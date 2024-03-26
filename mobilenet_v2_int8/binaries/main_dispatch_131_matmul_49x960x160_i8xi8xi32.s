
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_131_matmul_49x960x160_i8xi8xi32:

0000000000000000 <main_dispatch_131_matmul_49x960x160_i8xi8xi32>:
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
      48:	00000513          	li	a0,0
      4c:	0085b603          	ld	a2,8(a1)
      50:	0005b703          	ld	a4,0(a1)
      54:	001616b7          	lui	a3,0x161
      58:	8806869b          	addiw	a3,a3,-1920 # 160880 <.Lfunc_end80+0x137eb8>
      5c:	00d60933          	add	s2,a2,a3
      60:	000126b7          	lui	a3,0x12
      64:	3806869b          	addiw	a3,a3,896 # 12380 <.LBB45_2058+0x4>
      68:	00d606b3          	add	a3,a2,a3
      6c:	000017b7          	lui	a5,0x1
      70:	40f407b3          	sub	a5,s0,a5
      74:	d6d7bc23          	sd	a3,-648(a5) # d78 <.LBB99_3+0xaf0>
      78:	0105b583          	ld	a1,16(a1)
      7c:	001866b7          	lui	a3,0x186
      80:	0806869b          	addiw	a3,a3,128 # 186080 <.Lfunc_end80+0x15d6b8>
      84:	00d60633          	add	a2,a2,a3
      88:	000016b7          	lui	a3,0x1
      8c:	40d406b3          	sub	a3,s0,a3
      90:	d6c6b823          	sd	a2,-656(a3) # d70 <.LBB99_3+0xae8>
      94:	10058593          	addi	a1,a1,256
      98:	00001637          	lui	a2,0x1
      9c:	40c40633          	sub	a2,s0,a2
      a0:	d0b63423          	sd	a1,-760(a2) # d08 <.LBB99_3+0xa80>
      a4:	0000c5b7          	lui	a1,0xc
      a8:	8c05859b          	addiw	a1,a1,-1856 # b8c0 <.LBB99_1052+0x58>
      ac:	00001637          	lui	a2,0x1
      b0:	40c40633          	sub	a2,s0,a2
      b4:	d0e63823          	sd	a4,-752(a2) # d10 <.LBB99_3+0xa88>
      b8:	00b705b3          	add	a1,a4,a1
      bc:	00001637          	lui	a2,0x1
      c0:	40c40633          	sub	a2,s0,a2
      c4:	d8b63023          	sd	a1,-640(a2) # d80 <.LBB99_3+0xaf8>
      c8:	000015b7          	lui	a1,0x1
      cc:	2c05861b          	addiw	a2,a1,704 # 12c0 <.LBB99_4+0xdc>
      d0:	000016b7          	lui	a3,0x1
      d4:	40d406b3          	sub	a3,s0,a3
      d8:	cec6bc23          	sd	a2,-776(a3) # cf8 <.LBB99_3+0xa70>
      dc:	6805859b          	addiw	a1,a1,1664
      e0:	00001637          	lui	a2,0x1
      e4:	40c40633          	sub	a2,s0,a2
      e8:	ceb63823          	sd	a1,-784(a2) # cf0 <.LBB99_3+0xa68>
      ec:	000025b7          	lui	a1,0x2
      f0:	a405859b          	addiw	a1,a1,-1472 # 1a40 <.LBB99_5+0x2bc>
      f4:	00001637          	lui	a2,0x1
      f8:	40c40633          	sub	a2,s0,a2
      fc:	ceb63423          	sd	a1,-792(a2) # ce8 <.LBB99_3+0xa60>
     100:	000265b7          	lui	a1,0x26
     104:	8005859b          	addiw	a1,a1,-2048 # 25800 <.LBB80_4718>
     108:	00001637          	lui	a2,0x1
     10c:	40c40633          	sub	a2,s0,a2
     110:	d2b63423          	sd	a1,-728(a2) # d28 <.LBB99_3+0xaa0>
     114:	4ad8c5b7          	lui	a1,0x4ad8c
     118:	02a5859b          	addiw	a1,a1,42 # 4ad8c02a <.Lfunc_end80+0x4ad63662>
     11c:	00001637          	lui	a2,0x1
     120:	40c40633          	sub	a2,s0,a2
     124:	d2b63023          	sd	a1,-736(a2) # d20 <.LBB99_3+0xa98>
     128:	00100593          	li	a1,1
     12c:	02359593          	slli	a1,a1,0x23
     130:	00001637          	lui	a2,0x1
     134:	40c40633          	sub	a2,s0,a2
     138:	64b63c23          	sd	a1,1624(a2) # 1658 <.LBB99_4+0x474>
     13c:	000015b7          	lui	a1,0x1
     140:	40b405b3          	sub	a1,s0,a1
     144:	d125bc23          	sd	s2,-744(a1) # d18 <.LBB99_3+0xa90>
     148:	0480006f          	j	190 <.LBB99_2>

000000000000014c <.LBB99_1>:
     14c:	00001537          	lui	a0,0x1
     150:	40a40533          	sub	a0,s0,a0
     154:	d0053603          	ld	a2,-768(a0) # d00 <.LBB99_3+0xa78>
     158:	00860513          	addi	a0,a2,8
     15c:	000015b7          	lui	a1,0x1
     160:	40b405b3          	sub	a1,s0,a1
     164:	d805b583          	ld	a1,-640(a1) # d80 <.LBB99_3+0xaf8>
     168:	50058593          	addi	a1,a1,1280
     16c:	000016b7          	lui	a3,0x1
     170:	40d406b3          	sub	a3,s0,a3
     174:	d8b6b023          	sd	a1,-640(a3) # d80 <.LBB99_3+0xaf8>
     178:	000015b7          	lui	a1,0x1
     17c:	40b405b3          	sub	a1,s0,a1
     180:	d185b903          	ld	s2,-744(a1) # d18 <.LBB99_3+0xa90>
     184:	02800593          	li	a1,40
     188:	00b66463          	bltu	a2,a1,190 <.LBB99_2>
     18c:	6ed0a06f          	j	b078 <.LBB99_1030>

0000000000000190 <.LBB99_2>:
     190:	00000593          	li	a1,0
     194:	00050693          	mv	a3,a0
     198:	00251513          	slli	a0,a0,0x2
     19c:	00001637          	lui	a2,0x1
     1a0:	40c40633          	sub	a2,s0,a2
     1a4:	d1063603          	ld	a2,-752(a2) # d10 <.LBB99_3+0xa88>
     1a8:	00a60533          	add	a0,a2,a0
     1ac:	00001637          	lui	a2,0x1
     1b0:	40c40633          	sub	a2,s0,a2
     1b4:	66a63023          	sd	a0,1632(a2) # 1660 <.LBB99_4+0x47c>
     1b8:	3c000513          	li	a0,960
     1bc:	00001637          	lui	a2,0x1
     1c0:	40c40633          	sub	a2,s0,a2
     1c4:	d0d63023          	sd	a3,-768(a2) # d00 <.LBB99_3+0xa78>
     1c8:	02a68533          	mul	a0,a3,a0
     1cc:	00001637          	lui	a2,0x1
     1d0:	40c40633          	sub	a2,s0,a2
     1d4:	d0863603          	ld	a2,-760(a2) # d08 <.LBB99_3+0xa80>
     1d8:	00a60633          	add	a2,a2,a0
     1dc:	3c060513          	addi	a0,a2,960
     1e0:	000016b7          	lui	a3,0x1
     1e4:	40d406b3          	sub	a3,s0,a3
     1e8:	d6a6b023          	sd	a0,-672(a3) # d60 <.LBB99_3+0xad8>
     1ec:	78060513          	addi	a0,a2,1920
     1f0:	000016b7          	lui	a3,0x1
     1f4:	40d406b3          	sub	a3,s0,a3
     1f8:	d4a6bc23          	sd	a0,-680(a3) # d58 <.LBB99_3+0xad0>
     1fc:	7ff60513          	addi	a0,a2,2047
     200:	34150693          	addi	a3,a0,833
     204:	00001737          	lui	a4,0x1
     208:	40e40733          	sub	a4,s0,a4
     20c:	d4d73823          	sd	a3,-688(a4) # d50 <.LBB99_3+0xac8>
     210:	70150513          	addi	a0,a0,1793
     214:	000016b7          	lui	a3,0x1
     218:	40d406b3          	sub	a3,s0,a3
     21c:	d4a6b423          	sd	a0,-696(a3) # d48 <.LBB99_3+0xac0>
     220:	00001537          	lui	a0,0x1
     224:	40a40533          	sub	a0,s0,a0
     228:	cf853503          	ld	a0,-776(a0) # cf8 <.LBB99_3+0xa70>
     22c:	00a60533          	add	a0,a2,a0
     230:	000016b7          	lui	a3,0x1
     234:	40d406b3          	sub	a3,s0,a3
     238:	d4a6b023          	sd	a0,-704(a3) # d40 <.LBB99_3+0xab8>
     23c:	00001537          	lui	a0,0x1
     240:	40a40533          	sub	a0,s0,a0
     244:	cf053503          	ld	a0,-784(a0) # cf0 <.LBB99_3+0xa68>
     248:	00a60533          	add	a0,a2,a0
     24c:	000016b7          	lui	a3,0x1
     250:	40d406b3          	sub	a3,s0,a3
     254:	d2a6bc23          	sd	a0,-712(a3) # d38 <.LBB99_3+0xab0>
     258:	00001537          	lui	a0,0x1
     25c:	40a40533          	sub	a0,s0,a0
     260:	ce853503          	ld	a0,-792(a0) # ce8 <.LBB99_3+0xa60>
     264:	000016b7          	lui	a3,0x1
     268:	40d406b3          	sub	a3,s0,a3
     26c:	d6c6b423          	sd	a2,-664(a3) # d68 <.LBB99_3+0xae0>
     270:	00a60533          	add	a0,a2,a0
     274:	00001637          	lui	a2,0x1
     278:	40c40633          	sub	a2,s0,a2
     27c:	d2a63823          	sd	a0,-720(a2) # d30 <.LBB99_3+0xaa8>
     280:	00090d93          	mv	s11,s2
     284:	7610006f          	j	11e4 <.LBB99_4>

0000000000000288 <.LBB99_3>:
     288:	080d4c93          	xori	s9,s10,128
     28c:	00001c37          	lui	s8,0x1
     290:	41840c33          	sub	s8,s0,s8
     294:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB99_3+0xae0>
     298:	00001d37          	lui	s10,0x1
     29c:	41a40d33          	sub	s10,s0,s10
     2a0:	668d3d03          	ld	s10,1640(s10) # 1668 <.LBB99_4+0x484>
     2a4:	01ac0c33          	add	s8,s8,s10
     2a8:	019c0223          	sb	s9,4(s8)
     2ac:	f8843c83          	ld	s9,-120(s0)
     2b0:	080ccc93          	xori	s9,s9,128
     2b4:	019c01a3          	sb	s9,3(s8)
     2b8:	f8043c83          	ld	s9,-128(s0)
     2bc:	080ccc93          	xori	s9,s9,128
     2c0:	019c0123          	sb	s9,2(s8)
     2c4:	f7843c83          	ld	s9,-136(s0)
     2c8:	080ccc93          	xori	s9,s9,128
     2cc:	019c00a3          	sb	s9,1(s8)
     2d0:	f7043c83          	ld	s9,-144(s0)
     2d4:	080ccc93          	xori	s9,s9,128
     2d8:	019c0023          	sb	s9,0(s8)
     2dc:	f6843c83          	ld	s9,-152(s0)
     2e0:	080ccc93          	xori	s9,s9,128
     2e4:	019c02a3          	sb	s9,5(s8)
     2e8:	f6043c83          	ld	s9,-160(s0)
     2ec:	080ccc93          	xori	s9,s9,128
     2f0:	019c0323          	sb	s9,6(s8)
     2f4:	f5843c83          	ld	s9,-168(s0)
     2f8:	080ccc93          	xori	s9,s9,128
     2fc:	019c03a3          	sb	s9,7(s8)
     300:	f5043c83          	ld	s9,-176(s0)
     304:	080ccc93          	xori	s9,s9,128
     308:	019c0423          	sb	s9,8(s8)
     30c:	f4843c83          	ld	s9,-184(s0)
     310:	080ccc93          	xori	s9,s9,128
     314:	019c04a3          	sb	s9,9(s8)
     318:	f4043c83          	ld	s9,-192(s0)
     31c:	080ccc93          	xori	s9,s9,128
     320:	019c0523          	sb	s9,10(s8)
     324:	f3843c83          	ld	s9,-200(s0)
     328:	080ccc93          	xori	s9,s9,128
     32c:	019c05a3          	sb	s9,11(s8)
     330:	f3043c83          	ld	s9,-208(s0)
     334:	080ccc93          	xori	s9,s9,128
     338:	019c0623          	sb	s9,12(s8)
     33c:	f2843c83          	ld	s9,-216(s0)
     340:	080ccc93          	xori	s9,s9,128
     344:	019c06a3          	sb	s9,13(s8)
     348:	f2043c83          	ld	s9,-224(s0)
     34c:	080ccc93          	xori	s9,s9,128
     350:	019c0723          	sb	s9,14(s8)
     354:	f1843c83          	ld	s9,-232(s0)
     358:	080ccc93          	xori	s9,s9,128
     35c:	019c07a3          	sb	s9,15(s8)
     360:	f1043c83          	ld	s9,-240(s0)
     364:	080ccc93          	xori	s9,s9,128
     368:	019c0823          	sb	s9,16(s8)
     36c:	f0843c83          	ld	s9,-248(s0)
     370:	080ccc93          	xori	s9,s9,128
     374:	019c08a3          	sb	s9,17(s8)
     378:	f0043c83          	ld	s9,-256(s0)
     37c:	080ccc93          	xori	s9,s9,128
     380:	019c0923          	sb	s9,18(s8)
     384:	ef843c83          	ld	s9,-264(s0)
     388:	080ccc93          	xori	s9,s9,128
     38c:	019c09a3          	sb	s9,19(s8)
     390:	ef043c83          	ld	s9,-272(s0)
     394:	080ccc93          	xori	s9,s9,128
     398:	019c0a23          	sb	s9,20(s8)
     39c:	ee043c83          	ld	s9,-288(s0)
     3a0:	080ccc93          	xori	s9,s9,128
     3a4:	019c0aa3          	sb	s9,21(s8)
     3a8:	ed843c83          	ld	s9,-296(s0)
     3ac:	080ccc93          	xori	s9,s9,128
     3b0:	019c0b23          	sb	s9,22(s8)
     3b4:	ed043c83          	ld	s9,-304(s0)
     3b8:	080ccc93          	xori	s9,s9,128
     3bc:	019c0ba3          	sb	s9,23(s8)
     3c0:	ea843c83          	ld	s9,-344(s0)
     3c4:	080ccc93          	xori	s9,s9,128
     3c8:	019c0c23          	sb	s9,24(s8)
     3cc:	e7843c83          	ld	s9,-392(s0)
     3d0:	080ccc93          	xori	s9,s9,128
     3d4:	019c0ca3          	sb	s9,25(s8)
     3d8:	e5843c83          	ld	s9,-424(s0)
     3dc:	080ccc93          	xori	s9,s9,128
     3e0:	019c0d23          	sb	s9,26(s8)
     3e4:	e2843c83          	ld	s9,-472(s0)
     3e8:	080ccc93          	xori	s9,s9,128
     3ec:	019c0da3          	sb	s9,27(s8)
     3f0:	e2043c83          	ld	s9,-480(s0)
     3f4:	080ccc93          	xori	s9,s9,128
     3f8:	019c0e23          	sb	s9,28(s8)
     3fc:	e1843c83          	ld	s9,-488(s0)
     400:	080ccc93          	xori	s9,s9,128
     404:	019c0ea3          	sb	s9,29(s8)
     408:	e1043c83          	ld	s9,-496(s0)
     40c:	080ccc93          	xori	s9,s9,128
     410:	019c0f23          	sb	s9,30(s8)
     414:	e0843c83          	ld	s9,-504(s0)
     418:	080ccc93          	xori	s9,s9,128
     41c:	019c0fa3          	sb	s9,31(s8)
     420:	e0043c03          	ld	s8,-512(s0)
     424:	080c4c93          	xori	s9,s8,128
     428:	00001c37          	lui	s8,0x1
     42c:	41840c33          	sub	s8,s0,s8
     430:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB99_3+0xad8>
     434:	01ac0c33          	add	s8,s8,s10
     438:	019c0223          	sb	s9,4(s8)
     43c:	df843c83          	ld	s9,-520(s0)
     440:	080ccc93          	xori	s9,s9,128
     444:	019c01a3          	sb	s9,3(s8)
     448:	c7843c83          	ld	s9,-904(s0)
     44c:	080ccc93          	xori	s9,s9,128
     450:	019c0123          	sb	s9,2(s8)
     454:	c3043c83          	ld	s9,-976(s0)
     458:	080ccc93          	xori	s9,s9,128
     45c:	019c00a3          	sb	s9,1(s8)
     460:	bf043c83          	ld	s9,-1040(s0)
     464:	080ccc93          	xori	s9,s9,128
     468:	019c0023          	sb	s9,0(s8)
     46c:	bb043c83          	ld	s9,-1104(s0)
     470:	080ccc93          	xori	s9,s9,128
     474:	019c02a3          	sb	s9,5(s8)
     478:	b6043c83          	ld	s9,-1184(s0)
     47c:	080ccc93          	xori	s9,s9,128
     480:	019c0323          	sb	s9,6(s8)
     484:	b2043c83          	ld	s9,-1248(s0)
     488:	080ccc93          	xori	s9,s9,128
     48c:	019c03a3          	sb	s9,7(s8)
     490:	ad843c83          	ld	s9,-1320(s0)
     494:	080ccc93          	xori	s9,s9,128
     498:	019c0423          	sb	s9,8(s8)
     49c:	a7843c83          	ld	s9,-1416(s0)
     4a0:	080ccc93          	xori	s9,s9,128
     4a4:	019c04a3          	sb	s9,9(s8)
     4a8:	a3843c83          	ld	s9,-1480(s0)
     4ac:	080ccc93          	xori	s9,s9,128
     4b0:	019c0523          	sb	s9,10(s8)
     4b4:	9f043c83          	ld	s9,-1552(s0)
     4b8:	080ccc93          	xori	s9,s9,128
     4bc:	019c05a3          	sb	s9,11(s8)
     4c0:	9b043c83          	ld	s9,-1616(s0)
     4c4:	080ccc93          	xori	s9,s9,128
     4c8:	019c0623          	sb	s9,12(s8)
     4cc:	97043c83          	ld	s9,-1680(s0)
     4d0:	080ccc93          	xori	s9,s9,128
     4d4:	019c06a3          	sb	s9,13(s8)
     4d8:	92843c83          	ld	s9,-1752(s0)
     4dc:	080ccc93          	xori	s9,s9,128
     4e0:	019c0723          	sb	s9,14(s8)
     4e4:	8e843c83          	ld	s9,-1816(s0)
     4e8:	080ccc93          	xori	s9,s9,128
     4ec:	019c07a3          	sb	s9,15(s8)
     4f0:	8a843c83          	ld	s9,-1880(s0)
     4f4:	080ccc93          	xori	s9,s9,128
     4f8:	019c0823          	sb	s9,16(s8)
     4fc:	86843c83          	ld	s9,-1944(s0)
     500:	080ccc93          	xori	s9,s9,128
     504:	019c08a3          	sb	s9,17(s8)
     508:	82843c83          	ld	s9,-2008(s0)
     50c:	080ccc93          	xori	s9,s9,128
     510:	019c0923          	sb	s9,18(s8)
     514:	00001cb7          	lui	s9,0x1
     518:	41940cb3          	sub	s9,s0,s9
     51c:	7e0cbc83          	ld	s9,2016(s9) # 17e0 <.LBB99_5+0x5c>
     520:	080ccc93          	xori	s9,s9,128
     524:	019c09a3          	sb	s9,19(s8)
     528:	00001cb7          	lui	s9,0x1
     52c:	41940cb3          	sub	s9,s0,s9
     530:	7a0cbc83          	ld	s9,1952(s9) # 17a0 <.LBB99_5+0x1c>
     534:	080ccc93          	xori	s9,s9,128
     538:	019c0a23          	sb	s9,20(s8)
     53c:	00001cb7          	lui	s9,0x1
     540:	41940cb3          	sub	s9,s0,s9
     544:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB99_4+0x58c>
     548:	080ccc93          	xori	s9,s9,128
     54c:	019c0aa3          	sb	s9,21(s8)
     550:	00001cb7          	lui	s9,0x1
     554:	41940cb3          	sub	s9,s0,s9
     558:	768cbc83          	ld	s9,1896(s9) # 1768 <.LBB99_4+0x584>
     55c:	080ccc93          	xori	s9,s9,128
     560:	019c0b23          	sb	s9,22(s8)
     564:	00001cb7          	lui	s9,0x1
     568:	41940cb3          	sub	s9,s0,s9
     56c:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB99_4+0x57c>
     570:	080ccc93          	xori	s9,s9,128
     574:	019c0ba3          	sb	s9,23(s8)
     578:	00001cb7          	lui	s9,0x1
     57c:	41940cb3          	sub	s9,s0,s9
     580:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB99_4+0x574>
     584:	080ccc93          	xori	s9,s9,128
     588:	019c0c23          	sb	s9,24(s8)
     58c:	00001cb7          	lui	s9,0x1
     590:	41940cb3          	sub	s9,s0,s9
     594:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB99_4+0x56c>
     598:	080ccc93          	xori	s9,s9,128
     59c:	019c0ca3          	sb	s9,25(s8)
     5a0:	00001cb7          	lui	s9,0x1
     5a4:	41940cb3          	sub	s9,s0,s9
     5a8:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB99_4+0x564>
     5ac:	080ccc93          	xori	s9,s9,128
     5b0:	019c0d23          	sb	s9,26(s8)
     5b4:	00001cb7          	lui	s9,0x1
     5b8:	41940cb3          	sub	s9,s0,s9
     5bc:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB99_4+0x55c>
     5c0:	080ccc93          	xori	s9,s9,128
     5c4:	019c0da3          	sb	s9,27(s8)
     5c8:	00001cb7          	lui	s9,0x1
     5cc:	41940cb3          	sub	s9,s0,s9
     5d0:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB99_4+0x554>
     5d4:	080ccc93          	xori	s9,s9,128
     5d8:	019c0e23          	sb	s9,28(s8)
     5dc:	00001cb7          	lui	s9,0x1
     5e0:	41940cb3          	sub	s9,s0,s9
     5e4:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB99_4+0x54c>
     5e8:	080ccc93          	xori	s9,s9,128
     5ec:	019c0ea3          	sb	s9,29(s8)
     5f0:	00001cb7          	lui	s9,0x1
     5f4:	41940cb3          	sub	s9,s0,s9
     5f8:	728cbc83          	ld	s9,1832(s9) # 1728 <.LBB99_4+0x544>
     5fc:	080ccc93          	xori	s9,s9,128
     600:	019c0f23          	sb	s9,30(s8)
     604:	00001cb7          	lui	s9,0x1
     608:	41940cb3          	sub	s9,s0,s9
     60c:	720cbc83          	ld	s9,1824(s9) # 1720 <.LBB99_4+0x53c>
     610:	080ccc93          	xori	s9,s9,128
     614:	019c0fa3          	sb	s9,31(s8)
     618:	00001c37          	lui	s8,0x1
     61c:	41840c33          	sub	s8,s0,s8
     620:	718c3c03          	ld	s8,1816(s8) # 1718 <.LBB99_4+0x534>
     624:	080c4c93          	xori	s9,s8,128
     628:	00001c37          	lui	s8,0x1
     62c:	41840c33          	sub	s8,s0,s8
     630:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB99_3+0xad0>
     634:	01ac0c33          	add	s8,s8,s10
     638:	019c0223          	sb	s9,4(s8)
     63c:	00001cb7          	lui	s9,0x1
     640:	41940cb3          	sub	s9,s0,s9
     644:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB99_4+0x52c>
     648:	080ccc93          	xori	s9,s9,128
     64c:	019c01a3          	sb	s9,3(s8)
     650:	00001cb7          	lui	s9,0x1
     654:	41940cb3          	sub	s9,s0,s9
     658:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB99_4+0x524>
     65c:	080ccc93          	xori	s9,s9,128
     660:	019c0123          	sb	s9,2(s8)
     664:	00001cb7          	lui	s9,0x1
     668:	41940cb3          	sub	s9,s0,s9
     66c:	700cbc83          	ld	s9,1792(s9) # 1700 <.LBB99_4+0x51c>
     670:	080ccc93          	xori	s9,s9,128
     674:	019c00a3          	sb	s9,1(s8)
     678:	00001cb7          	lui	s9,0x1
     67c:	41940cb3          	sub	s9,s0,s9
     680:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB99_4+0x514>
     684:	080ccc93          	xori	s9,s9,128
     688:	019c0023          	sb	s9,0(s8)
     68c:	00001cb7          	lui	s9,0x1
     690:	41940cb3          	sub	s9,s0,s9
     694:	6f0cbc83          	ld	s9,1776(s9) # 16f0 <.LBB99_4+0x50c>
     698:	080ccc93          	xori	s9,s9,128
     69c:	019c02a3          	sb	s9,5(s8)
     6a0:	00001cb7          	lui	s9,0x1
     6a4:	41940cb3          	sub	s9,s0,s9
     6a8:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB99_4+0x504>
     6ac:	080ccc93          	xori	s9,s9,128
     6b0:	019c0323          	sb	s9,6(s8)
     6b4:	00001cb7          	lui	s9,0x1
     6b8:	41940cb3          	sub	s9,s0,s9
     6bc:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB99_4+0x4f4>
     6c0:	080ccc93          	xori	s9,s9,128
     6c4:	019c03a3          	sb	s9,7(s8)
     6c8:	00001cb7          	lui	s9,0x1
     6cc:	41940cb3          	sub	s9,s0,s9
     6d0:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB99_4+0x4ec>
     6d4:	080ccc93          	xori	s9,s9,128
     6d8:	019c0423          	sb	s9,8(s8)
     6dc:	00001cb7          	lui	s9,0x1
     6e0:	41940cb3          	sub	s9,s0,s9
     6e4:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB99_4+0x4e4>
     6e8:	080ccc93          	xori	s9,s9,128
     6ec:	019c04a3          	sb	s9,9(s8)
     6f0:	00001cb7          	lui	s9,0x1
     6f4:	41940cb3          	sub	s9,s0,s9
     6f8:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB99_4+0x4dc>
     6fc:	080ccc93          	xori	s9,s9,128
     700:	019c0523          	sb	s9,10(s8)
     704:	00001cb7          	lui	s9,0x1
     708:	41940cb3          	sub	s9,s0,s9
     70c:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB99_4+0x4d4>
     710:	080ccc93          	xori	s9,s9,128
     714:	019c05a3          	sb	s9,11(s8)
     718:	00001cb7          	lui	s9,0x1
     71c:	41940cb3          	sub	s9,s0,s9
     720:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB99_4+0x4cc>
     724:	080ccc93          	xori	s9,s9,128
     728:	019c0623          	sb	s9,12(s8)
     72c:	00001cb7          	lui	s9,0x1
     730:	41940cb3          	sub	s9,s0,s9
     734:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB99_4+0x4bc>
     738:	080ccc93          	xori	s9,s9,128
     73c:	019c06a3          	sb	s9,13(s8)
     740:	00001cb7          	lui	s9,0x1
     744:	41940cb3          	sub	s9,s0,s9
     748:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB99_4+0x4b4>
     74c:	080ccc93          	xori	s9,s9,128
     750:	019c0723          	sb	s9,14(s8)
     754:	00001cb7          	lui	s9,0x1
     758:	41940cb3          	sub	s9,s0,s9
     75c:	288cbc83          	ld	s9,648(s9) # 1288 <.LBB99_4+0xa4>
     760:	080ccc93          	xori	s9,s9,128
     764:	019c07a3          	sb	s9,15(s8)
     768:	00001cb7          	lui	s9,0x1
     76c:	41940cb3          	sub	s9,s0,s9
     770:	298cbc83          	ld	s9,664(s9) # 1298 <.LBB99_4+0xb4>
     774:	080ccc93          	xori	s9,s9,128
     778:	019c0823          	sb	s9,16(s8)
     77c:	00001cb7          	lui	s9,0x1
     780:	41940cb3          	sub	s9,s0,s9
     784:	2a8cbc83          	ld	s9,680(s9) # 12a8 <.LBB99_4+0xc4>
     788:	080ccc93          	xori	s9,s9,128
     78c:	019c08a3          	sb	s9,17(s8)
     790:	00001cb7          	lui	s9,0x1
     794:	41940cb3          	sub	s9,s0,s9
     798:	2b8cbc83          	ld	s9,696(s9) # 12b8 <.LBB99_4+0xd4>
     79c:	080ccc93          	xori	s9,s9,128
     7a0:	019c0923          	sb	s9,18(s8)
     7a4:	00001cb7          	lui	s9,0x1
     7a8:	41940cb3          	sub	s9,s0,s9
     7ac:	2c8cbc83          	ld	s9,712(s9) # 12c8 <.LBB99_4+0xe4>
     7b0:	080ccc93          	xori	s9,s9,128
     7b4:	019c09a3          	sb	s9,19(s8)
     7b8:	00001cb7          	lui	s9,0x1
     7bc:	41940cb3          	sub	s9,s0,s9
     7c0:	2d8cbc83          	ld	s9,728(s9) # 12d8 <.LBB99_4+0xf4>
     7c4:	080ccc93          	xori	s9,s9,128
     7c8:	019c0a23          	sb	s9,20(s8)
     7cc:	00001cb7          	lui	s9,0x1
     7d0:	41940cb3          	sub	s9,s0,s9
     7d4:	2e8cbc83          	ld	s9,744(s9) # 12e8 <.LBB99_4+0x104>
     7d8:	080ccc93          	xori	s9,s9,128
     7dc:	019c0aa3          	sb	s9,21(s8)
     7e0:	00001cb7          	lui	s9,0x1
     7e4:	41940cb3          	sub	s9,s0,s9
     7e8:	2f8cbc83          	ld	s9,760(s9) # 12f8 <.LBB99_4+0x114>
     7ec:	080ccc93          	xori	s9,s9,128
     7f0:	019c0b23          	sb	s9,22(s8)
     7f4:	00001cb7          	lui	s9,0x1
     7f8:	41940cb3          	sub	s9,s0,s9
     7fc:	308cbc83          	ld	s9,776(s9) # 1308 <.LBB99_4+0x124>
     800:	080ccc93          	xori	s9,s9,128
     804:	019c0ba3          	sb	s9,23(s8)
     808:	00001cb7          	lui	s9,0x1
     80c:	41940cb3          	sub	s9,s0,s9
     810:	318cbc83          	ld	s9,792(s9) # 1318 <.LBB99_4+0x134>
     814:	080ccc93          	xori	s9,s9,128
     818:	019c0c23          	sb	s9,24(s8)
     81c:	00001cb7          	lui	s9,0x1
     820:	41940cb3          	sub	s9,s0,s9
     824:	328cbc83          	ld	s9,808(s9) # 1328 <.LBB99_4+0x144>
     828:	080ccc93          	xori	s9,s9,128
     82c:	019c0ca3          	sb	s9,25(s8)
     830:	00001cb7          	lui	s9,0x1
     834:	41940cb3          	sub	s9,s0,s9
     838:	338cbc83          	ld	s9,824(s9) # 1338 <.LBB99_4+0x154>
     83c:	080ccc93          	xori	s9,s9,128
     840:	019c0d23          	sb	s9,26(s8)
     844:	00001cb7          	lui	s9,0x1
     848:	41940cb3          	sub	s9,s0,s9
     84c:	348cbc83          	ld	s9,840(s9) # 1348 <.LBB99_4+0x164>
     850:	080ccc93          	xori	s9,s9,128
     854:	019c0da3          	sb	s9,27(s8)
     858:	00001cb7          	lui	s9,0x1
     85c:	41940cb3          	sub	s9,s0,s9
     860:	358cbc83          	ld	s9,856(s9) # 1358 <.LBB99_4+0x174>
     864:	080ccc93          	xori	s9,s9,128
     868:	019c0e23          	sb	s9,28(s8)
     86c:	00001cb7          	lui	s9,0x1
     870:	41940cb3          	sub	s9,s0,s9
     874:	368cbc83          	ld	s9,872(s9) # 1368 <.LBB99_4+0x184>
     878:	080ccc93          	xori	s9,s9,128
     87c:	019c0ea3          	sb	s9,29(s8)
     880:	00001cb7          	lui	s9,0x1
     884:	41940cb3          	sub	s9,s0,s9
     888:	378cbc83          	ld	s9,888(s9) # 1378 <.LBB99_4+0x194>
     88c:	080ccc93          	xori	s9,s9,128
     890:	019c0f23          	sb	s9,30(s8)
     894:	00001cb7          	lui	s9,0x1
     898:	41940cb3          	sub	s9,s0,s9
     89c:	390cbc83          	ld	s9,912(s9) # 1390 <.LBB99_4+0x1ac>
     8a0:	080ccc93          	xori	s9,s9,128
     8a4:	019c0fa3          	sb	s9,31(s8)
     8a8:	00001c37          	lui	s8,0x1
     8ac:	41840c33          	sub	s8,s0,s8
     8b0:	398c3c03          	ld	s8,920(s8) # 1398 <.LBB99_4+0x1b4>
     8b4:	080c4c93          	xori	s9,s8,128
     8b8:	00001c37          	lui	s8,0x1
     8bc:	41840c33          	sub	s8,s0,s8
     8c0:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB99_3+0xac8>
     8c4:	01ac0c33          	add	s8,s8,s10
     8c8:	019c0223          	sb	s9,4(s8)
     8cc:	00001cb7          	lui	s9,0x1
     8d0:	41940cb3          	sub	s9,s0,s9
     8d4:	3a8cbc83          	ld	s9,936(s9) # 13a8 <.LBB99_4+0x1c4>
     8d8:	080ccc93          	xori	s9,s9,128
     8dc:	019c01a3          	sb	s9,3(s8)
     8e0:	00001cb7          	lui	s9,0x1
     8e4:	41940cb3          	sub	s9,s0,s9
     8e8:	3b8cbc83          	ld	s9,952(s9) # 13b8 <.LBB99_4+0x1d4>
     8ec:	080ccc93          	xori	s9,s9,128
     8f0:	019c0123          	sb	s9,2(s8)
     8f4:	00001cb7          	lui	s9,0x1
     8f8:	41940cb3          	sub	s9,s0,s9
     8fc:	3c8cbc83          	ld	s9,968(s9) # 13c8 <.LBB99_4+0x1e4>
     900:	080ccc93          	xori	s9,s9,128
     904:	019c00a3          	sb	s9,1(s8)
     908:	00001cb7          	lui	s9,0x1
     90c:	41940cb3          	sub	s9,s0,s9
     910:	3d8cbc83          	ld	s9,984(s9) # 13d8 <.LBB99_4+0x1f4>
     914:	080ccc93          	xori	s9,s9,128
     918:	019c0023          	sb	s9,0(s8)
     91c:	00001cb7          	lui	s9,0x1
     920:	41940cb3          	sub	s9,s0,s9
     924:	3e8cbc83          	ld	s9,1000(s9) # 13e8 <.LBB99_4+0x204>
     928:	080ccc93          	xori	s9,s9,128
     92c:	019c02a3          	sb	s9,5(s8)
     930:	00001cb7          	lui	s9,0x1
     934:	41940cb3          	sub	s9,s0,s9
     938:	3f8cbc83          	ld	s9,1016(s9) # 13f8 <.LBB99_4+0x214>
     93c:	080ccc93          	xori	s9,s9,128
     940:	019c0323          	sb	s9,6(s8)
     944:	00001cb7          	lui	s9,0x1
     948:	41940cb3          	sub	s9,s0,s9
     94c:	408cbc83          	ld	s9,1032(s9) # 1408 <.LBB99_4+0x224>
     950:	080ccc93          	xori	s9,s9,128
     954:	019c03a3          	sb	s9,7(s8)
     958:	00001cb7          	lui	s9,0x1
     95c:	41940cb3          	sub	s9,s0,s9
     960:	418cbc83          	ld	s9,1048(s9) # 1418 <.LBB99_4+0x234>
     964:	080ccc93          	xori	s9,s9,128
     968:	019c0423          	sb	s9,8(s8)
     96c:	00001cb7          	lui	s9,0x1
     970:	41940cb3          	sub	s9,s0,s9
     974:	428cbc83          	ld	s9,1064(s9) # 1428 <.LBB99_4+0x244>
     978:	080ccc93          	xori	s9,s9,128
     97c:	019c04a3          	sb	s9,9(s8)
     980:	00001cb7          	lui	s9,0x1
     984:	41940cb3          	sub	s9,s0,s9
     988:	438cbc83          	ld	s9,1080(s9) # 1438 <.LBB99_4+0x254>
     98c:	080ccc93          	xori	s9,s9,128
     990:	019c0523          	sb	s9,10(s8)
     994:	00001cb7          	lui	s9,0x1
     998:	41940cb3          	sub	s9,s0,s9
     99c:	448cbc83          	ld	s9,1096(s9) # 1448 <.LBB99_4+0x264>
     9a0:	080ccc93          	xori	s9,s9,128
     9a4:	019c05a3          	sb	s9,11(s8)
     9a8:	00001cb7          	lui	s9,0x1
     9ac:	41940cb3          	sub	s9,s0,s9
     9b0:	458cbc83          	ld	s9,1112(s9) # 1458 <.LBB99_4+0x274>
     9b4:	080ccc93          	xori	s9,s9,128
     9b8:	019c0623          	sb	s9,12(s8)
     9bc:	00001cb7          	lui	s9,0x1
     9c0:	41940cb3          	sub	s9,s0,s9
     9c4:	468cbc83          	ld	s9,1128(s9) # 1468 <.LBB99_4+0x284>
     9c8:	080ccc93          	xori	s9,s9,128
     9cc:	019c06a3          	sb	s9,13(s8)
     9d0:	00001cb7          	lui	s9,0x1
     9d4:	41940cb3          	sub	s9,s0,s9
     9d8:	478cbc83          	ld	s9,1144(s9) # 1478 <.LBB99_4+0x294>
     9dc:	080ccc93          	xori	s9,s9,128
     9e0:	019c0723          	sb	s9,14(s8)
     9e4:	00001cb7          	lui	s9,0x1
     9e8:	41940cb3          	sub	s9,s0,s9
     9ec:	488cbc83          	ld	s9,1160(s9) # 1488 <.LBB99_4+0x2a4>
     9f0:	080ccc93          	xori	s9,s9,128
     9f4:	019c07a3          	sb	s9,15(s8)
     9f8:	00001cb7          	lui	s9,0x1
     9fc:	41940cb3          	sub	s9,s0,s9
     a00:	498cbc83          	ld	s9,1176(s9) # 1498 <.LBB99_4+0x2b4>
     a04:	080ccc93          	xori	s9,s9,128
     a08:	019c0823          	sb	s9,16(s8)
     a0c:	00001cb7          	lui	s9,0x1
     a10:	41940cb3          	sub	s9,s0,s9
     a14:	4a8cbc83          	ld	s9,1192(s9) # 14a8 <.LBB99_4+0x2c4>
     a18:	080ccc93          	xori	s9,s9,128
     a1c:	019c08a3          	sb	s9,17(s8)
     a20:	00001cb7          	lui	s9,0x1
     a24:	41940cb3          	sub	s9,s0,s9
     a28:	4b8cbc83          	ld	s9,1208(s9) # 14b8 <.LBB99_4+0x2d4>
     a2c:	080ccc93          	xori	s9,s9,128
     a30:	019c0923          	sb	s9,18(s8)
     a34:	00001cb7          	lui	s9,0x1
     a38:	41940cb3          	sub	s9,s0,s9
     a3c:	4c8cbc83          	ld	s9,1224(s9) # 14c8 <.LBB99_4+0x2e4>
     a40:	080ccc93          	xori	s9,s9,128
     a44:	019c09a3          	sb	s9,19(s8)
     a48:	00001cb7          	lui	s9,0x1
     a4c:	41940cb3          	sub	s9,s0,s9
     a50:	4d8cbc83          	ld	s9,1240(s9) # 14d8 <.LBB99_4+0x2f4>
     a54:	080ccc93          	xori	s9,s9,128
     a58:	019c0a23          	sb	s9,20(s8)
     a5c:	00001cb7          	lui	s9,0x1
     a60:	41940cb3          	sub	s9,s0,s9
     a64:	4e8cbc83          	ld	s9,1256(s9) # 14e8 <.LBB99_4+0x304>
     a68:	080ccc93          	xori	s9,s9,128
     a6c:	019c0aa3          	sb	s9,21(s8)
     a70:	00001cb7          	lui	s9,0x1
     a74:	41940cb3          	sub	s9,s0,s9
     a78:	4f8cbc83          	ld	s9,1272(s9) # 14f8 <.LBB99_4+0x314>
     a7c:	080ccc93          	xori	s9,s9,128
     a80:	019c0b23          	sb	s9,22(s8)
     a84:	00001cb7          	lui	s9,0x1
     a88:	41940cb3          	sub	s9,s0,s9
     a8c:	508cbc83          	ld	s9,1288(s9) # 1508 <.LBB99_4+0x324>
     a90:	080ccc93          	xori	s9,s9,128
     a94:	019c0ba3          	sb	s9,23(s8)
     a98:	00001cb7          	lui	s9,0x1
     a9c:	41940cb3          	sub	s9,s0,s9
     aa0:	518cbc83          	ld	s9,1304(s9) # 1518 <.LBB99_4+0x334>
     aa4:	080ccc93          	xori	s9,s9,128
     aa8:	019c0c23          	sb	s9,24(s8)
     aac:	00001cb7          	lui	s9,0x1
     ab0:	41940cb3          	sub	s9,s0,s9
     ab4:	528cbc83          	ld	s9,1320(s9) # 1528 <.LBB99_4+0x344>
     ab8:	080ccc93          	xori	s9,s9,128
     abc:	019c0ca3          	sb	s9,25(s8)
     ac0:	00001cb7          	lui	s9,0x1
     ac4:	41940cb3          	sub	s9,s0,s9
     ac8:	538cbc83          	ld	s9,1336(s9) # 1538 <.LBB99_4+0x354>
     acc:	080ccc93          	xori	s9,s9,128
     ad0:	019c0d23          	sb	s9,26(s8)
     ad4:	00001cb7          	lui	s9,0x1
     ad8:	41940cb3          	sub	s9,s0,s9
     adc:	548cbc83          	ld	s9,1352(s9) # 1548 <.LBB99_4+0x364>
     ae0:	080ccc93          	xori	s9,s9,128
     ae4:	019c0da3          	sb	s9,27(s8)
     ae8:	00001cb7          	lui	s9,0x1
     aec:	41940cb3          	sub	s9,s0,s9
     af0:	558cbc83          	ld	s9,1368(s9) # 1558 <.LBB99_4+0x374>
     af4:	080ccc93          	xori	s9,s9,128
     af8:	019c0e23          	sb	s9,28(s8)
     afc:	00001cb7          	lui	s9,0x1
     b00:	41940cb3          	sub	s9,s0,s9
     b04:	568cbc83          	ld	s9,1384(s9) # 1568 <.LBB99_4+0x384>
     b08:	080ccc93          	xori	s9,s9,128
     b0c:	019c0ea3          	sb	s9,29(s8)
     b10:	00001cb7          	lui	s9,0x1
     b14:	41940cb3          	sub	s9,s0,s9
     b18:	578cbc83          	ld	s9,1400(s9) # 1578 <.LBB99_4+0x394>
     b1c:	080ccc93          	xori	s9,s9,128
     b20:	019c0f23          	sb	s9,30(s8)
     b24:	00001cb7          	lui	s9,0x1
     b28:	41940cb3          	sub	s9,s0,s9
     b2c:	590cbc83          	ld	s9,1424(s9) # 1590 <.LBB99_4+0x3ac>
     b30:	080ccc93          	xori	s9,s9,128
     b34:	019c0fa3          	sb	s9,31(s8)
     b38:	00001c37          	lui	s8,0x1
     b3c:	41840c33          	sub	s8,s0,s8
     b40:	598c3c03          	ld	s8,1432(s8) # 1598 <.LBB99_4+0x3b4>
     b44:	080c4c93          	xori	s9,s8,128
     b48:	00001c37          	lui	s8,0x1
     b4c:	41840c33          	sub	s8,s0,s8
     b50:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB99_3+0xac0>
     b54:	01ac0c33          	add	s8,s8,s10
     b58:	019c0223          	sb	s9,4(s8)
     b5c:	00001cb7          	lui	s9,0x1
     b60:	41940cb3          	sub	s9,s0,s9
     b64:	5a8cbc83          	ld	s9,1448(s9) # 15a8 <.LBB99_4+0x3c4>
     b68:	080ccc93          	xori	s9,s9,128
     b6c:	019c01a3          	sb	s9,3(s8)
     b70:	00001cb7          	lui	s9,0x1
     b74:	41940cb3          	sub	s9,s0,s9
     b78:	5b8cbc83          	ld	s9,1464(s9) # 15b8 <.LBB99_4+0x3d4>
     b7c:	080ccc93          	xori	s9,s9,128
     b80:	019c0123          	sb	s9,2(s8)
     b84:	00001cb7          	lui	s9,0x1
     b88:	41940cb3          	sub	s9,s0,s9
     b8c:	5c8cbc83          	ld	s9,1480(s9) # 15c8 <.LBB99_4+0x3e4>
     b90:	080ccc93          	xori	s9,s9,128
     b94:	019c00a3          	sb	s9,1(s8)
     b98:	00001cb7          	lui	s9,0x1
     b9c:	41940cb3          	sub	s9,s0,s9
     ba0:	5d0cbc83          	ld	s9,1488(s9) # 15d0 <.LBB99_4+0x3ec>
     ba4:	080ccc93          	xori	s9,s9,128
     ba8:	019c0023          	sb	s9,0(s8)
     bac:	ab043c83          	ld	s9,-1360(s0)
     bb0:	080ccc93          	xori	s9,s9,128
     bb4:	019c02a3          	sb	s9,5(s8)
     bb8:	00001cb7          	lui	s9,0x1
     bbc:	41940cb3          	sub	s9,s0,s9
     bc0:	5e8cbc83          	ld	s9,1512(s9) # 15e8 <.LBB99_4+0x404>
     bc4:	080ccc93          	xori	s9,s9,128
     bc8:	019c0323          	sb	s9,6(s8)
     bcc:	ac043c83          	ld	s9,-1344(s0)
     bd0:	080ccc93          	xori	s9,s9,128
     bd4:	019c03a3          	sb	s9,7(s8)
     bd8:	00001cb7          	lui	s9,0x1
     bdc:	41940cb3          	sub	s9,s0,s9
     be0:	600cbc83          	ld	s9,1536(s9) # 1600 <.LBB99_4+0x41c>
     be4:	080ccc93          	xori	s9,s9,128
     be8:	019c0423          	sb	s9,8(s8)
     bec:	00001cb7          	lui	s9,0x1
     bf0:	41940cb3          	sub	s9,s0,s9
     bf4:	610cbc83          	ld	s9,1552(s9) # 1610 <.LBB99_4+0x42c>
     bf8:	080ccc93          	xori	s9,s9,128
     bfc:	019c04a3          	sb	s9,9(s8)
     c00:	00001cb7          	lui	s9,0x1
     c04:	41940cb3          	sub	s9,s0,s9
     c08:	620cbc83          	ld	s9,1568(s9) # 1620 <.LBB99_4+0x43c>
     c0c:	080ccc93          	xori	s9,s9,128
     c10:	019c0523          	sb	s9,10(s8)
     c14:	00001cb7          	lui	s9,0x1
     c18:	41940cb3          	sub	s9,s0,s9
     c1c:	630cbc83          	ld	s9,1584(s9) # 1630 <.LBB99_4+0x44c>
     c20:	080ccc93          	xori	s9,s9,128
     c24:	019c05a3          	sb	s9,11(s8)
     c28:	00001cb7          	lui	s9,0x1
     c2c:	41940cb3          	sub	s9,s0,s9
     c30:	640cbc83          	ld	s9,1600(s9) # 1640 <.LBB99_4+0x45c>
     c34:	080ccc93          	xori	s9,s9,128
     c38:	019c0623          	sb	s9,12(s8)
     c3c:	af043c83          	ld	s9,-1296(s0)
     c40:	080ccc93          	xori	s9,s9,128
     c44:	019c06a3          	sb	s9,13(s8)
     c48:	00001cb7          	lui	s9,0x1
     c4c:	41940cb3          	sub	s9,s0,s9
     c50:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB99_4+0x494>
     c54:	080ccc93          	xori	s9,s9,128
     c58:	019c0723          	sb	s9,14(s8)
     c5c:	00001cb7          	lui	s9,0x1
     c60:	41940cb3          	sub	s9,s0,s9
     c64:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB99_4+0x4a4>
     c68:	080ccc93          	xori	s9,s9,128
     c6c:	019c07a3          	sb	s9,15(s8)
     c70:	00001cb7          	lui	s9,0x1
     c74:	41940cb3          	sub	s9,s0,s9
     c78:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB99_4+0x4fc>
     c7c:	080ccc93          	xori	s9,s9,128
     c80:	019c0823          	sb	s9,16(s8)
     c84:	00001cb7          	lui	s9,0x1
     c88:	41940cb3          	sub	s9,s0,s9
     c8c:	780cbc83          	ld	s9,1920(s9) # 1780 <.LBB99_4+0x59c>
     c90:	080ccc93          	xori	s9,s9,128
     c94:	019c08a3          	sb	s9,17(s8)
     c98:	00001cb7          	lui	s9,0x1
     c9c:	41940cb3          	sub	s9,s0,s9
     ca0:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB99_5+0xc>
     ca4:	080ccc93          	xori	s9,s9,128
     ca8:	019c0923          	sb	s9,18(s8)
     cac:	00001cb7          	lui	s9,0x1
     cb0:	41940cb3          	sub	s9,s0,s9
     cb4:	7a8cbc83          	ld	s9,1960(s9) # 17a8 <.LBB99_5+0x24>
     cb8:	080ccc93          	xori	s9,s9,128
     cbc:	019c09a3          	sb	s9,19(s8)
     cc0:	00001cb7          	lui	s9,0x1
     cc4:	41940cb3          	sub	s9,s0,s9
     cc8:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB99_5+0x34>
     ccc:	080ccc93          	xori	s9,s9,128
     cd0:	019c0a23          	sb	s9,20(s8)
     cd4:	00001cb7          	lui	s9,0x1
     cd8:	41940cb3          	sub	s9,s0,s9
     cdc:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB99_5+0x44>
     ce0:	080ccc93          	xori	s9,s9,128
     ce4:	019c0aa3          	sb	s9,21(s8)
     ce8:	00001cb7          	lui	s9,0x1
     cec:	41940cb3          	sub	s9,s0,s9
     cf0:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB99_5+0x54>
     cf4:	080ccc93          	xori	s9,s9,128
     cf8:	019c0b23          	sb	s9,22(s8)
     cfc:	00001cb7          	lui	s9,0x1
     d00:	41940cb3          	sub	s9,s0,s9
     d04:	7f0cbc83          	ld	s9,2032(s9) # 17f0 <.LBB99_5+0x6c>
     d08:	080ccc93          	xori	s9,s9,128
     d0c:	019c0ba3          	sb	s9,23(s8)
     d10:	80043c83          	ld	s9,-2048(s0)
     d14:	080ccc93          	xori	s9,s9,128
     d18:	019c0c23          	sb	s9,24(s8)
     d1c:	81043c83          	ld	s9,-2032(s0)
     d20:	080ccc93          	xori	s9,s9,128
     d24:	019c0ca3          	sb	s9,25(s8)
     d28:	82043c83          	ld	s9,-2016(s0)
     d2c:	080ccc93          	xori	s9,s9,128
     d30:	019c0d23          	sb	s9,26(s8)
     d34:	83843c83          	ld	s9,-1992(s0)
     d38:	080ccc93          	xori	s9,s9,128
     d3c:	019c0da3          	sb	s9,27(s8)
     d40:	84843c83          	ld	s9,-1976(s0)
     d44:	080ccc93          	xori	s9,s9,128
     d48:	019c0e23          	sb	s9,28(s8)
     d4c:	85843c83          	ld	s9,-1960(s0)
     d50:	080ccc93          	xori	s9,s9,128
     d54:	019c0ea3          	sb	s9,29(s8)
     d58:	87043c83          	ld	s9,-1936(s0)
     d5c:	080ccc93          	xori	s9,s9,128
     d60:	019c0f23          	sb	s9,30(s8)
     d64:	88843c83          	ld	s9,-1912(s0)
     d68:	080ccc93          	xori	s9,s9,128
     d6c:	019c0fa3          	sb	s9,31(s8)
     d70:	89043c03          	ld	s8,-1904(s0)
     d74:	080c4c93          	xori	s9,s8,128
     d78:	00001c37          	lui	s8,0x1
     d7c:	41840c33          	sub	s8,s0,s8
     d80:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB99_3+0xab8>
     d84:	01ac0c33          	add	s8,s8,s10
     d88:	019c0223          	sb	s9,4(s8)
     d8c:	89843c83          	ld	s9,-1896(s0)
     d90:	080ccc93          	xori	s9,s9,128
     d94:	019c01a3          	sb	s9,3(s8)
     d98:	b9843c83          	ld	s9,-1128(s0)
     d9c:	080ccc93          	xori	s9,s9,128
     da0:	019c0123          	sb	s9,2(s8)
     da4:	8b843c83          	ld	s9,-1864(s0)
     da8:	080ccc93          	xori	s9,s9,128
     dac:	019c00a3          	sb	s9,1(s8)
     db0:	8c843c83          	ld	s9,-1848(s0)
     db4:	080ccc93          	xori	s9,s9,128
     db8:	019c0023          	sb	s9,0(s8)
     dbc:	8d843c83          	ld	s9,-1832(s0)
     dc0:	080ccc93          	xori	s9,s9,128
     dc4:	019c02a3          	sb	s9,5(s8)
     dc8:	8f043c83          	ld	s9,-1808(s0)
     dcc:	080ccc93          	xori	s9,s9,128
     dd0:	019c0323          	sb	s9,6(s8)
     dd4:	90043c83          	ld	s9,-1792(s0)
     dd8:	080ccc93          	xori	s9,s9,128
     ddc:	019c03a3          	sb	s9,7(s8)
     de0:	91043c83          	ld	s9,-1776(s0)
     de4:	080ccc93          	xori	s9,s9,128
     de8:	019c0423          	sb	s9,8(s8)
     dec:	92043c83          	ld	s9,-1760(s0)
     df0:	080ccc93          	xori	s9,s9,128
     df4:	019c04a3          	sb	s9,9(s8)
     df8:	93843c83          	ld	s9,-1736(s0)
     dfc:	080ccc93          	xori	s9,s9,128
     e00:	019c0523          	sb	s9,10(s8)
     e04:	94843c83          	ld	s9,-1720(s0)
     e08:	080ccc93          	xori	s9,s9,128
     e0c:	019c05a3          	sb	s9,11(s8)
     e10:	95843c83          	ld	s9,-1704(s0)
     e14:	080ccc93          	xori	s9,s9,128
     e18:	019c0623          	sb	s9,12(s8)
     e1c:	96843c83          	ld	s9,-1688(s0)
     e20:	080ccc93          	xori	s9,s9,128
     e24:	019c06a3          	sb	s9,13(s8)
     e28:	98043c83          	ld	s9,-1664(s0)
     e2c:	080ccc93          	xori	s9,s9,128
     e30:	019c0723          	sb	s9,14(s8)
     e34:	99043c83          	ld	s9,-1648(s0)
     e38:	080ccc93          	xori	s9,s9,128
     e3c:	019c07a3          	sb	s9,15(s8)
     e40:	9a043c83          	ld	s9,-1632(s0)
     e44:	080ccc93          	xori	s9,s9,128
     e48:	019c0823          	sb	s9,16(s8)
     e4c:	9b843c83          	ld	s9,-1608(s0)
     e50:	080ccc93          	xori	s9,s9,128
     e54:	019c08a3          	sb	s9,17(s8)
     e58:	9c843c83          	ld	s9,-1592(s0)
     e5c:	080ccc93          	xori	s9,s9,128
     e60:	019c0923          	sb	s9,18(s8)
     e64:	9d843c83          	ld	s9,-1576(s0)
     e68:	080ccc93          	xori	s9,s9,128
     e6c:	019c09a3          	sb	s9,19(s8)
     e70:	9e843c83          	ld	s9,-1560(s0)
     e74:	080ccc93          	xori	s9,s9,128
     e78:	019c0a23          	sb	s9,20(s8)
     e7c:	a0043c83          	ld	s9,-1536(s0)
     e80:	080ccc93          	xori	s9,s9,128
     e84:	019c0aa3          	sb	s9,21(s8)
     e88:	a1043c83          	ld	s9,-1520(s0)
     e8c:	080ccc93          	xori	s9,s9,128
     e90:	019c0b23          	sb	s9,22(s8)
     e94:	a2043c83          	ld	s9,-1504(s0)
     e98:	080ccc93          	xori	s9,s9,128
     e9c:	019c0ba3          	sb	s9,23(s8)
     ea0:	a3043c83          	ld	s9,-1488(s0)
     ea4:	080ccc93          	xori	s9,s9,128
     ea8:	019c0c23          	sb	s9,24(s8)
     eac:	a4843c83          	ld	s9,-1464(s0)
     eb0:	080ccc93          	xori	s9,s9,128
     eb4:	019c0ca3          	sb	s9,25(s8)
     eb8:	a5843c83          	ld	s9,-1448(s0)
     ebc:	080ccc93          	xori	s9,s9,128
     ec0:	019c0d23          	sb	s9,26(s8)
     ec4:	a6843c83          	ld	s9,-1432(s0)
     ec8:	080ccc93          	xori	s9,s9,128
     ecc:	019c0da3          	sb	s9,27(s8)
     ed0:	a8043c83          	ld	s9,-1408(s0)
     ed4:	080ccc93          	xori	s9,s9,128
     ed8:	019c0e23          	sb	s9,28(s8)
     edc:	a9043c83          	ld	s9,-1392(s0)
     ee0:	080ccc93          	xori	s9,s9,128
     ee4:	019c0ea3          	sb	s9,29(s8)
     ee8:	aa043c83          	ld	s9,-1376(s0)
     eec:	080ccc93          	xori	s9,s9,128
     ef0:	019c0f23          	sb	s9,30(s8)
     ef4:	ac843c83          	ld	s9,-1336(s0)
     ef8:	080ccc93          	xori	s9,s9,128
     efc:	019c0fa3          	sb	s9,31(s8)
     f00:	ad043c03          	ld	s8,-1328(s0)
     f04:	080c4c93          	xori	s9,s8,128
     f08:	00001c37          	lui	s8,0x1
     f0c:	41840c33          	sub	s8,s0,s8
     f10:	d38c3c03          	ld	s8,-712(s8) # d38 <.LBB99_3+0xab0>
     f14:	01ac0c33          	add	s8,s8,s10
     f18:	019c0223          	sb	s9,4(s8)
     f1c:	ae843c83          	ld	s9,-1304(s0)
     f20:	080ccc93          	xori	s9,s9,128
     f24:	019c01a3          	sb	s9,3(s8)
     f28:	b0043c83          	ld	s9,-1280(s0)
     f2c:	080ccc93          	xori	s9,s9,128
     f30:	019c0123          	sb	s9,2(s8)
     f34:	b1043c83          	ld	s9,-1264(s0)
     f38:	080ccc93          	xori	s9,s9,128
     f3c:	019c00a3          	sb	s9,1(s8)
     f40:	b2843c83          	ld	s9,-1240(s0)
     f44:	080ccc93          	xori	s9,s9,128
     f48:	019c0023          	sb	s9,0(s8)
     f4c:	b3843c83          	ld	s9,-1224(s0)
     f50:	080ccc93          	xori	s9,s9,128
     f54:	019c02a3          	sb	s9,5(s8)
     f58:	b4843c83          	ld	s9,-1208(s0)
     f5c:	080ccc93          	xori	s9,s9,128
     f60:	019c0323          	sb	s9,6(s8)
     f64:	b5843c83          	ld	s9,-1192(s0)
     f68:	080ccc93          	xori	s9,s9,128
     f6c:	019c03a3          	sb	s9,7(s8)
     f70:	b7043c83          	ld	s9,-1168(s0)
     f74:	080ccc93          	xori	s9,s9,128
     f78:	019c0423          	sb	s9,8(s8)
     f7c:	b8043c83          	ld	s9,-1152(s0)
     f80:	080ccc93          	xori	s9,s9,128
     f84:	019c04a3          	sb	s9,9(s8)
     f88:	b9043c83          	ld	s9,-1136(s0)
     f8c:	080ccc93          	xori	s9,s9,128
     f90:	019c0523          	sb	s9,10(s8)
     f94:	ba843c83          	ld	s9,-1112(s0)
     f98:	080ccc93          	xori	s9,s9,128
     f9c:	019c05a3          	sb	s9,11(s8)
     fa0:	bc043c83          	ld	s9,-1088(s0)
     fa4:	080ccc93          	xori	s9,s9,128
     fa8:	019c0623          	sb	s9,12(s8)
     fac:	bd043c83          	ld	s9,-1072(s0)
     fb0:	080ccc93          	xori	s9,s9,128
     fb4:	019c06a3          	sb	s9,13(s8)
     fb8:	be043c83          	ld	s9,-1056(s0)
     fbc:	080ccc93          	xori	s9,s9,128
     fc0:	019c0723          	sb	s9,14(s8)
     fc4:	bf843c83          	ld	s9,-1032(s0)
     fc8:	080ccc93          	xori	s9,s9,128
     fcc:	019c07a3          	sb	s9,15(s8)
     fd0:	c0843c83          	ld	s9,-1016(s0)
     fd4:	080ccc93          	xori	s9,s9,128
     fd8:	019c0823          	sb	s9,16(s8)
     fdc:	c1843c83          	ld	s9,-1000(s0)
     fe0:	080ccc93          	xori	s9,s9,128
     fe4:	019c08a3          	sb	s9,17(s8)
     fe8:	c2843c83          	ld	s9,-984(s0)
     fec:	080ccc93          	xori	s9,s9,128
     ff0:	019c0923          	sb	s9,18(s8)
     ff4:	c4043c83          	ld	s9,-960(s0)
     ff8:	080ccc93          	xori	s9,s9,128
     ffc:	019c09a3          	sb	s9,19(s8)
    1000:	c5043c83          	ld	s9,-944(s0)
    1004:	080ccc93          	xori	s9,s9,128
    1008:	019c0a23          	sb	s9,20(s8)
    100c:	c6043c83          	ld	s9,-928(s0)
    1010:	080ccc93          	xori	s9,s9,128
    1014:	019c0aa3          	sb	s9,21(s8)
    1018:	c7043c83          	ld	s9,-912(s0)
    101c:	080ccc93          	xori	s9,s9,128
    1020:	019c0b23          	sb	s9,22(s8)
    1024:	c8843c83          	ld	s9,-888(s0)
    1028:	080ccc93          	xori	s9,s9,128
    102c:	019c0ba3          	sb	s9,23(s8)
    1030:	c9843c83          	ld	s9,-872(s0)
    1034:	080ccc93          	xori	s9,s9,128
    1038:	019c0c23          	sb	s9,24(s8)
    103c:	ca843c83          	ld	s9,-856(s0)
    1040:	080ccc93          	xori	s9,s9,128
    1044:	019c0ca3          	sb	s9,25(s8)
    1048:	cb843c83          	ld	s9,-840(s0)
    104c:	080ccc93          	xori	s9,s9,128
    1050:	019c0d23          	sb	s9,26(s8)
    1054:	cc843c83          	ld	s9,-824(s0)
    1058:	080ccc93          	xori	s9,s9,128
    105c:	019c0da3          	sb	s9,27(s8)
    1060:	cd843c83          	ld	s9,-808(s0)
    1064:	080ccc93          	xori	s9,s9,128
    1068:	019c0e23          	sb	s9,28(s8)
    106c:	ce843c83          	ld	s9,-792(s0)
    1070:	080ccc93          	xori	s9,s9,128
    1074:	019c0ea3          	sb	s9,29(s8)
    1078:	cf843c83          	ld	s9,-776(s0)
    107c:	080ccc93          	xori	s9,s9,128
    1080:	019c0f23          	sb	s9,30(s8)
    1084:	d1043c83          	ld	s9,-752(s0)
    1088:	080ccc93          	xori	s9,s9,128
    108c:	019c0fa3          	sb	s9,31(s8)
    1090:	d1843c03          	ld	s8,-744(s0)
    1094:	080c4c93          	xori	s9,s8,128
    1098:	00001c37          	lui	s8,0x1
    109c:	41840c33          	sub	s8,s0,s8
    10a0:	d30c3c03          	ld	s8,-720(s8) # d30 <.LBB99_3+0xaa8>
    10a4:	01ac0c33          	add	s8,s8,s10
    10a8:	019c0223          	sb	s9,4(s8)
    10ac:	d2843c83          	ld	s9,-728(s0)
    10b0:	080ccc93          	xori	s9,s9,128
    10b4:	019c01a3          	sb	s9,3(s8)
    10b8:	d3843c83          	ld	s9,-712(s0)
    10bc:	080ccc93          	xori	s9,s9,128
    10c0:	019c0123          	sb	s9,2(s8)
    10c4:	d4043c83          	ld	s9,-704(s0)
    10c8:	080ccc93          	xori	s9,s9,128
    10cc:	019c00a3          	sb	s9,1(s8)
    10d0:	e8043c83          	ld	s9,-384(s0)
    10d4:	080ccc93          	xori	s9,s9,128
    10d8:	019c0023          	sb	s9,0(s8)
    10dc:	d5843c83          	ld	s9,-680(s0)
    10e0:	080ccc93          	xori	s9,s9,128
    10e4:	019c02a3          	sb	s9,5(s8)
    10e8:	d6843c83          	ld	s9,-664(s0)
    10ec:	080ccc93          	xori	s9,s9,128
    10f0:	019c0323          	sb	s9,6(s8)
    10f4:	d7843c83          	ld	s9,-648(s0)
    10f8:	080ccc93          	xori	s9,s9,128
    10fc:	019c03a3          	sb	s9,7(s8)
    1100:	d8043c83          	ld	s9,-640(s0)
    1104:	080ccc93          	xori	s9,s9,128
    1108:	019c0423          	sb	s9,8(s8)
    110c:	080dcc93          	xori	s9,s11,128
    1110:	019c04a3          	sb	s9,9(s8)
    1114:	08054513          	xori	a0,a0,128
    1118:	00ac0523          	sb	a0,10(s8)
    111c:	0805c513          	xori	a0,a1,128
    1120:	00ac05a3          	sb	a0,11(s8)
    1124:	08064513          	xori	a0,a2,128
    1128:	00ac0623          	sb	a0,12(s8)
    112c:	0806c513          	xori	a0,a3,128
    1130:	00ac06a3          	sb	a0,13(s8)
    1134:	08074513          	xori	a0,a4,128
    1138:	00ac0723          	sb	a0,14(s8)
    113c:	0807c513          	xori	a0,a5,128
    1140:	00ac07a3          	sb	a0,15(s8)
    1144:	08084513          	xori	a0,a6,128
    1148:	00ac0823          	sb	a0,16(s8)
    114c:	0808c513          	xori	a0,a7,128
    1150:	00ac08a3          	sb	a0,17(s8)
    1154:	0802c513          	xori	a0,t0,128
    1158:	00ac0923          	sb	a0,18(s8)
    115c:	08034513          	xori	a0,t1,128
    1160:	00ac09a3          	sb	a0,19(s8)
    1164:	0803c513          	xori	a0,t2,128
    1168:	00ac0a23          	sb	a0,20(s8)
    116c:	080e4513          	xori	a0,t3,128
    1170:	00ac0aa3          	sb	a0,21(s8)
    1174:	080ec513          	xori	a0,t4,128
    1178:	00ac0b23          	sb	a0,22(s8)
    117c:	080f4513          	xori	a0,t5,128
    1180:	00ac0ba3          	sb	a0,23(s8)
    1184:	080fc513          	xori	a0,t6,128
    1188:	00ac0c23          	sb	a0,24(s8)
    118c:	0804c513          	xori	a0,s1,128
    1190:	00ac0ca3          	sb	a0,25(s8)
    1194:	08094513          	xori	a0,s2,128
    1198:	00ac0d23          	sb	a0,26(s8)
    119c:	0809c513          	xori	a0,s3,128
    11a0:	00ac0da3          	sb	a0,27(s8)
    11a4:	080a4513          	xori	a0,s4,128
    11a8:	00ac0e23          	sb	a0,28(s8)
    11ac:	080ac513          	xori	a0,s5,128
    11b0:	00ac0ea3          	sb	a0,29(s8)
    11b4:	080b4513          	xori	a0,s6,128
    11b8:	00ac0f23          	sb	a0,30(s8)
    11bc:	080bc513          	xori	a0,s7,128
    11c0:	00ac0fa3          	sb	a0,31(s8)
    11c4:	020d0593          	addi	a1,s10,32
    11c8:	00001537          	lui	a0,0x1
    11cc:	40a40533          	sub	a0,s0,a0
    11d0:	65053d83          	ld	s11,1616(a0) # 1650 <.LBB99_4+0x46c>
    11d4:	020d8d93          	addi	s11,s11,32
    11d8:	3a000513          	li	a0,928
    11dc:	00ad6463          	bltu	s10,a0,11e4 <.LBB99_4>
    11e0:	f6dfe06f          	j	14c <.LBB99_1>

00000000000011e4 <.LBB99_4>:
    11e4:	00001537          	lui	a0,0x1
    11e8:	40a40533          	sub	a0,s0,a0
    11ec:	66b53423          	sd	a1,1640(a0) # 1668 <.LBB99_4+0x484>
    11f0:	00001537          	lui	a0,0x1
    11f4:	40a40533          	sub	a0,s0,a0
    11f8:	d8053f83          	ld	t6,-640(a0) # d80 <.LBB99_3+0xaf8>
    11fc:	00001537          	lui	a0,0x1
    1200:	40a40533          	sub	a0,s0,a0
    1204:	d2853a83          	ld	s5,-728(a0) # d28 <.LBB99_3+0xaa0>
    1208:	00001537          	lui	a0,0x1
    120c:	40a40533          	sub	a0,s0,a0
    1210:	65b53823          	sd	s11,1616(a0) # 1650 <.LBB99_4+0x46c>
    1214:	00001537          	lui	a0,0x1
    1218:	40a40533          	sub	a0,s0,a0
    121c:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB99_4+0x4e4>
    1220:	00001537          	lui	a0,0x1
    1224:	40a40533          	sub	a0,s0,a0
    1228:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB99_4+0x4dc>
    122c:	00001537          	lui	a0,0x1
    1230:	40a40533          	sub	a0,s0,a0
    1234:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB99_4+0x4d4>
    1238:	00001537          	lui	a0,0x1
    123c:	40a40533          	sub	a0,s0,a0
    1240:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB99_4+0x4cc>
    1244:	00001537          	lui	a0,0x1
    1248:	40a40533          	sub	a0,s0,a0
    124c:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB99_4+0x4ec>
    1250:	00001537          	lui	a0,0x1
    1254:	40a40533          	sub	a0,s0,a0
    1258:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB99_4+0x4c4>
    125c:	00001537          	lui	a0,0x1
    1260:	40a40533          	sub	a0,s0,a0
    1264:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB99_4+0x4bc>
    1268:	00001537          	lui	a0,0x1
    126c:	40a40533          	sub	a0,s0,a0
    1270:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB99_4+0x4b4>
    1274:	00001537          	lui	a0,0x1
    1278:	40a40533          	sub	a0,s0,a0
    127c:	68053823          	sd	zero,1680(a0) # 1690 <.LBB99_4+0x4ac>
    1280:	00001537          	lui	a0,0x1
    1284:	40a40533          	sub	a0,s0,a0
    1288:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB99_4+0x4f4>
    128c:	00001537          	lui	a0,0x1
    1290:	40a40533          	sub	a0,s0,a0
    1294:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB99_4+0x4fc>
    1298:	00001537          	lui	a0,0x1
    129c:	40a40533          	sub	a0,s0,a0
    12a0:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB99_4+0x504>
    12a4:	00001537          	lui	a0,0x1
    12a8:	40a40533          	sub	a0,s0,a0
    12ac:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB99_4+0x50c>
    12b0:	00001537          	lui	a0,0x1
    12b4:	40a40533          	sub	a0,s0,a0
    12b8:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB99_4+0x514>
    12bc:	00001537          	lui	a0,0x1
    12c0:	40a40533          	sub	a0,s0,a0
    12c4:	70053023          	sd	zero,1792(a0) # 1700 <.LBB99_4+0x51c>
    12c8:	00001537          	lui	a0,0x1
    12cc:	40a40533          	sub	a0,s0,a0
    12d0:	70053423          	sd	zero,1800(a0) # 1708 <.LBB99_4+0x524>
    12d4:	00001537          	lui	a0,0x1
    12d8:	40a40533          	sub	a0,s0,a0
    12dc:	70053823          	sd	zero,1808(a0) # 1710 <.LBB99_4+0x52c>
    12e0:	00001537          	lui	a0,0x1
    12e4:	40a40533          	sub	a0,s0,a0
    12e8:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB99_4+0x534>
    12ec:	00001537          	lui	a0,0x1
    12f0:	40a40533          	sub	a0,s0,a0
    12f4:	72053023          	sd	zero,1824(a0) # 1720 <.LBB99_4+0x53c>
    12f8:	00001537          	lui	a0,0x1
    12fc:	40a40533          	sub	a0,s0,a0
    1300:	72053423          	sd	zero,1832(a0) # 1728 <.LBB99_4+0x544>
    1304:	00001537          	lui	a0,0x1
    1308:	40a40533          	sub	a0,s0,a0
    130c:	72053823          	sd	zero,1840(a0) # 1730 <.LBB99_4+0x54c>
    1310:	00001537          	lui	a0,0x1
    1314:	40a40533          	sub	a0,s0,a0
    1318:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB99_4+0x554>
    131c:	00001537          	lui	a0,0x1
    1320:	40a40533          	sub	a0,s0,a0
    1324:	74053023          	sd	zero,1856(a0) # 1740 <.LBB99_4+0x55c>
    1328:	00001537          	lui	a0,0x1
    132c:	40a40533          	sub	a0,s0,a0
    1330:	74053423          	sd	zero,1864(a0) # 1748 <.LBB99_4+0x564>
    1334:	00001537          	lui	a0,0x1
    1338:	40a40533          	sub	a0,s0,a0
    133c:	74053823          	sd	zero,1872(a0) # 1750 <.LBB99_4+0x56c>
    1340:	00001537          	lui	a0,0x1
    1344:	40a40533          	sub	a0,s0,a0
    1348:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB99_4+0x574>
    134c:	00001537          	lui	a0,0x1
    1350:	40a40533          	sub	a0,s0,a0
    1354:	76053023          	sd	zero,1888(a0) # 1760 <.LBB99_4+0x57c>
    1358:	00001537          	lui	a0,0x1
    135c:	40a40533          	sub	a0,s0,a0
    1360:	76053423          	sd	zero,1896(a0) # 1768 <.LBB99_4+0x584>
    1364:	00001537          	lui	a0,0x1
    1368:	40a40533          	sub	a0,s0,a0
    136c:	76053823          	sd	zero,1904(a0) # 1770 <.LBB99_4+0x58c>
    1370:	00000a13          	li	s4,0
    1374:	00001537          	lui	a0,0x1
    1378:	40a40533          	sub	a0,s0,a0
    137c:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB99_4+0x594>
    1380:	00001537          	lui	a0,0x1
    1384:	40a40533          	sub	a0,s0,a0
    1388:	78053023          	sd	zero,1920(a0) # 1780 <.LBB99_4+0x59c>
    138c:	00001537          	lui	a0,0x1
    1390:	40a40533          	sub	a0,s0,a0
    1394:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB99_5+0x24>
    1398:	00001537          	lui	a0,0x1
    139c:	40a40533          	sub	a0,s0,a0
    13a0:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB99_5+0x1c>
    13a4:	00001537          	lui	a0,0x1
    13a8:	40a40533          	sub	a0,s0,a0
    13ac:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB99_5+0x14>
    13b0:	00001537          	lui	a0,0x1
    13b4:	40a40533          	sub	a0,s0,a0
    13b8:	78053823          	sd	zero,1936(a0) # 1790 <.LBB99_5+0xc>
    13bc:	00001537          	lui	a0,0x1
    13c0:	40a40533          	sub	a0,s0,a0
    13c4:	78053423          	sd	zero,1928(a0) # 1788 <.LBB99_5+0x4>
    13c8:	00001537          	lui	a0,0x1
    13cc:	40a40533          	sub	a0,s0,a0
    13d0:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB99_5+0x2c>
    13d4:	00001537          	lui	a0,0x1
    13d8:	40a40533          	sub	a0,s0,a0
    13dc:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB99_5+0x34>
    13e0:	00001537          	lui	a0,0x1
    13e4:	40a40533          	sub	a0,s0,a0
    13e8:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB99_5+0x3c>
    13ec:	00001537          	lui	a0,0x1
    13f0:	40a40533          	sub	a0,s0,a0
    13f4:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB99_5+0x44>
    13f8:	00001537          	lui	a0,0x1
    13fc:	40a40533          	sub	a0,s0,a0
    1400:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB99_5+0x4c>
    1404:	00001537          	lui	a0,0x1
    1408:	40a40533          	sub	a0,s0,a0
    140c:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB99_5+0x54>
    1410:	00001537          	lui	a0,0x1
    1414:	40a40533          	sub	a0,s0,a0
    1418:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB99_5+0x5c>
    141c:	00001537          	lui	a0,0x1
    1420:	40a40533          	sub	a0,s0,a0
    1424:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB99_5+0x64>
    1428:	00001537          	lui	a0,0x1
    142c:	40a40533          	sub	a0,s0,a0
    1430:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB99_5+0x6c>
    1434:	00001537          	lui	a0,0x1
    1438:	40a40533          	sub	a0,s0,a0
    143c:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB99_5+0x74>
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
    1484:	8a043423          	sd	zero,-1880(s0)
    1488:	8a043023          	sd	zero,-1888(s0)
    148c:	88043c23          	sd	zero,-1896(s0)
    1490:	88043823          	sd	zero,-1904(s0)
    1494:	88043423          	sd	zero,-1912(s0)
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
    1504:	9a043423          	sd	zero,-1624(s0)
    1508:	9a043023          	sd	zero,-1632(s0)
    150c:	98043c23          	sd	zero,-1640(s0)
    1510:	98043823          	sd	zero,-1648(s0)
    1514:	98043423          	sd	zero,-1656(s0)
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
    1584:	aa043423          	sd	zero,-1368(s0)
    1588:	aa043023          	sd	zero,-1376(s0)
    158c:	a8043c23          	sd	zero,-1384(s0)
    1590:	a8043823          	sd	zero,-1392(s0)
    1594:	a8043423          	sd	zero,-1400(s0)
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
    1604:	ba043423          	sd	zero,-1112(s0)
    1608:	ba043023          	sd	zero,-1120(s0)
    160c:	b8043c23          	sd	zero,-1128(s0)
    1610:	b8043823          	sd	zero,-1136(s0)
    1614:	b8043423          	sd	zero,-1144(s0)
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
    1684:	ca043423          	sd	zero,-856(s0)
    1688:	ca043023          	sd	zero,-864(s0)
    168c:	c8043c23          	sd	zero,-872(s0)
    1690:	c8043823          	sd	zero,-880(s0)
    1694:	c8043423          	sd	zero,-888(s0)
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
    1704:	da043423          	sd	zero,-600(s0)
    1708:	da043023          	sd	zero,-608(s0)
    170c:	d8043c23          	sd	zero,-616(s0)
    1710:	d8043823          	sd	zero,-624(s0)
    1714:	d8043423          	sd	zero,-632(s0)
    1718:	00000913          	li	s2,0
    171c:	da043823          	sd	zero,-592(s0)
    1720:	00000093          	li	ra,0
    1724:	00000d13          	li	s10,0
    1728:	da043c23          	sd	zero,-584(s0)
    172c:	00000993          	li	s3,0
    1730:	dc043423          	sd	zero,-568(s0)
    1734:	00000493          	li	s1,0
    1738:	dc043823          	sd	zero,-560(s0)
    173c:	00000f13          	li	t5,0
    1740:	00000e93          	li	t4,0
    1744:	00000e13          	li	t3,0
    1748:	00000393          	li	t2,0
    174c:	de043823          	sd	zero,-528(s0)
    1750:	00000313          	li	t1,0
    1754:	00000713          	li	a4,0
    1758:	00000693          	li	a3,0
    175c:	00000613          	li	a2,0
    1760:	00000593          	li	a1,0
    1764:	00000513          	li	a0,0
    1768:	00000293          	li	t0,0
    176c:	00000893          	li	a7,0
    1770:	00000813          	li	a6,0
    1774:	00000793          	li	a5,0
    1778:	00000c93          	li	s9,0
    177c:	e2043023          	sd	zero,-480(s0)
    1780:	e2043423          	sd	zero,-472(s0)

0000000000001784 <.LBB99_5>:
    1784:	f9b43423          	sd	s11,-120(s0)
    1788:	e1943c23          	sd	s9,-488(s0)
    178c:	00001b37          	lui	s6,0x1
    1790:	41640b33          	sub	s6,s0,s6
    1794:	695b3023          	sd	s5,1664(s6) # 1680 <.LBB99_4+0x49c>
    1798:	f9f43023          	sd	t6,-128(s0)
    179c:	ef243023          	sd	s2,-288(s0)
    17a0:	ee143423          	sd	ra,-280(s0)
    17a4:	efa43823          	sd	s10,-272(s0)
    17a8:	dd343023          	sd	s3,-576(s0)
    17ac:	ee943c23          	sd	s1,-264(s0)
    17b0:	f1e43023          	sd	t5,-256(s0)
    17b4:	ddd43c23          	sd	t4,-552(s0)
    17b8:	dfc43023          	sd	t3,-544(s0)
    17bc:	de743423          	sd	t2,-536(s0)
    17c0:	f0643423          	sd	t1,-248(s0)
    17c4:	f0e43823          	sd	a4,-240(s0)
    17c8:	f0d43c23          	sd	a3,-232(s0)
    17cc:	f2c43023          	sd	a2,-224(s0)
    17d0:	f2b43423          	sd	a1,-216(s0)
    17d4:	f2a43823          	sd	a0,-208(s0)
    17d8:	de543c23          	sd	t0,-520(s0)
    17dc:	e1143023          	sd	a7,-512(s0)
    17e0:	e1043423          	sd	a6,-504(s0)
    17e4:	e0f43823          	sd	a5,-496(s0)
    17e8:	000f8503          	lb	a0,0(t6)
    17ec:	002d8603          	lb	a2,2(s11)
    17f0:	ecc43023          	sd	a2,-320(s0)
    17f4:	001d8683          	lb	a3,1(s11)
    17f8:	f4d43423          	sd	a3,-184(s0)
    17fc:	000d8703          	lb	a4,0(s11)
    1800:	003d8783          	lb	a5,3(s11)
    1804:	e8f43c23          	sd	a5,-360(s0)
    1808:	004d8883          	lb	a7,4(s11)
    180c:	f5143023          	sd	a7,-192(s0)
    1810:	005d8283          	lb	t0,5(s11)
    1814:	006d8d03          	lb	s10,6(s11)
    1818:	007d8083          	lb	ra,7(s11)
    181c:	e8143823          	sd	ra,-368(s0)
    1820:	000a0a93          	mv	s5,s4
    1824:	008d8a03          	lb	s4,8(s11)
    1828:	eb443023          	sd	s4,-352(s0)
    182c:	009d8803          	lb	a6,9(s11)
    1830:	f7043423          	sd	a6,-152(s0)
    1834:	00ad8303          	lb	t1,10(s11)
    1838:	ec643423          	sd	t1,-312(s0)
    183c:	00bd8383          	lb	t2,11(s11)
    1840:	ea743423          	sd	t2,-344(s0)
    1844:	f8843583          	ld	a1,-120(s0)
    1848:	00c58e03          	lb	t3,12(a1)
    184c:	f8843583          	ld	a1,-120(s0)
    1850:	00d58e83          	lb	t4,13(a1)
    1854:	f8843583          	ld	a1,-120(s0)
    1858:	00e58f03          	lb	t5,14(a1)
    185c:	e9e43023          	sd	t5,-384(s0)
    1860:	f8843583          	ld	a1,-120(s0)
    1864:	00f58f83          	lb	t6,15(a1)
    1868:	f7f43823          	sd	t6,-144(s0)
    186c:	f8843583          	ld	a1,-120(s0)
    1870:	01058483          	lb	s1,16(a1)
    1874:	f6943c23          	sd	s1,-136(s0)
    1878:	f8843583          	ld	a1,-120(s0)
    187c:	01158903          	lb	s2,17(a1)
    1880:	f8843583          	ld	a1,-120(s0)
    1884:	01258983          	lb	s3,18(a1)
    1888:	ed343823          	sd	s3,-304(s0)
    188c:	f8843583          	ld	a1,-120(s0)
    1890:	01358b03          	lb	s6,19(a1)
    1894:	f8843583          	ld	a1,-120(s0)
    1898:	01458583          	lb	a1,20(a1)
    189c:	f2b43c23          	sd	a1,-200(s0)
    18a0:	f8843583          	ld	a1,-120(s0)
    18a4:	01558d83          	lb	s11,21(a1)
    18a8:	000015b7          	lui	a1,0x1
    18ac:	40b405b3          	sub	a1,s0,a1
    18b0:	67b5bc23          	sd	s11,1656(a1) # 1678 <.LBB99_4+0x494>
    18b4:	f8843583          	ld	a1,-120(s0)
    18b8:	01658c83          	lb	s9,22(a1)
    18bc:	eb943c23          	sd	s9,-328(s0)
    18c0:	f8843583          	ld	a1,-120(s0)
    18c4:	01758c03          	lb	s8,23(a1)
    18c8:	e9843423          	sd	s8,-376(s0)
    18cc:	f8843583          	ld	a1,-120(s0)
    18d0:	01858b83          	lb	s7,24(a1)
    18d4:	f7743023          	sd	s7,-160(s0)
    18d8:	02c505b3          	mul	a1,a0,a2
    18dc:	00001637          	lui	a2,0x1
    18e0:	40c40633          	sub	a2,s0,a2
    18e4:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB99_4+0x4d4>
    18e8:	00c58633          	add	a2,a1,a2
    18ec:	000015b7          	lui	a1,0x1
    18f0:	40b405b3          	sub	a1,s0,a1
    18f4:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB99_4+0x4d4>
    18f8:	02d505b3          	mul	a1,a0,a3
    18fc:	00001637          	lui	a2,0x1
    1900:	40c40633          	sub	a2,s0,a2
    1904:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB99_4+0x4dc>
    1908:	00c58633          	add	a2,a1,a2
    190c:	000015b7          	lui	a1,0x1
    1910:	40b405b3          	sub	a1,s0,a1
    1914:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB99_4+0x4dc>
    1918:	02e505b3          	mul	a1,a0,a4
    191c:	00070693          	mv	a3,a4
    1920:	00001637          	lui	a2,0x1
    1924:	40c40633          	sub	a2,s0,a2
    1928:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB99_4+0x4e4>
    192c:	00c58633          	add	a2,a1,a2
    1930:	000015b7          	lui	a1,0x1
    1934:	40b405b3          	sub	a1,s0,a1
    1938:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB99_4+0x4e4>
    193c:	02f505b3          	mul	a1,a0,a5
    1940:	00001637          	lui	a2,0x1
    1944:	40c40633          	sub	a2,s0,a2
    1948:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB99_4+0x4cc>
    194c:	00c58633          	add	a2,a1,a2
    1950:	000015b7          	lui	a1,0x1
    1954:	40b405b3          	sub	a1,s0,a1
    1958:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB99_4+0x4cc>
    195c:	031505b3          	mul	a1,a0,a7
    1960:	00001637          	lui	a2,0x1
    1964:	40c40633          	sub	a2,s0,a2
    1968:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB99_4+0x4ec>
    196c:	00c58633          	add	a2,a1,a2
    1970:	000015b7          	lui	a1,0x1
    1974:	40b405b3          	sub	a1,s0,a1
    1978:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB99_4+0x4ec>
    197c:	025505b3          	mul	a1,a0,t0
    1980:	00001637          	lui	a2,0x1
    1984:	40c40633          	sub	a2,s0,a2
    1988:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB99_4+0x4c4>
    198c:	00c58633          	add	a2,a1,a2
    1990:	000015b7          	lui	a1,0x1
    1994:	40b405b3          	sub	a1,s0,a1
    1998:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB99_4+0x4c4>
    199c:	03a505b3          	mul	a1,a0,s10
    19a0:	00001637          	lui	a2,0x1
    19a4:	40c40633          	sub	a2,s0,a2
    19a8:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB99_4+0x4bc>
    19ac:	00c58633          	add	a2,a1,a2
    19b0:	000015b7          	lui	a1,0x1
    19b4:	40b405b3          	sub	a1,s0,a1
    19b8:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB99_4+0x4bc>
    19bc:	021505b3          	mul	a1,a0,ra
    19c0:	00001637          	lui	a2,0x1
    19c4:	40c40633          	sub	a2,s0,a2
    19c8:	69863603          	ld	a2,1688(a2) # 1698 <.LBB99_4+0x4b4>
    19cc:	00c58633          	add	a2,a1,a2
    19d0:	000015b7          	lui	a1,0x1
    19d4:	40b405b3          	sub	a1,s0,a1
    19d8:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB99_4+0x4b4>
    19dc:	034505b3          	mul	a1,a0,s4
    19e0:	00001637          	lui	a2,0x1
    19e4:	40c40633          	sub	a2,s0,a2
    19e8:	69063603          	ld	a2,1680(a2) # 1690 <.LBB99_4+0x4ac>
    19ec:	00c58633          	add	a2,a1,a2
    19f0:	000015b7          	lui	a1,0x1
    19f4:	40b405b3          	sub	a1,s0,a1
    19f8:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB99_4+0x4ac>
    19fc:	030505b3          	mul	a1,a0,a6
    1a00:	00001637          	lui	a2,0x1
    1a04:	40c40633          	sub	a2,s0,a2
    1a08:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB99_4+0x4f4>
    1a0c:	00c58633          	add	a2,a1,a2
    1a10:	000015b7          	lui	a1,0x1
    1a14:	40b405b3          	sub	a1,s0,a1
    1a18:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB99_4+0x4f4>
    1a1c:	026505b3          	mul	a1,a0,t1
    1a20:	00001637          	lui	a2,0x1
    1a24:	40c40633          	sub	a2,s0,a2
    1a28:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB99_4+0x4fc>
    1a2c:	00c58633          	add	a2,a1,a2
    1a30:	000015b7          	lui	a1,0x1
    1a34:	40b405b3          	sub	a1,s0,a1
    1a38:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB99_4+0x4fc>
    1a3c:	027505b3          	mul	a1,a0,t2
    1a40:	00001637          	lui	a2,0x1
    1a44:	40c40633          	sub	a2,s0,a2
    1a48:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB99_4+0x504>
    1a4c:	00c58633          	add	a2,a1,a2
    1a50:	000015b7          	lui	a1,0x1
    1a54:	40b405b3          	sub	a1,s0,a1
    1a58:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB99_4+0x504>
    1a5c:	03c505b3          	mul	a1,a0,t3
    1a60:	000e0313          	mv	t1,t3
    1a64:	00001637          	lui	a2,0x1
    1a68:	40c40633          	sub	a2,s0,a2
    1a6c:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB99_4+0x50c>
    1a70:	00c58633          	add	a2,a1,a2
    1a74:	000015b7          	lui	a1,0x1
    1a78:	40b405b3          	sub	a1,s0,a1
    1a7c:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB99_4+0x50c>
    1a80:	03d505b3          	mul	a1,a0,t4
    1a84:	000e8093          	mv	ra,t4
    1a88:	e3d43823          	sd	t4,-464(s0)
    1a8c:	00001637          	lui	a2,0x1
    1a90:	40c40633          	sub	a2,s0,a2
    1a94:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB99_4+0x514>
    1a98:	00c58633          	add	a2,a1,a2
    1a9c:	000015b7          	lui	a1,0x1
    1aa0:	40b405b3          	sub	a1,s0,a1
    1aa4:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB99_4+0x514>
    1aa8:	03e505b3          	mul	a1,a0,t5
    1aac:	00001637          	lui	a2,0x1
    1ab0:	40c40633          	sub	a2,s0,a2
    1ab4:	70063603          	ld	a2,1792(a2) # 1700 <.LBB99_4+0x51c>
    1ab8:	00c58633          	add	a2,a1,a2
    1abc:	000015b7          	lui	a1,0x1
    1ac0:	40b405b3          	sub	a1,s0,a1
    1ac4:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB99_4+0x51c>
    1ac8:	03f505b3          	mul	a1,a0,t6
    1acc:	00001637          	lui	a2,0x1
    1ad0:	40c40633          	sub	a2,s0,a2
    1ad4:	70863603          	ld	a2,1800(a2) # 1708 <.LBB99_4+0x524>
    1ad8:	00c58633          	add	a2,a1,a2
    1adc:	000015b7          	lui	a1,0x1
    1ae0:	40b405b3          	sub	a1,s0,a1
    1ae4:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB99_4+0x524>
    1ae8:	029505b3          	mul	a1,a0,s1
    1aec:	00001637          	lui	a2,0x1
    1af0:	40c40633          	sub	a2,s0,a2
    1af4:	71063603          	ld	a2,1808(a2) # 1710 <.LBB99_4+0x52c>
    1af8:	00c58633          	add	a2,a1,a2
    1afc:	000015b7          	lui	a1,0x1
    1b00:	40b405b3          	sub	a1,s0,a1
    1b04:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB99_4+0x52c>
    1b08:	032505b3          	mul	a1,a0,s2
    1b0c:	e5243423          	sd	s2,-440(s0)
    1b10:	00001637          	lui	a2,0x1
    1b14:	40c40633          	sub	a2,s0,a2
    1b18:	71863603          	ld	a2,1816(a2) # 1718 <.LBB99_4+0x534>
    1b1c:	00c58633          	add	a2,a1,a2
    1b20:	000015b7          	lui	a1,0x1
    1b24:	40b405b3          	sub	a1,s0,a1
    1b28:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB99_4+0x534>
    1b2c:	033505b3          	mul	a1,a0,s3
    1b30:	00001637          	lui	a2,0x1
    1b34:	40c40633          	sub	a2,s0,a2
    1b38:	72063603          	ld	a2,1824(a2) # 1720 <.LBB99_4+0x53c>
    1b3c:	00c58633          	add	a2,a1,a2
    1b40:	000015b7          	lui	a1,0x1
    1b44:	40b405b3          	sub	a1,s0,a1
    1b48:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB99_4+0x53c>
    1b4c:	000b0813          	mv	a6,s6
    1b50:	eb643823          	sd	s6,-336(s0)
    1b54:	036505b3          	mul	a1,a0,s6
    1b58:	00001637          	lui	a2,0x1
    1b5c:	40c40633          	sub	a2,s0,a2
    1b60:	72863603          	ld	a2,1832(a2) # 1728 <.LBB99_4+0x544>
    1b64:	00c58633          	add	a2,a1,a2
    1b68:	000015b7          	lui	a1,0x1
    1b6c:	40b405b3          	sub	a1,s0,a1
    1b70:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB99_4+0x544>
    1b74:	f3843b03          	ld	s6,-200(s0)
    1b78:	036505b3          	mul	a1,a0,s6
    1b7c:	00001637          	lui	a2,0x1
    1b80:	40c40633          	sub	a2,s0,a2
    1b84:	73063603          	ld	a2,1840(a2) # 1730 <.LBB99_4+0x54c>
    1b88:	00c58633          	add	a2,a1,a2
    1b8c:	000015b7          	lui	a1,0x1
    1b90:	40b405b3          	sub	a1,s0,a1
    1b94:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB99_4+0x54c>
    1b98:	03b505b3          	mul	a1,a0,s11
    1b9c:	00001637          	lui	a2,0x1
    1ba0:	40c40633          	sub	a2,s0,a2
    1ba4:	73863603          	ld	a2,1848(a2) # 1738 <.LBB99_4+0x554>
    1ba8:	00c58633          	add	a2,a1,a2
    1bac:	000015b7          	lui	a1,0x1
    1bb0:	40b405b3          	sub	a1,s0,a1
    1bb4:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB99_4+0x554>
    1bb8:	039505b3          	mul	a1,a0,s9
    1bbc:	00001637          	lui	a2,0x1
    1bc0:	40c40633          	sub	a2,s0,a2
    1bc4:	74063603          	ld	a2,1856(a2) # 1740 <.LBB99_4+0x55c>
    1bc8:	00c58633          	add	a2,a1,a2
    1bcc:	000015b7          	lui	a1,0x1
    1bd0:	40b405b3          	sub	a1,s0,a1
    1bd4:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB99_4+0x55c>
    1bd8:	038505b3          	mul	a1,a0,s8
    1bdc:	00001637          	lui	a2,0x1
    1be0:	40c40633          	sub	a2,s0,a2
    1be4:	74863603          	ld	a2,1864(a2) # 1748 <.LBB99_4+0x564>
    1be8:	00c58633          	add	a2,a1,a2
    1bec:	000015b7          	lui	a1,0x1
    1bf0:	40b405b3          	sub	a1,s0,a1
    1bf4:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB99_4+0x564>
    1bf8:	f8843583          	ld	a1,-120(s0)
    1bfc:	01958703          	lb	a4,25(a1)
    1c00:	e6e43c23          	sd	a4,-392(s0)
    1c04:	037505b3          	mul	a1,a0,s7
    1c08:	00001637          	lui	a2,0x1
    1c0c:	40c40633          	sub	a2,s0,a2
    1c10:	75063603          	ld	a2,1872(a2) # 1750 <.LBB99_4+0x56c>
    1c14:	00c58633          	add	a2,a1,a2
    1c18:	000015b7          	lui	a1,0x1
    1c1c:	40b405b3          	sub	a1,s0,a1
    1c20:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB99_4+0x56c>
    1c24:	f8843583          	ld	a1,-120(s0)
    1c28:	01a58f83          	lb	t6,26(a1)
    1c2c:	02e505b3          	mul	a1,a0,a4
    1c30:	00001637          	lui	a2,0x1
    1c34:	40c40633          	sub	a2,s0,a2
    1c38:	75863603          	ld	a2,1880(a2) # 1758 <.LBB99_4+0x574>
    1c3c:	00c58633          	add	a2,a1,a2
    1c40:	000015b7          	lui	a1,0x1
    1c44:	40b405b3          	sub	a1,s0,a1
    1c48:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB99_4+0x574>
    1c4c:	f8843583          	ld	a1,-120(s0)
    1c50:	01b58703          	lb	a4,27(a1)
    1c54:	f4e43823          	sd	a4,-176(s0)
    1c58:	03f505b3          	mul	a1,a0,t6
    1c5c:	e3f43c23          	sd	t6,-456(s0)
    1c60:	00001637          	lui	a2,0x1
    1c64:	40c40633          	sub	a2,s0,a2
    1c68:	76063603          	ld	a2,1888(a2) # 1760 <.LBB99_4+0x57c>
    1c6c:	00c58633          	add	a2,a1,a2
    1c70:	000015b7          	lui	a1,0x1
    1c74:	40b405b3          	sub	a1,s0,a1
    1c78:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB99_4+0x57c>
    1c7c:	f8843583          	ld	a1,-120(s0)
    1c80:	01c58e03          	lb	t3,28(a1)
    1c84:	02e505b3          	mul	a1,a0,a4
    1c88:	00001637          	lui	a2,0x1
    1c8c:	40c40633          	sub	a2,s0,a2
    1c90:	76863603          	ld	a2,1896(a2) # 1768 <.LBB99_4+0x584>
    1c94:	00c58633          	add	a2,a1,a2
    1c98:	000015b7          	lui	a1,0x1
    1c9c:	40b405b3          	sub	a1,s0,a1
    1ca0:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB99_4+0x584>
    1ca4:	f8843583          	ld	a1,-120(s0)
    1ca8:	01d58703          	lb	a4,29(a1)
    1cac:	e6e43423          	sd	a4,-408(s0)
    1cb0:	03c505b3          	mul	a1,a0,t3
    1cb4:	e5c43823          	sd	t3,-432(s0)
    1cb8:	00001637          	lui	a2,0x1
    1cbc:	40c40633          	sub	a2,s0,a2
    1cc0:	77063603          	ld	a2,1904(a2) # 1770 <.LBB99_4+0x58c>
    1cc4:	00c58633          	add	a2,a1,a2
    1cc8:	000015b7          	lui	a1,0x1
    1ccc:	40b405b3          	sub	a1,s0,a1
    1cd0:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB99_4+0x58c>
    1cd4:	f8843583          	ld	a1,-120(s0)
    1cd8:	01e58883          	lb	a7,30(a1)
    1cdc:	f5143c23          	sd	a7,-168(s0)
    1ce0:	02e505b3          	mul	a1,a0,a4
    1ce4:	01558ab3          	add	s5,a1,s5
    1ce8:	000015b7          	lui	a1,0x1
    1cec:	40b405b3          	sub	a1,s0,a1
    1cf0:	6955b423          	sd	s5,1672(a1) # 1688 <.LBB99_4+0x4a4>
    1cf4:	f8843583          	ld	a1,-120(s0)
    1cf8:	01f58583          	lb	a1,31(a1)
    1cfc:	e6b43023          	sd	a1,-416(s0)
    1d00:	f8043603          	ld	a2,-128(s0)
    1d04:	0a060783          	lb	a5,160(a2)
    1d08:	03150a33          	mul	s4,a0,a7
    1d0c:	00001637          	lui	a2,0x1
    1d10:	40c40633          	sub	a2,s0,a2
    1d14:	77863603          	ld	a2,1912(a2) # 1778 <.LBB99_4+0x594>
    1d18:	00ca0633          	add	a2,s4,a2
    1d1c:	00001737          	lui	a4,0x1
    1d20:	40e40733          	sub	a4,s0,a4
    1d24:	76c73c23          	sd	a2,1912(a4) # 1778 <.LBB99_4+0x594>
    1d28:	02b50533          	mul	a0,a0,a1
    1d2c:	000015b7          	lui	a1,0x1
    1d30:	40b405b3          	sub	a1,s0,a1
    1d34:	7805b603          	ld	a2,1920(a1) # 1780 <.LBB99_4+0x59c>
    1d38:	00c50633          	add	a2,a0,a2
    1d3c:	00001537          	lui	a0,0x1
    1d40:	40a40533          	sub	a0,s0,a0
    1d44:	78c53023          	sd	a2,1920(a0) # 1780 <.LBB99_4+0x59c>
    1d48:	02d78533          	mul	a0,a5,a3
    1d4c:	00068c93          	mv	s9,a3
    1d50:	ecd43c23          	sd	a3,-296(s0)
    1d54:	000015b7          	lui	a1,0x1
    1d58:	40b405b3          	sub	a1,s0,a1
    1d5c:	7a85b603          	ld	a2,1960(a1) # 17a8 <.LBB99_5+0x24>
    1d60:	00c50633          	add	a2,a0,a2
    1d64:	00001537          	lui	a0,0x1
    1d68:	40a40533          	sub	a0,s0,a0
    1d6c:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB99_5+0x24>
    1d70:	f4843a83          	ld	s5,-184(s0)
    1d74:	03578533          	mul	a0,a5,s5
    1d78:	000015b7          	lui	a1,0x1
    1d7c:	40b405b3          	sub	a1,s0,a1
    1d80:	7a05b603          	ld	a2,1952(a1) # 17a0 <.LBB99_5+0x1c>
    1d84:	00c50633          	add	a2,a0,a2
    1d88:	00001537          	lui	a0,0x1
    1d8c:	40a40533          	sub	a0,s0,a0
    1d90:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB99_5+0x1c>
    1d94:	ec043383          	ld	t2,-320(s0)
    1d98:	02778533          	mul	a0,a5,t2
    1d9c:	000015b7          	lui	a1,0x1
    1da0:	40b405b3          	sub	a1,s0,a1
    1da4:	7985b603          	ld	a2,1944(a1) # 1798 <.LBB99_5+0x14>
    1da8:	00c50633          	add	a2,a0,a2
    1dac:	00001537          	lui	a0,0x1
    1db0:	40a40533          	sub	a0,s0,a0
    1db4:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB99_5+0x14>
    1db8:	e9843b83          	ld	s7,-360(s0)
    1dbc:	03778533          	mul	a0,a5,s7
    1dc0:	000015b7          	lui	a1,0x1
    1dc4:	40b405b3          	sub	a1,s0,a1
    1dc8:	7905b603          	ld	a2,1936(a1) # 1790 <.LBB99_5+0xc>
    1dcc:	00c50633          	add	a2,a0,a2
    1dd0:	00001537          	lui	a0,0x1
    1dd4:	40a40533          	sub	a0,s0,a0
    1dd8:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB99_5+0xc>
    1ddc:	f4043e83          	ld	t4,-192(s0)
    1de0:	03d78533          	mul	a0,a5,t4
    1de4:	000015b7          	lui	a1,0x1
    1de8:	40b405b3          	sub	a1,s0,a1
    1dec:	7885b603          	ld	a2,1928(a1) # 1788 <.LBB99_5+0x4>
    1df0:	00c50633          	add	a2,a0,a2
    1df4:	00001537          	lui	a0,0x1
    1df8:	40a40533          	sub	a0,s0,a0
    1dfc:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB99_5+0x4>
    1e00:	e4543c23          	sd	t0,-424(s0)
    1e04:	02578533          	mul	a0,a5,t0
    1e08:	000015b7          	lui	a1,0x1
    1e0c:	40b405b3          	sub	a1,s0,a1
    1e10:	7b05b603          	ld	a2,1968(a1) # 17b0 <.LBB99_5+0x2c>
    1e14:	00c50633          	add	a2,a0,a2
    1e18:	00001537          	lui	a0,0x1
    1e1c:	40a40533          	sub	a0,s0,a0
    1e20:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB99_5+0x2c>
    1e24:	e7a43823          	sd	s10,-400(s0)
    1e28:	03a78533          	mul	a0,a5,s10
    1e2c:	000015b7          	lui	a1,0x1
    1e30:	40b405b3          	sub	a1,s0,a1
    1e34:	7b85b603          	ld	a2,1976(a1) # 17b8 <.LBB99_5+0x34>
    1e38:	00c50633          	add	a2,a0,a2
    1e3c:	00001537          	lui	a0,0x1
    1e40:	40a40533          	sub	a0,s0,a0
    1e44:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB99_5+0x34>
    1e48:	e9043d83          	ld	s11,-368(s0)
    1e4c:	03b78533          	mul	a0,a5,s11
    1e50:	000015b7          	lui	a1,0x1
    1e54:	40b405b3          	sub	a1,s0,a1
    1e58:	7c05b603          	ld	a2,1984(a1) # 17c0 <.LBB99_5+0x3c>
    1e5c:	00c50633          	add	a2,a0,a2
    1e60:	00001537          	lui	a0,0x1
    1e64:	40a40533          	sub	a0,s0,a0
    1e68:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB99_5+0x3c>
    1e6c:	ea043683          	ld	a3,-352(s0)
    1e70:	02d78533          	mul	a0,a5,a3
    1e74:	000015b7          	lui	a1,0x1
    1e78:	40b405b3          	sub	a1,s0,a1
    1e7c:	7c85b603          	ld	a2,1992(a1) # 17c8 <.LBB99_5+0x44>
    1e80:	00c50633          	add	a2,a0,a2
    1e84:	00001537          	lui	a0,0x1
    1e88:	40a40533          	sub	a0,s0,a0
    1e8c:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB99_5+0x44>
    1e90:	f6843983          	ld	s3,-152(s0)
    1e94:	03378533          	mul	a0,a5,s3
    1e98:	000015b7          	lui	a1,0x1
    1e9c:	40b405b3          	sub	a1,s0,a1
    1ea0:	7d05b603          	ld	a2,2000(a1) # 17d0 <.LBB99_5+0x4c>
    1ea4:	00c50633          	add	a2,a0,a2
    1ea8:	00001537          	lui	a0,0x1
    1eac:	40a40533          	sub	a0,s0,a0
    1eb0:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB99_5+0x4c>
    1eb4:	ec843483          	ld	s1,-312(s0)
    1eb8:	02978533          	mul	a0,a5,s1
    1ebc:	000015b7          	lui	a1,0x1
    1ec0:	40b405b3          	sub	a1,s0,a1
    1ec4:	7d85b603          	ld	a2,2008(a1) # 17d8 <.LBB99_5+0x54>
    1ec8:	00c50633          	add	a2,a0,a2
    1ecc:	00001537          	lui	a0,0x1
    1ed0:	40a40533          	sub	a0,s0,a0
    1ed4:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB99_5+0x54>
    1ed8:	ea843f03          	ld	t5,-344(s0)
    1edc:	03e78533          	mul	a0,a5,t5
    1ee0:	000015b7          	lui	a1,0x1
    1ee4:	40b405b3          	sub	a1,s0,a1
    1ee8:	7e05b603          	ld	a2,2016(a1) # 17e0 <.LBB99_5+0x5c>
    1eec:	00c50633          	add	a2,a0,a2
    1ef0:	00001537          	lui	a0,0x1
    1ef4:	40a40533          	sub	a0,s0,a0
    1ef8:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB99_5+0x5c>
    1efc:	e4643023          	sd	t1,-448(s0)
    1f00:	02678533          	mul	a0,a5,t1
    1f04:	000015b7          	lui	a1,0x1
    1f08:	40b405b3          	sub	a1,s0,a1
    1f0c:	7e85b603          	ld	a2,2024(a1) # 17e8 <.LBB99_5+0x64>
    1f10:	00c50633          	add	a2,a0,a2
    1f14:	00001537          	lui	a0,0x1
    1f18:	40a40533          	sub	a0,s0,a0
    1f1c:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB99_5+0x64>
    1f20:	02178533          	mul	a0,a5,ra
    1f24:	000015b7          	lui	a1,0x1
    1f28:	40b405b3          	sub	a1,s0,a1
    1f2c:	7f05b603          	ld	a2,2032(a1) # 17f0 <.LBB99_5+0x6c>
    1f30:	00c50633          	add	a2,a0,a2
    1f34:	00001537          	lui	a0,0x1
    1f38:	40a40533          	sub	a0,s0,a0
    1f3c:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB99_5+0x6c>
    1f40:	e8043083          	ld	ra,-384(s0)
    1f44:	02178533          	mul	a0,a5,ra
    1f48:	000015b7          	lui	a1,0x1
    1f4c:	40b405b3          	sub	a1,s0,a1
    1f50:	7f85b603          	ld	a2,2040(a1) # 17f8 <.LBB99_5+0x74>
    1f54:	00c50633          	add	a2,a0,a2
    1f58:	00001537          	lui	a0,0x1
    1f5c:	40a40533          	sub	a0,s0,a0
    1f60:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB99_5+0x74>
    1f64:	f7043503          	ld	a0,-144(s0)
    1f68:	02a78533          	mul	a0,a5,a0
    1f6c:	80043603          	ld	a2,-2048(s0)
    1f70:	00c50633          	add	a2,a0,a2
    1f74:	80c43023          	sd	a2,-2048(s0)
    1f78:	f7843503          	ld	a0,-136(s0)
    1f7c:	02a78533          	mul	a0,a5,a0
    1f80:	80843603          	ld	a2,-2040(s0)
    1f84:	00c50633          	add	a2,a0,a2
    1f88:	80c43423          	sd	a2,-2040(s0)
    1f8c:	03278533          	mul	a0,a5,s2
    1f90:	81043603          	ld	a2,-2032(s0)
    1f94:	00c50633          	add	a2,a0,a2
    1f98:	80c43823          	sd	a2,-2032(s0)
    1f9c:	ed043583          	ld	a1,-304(s0)
    1fa0:	02b78533          	mul	a0,a5,a1
    1fa4:	81843603          	ld	a2,-2024(s0)
    1fa8:	00c50633          	add	a2,a0,a2
    1fac:	80c43c23          	sd	a2,-2024(s0)
    1fb0:	03078533          	mul	a0,a5,a6
    1fb4:	82043603          	ld	a2,-2016(s0)
    1fb8:	00c50633          	add	a2,a0,a2
    1fbc:	82c43023          	sd	a2,-2016(s0)
    1fc0:	03678533          	mul	a0,a5,s6
    1fc4:	82843603          	ld	a2,-2008(s0)
    1fc8:	00c50633          	add	a2,a0,a2
    1fcc:	82c43423          	sd	a2,-2008(s0)
    1fd0:	00001537          	lui	a0,0x1
    1fd4:	40a40533          	sub	a0,s0,a0
    1fd8:	67853b03          	ld	s6,1656(a0) # 1678 <.LBB99_4+0x494>
    1fdc:	03678533          	mul	a0,a5,s6
    1fe0:	83043603          	ld	a2,-2000(s0)
    1fe4:	00c50633          	add	a2,a0,a2
    1fe8:	82c43823          	sd	a2,-2000(s0)
    1fec:	eb843c03          	ld	s8,-328(s0)
    1ff0:	03878533          	mul	a0,a5,s8
    1ff4:	83843603          	ld	a2,-1992(s0)
    1ff8:	00c50633          	add	a2,a0,a2
    1ffc:	82c43c23          	sd	a2,-1992(s0)
    2000:	e8843803          	ld	a6,-376(s0)
    2004:	03078533          	mul	a0,a5,a6
    2008:	84043603          	ld	a2,-1984(s0)
    200c:	00c50633          	add	a2,a0,a2
    2010:	84c43023          	sd	a2,-1984(s0)
    2014:	f6043503          	ld	a0,-160(s0)
    2018:	02a78533          	mul	a0,a5,a0
    201c:	84843603          	ld	a2,-1976(s0)
    2020:	00c50633          	add	a2,a0,a2
    2024:	84c43423          	sd	a2,-1976(s0)
    2028:	e7843703          	ld	a4,-392(s0)
    202c:	02e78533          	mul	a0,a5,a4
    2030:	85043603          	ld	a2,-1968(s0)
    2034:	00c50633          	add	a2,a0,a2
    2038:	84c43823          	sd	a2,-1968(s0)
    203c:	03f78533          	mul	a0,a5,t6
    2040:	85843603          	ld	a2,-1960(s0)
    2044:	00c50633          	add	a2,a0,a2
    2048:	84c43c23          	sd	a2,-1960(s0)
    204c:	f5043883          	ld	a7,-176(s0)
    2050:	03178533          	mul	a0,a5,a7
    2054:	86043603          	ld	a2,-1952(s0)
    2058:	00c50633          	add	a2,a0,a2
    205c:	86c43023          	sd	a2,-1952(s0)
    2060:	03c78533          	mul	a0,a5,t3
    2064:	86843603          	ld	a2,-1944(s0)
    2068:	00c50633          	add	a2,a0,a2
    206c:	86c43423          	sd	a2,-1944(s0)
    2070:	e6843e03          	ld	t3,-408(s0)
    2074:	03c78533          	mul	a0,a5,t3
    2078:	87043603          	ld	a2,-1936(s0)
    207c:	00c50633          	add	a2,a0,a2
    2080:	86c43823          	sd	a2,-1936(s0)
    2084:	f8043503          	ld	a0,-128(s0)
    2088:	14050503          	lb	a0,320(a0)
    208c:	f5843903          	ld	s2,-168(s0)
    2090:	03278a33          	mul	s4,a5,s2
    2094:	87843603          	ld	a2,-1928(s0)
    2098:	00ca0633          	add	a2,s4,a2
    209c:	86c43c23          	sd	a2,-1928(s0)
    20a0:	e6043f83          	ld	t6,-416(s0)
    20a4:	03f787b3          	mul	a5,a5,t6
    20a8:	88043603          	ld	a2,-1920(s0)
    20ac:	00c78633          	add	a2,a5,a2
    20b0:	88c43023          	sd	a2,-1920(s0)
    20b4:	039507b3          	mul	a5,a0,s9
    20b8:	8a843603          	ld	a2,-1880(s0)
    20bc:	00c78633          	add	a2,a5,a2
    20c0:	8ac43423          	sd	a2,-1880(s0)
    20c4:	035507b3          	mul	a5,a0,s5
    20c8:	8a043603          	ld	a2,-1888(s0)
    20cc:	00c78633          	add	a2,a5,a2
    20d0:	8ac43023          	sd	a2,-1888(s0)
    20d4:	027507b3          	mul	a5,a0,t2
    20d8:	00038a93          	mv	s5,t2
    20dc:	89843603          	ld	a2,-1896(s0)
    20e0:	00c78633          	add	a2,a5,a2
    20e4:	88c43c23          	sd	a2,-1896(s0)
    20e8:	037507b3          	mul	a5,a0,s7
    20ec:	89043603          	ld	a2,-1904(s0)
    20f0:	00c78633          	add	a2,a5,a2
    20f4:	88c43823          	sd	a2,-1904(s0)
    20f8:	03d507b3          	mul	a5,a0,t4
    20fc:	88843603          	ld	a2,-1912(s0)
    2100:	00c78633          	add	a2,a5,a2
    2104:	88c43423          	sd	a2,-1912(s0)
    2108:	025507b3          	mul	a5,a0,t0
    210c:	8b043603          	ld	a2,-1872(s0)
    2110:	00c78633          	add	a2,a5,a2
    2114:	8ac43823          	sd	a2,-1872(s0)
    2118:	03a507b3          	mul	a5,a0,s10
    211c:	8b843603          	ld	a2,-1864(s0)
    2120:	00c78633          	add	a2,a5,a2
    2124:	8ac43c23          	sd	a2,-1864(s0)
    2128:	03b507b3          	mul	a5,a0,s11
    212c:	8c043603          	ld	a2,-1856(s0)
    2130:	00c78633          	add	a2,a5,a2
    2134:	8cc43023          	sd	a2,-1856(s0)
    2138:	02d507b3          	mul	a5,a0,a3
    213c:	00068c93          	mv	s9,a3
    2140:	8c843603          	ld	a2,-1848(s0)
    2144:	00c78633          	add	a2,a5,a2
    2148:	8cc43423          	sd	a2,-1848(s0)
    214c:	033507b3          	mul	a5,a0,s3
    2150:	8d043603          	ld	a2,-1840(s0)
    2154:	00c78633          	add	a2,a5,a2
    2158:	8cc43823          	sd	a2,-1840(s0)
    215c:	029507b3          	mul	a5,a0,s1
    2160:	00048993          	mv	s3,s1
    2164:	8d843603          	ld	a2,-1832(s0)
    2168:	00c78633          	add	a2,a5,a2
    216c:	8cc43c23          	sd	a2,-1832(s0)
    2170:	03e507b3          	mul	a5,a0,t5
    2174:	000f0d13          	mv	s10,t5
    2178:	8e043603          	ld	a2,-1824(s0)
    217c:	00c78633          	add	a2,a5,a2
    2180:	8ec43023          	sd	a2,-1824(s0)
    2184:	026507b3          	mul	a5,a0,t1
    2188:	8e843603          	ld	a2,-1816(s0)
    218c:	00c78633          	add	a2,a5,a2
    2190:	8ec43423          	sd	a2,-1816(s0)
    2194:	e3043e83          	ld	t4,-464(s0)
    2198:	03d507b3          	mul	a5,a0,t4
    219c:	8f043603          	ld	a2,-1808(s0)
    21a0:	00c78633          	add	a2,a5,a2
    21a4:	8ec43823          	sd	a2,-1808(s0)
    21a8:	00008393          	mv	t2,ra
    21ac:	021507b3          	mul	a5,a0,ra
    21b0:	8f843603          	ld	a2,-1800(s0)
    21b4:	00c78633          	add	a2,a5,a2
    21b8:	8ec43c23          	sd	a2,-1800(s0)
    21bc:	f7043603          	ld	a2,-144(s0)
    21c0:	02c507b3          	mul	a5,a0,a2
    21c4:	90043603          	ld	a2,-1792(s0)
    21c8:	00c78633          	add	a2,a5,a2
    21cc:	90c43023          	sd	a2,-1792(s0)
    21d0:	f7843603          	ld	a2,-136(s0)
    21d4:	02c507b3          	mul	a5,a0,a2
    21d8:	90843603          	ld	a2,-1784(s0)
    21dc:	00c78633          	add	a2,a5,a2
    21e0:	90c43423          	sd	a2,-1784(s0)
    21e4:	e4843603          	ld	a2,-440(s0)
    21e8:	02c507b3          	mul	a5,a0,a2
    21ec:	91043603          	ld	a2,-1776(s0)
    21f0:	00c78633          	add	a2,a5,a2
    21f4:	90c43823          	sd	a2,-1776(s0)
    21f8:	02b507b3          	mul	a5,a0,a1
    21fc:	91843603          	ld	a2,-1768(s0)
    2200:	00c78633          	add	a2,a5,a2
    2204:	90c43c23          	sd	a2,-1768(s0)
    2208:	eb043483          	ld	s1,-336(s0)
    220c:	029507b3          	mul	a5,a0,s1
    2210:	92043603          	ld	a2,-1760(s0)
    2214:	00c78633          	add	a2,a5,a2
    2218:	92c43023          	sd	a2,-1760(s0)
    221c:	f3843f03          	ld	t5,-200(s0)
    2220:	03e507b3          	mul	a5,a0,t5
    2224:	92843603          	ld	a2,-1752(s0)
    2228:	00c78633          	add	a2,a5,a2
    222c:	92c43423          	sd	a2,-1752(s0)
    2230:	036507b3          	mul	a5,a0,s6
    2234:	93043603          	ld	a2,-1744(s0)
    2238:	00c78633          	add	a2,a5,a2
    223c:	92c43823          	sd	a2,-1744(s0)
    2240:	000c0293          	mv	t0,s8
    2244:	038507b3          	mul	a5,a0,s8
    2248:	93843603          	ld	a2,-1736(s0)
    224c:	00c78633          	add	a2,a5,a2
    2250:	92c43c23          	sd	a2,-1736(s0)
    2254:	00080693          	mv	a3,a6
    2258:	030507b3          	mul	a5,a0,a6
    225c:	94043603          	ld	a2,-1728(s0)
    2260:	00c78633          	add	a2,a5,a2
    2264:	94c43023          	sd	a2,-1728(s0)
    2268:	f6043583          	ld	a1,-160(s0)
    226c:	02b507b3          	mul	a5,a0,a1
    2270:	94843603          	ld	a2,-1720(s0)
    2274:	00c78633          	add	a2,a5,a2
    2278:	94c43423          	sd	a2,-1720(s0)
    227c:	02e507b3          	mul	a5,a0,a4
    2280:	95043603          	ld	a2,-1712(s0)
    2284:	00c78633          	add	a2,a5,a2
    2288:	94c43823          	sd	a2,-1712(s0)
    228c:	e3843803          	ld	a6,-456(s0)
    2290:	030507b3          	mul	a5,a0,a6
    2294:	95843603          	ld	a2,-1704(s0)
    2298:	00c78633          	add	a2,a5,a2
    229c:	94c43c23          	sd	a2,-1704(s0)
    22a0:	031507b3          	mul	a5,a0,a7
    22a4:	96043603          	ld	a2,-1696(s0)
    22a8:	00c78633          	add	a2,a5,a2
    22ac:	96c43023          	sd	a2,-1696(s0)
    22b0:	e5043703          	ld	a4,-432(s0)
    22b4:	02e507b3          	mul	a5,a0,a4
    22b8:	96843603          	ld	a2,-1688(s0)
    22bc:	00c78633          	add	a2,a5,a2
    22c0:	96c43423          	sd	a2,-1688(s0)
    22c4:	03c507b3          	mul	a5,a0,t3
    22c8:	97043603          	ld	a2,-1680(s0)
    22cc:	00c78633          	add	a2,a5,a2
    22d0:	96c43823          	sd	a2,-1680(s0)
    22d4:	f8043603          	ld	a2,-128(s0)
    22d8:	1e060783          	lb	a5,480(a2)
    22dc:	03250a33          	mul	s4,a0,s2
    22e0:	97843603          	ld	a2,-1672(s0)
    22e4:	00ca0633          	add	a2,s4,a2
    22e8:	96c43c23          	sd	a2,-1672(s0)
    22ec:	03f50533          	mul	a0,a0,t6
    22f0:	98043603          	ld	a2,-1664(s0)
    22f4:	00c50633          	add	a2,a0,a2
    22f8:	98c43023          	sd	a2,-1664(s0)
    22fc:	ed843303          	ld	t1,-296(s0)
    2300:	02678533          	mul	a0,a5,t1
    2304:	9a843603          	ld	a2,-1624(s0)
    2308:	00c50633          	add	a2,a0,a2
    230c:	9ac43423          	sd	a2,-1624(s0)
    2310:	f4843903          	ld	s2,-184(s0)
    2314:	03278533          	mul	a0,a5,s2
    2318:	9a043603          	ld	a2,-1632(s0)
    231c:	00c50633          	add	a2,a0,a2
    2320:	9ac43023          	sd	a2,-1632(s0)
    2324:	03578533          	mul	a0,a5,s5
    2328:	99843603          	ld	a2,-1640(s0)
    232c:	00c50633          	add	a2,a0,a2
    2330:	98c43c23          	sd	a2,-1640(s0)
    2334:	03778533          	mul	a0,a5,s7
    2338:	99043603          	ld	a2,-1648(s0)
    233c:	00c50633          	add	a2,a0,a2
    2340:	98c43823          	sd	a2,-1648(s0)
    2344:	f4043c03          	ld	s8,-192(s0)
    2348:	03878533          	mul	a0,a5,s8
    234c:	98843603          	ld	a2,-1656(s0)
    2350:	00c50633          	add	a2,a0,a2
    2354:	98c43423          	sd	a2,-1656(s0)
    2358:	e5843083          	ld	ra,-424(s0)
    235c:	02178533          	mul	a0,a5,ra
    2360:	9b043603          	ld	a2,-1616(s0)
    2364:	00c50633          	add	a2,a0,a2
    2368:	9ac43823          	sd	a2,-1616(s0)
    236c:	e7043503          	ld	a0,-400(s0)
    2370:	02a78533          	mul	a0,a5,a0
    2374:	9b843603          	ld	a2,-1608(s0)
    2378:	00c50633          	add	a2,a0,a2
    237c:	9ac43c23          	sd	a2,-1608(s0)
    2380:	03b78533          	mul	a0,a5,s11
    2384:	9c043603          	ld	a2,-1600(s0)
    2388:	00c50633          	add	a2,a0,a2
    238c:	9cc43023          	sd	a2,-1600(s0)
    2390:	03978533          	mul	a0,a5,s9
    2394:	9c843603          	ld	a2,-1592(s0)
    2398:	00c50633          	add	a2,a0,a2
    239c:	9cc43423          	sd	a2,-1592(s0)
    23a0:	f6843503          	ld	a0,-152(s0)
    23a4:	02a78533          	mul	a0,a5,a0
    23a8:	9d043603          	ld	a2,-1584(s0)
    23ac:	00c50633          	add	a2,a0,a2
    23b0:	9cc43823          	sd	a2,-1584(s0)
    23b4:	03378533          	mul	a0,a5,s3
    23b8:	9d843603          	ld	a2,-1576(s0)
    23bc:	00c50633          	add	a2,a0,a2
    23c0:	9cc43c23          	sd	a2,-1576(s0)
    23c4:	03a78533          	mul	a0,a5,s10
    23c8:	9e043603          	ld	a2,-1568(s0)
    23cc:	00c50633          	add	a2,a0,a2
    23d0:	9ec43023          	sd	a2,-1568(s0)
    23d4:	e4043d83          	ld	s11,-448(s0)
    23d8:	03b78533          	mul	a0,a5,s11
    23dc:	9e843603          	ld	a2,-1560(s0)
    23e0:	00c50633          	add	a2,a0,a2
    23e4:	9ec43423          	sd	a2,-1560(s0)
    23e8:	03d78533          	mul	a0,a5,t4
    23ec:	9f043603          	ld	a2,-1552(s0)
    23f0:	00c50633          	add	a2,a0,a2
    23f4:	9ec43823          	sd	a2,-1552(s0)
    23f8:	02778533          	mul	a0,a5,t2
    23fc:	9f843603          	ld	a2,-1544(s0)
    2400:	00c50633          	add	a2,a0,a2
    2404:	9ec43c23          	sd	a2,-1544(s0)
    2408:	f7043e03          	ld	t3,-144(s0)
    240c:	03c78533          	mul	a0,a5,t3
    2410:	a0043603          	ld	a2,-1536(s0)
    2414:	00c50633          	add	a2,a0,a2
    2418:	a0c43023          	sd	a2,-1536(s0)
    241c:	f7843f83          	ld	t6,-136(s0)
    2420:	03f78533          	mul	a0,a5,t6
    2424:	a0843603          	ld	a2,-1528(s0)
    2428:	00c50633          	add	a2,a0,a2
    242c:	a0c43423          	sd	a2,-1528(s0)
    2430:	e4843883          	ld	a7,-440(s0)
    2434:	03178533          	mul	a0,a5,a7
    2438:	a1043603          	ld	a2,-1520(s0)
    243c:	00c50633          	add	a2,a0,a2
    2440:	a0c43823          	sd	a2,-1520(s0)
    2444:	ed043503          	ld	a0,-304(s0)
    2448:	02a78533          	mul	a0,a5,a0
    244c:	a1843603          	ld	a2,-1512(s0)
    2450:	00c50633          	add	a2,a0,a2
    2454:	a0c43c23          	sd	a2,-1512(s0)
    2458:	02978533          	mul	a0,a5,s1
    245c:	a2043603          	ld	a2,-1504(s0)
    2460:	00c50633          	add	a2,a0,a2
    2464:	a2c43023          	sd	a2,-1504(s0)
    2468:	03e78533          	mul	a0,a5,t5
    246c:	a2843603          	ld	a2,-1496(s0)
    2470:	00c50633          	add	a2,a0,a2
    2474:	a2c43423          	sd	a2,-1496(s0)
    2478:	03678533          	mul	a0,a5,s6
    247c:	a3043603          	ld	a2,-1488(s0)
    2480:	00c50633          	add	a2,a0,a2
    2484:	a2c43823          	sd	a2,-1488(s0)
    2488:	02578533          	mul	a0,a5,t0
    248c:	a3843603          	ld	a2,-1480(s0)
    2490:	00c50633          	add	a2,a0,a2
    2494:	a2c43c23          	sd	a2,-1480(s0)
    2498:	02d78533          	mul	a0,a5,a3
    249c:	a4043603          	ld	a2,-1472(s0)
    24a0:	00c50633          	add	a2,a0,a2
    24a4:	a4c43023          	sd	a2,-1472(s0)
    24a8:	02b78533          	mul	a0,a5,a1
    24ac:	a4843603          	ld	a2,-1464(s0)
    24b0:	00c50633          	add	a2,a0,a2
    24b4:	a4c43423          	sd	a2,-1464(s0)
    24b8:	e7843583          	ld	a1,-392(s0)
    24bc:	02b78533          	mul	a0,a5,a1
    24c0:	a5043603          	ld	a2,-1456(s0)
    24c4:	00c50633          	add	a2,a0,a2
    24c8:	a4c43823          	sd	a2,-1456(s0)
    24cc:	03078533          	mul	a0,a5,a6
    24d0:	a5843603          	ld	a2,-1448(s0)
    24d4:	00c50633          	add	a2,a0,a2
    24d8:	a4c43c23          	sd	a2,-1448(s0)
    24dc:	f5043983          	ld	s3,-176(s0)
    24e0:	03378533          	mul	a0,a5,s3
    24e4:	a6043603          	ld	a2,-1440(s0)
    24e8:	00c50633          	add	a2,a0,a2
    24ec:	a6c43023          	sd	a2,-1440(s0)
    24f0:	02e78533          	mul	a0,a5,a4
    24f4:	a6843603          	ld	a2,-1432(s0)
    24f8:	00c50633          	add	a2,a0,a2
    24fc:	a6c43423          	sd	a2,-1432(s0)
    2500:	e6843683          	ld	a3,-408(s0)
    2504:	02d78533          	mul	a0,a5,a3
    2508:	a7043603          	ld	a2,-1424(s0)
    250c:	00c50633          	add	a2,a0,a2
    2510:	a6c43823          	sd	a2,-1424(s0)
    2514:	f8043503          	ld	a0,-128(s0)
    2518:	28050503          	lb	a0,640(a0)
    251c:	f5843c83          	ld	s9,-168(s0)
    2520:	03978a33          	mul	s4,a5,s9
    2524:	a7843603          	ld	a2,-1416(s0)
    2528:	00ca0633          	add	a2,s4,a2
    252c:	a6c43c23          	sd	a2,-1416(s0)
    2530:	e6043703          	ld	a4,-416(s0)
    2534:	02e787b3          	mul	a5,a5,a4
    2538:	a8043603          	ld	a2,-1408(s0)
    253c:	00c78633          	add	a2,a5,a2
    2540:	a8c43023          	sd	a2,-1408(s0)
    2544:	026507b3          	mul	a5,a0,t1
    2548:	00030493          	mv	s1,t1
    254c:	aa843603          	ld	a2,-1368(s0)
    2550:	00c78633          	add	a2,a5,a2
    2554:	aac43423          	sd	a2,-1368(s0)
    2558:	032507b3          	mul	a5,a0,s2
    255c:	aa043603          	ld	a2,-1376(s0)
    2560:	00c78633          	add	a2,a5,a2
    2564:	aac43023          	sd	a2,-1376(s0)
    2568:	035507b3          	mul	a5,a0,s5
    256c:	a9843603          	ld	a2,-1384(s0)
    2570:	00c78633          	add	a2,a5,a2
    2574:	a8c43c23          	sd	a2,-1384(s0)
    2578:	037507b3          	mul	a5,a0,s7
    257c:	a9043603          	ld	a2,-1392(s0)
    2580:	00c78633          	add	a2,a5,a2
    2584:	a8c43823          	sd	a2,-1392(s0)
    2588:	038507b3          	mul	a5,a0,s8
    258c:	a8843603          	ld	a2,-1400(s0)
    2590:	00c78633          	add	a2,a5,a2
    2594:	a8c43423          	sd	a2,-1400(s0)
    2598:	021507b3          	mul	a5,a0,ra
    259c:	ab043603          	ld	a2,-1360(s0)
    25a0:	00c78633          	add	a2,a5,a2
    25a4:	aac43823          	sd	a2,-1360(s0)
    25a8:	e7043283          	ld	t0,-400(s0)
    25ac:	025507b3          	mul	a5,a0,t0
    25b0:	ab843603          	ld	a2,-1352(s0)
    25b4:	00c78633          	add	a2,a5,a2
    25b8:	aac43c23          	sd	a2,-1352(s0)
    25bc:	e9043d03          	ld	s10,-368(s0)
    25c0:	03a507b3          	mul	a5,a0,s10
    25c4:	ac043603          	ld	a2,-1344(s0)
    25c8:	00c78633          	add	a2,a5,a2
    25cc:	acc43023          	sd	a2,-1344(s0)
    25d0:	ea043e83          	ld	t4,-352(s0)
    25d4:	03d507b3          	mul	a5,a0,t4
    25d8:	ac843603          	ld	a2,-1336(s0)
    25dc:	00c78633          	add	a2,a5,a2
    25e0:	acc43423          	sd	a2,-1336(s0)
    25e4:	f6843603          	ld	a2,-152(s0)
    25e8:	02c507b3          	mul	a5,a0,a2
    25ec:	ad043603          	ld	a2,-1328(s0)
    25f0:	00c78633          	add	a2,a5,a2
    25f4:	acc43823          	sd	a2,-1328(s0)
    25f8:	ec843603          	ld	a2,-312(s0)
    25fc:	02c507b3          	mul	a5,a0,a2
    2600:	ad843603          	ld	a2,-1320(s0)
    2604:	00c78633          	add	a2,a5,a2
    2608:	acc43c23          	sd	a2,-1320(s0)
    260c:	ea843f03          	ld	t5,-344(s0)
    2610:	03e507b3          	mul	a5,a0,t5
    2614:	ae043603          	ld	a2,-1312(s0)
    2618:	00c78633          	add	a2,a5,a2
    261c:	aec43023          	sd	a2,-1312(s0)
    2620:	03b507b3          	mul	a5,a0,s11
    2624:	ae843603          	ld	a2,-1304(s0)
    2628:	00c78633          	add	a2,a5,a2
    262c:	aec43423          	sd	a2,-1304(s0)
    2630:	e3043383          	ld	t2,-464(s0)
    2634:	027507b3          	mul	a5,a0,t2
    2638:	af043603          	ld	a2,-1296(s0)
    263c:	00c78633          	add	a2,a5,a2
    2640:	aec43823          	sd	a2,-1296(s0)
    2644:	e8043803          	ld	a6,-384(s0)
    2648:	030507b3          	mul	a5,a0,a6
    264c:	af843603          	ld	a2,-1288(s0)
    2650:	00c78633          	add	a2,a5,a2
    2654:	aec43c23          	sd	a2,-1288(s0)
    2658:	03c507b3          	mul	a5,a0,t3
    265c:	b0043603          	ld	a2,-1280(s0)
    2660:	00c78633          	add	a2,a5,a2
    2664:	b0c43023          	sd	a2,-1280(s0)
    2668:	03f507b3          	mul	a5,a0,t6
    266c:	b0843603          	ld	a2,-1272(s0)
    2670:	00c78633          	add	a2,a5,a2
    2674:	b0c43423          	sd	a2,-1272(s0)
    2678:	00088313          	mv	t1,a7
    267c:	031507b3          	mul	a5,a0,a7
    2680:	b1043603          	ld	a2,-1264(s0)
    2684:	00c78633          	add	a2,a5,a2
    2688:	b0c43823          	sd	a2,-1264(s0)
    268c:	ed043f83          	ld	t6,-304(s0)
    2690:	03f507b3          	mul	a5,a0,t6
    2694:	b1843603          	ld	a2,-1256(s0)
    2698:	00c78633          	add	a2,a5,a2
    269c:	b0c43c23          	sd	a2,-1256(s0)
    26a0:	eb043a83          	ld	s5,-336(s0)
    26a4:	035507b3          	mul	a5,a0,s5
    26a8:	b2043603          	ld	a2,-1248(s0)
    26ac:	00c78633          	add	a2,a5,a2
    26b0:	b2c43023          	sd	a2,-1248(s0)
    26b4:	f3843903          	ld	s2,-200(s0)
    26b8:	032507b3          	mul	a5,a0,s2
    26bc:	b2843603          	ld	a2,-1240(s0)
    26c0:	00c78633          	add	a2,a5,a2
    26c4:	b2c43423          	sd	a2,-1240(s0)
    26c8:	036507b3          	mul	a5,a0,s6
    26cc:	b3043603          	ld	a2,-1232(s0)
    26d0:	00c78633          	add	a2,a5,a2
    26d4:	b2c43823          	sd	a2,-1232(s0)
    26d8:	eb843b83          	ld	s7,-328(s0)
    26dc:	037507b3          	mul	a5,a0,s7
    26e0:	b3843603          	ld	a2,-1224(s0)
    26e4:	00c78633          	add	a2,a5,a2
    26e8:	b2c43c23          	sd	a2,-1224(s0)
    26ec:	e8843c03          	ld	s8,-376(s0)
    26f0:	038507b3          	mul	a5,a0,s8
    26f4:	b4043603          	ld	a2,-1216(s0)
    26f8:	00c78633          	add	a2,a5,a2
    26fc:	b4c43023          	sd	a2,-1216(s0)
    2700:	f6043603          	ld	a2,-160(s0)
    2704:	02c507b3          	mul	a5,a0,a2
    2708:	b4843603          	ld	a2,-1208(s0)
    270c:	00c78633          	add	a2,a5,a2
    2710:	b4c43423          	sd	a2,-1208(s0)
    2714:	02b507b3          	mul	a5,a0,a1
    2718:	b5043603          	ld	a2,-1200(s0)
    271c:	00c78633          	add	a2,a5,a2
    2720:	b4c43823          	sd	a2,-1200(s0)
    2724:	e3843883          	ld	a7,-456(s0)
    2728:	031507b3          	mul	a5,a0,a7
    272c:	b5843603          	ld	a2,-1192(s0)
    2730:	00c78633          	add	a2,a5,a2
    2734:	b4c43c23          	sd	a2,-1192(s0)
    2738:	033507b3          	mul	a5,a0,s3
    273c:	b6043603          	ld	a2,-1184(s0)
    2740:	00c78633          	add	a2,a5,a2
    2744:	b6c43023          	sd	a2,-1184(s0)
    2748:	e5043583          	ld	a1,-432(s0)
    274c:	02b507b3          	mul	a5,a0,a1
    2750:	b6843603          	ld	a2,-1176(s0)
    2754:	00c78633          	add	a2,a5,a2
    2758:	b6c43423          	sd	a2,-1176(s0)
    275c:	02d507b3          	mul	a5,a0,a3
    2760:	b7043603          	ld	a2,-1168(s0)
    2764:	00c78633          	add	a2,a5,a2
    2768:	b6c43823          	sd	a2,-1168(s0)
    276c:	f8043603          	ld	a2,-128(s0)
    2770:	32060783          	lb	a5,800(a2)
    2774:	03950a33          	mul	s4,a0,s9
    2778:	b7843603          	ld	a2,-1160(s0)
    277c:	00ca0633          	add	a2,s4,a2
    2780:	b6c43c23          	sd	a2,-1160(s0)
    2784:	00070093          	mv	ra,a4
    2788:	02e50533          	mul	a0,a0,a4
    278c:	b8043603          	ld	a2,-1152(s0)
    2790:	00c50633          	add	a2,a0,a2
    2794:	b8c43023          	sd	a2,-1152(s0)
    2798:	02978533          	mul	a0,a5,s1
    279c:	ba843603          	ld	a2,-1112(s0)
    27a0:	00c50633          	add	a2,a0,a2
    27a4:	bac43423          	sd	a2,-1112(s0)
    27a8:	f4843483          	ld	s1,-184(s0)
    27ac:	02978533          	mul	a0,a5,s1
    27b0:	ba043603          	ld	a2,-1120(s0)
    27b4:	00c50633          	add	a2,a0,a2
    27b8:	bac43023          	sd	a2,-1120(s0)
    27bc:	ec043683          	ld	a3,-320(s0)
    27c0:	02d78533          	mul	a0,a5,a3
    27c4:	b9843603          	ld	a2,-1128(s0)
    27c8:	00c50633          	add	a2,a0,a2
    27cc:	b8c43c23          	sd	a2,-1128(s0)
    27d0:	e9843e03          	ld	t3,-360(s0)
    27d4:	03c78533          	mul	a0,a5,t3
    27d8:	b9043603          	ld	a2,-1136(s0)
    27dc:	00c50633          	add	a2,a0,a2
    27e0:	b8c43823          	sd	a2,-1136(s0)
    27e4:	f4043d83          	ld	s11,-192(s0)
    27e8:	03b78533          	mul	a0,a5,s11
    27ec:	b8843603          	ld	a2,-1144(s0)
    27f0:	00c50633          	add	a2,a0,a2
    27f4:	b8c43423          	sd	a2,-1144(s0)
    27f8:	e5843703          	ld	a4,-424(s0)
    27fc:	02e78533          	mul	a0,a5,a4
    2800:	bb043603          	ld	a2,-1104(s0)
    2804:	00c50633          	add	a2,a0,a2
    2808:	bac43823          	sd	a2,-1104(s0)
    280c:	02578533          	mul	a0,a5,t0
    2810:	bb843603          	ld	a2,-1096(s0)
    2814:	00c50633          	add	a2,a0,a2
    2818:	bac43c23          	sd	a2,-1096(s0)
    281c:	03a78533          	mul	a0,a5,s10
    2820:	bc043603          	ld	a2,-1088(s0)
    2824:	00c50633          	add	a2,a0,a2
    2828:	bcc43023          	sd	a2,-1088(s0)
    282c:	03d78533          	mul	a0,a5,t4
    2830:	bc843603          	ld	a2,-1080(s0)
    2834:	00c50633          	add	a2,a0,a2
    2838:	bcc43423          	sd	a2,-1080(s0)
    283c:	f6843983          	ld	s3,-152(s0)
    2840:	03378533          	mul	a0,a5,s3
    2844:	bd043603          	ld	a2,-1072(s0)
    2848:	00c50633          	add	a2,a0,a2
    284c:	bcc43823          	sd	a2,-1072(s0)
    2850:	ec843c83          	ld	s9,-312(s0)
    2854:	03978533          	mul	a0,a5,s9
    2858:	bd843603          	ld	a2,-1064(s0)
    285c:	00c50633          	add	a2,a0,a2
    2860:	bcc43c23          	sd	a2,-1064(s0)
    2864:	03e78533          	mul	a0,a5,t5
    2868:	be043603          	ld	a2,-1056(s0)
    286c:	00c50633          	add	a2,a0,a2
    2870:	bec43023          	sd	a2,-1056(s0)
    2874:	e4043d03          	ld	s10,-448(s0)
    2878:	03a78533          	mul	a0,a5,s10
    287c:	be843603          	ld	a2,-1048(s0)
    2880:	00c50633          	add	a2,a0,a2
    2884:	bec43423          	sd	a2,-1048(s0)
    2888:	02778533          	mul	a0,a5,t2
    288c:	00038f13          	mv	t5,t2
    2890:	bf043603          	ld	a2,-1040(s0)
    2894:	00c50633          	add	a2,a0,a2
    2898:	bec43823          	sd	a2,-1040(s0)
    289c:	03078533          	mul	a0,a5,a6
    28a0:	bf843603          	ld	a2,-1032(s0)
    28a4:	00c50633          	add	a2,a0,a2
    28a8:	bec43c23          	sd	a2,-1032(s0)
    28ac:	f7043503          	ld	a0,-144(s0)
    28b0:	02a78533          	mul	a0,a5,a0
    28b4:	c0043603          	ld	a2,-1024(s0)
    28b8:	00c50633          	add	a2,a0,a2
    28bc:	c0c43023          	sd	a2,-1024(s0)
    28c0:	f7843503          	ld	a0,-136(s0)
    28c4:	02a78533          	mul	a0,a5,a0
    28c8:	c0843603          	ld	a2,-1016(s0)
    28cc:	00c50633          	add	a2,a0,a2
    28d0:	c0c43423          	sd	a2,-1016(s0)
    28d4:	02678533          	mul	a0,a5,t1
    28d8:	c1043603          	ld	a2,-1008(s0)
    28dc:	00c50633          	add	a2,a0,a2
    28e0:	c0c43823          	sd	a2,-1008(s0)
    28e4:	03f78533          	mul	a0,a5,t6
    28e8:	c1843603          	ld	a2,-1000(s0)
    28ec:	00c50633          	add	a2,a0,a2
    28f0:	c0c43c23          	sd	a2,-1000(s0)
    28f4:	03578533          	mul	a0,a5,s5
    28f8:	c2043603          	ld	a2,-992(s0)
    28fc:	00c50633          	add	a2,a0,a2
    2900:	c2c43023          	sd	a2,-992(s0)
    2904:	03278533          	mul	a0,a5,s2
    2908:	c2843603          	ld	a2,-984(s0)
    290c:	00c50633          	add	a2,a0,a2
    2910:	c2c43423          	sd	a2,-984(s0)
    2914:	03678533          	mul	a0,a5,s6
    2918:	c3043603          	ld	a2,-976(s0)
    291c:	00c50633          	add	a2,a0,a2
    2920:	c2c43823          	sd	a2,-976(s0)
    2924:	03778533          	mul	a0,a5,s7
    2928:	c3843603          	ld	a2,-968(s0)
    292c:	00c50633          	add	a2,a0,a2
    2930:	c2c43c23          	sd	a2,-968(s0)
    2934:	03878533          	mul	a0,a5,s8
    2938:	c4043603          	ld	a2,-960(s0)
    293c:	00c50633          	add	a2,a0,a2
    2940:	c4c43023          	sd	a2,-960(s0)
    2944:	f6043803          	ld	a6,-160(s0)
    2948:	03078533          	mul	a0,a5,a6
    294c:	c4843603          	ld	a2,-952(s0)
    2950:	00c50633          	add	a2,a0,a2
    2954:	c4c43423          	sd	a2,-952(s0)
    2958:	e7843383          	ld	t2,-392(s0)
    295c:	02778533          	mul	a0,a5,t2
    2960:	c5043603          	ld	a2,-944(s0)
    2964:	00c50633          	add	a2,a0,a2
    2968:	c4c43823          	sd	a2,-944(s0)
    296c:	03178533          	mul	a0,a5,a7
    2970:	c5843603          	ld	a2,-936(s0)
    2974:	00c50633          	add	a2,a0,a2
    2978:	c4c43c23          	sd	a2,-936(s0)
    297c:	f5043503          	ld	a0,-176(s0)
    2980:	02a78533          	mul	a0,a5,a0
    2984:	c6043603          	ld	a2,-928(s0)
    2988:	00c50633          	add	a2,a0,a2
    298c:	c6c43023          	sd	a2,-928(s0)
    2990:	02b78533          	mul	a0,a5,a1
    2994:	c6843603          	ld	a2,-920(s0)
    2998:	00c50633          	add	a2,a0,a2
    299c:	c6c43423          	sd	a2,-920(s0)
    29a0:	e6843583          	ld	a1,-408(s0)
    29a4:	02b78533          	mul	a0,a5,a1
    29a8:	c7043603          	ld	a2,-912(s0)
    29ac:	00c50633          	add	a2,a0,a2
    29b0:	c6c43823          	sd	a2,-912(s0)
    29b4:	f8043503          	ld	a0,-128(s0)
    29b8:	3c050503          	lb	a0,960(a0)
    29bc:	f5843603          	ld	a2,-168(s0)
    29c0:	02c78a33          	mul	s4,a5,a2
    29c4:	c7843603          	ld	a2,-904(s0)
    29c8:	00ca0633          	add	a2,s4,a2
    29cc:	c6c43c23          	sd	a2,-904(s0)
    29d0:	021787b3          	mul	a5,a5,ra
    29d4:	c8043603          	ld	a2,-896(s0)
    29d8:	00c78633          	add	a2,a5,a2
    29dc:	c8c43023          	sd	a2,-896(s0)
    29e0:	ed843603          	ld	a2,-296(s0)
    29e4:	02c507b3          	mul	a5,a0,a2
    29e8:	ca843603          	ld	a2,-856(s0)
    29ec:	00c78633          	add	a2,a5,a2
    29f0:	cac43423          	sd	a2,-856(s0)
    29f4:	029507b3          	mul	a5,a0,s1
    29f8:	ca043603          	ld	a2,-864(s0)
    29fc:	00c78633          	add	a2,a5,a2
    2a00:	cac43023          	sd	a2,-864(s0)
    2a04:	02d507b3          	mul	a5,a0,a3
    2a08:	c9843603          	ld	a2,-872(s0)
    2a0c:	00c78633          	add	a2,a5,a2
    2a10:	c8c43c23          	sd	a2,-872(s0)
    2a14:	03c507b3          	mul	a5,a0,t3
    2a18:	c9043603          	ld	a2,-880(s0)
    2a1c:	00c78633          	add	a2,a5,a2
    2a20:	c8c43823          	sd	a2,-880(s0)
    2a24:	03b507b3          	mul	a5,a0,s11
    2a28:	c8843603          	ld	a2,-888(s0)
    2a2c:	00c78633          	add	a2,a5,a2
    2a30:	c8c43423          	sd	a2,-888(s0)
    2a34:	02e507b3          	mul	a5,a0,a4
    2a38:	cb043603          	ld	a2,-848(s0)
    2a3c:	00c78633          	add	a2,a5,a2
    2a40:	cac43823          	sd	a2,-848(s0)
    2a44:	025507b3          	mul	a5,a0,t0
    2a48:	cb843603          	ld	a2,-840(s0)
    2a4c:	00c78633          	add	a2,a5,a2
    2a50:	cac43c23          	sd	a2,-840(s0)
    2a54:	e9043c03          	ld	s8,-368(s0)
    2a58:	038507b3          	mul	a5,a0,s8
    2a5c:	cc043603          	ld	a2,-832(s0)
    2a60:	00c78633          	add	a2,a5,a2
    2a64:	ccc43023          	sd	a2,-832(s0)
    2a68:	03d507b3          	mul	a5,a0,t4
    2a6c:	cc843603          	ld	a2,-824(s0)
    2a70:	00c78633          	add	a2,a5,a2
    2a74:	ccc43423          	sd	a2,-824(s0)
    2a78:	033507b3          	mul	a5,a0,s3
    2a7c:	cd043603          	ld	a2,-816(s0)
    2a80:	00c78633          	add	a2,a5,a2
    2a84:	ccc43823          	sd	a2,-816(s0)
    2a88:	039507b3          	mul	a5,a0,s9
    2a8c:	000c8093          	mv	ra,s9
    2a90:	cd843603          	ld	a2,-808(s0)
    2a94:	00c78633          	add	a2,a5,a2
    2a98:	ccc43c23          	sd	a2,-808(s0)
    2a9c:	ea843b83          	ld	s7,-344(s0)
    2aa0:	037507b3          	mul	a5,a0,s7
    2aa4:	ce043603          	ld	a2,-800(s0)
    2aa8:	00c78633          	add	a2,a5,a2
    2aac:	cec43023          	sd	a2,-800(s0)
    2ab0:	000d0d93          	mv	s11,s10
    2ab4:	03a507b3          	mul	a5,a0,s10
    2ab8:	ce843603          	ld	a2,-792(s0)
    2abc:	00c78633          	add	a2,a5,a2
    2ac0:	cec43423          	sd	a2,-792(s0)
    2ac4:	000f0a93          	mv	s5,t5
    2ac8:	03e507b3          	mul	a5,a0,t5
    2acc:	cf043603          	ld	a2,-784(s0)
    2ad0:	00c78633          	add	a2,a5,a2
    2ad4:	cec43823          	sd	a2,-784(s0)
    2ad8:	e8043d03          	ld	s10,-384(s0)
    2adc:	03a507b3          	mul	a5,a0,s10
    2ae0:	cf843603          	ld	a2,-776(s0)
    2ae4:	00c78633          	add	a2,a5,a2
    2ae8:	cec43c23          	sd	a2,-776(s0)
    2aec:	f7043983          	ld	s3,-144(s0)
    2af0:	033507b3          	mul	a5,a0,s3
    2af4:	d0043603          	ld	a2,-768(s0)
    2af8:	00c78633          	add	a2,a5,a2
    2afc:	d0c43023          	sd	a2,-768(s0)
    2b00:	f7843903          	ld	s2,-136(s0)
    2b04:	032507b3          	mul	a5,a0,s2
    2b08:	d0843603          	ld	a2,-760(s0)
    2b0c:	00c78633          	add	a2,a5,a2
    2b10:	d0c43423          	sd	a2,-760(s0)
    2b14:	00030493          	mv	s1,t1
    2b18:	026507b3          	mul	a5,a0,t1
    2b1c:	d1043603          	ld	a2,-752(s0)
    2b20:	00c78633          	add	a2,a5,a2
    2b24:	d0c43823          	sd	a2,-752(s0)
    2b28:	03f507b3          	mul	a5,a0,t6
    2b2c:	d1843603          	ld	a2,-744(s0)
    2b30:	00c78633          	add	a2,a5,a2
    2b34:	d0c43c23          	sd	a2,-744(s0)
    2b38:	eb043f03          	ld	t5,-336(s0)
    2b3c:	03e507b3          	mul	a5,a0,t5
    2b40:	d2043603          	ld	a2,-736(s0)
    2b44:	00c78633          	add	a2,a5,a2
    2b48:	d2c43023          	sd	a2,-736(s0)
    2b4c:	f3843e83          	ld	t4,-200(s0)
    2b50:	03d507b3          	mul	a5,a0,t4
    2b54:	d2843603          	ld	a2,-728(s0)
    2b58:	00c78633          	add	a2,a5,a2
    2b5c:	d2c43423          	sd	a2,-728(s0)
    2b60:	036507b3          	mul	a5,a0,s6
    2b64:	d3043603          	ld	a2,-720(s0)
    2b68:	00c78633          	add	a2,a5,a2
    2b6c:	d2c43823          	sd	a2,-720(s0)
    2b70:	eb843e03          	ld	t3,-328(s0)
    2b74:	03c507b3          	mul	a5,a0,t3
    2b78:	d3843603          	ld	a2,-712(s0)
    2b7c:	00c78633          	add	a2,a5,a2
    2b80:	d2c43c23          	sd	a2,-712(s0)
    2b84:	e8843303          	ld	t1,-376(s0)
    2b88:	026507b3          	mul	a5,a0,t1
    2b8c:	d4043603          	ld	a2,-704(s0)
    2b90:	00c78633          	add	a2,a5,a2
    2b94:	d4c43023          	sd	a2,-704(s0)
    2b98:	00080c93          	mv	s9,a6
    2b9c:	030507b3          	mul	a5,a0,a6
    2ba0:	d4843603          	ld	a2,-696(s0)
    2ba4:	00c78633          	add	a2,a5,a2
    2ba8:	d4c43423          	sd	a2,-696(s0)
    2bac:	00038293          	mv	t0,t2
    2bb0:	027507b3          	mul	a5,a0,t2
    2bb4:	d5043603          	ld	a2,-688(s0)
    2bb8:	00c78633          	add	a2,a5,a2
    2bbc:	d4c43823          	sd	a2,-688(s0)
    2bc0:	031507b3          	mul	a5,a0,a7
    2bc4:	d5843603          	ld	a2,-680(s0)
    2bc8:	00c78633          	add	a2,a5,a2
    2bcc:	d4c43c23          	sd	a2,-680(s0)
    2bd0:	f5043803          	ld	a6,-176(s0)
    2bd4:	030507b3          	mul	a5,a0,a6
    2bd8:	d6043603          	ld	a2,-672(s0)
    2bdc:	00c78633          	add	a2,a5,a2
    2be0:	d6c43023          	sd	a2,-672(s0)
    2be4:	e5043703          	ld	a4,-432(s0)
    2be8:	02e507b3          	mul	a5,a0,a4
    2bec:	d6843603          	ld	a2,-664(s0)
    2bf0:	00c78633          	add	a2,a5,a2
    2bf4:	d6c43423          	sd	a2,-664(s0)
    2bf8:	00058693          	mv	a3,a1
    2bfc:	02b507b3          	mul	a5,a0,a1
    2c00:	d7043603          	ld	a2,-656(s0)
    2c04:	00c78633          	add	a2,a5,a2
    2c08:	d6c43823          	sd	a2,-656(s0)
    2c0c:	f8043603          	ld	a2,-128(s0)
    2c10:	46060783          	lb	a5,1120(a2)
    2c14:	f5843583          	ld	a1,-168(s0)
    2c18:	02b50a33          	mul	s4,a0,a1
    2c1c:	d7843603          	ld	a2,-648(s0)
    2c20:	00ca0633          	add	a2,s4,a2
    2c24:	d6c43c23          	sd	a2,-648(s0)
    2c28:	e6043383          	ld	t2,-416(s0)
    2c2c:	02750533          	mul	a0,a0,t2
    2c30:	d8043603          	ld	a2,-640(s0)
    2c34:	00c50633          	add	a2,a0,a2
    2c38:	d8c43023          	sd	a2,-640(s0)
    2c3c:	02778533          	mul	a0,a5,t2
    2c40:	e6a43023          	sd	a0,-416(s0)
    2c44:	02b78533          	mul	a0,a5,a1
    2c48:	f4a43c23          	sd	a0,-168(s0)
    2c4c:	02d78533          	mul	a0,a5,a3
    2c50:	e6a43423          	sd	a0,-408(s0)
    2c54:	02e78533          	mul	a0,a5,a4
    2c58:	e4a43823          	sd	a0,-432(s0)
    2c5c:	03078533          	mul	a0,a5,a6
    2c60:	000015b7          	lui	a1,0x1
    2c64:	40b405b3          	sub	a1,s0,a1
    2c68:	66a5b823          	sd	a0,1648(a1) # 1670 <.LBB99_4+0x48c>
    2c6c:	03178533          	mul	a0,a5,a7
    2c70:	f4a43823          	sd	a0,-176(s0)
    2c74:	02578533          	mul	a0,a5,t0
    2c78:	e6a43c23          	sd	a0,-392(s0)
    2c7c:	03978533          	mul	a0,a5,s9
    2c80:	f6a43023          	sd	a0,-160(s0)
    2c84:	02678533          	mul	a0,a5,t1
    2c88:	e8a43423          	sd	a0,-376(s0)
    2c8c:	03c78cb3          	mul	s9,a5,t3
    2c90:	03678a33          	mul	s4,a5,s6
    2c94:	03d78b33          	mul	s6,a5,t4
    2c98:	03e78333          	mul	t1,a5,t5
    2c9c:	03f782b3          	mul	t0,a5,t6
    2ca0:	02978833          	mul	a6,a5,s1
    2ca4:	032783b3          	mul	t2,a5,s2
    2ca8:	03378e33          	mul	t3,a5,s3
    2cac:	03a78fb3          	mul	t6,a5,s10
    2cb0:	03578eb3          	mul	t4,a5,s5
    2cb4:	03b78933          	mul	s2,a5,s11
    2cb8:	03778f33          	mul	t5,a5,s7
    2cbc:	021784b3          	mul	s1,a5,ra
    2cc0:	f6843503          	ld	a0,-152(s0)
    2cc4:	02a789b3          	mul	s3,a5,a0
    2cc8:	ea043503          	ld	a0,-352(s0)
    2ccc:	02a78d33          	mul	s10,a5,a0
    2cd0:	03878db3          	mul	s11,a5,s8
    2cd4:	e7043503          	ld	a0,-400(s0)
    2cd8:	02a78733          	mul	a4,a5,a0
    2cdc:	e5843503          	ld	a0,-424(s0)
    2ce0:	02a780b3          	mul	ra,a5,a0
    2ce4:	f4043503          	ld	a0,-192(s0)
    2ce8:	02a786b3          	mul	a3,a5,a0
    2cec:	e9843503          	ld	a0,-360(s0)
    2cf0:	02a78633          	mul	a2,a5,a0
    2cf4:	ec043503          	ld	a0,-320(s0)
    2cf8:	02a785b3          	mul	a1,a5,a0
    2cfc:	f4843503          	ld	a0,-184(s0)
    2d00:	02a78533          	mul	a0,a5,a0
    2d04:	ed843883          	ld	a7,-296(s0)
    2d08:	031787b3          	mul	a5,a5,a7
    2d0c:	da843883          	ld	a7,-600(s0)
    2d10:	011788b3          	add	a7,a5,a7
    2d14:	db143423          	sd	a7,-600(s0)
    2d18:	e1043783          	ld	a5,-496(s0)
    2d1c:	da043883          	ld	a7,-608(s0)
    2d20:	011508b3          	add	a7,a0,a7
    2d24:	db143023          	sd	a7,-608(s0)
    2d28:	d9843503          	ld	a0,-616(s0)
    2d2c:	00a58533          	add	a0,a1,a0
    2d30:	d8a43c23          	sd	a0,-616(s0)
    2d34:	d9043503          	ld	a0,-624(s0)
    2d38:	00a60533          	add	a0,a2,a0
    2d3c:	d8a43823          	sd	a0,-624(s0)
    2d40:	d8843503          	ld	a0,-632(s0)
    2d44:	00a68533          	add	a0,a3,a0
    2d48:	d8a43423          	sd	a0,-632(s0)
    2d4c:	ee043503          	ld	a0,-288(s0)
    2d50:	00a08533          	add	a0,ra,a0
    2d54:	eea43023          	sd	a0,-288(s0)
    2d58:	ee043583          	ld	a1,-288(s0)
    2d5c:	db043503          	ld	a0,-592(s0)
    2d60:	00a70533          	add	a0,a4,a0
    2d64:	daa43823          	sd	a0,-592(s0)
    2d68:	ee843503          	ld	a0,-280(s0)
    2d6c:	00ad8533          	add	a0,s11,a0
    2d70:	eea43423          	sd	a0,-280(s0)
    2d74:	ee843083          	ld	ra,-280(s0)
    2d78:	ef043503          	ld	a0,-272(s0)
    2d7c:	00ad0533          	add	a0,s10,a0
    2d80:	eea43823          	sd	a0,-272(s0)
    2d84:	ef043d03          	ld	s10,-272(s0)
    2d88:	db843503          	ld	a0,-584(s0)
    2d8c:	00a98533          	add	a0,s3,a0
    2d90:	daa43c23          	sd	a0,-584(s0)
    2d94:	dc043983          	ld	s3,-576(s0)
    2d98:	013489b3          	add	s3,s1,s3
    2d9c:	dc843503          	ld	a0,-568(s0)
    2da0:	00af0533          	add	a0,t5,a0
    2da4:	dca43423          	sd	a0,-568(s0)
    2da8:	ef843503          	ld	a0,-264(s0)
    2dac:	00a90533          	add	a0,s2,a0
    2db0:	00058913          	mv	s2,a1
    2db4:	f8843d83          	ld	s11,-120(s0)
    2db8:	eea43c23          	sd	a0,-264(s0)
    2dbc:	ef843483          	ld	s1,-264(s0)
    2dc0:	dd043503          	ld	a0,-560(s0)
    2dc4:	00ae8533          	add	a0,t4,a0
    2dc8:	dca43823          	sd	a0,-560(s0)
    2dcc:	dd843e83          	ld	t4,-552(s0)
    2dd0:	f0043503          	ld	a0,-256(s0)
    2dd4:	00af8533          	add	a0,t6,a0
    2dd8:	f8043f83          	ld	t6,-128(s0)
    2ddc:	f0a43023          	sd	a0,-256(s0)
    2de0:	f0043f03          	ld	t5,-256(s0)
    2de4:	01de0eb3          	add	t4,t3,t4
    2de8:	de043e03          	ld	t3,-544(s0)
    2dec:	01c38e33          	add	t3,t2,t3
    2df0:	de843383          	ld	t2,-536(s0)
    2df4:	007803b3          	add	t2,a6,t2
    2df8:	df043503          	ld	a0,-528(s0)
    2dfc:	00a28533          	add	a0,t0,a0
    2e00:	dea43823          	sd	a0,-528(s0)
    2e04:	df843283          	ld	t0,-520(s0)
    2e08:	f0843503          	ld	a0,-248(s0)
    2e0c:	00a30533          	add	a0,t1,a0
    2e10:	000015b7          	lui	a1,0x1
    2e14:	40b405b3          	sub	a1,s0,a1
    2e18:	6805ba83          	ld	s5,1664(a1) # 1680 <.LBB99_4+0x49c>
    2e1c:	f0a43423          	sd	a0,-248(s0)
    2e20:	f0843303          	ld	t1,-248(s0)
    2e24:	f1043503          	ld	a0,-240(s0)
    2e28:	00ab0533          	add	a0,s6,a0
    2e2c:	f0a43823          	sd	a0,-240(s0)
    2e30:	f1043703          	ld	a4,-240(s0)
    2e34:	f1843503          	ld	a0,-232(s0)
    2e38:	00aa0533          	add	a0,s4,a0
    2e3c:	f0a43c23          	sd	a0,-232(s0)
    2e40:	f1843683          	ld	a3,-232(s0)
    2e44:	f2043503          	ld	a0,-224(s0)
    2e48:	00ac8533          	add	a0,s9,a0
    2e4c:	f2a43023          	sd	a0,-224(s0)
    2e50:	f2043603          	ld	a2,-224(s0)
    2e54:	f2843503          	ld	a0,-216(s0)
    2e58:	e8843583          	ld	a1,-376(s0)
    2e5c:	00a58533          	add	a0,a1,a0
    2e60:	e1843c83          	ld	s9,-488(s0)
    2e64:	f2a43423          	sd	a0,-216(s0)
    2e68:	f2843583          	ld	a1,-216(s0)
    2e6c:	f3043503          	ld	a0,-208(s0)
    2e70:	f6043803          	ld	a6,-160(s0)
    2e74:	00a80533          	add	a0,a6,a0
    2e78:	00001837          	lui	a6,0x1
    2e7c:	41040833          	sub	a6,s0,a6
    2e80:	68883a03          	ld	s4,1672(a6) # 1688 <.LBB99_4+0x4a4>
    2e84:	f2a43823          	sd	a0,-208(s0)
    2e88:	f3043503          	ld	a0,-208(s0)
    2e8c:	e7843803          	ld	a6,-392(s0)
    2e90:	005802b3          	add	t0,a6,t0
    2e94:	e0043883          	ld	a7,-512(s0)
    2e98:	f5043803          	ld	a6,-176(s0)
    2e9c:	011808b3          	add	a7,a6,a7
    2ea0:	e0843803          	ld	a6,-504(s0)
    2ea4:	00001b37          	lui	s6,0x1
    2ea8:	41640b33          	sub	s6,s0,s6
    2eac:	670b3b03          	ld	s6,1648(s6) # 1670 <.LBB99_4+0x48c>
    2eb0:	010b0833          	add	a6,s6,a6
    2eb4:	e5043b03          	ld	s6,-432(s0)
    2eb8:	00fb07b3          	add	a5,s6,a5
    2ebc:	e6843b03          	ld	s6,-408(s0)
    2ec0:	019b0cb3          	add	s9,s6,s9
    2ec4:	e2043b03          	ld	s6,-480(s0)
    2ec8:	f5843b83          	ld	s7,-168(s0)
    2ecc:	016b8b33          	add	s6,s7,s6
    2ed0:	e3643023          	sd	s6,-480(s0)
    2ed4:	e2843b03          	ld	s6,-472(s0)
    2ed8:	e6043b83          	ld	s7,-416(s0)
    2edc:	016b8b33          	add	s6,s7,s6
    2ee0:	e3643423          	sd	s6,-472(s0)
    2ee4:	c40a8a93          	addi	s5,s5,-960
    2ee8:	3c0d8d93          	addi	s11,s11,960
    2eec:	001f8f93          	addi	t6,t6,1
    2ef0:	000a8463          	beqz	s5,2ef8 <.LBB99_6>
    2ef4:	891fe06f          	j	1784 <.LBB99_5>

0000000000002ef8 <.LBB99_6>:
    2ef8:	00001537          	lui	a0,0x1
    2efc:	40a40533          	sub	a0,s0,a0
    2f00:	6b053c03          	ld	s8,1712(a0) # 16b0 <.LBB99_4+0x4cc>
    2f04:	00001537          	lui	a0,0x1
    2f08:	40a40533          	sub	a0,s0,a0
    2f0c:	6b853b83          	ld	s7,1720(a0) # 16b8 <.LBB99_4+0x4d4>
    2f10:	00001537          	lui	a0,0x1
    2f14:	40a40533          	sub	a0,s0,a0
    2f18:	6c053b03          	ld	s6,1728(a0) # 16c0 <.LBB99_4+0x4dc>
    2f1c:	00001537          	lui	a0,0x1
    2f20:	40a40533          	sub	a0,s0,a0
    2f24:	6c853a83          	ld	s5,1736(a0) # 16c8 <.LBB99_4+0x4e4>
    2f28:	00001537          	lui	a0,0x1
    2f2c:	40a40533          	sub	a0,s0,a0
    2f30:	6a853a03          	ld	s4,1704(a0) # 16a8 <.LBB99_4+0x4c4>
    2f34:	00001537          	lui	a0,0x1
    2f38:	40a40533          	sub	a0,s0,a0
    2f3c:	6a053903          	ld	s2,1696(a0) # 16a0 <.LBB99_4+0x4bc>
    2f40:	00001537          	lui	a0,0x1
    2f44:	40a40533          	sub	a0,s0,a0
    2f48:	69853f83          	ld	t6,1688(a0) # 1698 <.LBB99_4+0x4b4>
    2f4c:	00001537          	lui	a0,0x1
    2f50:	40a40533          	sub	a0,s0,a0
    2f54:	69053f03          	ld	t5,1680(a0) # 1690 <.LBB99_4+0x4ac>
    2f58:	e1943c23          	sd	s9,-488(s0)
    2f5c:	00001537          	lui	a0,0x1
    2f60:	40a40533          	sub	a0,s0,a0
    2f64:	66853503          	ld	a0,1640(a0) # 1668 <.LBB99_4+0x484>
    2f68:	00251513          	slli	a0,a0,0x2
    2f6c:	000015b7          	lui	a1,0x1
    2f70:	40b405b3          	sub	a1,s0,a1
    2f74:	d785b603          	ld	a2,-648(a1) # d78 <.LBB99_3+0xaf0>
    2f78:	00a60633          	add	a2,a2,a0
    2f7c:	000015b7          	lui	a1,0x1
    2f80:	40b405b3          	sub	a1,s0,a1
    2f84:	6605b583          	ld	a1,1632(a1) # 1660 <.LBB99_4+0x47c>
    2f88:	0005a583          	lw	a1,0(a1)
    2f8c:	000016b7          	lui	a3,0x1
    2f90:	40d406b3          	sub	a3,s0,a3
    2f94:	d706b683          	ld	a3,-656(a3) # d70 <.LBB99_3+0xae8>
    2f98:	00a68533          	add	a0,a3,a0
    2f9c:	01052683          	lw	a3,16(a0)
    2fa0:	01062303          	lw	t1,16(a2)
    2fa4:	00359713          	slli	a4,a1,0x3
    2fa8:	40b705bb          	subw	a1,a4,a1
    2fac:	00169713          	slli	a4,a3,0x1
    2fb0:	00d70733          	add	a4,a4,a3
    2fb4:	e8643023          	sd	t1,-384(s0)
    2fb8:	000016b7          	lui	a3,0x1
    2fbc:	40d406b3          	sub	a3,s0,a3
    2fc0:	6d06b683          	ld	a3,1744(a3) # 16d0 <.LBB99_4+0x4ec>
    2fc4:	006686b3          	add	a3,a3,t1
    2fc8:	40b686bb          	subw	a3,a3,a1
    2fcc:	e6e43c23          	sd	a4,-392(s0)
    2fd0:	40e686bb          	subw	a3,a3,a4
    2fd4:	00001737          	lui	a4,0x1
    2fd8:	d2070713          	addi	a4,a4,-736 # d20 <.LBB99_3+0xa98>
    2fdc:	00070493          	mv	s1,a4
    2fe0:	00e686bb          	addw	a3,a3,a4
    2fe4:	40000737          	lui	a4,0x40000
    2fe8:	00001337          	lui	t1,0x1
    2fec:	40640333          	sub	t1,s0,t1
    2ff0:	12d33823          	sd	a3,304(t1) # 1130 <.LBB99_3+0xea8>
    2ff4:	0006d463          	bgez	a3,2ffc <.LBB99_8>
    2ff8:	c0000737          	lui	a4,0xc0000

0000000000002ffc <.LBB99_8>:
    2ffc:	000016b7          	lui	a3,0x1
    3000:	40d406b3          	sub	a3,s0,a3
    3004:	10e6b823          	sd	a4,272(a3) # 1110 <.LBB99_3+0xe88>
    3008:	00c52683          	lw	a3,12(a0)
    300c:	00c62303          	lw	t1,12(a2)
    3010:	00169713          	slli	a4,a3,0x1
    3014:	00d70733          	add	a4,a4,a3
    3018:	e6643823          	sd	t1,-400(s0)
    301c:	006c06b3          	add	a3,s8,t1
    3020:	40b686bb          	subw	a3,a3,a1
    3024:	e6e43423          	sd	a4,-408(s0)
    3028:	40e686bb          	subw	a3,a3,a4
    302c:	009686bb          	addw	a3,a3,s1
    3030:	40000737          	lui	a4,0x40000
    3034:	00001337          	lui	t1,0x1
    3038:	40640333          	sub	t1,s0,t1
    303c:	12d33023          	sd	a3,288(t1) # 1120 <.LBB99_3+0xe98>
    3040:	0006d463          	bgez	a3,3048 <.LBB99_10>
    3044:	c0000737          	lui	a4,0xc0000

0000000000003048 <.LBB99_10>:
    3048:	000016b7          	lui	a3,0x1
    304c:	40d406b3          	sub	a3,s0,a3
    3050:	10e6b423          	sd	a4,264(a3) # 1108 <.LBB99_3+0xe80>
    3054:	00852683          	lw	a3,8(a0)
    3058:	00862303          	lw	t1,8(a2)
    305c:	00169713          	slli	a4,a3,0x1
    3060:	00d70733          	add	a4,a4,a3
    3064:	e6643023          	sd	t1,-416(s0)
    3068:	006b86b3          	add	a3,s7,t1
    306c:	40b686bb          	subw	a3,a3,a1
    3070:	e4e43c23          	sd	a4,-424(s0)
    3074:	40e686bb          	subw	a3,a3,a4
    3078:	009686bb          	addw	a3,a3,s1
    307c:	40000737          	lui	a4,0x40000
    3080:	00001337          	lui	t1,0x1
    3084:	40640333          	sub	t1,s0,t1
    3088:	0ed33c23          	sd	a3,248(t1) # 10f8 <.LBB99_3+0xe70>
    308c:	0006d463          	bgez	a3,3094 <.LBB99_12>
    3090:	c0000737          	lui	a4,0xc0000

0000000000003094 <.LBB99_12>:
    3094:	000016b7          	lui	a3,0x1
    3098:	40d406b3          	sub	a3,s0,a3
    309c:	0ee6b423          	sd	a4,232(a3) # 10e8 <.LBB99_3+0xe60>
    30a0:	00452683          	lw	a3,4(a0)
    30a4:	00462303          	lw	t1,4(a2)
    30a8:	00169713          	slli	a4,a3,0x1
    30ac:	00d70733          	add	a4,a4,a3
    30b0:	e4643823          	sd	t1,-432(s0)
    30b4:	006b06b3          	add	a3,s6,t1
    30b8:	40b686bb          	subw	a3,a3,a1
    30bc:	e4e43423          	sd	a4,-440(s0)
    30c0:	40e686bb          	subw	a3,a3,a4
    30c4:	009686bb          	addw	a3,a3,s1
    30c8:	40000737          	lui	a4,0x40000
    30cc:	00001337          	lui	t1,0x1
    30d0:	40640333          	sub	t1,s0,t1
    30d4:	0ed33023          	sd	a3,224(t1) # 10e0 <.LBB99_3+0xe58>
    30d8:	0006d463          	bgez	a3,30e0 <.LBB99_14>
    30dc:	c0000737          	lui	a4,0xc0000

00000000000030e0 <.LBB99_14>:
    30e0:	000016b7          	lui	a3,0x1
    30e4:	40d406b3          	sub	a3,s0,a3
    30e8:	0ce6b823          	sd	a4,208(a3) # 10d0 <.LBB99_3+0xe48>
    30ec:	00052683          	lw	a3,0(a0)
    30f0:	00062303          	lw	t1,0(a2)
    30f4:	00169713          	slli	a4,a3,0x1
    30f8:	00d70733          	add	a4,a4,a3
    30fc:	e4643023          	sd	t1,-448(s0)
    3100:	006a86b3          	add	a3,s5,t1
    3104:	40b686bb          	subw	a3,a3,a1
    3108:	e2e43c23          	sd	a4,-456(s0)
    310c:	40e686bb          	subw	a3,a3,a4
    3110:	009686bb          	addw	a3,a3,s1
    3114:	40000737          	lui	a4,0x40000
    3118:	00001337          	lui	t1,0x1
    311c:	40640333          	sub	t1,s0,t1
    3120:	0cd33423          	sd	a3,200(t1) # 10c8 <.LBB99_3+0xe40>
    3124:	0006d463          	bgez	a3,312c <.LBB99_16>
    3128:	c0000737          	lui	a4,0xc0000

000000000000312c <.LBB99_16>:
    312c:	000016b7          	lui	a3,0x1
    3130:	40d406b3          	sub	a3,s0,a3
    3134:	0ae6bc23          	sd	a4,184(a3) # 10b8 <.LBB99_3+0xe30>
    3138:	01452683          	lw	a3,20(a0)
    313c:	01462303          	lw	t1,20(a2)
    3140:	00169713          	slli	a4,a3,0x1
    3144:	00d70733          	add	a4,a4,a3
    3148:	e2643823          	sd	t1,-464(s0)
    314c:	006a06b3          	add	a3,s4,t1
    3150:	40b686bb          	subw	a3,a3,a1
    3154:	00001337          	lui	t1,0x1
    3158:	40640333          	sub	t1,s0,t1
    315c:	6ce33823          	sd	a4,1744(t1) # 16d0 <.LBB99_4+0x4ec>
    3160:	40e686bb          	subw	a3,a3,a4
    3164:	009686bb          	addw	a3,a3,s1
    3168:	40000737          	lui	a4,0x40000
    316c:	00001337          	lui	t1,0x1
    3170:	40640333          	sub	t1,s0,t1
    3174:	0ad33423          	sd	a3,168(t1) # 10a8 <.LBB99_3+0xe20>
    3178:	0006d463          	bgez	a3,3180 <.LBB99_18>
    317c:	c0000737          	lui	a4,0xc0000

0000000000003180 <.LBB99_18>:
    3180:	000016b7          	lui	a3,0x1
    3184:	40d406b3          	sub	a3,s0,a3
    3188:	08e6bc23          	sd	a4,152(a3) # 1098 <.LBB99_3+0xe10>
    318c:	e1143023          	sd	a7,-512(s0)
    3190:	01852683          	lw	a3,24(a0)
    3194:	01862883          	lw	a7,24(a2)
    3198:	00169713          	slli	a4,a3,0x1
    319c:	00d70733          	add	a4,a4,a3
    31a0:	000016b7          	lui	a3,0x1
    31a4:	40d406b3          	sub	a3,s0,a3
    31a8:	6d16b423          	sd	a7,1736(a3) # 16c8 <.LBB99_4+0x4e4>
    31ac:	011906b3          	add	a3,s2,a7
    31b0:	40b686bb          	subw	a3,a3,a1
    31b4:	000018b7          	lui	a7,0x1
    31b8:	411408b3          	sub	a7,s0,a7
    31bc:	6ce8b023          	sd	a4,1728(a7) # 16c0 <.LBB99_4+0x4dc>
    31c0:	40e686bb          	subw	a3,a3,a4
    31c4:	009686bb          	addw	a3,a3,s1
    31c8:	40000737          	lui	a4,0x40000
    31cc:	000018b7          	lui	a7,0x1
    31d0:	411408b3          	sub	a7,s0,a7
    31d4:	08d8b823          	sd	a3,144(a7) # 1090 <.LBB99_3+0xe08>
    31d8:	0006d463          	bgez	a3,31e0 <.LBB99_20>
    31dc:	c0000737          	lui	a4,0xc0000

00000000000031e0 <.LBB99_20>:
    31e0:	000016b7          	lui	a3,0x1
    31e4:	40d406b3          	sub	a3,s0,a3
    31e8:	08e6b023          	sd	a4,128(a3) # 1080 <.LBB99_3+0xdf8>
    31ec:	00080893          	mv	a7,a6
    31f0:	01c52683          	lw	a3,28(a0)
    31f4:	01c62803          	lw	a6,28(a2)
    31f8:	00169713          	slli	a4,a3,0x1
    31fc:	00d70733          	add	a4,a4,a3
    3200:	000016b7          	lui	a3,0x1
    3204:	40d406b3          	sub	a3,s0,a3
    3208:	6b06bc23          	sd	a6,1720(a3) # 16b8 <.LBB99_4+0x4d4>
    320c:	010f86b3          	add	a3,t6,a6
    3210:	40b686bb          	subw	a3,a3,a1
    3214:	00001837          	lui	a6,0x1
    3218:	41040833          	sub	a6,s0,a6
    321c:	6ae83823          	sd	a4,1712(a6) # 16b0 <.LBB99_4+0x4cc>
    3220:	40e686bb          	subw	a3,a3,a4
    3224:	009686bb          	addw	a3,a3,s1
    3228:	40000737          	lui	a4,0x40000
    322c:	00001837          	lui	a6,0x1
    3230:	41040833          	sub	a6,s0,a6
    3234:	06d83c23          	sd	a3,120(a6) # 1078 <.LBB99_3+0xdf0>
    3238:	0006d463          	bgez	a3,3240 <.LBB99_22>
    323c:	c0000737          	lui	a4,0xc0000

0000000000003240 <.LBB99_22>:
    3240:	000016b7          	lui	a3,0x1
    3244:	40d406b3          	sub	a3,s0,a3
    3248:	06e6b423          	sd	a4,104(a3) # 1068 <.LBB99_3+0xde0>
    324c:	dd343023          	sd	s3,-576(s0)
    3250:	ddd43c23          	sd	t4,-552(s0)
    3254:	dfc43023          	sd	t3,-544(s0)
    3258:	de743423          	sd	t2,-536(s0)
    325c:	de543c23          	sd	t0,-520(s0)
    3260:	00078813          	mv	a6,a5
    3264:	02052683          	lw	a3,32(a0)
    3268:	02062783          	lw	a5,32(a2)
    326c:	00169713          	slli	a4,a3,0x1
    3270:	00d70733          	add	a4,a4,a3
    3274:	000016b7          	lui	a3,0x1
    3278:	40d406b3          	sub	a3,s0,a3
    327c:	6af6b423          	sd	a5,1704(a3) # 16a8 <.LBB99_4+0x4c4>
    3280:	00ff06b3          	add	a3,t5,a5
    3284:	40b686bb          	subw	a3,a3,a1
    3288:	000017b7          	lui	a5,0x1
    328c:	40f407b3          	sub	a5,s0,a5
    3290:	6ae7b023          	sd	a4,1696(a5) # 16a0 <.LBB99_4+0x4bc>
    3294:	40e686bb          	subw	a3,a3,a4
    3298:	009686bb          	addw	a3,a3,s1
    329c:	40000737          	lui	a4,0x40000
    32a0:	000017b7          	lui	a5,0x1
    32a4:	40f407b3          	sub	a5,s0,a5
    32a8:	04d7bc23          	sd	a3,88(a5) # 1058 <.LBB99_3+0xdd0>
    32ac:	0006d463          	bgez	a3,32b4 <.LBB99_24>
    32b0:	c0000737          	lui	a4,0xc0000

00000000000032b4 <.LBB99_24>:
    32b4:	000016b7          	lui	a3,0x1
    32b8:	40d406b3          	sub	a3,s0,a3
    32bc:	04e6b823          	sd	a4,80(a3) # 1050 <.LBB99_3+0xdc8>
    32c0:	07c62683          	lw	a3,124(a2)
    32c4:	f8d43423          	sd	a3,-120(s0)
    32c8:	07862683          	lw	a3,120(a2)
    32cc:	f8d43023          	sd	a3,-128(s0)
    32d0:	07462683          	lw	a3,116(a2)
    32d4:	f6d43c23          	sd	a3,-136(s0)
    32d8:	07062683          	lw	a3,112(a2)
    32dc:	f6d43823          	sd	a3,-144(s0)
    32e0:	06c62683          	lw	a3,108(a2)
    32e4:	f6d43423          	sd	a3,-152(s0)
    32e8:	06862683          	lw	a3,104(a2)
    32ec:	f6d43023          	sd	a3,-160(s0)
    32f0:	06462683          	lw	a3,100(a2)
    32f4:	f4d43c23          	sd	a3,-168(s0)
    32f8:	06062683          	lw	a3,96(a2)
    32fc:	f4d43823          	sd	a3,-176(s0)
    3300:	05c62683          	lw	a3,92(a2)
    3304:	f4d43423          	sd	a3,-184(s0)
    3308:	05862683          	lw	a3,88(a2)
    330c:	f4d43023          	sd	a3,-192(s0)
    3310:	05462683          	lw	a3,84(a2)
    3314:	f2d43c23          	sd	a3,-200(s0)
    3318:	05062683          	lw	a3,80(a2)
    331c:	ecd43c23          	sd	a3,-296(s0)
    3320:	04c62683          	lw	a3,76(a2)
    3324:	ecd43823          	sd	a3,-304(s0)
    3328:	04862683          	lw	a3,72(a2)
    332c:	ecd43423          	sd	a3,-312(s0)
    3330:	04462683          	lw	a3,68(a2)
    3334:	ecd43023          	sd	a3,-320(s0)
    3338:	04062683          	lw	a3,64(a2)
    333c:	ead43c23          	sd	a3,-328(s0)
    3340:	03c62683          	lw	a3,60(a2)
    3344:	ead43823          	sd	a3,-336(s0)
    3348:	03862683          	lw	a3,56(a2)
    334c:	ead43423          	sd	a3,-344(s0)
    3350:	03462683          	lw	a3,52(a2)
    3354:	ead43023          	sd	a3,-352(s0)
    3358:	03062683          	lw	a3,48(a2)
    335c:	e8d43c23          	sd	a3,-360(s0)
    3360:	02452683          	lw	a3,36(a0)
    3364:	02c62703          	lw	a4,44(a2)
    3368:	e8e43823          	sd	a4,-368(s0)
    336c:	02862703          	lw	a4,40(a2)
    3370:	e8e43423          	sd	a4,-376(s0)
    3374:	02462783          	lw	a5,36(a2)
    3378:	00169613          	slli	a2,a3,0x1
    337c:	00d60633          	add	a2,a2,a3
    3380:	07c52683          	lw	a3,124(a0)
    3384:	f9043823          	sd	a6,-112(s0)
    3388:	00001737          	lui	a4,0x1
    338c:	40e40733          	sub	a4,s0,a4
    3390:	66d73823          	sd	a3,1648(a4) # 1670 <.LBB99_4+0x48c>
    3394:	07852683          	lw	a3,120(a0)
    3398:	00001737          	lui	a4,0x1
    339c:	40e40733          	sub	a4,s0,a4
    33a0:	64d73023          	sd	a3,1600(a4) # 1640 <.LBB99_4+0x45c>
    33a4:	07452683          	lw	a3,116(a0)
    33a8:	00001737          	lui	a4,0x1
    33ac:	40e40733          	sub	a4,s0,a4
    33b0:	62d73c23          	sd	a3,1592(a4) # 1638 <.LBB99_4+0x454>
    33b4:	07052303          	lw	t1,112(a0)
    33b8:	06c52383          	lw	t2,108(a0)
    33bc:	06852e03          	lw	t3,104(a0)
    33c0:	06452e83          	lw	t4,100(a0)
    33c4:	06052f03          	lw	t5,96(a0)
    33c8:	05c52f83          	lw	t6,92(a0)
    33cc:	05852683          	lw	a3,88(a0)
    33d0:	05452903          	lw	s2,84(a0)
    33d4:	05052983          	lw	s3,80(a0)
    33d8:	04c52a03          	lw	s4,76(a0)
    33dc:	04852a83          	lw	s5,72(a0)
    33e0:	04452b03          	lw	s6,68(a0)
    33e4:	04052b83          	lw	s7,64(a0)
    33e8:	03c52c03          	lw	s8,60(a0)
    33ec:	03852c83          	lw	s9,56(a0)
    33f0:	03452d03          	lw	s10,52(a0)
    33f4:	03052d83          	lw	s11,48(a0)
    33f8:	02c52083          	lw	ra,44(a0)
    33fc:	02852703          	lw	a4,40(a0)
    3400:	00001537          	lui	a0,0x1
    3404:	40a40533          	sub	a0,s0,a0
    3408:	68f53c23          	sd	a5,1688(a0) # 1698 <.LBB99_4+0x4b4>
    340c:	00001537          	lui	a0,0x1
    3410:	40a40533          	sub	a0,s0,a0
    3414:	6d853503          	ld	a0,1752(a0) # 16d8 <.LBB99_4+0x4f4>
    3418:	00f50533          	add	a0,a0,a5
    341c:	40b5053b          	subw	a0,a0,a1
    3420:	000017b7          	lui	a5,0x1
    3424:	40f407b3          	sub	a5,s0,a5
    3428:	6607b783          	ld	a5,1632(a5) # 1660 <.LBB99_4+0x47c>
    342c:	0047a283          	lw	t0,4(a5)
    3430:	00001837          	lui	a6,0x1
    3434:	41040833          	sub	a6,s0,a6
    3438:	64583423          	sd	t0,1608(a6) # 1648 <.LBB99_4+0x464>
    343c:	0087a283          	lw	t0,8(a5)
    3440:	00001837          	lui	a6,0x1
    3444:	41040833          	sub	a6,s0,a6
    3448:	66583c23          	sd	t0,1656(a6) # 1678 <.LBB99_4+0x494>
    344c:	00c7a283          	lw	t0,12(a5)
    3450:	00001837          	lui	a6,0x1
    3454:	41040833          	sub	a6,s0,a6
    3458:	68583023          	sd	t0,1664(a6) # 1680 <.LBB99_4+0x49c>
    345c:	0107a283          	lw	t0,16(a5)
    3460:	00001837          	lui	a6,0x1
    3464:	41040833          	sub	a6,s0,a6
    3468:	68583823          	sd	t0,1680(a6) # 1690 <.LBB99_4+0x4ac>
    346c:	0147a283          	lw	t0,20(a5)
    3470:	00001837          	lui	a6,0x1
    3474:	41040833          	sub	a6,s0,a6
    3478:	d8583423          	sd	t0,-632(a6) # d88 <.LBB99_3+0xb00>
    347c:	0187a283          	lw	t0,24(a5)
    3480:	00001837          	lui	a6,0x1
    3484:	41040833          	sub	a6,s0,a6
    3488:	d8583823          	sd	t0,-624(a6) # d90 <.LBB99_3+0xb08>
    348c:	f9043803          	ld	a6,-112(s0)
    3490:	01c7a783          	lw	a5,28(a5)
    3494:	000012b7          	lui	t0,0x1
    3498:	405402b3          	sub	t0,s0,t0
    349c:	d8f2bc23          	sd	a5,-616(t0) # d98 <.LBB99_3+0xb10>
    34a0:	000017b7          	lui	a5,0x1
    34a4:	40f407b3          	sub	a5,s0,a5
    34a8:	6cc7bc23          	sd	a2,1752(a5) # 16d8 <.LBB99_4+0x4f4>
    34ac:	40c5053b          	subw	a0,a0,a2
    34b0:	0095053b          	addw	a0,a0,s1
    34b4:	400007b7          	lui	a5,0x40000
    34b8:	00001637          	lui	a2,0x1
    34bc:	40c40633          	sub	a2,s0,a2
    34c0:	daa63823          	sd	a0,-592(a2) # db0 <.LBB99_3+0xb28>
    34c4:	00055463          	bgez	a0,34cc <.LBB99_26>
    34c8:	c00007b7          	lui	a5,0xc0000

00000000000034cc <.LBB99_26>:
    34cc:	00001537          	lui	a0,0x1
    34d0:	40a40533          	sub	a0,s0,a0
    34d4:	daf53023          	sd	a5,-608(a0) # da0 <.LBB99_3+0xb18>
    34d8:	00171513          	slli	a0,a4,0x1
    34dc:	00e50633          	add	a2,a0,a4
    34e0:	e8843503          	ld	a0,-376(s0)
    34e4:	00001737          	lui	a4,0x1
    34e8:	40e40733          	sub	a4,s0,a4
    34ec:	6e073703          	ld	a4,1760(a4) # 16e0 <.LBB99_4+0x4fc>
    34f0:	00a70533          	add	a0,a4,a0
    34f4:	40b5053b          	subw	a0,a0,a1
    34f8:	00060713          	mv	a4,a2
    34fc:	40c5053b          	subw	a0,a0,a2
    3500:	0095053b          	addw	a0,a0,s1
    3504:	40000637          	lui	a2,0x40000
    3508:	ba843783          	ld	a5,-1112(s0)
    350c:	000012b7          	lui	t0,0x1
    3510:	405402b3          	sub	t0,s0,t0
    3514:	dca2b023          	sd	a0,-576(t0) # dc0 <.LBB99_3+0xb38>
    3518:	000012b7          	lui	t0,0x1
    351c:	405402b3          	sub	t0,s0,t0
    3520:	7202b283          	ld	t0,1824(t0) # 1720 <.LBB99_4+0x53c>
    3524:	00055463          	bgez	a0,352c <.LBB99_28>
    3528:	c0000637          	lui	a2,0xc0000

000000000000352c <.LBB99_28>:
    352c:	00001537          	lui	a0,0x1
    3530:	40a40533          	sub	a0,s0,a0
    3534:	dac53423          	sd	a2,-600(a0) # da8 <.LBB99_3+0xb20>
    3538:	00109513          	slli	a0,ra,0x1
    353c:	001500b3          	add	ra,a0,ra
    3540:	e9043503          	ld	a0,-368(s0)
    3544:	00001637          	lui	a2,0x1
    3548:	40c40633          	sub	a2,s0,a2
    354c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB99_4+0x504>
    3550:	00a60533          	add	a0,a2,a0
    3554:	40b5053b          	subw	a0,a0,a1
    3558:	00001637          	lui	a2,0x1
    355c:	40c40633          	sub	a2,s0,a2
    3560:	6e163423          	sd	ra,1768(a2) # 16e8 <.LBB99_4+0x504>
    3564:	4015053b          	subw	a0,a0,ra
    3568:	0095053b          	addw	a0,a0,s1
    356c:	40000637          	lui	a2,0x40000
    3570:	e1043823          	sd	a6,-496(s0)
    3574:	00001837          	lui	a6,0x1
    3578:	41040833          	sub	a6,s0,a6
    357c:	dca83823          	sd	a0,-560(a6) # dd0 <.LBB99_3+0xb48>
    3580:	00055463          	bgez	a0,3588 <.LBB99_30>
    3584:	c0000637          	lui	a2,0xc0000

0000000000003588 <.LBB99_30>:
    3588:	00001537          	lui	a0,0x1
    358c:	40a40533          	sub	a0,s0,a0
    3590:	dac53c23          	sd	a2,-584(a0) # db8 <.LBB99_3+0xb30>
    3594:	001d9513          	slli	a0,s11,0x1
    3598:	01b50db3          	add	s11,a0,s11
    359c:	e9843503          	ld	a0,-360(s0)
    35a0:	00001637          	lui	a2,0x1
    35a4:	40c40633          	sub	a2,s0,a2
    35a8:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB99_4+0x50c>
    35ac:	00a60533          	add	a0,a2,a0
    35b0:	40b5053b          	subw	a0,a0,a1
    35b4:	00001637          	lui	a2,0x1
    35b8:	40c40633          	sub	a2,s0,a2
    35bc:	6fb63823          	sd	s11,1776(a2) # 16f0 <.LBB99_4+0x50c>
    35c0:	41b5053b          	subw	a0,a0,s11
    35c4:	0095053b          	addw	a0,a0,s1
    35c8:	40000637          	lui	a2,0x40000
    35cc:	e1143423          	sd	a7,-504(s0)
    35d0:	ba043803          	ld	a6,-1120(s0)
    35d4:	000018b7          	lui	a7,0x1
    35d8:	411408b3          	sub	a7,s0,a7
    35dc:	dea8b023          	sd	a0,-544(a7) # de0 <.LBB99_3+0xb58>
    35e0:	00055463          	bgez	a0,35e8 <.LBB99_32>
    35e4:	c0000637          	lui	a2,0xc0000

00000000000035e8 <.LBB99_32>:
    35e8:	00001537          	lui	a0,0x1
    35ec:	40a40533          	sub	a0,s0,a0
    35f0:	dcc53423          	sd	a2,-568(a0) # dc8 <.LBB99_3+0xb40>
    35f4:	001d1513          	slli	a0,s10,0x1
    35f8:	01a50633          	add	a2,a0,s10
    35fc:	ea043503          	ld	a0,-352(s0)
    3600:	000018b7          	lui	a7,0x1
    3604:	411408b3          	sub	a7,s0,a7
    3608:	6f88b883          	ld	a7,1784(a7) # 16f8 <.LBB99_4+0x514>
    360c:	00a88533          	add	a0,a7,a0
    3610:	40b5053b          	subw	a0,a0,a1
    3614:	000018b7          	lui	a7,0x1
    3618:	411408b3          	sub	a7,s0,a7
    361c:	6ec8bc23          	sd	a2,1784(a7) # 16f8 <.LBB99_4+0x514>
    3620:	40c5053b          	subw	a0,a0,a2
    3624:	0095053b          	addw	a0,a0,s1
    3628:	40000637          	lui	a2,0x40000
    362c:	b0043883          	ld	a7,-1280(s0)
    3630:	aa843d83          	ld	s11,-1368(s0)
    3634:	00001d37          	lui	s10,0x1
    3638:	41a40d33          	sub	s10,s0,s10
    363c:	dead3823          	sd	a0,-528(s10) # df0 <.LBB99_3+0xb68>
    3640:	00055463          	bgez	a0,3648 <.LBB99_34>
    3644:	c0000637          	lui	a2,0xc0000

0000000000003648 <.LBB99_34>:
    3648:	00001537          	lui	a0,0x1
    364c:	40a40533          	sub	a0,s0,a0
    3650:	dcc53c23          	sd	a2,-552(a0) # dd8 <.LBB99_3+0xb50>
    3654:	001c9513          	slli	a0,s9,0x1
    3658:	01950cb3          	add	s9,a0,s9
    365c:	ea843503          	ld	a0,-344(s0)
    3660:	00001637          	lui	a2,0x1
    3664:	40c40633          	sub	a2,s0,a2
    3668:	70063603          	ld	a2,1792(a2) # 1700 <.LBB99_4+0x51c>
    366c:	00a60533          	add	a0,a2,a0
    3670:	40b5053b          	subw	a0,a0,a1
    3674:	00001637          	lui	a2,0x1
    3678:	40c40633          	sub	a2,s0,a2
    367c:	71963023          	sd	s9,1792(a2) # 1700 <.LBB99_4+0x51c>
    3680:	4195053b          	subw	a0,a0,s9
    3684:	0095053b          	addw	a0,a0,s1
    3688:	40000637          	lui	a2,0x40000
    368c:	00001cb7          	lui	s9,0x1
    3690:	41940cb3          	sub	s9,s0,s9
    3694:	e0acb023          	sd	a0,-512(s9) # e00 <.LBB99_3+0xb78>
    3698:	00001cb7          	lui	s9,0x1
    369c:	41940cb3          	sub	s9,s0,s9
    36a0:	770cbd03          	ld	s10,1904(s9) # 1770 <.LBB99_4+0x58c>
    36a4:	00055463          	bgez	a0,36ac <.LBB99_36>
    36a8:	c0000637          	lui	a2,0xc0000

00000000000036ac <.LBB99_36>:
    36ac:	00001537          	lui	a0,0x1
    36b0:	40a40533          	sub	a0,s0,a0
    36b4:	dec53423          	sd	a2,-536(a0) # de8 <.LBB99_3+0xb60>
    36b8:	001c1513          	slli	a0,s8,0x1
    36bc:	01850c33          	add	s8,a0,s8
    36c0:	eb043503          	ld	a0,-336(s0)
    36c4:	00001637          	lui	a2,0x1
    36c8:	40c40633          	sub	a2,s0,a2
    36cc:	70863603          	ld	a2,1800(a2) # 1708 <.LBB99_4+0x524>
    36d0:	00a60533          	add	a0,a2,a0
    36d4:	40b5053b          	subw	a0,a0,a1
    36d8:	00001637          	lui	a2,0x1
    36dc:	40c40633          	sub	a2,s0,a2
    36e0:	71863423          	sd	s8,1800(a2) # 1708 <.LBB99_4+0x524>
    36e4:	4185053b          	subw	a0,a0,s8
    36e8:	0095053b          	addw	a0,a0,s1
    36ec:	40000637          	lui	a2,0x40000
    36f0:	af843c83          	ld	s9,-1288(s0)
    36f4:	00001c37          	lui	s8,0x1
    36f8:	41840c33          	sub	s8,s0,s8
    36fc:	e0ac3823          	sd	a0,-496(s8) # e10 <.LBB99_3+0xb88>
    3700:	00055463          	bgez	a0,3708 <.LBB99_38>
    3704:	c0000637          	lui	a2,0xc0000

0000000000003708 <.LBB99_38>:
    3708:	00001537          	lui	a0,0x1
    370c:	40a40533          	sub	a0,s0,a0
    3710:	dec53c23          	sd	a2,-520(a0) # df8 <.LBB99_3+0xb70>
    3714:	001b9513          	slli	a0,s7,0x1
    3718:	01750bb3          	add	s7,a0,s7
    371c:	eb843503          	ld	a0,-328(s0)
    3720:	00001637          	lui	a2,0x1
    3724:	40c40633          	sub	a2,s0,a2
    3728:	71063603          	ld	a2,1808(a2) # 1710 <.LBB99_4+0x52c>
    372c:	00a60533          	add	a0,a2,a0
    3730:	40b5053b          	subw	a0,a0,a1
    3734:	00001637          	lui	a2,0x1
    3738:	40c40633          	sub	a2,s0,a2
    373c:	71763823          	sd	s7,1808(a2) # 1710 <.LBB99_4+0x52c>
    3740:	4175053b          	subw	a0,a0,s7
    3744:	0095053b          	addw	a0,a0,s1
    3748:	40000637          	lui	a2,0x40000
    374c:	00001bb7          	lui	s7,0x1
    3750:	41740bb3          	sub	s7,s0,s7
    3754:	d20bbc03          	ld	s8,-736(s7) # d20 <.LBB99_3+0xa98>
    3758:	00001bb7          	lui	s7,0x1
    375c:	41740bb3          	sub	s7,s0,s7
    3760:	e2abb023          	sd	a0,-480(s7) # e20 <.LBB99_3+0xb98>
    3764:	00055463          	bgez	a0,376c <.LBB99_40>
    3768:	c0000637          	lui	a2,0xc0000

000000000000376c <.LBB99_40>:
    376c:	00001537          	lui	a0,0x1
    3770:	40a40533          	sub	a0,s0,a0
    3774:	e0c53423          	sd	a2,-504(a0) # e08 <.LBB99_3+0xb80>
    3778:	001b1513          	slli	a0,s6,0x1
    377c:	01650b33          	add	s6,a0,s6
    3780:	ec043503          	ld	a0,-320(s0)
    3784:	00001637          	lui	a2,0x1
    3788:	40c40633          	sub	a2,s0,a2
    378c:	71863603          	ld	a2,1816(a2) # 1718 <.LBB99_4+0x534>
    3790:	00a60533          	add	a0,a2,a0
    3794:	40b5053b          	subw	a0,a0,a1
    3798:	00001637          	lui	a2,0x1
    379c:	40c40633          	sub	a2,s0,a2
    37a0:	71663c23          	sd	s6,1816(a2) # 1718 <.LBB99_4+0x534>
    37a4:	4165053b          	subw	a0,a0,s6
    37a8:	0095053b          	addw	a0,a0,s1
    37ac:	40000637          	lui	a2,0x40000
    37b0:	00001b37          	lui	s6,0x1
    37b4:	41640b33          	sub	s6,s0,s6
    37b8:	658b3b83          	ld	s7,1624(s6) # 1658 <.LBB99_4+0x474>
    37bc:	00001b37          	lui	s6,0x1
    37c0:	41640b33          	sub	s6,s0,s6
    37c4:	e2ab3823          	sd	a0,-464(s6) # e30 <.LBB99_3+0xba8>
    37c8:	00055463          	bgez	a0,37d0 <.LBB99_42>
    37cc:	c0000637          	lui	a2,0xc0000

00000000000037d0 <.LBB99_42>:
    37d0:	00001537          	lui	a0,0x1
    37d4:	40a40533          	sub	a0,s0,a0
    37d8:	e0c53c23          	sd	a2,-488(a0) # e18 <.LBB99_3+0xb90>
    37dc:	001a9513          	slli	a0,s5,0x1
    37e0:	01550ab3          	add	s5,a0,s5
    37e4:	ec843503          	ld	a0,-312(s0)
    37e8:	00a28533          	add	a0,t0,a0
    37ec:	40b5053b          	subw	a0,a0,a1
    37f0:	00001637          	lui	a2,0x1
    37f4:	40c40633          	sub	a2,s0,a2
    37f8:	73563023          	sd	s5,1824(a2) # 1720 <.LBB99_4+0x53c>
    37fc:	4155053b          	subw	a0,a0,s5
    3800:	0095053b          	addw	a0,a0,s1
    3804:	40000637          	lui	a2,0x40000
    3808:	db043b03          	ld	s6,-592(s0)
    380c:	000012b7          	lui	t0,0x1
    3810:	405402b3          	sub	t0,s0,t0
    3814:	e4a2b023          	sd	a0,-448(t0) # e40 <.LBB99_3+0xbb8>
    3818:	00055463          	bgez	a0,3820 <.LBB99_44>
    381c:	c0000637          	lui	a2,0xc0000

0000000000003820 <.LBB99_44>:
    3820:	00001537          	lui	a0,0x1
    3824:	40a40533          	sub	a0,s0,a0
    3828:	e2c53423          	sd	a2,-472(a0) # e28 <.LBB99_3+0xba0>
    382c:	001a1513          	slli	a0,s4,0x1
    3830:	01450633          	add	a2,a0,s4
    3834:	ed043503          	ld	a0,-304(s0)
    3838:	000012b7          	lui	t0,0x1
    383c:	405402b3          	sub	t0,s0,t0
    3840:	7282ba03          	ld	s4,1832(t0) # 1728 <.LBB99_4+0x544>
    3844:	00aa0533          	add	a0,s4,a0
    3848:	40b5053b          	subw	a0,a0,a1
    384c:	000012b7          	lui	t0,0x1
    3850:	405402b3          	sub	t0,s0,t0
    3854:	72c2b423          	sd	a2,1832(t0) # 1728 <.LBB99_4+0x544>
    3858:	40c5053b          	subw	a0,a0,a2
    385c:	0095053b          	addw	a0,a0,s1
    3860:	40000637          	lui	a2,0x40000
    3864:	ab843a83          	ld	s5,-1352(s0)
    3868:	000012b7          	lui	t0,0x1
    386c:	405402b3          	sub	t0,s0,t0
    3870:	e4a2b823          	sd	a0,-432(t0) # e50 <.LBB99_3+0xbc8>
    3874:	00055463          	bgez	a0,387c <.LBB99_46>
    3878:	c0000637          	lui	a2,0xc0000

000000000000387c <.LBB99_46>:
    387c:	00001537          	lui	a0,0x1
    3880:	40a40533          	sub	a0,s0,a0
    3884:	e2c53c23          	sd	a2,-456(a0) # e38 <.LBB99_3+0xbb0>
    3888:	00199513          	slli	a0,s3,0x1
    388c:	013509b3          	add	s3,a0,s3
    3890:	ed843503          	ld	a0,-296(s0)
    3894:	00001637          	lui	a2,0x1
    3898:	40c40633          	sub	a2,s0,a2
    389c:	73063603          	ld	a2,1840(a2) # 1730 <.LBB99_4+0x54c>
    38a0:	00a60533          	add	a0,a2,a0
    38a4:	40b5053b          	subw	a0,a0,a1
    38a8:	00001637          	lui	a2,0x1
    38ac:	40c40633          	sub	a2,s0,a2
    38b0:	73363823          	sd	s3,1840(a2) # 1730 <.LBB99_4+0x54c>
    38b4:	4135053b          	subw	a0,a0,s3
    38b8:	0095053b          	addw	a0,a0,s1
    38bc:	40000637          	lui	a2,0x40000
    38c0:	000012b7          	lui	t0,0x1
    38c4:	405402b3          	sub	t0,s0,t0
    38c8:	e6a2b023          	sd	a0,-416(t0) # e60 <.LBB99_3+0xbd8>
    38cc:	000012b7          	lui	t0,0x1
    38d0:	405402b3          	sub	t0,s0,t0
    38d4:	7782ba03          	ld	s4,1912(t0) # 1778 <.LBB99_4+0x594>
    38d8:	00055463          	bgez	a0,38e0 <.LBB99_48>
    38dc:	c0000637          	lui	a2,0xc0000

00000000000038e0 <.LBB99_48>:
    38e0:	00001537          	lui	a0,0x1
    38e4:	40a40533          	sub	a0,s0,a0
    38e8:	e4c53423          	sd	a2,-440(a0) # e48 <.LBB99_3+0xbc0>
    38ec:	00191513          	slli	a0,s2,0x1
    38f0:	01250933          	add	s2,a0,s2
    38f4:	f3843503          	ld	a0,-200(s0)
    38f8:	00001637          	lui	a2,0x1
    38fc:	40c40633          	sub	a2,s0,a2
    3900:	73863603          	ld	a2,1848(a2) # 1738 <.LBB99_4+0x554>
    3904:	00a60533          	add	a0,a2,a0
    3908:	40b5053b          	subw	a0,a0,a1
    390c:	00001637          	lui	a2,0x1
    3910:	40c40633          	sub	a2,s0,a2
    3914:	73263c23          	sd	s2,1848(a2) # 1738 <.LBB99_4+0x554>
    3918:	4125053b          	subw	a0,a0,s2
    391c:	0095053b          	addw	a0,a0,s1
    3920:	40000637          	lui	a2,0x40000
    3924:	ac843983          	ld	s3,-1336(s0)
    3928:	000012b7          	lui	t0,0x1
    392c:	405402b3          	sub	t0,s0,t0
    3930:	e6a2b823          	sd	a0,-400(t0) # e70 <.LBB99_3+0xbe8>
    3934:	00055463          	bgez	a0,393c <.LBB99_50>
    3938:	c0000637          	lui	a2,0xc0000

000000000000393c <.LBB99_50>:
    393c:	00001537          	lui	a0,0x1
    3940:	40a40533          	sub	a0,s0,a0
    3944:	e4c53c23          	sd	a2,-424(a0) # e58 <.LBB99_3+0xbd0>
    3948:	00169513          	slli	a0,a3,0x1
    394c:	00d506b3          	add	a3,a0,a3
    3950:	f4043503          	ld	a0,-192(s0)
    3954:	00001637          	lui	a2,0x1
    3958:	40c40633          	sub	a2,s0,a2
    395c:	74063603          	ld	a2,1856(a2) # 1740 <.LBB99_4+0x55c>
    3960:	00a60533          	add	a0,a2,a0
    3964:	40b5053b          	subw	a0,a0,a1
    3968:	00001637          	lui	a2,0x1
    396c:	40c40633          	sub	a2,s0,a2
    3970:	74d63023          	sd	a3,1856(a2) # 1740 <.LBB99_4+0x55c>
    3974:	40d5053b          	subw	a0,a0,a3
    3978:	0095053b          	addw	a0,a0,s1
    397c:	40000637          	lui	a2,0x40000
    3980:	dc843903          	ld	s2,-568(s0)
    3984:	000016b7          	lui	a3,0x1
    3988:	40d406b3          	sub	a3,s0,a3
    398c:	e8a6b023          	sd	a0,-384(a3) # e80 <.LBB99_3+0xbf8>
    3990:	00055463          	bgez	a0,3998 <.LBB99_52>
    3994:	c0000637          	lui	a2,0xc0000

0000000000003998 <.LBB99_52>:
    3998:	00001537          	lui	a0,0x1
    399c:	40a40533          	sub	a0,s0,a0
    39a0:	e6c53423          	sd	a2,-408(a0) # e68 <.LBB99_3+0xbe0>
    39a4:	001f9513          	slli	a0,t6,0x1
    39a8:	01f50fb3          	add	t6,a0,t6
    39ac:	f4843503          	ld	a0,-184(s0)
    39b0:	00001637          	lui	a2,0x1
    39b4:	40c40633          	sub	a2,s0,a2
    39b8:	74863603          	ld	a2,1864(a2) # 1748 <.LBB99_4+0x564>
    39bc:	00a60533          	add	a0,a2,a0
    39c0:	40b5053b          	subw	a0,a0,a1
    39c4:	00001637          	lui	a2,0x1
    39c8:	40c40633          	sub	a2,s0,a2
    39cc:	75f63423          	sd	t6,1864(a2) # 1748 <.LBB99_4+0x564>
    39d0:	41f5053b          	subw	a0,a0,t6
    39d4:	0095053b          	addw	a0,a0,s1
    39d8:	40000637          	lui	a2,0x40000
    39dc:	000016b7          	lui	a3,0x1
    39e0:	40d406b3          	sub	a3,s0,a3
    39e4:	e8a6b823          	sd	a0,-368(a3) # e90 <.LBB99_3+0xc08>
    39e8:	89043683          	ld	a3,-1904(s0)
    39ec:	00055463          	bgez	a0,39f4 <.LBB99_54>
    39f0:	c0000637          	lui	a2,0xc0000

00000000000039f4 <.LBB99_54>:
    39f4:	00001537          	lui	a0,0x1
    39f8:	40a40533          	sub	a0,s0,a0
    39fc:	e6c53c23          	sd	a2,-392(a0) # e78 <.LBB99_3+0xbf0>
    3a00:	001f1513          	slli	a0,t5,0x1
    3a04:	01e50f33          	add	t5,a0,t5
    3a08:	f5043503          	ld	a0,-176(s0)
    3a0c:	00001637          	lui	a2,0x1
    3a10:	40c40633          	sub	a2,s0,a2
    3a14:	75063603          	ld	a2,1872(a2) # 1750 <.LBB99_4+0x56c>
    3a18:	00a60533          	add	a0,a2,a0
    3a1c:	40b5053b          	subw	a0,a0,a1
    3a20:	00001637          	lui	a2,0x1
    3a24:	40c40633          	sub	a2,s0,a2
    3a28:	75e63823          	sd	t5,1872(a2) # 1750 <.LBB99_4+0x56c>
    3a2c:	41e5053b          	subw	a0,a0,t5
    3a30:	0095053b          	addw	a0,a0,s1
    3a34:	40000637          	lui	a2,0x40000
    3a38:	f0043f03          	ld	t5,-256(s0)
    3a3c:	dd043f83          	ld	t6,-560(s0)
    3a40:	000012b7          	lui	t0,0x1
    3a44:	405402b3          	sub	t0,s0,t0
    3a48:	eaa2b023          	sd	a0,-352(t0) # ea0 <.LBB99_3+0xc18>
    3a4c:	00055463          	bgez	a0,3a54 <.LBB99_56>
    3a50:	c0000637          	lui	a2,0xc0000

0000000000003a54 <.LBB99_56>:
    3a54:	00001537          	lui	a0,0x1
    3a58:	40a40533          	sub	a0,s0,a0
    3a5c:	e8c53423          	sd	a2,-376(a0) # e88 <.LBB99_3+0xc00>
    3a60:	001e9513          	slli	a0,t4,0x1
    3a64:	01d50eb3          	add	t4,a0,t4
    3a68:	f5843503          	ld	a0,-168(s0)
    3a6c:	00001637          	lui	a2,0x1
    3a70:	40c40633          	sub	a2,s0,a2
    3a74:	75863603          	ld	a2,1880(a2) # 1758 <.LBB99_4+0x574>
    3a78:	00a60533          	add	a0,a2,a0
    3a7c:	40b5053b          	subw	a0,a0,a1
    3a80:	00001637          	lui	a2,0x1
    3a84:	40c40633          	sub	a2,s0,a2
    3a88:	75d63c23          	sd	t4,1880(a2) # 1758 <.LBB99_4+0x574>
    3a8c:	41d5053b          	subw	a0,a0,t4
    3a90:	0095053b          	addw	a0,a0,s1
    3a94:	40000637          	lui	a2,0x40000
    3a98:	000012b7          	lui	t0,0x1
    3a9c:	405402b3          	sub	t0,s0,t0
    3aa0:	eaa2b823          	sd	a0,-336(t0) # eb0 <.LBB99_3+0xc28>
    3aa4:	00055463          	bgez	a0,3aac <.LBB99_58>
    3aa8:	c0000637          	lui	a2,0xc0000

0000000000003aac <.LBB99_58>:
    3aac:	00001537          	lui	a0,0x1
    3ab0:	40a40533          	sub	a0,s0,a0
    3ab4:	e8c53c23          	sd	a2,-360(a0) # e98 <.LBB99_3+0xc10>
    3ab8:	001e1513          	slli	a0,t3,0x1
    3abc:	01c50e33          	add	t3,a0,t3
    3ac0:	f6043503          	ld	a0,-160(s0)
    3ac4:	00001637          	lui	a2,0x1
    3ac8:	40c40633          	sub	a2,s0,a2
    3acc:	76063603          	ld	a2,1888(a2) # 1760 <.LBB99_4+0x57c>
    3ad0:	00a60533          	add	a0,a2,a0
    3ad4:	40b5053b          	subw	a0,a0,a1
    3ad8:	00001637          	lui	a2,0x1
    3adc:	40c40633          	sub	a2,s0,a2
    3ae0:	77c63023          	sd	t3,1888(a2) # 1760 <.LBB99_4+0x57c>
    3ae4:	41c5053b          	subw	a0,a0,t3
    3ae8:	0095053b          	addw	a0,a0,s1
    3aec:	40000637          	lui	a2,0x40000
    3af0:	dd843e83          	ld	t4,-552(s0)
    3af4:	000012b7          	lui	t0,0x1
    3af8:	405402b3          	sub	t0,s0,t0
    3afc:	eca2b023          	sd	a0,-320(t0) # ec0 <.LBB99_3+0xc38>
    3b00:	00055463          	bgez	a0,3b08 <.LBB99_60>
    3b04:	c0000637          	lui	a2,0xc0000

0000000000003b08 <.LBB99_60>:
    3b08:	00001537          	lui	a0,0x1
    3b0c:	40a40533          	sub	a0,s0,a0
    3b10:	eac53423          	sd	a2,-344(a0) # ea8 <.LBB99_3+0xc20>
    3b14:	00139513          	slli	a0,t2,0x1
    3b18:	007503b3          	add	t2,a0,t2
    3b1c:	f6843503          	ld	a0,-152(s0)
    3b20:	00001637          	lui	a2,0x1
    3b24:	40c40633          	sub	a2,s0,a2
    3b28:	76863603          	ld	a2,1896(a2) # 1768 <.LBB99_4+0x584>
    3b2c:	00a60533          	add	a0,a2,a0
    3b30:	40b5053b          	subw	a0,a0,a1
    3b34:	00001637          	lui	a2,0x1
    3b38:	40c40633          	sub	a2,s0,a2
    3b3c:	76763423          	sd	t2,1896(a2) # 1768 <.LBB99_4+0x584>
    3b40:	4075053b          	subw	a0,a0,t2
    3b44:	0095053b          	addw	a0,a0,s1
    3b48:	40000637          	lui	a2,0x40000
    3b4c:	de043e03          	ld	t3,-544(s0)
    3b50:	000012b7          	lui	t0,0x1
    3b54:	405402b3          	sub	t0,s0,t0
    3b58:	eca2b823          	sd	a0,-304(t0) # ed0 <.LBB99_3+0xc48>
    3b5c:	00055463          	bgez	a0,3b64 <.LBB99_62>
    3b60:	c0000637          	lui	a2,0xc0000

0000000000003b64 <.LBB99_62>:
    3b64:	00001537          	lui	a0,0x1
    3b68:	40a40533          	sub	a0,s0,a0
    3b6c:	eac53c23          	sd	a2,-328(a0) # eb8 <.LBB99_3+0xc30>
    3b70:	00131513          	slli	a0,t1,0x1
    3b74:	00650633          	add	a2,a0,t1
    3b78:	f7043503          	ld	a0,-144(s0)
    3b7c:	00ad0533          	add	a0,s10,a0
    3b80:	40b5053b          	subw	a0,a0,a1
    3b84:	000012b7          	lui	t0,0x1
    3b88:	405402b3          	sub	t0,s0,t0
    3b8c:	76c2b823          	sd	a2,1904(t0) # 1770 <.LBB99_4+0x58c>
    3b90:	40c5053b          	subw	a0,a0,a2
    3b94:	0095053b          	addw	a0,a0,s1
    3b98:	40000637          	lui	a2,0x40000
    3b9c:	de843383          	ld	t2,-536(s0)
    3ba0:	000012b7          	lui	t0,0x1
    3ba4:	405402b3          	sub	t0,s0,t0
    3ba8:	eea2b023          	sd	a0,-288(t0) # ee0 <.LBB99_3+0xc58>
    3bac:	00055463          	bgez	a0,3bb4 <.LBB99_64>
    3bb0:	c0000637          	lui	a2,0xc0000

0000000000003bb4 <.LBB99_64>:
    3bb4:	00001537          	lui	a0,0x1
    3bb8:	40a40533          	sub	a0,s0,a0
    3bbc:	ecc53423          	sd	a2,-312(a0) # ec8 <.LBB99_3+0xc40>
    3bc0:	00001537          	lui	a0,0x1
    3bc4:	40a40533          	sub	a0,s0,a0
    3bc8:	63853283          	ld	t0,1592(a0) # 1638 <.LBB99_4+0x454>
    3bcc:	00129513          	slli	a0,t0,0x1
    3bd0:	005502b3          	add	t0,a0,t0
    3bd4:	f7843503          	ld	a0,-136(s0)
    3bd8:	00001637          	lui	a2,0x1
    3bdc:	40c40633          	sub	a2,s0,a2
    3be0:	68863603          	ld	a2,1672(a2) # 1688 <.LBB99_4+0x4a4>
    3be4:	00a60533          	add	a0,a2,a0
    3be8:	40b5053b          	subw	a0,a0,a1
    3bec:	00028d13          	mv	s10,t0
    3bf0:	4055053b          	subw	a0,a0,t0
    3bf4:	0095053b          	addw	a0,a0,s1
    3bf8:	40000637          	lui	a2,0x40000
    3bfc:	df043283          	ld	t0,-528(s0)
    3c00:	00001337          	lui	t1,0x1
    3c04:	40640333          	sub	t1,s0,t1
    3c08:	eea33823          	sd	a0,-272(t1) # ef0 <.LBB99_3+0xc68>
    3c0c:	00001337          	lui	t1,0x1
    3c10:	40640333          	sub	t1,s0,t1
    3c14:	78033303          	ld	t1,1920(t1) # 1780 <.LBB99_4+0x59c>
    3c18:	00055463          	bgez	a0,3c20 <.LBB99_66>
    3c1c:	c0000637          	lui	a2,0xc0000

0000000000003c20 <.LBB99_66>:
    3c20:	00001537          	lui	a0,0x1
    3c24:	40a40533          	sub	a0,s0,a0
    3c28:	ecc53c23          	sd	a2,-296(a0) # ed8 <.LBB99_3+0xc50>
    3c2c:	00001537          	lui	a0,0x1
    3c30:	40a40533          	sub	a0,s0,a0
    3c34:	64053603          	ld	a2,1600(a0) # 1640 <.LBB99_4+0x45c>
    3c38:	00161513          	slli	a0,a2,0x1
    3c3c:	00c50633          	add	a2,a0,a2
    3c40:	f8043503          	ld	a0,-128(s0)
    3c44:	00aa0533          	add	a0,s4,a0
    3c48:	40b5053b          	subw	a0,a0,a1
    3c4c:	00060a13          	mv	s4,a2
    3c50:	40c5053b          	subw	a0,a0,a2
    3c54:	0095053b          	addw	a0,a0,s1
    3c58:	40000637          	lui	a2,0x40000
    3c5c:	000010b7          	lui	ra,0x1
    3c60:	401400b3          	sub	ra,s0,ra
    3c64:	f0a0b023          	sd	a0,-256(ra) # f00 <.LBB99_3+0xc78>
    3c68:	00055463          	bgez	a0,3c70 <.LBB99_68>
    3c6c:	c0000637          	lui	a2,0xc0000

0000000000003c70 <.LBB99_68>:
    3c70:	00001537          	lui	a0,0x1
    3c74:	40a40533          	sub	a0,s0,a0
    3c78:	eec53423          	sd	a2,-280(a0) # ee8 <.LBB99_3+0xc60>
    3c7c:	00001537          	lui	a0,0x1
    3c80:	40a40533          	sub	a0,s0,a0
    3c84:	67053603          	ld	a2,1648(a0) # 1670 <.LBB99_4+0x48c>
    3c88:	00161513          	slli	a0,a2,0x1
    3c8c:	00c50633          	add	a2,a0,a2
    3c90:	f8843503          	ld	a0,-120(s0)
    3c94:	00a30533          	add	a0,t1,a0
    3c98:	40b5053b          	subw	a0,a0,a1
    3c9c:	00060313          	mv	t1,a2
    3ca0:	40c5053b          	subw	a0,a0,a2
    3ca4:	0095053b          	addw	a0,a0,s1
    3ca8:	400005b7          	lui	a1,0x40000
    3cac:	00001637          	lui	a2,0x1
    3cb0:	40c40633          	sub	a2,s0,a2
    3cb4:	f0a63823          	sd	a0,-240(a2) # f10 <.LBB99_3+0xc88>
    3cb8:	00055463          	bgez	a0,3cc0 <.LBB99_70>
    3cbc:	c00005b7          	lui	a1,0xc0000

0000000000003cc0 <.LBB99_70>:
    3cc0:	00001537          	lui	a0,0x1
    3cc4:	40a40533          	sub	a0,s0,a0
    3cc8:	eeb53c23          	sd	a1,-264(a0) # ef8 <.LBB99_3+0xc70>
    3ccc:	00001537          	lui	a0,0x1
    3cd0:	40a40533          	sub	a0,s0,a0
    3cd4:	64853083          	ld	ra,1608(a0) # 1648 <.LBB99_4+0x464>
    3cd8:	00309513          	slli	a0,ra,0x3
    3cdc:	e8043603          	ld	a2,-384(s0)
    3ce0:	000015b7          	lui	a1,0x1
    3ce4:	40b405b3          	sub	a1,s0,a1
    3ce8:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB99_5+0x4>
    3cec:	00c58633          	add	a2,a1,a2
    3cf0:	401505bb          	subw	a1,a0,ra
    3cf4:	40b6063b          	subw	a2,a2,a1
    3cf8:	e7843503          	ld	a0,-392(s0)
    3cfc:	40a6053b          	subw	a0,a2,a0
    3d00:	0095053b          	addw	a0,a0,s1
    3d04:	40000637          	lui	a2,0x40000
    3d08:	000010b7          	lui	ra,0x1
    3d0c:	401400b3          	sub	ra,s0,ra
    3d10:	f0a0bc23          	sd	a0,-232(ra) # f18 <.LBB99_3+0xc90>
    3d14:	00055463          	bgez	a0,3d1c <.LBB99_72>
    3d18:	c0000637          	lui	a2,0xc0000

0000000000003d1c <.LBB99_72>:
    3d1c:	00001537          	lui	a0,0x1
    3d20:	40a40533          	sub	a0,s0,a0
    3d24:	f0c53423          	sd	a2,-248(a0) # f08 <.LBB99_3+0xc80>
    3d28:	e7043503          	ld	a0,-400(s0)
    3d2c:	00001637          	lui	a2,0x1
    3d30:	40c40633          	sub	a2,s0,a2
    3d34:	79063603          	ld	a2,1936(a2) # 1790 <.LBB99_5+0xc>
    3d38:	00a60533          	add	a0,a2,a0
    3d3c:	40b5053b          	subw	a0,a0,a1
    3d40:	e6843603          	ld	a2,-408(s0)
    3d44:	40c5053b          	subw	a0,a0,a2
    3d48:	0095053b          	addw	a0,a0,s1
    3d4c:	40000637          	lui	a2,0x40000
    3d50:	000010b7          	lui	ra,0x1
    3d54:	401400b3          	sub	ra,s0,ra
    3d58:	f2a0b423          	sd	a0,-216(ra) # f28 <.LBB99_3+0xca0>
    3d5c:	00055463          	bgez	a0,3d64 <.LBB99_74>
    3d60:	c0000637          	lui	a2,0xc0000

0000000000003d64 <.LBB99_74>:
    3d64:	00001537          	lui	a0,0x1
    3d68:	40a40533          	sub	a0,s0,a0
    3d6c:	f2c53023          	sd	a2,-224(a0) # f20 <.LBB99_3+0xc98>
    3d70:	e6043503          	ld	a0,-416(s0)
    3d74:	00001637          	lui	a2,0x1
    3d78:	40c40633          	sub	a2,s0,a2
    3d7c:	79863603          	ld	a2,1944(a2) # 1798 <.LBB99_5+0x14>
    3d80:	00a60533          	add	a0,a2,a0
    3d84:	40b5053b          	subw	a0,a0,a1
    3d88:	e5843603          	ld	a2,-424(s0)
    3d8c:	40c5053b          	subw	a0,a0,a2
    3d90:	0095053b          	addw	a0,a0,s1
    3d94:	40000637          	lui	a2,0x40000
    3d98:	000010b7          	lui	ra,0x1
    3d9c:	401400b3          	sub	ra,s0,ra
    3da0:	f2a0bc23          	sd	a0,-200(ra) # f38 <.LBB99_3+0xcb0>
    3da4:	00055463          	bgez	a0,3dac <.LBB99_76>
    3da8:	c0000637          	lui	a2,0xc0000

0000000000003dac <.LBB99_76>:
    3dac:	00001537          	lui	a0,0x1
    3db0:	40a40533          	sub	a0,s0,a0
    3db4:	f2c53823          	sd	a2,-208(a0) # f30 <.LBB99_3+0xca8>
    3db8:	e5043503          	ld	a0,-432(s0)
    3dbc:	00001637          	lui	a2,0x1
    3dc0:	40c40633          	sub	a2,s0,a2
    3dc4:	7a063603          	ld	a2,1952(a2) # 17a0 <.LBB99_5+0x1c>
    3dc8:	00a60533          	add	a0,a2,a0
    3dcc:	40b5053b          	subw	a0,a0,a1
    3dd0:	e4843603          	ld	a2,-440(s0)
    3dd4:	40c5053b          	subw	a0,a0,a2
    3dd8:	0095053b          	addw	a0,a0,s1
    3ddc:	40000637          	lui	a2,0x40000
    3de0:	000010b7          	lui	ra,0x1
    3de4:	401400b3          	sub	ra,s0,ra
    3de8:	f4a0b423          	sd	a0,-184(ra) # f48 <.LBB99_3+0xcc0>
    3dec:	00055463          	bgez	a0,3df4 <.LBB99_78>
    3df0:	c0000637          	lui	a2,0xc0000

0000000000003df4 <.LBB99_78>:
    3df4:	00001537          	lui	a0,0x1
    3df8:	40a40533          	sub	a0,s0,a0
    3dfc:	f4c53023          	sd	a2,-192(a0) # f40 <.LBB99_3+0xcb8>
    3e00:	e4043503          	ld	a0,-448(s0)
    3e04:	00001637          	lui	a2,0x1
    3e08:	40c40633          	sub	a2,s0,a2
    3e0c:	7a863603          	ld	a2,1960(a2) # 17a8 <.LBB99_5+0x24>
    3e10:	00a60533          	add	a0,a2,a0
    3e14:	40b5053b          	subw	a0,a0,a1
    3e18:	e3843603          	ld	a2,-456(s0)
    3e1c:	40c5053b          	subw	a0,a0,a2
    3e20:	0095053b          	addw	a0,a0,s1
    3e24:	40000637          	lui	a2,0x40000
    3e28:	000010b7          	lui	ra,0x1
    3e2c:	401400b3          	sub	ra,s0,ra
    3e30:	f4a0bc23          	sd	a0,-168(ra) # f58 <.LBB99_3+0xcd0>
    3e34:	00055463          	bgez	a0,3e3c <.LBB99_80>
    3e38:	c0000637          	lui	a2,0xc0000

0000000000003e3c <.LBB99_80>:
    3e3c:	00001537          	lui	a0,0x1
    3e40:	40a40533          	sub	a0,s0,a0
    3e44:	f4c53823          	sd	a2,-176(a0) # f50 <.LBB99_3+0xcc8>
    3e48:	e3043503          	ld	a0,-464(s0)
    3e4c:	00001637          	lui	a2,0x1
    3e50:	40c40633          	sub	a2,s0,a2
    3e54:	7b063603          	ld	a2,1968(a2) # 17b0 <.LBB99_5+0x2c>
    3e58:	00a60533          	add	a0,a2,a0
    3e5c:	40b5053b          	subw	a0,a0,a1
    3e60:	00001637          	lui	a2,0x1
    3e64:	40c40633          	sub	a2,s0,a2
    3e68:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB99_4+0x4ec>
    3e6c:	40c5053b          	subw	a0,a0,a2
    3e70:	0095053b          	addw	a0,a0,s1
    3e74:	40000637          	lui	a2,0x40000
    3e78:	000010b7          	lui	ra,0x1
    3e7c:	401400b3          	sub	ra,s0,ra
    3e80:	f6a0b423          	sd	a0,-152(ra) # f68 <.LBB99_3+0xce0>
    3e84:	00055463          	bgez	a0,3e8c <.LBB99_82>
    3e88:	c0000637          	lui	a2,0xc0000

0000000000003e8c <.LBB99_82>:
    3e8c:	00001537          	lui	a0,0x1
    3e90:	40a40533          	sub	a0,s0,a0
    3e94:	f6c53023          	sd	a2,-160(a0) # f60 <.LBB99_3+0xcd8>
    3e98:	00001537          	lui	a0,0x1
    3e9c:	40a40533          	sub	a0,s0,a0
    3ea0:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB99_4+0x4e4>
    3ea4:	00001637          	lui	a2,0x1
    3ea8:	40c40633          	sub	a2,s0,a2
    3eac:	7b863603          	ld	a2,1976(a2) # 17b8 <.LBB99_5+0x34>
    3eb0:	00a60533          	add	a0,a2,a0
    3eb4:	40b5053b          	subw	a0,a0,a1
    3eb8:	00001637          	lui	a2,0x1
    3ebc:	40c40633          	sub	a2,s0,a2
    3ec0:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB99_4+0x4dc>
    3ec4:	40c5053b          	subw	a0,a0,a2
    3ec8:	0095053b          	addw	a0,a0,s1
    3ecc:	40000637          	lui	a2,0x40000
    3ed0:	000010b7          	lui	ra,0x1
    3ed4:	401400b3          	sub	ra,s0,ra
    3ed8:	f6a0bc23          	sd	a0,-136(ra) # f78 <.LBB99_3+0xcf0>
    3edc:	00055463          	bgez	a0,3ee4 <.LBB99_84>
    3ee0:	c0000637          	lui	a2,0xc0000

0000000000003ee4 <.LBB99_84>:
    3ee4:	00001537          	lui	a0,0x1
    3ee8:	40a40533          	sub	a0,s0,a0
    3eec:	f6c53823          	sd	a2,-144(a0) # f70 <.LBB99_3+0xce8>
    3ef0:	00001537          	lui	a0,0x1
    3ef4:	40a40533          	sub	a0,s0,a0
    3ef8:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB99_4+0x4d4>
    3efc:	00001637          	lui	a2,0x1
    3f00:	40c40633          	sub	a2,s0,a2
    3f04:	7c063603          	ld	a2,1984(a2) # 17c0 <.LBB99_5+0x3c>
    3f08:	00a60533          	add	a0,a2,a0
    3f0c:	40b5053b          	subw	a0,a0,a1
    3f10:	00001637          	lui	a2,0x1
    3f14:	40c40633          	sub	a2,s0,a2
    3f18:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB99_4+0x4cc>
    3f1c:	40c5053b          	subw	a0,a0,a2
    3f20:	0095053b          	addw	a0,a0,s1
    3f24:	40000637          	lui	a2,0x40000
    3f28:	000010b7          	lui	ra,0x1
    3f2c:	401400b3          	sub	ra,s0,ra
    3f30:	f8a0b423          	sd	a0,-120(ra) # f88 <.LBB99_3+0xd00>
    3f34:	00055463          	bgez	a0,3f3c <.LBB99_86>
    3f38:	c0000637          	lui	a2,0xc0000

0000000000003f3c <.LBB99_86>:
    3f3c:	00001537          	lui	a0,0x1
    3f40:	40a40533          	sub	a0,s0,a0
    3f44:	f8c53023          	sd	a2,-128(a0) # f80 <.LBB99_3+0xcf8>
    3f48:	00001537          	lui	a0,0x1
    3f4c:	40a40533          	sub	a0,s0,a0
    3f50:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB99_4+0x4c4>
    3f54:	00001637          	lui	a2,0x1
    3f58:	40c40633          	sub	a2,s0,a2
    3f5c:	7c863603          	ld	a2,1992(a2) # 17c8 <.LBB99_5+0x44>
    3f60:	00a60533          	add	a0,a2,a0
    3f64:	40b5053b          	subw	a0,a0,a1
    3f68:	00001637          	lui	a2,0x1
    3f6c:	40c40633          	sub	a2,s0,a2
    3f70:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB99_4+0x4bc>
    3f74:	40c5053b          	subw	a0,a0,a2
    3f78:	0095053b          	addw	a0,a0,s1
    3f7c:	40000637          	lui	a2,0x40000
    3f80:	000010b7          	lui	ra,0x1
    3f84:	401400b3          	sub	ra,s0,ra
    3f88:	f8a0bc23          	sd	a0,-104(ra) # f98 <.LBB99_3+0xd10>
    3f8c:	00055463          	bgez	a0,3f94 <.LBB99_88>
    3f90:	c0000637          	lui	a2,0xc0000

0000000000003f94 <.LBB99_88>:
    3f94:	00001537          	lui	a0,0x1
    3f98:	40a40533          	sub	a0,s0,a0
    3f9c:	f8c53823          	sd	a2,-112(a0) # f90 <.LBB99_3+0xd08>
    3fa0:	00001537          	lui	a0,0x1
    3fa4:	40a40533          	sub	a0,s0,a0
    3fa8:	69853503          	ld	a0,1688(a0) # 1698 <.LBB99_4+0x4b4>
    3fac:	00001637          	lui	a2,0x1
    3fb0:	40c40633          	sub	a2,s0,a2
    3fb4:	7d063603          	ld	a2,2000(a2) # 17d0 <.LBB99_5+0x4c>
    3fb8:	00a60533          	add	a0,a2,a0
    3fbc:	40b5053b          	subw	a0,a0,a1
    3fc0:	00001637          	lui	a2,0x1
    3fc4:	40c40633          	sub	a2,s0,a2
    3fc8:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB99_4+0x4f4>
    3fcc:	40c5053b          	subw	a0,a0,a2
    3fd0:	0095053b          	addw	a0,a0,s1
    3fd4:	40000637          	lui	a2,0x40000
    3fd8:	000010b7          	lui	ra,0x1
    3fdc:	401400b3          	sub	ra,s0,ra
    3fe0:	faa0b423          	sd	a0,-88(ra) # fa8 <.LBB99_3+0xd20>
    3fe4:	00055463          	bgez	a0,3fec <.LBB99_90>
    3fe8:	c0000637          	lui	a2,0xc0000

0000000000003fec <.LBB99_90>:
    3fec:	00001537          	lui	a0,0x1
    3ff0:	40a40533          	sub	a0,s0,a0
    3ff4:	fac53023          	sd	a2,-96(a0) # fa0 <.LBB99_3+0xd18>
    3ff8:	e8843503          	ld	a0,-376(s0)
    3ffc:	00001637          	lui	a2,0x1
    4000:	40c40633          	sub	a2,s0,a2
    4004:	7d863603          	ld	a2,2008(a2) # 17d8 <.LBB99_5+0x54>
    4008:	00a60533          	add	a0,a2,a0
    400c:	40b5053b          	subw	a0,a0,a1
    4010:	40e5053b          	subw	a0,a0,a4
    4014:	0095053b          	addw	a0,a0,s1
    4018:	40000637          	lui	a2,0x40000
    401c:	000010b7          	lui	ra,0x1
    4020:	401400b3          	sub	ra,s0,ra
    4024:	faa0bc23          	sd	a0,-72(ra) # fb8 <.LBB99_3+0xd30>
    4028:	00055463          	bgez	a0,4030 <.LBB99_92>
    402c:	c0000637          	lui	a2,0xc0000

0000000000004030 <.LBB99_92>:
    4030:	00001537          	lui	a0,0x1
    4034:	40a40533          	sub	a0,s0,a0
    4038:	fac53823          	sd	a2,-80(a0) # fb0 <.LBB99_3+0xd28>
    403c:	e9043503          	ld	a0,-368(s0)
    4040:	00001637          	lui	a2,0x1
    4044:	40c40633          	sub	a2,s0,a2
    4048:	7e063603          	ld	a2,2016(a2) # 17e0 <.LBB99_5+0x5c>
    404c:	00a60533          	add	a0,a2,a0
    4050:	40b5053b          	subw	a0,a0,a1
    4054:	00001637          	lui	a2,0x1
    4058:	40c40633          	sub	a2,s0,a2
    405c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB99_4+0x504>
    4060:	40c5053b          	subw	a0,a0,a2
    4064:	0095053b          	addw	a0,a0,s1
    4068:	40000637          	lui	a2,0x40000
    406c:	000010b7          	lui	ra,0x1
    4070:	401400b3          	sub	ra,s0,ra
    4074:	fca0b423          	sd	a0,-56(ra) # fc8 <.LBB99_3+0xd40>
    4078:	00055463          	bgez	a0,4080 <.LBB99_94>
    407c:	c0000637          	lui	a2,0xc0000

0000000000004080 <.LBB99_94>:
    4080:	00001537          	lui	a0,0x1
    4084:	40a40533          	sub	a0,s0,a0
    4088:	fcc53023          	sd	a2,-64(a0) # fc0 <.LBB99_3+0xd38>
    408c:	e9843503          	ld	a0,-360(s0)
    4090:	00001637          	lui	a2,0x1
    4094:	40c40633          	sub	a2,s0,a2
    4098:	7e863603          	ld	a2,2024(a2) # 17e8 <.LBB99_5+0x64>
    409c:	00a60533          	add	a0,a2,a0
    40a0:	40b5053b          	subw	a0,a0,a1
    40a4:	00001637          	lui	a2,0x1
    40a8:	40c40633          	sub	a2,s0,a2
    40ac:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB99_4+0x50c>
    40b0:	40c5053b          	subw	a0,a0,a2
    40b4:	0095053b          	addw	a0,a0,s1
    40b8:	40000637          	lui	a2,0x40000
    40bc:	000010b7          	lui	ra,0x1
    40c0:	401400b3          	sub	ra,s0,ra
    40c4:	fca0bc23          	sd	a0,-40(ra) # fd8 <.LBB99_3+0xd50>
    40c8:	00055463          	bgez	a0,40d0 <.LBB99_96>
    40cc:	c0000637          	lui	a2,0xc0000

00000000000040d0 <.LBB99_96>:
    40d0:	00001537          	lui	a0,0x1
    40d4:	40a40533          	sub	a0,s0,a0
    40d8:	fcc53823          	sd	a2,-48(a0) # fd0 <.LBB99_3+0xd48>
    40dc:	ea043503          	ld	a0,-352(s0)
    40e0:	00001637          	lui	a2,0x1
    40e4:	40c40633          	sub	a2,s0,a2
    40e8:	7f063603          	ld	a2,2032(a2) # 17f0 <.LBB99_5+0x6c>
    40ec:	00a60533          	add	a0,a2,a0
    40f0:	40b5053b          	subw	a0,a0,a1
    40f4:	00001637          	lui	a2,0x1
    40f8:	40c40633          	sub	a2,s0,a2
    40fc:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB99_4+0x514>
    4100:	40c5053b          	subw	a0,a0,a2
    4104:	0095053b          	addw	a0,a0,s1
    4108:	40000637          	lui	a2,0x40000
    410c:	000010b7          	lui	ra,0x1
    4110:	401400b3          	sub	ra,s0,ra
    4114:	fea0b423          	sd	a0,-24(ra) # fe8 <.LBB99_3+0xd60>
    4118:	00055463          	bgez	a0,4120 <.LBB99_98>
    411c:	c0000637          	lui	a2,0xc0000

0000000000004120 <.LBB99_98>:
    4120:	00001537          	lui	a0,0x1
    4124:	40a40533          	sub	a0,s0,a0
    4128:	fec53023          	sd	a2,-32(a0) # fe0 <.LBB99_3+0xd58>
    412c:	ea843503          	ld	a0,-344(s0)
    4130:	00001637          	lui	a2,0x1
    4134:	40c40633          	sub	a2,s0,a2
    4138:	7f863603          	ld	a2,2040(a2) # 17f8 <.LBB99_5+0x74>
    413c:	00a60533          	add	a0,a2,a0
    4140:	40b5053b          	subw	a0,a0,a1
    4144:	00001637          	lui	a2,0x1
    4148:	40c40633          	sub	a2,s0,a2
    414c:	70063603          	ld	a2,1792(a2) # 1700 <.LBB99_4+0x51c>
    4150:	40c5053b          	subw	a0,a0,a2
    4154:	0095053b          	addw	a0,a0,s1
    4158:	40000637          	lui	a2,0x40000
    415c:	000010b7          	lui	ra,0x1
    4160:	401400b3          	sub	ra,s0,ra
    4164:	fea0bc23          	sd	a0,-8(ra) # ff8 <.LBB99_3+0xd70>
    4168:	00055463          	bgez	a0,4170 <.LBB99_100>
    416c:	c0000637          	lui	a2,0xc0000

0000000000004170 <.LBB99_100>:
    4170:	00001537          	lui	a0,0x1
    4174:	40a40533          	sub	a0,s0,a0
    4178:	fec53823          	sd	a2,-16(a0) # ff0 <.LBB99_3+0xd68>
    417c:	eb043503          	ld	a0,-336(s0)
    4180:	80043603          	ld	a2,-2048(s0)
    4184:	00a60533          	add	a0,a2,a0
    4188:	40b5053b          	subw	a0,a0,a1
    418c:	00001637          	lui	a2,0x1
    4190:	40c40633          	sub	a2,s0,a2
    4194:	70863603          	ld	a2,1800(a2) # 1708 <.LBB99_4+0x524>
    4198:	40c5053b          	subw	a0,a0,a2
    419c:	0095053b          	addw	a0,a0,s1
    41a0:	40000637          	lui	a2,0x40000
    41a4:	000010b7          	lui	ra,0x1
    41a8:	401400b3          	sub	ra,s0,ra
    41ac:	00a0b423          	sd	a0,8(ra) # 1008 <.LBB99_3+0xd80>
    41b0:	00055463          	bgez	a0,41b8 <.LBB99_102>
    41b4:	c0000637          	lui	a2,0xc0000

00000000000041b8 <.LBB99_102>:
    41b8:	00001537          	lui	a0,0x1
    41bc:	40a40533          	sub	a0,s0,a0
    41c0:	00c53023          	sd	a2,0(a0) # 1000 <.LBB99_3+0xd78>
    41c4:	eb843503          	ld	a0,-328(s0)
    41c8:	80843603          	ld	a2,-2040(s0)
    41cc:	00a60533          	add	a0,a2,a0
    41d0:	40b5053b          	subw	a0,a0,a1
    41d4:	00001637          	lui	a2,0x1
    41d8:	40c40633          	sub	a2,s0,a2
    41dc:	71063603          	ld	a2,1808(a2) # 1710 <.LBB99_4+0x52c>
    41e0:	40c5053b          	subw	a0,a0,a2
    41e4:	0095053b          	addw	a0,a0,s1
    41e8:	40000637          	lui	a2,0x40000
    41ec:	000010b7          	lui	ra,0x1
    41f0:	401400b3          	sub	ra,s0,ra
    41f4:	00a0bc23          	sd	a0,24(ra) # 1018 <.LBB99_3+0xd90>
    41f8:	00055463          	bgez	a0,4200 <.LBB99_104>
    41fc:	c0000637          	lui	a2,0xc0000

0000000000004200 <.LBB99_104>:
    4200:	00001537          	lui	a0,0x1
    4204:	40a40533          	sub	a0,s0,a0
    4208:	00c53823          	sd	a2,16(a0) # 1010 <.LBB99_3+0xd88>
    420c:	ec043503          	ld	a0,-320(s0)
    4210:	81043603          	ld	a2,-2032(s0)
    4214:	00a60533          	add	a0,a2,a0
    4218:	40b5053b          	subw	a0,a0,a1
    421c:	00001637          	lui	a2,0x1
    4220:	40c40633          	sub	a2,s0,a2
    4224:	71863603          	ld	a2,1816(a2) # 1718 <.LBB99_4+0x534>
    4228:	40c5053b          	subw	a0,a0,a2
    422c:	0095053b          	addw	a0,a0,s1
    4230:	40000637          	lui	a2,0x40000
    4234:	000010b7          	lui	ra,0x1
    4238:	401400b3          	sub	ra,s0,ra
    423c:	02a0b423          	sd	a0,40(ra) # 1028 <.LBB99_3+0xda0>
    4240:	00055463          	bgez	a0,4248 <.LBB99_106>
    4244:	c0000637          	lui	a2,0xc0000

0000000000004248 <.LBB99_106>:
    4248:	00001537          	lui	a0,0x1
    424c:	40a40533          	sub	a0,s0,a0
    4250:	02c53023          	sd	a2,32(a0) # 1020 <.LBB99_3+0xd98>
    4254:	ec843503          	ld	a0,-312(s0)
    4258:	81843603          	ld	a2,-2024(s0)
    425c:	00a60533          	add	a0,a2,a0
    4260:	40b5053b          	subw	a0,a0,a1
    4264:	00001637          	lui	a2,0x1
    4268:	40c40633          	sub	a2,s0,a2
    426c:	72063603          	ld	a2,1824(a2) # 1720 <.LBB99_4+0x53c>
    4270:	40c5053b          	subw	a0,a0,a2
    4274:	0095053b          	addw	a0,a0,s1
    4278:	40000637          	lui	a2,0x40000
    427c:	000010b7          	lui	ra,0x1
    4280:	401400b3          	sub	ra,s0,ra
    4284:	02a0bc23          	sd	a0,56(ra) # 1038 <.LBB99_3+0xdb0>
    4288:	00055463          	bgez	a0,4290 <.LBB99_108>
    428c:	c0000637          	lui	a2,0xc0000

0000000000004290 <.LBB99_108>:
    4290:	00001537          	lui	a0,0x1
    4294:	40a40533          	sub	a0,s0,a0
    4298:	02c53823          	sd	a2,48(a0) # 1030 <.LBB99_3+0xda8>
    429c:	ed043503          	ld	a0,-304(s0)
    42a0:	82043603          	ld	a2,-2016(s0)
    42a4:	00a60533          	add	a0,a2,a0
    42a8:	40b5053b          	subw	a0,a0,a1
    42ac:	00001637          	lui	a2,0x1
    42b0:	40c40633          	sub	a2,s0,a2
    42b4:	72863603          	ld	a2,1832(a2) # 1728 <.LBB99_4+0x544>
    42b8:	40c5053b          	subw	a0,a0,a2
    42bc:	0095053b          	addw	a0,a0,s1
    42c0:	40000637          	lui	a2,0x40000
    42c4:	000010b7          	lui	ra,0x1
    42c8:	401400b3          	sub	ra,s0,ra
    42cc:	7ea0b023          	sd	a0,2016(ra) # 17e0 <.LBB99_5+0x5c>
    42d0:	00055463          	bgez	a0,42d8 <.LBB99_110>
    42d4:	c0000637          	lui	a2,0xc0000

00000000000042d8 <.LBB99_110>:
    42d8:	00001537          	lui	a0,0x1
    42dc:	40a40533          	sub	a0,s0,a0
    42e0:	04c53023          	sd	a2,64(a0) # 1040 <.LBB99_3+0xdb8>
    42e4:	ed843503          	ld	a0,-296(s0)
    42e8:	82843603          	ld	a2,-2008(s0)
    42ec:	00a60533          	add	a0,a2,a0
    42f0:	40b5053b          	subw	a0,a0,a1
    42f4:	00001637          	lui	a2,0x1
    42f8:	40c40633          	sub	a2,s0,a2
    42fc:	73063603          	ld	a2,1840(a2) # 1730 <.LBB99_4+0x54c>
    4300:	40c5053b          	subw	a0,a0,a2
    4304:	0095053b          	addw	a0,a0,s1
    4308:	40000637          	lui	a2,0x40000
    430c:	000010b7          	lui	ra,0x1
    4310:	401400b3          	sub	ra,s0,ra
    4314:	7aa0b023          	sd	a0,1952(ra) # 17a0 <.LBB99_5+0x1c>
    4318:	00055463          	bgez	a0,4320 <.LBB99_112>
    431c:	c0000637          	lui	a2,0xc0000

0000000000004320 <.LBB99_112>:
    4320:	00001537          	lui	a0,0x1
    4324:	40a40533          	sub	a0,s0,a0
    4328:	04c53423          	sd	a2,72(a0) # 1048 <.LBB99_3+0xdc0>
    432c:	f3843503          	ld	a0,-200(s0)
    4330:	83043603          	ld	a2,-2000(s0)
    4334:	00a60533          	add	a0,a2,a0
    4338:	40b5053b          	subw	a0,a0,a1
    433c:	00001637          	lui	a2,0x1
    4340:	40c40633          	sub	a2,s0,a2
    4344:	73863603          	ld	a2,1848(a2) # 1738 <.LBB99_4+0x554>
    4348:	40c5053b          	subw	a0,a0,a2
    434c:	0095053b          	addw	a0,a0,s1
    4350:	40000637          	lui	a2,0x40000
    4354:	000010b7          	lui	ra,0x1
    4358:	401400b3          	sub	ra,s0,ra
    435c:	06a0b823          	sd	a0,112(ra) # 1070 <.LBB99_3+0xde8>
    4360:	00055463          	bgez	a0,4368 <.LBB99_114>
    4364:	c0000637          	lui	a2,0xc0000

0000000000004368 <.LBB99_114>:
    4368:	00001537          	lui	a0,0x1
    436c:	40a40533          	sub	a0,s0,a0
    4370:	06c53023          	sd	a2,96(a0) # 1060 <.LBB99_3+0xdd8>
    4374:	f4043503          	ld	a0,-192(s0)
    4378:	83843603          	ld	a2,-1992(s0)
    437c:	00a60533          	add	a0,a2,a0
    4380:	40b5053b          	subw	a0,a0,a1
    4384:	00001637          	lui	a2,0x1
    4388:	40c40633          	sub	a2,s0,a2
    438c:	74063603          	ld	a2,1856(a2) # 1740 <.LBB99_4+0x55c>
    4390:	40c5053b          	subw	a0,a0,a2
    4394:	0095053b          	addw	a0,a0,s1
    4398:	40000637          	lui	a2,0x40000
    439c:	000010b7          	lui	ra,0x1
    43a0:	401400b3          	sub	ra,s0,ra
    43a4:	0aa0b023          	sd	a0,160(ra) # 10a0 <.LBB99_3+0xe18>
    43a8:	00055463          	bgez	a0,43b0 <.LBB99_116>
    43ac:	c0000637          	lui	a2,0xc0000

00000000000043b0 <.LBB99_116>:
    43b0:	00001537          	lui	a0,0x1
    43b4:	40a40533          	sub	a0,s0,a0
    43b8:	08c53423          	sd	a2,136(a0) # 1088 <.LBB99_3+0xe00>
    43bc:	f4843503          	ld	a0,-184(s0)
    43c0:	84043603          	ld	a2,-1984(s0)
    43c4:	00a60533          	add	a0,a2,a0
    43c8:	40b5053b          	subw	a0,a0,a1
    43cc:	00001637          	lui	a2,0x1
    43d0:	40c40633          	sub	a2,s0,a2
    43d4:	74863603          	ld	a2,1864(a2) # 1748 <.LBB99_4+0x564>
    43d8:	40c5053b          	subw	a0,a0,a2
    43dc:	0095053b          	addw	a0,a0,s1
    43e0:	40000637          	lui	a2,0x40000
    43e4:	000010b7          	lui	ra,0x1
    43e8:	401400b3          	sub	ra,s0,ra
    43ec:	0ca0b023          	sd	a0,192(ra) # 10c0 <.LBB99_3+0xe38>
    43f0:	00055463          	bgez	a0,43f8 <.LBB99_118>
    43f4:	c0000637          	lui	a2,0xc0000

00000000000043f8 <.LBB99_118>:
    43f8:	00001537          	lui	a0,0x1
    43fc:	40a40533          	sub	a0,s0,a0
    4400:	0ac53823          	sd	a2,176(a0) # 10b0 <.LBB99_3+0xe28>
    4404:	f5043503          	ld	a0,-176(s0)
    4408:	84843603          	ld	a2,-1976(s0)
    440c:	00a60533          	add	a0,a2,a0
    4410:	40b5053b          	subw	a0,a0,a1
    4414:	00001637          	lui	a2,0x1
    4418:	40c40633          	sub	a2,s0,a2
    441c:	75063603          	ld	a2,1872(a2) # 1750 <.LBB99_4+0x56c>
    4420:	40c5053b          	subw	a0,a0,a2
    4424:	0095053b          	addw	a0,a0,s1
    4428:	40000637          	lui	a2,0x40000
    442c:	000010b7          	lui	ra,0x1
    4430:	401400b3          	sub	ra,s0,ra
    4434:	0ea0b823          	sd	a0,240(ra) # 10f0 <.LBB99_3+0xe68>
    4438:	00055463          	bgez	a0,4440 <.LBB99_120>
    443c:	c0000637          	lui	a2,0xc0000

0000000000004440 <.LBB99_120>:
    4440:	00001537          	lui	a0,0x1
    4444:	40a40533          	sub	a0,s0,a0
    4448:	0cc53c23          	sd	a2,216(a0) # 10d8 <.LBB99_3+0xe50>
    444c:	f5843503          	ld	a0,-168(s0)
    4450:	85043603          	ld	a2,-1968(s0)
    4454:	00a60533          	add	a0,a2,a0
    4458:	40b5053b          	subw	a0,a0,a1
    445c:	00001637          	lui	a2,0x1
    4460:	40c40633          	sub	a2,s0,a2
    4464:	75863603          	ld	a2,1880(a2) # 1758 <.LBB99_4+0x574>
    4468:	40c5053b          	subw	a0,a0,a2
    446c:	0095053b          	addw	a0,a0,s1
    4470:	40000637          	lui	a2,0x40000
    4474:	000010b7          	lui	ra,0x1
    4478:	401400b3          	sub	ra,s0,ra
    447c:	10a0bc23          	sd	a0,280(ra) # 1118 <.LBB99_3+0xe90>
    4480:	00055463          	bgez	a0,4488 <.LBB99_122>
    4484:	c0000637          	lui	a2,0xc0000

0000000000004488 <.LBB99_122>:
    4488:	00001537          	lui	a0,0x1
    448c:	40a40533          	sub	a0,s0,a0
    4490:	10c53023          	sd	a2,256(a0) # 1100 <.LBB99_3+0xe78>
    4494:	f6043503          	ld	a0,-160(s0)
    4498:	85843603          	ld	a2,-1960(s0)
    449c:	00a60533          	add	a0,a2,a0
    44a0:	40b5053b          	subw	a0,a0,a1
    44a4:	00001637          	lui	a2,0x1
    44a8:	40c40633          	sub	a2,s0,a2
    44ac:	76063603          	ld	a2,1888(a2) # 1760 <.LBB99_4+0x57c>
    44b0:	40c5053b          	subw	a0,a0,a2
    44b4:	0095053b          	addw	a0,a0,s1
    44b8:	40000637          	lui	a2,0x40000
    44bc:	000010b7          	lui	ra,0x1
    44c0:	401400b3          	sub	ra,s0,ra
    44c4:	12a0bc23          	sd	a0,312(ra) # 1138 <.LBB99_3+0xeb0>
    44c8:	00055463          	bgez	a0,44d0 <.LBB99_124>
    44cc:	c0000637          	lui	a2,0xc0000

00000000000044d0 <.LBB99_124>:
    44d0:	00001537          	lui	a0,0x1
    44d4:	40a40533          	sub	a0,s0,a0
    44d8:	12c53423          	sd	a2,296(a0) # 1128 <.LBB99_3+0xea0>
    44dc:	f6843503          	ld	a0,-152(s0)
    44e0:	86043603          	ld	a2,-1952(s0)
    44e4:	00a60533          	add	a0,a2,a0
    44e8:	40b5053b          	subw	a0,a0,a1
    44ec:	00001637          	lui	a2,0x1
    44f0:	40c40633          	sub	a2,s0,a2
    44f4:	76863603          	ld	a2,1896(a2) # 1768 <.LBB99_4+0x584>
    44f8:	40c5053b          	subw	a0,a0,a2
    44fc:	0095053b          	addw	a0,a0,s1
    4500:	40000637          	lui	a2,0x40000
    4504:	000010b7          	lui	ra,0x1
    4508:	401400b3          	sub	ra,s0,ra
    450c:	14a0b423          	sd	a0,328(ra) # 1148 <.LBB99_3+0xec0>
    4510:	00055463          	bgez	a0,4518 <.LBB99_126>
    4514:	c0000637          	lui	a2,0xc0000

0000000000004518 <.LBB99_126>:
    4518:	00001537          	lui	a0,0x1
    451c:	40a40533          	sub	a0,s0,a0
    4520:	14c53023          	sd	a2,320(a0) # 1140 <.LBB99_3+0xeb8>
    4524:	f7043503          	ld	a0,-144(s0)
    4528:	86843603          	ld	a2,-1944(s0)
    452c:	00a60533          	add	a0,a2,a0
    4530:	40b5053b          	subw	a0,a0,a1
    4534:	00001637          	lui	a2,0x1
    4538:	40c40633          	sub	a2,s0,a2
    453c:	77063603          	ld	a2,1904(a2) # 1770 <.LBB99_4+0x58c>
    4540:	40c5053b          	subw	a0,a0,a2
    4544:	0095053b          	addw	a0,a0,s1
    4548:	40000637          	lui	a2,0x40000
    454c:	000010b7          	lui	ra,0x1
    4550:	401400b3          	sub	ra,s0,ra
    4554:	14a0bc23          	sd	a0,344(ra) # 1158 <.LBB99_3+0xed0>
    4558:	00055463          	bgez	a0,4560 <.LBB99_128>
    455c:	c0000637          	lui	a2,0xc0000

0000000000004560 <.LBB99_128>:
    4560:	00001537          	lui	a0,0x1
    4564:	40a40533          	sub	a0,s0,a0
    4568:	14c53823          	sd	a2,336(a0) # 1150 <.LBB99_3+0xec8>
    456c:	f7843503          	ld	a0,-136(s0)
    4570:	87043603          	ld	a2,-1936(s0)
    4574:	00a60533          	add	a0,a2,a0
    4578:	40b5053b          	subw	a0,a0,a1
    457c:	41a5053b          	subw	a0,a0,s10
    4580:	0095053b          	addw	a0,a0,s1
    4584:	40000637          	lui	a2,0x40000
    4588:	000010b7          	lui	ra,0x1
    458c:	401400b3          	sub	ra,s0,ra
    4590:	16a0b423          	sd	a0,360(ra) # 1168 <.LBB99_3+0xee0>
    4594:	00055463          	bgez	a0,459c <.LBB99_130>
    4598:	c0000637          	lui	a2,0xc0000

000000000000459c <.LBB99_130>:
    459c:	00001537          	lui	a0,0x1
    45a0:	40a40533          	sub	a0,s0,a0
    45a4:	16c53023          	sd	a2,352(a0) # 1160 <.LBB99_3+0xed8>
    45a8:	f8043503          	ld	a0,-128(s0)
    45ac:	87843603          	ld	a2,-1928(s0)
    45b0:	00a60533          	add	a0,a2,a0
    45b4:	40b5053b          	subw	a0,a0,a1
    45b8:	4145053b          	subw	a0,a0,s4
    45bc:	0095053b          	addw	a0,a0,s1
    45c0:	40000637          	lui	a2,0x40000
    45c4:	000010b7          	lui	ra,0x1
    45c8:	401400b3          	sub	ra,s0,ra
    45cc:	16a0bc23          	sd	a0,376(ra) # 1178 <.LBB99_3+0xef0>
    45d0:	00055463          	bgez	a0,45d8 <.LBB99_132>
    45d4:	c0000637          	lui	a2,0xc0000

00000000000045d8 <.LBB99_132>:
    45d8:	00001537          	lui	a0,0x1
    45dc:	40a40533          	sub	a0,s0,a0
    45e0:	16c53823          	sd	a2,368(a0) # 1170 <.LBB99_3+0xee8>
    45e4:	f8843503          	ld	a0,-120(s0)
    45e8:	88043603          	ld	a2,-1920(s0)
    45ec:	00a60533          	add	a0,a2,a0
    45f0:	40b5053b          	subw	a0,a0,a1
    45f4:	4065053b          	subw	a0,a0,t1
    45f8:	0095053b          	addw	a0,a0,s1
    45fc:	400005b7          	lui	a1,0x40000
    4600:	00001637          	lui	a2,0x1
    4604:	40c40633          	sub	a2,s0,a2
    4608:	18a63823          	sd	a0,400(a2) # 1190 <.LBB99_3+0xf08>
    460c:	00055463          	bgez	a0,4614 <.LBB99_134>
    4610:	c00005b7          	lui	a1,0xc0000

0000000000004614 <.LBB99_134>:
    4614:	00001537          	lui	a0,0x1
    4618:	40a40533          	sub	a0,s0,a0
    461c:	18b53023          	sd	a1,384(a0) # 1180 <.LBB99_3+0xef8>
    4620:	00001537          	lui	a0,0x1
    4624:	40a40533          	sub	a0,s0,a0
    4628:	67853083          	ld	ra,1656(a0) # 1678 <.LBB99_4+0x494>
    462c:	00309513          	slli	a0,ra,0x3
    4630:	e8043583          	ld	a1,-384(s0)
    4634:	88843603          	ld	a2,-1912(s0)
    4638:	00b605b3          	add	a1,a2,a1
    463c:	4015053b          	subw	a0,a0,ra
    4640:	40a585bb          	subw	a1,a1,a0
    4644:	e7843603          	ld	a2,-392(s0)
    4648:	40c585bb          	subw	a1,a1,a2
    464c:	009585bb          	addw	a1,a1,s1
    4650:	40000637          	lui	a2,0x40000
    4654:	000010b7          	lui	ra,0x1
    4658:	401400b3          	sub	ra,s0,ra
    465c:	18b0bc23          	sd	a1,408(ra) # 1198 <.LBB99_3+0xf10>
    4660:	0005d463          	bgez	a1,4668 <.LBB99_136>
    4664:	c0000637          	lui	a2,0xc0000

0000000000004668 <.LBB99_136>:
    4668:	000015b7          	lui	a1,0x1
    466c:	40b405b3          	sub	a1,s0,a1
    4670:	18c5b423          	sd	a2,392(a1) # 1188 <.LBB99_3+0xf00>
    4674:	e7043583          	ld	a1,-400(s0)
    4678:	00b685b3          	add	a1,a3,a1
    467c:	40a585bb          	subw	a1,a1,a0
    4680:	e6843603          	ld	a2,-408(s0)
    4684:	40c585bb          	subw	a1,a1,a2
    4688:	009585bb          	addw	a1,a1,s1
    468c:	40000637          	lui	a2,0x40000
    4690:	e2043683          	ld	a3,-480(s0)
    4694:	000010b7          	lui	ra,0x1
    4698:	401400b3          	sub	ra,s0,ra
    469c:	1ab0b423          	sd	a1,424(ra) # 11a8 <.LBB99_3+0xf20>
    46a0:	0005d463          	bgez	a1,46a8 <.LBB99_138>
    46a4:	c0000637          	lui	a2,0xc0000

00000000000046a8 <.LBB99_138>:
    46a8:	000015b7          	lui	a1,0x1
    46ac:	40b405b3          	sub	a1,s0,a1
    46b0:	1ac5b023          	sd	a2,416(a1) # 11a0 <.LBB99_3+0xf18>
    46b4:	e6043583          	ld	a1,-416(s0)
    46b8:	89843603          	ld	a2,-1896(s0)
    46bc:	00b605b3          	add	a1,a2,a1
    46c0:	40a585bb          	subw	a1,a1,a0
    46c4:	e5843603          	ld	a2,-424(s0)
    46c8:	40c585bb          	subw	a1,a1,a2
    46cc:	009585bb          	addw	a1,a1,s1
    46d0:	40000637          	lui	a2,0x40000
    46d4:	000010b7          	lui	ra,0x1
    46d8:	401400b3          	sub	ra,s0,ra
    46dc:	1ab0bc23          	sd	a1,440(ra) # 11b8 <.LBB99_3+0xf30>
    46e0:	0005d463          	bgez	a1,46e8 <.LBB99_140>
    46e4:	c0000637          	lui	a2,0xc0000

00000000000046e8 <.LBB99_140>:
    46e8:	000015b7          	lui	a1,0x1
    46ec:	40b405b3          	sub	a1,s0,a1
    46f0:	1ac5b823          	sd	a2,432(a1) # 11b0 <.LBB99_3+0xf28>
    46f4:	e5043583          	ld	a1,-432(s0)
    46f8:	8a043603          	ld	a2,-1888(s0)
    46fc:	00b605b3          	add	a1,a2,a1
    4700:	40a585bb          	subw	a1,a1,a0
    4704:	e4843603          	ld	a2,-440(s0)
    4708:	40c585bb          	subw	a1,a1,a2
    470c:	009585bb          	addw	a1,a1,s1
    4710:	40000637          	lui	a2,0x40000
    4714:	000010b7          	lui	ra,0x1
    4718:	401400b3          	sub	ra,s0,ra
    471c:	1cb0b423          	sd	a1,456(ra) # 11c8 <.LBB99_3+0xf40>
    4720:	0005d463          	bgez	a1,4728 <.LBB99_142>
    4724:	c0000637          	lui	a2,0xc0000

0000000000004728 <.LBB99_142>:
    4728:	000015b7          	lui	a1,0x1
    472c:	40b405b3          	sub	a1,s0,a1
    4730:	1cc5b023          	sd	a2,448(a1) # 11c0 <.LBB99_3+0xf38>
    4734:	e4043583          	ld	a1,-448(s0)
    4738:	8a843603          	ld	a2,-1880(s0)
    473c:	00b605b3          	add	a1,a2,a1
    4740:	40a585bb          	subw	a1,a1,a0
    4744:	e3843603          	ld	a2,-456(s0)
    4748:	40c585bb          	subw	a1,a1,a2
    474c:	009585bb          	addw	a1,a1,s1
    4750:	40000637          	lui	a2,0x40000
    4754:	000010b7          	lui	ra,0x1
    4758:	401400b3          	sub	ra,s0,ra
    475c:	1cb0bc23          	sd	a1,472(ra) # 11d8 <.LBB99_3+0xf50>
    4760:	0005d463          	bgez	a1,4768 <.LBB99_144>
    4764:	c0000637          	lui	a2,0xc0000

0000000000004768 <.LBB99_144>:
    4768:	000015b7          	lui	a1,0x1
    476c:	40b405b3          	sub	a1,s0,a1
    4770:	1cc5b823          	sd	a2,464(a1) # 11d0 <.LBB99_3+0xf48>
    4774:	e3043583          	ld	a1,-464(s0)
    4778:	8b043603          	ld	a2,-1872(s0)
    477c:	00b605b3          	add	a1,a2,a1
    4780:	40a585bb          	subw	a1,a1,a0
    4784:	00001637          	lui	a2,0x1
    4788:	40c40633          	sub	a2,s0,a2
    478c:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB99_4+0x4ec>
    4790:	40c585bb          	subw	a1,a1,a2
    4794:	009585bb          	addw	a1,a1,s1
    4798:	40000637          	lui	a2,0x40000
    479c:	000010b7          	lui	ra,0x1
    47a0:	401400b3          	sub	ra,s0,ra
    47a4:	1eb0b423          	sd	a1,488(ra) # 11e8 <.LBB99_4+0x4>
    47a8:	0005d463          	bgez	a1,47b0 <.LBB99_146>
    47ac:	c0000637          	lui	a2,0xc0000

00000000000047b0 <.LBB99_146>:
    47b0:	000015b7          	lui	a1,0x1
    47b4:	40b405b3          	sub	a1,s0,a1
    47b8:	1ec5b023          	sd	a2,480(a1) # 11e0 <.LBB99_3+0xf58>
    47bc:	000015b7          	lui	a1,0x1
    47c0:	40b405b3          	sub	a1,s0,a1
    47c4:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB99_4+0x4e4>
    47c8:	8b843603          	ld	a2,-1864(s0)
    47cc:	00b605b3          	add	a1,a2,a1
    47d0:	40a585bb          	subw	a1,a1,a0
    47d4:	00001637          	lui	a2,0x1
    47d8:	40c40633          	sub	a2,s0,a2
    47dc:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB99_4+0x4dc>
    47e0:	40c585bb          	subw	a1,a1,a2
    47e4:	009585bb          	addw	a1,a1,s1
    47e8:	40000637          	lui	a2,0x40000
    47ec:	000010b7          	lui	ra,0x1
    47f0:	401400b3          	sub	ra,s0,ra
    47f4:	1eb0bc23          	sd	a1,504(ra) # 11f8 <.LBB99_4+0x14>
    47f8:	0005d463          	bgez	a1,4800 <.LBB99_148>
    47fc:	c0000637          	lui	a2,0xc0000

0000000000004800 <.LBB99_148>:
    4800:	000015b7          	lui	a1,0x1
    4804:	40b405b3          	sub	a1,s0,a1
    4808:	1ec5b823          	sd	a2,496(a1) # 11f0 <.LBB99_4+0xc>
    480c:	000015b7          	lui	a1,0x1
    4810:	40b405b3          	sub	a1,s0,a1
    4814:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB99_4+0x4d4>
    4818:	8c043603          	ld	a2,-1856(s0)
    481c:	00b605b3          	add	a1,a2,a1
    4820:	40a585bb          	subw	a1,a1,a0
    4824:	00001637          	lui	a2,0x1
    4828:	40c40633          	sub	a2,s0,a2
    482c:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB99_4+0x4cc>
    4830:	40c585bb          	subw	a1,a1,a2
    4834:	009585bb          	addw	a1,a1,s1
    4838:	40000637          	lui	a2,0x40000
    483c:	000010b7          	lui	ra,0x1
    4840:	401400b3          	sub	ra,s0,ra
    4844:	20b0b423          	sd	a1,520(ra) # 1208 <.LBB99_4+0x24>
    4848:	0005d463          	bgez	a1,4850 <.LBB99_150>
    484c:	c0000637          	lui	a2,0xc0000

0000000000004850 <.LBB99_150>:
    4850:	000015b7          	lui	a1,0x1
    4854:	40b405b3          	sub	a1,s0,a1
    4858:	20c5b023          	sd	a2,512(a1) # 1200 <.LBB99_4+0x1c>
    485c:	8c843583          	ld	a1,-1848(s0)
    4860:	00001637          	lui	a2,0x1
    4864:	40c40633          	sub	a2,s0,a2
    4868:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB99_4+0x4c4>
    486c:	00c585b3          	add	a1,a1,a2
    4870:	40a585bb          	subw	a1,a1,a0
    4874:	00001637          	lui	a2,0x1
    4878:	40c40633          	sub	a2,s0,a2
    487c:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB99_4+0x4bc>
    4880:	40c585bb          	subw	a1,a1,a2
    4884:	009585bb          	addw	a1,a1,s1
    4888:	40000637          	lui	a2,0x40000
    488c:	000010b7          	lui	ra,0x1
    4890:	401400b3          	sub	ra,s0,ra
    4894:	20b0bc23          	sd	a1,536(ra) # 1218 <.LBB99_4+0x34>
    4898:	0005d463          	bgez	a1,48a0 <.LBB99_152>
    489c:	c0000637          	lui	a2,0xc0000

00000000000048a0 <.LBB99_152>:
    48a0:	000015b7          	lui	a1,0x1
    48a4:	40b405b3          	sub	a1,s0,a1
    48a8:	20c5b823          	sd	a2,528(a1) # 1210 <.LBB99_4+0x2c>
    48ac:	8d043583          	ld	a1,-1840(s0)
    48b0:	00001637          	lui	a2,0x1
    48b4:	40c40633          	sub	a2,s0,a2
    48b8:	69863603          	ld	a2,1688(a2) # 1698 <.LBB99_4+0x4b4>
    48bc:	00c585b3          	add	a1,a1,a2
    48c0:	40a585bb          	subw	a1,a1,a0
    48c4:	00001637          	lui	a2,0x1
    48c8:	40c40633          	sub	a2,s0,a2
    48cc:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB99_4+0x4f4>
    48d0:	40c585bb          	subw	a1,a1,a2
    48d4:	009585bb          	addw	a1,a1,s1
    48d8:	40000637          	lui	a2,0x40000
    48dc:	000010b7          	lui	ra,0x1
    48e0:	401400b3          	sub	ra,s0,ra
    48e4:	22b0b423          	sd	a1,552(ra) # 1228 <.LBB99_4+0x44>
    48e8:	0005d463          	bgez	a1,48f0 <.LBB99_154>
    48ec:	c0000637          	lui	a2,0xc0000

00000000000048f0 <.LBB99_154>:
    48f0:	000015b7          	lui	a1,0x1
    48f4:	40b405b3          	sub	a1,s0,a1
    48f8:	22c5b023          	sd	a2,544(a1) # 1220 <.LBB99_4+0x3c>
    48fc:	8d843583          	ld	a1,-1832(s0)
    4900:	e8843603          	ld	a2,-376(s0)
    4904:	00c585b3          	add	a1,a1,a2
    4908:	40a585bb          	subw	a1,a1,a0
    490c:	40e585bb          	subw	a1,a1,a4
    4910:	009585bb          	addw	a1,a1,s1
    4914:	40000637          	lui	a2,0x40000
    4918:	000010b7          	lui	ra,0x1
    491c:	401400b3          	sub	ra,s0,ra
    4920:	22b0bc23          	sd	a1,568(ra) # 1238 <.LBB99_4+0x54>
    4924:	0005d463          	bgez	a1,492c <.LBB99_156>
    4928:	c0000637          	lui	a2,0xc0000

000000000000492c <.LBB99_156>:
    492c:	000015b7          	lui	a1,0x1
    4930:	40b405b3          	sub	a1,s0,a1
    4934:	22c5b823          	sd	a2,560(a1) # 1230 <.LBB99_4+0x4c>
    4938:	8e043583          	ld	a1,-1824(s0)
    493c:	e9043603          	ld	a2,-368(s0)
    4940:	00c585b3          	add	a1,a1,a2
    4944:	40a585bb          	subw	a1,a1,a0
    4948:	00001637          	lui	a2,0x1
    494c:	40c40633          	sub	a2,s0,a2
    4950:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB99_4+0x504>
    4954:	40c585bb          	subw	a1,a1,a2
    4958:	009585bb          	addw	a1,a1,s1
    495c:	40000637          	lui	a2,0x40000
    4960:	000010b7          	lui	ra,0x1
    4964:	401400b3          	sub	ra,s0,ra
    4968:	24b0b423          	sd	a1,584(ra) # 1248 <.LBB99_4+0x64>
    496c:	0005d463          	bgez	a1,4974 <.LBB99_158>
    4970:	c0000637          	lui	a2,0xc0000

0000000000004974 <.LBB99_158>:
    4974:	000015b7          	lui	a1,0x1
    4978:	40b405b3          	sub	a1,s0,a1
    497c:	24c5b023          	sd	a2,576(a1) # 1240 <.LBB99_4+0x5c>
    4980:	8e843583          	ld	a1,-1816(s0)
    4984:	e9843603          	ld	a2,-360(s0)
    4988:	00c585b3          	add	a1,a1,a2
    498c:	40a585bb          	subw	a1,a1,a0
    4990:	00001637          	lui	a2,0x1
    4994:	40c40633          	sub	a2,s0,a2
    4998:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB99_4+0x50c>
    499c:	40c585bb          	subw	a1,a1,a2
    49a0:	009585bb          	addw	a1,a1,s1
    49a4:	40000637          	lui	a2,0x40000
    49a8:	000010b7          	lui	ra,0x1
    49ac:	401400b3          	sub	ra,s0,ra
    49b0:	24b0bc23          	sd	a1,600(ra) # 1258 <.LBB99_4+0x74>
    49b4:	0005d463          	bgez	a1,49bc <.LBB99_160>
    49b8:	c0000637          	lui	a2,0xc0000

00000000000049bc <.LBB99_160>:
    49bc:	000015b7          	lui	a1,0x1
    49c0:	40b405b3          	sub	a1,s0,a1
    49c4:	24c5b823          	sd	a2,592(a1) # 1250 <.LBB99_4+0x6c>
    49c8:	8f043583          	ld	a1,-1808(s0)
    49cc:	ea043603          	ld	a2,-352(s0)
    49d0:	00c585b3          	add	a1,a1,a2
    49d4:	40a585bb          	subw	a1,a1,a0
    49d8:	00001637          	lui	a2,0x1
    49dc:	40c40633          	sub	a2,s0,a2
    49e0:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB99_4+0x514>
    49e4:	40c585bb          	subw	a1,a1,a2
    49e8:	009585bb          	addw	a1,a1,s1
    49ec:	40000637          	lui	a2,0x40000
    49f0:	000010b7          	lui	ra,0x1
    49f4:	401400b3          	sub	ra,s0,ra
    49f8:	26b0b423          	sd	a1,616(ra) # 1268 <.LBB99_4+0x84>
    49fc:	0005d463          	bgez	a1,4a04 <.LBB99_162>
    4a00:	c0000637          	lui	a2,0xc0000

0000000000004a04 <.LBB99_162>:
    4a04:	000015b7          	lui	a1,0x1
    4a08:	40b405b3          	sub	a1,s0,a1
    4a0c:	26c5b023          	sd	a2,608(a1) # 1260 <.LBB99_4+0x7c>
    4a10:	8f843583          	ld	a1,-1800(s0)
    4a14:	ea843603          	ld	a2,-344(s0)
    4a18:	00c585b3          	add	a1,a1,a2
    4a1c:	40a585bb          	subw	a1,a1,a0
    4a20:	00001637          	lui	a2,0x1
    4a24:	40c40633          	sub	a2,s0,a2
    4a28:	70063603          	ld	a2,1792(a2) # 1700 <.LBB99_4+0x51c>
    4a2c:	40c585bb          	subw	a1,a1,a2
    4a30:	009585bb          	addw	a1,a1,s1
    4a34:	40000637          	lui	a2,0x40000
    4a38:	000010b7          	lui	ra,0x1
    4a3c:	401400b3          	sub	ra,s0,ra
    4a40:	26b0bc23          	sd	a1,632(ra) # 1278 <.LBB99_4+0x94>
    4a44:	0005d463          	bgez	a1,4a4c <.LBB99_164>
    4a48:	c0000637          	lui	a2,0xc0000

0000000000004a4c <.LBB99_164>:
    4a4c:	000015b7          	lui	a1,0x1
    4a50:	40b405b3          	sub	a1,s0,a1
    4a54:	26c5b823          	sd	a2,624(a1) # 1270 <.LBB99_4+0x8c>
    4a58:	90043583          	ld	a1,-1792(s0)
    4a5c:	eb043603          	ld	a2,-336(s0)
    4a60:	00c585b3          	add	a1,a1,a2
    4a64:	40a585bb          	subw	a1,a1,a0
    4a68:	00001637          	lui	a2,0x1
    4a6c:	40c40633          	sub	a2,s0,a2
    4a70:	70863603          	ld	a2,1800(a2) # 1708 <.LBB99_4+0x524>
    4a74:	40c585bb          	subw	a1,a1,a2
    4a78:	009585bb          	addw	a1,a1,s1
    4a7c:	40000637          	lui	a2,0x40000
    4a80:	000010b7          	lui	ra,0x1
    4a84:	401400b3          	sub	ra,s0,ra
    4a88:	28b0b423          	sd	a1,648(ra) # 1288 <.LBB99_4+0xa4>
    4a8c:	0005d463          	bgez	a1,4a94 <.LBB99_166>
    4a90:	c0000637          	lui	a2,0xc0000

0000000000004a94 <.LBB99_166>:
    4a94:	000015b7          	lui	a1,0x1
    4a98:	40b405b3          	sub	a1,s0,a1
    4a9c:	28c5b023          	sd	a2,640(a1) # 1280 <.LBB99_4+0x9c>
    4aa0:	90843583          	ld	a1,-1784(s0)
    4aa4:	eb843603          	ld	a2,-328(s0)
    4aa8:	00c585b3          	add	a1,a1,a2
    4aac:	40a585bb          	subw	a1,a1,a0
    4ab0:	00001637          	lui	a2,0x1
    4ab4:	40c40633          	sub	a2,s0,a2
    4ab8:	71063603          	ld	a2,1808(a2) # 1710 <.LBB99_4+0x52c>
    4abc:	40c585bb          	subw	a1,a1,a2
    4ac0:	009585bb          	addw	a1,a1,s1
    4ac4:	40000637          	lui	a2,0x40000
    4ac8:	000010b7          	lui	ra,0x1
    4acc:	401400b3          	sub	ra,s0,ra
    4ad0:	28b0bc23          	sd	a1,664(ra) # 1298 <.LBB99_4+0xb4>
    4ad4:	0005d463          	bgez	a1,4adc <.LBB99_168>
    4ad8:	c0000637          	lui	a2,0xc0000

0000000000004adc <.LBB99_168>:
    4adc:	000015b7          	lui	a1,0x1
    4ae0:	40b405b3          	sub	a1,s0,a1
    4ae4:	28c5b823          	sd	a2,656(a1) # 1290 <.LBB99_4+0xac>
    4ae8:	91043583          	ld	a1,-1776(s0)
    4aec:	ec043603          	ld	a2,-320(s0)
    4af0:	00c585b3          	add	a1,a1,a2
    4af4:	40a585bb          	subw	a1,a1,a0
    4af8:	00001637          	lui	a2,0x1
    4afc:	40c40633          	sub	a2,s0,a2
    4b00:	71863603          	ld	a2,1816(a2) # 1718 <.LBB99_4+0x534>
    4b04:	40c585bb          	subw	a1,a1,a2
    4b08:	009585bb          	addw	a1,a1,s1
    4b0c:	40000637          	lui	a2,0x40000
    4b10:	000010b7          	lui	ra,0x1
    4b14:	401400b3          	sub	ra,s0,ra
    4b18:	2ab0b423          	sd	a1,680(ra) # 12a8 <.LBB99_4+0xc4>
    4b1c:	0005d463          	bgez	a1,4b24 <.LBB99_170>
    4b20:	c0000637          	lui	a2,0xc0000

0000000000004b24 <.LBB99_170>:
    4b24:	000015b7          	lui	a1,0x1
    4b28:	40b405b3          	sub	a1,s0,a1
    4b2c:	2ac5b023          	sd	a2,672(a1) # 12a0 <.LBB99_4+0xbc>
    4b30:	91843583          	ld	a1,-1768(s0)
    4b34:	ec843603          	ld	a2,-312(s0)
    4b38:	00c585b3          	add	a1,a1,a2
    4b3c:	40a585bb          	subw	a1,a1,a0
    4b40:	00001637          	lui	a2,0x1
    4b44:	40c40633          	sub	a2,s0,a2
    4b48:	72063603          	ld	a2,1824(a2) # 1720 <.LBB99_4+0x53c>
    4b4c:	40c585bb          	subw	a1,a1,a2
    4b50:	009585bb          	addw	a1,a1,s1
    4b54:	40000637          	lui	a2,0x40000
    4b58:	000010b7          	lui	ra,0x1
    4b5c:	401400b3          	sub	ra,s0,ra
    4b60:	2ab0bc23          	sd	a1,696(ra) # 12b8 <.LBB99_4+0xd4>
    4b64:	0005d463          	bgez	a1,4b6c <.LBB99_172>
    4b68:	c0000637          	lui	a2,0xc0000

0000000000004b6c <.LBB99_172>:
    4b6c:	000015b7          	lui	a1,0x1
    4b70:	40b405b3          	sub	a1,s0,a1
    4b74:	2ac5b823          	sd	a2,688(a1) # 12b0 <.LBB99_4+0xcc>
    4b78:	92043583          	ld	a1,-1760(s0)
    4b7c:	ed043603          	ld	a2,-304(s0)
    4b80:	00c585b3          	add	a1,a1,a2
    4b84:	40a585bb          	subw	a1,a1,a0
    4b88:	00001637          	lui	a2,0x1
    4b8c:	40c40633          	sub	a2,s0,a2
    4b90:	72863603          	ld	a2,1832(a2) # 1728 <.LBB99_4+0x544>
    4b94:	40c585bb          	subw	a1,a1,a2
    4b98:	009585bb          	addw	a1,a1,s1
    4b9c:	40000637          	lui	a2,0x40000
    4ba0:	000010b7          	lui	ra,0x1
    4ba4:	401400b3          	sub	ra,s0,ra
    4ba8:	2cb0b423          	sd	a1,712(ra) # 12c8 <.LBB99_4+0xe4>
    4bac:	0005d463          	bgez	a1,4bb4 <.LBB99_174>
    4bb0:	c0000637          	lui	a2,0xc0000

0000000000004bb4 <.LBB99_174>:
    4bb4:	000015b7          	lui	a1,0x1
    4bb8:	40b405b3          	sub	a1,s0,a1
    4bbc:	2cc5b023          	sd	a2,704(a1) # 12c0 <.LBB99_4+0xdc>
    4bc0:	92843583          	ld	a1,-1752(s0)
    4bc4:	ed843603          	ld	a2,-296(s0)
    4bc8:	00c585b3          	add	a1,a1,a2
    4bcc:	40a585bb          	subw	a1,a1,a0
    4bd0:	00001637          	lui	a2,0x1
    4bd4:	40c40633          	sub	a2,s0,a2
    4bd8:	73063603          	ld	a2,1840(a2) # 1730 <.LBB99_4+0x54c>
    4bdc:	40c585bb          	subw	a1,a1,a2
    4be0:	009585bb          	addw	a1,a1,s1
    4be4:	40000637          	lui	a2,0x40000
    4be8:	000010b7          	lui	ra,0x1
    4bec:	401400b3          	sub	ra,s0,ra
    4bf0:	2cb0bc23          	sd	a1,728(ra) # 12d8 <.LBB99_4+0xf4>
    4bf4:	0005d463          	bgez	a1,4bfc <.LBB99_176>
    4bf8:	c0000637          	lui	a2,0xc0000

0000000000004bfc <.LBB99_176>:
    4bfc:	000015b7          	lui	a1,0x1
    4c00:	40b405b3          	sub	a1,s0,a1
    4c04:	2cc5b823          	sd	a2,720(a1) # 12d0 <.LBB99_4+0xec>
    4c08:	93043583          	ld	a1,-1744(s0)
    4c0c:	f3843603          	ld	a2,-200(s0)
    4c10:	00c585b3          	add	a1,a1,a2
    4c14:	40a585bb          	subw	a1,a1,a0
    4c18:	00001637          	lui	a2,0x1
    4c1c:	40c40633          	sub	a2,s0,a2
    4c20:	73863603          	ld	a2,1848(a2) # 1738 <.LBB99_4+0x554>
    4c24:	40c585bb          	subw	a1,a1,a2
    4c28:	009585bb          	addw	a1,a1,s1
    4c2c:	40000637          	lui	a2,0x40000
    4c30:	000010b7          	lui	ra,0x1
    4c34:	401400b3          	sub	ra,s0,ra
    4c38:	2eb0b423          	sd	a1,744(ra) # 12e8 <.LBB99_4+0x104>
    4c3c:	0005d463          	bgez	a1,4c44 <.LBB99_178>
    4c40:	c0000637          	lui	a2,0xc0000

0000000000004c44 <.LBB99_178>:
    4c44:	000015b7          	lui	a1,0x1
    4c48:	40b405b3          	sub	a1,s0,a1
    4c4c:	2ec5b023          	sd	a2,736(a1) # 12e0 <.LBB99_4+0xfc>
    4c50:	93843583          	ld	a1,-1736(s0)
    4c54:	f4043603          	ld	a2,-192(s0)
    4c58:	00c585b3          	add	a1,a1,a2
    4c5c:	40a585bb          	subw	a1,a1,a0
    4c60:	00001637          	lui	a2,0x1
    4c64:	40c40633          	sub	a2,s0,a2
    4c68:	74063603          	ld	a2,1856(a2) # 1740 <.LBB99_4+0x55c>
    4c6c:	40c585bb          	subw	a1,a1,a2
    4c70:	009585bb          	addw	a1,a1,s1
    4c74:	40000637          	lui	a2,0x40000
    4c78:	000010b7          	lui	ra,0x1
    4c7c:	401400b3          	sub	ra,s0,ra
    4c80:	2eb0bc23          	sd	a1,760(ra) # 12f8 <.LBB99_4+0x114>
    4c84:	0005d463          	bgez	a1,4c8c <.LBB99_180>
    4c88:	c0000637          	lui	a2,0xc0000

0000000000004c8c <.LBB99_180>:
    4c8c:	000015b7          	lui	a1,0x1
    4c90:	40b405b3          	sub	a1,s0,a1
    4c94:	2ec5b823          	sd	a2,752(a1) # 12f0 <.LBB99_4+0x10c>
    4c98:	94043583          	ld	a1,-1728(s0)
    4c9c:	f4843603          	ld	a2,-184(s0)
    4ca0:	00c585b3          	add	a1,a1,a2
    4ca4:	40a585bb          	subw	a1,a1,a0
    4ca8:	00001637          	lui	a2,0x1
    4cac:	40c40633          	sub	a2,s0,a2
    4cb0:	74863603          	ld	a2,1864(a2) # 1748 <.LBB99_4+0x564>
    4cb4:	40c585bb          	subw	a1,a1,a2
    4cb8:	009585bb          	addw	a1,a1,s1
    4cbc:	40000637          	lui	a2,0x40000
    4cc0:	000010b7          	lui	ra,0x1
    4cc4:	401400b3          	sub	ra,s0,ra
    4cc8:	30b0b423          	sd	a1,776(ra) # 1308 <.LBB99_4+0x124>
    4ccc:	0005d463          	bgez	a1,4cd4 <.LBB99_182>
    4cd0:	c0000637          	lui	a2,0xc0000

0000000000004cd4 <.LBB99_182>:
    4cd4:	000015b7          	lui	a1,0x1
    4cd8:	40b405b3          	sub	a1,s0,a1
    4cdc:	30c5b023          	sd	a2,768(a1) # 1300 <.LBB99_4+0x11c>
    4ce0:	94843583          	ld	a1,-1720(s0)
    4ce4:	f5043603          	ld	a2,-176(s0)
    4ce8:	00c585b3          	add	a1,a1,a2
    4cec:	40a585bb          	subw	a1,a1,a0
    4cf0:	00001637          	lui	a2,0x1
    4cf4:	40c40633          	sub	a2,s0,a2
    4cf8:	75063603          	ld	a2,1872(a2) # 1750 <.LBB99_4+0x56c>
    4cfc:	40c585bb          	subw	a1,a1,a2
    4d00:	009585bb          	addw	a1,a1,s1
    4d04:	40000637          	lui	a2,0x40000
    4d08:	000010b7          	lui	ra,0x1
    4d0c:	401400b3          	sub	ra,s0,ra
    4d10:	30b0bc23          	sd	a1,792(ra) # 1318 <.LBB99_4+0x134>
    4d14:	0005d463          	bgez	a1,4d1c <.LBB99_184>
    4d18:	c0000637          	lui	a2,0xc0000

0000000000004d1c <.LBB99_184>:
    4d1c:	000015b7          	lui	a1,0x1
    4d20:	40b405b3          	sub	a1,s0,a1
    4d24:	30c5b823          	sd	a2,784(a1) # 1310 <.LBB99_4+0x12c>
    4d28:	95043583          	ld	a1,-1712(s0)
    4d2c:	f5843603          	ld	a2,-168(s0)
    4d30:	00c585b3          	add	a1,a1,a2
    4d34:	40a585bb          	subw	a1,a1,a0
    4d38:	00001637          	lui	a2,0x1
    4d3c:	40c40633          	sub	a2,s0,a2
    4d40:	75863603          	ld	a2,1880(a2) # 1758 <.LBB99_4+0x574>
    4d44:	40c585bb          	subw	a1,a1,a2
    4d48:	009585bb          	addw	a1,a1,s1
    4d4c:	40000637          	lui	a2,0x40000
    4d50:	000010b7          	lui	ra,0x1
    4d54:	401400b3          	sub	ra,s0,ra
    4d58:	32b0b423          	sd	a1,808(ra) # 1328 <.LBB99_4+0x144>
    4d5c:	0005d463          	bgez	a1,4d64 <.LBB99_186>
    4d60:	c0000637          	lui	a2,0xc0000

0000000000004d64 <.LBB99_186>:
    4d64:	000015b7          	lui	a1,0x1
    4d68:	40b405b3          	sub	a1,s0,a1
    4d6c:	32c5b023          	sd	a2,800(a1) # 1320 <.LBB99_4+0x13c>
    4d70:	95843583          	ld	a1,-1704(s0)
    4d74:	f6043603          	ld	a2,-160(s0)
    4d78:	00c585b3          	add	a1,a1,a2
    4d7c:	40a585bb          	subw	a1,a1,a0
    4d80:	00001637          	lui	a2,0x1
    4d84:	40c40633          	sub	a2,s0,a2
    4d88:	76063603          	ld	a2,1888(a2) # 1760 <.LBB99_4+0x57c>
    4d8c:	40c585bb          	subw	a1,a1,a2
    4d90:	009585bb          	addw	a1,a1,s1
    4d94:	40000637          	lui	a2,0x40000
    4d98:	000010b7          	lui	ra,0x1
    4d9c:	401400b3          	sub	ra,s0,ra
    4da0:	32b0bc23          	sd	a1,824(ra) # 1338 <.LBB99_4+0x154>
    4da4:	0005d463          	bgez	a1,4dac <.LBB99_188>
    4da8:	c0000637          	lui	a2,0xc0000

0000000000004dac <.LBB99_188>:
    4dac:	000015b7          	lui	a1,0x1
    4db0:	40b405b3          	sub	a1,s0,a1
    4db4:	32c5b823          	sd	a2,816(a1) # 1330 <.LBB99_4+0x14c>
    4db8:	96043583          	ld	a1,-1696(s0)
    4dbc:	f6843603          	ld	a2,-152(s0)
    4dc0:	00c585b3          	add	a1,a1,a2
    4dc4:	40a585bb          	subw	a1,a1,a0
    4dc8:	00001637          	lui	a2,0x1
    4dcc:	40c40633          	sub	a2,s0,a2
    4dd0:	76863603          	ld	a2,1896(a2) # 1768 <.LBB99_4+0x584>
    4dd4:	40c585bb          	subw	a1,a1,a2
    4dd8:	009585bb          	addw	a1,a1,s1
    4ddc:	40000637          	lui	a2,0x40000
    4de0:	000010b7          	lui	ra,0x1
    4de4:	401400b3          	sub	ra,s0,ra
    4de8:	34b0b423          	sd	a1,840(ra) # 1348 <.LBB99_4+0x164>
    4dec:	0005d463          	bgez	a1,4df4 <.LBB99_190>
    4df0:	c0000637          	lui	a2,0xc0000

0000000000004df4 <.LBB99_190>:
    4df4:	000015b7          	lui	a1,0x1
    4df8:	40b405b3          	sub	a1,s0,a1
    4dfc:	34c5b023          	sd	a2,832(a1) # 1340 <.LBB99_4+0x15c>
    4e00:	96843583          	ld	a1,-1688(s0)
    4e04:	f7043603          	ld	a2,-144(s0)
    4e08:	00c585b3          	add	a1,a1,a2
    4e0c:	40a585bb          	subw	a1,a1,a0
    4e10:	00001637          	lui	a2,0x1
    4e14:	40c40633          	sub	a2,s0,a2
    4e18:	77063603          	ld	a2,1904(a2) # 1770 <.LBB99_4+0x58c>
    4e1c:	40c585bb          	subw	a1,a1,a2
    4e20:	009585bb          	addw	a1,a1,s1
    4e24:	40000637          	lui	a2,0x40000
    4e28:	000010b7          	lui	ra,0x1
    4e2c:	401400b3          	sub	ra,s0,ra
    4e30:	34b0bc23          	sd	a1,856(ra) # 1358 <.LBB99_4+0x174>
    4e34:	0005d463          	bgez	a1,4e3c <.LBB99_192>
    4e38:	c0000637          	lui	a2,0xc0000

0000000000004e3c <.LBB99_192>:
    4e3c:	000015b7          	lui	a1,0x1
    4e40:	40b405b3          	sub	a1,s0,a1
    4e44:	34c5b823          	sd	a2,848(a1) # 1350 <.LBB99_4+0x16c>
    4e48:	97043583          	ld	a1,-1680(s0)
    4e4c:	f7843603          	ld	a2,-136(s0)
    4e50:	00c585b3          	add	a1,a1,a2
    4e54:	40a585bb          	subw	a1,a1,a0
    4e58:	41a585bb          	subw	a1,a1,s10
    4e5c:	009585bb          	addw	a1,a1,s1
    4e60:	40000637          	lui	a2,0x40000
    4e64:	000010b7          	lui	ra,0x1
    4e68:	401400b3          	sub	ra,s0,ra
    4e6c:	36b0b423          	sd	a1,872(ra) # 1368 <.LBB99_4+0x184>
    4e70:	0005d463          	bgez	a1,4e78 <.LBB99_194>
    4e74:	c0000637          	lui	a2,0xc0000

0000000000004e78 <.LBB99_194>:
    4e78:	000015b7          	lui	a1,0x1
    4e7c:	40b405b3          	sub	a1,s0,a1
    4e80:	36c5b023          	sd	a2,864(a1) # 1360 <.LBB99_4+0x17c>
    4e84:	97843583          	ld	a1,-1672(s0)
    4e88:	f8043603          	ld	a2,-128(s0)
    4e8c:	00c585b3          	add	a1,a1,a2
    4e90:	40a585bb          	subw	a1,a1,a0
    4e94:	414585bb          	subw	a1,a1,s4
    4e98:	009585bb          	addw	a1,a1,s1
    4e9c:	40000637          	lui	a2,0x40000
    4ea0:	000010b7          	lui	ra,0x1
    4ea4:	401400b3          	sub	ra,s0,ra
    4ea8:	36b0bc23          	sd	a1,888(ra) # 1378 <.LBB99_4+0x194>
    4eac:	0005d463          	bgez	a1,4eb4 <.LBB99_196>
    4eb0:	c0000637          	lui	a2,0xc0000

0000000000004eb4 <.LBB99_196>:
    4eb4:	000015b7          	lui	a1,0x1
    4eb8:	40b405b3          	sub	a1,s0,a1
    4ebc:	36c5b823          	sd	a2,880(a1) # 1370 <.LBB99_4+0x18c>
    4ec0:	98043583          	ld	a1,-1664(s0)
    4ec4:	f8843603          	ld	a2,-120(s0)
    4ec8:	00c585b3          	add	a1,a1,a2
    4ecc:	40a585bb          	subw	a1,a1,a0
    4ed0:	4065853b          	subw	a0,a1,t1
    4ed4:	0095053b          	addw	a0,a0,s1
    4ed8:	400005b7          	lui	a1,0x40000
    4edc:	00001637          	lui	a2,0x1
    4ee0:	40c40633          	sub	a2,s0,a2
    4ee4:	38a63823          	sd	a0,912(a2) # 1390 <.LBB99_4+0x1ac>
    4ee8:	00055463          	bgez	a0,4ef0 <.LBB99_198>
    4eec:	c00005b7          	lui	a1,0xc0000

0000000000004ef0 <.LBB99_198>:
    4ef0:	00001537          	lui	a0,0x1
    4ef4:	40a40533          	sub	a0,s0,a0
    4ef8:	38b53023          	sd	a1,896(a0) # 1380 <.LBB99_4+0x19c>
    4efc:	00001537          	lui	a0,0x1
    4f00:	40a40533          	sub	a0,s0,a0
    4f04:	68053083          	ld	ra,1664(a0) # 1680 <.LBB99_4+0x49c>
    4f08:	00309513          	slli	a0,ra,0x3
    4f0c:	98843583          	ld	a1,-1656(s0)
    4f10:	e8043603          	ld	a2,-384(s0)
    4f14:	00c585b3          	add	a1,a1,a2
    4f18:	4015053b          	subw	a0,a0,ra
    4f1c:	40a585bb          	subw	a1,a1,a0
    4f20:	e7843603          	ld	a2,-392(s0)
    4f24:	40c585bb          	subw	a1,a1,a2
    4f28:	009585bb          	addw	a1,a1,s1
    4f2c:	40000637          	lui	a2,0x40000
    4f30:	000010b7          	lui	ra,0x1
    4f34:	401400b3          	sub	ra,s0,ra
    4f38:	38b0bc23          	sd	a1,920(ra) # 1398 <.LBB99_4+0x1b4>
    4f3c:	0005d463          	bgez	a1,4f44 <.LBB99_200>
    4f40:	c0000637          	lui	a2,0xc0000

0000000000004f44 <.LBB99_200>:
    4f44:	000015b7          	lui	a1,0x1
    4f48:	40b405b3          	sub	a1,s0,a1
    4f4c:	38c5b423          	sd	a2,904(a1) # 1388 <.LBB99_4+0x1a4>
    4f50:	99043583          	ld	a1,-1648(s0)
    4f54:	e7043603          	ld	a2,-400(s0)
    4f58:	00c585b3          	add	a1,a1,a2
    4f5c:	40a585bb          	subw	a1,a1,a0
    4f60:	e6843603          	ld	a2,-408(s0)
    4f64:	40c585bb          	subw	a1,a1,a2
    4f68:	009585bb          	addw	a1,a1,s1
    4f6c:	40000637          	lui	a2,0x40000
    4f70:	000010b7          	lui	ra,0x1
    4f74:	401400b3          	sub	ra,s0,ra
    4f78:	3ab0b423          	sd	a1,936(ra) # 13a8 <.LBB99_4+0x1c4>
    4f7c:	0005d463          	bgez	a1,4f84 <.LBB99_202>
    4f80:	c0000637          	lui	a2,0xc0000

0000000000004f84 <.LBB99_202>:
    4f84:	000015b7          	lui	a1,0x1
    4f88:	40b405b3          	sub	a1,s0,a1
    4f8c:	3ac5b023          	sd	a2,928(a1) # 13a0 <.LBB99_4+0x1bc>
    4f90:	99843583          	ld	a1,-1640(s0)
    4f94:	e6043603          	ld	a2,-416(s0)
    4f98:	00c585b3          	add	a1,a1,a2
    4f9c:	40a585bb          	subw	a1,a1,a0
    4fa0:	e5843603          	ld	a2,-424(s0)
    4fa4:	40c585bb          	subw	a1,a1,a2
    4fa8:	009585bb          	addw	a1,a1,s1
    4fac:	40000637          	lui	a2,0x40000
    4fb0:	000010b7          	lui	ra,0x1
    4fb4:	401400b3          	sub	ra,s0,ra
    4fb8:	3ab0bc23          	sd	a1,952(ra) # 13b8 <.LBB99_4+0x1d4>
    4fbc:	0005d463          	bgez	a1,4fc4 <.LBB99_204>
    4fc0:	c0000637          	lui	a2,0xc0000

0000000000004fc4 <.LBB99_204>:
    4fc4:	000015b7          	lui	a1,0x1
    4fc8:	40b405b3          	sub	a1,s0,a1
    4fcc:	3ac5b823          	sd	a2,944(a1) # 13b0 <.LBB99_4+0x1cc>
    4fd0:	9a043583          	ld	a1,-1632(s0)
    4fd4:	e5043603          	ld	a2,-432(s0)
    4fd8:	00c585b3          	add	a1,a1,a2
    4fdc:	40a585bb          	subw	a1,a1,a0
    4fe0:	e4843603          	ld	a2,-440(s0)
    4fe4:	40c585bb          	subw	a1,a1,a2
    4fe8:	009585bb          	addw	a1,a1,s1
    4fec:	40000637          	lui	a2,0x40000
    4ff0:	000010b7          	lui	ra,0x1
    4ff4:	401400b3          	sub	ra,s0,ra
    4ff8:	3cb0b423          	sd	a1,968(ra) # 13c8 <.LBB99_4+0x1e4>
    4ffc:	0005d463          	bgez	a1,5004 <.LBB99_206>
    5000:	c0000637          	lui	a2,0xc0000

0000000000005004 <.LBB99_206>:
    5004:	000015b7          	lui	a1,0x1
    5008:	40b405b3          	sub	a1,s0,a1
    500c:	3cc5b023          	sd	a2,960(a1) # 13c0 <.LBB99_4+0x1dc>
    5010:	9a843583          	ld	a1,-1624(s0)
    5014:	e4043603          	ld	a2,-448(s0)
    5018:	00c585b3          	add	a1,a1,a2
    501c:	40a585bb          	subw	a1,a1,a0
    5020:	e3843603          	ld	a2,-456(s0)
    5024:	40c585bb          	subw	a1,a1,a2
    5028:	009585bb          	addw	a1,a1,s1
    502c:	40000637          	lui	a2,0x40000
    5030:	000010b7          	lui	ra,0x1
    5034:	401400b3          	sub	ra,s0,ra
    5038:	3cb0bc23          	sd	a1,984(ra) # 13d8 <.LBB99_4+0x1f4>
    503c:	0005d463          	bgez	a1,5044 <.LBB99_208>
    5040:	c0000637          	lui	a2,0xc0000

0000000000005044 <.LBB99_208>:
    5044:	000015b7          	lui	a1,0x1
    5048:	40b405b3          	sub	a1,s0,a1
    504c:	3cc5b823          	sd	a2,976(a1) # 13d0 <.LBB99_4+0x1ec>
    5050:	9b043583          	ld	a1,-1616(s0)
    5054:	e3043603          	ld	a2,-464(s0)
    5058:	00c585b3          	add	a1,a1,a2
    505c:	40a585bb          	subw	a1,a1,a0
    5060:	00001637          	lui	a2,0x1
    5064:	40c40633          	sub	a2,s0,a2
    5068:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB99_4+0x4ec>
    506c:	40c585bb          	subw	a1,a1,a2
    5070:	009585bb          	addw	a1,a1,s1
    5074:	40000637          	lui	a2,0x40000
    5078:	000010b7          	lui	ra,0x1
    507c:	401400b3          	sub	ra,s0,ra
    5080:	3eb0b423          	sd	a1,1000(ra) # 13e8 <.LBB99_4+0x204>
    5084:	0005d463          	bgez	a1,508c <.LBB99_210>
    5088:	c0000637          	lui	a2,0xc0000

000000000000508c <.LBB99_210>:
    508c:	000015b7          	lui	a1,0x1
    5090:	40b405b3          	sub	a1,s0,a1
    5094:	3ec5b023          	sd	a2,992(a1) # 13e0 <.LBB99_4+0x1fc>
    5098:	9b843583          	ld	a1,-1608(s0)
    509c:	00001637          	lui	a2,0x1
    50a0:	40c40633          	sub	a2,s0,a2
    50a4:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB99_4+0x4e4>
    50a8:	00c585b3          	add	a1,a1,a2
    50ac:	40a585bb          	subw	a1,a1,a0
    50b0:	00001637          	lui	a2,0x1
    50b4:	40c40633          	sub	a2,s0,a2
    50b8:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB99_4+0x4dc>
    50bc:	40c585bb          	subw	a1,a1,a2
    50c0:	009585bb          	addw	a1,a1,s1
    50c4:	40000637          	lui	a2,0x40000
    50c8:	000010b7          	lui	ra,0x1
    50cc:	401400b3          	sub	ra,s0,ra
    50d0:	3eb0bc23          	sd	a1,1016(ra) # 13f8 <.LBB99_4+0x214>
    50d4:	0005d463          	bgez	a1,50dc <.LBB99_212>
    50d8:	c0000637          	lui	a2,0xc0000

00000000000050dc <.LBB99_212>:
    50dc:	000015b7          	lui	a1,0x1
    50e0:	40b405b3          	sub	a1,s0,a1
    50e4:	3ec5b823          	sd	a2,1008(a1) # 13f0 <.LBB99_4+0x20c>
    50e8:	9c043583          	ld	a1,-1600(s0)
    50ec:	00001637          	lui	a2,0x1
    50f0:	40c40633          	sub	a2,s0,a2
    50f4:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB99_4+0x4d4>
    50f8:	00c585b3          	add	a1,a1,a2
    50fc:	40a585bb          	subw	a1,a1,a0
    5100:	00001637          	lui	a2,0x1
    5104:	40c40633          	sub	a2,s0,a2
    5108:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB99_4+0x4cc>
    510c:	40c585bb          	subw	a1,a1,a2
    5110:	009585bb          	addw	a1,a1,s1
    5114:	40000637          	lui	a2,0x40000
    5118:	000010b7          	lui	ra,0x1
    511c:	401400b3          	sub	ra,s0,ra
    5120:	40b0b423          	sd	a1,1032(ra) # 1408 <.LBB99_4+0x224>
    5124:	0005d463          	bgez	a1,512c <.LBB99_214>
    5128:	c0000637          	lui	a2,0xc0000

000000000000512c <.LBB99_214>:
    512c:	000015b7          	lui	a1,0x1
    5130:	40b405b3          	sub	a1,s0,a1
    5134:	40c5b023          	sd	a2,1024(a1) # 1400 <.LBB99_4+0x21c>
    5138:	9c843583          	ld	a1,-1592(s0)
    513c:	00001637          	lui	a2,0x1
    5140:	40c40633          	sub	a2,s0,a2
    5144:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB99_4+0x4c4>
    5148:	00c585b3          	add	a1,a1,a2
    514c:	40a585bb          	subw	a1,a1,a0
    5150:	00001637          	lui	a2,0x1
    5154:	40c40633          	sub	a2,s0,a2
    5158:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB99_4+0x4bc>
    515c:	40c585bb          	subw	a1,a1,a2
    5160:	009585bb          	addw	a1,a1,s1
    5164:	40000637          	lui	a2,0x40000
    5168:	000010b7          	lui	ra,0x1
    516c:	401400b3          	sub	ra,s0,ra
    5170:	40b0bc23          	sd	a1,1048(ra) # 1418 <.LBB99_4+0x234>
    5174:	0005d463          	bgez	a1,517c <.LBB99_216>
    5178:	c0000637          	lui	a2,0xc0000

000000000000517c <.LBB99_216>:
    517c:	000015b7          	lui	a1,0x1
    5180:	40b405b3          	sub	a1,s0,a1
    5184:	40c5b823          	sd	a2,1040(a1) # 1410 <.LBB99_4+0x22c>
    5188:	9d043583          	ld	a1,-1584(s0)
    518c:	00001637          	lui	a2,0x1
    5190:	40c40633          	sub	a2,s0,a2
    5194:	69863603          	ld	a2,1688(a2) # 1698 <.LBB99_4+0x4b4>
    5198:	00c585b3          	add	a1,a1,a2
    519c:	40a585bb          	subw	a1,a1,a0
    51a0:	00001637          	lui	a2,0x1
    51a4:	40c40633          	sub	a2,s0,a2
    51a8:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB99_4+0x4f4>
    51ac:	40c585bb          	subw	a1,a1,a2
    51b0:	009585bb          	addw	a1,a1,s1
    51b4:	40000637          	lui	a2,0x40000
    51b8:	000010b7          	lui	ra,0x1
    51bc:	401400b3          	sub	ra,s0,ra
    51c0:	42b0b423          	sd	a1,1064(ra) # 1428 <.LBB99_4+0x244>
    51c4:	0005d463          	bgez	a1,51cc <.LBB99_218>
    51c8:	c0000637          	lui	a2,0xc0000

00000000000051cc <.LBB99_218>:
    51cc:	000015b7          	lui	a1,0x1
    51d0:	40b405b3          	sub	a1,s0,a1
    51d4:	42c5b023          	sd	a2,1056(a1) # 1420 <.LBB99_4+0x23c>
    51d8:	9d843583          	ld	a1,-1576(s0)
    51dc:	e8843603          	ld	a2,-376(s0)
    51e0:	00c585b3          	add	a1,a1,a2
    51e4:	40a585bb          	subw	a1,a1,a0
    51e8:	40e585bb          	subw	a1,a1,a4
    51ec:	009585bb          	addw	a1,a1,s1
    51f0:	40000637          	lui	a2,0x40000
    51f4:	000010b7          	lui	ra,0x1
    51f8:	401400b3          	sub	ra,s0,ra
    51fc:	42b0bc23          	sd	a1,1080(ra) # 1438 <.LBB99_4+0x254>
    5200:	0005d463          	bgez	a1,5208 <.LBB99_220>
    5204:	c0000637          	lui	a2,0xc0000

0000000000005208 <.LBB99_220>:
    5208:	000015b7          	lui	a1,0x1
    520c:	40b405b3          	sub	a1,s0,a1
    5210:	42c5b823          	sd	a2,1072(a1) # 1430 <.LBB99_4+0x24c>
    5214:	9e043583          	ld	a1,-1568(s0)
    5218:	e9043603          	ld	a2,-368(s0)
    521c:	00c585b3          	add	a1,a1,a2
    5220:	40a585bb          	subw	a1,a1,a0
    5224:	00001637          	lui	a2,0x1
    5228:	40c40633          	sub	a2,s0,a2
    522c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB99_4+0x504>
    5230:	40c585bb          	subw	a1,a1,a2
    5234:	009585bb          	addw	a1,a1,s1
    5238:	40000637          	lui	a2,0x40000
    523c:	000010b7          	lui	ra,0x1
    5240:	401400b3          	sub	ra,s0,ra
    5244:	44b0b423          	sd	a1,1096(ra) # 1448 <.LBB99_4+0x264>
    5248:	0005d463          	bgez	a1,5250 <.LBB99_222>
    524c:	c0000637          	lui	a2,0xc0000

0000000000005250 <.LBB99_222>:
    5250:	000015b7          	lui	a1,0x1
    5254:	40b405b3          	sub	a1,s0,a1
    5258:	44c5b023          	sd	a2,1088(a1) # 1440 <.LBB99_4+0x25c>
    525c:	9e843583          	ld	a1,-1560(s0)
    5260:	e9843603          	ld	a2,-360(s0)
    5264:	00c585b3          	add	a1,a1,a2
    5268:	40a585bb          	subw	a1,a1,a0
    526c:	00001637          	lui	a2,0x1
    5270:	40c40633          	sub	a2,s0,a2
    5274:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB99_4+0x50c>
    5278:	40c585bb          	subw	a1,a1,a2
    527c:	009585bb          	addw	a1,a1,s1
    5280:	40000637          	lui	a2,0x40000
    5284:	000010b7          	lui	ra,0x1
    5288:	401400b3          	sub	ra,s0,ra
    528c:	44b0bc23          	sd	a1,1112(ra) # 1458 <.LBB99_4+0x274>
    5290:	0005d463          	bgez	a1,5298 <.LBB99_224>
    5294:	c0000637          	lui	a2,0xc0000

0000000000005298 <.LBB99_224>:
    5298:	000015b7          	lui	a1,0x1
    529c:	40b405b3          	sub	a1,s0,a1
    52a0:	44c5b823          	sd	a2,1104(a1) # 1450 <.LBB99_4+0x26c>
    52a4:	9f043583          	ld	a1,-1552(s0)
    52a8:	ea043603          	ld	a2,-352(s0)
    52ac:	00c585b3          	add	a1,a1,a2
    52b0:	40a585bb          	subw	a1,a1,a0
    52b4:	00001637          	lui	a2,0x1
    52b8:	40c40633          	sub	a2,s0,a2
    52bc:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB99_4+0x514>
    52c0:	40c585bb          	subw	a1,a1,a2
    52c4:	009585bb          	addw	a1,a1,s1
    52c8:	40000637          	lui	a2,0x40000
    52cc:	000010b7          	lui	ra,0x1
    52d0:	401400b3          	sub	ra,s0,ra
    52d4:	46b0b423          	sd	a1,1128(ra) # 1468 <.LBB99_4+0x284>
    52d8:	0005d463          	bgez	a1,52e0 <.LBB99_226>
    52dc:	c0000637          	lui	a2,0xc0000

00000000000052e0 <.LBB99_226>:
    52e0:	000015b7          	lui	a1,0x1
    52e4:	40b405b3          	sub	a1,s0,a1
    52e8:	46c5b023          	sd	a2,1120(a1) # 1460 <.LBB99_4+0x27c>
    52ec:	9f843583          	ld	a1,-1544(s0)
    52f0:	ea843603          	ld	a2,-344(s0)
    52f4:	00c585b3          	add	a1,a1,a2
    52f8:	40a585bb          	subw	a1,a1,a0
    52fc:	00001637          	lui	a2,0x1
    5300:	40c40633          	sub	a2,s0,a2
    5304:	70063603          	ld	a2,1792(a2) # 1700 <.LBB99_4+0x51c>
    5308:	40c585bb          	subw	a1,a1,a2
    530c:	009585bb          	addw	a1,a1,s1
    5310:	40000637          	lui	a2,0x40000
    5314:	000010b7          	lui	ra,0x1
    5318:	401400b3          	sub	ra,s0,ra
    531c:	46b0bc23          	sd	a1,1144(ra) # 1478 <.LBB99_4+0x294>
    5320:	0005d463          	bgez	a1,5328 <.LBB99_228>
    5324:	c0000637          	lui	a2,0xc0000

0000000000005328 <.LBB99_228>:
    5328:	000015b7          	lui	a1,0x1
    532c:	40b405b3          	sub	a1,s0,a1
    5330:	46c5b823          	sd	a2,1136(a1) # 1470 <.LBB99_4+0x28c>
    5334:	a0043583          	ld	a1,-1536(s0)
    5338:	eb043603          	ld	a2,-336(s0)
    533c:	00c585b3          	add	a1,a1,a2
    5340:	40a585bb          	subw	a1,a1,a0
    5344:	00001637          	lui	a2,0x1
    5348:	40c40633          	sub	a2,s0,a2
    534c:	70863603          	ld	a2,1800(a2) # 1708 <.LBB99_4+0x524>
    5350:	40c585bb          	subw	a1,a1,a2
    5354:	009585bb          	addw	a1,a1,s1
    5358:	40000637          	lui	a2,0x40000
    535c:	000010b7          	lui	ra,0x1
    5360:	401400b3          	sub	ra,s0,ra
    5364:	48b0b423          	sd	a1,1160(ra) # 1488 <.LBB99_4+0x2a4>
    5368:	0005d463          	bgez	a1,5370 <.LBB99_230>
    536c:	c0000637          	lui	a2,0xc0000

0000000000005370 <.LBB99_230>:
    5370:	000015b7          	lui	a1,0x1
    5374:	40b405b3          	sub	a1,s0,a1
    5378:	48c5b023          	sd	a2,1152(a1) # 1480 <.LBB99_4+0x29c>
    537c:	a0843583          	ld	a1,-1528(s0)
    5380:	eb843603          	ld	a2,-328(s0)
    5384:	00c585b3          	add	a1,a1,a2
    5388:	40a585bb          	subw	a1,a1,a0
    538c:	00001637          	lui	a2,0x1
    5390:	40c40633          	sub	a2,s0,a2
    5394:	71063603          	ld	a2,1808(a2) # 1710 <.LBB99_4+0x52c>
    5398:	40c585bb          	subw	a1,a1,a2
    539c:	009585bb          	addw	a1,a1,s1
    53a0:	40000637          	lui	a2,0x40000
    53a4:	000010b7          	lui	ra,0x1
    53a8:	401400b3          	sub	ra,s0,ra
    53ac:	48b0bc23          	sd	a1,1176(ra) # 1498 <.LBB99_4+0x2b4>
    53b0:	0005d463          	bgez	a1,53b8 <.LBB99_232>
    53b4:	c0000637          	lui	a2,0xc0000

00000000000053b8 <.LBB99_232>:
    53b8:	000015b7          	lui	a1,0x1
    53bc:	40b405b3          	sub	a1,s0,a1
    53c0:	48c5b823          	sd	a2,1168(a1) # 1490 <.LBB99_4+0x2ac>
    53c4:	a1043583          	ld	a1,-1520(s0)
    53c8:	ec043603          	ld	a2,-320(s0)
    53cc:	00c585b3          	add	a1,a1,a2
    53d0:	40a585bb          	subw	a1,a1,a0
    53d4:	00001637          	lui	a2,0x1
    53d8:	40c40633          	sub	a2,s0,a2
    53dc:	71863603          	ld	a2,1816(a2) # 1718 <.LBB99_4+0x534>
    53e0:	40c585bb          	subw	a1,a1,a2
    53e4:	009585bb          	addw	a1,a1,s1
    53e8:	40000637          	lui	a2,0x40000
    53ec:	000010b7          	lui	ra,0x1
    53f0:	401400b3          	sub	ra,s0,ra
    53f4:	4ab0b423          	sd	a1,1192(ra) # 14a8 <.LBB99_4+0x2c4>
    53f8:	0005d463          	bgez	a1,5400 <.LBB99_234>
    53fc:	c0000637          	lui	a2,0xc0000

0000000000005400 <.LBB99_234>:
    5400:	000015b7          	lui	a1,0x1
    5404:	40b405b3          	sub	a1,s0,a1
    5408:	4ac5b023          	sd	a2,1184(a1) # 14a0 <.LBB99_4+0x2bc>
    540c:	a1843583          	ld	a1,-1512(s0)
    5410:	ec843603          	ld	a2,-312(s0)
    5414:	00c585b3          	add	a1,a1,a2
    5418:	40a585bb          	subw	a1,a1,a0
    541c:	00001637          	lui	a2,0x1
    5420:	40c40633          	sub	a2,s0,a2
    5424:	72063603          	ld	a2,1824(a2) # 1720 <.LBB99_4+0x53c>
    5428:	40c585bb          	subw	a1,a1,a2
    542c:	009585bb          	addw	a1,a1,s1
    5430:	40000637          	lui	a2,0x40000
    5434:	000010b7          	lui	ra,0x1
    5438:	401400b3          	sub	ra,s0,ra
    543c:	4ab0bc23          	sd	a1,1208(ra) # 14b8 <.LBB99_4+0x2d4>
    5440:	0005d463          	bgez	a1,5448 <.LBB99_236>
    5444:	c0000637          	lui	a2,0xc0000

0000000000005448 <.LBB99_236>:
    5448:	000015b7          	lui	a1,0x1
    544c:	40b405b3          	sub	a1,s0,a1
    5450:	4ac5b823          	sd	a2,1200(a1) # 14b0 <.LBB99_4+0x2cc>
    5454:	a2043583          	ld	a1,-1504(s0)
    5458:	ed043603          	ld	a2,-304(s0)
    545c:	00c585b3          	add	a1,a1,a2
    5460:	40a585bb          	subw	a1,a1,a0
    5464:	00001637          	lui	a2,0x1
    5468:	40c40633          	sub	a2,s0,a2
    546c:	72863603          	ld	a2,1832(a2) # 1728 <.LBB99_4+0x544>
    5470:	40c585bb          	subw	a1,a1,a2
    5474:	009585bb          	addw	a1,a1,s1
    5478:	40000637          	lui	a2,0x40000
    547c:	000010b7          	lui	ra,0x1
    5480:	401400b3          	sub	ra,s0,ra
    5484:	4cb0b423          	sd	a1,1224(ra) # 14c8 <.LBB99_4+0x2e4>
    5488:	0005d463          	bgez	a1,5490 <.LBB99_238>
    548c:	c0000637          	lui	a2,0xc0000

0000000000005490 <.LBB99_238>:
    5490:	000015b7          	lui	a1,0x1
    5494:	40b405b3          	sub	a1,s0,a1
    5498:	4cc5b023          	sd	a2,1216(a1) # 14c0 <.LBB99_4+0x2dc>
    549c:	a2843583          	ld	a1,-1496(s0)
    54a0:	ed843603          	ld	a2,-296(s0)
    54a4:	00c585b3          	add	a1,a1,a2
    54a8:	40a585bb          	subw	a1,a1,a0
    54ac:	00001637          	lui	a2,0x1
    54b0:	40c40633          	sub	a2,s0,a2
    54b4:	73063603          	ld	a2,1840(a2) # 1730 <.LBB99_4+0x54c>
    54b8:	40c585bb          	subw	a1,a1,a2
    54bc:	009585bb          	addw	a1,a1,s1
    54c0:	40000637          	lui	a2,0x40000
    54c4:	000010b7          	lui	ra,0x1
    54c8:	401400b3          	sub	ra,s0,ra
    54cc:	4cb0bc23          	sd	a1,1240(ra) # 14d8 <.LBB99_4+0x2f4>
    54d0:	0005d463          	bgez	a1,54d8 <.LBB99_240>
    54d4:	c0000637          	lui	a2,0xc0000

00000000000054d8 <.LBB99_240>:
    54d8:	000015b7          	lui	a1,0x1
    54dc:	40b405b3          	sub	a1,s0,a1
    54e0:	4cc5b823          	sd	a2,1232(a1) # 14d0 <.LBB99_4+0x2ec>
    54e4:	a3043583          	ld	a1,-1488(s0)
    54e8:	f3843603          	ld	a2,-200(s0)
    54ec:	00c585b3          	add	a1,a1,a2
    54f0:	40a585bb          	subw	a1,a1,a0
    54f4:	00001637          	lui	a2,0x1
    54f8:	40c40633          	sub	a2,s0,a2
    54fc:	73863603          	ld	a2,1848(a2) # 1738 <.LBB99_4+0x554>
    5500:	40c585bb          	subw	a1,a1,a2
    5504:	009585bb          	addw	a1,a1,s1
    5508:	40000637          	lui	a2,0x40000
    550c:	000010b7          	lui	ra,0x1
    5510:	401400b3          	sub	ra,s0,ra
    5514:	4eb0b423          	sd	a1,1256(ra) # 14e8 <.LBB99_4+0x304>
    5518:	0005d463          	bgez	a1,5520 <.LBB99_242>
    551c:	c0000637          	lui	a2,0xc0000

0000000000005520 <.LBB99_242>:
    5520:	000015b7          	lui	a1,0x1
    5524:	40b405b3          	sub	a1,s0,a1
    5528:	4ec5b023          	sd	a2,1248(a1) # 14e0 <.LBB99_4+0x2fc>
    552c:	a3843583          	ld	a1,-1480(s0)
    5530:	f4043603          	ld	a2,-192(s0)
    5534:	00c585b3          	add	a1,a1,a2
    5538:	40a585bb          	subw	a1,a1,a0
    553c:	00001637          	lui	a2,0x1
    5540:	40c40633          	sub	a2,s0,a2
    5544:	74063603          	ld	a2,1856(a2) # 1740 <.LBB99_4+0x55c>
    5548:	40c585bb          	subw	a1,a1,a2
    554c:	009585bb          	addw	a1,a1,s1
    5550:	40000637          	lui	a2,0x40000
    5554:	000010b7          	lui	ra,0x1
    5558:	401400b3          	sub	ra,s0,ra
    555c:	4eb0bc23          	sd	a1,1272(ra) # 14f8 <.LBB99_4+0x314>
    5560:	0005d463          	bgez	a1,5568 <.LBB99_244>
    5564:	c0000637          	lui	a2,0xc0000

0000000000005568 <.LBB99_244>:
    5568:	000015b7          	lui	a1,0x1
    556c:	40b405b3          	sub	a1,s0,a1
    5570:	4ec5b823          	sd	a2,1264(a1) # 14f0 <.LBB99_4+0x30c>
    5574:	a4043583          	ld	a1,-1472(s0)
    5578:	f4843603          	ld	a2,-184(s0)
    557c:	00c585b3          	add	a1,a1,a2
    5580:	40a585bb          	subw	a1,a1,a0
    5584:	00001637          	lui	a2,0x1
    5588:	40c40633          	sub	a2,s0,a2
    558c:	74863603          	ld	a2,1864(a2) # 1748 <.LBB99_4+0x564>
    5590:	40c585bb          	subw	a1,a1,a2
    5594:	009585bb          	addw	a1,a1,s1
    5598:	40000637          	lui	a2,0x40000
    559c:	000010b7          	lui	ra,0x1
    55a0:	401400b3          	sub	ra,s0,ra
    55a4:	50b0b423          	sd	a1,1288(ra) # 1508 <.LBB99_4+0x324>
    55a8:	0005d463          	bgez	a1,55b0 <.LBB99_246>
    55ac:	c0000637          	lui	a2,0xc0000

00000000000055b0 <.LBB99_246>:
    55b0:	000015b7          	lui	a1,0x1
    55b4:	40b405b3          	sub	a1,s0,a1
    55b8:	50c5b023          	sd	a2,1280(a1) # 1500 <.LBB99_4+0x31c>
    55bc:	a4843583          	ld	a1,-1464(s0)
    55c0:	f5043603          	ld	a2,-176(s0)
    55c4:	00c585b3          	add	a1,a1,a2
    55c8:	40a585bb          	subw	a1,a1,a0
    55cc:	00001637          	lui	a2,0x1
    55d0:	40c40633          	sub	a2,s0,a2
    55d4:	75063603          	ld	a2,1872(a2) # 1750 <.LBB99_4+0x56c>
    55d8:	40c585bb          	subw	a1,a1,a2
    55dc:	009585bb          	addw	a1,a1,s1
    55e0:	40000637          	lui	a2,0x40000
    55e4:	000010b7          	lui	ra,0x1
    55e8:	401400b3          	sub	ra,s0,ra
    55ec:	50b0bc23          	sd	a1,1304(ra) # 1518 <.LBB99_4+0x334>
    55f0:	0005d463          	bgez	a1,55f8 <.LBB99_248>
    55f4:	c0000637          	lui	a2,0xc0000

00000000000055f8 <.LBB99_248>:
    55f8:	000015b7          	lui	a1,0x1
    55fc:	40b405b3          	sub	a1,s0,a1
    5600:	50c5b823          	sd	a2,1296(a1) # 1510 <.LBB99_4+0x32c>
    5604:	a5043583          	ld	a1,-1456(s0)
    5608:	f5843603          	ld	a2,-168(s0)
    560c:	00c585b3          	add	a1,a1,a2
    5610:	40a585bb          	subw	a1,a1,a0
    5614:	00001637          	lui	a2,0x1
    5618:	40c40633          	sub	a2,s0,a2
    561c:	75863603          	ld	a2,1880(a2) # 1758 <.LBB99_4+0x574>
    5620:	40c585bb          	subw	a1,a1,a2
    5624:	009585bb          	addw	a1,a1,s1
    5628:	40000637          	lui	a2,0x40000
    562c:	000010b7          	lui	ra,0x1
    5630:	401400b3          	sub	ra,s0,ra
    5634:	52b0b423          	sd	a1,1320(ra) # 1528 <.LBB99_4+0x344>
    5638:	0005d463          	bgez	a1,5640 <.LBB99_250>
    563c:	c0000637          	lui	a2,0xc0000

0000000000005640 <.LBB99_250>:
    5640:	000015b7          	lui	a1,0x1
    5644:	40b405b3          	sub	a1,s0,a1
    5648:	52c5b023          	sd	a2,1312(a1) # 1520 <.LBB99_4+0x33c>
    564c:	a5843583          	ld	a1,-1448(s0)
    5650:	f6043603          	ld	a2,-160(s0)
    5654:	00c585b3          	add	a1,a1,a2
    5658:	40a585bb          	subw	a1,a1,a0
    565c:	00001637          	lui	a2,0x1
    5660:	40c40633          	sub	a2,s0,a2
    5664:	76063603          	ld	a2,1888(a2) # 1760 <.LBB99_4+0x57c>
    5668:	40c585bb          	subw	a1,a1,a2
    566c:	009585bb          	addw	a1,a1,s1
    5670:	40000637          	lui	a2,0x40000
    5674:	000010b7          	lui	ra,0x1
    5678:	401400b3          	sub	ra,s0,ra
    567c:	52b0bc23          	sd	a1,1336(ra) # 1538 <.LBB99_4+0x354>
    5680:	0005d463          	bgez	a1,5688 <.LBB99_252>
    5684:	c0000637          	lui	a2,0xc0000

0000000000005688 <.LBB99_252>:
    5688:	000015b7          	lui	a1,0x1
    568c:	40b405b3          	sub	a1,s0,a1
    5690:	52c5b823          	sd	a2,1328(a1) # 1530 <.LBB99_4+0x34c>
    5694:	a6043583          	ld	a1,-1440(s0)
    5698:	f6843603          	ld	a2,-152(s0)
    569c:	00c585b3          	add	a1,a1,a2
    56a0:	40a585bb          	subw	a1,a1,a0
    56a4:	00001637          	lui	a2,0x1
    56a8:	40c40633          	sub	a2,s0,a2
    56ac:	76863603          	ld	a2,1896(a2) # 1768 <.LBB99_4+0x584>
    56b0:	40c585bb          	subw	a1,a1,a2
    56b4:	009585bb          	addw	a1,a1,s1
    56b8:	40000637          	lui	a2,0x40000
    56bc:	000010b7          	lui	ra,0x1
    56c0:	401400b3          	sub	ra,s0,ra
    56c4:	54b0b423          	sd	a1,1352(ra) # 1548 <.LBB99_4+0x364>
    56c8:	0005d463          	bgez	a1,56d0 <.LBB99_254>
    56cc:	c0000637          	lui	a2,0xc0000

00000000000056d0 <.LBB99_254>:
    56d0:	000015b7          	lui	a1,0x1
    56d4:	40b405b3          	sub	a1,s0,a1
    56d8:	54c5b023          	sd	a2,1344(a1) # 1540 <.LBB99_4+0x35c>
    56dc:	a6843583          	ld	a1,-1432(s0)
    56e0:	f7043603          	ld	a2,-144(s0)
    56e4:	00c585b3          	add	a1,a1,a2
    56e8:	40a585bb          	subw	a1,a1,a0
    56ec:	00001637          	lui	a2,0x1
    56f0:	40c40633          	sub	a2,s0,a2
    56f4:	77063603          	ld	a2,1904(a2) # 1770 <.LBB99_4+0x58c>
    56f8:	40c585bb          	subw	a1,a1,a2
    56fc:	009585bb          	addw	a1,a1,s1
    5700:	40000637          	lui	a2,0x40000
    5704:	000010b7          	lui	ra,0x1
    5708:	401400b3          	sub	ra,s0,ra
    570c:	54b0bc23          	sd	a1,1368(ra) # 1558 <.LBB99_4+0x374>
    5710:	0005d463          	bgez	a1,5718 <.LBB99_256>
    5714:	c0000637          	lui	a2,0xc0000

0000000000005718 <.LBB99_256>:
    5718:	000015b7          	lui	a1,0x1
    571c:	40b405b3          	sub	a1,s0,a1
    5720:	54c5b823          	sd	a2,1360(a1) # 1550 <.LBB99_4+0x36c>
    5724:	a7043583          	ld	a1,-1424(s0)
    5728:	f7843603          	ld	a2,-136(s0)
    572c:	00c585b3          	add	a1,a1,a2
    5730:	40a585bb          	subw	a1,a1,a0
    5734:	41a585bb          	subw	a1,a1,s10
    5738:	009585bb          	addw	a1,a1,s1
    573c:	40000637          	lui	a2,0x40000
    5740:	000010b7          	lui	ra,0x1
    5744:	401400b3          	sub	ra,s0,ra
    5748:	56b0b423          	sd	a1,1384(ra) # 1568 <.LBB99_4+0x384>
    574c:	0005d463          	bgez	a1,5754 <.LBB99_258>
    5750:	c0000637          	lui	a2,0xc0000

0000000000005754 <.LBB99_258>:
    5754:	000015b7          	lui	a1,0x1
    5758:	40b405b3          	sub	a1,s0,a1
    575c:	56c5b023          	sd	a2,1376(a1) # 1560 <.LBB99_4+0x37c>
    5760:	a7843583          	ld	a1,-1416(s0)
    5764:	f8043603          	ld	a2,-128(s0)
    5768:	00c585b3          	add	a1,a1,a2
    576c:	40a585bb          	subw	a1,a1,a0
    5770:	414585bb          	subw	a1,a1,s4
    5774:	009585bb          	addw	a1,a1,s1
    5778:	40000637          	lui	a2,0x40000
    577c:	000010b7          	lui	ra,0x1
    5780:	401400b3          	sub	ra,s0,ra
    5784:	56b0bc23          	sd	a1,1400(ra) # 1578 <.LBB99_4+0x394>
    5788:	0005d463          	bgez	a1,5790 <.LBB99_260>
    578c:	c0000637          	lui	a2,0xc0000

0000000000005790 <.LBB99_260>:
    5790:	000015b7          	lui	a1,0x1
    5794:	40b405b3          	sub	a1,s0,a1
    5798:	56c5b823          	sd	a2,1392(a1) # 1570 <.LBB99_4+0x38c>
    579c:	a8043583          	ld	a1,-1408(s0)
    57a0:	f8843603          	ld	a2,-120(s0)
    57a4:	00c585b3          	add	a1,a1,a2
    57a8:	40a585bb          	subw	a1,a1,a0
    57ac:	4065853b          	subw	a0,a1,t1
    57b0:	0095053b          	addw	a0,a0,s1
    57b4:	400005b7          	lui	a1,0x40000
    57b8:	00001637          	lui	a2,0x1
    57bc:	40c40633          	sub	a2,s0,a2
    57c0:	58a63823          	sd	a0,1424(a2) # 1590 <.LBB99_4+0x3ac>
    57c4:	00055463          	bgez	a0,57cc <.LBB99_262>
    57c8:	c00005b7          	lui	a1,0xc0000

00000000000057cc <.LBB99_262>:
    57cc:	00001537          	lui	a0,0x1
    57d0:	40a40533          	sub	a0,s0,a0
    57d4:	58b53023          	sd	a1,1408(a0) # 1580 <.LBB99_4+0x39c>
    57d8:	00001537          	lui	a0,0x1
    57dc:	40a40533          	sub	a0,s0,a0
    57e0:	69053503          	ld	a0,1680(a0) # 1690 <.LBB99_4+0x4ac>
    57e4:	00351093          	slli	ra,a0,0x3
    57e8:	a8843583          	ld	a1,-1400(s0)
    57ec:	e8043603          	ld	a2,-384(s0)
    57f0:	00c585b3          	add	a1,a1,a2
    57f4:	40a0853b          	subw	a0,ra,a0
    57f8:	40a585bb          	subw	a1,a1,a0
    57fc:	e7843603          	ld	a2,-392(s0)
    5800:	40c585bb          	subw	a1,a1,a2
    5804:	009585bb          	addw	a1,a1,s1
    5808:	40000637          	lui	a2,0x40000
    580c:	000010b7          	lui	ra,0x1
    5810:	401400b3          	sub	ra,s0,ra
    5814:	58b0bc23          	sd	a1,1432(ra) # 1598 <.LBB99_4+0x3b4>
    5818:	0005d463          	bgez	a1,5820 <.LBB99_264>
    581c:	c0000637          	lui	a2,0xc0000

0000000000005820 <.LBB99_264>:
    5820:	000015b7          	lui	a1,0x1
    5824:	40b405b3          	sub	a1,s0,a1
    5828:	58c5b423          	sd	a2,1416(a1) # 1588 <.LBB99_4+0x3a4>
    582c:	a9043583          	ld	a1,-1392(s0)
    5830:	e7043603          	ld	a2,-400(s0)
    5834:	00c585b3          	add	a1,a1,a2
    5838:	40a585bb          	subw	a1,a1,a0
    583c:	e6843603          	ld	a2,-408(s0)
    5840:	40c585bb          	subw	a1,a1,a2
    5844:	009585bb          	addw	a1,a1,s1
    5848:	40000637          	lui	a2,0x40000
    584c:	000010b7          	lui	ra,0x1
    5850:	401400b3          	sub	ra,s0,ra
    5854:	5ab0b423          	sd	a1,1448(ra) # 15a8 <.LBB99_4+0x3c4>
    5858:	0005d463          	bgez	a1,5860 <.LBB99_266>
    585c:	c0000637          	lui	a2,0xc0000

0000000000005860 <.LBB99_266>:
    5860:	000015b7          	lui	a1,0x1
    5864:	40b405b3          	sub	a1,s0,a1
    5868:	5ac5b023          	sd	a2,1440(a1) # 15a0 <.LBB99_4+0x3bc>
    586c:	a9843583          	ld	a1,-1384(s0)
    5870:	e6043603          	ld	a2,-416(s0)
    5874:	00c585b3          	add	a1,a1,a2
    5878:	40a585bb          	subw	a1,a1,a0
    587c:	e5843603          	ld	a2,-424(s0)
    5880:	40c585bb          	subw	a1,a1,a2
    5884:	009585bb          	addw	a1,a1,s1
    5888:	40000637          	lui	a2,0x40000
    588c:	000010b7          	lui	ra,0x1
    5890:	401400b3          	sub	ra,s0,ra
    5894:	5ab0bc23          	sd	a1,1464(ra) # 15b8 <.LBB99_4+0x3d4>
    5898:	0005d463          	bgez	a1,58a0 <.LBB99_268>
    589c:	c0000637          	lui	a2,0xc0000

00000000000058a0 <.LBB99_268>:
    58a0:	000015b7          	lui	a1,0x1
    58a4:	40b405b3          	sub	a1,s0,a1
    58a8:	5ac5b823          	sd	a2,1456(a1) # 15b0 <.LBB99_4+0x3cc>
    58ac:	aa043583          	ld	a1,-1376(s0)
    58b0:	e5043603          	ld	a2,-432(s0)
    58b4:	00c585b3          	add	a1,a1,a2
    58b8:	40a585bb          	subw	a1,a1,a0
    58bc:	e4843603          	ld	a2,-440(s0)
    58c0:	40c585bb          	subw	a1,a1,a2
    58c4:	009585bb          	addw	a1,a1,s1
    58c8:	40000637          	lui	a2,0x40000
    58cc:	000010b7          	lui	ra,0x1
    58d0:	401400b3          	sub	ra,s0,ra
    58d4:	5cb0b423          	sd	a1,1480(ra) # 15c8 <.LBB99_4+0x3e4>
    58d8:	0005d463          	bgez	a1,58e0 <.LBB99_270>
    58dc:	c0000637          	lui	a2,0xc0000

00000000000058e0 <.LBB99_270>:
    58e0:	000015b7          	lui	a1,0x1
    58e4:	40b405b3          	sub	a1,s0,a1
    58e8:	5cc5b023          	sd	a2,1472(a1) # 15c0 <.LBB99_4+0x3dc>
    58ec:	e4043583          	ld	a1,-448(s0)
    58f0:	00bd85b3          	add	a1,s11,a1
    58f4:	40a585bb          	subw	a1,a1,a0
    58f8:	e3843603          	ld	a2,-456(s0)
    58fc:	40c585bb          	subw	a1,a1,a2
    5900:	009585bb          	addw	a1,a1,s1
    5904:	40000db7          	lui	s11,0x40000
    5908:	00001637          	lui	a2,0x1
    590c:	40c40633          	sub	a2,s0,a2
    5910:	5cb63823          	sd	a1,1488(a2) # 15d0 <.LBB99_4+0x3ec>
    5914:	0005d463          	bgez	a1,591c <.LBB99_272>
    5918:	c0000db7          	lui	s11,0xc0000

000000000000591c <.LBB99_272>:
    591c:	ab043583          	ld	a1,-1360(s0)
    5920:	e3043603          	ld	a2,-464(s0)
    5924:	00c585b3          	add	a1,a1,a2
    5928:	40a585bb          	subw	a1,a1,a0
    592c:	00001637          	lui	a2,0x1
    5930:	40c40633          	sub	a2,s0,a2
    5934:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB99_4+0x4ec>
    5938:	40c585bb          	subw	a1,a1,a2
    593c:	009585bb          	addw	a1,a1,s1
    5940:	40000637          	lui	a2,0x40000
    5944:	aac43823          	sd	a2,-1360(s0)
    5948:	00001637          	lui	a2,0x1
    594c:	40c40633          	sub	a2,s0,a2
    5950:	5cb63c23          	sd	a1,1496(a2) # 15d8 <.LBB99_4+0x3f4>
    5954:	0005d663          	bgez	a1,5960 <.LBB99_274>
    5958:	c00005b7          	lui	a1,0xc0000
    595c:	aab43823          	sd	a1,-1360(s0)

0000000000005960 <.LBB99_274>:
    5960:	000015b7          	lui	a1,0x1
    5964:	40b405b3          	sub	a1,s0,a1
    5968:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB99_4+0x4e4>
    596c:	00ba85b3          	add	a1,s5,a1
    5970:	40a585bb          	subw	a1,a1,a0
    5974:	00001637          	lui	a2,0x1
    5978:	40c40633          	sub	a2,s0,a2
    597c:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB99_4+0x4dc>
    5980:	40c585bb          	subw	a1,a1,a2
    5984:	009585bb          	addw	a1,a1,s1
    5988:	40000ab7          	lui	s5,0x40000
    598c:	00001637          	lui	a2,0x1
    5990:	40c40633          	sub	a2,s0,a2
    5994:	5eb63423          	sd	a1,1512(a2) # 15e8 <.LBB99_4+0x404>
    5998:	0005d463          	bgez	a1,59a0 <.LBB99_276>
    599c:	c0000ab7          	lui	s5,0xc0000

00000000000059a0 <.LBB99_276>:
    59a0:	000015b7          	lui	a1,0x1
    59a4:	40b405b3          	sub	a1,s0,a1
    59a8:	5f55b023          	sd	s5,1504(a1) # 15e0 <.LBB99_4+0x3fc>
    59ac:	ac043583          	ld	a1,-1344(s0)
    59b0:	00001637          	lui	a2,0x1
    59b4:	40c40633          	sub	a2,s0,a2
    59b8:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB99_4+0x4d4>
    59bc:	00c585b3          	add	a1,a1,a2
    59c0:	40a585bb          	subw	a1,a1,a0
    59c4:	00001637          	lui	a2,0x1
    59c8:	40c40633          	sub	a2,s0,a2
    59cc:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB99_4+0x4cc>
    59d0:	40c585bb          	subw	a1,a1,a2
    59d4:	009585bb          	addw	a1,a1,s1
    59d8:	40000ab7          	lui	s5,0x40000
    59dc:	ad543023          	sd	s5,-1344(s0)
    59e0:	00001637          	lui	a2,0x1
    59e4:	40c40633          	sub	a2,s0,a2
    59e8:	5eb63823          	sd	a1,1520(a2) # 15f0 <.LBB99_4+0x40c>
    59ec:	000d8613          	mv	a2,s11
    59f0:	0005d663          	bgez	a1,59fc <.LBB99_278>
    59f4:	c00005b7          	lui	a1,0xc0000
    59f8:	acb43023          	sd	a1,-1344(s0)

00000000000059fc <.LBB99_278>:
    59fc:	000015b7          	lui	a1,0x1
    5a00:	40b405b3          	sub	a1,s0,a1
    5a04:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB99_4+0x4c4>
    5a08:	00b985b3          	add	a1,s3,a1
    5a0c:	40a585bb          	subw	a1,a1,a0
    5a10:	000019b7          	lui	s3,0x1
    5a14:	413409b3          	sub	s3,s0,s3
    5a18:	6a09b983          	ld	s3,1696(s3) # 16a0 <.LBB99_4+0x4bc>
    5a1c:	413585bb          	subw	a1,a1,s3
    5a20:	009585bb          	addw	a1,a1,s1
    5a24:	400009b7          	lui	s3,0x40000
    5a28:	00001ab7          	lui	s5,0x1
    5a2c:	41540ab3          	sub	s5,s0,s5
    5a30:	60bab023          	sd	a1,1536(s5) # 1600 <.LBB99_4+0x41c>
    5a34:	0005d463          	bgez	a1,5a3c <.LBB99_280>
    5a38:	c00009b7          	lui	s3,0xc0000

0000000000005a3c <.LBB99_280>:
    5a3c:	000015b7          	lui	a1,0x1
    5a40:	40b405b3          	sub	a1,s0,a1
    5a44:	5f35bc23          	sd	s3,1528(a1) # 15f8 <.LBB99_4+0x414>
    5a48:	ad043583          	ld	a1,-1328(s0)
    5a4c:	000019b7          	lui	s3,0x1
    5a50:	413409b3          	sub	s3,s0,s3
    5a54:	6989b983          	ld	s3,1688(s3) # 1698 <.LBB99_4+0x4b4>
    5a58:	013585b3          	add	a1,a1,s3
    5a5c:	40a585bb          	subw	a1,a1,a0
    5a60:	000019b7          	lui	s3,0x1
    5a64:	413409b3          	sub	s3,s0,s3
    5a68:	6d89b983          	ld	s3,1752(s3) # 16d8 <.LBB99_4+0x4f4>
    5a6c:	413585bb          	subw	a1,a1,s3
    5a70:	009585bb          	addw	a1,a1,s1
    5a74:	400009b7          	lui	s3,0x40000
    5a78:	00001ab7          	lui	s5,0x1
    5a7c:	41540ab3          	sub	s5,s0,s5
    5a80:	60bab823          	sd	a1,1552(s5) # 1610 <.LBB99_4+0x42c>
    5a84:	0005d463          	bgez	a1,5a8c <.LBB99_282>
    5a88:	c00009b7          	lui	s3,0xc0000

0000000000005a8c <.LBB99_282>:
    5a8c:	000015b7          	lui	a1,0x1
    5a90:	40b405b3          	sub	a1,s0,a1
    5a94:	6135b423          	sd	s3,1544(a1) # 1608 <.LBB99_4+0x424>
    5a98:	ad843583          	ld	a1,-1320(s0)
    5a9c:	e8843983          	ld	s3,-376(s0)
    5aa0:	013585b3          	add	a1,a1,s3
    5aa4:	40a585bb          	subw	a1,a1,a0
    5aa8:	40e585bb          	subw	a1,a1,a4
    5aac:	009585bb          	addw	a1,a1,s1
    5ab0:	400009b7          	lui	s3,0x40000
    5ab4:	00001ab7          	lui	s5,0x1
    5ab8:	41540ab3          	sub	s5,s0,s5
    5abc:	62bab023          	sd	a1,1568(s5) # 1620 <.LBB99_4+0x43c>
    5ac0:	0005d463          	bgez	a1,5ac8 <.LBB99_284>
    5ac4:	c00009b7          	lui	s3,0xc0000

0000000000005ac8 <.LBB99_284>:
    5ac8:	000015b7          	lui	a1,0x1
    5acc:	40b405b3          	sub	a1,s0,a1
    5ad0:	6135bc23          	sd	s3,1560(a1) # 1618 <.LBB99_4+0x434>
    5ad4:	ae043583          	ld	a1,-1312(s0)
    5ad8:	e9043983          	ld	s3,-368(s0)
    5adc:	013585b3          	add	a1,a1,s3
    5ae0:	40a585bb          	subw	a1,a1,a0
    5ae4:	000019b7          	lui	s3,0x1
    5ae8:	413409b3          	sub	s3,s0,s3
    5aec:	6e89b983          	ld	s3,1768(s3) # 16e8 <.LBB99_4+0x504>
    5af0:	413585bb          	subw	a1,a1,s3
    5af4:	009585bb          	addw	a1,a1,s1
    5af8:	400009b7          	lui	s3,0x40000
    5afc:	00001ab7          	lui	s5,0x1
    5b00:	41540ab3          	sub	s5,s0,s5
    5b04:	62bab823          	sd	a1,1584(s5) # 1630 <.LBB99_4+0x44c>
    5b08:	0005d463          	bgez	a1,5b10 <.LBB99_286>
    5b0c:	c00009b7          	lui	s3,0xc0000

0000000000005b10 <.LBB99_286>:
    5b10:	000015b7          	lui	a1,0x1
    5b14:	40b405b3          	sub	a1,s0,a1
    5b18:	6335b423          	sd	s3,1576(a1) # 1628 <.LBB99_4+0x444>
    5b1c:	ae843583          	ld	a1,-1304(s0)
    5b20:	e9843983          	ld	s3,-360(s0)
    5b24:	013585b3          	add	a1,a1,s3
    5b28:	40a585bb          	subw	a1,a1,a0
    5b2c:	000019b7          	lui	s3,0x1
    5b30:	413409b3          	sub	s3,s0,s3
    5b34:	6f09b983          	ld	s3,1776(s3) # 16f0 <.LBB99_4+0x50c>
    5b38:	413585bb          	subw	a1,a1,s3
    5b3c:	009585bb          	addw	a1,a1,s1
    5b40:	400009b7          	lui	s3,0x40000
    5b44:	00001ab7          	lui	s5,0x1
    5b48:	41540ab3          	sub	s5,s0,s5
    5b4c:	64bab023          	sd	a1,1600(s5) # 1640 <.LBB99_4+0x45c>
    5b50:	0005d463          	bgez	a1,5b58 <.LBB99_288>
    5b54:	c00009b7          	lui	s3,0xc0000

0000000000005b58 <.LBB99_288>:
    5b58:	000015b7          	lui	a1,0x1
    5b5c:	40b405b3          	sub	a1,s0,a1
    5b60:	6335bc23          	sd	s3,1592(a1) # 1638 <.LBB99_4+0x454>
    5b64:	af043583          	ld	a1,-1296(s0)
    5b68:	ea043983          	ld	s3,-352(s0)
    5b6c:	013585b3          	add	a1,a1,s3
    5b70:	40a585bb          	subw	a1,a1,a0
    5b74:	000019b7          	lui	s3,0x1
    5b78:	413409b3          	sub	s3,s0,s3
    5b7c:	6f89b983          	ld	s3,1784(s3) # 16f8 <.LBB99_4+0x514>
    5b80:	413585bb          	subw	a1,a1,s3
    5b84:	009585bb          	addw	a1,a1,s1
    5b88:	400009b7          	lui	s3,0x40000
    5b8c:	af343823          	sd	s3,-1296(s0)
    5b90:	000019b7          	lui	s3,0x1
    5b94:	413409b3          	sub	s3,s0,s3
    5b98:	64b9b423          	sd	a1,1608(s3) # 1648 <.LBB99_4+0x464>
    5b9c:	0005d663          	bgez	a1,5ba8 <.LBB99_290>
    5ba0:	c00005b7          	lui	a1,0xc0000
    5ba4:	aeb43823          	sd	a1,-1296(s0)

0000000000005ba8 <.LBB99_290>:
    5ba8:	ea843583          	ld	a1,-344(s0)
    5bac:	00bc85b3          	add	a1,s9,a1
    5bb0:	40a585bb          	subw	a1,a1,a0
    5bb4:	000019b7          	lui	s3,0x1
    5bb8:	413409b3          	sub	s3,s0,s3
    5bbc:	7009b983          	ld	s3,1792(s3) # 1700 <.LBB99_4+0x51c>
    5bc0:	413585bb          	subw	a1,a1,s3
    5bc4:	009585bb          	addw	a1,a1,s1
    5bc8:	40000cb7          	lui	s9,0x40000
    5bcc:	000019b7          	lui	s3,0x1
    5bd0:	413409b3          	sub	s3,s0,s3
    5bd4:	66b9bc23          	sd	a1,1656(s3) # 1678 <.LBB99_4+0x494>
    5bd8:	0005d463          	bgez	a1,5be0 <.LBB99_292>
    5bdc:	c0000cb7          	lui	s9,0xc0000

0000000000005be0 <.LBB99_292>:
    5be0:	eb043583          	ld	a1,-336(s0)
    5be4:	00b885b3          	add	a1,a7,a1
    5be8:	40a585bb          	subw	a1,a1,a0
    5bec:	000018b7          	lui	a7,0x1
    5bf0:	411408b3          	sub	a7,s0,a7
    5bf4:	7088b883          	ld	a7,1800(a7) # 1708 <.LBB99_4+0x524>
    5bf8:	411585bb          	subw	a1,a1,a7
    5bfc:	009585bb          	addw	a1,a1,s1
    5c00:	400008b7          	lui	a7,0x40000
    5c04:	000019b7          	lui	s3,0x1
    5c08:	413409b3          	sub	s3,s0,s3
    5c0c:	68b9b423          	sd	a1,1672(s3) # 1688 <.LBB99_4+0x4a4>
    5c10:	0005d463          	bgez	a1,5c18 <.LBB99_294>
    5c14:	c00008b7          	lui	a7,0xc0000

0000000000005c18 <.LBB99_294>:
    5c18:	000015b7          	lui	a1,0x1
    5c1c:	40b405b3          	sub	a1,s0,a1
    5c20:	6915b023          	sd	a7,1664(a1) # 1680 <.LBB99_4+0x49c>
    5c24:	b0843583          	ld	a1,-1272(s0)
    5c28:	eb843883          	ld	a7,-328(s0)
    5c2c:	011585b3          	add	a1,a1,a7
    5c30:	40a585bb          	subw	a1,a1,a0
    5c34:	000018b7          	lui	a7,0x1
    5c38:	411408b3          	sub	a7,s0,a7
    5c3c:	7108b883          	ld	a7,1808(a7) # 1710 <.LBB99_4+0x52c>
    5c40:	411585bb          	subw	a1,a1,a7
    5c44:	009585bb          	addw	a1,a1,s1
    5c48:	400008b7          	lui	a7,0x40000
    5c4c:	000019b7          	lui	s3,0x1
    5c50:	413409b3          	sub	s3,s0,s3
    5c54:	6eb9b023          	sd	a1,1760(s3) # 16e0 <.LBB99_4+0x4fc>
    5c58:	0005d463          	bgez	a1,5c60 <.LBB99_296>
    5c5c:	c00008b7          	lui	a7,0xc0000

0000000000005c60 <.LBB99_296>:
    5c60:	000015b7          	lui	a1,0x1
    5c64:	40b405b3          	sub	a1,s0,a1
    5c68:	6915b823          	sd	a7,1680(a1) # 1690 <.LBB99_4+0x4ac>
    5c6c:	b1043583          	ld	a1,-1264(s0)
    5c70:	ec043883          	ld	a7,-320(s0)
    5c74:	011585b3          	add	a1,a1,a7
    5c78:	40a585bb          	subw	a1,a1,a0
    5c7c:	000018b7          	lui	a7,0x1
    5c80:	411408b3          	sub	a7,s0,a7
    5c84:	7188b883          	ld	a7,1816(a7) # 1718 <.LBB99_4+0x534>
    5c88:	411585bb          	subw	a1,a1,a7
    5c8c:	009585bb          	addw	a1,a1,s1
    5c90:	400008b7          	lui	a7,0x40000
    5c94:	000019b7          	lui	s3,0x1
    5c98:	413409b3          	sub	s3,s0,s3
    5c9c:	78b9b023          	sd	a1,1920(s3) # 1780 <.LBB99_4+0x59c>
    5ca0:	0005d463          	bgez	a1,5ca8 <.LBB99_298>
    5ca4:	c00008b7          	lui	a7,0xc0000

0000000000005ca8 <.LBB99_298>:
    5ca8:	000015b7          	lui	a1,0x1
    5cac:	40b405b3          	sub	a1,s0,a1
    5cb0:	7715bc23          	sd	a7,1912(a1) # 1778 <.LBB99_4+0x594>
    5cb4:	b1843583          	ld	a1,-1256(s0)
    5cb8:	ec843883          	ld	a7,-312(s0)
    5cbc:	011585b3          	add	a1,a1,a7
    5cc0:	40a585bb          	subw	a1,a1,a0
    5cc4:	000018b7          	lui	a7,0x1
    5cc8:	411408b3          	sub	a7,s0,a7
    5ccc:	7208b883          	ld	a7,1824(a7) # 1720 <.LBB99_4+0x53c>
    5cd0:	411585bb          	subw	a1,a1,a7
    5cd4:	009585bb          	addw	a1,a1,s1
    5cd8:	400008b7          	lui	a7,0x40000
    5cdc:	000019b7          	lui	s3,0x1
    5ce0:	413409b3          	sub	s3,s0,s3
    5ce4:	78b9b823          	sd	a1,1936(s3) # 1790 <.LBB99_5+0xc>
    5ce8:	0005d463          	bgez	a1,5cf0 <.LBB99_300>
    5cec:	c00008b7          	lui	a7,0xc0000

0000000000005cf0 <.LBB99_300>:
    5cf0:	000015b7          	lui	a1,0x1
    5cf4:	40b405b3          	sub	a1,s0,a1
    5cf8:	7915b423          	sd	a7,1928(a1) # 1788 <.LBB99_5+0x4>
    5cfc:	b2043583          	ld	a1,-1248(s0)
    5d00:	ed043883          	ld	a7,-304(s0)
    5d04:	011585b3          	add	a1,a1,a7
    5d08:	40a585bb          	subw	a1,a1,a0
    5d0c:	000018b7          	lui	a7,0x1
    5d10:	411408b3          	sub	a7,s0,a7
    5d14:	7288b883          	ld	a7,1832(a7) # 1728 <.LBB99_4+0x544>
    5d18:	411585bb          	subw	a1,a1,a7
    5d1c:	009585bb          	addw	a1,a1,s1
    5d20:	400008b7          	lui	a7,0x40000
    5d24:	000019b7          	lui	s3,0x1
    5d28:	413409b3          	sub	s3,s0,s3
    5d2c:	7ab9b423          	sd	a1,1960(s3) # 17a8 <.LBB99_5+0x24>
    5d30:	0005d463          	bgez	a1,5d38 <.LBB99_302>
    5d34:	c00008b7          	lui	a7,0xc0000

0000000000005d38 <.LBB99_302>:
    5d38:	000015b7          	lui	a1,0x1
    5d3c:	40b405b3          	sub	a1,s0,a1
    5d40:	7915bc23          	sd	a7,1944(a1) # 1798 <.LBB99_5+0x14>
    5d44:	b2843583          	ld	a1,-1240(s0)
    5d48:	ed843883          	ld	a7,-296(s0)
    5d4c:	011585b3          	add	a1,a1,a7
    5d50:	40a585bb          	subw	a1,a1,a0
    5d54:	000018b7          	lui	a7,0x1
    5d58:	411408b3          	sub	a7,s0,a7
    5d5c:	7308b883          	ld	a7,1840(a7) # 1730 <.LBB99_4+0x54c>
    5d60:	411585bb          	subw	a1,a1,a7
    5d64:	009585bb          	addw	a1,a1,s1
    5d68:	400008b7          	lui	a7,0x40000
    5d6c:	000019b7          	lui	s3,0x1
    5d70:	413409b3          	sub	s3,s0,s3
    5d74:	7ab9bc23          	sd	a1,1976(s3) # 17b8 <.LBB99_5+0x34>
    5d78:	0005d463          	bgez	a1,5d80 <.LBB99_304>
    5d7c:	c00008b7          	lui	a7,0xc0000

0000000000005d80 <.LBB99_304>:
    5d80:	000015b7          	lui	a1,0x1
    5d84:	40b405b3          	sub	a1,s0,a1
    5d88:	7b15b823          	sd	a7,1968(a1) # 17b0 <.LBB99_5+0x2c>
    5d8c:	b3043583          	ld	a1,-1232(s0)
    5d90:	f3843883          	ld	a7,-200(s0)
    5d94:	011585b3          	add	a1,a1,a7
    5d98:	40a585bb          	subw	a1,a1,a0
    5d9c:	000018b7          	lui	a7,0x1
    5da0:	411408b3          	sub	a7,s0,a7
    5da4:	7388b883          	ld	a7,1848(a7) # 1738 <.LBB99_4+0x554>
    5da8:	411585bb          	subw	a1,a1,a7
    5dac:	009585bb          	addw	a1,a1,s1
    5db0:	400008b7          	lui	a7,0x40000
    5db4:	000019b7          	lui	s3,0x1
    5db8:	413409b3          	sub	s3,s0,s3
    5dbc:	7cb9b423          	sd	a1,1992(s3) # 17c8 <.LBB99_5+0x44>
    5dc0:	0005d463          	bgez	a1,5dc8 <.LBB99_306>
    5dc4:	c00008b7          	lui	a7,0xc0000

0000000000005dc8 <.LBB99_306>:
    5dc8:	000015b7          	lui	a1,0x1
    5dcc:	40b405b3          	sub	a1,s0,a1
    5dd0:	7d15b023          	sd	a7,1984(a1) # 17c0 <.LBB99_5+0x3c>
    5dd4:	b3843583          	ld	a1,-1224(s0)
    5dd8:	f4043883          	ld	a7,-192(s0)
    5ddc:	011585b3          	add	a1,a1,a7
    5de0:	40a585bb          	subw	a1,a1,a0
    5de4:	000018b7          	lui	a7,0x1
    5de8:	411408b3          	sub	a7,s0,a7
    5dec:	7408b883          	ld	a7,1856(a7) # 1740 <.LBB99_4+0x55c>
    5df0:	411585bb          	subw	a1,a1,a7
    5df4:	009585bb          	addw	a1,a1,s1
    5df8:	400008b7          	lui	a7,0x40000
    5dfc:	000019b7          	lui	s3,0x1
    5e00:	413409b3          	sub	s3,s0,s3
    5e04:	7cb9bc23          	sd	a1,2008(s3) # 17d8 <.LBB99_5+0x54>
    5e08:	0005d463          	bgez	a1,5e10 <.LBB99_308>
    5e0c:	c00008b7          	lui	a7,0xc0000

0000000000005e10 <.LBB99_308>:
    5e10:	000015b7          	lui	a1,0x1
    5e14:	40b405b3          	sub	a1,s0,a1
    5e18:	7d15b823          	sd	a7,2000(a1) # 17d0 <.LBB99_5+0x4c>
    5e1c:	b4043583          	ld	a1,-1216(s0)
    5e20:	f4843883          	ld	a7,-184(s0)
    5e24:	011585b3          	add	a1,a1,a7
    5e28:	40a585bb          	subw	a1,a1,a0
    5e2c:	000018b7          	lui	a7,0x1
    5e30:	411408b3          	sub	a7,s0,a7
    5e34:	7488b883          	ld	a7,1864(a7) # 1748 <.LBB99_4+0x564>
    5e38:	411585bb          	subw	a1,a1,a7
    5e3c:	009585bb          	addw	a1,a1,s1
    5e40:	400008b7          	lui	a7,0x40000
    5e44:	000019b7          	lui	s3,0x1
    5e48:	413409b3          	sub	s3,s0,s3
    5e4c:	7eb9b823          	sd	a1,2032(s3) # 17f0 <.LBB99_5+0x6c>
    5e50:	0005d463          	bgez	a1,5e58 <.LBB99_310>
    5e54:	c00008b7          	lui	a7,0xc0000

0000000000005e58 <.LBB99_310>:
    5e58:	000015b7          	lui	a1,0x1
    5e5c:	40b405b3          	sub	a1,s0,a1
    5e60:	7f15b423          	sd	a7,2024(a1) # 17e8 <.LBB99_5+0x64>
    5e64:	b4843583          	ld	a1,-1208(s0)
    5e68:	f5043883          	ld	a7,-176(s0)
    5e6c:	011585b3          	add	a1,a1,a7
    5e70:	40a585bb          	subw	a1,a1,a0
    5e74:	000018b7          	lui	a7,0x1
    5e78:	411408b3          	sub	a7,s0,a7
    5e7c:	7508b883          	ld	a7,1872(a7) # 1750 <.LBB99_4+0x56c>
    5e80:	411585bb          	subw	a1,a1,a7
    5e84:	009585bb          	addw	a1,a1,s1
    5e88:	400008b7          	lui	a7,0x40000
    5e8c:	80b43023          	sd	a1,-2048(s0)
    5e90:	0005d463          	bgez	a1,5e98 <.LBB99_312>
    5e94:	c00008b7          	lui	a7,0xc0000

0000000000005e98 <.LBB99_312>:
    5e98:	000015b7          	lui	a1,0x1
    5e9c:	40b405b3          	sub	a1,s0,a1
    5ea0:	7f15bc23          	sd	a7,2040(a1) # 17f8 <.LBB99_5+0x74>
    5ea4:	b5043583          	ld	a1,-1200(s0)
    5ea8:	f5843883          	ld	a7,-168(s0)
    5eac:	011585b3          	add	a1,a1,a7
    5eb0:	40a585bb          	subw	a1,a1,a0
    5eb4:	000018b7          	lui	a7,0x1
    5eb8:	411408b3          	sub	a7,s0,a7
    5ebc:	7588b883          	ld	a7,1880(a7) # 1758 <.LBB99_4+0x574>
    5ec0:	411585bb          	subw	a1,a1,a7
    5ec4:	009585bb          	addw	a1,a1,s1
    5ec8:	400008b7          	lui	a7,0x40000
    5ecc:	80b43823          	sd	a1,-2032(s0)
    5ed0:	0005d463          	bgez	a1,5ed8 <.LBB99_314>
    5ed4:	c00008b7          	lui	a7,0xc0000

0000000000005ed8 <.LBB99_314>:
    5ed8:	81143423          	sd	a7,-2040(s0)
    5edc:	b5843583          	ld	a1,-1192(s0)
    5ee0:	f6043883          	ld	a7,-160(s0)
    5ee4:	011585b3          	add	a1,a1,a7
    5ee8:	40a585bb          	subw	a1,a1,a0
    5eec:	000018b7          	lui	a7,0x1
    5ef0:	411408b3          	sub	a7,s0,a7
    5ef4:	7608b883          	ld	a7,1888(a7) # 1760 <.LBB99_4+0x57c>
    5ef8:	411585bb          	subw	a1,a1,a7
    5efc:	009585bb          	addw	a1,a1,s1
    5f00:	400008b7          	lui	a7,0x40000
    5f04:	82b43023          	sd	a1,-2016(s0)
    5f08:	0005d463          	bgez	a1,5f10 <.LBB99_316>
    5f0c:	c00008b7          	lui	a7,0xc0000

0000000000005f10 <.LBB99_316>:
    5f10:	81143c23          	sd	a7,-2024(s0)
    5f14:	b6043583          	ld	a1,-1184(s0)
    5f18:	f6843883          	ld	a7,-152(s0)
    5f1c:	011585b3          	add	a1,a1,a7
    5f20:	40a585bb          	subw	a1,a1,a0
    5f24:	000018b7          	lui	a7,0x1
    5f28:	411408b3          	sub	a7,s0,a7
    5f2c:	7688b883          	ld	a7,1896(a7) # 1768 <.LBB99_4+0x584>
    5f30:	411585bb          	subw	a1,a1,a7
    5f34:	009585bb          	addw	a1,a1,s1
    5f38:	400008b7          	lui	a7,0x40000
    5f3c:	82b43c23          	sd	a1,-1992(s0)
    5f40:	0005d463          	bgez	a1,5f48 <.LBB99_318>
    5f44:	c00008b7          	lui	a7,0xc0000

0000000000005f48 <.LBB99_318>:
    5f48:	83143823          	sd	a7,-2000(s0)
    5f4c:	b6843583          	ld	a1,-1176(s0)
    5f50:	f7043883          	ld	a7,-144(s0)
    5f54:	011585b3          	add	a1,a1,a7
    5f58:	40a585bb          	subw	a1,a1,a0
    5f5c:	000018b7          	lui	a7,0x1
    5f60:	411408b3          	sub	a7,s0,a7
    5f64:	7708b883          	ld	a7,1904(a7) # 1770 <.LBB99_4+0x58c>
    5f68:	411585bb          	subw	a1,a1,a7
    5f6c:	009585bb          	addw	a1,a1,s1
    5f70:	400008b7          	lui	a7,0x40000
    5f74:	84b43423          	sd	a1,-1976(s0)
    5f78:	0005d463          	bgez	a1,5f80 <.LBB99_320>
    5f7c:	c00008b7          	lui	a7,0xc0000

0000000000005f80 <.LBB99_320>:
    5f80:	85143023          	sd	a7,-1984(s0)
    5f84:	b7043583          	ld	a1,-1168(s0)
    5f88:	f7843883          	ld	a7,-136(s0)
    5f8c:	011585b3          	add	a1,a1,a7
    5f90:	40a585bb          	subw	a1,a1,a0
    5f94:	41a585bb          	subw	a1,a1,s10
    5f98:	009585bb          	addw	a1,a1,s1
    5f9c:	400008b7          	lui	a7,0x40000
    5fa0:	84b43c23          	sd	a1,-1960(s0)
    5fa4:	0005d463          	bgez	a1,5fac <.LBB99_322>
    5fa8:	c00008b7          	lui	a7,0xc0000

0000000000005fac <.LBB99_322>:
    5fac:	85143823          	sd	a7,-1968(s0)
    5fb0:	b7843583          	ld	a1,-1160(s0)
    5fb4:	f8043883          	ld	a7,-128(s0)
    5fb8:	011585b3          	add	a1,a1,a7
    5fbc:	40a585bb          	subw	a1,a1,a0
    5fc0:	414585bb          	subw	a1,a1,s4
    5fc4:	009585bb          	addw	a1,a1,s1
    5fc8:	400008b7          	lui	a7,0x40000
    5fcc:	86b43823          	sd	a1,-1936(s0)
    5fd0:	0005d463          	bgez	a1,5fd8 <.LBB99_324>
    5fd4:	c00008b7          	lui	a7,0xc0000

0000000000005fd8 <.LBB99_324>:
    5fd8:	87143023          	sd	a7,-1952(s0)
    5fdc:	b8043583          	ld	a1,-1152(s0)
    5fe0:	f8843883          	ld	a7,-120(s0)
    5fe4:	011585b3          	add	a1,a1,a7
    5fe8:	40a585bb          	subw	a1,a1,a0
    5fec:	4065853b          	subw	a0,a1,t1
    5ff0:	0095053b          	addw	a0,a0,s1
    5ff4:	400005b7          	lui	a1,0x40000
    5ff8:	88a43423          	sd	a0,-1912(s0)
    5ffc:	00055463          	bgez	a0,6004 <.LBB99_326>
    6000:	c00005b7          	lui	a1,0xc0000

0000000000006004 <.LBB99_326>:
    6004:	00001537          	lui	a0,0x1
    6008:	40a40533          	sub	a0,s0,a0
    600c:	67953823          	sd	s9,1648(a0) # 1670 <.LBB99_4+0x48c>
    6010:	86b43c23          	sd	a1,-1928(s0)
    6014:	00001537          	lui	a0,0x1
    6018:	40a40533          	sub	a0,s0,a0
    601c:	d8853983          	ld	s3,-632(a0) # d88 <.LBB99_3+0xb00>
    6020:	00399513          	slli	a0,s3,0x3
    6024:	b8843583          	ld	a1,-1144(s0)
    6028:	e8043883          	ld	a7,-384(s0)
    602c:	011585b3          	add	a1,a1,a7
    6030:	4135053b          	subw	a0,a0,s3
    6034:	40a585bb          	subw	a1,a1,a0
    6038:	e7843883          	ld	a7,-392(s0)
    603c:	411585bb          	subw	a1,a1,a7
    6040:	009585bb          	addw	a1,a1,s1
    6044:	400008b7          	lui	a7,0x40000
    6048:	88b43823          	sd	a1,-1904(s0)
    604c:	0005d463          	bgez	a1,6054 <.LBB99_328>
    6050:	c00008b7          	lui	a7,0xc0000

0000000000006054 <.LBB99_328>:
    6054:	89143023          	sd	a7,-1920(s0)
    6058:	b9043583          	ld	a1,-1136(s0)
    605c:	e7043883          	ld	a7,-400(s0)
    6060:	011585b3          	add	a1,a1,a7
    6064:	40a585bb          	subw	a1,a1,a0
    6068:	e6843883          	ld	a7,-408(s0)
    606c:	411585bb          	subw	a1,a1,a7
    6070:	009585bb          	addw	a1,a1,s1
    6074:	40000cb7          	lui	s9,0x40000
    6078:	88b43c23          	sd	a1,-1896(s0)
    607c:	0005d463          	bgez	a1,6084 <.LBB99_330>
    6080:	c0000cb7          	lui	s9,0xc0000

0000000000006084 <.LBB99_330>:
    6084:	b9843583          	ld	a1,-1128(s0)
    6088:	e6043883          	ld	a7,-416(s0)
    608c:	011585b3          	add	a1,a1,a7
    6090:	40a585bb          	subw	a1,a1,a0
    6094:	e5843883          	ld	a7,-424(s0)
    6098:	411585bb          	subw	a1,a1,a7
    609c:	009585bb          	addw	a1,a1,s1
    60a0:	400008b7          	lui	a7,0x40000
    60a4:	b9143c23          	sd	a7,-1128(s0)
    60a8:	8ab43023          	sd	a1,-1888(s0)
    60ac:	0005d663          	bgez	a1,60b8 <.LBB99_332>
    60b0:	c00005b7          	lui	a1,0xc0000
    60b4:	b8b43c23          	sd	a1,-1128(s0)

00000000000060b8 <.LBB99_332>:
    60b8:	e5043583          	ld	a1,-432(s0)
    60bc:	00b805b3          	add	a1,a6,a1
    60c0:	40a585bb          	subw	a1,a1,a0
    60c4:	e4843803          	ld	a6,-440(s0)
    60c8:	410585bb          	subw	a1,a1,a6
    60cc:	009585bb          	addw	a1,a1,s1
    60d0:	40000837          	lui	a6,0x40000
    60d4:	8ab43c23          	sd	a1,-1864(s0)
    60d8:	0005d463          	bgez	a1,60e0 <.LBB99_334>
    60dc:	c0000837          	lui	a6,0xc0000

00000000000060e0 <.LBB99_334>:
    60e0:	e4043583          	ld	a1,-448(s0)
    60e4:	00b785b3          	add	a1,a5,a1
    60e8:	40a585bb          	subw	a1,a1,a0
    60ec:	e3843783          	ld	a5,-456(s0)
    60f0:	40f585bb          	subw	a1,a1,a5
    60f4:	009585bb          	addw	a1,a1,s1
    60f8:	400007b7          	lui	a5,0x40000
    60fc:	8cb43423          	sd	a1,-1848(s0)
    6100:	000c8893          	mv	a7,s9
    6104:	0005d463          	bgez	a1,610c <.LBB99_336>
    6108:	c00007b7          	lui	a5,0xc0000

000000000000610c <.LBB99_336>:
    610c:	8cf43023          	sd	a5,-1856(s0)
    6110:	bb043583          	ld	a1,-1104(s0)
    6114:	e3043783          	ld	a5,-464(s0)
    6118:	00f585b3          	add	a1,a1,a5
    611c:	40a585bb          	subw	a1,a1,a0
    6120:	000017b7          	lui	a5,0x1
    6124:	40f407b3          	sub	a5,s0,a5
    6128:	6d07b783          	ld	a5,1744(a5) # 16d0 <.LBB99_4+0x4ec>
    612c:	40f585bb          	subw	a1,a1,a5
    6130:	009585bb          	addw	a1,a1,s1
    6134:	400007b7          	lui	a5,0x40000
    6138:	8cb43c23          	sd	a1,-1832(s0)
    613c:	0005d463          	bgez	a1,6144 <.LBB99_338>
    6140:	c00007b7          	lui	a5,0xc0000

0000000000006144 <.LBB99_338>:
    6144:	8cf43823          	sd	a5,-1840(s0)
    6148:	bb843583          	ld	a1,-1096(s0)
    614c:	000017b7          	lui	a5,0x1
    6150:	40f407b3          	sub	a5,s0,a5
    6154:	6c87b783          	ld	a5,1736(a5) # 16c8 <.LBB99_4+0x4e4>
    6158:	00f585b3          	add	a1,a1,a5
    615c:	40a585bb          	subw	a1,a1,a0
    6160:	000017b7          	lui	a5,0x1
    6164:	40f407b3          	sub	a5,s0,a5
    6168:	6c07b783          	ld	a5,1728(a5) # 16c0 <.LBB99_4+0x4dc>
    616c:	40f585bb          	subw	a1,a1,a5
    6170:	009585bb          	addw	a1,a1,s1
    6174:	400007b7          	lui	a5,0x40000
    6178:	8eb43823          	sd	a1,-1808(s0)
    617c:	0005d463          	bgez	a1,6184 <.LBB99_340>
    6180:	c00007b7          	lui	a5,0xc0000

0000000000006184 <.LBB99_340>:
    6184:	8ef43023          	sd	a5,-1824(s0)
    6188:	bc043583          	ld	a1,-1088(s0)
    618c:	000017b7          	lui	a5,0x1
    6190:	40f407b3          	sub	a5,s0,a5
    6194:	6b87b783          	ld	a5,1720(a5) # 16b8 <.LBB99_4+0x4d4>
    6198:	00f585b3          	add	a1,a1,a5
    619c:	40a585bb          	subw	a1,a1,a0
    61a0:	000017b7          	lui	a5,0x1
    61a4:	40f407b3          	sub	a5,s0,a5
    61a8:	6b07b783          	ld	a5,1712(a5) # 16b0 <.LBB99_4+0x4cc>
    61ac:	40f585bb          	subw	a1,a1,a5
    61b0:	009585bb          	addw	a1,a1,s1
    61b4:	400007b7          	lui	a5,0x40000
    61b8:	90b43023          	sd	a1,-1792(s0)
    61bc:	0005d463          	bgez	a1,61c4 <.LBB99_342>
    61c0:	c00007b7          	lui	a5,0xc0000

00000000000061c4 <.LBB99_342>:
    61c4:	8ef43c23          	sd	a5,-1800(s0)
    61c8:	bc843583          	ld	a1,-1080(s0)
    61cc:	000017b7          	lui	a5,0x1
    61d0:	40f407b3          	sub	a5,s0,a5
    61d4:	6a87b783          	ld	a5,1704(a5) # 16a8 <.LBB99_4+0x4c4>
    61d8:	00f585b3          	add	a1,a1,a5
    61dc:	40a585bb          	subw	a1,a1,a0
    61e0:	000017b7          	lui	a5,0x1
    61e4:	40f407b3          	sub	a5,s0,a5
    61e8:	6a07b783          	ld	a5,1696(a5) # 16a0 <.LBB99_4+0x4bc>
    61ec:	40f585bb          	subw	a1,a1,a5
    61f0:	009585bb          	addw	a1,a1,s1
    61f4:	400007b7          	lui	a5,0x40000
    61f8:	90b43823          	sd	a1,-1776(s0)
    61fc:	0005d463          	bgez	a1,6204 <.LBB99_344>
    6200:	c00007b7          	lui	a5,0xc0000

0000000000006204 <.LBB99_344>:
    6204:	90f43423          	sd	a5,-1784(s0)
    6208:	bd043583          	ld	a1,-1072(s0)
    620c:	000017b7          	lui	a5,0x1
    6210:	40f407b3          	sub	a5,s0,a5
    6214:	6987b783          	ld	a5,1688(a5) # 1698 <.LBB99_4+0x4b4>
    6218:	00f585b3          	add	a1,a1,a5
    621c:	40a585bb          	subw	a1,a1,a0
    6220:	000017b7          	lui	a5,0x1
    6224:	40f407b3          	sub	a5,s0,a5
    6228:	6d87b783          	ld	a5,1752(a5) # 16d8 <.LBB99_4+0x4f4>
    622c:	40f585bb          	subw	a1,a1,a5
    6230:	009585bb          	addw	a1,a1,s1
    6234:	400007b7          	lui	a5,0x40000
    6238:	92b43023          	sd	a1,-1760(s0)
    623c:	0005d463          	bgez	a1,6244 <.LBB99_346>
    6240:	c00007b7          	lui	a5,0xc0000

0000000000006244 <.LBB99_346>:
    6244:	90f43c23          	sd	a5,-1768(s0)
    6248:	bd843583          	ld	a1,-1064(s0)
    624c:	e8843783          	ld	a5,-376(s0)
    6250:	00f585b3          	add	a1,a1,a5
    6254:	40a585bb          	subw	a1,a1,a0
    6258:	40e585bb          	subw	a1,a1,a4
    625c:	009585bb          	addw	a1,a1,s1
    6260:	400007b7          	lui	a5,0x40000
    6264:	92b43c23          	sd	a1,-1736(s0)
    6268:	0005d463          	bgez	a1,6270 <.LBB99_348>
    626c:	c00007b7          	lui	a5,0xc0000

0000000000006270 <.LBB99_348>:
    6270:	92f43823          	sd	a5,-1744(s0)
    6274:	be043583          	ld	a1,-1056(s0)
    6278:	e9043783          	ld	a5,-368(s0)
    627c:	00f585b3          	add	a1,a1,a5
    6280:	40a585bb          	subw	a1,a1,a0
    6284:	000017b7          	lui	a5,0x1
    6288:	40f407b3          	sub	a5,s0,a5
    628c:	6e87b783          	ld	a5,1768(a5) # 16e8 <.LBB99_4+0x504>
    6290:	40f585bb          	subw	a1,a1,a5
    6294:	009585bb          	addw	a1,a1,s1
    6298:	400007b7          	lui	a5,0x40000
    629c:	94b43423          	sd	a1,-1720(s0)
    62a0:	0005d463          	bgez	a1,62a8 <.LBB99_350>
    62a4:	c00007b7          	lui	a5,0xc0000

00000000000062a8 <.LBB99_350>:
    62a8:	94f43023          	sd	a5,-1728(s0)
    62ac:	be843583          	ld	a1,-1048(s0)
    62b0:	e9843783          	ld	a5,-360(s0)
    62b4:	00f585b3          	add	a1,a1,a5
    62b8:	40a585bb          	subw	a1,a1,a0
    62bc:	000017b7          	lui	a5,0x1
    62c0:	40f407b3          	sub	a5,s0,a5
    62c4:	6f07b783          	ld	a5,1776(a5) # 16f0 <.LBB99_4+0x50c>
    62c8:	40f585bb          	subw	a1,a1,a5
    62cc:	009585bb          	addw	a1,a1,s1
    62d0:	400007b7          	lui	a5,0x40000
    62d4:	94b43c23          	sd	a1,-1704(s0)
    62d8:	0005d463          	bgez	a1,62e0 <.LBB99_352>
    62dc:	c00007b7          	lui	a5,0xc0000

00000000000062e0 <.LBB99_352>:
    62e0:	94f43823          	sd	a5,-1712(s0)
    62e4:	bf043583          	ld	a1,-1040(s0)
    62e8:	ea043783          	ld	a5,-352(s0)
    62ec:	00f585b3          	add	a1,a1,a5
    62f0:	40a585bb          	subw	a1,a1,a0
    62f4:	000017b7          	lui	a5,0x1
    62f8:	40f407b3          	sub	a5,s0,a5
    62fc:	6f87b783          	ld	a5,1784(a5) # 16f8 <.LBB99_4+0x514>
    6300:	40f585bb          	subw	a1,a1,a5
    6304:	009585bb          	addw	a1,a1,s1
    6308:	400007b7          	lui	a5,0x40000
    630c:	96b43423          	sd	a1,-1688(s0)
    6310:	0005d463          	bgez	a1,6318 <.LBB99_354>
    6314:	c00007b7          	lui	a5,0xc0000

0000000000006318 <.LBB99_354>:
    6318:	96f43023          	sd	a5,-1696(s0)
    631c:	bf843583          	ld	a1,-1032(s0)
    6320:	ea843783          	ld	a5,-344(s0)
    6324:	00f585b3          	add	a1,a1,a5
    6328:	40a585bb          	subw	a1,a1,a0
    632c:	000017b7          	lui	a5,0x1
    6330:	40f407b3          	sub	a5,s0,a5
    6334:	7007b783          	ld	a5,1792(a5) # 1700 <.LBB99_4+0x51c>
    6338:	40f585bb          	subw	a1,a1,a5
    633c:	009585bb          	addw	a1,a1,s1
    6340:	400007b7          	lui	a5,0x40000
    6344:	98b43023          	sd	a1,-1664(s0)
    6348:	0005d463          	bgez	a1,6350 <.LBB99_356>
    634c:	c00007b7          	lui	a5,0xc0000

0000000000006350 <.LBB99_356>:
    6350:	96f43c23          	sd	a5,-1672(s0)
    6354:	c0043583          	ld	a1,-1024(s0)
    6358:	eb043783          	ld	a5,-336(s0)
    635c:	00f585b3          	add	a1,a1,a5
    6360:	40a585bb          	subw	a1,a1,a0
    6364:	000017b7          	lui	a5,0x1
    6368:	40f407b3          	sub	a5,s0,a5
    636c:	7087b783          	ld	a5,1800(a5) # 1708 <.LBB99_4+0x524>
    6370:	40f585bb          	subw	a1,a1,a5
    6374:	009585bb          	addw	a1,a1,s1
    6378:	400007b7          	lui	a5,0x40000
    637c:	98b43823          	sd	a1,-1648(s0)
    6380:	0005d463          	bgez	a1,6388 <.LBB99_358>
    6384:	c00007b7          	lui	a5,0xc0000

0000000000006388 <.LBB99_358>:
    6388:	98f43423          	sd	a5,-1656(s0)
    638c:	c0843583          	ld	a1,-1016(s0)
    6390:	eb843783          	ld	a5,-328(s0)
    6394:	00f585b3          	add	a1,a1,a5
    6398:	40a585bb          	subw	a1,a1,a0
    639c:	000017b7          	lui	a5,0x1
    63a0:	40f407b3          	sub	a5,s0,a5
    63a4:	7107b783          	ld	a5,1808(a5) # 1710 <.LBB99_4+0x52c>
    63a8:	40f585bb          	subw	a1,a1,a5
    63ac:	009585bb          	addw	a1,a1,s1
    63b0:	400007b7          	lui	a5,0x40000
    63b4:	9ab43023          	sd	a1,-1632(s0)
    63b8:	0005d463          	bgez	a1,63c0 <.LBB99_360>
    63bc:	c00007b7          	lui	a5,0xc0000

00000000000063c0 <.LBB99_360>:
    63c0:	98f43c23          	sd	a5,-1640(s0)
    63c4:	c1043583          	ld	a1,-1008(s0)
    63c8:	ec043783          	ld	a5,-320(s0)
    63cc:	00f585b3          	add	a1,a1,a5
    63d0:	40a585bb          	subw	a1,a1,a0
    63d4:	000017b7          	lui	a5,0x1
    63d8:	40f407b3          	sub	a5,s0,a5
    63dc:	7187b783          	ld	a5,1816(a5) # 1718 <.LBB99_4+0x534>
    63e0:	40f585bb          	subw	a1,a1,a5
    63e4:	009585bb          	addw	a1,a1,s1
    63e8:	400007b7          	lui	a5,0x40000
    63ec:	9ab43c23          	sd	a1,-1608(s0)
    63f0:	0005d463          	bgez	a1,63f8 <.LBB99_362>
    63f4:	c00007b7          	lui	a5,0xc0000

00000000000063f8 <.LBB99_362>:
    63f8:	9af43423          	sd	a5,-1624(s0)
    63fc:	c1843583          	ld	a1,-1000(s0)
    6400:	ec843783          	ld	a5,-312(s0)
    6404:	00f585b3          	add	a1,a1,a5
    6408:	40a585bb          	subw	a1,a1,a0
    640c:	000017b7          	lui	a5,0x1
    6410:	40f407b3          	sub	a5,s0,a5
    6414:	7207b783          	ld	a5,1824(a5) # 1720 <.LBB99_4+0x53c>
    6418:	40f585bb          	subw	a1,a1,a5
    641c:	009585bb          	addw	a1,a1,s1
    6420:	400007b7          	lui	a5,0x40000
    6424:	9cb43423          	sd	a1,-1592(s0)
    6428:	0005d463          	bgez	a1,6430 <.LBB99_364>
    642c:	c00007b7          	lui	a5,0xc0000

0000000000006430 <.LBB99_364>:
    6430:	9cf43023          	sd	a5,-1600(s0)
    6434:	c2043583          	ld	a1,-992(s0)
    6438:	ed043783          	ld	a5,-304(s0)
    643c:	00f585b3          	add	a1,a1,a5
    6440:	40a585bb          	subw	a1,a1,a0
    6444:	000017b7          	lui	a5,0x1
    6448:	40f407b3          	sub	a5,s0,a5
    644c:	7287b783          	ld	a5,1832(a5) # 1728 <.LBB99_4+0x544>
    6450:	40f585bb          	subw	a1,a1,a5
    6454:	009585bb          	addw	a1,a1,s1
    6458:	400007b7          	lui	a5,0x40000
    645c:	9cb43c23          	sd	a1,-1576(s0)
    6460:	0005d463          	bgez	a1,6468 <.LBB99_366>
    6464:	c00007b7          	lui	a5,0xc0000

0000000000006468 <.LBB99_366>:
    6468:	9cf43823          	sd	a5,-1584(s0)
    646c:	c2843583          	ld	a1,-984(s0)
    6470:	ed843783          	ld	a5,-296(s0)
    6474:	00f585b3          	add	a1,a1,a5
    6478:	40a585bb          	subw	a1,a1,a0
    647c:	000017b7          	lui	a5,0x1
    6480:	40f407b3          	sub	a5,s0,a5
    6484:	7307b783          	ld	a5,1840(a5) # 1730 <.LBB99_4+0x54c>
    6488:	40f585bb          	subw	a1,a1,a5
    648c:	009585bb          	addw	a1,a1,s1
    6490:	400007b7          	lui	a5,0x40000
    6494:	9eb43423          	sd	a1,-1560(s0)
    6498:	0005d463          	bgez	a1,64a0 <.LBB99_368>
    649c:	c00007b7          	lui	a5,0xc0000

00000000000064a0 <.LBB99_368>:
    64a0:	9ef43023          	sd	a5,-1568(s0)
    64a4:	c3043583          	ld	a1,-976(s0)
    64a8:	f3843783          	ld	a5,-200(s0)
    64ac:	00f585b3          	add	a1,a1,a5
    64b0:	40a585bb          	subw	a1,a1,a0
    64b4:	000017b7          	lui	a5,0x1
    64b8:	40f407b3          	sub	a5,s0,a5
    64bc:	7387b783          	ld	a5,1848(a5) # 1738 <.LBB99_4+0x554>
    64c0:	40f585bb          	subw	a1,a1,a5
    64c4:	009585bb          	addw	a1,a1,s1
    64c8:	400007b7          	lui	a5,0x40000
    64cc:	a0b43023          	sd	a1,-1536(s0)
    64d0:	0005d463          	bgez	a1,64d8 <.LBB99_370>
    64d4:	c00007b7          	lui	a5,0xc0000

00000000000064d8 <.LBB99_370>:
    64d8:	9ef43c23          	sd	a5,-1544(s0)
    64dc:	c3843583          	ld	a1,-968(s0)
    64e0:	f4043783          	ld	a5,-192(s0)
    64e4:	00f585b3          	add	a1,a1,a5
    64e8:	40a585bb          	subw	a1,a1,a0
    64ec:	000017b7          	lui	a5,0x1
    64f0:	40f407b3          	sub	a5,s0,a5
    64f4:	7407b783          	ld	a5,1856(a5) # 1740 <.LBB99_4+0x55c>
    64f8:	40f585bb          	subw	a1,a1,a5
    64fc:	009585bb          	addw	a1,a1,s1
    6500:	400007b7          	lui	a5,0x40000
    6504:	a0b43823          	sd	a1,-1520(s0)
    6508:	0005d463          	bgez	a1,6510 <.LBB99_372>
    650c:	c00007b7          	lui	a5,0xc0000

0000000000006510 <.LBB99_372>:
    6510:	a0f43423          	sd	a5,-1528(s0)
    6514:	c4043583          	ld	a1,-960(s0)
    6518:	f4843783          	ld	a5,-184(s0)
    651c:	00f585b3          	add	a1,a1,a5
    6520:	40a585bb          	subw	a1,a1,a0
    6524:	000017b7          	lui	a5,0x1
    6528:	40f407b3          	sub	a5,s0,a5
    652c:	7487b783          	ld	a5,1864(a5) # 1748 <.LBB99_4+0x564>
    6530:	40f585bb          	subw	a1,a1,a5
    6534:	009585bb          	addw	a1,a1,s1
    6538:	400007b7          	lui	a5,0x40000
    653c:	a2b43023          	sd	a1,-1504(s0)
    6540:	0005d463          	bgez	a1,6548 <.LBB99_374>
    6544:	c00007b7          	lui	a5,0xc0000

0000000000006548 <.LBB99_374>:
    6548:	a0f43c23          	sd	a5,-1512(s0)
    654c:	c4843583          	ld	a1,-952(s0)
    6550:	f5043783          	ld	a5,-176(s0)
    6554:	00f585b3          	add	a1,a1,a5
    6558:	40a585bb          	subw	a1,a1,a0
    655c:	000017b7          	lui	a5,0x1
    6560:	40f407b3          	sub	a5,s0,a5
    6564:	7507b783          	ld	a5,1872(a5) # 1750 <.LBB99_4+0x56c>
    6568:	40f585bb          	subw	a1,a1,a5
    656c:	009585bb          	addw	a1,a1,s1
    6570:	400007b7          	lui	a5,0x40000
    6574:	a2b43823          	sd	a1,-1488(s0)
    6578:	0005d463          	bgez	a1,6580 <.LBB99_376>
    657c:	c00007b7          	lui	a5,0xc0000

0000000000006580 <.LBB99_376>:
    6580:	a2f43423          	sd	a5,-1496(s0)
    6584:	c5043583          	ld	a1,-944(s0)
    6588:	f5843783          	ld	a5,-168(s0)
    658c:	00f585b3          	add	a1,a1,a5
    6590:	40a585bb          	subw	a1,a1,a0
    6594:	000017b7          	lui	a5,0x1
    6598:	40f407b3          	sub	a5,s0,a5
    659c:	7587b783          	ld	a5,1880(a5) # 1758 <.LBB99_4+0x574>
    65a0:	40f585bb          	subw	a1,a1,a5
    65a4:	009585bb          	addw	a1,a1,s1
    65a8:	400007b7          	lui	a5,0x40000
    65ac:	a4b43423          	sd	a1,-1464(s0)
    65b0:	0005d463          	bgez	a1,65b8 <.LBB99_378>
    65b4:	c00007b7          	lui	a5,0xc0000

00000000000065b8 <.LBB99_378>:
    65b8:	a4f43023          	sd	a5,-1472(s0)
    65bc:	c5843583          	ld	a1,-936(s0)
    65c0:	f6043783          	ld	a5,-160(s0)
    65c4:	00f585b3          	add	a1,a1,a5
    65c8:	40a585bb          	subw	a1,a1,a0
    65cc:	000017b7          	lui	a5,0x1
    65d0:	40f407b3          	sub	a5,s0,a5
    65d4:	7607b783          	ld	a5,1888(a5) # 1760 <.LBB99_4+0x57c>
    65d8:	40f585bb          	subw	a1,a1,a5
    65dc:	009585bb          	addw	a1,a1,s1
    65e0:	400007b7          	lui	a5,0x40000
    65e4:	a4b43c23          	sd	a1,-1448(s0)
    65e8:	0005d463          	bgez	a1,65f0 <.LBB99_380>
    65ec:	c00007b7          	lui	a5,0xc0000

00000000000065f0 <.LBB99_380>:
    65f0:	a4f43823          	sd	a5,-1456(s0)
    65f4:	c6043583          	ld	a1,-928(s0)
    65f8:	f6843783          	ld	a5,-152(s0)
    65fc:	00f585b3          	add	a1,a1,a5
    6600:	40a585bb          	subw	a1,a1,a0
    6604:	000017b7          	lui	a5,0x1
    6608:	40f407b3          	sub	a5,s0,a5
    660c:	7687b783          	ld	a5,1896(a5) # 1768 <.LBB99_4+0x584>
    6610:	40f585bb          	subw	a1,a1,a5
    6614:	009585bb          	addw	a1,a1,s1
    6618:	400007b7          	lui	a5,0x40000
    661c:	a6b43423          	sd	a1,-1432(s0)
    6620:	0005d463          	bgez	a1,6628 <.LBB99_382>
    6624:	c00007b7          	lui	a5,0xc0000

0000000000006628 <.LBB99_382>:
    6628:	a6f43023          	sd	a5,-1440(s0)
    662c:	c6843583          	ld	a1,-920(s0)
    6630:	f7043783          	ld	a5,-144(s0)
    6634:	00f585b3          	add	a1,a1,a5
    6638:	40a585bb          	subw	a1,a1,a0
    663c:	000017b7          	lui	a5,0x1
    6640:	40f407b3          	sub	a5,s0,a5
    6644:	7707b783          	ld	a5,1904(a5) # 1770 <.LBB99_4+0x58c>
    6648:	40f585bb          	subw	a1,a1,a5
    664c:	009585bb          	addw	a1,a1,s1
    6650:	400007b7          	lui	a5,0x40000
    6654:	a8b43023          	sd	a1,-1408(s0)
    6658:	0005d463          	bgez	a1,6660 <.LBB99_384>
    665c:	c00007b7          	lui	a5,0xc0000

0000000000006660 <.LBB99_384>:
    6660:	a6f43823          	sd	a5,-1424(s0)
    6664:	c7043583          	ld	a1,-912(s0)
    6668:	f7843783          	ld	a5,-136(s0)
    666c:	00f585b3          	add	a1,a1,a5
    6670:	40a585bb          	subw	a1,a1,a0
    6674:	41a585bb          	subw	a1,a1,s10
    6678:	009585bb          	addw	a1,a1,s1
    667c:	400007b7          	lui	a5,0x40000
    6680:	a8b43823          	sd	a1,-1392(s0)
    6684:	0005d463          	bgez	a1,668c <.LBB99_386>
    6688:	c00007b7          	lui	a5,0xc0000

000000000000668c <.LBB99_386>:
    668c:	a8f43423          	sd	a5,-1400(s0)
    6690:	c7843583          	ld	a1,-904(s0)
    6694:	f8043783          	ld	a5,-128(s0)
    6698:	00f585b3          	add	a1,a1,a5
    669c:	40a585bb          	subw	a1,a1,a0
    66a0:	414585bb          	subw	a1,a1,s4
    66a4:	009585bb          	addw	a1,a1,s1
    66a8:	400007b7          	lui	a5,0x40000
    66ac:	aab43023          	sd	a1,-1376(s0)
    66b0:	0005d463          	bgez	a1,66b8 <.LBB99_388>
    66b4:	c00007b7          	lui	a5,0xc0000

00000000000066b8 <.LBB99_388>:
    66b8:	a8f43c23          	sd	a5,-1384(s0)
    66bc:	c8043583          	ld	a1,-896(s0)
    66c0:	f8843783          	ld	a5,-120(s0)
    66c4:	00f585b3          	add	a1,a1,a5
    66c8:	40a585bb          	subw	a1,a1,a0
    66cc:	4065853b          	subw	a0,a1,t1
    66d0:	0095053b          	addw	a0,a0,s1
    66d4:	400005b7          	lui	a1,0x40000
    66d8:	aca43423          	sd	a0,-1336(s0)
    66dc:	00055463          	bgez	a0,66e4 <.LBB99_390>
    66e0:	c00005b7          	lui	a1,0xc0000

00000000000066e4 <.LBB99_390>:
    66e4:	aab43423          	sd	a1,-1368(s0)
    66e8:	00001537          	lui	a0,0x1
    66ec:	40a40533          	sub	a0,s0,a0
    66f0:	d9053983          	ld	s3,-624(a0) # d90 <.LBB99_3+0xb08>
    66f4:	00399513          	slli	a0,s3,0x3
    66f8:	c8843583          	ld	a1,-888(s0)
    66fc:	e8043783          	ld	a5,-384(s0)
    6700:	00f585b3          	add	a1,a1,a5
    6704:	4135053b          	subw	a0,a0,s3
    6708:	40a585bb          	subw	a1,a1,a0
    670c:	e7843783          	ld	a5,-392(s0)
    6710:	40f585bb          	subw	a1,a1,a5
    6714:	009585bb          	addw	a1,a1,s1
    6718:	400007b7          	lui	a5,0x40000
    671c:	acb43823          	sd	a1,-1328(s0)
    6720:	0005d463          	bgez	a1,6728 <.LBB99_392>
    6724:	c00007b7          	lui	a5,0xc0000

0000000000006728 <.LBB99_392>:
    6728:	aaf43c23          	sd	a5,-1352(s0)
    672c:	c9043583          	ld	a1,-880(s0)
    6730:	e7043783          	ld	a5,-400(s0)
    6734:	00f585b3          	add	a1,a1,a5
    6738:	40a585bb          	subw	a1,a1,a0
    673c:	e6843783          	ld	a5,-408(s0)
    6740:	40f585bb          	subw	a1,a1,a5
    6744:	009585bb          	addw	a1,a1,s1
    6748:	400007b7          	lui	a5,0x40000
    674c:	aeb43423          	sd	a1,-1304(s0)
    6750:	0005d463          	bgez	a1,6758 <.LBB99_394>
    6754:	c00007b7          	lui	a5,0xc0000

0000000000006758 <.LBB99_394>:
    6758:	aef43023          	sd	a5,-1312(s0)
    675c:	c9843583          	ld	a1,-872(s0)
    6760:	e6043783          	ld	a5,-416(s0)
    6764:	00f585b3          	add	a1,a1,a5
    6768:	40a585bb          	subw	a1,a1,a0
    676c:	e5843783          	ld	a5,-424(s0)
    6770:	40f585bb          	subw	a1,a1,a5
    6774:	009585bb          	addw	a1,a1,s1
    6778:	400007b7          	lui	a5,0x40000
    677c:	b0b43023          	sd	a1,-1280(s0)
    6780:	0005d463          	bgez	a1,6788 <.LBB99_396>
    6784:	c00007b7          	lui	a5,0xc0000

0000000000006788 <.LBB99_396>:
    6788:	aef43c23          	sd	a5,-1288(s0)
    678c:	ca043583          	ld	a1,-864(s0)
    6790:	e5043783          	ld	a5,-432(s0)
    6794:	00f585b3          	add	a1,a1,a5
    6798:	40a585bb          	subw	a1,a1,a0
    679c:	e4843783          	ld	a5,-440(s0)
    67a0:	40f585bb          	subw	a1,a1,a5
    67a4:	009585bb          	addw	a1,a1,s1
    67a8:	400007b7          	lui	a5,0x40000
    67ac:	b0b43823          	sd	a1,-1264(s0)
    67b0:	0005d463          	bgez	a1,67b8 <.LBB99_398>
    67b4:	c00007b7          	lui	a5,0xc0000

00000000000067b8 <.LBB99_398>:
    67b8:	b0f43423          	sd	a5,-1272(s0)
    67bc:	ca843583          	ld	a1,-856(s0)
    67c0:	e4043783          	ld	a5,-448(s0)
    67c4:	00f585b3          	add	a1,a1,a5
    67c8:	40a585bb          	subw	a1,a1,a0
    67cc:	e3843783          	ld	a5,-456(s0)
    67d0:	40f585bb          	subw	a1,a1,a5
    67d4:	009585bb          	addw	a1,a1,s1
    67d8:	400007b7          	lui	a5,0x40000
    67dc:	b2b43423          	sd	a1,-1240(s0)
    67e0:	0005d463          	bgez	a1,67e8 <.LBB99_400>
    67e4:	c00007b7          	lui	a5,0xc0000

00000000000067e8 <.LBB99_400>:
    67e8:	b0f43c23          	sd	a5,-1256(s0)
    67ec:	cb043583          	ld	a1,-848(s0)
    67f0:	e3043783          	ld	a5,-464(s0)
    67f4:	00f585b3          	add	a1,a1,a5
    67f8:	40a585bb          	subw	a1,a1,a0
    67fc:	000017b7          	lui	a5,0x1
    6800:	40f407b3          	sub	a5,s0,a5
    6804:	6d07b783          	ld	a5,1744(a5) # 16d0 <.LBB99_4+0x4ec>
    6808:	40f585bb          	subw	a1,a1,a5
    680c:	009585bb          	addw	a1,a1,s1
    6810:	400007b7          	lui	a5,0x40000
    6814:	b2b43c23          	sd	a1,-1224(s0)
    6818:	0005d463          	bgez	a1,6820 <.LBB99_402>
    681c:	c00007b7          	lui	a5,0xc0000

0000000000006820 <.LBB99_402>:
    6820:	b2f43823          	sd	a5,-1232(s0)
    6824:	cb843583          	ld	a1,-840(s0)
    6828:	000017b7          	lui	a5,0x1
    682c:	40f407b3          	sub	a5,s0,a5
    6830:	6c87b783          	ld	a5,1736(a5) # 16c8 <.LBB99_4+0x4e4>
    6834:	00f585b3          	add	a1,a1,a5
    6838:	40a585bb          	subw	a1,a1,a0
    683c:	000017b7          	lui	a5,0x1
    6840:	40f407b3          	sub	a5,s0,a5
    6844:	6c07b783          	ld	a5,1728(a5) # 16c0 <.LBB99_4+0x4dc>
    6848:	40f585bb          	subw	a1,a1,a5
    684c:	009585bb          	addw	a1,a1,s1
    6850:	400007b7          	lui	a5,0x40000
    6854:	b4b43423          	sd	a1,-1208(s0)
    6858:	0005d463          	bgez	a1,6860 <.LBB99_404>
    685c:	c00007b7          	lui	a5,0xc0000

0000000000006860 <.LBB99_404>:
    6860:	b4f43023          	sd	a5,-1216(s0)
    6864:	cc043583          	ld	a1,-832(s0)
    6868:	000017b7          	lui	a5,0x1
    686c:	40f407b3          	sub	a5,s0,a5
    6870:	6b87b783          	ld	a5,1720(a5) # 16b8 <.LBB99_4+0x4d4>
    6874:	00f585b3          	add	a1,a1,a5
    6878:	40a585bb          	subw	a1,a1,a0
    687c:	000017b7          	lui	a5,0x1
    6880:	40f407b3          	sub	a5,s0,a5
    6884:	6b07b783          	ld	a5,1712(a5) # 16b0 <.LBB99_4+0x4cc>
    6888:	40f585bb          	subw	a1,a1,a5
    688c:	009585bb          	addw	a1,a1,s1
    6890:	400007b7          	lui	a5,0x40000
    6894:	b4b43c23          	sd	a1,-1192(s0)
    6898:	0005d463          	bgez	a1,68a0 <.LBB99_406>
    689c:	c00007b7          	lui	a5,0xc0000

00000000000068a0 <.LBB99_406>:
    68a0:	b4f43823          	sd	a5,-1200(s0)
    68a4:	cc843583          	ld	a1,-824(s0)
    68a8:	000017b7          	lui	a5,0x1
    68ac:	40f407b3          	sub	a5,s0,a5
    68b0:	6a87b783          	ld	a5,1704(a5) # 16a8 <.LBB99_4+0x4c4>
    68b4:	00f585b3          	add	a1,a1,a5
    68b8:	40a585bb          	subw	a1,a1,a0
    68bc:	000017b7          	lui	a5,0x1
    68c0:	40f407b3          	sub	a5,s0,a5
    68c4:	6a07b783          	ld	a5,1696(a5) # 16a0 <.LBB99_4+0x4bc>
    68c8:	40f585bb          	subw	a1,a1,a5
    68cc:	009585bb          	addw	a1,a1,s1
    68d0:	400007b7          	lui	a5,0x40000
    68d4:	b6b43823          	sd	a1,-1168(s0)
    68d8:	0005d463          	bgez	a1,68e0 <.LBB99_408>
    68dc:	c00007b7          	lui	a5,0xc0000

00000000000068e0 <.LBB99_408>:
    68e0:	b6f43423          	sd	a5,-1176(s0)
    68e4:	cd043583          	ld	a1,-816(s0)
    68e8:	000017b7          	lui	a5,0x1
    68ec:	40f407b3          	sub	a5,s0,a5
    68f0:	6987b783          	ld	a5,1688(a5) # 1698 <.LBB99_4+0x4b4>
    68f4:	00f585b3          	add	a1,a1,a5
    68f8:	40a585bb          	subw	a1,a1,a0
    68fc:	000017b7          	lui	a5,0x1
    6900:	40f407b3          	sub	a5,s0,a5
    6904:	6d87b783          	ld	a5,1752(a5) # 16d8 <.LBB99_4+0x4f4>
    6908:	40f585bb          	subw	a1,a1,a5
    690c:	009585bb          	addw	a1,a1,s1
    6910:	400007b7          	lui	a5,0x40000
    6914:	b8b43023          	sd	a1,-1152(s0)
    6918:	0005d463          	bgez	a1,6920 <.LBB99_410>
    691c:	c00007b7          	lui	a5,0xc0000

0000000000006920 <.LBB99_410>:
    6920:	b6f43c23          	sd	a5,-1160(s0)
    6924:	cd843583          	ld	a1,-808(s0)
    6928:	e8843783          	ld	a5,-376(s0)
    692c:	00f585b3          	add	a1,a1,a5
    6930:	40a585bb          	subw	a1,a1,a0
    6934:	40e585bb          	subw	a1,a1,a4
    6938:	009585bb          	addw	a1,a1,s1
    693c:	400007b7          	lui	a5,0x40000
    6940:	b8b43823          	sd	a1,-1136(s0)
    6944:	0005d463          	bgez	a1,694c <.LBB99_412>
    6948:	c00007b7          	lui	a5,0xc0000

000000000000694c <.LBB99_412>:
    694c:	b8f43423          	sd	a5,-1144(s0)
    6950:	ce043583          	ld	a1,-800(s0)
    6954:	e9043783          	ld	a5,-368(s0)
    6958:	00f585b3          	add	a1,a1,a5
    695c:	40a585bb          	subw	a1,a1,a0
    6960:	000017b7          	lui	a5,0x1
    6964:	40f407b3          	sub	a5,s0,a5
    6968:	6e87b783          	ld	a5,1768(a5) # 16e8 <.LBB99_4+0x504>
    696c:	40f585bb          	subw	a1,a1,a5
    6970:	009585bb          	addw	a1,a1,s1
    6974:	400007b7          	lui	a5,0x40000
    6978:	bab43423          	sd	a1,-1112(s0)
    697c:	0005d463          	bgez	a1,6984 <.LBB99_414>
    6980:	c00007b7          	lui	a5,0xc0000

0000000000006984 <.LBB99_414>:
    6984:	baf43023          	sd	a5,-1120(s0)
    6988:	ce843583          	ld	a1,-792(s0)
    698c:	e9843783          	ld	a5,-360(s0)
    6990:	00f585b3          	add	a1,a1,a5
    6994:	40a585bb          	subw	a1,a1,a0
    6998:	000017b7          	lui	a5,0x1
    699c:	40f407b3          	sub	a5,s0,a5
    69a0:	6f07b783          	ld	a5,1776(a5) # 16f0 <.LBB99_4+0x50c>
    69a4:	40f585bb          	subw	a1,a1,a5
    69a8:	009585bb          	addw	a1,a1,s1
    69ac:	400007b7          	lui	a5,0x40000
    69b0:	bcb43023          	sd	a1,-1088(s0)
    69b4:	0005d463          	bgez	a1,69bc <.LBB99_416>
    69b8:	c00007b7          	lui	a5,0xc0000

00000000000069bc <.LBB99_416>:
    69bc:	baf43c23          	sd	a5,-1096(s0)
    69c0:	cf043583          	ld	a1,-784(s0)
    69c4:	ea043783          	ld	a5,-352(s0)
    69c8:	00f585b3          	add	a1,a1,a5
    69cc:	40a585bb          	subw	a1,a1,a0
    69d0:	000017b7          	lui	a5,0x1
    69d4:	40f407b3          	sub	a5,s0,a5
    69d8:	6f87b783          	ld	a5,1784(a5) # 16f8 <.LBB99_4+0x514>
    69dc:	40f585bb          	subw	a1,a1,a5
    69e0:	009585bb          	addw	a1,a1,s1
    69e4:	400007b7          	lui	a5,0x40000
    69e8:	bcb43823          	sd	a1,-1072(s0)
    69ec:	0005d463          	bgez	a1,69f4 <.LBB99_418>
    69f0:	c00007b7          	lui	a5,0xc0000

00000000000069f4 <.LBB99_418>:
    69f4:	bcf43423          	sd	a5,-1080(s0)
    69f8:	cf843583          	ld	a1,-776(s0)
    69fc:	ea843783          	ld	a5,-344(s0)
    6a00:	00f585b3          	add	a1,a1,a5
    6a04:	40a585bb          	subw	a1,a1,a0
    6a08:	000017b7          	lui	a5,0x1
    6a0c:	40f407b3          	sub	a5,s0,a5
    6a10:	7007b783          	ld	a5,1792(a5) # 1700 <.LBB99_4+0x51c>
    6a14:	40f585bb          	subw	a1,a1,a5
    6a18:	009585bb          	addw	a1,a1,s1
    6a1c:	400007b7          	lui	a5,0x40000
    6a20:	beb43023          	sd	a1,-1056(s0)
    6a24:	0005d463          	bgez	a1,6a2c <.LBB99_420>
    6a28:	c00007b7          	lui	a5,0xc0000

0000000000006a2c <.LBB99_420>:
    6a2c:	bcf43c23          	sd	a5,-1064(s0)
    6a30:	d0043583          	ld	a1,-768(s0)
    6a34:	eb043783          	ld	a5,-336(s0)
    6a38:	00f585b3          	add	a1,a1,a5
    6a3c:	40a585bb          	subw	a1,a1,a0
    6a40:	000017b7          	lui	a5,0x1
    6a44:	40f407b3          	sub	a5,s0,a5
    6a48:	7087b783          	ld	a5,1800(a5) # 1708 <.LBB99_4+0x524>
    6a4c:	40f585bb          	subw	a1,a1,a5
    6a50:	009585bb          	addw	a1,a1,s1
    6a54:	400007b7          	lui	a5,0x40000
    6a58:	beb43c23          	sd	a1,-1032(s0)
    6a5c:	0005d463          	bgez	a1,6a64 <.LBB99_422>
    6a60:	c00007b7          	lui	a5,0xc0000

0000000000006a64 <.LBB99_422>:
    6a64:	bef43423          	sd	a5,-1048(s0)
    6a68:	d0843583          	ld	a1,-760(s0)
    6a6c:	eb843783          	ld	a5,-328(s0)
    6a70:	00f585b3          	add	a1,a1,a5
    6a74:	40a585bb          	subw	a1,a1,a0
    6a78:	000017b7          	lui	a5,0x1
    6a7c:	40f407b3          	sub	a5,s0,a5
    6a80:	7107b783          	ld	a5,1808(a5) # 1710 <.LBB99_4+0x52c>
    6a84:	40f585bb          	subw	a1,a1,a5
    6a88:	009585bb          	addw	a1,a1,s1
    6a8c:	400007b7          	lui	a5,0x40000
    6a90:	c0b43423          	sd	a1,-1016(s0)
    6a94:	0005d463          	bgez	a1,6a9c <.LBB99_424>
    6a98:	c00007b7          	lui	a5,0xc0000

0000000000006a9c <.LBB99_424>:
    6a9c:	c0f43023          	sd	a5,-1024(s0)
    6aa0:	d1043583          	ld	a1,-752(s0)
    6aa4:	ec043783          	ld	a5,-320(s0)
    6aa8:	00f585b3          	add	a1,a1,a5
    6aac:	40a585bb          	subw	a1,a1,a0
    6ab0:	000017b7          	lui	a5,0x1
    6ab4:	40f407b3          	sub	a5,s0,a5
    6ab8:	7187b783          	ld	a5,1816(a5) # 1718 <.LBB99_4+0x534>
    6abc:	40f585bb          	subw	a1,a1,a5
    6ac0:	009585bb          	addw	a1,a1,s1
    6ac4:	400007b7          	lui	a5,0x40000
    6ac8:	c0b43c23          	sd	a1,-1000(s0)
    6acc:	0005d463          	bgez	a1,6ad4 <.LBB99_426>
    6ad0:	c00007b7          	lui	a5,0xc0000

0000000000006ad4 <.LBB99_426>:
    6ad4:	c0f43823          	sd	a5,-1008(s0)
    6ad8:	d1843583          	ld	a1,-744(s0)
    6adc:	ec843783          	ld	a5,-312(s0)
    6ae0:	00f585b3          	add	a1,a1,a5
    6ae4:	40a585bb          	subw	a1,a1,a0
    6ae8:	000017b7          	lui	a5,0x1
    6aec:	40f407b3          	sub	a5,s0,a5
    6af0:	7207b783          	ld	a5,1824(a5) # 1720 <.LBB99_4+0x53c>
    6af4:	40f585bb          	subw	a1,a1,a5
    6af8:	009585bb          	addw	a1,a1,s1
    6afc:	400007b7          	lui	a5,0x40000
    6b00:	c2b43423          	sd	a1,-984(s0)
    6b04:	0005d463          	bgez	a1,6b0c <.LBB99_428>
    6b08:	c00007b7          	lui	a5,0xc0000

0000000000006b0c <.LBB99_428>:
    6b0c:	c2f43023          	sd	a5,-992(s0)
    6b10:	d2043583          	ld	a1,-736(s0)
    6b14:	ed043783          	ld	a5,-304(s0)
    6b18:	00f585b3          	add	a1,a1,a5
    6b1c:	40a585bb          	subw	a1,a1,a0
    6b20:	000017b7          	lui	a5,0x1
    6b24:	40f407b3          	sub	a5,s0,a5
    6b28:	7287b783          	ld	a5,1832(a5) # 1728 <.LBB99_4+0x544>
    6b2c:	40f585bb          	subw	a1,a1,a5
    6b30:	009585bb          	addw	a1,a1,s1
    6b34:	400007b7          	lui	a5,0x40000
    6b38:	c4b43023          	sd	a1,-960(s0)
    6b3c:	0005d463          	bgez	a1,6b44 <.LBB99_430>
    6b40:	c00007b7          	lui	a5,0xc0000

0000000000006b44 <.LBB99_430>:
    6b44:	c2f43c23          	sd	a5,-968(s0)
    6b48:	d2843583          	ld	a1,-728(s0)
    6b4c:	ed843783          	ld	a5,-296(s0)
    6b50:	00f585b3          	add	a1,a1,a5
    6b54:	40a585bb          	subw	a1,a1,a0
    6b58:	000017b7          	lui	a5,0x1
    6b5c:	40f407b3          	sub	a5,s0,a5
    6b60:	7307b783          	ld	a5,1840(a5) # 1730 <.LBB99_4+0x54c>
    6b64:	40f585bb          	subw	a1,a1,a5
    6b68:	009585bb          	addw	a1,a1,s1
    6b6c:	400007b7          	lui	a5,0x40000
    6b70:	c4b43823          	sd	a1,-944(s0)
    6b74:	0005d463          	bgez	a1,6b7c <.LBB99_432>
    6b78:	c00007b7          	lui	a5,0xc0000

0000000000006b7c <.LBB99_432>:
    6b7c:	c4f43423          	sd	a5,-952(s0)
    6b80:	d3043583          	ld	a1,-720(s0)
    6b84:	f3843783          	ld	a5,-200(s0)
    6b88:	00f585b3          	add	a1,a1,a5
    6b8c:	40a585bb          	subw	a1,a1,a0
    6b90:	000017b7          	lui	a5,0x1
    6b94:	40f407b3          	sub	a5,s0,a5
    6b98:	7387b783          	ld	a5,1848(a5) # 1738 <.LBB99_4+0x554>
    6b9c:	40f585bb          	subw	a1,a1,a5
    6ba0:	009585bb          	addw	a1,a1,s1
    6ba4:	400007b7          	lui	a5,0x40000
    6ba8:	c6b43023          	sd	a1,-928(s0)
    6bac:	0005d463          	bgez	a1,6bb4 <.LBB99_434>
    6bb0:	c00007b7          	lui	a5,0xc0000

0000000000006bb4 <.LBB99_434>:
    6bb4:	c4f43c23          	sd	a5,-936(s0)
    6bb8:	d3843583          	ld	a1,-712(s0)
    6bbc:	f4043783          	ld	a5,-192(s0)
    6bc0:	00f585b3          	add	a1,a1,a5
    6bc4:	40a585bb          	subw	a1,a1,a0
    6bc8:	000017b7          	lui	a5,0x1
    6bcc:	40f407b3          	sub	a5,s0,a5
    6bd0:	7407b783          	ld	a5,1856(a5) # 1740 <.LBB99_4+0x55c>
    6bd4:	40f585bb          	subw	a1,a1,a5
    6bd8:	009585bb          	addw	a1,a1,s1
    6bdc:	400007b7          	lui	a5,0x40000
    6be0:	c6b43823          	sd	a1,-912(s0)
    6be4:	0005d463          	bgez	a1,6bec <.LBB99_436>
    6be8:	c00007b7          	lui	a5,0xc0000

0000000000006bec <.LBB99_436>:
    6bec:	c6f43423          	sd	a5,-920(s0)
    6bf0:	d4043583          	ld	a1,-704(s0)
    6bf4:	f4843783          	ld	a5,-184(s0)
    6bf8:	00f585b3          	add	a1,a1,a5
    6bfc:	40a585bb          	subw	a1,a1,a0
    6c00:	000017b7          	lui	a5,0x1
    6c04:	40f407b3          	sub	a5,s0,a5
    6c08:	7487b783          	ld	a5,1864(a5) # 1748 <.LBB99_4+0x564>
    6c0c:	40f585bb          	subw	a1,a1,a5
    6c10:	009585bb          	addw	a1,a1,s1
    6c14:	400007b7          	lui	a5,0x40000
    6c18:	c8b43423          	sd	a1,-888(s0)
    6c1c:	0005d463          	bgez	a1,6c24 <.LBB99_438>
    6c20:	c00007b7          	lui	a5,0xc0000

0000000000006c24 <.LBB99_438>:
    6c24:	c8f43023          	sd	a5,-896(s0)
    6c28:	d4843583          	ld	a1,-696(s0)
    6c2c:	f5043783          	ld	a5,-176(s0)
    6c30:	00f585b3          	add	a1,a1,a5
    6c34:	40a585bb          	subw	a1,a1,a0
    6c38:	000017b7          	lui	a5,0x1
    6c3c:	40f407b3          	sub	a5,s0,a5
    6c40:	7507b783          	ld	a5,1872(a5) # 1750 <.LBB99_4+0x56c>
    6c44:	40f585bb          	subw	a1,a1,a5
    6c48:	009585bb          	addw	a1,a1,s1
    6c4c:	400007b7          	lui	a5,0x40000
    6c50:	c8b43c23          	sd	a1,-872(s0)
    6c54:	0005d463          	bgez	a1,6c5c <.LBB99_440>
    6c58:	c00007b7          	lui	a5,0xc0000

0000000000006c5c <.LBB99_440>:
    6c5c:	c8f43823          	sd	a5,-880(s0)
    6c60:	d5043583          	ld	a1,-688(s0)
    6c64:	f5843783          	ld	a5,-168(s0)
    6c68:	00f585b3          	add	a1,a1,a5
    6c6c:	40a585bb          	subw	a1,a1,a0
    6c70:	000017b7          	lui	a5,0x1
    6c74:	40f407b3          	sub	a5,s0,a5
    6c78:	7587b783          	ld	a5,1880(a5) # 1758 <.LBB99_4+0x574>
    6c7c:	40f585bb          	subw	a1,a1,a5
    6c80:	009585bb          	addw	a1,a1,s1
    6c84:	400007b7          	lui	a5,0x40000
    6c88:	cab43423          	sd	a1,-856(s0)
    6c8c:	0005d463          	bgez	a1,6c94 <.LBB99_442>
    6c90:	c00007b7          	lui	a5,0xc0000

0000000000006c94 <.LBB99_442>:
    6c94:	caf43023          	sd	a5,-864(s0)
    6c98:	d5843583          	ld	a1,-680(s0)
    6c9c:	f6043783          	ld	a5,-160(s0)
    6ca0:	00f585b3          	add	a1,a1,a5
    6ca4:	40a585bb          	subw	a1,a1,a0
    6ca8:	000017b7          	lui	a5,0x1
    6cac:	40f407b3          	sub	a5,s0,a5
    6cb0:	7607b783          	ld	a5,1888(a5) # 1760 <.LBB99_4+0x57c>
    6cb4:	40f585bb          	subw	a1,a1,a5
    6cb8:	009585bb          	addw	a1,a1,s1
    6cbc:	400007b7          	lui	a5,0x40000
    6cc0:	cab43c23          	sd	a1,-840(s0)
    6cc4:	0005d463          	bgez	a1,6ccc <.LBB99_444>
    6cc8:	c00007b7          	lui	a5,0xc0000

0000000000006ccc <.LBB99_444>:
    6ccc:	caf43823          	sd	a5,-848(s0)
    6cd0:	d6043583          	ld	a1,-672(s0)
    6cd4:	f6843783          	ld	a5,-152(s0)
    6cd8:	00f585b3          	add	a1,a1,a5
    6cdc:	40a585bb          	subw	a1,a1,a0
    6ce0:	000017b7          	lui	a5,0x1
    6ce4:	40f407b3          	sub	a5,s0,a5
    6ce8:	7687b783          	ld	a5,1896(a5) # 1768 <.LBB99_4+0x584>
    6cec:	40f585bb          	subw	a1,a1,a5
    6cf0:	009585bb          	addw	a1,a1,s1
    6cf4:	400007b7          	lui	a5,0x40000
    6cf8:	ccb43423          	sd	a1,-824(s0)
    6cfc:	0005d463          	bgez	a1,6d04 <.LBB99_446>
    6d00:	c00007b7          	lui	a5,0xc0000

0000000000006d04 <.LBB99_446>:
    6d04:	ccf43023          	sd	a5,-832(s0)
    6d08:	d6843583          	ld	a1,-664(s0)
    6d0c:	f7043783          	ld	a5,-144(s0)
    6d10:	00f585b3          	add	a1,a1,a5
    6d14:	40a585bb          	subw	a1,a1,a0
    6d18:	000017b7          	lui	a5,0x1
    6d1c:	40f407b3          	sub	a5,s0,a5
    6d20:	7707b783          	ld	a5,1904(a5) # 1770 <.LBB99_4+0x58c>
    6d24:	40f585bb          	subw	a1,a1,a5
    6d28:	009585bb          	addw	a1,a1,s1
    6d2c:	400007b7          	lui	a5,0x40000
    6d30:	ccb43c23          	sd	a1,-808(s0)
    6d34:	0005d463          	bgez	a1,6d3c <.LBB99_448>
    6d38:	c00007b7          	lui	a5,0xc0000

0000000000006d3c <.LBB99_448>:
    6d3c:	ccf43823          	sd	a5,-816(s0)
    6d40:	d7043583          	ld	a1,-656(s0)
    6d44:	f7843783          	ld	a5,-136(s0)
    6d48:	00f585b3          	add	a1,a1,a5
    6d4c:	40a585bb          	subw	a1,a1,a0
    6d50:	41a585bb          	subw	a1,a1,s10
    6d54:	009585bb          	addw	a1,a1,s1
    6d58:	400007b7          	lui	a5,0x40000
    6d5c:	ceb43423          	sd	a1,-792(s0)
    6d60:	0005d463          	bgez	a1,6d68 <.LBB99_450>
    6d64:	c00007b7          	lui	a5,0xc0000

0000000000006d68 <.LBB99_450>:
    6d68:	cef43023          	sd	a5,-800(s0)
    6d6c:	d7843583          	ld	a1,-648(s0)
    6d70:	f8043783          	ld	a5,-128(s0)
    6d74:	00f585b3          	add	a1,a1,a5
    6d78:	40a585bb          	subw	a1,a1,a0
    6d7c:	414585bb          	subw	a1,a1,s4
    6d80:	009585bb          	addw	a1,a1,s1
    6d84:	400007b7          	lui	a5,0x40000
    6d88:	ceb43c23          	sd	a1,-776(s0)
    6d8c:	0005d463          	bgez	a1,6d94 <.LBB99_452>
    6d90:	c00007b7          	lui	a5,0xc0000

0000000000006d94 <.LBB99_452>:
    6d94:	cef43823          	sd	a5,-784(s0)
    6d98:	d8043583          	ld	a1,-640(s0)
    6d9c:	f8843783          	ld	a5,-120(s0)
    6da0:	00f585b3          	add	a1,a1,a5
    6da4:	40a585bb          	subw	a1,a1,a0
    6da8:	4065853b          	subw	a0,a1,t1
    6dac:	0095053b          	addw	a0,a0,s1
    6db0:	400005b7          	lui	a1,0x40000
    6db4:	d0a43823          	sd	a0,-752(s0)
    6db8:	00055463          	bgez	a0,6dc0 <.LBB99_454>
    6dbc:	c00005b7          	lui	a1,0xc0000

0000000000006dc0 <.LBB99_454>:
    6dc0:	d0b43023          	sd	a1,-768(s0)
    6dc4:	00001537          	lui	a0,0x1
    6dc8:	40a40533          	sub	a0,s0,a0
    6dcc:	d9853983          	ld	s3,-616(a0) # d98 <.LBB99_3+0xb10>
    6dd0:	00399513          	slli	a0,s3,0x3
    6dd4:	d8843583          	ld	a1,-632(s0)
    6dd8:	e8043783          	ld	a5,-384(s0)
    6ddc:	00f585b3          	add	a1,a1,a5
    6de0:	4135053b          	subw	a0,a0,s3
    6de4:	40a585bb          	subw	a1,a1,a0
    6de8:	e7843783          	ld	a5,-392(s0)
    6dec:	40f585bb          	subw	a1,a1,a5
    6df0:	009585bb          	addw	a1,a1,s1
    6df4:	400007b7          	lui	a5,0x40000
    6df8:	d0b43c23          	sd	a1,-744(s0)
    6dfc:	0005d463          	bgez	a1,6e04 <.LBB99_456>
    6e00:	c00007b7          	lui	a5,0xc0000

0000000000006e04 <.LBB99_456>:
    6e04:	d0f43423          	sd	a5,-760(s0)
    6e08:	d9043583          	ld	a1,-624(s0)
    6e0c:	e7043783          	ld	a5,-400(s0)
    6e10:	00f585b3          	add	a1,a1,a5
    6e14:	40a585bb          	subw	a1,a1,a0
    6e18:	e6843783          	ld	a5,-408(s0)
    6e1c:	40f585bb          	subw	a1,a1,a5
    6e20:	009585bb          	addw	a1,a1,s1
    6e24:	400007b7          	lui	a5,0x40000
    6e28:	d2b43423          	sd	a1,-728(s0)
    6e2c:	0005d463          	bgez	a1,6e34 <.LBB99_458>
    6e30:	c00007b7          	lui	a5,0xc0000

0000000000006e34 <.LBB99_458>:
    6e34:	8b043823          	sd	a6,-1872(s0)
    6e38:	d2f43023          	sd	a5,-736(s0)
    6e3c:	d9843583          	ld	a1,-616(s0)
    6e40:	e6043783          	ld	a5,-416(s0)
    6e44:	00f585b3          	add	a1,a1,a5
    6e48:	40a585bb          	subw	a1,a1,a0
    6e4c:	e5843783          	ld	a5,-424(s0)
    6e50:	40f585bb          	subw	a1,a1,a5
    6e54:	009585bb          	addw	a1,a1,s1
    6e58:	400007b7          	lui	a5,0x40000
    6e5c:	d2b43c23          	sd	a1,-712(s0)
    6e60:	0005d463          	bgez	a1,6e68 <.LBB99_460>
    6e64:	c00007b7          	lui	a5,0xc0000

0000000000006e68 <.LBB99_460>:
    6e68:	d2f43823          	sd	a5,-720(s0)
    6e6c:	da043583          	ld	a1,-608(s0)
    6e70:	e5043783          	ld	a5,-432(s0)
    6e74:	00f585b3          	add	a1,a1,a5
    6e78:	40a585bb          	subw	a1,a1,a0
    6e7c:	e4843783          	ld	a5,-440(s0)
    6e80:	40f585bb          	subw	a1,a1,a5
    6e84:	009585bb          	addw	a1,a1,s1
    6e88:	40000837          	lui	a6,0x40000
    6e8c:	d4b43023          	sd	a1,-704(s0)
    6e90:	0005d463          	bgez	a1,6e98 <.LBB99_462>
    6e94:	c0000837          	lui	a6,0xc0000

0000000000006e98 <.LBB99_462>:
    6e98:	da843583          	ld	a1,-600(s0)
    6e9c:	e4043783          	ld	a5,-448(s0)
    6ea0:	00f585b3          	add	a1,a1,a5
    6ea4:	40a585bb          	subw	a1,a1,a0
    6ea8:	e3843783          	ld	a5,-456(s0)
    6eac:	40f585bb          	subw	a1,a1,a5
    6eb0:	009585bb          	addw	a1,a1,s1
    6eb4:	400007b7          	lui	a5,0x40000
    6eb8:	e8f43023          	sd	a5,-384(s0)
    6ebc:	d4b43423          	sd	a1,-696(s0)
    6ec0:	0005d663          	bgez	a1,6ecc <.LBB99_464>
    6ec4:	c00005b7          	lui	a1,0xc0000
    6ec8:	e8b43023          	sd	a1,-384(s0)

0000000000006ecc <.LBB99_464>:
    6ecc:	e3043583          	ld	a1,-464(s0)
    6ed0:	ee043783          	ld	a5,-288(s0)
    6ed4:	00b785b3          	add	a1,a5,a1
    6ed8:	40a585bb          	subw	a1,a1,a0
    6edc:	000017b7          	lui	a5,0x1
    6ee0:	40f407b3          	sub	a5,s0,a5
    6ee4:	6d07b783          	ld	a5,1744(a5) # 16d0 <.LBB99_4+0x4ec>
    6ee8:	40f585bb          	subw	a1,a1,a5
    6eec:	009585bb          	addw	a1,a1,s1
    6ef0:	400000b7          	lui	ra,0x40000
    6ef4:	d4b43c23          	sd	a1,-680(s0)
    6ef8:	0005d463          	bgez	a1,6f00 <.LBB99_466>
    6efc:	c00000b7          	lui	ra,0xc0000

0000000000006f00 <.LBB99_466>:
    6f00:	000015b7          	lui	a1,0x1
    6f04:	40b405b3          	sub	a1,s0,a1
    6f08:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB99_4+0x4e4>
    6f0c:	00bb05b3          	add	a1,s6,a1
    6f10:	40a585bb          	subw	a1,a1,a0
    6f14:	000017b7          	lui	a5,0x1
    6f18:	40f407b3          	sub	a5,s0,a5
    6f1c:	6c07b783          	ld	a5,1728(a5) # 16c0 <.LBB99_4+0x4dc>
    6f20:	40f585bb          	subw	a1,a1,a5
    6f24:	009585bb          	addw	a1,a1,s1
    6f28:	40000b37          	lui	s6,0x40000
    6f2c:	d6b43423          	sd	a1,-664(s0)
    6f30:	00080793          	mv	a5,a6
    6f34:	0005d463          	bgez	a1,6f3c <.LBB99_468>
    6f38:	c0000b37          	lui	s6,0xc0000

0000000000006f3c <.LBB99_468>:
    6f3c:	d7643023          	sd	s6,-672(s0)
    6f40:	000015b7          	lui	a1,0x1
    6f44:	40b405b3          	sub	a1,s0,a1
    6f48:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB99_4+0x4d4>
    6f4c:	ee843803          	ld	a6,-280(s0)
    6f50:	00b805b3          	add	a1,a6,a1
    6f54:	40a585bb          	subw	a1,a1,a0
    6f58:	00001837          	lui	a6,0x1
    6f5c:	41040833          	sub	a6,s0,a6
    6f60:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB99_4+0x4cc>
    6f64:	410585bb          	subw	a1,a1,a6
    6f68:	009585bb          	addw	a1,a1,s1
    6f6c:	40000b37          	lui	s6,0x40000
    6f70:	d6b43c23          	sd	a1,-648(s0)
    6f74:	0005d463          	bgez	a1,6f7c <.LBB99_470>
    6f78:	c0000b37          	lui	s6,0xc0000

0000000000006f7c <.LBB99_470>:
    6f7c:	d7643823          	sd	s6,-656(s0)
    6f80:	ef043583          	ld	a1,-272(s0)
    6f84:	00001837          	lui	a6,0x1
    6f88:	41040833          	sub	a6,s0,a6
    6f8c:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB99_4+0x4c4>
    6f90:	010585b3          	add	a1,a1,a6
    6f94:	40a585bb          	subw	a1,a1,a0
    6f98:	00001837          	lui	a6,0x1
    6f9c:	41040833          	sub	a6,s0,a6
    6fa0:	6a083803          	ld	a6,1696(a6) # 16a0 <.LBB99_4+0x4bc>
    6fa4:	410585bb          	subw	a1,a1,a6
    6fa8:	009585bb          	addw	a1,a1,s1
    6fac:	40000b37          	lui	s6,0x40000
    6fb0:	d8b43023          	sd	a1,-640(s0)
    6fb4:	0005d463          	bgez	a1,6fbc <.LBB99_472>
    6fb8:	c0000b37          	lui	s6,0xc0000

0000000000006fbc <.LBB99_472>:
    6fbc:	d4143823          	sd	ra,-688(s0)
    6fc0:	000015b7          	lui	a1,0x1
    6fc4:	40b405b3          	sub	a1,s0,a1
    6fc8:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB99_4+0x4b4>
    6fcc:	db843803          	ld	a6,-584(s0)
    6fd0:	00b805b3          	add	a1,a6,a1
    6fd4:	40a585bb          	subw	a1,a1,a0
    6fd8:	00001837          	lui	a6,0x1
    6fdc:	41040833          	sub	a6,s0,a6
    6fe0:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB99_4+0x4f4>
    6fe4:	410585bb          	subw	a1,a1,a6
    6fe8:	00958dbb          	addw	s11,a1,s1
    6fec:	400005b7          	lui	a1,0x40000
    6ff0:	000dd463          	bgez	s11,6ff8 <.LBB99_474>
    6ff4:	c00005b7          	lui	a1,0xc0000

0000000000006ff8 <.LBB99_474>:
    6ff8:	d8b43423          	sd	a1,-632(s0)
    6ffc:	dc043583          	ld	a1,-576(s0)
    7000:	e8843803          	ld	a6,-376(s0)
    7004:	010585b3          	add	a1,a1,a6
    7008:	40a585bb          	subw	a1,a1,a0
    700c:	40e585bb          	subw	a1,a1,a4
    7010:	009580bb          	addw	ra,a1,s1
    7014:	400005b7          	lui	a1,0x40000
    7018:	0000d463          	bgez	ra,7020 <.LBB99_476>
    701c:	c00005b7          	lui	a1,0xc0000

0000000000007020 <.LBB99_476>:
    7020:	d8b43823          	sd	a1,-624(s0)
    7024:	e9043583          	ld	a1,-368(s0)
    7028:	00b905b3          	add	a1,s2,a1
    702c:	40a585bb          	subw	a1,a1,a0
    7030:	00001737          	lui	a4,0x1
    7034:	40e40733          	sub	a4,s0,a4
    7038:	6e873703          	ld	a4,1768(a4) # 16e8 <.LBB99_4+0x504>
    703c:	40e585bb          	subw	a1,a1,a4
    7040:	009585bb          	addw	a1,a1,s1
    7044:	40000937          	lui	s2,0x40000
    7048:	dab43023          	sd	a1,-608(s0)
    704c:	0005d463          	bgez	a1,7054 <.LBB99_478>
    7050:	c0000937          	lui	s2,0xc0000

0000000000007054 <.LBB99_478>:
    7054:	e9843583          	ld	a1,-360(s0)
    7058:	ef843703          	ld	a4,-264(s0)
    705c:	00b705b3          	add	a1,a4,a1
    7060:	40a585bb          	subw	a1,a1,a0
    7064:	00001737          	lui	a4,0x1
    7068:	40e40733          	sub	a4,s0,a4
    706c:	6f073703          	ld	a4,1776(a4) # 16f0 <.LBB99_4+0x50c>
    7070:	40e585bb          	subw	a1,a1,a4
    7074:	009585bb          	addw	a1,a1,s1
    7078:	40000837          	lui	a6,0x40000
    707c:	dab43823          	sd	a1,-592(s0)
    7080:	0005d463          	bgez	a1,7088 <.LBB99_480>
    7084:	c0000837          	lui	a6,0xc0000

0000000000007088 <.LBB99_480>:
    7088:	ea043583          	ld	a1,-352(s0)
    708c:	00bf85b3          	add	a1,t6,a1
    7090:	40a585bb          	subw	a1,a1,a0
    7094:	00001737          	lui	a4,0x1
    7098:	40e40733          	sub	a4,s0,a4
    709c:	6f873703          	ld	a4,1784(a4) # 16f8 <.LBB99_4+0x514>
    70a0:	40e585bb          	subw	a1,a1,a4
    70a4:	009585bb          	addw	a1,a1,s1
    70a8:	40000fb7          	lui	t6,0x40000
    70ac:	dcb43023          	sd	a1,-576(s0)
    70b0:	0005d463          	bgez	a1,70b8 <.LBB99_482>
    70b4:	c0000fb7          	lui	t6,0xc0000

00000000000070b8 <.LBB99_482>:
    70b8:	ea843583          	ld	a1,-344(s0)
    70bc:	00bf05b3          	add	a1,t5,a1
    70c0:	40a585bb          	subw	a1,a1,a0
    70c4:	00001737          	lui	a4,0x1
    70c8:	40e40733          	sub	a4,s0,a4
    70cc:	70073703          	ld	a4,1792(a4) # 1700 <.LBB99_4+0x51c>
    70d0:	40e585bb          	subw	a1,a1,a4
    70d4:	009585bb          	addw	a1,a1,s1
    70d8:	40000f37          	lui	t5,0x40000
    70dc:	dcb43823          	sd	a1,-560(s0)
    70e0:	0005d463          	bgez	a1,70e8 <.LBB99_484>
    70e4:	c0000f37          	lui	t5,0xc0000

00000000000070e8 <.LBB99_484>:
    70e8:	eb043583          	ld	a1,-336(s0)
    70ec:	00be85b3          	add	a1,t4,a1
    70f0:	40a585bb          	subw	a1,a1,a0
    70f4:	00001737          	lui	a4,0x1
    70f8:	40e40733          	sub	a4,s0,a4
    70fc:	70873703          	ld	a4,1800(a4) # 1708 <.LBB99_4+0x524>
    7100:	40e585bb          	subw	a1,a1,a4
    7104:	009585bb          	addw	a1,a1,s1
    7108:	40000eb7          	lui	t4,0x40000
    710c:	dcb43c23          	sd	a1,-552(s0)
    7110:	0005d463          	bgez	a1,7118 <.LBB99_486>
    7114:	c0000eb7          	lui	t4,0xc0000

0000000000007118 <.LBB99_486>:
    7118:	eb843583          	ld	a1,-328(s0)
    711c:	00be05b3          	add	a1,t3,a1
    7120:	40a585bb          	subw	a1,a1,a0
    7124:	00001737          	lui	a4,0x1
    7128:	40e40733          	sub	a4,s0,a4
    712c:	71073703          	ld	a4,1808(a4) # 1710 <.LBB99_4+0x52c>
    7130:	40e585bb          	subw	a1,a1,a4
    7134:	009585bb          	addw	a1,a1,s1
    7138:	40000e37          	lui	t3,0x40000
    713c:	deb43023          	sd	a1,-544(s0)
    7140:	0005d463          	bgez	a1,7148 <.LBB99_488>
    7144:	c0000e37          	lui	t3,0xc0000

0000000000007148 <.LBB99_488>:
    7148:	ec043583          	ld	a1,-320(s0)
    714c:	00b385b3          	add	a1,t2,a1
    7150:	40a585bb          	subw	a1,a1,a0
    7154:	00001737          	lui	a4,0x1
    7158:	40e40733          	sub	a4,s0,a4
    715c:	71873703          	ld	a4,1816(a4) # 1718 <.LBB99_4+0x534>
    7160:	40e585bb          	subw	a1,a1,a4
    7164:	009585bb          	addw	a1,a1,s1
    7168:	400003b7          	lui	t2,0x40000
    716c:	e2b43c23          	sd	a1,-456(s0)
    7170:	0005d463          	bgez	a1,7178 <.LBB99_490>
    7174:	c00003b7          	lui	t2,0xc0000

0000000000007178 <.LBB99_490>:
    7178:	e2743823          	sd	t2,-464(s0)
    717c:	ec843583          	ld	a1,-312(s0)
    7180:	00b285b3          	add	a1,t0,a1
    7184:	40a585bb          	subw	a1,a1,a0
    7188:	00001737          	lui	a4,0x1
    718c:	40e40733          	sub	a4,s0,a4
    7190:	72073703          	ld	a4,1824(a4) # 1720 <.LBB99_4+0x53c>
    7194:	40e585bb          	subw	a1,a1,a4
    7198:	0095873b          	addw	a4,a1,s1
    719c:	400005b7          	lui	a1,0x40000
    71a0:	000012b7          	lui	t0,0x1
    71a4:	405402b3          	sub	t0,s0,t0
    71a8:	d8e2bc23          	sd	a4,-616(t0) # d98 <.LBB99_3+0xb10>
    71ac:	00075463          	bgez	a4,71b4 <.LBB99_492>
    71b0:	c00005b7          	lui	a1,0xc0000

00000000000071b4 <.LBB99_492>:
    71b4:	dfc43823          	sd	t3,-528(s0)
    71b8:	e4b43023          	sd	a1,-448(s0)
    71bc:	f0843583          	ld	a1,-248(s0)
    71c0:	ed043383          	ld	t2,-304(s0)
    71c4:	007585b3          	add	a1,a1,t2
    71c8:	40a585bb          	subw	a1,a1,a0
    71cc:	00001737          	lui	a4,0x1
    71d0:	40e40733          	sub	a4,s0,a4
    71d4:	72873703          	ld	a4,1832(a4) # 1728 <.LBB99_4+0x544>
    71d8:	40e585bb          	subw	a1,a1,a4
    71dc:	009583bb          	addw	t2,a1,s1
    71e0:	400005b7          	lui	a1,0x40000
    71e4:	0003d463          	bgez	t2,71ec <.LBB99_494>
    71e8:	c00005b7          	lui	a1,0xc0000

00000000000071ec <.LBB99_494>:
    71ec:	dfd43423          	sd	t4,-536(s0)
    71f0:	e4b43423          	sd	a1,-440(s0)
    71f4:	ed843583          	ld	a1,-296(s0)
    71f8:	f1043703          	ld	a4,-240(s0)
    71fc:	00b705b3          	add	a1,a4,a1
    7200:	40a585bb          	subw	a1,a1,a0
    7204:	00001737          	lui	a4,0x1
    7208:	40e40733          	sub	a4,s0,a4
    720c:	73073703          	ld	a4,1840(a4) # 1730 <.LBB99_4+0x54c>
    7210:	40e585bb          	subw	a1,a1,a4
    7214:	00958e3b          	addw	t3,a1,s1
    7218:	400005b7          	lui	a1,0x40000
    721c:	000e5463          	bgez	t3,7224 <.LBB99_496>
    7220:	c00005b7          	lui	a1,0xc0000

0000000000007224 <.LBB99_496>:
    7224:	dde43423          	sd	t5,-568(s0)
    7228:	e4b43823          	sd	a1,-432(s0)
    722c:	f1843583          	ld	a1,-232(s0)
    7230:	f3843e83          	ld	t4,-200(s0)
    7234:	01d585b3          	add	a1,a1,t4
    7238:	40a585bb          	subw	a1,a1,a0
    723c:	00001737          	lui	a4,0x1
    7240:	40e40733          	sub	a4,s0,a4
    7244:	73873703          	ld	a4,1848(a4) # 1738 <.LBB99_4+0x554>
    7248:	40e585bb          	subw	a1,a1,a4
    724c:	00958ebb          	addw	t4,a1,s1
    7250:	400005b7          	lui	a1,0x40000
    7254:	000ed463          	bgez	t4,725c <.LBB99_498>
    7258:	c00005b7          	lui	a1,0xc0000

000000000000725c <.LBB99_498>:
    725c:	dbf43c23          	sd	t6,-584(s0)
    7260:	e6b43023          	sd	a1,-416(s0)
    7264:	f2043583          	ld	a1,-224(s0)
    7268:	f4043f03          	ld	t5,-192(s0)
    726c:	01e585b3          	add	a1,a1,t5
    7270:	40a585bb          	subw	a1,a1,a0
    7274:	00001737          	lui	a4,0x1
    7278:	40e40733          	sub	a4,s0,a4
    727c:	74073703          	ld	a4,1856(a4) # 1740 <.LBB99_4+0x55c>
    7280:	40e585bb          	subw	a1,a1,a4
    7284:	00958f3b          	addw	t5,a1,s1
    7288:	400005b7          	lui	a1,0x40000
    728c:	000f5463          	bgez	t5,7294 <.LBB99_500>
    7290:	c00005b7          	lui	a1,0xc0000

0000000000007294 <.LBB99_500>:
    7294:	db043423          	sd	a6,-600(s0)
    7298:	e6b43423          	sd	a1,-408(s0)
    729c:	f4843583          	ld	a1,-184(s0)
    72a0:	f2843803          	ld	a6,-216(s0)
    72a4:	00b805b3          	add	a1,a6,a1
    72a8:	40a585bb          	subw	a1,a1,a0
    72ac:	00001737          	lui	a4,0x1
    72b0:	40e40733          	sub	a4,s0,a4
    72b4:	74873703          	ld	a4,1864(a4) # 1748 <.LBB99_4+0x564>
    72b8:	40e585bb          	subw	a1,a1,a4
    72bc:	00958fbb          	addw	t6,a1,s1
    72c0:	400005b7          	lui	a1,0x40000
    72c4:	000fd463          	bgez	t6,72cc <.LBB99_502>
    72c8:	c00005b7          	lui	a1,0xc0000

00000000000072cc <.LBB99_502>:
    72cc:	d9243c23          	sd	s2,-616(s0)
    72d0:	e6b43823          	sd	a1,-400(s0)
    72d4:	f5043583          	ld	a1,-176(s0)
    72d8:	f3043803          	ld	a6,-208(s0)
    72dc:	00b805b3          	add	a1,a6,a1
    72e0:	40a585bb          	subw	a1,a1,a0
    72e4:	00001737          	lui	a4,0x1
    72e8:	40e40733          	sub	a4,s0,a4
    72ec:	75073703          	ld	a4,1872(a4) # 1750 <.LBB99_4+0x56c>
    72f0:	40e585bb          	subw	a1,a1,a4
    72f4:	0095883b          	addw	a6,a1,s1
    72f8:	400005b7          	lui	a1,0x40000
    72fc:	00001737          	lui	a4,0x1
    7300:	40e40733          	sub	a4,s0,a4
    7304:	6b073423          	sd	a6,1704(a4) # 16a8 <.LBB99_4+0x4c4>
    7308:	00085463          	bgez	a6,7310 <.LBB99_504>
    730c:	c00005b7          	lui	a1,0xc0000

0000000000007310 <.LBB99_504>:
    7310:	e8b43423          	sd	a1,-376(s0)
    7314:	f5843583          	ld	a1,-168(s0)
    7318:	df843703          	ld	a4,-520(s0)
    731c:	00b705b3          	add	a1,a4,a1
    7320:	40a585bb          	subw	a1,a1,a0
    7324:	00001737          	lui	a4,0x1
    7328:	40e40733          	sub	a4,s0,a4
    732c:	75873703          	ld	a4,1880(a4) # 1758 <.LBB99_4+0x574>
    7330:	40e585bb          	subw	a1,a1,a4
    7334:	0095893b          	addw	s2,a1,s1
    7338:	400005b7          	lui	a1,0x40000
    733c:	00095463          	bgez	s2,7344 <.LBB99_506>
    7340:	c00005b7          	lui	a1,0xc0000

0000000000007344 <.LBB99_506>:
    7344:	e8b43823          	sd	a1,-368(s0)
    7348:	f6043583          	ld	a1,-160(s0)
    734c:	e0043803          	ld	a6,-512(s0)
    7350:	00b805b3          	add	a1,a6,a1
    7354:	40a585bb          	subw	a1,a1,a0
    7358:	00001737          	lui	a4,0x1
    735c:	40e40733          	sub	a4,s0,a4
    7360:	76073703          	ld	a4,1888(a4) # 1760 <.LBB99_4+0x57c>
    7364:	40e585bb          	subw	a1,a1,a4
    7368:	009589bb          	addw	s3,a1,s1
    736c:	400005b7          	lui	a1,0x40000
    7370:	0009d463          	bgez	s3,7378 <.LBB99_508>
    7374:	c00005b7          	lui	a1,0xc0000

0000000000007378 <.LBB99_508>:
    7378:	e8b43c23          	sd	a1,-360(s0)
    737c:	f6843583          	ld	a1,-152(s0)
    7380:	e0843803          	ld	a6,-504(s0)
    7384:	00b805b3          	add	a1,a6,a1
    7388:	40a585bb          	subw	a1,a1,a0
    738c:	00001737          	lui	a4,0x1
    7390:	40e40733          	sub	a4,s0,a4
    7394:	76873703          	ld	a4,1896(a4) # 1768 <.LBB99_4+0x584>
    7398:	40e585bb          	subw	a1,a1,a4
    739c:	0095873b          	addw	a4,a1,s1
    73a0:	400005b7          	lui	a1,0x40000
    73a4:	00001837          	lui	a6,0x1
    73a8:	41040833          	sub	a6,s0,a6
    73ac:	d8e83823          	sd	a4,-624(a6) # d90 <.LBB99_3+0xb08>
    73b0:	00075463          	bgez	a4,73b8 <.LBB99_510>
    73b4:	c00005b7          	lui	a1,0xc0000

00000000000073b8 <.LBB99_510>:
    73b8:	000b0813          	mv	a6,s6
    73bc:	eab43023          	sd	a1,-352(s0)
    73c0:	f7043583          	ld	a1,-144(s0)
    73c4:	e1043283          	ld	t0,-496(s0)
    73c8:	00b285b3          	add	a1,t0,a1
    73cc:	40a585bb          	subw	a1,a1,a0
    73d0:	00001737          	lui	a4,0x1
    73d4:	40e40733          	sub	a4,s0,a4
    73d8:	77073703          	ld	a4,1904(a4) # 1770 <.LBB99_4+0x58c>
    73dc:	40e585bb          	subw	a1,a1,a4
    73e0:	00958abb          	addw	s5,a1,s1
    73e4:	400005b7          	lui	a1,0x40000
    73e8:	000ad463          	bgez	s5,73f0 <.LBB99_512>
    73ec:	c00005b7          	lui	a1,0xc0000

00000000000073f0 <.LBB99_512>:
    73f0:	eab43823          	sd	a1,-336(s0)
    73f4:	f7843583          	ld	a1,-136(s0)
    73f8:	e1843703          	ld	a4,-488(s0)
    73fc:	00b705b3          	add	a1,a4,a1
    7400:	40a585bb          	subw	a1,a1,a0
    7404:	41a585bb          	subw	a1,a1,s10
    7408:	00958b3b          	addw	s6,a1,s1
    740c:	400005b7          	lui	a1,0x40000
    7410:	000b5463          	bgez	s6,7418 <.LBB99_514>
    7414:	c00005b7          	lui	a1,0xc0000

0000000000007418 <.LBB99_514>:
    7418:	eab43c23          	sd	a1,-328(s0)
    741c:	f8043583          	ld	a1,-128(s0)
    7420:	00b685b3          	add	a1,a3,a1
    7424:	40a585bb          	subw	a1,a1,a0
    7428:	414585bb          	subw	a1,a1,s4
    742c:	009585bb          	addw	a1,a1,s1
    7430:	400006b7          	lui	a3,0x40000
    7434:	ecb43423          	sd	a1,-312(s0)
    7438:	00001737          	lui	a4,0x1
    743c:	40e40733          	sub	a4,s0,a4
    7440:	11073703          	ld	a4,272(a4) # 1110 <.LBB99_3+0xe88>
    7444:	0005d463          	bgez	a1,744c <.LBB99_516>
    7448:	c00006b7          	lui	a3,0xc0000

000000000000744c <.LBB99_516>:
    744c:	f8843583          	ld	a1,-120(s0)
    7450:	e2843283          	ld	t0,-472(s0)
    7454:	00b285b3          	add	a1,t0,a1
    7458:	40a585bb          	subw	a1,a1,a0
    745c:	4065853b          	subw	a0,a1,t1
    7460:	0095053b          	addw	a0,a0,s1
    7464:	eca43023          	sd	a0,-320(s0)
    7468:	400005b7          	lui	a1,0x40000
    746c:	00055463          	bgez	a0,7474 <.LBB99_518>
    7470:	c00005b7          	lui	a1,0xc0000

0000000000007474 <.LBB99_518>:
    7474:	eeb43423          	sd	a1,-280(s0)
    7478:	00001537          	lui	a0,0x1
    747c:	40a40533          	sub	a0,s0,a0
    7480:	13053503          	ld	a0,304(a0) # 1130 <.LBB99_3+0xea8>
    7484:	03850533          	mul	a0,a0,s8
    7488:	017705b3          	add	a1,a4,s7
    748c:	00b50533          	add	a0,a0,a1
    7490:	42455513          	srai	a0,a0,0x24
    7494:	00a025b3          	sgtz	a1,a0
    7498:	40b005b3          	neg	a1,a1
    749c:	00a5fd33          	and	s10,a1,a0
    74a0:	0ff00c93          	li	s9,255
    74a4:	019d4463          	blt	s10,s9,74ac <.LBB99_520>
    74a8:	0ff00d13          	li	s10,255

00000000000074ac <.LBB99_520>:
    74ac:	00001537          	lui	a0,0x1
    74b0:	40a40533          	sub	a0,s0,a0
    74b4:	12053503          	ld	a0,288(a0) # 1120 <.LBB99_3+0xe98>
    74b8:	03850533          	mul	a0,a0,s8
    74bc:	000015b7          	lui	a1,0x1
    74c0:	40b405b3          	sub	a1,s0,a1
    74c4:	1085b583          	ld	a1,264(a1) # 1108 <.LBB99_3+0xe80>
    74c8:	017585b3          	add	a1,a1,s7
    74cc:	00b50533          	add	a0,a0,a1
    74d0:	42455513          	srai	a0,a0,0x24
    74d4:	00a025b3          	sgtz	a1,a0
    74d8:	40b005b3          	neg	a1,a1
    74dc:	00a5f533          	and	a0,a1,a0
    74e0:	000015b7          	lui	a1,0x1
    74e4:	40b405b3          	sub	a1,s0,a1
    74e8:	0e85b583          	ld	a1,232(a1) # 10e8 <.LBB99_3+0xe60>
    74ec:	00001737          	lui	a4,0x1
    74f0:	40e40733          	sub	a4,s0,a4
    74f4:	0d073703          	ld	a4,208(a4) # 10d0 <.LBB99_3+0xe48>
    74f8:	01954463          	blt	a0,s9,7500 <.LBB99_522>
    74fc:	0ff00513          	li	a0,255

0000000000007500 <.LBB99_522>:
    7500:	f8a43423          	sd	a0,-120(s0)
    7504:	00001537          	lui	a0,0x1
    7508:	40a40533          	sub	a0,s0,a0
    750c:	0f853503          	ld	a0,248(a0) # 10f8 <.LBB99_3+0xe70>
    7510:	03850533          	mul	a0,a0,s8
    7514:	017585b3          	add	a1,a1,s7
    7518:	00b50533          	add	a0,a0,a1
    751c:	42455513          	srai	a0,a0,0x24
    7520:	00a025b3          	sgtz	a1,a0
    7524:	40b005b3          	neg	a1,a1
    7528:	00a5f533          	and	a0,a1,a0
    752c:	01954463          	blt	a0,s9,7534 <.LBB99_524>
    7530:	0ff00513          	li	a0,255

0000000000007534 <.LBB99_524>:
    7534:	f8a43023          	sd	a0,-128(s0)
    7538:	00001537          	lui	a0,0x1
    753c:	40a40533          	sub	a0,s0,a0
    7540:	0e053503          	ld	a0,224(a0) # 10e0 <.LBB99_3+0xe58>
    7544:	03850533          	mul	a0,a0,s8
    7548:	017705b3          	add	a1,a4,s7
    754c:	00b50533          	add	a0,a0,a1
    7550:	42455513          	srai	a0,a0,0x24
    7554:	00a025b3          	sgtz	a1,a0
    7558:	40b005b3          	neg	a1,a1
    755c:	00a5f533          	and	a0,a1,a0
    7560:	01954463          	blt	a0,s9,7568 <.LBB99_526>
    7564:	0ff00513          	li	a0,255

0000000000007568 <.LBB99_526>:
    7568:	f6a43c23          	sd	a0,-136(s0)
    756c:	00001537          	lui	a0,0x1
    7570:	40a40533          	sub	a0,s0,a0
    7574:	0c853503          	ld	a0,200(a0) # 10c8 <.LBB99_3+0xe40>
    7578:	03850533          	mul	a0,a0,s8
    757c:	000015b7          	lui	a1,0x1
    7580:	40b405b3          	sub	a1,s0,a1
    7584:	0b85b583          	ld	a1,184(a1) # 10b8 <.LBB99_3+0xe30>
    7588:	017585b3          	add	a1,a1,s7
    758c:	00b50533          	add	a0,a0,a1
    7590:	42455513          	srai	a0,a0,0x24
    7594:	00a025b3          	sgtz	a1,a0
    7598:	40b005b3          	neg	a1,a1
    759c:	00a5f533          	and	a0,a1,a0
    75a0:	000015b7          	lui	a1,0x1
    75a4:	40b405b3          	sub	a1,s0,a1
    75a8:	0985b583          	ld	a1,152(a1) # 1098 <.LBB99_3+0xe10>
    75ac:	00001737          	lui	a4,0x1
    75b0:	40e40733          	sub	a4,s0,a4
    75b4:	08073703          	ld	a4,128(a4) # 1080 <.LBB99_3+0xdf8>
    75b8:	01954463          	blt	a0,s9,75c0 <.LBB99_528>
    75bc:	0ff00513          	li	a0,255

00000000000075c0 <.LBB99_528>:
    75c0:	f6a43823          	sd	a0,-144(s0)
    75c4:	00001537          	lui	a0,0x1
    75c8:	40a40533          	sub	a0,s0,a0
    75cc:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB99_3+0xe20>
    75d0:	03850533          	mul	a0,a0,s8
    75d4:	017585b3          	add	a1,a1,s7
    75d8:	00b50533          	add	a0,a0,a1
    75dc:	42455513          	srai	a0,a0,0x24
    75e0:	00a025b3          	sgtz	a1,a0
    75e4:	40b005b3          	neg	a1,a1
    75e8:	00a5f533          	and	a0,a1,a0
    75ec:	01954463          	blt	a0,s9,75f4 <.LBB99_530>
    75f0:	0ff00513          	li	a0,255

00000000000075f4 <.LBB99_530>:
    75f4:	f6a43423          	sd	a0,-152(s0)
    75f8:	00001537          	lui	a0,0x1
    75fc:	40a40533          	sub	a0,s0,a0
    7600:	09053503          	ld	a0,144(a0) # 1090 <.LBB99_3+0xe08>
    7604:	03850533          	mul	a0,a0,s8
    7608:	017705b3          	add	a1,a4,s7
    760c:	00b50533          	add	a0,a0,a1
    7610:	42455513          	srai	a0,a0,0x24
    7614:	00a025b3          	sgtz	a1,a0
    7618:	40b005b3          	neg	a1,a1
    761c:	00a5f533          	and	a0,a1,a0
    7620:	01954463          	blt	a0,s9,7628 <.LBB99_532>
    7624:	0ff00513          	li	a0,255

0000000000007628 <.LBB99_532>:
    7628:	f6a43023          	sd	a0,-160(s0)
    762c:	00001537          	lui	a0,0x1
    7630:	40a40533          	sub	a0,s0,a0
    7634:	07853503          	ld	a0,120(a0) # 1078 <.LBB99_3+0xdf0>
    7638:	03850533          	mul	a0,a0,s8
    763c:	000015b7          	lui	a1,0x1
    7640:	40b405b3          	sub	a1,s0,a1
    7644:	0685b583          	ld	a1,104(a1) # 1068 <.LBB99_3+0xde0>
    7648:	017585b3          	add	a1,a1,s7
    764c:	00b50533          	add	a0,a0,a1
    7650:	42455513          	srai	a0,a0,0x24
    7654:	00a025b3          	sgtz	a1,a0
    7658:	40b005b3          	neg	a1,a1
    765c:	00a5f533          	and	a0,a1,a0
    7660:	000015b7          	lui	a1,0x1
    7664:	40b405b3          	sub	a1,s0,a1
    7668:	0505b583          	ld	a1,80(a1) # 1050 <.LBB99_3+0xdc8>
    766c:	01954463          	blt	a0,s9,7674 <.LBB99_534>
    7670:	0ff00513          	li	a0,255

0000000000007674 <.LBB99_534>:
    7674:	f4a43c23          	sd	a0,-168(s0)
    7678:	00001537          	lui	a0,0x1
    767c:	40a40533          	sub	a0,s0,a0
    7680:	05853503          	ld	a0,88(a0) # 1058 <.LBB99_3+0xdd0>
    7684:	03850533          	mul	a0,a0,s8
    7688:	017585b3          	add	a1,a1,s7
    768c:	00b50533          	add	a0,a0,a1
    7690:	42455513          	srai	a0,a0,0x24
    7694:	00a025b3          	sgtz	a1,a0
    7698:	40b005b3          	neg	a1,a1
    769c:	00a5f533          	and	a0,a1,a0
    76a0:	01954463          	blt	a0,s9,76a8 <.LBB99_536>
    76a4:	0ff00513          	li	a0,255

00000000000076a8 <.LBB99_536>:
    76a8:	f4a43823          	sd	a0,-176(s0)
    76ac:	00001537          	lui	a0,0x1
    76b0:	40a40533          	sub	a0,s0,a0
    76b4:	db053503          	ld	a0,-592(a0) # db0 <.LBB99_3+0xb28>
    76b8:	03850533          	mul	a0,a0,s8
    76bc:	000015b7          	lui	a1,0x1
    76c0:	40b405b3          	sub	a1,s0,a1
    76c4:	da05b583          	ld	a1,-608(a1) # da0 <.LBB99_3+0xb18>
    76c8:	017585b3          	add	a1,a1,s7
    76cc:	00b50533          	add	a0,a0,a1
    76d0:	42455513          	srai	a0,a0,0x24
    76d4:	00a025b3          	sgtz	a1,a0
    76d8:	40b005b3          	neg	a1,a1
    76dc:	00a5f533          	and	a0,a1,a0
    76e0:	01954463          	blt	a0,s9,76e8 <.LBB99_538>
    76e4:	0ff00513          	li	a0,255

00000000000076e8 <.LBB99_538>:
    76e8:	f4a43423          	sd	a0,-184(s0)
    76ec:	00001537          	lui	a0,0x1
    76f0:	40a40533          	sub	a0,s0,a0
    76f4:	dc053503          	ld	a0,-576(a0) # dc0 <.LBB99_3+0xb38>
    76f8:	03850533          	mul	a0,a0,s8
    76fc:	000015b7          	lui	a1,0x1
    7700:	40b405b3          	sub	a1,s0,a1
    7704:	da85b583          	ld	a1,-600(a1) # da8 <.LBB99_3+0xb20>
    7708:	017585b3          	add	a1,a1,s7
    770c:	00b50533          	add	a0,a0,a1
    7710:	42455513          	srai	a0,a0,0x24
    7714:	00a025b3          	sgtz	a1,a0
    7718:	40b005b3          	neg	a1,a1
    771c:	00a5f533          	and	a0,a1,a0
    7720:	01954463          	blt	a0,s9,7728 <.LBB99_540>
    7724:	0ff00513          	li	a0,255

0000000000007728 <.LBB99_540>:
    7728:	f4a43023          	sd	a0,-192(s0)
    772c:	00001537          	lui	a0,0x1
    7730:	40a40533          	sub	a0,s0,a0
    7734:	dd053503          	ld	a0,-560(a0) # dd0 <.LBB99_3+0xb48>
    7738:	03850533          	mul	a0,a0,s8
    773c:	000015b7          	lui	a1,0x1
    7740:	40b405b3          	sub	a1,s0,a1
    7744:	db85b583          	ld	a1,-584(a1) # db8 <.LBB99_3+0xb30>
    7748:	017585b3          	add	a1,a1,s7
    774c:	00b50533          	add	a0,a0,a1
    7750:	42455513          	srai	a0,a0,0x24
    7754:	00a025b3          	sgtz	a1,a0
    7758:	40b005b3          	neg	a1,a1
    775c:	00a5f533          	and	a0,a1,a0
    7760:	01954463          	blt	a0,s9,7768 <.LBB99_542>
    7764:	0ff00513          	li	a0,255

0000000000007768 <.LBB99_542>:
    7768:	f2a43c23          	sd	a0,-200(s0)
    776c:	00001537          	lui	a0,0x1
    7770:	40a40533          	sub	a0,s0,a0
    7774:	de053503          	ld	a0,-544(a0) # de0 <.LBB99_3+0xb58>
    7778:	03850533          	mul	a0,a0,s8
    777c:	000015b7          	lui	a1,0x1
    7780:	40b405b3          	sub	a1,s0,a1
    7784:	dc85b583          	ld	a1,-568(a1) # dc8 <.LBB99_3+0xb40>
    7788:	017585b3          	add	a1,a1,s7
    778c:	00b50533          	add	a0,a0,a1
    7790:	42455513          	srai	a0,a0,0x24
    7794:	00a025b3          	sgtz	a1,a0
    7798:	40b005b3          	neg	a1,a1
    779c:	00a5f533          	and	a0,a1,a0
    77a0:	01954463          	blt	a0,s9,77a8 <.LBB99_544>
    77a4:	0ff00513          	li	a0,255

00000000000077a8 <.LBB99_544>:
    77a8:	f2a43823          	sd	a0,-208(s0)
    77ac:	00001537          	lui	a0,0x1
    77b0:	40a40533          	sub	a0,s0,a0
    77b4:	df053503          	ld	a0,-528(a0) # df0 <.LBB99_3+0xb68>
    77b8:	03850533          	mul	a0,a0,s8
    77bc:	000015b7          	lui	a1,0x1
    77c0:	40b405b3          	sub	a1,s0,a1
    77c4:	dd85b583          	ld	a1,-552(a1) # dd8 <.LBB99_3+0xb50>
    77c8:	017585b3          	add	a1,a1,s7
    77cc:	00b50533          	add	a0,a0,a1
    77d0:	42455513          	srai	a0,a0,0x24
    77d4:	00a025b3          	sgtz	a1,a0
    77d8:	40b005b3          	neg	a1,a1
    77dc:	00a5f533          	and	a0,a1,a0
    77e0:	01954463          	blt	a0,s9,77e8 <.LBB99_546>
    77e4:	0ff00513          	li	a0,255

00000000000077e8 <.LBB99_546>:
    77e8:	f2a43423          	sd	a0,-216(s0)
    77ec:	00001537          	lui	a0,0x1
    77f0:	40a40533          	sub	a0,s0,a0
    77f4:	e0053503          	ld	a0,-512(a0) # e00 <.LBB99_3+0xb78>
    77f8:	03850533          	mul	a0,a0,s8
    77fc:	000015b7          	lui	a1,0x1
    7800:	40b405b3          	sub	a1,s0,a1
    7804:	de85b583          	ld	a1,-536(a1) # de8 <.LBB99_3+0xb60>
    7808:	017585b3          	add	a1,a1,s7
    780c:	00b50533          	add	a0,a0,a1
    7810:	42455513          	srai	a0,a0,0x24
    7814:	00a025b3          	sgtz	a1,a0
    7818:	40b005b3          	neg	a1,a1
    781c:	00a5f533          	and	a0,a1,a0
    7820:	01954463          	blt	a0,s9,7828 <.LBB99_548>
    7824:	0ff00513          	li	a0,255

0000000000007828 <.LBB99_548>:
    7828:	f2a43023          	sd	a0,-224(s0)
    782c:	00001537          	lui	a0,0x1
    7830:	40a40533          	sub	a0,s0,a0
    7834:	e1053503          	ld	a0,-496(a0) # e10 <.LBB99_3+0xb88>
    7838:	03850533          	mul	a0,a0,s8
    783c:	000015b7          	lui	a1,0x1
    7840:	40b405b3          	sub	a1,s0,a1
    7844:	df85b583          	ld	a1,-520(a1) # df8 <.LBB99_3+0xb70>
    7848:	017585b3          	add	a1,a1,s7
    784c:	00b50533          	add	a0,a0,a1
    7850:	42455513          	srai	a0,a0,0x24
    7854:	00a025b3          	sgtz	a1,a0
    7858:	40b005b3          	neg	a1,a1
    785c:	00a5f533          	and	a0,a1,a0
    7860:	01954463          	blt	a0,s9,7868 <.LBB99_550>
    7864:	0ff00513          	li	a0,255

0000000000007868 <.LBB99_550>:
    7868:	f0a43c23          	sd	a0,-232(s0)
    786c:	00001537          	lui	a0,0x1
    7870:	40a40533          	sub	a0,s0,a0
    7874:	e2053503          	ld	a0,-480(a0) # e20 <.LBB99_3+0xb98>
    7878:	03850533          	mul	a0,a0,s8
    787c:	000015b7          	lui	a1,0x1
    7880:	40b405b3          	sub	a1,s0,a1
    7884:	e085b583          	ld	a1,-504(a1) # e08 <.LBB99_3+0xb80>
    7888:	017585b3          	add	a1,a1,s7
    788c:	00b50533          	add	a0,a0,a1
    7890:	42455513          	srai	a0,a0,0x24
    7894:	00a025b3          	sgtz	a1,a0
    7898:	40b005b3          	neg	a1,a1
    789c:	00a5f533          	and	a0,a1,a0
    78a0:	01954463          	blt	a0,s9,78a8 <.LBB99_552>
    78a4:	0ff00513          	li	a0,255

00000000000078a8 <.LBB99_552>:
    78a8:	f0a43823          	sd	a0,-240(s0)
    78ac:	00001537          	lui	a0,0x1
    78b0:	40a40533          	sub	a0,s0,a0
    78b4:	e3053503          	ld	a0,-464(a0) # e30 <.LBB99_3+0xba8>
    78b8:	03850533          	mul	a0,a0,s8
    78bc:	000015b7          	lui	a1,0x1
    78c0:	40b405b3          	sub	a1,s0,a1
    78c4:	e185b583          	ld	a1,-488(a1) # e18 <.LBB99_3+0xb90>
    78c8:	017585b3          	add	a1,a1,s7
    78cc:	00b50533          	add	a0,a0,a1
    78d0:	42455513          	srai	a0,a0,0x24
    78d4:	00a025b3          	sgtz	a1,a0
    78d8:	40b005b3          	neg	a1,a1
    78dc:	00a5f533          	and	a0,a1,a0
    78e0:	01954463          	blt	a0,s9,78e8 <.LBB99_554>
    78e4:	0ff00513          	li	a0,255

00000000000078e8 <.LBB99_554>:
    78e8:	f0a43423          	sd	a0,-248(s0)
    78ec:	00001537          	lui	a0,0x1
    78f0:	40a40533          	sub	a0,s0,a0
    78f4:	e4053503          	ld	a0,-448(a0) # e40 <.LBB99_3+0xbb8>
    78f8:	03850533          	mul	a0,a0,s8
    78fc:	000015b7          	lui	a1,0x1
    7900:	40b405b3          	sub	a1,s0,a1
    7904:	e285b583          	ld	a1,-472(a1) # e28 <.LBB99_3+0xba0>
    7908:	017585b3          	add	a1,a1,s7
    790c:	00b50533          	add	a0,a0,a1
    7910:	42455513          	srai	a0,a0,0x24
    7914:	00a025b3          	sgtz	a1,a0
    7918:	40b005b3          	neg	a1,a1
    791c:	00a5f533          	and	a0,a1,a0
    7920:	01954463          	blt	a0,s9,7928 <.LBB99_556>
    7924:	0ff00513          	li	a0,255

0000000000007928 <.LBB99_556>:
    7928:	f0a43023          	sd	a0,-256(s0)
    792c:	00001537          	lui	a0,0x1
    7930:	40a40533          	sub	a0,s0,a0
    7934:	e5053503          	ld	a0,-432(a0) # e50 <.LBB99_3+0xbc8>
    7938:	03850533          	mul	a0,a0,s8
    793c:	000015b7          	lui	a1,0x1
    7940:	40b405b3          	sub	a1,s0,a1
    7944:	e385b583          	ld	a1,-456(a1) # e38 <.LBB99_3+0xbb0>
    7948:	017585b3          	add	a1,a1,s7
    794c:	00b50533          	add	a0,a0,a1
    7950:	42455513          	srai	a0,a0,0x24
    7954:	00a025b3          	sgtz	a1,a0
    7958:	40b005b3          	neg	a1,a1
    795c:	00a5f533          	and	a0,a1,a0
    7960:	01954463          	blt	a0,s9,7968 <.LBB99_558>
    7964:	0ff00513          	li	a0,255

0000000000007968 <.LBB99_558>:
    7968:	eea43c23          	sd	a0,-264(s0)
    796c:	00001537          	lui	a0,0x1
    7970:	40a40533          	sub	a0,s0,a0
    7974:	e6053503          	ld	a0,-416(a0) # e60 <.LBB99_3+0xbd8>
    7978:	03850533          	mul	a0,a0,s8
    797c:	000015b7          	lui	a1,0x1
    7980:	40b405b3          	sub	a1,s0,a1
    7984:	e485b583          	ld	a1,-440(a1) # e48 <.LBB99_3+0xbc0>
    7988:	017585b3          	add	a1,a1,s7
    798c:	00b50533          	add	a0,a0,a1
    7990:	42455513          	srai	a0,a0,0x24
    7994:	00a025b3          	sgtz	a1,a0
    7998:	40b005b3          	neg	a1,a1
    799c:	00a5f533          	and	a0,a1,a0
    79a0:	01954463          	blt	a0,s9,79a8 <.LBB99_560>
    79a4:	0ff00513          	li	a0,255

00000000000079a8 <.LBB99_560>:
    79a8:	eea43823          	sd	a0,-272(s0)
    79ac:	00001537          	lui	a0,0x1
    79b0:	40a40533          	sub	a0,s0,a0
    79b4:	e7053503          	ld	a0,-400(a0) # e70 <.LBB99_3+0xbe8>
    79b8:	03850533          	mul	a0,a0,s8
    79bc:	000015b7          	lui	a1,0x1
    79c0:	40b405b3          	sub	a1,s0,a1
    79c4:	e585b583          	ld	a1,-424(a1) # e58 <.LBB99_3+0xbd0>
    79c8:	017585b3          	add	a1,a1,s7
    79cc:	00b50533          	add	a0,a0,a1
    79d0:	42455513          	srai	a0,a0,0x24
    79d4:	00a025b3          	sgtz	a1,a0
    79d8:	40b005b3          	neg	a1,a1
    79dc:	00a5f533          	and	a0,a1,a0
    79e0:	01954463          	blt	a0,s9,79e8 <.LBB99_562>
    79e4:	0ff00513          	li	a0,255

00000000000079e8 <.LBB99_562>:
    79e8:	eea43023          	sd	a0,-288(s0)
    79ec:	00001537          	lui	a0,0x1
    79f0:	40a40533          	sub	a0,s0,a0
    79f4:	e8053503          	ld	a0,-384(a0) # e80 <.LBB99_3+0xbf8>
    79f8:	03850533          	mul	a0,a0,s8
    79fc:	000015b7          	lui	a1,0x1
    7a00:	40b405b3          	sub	a1,s0,a1
    7a04:	e685b583          	ld	a1,-408(a1) # e68 <.LBB99_3+0xbe0>
    7a08:	017585b3          	add	a1,a1,s7
    7a0c:	00b50533          	add	a0,a0,a1
    7a10:	42455513          	srai	a0,a0,0x24
    7a14:	00a025b3          	sgtz	a1,a0
    7a18:	40b005b3          	neg	a1,a1
    7a1c:	00a5f533          	and	a0,a1,a0
    7a20:	01954463          	blt	a0,s9,7a28 <.LBB99_564>
    7a24:	0ff00513          	li	a0,255

0000000000007a28 <.LBB99_564>:
    7a28:	eca43c23          	sd	a0,-296(s0)
    7a2c:	00001537          	lui	a0,0x1
    7a30:	40a40533          	sub	a0,s0,a0
    7a34:	e9053503          	ld	a0,-368(a0) # e90 <.LBB99_3+0xc08>
    7a38:	03850533          	mul	a0,a0,s8
    7a3c:	000015b7          	lui	a1,0x1
    7a40:	40b405b3          	sub	a1,s0,a1
    7a44:	e785b583          	ld	a1,-392(a1) # e78 <.LBB99_3+0xbf0>
    7a48:	017585b3          	add	a1,a1,s7
    7a4c:	00b50533          	add	a0,a0,a1
    7a50:	42455513          	srai	a0,a0,0x24
    7a54:	00a025b3          	sgtz	a1,a0
    7a58:	40b005b3          	neg	a1,a1
    7a5c:	00a5f533          	and	a0,a1,a0
    7a60:	01954463          	blt	a0,s9,7a68 <.LBB99_566>
    7a64:	0ff00513          	li	a0,255

0000000000007a68 <.LBB99_566>:
    7a68:	eca43823          	sd	a0,-304(s0)
    7a6c:	00001537          	lui	a0,0x1
    7a70:	40a40533          	sub	a0,s0,a0
    7a74:	ea053503          	ld	a0,-352(a0) # ea0 <.LBB99_3+0xc18>
    7a78:	03850533          	mul	a0,a0,s8
    7a7c:	000015b7          	lui	a1,0x1
    7a80:	40b405b3          	sub	a1,s0,a1
    7a84:	e885b583          	ld	a1,-376(a1) # e88 <.LBB99_3+0xc00>
    7a88:	017585b3          	add	a1,a1,s7
    7a8c:	00b50533          	add	a0,a0,a1
    7a90:	42455513          	srai	a0,a0,0x24
    7a94:	00a025b3          	sgtz	a1,a0
    7a98:	40b005b3          	neg	a1,a1
    7a9c:	00a5f533          	and	a0,a1,a0
    7aa0:	01954463          	blt	a0,s9,7aa8 <.LBB99_568>
    7aa4:	0ff00513          	li	a0,255

0000000000007aa8 <.LBB99_568>:
    7aa8:	eaa43423          	sd	a0,-344(s0)
    7aac:	00001537          	lui	a0,0x1
    7ab0:	40a40533          	sub	a0,s0,a0
    7ab4:	eb053503          	ld	a0,-336(a0) # eb0 <.LBB99_3+0xc28>
    7ab8:	03850533          	mul	a0,a0,s8
    7abc:	000015b7          	lui	a1,0x1
    7ac0:	40b405b3          	sub	a1,s0,a1
    7ac4:	e985b583          	ld	a1,-360(a1) # e98 <.LBB99_3+0xc10>
    7ac8:	017585b3          	add	a1,a1,s7
    7acc:	00b50533          	add	a0,a0,a1
    7ad0:	42455513          	srai	a0,a0,0x24
    7ad4:	00a025b3          	sgtz	a1,a0
    7ad8:	40b005b3          	neg	a1,a1
    7adc:	00a5f533          	and	a0,a1,a0
    7ae0:	01954463          	blt	a0,s9,7ae8 <.LBB99_570>
    7ae4:	0ff00513          	li	a0,255

0000000000007ae8 <.LBB99_570>:
    7ae8:	e6a43c23          	sd	a0,-392(s0)
    7aec:	00001537          	lui	a0,0x1
    7af0:	40a40533          	sub	a0,s0,a0
    7af4:	ec053503          	ld	a0,-320(a0) # ec0 <.LBB99_3+0xc38>
    7af8:	03850533          	mul	a0,a0,s8
    7afc:	000015b7          	lui	a1,0x1
    7b00:	40b405b3          	sub	a1,s0,a1
    7b04:	ea85b583          	ld	a1,-344(a1) # ea8 <.LBB99_3+0xc20>
    7b08:	017585b3          	add	a1,a1,s7
    7b0c:	00b50533          	add	a0,a0,a1
    7b10:	42455513          	srai	a0,a0,0x24
    7b14:	00a025b3          	sgtz	a1,a0
    7b18:	40b005b3          	neg	a1,a1
    7b1c:	00a5f533          	and	a0,a1,a0
    7b20:	01954463          	blt	a0,s9,7b28 <.LBB99_572>
    7b24:	0ff00513          	li	a0,255

0000000000007b28 <.LBB99_572>:
    7b28:	e4a43c23          	sd	a0,-424(s0)
    7b2c:	00001537          	lui	a0,0x1
    7b30:	40a40533          	sub	a0,s0,a0
    7b34:	ed053503          	ld	a0,-304(a0) # ed0 <.LBB99_3+0xc48>
    7b38:	03850533          	mul	a0,a0,s8
    7b3c:	000015b7          	lui	a1,0x1
    7b40:	40b405b3          	sub	a1,s0,a1
    7b44:	eb85b583          	ld	a1,-328(a1) # eb8 <.LBB99_3+0xc30>
    7b48:	017585b3          	add	a1,a1,s7
    7b4c:	00b50533          	add	a0,a0,a1
    7b50:	42455513          	srai	a0,a0,0x24
    7b54:	00a025b3          	sgtz	a1,a0
    7b58:	40b005b3          	neg	a1,a1
    7b5c:	00a5f533          	and	a0,a1,a0
    7b60:	01954463          	blt	a0,s9,7b68 <.LBB99_574>
    7b64:	0ff00513          	li	a0,255

0000000000007b68 <.LBB99_574>:
    7b68:	e2a43423          	sd	a0,-472(s0)
    7b6c:	00001537          	lui	a0,0x1
    7b70:	40a40533          	sub	a0,s0,a0
    7b74:	ee053503          	ld	a0,-288(a0) # ee0 <.LBB99_3+0xc58>
    7b78:	03850533          	mul	a0,a0,s8
    7b7c:	000015b7          	lui	a1,0x1
    7b80:	40b405b3          	sub	a1,s0,a1
    7b84:	ec85b583          	ld	a1,-312(a1) # ec8 <.LBB99_3+0xc40>
    7b88:	017585b3          	add	a1,a1,s7
    7b8c:	00b50533          	add	a0,a0,a1
    7b90:	42455513          	srai	a0,a0,0x24
    7b94:	00a025b3          	sgtz	a1,a0
    7b98:	40b005b3          	neg	a1,a1
    7b9c:	00a5f533          	and	a0,a1,a0
    7ba0:	01954463          	blt	a0,s9,7ba8 <.LBB99_576>
    7ba4:	0ff00513          	li	a0,255

0000000000007ba8 <.LBB99_576>:
    7ba8:	e2a43023          	sd	a0,-480(s0)
    7bac:	00001537          	lui	a0,0x1
    7bb0:	40a40533          	sub	a0,s0,a0
    7bb4:	ef053503          	ld	a0,-272(a0) # ef0 <.LBB99_3+0xc68>
    7bb8:	03850533          	mul	a0,a0,s8
    7bbc:	000015b7          	lui	a1,0x1
    7bc0:	40b405b3          	sub	a1,s0,a1
    7bc4:	ed85b583          	ld	a1,-296(a1) # ed8 <.LBB99_3+0xc50>
    7bc8:	017585b3          	add	a1,a1,s7
    7bcc:	00b50533          	add	a0,a0,a1
    7bd0:	42455513          	srai	a0,a0,0x24
    7bd4:	00a025b3          	sgtz	a1,a0
    7bd8:	40b005b3          	neg	a1,a1
    7bdc:	00a5f533          	and	a0,a1,a0
    7be0:	01954463          	blt	a0,s9,7be8 <.LBB99_578>
    7be4:	0ff00513          	li	a0,255

0000000000007be8 <.LBB99_578>:
    7be8:	e0a43c23          	sd	a0,-488(s0)
    7bec:	00001537          	lui	a0,0x1
    7bf0:	40a40533          	sub	a0,s0,a0
    7bf4:	f0053503          	ld	a0,-256(a0) # f00 <.LBB99_3+0xc78>
    7bf8:	03850533          	mul	a0,a0,s8
    7bfc:	000015b7          	lui	a1,0x1
    7c00:	40b405b3          	sub	a1,s0,a1
    7c04:	ee85b583          	ld	a1,-280(a1) # ee8 <.LBB99_3+0xc60>
    7c08:	017585b3          	add	a1,a1,s7
    7c0c:	00b50533          	add	a0,a0,a1
    7c10:	42455513          	srai	a0,a0,0x24
    7c14:	00a025b3          	sgtz	a1,a0
    7c18:	40b005b3          	neg	a1,a1
    7c1c:	00a5f533          	and	a0,a1,a0
    7c20:	01954463          	blt	a0,s9,7c28 <.LBB99_580>
    7c24:	0ff00513          	li	a0,255

0000000000007c28 <.LBB99_580>:
    7c28:	e0a43823          	sd	a0,-496(s0)
    7c2c:	00001537          	lui	a0,0x1
    7c30:	40a40533          	sub	a0,s0,a0
    7c34:	f1053503          	ld	a0,-240(a0) # f10 <.LBB99_3+0xc88>
    7c38:	03850533          	mul	a0,a0,s8
    7c3c:	000015b7          	lui	a1,0x1
    7c40:	40b405b3          	sub	a1,s0,a1
    7c44:	ef85b583          	ld	a1,-264(a1) # ef8 <.LBB99_3+0xc70>
    7c48:	017585b3          	add	a1,a1,s7
    7c4c:	00b50533          	add	a0,a0,a1
    7c50:	42455513          	srai	a0,a0,0x24
    7c54:	00a025b3          	sgtz	a1,a0
    7c58:	40b005b3          	neg	a1,a1
    7c5c:	00a5f533          	and	a0,a1,a0
    7c60:	01954463          	blt	a0,s9,7c68 <.LBB99_582>
    7c64:	0ff00513          	li	a0,255

0000000000007c68 <.LBB99_582>:
    7c68:	e0a43423          	sd	a0,-504(s0)
    7c6c:	00001537          	lui	a0,0x1
    7c70:	40a40533          	sub	a0,s0,a0
    7c74:	f1853503          	ld	a0,-232(a0) # f18 <.LBB99_3+0xc90>
    7c78:	03850533          	mul	a0,a0,s8
    7c7c:	000015b7          	lui	a1,0x1
    7c80:	40b405b3          	sub	a1,s0,a1
    7c84:	f085b583          	ld	a1,-248(a1) # f08 <.LBB99_3+0xc80>
    7c88:	017585b3          	add	a1,a1,s7
    7c8c:	00b50533          	add	a0,a0,a1
    7c90:	42455513          	srai	a0,a0,0x24
    7c94:	00a025b3          	sgtz	a1,a0
    7c98:	40b005b3          	neg	a1,a1
    7c9c:	00a5f533          	and	a0,a1,a0
    7ca0:	01954463          	blt	a0,s9,7ca8 <.LBB99_584>
    7ca4:	0ff00513          	li	a0,255

0000000000007ca8 <.LBB99_584>:
    7ca8:	e0a43023          	sd	a0,-512(s0)
    7cac:	00001537          	lui	a0,0x1
    7cb0:	40a40533          	sub	a0,s0,a0
    7cb4:	f2853503          	ld	a0,-216(a0) # f28 <.LBB99_3+0xca0>
    7cb8:	03850533          	mul	a0,a0,s8
    7cbc:	000015b7          	lui	a1,0x1
    7cc0:	40b405b3          	sub	a1,s0,a1
    7cc4:	f205b583          	ld	a1,-224(a1) # f20 <.LBB99_3+0xc98>
    7cc8:	017585b3          	add	a1,a1,s7
    7ccc:	00b50533          	add	a0,a0,a1
    7cd0:	42455513          	srai	a0,a0,0x24
    7cd4:	00a025b3          	sgtz	a1,a0
    7cd8:	40b005b3          	neg	a1,a1
    7cdc:	00a5f533          	and	a0,a1,a0
    7ce0:	01954463          	blt	a0,s9,7ce8 <.LBB99_586>
    7ce4:	0ff00513          	li	a0,255

0000000000007ce8 <.LBB99_586>:
    7ce8:	dea43c23          	sd	a0,-520(s0)
    7cec:	00001537          	lui	a0,0x1
    7cf0:	40a40533          	sub	a0,s0,a0
    7cf4:	f3853503          	ld	a0,-200(a0) # f38 <.LBB99_3+0xcb0>
    7cf8:	03850533          	mul	a0,a0,s8
    7cfc:	000015b7          	lui	a1,0x1
    7d00:	40b405b3          	sub	a1,s0,a1
    7d04:	f305b583          	ld	a1,-208(a1) # f30 <.LBB99_3+0xca8>
    7d08:	017585b3          	add	a1,a1,s7
    7d0c:	00b50533          	add	a0,a0,a1
    7d10:	42455513          	srai	a0,a0,0x24
    7d14:	00a025b3          	sgtz	a1,a0
    7d18:	40b005b3          	neg	a1,a1
    7d1c:	00a5f533          	and	a0,a1,a0
    7d20:	01954463          	blt	a0,s9,7d28 <.LBB99_588>
    7d24:	0ff00513          	li	a0,255

0000000000007d28 <.LBB99_588>:
    7d28:	c6a43c23          	sd	a0,-904(s0)
    7d2c:	00001537          	lui	a0,0x1
    7d30:	40a40533          	sub	a0,s0,a0
    7d34:	f4853503          	ld	a0,-184(a0) # f48 <.LBB99_3+0xcc0>
    7d38:	03850533          	mul	a0,a0,s8
    7d3c:	000015b7          	lui	a1,0x1
    7d40:	40b405b3          	sub	a1,s0,a1
    7d44:	f405b583          	ld	a1,-192(a1) # f40 <.LBB99_3+0xcb8>
    7d48:	017585b3          	add	a1,a1,s7
    7d4c:	00b50533          	add	a0,a0,a1
    7d50:	42455513          	srai	a0,a0,0x24
    7d54:	00a025b3          	sgtz	a1,a0
    7d58:	40b005b3          	neg	a1,a1
    7d5c:	00a5f533          	and	a0,a1,a0
    7d60:	01954463          	blt	a0,s9,7d68 <.LBB99_590>
    7d64:	0ff00513          	li	a0,255

0000000000007d68 <.LBB99_590>:
    7d68:	c2a43823          	sd	a0,-976(s0)
    7d6c:	00001537          	lui	a0,0x1
    7d70:	40a40533          	sub	a0,s0,a0
    7d74:	f5853503          	ld	a0,-168(a0) # f58 <.LBB99_3+0xcd0>
    7d78:	03850533          	mul	a0,a0,s8
    7d7c:	000015b7          	lui	a1,0x1
    7d80:	40b405b3          	sub	a1,s0,a1
    7d84:	f505b583          	ld	a1,-176(a1) # f50 <.LBB99_3+0xcc8>
    7d88:	017585b3          	add	a1,a1,s7
    7d8c:	00b50533          	add	a0,a0,a1
    7d90:	42455513          	srai	a0,a0,0x24
    7d94:	00a025b3          	sgtz	a1,a0
    7d98:	40b005b3          	neg	a1,a1
    7d9c:	00a5f533          	and	a0,a1,a0
    7da0:	01954463          	blt	a0,s9,7da8 <.LBB99_592>
    7da4:	0ff00513          	li	a0,255

0000000000007da8 <.LBB99_592>:
    7da8:	bea43823          	sd	a0,-1040(s0)
    7dac:	00001537          	lui	a0,0x1
    7db0:	40a40533          	sub	a0,s0,a0
    7db4:	f6853503          	ld	a0,-152(a0) # f68 <.LBB99_3+0xce0>
    7db8:	03850533          	mul	a0,a0,s8
    7dbc:	000015b7          	lui	a1,0x1
    7dc0:	40b405b3          	sub	a1,s0,a1
    7dc4:	f605b583          	ld	a1,-160(a1) # f60 <.LBB99_3+0xcd8>
    7dc8:	017585b3          	add	a1,a1,s7
    7dcc:	00b50533          	add	a0,a0,a1
    7dd0:	42455513          	srai	a0,a0,0x24
    7dd4:	00a025b3          	sgtz	a1,a0
    7dd8:	40b005b3          	neg	a1,a1
    7ddc:	00a5f533          	and	a0,a1,a0
    7de0:	01954463          	blt	a0,s9,7de8 <.LBB99_594>
    7de4:	0ff00513          	li	a0,255

0000000000007de8 <.LBB99_594>:
    7de8:	baa43823          	sd	a0,-1104(s0)
    7dec:	00001537          	lui	a0,0x1
    7df0:	40a40533          	sub	a0,s0,a0
    7df4:	f7853503          	ld	a0,-136(a0) # f78 <.LBB99_3+0xcf0>
    7df8:	03850533          	mul	a0,a0,s8
    7dfc:	000015b7          	lui	a1,0x1
    7e00:	40b405b3          	sub	a1,s0,a1
    7e04:	f705b583          	ld	a1,-144(a1) # f70 <.LBB99_3+0xce8>
    7e08:	017585b3          	add	a1,a1,s7
    7e0c:	00b50533          	add	a0,a0,a1
    7e10:	42455513          	srai	a0,a0,0x24
    7e14:	00a025b3          	sgtz	a1,a0
    7e18:	40b005b3          	neg	a1,a1
    7e1c:	00a5f533          	and	a0,a1,a0
    7e20:	01954463          	blt	a0,s9,7e28 <.LBB99_596>
    7e24:	0ff00513          	li	a0,255

0000000000007e28 <.LBB99_596>:
    7e28:	b6a43023          	sd	a0,-1184(s0)
    7e2c:	00001537          	lui	a0,0x1
    7e30:	40a40533          	sub	a0,s0,a0
    7e34:	f8853503          	ld	a0,-120(a0) # f88 <.LBB99_3+0xd00>
    7e38:	03850533          	mul	a0,a0,s8
    7e3c:	000015b7          	lui	a1,0x1
    7e40:	40b405b3          	sub	a1,s0,a1
    7e44:	f805b583          	ld	a1,-128(a1) # f80 <.LBB99_3+0xcf8>
    7e48:	017585b3          	add	a1,a1,s7
    7e4c:	00b50533          	add	a0,a0,a1
    7e50:	42455513          	srai	a0,a0,0x24
    7e54:	00a025b3          	sgtz	a1,a0
    7e58:	40b005b3          	neg	a1,a1
    7e5c:	00a5f533          	and	a0,a1,a0
    7e60:	01954463          	blt	a0,s9,7e68 <.LBB99_598>
    7e64:	0ff00513          	li	a0,255

0000000000007e68 <.LBB99_598>:
    7e68:	b2a43023          	sd	a0,-1248(s0)
    7e6c:	00001537          	lui	a0,0x1
    7e70:	40a40533          	sub	a0,s0,a0
    7e74:	f9853503          	ld	a0,-104(a0) # f98 <.LBB99_3+0xd10>
    7e78:	03850533          	mul	a0,a0,s8
    7e7c:	000015b7          	lui	a1,0x1
    7e80:	40b405b3          	sub	a1,s0,a1
    7e84:	f905b583          	ld	a1,-112(a1) # f90 <.LBB99_3+0xd08>
    7e88:	017585b3          	add	a1,a1,s7
    7e8c:	00b50533          	add	a0,a0,a1
    7e90:	42455513          	srai	a0,a0,0x24
    7e94:	00a025b3          	sgtz	a1,a0
    7e98:	40b005b3          	neg	a1,a1
    7e9c:	00a5f533          	and	a0,a1,a0
    7ea0:	01954463          	blt	a0,s9,7ea8 <.LBB99_600>
    7ea4:	0ff00513          	li	a0,255

0000000000007ea8 <.LBB99_600>:
    7ea8:	aca43c23          	sd	a0,-1320(s0)
    7eac:	00001537          	lui	a0,0x1
    7eb0:	40a40533          	sub	a0,s0,a0
    7eb4:	fa853503          	ld	a0,-88(a0) # fa8 <.LBB99_3+0xd20>
    7eb8:	03850533          	mul	a0,a0,s8
    7ebc:	000015b7          	lui	a1,0x1
    7ec0:	40b405b3          	sub	a1,s0,a1
    7ec4:	fa05b583          	ld	a1,-96(a1) # fa0 <.LBB99_3+0xd18>
    7ec8:	017585b3          	add	a1,a1,s7
    7ecc:	00b50533          	add	a0,a0,a1
    7ed0:	42455513          	srai	a0,a0,0x24
    7ed4:	00a025b3          	sgtz	a1,a0
    7ed8:	40b005b3          	neg	a1,a1
    7edc:	00a5f533          	and	a0,a1,a0
    7ee0:	01954463          	blt	a0,s9,7ee8 <.LBB99_602>
    7ee4:	0ff00513          	li	a0,255

0000000000007ee8 <.LBB99_602>:
    7ee8:	a6a43c23          	sd	a0,-1416(s0)
    7eec:	00001537          	lui	a0,0x1
    7ef0:	40a40533          	sub	a0,s0,a0
    7ef4:	fb853503          	ld	a0,-72(a0) # fb8 <.LBB99_3+0xd30>
    7ef8:	03850533          	mul	a0,a0,s8
    7efc:	000015b7          	lui	a1,0x1
    7f00:	40b405b3          	sub	a1,s0,a1
    7f04:	fb05b583          	ld	a1,-80(a1) # fb0 <.LBB99_3+0xd28>
    7f08:	017585b3          	add	a1,a1,s7
    7f0c:	00b50533          	add	a0,a0,a1
    7f10:	42455513          	srai	a0,a0,0x24
    7f14:	00a025b3          	sgtz	a1,a0
    7f18:	40b005b3          	neg	a1,a1
    7f1c:	00a5f533          	and	a0,a1,a0
    7f20:	01954463          	blt	a0,s9,7f28 <.LBB99_604>
    7f24:	0ff00513          	li	a0,255

0000000000007f28 <.LBB99_604>:
    7f28:	a2a43c23          	sd	a0,-1480(s0)
    7f2c:	00001537          	lui	a0,0x1
    7f30:	40a40533          	sub	a0,s0,a0
    7f34:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB99_3+0xd40>
    7f38:	03850533          	mul	a0,a0,s8
    7f3c:	000015b7          	lui	a1,0x1
    7f40:	40b405b3          	sub	a1,s0,a1
    7f44:	fc05b583          	ld	a1,-64(a1) # fc0 <.LBB99_3+0xd38>
    7f48:	017585b3          	add	a1,a1,s7
    7f4c:	00b50533          	add	a0,a0,a1
    7f50:	42455513          	srai	a0,a0,0x24
    7f54:	00a025b3          	sgtz	a1,a0
    7f58:	40b005b3          	neg	a1,a1
    7f5c:	00a5f533          	and	a0,a1,a0
    7f60:	01954463          	blt	a0,s9,7f68 <.LBB99_606>
    7f64:	0ff00513          	li	a0,255

0000000000007f68 <.LBB99_606>:
    7f68:	9ea43823          	sd	a0,-1552(s0)
    7f6c:	00001537          	lui	a0,0x1
    7f70:	40a40533          	sub	a0,s0,a0
    7f74:	fd853503          	ld	a0,-40(a0) # fd8 <.LBB99_3+0xd50>
    7f78:	03850533          	mul	a0,a0,s8
    7f7c:	000015b7          	lui	a1,0x1
    7f80:	40b405b3          	sub	a1,s0,a1
    7f84:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB99_3+0xd48>
    7f88:	017585b3          	add	a1,a1,s7
    7f8c:	00b50533          	add	a0,a0,a1
    7f90:	42455513          	srai	a0,a0,0x24
    7f94:	00a025b3          	sgtz	a1,a0
    7f98:	40b005b3          	neg	a1,a1
    7f9c:	00a5f533          	and	a0,a1,a0
    7fa0:	01954463          	blt	a0,s9,7fa8 <.LBB99_608>
    7fa4:	0ff00513          	li	a0,255

0000000000007fa8 <.LBB99_608>:
    7fa8:	9aa43823          	sd	a0,-1616(s0)
    7fac:	00001537          	lui	a0,0x1
    7fb0:	40a40533          	sub	a0,s0,a0
    7fb4:	fe853503          	ld	a0,-24(a0) # fe8 <.LBB99_3+0xd60>
    7fb8:	03850533          	mul	a0,a0,s8
    7fbc:	000015b7          	lui	a1,0x1
    7fc0:	40b405b3          	sub	a1,s0,a1
    7fc4:	fe05b583          	ld	a1,-32(a1) # fe0 <.LBB99_3+0xd58>
    7fc8:	017585b3          	add	a1,a1,s7
    7fcc:	00b50533          	add	a0,a0,a1
    7fd0:	42455513          	srai	a0,a0,0x24
    7fd4:	00a025b3          	sgtz	a1,a0
    7fd8:	40b005b3          	neg	a1,a1
    7fdc:	00a5f533          	and	a0,a1,a0
    7fe0:	01954463          	blt	a0,s9,7fe8 <.LBB99_610>
    7fe4:	0ff00513          	li	a0,255

0000000000007fe8 <.LBB99_610>:
    7fe8:	96a43823          	sd	a0,-1680(s0)
    7fec:	00001537          	lui	a0,0x1
    7ff0:	40a40533          	sub	a0,s0,a0
    7ff4:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB99_3+0xd70>
    7ff8:	03850533          	mul	a0,a0,s8
    7ffc:	000015b7          	lui	a1,0x1
    8000:	40b405b3          	sub	a1,s0,a1
    8004:	ff05b583          	ld	a1,-16(a1) # ff0 <.LBB99_3+0xd68>
    8008:	017585b3          	add	a1,a1,s7
    800c:	00b50533          	add	a0,a0,a1
    8010:	42455513          	srai	a0,a0,0x24
    8014:	00a025b3          	sgtz	a1,a0
    8018:	40b005b3          	neg	a1,a1
    801c:	00a5f533          	and	a0,a1,a0
    8020:	01954463          	blt	a0,s9,8028 <.LBB99_612>
    8024:	0ff00513          	li	a0,255

0000000000008028 <.LBB99_612>:
    8028:	92a43423          	sd	a0,-1752(s0)
    802c:	00001537          	lui	a0,0x1
    8030:	40a40533          	sub	a0,s0,a0
    8034:	00853503          	ld	a0,8(a0) # 1008 <.LBB99_3+0xd80>
    8038:	03850533          	mul	a0,a0,s8
    803c:	000015b7          	lui	a1,0x1
    8040:	40b405b3          	sub	a1,s0,a1
    8044:	0005b583          	ld	a1,0(a1) # 1000 <.LBB99_3+0xd78>
    8048:	017585b3          	add	a1,a1,s7
    804c:	00b50533          	add	a0,a0,a1
    8050:	42455513          	srai	a0,a0,0x24
    8054:	00a025b3          	sgtz	a1,a0
    8058:	40b005b3          	neg	a1,a1
    805c:	00a5f533          	and	a0,a1,a0
    8060:	01954463          	blt	a0,s9,8068 <.LBB99_614>
    8064:	0ff00513          	li	a0,255

0000000000008068 <.LBB99_614>:
    8068:	8ea43423          	sd	a0,-1816(s0)
    806c:	00001537          	lui	a0,0x1
    8070:	40a40533          	sub	a0,s0,a0
    8074:	01853503          	ld	a0,24(a0) # 1018 <.LBB99_3+0xd90>
    8078:	03850533          	mul	a0,a0,s8
    807c:	000015b7          	lui	a1,0x1
    8080:	40b405b3          	sub	a1,s0,a1
    8084:	0105b583          	ld	a1,16(a1) # 1010 <.LBB99_3+0xd88>
    8088:	017585b3          	add	a1,a1,s7
    808c:	00b50533          	add	a0,a0,a1
    8090:	42455513          	srai	a0,a0,0x24
    8094:	00a025b3          	sgtz	a1,a0
    8098:	40b005b3          	neg	a1,a1
    809c:	00a5f533          	and	a0,a1,a0
    80a0:	01954463          	blt	a0,s9,80a8 <.LBB99_616>
    80a4:	0ff00513          	li	a0,255

00000000000080a8 <.LBB99_616>:
    80a8:	8aa43423          	sd	a0,-1880(s0)
    80ac:	00001537          	lui	a0,0x1
    80b0:	40a40533          	sub	a0,s0,a0
    80b4:	02853503          	ld	a0,40(a0) # 1028 <.LBB99_3+0xda0>
    80b8:	03850533          	mul	a0,a0,s8
    80bc:	000015b7          	lui	a1,0x1
    80c0:	40b405b3          	sub	a1,s0,a1
    80c4:	0205b583          	ld	a1,32(a1) # 1020 <.LBB99_3+0xd98>
    80c8:	017585b3          	add	a1,a1,s7
    80cc:	00b50533          	add	a0,a0,a1
    80d0:	42455513          	srai	a0,a0,0x24
    80d4:	00a025b3          	sgtz	a1,a0
    80d8:	40b005b3          	neg	a1,a1
    80dc:	00a5f533          	and	a0,a1,a0
    80e0:	01954463          	blt	a0,s9,80e8 <.LBB99_618>
    80e4:	0ff00513          	li	a0,255

00000000000080e8 <.LBB99_618>:
    80e8:	86a43423          	sd	a0,-1944(s0)
    80ec:	00001537          	lui	a0,0x1
    80f0:	40a40533          	sub	a0,s0,a0
    80f4:	03853503          	ld	a0,56(a0) # 1038 <.LBB99_3+0xdb0>
    80f8:	03850533          	mul	a0,a0,s8
    80fc:	000015b7          	lui	a1,0x1
    8100:	40b405b3          	sub	a1,s0,a1
    8104:	0305b583          	ld	a1,48(a1) # 1030 <.LBB99_3+0xda8>
    8108:	017585b3          	add	a1,a1,s7
    810c:	00b50533          	add	a0,a0,a1
    8110:	42455513          	srai	a0,a0,0x24
    8114:	00a025b3          	sgtz	a1,a0
    8118:	40b005b3          	neg	a1,a1
    811c:	00a5f533          	and	a0,a1,a0
    8120:	01954463          	blt	a0,s9,8128 <.LBB99_620>
    8124:	0ff00513          	li	a0,255

0000000000008128 <.LBB99_620>:
    8128:	82a43423          	sd	a0,-2008(s0)
    812c:	00001537          	lui	a0,0x1
    8130:	40a40533          	sub	a0,s0,a0
    8134:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB99_5+0x5c>
    8138:	03850533          	mul	a0,a0,s8
    813c:	000015b7          	lui	a1,0x1
    8140:	40b405b3          	sub	a1,s0,a1
    8144:	0405b583          	ld	a1,64(a1) # 1040 <.LBB99_3+0xdb8>
    8148:	017585b3          	add	a1,a1,s7
    814c:	00b50533          	add	a0,a0,a1
    8150:	42455513          	srai	a0,a0,0x24
    8154:	00a025b3          	sgtz	a1,a0
    8158:	40b005b3          	neg	a1,a1
    815c:	00a5f533          	and	a0,a1,a0
    8160:	01954463          	blt	a0,s9,8168 <.LBB99_622>
    8164:	0ff00513          	li	a0,255

0000000000008168 <.LBB99_622>:
    8168:	000015b7          	lui	a1,0x1
    816c:	40b405b3          	sub	a1,s0,a1
    8170:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB99_5+0x5c>
    8174:	00001537          	lui	a0,0x1
    8178:	40a40533          	sub	a0,s0,a0
    817c:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB99_5+0x1c>
    8180:	03850533          	mul	a0,a0,s8
    8184:	000015b7          	lui	a1,0x1
    8188:	40b405b3          	sub	a1,s0,a1
    818c:	0485b583          	ld	a1,72(a1) # 1048 <.LBB99_3+0xdc0>
    8190:	017585b3          	add	a1,a1,s7
    8194:	00b50533          	add	a0,a0,a1
    8198:	42455513          	srai	a0,a0,0x24
    819c:	00a025b3          	sgtz	a1,a0
    81a0:	40b005b3          	neg	a1,a1
    81a4:	00a5f533          	and	a0,a1,a0
    81a8:	01954463          	blt	a0,s9,81b0 <.LBB99_624>
    81ac:	0ff00513          	li	a0,255

00000000000081b0 <.LBB99_624>:
    81b0:	000015b7          	lui	a1,0x1
    81b4:	40b405b3          	sub	a1,s0,a1
    81b8:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB99_5+0x1c>
    81bc:	00001537          	lui	a0,0x1
    81c0:	40a40533          	sub	a0,s0,a0
    81c4:	07053503          	ld	a0,112(a0) # 1070 <.LBB99_3+0xde8>
    81c8:	03850533          	mul	a0,a0,s8
    81cc:	000015b7          	lui	a1,0x1
    81d0:	40b405b3          	sub	a1,s0,a1
    81d4:	0605b583          	ld	a1,96(a1) # 1060 <.LBB99_3+0xdd8>
    81d8:	017585b3          	add	a1,a1,s7
    81dc:	00b50533          	add	a0,a0,a1
    81e0:	42455513          	srai	a0,a0,0x24
    81e4:	00a025b3          	sgtz	a1,a0
    81e8:	40b005b3          	neg	a1,a1
    81ec:	00a5f533          	and	a0,a1,a0
    81f0:	01954463          	blt	a0,s9,81f8 <.LBB99_626>
    81f4:	0ff00513          	li	a0,255

00000000000081f8 <.LBB99_626>:
    81f8:	000015b7          	lui	a1,0x1
    81fc:	40b405b3          	sub	a1,s0,a1
    8200:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB99_4+0x58c>
    8204:	00001537          	lui	a0,0x1
    8208:	40a40533          	sub	a0,s0,a0
    820c:	0a053503          	ld	a0,160(a0) # 10a0 <.LBB99_3+0xe18>
    8210:	03850533          	mul	a0,a0,s8
    8214:	000015b7          	lui	a1,0x1
    8218:	40b405b3          	sub	a1,s0,a1
    821c:	0885b583          	ld	a1,136(a1) # 1088 <.LBB99_3+0xe00>
    8220:	017585b3          	add	a1,a1,s7
    8224:	00b50533          	add	a0,a0,a1
    8228:	42455513          	srai	a0,a0,0x24
    822c:	00a025b3          	sgtz	a1,a0
    8230:	40b005b3          	neg	a1,a1
    8234:	00a5f533          	and	a0,a1,a0
    8238:	01954463          	blt	a0,s9,8240 <.LBB99_628>
    823c:	0ff00513          	li	a0,255

0000000000008240 <.LBB99_628>:
    8240:	000015b7          	lui	a1,0x1
    8244:	40b405b3          	sub	a1,s0,a1
    8248:	76a5b423          	sd	a0,1896(a1) # 1768 <.LBB99_4+0x584>
    824c:	00001537          	lui	a0,0x1
    8250:	40a40533          	sub	a0,s0,a0
    8254:	0c053503          	ld	a0,192(a0) # 10c0 <.LBB99_3+0xe38>
    8258:	03850533          	mul	a0,a0,s8
    825c:	000015b7          	lui	a1,0x1
    8260:	40b405b3          	sub	a1,s0,a1
    8264:	0b05b583          	ld	a1,176(a1) # 10b0 <.LBB99_3+0xe28>
    8268:	017585b3          	add	a1,a1,s7
    826c:	00b50533          	add	a0,a0,a1
    8270:	42455513          	srai	a0,a0,0x24
    8274:	00a025b3          	sgtz	a1,a0
    8278:	40b005b3          	neg	a1,a1
    827c:	00a5f533          	and	a0,a1,a0
    8280:	01954463          	blt	a0,s9,8288 <.LBB99_630>
    8284:	0ff00513          	li	a0,255

0000000000008288 <.LBB99_630>:
    8288:	000015b7          	lui	a1,0x1
    828c:	40b405b3          	sub	a1,s0,a1
    8290:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB99_4+0x57c>
    8294:	00001537          	lui	a0,0x1
    8298:	40a40533          	sub	a0,s0,a0
    829c:	0f053503          	ld	a0,240(a0) # 10f0 <.LBB99_3+0xe68>
    82a0:	03850533          	mul	a0,a0,s8
    82a4:	000015b7          	lui	a1,0x1
    82a8:	40b405b3          	sub	a1,s0,a1
    82ac:	0d85b583          	ld	a1,216(a1) # 10d8 <.LBB99_3+0xe50>
    82b0:	017585b3          	add	a1,a1,s7
    82b4:	00b50533          	add	a0,a0,a1
    82b8:	42455513          	srai	a0,a0,0x24
    82bc:	00a025b3          	sgtz	a1,a0
    82c0:	40b005b3          	neg	a1,a1
    82c4:	00a5f533          	and	a0,a1,a0
    82c8:	01954463          	blt	a0,s9,82d0 <.LBB99_632>
    82cc:	0ff00513          	li	a0,255

00000000000082d0 <.LBB99_632>:
    82d0:	000015b7          	lui	a1,0x1
    82d4:	40b405b3          	sub	a1,s0,a1
    82d8:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB99_4+0x574>
    82dc:	00001537          	lui	a0,0x1
    82e0:	40a40533          	sub	a0,s0,a0
    82e4:	11853503          	ld	a0,280(a0) # 1118 <.LBB99_3+0xe90>
    82e8:	03850533          	mul	a0,a0,s8
    82ec:	000015b7          	lui	a1,0x1
    82f0:	40b405b3          	sub	a1,s0,a1
    82f4:	1005b583          	ld	a1,256(a1) # 1100 <.LBB99_3+0xe78>
    82f8:	017585b3          	add	a1,a1,s7
    82fc:	00b50533          	add	a0,a0,a1
    8300:	42455513          	srai	a0,a0,0x24
    8304:	00a025b3          	sgtz	a1,a0
    8308:	40b005b3          	neg	a1,a1
    830c:	00a5f533          	and	a0,a1,a0
    8310:	01954463          	blt	a0,s9,8318 <.LBB99_634>
    8314:	0ff00513          	li	a0,255

0000000000008318 <.LBB99_634>:
    8318:	000015b7          	lui	a1,0x1
    831c:	40b405b3          	sub	a1,s0,a1
    8320:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB99_4+0x56c>
    8324:	00001537          	lui	a0,0x1
    8328:	40a40533          	sub	a0,s0,a0
    832c:	13853503          	ld	a0,312(a0) # 1138 <.LBB99_3+0xeb0>
    8330:	03850533          	mul	a0,a0,s8
    8334:	000015b7          	lui	a1,0x1
    8338:	40b405b3          	sub	a1,s0,a1
    833c:	1285b583          	ld	a1,296(a1) # 1128 <.LBB99_3+0xea0>
    8340:	017585b3          	add	a1,a1,s7
    8344:	00b50533          	add	a0,a0,a1
    8348:	42455513          	srai	a0,a0,0x24
    834c:	00a025b3          	sgtz	a1,a0
    8350:	40b005b3          	neg	a1,a1
    8354:	00a5f533          	and	a0,a1,a0
    8358:	01954463          	blt	a0,s9,8360 <.LBB99_636>
    835c:	0ff00513          	li	a0,255

0000000000008360 <.LBB99_636>:
    8360:	000015b7          	lui	a1,0x1
    8364:	40b405b3          	sub	a1,s0,a1
    8368:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB99_4+0x564>
    836c:	00001537          	lui	a0,0x1
    8370:	40a40533          	sub	a0,s0,a0
    8374:	14853503          	ld	a0,328(a0) # 1148 <.LBB99_3+0xec0>
    8378:	03850533          	mul	a0,a0,s8
    837c:	000015b7          	lui	a1,0x1
    8380:	40b405b3          	sub	a1,s0,a1
    8384:	1405b583          	ld	a1,320(a1) # 1140 <.LBB99_3+0xeb8>
    8388:	017585b3          	add	a1,a1,s7
    838c:	00b50533          	add	a0,a0,a1
    8390:	42455513          	srai	a0,a0,0x24
    8394:	00a025b3          	sgtz	a1,a0
    8398:	40b005b3          	neg	a1,a1
    839c:	00a5f533          	and	a0,a1,a0
    83a0:	01954463          	blt	a0,s9,83a8 <.LBB99_638>
    83a4:	0ff00513          	li	a0,255

00000000000083a8 <.LBB99_638>:
    83a8:	000015b7          	lui	a1,0x1
    83ac:	40b405b3          	sub	a1,s0,a1
    83b0:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB99_4+0x55c>
    83b4:	00001537          	lui	a0,0x1
    83b8:	40a40533          	sub	a0,s0,a0
    83bc:	15853503          	ld	a0,344(a0) # 1158 <.LBB99_3+0xed0>
    83c0:	03850533          	mul	a0,a0,s8
    83c4:	000015b7          	lui	a1,0x1
    83c8:	40b405b3          	sub	a1,s0,a1
    83cc:	1505b583          	ld	a1,336(a1) # 1150 <.LBB99_3+0xec8>
    83d0:	017585b3          	add	a1,a1,s7
    83d4:	00b50533          	add	a0,a0,a1
    83d8:	42455513          	srai	a0,a0,0x24
    83dc:	00a025b3          	sgtz	a1,a0
    83e0:	40b005b3          	neg	a1,a1
    83e4:	00a5f533          	and	a0,a1,a0
    83e8:	01954463          	blt	a0,s9,83f0 <.LBB99_640>
    83ec:	0ff00513          	li	a0,255

00000000000083f0 <.LBB99_640>:
    83f0:	000015b7          	lui	a1,0x1
    83f4:	40b405b3          	sub	a1,s0,a1
    83f8:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB99_4+0x554>
    83fc:	00001537          	lui	a0,0x1
    8400:	40a40533          	sub	a0,s0,a0
    8404:	16853503          	ld	a0,360(a0) # 1168 <.LBB99_3+0xee0>
    8408:	03850533          	mul	a0,a0,s8
    840c:	000015b7          	lui	a1,0x1
    8410:	40b405b3          	sub	a1,s0,a1
    8414:	1605b583          	ld	a1,352(a1) # 1160 <.LBB99_3+0xed8>
    8418:	017585b3          	add	a1,a1,s7
    841c:	00b50533          	add	a0,a0,a1
    8420:	42455513          	srai	a0,a0,0x24
    8424:	00a025b3          	sgtz	a1,a0
    8428:	40b005b3          	neg	a1,a1
    842c:	00a5f533          	and	a0,a1,a0
    8430:	01954463          	blt	a0,s9,8438 <.LBB99_642>
    8434:	0ff00513          	li	a0,255

0000000000008438 <.LBB99_642>:
    8438:	000015b7          	lui	a1,0x1
    843c:	40b405b3          	sub	a1,s0,a1
    8440:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB99_4+0x54c>
    8444:	00001537          	lui	a0,0x1
    8448:	40a40533          	sub	a0,s0,a0
    844c:	17853503          	ld	a0,376(a0) # 1178 <.LBB99_3+0xef0>
    8450:	03850533          	mul	a0,a0,s8
    8454:	000015b7          	lui	a1,0x1
    8458:	40b405b3          	sub	a1,s0,a1
    845c:	1705b583          	ld	a1,368(a1) # 1170 <.LBB99_3+0xee8>
    8460:	017585b3          	add	a1,a1,s7
    8464:	00b50533          	add	a0,a0,a1
    8468:	42455513          	srai	a0,a0,0x24
    846c:	00a025b3          	sgtz	a1,a0
    8470:	40b005b3          	neg	a1,a1
    8474:	00a5f533          	and	a0,a1,a0
    8478:	01954463          	blt	a0,s9,8480 <.LBB99_644>
    847c:	0ff00513          	li	a0,255

0000000000008480 <.LBB99_644>:
    8480:	000015b7          	lui	a1,0x1
    8484:	40b405b3          	sub	a1,s0,a1
    8488:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB99_4+0x544>
    848c:	00001537          	lui	a0,0x1
    8490:	40a40533          	sub	a0,s0,a0
    8494:	19053503          	ld	a0,400(a0) # 1190 <.LBB99_3+0xf08>
    8498:	03850533          	mul	a0,a0,s8
    849c:	000015b7          	lui	a1,0x1
    84a0:	40b405b3          	sub	a1,s0,a1
    84a4:	1805b583          	ld	a1,384(a1) # 1180 <.LBB99_3+0xef8>
    84a8:	017585b3          	add	a1,a1,s7
    84ac:	00b50533          	add	a0,a0,a1
    84b0:	42455513          	srai	a0,a0,0x24
    84b4:	00a025b3          	sgtz	a1,a0
    84b8:	40b005b3          	neg	a1,a1
    84bc:	00a5f533          	and	a0,a1,a0
    84c0:	01954463          	blt	a0,s9,84c8 <.LBB99_646>
    84c4:	0ff00513          	li	a0,255

00000000000084c8 <.LBB99_646>:
    84c8:	000015b7          	lui	a1,0x1
    84cc:	40b405b3          	sub	a1,s0,a1
    84d0:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB99_4+0x53c>
    84d4:	00001537          	lui	a0,0x1
    84d8:	40a40533          	sub	a0,s0,a0
    84dc:	19853503          	ld	a0,408(a0) # 1198 <.LBB99_3+0xf10>
    84e0:	03850533          	mul	a0,a0,s8
    84e4:	000015b7          	lui	a1,0x1
    84e8:	40b405b3          	sub	a1,s0,a1
    84ec:	1885b583          	ld	a1,392(a1) # 1188 <.LBB99_3+0xf00>
    84f0:	017585b3          	add	a1,a1,s7
    84f4:	00b50533          	add	a0,a0,a1
    84f8:	42455513          	srai	a0,a0,0x24
    84fc:	00a025b3          	sgtz	a1,a0
    8500:	40b005b3          	neg	a1,a1
    8504:	00a5f533          	and	a0,a1,a0
    8508:	01954463          	blt	a0,s9,8510 <.LBB99_648>
    850c:	0ff00513          	li	a0,255

0000000000008510 <.LBB99_648>:
    8510:	000015b7          	lui	a1,0x1
    8514:	40b405b3          	sub	a1,s0,a1
    8518:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB99_4+0x534>
    851c:	00001537          	lui	a0,0x1
    8520:	40a40533          	sub	a0,s0,a0
    8524:	1a853503          	ld	a0,424(a0) # 11a8 <.LBB99_3+0xf20>
    8528:	03850533          	mul	a0,a0,s8
    852c:	000015b7          	lui	a1,0x1
    8530:	40b405b3          	sub	a1,s0,a1
    8534:	1a05b583          	ld	a1,416(a1) # 11a0 <.LBB99_3+0xf18>
    8538:	017585b3          	add	a1,a1,s7
    853c:	00b50533          	add	a0,a0,a1
    8540:	42455513          	srai	a0,a0,0x24
    8544:	00a025b3          	sgtz	a1,a0
    8548:	40b005b3          	neg	a1,a1
    854c:	00a5f533          	and	a0,a1,a0
    8550:	01954463          	blt	a0,s9,8558 <.LBB99_650>
    8554:	0ff00513          	li	a0,255

0000000000008558 <.LBB99_650>:
    8558:	000015b7          	lui	a1,0x1
    855c:	40b405b3          	sub	a1,s0,a1
    8560:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB99_4+0x52c>
    8564:	00001537          	lui	a0,0x1
    8568:	40a40533          	sub	a0,s0,a0
    856c:	1b853503          	ld	a0,440(a0) # 11b8 <.LBB99_3+0xf30>
    8570:	03850533          	mul	a0,a0,s8
    8574:	000015b7          	lui	a1,0x1
    8578:	40b405b3          	sub	a1,s0,a1
    857c:	1b05b583          	ld	a1,432(a1) # 11b0 <.LBB99_3+0xf28>
    8580:	017585b3          	add	a1,a1,s7
    8584:	00b50533          	add	a0,a0,a1
    8588:	42455513          	srai	a0,a0,0x24
    858c:	00a025b3          	sgtz	a1,a0
    8590:	40b005b3          	neg	a1,a1
    8594:	00a5f533          	and	a0,a1,a0
    8598:	01954463          	blt	a0,s9,85a0 <.LBB99_652>
    859c:	0ff00513          	li	a0,255

00000000000085a0 <.LBB99_652>:
    85a0:	000015b7          	lui	a1,0x1
    85a4:	40b405b3          	sub	a1,s0,a1
    85a8:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB99_4+0x524>
    85ac:	00001537          	lui	a0,0x1
    85b0:	40a40533          	sub	a0,s0,a0
    85b4:	1c853503          	ld	a0,456(a0) # 11c8 <.LBB99_3+0xf40>
    85b8:	03850533          	mul	a0,a0,s8
    85bc:	000015b7          	lui	a1,0x1
    85c0:	40b405b3          	sub	a1,s0,a1
    85c4:	1c05b583          	ld	a1,448(a1) # 11c0 <.LBB99_3+0xf38>
    85c8:	017585b3          	add	a1,a1,s7
    85cc:	00b50533          	add	a0,a0,a1
    85d0:	42455513          	srai	a0,a0,0x24
    85d4:	00a025b3          	sgtz	a1,a0
    85d8:	40b005b3          	neg	a1,a1
    85dc:	00a5f533          	and	a0,a1,a0
    85e0:	01954463          	blt	a0,s9,85e8 <.LBB99_654>
    85e4:	0ff00513          	li	a0,255

00000000000085e8 <.LBB99_654>:
    85e8:	000015b7          	lui	a1,0x1
    85ec:	40b405b3          	sub	a1,s0,a1
    85f0:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB99_4+0x51c>
    85f4:	00001537          	lui	a0,0x1
    85f8:	40a40533          	sub	a0,s0,a0
    85fc:	1d853503          	ld	a0,472(a0) # 11d8 <.LBB99_3+0xf50>
    8600:	03850533          	mul	a0,a0,s8
    8604:	000015b7          	lui	a1,0x1
    8608:	40b405b3          	sub	a1,s0,a1
    860c:	1d05b583          	ld	a1,464(a1) # 11d0 <.LBB99_3+0xf48>
    8610:	017585b3          	add	a1,a1,s7
    8614:	00b50533          	add	a0,a0,a1
    8618:	42455513          	srai	a0,a0,0x24
    861c:	00a025b3          	sgtz	a1,a0
    8620:	40b005b3          	neg	a1,a1
    8624:	00a5f533          	and	a0,a1,a0
    8628:	01954463          	blt	a0,s9,8630 <.LBB99_656>
    862c:	0ff00513          	li	a0,255

0000000000008630 <.LBB99_656>:
    8630:	000015b7          	lui	a1,0x1
    8634:	40b405b3          	sub	a1,s0,a1
    8638:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB99_4+0x514>
    863c:	00001537          	lui	a0,0x1
    8640:	40a40533          	sub	a0,s0,a0
    8644:	1e853503          	ld	a0,488(a0) # 11e8 <.LBB99_4+0x4>
    8648:	03850533          	mul	a0,a0,s8
    864c:	000015b7          	lui	a1,0x1
    8650:	40b405b3          	sub	a1,s0,a1
    8654:	1e05b583          	ld	a1,480(a1) # 11e0 <.LBB99_3+0xf58>
    8658:	017585b3          	add	a1,a1,s7
    865c:	00b50533          	add	a0,a0,a1
    8660:	42455513          	srai	a0,a0,0x24
    8664:	00a025b3          	sgtz	a1,a0
    8668:	40b005b3          	neg	a1,a1
    866c:	00a5f533          	and	a0,a1,a0
    8670:	01954463          	blt	a0,s9,8678 <.LBB99_658>
    8674:	0ff00513          	li	a0,255

0000000000008678 <.LBB99_658>:
    8678:	000015b7          	lui	a1,0x1
    867c:	40b405b3          	sub	a1,s0,a1
    8680:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB99_4+0x50c>
    8684:	00001537          	lui	a0,0x1
    8688:	40a40533          	sub	a0,s0,a0
    868c:	1f853503          	ld	a0,504(a0) # 11f8 <.LBB99_4+0x14>
    8690:	03850533          	mul	a0,a0,s8
    8694:	000015b7          	lui	a1,0x1
    8698:	40b405b3          	sub	a1,s0,a1
    869c:	1f05b583          	ld	a1,496(a1) # 11f0 <.LBB99_4+0xc>
    86a0:	017585b3          	add	a1,a1,s7
    86a4:	00b50533          	add	a0,a0,a1
    86a8:	42455513          	srai	a0,a0,0x24
    86ac:	00a025b3          	sgtz	a1,a0
    86b0:	40b005b3          	neg	a1,a1
    86b4:	00a5f533          	and	a0,a1,a0
    86b8:	01954463          	blt	a0,s9,86c0 <.LBB99_660>
    86bc:	0ff00513          	li	a0,255

00000000000086c0 <.LBB99_660>:
    86c0:	000015b7          	lui	a1,0x1
    86c4:	40b405b3          	sub	a1,s0,a1
    86c8:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB99_4+0x504>
    86cc:	00001537          	lui	a0,0x1
    86d0:	40a40533          	sub	a0,s0,a0
    86d4:	20853503          	ld	a0,520(a0) # 1208 <.LBB99_4+0x24>
    86d8:	03850533          	mul	a0,a0,s8
    86dc:	000015b7          	lui	a1,0x1
    86e0:	40b405b3          	sub	a1,s0,a1
    86e4:	2005b583          	ld	a1,512(a1) # 1200 <.LBB99_4+0x1c>
    86e8:	017585b3          	add	a1,a1,s7
    86ec:	00b50533          	add	a0,a0,a1
    86f0:	42455513          	srai	a0,a0,0x24
    86f4:	00a025b3          	sgtz	a1,a0
    86f8:	40b005b3          	neg	a1,a1
    86fc:	00a5f533          	and	a0,a1,a0
    8700:	01954463          	blt	a0,s9,8708 <.LBB99_662>
    8704:	0ff00513          	li	a0,255

0000000000008708 <.LBB99_662>:
    8708:	000015b7          	lui	a1,0x1
    870c:	40b405b3          	sub	a1,s0,a1
    8710:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB99_4+0x4f4>
    8714:	00001537          	lui	a0,0x1
    8718:	40a40533          	sub	a0,s0,a0
    871c:	21853503          	ld	a0,536(a0) # 1218 <.LBB99_4+0x34>
    8720:	03850533          	mul	a0,a0,s8
    8724:	000015b7          	lui	a1,0x1
    8728:	40b405b3          	sub	a1,s0,a1
    872c:	2105b583          	ld	a1,528(a1) # 1210 <.LBB99_4+0x2c>
    8730:	017585b3          	add	a1,a1,s7
    8734:	00b50533          	add	a0,a0,a1
    8738:	42455513          	srai	a0,a0,0x24
    873c:	00a025b3          	sgtz	a1,a0
    8740:	40b005b3          	neg	a1,a1
    8744:	00a5f533          	and	a0,a1,a0
    8748:	01954463          	blt	a0,s9,8750 <.LBB99_664>
    874c:	0ff00513          	li	a0,255

0000000000008750 <.LBB99_664>:
    8750:	000015b7          	lui	a1,0x1
    8754:	40b405b3          	sub	a1,s0,a1
    8758:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB99_4+0x4ec>
    875c:	00001537          	lui	a0,0x1
    8760:	40a40533          	sub	a0,s0,a0
    8764:	22853503          	ld	a0,552(a0) # 1228 <.LBB99_4+0x44>
    8768:	03850533          	mul	a0,a0,s8
    876c:	000015b7          	lui	a1,0x1
    8770:	40b405b3          	sub	a1,s0,a1
    8774:	2205b583          	ld	a1,544(a1) # 1220 <.LBB99_4+0x3c>
    8778:	017585b3          	add	a1,a1,s7
    877c:	00b50533          	add	a0,a0,a1
    8780:	42455513          	srai	a0,a0,0x24
    8784:	00a025b3          	sgtz	a1,a0
    8788:	40b005b3          	neg	a1,a1
    878c:	00a5f533          	and	a0,a1,a0
    8790:	01954463          	blt	a0,s9,8798 <.LBB99_666>
    8794:	0ff00513          	li	a0,255

0000000000008798 <.LBB99_666>:
    8798:	000015b7          	lui	a1,0x1
    879c:	40b405b3          	sub	a1,s0,a1
    87a0:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB99_4+0x4e4>
    87a4:	00001537          	lui	a0,0x1
    87a8:	40a40533          	sub	a0,s0,a0
    87ac:	23853503          	ld	a0,568(a0) # 1238 <.LBB99_4+0x54>
    87b0:	03850533          	mul	a0,a0,s8
    87b4:	000015b7          	lui	a1,0x1
    87b8:	40b405b3          	sub	a1,s0,a1
    87bc:	2305b583          	ld	a1,560(a1) # 1230 <.LBB99_4+0x4c>
    87c0:	017585b3          	add	a1,a1,s7
    87c4:	00b50533          	add	a0,a0,a1
    87c8:	42455513          	srai	a0,a0,0x24
    87cc:	00a025b3          	sgtz	a1,a0
    87d0:	40b005b3          	neg	a1,a1
    87d4:	00a5f533          	and	a0,a1,a0
    87d8:	01954463          	blt	a0,s9,87e0 <.LBB99_668>
    87dc:	0ff00513          	li	a0,255

00000000000087e0 <.LBB99_668>:
    87e0:	000015b7          	lui	a1,0x1
    87e4:	40b405b3          	sub	a1,s0,a1
    87e8:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB99_4+0x4dc>
    87ec:	00001537          	lui	a0,0x1
    87f0:	40a40533          	sub	a0,s0,a0
    87f4:	24853503          	ld	a0,584(a0) # 1248 <.LBB99_4+0x64>
    87f8:	03850533          	mul	a0,a0,s8
    87fc:	000015b7          	lui	a1,0x1
    8800:	40b405b3          	sub	a1,s0,a1
    8804:	2405b583          	ld	a1,576(a1) # 1240 <.LBB99_4+0x5c>
    8808:	017585b3          	add	a1,a1,s7
    880c:	00b50533          	add	a0,a0,a1
    8810:	42455513          	srai	a0,a0,0x24
    8814:	00a025b3          	sgtz	a1,a0
    8818:	40b005b3          	neg	a1,a1
    881c:	00a5f533          	and	a0,a1,a0
    8820:	01954463          	blt	a0,s9,8828 <.LBB99_670>
    8824:	0ff00513          	li	a0,255

0000000000008828 <.LBB99_670>:
    8828:	000015b7          	lui	a1,0x1
    882c:	40b405b3          	sub	a1,s0,a1
    8830:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB99_4+0x4d4>
    8834:	00001537          	lui	a0,0x1
    8838:	40a40533          	sub	a0,s0,a0
    883c:	25853503          	ld	a0,600(a0) # 1258 <.LBB99_4+0x74>
    8840:	03850533          	mul	a0,a0,s8
    8844:	000015b7          	lui	a1,0x1
    8848:	40b405b3          	sub	a1,s0,a1
    884c:	2505b583          	ld	a1,592(a1) # 1250 <.LBB99_4+0x6c>
    8850:	017585b3          	add	a1,a1,s7
    8854:	00b50533          	add	a0,a0,a1
    8858:	42455513          	srai	a0,a0,0x24
    885c:	00a025b3          	sgtz	a1,a0
    8860:	40b005b3          	neg	a1,a1
    8864:	00a5f533          	and	a0,a1,a0
    8868:	01954463          	blt	a0,s9,8870 <.LBB99_672>
    886c:	0ff00513          	li	a0,255

0000000000008870 <.LBB99_672>:
    8870:	000015b7          	lui	a1,0x1
    8874:	40b405b3          	sub	a1,s0,a1
    8878:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB99_4+0x4cc>
    887c:	00001537          	lui	a0,0x1
    8880:	40a40533          	sub	a0,s0,a0
    8884:	26853503          	ld	a0,616(a0) # 1268 <.LBB99_4+0x84>
    8888:	03850533          	mul	a0,a0,s8
    888c:	000015b7          	lui	a1,0x1
    8890:	40b405b3          	sub	a1,s0,a1
    8894:	2605b583          	ld	a1,608(a1) # 1260 <.LBB99_4+0x7c>
    8898:	017585b3          	add	a1,a1,s7
    889c:	00b50533          	add	a0,a0,a1
    88a0:	42455513          	srai	a0,a0,0x24
    88a4:	00a025b3          	sgtz	a1,a0
    88a8:	40b005b3          	neg	a1,a1
    88ac:	00a5f533          	and	a0,a1,a0
    88b0:	01954463          	blt	a0,s9,88b8 <.LBB99_674>
    88b4:	0ff00513          	li	a0,255

00000000000088b8 <.LBB99_674>:
    88b8:	000015b7          	lui	a1,0x1
    88bc:	40b405b3          	sub	a1,s0,a1
    88c0:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB99_4+0x4bc>
    88c4:	00001537          	lui	a0,0x1
    88c8:	40a40533          	sub	a0,s0,a0
    88cc:	27853503          	ld	a0,632(a0) # 1278 <.LBB99_4+0x94>
    88d0:	03850533          	mul	a0,a0,s8
    88d4:	000015b7          	lui	a1,0x1
    88d8:	40b405b3          	sub	a1,s0,a1
    88dc:	2705b583          	ld	a1,624(a1) # 1270 <.LBB99_4+0x8c>
    88e0:	017585b3          	add	a1,a1,s7
    88e4:	00b50533          	add	a0,a0,a1
    88e8:	42455513          	srai	a0,a0,0x24
    88ec:	00a025b3          	sgtz	a1,a0
    88f0:	40b005b3          	neg	a1,a1
    88f4:	00a5f533          	and	a0,a1,a0
    88f8:	01954463          	blt	a0,s9,8900 <.LBB99_676>
    88fc:	0ff00513          	li	a0,255

0000000000008900 <.LBB99_676>:
    8900:	000015b7          	lui	a1,0x1
    8904:	40b405b3          	sub	a1,s0,a1
    8908:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB99_4+0x4b4>
    890c:	00001537          	lui	a0,0x1
    8910:	40a40533          	sub	a0,s0,a0
    8914:	28853503          	ld	a0,648(a0) # 1288 <.LBB99_4+0xa4>
    8918:	03850533          	mul	a0,a0,s8
    891c:	000015b7          	lui	a1,0x1
    8920:	40b405b3          	sub	a1,s0,a1
    8924:	2805b583          	ld	a1,640(a1) # 1280 <.LBB99_4+0x9c>
    8928:	017585b3          	add	a1,a1,s7
    892c:	00b50533          	add	a0,a0,a1
    8930:	42455513          	srai	a0,a0,0x24
    8934:	00a025b3          	sgtz	a1,a0
    8938:	40b005b3          	neg	a1,a1
    893c:	00a5f533          	and	a0,a1,a0
    8940:	01954463          	blt	a0,s9,8948 <.LBB99_678>
    8944:	0ff00513          	li	a0,255

0000000000008948 <.LBB99_678>:
    8948:	000015b7          	lui	a1,0x1
    894c:	40b405b3          	sub	a1,s0,a1
    8950:	28a5b423          	sd	a0,648(a1) # 1288 <.LBB99_4+0xa4>
    8954:	00001537          	lui	a0,0x1
    8958:	40a40533          	sub	a0,s0,a0
    895c:	29853503          	ld	a0,664(a0) # 1298 <.LBB99_4+0xb4>
    8960:	03850533          	mul	a0,a0,s8
    8964:	000015b7          	lui	a1,0x1
    8968:	40b405b3          	sub	a1,s0,a1
    896c:	2905b583          	ld	a1,656(a1) # 1290 <.LBB99_4+0xac>
    8970:	017585b3          	add	a1,a1,s7
    8974:	00b50533          	add	a0,a0,a1
    8978:	42455513          	srai	a0,a0,0x24
    897c:	00a025b3          	sgtz	a1,a0
    8980:	40b005b3          	neg	a1,a1
    8984:	00a5f533          	and	a0,a1,a0
    8988:	01954463          	blt	a0,s9,8990 <.LBB99_680>
    898c:	0ff00513          	li	a0,255

0000000000008990 <.LBB99_680>:
    8990:	000015b7          	lui	a1,0x1
    8994:	40b405b3          	sub	a1,s0,a1
    8998:	28a5bc23          	sd	a0,664(a1) # 1298 <.LBB99_4+0xb4>
    899c:	00001537          	lui	a0,0x1
    89a0:	40a40533          	sub	a0,s0,a0
    89a4:	2a853503          	ld	a0,680(a0) # 12a8 <.LBB99_4+0xc4>
    89a8:	03850533          	mul	a0,a0,s8
    89ac:	000015b7          	lui	a1,0x1
    89b0:	40b405b3          	sub	a1,s0,a1
    89b4:	2a05b583          	ld	a1,672(a1) # 12a0 <.LBB99_4+0xbc>
    89b8:	017585b3          	add	a1,a1,s7
    89bc:	00b50533          	add	a0,a0,a1
    89c0:	42455513          	srai	a0,a0,0x24
    89c4:	00a025b3          	sgtz	a1,a0
    89c8:	40b005b3          	neg	a1,a1
    89cc:	00a5f533          	and	a0,a1,a0
    89d0:	01954463          	blt	a0,s9,89d8 <.LBB99_682>
    89d4:	0ff00513          	li	a0,255

00000000000089d8 <.LBB99_682>:
    89d8:	000015b7          	lui	a1,0x1
    89dc:	40b405b3          	sub	a1,s0,a1
    89e0:	2aa5b423          	sd	a0,680(a1) # 12a8 <.LBB99_4+0xc4>
    89e4:	00001537          	lui	a0,0x1
    89e8:	40a40533          	sub	a0,s0,a0
    89ec:	2b853503          	ld	a0,696(a0) # 12b8 <.LBB99_4+0xd4>
    89f0:	03850533          	mul	a0,a0,s8
    89f4:	000015b7          	lui	a1,0x1
    89f8:	40b405b3          	sub	a1,s0,a1
    89fc:	2b05b583          	ld	a1,688(a1) # 12b0 <.LBB99_4+0xcc>
    8a00:	017585b3          	add	a1,a1,s7
    8a04:	00b50533          	add	a0,a0,a1
    8a08:	42455513          	srai	a0,a0,0x24
    8a0c:	00a025b3          	sgtz	a1,a0
    8a10:	40b005b3          	neg	a1,a1
    8a14:	00a5f533          	and	a0,a1,a0
    8a18:	01954463          	blt	a0,s9,8a20 <.LBB99_684>
    8a1c:	0ff00513          	li	a0,255

0000000000008a20 <.LBB99_684>:
    8a20:	000015b7          	lui	a1,0x1
    8a24:	40b405b3          	sub	a1,s0,a1
    8a28:	2aa5bc23          	sd	a0,696(a1) # 12b8 <.LBB99_4+0xd4>
    8a2c:	00001537          	lui	a0,0x1
    8a30:	40a40533          	sub	a0,s0,a0
    8a34:	2c853503          	ld	a0,712(a0) # 12c8 <.LBB99_4+0xe4>
    8a38:	03850533          	mul	a0,a0,s8
    8a3c:	000015b7          	lui	a1,0x1
    8a40:	40b405b3          	sub	a1,s0,a1
    8a44:	2c05b583          	ld	a1,704(a1) # 12c0 <.LBB99_4+0xdc>
    8a48:	017585b3          	add	a1,a1,s7
    8a4c:	00b50533          	add	a0,a0,a1
    8a50:	42455513          	srai	a0,a0,0x24
    8a54:	00a025b3          	sgtz	a1,a0
    8a58:	40b005b3          	neg	a1,a1
    8a5c:	00a5f533          	and	a0,a1,a0
    8a60:	01954463          	blt	a0,s9,8a68 <.LBB99_686>
    8a64:	0ff00513          	li	a0,255

0000000000008a68 <.LBB99_686>:
    8a68:	000015b7          	lui	a1,0x1
    8a6c:	40b405b3          	sub	a1,s0,a1
    8a70:	2ca5b423          	sd	a0,712(a1) # 12c8 <.LBB99_4+0xe4>
    8a74:	00001537          	lui	a0,0x1
    8a78:	40a40533          	sub	a0,s0,a0
    8a7c:	2d853503          	ld	a0,728(a0) # 12d8 <.LBB99_4+0xf4>
    8a80:	03850533          	mul	a0,a0,s8
    8a84:	000015b7          	lui	a1,0x1
    8a88:	40b405b3          	sub	a1,s0,a1
    8a8c:	2d05b583          	ld	a1,720(a1) # 12d0 <.LBB99_4+0xec>
    8a90:	017585b3          	add	a1,a1,s7
    8a94:	00b50533          	add	a0,a0,a1
    8a98:	42455513          	srai	a0,a0,0x24
    8a9c:	00a025b3          	sgtz	a1,a0
    8aa0:	40b005b3          	neg	a1,a1
    8aa4:	00a5f533          	and	a0,a1,a0
    8aa8:	01954463          	blt	a0,s9,8ab0 <.LBB99_688>
    8aac:	0ff00513          	li	a0,255

0000000000008ab0 <.LBB99_688>:
    8ab0:	000015b7          	lui	a1,0x1
    8ab4:	40b405b3          	sub	a1,s0,a1
    8ab8:	2ca5bc23          	sd	a0,728(a1) # 12d8 <.LBB99_4+0xf4>
    8abc:	00001537          	lui	a0,0x1
    8ac0:	40a40533          	sub	a0,s0,a0
    8ac4:	2e853503          	ld	a0,744(a0) # 12e8 <.LBB99_4+0x104>
    8ac8:	03850533          	mul	a0,a0,s8
    8acc:	000015b7          	lui	a1,0x1
    8ad0:	40b405b3          	sub	a1,s0,a1
    8ad4:	2e05b583          	ld	a1,736(a1) # 12e0 <.LBB99_4+0xfc>
    8ad8:	017585b3          	add	a1,a1,s7
    8adc:	00b50533          	add	a0,a0,a1
    8ae0:	42455513          	srai	a0,a0,0x24
    8ae4:	00a025b3          	sgtz	a1,a0
    8ae8:	40b005b3          	neg	a1,a1
    8aec:	00a5f533          	and	a0,a1,a0
    8af0:	01954463          	blt	a0,s9,8af8 <.LBB99_690>
    8af4:	0ff00513          	li	a0,255

0000000000008af8 <.LBB99_690>:
    8af8:	000015b7          	lui	a1,0x1
    8afc:	40b405b3          	sub	a1,s0,a1
    8b00:	2ea5b423          	sd	a0,744(a1) # 12e8 <.LBB99_4+0x104>
    8b04:	00001537          	lui	a0,0x1
    8b08:	40a40533          	sub	a0,s0,a0
    8b0c:	2f853503          	ld	a0,760(a0) # 12f8 <.LBB99_4+0x114>
    8b10:	03850533          	mul	a0,a0,s8
    8b14:	000015b7          	lui	a1,0x1
    8b18:	40b405b3          	sub	a1,s0,a1
    8b1c:	2f05b583          	ld	a1,752(a1) # 12f0 <.LBB99_4+0x10c>
    8b20:	017585b3          	add	a1,a1,s7
    8b24:	00b50533          	add	a0,a0,a1
    8b28:	42455513          	srai	a0,a0,0x24
    8b2c:	00a025b3          	sgtz	a1,a0
    8b30:	40b005b3          	neg	a1,a1
    8b34:	00a5f533          	and	a0,a1,a0
    8b38:	01954463          	blt	a0,s9,8b40 <.LBB99_692>
    8b3c:	0ff00513          	li	a0,255

0000000000008b40 <.LBB99_692>:
    8b40:	000015b7          	lui	a1,0x1
    8b44:	40b405b3          	sub	a1,s0,a1
    8b48:	2ea5bc23          	sd	a0,760(a1) # 12f8 <.LBB99_4+0x114>
    8b4c:	00001537          	lui	a0,0x1
    8b50:	40a40533          	sub	a0,s0,a0
    8b54:	30853503          	ld	a0,776(a0) # 1308 <.LBB99_4+0x124>
    8b58:	03850533          	mul	a0,a0,s8
    8b5c:	000015b7          	lui	a1,0x1
    8b60:	40b405b3          	sub	a1,s0,a1
    8b64:	3005b583          	ld	a1,768(a1) # 1300 <.LBB99_4+0x11c>
    8b68:	017585b3          	add	a1,a1,s7
    8b6c:	00b50533          	add	a0,a0,a1
    8b70:	42455513          	srai	a0,a0,0x24
    8b74:	00a025b3          	sgtz	a1,a0
    8b78:	40b005b3          	neg	a1,a1
    8b7c:	00a5f533          	and	a0,a1,a0
    8b80:	01954463          	blt	a0,s9,8b88 <.LBB99_694>
    8b84:	0ff00513          	li	a0,255

0000000000008b88 <.LBB99_694>:
    8b88:	000015b7          	lui	a1,0x1
    8b8c:	40b405b3          	sub	a1,s0,a1
    8b90:	30a5b423          	sd	a0,776(a1) # 1308 <.LBB99_4+0x124>
    8b94:	00001537          	lui	a0,0x1
    8b98:	40a40533          	sub	a0,s0,a0
    8b9c:	31853503          	ld	a0,792(a0) # 1318 <.LBB99_4+0x134>
    8ba0:	03850533          	mul	a0,a0,s8
    8ba4:	000015b7          	lui	a1,0x1
    8ba8:	40b405b3          	sub	a1,s0,a1
    8bac:	3105b583          	ld	a1,784(a1) # 1310 <.LBB99_4+0x12c>
    8bb0:	017585b3          	add	a1,a1,s7
    8bb4:	00b50533          	add	a0,a0,a1
    8bb8:	42455513          	srai	a0,a0,0x24
    8bbc:	00a025b3          	sgtz	a1,a0
    8bc0:	40b005b3          	neg	a1,a1
    8bc4:	00a5f533          	and	a0,a1,a0
    8bc8:	01954463          	blt	a0,s9,8bd0 <.LBB99_696>
    8bcc:	0ff00513          	li	a0,255

0000000000008bd0 <.LBB99_696>:
    8bd0:	000015b7          	lui	a1,0x1
    8bd4:	40b405b3          	sub	a1,s0,a1
    8bd8:	30a5bc23          	sd	a0,792(a1) # 1318 <.LBB99_4+0x134>
    8bdc:	00001537          	lui	a0,0x1
    8be0:	40a40533          	sub	a0,s0,a0
    8be4:	32853503          	ld	a0,808(a0) # 1328 <.LBB99_4+0x144>
    8be8:	03850533          	mul	a0,a0,s8
    8bec:	000015b7          	lui	a1,0x1
    8bf0:	40b405b3          	sub	a1,s0,a1
    8bf4:	3205b583          	ld	a1,800(a1) # 1320 <.LBB99_4+0x13c>
    8bf8:	017585b3          	add	a1,a1,s7
    8bfc:	00b50533          	add	a0,a0,a1
    8c00:	42455513          	srai	a0,a0,0x24
    8c04:	00a025b3          	sgtz	a1,a0
    8c08:	40b005b3          	neg	a1,a1
    8c0c:	00a5f533          	and	a0,a1,a0
    8c10:	01954463          	blt	a0,s9,8c18 <.LBB99_698>
    8c14:	0ff00513          	li	a0,255

0000000000008c18 <.LBB99_698>:
    8c18:	000015b7          	lui	a1,0x1
    8c1c:	40b405b3          	sub	a1,s0,a1
    8c20:	32a5b423          	sd	a0,808(a1) # 1328 <.LBB99_4+0x144>
    8c24:	00001537          	lui	a0,0x1
    8c28:	40a40533          	sub	a0,s0,a0
    8c2c:	33853503          	ld	a0,824(a0) # 1338 <.LBB99_4+0x154>
    8c30:	03850533          	mul	a0,a0,s8
    8c34:	000015b7          	lui	a1,0x1
    8c38:	40b405b3          	sub	a1,s0,a1
    8c3c:	3305b583          	ld	a1,816(a1) # 1330 <.LBB99_4+0x14c>
    8c40:	017585b3          	add	a1,a1,s7
    8c44:	00b50533          	add	a0,a0,a1
    8c48:	42455513          	srai	a0,a0,0x24
    8c4c:	00a025b3          	sgtz	a1,a0
    8c50:	40b005b3          	neg	a1,a1
    8c54:	00a5f533          	and	a0,a1,a0
    8c58:	01954463          	blt	a0,s9,8c60 <.LBB99_700>
    8c5c:	0ff00513          	li	a0,255

0000000000008c60 <.LBB99_700>:
    8c60:	000015b7          	lui	a1,0x1
    8c64:	40b405b3          	sub	a1,s0,a1
    8c68:	32a5bc23          	sd	a0,824(a1) # 1338 <.LBB99_4+0x154>
    8c6c:	00001537          	lui	a0,0x1
    8c70:	40a40533          	sub	a0,s0,a0
    8c74:	34853503          	ld	a0,840(a0) # 1348 <.LBB99_4+0x164>
    8c78:	03850533          	mul	a0,a0,s8
    8c7c:	000015b7          	lui	a1,0x1
    8c80:	40b405b3          	sub	a1,s0,a1
    8c84:	3405b583          	ld	a1,832(a1) # 1340 <.LBB99_4+0x15c>
    8c88:	017585b3          	add	a1,a1,s7
    8c8c:	00b50533          	add	a0,a0,a1
    8c90:	42455513          	srai	a0,a0,0x24
    8c94:	00a025b3          	sgtz	a1,a0
    8c98:	40b005b3          	neg	a1,a1
    8c9c:	00a5f533          	and	a0,a1,a0
    8ca0:	01954463          	blt	a0,s9,8ca8 <.LBB99_702>
    8ca4:	0ff00513          	li	a0,255

0000000000008ca8 <.LBB99_702>:
    8ca8:	000015b7          	lui	a1,0x1
    8cac:	40b405b3          	sub	a1,s0,a1
    8cb0:	34a5b423          	sd	a0,840(a1) # 1348 <.LBB99_4+0x164>
    8cb4:	00001537          	lui	a0,0x1
    8cb8:	40a40533          	sub	a0,s0,a0
    8cbc:	35853503          	ld	a0,856(a0) # 1358 <.LBB99_4+0x174>
    8cc0:	03850533          	mul	a0,a0,s8
    8cc4:	000015b7          	lui	a1,0x1
    8cc8:	40b405b3          	sub	a1,s0,a1
    8ccc:	3505b583          	ld	a1,848(a1) # 1350 <.LBB99_4+0x16c>
    8cd0:	017585b3          	add	a1,a1,s7
    8cd4:	00b50533          	add	a0,a0,a1
    8cd8:	42455513          	srai	a0,a0,0x24
    8cdc:	00a025b3          	sgtz	a1,a0
    8ce0:	40b005b3          	neg	a1,a1
    8ce4:	00a5f533          	and	a0,a1,a0
    8ce8:	01954463          	blt	a0,s9,8cf0 <.LBB99_704>
    8cec:	0ff00513          	li	a0,255

0000000000008cf0 <.LBB99_704>:
    8cf0:	000015b7          	lui	a1,0x1
    8cf4:	40b405b3          	sub	a1,s0,a1
    8cf8:	34a5bc23          	sd	a0,856(a1) # 1358 <.LBB99_4+0x174>
    8cfc:	00001537          	lui	a0,0x1
    8d00:	40a40533          	sub	a0,s0,a0
    8d04:	36853503          	ld	a0,872(a0) # 1368 <.LBB99_4+0x184>
    8d08:	03850533          	mul	a0,a0,s8
    8d0c:	000015b7          	lui	a1,0x1
    8d10:	40b405b3          	sub	a1,s0,a1
    8d14:	3605b583          	ld	a1,864(a1) # 1360 <.LBB99_4+0x17c>
    8d18:	017585b3          	add	a1,a1,s7
    8d1c:	00b50533          	add	a0,a0,a1
    8d20:	42455513          	srai	a0,a0,0x24
    8d24:	00a025b3          	sgtz	a1,a0
    8d28:	40b005b3          	neg	a1,a1
    8d2c:	00a5f533          	and	a0,a1,a0
    8d30:	01954463          	blt	a0,s9,8d38 <.LBB99_706>
    8d34:	0ff00513          	li	a0,255

0000000000008d38 <.LBB99_706>:
    8d38:	000015b7          	lui	a1,0x1
    8d3c:	40b405b3          	sub	a1,s0,a1
    8d40:	36a5b423          	sd	a0,872(a1) # 1368 <.LBB99_4+0x184>
    8d44:	00001537          	lui	a0,0x1
    8d48:	40a40533          	sub	a0,s0,a0
    8d4c:	37853503          	ld	a0,888(a0) # 1378 <.LBB99_4+0x194>
    8d50:	03850533          	mul	a0,a0,s8
    8d54:	000015b7          	lui	a1,0x1
    8d58:	40b405b3          	sub	a1,s0,a1
    8d5c:	3705b583          	ld	a1,880(a1) # 1370 <.LBB99_4+0x18c>
    8d60:	017585b3          	add	a1,a1,s7
    8d64:	00b50533          	add	a0,a0,a1
    8d68:	42455513          	srai	a0,a0,0x24
    8d6c:	00a025b3          	sgtz	a1,a0
    8d70:	40b005b3          	neg	a1,a1
    8d74:	00a5f533          	and	a0,a1,a0
    8d78:	01954463          	blt	a0,s9,8d80 <.LBB99_708>
    8d7c:	0ff00513          	li	a0,255

0000000000008d80 <.LBB99_708>:
    8d80:	000015b7          	lui	a1,0x1
    8d84:	40b405b3          	sub	a1,s0,a1
    8d88:	36a5bc23          	sd	a0,888(a1) # 1378 <.LBB99_4+0x194>
    8d8c:	00001537          	lui	a0,0x1
    8d90:	40a40533          	sub	a0,s0,a0
    8d94:	39053503          	ld	a0,912(a0) # 1390 <.LBB99_4+0x1ac>
    8d98:	03850533          	mul	a0,a0,s8
    8d9c:	000015b7          	lui	a1,0x1
    8da0:	40b405b3          	sub	a1,s0,a1
    8da4:	3805b583          	ld	a1,896(a1) # 1380 <.LBB99_4+0x19c>
    8da8:	017585b3          	add	a1,a1,s7
    8dac:	00b50533          	add	a0,a0,a1
    8db0:	42455513          	srai	a0,a0,0x24
    8db4:	00a025b3          	sgtz	a1,a0
    8db8:	40b005b3          	neg	a1,a1
    8dbc:	00a5f533          	and	a0,a1,a0
    8dc0:	01954463          	blt	a0,s9,8dc8 <.LBB99_710>
    8dc4:	0ff00513          	li	a0,255

0000000000008dc8 <.LBB99_710>:
    8dc8:	000015b7          	lui	a1,0x1
    8dcc:	40b405b3          	sub	a1,s0,a1
    8dd0:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB99_4+0x1ac>
    8dd4:	00001537          	lui	a0,0x1
    8dd8:	40a40533          	sub	a0,s0,a0
    8ddc:	39853503          	ld	a0,920(a0) # 1398 <.LBB99_4+0x1b4>
    8de0:	03850533          	mul	a0,a0,s8
    8de4:	000015b7          	lui	a1,0x1
    8de8:	40b405b3          	sub	a1,s0,a1
    8dec:	3885b583          	ld	a1,904(a1) # 1388 <.LBB99_4+0x1a4>
    8df0:	017585b3          	add	a1,a1,s7
    8df4:	00b50533          	add	a0,a0,a1
    8df8:	42455513          	srai	a0,a0,0x24
    8dfc:	00a025b3          	sgtz	a1,a0
    8e00:	40b005b3          	neg	a1,a1
    8e04:	00a5f533          	and	a0,a1,a0
    8e08:	01954463          	blt	a0,s9,8e10 <.LBB99_712>
    8e0c:	0ff00513          	li	a0,255

0000000000008e10 <.LBB99_712>:
    8e10:	000015b7          	lui	a1,0x1
    8e14:	40b405b3          	sub	a1,s0,a1
    8e18:	38a5bc23          	sd	a0,920(a1) # 1398 <.LBB99_4+0x1b4>
    8e1c:	00001537          	lui	a0,0x1
    8e20:	40a40533          	sub	a0,s0,a0
    8e24:	3a853503          	ld	a0,936(a0) # 13a8 <.LBB99_4+0x1c4>
    8e28:	03850533          	mul	a0,a0,s8
    8e2c:	000015b7          	lui	a1,0x1
    8e30:	40b405b3          	sub	a1,s0,a1
    8e34:	3a05b583          	ld	a1,928(a1) # 13a0 <.LBB99_4+0x1bc>
    8e38:	017585b3          	add	a1,a1,s7
    8e3c:	00b50533          	add	a0,a0,a1
    8e40:	42455513          	srai	a0,a0,0x24
    8e44:	00a025b3          	sgtz	a1,a0
    8e48:	40b005b3          	neg	a1,a1
    8e4c:	00a5f533          	and	a0,a1,a0
    8e50:	01954463          	blt	a0,s9,8e58 <.LBB99_714>
    8e54:	0ff00513          	li	a0,255

0000000000008e58 <.LBB99_714>:
    8e58:	000015b7          	lui	a1,0x1
    8e5c:	40b405b3          	sub	a1,s0,a1
    8e60:	3aa5b423          	sd	a0,936(a1) # 13a8 <.LBB99_4+0x1c4>
    8e64:	00001537          	lui	a0,0x1
    8e68:	40a40533          	sub	a0,s0,a0
    8e6c:	3b853503          	ld	a0,952(a0) # 13b8 <.LBB99_4+0x1d4>
    8e70:	03850533          	mul	a0,a0,s8
    8e74:	000015b7          	lui	a1,0x1
    8e78:	40b405b3          	sub	a1,s0,a1
    8e7c:	3b05b583          	ld	a1,944(a1) # 13b0 <.LBB99_4+0x1cc>
    8e80:	017585b3          	add	a1,a1,s7
    8e84:	00b50533          	add	a0,a0,a1
    8e88:	42455513          	srai	a0,a0,0x24
    8e8c:	00a025b3          	sgtz	a1,a0
    8e90:	40b005b3          	neg	a1,a1
    8e94:	00a5f533          	and	a0,a1,a0
    8e98:	01954463          	blt	a0,s9,8ea0 <.LBB99_716>
    8e9c:	0ff00513          	li	a0,255

0000000000008ea0 <.LBB99_716>:
    8ea0:	000015b7          	lui	a1,0x1
    8ea4:	40b405b3          	sub	a1,s0,a1
    8ea8:	3aa5bc23          	sd	a0,952(a1) # 13b8 <.LBB99_4+0x1d4>
    8eac:	00001537          	lui	a0,0x1
    8eb0:	40a40533          	sub	a0,s0,a0
    8eb4:	3c853503          	ld	a0,968(a0) # 13c8 <.LBB99_4+0x1e4>
    8eb8:	03850533          	mul	a0,a0,s8
    8ebc:	000015b7          	lui	a1,0x1
    8ec0:	40b405b3          	sub	a1,s0,a1
    8ec4:	3c05b583          	ld	a1,960(a1) # 13c0 <.LBB99_4+0x1dc>
    8ec8:	017585b3          	add	a1,a1,s7
    8ecc:	00b50533          	add	a0,a0,a1
    8ed0:	42455513          	srai	a0,a0,0x24
    8ed4:	00a025b3          	sgtz	a1,a0
    8ed8:	40b005b3          	neg	a1,a1
    8edc:	00a5f533          	and	a0,a1,a0
    8ee0:	01954463          	blt	a0,s9,8ee8 <.LBB99_718>
    8ee4:	0ff00513          	li	a0,255

0000000000008ee8 <.LBB99_718>:
    8ee8:	000015b7          	lui	a1,0x1
    8eec:	40b405b3          	sub	a1,s0,a1
    8ef0:	3ca5b423          	sd	a0,968(a1) # 13c8 <.LBB99_4+0x1e4>
    8ef4:	00001537          	lui	a0,0x1
    8ef8:	40a40533          	sub	a0,s0,a0
    8efc:	3d853503          	ld	a0,984(a0) # 13d8 <.LBB99_4+0x1f4>
    8f00:	03850533          	mul	a0,a0,s8
    8f04:	000015b7          	lui	a1,0x1
    8f08:	40b405b3          	sub	a1,s0,a1
    8f0c:	3d05b583          	ld	a1,976(a1) # 13d0 <.LBB99_4+0x1ec>
    8f10:	017585b3          	add	a1,a1,s7
    8f14:	00b50533          	add	a0,a0,a1
    8f18:	42455513          	srai	a0,a0,0x24
    8f1c:	00a025b3          	sgtz	a1,a0
    8f20:	40b005b3          	neg	a1,a1
    8f24:	00a5f533          	and	a0,a1,a0
    8f28:	01954463          	blt	a0,s9,8f30 <.LBB99_720>
    8f2c:	0ff00513          	li	a0,255

0000000000008f30 <.LBB99_720>:
    8f30:	000015b7          	lui	a1,0x1
    8f34:	40b405b3          	sub	a1,s0,a1
    8f38:	3ca5bc23          	sd	a0,984(a1) # 13d8 <.LBB99_4+0x1f4>
    8f3c:	00001537          	lui	a0,0x1
    8f40:	40a40533          	sub	a0,s0,a0
    8f44:	3e853503          	ld	a0,1000(a0) # 13e8 <.LBB99_4+0x204>
    8f48:	03850533          	mul	a0,a0,s8
    8f4c:	000015b7          	lui	a1,0x1
    8f50:	40b405b3          	sub	a1,s0,a1
    8f54:	3e05b583          	ld	a1,992(a1) # 13e0 <.LBB99_4+0x1fc>
    8f58:	017585b3          	add	a1,a1,s7
    8f5c:	00b50533          	add	a0,a0,a1
    8f60:	42455513          	srai	a0,a0,0x24
    8f64:	00a025b3          	sgtz	a1,a0
    8f68:	40b005b3          	neg	a1,a1
    8f6c:	00a5f533          	and	a0,a1,a0
    8f70:	01954463          	blt	a0,s9,8f78 <.LBB99_722>
    8f74:	0ff00513          	li	a0,255

0000000000008f78 <.LBB99_722>:
    8f78:	000015b7          	lui	a1,0x1
    8f7c:	40b405b3          	sub	a1,s0,a1
    8f80:	3ea5b423          	sd	a0,1000(a1) # 13e8 <.LBB99_4+0x204>
    8f84:	00001537          	lui	a0,0x1
    8f88:	40a40533          	sub	a0,s0,a0
    8f8c:	3f853503          	ld	a0,1016(a0) # 13f8 <.LBB99_4+0x214>
    8f90:	03850533          	mul	a0,a0,s8
    8f94:	000015b7          	lui	a1,0x1
    8f98:	40b405b3          	sub	a1,s0,a1
    8f9c:	3f05b583          	ld	a1,1008(a1) # 13f0 <.LBB99_4+0x20c>
    8fa0:	017585b3          	add	a1,a1,s7
    8fa4:	00b50533          	add	a0,a0,a1
    8fa8:	42455513          	srai	a0,a0,0x24
    8fac:	00a025b3          	sgtz	a1,a0
    8fb0:	40b005b3          	neg	a1,a1
    8fb4:	00a5f533          	and	a0,a1,a0
    8fb8:	01954463          	blt	a0,s9,8fc0 <.LBB99_724>
    8fbc:	0ff00513          	li	a0,255

0000000000008fc0 <.LBB99_724>:
    8fc0:	000015b7          	lui	a1,0x1
    8fc4:	40b405b3          	sub	a1,s0,a1
    8fc8:	3ea5bc23          	sd	a0,1016(a1) # 13f8 <.LBB99_4+0x214>
    8fcc:	00001537          	lui	a0,0x1
    8fd0:	40a40533          	sub	a0,s0,a0
    8fd4:	40853503          	ld	a0,1032(a0) # 1408 <.LBB99_4+0x224>
    8fd8:	03850533          	mul	a0,a0,s8
    8fdc:	000015b7          	lui	a1,0x1
    8fe0:	40b405b3          	sub	a1,s0,a1
    8fe4:	4005b583          	ld	a1,1024(a1) # 1400 <.LBB99_4+0x21c>
    8fe8:	017585b3          	add	a1,a1,s7
    8fec:	00b50533          	add	a0,a0,a1
    8ff0:	42455513          	srai	a0,a0,0x24
    8ff4:	00a025b3          	sgtz	a1,a0
    8ff8:	40b005b3          	neg	a1,a1
    8ffc:	00a5f533          	and	a0,a1,a0
    9000:	01954463          	blt	a0,s9,9008 <.LBB99_726>
    9004:	0ff00513          	li	a0,255

0000000000009008 <.LBB99_726>:
    9008:	000015b7          	lui	a1,0x1
    900c:	40b405b3          	sub	a1,s0,a1
    9010:	40a5b423          	sd	a0,1032(a1) # 1408 <.LBB99_4+0x224>
    9014:	00001537          	lui	a0,0x1
    9018:	40a40533          	sub	a0,s0,a0
    901c:	41853503          	ld	a0,1048(a0) # 1418 <.LBB99_4+0x234>
    9020:	03850533          	mul	a0,a0,s8
    9024:	000015b7          	lui	a1,0x1
    9028:	40b405b3          	sub	a1,s0,a1
    902c:	4105b583          	ld	a1,1040(a1) # 1410 <.LBB99_4+0x22c>
    9030:	017585b3          	add	a1,a1,s7
    9034:	00b50533          	add	a0,a0,a1
    9038:	42455513          	srai	a0,a0,0x24
    903c:	00a025b3          	sgtz	a1,a0
    9040:	40b005b3          	neg	a1,a1
    9044:	00a5f533          	and	a0,a1,a0
    9048:	01954463          	blt	a0,s9,9050 <.LBB99_728>
    904c:	0ff00513          	li	a0,255

0000000000009050 <.LBB99_728>:
    9050:	000015b7          	lui	a1,0x1
    9054:	40b405b3          	sub	a1,s0,a1
    9058:	40a5bc23          	sd	a0,1048(a1) # 1418 <.LBB99_4+0x234>
    905c:	00001537          	lui	a0,0x1
    9060:	40a40533          	sub	a0,s0,a0
    9064:	42853503          	ld	a0,1064(a0) # 1428 <.LBB99_4+0x244>
    9068:	03850533          	mul	a0,a0,s8
    906c:	000015b7          	lui	a1,0x1
    9070:	40b405b3          	sub	a1,s0,a1
    9074:	4205b583          	ld	a1,1056(a1) # 1420 <.LBB99_4+0x23c>
    9078:	017585b3          	add	a1,a1,s7
    907c:	00b50533          	add	a0,a0,a1
    9080:	42455513          	srai	a0,a0,0x24
    9084:	00a025b3          	sgtz	a1,a0
    9088:	40b005b3          	neg	a1,a1
    908c:	00a5f533          	and	a0,a1,a0
    9090:	01954463          	blt	a0,s9,9098 <.LBB99_730>
    9094:	0ff00513          	li	a0,255

0000000000009098 <.LBB99_730>:
    9098:	000015b7          	lui	a1,0x1
    909c:	40b405b3          	sub	a1,s0,a1
    90a0:	42a5b423          	sd	a0,1064(a1) # 1428 <.LBB99_4+0x244>
    90a4:	00001537          	lui	a0,0x1
    90a8:	40a40533          	sub	a0,s0,a0
    90ac:	43853503          	ld	a0,1080(a0) # 1438 <.LBB99_4+0x254>
    90b0:	03850533          	mul	a0,a0,s8
    90b4:	000015b7          	lui	a1,0x1
    90b8:	40b405b3          	sub	a1,s0,a1
    90bc:	4305b583          	ld	a1,1072(a1) # 1430 <.LBB99_4+0x24c>
    90c0:	017585b3          	add	a1,a1,s7
    90c4:	00b50533          	add	a0,a0,a1
    90c8:	42455513          	srai	a0,a0,0x24
    90cc:	00a025b3          	sgtz	a1,a0
    90d0:	40b005b3          	neg	a1,a1
    90d4:	00a5f533          	and	a0,a1,a0
    90d8:	01954463          	blt	a0,s9,90e0 <.LBB99_732>
    90dc:	0ff00513          	li	a0,255

00000000000090e0 <.LBB99_732>:
    90e0:	000015b7          	lui	a1,0x1
    90e4:	40b405b3          	sub	a1,s0,a1
    90e8:	42a5bc23          	sd	a0,1080(a1) # 1438 <.LBB99_4+0x254>
    90ec:	00001537          	lui	a0,0x1
    90f0:	40a40533          	sub	a0,s0,a0
    90f4:	44853503          	ld	a0,1096(a0) # 1448 <.LBB99_4+0x264>
    90f8:	03850533          	mul	a0,a0,s8
    90fc:	000015b7          	lui	a1,0x1
    9100:	40b405b3          	sub	a1,s0,a1
    9104:	4405b583          	ld	a1,1088(a1) # 1440 <.LBB99_4+0x25c>
    9108:	017585b3          	add	a1,a1,s7
    910c:	00b50533          	add	a0,a0,a1
    9110:	42455513          	srai	a0,a0,0x24
    9114:	00a025b3          	sgtz	a1,a0
    9118:	40b005b3          	neg	a1,a1
    911c:	00a5f533          	and	a0,a1,a0
    9120:	01954463          	blt	a0,s9,9128 <.LBB99_734>
    9124:	0ff00513          	li	a0,255

0000000000009128 <.LBB99_734>:
    9128:	000015b7          	lui	a1,0x1
    912c:	40b405b3          	sub	a1,s0,a1
    9130:	44a5b423          	sd	a0,1096(a1) # 1448 <.LBB99_4+0x264>
    9134:	00001537          	lui	a0,0x1
    9138:	40a40533          	sub	a0,s0,a0
    913c:	45853503          	ld	a0,1112(a0) # 1458 <.LBB99_4+0x274>
    9140:	03850533          	mul	a0,a0,s8
    9144:	000015b7          	lui	a1,0x1
    9148:	40b405b3          	sub	a1,s0,a1
    914c:	4505b583          	ld	a1,1104(a1) # 1450 <.LBB99_4+0x26c>
    9150:	017585b3          	add	a1,a1,s7
    9154:	00b50533          	add	a0,a0,a1
    9158:	42455513          	srai	a0,a0,0x24
    915c:	00a025b3          	sgtz	a1,a0
    9160:	40b005b3          	neg	a1,a1
    9164:	00a5f533          	and	a0,a1,a0
    9168:	01954463          	blt	a0,s9,9170 <.LBB99_736>
    916c:	0ff00513          	li	a0,255

0000000000009170 <.LBB99_736>:
    9170:	000015b7          	lui	a1,0x1
    9174:	40b405b3          	sub	a1,s0,a1
    9178:	44a5bc23          	sd	a0,1112(a1) # 1458 <.LBB99_4+0x274>
    917c:	00001537          	lui	a0,0x1
    9180:	40a40533          	sub	a0,s0,a0
    9184:	46853503          	ld	a0,1128(a0) # 1468 <.LBB99_4+0x284>
    9188:	03850533          	mul	a0,a0,s8
    918c:	000015b7          	lui	a1,0x1
    9190:	40b405b3          	sub	a1,s0,a1
    9194:	4605b583          	ld	a1,1120(a1) # 1460 <.LBB99_4+0x27c>
    9198:	017585b3          	add	a1,a1,s7
    919c:	00b50533          	add	a0,a0,a1
    91a0:	42455513          	srai	a0,a0,0x24
    91a4:	00a025b3          	sgtz	a1,a0
    91a8:	40b005b3          	neg	a1,a1
    91ac:	00a5f533          	and	a0,a1,a0
    91b0:	01954463          	blt	a0,s9,91b8 <.LBB99_738>
    91b4:	0ff00513          	li	a0,255

00000000000091b8 <.LBB99_738>:
    91b8:	000015b7          	lui	a1,0x1
    91bc:	40b405b3          	sub	a1,s0,a1
    91c0:	46a5b423          	sd	a0,1128(a1) # 1468 <.LBB99_4+0x284>
    91c4:	00001537          	lui	a0,0x1
    91c8:	40a40533          	sub	a0,s0,a0
    91cc:	47853503          	ld	a0,1144(a0) # 1478 <.LBB99_4+0x294>
    91d0:	03850533          	mul	a0,a0,s8
    91d4:	000015b7          	lui	a1,0x1
    91d8:	40b405b3          	sub	a1,s0,a1
    91dc:	4705b583          	ld	a1,1136(a1) # 1470 <.LBB99_4+0x28c>
    91e0:	017585b3          	add	a1,a1,s7
    91e4:	00b50533          	add	a0,a0,a1
    91e8:	42455513          	srai	a0,a0,0x24
    91ec:	00a025b3          	sgtz	a1,a0
    91f0:	40b005b3          	neg	a1,a1
    91f4:	00a5f533          	and	a0,a1,a0
    91f8:	01954463          	blt	a0,s9,9200 <.LBB99_740>
    91fc:	0ff00513          	li	a0,255

0000000000009200 <.LBB99_740>:
    9200:	000015b7          	lui	a1,0x1
    9204:	40b405b3          	sub	a1,s0,a1
    9208:	46a5bc23          	sd	a0,1144(a1) # 1478 <.LBB99_4+0x294>
    920c:	00001537          	lui	a0,0x1
    9210:	40a40533          	sub	a0,s0,a0
    9214:	48853503          	ld	a0,1160(a0) # 1488 <.LBB99_4+0x2a4>
    9218:	03850533          	mul	a0,a0,s8
    921c:	000015b7          	lui	a1,0x1
    9220:	40b405b3          	sub	a1,s0,a1
    9224:	4805b583          	ld	a1,1152(a1) # 1480 <.LBB99_4+0x29c>
    9228:	017585b3          	add	a1,a1,s7
    922c:	00b50533          	add	a0,a0,a1
    9230:	42455513          	srai	a0,a0,0x24
    9234:	00a025b3          	sgtz	a1,a0
    9238:	40b005b3          	neg	a1,a1
    923c:	00a5f533          	and	a0,a1,a0
    9240:	01954463          	blt	a0,s9,9248 <.LBB99_742>
    9244:	0ff00513          	li	a0,255

0000000000009248 <.LBB99_742>:
    9248:	000015b7          	lui	a1,0x1
    924c:	40b405b3          	sub	a1,s0,a1
    9250:	48a5b423          	sd	a0,1160(a1) # 1488 <.LBB99_4+0x2a4>
    9254:	00001537          	lui	a0,0x1
    9258:	40a40533          	sub	a0,s0,a0
    925c:	49853503          	ld	a0,1176(a0) # 1498 <.LBB99_4+0x2b4>
    9260:	03850533          	mul	a0,a0,s8
    9264:	000015b7          	lui	a1,0x1
    9268:	40b405b3          	sub	a1,s0,a1
    926c:	4905b583          	ld	a1,1168(a1) # 1490 <.LBB99_4+0x2ac>
    9270:	017585b3          	add	a1,a1,s7
    9274:	00b50533          	add	a0,a0,a1
    9278:	42455513          	srai	a0,a0,0x24
    927c:	00a025b3          	sgtz	a1,a0
    9280:	40b005b3          	neg	a1,a1
    9284:	00a5f533          	and	a0,a1,a0
    9288:	01954463          	blt	a0,s9,9290 <.LBB99_744>
    928c:	0ff00513          	li	a0,255

0000000000009290 <.LBB99_744>:
    9290:	000015b7          	lui	a1,0x1
    9294:	40b405b3          	sub	a1,s0,a1
    9298:	48a5bc23          	sd	a0,1176(a1) # 1498 <.LBB99_4+0x2b4>
    929c:	00001537          	lui	a0,0x1
    92a0:	40a40533          	sub	a0,s0,a0
    92a4:	4a853503          	ld	a0,1192(a0) # 14a8 <.LBB99_4+0x2c4>
    92a8:	03850533          	mul	a0,a0,s8
    92ac:	000015b7          	lui	a1,0x1
    92b0:	40b405b3          	sub	a1,s0,a1
    92b4:	4a05b583          	ld	a1,1184(a1) # 14a0 <.LBB99_4+0x2bc>
    92b8:	017585b3          	add	a1,a1,s7
    92bc:	00b50533          	add	a0,a0,a1
    92c0:	42455513          	srai	a0,a0,0x24
    92c4:	00a025b3          	sgtz	a1,a0
    92c8:	40b005b3          	neg	a1,a1
    92cc:	00a5f533          	and	a0,a1,a0
    92d0:	01954463          	blt	a0,s9,92d8 <.LBB99_746>
    92d4:	0ff00513          	li	a0,255

00000000000092d8 <.LBB99_746>:
    92d8:	000015b7          	lui	a1,0x1
    92dc:	40b405b3          	sub	a1,s0,a1
    92e0:	4aa5b423          	sd	a0,1192(a1) # 14a8 <.LBB99_4+0x2c4>
    92e4:	00001537          	lui	a0,0x1
    92e8:	40a40533          	sub	a0,s0,a0
    92ec:	4b853503          	ld	a0,1208(a0) # 14b8 <.LBB99_4+0x2d4>
    92f0:	03850533          	mul	a0,a0,s8
    92f4:	000015b7          	lui	a1,0x1
    92f8:	40b405b3          	sub	a1,s0,a1
    92fc:	4b05b583          	ld	a1,1200(a1) # 14b0 <.LBB99_4+0x2cc>
    9300:	017585b3          	add	a1,a1,s7
    9304:	00b50533          	add	a0,a0,a1
    9308:	42455513          	srai	a0,a0,0x24
    930c:	00a025b3          	sgtz	a1,a0
    9310:	40b005b3          	neg	a1,a1
    9314:	00a5f533          	and	a0,a1,a0
    9318:	01954463          	blt	a0,s9,9320 <.LBB99_748>
    931c:	0ff00513          	li	a0,255

0000000000009320 <.LBB99_748>:
    9320:	000015b7          	lui	a1,0x1
    9324:	40b405b3          	sub	a1,s0,a1
    9328:	4aa5bc23          	sd	a0,1208(a1) # 14b8 <.LBB99_4+0x2d4>
    932c:	00001537          	lui	a0,0x1
    9330:	40a40533          	sub	a0,s0,a0
    9334:	4c853503          	ld	a0,1224(a0) # 14c8 <.LBB99_4+0x2e4>
    9338:	03850533          	mul	a0,a0,s8
    933c:	000015b7          	lui	a1,0x1
    9340:	40b405b3          	sub	a1,s0,a1
    9344:	4c05b583          	ld	a1,1216(a1) # 14c0 <.LBB99_4+0x2dc>
    9348:	017585b3          	add	a1,a1,s7
    934c:	00b50533          	add	a0,a0,a1
    9350:	42455513          	srai	a0,a0,0x24
    9354:	00a025b3          	sgtz	a1,a0
    9358:	40b005b3          	neg	a1,a1
    935c:	00a5f533          	and	a0,a1,a0
    9360:	01954463          	blt	a0,s9,9368 <.LBB99_750>
    9364:	0ff00513          	li	a0,255

0000000000009368 <.LBB99_750>:
    9368:	000015b7          	lui	a1,0x1
    936c:	40b405b3          	sub	a1,s0,a1
    9370:	4ca5b423          	sd	a0,1224(a1) # 14c8 <.LBB99_4+0x2e4>
    9374:	00001537          	lui	a0,0x1
    9378:	40a40533          	sub	a0,s0,a0
    937c:	4d853503          	ld	a0,1240(a0) # 14d8 <.LBB99_4+0x2f4>
    9380:	03850533          	mul	a0,a0,s8
    9384:	000015b7          	lui	a1,0x1
    9388:	40b405b3          	sub	a1,s0,a1
    938c:	4d05b583          	ld	a1,1232(a1) # 14d0 <.LBB99_4+0x2ec>
    9390:	017585b3          	add	a1,a1,s7
    9394:	00b50533          	add	a0,a0,a1
    9398:	42455513          	srai	a0,a0,0x24
    939c:	00a025b3          	sgtz	a1,a0
    93a0:	40b005b3          	neg	a1,a1
    93a4:	00a5f533          	and	a0,a1,a0
    93a8:	01954463          	blt	a0,s9,93b0 <.LBB99_752>
    93ac:	0ff00513          	li	a0,255

00000000000093b0 <.LBB99_752>:
    93b0:	000015b7          	lui	a1,0x1
    93b4:	40b405b3          	sub	a1,s0,a1
    93b8:	4ca5bc23          	sd	a0,1240(a1) # 14d8 <.LBB99_4+0x2f4>
    93bc:	00001537          	lui	a0,0x1
    93c0:	40a40533          	sub	a0,s0,a0
    93c4:	4e853503          	ld	a0,1256(a0) # 14e8 <.LBB99_4+0x304>
    93c8:	03850533          	mul	a0,a0,s8
    93cc:	000015b7          	lui	a1,0x1
    93d0:	40b405b3          	sub	a1,s0,a1
    93d4:	4e05b583          	ld	a1,1248(a1) # 14e0 <.LBB99_4+0x2fc>
    93d8:	017585b3          	add	a1,a1,s7
    93dc:	00b50533          	add	a0,a0,a1
    93e0:	42455513          	srai	a0,a0,0x24
    93e4:	00a025b3          	sgtz	a1,a0
    93e8:	40b005b3          	neg	a1,a1
    93ec:	00a5f533          	and	a0,a1,a0
    93f0:	01954463          	blt	a0,s9,93f8 <.LBB99_754>
    93f4:	0ff00513          	li	a0,255

00000000000093f8 <.LBB99_754>:
    93f8:	000015b7          	lui	a1,0x1
    93fc:	40b405b3          	sub	a1,s0,a1
    9400:	4ea5b423          	sd	a0,1256(a1) # 14e8 <.LBB99_4+0x304>
    9404:	00001537          	lui	a0,0x1
    9408:	40a40533          	sub	a0,s0,a0
    940c:	4f853503          	ld	a0,1272(a0) # 14f8 <.LBB99_4+0x314>
    9410:	03850533          	mul	a0,a0,s8
    9414:	000015b7          	lui	a1,0x1
    9418:	40b405b3          	sub	a1,s0,a1
    941c:	4f05b583          	ld	a1,1264(a1) # 14f0 <.LBB99_4+0x30c>
    9420:	017585b3          	add	a1,a1,s7
    9424:	00b50533          	add	a0,a0,a1
    9428:	42455513          	srai	a0,a0,0x24
    942c:	00a025b3          	sgtz	a1,a0
    9430:	40b005b3          	neg	a1,a1
    9434:	00a5f533          	and	a0,a1,a0
    9438:	01954463          	blt	a0,s9,9440 <.LBB99_756>
    943c:	0ff00513          	li	a0,255

0000000000009440 <.LBB99_756>:
    9440:	000015b7          	lui	a1,0x1
    9444:	40b405b3          	sub	a1,s0,a1
    9448:	4ea5bc23          	sd	a0,1272(a1) # 14f8 <.LBB99_4+0x314>
    944c:	00001537          	lui	a0,0x1
    9450:	40a40533          	sub	a0,s0,a0
    9454:	50853503          	ld	a0,1288(a0) # 1508 <.LBB99_4+0x324>
    9458:	03850533          	mul	a0,a0,s8
    945c:	000015b7          	lui	a1,0x1
    9460:	40b405b3          	sub	a1,s0,a1
    9464:	5005b583          	ld	a1,1280(a1) # 1500 <.LBB99_4+0x31c>
    9468:	017585b3          	add	a1,a1,s7
    946c:	00b50533          	add	a0,a0,a1
    9470:	42455513          	srai	a0,a0,0x24
    9474:	00a025b3          	sgtz	a1,a0
    9478:	40b005b3          	neg	a1,a1
    947c:	00a5f533          	and	a0,a1,a0
    9480:	01954463          	blt	a0,s9,9488 <.LBB99_758>
    9484:	0ff00513          	li	a0,255

0000000000009488 <.LBB99_758>:
    9488:	000015b7          	lui	a1,0x1
    948c:	40b405b3          	sub	a1,s0,a1
    9490:	50a5b423          	sd	a0,1288(a1) # 1508 <.LBB99_4+0x324>
    9494:	00001537          	lui	a0,0x1
    9498:	40a40533          	sub	a0,s0,a0
    949c:	51853503          	ld	a0,1304(a0) # 1518 <.LBB99_4+0x334>
    94a0:	03850533          	mul	a0,a0,s8
    94a4:	000015b7          	lui	a1,0x1
    94a8:	40b405b3          	sub	a1,s0,a1
    94ac:	5105b583          	ld	a1,1296(a1) # 1510 <.LBB99_4+0x32c>
    94b0:	017585b3          	add	a1,a1,s7
    94b4:	00b50533          	add	a0,a0,a1
    94b8:	42455513          	srai	a0,a0,0x24
    94bc:	00a025b3          	sgtz	a1,a0
    94c0:	40b005b3          	neg	a1,a1
    94c4:	00a5f533          	and	a0,a1,a0
    94c8:	01954463          	blt	a0,s9,94d0 <.LBB99_760>
    94cc:	0ff00513          	li	a0,255

00000000000094d0 <.LBB99_760>:
    94d0:	000015b7          	lui	a1,0x1
    94d4:	40b405b3          	sub	a1,s0,a1
    94d8:	50a5bc23          	sd	a0,1304(a1) # 1518 <.LBB99_4+0x334>
    94dc:	00001537          	lui	a0,0x1
    94e0:	40a40533          	sub	a0,s0,a0
    94e4:	52853503          	ld	a0,1320(a0) # 1528 <.LBB99_4+0x344>
    94e8:	03850533          	mul	a0,a0,s8
    94ec:	000015b7          	lui	a1,0x1
    94f0:	40b405b3          	sub	a1,s0,a1
    94f4:	5205b583          	ld	a1,1312(a1) # 1520 <.LBB99_4+0x33c>
    94f8:	017585b3          	add	a1,a1,s7
    94fc:	00b50533          	add	a0,a0,a1
    9500:	42455513          	srai	a0,a0,0x24
    9504:	00a025b3          	sgtz	a1,a0
    9508:	40b005b3          	neg	a1,a1
    950c:	00a5f533          	and	a0,a1,a0
    9510:	01954463          	blt	a0,s9,9518 <.LBB99_762>
    9514:	0ff00513          	li	a0,255

0000000000009518 <.LBB99_762>:
    9518:	000015b7          	lui	a1,0x1
    951c:	40b405b3          	sub	a1,s0,a1
    9520:	52a5b423          	sd	a0,1320(a1) # 1528 <.LBB99_4+0x344>
    9524:	00001537          	lui	a0,0x1
    9528:	40a40533          	sub	a0,s0,a0
    952c:	53853503          	ld	a0,1336(a0) # 1538 <.LBB99_4+0x354>
    9530:	03850533          	mul	a0,a0,s8
    9534:	000015b7          	lui	a1,0x1
    9538:	40b405b3          	sub	a1,s0,a1
    953c:	5305b583          	ld	a1,1328(a1) # 1530 <.LBB99_4+0x34c>
    9540:	017585b3          	add	a1,a1,s7
    9544:	00b50533          	add	a0,a0,a1
    9548:	42455513          	srai	a0,a0,0x24
    954c:	00a025b3          	sgtz	a1,a0
    9550:	40b005b3          	neg	a1,a1
    9554:	00a5f533          	and	a0,a1,a0
    9558:	01954463          	blt	a0,s9,9560 <.LBB99_764>
    955c:	0ff00513          	li	a0,255

0000000000009560 <.LBB99_764>:
    9560:	000015b7          	lui	a1,0x1
    9564:	40b405b3          	sub	a1,s0,a1
    9568:	52a5bc23          	sd	a0,1336(a1) # 1538 <.LBB99_4+0x354>
    956c:	00001537          	lui	a0,0x1
    9570:	40a40533          	sub	a0,s0,a0
    9574:	54853503          	ld	a0,1352(a0) # 1548 <.LBB99_4+0x364>
    9578:	03850533          	mul	a0,a0,s8
    957c:	000015b7          	lui	a1,0x1
    9580:	40b405b3          	sub	a1,s0,a1
    9584:	5405b583          	ld	a1,1344(a1) # 1540 <.LBB99_4+0x35c>
    9588:	017585b3          	add	a1,a1,s7
    958c:	00b50533          	add	a0,a0,a1
    9590:	42455513          	srai	a0,a0,0x24
    9594:	00a025b3          	sgtz	a1,a0
    9598:	40b005b3          	neg	a1,a1
    959c:	00a5f533          	and	a0,a1,a0
    95a0:	01954463          	blt	a0,s9,95a8 <.LBB99_766>
    95a4:	0ff00513          	li	a0,255

00000000000095a8 <.LBB99_766>:
    95a8:	000015b7          	lui	a1,0x1
    95ac:	40b405b3          	sub	a1,s0,a1
    95b0:	54a5b423          	sd	a0,1352(a1) # 1548 <.LBB99_4+0x364>
    95b4:	00001537          	lui	a0,0x1
    95b8:	40a40533          	sub	a0,s0,a0
    95bc:	55853503          	ld	a0,1368(a0) # 1558 <.LBB99_4+0x374>
    95c0:	03850533          	mul	a0,a0,s8
    95c4:	000015b7          	lui	a1,0x1
    95c8:	40b405b3          	sub	a1,s0,a1
    95cc:	5505b583          	ld	a1,1360(a1) # 1550 <.LBB99_4+0x36c>
    95d0:	017585b3          	add	a1,a1,s7
    95d4:	00b50533          	add	a0,a0,a1
    95d8:	42455513          	srai	a0,a0,0x24
    95dc:	00a025b3          	sgtz	a1,a0
    95e0:	40b005b3          	neg	a1,a1
    95e4:	00a5f533          	and	a0,a1,a0
    95e8:	01954463          	blt	a0,s9,95f0 <.LBB99_768>
    95ec:	0ff00513          	li	a0,255

00000000000095f0 <.LBB99_768>:
    95f0:	000015b7          	lui	a1,0x1
    95f4:	40b405b3          	sub	a1,s0,a1
    95f8:	54a5bc23          	sd	a0,1368(a1) # 1558 <.LBB99_4+0x374>
    95fc:	00001537          	lui	a0,0x1
    9600:	40a40533          	sub	a0,s0,a0
    9604:	56853503          	ld	a0,1384(a0) # 1568 <.LBB99_4+0x384>
    9608:	03850533          	mul	a0,a0,s8
    960c:	000015b7          	lui	a1,0x1
    9610:	40b405b3          	sub	a1,s0,a1
    9614:	5605b583          	ld	a1,1376(a1) # 1560 <.LBB99_4+0x37c>
    9618:	017585b3          	add	a1,a1,s7
    961c:	00b50533          	add	a0,a0,a1
    9620:	42455513          	srai	a0,a0,0x24
    9624:	00a025b3          	sgtz	a1,a0
    9628:	40b005b3          	neg	a1,a1
    962c:	00a5f533          	and	a0,a1,a0
    9630:	01954463          	blt	a0,s9,9638 <.LBB99_770>
    9634:	0ff00513          	li	a0,255

0000000000009638 <.LBB99_770>:
    9638:	000015b7          	lui	a1,0x1
    963c:	40b405b3          	sub	a1,s0,a1
    9640:	56a5b423          	sd	a0,1384(a1) # 1568 <.LBB99_4+0x384>
    9644:	00001537          	lui	a0,0x1
    9648:	40a40533          	sub	a0,s0,a0
    964c:	57853503          	ld	a0,1400(a0) # 1578 <.LBB99_4+0x394>
    9650:	03850533          	mul	a0,a0,s8
    9654:	000015b7          	lui	a1,0x1
    9658:	40b405b3          	sub	a1,s0,a1
    965c:	5705b583          	ld	a1,1392(a1) # 1570 <.LBB99_4+0x38c>
    9660:	017585b3          	add	a1,a1,s7
    9664:	00b50533          	add	a0,a0,a1
    9668:	42455513          	srai	a0,a0,0x24
    966c:	00a025b3          	sgtz	a1,a0
    9670:	40b005b3          	neg	a1,a1
    9674:	00a5f533          	and	a0,a1,a0
    9678:	01954463          	blt	a0,s9,9680 <.LBB99_772>
    967c:	0ff00513          	li	a0,255

0000000000009680 <.LBB99_772>:
    9680:	000015b7          	lui	a1,0x1
    9684:	40b405b3          	sub	a1,s0,a1
    9688:	56a5bc23          	sd	a0,1400(a1) # 1578 <.LBB99_4+0x394>
    968c:	00001537          	lui	a0,0x1
    9690:	40a40533          	sub	a0,s0,a0
    9694:	59053503          	ld	a0,1424(a0) # 1590 <.LBB99_4+0x3ac>
    9698:	03850533          	mul	a0,a0,s8
    969c:	000015b7          	lui	a1,0x1
    96a0:	40b405b3          	sub	a1,s0,a1
    96a4:	5805b583          	ld	a1,1408(a1) # 1580 <.LBB99_4+0x39c>
    96a8:	017585b3          	add	a1,a1,s7
    96ac:	00b50533          	add	a0,a0,a1
    96b0:	42455513          	srai	a0,a0,0x24
    96b4:	00a025b3          	sgtz	a1,a0
    96b8:	40b005b3          	neg	a1,a1
    96bc:	00a5f533          	and	a0,a1,a0
    96c0:	01954463          	blt	a0,s9,96c8 <.LBB99_774>
    96c4:	0ff00513          	li	a0,255

00000000000096c8 <.LBB99_774>:
    96c8:	000015b7          	lui	a1,0x1
    96cc:	40b405b3          	sub	a1,s0,a1
    96d0:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB99_4+0x3ac>
    96d4:	00001537          	lui	a0,0x1
    96d8:	40a40533          	sub	a0,s0,a0
    96dc:	59853503          	ld	a0,1432(a0) # 1598 <.LBB99_4+0x3b4>
    96e0:	03850533          	mul	a0,a0,s8
    96e4:	000015b7          	lui	a1,0x1
    96e8:	40b405b3          	sub	a1,s0,a1
    96ec:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB99_4+0x3a4>
    96f0:	017585b3          	add	a1,a1,s7
    96f4:	00b50533          	add	a0,a0,a1
    96f8:	42455513          	srai	a0,a0,0x24
    96fc:	00a025b3          	sgtz	a1,a0
    9700:	40b005b3          	neg	a1,a1
    9704:	00a5f533          	and	a0,a1,a0
    9708:	01954463          	blt	a0,s9,9710 <.LBB99_776>
    970c:	0ff00513          	li	a0,255

0000000000009710 <.LBB99_776>:
    9710:	000015b7          	lui	a1,0x1
    9714:	40b405b3          	sub	a1,s0,a1
    9718:	58a5bc23          	sd	a0,1432(a1) # 1598 <.LBB99_4+0x3b4>
    971c:	00001537          	lui	a0,0x1
    9720:	40a40533          	sub	a0,s0,a0
    9724:	5a853503          	ld	a0,1448(a0) # 15a8 <.LBB99_4+0x3c4>
    9728:	03850533          	mul	a0,a0,s8
    972c:	000015b7          	lui	a1,0x1
    9730:	40b405b3          	sub	a1,s0,a1
    9734:	5a05b583          	ld	a1,1440(a1) # 15a0 <.LBB99_4+0x3bc>
    9738:	017585b3          	add	a1,a1,s7
    973c:	00b50533          	add	a0,a0,a1
    9740:	42455513          	srai	a0,a0,0x24
    9744:	00a025b3          	sgtz	a1,a0
    9748:	40b005b3          	neg	a1,a1
    974c:	00a5f533          	and	a0,a1,a0
    9750:	01954463          	blt	a0,s9,9758 <.LBB99_778>
    9754:	0ff00513          	li	a0,255

0000000000009758 <.LBB99_778>:
    9758:	000015b7          	lui	a1,0x1
    975c:	40b405b3          	sub	a1,s0,a1
    9760:	5aa5b423          	sd	a0,1448(a1) # 15a8 <.LBB99_4+0x3c4>
    9764:	00001537          	lui	a0,0x1
    9768:	40a40533          	sub	a0,s0,a0
    976c:	5b853503          	ld	a0,1464(a0) # 15b8 <.LBB99_4+0x3d4>
    9770:	03850533          	mul	a0,a0,s8
    9774:	000015b7          	lui	a1,0x1
    9778:	40b405b3          	sub	a1,s0,a1
    977c:	5b05b583          	ld	a1,1456(a1) # 15b0 <.LBB99_4+0x3cc>
    9780:	017585b3          	add	a1,a1,s7
    9784:	00b50533          	add	a0,a0,a1
    9788:	42455513          	srai	a0,a0,0x24
    978c:	00a025b3          	sgtz	a1,a0
    9790:	40b005b3          	neg	a1,a1
    9794:	00a5f533          	and	a0,a1,a0
    9798:	01954463          	blt	a0,s9,97a0 <.LBB99_780>
    979c:	0ff00513          	li	a0,255

00000000000097a0 <.LBB99_780>:
    97a0:	000015b7          	lui	a1,0x1
    97a4:	40b405b3          	sub	a1,s0,a1
    97a8:	5aa5bc23          	sd	a0,1464(a1) # 15b8 <.LBB99_4+0x3d4>
    97ac:	00001537          	lui	a0,0x1
    97b0:	40a40533          	sub	a0,s0,a0
    97b4:	5c853503          	ld	a0,1480(a0) # 15c8 <.LBB99_4+0x3e4>
    97b8:	03850533          	mul	a0,a0,s8
    97bc:	000015b7          	lui	a1,0x1
    97c0:	40b405b3          	sub	a1,s0,a1
    97c4:	5c05b583          	ld	a1,1472(a1) # 15c0 <.LBB99_4+0x3dc>
    97c8:	017585b3          	add	a1,a1,s7
    97cc:	00b50533          	add	a0,a0,a1
    97d0:	42455513          	srai	a0,a0,0x24
    97d4:	00a025b3          	sgtz	a1,a0
    97d8:	40b005b3          	neg	a1,a1
    97dc:	00a5f533          	and	a0,a1,a0
    97e0:	01954463          	blt	a0,s9,97e8 <.LBB99_782>
    97e4:	0ff00513          	li	a0,255

00000000000097e8 <.LBB99_782>:
    97e8:	000015b7          	lui	a1,0x1
    97ec:	40b405b3          	sub	a1,s0,a1
    97f0:	5ca5b423          	sd	a0,1480(a1) # 15c8 <.LBB99_4+0x3e4>
    97f4:	00001537          	lui	a0,0x1
    97f8:	40a40533          	sub	a0,s0,a0
    97fc:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB99_4+0x3ec>
    9800:	03850533          	mul	a0,a0,s8
    9804:	017605b3          	add	a1,a2,s7
    9808:	00b50533          	add	a0,a0,a1
    980c:	42455513          	srai	a0,a0,0x24
    9810:	00a025b3          	sgtz	a1,a0
    9814:	40b005b3          	neg	a1,a1
    9818:	00a5f533          	and	a0,a1,a0
    981c:	01954463          	blt	a0,s9,9824 <.LBB99_784>
    9820:	0ff00513          	li	a0,255

0000000000009824 <.LBB99_784>:
    9824:	000015b7          	lui	a1,0x1
    9828:	40b405b3          	sub	a1,s0,a1
    982c:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB99_4+0x3ec>
    9830:	00001537          	lui	a0,0x1
    9834:	40a40533          	sub	a0,s0,a0
    9838:	5d853503          	ld	a0,1496(a0) # 15d8 <.LBB99_4+0x3f4>
    983c:	03850533          	mul	a0,a0,s8
    9840:	ab043583          	ld	a1,-1360(s0)
    9844:	017585b3          	add	a1,a1,s7
    9848:	00b50533          	add	a0,a0,a1
    984c:	42455513          	srai	a0,a0,0x24
    9850:	00a025b3          	sgtz	a1,a0
    9854:	40b005b3          	neg	a1,a1
    9858:	00a5f533          	and	a0,a1,a0
    985c:	01954463          	blt	a0,s9,9864 <.LBB99_786>
    9860:	0ff00513          	li	a0,255

0000000000009864 <.LBB99_786>:
    9864:	aaa43823          	sd	a0,-1360(s0)
    9868:	00001537          	lui	a0,0x1
    986c:	40a40533          	sub	a0,s0,a0
    9870:	5e853503          	ld	a0,1512(a0) # 15e8 <.LBB99_4+0x404>
    9874:	03850533          	mul	a0,a0,s8
    9878:	000015b7          	lui	a1,0x1
    987c:	40b405b3          	sub	a1,s0,a1
    9880:	5e05b583          	ld	a1,1504(a1) # 15e0 <.LBB99_4+0x3fc>
    9884:	017585b3          	add	a1,a1,s7
    9888:	00b50533          	add	a0,a0,a1
    988c:	42455513          	srai	a0,a0,0x24
    9890:	00a025b3          	sgtz	a1,a0
    9894:	40b005b3          	neg	a1,a1
    9898:	00a5f533          	and	a0,a1,a0
    989c:	01954463          	blt	a0,s9,98a4 <.LBB99_788>
    98a0:	0ff00513          	li	a0,255

00000000000098a4 <.LBB99_788>:
    98a4:	000015b7          	lui	a1,0x1
    98a8:	40b405b3          	sub	a1,s0,a1
    98ac:	5ea5b423          	sd	a0,1512(a1) # 15e8 <.LBB99_4+0x404>
    98b0:	00001537          	lui	a0,0x1
    98b4:	40a40533          	sub	a0,s0,a0
    98b8:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB99_4+0x40c>
    98bc:	03850533          	mul	a0,a0,s8
    98c0:	ac043583          	ld	a1,-1344(s0)
    98c4:	017585b3          	add	a1,a1,s7
    98c8:	00b50533          	add	a0,a0,a1
    98cc:	42455513          	srai	a0,a0,0x24
    98d0:	00a025b3          	sgtz	a1,a0
    98d4:	40b005b3          	neg	a1,a1
    98d8:	00a5f533          	and	a0,a1,a0
    98dc:	01954463          	blt	a0,s9,98e4 <.LBB99_790>
    98e0:	0ff00513          	li	a0,255

00000000000098e4 <.LBB99_790>:
    98e4:	aca43023          	sd	a0,-1344(s0)
    98e8:	00001537          	lui	a0,0x1
    98ec:	40a40533          	sub	a0,s0,a0
    98f0:	60053503          	ld	a0,1536(a0) # 1600 <.LBB99_4+0x41c>
    98f4:	03850533          	mul	a0,a0,s8
    98f8:	000015b7          	lui	a1,0x1
    98fc:	40b405b3          	sub	a1,s0,a1
    9900:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB99_4+0x414>
    9904:	017585b3          	add	a1,a1,s7
    9908:	00b50533          	add	a0,a0,a1
    990c:	42455513          	srai	a0,a0,0x24
    9910:	00a025b3          	sgtz	a1,a0
    9914:	40b005b3          	neg	a1,a1
    9918:	00a5f533          	and	a0,a1,a0
    991c:	01954463          	blt	a0,s9,9924 <.LBB99_792>
    9920:	0ff00513          	li	a0,255

0000000000009924 <.LBB99_792>:
    9924:	000015b7          	lui	a1,0x1
    9928:	40b405b3          	sub	a1,s0,a1
    992c:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB99_4+0x41c>
    9930:	00001537          	lui	a0,0x1
    9934:	40a40533          	sub	a0,s0,a0
    9938:	61053503          	ld	a0,1552(a0) # 1610 <.LBB99_4+0x42c>
    993c:	03850533          	mul	a0,a0,s8
    9940:	000015b7          	lui	a1,0x1
    9944:	40b405b3          	sub	a1,s0,a1
    9948:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB99_4+0x424>
    994c:	017585b3          	add	a1,a1,s7
    9950:	00b50533          	add	a0,a0,a1
    9954:	42455513          	srai	a0,a0,0x24
    9958:	00a025b3          	sgtz	a1,a0
    995c:	40b005b3          	neg	a1,a1
    9960:	00a5f533          	and	a0,a1,a0
    9964:	01954463          	blt	a0,s9,996c <.LBB99_794>
    9968:	0ff00513          	li	a0,255

000000000000996c <.LBB99_794>:
    996c:	000015b7          	lui	a1,0x1
    9970:	40b405b3          	sub	a1,s0,a1
    9974:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB99_4+0x42c>
    9978:	00001537          	lui	a0,0x1
    997c:	40a40533          	sub	a0,s0,a0
    9980:	62053503          	ld	a0,1568(a0) # 1620 <.LBB99_4+0x43c>
    9984:	03850533          	mul	a0,a0,s8
    9988:	000015b7          	lui	a1,0x1
    998c:	40b405b3          	sub	a1,s0,a1
    9990:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB99_4+0x434>
    9994:	017585b3          	add	a1,a1,s7
    9998:	00b50533          	add	a0,a0,a1
    999c:	42455513          	srai	a0,a0,0x24
    99a0:	00a025b3          	sgtz	a1,a0
    99a4:	40b005b3          	neg	a1,a1
    99a8:	00a5f533          	and	a0,a1,a0
    99ac:	01954463          	blt	a0,s9,99b4 <.LBB99_796>
    99b0:	0ff00513          	li	a0,255

00000000000099b4 <.LBB99_796>:
    99b4:	000015b7          	lui	a1,0x1
    99b8:	40b405b3          	sub	a1,s0,a1
    99bc:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB99_4+0x43c>
    99c0:	00001537          	lui	a0,0x1
    99c4:	40a40533          	sub	a0,s0,a0
    99c8:	63053503          	ld	a0,1584(a0) # 1630 <.LBB99_4+0x44c>
    99cc:	03850533          	mul	a0,a0,s8
    99d0:	000015b7          	lui	a1,0x1
    99d4:	40b405b3          	sub	a1,s0,a1
    99d8:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB99_4+0x444>
    99dc:	017585b3          	add	a1,a1,s7
    99e0:	00b50533          	add	a0,a0,a1
    99e4:	42455513          	srai	a0,a0,0x24
    99e8:	00a025b3          	sgtz	a1,a0
    99ec:	40b005b3          	neg	a1,a1
    99f0:	00a5f533          	and	a0,a1,a0
    99f4:	01954463          	blt	a0,s9,99fc <.LBB99_798>
    99f8:	0ff00513          	li	a0,255

00000000000099fc <.LBB99_798>:
    99fc:	000015b7          	lui	a1,0x1
    9a00:	40b405b3          	sub	a1,s0,a1
    9a04:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB99_4+0x44c>
    9a08:	00001537          	lui	a0,0x1
    9a0c:	40a40533          	sub	a0,s0,a0
    9a10:	64053503          	ld	a0,1600(a0) # 1640 <.LBB99_4+0x45c>
    9a14:	03850533          	mul	a0,a0,s8
    9a18:	000015b7          	lui	a1,0x1
    9a1c:	40b405b3          	sub	a1,s0,a1
    9a20:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB99_4+0x454>
    9a24:	017585b3          	add	a1,a1,s7
    9a28:	00b50533          	add	a0,a0,a1
    9a2c:	42455513          	srai	a0,a0,0x24
    9a30:	00a025b3          	sgtz	a1,a0
    9a34:	40b005b3          	neg	a1,a1
    9a38:	00a5f533          	and	a0,a1,a0
    9a3c:	01954463          	blt	a0,s9,9a44 <.LBB99_800>
    9a40:	0ff00513          	li	a0,255

0000000000009a44 <.LBB99_800>:
    9a44:	000015b7          	lui	a1,0x1
    9a48:	40b405b3          	sub	a1,s0,a1
    9a4c:	64a5b023          	sd	a0,1600(a1) # 1640 <.LBB99_4+0x45c>
    9a50:	00001537          	lui	a0,0x1
    9a54:	40a40533          	sub	a0,s0,a0
    9a58:	64853503          	ld	a0,1608(a0) # 1648 <.LBB99_4+0x464>
    9a5c:	03850533          	mul	a0,a0,s8
    9a60:	af043583          	ld	a1,-1296(s0)
    9a64:	017585b3          	add	a1,a1,s7
    9a68:	00b50533          	add	a0,a0,a1
    9a6c:	42455513          	srai	a0,a0,0x24
    9a70:	00a025b3          	sgtz	a1,a0
    9a74:	40b005b3          	neg	a1,a1
    9a78:	00a5f533          	and	a0,a1,a0
    9a7c:	01954463          	blt	a0,s9,9a84 <.LBB99_802>
    9a80:	0ff00513          	li	a0,255

0000000000009a84 <.LBB99_802>:
    9a84:	aea43823          	sd	a0,-1296(s0)
    9a88:	00001537          	lui	a0,0x1
    9a8c:	40a40533          	sub	a0,s0,a0
    9a90:	67853503          	ld	a0,1656(a0) # 1678 <.LBB99_4+0x494>
    9a94:	03850533          	mul	a0,a0,s8
    9a98:	000015b7          	lui	a1,0x1
    9a9c:	40b405b3          	sub	a1,s0,a1
    9aa0:	6705b583          	ld	a1,1648(a1) # 1670 <.LBB99_4+0x48c>
    9aa4:	017585b3          	add	a1,a1,s7
    9aa8:	00b50533          	add	a0,a0,a1
    9aac:	42455513          	srai	a0,a0,0x24
    9ab0:	00a025b3          	sgtz	a1,a0
    9ab4:	40b005b3          	neg	a1,a1
    9ab8:	00a5f533          	and	a0,a1,a0
    9abc:	01954463          	blt	a0,s9,9ac4 <.LBB99_804>
    9ac0:	0ff00513          	li	a0,255

0000000000009ac4 <.LBB99_804>:
    9ac4:	000015b7          	lui	a1,0x1
    9ac8:	40b405b3          	sub	a1,s0,a1
    9acc:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB99_4+0x494>
    9ad0:	00001537          	lui	a0,0x1
    9ad4:	40a40533          	sub	a0,s0,a0
    9ad8:	68853503          	ld	a0,1672(a0) # 1688 <.LBB99_4+0x4a4>
    9adc:	03850533          	mul	a0,a0,s8
    9ae0:	000015b7          	lui	a1,0x1
    9ae4:	40b405b3          	sub	a1,s0,a1
    9ae8:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB99_4+0x49c>
    9aec:	017585b3          	add	a1,a1,s7
    9af0:	00b50533          	add	a0,a0,a1
    9af4:	42455513          	srai	a0,a0,0x24
    9af8:	00a025b3          	sgtz	a1,a0
    9afc:	40b005b3          	neg	a1,a1
    9b00:	00a5f533          	and	a0,a1,a0
    9b04:	01954463          	blt	a0,s9,9b0c <.LBB99_806>
    9b08:	0ff00513          	li	a0,255

0000000000009b0c <.LBB99_806>:
    9b0c:	000015b7          	lui	a1,0x1
    9b10:	40b405b3          	sub	a1,s0,a1
    9b14:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB99_4+0x4a4>
    9b18:	00001537          	lui	a0,0x1
    9b1c:	40a40533          	sub	a0,s0,a0
    9b20:	6e053503          	ld	a0,1760(a0) # 16e0 <.LBB99_4+0x4fc>
    9b24:	03850533          	mul	a0,a0,s8
    9b28:	000015b7          	lui	a1,0x1
    9b2c:	40b405b3          	sub	a1,s0,a1
    9b30:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB99_4+0x4ac>
    9b34:	017585b3          	add	a1,a1,s7
    9b38:	00b50533          	add	a0,a0,a1
    9b3c:	42455513          	srai	a0,a0,0x24
    9b40:	00a025b3          	sgtz	a1,a0
    9b44:	40b005b3          	neg	a1,a1
    9b48:	00a5f533          	and	a0,a1,a0
    9b4c:	01954463          	blt	a0,s9,9b54 <.LBB99_808>
    9b50:	0ff00513          	li	a0,255

0000000000009b54 <.LBB99_808>:
    9b54:	000015b7          	lui	a1,0x1
    9b58:	40b405b3          	sub	a1,s0,a1
    9b5c:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB99_4+0x4fc>
    9b60:	00001537          	lui	a0,0x1
    9b64:	40a40533          	sub	a0,s0,a0
    9b68:	78053503          	ld	a0,1920(a0) # 1780 <.LBB99_4+0x59c>
    9b6c:	03850533          	mul	a0,a0,s8
    9b70:	000015b7          	lui	a1,0x1
    9b74:	40b405b3          	sub	a1,s0,a1
    9b78:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB99_4+0x594>
    9b7c:	017585b3          	add	a1,a1,s7
    9b80:	00b50533          	add	a0,a0,a1
    9b84:	42455513          	srai	a0,a0,0x24
    9b88:	00a025b3          	sgtz	a1,a0
    9b8c:	40b005b3          	neg	a1,a1
    9b90:	00a5f533          	and	a0,a1,a0
    9b94:	01954463          	blt	a0,s9,9b9c <.LBB99_810>
    9b98:	0ff00513          	li	a0,255

0000000000009b9c <.LBB99_810>:
    9b9c:	000015b7          	lui	a1,0x1
    9ba0:	40b405b3          	sub	a1,s0,a1
    9ba4:	78a5b023          	sd	a0,1920(a1) # 1780 <.LBB99_4+0x59c>
    9ba8:	00001537          	lui	a0,0x1
    9bac:	40a40533          	sub	a0,s0,a0
    9bb0:	79053503          	ld	a0,1936(a0) # 1790 <.LBB99_5+0xc>
    9bb4:	03850533          	mul	a0,a0,s8
    9bb8:	000015b7          	lui	a1,0x1
    9bbc:	40b405b3          	sub	a1,s0,a1
    9bc0:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB99_5+0x4>
    9bc4:	017585b3          	add	a1,a1,s7
    9bc8:	00b50533          	add	a0,a0,a1
    9bcc:	42455513          	srai	a0,a0,0x24
    9bd0:	00a025b3          	sgtz	a1,a0
    9bd4:	40b005b3          	neg	a1,a1
    9bd8:	00a5f533          	and	a0,a1,a0
    9bdc:	01954463          	blt	a0,s9,9be4 <.LBB99_812>
    9be0:	0ff00513          	li	a0,255

0000000000009be4 <.LBB99_812>:
    9be4:	000015b7          	lui	a1,0x1
    9be8:	40b405b3          	sub	a1,s0,a1
    9bec:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB99_5+0xc>
    9bf0:	00001537          	lui	a0,0x1
    9bf4:	40a40533          	sub	a0,s0,a0
    9bf8:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB99_5+0x24>
    9bfc:	03850533          	mul	a0,a0,s8
    9c00:	000015b7          	lui	a1,0x1
    9c04:	40b405b3          	sub	a1,s0,a1
    9c08:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB99_5+0x14>
    9c0c:	017585b3          	add	a1,a1,s7
    9c10:	00b50533          	add	a0,a0,a1
    9c14:	42455513          	srai	a0,a0,0x24
    9c18:	00a025b3          	sgtz	a1,a0
    9c1c:	40b005b3          	neg	a1,a1
    9c20:	00a5f533          	and	a0,a1,a0
    9c24:	01954463          	blt	a0,s9,9c2c <.LBB99_814>
    9c28:	0ff00513          	li	a0,255

0000000000009c2c <.LBB99_814>:
    9c2c:	000015b7          	lui	a1,0x1
    9c30:	40b405b3          	sub	a1,s0,a1
    9c34:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB99_5+0x24>
    9c38:	00001537          	lui	a0,0x1
    9c3c:	40a40533          	sub	a0,s0,a0
    9c40:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB99_5+0x34>
    9c44:	03850533          	mul	a0,a0,s8
    9c48:	000015b7          	lui	a1,0x1
    9c4c:	40b405b3          	sub	a1,s0,a1
    9c50:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB99_5+0x2c>
    9c54:	017585b3          	add	a1,a1,s7
    9c58:	00b50533          	add	a0,a0,a1
    9c5c:	42455513          	srai	a0,a0,0x24
    9c60:	00a025b3          	sgtz	a1,a0
    9c64:	40b005b3          	neg	a1,a1
    9c68:	00a5f533          	and	a0,a1,a0
    9c6c:	01954463          	blt	a0,s9,9c74 <.LBB99_816>
    9c70:	0ff00513          	li	a0,255

0000000000009c74 <.LBB99_816>:
    9c74:	000015b7          	lui	a1,0x1
    9c78:	40b405b3          	sub	a1,s0,a1
    9c7c:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB99_5+0x34>
    9c80:	00001537          	lui	a0,0x1
    9c84:	40a40533          	sub	a0,s0,a0
    9c88:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB99_5+0x44>
    9c8c:	03850533          	mul	a0,a0,s8
    9c90:	000015b7          	lui	a1,0x1
    9c94:	40b405b3          	sub	a1,s0,a1
    9c98:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB99_5+0x3c>
    9c9c:	017585b3          	add	a1,a1,s7
    9ca0:	00b50533          	add	a0,a0,a1
    9ca4:	42455513          	srai	a0,a0,0x24
    9ca8:	00a025b3          	sgtz	a1,a0
    9cac:	40b005b3          	neg	a1,a1
    9cb0:	00a5f533          	and	a0,a1,a0
    9cb4:	01954463          	blt	a0,s9,9cbc <.LBB99_818>
    9cb8:	0ff00513          	li	a0,255

0000000000009cbc <.LBB99_818>:
    9cbc:	000015b7          	lui	a1,0x1
    9cc0:	40b405b3          	sub	a1,s0,a1
    9cc4:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB99_5+0x44>
    9cc8:	00001537          	lui	a0,0x1
    9ccc:	40a40533          	sub	a0,s0,a0
    9cd0:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB99_5+0x54>
    9cd4:	03850533          	mul	a0,a0,s8
    9cd8:	000015b7          	lui	a1,0x1
    9cdc:	40b405b3          	sub	a1,s0,a1
    9ce0:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB99_5+0x4c>
    9ce4:	017585b3          	add	a1,a1,s7
    9ce8:	00b50533          	add	a0,a0,a1
    9cec:	42455513          	srai	a0,a0,0x24
    9cf0:	00a025b3          	sgtz	a1,a0
    9cf4:	40b005b3          	neg	a1,a1
    9cf8:	00a5f533          	and	a0,a1,a0
    9cfc:	01954463          	blt	a0,s9,9d04 <.LBB99_820>
    9d00:	0ff00513          	li	a0,255

0000000000009d04 <.LBB99_820>:
    9d04:	000015b7          	lui	a1,0x1
    9d08:	40b405b3          	sub	a1,s0,a1
    9d0c:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB99_5+0x54>
    9d10:	00001537          	lui	a0,0x1
    9d14:	40a40533          	sub	a0,s0,a0
    9d18:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB99_5+0x6c>
    9d1c:	03850533          	mul	a0,a0,s8
    9d20:	000015b7          	lui	a1,0x1
    9d24:	40b405b3          	sub	a1,s0,a1
    9d28:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB99_5+0x64>
    9d2c:	017585b3          	add	a1,a1,s7
    9d30:	00b50533          	add	a0,a0,a1
    9d34:	42455513          	srai	a0,a0,0x24
    9d38:	00a025b3          	sgtz	a1,a0
    9d3c:	40b005b3          	neg	a1,a1
    9d40:	00a5f533          	and	a0,a1,a0
    9d44:	01954463          	blt	a0,s9,9d4c <.LBB99_822>
    9d48:	0ff00513          	li	a0,255

0000000000009d4c <.LBB99_822>:
    9d4c:	000015b7          	lui	a1,0x1
    9d50:	40b405b3          	sub	a1,s0,a1
    9d54:	7ea5b823          	sd	a0,2032(a1) # 17f0 <.LBB99_5+0x6c>
    9d58:	80043503          	ld	a0,-2048(s0)
    9d5c:	03850533          	mul	a0,a0,s8
    9d60:	000015b7          	lui	a1,0x1
    9d64:	40b405b3          	sub	a1,s0,a1
    9d68:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB99_5+0x74>
    9d6c:	017585b3          	add	a1,a1,s7
    9d70:	00b50533          	add	a0,a0,a1
    9d74:	42455513          	srai	a0,a0,0x24
    9d78:	00a025b3          	sgtz	a1,a0
    9d7c:	40b005b3          	neg	a1,a1
    9d80:	00a5f533          	and	a0,a1,a0
    9d84:	01954463          	blt	a0,s9,9d8c <.LBB99_824>
    9d88:	0ff00513          	li	a0,255

0000000000009d8c <.LBB99_824>:
    9d8c:	80a43023          	sd	a0,-2048(s0)
    9d90:	81043503          	ld	a0,-2032(s0)
    9d94:	03850533          	mul	a0,a0,s8
    9d98:	80843583          	ld	a1,-2040(s0)
    9d9c:	017585b3          	add	a1,a1,s7
    9da0:	00b50533          	add	a0,a0,a1
    9da4:	42455513          	srai	a0,a0,0x24
    9da8:	00a025b3          	sgtz	a1,a0
    9dac:	40b005b3          	neg	a1,a1
    9db0:	00a5f533          	and	a0,a1,a0
    9db4:	01954463          	blt	a0,s9,9dbc <.LBB99_826>
    9db8:	0ff00513          	li	a0,255

0000000000009dbc <.LBB99_826>:
    9dbc:	80a43823          	sd	a0,-2032(s0)
    9dc0:	82043503          	ld	a0,-2016(s0)
    9dc4:	03850533          	mul	a0,a0,s8
    9dc8:	81843583          	ld	a1,-2024(s0)
    9dcc:	017585b3          	add	a1,a1,s7
    9dd0:	00b50533          	add	a0,a0,a1
    9dd4:	42455513          	srai	a0,a0,0x24
    9dd8:	00a025b3          	sgtz	a1,a0
    9ddc:	40b005b3          	neg	a1,a1
    9de0:	00a5f533          	and	a0,a1,a0
    9de4:	01954463          	blt	a0,s9,9dec <.LBB99_828>
    9de8:	0ff00513          	li	a0,255

0000000000009dec <.LBB99_828>:
    9dec:	82a43023          	sd	a0,-2016(s0)
    9df0:	83843503          	ld	a0,-1992(s0)
    9df4:	03850533          	mul	a0,a0,s8
    9df8:	83043583          	ld	a1,-2000(s0)
    9dfc:	017585b3          	add	a1,a1,s7
    9e00:	00b50533          	add	a0,a0,a1
    9e04:	42455513          	srai	a0,a0,0x24
    9e08:	00a025b3          	sgtz	a1,a0
    9e0c:	40b005b3          	neg	a1,a1
    9e10:	00a5f533          	and	a0,a1,a0
    9e14:	01954463          	blt	a0,s9,9e1c <.LBB99_830>
    9e18:	0ff00513          	li	a0,255

0000000000009e1c <.LBB99_830>:
    9e1c:	82a43c23          	sd	a0,-1992(s0)
    9e20:	84843503          	ld	a0,-1976(s0)
    9e24:	03850533          	mul	a0,a0,s8
    9e28:	84043583          	ld	a1,-1984(s0)
    9e2c:	017585b3          	add	a1,a1,s7
    9e30:	00b50533          	add	a0,a0,a1
    9e34:	42455513          	srai	a0,a0,0x24
    9e38:	00a025b3          	sgtz	a1,a0
    9e3c:	40b005b3          	neg	a1,a1
    9e40:	00a5f533          	and	a0,a1,a0
    9e44:	01954463          	blt	a0,s9,9e4c <.LBB99_832>
    9e48:	0ff00513          	li	a0,255

0000000000009e4c <.LBB99_832>:
    9e4c:	84a43423          	sd	a0,-1976(s0)
    9e50:	85843503          	ld	a0,-1960(s0)
    9e54:	03850533          	mul	a0,a0,s8
    9e58:	85043583          	ld	a1,-1968(s0)
    9e5c:	017585b3          	add	a1,a1,s7
    9e60:	00b50533          	add	a0,a0,a1
    9e64:	42455513          	srai	a0,a0,0x24
    9e68:	00a025b3          	sgtz	a1,a0
    9e6c:	40b005b3          	neg	a1,a1
    9e70:	00a5f533          	and	a0,a1,a0
    9e74:	01954463          	blt	a0,s9,9e7c <.LBB99_834>
    9e78:	0ff00513          	li	a0,255

0000000000009e7c <.LBB99_834>:
    9e7c:	84a43c23          	sd	a0,-1960(s0)
    9e80:	87043503          	ld	a0,-1936(s0)
    9e84:	03850533          	mul	a0,a0,s8
    9e88:	86043583          	ld	a1,-1952(s0)
    9e8c:	017585b3          	add	a1,a1,s7
    9e90:	00b50533          	add	a0,a0,a1
    9e94:	42455513          	srai	a0,a0,0x24
    9e98:	00a025b3          	sgtz	a1,a0
    9e9c:	40b005b3          	neg	a1,a1
    9ea0:	00a5f533          	and	a0,a1,a0
    9ea4:	01954463          	blt	a0,s9,9eac <.LBB99_836>
    9ea8:	0ff00513          	li	a0,255

0000000000009eac <.LBB99_836>:
    9eac:	86a43823          	sd	a0,-1936(s0)
    9eb0:	88843503          	ld	a0,-1912(s0)
    9eb4:	03850533          	mul	a0,a0,s8
    9eb8:	87843583          	ld	a1,-1928(s0)
    9ebc:	017585b3          	add	a1,a1,s7
    9ec0:	00b50533          	add	a0,a0,a1
    9ec4:	42455513          	srai	a0,a0,0x24
    9ec8:	00a025b3          	sgtz	a1,a0
    9ecc:	40b005b3          	neg	a1,a1
    9ed0:	00a5f533          	and	a0,a1,a0
    9ed4:	01954463          	blt	a0,s9,9edc <.LBB99_838>
    9ed8:	0ff00513          	li	a0,255

0000000000009edc <.LBB99_838>:
    9edc:	88a43423          	sd	a0,-1912(s0)
    9ee0:	89043503          	ld	a0,-1904(s0)
    9ee4:	03850533          	mul	a0,a0,s8
    9ee8:	88043583          	ld	a1,-1920(s0)
    9eec:	017585b3          	add	a1,a1,s7
    9ef0:	00b50533          	add	a0,a0,a1
    9ef4:	42455513          	srai	a0,a0,0x24
    9ef8:	00a025b3          	sgtz	a1,a0
    9efc:	40b005b3          	neg	a1,a1
    9f00:	00a5f533          	and	a0,a1,a0
    9f04:	01954463          	blt	a0,s9,9f0c <.LBB99_840>
    9f08:	0ff00513          	li	a0,255

0000000000009f0c <.LBB99_840>:
    9f0c:	88a43823          	sd	a0,-1904(s0)
    9f10:	89843503          	ld	a0,-1896(s0)
    9f14:	03850533          	mul	a0,a0,s8
    9f18:	017885b3          	add	a1,a7,s7
    9f1c:	00b50533          	add	a0,a0,a1
    9f20:	42455513          	srai	a0,a0,0x24
    9f24:	00a025b3          	sgtz	a1,a0
    9f28:	40b005b3          	neg	a1,a1
    9f2c:	00a5f533          	and	a0,a1,a0
    9f30:	01954463          	blt	a0,s9,9f38 <.LBB99_842>
    9f34:	0ff00513          	li	a0,255

0000000000009f38 <.LBB99_842>:
    9f38:	88a43c23          	sd	a0,-1896(s0)
    9f3c:	8a043503          	ld	a0,-1888(s0)
    9f40:	03850533          	mul	a0,a0,s8
    9f44:	b9843583          	ld	a1,-1128(s0)
    9f48:	017585b3          	add	a1,a1,s7
    9f4c:	00b50533          	add	a0,a0,a1
    9f50:	42455513          	srai	a0,a0,0x24
    9f54:	00a025b3          	sgtz	a1,a0
    9f58:	40b005b3          	neg	a1,a1
    9f5c:	00a5f533          	and	a0,a1,a0
    9f60:	01954463          	blt	a0,s9,9f68 <.LBB99_844>
    9f64:	0ff00513          	li	a0,255

0000000000009f68 <.LBB99_844>:
    9f68:	b8a43c23          	sd	a0,-1128(s0)
    9f6c:	8b843503          	ld	a0,-1864(s0)
    9f70:	03850533          	mul	a0,a0,s8
    9f74:	8b043583          	ld	a1,-1872(s0)
    9f78:	017585b3          	add	a1,a1,s7
    9f7c:	00b50533          	add	a0,a0,a1
    9f80:	42455513          	srai	a0,a0,0x24
    9f84:	00a025b3          	sgtz	a1,a0
    9f88:	40b005b3          	neg	a1,a1
    9f8c:	00a5f533          	and	a0,a1,a0
    9f90:	01954463          	blt	a0,s9,9f98 <.LBB99_846>
    9f94:	0ff00513          	li	a0,255

0000000000009f98 <.LBB99_846>:
    9f98:	8aa43c23          	sd	a0,-1864(s0)
    9f9c:	8c843503          	ld	a0,-1848(s0)
    9fa0:	03850533          	mul	a0,a0,s8
    9fa4:	8c043583          	ld	a1,-1856(s0)
    9fa8:	017585b3          	add	a1,a1,s7
    9fac:	00b50533          	add	a0,a0,a1
    9fb0:	42455513          	srai	a0,a0,0x24
    9fb4:	00a025b3          	sgtz	a1,a0
    9fb8:	40b005b3          	neg	a1,a1
    9fbc:	00a5f533          	and	a0,a1,a0
    9fc0:	01954463          	blt	a0,s9,9fc8 <.LBB99_848>
    9fc4:	0ff00513          	li	a0,255

0000000000009fc8 <.LBB99_848>:
    9fc8:	8ca43423          	sd	a0,-1848(s0)
    9fcc:	8d843503          	ld	a0,-1832(s0)
    9fd0:	03850533          	mul	a0,a0,s8
    9fd4:	8d043583          	ld	a1,-1840(s0)
    9fd8:	017585b3          	add	a1,a1,s7
    9fdc:	00b50533          	add	a0,a0,a1
    9fe0:	42455513          	srai	a0,a0,0x24
    9fe4:	00a025b3          	sgtz	a1,a0
    9fe8:	40b005b3          	neg	a1,a1
    9fec:	00a5f533          	and	a0,a1,a0
    9ff0:	01954463          	blt	a0,s9,9ff8 <.LBB99_850>
    9ff4:	0ff00513          	li	a0,255

0000000000009ff8 <.LBB99_850>:
    9ff8:	8ca43c23          	sd	a0,-1832(s0)
    9ffc:	8f043503          	ld	a0,-1808(s0)
    a000:	03850533          	mul	a0,a0,s8
    a004:	8e043583          	ld	a1,-1824(s0)
    a008:	017585b3          	add	a1,a1,s7
    a00c:	00b50533          	add	a0,a0,a1
    a010:	42455513          	srai	a0,a0,0x24
    a014:	00a025b3          	sgtz	a1,a0
    a018:	40b005b3          	neg	a1,a1
    a01c:	00a5f533          	and	a0,a1,a0
    a020:	01954463          	blt	a0,s9,a028 <.LBB99_852>
    a024:	0ff00513          	li	a0,255

000000000000a028 <.LBB99_852>:
    a028:	8ea43823          	sd	a0,-1808(s0)
    a02c:	90043503          	ld	a0,-1792(s0)
    a030:	03850533          	mul	a0,a0,s8
    a034:	8f843583          	ld	a1,-1800(s0)
    a038:	017585b3          	add	a1,a1,s7
    a03c:	00b50533          	add	a0,a0,a1
    a040:	42455513          	srai	a0,a0,0x24
    a044:	00a025b3          	sgtz	a1,a0
    a048:	40b005b3          	neg	a1,a1
    a04c:	00a5f533          	and	a0,a1,a0
    a050:	01954463          	blt	a0,s9,a058 <.LBB99_854>
    a054:	0ff00513          	li	a0,255

000000000000a058 <.LBB99_854>:
    a058:	90a43023          	sd	a0,-1792(s0)
    a05c:	91043503          	ld	a0,-1776(s0)
    a060:	03850533          	mul	a0,a0,s8
    a064:	90843583          	ld	a1,-1784(s0)
    a068:	017585b3          	add	a1,a1,s7
    a06c:	00b50533          	add	a0,a0,a1
    a070:	42455513          	srai	a0,a0,0x24
    a074:	00a025b3          	sgtz	a1,a0
    a078:	40b005b3          	neg	a1,a1
    a07c:	00a5f533          	and	a0,a1,a0
    a080:	01954463          	blt	a0,s9,a088 <.LBB99_856>
    a084:	0ff00513          	li	a0,255

000000000000a088 <.LBB99_856>:
    a088:	90a43823          	sd	a0,-1776(s0)
    a08c:	92043503          	ld	a0,-1760(s0)
    a090:	03850533          	mul	a0,a0,s8
    a094:	91843583          	ld	a1,-1768(s0)
    a098:	017585b3          	add	a1,a1,s7
    a09c:	00b50533          	add	a0,a0,a1
    a0a0:	42455513          	srai	a0,a0,0x24
    a0a4:	00a025b3          	sgtz	a1,a0
    a0a8:	40b005b3          	neg	a1,a1
    a0ac:	00a5f533          	and	a0,a1,a0
    a0b0:	01954463          	blt	a0,s9,a0b8 <.LBB99_858>
    a0b4:	0ff00513          	li	a0,255

000000000000a0b8 <.LBB99_858>:
    a0b8:	92a43023          	sd	a0,-1760(s0)
    a0bc:	93843503          	ld	a0,-1736(s0)
    a0c0:	03850533          	mul	a0,a0,s8
    a0c4:	93043583          	ld	a1,-1744(s0)
    a0c8:	017585b3          	add	a1,a1,s7
    a0cc:	00b50533          	add	a0,a0,a1
    a0d0:	42455513          	srai	a0,a0,0x24
    a0d4:	00a025b3          	sgtz	a1,a0
    a0d8:	40b005b3          	neg	a1,a1
    a0dc:	00a5f533          	and	a0,a1,a0
    a0e0:	01954463          	blt	a0,s9,a0e8 <.LBB99_860>
    a0e4:	0ff00513          	li	a0,255

000000000000a0e8 <.LBB99_860>:
    a0e8:	92a43c23          	sd	a0,-1736(s0)
    a0ec:	94843503          	ld	a0,-1720(s0)
    a0f0:	03850533          	mul	a0,a0,s8
    a0f4:	94043583          	ld	a1,-1728(s0)
    a0f8:	017585b3          	add	a1,a1,s7
    a0fc:	00b50533          	add	a0,a0,a1
    a100:	42455513          	srai	a0,a0,0x24
    a104:	00a025b3          	sgtz	a1,a0
    a108:	40b005b3          	neg	a1,a1
    a10c:	00a5f533          	and	a0,a1,a0
    a110:	01954463          	blt	a0,s9,a118 <.LBB99_862>
    a114:	0ff00513          	li	a0,255

000000000000a118 <.LBB99_862>:
    a118:	94a43423          	sd	a0,-1720(s0)
    a11c:	95843503          	ld	a0,-1704(s0)
    a120:	03850533          	mul	a0,a0,s8
    a124:	95043583          	ld	a1,-1712(s0)
    a128:	017585b3          	add	a1,a1,s7
    a12c:	00b50533          	add	a0,a0,a1
    a130:	42455513          	srai	a0,a0,0x24
    a134:	00a025b3          	sgtz	a1,a0
    a138:	40b005b3          	neg	a1,a1
    a13c:	00a5f533          	and	a0,a1,a0
    a140:	01954463          	blt	a0,s9,a148 <.LBB99_864>
    a144:	0ff00513          	li	a0,255

000000000000a148 <.LBB99_864>:
    a148:	94a43c23          	sd	a0,-1704(s0)
    a14c:	96843503          	ld	a0,-1688(s0)
    a150:	03850533          	mul	a0,a0,s8
    a154:	96043583          	ld	a1,-1696(s0)
    a158:	017585b3          	add	a1,a1,s7
    a15c:	00b50533          	add	a0,a0,a1
    a160:	42455513          	srai	a0,a0,0x24
    a164:	00a025b3          	sgtz	a1,a0
    a168:	40b005b3          	neg	a1,a1
    a16c:	00a5f533          	and	a0,a1,a0
    a170:	01954463          	blt	a0,s9,a178 <.LBB99_866>
    a174:	0ff00513          	li	a0,255

000000000000a178 <.LBB99_866>:
    a178:	96a43423          	sd	a0,-1688(s0)
    a17c:	98043503          	ld	a0,-1664(s0)
    a180:	03850533          	mul	a0,a0,s8
    a184:	97843583          	ld	a1,-1672(s0)
    a188:	017585b3          	add	a1,a1,s7
    a18c:	00b50533          	add	a0,a0,a1
    a190:	42455513          	srai	a0,a0,0x24
    a194:	00a025b3          	sgtz	a1,a0
    a198:	40b005b3          	neg	a1,a1
    a19c:	00a5f533          	and	a0,a1,a0
    a1a0:	01954463          	blt	a0,s9,a1a8 <.LBB99_868>
    a1a4:	0ff00513          	li	a0,255

000000000000a1a8 <.LBB99_868>:
    a1a8:	98a43023          	sd	a0,-1664(s0)
    a1ac:	99043503          	ld	a0,-1648(s0)
    a1b0:	03850533          	mul	a0,a0,s8
    a1b4:	98843583          	ld	a1,-1656(s0)
    a1b8:	017585b3          	add	a1,a1,s7
    a1bc:	00b50533          	add	a0,a0,a1
    a1c0:	42455513          	srai	a0,a0,0x24
    a1c4:	00a025b3          	sgtz	a1,a0
    a1c8:	40b005b3          	neg	a1,a1
    a1cc:	00a5f533          	and	a0,a1,a0
    a1d0:	01954463          	blt	a0,s9,a1d8 <.LBB99_870>
    a1d4:	0ff00513          	li	a0,255

000000000000a1d8 <.LBB99_870>:
    a1d8:	98a43823          	sd	a0,-1648(s0)
    a1dc:	9a043503          	ld	a0,-1632(s0)
    a1e0:	03850533          	mul	a0,a0,s8
    a1e4:	99843583          	ld	a1,-1640(s0)
    a1e8:	017585b3          	add	a1,a1,s7
    a1ec:	00b50533          	add	a0,a0,a1
    a1f0:	42455513          	srai	a0,a0,0x24
    a1f4:	00a025b3          	sgtz	a1,a0
    a1f8:	40b005b3          	neg	a1,a1
    a1fc:	00a5f533          	and	a0,a1,a0
    a200:	01954463          	blt	a0,s9,a208 <.LBB99_872>
    a204:	0ff00513          	li	a0,255

000000000000a208 <.LBB99_872>:
    a208:	9aa43023          	sd	a0,-1632(s0)
    a20c:	9b843503          	ld	a0,-1608(s0)
    a210:	03850533          	mul	a0,a0,s8
    a214:	9a843583          	ld	a1,-1624(s0)
    a218:	017585b3          	add	a1,a1,s7
    a21c:	00b50533          	add	a0,a0,a1
    a220:	42455513          	srai	a0,a0,0x24
    a224:	00a025b3          	sgtz	a1,a0
    a228:	40b005b3          	neg	a1,a1
    a22c:	00a5f533          	and	a0,a1,a0
    a230:	01954463          	blt	a0,s9,a238 <.LBB99_874>
    a234:	0ff00513          	li	a0,255

000000000000a238 <.LBB99_874>:
    a238:	9aa43c23          	sd	a0,-1608(s0)
    a23c:	9c843503          	ld	a0,-1592(s0)
    a240:	03850533          	mul	a0,a0,s8
    a244:	9c043583          	ld	a1,-1600(s0)
    a248:	017585b3          	add	a1,a1,s7
    a24c:	00b50533          	add	a0,a0,a1
    a250:	42455513          	srai	a0,a0,0x24
    a254:	00a025b3          	sgtz	a1,a0
    a258:	40b005b3          	neg	a1,a1
    a25c:	00a5f533          	and	a0,a1,a0
    a260:	01954463          	blt	a0,s9,a268 <.LBB99_876>
    a264:	0ff00513          	li	a0,255

000000000000a268 <.LBB99_876>:
    a268:	9ca43423          	sd	a0,-1592(s0)
    a26c:	9d843503          	ld	a0,-1576(s0)
    a270:	03850533          	mul	a0,a0,s8
    a274:	9d043583          	ld	a1,-1584(s0)
    a278:	017585b3          	add	a1,a1,s7
    a27c:	00b50533          	add	a0,a0,a1
    a280:	42455513          	srai	a0,a0,0x24
    a284:	00a025b3          	sgtz	a1,a0
    a288:	40b005b3          	neg	a1,a1
    a28c:	00a5f533          	and	a0,a1,a0
    a290:	01954463          	blt	a0,s9,a298 <.LBB99_878>
    a294:	0ff00513          	li	a0,255

000000000000a298 <.LBB99_878>:
    a298:	9ca43c23          	sd	a0,-1576(s0)
    a29c:	9e843503          	ld	a0,-1560(s0)
    a2a0:	03850533          	mul	a0,a0,s8
    a2a4:	9e043583          	ld	a1,-1568(s0)
    a2a8:	017585b3          	add	a1,a1,s7
    a2ac:	00b50533          	add	a0,a0,a1
    a2b0:	42455513          	srai	a0,a0,0x24
    a2b4:	00a025b3          	sgtz	a1,a0
    a2b8:	40b005b3          	neg	a1,a1
    a2bc:	00a5f533          	and	a0,a1,a0
    a2c0:	01954463          	blt	a0,s9,a2c8 <.LBB99_880>
    a2c4:	0ff00513          	li	a0,255

000000000000a2c8 <.LBB99_880>:
    a2c8:	9ea43423          	sd	a0,-1560(s0)
    a2cc:	a0043503          	ld	a0,-1536(s0)
    a2d0:	03850533          	mul	a0,a0,s8
    a2d4:	9f843583          	ld	a1,-1544(s0)
    a2d8:	017585b3          	add	a1,a1,s7
    a2dc:	00b50533          	add	a0,a0,a1
    a2e0:	42455513          	srai	a0,a0,0x24
    a2e4:	00a025b3          	sgtz	a1,a0
    a2e8:	40b005b3          	neg	a1,a1
    a2ec:	00a5f533          	and	a0,a1,a0
    a2f0:	01954463          	blt	a0,s9,a2f8 <.LBB99_882>
    a2f4:	0ff00513          	li	a0,255

000000000000a2f8 <.LBB99_882>:
    a2f8:	a0a43023          	sd	a0,-1536(s0)
    a2fc:	a1043503          	ld	a0,-1520(s0)
    a300:	03850533          	mul	a0,a0,s8
    a304:	a0843583          	ld	a1,-1528(s0)
    a308:	017585b3          	add	a1,a1,s7
    a30c:	00b50533          	add	a0,a0,a1
    a310:	42455513          	srai	a0,a0,0x24
    a314:	00a025b3          	sgtz	a1,a0
    a318:	40b005b3          	neg	a1,a1
    a31c:	00a5f533          	and	a0,a1,a0
    a320:	01954463          	blt	a0,s9,a328 <.LBB99_884>
    a324:	0ff00513          	li	a0,255

000000000000a328 <.LBB99_884>:
    a328:	a0a43823          	sd	a0,-1520(s0)
    a32c:	a2043503          	ld	a0,-1504(s0)
    a330:	03850533          	mul	a0,a0,s8
    a334:	a1843583          	ld	a1,-1512(s0)
    a338:	017585b3          	add	a1,a1,s7
    a33c:	00b50533          	add	a0,a0,a1
    a340:	42455513          	srai	a0,a0,0x24
    a344:	00a025b3          	sgtz	a1,a0
    a348:	40b005b3          	neg	a1,a1
    a34c:	00a5f533          	and	a0,a1,a0
    a350:	01954463          	blt	a0,s9,a358 <.LBB99_886>
    a354:	0ff00513          	li	a0,255

000000000000a358 <.LBB99_886>:
    a358:	a2a43023          	sd	a0,-1504(s0)
    a35c:	a3043503          	ld	a0,-1488(s0)
    a360:	03850533          	mul	a0,a0,s8
    a364:	a2843583          	ld	a1,-1496(s0)
    a368:	017585b3          	add	a1,a1,s7
    a36c:	00b50533          	add	a0,a0,a1
    a370:	42455513          	srai	a0,a0,0x24
    a374:	00a025b3          	sgtz	a1,a0
    a378:	40b005b3          	neg	a1,a1
    a37c:	00a5f533          	and	a0,a1,a0
    a380:	01954463          	blt	a0,s9,a388 <.LBB99_888>
    a384:	0ff00513          	li	a0,255

000000000000a388 <.LBB99_888>:
    a388:	a2a43823          	sd	a0,-1488(s0)
    a38c:	a4843503          	ld	a0,-1464(s0)
    a390:	03850533          	mul	a0,a0,s8
    a394:	a4043583          	ld	a1,-1472(s0)
    a398:	017585b3          	add	a1,a1,s7
    a39c:	00b50533          	add	a0,a0,a1
    a3a0:	42455513          	srai	a0,a0,0x24
    a3a4:	00a025b3          	sgtz	a1,a0
    a3a8:	40b005b3          	neg	a1,a1
    a3ac:	00a5f533          	and	a0,a1,a0
    a3b0:	01954463          	blt	a0,s9,a3b8 <.LBB99_890>
    a3b4:	0ff00513          	li	a0,255

000000000000a3b8 <.LBB99_890>:
    a3b8:	a4a43423          	sd	a0,-1464(s0)
    a3bc:	a5843503          	ld	a0,-1448(s0)
    a3c0:	03850533          	mul	a0,a0,s8
    a3c4:	a5043583          	ld	a1,-1456(s0)
    a3c8:	017585b3          	add	a1,a1,s7
    a3cc:	00b50533          	add	a0,a0,a1
    a3d0:	42455513          	srai	a0,a0,0x24
    a3d4:	00a025b3          	sgtz	a1,a0
    a3d8:	40b005b3          	neg	a1,a1
    a3dc:	00a5f533          	and	a0,a1,a0
    a3e0:	01954463          	blt	a0,s9,a3e8 <.LBB99_892>
    a3e4:	0ff00513          	li	a0,255

000000000000a3e8 <.LBB99_892>:
    a3e8:	a4a43c23          	sd	a0,-1448(s0)
    a3ec:	a6843503          	ld	a0,-1432(s0)
    a3f0:	03850533          	mul	a0,a0,s8
    a3f4:	a6043583          	ld	a1,-1440(s0)
    a3f8:	017585b3          	add	a1,a1,s7
    a3fc:	00b50533          	add	a0,a0,a1
    a400:	42455513          	srai	a0,a0,0x24
    a404:	00a025b3          	sgtz	a1,a0
    a408:	40b005b3          	neg	a1,a1
    a40c:	00a5f533          	and	a0,a1,a0
    a410:	01954463          	blt	a0,s9,a418 <.LBB99_894>
    a414:	0ff00513          	li	a0,255

000000000000a418 <.LBB99_894>:
    a418:	a6a43423          	sd	a0,-1432(s0)
    a41c:	a8043503          	ld	a0,-1408(s0)
    a420:	03850533          	mul	a0,a0,s8
    a424:	a7043583          	ld	a1,-1424(s0)
    a428:	017585b3          	add	a1,a1,s7
    a42c:	00b50533          	add	a0,a0,a1
    a430:	42455513          	srai	a0,a0,0x24
    a434:	00a025b3          	sgtz	a1,a0
    a438:	40b005b3          	neg	a1,a1
    a43c:	00a5f533          	and	a0,a1,a0
    a440:	01954463          	blt	a0,s9,a448 <.LBB99_896>
    a444:	0ff00513          	li	a0,255

000000000000a448 <.LBB99_896>:
    a448:	a8a43023          	sd	a0,-1408(s0)
    a44c:	a9043503          	ld	a0,-1392(s0)
    a450:	03850533          	mul	a0,a0,s8
    a454:	a8843583          	ld	a1,-1400(s0)
    a458:	017585b3          	add	a1,a1,s7
    a45c:	00b50533          	add	a0,a0,a1
    a460:	42455513          	srai	a0,a0,0x24
    a464:	00a025b3          	sgtz	a1,a0
    a468:	40b005b3          	neg	a1,a1
    a46c:	00a5f533          	and	a0,a1,a0
    a470:	01954463          	blt	a0,s9,a478 <.LBB99_898>
    a474:	0ff00513          	li	a0,255

000000000000a478 <.LBB99_898>:
    a478:	a8a43823          	sd	a0,-1392(s0)
    a47c:	aa043503          	ld	a0,-1376(s0)
    a480:	03850533          	mul	a0,a0,s8
    a484:	a9843583          	ld	a1,-1384(s0)
    a488:	017585b3          	add	a1,a1,s7
    a48c:	00b50533          	add	a0,a0,a1
    a490:	42455513          	srai	a0,a0,0x24
    a494:	00a025b3          	sgtz	a1,a0
    a498:	40b005b3          	neg	a1,a1
    a49c:	00a5f533          	and	a0,a1,a0
    a4a0:	01954463          	blt	a0,s9,a4a8 <.LBB99_900>
    a4a4:	0ff00513          	li	a0,255

000000000000a4a8 <.LBB99_900>:
    a4a8:	aaa43023          	sd	a0,-1376(s0)
    a4ac:	ac843503          	ld	a0,-1336(s0)
    a4b0:	03850533          	mul	a0,a0,s8
    a4b4:	aa843583          	ld	a1,-1368(s0)
    a4b8:	017585b3          	add	a1,a1,s7
    a4bc:	00b50533          	add	a0,a0,a1
    a4c0:	42455513          	srai	a0,a0,0x24
    a4c4:	00a025b3          	sgtz	a1,a0
    a4c8:	40b005b3          	neg	a1,a1
    a4cc:	00a5f533          	and	a0,a1,a0
    a4d0:	01954463          	blt	a0,s9,a4d8 <.LBB99_902>
    a4d4:	0ff00513          	li	a0,255

000000000000a4d8 <.LBB99_902>:
    a4d8:	aca43423          	sd	a0,-1336(s0)
    a4dc:	ad043503          	ld	a0,-1328(s0)
    a4e0:	03850533          	mul	a0,a0,s8
    a4e4:	ab843583          	ld	a1,-1352(s0)
    a4e8:	017585b3          	add	a1,a1,s7
    a4ec:	00b50533          	add	a0,a0,a1
    a4f0:	42455513          	srai	a0,a0,0x24
    a4f4:	00a025b3          	sgtz	a1,a0
    a4f8:	40b005b3          	neg	a1,a1
    a4fc:	00a5f533          	and	a0,a1,a0
    a500:	01954463          	blt	a0,s9,a508 <.LBB99_904>
    a504:	0ff00513          	li	a0,255

000000000000a508 <.LBB99_904>:
    a508:	aca43823          	sd	a0,-1328(s0)
    a50c:	ae843503          	ld	a0,-1304(s0)
    a510:	03850533          	mul	a0,a0,s8
    a514:	ae043583          	ld	a1,-1312(s0)
    a518:	017585b3          	add	a1,a1,s7
    a51c:	00b50533          	add	a0,a0,a1
    a520:	42455513          	srai	a0,a0,0x24
    a524:	00a025b3          	sgtz	a1,a0
    a528:	40b005b3          	neg	a1,a1
    a52c:	00a5f533          	and	a0,a1,a0
    a530:	01954463          	blt	a0,s9,a538 <.LBB99_906>
    a534:	0ff00513          	li	a0,255

000000000000a538 <.LBB99_906>:
    a538:	aea43423          	sd	a0,-1304(s0)
    a53c:	b0043503          	ld	a0,-1280(s0)
    a540:	03850533          	mul	a0,a0,s8
    a544:	af843583          	ld	a1,-1288(s0)
    a548:	017585b3          	add	a1,a1,s7
    a54c:	00b50533          	add	a0,a0,a1
    a550:	42455513          	srai	a0,a0,0x24
    a554:	00a025b3          	sgtz	a1,a0
    a558:	40b005b3          	neg	a1,a1
    a55c:	00a5f533          	and	a0,a1,a0
    a560:	01954463          	blt	a0,s9,a568 <.LBB99_908>
    a564:	0ff00513          	li	a0,255

000000000000a568 <.LBB99_908>:
    a568:	b0a43023          	sd	a0,-1280(s0)
    a56c:	b1043503          	ld	a0,-1264(s0)
    a570:	03850533          	mul	a0,a0,s8
    a574:	b0843583          	ld	a1,-1272(s0)
    a578:	017585b3          	add	a1,a1,s7
    a57c:	00b50533          	add	a0,a0,a1
    a580:	42455513          	srai	a0,a0,0x24
    a584:	00a025b3          	sgtz	a1,a0
    a588:	40b005b3          	neg	a1,a1
    a58c:	00a5f533          	and	a0,a1,a0
    a590:	01954463          	blt	a0,s9,a598 <.LBB99_910>
    a594:	0ff00513          	li	a0,255

000000000000a598 <.LBB99_910>:
    a598:	b0a43823          	sd	a0,-1264(s0)
    a59c:	b2843503          	ld	a0,-1240(s0)
    a5a0:	03850533          	mul	a0,a0,s8
    a5a4:	b1843583          	ld	a1,-1256(s0)
    a5a8:	017585b3          	add	a1,a1,s7
    a5ac:	00b50533          	add	a0,a0,a1
    a5b0:	42455513          	srai	a0,a0,0x24
    a5b4:	00a025b3          	sgtz	a1,a0
    a5b8:	40b005b3          	neg	a1,a1
    a5bc:	00a5f533          	and	a0,a1,a0
    a5c0:	01954463          	blt	a0,s9,a5c8 <.LBB99_912>
    a5c4:	0ff00513          	li	a0,255

000000000000a5c8 <.LBB99_912>:
    a5c8:	b2a43423          	sd	a0,-1240(s0)
    a5cc:	b3843503          	ld	a0,-1224(s0)
    a5d0:	03850533          	mul	a0,a0,s8
    a5d4:	b3043583          	ld	a1,-1232(s0)
    a5d8:	017585b3          	add	a1,a1,s7
    a5dc:	00b50533          	add	a0,a0,a1
    a5e0:	42455513          	srai	a0,a0,0x24
    a5e4:	00a025b3          	sgtz	a1,a0
    a5e8:	40b005b3          	neg	a1,a1
    a5ec:	00a5f533          	and	a0,a1,a0
    a5f0:	01954463          	blt	a0,s9,a5f8 <.LBB99_914>
    a5f4:	0ff00513          	li	a0,255

000000000000a5f8 <.LBB99_914>:
    a5f8:	b2a43c23          	sd	a0,-1224(s0)
    a5fc:	b4843503          	ld	a0,-1208(s0)
    a600:	03850533          	mul	a0,a0,s8
    a604:	b4043583          	ld	a1,-1216(s0)
    a608:	017585b3          	add	a1,a1,s7
    a60c:	00b50533          	add	a0,a0,a1
    a610:	42455513          	srai	a0,a0,0x24
    a614:	00a025b3          	sgtz	a1,a0
    a618:	40b005b3          	neg	a1,a1
    a61c:	00a5f533          	and	a0,a1,a0
    a620:	01954463          	blt	a0,s9,a628 <.LBB99_916>
    a624:	0ff00513          	li	a0,255

000000000000a628 <.LBB99_916>:
    a628:	b4a43423          	sd	a0,-1208(s0)
    a62c:	b5843503          	ld	a0,-1192(s0)
    a630:	03850533          	mul	a0,a0,s8
    a634:	b5043583          	ld	a1,-1200(s0)
    a638:	017585b3          	add	a1,a1,s7
    a63c:	00b50533          	add	a0,a0,a1
    a640:	42455513          	srai	a0,a0,0x24
    a644:	00a025b3          	sgtz	a1,a0
    a648:	40b005b3          	neg	a1,a1
    a64c:	00a5f533          	and	a0,a1,a0
    a650:	01954463          	blt	a0,s9,a658 <.LBB99_918>
    a654:	0ff00513          	li	a0,255

000000000000a658 <.LBB99_918>:
    a658:	b4a43c23          	sd	a0,-1192(s0)
    a65c:	b7043503          	ld	a0,-1168(s0)
    a660:	03850533          	mul	a0,a0,s8
    a664:	b6843583          	ld	a1,-1176(s0)
    a668:	017585b3          	add	a1,a1,s7
    a66c:	00b50533          	add	a0,a0,a1
    a670:	42455513          	srai	a0,a0,0x24
    a674:	00a025b3          	sgtz	a1,a0
    a678:	40b005b3          	neg	a1,a1
    a67c:	00a5f533          	and	a0,a1,a0
    a680:	01954463          	blt	a0,s9,a688 <.LBB99_920>
    a684:	0ff00513          	li	a0,255

000000000000a688 <.LBB99_920>:
    a688:	b6a43823          	sd	a0,-1168(s0)
    a68c:	b8043503          	ld	a0,-1152(s0)
    a690:	03850533          	mul	a0,a0,s8
    a694:	b7843583          	ld	a1,-1160(s0)
    a698:	017585b3          	add	a1,a1,s7
    a69c:	00b50533          	add	a0,a0,a1
    a6a0:	42455513          	srai	a0,a0,0x24
    a6a4:	00a025b3          	sgtz	a1,a0
    a6a8:	40b005b3          	neg	a1,a1
    a6ac:	00a5f533          	and	a0,a1,a0
    a6b0:	01954463          	blt	a0,s9,a6b8 <.LBB99_922>
    a6b4:	0ff00513          	li	a0,255

000000000000a6b8 <.LBB99_922>:
    a6b8:	b8a43023          	sd	a0,-1152(s0)
    a6bc:	b9043503          	ld	a0,-1136(s0)
    a6c0:	03850533          	mul	a0,a0,s8
    a6c4:	b8843583          	ld	a1,-1144(s0)
    a6c8:	017585b3          	add	a1,a1,s7
    a6cc:	00b50533          	add	a0,a0,a1
    a6d0:	42455513          	srai	a0,a0,0x24
    a6d4:	00a025b3          	sgtz	a1,a0
    a6d8:	40b005b3          	neg	a1,a1
    a6dc:	00a5f533          	and	a0,a1,a0
    a6e0:	01954463          	blt	a0,s9,a6e8 <.LBB99_924>
    a6e4:	0ff00513          	li	a0,255

000000000000a6e8 <.LBB99_924>:
    a6e8:	b8a43823          	sd	a0,-1136(s0)
    a6ec:	ba843503          	ld	a0,-1112(s0)
    a6f0:	03850533          	mul	a0,a0,s8
    a6f4:	ba043583          	ld	a1,-1120(s0)
    a6f8:	017585b3          	add	a1,a1,s7
    a6fc:	00b50533          	add	a0,a0,a1
    a700:	42455513          	srai	a0,a0,0x24
    a704:	00a025b3          	sgtz	a1,a0
    a708:	40b005b3          	neg	a1,a1
    a70c:	00a5f533          	and	a0,a1,a0
    a710:	01954463          	blt	a0,s9,a718 <.LBB99_926>
    a714:	0ff00513          	li	a0,255

000000000000a718 <.LBB99_926>:
    a718:	baa43423          	sd	a0,-1112(s0)
    a71c:	bc043503          	ld	a0,-1088(s0)
    a720:	03850533          	mul	a0,a0,s8
    a724:	bb843583          	ld	a1,-1096(s0)
    a728:	017585b3          	add	a1,a1,s7
    a72c:	00b50533          	add	a0,a0,a1
    a730:	42455513          	srai	a0,a0,0x24
    a734:	00a025b3          	sgtz	a1,a0
    a738:	40b005b3          	neg	a1,a1
    a73c:	00a5f533          	and	a0,a1,a0
    a740:	01954463          	blt	a0,s9,a748 <.LBB99_928>
    a744:	0ff00513          	li	a0,255

000000000000a748 <.LBB99_928>:
    a748:	bca43023          	sd	a0,-1088(s0)
    a74c:	bd043503          	ld	a0,-1072(s0)
    a750:	03850533          	mul	a0,a0,s8
    a754:	bc843583          	ld	a1,-1080(s0)
    a758:	017585b3          	add	a1,a1,s7
    a75c:	00b50533          	add	a0,a0,a1
    a760:	42455513          	srai	a0,a0,0x24
    a764:	00a025b3          	sgtz	a1,a0
    a768:	40b005b3          	neg	a1,a1
    a76c:	00a5f533          	and	a0,a1,a0
    a770:	01954463          	blt	a0,s9,a778 <.LBB99_930>
    a774:	0ff00513          	li	a0,255

000000000000a778 <.LBB99_930>:
    a778:	bca43823          	sd	a0,-1072(s0)
    a77c:	be043503          	ld	a0,-1056(s0)
    a780:	03850533          	mul	a0,a0,s8
    a784:	bd843583          	ld	a1,-1064(s0)
    a788:	017585b3          	add	a1,a1,s7
    a78c:	00b50533          	add	a0,a0,a1
    a790:	42455513          	srai	a0,a0,0x24
    a794:	00a025b3          	sgtz	a1,a0
    a798:	40b005b3          	neg	a1,a1
    a79c:	00a5f533          	and	a0,a1,a0
    a7a0:	01954463          	blt	a0,s9,a7a8 <.LBB99_932>
    a7a4:	0ff00513          	li	a0,255

000000000000a7a8 <.LBB99_932>:
    a7a8:	bea43023          	sd	a0,-1056(s0)
    a7ac:	bf843503          	ld	a0,-1032(s0)
    a7b0:	03850533          	mul	a0,a0,s8
    a7b4:	be843583          	ld	a1,-1048(s0)
    a7b8:	017585b3          	add	a1,a1,s7
    a7bc:	00b50533          	add	a0,a0,a1
    a7c0:	42455513          	srai	a0,a0,0x24
    a7c4:	00a025b3          	sgtz	a1,a0
    a7c8:	40b005b3          	neg	a1,a1
    a7cc:	00a5f533          	and	a0,a1,a0
    a7d0:	01954463          	blt	a0,s9,a7d8 <.LBB99_934>
    a7d4:	0ff00513          	li	a0,255

000000000000a7d8 <.LBB99_934>:
    a7d8:	bea43c23          	sd	a0,-1032(s0)
    a7dc:	c0843503          	ld	a0,-1016(s0)
    a7e0:	03850533          	mul	a0,a0,s8
    a7e4:	c0043583          	ld	a1,-1024(s0)
    a7e8:	017585b3          	add	a1,a1,s7
    a7ec:	00b50533          	add	a0,a0,a1
    a7f0:	42455513          	srai	a0,a0,0x24
    a7f4:	00a025b3          	sgtz	a1,a0
    a7f8:	40b005b3          	neg	a1,a1
    a7fc:	00a5f533          	and	a0,a1,a0
    a800:	01954463          	blt	a0,s9,a808 <.LBB99_936>
    a804:	0ff00513          	li	a0,255

000000000000a808 <.LBB99_936>:
    a808:	c0a43423          	sd	a0,-1016(s0)
    a80c:	c1843503          	ld	a0,-1000(s0)
    a810:	03850533          	mul	a0,a0,s8
    a814:	c1043583          	ld	a1,-1008(s0)
    a818:	017585b3          	add	a1,a1,s7
    a81c:	00b50533          	add	a0,a0,a1
    a820:	42455513          	srai	a0,a0,0x24
    a824:	00a025b3          	sgtz	a1,a0
    a828:	40b005b3          	neg	a1,a1
    a82c:	00a5f533          	and	a0,a1,a0
    a830:	01954463          	blt	a0,s9,a838 <.LBB99_938>
    a834:	0ff00513          	li	a0,255

000000000000a838 <.LBB99_938>:
    a838:	c0a43c23          	sd	a0,-1000(s0)
    a83c:	c2843503          	ld	a0,-984(s0)
    a840:	03850533          	mul	a0,a0,s8
    a844:	c2043583          	ld	a1,-992(s0)
    a848:	017585b3          	add	a1,a1,s7
    a84c:	00b50533          	add	a0,a0,a1
    a850:	42455513          	srai	a0,a0,0x24
    a854:	00a025b3          	sgtz	a1,a0
    a858:	40b005b3          	neg	a1,a1
    a85c:	00a5f533          	and	a0,a1,a0
    a860:	01954463          	blt	a0,s9,a868 <.LBB99_940>
    a864:	0ff00513          	li	a0,255

000000000000a868 <.LBB99_940>:
    a868:	c2a43423          	sd	a0,-984(s0)
    a86c:	c4043503          	ld	a0,-960(s0)
    a870:	03850533          	mul	a0,a0,s8
    a874:	c3843583          	ld	a1,-968(s0)
    a878:	017585b3          	add	a1,a1,s7
    a87c:	00b50533          	add	a0,a0,a1
    a880:	42455513          	srai	a0,a0,0x24
    a884:	00a025b3          	sgtz	a1,a0
    a888:	40b005b3          	neg	a1,a1
    a88c:	00a5f533          	and	a0,a1,a0
    a890:	01954463          	blt	a0,s9,a898 <.LBB99_942>
    a894:	0ff00513          	li	a0,255

000000000000a898 <.LBB99_942>:
    a898:	c4a43023          	sd	a0,-960(s0)
    a89c:	c5043503          	ld	a0,-944(s0)
    a8a0:	03850533          	mul	a0,a0,s8
    a8a4:	c4843583          	ld	a1,-952(s0)
    a8a8:	017585b3          	add	a1,a1,s7
    a8ac:	00b50533          	add	a0,a0,a1
    a8b0:	42455513          	srai	a0,a0,0x24
    a8b4:	00a025b3          	sgtz	a1,a0
    a8b8:	40b005b3          	neg	a1,a1
    a8bc:	00a5f533          	and	a0,a1,a0
    a8c0:	01954463          	blt	a0,s9,a8c8 <.LBB99_944>
    a8c4:	0ff00513          	li	a0,255

000000000000a8c8 <.LBB99_944>:
    a8c8:	c4a43823          	sd	a0,-944(s0)
    a8cc:	c6043503          	ld	a0,-928(s0)
    a8d0:	03850533          	mul	a0,a0,s8
    a8d4:	c5843583          	ld	a1,-936(s0)
    a8d8:	017585b3          	add	a1,a1,s7
    a8dc:	00b50533          	add	a0,a0,a1
    a8e0:	42455513          	srai	a0,a0,0x24
    a8e4:	00a025b3          	sgtz	a1,a0
    a8e8:	40b005b3          	neg	a1,a1
    a8ec:	00a5f533          	and	a0,a1,a0
    a8f0:	01954463          	blt	a0,s9,a8f8 <.LBB99_946>
    a8f4:	0ff00513          	li	a0,255

000000000000a8f8 <.LBB99_946>:
    a8f8:	c6a43023          	sd	a0,-928(s0)
    a8fc:	c7043503          	ld	a0,-912(s0)
    a900:	03850533          	mul	a0,a0,s8
    a904:	c6843583          	ld	a1,-920(s0)
    a908:	017585b3          	add	a1,a1,s7
    a90c:	00b50533          	add	a0,a0,a1
    a910:	42455513          	srai	a0,a0,0x24
    a914:	00a025b3          	sgtz	a1,a0
    a918:	40b005b3          	neg	a1,a1
    a91c:	00a5f533          	and	a0,a1,a0
    a920:	01954463          	blt	a0,s9,a928 <.LBB99_948>
    a924:	0ff00513          	li	a0,255

000000000000a928 <.LBB99_948>:
    a928:	c6a43823          	sd	a0,-912(s0)
    a92c:	c8843503          	ld	a0,-888(s0)
    a930:	03850533          	mul	a0,a0,s8
    a934:	c8043583          	ld	a1,-896(s0)
    a938:	017585b3          	add	a1,a1,s7
    a93c:	00b50533          	add	a0,a0,a1
    a940:	42455513          	srai	a0,a0,0x24
    a944:	00a025b3          	sgtz	a1,a0
    a948:	40b005b3          	neg	a1,a1
    a94c:	00a5f533          	and	a0,a1,a0
    a950:	01954463          	blt	a0,s9,a958 <.LBB99_950>
    a954:	0ff00513          	li	a0,255

000000000000a958 <.LBB99_950>:
    a958:	c8a43423          	sd	a0,-888(s0)
    a95c:	c9843503          	ld	a0,-872(s0)
    a960:	03850533          	mul	a0,a0,s8
    a964:	c9043583          	ld	a1,-880(s0)
    a968:	017585b3          	add	a1,a1,s7
    a96c:	00b50533          	add	a0,a0,a1
    a970:	42455513          	srai	a0,a0,0x24
    a974:	00a025b3          	sgtz	a1,a0
    a978:	40b005b3          	neg	a1,a1
    a97c:	00a5f533          	and	a0,a1,a0
    a980:	01954463          	blt	a0,s9,a988 <.LBB99_952>
    a984:	0ff00513          	li	a0,255

000000000000a988 <.LBB99_952>:
    a988:	c8a43c23          	sd	a0,-872(s0)
    a98c:	ca843503          	ld	a0,-856(s0)
    a990:	03850533          	mul	a0,a0,s8
    a994:	ca043583          	ld	a1,-864(s0)
    a998:	017585b3          	add	a1,a1,s7
    a99c:	00b50533          	add	a0,a0,a1
    a9a0:	42455513          	srai	a0,a0,0x24
    a9a4:	00a025b3          	sgtz	a1,a0
    a9a8:	40b005b3          	neg	a1,a1
    a9ac:	00a5f533          	and	a0,a1,a0
    a9b0:	01954463          	blt	a0,s9,a9b8 <.LBB99_954>
    a9b4:	0ff00513          	li	a0,255

000000000000a9b8 <.LBB99_954>:
    a9b8:	caa43423          	sd	a0,-856(s0)
    a9bc:	cb843503          	ld	a0,-840(s0)
    a9c0:	03850533          	mul	a0,a0,s8
    a9c4:	cb043583          	ld	a1,-848(s0)
    a9c8:	017585b3          	add	a1,a1,s7
    a9cc:	00b50533          	add	a0,a0,a1
    a9d0:	42455513          	srai	a0,a0,0x24
    a9d4:	00a025b3          	sgtz	a1,a0
    a9d8:	40b005b3          	neg	a1,a1
    a9dc:	00a5f533          	and	a0,a1,a0
    a9e0:	01954463          	blt	a0,s9,a9e8 <.LBB99_956>
    a9e4:	0ff00513          	li	a0,255

000000000000a9e8 <.LBB99_956>:
    a9e8:	caa43c23          	sd	a0,-840(s0)
    a9ec:	cc843503          	ld	a0,-824(s0)
    a9f0:	03850533          	mul	a0,a0,s8
    a9f4:	cc043583          	ld	a1,-832(s0)
    a9f8:	017585b3          	add	a1,a1,s7
    a9fc:	00b50533          	add	a0,a0,a1
    aa00:	42455513          	srai	a0,a0,0x24
    aa04:	00a025b3          	sgtz	a1,a0
    aa08:	40b005b3          	neg	a1,a1
    aa0c:	00a5f533          	and	a0,a1,a0
    aa10:	01954463          	blt	a0,s9,aa18 <.LBB99_958>
    aa14:	0ff00513          	li	a0,255

000000000000aa18 <.LBB99_958>:
    aa18:	cca43423          	sd	a0,-824(s0)
    aa1c:	cd843503          	ld	a0,-808(s0)
    aa20:	03850533          	mul	a0,a0,s8
    aa24:	cd043583          	ld	a1,-816(s0)
    aa28:	017585b3          	add	a1,a1,s7
    aa2c:	00b50533          	add	a0,a0,a1
    aa30:	42455513          	srai	a0,a0,0x24
    aa34:	00a025b3          	sgtz	a1,a0
    aa38:	40b005b3          	neg	a1,a1
    aa3c:	00a5f533          	and	a0,a1,a0
    aa40:	01954463          	blt	a0,s9,aa48 <.LBB99_960>
    aa44:	0ff00513          	li	a0,255

000000000000aa48 <.LBB99_960>:
    aa48:	cca43c23          	sd	a0,-808(s0)
    aa4c:	ce843503          	ld	a0,-792(s0)
    aa50:	03850533          	mul	a0,a0,s8
    aa54:	ce043583          	ld	a1,-800(s0)
    aa58:	017585b3          	add	a1,a1,s7
    aa5c:	00b50533          	add	a0,a0,a1
    aa60:	42455513          	srai	a0,a0,0x24
    aa64:	00a025b3          	sgtz	a1,a0
    aa68:	40b005b3          	neg	a1,a1
    aa6c:	00a5f533          	and	a0,a1,a0
    aa70:	01954463          	blt	a0,s9,aa78 <.LBB99_962>
    aa74:	0ff00513          	li	a0,255

000000000000aa78 <.LBB99_962>:
    aa78:	cea43423          	sd	a0,-792(s0)
    aa7c:	cf843503          	ld	a0,-776(s0)
    aa80:	03850533          	mul	a0,a0,s8
    aa84:	cf043583          	ld	a1,-784(s0)
    aa88:	017585b3          	add	a1,a1,s7
    aa8c:	00b50533          	add	a0,a0,a1
    aa90:	42455513          	srai	a0,a0,0x24
    aa94:	00a025b3          	sgtz	a1,a0
    aa98:	40b005b3          	neg	a1,a1
    aa9c:	00a5f533          	and	a0,a1,a0
    aaa0:	01954463          	blt	a0,s9,aaa8 <.LBB99_964>
    aaa4:	0ff00513          	li	a0,255

000000000000aaa8 <.LBB99_964>:
    aaa8:	cea43c23          	sd	a0,-776(s0)
    aaac:	d1043503          	ld	a0,-752(s0)
    aab0:	03850533          	mul	a0,a0,s8
    aab4:	d0043583          	ld	a1,-768(s0)
    aab8:	017585b3          	add	a1,a1,s7
    aabc:	00b50533          	add	a0,a0,a1
    aac0:	42455513          	srai	a0,a0,0x24
    aac4:	00a025b3          	sgtz	a1,a0
    aac8:	40b005b3          	neg	a1,a1
    aacc:	00a5f533          	and	a0,a1,a0
    aad0:	01954463          	blt	a0,s9,aad8 <.LBB99_966>
    aad4:	0ff00513          	li	a0,255

000000000000aad8 <.LBB99_966>:
    aad8:	d0a43823          	sd	a0,-752(s0)
    aadc:	d1843503          	ld	a0,-744(s0)
    aae0:	03850533          	mul	a0,a0,s8
    aae4:	d0843583          	ld	a1,-760(s0)
    aae8:	017585b3          	add	a1,a1,s7
    aaec:	00b50533          	add	a0,a0,a1
    aaf0:	42455513          	srai	a0,a0,0x24
    aaf4:	00a025b3          	sgtz	a1,a0
    aaf8:	40b005b3          	neg	a1,a1
    aafc:	00a5f533          	and	a0,a1,a0
    ab00:	01954463          	blt	a0,s9,ab08 <.LBB99_968>
    ab04:	0ff00513          	li	a0,255

000000000000ab08 <.LBB99_968>:
    ab08:	d0a43c23          	sd	a0,-744(s0)
    ab0c:	d2843503          	ld	a0,-728(s0)
    ab10:	03850533          	mul	a0,a0,s8
    ab14:	d2043583          	ld	a1,-736(s0)
    ab18:	017585b3          	add	a1,a1,s7
    ab1c:	00b50533          	add	a0,a0,a1
    ab20:	42455513          	srai	a0,a0,0x24
    ab24:	00a025b3          	sgtz	a1,a0
    ab28:	40b005b3          	neg	a1,a1
    ab2c:	00a5f533          	and	a0,a1,a0
    ab30:	01954463          	blt	a0,s9,ab38 <.LBB99_970>
    ab34:	0ff00513          	li	a0,255

000000000000ab38 <.LBB99_970>:
    ab38:	d2a43423          	sd	a0,-728(s0)
    ab3c:	d3843503          	ld	a0,-712(s0)
    ab40:	03850533          	mul	a0,a0,s8
    ab44:	d3043583          	ld	a1,-720(s0)
    ab48:	017585b3          	add	a1,a1,s7
    ab4c:	00b50533          	add	a0,a0,a1
    ab50:	42455513          	srai	a0,a0,0x24
    ab54:	00a025b3          	sgtz	a1,a0
    ab58:	40b005b3          	neg	a1,a1
    ab5c:	00a5f533          	and	a0,a1,a0
    ab60:	01954463          	blt	a0,s9,ab68 <.LBB99_972>
    ab64:	0ff00513          	li	a0,255

000000000000ab68 <.LBB99_972>:
    ab68:	d2a43c23          	sd	a0,-712(s0)
    ab6c:	d4043503          	ld	a0,-704(s0)
    ab70:	03850533          	mul	a0,a0,s8
    ab74:	017785b3          	add	a1,a5,s7
    ab78:	00b50533          	add	a0,a0,a1
    ab7c:	42455513          	srai	a0,a0,0x24
    ab80:	00a025b3          	sgtz	a1,a0
    ab84:	40b005b3          	neg	a1,a1
    ab88:	00a5f533          	and	a0,a1,a0
    ab8c:	01954463          	blt	a0,s9,ab94 <.LBB99_974>
    ab90:	0ff00513          	li	a0,255

000000000000ab94 <.LBB99_974>:
    ab94:	d4a43023          	sd	a0,-704(s0)
    ab98:	d4843503          	ld	a0,-696(s0)
    ab9c:	03850533          	mul	a0,a0,s8
    aba0:	e8043583          	ld	a1,-384(s0)
    aba4:	017585b3          	add	a1,a1,s7
    aba8:	00b50533          	add	a0,a0,a1
    abac:	42455513          	srai	a0,a0,0x24
    abb0:	00a025b3          	sgtz	a1,a0
    abb4:	40b005b3          	neg	a1,a1
    abb8:	00a5f533          	and	a0,a1,a0
    abbc:	01954463          	blt	a0,s9,abc4 <.LBB99_976>
    abc0:	0ff00513          	li	a0,255

000000000000abc4 <.LBB99_976>:
    abc4:	e8a43023          	sd	a0,-384(s0)
    abc8:	d5843503          	ld	a0,-680(s0)
    abcc:	03850533          	mul	a0,a0,s8
    abd0:	d5043583          	ld	a1,-688(s0)
    abd4:	017585b3          	add	a1,a1,s7
    abd8:	00b50533          	add	a0,a0,a1
    abdc:	42455513          	srai	a0,a0,0x24
    abe0:	00a025b3          	sgtz	a1,a0
    abe4:	40b005b3          	neg	a1,a1
    abe8:	00a5f533          	and	a0,a1,a0
    abec:	01954463          	blt	a0,s9,abf4 <.LBB99_978>
    abf0:	0ff00513          	li	a0,255

000000000000abf4 <.LBB99_978>:
    abf4:	d4a43c23          	sd	a0,-680(s0)
    abf8:	d6843503          	ld	a0,-664(s0)
    abfc:	03850533          	mul	a0,a0,s8
    ac00:	d6043583          	ld	a1,-672(s0)
    ac04:	017585b3          	add	a1,a1,s7
    ac08:	00b50533          	add	a0,a0,a1
    ac0c:	42455513          	srai	a0,a0,0x24
    ac10:	00a025b3          	sgtz	a1,a0
    ac14:	40b005b3          	neg	a1,a1
    ac18:	00a5f533          	and	a0,a1,a0
    ac1c:	01954463          	blt	a0,s9,ac24 <.LBB99_980>
    ac20:	0ff00513          	li	a0,255

000000000000ac24 <.LBB99_980>:
    ac24:	d6a43423          	sd	a0,-664(s0)
    ac28:	d7843503          	ld	a0,-648(s0)
    ac2c:	03850533          	mul	a0,a0,s8
    ac30:	d7043583          	ld	a1,-656(s0)
    ac34:	017585b3          	add	a1,a1,s7
    ac38:	00b50533          	add	a0,a0,a1
    ac3c:	42455513          	srai	a0,a0,0x24
    ac40:	00a025b3          	sgtz	a1,a0
    ac44:	40b005b3          	neg	a1,a1
    ac48:	00a5f533          	and	a0,a1,a0
    ac4c:	01954463          	blt	a0,s9,ac54 <.LBB99_982>
    ac50:	0ff00513          	li	a0,255

000000000000ac54 <.LBB99_982>:
    ac54:	d6a43c23          	sd	a0,-648(s0)
    ac58:	d8043503          	ld	a0,-640(s0)
    ac5c:	03850533          	mul	a0,a0,s8
    ac60:	017805b3          	add	a1,a6,s7
    ac64:	00b50533          	add	a0,a0,a1
    ac68:	42455513          	srai	a0,a0,0x24
    ac6c:	00a025b3          	sgtz	a1,a0
    ac70:	40b005b3          	neg	a1,a1
    ac74:	00a5f533          	and	a0,a1,a0
    ac78:	01954463          	blt	a0,s9,ac80 <.LBB99_984>
    ac7c:	0ff00513          	li	a0,255

000000000000ac80 <.LBB99_984>:
    ac80:	d8a43023          	sd	a0,-640(s0)
    ac84:	038d8533          	mul	a0,s11,s8
    ac88:	d8843583          	ld	a1,-632(s0)
    ac8c:	017585b3          	add	a1,a1,s7
    ac90:	00b50533          	add	a0,a0,a1
    ac94:	42455513          	srai	a0,a0,0x24
    ac98:	00a025b3          	sgtz	a1,a0
    ac9c:	40b005b3          	neg	a1,a1
    aca0:	00a5fdb3          	and	s11,a1,a0
    aca4:	019dc463          	blt	s11,s9,acac <.LBB99_986>
    aca8:	0ff00d93          	li	s11,255

000000000000acac <.LBB99_986>:
    acac:	03808533          	mul	a0,ra,s8
    acb0:	d9043583          	ld	a1,-624(s0)
    acb4:	017585b3          	add	a1,a1,s7
    acb8:	00b50533          	add	a0,a0,a1
    acbc:	42455513          	srai	a0,a0,0x24
    acc0:	00a025b3          	sgtz	a1,a0
    acc4:	40b005b3          	neg	a1,a1
    acc8:	00a5f533          	and	a0,a1,a0
    accc:	01954463          	blt	a0,s9,acd4 <.LBB99_988>
    acd0:	0ff00513          	li	a0,255

000000000000acd4 <.LBB99_988>:
    acd4:	00068093          	mv	ra,a3
    acd8:	da043583          	ld	a1,-608(s0)
    acdc:	038585b3          	mul	a1,a1,s8
    ace0:	d9843603          	ld	a2,-616(s0)
    ace4:	01760633          	add	a2,a2,s7
    ace8:	00c585b3          	add	a1,a1,a2
    acec:	4245d593          	srai	a1,a1,0x24
    acf0:	00b02633          	sgtz	a2,a1
    acf4:	40c00633          	neg	a2,a2
    acf8:	00b675b3          	and	a1,a2,a1
    acfc:	0195c463          	blt	a1,s9,ad04 <.LBB99_990>
    ad00:	0ff00593          	li	a1,255

000000000000ad04 <.LBB99_990>:
    ad04:	db043603          	ld	a2,-592(s0)
    ad08:	03860633          	mul	a2,a2,s8
    ad0c:	da843683          	ld	a3,-600(s0)
    ad10:	017686b3          	add	a3,a3,s7
    ad14:	00d60633          	add	a2,a2,a3
    ad18:	42465613          	srai	a2,a2,0x24
    ad1c:	00c026b3          	sgtz	a3,a2
    ad20:	40d006b3          	neg	a3,a3
    ad24:	00c6f633          	and	a2,a3,a2
    ad28:	01964463          	blt	a2,s9,ad30 <.LBB99_992>
    ad2c:	0ff00613          	li	a2,255

000000000000ad30 <.LBB99_992>:
    ad30:	dc043683          	ld	a3,-576(s0)
    ad34:	038686b3          	mul	a3,a3,s8
    ad38:	db843703          	ld	a4,-584(s0)
    ad3c:	01770733          	add	a4,a4,s7
    ad40:	00e686b3          	add	a3,a3,a4
    ad44:	4246d693          	srai	a3,a3,0x24
    ad48:	00d02733          	sgtz	a4,a3
    ad4c:	40e00733          	neg	a4,a4
    ad50:	00d776b3          	and	a3,a4,a3
    ad54:	0196c463          	blt	a3,s9,ad5c <.LBB99_994>
    ad58:	0ff00693          	li	a3,255

000000000000ad5c <.LBB99_994>:
    ad5c:	dd043703          	ld	a4,-560(s0)
    ad60:	03870733          	mul	a4,a4,s8
    ad64:	dc843783          	ld	a5,-568(s0)
    ad68:	017787b3          	add	a5,a5,s7
    ad6c:	00f70733          	add	a4,a4,a5
    ad70:	42475713          	srai	a4,a4,0x24
    ad74:	00e027b3          	sgtz	a5,a4
    ad78:	40f007b3          	neg	a5,a5
    ad7c:	00e7f733          	and	a4,a5,a4
    ad80:	01974463          	blt	a4,s9,ad88 <.LBB99_996>
    ad84:	0ff00713          	li	a4,255

000000000000ad88 <.LBB99_996>:
    ad88:	dd843783          	ld	a5,-552(s0)
    ad8c:	038787b3          	mul	a5,a5,s8
    ad90:	de843803          	ld	a6,-536(s0)
    ad94:	01780833          	add	a6,a6,s7
    ad98:	010787b3          	add	a5,a5,a6
    ad9c:	4247d793          	srai	a5,a5,0x24
    ada0:	00f02833          	sgtz	a6,a5
    ada4:	41000833          	neg	a6,a6
    ada8:	00f877b3          	and	a5,a6,a5
    adac:	0197c463          	blt	a5,s9,adb4 <.LBB99_998>
    adb0:	0ff00793          	li	a5,255

000000000000adb4 <.LBB99_998>:
    adb4:	de043803          	ld	a6,-544(s0)
    adb8:	03880833          	mul	a6,a6,s8
    adbc:	df043883          	ld	a7,-528(s0)
    adc0:	017888b3          	add	a7,a7,s7
    adc4:	01180833          	add	a6,a6,a7
    adc8:	42485813          	srai	a6,a6,0x24
    adcc:	010028b3          	sgtz	a7,a6
    add0:	411008b3          	neg	a7,a7
    add4:	0108f833          	and	a6,a7,a6
    add8:	01984463          	blt	a6,s9,ade0 <.LBB99_1000>
    addc:	0ff00813          	li	a6,255

000000000000ade0 <.LBB99_1000>:
    ade0:	e3843883          	ld	a7,-456(s0)
    ade4:	038888b3          	mul	a7,a7,s8
    ade8:	e3043283          	ld	t0,-464(s0)
    adec:	017282b3          	add	t0,t0,s7
    adf0:	005888b3          	add	a7,a7,t0
    adf4:	4248d893          	srai	a7,a7,0x24
    adf8:	011022b3          	sgtz	t0,a7
    adfc:	405002b3          	neg	t0,t0
    ae00:	0112f8b3          	and	a7,t0,a7
    ae04:	0198c463          	blt	a7,s9,ae0c <.LBB99_1002>
    ae08:	0ff00893          	li	a7,255

000000000000ae0c <.LBB99_1002>:
    ae0c:	000012b7          	lui	t0,0x1
    ae10:	405402b3          	sub	t0,s0,t0
    ae14:	d982b283          	ld	t0,-616(t0) # d98 <.LBB99_3+0xb10>
    ae18:	038282b3          	mul	t0,t0,s8
    ae1c:	e4043303          	ld	t1,-448(s0)
    ae20:	01730333          	add	t1,t1,s7
    ae24:	006282b3          	add	t0,t0,t1
    ae28:	4242d293          	srai	t0,t0,0x24
    ae2c:	00502333          	sgtz	t1,t0
    ae30:	40600333          	neg	t1,t1
    ae34:	005372b3          	and	t0,t1,t0
    ae38:	0192c463          	blt	t0,s9,ae40 <.LBB99_1004>
    ae3c:	0ff00293          	li	t0,255

000000000000ae40 <.LBB99_1004>:
    ae40:	03838333          	mul	t1,t2,s8
    ae44:	e4843383          	ld	t2,-440(s0)
    ae48:	017383b3          	add	t2,t2,s7
    ae4c:	00730333          	add	t1,t1,t2
    ae50:	42435313          	srai	t1,t1,0x24
    ae54:	006023b3          	sgtz	t2,t1
    ae58:	407003b3          	neg	t2,t2
    ae5c:	0063f333          	and	t1,t2,t1
    ae60:	01934463          	blt	t1,s9,ae68 <.LBB99_1006>
    ae64:	0ff00313          	li	t1,255

000000000000ae68 <.LBB99_1006>:
    ae68:	038e03b3          	mul	t2,t3,s8
    ae6c:	e5043e03          	ld	t3,-432(s0)
    ae70:	017e0e33          	add	t3,t3,s7
    ae74:	01c383b3          	add	t2,t2,t3
    ae78:	4243d393          	srai	t2,t2,0x24
    ae7c:	00702e33          	sgtz	t3,t2
    ae80:	41c00e33          	neg	t3,t3
    ae84:	007e73b3          	and	t2,t3,t2
    ae88:	0193c463          	blt	t2,s9,ae90 <.LBB99_1008>
    ae8c:	0ff00393          	li	t2,255

000000000000ae90 <.LBB99_1008>:
    ae90:	038e8e33          	mul	t3,t4,s8
    ae94:	e6043e83          	ld	t4,-416(s0)
    ae98:	017e8eb3          	add	t4,t4,s7
    ae9c:	01de0e33          	add	t3,t3,t4
    aea0:	424e5e13          	srai	t3,t3,0x24
    aea4:	01c02eb3          	sgtz	t4,t3
    aea8:	41d00eb3          	neg	t4,t4
    aeac:	01cefe33          	and	t3,t4,t3
    aeb0:	019e4463          	blt	t3,s9,aeb8 <.LBB99_1010>
    aeb4:	0ff00e13          	li	t3,255

000000000000aeb8 <.LBB99_1010>:
    aeb8:	038f0eb3          	mul	t4,t5,s8
    aebc:	e6843f03          	ld	t5,-408(s0)
    aec0:	017f0f33          	add	t5,t5,s7
    aec4:	01ee8eb3          	add	t4,t4,t5
    aec8:	424ede93          	srai	t4,t4,0x24
    aecc:	01d02f33          	sgtz	t5,t4
    aed0:	41e00f33          	neg	t5,t5
    aed4:	01df7eb3          	and	t4,t5,t4
    aed8:	019ec463          	blt	t4,s9,aee0 <.LBB99_1012>
    aedc:	0ff00e93          	li	t4,255

000000000000aee0 <.LBB99_1012>:
    aee0:	038f8f33          	mul	t5,t6,s8
    aee4:	e7043f83          	ld	t6,-400(s0)
    aee8:	017f8fb3          	add	t6,t6,s7
    aeec:	01ff0f33          	add	t5,t5,t6
    aef0:	424f5f13          	srai	t5,t5,0x24
    aef4:	01e02fb3          	sgtz	t6,t5
    aef8:	41f00fb3          	neg	t6,t6
    aefc:	01efff33          	and	t5,t6,t5
    af00:	019f4463          	blt	t5,s9,af08 <.LBB99_1014>
    af04:	0ff00f13          	li	t5,255

000000000000af08 <.LBB99_1014>:
    af08:	00001fb7          	lui	t6,0x1
    af0c:	41f40fb3          	sub	t6,s0,t6
    af10:	6a8fbf83          	ld	t6,1704(t6) # 16a8 <.LBB99_4+0x4c4>
    af14:	038f8fb3          	mul	t6,t6,s8
    af18:	e8843483          	ld	s1,-376(s0)
    af1c:	017484b3          	add	s1,s1,s7
    af20:	009f8fb3          	add	t6,t6,s1
    af24:	424fdf93          	srai	t6,t6,0x24
    af28:	01f024b3          	sgtz	s1,t6
    af2c:	409004b3          	neg	s1,s1
    af30:	01f4ffb3          	and	t6,s1,t6
    af34:	019fc463          	blt	t6,s9,af3c <.LBB99_1016>
    af38:	0ff00f93          	li	t6,255

000000000000af3c <.LBB99_1016>:
    af3c:	038904b3          	mul	s1,s2,s8
    af40:	e9043903          	ld	s2,-368(s0)
    af44:	01790933          	add	s2,s2,s7
    af48:	012484b3          	add	s1,s1,s2
    af4c:	4244d493          	srai	s1,s1,0x24
    af50:	00902933          	sgtz	s2,s1
    af54:	41200933          	neg	s2,s2
    af58:	009974b3          	and	s1,s2,s1
    af5c:	0194c463          	blt	s1,s9,af64 <.LBB99_1018>
    af60:	0ff00493          	li	s1,255

000000000000af64 <.LBB99_1018>:
    af64:	03898933          	mul	s2,s3,s8
    af68:	e9843983          	ld	s3,-360(s0)
    af6c:	017989b3          	add	s3,s3,s7
    af70:	01390933          	add	s2,s2,s3
    af74:	42495913          	srai	s2,s2,0x24
    af78:	012029b3          	sgtz	s3,s2
    af7c:	413009b3          	neg	s3,s3
    af80:	0129f933          	and	s2,s3,s2
    af84:	01994463          	blt	s2,s9,af8c <.LBB99_1020>
    af88:	0ff00913          	li	s2,255

000000000000af8c <.LBB99_1020>:
    af8c:	000019b7          	lui	s3,0x1
    af90:	413409b3          	sub	s3,s0,s3
    af94:	d909b983          	ld	s3,-624(s3) # d90 <.LBB99_3+0xb08>
    af98:	038989b3          	mul	s3,s3,s8
    af9c:	ea043a03          	ld	s4,-352(s0)
    afa0:	017a0a33          	add	s4,s4,s7
    afa4:	014989b3          	add	s3,s3,s4
    afa8:	4249d993          	srai	s3,s3,0x24
    afac:	01302a33          	sgtz	s4,s3
    afb0:	41400a33          	neg	s4,s4
    afb4:	013a79b3          	and	s3,s4,s3
    afb8:	0199c463          	blt	s3,s9,afc0 <.LBB99_1022>
    afbc:	0ff00993          	li	s3,255

000000000000afc0 <.LBB99_1022>:
    afc0:	038a8a33          	mul	s4,s5,s8
    afc4:	eb043a83          	ld	s5,-336(s0)
    afc8:	017a8ab3          	add	s5,s5,s7
    afcc:	015a0a33          	add	s4,s4,s5
    afd0:	424a5a13          	srai	s4,s4,0x24
    afd4:	01402ab3          	sgtz	s5,s4
    afd8:	41500ab3          	neg	s5,s5
    afdc:	014afa33          	and	s4,s5,s4
    afe0:	019a4463          	blt	s4,s9,afe8 <.LBB99_1024>
    afe4:	0ff00a13          	li	s4,255

000000000000afe8 <.LBB99_1024>:
    afe8:	038b0ab3          	mul	s5,s6,s8
    afec:	eb843b03          	ld	s6,-328(s0)
    aff0:	017b0b33          	add	s6,s6,s7
    aff4:	016a8ab3          	add	s5,s5,s6
    aff8:	424ada93          	srai	s5,s5,0x24
    affc:	01502b33          	sgtz	s6,s5
    b000:	41600b33          	neg	s6,s6
    b004:	015b7ab3          	and	s5,s6,s5
    b008:	019ac463          	blt	s5,s9,b010 <.LBB99_1026>
    b00c:	0ff00a93          	li	s5,255

000000000000b010 <.LBB99_1026>:
    b010:	ec843b03          	ld	s6,-312(s0)
    b014:	038b0b33          	mul	s6,s6,s8
    b018:	01708bb3          	add	s7,ra,s7
    b01c:	017b0b33          	add	s6,s6,s7
    b020:	424b5b13          	srai	s6,s6,0x24
    b024:	01602bb3          	sgtz	s7,s6
    b028:	41700bb3          	neg	s7,s7
    b02c:	016bfb33          	and	s6,s7,s6
    b030:	019b4463          	blt	s6,s9,b038 <.LBB99_1028>
    b034:	0ff00b13          	li	s6,255

000000000000b038 <.LBB99_1028>:
    b038:	ec043b83          	ld	s7,-320(s0)
    b03c:	038b8bb3          	mul	s7,s7,s8
    b040:	00001c37          	lui	s8,0x1
    b044:	41840c33          	sub	s8,s0,s8
    b048:	658c3c03          	ld	s8,1624(s8) # 1658 <.LBB99_4+0x474>
    b04c:	ee843083          	ld	ra,-280(s0)
    b050:	01808c33          	add	s8,ra,s8
    b054:	018b8bb3          	add	s7,s7,s8
    b058:	424bdb93          	srai	s7,s7,0x24
    b05c:	01702c33          	sgtz	s8,s7
    b060:	41800c33          	neg	s8,s8
    b064:	017c7bb3          	and	s7,s8,s7
    b068:	019bd463          	bge	s7,s9,b070 <.LBB99_1029>
    b06c:	a1cf506f          	j	288 <.LBB99_3>

000000000000b070 <.LBB99_1029>:
    b070:	0ff00b93          	li	s7,255
    b074:	a14f506f          	j	288 <.LBB99_3>

000000000000b078 <.LBB99_1030>:
    b078:	00000f93          	li	t6,0
    b07c:	0000d537          	lui	a0,0xd
    b080:	6c05051b          	addiw	a0,a0,1728 # d6c0 <.LBB19_1020>
    b084:	000015b7          	lui	a1,0x1
    b088:	40b405b3          	sub	a1,s0,a1
    b08c:	d105b583          	ld	a1,-752(a1) # d10 <.LBB99_3+0xa88>
    b090:	00a58533          	add	a0,a1,a0
    b094:	d4a43023          	sd	a0,-704(s0)
    b098:	00026537          	lui	a0,0x26
    b09c:	8005051b          	addiw	a0,a0,-2048 # 25800 <.LBB80_4718>
    b0a0:	d2a43c23          	sd	a0,-712(s0)
    b0a4:	00001537          	lui	a0,0x1
    b0a8:	d2050513          	addi	a0,a0,-736 # d20 <.LBB99_3+0xa98>
    b0ac:	e0a43c23          	sd	a0,-488(s0)
    b0b0:	4ad8c537          	lui	a0,0x4ad8c
    b0b4:	02a5051b          	addiw	a0,a0,42 # 4ad8c02a <.Lfunc_end80+0x4ad63662>
    b0b8:	d2a43823          	sd	a0,-720(s0)
    b0bc:	00100513          	li	a0,1
    b0c0:	02351513          	slli	a0,a0,0x23
    b0c4:	e0a43823          	sd	a0,-496(s0)
    b0c8:	0000b537          	lui	a0,0xb
    b0cc:	4005051b          	addiw	a0,a0,1024 # b400 <.LBB99_1033+0x134>
    b0d0:	d2a43423          	sd	a0,-728(s0)
    b0d4:	1600006f          	j	b234 <.LBB99_1032>

000000000000b0d8 <.LBB99_1031>:
    b0d8:	080f4e93          	xori	t4,t5,128
    b0dc:	00001837          	lui	a6,0x1
    b0e0:	41040833          	sub	a6,s0,a6
    b0e4:	d0883b03          	ld	s6,-760(a6) # d08 <.LBB99_3+0xa80>
    b0e8:	e2043803          	ld	a6,-480(s0)
    b0ec:	010b0b33          	add	s6,s6,a6
    b0f0:	d2843f03          	ld	t5,-728(s0)
    b0f4:	01eb0b33          	add	s6,s6,t5
    b0f8:	01db0223          	sb	t4,4(s6) # ffffffffc0000004 <.Lfunc_end80+0xffffffffbffd763c>
    b0fc:	f8843e83          	ld	t4,-120(s0)
    b100:	080ece93          	xori	t4,t4,128
    b104:	01db01a3          	sb	t4,3(s6)
    b108:	f8043e83          	ld	t4,-128(s0)
    b10c:	080ece93          	xori	t4,t4,128
    b110:	01db0123          	sb	t4,2(s6)
    b114:	f5843e83          	ld	t4,-168(s0)
    b118:	080ece93          	xori	t4,t4,128
    b11c:	01db00a3          	sb	t4,1(s6)
    b120:	f5043e83          	ld	t4,-176(s0)
    b124:	080ece93          	xori	t4,t4,128
    b128:	01db0023          	sb	t4,0(s6)
    b12c:	f1043e83          	ld	t4,-240(s0)
    b130:	080ece93          	xori	t4,t4,128
    b134:	01db02a3          	sb	t4,5(s6)
    b138:	f0843e83          	ld	t4,-248(s0)
    b13c:	080ece93          	xori	t4,t4,128
    b140:	01db0323          	sb	t4,6(s6)
    b144:	f0043e83          	ld	t4,-256(s0)
    b148:	080ece93          	xori	t4,t4,128
    b14c:	01db03a3          	sb	t4,7(s6)
    b150:	ef843e83          	ld	t4,-264(s0)
    b154:	080ece93          	xori	t4,t4,128
    b158:	01db0423          	sb	t4,8(s6)
    b15c:	08064613          	xori	a2,a2,128
    b160:	00cb04a3          	sb	a2,9(s6)
    b164:	080fc613          	xori	a2,t6,128
    b168:	00cb0523          	sb	a2,10(s6)
    b16c:	0806c613          	xori	a2,a3,128
    b170:	00cb05a3          	sb	a2,11(s6)
    b174:	08074613          	xori	a2,a4,128
    b178:	00cb0623          	sb	a2,12(s6)
    b17c:	0808c613          	xori	a2,a7,128
    b180:	00cb06a3          	sb	a2,13(s6)
    b184:	0802c613          	xori	a2,t0,128
    b188:	00cb0723          	sb	a2,14(s6)
    b18c:	080dc613          	xori	a2,s11,128
    b190:	00cb07a3          	sb	a2,15(s6)
    b194:	080d4613          	xori	a2,s10,128
    b198:	00cb0823          	sb	a2,16(s6)
    b19c:	080cc613          	xori	a2,s9,128
    b1a0:	00cb08a3          	sb	a2,17(s6)
    b1a4:	080c4613          	xori	a2,s8,128
    b1a8:	00cb0923          	sb	a2,18(s6)
    b1ac:	080bc613          	xori	a2,s7,128
    b1b0:	00cb09a3          	sb	a2,19(s6)
    b1b4:	0800c613          	xori	a2,ra,128
    b1b8:	00cb0a23          	sb	a2,20(s6)
    b1bc:	080ac613          	xori	a2,s5,128
    b1c0:	00cb0aa3          	sb	a2,21(s6)
    b1c4:	080a4613          	xori	a2,s4,128
    b1c8:	00cb0b23          	sb	a2,22(s6)
    b1cc:	0809c613          	xori	a2,s3,128
    b1d0:	00cb0ba3          	sb	a2,23(s6)
    b1d4:	08094613          	xori	a2,s2,128
    b1d8:	00cb0c23          	sb	a2,24(s6)
    b1dc:	0804c613          	xori	a2,s1,128
    b1e0:	00cb0ca3          	sb	a2,25(s6)
    b1e4:	08054513          	xori	a0,a0,128
    b1e8:	00ab0d23          	sb	a0,26(s6)
    b1ec:	0805c513          	xori	a0,a1,128
    b1f0:	00ab0da3          	sb	a0,27(s6)
    b1f4:	0807c513          	xori	a0,a5,128
    b1f8:	00ab0e23          	sb	a0,28(s6)
    b1fc:	08034513          	xori	a0,t1,128
    b200:	00ab0ea3          	sb	a0,29(s6)
    b204:	0803c513          	xori	a0,t2,128
    b208:	00ab0f23          	sb	a0,30(s6)
    b20c:	080e4513          	xori	a0,t3,128
    b210:	00ab0fa3          	sb	a0,31(s6)
    b214:	02080f93          	addi	t6,a6,32
    b218:	00001537          	lui	a0,0x1
    b21c:	40a40533          	sub	a0,s0,a0
    b220:	d1853903          	ld	s2,-744(a0) # d18 <.LBB99_3+0xa90>
    b224:	02090913          	addi	s2,s2,32 # ffffffffc0000020 <.Lfunc_end80+0xffffffffbffd7658>
    b228:	3a000513          	li	a0,928
    b22c:	00a86463          	bltu	a6,a0,b234 <.LBB99_1032>
    b230:	1580106f          	j	c388 <.LBB99_1162>

000000000000b234 <.LBB99_1032>:
    b234:	00000493          	li	s1,0
    b238:	f0043423          	sd	zero,-248(s0)
    b23c:	f0043023          	sd	zero,-256(s0)
    b240:	00000093          	li	ra,0
    b244:	f0043823          	sd	zero,-240(s0)
    b248:	ee043c23          	sd	zero,-264(s0)
    b24c:	ee043823          	sd	zero,-272(s0)
    b250:	ee043423          	sd	zero,-280(s0)
    b254:	00000b13          	li	s6,0
    b258:	ec043c23          	sd	zero,-296(s0)
    b25c:	00000a93          	li	s5,0
    b260:	00000b93          	li	s7,0
    b264:	f0043c23          	sd	zero,-232(s0)
    b268:	ee043023          	sd	zero,-288(s0)
    b26c:	00000a13          	li	s4,0
    b270:	00000d93          	li	s11,0
    b274:	f2043023          	sd	zero,-224(s0)
    b278:	00000993          	li	s3,0
    b27c:	00000e13          	li	t3,0
    b280:	00000393          	li	t2,0
    b284:	00000693          	li	a3,0
    b288:	00000613          	li	a2,0
    b28c:	00000593          	li	a1,0
    b290:	00000513          	li	a0,0
    b294:	00000313          	li	t1,0
    b298:	00000293          	li	t0,0
    b29c:	00000893          	li	a7,0
    b2a0:	00000813          	li	a6,0
    b2a4:	00000793          	li	a5,0
    b2a8:	00000713          	li	a4,0
    b2ac:	00000c93          	li	s9,0
    b2b0:	f4043c23          	sd	zero,-168(s0)
    b2b4:	e3f43023          	sd	t6,-480(s0)
    b2b8:	d3843e83          	ld	t4,-712(s0)
    b2bc:	d4043f03          	ld	t5,-704(s0)
    b2c0:	00001fb7          	lui	t6,0x1
    b2c4:	41f40fb3          	sub	t6,s0,t6
    b2c8:	d12fbc23          	sd	s2,-744(t6) # d18 <.LBB99_3+0xa90>

000000000000b2cc <.LBB99_1033>:
    b2cc:	e9e43823          	sd	t5,-368(s0)
    b2d0:	e9d43c23          	sd	t4,-360(s0)
    b2d4:	f5943823          	sd	s9,-176(s0)
    b2d8:	ea143023          	sd	ra,-352(s0)
    b2dc:	eb643423          	sd	s6,-344(s0)
    b2e0:	eb543823          	sd	s5,-336(s0)
    b2e4:	eb743c23          	sd	s7,-328(s0)
    b2e8:	ed443023          	sd	s4,-320(s0)
    b2ec:	edb43423          	sd	s11,-312(s0)
    b2f0:	f3343423          	sd	s3,-216(s0)
    b2f4:	f7c43023          	sd	t3,-160(s0)
    b2f8:	f6743423          	sd	t2,-152(s0)
    b2fc:	f6d43823          	sd	a3,-144(s0)
    b300:	f6c43c23          	sd	a2,-136(s0)
    b304:	f8b43023          	sd	a1,-128(s0)
    b308:	f8a43423          	sd	a0,-120(s0)
    b30c:	f2643823          	sd	t1,-208(s0)
    b310:	f2543c23          	sd	t0,-200(s0)
    b314:	ed143823          	sd	a7,-304(s0)
    b318:	f5043023          	sd	a6,-192(s0)
    b31c:	f4f43423          	sd	a5,-184(s0)
    b320:	000f0983          	lb	s3,0(t5) # ffffffffc0000000 <.Lfunc_end80+0xffffffffbffd7638>
    b324:	00690503          	lb	a0,6(s2)
    b328:	e4a43423          	sd	a0,-440(s0)
    b32c:	00790503          	lb	a0,7(s2)
    b330:	e2a43823          	sd	a0,-464(s0)
    b334:	00890503          	lb	a0,8(s2)
    b338:	e2a43423          	sd	a0,-472(s0)
    b33c:	00990d83          	lb	s11,9(s2)
    b340:	00a90283          	lb	t0,10(s2)
    b344:	00b90883          	lb	a7,11(s2)
    b348:	00c90803          	lb	a6,12(s2)
    b34c:	00d90783          	lb	a5,13(s2)
    b350:	00e90683          	lb	a3,14(s2)
    b354:	00f90f83          	lb	t6,15(s2)
    b358:	01090303          	lb	t1,16(s2)
    b35c:	01190383          	lb	t2,17(s2)
    b360:	01290e03          	lb	t3,18(s2)
    b364:	01390e83          	lb	t4,19(s2)
    b368:	01490a03          	lb	s4,20(s2)
    b36c:	01590a83          	lb	s5,21(s2)
    b370:	01690b03          	lb	s6,22(s2)
    b374:	01790f03          	lb	t5,23(s2)
    b378:	01890083          	lb	ra,24(s2)
    b37c:	01990d03          	lb	s10,25(s2)
    b380:	01a90c83          	lb	s9,26(s2)
    b384:	01b90c03          	lb	s8,27(s2)
    b388:	01f90b83          	lb	s7,31(s2)
    b38c:	01e90503          	lb	a0,30(s2)
    b390:	01d90583          	lb	a1,29(s2)
    b394:	01c90603          	lb	a2,28(s2)
    b398:	03798bb3          	mul	s7,s3,s7
    b39c:	e9743423          	sd	s7,-376(s0)
    b3a0:	02a98533          	mul	a0,s3,a0
    b3a4:	e8a43023          	sd	a0,-384(s0)
    b3a8:	02b98533          	mul	a0,s3,a1
    b3ac:	e6a43c23          	sd	a0,-392(s0)
    b3b0:	02c98533          	mul	a0,s3,a2
    b3b4:	e6a43823          	sd	a0,-400(s0)
    b3b8:	03898533          	mul	a0,s3,s8
    b3bc:	e6a43423          	sd	a0,-408(s0)
    b3c0:	03998533          	mul	a0,s3,s9
    b3c4:	e6a43023          	sd	a0,-416(s0)
    b3c8:	03a98533          	mul	a0,s3,s10
    b3cc:	e4a43823          	sd	a0,-432(s0)
    b3d0:	02198533          	mul	a0,s3,ra
    b3d4:	e4a43023          	sd	a0,-448(s0)
    b3d8:	03e98533          	mul	a0,s3,t5
    b3dc:	e4a43c23          	sd	a0,-424(s0)
    b3e0:	03698533          	mul	a0,s3,s6
    b3e4:	e2a43c23          	sd	a0,-456(s0)
    b3e8:	03598d33          	mul	s10,s3,s5
    b3ec:	03498cb3          	mul	s9,s3,s4
    b3f0:	03d98c33          	mul	s8,s3,t4
    b3f4:	03c98f33          	mul	t5,s3,t3
    b3f8:	02798eb3          	mul	t4,s3,t2
    b3fc:	02698e33          	mul	t3,s3,t1
    b400:	03f983b3          	mul	t2,s3,t6
    b404:	02d98333          	mul	t1,s3,a3
    b408:	02f987b3          	mul	a5,s3,a5
    b40c:	03098833          	mul	a6,s3,a6
    b410:	031988b3          	mul	a7,s3,a7
    b414:	025982b3          	mul	t0,s3,t0
    b418:	03b98a33          	mul	s4,s3,s11
    b41c:	e2843503          	ld	a0,-472(s0)
    b420:	02a98ab3          	mul	s5,s3,a0
    b424:	00590b03          	lb	s6,5(s2)
    b428:	00490b83          	lb	s7,4(s2)
    b42c:	e3043503          	ld	a0,-464(s0)
    b430:	02a98db3          	mul	s11,s3,a0
    b434:	e4843503          	ld	a0,-440(s0)
    b438:	02a98633          	mul	a2,s3,a0
    b43c:	03698b33          	mul	s6,s3,s6
    b440:	03798bb3          	mul	s7,s3,s7
    b444:	00390f83          	lb	t6,3(s2)
    b448:	00090683          	lb	a3,0(s2)
    b44c:	00070593          	mv	a1,a4
    b450:	00190703          	lb	a4,1(s2)
    b454:	00048513          	mv	a0,s1
    b458:	00290483          	lb	s1,2(s2)
    b45c:	03f98fb3          	mul	t6,s3,t6
    b460:	02d986b3          	mul	a3,s3,a3
    b464:	02e98733          	mul	a4,s3,a4
    b468:	029984b3          	mul	s1,s3,s1
    b46c:	f2843983          	ld	s3,-216(s0)
    b470:	f0043083          	ld	ra,-256(s0)
    b474:	001480b3          	add	ra,s1,ra
    b478:	f0143023          	sd	ra,-256(s0)
    b47c:	ea043083          	ld	ra,-352(s0)
    b480:	00050493          	mv	s1,a0
    b484:	f0843503          	ld	a0,-248(s0)
    b488:	00a70533          	add	a0,a4,a0
    b48c:	f0a43423          	sd	a0,-248(s0)
    b490:	00058713          	mv	a4,a1
    b494:	009684b3          	add	s1,a3,s1
    b498:	001f80b3          	add	ra,t6,ra
    b49c:	f1043503          	ld	a0,-240(s0)
    b4a0:	00ab8533          	add	a0,s7,a0
    b4a4:	f0a43823          	sd	a0,-240(s0)
    b4a8:	ef843503          	ld	a0,-264(s0)
    b4ac:	00ab0533          	add	a0,s6,a0
    b4b0:	eea43c23          	sd	a0,-264(s0)
    b4b4:	ea843b03          	ld	s6,-344(s0)
    b4b8:	ef043503          	ld	a0,-272(s0)
    b4bc:	00a60533          	add	a0,a2,a0
    b4c0:	eea43823          	sd	a0,-272(s0)
    b4c4:	ee843503          	ld	a0,-280(s0)
    b4c8:	00ad8533          	add	a0,s11,a0
    b4cc:	eea43423          	sd	a0,-280(s0)
    b4d0:	ec843d83          	ld	s11,-312(s0)
    b4d4:	016a8b33          	add	s6,s5,s6
    b4d8:	eb043a83          	ld	s5,-336(s0)
    b4dc:	eb843b83          	ld	s7,-328(s0)
    b4e0:	ed843503          	ld	a0,-296(s0)
    b4e4:	00aa0533          	add	a0,s4,a0
    b4e8:	eca43c23          	sd	a0,-296(s0)
    b4ec:	ec043a03          	ld	s4,-320(s0)
    b4f0:	01528ab3          	add	s5,t0,s5
    b4f4:	f3843283          	ld	t0,-200(s0)
    b4f8:	01788bb3          	add	s7,a7,s7
    b4fc:	ed043883          	ld	a7,-304(s0)
    b500:	f1843503          	ld	a0,-232(s0)
    b504:	00a80533          	add	a0,a6,a0
    b508:	f0a43c23          	sd	a0,-232(s0)
    b50c:	f4043803          	ld	a6,-192(s0)
    b510:	ee043503          	ld	a0,-288(s0)
    b514:	00a78533          	add	a0,a5,a0
    b518:	eea43023          	sd	a0,-288(s0)
    b51c:	f4843783          	ld	a5,-184(s0)
    b520:	01430a33          	add	s4,t1,s4
    b524:	01b38db3          	add	s11,t2,s11
    b528:	f3043303          	ld	t1,-208(s0)
    b52c:	f2043503          	ld	a0,-224(s0)
    b530:	00ae0533          	add	a0,t3,a0
    b534:	f2a43023          	sd	a0,-224(s0)
    b538:	013e89b3          	add	s3,t4,s3
    b53c:	f6043503          	ld	a0,-160(s0)
    b540:	00af0533          	add	a0,t5,a0
    b544:	e9043f03          	ld	t5,-368(s0)
    b548:	f6a43023          	sd	a0,-160(s0)
    b54c:	f6043e03          	ld	t3,-160(s0)
    b550:	f6843503          	ld	a0,-152(s0)
    b554:	00ac0533          	add	a0,s8,a0
    b558:	f6a43423          	sd	a0,-152(s0)
    b55c:	f6843383          	ld	t2,-152(s0)
    b560:	f7043503          	ld	a0,-144(s0)
    b564:	00ac8533          	add	a0,s9,a0
    b568:	f5043c83          	ld	s9,-176(s0)
    b56c:	f6a43823          	sd	a0,-144(s0)
    b570:	f7043683          	ld	a3,-144(s0)
    b574:	f7843503          	ld	a0,-136(s0)
    b578:	00ad0533          	add	a0,s10,a0
    b57c:	f6a43c23          	sd	a0,-136(s0)
    b580:	f7843603          	ld	a2,-136(s0)
    b584:	f8043503          	ld	a0,-128(s0)
    b588:	e3843583          	ld	a1,-456(s0)
    b58c:	00a58533          	add	a0,a1,a0
    b590:	f8a43023          	sd	a0,-128(s0)
    b594:	f8043583          	ld	a1,-128(s0)
    b598:	f8843503          	ld	a0,-120(s0)
    b59c:	e5843e83          	ld	t4,-424(s0)
    b5a0:	00ae8533          	add	a0,t4,a0
    b5a4:	f8a43423          	sd	a0,-120(s0)
    b5a8:	f8843503          	ld	a0,-120(s0)
    b5ac:	e4043e83          	ld	t4,-448(s0)
    b5b0:	006e8333          	add	t1,t4,t1
    b5b4:	e5043e83          	ld	t4,-432(s0)
    b5b8:	005e82b3          	add	t0,t4,t0
    b5bc:	e6043e83          	ld	t4,-416(s0)
    b5c0:	011e88b3          	add	a7,t4,a7
    b5c4:	e6843e83          	ld	t4,-408(s0)
    b5c8:	010e8833          	add	a6,t4,a6
    b5cc:	e7043e83          	ld	t4,-400(s0)
    b5d0:	00fe87b3          	add	a5,t4,a5
    b5d4:	e7843e83          	ld	t4,-392(s0)
    b5d8:	00ee8733          	add	a4,t4,a4
    b5dc:	e8043e83          	ld	t4,-384(s0)
    b5e0:	019e8cb3          	add	s9,t4,s9
    b5e4:	f5843e83          	ld	t4,-168(s0)
    b5e8:	e8843f83          	ld	t6,-376(s0)
    b5ec:	01df8eb3          	add	t4,t6,t4
    b5f0:	f5d43c23          	sd	t4,-168(s0)
    b5f4:	e9843e83          	ld	t4,-360(s0)
    b5f8:	3c090913          	addi	s2,s2,960
    b5fc:	c40e8e93          	addi	t4,t4,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7278>
    b600:	001f0f13          	addi	t5,t5,1
    b604:	cc0e94e3          	bnez	t4,b2cc <.LBB99_1033>
    b608:	f0043d03          	ld	s10,-256(s0)
    b60c:	f0843c03          	ld	s8,-248(s0)
    b610:	00048913          	mv	s2,s1
    b614:	ef843f83          	ld	t6,-264(s0)
    b618:	ef043f03          	ld	t5,-272(s0)
    b61c:	ee843e83          	ld	t4,-280(s0)
    b620:	ed843e03          	ld	t3,-296(s0)
    b624:	f5943823          	sd	s9,-176(s0)
    b628:	e2043503          	ld	a0,-480(s0)
    b62c:	00251513          	slli	a0,a0,0x2
    b630:	000015b7          	lui	a1,0x1
    b634:	40b405b3          	sub	a1,s0,a1
    b638:	d785b483          	ld	s1,-648(a1) # d78 <.LBB99_3+0xaf0>
    b63c:	00a484b3          	add	s1,s1,a0
    b640:	000015b7          	lui	a1,0x1
    b644:	40b405b3          	sub	a1,s0,a1
    b648:	d105b583          	ld	a1,-752(a1) # d10 <.LBB99_3+0xa88>
    b64c:	0c05a583          	lw	a1,192(a1)
    b650:	00001637          	lui	a2,0x1
    b654:	40c40633          	sub	a2,s0,a2
    b658:	d7063603          	ld	a2,-656(a2) # d70 <.LBB99_3+0xae8>
    b65c:	00a60533          	add	a0,a2,a0
    b660:	00050c93          	mv	s9,a0
    b664:	01052503          	lw	a0,16(a0)
    b668:	0104a603          	lw	a2,16(s1)
    b66c:	00359693          	slli	a3,a1,0x3
    b670:	40d583bb          	subw	t2,a1,a3
    b674:	00151593          	slli	a1,a0,0x1
    b678:	00a58533          	add	a0,a1,a0
    b67c:	f1043583          	ld	a1,-240(s0)
    b680:	00c58633          	add	a2,a1,a2
    b684:	00760633          	add	a2,a2,t2
    b688:	40a6063b          	subw	a2,a2,a0
    b68c:	e1843683          	ld	a3,-488(s0)
    b690:	00d6063b          	addw	a2,a2,a3
    b694:	40000537          	lui	a0,0x40000
    b698:	f0c43823          	sd	a2,-240(s0)
    b69c:	00065463          	bgez	a2,b6a4 <.LBB99_1036>
    b6a0:	c0000537          	lui	a0,0xc0000

000000000000b6a4 <.LBB99_1036>:
    b6a4:	eca43423          	sd	a0,-312(s0)
    b6a8:	00cca503          	lw	a0,12(s9) # ffffffffc000000c <.Lfunc_end80+0xffffffffbffd7644>
    b6ac:	00c4a583          	lw	a1,12(s1)
    b6b0:	00151613          	slli	a2,a0,0x1
    b6b4:	00a60533          	add	a0,a2,a0
    b6b8:	00b085b3          	add	a1,ra,a1
    b6bc:	007585b3          	add	a1,a1,t2
    b6c0:	40a585bb          	subw	a1,a1,a0
    b6c4:	00d585bb          	addw	a1,a1,a3
    b6c8:	40000537          	lui	a0,0x40000
    b6cc:	ecb43823          	sd	a1,-304(s0)
    b6d0:	0005d463          	bgez	a1,b6d8 <.LBB99_1038>
    b6d4:	c0000537          	lui	a0,0xc0000

000000000000b6d8 <.LBB99_1038>:
    b6d8:	eca43023          	sd	a0,-320(s0)
    b6dc:	000c8093          	mv	ra,s9
    b6e0:	008ca503          	lw	a0,8(s9)
    b6e4:	0084a583          	lw	a1,8(s1)
    b6e8:	00151613          	slli	a2,a0,0x1
    b6ec:	00a60533          	add	a0,a2,a0
    b6f0:	00bd05b3          	add	a1,s10,a1
    b6f4:	007585b3          	add	a1,a1,t2
    b6f8:	40a585bb          	subw	a1,a1,a0
    b6fc:	00d585bb          	addw	a1,a1,a3
    b700:	40000537          	lui	a0,0x40000
    b704:	f0b43023          	sd	a1,-256(s0)
    b708:	0005d463          	bgez	a1,b710 <.LBB99_1040>
    b70c:	c0000537          	lui	a0,0xc0000

000000000000b710 <.LBB99_1040>:
    b710:	eaa43c23          	sd	a0,-328(s0)
    b714:	0040a503          	lw	a0,4(ra) # ffffffffc0000004 <.Lfunc_end80+0xffffffffbffd763c>
    b718:	0044a583          	lw	a1,4(s1)
    b71c:	00151613          	slli	a2,a0,0x1
    b720:	00a60533          	add	a0,a2,a0
    b724:	00bc05b3          	add	a1,s8,a1
    b728:	007585b3          	add	a1,a1,t2
    b72c:	40a585bb          	subw	a1,a1,a0
    b730:	00d585bb          	addw	a1,a1,a3
    b734:	40000537          	lui	a0,0x40000
    b738:	f0b43423          	sd	a1,-248(s0)
    b73c:	0005d463          	bgez	a1,b744 <.LBB99_1042>
    b740:	c0000537          	lui	a0,0xc0000

000000000000b744 <.LBB99_1042>:
    b744:	eaa43823          	sd	a0,-336(s0)
    b748:	0000a503          	lw	a0,0(ra)
    b74c:	0004a583          	lw	a1,0(s1)
    b750:	00151613          	slli	a2,a0,0x1
    b754:	00a60533          	add	a0,a2,a0
    b758:	00b905b3          	add	a1,s2,a1
    b75c:	007585b3          	add	a1,a1,t2
    b760:	40a585bb          	subw	a1,a1,a0
    b764:	00d585bb          	addw	a1,a1,a3
    b768:	40000537          	lui	a0,0x40000
    b76c:	eab43423          	sd	a1,-344(s0)
    b770:	0005d463          	bgez	a1,b778 <.LBB99_1044>
    b774:	c0000537          	lui	a0,0xc0000

000000000000b778 <.LBB99_1044>:
    b778:	eaa43023          	sd	a0,-352(s0)
    b77c:	0140a503          	lw	a0,20(ra)
    b780:	0144a583          	lw	a1,20(s1)
    b784:	00151613          	slli	a2,a0,0x1
    b788:	00a60533          	add	a0,a2,a0
    b78c:	00bf85b3          	add	a1,t6,a1
    b790:	007585b3          	add	a1,a1,t2
    b794:	40a585bb          	subw	a1,a1,a0
    b798:	00d585bb          	addw	a1,a1,a3
    b79c:	40000537          	lui	a0,0x40000
    b7a0:	eeb43c23          	sd	a1,-264(s0)
    b7a4:	0005d463          	bgez	a1,b7ac <.LBB99_1046>
    b7a8:	c0000537          	lui	a0,0xc0000

000000000000b7ac <.LBB99_1046>:
    b7ac:	e8a43c23          	sd	a0,-360(s0)
    b7b0:	0180a503          	lw	a0,24(ra)
    b7b4:	0184a583          	lw	a1,24(s1)
    b7b8:	00151613          	slli	a2,a0,0x1
    b7bc:	00a60533          	add	a0,a2,a0
    b7c0:	00bf05b3          	add	a1,t5,a1
    b7c4:	007585b3          	add	a1,a1,t2
    b7c8:	40a585bb          	subw	a1,a1,a0
    b7cc:	00d585bb          	addw	a1,a1,a3
    b7d0:	40000537          	lui	a0,0x40000
    b7d4:	eeb43823          	sd	a1,-272(s0)
    b7d8:	0005d463          	bgez	a1,b7e0 <.LBB99_1048>
    b7dc:	c0000537          	lui	a0,0xc0000

000000000000b7e0 <.LBB99_1048>:
    b7e0:	e8a43823          	sd	a0,-368(s0)
    b7e4:	01c0a503          	lw	a0,28(ra)
    b7e8:	01c4a583          	lw	a1,28(s1)
    b7ec:	00151613          	slli	a2,a0,0x1
    b7f0:	00a60533          	add	a0,a2,a0
    b7f4:	00be85b3          	add	a1,t4,a1
    b7f8:	007585b3          	add	a1,a1,t2
    b7fc:	40a585bb          	subw	a1,a1,a0
    b800:	00d585bb          	addw	a1,a1,a3
    b804:	40000537          	lui	a0,0x40000
    b808:	eeb43423          	sd	a1,-280(s0)
    b80c:	0005d463          	bgez	a1,b814 <.LBB99_1050>
    b810:	c0000537          	lui	a0,0xc0000

000000000000b814 <.LBB99_1050>:
    b814:	000a8c13          	mv	s8,s5
    b818:	e8a43423          	sd	a0,-376(s0)
    b81c:	000a0d13          	mv	s10,s4
    b820:	f3343423          	sd	s3,-216(s0)
    b824:	f2643823          	sd	t1,-208(s0)
    b828:	f5043023          	sd	a6,-192(s0)
    b82c:	f4f43423          	sd	a5,-184(s0)
    b830:	e6e43823          	sd	a4,-400(s0)
    b834:	0200a503          	lw	a0,32(ra)
    b838:	0204a583          	lw	a1,32(s1)
    b83c:	00151613          	slli	a2,a0,0x1
    b840:	00a60533          	add	a0,a2,a0
    b844:	00bb05b3          	add	a1,s6,a1
    b848:	00038093          	mv	ra,t2
    b84c:	007585b3          	add	a1,a1,t2
    b850:	40a585bb          	subw	a1,a1,a0
    b854:	00d585bb          	addw	a1,a1,a3
    b858:	40000537          	lui	a0,0x40000
    b85c:	e8b43023          	sd	a1,-384(s0)
    b860:	0005d463          	bgez	a1,b868 <.LBB99_1052>
    b864:	c0000537          	lui	a0,0xc0000

000000000000b868 <.LBB99_1052>:
    b868:	e6a43c23          	sd	a0,-392(s0)
    b86c:	f2543c23          	sd	t0,-200(s0)
    b870:	0244a503          	lw	a0,36(s1)
    b874:	0284a703          	lw	a4,40(s1)
    b878:	02c4ae83          	lw	t4,44(s1)
    b87c:	0304af03          	lw	t5,48(s1)
    b880:	0344a583          	lw	a1,52(s1)
    b884:	e0b43423          	sd	a1,-504(s0)
    b888:	0384a583          	lw	a1,56(s1)
    b88c:	e2b43423          	sd	a1,-472(s0)
    b890:	03c4a583          	lw	a1,60(s1)
    b894:	e2b43823          	sd	a1,-464(s0)
    b898:	0404a583          	lw	a1,64(s1)
    b89c:	e2b43c23          	sd	a1,-456(s0)
    b8a0:	0444a583          	lw	a1,68(s1)
    b8a4:	e4b43023          	sd	a1,-448(s0)
    b8a8:	0484a583          	lw	a1,72(s1)
    b8ac:	e4b43423          	sd	a1,-440(s0)
    b8b0:	04c4a583          	lw	a1,76(s1)
    b8b4:	e4b43823          	sd	a1,-432(s0)
    b8b8:	0504a583          	lw	a1,80(s1)
    b8bc:	e6b43023          	sd	a1,-416(s0)
    b8c0:	0544a583          	lw	a1,84(s1)
    b8c4:	e4b43c23          	sd	a1,-424(s0)
    b8c8:	0584a583          	lw	a1,88(s1)
    b8cc:	e6b43423          	sd	a1,-408(s0)
    b8d0:	05c4a583          	lw	a1,92(s1)
    b8d4:	d6b43423          	sd	a1,-664(s0)
    b8d8:	0604a583          	lw	a1,96(s1)
    b8dc:	d6b43c23          	sd	a1,-648(s0)
    b8e0:	0644a583          	lw	a1,100(s1)
    b8e4:	d8b43423          	sd	a1,-632(s0)
    b8e8:	0684a583          	lw	a1,104(s1)
    b8ec:	d8b43c23          	sd	a1,-616(s0)
    b8f0:	06c4a583          	lw	a1,108(s1)
    b8f4:	dab43423          	sd	a1,-600(s0)
    b8f8:	0704a583          	lw	a1,112(s1)
    b8fc:	dab43823          	sd	a1,-592(s0)
    b900:	024ca583          	lw	a1,36(s9)
    b904:	0744a603          	lw	a2,116(s1)
    b908:	dac43c23          	sd	a2,-584(s0)
    b90c:	0784a603          	lw	a2,120(s1)
    b910:	dcc43023          	sd	a2,-576(s0)
    b914:	07c4a603          	lw	a2,124(s1)
    b918:	dcc43423          	sd	a2,-568(s0)
    b91c:	00159613          	slli	a2,a1,0x1
    b920:	00b605b3          	add	a1,a2,a1
    b924:	028cab03          	lw	s6,40(s9)
    b928:	00ae07b3          	add	a5,t3,a0
    b92c:	02ccaa83          	lw	s5,44(s9)
    b930:	030caa03          	lw	s4,48(s9)
    b934:	034ca983          	lw	s3,52(s9)
    b938:	038cae03          	lw	t3,56(s9)
    b93c:	03cca683          	lw	a3,60(s9)
    b940:	040ca803          	lw	a6,64(s9)
    b944:	044ca303          	lw	t1,68(s9)
    b948:	048ca903          	lw	s2,72(s9)
    b94c:	04cca603          	lw	a2,76(s9)
    b950:	050ca383          	lw	t2,80(s9)
    b954:	054caf83          	lw	t6,84(s9)
    b958:	058ca503          	lw	a0,88(s9)
    b95c:	05cca483          	lw	s1,92(s9)
    b960:	060ca283          	lw	t0,96(s9)
    b964:	d4543423          	sd	t0,-696(s0)
    b968:	064ca283          	lw	t0,100(s9)
    b96c:	d4543823          	sd	t0,-688(s0)
    b970:	068ca283          	lw	t0,104(s9)
    b974:	d4543c23          	sd	t0,-680(s0)
    b978:	06cca283          	lw	t0,108(s9)
    b97c:	d6543023          	sd	t0,-672(s0)
    b980:	070ca283          	lw	t0,112(s9)
    b984:	d6543823          	sd	t0,-656(s0)
    b988:	074ca283          	lw	t0,116(s9)
    b98c:	d8543023          	sd	t0,-640(s0)
    b990:	078ca283          	lw	t0,120(s9)
    b994:	d8543823          	sd	t0,-624(s0)
    b998:	07cca283          	lw	t0,124(s9)
    b99c:	da543023          	sd	t0,-608(s0)
    b9a0:	001787b3          	add	a5,a5,ra
    b9a4:	40b787bb          	subw	a5,a5,a1
    b9a8:	e1843583          	ld	a1,-488(s0)
    b9ac:	00b782bb          	addw	t0,a5,a1
    b9b0:	00058793          	mv	a5,a1
    b9b4:	400005b7          	lui	a1,0x40000
    b9b8:	de543023          	sd	t0,-544(s0)
    b9bc:	0002d463          	bgez	t0,b9c4 <.LBB99_1054>
    b9c0:	c00005b7          	lui	a1,0xc0000

000000000000b9c4 <.LBB99_1054>:
    b9c4:	dcb43823          	sd	a1,-560(s0)
    b9c8:	001b1593          	slli	a1,s6,0x1
    b9cc:	016585b3          	add	a1,a1,s6
    b9d0:	00ec0733          	add	a4,s8,a4
    b9d4:	00008b13          	mv	s6,ra
    b9d8:	00170733          	add	a4,a4,ra
    b9dc:	40b7073b          	subw	a4,a4,a1
    b9e0:	00f702bb          	addw	t0,a4,a5
    b9e4:	400005b7          	lui	a1,0x40000
    b9e8:	0002d463          	bgez	t0,b9f0 <.LBB99_1056>
    b9ec:	c00005b7          	lui	a1,0xc0000

000000000000b9f0 <.LBB99_1056>:
    b9f0:	dcb43c23          	sd	a1,-552(s0)
    b9f4:	001a9593          	slli	a1,s5,0x1
    b9f8:	015585b3          	add	a1,a1,s5
    b9fc:	01db8eb3          	add	t4,s7,t4
    ba00:	016e8eb3          	add	t4,t4,s6
    ba04:	40be85bb          	subw	a1,t4,a1
    ba08:	00f58abb          	addw	s5,a1,a5
    ba0c:	400005b7          	lui	a1,0x40000
    ba10:	ee043c83          	ld	s9,-288(s0)
    ba14:	f1843703          	ld	a4,-232(s0)
    ba18:	000ad463          	bgez	s5,ba20 <.LBB99_1058>
    ba1c:	c00005b7          	lui	a1,0xc0000

000000000000ba20 <.LBB99_1058>:
    ba20:	deb43423          	sd	a1,-536(s0)
    ba24:	001a1593          	slli	a1,s4,0x1
    ba28:	014585b3          	add	a1,a1,s4
    ba2c:	01e70f33          	add	t5,a4,t5
    ba30:	016f0f33          	add	t5,t5,s6
    ba34:	40bf05bb          	subw	a1,t5,a1
    ba38:	00f585bb          	addw	a1,a1,a5
    ba3c:	40000a37          	lui	s4,0x40000
    ba40:	d3043e83          	ld	t4,-720(s0)
    ba44:	deb43c23          	sd	a1,-520(s0)
    ba48:	0005d463          	bgez	a1,ba50 <.LBB99_1060>
    ba4c:	c0000a37          	lui	s4,0xc0000

000000000000ba50 <.LBB99_1060>:
    ba50:	00199593          	slli	a1,s3,0x1
    ba54:	013585b3          	add	a1,a1,s3
    ba58:	e0843703          	ld	a4,-504(s0)
    ba5c:	00ec8733          	add	a4,s9,a4
    ba60:	01670733          	add	a4,a4,s6
    ba64:	40b7073b          	subw	a4,a4,a1
    ba68:	00f7073b          	addw	a4,a4,a5
    ba6c:	400005b7          	lui	a1,0x40000
    ba70:	f6843f03          	ld	t5,-152(s0)
    ba74:	e0e43423          	sd	a4,-504(s0)
    ba78:	00075463          	bgez	a4,ba80 <.LBB99_1062>
    ba7c:	c00005b7          	lui	a1,0xc0000

000000000000ba80 <.LBB99_1062>:
    ba80:	deb43823          	sd	a1,-528(s0)
    ba84:	001e1593          	slli	a1,t3,0x1
    ba88:	01c585b3          	add	a1,a1,t3
    ba8c:	e2843703          	ld	a4,-472(s0)
    ba90:	00ed0733          	add	a4,s10,a4
    ba94:	01670733          	add	a4,a4,s6
    ba98:	40b7073b          	subw	a4,a4,a1
    ba9c:	00f700bb          	addw	ra,a4,a5
    baa0:	400005b7          	lui	a1,0x40000
    baa4:	f2843c03          	ld	s8,-216(s0)
    baa8:	f2043c83          	ld	s9,-224(s0)
    baac:	0000d463          	bgez	ra,bab4 <.LBB99_1064>
    bab0:	c00005b7          	lui	a1,0xc0000

000000000000bab4 <.LBB99_1064>:
    bab4:	e0b43023          	sd	a1,-512(s0)
    bab8:	00169593          	slli	a1,a3,0x1
    babc:	00d585b3          	add	a1,a1,a3
    bac0:	e3043683          	ld	a3,-464(s0)
    bac4:	00dd86b3          	add	a3,s11,a3
    bac8:	016686b3          	add	a3,a3,s6
    bacc:	40b686bb          	subw	a3,a3,a1
    bad0:	00f68dbb          	addw	s11,a3,a5
    bad4:	400005b7          	lui	a1,0x40000
    bad8:	e1043e03          	ld	t3,-496(s0)
    badc:	e7043703          	ld	a4,-400(s0)
    bae0:	000dd463          	bgez	s11,bae8 <.LBB99_1066>
    bae4:	c00005b7          	lui	a1,0xc0000

000000000000bae8 <.LBB99_1066>:
    bae8:	e2b43423          	sd	a1,-472(s0)
    baec:	00181593          	slli	a1,a6,0x1
    baf0:	010585b3          	add	a1,a1,a6
    baf4:	e3843683          	ld	a3,-456(s0)
    baf8:	00dc86b3          	add	a3,s9,a3
    bafc:	016686b3          	add	a3,a3,s6
    bb00:	40b686bb          	subw	a3,a3,a1
    bb04:	00f68d3b          	addw	s10,a3,a5
    bb08:	400005b7          	lui	a1,0x40000
    bb0c:	000d5463          	bgez	s10,bb14 <.LBB99_1068>
    bb10:	c00005b7          	lui	a1,0xc0000

000000000000bb14 <.LBB99_1068>:
    bb14:	e2b43823          	sd	a1,-464(s0)
    bb18:	00131593          	slli	a1,t1,0x1
    bb1c:	006585b3          	add	a1,a1,t1
    bb20:	e4043683          	ld	a3,-448(s0)
    bb24:	00dc06b3          	add	a3,s8,a3
    bb28:	016686b3          	add	a3,a3,s6
    bb2c:	40b686bb          	subw	a3,a3,a1
    bb30:	00f68cbb          	addw	s9,a3,a5
    bb34:	400006b7          	lui	a3,0x40000
    bb38:	400005b7          	lui	a1,0x40000
    bb3c:	f2b43423          	sd	a1,-216(s0)
    bb40:	000cd463          	bgez	s9,bb48 <.LBB99_1070>
    bb44:	c00006b7          	lui	a3,0xc0000

000000000000bb48 <.LBB99_1070>:
    bb48:	e2d43c23          	sd	a3,-456(s0)
    bb4c:	00191593          	slli	a1,s2,0x1
    bb50:	012585b3          	add	a1,a1,s2
    bb54:	f6043683          	ld	a3,-160(s0)
    bb58:	e4843803          	ld	a6,-440(s0)
    bb5c:	010686b3          	add	a3,a3,a6
    bb60:	016686b3          	add	a3,a3,s6
    bb64:	40b686bb          	subw	a3,a3,a1
    bb68:	00f68c3b          	addw	s8,a3,a5
    bb6c:	400005b7          	lui	a1,0x40000
    bb70:	000c5463          	bgez	s8,bb78 <.LBB99_1072>
    bb74:	c00005b7          	lui	a1,0xc0000

000000000000bb78 <.LBB99_1072>:
    bb78:	e4b43023          	sd	a1,-448(s0)
    bb7c:	00161593          	slli	a1,a2,0x1
    bb80:	00c585b3          	add	a1,a1,a2
    bb84:	e5043603          	ld	a2,-432(s0)
    bb88:	00cf0633          	add	a2,t5,a2
    bb8c:	01660633          	add	a2,a2,s6
    bb90:	40b6063b          	subw	a2,a2,a1
    bb94:	00f60bbb          	addw	s7,a2,a5
    bb98:	400005b7          	lui	a1,0x40000
    bb9c:	f5043683          	ld	a3,-176(s0)
    bba0:	000bd463          	bgez	s7,bba8 <.LBB99_1074>
    bba4:	c00005b7          	lui	a1,0xc0000

000000000000bba8 <.LBB99_1074>:
    bba8:	e4b43423          	sd	a1,-440(s0)
    bbac:	00139593          	slli	a1,t2,0x1
    bbb0:	007585b3          	add	a1,a1,t2
    bbb4:	f7043603          	ld	a2,-144(s0)
    bbb8:	e6043803          	ld	a6,-416(s0)
    bbbc:	01060633          	add	a2,a2,a6
    bbc0:	01660633          	add	a2,a2,s6
    bbc4:	40b6063b          	subw	a2,a2,a1
    bbc8:	00f6063b          	addw	a2,a2,a5
    bbcc:	400005b7          	lui	a1,0x40000
    bbd0:	e6c43023          	sd	a2,-416(s0)
    bbd4:	00065463          	bgez	a2,bbdc <.LBB99_1076>
    bbd8:	c00005b7          	lui	a1,0xc0000

000000000000bbdc <.LBB99_1076>:
    bbdc:	e4b43823          	sd	a1,-432(s0)
    bbe0:	001f9593          	slli	a1,t6,0x1
    bbe4:	01f585b3          	add	a1,a1,t6
    bbe8:	f7843603          	ld	a2,-136(s0)
    bbec:	e5843803          	ld	a6,-424(s0)
    bbf0:	01060633          	add	a2,a2,a6
    bbf4:	01660633          	add	a2,a2,s6
    bbf8:	40b6063b          	subw	a2,a2,a1
    bbfc:	00f6033b          	addw	t1,a2,a5
    bc00:	400005b7          	lui	a1,0x40000
    bc04:	00035463          	bgez	t1,bc0c <.LBB99_1078>
    bc08:	c00005b7          	lui	a1,0xc0000

000000000000bc0c <.LBB99_1078>:
    bc0c:	e4b43c23          	sd	a1,-424(s0)
    bc10:	00151593          	slli	a1,a0,0x1
    bc14:	00a58533          	add	a0,a1,a0
    bc18:	f8043583          	ld	a1,-128(s0)
    bc1c:	e6843603          	ld	a2,-408(s0)
    bc20:	00c585b3          	add	a1,a1,a2
    bc24:	016585b3          	add	a1,a1,s6
    bc28:	40a585bb          	subw	a1,a1,a0
    bc2c:	00f583bb          	addw	t2,a1,a5
    bc30:	40000537          	lui	a0,0x40000
    bc34:	f5843603          	ld	a2,-168(s0)
    bc38:	0003d463          	bgez	t2,bc40 <.LBB99_1080>
    bc3c:	c0000537          	lui	a0,0xc0000

000000000000bc40 <.LBB99_1080>:
    bc40:	e6a43423          	sd	a0,-408(s0)
    bc44:	00149513          	slli	a0,s1,0x1
    bc48:	00950533          	add	a0,a0,s1
    bc4c:	f8843583          	ld	a1,-120(s0)
    bc50:	d6843803          	ld	a6,-664(s0)
    bc54:	010585b3          	add	a1,a1,a6
    bc58:	016585b3          	add	a1,a1,s6
    bc5c:	40a585bb          	subw	a1,a1,a0
    bc60:	00f589bb          	addw	s3,a1,a5
    bc64:	40000537          	lui	a0,0x40000
    bc68:	0009d463          	bgez	s3,bc70 <.LBB99_1082>
    bc6c:	c0000537          	lui	a0,0xc0000

000000000000bc70 <.LBB99_1082>:
    bc70:	eca43c23          	sd	a0,-296(s0)
    bc74:	d4843583          	ld	a1,-696(s0)
    bc78:	00159513          	slli	a0,a1,0x1
    bc7c:	00b50533          	add	a0,a0,a1
    bc80:	f3043583          	ld	a1,-208(s0)
    bc84:	d7843803          	ld	a6,-648(s0)
    bc88:	010585b3          	add	a1,a1,a6
    bc8c:	016585b3          	add	a1,a1,s6
    bc90:	40a585bb          	subw	a1,a1,a0
    bc94:	00f5893b          	addw	s2,a1,a5
    bc98:	40000537          	lui	a0,0x40000
    bc9c:	00095463          	bgez	s2,bca4 <.LBB99_1084>
    bca0:	c0000537          	lui	a0,0xc0000

000000000000bca4 <.LBB99_1084>:
    bca4:	eea43023          	sd	a0,-288(s0)
    bca8:	d5043583          	ld	a1,-688(s0)
    bcac:	00159513          	slli	a0,a1,0x1
    bcb0:	00b50533          	add	a0,a0,a1
    bcb4:	f3843583          	ld	a1,-200(s0)
    bcb8:	d8843803          	ld	a6,-632(s0)
    bcbc:	010585b3          	add	a1,a1,a6
    bcc0:	016585b3          	add	a1,a1,s6
    bcc4:	40a585bb          	subw	a1,a1,a0
    bcc8:	00f584bb          	addw	s1,a1,a5
    bccc:	40000537          	lui	a0,0x40000
    bcd0:	0004d463          	bgez	s1,bcd8 <.LBB99_1086>
    bcd4:	c0000537          	lui	a0,0xc0000

000000000000bcd8 <.LBB99_1086>:
    bcd8:	f0a43c23          	sd	a0,-232(s0)
    bcdc:	d5843583          	ld	a1,-680(s0)
    bce0:	00159513          	slli	a0,a1,0x1
    bce4:	00b50533          	add	a0,a0,a1
    bce8:	d9843583          	ld	a1,-616(s0)
    bcec:	00b885b3          	add	a1,a7,a1
    bcf0:	016585b3          	add	a1,a1,s6
    bcf4:	40a585bb          	subw	a1,a1,a0
    bcf8:	00f585bb          	addw	a1,a1,a5
    bcfc:	40000537          	lui	a0,0x40000
    bd00:	f2b43c23          	sd	a1,-200(s0)
    bd04:	0005d463          	bgez	a1,bd0c <.LBB99_1088>
    bd08:	c0000537          	lui	a0,0xc0000

000000000000bd0c <.LBB99_1088>:
    bd0c:	f2a43023          	sd	a0,-224(s0)
    bd10:	d6043583          	ld	a1,-672(s0)
    bd14:	00159513          	slli	a0,a1,0x1
    bd18:	00b50533          	add	a0,a0,a1
    bd1c:	f4043583          	ld	a1,-192(s0)
    bd20:	da843803          	ld	a6,-600(s0)
    bd24:	010585b3          	add	a1,a1,a6
    bd28:	016585b3          	add	a1,a1,s6
    bd2c:	40a585bb          	subw	a1,a1,a0
    bd30:	00f585bb          	addw	a1,a1,a5
    bd34:	40000537          	lui	a0,0x40000
    bd38:	f4b43023          	sd	a1,-192(s0)
    bd3c:	0005d463          	bgez	a1,bd44 <.LBB99_1090>
    bd40:	c0000537          	lui	a0,0xc0000

000000000000bd44 <.LBB99_1090>:
    bd44:	f2a43823          	sd	a0,-208(s0)
    bd48:	d7043583          	ld	a1,-656(s0)
    bd4c:	00159513          	slli	a0,a1,0x1
    bd50:	00b50533          	add	a0,a0,a1
    bd54:	f4843583          	ld	a1,-184(s0)
    bd58:	db043803          	ld	a6,-592(s0)
    bd5c:	010585b3          	add	a1,a1,a6
    bd60:	016585b3          	add	a1,a1,s6
    bd64:	40a585bb          	subw	a1,a1,a0
    bd68:	00f585bb          	addw	a1,a1,a5
    bd6c:	40000537          	lui	a0,0x40000
    bd70:	f6b43423          	sd	a1,-152(s0)
    bd74:	0005d463          	bgez	a1,bd7c <.LBB99_1092>
    bd78:	c0000537          	lui	a0,0xc0000

000000000000bd7c <.LBB99_1092>:
    bd7c:	f4a43423          	sd	a0,-184(s0)
    bd80:	d8043583          	ld	a1,-640(s0)
    bd84:	00159513          	slli	a0,a1,0x1
    bd88:	00b50533          	add	a0,a0,a1
    bd8c:	db843583          	ld	a1,-584(s0)
    bd90:	00b705b3          	add	a1,a4,a1
    bd94:	016585b3          	add	a1,a1,s6
    bd98:	40a585bb          	subw	a1,a1,a0
    bd9c:	00f585bb          	addw	a1,a1,a5
    bda0:	40000537          	lui	a0,0x40000
    bda4:	e6b43823          	sd	a1,-400(s0)
    bda8:	0005d463          	bgez	a1,bdb0 <.LBB99_1094>
    bdac:	c0000537          	lui	a0,0xc0000

000000000000bdb0 <.LBB99_1094>:
    bdb0:	f6a43023          	sd	a0,-160(s0)
    bdb4:	d9043583          	ld	a1,-624(s0)
    bdb8:	00159513          	slli	a0,a1,0x1
    bdbc:	00b50533          	add	a0,a0,a1
    bdc0:	dc043583          	ld	a1,-576(s0)
    bdc4:	00b685b3          	add	a1,a3,a1
    bdc8:	016585b3          	add	a1,a1,s6
    bdcc:	40a585bb          	subw	a1,a1,a0
    bdd0:	00f585bb          	addw	a1,a1,a5
    bdd4:	40000837          	lui	a6,0x40000
    bdd8:	f6b43823          	sd	a1,-144(s0)
    bddc:	0005d463          	bgez	a1,bde4 <.LBB99_1096>
    bde0:	c0000837          	lui	a6,0xc0000

000000000000bde4 <.LBB99_1096>:
    bde4:	da043583          	ld	a1,-608(s0)
    bde8:	00159513          	slli	a0,a1,0x1
    bdec:	00b50533          	add	a0,a0,a1
    bdf0:	dc843583          	ld	a1,-568(s0)
    bdf4:	00b605b3          	add	a1,a2,a1
    bdf8:	016585b3          	add	a1,a1,s6
    bdfc:	40a585bb          	subw	a1,a1,a0
    be00:	00f585bb          	addw	a1,a1,a5
    be04:	f6b43c23          	sd	a1,-136(s0)
    be08:	0005d663          	bgez	a1,be14 <.LBB99_1098>
    be0c:	c0000537          	lui	a0,0xc0000
    be10:	f2a43423          	sd	a0,-216(s0)

000000000000be14 <.LBB99_1098>:
    be14:	f1043503          	ld	a0,-240(s0)
    be18:	03d50533          	mul	a0,a0,t4
    be1c:	ec843583          	ld	a1,-312(s0)
    be20:	01c585b3          	add	a1,a1,t3
    be24:	00b50533          	add	a0,a0,a1
    be28:	42455513          	srai	a0,a0,0x24
    be2c:	00a025b3          	sgtz	a1,a0
    be30:	40b005b3          	neg	a1,a1
    be34:	00a5ff33          	and	t5,a1,a0
    be38:	0ff00b13          	li	s6,255
    be3c:	016f4463          	blt	t5,s6,be44 <.LBB99_1100>
    be40:	0ff00f13          	li	t5,255

000000000000be44 <.LBB99_1100>:
    be44:	ed043503          	ld	a0,-304(s0)
    be48:	03d50533          	mul	a0,a0,t4
    be4c:	ec043583          	ld	a1,-320(s0)
    be50:	01c585b3          	add	a1,a1,t3
    be54:	00b50533          	add	a0,a0,a1
    be58:	42455513          	srai	a0,a0,0x24
    be5c:	00a025b3          	sgtz	a1,a0
    be60:	40b005b3          	neg	a1,a1
    be64:	00a5f533          	and	a0,a1,a0
    be68:	01654463          	blt	a0,s6,be70 <.LBB99_1102>
    be6c:	0ff00513          	li	a0,255

000000000000be70 <.LBB99_1102>:
    be70:	f8a43423          	sd	a0,-120(s0)
    be74:	f0043503          	ld	a0,-256(s0)
    be78:	03d50533          	mul	a0,a0,t4
    be7c:	eb843583          	ld	a1,-328(s0)
    be80:	01c585b3          	add	a1,a1,t3
    be84:	00b50533          	add	a0,a0,a1
    be88:	42455513          	srai	a0,a0,0x24
    be8c:	00a025b3          	sgtz	a1,a0
    be90:	40b005b3          	neg	a1,a1
    be94:	00a5f533          	and	a0,a1,a0
    be98:	01654463          	blt	a0,s6,bea0 <.LBB99_1104>
    be9c:	0ff00513          	li	a0,255

000000000000bea0 <.LBB99_1104>:
    bea0:	f8a43023          	sd	a0,-128(s0)
    bea4:	f0843503          	ld	a0,-248(s0)
    bea8:	03d50533          	mul	a0,a0,t4
    beac:	eb043583          	ld	a1,-336(s0)
    beb0:	01c585b3          	add	a1,a1,t3
    beb4:	00b50533          	add	a0,a0,a1
    beb8:	42455513          	srai	a0,a0,0x24
    bebc:	00a025b3          	sgtz	a1,a0
    bec0:	40b005b3          	neg	a1,a1
    bec4:	00a5f533          	and	a0,a1,a0
    bec8:	01654463          	blt	a0,s6,bed0 <.LBB99_1106>
    becc:	0ff00513          	li	a0,255

000000000000bed0 <.LBB99_1106>:
    bed0:	f4a43c23          	sd	a0,-168(s0)
    bed4:	ea843503          	ld	a0,-344(s0)
    bed8:	03d50533          	mul	a0,a0,t4
    bedc:	ea043583          	ld	a1,-352(s0)
    bee0:	01c585b3          	add	a1,a1,t3
    bee4:	00b50533          	add	a0,a0,a1
    bee8:	42455513          	srai	a0,a0,0x24
    beec:	00a025b3          	sgtz	a1,a0
    bef0:	40b005b3          	neg	a1,a1
    bef4:	00a5f533          	and	a0,a1,a0
    bef8:	01654463          	blt	a0,s6,bf00 <.LBB99_1108>
    befc:	0ff00513          	li	a0,255

000000000000bf00 <.LBB99_1108>:
    bf00:	f4a43823          	sd	a0,-176(s0)
    bf04:	ef843503          	ld	a0,-264(s0)
    bf08:	03d50533          	mul	a0,a0,t4
    bf0c:	e9843583          	ld	a1,-360(s0)
    bf10:	01c585b3          	add	a1,a1,t3
    bf14:	00b50533          	add	a0,a0,a1
    bf18:	42455513          	srai	a0,a0,0x24
    bf1c:	00a025b3          	sgtz	a1,a0
    bf20:	40b005b3          	neg	a1,a1
    bf24:	00a5f533          	and	a0,a1,a0
    bf28:	01654463          	blt	a0,s6,bf30 <.LBB99_1110>
    bf2c:	0ff00513          	li	a0,255

000000000000bf30 <.LBB99_1110>:
    bf30:	f0a43823          	sd	a0,-240(s0)
    bf34:	ef043503          	ld	a0,-272(s0)
    bf38:	03d50533          	mul	a0,a0,t4
    bf3c:	e9043583          	ld	a1,-368(s0)
    bf40:	01c585b3          	add	a1,a1,t3
    bf44:	00b50533          	add	a0,a0,a1
    bf48:	42455513          	srai	a0,a0,0x24
    bf4c:	00a025b3          	sgtz	a1,a0
    bf50:	40b005b3          	neg	a1,a1
    bf54:	00a5f533          	and	a0,a1,a0
    bf58:	01654463          	blt	a0,s6,bf60 <.LBB99_1112>
    bf5c:	0ff00513          	li	a0,255

000000000000bf60 <.LBB99_1112>:
    bf60:	f0a43423          	sd	a0,-248(s0)
    bf64:	ee843503          	ld	a0,-280(s0)
    bf68:	03d50533          	mul	a0,a0,t4
    bf6c:	e8843583          	ld	a1,-376(s0)
    bf70:	01c585b3          	add	a1,a1,t3
    bf74:	00b50533          	add	a0,a0,a1
    bf78:	42455513          	srai	a0,a0,0x24
    bf7c:	00a025b3          	sgtz	a1,a0
    bf80:	40b005b3          	neg	a1,a1
    bf84:	00a5f533          	and	a0,a1,a0
    bf88:	01654463          	blt	a0,s6,bf90 <.LBB99_1114>
    bf8c:	0ff00513          	li	a0,255

000000000000bf90 <.LBB99_1114>:
    bf90:	f0a43023          	sd	a0,-256(s0)
    bf94:	e8043503          	ld	a0,-384(s0)
    bf98:	03d50533          	mul	a0,a0,t4
    bf9c:	e7843583          	ld	a1,-392(s0)
    bfa0:	01c585b3          	add	a1,a1,t3
    bfa4:	00b50533          	add	a0,a0,a1
    bfa8:	42455513          	srai	a0,a0,0x24
    bfac:	00a025b3          	sgtz	a1,a0
    bfb0:	40b005b3          	neg	a1,a1
    bfb4:	00a5f533          	and	a0,a1,a0
    bfb8:	01654463          	blt	a0,s6,bfc0 <.LBB99_1116>
    bfbc:	0ff00513          	li	a0,255

000000000000bfc0 <.LBB99_1116>:
    bfc0:	eea43c23          	sd	a0,-264(s0)
    bfc4:	de043503          	ld	a0,-544(s0)
    bfc8:	03d50533          	mul	a0,a0,t4
    bfcc:	dd043583          	ld	a1,-560(s0)
    bfd0:	01c585b3          	add	a1,a1,t3
    bfd4:	00b50533          	add	a0,a0,a1
    bfd8:	42455513          	srai	a0,a0,0x24
    bfdc:	00a025b3          	sgtz	a1,a0
    bfe0:	40b00633          	neg	a2,a1
    bfe4:	00a67633          	and	a2,a2,a0
    bfe8:	01664463          	blt	a2,s6,bff0 <.LBB99_1118>
    bfec:	0ff00613          	li	a2,255

000000000000bff0 <.LBB99_1118>:
    bff0:	03d28533          	mul	a0,t0,t4
    bff4:	dd843583          	ld	a1,-552(s0)
    bff8:	01c585b3          	add	a1,a1,t3
    bffc:	00b50533          	add	a0,a0,a1
    c000:	42455513          	srai	a0,a0,0x24
    c004:	00a025b3          	sgtz	a1,a0
    c008:	40b005b3          	neg	a1,a1
    c00c:	00a5ffb3          	and	t6,a1,a0
    c010:	016fc463          	blt	t6,s6,c018 <.LBB99_1120>
    c014:	0ff00f93          	li	t6,255

000000000000c018 <.LBB99_1120>:
    c018:	03da8533          	mul	a0,s5,t4
    c01c:	de843583          	ld	a1,-536(s0)
    c020:	01c585b3          	add	a1,a1,t3
    c024:	00b50533          	add	a0,a0,a1
    c028:	42455513          	srai	a0,a0,0x24
    c02c:	00a025b3          	sgtz	a1,a0
    c030:	40b006b3          	neg	a3,a1
    c034:	00a6f6b3          	and	a3,a3,a0
    c038:	0166c463          	blt	a3,s6,c040 <.LBB99_1122>
    c03c:	0ff00693          	li	a3,255

000000000000c040 <.LBB99_1122>:
    c040:	df843503          	ld	a0,-520(s0)
    c044:	03d50533          	mul	a0,a0,t4
    c048:	01ca05b3          	add	a1,s4,t3
    c04c:	00b50533          	add	a0,a0,a1
    c050:	42455513          	srai	a0,a0,0x24
    c054:	00a025b3          	sgtz	a1,a0
    c058:	40b00733          	neg	a4,a1
    c05c:	00a77733          	and	a4,a4,a0
    c060:	01674463          	blt	a4,s6,c068 <.LBB99_1124>
    c064:	0ff00713          	li	a4,255

000000000000c068 <.LBB99_1124>:
    c068:	e0843503          	ld	a0,-504(s0)
    c06c:	03d50533          	mul	a0,a0,t4
    c070:	df043583          	ld	a1,-528(s0)
    c074:	01c585b3          	add	a1,a1,t3
    c078:	00b50533          	add	a0,a0,a1
    c07c:	42455513          	srai	a0,a0,0x24
    c080:	00a025b3          	sgtz	a1,a0
    c084:	40b005b3          	neg	a1,a1
    c088:	00a5f8b3          	and	a7,a1,a0
    c08c:	0168c463          	blt	a7,s6,c094 <.LBB99_1126>
    c090:	0ff00893          	li	a7,255

000000000000c094 <.LBB99_1126>:
    c094:	03d08533          	mul	a0,ra,t4
    c098:	e0043583          	ld	a1,-512(s0)
    c09c:	01c585b3          	add	a1,a1,t3
    c0a0:	00b50533          	add	a0,a0,a1
    c0a4:	42455513          	srai	a0,a0,0x24
    c0a8:	00a025b3          	sgtz	a1,a0
    c0ac:	40b005b3          	neg	a1,a1
    c0b0:	00a5f2b3          	and	t0,a1,a0
    c0b4:	0162c463          	blt	t0,s6,c0bc <.LBB99_1128>
    c0b8:	0ff00293          	li	t0,255

000000000000c0bc <.LBB99_1128>:
    c0bc:	03dd8533          	mul	a0,s11,t4
    c0c0:	e2843583          	ld	a1,-472(s0)
    c0c4:	01c585b3          	add	a1,a1,t3
    c0c8:	00b50533          	add	a0,a0,a1
    c0cc:	42455513          	srai	a0,a0,0x24
    c0d0:	00a025b3          	sgtz	a1,a0
    c0d4:	40b005b3          	neg	a1,a1
    c0d8:	00a5fdb3          	and	s11,a1,a0
    c0dc:	016dc463          	blt	s11,s6,c0e4 <.LBB99_1130>
    c0e0:	0ff00d93          	li	s11,255

000000000000c0e4 <.LBB99_1130>:
    c0e4:	03dd0533          	mul	a0,s10,t4
    c0e8:	e3043583          	ld	a1,-464(s0)
    c0ec:	01c585b3          	add	a1,a1,t3
    c0f0:	00b50533          	add	a0,a0,a1
    c0f4:	42455513          	srai	a0,a0,0x24
    c0f8:	00a025b3          	sgtz	a1,a0
    c0fc:	40b005b3          	neg	a1,a1
    c100:	00a5fd33          	and	s10,a1,a0
    c104:	016d4463          	blt	s10,s6,c10c <.LBB99_1132>
    c108:	0ff00d13          	li	s10,255

000000000000c10c <.LBB99_1132>:
    c10c:	03dc8533          	mul	a0,s9,t4
    c110:	e3843583          	ld	a1,-456(s0)
    c114:	01c585b3          	add	a1,a1,t3
    c118:	00b50533          	add	a0,a0,a1
    c11c:	42455513          	srai	a0,a0,0x24
    c120:	00a025b3          	sgtz	a1,a0
    c124:	40b005b3          	neg	a1,a1
    c128:	00a5fcb3          	and	s9,a1,a0
    c12c:	016cc463          	blt	s9,s6,c134 <.LBB99_1134>
    c130:	0ff00c93          	li	s9,255

000000000000c134 <.LBB99_1134>:
    c134:	03dc0533          	mul	a0,s8,t4
    c138:	e4043583          	ld	a1,-448(s0)
    c13c:	01c585b3          	add	a1,a1,t3
    c140:	00b50533          	add	a0,a0,a1
    c144:	42455513          	srai	a0,a0,0x24
    c148:	00a025b3          	sgtz	a1,a0
    c14c:	40b005b3          	neg	a1,a1
    c150:	00a5fc33          	and	s8,a1,a0
    c154:	016c4463          	blt	s8,s6,c15c <.LBB99_1136>
    c158:	0ff00c13          	li	s8,255

000000000000c15c <.LBB99_1136>:
    c15c:	03db8533          	mul	a0,s7,t4
    c160:	e4843583          	ld	a1,-440(s0)
    c164:	01c585b3          	add	a1,a1,t3
    c168:	00b50533          	add	a0,a0,a1
    c16c:	42455513          	srai	a0,a0,0x24
    c170:	00a025b3          	sgtz	a1,a0
    c174:	40b005b3          	neg	a1,a1
    c178:	00a5fbb3          	and	s7,a1,a0
    c17c:	016bc463          	blt	s7,s6,c184 <.LBB99_1138>
    c180:	0ff00b93          	li	s7,255

000000000000c184 <.LBB99_1138>:
    c184:	e6043503          	ld	a0,-416(s0)
    c188:	03d50533          	mul	a0,a0,t4
    c18c:	e5043583          	ld	a1,-432(s0)
    c190:	01c585b3          	add	a1,a1,t3
    c194:	00b50533          	add	a0,a0,a1
    c198:	42455513          	srai	a0,a0,0x24
    c19c:	00a025b3          	sgtz	a1,a0
    c1a0:	40b005b3          	neg	a1,a1
    c1a4:	00a5f0b3          	and	ra,a1,a0
    c1a8:	0160c463          	blt	ra,s6,c1b0 <.LBB99_1140>
    c1ac:	0ff00093          	li	ra,255

000000000000c1b0 <.LBB99_1140>:
    c1b0:	03d30533          	mul	a0,t1,t4
    c1b4:	e5843583          	ld	a1,-424(s0)
    c1b8:	01c585b3          	add	a1,a1,t3
    c1bc:	00b50533          	add	a0,a0,a1
    c1c0:	42455513          	srai	a0,a0,0x24
    c1c4:	00a025b3          	sgtz	a1,a0
    c1c8:	40b005b3          	neg	a1,a1
    c1cc:	00a5fab3          	and	s5,a1,a0
    c1d0:	016ac463          	blt	s5,s6,c1d8 <.LBB99_1142>
    c1d4:	0ff00a93          	li	s5,255

000000000000c1d8 <.LBB99_1142>:
    c1d8:	03d38533          	mul	a0,t2,t4
    c1dc:	e6843583          	ld	a1,-408(s0)
    c1e0:	01c585b3          	add	a1,a1,t3
    c1e4:	00b50533          	add	a0,a0,a1
    c1e8:	42455513          	srai	a0,a0,0x24
    c1ec:	00a025b3          	sgtz	a1,a0
    c1f0:	40b005b3          	neg	a1,a1
    c1f4:	00a5fa33          	and	s4,a1,a0
    c1f8:	016a4463          	blt	s4,s6,c200 <.LBB99_1144>
    c1fc:	0ff00a13          	li	s4,255

000000000000c200 <.LBB99_1144>:
    c200:	03d98533          	mul	a0,s3,t4
    c204:	ed843583          	ld	a1,-296(s0)
    c208:	01c585b3          	add	a1,a1,t3
    c20c:	00b50533          	add	a0,a0,a1
    c210:	42455513          	srai	a0,a0,0x24
    c214:	00a025b3          	sgtz	a1,a0
    c218:	40b005b3          	neg	a1,a1
    c21c:	00a5f9b3          	and	s3,a1,a0
    c220:	0169c463          	blt	s3,s6,c228 <.LBB99_1146>
    c224:	0ff00993          	li	s3,255

000000000000c228 <.LBB99_1146>:
    c228:	03d90533          	mul	a0,s2,t4
    c22c:	ee043583          	ld	a1,-288(s0)
    c230:	01c585b3          	add	a1,a1,t3
    c234:	00b50533          	add	a0,a0,a1
    c238:	42455513          	srai	a0,a0,0x24
    c23c:	00a025b3          	sgtz	a1,a0
    c240:	40b005b3          	neg	a1,a1
    c244:	00a5f933          	and	s2,a1,a0
    c248:	01694463          	blt	s2,s6,c250 <.LBB99_1148>
    c24c:	0ff00913          	li	s2,255

000000000000c250 <.LBB99_1148>:
    c250:	03d48533          	mul	a0,s1,t4
    c254:	f1843583          	ld	a1,-232(s0)
    c258:	01c585b3          	add	a1,a1,t3
    c25c:	00b50533          	add	a0,a0,a1
    c260:	42455513          	srai	a0,a0,0x24
    c264:	00a025b3          	sgtz	a1,a0
    c268:	40b004b3          	neg	s1,a1
    c26c:	00a4f4b3          	and	s1,s1,a0
    c270:	0164c463          	blt	s1,s6,c278 <.LBB99_1150>
    c274:	0ff00493          	li	s1,255

000000000000c278 <.LBB99_1150>:
    c278:	f3843503          	ld	a0,-200(s0)
    c27c:	03d50533          	mul	a0,a0,t4
    c280:	f2043583          	ld	a1,-224(s0)
    c284:	01c585b3          	add	a1,a1,t3
    c288:	00b50533          	add	a0,a0,a1
    c28c:	42455513          	srai	a0,a0,0x24
    c290:	00a025b3          	sgtz	a1,a0
    c294:	40b005b3          	neg	a1,a1
    c298:	00a5f533          	and	a0,a1,a0
    c29c:	01654463          	blt	a0,s6,c2a4 <.LBB99_1152>
    c2a0:	0ff00513          	li	a0,255

000000000000c2a4 <.LBB99_1152>:
    c2a4:	f4043583          	ld	a1,-192(s0)
    c2a8:	03d585b3          	mul	a1,a1,t4
    c2ac:	f3043783          	ld	a5,-208(s0)
    c2b0:	01c787b3          	add	a5,a5,t3
    c2b4:	00f585b3          	add	a1,a1,a5
    c2b8:	4245d593          	srai	a1,a1,0x24
    c2bc:	00b027b3          	sgtz	a5,a1
    c2c0:	40f007b3          	neg	a5,a5
    c2c4:	00b7f5b3          	and	a1,a5,a1
    c2c8:	0165c463          	blt	a1,s6,c2d0 <.LBB99_1154>
    c2cc:	0ff00593          	li	a1,255

000000000000c2d0 <.LBB99_1154>:
    c2d0:	f6843783          	ld	a5,-152(s0)
    c2d4:	03d787b3          	mul	a5,a5,t4
    c2d8:	f4843303          	ld	t1,-184(s0)
    c2dc:	01c30333          	add	t1,t1,t3
    c2e0:	006787b3          	add	a5,a5,t1
    c2e4:	4247d793          	srai	a5,a5,0x24
    c2e8:	00f02333          	sgtz	t1,a5
    c2ec:	40600333          	neg	t1,t1
    c2f0:	00f377b3          	and	a5,t1,a5
    c2f4:	0167c463          	blt	a5,s6,c2fc <.LBB99_1156>
    c2f8:	0ff00793          	li	a5,255

000000000000c2fc <.LBB99_1156>:
    c2fc:	e7043303          	ld	t1,-400(s0)
    c300:	03d30333          	mul	t1,t1,t4
    c304:	f6043383          	ld	t2,-160(s0)
    c308:	01c383b3          	add	t2,t2,t3
    c30c:	00730333          	add	t1,t1,t2
    c310:	42435313          	srai	t1,t1,0x24
    c314:	006023b3          	sgtz	t2,t1
    c318:	407003b3          	neg	t2,t2
    c31c:	0063f333          	and	t1,t2,t1
    c320:	01634463          	blt	t1,s6,c328 <.LBB99_1158>
    c324:	0ff00313          	li	t1,255

000000000000c328 <.LBB99_1158>:
    c328:	f7043383          	ld	t2,-144(s0)
    c32c:	03d383b3          	mul	t2,t2,t4
    c330:	01c80e33          	add	t3,a6,t3
    c334:	01c383b3          	add	t2,t2,t3
    c338:	4243d393          	srai	t2,t2,0x24
    c33c:	00702e33          	sgtz	t3,t2
    c340:	41c00e33          	neg	t3,t3
    c344:	007e73b3          	and	t2,t3,t2
    c348:	0163c463          	blt	t2,s6,c350 <.LBB99_1160>
    c34c:	0ff00393          	li	t2,255

000000000000c350 <.LBB99_1160>:
    c350:	f7843803          	ld	a6,-136(s0)
    c354:	03d80e33          	mul	t3,a6,t4
    c358:	e1043e83          	ld	t4,-496(s0)
    c35c:	f2843803          	ld	a6,-216(s0)
    c360:	01d80eb3          	add	t4,a6,t4
    c364:	01de0e33          	add	t3,t3,t4
    c368:	424e5e13          	srai	t3,t3,0x24
    c36c:	01c02eb3          	sgtz	t4,t3
    c370:	41d00eb3          	neg	t4,t4
    c374:	01cefe33          	and	t3,t4,t3
    c378:	016e5463          	bge	t3,s6,c380 <.LBB99_1161>
    c37c:	d5dfe06f          	j	b0d8 <.LBB99_1031>

000000000000c380 <.LBB99_1161>:
    c380:	0ff00e13          	li	t3,255
    c384:	d55fe06f          	j	b0d8 <.LBB99_1031>

000000000000c388 <.LBB99_1162>:
    c388:	00000513          	li	a0,0
    c38c:	7f010113          	addi	sp,sp,2032
    c390:	34010113          	addi	sp,sp,832
    c394:	7e813083          	ld	ra,2024(sp)
    c398:	7e013403          	ld	s0,2016(sp)
    c39c:	7d813483          	ld	s1,2008(sp)
    c3a0:	7d013903          	ld	s2,2000(sp)
    c3a4:	7c813983          	ld	s3,1992(sp)
    c3a8:	7c013a03          	ld	s4,1984(sp)
    c3ac:	7b813a83          	ld	s5,1976(sp)
    c3b0:	7b013b03          	ld	s6,1968(sp)
    c3b4:	7a813b83          	ld	s7,1960(sp)
    c3b8:	7a013c03          	ld	s8,1952(sp)
    c3bc:	79813c83          	ld	s9,1944(sp)
    c3c0:	79013d03          	ld	s10,1936(sp)
    c3c4:	78813d83          	ld	s11,1928(sp)
    c3c8:	7f010113          	addi	sp,sp,2032
    c3cc:	00008067          	ret
