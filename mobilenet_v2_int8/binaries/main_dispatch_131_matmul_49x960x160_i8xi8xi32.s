
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_131_matmul_49x960x160_i8xi8xi32:

0000000000000000 <main_dispatch_131_matmul_49x960x160_i8xi8xi32>:
       0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin99>:
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
      4c:	00000513          	li	a0,0
      50:	0085b603          	ld	a2,8(a1)
      54:	0005b703          	ld	a4,0(a1)
      58:	001616b7          	lui	a3,0x161
      5c:	8806869b          	addiw	a3,a3,-1920 # 160880 <.Lfunc_end80+0x137eb4>
      60:	00d60933          	add	s2,a2,a3
      64:	000126b7          	lui	a3,0x12
      68:	3806869b          	addiw	a3,a3,896 # 12380 <.LBB45_2058>
      6c:	00d606b3          	add	a3,a2,a3
      70:	000017b7          	lui	a5,0x1
      74:	40f407b3          	sub	a5,s0,a5
      78:	d6d7bc23          	sd	a3,-648(a5) # d78 <.LBB99_3+0xaec>
      7c:	0105b583          	ld	a1,16(a1)
      80:	001866b7          	lui	a3,0x186
      84:	0806869b          	addiw	a3,a3,128 # 186080 <.Lfunc_end80+0x15d6b4>
      88:	00d60633          	add	a2,a2,a3
      8c:	000016b7          	lui	a3,0x1
      90:	40d406b3          	sub	a3,s0,a3
      94:	d6c6b823          	sd	a2,-656(a3) # d70 <.LBB99_3+0xae4>
      98:	10058593          	addi	a1,a1,256
      9c:	00001637          	lui	a2,0x1
      a0:	40c40633          	sub	a2,s0,a2
      a4:	d0b63423          	sd	a1,-760(a2) # d08 <.LBB99_3+0xa7c>
      a8:	0000c5b7          	lui	a1,0xc
      ac:	8c05859b          	addiw	a1,a1,-1856 # b8c0 <.LBB99_1052+0x54>
      b0:	00001637          	lui	a2,0x1
      b4:	40c40633          	sub	a2,s0,a2
      b8:	d0e63823          	sd	a4,-752(a2) # d10 <.LBB99_3+0xa84>
      bc:	00b705b3          	add	a1,a4,a1
      c0:	00001637          	lui	a2,0x1
      c4:	40c40633          	sub	a2,s0,a2
      c8:	d8b63023          	sd	a1,-640(a2) # d80 <.LBB99_3+0xaf4>
      cc:	000015b7          	lui	a1,0x1
      d0:	2c05861b          	addiw	a2,a1,704 # 12c0 <.LBB99_4+0xd8>
      d4:	000016b7          	lui	a3,0x1
      d8:	40d406b3          	sub	a3,s0,a3
      dc:	cec6bc23          	sd	a2,-776(a3) # cf8 <.LBB99_3+0xa6c>
      e0:	6805859b          	addiw	a1,a1,1664
      e4:	00001637          	lui	a2,0x1
      e8:	40c40633          	sub	a2,s0,a2
      ec:	ceb63823          	sd	a1,-784(a2) # cf0 <.LBB99_3+0xa64>
      f0:	000025b7          	lui	a1,0x2
      f4:	a405859b          	addiw	a1,a1,-1472 # 1a40 <.LBB99_5+0x2b8>
      f8:	00001637          	lui	a2,0x1
      fc:	40c40633          	sub	a2,s0,a2
     100:	ceb63423          	sd	a1,-792(a2) # ce8 <.LBB99_3+0xa5c>
     104:	000265b7          	lui	a1,0x26
     108:	8005859b          	addiw	a1,a1,-2048 # 25800 <.LBB63_4855>
     10c:	00001637          	lui	a2,0x1
     110:	40c40633          	sub	a2,s0,a2
     114:	d2b63423          	sd	a1,-728(a2) # d28 <.LBB99_3+0xa9c>
     118:	4ad8c5b7          	lui	a1,0x4ad8c
     11c:	02a5859b          	addiw	a1,a1,42 # 4ad8c02a <.Lfunc_end80+0x4ad6365e>
     120:	00001637          	lui	a2,0x1
     124:	40c40633          	sub	a2,s0,a2
     128:	d2b63023          	sd	a1,-736(a2) # d20 <.LBB99_3+0xa94>
     12c:	00100593          	li	a1,1
     130:	02359593          	slli	a1,a1,0x23
     134:	00001637          	lui	a2,0x1
     138:	40c40633          	sub	a2,s0,a2
     13c:	64b63c23          	sd	a1,1624(a2) # 1658 <.LBB99_4+0x470>
     140:	000015b7          	lui	a1,0x1
     144:	40b405b3          	sub	a1,s0,a1
     148:	d125bc23          	sd	s2,-744(a1) # d18 <.LBB99_3+0xa8c>
     14c:	0480006f          	j	194 <.LBB99_2>

0000000000000150 <.LBB99_1>:
     150:	00001537          	lui	a0,0x1
     154:	40a40533          	sub	a0,s0,a0
     158:	d0053603          	ld	a2,-768(a0) # d00 <.LBB99_3+0xa74>
     15c:	00860513          	addi	a0,a2,8
     160:	000015b7          	lui	a1,0x1
     164:	40b405b3          	sub	a1,s0,a1
     168:	d805b583          	ld	a1,-640(a1) # d80 <.LBB99_3+0xaf4>
     16c:	50058593          	addi	a1,a1,1280
     170:	000016b7          	lui	a3,0x1
     174:	40d406b3          	sub	a3,s0,a3
     178:	d8b6b023          	sd	a1,-640(a3) # d80 <.LBB99_3+0xaf4>
     17c:	000015b7          	lui	a1,0x1
     180:	40b405b3          	sub	a1,s0,a1
     184:	d185b903          	ld	s2,-744(a1) # d18 <.LBB99_3+0xa8c>
     188:	02800593          	li	a1,40
     18c:	00b66463          	bltu	a2,a1,194 <.LBB99_2>
     190:	6ed0a06f          	j	b07c <.LBB99_1030>

0000000000000194 <.LBB99_2>:
     194:	00000593          	li	a1,0
     198:	00050693          	mv	a3,a0
     19c:	00251513          	slli	a0,a0,0x2
     1a0:	00001637          	lui	a2,0x1
     1a4:	40c40633          	sub	a2,s0,a2
     1a8:	d1063603          	ld	a2,-752(a2) # d10 <.LBB99_3+0xa84>
     1ac:	00a60533          	add	a0,a2,a0
     1b0:	00001637          	lui	a2,0x1
     1b4:	40c40633          	sub	a2,s0,a2
     1b8:	66a63023          	sd	a0,1632(a2) # 1660 <.LBB99_4+0x478>
     1bc:	3c000513          	li	a0,960
     1c0:	00001637          	lui	a2,0x1
     1c4:	40c40633          	sub	a2,s0,a2
     1c8:	d0d63023          	sd	a3,-768(a2) # d00 <.LBB99_3+0xa74>
     1cc:	02a68533          	mul	a0,a3,a0
     1d0:	00001637          	lui	a2,0x1
     1d4:	40c40633          	sub	a2,s0,a2
     1d8:	d0863603          	ld	a2,-760(a2) # d08 <.LBB99_3+0xa7c>
     1dc:	00a60633          	add	a2,a2,a0
     1e0:	3c060513          	addi	a0,a2,960
     1e4:	000016b7          	lui	a3,0x1
     1e8:	40d406b3          	sub	a3,s0,a3
     1ec:	d6a6b023          	sd	a0,-672(a3) # d60 <.LBB99_3+0xad4>
     1f0:	78060513          	addi	a0,a2,1920
     1f4:	000016b7          	lui	a3,0x1
     1f8:	40d406b3          	sub	a3,s0,a3
     1fc:	d4a6bc23          	sd	a0,-680(a3) # d58 <.LBB99_3+0xacc>
     200:	7ff60513          	addi	a0,a2,2047
     204:	34150693          	addi	a3,a0,833
     208:	00001737          	lui	a4,0x1
     20c:	40e40733          	sub	a4,s0,a4
     210:	d4d73823          	sd	a3,-688(a4) # d50 <.LBB99_3+0xac4>
     214:	70150513          	addi	a0,a0,1793
     218:	000016b7          	lui	a3,0x1
     21c:	40d406b3          	sub	a3,s0,a3
     220:	d4a6b423          	sd	a0,-696(a3) # d48 <.LBB99_3+0xabc>
     224:	00001537          	lui	a0,0x1
     228:	40a40533          	sub	a0,s0,a0
     22c:	cf853503          	ld	a0,-776(a0) # cf8 <.LBB99_3+0xa6c>
     230:	00a60533          	add	a0,a2,a0
     234:	000016b7          	lui	a3,0x1
     238:	40d406b3          	sub	a3,s0,a3
     23c:	d4a6b023          	sd	a0,-704(a3) # d40 <.LBB99_3+0xab4>
     240:	00001537          	lui	a0,0x1
     244:	40a40533          	sub	a0,s0,a0
     248:	cf053503          	ld	a0,-784(a0) # cf0 <.LBB99_3+0xa64>
     24c:	00a60533          	add	a0,a2,a0
     250:	000016b7          	lui	a3,0x1
     254:	40d406b3          	sub	a3,s0,a3
     258:	d2a6bc23          	sd	a0,-712(a3) # d38 <.LBB99_3+0xaac>
     25c:	00001537          	lui	a0,0x1
     260:	40a40533          	sub	a0,s0,a0
     264:	ce853503          	ld	a0,-792(a0) # ce8 <.LBB99_3+0xa5c>
     268:	000016b7          	lui	a3,0x1
     26c:	40d406b3          	sub	a3,s0,a3
     270:	d6c6b423          	sd	a2,-664(a3) # d68 <.LBB99_3+0xadc>
     274:	00a60533          	add	a0,a2,a0
     278:	00001637          	lui	a2,0x1
     27c:	40c40633          	sub	a2,s0,a2
     280:	d2a63823          	sd	a0,-720(a2) # d30 <.LBB99_3+0xaa4>
     284:	00090d93          	mv	s11,s2
     288:	7610006f          	j	11e8 <.LBB99_4>

000000000000028c <.LBB99_3>:
     28c:	080d4c93          	xori	s9,s10,128
     290:	00001c37          	lui	s8,0x1
     294:	41840c33          	sub	s8,s0,s8
     298:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB99_3+0xadc>
     29c:	00001d37          	lui	s10,0x1
     2a0:	41a40d33          	sub	s10,s0,s10
     2a4:	668d3d03          	ld	s10,1640(s10) # 1668 <.LBB99_4+0x480>
     2a8:	01ac0c33          	add	s8,s8,s10
     2ac:	019c0223          	sb	s9,4(s8)
     2b0:	f8843c83          	ld	s9,-120(s0)
     2b4:	080ccc93          	xori	s9,s9,128
     2b8:	019c01a3          	sb	s9,3(s8)
     2bc:	f8043c83          	ld	s9,-128(s0)
     2c0:	080ccc93          	xori	s9,s9,128
     2c4:	019c0123          	sb	s9,2(s8)
     2c8:	f7843c83          	ld	s9,-136(s0)
     2cc:	080ccc93          	xori	s9,s9,128
     2d0:	019c00a3          	sb	s9,1(s8)
     2d4:	f7043c83          	ld	s9,-144(s0)
     2d8:	080ccc93          	xori	s9,s9,128
     2dc:	019c0023          	sb	s9,0(s8)
     2e0:	f6843c83          	ld	s9,-152(s0)
     2e4:	080ccc93          	xori	s9,s9,128
     2e8:	019c02a3          	sb	s9,5(s8)
     2ec:	f6043c83          	ld	s9,-160(s0)
     2f0:	080ccc93          	xori	s9,s9,128
     2f4:	019c0323          	sb	s9,6(s8)
     2f8:	f5843c83          	ld	s9,-168(s0)
     2fc:	080ccc93          	xori	s9,s9,128
     300:	019c03a3          	sb	s9,7(s8)
     304:	f5043c83          	ld	s9,-176(s0)
     308:	080ccc93          	xori	s9,s9,128
     30c:	019c0423          	sb	s9,8(s8)
     310:	f4843c83          	ld	s9,-184(s0)
     314:	080ccc93          	xori	s9,s9,128
     318:	019c04a3          	sb	s9,9(s8)
     31c:	f4043c83          	ld	s9,-192(s0)
     320:	080ccc93          	xori	s9,s9,128
     324:	019c0523          	sb	s9,10(s8)
     328:	f3843c83          	ld	s9,-200(s0)
     32c:	080ccc93          	xori	s9,s9,128
     330:	019c05a3          	sb	s9,11(s8)
     334:	f3043c83          	ld	s9,-208(s0)
     338:	080ccc93          	xori	s9,s9,128
     33c:	019c0623          	sb	s9,12(s8)
     340:	f2843c83          	ld	s9,-216(s0)
     344:	080ccc93          	xori	s9,s9,128
     348:	019c06a3          	sb	s9,13(s8)
     34c:	f2043c83          	ld	s9,-224(s0)
     350:	080ccc93          	xori	s9,s9,128
     354:	019c0723          	sb	s9,14(s8)
     358:	f1843c83          	ld	s9,-232(s0)
     35c:	080ccc93          	xori	s9,s9,128
     360:	019c07a3          	sb	s9,15(s8)
     364:	f1043c83          	ld	s9,-240(s0)
     368:	080ccc93          	xori	s9,s9,128
     36c:	019c0823          	sb	s9,16(s8)
     370:	f0843c83          	ld	s9,-248(s0)
     374:	080ccc93          	xori	s9,s9,128
     378:	019c08a3          	sb	s9,17(s8)
     37c:	f0043c83          	ld	s9,-256(s0)
     380:	080ccc93          	xori	s9,s9,128
     384:	019c0923          	sb	s9,18(s8)
     388:	ef843c83          	ld	s9,-264(s0)
     38c:	080ccc93          	xori	s9,s9,128
     390:	019c09a3          	sb	s9,19(s8)
     394:	ef043c83          	ld	s9,-272(s0)
     398:	080ccc93          	xori	s9,s9,128
     39c:	019c0a23          	sb	s9,20(s8)
     3a0:	ee043c83          	ld	s9,-288(s0)
     3a4:	080ccc93          	xori	s9,s9,128
     3a8:	019c0aa3          	sb	s9,21(s8)
     3ac:	ed843c83          	ld	s9,-296(s0)
     3b0:	080ccc93          	xori	s9,s9,128
     3b4:	019c0b23          	sb	s9,22(s8)
     3b8:	ed043c83          	ld	s9,-304(s0)
     3bc:	080ccc93          	xori	s9,s9,128
     3c0:	019c0ba3          	sb	s9,23(s8)
     3c4:	ea843c83          	ld	s9,-344(s0)
     3c8:	080ccc93          	xori	s9,s9,128
     3cc:	019c0c23          	sb	s9,24(s8)
     3d0:	e7843c83          	ld	s9,-392(s0)
     3d4:	080ccc93          	xori	s9,s9,128
     3d8:	019c0ca3          	sb	s9,25(s8)
     3dc:	e5843c83          	ld	s9,-424(s0)
     3e0:	080ccc93          	xori	s9,s9,128
     3e4:	019c0d23          	sb	s9,26(s8)
     3e8:	e2843c83          	ld	s9,-472(s0)
     3ec:	080ccc93          	xori	s9,s9,128
     3f0:	019c0da3          	sb	s9,27(s8)
     3f4:	e2043c83          	ld	s9,-480(s0)
     3f8:	080ccc93          	xori	s9,s9,128
     3fc:	019c0e23          	sb	s9,28(s8)
     400:	e1843c83          	ld	s9,-488(s0)
     404:	080ccc93          	xori	s9,s9,128
     408:	019c0ea3          	sb	s9,29(s8)
     40c:	e1043c83          	ld	s9,-496(s0)
     410:	080ccc93          	xori	s9,s9,128
     414:	019c0f23          	sb	s9,30(s8)
     418:	e0843c83          	ld	s9,-504(s0)
     41c:	080ccc93          	xori	s9,s9,128
     420:	019c0fa3          	sb	s9,31(s8)
     424:	e0043c03          	ld	s8,-512(s0)
     428:	080c4c93          	xori	s9,s8,128
     42c:	00001c37          	lui	s8,0x1
     430:	41840c33          	sub	s8,s0,s8
     434:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB99_3+0xad4>
     438:	01ac0c33          	add	s8,s8,s10
     43c:	019c0223          	sb	s9,4(s8)
     440:	df843c83          	ld	s9,-520(s0)
     444:	080ccc93          	xori	s9,s9,128
     448:	019c01a3          	sb	s9,3(s8)
     44c:	c7843c83          	ld	s9,-904(s0)
     450:	080ccc93          	xori	s9,s9,128
     454:	019c0123          	sb	s9,2(s8)
     458:	c3043c83          	ld	s9,-976(s0)
     45c:	080ccc93          	xori	s9,s9,128
     460:	019c00a3          	sb	s9,1(s8)
     464:	bf043c83          	ld	s9,-1040(s0)
     468:	080ccc93          	xori	s9,s9,128
     46c:	019c0023          	sb	s9,0(s8)
     470:	bb043c83          	ld	s9,-1104(s0)
     474:	080ccc93          	xori	s9,s9,128
     478:	019c02a3          	sb	s9,5(s8)
     47c:	b6043c83          	ld	s9,-1184(s0)
     480:	080ccc93          	xori	s9,s9,128
     484:	019c0323          	sb	s9,6(s8)
     488:	b2043c83          	ld	s9,-1248(s0)
     48c:	080ccc93          	xori	s9,s9,128
     490:	019c03a3          	sb	s9,7(s8)
     494:	ad843c83          	ld	s9,-1320(s0)
     498:	080ccc93          	xori	s9,s9,128
     49c:	019c0423          	sb	s9,8(s8)
     4a0:	a7843c83          	ld	s9,-1416(s0)
     4a4:	080ccc93          	xori	s9,s9,128
     4a8:	019c04a3          	sb	s9,9(s8)
     4ac:	a3843c83          	ld	s9,-1480(s0)
     4b0:	080ccc93          	xori	s9,s9,128
     4b4:	019c0523          	sb	s9,10(s8)
     4b8:	9f043c83          	ld	s9,-1552(s0)
     4bc:	080ccc93          	xori	s9,s9,128
     4c0:	019c05a3          	sb	s9,11(s8)
     4c4:	9b043c83          	ld	s9,-1616(s0)
     4c8:	080ccc93          	xori	s9,s9,128
     4cc:	019c0623          	sb	s9,12(s8)
     4d0:	97043c83          	ld	s9,-1680(s0)
     4d4:	080ccc93          	xori	s9,s9,128
     4d8:	019c06a3          	sb	s9,13(s8)
     4dc:	92843c83          	ld	s9,-1752(s0)
     4e0:	080ccc93          	xori	s9,s9,128
     4e4:	019c0723          	sb	s9,14(s8)
     4e8:	8e843c83          	ld	s9,-1816(s0)
     4ec:	080ccc93          	xori	s9,s9,128
     4f0:	019c07a3          	sb	s9,15(s8)
     4f4:	8a843c83          	ld	s9,-1880(s0)
     4f8:	080ccc93          	xori	s9,s9,128
     4fc:	019c0823          	sb	s9,16(s8)
     500:	86843c83          	ld	s9,-1944(s0)
     504:	080ccc93          	xori	s9,s9,128
     508:	019c08a3          	sb	s9,17(s8)
     50c:	82843c83          	ld	s9,-2008(s0)
     510:	080ccc93          	xori	s9,s9,128
     514:	019c0923          	sb	s9,18(s8)
     518:	00001cb7          	lui	s9,0x1
     51c:	41940cb3          	sub	s9,s0,s9
     520:	7e0cbc83          	ld	s9,2016(s9) # 17e0 <.LBB99_5+0x58>
     524:	080ccc93          	xori	s9,s9,128
     528:	019c09a3          	sb	s9,19(s8)
     52c:	00001cb7          	lui	s9,0x1
     530:	41940cb3          	sub	s9,s0,s9
     534:	7a0cbc83          	ld	s9,1952(s9) # 17a0 <.LBB99_5+0x18>
     538:	080ccc93          	xori	s9,s9,128
     53c:	019c0a23          	sb	s9,20(s8)
     540:	00001cb7          	lui	s9,0x1
     544:	41940cb3          	sub	s9,s0,s9
     548:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB99_4+0x588>
     54c:	080ccc93          	xori	s9,s9,128
     550:	019c0aa3          	sb	s9,21(s8)
     554:	00001cb7          	lui	s9,0x1
     558:	41940cb3          	sub	s9,s0,s9
     55c:	768cbc83          	ld	s9,1896(s9) # 1768 <.LBB99_4+0x580>
     560:	080ccc93          	xori	s9,s9,128
     564:	019c0b23          	sb	s9,22(s8)
     568:	00001cb7          	lui	s9,0x1
     56c:	41940cb3          	sub	s9,s0,s9
     570:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB99_4+0x578>
     574:	080ccc93          	xori	s9,s9,128
     578:	019c0ba3          	sb	s9,23(s8)
     57c:	00001cb7          	lui	s9,0x1
     580:	41940cb3          	sub	s9,s0,s9
     584:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB99_4+0x570>
     588:	080ccc93          	xori	s9,s9,128
     58c:	019c0c23          	sb	s9,24(s8)
     590:	00001cb7          	lui	s9,0x1
     594:	41940cb3          	sub	s9,s0,s9
     598:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB99_4+0x568>
     59c:	080ccc93          	xori	s9,s9,128
     5a0:	019c0ca3          	sb	s9,25(s8)
     5a4:	00001cb7          	lui	s9,0x1
     5a8:	41940cb3          	sub	s9,s0,s9
     5ac:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB99_4+0x560>
     5b0:	080ccc93          	xori	s9,s9,128
     5b4:	019c0d23          	sb	s9,26(s8)
     5b8:	00001cb7          	lui	s9,0x1
     5bc:	41940cb3          	sub	s9,s0,s9
     5c0:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB99_4+0x558>
     5c4:	080ccc93          	xori	s9,s9,128
     5c8:	019c0da3          	sb	s9,27(s8)
     5cc:	00001cb7          	lui	s9,0x1
     5d0:	41940cb3          	sub	s9,s0,s9
     5d4:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB99_4+0x550>
     5d8:	080ccc93          	xori	s9,s9,128
     5dc:	019c0e23          	sb	s9,28(s8)
     5e0:	00001cb7          	lui	s9,0x1
     5e4:	41940cb3          	sub	s9,s0,s9
     5e8:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB99_4+0x548>
     5ec:	080ccc93          	xori	s9,s9,128
     5f0:	019c0ea3          	sb	s9,29(s8)
     5f4:	00001cb7          	lui	s9,0x1
     5f8:	41940cb3          	sub	s9,s0,s9
     5fc:	728cbc83          	ld	s9,1832(s9) # 1728 <.LBB99_4+0x540>
     600:	080ccc93          	xori	s9,s9,128
     604:	019c0f23          	sb	s9,30(s8)
     608:	00001cb7          	lui	s9,0x1
     60c:	41940cb3          	sub	s9,s0,s9
     610:	720cbc83          	ld	s9,1824(s9) # 1720 <.LBB99_4+0x538>
     614:	080ccc93          	xori	s9,s9,128
     618:	019c0fa3          	sb	s9,31(s8)
     61c:	00001c37          	lui	s8,0x1
     620:	41840c33          	sub	s8,s0,s8
     624:	718c3c03          	ld	s8,1816(s8) # 1718 <.LBB99_4+0x530>
     628:	080c4c93          	xori	s9,s8,128
     62c:	00001c37          	lui	s8,0x1
     630:	41840c33          	sub	s8,s0,s8
     634:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB99_3+0xacc>
     638:	01ac0c33          	add	s8,s8,s10
     63c:	019c0223          	sb	s9,4(s8)
     640:	00001cb7          	lui	s9,0x1
     644:	41940cb3          	sub	s9,s0,s9
     648:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB99_4+0x528>
     64c:	080ccc93          	xori	s9,s9,128
     650:	019c01a3          	sb	s9,3(s8)
     654:	00001cb7          	lui	s9,0x1
     658:	41940cb3          	sub	s9,s0,s9
     65c:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB99_4+0x520>
     660:	080ccc93          	xori	s9,s9,128
     664:	019c0123          	sb	s9,2(s8)
     668:	00001cb7          	lui	s9,0x1
     66c:	41940cb3          	sub	s9,s0,s9
     670:	700cbc83          	ld	s9,1792(s9) # 1700 <.LBB99_4+0x518>
     674:	080ccc93          	xori	s9,s9,128
     678:	019c00a3          	sb	s9,1(s8)
     67c:	00001cb7          	lui	s9,0x1
     680:	41940cb3          	sub	s9,s0,s9
     684:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB99_4+0x510>
     688:	080ccc93          	xori	s9,s9,128
     68c:	019c0023          	sb	s9,0(s8)
     690:	00001cb7          	lui	s9,0x1
     694:	41940cb3          	sub	s9,s0,s9
     698:	6f0cbc83          	ld	s9,1776(s9) # 16f0 <.LBB99_4+0x508>
     69c:	080ccc93          	xori	s9,s9,128
     6a0:	019c02a3          	sb	s9,5(s8)
     6a4:	00001cb7          	lui	s9,0x1
     6a8:	41940cb3          	sub	s9,s0,s9
     6ac:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB99_4+0x500>
     6b0:	080ccc93          	xori	s9,s9,128
     6b4:	019c0323          	sb	s9,6(s8)
     6b8:	00001cb7          	lui	s9,0x1
     6bc:	41940cb3          	sub	s9,s0,s9
     6c0:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB99_4+0x4f0>
     6c4:	080ccc93          	xori	s9,s9,128
     6c8:	019c03a3          	sb	s9,7(s8)
     6cc:	00001cb7          	lui	s9,0x1
     6d0:	41940cb3          	sub	s9,s0,s9
     6d4:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB99_4+0x4e8>
     6d8:	080ccc93          	xori	s9,s9,128
     6dc:	019c0423          	sb	s9,8(s8)
     6e0:	00001cb7          	lui	s9,0x1
     6e4:	41940cb3          	sub	s9,s0,s9
     6e8:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB99_4+0x4e0>
     6ec:	080ccc93          	xori	s9,s9,128
     6f0:	019c04a3          	sb	s9,9(s8)
     6f4:	00001cb7          	lui	s9,0x1
     6f8:	41940cb3          	sub	s9,s0,s9
     6fc:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB99_4+0x4d8>
     700:	080ccc93          	xori	s9,s9,128
     704:	019c0523          	sb	s9,10(s8)
     708:	00001cb7          	lui	s9,0x1
     70c:	41940cb3          	sub	s9,s0,s9
     710:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB99_4+0x4d0>
     714:	080ccc93          	xori	s9,s9,128
     718:	019c05a3          	sb	s9,11(s8)
     71c:	00001cb7          	lui	s9,0x1
     720:	41940cb3          	sub	s9,s0,s9
     724:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB99_4+0x4c8>
     728:	080ccc93          	xori	s9,s9,128
     72c:	019c0623          	sb	s9,12(s8)
     730:	00001cb7          	lui	s9,0x1
     734:	41940cb3          	sub	s9,s0,s9
     738:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB99_4+0x4b8>
     73c:	080ccc93          	xori	s9,s9,128
     740:	019c06a3          	sb	s9,13(s8)
     744:	00001cb7          	lui	s9,0x1
     748:	41940cb3          	sub	s9,s0,s9
     74c:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB99_4+0x4b0>
     750:	080ccc93          	xori	s9,s9,128
     754:	019c0723          	sb	s9,14(s8)
     758:	00001cb7          	lui	s9,0x1
     75c:	41940cb3          	sub	s9,s0,s9
     760:	288cbc83          	ld	s9,648(s9) # 1288 <.LBB99_4+0xa0>
     764:	080ccc93          	xori	s9,s9,128
     768:	019c07a3          	sb	s9,15(s8)
     76c:	00001cb7          	lui	s9,0x1
     770:	41940cb3          	sub	s9,s0,s9
     774:	298cbc83          	ld	s9,664(s9) # 1298 <.LBB99_4+0xb0>
     778:	080ccc93          	xori	s9,s9,128
     77c:	019c0823          	sb	s9,16(s8)
     780:	00001cb7          	lui	s9,0x1
     784:	41940cb3          	sub	s9,s0,s9
     788:	2a8cbc83          	ld	s9,680(s9) # 12a8 <.LBB99_4+0xc0>
     78c:	080ccc93          	xori	s9,s9,128
     790:	019c08a3          	sb	s9,17(s8)
     794:	00001cb7          	lui	s9,0x1
     798:	41940cb3          	sub	s9,s0,s9
     79c:	2b8cbc83          	ld	s9,696(s9) # 12b8 <.LBB99_4+0xd0>
     7a0:	080ccc93          	xori	s9,s9,128
     7a4:	019c0923          	sb	s9,18(s8)
     7a8:	00001cb7          	lui	s9,0x1
     7ac:	41940cb3          	sub	s9,s0,s9
     7b0:	2c8cbc83          	ld	s9,712(s9) # 12c8 <.LBB99_4+0xe0>
     7b4:	080ccc93          	xori	s9,s9,128
     7b8:	019c09a3          	sb	s9,19(s8)
     7bc:	00001cb7          	lui	s9,0x1
     7c0:	41940cb3          	sub	s9,s0,s9
     7c4:	2d8cbc83          	ld	s9,728(s9) # 12d8 <.LBB99_4+0xf0>
     7c8:	080ccc93          	xori	s9,s9,128
     7cc:	019c0a23          	sb	s9,20(s8)
     7d0:	00001cb7          	lui	s9,0x1
     7d4:	41940cb3          	sub	s9,s0,s9
     7d8:	2e8cbc83          	ld	s9,744(s9) # 12e8 <.LBB99_4+0x100>
     7dc:	080ccc93          	xori	s9,s9,128
     7e0:	019c0aa3          	sb	s9,21(s8)
     7e4:	00001cb7          	lui	s9,0x1
     7e8:	41940cb3          	sub	s9,s0,s9
     7ec:	2f8cbc83          	ld	s9,760(s9) # 12f8 <.LBB99_4+0x110>
     7f0:	080ccc93          	xori	s9,s9,128
     7f4:	019c0b23          	sb	s9,22(s8)
     7f8:	00001cb7          	lui	s9,0x1
     7fc:	41940cb3          	sub	s9,s0,s9
     800:	308cbc83          	ld	s9,776(s9) # 1308 <.LBB99_4+0x120>
     804:	080ccc93          	xori	s9,s9,128
     808:	019c0ba3          	sb	s9,23(s8)
     80c:	00001cb7          	lui	s9,0x1
     810:	41940cb3          	sub	s9,s0,s9
     814:	318cbc83          	ld	s9,792(s9) # 1318 <.LBB99_4+0x130>
     818:	080ccc93          	xori	s9,s9,128
     81c:	019c0c23          	sb	s9,24(s8)
     820:	00001cb7          	lui	s9,0x1
     824:	41940cb3          	sub	s9,s0,s9
     828:	328cbc83          	ld	s9,808(s9) # 1328 <.LBB99_4+0x140>
     82c:	080ccc93          	xori	s9,s9,128
     830:	019c0ca3          	sb	s9,25(s8)
     834:	00001cb7          	lui	s9,0x1
     838:	41940cb3          	sub	s9,s0,s9
     83c:	338cbc83          	ld	s9,824(s9) # 1338 <.LBB99_4+0x150>
     840:	080ccc93          	xori	s9,s9,128
     844:	019c0d23          	sb	s9,26(s8)
     848:	00001cb7          	lui	s9,0x1
     84c:	41940cb3          	sub	s9,s0,s9
     850:	348cbc83          	ld	s9,840(s9) # 1348 <.LBB99_4+0x160>
     854:	080ccc93          	xori	s9,s9,128
     858:	019c0da3          	sb	s9,27(s8)
     85c:	00001cb7          	lui	s9,0x1
     860:	41940cb3          	sub	s9,s0,s9
     864:	358cbc83          	ld	s9,856(s9) # 1358 <.LBB99_4+0x170>
     868:	080ccc93          	xori	s9,s9,128
     86c:	019c0e23          	sb	s9,28(s8)
     870:	00001cb7          	lui	s9,0x1
     874:	41940cb3          	sub	s9,s0,s9
     878:	368cbc83          	ld	s9,872(s9) # 1368 <.LBB99_4+0x180>
     87c:	080ccc93          	xori	s9,s9,128
     880:	019c0ea3          	sb	s9,29(s8)
     884:	00001cb7          	lui	s9,0x1
     888:	41940cb3          	sub	s9,s0,s9
     88c:	378cbc83          	ld	s9,888(s9) # 1378 <.LBB99_4+0x190>
     890:	080ccc93          	xori	s9,s9,128
     894:	019c0f23          	sb	s9,30(s8)
     898:	00001cb7          	lui	s9,0x1
     89c:	41940cb3          	sub	s9,s0,s9
     8a0:	390cbc83          	ld	s9,912(s9) # 1390 <.LBB99_4+0x1a8>
     8a4:	080ccc93          	xori	s9,s9,128
     8a8:	019c0fa3          	sb	s9,31(s8)
     8ac:	00001c37          	lui	s8,0x1
     8b0:	41840c33          	sub	s8,s0,s8
     8b4:	398c3c03          	ld	s8,920(s8) # 1398 <.LBB99_4+0x1b0>
     8b8:	080c4c93          	xori	s9,s8,128
     8bc:	00001c37          	lui	s8,0x1
     8c0:	41840c33          	sub	s8,s0,s8
     8c4:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB99_3+0xac4>
     8c8:	01ac0c33          	add	s8,s8,s10
     8cc:	019c0223          	sb	s9,4(s8)
     8d0:	00001cb7          	lui	s9,0x1
     8d4:	41940cb3          	sub	s9,s0,s9
     8d8:	3a8cbc83          	ld	s9,936(s9) # 13a8 <.LBB99_4+0x1c0>
     8dc:	080ccc93          	xori	s9,s9,128
     8e0:	019c01a3          	sb	s9,3(s8)
     8e4:	00001cb7          	lui	s9,0x1
     8e8:	41940cb3          	sub	s9,s0,s9
     8ec:	3b8cbc83          	ld	s9,952(s9) # 13b8 <.LBB99_4+0x1d0>
     8f0:	080ccc93          	xori	s9,s9,128
     8f4:	019c0123          	sb	s9,2(s8)
     8f8:	00001cb7          	lui	s9,0x1
     8fc:	41940cb3          	sub	s9,s0,s9
     900:	3c8cbc83          	ld	s9,968(s9) # 13c8 <.LBB99_4+0x1e0>
     904:	080ccc93          	xori	s9,s9,128
     908:	019c00a3          	sb	s9,1(s8)
     90c:	00001cb7          	lui	s9,0x1
     910:	41940cb3          	sub	s9,s0,s9
     914:	3d8cbc83          	ld	s9,984(s9) # 13d8 <.LBB99_4+0x1f0>
     918:	080ccc93          	xori	s9,s9,128
     91c:	019c0023          	sb	s9,0(s8)
     920:	00001cb7          	lui	s9,0x1
     924:	41940cb3          	sub	s9,s0,s9
     928:	3e8cbc83          	ld	s9,1000(s9) # 13e8 <.LBB99_4+0x200>
     92c:	080ccc93          	xori	s9,s9,128
     930:	019c02a3          	sb	s9,5(s8)
     934:	00001cb7          	lui	s9,0x1
     938:	41940cb3          	sub	s9,s0,s9
     93c:	3f8cbc83          	ld	s9,1016(s9) # 13f8 <.LBB99_4+0x210>
     940:	080ccc93          	xori	s9,s9,128
     944:	019c0323          	sb	s9,6(s8)
     948:	00001cb7          	lui	s9,0x1
     94c:	41940cb3          	sub	s9,s0,s9
     950:	408cbc83          	ld	s9,1032(s9) # 1408 <.LBB99_4+0x220>
     954:	080ccc93          	xori	s9,s9,128
     958:	019c03a3          	sb	s9,7(s8)
     95c:	00001cb7          	lui	s9,0x1
     960:	41940cb3          	sub	s9,s0,s9
     964:	418cbc83          	ld	s9,1048(s9) # 1418 <.LBB99_4+0x230>
     968:	080ccc93          	xori	s9,s9,128
     96c:	019c0423          	sb	s9,8(s8)
     970:	00001cb7          	lui	s9,0x1
     974:	41940cb3          	sub	s9,s0,s9
     978:	428cbc83          	ld	s9,1064(s9) # 1428 <.LBB99_4+0x240>
     97c:	080ccc93          	xori	s9,s9,128
     980:	019c04a3          	sb	s9,9(s8)
     984:	00001cb7          	lui	s9,0x1
     988:	41940cb3          	sub	s9,s0,s9
     98c:	438cbc83          	ld	s9,1080(s9) # 1438 <.LBB99_4+0x250>
     990:	080ccc93          	xori	s9,s9,128
     994:	019c0523          	sb	s9,10(s8)
     998:	00001cb7          	lui	s9,0x1
     99c:	41940cb3          	sub	s9,s0,s9
     9a0:	448cbc83          	ld	s9,1096(s9) # 1448 <.LBB99_4+0x260>
     9a4:	080ccc93          	xori	s9,s9,128
     9a8:	019c05a3          	sb	s9,11(s8)
     9ac:	00001cb7          	lui	s9,0x1
     9b0:	41940cb3          	sub	s9,s0,s9
     9b4:	458cbc83          	ld	s9,1112(s9) # 1458 <.LBB99_4+0x270>
     9b8:	080ccc93          	xori	s9,s9,128
     9bc:	019c0623          	sb	s9,12(s8)
     9c0:	00001cb7          	lui	s9,0x1
     9c4:	41940cb3          	sub	s9,s0,s9
     9c8:	468cbc83          	ld	s9,1128(s9) # 1468 <.LBB99_4+0x280>
     9cc:	080ccc93          	xori	s9,s9,128
     9d0:	019c06a3          	sb	s9,13(s8)
     9d4:	00001cb7          	lui	s9,0x1
     9d8:	41940cb3          	sub	s9,s0,s9
     9dc:	478cbc83          	ld	s9,1144(s9) # 1478 <.LBB99_4+0x290>
     9e0:	080ccc93          	xori	s9,s9,128
     9e4:	019c0723          	sb	s9,14(s8)
     9e8:	00001cb7          	lui	s9,0x1
     9ec:	41940cb3          	sub	s9,s0,s9
     9f0:	488cbc83          	ld	s9,1160(s9) # 1488 <.LBB99_4+0x2a0>
     9f4:	080ccc93          	xori	s9,s9,128
     9f8:	019c07a3          	sb	s9,15(s8)
     9fc:	00001cb7          	lui	s9,0x1
     a00:	41940cb3          	sub	s9,s0,s9
     a04:	498cbc83          	ld	s9,1176(s9) # 1498 <.LBB99_4+0x2b0>
     a08:	080ccc93          	xori	s9,s9,128
     a0c:	019c0823          	sb	s9,16(s8)
     a10:	00001cb7          	lui	s9,0x1
     a14:	41940cb3          	sub	s9,s0,s9
     a18:	4a8cbc83          	ld	s9,1192(s9) # 14a8 <.LBB99_4+0x2c0>
     a1c:	080ccc93          	xori	s9,s9,128
     a20:	019c08a3          	sb	s9,17(s8)
     a24:	00001cb7          	lui	s9,0x1
     a28:	41940cb3          	sub	s9,s0,s9
     a2c:	4b8cbc83          	ld	s9,1208(s9) # 14b8 <.LBB99_4+0x2d0>
     a30:	080ccc93          	xori	s9,s9,128
     a34:	019c0923          	sb	s9,18(s8)
     a38:	00001cb7          	lui	s9,0x1
     a3c:	41940cb3          	sub	s9,s0,s9
     a40:	4c8cbc83          	ld	s9,1224(s9) # 14c8 <.LBB99_4+0x2e0>
     a44:	080ccc93          	xori	s9,s9,128
     a48:	019c09a3          	sb	s9,19(s8)
     a4c:	00001cb7          	lui	s9,0x1
     a50:	41940cb3          	sub	s9,s0,s9
     a54:	4d8cbc83          	ld	s9,1240(s9) # 14d8 <.LBB99_4+0x2f0>
     a58:	080ccc93          	xori	s9,s9,128
     a5c:	019c0a23          	sb	s9,20(s8)
     a60:	00001cb7          	lui	s9,0x1
     a64:	41940cb3          	sub	s9,s0,s9
     a68:	4e8cbc83          	ld	s9,1256(s9) # 14e8 <.LBB99_4+0x300>
     a6c:	080ccc93          	xori	s9,s9,128
     a70:	019c0aa3          	sb	s9,21(s8)
     a74:	00001cb7          	lui	s9,0x1
     a78:	41940cb3          	sub	s9,s0,s9
     a7c:	4f8cbc83          	ld	s9,1272(s9) # 14f8 <.LBB99_4+0x310>
     a80:	080ccc93          	xori	s9,s9,128
     a84:	019c0b23          	sb	s9,22(s8)
     a88:	00001cb7          	lui	s9,0x1
     a8c:	41940cb3          	sub	s9,s0,s9
     a90:	508cbc83          	ld	s9,1288(s9) # 1508 <.LBB99_4+0x320>
     a94:	080ccc93          	xori	s9,s9,128
     a98:	019c0ba3          	sb	s9,23(s8)
     a9c:	00001cb7          	lui	s9,0x1
     aa0:	41940cb3          	sub	s9,s0,s9
     aa4:	518cbc83          	ld	s9,1304(s9) # 1518 <.LBB99_4+0x330>
     aa8:	080ccc93          	xori	s9,s9,128
     aac:	019c0c23          	sb	s9,24(s8)
     ab0:	00001cb7          	lui	s9,0x1
     ab4:	41940cb3          	sub	s9,s0,s9
     ab8:	528cbc83          	ld	s9,1320(s9) # 1528 <.LBB99_4+0x340>
     abc:	080ccc93          	xori	s9,s9,128
     ac0:	019c0ca3          	sb	s9,25(s8)
     ac4:	00001cb7          	lui	s9,0x1
     ac8:	41940cb3          	sub	s9,s0,s9
     acc:	538cbc83          	ld	s9,1336(s9) # 1538 <.LBB99_4+0x350>
     ad0:	080ccc93          	xori	s9,s9,128
     ad4:	019c0d23          	sb	s9,26(s8)
     ad8:	00001cb7          	lui	s9,0x1
     adc:	41940cb3          	sub	s9,s0,s9
     ae0:	548cbc83          	ld	s9,1352(s9) # 1548 <.LBB99_4+0x360>
     ae4:	080ccc93          	xori	s9,s9,128
     ae8:	019c0da3          	sb	s9,27(s8)
     aec:	00001cb7          	lui	s9,0x1
     af0:	41940cb3          	sub	s9,s0,s9
     af4:	558cbc83          	ld	s9,1368(s9) # 1558 <.LBB99_4+0x370>
     af8:	080ccc93          	xori	s9,s9,128
     afc:	019c0e23          	sb	s9,28(s8)
     b00:	00001cb7          	lui	s9,0x1
     b04:	41940cb3          	sub	s9,s0,s9
     b08:	568cbc83          	ld	s9,1384(s9) # 1568 <.LBB99_4+0x380>
     b0c:	080ccc93          	xori	s9,s9,128
     b10:	019c0ea3          	sb	s9,29(s8)
     b14:	00001cb7          	lui	s9,0x1
     b18:	41940cb3          	sub	s9,s0,s9
     b1c:	578cbc83          	ld	s9,1400(s9) # 1578 <.LBB99_4+0x390>
     b20:	080ccc93          	xori	s9,s9,128
     b24:	019c0f23          	sb	s9,30(s8)
     b28:	00001cb7          	lui	s9,0x1
     b2c:	41940cb3          	sub	s9,s0,s9
     b30:	590cbc83          	ld	s9,1424(s9) # 1590 <.LBB99_4+0x3a8>
     b34:	080ccc93          	xori	s9,s9,128
     b38:	019c0fa3          	sb	s9,31(s8)
     b3c:	00001c37          	lui	s8,0x1
     b40:	41840c33          	sub	s8,s0,s8
     b44:	598c3c03          	ld	s8,1432(s8) # 1598 <.LBB99_4+0x3b0>
     b48:	080c4c93          	xori	s9,s8,128
     b4c:	00001c37          	lui	s8,0x1
     b50:	41840c33          	sub	s8,s0,s8
     b54:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB99_3+0xabc>
     b58:	01ac0c33          	add	s8,s8,s10
     b5c:	019c0223          	sb	s9,4(s8)
     b60:	00001cb7          	lui	s9,0x1
     b64:	41940cb3          	sub	s9,s0,s9
     b68:	5a8cbc83          	ld	s9,1448(s9) # 15a8 <.LBB99_4+0x3c0>
     b6c:	080ccc93          	xori	s9,s9,128
     b70:	019c01a3          	sb	s9,3(s8)
     b74:	00001cb7          	lui	s9,0x1
     b78:	41940cb3          	sub	s9,s0,s9
     b7c:	5b8cbc83          	ld	s9,1464(s9) # 15b8 <.LBB99_4+0x3d0>
     b80:	080ccc93          	xori	s9,s9,128
     b84:	019c0123          	sb	s9,2(s8)
     b88:	00001cb7          	lui	s9,0x1
     b8c:	41940cb3          	sub	s9,s0,s9
     b90:	5c8cbc83          	ld	s9,1480(s9) # 15c8 <.LBB99_4+0x3e0>
     b94:	080ccc93          	xori	s9,s9,128
     b98:	019c00a3          	sb	s9,1(s8)
     b9c:	00001cb7          	lui	s9,0x1
     ba0:	41940cb3          	sub	s9,s0,s9
     ba4:	5d0cbc83          	ld	s9,1488(s9) # 15d0 <.LBB99_4+0x3e8>
     ba8:	080ccc93          	xori	s9,s9,128
     bac:	019c0023          	sb	s9,0(s8)
     bb0:	ab043c83          	ld	s9,-1360(s0)
     bb4:	080ccc93          	xori	s9,s9,128
     bb8:	019c02a3          	sb	s9,5(s8)
     bbc:	00001cb7          	lui	s9,0x1
     bc0:	41940cb3          	sub	s9,s0,s9
     bc4:	5e8cbc83          	ld	s9,1512(s9) # 15e8 <.LBB99_4+0x400>
     bc8:	080ccc93          	xori	s9,s9,128
     bcc:	019c0323          	sb	s9,6(s8)
     bd0:	ac043c83          	ld	s9,-1344(s0)
     bd4:	080ccc93          	xori	s9,s9,128
     bd8:	019c03a3          	sb	s9,7(s8)
     bdc:	00001cb7          	lui	s9,0x1
     be0:	41940cb3          	sub	s9,s0,s9
     be4:	600cbc83          	ld	s9,1536(s9) # 1600 <.LBB99_4+0x418>
     be8:	080ccc93          	xori	s9,s9,128
     bec:	019c0423          	sb	s9,8(s8)
     bf0:	00001cb7          	lui	s9,0x1
     bf4:	41940cb3          	sub	s9,s0,s9
     bf8:	610cbc83          	ld	s9,1552(s9) # 1610 <.LBB99_4+0x428>
     bfc:	080ccc93          	xori	s9,s9,128
     c00:	019c04a3          	sb	s9,9(s8)
     c04:	00001cb7          	lui	s9,0x1
     c08:	41940cb3          	sub	s9,s0,s9
     c0c:	620cbc83          	ld	s9,1568(s9) # 1620 <.LBB99_4+0x438>
     c10:	080ccc93          	xori	s9,s9,128
     c14:	019c0523          	sb	s9,10(s8)
     c18:	00001cb7          	lui	s9,0x1
     c1c:	41940cb3          	sub	s9,s0,s9
     c20:	630cbc83          	ld	s9,1584(s9) # 1630 <.LBB99_4+0x448>
     c24:	080ccc93          	xori	s9,s9,128
     c28:	019c05a3          	sb	s9,11(s8)
     c2c:	00001cb7          	lui	s9,0x1
     c30:	41940cb3          	sub	s9,s0,s9
     c34:	640cbc83          	ld	s9,1600(s9) # 1640 <.LBB99_4+0x458>
     c38:	080ccc93          	xori	s9,s9,128
     c3c:	019c0623          	sb	s9,12(s8)
     c40:	af043c83          	ld	s9,-1296(s0)
     c44:	080ccc93          	xori	s9,s9,128
     c48:	019c06a3          	sb	s9,13(s8)
     c4c:	00001cb7          	lui	s9,0x1
     c50:	41940cb3          	sub	s9,s0,s9
     c54:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB99_4+0x490>
     c58:	080ccc93          	xori	s9,s9,128
     c5c:	019c0723          	sb	s9,14(s8)
     c60:	00001cb7          	lui	s9,0x1
     c64:	41940cb3          	sub	s9,s0,s9
     c68:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB99_4+0x4a0>
     c6c:	080ccc93          	xori	s9,s9,128
     c70:	019c07a3          	sb	s9,15(s8)
     c74:	00001cb7          	lui	s9,0x1
     c78:	41940cb3          	sub	s9,s0,s9
     c7c:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB99_4+0x4f8>
     c80:	080ccc93          	xori	s9,s9,128
     c84:	019c0823          	sb	s9,16(s8)
     c88:	00001cb7          	lui	s9,0x1
     c8c:	41940cb3          	sub	s9,s0,s9
     c90:	780cbc83          	ld	s9,1920(s9) # 1780 <.LBB99_4+0x598>
     c94:	080ccc93          	xori	s9,s9,128
     c98:	019c08a3          	sb	s9,17(s8)
     c9c:	00001cb7          	lui	s9,0x1
     ca0:	41940cb3          	sub	s9,s0,s9
     ca4:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB99_5+0x8>
     ca8:	080ccc93          	xori	s9,s9,128
     cac:	019c0923          	sb	s9,18(s8)
     cb0:	00001cb7          	lui	s9,0x1
     cb4:	41940cb3          	sub	s9,s0,s9
     cb8:	7a8cbc83          	ld	s9,1960(s9) # 17a8 <.LBB99_5+0x20>
     cbc:	080ccc93          	xori	s9,s9,128
     cc0:	019c09a3          	sb	s9,19(s8)
     cc4:	00001cb7          	lui	s9,0x1
     cc8:	41940cb3          	sub	s9,s0,s9
     ccc:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB99_5+0x30>
     cd0:	080ccc93          	xori	s9,s9,128
     cd4:	019c0a23          	sb	s9,20(s8)
     cd8:	00001cb7          	lui	s9,0x1
     cdc:	41940cb3          	sub	s9,s0,s9
     ce0:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB99_5+0x40>
     ce4:	080ccc93          	xori	s9,s9,128
     ce8:	019c0aa3          	sb	s9,21(s8)
     cec:	00001cb7          	lui	s9,0x1
     cf0:	41940cb3          	sub	s9,s0,s9
     cf4:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB99_5+0x50>
     cf8:	080ccc93          	xori	s9,s9,128
     cfc:	019c0b23          	sb	s9,22(s8)
     d00:	00001cb7          	lui	s9,0x1
     d04:	41940cb3          	sub	s9,s0,s9
     d08:	7f0cbc83          	ld	s9,2032(s9) # 17f0 <.LBB99_5+0x68>
     d0c:	080ccc93          	xori	s9,s9,128
     d10:	019c0ba3          	sb	s9,23(s8)
     d14:	80043c83          	ld	s9,-2048(s0)
     d18:	080ccc93          	xori	s9,s9,128
     d1c:	019c0c23          	sb	s9,24(s8)
     d20:	81043c83          	ld	s9,-2032(s0)
     d24:	080ccc93          	xori	s9,s9,128
     d28:	019c0ca3          	sb	s9,25(s8)
     d2c:	82043c83          	ld	s9,-2016(s0)
     d30:	080ccc93          	xori	s9,s9,128
     d34:	019c0d23          	sb	s9,26(s8)
     d38:	83843c83          	ld	s9,-1992(s0)
     d3c:	080ccc93          	xori	s9,s9,128
     d40:	019c0da3          	sb	s9,27(s8)
     d44:	84843c83          	ld	s9,-1976(s0)
     d48:	080ccc93          	xori	s9,s9,128
     d4c:	019c0e23          	sb	s9,28(s8)
     d50:	85843c83          	ld	s9,-1960(s0)
     d54:	080ccc93          	xori	s9,s9,128
     d58:	019c0ea3          	sb	s9,29(s8)
     d5c:	87043c83          	ld	s9,-1936(s0)
     d60:	080ccc93          	xori	s9,s9,128
     d64:	019c0f23          	sb	s9,30(s8)
     d68:	88843c83          	ld	s9,-1912(s0)
     d6c:	080ccc93          	xori	s9,s9,128
     d70:	019c0fa3          	sb	s9,31(s8)
     d74:	89043c03          	ld	s8,-1904(s0)
     d78:	080c4c93          	xori	s9,s8,128
     d7c:	00001c37          	lui	s8,0x1
     d80:	41840c33          	sub	s8,s0,s8
     d84:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB99_3+0xab4>
     d88:	01ac0c33          	add	s8,s8,s10
     d8c:	019c0223          	sb	s9,4(s8)
     d90:	89843c83          	ld	s9,-1896(s0)
     d94:	080ccc93          	xori	s9,s9,128
     d98:	019c01a3          	sb	s9,3(s8)
     d9c:	b9843c83          	ld	s9,-1128(s0)
     da0:	080ccc93          	xori	s9,s9,128
     da4:	019c0123          	sb	s9,2(s8)
     da8:	8b843c83          	ld	s9,-1864(s0)
     dac:	080ccc93          	xori	s9,s9,128
     db0:	019c00a3          	sb	s9,1(s8)
     db4:	8c843c83          	ld	s9,-1848(s0)
     db8:	080ccc93          	xori	s9,s9,128
     dbc:	019c0023          	sb	s9,0(s8)
     dc0:	8d843c83          	ld	s9,-1832(s0)
     dc4:	080ccc93          	xori	s9,s9,128
     dc8:	019c02a3          	sb	s9,5(s8)
     dcc:	8f043c83          	ld	s9,-1808(s0)
     dd0:	080ccc93          	xori	s9,s9,128
     dd4:	019c0323          	sb	s9,6(s8)
     dd8:	90043c83          	ld	s9,-1792(s0)
     ddc:	080ccc93          	xori	s9,s9,128
     de0:	019c03a3          	sb	s9,7(s8)
     de4:	91043c83          	ld	s9,-1776(s0)
     de8:	080ccc93          	xori	s9,s9,128
     dec:	019c0423          	sb	s9,8(s8)
     df0:	92043c83          	ld	s9,-1760(s0)
     df4:	080ccc93          	xori	s9,s9,128
     df8:	019c04a3          	sb	s9,9(s8)
     dfc:	93843c83          	ld	s9,-1736(s0)
     e00:	080ccc93          	xori	s9,s9,128
     e04:	019c0523          	sb	s9,10(s8)
     e08:	94843c83          	ld	s9,-1720(s0)
     e0c:	080ccc93          	xori	s9,s9,128
     e10:	019c05a3          	sb	s9,11(s8)
     e14:	95843c83          	ld	s9,-1704(s0)
     e18:	080ccc93          	xori	s9,s9,128
     e1c:	019c0623          	sb	s9,12(s8)
     e20:	96843c83          	ld	s9,-1688(s0)
     e24:	080ccc93          	xori	s9,s9,128
     e28:	019c06a3          	sb	s9,13(s8)
     e2c:	98043c83          	ld	s9,-1664(s0)
     e30:	080ccc93          	xori	s9,s9,128
     e34:	019c0723          	sb	s9,14(s8)
     e38:	99043c83          	ld	s9,-1648(s0)
     e3c:	080ccc93          	xori	s9,s9,128
     e40:	019c07a3          	sb	s9,15(s8)
     e44:	9a043c83          	ld	s9,-1632(s0)
     e48:	080ccc93          	xori	s9,s9,128
     e4c:	019c0823          	sb	s9,16(s8)
     e50:	9b843c83          	ld	s9,-1608(s0)
     e54:	080ccc93          	xori	s9,s9,128
     e58:	019c08a3          	sb	s9,17(s8)
     e5c:	9c843c83          	ld	s9,-1592(s0)
     e60:	080ccc93          	xori	s9,s9,128
     e64:	019c0923          	sb	s9,18(s8)
     e68:	9d843c83          	ld	s9,-1576(s0)
     e6c:	080ccc93          	xori	s9,s9,128
     e70:	019c09a3          	sb	s9,19(s8)
     e74:	9e843c83          	ld	s9,-1560(s0)
     e78:	080ccc93          	xori	s9,s9,128
     e7c:	019c0a23          	sb	s9,20(s8)
     e80:	a0043c83          	ld	s9,-1536(s0)
     e84:	080ccc93          	xori	s9,s9,128
     e88:	019c0aa3          	sb	s9,21(s8)
     e8c:	a1043c83          	ld	s9,-1520(s0)
     e90:	080ccc93          	xori	s9,s9,128
     e94:	019c0b23          	sb	s9,22(s8)
     e98:	a2043c83          	ld	s9,-1504(s0)
     e9c:	080ccc93          	xori	s9,s9,128
     ea0:	019c0ba3          	sb	s9,23(s8)
     ea4:	a3043c83          	ld	s9,-1488(s0)
     ea8:	080ccc93          	xori	s9,s9,128
     eac:	019c0c23          	sb	s9,24(s8)
     eb0:	a4843c83          	ld	s9,-1464(s0)
     eb4:	080ccc93          	xori	s9,s9,128
     eb8:	019c0ca3          	sb	s9,25(s8)
     ebc:	a5843c83          	ld	s9,-1448(s0)
     ec0:	080ccc93          	xori	s9,s9,128
     ec4:	019c0d23          	sb	s9,26(s8)
     ec8:	a6843c83          	ld	s9,-1432(s0)
     ecc:	080ccc93          	xori	s9,s9,128
     ed0:	019c0da3          	sb	s9,27(s8)
     ed4:	a8043c83          	ld	s9,-1408(s0)
     ed8:	080ccc93          	xori	s9,s9,128
     edc:	019c0e23          	sb	s9,28(s8)
     ee0:	a9043c83          	ld	s9,-1392(s0)
     ee4:	080ccc93          	xori	s9,s9,128
     ee8:	019c0ea3          	sb	s9,29(s8)
     eec:	aa043c83          	ld	s9,-1376(s0)
     ef0:	080ccc93          	xori	s9,s9,128
     ef4:	019c0f23          	sb	s9,30(s8)
     ef8:	ac843c83          	ld	s9,-1336(s0)
     efc:	080ccc93          	xori	s9,s9,128
     f00:	019c0fa3          	sb	s9,31(s8)
     f04:	ad043c03          	ld	s8,-1328(s0)
     f08:	080c4c93          	xori	s9,s8,128
     f0c:	00001c37          	lui	s8,0x1
     f10:	41840c33          	sub	s8,s0,s8
     f14:	d38c3c03          	ld	s8,-712(s8) # d38 <.LBB99_3+0xaac>
     f18:	01ac0c33          	add	s8,s8,s10
     f1c:	019c0223          	sb	s9,4(s8)
     f20:	ae843c83          	ld	s9,-1304(s0)
     f24:	080ccc93          	xori	s9,s9,128
     f28:	019c01a3          	sb	s9,3(s8)
     f2c:	b0043c83          	ld	s9,-1280(s0)
     f30:	080ccc93          	xori	s9,s9,128
     f34:	019c0123          	sb	s9,2(s8)
     f38:	b1043c83          	ld	s9,-1264(s0)
     f3c:	080ccc93          	xori	s9,s9,128
     f40:	019c00a3          	sb	s9,1(s8)
     f44:	b2843c83          	ld	s9,-1240(s0)
     f48:	080ccc93          	xori	s9,s9,128
     f4c:	019c0023          	sb	s9,0(s8)
     f50:	b3843c83          	ld	s9,-1224(s0)
     f54:	080ccc93          	xori	s9,s9,128
     f58:	019c02a3          	sb	s9,5(s8)
     f5c:	b4843c83          	ld	s9,-1208(s0)
     f60:	080ccc93          	xori	s9,s9,128
     f64:	019c0323          	sb	s9,6(s8)
     f68:	b5843c83          	ld	s9,-1192(s0)
     f6c:	080ccc93          	xori	s9,s9,128
     f70:	019c03a3          	sb	s9,7(s8)
     f74:	b7043c83          	ld	s9,-1168(s0)
     f78:	080ccc93          	xori	s9,s9,128
     f7c:	019c0423          	sb	s9,8(s8)
     f80:	b8043c83          	ld	s9,-1152(s0)
     f84:	080ccc93          	xori	s9,s9,128
     f88:	019c04a3          	sb	s9,9(s8)
     f8c:	b9043c83          	ld	s9,-1136(s0)
     f90:	080ccc93          	xori	s9,s9,128
     f94:	019c0523          	sb	s9,10(s8)
     f98:	ba843c83          	ld	s9,-1112(s0)
     f9c:	080ccc93          	xori	s9,s9,128
     fa0:	019c05a3          	sb	s9,11(s8)
     fa4:	bc043c83          	ld	s9,-1088(s0)
     fa8:	080ccc93          	xori	s9,s9,128
     fac:	019c0623          	sb	s9,12(s8)
     fb0:	bd043c83          	ld	s9,-1072(s0)
     fb4:	080ccc93          	xori	s9,s9,128
     fb8:	019c06a3          	sb	s9,13(s8)
     fbc:	be043c83          	ld	s9,-1056(s0)
     fc0:	080ccc93          	xori	s9,s9,128
     fc4:	019c0723          	sb	s9,14(s8)
     fc8:	bf843c83          	ld	s9,-1032(s0)
     fcc:	080ccc93          	xori	s9,s9,128
     fd0:	019c07a3          	sb	s9,15(s8)
     fd4:	c0843c83          	ld	s9,-1016(s0)
     fd8:	080ccc93          	xori	s9,s9,128
     fdc:	019c0823          	sb	s9,16(s8)
     fe0:	c1843c83          	ld	s9,-1000(s0)
     fe4:	080ccc93          	xori	s9,s9,128
     fe8:	019c08a3          	sb	s9,17(s8)
     fec:	c2843c83          	ld	s9,-984(s0)
     ff0:	080ccc93          	xori	s9,s9,128
     ff4:	019c0923          	sb	s9,18(s8)
     ff8:	c4043c83          	ld	s9,-960(s0)
     ffc:	080ccc93          	xori	s9,s9,128
    1000:	019c09a3          	sb	s9,19(s8)
    1004:	c5043c83          	ld	s9,-944(s0)
    1008:	080ccc93          	xori	s9,s9,128
    100c:	019c0a23          	sb	s9,20(s8)
    1010:	c6043c83          	ld	s9,-928(s0)
    1014:	080ccc93          	xori	s9,s9,128
    1018:	019c0aa3          	sb	s9,21(s8)
    101c:	c7043c83          	ld	s9,-912(s0)
    1020:	080ccc93          	xori	s9,s9,128
    1024:	019c0b23          	sb	s9,22(s8)
    1028:	c8843c83          	ld	s9,-888(s0)
    102c:	080ccc93          	xori	s9,s9,128
    1030:	019c0ba3          	sb	s9,23(s8)
    1034:	c9843c83          	ld	s9,-872(s0)
    1038:	080ccc93          	xori	s9,s9,128
    103c:	019c0c23          	sb	s9,24(s8)
    1040:	ca843c83          	ld	s9,-856(s0)
    1044:	080ccc93          	xori	s9,s9,128
    1048:	019c0ca3          	sb	s9,25(s8)
    104c:	cb843c83          	ld	s9,-840(s0)
    1050:	080ccc93          	xori	s9,s9,128
    1054:	019c0d23          	sb	s9,26(s8)
    1058:	cc843c83          	ld	s9,-824(s0)
    105c:	080ccc93          	xori	s9,s9,128
    1060:	019c0da3          	sb	s9,27(s8)
    1064:	cd843c83          	ld	s9,-808(s0)
    1068:	080ccc93          	xori	s9,s9,128
    106c:	019c0e23          	sb	s9,28(s8)
    1070:	ce843c83          	ld	s9,-792(s0)
    1074:	080ccc93          	xori	s9,s9,128
    1078:	019c0ea3          	sb	s9,29(s8)
    107c:	cf843c83          	ld	s9,-776(s0)
    1080:	080ccc93          	xori	s9,s9,128
    1084:	019c0f23          	sb	s9,30(s8)
    1088:	d1043c83          	ld	s9,-752(s0)
    108c:	080ccc93          	xori	s9,s9,128
    1090:	019c0fa3          	sb	s9,31(s8)
    1094:	d1843c03          	ld	s8,-744(s0)
    1098:	080c4c93          	xori	s9,s8,128
    109c:	00001c37          	lui	s8,0x1
    10a0:	41840c33          	sub	s8,s0,s8
    10a4:	d30c3c03          	ld	s8,-720(s8) # d30 <.LBB99_3+0xaa4>
    10a8:	01ac0c33          	add	s8,s8,s10
    10ac:	019c0223          	sb	s9,4(s8)
    10b0:	d2843c83          	ld	s9,-728(s0)
    10b4:	080ccc93          	xori	s9,s9,128
    10b8:	019c01a3          	sb	s9,3(s8)
    10bc:	d3843c83          	ld	s9,-712(s0)
    10c0:	080ccc93          	xori	s9,s9,128
    10c4:	019c0123          	sb	s9,2(s8)
    10c8:	d4043c83          	ld	s9,-704(s0)
    10cc:	080ccc93          	xori	s9,s9,128
    10d0:	019c00a3          	sb	s9,1(s8)
    10d4:	e8043c83          	ld	s9,-384(s0)
    10d8:	080ccc93          	xori	s9,s9,128
    10dc:	019c0023          	sb	s9,0(s8)
    10e0:	d5843c83          	ld	s9,-680(s0)
    10e4:	080ccc93          	xori	s9,s9,128
    10e8:	019c02a3          	sb	s9,5(s8)
    10ec:	d6843c83          	ld	s9,-664(s0)
    10f0:	080ccc93          	xori	s9,s9,128
    10f4:	019c0323          	sb	s9,6(s8)
    10f8:	d7843c83          	ld	s9,-648(s0)
    10fc:	080ccc93          	xori	s9,s9,128
    1100:	019c03a3          	sb	s9,7(s8)
    1104:	d8043c83          	ld	s9,-640(s0)
    1108:	080ccc93          	xori	s9,s9,128
    110c:	019c0423          	sb	s9,8(s8)
    1110:	080dcc93          	xori	s9,s11,128
    1114:	019c04a3          	sb	s9,9(s8)
    1118:	08054513          	xori	a0,a0,128
    111c:	00ac0523          	sb	a0,10(s8)
    1120:	0805c513          	xori	a0,a1,128
    1124:	00ac05a3          	sb	a0,11(s8)
    1128:	08064513          	xori	a0,a2,128
    112c:	00ac0623          	sb	a0,12(s8)
    1130:	0806c513          	xori	a0,a3,128
    1134:	00ac06a3          	sb	a0,13(s8)
    1138:	08074513          	xori	a0,a4,128
    113c:	00ac0723          	sb	a0,14(s8)
    1140:	0807c513          	xori	a0,a5,128
    1144:	00ac07a3          	sb	a0,15(s8)
    1148:	08084513          	xori	a0,a6,128
    114c:	00ac0823          	sb	a0,16(s8)
    1150:	0808c513          	xori	a0,a7,128
    1154:	00ac08a3          	sb	a0,17(s8)
    1158:	0802c513          	xori	a0,t0,128
    115c:	00ac0923          	sb	a0,18(s8)
    1160:	08034513          	xori	a0,t1,128
    1164:	00ac09a3          	sb	a0,19(s8)
    1168:	0803c513          	xori	a0,t2,128
    116c:	00ac0a23          	sb	a0,20(s8)
    1170:	080e4513          	xori	a0,t3,128
    1174:	00ac0aa3          	sb	a0,21(s8)
    1178:	080ec513          	xori	a0,t4,128
    117c:	00ac0b23          	sb	a0,22(s8)
    1180:	080f4513          	xori	a0,t5,128
    1184:	00ac0ba3          	sb	a0,23(s8)
    1188:	080fc513          	xori	a0,t6,128
    118c:	00ac0c23          	sb	a0,24(s8)
    1190:	0804c513          	xori	a0,s1,128
    1194:	00ac0ca3          	sb	a0,25(s8)
    1198:	08094513          	xori	a0,s2,128
    119c:	00ac0d23          	sb	a0,26(s8)
    11a0:	0809c513          	xori	a0,s3,128
    11a4:	00ac0da3          	sb	a0,27(s8)
    11a8:	080a4513          	xori	a0,s4,128
    11ac:	00ac0e23          	sb	a0,28(s8)
    11b0:	080ac513          	xori	a0,s5,128
    11b4:	00ac0ea3          	sb	a0,29(s8)
    11b8:	080b4513          	xori	a0,s6,128
    11bc:	00ac0f23          	sb	a0,30(s8)
    11c0:	080bc513          	xori	a0,s7,128
    11c4:	00ac0fa3          	sb	a0,31(s8)
    11c8:	020d0593          	addi	a1,s10,32
    11cc:	00001537          	lui	a0,0x1
    11d0:	40a40533          	sub	a0,s0,a0
    11d4:	65053d83          	ld	s11,1616(a0) # 1650 <.LBB99_4+0x468>
    11d8:	020d8d93          	addi	s11,s11,32
    11dc:	3a000513          	li	a0,928
    11e0:	00ad6463          	bltu	s10,a0,11e8 <.LBB99_4>
    11e4:	f6dfe06f          	j	150 <.LBB99_1>

00000000000011e8 <.LBB99_4>:
    11e8:	00001537          	lui	a0,0x1
    11ec:	40a40533          	sub	a0,s0,a0
    11f0:	66b53423          	sd	a1,1640(a0) # 1668 <.LBB99_4+0x480>
    11f4:	00001537          	lui	a0,0x1
    11f8:	40a40533          	sub	a0,s0,a0
    11fc:	d8053f83          	ld	t6,-640(a0) # d80 <.LBB99_3+0xaf4>
    1200:	00001537          	lui	a0,0x1
    1204:	40a40533          	sub	a0,s0,a0
    1208:	d2853a83          	ld	s5,-728(a0) # d28 <.LBB99_3+0xa9c>
    120c:	00001537          	lui	a0,0x1
    1210:	40a40533          	sub	a0,s0,a0
    1214:	65b53823          	sd	s11,1616(a0) # 1650 <.LBB99_4+0x468>
    1218:	00001537          	lui	a0,0x1
    121c:	40a40533          	sub	a0,s0,a0
    1220:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB99_4+0x4e0>
    1224:	00001537          	lui	a0,0x1
    1228:	40a40533          	sub	a0,s0,a0
    122c:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB99_4+0x4d8>
    1230:	00001537          	lui	a0,0x1
    1234:	40a40533          	sub	a0,s0,a0
    1238:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB99_4+0x4d0>
    123c:	00001537          	lui	a0,0x1
    1240:	40a40533          	sub	a0,s0,a0
    1244:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB99_4+0x4c8>
    1248:	00001537          	lui	a0,0x1
    124c:	40a40533          	sub	a0,s0,a0
    1250:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB99_4+0x4e8>
    1254:	00001537          	lui	a0,0x1
    1258:	40a40533          	sub	a0,s0,a0
    125c:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB99_4+0x4c0>
    1260:	00001537          	lui	a0,0x1
    1264:	40a40533          	sub	a0,s0,a0
    1268:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB99_4+0x4b8>
    126c:	00001537          	lui	a0,0x1
    1270:	40a40533          	sub	a0,s0,a0
    1274:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB99_4+0x4b0>
    1278:	00001537          	lui	a0,0x1
    127c:	40a40533          	sub	a0,s0,a0
    1280:	68053823          	sd	zero,1680(a0) # 1690 <.LBB99_4+0x4a8>
    1284:	00001537          	lui	a0,0x1
    1288:	40a40533          	sub	a0,s0,a0
    128c:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB99_4+0x4f0>
    1290:	00001537          	lui	a0,0x1
    1294:	40a40533          	sub	a0,s0,a0
    1298:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB99_4+0x4f8>
    129c:	00001537          	lui	a0,0x1
    12a0:	40a40533          	sub	a0,s0,a0
    12a4:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB99_4+0x500>
    12a8:	00001537          	lui	a0,0x1
    12ac:	40a40533          	sub	a0,s0,a0
    12b0:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB99_4+0x508>
    12b4:	00001537          	lui	a0,0x1
    12b8:	40a40533          	sub	a0,s0,a0
    12bc:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB99_4+0x510>
    12c0:	00001537          	lui	a0,0x1
    12c4:	40a40533          	sub	a0,s0,a0
    12c8:	70053023          	sd	zero,1792(a0) # 1700 <.LBB99_4+0x518>
    12cc:	00001537          	lui	a0,0x1
    12d0:	40a40533          	sub	a0,s0,a0
    12d4:	70053423          	sd	zero,1800(a0) # 1708 <.LBB99_4+0x520>
    12d8:	00001537          	lui	a0,0x1
    12dc:	40a40533          	sub	a0,s0,a0
    12e0:	70053823          	sd	zero,1808(a0) # 1710 <.LBB99_4+0x528>
    12e4:	00001537          	lui	a0,0x1
    12e8:	40a40533          	sub	a0,s0,a0
    12ec:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB99_4+0x530>
    12f0:	00001537          	lui	a0,0x1
    12f4:	40a40533          	sub	a0,s0,a0
    12f8:	72053023          	sd	zero,1824(a0) # 1720 <.LBB99_4+0x538>
    12fc:	00001537          	lui	a0,0x1
    1300:	40a40533          	sub	a0,s0,a0
    1304:	72053423          	sd	zero,1832(a0) # 1728 <.LBB99_4+0x540>
    1308:	00001537          	lui	a0,0x1
    130c:	40a40533          	sub	a0,s0,a0
    1310:	72053823          	sd	zero,1840(a0) # 1730 <.LBB99_4+0x548>
    1314:	00001537          	lui	a0,0x1
    1318:	40a40533          	sub	a0,s0,a0
    131c:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB99_4+0x550>
    1320:	00001537          	lui	a0,0x1
    1324:	40a40533          	sub	a0,s0,a0
    1328:	74053023          	sd	zero,1856(a0) # 1740 <.LBB99_4+0x558>
    132c:	00001537          	lui	a0,0x1
    1330:	40a40533          	sub	a0,s0,a0
    1334:	74053423          	sd	zero,1864(a0) # 1748 <.LBB99_4+0x560>
    1338:	00001537          	lui	a0,0x1
    133c:	40a40533          	sub	a0,s0,a0
    1340:	74053823          	sd	zero,1872(a0) # 1750 <.LBB99_4+0x568>
    1344:	00001537          	lui	a0,0x1
    1348:	40a40533          	sub	a0,s0,a0
    134c:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB99_4+0x570>
    1350:	00001537          	lui	a0,0x1
    1354:	40a40533          	sub	a0,s0,a0
    1358:	76053023          	sd	zero,1888(a0) # 1760 <.LBB99_4+0x578>
    135c:	00001537          	lui	a0,0x1
    1360:	40a40533          	sub	a0,s0,a0
    1364:	76053423          	sd	zero,1896(a0) # 1768 <.LBB99_4+0x580>
    1368:	00001537          	lui	a0,0x1
    136c:	40a40533          	sub	a0,s0,a0
    1370:	76053823          	sd	zero,1904(a0) # 1770 <.LBB99_4+0x588>
    1374:	00000a13          	li	s4,0
    1378:	00001537          	lui	a0,0x1
    137c:	40a40533          	sub	a0,s0,a0
    1380:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB99_4+0x590>
    1384:	00001537          	lui	a0,0x1
    1388:	40a40533          	sub	a0,s0,a0
    138c:	78053023          	sd	zero,1920(a0) # 1780 <.LBB99_4+0x598>
    1390:	00001537          	lui	a0,0x1
    1394:	40a40533          	sub	a0,s0,a0
    1398:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB99_5+0x20>
    139c:	00001537          	lui	a0,0x1
    13a0:	40a40533          	sub	a0,s0,a0
    13a4:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB99_5+0x18>
    13a8:	00001537          	lui	a0,0x1
    13ac:	40a40533          	sub	a0,s0,a0
    13b0:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB99_5+0x10>
    13b4:	00001537          	lui	a0,0x1
    13b8:	40a40533          	sub	a0,s0,a0
    13bc:	78053823          	sd	zero,1936(a0) # 1790 <.LBB99_5+0x8>
    13c0:	00001537          	lui	a0,0x1
    13c4:	40a40533          	sub	a0,s0,a0
    13c8:	78053423          	sd	zero,1928(a0) # 1788 <.LBB99_5>
    13cc:	00001537          	lui	a0,0x1
    13d0:	40a40533          	sub	a0,s0,a0
    13d4:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB99_5+0x28>
    13d8:	00001537          	lui	a0,0x1
    13dc:	40a40533          	sub	a0,s0,a0
    13e0:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB99_5+0x30>
    13e4:	00001537          	lui	a0,0x1
    13e8:	40a40533          	sub	a0,s0,a0
    13ec:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB99_5+0x38>
    13f0:	00001537          	lui	a0,0x1
    13f4:	40a40533          	sub	a0,s0,a0
    13f8:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB99_5+0x40>
    13fc:	00001537          	lui	a0,0x1
    1400:	40a40533          	sub	a0,s0,a0
    1404:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB99_5+0x48>
    1408:	00001537          	lui	a0,0x1
    140c:	40a40533          	sub	a0,s0,a0
    1410:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB99_5+0x50>
    1414:	00001537          	lui	a0,0x1
    1418:	40a40533          	sub	a0,s0,a0
    141c:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB99_5+0x58>
    1420:	00001537          	lui	a0,0x1
    1424:	40a40533          	sub	a0,s0,a0
    1428:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB99_5+0x60>
    142c:	00001537          	lui	a0,0x1
    1430:	40a40533          	sub	a0,s0,a0
    1434:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB99_5+0x68>
    1438:	00001537          	lui	a0,0x1
    143c:	40a40533          	sub	a0,s0,a0
    1440:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB99_5+0x70>
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
    1488:	8a043423          	sd	zero,-1880(s0)
    148c:	8a043023          	sd	zero,-1888(s0)
    1490:	88043c23          	sd	zero,-1896(s0)
    1494:	88043823          	sd	zero,-1904(s0)
    1498:	88043423          	sd	zero,-1912(s0)
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
    1508:	9a043423          	sd	zero,-1624(s0)
    150c:	9a043023          	sd	zero,-1632(s0)
    1510:	98043c23          	sd	zero,-1640(s0)
    1514:	98043823          	sd	zero,-1648(s0)
    1518:	98043423          	sd	zero,-1656(s0)
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
    1588:	aa043423          	sd	zero,-1368(s0)
    158c:	aa043023          	sd	zero,-1376(s0)
    1590:	a8043c23          	sd	zero,-1384(s0)
    1594:	a8043823          	sd	zero,-1392(s0)
    1598:	a8043423          	sd	zero,-1400(s0)
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
    1608:	ba043423          	sd	zero,-1112(s0)
    160c:	ba043023          	sd	zero,-1120(s0)
    1610:	b8043c23          	sd	zero,-1128(s0)
    1614:	b8043823          	sd	zero,-1136(s0)
    1618:	b8043423          	sd	zero,-1144(s0)
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
    1688:	ca043423          	sd	zero,-856(s0)
    168c:	ca043023          	sd	zero,-864(s0)
    1690:	c8043c23          	sd	zero,-872(s0)
    1694:	c8043823          	sd	zero,-880(s0)
    1698:	c8043423          	sd	zero,-888(s0)
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
    1708:	da043423          	sd	zero,-600(s0)
    170c:	da043023          	sd	zero,-608(s0)
    1710:	d8043c23          	sd	zero,-616(s0)
    1714:	d8043823          	sd	zero,-624(s0)
    1718:	d8043423          	sd	zero,-632(s0)
    171c:	00000913          	li	s2,0
    1720:	da043823          	sd	zero,-592(s0)
    1724:	00000093          	li	ra,0
    1728:	00000d13          	li	s10,0
    172c:	da043c23          	sd	zero,-584(s0)
    1730:	00000993          	li	s3,0
    1734:	dc043423          	sd	zero,-568(s0)
    1738:	00000493          	li	s1,0
    173c:	dc043823          	sd	zero,-560(s0)
    1740:	00000f13          	li	t5,0
    1744:	00000e93          	li	t4,0
    1748:	00000e13          	li	t3,0
    174c:	00000393          	li	t2,0
    1750:	de043823          	sd	zero,-528(s0)
    1754:	00000313          	li	t1,0
    1758:	00000713          	li	a4,0
    175c:	00000693          	li	a3,0
    1760:	00000613          	li	a2,0
    1764:	00000593          	li	a1,0
    1768:	00000513          	li	a0,0
    176c:	00000293          	li	t0,0
    1770:	00000893          	li	a7,0
    1774:	00000813          	li	a6,0
    1778:	00000793          	li	a5,0
    177c:	00000c93          	li	s9,0
    1780:	e2043023          	sd	zero,-480(s0)
    1784:	e2043423          	sd	zero,-472(s0)

0000000000001788 <.LBB99_5>:
    1788:	f9b43423          	sd	s11,-120(s0)
    178c:	e1943c23          	sd	s9,-488(s0)
    1790:	00001b37          	lui	s6,0x1
    1794:	41640b33          	sub	s6,s0,s6
    1798:	695b3023          	sd	s5,1664(s6) # 1680 <.LBB99_4+0x498>
    179c:	f9f43023          	sd	t6,-128(s0)
    17a0:	ef243023          	sd	s2,-288(s0)
    17a4:	ee143423          	sd	ra,-280(s0)
    17a8:	efa43823          	sd	s10,-272(s0)
    17ac:	dd343023          	sd	s3,-576(s0)
    17b0:	ee943c23          	sd	s1,-264(s0)
    17b4:	f1e43023          	sd	t5,-256(s0)
    17b8:	ddd43c23          	sd	t4,-552(s0)
    17bc:	dfc43023          	sd	t3,-544(s0)
    17c0:	de743423          	sd	t2,-536(s0)
    17c4:	f0643423          	sd	t1,-248(s0)
    17c8:	f0e43823          	sd	a4,-240(s0)
    17cc:	f0d43c23          	sd	a3,-232(s0)
    17d0:	f2c43023          	sd	a2,-224(s0)
    17d4:	f2b43423          	sd	a1,-216(s0)
    17d8:	f2a43823          	sd	a0,-208(s0)
    17dc:	de543c23          	sd	t0,-520(s0)
    17e0:	e1143023          	sd	a7,-512(s0)
    17e4:	e1043423          	sd	a6,-504(s0)
    17e8:	e0f43823          	sd	a5,-496(s0)
    17ec:	000f8503          	lb	a0,0(t6)
    17f0:	002d8603          	lb	a2,2(s11)
    17f4:	ecc43023          	sd	a2,-320(s0)
    17f8:	001d8683          	lb	a3,1(s11)
    17fc:	f4d43423          	sd	a3,-184(s0)
    1800:	000d8703          	lb	a4,0(s11)
    1804:	003d8783          	lb	a5,3(s11)
    1808:	e8f43c23          	sd	a5,-360(s0)
    180c:	004d8883          	lb	a7,4(s11)
    1810:	f5143023          	sd	a7,-192(s0)
    1814:	005d8283          	lb	t0,5(s11)
    1818:	006d8d03          	lb	s10,6(s11)
    181c:	007d8083          	lb	ra,7(s11)
    1820:	e8143823          	sd	ra,-368(s0)
    1824:	000a0a93          	mv	s5,s4
    1828:	008d8a03          	lb	s4,8(s11)
    182c:	eb443023          	sd	s4,-352(s0)
    1830:	009d8803          	lb	a6,9(s11)
    1834:	f7043423          	sd	a6,-152(s0)
    1838:	00ad8303          	lb	t1,10(s11)
    183c:	ec643423          	sd	t1,-312(s0)
    1840:	00bd8383          	lb	t2,11(s11)
    1844:	ea743423          	sd	t2,-344(s0)
    1848:	f8843583          	ld	a1,-120(s0)
    184c:	00c58e03          	lb	t3,12(a1)
    1850:	f8843583          	ld	a1,-120(s0)
    1854:	00d58e83          	lb	t4,13(a1)
    1858:	f8843583          	ld	a1,-120(s0)
    185c:	00e58f03          	lb	t5,14(a1)
    1860:	e9e43023          	sd	t5,-384(s0)
    1864:	f8843583          	ld	a1,-120(s0)
    1868:	00f58f83          	lb	t6,15(a1)
    186c:	f7f43823          	sd	t6,-144(s0)
    1870:	f8843583          	ld	a1,-120(s0)
    1874:	01058483          	lb	s1,16(a1)
    1878:	f6943c23          	sd	s1,-136(s0)
    187c:	f8843583          	ld	a1,-120(s0)
    1880:	01158903          	lb	s2,17(a1)
    1884:	f8843583          	ld	a1,-120(s0)
    1888:	01258983          	lb	s3,18(a1)
    188c:	ed343823          	sd	s3,-304(s0)
    1890:	f8843583          	ld	a1,-120(s0)
    1894:	01358b03          	lb	s6,19(a1)
    1898:	f8843583          	ld	a1,-120(s0)
    189c:	01458583          	lb	a1,20(a1)
    18a0:	f2b43c23          	sd	a1,-200(s0)
    18a4:	f8843583          	ld	a1,-120(s0)
    18a8:	01558d83          	lb	s11,21(a1)
    18ac:	000015b7          	lui	a1,0x1
    18b0:	40b405b3          	sub	a1,s0,a1
    18b4:	67b5bc23          	sd	s11,1656(a1) # 1678 <.LBB99_4+0x490>
    18b8:	f8843583          	ld	a1,-120(s0)
    18bc:	01658c83          	lb	s9,22(a1)
    18c0:	eb943c23          	sd	s9,-328(s0)
    18c4:	f8843583          	ld	a1,-120(s0)
    18c8:	01758c03          	lb	s8,23(a1)
    18cc:	e9843423          	sd	s8,-376(s0)
    18d0:	f8843583          	ld	a1,-120(s0)
    18d4:	01858b83          	lb	s7,24(a1)
    18d8:	f7743023          	sd	s7,-160(s0)
    18dc:	02c505b3          	mul	a1,a0,a2
    18e0:	00001637          	lui	a2,0x1
    18e4:	40c40633          	sub	a2,s0,a2
    18e8:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB99_4+0x4d0>
    18ec:	00c58633          	add	a2,a1,a2
    18f0:	000015b7          	lui	a1,0x1
    18f4:	40b405b3          	sub	a1,s0,a1
    18f8:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB99_4+0x4d0>
    18fc:	02d505b3          	mul	a1,a0,a3
    1900:	00001637          	lui	a2,0x1
    1904:	40c40633          	sub	a2,s0,a2
    1908:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB99_4+0x4d8>
    190c:	00c58633          	add	a2,a1,a2
    1910:	000015b7          	lui	a1,0x1
    1914:	40b405b3          	sub	a1,s0,a1
    1918:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB99_4+0x4d8>
    191c:	02e505b3          	mul	a1,a0,a4
    1920:	00070693          	mv	a3,a4
    1924:	00001637          	lui	a2,0x1
    1928:	40c40633          	sub	a2,s0,a2
    192c:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB99_4+0x4e0>
    1930:	00c58633          	add	a2,a1,a2
    1934:	000015b7          	lui	a1,0x1
    1938:	40b405b3          	sub	a1,s0,a1
    193c:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB99_4+0x4e0>
    1940:	02f505b3          	mul	a1,a0,a5
    1944:	00001637          	lui	a2,0x1
    1948:	40c40633          	sub	a2,s0,a2
    194c:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB99_4+0x4c8>
    1950:	00c58633          	add	a2,a1,a2
    1954:	000015b7          	lui	a1,0x1
    1958:	40b405b3          	sub	a1,s0,a1
    195c:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB99_4+0x4c8>
    1960:	031505b3          	mul	a1,a0,a7
    1964:	00001637          	lui	a2,0x1
    1968:	40c40633          	sub	a2,s0,a2
    196c:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB99_4+0x4e8>
    1970:	00c58633          	add	a2,a1,a2
    1974:	000015b7          	lui	a1,0x1
    1978:	40b405b3          	sub	a1,s0,a1
    197c:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB99_4+0x4e8>
    1980:	025505b3          	mul	a1,a0,t0
    1984:	00001637          	lui	a2,0x1
    1988:	40c40633          	sub	a2,s0,a2
    198c:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB99_4+0x4c0>
    1990:	00c58633          	add	a2,a1,a2
    1994:	000015b7          	lui	a1,0x1
    1998:	40b405b3          	sub	a1,s0,a1
    199c:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB99_4+0x4c0>
    19a0:	03a505b3          	mul	a1,a0,s10
    19a4:	00001637          	lui	a2,0x1
    19a8:	40c40633          	sub	a2,s0,a2
    19ac:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB99_4+0x4b8>
    19b0:	00c58633          	add	a2,a1,a2
    19b4:	000015b7          	lui	a1,0x1
    19b8:	40b405b3          	sub	a1,s0,a1
    19bc:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB99_4+0x4b8>
    19c0:	021505b3          	mul	a1,a0,ra
    19c4:	00001637          	lui	a2,0x1
    19c8:	40c40633          	sub	a2,s0,a2
    19cc:	69863603          	ld	a2,1688(a2) # 1698 <.LBB99_4+0x4b0>
    19d0:	00c58633          	add	a2,a1,a2
    19d4:	000015b7          	lui	a1,0x1
    19d8:	40b405b3          	sub	a1,s0,a1
    19dc:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB99_4+0x4b0>
    19e0:	034505b3          	mul	a1,a0,s4
    19e4:	00001637          	lui	a2,0x1
    19e8:	40c40633          	sub	a2,s0,a2
    19ec:	69063603          	ld	a2,1680(a2) # 1690 <.LBB99_4+0x4a8>
    19f0:	00c58633          	add	a2,a1,a2
    19f4:	000015b7          	lui	a1,0x1
    19f8:	40b405b3          	sub	a1,s0,a1
    19fc:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB99_4+0x4a8>
    1a00:	030505b3          	mul	a1,a0,a6
    1a04:	00001637          	lui	a2,0x1
    1a08:	40c40633          	sub	a2,s0,a2
    1a0c:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB99_4+0x4f0>
    1a10:	00c58633          	add	a2,a1,a2
    1a14:	000015b7          	lui	a1,0x1
    1a18:	40b405b3          	sub	a1,s0,a1
    1a1c:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB99_4+0x4f0>
    1a20:	026505b3          	mul	a1,a0,t1
    1a24:	00001637          	lui	a2,0x1
    1a28:	40c40633          	sub	a2,s0,a2
    1a2c:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB99_4+0x4f8>
    1a30:	00c58633          	add	a2,a1,a2
    1a34:	000015b7          	lui	a1,0x1
    1a38:	40b405b3          	sub	a1,s0,a1
    1a3c:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB99_4+0x4f8>
    1a40:	027505b3          	mul	a1,a0,t2
    1a44:	00001637          	lui	a2,0x1
    1a48:	40c40633          	sub	a2,s0,a2
    1a4c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB99_4+0x500>
    1a50:	00c58633          	add	a2,a1,a2
    1a54:	000015b7          	lui	a1,0x1
    1a58:	40b405b3          	sub	a1,s0,a1
    1a5c:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB99_4+0x500>
    1a60:	03c505b3          	mul	a1,a0,t3
    1a64:	000e0313          	mv	t1,t3
    1a68:	00001637          	lui	a2,0x1
    1a6c:	40c40633          	sub	a2,s0,a2
    1a70:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB99_4+0x508>
    1a74:	00c58633          	add	a2,a1,a2
    1a78:	000015b7          	lui	a1,0x1
    1a7c:	40b405b3          	sub	a1,s0,a1
    1a80:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB99_4+0x508>
    1a84:	03d505b3          	mul	a1,a0,t4
    1a88:	000e8093          	mv	ra,t4
    1a8c:	e3d43823          	sd	t4,-464(s0)
    1a90:	00001637          	lui	a2,0x1
    1a94:	40c40633          	sub	a2,s0,a2
    1a98:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB99_4+0x510>
    1a9c:	00c58633          	add	a2,a1,a2
    1aa0:	000015b7          	lui	a1,0x1
    1aa4:	40b405b3          	sub	a1,s0,a1
    1aa8:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB99_4+0x510>
    1aac:	03e505b3          	mul	a1,a0,t5
    1ab0:	00001637          	lui	a2,0x1
    1ab4:	40c40633          	sub	a2,s0,a2
    1ab8:	70063603          	ld	a2,1792(a2) # 1700 <.LBB99_4+0x518>
    1abc:	00c58633          	add	a2,a1,a2
    1ac0:	000015b7          	lui	a1,0x1
    1ac4:	40b405b3          	sub	a1,s0,a1
    1ac8:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB99_4+0x518>
    1acc:	03f505b3          	mul	a1,a0,t6
    1ad0:	00001637          	lui	a2,0x1
    1ad4:	40c40633          	sub	a2,s0,a2
    1ad8:	70863603          	ld	a2,1800(a2) # 1708 <.LBB99_4+0x520>
    1adc:	00c58633          	add	a2,a1,a2
    1ae0:	000015b7          	lui	a1,0x1
    1ae4:	40b405b3          	sub	a1,s0,a1
    1ae8:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB99_4+0x520>
    1aec:	029505b3          	mul	a1,a0,s1
    1af0:	00001637          	lui	a2,0x1
    1af4:	40c40633          	sub	a2,s0,a2
    1af8:	71063603          	ld	a2,1808(a2) # 1710 <.LBB99_4+0x528>
    1afc:	00c58633          	add	a2,a1,a2
    1b00:	000015b7          	lui	a1,0x1
    1b04:	40b405b3          	sub	a1,s0,a1
    1b08:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB99_4+0x528>
    1b0c:	032505b3          	mul	a1,a0,s2
    1b10:	e5243423          	sd	s2,-440(s0)
    1b14:	00001637          	lui	a2,0x1
    1b18:	40c40633          	sub	a2,s0,a2
    1b1c:	71863603          	ld	a2,1816(a2) # 1718 <.LBB99_4+0x530>
    1b20:	00c58633          	add	a2,a1,a2
    1b24:	000015b7          	lui	a1,0x1
    1b28:	40b405b3          	sub	a1,s0,a1
    1b2c:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB99_4+0x530>
    1b30:	033505b3          	mul	a1,a0,s3
    1b34:	00001637          	lui	a2,0x1
    1b38:	40c40633          	sub	a2,s0,a2
    1b3c:	72063603          	ld	a2,1824(a2) # 1720 <.LBB99_4+0x538>
    1b40:	00c58633          	add	a2,a1,a2
    1b44:	000015b7          	lui	a1,0x1
    1b48:	40b405b3          	sub	a1,s0,a1
    1b4c:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB99_4+0x538>
    1b50:	000b0813          	mv	a6,s6
    1b54:	eb643823          	sd	s6,-336(s0)
    1b58:	036505b3          	mul	a1,a0,s6
    1b5c:	00001637          	lui	a2,0x1
    1b60:	40c40633          	sub	a2,s0,a2
    1b64:	72863603          	ld	a2,1832(a2) # 1728 <.LBB99_4+0x540>
    1b68:	00c58633          	add	a2,a1,a2
    1b6c:	000015b7          	lui	a1,0x1
    1b70:	40b405b3          	sub	a1,s0,a1
    1b74:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB99_4+0x540>
    1b78:	f3843b03          	ld	s6,-200(s0)
    1b7c:	036505b3          	mul	a1,a0,s6
    1b80:	00001637          	lui	a2,0x1
    1b84:	40c40633          	sub	a2,s0,a2
    1b88:	73063603          	ld	a2,1840(a2) # 1730 <.LBB99_4+0x548>
    1b8c:	00c58633          	add	a2,a1,a2
    1b90:	000015b7          	lui	a1,0x1
    1b94:	40b405b3          	sub	a1,s0,a1
    1b98:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB99_4+0x548>
    1b9c:	03b505b3          	mul	a1,a0,s11
    1ba0:	00001637          	lui	a2,0x1
    1ba4:	40c40633          	sub	a2,s0,a2
    1ba8:	73863603          	ld	a2,1848(a2) # 1738 <.LBB99_4+0x550>
    1bac:	00c58633          	add	a2,a1,a2
    1bb0:	000015b7          	lui	a1,0x1
    1bb4:	40b405b3          	sub	a1,s0,a1
    1bb8:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB99_4+0x550>
    1bbc:	039505b3          	mul	a1,a0,s9
    1bc0:	00001637          	lui	a2,0x1
    1bc4:	40c40633          	sub	a2,s0,a2
    1bc8:	74063603          	ld	a2,1856(a2) # 1740 <.LBB99_4+0x558>
    1bcc:	00c58633          	add	a2,a1,a2
    1bd0:	000015b7          	lui	a1,0x1
    1bd4:	40b405b3          	sub	a1,s0,a1
    1bd8:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB99_4+0x558>
    1bdc:	038505b3          	mul	a1,a0,s8
    1be0:	00001637          	lui	a2,0x1
    1be4:	40c40633          	sub	a2,s0,a2
    1be8:	74863603          	ld	a2,1864(a2) # 1748 <.LBB99_4+0x560>
    1bec:	00c58633          	add	a2,a1,a2
    1bf0:	000015b7          	lui	a1,0x1
    1bf4:	40b405b3          	sub	a1,s0,a1
    1bf8:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB99_4+0x560>
    1bfc:	f8843583          	ld	a1,-120(s0)
    1c00:	01958703          	lb	a4,25(a1)
    1c04:	e6e43c23          	sd	a4,-392(s0)
    1c08:	037505b3          	mul	a1,a0,s7
    1c0c:	00001637          	lui	a2,0x1
    1c10:	40c40633          	sub	a2,s0,a2
    1c14:	75063603          	ld	a2,1872(a2) # 1750 <.LBB99_4+0x568>
    1c18:	00c58633          	add	a2,a1,a2
    1c1c:	000015b7          	lui	a1,0x1
    1c20:	40b405b3          	sub	a1,s0,a1
    1c24:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB99_4+0x568>
    1c28:	f8843583          	ld	a1,-120(s0)
    1c2c:	01a58f83          	lb	t6,26(a1)
    1c30:	02e505b3          	mul	a1,a0,a4
    1c34:	00001637          	lui	a2,0x1
    1c38:	40c40633          	sub	a2,s0,a2
    1c3c:	75863603          	ld	a2,1880(a2) # 1758 <.LBB99_4+0x570>
    1c40:	00c58633          	add	a2,a1,a2
    1c44:	000015b7          	lui	a1,0x1
    1c48:	40b405b3          	sub	a1,s0,a1
    1c4c:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB99_4+0x570>
    1c50:	f8843583          	ld	a1,-120(s0)
    1c54:	01b58703          	lb	a4,27(a1)
    1c58:	f4e43823          	sd	a4,-176(s0)
    1c5c:	03f505b3          	mul	a1,a0,t6
    1c60:	e3f43c23          	sd	t6,-456(s0)
    1c64:	00001637          	lui	a2,0x1
    1c68:	40c40633          	sub	a2,s0,a2
    1c6c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB99_4+0x578>
    1c70:	00c58633          	add	a2,a1,a2
    1c74:	000015b7          	lui	a1,0x1
    1c78:	40b405b3          	sub	a1,s0,a1
    1c7c:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB99_4+0x578>
    1c80:	f8843583          	ld	a1,-120(s0)
    1c84:	01c58e03          	lb	t3,28(a1)
    1c88:	02e505b3          	mul	a1,a0,a4
    1c8c:	00001637          	lui	a2,0x1
    1c90:	40c40633          	sub	a2,s0,a2
    1c94:	76863603          	ld	a2,1896(a2) # 1768 <.LBB99_4+0x580>
    1c98:	00c58633          	add	a2,a1,a2
    1c9c:	000015b7          	lui	a1,0x1
    1ca0:	40b405b3          	sub	a1,s0,a1
    1ca4:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB99_4+0x580>
    1ca8:	f8843583          	ld	a1,-120(s0)
    1cac:	01d58703          	lb	a4,29(a1)
    1cb0:	e6e43423          	sd	a4,-408(s0)
    1cb4:	03c505b3          	mul	a1,a0,t3
    1cb8:	e5c43823          	sd	t3,-432(s0)
    1cbc:	00001637          	lui	a2,0x1
    1cc0:	40c40633          	sub	a2,s0,a2
    1cc4:	77063603          	ld	a2,1904(a2) # 1770 <.LBB99_4+0x588>
    1cc8:	00c58633          	add	a2,a1,a2
    1ccc:	000015b7          	lui	a1,0x1
    1cd0:	40b405b3          	sub	a1,s0,a1
    1cd4:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB99_4+0x588>
    1cd8:	f8843583          	ld	a1,-120(s0)
    1cdc:	01e58883          	lb	a7,30(a1)
    1ce0:	f5143c23          	sd	a7,-168(s0)
    1ce4:	02e505b3          	mul	a1,a0,a4
    1ce8:	01558ab3          	add	s5,a1,s5
    1cec:	000015b7          	lui	a1,0x1
    1cf0:	40b405b3          	sub	a1,s0,a1
    1cf4:	6955b423          	sd	s5,1672(a1) # 1688 <.LBB99_4+0x4a0>
    1cf8:	f8843583          	ld	a1,-120(s0)
    1cfc:	01f58583          	lb	a1,31(a1)
    1d00:	e6b43023          	sd	a1,-416(s0)
    1d04:	f8043603          	ld	a2,-128(s0)
    1d08:	0a060783          	lb	a5,160(a2)
    1d0c:	03150a33          	mul	s4,a0,a7
    1d10:	00001637          	lui	a2,0x1
    1d14:	40c40633          	sub	a2,s0,a2
    1d18:	77863603          	ld	a2,1912(a2) # 1778 <.LBB99_4+0x590>
    1d1c:	00ca0633          	add	a2,s4,a2
    1d20:	00001737          	lui	a4,0x1
    1d24:	40e40733          	sub	a4,s0,a4
    1d28:	76c73c23          	sd	a2,1912(a4) # 1778 <.LBB99_4+0x590>
    1d2c:	02b50533          	mul	a0,a0,a1
    1d30:	000015b7          	lui	a1,0x1
    1d34:	40b405b3          	sub	a1,s0,a1
    1d38:	7805b603          	ld	a2,1920(a1) # 1780 <.LBB99_4+0x598>
    1d3c:	00c50633          	add	a2,a0,a2
    1d40:	00001537          	lui	a0,0x1
    1d44:	40a40533          	sub	a0,s0,a0
    1d48:	78c53023          	sd	a2,1920(a0) # 1780 <.LBB99_4+0x598>
    1d4c:	02d78533          	mul	a0,a5,a3
    1d50:	00068c93          	mv	s9,a3
    1d54:	ecd43c23          	sd	a3,-296(s0)
    1d58:	000015b7          	lui	a1,0x1
    1d5c:	40b405b3          	sub	a1,s0,a1
    1d60:	7a85b603          	ld	a2,1960(a1) # 17a8 <.LBB99_5+0x20>
    1d64:	00c50633          	add	a2,a0,a2
    1d68:	00001537          	lui	a0,0x1
    1d6c:	40a40533          	sub	a0,s0,a0
    1d70:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB99_5+0x20>
    1d74:	f4843a83          	ld	s5,-184(s0)
    1d78:	03578533          	mul	a0,a5,s5
    1d7c:	000015b7          	lui	a1,0x1
    1d80:	40b405b3          	sub	a1,s0,a1
    1d84:	7a05b603          	ld	a2,1952(a1) # 17a0 <.LBB99_5+0x18>
    1d88:	00c50633          	add	a2,a0,a2
    1d8c:	00001537          	lui	a0,0x1
    1d90:	40a40533          	sub	a0,s0,a0
    1d94:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB99_5+0x18>
    1d98:	ec043383          	ld	t2,-320(s0)
    1d9c:	02778533          	mul	a0,a5,t2
    1da0:	000015b7          	lui	a1,0x1
    1da4:	40b405b3          	sub	a1,s0,a1
    1da8:	7985b603          	ld	a2,1944(a1) # 1798 <.LBB99_5+0x10>
    1dac:	00c50633          	add	a2,a0,a2
    1db0:	00001537          	lui	a0,0x1
    1db4:	40a40533          	sub	a0,s0,a0
    1db8:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB99_5+0x10>
    1dbc:	e9843b83          	ld	s7,-360(s0)
    1dc0:	03778533          	mul	a0,a5,s7
    1dc4:	000015b7          	lui	a1,0x1
    1dc8:	40b405b3          	sub	a1,s0,a1
    1dcc:	7905b603          	ld	a2,1936(a1) # 1790 <.LBB99_5+0x8>
    1dd0:	00c50633          	add	a2,a0,a2
    1dd4:	00001537          	lui	a0,0x1
    1dd8:	40a40533          	sub	a0,s0,a0
    1ddc:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB99_5+0x8>
    1de0:	f4043e83          	ld	t4,-192(s0)
    1de4:	03d78533          	mul	a0,a5,t4
    1de8:	000015b7          	lui	a1,0x1
    1dec:	40b405b3          	sub	a1,s0,a1
    1df0:	7885b603          	ld	a2,1928(a1) # 1788 <.LBB99_5>
    1df4:	00c50633          	add	a2,a0,a2
    1df8:	00001537          	lui	a0,0x1
    1dfc:	40a40533          	sub	a0,s0,a0
    1e00:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB99_5>
    1e04:	e4543c23          	sd	t0,-424(s0)
    1e08:	02578533          	mul	a0,a5,t0
    1e0c:	000015b7          	lui	a1,0x1
    1e10:	40b405b3          	sub	a1,s0,a1
    1e14:	7b05b603          	ld	a2,1968(a1) # 17b0 <.LBB99_5+0x28>
    1e18:	00c50633          	add	a2,a0,a2
    1e1c:	00001537          	lui	a0,0x1
    1e20:	40a40533          	sub	a0,s0,a0
    1e24:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB99_5+0x28>
    1e28:	e7a43823          	sd	s10,-400(s0)
    1e2c:	03a78533          	mul	a0,a5,s10
    1e30:	000015b7          	lui	a1,0x1
    1e34:	40b405b3          	sub	a1,s0,a1
    1e38:	7b85b603          	ld	a2,1976(a1) # 17b8 <.LBB99_5+0x30>
    1e3c:	00c50633          	add	a2,a0,a2
    1e40:	00001537          	lui	a0,0x1
    1e44:	40a40533          	sub	a0,s0,a0
    1e48:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB99_5+0x30>
    1e4c:	e9043d83          	ld	s11,-368(s0)
    1e50:	03b78533          	mul	a0,a5,s11
    1e54:	000015b7          	lui	a1,0x1
    1e58:	40b405b3          	sub	a1,s0,a1
    1e5c:	7c05b603          	ld	a2,1984(a1) # 17c0 <.LBB99_5+0x38>
    1e60:	00c50633          	add	a2,a0,a2
    1e64:	00001537          	lui	a0,0x1
    1e68:	40a40533          	sub	a0,s0,a0
    1e6c:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB99_5+0x38>
    1e70:	ea043683          	ld	a3,-352(s0)
    1e74:	02d78533          	mul	a0,a5,a3
    1e78:	000015b7          	lui	a1,0x1
    1e7c:	40b405b3          	sub	a1,s0,a1
    1e80:	7c85b603          	ld	a2,1992(a1) # 17c8 <.LBB99_5+0x40>
    1e84:	00c50633          	add	a2,a0,a2
    1e88:	00001537          	lui	a0,0x1
    1e8c:	40a40533          	sub	a0,s0,a0
    1e90:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB99_5+0x40>
    1e94:	f6843983          	ld	s3,-152(s0)
    1e98:	03378533          	mul	a0,a5,s3
    1e9c:	000015b7          	lui	a1,0x1
    1ea0:	40b405b3          	sub	a1,s0,a1
    1ea4:	7d05b603          	ld	a2,2000(a1) # 17d0 <.LBB99_5+0x48>
    1ea8:	00c50633          	add	a2,a0,a2
    1eac:	00001537          	lui	a0,0x1
    1eb0:	40a40533          	sub	a0,s0,a0
    1eb4:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB99_5+0x48>
    1eb8:	ec843483          	ld	s1,-312(s0)
    1ebc:	02978533          	mul	a0,a5,s1
    1ec0:	000015b7          	lui	a1,0x1
    1ec4:	40b405b3          	sub	a1,s0,a1
    1ec8:	7d85b603          	ld	a2,2008(a1) # 17d8 <.LBB99_5+0x50>
    1ecc:	00c50633          	add	a2,a0,a2
    1ed0:	00001537          	lui	a0,0x1
    1ed4:	40a40533          	sub	a0,s0,a0
    1ed8:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB99_5+0x50>
    1edc:	ea843f03          	ld	t5,-344(s0)
    1ee0:	03e78533          	mul	a0,a5,t5
    1ee4:	000015b7          	lui	a1,0x1
    1ee8:	40b405b3          	sub	a1,s0,a1
    1eec:	7e05b603          	ld	a2,2016(a1) # 17e0 <.LBB99_5+0x58>
    1ef0:	00c50633          	add	a2,a0,a2
    1ef4:	00001537          	lui	a0,0x1
    1ef8:	40a40533          	sub	a0,s0,a0
    1efc:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB99_5+0x58>
    1f00:	e4643023          	sd	t1,-448(s0)
    1f04:	02678533          	mul	a0,a5,t1
    1f08:	000015b7          	lui	a1,0x1
    1f0c:	40b405b3          	sub	a1,s0,a1
    1f10:	7e85b603          	ld	a2,2024(a1) # 17e8 <.LBB99_5+0x60>
    1f14:	00c50633          	add	a2,a0,a2
    1f18:	00001537          	lui	a0,0x1
    1f1c:	40a40533          	sub	a0,s0,a0
    1f20:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB99_5+0x60>
    1f24:	02178533          	mul	a0,a5,ra
    1f28:	000015b7          	lui	a1,0x1
    1f2c:	40b405b3          	sub	a1,s0,a1
    1f30:	7f05b603          	ld	a2,2032(a1) # 17f0 <.LBB99_5+0x68>
    1f34:	00c50633          	add	a2,a0,a2
    1f38:	00001537          	lui	a0,0x1
    1f3c:	40a40533          	sub	a0,s0,a0
    1f40:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB99_5+0x68>
    1f44:	e8043083          	ld	ra,-384(s0)
    1f48:	02178533          	mul	a0,a5,ra
    1f4c:	000015b7          	lui	a1,0x1
    1f50:	40b405b3          	sub	a1,s0,a1
    1f54:	7f85b603          	ld	a2,2040(a1) # 17f8 <.LBB99_5+0x70>
    1f58:	00c50633          	add	a2,a0,a2
    1f5c:	00001537          	lui	a0,0x1
    1f60:	40a40533          	sub	a0,s0,a0
    1f64:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB99_5+0x70>
    1f68:	f7043503          	ld	a0,-144(s0)
    1f6c:	02a78533          	mul	a0,a5,a0
    1f70:	80043603          	ld	a2,-2048(s0)
    1f74:	00c50633          	add	a2,a0,a2
    1f78:	80c43023          	sd	a2,-2048(s0)
    1f7c:	f7843503          	ld	a0,-136(s0)
    1f80:	02a78533          	mul	a0,a5,a0
    1f84:	80843603          	ld	a2,-2040(s0)
    1f88:	00c50633          	add	a2,a0,a2
    1f8c:	80c43423          	sd	a2,-2040(s0)
    1f90:	03278533          	mul	a0,a5,s2
    1f94:	81043603          	ld	a2,-2032(s0)
    1f98:	00c50633          	add	a2,a0,a2
    1f9c:	80c43823          	sd	a2,-2032(s0)
    1fa0:	ed043583          	ld	a1,-304(s0)
    1fa4:	02b78533          	mul	a0,a5,a1
    1fa8:	81843603          	ld	a2,-2024(s0)
    1fac:	00c50633          	add	a2,a0,a2
    1fb0:	80c43c23          	sd	a2,-2024(s0)
    1fb4:	03078533          	mul	a0,a5,a6
    1fb8:	82043603          	ld	a2,-2016(s0)
    1fbc:	00c50633          	add	a2,a0,a2
    1fc0:	82c43023          	sd	a2,-2016(s0)
    1fc4:	03678533          	mul	a0,a5,s6
    1fc8:	82843603          	ld	a2,-2008(s0)
    1fcc:	00c50633          	add	a2,a0,a2
    1fd0:	82c43423          	sd	a2,-2008(s0)
    1fd4:	00001537          	lui	a0,0x1
    1fd8:	40a40533          	sub	a0,s0,a0
    1fdc:	67853b03          	ld	s6,1656(a0) # 1678 <.LBB99_4+0x490>
    1fe0:	03678533          	mul	a0,a5,s6
    1fe4:	83043603          	ld	a2,-2000(s0)
    1fe8:	00c50633          	add	a2,a0,a2
    1fec:	82c43823          	sd	a2,-2000(s0)
    1ff0:	eb843c03          	ld	s8,-328(s0)
    1ff4:	03878533          	mul	a0,a5,s8
    1ff8:	83843603          	ld	a2,-1992(s0)
    1ffc:	00c50633          	add	a2,a0,a2
    2000:	82c43c23          	sd	a2,-1992(s0)
    2004:	e8843803          	ld	a6,-376(s0)
    2008:	03078533          	mul	a0,a5,a6
    200c:	84043603          	ld	a2,-1984(s0)
    2010:	00c50633          	add	a2,a0,a2
    2014:	84c43023          	sd	a2,-1984(s0)
    2018:	f6043503          	ld	a0,-160(s0)
    201c:	02a78533          	mul	a0,a5,a0
    2020:	84843603          	ld	a2,-1976(s0)
    2024:	00c50633          	add	a2,a0,a2
    2028:	84c43423          	sd	a2,-1976(s0)
    202c:	e7843703          	ld	a4,-392(s0)
    2030:	02e78533          	mul	a0,a5,a4
    2034:	85043603          	ld	a2,-1968(s0)
    2038:	00c50633          	add	a2,a0,a2
    203c:	84c43823          	sd	a2,-1968(s0)
    2040:	03f78533          	mul	a0,a5,t6
    2044:	85843603          	ld	a2,-1960(s0)
    2048:	00c50633          	add	a2,a0,a2
    204c:	84c43c23          	sd	a2,-1960(s0)
    2050:	f5043883          	ld	a7,-176(s0)
    2054:	03178533          	mul	a0,a5,a7
    2058:	86043603          	ld	a2,-1952(s0)
    205c:	00c50633          	add	a2,a0,a2
    2060:	86c43023          	sd	a2,-1952(s0)
    2064:	03c78533          	mul	a0,a5,t3
    2068:	86843603          	ld	a2,-1944(s0)
    206c:	00c50633          	add	a2,a0,a2
    2070:	86c43423          	sd	a2,-1944(s0)
    2074:	e6843e03          	ld	t3,-408(s0)
    2078:	03c78533          	mul	a0,a5,t3
    207c:	87043603          	ld	a2,-1936(s0)
    2080:	00c50633          	add	a2,a0,a2
    2084:	86c43823          	sd	a2,-1936(s0)
    2088:	f8043503          	ld	a0,-128(s0)
    208c:	14050503          	lb	a0,320(a0)
    2090:	f5843903          	ld	s2,-168(s0)
    2094:	03278a33          	mul	s4,a5,s2
    2098:	87843603          	ld	a2,-1928(s0)
    209c:	00ca0633          	add	a2,s4,a2
    20a0:	86c43c23          	sd	a2,-1928(s0)
    20a4:	e6043f83          	ld	t6,-416(s0)
    20a8:	03f787b3          	mul	a5,a5,t6
    20ac:	88043603          	ld	a2,-1920(s0)
    20b0:	00c78633          	add	a2,a5,a2
    20b4:	88c43023          	sd	a2,-1920(s0)
    20b8:	039507b3          	mul	a5,a0,s9
    20bc:	8a843603          	ld	a2,-1880(s0)
    20c0:	00c78633          	add	a2,a5,a2
    20c4:	8ac43423          	sd	a2,-1880(s0)
    20c8:	035507b3          	mul	a5,a0,s5
    20cc:	8a043603          	ld	a2,-1888(s0)
    20d0:	00c78633          	add	a2,a5,a2
    20d4:	8ac43023          	sd	a2,-1888(s0)
    20d8:	027507b3          	mul	a5,a0,t2
    20dc:	00038a93          	mv	s5,t2
    20e0:	89843603          	ld	a2,-1896(s0)
    20e4:	00c78633          	add	a2,a5,a2
    20e8:	88c43c23          	sd	a2,-1896(s0)
    20ec:	037507b3          	mul	a5,a0,s7
    20f0:	89043603          	ld	a2,-1904(s0)
    20f4:	00c78633          	add	a2,a5,a2
    20f8:	88c43823          	sd	a2,-1904(s0)
    20fc:	03d507b3          	mul	a5,a0,t4
    2100:	88843603          	ld	a2,-1912(s0)
    2104:	00c78633          	add	a2,a5,a2
    2108:	88c43423          	sd	a2,-1912(s0)
    210c:	025507b3          	mul	a5,a0,t0
    2110:	8b043603          	ld	a2,-1872(s0)
    2114:	00c78633          	add	a2,a5,a2
    2118:	8ac43823          	sd	a2,-1872(s0)
    211c:	03a507b3          	mul	a5,a0,s10
    2120:	8b843603          	ld	a2,-1864(s0)
    2124:	00c78633          	add	a2,a5,a2
    2128:	8ac43c23          	sd	a2,-1864(s0)
    212c:	03b507b3          	mul	a5,a0,s11
    2130:	8c043603          	ld	a2,-1856(s0)
    2134:	00c78633          	add	a2,a5,a2
    2138:	8cc43023          	sd	a2,-1856(s0)
    213c:	02d507b3          	mul	a5,a0,a3
    2140:	00068c93          	mv	s9,a3
    2144:	8c843603          	ld	a2,-1848(s0)
    2148:	00c78633          	add	a2,a5,a2
    214c:	8cc43423          	sd	a2,-1848(s0)
    2150:	033507b3          	mul	a5,a0,s3
    2154:	8d043603          	ld	a2,-1840(s0)
    2158:	00c78633          	add	a2,a5,a2
    215c:	8cc43823          	sd	a2,-1840(s0)
    2160:	029507b3          	mul	a5,a0,s1
    2164:	00048993          	mv	s3,s1
    2168:	8d843603          	ld	a2,-1832(s0)
    216c:	00c78633          	add	a2,a5,a2
    2170:	8cc43c23          	sd	a2,-1832(s0)
    2174:	03e507b3          	mul	a5,a0,t5
    2178:	000f0d13          	mv	s10,t5
    217c:	8e043603          	ld	a2,-1824(s0)
    2180:	00c78633          	add	a2,a5,a2
    2184:	8ec43023          	sd	a2,-1824(s0)
    2188:	026507b3          	mul	a5,a0,t1
    218c:	8e843603          	ld	a2,-1816(s0)
    2190:	00c78633          	add	a2,a5,a2
    2194:	8ec43423          	sd	a2,-1816(s0)
    2198:	e3043e83          	ld	t4,-464(s0)
    219c:	03d507b3          	mul	a5,a0,t4
    21a0:	8f043603          	ld	a2,-1808(s0)
    21a4:	00c78633          	add	a2,a5,a2
    21a8:	8ec43823          	sd	a2,-1808(s0)
    21ac:	00008393          	mv	t2,ra
    21b0:	021507b3          	mul	a5,a0,ra
    21b4:	8f843603          	ld	a2,-1800(s0)
    21b8:	00c78633          	add	a2,a5,a2
    21bc:	8ec43c23          	sd	a2,-1800(s0)
    21c0:	f7043603          	ld	a2,-144(s0)
    21c4:	02c507b3          	mul	a5,a0,a2
    21c8:	90043603          	ld	a2,-1792(s0)
    21cc:	00c78633          	add	a2,a5,a2
    21d0:	90c43023          	sd	a2,-1792(s0)
    21d4:	f7843603          	ld	a2,-136(s0)
    21d8:	02c507b3          	mul	a5,a0,a2
    21dc:	90843603          	ld	a2,-1784(s0)
    21e0:	00c78633          	add	a2,a5,a2
    21e4:	90c43423          	sd	a2,-1784(s0)
    21e8:	e4843603          	ld	a2,-440(s0)
    21ec:	02c507b3          	mul	a5,a0,a2
    21f0:	91043603          	ld	a2,-1776(s0)
    21f4:	00c78633          	add	a2,a5,a2
    21f8:	90c43823          	sd	a2,-1776(s0)
    21fc:	02b507b3          	mul	a5,a0,a1
    2200:	91843603          	ld	a2,-1768(s0)
    2204:	00c78633          	add	a2,a5,a2
    2208:	90c43c23          	sd	a2,-1768(s0)
    220c:	eb043483          	ld	s1,-336(s0)
    2210:	029507b3          	mul	a5,a0,s1
    2214:	92043603          	ld	a2,-1760(s0)
    2218:	00c78633          	add	a2,a5,a2
    221c:	92c43023          	sd	a2,-1760(s0)
    2220:	f3843f03          	ld	t5,-200(s0)
    2224:	03e507b3          	mul	a5,a0,t5
    2228:	92843603          	ld	a2,-1752(s0)
    222c:	00c78633          	add	a2,a5,a2
    2230:	92c43423          	sd	a2,-1752(s0)
    2234:	036507b3          	mul	a5,a0,s6
    2238:	93043603          	ld	a2,-1744(s0)
    223c:	00c78633          	add	a2,a5,a2
    2240:	92c43823          	sd	a2,-1744(s0)
    2244:	000c0293          	mv	t0,s8
    2248:	038507b3          	mul	a5,a0,s8
    224c:	93843603          	ld	a2,-1736(s0)
    2250:	00c78633          	add	a2,a5,a2
    2254:	92c43c23          	sd	a2,-1736(s0)
    2258:	00080693          	mv	a3,a6
    225c:	030507b3          	mul	a5,a0,a6
    2260:	94043603          	ld	a2,-1728(s0)
    2264:	00c78633          	add	a2,a5,a2
    2268:	94c43023          	sd	a2,-1728(s0)
    226c:	f6043583          	ld	a1,-160(s0)
    2270:	02b507b3          	mul	a5,a0,a1
    2274:	94843603          	ld	a2,-1720(s0)
    2278:	00c78633          	add	a2,a5,a2
    227c:	94c43423          	sd	a2,-1720(s0)
    2280:	02e507b3          	mul	a5,a0,a4
    2284:	95043603          	ld	a2,-1712(s0)
    2288:	00c78633          	add	a2,a5,a2
    228c:	94c43823          	sd	a2,-1712(s0)
    2290:	e3843803          	ld	a6,-456(s0)
    2294:	030507b3          	mul	a5,a0,a6
    2298:	95843603          	ld	a2,-1704(s0)
    229c:	00c78633          	add	a2,a5,a2
    22a0:	94c43c23          	sd	a2,-1704(s0)
    22a4:	031507b3          	mul	a5,a0,a7
    22a8:	96043603          	ld	a2,-1696(s0)
    22ac:	00c78633          	add	a2,a5,a2
    22b0:	96c43023          	sd	a2,-1696(s0)
    22b4:	e5043703          	ld	a4,-432(s0)
    22b8:	02e507b3          	mul	a5,a0,a4
    22bc:	96843603          	ld	a2,-1688(s0)
    22c0:	00c78633          	add	a2,a5,a2
    22c4:	96c43423          	sd	a2,-1688(s0)
    22c8:	03c507b3          	mul	a5,a0,t3
    22cc:	97043603          	ld	a2,-1680(s0)
    22d0:	00c78633          	add	a2,a5,a2
    22d4:	96c43823          	sd	a2,-1680(s0)
    22d8:	f8043603          	ld	a2,-128(s0)
    22dc:	1e060783          	lb	a5,480(a2)
    22e0:	03250a33          	mul	s4,a0,s2
    22e4:	97843603          	ld	a2,-1672(s0)
    22e8:	00ca0633          	add	a2,s4,a2
    22ec:	96c43c23          	sd	a2,-1672(s0)
    22f0:	03f50533          	mul	a0,a0,t6
    22f4:	98043603          	ld	a2,-1664(s0)
    22f8:	00c50633          	add	a2,a0,a2
    22fc:	98c43023          	sd	a2,-1664(s0)
    2300:	ed843303          	ld	t1,-296(s0)
    2304:	02678533          	mul	a0,a5,t1
    2308:	9a843603          	ld	a2,-1624(s0)
    230c:	00c50633          	add	a2,a0,a2
    2310:	9ac43423          	sd	a2,-1624(s0)
    2314:	f4843903          	ld	s2,-184(s0)
    2318:	03278533          	mul	a0,a5,s2
    231c:	9a043603          	ld	a2,-1632(s0)
    2320:	00c50633          	add	a2,a0,a2
    2324:	9ac43023          	sd	a2,-1632(s0)
    2328:	03578533          	mul	a0,a5,s5
    232c:	99843603          	ld	a2,-1640(s0)
    2330:	00c50633          	add	a2,a0,a2
    2334:	98c43c23          	sd	a2,-1640(s0)
    2338:	03778533          	mul	a0,a5,s7
    233c:	99043603          	ld	a2,-1648(s0)
    2340:	00c50633          	add	a2,a0,a2
    2344:	98c43823          	sd	a2,-1648(s0)
    2348:	f4043c03          	ld	s8,-192(s0)
    234c:	03878533          	mul	a0,a5,s8
    2350:	98843603          	ld	a2,-1656(s0)
    2354:	00c50633          	add	a2,a0,a2
    2358:	98c43423          	sd	a2,-1656(s0)
    235c:	e5843083          	ld	ra,-424(s0)
    2360:	02178533          	mul	a0,a5,ra
    2364:	9b043603          	ld	a2,-1616(s0)
    2368:	00c50633          	add	a2,a0,a2
    236c:	9ac43823          	sd	a2,-1616(s0)
    2370:	e7043503          	ld	a0,-400(s0)
    2374:	02a78533          	mul	a0,a5,a0
    2378:	9b843603          	ld	a2,-1608(s0)
    237c:	00c50633          	add	a2,a0,a2
    2380:	9ac43c23          	sd	a2,-1608(s0)
    2384:	03b78533          	mul	a0,a5,s11
    2388:	9c043603          	ld	a2,-1600(s0)
    238c:	00c50633          	add	a2,a0,a2
    2390:	9cc43023          	sd	a2,-1600(s0)
    2394:	03978533          	mul	a0,a5,s9
    2398:	9c843603          	ld	a2,-1592(s0)
    239c:	00c50633          	add	a2,a0,a2
    23a0:	9cc43423          	sd	a2,-1592(s0)
    23a4:	f6843503          	ld	a0,-152(s0)
    23a8:	02a78533          	mul	a0,a5,a0
    23ac:	9d043603          	ld	a2,-1584(s0)
    23b0:	00c50633          	add	a2,a0,a2
    23b4:	9cc43823          	sd	a2,-1584(s0)
    23b8:	03378533          	mul	a0,a5,s3
    23bc:	9d843603          	ld	a2,-1576(s0)
    23c0:	00c50633          	add	a2,a0,a2
    23c4:	9cc43c23          	sd	a2,-1576(s0)
    23c8:	03a78533          	mul	a0,a5,s10
    23cc:	9e043603          	ld	a2,-1568(s0)
    23d0:	00c50633          	add	a2,a0,a2
    23d4:	9ec43023          	sd	a2,-1568(s0)
    23d8:	e4043d83          	ld	s11,-448(s0)
    23dc:	03b78533          	mul	a0,a5,s11
    23e0:	9e843603          	ld	a2,-1560(s0)
    23e4:	00c50633          	add	a2,a0,a2
    23e8:	9ec43423          	sd	a2,-1560(s0)
    23ec:	03d78533          	mul	a0,a5,t4
    23f0:	9f043603          	ld	a2,-1552(s0)
    23f4:	00c50633          	add	a2,a0,a2
    23f8:	9ec43823          	sd	a2,-1552(s0)
    23fc:	02778533          	mul	a0,a5,t2
    2400:	9f843603          	ld	a2,-1544(s0)
    2404:	00c50633          	add	a2,a0,a2
    2408:	9ec43c23          	sd	a2,-1544(s0)
    240c:	f7043e03          	ld	t3,-144(s0)
    2410:	03c78533          	mul	a0,a5,t3
    2414:	a0043603          	ld	a2,-1536(s0)
    2418:	00c50633          	add	a2,a0,a2
    241c:	a0c43023          	sd	a2,-1536(s0)
    2420:	f7843f83          	ld	t6,-136(s0)
    2424:	03f78533          	mul	a0,a5,t6
    2428:	a0843603          	ld	a2,-1528(s0)
    242c:	00c50633          	add	a2,a0,a2
    2430:	a0c43423          	sd	a2,-1528(s0)
    2434:	e4843883          	ld	a7,-440(s0)
    2438:	03178533          	mul	a0,a5,a7
    243c:	a1043603          	ld	a2,-1520(s0)
    2440:	00c50633          	add	a2,a0,a2
    2444:	a0c43823          	sd	a2,-1520(s0)
    2448:	ed043503          	ld	a0,-304(s0)
    244c:	02a78533          	mul	a0,a5,a0
    2450:	a1843603          	ld	a2,-1512(s0)
    2454:	00c50633          	add	a2,a0,a2
    2458:	a0c43c23          	sd	a2,-1512(s0)
    245c:	02978533          	mul	a0,a5,s1
    2460:	a2043603          	ld	a2,-1504(s0)
    2464:	00c50633          	add	a2,a0,a2
    2468:	a2c43023          	sd	a2,-1504(s0)
    246c:	03e78533          	mul	a0,a5,t5
    2470:	a2843603          	ld	a2,-1496(s0)
    2474:	00c50633          	add	a2,a0,a2
    2478:	a2c43423          	sd	a2,-1496(s0)
    247c:	03678533          	mul	a0,a5,s6
    2480:	a3043603          	ld	a2,-1488(s0)
    2484:	00c50633          	add	a2,a0,a2
    2488:	a2c43823          	sd	a2,-1488(s0)
    248c:	02578533          	mul	a0,a5,t0
    2490:	a3843603          	ld	a2,-1480(s0)
    2494:	00c50633          	add	a2,a0,a2
    2498:	a2c43c23          	sd	a2,-1480(s0)
    249c:	02d78533          	mul	a0,a5,a3
    24a0:	a4043603          	ld	a2,-1472(s0)
    24a4:	00c50633          	add	a2,a0,a2
    24a8:	a4c43023          	sd	a2,-1472(s0)
    24ac:	02b78533          	mul	a0,a5,a1
    24b0:	a4843603          	ld	a2,-1464(s0)
    24b4:	00c50633          	add	a2,a0,a2
    24b8:	a4c43423          	sd	a2,-1464(s0)
    24bc:	e7843583          	ld	a1,-392(s0)
    24c0:	02b78533          	mul	a0,a5,a1
    24c4:	a5043603          	ld	a2,-1456(s0)
    24c8:	00c50633          	add	a2,a0,a2
    24cc:	a4c43823          	sd	a2,-1456(s0)
    24d0:	03078533          	mul	a0,a5,a6
    24d4:	a5843603          	ld	a2,-1448(s0)
    24d8:	00c50633          	add	a2,a0,a2
    24dc:	a4c43c23          	sd	a2,-1448(s0)
    24e0:	f5043983          	ld	s3,-176(s0)
    24e4:	03378533          	mul	a0,a5,s3
    24e8:	a6043603          	ld	a2,-1440(s0)
    24ec:	00c50633          	add	a2,a0,a2
    24f0:	a6c43023          	sd	a2,-1440(s0)
    24f4:	02e78533          	mul	a0,a5,a4
    24f8:	a6843603          	ld	a2,-1432(s0)
    24fc:	00c50633          	add	a2,a0,a2
    2500:	a6c43423          	sd	a2,-1432(s0)
    2504:	e6843683          	ld	a3,-408(s0)
    2508:	02d78533          	mul	a0,a5,a3
    250c:	a7043603          	ld	a2,-1424(s0)
    2510:	00c50633          	add	a2,a0,a2
    2514:	a6c43823          	sd	a2,-1424(s0)
    2518:	f8043503          	ld	a0,-128(s0)
    251c:	28050503          	lb	a0,640(a0)
    2520:	f5843c83          	ld	s9,-168(s0)
    2524:	03978a33          	mul	s4,a5,s9
    2528:	a7843603          	ld	a2,-1416(s0)
    252c:	00ca0633          	add	a2,s4,a2
    2530:	a6c43c23          	sd	a2,-1416(s0)
    2534:	e6043703          	ld	a4,-416(s0)
    2538:	02e787b3          	mul	a5,a5,a4
    253c:	a8043603          	ld	a2,-1408(s0)
    2540:	00c78633          	add	a2,a5,a2
    2544:	a8c43023          	sd	a2,-1408(s0)
    2548:	026507b3          	mul	a5,a0,t1
    254c:	00030493          	mv	s1,t1
    2550:	aa843603          	ld	a2,-1368(s0)
    2554:	00c78633          	add	a2,a5,a2
    2558:	aac43423          	sd	a2,-1368(s0)
    255c:	032507b3          	mul	a5,a0,s2
    2560:	aa043603          	ld	a2,-1376(s0)
    2564:	00c78633          	add	a2,a5,a2
    2568:	aac43023          	sd	a2,-1376(s0)
    256c:	035507b3          	mul	a5,a0,s5
    2570:	a9843603          	ld	a2,-1384(s0)
    2574:	00c78633          	add	a2,a5,a2
    2578:	a8c43c23          	sd	a2,-1384(s0)
    257c:	037507b3          	mul	a5,a0,s7
    2580:	a9043603          	ld	a2,-1392(s0)
    2584:	00c78633          	add	a2,a5,a2
    2588:	a8c43823          	sd	a2,-1392(s0)
    258c:	038507b3          	mul	a5,a0,s8
    2590:	a8843603          	ld	a2,-1400(s0)
    2594:	00c78633          	add	a2,a5,a2
    2598:	a8c43423          	sd	a2,-1400(s0)
    259c:	021507b3          	mul	a5,a0,ra
    25a0:	ab043603          	ld	a2,-1360(s0)
    25a4:	00c78633          	add	a2,a5,a2
    25a8:	aac43823          	sd	a2,-1360(s0)
    25ac:	e7043283          	ld	t0,-400(s0)
    25b0:	025507b3          	mul	a5,a0,t0
    25b4:	ab843603          	ld	a2,-1352(s0)
    25b8:	00c78633          	add	a2,a5,a2
    25bc:	aac43c23          	sd	a2,-1352(s0)
    25c0:	e9043d03          	ld	s10,-368(s0)
    25c4:	03a507b3          	mul	a5,a0,s10
    25c8:	ac043603          	ld	a2,-1344(s0)
    25cc:	00c78633          	add	a2,a5,a2
    25d0:	acc43023          	sd	a2,-1344(s0)
    25d4:	ea043e83          	ld	t4,-352(s0)
    25d8:	03d507b3          	mul	a5,a0,t4
    25dc:	ac843603          	ld	a2,-1336(s0)
    25e0:	00c78633          	add	a2,a5,a2
    25e4:	acc43423          	sd	a2,-1336(s0)
    25e8:	f6843603          	ld	a2,-152(s0)
    25ec:	02c507b3          	mul	a5,a0,a2
    25f0:	ad043603          	ld	a2,-1328(s0)
    25f4:	00c78633          	add	a2,a5,a2
    25f8:	acc43823          	sd	a2,-1328(s0)
    25fc:	ec843603          	ld	a2,-312(s0)
    2600:	02c507b3          	mul	a5,a0,a2
    2604:	ad843603          	ld	a2,-1320(s0)
    2608:	00c78633          	add	a2,a5,a2
    260c:	acc43c23          	sd	a2,-1320(s0)
    2610:	ea843f03          	ld	t5,-344(s0)
    2614:	03e507b3          	mul	a5,a0,t5
    2618:	ae043603          	ld	a2,-1312(s0)
    261c:	00c78633          	add	a2,a5,a2
    2620:	aec43023          	sd	a2,-1312(s0)
    2624:	03b507b3          	mul	a5,a0,s11
    2628:	ae843603          	ld	a2,-1304(s0)
    262c:	00c78633          	add	a2,a5,a2
    2630:	aec43423          	sd	a2,-1304(s0)
    2634:	e3043383          	ld	t2,-464(s0)
    2638:	027507b3          	mul	a5,a0,t2
    263c:	af043603          	ld	a2,-1296(s0)
    2640:	00c78633          	add	a2,a5,a2
    2644:	aec43823          	sd	a2,-1296(s0)
    2648:	e8043803          	ld	a6,-384(s0)
    264c:	030507b3          	mul	a5,a0,a6
    2650:	af843603          	ld	a2,-1288(s0)
    2654:	00c78633          	add	a2,a5,a2
    2658:	aec43c23          	sd	a2,-1288(s0)
    265c:	03c507b3          	mul	a5,a0,t3
    2660:	b0043603          	ld	a2,-1280(s0)
    2664:	00c78633          	add	a2,a5,a2
    2668:	b0c43023          	sd	a2,-1280(s0)
    266c:	03f507b3          	mul	a5,a0,t6
    2670:	b0843603          	ld	a2,-1272(s0)
    2674:	00c78633          	add	a2,a5,a2
    2678:	b0c43423          	sd	a2,-1272(s0)
    267c:	00088313          	mv	t1,a7
    2680:	031507b3          	mul	a5,a0,a7
    2684:	b1043603          	ld	a2,-1264(s0)
    2688:	00c78633          	add	a2,a5,a2
    268c:	b0c43823          	sd	a2,-1264(s0)
    2690:	ed043f83          	ld	t6,-304(s0)
    2694:	03f507b3          	mul	a5,a0,t6
    2698:	b1843603          	ld	a2,-1256(s0)
    269c:	00c78633          	add	a2,a5,a2
    26a0:	b0c43c23          	sd	a2,-1256(s0)
    26a4:	eb043a83          	ld	s5,-336(s0)
    26a8:	035507b3          	mul	a5,a0,s5
    26ac:	b2043603          	ld	a2,-1248(s0)
    26b0:	00c78633          	add	a2,a5,a2
    26b4:	b2c43023          	sd	a2,-1248(s0)
    26b8:	f3843903          	ld	s2,-200(s0)
    26bc:	032507b3          	mul	a5,a0,s2
    26c0:	b2843603          	ld	a2,-1240(s0)
    26c4:	00c78633          	add	a2,a5,a2
    26c8:	b2c43423          	sd	a2,-1240(s0)
    26cc:	036507b3          	mul	a5,a0,s6
    26d0:	b3043603          	ld	a2,-1232(s0)
    26d4:	00c78633          	add	a2,a5,a2
    26d8:	b2c43823          	sd	a2,-1232(s0)
    26dc:	eb843b83          	ld	s7,-328(s0)
    26e0:	037507b3          	mul	a5,a0,s7
    26e4:	b3843603          	ld	a2,-1224(s0)
    26e8:	00c78633          	add	a2,a5,a2
    26ec:	b2c43c23          	sd	a2,-1224(s0)
    26f0:	e8843c03          	ld	s8,-376(s0)
    26f4:	038507b3          	mul	a5,a0,s8
    26f8:	b4043603          	ld	a2,-1216(s0)
    26fc:	00c78633          	add	a2,a5,a2
    2700:	b4c43023          	sd	a2,-1216(s0)
    2704:	f6043603          	ld	a2,-160(s0)
    2708:	02c507b3          	mul	a5,a0,a2
    270c:	b4843603          	ld	a2,-1208(s0)
    2710:	00c78633          	add	a2,a5,a2
    2714:	b4c43423          	sd	a2,-1208(s0)
    2718:	02b507b3          	mul	a5,a0,a1
    271c:	b5043603          	ld	a2,-1200(s0)
    2720:	00c78633          	add	a2,a5,a2
    2724:	b4c43823          	sd	a2,-1200(s0)
    2728:	e3843883          	ld	a7,-456(s0)
    272c:	031507b3          	mul	a5,a0,a7
    2730:	b5843603          	ld	a2,-1192(s0)
    2734:	00c78633          	add	a2,a5,a2
    2738:	b4c43c23          	sd	a2,-1192(s0)
    273c:	033507b3          	mul	a5,a0,s3
    2740:	b6043603          	ld	a2,-1184(s0)
    2744:	00c78633          	add	a2,a5,a2
    2748:	b6c43023          	sd	a2,-1184(s0)
    274c:	e5043583          	ld	a1,-432(s0)
    2750:	02b507b3          	mul	a5,a0,a1
    2754:	b6843603          	ld	a2,-1176(s0)
    2758:	00c78633          	add	a2,a5,a2
    275c:	b6c43423          	sd	a2,-1176(s0)
    2760:	02d507b3          	mul	a5,a0,a3
    2764:	b7043603          	ld	a2,-1168(s0)
    2768:	00c78633          	add	a2,a5,a2
    276c:	b6c43823          	sd	a2,-1168(s0)
    2770:	f8043603          	ld	a2,-128(s0)
    2774:	32060783          	lb	a5,800(a2)
    2778:	03950a33          	mul	s4,a0,s9
    277c:	b7843603          	ld	a2,-1160(s0)
    2780:	00ca0633          	add	a2,s4,a2
    2784:	b6c43c23          	sd	a2,-1160(s0)
    2788:	00070093          	mv	ra,a4
    278c:	02e50533          	mul	a0,a0,a4
    2790:	b8043603          	ld	a2,-1152(s0)
    2794:	00c50633          	add	a2,a0,a2
    2798:	b8c43023          	sd	a2,-1152(s0)
    279c:	02978533          	mul	a0,a5,s1
    27a0:	ba843603          	ld	a2,-1112(s0)
    27a4:	00c50633          	add	a2,a0,a2
    27a8:	bac43423          	sd	a2,-1112(s0)
    27ac:	f4843483          	ld	s1,-184(s0)
    27b0:	02978533          	mul	a0,a5,s1
    27b4:	ba043603          	ld	a2,-1120(s0)
    27b8:	00c50633          	add	a2,a0,a2
    27bc:	bac43023          	sd	a2,-1120(s0)
    27c0:	ec043683          	ld	a3,-320(s0)
    27c4:	02d78533          	mul	a0,a5,a3
    27c8:	b9843603          	ld	a2,-1128(s0)
    27cc:	00c50633          	add	a2,a0,a2
    27d0:	b8c43c23          	sd	a2,-1128(s0)
    27d4:	e9843e03          	ld	t3,-360(s0)
    27d8:	03c78533          	mul	a0,a5,t3
    27dc:	b9043603          	ld	a2,-1136(s0)
    27e0:	00c50633          	add	a2,a0,a2
    27e4:	b8c43823          	sd	a2,-1136(s0)
    27e8:	f4043d83          	ld	s11,-192(s0)
    27ec:	03b78533          	mul	a0,a5,s11
    27f0:	b8843603          	ld	a2,-1144(s0)
    27f4:	00c50633          	add	a2,a0,a2
    27f8:	b8c43423          	sd	a2,-1144(s0)
    27fc:	e5843703          	ld	a4,-424(s0)
    2800:	02e78533          	mul	a0,a5,a4
    2804:	bb043603          	ld	a2,-1104(s0)
    2808:	00c50633          	add	a2,a0,a2
    280c:	bac43823          	sd	a2,-1104(s0)
    2810:	02578533          	mul	a0,a5,t0
    2814:	bb843603          	ld	a2,-1096(s0)
    2818:	00c50633          	add	a2,a0,a2
    281c:	bac43c23          	sd	a2,-1096(s0)
    2820:	03a78533          	mul	a0,a5,s10
    2824:	bc043603          	ld	a2,-1088(s0)
    2828:	00c50633          	add	a2,a0,a2
    282c:	bcc43023          	sd	a2,-1088(s0)
    2830:	03d78533          	mul	a0,a5,t4
    2834:	bc843603          	ld	a2,-1080(s0)
    2838:	00c50633          	add	a2,a0,a2
    283c:	bcc43423          	sd	a2,-1080(s0)
    2840:	f6843983          	ld	s3,-152(s0)
    2844:	03378533          	mul	a0,a5,s3
    2848:	bd043603          	ld	a2,-1072(s0)
    284c:	00c50633          	add	a2,a0,a2
    2850:	bcc43823          	sd	a2,-1072(s0)
    2854:	ec843c83          	ld	s9,-312(s0)
    2858:	03978533          	mul	a0,a5,s9
    285c:	bd843603          	ld	a2,-1064(s0)
    2860:	00c50633          	add	a2,a0,a2
    2864:	bcc43c23          	sd	a2,-1064(s0)
    2868:	03e78533          	mul	a0,a5,t5
    286c:	be043603          	ld	a2,-1056(s0)
    2870:	00c50633          	add	a2,a0,a2
    2874:	bec43023          	sd	a2,-1056(s0)
    2878:	e4043d03          	ld	s10,-448(s0)
    287c:	03a78533          	mul	a0,a5,s10
    2880:	be843603          	ld	a2,-1048(s0)
    2884:	00c50633          	add	a2,a0,a2
    2888:	bec43423          	sd	a2,-1048(s0)
    288c:	02778533          	mul	a0,a5,t2
    2890:	00038f13          	mv	t5,t2
    2894:	bf043603          	ld	a2,-1040(s0)
    2898:	00c50633          	add	a2,a0,a2
    289c:	bec43823          	sd	a2,-1040(s0)
    28a0:	03078533          	mul	a0,a5,a6
    28a4:	bf843603          	ld	a2,-1032(s0)
    28a8:	00c50633          	add	a2,a0,a2
    28ac:	bec43c23          	sd	a2,-1032(s0)
    28b0:	f7043503          	ld	a0,-144(s0)
    28b4:	02a78533          	mul	a0,a5,a0
    28b8:	c0043603          	ld	a2,-1024(s0)
    28bc:	00c50633          	add	a2,a0,a2
    28c0:	c0c43023          	sd	a2,-1024(s0)
    28c4:	f7843503          	ld	a0,-136(s0)
    28c8:	02a78533          	mul	a0,a5,a0
    28cc:	c0843603          	ld	a2,-1016(s0)
    28d0:	00c50633          	add	a2,a0,a2
    28d4:	c0c43423          	sd	a2,-1016(s0)
    28d8:	02678533          	mul	a0,a5,t1
    28dc:	c1043603          	ld	a2,-1008(s0)
    28e0:	00c50633          	add	a2,a0,a2
    28e4:	c0c43823          	sd	a2,-1008(s0)
    28e8:	03f78533          	mul	a0,a5,t6
    28ec:	c1843603          	ld	a2,-1000(s0)
    28f0:	00c50633          	add	a2,a0,a2
    28f4:	c0c43c23          	sd	a2,-1000(s0)
    28f8:	03578533          	mul	a0,a5,s5
    28fc:	c2043603          	ld	a2,-992(s0)
    2900:	00c50633          	add	a2,a0,a2
    2904:	c2c43023          	sd	a2,-992(s0)
    2908:	03278533          	mul	a0,a5,s2
    290c:	c2843603          	ld	a2,-984(s0)
    2910:	00c50633          	add	a2,a0,a2
    2914:	c2c43423          	sd	a2,-984(s0)
    2918:	03678533          	mul	a0,a5,s6
    291c:	c3043603          	ld	a2,-976(s0)
    2920:	00c50633          	add	a2,a0,a2
    2924:	c2c43823          	sd	a2,-976(s0)
    2928:	03778533          	mul	a0,a5,s7
    292c:	c3843603          	ld	a2,-968(s0)
    2930:	00c50633          	add	a2,a0,a2
    2934:	c2c43c23          	sd	a2,-968(s0)
    2938:	03878533          	mul	a0,a5,s8
    293c:	c4043603          	ld	a2,-960(s0)
    2940:	00c50633          	add	a2,a0,a2
    2944:	c4c43023          	sd	a2,-960(s0)
    2948:	f6043803          	ld	a6,-160(s0)
    294c:	03078533          	mul	a0,a5,a6
    2950:	c4843603          	ld	a2,-952(s0)
    2954:	00c50633          	add	a2,a0,a2
    2958:	c4c43423          	sd	a2,-952(s0)
    295c:	e7843383          	ld	t2,-392(s0)
    2960:	02778533          	mul	a0,a5,t2
    2964:	c5043603          	ld	a2,-944(s0)
    2968:	00c50633          	add	a2,a0,a2
    296c:	c4c43823          	sd	a2,-944(s0)
    2970:	03178533          	mul	a0,a5,a7
    2974:	c5843603          	ld	a2,-936(s0)
    2978:	00c50633          	add	a2,a0,a2
    297c:	c4c43c23          	sd	a2,-936(s0)
    2980:	f5043503          	ld	a0,-176(s0)
    2984:	02a78533          	mul	a0,a5,a0
    2988:	c6043603          	ld	a2,-928(s0)
    298c:	00c50633          	add	a2,a0,a2
    2990:	c6c43023          	sd	a2,-928(s0)
    2994:	02b78533          	mul	a0,a5,a1
    2998:	c6843603          	ld	a2,-920(s0)
    299c:	00c50633          	add	a2,a0,a2
    29a0:	c6c43423          	sd	a2,-920(s0)
    29a4:	e6843583          	ld	a1,-408(s0)
    29a8:	02b78533          	mul	a0,a5,a1
    29ac:	c7043603          	ld	a2,-912(s0)
    29b0:	00c50633          	add	a2,a0,a2
    29b4:	c6c43823          	sd	a2,-912(s0)
    29b8:	f8043503          	ld	a0,-128(s0)
    29bc:	3c050503          	lb	a0,960(a0)
    29c0:	f5843603          	ld	a2,-168(s0)
    29c4:	02c78a33          	mul	s4,a5,a2
    29c8:	c7843603          	ld	a2,-904(s0)
    29cc:	00ca0633          	add	a2,s4,a2
    29d0:	c6c43c23          	sd	a2,-904(s0)
    29d4:	021787b3          	mul	a5,a5,ra
    29d8:	c8043603          	ld	a2,-896(s0)
    29dc:	00c78633          	add	a2,a5,a2
    29e0:	c8c43023          	sd	a2,-896(s0)
    29e4:	ed843603          	ld	a2,-296(s0)
    29e8:	02c507b3          	mul	a5,a0,a2
    29ec:	ca843603          	ld	a2,-856(s0)
    29f0:	00c78633          	add	a2,a5,a2
    29f4:	cac43423          	sd	a2,-856(s0)
    29f8:	029507b3          	mul	a5,a0,s1
    29fc:	ca043603          	ld	a2,-864(s0)
    2a00:	00c78633          	add	a2,a5,a2
    2a04:	cac43023          	sd	a2,-864(s0)
    2a08:	02d507b3          	mul	a5,a0,a3
    2a0c:	c9843603          	ld	a2,-872(s0)
    2a10:	00c78633          	add	a2,a5,a2
    2a14:	c8c43c23          	sd	a2,-872(s0)
    2a18:	03c507b3          	mul	a5,a0,t3
    2a1c:	c9043603          	ld	a2,-880(s0)
    2a20:	00c78633          	add	a2,a5,a2
    2a24:	c8c43823          	sd	a2,-880(s0)
    2a28:	03b507b3          	mul	a5,a0,s11
    2a2c:	c8843603          	ld	a2,-888(s0)
    2a30:	00c78633          	add	a2,a5,a2
    2a34:	c8c43423          	sd	a2,-888(s0)
    2a38:	02e507b3          	mul	a5,a0,a4
    2a3c:	cb043603          	ld	a2,-848(s0)
    2a40:	00c78633          	add	a2,a5,a2
    2a44:	cac43823          	sd	a2,-848(s0)
    2a48:	025507b3          	mul	a5,a0,t0
    2a4c:	cb843603          	ld	a2,-840(s0)
    2a50:	00c78633          	add	a2,a5,a2
    2a54:	cac43c23          	sd	a2,-840(s0)
    2a58:	e9043c03          	ld	s8,-368(s0)
    2a5c:	038507b3          	mul	a5,a0,s8
    2a60:	cc043603          	ld	a2,-832(s0)
    2a64:	00c78633          	add	a2,a5,a2
    2a68:	ccc43023          	sd	a2,-832(s0)
    2a6c:	03d507b3          	mul	a5,a0,t4
    2a70:	cc843603          	ld	a2,-824(s0)
    2a74:	00c78633          	add	a2,a5,a2
    2a78:	ccc43423          	sd	a2,-824(s0)
    2a7c:	033507b3          	mul	a5,a0,s3
    2a80:	cd043603          	ld	a2,-816(s0)
    2a84:	00c78633          	add	a2,a5,a2
    2a88:	ccc43823          	sd	a2,-816(s0)
    2a8c:	039507b3          	mul	a5,a0,s9
    2a90:	000c8093          	mv	ra,s9
    2a94:	cd843603          	ld	a2,-808(s0)
    2a98:	00c78633          	add	a2,a5,a2
    2a9c:	ccc43c23          	sd	a2,-808(s0)
    2aa0:	ea843b83          	ld	s7,-344(s0)
    2aa4:	037507b3          	mul	a5,a0,s7
    2aa8:	ce043603          	ld	a2,-800(s0)
    2aac:	00c78633          	add	a2,a5,a2
    2ab0:	cec43023          	sd	a2,-800(s0)
    2ab4:	000d0d93          	mv	s11,s10
    2ab8:	03a507b3          	mul	a5,a0,s10
    2abc:	ce843603          	ld	a2,-792(s0)
    2ac0:	00c78633          	add	a2,a5,a2
    2ac4:	cec43423          	sd	a2,-792(s0)
    2ac8:	000f0a93          	mv	s5,t5
    2acc:	03e507b3          	mul	a5,a0,t5
    2ad0:	cf043603          	ld	a2,-784(s0)
    2ad4:	00c78633          	add	a2,a5,a2
    2ad8:	cec43823          	sd	a2,-784(s0)
    2adc:	e8043d03          	ld	s10,-384(s0)
    2ae0:	03a507b3          	mul	a5,a0,s10
    2ae4:	cf843603          	ld	a2,-776(s0)
    2ae8:	00c78633          	add	a2,a5,a2
    2aec:	cec43c23          	sd	a2,-776(s0)
    2af0:	f7043983          	ld	s3,-144(s0)
    2af4:	033507b3          	mul	a5,a0,s3
    2af8:	d0043603          	ld	a2,-768(s0)
    2afc:	00c78633          	add	a2,a5,a2
    2b00:	d0c43023          	sd	a2,-768(s0)
    2b04:	f7843903          	ld	s2,-136(s0)
    2b08:	032507b3          	mul	a5,a0,s2
    2b0c:	d0843603          	ld	a2,-760(s0)
    2b10:	00c78633          	add	a2,a5,a2
    2b14:	d0c43423          	sd	a2,-760(s0)
    2b18:	00030493          	mv	s1,t1
    2b1c:	026507b3          	mul	a5,a0,t1
    2b20:	d1043603          	ld	a2,-752(s0)
    2b24:	00c78633          	add	a2,a5,a2
    2b28:	d0c43823          	sd	a2,-752(s0)
    2b2c:	03f507b3          	mul	a5,a0,t6
    2b30:	d1843603          	ld	a2,-744(s0)
    2b34:	00c78633          	add	a2,a5,a2
    2b38:	d0c43c23          	sd	a2,-744(s0)
    2b3c:	eb043f03          	ld	t5,-336(s0)
    2b40:	03e507b3          	mul	a5,a0,t5
    2b44:	d2043603          	ld	a2,-736(s0)
    2b48:	00c78633          	add	a2,a5,a2
    2b4c:	d2c43023          	sd	a2,-736(s0)
    2b50:	f3843e83          	ld	t4,-200(s0)
    2b54:	03d507b3          	mul	a5,a0,t4
    2b58:	d2843603          	ld	a2,-728(s0)
    2b5c:	00c78633          	add	a2,a5,a2
    2b60:	d2c43423          	sd	a2,-728(s0)
    2b64:	036507b3          	mul	a5,a0,s6
    2b68:	d3043603          	ld	a2,-720(s0)
    2b6c:	00c78633          	add	a2,a5,a2
    2b70:	d2c43823          	sd	a2,-720(s0)
    2b74:	eb843e03          	ld	t3,-328(s0)
    2b78:	03c507b3          	mul	a5,a0,t3
    2b7c:	d3843603          	ld	a2,-712(s0)
    2b80:	00c78633          	add	a2,a5,a2
    2b84:	d2c43c23          	sd	a2,-712(s0)
    2b88:	e8843303          	ld	t1,-376(s0)
    2b8c:	026507b3          	mul	a5,a0,t1
    2b90:	d4043603          	ld	a2,-704(s0)
    2b94:	00c78633          	add	a2,a5,a2
    2b98:	d4c43023          	sd	a2,-704(s0)
    2b9c:	00080c93          	mv	s9,a6
    2ba0:	030507b3          	mul	a5,a0,a6
    2ba4:	d4843603          	ld	a2,-696(s0)
    2ba8:	00c78633          	add	a2,a5,a2
    2bac:	d4c43423          	sd	a2,-696(s0)
    2bb0:	00038293          	mv	t0,t2
    2bb4:	027507b3          	mul	a5,a0,t2
    2bb8:	d5043603          	ld	a2,-688(s0)
    2bbc:	00c78633          	add	a2,a5,a2
    2bc0:	d4c43823          	sd	a2,-688(s0)
    2bc4:	031507b3          	mul	a5,a0,a7
    2bc8:	d5843603          	ld	a2,-680(s0)
    2bcc:	00c78633          	add	a2,a5,a2
    2bd0:	d4c43c23          	sd	a2,-680(s0)
    2bd4:	f5043803          	ld	a6,-176(s0)
    2bd8:	030507b3          	mul	a5,a0,a6
    2bdc:	d6043603          	ld	a2,-672(s0)
    2be0:	00c78633          	add	a2,a5,a2
    2be4:	d6c43023          	sd	a2,-672(s0)
    2be8:	e5043703          	ld	a4,-432(s0)
    2bec:	02e507b3          	mul	a5,a0,a4
    2bf0:	d6843603          	ld	a2,-664(s0)
    2bf4:	00c78633          	add	a2,a5,a2
    2bf8:	d6c43423          	sd	a2,-664(s0)
    2bfc:	00058693          	mv	a3,a1
    2c00:	02b507b3          	mul	a5,a0,a1
    2c04:	d7043603          	ld	a2,-656(s0)
    2c08:	00c78633          	add	a2,a5,a2
    2c0c:	d6c43823          	sd	a2,-656(s0)
    2c10:	f8043603          	ld	a2,-128(s0)
    2c14:	46060783          	lb	a5,1120(a2)
    2c18:	f5843583          	ld	a1,-168(s0)
    2c1c:	02b50a33          	mul	s4,a0,a1
    2c20:	d7843603          	ld	a2,-648(s0)
    2c24:	00ca0633          	add	a2,s4,a2
    2c28:	d6c43c23          	sd	a2,-648(s0)
    2c2c:	e6043383          	ld	t2,-416(s0)
    2c30:	02750533          	mul	a0,a0,t2
    2c34:	d8043603          	ld	a2,-640(s0)
    2c38:	00c50633          	add	a2,a0,a2
    2c3c:	d8c43023          	sd	a2,-640(s0)
    2c40:	02778533          	mul	a0,a5,t2
    2c44:	e6a43023          	sd	a0,-416(s0)
    2c48:	02b78533          	mul	a0,a5,a1
    2c4c:	f4a43c23          	sd	a0,-168(s0)
    2c50:	02d78533          	mul	a0,a5,a3
    2c54:	e6a43423          	sd	a0,-408(s0)
    2c58:	02e78533          	mul	a0,a5,a4
    2c5c:	e4a43823          	sd	a0,-432(s0)
    2c60:	03078533          	mul	a0,a5,a6
    2c64:	000015b7          	lui	a1,0x1
    2c68:	40b405b3          	sub	a1,s0,a1
    2c6c:	66a5b823          	sd	a0,1648(a1) # 1670 <.LBB99_4+0x488>
    2c70:	03178533          	mul	a0,a5,a7
    2c74:	f4a43823          	sd	a0,-176(s0)
    2c78:	02578533          	mul	a0,a5,t0
    2c7c:	e6a43c23          	sd	a0,-392(s0)
    2c80:	03978533          	mul	a0,a5,s9
    2c84:	f6a43023          	sd	a0,-160(s0)
    2c88:	02678533          	mul	a0,a5,t1
    2c8c:	e8a43423          	sd	a0,-376(s0)
    2c90:	03c78cb3          	mul	s9,a5,t3
    2c94:	03678a33          	mul	s4,a5,s6
    2c98:	03d78b33          	mul	s6,a5,t4
    2c9c:	03e78333          	mul	t1,a5,t5
    2ca0:	03f782b3          	mul	t0,a5,t6
    2ca4:	02978833          	mul	a6,a5,s1
    2ca8:	032783b3          	mul	t2,a5,s2
    2cac:	03378e33          	mul	t3,a5,s3
    2cb0:	03a78fb3          	mul	t6,a5,s10
    2cb4:	03578eb3          	mul	t4,a5,s5
    2cb8:	03b78933          	mul	s2,a5,s11
    2cbc:	03778f33          	mul	t5,a5,s7
    2cc0:	021784b3          	mul	s1,a5,ra
    2cc4:	f6843503          	ld	a0,-152(s0)
    2cc8:	02a789b3          	mul	s3,a5,a0
    2ccc:	ea043503          	ld	a0,-352(s0)
    2cd0:	02a78d33          	mul	s10,a5,a0
    2cd4:	03878db3          	mul	s11,a5,s8
    2cd8:	e7043503          	ld	a0,-400(s0)
    2cdc:	02a78733          	mul	a4,a5,a0
    2ce0:	e5843503          	ld	a0,-424(s0)
    2ce4:	02a780b3          	mul	ra,a5,a0
    2ce8:	f4043503          	ld	a0,-192(s0)
    2cec:	02a786b3          	mul	a3,a5,a0
    2cf0:	e9843503          	ld	a0,-360(s0)
    2cf4:	02a78633          	mul	a2,a5,a0
    2cf8:	ec043503          	ld	a0,-320(s0)
    2cfc:	02a785b3          	mul	a1,a5,a0
    2d00:	f4843503          	ld	a0,-184(s0)
    2d04:	02a78533          	mul	a0,a5,a0
    2d08:	ed843883          	ld	a7,-296(s0)
    2d0c:	031787b3          	mul	a5,a5,a7
    2d10:	da843883          	ld	a7,-600(s0)
    2d14:	011788b3          	add	a7,a5,a7
    2d18:	db143423          	sd	a7,-600(s0)
    2d1c:	e1043783          	ld	a5,-496(s0)
    2d20:	da043883          	ld	a7,-608(s0)
    2d24:	011508b3          	add	a7,a0,a7
    2d28:	db143023          	sd	a7,-608(s0)
    2d2c:	d9843503          	ld	a0,-616(s0)
    2d30:	00a58533          	add	a0,a1,a0
    2d34:	d8a43c23          	sd	a0,-616(s0)
    2d38:	d9043503          	ld	a0,-624(s0)
    2d3c:	00a60533          	add	a0,a2,a0
    2d40:	d8a43823          	sd	a0,-624(s0)
    2d44:	d8843503          	ld	a0,-632(s0)
    2d48:	00a68533          	add	a0,a3,a0
    2d4c:	d8a43423          	sd	a0,-632(s0)
    2d50:	ee043503          	ld	a0,-288(s0)
    2d54:	00a08533          	add	a0,ra,a0
    2d58:	eea43023          	sd	a0,-288(s0)
    2d5c:	ee043583          	ld	a1,-288(s0)
    2d60:	db043503          	ld	a0,-592(s0)
    2d64:	00a70533          	add	a0,a4,a0
    2d68:	daa43823          	sd	a0,-592(s0)
    2d6c:	ee843503          	ld	a0,-280(s0)
    2d70:	00ad8533          	add	a0,s11,a0
    2d74:	eea43423          	sd	a0,-280(s0)
    2d78:	ee843083          	ld	ra,-280(s0)
    2d7c:	ef043503          	ld	a0,-272(s0)
    2d80:	00ad0533          	add	a0,s10,a0
    2d84:	eea43823          	sd	a0,-272(s0)
    2d88:	ef043d03          	ld	s10,-272(s0)
    2d8c:	db843503          	ld	a0,-584(s0)
    2d90:	00a98533          	add	a0,s3,a0
    2d94:	daa43c23          	sd	a0,-584(s0)
    2d98:	dc043983          	ld	s3,-576(s0)
    2d9c:	013489b3          	add	s3,s1,s3
    2da0:	dc843503          	ld	a0,-568(s0)
    2da4:	00af0533          	add	a0,t5,a0
    2da8:	dca43423          	sd	a0,-568(s0)
    2dac:	ef843503          	ld	a0,-264(s0)
    2db0:	00a90533          	add	a0,s2,a0
    2db4:	00058913          	mv	s2,a1
    2db8:	f8843d83          	ld	s11,-120(s0)
    2dbc:	eea43c23          	sd	a0,-264(s0)
    2dc0:	ef843483          	ld	s1,-264(s0)
    2dc4:	dd043503          	ld	a0,-560(s0)
    2dc8:	00ae8533          	add	a0,t4,a0
    2dcc:	dca43823          	sd	a0,-560(s0)
    2dd0:	dd843e83          	ld	t4,-552(s0)
    2dd4:	f0043503          	ld	a0,-256(s0)
    2dd8:	00af8533          	add	a0,t6,a0
    2ddc:	f8043f83          	ld	t6,-128(s0)
    2de0:	f0a43023          	sd	a0,-256(s0)
    2de4:	f0043f03          	ld	t5,-256(s0)
    2de8:	01de0eb3          	add	t4,t3,t4
    2dec:	de043e03          	ld	t3,-544(s0)
    2df0:	01c38e33          	add	t3,t2,t3
    2df4:	de843383          	ld	t2,-536(s0)
    2df8:	007803b3          	add	t2,a6,t2
    2dfc:	df043503          	ld	a0,-528(s0)
    2e00:	00a28533          	add	a0,t0,a0
    2e04:	dea43823          	sd	a0,-528(s0)
    2e08:	df843283          	ld	t0,-520(s0)
    2e0c:	f0843503          	ld	a0,-248(s0)
    2e10:	00a30533          	add	a0,t1,a0
    2e14:	000015b7          	lui	a1,0x1
    2e18:	40b405b3          	sub	a1,s0,a1
    2e1c:	6805ba83          	ld	s5,1664(a1) # 1680 <.LBB99_4+0x498>
    2e20:	f0a43423          	sd	a0,-248(s0)
    2e24:	f0843303          	ld	t1,-248(s0)
    2e28:	f1043503          	ld	a0,-240(s0)
    2e2c:	00ab0533          	add	a0,s6,a0
    2e30:	f0a43823          	sd	a0,-240(s0)
    2e34:	f1043703          	ld	a4,-240(s0)
    2e38:	f1843503          	ld	a0,-232(s0)
    2e3c:	00aa0533          	add	a0,s4,a0
    2e40:	f0a43c23          	sd	a0,-232(s0)
    2e44:	f1843683          	ld	a3,-232(s0)
    2e48:	f2043503          	ld	a0,-224(s0)
    2e4c:	00ac8533          	add	a0,s9,a0
    2e50:	f2a43023          	sd	a0,-224(s0)
    2e54:	f2043603          	ld	a2,-224(s0)
    2e58:	f2843503          	ld	a0,-216(s0)
    2e5c:	e8843583          	ld	a1,-376(s0)
    2e60:	00a58533          	add	a0,a1,a0
    2e64:	e1843c83          	ld	s9,-488(s0)
    2e68:	f2a43423          	sd	a0,-216(s0)
    2e6c:	f2843583          	ld	a1,-216(s0)
    2e70:	f3043503          	ld	a0,-208(s0)
    2e74:	f6043803          	ld	a6,-160(s0)
    2e78:	00a80533          	add	a0,a6,a0
    2e7c:	00001837          	lui	a6,0x1
    2e80:	41040833          	sub	a6,s0,a6
    2e84:	68883a03          	ld	s4,1672(a6) # 1688 <.LBB99_4+0x4a0>
    2e88:	f2a43823          	sd	a0,-208(s0)
    2e8c:	f3043503          	ld	a0,-208(s0)
    2e90:	e7843803          	ld	a6,-392(s0)
    2e94:	005802b3          	add	t0,a6,t0
    2e98:	e0043883          	ld	a7,-512(s0)
    2e9c:	f5043803          	ld	a6,-176(s0)
    2ea0:	011808b3          	add	a7,a6,a7
    2ea4:	e0843803          	ld	a6,-504(s0)
    2ea8:	00001b37          	lui	s6,0x1
    2eac:	41640b33          	sub	s6,s0,s6
    2eb0:	670b3b03          	ld	s6,1648(s6) # 1670 <.LBB99_4+0x488>
    2eb4:	010b0833          	add	a6,s6,a6
    2eb8:	e5043b03          	ld	s6,-432(s0)
    2ebc:	00fb07b3          	add	a5,s6,a5
    2ec0:	e6843b03          	ld	s6,-408(s0)
    2ec4:	019b0cb3          	add	s9,s6,s9
    2ec8:	e2043b03          	ld	s6,-480(s0)
    2ecc:	f5843b83          	ld	s7,-168(s0)
    2ed0:	016b8b33          	add	s6,s7,s6
    2ed4:	e3643023          	sd	s6,-480(s0)
    2ed8:	e2843b03          	ld	s6,-472(s0)
    2edc:	e6043b83          	ld	s7,-416(s0)
    2ee0:	016b8b33          	add	s6,s7,s6
    2ee4:	e3643423          	sd	s6,-472(s0)
    2ee8:	c40a8a93          	addi	s5,s5,-960
    2eec:	3c0d8d93          	addi	s11,s11,960
    2ef0:	001f8f93          	addi	t6,t6,1
    2ef4:	000a8463          	beqz	s5,2efc <.LBB99_6>
    2ef8:	891fe06f          	j	1788 <.LBB99_5>

0000000000002efc <.LBB99_6>:
    2efc:	00001537          	lui	a0,0x1
    2f00:	40a40533          	sub	a0,s0,a0
    2f04:	6b053c03          	ld	s8,1712(a0) # 16b0 <.LBB99_4+0x4c8>
    2f08:	00001537          	lui	a0,0x1
    2f0c:	40a40533          	sub	a0,s0,a0
    2f10:	6b853b83          	ld	s7,1720(a0) # 16b8 <.LBB99_4+0x4d0>
    2f14:	00001537          	lui	a0,0x1
    2f18:	40a40533          	sub	a0,s0,a0
    2f1c:	6c053b03          	ld	s6,1728(a0) # 16c0 <.LBB99_4+0x4d8>
    2f20:	00001537          	lui	a0,0x1
    2f24:	40a40533          	sub	a0,s0,a0
    2f28:	6c853a83          	ld	s5,1736(a0) # 16c8 <.LBB99_4+0x4e0>
    2f2c:	00001537          	lui	a0,0x1
    2f30:	40a40533          	sub	a0,s0,a0
    2f34:	6a853a03          	ld	s4,1704(a0) # 16a8 <.LBB99_4+0x4c0>
    2f38:	00001537          	lui	a0,0x1
    2f3c:	40a40533          	sub	a0,s0,a0
    2f40:	6a053903          	ld	s2,1696(a0) # 16a0 <.LBB99_4+0x4b8>
    2f44:	00001537          	lui	a0,0x1
    2f48:	40a40533          	sub	a0,s0,a0
    2f4c:	69853f83          	ld	t6,1688(a0) # 1698 <.LBB99_4+0x4b0>
    2f50:	00001537          	lui	a0,0x1
    2f54:	40a40533          	sub	a0,s0,a0
    2f58:	69053f03          	ld	t5,1680(a0) # 1690 <.LBB99_4+0x4a8>
    2f5c:	e1943c23          	sd	s9,-488(s0)
    2f60:	00001537          	lui	a0,0x1
    2f64:	40a40533          	sub	a0,s0,a0
    2f68:	66853503          	ld	a0,1640(a0) # 1668 <.LBB99_4+0x480>
    2f6c:	00251513          	slli	a0,a0,0x2
    2f70:	000015b7          	lui	a1,0x1
    2f74:	40b405b3          	sub	a1,s0,a1
    2f78:	d785b603          	ld	a2,-648(a1) # d78 <.LBB99_3+0xaec>
    2f7c:	00a60633          	add	a2,a2,a0
    2f80:	000015b7          	lui	a1,0x1
    2f84:	40b405b3          	sub	a1,s0,a1
    2f88:	6605b583          	ld	a1,1632(a1) # 1660 <.LBB99_4+0x478>
    2f8c:	0005a583          	lw	a1,0(a1)
    2f90:	000016b7          	lui	a3,0x1
    2f94:	40d406b3          	sub	a3,s0,a3
    2f98:	d706b683          	ld	a3,-656(a3) # d70 <.LBB99_3+0xae4>
    2f9c:	00a68533          	add	a0,a3,a0
    2fa0:	01052683          	lw	a3,16(a0)
    2fa4:	01062303          	lw	t1,16(a2)
    2fa8:	00359713          	slli	a4,a1,0x3
    2fac:	40b705bb          	subw	a1,a4,a1
    2fb0:	00169713          	slli	a4,a3,0x1
    2fb4:	00d70733          	add	a4,a4,a3
    2fb8:	e8643023          	sd	t1,-384(s0)
    2fbc:	000016b7          	lui	a3,0x1
    2fc0:	40d406b3          	sub	a3,s0,a3
    2fc4:	6d06b683          	ld	a3,1744(a3) # 16d0 <.LBB99_4+0x4e8>
    2fc8:	006686b3          	add	a3,a3,t1
    2fcc:	40b686bb          	subw	a3,a3,a1
    2fd0:	e6e43c23          	sd	a4,-392(s0)
    2fd4:	40e686bb          	subw	a3,a3,a4
    2fd8:	00001737          	lui	a4,0x1
    2fdc:	d2070713          	addi	a4,a4,-736 # d20 <.LBB99_3+0xa94>
    2fe0:	00070493          	mv	s1,a4
    2fe4:	00e686bb          	addw	a3,a3,a4
    2fe8:	40000737          	lui	a4,0x40000
    2fec:	00001337          	lui	t1,0x1
    2ff0:	40640333          	sub	t1,s0,t1
    2ff4:	12d33823          	sd	a3,304(t1) # 1130 <.LBB99_3+0xea4>
    2ff8:	0006d463          	bgez	a3,3000 <.LBB99_8>
    2ffc:	c0000737          	lui	a4,0xc0000

0000000000003000 <.LBB99_8>:
    3000:	000016b7          	lui	a3,0x1
    3004:	40d406b3          	sub	a3,s0,a3
    3008:	10e6b823          	sd	a4,272(a3) # 1110 <.LBB99_3+0xe84>
    300c:	00c52683          	lw	a3,12(a0)
    3010:	00c62303          	lw	t1,12(a2)
    3014:	00169713          	slli	a4,a3,0x1
    3018:	00d70733          	add	a4,a4,a3
    301c:	e6643823          	sd	t1,-400(s0)
    3020:	006c06b3          	add	a3,s8,t1
    3024:	40b686bb          	subw	a3,a3,a1
    3028:	e6e43423          	sd	a4,-408(s0)
    302c:	40e686bb          	subw	a3,a3,a4
    3030:	009686bb          	addw	a3,a3,s1
    3034:	40000737          	lui	a4,0x40000
    3038:	00001337          	lui	t1,0x1
    303c:	40640333          	sub	t1,s0,t1
    3040:	12d33023          	sd	a3,288(t1) # 1120 <.LBB99_3+0xe94>
    3044:	0006d463          	bgez	a3,304c <.LBB99_10>
    3048:	c0000737          	lui	a4,0xc0000

000000000000304c <.LBB99_10>:
    304c:	000016b7          	lui	a3,0x1
    3050:	40d406b3          	sub	a3,s0,a3
    3054:	10e6b423          	sd	a4,264(a3) # 1108 <.LBB99_3+0xe7c>
    3058:	00852683          	lw	a3,8(a0)
    305c:	00862303          	lw	t1,8(a2)
    3060:	00169713          	slli	a4,a3,0x1
    3064:	00d70733          	add	a4,a4,a3
    3068:	e6643023          	sd	t1,-416(s0)
    306c:	006b86b3          	add	a3,s7,t1
    3070:	40b686bb          	subw	a3,a3,a1
    3074:	e4e43c23          	sd	a4,-424(s0)
    3078:	40e686bb          	subw	a3,a3,a4
    307c:	009686bb          	addw	a3,a3,s1
    3080:	40000737          	lui	a4,0x40000
    3084:	00001337          	lui	t1,0x1
    3088:	40640333          	sub	t1,s0,t1
    308c:	0ed33c23          	sd	a3,248(t1) # 10f8 <.LBB99_3+0xe6c>
    3090:	0006d463          	bgez	a3,3098 <.LBB99_12>
    3094:	c0000737          	lui	a4,0xc0000

0000000000003098 <.LBB99_12>:
    3098:	000016b7          	lui	a3,0x1
    309c:	40d406b3          	sub	a3,s0,a3
    30a0:	0ee6b423          	sd	a4,232(a3) # 10e8 <.LBB99_3+0xe5c>
    30a4:	00452683          	lw	a3,4(a0)
    30a8:	00462303          	lw	t1,4(a2)
    30ac:	00169713          	slli	a4,a3,0x1
    30b0:	00d70733          	add	a4,a4,a3
    30b4:	e4643823          	sd	t1,-432(s0)
    30b8:	006b06b3          	add	a3,s6,t1
    30bc:	40b686bb          	subw	a3,a3,a1
    30c0:	e4e43423          	sd	a4,-440(s0)
    30c4:	40e686bb          	subw	a3,a3,a4
    30c8:	009686bb          	addw	a3,a3,s1
    30cc:	40000737          	lui	a4,0x40000
    30d0:	00001337          	lui	t1,0x1
    30d4:	40640333          	sub	t1,s0,t1
    30d8:	0ed33023          	sd	a3,224(t1) # 10e0 <.LBB99_3+0xe54>
    30dc:	0006d463          	bgez	a3,30e4 <.LBB99_14>
    30e0:	c0000737          	lui	a4,0xc0000

00000000000030e4 <.LBB99_14>:
    30e4:	000016b7          	lui	a3,0x1
    30e8:	40d406b3          	sub	a3,s0,a3
    30ec:	0ce6b823          	sd	a4,208(a3) # 10d0 <.LBB99_3+0xe44>
    30f0:	00052683          	lw	a3,0(a0)
    30f4:	00062303          	lw	t1,0(a2)
    30f8:	00169713          	slli	a4,a3,0x1
    30fc:	00d70733          	add	a4,a4,a3
    3100:	e4643023          	sd	t1,-448(s0)
    3104:	006a86b3          	add	a3,s5,t1
    3108:	40b686bb          	subw	a3,a3,a1
    310c:	e2e43c23          	sd	a4,-456(s0)
    3110:	40e686bb          	subw	a3,a3,a4
    3114:	009686bb          	addw	a3,a3,s1
    3118:	40000737          	lui	a4,0x40000
    311c:	00001337          	lui	t1,0x1
    3120:	40640333          	sub	t1,s0,t1
    3124:	0cd33423          	sd	a3,200(t1) # 10c8 <.LBB99_3+0xe3c>
    3128:	0006d463          	bgez	a3,3130 <.LBB99_16>
    312c:	c0000737          	lui	a4,0xc0000

0000000000003130 <.LBB99_16>:
    3130:	000016b7          	lui	a3,0x1
    3134:	40d406b3          	sub	a3,s0,a3
    3138:	0ae6bc23          	sd	a4,184(a3) # 10b8 <.LBB99_3+0xe2c>
    313c:	01452683          	lw	a3,20(a0)
    3140:	01462303          	lw	t1,20(a2)
    3144:	00169713          	slli	a4,a3,0x1
    3148:	00d70733          	add	a4,a4,a3
    314c:	e2643823          	sd	t1,-464(s0)
    3150:	006a06b3          	add	a3,s4,t1
    3154:	40b686bb          	subw	a3,a3,a1
    3158:	00001337          	lui	t1,0x1
    315c:	40640333          	sub	t1,s0,t1
    3160:	6ce33823          	sd	a4,1744(t1) # 16d0 <.LBB99_4+0x4e8>
    3164:	40e686bb          	subw	a3,a3,a4
    3168:	009686bb          	addw	a3,a3,s1
    316c:	40000737          	lui	a4,0x40000
    3170:	00001337          	lui	t1,0x1
    3174:	40640333          	sub	t1,s0,t1
    3178:	0ad33423          	sd	a3,168(t1) # 10a8 <.LBB99_3+0xe1c>
    317c:	0006d463          	bgez	a3,3184 <.LBB99_18>
    3180:	c0000737          	lui	a4,0xc0000

0000000000003184 <.LBB99_18>:
    3184:	000016b7          	lui	a3,0x1
    3188:	40d406b3          	sub	a3,s0,a3
    318c:	08e6bc23          	sd	a4,152(a3) # 1098 <.LBB99_3+0xe0c>
    3190:	e1143023          	sd	a7,-512(s0)
    3194:	01852683          	lw	a3,24(a0)
    3198:	01862883          	lw	a7,24(a2)
    319c:	00169713          	slli	a4,a3,0x1
    31a0:	00d70733          	add	a4,a4,a3
    31a4:	000016b7          	lui	a3,0x1
    31a8:	40d406b3          	sub	a3,s0,a3
    31ac:	6d16b423          	sd	a7,1736(a3) # 16c8 <.LBB99_4+0x4e0>
    31b0:	011906b3          	add	a3,s2,a7
    31b4:	40b686bb          	subw	a3,a3,a1
    31b8:	000018b7          	lui	a7,0x1
    31bc:	411408b3          	sub	a7,s0,a7
    31c0:	6ce8b023          	sd	a4,1728(a7) # 16c0 <.LBB99_4+0x4d8>
    31c4:	40e686bb          	subw	a3,a3,a4
    31c8:	009686bb          	addw	a3,a3,s1
    31cc:	40000737          	lui	a4,0x40000
    31d0:	000018b7          	lui	a7,0x1
    31d4:	411408b3          	sub	a7,s0,a7
    31d8:	08d8b823          	sd	a3,144(a7) # 1090 <.LBB99_3+0xe04>
    31dc:	0006d463          	bgez	a3,31e4 <.LBB99_20>
    31e0:	c0000737          	lui	a4,0xc0000

00000000000031e4 <.LBB99_20>:
    31e4:	000016b7          	lui	a3,0x1
    31e8:	40d406b3          	sub	a3,s0,a3
    31ec:	08e6b023          	sd	a4,128(a3) # 1080 <.LBB99_3+0xdf4>
    31f0:	00080893          	mv	a7,a6
    31f4:	01c52683          	lw	a3,28(a0)
    31f8:	01c62803          	lw	a6,28(a2)
    31fc:	00169713          	slli	a4,a3,0x1
    3200:	00d70733          	add	a4,a4,a3
    3204:	000016b7          	lui	a3,0x1
    3208:	40d406b3          	sub	a3,s0,a3
    320c:	6b06bc23          	sd	a6,1720(a3) # 16b8 <.LBB99_4+0x4d0>
    3210:	010f86b3          	add	a3,t6,a6
    3214:	40b686bb          	subw	a3,a3,a1
    3218:	00001837          	lui	a6,0x1
    321c:	41040833          	sub	a6,s0,a6
    3220:	6ae83823          	sd	a4,1712(a6) # 16b0 <.LBB99_4+0x4c8>
    3224:	40e686bb          	subw	a3,a3,a4
    3228:	009686bb          	addw	a3,a3,s1
    322c:	40000737          	lui	a4,0x40000
    3230:	00001837          	lui	a6,0x1
    3234:	41040833          	sub	a6,s0,a6
    3238:	06d83c23          	sd	a3,120(a6) # 1078 <.LBB99_3+0xdec>
    323c:	0006d463          	bgez	a3,3244 <.LBB99_22>
    3240:	c0000737          	lui	a4,0xc0000

0000000000003244 <.LBB99_22>:
    3244:	000016b7          	lui	a3,0x1
    3248:	40d406b3          	sub	a3,s0,a3
    324c:	06e6b423          	sd	a4,104(a3) # 1068 <.LBB99_3+0xddc>
    3250:	dd343023          	sd	s3,-576(s0)
    3254:	ddd43c23          	sd	t4,-552(s0)
    3258:	dfc43023          	sd	t3,-544(s0)
    325c:	de743423          	sd	t2,-536(s0)
    3260:	de543c23          	sd	t0,-520(s0)
    3264:	00078813          	mv	a6,a5
    3268:	02052683          	lw	a3,32(a0)
    326c:	02062783          	lw	a5,32(a2)
    3270:	00169713          	slli	a4,a3,0x1
    3274:	00d70733          	add	a4,a4,a3
    3278:	000016b7          	lui	a3,0x1
    327c:	40d406b3          	sub	a3,s0,a3
    3280:	6af6b423          	sd	a5,1704(a3) # 16a8 <.LBB99_4+0x4c0>
    3284:	00ff06b3          	add	a3,t5,a5
    3288:	40b686bb          	subw	a3,a3,a1
    328c:	000017b7          	lui	a5,0x1
    3290:	40f407b3          	sub	a5,s0,a5
    3294:	6ae7b023          	sd	a4,1696(a5) # 16a0 <.LBB99_4+0x4b8>
    3298:	40e686bb          	subw	a3,a3,a4
    329c:	009686bb          	addw	a3,a3,s1
    32a0:	40000737          	lui	a4,0x40000
    32a4:	000017b7          	lui	a5,0x1
    32a8:	40f407b3          	sub	a5,s0,a5
    32ac:	04d7bc23          	sd	a3,88(a5) # 1058 <.LBB99_3+0xdcc>
    32b0:	0006d463          	bgez	a3,32b8 <.LBB99_24>
    32b4:	c0000737          	lui	a4,0xc0000

00000000000032b8 <.LBB99_24>:
    32b8:	000016b7          	lui	a3,0x1
    32bc:	40d406b3          	sub	a3,s0,a3
    32c0:	04e6b823          	sd	a4,80(a3) # 1050 <.LBB99_3+0xdc4>
    32c4:	07c62683          	lw	a3,124(a2)
    32c8:	f8d43423          	sd	a3,-120(s0)
    32cc:	07862683          	lw	a3,120(a2)
    32d0:	f8d43023          	sd	a3,-128(s0)
    32d4:	07462683          	lw	a3,116(a2)
    32d8:	f6d43c23          	sd	a3,-136(s0)
    32dc:	07062683          	lw	a3,112(a2)
    32e0:	f6d43823          	sd	a3,-144(s0)
    32e4:	06c62683          	lw	a3,108(a2)
    32e8:	f6d43423          	sd	a3,-152(s0)
    32ec:	06862683          	lw	a3,104(a2)
    32f0:	f6d43023          	sd	a3,-160(s0)
    32f4:	06462683          	lw	a3,100(a2)
    32f8:	f4d43c23          	sd	a3,-168(s0)
    32fc:	06062683          	lw	a3,96(a2)
    3300:	f4d43823          	sd	a3,-176(s0)
    3304:	05c62683          	lw	a3,92(a2)
    3308:	f4d43423          	sd	a3,-184(s0)
    330c:	05862683          	lw	a3,88(a2)
    3310:	f4d43023          	sd	a3,-192(s0)
    3314:	05462683          	lw	a3,84(a2)
    3318:	f2d43c23          	sd	a3,-200(s0)
    331c:	05062683          	lw	a3,80(a2)
    3320:	ecd43c23          	sd	a3,-296(s0)
    3324:	04c62683          	lw	a3,76(a2)
    3328:	ecd43823          	sd	a3,-304(s0)
    332c:	04862683          	lw	a3,72(a2)
    3330:	ecd43423          	sd	a3,-312(s0)
    3334:	04462683          	lw	a3,68(a2)
    3338:	ecd43023          	sd	a3,-320(s0)
    333c:	04062683          	lw	a3,64(a2)
    3340:	ead43c23          	sd	a3,-328(s0)
    3344:	03c62683          	lw	a3,60(a2)
    3348:	ead43823          	sd	a3,-336(s0)
    334c:	03862683          	lw	a3,56(a2)
    3350:	ead43423          	sd	a3,-344(s0)
    3354:	03462683          	lw	a3,52(a2)
    3358:	ead43023          	sd	a3,-352(s0)
    335c:	03062683          	lw	a3,48(a2)
    3360:	e8d43c23          	sd	a3,-360(s0)
    3364:	02452683          	lw	a3,36(a0)
    3368:	02c62703          	lw	a4,44(a2)
    336c:	e8e43823          	sd	a4,-368(s0)
    3370:	02862703          	lw	a4,40(a2)
    3374:	e8e43423          	sd	a4,-376(s0)
    3378:	02462783          	lw	a5,36(a2)
    337c:	00169613          	slli	a2,a3,0x1
    3380:	00d60633          	add	a2,a2,a3
    3384:	07c52683          	lw	a3,124(a0)
    3388:	f9043823          	sd	a6,-112(s0)
    338c:	00001737          	lui	a4,0x1
    3390:	40e40733          	sub	a4,s0,a4
    3394:	66d73823          	sd	a3,1648(a4) # 1670 <.LBB99_4+0x488>
    3398:	07852683          	lw	a3,120(a0)
    339c:	00001737          	lui	a4,0x1
    33a0:	40e40733          	sub	a4,s0,a4
    33a4:	64d73023          	sd	a3,1600(a4) # 1640 <.LBB99_4+0x458>
    33a8:	07452683          	lw	a3,116(a0)
    33ac:	00001737          	lui	a4,0x1
    33b0:	40e40733          	sub	a4,s0,a4
    33b4:	62d73c23          	sd	a3,1592(a4) # 1638 <.LBB99_4+0x450>
    33b8:	07052303          	lw	t1,112(a0)
    33bc:	06c52383          	lw	t2,108(a0)
    33c0:	06852e03          	lw	t3,104(a0)
    33c4:	06452e83          	lw	t4,100(a0)
    33c8:	06052f03          	lw	t5,96(a0)
    33cc:	05c52f83          	lw	t6,92(a0)
    33d0:	05852683          	lw	a3,88(a0)
    33d4:	05452903          	lw	s2,84(a0)
    33d8:	05052983          	lw	s3,80(a0)
    33dc:	04c52a03          	lw	s4,76(a0)
    33e0:	04852a83          	lw	s5,72(a0)
    33e4:	04452b03          	lw	s6,68(a0)
    33e8:	04052b83          	lw	s7,64(a0)
    33ec:	03c52c03          	lw	s8,60(a0)
    33f0:	03852c83          	lw	s9,56(a0)
    33f4:	03452d03          	lw	s10,52(a0)
    33f8:	03052d83          	lw	s11,48(a0)
    33fc:	02c52083          	lw	ra,44(a0)
    3400:	02852703          	lw	a4,40(a0)
    3404:	00001537          	lui	a0,0x1
    3408:	40a40533          	sub	a0,s0,a0
    340c:	68f53c23          	sd	a5,1688(a0) # 1698 <.LBB99_4+0x4b0>
    3410:	00001537          	lui	a0,0x1
    3414:	40a40533          	sub	a0,s0,a0
    3418:	6d853503          	ld	a0,1752(a0) # 16d8 <.LBB99_4+0x4f0>
    341c:	00f50533          	add	a0,a0,a5
    3420:	40b5053b          	subw	a0,a0,a1
    3424:	000017b7          	lui	a5,0x1
    3428:	40f407b3          	sub	a5,s0,a5
    342c:	6607b783          	ld	a5,1632(a5) # 1660 <.LBB99_4+0x478>
    3430:	0047a283          	lw	t0,4(a5)
    3434:	00001837          	lui	a6,0x1
    3438:	41040833          	sub	a6,s0,a6
    343c:	64583423          	sd	t0,1608(a6) # 1648 <.LBB99_4+0x460>
    3440:	0087a283          	lw	t0,8(a5)
    3444:	00001837          	lui	a6,0x1
    3448:	41040833          	sub	a6,s0,a6
    344c:	66583c23          	sd	t0,1656(a6) # 1678 <.LBB99_4+0x490>
    3450:	00c7a283          	lw	t0,12(a5)
    3454:	00001837          	lui	a6,0x1
    3458:	41040833          	sub	a6,s0,a6
    345c:	68583023          	sd	t0,1664(a6) # 1680 <.LBB99_4+0x498>
    3460:	0107a283          	lw	t0,16(a5)
    3464:	00001837          	lui	a6,0x1
    3468:	41040833          	sub	a6,s0,a6
    346c:	68583823          	sd	t0,1680(a6) # 1690 <.LBB99_4+0x4a8>
    3470:	0147a283          	lw	t0,20(a5)
    3474:	00001837          	lui	a6,0x1
    3478:	41040833          	sub	a6,s0,a6
    347c:	d8583423          	sd	t0,-632(a6) # d88 <.LBB99_3+0xafc>
    3480:	0187a283          	lw	t0,24(a5)
    3484:	00001837          	lui	a6,0x1
    3488:	41040833          	sub	a6,s0,a6
    348c:	d8583823          	sd	t0,-624(a6) # d90 <.LBB99_3+0xb04>
    3490:	f9043803          	ld	a6,-112(s0)
    3494:	01c7a783          	lw	a5,28(a5)
    3498:	000012b7          	lui	t0,0x1
    349c:	405402b3          	sub	t0,s0,t0
    34a0:	d8f2bc23          	sd	a5,-616(t0) # d98 <.LBB99_3+0xb0c>
    34a4:	000017b7          	lui	a5,0x1
    34a8:	40f407b3          	sub	a5,s0,a5
    34ac:	6cc7bc23          	sd	a2,1752(a5) # 16d8 <.LBB99_4+0x4f0>
    34b0:	40c5053b          	subw	a0,a0,a2
    34b4:	0095053b          	addw	a0,a0,s1
    34b8:	400007b7          	lui	a5,0x40000
    34bc:	00001637          	lui	a2,0x1
    34c0:	40c40633          	sub	a2,s0,a2
    34c4:	daa63823          	sd	a0,-592(a2) # db0 <.LBB99_3+0xb24>
    34c8:	00055463          	bgez	a0,34d0 <.LBB99_26>
    34cc:	c00007b7          	lui	a5,0xc0000

00000000000034d0 <.LBB99_26>:
    34d0:	00001537          	lui	a0,0x1
    34d4:	40a40533          	sub	a0,s0,a0
    34d8:	daf53023          	sd	a5,-608(a0) # da0 <.LBB99_3+0xb14>
    34dc:	00171513          	slli	a0,a4,0x1
    34e0:	00e50633          	add	a2,a0,a4
    34e4:	e8843503          	ld	a0,-376(s0)
    34e8:	00001737          	lui	a4,0x1
    34ec:	40e40733          	sub	a4,s0,a4
    34f0:	6e073703          	ld	a4,1760(a4) # 16e0 <.LBB99_4+0x4f8>
    34f4:	00a70533          	add	a0,a4,a0
    34f8:	40b5053b          	subw	a0,a0,a1
    34fc:	00060713          	mv	a4,a2
    3500:	40c5053b          	subw	a0,a0,a2
    3504:	0095053b          	addw	a0,a0,s1
    3508:	40000637          	lui	a2,0x40000
    350c:	ba843783          	ld	a5,-1112(s0)
    3510:	000012b7          	lui	t0,0x1
    3514:	405402b3          	sub	t0,s0,t0
    3518:	dca2b023          	sd	a0,-576(t0) # dc0 <.LBB99_3+0xb34>
    351c:	000012b7          	lui	t0,0x1
    3520:	405402b3          	sub	t0,s0,t0
    3524:	7202b283          	ld	t0,1824(t0) # 1720 <.LBB99_4+0x538>
    3528:	00055463          	bgez	a0,3530 <.LBB99_28>
    352c:	c0000637          	lui	a2,0xc0000

0000000000003530 <.LBB99_28>:
    3530:	00001537          	lui	a0,0x1
    3534:	40a40533          	sub	a0,s0,a0
    3538:	dac53423          	sd	a2,-600(a0) # da8 <.LBB99_3+0xb1c>
    353c:	00109513          	slli	a0,ra,0x1
    3540:	001500b3          	add	ra,a0,ra
    3544:	e9043503          	ld	a0,-368(s0)
    3548:	00001637          	lui	a2,0x1
    354c:	40c40633          	sub	a2,s0,a2
    3550:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB99_4+0x500>
    3554:	00a60533          	add	a0,a2,a0
    3558:	40b5053b          	subw	a0,a0,a1
    355c:	00001637          	lui	a2,0x1
    3560:	40c40633          	sub	a2,s0,a2
    3564:	6e163423          	sd	ra,1768(a2) # 16e8 <.LBB99_4+0x500>
    3568:	4015053b          	subw	a0,a0,ra
    356c:	0095053b          	addw	a0,a0,s1
    3570:	40000637          	lui	a2,0x40000
    3574:	e1043823          	sd	a6,-496(s0)
    3578:	00001837          	lui	a6,0x1
    357c:	41040833          	sub	a6,s0,a6
    3580:	dca83823          	sd	a0,-560(a6) # dd0 <.LBB99_3+0xb44>
    3584:	00055463          	bgez	a0,358c <.LBB99_30>
    3588:	c0000637          	lui	a2,0xc0000

000000000000358c <.LBB99_30>:
    358c:	00001537          	lui	a0,0x1
    3590:	40a40533          	sub	a0,s0,a0
    3594:	dac53c23          	sd	a2,-584(a0) # db8 <.LBB99_3+0xb2c>
    3598:	001d9513          	slli	a0,s11,0x1
    359c:	01b50db3          	add	s11,a0,s11
    35a0:	e9843503          	ld	a0,-360(s0)
    35a4:	00001637          	lui	a2,0x1
    35a8:	40c40633          	sub	a2,s0,a2
    35ac:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB99_4+0x508>
    35b0:	00a60533          	add	a0,a2,a0
    35b4:	40b5053b          	subw	a0,a0,a1
    35b8:	00001637          	lui	a2,0x1
    35bc:	40c40633          	sub	a2,s0,a2
    35c0:	6fb63823          	sd	s11,1776(a2) # 16f0 <.LBB99_4+0x508>
    35c4:	41b5053b          	subw	a0,a0,s11
    35c8:	0095053b          	addw	a0,a0,s1
    35cc:	40000637          	lui	a2,0x40000
    35d0:	e1143423          	sd	a7,-504(s0)
    35d4:	ba043803          	ld	a6,-1120(s0)
    35d8:	000018b7          	lui	a7,0x1
    35dc:	411408b3          	sub	a7,s0,a7
    35e0:	dea8b023          	sd	a0,-544(a7) # de0 <.LBB99_3+0xb54>
    35e4:	00055463          	bgez	a0,35ec <.LBB99_32>
    35e8:	c0000637          	lui	a2,0xc0000

00000000000035ec <.LBB99_32>:
    35ec:	00001537          	lui	a0,0x1
    35f0:	40a40533          	sub	a0,s0,a0
    35f4:	dcc53423          	sd	a2,-568(a0) # dc8 <.LBB99_3+0xb3c>
    35f8:	001d1513          	slli	a0,s10,0x1
    35fc:	01a50633          	add	a2,a0,s10
    3600:	ea043503          	ld	a0,-352(s0)
    3604:	000018b7          	lui	a7,0x1
    3608:	411408b3          	sub	a7,s0,a7
    360c:	6f88b883          	ld	a7,1784(a7) # 16f8 <.LBB99_4+0x510>
    3610:	00a88533          	add	a0,a7,a0
    3614:	40b5053b          	subw	a0,a0,a1
    3618:	000018b7          	lui	a7,0x1
    361c:	411408b3          	sub	a7,s0,a7
    3620:	6ec8bc23          	sd	a2,1784(a7) # 16f8 <.LBB99_4+0x510>
    3624:	40c5053b          	subw	a0,a0,a2
    3628:	0095053b          	addw	a0,a0,s1
    362c:	40000637          	lui	a2,0x40000
    3630:	b0043883          	ld	a7,-1280(s0)
    3634:	aa843d83          	ld	s11,-1368(s0)
    3638:	00001d37          	lui	s10,0x1
    363c:	41a40d33          	sub	s10,s0,s10
    3640:	dead3823          	sd	a0,-528(s10) # df0 <.LBB99_3+0xb64>
    3644:	00055463          	bgez	a0,364c <.LBB99_34>
    3648:	c0000637          	lui	a2,0xc0000

000000000000364c <.LBB99_34>:
    364c:	00001537          	lui	a0,0x1
    3650:	40a40533          	sub	a0,s0,a0
    3654:	dcc53c23          	sd	a2,-552(a0) # dd8 <.LBB99_3+0xb4c>
    3658:	001c9513          	slli	a0,s9,0x1
    365c:	01950cb3          	add	s9,a0,s9
    3660:	ea843503          	ld	a0,-344(s0)
    3664:	00001637          	lui	a2,0x1
    3668:	40c40633          	sub	a2,s0,a2
    366c:	70063603          	ld	a2,1792(a2) # 1700 <.LBB99_4+0x518>
    3670:	00a60533          	add	a0,a2,a0
    3674:	40b5053b          	subw	a0,a0,a1
    3678:	00001637          	lui	a2,0x1
    367c:	40c40633          	sub	a2,s0,a2
    3680:	71963023          	sd	s9,1792(a2) # 1700 <.LBB99_4+0x518>
    3684:	4195053b          	subw	a0,a0,s9
    3688:	0095053b          	addw	a0,a0,s1
    368c:	40000637          	lui	a2,0x40000
    3690:	00001cb7          	lui	s9,0x1
    3694:	41940cb3          	sub	s9,s0,s9
    3698:	e0acb023          	sd	a0,-512(s9) # e00 <.LBB99_3+0xb74>
    369c:	00001cb7          	lui	s9,0x1
    36a0:	41940cb3          	sub	s9,s0,s9
    36a4:	770cbd03          	ld	s10,1904(s9) # 1770 <.LBB99_4+0x588>
    36a8:	00055463          	bgez	a0,36b0 <.LBB99_36>
    36ac:	c0000637          	lui	a2,0xc0000

00000000000036b0 <.LBB99_36>:
    36b0:	00001537          	lui	a0,0x1
    36b4:	40a40533          	sub	a0,s0,a0
    36b8:	dec53423          	sd	a2,-536(a0) # de8 <.LBB99_3+0xb5c>
    36bc:	001c1513          	slli	a0,s8,0x1
    36c0:	01850c33          	add	s8,a0,s8
    36c4:	eb043503          	ld	a0,-336(s0)
    36c8:	00001637          	lui	a2,0x1
    36cc:	40c40633          	sub	a2,s0,a2
    36d0:	70863603          	ld	a2,1800(a2) # 1708 <.LBB99_4+0x520>
    36d4:	00a60533          	add	a0,a2,a0
    36d8:	40b5053b          	subw	a0,a0,a1
    36dc:	00001637          	lui	a2,0x1
    36e0:	40c40633          	sub	a2,s0,a2
    36e4:	71863423          	sd	s8,1800(a2) # 1708 <.LBB99_4+0x520>
    36e8:	4185053b          	subw	a0,a0,s8
    36ec:	0095053b          	addw	a0,a0,s1
    36f0:	40000637          	lui	a2,0x40000
    36f4:	af843c83          	ld	s9,-1288(s0)
    36f8:	00001c37          	lui	s8,0x1
    36fc:	41840c33          	sub	s8,s0,s8
    3700:	e0ac3823          	sd	a0,-496(s8) # e10 <.LBB99_3+0xb84>
    3704:	00055463          	bgez	a0,370c <.LBB99_38>
    3708:	c0000637          	lui	a2,0xc0000

000000000000370c <.LBB99_38>:
    370c:	00001537          	lui	a0,0x1
    3710:	40a40533          	sub	a0,s0,a0
    3714:	dec53c23          	sd	a2,-520(a0) # df8 <.LBB99_3+0xb6c>
    3718:	001b9513          	slli	a0,s7,0x1
    371c:	01750bb3          	add	s7,a0,s7
    3720:	eb843503          	ld	a0,-328(s0)
    3724:	00001637          	lui	a2,0x1
    3728:	40c40633          	sub	a2,s0,a2
    372c:	71063603          	ld	a2,1808(a2) # 1710 <.LBB99_4+0x528>
    3730:	00a60533          	add	a0,a2,a0
    3734:	40b5053b          	subw	a0,a0,a1
    3738:	00001637          	lui	a2,0x1
    373c:	40c40633          	sub	a2,s0,a2
    3740:	71763823          	sd	s7,1808(a2) # 1710 <.LBB99_4+0x528>
    3744:	4175053b          	subw	a0,a0,s7
    3748:	0095053b          	addw	a0,a0,s1
    374c:	40000637          	lui	a2,0x40000
    3750:	00001bb7          	lui	s7,0x1
    3754:	41740bb3          	sub	s7,s0,s7
    3758:	d20bbc03          	ld	s8,-736(s7) # d20 <.LBB99_3+0xa94>
    375c:	00001bb7          	lui	s7,0x1
    3760:	41740bb3          	sub	s7,s0,s7
    3764:	e2abb023          	sd	a0,-480(s7) # e20 <.LBB99_3+0xb94>
    3768:	00055463          	bgez	a0,3770 <.LBB99_40>
    376c:	c0000637          	lui	a2,0xc0000

0000000000003770 <.LBB99_40>:
    3770:	00001537          	lui	a0,0x1
    3774:	40a40533          	sub	a0,s0,a0
    3778:	e0c53423          	sd	a2,-504(a0) # e08 <.LBB99_3+0xb7c>
    377c:	001b1513          	slli	a0,s6,0x1
    3780:	01650b33          	add	s6,a0,s6
    3784:	ec043503          	ld	a0,-320(s0)
    3788:	00001637          	lui	a2,0x1
    378c:	40c40633          	sub	a2,s0,a2
    3790:	71863603          	ld	a2,1816(a2) # 1718 <.LBB99_4+0x530>
    3794:	00a60533          	add	a0,a2,a0
    3798:	40b5053b          	subw	a0,a0,a1
    379c:	00001637          	lui	a2,0x1
    37a0:	40c40633          	sub	a2,s0,a2
    37a4:	71663c23          	sd	s6,1816(a2) # 1718 <.LBB99_4+0x530>
    37a8:	4165053b          	subw	a0,a0,s6
    37ac:	0095053b          	addw	a0,a0,s1
    37b0:	40000637          	lui	a2,0x40000
    37b4:	00001b37          	lui	s6,0x1
    37b8:	41640b33          	sub	s6,s0,s6
    37bc:	658b3b83          	ld	s7,1624(s6) # 1658 <.LBB99_4+0x470>
    37c0:	00001b37          	lui	s6,0x1
    37c4:	41640b33          	sub	s6,s0,s6
    37c8:	e2ab3823          	sd	a0,-464(s6) # e30 <.LBB99_3+0xba4>
    37cc:	00055463          	bgez	a0,37d4 <.LBB99_42>
    37d0:	c0000637          	lui	a2,0xc0000

00000000000037d4 <.LBB99_42>:
    37d4:	00001537          	lui	a0,0x1
    37d8:	40a40533          	sub	a0,s0,a0
    37dc:	e0c53c23          	sd	a2,-488(a0) # e18 <.LBB99_3+0xb8c>
    37e0:	001a9513          	slli	a0,s5,0x1
    37e4:	01550ab3          	add	s5,a0,s5
    37e8:	ec843503          	ld	a0,-312(s0)
    37ec:	00a28533          	add	a0,t0,a0
    37f0:	40b5053b          	subw	a0,a0,a1
    37f4:	00001637          	lui	a2,0x1
    37f8:	40c40633          	sub	a2,s0,a2
    37fc:	73563023          	sd	s5,1824(a2) # 1720 <.LBB99_4+0x538>
    3800:	4155053b          	subw	a0,a0,s5
    3804:	0095053b          	addw	a0,a0,s1
    3808:	40000637          	lui	a2,0x40000
    380c:	db043b03          	ld	s6,-592(s0)
    3810:	000012b7          	lui	t0,0x1
    3814:	405402b3          	sub	t0,s0,t0
    3818:	e4a2b023          	sd	a0,-448(t0) # e40 <.LBB99_3+0xbb4>
    381c:	00055463          	bgez	a0,3824 <.LBB99_44>
    3820:	c0000637          	lui	a2,0xc0000

0000000000003824 <.LBB99_44>:
    3824:	00001537          	lui	a0,0x1
    3828:	40a40533          	sub	a0,s0,a0
    382c:	e2c53423          	sd	a2,-472(a0) # e28 <.LBB99_3+0xb9c>
    3830:	001a1513          	slli	a0,s4,0x1
    3834:	01450633          	add	a2,a0,s4
    3838:	ed043503          	ld	a0,-304(s0)
    383c:	000012b7          	lui	t0,0x1
    3840:	405402b3          	sub	t0,s0,t0
    3844:	7282ba03          	ld	s4,1832(t0) # 1728 <.LBB99_4+0x540>
    3848:	00aa0533          	add	a0,s4,a0
    384c:	40b5053b          	subw	a0,a0,a1
    3850:	000012b7          	lui	t0,0x1
    3854:	405402b3          	sub	t0,s0,t0
    3858:	72c2b423          	sd	a2,1832(t0) # 1728 <.LBB99_4+0x540>
    385c:	40c5053b          	subw	a0,a0,a2
    3860:	0095053b          	addw	a0,a0,s1
    3864:	40000637          	lui	a2,0x40000
    3868:	ab843a83          	ld	s5,-1352(s0)
    386c:	000012b7          	lui	t0,0x1
    3870:	405402b3          	sub	t0,s0,t0
    3874:	e4a2b823          	sd	a0,-432(t0) # e50 <.LBB99_3+0xbc4>
    3878:	00055463          	bgez	a0,3880 <.LBB99_46>
    387c:	c0000637          	lui	a2,0xc0000

0000000000003880 <.LBB99_46>:
    3880:	00001537          	lui	a0,0x1
    3884:	40a40533          	sub	a0,s0,a0
    3888:	e2c53c23          	sd	a2,-456(a0) # e38 <.LBB99_3+0xbac>
    388c:	00199513          	slli	a0,s3,0x1
    3890:	013509b3          	add	s3,a0,s3
    3894:	ed843503          	ld	a0,-296(s0)
    3898:	00001637          	lui	a2,0x1
    389c:	40c40633          	sub	a2,s0,a2
    38a0:	73063603          	ld	a2,1840(a2) # 1730 <.LBB99_4+0x548>
    38a4:	00a60533          	add	a0,a2,a0
    38a8:	40b5053b          	subw	a0,a0,a1
    38ac:	00001637          	lui	a2,0x1
    38b0:	40c40633          	sub	a2,s0,a2
    38b4:	73363823          	sd	s3,1840(a2) # 1730 <.LBB99_4+0x548>
    38b8:	4135053b          	subw	a0,a0,s3
    38bc:	0095053b          	addw	a0,a0,s1
    38c0:	40000637          	lui	a2,0x40000
    38c4:	000012b7          	lui	t0,0x1
    38c8:	405402b3          	sub	t0,s0,t0
    38cc:	e6a2b023          	sd	a0,-416(t0) # e60 <.LBB99_3+0xbd4>
    38d0:	000012b7          	lui	t0,0x1
    38d4:	405402b3          	sub	t0,s0,t0
    38d8:	7782ba03          	ld	s4,1912(t0) # 1778 <.LBB99_4+0x590>
    38dc:	00055463          	bgez	a0,38e4 <.LBB99_48>
    38e0:	c0000637          	lui	a2,0xc0000

00000000000038e4 <.LBB99_48>:
    38e4:	00001537          	lui	a0,0x1
    38e8:	40a40533          	sub	a0,s0,a0
    38ec:	e4c53423          	sd	a2,-440(a0) # e48 <.LBB99_3+0xbbc>
    38f0:	00191513          	slli	a0,s2,0x1
    38f4:	01250933          	add	s2,a0,s2
    38f8:	f3843503          	ld	a0,-200(s0)
    38fc:	00001637          	lui	a2,0x1
    3900:	40c40633          	sub	a2,s0,a2
    3904:	73863603          	ld	a2,1848(a2) # 1738 <.LBB99_4+0x550>
    3908:	00a60533          	add	a0,a2,a0
    390c:	40b5053b          	subw	a0,a0,a1
    3910:	00001637          	lui	a2,0x1
    3914:	40c40633          	sub	a2,s0,a2
    3918:	73263c23          	sd	s2,1848(a2) # 1738 <.LBB99_4+0x550>
    391c:	4125053b          	subw	a0,a0,s2
    3920:	0095053b          	addw	a0,a0,s1
    3924:	40000637          	lui	a2,0x40000
    3928:	ac843983          	ld	s3,-1336(s0)
    392c:	000012b7          	lui	t0,0x1
    3930:	405402b3          	sub	t0,s0,t0
    3934:	e6a2b823          	sd	a0,-400(t0) # e70 <.LBB99_3+0xbe4>
    3938:	00055463          	bgez	a0,3940 <.LBB99_50>
    393c:	c0000637          	lui	a2,0xc0000

0000000000003940 <.LBB99_50>:
    3940:	00001537          	lui	a0,0x1
    3944:	40a40533          	sub	a0,s0,a0
    3948:	e4c53c23          	sd	a2,-424(a0) # e58 <.LBB99_3+0xbcc>
    394c:	00169513          	slli	a0,a3,0x1
    3950:	00d506b3          	add	a3,a0,a3
    3954:	f4043503          	ld	a0,-192(s0)
    3958:	00001637          	lui	a2,0x1
    395c:	40c40633          	sub	a2,s0,a2
    3960:	74063603          	ld	a2,1856(a2) # 1740 <.LBB99_4+0x558>
    3964:	00a60533          	add	a0,a2,a0
    3968:	40b5053b          	subw	a0,a0,a1
    396c:	00001637          	lui	a2,0x1
    3970:	40c40633          	sub	a2,s0,a2
    3974:	74d63023          	sd	a3,1856(a2) # 1740 <.LBB99_4+0x558>
    3978:	40d5053b          	subw	a0,a0,a3
    397c:	0095053b          	addw	a0,a0,s1
    3980:	40000637          	lui	a2,0x40000
    3984:	dc843903          	ld	s2,-568(s0)
    3988:	000016b7          	lui	a3,0x1
    398c:	40d406b3          	sub	a3,s0,a3
    3990:	e8a6b023          	sd	a0,-384(a3) # e80 <.LBB99_3+0xbf4>
    3994:	00055463          	bgez	a0,399c <.LBB99_52>
    3998:	c0000637          	lui	a2,0xc0000

000000000000399c <.LBB99_52>:
    399c:	00001537          	lui	a0,0x1
    39a0:	40a40533          	sub	a0,s0,a0
    39a4:	e6c53423          	sd	a2,-408(a0) # e68 <.LBB99_3+0xbdc>
    39a8:	001f9513          	slli	a0,t6,0x1
    39ac:	01f50fb3          	add	t6,a0,t6
    39b0:	f4843503          	ld	a0,-184(s0)
    39b4:	00001637          	lui	a2,0x1
    39b8:	40c40633          	sub	a2,s0,a2
    39bc:	74863603          	ld	a2,1864(a2) # 1748 <.LBB99_4+0x560>
    39c0:	00a60533          	add	a0,a2,a0
    39c4:	40b5053b          	subw	a0,a0,a1
    39c8:	00001637          	lui	a2,0x1
    39cc:	40c40633          	sub	a2,s0,a2
    39d0:	75f63423          	sd	t6,1864(a2) # 1748 <.LBB99_4+0x560>
    39d4:	41f5053b          	subw	a0,a0,t6
    39d8:	0095053b          	addw	a0,a0,s1
    39dc:	40000637          	lui	a2,0x40000
    39e0:	000016b7          	lui	a3,0x1
    39e4:	40d406b3          	sub	a3,s0,a3
    39e8:	e8a6b823          	sd	a0,-368(a3) # e90 <.LBB99_3+0xc04>
    39ec:	89043683          	ld	a3,-1904(s0)
    39f0:	00055463          	bgez	a0,39f8 <.LBB99_54>
    39f4:	c0000637          	lui	a2,0xc0000

00000000000039f8 <.LBB99_54>:
    39f8:	00001537          	lui	a0,0x1
    39fc:	40a40533          	sub	a0,s0,a0
    3a00:	e6c53c23          	sd	a2,-392(a0) # e78 <.LBB99_3+0xbec>
    3a04:	001f1513          	slli	a0,t5,0x1
    3a08:	01e50f33          	add	t5,a0,t5
    3a0c:	f5043503          	ld	a0,-176(s0)
    3a10:	00001637          	lui	a2,0x1
    3a14:	40c40633          	sub	a2,s0,a2
    3a18:	75063603          	ld	a2,1872(a2) # 1750 <.LBB99_4+0x568>
    3a1c:	00a60533          	add	a0,a2,a0
    3a20:	40b5053b          	subw	a0,a0,a1
    3a24:	00001637          	lui	a2,0x1
    3a28:	40c40633          	sub	a2,s0,a2
    3a2c:	75e63823          	sd	t5,1872(a2) # 1750 <.LBB99_4+0x568>
    3a30:	41e5053b          	subw	a0,a0,t5
    3a34:	0095053b          	addw	a0,a0,s1
    3a38:	40000637          	lui	a2,0x40000
    3a3c:	f0043f03          	ld	t5,-256(s0)
    3a40:	dd043f83          	ld	t6,-560(s0)
    3a44:	000012b7          	lui	t0,0x1
    3a48:	405402b3          	sub	t0,s0,t0
    3a4c:	eaa2b023          	sd	a0,-352(t0) # ea0 <.LBB99_3+0xc14>
    3a50:	00055463          	bgez	a0,3a58 <.LBB99_56>
    3a54:	c0000637          	lui	a2,0xc0000

0000000000003a58 <.LBB99_56>:
    3a58:	00001537          	lui	a0,0x1
    3a5c:	40a40533          	sub	a0,s0,a0
    3a60:	e8c53423          	sd	a2,-376(a0) # e88 <.LBB99_3+0xbfc>
    3a64:	001e9513          	slli	a0,t4,0x1
    3a68:	01d50eb3          	add	t4,a0,t4
    3a6c:	f5843503          	ld	a0,-168(s0)
    3a70:	00001637          	lui	a2,0x1
    3a74:	40c40633          	sub	a2,s0,a2
    3a78:	75863603          	ld	a2,1880(a2) # 1758 <.LBB99_4+0x570>
    3a7c:	00a60533          	add	a0,a2,a0
    3a80:	40b5053b          	subw	a0,a0,a1
    3a84:	00001637          	lui	a2,0x1
    3a88:	40c40633          	sub	a2,s0,a2
    3a8c:	75d63c23          	sd	t4,1880(a2) # 1758 <.LBB99_4+0x570>
    3a90:	41d5053b          	subw	a0,a0,t4
    3a94:	0095053b          	addw	a0,a0,s1
    3a98:	40000637          	lui	a2,0x40000
    3a9c:	000012b7          	lui	t0,0x1
    3aa0:	405402b3          	sub	t0,s0,t0
    3aa4:	eaa2b823          	sd	a0,-336(t0) # eb0 <.LBB99_3+0xc24>
    3aa8:	00055463          	bgez	a0,3ab0 <.LBB99_58>
    3aac:	c0000637          	lui	a2,0xc0000

0000000000003ab0 <.LBB99_58>:
    3ab0:	00001537          	lui	a0,0x1
    3ab4:	40a40533          	sub	a0,s0,a0
    3ab8:	e8c53c23          	sd	a2,-360(a0) # e98 <.LBB99_3+0xc0c>
    3abc:	001e1513          	slli	a0,t3,0x1
    3ac0:	01c50e33          	add	t3,a0,t3
    3ac4:	f6043503          	ld	a0,-160(s0)
    3ac8:	00001637          	lui	a2,0x1
    3acc:	40c40633          	sub	a2,s0,a2
    3ad0:	76063603          	ld	a2,1888(a2) # 1760 <.LBB99_4+0x578>
    3ad4:	00a60533          	add	a0,a2,a0
    3ad8:	40b5053b          	subw	a0,a0,a1
    3adc:	00001637          	lui	a2,0x1
    3ae0:	40c40633          	sub	a2,s0,a2
    3ae4:	77c63023          	sd	t3,1888(a2) # 1760 <.LBB99_4+0x578>
    3ae8:	41c5053b          	subw	a0,a0,t3
    3aec:	0095053b          	addw	a0,a0,s1
    3af0:	40000637          	lui	a2,0x40000
    3af4:	dd843e83          	ld	t4,-552(s0)
    3af8:	000012b7          	lui	t0,0x1
    3afc:	405402b3          	sub	t0,s0,t0
    3b00:	eca2b023          	sd	a0,-320(t0) # ec0 <.LBB99_3+0xc34>
    3b04:	00055463          	bgez	a0,3b0c <.LBB99_60>
    3b08:	c0000637          	lui	a2,0xc0000

0000000000003b0c <.LBB99_60>:
    3b0c:	00001537          	lui	a0,0x1
    3b10:	40a40533          	sub	a0,s0,a0
    3b14:	eac53423          	sd	a2,-344(a0) # ea8 <.LBB99_3+0xc1c>
    3b18:	00139513          	slli	a0,t2,0x1
    3b1c:	007503b3          	add	t2,a0,t2
    3b20:	f6843503          	ld	a0,-152(s0)
    3b24:	00001637          	lui	a2,0x1
    3b28:	40c40633          	sub	a2,s0,a2
    3b2c:	76863603          	ld	a2,1896(a2) # 1768 <.LBB99_4+0x580>
    3b30:	00a60533          	add	a0,a2,a0
    3b34:	40b5053b          	subw	a0,a0,a1
    3b38:	00001637          	lui	a2,0x1
    3b3c:	40c40633          	sub	a2,s0,a2
    3b40:	76763423          	sd	t2,1896(a2) # 1768 <.LBB99_4+0x580>
    3b44:	4075053b          	subw	a0,a0,t2
    3b48:	0095053b          	addw	a0,a0,s1
    3b4c:	40000637          	lui	a2,0x40000
    3b50:	de043e03          	ld	t3,-544(s0)
    3b54:	000012b7          	lui	t0,0x1
    3b58:	405402b3          	sub	t0,s0,t0
    3b5c:	eca2b823          	sd	a0,-304(t0) # ed0 <.LBB99_3+0xc44>
    3b60:	00055463          	bgez	a0,3b68 <.LBB99_62>
    3b64:	c0000637          	lui	a2,0xc0000

0000000000003b68 <.LBB99_62>:
    3b68:	00001537          	lui	a0,0x1
    3b6c:	40a40533          	sub	a0,s0,a0
    3b70:	eac53c23          	sd	a2,-328(a0) # eb8 <.LBB99_3+0xc2c>
    3b74:	00131513          	slli	a0,t1,0x1
    3b78:	00650633          	add	a2,a0,t1
    3b7c:	f7043503          	ld	a0,-144(s0)
    3b80:	00ad0533          	add	a0,s10,a0
    3b84:	40b5053b          	subw	a0,a0,a1
    3b88:	000012b7          	lui	t0,0x1
    3b8c:	405402b3          	sub	t0,s0,t0
    3b90:	76c2b823          	sd	a2,1904(t0) # 1770 <.LBB99_4+0x588>
    3b94:	40c5053b          	subw	a0,a0,a2
    3b98:	0095053b          	addw	a0,a0,s1
    3b9c:	40000637          	lui	a2,0x40000
    3ba0:	de843383          	ld	t2,-536(s0)
    3ba4:	000012b7          	lui	t0,0x1
    3ba8:	405402b3          	sub	t0,s0,t0
    3bac:	eea2b023          	sd	a0,-288(t0) # ee0 <.LBB99_3+0xc54>
    3bb0:	00055463          	bgez	a0,3bb8 <.LBB99_64>
    3bb4:	c0000637          	lui	a2,0xc0000

0000000000003bb8 <.LBB99_64>:
    3bb8:	00001537          	lui	a0,0x1
    3bbc:	40a40533          	sub	a0,s0,a0
    3bc0:	ecc53423          	sd	a2,-312(a0) # ec8 <.LBB99_3+0xc3c>
    3bc4:	00001537          	lui	a0,0x1
    3bc8:	40a40533          	sub	a0,s0,a0
    3bcc:	63853283          	ld	t0,1592(a0) # 1638 <.LBB99_4+0x450>
    3bd0:	00129513          	slli	a0,t0,0x1
    3bd4:	005502b3          	add	t0,a0,t0
    3bd8:	f7843503          	ld	a0,-136(s0)
    3bdc:	00001637          	lui	a2,0x1
    3be0:	40c40633          	sub	a2,s0,a2
    3be4:	68863603          	ld	a2,1672(a2) # 1688 <.LBB99_4+0x4a0>
    3be8:	00a60533          	add	a0,a2,a0
    3bec:	40b5053b          	subw	a0,a0,a1
    3bf0:	00028d13          	mv	s10,t0
    3bf4:	4055053b          	subw	a0,a0,t0
    3bf8:	0095053b          	addw	a0,a0,s1
    3bfc:	40000637          	lui	a2,0x40000
    3c00:	df043283          	ld	t0,-528(s0)
    3c04:	00001337          	lui	t1,0x1
    3c08:	40640333          	sub	t1,s0,t1
    3c0c:	eea33823          	sd	a0,-272(t1) # ef0 <.LBB99_3+0xc64>
    3c10:	00001337          	lui	t1,0x1
    3c14:	40640333          	sub	t1,s0,t1
    3c18:	78033303          	ld	t1,1920(t1) # 1780 <.LBB99_4+0x598>
    3c1c:	00055463          	bgez	a0,3c24 <.LBB99_66>
    3c20:	c0000637          	lui	a2,0xc0000

0000000000003c24 <.LBB99_66>:
    3c24:	00001537          	lui	a0,0x1
    3c28:	40a40533          	sub	a0,s0,a0
    3c2c:	ecc53c23          	sd	a2,-296(a0) # ed8 <.LBB99_3+0xc4c>
    3c30:	00001537          	lui	a0,0x1
    3c34:	40a40533          	sub	a0,s0,a0
    3c38:	64053603          	ld	a2,1600(a0) # 1640 <.LBB99_4+0x458>
    3c3c:	00161513          	slli	a0,a2,0x1
    3c40:	00c50633          	add	a2,a0,a2
    3c44:	f8043503          	ld	a0,-128(s0)
    3c48:	00aa0533          	add	a0,s4,a0
    3c4c:	40b5053b          	subw	a0,a0,a1
    3c50:	00060a13          	mv	s4,a2
    3c54:	40c5053b          	subw	a0,a0,a2
    3c58:	0095053b          	addw	a0,a0,s1
    3c5c:	40000637          	lui	a2,0x40000
    3c60:	000010b7          	lui	ra,0x1
    3c64:	401400b3          	sub	ra,s0,ra
    3c68:	f0a0b023          	sd	a0,-256(ra) # f00 <.LBB99_3+0xc74>
    3c6c:	00055463          	bgez	a0,3c74 <.LBB99_68>
    3c70:	c0000637          	lui	a2,0xc0000

0000000000003c74 <.LBB99_68>:
    3c74:	00001537          	lui	a0,0x1
    3c78:	40a40533          	sub	a0,s0,a0
    3c7c:	eec53423          	sd	a2,-280(a0) # ee8 <.LBB99_3+0xc5c>
    3c80:	00001537          	lui	a0,0x1
    3c84:	40a40533          	sub	a0,s0,a0
    3c88:	67053603          	ld	a2,1648(a0) # 1670 <.LBB99_4+0x488>
    3c8c:	00161513          	slli	a0,a2,0x1
    3c90:	00c50633          	add	a2,a0,a2
    3c94:	f8843503          	ld	a0,-120(s0)
    3c98:	00a30533          	add	a0,t1,a0
    3c9c:	40b5053b          	subw	a0,a0,a1
    3ca0:	00060313          	mv	t1,a2
    3ca4:	40c5053b          	subw	a0,a0,a2
    3ca8:	0095053b          	addw	a0,a0,s1
    3cac:	400005b7          	lui	a1,0x40000
    3cb0:	00001637          	lui	a2,0x1
    3cb4:	40c40633          	sub	a2,s0,a2
    3cb8:	f0a63823          	sd	a0,-240(a2) # f10 <.LBB99_3+0xc84>
    3cbc:	00055463          	bgez	a0,3cc4 <.LBB99_70>
    3cc0:	c00005b7          	lui	a1,0xc0000

0000000000003cc4 <.LBB99_70>:
    3cc4:	00001537          	lui	a0,0x1
    3cc8:	40a40533          	sub	a0,s0,a0
    3ccc:	eeb53c23          	sd	a1,-264(a0) # ef8 <.LBB99_3+0xc6c>
    3cd0:	00001537          	lui	a0,0x1
    3cd4:	40a40533          	sub	a0,s0,a0
    3cd8:	64853083          	ld	ra,1608(a0) # 1648 <.LBB99_4+0x460>
    3cdc:	00309513          	slli	a0,ra,0x3
    3ce0:	e8043603          	ld	a2,-384(s0)
    3ce4:	000015b7          	lui	a1,0x1
    3ce8:	40b405b3          	sub	a1,s0,a1
    3cec:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB99_5>
    3cf0:	00c58633          	add	a2,a1,a2
    3cf4:	401505bb          	subw	a1,a0,ra
    3cf8:	40b6063b          	subw	a2,a2,a1
    3cfc:	e7843503          	ld	a0,-392(s0)
    3d00:	40a6053b          	subw	a0,a2,a0
    3d04:	0095053b          	addw	a0,a0,s1
    3d08:	40000637          	lui	a2,0x40000
    3d0c:	000010b7          	lui	ra,0x1
    3d10:	401400b3          	sub	ra,s0,ra
    3d14:	f0a0bc23          	sd	a0,-232(ra) # f18 <.LBB99_3+0xc8c>
    3d18:	00055463          	bgez	a0,3d20 <.LBB99_72>
    3d1c:	c0000637          	lui	a2,0xc0000

0000000000003d20 <.LBB99_72>:
    3d20:	00001537          	lui	a0,0x1
    3d24:	40a40533          	sub	a0,s0,a0
    3d28:	f0c53423          	sd	a2,-248(a0) # f08 <.LBB99_3+0xc7c>
    3d2c:	e7043503          	ld	a0,-400(s0)
    3d30:	00001637          	lui	a2,0x1
    3d34:	40c40633          	sub	a2,s0,a2
    3d38:	79063603          	ld	a2,1936(a2) # 1790 <.LBB99_5+0x8>
    3d3c:	00a60533          	add	a0,a2,a0
    3d40:	40b5053b          	subw	a0,a0,a1
    3d44:	e6843603          	ld	a2,-408(s0)
    3d48:	40c5053b          	subw	a0,a0,a2
    3d4c:	0095053b          	addw	a0,a0,s1
    3d50:	40000637          	lui	a2,0x40000
    3d54:	000010b7          	lui	ra,0x1
    3d58:	401400b3          	sub	ra,s0,ra
    3d5c:	f2a0b423          	sd	a0,-216(ra) # f28 <.LBB99_3+0xc9c>
    3d60:	00055463          	bgez	a0,3d68 <.LBB99_74>
    3d64:	c0000637          	lui	a2,0xc0000

0000000000003d68 <.LBB99_74>:
    3d68:	00001537          	lui	a0,0x1
    3d6c:	40a40533          	sub	a0,s0,a0
    3d70:	f2c53023          	sd	a2,-224(a0) # f20 <.LBB99_3+0xc94>
    3d74:	e6043503          	ld	a0,-416(s0)
    3d78:	00001637          	lui	a2,0x1
    3d7c:	40c40633          	sub	a2,s0,a2
    3d80:	79863603          	ld	a2,1944(a2) # 1798 <.LBB99_5+0x10>
    3d84:	00a60533          	add	a0,a2,a0
    3d88:	40b5053b          	subw	a0,a0,a1
    3d8c:	e5843603          	ld	a2,-424(s0)
    3d90:	40c5053b          	subw	a0,a0,a2
    3d94:	0095053b          	addw	a0,a0,s1
    3d98:	40000637          	lui	a2,0x40000
    3d9c:	000010b7          	lui	ra,0x1
    3da0:	401400b3          	sub	ra,s0,ra
    3da4:	f2a0bc23          	sd	a0,-200(ra) # f38 <.LBB99_3+0xcac>
    3da8:	00055463          	bgez	a0,3db0 <.LBB99_76>
    3dac:	c0000637          	lui	a2,0xc0000

0000000000003db0 <.LBB99_76>:
    3db0:	00001537          	lui	a0,0x1
    3db4:	40a40533          	sub	a0,s0,a0
    3db8:	f2c53823          	sd	a2,-208(a0) # f30 <.LBB99_3+0xca4>
    3dbc:	e5043503          	ld	a0,-432(s0)
    3dc0:	00001637          	lui	a2,0x1
    3dc4:	40c40633          	sub	a2,s0,a2
    3dc8:	7a063603          	ld	a2,1952(a2) # 17a0 <.LBB99_5+0x18>
    3dcc:	00a60533          	add	a0,a2,a0
    3dd0:	40b5053b          	subw	a0,a0,a1
    3dd4:	e4843603          	ld	a2,-440(s0)
    3dd8:	40c5053b          	subw	a0,a0,a2
    3ddc:	0095053b          	addw	a0,a0,s1
    3de0:	40000637          	lui	a2,0x40000
    3de4:	000010b7          	lui	ra,0x1
    3de8:	401400b3          	sub	ra,s0,ra
    3dec:	f4a0b423          	sd	a0,-184(ra) # f48 <.LBB99_3+0xcbc>
    3df0:	00055463          	bgez	a0,3df8 <.LBB99_78>
    3df4:	c0000637          	lui	a2,0xc0000

0000000000003df8 <.LBB99_78>:
    3df8:	00001537          	lui	a0,0x1
    3dfc:	40a40533          	sub	a0,s0,a0
    3e00:	f4c53023          	sd	a2,-192(a0) # f40 <.LBB99_3+0xcb4>
    3e04:	e4043503          	ld	a0,-448(s0)
    3e08:	00001637          	lui	a2,0x1
    3e0c:	40c40633          	sub	a2,s0,a2
    3e10:	7a863603          	ld	a2,1960(a2) # 17a8 <.LBB99_5+0x20>
    3e14:	00a60533          	add	a0,a2,a0
    3e18:	40b5053b          	subw	a0,a0,a1
    3e1c:	e3843603          	ld	a2,-456(s0)
    3e20:	40c5053b          	subw	a0,a0,a2
    3e24:	0095053b          	addw	a0,a0,s1
    3e28:	40000637          	lui	a2,0x40000
    3e2c:	000010b7          	lui	ra,0x1
    3e30:	401400b3          	sub	ra,s0,ra
    3e34:	f4a0bc23          	sd	a0,-168(ra) # f58 <.LBB99_3+0xccc>
    3e38:	00055463          	bgez	a0,3e40 <.LBB99_80>
    3e3c:	c0000637          	lui	a2,0xc0000

0000000000003e40 <.LBB99_80>:
    3e40:	00001537          	lui	a0,0x1
    3e44:	40a40533          	sub	a0,s0,a0
    3e48:	f4c53823          	sd	a2,-176(a0) # f50 <.LBB99_3+0xcc4>
    3e4c:	e3043503          	ld	a0,-464(s0)
    3e50:	00001637          	lui	a2,0x1
    3e54:	40c40633          	sub	a2,s0,a2
    3e58:	7b063603          	ld	a2,1968(a2) # 17b0 <.LBB99_5+0x28>
    3e5c:	00a60533          	add	a0,a2,a0
    3e60:	40b5053b          	subw	a0,a0,a1
    3e64:	00001637          	lui	a2,0x1
    3e68:	40c40633          	sub	a2,s0,a2
    3e6c:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB99_4+0x4e8>
    3e70:	40c5053b          	subw	a0,a0,a2
    3e74:	0095053b          	addw	a0,a0,s1
    3e78:	40000637          	lui	a2,0x40000
    3e7c:	000010b7          	lui	ra,0x1
    3e80:	401400b3          	sub	ra,s0,ra
    3e84:	f6a0b423          	sd	a0,-152(ra) # f68 <.LBB99_3+0xcdc>
    3e88:	00055463          	bgez	a0,3e90 <.LBB99_82>
    3e8c:	c0000637          	lui	a2,0xc0000

0000000000003e90 <.LBB99_82>:
    3e90:	00001537          	lui	a0,0x1
    3e94:	40a40533          	sub	a0,s0,a0
    3e98:	f6c53023          	sd	a2,-160(a0) # f60 <.LBB99_3+0xcd4>
    3e9c:	00001537          	lui	a0,0x1
    3ea0:	40a40533          	sub	a0,s0,a0
    3ea4:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB99_4+0x4e0>
    3ea8:	00001637          	lui	a2,0x1
    3eac:	40c40633          	sub	a2,s0,a2
    3eb0:	7b863603          	ld	a2,1976(a2) # 17b8 <.LBB99_5+0x30>
    3eb4:	00a60533          	add	a0,a2,a0
    3eb8:	40b5053b          	subw	a0,a0,a1
    3ebc:	00001637          	lui	a2,0x1
    3ec0:	40c40633          	sub	a2,s0,a2
    3ec4:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB99_4+0x4d8>
    3ec8:	40c5053b          	subw	a0,a0,a2
    3ecc:	0095053b          	addw	a0,a0,s1
    3ed0:	40000637          	lui	a2,0x40000
    3ed4:	000010b7          	lui	ra,0x1
    3ed8:	401400b3          	sub	ra,s0,ra
    3edc:	f6a0bc23          	sd	a0,-136(ra) # f78 <.LBB99_3+0xcec>
    3ee0:	00055463          	bgez	a0,3ee8 <.LBB99_84>
    3ee4:	c0000637          	lui	a2,0xc0000

0000000000003ee8 <.LBB99_84>:
    3ee8:	00001537          	lui	a0,0x1
    3eec:	40a40533          	sub	a0,s0,a0
    3ef0:	f6c53823          	sd	a2,-144(a0) # f70 <.LBB99_3+0xce4>
    3ef4:	00001537          	lui	a0,0x1
    3ef8:	40a40533          	sub	a0,s0,a0
    3efc:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB99_4+0x4d0>
    3f00:	00001637          	lui	a2,0x1
    3f04:	40c40633          	sub	a2,s0,a2
    3f08:	7c063603          	ld	a2,1984(a2) # 17c0 <.LBB99_5+0x38>
    3f0c:	00a60533          	add	a0,a2,a0
    3f10:	40b5053b          	subw	a0,a0,a1
    3f14:	00001637          	lui	a2,0x1
    3f18:	40c40633          	sub	a2,s0,a2
    3f1c:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB99_4+0x4c8>
    3f20:	40c5053b          	subw	a0,a0,a2
    3f24:	0095053b          	addw	a0,a0,s1
    3f28:	40000637          	lui	a2,0x40000
    3f2c:	000010b7          	lui	ra,0x1
    3f30:	401400b3          	sub	ra,s0,ra
    3f34:	f8a0b423          	sd	a0,-120(ra) # f88 <.LBB99_3+0xcfc>
    3f38:	00055463          	bgez	a0,3f40 <.LBB99_86>
    3f3c:	c0000637          	lui	a2,0xc0000

0000000000003f40 <.LBB99_86>:
    3f40:	00001537          	lui	a0,0x1
    3f44:	40a40533          	sub	a0,s0,a0
    3f48:	f8c53023          	sd	a2,-128(a0) # f80 <.LBB99_3+0xcf4>
    3f4c:	00001537          	lui	a0,0x1
    3f50:	40a40533          	sub	a0,s0,a0
    3f54:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB99_4+0x4c0>
    3f58:	00001637          	lui	a2,0x1
    3f5c:	40c40633          	sub	a2,s0,a2
    3f60:	7c863603          	ld	a2,1992(a2) # 17c8 <.LBB99_5+0x40>
    3f64:	00a60533          	add	a0,a2,a0
    3f68:	40b5053b          	subw	a0,a0,a1
    3f6c:	00001637          	lui	a2,0x1
    3f70:	40c40633          	sub	a2,s0,a2
    3f74:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB99_4+0x4b8>
    3f78:	40c5053b          	subw	a0,a0,a2
    3f7c:	0095053b          	addw	a0,a0,s1
    3f80:	40000637          	lui	a2,0x40000
    3f84:	000010b7          	lui	ra,0x1
    3f88:	401400b3          	sub	ra,s0,ra
    3f8c:	f8a0bc23          	sd	a0,-104(ra) # f98 <.LBB99_3+0xd0c>
    3f90:	00055463          	bgez	a0,3f98 <.LBB99_88>
    3f94:	c0000637          	lui	a2,0xc0000

0000000000003f98 <.LBB99_88>:
    3f98:	00001537          	lui	a0,0x1
    3f9c:	40a40533          	sub	a0,s0,a0
    3fa0:	f8c53823          	sd	a2,-112(a0) # f90 <.LBB99_3+0xd04>
    3fa4:	00001537          	lui	a0,0x1
    3fa8:	40a40533          	sub	a0,s0,a0
    3fac:	69853503          	ld	a0,1688(a0) # 1698 <.LBB99_4+0x4b0>
    3fb0:	00001637          	lui	a2,0x1
    3fb4:	40c40633          	sub	a2,s0,a2
    3fb8:	7d063603          	ld	a2,2000(a2) # 17d0 <.LBB99_5+0x48>
    3fbc:	00a60533          	add	a0,a2,a0
    3fc0:	40b5053b          	subw	a0,a0,a1
    3fc4:	00001637          	lui	a2,0x1
    3fc8:	40c40633          	sub	a2,s0,a2
    3fcc:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB99_4+0x4f0>
    3fd0:	40c5053b          	subw	a0,a0,a2
    3fd4:	0095053b          	addw	a0,a0,s1
    3fd8:	40000637          	lui	a2,0x40000
    3fdc:	000010b7          	lui	ra,0x1
    3fe0:	401400b3          	sub	ra,s0,ra
    3fe4:	faa0b423          	sd	a0,-88(ra) # fa8 <.LBB99_3+0xd1c>
    3fe8:	00055463          	bgez	a0,3ff0 <.LBB99_90>
    3fec:	c0000637          	lui	a2,0xc0000

0000000000003ff0 <.LBB99_90>:
    3ff0:	00001537          	lui	a0,0x1
    3ff4:	40a40533          	sub	a0,s0,a0
    3ff8:	fac53023          	sd	a2,-96(a0) # fa0 <.LBB99_3+0xd14>
    3ffc:	e8843503          	ld	a0,-376(s0)
    4000:	00001637          	lui	a2,0x1
    4004:	40c40633          	sub	a2,s0,a2
    4008:	7d863603          	ld	a2,2008(a2) # 17d8 <.LBB99_5+0x50>
    400c:	00a60533          	add	a0,a2,a0
    4010:	40b5053b          	subw	a0,a0,a1
    4014:	40e5053b          	subw	a0,a0,a4
    4018:	0095053b          	addw	a0,a0,s1
    401c:	40000637          	lui	a2,0x40000
    4020:	000010b7          	lui	ra,0x1
    4024:	401400b3          	sub	ra,s0,ra
    4028:	faa0bc23          	sd	a0,-72(ra) # fb8 <.LBB99_3+0xd2c>
    402c:	00055463          	bgez	a0,4034 <.LBB99_92>
    4030:	c0000637          	lui	a2,0xc0000

0000000000004034 <.LBB99_92>:
    4034:	00001537          	lui	a0,0x1
    4038:	40a40533          	sub	a0,s0,a0
    403c:	fac53823          	sd	a2,-80(a0) # fb0 <.LBB99_3+0xd24>
    4040:	e9043503          	ld	a0,-368(s0)
    4044:	00001637          	lui	a2,0x1
    4048:	40c40633          	sub	a2,s0,a2
    404c:	7e063603          	ld	a2,2016(a2) # 17e0 <.LBB99_5+0x58>
    4050:	00a60533          	add	a0,a2,a0
    4054:	40b5053b          	subw	a0,a0,a1
    4058:	00001637          	lui	a2,0x1
    405c:	40c40633          	sub	a2,s0,a2
    4060:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB99_4+0x500>
    4064:	40c5053b          	subw	a0,a0,a2
    4068:	0095053b          	addw	a0,a0,s1
    406c:	40000637          	lui	a2,0x40000
    4070:	000010b7          	lui	ra,0x1
    4074:	401400b3          	sub	ra,s0,ra
    4078:	fca0b423          	sd	a0,-56(ra) # fc8 <.LBB99_3+0xd3c>
    407c:	00055463          	bgez	a0,4084 <.LBB99_94>
    4080:	c0000637          	lui	a2,0xc0000

0000000000004084 <.LBB99_94>:
    4084:	00001537          	lui	a0,0x1
    4088:	40a40533          	sub	a0,s0,a0
    408c:	fcc53023          	sd	a2,-64(a0) # fc0 <.LBB99_3+0xd34>
    4090:	e9843503          	ld	a0,-360(s0)
    4094:	00001637          	lui	a2,0x1
    4098:	40c40633          	sub	a2,s0,a2
    409c:	7e863603          	ld	a2,2024(a2) # 17e8 <.LBB99_5+0x60>
    40a0:	00a60533          	add	a0,a2,a0
    40a4:	40b5053b          	subw	a0,a0,a1
    40a8:	00001637          	lui	a2,0x1
    40ac:	40c40633          	sub	a2,s0,a2
    40b0:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB99_4+0x508>
    40b4:	40c5053b          	subw	a0,a0,a2
    40b8:	0095053b          	addw	a0,a0,s1
    40bc:	40000637          	lui	a2,0x40000
    40c0:	000010b7          	lui	ra,0x1
    40c4:	401400b3          	sub	ra,s0,ra
    40c8:	fca0bc23          	sd	a0,-40(ra) # fd8 <.LBB99_3+0xd4c>
    40cc:	00055463          	bgez	a0,40d4 <.LBB99_96>
    40d0:	c0000637          	lui	a2,0xc0000

00000000000040d4 <.LBB99_96>:
    40d4:	00001537          	lui	a0,0x1
    40d8:	40a40533          	sub	a0,s0,a0
    40dc:	fcc53823          	sd	a2,-48(a0) # fd0 <.LBB99_3+0xd44>
    40e0:	ea043503          	ld	a0,-352(s0)
    40e4:	00001637          	lui	a2,0x1
    40e8:	40c40633          	sub	a2,s0,a2
    40ec:	7f063603          	ld	a2,2032(a2) # 17f0 <.LBB99_5+0x68>
    40f0:	00a60533          	add	a0,a2,a0
    40f4:	40b5053b          	subw	a0,a0,a1
    40f8:	00001637          	lui	a2,0x1
    40fc:	40c40633          	sub	a2,s0,a2
    4100:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB99_4+0x510>
    4104:	40c5053b          	subw	a0,a0,a2
    4108:	0095053b          	addw	a0,a0,s1
    410c:	40000637          	lui	a2,0x40000
    4110:	000010b7          	lui	ra,0x1
    4114:	401400b3          	sub	ra,s0,ra
    4118:	fea0b423          	sd	a0,-24(ra) # fe8 <.LBB99_3+0xd5c>
    411c:	00055463          	bgez	a0,4124 <.LBB99_98>
    4120:	c0000637          	lui	a2,0xc0000

0000000000004124 <.LBB99_98>:
    4124:	00001537          	lui	a0,0x1
    4128:	40a40533          	sub	a0,s0,a0
    412c:	fec53023          	sd	a2,-32(a0) # fe0 <.LBB99_3+0xd54>
    4130:	ea843503          	ld	a0,-344(s0)
    4134:	00001637          	lui	a2,0x1
    4138:	40c40633          	sub	a2,s0,a2
    413c:	7f863603          	ld	a2,2040(a2) # 17f8 <.LBB99_5+0x70>
    4140:	00a60533          	add	a0,a2,a0
    4144:	40b5053b          	subw	a0,a0,a1
    4148:	00001637          	lui	a2,0x1
    414c:	40c40633          	sub	a2,s0,a2
    4150:	70063603          	ld	a2,1792(a2) # 1700 <.LBB99_4+0x518>
    4154:	40c5053b          	subw	a0,a0,a2
    4158:	0095053b          	addw	a0,a0,s1
    415c:	40000637          	lui	a2,0x40000
    4160:	000010b7          	lui	ra,0x1
    4164:	401400b3          	sub	ra,s0,ra
    4168:	fea0bc23          	sd	a0,-8(ra) # ff8 <.LBB99_3+0xd6c>
    416c:	00055463          	bgez	a0,4174 <.LBB99_100>
    4170:	c0000637          	lui	a2,0xc0000

0000000000004174 <.LBB99_100>:
    4174:	00001537          	lui	a0,0x1
    4178:	40a40533          	sub	a0,s0,a0
    417c:	fec53823          	sd	a2,-16(a0) # ff0 <.LBB99_3+0xd64>
    4180:	eb043503          	ld	a0,-336(s0)
    4184:	80043603          	ld	a2,-2048(s0)
    4188:	00a60533          	add	a0,a2,a0
    418c:	40b5053b          	subw	a0,a0,a1
    4190:	00001637          	lui	a2,0x1
    4194:	40c40633          	sub	a2,s0,a2
    4198:	70863603          	ld	a2,1800(a2) # 1708 <.LBB99_4+0x520>
    419c:	40c5053b          	subw	a0,a0,a2
    41a0:	0095053b          	addw	a0,a0,s1
    41a4:	40000637          	lui	a2,0x40000
    41a8:	000010b7          	lui	ra,0x1
    41ac:	401400b3          	sub	ra,s0,ra
    41b0:	00a0b423          	sd	a0,8(ra) # 1008 <.LBB99_3+0xd7c>
    41b4:	00055463          	bgez	a0,41bc <.LBB99_102>
    41b8:	c0000637          	lui	a2,0xc0000

00000000000041bc <.LBB99_102>:
    41bc:	00001537          	lui	a0,0x1
    41c0:	40a40533          	sub	a0,s0,a0
    41c4:	00c53023          	sd	a2,0(a0) # 1000 <.LBB99_3+0xd74>
    41c8:	eb843503          	ld	a0,-328(s0)
    41cc:	80843603          	ld	a2,-2040(s0)
    41d0:	00a60533          	add	a0,a2,a0
    41d4:	40b5053b          	subw	a0,a0,a1
    41d8:	00001637          	lui	a2,0x1
    41dc:	40c40633          	sub	a2,s0,a2
    41e0:	71063603          	ld	a2,1808(a2) # 1710 <.LBB99_4+0x528>
    41e4:	40c5053b          	subw	a0,a0,a2
    41e8:	0095053b          	addw	a0,a0,s1
    41ec:	40000637          	lui	a2,0x40000
    41f0:	000010b7          	lui	ra,0x1
    41f4:	401400b3          	sub	ra,s0,ra
    41f8:	00a0bc23          	sd	a0,24(ra) # 1018 <.LBB99_3+0xd8c>
    41fc:	00055463          	bgez	a0,4204 <.LBB99_104>
    4200:	c0000637          	lui	a2,0xc0000

0000000000004204 <.LBB99_104>:
    4204:	00001537          	lui	a0,0x1
    4208:	40a40533          	sub	a0,s0,a0
    420c:	00c53823          	sd	a2,16(a0) # 1010 <.LBB99_3+0xd84>
    4210:	ec043503          	ld	a0,-320(s0)
    4214:	81043603          	ld	a2,-2032(s0)
    4218:	00a60533          	add	a0,a2,a0
    421c:	40b5053b          	subw	a0,a0,a1
    4220:	00001637          	lui	a2,0x1
    4224:	40c40633          	sub	a2,s0,a2
    4228:	71863603          	ld	a2,1816(a2) # 1718 <.LBB99_4+0x530>
    422c:	40c5053b          	subw	a0,a0,a2
    4230:	0095053b          	addw	a0,a0,s1
    4234:	40000637          	lui	a2,0x40000
    4238:	000010b7          	lui	ra,0x1
    423c:	401400b3          	sub	ra,s0,ra
    4240:	02a0b423          	sd	a0,40(ra) # 1028 <.LBB99_3+0xd9c>
    4244:	00055463          	bgez	a0,424c <.LBB99_106>
    4248:	c0000637          	lui	a2,0xc0000

000000000000424c <.LBB99_106>:
    424c:	00001537          	lui	a0,0x1
    4250:	40a40533          	sub	a0,s0,a0
    4254:	02c53023          	sd	a2,32(a0) # 1020 <.LBB99_3+0xd94>
    4258:	ec843503          	ld	a0,-312(s0)
    425c:	81843603          	ld	a2,-2024(s0)
    4260:	00a60533          	add	a0,a2,a0
    4264:	40b5053b          	subw	a0,a0,a1
    4268:	00001637          	lui	a2,0x1
    426c:	40c40633          	sub	a2,s0,a2
    4270:	72063603          	ld	a2,1824(a2) # 1720 <.LBB99_4+0x538>
    4274:	40c5053b          	subw	a0,a0,a2
    4278:	0095053b          	addw	a0,a0,s1
    427c:	40000637          	lui	a2,0x40000
    4280:	000010b7          	lui	ra,0x1
    4284:	401400b3          	sub	ra,s0,ra
    4288:	02a0bc23          	sd	a0,56(ra) # 1038 <.LBB99_3+0xdac>
    428c:	00055463          	bgez	a0,4294 <.LBB99_108>
    4290:	c0000637          	lui	a2,0xc0000

0000000000004294 <.LBB99_108>:
    4294:	00001537          	lui	a0,0x1
    4298:	40a40533          	sub	a0,s0,a0
    429c:	02c53823          	sd	a2,48(a0) # 1030 <.LBB99_3+0xda4>
    42a0:	ed043503          	ld	a0,-304(s0)
    42a4:	82043603          	ld	a2,-2016(s0)
    42a8:	00a60533          	add	a0,a2,a0
    42ac:	40b5053b          	subw	a0,a0,a1
    42b0:	00001637          	lui	a2,0x1
    42b4:	40c40633          	sub	a2,s0,a2
    42b8:	72863603          	ld	a2,1832(a2) # 1728 <.LBB99_4+0x540>
    42bc:	40c5053b          	subw	a0,a0,a2
    42c0:	0095053b          	addw	a0,a0,s1
    42c4:	40000637          	lui	a2,0x40000
    42c8:	000010b7          	lui	ra,0x1
    42cc:	401400b3          	sub	ra,s0,ra
    42d0:	7ea0b023          	sd	a0,2016(ra) # 17e0 <.LBB99_5+0x58>
    42d4:	00055463          	bgez	a0,42dc <.LBB99_110>
    42d8:	c0000637          	lui	a2,0xc0000

00000000000042dc <.LBB99_110>:
    42dc:	00001537          	lui	a0,0x1
    42e0:	40a40533          	sub	a0,s0,a0
    42e4:	04c53023          	sd	a2,64(a0) # 1040 <.LBB99_3+0xdb4>
    42e8:	ed843503          	ld	a0,-296(s0)
    42ec:	82843603          	ld	a2,-2008(s0)
    42f0:	00a60533          	add	a0,a2,a0
    42f4:	40b5053b          	subw	a0,a0,a1
    42f8:	00001637          	lui	a2,0x1
    42fc:	40c40633          	sub	a2,s0,a2
    4300:	73063603          	ld	a2,1840(a2) # 1730 <.LBB99_4+0x548>
    4304:	40c5053b          	subw	a0,a0,a2
    4308:	0095053b          	addw	a0,a0,s1
    430c:	40000637          	lui	a2,0x40000
    4310:	000010b7          	lui	ra,0x1
    4314:	401400b3          	sub	ra,s0,ra
    4318:	7aa0b023          	sd	a0,1952(ra) # 17a0 <.LBB99_5+0x18>
    431c:	00055463          	bgez	a0,4324 <.LBB99_112>
    4320:	c0000637          	lui	a2,0xc0000

0000000000004324 <.LBB99_112>:
    4324:	00001537          	lui	a0,0x1
    4328:	40a40533          	sub	a0,s0,a0
    432c:	04c53423          	sd	a2,72(a0) # 1048 <.LBB99_3+0xdbc>
    4330:	f3843503          	ld	a0,-200(s0)
    4334:	83043603          	ld	a2,-2000(s0)
    4338:	00a60533          	add	a0,a2,a0
    433c:	40b5053b          	subw	a0,a0,a1
    4340:	00001637          	lui	a2,0x1
    4344:	40c40633          	sub	a2,s0,a2
    4348:	73863603          	ld	a2,1848(a2) # 1738 <.LBB99_4+0x550>
    434c:	40c5053b          	subw	a0,a0,a2
    4350:	0095053b          	addw	a0,a0,s1
    4354:	40000637          	lui	a2,0x40000
    4358:	000010b7          	lui	ra,0x1
    435c:	401400b3          	sub	ra,s0,ra
    4360:	06a0b823          	sd	a0,112(ra) # 1070 <.LBB99_3+0xde4>
    4364:	00055463          	bgez	a0,436c <.LBB99_114>
    4368:	c0000637          	lui	a2,0xc0000

000000000000436c <.LBB99_114>:
    436c:	00001537          	lui	a0,0x1
    4370:	40a40533          	sub	a0,s0,a0
    4374:	06c53023          	sd	a2,96(a0) # 1060 <.LBB99_3+0xdd4>
    4378:	f4043503          	ld	a0,-192(s0)
    437c:	83843603          	ld	a2,-1992(s0)
    4380:	00a60533          	add	a0,a2,a0
    4384:	40b5053b          	subw	a0,a0,a1
    4388:	00001637          	lui	a2,0x1
    438c:	40c40633          	sub	a2,s0,a2
    4390:	74063603          	ld	a2,1856(a2) # 1740 <.LBB99_4+0x558>
    4394:	40c5053b          	subw	a0,a0,a2
    4398:	0095053b          	addw	a0,a0,s1
    439c:	40000637          	lui	a2,0x40000
    43a0:	000010b7          	lui	ra,0x1
    43a4:	401400b3          	sub	ra,s0,ra
    43a8:	0aa0b023          	sd	a0,160(ra) # 10a0 <.LBB99_3+0xe14>
    43ac:	00055463          	bgez	a0,43b4 <.LBB99_116>
    43b0:	c0000637          	lui	a2,0xc0000

00000000000043b4 <.LBB99_116>:
    43b4:	00001537          	lui	a0,0x1
    43b8:	40a40533          	sub	a0,s0,a0
    43bc:	08c53423          	sd	a2,136(a0) # 1088 <.LBB99_3+0xdfc>
    43c0:	f4843503          	ld	a0,-184(s0)
    43c4:	84043603          	ld	a2,-1984(s0)
    43c8:	00a60533          	add	a0,a2,a0
    43cc:	40b5053b          	subw	a0,a0,a1
    43d0:	00001637          	lui	a2,0x1
    43d4:	40c40633          	sub	a2,s0,a2
    43d8:	74863603          	ld	a2,1864(a2) # 1748 <.LBB99_4+0x560>
    43dc:	40c5053b          	subw	a0,a0,a2
    43e0:	0095053b          	addw	a0,a0,s1
    43e4:	40000637          	lui	a2,0x40000
    43e8:	000010b7          	lui	ra,0x1
    43ec:	401400b3          	sub	ra,s0,ra
    43f0:	0ca0b023          	sd	a0,192(ra) # 10c0 <.LBB99_3+0xe34>
    43f4:	00055463          	bgez	a0,43fc <.LBB99_118>
    43f8:	c0000637          	lui	a2,0xc0000

00000000000043fc <.LBB99_118>:
    43fc:	00001537          	lui	a0,0x1
    4400:	40a40533          	sub	a0,s0,a0
    4404:	0ac53823          	sd	a2,176(a0) # 10b0 <.LBB99_3+0xe24>
    4408:	f5043503          	ld	a0,-176(s0)
    440c:	84843603          	ld	a2,-1976(s0)
    4410:	00a60533          	add	a0,a2,a0
    4414:	40b5053b          	subw	a0,a0,a1
    4418:	00001637          	lui	a2,0x1
    441c:	40c40633          	sub	a2,s0,a2
    4420:	75063603          	ld	a2,1872(a2) # 1750 <.LBB99_4+0x568>
    4424:	40c5053b          	subw	a0,a0,a2
    4428:	0095053b          	addw	a0,a0,s1
    442c:	40000637          	lui	a2,0x40000
    4430:	000010b7          	lui	ra,0x1
    4434:	401400b3          	sub	ra,s0,ra
    4438:	0ea0b823          	sd	a0,240(ra) # 10f0 <.LBB99_3+0xe64>
    443c:	00055463          	bgez	a0,4444 <.LBB99_120>
    4440:	c0000637          	lui	a2,0xc0000

0000000000004444 <.LBB99_120>:
    4444:	00001537          	lui	a0,0x1
    4448:	40a40533          	sub	a0,s0,a0
    444c:	0cc53c23          	sd	a2,216(a0) # 10d8 <.LBB99_3+0xe4c>
    4450:	f5843503          	ld	a0,-168(s0)
    4454:	85043603          	ld	a2,-1968(s0)
    4458:	00a60533          	add	a0,a2,a0
    445c:	40b5053b          	subw	a0,a0,a1
    4460:	00001637          	lui	a2,0x1
    4464:	40c40633          	sub	a2,s0,a2
    4468:	75863603          	ld	a2,1880(a2) # 1758 <.LBB99_4+0x570>
    446c:	40c5053b          	subw	a0,a0,a2
    4470:	0095053b          	addw	a0,a0,s1
    4474:	40000637          	lui	a2,0x40000
    4478:	000010b7          	lui	ra,0x1
    447c:	401400b3          	sub	ra,s0,ra
    4480:	10a0bc23          	sd	a0,280(ra) # 1118 <.LBB99_3+0xe8c>
    4484:	00055463          	bgez	a0,448c <.LBB99_122>
    4488:	c0000637          	lui	a2,0xc0000

000000000000448c <.LBB99_122>:
    448c:	00001537          	lui	a0,0x1
    4490:	40a40533          	sub	a0,s0,a0
    4494:	10c53023          	sd	a2,256(a0) # 1100 <.LBB99_3+0xe74>
    4498:	f6043503          	ld	a0,-160(s0)
    449c:	85843603          	ld	a2,-1960(s0)
    44a0:	00a60533          	add	a0,a2,a0
    44a4:	40b5053b          	subw	a0,a0,a1
    44a8:	00001637          	lui	a2,0x1
    44ac:	40c40633          	sub	a2,s0,a2
    44b0:	76063603          	ld	a2,1888(a2) # 1760 <.LBB99_4+0x578>
    44b4:	40c5053b          	subw	a0,a0,a2
    44b8:	0095053b          	addw	a0,a0,s1
    44bc:	40000637          	lui	a2,0x40000
    44c0:	000010b7          	lui	ra,0x1
    44c4:	401400b3          	sub	ra,s0,ra
    44c8:	12a0bc23          	sd	a0,312(ra) # 1138 <.LBB99_3+0xeac>
    44cc:	00055463          	bgez	a0,44d4 <.LBB99_124>
    44d0:	c0000637          	lui	a2,0xc0000

00000000000044d4 <.LBB99_124>:
    44d4:	00001537          	lui	a0,0x1
    44d8:	40a40533          	sub	a0,s0,a0
    44dc:	12c53423          	sd	a2,296(a0) # 1128 <.LBB99_3+0xe9c>
    44e0:	f6843503          	ld	a0,-152(s0)
    44e4:	86043603          	ld	a2,-1952(s0)
    44e8:	00a60533          	add	a0,a2,a0
    44ec:	40b5053b          	subw	a0,a0,a1
    44f0:	00001637          	lui	a2,0x1
    44f4:	40c40633          	sub	a2,s0,a2
    44f8:	76863603          	ld	a2,1896(a2) # 1768 <.LBB99_4+0x580>
    44fc:	40c5053b          	subw	a0,a0,a2
    4500:	0095053b          	addw	a0,a0,s1
    4504:	40000637          	lui	a2,0x40000
    4508:	000010b7          	lui	ra,0x1
    450c:	401400b3          	sub	ra,s0,ra
    4510:	14a0b423          	sd	a0,328(ra) # 1148 <.LBB99_3+0xebc>
    4514:	00055463          	bgez	a0,451c <.LBB99_126>
    4518:	c0000637          	lui	a2,0xc0000

000000000000451c <.LBB99_126>:
    451c:	00001537          	lui	a0,0x1
    4520:	40a40533          	sub	a0,s0,a0
    4524:	14c53023          	sd	a2,320(a0) # 1140 <.LBB99_3+0xeb4>
    4528:	f7043503          	ld	a0,-144(s0)
    452c:	86843603          	ld	a2,-1944(s0)
    4530:	00a60533          	add	a0,a2,a0
    4534:	40b5053b          	subw	a0,a0,a1
    4538:	00001637          	lui	a2,0x1
    453c:	40c40633          	sub	a2,s0,a2
    4540:	77063603          	ld	a2,1904(a2) # 1770 <.LBB99_4+0x588>
    4544:	40c5053b          	subw	a0,a0,a2
    4548:	0095053b          	addw	a0,a0,s1
    454c:	40000637          	lui	a2,0x40000
    4550:	000010b7          	lui	ra,0x1
    4554:	401400b3          	sub	ra,s0,ra
    4558:	14a0bc23          	sd	a0,344(ra) # 1158 <.LBB99_3+0xecc>
    455c:	00055463          	bgez	a0,4564 <.LBB99_128>
    4560:	c0000637          	lui	a2,0xc0000

0000000000004564 <.LBB99_128>:
    4564:	00001537          	lui	a0,0x1
    4568:	40a40533          	sub	a0,s0,a0
    456c:	14c53823          	sd	a2,336(a0) # 1150 <.LBB99_3+0xec4>
    4570:	f7843503          	ld	a0,-136(s0)
    4574:	87043603          	ld	a2,-1936(s0)
    4578:	00a60533          	add	a0,a2,a0
    457c:	40b5053b          	subw	a0,a0,a1
    4580:	41a5053b          	subw	a0,a0,s10
    4584:	0095053b          	addw	a0,a0,s1
    4588:	40000637          	lui	a2,0x40000
    458c:	000010b7          	lui	ra,0x1
    4590:	401400b3          	sub	ra,s0,ra
    4594:	16a0b423          	sd	a0,360(ra) # 1168 <.LBB99_3+0xedc>
    4598:	00055463          	bgez	a0,45a0 <.LBB99_130>
    459c:	c0000637          	lui	a2,0xc0000

00000000000045a0 <.LBB99_130>:
    45a0:	00001537          	lui	a0,0x1
    45a4:	40a40533          	sub	a0,s0,a0
    45a8:	16c53023          	sd	a2,352(a0) # 1160 <.LBB99_3+0xed4>
    45ac:	f8043503          	ld	a0,-128(s0)
    45b0:	87843603          	ld	a2,-1928(s0)
    45b4:	00a60533          	add	a0,a2,a0
    45b8:	40b5053b          	subw	a0,a0,a1
    45bc:	4145053b          	subw	a0,a0,s4
    45c0:	0095053b          	addw	a0,a0,s1
    45c4:	40000637          	lui	a2,0x40000
    45c8:	000010b7          	lui	ra,0x1
    45cc:	401400b3          	sub	ra,s0,ra
    45d0:	16a0bc23          	sd	a0,376(ra) # 1178 <.LBB99_3+0xeec>
    45d4:	00055463          	bgez	a0,45dc <.LBB99_132>
    45d8:	c0000637          	lui	a2,0xc0000

00000000000045dc <.LBB99_132>:
    45dc:	00001537          	lui	a0,0x1
    45e0:	40a40533          	sub	a0,s0,a0
    45e4:	16c53823          	sd	a2,368(a0) # 1170 <.LBB99_3+0xee4>
    45e8:	f8843503          	ld	a0,-120(s0)
    45ec:	88043603          	ld	a2,-1920(s0)
    45f0:	00a60533          	add	a0,a2,a0
    45f4:	40b5053b          	subw	a0,a0,a1
    45f8:	4065053b          	subw	a0,a0,t1
    45fc:	0095053b          	addw	a0,a0,s1
    4600:	400005b7          	lui	a1,0x40000
    4604:	00001637          	lui	a2,0x1
    4608:	40c40633          	sub	a2,s0,a2
    460c:	18a63823          	sd	a0,400(a2) # 1190 <.LBB99_3+0xf04>
    4610:	00055463          	bgez	a0,4618 <.LBB99_134>
    4614:	c00005b7          	lui	a1,0xc0000

0000000000004618 <.LBB99_134>:
    4618:	00001537          	lui	a0,0x1
    461c:	40a40533          	sub	a0,s0,a0
    4620:	18b53023          	sd	a1,384(a0) # 1180 <.LBB99_3+0xef4>
    4624:	00001537          	lui	a0,0x1
    4628:	40a40533          	sub	a0,s0,a0
    462c:	67853083          	ld	ra,1656(a0) # 1678 <.LBB99_4+0x490>
    4630:	00309513          	slli	a0,ra,0x3
    4634:	e8043583          	ld	a1,-384(s0)
    4638:	88843603          	ld	a2,-1912(s0)
    463c:	00b605b3          	add	a1,a2,a1
    4640:	4015053b          	subw	a0,a0,ra
    4644:	40a585bb          	subw	a1,a1,a0
    4648:	e7843603          	ld	a2,-392(s0)
    464c:	40c585bb          	subw	a1,a1,a2
    4650:	009585bb          	addw	a1,a1,s1
    4654:	40000637          	lui	a2,0x40000
    4658:	000010b7          	lui	ra,0x1
    465c:	401400b3          	sub	ra,s0,ra
    4660:	18b0bc23          	sd	a1,408(ra) # 1198 <.LBB99_3+0xf0c>
    4664:	0005d463          	bgez	a1,466c <.LBB99_136>
    4668:	c0000637          	lui	a2,0xc0000

000000000000466c <.LBB99_136>:
    466c:	000015b7          	lui	a1,0x1
    4670:	40b405b3          	sub	a1,s0,a1
    4674:	18c5b423          	sd	a2,392(a1) # 1188 <.LBB99_3+0xefc>
    4678:	e7043583          	ld	a1,-400(s0)
    467c:	00b685b3          	add	a1,a3,a1
    4680:	40a585bb          	subw	a1,a1,a0
    4684:	e6843603          	ld	a2,-408(s0)
    4688:	40c585bb          	subw	a1,a1,a2
    468c:	009585bb          	addw	a1,a1,s1
    4690:	40000637          	lui	a2,0x40000
    4694:	e2043683          	ld	a3,-480(s0)
    4698:	000010b7          	lui	ra,0x1
    469c:	401400b3          	sub	ra,s0,ra
    46a0:	1ab0b423          	sd	a1,424(ra) # 11a8 <.LBB99_3+0xf1c>
    46a4:	0005d463          	bgez	a1,46ac <.LBB99_138>
    46a8:	c0000637          	lui	a2,0xc0000

00000000000046ac <.LBB99_138>:
    46ac:	000015b7          	lui	a1,0x1
    46b0:	40b405b3          	sub	a1,s0,a1
    46b4:	1ac5b023          	sd	a2,416(a1) # 11a0 <.LBB99_3+0xf14>
    46b8:	e6043583          	ld	a1,-416(s0)
    46bc:	89843603          	ld	a2,-1896(s0)
    46c0:	00b605b3          	add	a1,a2,a1
    46c4:	40a585bb          	subw	a1,a1,a0
    46c8:	e5843603          	ld	a2,-424(s0)
    46cc:	40c585bb          	subw	a1,a1,a2
    46d0:	009585bb          	addw	a1,a1,s1
    46d4:	40000637          	lui	a2,0x40000
    46d8:	000010b7          	lui	ra,0x1
    46dc:	401400b3          	sub	ra,s0,ra
    46e0:	1ab0bc23          	sd	a1,440(ra) # 11b8 <.LBB99_3+0xf2c>
    46e4:	0005d463          	bgez	a1,46ec <.LBB99_140>
    46e8:	c0000637          	lui	a2,0xc0000

00000000000046ec <.LBB99_140>:
    46ec:	000015b7          	lui	a1,0x1
    46f0:	40b405b3          	sub	a1,s0,a1
    46f4:	1ac5b823          	sd	a2,432(a1) # 11b0 <.LBB99_3+0xf24>
    46f8:	e5043583          	ld	a1,-432(s0)
    46fc:	8a043603          	ld	a2,-1888(s0)
    4700:	00b605b3          	add	a1,a2,a1
    4704:	40a585bb          	subw	a1,a1,a0
    4708:	e4843603          	ld	a2,-440(s0)
    470c:	40c585bb          	subw	a1,a1,a2
    4710:	009585bb          	addw	a1,a1,s1
    4714:	40000637          	lui	a2,0x40000
    4718:	000010b7          	lui	ra,0x1
    471c:	401400b3          	sub	ra,s0,ra
    4720:	1cb0b423          	sd	a1,456(ra) # 11c8 <.LBB99_3+0xf3c>
    4724:	0005d463          	bgez	a1,472c <.LBB99_142>
    4728:	c0000637          	lui	a2,0xc0000

000000000000472c <.LBB99_142>:
    472c:	000015b7          	lui	a1,0x1
    4730:	40b405b3          	sub	a1,s0,a1
    4734:	1cc5b023          	sd	a2,448(a1) # 11c0 <.LBB99_3+0xf34>
    4738:	e4043583          	ld	a1,-448(s0)
    473c:	8a843603          	ld	a2,-1880(s0)
    4740:	00b605b3          	add	a1,a2,a1
    4744:	40a585bb          	subw	a1,a1,a0
    4748:	e3843603          	ld	a2,-456(s0)
    474c:	40c585bb          	subw	a1,a1,a2
    4750:	009585bb          	addw	a1,a1,s1
    4754:	40000637          	lui	a2,0x40000
    4758:	000010b7          	lui	ra,0x1
    475c:	401400b3          	sub	ra,s0,ra
    4760:	1cb0bc23          	sd	a1,472(ra) # 11d8 <.LBB99_3+0xf4c>
    4764:	0005d463          	bgez	a1,476c <.LBB99_144>
    4768:	c0000637          	lui	a2,0xc0000

000000000000476c <.LBB99_144>:
    476c:	000015b7          	lui	a1,0x1
    4770:	40b405b3          	sub	a1,s0,a1
    4774:	1cc5b823          	sd	a2,464(a1) # 11d0 <.LBB99_3+0xf44>
    4778:	e3043583          	ld	a1,-464(s0)
    477c:	8b043603          	ld	a2,-1872(s0)
    4780:	00b605b3          	add	a1,a2,a1
    4784:	40a585bb          	subw	a1,a1,a0
    4788:	00001637          	lui	a2,0x1
    478c:	40c40633          	sub	a2,s0,a2
    4790:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB99_4+0x4e8>
    4794:	40c585bb          	subw	a1,a1,a2
    4798:	009585bb          	addw	a1,a1,s1
    479c:	40000637          	lui	a2,0x40000
    47a0:	000010b7          	lui	ra,0x1
    47a4:	401400b3          	sub	ra,s0,ra
    47a8:	1eb0b423          	sd	a1,488(ra) # 11e8 <.LBB99_4>
    47ac:	0005d463          	bgez	a1,47b4 <.LBB99_146>
    47b0:	c0000637          	lui	a2,0xc0000

00000000000047b4 <.LBB99_146>:
    47b4:	000015b7          	lui	a1,0x1
    47b8:	40b405b3          	sub	a1,s0,a1
    47bc:	1ec5b023          	sd	a2,480(a1) # 11e0 <.LBB99_3+0xf54>
    47c0:	000015b7          	lui	a1,0x1
    47c4:	40b405b3          	sub	a1,s0,a1
    47c8:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB99_4+0x4e0>
    47cc:	8b843603          	ld	a2,-1864(s0)
    47d0:	00b605b3          	add	a1,a2,a1
    47d4:	40a585bb          	subw	a1,a1,a0
    47d8:	00001637          	lui	a2,0x1
    47dc:	40c40633          	sub	a2,s0,a2
    47e0:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB99_4+0x4d8>
    47e4:	40c585bb          	subw	a1,a1,a2
    47e8:	009585bb          	addw	a1,a1,s1
    47ec:	40000637          	lui	a2,0x40000
    47f0:	000010b7          	lui	ra,0x1
    47f4:	401400b3          	sub	ra,s0,ra
    47f8:	1eb0bc23          	sd	a1,504(ra) # 11f8 <.LBB99_4+0x10>
    47fc:	0005d463          	bgez	a1,4804 <.LBB99_148>
    4800:	c0000637          	lui	a2,0xc0000

0000000000004804 <.LBB99_148>:
    4804:	000015b7          	lui	a1,0x1
    4808:	40b405b3          	sub	a1,s0,a1
    480c:	1ec5b823          	sd	a2,496(a1) # 11f0 <.LBB99_4+0x8>
    4810:	000015b7          	lui	a1,0x1
    4814:	40b405b3          	sub	a1,s0,a1
    4818:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB99_4+0x4d0>
    481c:	8c043603          	ld	a2,-1856(s0)
    4820:	00b605b3          	add	a1,a2,a1
    4824:	40a585bb          	subw	a1,a1,a0
    4828:	00001637          	lui	a2,0x1
    482c:	40c40633          	sub	a2,s0,a2
    4830:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB99_4+0x4c8>
    4834:	40c585bb          	subw	a1,a1,a2
    4838:	009585bb          	addw	a1,a1,s1
    483c:	40000637          	lui	a2,0x40000
    4840:	000010b7          	lui	ra,0x1
    4844:	401400b3          	sub	ra,s0,ra
    4848:	20b0b423          	sd	a1,520(ra) # 1208 <.LBB99_4+0x20>
    484c:	0005d463          	bgez	a1,4854 <.LBB99_150>
    4850:	c0000637          	lui	a2,0xc0000

0000000000004854 <.LBB99_150>:
    4854:	000015b7          	lui	a1,0x1
    4858:	40b405b3          	sub	a1,s0,a1
    485c:	20c5b023          	sd	a2,512(a1) # 1200 <.LBB99_4+0x18>
    4860:	8c843583          	ld	a1,-1848(s0)
    4864:	00001637          	lui	a2,0x1
    4868:	40c40633          	sub	a2,s0,a2
    486c:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB99_4+0x4c0>
    4870:	00c585b3          	add	a1,a1,a2
    4874:	40a585bb          	subw	a1,a1,a0
    4878:	00001637          	lui	a2,0x1
    487c:	40c40633          	sub	a2,s0,a2
    4880:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB99_4+0x4b8>
    4884:	40c585bb          	subw	a1,a1,a2
    4888:	009585bb          	addw	a1,a1,s1
    488c:	40000637          	lui	a2,0x40000
    4890:	000010b7          	lui	ra,0x1
    4894:	401400b3          	sub	ra,s0,ra
    4898:	20b0bc23          	sd	a1,536(ra) # 1218 <.LBB99_4+0x30>
    489c:	0005d463          	bgez	a1,48a4 <.LBB99_152>
    48a0:	c0000637          	lui	a2,0xc0000

00000000000048a4 <.LBB99_152>:
    48a4:	000015b7          	lui	a1,0x1
    48a8:	40b405b3          	sub	a1,s0,a1
    48ac:	20c5b823          	sd	a2,528(a1) # 1210 <.LBB99_4+0x28>
    48b0:	8d043583          	ld	a1,-1840(s0)
    48b4:	00001637          	lui	a2,0x1
    48b8:	40c40633          	sub	a2,s0,a2
    48bc:	69863603          	ld	a2,1688(a2) # 1698 <.LBB99_4+0x4b0>
    48c0:	00c585b3          	add	a1,a1,a2
    48c4:	40a585bb          	subw	a1,a1,a0
    48c8:	00001637          	lui	a2,0x1
    48cc:	40c40633          	sub	a2,s0,a2
    48d0:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB99_4+0x4f0>
    48d4:	40c585bb          	subw	a1,a1,a2
    48d8:	009585bb          	addw	a1,a1,s1
    48dc:	40000637          	lui	a2,0x40000
    48e0:	000010b7          	lui	ra,0x1
    48e4:	401400b3          	sub	ra,s0,ra
    48e8:	22b0b423          	sd	a1,552(ra) # 1228 <.LBB99_4+0x40>
    48ec:	0005d463          	bgez	a1,48f4 <.LBB99_154>
    48f0:	c0000637          	lui	a2,0xc0000

00000000000048f4 <.LBB99_154>:
    48f4:	000015b7          	lui	a1,0x1
    48f8:	40b405b3          	sub	a1,s0,a1
    48fc:	22c5b023          	sd	a2,544(a1) # 1220 <.LBB99_4+0x38>
    4900:	8d843583          	ld	a1,-1832(s0)
    4904:	e8843603          	ld	a2,-376(s0)
    4908:	00c585b3          	add	a1,a1,a2
    490c:	40a585bb          	subw	a1,a1,a0
    4910:	40e585bb          	subw	a1,a1,a4
    4914:	009585bb          	addw	a1,a1,s1
    4918:	40000637          	lui	a2,0x40000
    491c:	000010b7          	lui	ra,0x1
    4920:	401400b3          	sub	ra,s0,ra
    4924:	22b0bc23          	sd	a1,568(ra) # 1238 <.LBB99_4+0x50>
    4928:	0005d463          	bgez	a1,4930 <.LBB99_156>
    492c:	c0000637          	lui	a2,0xc0000

0000000000004930 <.LBB99_156>:
    4930:	000015b7          	lui	a1,0x1
    4934:	40b405b3          	sub	a1,s0,a1
    4938:	22c5b823          	sd	a2,560(a1) # 1230 <.LBB99_4+0x48>
    493c:	8e043583          	ld	a1,-1824(s0)
    4940:	e9043603          	ld	a2,-368(s0)
    4944:	00c585b3          	add	a1,a1,a2
    4948:	40a585bb          	subw	a1,a1,a0
    494c:	00001637          	lui	a2,0x1
    4950:	40c40633          	sub	a2,s0,a2
    4954:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB99_4+0x500>
    4958:	40c585bb          	subw	a1,a1,a2
    495c:	009585bb          	addw	a1,a1,s1
    4960:	40000637          	lui	a2,0x40000
    4964:	000010b7          	lui	ra,0x1
    4968:	401400b3          	sub	ra,s0,ra
    496c:	24b0b423          	sd	a1,584(ra) # 1248 <.LBB99_4+0x60>
    4970:	0005d463          	bgez	a1,4978 <.LBB99_158>
    4974:	c0000637          	lui	a2,0xc0000

0000000000004978 <.LBB99_158>:
    4978:	000015b7          	lui	a1,0x1
    497c:	40b405b3          	sub	a1,s0,a1
    4980:	24c5b023          	sd	a2,576(a1) # 1240 <.LBB99_4+0x58>
    4984:	8e843583          	ld	a1,-1816(s0)
    4988:	e9843603          	ld	a2,-360(s0)
    498c:	00c585b3          	add	a1,a1,a2
    4990:	40a585bb          	subw	a1,a1,a0
    4994:	00001637          	lui	a2,0x1
    4998:	40c40633          	sub	a2,s0,a2
    499c:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB99_4+0x508>
    49a0:	40c585bb          	subw	a1,a1,a2
    49a4:	009585bb          	addw	a1,a1,s1
    49a8:	40000637          	lui	a2,0x40000
    49ac:	000010b7          	lui	ra,0x1
    49b0:	401400b3          	sub	ra,s0,ra
    49b4:	24b0bc23          	sd	a1,600(ra) # 1258 <.LBB99_4+0x70>
    49b8:	0005d463          	bgez	a1,49c0 <.LBB99_160>
    49bc:	c0000637          	lui	a2,0xc0000

00000000000049c0 <.LBB99_160>:
    49c0:	000015b7          	lui	a1,0x1
    49c4:	40b405b3          	sub	a1,s0,a1
    49c8:	24c5b823          	sd	a2,592(a1) # 1250 <.LBB99_4+0x68>
    49cc:	8f043583          	ld	a1,-1808(s0)
    49d0:	ea043603          	ld	a2,-352(s0)
    49d4:	00c585b3          	add	a1,a1,a2
    49d8:	40a585bb          	subw	a1,a1,a0
    49dc:	00001637          	lui	a2,0x1
    49e0:	40c40633          	sub	a2,s0,a2
    49e4:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB99_4+0x510>
    49e8:	40c585bb          	subw	a1,a1,a2
    49ec:	009585bb          	addw	a1,a1,s1
    49f0:	40000637          	lui	a2,0x40000
    49f4:	000010b7          	lui	ra,0x1
    49f8:	401400b3          	sub	ra,s0,ra
    49fc:	26b0b423          	sd	a1,616(ra) # 1268 <.LBB99_4+0x80>
    4a00:	0005d463          	bgez	a1,4a08 <.LBB99_162>
    4a04:	c0000637          	lui	a2,0xc0000

0000000000004a08 <.LBB99_162>:
    4a08:	000015b7          	lui	a1,0x1
    4a0c:	40b405b3          	sub	a1,s0,a1
    4a10:	26c5b023          	sd	a2,608(a1) # 1260 <.LBB99_4+0x78>
    4a14:	8f843583          	ld	a1,-1800(s0)
    4a18:	ea843603          	ld	a2,-344(s0)
    4a1c:	00c585b3          	add	a1,a1,a2
    4a20:	40a585bb          	subw	a1,a1,a0
    4a24:	00001637          	lui	a2,0x1
    4a28:	40c40633          	sub	a2,s0,a2
    4a2c:	70063603          	ld	a2,1792(a2) # 1700 <.LBB99_4+0x518>
    4a30:	40c585bb          	subw	a1,a1,a2
    4a34:	009585bb          	addw	a1,a1,s1
    4a38:	40000637          	lui	a2,0x40000
    4a3c:	000010b7          	lui	ra,0x1
    4a40:	401400b3          	sub	ra,s0,ra
    4a44:	26b0bc23          	sd	a1,632(ra) # 1278 <.LBB99_4+0x90>
    4a48:	0005d463          	bgez	a1,4a50 <.LBB99_164>
    4a4c:	c0000637          	lui	a2,0xc0000

0000000000004a50 <.LBB99_164>:
    4a50:	000015b7          	lui	a1,0x1
    4a54:	40b405b3          	sub	a1,s0,a1
    4a58:	26c5b823          	sd	a2,624(a1) # 1270 <.LBB99_4+0x88>
    4a5c:	90043583          	ld	a1,-1792(s0)
    4a60:	eb043603          	ld	a2,-336(s0)
    4a64:	00c585b3          	add	a1,a1,a2
    4a68:	40a585bb          	subw	a1,a1,a0
    4a6c:	00001637          	lui	a2,0x1
    4a70:	40c40633          	sub	a2,s0,a2
    4a74:	70863603          	ld	a2,1800(a2) # 1708 <.LBB99_4+0x520>
    4a78:	40c585bb          	subw	a1,a1,a2
    4a7c:	009585bb          	addw	a1,a1,s1
    4a80:	40000637          	lui	a2,0x40000
    4a84:	000010b7          	lui	ra,0x1
    4a88:	401400b3          	sub	ra,s0,ra
    4a8c:	28b0b423          	sd	a1,648(ra) # 1288 <.LBB99_4+0xa0>
    4a90:	0005d463          	bgez	a1,4a98 <.LBB99_166>
    4a94:	c0000637          	lui	a2,0xc0000

0000000000004a98 <.LBB99_166>:
    4a98:	000015b7          	lui	a1,0x1
    4a9c:	40b405b3          	sub	a1,s0,a1
    4aa0:	28c5b023          	sd	a2,640(a1) # 1280 <.LBB99_4+0x98>
    4aa4:	90843583          	ld	a1,-1784(s0)
    4aa8:	eb843603          	ld	a2,-328(s0)
    4aac:	00c585b3          	add	a1,a1,a2
    4ab0:	40a585bb          	subw	a1,a1,a0
    4ab4:	00001637          	lui	a2,0x1
    4ab8:	40c40633          	sub	a2,s0,a2
    4abc:	71063603          	ld	a2,1808(a2) # 1710 <.LBB99_4+0x528>
    4ac0:	40c585bb          	subw	a1,a1,a2
    4ac4:	009585bb          	addw	a1,a1,s1
    4ac8:	40000637          	lui	a2,0x40000
    4acc:	000010b7          	lui	ra,0x1
    4ad0:	401400b3          	sub	ra,s0,ra
    4ad4:	28b0bc23          	sd	a1,664(ra) # 1298 <.LBB99_4+0xb0>
    4ad8:	0005d463          	bgez	a1,4ae0 <.LBB99_168>
    4adc:	c0000637          	lui	a2,0xc0000

0000000000004ae0 <.LBB99_168>:
    4ae0:	000015b7          	lui	a1,0x1
    4ae4:	40b405b3          	sub	a1,s0,a1
    4ae8:	28c5b823          	sd	a2,656(a1) # 1290 <.LBB99_4+0xa8>
    4aec:	91043583          	ld	a1,-1776(s0)
    4af0:	ec043603          	ld	a2,-320(s0)
    4af4:	00c585b3          	add	a1,a1,a2
    4af8:	40a585bb          	subw	a1,a1,a0
    4afc:	00001637          	lui	a2,0x1
    4b00:	40c40633          	sub	a2,s0,a2
    4b04:	71863603          	ld	a2,1816(a2) # 1718 <.LBB99_4+0x530>
    4b08:	40c585bb          	subw	a1,a1,a2
    4b0c:	009585bb          	addw	a1,a1,s1
    4b10:	40000637          	lui	a2,0x40000
    4b14:	000010b7          	lui	ra,0x1
    4b18:	401400b3          	sub	ra,s0,ra
    4b1c:	2ab0b423          	sd	a1,680(ra) # 12a8 <.LBB99_4+0xc0>
    4b20:	0005d463          	bgez	a1,4b28 <.LBB99_170>
    4b24:	c0000637          	lui	a2,0xc0000

0000000000004b28 <.LBB99_170>:
    4b28:	000015b7          	lui	a1,0x1
    4b2c:	40b405b3          	sub	a1,s0,a1
    4b30:	2ac5b023          	sd	a2,672(a1) # 12a0 <.LBB99_4+0xb8>
    4b34:	91843583          	ld	a1,-1768(s0)
    4b38:	ec843603          	ld	a2,-312(s0)
    4b3c:	00c585b3          	add	a1,a1,a2
    4b40:	40a585bb          	subw	a1,a1,a0
    4b44:	00001637          	lui	a2,0x1
    4b48:	40c40633          	sub	a2,s0,a2
    4b4c:	72063603          	ld	a2,1824(a2) # 1720 <.LBB99_4+0x538>
    4b50:	40c585bb          	subw	a1,a1,a2
    4b54:	009585bb          	addw	a1,a1,s1
    4b58:	40000637          	lui	a2,0x40000
    4b5c:	000010b7          	lui	ra,0x1
    4b60:	401400b3          	sub	ra,s0,ra
    4b64:	2ab0bc23          	sd	a1,696(ra) # 12b8 <.LBB99_4+0xd0>
    4b68:	0005d463          	bgez	a1,4b70 <.LBB99_172>
    4b6c:	c0000637          	lui	a2,0xc0000

0000000000004b70 <.LBB99_172>:
    4b70:	000015b7          	lui	a1,0x1
    4b74:	40b405b3          	sub	a1,s0,a1
    4b78:	2ac5b823          	sd	a2,688(a1) # 12b0 <.LBB99_4+0xc8>
    4b7c:	92043583          	ld	a1,-1760(s0)
    4b80:	ed043603          	ld	a2,-304(s0)
    4b84:	00c585b3          	add	a1,a1,a2
    4b88:	40a585bb          	subw	a1,a1,a0
    4b8c:	00001637          	lui	a2,0x1
    4b90:	40c40633          	sub	a2,s0,a2
    4b94:	72863603          	ld	a2,1832(a2) # 1728 <.LBB99_4+0x540>
    4b98:	40c585bb          	subw	a1,a1,a2
    4b9c:	009585bb          	addw	a1,a1,s1
    4ba0:	40000637          	lui	a2,0x40000
    4ba4:	000010b7          	lui	ra,0x1
    4ba8:	401400b3          	sub	ra,s0,ra
    4bac:	2cb0b423          	sd	a1,712(ra) # 12c8 <.LBB99_4+0xe0>
    4bb0:	0005d463          	bgez	a1,4bb8 <.LBB99_174>
    4bb4:	c0000637          	lui	a2,0xc0000

0000000000004bb8 <.LBB99_174>:
    4bb8:	000015b7          	lui	a1,0x1
    4bbc:	40b405b3          	sub	a1,s0,a1
    4bc0:	2cc5b023          	sd	a2,704(a1) # 12c0 <.LBB99_4+0xd8>
    4bc4:	92843583          	ld	a1,-1752(s0)
    4bc8:	ed843603          	ld	a2,-296(s0)
    4bcc:	00c585b3          	add	a1,a1,a2
    4bd0:	40a585bb          	subw	a1,a1,a0
    4bd4:	00001637          	lui	a2,0x1
    4bd8:	40c40633          	sub	a2,s0,a2
    4bdc:	73063603          	ld	a2,1840(a2) # 1730 <.LBB99_4+0x548>
    4be0:	40c585bb          	subw	a1,a1,a2
    4be4:	009585bb          	addw	a1,a1,s1
    4be8:	40000637          	lui	a2,0x40000
    4bec:	000010b7          	lui	ra,0x1
    4bf0:	401400b3          	sub	ra,s0,ra
    4bf4:	2cb0bc23          	sd	a1,728(ra) # 12d8 <.LBB99_4+0xf0>
    4bf8:	0005d463          	bgez	a1,4c00 <.LBB99_176>
    4bfc:	c0000637          	lui	a2,0xc0000

0000000000004c00 <.LBB99_176>:
    4c00:	000015b7          	lui	a1,0x1
    4c04:	40b405b3          	sub	a1,s0,a1
    4c08:	2cc5b823          	sd	a2,720(a1) # 12d0 <.LBB99_4+0xe8>
    4c0c:	93043583          	ld	a1,-1744(s0)
    4c10:	f3843603          	ld	a2,-200(s0)
    4c14:	00c585b3          	add	a1,a1,a2
    4c18:	40a585bb          	subw	a1,a1,a0
    4c1c:	00001637          	lui	a2,0x1
    4c20:	40c40633          	sub	a2,s0,a2
    4c24:	73863603          	ld	a2,1848(a2) # 1738 <.LBB99_4+0x550>
    4c28:	40c585bb          	subw	a1,a1,a2
    4c2c:	009585bb          	addw	a1,a1,s1
    4c30:	40000637          	lui	a2,0x40000
    4c34:	000010b7          	lui	ra,0x1
    4c38:	401400b3          	sub	ra,s0,ra
    4c3c:	2eb0b423          	sd	a1,744(ra) # 12e8 <.LBB99_4+0x100>
    4c40:	0005d463          	bgez	a1,4c48 <.LBB99_178>
    4c44:	c0000637          	lui	a2,0xc0000

0000000000004c48 <.LBB99_178>:
    4c48:	000015b7          	lui	a1,0x1
    4c4c:	40b405b3          	sub	a1,s0,a1
    4c50:	2ec5b023          	sd	a2,736(a1) # 12e0 <.LBB99_4+0xf8>
    4c54:	93843583          	ld	a1,-1736(s0)
    4c58:	f4043603          	ld	a2,-192(s0)
    4c5c:	00c585b3          	add	a1,a1,a2
    4c60:	40a585bb          	subw	a1,a1,a0
    4c64:	00001637          	lui	a2,0x1
    4c68:	40c40633          	sub	a2,s0,a2
    4c6c:	74063603          	ld	a2,1856(a2) # 1740 <.LBB99_4+0x558>
    4c70:	40c585bb          	subw	a1,a1,a2
    4c74:	009585bb          	addw	a1,a1,s1
    4c78:	40000637          	lui	a2,0x40000
    4c7c:	000010b7          	lui	ra,0x1
    4c80:	401400b3          	sub	ra,s0,ra
    4c84:	2eb0bc23          	sd	a1,760(ra) # 12f8 <.LBB99_4+0x110>
    4c88:	0005d463          	bgez	a1,4c90 <.LBB99_180>
    4c8c:	c0000637          	lui	a2,0xc0000

0000000000004c90 <.LBB99_180>:
    4c90:	000015b7          	lui	a1,0x1
    4c94:	40b405b3          	sub	a1,s0,a1
    4c98:	2ec5b823          	sd	a2,752(a1) # 12f0 <.LBB99_4+0x108>
    4c9c:	94043583          	ld	a1,-1728(s0)
    4ca0:	f4843603          	ld	a2,-184(s0)
    4ca4:	00c585b3          	add	a1,a1,a2
    4ca8:	40a585bb          	subw	a1,a1,a0
    4cac:	00001637          	lui	a2,0x1
    4cb0:	40c40633          	sub	a2,s0,a2
    4cb4:	74863603          	ld	a2,1864(a2) # 1748 <.LBB99_4+0x560>
    4cb8:	40c585bb          	subw	a1,a1,a2
    4cbc:	009585bb          	addw	a1,a1,s1
    4cc0:	40000637          	lui	a2,0x40000
    4cc4:	000010b7          	lui	ra,0x1
    4cc8:	401400b3          	sub	ra,s0,ra
    4ccc:	30b0b423          	sd	a1,776(ra) # 1308 <.LBB99_4+0x120>
    4cd0:	0005d463          	bgez	a1,4cd8 <.LBB99_182>
    4cd4:	c0000637          	lui	a2,0xc0000

0000000000004cd8 <.LBB99_182>:
    4cd8:	000015b7          	lui	a1,0x1
    4cdc:	40b405b3          	sub	a1,s0,a1
    4ce0:	30c5b023          	sd	a2,768(a1) # 1300 <.LBB99_4+0x118>
    4ce4:	94843583          	ld	a1,-1720(s0)
    4ce8:	f5043603          	ld	a2,-176(s0)
    4cec:	00c585b3          	add	a1,a1,a2
    4cf0:	40a585bb          	subw	a1,a1,a0
    4cf4:	00001637          	lui	a2,0x1
    4cf8:	40c40633          	sub	a2,s0,a2
    4cfc:	75063603          	ld	a2,1872(a2) # 1750 <.LBB99_4+0x568>
    4d00:	40c585bb          	subw	a1,a1,a2
    4d04:	009585bb          	addw	a1,a1,s1
    4d08:	40000637          	lui	a2,0x40000
    4d0c:	000010b7          	lui	ra,0x1
    4d10:	401400b3          	sub	ra,s0,ra
    4d14:	30b0bc23          	sd	a1,792(ra) # 1318 <.LBB99_4+0x130>
    4d18:	0005d463          	bgez	a1,4d20 <.LBB99_184>
    4d1c:	c0000637          	lui	a2,0xc0000

0000000000004d20 <.LBB99_184>:
    4d20:	000015b7          	lui	a1,0x1
    4d24:	40b405b3          	sub	a1,s0,a1
    4d28:	30c5b823          	sd	a2,784(a1) # 1310 <.LBB99_4+0x128>
    4d2c:	95043583          	ld	a1,-1712(s0)
    4d30:	f5843603          	ld	a2,-168(s0)
    4d34:	00c585b3          	add	a1,a1,a2
    4d38:	40a585bb          	subw	a1,a1,a0
    4d3c:	00001637          	lui	a2,0x1
    4d40:	40c40633          	sub	a2,s0,a2
    4d44:	75863603          	ld	a2,1880(a2) # 1758 <.LBB99_4+0x570>
    4d48:	40c585bb          	subw	a1,a1,a2
    4d4c:	009585bb          	addw	a1,a1,s1
    4d50:	40000637          	lui	a2,0x40000
    4d54:	000010b7          	lui	ra,0x1
    4d58:	401400b3          	sub	ra,s0,ra
    4d5c:	32b0b423          	sd	a1,808(ra) # 1328 <.LBB99_4+0x140>
    4d60:	0005d463          	bgez	a1,4d68 <.LBB99_186>
    4d64:	c0000637          	lui	a2,0xc0000

0000000000004d68 <.LBB99_186>:
    4d68:	000015b7          	lui	a1,0x1
    4d6c:	40b405b3          	sub	a1,s0,a1
    4d70:	32c5b023          	sd	a2,800(a1) # 1320 <.LBB99_4+0x138>
    4d74:	95843583          	ld	a1,-1704(s0)
    4d78:	f6043603          	ld	a2,-160(s0)
    4d7c:	00c585b3          	add	a1,a1,a2
    4d80:	40a585bb          	subw	a1,a1,a0
    4d84:	00001637          	lui	a2,0x1
    4d88:	40c40633          	sub	a2,s0,a2
    4d8c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB99_4+0x578>
    4d90:	40c585bb          	subw	a1,a1,a2
    4d94:	009585bb          	addw	a1,a1,s1
    4d98:	40000637          	lui	a2,0x40000
    4d9c:	000010b7          	lui	ra,0x1
    4da0:	401400b3          	sub	ra,s0,ra
    4da4:	32b0bc23          	sd	a1,824(ra) # 1338 <.LBB99_4+0x150>
    4da8:	0005d463          	bgez	a1,4db0 <.LBB99_188>
    4dac:	c0000637          	lui	a2,0xc0000

0000000000004db0 <.LBB99_188>:
    4db0:	000015b7          	lui	a1,0x1
    4db4:	40b405b3          	sub	a1,s0,a1
    4db8:	32c5b823          	sd	a2,816(a1) # 1330 <.LBB99_4+0x148>
    4dbc:	96043583          	ld	a1,-1696(s0)
    4dc0:	f6843603          	ld	a2,-152(s0)
    4dc4:	00c585b3          	add	a1,a1,a2
    4dc8:	40a585bb          	subw	a1,a1,a0
    4dcc:	00001637          	lui	a2,0x1
    4dd0:	40c40633          	sub	a2,s0,a2
    4dd4:	76863603          	ld	a2,1896(a2) # 1768 <.LBB99_4+0x580>
    4dd8:	40c585bb          	subw	a1,a1,a2
    4ddc:	009585bb          	addw	a1,a1,s1
    4de0:	40000637          	lui	a2,0x40000
    4de4:	000010b7          	lui	ra,0x1
    4de8:	401400b3          	sub	ra,s0,ra
    4dec:	34b0b423          	sd	a1,840(ra) # 1348 <.LBB99_4+0x160>
    4df0:	0005d463          	bgez	a1,4df8 <.LBB99_190>
    4df4:	c0000637          	lui	a2,0xc0000

0000000000004df8 <.LBB99_190>:
    4df8:	000015b7          	lui	a1,0x1
    4dfc:	40b405b3          	sub	a1,s0,a1
    4e00:	34c5b023          	sd	a2,832(a1) # 1340 <.LBB99_4+0x158>
    4e04:	96843583          	ld	a1,-1688(s0)
    4e08:	f7043603          	ld	a2,-144(s0)
    4e0c:	00c585b3          	add	a1,a1,a2
    4e10:	40a585bb          	subw	a1,a1,a0
    4e14:	00001637          	lui	a2,0x1
    4e18:	40c40633          	sub	a2,s0,a2
    4e1c:	77063603          	ld	a2,1904(a2) # 1770 <.LBB99_4+0x588>
    4e20:	40c585bb          	subw	a1,a1,a2
    4e24:	009585bb          	addw	a1,a1,s1
    4e28:	40000637          	lui	a2,0x40000
    4e2c:	000010b7          	lui	ra,0x1
    4e30:	401400b3          	sub	ra,s0,ra
    4e34:	34b0bc23          	sd	a1,856(ra) # 1358 <.LBB99_4+0x170>
    4e38:	0005d463          	bgez	a1,4e40 <.LBB99_192>
    4e3c:	c0000637          	lui	a2,0xc0000

0000000000004e40 <.LBB99_192>:
    4e40:	000015b7          	lui	a1,0x1
    4e44:	40b405b3          	sub	a1,s0,a1
    4e48:	34c5b823          	sd	a2,848(a1) # 1350 <.LBB99_4+0x168>
    4e4c:	97043583          	ld	a1,-1680(s0)
    4e50:	f7843603          	ld	a2,-136(s0)
    4e54:	00c585b3          	add	a1,a1,a2
    4e58:	40a585bb          	subw	a1,a1,a0
    4e5c:	41a585bb          	subw	a1,a1,s10
    4e60:	009585bb          	addw	a1,a1,s1
    4e64:	40000637          	lui	a2,0x40000
    4e68:	000010b7          	lui	ra,0x1
    4e6c:	401400b3          	sub	ra,s0,ra
    4e70:	36b0b423          	sd	a1,872(ra) # 1368 <.LBB99_4+0x180>
    4e74:	0005d463          	bgez	a1,4e7c <.LBB99_194>
    4e78:	c0000637          	lui	a2,0xc0000

0000000000004e7c <.LBB99_194>:
    4e7c:	000015b7          	lui	a1,0x1
    4e80:	40b405b3          	sub	a1,s0,a1
    4e84:	36c5b023          	sd	a2,864(a1) # 1360 <.LBB99_4+0x178>
    4e88:	97843583          	ld	a1,-1672(s0)
    4e8c:	f8043603          	ld	a2,-128(s0)
    4e90:	00c585b3          	add	a1,a1,a2
    4e94:	40a585bb          	subw	a1,a1,a0
    4e98:	414585bb          	subw	a1,a1,s4
    4e9c:	009585bb          	addw	a1,a1,s1
    4ea0:	40000637          	lui	a2,0x40000
    4ea4:	000010b7          	lui	ra,0x1
    4ea8:	401400b3          	sub	ra,s0,ra
    4eac:	36b0bc23          	sd	a1,888(ra) # 1378 <.LBB99_4+0x190>
    4eb0:	0005d463          	bgez	a1,4eb8 <.LBB99_196>
    4eb4:	c0000637          	lui	a2,0xc0000

0000000000004eb8 <.LBB99_196>:
    4eb8:	000015b7          	lui	a1,0x1
    4ebc:	40b405b3          	sub	a1,s0,a1
    4ec0:	36c5b823          	sd	a2,880(a1) # 1370 <.LBB99_4+0x188>
    4ec4:	98043583          	ld	a1,-1664(s0)
    4ec8:	f8843603          	ld	a2,-120(s0)
    4ecc:	00c585b3          	add	a1,a1,a2
    4ed0:	40a585bb          	subw	a1,a1,a0
    4ed4:	4065853b          	subw	a0,a1,t1
    4ed8:	0095053b          	addw	a0,a0,s1
    4edc:	400005b7          	lui	a1,0x40000
    4ee0:	00001637          	lui	a2,0x1
    4ee4:	40c40633          	sub	a2,s0,a2
    4ee8:	38a63823          	sd	a0,912(a2) # 1390 <.LBB99_4+0x1a8>
    4eec:	00055463          	bgez	a0,4ef4 <.LBB99_198>
    4ef0:	c00005b7          	lui	a1,0xc0000

0000000000004ef4 <.LBB99_198>:
    4ef4:	00001537          	lui	a0,0x1
    4ef8:	40a40533          	sub	a0,s0,a0
    4efc:	38b53023          	sd	a1,896(a0) # 1380 <.LBB99_4+0x198>
    4f00:	00001537          	lui	a0,0x1
    4f04:	40a40533          	sub	a0,s0,a0
    4f08:	68053083          	ld	ra,1664(a0) # 1680 <.LBB99_4+0x498>
    4f0c:	00309513          	slli	a0,ra,0x3
    4f10:	98843583          	ld	a1,-1656(s0)
    4f14:	e8043603          	ld	a2,-384(s0)
    4f18:	00c585b3          	add	a1,a1,a2
    4f1c:	4015053b          	subw	a0,a0,ra
    4f20:	40a585bb          	subw	a1,a1,a0
    4f24:	e7843603          	ld	a2,-392(s0)
    4f28:	40c585bb          	subw	a1,a1,a2
    4f2c:	009585bb          	addw	a1,a1,s1
    4f30:	40000637          	lui	a2,0x40000
    4f34:	000010b7          	lui	ra,0x1
    4f38:	401400b3          	sub	ra,s0,ra
    4f3c:	38b0bc23          	sd	a1,920(ra) # 1398 <.LBB99_4+0x1b0>
    4f40:	0005d463          	bgez	a1,4f48 <.LBB99_200>
    4f44:	c0000637          	lui	a2,0xc0000

0000000000004f48 <.LBB99_200>:
    4f48:	000015b7          	lui	a1,0x1
    4f4c:	40b405b3          	sub	a1,s0,a1
    4f50:	38c5b423          	sd	a2,904(a1) # 1388 <.LBB99_4+0x1a0>
    4f54:	99043583          	ld	a1,-1648(s0)
    4f58:	e7043603          	ld	a2,-400(s0)
    4f5c:	00c585b3          	add	a1,a1,a2
    4f60:	40a585bb          	subw	a1,a1,a0
    4f64:	e6843603          	ld	a2,-408(s0)
    4f68:	40c585bb          	subw	a1,a1,a2
    4f6c:	009585bb          	addw	a1,a1,s1
    4f70:	40000637          	lui	a2,0x40000
    4f74:	000010b7          	lui	ra,0x1
    4f78:	401400b3          	sub	ra,s0,ra
    4f7c:	3ab0b423          	sd	a1,936(ra) # 13a8 <.LBB99_4+0x1c0>
    4f80:	0005d463          	bgez	a1,4f88 <.LBB99_202>
    4f84:	c0000637          	lui	a2,0xc0000

0000000000004f88 <.LBB99_202>:
    4f88:	000015b7          	lui	a1,0x1
    4f8c:	40b405b3          	sub	a1,s0,a1
    4f90:	3ac5b023          	sd	a2,928(a1) # 13a0 <.LBB99_4+0x1b8>
    4f94:	99843583          	ld	a1,-1640(s0)
    4f98:	e6043603          	ld	a2,-416(s0)
    4f9c:	00c585b3          	add	a1,a1,a2
    4fa0:	40a585bb          	subw	a1,a1,a0
    4fa4:	e5843603          	ld	a2,-424(s0)
    4fa8:	40c585bb          	subw	a1,a1,a2
    4fac:	009585bb          	addw	a1,a1,s1
    4fb0:	40000637          	lui	a2,0x40000
    4fb4:	000010b7          	lui	ra,0x1
    4fb8:	401400b3          	sub	ra,s0,ra
    4fbc:	3ab0bc23          	sd	a1,952(ra) # 13b8 <.LBB99_4+0x1d0>
    4fc0:	0005d463          	bgez	a1,4fc8 <.LBB99_204>
    4fc4:	c0000637          	lui	a2,0xc0000

0000000000004fc8 <.LBB99_204>:
    4fc8:	000015b7          	lui	a1,0x1
    4fcc:	40b405b3          	sub	a1,s0,a1
    4fd0:	3ac5b823          	sd	a2,944(a1) # 13b0 <.LBB99_4+0x1c8>
    4fd4:	9a043583          	ld	a1,-1632(s0)
    4fd8:	e5043603          	ld	a2,-432(s0)
    4fdc:	00c585b3          	add	a1,a1,a2
    4fe0:	40a585bb          	subw	a1,a1,a0
    4fe4:	e4843603          	ld	a2,-440(s0)
    4fe8:	40c585bb          	subw	a1,a1,a2
    4fec:	009585bb          	addw	a1,a1,s1
    4ff0:	40000637          	lui	a2,0x40000
    4ff4:	000010b7          	lui	ra,0x1
    4ff8:	401400b3          	sub	ra,s0,ra
    4ffc:	3cb0b423          	sd	a1,968(ra) # 13c8 <.LBB99_4+0x1e0>
    5000:	0005d463          	bgez	a1,5008 <.LBB99_206>
    5004:	c0000637          	lui	a2,0xc0000

0000000000005008 <.LBB99_206>:
    5008:	000015b7          	lui	a1,0x1
    500c:	40b405b3          	sub	a1,s0,a1
    5010:	3cc5b023          	sd	a2,960(a1) # 13c0 <.LBB99_4+0x1d8>
    5014:	9a843583          	ld	a1,-1624(s0)
    5018:	e4043603          	ld	a2,-448(s0)
    501c:	00c585b3          	add	a1,a1,a2
    5020:	40a585bb          	subw	a1,a1,a0
    5024:	e3843603          	ld	a2,-456(s0)
    5028:	40c585bb          	subw	a1,a1,a2
    502c:	009585bb          	addw	a1,a1,s1
    5030:	40000637          	lui	a2,0x40000
    5034:	000010b7          	lui	ra,0x1
    5038:	401400b3          	sub	ra,s0,ra
    503c:	3cb0bc23          	sd	a1,984(ra) # 13d8 <.LBB99_4+0x1f0>
    5040:	0005d463          	bgez	a1,5048 <.LBB99_208>
    5044:	c0000637          	lui	a2,0xc0000

0000000000005048 <.LBB99_208>:
    5048:	000015b7          	lui	a1,0x1
    504c:	40b405b3          	sub	a1,s0,a1
    5050:	3cc5b823          	sd	a2,976(a1) # 13d0 <.LBB99_4+0x1e8>
    5054:	9b043583          	ld	a1,-1616(s0)
    5058:	e3043603          	ld	a2,-464(s0)
    505c:	00c585b3          	add	a1,a1,a2
    5060:	40a585bb          	subw	a1,a1,a0
    5064:	00001637          	lui	a2,0x1
    5068:	40c40633          	sub	a2,s0,a2
    506c:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB99_4+0x4e8>
    5070:	40c585bb          	subw	a1,a1,a2
    5074:	009585bb          	addw	a1,a1,s1
    5078:	40000637          	lui	a2,0x40000
    507c:	000010b7          	lui	ra,0x1
    5080:	401400b3          	sub	ra,s0,ra
    5084:	3eb0b423          	sd	a1,1000(ra) # 13e8 <.LBB99_4+0x200>
    5088:	0005d463          	bgez	a1,5090 <.LBB99_210>
    508c:	c0000637          	lui	a2,0xc0000

0000000000005090 <.LBB99_210>:
    5090:	000015b7          	lui	a1,0x1
    5094:	40b405b3          	sub	a1,s0,a1
    5098:	3ec5b023          	sd	a2,992(a1) # 13e0 <.LBB99_4+0x1f8>
    509c:	9b843583          	ld	a1,-1608(s0)
    50a0:	00001637          	lui	a2,0x1
    50a4:	40c40633          	sub	a2,s0,a2
    50a8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB99_4+0x4e0>
    50ac:	00c585b3          	add	a1,a1,a2
    50b0:	40a585bb          	subw	a1,a1,a0
    50b4:	00001637          	lui	a2,0x1
    50b8:	40c40633          	sub	a2,s0,a2
    50bc:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB99_4+0x4d8>
    50c0:	40c585bb          	subw	a1,a1,a2
    50c4:	009585bb          	addw	a1,a1,s1
    50c8:	40000637          	lui	a2,0x40000
    50cc:	000010b7          	lui	ra,0x1
    50d0:	401400b3          	sub	ra,s0,ra
    50d4:	3eb0bc23          	sd	a1,1016(ra) # 13f8 <.LBB99_4+0x210>
    50d8:	0005d463          	bgez	a1,50e0 <.LBB99_212>
    50dc:	c0000637          	lui	a2,0xc0000

00000000000050e0 <.LBB99_212>:
    50e0:	000015b7          	lui	a1,0x1
    50e4:	40b405b3          	sub	a1,s0,a1
    50e8:	3ec5b823          	sd	a2,1008(a1) # 13f0 <.LBB99_4+0x208>
    50ec:	9c043583          	ld	a1,-1600(s0)
    50f0:	00001637          	lui	a2,0x1
    50f4:	40c40633          	sub	a2,s0,a2
    50f8:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB99_4+0x4d0>
    50fc:	00c585b3          	add	a1,a1,a2
    5100:	40a585bb          	subw	a1,a1,a0
    5104:	00001637          	lui	a2,0x1
    5108:	40c40633          	sub	a2,s0,a2
    510c:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB99_4+0x4c8>
    5110:	40c585bb          	subw	a1,a1,a2
    5114:	009585bb          	addw	a1,a1,s1
    5118:	40000637          	lui	a2,0x40000
    511c:	000010b7          	lui	ra,0x1
    5120:	401400b3          	sub	ra,s0,ra
    5124:	40b0b423          	sd	a1,1032(ra) # 1408 <.LBB99_4+0x220>
    5128:	0005d463          	bgez	a1,5130 <.LBB99_214>
    512c:	c0000637          	lui	a2,0xc0000

0000000000005130 <.LBB99_214>:
    5130:	000015b7          	lui	a1,0x1
    5134:	40b405b3          	sub	a1,s0,a1
    5138:	40c5b023          	sd	a2,1024(a1) # 1400 <.LBB99_4+0x218>
    513c:	9c843583          	ld	a1,-1592(s0)
    5140:	00001637          	lui	a2,0x1
    5144:	40c40633          	sub	a2,s0,a2
    5148:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB99_4+0x4c0>
    514c:	00c585b3          	add	a1,a1,a2
    5150:	40a585bb          	subw	a1,a1,a0
    5154:	00001637          	lui	a2,0x1
    5158:	40c40633          	sub	a2,s0,a2
    515c:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB99_4+0x4b8>
    5160:	40c585bb          	subw	a1,a1,a2
    5164:	009585bb          	addw	a1,a1,s1
    5168:	40000637          	lui	a2,0x40000
    516c:	000010b7          	lui	ra,0x1
    5170:	401400b3          	sub	ra,s0,ra
    5174:	40b0bc23          	sd	a1,1048(ra) # 1418 <.LBB99_4+0x230>
    5178:	0005d463          	bgez	a1,5180 <.LBB99_216>
    517c:	c0000637          	lui	a2,0xc0000

0000000000005180 <.LBB99_216>:
    5180:	000015b7          	lui	a1,0x1
    5184:	40b405b3          	sub	a1,s0,a1
    5188:	40c5b823          	sd	a2,1040(a1) # 1410 <.LBB99_4+0x228>
    518c:	9d043583          	ld	a1,-1584(s0)
    5190:	00001637          	lui	a2,0x1
    5194:	40c40633          	sub	a2,s0,a2
    5198:	69863603          	ld	a2,1688(a2) # 1698 <.LBB99_4+0x4b0>
    519c:	00c585b3          	add	a1,a1,a2
    51a0:	40a585bb          	subw	a1,a1,a0
    51a4:	00001637          	lui	a2,0x1
    51a8:	40c40633          	sub	a2,s0,a2
    51ac:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB99_4+0x4f0>
    51b0:	40c585bb          	subw	a1,a1,a2
    51b4:	009585bb          	addw	a1,a1,s1
    51b8:	40000637          	lui	a2,0x40000
    51bc:	000010b7          	lui	ra,0x1
    51c0:	401400b3          	sub	ra,s0,ra
    51c4:	42b0b423          	sd	a1,1064(ra) # 1428 <.LBB99_4+0x240>
    51c8:	0005d463          	bgez	a1,51d0 <.LBB99_218>
    51cc:	c0000637          	lui	a2,0xc0000

00000000000051d0 <.LBB99_218>:
    51d0:	000015b7          	lui	a1,0x1
    51d4:	40b405b3          	sub	a1,s0,a1
    51d8:	42c5b023          	sd	a2,1056(a1) # 1420 <.LBB99_4+0x238>
    51dc:	9d843583          	ld	a1,-1576(s0)
    51e0:	e8843603          	ld	a2,-376(s0)
    51e4:	00c585b3          	add	a1,a1,a2
    51e8:	40a585bb          	subw	a1,a1,a0
    51ec:	40e585bb          	subw	a1,a1,a4
    51f0:	009585bb          	addw	a1,a1,s1
    51f4:	40000637          	lui	a2,0x40000
    51f8:	000010b7          	lui	ra,0x1
    51fc:	401400b3          	sub	ra,s0,ra
    5200:	42b0bc23          	sd	a1,1080(ra) # 1438 <.LBB99_4+0x250>
    5204:	0005d463          	bgez	a1,520c <.LBB99_220>
    5208:	c0000637          	lui	a2,0xc0000

000000000000520c <.LBB99_220>:
    520c:	000015b7          	lui	a1,0x1
    5210:	40b405b3          	sub	a1,s0,a1
    5214:	42c5b823          	sd	a2,1072(a1) # 1430 <.LBB99_4+0x248>
    5218:	9e043583          	ld	a1,-1568(s0)
    521c:	e9043603          	ld	a2,-368(s0)
    5220:	00c585b3          	add	a1,a1,a2
    5224:	40a585bb          	subw	a1,a1,a0
    5228:	00001637          	lui	a2,0x1
    522c:	40c40633          	sub	a2,s0,a2
    5230:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB99_4+0x500>
    5234:	40c585bb          	subw	a1,a1,a2
    5238:	009585bb          	addw	a1,a1,s1
    523c:	40000637          	lui	a2,0x40000
    5240:	000010b7          	lui	ra,0x1
    5244:	401400b3          	sub	ra,s0,ra
    5248:	44b0b423          	sd	a1,1096(ra) # 1448 <.LBB99_4+0x260>
    524c:	0005d463          	bgez	a1,5254 <.LBB99_222>
    5250:	c0000637          	lui	a2,0xc0000

0000000000005254 <.LBB99_222>:
    5254:	000015b7          	lui	a1,0x1
    5258:	40b405b3          	sub	a1,s0,a1
    525c:	44c5b023          	sd	a2,1088(a1) # 1440 <.LBB99_4+0x258>
    5260:	9e843583          	ld	a1,-1560(s0)
    5264:	e9843603          	ld	a2,-360(s0)
    5268:	00c585b3          	add	a1,a1,a2
    526c:	40a585bb          	subw	a1,a1,a0
    5270:	00001637          	lui	a2,0x1
    5274:	40c40633          	sub	a2,s0,a2
    5278:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB99_4+0x508>
    527c:	40c585bb          	subw	a1,a1,a2
    5280:	009585bb          	addw	a1,a1,s1
    5284:	40000637          	lui	a2,0x40000
    5288:	000010b7          	lui	ra,0x1
    528c:	401400b3          	sub	ra,s0,ra
    5290:	44b0bc23          	sd	a1,1112(ra) # 1458 <.LBB99_4+0x270>
    5294:	0005d463          	bgez	a1,529c <.LBB99_224>
    5298:	c0000637          	lui	a2,0xc0000

000000000000529c <.LBB99_224>:
    529c:	000015b7          	lui	a1,0x1
    52a0:	40b405b3          	sub	a1,s0,a1
    52a4:	44c5b823          	sd	a2,1104(a1) # 1450 <.LBB99_4+0x268>
    52a8:	9f043583          	ld	a1,-1552(s0)
    52ac:	ea043603          	ld	a2,-352(s0)
    52b0:	00c585b3          	add	a1,a1,a2
    52b4:	40a585bb          	subw	a1,a1,a0
    52b8:	00001637          	lui	a2,0x1
    52bc:	40c40633          	sub	a2,s0,a2
    52c0:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB99_4+0x510>
    52c4:	40c585bb          	subw	a1,a1,a2
    52c8:	009585bb          	addw	a1,a1,s1
    52cc:	40000637          	lui	a2,0x40000
    52d0:	000010b7          	lui	ra,0x1
    52d4:	401400b3          	sub	ra,s0,ra
    52d8:	46b0b423          	sd	a1,1128(ra) # 1468 <.LBB99_4+0x280>
    52dc:	0005d463          	bgez	a1,52e4 <.LBB99_226>
    52e0:	c0000637          	lui	a2,0xc0000

00000000000052e4 <.LBB99_226>:
    52e4:	000015b7          	lui	a1,0x1
    52e8:	40b405b3          	sub	a1,s0,a1
    52ec:	46c5b023          	sd	a2,1120(a1) # 1460 <.LBB99_4+0x278>
    52f0:	9f843583          	ld	a1,-1544(s0)
    52f4:	ea843603          	ld	a2,-344(s0)
    52f8:	00c585b3          	add	a1,a1,a2
    52fc:	40a585bb          	subw	a1,a1,a0
    5300:	00001637          	lui	a2,0x1
    5304:	40c40633          	sub	a2,s0,a2
    5308:	70063603          	ld	a2,1792(a2) # 1700 <.LBB99_4+0x518>
    530c:	40c585bb          	subw	a1,a1,a2
    5310:	009585bb          	addw	a1,a1,s1
    5314:	40000637          	lui	a2,0x40000
    5318:	000010b7          	lui	ra,0x1
    531c:	401400b3          	sub	ra,s0,ra
    5320:	46b0bc23          	sd	a1,1144(ra) # 1478 <.LBB99_4+0x290>
    5324:	0005d463          	bgez	a1,532c <.LBB99_228>
    5328:	c0000637          	lui	a2,0xc0000

000000000000532c <.LBB99_228>:
    532c:	000015b7          	lui	a1,0x1
    5330:	40b405b3          	sub	a1,s0,a1
    5334:	46c5b823          	sd	a2,1136(a1) # 1470 <.LBB99_4+0x288>
    5338:	a0043583          	ld	a1,-1536(s0)
    533c:	eb043603          	ld	a2,-336(s0)
    5340:	00c585b3          	add	a1,a1,a2
    5344:	40a585bb          	subw	a1,a1,a0
    5348:	00001637          	lui	a2,0x1
    534c:	40c40633          	sub	a2,s0,a2
    5350:	70863603          	ld	a2,1800(a2) # 1708 <.LBB99_4+0x520>
    5354:	40c585bb          	subw	a1,a1,a2
    5358:	009585bb          	addw	a1,a1,s1
    535c:	40000637          	lui	a2,0x40000
    5360:	000010b7          	lui	ra,0x1
    5364:	401400b3          	sub	ra,s0,ra
    5368:	48b0b423          	sd	a1,1160(ra) # 1488 <.LBB99_4+0x2a0>
    536c:	0005d463          	bgez	a1,5374 <.LBB99_230>
    5370:	c0000637          	lui	a2,0xc0000

0000000000005374 <.LBB99_230>:
    5374:	000015b7          	lui	a1,0x1
    5378:	40b405b3          	sub	a1,s0,a1
    537c:	48c5b023          	sd	a2,1152(a1) # 1480 <.LBB99_4+0x298>
    5380:	a0843583          	ld	a1,-1528(s0)
    5384:	eb843603          	ld	a2,-328(s0)
    5388:	00c585b3          	add	a1,a1,a2
    538c:	40a585bb          	subw	a1,a1,a0
    5390:	00001637          	lui	a2,0x1
    5394:	40c40633          	sub	a2,s0,a2
    5398:	71063603          	ld	a2,1808(a2) # 1710 <.LBB99_4+0x528>
    539c:	40c585bb          	subw	a1,a1,a2
    53a0:	009585bb          	addw	a1,a1,s1
    53a4:	40000637          	lui	a2,0x40000
    53a8:	000010b7          	lui	ra,0x1
    53ac:	401400b3          	sub	ra,s0,ra
    53b0:	48b0bc23          	sd	a1,1176(ra) # 1498 <.LBB99_4+0x2b0>
    53b4:	0005d463          	bgez	a1,53bc <.LBB99_232>
    53b8:	c0000637          	lui	a2,0xc0000

00000000000053bc <.LBB99_232>:
    53bc:	000015b7          	lui	a1,0x1
    53c0:	40b405b3          	sub	a1,s0,a1
    53c4:	48c5b823          	sd	a2,1168(a1) # 1490 <.LBB99_4+0x2a8>
    53c8:	a1043583          	ld	a1,-1520(s0)
    53cc:	ec043603          	ld	a2,-320(s0)
    53d0:	00c585b3          	add	a1,a1,a2
    53d4:	40a585bb          	subw	a1,a1,a0
    53d8:	00001637          	lui	a2,0x1
    53dc:	40c40633          	sub	a2,s0,a2
    53e0:	71863603          	ld	a2,1816(a2) # 1718 <.LBB99_4+0x530>
    53e4:	40c585bb          	subw	a1,a1,a2
    53e8:	009585bb          	addw	a1,a1,s1
    53ec:	40000637          	lui	a2,0x40000
    53f0:	000010b7          	lui	ra,0x1
    53f4:	401400b3          	sub	ra,s0,ra
    53f8:	4ab0b423          	sd	a1,1192(ra) # 14a8 <.LBB99_4+0x2c0>
    53fc:	0005d463          	bgez	a1,5404 <.LBB99_234>
    5400:	c0000637          	lui	a2,0xc0000

0000000000005404 <.LBB99_234>:
    5404:	000015b7          	lui	a1,0x1
    5408:	40b405b3          	sub	a1,s0,a1
    540c:	4ac5b023          	sd	a2,1184(a1) # 14a0 <.LBB99_4+0x2b8>
    5410:	a1843583          	ld	a1,-1512(s0)
    5414:	ec843603          	ld	a2,-312(s0)
    5418:	00c585b3          	add	a1,a1,a2
    541c:	40a585bb          	subw	a1,a1,a0
    5420:	00001637          	lui	a2,0x1
    5424:	40c40633          	sub	a2,s0,a2
    5428:	72063603          	ld	a2,1824(a2) # 1720 <.LBB99_4+0x538>
    542c:	40c585bb          	subw	a1,a1,a2
    5430:	009585bb          	addw	a1,a1,s1
    5434:	40000637          	lui	a2,0x40000
    5438:	000010b7          	lui	ra,0x1
    543c:	401400b3          	sub	ra,s0,ra
    5440:	4ab0bc23          	sd	a1,1208(ra) # 14b8 <.LBB99_4+0x2d0>
    5444:	0005d463          	bgez	a1,544c <.LBB99_236>
    5448:	c0000637          	lui	a2,0xc0000

000000000000544c <.LBB99_236>:
    544c:	000015b7          	lui	a1,0x1
    5450:	40b405b3          	sub	a1,s0,a1
    5454:	4ac5b823          	sd	a2,1200(a1) # 14b0 <.LBB99_4+0x2c8>
    5458:	a2043583          	ld	a1,-1504(s0)
    545c:	ed043603          	ld	a2,-304(s0)
    5460:	00c585b3          	add	a1,a1,a2
    5464:	40a585bb          	subw	a1,a1,a0
    5468:	00001637          	lui	a2,0x1
    546c:	40c40633          	sub	a2,s0,a2
    5470:	72863603          	ld	a2,1832(a2) # 1728 <.LBB99_4+0x540>
    5474:	40c585bb          	subw	a1,a1,a2
    5478:	009585bb          	addw	a1,a1,s1
    547c:	40000637          	lui	a2,0x40000
    5480:	000010b7          	lui	ra,0x1
    5484:	401400b3          	sub	ra,s0,ra
    5488:	4cb0b423          	sd	a1,1224(ra) # 14c8 <.LBB99_4+0x2e0>
    548c:	0005d463          	bgez	a1,5494 <.LBB99_238>
    5490:	c0000637          	lui	a2,0xc0000

0000000000005494 <.LBB99_238>:
    5494:	000015b7          	lui	a1,0x1
    5498:	40b405b3          	sub	a1,s0,a1
    549c:	4cc5b023          	sd	a2,1216(a1) # 14c0 <.LBB99_4+0x2d8>
    54a0:	a2843583          	ld	a1,-1496(s0)
    54a4:	ed843603          	ld	a2,-296(s0)
    54a8:	00c585b3          	add	a1,a1,a2
    54ac:	40a585bb          	subw	a1,a1,a0
    54b0:	00001637          	lui	a2,0x1
    54b4:	40c40633          	sub	a2,s0,a2
    54b8:	73063603          	ld	a2,1840(a2) # 1730 <.LBB99_4+0x548>
    54bc:	40c585bb          	subw	a1,a1,a2
    54c0:	009585bb          	addw	a1,a1,s1
    54c4:	40000637          	lui	a2,0x40000
    54c8:	000010b7          	lui	ra,0x1
    54cc:	401400b3          	sub	ra,s0,ra
    54d0:	4cb0bc23          	sd	a1,1240(ra) # 14d8 <.LBB99_4+0x2f0>
    54d4:	0005d463          	bgez	a1,54dc <.LBB99_240>
    54d8:	c0000637          	lui	a2,0xc0000

00000000000054dc <.LBB99_240>:
    54dc:	000015b7          	lui	a1,0x1
    54e0:	40b405b3          	sub	a1,s0,a1
    54e4:	4cc5b823          	sd	a2,1232(a1) # 14d0 <.LBB99_4+0x2e8>
    54e8:	a3043583          	ld	a1,-1488(s0)
    54ec:	f3843603          	ld	a2,-200(s0)
    54f0:	00c585b3          	add	a1,a1,a2
    54f4:	40a585bb          	subw	a1,a1,a0
    54f8:	00001637          	lui	a2,0x1
    54fc:	40c40633          	sub	a2,s0,a2
    5500:	73863603          	ld	a2,1848(a2) # 1738 <.LBB99_4+0x550>
    5504:	40c585bb          	subw	a1,a1,a2
    5508:	009585bb          	addw	a1,a1,s1
    550c:	40000637          	lui	a2,0x40000
    5510:	000010b7          	lui	ra,0x1
    5514:	401400b3          	sub	ra,s0,ra
    5518:	4eb0b423          	sd	a1,1256(ra) # 14e8 <.LBB99_4+0x300>
    551c:	0005d463          	bgez	a1,5524 <.LBB99_242>
    5520:	c0000637          	lui	a2,0xc0000

0000000000005524 <.LBB99_242>:
    5524:	000015b7          	lui	a1,0x1
    5528:	40b405b3          	sub	a1,s0,a1
    552c:	4ec5b023          	sd	a2,1248(a1) # 14e0 <.LBB99_4+0x2f8>
    5530:	a3843583          	ld	a1,-1480(s0)
    5534:	f4043603          	ld	a2,-192(s0)
    5538:	00c585b3          	add	a1,a1,a2
    553c:	40a585bb          	subw	a1,a1,a0
    5540:	00001637          	lui	a2,0x1
    5544:	40c40633          	sub	a2,s0,a2
    5548:	74063603          	ld	a2,1856(a2) # 1740 <.LBB99_4+0x558>
    554c:	40c585bb          	subw	a1,a1,a2
    5550:	009585bb          	addw	a1,a1,s1
    5554:	40000637          	lui	a2,0x40000
    5558:	000010b7          	lui	ra,0x1
    555c:	401400b3          	sub	ra,s0,ra
    5560:	4eb0bc23          	sd	a1,1272(ra) # 14f8 <.LBB99_4+0x310>
    5564:	0005d463          	bgez	a1,556c <.LBB99_244>
    5568:	c0000637          	lui	a2,0xc0000

000000000000556c <.LBB99_244>:
    556c:	000015b7          	lui	a1,0x1
    5570:	40b405b3          	sub	a1,s0,a1
    5574:	4ec5b823          	sd	a2,1264(a1) # 14f0 <.LBB99_4+0x308>
    5578:	a4043583          	ld	a1,-1472(s0)
    557c:	f4843603          	ld	a2,-184(s0)
    5580:	00c585b3          	add	a1,a1,a2
    5584:	40a585bb          	subw	a1,a1,a0
    5588:	00001637          	lui	a2,0x1
    558c:	40c40633          	sub	a2,s0,a2
    5590:	74863603          	ld	a2,1864(a2) # 1748 <.LBB99_4+0x560>
    5594:	40c585bb          	subw	a1,a1,a2
    5598:	009585bb          	addw	a1,a1,s1
    559c:	40000637          	lui	a2,0x40000
    55a0:	000010b7          	lui	ra,0x1
    55a4:	401400b3          	sub	ra,s0,ra
    55a8:	50b0b423          	sd	a1,1288(ra) # 1508 <.LBB99_4+0x320>
    55ac:	0005d463          	bgez	a1,55b4 <.LBB99_246>
    55b0:	c0000637          	lui	a2,0xc0000

00000000000055b4 <.LBB99_246>:
    55b4:	000015b7          	lui	a1,0x1
    55b8:	40b405b3          	sub	a1,s0,a1
    55bc:	50c5b023          	sd	a2,1280(a1) # 1500 <.LBB99_4+0x318>
    55c0:	a4843583          	ld	a1,-1464(s0)
    55c4:	f5043603          	ld	a2,-176(s0)
    55c8:	00c585b3          	add	a1,a1,a2
    55cc:	40a585bb          	subw	a1,a1,a0
    55d0:	00001637          	lui	a2,0x1
    55d4:	40c40633          	sub	a2,s0,a2
    55d8:	75063603          	ld	a2,1872(a2) # 1750 <.LBB99_4+0x568>
    55dc:	40c585bb          	subw	a1,a1,a2
    55e0:	009585bb          	addw	a1,a1,s1
    55e4:	40000637          	lui	a2,0x40000
    55e8:	000010b7          	lui	ra,0x1
    55ec:	401400b3          	sub	ra,s0,ra
    55f0:	50b0bc23          	sd	a1,1304(ra) # 1518 <.LBB99_4+0x330>
    55f4:	0005d463          	bgez	a1,55fc <.LBB99_248>
    55f8:	c0000637          	lui	a2,0xc0000

00000000000055fc <.LBB99_248>:
    55fc:	000015b7          	lui	a1,0x1
    5600:	40b405b3          	sub	a1,s0,a1
    5604:	50c5b823          	sd	a2,1296(a1) # 1510 <.LBB99_4+0x328>
    5608:	a5043583          	ld	a1,-1456(s0)
    560c:	f5843603          	ld	a2,-168(s0)
    5610:	00c585b3          	add	a1,a1,a2
    5614:	40a585bb          	subw	a1,a1,a0
    5618:	00001637          	lui	a2,0x1
    561c:	40c40633          	sub	a2,s0,a2
    5620:	75863603          	ld	a2,1880(a2) # 1758 <.LBB99_4+0x570>
    5624:	40c585bb          	subw	a1,a1,a2
    5628:	009585bb          	addw	a1,a1,s1
    562c:	40000637          	lui	a2,0x40000
    5630:	000010b7          	lui	ra,0x1
    5634:	401400b3          	sub	ra,s0,ra
    5638:	52b0b423          	sd	a1,1320(ra) # 1528 <.LBB99_4+0x340>
    563c:	0005d463          	bgez	a1,5644 <.LBB99_250>
    5640:	c0000637          	lui	a2,0xc0000

0000000000005644 <.LBB99_250>:
    5644:	000015b7          	lui	a1,0x1
    5648:	40b405b3          	sub	a1,s0,a1
    564c:	52c5b023          	sd	a2,1312(a1) # 1520 <.LBB99_4+0x338>
    5650:	a5843583          	ld	a1,-1448(s0)
    5654:	f6043603          	ld	a2,-160(s0)
    5658:	00c585b3          	add	a1,a1,a2
    565c:	40a585bb          	subw	a1,a1,a0
    5660:	00001637          	lui	a2,0x1
    5664:	40c40633          	sub	a2,s0,a2
    5668:	76063603          	ld	a2,1888(a2) # 1760 <.LBB99_4+0x578>
    566c:	40c585bb          	subw	a1,a1,a2
    5670:	009585bb          	addw	a1,a1,s1
    5674:	40000637          	lui	a2,0x40000
    5678:	000010b7          	lui	ra,0x1
    567c:	401400b3          	sub	ra,s0,ra
    5680:	52b0bc23          	sd	a1,1336(ra) # 1538 <.LBB99_4+0x350>
    5684:	0005d463          	bgez	a1,568c <.LBB99_252>
    5688:	c0000637          	lui	a2,0xc0000

000000000000568c <.LBB99_252>:
    568c:	000015b7          	lui	a1,0x1
    5690:	40b405b3          	sub	a1,s0,a1
    5694:	52c5b823          	sd	a2,1328(a1) # 1530 <.LBB99_4+0x348>
    5698:	a6043583          	ld	a1,-1440(s0)
    569c:	f6843603          	ld	a2,-152(s0)
    56a0:	00c585b3          	add	a1,a1,a2
    56a4:	40a585bb          	subw	a1,a1,a0
    56a8:	00001637          	lui	a2,0x1
    56ac:	40c40633          	sub	a2,s0,a2
    56b0:	76863603          	ld	a2,1896(a2) # 1768 <.LBB99_4+0x580>
    56b4:	40c585bb          	subw	a1,a1,a2
    56b8:	009585bb          	addw	a1,a1,s1
    56bc:	40000637          	lui	a2,0x40000
    56c0:	000010b7          	lui	ra,0x1
    56c4:	401400b3          	sub	ra,s0,ra
    56c8:	54b0b423          	sd	a1,1352(ra) # 1548 <.LBB99_4+0x360>
    56cc:	0005d463          	bgez	a1,56d4 <.LBB99_254>
    56d0:	c0000637          	lui	a2,0xc0000

00000000000056d4 <.LBB99_254>:
    56d4:	000015b7          	lui	a1,0x1
    56d8:	40b405b3          	sub	a1,s0,a1
    56dc:	54c5b023          	sd	a2,1344(a1) # 1540 <.LBB99_4+0x358>
    56e0:	a6843583          	ld	a1,-1432(s0)
    56e4:	f7043603          	ld	a2,-144(s0)
    56e8:	00c585b3          	add	a1,a1,a2
    56ec:	40a585bb          	subw	a1,a1,a0
    56f0:	00001637          	lui	a2,0x1
    56f4:	40c40633          	sub	a2,s0,a2
    56f8:	77063603          	ld	a2,1904(a2) # 1770 <.LBB99_4+0x588>
    56fc:	40c585bb          	subw	a1,a1,a2
    5700:	009585bb          	addw	a1,a1,s1
    5704:	40000637          	lui	a2,0x40000
    5708:	000010b7          	lui	ra,0x1
    570c:	401400b3          	sub	ra,s0,ra
    5710:	54b0bc23          	sd	a1,1368(ra) # 1558 <.LBB99_4+0x370>
    5714:	0005d463          	bgez	a1,571c <.LBB99_256>
    5718:	c0000637          	lui	a2,0xc0000

000000000000571c <.LBB99_256>:
    571c:	000015b7          	lui	a1,0x1
    5720:	40b405b3          	sub	a1,s0,a1
    5724:	54c5b823          	sd	a2,1360(a1) # 1550 <.LBB99_4+0x368>
    5728:	a7043583          	ld	a1,-1424(s0)
    572c:	f7843603          	ld	a2,-136(s0)
    5730:	00c585b3          	add	a1,a1,a2
    5734:	40a585bb          	subw	a1,a1,a0
    5738:	41a585bb          	subw	a1,a1,s10
    573c:	009585bb          	addw	a1,a1,s1
    5740:	40000637          	lui	a2,0x40000
    5744:	000010b7          	lui	ra,0x1
    5748:	401400b3          	sub	ra,s0,ra
    574c:	56b0b423          	sd	a1,1384(ra) # 1568 <.LBB99_4+0x380>
    5750:	0005d463          	bgez	a1,5758 <.LBB99_258>
    5754:	c0000637          	lui	a2,0xc0000

0000000000005758 <.LBB99_258>:
    5758:	000015b7          	lui	a1,0x1
    575c:	40b405b3          	sub	a1,s0,a1
    5760:	56c5b023          	sd	a2,1376(a1) # 1560 <.LBB99_4+0x378>
    5764:	a7843583          	ld	a1,-1416(s0)
    5768:	f8043603          	ld	a2,-128(s0)
    576c:	00c585b3          	add	a1,a1,a2
    5770:	40a585bb          	subw	a1,a1,a0
    5774:	414585bb          	subw	a1,a1,s4
    5778:	009585bb          	addw	a1,a1,s1
    577c:	40000637          	lui	a2,0x40000
    5780:	000010b7          	lui	ra,0x1
    5784:	401400b3          	sub	ra,s0,ra
    5788:	56b0bc23          	sd	a1,1400(ra) # 1578 <.LBB99_4+0x390>
    578c:	0005d463          	bgez	a1,5794 <.LBB99_260>
    5790:	c0000637          	lui	a2,0xc0000

0000000000005794 <.LBB99_260>:
    5794:	000015b7          	lui	a1,0x1
    5798:	40b405b3          	sub	a1,s0,a1
    579c:	56c5b823          	sd	a2,1392(a1) # 1570 <.LBB99_4+0x388>
    57a0:	a8043583          	ld	a1,-1408(s0)
    57a4:	f8843603          	ld	a2,-120(s0)
    57a8:	00c585b3          	add	a1,a1,a2
    57ac:	40a585bb          	subw	a1,a1,a0
    57b0:	4065853b          	subw	a0,a1,t1
    57b4:	0095053b          	addw	a0,a0,s1
    57b8:	400005b7          	lui	a1,0x40000
    57bc:	00001637          	lui	a2,0x1
    57c0:	40c40633          	sub	a2,s0,a2
    57c4:	58a63823          	sd	a0,1424(a2) # 1590 <.LBB99_4+0x3a8>
    57c8:	00055463          	bgez	a0,57d0 <.LBB99_262>
    57cc:	c00005b7          	lui	a1,0xc0000

00000000000057d0 <.LBB99_262>:
    57d0:	00001537          	lui	a0,0x1
    57d4:	40a40533          	sub	a0,s0,a0
    57d8:	58b53023          	sd	a1,1408(a0) # 1580 <.LBB99_4+0x398>
    57dc:	00001537          	lui	a0,0x1
    57e0:	40a40533          	sub	a0,s0,a0
    57e4:	69053503          	ld	a0,1680(a0) # 1690 <.LBB99_4+0x4a8>
    57e8:	00351093          	slli	ra,a0,0x3
    57ec:	a8843583          	ld	a1,-1400(s0)
    57f0:	e8043603          	ld	a2,-384(s0)
    57f4:	00c585b3          	add	a1,a1,a2
    57f8:	40a0853b          	subw	a0,ra,a0
    57fc:	40a585bb          	subw	a1,a1,a0
    5800:	e7843603          	ld	a2,-392(s0)
    5804:	40c585bb          	subw	a1,a1,a2
    5808:	009585bb          	addw	a1,a1,s1
    580c:	40000637          	lui	a2,0x40000
    5810:	000010b7          	lui	ra,0x1
    5814:	401400b3          	sub	ra,s0,ra
    5818:	58b0bc23          	sd	a1,1432(ra) # 1598 <.LBB99_4+0x3b0>
    581c:	0005d463          	bgez	a1,5824 <.LBB99_264>
    5820:	c0000637          	lui	a2,0xc0000

0000000000005824 <.LBB99_264>:
    5824:	000015b7          	lui	a1,0x1
    5828:	40b405b3          	sub	a1,s0,a1
    582c:	58c5b423          	sd	a2,1416(a1) # 1588 <.LBB99_4+0x3a0>
    5830:	a9043583          	ld	a1,-1392(s0)
    5834:	e7043603          	ld	a2,-400(s0)
    5838:	00c585b3          	add	a1,a1,a2
    583c:	40a585bb          	subw	a1,a1,a0
    5840:	e6843603          	ld	a2,-408(s0)
    5844:	40c585bb          	subw	a1,a1,a2
    5848:	009585bb          	addw	a1,a1,s1
    584c:	40000637          	lui	a2,0x40000
    5850:	000010b7          	lui	ra,0x1
    5854:	401400b3          	sub	ra,s0,ra
    5858:	5ab0b423          	sd	a1,1448(ra) # 15a8 <.LBB99_4+0x3c0>
    585c:	0005d463          	bgez	a1,5864 <.LBB99_266>
    5860:	c0000637          	lui	a2,0xc0000

0000000000005864 <.LBB99_266>:
    5864:	000015b7          	lui	a1,0x1
    5868:	40b405b3          	sub	a1,s0,a1
    586c:	5ac5b023          	sd	a2,1440(a1) # 15a0 <.LBB99_4+0x3b8>
    5870:	a9843583          	ld	a1,-1384(s0)
    5874:	e6043603          	ld	a2,-416(s0)
    5878:	00c585b3          	add	a1,a1,a2
    587c:	40a585bb          	subw	a1,a1,a0
    5880:	e5843603          	ld	a2,-424(s0)
    5884:	40c585bb          	subw	a1,a1,a2
    5888:	009585bb          	addw	a1,a1,s1
    588c:	40000637          	lui	a2,0x40000
    5890:	000010b7          	lui	ra,0x1
    5894:	401400b3          	sub	ra,s0,ra
    5898:	5ab0bc23          	sd	a1,1464(ra) # 15b8 <.LBB99_4+0x3d0>
    589c:	0005d463          	bgez	a1,58a4 <.LBB99_268>
    58a0:	c0000637          	lui	a2,0xc0000

00000000000058a4 <.LBB99_268>:
    58a4:	000015b7          	lui	a1,0x1
    58a8:	40b405b3          	sub	a1,s0,a1
    58ac:	5ac5b823          	sd	a2,1456(a1) # 15b0 <.LBB99_4+0x3c8>
    58b0:	aa043583          	ld	a1,-1376(s0)
    58b4:	e5043603          	ld	a2,-432(s0)
    58b8:	00c585b3          	add	a1,a1,a2
    58bc:	40a585bb          	subw	a1,a1,a0
    58c0:	e4843603          	ld	a2,-440(s0)
    58c4:	40c585bb          	subw	a1,a1,a2
    58c8:	009585bb          	addw	a1,a1,s1
    58cc:	40000637          	lui	a2,0x40000
    58d0:	000010b7          	lui	ra,0x1
    58d4:	401400b3          	sub	ra,s0,ra
    58d8:	5cb0b423          	sd	a1,1480(ra) # 15c8 <.LBB99_4+0x3e0>
    58dc:	0005d463          	bgez	a1,58e4 <.LBB99_270>
    58e0:	c0000637          	lui	a2,0xc0000

00000000000058e4 <.LBB99_270>:
    58e4:	000015b7          	lui	a1,0x1
    58e8:	40b405b3          	sub	a1,s0,a1
    58ec:	5cc5b023          	sd	a2,1472(a1) # 15c0 <.LBB99_4+0x3d8>
    58f0:	e4043583          	ld	a1,-448(s0)
    58f4:	00bd85b3          	add	a1,s11,a1
    58f8:	40a585bb          	subw	a1,a1,a0
    58fc:	e3843603          	ld	a2,-456(s0)
    5900:	40c585bb          	subw	a1,a1,a2
    5904:	009585bb          	addw	a1,a1,s1
    5908:	40000db7          	lui	s11,0x40000
    590c:	00001637          	lui	a2,0x1
    5910:	40c40633          	sub	a2,s0,a2
    5914:	5cb63823          	sd	a1,1488(a2) # 15d0 <.LBB99_4+0x3e8>
    5918:	0005d463          	bgez	a1,5920 <.LBB99_272>
    591c:	c0000db7          	lui	s11,0xc0000

0000000000005920 <.LBB99_272>:
    5920:	ab043583          	ld	a1,-1360(s0)
    5924:	e3043603          	ld	a2,-464(s0)
    5928:	00c585b3          	add	a1,a1,a2
    592c:	40a585bb          	subw	a1,a1,a0
    5930:	00001637          	lui	a2,0x1
    5934:	40c40633          	sub	a2,s0,a2
    5938:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB99_4+0x4e8>
    593c:	40c585bb          	subw	a1,a1,a2
    5940:	009585bb          	addw	a1,a1,s1
    5944:	40000637          	lui	a2,0x40000
    5948:	aac43823          	sd	a2,-1360(s0)
    594c:	00001637          	lui	a2,0x1
    5950:	40c40633          	sub	a2,s0,a2
    5954:	5cb63c23          	sd	a1,1496(a2) # 15d8 <.LBB99_4+0x3f0>
    5958:	0005d663          	bgez	a1,5964 <.LBB99_274>
    595c:	c00005b7          	lui	a1,0xc0000
    5960:	aab43823          	sd	a1,-1360(s0)

0000000000005964 <.LBB99_274>:
    5964:	000015b7          	lui	a1,0x1
    5968:	40b405b3          	sub	a1,s0,a1
    596c:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB99_4+0x4e0>
    5970:	00ba85b3          	add	a1,s5,a1
    5974:	40a585bb          	subw	a1,a1,a0
    5978:	00001637          	lui	a2,0x1
    597c:	40c40633          	sub	a2,s0,a2
    5980:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB99_4+0x4d8>
    5984:	40c585bb          	subw	a1,a1,a2
    5988:	009585bb          	addw	a1,a1,s1
    598c:	40000ab7          	lui	s5,0x40000
    5990:	00001637          	lui	a2,0x1
    5994:	40c40633          	sub	a2,s0,a2
    5998:	5eb63423          	sd	a1,1512(a2) # 15e8 <.LBB99_4+0x400>
    599c:	0005d463          	bgez	a1,59a4 <.LBB99_276>
    59a0:	c0000ab7          	lui	s5,0xc0000

00000000000059a4 <.LBB99_276>:
    59a4:	000015b7          	lui	a1,0x1
    59a8:	40b405b3          	sub	a1,s0,a1
    59ac:	5f55b023          	sd	s5,1504(a1) # 15e0 <.LBB99_4+0x3f8>
    59b0:	ac043583          	ld	a1,-1344(s0)
    59b4:	00001637          	lui	a2,0x1
    59b8:	40c40633          	sub	a2,s0,a2
    59bc:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB99_4+0x4d0>
    59c0:	00c585b3          	add	a1,a1,a2
    59c4:	40a585bb          	subw	a1,a1,a0
    59c8:	00001637          	lui	a2,0x1
    59cc:	40c40633          	sub	a2,s0,a2
    59d0:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB99_4+0x4c8>
    59d4:	40c585bb          	subw	a1,a1,a2
    59d8:	009585bb          	addw	a1,a1,s1
    59dc:	40000ab7          	lui	s5,0x40000
    59e0:	ad543023          	sd	s5,-1344(s0)
    59e4:	00001637          	lui	a2,0x1
    59e8:	40c40633          	sub	a2,s0,a2
    59ec:	5eb63823          	sd	a1,1520(a2) # 15f0 <.LBB99_4+0x408>
    59f0:	000d8613          	mv	a2,s11
    59f4:	0005d663          	bgez	a1,5a00 <.LBB99_278>
    59f8:	c00005b7          	lui	a1,0xc0000
    59fc:	acb43023          	sd	a1,-1344(s0)

0000000000005a00 <.LBB99_278>:
    5a00:	000015b7          	lui	a1,0x1
    5a04:	40b405b3          	sub	a1,s0,a1
    5a08:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB99_4+0x4c0>
    5a0c:	00b985b3          	add	a1,s3,a1
    5a10:	40a585bb          	subw	a1,a1,a0
    5a14:	000019b7          	lui	s3,0x1
    5a18:	413409b3          	sub	s3,s0,s3
    5a1c:	6a09b983          	ld	s3,1696(s3) # 16a0 <.LBB99_4+0x4b8>
    5a20:	413585bb          	subw	a1,a1,s3
    5a24:	009585bb          	addw	a1,a1,s1
    5a28:	400009b7          	lui	s3,0x40000
    5a2c:	00001ab7          	lui	s5,0x1
    5a30:	41540ab3          	sub	s5,s0,s5
    5a34:	60bab023          	sd	a1,1536(s5) # 1600 <.LBB99_4+0x418>
    5a38:	0005d463          	bgez	a1,5a40 <.LBB99_280>
    5a3c:	c00009b7          	lui	s3,0xc0000

0000000000005a40 <.LBB99_280>:
    5a40:	000015b7          	lui	a1,0x1
    5a44:	40b405b3          	sub	a1,s0,a1
    5a48:	5f35bc23          	sd	s3,1528(a1) # 15f8 <.LBB99_4+0x410>
    5a4c:	ad043583          	ld	a1,-1328(s0)
    5a50:	000019b7          	lui	s3,0x1
    5a54:	413409b3          	sub	s3,s0,s3
    5a58:	6989b983          	ld	s3,1688(s3) # 1698 <.LBB99_4+0x4b0>
    5a5c:	013585b3          	add	a1,a1,s3
    5a60:	40a585bb          	subw	a1,a1,a0
    5a64:	000019b7          	lui	s3,0x1
    5a68:	413409b3          	sub	s3,s0,s3
    5a6c:	6d89b983          	ld	s3,1752(s3) # 16d8 <.LBB99_4+0x4f0>
    5a70:	413585bb          	subw	a1,a1,s3
    5a74:	009585bb          	addw	a1,a1,s1
    5a78:	400009b7          	lui	s3,0x40000
    5a7c:	00001ab7          	lui	s5,0x1
    5a80:	41540ab3          	sub	s5,s0,s5
    5a84:	60bab823          	sd	a1,1552(s5) # 1610 <.LBB99_4+0x428>
    5a88:	0005d463          	bgez	a1,5a90 <.LBB99_282>
    5a8c:	c00009b7          	lui	s3,0xc0000

0000000000005a90 <.LBB99_282>:
    5a90:	000015b7          	lui	a1,0x1
    5a94:	40b405b3          	sub	a1,s0,a1
    5a98:	6135b423          	sd	s3,1544(a1) # 1608 <.LBB99_4+0x420>
    5a9c:	ad843583          	ld	a1,-1320(s0)
    5aa0:	e8843983          	ld	s3,-376(s0)
    5aa4:	013585b3          	add	a1,a1,s3
    5aa8:	40a585bb          	subw	a1,a1,a0
    5aac:	40e585bb          	subw	a1,a1,a4
    5ab0:	009585bb          	addw	a1,a1,s1
    5ab4:	400009b7          	lui	s3,0x40000
    5ab8:	00001ab7          	lui	s5,0x1
    5abc:	41540ab3          	sub	s5,s0,s5
    5ac0:	62bab023          	sd	a1,1568(s5) # 1620 <.LBB99_4+0x438>
    5ac4:	0005d463          	bgez	a1,5acc <.LBB99_284>
    5ac8:	c00009b7          	lui	s3,0xc0000

0000000000005acc <.LBB99_284>:
    5acc:	000015b7          	lui	a1,0x1
    5ad0:	40b405b3          	sub	a1,s0,a1
    5ad4:	6135bc23          	sd	s3,1560(a1) # 1618 <.LBB99_4+0x430>
    5ad8:	ae043583          	ld	a1,-1312(s0)
    5adc:	e9043983          	ld	s3,-368(s0)
    5ae0:	013585b3          	add	a1,a1,s3
    5ae4:	40a585bb          	subw	a1,a1,a0
    5ae8:	000019b7          	lui	s3,0x1
    5aec:	413409b3          	sub	s3,s0,s3
    5af0:	6e89b983          	ld	s3,1768(s3) # 16e8 <.LBB99_4+0x500>
    5af4:	413585bb          	subw	a1,a1,s3
    5af8:	009585bb          	addw	a1,a1,s1
    5afc:	400009b7          	lui	s3,0x40000
    5b00:	00001ab7          	lui	s5,0x1
    5b04:	41540ab3          	sub	s5,s0,s5
    5b08:	62bab823          	sd	a1,1584(s5) # 1630 <.LBB99_4+0x448>
    5b0c:	0005d463          	bgez	a1,5b14 <.LBB99_286>
    5b10:	c00009b7          	lui	s3,0xc0000

0000000000005b14 <.LBB99_286>:
    5b14:	000015b7          	lui	a1,0x1
    5b18:	40b405b3          	sub	a1,s0,a1
    5b1c:	6335b423          	sd	s3,1576(a1) # 1628 <.LBB99_4+0x440>
    5b20:	ae843583          	ld	a1,-1304(s0)
    5b24:	e9843983          	ld	s3,-360(s0)
    5b28:	013585b3          	add	a1,a1,s3
    5b2c:	40a585bb          	subw	a1,a1,a0
    5b30:	000019b7          	lui	s3,0x1
    5b34:	413409b3          	sub	s3,s0,s3
    5b38:	6f09b983          	ld	s3,1776(s3) # 16f0 <.LBB99_4+0x508>
    5b3c:	413585bb          	subw	a1,a1,s3
    5b40:	009585bb          	addw	a1,a1,s1
    5b44:	400009b7          	lui	s3,0x40000
    5b48:	00001ab7          	lui	s5,0x1
    5b4c:	41540ab3          	sub	s5,s0,s5
    5b50:	64bab023          	sd	a1,1600(s5) # 1640 <.LBB99_4+0x458>
    5b54:	0005d463          	bgez	a1,5b5c <.LBB99_288>
    5b58:	c00009b7          	lui	s3,0xc0000

0000000000005b5c <.LBB99_288>:
    5b5c:	000015b7          	lui	a1,0x1
    5b60:	40b405b3          	sub	a1,s0,a1
    5b64:	6335bc23          	sd	s3,1592(a1) # 1638 <.LBB99_4+0x450>
    5b68:	af043583          	ld	a1,-1296(s0)
    5b6c:	ea043983          	ld	s3,-352(s0)
    5b70:	013585b3          	add	a1,a1,s3
    5b74:	40a585bb          	subw	a1,a1,a0
    5b78:	000019b7          	lui	s3,0x1
    5b7c:	413409b3          	sub	s3,s0,s3
    5b80:	6f89b983          	ld	s3,1784(s3) # 16f8 <.LBB99_4+0x510>
    5b84:	413585bb          	subw	a1,a1,s3
    5b88:	009585bb          	addw	a1,a1,s1
    5b8c:	400009b7          	lui	s3,0x40000
    5b90:	af343823          	sd	s3,-1296(s0)
    5b94:	000019b7          	lui	s3,0x1
    5b98:	413409b3          	sub	s3,s0,s3
    5b9c:	64b9b423          	sd	a1,1608(s3) # 1648 <.LBB99_4+0x460>
    5ba0:	0005d663          	bgez	a1,5bac <.LBB99_290>
    5ba4:	c00005b7          	lui	a1,0xc0000
    5ba8:	aeb43823          	sd	a1,-1296(s0)

0000000000005bac <.LBB99_290>:
    5bac:	ea843583          	ld	a1,-344(s0)
    5bb0:	00bc85b3          	add	a1,s9,a1
    5bb4:	40a585bb          	subw	a1,a1,a0
    5bb8:	000019b7          	lui	s3,0x1
    5bbc:	413409b3          	sub	s3,s0,s3
    5bc0:	7009b983          	ld	s3,1792(s3) # 1700 <.LBB99_4+0x518>
    5bc4:	413585bb          	subw	a1,a1,s3
    5bc8:	009585bb          	addw	a1,a1,s1
    5bcc:	40000cb7          	lui	s9,0x40000
    5bd0:	000019b7          	lui	s3,0x1
    5bd4:	413409b3          	sub	s3,s0,s3
    5bd8:	66b9bc23          	sd	a1,1656(s3) # 1678 <.LBB99_4+0x490>
    5bdc:	0005d463          	bgez	a1,5be4 <.LBB99_292>
    5be0:	c0000cb7          	lui	s9,0xc0000

0000000000005be4 <.LBB99_292>:
    5be4:	eb043583          	ld	a1,-336(s0)
    5be8:	00b885b3          	add	a1,a7,a1
    5bec:	40a585bb          	subw	a1,a1,a0
    5bf0:	000018b7          	lui	a7,0x1
    5bf4:	411408b3          	sub	a7,s0,a7
    5bf8:	7088b883          	ld	a7,1800(a7) # 1708 <.LBB99_4+0x520>
    5bfc:	411585bb          	subw	a1,a1,a7
    5c00:	009585bb          	addw	a1,a1,s1
    5c04:	400008b7          	lui	a7,0x40000
    5c08:	000019b7          	lui	s3,0x1
    5c0c:	413409b3          	sub	s3,s0,s3
    5c10:	68b9b423          	sd	a1,1672(s3) # 1688 <.LBB99_4+0x4a0>
    5c14:	0005d463          	bgez	a1,5c1c <.LBB99_294>
    5c18:	c00008b7          	lui	a7,0xc0000

0000000000005c1c <.LBB99_294>:
    5c1c:	000015b7          	lui	a1,0x1
    5c20:	40b405b3          	sub	a1,s0,a1
    5c24:	6915b023          	sd	a7,1664(a1) # 1680 <.LBB99_4+0x498>
    5c28:	b0843583          	ld	a1,-1272(s0)
    5c2c:	eb843883          	ld	a7,-328(s0)
    5c30:	011585b3          	add	a1,a1,a7
    5c34:	40a585bb          	subw	a1,a1,a0
    5c38:	000018b7          	lui	a7,0x1
    5c3c:	411408b3          	sub	a7,s0,a7
    5c40:	7108b883          	ld	a7,1808(a7) # 1710 <.LBB99_4+0x528>
    5c44:	411585bb          	subw	a1,a1,a7
    5c48:	009585bb          	addw	a1,a1,s1
    5c4c:	400008b7          	lui	a7,0x40000
    5c50:	000019b7          	lui	s3,0x1
    5c54:	413409b3          	sub	s3,s0,s3
    5c58:	6eb9b023          	sd	a1,1760(s3) # 16e0 <.LBB99_4+0x4f8>
    5c5c:	0005d463          	bgez	a1,5c64 <.LBB99_296>
    5c60:	c00008b7          	lui	a7,0xc0000

0000000000005c64 <.LBB99_296>:
    5c64:	000015b7          	lui	a1,0x1
    5c68:	40b405b3          	sub	a1,s0,a1
    5c6c:	6915b823          	sd	a7,1680(a1) # 1690 <.LBB99_4+0x4a8>
    5c70:	b1043583          	ld	a1,-1264(s0)
    5c74:	ec043883          	ld	a7,-320(s0)
    5c78:	011585b3          	add	a1,a1,a7
    5c7c:	40a585bb          	subw	a1,a1,a0
    5c80:	000018b7          	lui	a7,0x1
    5c84:	411408b3          	sub	a7,s0,a7
    5c88:	7188b883          	ld	a7,1816(a7) # 1718 <.LBB99_4+0x530>
    5c8c:	411585bb          	subw	a1,a1,a7
    5c90:	009585bb          	addw	a1,a1,s1
    5c94:	400008b7          	lui	a7,0x40000
    5c98:	000019b7          	lui	s3,0x1
    5c9c:	413409b3          	sub	s3,s0,s3
    5ca0:	78b9b023          	sd	a1,1920(s3) # 1780 <.LBB99_4+0x598>
    5ca4:	0005d463          	bgez	a1,5cac <.LBB99_298>
    5ca8:	c00008b7          	lui	a7,0xc0000

0000000000005cac <.LBB99_298>:
    5cac:	000015b7          	lui	a1,0x1
    5cb0:	40b405b3          	sub	a1,s0,a1
    5cb4:	7715bc23          	sd	a7,1912(a1) # 1778 <.LBB99_4+0x590>
    5cb8:	b1843583          	ld	a1,-1256(s0)
    5cbc:	ec843883          	ld	a7,-312(s0)
    5cc0:	011585b3          	add	a1,a1,a7
    5cc4:	40a585bb          	subw	a1,a1,a0
    5cc8:	000018b7          	lui	a7,0x1
    5ccc:	411408b3          	sub	a7,s0,a7
    5cd0:	7208b883          	ld	a7,1824(a7) # 1720 <.LBB99_4+0x538>
    5cd4:	411585bb          	subw	a1,a1,a7
    5cd8:	009585bb          	addw	a1,a1,s1
    5cdc:	400008b7          	lui	a7,0x40000
    5ce0:	000019b7          	lui	s3,0x1
    5ce4:	413409b3          	sub	s3,s0,s3
    5ce8:	78b9b823          	sd	a1,1936(s3) # 1790 <.LBB99_5+0x8>
    5cec:	0005d463          	bgez	a1,5cf4 <.LBB99_300>
    5cf0:	c00008b7          	lui	a7,0xc0000

0000000000005cf4 <.LBB99_300>:
    5cf4:	000015b7          	lui	a1,0x1
    5cf8:	40b405b3          	sub	a1,s0,a1
    5cfc:	7915b423          	sd	a7,1928(a1) # 1788 <.LBB99_5>
    5d00:	b2043583          	ld	a1,-1248(s0)
    5d04:	ed043883          	ld	a7,-304(s0)
    5d08:	011585b3          	add	a1,a1,a7
    5d0c:	40a585bb          	subw	a1,a1,a0
    5d10:	000018b7          	lui	a7,0x1
    5d14:	411408b3          	sub	a7,s0,a7
    5d18:	7288b883          	ld	a7,1832(a7) # 1728 <.LBB99_4+0x540>
    5d1c:	411585bb          	subw	a1,a1,a7
    5d20:	009585bb          	addw	a1,a1,s1
    5d24:	400008b7          	lui	a7,0x40000
    5d28:	000019b7          	lui	s3,0x1
    5d2c:	413409b3          	sub	s3,s0,s3
    5d30:	7ab9b423          	sd	a1,1960(s3) # 17a8 <.LBB99_5+0x20>
    5d34:	0005d463          	bgez	a1,5d3c <.LBB99_302>
    5d38:	c00008b7          	lui	a7,0xc0000

0000000000005d3c <.LBB99_302>:
    5d3c:	000015b7          	lui	a1,0x1
    5d40:	40b405b3          	sub	a1,s0,a1
    5d44:	7915bc23          	sd	a7,1944(a1) # 1798 <.LBB99_5+0x10>
    5d48:	b2843583          	ld	a1,-1240(s0)
    5d4c:	ed843883          	ld	a7,-296(s0)
    5d50:	011585b3          	add	a1,a1,a7
    5d54:	40a585bb          	subw	a1,a1,a0
    5d58:	000018b7          	lui	a7,0x1
    5d5c:	411408b3          	sub	a7,s0,a7
    5d60:	7308b883          	ld	a7,1840(a7) # 1730 <.LBB99_4+0x548>
    5d64:	411585bb          	subw	a1,a1,a7
    5d68:	009585bb          	addw	a1,a1,s1
    5d6c:	400008b7          	lui	a7,0x40000
    5d70:	000019b7          	lui	s3,0x1
    5d74:	413409b3          	sub	s3,s0,s3
    5d78:	7ab9bc23          	sd	a1,1976(s3) # 17b8 <.LBB99_5+0x30>
    5d7c:	0005d463          	bgez	a1,5d84 <.LBB99_304>
    5d80:	c00008b7          	lui	a7,0xc0000

0000000000005d84 <.LBB99_304>:
    5d84:	000015b7          	lui	a1,0x1
    5d88:	40b405b3          	sub	a1,s0,a1
    5d8c:	7b15b823          	sd	a7,1968(a1) # 17b0 <.LBB99_5+0x28>
    5d90:	b3043583          	ld	a1,-1232(s0)
    5d94:	f3843883          	ld	a7,-200(s0)
    5d98:	011585b3          	add	a1,a1,a7
    5d9c:	40a585bb          	subw	a1,a1,a0
    5da0:	000018b7          	lui	a7,0x1
    5da4:	411408b3          	sub	a7,s0,a7
    5da8:	7388b883          	ld	a7,1848(a7) # 1738 <.LBB99_4+0x550>
    5dac:	411585bb          	subw	a1,a1,a7
    5db0:	009585bb          	addw	a1,a1,s1
    5db4:	400008b7          	lui	a7,0x40000
    5db8:	000019b7          	lui	s3,0x1
    5dbc:	413409b3          	sub	s3,s0,s3
    5dc0:	7cb9b423          	sd	a1,1992(s3) # 17c8 <.LBB99_5+0x40>
    5dc4:	0005d463          	bgez	a1,5dcc <.LBB99_306>
    5dc8:	c00008b7          	lui	a7,0xc0000

0000000000005dcc <.LBB99_306>:
    5dcc:	000015b7          	lui	a1,0x1
    5dd0:	40b405b3          	sub	a1,s0,a1
    5dd4:	7d15b023          	sd	a7,1984(a1) # 17c0 <.LBB99_5+0x38>
    5dd8:	b3843583          	ld	a1,-1224(s0)
    5ddc:	f4043883          	ld	a7,-192(s0)
    5de0:	011585b3          	add	a1,a1,a7
    5de4:	40a585bb          	subw	a1,a1,a0
    5de8:	000018b7          	lui	a7,0x1
    5dec:	411408b3          	sub	a7,s0,a7
    5df0:	7408b883          	ld	a7,1856(a7) # 1740 <.LBB99_4+0x558>
    5df4:	411585bb          	subw	a1,a1,a7
    5df8:	009585bb          	addw	a1,a1,s1
    5dfc:	400008b7          	lui	a7,0x40000
    5e00:	000019b7          	lui	s3,0x1
    5e04:	413409b3          	sub	s3,s0,s3
    5e08:	7cb9bc23          	sd	a1,2008(s3) # 17d8 <.LBB99_5+0x50>
    5e0c:	0005d463          	bgez	a1,5e14 <.LBB99_308>
    5e10:	c00008b7          	lui	a7,0xc0000

0000000000005e14 <.LBB99_308>:
    5e14:	000015b7          	lui	a1,0x1
    5e18:	40b405b3          	sub	a1,s0,a1
    5e1c:	7d15b823          	sd	a7,2000(a1) # 17d0 <.LBB99_5+0x48>
    5e20:	b4043583          	ld	a1,-1216(s0)
    5e24:	f4843883          	ld	a7,-184(s0)
    5e28:	011585b3          	add	a1,a1,a7
    5e2c:	40a585bb          	subw	a1,a1,a0
    5e30:	000018b7          	lui	a7,0x1
    5e34:	411408b3          	sub	a7,s0,a7
    5e38:	7488b883          	ld	a7,1864(a7) # 1748 <.LBB99_4+0x560>
    5e3c:	411585bb          	subw	a1,a1,a7
    5e40:	009585bb          	addw	a1,a1,s1
    5e44:	400008b7          	lui	a7,0x40000
    5e48:	000019b7          	lui	s3,0x1
    5e4c:	413409b3          	sub	s3,s0,s3
    5e50:	7eb9b823          	sd	a1,2032(s3) # 17f0 <.LBB99_5+0x68>
    5e54:	0005d463          	bgez	a1,5e5c <.LBB99_310>
    5e58:	c00008b7          	lui	a7,0xc0000

0000000000005e5c <.LBB99_310>:
    5e5c:	000015b7          	lui	a1,0x1
    5e60:	40b405b3          	sub	a1,s0,a1
    5e64:	7f15b423          	sd	a7,2024(a1) # 17e8 <.LBB99_5+0x60>
    5e68:	b4843583          	ld	a1,-1208(s0)
    5e6c:	f5043883          	ld	a7,-176(s0)
    5e70:	011585b3          	add	a1,a1,a7
    5e74:	40a585bb          	subw	a1,a1,a0
    5e78:	000018b7          	lui	a7,0x1
    5e7c:	411408b3          	sub	a7,s0,a7
    5e80:	7508b883          	ld	a7,1872(a7) # 1750 <.LBB99_4+0x568>
    5e84:	411585bb          	subw	a1,a1,a7
    5e88:	009585bb          	addw	a1,a1,s1
    5e8c:	400008b7          	lui	a7,0x40000
    5e90:	80b43023          	sd	a1,-2048(s0)
    5e94:	0005d463          	bgez	a1,5e9c <.LBB99_312>
    5e98:	c00008b7          	lui	a7,0xc0000

0000000000005e9c <.LBB99_312>:
    5e9c:	000015b7          	lui	a1,0x1
    5ea0:	40b405b3          	sub	a1,s0,a1
    5ea4:	7f15bc23          	sd	a7,2040(a1) # 17f8 <.LBB99_5+0x70>
    5ea8:	b5043583          	ld	a1,-1200(s0)
    5eac:	f5843883          	ld	a7,-168(s0)
    5eb0:	011585b3          	add	a1,a1,a7
    5eb4:	40a585bb          	subw	a1,a1,a0
    5eb8:	000018b7          	lui	a7,0x1
    5ebc:	411408b3          	sub	a7,s0,a7
    5ec0:	7588b883          	ld	a7,1880(a7) # 1758 <.LBB99_4+0x570>
    5ec4:	411585bb          	subw	a1,a1,a7
    5ec8:	009585bb          	addw	a1,a1,s1
    5ecc:	400008b7          	lui	a7,0x40000
    5ed0:	80b43823          	sd	a1,-2032(s0)
    5ed4:	0005d463          	bgez	a1,5edc <.LBB99_314>
    5ed8:	c00008b7          	lui	a7,0xc0000

0000000000005edc <.LBB99_314>:
    5edc:	81143423          	sd	a7,-2040(s0)
    5ee0:	b5843583          	ld	a1,-1192(s0)
    5ee4:	f6043883          	ld	a7,-160(s0)
    5ee8:	011585b3          	add	a1,a1,a7
    5eec:	40a585bb          	subw	a1,a1,a0
    5ef0:	000018b7          	lui	a7,0x1
    5ef4:	411408b3          	sub	a7,s0,a7
    5ef8:	7608b883          	ld	a7,1888(a7) # 1760 <.LBB99_4+0x578>
    5efc:	411585bb          	subw	a1,a1,a7
    5f00:	009585bb          	addw	a1,a1,s1
    5f04:	400008b7          	lui	a7,0x40000
    5f08:	82b43023          	sd	a1,-2016(s0)
    5f0c:	0005d463          	bgez	a1,5f14 <.LBB99_316>
    5f10:	c00008b7          	lui	a7,0xc0000

0000000000005f14 <.LBB99_316>:
    5f14:	81143c23          	sd	a7,-2024(s0)
    5f18:	b6043583          	ld	a1,-1184(s0)
    5f1c:	f6843883          	ld	a7,-152(s0)
    5f20:	011585b3          	add	a1,a1,a7
    5f24:	40a585bb          	subw	a1,a1,a0
    5f28:	000018b7          	lui	a7,0x1
    5f2c:	411408b3          	sub	a7,s0,a7
    5f30:	7688b883          	ld	a7,1896(a7) # 1768 <.LBB99_4+0x580>
    5f34:	411585bb          	subw	a1,a1,a7
    5f38:	009585bb          	addw	a1,a1,s1
    5f3c:	400008b7          	lui	a7,0x40000
    5f40:	82b43c23          	sd	a1,-1992(s0)
    5f44:	0005d463          	bgez	a1,5f4c <.LBB99_318>
    5f48:	c00008b7          	lui	a7,0xc0000

0000000000005f4c <.LBB99_318>:
    5f4c:	83143823          	sd	a7,-2000(s0)
    5f50:	b6843583          	ld	a1,-1176(s0)
    5f54:	f7043883          	ld	a7,-144(s0)
    5f58:	011585b3          	add	a1,a1,a7
    5f5c:	40a585bb          	subw	a1,a1,a0
    5f60:	000018b7          	lui	a7,0x1
    5f64:	411408b3          	sub	a7,s0,a7
    5f68:	7708b883          	ld	a7,1904(a7) # 1770 <.LBB99_4+0x588>
    5f6c:	411585bb          	subw	a1,a1,a7
    5f70:	009585bb          	addw	a1,a1,s1
    5f74:	400008b7          	lui	a7,0x40000
    5f78:	84b43423          	sd	a1,-1976(s0)
    5f7c:	0005d463          	bgez	a1,5f84 <.LBB99_320>
    5f80:	c00008b7          	lui	a7,0xc0000

0000000000005f84 <.LBB99_320>:
    5f84:	85143023          	sd	a7,-1984(s0)
    5f88:	b7043583          	ld	a1,-1168(s0)
    5f8c:	f7843883          	ld	a7,-136(s0)
    5f90:	011585b3          	add	a1,a1,a7
    5f94:	40a585bb          	subw	a1,a1,a0
    5f98:	41a585bb          	subw	a1,a1,s10
    5f9c:	009585bb          	addw	a1,a1,s1
    5fa0:	400008b7          	lui	a7,0x40000
    5fa4:	84b43c23          	sd	a1,-1960(s0)
    5fa8:	0005d463          	bgez	a1,5fb0 <.LBB99_322>
    5fac:	c00008b7          	lui	a7,0xc0000

0000000000005fb0 <.LBB99_322>:
    5fb0:	85143823          	sd	a7,-1968(s0)
    5fb4:	b7843583          	ld	a1,-1160(s0)
    5fb8:	f8043883          	ld	a7,-128(s0)
    5fbc:	011585b3          	add	a1,a1,a7
    5fc0:	40a585bb          	subw	a1,a1,a0
    5fc4:	414585bb          	subw	a1,a1,s4
    5fc8:	009585bb          	addw	a1,a1,s1
    5fcc:	400008b7          	lui	a7,0x40000
    5fd0:	86b43823          	sd	a1,-1936(s0)
    5fd4:	0005d463          	bgez	a1,5fdc <.LBB99_324>
    5fd8:	c00008b7          	lui	a7,0xc0000

0000000000005fdc <.LBB99_324>:
    5fdc:	87143023          	sd	a7,-1952(s0)
    5fe0:	b8043583          	ld	a1,-1152(s0)
    5fe4:	f8843883          	ld	a7,-120(s0)
    5fe8:	011585b3          	add	a1,a1,a7
    5fec:	40a585bb          	subw	a1,a1,a0
    5ff0:	4065853b          	subw	a0,a1,t1
    5ff4:	0095053b          	addw	a0,a0,s1
    5ff8:	400005b7          	lui	a1,0x40000
    5ffc:	88a43423          	sd	a0,-1912(s0)
    6000:	00055463          	bgez	a0,6008 <.LBB99_326>
    6004:	c00005b7          	lui	a1,0xc0000

0000000000006008 <.LBB99_326>:
    6008:	00001537          	lui	a0,0x1
    600c:	40a40533          	sub	a0,s0,a0
    6010:	67953823          	sd	s9,1648(a0) # 1670 <.LBB99_4+0x488>
    6014:	86b43c23          	sd	a1,-1928(s0)
    6018:	00001537          	lui	a0,0x1
    601c:	40a40533          	sub	a0,s0,a0
    6020:	d8853983          	ld	s3,-632(a0) # d88 <.LBB99_3+0xafc>
    6024:	00399513          	slli	a0,s3,0x3
    6028:	b8843583          	ld	a1,-1144(s0)
    602c:	e8043883          	ld	a7,-384(s0)
    6030:	011585b3          	add	a1,a1,a7
    6034:	4135053b          	subw	a0,a0,s3
    6038:	40a585bb          	subw	a1,a1,a0
    603c:	e7843883          	ld	a7,-392(s0)
    6040:	411585bb          	subw	a1,a1,a7
    6044:	009585bb          	addw	a1,a1,s1
    6048:	400008b7          	lui	a7,0x40000
    604c:	88b43823          	sd	a1,-1904(s0)
    6050:	0005d463          	bgez	a1,6058 <.LBB99_328>
    6054:	c00008b7          	lui	a7,0xc0000

0000000000006058 <.LBB99_328>:
    6058:	89143023          	sd	a7,-1920(s0)
    605c:	b9043583          	ld	a1,-1136(s0)
    6060:	e7043883          	ld	a7,-400(s0)
    6064:	011585b3          	add	a1,a1,a7
    6068:	40a585bb          	subw	a1,a1,a0
    606c:	e6843883          	ld	a7,-408(s0)
    6070:	411585bb          	subw	a1,a1,a7
    6074:	009585bb          	addw	a1,a1,s1
    6078:	40000cb7          	lui	s9,0x40000
    607c:	88b43c23          	sd	a1,-1896(s0)
    6080:	0005d463          	bgez	a1,6088 <.LBB99_330>
    6084:	c0000cb7          	lui	s9,0xc0000

0000000000006088 <.LBB99_330>:
    6088:	b9843583          	ld	a1,-1128(s0)
    608c:	e6043883          	ld	a7,-416(s0)
    6090:	011585b3          	add	a1,a1,a7
    6094:	40a585bb          	subw	a1,a1,a0
    6098:	e5843883          	ld	a7,-424(s0)
    609c:	411585bb          	subw	a1,a1,a7
    60a0:	009585bb          	addw	a1,a1,s1
    60a4:	400008b7          	lui	a7,0x40000
    60a8:	b9143c23          	sd	a7,-1128(s0)
    60ac:	8ab43023          	sd	a1,-1888(s0)
    60b0:	0005d663          	bgez	a1,60bc <.LBB99_332>
    60b4:	c00005b7          	lui	a1,0xc0000
    60b8:	b8b43c23          	sd	a1,-1128(s0)

00000000000060bc <.LBB99_332>:
    60bc:	e5043583          	ld	a1,-432(s0)
    60c0:	00b805b3          	add	a1,a6,a1
    60c4:	40a585bb          	subw	a1,a1,a0
    60c8:	e4843803          	ld	a6,-440(s0)
    60cc:	410585bb          	subw	a1,a1,a6
    60d0:	009585bb          	addw	a1,a1,s1
    60d4:	40000837          	lui	a6,0x40000
    60d8:	8ab43c23          	sd	a1,-1864(s0)
    60dc:	0005d463          	bgez	a1,60e4 <.LBB99_334>
    60e0:	c0000837          	lui	a6,0xc0000

00000000000060e4 <.LBB99_334>:
    60e4:	e4043583          	ld	a1,-448(s0)
    60e8:	00b785b3          	add	a1,a5,a1
    60ec:	40a585bb          	subw	a1,a1,a0
    60f0:	e3843783          	ld	a5,-456(s0)
    60f4:	40f585bb          	subw	a1,a1,a5
    60f8:	009585bb          	addw	a1,a1,s1
    60fc:	400007b7          	lui	a5,0x40000
    6100:	8cb43423          	sd	a1,-1848(s0)
    6104:	000c8893          	mv	a7,s9
    6108:	0005d463          	bgez	a1,6110 <.LBB99_336>
    610c:	c00007b7          	lui	a5,0xc0000

0000000000006110 <.LBB99_336>:
    6110:	8cf43023          	sd	a5,-1856(s0)
    6114:	bb043583          	ld	a1,-1104(s0)
    6118:	e3043783          	ld	a5,-464(s0)
    611c:	00f585b3          	add	a1,a1,a5
    6120:	40a585bb          	subw	a1,a1,a0
    6124:	000017b7          	lui	a5,0x1
    6128:	40f407b3          	sub	a5,s0,a5
    612c:	6d07b783          	ld	a5,1744(a5) # 16d0 <.LBB99_4+0x4e8>
    6130:	40f585bb          	subw	a1,a1,a5
    6134:	009585bb          	addw	a1,a1,s1
    6138:	400007b7          	lui	a5,0x40000
    613c:	8cb43c23          	sd	a1,-1832(s0)
    6140:	0005d463          	bgez	a1,6148 <.LBB99_338>
    6144:	c00007b7          	lui	a5,0xc0000

0000000000006148 <.LBB99_338>:
    6148:	8cf43823          	sd	a5,-1840(s0)
    614c:	bb843583          	ld	a1,-1096(s0)
    6150:	000017b7          	lui	a5,0x1
    6154:	40f407b3          	sub	a5,s0,a5
    6158:	6c87b783          	ld	a5,1736(a5) # 16c8 <.LBB99_4+0x4e0>
    615c:	00f585b3          	add	a1,a1,a5
    6160:	40a585bb          	subw	a1,a1,a0
    6164:	000017b7          	lui	a5,0x1
    6168:	40f407b3          	sub	a5,s0,a5
    616c:	6c07b783          	ld	a5,1728(a5) # 16c0 <.LBB99_4+0x4d8>
    6170:	40f585bb          	subw	a1,a1,a5
    6174:	009585bb          	addw	a1,a1,s1
    6178:	400007b7          	lui	a5,0x40000
    617c:	8eb43823          	sd	a1,-1808(s0)
    6180:	0005d463          	bgez	a1,6188 <.LBB99_340>
    6184:	c00007b7          	lui	a5,0xc0000

0000000000006188 <.LBB99_340>:
    6188:	8ef43023          	sd	a5,-1824(s0)
    618c:	bc043583          	ld	a1,-1088(s0)
    6190:	000017b7          	lui	a5,0x1
    6194:	40f407b3          	sub	a5,s0,a5
    6198:	6b87b783          	ld	a5,1720(a5) # 16b8 <.LBB99_4+0x4d0>
    619c:	00f585b3          	add	a1,a1,a5
    61a0:	40a585bb          	subw	a1,a1,a0
    61a4:	000017b7          	lui	a5,0x1
    61a8:	40f407b3          	sub	a5,s0,a5
    61ac:	6b07b783          	ld	a5,1712(a5) # 16b0 <.LBB99_4+0x4c8>
    61b0:	40f585bb          	subw	a1,a1,a5
    61b4:	009585bb          	addw	a1,a1,s1
    61b8:	400007b7          	lui	a5,0x40000
    61bc:	90b43023          	sd	a1,-1792(s0)
    61c0:	0005d463          	bgez	a1,61c8 <.LBB99_342>
    61c4:	c00007b7          	lui	a5,0xc0000

00000000000061c8 <.LBB99_342>:
    61c8:	8ef43c23          	sd	a5,-1800(s0)
    61cc:	bc843583          	ld	a1,-1080(s0)
    61d0:	000017b7          	lui	a5,0x1
    61d4:	40f407b3          	sub	a5,s0,a5
    61d8:	6a87b783          	ld	a5,1704(a5) # 16a8 <.LBB99_4+0x4c0>
    61dc:	00f585b3          	add	a1,a1,a5
    61e0:	40a585bb          	subw	a1,a1,a0
    61e4:	000017b7          	lui	a5,0x1
    61e8:	40f407b3          	sub	a5,s0,a5
    61ec:	6a07b783          	ld	a5,1696(a5) # 16a0 <.LBB99_4+0x4b8>
    61f0:	40f585bb          	subw	a1,a1,a5
    61f4:	009585bb          	addw	a1,a1,s1
    61f8:	400007b7          	lui	a5,0x40000
    61fc:	90b43823          	sd	a1,-1776(s0)
    6200:	0005d463          	bgez	a1,6208 <.LBB99_344>
    6204:	c00007b7          	lui	a5,0xc0000

0000000000006208 <.LBB99_344>:
    6208:	90f43423          	sd	a5,-1784(s0)
    620c:	bd043583          	ld	a1,-1072(s0)
    6210:	000017b7          	lui	a5,0x1
    6214:	40f407b3          	sub	a5,s0,a5
    6218:	6987b783          	ld	a5,1688(a5) # 1698 <.LBB99_4+0x4b0>
    621c:	00f585b3          	add	a1,a1,a5
    6220:	40a585bb          	subw	a1,a1,a0
    6224:	000017b7          	lui	a5,0x1
    6228:	40f407b3          	sub	a5,s0,a5
    622c:	6d87b783          	ld	a5,1752(a5) # 16d8 <.LBB99_4+0x4f0>
    6230:	40f585bb          	subw	a1,a1,a5
    6234:	009585bb          	addw	a1,a1,s1
    6238:	400007b7          	lui	a5,0x40000
    623c:	92b43023          	sd	a1,-1760(s0)
    6240:	0005d463          	bgez	a1,6248 <.LBB99_346>
    6244:	c00007b7          	lui	a5,0xc0000

0000000000006248 <.LBB99_346>:
    6248:	90f43c23          	sd	a5,-1768(s0)
    624c:	bd843583          	ld	a1,-1064(s0)
    6250:	e8843783          	ld	a5,-376(s0)
    6254:	00f585b3          	add	a1,a1,a5
    6258:	40a585bb          	subw	a1,a1,a0
    625c:	40e585bb          	subw	a1,a1,a4
    6260:	009585bb          	addw	a1,a1,s1
    6264:	400007b7          	lui	a5,0x40000
    6268:	92b43c23          	sd	a1,-1736(s0)
    626c:	0005d463          	bgez	a1,6274 <.LBB99_348>
    6270:	c00007b7          	lui	a5,0xc0000

0000000000006274 <.LBB99_348>:
    6274:	92f43823          	sd	a5,-1744(s0)
    6278:	be043583          	ld	a1,-1056(s0)
    627c:	e9043783          	ld	a5,-368(s0)
    6280:	00f585b3          	add	a1,a1,a5
    6284:	40a585bb          	subw	a1,a1,a0
    6288:	000017b7          	lui	a5,0x1
    628c:	40f407b3          	sub	a5,s0,a5
    6290:	6e87b783          	ld	a5,1768(a5) # 16e8 <.LBB99_4+0x500>
    6294:	40f585bb          	subw	a1,a1,a5
    6298:	009585bb          	addw	a1,a1,s1
    629c:	400007b7          	lui	a5,0x40000
    62a0:	94b43423          	sd	a1,-1720(s0)
    62a4:	0005d463          	bgez	a1,62ac <.LBB99_350>
    62a8:	c00007b7          	lui	a5,0xc0000

00000000000062ac <.LBB99_350>:
    62ac:	94f43023          	sd	a5,-1728(s0)
    62b0:	be843583          	ld	a1,-1048(s0)
    62b4:	e9843783          	ld	a5,-360(s0)
    62b8:	00f585b3          	add	a1,a1,a5
    62bc:	40a585bb          	subw	a1,a1,a0
    62c0:	000017b7          	lui	a5,0x1
    62c4:	40f407b3          	sub	a5,s0,a5
    62c8:	6f07b783          	ld	a5,1776(a5) # 16f0 <.LBB99_4+0x508>
    62cc:	40f585bb          	subw	a1,a1,a5
    62d0:	009585bb          	addw	a1,a1,s1
    62d4:	400007b7          	lui	a5,0x40000
    62d8:	94b43c23          	sd	a1,-1704(s0)
    62dc:	0005d463          	bgez	a1,62e4 <.LBB99_352>
    62e0:	c00007b7          	lui	a5,0xc0000

00000000000062e4 <.LBB99_352>:
    62e4:	94f43823          	sd	a5,-1712(s0)
    62e8:	bf043583          	ld	a1,-1040(s0)
    62ec:	ea043783          	ld	a5,-352(s0)
    62f0:	00f585b3          	add	a1,a1,a5
    62f4:	40a585bb          	subw	a1,a1,a0
    62f8:	000017b7          	lui	a5,0x1
    62fc:	40f407b3          	sub	a5,s0,a5
    6300:	6f87b783          	ld	a5,1784(a5) # 16f8 <.LBB99_4+0x510>
    6304:	40f585bb          	subw	a1,a1,a5
    6308:	009585bb          	addw	a1,a1,s1
    630c:	400007b7          	lui	a5,0x40000
    6310:	96b43423          	sd	a1,-1688(s0)
    6314:	0005d463          	bgez	a1,631c <.LBB99_354>
    6318:	c00007b7          	lui	a5,0xc0000

000000000000631c <.LBB99_354>:
    631c:	96f43023          	sd	a5,-1696(s0)
    6320:	bf843583          	ld	a1,-1032(s0)
    6324:	ea843783          	ld	a5,-344(s0)
    6328:	00f585b3          	add	a1,a1,a5
    632c:	40a585bb          	subw	a1,a1,a0
    6330:	000017b7          	lui	a5,0x1
    6334:	40f407b3          	sub	a5,s0,a5
    6338:	7007b783          	ld	a5,1792(a5) # 1700 <.LBB99_4+0x518>
    633c:	40f585bb          	subw	a1,a1,a5
    6340:	009585bb          	addw	a1,a1,s1
    6344:	400007b7          	lui	a5,0x40000
    6348:	98b43023          	sd	a1,-1664(s0)
    634c:	0005d463          	bgez	a1,6354 <.LBB99_356>
    6350:	c00007b7          	lui	a5,0xc0000

0000000000006354 <.LBB99_356>:
    6354:	96f43c23          	sd	a5,-1672(s0)
    6358:	c0043583          	ld	a1,-1024(s0)
    635c:	eb043783          	ld	a5,-336(s0)
    6360:	00f585b3          	add	a1,a1,a5
    6364:	40a585bb          	subw	a1,a1,a0
    6368:	000017b7          	lui	a5,0x1
    636c:	40f407b3          	sub	a5,s0,a5
    6370:	7087b783          	ld	a5,1800(a5) # 1708 <.LBB99_4+0x520>
    6374:	40f585bb          	subw	a1,a1,a5
    6378:	009585bb          	addw	a1,a1,s1
    637c:	400007b7          	lui	a5,0x40000
    6380:	98b43823          	sd	a1,-1648(s0)
    6384:	0005d463          	bgez	a1,638c <.LBB99_358>
    6388:	c00007b7          	lui	a5,0xc0000

000000000000638c <.LBB99_358>:
    638c:	98f43423          	sd	a5,-1656(s0)
    6390:	c0843583          	ld	a1,-1016(s0)
    6394:	eb843783          	ld	a5,-328(s0)
    6398:	00f585b3          	add	a1,a1,a5
    639c:	40a585bb          	subw	a1,a1,a0
    63a0:	000017b7          	lui	a5,0x1
    63a4:	40f407b3          	sub	a5,s0,a5
    63a8:	7107b783          	ld	a5,1808(a5) # 1710 <.LBB99_4+0x528>
    63ac:	40f585bb          	subw	a1,a1,a5
    63b0:	009585bb          	addw	a1,a1,s1
    63b4:	400007b7          	lui	a5,0x40000
    63b8:	9ab43023          	sd	a1,-1632(s0)
    63bc:	0005d463          	bgez	a1,63c4 <.LBB99_360>
    63c0:	c00007b7          	lui	a5,0xc0000

00000000000063c4 <.LBB99_360>:
    63c4:	98f43c23          	sd	a5,-1640(s0)
    63c8:	c1043583          	ld	a1,-1008(s0)
    63cc:	ec043783          	ld	a5,-320(s0)
    63d0:	00f585b3          	add	a1,a1,a5
    63d4:	40a585bb          	subw	a1,a1,a0
    63d8:	000017b7          	lui	a5,0x1
    63dc:	40f407b3          	sub	a5,s0,a5
    63e0:	7187b783          	ld	a5,1816(a5) # 1718 <.LBB99_4+0x530>
    63e4:	40f585bb          	subw	a1,a1,a5
    63e8:	009585bb          	addw	a1,a1,s1
    63ec:	400007b7          	lui	a5,0x40000
    63f0:	9ab43c23          	sd	a1,-1608(s0)
    63f4:	0005d463          	bgez	a1,63fc <.LBB99_362>
    63f8:	c00007b7          	lui	a5,0xc0000

00000000000063fc <.LBB99_362>:
    63fc:	9af43423          	sd	a5,-1624(s0)
    6400:	c1843583          	ld	a1,-1000(s0)
    6404:	ec843783          	ld	a5,-312(s0)
    6408:	00f585b3          	add	a1,a1,a5
    640c:	40a585bb          	subw	a1,a1,a0
    6410:	000017b7          	lui	a5,0x1
    6414:	40f407b3          	sub	a5,s0,a5
    6418:	7207b783          	ld	a5,1824(a5) # 1720 <.LBB99_4+0x538>
    641c:	40f585bb          	subw	a1,a1,a5
    6420:	009585bb          	addw	a1,a1,s1
    6424:	400007b7          	lui	a5,0x40000
    6428:	9cb43423          	sd	a1,-1592(s0)
    642c:	0005d463          	bgez	a1,6434 <.LBB99_364>
    6430:	c00007b7          	lui	a5,0xc0000

0000000000006434 <.LBB99_364>:
    6434:	9cf43023          	sd	a5,-1600(s0)
    6438:	c2043583          	ld	a1,-992(s0)
    643c:	ed043783          	ld	a5,-304(s0)
    6440:	00f585b3          	add	a1,a1,a5
    6444:	40a585bb          	subw	a1,a1,a0
    6448:	000017b7          	lui	a5,0x1
    644c:	40f407b3          	sub	a5,s0,a5
    6450:	7287b783          	ld	a5,1832(a5) # 1728 <.LBB99_4+0x540>
    6454:	40f585bb          	subw	a1,a1,a5
    6458:	009585bb          	addw	a1,a1,s1
    645c:	400007b7          	lui	a5,0x40000
    6460:	9cb43c23          	sd	a1,-1576(s0)
    6464:	0005d463          	bgez	a1,646c <.LBB99_366>
    6468:	c00007b7          	lui	a5,0xc0000

000000000000646c <.LBB99_366>:
    646c:	9cf43823          	sd	a5,-1584(s0)
    6470:	c2843583          	ld	a1,-984(s0)
    6474:	ed843783          	ld	a5,-296(s0)
    6478:	00f585b3          	add	a1,a1,a5
    647c:	40a585bb          	subw	a1,a1,a0
    6480:	000017b7          	lui	a5,0x1
    6484:	40f407b3          	sub	a5,s0,a5
    6488:	7307b783          	ld	a5,1840(a5) # 1730 <.LBB99_4+0x548>
    648c:	40f585bb          	subw	a1,a1,a5
    6490:	009585bb          	addw	a1,a1,s1
    6494:	400007b7          	lui	a5,0x40000
    6498:	9eb43423          	sd	a1,-1560(s0)
    649c:	0005d463          	bgez	a1,64a4 <.LBB99_368>
    64a0:	c00007b7          	lui	a5,0xc0000

00000000000064a4 <.LBB99_368>:
    64a4:	9ef43023          	sd	a5,-1568(s0)
    64a8:	c3043583          	ld	a1,-976(s0)
    64ac:	f3843783          	ld	a5,-200(s0)
    64b0:	00f585b3          	add	a1,a1,a5
    64b4:	40a585bb          	subw	a1,a1,a0
    64b8:	000017b7          	lui	a5,0x1
    64bc:	40f407b3          	sub	a5,s0,a5
    64c0:	7387b783          	ld	a5,1848(a5) # 1738 <.LBB99_4+0x550>
    64c4:	40f585bb          	subw	a1,a1,a5
    64c8:	009585bb          	addw	a1,a1,s1
    64cc:	400007b7          	lui	a5,0x40000
    64d0:	a0b43023          	sd	a1,-1536(s0)
    64d4:	0005d463          	bgez	a1,64dc <.LBB99_370>
    64d8:	c00007b7          	lui	a5,0xc0000

00000000000064dc <.LBB99_370>:
    64dc:	9ef43c23          	sd	a5,-1544(s0)
    64e0:	c3843583          	ld	a1,-968(s0)
    64e4:	f4043783          	ld	a5,-192(s0)
    64e8:	00f585b3          	add	a1,a1,a5
    64ec:	40a585bb          	subw	a1,a1,a0
    64f0:	000017b7          	lui	a5,0x1
    64f4:	40f407b3          	sub	a5,s0,a5
    64f8:	7407b783          	ld	a5,1856(a5) # 1740 <.LBB99_4+0x558>
    64fc:	40f585bb          	subw	a1,a1,a5
    6500:	009585bb          	addw	a1,a1,s1
    6504:	400007b7          	lui	a5,0x40000
    6508:	a0b43823          	sd	a1,-1520(s0)
    650c:	0005d463          	bgez	a1,6514 <.LBB99_372>
    6510:	c00007b7          	lui	a5,0xc0000

0000000000006514 <.LBB99_372>:
    6514:	a0f43423          	sd	a5,-1528(s0)
    6518:	c4043583          	ld	a1,-960(s0)
    651c:	f4843783          	ld	a5,-184(s0)
    6520:	00f585b3          	add	a1,a1,a5
    6524:	40a585bb          	subw	a1,a1,a0
    6528:	000017b7          	lui	a5,0x1
    652c:	40f407b3          	sub	a5,s0,a5
    6530:	7487b783          	ld	a5,1864(a5) # 1748 <.LBB99_4+0x560>
    6534:	40f585bb          	subw	a1,a1,a5
    6538:	009585bb          	addw	a1,a1,s1
    653c:	400007b7          	lui	a5,0x40000
    6540:	a2b43023          	sd	a1,-1504(s0)
    6544:	0005d463          	bgez	a1,654c <.LBB99_374>
    6548:	c00007b7          	lui	a5,0xc0000

000000000000654c <.LBB99_374>:
    654c:	a0f43c23          	sd	a5,-1512(s0)
    6550:	c4843583          	ld	a1,-952(s0)
    6554:	f5043783          	ld	a5,-176(s0)
    6558:	00f585b3          	add	a1,a1,a5
    655c:	40a585bb          	subw	a1,a1,a0
    6560:	000017b7          	lui	a5,0x1
    6564:	40f407b3          	sub	a5,s0,a5
    6568:	7507b783          	ld	a5,1872(a5) # 1750 <.LBB99_4+0x568>
    656c:	40f585bb          	subw	a1,a1,a5
    6570:	009585bb          	addw	a1,a1,s1
    6574:	400007b7          	lui	a5,0x40000
    6578:	a2b43823          	sd	a1,-1488(s0)
    657c:	0005d463          	bgez	a1,6584 <.LBB99_376>
    6580:	c00007b7          	lui	a5,0xc0000

0000000000006584 <.LBB99_376>:
    6584:	a2f43423          	sd	a5,-1496(s0)
    6588:	c5043583          	ld	a1,-944(s0)
    658c:	f5843783          	ld	a5,-168(s0)
    6590:	00f585b3          	add	a1,a1,a5
    6594:	40a585bb          	subw	a1,a1,a0
    6598:	000017b7          	lui	a5,0x1
    659c:	40f407b3          	sub	a5,s0,a5
    65a0:	7587b783          	ld	a5,1880(a5) # 1758 <.LBB99_4+0x570>
    65a4:	40f585bb          	subw	a1,a1,a5
    65a8:	009585bb          	addw	a1,a1,s1
    65ac:	400007b7          	lui	a5,0x40000
    65b0:	a4b43423          	sd	a1,-1464(s0)
    65b4:	0005d463          	bgez	a1,65bc <.LBB99_378>
    65b8:	c00007b7          	lui	a5,0xc0000

00000000000065bc <.LBB99_378>:
    65bc:	a4f43023          	sd	a5,-1472(s0)
    65c0:	c5843583          	ld	a1,-936(s0)
    65c4:	f6043783          	ld	a5,-160(s0)
    65c8:	00f585b3          	add	a1,a1,a5
    65cc:	40a585bb          	subw	a1,a1,a0
    65d0:	000017b7          	lui	a5,0x1
    65d4:	40f407b3          	sub	a5,s0,a5
    65d8:	7607b783          	ld	a5,1888(a5) # 1760 <.LBB99_4+0x578>
    65dc:	40f585bb          	subw	a1,a1,a5
    65e0:	009585bb          	addw	a1,a1,s1
    65e4:	400007b7          	lui	a5,0x40000
    65e8:	a4b43c23          	sd	a1,-1448(s0)
    65ec:	0005d463          	bgez	a1,65f4 <.LBB99_380>
    65f0:	c00007b7          	lui	a5,0xc0000

00000000000065f4 <.LBB99_380>:
    65f4:	a4f43823          	sd	a5,-1456(s0)
    65f8:	c6043583          	ld	a1,-928(s0)
    65fc:	f6843783          	ld	a5,-152(s0)
    6600:	00f585b3          	add	a1,a1,a5
    6604:	40a585bb          	subw	a1,a1,a0
    6608:	000017b7          	lui	a5,0x1
    660c:	40f407b3          	sub	a5,s0,a5
    6610:	7687b783          	ld	a5,1896(a5) # 1768 <.LBB99_4+0x580>
    6614:	40f585bb          	subw	a1,a1,a5
    6618:	009585bb          	addw	a1,a1,s1
    661c:	400007b7          	lui	a5,0x40000
    6620:	a6b43423          	sd	a1,-1432(s0)
    6624:	0005d463          	bgez	a1,662c <.LBB99_382>
    6628:	c00007b7          	lui	a5,0xc0000

000000000000662c <.LBB99_382>:
    662c:	a6f43023          	sd	a5,-1440(s0)
    6630:	c6843583          	ld	a1,-920(s0)
    6634:	f7043783          	ld	a5,-144(s0)
    6638:	00f585b3          	add	a1,a1,a5
    663c:	40a585bb          	subw	a1,a1,a0
    6640:	000017b7          	lui	a5,0x1
    6644:	40f407b3          	sub	a5,s0,a5
    6648:	7707b783          	ld	a5,1904(a5) # 1770 <.LBB99_4+0x588>
    664c:	40f585bb          	subw	a1,a1,a5
    6650:	009585bb          	addw	a1,a1,s1
    6654:	400007b7          	lui	a5,0x40000
    6658:	a8b43023          	sd	a1,-1408(s0)
    665c:	0005d463          	bgez	a1,6664 <.LBB99_384>
    6660:	c00007b7          	lui	a5,0xc0000

0000000000006664 <.LBB99_384>:
    6664:	a6f43823          	sd	a5,-1424(s0)
    6668:	c7043583          	ld	a1,-912(s0)
    666c:	f7843783          	ld	a5,-136(s0)
    6670:	00f585b3          	add	a1,a1,a5
    6674:	40a585bb          	subw	a1,a1,a0
    6678:	41a585bb          	subw	a1,a1,s10
    667c:	009585bb          	addw	a1,a1,s1
    6680:	400007b7          	lui	a5,0x40000
    6684:	a8b43823          	sd	a1,-1392(s0)
    6688:	0005d463          	bgez	a1,6690 <.LBB99_386>
    668c:	c00007b7          	lui	a5,0xc0000

0000000000006690 <.LBB99_386>:
    6690:	a8f43423          	sd	a5,-1400(s0)
    6694:	c7843583          	ld	a1,-904(s0)
    6698:	f8043783          	ld	a5,-128(s0)
    669c:	00f585b3          	add	a1,a1,a5
    66a0:	40a585bb          	subw	a1,a1,a0
    66a4:	414585bb          	subw	a1,a1,s4
    66a8:	009585bb          	addw	a1,a1,s1
    66ac:	400007b7          	lui	a5,0x40000
    66b0:	aab43023          	sd	a1,-1376(s0)
    66b4:	0005d463          	bgez	a1,66bc <.LBB99_388>
    66b8:	c00007b7          	lui	a5,0xc0000

00000000000066bc <.LBB99_388>:
    66bc:	a8f43c23          	sd	a5,-1384(s0)
    66c0:	c8043583          	ld	a1,-896(s0)
    66c4:	f8843783          	ld	a5,-120(s0)
    66c8:	00f585b3          	add	a1,a1,a5
    66cc:	40a585bb          	subw	a1,a1,a0
    66d0:	4065853b          	subw	a0,a1,t1
    66d4:	0095053b          	addw	a0,a0,s1
    66d8:	400005b7          	lui	a1,0x40000
    66dc:	aca43423          	sd	a0,-1336(s0)
    66e0:	00055463          	bgez	a0,66e8 <.LBB99_390>
    66e4:	c00005b7          	lui	a1,0xc0000

00000000000066e8 <.LBB99_390>:
    66e8:	aab43423          	sd	a1,-1368(s0)
    66ec:	00001537          	lui	a0,0x1
    66f0:	40a40533          	sub	a0,s0,a0
    66f4:	d9053983          	ld	s3,-624(a0) # d90 <.LBB99_3+0xb04>
    66f8:	00399513          	slli	a0,s3,0x3
    66fc:	c8843583          	ld	a1,-888(s0)
    6700:	e8043783          	ld	a5,-384(s0)
    6704:	00f585b3          	add	a1,a1,a5
    6708:	4135053b          	subw	a0,a0,s3
    670c:	40a585bb          	subw	a1,a1,a0
    6710:	e7843783          	ld	a5,-392(s0)
    6714:	40f585bb          	subw	a1,a1,a5
    6718:	009585bb          	addw	a1,a1,s1
    671c:	400007b7          	lui	a5,0x40000
    6720:	acb43823          	sd	a1,-1328(s0)
    6724:	0005d463          	bgez	a1,672c <.LBB99_392>
    6728:	c00007b7          	lui	a5,0xc0000

000000000000672c <.LBB99_392>:
    672c:	aaf43c23          	sd	a5,-1352(s0)
    6730:	c9043583          	ld	a1,-880(s0)
    6734:	e7043783          	ld	a5,-400(s0)
    6738:	00f585b3          	add	a1,a1,a5
    673c:	40a585bb          	subw	a1,a1,a0
    6740:	e6843783          	ld	a5,-408(s0)
    6744:	40f585bb          	subw	a1,a1,a5
    6748:	009585bb          	addw	a1,a1,s1
    674c:	400007b7          	lui	a5,0x40000
    6750:	aeb43423          	sd	a1,-1304(s0)
    6754:	0005d463          	bgez	a1,675c <.LBB99_394>
    6758:	c00007b7          	lui	a5,0xc0000

000000000000675c <.LBB99_394>:
    675c:	aef43023          	sd	a5,-1312(s0)
    6760:	c9843583          	ld	a1,-872(s0)
    6764:	e6043783          	ld	a5,-416(s0)
    6768:	00f585b3          	add	a1,a1,a5
    676c:	40a585bb          	subw	a1,a1,a0
    6770:	e5843783          	ld	a5,-424(s0)
    6774:	40f585bb          	subw	a1,a1,a5
    6778:	009585bb          	addw	a1,a1,s1
    677c:	400007b7          	lui	a5,0x40000
    6780:	b0b43023          	sd	a1,-1280(s0)
    6784:	0005d463          	bgez	a1,678c <.LBB99_396>
    6788:	c00007b7          	lui	a5,0xc0000

000000000000678c <.LBB99_396>:
    678c:	aef43c23          	sd	a5,-1288(s0)
    6790:	ca043583          	ld	a1,-864(s0)
    6794:	e5043783          	ld	a5,-432(s0)
    6798:	00f585b3          	add	a1,a1,a5
    679c:	40a585bb          	subw	a1,a1,a0
    67a0:	e4843783          	ld	a5,-440(s0)
    67a4:	40f585bb          	subw	a1,a1,a5
    67a8:	009585bb          	addw	a1,a1,s1
    67ac:	400007b7          	lui	a5,0x40000
    67b0:	b0b43823          	sd	a1,-1264(s0)
    67b4:	0005d463          	bgez	a1,67bc <.LBB99_398>
    67b8:	c00007b7          	lui	a5,0xc0000

00000000000067bc <.LBB99_398>:
    67bc:	b0f43423          	sd	a5,-1272(s0)
    67c0:	ca843583          	ld	a1,-856(s0)
    67c4:	e4043783          	ld	a5,-448(s0)
    67c8:	00f585b3          	add	a1,a1,a5
    67cc:	40a585bb          	subw	a1,a1,a0
    67d0:	e3843783          	ld	a5,-456(s0)
    67d4:	40f585bb          	subw	a1,a1,a5
    67d8:	009585bb          	addw	a1,a1,s1
    67dc:	400007b7          	lui	a5,0x40000
    67e0:	b2b43423          	sd	a1,-1240(s0)
    67e4:	0005d463          	bgez	a1,67ec <.LBB99_400>
    67e8:	c00007b7          	lui	a5,0xc0000

00000000000067ec <.LBB99_400>:
    67ec:	b0f43c23          	sd	a5,-1256(s0)
    67f0:	cb043583          	ld	a1,-848(s0)
    67f4:	e3043783          	ld	a5,-464(s0)
    67f8:	00f585b3          	add	a1,a1,a5
    67fc:	40a585bb          	subw	a1,a1,a0
    6800:	000017b7          	lui	a5,0x1
    6804:	40f407b3          	sub	a5,s0,a5
    6808:	6d07b783          	ld	a5,1744(a5) # 16d0 <.LBB99_4+0x4e8>
    680c:	40f585bb          	subw	a1,a1,a5
    6810:	009585bb          	addw	a1,a1,s1
    6814:	400007b7          	lui	a5,0x40000
    6818:	b2b43c23          	sd	a1,-1224(s0)
    681c:	0005d463          	bgez	a1,6824 <.LBB99_402>
    6820:	c00007b7          	lui	a5,0xc0000

0000000000006824 <.LBB99_402>:
    6824:	b2f43823          	sd	a5,-1232(s0)
    6828:	cb843583          	ld	a1,-840(s0)
    682c:	000017b7          	lui	a5,0x1
    6830:	40f407b3          	sub	a5,s0,a5
    6834:	6c87b783          	ld	a5,1736(a5) # 16c8 <.LBB99_4+0x4e0>
    6838:	00f585b3          	add	a1,a1,a5
    683c:	40a585bb          	subw	a1,a1,a0
    6840:	000017b7          	lui	a5,0x1
    6844:	40f407b3          	sub	a5,s0,a5
    6848:	6c07b783          	ld	a5,1728(a5) # 16c0 <.LBB99_4+0x4d8>
    684c:	40f585bb          	subw	a1,a1,a5
    6850:	009585bb          	addw	a1,a1,s1
    6854:	400007b7          	lui	a5,0x40000
    6858:	b4b43423          	sd	a1,-1208(s0)
    685c:	0005d463          	bgez	a1,6864 <.LBB99_404>
    6860:	c00007b7          	lui	a5,0xc0000

0000000000006864 <.LBB99_404>:
    6864:	b4f43023          	sd	a5,-1216(s0)
    6868:	cc043583          	ld	a1,-832(s0)
    686c:	000017b7          	lui	a5,0x1
    6870:	40f407b3          	sub	a5,s0,a5
    6874:	6b87b783          	ld	a5,1720(a5) # 16b8 <.LBB99_4+0x4d0>
    6878:	00f585b3          	add	a1,a1,a5
    687c:	40a585bb          	subw	a1,a1,a0
    6880:	000017b7          	lui	a5,0x1
    6884:	40f407b3          	sub	a5,s0,a5
    6888:	6b07b783          	ld	a5,1712(a5) # 16b0 <.LBB99_4+0x4c8>
    688c:	40f585bb          	subw	a1,a1,a5
    6890:	009585bb          	addw	a1,a1,s1
    6894:	400007b7          	lui	a5,0x40000
    6898:	b4b43c23          	sd	a1,-1192(s0)
    689c:	0005d463          	bgez	a1,68a4 <.LBB99_406>
    68a0:	c00007b7          	lui	a5,0xc0000

00000000000068a4 <.LBB99_406>:
    68a4:	b4f43823          	sd	a5,-1200(s0)
    68a8:	cc843583          	ld	a1,-824(s0)
    68ac:	000017b7          	lui	a5,0x1
    68b0:	40f407b3          	sub	a5,s0,a5
    68b4:	6a87b783          	ld	a5,1704(a5) # 16a8 <.LBB99_4+0x4c0>
    68b8:	00f585b3          	add	a1,a1,a5
    68bc:	40a585bb          	subw	a1,a1,a0
    68c0:	000017b7          	lui	a5,0x1
    68c4:	40f407b3          	sub	a5,s0,a5
    68c8:	6a07b783          	ld	a5,1696(a5) # 16a0 <.LBB99_4+0x4b8>
    68cc:	40f585bb          	subw	a1,a1,a5
    68d0:	009585bb          	addw	a1,a1,s1
    68d4:	400007b7          	lui	a5,0x40000
    68d8:	b6b43823          	sd	a1,-1168(s0)
    68dc:	0005d463          	bgez	a1,68e4 <.LBB99_408>
    68e0:	c00007b7          	lui	a5,0xc0000

00000000000068e4 <.LBB99_408>:
    68e4:	b6f43423          	sd	a5,-1176(s0)
    68e8:	cd043583          	ld	a1,-816(s0)
    68ec:	000017b7          	lui	a5,0x1
    68f0:	40f407b3          	sub	a5,s0,a5
    68f4:	6987b783          	ld	a5,1688(a5) # 1698 <.LBB99_4+0x4b0>
    68f8:	00f585b3          	add	a1,a1,a5
    68fc:	40a585bb          	subw	a1,a1,a0
    6900:	000017b7          	lui	a5,0x1
    6904:	40f407b3          	sub	a5,s0,a5
    6908:	6d87b783          	ld	a5,1752(a5) # 16d8 <.LBB99_4+0x4f0>
    690c:	40f585bb          	subw	a1,a1,a5
    6910:	009585bb          	addw	a1,a1,s1
    6914:	400007b7          	lui	a5,0x40000
    6918:	b8b43023          	sd	a1,-1152(s0)
    691c:	0005d463          	bgez	a1,6924 <.LBB99_410>
    6920:	c00007b7          	lui	a5,0xc0000

0000000000006924 <.LBB99_410>:
    6924:	b6f43c23          	sd	a5,-1160(s0)
    6928:	cd843583          	ld	a1,-808(s0)
    692c:	e8843783          	ld	a5,-376(s0)
    6930:	00f585b3          	add	a1,a1,a5
    6934:	40a585bb          	subw	a1,a1,a0
    6938:	40e585bb          	subw	a1,a1,a4
    693c:	009585bb          	addw	a1,a1,s1
    6940:	400007b7          	lui	a5,0x40000
    6944:	b8b43823          	sd	a1,-1136(s0)
    6948:	0005d463          	bgez	a1,6950 <.LBB99_412>
    694c:	c00007b7          	lui	a5,0xc0000

0000000000006950 <.LBB99_412>:
    6950:	b8f43423          	sd	a5,-1144(s0)
    6954:	ce043583          	ld	a1,-800(s0)
    6958:	e9043783          	ld	a5,-368(s0)
    695c:	00f585b3          	add	a1,a1,a5
    6960:	40a585bb          	subw	a1,a1,a0
    6964:	000017b7          	lui	a5,0x1
    6968:	40f407b3          	sub	a5,s0,a5
    696c:	6e87b783          	ld	a5,1768(a5) # 16e8 <.LBB99_4+0x500>
    6970:	40f585bb          	subw	a1,a1,a5
    6974:	009585bb          	addw	a1,a1,s1
    6978:	400007b7          	lui	a5,0x40000
    697c:	bab43423          	sd	a1,-1112(s0)
    6980:	0005d463          	bgez	a1,6988 <.LBB99_414>
    6984:	c00007b7          	lui	a5,0xc0000

0000000000006988 <.LBB99_414>:
    6988:	baf43023          	sd	a5,-1120(s0)
    698c:	ce843583          	ld	a1,-792(s0)
    6990:	e9843783          	ld	a5,-360(s0)
    6994:	00f585b3          	add	a1,a1,a5
    6998:	40a585bb          	subw	a1,a1,a0
    699c:	000017b7          	lui	a5,0x1
    69a0:	40f407b3          	sub	a5,s0,a5
    69a4:	6f07b783          	ld	a5,1776(a5) # 16f0 <.LBB99_4+0x508>
    69a8:	40f585bb          	subw	a1,a1,a5
    69ac:	009585bb          	addw	a1,a1,s1
    69b0:	400007b7          	lui	a5,0x40000
    69b4:	bcb43023          	sd	a1,-1088(s0)
    69b8:	0005d463          	bgez	a1,69c0 <.LBB99_416>
    69bc:	c00007b7          	lui	a5,0xc0000

00000000000069c0 <.LBB99_416>:
    69c0:	baf43c23          	sd	a5,-1096(s0)
    69c4:	cf043583          	ld	a1,-784(s0)
    69c8:	ea043783          	ld	a5,-352(s0)
    69cc:	00f585b3          	add	a1,a1,a5
    69d0:	40a585bb          	subw	a1,a1,a0
    69d4:	000017b7          	lui	a5,0x1
    69d8:	40f407b3          	sub	a5,s0,a5
    69dc:	6f87b783          	ld	a5,1784(a5) # 16f8 <.LBB99_4+0x510>
    69e0:	40f585bb          	subw	a1,a1,a5
    69e4:	009585bb          	addw	a1,a1,s1
    69e8:	400007b7          	lui	a5,0x40000
    69ec:	bcb43823          	sd	a1,-1072(s0)
    69f0:	0005d463          	bgez	a1,69f8 <.LBB99_418>
    69f4:	c00007b7          	lui	a5,0xc0000

00000000000069f8 <.LBB99_418>:
    69f8:	bcf43423          	sd	a5,-1080(s0)
    69fc:	cf843583          	ld	a1,-776(s0)
    6a00:	ea843783          	ld	a5,-344(s0)
    6a04:	00f585b3          	add	a1,a1,a5
    6a08:	40a585bb          	subw	a1,a1,a0
    6a0c:	000017b7          	lui	a5,0x1
    6a10:	40f407b3          	sub	a5,s0,a5
    6a14:	7007b783          	ld	a5,1792(a5) # 1700 <.LBB99_4+0x518>
    6a18:	40f585bb          	subw	a1,a1,a5
    6a1c:	009585bb          	addw	a1,a1,s1
    6a20:	400007b7          	lui	a5,0x40000
    6a24:	beb43023          	sd	a1,-1056(s0)
    6a28:	0005d463          	bgez	a1,6a30 <.LBB99_420>
    6a2c:	c00007b7          	lui	a5,0xc0000

0000000000006a30 <.LBB99_420>:
    6a30:	bcf43c23          	sd	a5,-1064(s0)
    6a34:	d0043583          	ld	a1,-768(s0)
    6a38:	eb043783          	ld	a5,-336(s0)
    6a3c:	00f585b3          	add	a1,a1,a5
    6a40:	40a585bb          	subw	a1,a1,a0
    6a44:	000017b7          	lui	a5,0x1
    6a48:	40f407b3          	sub	a5,s0,a5
    6a4c:	7087b783          	ld	a5,1800(a5) # 1708 <.LBB99_4+0x520>
    6a50:	40f585bb          	subw	a1,a1,a5
    6a54:	009585bb          	addw	a1,a1,s1
    6a58:	400007b7          	lui	a5,0x40000
    6a5c:	beb43c23          	sd	a1,-1032(s0)
    6a60:	0005d463          	bgez	a1,6a68 <.LBB99_422>
    6a64:	c00007b7          	lui	a5,0xc0000

0000000000006a68 <.LBB99_422>:
    6a68:	bef43423          	sd	a5,-1048(s0)
    6a6c:	d0843583          	ld	a1,-760(s0)
    6a70:	eb843783          	ld	a5,-328(s0)
    6a74:	00f585b3          	add	a1,a1,a5
    6a78:	40a585bb          	subw	a1,a1,a0
    6a7c:	000017b7          	lui	a5,0x1
    6a80:	40f407b3          	sub	a5,s0,a5
    6a84:	7107b783          	ld	a5,1808(a5) # 1710 <.LBB99_4+0x528>
    6a88:	40f585bb          	subw	a1,a1,a5
    6a8c:	009585bb          	addw	a1,a1,s1
    6a90:	400007b7          	lui	a5,0x40000
    6a94:	c0b43423          	sd	a1,-1016(s0)
    6a98:	0005d463          	bgez	a1,6aa0 <.LBB99_424>
    6a9c:	c00007b7          	lui	a5,0xc0000

0000000000006aa0 <.LBB99_424>:
    6aa0:	c0f43023          	sd	a5,-1024(s0)
    6aa4:	d1043583          	ld	a1,-752(s0)
    6aa8:	ec043783          	ld	a5,-320(s0)
    6aac:	00f585b3          	add	a1,a1,a5
    6ab0:	40a585bb          	subw	a1,a1,a0
    6ab4:	000017b7          	lui	a5,0x1
    6ab8:	40f407b3          	sub	a5,s0,a5
    6abc:	7187b783          	ld	a5,1816(a5) # 1718 <.LBB99_4+0x530>
    6ac0:	40f585bb          	subw	a1,a1,a5
    6ac4:	009585bb          	addw	a1,a1,s1
    6ac8:	400007b7          	lui	a5,0x40000
    6acc:	c0b43c23          	sd	a1,-1000(s0)
    6ad0:	0005d463          	bgez	a1,6ad8 <.LBB99_426>
    6ad4:	c00007b7          	lui	a5,0xc0000

0000000000006ad8 <.LBB99_426>:
    6ad8:	c0f43823          	sd	a5,-1008(s0)
    6adc:	d1843583          	ld	a1,-744(s0)
    6ae0:	ec843783          	ld	a5,-312(s0)
    6ae4:	00f585b3          	add	a1,a1,a5
    6ae8:	40a585bb          	subw	a1,a1,a0
    6aec:	000017b7          	lui	a5,0x1
    6af0:	40f407b3          	sub	a5,s0,a5
    6af4:	7207b783          	ld	a5,1824(a5) # 1720 <.LBB99_4+0x538>
    6af8:	40f585bb          	subw	a1,a1,a5
    6afc:	009585bb          	addw	a1,a1,s1
    6b00:	400007b7          	lui	a5,0x40000
    6b04:	c2b43423          	sd	a1,-984(s0)
    6b08:	0005d463          	bgez	a1,6b10 <.LBB99_428>
    6b0c:	c00007b7          	lui	a5,0xc0000

0000000000006b10 <.LBB99_428>:
    6b10:	c2f43023          	sd	a5,-992(s0)
    6b14:	d2043583          	ld	a1,-736(s0)
    6b18:	ed043783          	ld	a5,-304(s0)
    6b1c:	00f585b3          	add	a1,a1,a5
    6b20:	40a585bb          	subw	a1,a1,a0
    6b24:	000017b7          	lui	a5,0x1
    6b28:	40f407b3          	sub	a5,s0,a5
    6b2c:	7287b783          	ld	a5,1832(a5) # 1728 <.LBB99_4+0x540>
    6b30:	40f585bb          	subw	a1,a1,a5
    6b34:	009585bb          	addw	a1,a1,s1
    6b38:	400007b7          	lui	a5,0x40000
    6b3c:	c4b43023          	sd	a1,-960(s0)
    6b40:	0005d463          	bgez	a1,6b48 <.LBB99_430>
    6b44:	c00007b7          	lui	a5,0xc0000

0000000000006b48 <.LBB99_430>:
    6b48:	c2f43c23          	sd	a5,-968(s0)
    6b4c:	d2843583          	ld	a1,-728(s0)
    6b50:	ed843783          	ld	a5,-296(s0)
    6b54:	00f585b3          	add	a1,a1,a5
    6b58:	40a585bb          	subw	a1,a1,a0
    6b5c:	000017b7          	lui	a5,0x1
    6b60:	40f407b3          	sub	a5,s0,a5
    6b64:	7307b783          	ld	a5,1840(a5) # 1730 <.LBB99_4+0x548>
    6b68:	40f585bb          	subw	a1,a1,a5
    6b6c:	009585bb          	addw	a1,a1,s1
    6b70:	400007b7          	lui	a5,0x40000
    6b74:	c4b43823          	sd	a1,-944(s0)
    6b78:	0005d463          	bgez	a1,6b80 <.LBB99_432>
    6b7c:	c00007b7          	lui	a5,0xc0000

0000000000006b80 <.LBB99_432>:
    6b80:	c4f43423          	sd	a5,-952(s0)
    6b84:	d3043583          	ld	a1,-720(s0)
    6b88:	f3843783          	ld	a5,-200(s0)
    6b8c:	00f585b3          	add	a1,a1,a5
    6b90:	40a585bb          	subw	a1,a1,a0
    6b94:	000017b7          	lui	a5,0x1
    6b98:	40f407b3          	sub	a5,s0,a5
    6b9c:	7387b783          	ld	a5,1848(a5) # 1738 <.LBB99_4+0x550>
    6ba0:	40f585bb          	subw	a1,a1,a5
    6ba4:	009585bb          	addw	a1,a1,s1
    6ba8:	400007b7          	lui	a5,0x40000
    6bac:	c6b43023          	sd	a1,-928(s0)
    6bb0:	0005d463          	bgez	a1,6bb8 <.LBB99_434>
    6bb4:	c00007b7          	lui	a5,0xc0000

0000000000006bb8 <.LBB99_434>:
    6bb8:	c4f43c23          	sd	a5,-936(s0)
    6bbc:	d3843583          	ld	a1,-712(s0)
    6bc0:	f4043783          	ld	a5,-192(s0)
    6bc4:	00f585b3          	add	a1,a1,a5
    6bc8:	40a585bb          	subw	a1,a1,a0
    6bcc:	000017b7          	lui	a5,0x1
    6bd0:	40f407b3          	sub	a5,s0,a5
    6bd4:	7407b783          	ld	a5,1856(a5) # 1740 <.LBB99_4+0x558>
    6bd8:	40f585bb          	subw	a1,a1,a5
    6bdc:	009585bb          	addw	a1,a1,s1
    6be0:	400007b7          	lui	a5,0x40000
    6be4:	c6b43823          	sd	a1,-912(s0)
    6be8:	0005d463          	bgez	a1,6bf0 <.LBB99_436>
    6bec:	c00007b7          	lui	a5,0xc0000

0000000000006bf0 <.LBB99_436>:
    6bf0:	c6f43423          	sd	a5,-920(s0)
    6bf4:	d4043583          	ld	a1,-704(s0)
    6bf8:	f4843783          	ld	a5,-184(s0)
    6bfc:	00f585b3          	add	a1,a1,a5
    6c00:	40a585bb          	subw	a1,a1,a0
    6c04:	000017b7          	lui	a5,0x1
    6c08:	40f407b3          	sub	a5,s0,a5
    6c0c:	7487b783          	ld	a5,1864(a5) # 1748 <.LBB99_4+0x560>
    6c10:	40f585bb          	subw	a1,a1,a5
    6c14:	009585bb          	addw	a1,a1,s1
    6c18:	400007b7          	lui	a5,0x40000
    6c1c:	c8b43423          	sd	a1,-888(s0)
    6c20:	0005d463          	bgez	a1,6c28 <.LBB99_438>
    6c24:	c00007b7          	lui	a5,0xc0000

0000000000006c28 <.LBB99_438>:
    6c28:	c8f43023          	sd	a5,-896(s0)
    6c2c:	d4843583          	ld	a1,-696(s0)
    6c30:	f5043783          	ld	a5,-176(s0)
    6c34:	00f585b3          	add	a1,a1,a5
    6c38:	40a585bb          	subw	a1,a1,a0
    6c3c:	000017b7          	lui	a5,0x1
    6c40:	40f407b3          	sub	a5,s0,a5
    6c44:	7507b783          	ld	a5,1872(a5) # 1750 <.LBB99_4+0x568>
    6c48:	40f585bb          	subw	a1,a1,a5
    6c4c:	009585bb          	addw	a1,a1,s1
    6c50:	400007b7          	lui	a5,0x40000
    6c54:	c8b43c23          	sd	a1,-872(s0)
    6c58:	0005d463          	bgez	a1,6c60 <.LBB99_440>
    6c5c:	c00007b7          	lui	a5,0xc0000

0000000000006c60 <.LBB99_440>:
    6c60:	c8f43823          	sd	a5,-880(s0)
    6c64:	d5043583          	ld	a1,-688(s0)
    6c68:	f5843783          	ld	a5,-168(s0)
    6c6c:	00f585b3          	add	a1,a1,a5
    6c70:	40a585bb          	subw	a1,a1,a0
    6c74:	000017b7          	lui	a5,0x1
    6c78:	40f407b3          	sub	a5,s0,a5
    6c7c:	7587b783          	ld	a5,1880(a5) # 1758 <.LBB99_4+0x570>
    6c80:	40f585bb          	subw	a1,a1,a5
    6c84:	009585bb          	addw	a1,a1,s1
    6c88:	400007b7          	lui	a5,0x40000
    6c8c:	cab43423          	sd	a1,-856(s0)
    6c90:	0005d463          	bgez	a1,6c98 <.LBB99_442>
    6c94:	c00007b7          	lui	a5,0xc0000

0000000000006c98 <.LBB99_442>:
    6c98:	caf43023          	sd	a5,-864(s0)
    6c9c:	d5843583          	ld	a1,-680(s0)
    6ca0:	f6043783          	ld	a5,-160(s0)
    6ca4:	00f585b3          	add	a1,a1,a5
    6ca8:	40a585bb          	subw	a1,a1,a0
    6cac:	000017b7          	lui	a5,0x1
    6cb0:	40f407b3          	sub	a5,s0,a5
    6cb4:	7607b783          	ld	a5,1888(a5) # 1760 <.LBB99_4+0x578>
    6cb8:	40f585bb          	subw	a1,a1,a5
    6cbc:	009585bb          	addw	a1,a1,s1
    6cc0:	400007b7          	lui	a5,0x40000
    6cc4:	cab43c23          	sd	a1,-840(s0)
    6cc8:	0005d463          	bgez	a1,6cd0 <.LBB99_444>
    6ccc:	c00007b7          	lui	a5,0xc0000

0000000000006cd0 <.LBB99_444>:
    6cd0:	caf43823          	sd	a5,-848(s0)
    6cd4:	d6043583          	ld	a1,-672(s0)
    6cd8:	f6843783          	ld	a5,-152(s0)
    6cdc:	00f585b3          	add	a1,a1,a5
    6ce0:	40a585bb          	subw	a1,a1,a0
    6ce4:	000017b7          	lui	a5,0x1
    6ce8:	40f407b3          	sub	a5,s0,a5
    6cec:	7687b783          	ld	a5,1896(a5) # 1768 <.LBB99_4+0x580>
    6cf0:	40f585bb          	subw	a1,a1,a5
    6cf4:	009585bb          	addw	a1,a1,s1
    6cf8:	400007b7          	lui	a5,0x40000
    6cfc:	ccb43423          	sd	a1,-824(s0)
    6d00:	0005d463          	bgez	a1,6d08 <.LBB99_446>
    6d04:	c00007b7          	lui	a5,0xc0000

0000000000006d08 <.LBB99_446>:
    6d08:	ccf43023          	sd	a5,-832(s0)
    6d0c:	d6843583          	ld	a1,-664(s0)
    6d10:	f7043783          	ld	a5,-144(s0)
    6d14:	00f585b3          	add	a1,a1,a5
    6d18:	40a585bb          	subw	a1,a1,a0
    6d1c:	000017b7          	lui	a5,0x1
    6d20:	40f407b3          	sub	a5,s0,a5
    6d24:	7707b783          	ld	a5,1904(a5) # 1770 <.LBB99_4+0x588>
    6d28:	40f585bb          	subw	a1,a1,a5
    6d2c:	009585bb          	addw	a1,a1,s1
    6d30:	400007b7          	lui	a5,0x40000
    6d34:	ccb43c23          	sd	a1,-808(s0)
    6d38:	0005d463          	bgez	a1,6d40 <.LBB99_448>
    6d3c:	c00007b7          	lui	a5,0xc0000

0000000000006d40 <.LBB99_448>:
    6d40:	ccf43823          	sd	a5,-816(s0)
    6d44:	d7043583          	ld	a1,-656(s0)
    6d48:	f7843783          	ld	a5,-136(s0)
    6d4c:	00f585b3          	add	a1,a1,a5
    6d50:	40a585bb          	subw	a1,a1,a0
    6d54:	41a585bb          	subw	a1,a1,s10
    6d58:	009585bb          	addw	a1,a1,s1
    6d5c:	400007b7          	lui	a5,0x40000
    6d60:	ceb43423          	sd	a1,-792(s0)
    6d64:	0005d463          	bgez	a1,6d6c <.LBB99_450>
    6d68:	c00007b7          	lui	a5,0xc0000

0000000000006d6c <.LBB99_450>:
    6d6c:	cef43023          	sd	a5,-800(s0)
    6d70:	d7843583          	ld	a1,-648(s0)
    6d74:	f8043783          	ld	a5,-128(s0)
    6d78:	00f585b3          	add	a1,a1,a5
    6d7c:	40a585bb          	subw	a1,a1,a0
    6d80:	414585bb          	subw	a1,a1,s4
    6d84:	009585bb          	addw	a1,a1,s1
    6d88:	400007b7          	lui	a5,0x40000
    6d8c:	ceb43c23          	sd	a1,-776(s0)
    6d90:	0005d463          	bgez	a1,6d98 <.LBB99_452>
    6d94:	c00007b7          	lui	a5,0xc0000

0000000000006d98 <.LBB99_452>:
    6d98:	cef43823          	sd	a5,-784(s0)
    6d9c:	d8043583          	ld	a1,-640(s0)
    6da0:	f8843783          	ld	a5,-120(s0)
    6da4:	00f585b3          	add	a1,a1,a5
    6da8:	40a585bb          	subw	a1,a1,a0
    6dac:	4065853b          	subw	a0,a1,t1
    6db0:	0095053b          	addw	a0,a0,s1
    6db4:	400005b7          	lui	a1,0x40000
    6db8:	d0a43823          	sd	a0,-752(s0)
    6dbc:	00055463          	bgez	a0,6dc4 <.LBB99_454>
    6dc0:	c00005b7          	lui	a1,0xc0000

0000000000006dc4 <.LBB99_454>:
    6dc4:	d0b43023          	sd	a1,-768(s0)
    6dc8:	00001537          	lui	a0,0x1
    6dcc:	40a40533          	sub	a0,s0,a0
    6dd0:	d9853983          	ld	s3,-616(a0) # d98 <.LBB99_3+0xb0c>
    6dd4:	00399513          	slli	a0,s3,0x3
    6dd8:	d8843583          	ld	a1,-632(s0)
    6ddc:	e8043783          	ld	a5,-384(s0)
    6de0:	00f585b3          	add	a1,a1,a5
    6de4:	4135053b          	subw	a0,a0,s3
    6de8:	40a585bb          	subw	a1,a1,a0
    6dec:	e7843783          	ld	a5,-392(s0)
    6df0:	40f585bb          	subw	a1,a1,a5
    6df4:	009585bb          	addw	a1,a1,s1
    6df8:	400007b7          	lui	a5,0x40000
    6dfc:	d0b43c23          	sd	a1,-744(s0)
    6e00:	0005d463          	bgez	a1,6e08 <.LBB99_456>
    6e04:	c00007b7          	lui	a5,0xc0000

0000000000006e08 <.LBB99_456>:
    6e08:	d0f43423          	sd	a5,-760(s0)
    6e0c:	d9043583          	ld	a1,-624(s0)
    6e10:	e7043783          	ld	a5,-400(s0)
    6e14:	00f585b3          	add	a1,a1,a5
    6e18:	40a585bb          	subw	a1,a1,a0
    6e1c:	e6843783          	ld	a5,-408(s0)
    6e20:	40f585bb          	subw	a1,a1,a5
    6e24:	009585bb          	addw	a1,a1,s1
    6e28:	400007b7          	lui	a5,0x40000
    6e2c:	d2b43423          	sd	a1,-728(s0)
    6e30:	0005d463          	bgez	a1,6e38 <.LBB99_458>
    6e34:	c00007b7          	lui	a5,0xc0000

0000000000006e38 <.LBB99_458>:
    6e38:	8b043823          	sd	a6,-1872(s0)
    6e3c:	d2f43023          	sd	a5,-736(s0)
    6e40:	d9843583          	ld	a1,-616(s0)
    6e44:	e6043783          	ld	a5,-416(s0)
    6e48:	00f585b3          	add	a1,a1,a5
    6e4c:	40a585bb          	subw	a1,a1,a0
    6e50:	e5843783          	ld	a5,-424(s0)
    6e54:	40f585bb          	subw	a1,a1,a5
    6e58:	009585bb          	addw	a1,a1,s1
    6e5c:	400007b7          	lui	a5,0x40000
    6e60:	d2b43c23          	sd	a1,-712(s0)
    6e64:	0005d463          	bgez	a1,6e6c <.LBB99_460>
    6e68:	c00007b7          	lui	a5,0xc0000

0000000000006e6c <.LBB99_460>:
    6e6c:	d2f43823          	sd	a5,-720(s0)
    6e70:	da043583          	ld	a1,-608(s0)
    6e74:	e5043783          	ld	a5,-432(s0)
    6e78:	00f585b3          	add	a1,a1,a5
    6e7c:	40a585bb          	subw	a1,a1,a0
    6e80:	e4843783          	ld	a5,-440(s0)
    6e84:	40f585bb          	subw	a1,a1,a5
    6e88:	009585bb          	addw	a1,a1,s1
    6e8c:	40000837          	lui	a6,0x40000
    6e90:	d4b43023          	sd	a1,-704(s0)
    6e94:	0005d463          	bgez	a1,6e9c <.LBB99_462>
    6e98:	c0000837          	lui	a6,0xc0000

0000000000006e9c <.LBB99_462>:
    6e9c:	da843583          	ld	a1,-600(s0)
    6ea0:	e4043783          	ld	a5,-448(s0)
    6ea4:	00f585b3          	add	a1,a1,a5
    6ea8:	40a585bb          	subw	a1,a1,a0
    6eac:	e3843783          	ld	a5,-456(s0)
    6eb0:	40f585bb          	subw	a1,a1,a5
    6eb4:	009585bb          	addw	a1,a1,s1
    6eb8:	400007b7          	lui	a5,0x40000
    6ebc:	e8f43023          	sd	a5,-384(s0)
    6ec0:	d4b43423          	sd	a1,-696(s0)
    6ec4:	0005d663          	bgez	a1,6ed0 <.LBB99_464>
    6ec8:	c00005b7          	lui	a1,0xc0000
    6ecc:	e8b43023          	sd	a1,-384(s0)

0000000000006ed0 <.LBB99_464>:
    6ed0:	e3043583          	ld	a1,-464(s0)
    6ed4:	ee043783          	ld	a5,-288(s0)
    6ed8:	00b785b3          	add	a1,a5,a1
    6edc:	40a585bb          	subw	a1,a1,a0
    6ee0:	000017b7          	lui	a5,0x1
    6ee4:	40f407b3          	sub	a5,s0,a5
    6ee8:	6d07b783          	ld	a5,1744(a5) # 16d0 <.LBB99_4+0x4e8>
    6eec:	40f585bb          	subw	a1,a1,a5
    6ef0:	009585bb          	addw	a1,a1,s1
    6ef4:	400000b7          	lui	ra,0x40000
    6ef8:	d4b43c23          	sd	a1,-680(s0)
    6efc:	0005d463          	bgez	a1,6f04 <.LBB99_466>
    6f00:	c00000b7          	lui	ra,0xc0000

0000000000006f04 <.LBB99_466>:
    6f04:	000015b7          	lui	a1,0x1
    6f08:	40b405b3          	sub	a1,s0,a1
    6f0c:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB99_4+0x4e0>
    6f10:	00bb05b3          	add	a1,s6,a1
    6f14:	40a585bb          	subw	a1,a1,a0
    6f18:	000017b7          	lui	a5,0x1
    6f1c:	40f407b3          	sub	a5,s0,a5
    6f20:	6c07b783          	ld	a5,1728(a5) # 16c0 <.LBB99_4+0x4d8>
    6f24:	40f585bb          	subw	a1,a1,a5
    6f28:	009585bb          	addw	a1,a1,s1
    6f2c:	40000b37          	lui	s6,0x40000
    6f30:	d6b43423          	sd	a1,-664(s0)
    6f34:	00080793          	mv	a5,a6
    6f38:	0005d463          	bgez	a1,6f40 <.LBB99_468>
    6f3c:	c0000b37          	lui	s6,0xc0000

0000000000006f40 <.LBB99_468>:
    6f40:	d7643023          	sd	s6,-672(s0)
    6f44:	000015b7          	lui	a1,0x1
    6f48:	40b405b3          	sub	a1,s0,a1
    6f4c:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB99_4+0x4d0>
    6f50:	ee843803          	ld	a6,-280(s0)
    6f54:	00b805b3          	add	a1,a6,a1
    6f58:	40a585bb          	subw	a1,a1,a0
    6f5c:	00001837          	lui	a6,0x1
    6f60:	41040833          	sub	a6,s0,a6
    6f64:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB99_4+0x4c8>
    6f68:	410585bb          	subw	a1,a1,a6
    6f6c:	009585bb          	addw	a1,a1,s1
    6f70:	40000b37          	lui	s6,0x40000
    6f74:	d6b43c23          	sd	a1,-648(s0)
    6f78:	0005d463          	bgez	a1,6f80 <.LBB99_470>
    6f7c:	c0000b37          	lui	s6,0xc0000

0000000000006f80 <.LBB99_470>:
    6f80:	d7643823          	sd	s6,-656(s0)
    6f84:	ef043583          	ld	a1,-272(s0)
    6f88:	00001837          	lui	a6,0x1
    6f8c:	41040833          	sub	a6,s0,a6
    6f90:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB99_4+0x4c0>
    6f94:	010585b3          	add	a1,a1,a6
    6f98:	40a585bb          	subw	a1,a1,a0
    6f9c:	00001837          	lui	a6,0x1
    6fa0:	41040833          	sub	a6,s0,a6
    6fa4:	6a083803          	ld	a6,1696(a6) # 16a0 <.LBB99_4+0x4b8>
    6fa8:	410585bb          	subw	a1,a1,a6
    6fac:	009585bb          	addw	a1,a1,s1
    6fb0:	40000b37          	lui	s6,0x40000
    6fb4:	d8b43023          	sd	a1,-640(s0)
    6fb8:	0005d463          	bgez	a1,6fc0 <.LBB99_472>
    6fbc:	c0000b37          	lui	s6,0xc0000

0000000000006fc0 <.LBB99_472>:
    6fc0:	d4143823          	sd	ra,-688(s0)
    6fc4:	000015b7          	lui	a1,0x1
    6fc8:	40b405b3          	sub	a1,s0,a1
    6fcc:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB99_4+0x4b0>
    6fd0:	db843803          	ld	a6,-584(s0)
    6fd4:	00b805b3          	add	a1,a6,a1
    6fd8:	40a585bb          	subw	a1,a1,a0
    6fdc:	00001837          	lui	a6,0x1
    6fe0:	41040833          	sub	a6,s0,a6
    6fe4:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB99_4+0x4f0>
    6fe8:	410585bb          	subw	a1,a1,a6
    6fec:	00958dbb          	addw	s11,a1,s1
    6ff0:	400005b7          	lui	a1,0x40000
    6ff4:	000dd463          	bgez	s11,6ffc <.LBB99_474>
    6ff8:	c00005b7          	lui	a1,0xc0000

0000000000006ffc <.LBB99_474>:
    6ffc:	d8b43423          	sd	a1,-632(s0)
    7000:	dc043583          	ld	a1,-576(s0)
    7004:	e8843803          	ld	a6,-376(s0)
    7008:	010585b3          	add	a1,a1,a6
    700c:	40a585bb          	subw	a1,a1,a0
    7010:	40e585bb          	subw	a1,a1,a4
    7014:	009580bb          	addw	ra,a1,s1
    7018:	400005b7          	lui	a1,0x40000
    701c:	0000d463          	bgez	ra,7024 <.LBB99_476>
    7020:	c00005b7          	lui	a1,0xc0000

0000000000007024 <.LBB99_476>:
    7024:	d8b43823          	sd	a1,-624(s0)
    7028:	e9043583          	ld	a1,-368(s0)
    702c:	00b905b3          	add	a1,s2,a1
    7030:	40a585bb          	subw	a1,a1,a0
    7034:	00001737          	lui	a4,0x1
    7038:	40e40733          	sub	a4,s0,a4
    703c:	6e873703          	ld	a4,1768(a4) # 16e8 <.LBB99_4+0x500>
    7040:	40e585bb          	subw	a1,a1,a4
    7044:	009585bb          	addw	a1,a1,s1
    7048:	40000937          	lui	s2,0x40000
    704c:	dab43023          	sd	a1,-608(s0)
    7050:	0005d463          	bgez	a1,7058 <.LBB99_478>
    7054:	c0000937          	lui	s2,0xc0000

0000000000007058 <.LBB99_478>:
    7058:	e9843583          	ld	a1,-360(s0)
    705c:	ef843703          	ld	a4,-264(s0)
    7060:	00b705b3          	add	a1,a4,a1
    7064:	40a585bb          	subw	a1,a1,a0
    7068:	00001737          	lui	a4,0x1
    706c:	40e40733          	sub	a4,s0,a4
    7070:	6f073703          	ld	a4,1776(a4) # 16f0 <.LBB99_4+0x508>
    7074:	40e585bb          	subw	a1,a1,a4
    7078:	009585bb          	addw	a1,a1,s1
    707c:	40000837          	lui	a6,0x40000
    7080:	dab43823          	sd	a1,-592(s0)
    7084:	0005d463          	bgez	a1,708c <.LBB99_480>
    7088:	c0000837          	lui	a6,0xc0000

000000000000708c <.LBB99_480>:
    708c:	ea043583          	ld	a1,-352(s0)
    7090:	00bf85b3          	add	a1,t6,a1
    7094:	40a585bb          	subw	a1,a1,a0
    7098:	00001737          	lui	a4,0x1
    709c:	40e40733          	sub	a4,s0,a4
    70a0:	6f873703          	ld	a4,1784(a4) # 16f8 <.LBB99_4+0x510>
    70a4:	40e585bb          	subw	a1,a1,a4
    70a8:	009585bb          	addw	a1,a1,s1
    70ac:	40000fb7          	lui	t6,0x40000
    70b0:	dcb43023          	sd	a1,-576(s0)
    70b4:	0005d463          	bgez	a1,70bc <.LBB99_482>
    70b8:	c0000fb7          	lui	t6,0xc0000

00000000000070bc <.LBB99_482>:
    70bc:	ea843583          	ld	a1,-344(s0)
    70c0:	00bf05b3          	add	a1,t5,a1
    70c4:	40a585bb          	subw	a1,a1,a0
    70c8:	00001737          	lui	a4,0x1
    70cc:	40e40733          	sub	a4,s0,a4
    70d0:	70073703          	ld	a4,1792(a4) # 1700 <.LBB99_4+0x518>
    70d4:	40e585bb          	subw	a1,a1,a4
    70d8:	009585bb          	addw	a1,a1,s1
    70dc:	40000f37          	lui	t5,0x40000
    70e0:	dcb43823          	sd	a1,-560(s0)
    70e4:	0005d463          	bgez	a1,70ec <.LBB99_484>
    70e8:	c0000f37          	lui	t5,0xc0000

00000000000070ec <.LBB99_484>:
    70ec:	eb043583          	ld	a1,-336(s0)
    70f0:	00be85b3          	add	a1,t4,a1
    70f4:	40a585bb          	subw	a1,a1,a0
    70f8:	00001737          	lui	a4,0x1
    70fc:	40e40733          	sub	a4,s0,a4
    7100:	70873703          	ld	a4,1800(a4) # 1708 <.LBB99_4+0x520>
    7104:	40e585bb          	subw	a1,a1,a4
    7108:	009585bb          	addw	a1,a1,s1
    710c:	40000eb7          	lui	t4,0x40000
    7110:	dcb43c23          	sd	a1,-552(s0)
    7114:	0005d463          	bgez	a1,711c <.LBB99_486>
    7118:	c0000eb7          	lui	t4,0xc0000

000000000000711c <.LBB99_486>:
    711c:	eb843583          	ld	a1,-328(s0)
    7120:	00be05b3          	add	a1,t3,a1
    7124:	40a585bb          	subw	a1,a1,a0
    7128:	00001737          	lui	a4,0x1
    712c:	40e40733          	sub	a4,s0,a4
    7130:	71073703          	ld	a4,1808(a4) # 1710 <.LBB99_4+0x528>
    7134:	40e585bb          	subw	a1,a1,a4
    7138:	009585bb          	addw	a1,a1,s1
    713c:	40000e37          	lui	t3,0x40000
    7140:	deb43023          	sd	a1,-544(s0)
    7144:	0005d463          	bgez	a1,714c <.LBB99_488>
    7148:	c0000e37          	lui	t3,0xc0000

000000000000714c <.LBB99_488>:
    714c:	ec043583          	ld	a1,-320(s0)
    7150:	00b385b3          	add	a1,t2,a1
    7154:	40a585bb          	subw	a1,a1,a0
    7158:	00001737          	lui	a4,0x1
    715c:	40e40733          	sub	a4,s0,a4
    7160:	71873703          	ld	a4,1816(a4) # 1718 <.LBB99_4+0x530>
    7164:	40e585bb          	subw	a1,a1,a4
    7168:	009585bb          	addw	a1,a1,s1
    716c:	400003b7          	lui	t2,0x40000
    7170:	e2b43c23          	sd	a1,-456(s0)
    7174:	0005d463          	bgez	a1,717c <.LBB99_490>
    7178:	c00003b7          	lui	t2,0xc0000

000000000000717c <.LBB99_490>:
    717c:	e2743823          	sd	t2,-464(s0)
    7180:	ec843583          	ld	a1,-312(s0)
    7184:	00b285b3          	add	a1,t0,a1
    7188:	40a585bb          	subw	a1,a1,a0
    718c:	00001737          	lui	a4,0x1
    7190:	40e40733          	sub	a4,s0,a4
    7194:	72073703          	ld	a4,1824(a4) # 1720 <.LBB99_4+0x538>
    7198:	40e585bb          	subw	a1,a1,a4
    719c:	0095873b          	addw	a4,a1,s1
    71a0:	400005b7          	lui	a1,0x40000
    71a4:	000012b7          	lui	t0,0x1
    71a8:	405402b3          	sub	t0,s0,t0
    71ac:	d8e2bc23          	sd	a4,-616(t0) # d98 <.LBB99_3+0xb0c>
    71b0:	00075463          	bgez	a4,71b8 <.LBB99_492>
    71b4:	c00005b7          	lui	a1,0xc0000

00000000000071b8 <.LBB99_492>:
    71b8:	dfc43823          	sd	t3,-528(s0)
    71bc:	e4b43023          	sd	a1,-448(s0)
    71c0:	f0843583          	ld	a1,-248(s0)
    71c4:	ed043383          	ld	t2,-304(s0)
    71c8:	007585b3          	add	a1,a1,t2
    71cc:	40a585bb          	subw	a1,a1,a0
    71d0:	00001737          	lui	a4,0x1
    71d4:	40e40733          	sub	a4,s0,a4
    71d8:	72873703          	ld	a4,1832(a4) # 1728 <.LBB99_4+0x540>
    71dc:	40e585bb          	subw	a1,a1,a4
    71e0:	009583bb          	addw	t2,a1,s1
    71e4:	400005b7          	lui	a1,0x40000
    71e8:	0003d463          	bgez	t2,71f0 <.LBB99_494>
    71ec:	c00005b7          	lui	a1,0xc0000

00000000000071f0 <.LBB99_494>:
    71f0:	dfd43423          	sd	t4,-536(s0)
    71f4:	e4b43423          	sd	a1,-440(s0)
    71f8:	ed843583          	ld	a1,-296(s0)
    71fc:	f1043703          	ld	a4,-240(s0)
    7200:	00b705b3          	add	a1,a4,a1
    7204:	40a585bb          	subw	a1,a1,a0
    7208:	00001737          	lui	a4,0x1
    720c:	40e40733          	sub	a4,s0,a4
    7210:	73073703          	ld	a4,1840(a4) # 1730 <.LBB99_4+0x548>
    7214:	40e585bb          	subw	a1,a1,a4
    7218:	00958e3b          	addw	t3,a1,s1
    721c:	400005b7          	lui	a1,0x40000
    7220:	000e5463          	bgez	t3,7228 <.LBB99_496>
    7224:	c00005b7          	lui	a1,0xc0000

0000000000007228 <.LBB99_496>:
    7228:	dde43423          	sd	t5,-568(s0)
    722c:	e4b43823          	sd	a1,-432(s0)
    7230:	f1843583          	ld	a1,-232(s0)
    7234:	f3843e83          	ld	t4,-200(s0)
    7238:	01d585b3          	add	a1,a1,t4
    723c:	40a585bb          	subw	a1,a1,a0
    7240:	00001737          	lui	a4,0x1
    7244:	40e40733          	sub	a4,s0,a4
    7248:	73873703          	ld	a4,1848(a4) # 1738 <.LBB99_4+0x550>
    724c:	40e585bb          	subw	a1,a1,a4
    7250:	00958ebb          	addw	t4,a1,s1
    7254:	400005b7          	lui	a1,0x40000
    7258:	000ed463          	bgez	t4,7260 <.LBB99_498>
    725c:	c00005b7          	lui	a1,0xc0000

0000000000007260 <.LBB99_498>:
    7260:	dbf43c23          	sd	t6,-584(s0)
    7264:	e6b43023          	sd	a1,-416(s0)
    7268:	f2043583          	ld	a1,-224(s0)
    726c:	f4043f03          	ld	t5,-192(s0)
    7270:	01e585b3          	add	a1,a1,t5
    7274:	40a585bb          	subw	a1,a1,a0
    7278:	00001737          	lui	a4,0x1
    727c:	40e40733          	sub	a4,s0,a4
    7280:	74073703          	ld	a4,1856(a4) # 1740 <.LBB99_4+0x558>
    7284:	40e585bb          	subw	a1,a1,a4
    7288:	00958f3b          	addw	t5,a1,s1
    728c:	400005b7          	lui	a1,0x40000
    7290:	000f5463          	bgez	t5,7298 <.LBB99_500>
    7294:	c00005b7          	lui	a1,0xc0000

0000000000007298 <.LBB99_500>:
    7298:	db043423          	sd	a6,-600(s0)
    729c:	e6b43423          	sd	a1,-408(s0)
    72a0:	f4843583          	ld	a1,-184(s0)
    72a4:	f2843803          	ld	a6,-216(s0)
    72a8:	00b805b3          	add	a1,a6,a1
    72ac:	40a585bb          	subw	a1,a1,a0
    72b0:	00001737          	lui	a4,0x1
    72b4:	40e40733          	sub	a4,s0,a4
    72b8:	74873703          	ld	a4,1864(a4) # 1748 <.LBB99_4+0x560>
    72bc:	40e585bb          	subw	a1,a1,a4
    72c0:	00958fbb          	addw	t6,a1,s1
    72c4:	400005b7          	lui	a1,0x40000
    72c8:	000fd463          	bgez	t6,72d0 <.LBB99_502>
    72cc:	c00005b7          	lui	a1,0xc0000

00000000000072d0 <.LBB99_502>:
    72d0:	d9243c23          	sd	s2,-616(s0)
    72d4:	e6b43823          	sd	a1,-400(s0)
    72d8:	f5043583          	ld	a1,-176(s0)
    72dc:	f3043803          	ld	a6,-208(s0)
    72e0:	00b805b3          	add	a1,a6,a1
    72e4:	40a585bb          	subw	a1,a1,a0
    72e8:	00001737          	lui	a4,0x1
    72ec:	40e40733          	sub	a4,s0,a4
    72f0:	75073703          	ld	a4,1872(a4) # 1750 <.LBB99_4+0x568>
    72f4:	40e585bb          	subw	a1,a1,a4
    72f8:	0095883b          	addw	a6,a1,s1
    72fc:	400005b7          	lui	a1,0x40000
    7300:	00001737          	lui	a4,0x1
    7304:	40e40733          	sub	a4,s0,a4
    7308:	6b073423          	sd	a6,1704(a4) # 16a8 <.LBB99_4+0x4c0>
    730c:	00085463          	bgez	a6,7314 <.LBB99_504>
    7310:	c00005b7          	lui	a1,0xc0000

0000000000007314 <.LBB99_504>:
    7314:	e8b43423          	sd	a1,-376(s0)
    7318:	f5843583          	ld	a1,-168(s0)
    731c:	df843703          	ld	a4,-520(s0)
    7320:	00b705b3          	add	a1,a4,a1
    7324:	40a585bb          	subw	a1,a1,a0
    7328:	00001737          	lui	a4,0x1
    732c:	40e40733          	sub	a4,s0,a4
    7330:	75873703          	ld	a4,1880(a4) # 1758 <.LBB99_4+0x570>
    7334:	40e585bb          	subw	a1,a1,a4
    7338:	0095893b          	addw	s2,a1,s1
    733c:	400005b7          	lui	a1,0x40000
    7340:	00095463          	bgez	s2,7348 <.LBB99_506>
    7344:	c00005b7          	lui	a1,0xc0000

0000000000007348 <.LBB99_506>:
    7348:	e8b43823          	sd	a1,-368(s0)
    734c:	f6043583          	ld	a1,-160(s0)
    7350:	e0043803          	ld	a6,-512(s0)
    7354:	00b805b3          	add	a1,a6,a1
    7358:	40a585bb          	subw	a1,a1,a0
    735c:	00001737          	lui	a4,0x1
    7360:	40e40733          	sub	a4,s0,a4
    7364:	76073703          	ld	a4,1888(a4) # 1760 <.LBB99_4+0x578>
    7368:	40e585bb          	subw	a1,a1,a4
    736c:	009589bb          	addw	s3,a1,s1
    7370:	400005b7          	lui	a1,0x40000
    7374:	0009d463          	bgez	s3,737c <.LBB99_508>
    7378:	c00005b7          	lui	a1,0xc0000

000000000000737c <.LBB99_508>:
    737c:	e8b43c23          	sd	a1,-360(s0)
    7380:	f6843583          	ld	a1,-152(s0)
    7384:	e0843803          	ld	a6,-504(s0)
    7388:	00b805b3          	add	a1,a6,a1
    738c:	40a585bb          	subw	a1,a1,a0
    7390:	00001737          	lui	a4,0x1
    7394:	40e40733          	sub	a4,s0,a4
    7398:	76873703          	ld	a4,1896(a4) # 1768 <.LBB99_4+0x580>
    739c:	40e585bb          	subw	a1,a1,a4
    73a0:	0095873b          	addw	a4,a1,s1
    73a4:	400005b7          	lui	a1,0x40000
    73a8:	00001837          	lui	a6,0x1
    73ac:	41040833          	sub	a6,s0,a6
    73b0:	d8e83823          	sd	a4,-624(a6) # d90 <.LBB99_3+0xb04>
    73b4:	00075463          	bgez	a4,73bc <.LBB99_510>
    73b8:	c00005b7          	lui	a1,0xc0000

00000000000073bc <.LBB99_510>:
    73bc:	000b0813          	mv	a6,s6
    73c0:	eab43023          	sd	a1,-352(s0)
    73c4:	f7043583          	ld	a1,-144(s0)
    73c8:	e1043283          	ld	t0,-496(s0)
    73cc:	00b285b3          	add	a1,t0,a1
    73d0:	40a585bb          	subw	a1,a1,a0
    73d4:	00001737          	lui	a4,0x1
    73d8:	40e40733          	sub	a4,s0,a4
    73dc:	77073703          	ld	a4,1904(a4) # 1770 <.LBB99_4+0x588>
    73e0:	40e585bb          	subw	a1,a1,a4
    73e4:	00958abb          	addw	s5,a1,s1
    73e8:	400005b7          	lui	a1,0x40000
    73ec:	000ad463          	bgez	s5,73f4 <.LBB99_512>
    73f0:	c00005b7          	lui	a1,0xc0000

00000000000073f4 <.LBB99_512>:
    73f4:	eab43823          	sd	a1,-336(s0)
    73f8:	f7843583          	ld	a1,-136(s0)
    73fc:	e1843703          	ld	a4,-488(s0)
    7400:	00b705b3          	add	a1,a4,a1
    7404:	40a585bb          	subw	a1,a1,a0
    7408:	41a585bb          	subw	a1,a1,s10
    740c:	00958b3b          	addw	s6,a1,s1
    7410:	400005b7          	lui	a1,0x40000
    7414:	000b5463          	bgez	s6,741c <.LBB99_514>
    7418:	c00005b7          	lui	a1,0xc0000

000000000000741c <.LBB99_514>:
    741c:	eab43c23          	sd	a1,-328(s0)
    7420:	f8043583          	ld	a1,-128(s0)
    7424:	00b685b3          	add	a1,a3,a1
    7428:	40a585bb          	subw	a1,a1,a0
    742c:	414585bb          	subw	a1,a1,s4
    7430:	009585bb          	addw	a1,a1,s1
    7434:	400006b7          	lui	a3,0x40000
    7438:	ecb43423          	sd	a1,-312(s0)
    743c:	00001737          	lui	a4,0x1
    7440:	40e40733          	sub	a4,s0,a4
    7444:	11073703          	ld	a4,272(a4) # 1110 <.LBB99_3+0xe84>
    7448:	0005d463          	bgez	a1,7450 <.LBB99_516>
    744c:	c00006b7          	lui	a3,0xc0000

0000000000007450 <.LBB99_516>:
    7450:	f8843583          	ld	a1,-120(s0)
    7454:	e2843283          	ld	t0,-472(s0)
    7458:	00b285b3          	add	a1,t0,a1
    745c:	40a585bb          	subw	a1,a1,a0
    7460:	4065853b          	subw	a0,a1,t1
    7464:	0095053b          	addw	a0,a0,s1
    7468:	eca43023          	sd	a0,-320(s0)
    746c:	400005b7          	lui	a1,0x40000
    7470:	00055463          	bgez	a0,7478 <.LBB99_518>
    7474:	c00005b7          	lui	a1,0xc0000

0000000000007478 <.LBB99_518>:
    7478:	eeb43423          	sd	a1,-280(s0)
    747c:	00001537          	lui	a0,0x1
    7480:	40a40533          	sub	a0,s0,a0
    7484:	13053503          	ld	a0,304(a0) # 1130 <.LBB99_3+0xea4>
    7488:	03850533          	mul	a0,a0,s8
    748c:	017705b3          	add	a1,a4,s7
    7490:	00b50533          	add	a0,a0,a1
    7494:	42455513          	srai	a0,a0,0x24
    7498:	00a025b3          	sgtz	a1,a0
    749c:	40b005b3          	neg	a1,a1
    74a0:	00a5fd33          	and	s10,a1,a0
    74a4:	0ff00c93          	li	s9,255
    74a8:	019d4463          	blt	s10,s9,74b0 <.LBB99_520>
    74ac:	0ff00d13          	li	s10,255

00000000000074b0 <.LBB99_520>:
    74b0:	00001537          	lui	a0,0x1
    74b4:	40a40533          	sub	a0,s0,a0
    74b8:	12053503          	ld	a0,288(a0) # 1120 <.LBB99_3+0xe94>
    74bc:	03850533          	mul	a0,a0,s8
    74c0:	000015b7          	lui	a1,0x1
    74c4:	40b405b3          	sub	a1,s0,a1
    74c8:	1085b583          	ld	a1,264(a1) # 1108 <.LBB99_3+0xe7c>
    74cc:	017585b3          	add	a1,a1,s7
    74d0:	00b50533          	add	a0,a0,a1
    74d4:	42455513          	srai	a0,a0,0x24
    74d8:	00a025b3          	sgtz	a1,a0
    74dc:	40b005b3          	neg	a1,a1
    74e0:	00a5f533          	and	a0,a1,a0
    74e4:	000015b7          	lui	a1,0x1
    74e8:	40b405b3          	sub	a1,s0,a1
    74ec:	0e85b583          	ld	a1,232(a1) # 10e8 <.LBB99_3+0xe5c>
    74f0:	00001737          	lui	a4,0x1
    74f4:	40e40733          	sub	a4,s0,a4
    74f8:	0d073703          	ld	a4,208(a4) # 10d0 <.LBB99_3+0xe44>
    74fc:	01954463          	blt	a0,s9,7504 <.LBB99_522>
    7500:	0ff00513          	li	a0,255

0000000000007504 <.LBB99_522>:
    7504:	f8a43423          	sd	a0,-120(s0)
    7508:	00001537          	lui	a0,0x1
    750c:	40a40533          	sub	a0,s0,a0
    7510:	0f853503          	ld	a0,248(a0) # 10f8 <.LBB99_3+0xe6c>
    7514:	03850533          	mul	a0,a0,s8
    7518:	017585b3          	add	a1,a1,s7
    751c:	00b50533          	add	a0,a0,a1
    7520:	42455513          	srai	a0,a0,0x24
    7524:	00a025b3          	sgtz	a1,a0
    7528:	40b005b3          	neg	a1,a1
    752c:	00a5f533          	and	a0,a1,a0
    7530:	01954463          	blt	a0,s9,7538 <.LBB99_524>
    7534:	0ff00513          	li	a0,255

0000000000007538 <.LBB99_524>:
    7538:	f8a43023          	sd	a0,-128(s0)
    753c:	00001537          	lui	a0,0x1
    7540:	40a40533          	sub	a0,s0,a0
    7544:	0e053503          	ld	a0,224(a0) # 10e0 <.LBB99_3+0xe54>
    7548:	03850533          	mul	a0,a0,s8
    754c:	017705b3          	add	a1,a4,s7
    7550:	00b50533          	add	a0,a0,a1
    7554:	42455513          	srai	a0,a0,0x24
    7558:	00a025b3          	sgtz	a1,a0
    755c:	40b005b3          	neg	a1,a1
    7560:	00a5f533          	and	a0,a1,a0
    7564:	01954463          	blt	a0,s9,756c <.LBB99_526>
    7568:	0ff00513          	li	a0,255

000000000000756c <.LBB99_526>:
    756c:	f6a43c23          	sd	a0,-136(s0)
    7570:	00001537          	lui	a0,0x1
    7574:	40a40533          	sub	a0,s0,a0
    7578:	0c853503          	ld	a0,200(a0) # 10c8 <.LBB99_3+0xe3c>
    757c:	03850533          	mul	a0,a0,s8
    7580:	000015b7          	lui	a1,0x1
    7584:	40b405b3          	sub	a1,s0,a1
    7588:	0b85b583          	ld	a1,184(a1) # 10b8 <.LBB99_3+0xe2c>
    758c:	017585b3          	add	a1,a1,s7
    7590:	00b50533          	add	a0,a0,a1
    7594:	42455513          	srai	a0,a0,0x24
    7598:	00a025b3          	sgtz	a1,a0
    759c:	40b005b3          	neg	a1,a1
    75a0:	00a5f533          	and	a0,a1,a0
    75a4:	000015b7          	lui	a1,0x1
    75a8:	40b405b3          	sub	a1,s0,a1
    75ac:	0985b583          	ld	a1,152(a1) # 1098 <.LBB99_3+0xe0c>
    75b0:	00001737          	lui	a4,0x1
    75b4:	40e40733          	sub	a4,s0,a4
    75b8:	08073703          	ld	a4,128(a4) # 1080 <.LBB99_3+0xdf4>
    75bc:	01954463          	blt	a0,s9,75c4 <.LBB99_528>
    75c0:	0ff00513          	li	a0,255

00000000000075c4 <.LBB99_528>:
    75c4:	f6a43823          	sd	a0,-144(s0)
    75c8:	00001537          	lui	a0,0x1
    75cc:	40a40533          	sub	a0,s0,a0
    75d0:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB99_3+0xe1c>
    75d4:	03850533          	mul	a0,a0,s8
    75d8:	017585b3          	add	a1,a1,s7
    75dc:	00b50533          	add	a0,a0,a1
    75e0:	42455513          	srai	a0,a0,0x24
    75e4:	00a025b3          	sgtz	a1,a0
    75e8:	40b005b3          	neg	a1,a1
    75ec:	00a5f533          	and	a0,a1,a0
    75f0:	01954463          	blt	a0,s9,75f8 <.LBB99_530>
    75f4:	0ff00513          	li	a0,255

00000000000075f8 <.LBB99_530>:
    75f8:	f6a43423          	sd	a0,-152(s0)
    75fc:	00001537          	lui	a0,0x1
    7600:	40a40533          	sub	a0,s0,a0
    7604:	09053503          	ld	a0,144(a0) # 1090 <.LBB99_3+0xe04>
    7608:	03850533          	mul	a0,a0,s8
    760c:	017705b3          	add	a1,a4,s7
    7610:	00b50533          	add	a0,a0,a1
    7614:	42455513          	srai	a0,a0,0x24
    7618:	00a025b3          	sgtz	a1,a0
    761c:	40b005b3          	neg	a1,a1
    7620:	00a5f533          	and	a0,a1,a0
    7624:	01954463          	blt	a0,s9,762c <.LBB99_532>
    7628:	0ff00513          	li	a0,255

000000000000762c <.LBB99_532>:
    762c:	f6a43023          	sd	a0,-160(s0)
    7630:	00001537          	lui	a0,0x1
    7634:	40a40533          	sub	a0,s0,a0
    7638:	07853503          	ld	a0,120(a0) # 1078 <.LBB99_3+0xdec>
    763c:	03850533          	mul	a0,a0,s8
    7640:	000015b7          	lui	a1,0x1
    7644:	40b405b3          	sub	a1,s0,a1
    7648:	0685b583          	ld	a1,104(a1) # 1068 <.LBB99_3+0xddc>
    764c:	017585b3          	add	a1,a1,s7
    7650:	00b50533          	add	a0,a0,a1
    7654:	42455513          	srai	a0,a0,0x24
    7658:	00a025b3          	sgtz	a1,a0
    765c:	40b005b3          	neg	a1,a1
    7660:	00a5f533          	and	a0,a1,a0
    7664:	000015b7          	lui	a1,0x1
    7668:	40b405b3          	sub	a1,s0,a1
    766c:	0505b583          	ld	a1,80(a1) # 1050 <.LBB99_3+0xdc4>
    7670:	01954463          	blt	a0,s9,7678 <.LBB99_534>
    7674:	0ff00513          	li	a0,255

0000000000007678 <.LBB99_534>:
    7678:	f4a43c23          	sd	a0,-168(s0)
    767c:	00001537          	lui	a0,0x1
    7680:	40a40533          	sub	a0,s0,a0
    7684:	05853503          	ld	a0,88(a0) # 1058 <.LBB99_3+0xdcc>
    7688:	03850533          	mul	a0,a0,s8
    768c:	017585b3          	add	a1,a1,s7
    7690:	00b50533          	add	a0,a0,a1
    7694:	42455513          	srai	a0,a0,0x24
    7698:	00a025b3          	sgtz	a1,a0
    769c:	40b005b3          	neg	a1,a1
    76a0:	00a5f533          	and	a0,a1,a0
    76a4:	01954463          	blt	a0,s9,76ac <.LBB99_536>
    76a8:	0ff00513          	li	a0,255

00000000000076ac <.LBB99_536>:
    76ac:	f4a43823          	sd	a0,-176(s0)
    76b0:	00001537          	lui	a0,0x1
    76b4:	40a40533          	sub	a0,s0,a0
    76b8:	db053503          	ld	a0,-592(a0) # db0 <.LBB99_3+0xb24>
    76bc:	03850533          	mul	a0,a0,s8
    76c0:	000015b7          	lui	a1,0x1
    76c4:	40b405b3          	sub	a1,s0,a1
    76c8:	da05b583          	ld	a1,-608(a1) # da0 <.LBB99_3+0xb14>
    76cc:	017585b3          	add	a1,a1,s7
    76d0:	00b50533          	add	a0,a0,a1
    76d4:	42455513          	srai	a0,a0,0x24
    76d8:	00a025b3          	sgtz	a1,a0
    76dc:	40b005b3          	neg	a1,a1
    76e0:	00a5f533          	and	a0,a1,a0
    76e4:	01954463          	blt	a0,s9,76ec <.LBB99_538>
    76e8:	0ff00513          	li	a0,255

00000000000076ec <.LBB99_538>:
    76ec:	f4a43423          	sd	a0,-184(s0)
    76f0:	00001537          	lui	a0,0x1
    76f4:	40a40533          	sub	a0,s0,a0
    76f8:	dc053503          	ld	a0,-576(a0) # dc0 <.LBB99_3+0xb34>
    76fc:	03850533          	mul	a0,a0,s8
    7700:	000015b7          	lui	a1,0x1
    7704:	40b405b3          	sub	a1,s0,a1
    7708:	da85b583          	ld	a1,-600(a1) # da8 <.LBB99_3+0xb1c>
    770c:	017585b3          	add	a1,a1,s7
    7710:	00b50533          	add	a0,a0,a1
    7714:	42455513          	srai	a0,a0,0x24
    7718:	00a025b3          	sgtz	a1,a0
    771c:	40b005b3          	neg	a1,a1
    7720:	00a5f533          	and	a0,a1,a0
    7724:	01954463          	blt	a0,s9,772c <.LBB99_540>
    7728:	0ff00513          	li	a0,255

000000000000772c <.LBB99_540>:
    772c:	f4a43023          	sd	a0,-192(s0)
    7730:	00001537          	lui	a0,0x1
    7734:	40a40533          	sub	a0,s0,a0
    7738:	dd053503          	ld	a0,-560(a0) # dd0 <.LBB99_3+0xb44>
    773c:	03850533          	mul	a0,a0,s8
    7740:	000015b7          	lui	a1,0x1
    7744:	40b405b3          	sub	a1,s0,a1
    7748:	db85b583          	ld	a1,-584(a1) # db8 <.LBB99_3+0xb2c>
    774c:	017585b3          	add	a1,a1,s7
    7750:	00b50533          	add	a0,a0,a1
    7754:	42455513          	srai	a0,a0,0x24
    7758:	00a025b3          	sgtz	a1,a0
    775c:	40b005b3          	neg	a1,a1
    7760:	00a5f533          	and	a0,a1,a0
    7764:	01954463          	blt	a0,s9,776c <.LBB99_542>
    7768:	0ff00513          	li	a0,255

000000000000776c <.LBB99_542>:
    776c:	f2a43c23          	sd	a0,-200(s0)
    7770:	00001537          	lui	a0,0x1
    7774:	40a40533          	sub	a0,s0,a0
    7778:	de053503          	ld	a0,-544(a0) # de0 <.LBB99_3+0xb54>
    777c:	03850533          	mul	a0,a0,s8
    7780:	000015b7          	lui	a1,0x1
    7784:	40b405b3          	sub	a1,s0,a1
    7788:	dc85b583          	ld	a1,-568(a1) # dc8 <.LBB99_3+0xb3c>
    778c:	017585b3          	add	a1,a1,s7
    7790:	00b50533          	add	a0,a0,a1
    7794:	42455513          	srai	a0,a0,0x24
    7798:	00a025b3          	sgtz	a1,a0
    779c:	40b005b3          	neg	a1,a1
    77a0:	00a5f533          	and	a0,a1,a0
    77a4:	01954463          	blt	a0,s9,77ac <.LBB99_544>
    77a8:	0ff00513          	li	a0,255

00000000000077ac <.LBB99_544>:
    77ac:	f2a43823          	sd	a0,-208(s0)
    77b0:	00001537          	lui	a0,0x1
    77b4:	40a40533          	sub	a0,s0,a0
    77b8:	df053503          	ld	a0,-528(a0) # df0 <.LBB99_3+0xb64>
    77bc:	03850533          	mul	a0,a0,s8
    77c0:	000015b7          	lui	a1,0x1
    77c4:	40b405b3          	sub	a1,s0,a1
    77c8:	dd85b583          	ld	a1,-552(a1) # dd8 <.LBB99_3+0xb4c>
    77cc:	017585b3          	add	a1,a1,s7
    77d0:	00b50533          	add	a0,a0,a1
    77d4:	42455513          	srai	a0,a0,0x24
    77d8:	00a025b3          	sgtz	a1,a0
    77dc:	40b005b3          	neg	a1,a1
    77e0:	00a5f533          	and	a0,a1,a0
    77e4:	01954463          	blt	a0,s9,77ec <.LBB99_546>
    77e8:	0ff00513          	li	a0,255

00000000000077ec <.LBB99_546>:
    77ec:	f2a43423          	sd	a0,-216(s0)
    77f0:	00001537          	lui	a0,0x1
    77f4:	40a40533          	sub	a0,s0,a0
    77f8:	e0053503          	ld	a0,-512(a0) # e00 <.LBB99_3+0xb74>
    77fc:	03850533          	mul	a0,a0,s8
    7800:	000015b7          	lui	a1,0x1
    7804:	40b405b3          	sub	a1,s0,a1
    7808:	de85b583          	ld	a1,-536(a1) # de8 <.LBB99_3+0xb5c>
    780c:	017585b3          	add	a1,a1,s7
    7810:	00b50533          	add	a0,a0,a1
    7814:	42455513          	srai	a0,a0,0x24
    7818:	00a025b3          	sgtz	a1,a0
    781c:	40b005b3          	neg	a1,a1
    7820:	00a5f533          	and	a0,a1,a0
    7824:	01954463          	blt	a0,s9,782c <.LBB99_548>
    7828:	0ff00513          	li	a0,255

000000000000782c <.LBB99_548>:
    782c:	f2a43023          	sd	a0,-224(s0)
    7830:	00001537          	lui	a0,0x1
    7834:	40a40533          	sub	a0,s0,a0
    7838:	e1053503          	ld	a0,-496(a0) # e10 <.LBB99_3+0xb84>
    783c:	03850533          	mul	a0,a0,s8
    7840:	000015b7          	lui	a1,0x1
    7844:	40b405b3          	sub	a1,s0,a1
    7848:	df85b583          	ld	a1,-520(a1) # df8 <.LBB99_3+0xb6c>
    784c:	017585b3          	add	a1,a1,s7
    7850:	00b50533          	add	a0,a0,a1
    7854:	42455513          	srai	a0,a0,0x24
    7858:	00a025b3          	sgtz	a1,a0
    785c:	40b005b3          	neg	a1,a1
    7860:	00a5f533          	and	a0,a1,a0
    7864:	01954463          	blt	a0,s9,786c <.LBB99_550>
    7868:	0ff00513          	li	a0,255

000000000000786c <.LBB99_550>:
    786c:	f0a43c23          	sd	a0,-232(s0)
    7870:	00001537          	lui	a0,0x1
    7874:	40a40533          	sub	a0,s0,a0
    7878:	e2053503          	ld	a0,-480(a0) # e20 <.LBB99_3+0xb94>
    787c:	03850533          	mul	a0,a0,s8
    7880:	000015b7          	lui	a1,0x1
    7884:	40b405b3          	sub	a1,s0,a1
    7888:	e085b583          	ld	a1,-504(a1) # e08 <.LBB99_3+0xb7c>
    788c:	017585b3          	add	a1,a1,s7
    7890:	00b50533          	add	a0,a0,a1
    7894:	42455513          	srai	a0,a0,0x24
    7898:	00a025b3          	sgtz	a1,a0
    789c:	40b005b3          	neg	a1,a1
    78a0:	00a5f533          	and	a0,a1,a0
    78a4:	01954463          	blt	a0,s9,78ac <.LBB99_552>
    78a8:	0ff00513          	li	a0,255

00000000000078ac <.LBB99_552>:
    78ac:	f0a43823          	sd	a0,-240(s0)
    78b0:	00001537          	lui	a0,0x1
    78b4:	40a40533          	sub	a0,s0,a0
    78b8:	e3053503          	ld	a0,-464(a0) # e30 <.LBB99_3+0xba4>
    78bc:	03850533          	mul	a0,a0,s8
    78c0:	000015b7          	lui	a1,0x1
    78c4:	40b405b3          	sub	a1,s0,a1
    78c8:	e185b583          	ld	a1,-488(a1) # e18 <.LBB99_3+0xb8c>
    78cc:	017585b3          	add	a1,a1,s7
    78d0:	00b50533          	add	a0,a0,a1
    78d4:	42455513          	srai	a0,a0,0x24
    78d8:	00a025b3          	sgtz	a1,a0
    78dc:	40b005b3          	neg	a1,a1
    78e0:	00a5f533          	and	a0,a1,a0
    78e4:	01954463          	blt	a0,s9,78ec <.LBB99_554>
    78e8:	0ff00513          	li	a0,255

00000000000078ec <.LBB99_554>:
    78ec:	f0a43423          	sd	a0,-248(s0)
    78f0:	00001537          	lui	a0,0x1
    78f4:	40a40533          	sub	a0,s0,a0
    78f8:	e4053503          	ld	a0,-448(a0) # e40 <.LBB99_3+0xbb4>
    78fc:	03850533          	mul	a0,a0,s8
    7900:	000015b7          	lui	a1,0x1
    7904:	40b405b3          	sub	a1,s0,a1
    7908:	e285b583          	ld	a1,-472(a1) # e28 <.LBB99_3+0xb9c>
    790c:	017585b3          	add	a1,a1,s7
    7910:	00b50533          	add	a0,a0,a1
    7914:	42455513          	srai	a0,a0,0x24
    7918:	00a025b3          	sgtz	a1,a0
    791c:	40b005b3          	neg	a1,a1
    7920:	00a5f533          	and	a0,a1,a0
    7924:	01954463          	blt	a0,s9,792c <.LBB99_556>
    7928:	0ff00513          	li	a0,255

000000000000792c <.LBB99_556>:
    792c:	f0a43023          	sd	a0,-256(s0)
    7930:	00001537          	lui	a0,0x1
    7934:	40a40533          	sub	a0,s0,a0
    7938:	e5053503          	ld	a0,-432(a0) # e50 <.LBB99_3+0xbc4>
    793c:	03850533          	mul	a0,a0,s8
    7940:	000015b7          	lui	a1,0x1
    7944:	40b405b3          	sub	a1,s0,a1
    7948:	e385b583          	ld	a1,-456(a1) # e38 <.LBB99_3+0xbac>
    794c:	017585b3          	add	a1,a1,s7
    7950:	00b50533          	add	a0,a0,a1
    7954:	42455513          	srai	a0,a0,0x24
    7958:	00a025b3          	sgtz	a1,a0
    795c:	40b005b3          	neg	a1,a1
    7960:	00a5f533          	and	a0,a1,a0
    7964:	01954463          	blt	a0,s9,796c <.LBB99_558>
    7968:	0ff00513          	li	a0,255

000000000000796c <.LBB99_558>:
    796c:	eea43c23          	sd	a0,-264(s0)
    7970:	00001537          	lui	a0,0x1
    7974:	40a40533          	sub	a0,s0,a0
    7978:	e6053503          	ld	a0,-416(a0) # e60 <.LBB99_3+0xbd4>
    797c:	03850533          	mul	a0,a0,s8
    7980:	000015b7          	lui	a1,0x1
    7984:	40b405b3          	sub	a1,s0,a1
    7988:	e485b583          	ld	a1,-440(a1) # e48 <.LBB99_3+0xbbc>
    798c:	017585b3          	add	a1,a1,s7
    7990:	00b50533          	add	a0,a0,a1
    7994:	42455513          	srai	a0,a0,0x24
    7998:	00a025b3          	sgtz	a1,a0
    799c:	40b005b3          	neg	a1,a1
    79a0:	00a5f533          	and	a0,a1,a0
    79a4:	01954463          	blt	a0,s9,79ac <.LBB99_560>
    79a8:	0ff00513          	li	a0,255

00000000000079ac <.LBB99_560>:
    79ac:	eea43823          	sd	a0,-272(s0)
    79b0:	00001537          	lui	a0,0x1
    79b4:	40a40533          	sub	a0,s0,a0
    79b8:	e7053503          	ld	a0,-400(a0) # e70 <.LBB99_3+0xbe4>
    79bc:	03850533          	mul	a0,a0,s8
    79c0:	000015b7          	lui	a1,0x1
    79c4:	40b405b3          	sub	a1,s0,a1
    79c8:	e585b583          	ld	a1,-424(a1) # e58 <.LBB99_3+0xbcc>
    79cc:	017585b3          	add	a1,a1,s7
    79d0:	00b50533          	add	a0,a0,a1
    79d4:	42455513          	srai	a0,a0,0x24
    79d8:	00a025b3          	sgtz	a1,a0
    79dc:	40b005b3          	neg	a1,a1
    79e0:	00a5f533          	and	a0,a1,a0
    79e4:	01954463          	blt	a0,s9,79ec <.LBB99_562>
    79e8:	0ff00513          	li	a0,255

00000000000079ec <.LBB99_562>:
    79ec:	eea43023          	sd	a0,-288(s0)
    79f0:	00001537          	lui	a0,0x1
    79f4:	40a40533          	sub	a0,s0,a0
    79f8:	e8053503          	ld	a0,-384(a0) # e80 <.LBB99_3+0xbf4>
    79fc:	03850533          	mul	a0,a0,s8
    7a00:	000015b7          	lui	a1,0x1
    7a04:	40b405b3          	sub	a1,s0,a1
    7a08:	e685b583          	ld	a1,-408(a1) # e68 <.LBB99_3+0xbdc>
    7a0c:	017585b3          	add	a1,a1,s7
    7a10:	00b50533          	add	a0,a0,a1
    7a14:	42455513          	srai	a0,a0,0x24
    7a18:	00a025b3          	sgtz	a1,a0
    7a1c:	40b005b3          	neg	a1,a1
    7a20:	00a5f533          	and	a0,a1,a0
    7a24:	01954463          	blt	a0,s9,7a2c <.LBB99_564>
    7a28:	0ff00513          	li	a0,255

0000000000007a2c <.LBB99_564>:
    7a2c:	eca43c23          	sd	a0,-296(s0)
    7a30:	00001537          	lui	a0,0x1
    7a34:	40a40533          	sub	a0,s0,a0
    7a38:	e9053503          	ld	a0,-368(a0) # e90 <.LBB99_3+0xc04>
    7a3c:	03850533          	mul	a0,a0,s8
    7a40:	000015b7          	lui	a1,0x1
    7a44:	40b405b3          	sub	a1,s0,a1
    7a48:	e785b583          	ld	a1,-392(a1) # e78 <.LBB99_3+0xbec>
    7a4c:	017585b3          	add	a1,a1,s7
    7a50:	00b50533          	add	a0,a0,a1
    7a54:	42455513          	srai	a0,a0,0x24
    7a58:	00a025b3          	sgtz	a1,a0
    7a5c:	40b005b3          	neg	a1,a1
    7a60:	00a5f533          	and	a0,a1,a0
    7a64:	01954463          	blt	a0,s9,7a6c <.LBB99_566>
    7a68:	0ff00513          	li	a0,255

0000000000007a6c <.LBB99_566>:
    7a6c:	eca43823          	sd	a0,-304(s0)
    7a70:	00001537          	lui	a0,0x1
    7a74:	40a40533          	sub	a0,s0,a0
    7a78:	ea053503          	ld	a0,-352(a0) # ea0 <.LBB99_3+0xc14>
    7a7c:	03850533          	mul	a0,a0,s8
    7a80:	000015b7          	lui	a1,0x1
    7a84:	40b405b3          	sub	a1,s0,a1
    7a88:	e885b583          	ld	a1,-376(a1) # e88 <.LBB99_3+0xbfc>
    7a8c:	017585b3          	add	a1,a1,s7
    7a90:	00b50533          	add	a0,a0,a1
    7a94:	42455513          	srai	a0,a0,0x24
    7a98:	00a025b3          	sgtz	a1,a0
    7a9c:	40b005b3          	neg	a1,a1
    7aa0:	00a5f533          	and	a0,a1,a0
    7aa4:	01954463          	blt	a0,s9,7aac <.LBB99_568>
    7aa8:	0ff00513          	li	a0,255

0000000000007aac <.LBB99_568>:
    7aac:	eaa43423          	sd	a0,-344(s0)
    7ab0:	00001537          	lui	a0,0x1
    7ab4:	40a40533          	sub	a0,s0,a0
    7ab8:	eb053503          	ld	a0,-336(a0) # eb0 <.LBB99_3+0xc24>
    7abc:	03850533          	mul	a0,a0,s8
    7ac0:	000015b7          	lui	a1,0x1
    7ac4:	40b405b3          	sub	a1,s0,a1
    7ac8:	e985b583          	ld	a1,-360(a1) # e98 <.LBB99_3+0xc0c>
    7acc:	017585b3          	add	a1,a1,s7
    7ad0:	00b50533          	add	a0,a0,a1
    7ad4:	42455513          	srai	a0,a0,0x24
    7ad8:	00a025b3          	sgtz	a1,a0
    7adc:	40b005b3          	neg	a1,a1
    7ae0:	00a5f533          	and	a0,a1,a0
    7ae4:	01954463          	blt	a0,s9,7aec <.LBB99_570>
    7ae8:	0ff00513          	li	a0,255

0000000000007aec <.LBB99_570>:
    7aec:	e6a43c23          	sd	a0,-392(s0)
    7af0:	00001537          	lui	a0,0x1
    7af4:	40a40533          	sub	a0,s0,a0
    7af8:	ec053503          	ld	a0,-320(a0) # ec0 <.LBB99_3+0xc34>
    7afc:	03850533          	mul	a0,a0,s8
    7b00:	000015b7          	lui	a1,0x1
    7b04:	40b405b3          	sub	a1,s0,a1
    7b08:	ea85b583          	ld	a1,-344(a1) # ea8 <.LBB99_3+0xc1c>
    7b0c:	017585b3          	add	a1,a1,s7
    7b10:	00b50533          	add	a0,a0,a1
    7b14:	42455513          	srai	a0,a0,0x24
    7b18:	00a025b3          	sgtz	a1,a0
    7b1c:	40b005b3          	neg	a1,a1
    7b20:	00a5f533          	and	a0,a1,a0
    7b24:	01954463          	blt	a0,s9,7b2c <.LBB99_572>
    7b28:	0ff00513          	li	a0,255

0000000000007b2c <.LBB99_572>:
    7b2c:	e4a43c23          	sd	a0,-424(s0)
    7b30:	00001537          	lui	a0,0x1
    7b34:	40a40533          	sub	a0,s0,a0
    7b38:	ed053503          	ld	a0,-304(a0) # ed0 <.LBB99_3+0xc44>
    7b3c:	03850533          	mul	a0,a0,s8
    7b40:	000015b7          	lui	a1,0x1
    7b44:	40b405b3          	sub	a1,s0,a1
    7b48:	eb85b583          	ld	a1,-328(a1) # eb8 <.LBB99_3+0xc2c>
    7b4c:	017585b3          	add	a1,a1,s7
    7b50:	00b50533          	add	a0,a0,a1
    7b54:	42455513          	srai	a0,a0,0x24
    7b58:	00a025b3          	sgtz	a1,a0
    7b5c:	40b005b3          	neg	a1,a1
    7b60:	00a5f533          	and	a0,a1,a0
    7b64:	01954463          	blt	a0,s9,7b6c <.LBB99_574>
    7b68:	0ff00513          	li	a0,255

0000000000007b6c <.LBB99_574>:
    7b6c:	e2a43423          	sd	a0,-472(s0)
    7b70:	00001537          	lui	a0,0x1
    7b74:	40a40533          	sub	a0,s0,a0
    7b78:	ee053503          	ld	a0,-288(a0) # ee0 <.LBB99_3+0xc54>
    7b7c:	03850533          	mul	a0,a0,s8
    7b80:	000015b7          	lui	a1,0x1
    7b84:	40b405b3          	sub	a1,s0,a1
    7b88:	ec85b583          	ld	a1,-312(a1) # ec8 <.LBB99_3+0xc3c>
    7b8c:	017585b3          	add	a1,a1,s7
    7b90:	00b50533          	add	a0,a0,a1
    7b94:	42455513          	srai	a0,a0,0x24
    7b98:	00a025b3          	sgtz	a1,a0
    7b9c:	40b005b3          	neg	a1,a1
    7ba0:	00a5f533          	and	a0,a1,a0
    7ba4:	01954463          	blt	a0,s9,7bac <.LBB99_576>
    7ba8:	0ff00513          	li	a0,255

0000000000007bac <.LBB99_576>:
    7bac:	e2a43023          	sd	a0,-480(s0)
    7bb0:	00001537          	lui	a0,0x1
    7bb4:	40a40533          	sub	a0,s0,a0
    7bb8:	ef053503          	ld	a0,-272(a0) # ef0 <.LBB99_3+0xc64>
    7bbc:	03850533          	mul	a0,a0,s8
    7bc0:	000015b7          	lui	a1,0x1
    7bc4:	40b405b3          	sub	a1,s0,a1
    7bc8:	ed85b583          	ld	a1,-296(a1) # ed8 <.LBB99_3+0xc4c>
    7bcc:	017585b3          	add	a1,a1,s7
    7bd0:	00b50533          	add	a0,a0,a1
    7bd4:	42455513          	srai	a0,a0,0x24
    7bd8:	00a025b3          	sgtz	a1,a0
    7bdc:	40b005b3          	neg	a1,a1
    7be0:	00a5f533          	and	a0,a1,a0
    7be4:	01954463          	blt	a0,s9,7bec <.LBB99_578>
    7be8:	0ff00513          	li	a0,255

0000000000007bec <.LBB99_578>:
    7bec:	e0a43c23          	sd	a0,-488(s0)
    7bf0:	00001537          	lui	a0,0x1
    7bf4:	40a40533          	sub	a0,s0,a0
    7bf8:	f0053503          	ld	a0,-256(a0) # f00 <.LBB99_3+0xc74>
    7bfc:	03850533          	mul	a0,a0,s8
    7c00:	000015b7          	lui	a1,0x1
    7c04:	40b405b3          	sub	a1,s0,a1
    7c08:	ee85b583          	ld	a1,-280(a1) # ee8 <.LBB99_3+0xc5c>
    7c0c:	017585b3          	add	a1,a1,s7
    7c10:	00b50533          	add	a0,a0,a1
    7c14:	42455513          	srai	a0,a0,0x24
    7c18:	00a025b3          	sgtz	a1,a0
    7c1c:	40b005b3          	neg	a1,a1
    7c20:	00a5f533          	and	a0,a1,a0
    7c24:	01954463          	blt	a0,s9,7c2c <.LBB99_580>
    7c28:	0ff00513          	li	a0,255

0000000000007c2c <.LBB99_580>:
    7c2c:	e0a43823          	sd	a0,-496(s0)
    7c30:	00001537          	lui	a0,0x1
    7c34:	40a40533          	sub	a0,s0,a0
    7c38:	f1053503          	ld	a0,-240(a0) # f10 <.LBB99_3+0xc84>
    7c3c:	03850533          	mul	a0,a0,s8
    7c40:	000015b7          	lui	a1,0x1
    7c44:	40b405b3          	sub	a1,s0,a1
    7c48:	ef85b583          	ld	a1,-264(a1) # ef8 <.LBB99_3+0xc6c>
    7c4c:	017585b3          	add	a1,a1,s7
    7c50:	00b50533          	add	a0,a0,a1
    7c54:	42455513          	srai	a0,a0,0x24
    7c58:	00a025b3          	sgtz	a1,a0
    7c5c:	40b005b3          	neg	a1,a1
    7c60:	00a5f533          	and	a0,a1,a0
    7c64:	01954463          	blt	a0,s9,7c6c <.LBB99_582>
    7c68:	0ff00513          	li	a0,255

0000000000007c6c <.LBB99_582>:
    7c6c:	e0a43423          	sd	a0,-504(s0)
    7c70:	00001537          	lui	a0,0x1
    7c74:	40a40533          	sub	a0,s0,a0
    7c78:	f1853503          	ld	a0,-232(a0) # f18 <.LBB99_3+0xc8c>
    7c7c:	03850533          	mul	a0,a0,s8
    7c80:	000015b7          	lui	a1,0x1
    7c84:	40b405b3          	sub	a1,s0,a1
    7c88:	f085b583          	ld	a1,-248(a1) # f08 <.LBB99_3+0xc7c>
    7c8c:	017585b3          	add	a1,a1,s7
    7c90:	00b50533          	add	a0,a0,a1
    7c94:	42455513          	srai	a0,a0,0x24
    7c98:	00a025b3          	sgtz	a1,a0
    7c9c:	40b005b3          	neg	a1,a1
    7ca0:	00a5f533          	and	a0,a1,a0
    7ca4:	01954463          	blt	a0,s9,7cac <.LBB99_584>
    7ca8:	0ff00513          	li	a0,255

0000000000007cac <.LBB99_584>:
    7cac:	e0a43023          	sd	a0,-512(s0)
    7cb0:	00001537          	lui	a0,0x1
    7cb4:	40a40533          	sub	a0,s0,a0
    7cb8:	f2853503          	ld	a0,-216(a0) # f28 <.LBB99_3+0xc9c>
    7cbc:	03850533          	mul	a0,a0,s8
    7cc0:	000015b7          	lui	a1,0x1
    7cc4:	40b405b3          	sub	a1,s0,a1
    7cc8:	f205b583          	ld	a1,-224(a1) # f20 <.LBB99_3+0xc94>
    7ccc:	017585b3          	add	a1,a1,s7
    7cd0:	00b50533          	add	a0,a0,a1
    7cd4:	42455513          	srai	a0,a0,0x24
    7cd8:	00a025b3          	sgtz	a1,a0
    7cdc:	40b005b3          	neg	a1,a1
    7ce0:	00a5f533          	and	a0,a1,a0
    7ce4:	01954463          	blt	a0,s9,7cec <.LBB99_586>
    7ce8:	0ff00513          	li	a0,255

0000000000007cec <.LBB99_586>:
    7cec:	dea43c23          	sd	a0,-520(s0)
    7cf0:	00001537          	lui	a0,0x1
    7cf4:	40a40533          	sub	a0,s0,a0
    7cf8:	f3853503          	ld	a0,-200(a0) # f38 <.LBB99_3+0xcac>
    7cfc:	03850533          	mul	a0,a0,s8
    7d00:	000015b7          	lui	a1,0x1
    7d04:	40b405b3          	sub	a1,s0,a1
    7d08:	f305b583          	ld	a1,-208(a1) # f30 <.LBB99_3+0xca4>
    7d0c:	017585b3          	add	a1,a1,s7
    7d10:	00b50533          	add	a0,a0,a1
    7d14:	42455513          	srai	a0,a0,0x24
    7d18:	00a025b3          	sgtz	a1,a0
    7d1c:	40b005b3          	neg	a1,a1
    7d20:	00a5f533          	and	a0,a1,a0
    7d24:	01954463          	blt	a0,s9,7d2c <.LBB99_588>
    7d28:	0ff00513          	li	a0,255

0000000000007d2c <.LBB99_588>:
    7d2c:	c6a43c23          	sd	a0,-904(s0)
    7d30:	00001537          	lui	a0,0x1
    7d34:	40a40533          	sub	a0,s0,a0
    7d38:	f4853503          	ld	a0,-184(a0) # f48 <.LBB99_3+0xcbc>
    7d3c:	03850533          	mul	a0,a0,s8
    7d40:	000015b7          	lui	a1,0x1
    7d44:	40b405b3          	sub	a1,s0,a1
    7d48:	f405b583          	ld	a1,-192(a1) # f40 <.LBB99_3+0xcb4>
    7d4c:	017585b3          	add	a1,a1,s7
    7d50:	00b50533          	add	a0,a0,a1
    7d54:	42455513          	srai	a0,a0,0x24
    7d58:	00a025b3          	sgtz	a1,a0
    7d5c:	40b005b3          	neg	a1,a1
    7d60:	00a5f533          	and	a0,a1,a0
    7d64:	01954463          	blt	a0,s9,7d6c <.LBB99_590>
    7d68:	0ff00513          	li	a0,255

0000000000007d6c <.LBB99_590>:
    7d6c:	c2a43823          	sd	a0,-976(s0)
    7d70:	00001537          	lui	a0,0x1
    7d74:	40a40533          	sub	a0,s0,a0
    7d78:	f5853503          	ld	a0,-168(a0) # f58 <.LBB99_3+0xccc>
    7d7c:	03850533          	mul	a0,a0,s8
    7d80:	000015b7          	lui	a1,0x1
    7d84:	40b405b3          	sub	a1,s0,a1
    7d88:	f505b583          	ld	a1,-176(a1) # f50 <.LBB99_3+0xcc4>
    7d8c:	017585b3          	add	a1,a1,s7
    7d90:	00b50533          	add	a0,a0,a1
    7d94:	42455513          	srai	a0,a0,0x24
    7d98:	00a025b3          	sgtz	a1,a0
    7d9c:	40b005b3          	neg	a1,a1
    7da0:	00a5f533          	and	a0,a1,a0
    7da4:	01954463          	blt	a0,s9,7dac <.LBB99_592>
    7da8:	0ff00513          	li	a0,255

0000000000007dac <.LBB99_592>:
    7dac:	bea43823          	sd	a0,-1040(s0)
    7db0:	00001537          	lui	a0,0x1
    7db4:	40a40533          	sub	a0,s0,a0
    7db8:	f6853503          	ld	a0,-152(a0) # f68 <.LBB99_3+0xcdc>
    7dbc:	03850533          	mul	a0,a0,s8
    7dc0:	000015b7          	lui	a1,0x1
    7dc4:	40b405b3          	sub	a1,s0,a1
    7dc8:	f605b583          	ld	a1,-160(a1) # f60 <.LBB99_3+0xcd4>
    7dcc:	017585b3          	add	a1,a1,s7
    7dd0:	00b50533          	add	a0,a0,a1
    7dd4:	42455513          	srai	a0,a0,0x24
    7dd8:	00a025b3          	sgtz	a1,a0
    7ddc:	40b005b3          	neg	a1,a1
    7de0:	00a5f533          	and	a0,a1,a0
    7de4:	01954463          	blt	a0,s9,7dec <.LBB99_594>
    7de8:	0ff00513          	li	a0,255

0000000000007dec <.LBB99_594>:
    7dec:	baa43823          	sd	a0,-1104(s0)
    7df0:	00001537          	lui	a0,0x1
    7df4:	40a40533          	sub	a0,s0,a0
    7df8:	f7853503          	ld	a0,-136(a0) # f78 <.LBB99_3+0xcec>
    7dfc:	03850533          	mul	a0,a0,s8
    7e00:	000015b7          	lui	a1,0x1
    7e04:	40b405b3          	sub	a1,s0,a1
    7e08:	f705b583          	ld	a1,-144(a1) # f70 <.LBB99_3+0xce4>
    7e0c:	017585b3          	add	a1,a1,s7
    7e10:	00b50533          	add	a0,a0,a1
    7e14:	42455513          	srai	a0,a0,0x24
    7e18:	00a025b3          	sgtz	a1,a0
    7e1c:	40b005b3          	neg	a1,a1
    7e20:	00a5f533          	and	a0,a1,a0
    7e24:	01954463          	blt	a0,s9,7e2c <.LBB99_596>
    7e28:	0ff00513          	li	a0,255

0000000000007e2c <.LBB99_596>:
    7e2c:	b6a43023          	sd	a0,-1184(s0)
    7e30:	00001537          	lui	a0,0x1
    7e34:	40a40533          	sub	a0,s0,a0
    7e38:	f8853503          	ld	a0,-120(a0) # f88 <.LBB99_3+0xcfc>
    7e3c:	03850533          	mul	a0,a0,s8
    7e40:	000015b7          	lui	a1,0x1
    7e44:	40b405b3          	sub	a1,s0,a1
    7e48:	f805b583          	ld	a1,-128(a1) # f80 <.LBB99_3+0xcf4>
    7e4c:	017585b3          	add	a1,a1,s7
    7e50:	00b50533          	add	a0,a0,a1
    7e54:	42455513          	srai	a0,a0,0x24
    7e58:	00a025b3          	sgtz	a1,a0
    7e5c:	40b005b3          	neg	a1,a1
    7e60:	00a5f533          	and	a0,a1,a0
    7e64:	01954463          	blt	a0,s9,7e6c <.LBB99_598>
    7e68:	0ff00513          	li	a0,255

0000000000007e6c <.LBB99_598>:
    7e6c:	b2a43023          	sd	a0,-1248(s0)
    7e70:	00001537          	lui	a0,0x1
    7e74:	40a40533          	sub	a0,s0,a0
    7e78:	f9853503          	ld	a0,-104(a0) # f98 <.LBB99_3+0xd0c>
    7e7c:	03850533          	mul	a0,a0,s8
    7e80:	000015b7          	lui	a1,0x1
    7e84:	40b405b3          	sub	a1,s0,a1
    7e88:	f905b583          	ld	a1,-112(a1) # f90 <.LBB99_3+0xd04>
    7e8c:	017585b3          	add	a1,a1,s7
    7e90:	00b50533          	add	a0,a0,a1
    7e94:	42455513          	srai	a0,a0,0x24
    7e98:	00a025b3          	sgtz	a1,a0
    7e9c:	40b005b3          	neg	a1,a1
    7ea0:	00a5f533          	and	a0,a1,a0
    7ea4:	01954463          	blt	a0,s9,7eac <.LBB99_600>
    7ea8:	0ff00513          	li	a0,255

0000000000007eac <.LBB99_600>:
    7eac:	aca43c23          	sd	a0,-1320(s0)
    7eb0:	00001537          	lui	a0,0x1
    7eb4:	40a40533          	sub	a0,s0,a0
    7eb8:	fa853503          	ld	a0,-88(a0) # fa8 <.LBB99_3+0xd1c>
    7ebc:	03850533          	mul	a0,a0,s8
    7ec0:	000015b7          	lui	a1,0x1
    7ec4:	40b405b3          	sub	a1,s0,a1
    7ec8:	fa05b583          	ld	a1,-96(a1) # fa0 <.LBB99_3+0xd14>
    7ecc:	017585b3          	add	a1,a1,s7
    7ed0:	00b50533          	add	a0,a0,a1
    7ed4:	42455513          	srai	a0,a0,0x24
    7ed8:	00a025b3          	sgtz	a1,a0
    7edc:	40b005b3          	neg	a1,a1
    7ee0:	00a5f533          	and	a0,a1,a0
    7ee4:	01954463          	blt	a0,s9,7eec <.LBB99_602>
    7ee8:	0ff00513          	li	a0,255

0000000000007eec <.LBB99_602>:
    7eec:	a6a43c23          	sd	a0,-1416(s0)
    7ef0:	00001537          	lui	a0,0x1
    7ef4:	40a40533          	sub	a0,s0,a0
    7ef8:	fb853503          	ld	a0,-72(a0) # fb8 <.LBB99_3+0xd2c>
    7efc:	03850533          	mul	a0,a0,s8
    7f00:	000015b7          	lui	a1,0x1
    7f04:	40b405b3          	sub	a1,s0,a1
    7f08:	fb05b583          	ld	a1,-80(a1) # fb0 <.LBB99_3+0xd24>
    7f0c:	017585b3          	add	a1,a1,s7
    7f10:	00b50533          	add	a0,a0,a1
    7f14:	42455513          	srai	a0,a0,0x24
    7f18:	00a025b3          	sgtz	a1,a0
    7f1c:	40b005b3          	neg	a1,a1
    7f20:	00a5f533          	and	a0,a1,a0
    7f24:	01954463          	blt	a0,s9,7f2c <.LBB99_604>
    7f28:	0ff00513          	li	a0,255

0000000000007f2c <.LBB99_604>:
    7f2c:	a2a43c23          	sd	a0,-1480(s0)
    7f30:	00001537          	lui	a0,0x1
    7f34:	40a40533          	sub	a0,s0,a0
    7f38:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB99_3+0xd3c>
    7f3c:	03850533          	mul	a0,a0,s8
    7f40:	000015b7          	lui	a1,0x1
    7f44:	40b405b3          	sub	a1,s0,a1
    7f48:	fc05b583          	ld	a1,-64(a1) # fc0 <.LBB99_3+0xd34>
    7f4c:	017585b3          	add	a1,a1,s7
    7f50:	00b50533          	add	a0,a0,a1
    7f54:	42455513          	srai	a0,a0,0x24
    7f58:	00a025b3          	sgtz	a1,a0
    7f5c:	40b005b3          	neg	a1,a1
    7f60:	00a5f533          	and	a0,a1,a0
    7f64:	01954463          	blt	a0,s9,7f6c <.LBB99_606>
    7f68:	0ff00513          	li	a0,255

0000000000007f6c <.LBB99_606>:
    7f6c:	9ea43823          	sd	a0,-1552(s0)
    7f70:	00001537          	lui	a0,0x1
    7f74:	40a40533          	sub	a0,s0,a0
    7f78:	fd853503          	ld	a0,-40(a0) # fd8 <.LBB99_3+0xd4c>
    7f7c:	03850533          	mul	a0,a0,s8
    7f80:	000015b7          	lui	a1,0x1
    7f84:	40b405b3          	sub	a1,s0,a1
    7f88:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB99_3+0xd44>
    7f8c:	017585b3          	add	a1,a1,s7
    7f90:	00b50533          	add	a0,a0,a1
    7f94:	42455513          	srai	a0,a0,0x24
    7f98:	00a025b3          	sgtz	a1,a0
    7f9c:	40b005b3          	neg	a1,a1
    7fa0:	00a5f533          	and	a0,a1,a0
    7fa4:	01954463          	blt	a0,s9,7fac <.LBB99_608>
    7fa8:	0ff00513          	li	a0,255

0000000000007fac <.LBB99_608>:
    7fac:	9aa43823          	sd	a0,-1616(s0)
    7fb0:	00001537          	lui	a0,0x1
    7fb4:	40a40533          	sub	a0,s0,a0
    7fb8:	fe853503          	ld	a0,-24(a0) # fe8 <.LBB99_3+0xd5c>
    7fbc:	03850533          	mul	a0,a0,s8
    7fc0:	000015b7          	lui	a1,0x1
    7fc4:	40b405b3          	sub	a1,s0,a1
    7fc8:	fe05b583          	ld	a1,-32(a1) # fe0 <.LBB99_3+0xd54>
    7fcc:	017585b3          	add	a1,a1,s7
    7fd0:	00b50533          	add	a0,a0,a1
    7fd4:	42455513          	srai	a0,a0,0x24
    7fd8:	00a025b3          	sgtz	a1,a0
    7fdc:	40b005b3          	neg	a1,a1
    7fe0:	00a5f533          	and	a0,a1,a0
    7fe4:	01954463          	blt	a0,s9,7fec <.LBB99_610>
    7fe8:	0ff00513          	li	a0,255

0000000000007fec <.LBB99_610>:
    7fec:	96a43823          	sd	a0,-1680(s0)
    7ff0:	00001537          	lui	a0,0x1
    7ff4:	40a40533          	sub	a0,s0,a0
    7ff8:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB99_3+0xd6c>
    7ffc:	03850533          	mul	a0,a0,s8
    8000:	000015b7          	lui	a1,0x1
    8004:	40b405b3          	sub	a1,s0,a1
    8008:	ff05b583          	ld	a1,-16(a1) # ff0 <.LBB99_3+0xd64>
    800c:	017585b3          	add	a1,a1,s7
    8010:	00b50533          	add	a0,a0,a1
    8014:	42455513          	srai	a0,a0,0x24
    8018:	00a025b3          	sgtz	a1,a0
    801c:	40b005b3          	neg	a1,a1
    8020:	00a5f533          	and	a0,a1,a0
    8024:	01954463          	blt	a0,s9,802c <.LBB99_612>
    8028:	0ff00513          	li	a0,255

000000000000802c <.LBB99_612>:
    802c:	92a43423          	sd	a0,-1752(s0)
    8030:	00001537          	lui	a0,0x1
    8034:	40a40533          	sub	a0,s0,a0
    8038:	00853503          	ld	a0,8(a0) # 1008 <.LBB99_3+0xd7c>
    803c:	03850533          	mul	a0,a0,s8
    8040:	000015b7          	lui	a1,0x1
    8044:	40b405b3          	sub	a1,s0,a1
    8048:	0005b583          	ld	a1,0(a1) # 1000 <.LBB99_3+0xd74>
    804c:	017585b3          	add	a1,a1,s7
    8050:	00b50533          	add	a0,a0,a1
    8054:	42455513          	srai	a0,a0,0x24
    8058:	00a025b3          	sgtz	a1,a0
    805c:	40b005b3          	neg	a1,a1
    8060:	00a5f533          	and	a0,a1,a0
    8064:	01954463          	blt	a0,s9,806c <.LBB99_614>
    8068:	0ff00513          	li	a0,255

000000000000806c <.LBB99_614>:
    806c:	8ea43423          	sd	a0,-1816(s0)
    8070:	00001537          	lui	a0,0x1
    8074:	40a40533          	sub	a0,s0,a0
    8078:	01853503          	ld	a0,24(a0) # 1018 <.LBB99_3+0xd8c>
    807c:	03850533          	mul	a0,a0,s8
    8080:	000015b7          	lui	a1,0x1
    8084:	40b405b3          	sub	a1,s0,a1
    8088:	0105b583          	ld	a1,16(a1) # 1010 <.LBB99_3+0xd84>
    808c:	017585b3          	add	a1,a1,s7
    8090:	00b50533          	add	a0,a0,a1
    8094:	42455513          	srai	a0,a0,0x24
    8098:	00a025b3          	sgtz	a1,a0
    809c:	40b005b3          	neg	a1,a1
    80a0:	00a5f533          	and	a0,a1,a0
    80a4:	01954463          	blt	a0,s9,80ac <.LBB99_616>
    80a8:	0ff00513          	li	a0,255

00000000000080ac <.LBB99_616>:
    80ac:	8aa43423          	sd	a0,-1880(s0)
    80b0:	00001537          	lui	a0,0x1
    80b4:	40a40533          	sub	a0,s0,a0
    80b8:	02853503          	ld	a0,40(a0) # 1028 <.LBB99_3+0xd9c>
    80bc:	03850533          	mul	a0,a0,s8
    80c0:	000015b7          	lui	a1,0x1
    80c4:	40b405b3          	sub	a1,s0,a1
    80c8:	0205b583          	ld	a1,32(a1) # 1020 <.LBB99_3+0xd94>
    80cc:	017585b3          	add	a1,a1,s7
    80d0:	00b50533          	add	a0,a0,a1
    80d4:	42455513          	srai	a0,a0,0x24
    80d8:	00a025b3          	sgtz	a1,a0
    80dc:	40b005b3          	neg	a1,a1
    80e0:	00a5f533          	and	a0,a1,a0
    80e4:	01954463          	blt	a0,s9,80ec <.LBB99_618>
    80e8:	0ff00513          	li	a0,255

00000000000080ec <.LBB99_618>:
    80ec:	86a43423          	sd	a0,-1944(s0)
    80f0:	00001537          	lui	a0,0x1
    80f4:	40a40533          	sub	a0,s0,a0
    80f8:	03853503          	ld	a0,56(a0) # 1038 <.LBB99_3+0xdac>
    80fc:	03850533          	mul	a0,a0,s8
    8100:	000015b7          	lui	a1,0x1
    8104:	40b405b3          	sub	a1,s0,a1
    8108:	0305b583          	ld	a1,48(a1) # 1030 <.LBB99_3+0xda4>
    810c:	017585b3          	add	a1,a1,s7
    8110:	00b50533          	add	a0,a0,a1
    8114:	42455513          	srai	a0,a0,0x24
    8118:	00a025b3          	sgtz	a1,a0
    811c:	40b005b3          	neg	a1,a1
    8120:	00a5f533          	and	a0,a1,a0
    8124:	01954463          	blt	a0,s9,812c <.LBB99_620>
    8128:	0ff00513          	li	a0,255

000000000000812c <.LBB99_620>:
    812c:	82a43423          	sd	a0,-2008(s0)
    8130:	00001537          	lui	a0,0x1
    8134:	40a40533          	sub	a0,s0,a0
    8138:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB99_5+0x58>
    813c:	03850533          	mul	a0,a0,s8
    8140:	000015b7          	lui	a1,0x1
    8144:	40b405b3          	sub	a1,s0,a1
    8148:	0405b583          	ld	a1,64(a1) # 1040 <.LBB99_3+0xdb4>
    814c:	017585b3          	add	a1,a1,s7
    8150:	00b50533          	add	a0,a0,a1
    8154:	42455513          	srai	a0,a0,0x24
    8158:	00a025b3          	sgtz	a1,a0
    815c:	40b005b3          	neg	a1,a1
    8160:	00a5f533          	and	a0,a1,a0
    8164:	01954463          	blt	a0,s9,816c <.LBB99_622>
    8168:	0ff00513          	li	a0,255

000000000000816c <.LBB99_622>:
    816c:	000015b7          	lui	a1,0x1
    8170:	40b405b3          	sub	a1,s0,a1
    8174:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB99_5+0x58>
    8178:	00001537          	lui	a0,0x1
    817c:	40a40533          	sub	a0,s0,a0
    8180:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB99_5+0x18>
    8184:	03850533          	mul	a0,a0,s8
    8188:	000015b7          	lui	a1,0x1
    818c:	40b405b3          	sub	a1,s0,a1
    8190:	0485b583          	ld	a1,72(a1) # 1048 <.LBB99_3+0xdbc>
    8194:	017585b3          	add	a1,a1,s7
    8198:	00b50533          	add	a0,a0,a1
    819c:	42455513          	srai	a0,a0,0x24
    81a0:	00a025b3          	sgtz	a1,a0
    81a4:	40b005b3          	neg	a1,a1
    81a8:	00a5f533          	and	a0,a1,a0
    81ac:	01954463          	blt	a0,s9,81b4 <.LBB99_624>
    81b0:	0ff00513          	li	a0,255

00000000000081b4 <.LBB99_624>:
    81b4:	000015b7          	lui	a1,0x1
    81b8:	40b405b3          	sub	a1,s0,a1
    81bc:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB99_5+0x18>
    81c0:	00001537          	lui	a0,0x1
    81c4:	40a40533          	sub	a0,s0,a0
    81c8:	07053503          	ld	a0,112(a0) # 1070 <.LBB99_3+0xde4>
    81cc:	03850533          	mul	a0,a0,s8
    81d0:	000015b7          	lui	a1,0x1
    81d4:	40b405b3          	sub	a1,s0,a1
    81d8:	0605b583          	ld	a1,96(a1) # 1060 <.LBB99_3+0xdd4>
    81dc:	017585b3          	add	a1,a1,s7
    81e0:	00b50533          	add	a0,a0,a1
    81e4:	42455513          	srai	a0,a0,0x24
    81e8:	00a025b3          	sgtz	a1,a0
    81ec:	40b005b3          	neg	a1,a1
    81f0:	00a5f533          	and	a0,a1,a0
    81f4:	01954463          	blt	a0,s9,81fc <.LBB99_626>
    81f8:	0ff00513          	li	a0,255

00000000000081fc <.LBB99_626>:
    81fc:	000015b7          	lui	a1,0x1
    8200:	40b405b3          	sub	a1,s0,a1
    8204:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB99_4+0x588>
    8208:	00001537          	lui	a0,0x1
    820c:	40a40533          	sub	a0,s0,a0
    8210:	0a053503          	ld	a0,160(a0) # 10a0 <.LBB99_3+0xe14>
    8214:	03850533          	mul	a0,a0,s8
    8218:	000015b7          	lui	a1,0x1
    821c:	40b405b3          	sub	a1,s0,a1
    8220:	0885b583          	ld	a1,136(a1) # 1088 <.LBB99_3+0xdfc>
    8224:	017585b3          	add	a1,a1,s7
    8228:	00b50533          	add	a0,a0,a1
    822c:	42455513          	srai	a0,a0,0x24
    8230:	00a025b3          	sgtz	a1,a0
    8234:	40b005b3          	neg	a1,a1
    8238:	00a5f533          	and	a0,a1,a0
    823c:	01954463          	blt	a0,s9,8244 <.LBB99_628>
    8240:	0ff00513          	li	a0,255

0000000000008244 <.LBB99_628>:
    8244:	000015b7          	lui	a1,0x1
    8248:	40b405b3          	sub	a1,s0,a1
    824c:	76a5b423          	sd	a0,1896(a1) # 1768 <.LBB99_4+0x580>
    8250:	00001537          	lui	a0,0x1
    8254:	40a40533          	sub	a0,s0,a0
    8258:	0c053503          	ld	a0,192(a0) # 10c0 <.LBB99_3+0xe34>
    825c:	03850533          	mul	a0,a0,s8
    8260:	000015b7          	lui	a1,0x1
    8264:	40b405b3          	sub	a1,s0,a1
    8268:	0b05b583          	ld	a1,176(a1) # 10b0 <.LBB99_3+0xe24>
    826c:	017585b3          	add	a1,a1,s7
    8270:	00b50533          	add	a0,a0,a1
    8274:	42455513          	srai	a0,a0,0x24
    8278:	00a025b3          	sgtz	a1,a0
    827c:	40b005b3          	neg	a1,a1
    8280:	00a5f533          	and	a0,a1,a0
    8284:	01954463          	blt	a0,s9,828c <.LBB99_630>
    8288:	0ff00513          	li	a0,255

000000000000828c <.LBB99_630>:
    828c:	000015b7          	lui	a1,0x1
    8290:	40b405b3          	sub	a1,s0,a1
    8294:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB99_4+0x578>
    8298:	00001537          	lui	a0,0x1
    829c:	40a40533          	sub	a0,s0,a0
    82a0:	0f053503          	ld	a0,240(a0) # 10f0 <.LBB99_3+0xe64>
    82a4:	03850533          	mul	a0,a0,s8
    82a8:	000015b7          	lui	a1,0x1
    82ac:	40b405b3          	sub	a1,s0,a1
    82b0:	0d85b583          	ld	a1,216(a1) # 10d8 <.LBB99_3+0xe4c>
    82b4:	017585b3          	add	a1,a1,s7
    82b8:	00b50533          	add	a0,a0,a1
    82bc:	42455513          	srai	a0,a0,0x24
    82c0:	00a025b3          	sgtz	a1,a0
    82c4:	40b005b3          	neg	a1,a1
    82c8:	00a5f533          	and	a0,a1,a0
    82cc:	01954463          	blt	a0,s9,82d4 <.LBB99_632>
    82d0:	0ff00513          	li	a0,255

00000000000082d4 <.LBB99_632>:
    82d4:	000015b7          	lui	a1,0x1
    82d8:	40b405b3          	sub	a1,s0,a1
    82dc:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB99_4+0x570>
    82e0:	00001537          	lui	a0,0x1
    82e4:	40a40533          	sub	a0,s0,a0
    82e8:	11853503          	ld	a0,280(a0) # 1118 <.LBB99_3+0xe8c>
    82ec:	03850533          	mul	a0,a0,s8
    82f0:	000015b7          	lui	a1,0x1
    82f4:	40b405b3          	sub	a1,s0,a1
    82f8:	1005b583          	ld	a1,256(a1) # 1100 <.LBB99_3+0xe74>
    82fc:	017585b3          	add	a1,a1,s7
    8300:	00b50533          	add	a0,a0,a1
    8304:	42455513          	srai	a0,a0,0x24
    8308:	00a025b3          	sgtz	a1,a0
    830c:	40b005b3          	neg	a1,a1
    8310:	00a5f533          	and	a0,a1,a0
    8314:	01954463          	blt	a0,s9,831c <.LBB99_634>
    8318:	0ff00513          	li	a0,255

000000000000831c <.LBB99_634>:
    831c:	000015b7          	lui	a1,0x1
    8320:	40b405b3          	sub	a1,s0,a1
    8324:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB99_4+0x568>
    8328:	00001537          	lui	a0,0x1
    832c:	40a40533          	sub	a0,s0,a0
    8330:	13853503          	ld	a0,312(a0) # 1138 <.LBB99_3+0xeac>
    8334:	03850533          	mul	a0,a0,s8
    8338:	000015b7          	lui	a1,0x1
    833c:	40b405b3          	sub	a1,s0,a1
    8340:	1285b583          	ld	a1,296(a1) # 1128 <.LBB99_3+0xe9c>
    8344:	017585b3          	add	a1,a1,s7
    8348:	00b50533          	add	a0,a0,a1
    834c:	42455513          	srai	a0,a0,0x24
    8350:	00a025b3          	sgtz	a1,a0
    8354:	40b005b3          	neg	a1,a1
    8358:	00a5f533          	and	a0,a1,a0
    835c:	01954463          	blt	a0,s9,8364 <.LBB99_636>
    8360:	0ff00513          	li	a0,255

0000000000008364 <.LBB99_636>:
    8364:	000015b7          	lui	a1,0x1
    8368:	40b405b3          	sub	a1,s0,a1
    836c:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB99_4+0x560>
    8370:	00001537          	lui	a0,0x1
    8374:	40a40533          	sub	a0,s0,a0
    8378:	14853503          	ld	a0,328(a0) # 1148 <.LBB99_3+0xebc>
    837c:	03850533          	mul	a0,a0,s8
    8380:	000015b7          	lui	a1,0x1
    8384:	40b405b3          	sub	a1,s0,a1
    8388:	1405b583          	ld	a1,320(a1) # 1140 <.LBB99_3+0xeb4>
    838c:	017585b3          	add	a1,a1,s7
    8390:	00b50533          	add	a0,a0,a1
    8394:	42455513          	srai	a0,a0,0x24
    8398:	00a025b3          	sgtz	a1,a0
    839c:	40b005b3          	neg	a1,a1
    83a0:	00a5f533          	and	a0,a1,a0
    83a4:	01954463          	blt	a0,s9,83ac <.LBB99_638>
    83a8:	0ff00513          	li	a0,255

00000000000083ac <.LBB99_638>:
    83ac:	000015b7          	lui	a1,0x1
    83b0:	40b405b3          	sub	a1,s0,a1
    83b4:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB99_4+0x558>
    83b8:	00001537          	lui	a0,0x1
    83bc:	40a40533          	sub	a0,s0,a0
    83c0:	15853503          	ld	a0,344(a0) # 1158 <.LBB99_3+0xecc>
    83c4:	03850533          	mul	a0,a0,s8
    83c8:	000015b7          	lui	a1,0x1
    83cc:	40b405b3          	sub	a1,s0,a1
    83d0:	1505b583          	ld	a1,336(a1) # 1150 <.LBB99_3+0xec4>
    83d4:	017585b3          	add	a1,a1,s7
    83d8:	00b50533          	add	a0,a0,a1
    83dc:	42455513          	srai	a0,a0,0x24
    83e0:	00a025b3          	sgtz	a1,a0
    83e4:	40b005b3          	neg	a1,a1
    83e8:	00a5f533          	and	a0,a1,a0
    83ec:	01954463          	blt	a0,s9,83f4 <.LBB99_640>
    83f0:	0ff00513          	li	a0,255

00000000000083f4 <.LBB99_640>:
    83f4:	000015b7          	lui	a1,0x1
    83f8:	40b405b3          	sub	a1,s0,a1
    83fc:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB99_4+0x550>
    8400:	00001537          	lui	a0,0x1
    8404:	40a40533          	sub	a0,s0,a0
    8408:	16853503          	ld	a0,360(a0) # 1168 <.LBB99_3+0xedc>
    840c:	03850533          	mul	a0,a0,s8
    8410:	000015b7          	lui	a1,0x1
    8414:	40b405b3          	sub	a1,s0,a1
    8418:	1605b583          	ld	a1,352(a1) # 1160 <.LBB99_3+0xed4>
    841c:	017585b3          	add	a1,a1,s7
    8420:	00b50533          	add	a0,a0,a1
    8424:	42455513          	srai	a0,a0,0x24
    8428:	00a025b3          	sgtz	a1,a0
    842c:	40b005b3          	neg	a1,a1
    8430:	00a5f533          	and	a0,a1,a0
    8434:	01954463          	blt	a0,s9,843c <.LBB99_642>
    8438:	0ff00513          	li	a0,255

000000000000843c <.LBB99_642>:
    843c:	000015b7          	lui	a1,0x1
    8440:	40b405b3          	sub	a1,s0,a1
    8444:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB99_4+0x548>
    8448:	00001537          	lui	a0,0x1
    844c:	40a40533          	sub	a0,s0,a0
    8450:	17853503          	ld	a0,376(a0) # 1178 <.LBB99_3+0xeec>
    8454:	03850533          	mul	a0,a0,s8
    8458:	000015b7          	lui	a1,0x1
    845c:	40b405b3          	sub	a1,s0,a1
    8460:	1705b583          	ld	a1,368(a1) # 1170 <.LBB99_3+0xee4>
    8464:	017585b3          	add	a1,a1,s7
    8468:	00b50533          	add	a0,a0,a1
    846c:	42455513          	srai	a0,a0,0x24
    8470:	00a025b3          	sgtz	a1,a0
    8474:	40b005b3          	neg	a1,a1
    8478:	00a5f533          	and	a0,a1,a0
    847c:	01954463          	blt	a0,s9,8484 <.LBB99_644>
    8480:	0ff00513          	li	a0,255

0000000000008484 <.LBB99_644>:
    8484:	000015b7          	lui	a1,0x1
    8488:	40b405b3          	sub	a1,s0,a1
    848c:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB99_4+0x540>
    8490:	00001537          	lui	a0,0x1
    8494:	40a40533          	sub	a0,s0,a0
    8498:	19053503          	ld	a0,400(a0) # 1190 <.LBB99_3+0xf04>
    849c:	03850533          	mul	a0,a0,s8
    84a0:	000015b7          	lui	a1,0x1
    84a4:	40b405b3          	sub	a1,s0,a1
    84a8:	1805b583          	ld	a1,384(a1) # 1180 <.LBB99_3+0xef4>
    84ac:	017585b3          	add	a1,a1,s7
    84b0:	00b50533          	add	a0,a0,a1
    84b4:	42455513          	srai	a0,a0,0x24
    84b8:	00a025b3          	sgtz	a1,a0
    84bc:	40b005b3          	neg	a1,a1
    84c0:	00a5f533          	and	a0,a1,a0
    84c4:	01954463          	blt	a0,s9,84cc <.LBB99_646>
    84c8:	0ff00513          	li	a0,255

00000000000084cc <.LBB99_646>:
    84cc:	000015b7          	lui	a1,0x1
    84d0:	40b405b3          	sub	a1,s0,a1
    84d4:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB99_4+0x538>
    84d8:	00001537          	lui	a0,0x1
    84dc:	40a40533          	sub	a0,s0,a0
    84e0:	19853503          	ld	a0,408(a0) # 1198 <.LBB99_3+0xf0c>
    84e4:	03850533          	mul	a0,a0,s8
    84e8:	000015b7          	lui	a1,0x1
    84ec:	40b405b3          	sub	a1,s0,a1
    84f0:	1885b583          	ld	a1,392(a1) # 1188 <.LBB99_3+0xefc>
    84f4:	017585b3          	add	a1,a1,s7
    84f8:	00b50533          	add	a0,a0,a1
    84fc:	42455513          	srai	a0,a0,0x24
    8500:	00a025b3          	sgtz	a1,a0
    8504:	40b005b3          	neg	a1,a1
    8508:	00a5f533          	and	a0,a1,a0
    850c:	01954463          	blt	a0,s9,8514 <.LBB99_648>
    8510:	0ff00513          	li	a0,255

0000000000008514 <.LBB99_648>:
    8514:	000015b7          	lui	a1,0x1
    8518:	40b405b3          	sub	a1,s0,a1
    851c:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB99_4+0x530>
    8520:	00001537          	lui	a0,0x1
    8524:	40a40533          	sub	a0,s0,a0
    8528:	1a853503          	ld	a0,424(a0) # 11a8 <.LBB99_3+0xf1c>
    852c:	03850533          	mul	a0,a0,s8
    8530:	000015b7          	lui	a1,0x1
    8534:	40b405b3          	sub	a1,s0,a1
    8538:	1a05b583          	ld	a1,416(a1) # 11a0 <.LBB99_3+0xf14>
    853c:	017585b3          	add	a1,a1,s7
    8540:	00b50533          	add	a0,a0,a1
    8544:	42455513          	srai	a0,a0,0x24
    8548:	00a025b3          	sgtz	a1,a0
    854c:	40b005b3          	neg	a1,a1
    8550:	00a5f533          	and	a0,a1,a0
    8554:	01954463          	blt	a0,s9,855c <.LBB99_650>
    8558:	0ff00513          	li	a0,255

000000000000855c <.LBB99_650>:
    855c:	000015b7          	lui	a1,0x1
    8560:	40b405b3          	sub	a1,s0,a1
    8564:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB99_4+0x528>
    8568:	00001537          	lui	a0,0x1
    856c:	40a40533          	sub	a0,s0,a0
    8570:	1b853503          	ld	a0,440(a0) # 11b8 <.LBB99_3+0xf2c>
    8574:	03850533          	mul	a0,a0,s8
    8578:	000015b7          	lui	a1,0x1
    857c:	40b405b3          	sub	a1,s0,a1
    8580:	1b05b583          	ld	a1,432(a1) # 11b0 <.LBB99_3+0xf24>
    8584:	017585b3          	add	a1,a1,s7
    8588:	00b50533          	add	a0,a0,a1
    858c:	42455513          	srai	a0,a0,0x24
    8590:	00a025b3          	sgtz	a1,a0
    8594:	40b005b3          	neg	a1,a1
    8598:	00a5f533          	and	a0,a1,a0
    859c:	01954463          	blt	a0,s9,85a4 <.LBB99_652>
    85a0:	0ff00513          	li	a0,255

00000000000085a4 <.LBB99_652>:
    85a4:	000015b7          	lui	a1,0x1
    85a8:	40b405b3          	sub	a1,s0,a1
    85ac:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB99_4+0x520>
    85b0:	00001537          	lui	a0,0x1
    85b4:	40a40533          	sub	a0,s0,a0
    85b8:	1c853503          	ld	a0,456(a0) # 11c8 <.LBB99_3+0xf3c>
    85bc:	03850533          	mul	a0,a0,s8
    85c0:	000015b7          	lui	a1,0x1
    85c4:	40b405b3          	sub	a1,s0,a1
    85c8:	1c05b583          	ld	a1,448(a1) # 11c0 <.LBB99_3+0xf34>
    85cc:	017585b3          	add	a1,a1,s7
    85d0:	00b50533          	add	a0,a0,a1
    85d4:	42455513          	srai	a0,a0,0x24
    85d8:	00a025b3          	sgtz	a1,a0
    85dc:	40b005b3          	neg	a1,a1
    85e0:	00a5f533          	and	a0,a1,a0
    85e4:	01954463          	blt	a0,s9,85ec <.LBB99_654>
    85e8:	0ff00513          	li	a0,255

00000000000085ec <.LBB99_654>:
    85ec:	000015b7          	lui	a1,0x1
    85f0:	40b405b3          	sub	a1,s0,a1
    85f4:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB99_4+0x518>
    85f8:	00001537          	lui	a0,0x1
    85fc:	40a40533          	sub	a0,s0,a0
    8600:	1d853503          	ld	a0,472(a0) # 11d8 <.LBB99_3+0xf4c>
    8604:	03850533          	mul	a0,a0,s8
    8608:	000015b7          	lui	a1,0x1
    860c:	40b405b3          	sub	a1,s0,a1
    8610:	1d05b583          	ld	a1,464(a1) # 11d0 <.LBB99_3+0xf44>
    8614:	017585b3          	add	a1,a1,s7
    8618:	00b50533          	add	a0,a0,a1
    861c:	42455513          	srai	a0,a0,0x24
    8620:	00a025b3          	sgtz	a1,a0
    8624:	40b005b3          	neg	a1,a1
    8628:	00a5f533          	and	a0,a1,a0
    862c:	01954463          	blt	a0,s9,8634 <.LBB99_656>
    8630:	0ff00513          	li	a0,255

0000000000008634 <.LBB99_656>:
    8634:	000015b7          	lui	a1,0x1
    8638:	40b405b3          	sub	a1,s0,a1
    863c:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB99_4+0x510>
    8640:	00001537          	lui	a0,0x1
    8644:	40a40533          	sub	a0,s0,a0
    8648:	1e853503          	ld	a0,488(a0) # 11e8 <.LBB99_4>
    864c:	03850533          	mul	a0,a0,s8
    8650:	000015b7          	lui	a1,0x1
    8654:	40b405b3          	sub	a1,s0,a1
    8658:	1e05b583          	ld	a1,480(a1) # 11e0 <.LBB99_3+0xf54>
    865c:	017585b3          	add	a1,a1,s7
    8660:	00b50533          	add	a0,a0,a1
    8664:	42455513          	srai	a0,a0,0x24
    8668:	00a025b3          	sgtz	a1,a0
    866c:	40b005b3          	neg	a1,a1
    8670:	00a5f533          	and	a0,a1,a0
    8674:	01954463          	blt	a0,s9,867c <.LBB99_658>
    8678:	0ff00513          	li	a0,255

000000000000867c <.LBB99_658>:
    867c:	000015b7          	lui	a1,0x1
    8680:	40b405b3          	sub	a1,s0,a1
    8684:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB99_4+0x508>
    8688:	00001537          	lui	a0,0x1
    868c:	40a40533          	sub	a0,s0,a0
    8690:	1f853503          	ld	a0,504(a0) # 11f8 <.LBB99_4+0x10>
    8694:	03850533          	mul	a0,a0,s8
    8698:	000015b7          	lui	a1,0x1
    869c:	40b405b3          	sub	a1,s0,a1
    86a0:	1f05b583          	ld	a1,496(a1) # 11f0 <.LBB99_4+0x8>
    86a4:	017585b3          	add	a1,a1,s7
    86a8:	00b50533          	add	a0,a0,a1
    86ac:	42455513          	srai	a0,a0,0x24
    86b0:	00a025b3          	sgtz	a1,a0
    86b4:	40b005b3          	neg	a1,a1
    86b8:	00a5f533          	and	a0,a1,a0
    86bc:	01954463          	blt	a0,s9,86c4 <.LBB99_660>
    86c0:	0ff00513          	li	a0,255

00000000000086c4 <.LBB99_660>:
    86c4:	000015b7          	lui	a1,0x1
    86c8:	40b405b3          	sub	a1,s0,a1
    86cc:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB99_4+0x500>
    86d0:	00001537          	lui	a0,0x1
    86d4:	40a40533          	sub	a0,s0,a0
    86d8:	20853503          	ld	a0,520(a0) # 1208 <.LBB99_4+0x20>
    86dc:	03850533          	mul	a0,a0,s8
    86e0:	000015b7          	lui	a1,0x1
    86e4:	40b405b3          	sub	a1,s0,a1
    86e8:	2005b583          	ld	a1,512(a1) # 1200 <.LBB99_4+0x18>
    86ec:	017585b3          	add	a1,a1,s7
    86f0:	00b50533          	add	a0,a0,a1
    86f4:	42455513          	srai	a0,a0,0x24
    86f8:	00a025b3          	sgtz	a1,a0
    86fc:	40b005b3          	neg	a1,a1
    8700:	00a5f533          	and	a0,a1,a0
    8704:	01954463          	blt	a0,s9,870c <.LBB99_662>
    8708:	0ff00513          	li	a0,255

000000000000870c <.LBB99_662>:
    870c:	000015b7          	lui	a1,0x1
    8710:	40b405b3          	sub	a1,s0,a1
    8714:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB99_4+0x4f0>
    8718:	00001537          	lui	a0,0x1
    871c:	40a40533          	sub	a0,s0,a0
    8720:	21853503          	ld	a0,536(a0) # 1218 <.LBB99_4+0x30>
    8724:	03850533          	mul	a0,a0,s8
    8728:	000015b7          	lui	a1,0x1
    872c:	40b405b3          	sub	a1,s0,a1
    8730:	2105b583          	ld	a1,528(a1) # 1210 <.LBB99_4+0x28>
    8734:	017585b3          	add	a1,a1,s7
    8738:	00b50533          	add	a0,a0,a1
    873c:	42455513          	srai	a0,a0,0x24
    8740:	00a025b3          	sgtz	a1,a0
    8744:	40b005b3          	neg	a1,a1
    8748:	00a5f533          	and	a0,a1,a0
    874c:	01954463          	blt	a0,s9,8754 <.LBB99_664>
    8750:	0ff00513          	li	a0,255

0000000000008754 <.LBB99_664>:
    8754:	000015b7          	lui	a1,0x1
    8758:	40b405b3          	sub	a1,s0,a1
    875c:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB99_4+0x4e8>
    8760:	00001537          	lui	a0,0x1
    8764:	40a40533          	sub	a0,s0,a0
    8768:	22853503          	ld	a0,552(a0) # 1228 <.LBB99_4+0x40>
    876c:	03850533          	mul	a0,a0,s8
    8770:	000015b7          	lui	a1,0x1
    8774:	40b405b3          	sub	a1,s0,a1
    8778:	2205b583          	ld	a1,544(a1) # 1220 <.LBB99_4+0x38>
    877c:	017585b3          	add	a1,a1,s7
    8780:	00b50533          	add	a0,a0,a1
    8784:	42455513          	srai	a0,a0,0x24
    8788:	00a025b3          	sgtz	a1,a0
    878c:	40b005b3          	neg	a1,a1
    8790:	00a5f533          	and	a0,a1,a0
    8794:	01954463          	blt	a0,s9,879c <.LBB99_666>
    8798:	0ff00513          	li	a0,255

000000000000879c <.LBB99_666>:
    879c:	000015b7          	lui	a1,0x1
    87a0:	40b405b3          	sub	a1,s0,a1
    87a4:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB99_4+0x4e0>
    87a8:	00001537          	lui	a0,0x1
    87ac:	40a40533          	sub	a0,s0,a0
    87b0:	23853503          	ld	a0,568(a0) # 1238 <.LBB99_4+0x50>
    87b4:	03850533          	mul	a0,a0,s8
    87b8:	000015b7          	lui	a1,0x1
    87bc:	40b405b3          	sub	a1,s0,a1
    87c0:	2305b583          	ld	a1,560(a1) # 1230 <.LBB99_4+0x48>
    87c4:	017585b3          	add	a1,a1,s7
    87c8:	00b50533          	add	a0,a0,a1
    87cc:	42455513          	srai	a0,a0,0x24
    87d0:	00a025b3          	sgtz	a1,a0
    87d4:	40b005b3          	neg	a1,a1
    87d8:	00a5f533          	and	a0,a1,a0
    87dc:	01954463          	blt	a0,s9,87e4 <.LBB99_668>
    87e0:	0ff00513          	li	a0,255

00000000000087e4 <.LBB99_668>:
    87e4:	000015b7          	lui	a1,0x1
    87e8:	40b405b3          	sub	a1,s0,a1
    87ec:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB99_4+0x4d8>
    87f0:	00001537          	lui	a0,0x1
    87f4:	40a40533          	sub	a0,s0,a0
    87f8:	24853503          	ld	a0,584(a0) # 1248 <.LBB99_4+0x60>
    87fc:	03850533          	mul	a0,a0,s8
    8800:	000015b7          	lui	a1,0x1
    8804:	40b405b3          	sub	a1,s0,a1
    8808:	2405b583          	ld	a1,576(a1) # 1240 <.LBB99_4+0x58>
    880c:	017585b3          	add	a1,a1,s7
    8810:	00b50533          	add	a0,a0,a1
    8814:	42455513          	srai	a0,a0,0x24
    8818:	00a025b3          	sgtz	a1,a0
    881c:	40b005b3          	neg	a1,a1
    8820:	00a5f533          	and	a0,a1,a0
    8824:	01954463          	blt	a0,s9,882c <.LBB99_670>
    8828:	0ff00513          	li	a0,255

000000000000882c <.LBB99_670>:
    882c:	000015b7          	lui	a1,0x1
    8830:	40b405b3          	sub	a1,s0,a1
    8834:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB99_4+0x4d0>
    8838:	00001537          	lui	a0,0x1
    883c:	40a40533          	sub	a0,s0,a0
    8840:	25853503          	ld	a0,600(a0) # 1258 <.LBB99_4+0x70>
    8844:	03850533          	mul	a0,a0,s8
    8848:	000015b7          	lui	a1,0x1
    884c:	40b405b3          	sub	a1,s0,a1
    8850:	2505b583          	ld	a1,592(a1) # 1250 <.LBB99_4+0x68>
    8854:	017585b3          	add	a1,a1,s7
    8858:	00b50533          	add	a0,a0,a1
    885c:	42455513          	srai	a0,a0,0x24
    8860:	00a025b3          	sgtz	a1,a0
    8864:	40b005b3          	neg	a1,a1
    8868:	00a5f533          	and	a0,a1,a0
    886c:	01954463          	blt	a0,s9,8874 <.LBB99_672>
    8870:	0ff00513          	li	a0,255

0000000000008874 <.LBB99_672>:
    8874:	000015b7          	lui	a1,0x1
    8878:	40b405b3          	sub	a1,s0,a1
    887c:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB99_4+0x4c8>
    8880:	00001537          	lui	a0,0x1
    8884:	40a40533          	sub	a0,s0,a0
    8888:	26853503          	ld	a0,616(a0) # 1268 <.LBB99_4+0x80>
    888c:	03850533          	mul	a0,a0,s8
    8890:	000015b7          	lui	a1,0x1
    8894:	40b405b3          	sub	a1,s0,a1
    8898:	2605b583          	ld	a1,608(a1) # 1260 <.LBB99_4+0x78>
    889c:	017585b3          	add	a1,a1,s7
    88a0:	00b50533          	add	a0,a0,a1
    88a4:	42455513          	srai	a0,a0,0x24
    88a8:	00a025b3          	sgtz	a1,a0
    88ac:	40b005b3          	neg	a1,a1
    88b0:	00a5f533          	and	a0,a1,a0
    88b4:	01954463          	blt	a0,s9,88bc <.LBB99_674>
    88b8:	0ff00513          	li	a0,255

00000000000088bc <.LBB99_674>:
    88bc:	000015b7          	lui	a1,0x1
    88c0:	40b405b3          	sub	a1,s0,a1
    88c4:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB99_4+0x4b8>
    88c8:	00001537          	lui	a0,0x1
    88cc:	40a40533          	sub	a0,s0,a0
    88d0:	27853503          	ld	a0,632(a0) # 1278 <.LBB99_4+0x90>
    88d4:	03850533          	mul	a0,a0,s8
    88d8:	000015b7          	lui	a1,0x1
    88dc:	40b405b3          	sub	a1,s0,a1
    88e0:	2705b583          	ld	a1,624(a1) # 1270 <.LBB99_4+0x88>
    88e4:	017585b3          	add	a1,a1,s7
    88e8:	00b50533          	add	a0,a0,a1
    88ec:	42455513          	srai	a0,a0,0x24
    88f0:	00a025b3          	sgtz	a1,a0
    88f4:	40b005b3          	neg	a1,a1
    88f8:	00a5f533          	and	a0,a1,a0
    88fc:	01954463          	blt	a0,s9,8904 <.LBB99_676>
    8900:	0ff00513          	li	a0,255

0000000000008904 <.LBB99_676>:
    8904:	000015b7          	lui	a1,0x1
    8908:	40b405b3          	sub	a1,s0,a1
    890c:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB99_4+0x4b0>
    8910:	00001537          	lui	a0,0x1
    8914:	40a40533          	sub	a0,s0,a0
    8918:	28853503          	ld	a0,648(a0) # 1288 <.LBB99_4+0xa0>
    891c:	03850533          	mul	a0,a0,s8
    8920:	000015b7          	lui	a1,0x1
    8924:	40b405b3          	sub	a1,s0,a1
    8928:	2805b583          	ld	a1,640(a1) # 1280 <.LBB99_4+0x98>
    892c:	017585b3          	add	a1,a1,s7
    8930:	00b50533          	add	a0,a0,a1
    8934:	42455513          	srai	a0,a0,0x24
    8938:	00a025b3          	sgtz	a1,a0
    893c:	40b005b3          	neg	a1,a1
    8940:	00a5f533          	and	a0,a1,a0
    8944:	01954463          	blt	a0,s9,894c <.LBB99_678>
    8948:	0ff00513          	li	a0,255

000000000000894c <.LBB99_678>:
    894c:	000015b7          	lui	a1,0x1
    8950:	40b405b3          	sub	a1,s0,a1
    8954:	28a5b423          	sd	a0,648(a1) # 1288 <.LBB99_4+0xa0>
    8958:	00001537          	lui	a0,0x1
    895c:	40a40533          	sub	a0,s0,a0
    8960:	29853503          	ld	a0,664(a0) # 1298 <.LBB99_4+0xb0>
    8964:	03850533          	mul	a0,a0,s8
    8968:	000015b7          	lui	a1,0x1
    896c:	40b405b3          	sub	a1,s0,a1
    8970:	2905b583          	ld	a1,656(a1) # 1290 <.LBB99_4+0xa8>
    8974:	017585b3          	add	a1,a1,s7
    8978:	00b50533          	add	a0,a0,a1
    897c:	42455513          	srai	a0,a0,0x24
    8980:	00a025b3          	sgtz	a1,a0
    8984:	40b005b3          	neg	a1,a1
    8988:	00a5f533          	and	a0,a1,a0
    898c:	01954463          	blt	a0,s9,8994 <.LBB99_680>
    8990:	0ff00513          	li	a0,255

0000000000008994 <.LBB99_680>:
    8994:	000015b7          	lui	a1,0x1
    8998:	40b405b3          	sub	a1,s0,a1
    899c:	28a5bc23          	sd	a0,664(a1) # 1298 <.LBB99_4+0xb0>
    89a0:	00001537          	lui	a0,0x1
    89a4:	40a40533          	sub	a0,s0,a0
    89a8:	2a853503          	ld	a0,680(a0) # 12a8 <.LBB99_4+0xc0>
    89ac:	03850533          	mul	a0,a0,s8
    89b0:	000015b7          	lui	a1,0x1
    89b4:	40b405b3          	sub	a1,s0,a1
    89b8:	2a05b583          	ld	a1,672(a1) # 12a0 <.LBB99_4+0xb8>
    89bc:	017585b3          	add	a1,a1,s7
    89c0:	00b50533          	add	a0,a0,a1
    89c4:	42455513          	srai	a0,a0,0x24
    89c8:	00a025b3          	sgtz	a1,a0
    89cc:	40b005b3          	neg	a1,a1
    89d0:	00a5f533          	and	a0,a1,a0
    89d4:	01954463          	blt	a0,s9,89dc <.LBB99_682>
    89d8:	0ff00513          	li	a0,255

00000000000089dc <.LBB99_682>:
    89dc:	000015b7          	lui	a1,0x1
    89e0:	40b405b3          	sub	a1,s0,a1
    89e4:	2aa5b423          	sd	a0,680(a1) # 12a8 <.LBB99_4+0xc0>
    89e8:	00001537          	lui	a0,0x1
    89ec:	40a40533          	sub	a0,s0,a0
    89f0:	2b853503          	ld	a0,696(a0) # 12b8 <.LBB99_4+0xd0>
    89f4:	03850533          	mul	a0,a0,s8
    89f8:	000015b7          	lui	a1,0x1
    89fc:	40b405b3          	sub	a1,s0,a1
    8a00:	2b05b583          	ld	a1,688(a1) # 12b0 <.LBB99_4+0xc8>
    8a04:	017585b3          	add	a1,a1,s7
    8a08:	00b50533          	add	a0,a0,a1
    8a0c:	42455513          	srai	a0,a0,0x24
    8a10:	00a025b3          	sgtz	a1,a0
    8a14:	40b005b3          	neg	a1,a1
    8a18:	00a5f533          	and	a0,a1,a0
    8a1c:	01954463          	blt	a0,s9,8a24 <.LBB99_684>
    8a20:	0ff00513          	li	a0,255

0000000000008a24 <.LBB99_684>:
    8a24:	000015b7          	lui	a1,0x1
    8a28:	40b405b3          	sub	a1,s0,a1
    8a2c:	2aa5bc23          	sd	a0,696(a1) # 12b8 <.LBB99_4+0xd0>
    8a30:	00001537          	lui	a0,0x1
    8a34:	40a40533          	sub	a0,s0,a0
    8a38:	2c853503          	ld	a0,712(a0) # 12c8 <.LBB99_4+0xe0>
    8a3c:	03850533          	mul	a0,a0,s8
    8a40:	000015b7          	lui	a1,0x1
    8a44:	40b405b3          	sub	a1,s0,a1
    8a48:	2c05b583          	ld	a1,704(a1) # 12c0 <.LBB99_4+0xd8>
    8a4c:	017585b3          	add	a1,a1,s7
    8a50:	00b50533          	add	a0,a0,a1
    8a54:	42455513          	srai	a0,a0,0x24
    8a58:	00a025b3          	sgtz	a1,a0
    8a5c:	40b005b3          	neg	a1,a1
    8a60:	00a5f533          	and	a0,a1,a0
    8a64:	01954463          	blt	a0,s9,8a6c <.LBB99_686>
    8a68:	0ff00513          	li	a0,255

0000000000008a6c <.LBB99_686>:
    8a6c:	000015b7          	lui	a1,0x1
    8a70:	40b405b3          	sub	a1,s0,a1
    8a74:	2ca5b423          	sd	a0,712(a1) # 12c8 <.LBB99_4+0xe0>
    8a78:	00001537          	lui	a0,0x1
    8a7c:	40a40533          	sub	a0,s0,a0
    8a80:	2d853503          	ld	a0,728(a0) # 12d8 <.LBB99_4+0xf0>
    8a84:	03850533          	mul	a0,a0,s8
    8a88:	000015b7          	lui	a1,0x1
    8a8c:	40b405b3          	sub	a1,s0,a1
    8a90:	2d05b583          	ld	a1,720(a1) # 12d0 <.LBB99_4+0xe8>
    8a94:	017585b3          	add	a1,a1,s7
    8a98:	00b50533          	add	a0,a0,a1
    8a9c:	42455513          	srai	a0,a0,0x24
    8aa0:	00a025b3          	sgtz	a1,a0
    8aa4:	40b005b3          	neg	a1,a1
    8aa8:	00a5f533          	and	a0,a1,a0
    8aac:	01954463          	blt	a0,s9,8ab4 <.LBB99_688>
    8ab0:	0ff00513          	li	a0,255

0000000000008ab4 <.LBB99_688>:
    8ab4:	000015b7          	lui	a1,0x1
    8ab8:	40b405b3          	sub	a1,s0,a1
    8abc:	2ca5bc23          	sd	a0,728(a1) # 12d8 <.LBB99_4+0xf0>
    8ac0:	00001537          	lui	a0,0x1
    8ac4:	40a40533          	sub	a0,s0,a0
    8ac8:	2e853503          	ld	a0,744(a0) # 12e8 <.LBB99_4+0x100>
    8acc:	03850533          	mul	a0,a0,s8
    8ad0:	000015b7          	lui	a1,0x1
    8ad4:	40b405b3          	sub	a1,s0,a1
    8ad8:	2e05b583          	ld	a1,736(a1) # 12e0 <.LBB99_4+0xf8>
    8adc:	017585b3          	add	a1,a1,s7
    8ae0:	00b50533          	add	a0,a0,a1
    8ae4:	42455513          	srai	a0,a0,0x24
    8ae8:	00a025b3          	sgtz	a1,a0
    8aec:	40b005b3          	neg	a1,a1
    8af0:	00a5f533          	and	a0,a1,a0
    8af4:	01954463          	blt	a0,s9,8afc <.LBB99_690>
    8af8:	0ff00513          	li	a0,255

0000000000008afc <.LBB99_690>:
    8afc:	000015b7          	lui	a1,0x1
    8b00:	40b405b3          	sub	a1,s0,a1
    8b04:	2ea5b423          	sd	a0,744(a1) # 12e8 <.LBB99_4+0x100>
    8b08:	00001537          	lui	a0,0x1
    8b0c:	40a40533          	sub	a0,s0,a0
    8b10:	2f853503          	ld	a0,760(a0) # 12f8 <.LBB99_4+0x110>
    8b14:	03850533          	mul	a0,a0,s8
    8b18:	000015b7          	lui	a1,0x1
    8b1c:	40b405b3          	sub	a1,s0,a1
    8b20:	2f05b583          	ld	a1,752(a1) # 12f0 <.LBB99_4+0x108>
    8b24:	017585b3          	add	a1,a1,s7
    8b28:	00b50533          	add	a0,a0,a1
    8b2c:	42455513          	srai	a0,a0,0x24
    8b30:	00a025b3          	sgtz	a1,a0
    8b34:	40b005b3          	neg	a1,a1
    8b38:	00a5f533          	and	a0,a1,a0
    8b3c:	01954463          	blt	a0,s9,8b44 <.LBB99_692>
    8b40:	0ff00513          	li	a0,255

0000000000008b44 <.LBB99_692>:
    8b44:	000015b7          	lui	a1,0x1
    8b48:	40b405b3          	sub	a1,s0,a1
    8b4c:	2ea5bc23          	sd	a0,760(a1) # 12f8 <.LBB99_4+0x110>
    8b50:	00001537          	lui	a0,0x1
    8b54:	40a40533          	sub	a0,s0,a0
    8b58:	30853503          	ld	a0,776(a0) # 1308 <.LBB99_4+0x120>
    8b5c:	03850533          	mul	a0,a0,s8
    8b60:	000015b7          	lui	a1,0x1
    8b64:	40b405b3          	sub	a1,s0,a1
    8b68:	3005b583          	ld	a1,768(a1) # 1300 <.LBB99_4+0x118>
    8b6c:	017585b3          	add	a1,a1,s7
    8b70:	00b50533          	add	a0,a0,a1
    8b74:	42455513          	srai	a0,a0,0x24
    8b78:	00a025b3          	sgtz	a1,a0
    8b7c:	40b005b3          	neg	a1,a1
    8b80:	00a5f533          	and	a0,a1,a0
    8b84:	01954463          	blt	a0,s9,8b8c <.LBB99_694>
    8b88:	0ff00513          	li	a0,255

0000000000008b8c <.LBB99_694>:
    8b8c:	000015b7          	lui	a1,0x1
    8b90:	40b405b3          	sub	a1,s0,a1
    8b94:	30a5b423          	sd	a0,776(a1) # 1308 <.LBB99_4+0x120>
    8b98:	00001537          	lui	a0,0x1
    8b9c:	40a40533          	sub	a0,s0,a0
    8ba0:	31853503          	ld	a0,792(a0) # 1318 <.LBB99_4+0x130>
    8ba4:	03850533          	mul	a0,a0,s8
    8ba8:	000015b7          	lui	a1,0x1
    8bac:	40b405b3          	sub	a1,s0,a1
    8bb0:	3105b583          	ld	a1,784(a1) # 1310 <.LBB99_4+0x128>
    8bb4:	017585b3          	add	a1,a1,s7
    8bb8:	00b50533          	add	a0,a0,a1
    8bbc:	42455513          	srai	a0,a0,0x24
    8bc0:	00a025b3          	sgtz	a1,a0
    8bc4:	40b005b3          	neg	a1,a1
    8bc8:	00a5f533          	and	a0,a1,a0
    8bcc:	01954463          	blt	a0,s9,8bd4 <.LBB99_696>
    8bd0:	0ff00513          	li	a0,255

0000000000008bd4 <.LBB99_696>:
    8bd4:	000015b7          	lui	a1,0x1
    8bd8:	40b405b3          	sub	a1,s0,a1
    8bdc:	30a5bc23          	sd	a0,792(a1) # 1318 <.LBB99_4+0x130>
    8be0:	00001537          	lui	a0,0x1
    8be4:	40a40533          	sub	a0,s0,a0
    8be8:	32853503          	ld	a0,808(a0) # 1328 <.LBB99_4+0x140>
    8bec:	03850533          	mul	a0,a0,s8
    8bf0:	000015b7          	lui	a1,0x1
    8bf4:	40b405b3          	sub	a1,s0,a1
    8bf8:	3205b583          	ld	a1,800(a1) # 1320 <.LBB99_4+0x138>
    8bfc:	017585b3          	add	a1,a1,s7
    8c00:	00b50533          	add	a0,a0,a1
    8c04:	42455513          	srai	a0,a0,0x24
    8c08:	00a025b3          	sgtz	a1,a0
    8c0c:	40b005b3          	neg	a1,a1
    8c10:	00a5f533          	and	a0,a1,a0
    8c14:	01954463          	blt	a0,s9,8c1c <.LBB99_698>
    8c18:	0ff00513          	li	a0,255

0000000000008c1c <.LBB99_698>:
    8c1c:	000015b7          	lui	a1,0x1
    8c20:	40b405b3          	sub	a1,s0,a1
    8c24:	32a5b423          	sd	a0,808(a1) # 1328 <.LBB99_4+0x140>
    8c28:	00001537          	lui	a0,0x1
    8c2c:	40a40533          	sub	a0,s0,a0
    8c30:	33853503          	ld	a0,824(a0) # 1338 <.LBB99_4+0x150>
    8c34:	03850533          	mul	a0,a0,s8
    8c38:	000015b7          	lui	a1,0x1
    8c3c:	40b405b3          	sub	a1,s0,a1
    8c40:	3305b583          	ld	a1,816(a1) # 1330 <.LBB99_4+0x148>
    8c44:	017585b3          	add	a1,a1,s7
    8c48:	00b50533          	add	a0,a0,a1
    8c4c:	42455513          	srai	a0,a0,0x24
    8c50:	00a025b3          	sgtz	a1,a0
    8c54:	40b005b3          	neg	a1,a1
    8c58:	00a5f533          	and	a0,a1,a0
    8c5c:	01954463          	blt	a0,s9,8c64 <.LBB99_700>
    8c60:	0ff00513          	li	a0,255

0000000000008c64 <.LBB99_700>:
    8c64:	000015b7          	lui	a1,0x1
    8c68:	40b405b3          	sub	a1,s0,a1
    8c6c:	32a5bc23          	sd	a0,824(a1) # 1338 <.LBB99_4+0x150>
    8c70:	00001537          	lui	a0,0x1
    8c74:	40a40533          	sub	a0,s0,a0
    8c78:	34853503          	ld	a0,840(a0) # 1348 <.LBB99_4+0x160>
    8c7c:	03850533          	mul	a0,a0,s8
    8c80:	000015b7          	lui	a1,0x1
    8c84:	40b405b3          	sub	a1,s0,a1
    8c88:	3405b583          	ld	a1,832(a1) # 1340 <.LBB99_4+0x158>
    8c8c:	017585b3          	add	a1,a1,s7
    8c90:	00b50533          	add	a0,a0,a1
    8c94:	42455513          	srai	a0,a0,0x24
    8c98:	00a025b3          	sgtz	a1,a0
    8c9c:	40b005b3          	neg	a1,a1
    8ca0:	00a5f533          	and	a0,a1,a0
    8ca4:	01954463          	blt	a0,s9,8cac <.LBB99_702>
    8ca8:	0ff00513          	li	a0,255

0000000000008cac <.LBB99_702>:
    8cac:	000015b7          	lui	a1,0x1
    8cb0:	40b405b3          	sub	a1,s0,a1
    8cb4:	34a5b423          	sd	a0,840(a1) # 1348 <.LBB99_4+0x160>
    8cb8:	00001537          	lui	a0,0x1
    8cbc:	40a40533          	sub	a0,s0,a0
    8cc0:	35853503          	ld	a0,856(a0) # 1358 <.LBB99_4+0x170>
    8cc4:	03850533          	mul	a0,a0,s8
    8cc8:	000015b7          	lui	a1,0x1
    8ccc:	40b405b3          	sub	a1,s0,a1
    8cd0:	3505b583          	ld	a1,848(a1) # 1350 <.LBB99_4+0x168>
    8cd4:	017585b3          	add	a1,a1,s7
    8cd8:	00b50533          	add	a0,a0,a1
    8cdc:	42455513          	srai	a0,a0,0x24
    8ce0:	00a025b3          	sgtz	a1,a0
    8ce4:	40b005b3          	neg	a1,a1
    8ce8:	00a5f533          	and	a0,a1,a0
    8cec:	01954463          	blt	a0,s9,8cf4 <.LBB99_704>
    8cf0:	0ff00513          	li	a0,255

0000000000008cf4 <.LBB99_704>:
    8cf4:	000015b7          	lui	a1,0x1
    8cf8:	40b405b3          	sub	a1,s0,a1
    8cfc:	34a5bc23          	sd	a0,856(a1) # 1358 <.LBB99_4+0x170>
    8d00:	00001537          	lui	a0,0x1
    8d04:	40a40533          	sub	a0,s0,a0
    8d08:	36853503          	ld	a0,872(a0) # 1368 <.LBB99_4+0x180>
    8d0c:	03850533          	mul	a0,a0,s8
    8d10:	000015b7          	lui	a1,0x1
    8d14:	40b405b3          	sub	a1,s0,a1
    8d18:	3605b583          	ld	a1,864(a1) # 1360 <.LBB99_4+0x178>
    8d1c:	017585b3          	add	a1,a1,s7
    8d20:	00b50533          	add	a0,a0,a1
    8d24:	42455513          	srai	a0,a0,0x24
    8d28:	00a025b3          	sgtz	a1,a0
    8d2c:	40b005b3          	neg	a1,a1
    8d30:	00a5f533          	and	a0,a1,a0
    8d34:	01954463          	blt	a0,s9,8d3c <.LBB99_706>
    8d38:	0ff00513          	li	a0,255

0000000000008d3c <.LBB99_706>:
    8d3c:	000015b7          	lui	a1,0x1
    8d40:	40b405b3          	sub	a1,s0,a1
    8d44:	36a5b423          	sd	a0,872(a1) # 1368 <.LBB99_4+0x180>
    8d48:	00001537          	lui	a0,0x1
    8d4c:	40a40533          	sub	a0,s0,a0
    8d50:	37853503          	ld	a0,888(a0) # 1378 <.LBB99_4+0x190>
    8d54:	03850533          	mul	a0,a0,s8
    8d58:	000015b7          	lui	a1,0x1
    8d5c:	40b405b3          	sub	a1,s0,a1
    8d60:	3705b583          	ld	a1,880(a1) # 1370 <.LBB99_4+0x188>
    8d64:	017585b3          	add	a1,a1,s7
    8d68:	00b50533          	add	a0,a0,a1
    8d6c:	42455513          	srai	a0,a0,0x24
    8d70:	00a025b3          	sgtz	a1,a0
    8d74:	40b005b3          	neg	a1,a1
    8d78:	00a5f533          	and	a0,a1,a0
    8d7c:	01954463          	blt	a0,s9,8d84 <.LBB99_708>
    8d80:	0ff00513          	li	a0,255

0000000000008d84 <.LBB99_708>:
    8d84:	000015b7          	lui	a1,0x1
    8d88:	40b405b3          	sub	a1,s0,a1
    8d8c:	36a5bc23          	sd	a0,888(a1) # 1378 <.LBB99_4+0x190>
    8d90:	00001537          	lui	a0,0x1
    8d94:	40a40533          	sub	a0,s0,a0
    8d98:	39053503          	ld	a0,912(a0) # 1390 <.LBB99_4+0x1a8>
    8d9c:	03850533          	mul	a0,a0,s8
    8da0:	000015b7          	lui	a1,0x1
    8da4:	40b405b3          	sub	a1,s0,a1
    8da8:	3805b583          	ld	a1,896(a1) # 1380 <.LBB99_4+0x198>
    8dac:	017585b3          	add	a1,a1,s7
    8db0:	00b50533          	add	a0,a0,a1
    8db4:	42455513          	srai	a0,a0,0x24
    8db8:	00a025b3          	sgtz	a1,a0
    8dbc:	40b005b3          	neg	a1,a1
    8dc0:	00a5f533          	and	a0,a1,a0
    8dc4:	01954463          	blt	a0,s9,8dcc <.LBB99_710>
    8dc8:	0ff00513          	li	a0,255

0000000000008dcc <.LBB99_710>:
    8dcc:	000015b7          	lui	a1,0x1
    8dd0:	40b405b3          	sub	a1,s0,a1
    8dd4:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB99_4+0x1a8>
    8dd8:	00001537          	lui	a0,0x1
    8ddc:	40a40533          	sub	a0,s0,a0
    8de0:	39853503          	ld	a0,920(a0) # 1398 <.LBB99_4+0x1b0>
    8de4:	03850533          	mul	a0,a0,s8
    8de8:	000015b7          	lui	a1,0x1
    8dec:	40b405b3          	sub	a1,s0,a1
    8df0:	3885b583          	ld	a1,904(a1) # 1388 <.LBB99_4+0x1a0>
    8df4:	017585b3          	add	a1,a1,s7
    8df8:	00b50533          	add	a0,a0,a1
    8dfc:	42455513          	srai	a0,a0,0x24
    8e00:	00a025b3          	sgtz	a1,a0
    8e04:	40b005b3          	neg	a1,a1
    8e08:	00a5f533          	and	a0,a1,a0
    8e0c:	01954463          	blt	a0,s9,8e14 <.LBB99_712>
    8e10:	0ff00513          	li	a0,255

0000000000008e14 <.LBB99_712>:
    8e14:	000015b7          	lui	a1,0x1
    8e18:	40b405b3          	sub	a1,s0,a1
    8e1c:	38a5bc23          	sd	a0,920(a1) # 1398 <.LBB99_4+0x1b0>
    8e20:	00001537          	lui	a0,0x1
    8e24:	40a40533          	sub	a0,s0,a0
    8e28:	3a853503          	ld	a0,936(a0) # 13a8 <.LBB99_4+0x1c0>
    8e2c:	03850533          	mul	a0,a0,s8
    8e30:	000015b7          	lui	a1,0x1
    8e34:	40b405b3          	sub	a1,s0,a1
    8e38:	3a05b583          	ld	a1,928(a1) # 13a0 <.LBB99_4+0x1b8>
    8e3c:	017585b3          	add	a1,a1,s7
    8e40:	00b50533          	add	a0,a0,a1
    8e44:	42455513          	srai	a0,a0,0x24
    8e48:	00a025b3          	sgtz	a1,a0
    8e4c:	40b005b3          	neg	a1,a1
    8e50:	00a5f533          	and	a0,a1,a0
    8e54:	01954463          	blt	a0,s9,8e5c <.LBB99_714>
    8e58:	0ff00513          	li	a0,255

0000000000008e5c <.LBB99_714>:
    8e5c:	000015b7          	lui	a1,0x1
    8e60:	40b405b3          	sub	a1,s0,a1
    8e64:	3aa5b423          	sd	a0,936(a1) # 13a8 <.LBB99_4+0x1c0>
    8e68:	00001537          	lui	a0,0x1
    8e6c:	40a40533          	sub	a0,s0,a0
    8e70:	3b853503          	ld	a0,952(a0) # 13b8 <.LBB99_4+0x1d0>
    8e74:	03850533          	mul	a0,a0,s8
    8e78:	000015b7          	lui	a1,0x1
    8e7c:	40b405b3          	sub	a1,s0,a1
    8e80:	3b05b583          	ld	a1,944(a1) # 13b0 <.LBB99_4+0x1c8>
    8e84:	017585b3          	add	a1,a1,s7
    8e88:	00b50533          	add	a0,a0,a1
    8e8c:	42455513          	srai	a0,a0,0x24
    8e90:	00a025b3          	sgtz	a1,a0
    8e94:	40b005b3          	neg	a1,a1
    8e98:	00a5f533          	and	a0,a1,a0
    8e9c:	01954463          	blt	a0,s9,8ea4 <.LBB99_716>
    8ea0:	0ff00513          	li	a0,255

0000000000008ea4 <.LBB99_716>:
    8ea4:	000015b7          	lui	a1,0x1
    8ea8:	40b405b3          	sub	a1,s0,a1
    8eac:	3aa5bc23          	sd	a0,952(a1) # 13b8 <.LBB99_4+0x1d0>
    8eb0:	00001537          	lui	a0,0x1
    8eb4:	40a40533          	sub	a0,s0,a0
    8eb8:	3c853503          	ld	a0,968(a0) # 13c8 <.LBB99_4+0x1e0>
    8ebc:	03850533          	mul	a0,a0,s8
    8ec0:	000015b7          	lui	a1,0x1
    8ec4:	40b405b3          	sub	a1,s0,a1
    8ec8:	3c05b583          	ld	a1,960(a1) # 13c0 <.LBB99_4+0x1d8>
    8ecc:	017585b3          	add	a1,a1,s7
    8ed0:	00b50533          	add	a0,a0,a1
    8ed4:	42455513          	srai	a0,a0,0x24
    8ed8:	00a025b3          	sgtz	a1,a0
    8edc:	40b005b3          	neg	a1,a1
    8ee0:	00a5f533          	and	a0,a1,a0
    8ee4:	01954463          	blt	a0,s9,8eec <.LBB99_718>
    8ee8:	0ff00513          	li	a0,255

0000000000008eec <.LBB99_718>:
    8eec:	000015b7          	lui	a1,0x1
    8ef0:	40b405b3          	sub	a1,s0,a1
    8ef4:	3ca5b423          	sd	a0,968(a1) # 13c8 <.LBB99_4+0x1e0>
    8ef8:	00001537          	lui	a0,0x1
    8efc:	40a40533          	sub	a0,s0,a0
    8f00:	3d853503          	ld	a0,984(a0) # 13d8 <.LBB99_4+0x1f0>
    8f04:	03850533          	mul	a0,a0,s8
    8f08:	000015b7          	lui	a1,0x1
    8f0c:	40b405b3          	sub	a1,s0,a1
    8f10:	3d05b583          	ld	a1,976(a1) # 13d0 <.LBB99_4+0x1e8>
    8f14:	017585b3          	add	a1,a1,s7
    8f18:	00b50533          	add	a0,a0,a1
    8f1c:	42455513          	srai	a0,a0,0x24
    8f20:	00a025b3          	sgtz	a1,a0
    8f24:	40b005b3          	neg	a1,a1
    8f28:	00a5f533          	and	a0,a1,a0
    8f2c:	01954463          	blt	a0,s9,8f34 <.LBB99_720>
    8f30:	0ff00513          	li	a0,255

0000000000008f34 <.LBB99_720>:
    8f34:	000015b7          	lui	a1,0x1
    8f38:	40b405b3          	sub	a1,s0,a1
    8f3c:	3ca5bc23          	sd	a0,984(a1) # 13d8 <.LBB99_4+0x1f0>
    8f40:	00001537          	lui	a0,0x1
    8f44:	40a40533          	sub	a0,s0,a0
    8f48:	3e853503          	ld	a0,1000(a0) # 13e8 <.LBB99_4+0x200>
    8f4c:	03850533          	mul	a0,a0,s8
    8f50:	000015b7          	lui	a1,0x1
    8f54:	40b405b3          	sub	a1,s0,a1
    8f58:	3e05b583          	ld	a1,992(a1) # 13e0 <.LBB99_4+0x1f8>
    8f5c:	017585b3          	add	a1,a1,s7
    8f60:	00b50533          	add	a0,a0,a1
    8f64:	42455513          	srai	a0,a0,0x24
    8f68:	00a025b3          	sgtz	a1,a0
    8f6c:	40b005b3          	neg	a1,a1
    8f70:	00a5f533          	and	a0,a1,a0
    8f74:	01954463          	blt	a0,s9,8f7c <.LBB99_722>
    8f78:	0ff00513          	li	a0,255

0000000000008f7c <.LBB99_722>:
    8f7c:	000015b7          	lui	a1,0x1
    8f80:	40b405b3          	sub	a1,s0,a1
    8f84:	3ea5b423          	sd	a0,1000(a1) # 13e8 <.LBB99_4+0x200>
    8f88:	00001537          	lui	a0,0x1
    8f8c:	40a40533          	sub	a0,s0,a0
    8f90:	3f853503          	ld	a0,1016(a0) # 13f8 <.LBB99_4+0x210>
    8f94:	03850533          	mul	a0,a0,s8
    8f98:	000015b7          	lui	a1,0x1
    8f9c:	40b405b3          	sub	a1,s0,a1
    8fa0:	3f05b583          	ld	a1,1008(a1) # 13f0 <.LBB99_4+0x208>
    8fa4:	017585b3          	add	a1,a1,s7
    8fa8:	00b50533          	add	a0,a0,a1
    8fac:	42455513          	srai	a0,a0,0x24
    8fb0:	00a025b3          	sgtz	a1,a0
    8fb4:	40b005b3          	neg	a1,a1
    8fb8:	00a5f533          	and	a0,a1,a0
    8fbc:	01954463          	blt	a0,s9,8fc4 <.LBB99_724>
    8fc0:	0ff00513          	li	a0,255

0000000000008fc4 <.LBB99_724>:
    8fc4:	000015b7          	lui	a1,0x1
    8fc8:	40b405b3          	sub	a1,s0,a1
    8fcc:	3ea5bc23          	sd	a0,1016(a1) # 13f8 <.LBB99_4+0x210>
    8fd0:	00001537          	lui	a0,0x1
    8fd4:	40a40533          	sub	a0,s0,a0
    8fd8:	40853503          	ld	a0,1032(a0) # 1408 <.LBB99_4+0x220>
    8fdc:	03850533          	mul	a0,a0,s8
    8fe0:	000015b7          	lui	a1,0x1
    8fe4:	40b405b3          	sub	a1,s0,a1
    8fe8:	4005b583          	ld	a1,1024(a1) # 1400 <.LBB99_4+0x218>
    8fec:	017585b3          	add	a1,a1,s7
    8ff0:	00b50533          	add	a0,a0,a1
    8ff4:	42455513          	srai	a0,a0,0x24
    8ff8:	00a025b3          	sgtz	a1,a0
    8ffc:	40b005b3          	neg	a1,a1
    9000:	00a5f533          	and	a0,a1,a0
    9004:	01954463          	blt	a0,s9,900c <.LBB99_726>
    9008:	0ff00513          	li	a0,255

000000000000900c <.LBB99_726>:
    900c:	000015b7          	lui	a1,0x1
    9010:	40b405b3          	sub	a1,s0,a1
    9014:	40a5b423          	sd	a0,1032(a1) # 1408 <.LBB99_4+0x220>
    9018:	00001537          	lui	a0,0x1
    901c:	40a40533          	sub	a0,s0,a0
    9020:	41853503          	ld	a0,1048(a0) # 1418 <.LBB99_4+0x230>
    9024:	03850533          	mul	a0,a0,s8
    9028:	000015b7          	lui	a1,0x1
    902c:	40b405b3          	sub	a1,s0,a1
    9030:	4105b583          	ld	a1,1040(a1) # 1410 <.LBB99_4+0x228>
    9034:	017585b3          	add	a1,a1,s7
    9038:	00b50533          	add	a0,a0,a1
    903c:	42455513          	srai	a0,a0,0x24
    9040:	00a025b3          	sgtz	a1,a0
    9044:	40b005b3          	neg	a1,a1
    9048:	00a5f533          	and	a0,a1,a0
    904c:	01954463          	blt	a0,s9,9054 <.LBB99_728>
    9050:	0ff00513          	li	a0,255

0000000000009054 <.LBB99_728>:
    9054:	000015b7          	lui	a1,0x1
    9058:	40b405b3          	sub	a1,s0,a1
    905c:	40a5bc23          	sd	a0,1048(a1) # 1418 <.LBB99_4+0x230>
    9060:	00001537          	lui	a0,0x1
    9064:	40a40533          	sub	a0,s0,a0
    9068:	42853503          	ld	a0,1064(a0) # 1428 <.LBB99_4+0x240>
    906c:	03850533          	mul	a0,a0,s8
    9070:	000015b7          	lui	a1,0x1
    9074:	40b405b3          	sub	a1,s0,a1
    9078:	4205b583          	ld	a1,1056(a1) # 1420 <.LBB99_4+0x238>
    907c:	017585b3          	add	a1,a1,s7
    9080:	00b50533          	add	a0,a0,a1
    9084:	42455513          	srai	a0,a0,0x24
    9088:	00a025b3          	sgtz	a1,a0
    908c:	40b005b3          	neg	a1,a1
    9090:	00a5f533          	and	a0,a1,a0
    9094:	01954463          	blt	a0,s9,909c <.LBB99_730>
    9098:	0ff00513          	li	a0,255

000000000000909c <.LBB99_730>:
    909c:	000015b7          	lui	a1,0x1
    90a0:	40b405b3          	sub	a1,s0,a1
    90a4:	42a5b423          	sd	a0,1064(a1) # 1428 <.LBB99_4+0x240>
    90a8:	00001537          	lui	a0,0x1
    90ac:	40a40533          	sub	a0,s0,a0
    90b0:	43853503          	ld	a0,1080(a0) # 1438 <.LBB99_4+0x250>
    90b4:	03850533          	mul	a0,a0,s8
    90b8:	000015b7          	lui	a1,0x1
    90bc:	40b405b3          	sub	a1,s0,a1
    90c0:	4305b583          	ld	a1,1072(a1) # 1430 <.LBB99_4+0x248>
    90c4:	017585b3          	add	a1,a1,s7
    90c8:	00b50533          	add	a0,a0,a1
    90cc:	42455513          	srai	a0,a0,0x24
    90d0:	00a025b3          	sgtz	a1,a0
    90d4:	40b005b3          	neg	a1,a1
    90d8:	00a5f533          	and	a0,a1,a0
    90dc:	01954463          	blt	a0,s9,90e4 <.LBB99_732>
    90e0:	0ff00513          	li	a0,255

00000000000090e4 <.LBB99_732>:
    90e4:	000015b7          	lui	a1,0x1
    90e8:	40b405b3          	sub	a1,s0,a1
    90ec:	42a5bc23          	sd	a0,1080(a1) # 1438 <.LBB99_4+0x250>
    90f0:	00001537          	lui	a0,0x1
    90f4:	40a40533          	sub	a0,s0,a0
    90f8:	44853503          	ld	a0,1096(a0) # 1448 <.LBB99_4+0x260>
    90fc:	03850533          	mul	a0,a0,s8
    9100:	000015b7          	lui	a1,0x1
    9104:	40b405b3          	sub	a1,s0,a1
    9108:	4405b583          	ld	a1,1088(a1) # 1440 <.LBB99_4+0x258>
    910c:	017585b3          	add	a1,a1,s7
    9110:	00b50533          	add	a0,a0,a1
    9114:	42455513          	srai	a0,a0,0x24
    9118:	00a025b3          	sgtz	a1,a0
    911c:	40b005b3          	neg	a1,a1
    9120:	00a5f533          	and	a0,a1,a0
    9124:	01954463          	blt	a0,s9,912c <.LBB99_734>
    9128:	0ff00513          	li	a0,255

000000000000912c <.LBB99_734>:
    912c:	000015b7          	lui	a1,0x1
    9130:	40b405b3          	sub	a1,s0,a1
    9134:	44a5b423          	sd	a0,1096(a1) # 1448 <.LBB99_4+0x260>
    9138:	00001537          	lui	a0,0x1
    913c:	40a40533          	sub	a0,s0,a0
    9140:	45853503          	ld	a0,1112(a0) # 1458 <.LBB99_4+0x270>
    9144:	03850533          	mul	a0,a0,s8
    9148:	000015b7          	lui	a1,0x1
    914c:	40b405b3          	sub	a1,s0,a1
    9150:	4505b583          	ld	a1,1104(a1) # 1450 <.LBB99_4+0x268>
    9154:	017585b3          	add	a1,a1,s7
    9158:	00b50533          	add	a0,a0,a1
    915c:	42455513          	srai	a0,a0,0x24
    9160:	00a025b3          	sgtz	a1,a0
    9164:	40b005b3          	neg	a1,a1
    9168:	00a5f533          	and	a0,a1,a0
    916c:	01954463          	blt	a0,s9,9174 <.LBB99_736>
    9170:	0ff00513          	li	a0,255

0000000000009174 <.LBB99_736>:
    9174:	000015b7          	lui	a1,0x1
    9178:	40b405b3          	sub	a1,s0,a1
    917c:	44a5bc23          	sd	a0,1112(a1) # 1458 <.LBB99_4+0x270>
    9180:	00001537          	lui	a0,0x1
    9184:	40a40533          	sub	a0,s0,a0
    9188:	46853503          	ld	a0,1128(a0) # 1468 <.LBB99_4+0x280>
    918c:	03850533          	mul	a0,a0,s8
    9190:	000015b7          	lui	a1,0x1
    9194:	40b405b3          	sub	a1,s0,a1
    9198:	4605b583          	ld	a1,1120(a1) # 1460 <.LBB99_4+0x278>
    919c:	017585b3          	add	a1,a1,s7
    91a0:	00b50533          	add	a0,a0,a1
    91a4:	42455513          	srai	a0,a0,0x24
    91a8:	00a025b3          	sgtz	a1,a0
    91ac:	40b005b3          	neg	a1,a1
    91b0:	00a5f533          	and	a0,a1,a0
    91b4:	01954463          	blt	a0,s9,91bc <.LBB99_738>
    91b8:	0ff00513          	li	a0,255

00000000000091bc <.LBB99_738>:
    91bc:	000015b7          	lui	a1,0x1
    91c0:	40b405b3          	sub	a1,s0,a1
    91c4:	46a5b423          	sd	a0,1128(a1) # 1468 <.LBB99_4+0x280>
    91c8:	00001537          	lui	a0,0x1
    91cc:	40a40533          	sub	a0,s0,a0
    91d0:	47853503          	ld	a0,1144(a0) # 1478 <.LBB99_4+0x290>
    91d4:	03850533          	mul	a0,a0,s8
    91d8:	000015b7          	lui	a1,0x1
    91dc:	40b405b3          	sub	a1,s0,a1
    91e0:	4705b583          	ld	a1,1136(a1) # 1470 <.LBB99_4+0x288>
    91e4:	017585b3          	add	a1,a1,s7
    91e8:	00b50533          	add	a0,a0,a1
    91ec:	42455513          	srai	a0,a0,0x24
    91f0:	00a025b3          	sgtz	a1,a0
    91f4:	40b005b3          	neg	a1,a1
    91f8:	00a5f533          	and	a0,a1,a0
    91fc:	01954463          	blt	a0,s9,9204 <.LBB99_740>
    9200:	0ff00513          	li	a0,255

0000000000009204 <.LBB99_740>:
    9204:	000015b7          	lui	a1,0x1
    9208:	40b405b3          	sub	a1,s0,a1
    920c:	46a5bc23          	sd	a0,1144(a1) # 1478 <.LBB99_4+0x290>
    9210:	00001537          	lui	a0,0x1
    9214:	40a40533          	sub	a0,s0,a0
    9218:	48853503          	ld	a0,1160(a0) # 1488 <.LBB99_4+0x2a0>
    921c:	03850533          	mul	a0,a0,s8
    9220:	000015b7          	lui	a1,0x1
    9224:	40b405b3          	sub	a1,s0,a1
    9228:	4805b583          	ld	a1,1152(a1) # 1480 <.LBB99_4+0x298>
    922c:	017585b3          	add	a1,a1,s7
    9230:	00b50533          	add	a0,a0,a1
    9234:	42455513          	srai	a0,a0,0x24
    9238:	00a025b3          	sgtz	a1,a0
    923c:	40b005b3          	neg	a1,a1
    9240:	00a5f533          	and	a0,a1,a0
    9244:	01954463          	blt	a0,s9,924c <.LBB99_742>
    9248:	0ff00513          	li	a0,255

000000000000924c <.LBB99_742>:
    924c:	000015b7          	lui	a1,0x1
    9250:	40b405b3          	sub	a1,s0,a1
    9254:	48a5b423          	sd	a0,1160(a1) # 1488 <.LBB99_4+0x2a0>
    9258:	00001537          	lui	a0,0x1
    925c:	40a40533          	sub	a0,s0,a0
    9260:	49853503          	ld	a0,1176(a0) # 1498 <.LBB99_4+0x2b0>
    9264:	03850533          	mul	a0,a0,s8
    9268:	000015b7          	lui	a1,0x1
    926c:	40b405b3          	sub	a1,s0,a1
    9270:	4905b583          	ld	a1,1168(a1) # 1490 <.LBB99_4+0x2a8>
    9274:	017585b3          	add	a1,a1,s7
    9278:	00b50533          	add	a0,a0,a1
    927c:	42455513          	srai	a0,a0,0x24
    9280:	00a025b3          	sgtz	a1,a0
    9284:	40b005b3          	neg	a1,a1
    9288:	00a5f533          	and	a0,a1,a0
    928c:	01954463          	blt	a0,s9,9294 <.LBB99_744>
    9290:	0ff00513          	li	a0,255

0000000000009294 <.LBB99_744>:
    9294:	000015b7          	lui	a1,0x1
    9298:	40b405b3          	sub	a1,s0,a1
    929c:	48a5bc23          	sd	a0,1176(a1) # 1498 <.LBB99_4+0x2b0>
    92a0:	00001537          	lui	a0,0x1
    92a4:	40a40533          	sub	a0,s0,a0
    92a8:	4a853503          	ld	a0,1192(a0) # 14a8 <.LBB99_4+0x2c0>
    92ac:	03850533          	mul	a0,a0,s8
    92b0:	000015b7          	lui	a1,0x1
    92b4:	40b405b3          	sub	a1,s0,a1
    92b8:	4a05b583          	ld	a1,1184(a1) # 14a0 <.LBB99_4+0x2b8>
    92bc:	017585b3          	add	a1,a1,s7
    92c0:	00b50533          	add	a0,a0,a1
    92c4:	42455513          	srai	a0,a0,0x24
    92c8:	00a025b3          	sgtz	a1,a0
    92cc:	40b005b3          	neg	a1,a1
    92d0:	00a5f533          	and	a0,a1,a0
    92d4:	01954463          	blt	a0,s9,92dc <.LBB99_746>
    92d8:	0ff00513          	li	a0,255

00000000000092dc <.LBB99_746>:
    92dc:	000015b7          	lui	a1,0x1
    92e0:	40b405b3          	sub	a1,s0,a1
    92e4:	4aa5b423          	sd	a0,1192(a1) # 14a8 <.LBB99_4+0x2c0>
    92e8:	00001537          	lui	a0,0x1
    92ec:	40a40533          	sub	a0,s0,a0
    92f0:	4b853503          	ld	a0,1208(a0) # 14b8 <.LBB99_4+0x2d0>
    92f4:	03850533          	mul	a0,a0,s8
    92f8:	000015b7          	lui	a1,0x1
    92fc:	40b405b3          	sub	a1,s0,a1
    9300:	4b05b583          	ld	a1,1200(a1) # 14b0 <.LBB99_4+0x2c8>
    9304:	017585b3          	add	a1,a1,s7
    9308:	00b50533          	add	a0,a0,a1
    930c:	42455513          	srai	a0,a0,0x24
    9310:	00a025b3          	sgtz	a1,a0
    9314:	40b005b3          	neg	a1,a1
    9318:	00a5f533          	and	a0,a1,a0
    931c:	01954463          	blt	a0,s9,9324 <.LBB99_748>
    9320:	0ff00513          	li	a0,255

0000000000009324 <.LBB99_748>:
    9324:	000015b7          	lui	a1,0x1
    9328:	40b405b3          	sub	a1,s0,a1
    932c:	4aa5bc23          	sd	a0,1208(a1) # 14b8 <.LBB99_4+0x2d0>
    9330:	00001537          	lui	a0,0x1
    9334:	40a40533          	sub	a0,s0,a0
    9338:	4c853503          	ld	a0,1224(a0) # 14c8 <.LBB99_4+0x2e0>
    933c:	03850533          	mul	a0,a0,s8
    9340:	000015b7          	lui	a1,0x1
    9344:	40b405b3          	sub	a1,s0,a1
    9348:	4c05b583          	ld	a1,1216(a1) # 14c0 <.LBB99_4+0x2d8>
    934c:	017585b3          	add	a1,a1,s7
    9350:	00b50533          	add	a0,a0,a1
    9354:	42455513          	srai	a0,a0,0x24
    9358:	00a025b3          	sgtz	a1,a0
    935c:	40b005b3          	neg	a1,a1
    9360:	00a5f533          	and	a0,a1,a0
    9364:	01954463          	blt	a0,s9,936c <.LBB99_750>
    9368:	0ff00513          	li	a0,255

000000000000936c <.LBB99_750>:
    936c:	000015b7          	lui	a1,0x1
    9370:	40b405b3          	sub	a1,s0,a1
    9374:	4ca5b423          	sd	a0,1224(a1) # 14c8 <.LBB99_4+0x2e0>
    9378:	00001537          	lui	a0,0x1
    937c:	40a40533          	sub	a0,s0,a0
    9380:	4d853503          	ld	a0,1240(a0) # 14d8 <.LBB99_4+0x2f0>
    9384:	03850533          	mul	a0,a0,s8
    9388:	000015b7          	lui	a1,0x1
    938c:	40b405b3          	sub	a1,s0,a1
    9390:	4d05b583          	ld	a1,1232(a1) # 14d0 <.LBB99_4+0x2e8>
    9394:	017585b3          	add	a1,a1,s7
    9398:	00b50533          	add	a0,a0,a1
    939c:	42455513          	srai	a0,a0,0x24
    93a0:	00a025b3          	sgtz	a1,a0
    93a4:	40b005b3          	neg	a1,a1
    93a8:	00a5f533          	and	a0,a1,a0
    93ac:	01954463          	blt	a0,s9,93b4 <.LBB99_752>
    93b0:	0ff00513          	li	a0,255

00000000000093b4 <.LBB99_752>:
    93b4:	000015b7          	lui	a1,0x1
    93b8:	40b405b3          	sub	a1,s0,a1
    93bc:	4ca5bc23          	sd	a0,1240(a1) # 14d8 <.LBB99_4+0x2f0>
    93c0:	00001537          	lui	a0,0x1
    93c4:	40a40533          	sub	a0,s0,a0
    93c8:	4e853503          	ld	a0,1256(a0) # 14e8 <.LBB99_4+0x300>
    93cc:	03850533          	mul	a0,a0,s8
    93d0:	000015b7          	lui	a1,0x1
    93d4:	40b405b3          	sub	a1,s0,a1
    93d8:	4e05b583          	ld	a1,1248(a1) # 14e0 <.LBB99_4+0x2f8>
    93dc:	017585b3          	add	a1,a1,s7
    93e0:	00b50533          	add	a0,a0,a1
    93e4:	42455513          	srai	a0,a0,0x24
    93e8:	00a025b3          	sgtz	a1,a0
    93ec:	40b005b3          	neg	a1,a1
    93f0:	00a5f533          	and	a0,a1,a0
    93f4:	01954463          	blt	a0,s9,93fc <.LBB99_754>
    93f8:	0ff00513          	li	a0,255

00000000000093fc <.LBB99_754>:
    93fc:	000015b7          	lui	a1,0x1
    9400:	40b405b3          	sub	a1,s0,a1
    9404:	4ea5b423          	sd	a0,1256(a1) # 14e8 <.LBB99_4+0x300>
    9408:	00001537          	lui	a0,0x1
    940c:	40a40533          	sub	a0,s0,a0
    9410:	4f853503          	ld	a0,1272(a0) # 14f8 <.LBB99_4+0x310>
    9414:	03850533          	mul	a0,a0,s8
    9418:	000015b7          	lui	a1,0x1
    941c:	40b405b3          	sub	a1,s0,a1
    9420:	4f05b583          	ld	a1,1264(a1) # 14f0 <.LBB99_4+0x308>
    9424:	017585b3          	add	a1,a1,s7
    9428:	00b50533          	add	a0,a0,a1
    942c:	42455513          	srai	a0,a0,0x24
    9430:	00a025b3          	sgtz	a1,a0
    9434:	40b005b3          	neg	a1,a1
    9438:	00a5f533          	and	a0,a1,a0
    943c:	01954463          	blt	a0,s9,9444 <.LBB99_756>
    9440:	0ff00513          	li	a0,255

0000000000009444 <.LBB99_756>:
    9444:	000015b7          	lui	a1,0x1
    9448:	40b405b3          	sub	a1,s0,a1
    944c:	4ea5bc23          	sd	a0,1272(a1) # 14f8 <.LBB99_4+0x310>
    9450:	00001537          	lui	a0,0x1
    9454:	40a40533          	sub	a0,s0,a0
    9458:	50853503          	ld	a0,1288(a0) # 1508 <.LBB99_4+0x320>
    945c:	03850533          	mul	a0,a0,s8
    9460:	000015b7          	lui	a1,0x1
    9464:	40b405b3          	sub	a1,s0,a1
    9468:	5005b583          	ld	a1,1280(a1) # 1500 <.LBB99_4+0x318>
    946c:	017585b3          	add	a1,a1,s7
    9470:	00b50533          	add	a0,a0,a1
    9474:	42455513          	srai	a0,a0,0x24
    9478:	00a025b3          	sgtz	a1,a0
    947c:	40b005b3          	neg	a1,a1
    9480:	00a5f533          	and	a0,a1,a0
    9484:	01954463          	blt	a0,s9,948c <.LBB99_758>
    9488:	0ff00513          	li	a0,255

000000000000948c <.LBB99_758>:
    948c:	000015b7          	lui	a1,0x1
    9490:	40b405b3          	sub	a1,s0,a1
    9494:	50a5b423          	sd	a0,1288(a1) # 1508 <.LBB99_4+0x320>
    9498:	00001537          	lui	a0,0x1
    949c:	40a40533          	sub	a0,s0,a0
    94a0:	51853503          	ld	a0,1304(a0) # 1518 <.LBB99_4+0x330>
    94a4:	03850533          	mul	a0,a0,s8
    94a8:	000015b7          	lui	a1,0x1
    94ac:	40b405b3          	sub	a1,s0,a1
    94b0:	5105b583          	ld	a1,1296(a1) # 1510 <.LBB99_4+0x328>
    94b4:	017585b3          	add	a1,a1,s7
    94b8:	00b50533          	add	a0,a0,a1
    94bc:	42455513          	srai	a0,a0,0x24
    94c0:	00a025b3          	sgtz	a1,a0
    94c4:	40b005b3          	neg	a1,a1
    94c8:	00a5f533          	and	a0,a1,a0
    94cc:	01954463          	blt	a0,s9,94d4 <.LBB99_760>
    94d0:	0ff00513          	li	a0,255

00000000000094d4 <.LBB99_760>:
    94d4:	000015b7          	lui	a1,0x1
    94d8:	40b405b3          	sub	a1,s0,a1
    94dc:	50a5bc23          	sd	a0,1304(a1) # 1518 <.LBB99_4+0x330>
    94e0:	00001537          	lui	a0,0x1
    94e4:	40a40533          	sub	a0,s0,a0
    94e8:	52853503          	ld	a0,1320(a0) # 1528 <.LBB99_4+0x340>
    94ec:	03850533          	mul	a0,a0,s8
    94f0:	000015b7          	lui	a1,0x1
    94f4:	40b405b3          	sub	a1,s0,a1
    94f8:	5205b583          	ld	a1,1312(a1) # 1520 <.LBB99_4+0x338>
    94fc:	017585b3          	add	a1,a1,s7
    9500:	00b50533          	add	a0,a0,a1
    9504:	42455513          	srai	a0,a0,0x24
    9508:	00a025b3          	sgtz	a1,a0
    950c:	40b005b3          	neg	a1,a1
    9510:	00a5f533          	and	a0,a1,a0
    9514:	01954463          	blt	a0,s9,951c <.LBB99_762>
    9518:	0ff00513          	li	a0,255

000000000000951c <.LBB99_762>:
    951c:	000015b7          	lui	a1,0x1
    9520:	40b405b3          	sub	a1,s0,a1
    9524:	52a5b423          	sd	a0,1320(a1) # 1528 <.LBB99_4+0x340>
    9528:	00001537          	lui	a0,0x1
    952c:	40a40533          	sub	a0,s0,a0
    9530:	53853503          	ld	a0,1336(a0) # 1538 <.LBB99_4+0x350>
    9534:	03850533          	mul	a0,a0,s8
    9538:	000015b7          	lui	a1,0x1
    953c:	40b405b3          	sub	a1,s0,a1
    9540:	5305b583          	ld	a1,1328(a1) # 1530 <.LBB99_4+0x348>
    9544:	017585b3          	add	a1,a1,s7
    9548:	00b50533          	add	a0,a0,a1
    954c:	42455513          	srai	a0,a0,0x24
    9550:	00a025b3          	sgtz	a1,a0
    9554:	40b005b3          	neg	a1,a1
    9558:	00a5f533          	and	a0,a1,a0
    955c:	01954463          	blt	a0,s9,9564 <.LBB99_764>
    9560:	0ff00513          	li	a0,255

0000000000009564 <.LBB99_764>:
    9564:	000015b7          	lui	a1,0x1
    9568:	40b405b3          	sub	a1,s0,a1
    956c:	52a5bc23          	sd	a0,1336(a1) # 1538 <.LBB99_4+0x350>
    9570:	00001537          	lui	a0,0x1
    9574:	40a40533          	sub	a0,s0,a0
    9578:	54853503          	ld	a0,1352(a0) # 1548 <.LBB99_4+0x360>
    957c:	03850533          	mul	a0,a0,s8
    9580:	000015b7          	lui	a1,0x1
    9584:	40b405b3          	sub	a1,s0,a1
    9588:	5405b583          	ld	a1,1344(a1) # 1540 <.LBB99_4+0x358>
    958c:	017585b3          	add	a1,a1,s7
    9590:	00b50533          	add	a0,a0,a1
    9594:	42455513          	srai	a0,a0,0x24
    9598:	00a025b3          	sgtz	a1,a0
    959c:	40b005b3          	neg	a1,a1
    95a0:	00a5f533          	and	a0,a1,a0
    95a4:	01954463          	blt	a0,s9,95ac <.LBB99_766>
    95a8:	0ff00513          	li	a0,255

00000000000095ac <.LBB99_766>:
    95ac:	000015b7          	lui	a1,0x1
    95b0:	40b405b3          	sub	a1,s0,a1
    95b4:	54a5b423          	sd	a0,1352(a1) # 1548 <.LBB99_4+0x360>
    95b8:	00001537          	lui	a0,0x1
    95bc:	40a40533          	sub	a0,s0,a0
    95c0:	55853503          	ld	a0,1368(a0) # 1558 <.LBB99_4+0x370>
    95c4:	03850533          	mul	a0,a0,s8
    95c8:	000015b7          	lui	a1,0x1
    95cc:	40b405b3          	sub	a1,s0,a1
    95d0:	5505b583          	ld	a1,1360(a1) # 1550 <.LBB99_4+0x368>
    95d4:	017585b3          	add	a1,a1,s7
    95d8:	00b50533          	add	a0,a0,a1
    95dc:	42455513          	srai	a0,a0,0x24
    95e0:	00a025b3          	sgtz	a1,a0
    95e4:	40b005b3          	neg	a1,a1
    95e8:	00a5f533          	and	a0,a1,a0
    95ec:	01954463          	blt	a0,s9,95f4 <.LBB99_768>
    95f0:	0ff00513          	li	a0,255

00000000000095f4 <.LBB99_768>:
    95f4:	000015b7          	lui	a1,0x1
    95f8:	40b405b3          	sub	a1,s0,a1
    95fc:	54a5bc23          	sd	a0,1368(a1) # 1558 <.LBB99_4+0x370>
    9600:	00001537          	lui	a0,0x1
    9604:	40a40533          	sub	a0,s0,a0
    9608:	56853503          	ld	a0,1384(a0) # 1568 <.LBB99_4+0x380>
    960c:	03850533          	mul	a0,a0,s8
    9610:	000015b7          	lui	a1,0x1
    9614:	40b405b3          	sub	a1,s0,a1
    9618:	5605b583          	ld	a1,1376(a1) # 1560 <.LBB99_4+0x378>
    961c:	017585b3          	add	a1,a1,s7
    9620:	00b50533          	add	a0,a0,a1
    9624:	42455513          	srai	a0,a0,0x24
    9628:	00a025b3          	sgtz	a1,a0
    962c:	40b005b3          	neg	a1,a1
    9630:	00a5f533          	and	a0,a1,a0
    9634:	01954463          	blt	a0,s9,963c <.LBB99_770>
    9638:	0ff00513          	li	a0,255

000000000000963c <.LBB99_770>:
    963c:	000015b7          	lui	a1,0x1
    9640:	40b405b3          	sub	a1,s0,a1
    9644:	56a5b423          	sd	a0,1384(a1) # 1568 <.LBB99_4+0x380>
    9648:	00001537          	lui	a0,0x1
    964c:	40a40533          	sub	a0,s0,a0
    9650:	57853503          	ld	a0,1400(a0) # 1578 <.LBB99_4+0x390>
    9654:	03850533          	mul	a0,a0,s8
    9658:	000015b7          	lui	a1,0x1
    965c:	40b405b3          	sub	a1,s0,a1
    9660:	5705b583          	ld	a1,1392(a1) # 1570 <.LBB99_4+0x388>
    9664:	017585b3          	add	a1,a1,s7
    9668:	00b50533          	add	a0,a0,a1
    966c:	42455513          	srai	a0,a0,0x24
    9670:	00a025b3          	sgtz	a1,a0
    9674:	40b005b3          	neg	a1,a1
    9678:	00a5f533          	and	a0,a1,a0
    967c:	01954463          	blt	a0,s9,9684 <.LBB99_772>
    9680:	0ff00513          	li	a0,255

0000000000009684 <.LBB99_772>:
    9684:	000015b7          	lui	a1,0x1
    9688:	40b405b3          	sub	a1,s0,a1
    968c:	56a5bc23          	sd	a0,1400(a1) # 1578 <.LBB99_4+0x390>
    9690:	00001537          	lui	a0,0x1
    9694:	40a40533          	sub	a0,s0,a0
    9698:	59053503          	ld	a0,1424(a0) # 1590 <.LBB99_4+0x3a8>
    969c:	03850533          	mul	a0,a0,s8
    96a0:	000015b7          	lui	a1,0x1
    96a4:	40b405b3          	sub	a1,s0,a1
    96a8:	5805b583          	ld	a1,1408(a1) # 1580 <.LBB99_4+0x398>
    96ac:	017585b3          	add	a1,a1,s7
    96b0:	00b50533          	add	a0,a0,a1
    96b4:	42455513          	srai	a0,a0,0x24
    96b8:	00a025b3          	sgtz	a1,a0
    96bc:	40b005b3          	neg	a1,a1
    96c0:	00a5f533          	and	a0,a1,a0
    96c4:	01954463          	blt	a0,s9,96cc <.LBB99_774>
    96c8:	0ff00513          	li	a0,255

00000000000096cc <.LBB99_774>:
    96cc:	000015b7          	lui	a1,0x1
    96d0:	40b405b3          	sub	a1,s0,a1
    96d4:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB99_4+0x3a8>
    96d8:	00001537          	lui	a0,0x1
    96dc:	40a40533          	sub	a0,s0,a0
    96e0:	59853503          	ld	a0,1432(a0) # 1598 <.LBB99_4+0x3b0>
    96e4:	03850533          	mul	a0,a0,s8
    96e8:	000015b7          	lui	a1,0x1
    96ec:	40b405b3          	sub	a1,s0,a1
    96f0:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB99_4+0x3a0>
    96f4:	017585b3          	add	a1,a1,s7
    96f8:	00b50533          	add	a0,a0,a1
    96fc:	42455513          	srai	a0,a0,0x24
    9700:	00a025b3          	sgtz	a1,a0
    9704:	40b005b3          	neg	a1,a1
    9708:	00a5f533          	and	a0,a1,a0
    970c:	01954463          	blt	a0,s9,9714 <.LBB99_776>
    9710:	0ff00513          	li	a0,255

0000000000009714 <.LBB99_776>:
    9714:	000015b7          	lui	a1,0x1
    9718:	40b405b3          	sub	a1,s0,a1
    971c:	58a5bc23          	sd	a0,1432(a1) # 1598 <.LBB99_4+0x3b0>
    9720:	00001537          	lui	a0,0x1
    9724:	40a40533          	sub	a0,s0,a0
    9728:	5a853503          	ld	a0,1448(a0) # 15a8 <.LBB99_4+0x3c0>
    972c:	03850533          	mul	a0,a0,s8
    9730:	000015b7          	lui	a1,0x1
    9734:	40b405b3          	sub	a1,s0,a1
    9738:	5a05b583          	ld	a1,1440(a1) # 15a0 <.LBB99_4+0x3b8>
    973c:	017585b3          	add	a1,a1,s7
    9740:	00b50533          	add	a0,a0,a1
    9744:	42455513          	srai	a0,a0,0x24
    9748:	00a025b3          	sgtz	a1,a0
    974c:	40b005b3          	neg	a1,a1
    9750:	00a5f533          	and	a0,a1,a0
    9754:	01954463          	blt	a0,s9,975c <.LBB99_778>
    9758:	0ff00513          	li	a0,255

000000000000975c <.LBB99_778>:
    975c:	000015b7          	lui	a1,0x1
    9760:	40b405b3          	sub	a1,s0,a1
    9764:	5aa5b423          	sd	a0,1448(a1) # 15a8 <.LBB99_4+0x3c0>
    9768:	00001537          	lui	a0,0x1
    976c:	40a40533          	sub	a0,s0,a0
    9770:	5b853503          	ld	a0,1464(a0) # 15b8 <.LBB99_4+0x3d0>
    9774:	03850533          	mul	a0,a0,s8
    9778:	000015b7          	lui	a1,0x1
    977c:	40b405b3          	sub	a1,s0,a1
    9780:	5b05b583          	ld	a1,1456(a1) # 15b0 <.LBB99_4+0x3c8>
    9784:	017585b3          	add	a1,a1,s7
    9788:	00b50533          	add	a0,a0,a1
    978c:	42455513          	srai	a0,a0,0x24
    9790:	00a025b3          	sgtz	a1,a0
    9794:	40b005b3          	neg	a1,a1
    9798:	00a5f533          	and	a0,a1,a0
    979c:	01954463          	blt	a0,s9,97a4 <.LBB99_780>
    97a0:	0ff00513          	li	a0,255

00000000000097a4 <.LBB99_780>:
    97a4:	000015b7          	lui	a1,0x1
    97a8:	40b405b3          	sub	a1,s0,a1
    97ac:	5aa5bc23          	sd	a0,1464(a1) # 15b8 <.LBB99_4+0x3d0>
    97b0:	00001537          	lui	a0,0x1
    97b4:	40a40533          	sub	a0,s0,a0
    97b8:	5c853503          	ld	a0,1480(a0) # 15c8 <.LBB99_4+0x3e0>
    97bc:	03850533          	mul	a0,a0,s8
    97c0:	000015b7          	lui	a1,0x1
    97c4:	40b405b3          	sub	a1,s0,a1
    97c8:	5c05b583          	ld	a1,1472(a1) # 15c0 <.LBB99_4+0x3d8>
    97cc:	017585b3          	add	a1,a1,s7
    97d0:	00b50533          	add	a0,a0,a1
    97d4:	42455513          	srai	a0,a0,0x24
    97d8:	00a025b3          	sgtz	a1,a0
    97dc:	40b005b3          	neg	a1,a1
    97e0:	00a5f533          	and	a0,a1,a0
    97e4:	01954463          	blt	a0,s9,97ec <.LBB99_782>
    97e8:	0ff00513          	li	a0,255

00000000000097ec <.LBB99_782>:
    97ec:	000015b7          	lui	a1,0x1
    97f0:	40b405b3          	sub	a1,s0,a1
    97f4:	5ca5b423          	sd	a0,1480(a1) # 15c8 <.LBB99_4+0x3e0>
    97f8:	00001537          	lui	a0,0x1
    97fc:	40a40533          	sub	a0,s0,a0
    9800:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB99_4+0x3e8>
    9804:	03850533          	mul	a0,a0,s8
    9808:	017605b3          	add	a1,a2,s7
    980c:	00b50533          	add	a0,a0,a1
    9810:	42455513          	srai	a0,a0,0x24
    9814:	00a025b3          	sgtz	a1,a0
    9818:	40b005b3          	neg	a1,a1
    981c:	00a5f533          	and	a0,a1,a0
    9820:	01954463          	blt	a0,s9,9828 <.LBB99_784>
    9824:	0ff00513          	li	a0,255

0000000000009828 <.LBB99_784>:
    9828:	000015b7          	lui	a1,0x1
    982c:	40b405b3          	sub	a1,s0,a1
    9830:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB99_4+0x3e8>
    9834:	00001537          	lui	a0,0x1
    9838:	40a40533          	sub	a0,s0,a0
    983c:	5d853503          	ld	a0,1496(a0) # 15d8 <.LBB99_4+0x3f0>
    9840:	03850533          	mul	a0,a0,s8
    9844:	ab043583          	ld	a1,-1360(s0)
    9848:	017585b3          	add	a1,a1,s7
    984c:	00b50533          	add	a0,a0,a1
    9850:	42455513          	srai	a0,a0,0x24
    9854:	00a025b3          	sgtz	a1,a0
    9858:	40b005b3          	neg	a1,a1
    985c:	00a5f533          	and	a0,a1,a0
    9860:	01954463          	blt	a0,s9,9868 <.LBB99_786>
    9864:	0ff00513          	li	a0,255

0000000000009868 <.LBB99_786>:
    9868:	aaa43823          	sd	a0,-1360(s0)
    986c:	00001537          	lui	a0,0x1
    9870:	40a40533          	sub	a0,s0,a0
    9874:	5e853503          	ld	a0,1512(a0) # 15e8 <.LBB99_4+0x400>
    9878:	03850533          	mul	a0,a0,s8
    987c:	000015b7          	lui	a1,0x1
    9880:	40b405b3          	sub	a1,s0,a1
    9884:	5e05b583          	ld	a1,1504(a1) # 15e0 <.LBB99_4+0x3f8>
    9888:	017585b3          	add	a1,a1,s7
    988c:	00b50533          	add	a0,a0,a1
    9890:	42455513          	srai	a0,a0,0x24
    9894:	00a025b3          	sgtz	a1,a0
    9898:	40b005b3          	neg	a1,a1
    989c:	00a5f533          	and	a0,a1,a0
    98a0:	01954463          	blt	a0,s9,98a8 <.LBB99_788>
    98a4:	0ff00513          	li	a0,255

00000000000098a8 <.LBB99_788>:
    98a8:	000015b7          	lui	a1,0x1
    98ac:	40b405b3          	sub	a1,s0,a1
    98b0:	5ea5b423          	sd	a0,1512(a1) # 15e8 <.LBB99_4+0x400>
    98b4:	00001537          	lui	a0,0x1
    98b8:	40a40533          	sub	a0,s0,a0
    98bc:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB99_4+0x408>
    98c0:	03850533          	mul	a0,a0,s8
    98c4:	ac043583          	ld	a1,-1344(s0)
    98c8:	017585b3          	add	a1,a1,s7
    98cc:	00b50533          	add	a0,a0,a1
    98d0:	42455513          	srai	a0,a0,0x24
    98d4:	00a025b3          	sgtz	a1,a0
    98d8:	40b005b3          	neg	a1,a1
    98dc:	00a5f533          	and	a0,a1,a0
    98e0:	01954463          	blt	a0,s9,98e8 <.LBB99_790>
    98e4:	0ff00513          	li	a0,255

00000000000098e8 <.LBB99_790>:
    98e8:	aca43023          	sd	a0,-1344(s0)
    98ec:	00001537          	lui	a0,0x1
    98f0:	40a40533          	sub	a0,s0,a0
    98f4:	60053503          	ld	a0,1536(a0) # 1600 <.LBB99_4+0x418>
    98f8:	03850533          	mul	a0,a0,s8
    98fc:	000015b7          	lui	a1,0x1
    9900:	40b405b3          	sub	a1,s0,a1
    9904:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB99_4+0x410>
    9908:	017585b3          	add	a1,a1,s7
    990c:	00b50533          	add	a0,a0,a1
    9910:	42455513          	srai	a0,a0,0x24
    9914:	00a025b3          	sgtz	a1,a0
    9918:	40b005b3          	neg	a1,a1
    991c:	00a5f533          	and	a0,a1,a0
    9920:	01954463          	blt	a0,s9,9928 <.LBB99_792>
    9924:	0ff00513          	li	a0,255

0000000000009928 <.LBB99_792>:
    9928:	000015b7          	lui	a1,0x1
    992c:	40b405b3          	sub	a1,s0,a1
    9930:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB99_4+0x418>
    9934:	00001537          	lui	a0,0x1
    9938:	40a40533          	sub	a0,s0,a0
    993c:	61053503          	ld	a0,1552(a0) # 1610 <.LBB99_4+0x428>
    9940:	03850533          	mul	a0,a0,s8
    9944:	000015b7          	lui	a1,0x1
    9948:	40b405b3          	sub	a1,s0,a1
    994c:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB99_4+0x420>
    9950:	017585b3          	add	a1,a1,s7
    9954:	00b50533          	add	a0,a0,a1
    9958:	42455513          	srai	a0,a0,0x24
    995c:	00a025b3          	sgtz	a1,a0
    9960:	40b005b3          	neg	a1,a1
    9964:	00a5f533          	and	a0,a1,a0
    9968:	01954463          	blt	a0,s9,9970 <.LBB99_794>
    996c:	0ff00513          	li	a0,255

0000000000009970 <.LBB99_794>:
    9970:	000015b7          	lui	a1,0x1
    9974:	40b405b3          	sub	a1,s0,a1
    9978:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB99_4+0x428>
    997c:	00001537          	lui	a0,0x1
    9980:	40a40533          	sub	a0,s0,a0
    9984:	62053503          	ld	a0,1568(a0) # 1620 <.LBB99_4+0x438>
    9988:	03850533          	mul	a0,a0,s8
    998c:	000015b7          	lui	a1,0x1
    9990:	40b405b3          	sub	a1,s0,a1
    9994:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB99_4+0x430>
    9998:	017585b3          	add	a1,a1,s7
    999c:	00b50533          	add	a0,a0,a1
    99a0:	42455513          	srai	a0,a0,0x24
    99a4:	00a025b3          	sgtz	a1,a0
    99a8:	40b005b3          	neg	a1,a1
    99ac:	00a5f533          	and	a0,a1,a0
    99b0:	01954463          	blt	a0,s9,99b8 <.LBB99_796>
    99b4:	0ff00513          	li	a0,255

00000000000099b8 <.LBB99_796>:
    99b8:	000015b7          	lui	a1,0x1
    99bc:	40b405b3          	sub	a1,s0,a1
    99c0:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB99_4+0x438>
    99c4:	00001537          	lui	a0,0x1
    99c8:	40a40533          	sub	a0,s0,a0
    99cc:	63053503          	ld	a0,1584(a0) # 1630 <.LBB99_4+0x448>
    99d0:	03850533          	mul	a0,a0,s8
    99d4:	000015b7          	lui	a1,0x1
    99d8:	40b405b3          	sub	a1,s0,a1
    99dc:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB99_4+0x440>
    99e0:	017585b3          	add	a1,a1,s7
    99e4:	00b50533          	add	a0,a0,a1
    99e8:	42455513          	srai	a0,a0,0x24
    99ec:	00a025b3          	sgtz	a1,a0
    99f0:	40b005b3          	neg	a1,a1
    99f4:	00a5f533          	and	a0,a1,a0
    99f8:	01954463          	blt	a0,s9,9a00 <.LBB99_798>
    99fc:	0ff00513          	li	a0,255

0000000000009a00 <.LBB99_798>:
    9a00:	000015b7          	lui	a1,0x1
    9a04:	40b405b3          	sub	a1,s0,a1
    9a08:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB99_4+0x448>
    9a0c:	00001537          	lui	a0,0x1
    9a10:	40a40533          	sub	a0,s0,a0
    9a14:	64053503          	ld	a0,1600(a0) # 1640 <.LBB99_4+0x458>
    9a18:	03850533          	mul	a0,a0,s8
    9a1c:	000015b7          	lui	a1,0x1
    9a20:	40b405b3          	sub	a1,s0,a1
    9a24:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB99_4+0x450>
    9a28:	017585b3          	add	a1,a1,s7
    9a2c:	00b50533          	add	a0,a0,a1
    9a30:	42455513          	srai	a0,a0,0x24
    9a34:	00a025b3          	sgtz	a1,a0
    9a38:	40b005b3          	neg	a1,a1
    9a3c:	00a5f533          	and	a0,a1,a0
    9a40:	01954463          	blt	a0,s9,9a48 <.LBB99_800>
    9a44:	0ff00513          	li	a0,255

0000000000009a48 <.LBB99_800>:
    9a48:	000015b7          	lui	a1,0x1
    9a4c:	40b405b3          	sub	a1,s0,a1
    9a50:	64a5b023          	sd	a0,1600(a1) # 1640 <.LBB99_4+0x458>
    9a54:	00001537          	lui	a0,0x1
    9a58:	40a40533          	sub	a0,s0,a0
    9a5c:	64853503          	ld	a0,1608(a0) # 1648 <.LBB99_4+0x460>
    9a60:	03850533          	mul	a0,a0,s8
    9a64:	af043583          	ld	a1,-1296(s0)
    9a68:	017585b3          	add	a1,a1,s7
    9a6c:	00b50533          	add	a0,a0,a1
    9a70:	42455513          	srai	a0,a0,0x24
    9a74:	00a025b3          	sgtz	a1,a0
    9a78:	40b005b3          	neg	a1,a1
    9a7c:	00a5f533          	and	a0,a1,a0
    9a80:	01954463          	blt	a0,s9,9a88 <.LBB99_802>
    9a84:	0ff00513          	li	a0,255

0000000000009a88 <.LBB99_802>:
    9a88:	aea43823          	sd	a0,-1296(s0)
    9a8c:	00001537          	lui	a0,0x1
    9a90:	40a40533          	sub	a0,s0,a0
    9a94:	67853503          	ld	a0,1656(a0) # 1678 <.LBB99_4+0x490>
    9a98:	03850533          	mul	a0,a0,s8
    9a9c:	000015b7          	lui	a1,0x1
    9aa0:	40b405b3          	sub	a1,s0,a1
    9aa4:	6705b583          	ld	a1,1648(a1) # 1670 <.LBB99_4+0x488>
    9aa8:	017585b3          	add	a1,a1,s7
    9aac:	00b50533          	add	a0,a0,a1
    9ab0:	42455513          	srai	a0,a0,0x24
    9ab4:	00a025b3          	sgtz	a1,a0
    9ab8:	40b005b3          	neg	a1,a1
    9abc:	00a5f533          	and	a0,a1,a0
    9ac0:	01954463          	blt	a0,s9,9ac8 <.LBB99_804>
    9ac4:	0ff00513          	li	a0,255

0000000000009ac8 <.LBB99_804>:
    9ac8:	000015b7          	lui	a1,0x1
    9acc:	40b405b3          	sub	a1,s0,a1
    9ad0:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB99_4+0x490>
    9ad4:	00001537          	lui	a0,0x1
    9ad8:	40a40533          	sub	a0,s0,a0
    9adc:	68853503          	ld	a0,1672(a0) # 1688 <.LBB99_4+0x4a0>
    9ae0:	03850533          	mul	a0,a0,s8
    9ae4:	000015b7          	lui	a1,0x1
    9ae8:	40b405b3          	sub	a1,s0,a1
    9aec:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB99_4+0x498>
    9af0:	017585b3          	add	a1,a1,s7
    9af4:	00b50533          	add	a0,a0,a1
    9af8:	42455513          	srai	a0,a0,0x24
    9afc:	00a025b3          	sgtz	a1,a0
    9b00:	40b005b3          	neg	a1,a1
    9b04:	00a5f533          	and	a0,a1,a0
    9b08:	01954463          	blt	a0,s9,9b10 <.LBB99_806>
    9b0c:	0ff00513          	li	a0,255

0000000000009b10 <.LBB99_806>:
    9b10:	000015b7          	lui	a1,0x1
    9b14:	40b405b3          	sub	a1,s0,a1
    9b18:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB99_4+0x4a0>
    9b1c:	00001537          	lui	a0,0x1
    9b20:	40a40533          	sub	a0,s0,a0
    9b24:	6e053503          	ld	a0,1760(a0) # 16e0 <.LBB99_4+0x4f8>
    9b28:	03850533          	mul	a0,a0,s8
    9b2c:	000015b7          	lui	a1,0x1
    9b30:	40b405b3          	sub	a1,s0,a1
    9b34:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB99_4+0x4a8>
    9b38:	017585b3          	add	a1,a1,s7
    9b3c:	00b50533          	add	a0,a0,a1
    9b40:	42455513          	srai	a0,a0,0x24
    9b44:	00a025b3          	sgtz	a1,a0
    9b48:	40b005b3          	neg	a1,a1
    9b4c:	00a5f533          	and	a0,a1,a0
    9b50:	01954463          	blt	a0,s9,9b58 <.LBB99_808>
    9b54:	0ff00513          	li	a0,255

0000000000009b58 <.LBB99_808>:
    9b58:	000015b7          	lui	a1,0x1
    9b5c:	40b405b3          	sub	a1,s0,a1
    9b60:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB99_4+0x4f8>
    9b64:	00001537          	lui	a0,0x1
    9b68:	40a40533          	sub	a0,s0,a0
    9b6c:	78053503          	ld	a0,1920(a0) # 1780 <.LBB99_4+0x598>
    9b70:	03850533          	mul	a0,a0,s8
    9b74:	000015b7          	lui	a1,0x1
    9b78:	40b405b3          	sub	a1,s0,a1
    9b7c:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB99_4+0x590>
    9b80:	017585b3          	add	a1,a1,s7
    9b84:	00b50533          	add	a0,a0,a1
    9b88:	42455513          	srai	a0,a0,0x24
    9b8c:	00a025b3          	sgtz	a1,a0
    9b90:	40b005b3          	neg	a1,a1
    9b94:	00a5f533          	and	a0,a1,a0
    9b98:	01954463          	blt	a0,s9,9ba0 <.LBB99_810>
    9b9c:	0ff00513          	li	a0,255

0000000000009ba0 <.LBB99_810>:
    9ba0:	000015b7          	lui	a1,0x1
    9ba4:	40b405b3          	sub	a1,s0,a1
    9ba8:	78a5b023          	sd	a0,1920(a1) # 1780 <.LBB99_4+0x598>
    9bac:	00001537          	lui	a0,0x1
    9bb0:	40a40533          	sub	a0,s0,a0
    9bb4:	79053503          	ld	a0,1936(a0) # 1790 <.LBB99_5+0x8>
    9bb8:	03850533          	mul	a0,a0,s8
    9bbc:	000015b7          	lui	a1,0x1
    9bc0:	40b405b3          	sub	a1,s0,a1
    9bc4:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB99_5>
    9bc8:	017585b3          	add	a1,a1,s7
    9bcc:	00b50533          	add	a0,a0,a1
    9bd0:	42455513          	srai	a0,a0,0x24
    9bd4:	00a025b3          	sgtz	a1,a0
    9bd8:	40b005b3          	neg	a1,a1
    9bdc:	00a5f533          	and	a0,a1,a0
    9be0:	01954463          	blt	a0,s9,9be8 <.LBB99_812>
    9be4:	0ff00513          	li	a0,255

0000000000009be8 <.LBB99_812>:
    9be8:	000015b7          	lui	a1,0x1
    9bec:	40b405b3          	sub	a1,s0,a1
    9bf0:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB99_5+0x8>
    9bf4:	00001537          	lui	a0,0x1
    9bf8:	40a40533          	sub	a0,s0,a0
    9bfc:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB99_5+0x20>
    9c00:	03850533          	mul	a0,a0,s8
    9c04:	000015b7          	lui	a1,0x1
    9c08:	40b405b3          	sub	a1,s0,a1
    9c0c:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB99_5+0x10>
    9c10:	017585b3          	add	a1,a1,s7
    9c14:	00b50533          	add	a0,a0,a1
    9c18:	42455513          	srai	a0,a0,0x24
    9c1c:	00a025b3          	sgtz	a1,a0
    9c20:	40b005b3          	neg	a1,a1
    9c24:	00a5f533          	and	a0,a1,a0
    9c28:	01954463          	blt	a0,s9,9c30 <.LBB99_814>
    9c2c:	0ff00513          	li	a0,255

0000000000009c30 <.LBB99_814>:
    9c30:	000015b7          	lui	a1,0x1
    9c34:	40b405b3          	sub	a1,s0,a1
    9c38:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB99_5+0x20>
    9c3c:	00001537          	lui	a0,0x1
    9c40:	40a40533          	sub	a0,s0,a0
    9c44:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB99_5+0x30>
    9c48:	03850533          	mul	a0,a0,s8
    9c4c:	000015b7          	lui	a1,0x1
    9c50:	40b405b3          	sub	a1,s0,a1
    9c54:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB99_5+0x28>
    9c58:	017585b3          	add	a1,a1,s7
    9c5c:	00b50533          	add	a0,a0,a1
    9c60:	42455513          	srai	a0,a0,0x24
    9c64:	00a025b3          	sgtz	a1,a0
    9c68:	40b005b3          	neg	a1,a1
    9c6c:	00a5f533          	and	a0,a1,a0
    9c70:	01954463          	blt	a0,s9,9c78 <.LBB99_816>
    9c74:	0ff00513          	li	a0,255

0000000000009c78 <.LBB99_816>:
    9c78:	000015b7          	lui	a1,0x1
    9c7c:	40b405b3          	sub	a1,s0,a1
    9c80:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB99_5+0x30>
    9c84:	00001537          	lui	a0,0x1
    9c88:	40a40533          	sub	a0,s0,a0
    9c8c:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB99_5+0x40>
    9c90:	03850533          	mul	a0,a0,s8
    9c94:	000015b7          	lui	a1,0x1
    9c98:	40b405b3          	sub	a1,s0,a1
    9c9c:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB99_5+0x38>
    9ca0:	017585b3          	add	a1,a1,s7
    9ca4:	00b50533          	add	a0,a0,a1
    9ca8:	42455513          	srai	a0,a0,0x24
    9cac:	00a025b3          	sgtz	a1,a0
    9cb0:	40b005b3          	neg	a1,a1
    9cb4:	00a5f533          	and	a0,a1,a0
    9cb8:	01954463          	blt	a0,s9,9cc0 <.LBB99_818>
    9cbc:	0ff00513          	li	a0,255

0000000000009cc0 <.LBB99_818>:
    9cc0:	000015b7          	lui	a1,0x1
    9cc4:	40b405b3          	sub	a1,s0,a1
    9cc8:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB99_5+0x40>
    9ccc:	00001537          	lui	a0,0x1
    9cd0:	40a40533          	sub	a0,s0,a0
    9cd4:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB99_5+0x50>
    9cd8:	03850533          	mul	a0,a0,s8
    9cdc:	000015b7          	lui	a1,0x1
    9ce0:	40b405b3          	sub	a1,s0,a1
    9ce4:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB99_5+0x48>
    9ce8:	017585b3          	add	a1,a1,s7
    9cec:	00b50533          	add	a0,a0,a1
    9cf0:	42455513          	srai	a0,a0,0x24
    9cf4:	00a025b3          	sgtz	a1,a0
    9cf8:	40b005b3          	neg	a1,a1
    9cfc:	00a5f533          	and	a0,a1,a0
    9d00:	01954463          	blt	a0,s9,9d08 <.LBB99_820>
    9d04:	0ff00513          	li	a0,255

0000000000009d08 <.LBB99_820>:
    9d08:	000015b7          	lui	a1,0x1
    9d0c:	40b405b3          	sub	a1,s0,a1
    9d10:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB99_5+0x50>
    9d14:	00001537          	lui	a0,0x1
    9d18:	40a40533          	sub	a0,s0,a0
    9d1c:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB99_5+0x68>
    9d20:	03850533          	mul	a0,a0,s8
    9d24:	000015b7          	lui	a1,0x1
    9d28:	40b405b3          	sub	a1,s0,a1
    9d2c:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB99_5+0x60>
    9d30:	017585b3          	add	a1,a1,s7
    9d34:	00b50533          	add	a0,a0,a1
    9d38:	42455513          	srai	a0,a0,0x24
    9d3c:	00a025b3          	sgtz	a1,a0
    9d40:	40b005b3          	neg	a1,a1
    9d44:	00a5f533          	and	a0,a1,a0
    9d48:	01954463          	blt	a0,s9,9d50 <.LBB99_822>
    9d4c:	0ff00513          	li	a0,255

0000000000009d50 <.LBB99_822>:
    9d50:	000015b7          	lui	a1,0x1
    9d54:	40b405b3          	sub	a1,s0,a1
    9d58:	7ea5b823          	sd	a0,2032(a1) # 17f0 <.LBB99_5+0x68>
    9d5c:	80043503          	ld	a0,-2048(s0)
    9d60:	03850533          	mul	a0,a0,s8
    9d64:	000015b7          	lui	a1,0x1
    9d68:	40b405b3          	sub	a1,s0,a1
    9d6c:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB99_5+0x70>
    9d70:	017585b3          	add	a1,a1,s7
    9d74:	00b50533          	add	a0,a0,a1
    9d78:	42455513          	srai	a0,a0,0x24
    9d7c:	00a025b3          	sgtz	a1,a0
    9d80:	40b005b3          	neg	a1,a1
    9d84:	00a5f533          	and	a0,a1,a0
    9d88:	01954463          	blt	a0,s9,9d90 <.LBB99_824>
    9d8c:	0ff00513          	li	a0,255

0000000000009d90 <.LBB99_824>:
    9d90:	80a43023          	sd	a0,-2048(s0)
    9d94:	81043503          	ld	a0,-2032(s0)
    9d98:	03850533          	mul	a0,a0,s8
    9d9c:	80843583          	ld	a1,-2040(s0)
    9da0:	017585b3          	add	a1,a1,s7
    9da4:	00b50533          	add	a0,a0,a1
    9da8:	42455513          	srai	a0,a0,0x24
    9dac:	00a025b3          	sgtz	a1,a0
    9db0:	40b005b3          	neg	a1,a1
    9db4:	00a5f533          	and	a0,a1,a0
    9db8:	01954463          	blt	a0,s9,9dc0 <.LBB99_826>
    9dbc:	0ff00513          	li	a0,255

0000000000009dc0 <.LBB99_826>:
    9dc0:	80a43823          	sd	a0,-2032(s0)
    9dc4:	82043503          	ld	a0,-2016(s0)
    9dc8:	03850533          	mul	a0,a0,s8
    9dcc:	81843583          	ld	a1,-2024(s0)
    9dd0:	017585b3          	add	a1,a1,s7
    9dd4:	00b50533          	add	a0,a0,a1
    9dd8:	42455513          	srai	a0,a0,0x24
    9ddc:	00a025b3          	sgtz	a1,a0
    9de0:	40b005b3          	neg	a1,a1
    9de4:	00a5f533          	and	a0,a1,a0
    9de8:	01954463          	blt	a0,s9,9df0 <.LBB99_828>
    9dec:	0ff00513          	li	a0,255

0000000000009df0 <.LBB99_828>:
    9df0:	82a43023          	sd	a0,-2016(s0)
    9df4:	83843503          	ld	a0,-1992(s0)
    9df8:	03850533          	mul	a0,a0,s8
    9dfc:	83043583          	ld	a1,-2000(s0)
    9e00:	017585b3          	add	a1,a1,s7
    9e04:	00b50533          	add	a0,a0,a1
    9e08:	42455513          	srai	a0,a0,0x24
    9e0c:	00a025b3          	sgtz	a1,a0
    9e10:	40b005b3          	neg	a1,a1
    9e14:	00a5f533          	and	a0,a1,a0
    9e18:	01954463          	blt	a0,s9,9e20 <.LBB99_830>
    9e1c:	0ff00513          	li	a0,255

0000000000009e20 <.LBB99_830>:
    9e20:	82a43c23          	sd	a0,-1992(s0)
    9e24:	84843503          	ld	a0,-1976(s0)
    9e28:	03850533          	mul	a0,a0,s8
    9e2c:	84043583          	ld	a1,-1984(s0)
    9e30:	017585b3          	add	a1,a1,s7
    9e34:	00b50533          	add	a0,a0,a1
    9e38:	42455513          	srai	a0,a0,0x24
    9e3c:	00a025b3          	sgtz	a1,a0
    9e40:	40b005b3          	neg	a1,a1
    9e44:	00a5f533          	and	a0,a1,a0
    9e48:	01954463          	blt	a0,s9,9e50 <.LBB99_832>
    9e4c:	0ff00513          	li	a0,255

0000000000009e50 <.LBB99_832>:
    9e50:	84a43423          	sd	a0,-1976(s0)
    9e54:	85843503          	ld	a0,-1960(s0)
    9e58:	03850533          	mul	a0,a0,s8
    9e5c:	85043583          	ld	a1,-1968(s0)
    9e60:	017585b3          	add	a1,a1,s7
    9e64:	00b50533          	add	a0,a0,a1
    9e68:	42455513          	srai	a0,a0,0x24
    9e6c:	00a025b3          	sgtz	a1,a0
    9e70:	40b005b3          	neg	a1,a1
    9e74:	00a5f533          	and	a0,a1,a0
    9e78:	01954463          	blt	a0,s9,9e80 <.LBB99_834>
    9e7c:	0ff00513          	li	a0,255

0000000000009e80 <.LBB99_834>:
    9e80:	84a43c23          	sd	a0,-1960(s0)
    9e84:	87043503          	ld	a0,-1936(s0)
    9e88:	03850533          	mul	a0,a0,s8
    9e8c:	86043583          	ld	a1,-1952(s0)
    9e90:	017585b3          	add	a1,a1,s7
    9e94:	00b50533          	add	a0,a0,a1
    9e98:	42455513          	srai	a0,a0,0x24
    9e9c:	00a025b3          	sgtz	a1,a0
    9ea0:	40b005b3          	neg	a1,a1
    9ea4:	00a5f533          	and	a0,a1,a0
    9ea8:	01954463          	blt	a0,s9,9eb0 <.LBB99_836>
    9eac:	0ff00513          	li	a0,255

0000000000009eb0 <.LBB99_836>:
    9eb0:	86a43823          	sd	a0,-1936(s0)
    9eb4:	88843503          	ld	a0,-1912(s0)
    9eb8:	03850533          	mul	a0,a0,s8
    9ebc:	87843583          	ld	a1,-1928(s0)
    9ec0:	017585b3          	add	a1,a1,s7
    9ec4:	00b50533          	add	a0,a0,a1
    9ec8:	42455513          	srai	a0,a0,0x24
    9ecc:	00a025b3          	sgtz	a1,a0
    9ed0:	40b005b3          	neg	a1,a1
    9ed4:	00a5f533          	and	a0,a1,a0
    9ed8:	01954463          	blt	a0,s9,9ee0 <.LBB99_838>
    9edc:	0ff00513          	li	a0,255

0000000000009ee0 <.LBB99_838>:
    9ee0:	88a43423          	sd	a0,-1912(s0)
    9ee4:	89043503          	ld	a0,-1904(s0)
    9ee8:	03850533          	mul	a0,a0,s8
    9eec:	88043583          	ld	a1,-1920(s0)
    9ef0:	017585b3          	add	a1,a1,s7
    9ef4:	00b50533          	add	a0,a0,a1
    9ef8:	42455513          	srai	a0,a0,0x24
    9efc:	00a025b3          	sgtz	a1,a0
    9f00:	40b005b3          	neg	a1,a1
    9f04:	00a5f533          	and	a0,a1,a0
    9f08:	01954463          	blt	a0,s9,9f10 <.LBB99_840>
    9f0c:	0ff00513          	li	a0,255

0000000000009f10 <.LBB99_840>:
    9f10:	88a43823          	sd	a0,-1904(s0)
    9f14:	89843503          	ld	a0,-1896(s0)
    9f18:	03850533          	mul	a0,a0,s8
    9f1c:	017885b3          	add	a1,a7,s7
    9f20:	00b50533          	add	a0,a0,a1
    9f24:	42455513          	srai	a0,a0,0x24
    9f28:	00a025b3          	sgtz	a1,a0
    9f2c:	40b005b3          	neg	a1,a1
    9f30:	00a5f533          	and	a0,a1,a0
    9f34:	01954463          	blt	a0,s9,9f3c <.LBB99_842>
    9f38:	0ff00513          	li	a0,255

0000000000009f3c <.LBB99_842>:
    9f3c:	88a43c23          	sd	a0,-1896(s0)
    9f40:	8a043503          	ld	a0,-1888(s0)
    9f44:	03850533          	mul	a0,a0,s8
    9f48:	b9843583          	ld	a1,-1128(s0)
    9f4c:	017585b3          	add	a1,a1,s7
    9f50:	00b50533          	add	a0,a0,a1
    9f54:	42455513          	srai	a0,a0,0x24
    9f58:	00a025b3          	sgtz	a1,a0
    9f5c:	40b005b3          	neg	a1,a1
    9f60:	00a5f533          	and	a0,a1,a0
    9f64:	01954463          	blt	a0,s9,9f6c <.LBB99_844>
    9f68:	0ff00513          	li	a0,255

0000000000009f6c <.LBB99_844>:
    9f6c:	b8a43c23          	sd	a0,-1128(s0)
    9f70:	8b843503          	ld	a0,-1864(s0)
    9f74:	03850533          	mul	a0,a0,s8
    9f78:	8b043583          	ld	a1,-1872(s0)
    9f7c:	017585b3          	add	a1,a1,s7
    9f80:	00b50533          	add	a0,a0,a1
    9f84:	42455513          	srai	a0,a0,0x24
    9f88:	00a025b3          	sgtz	a1,a0
    9f8c:	40b005b3          	neg	a1,a1
    9f90:	00a5f533          	and	a0,a1,a0
    9f94:	01954463          	blt	a0,s9,9f9c <.LBB99_846>
    9f98:	0ff00513          	li	a0,255

0000000000009f9c <.LBB99_846>:
    9f9c:	8aa43c23          	sd	a0,-1864(s0)
    9fa0:	8c843503          	ld	a0,-1848(s0)
    9fa4:	03850533          	mul	a0,a0,s8
    9fa8:	8c043583          	ld	a1,-1856(s0)
    9fac:	017585b3          	add	a1,a1,s7
    9fb0:	00b50533          	add	a0,a0,a1
    9fb4:	42455513          	srai	a0,a0,0x24
    9fb8:	00a025b3          	sgtz	a1,a0
    9fbc:	40b005b3          	neg	a1,a1
    9fc0:	00a5f533          	and	a0,a1,a0
    9fc4:	01954463          	blt	a0,s9,9fcc <.LBB99_848>
    9fc8:	0ff00513          	li	a0,255

0000000000009fcc <.LBB99_848>:
    9fcc:	8ca43423          	sd	a0,-1848(s0)
    9fd0:	8d843503          	ld	a0,-1832(s0)
    9fd4:	03850533          	mul	a0,a0,s8
    9fd8:	8d043583          	ld	a1,-1840(s0)
    9fdc:	017585b3          	add	a1,a1,s7
    9fe0:	00b50533          	add	a0,a0,a1
    9fe4:	42455513          	srai	a0,a0,0x24
    9fe8:	00a025b3          	sgtz	a1,a0
    9fec:	40b005b3          	neg	a1,a1
    9ff0:	00a5f533          	and	a0,a1,a0
    9ff4:	01954463          	blt	a0,s9,9ffc <.LBB99_850>
    9ff8:	0ff00513          	li	a0,255

0000000000009ffc <.LBB99_850>:
    9ffc:	8ca43c23          	sd	a0,-1832(s0)
    a000:	8f043503          	ld	a0,-1808(s0)
    a004:	03850533          	mul	a0,a0,s8
    a008:	8e043583          	ld	a1,-1824(s0)
    a00c:	017585b3          	add	a1,a1,s7
    a010:	00b50533          	add	a0,a0,a1
    a014:	42455513          	srai	a0,a0,0x24
    a018:	00a025b3          	sgtz	a1,a0
    a01c:	40b005b3          	neg	a1,a1
    a020:	00a5f533          	and	a0,a1,a0
    a024:	01954463          	blt	a0,s9,a02c <.LBB99_852>
    a028:	0ff00513          	li	a0,255

000000000000a02c <.LBB99_852>:
    a02c:	8ea43823          	sd	a0,-1808(s0)
    a030:	90043503          	ld	a0,-1792(s0)
    a034:	03850533          	mul	a0,a0,s8
    a038:	8f843583          	ld	a1,-1800(s0)
    a03c:	017585b3          	add	a1,a1,s7
    a040:	00b50533          	add	a0,a0,a1
    a044:	42455513          	srai	a0,a0,0x24
    a048:	00a025b3          	sgtz	a1,a0
    a04c:	40b005b3          	neg	a1,a1
    a050:	00a5f533          	and	a0,a1,a0
    a054:	01954463          	blt	a0,s9,a05c <.LBB99_854>
    a058:	0ff00513          	li	a0,255

000000000000a05c <.LBB99_854>:
    a05c:	90a43023          	sd	a0,-1792(s0)
    a060:	91043503          	ld	a0,-1776(s0)
    a064:	03850533          	mul	a0,a0,s8
    a068:	90843583          	ld	a1,-1784(s0)
    a06c:	017585b3          	add	a1,a1,s7
    a070:	00b50533          	add	a0,a0,a1
    a074:	42455513          	srai	a0,a0,0x24
    a078:	00a025b3          	sgtz	a1,a0
    a07c:	40b005b3          	neg	a1,a1
    a080:	00a5f533          	and	a0,a1,a0
    a084:	01954463          	blt	a0,s9,a08c <.LBB99_856>
    a088:	0ff00513          	li	a0,255

000000000000a08c <.LBB99_856>:
    a08c:	90a43823          	sd	a0,-1776(s0)
    a090:	92043503          	ld	a0,-1760(s0)
    a094:	03850533          	mul	a0,a0,s8
    a098:	91843583          	ld	a1,-1768(s0)
    a09c:	017585b3          	add	a1,a1,s7
    a0a0:	00b50533          	add	a0,a0,a1
    a0a4:	42455513          	srai	a0,a0,0x24
    a0a8:	00a025b3          	sgtz	a1,a0
    a0ac:	40b005b3          	neg	a1,a1
    a0b0:	00a5f533          	and	a0,a1,a0
    a0b4:	01954463          	blt	a0,s9,a0bc <.LBB99_858>
    a0b8:	0ff00513          	li	a0,255

000000000000a0bc <.LBB99_858>:
    a0bc:	92a43023          	sd	a0,-1760(s0)
    a0c0:	93843503          	ld	a0,-1736(s0)
    a0c4:	03850533          	mul	a0,a0,s8
    a0c8:	93043583          	ld	a1,-1744(s0)
    a0cc:	017585b3          	add	a1,a1,s7
    a0d0:	00b50533          	add	a0,a0,a1
    a0d4:	42455513          	srai	a0,a0,0x24
    a0d8:	00a025b3          	sgtz	a1,a0
    a0dc:	40b005b3          	neg	a1,a1
    a0e0:	00a5f533          	and	a0,a1,a0
    a0e4:	01954463          	blt	a0,s9,a0ec <.LBB99_860>
    a0e8:	0ff00513          	li	a0,255

000000000000a0ec <.LBB99_860>:
    a0ec:	92a43c23          	sd	a0,-1736(s0)
    a0f0:	94843503          	ld	a0,-1720(s0)
    a0f4:	03850533          	mul	a0,a0,s8
    a0f8:	94043583          	ld	a1,-1728(s0)
    a0fc:	017585b3          	add	a1,a1,s7
    a100:	00b50533          	add	a0,a0,a1
    a104:	42455513          	srai	a0,a0,0x24
    a108:	00a025b3          	sgtz	a1,a0
    a10c:	40b005b3          	neg	a1,a1
    a110:	00a5f533          	and	a0,a1,a0
    a114:	01954463          	blt	a0,s9,a11c <.LBB99_862>
    a118:	0ff00513          	li	a0,255

000000000000a11c <.LBB99_862>:
    a11c:	94a43423          	sd	a0,-1720(s0)
    a120:	95843503          	ld	a0,-1704(s0)
    a124:	03850533          	mul	a0,a0,s8
    a128:	95043583          	ld	a1,-1712(s0)
    a12c:	017585b3          	add	a1,a1,s7
    a130:	00b50533          	add	a0,a0,a1
    a134:	42455513          	srai	a0,a0,0x24
    a138:	00a025b3          	sgtz	a1,a0
    a13c:	40b005b3          	neg	a1,a1
    a140:	00a5f533          	and	a0,a1,a0
    a144:	01954463          	blt	a0,s9,a14c <.LBB99_864>
    a148:	0ff00513          	li	a0,255

000000000000a14c <.LBB99_864>:
    a14c:	94a43c23          	sd	a0,-1704(s0)
    a150:	96843503          	ld	a0,-1688(s0)
    a154:	03850533          	mul	a0,a0,s8
    a158:	96043583          	ld	a1,-1696(s0)
    a15c:	017585b3          	add	a1,a1,s7
    a160:	00b50533          	add	a0,a0,a1
    a164:	42455513          	srai	a0,a0,0x24
    a168:	00a025b3          	sgtz	a1,a0
    a16c:	40b005b3          	neg	a1,a1
    a170:	00a5f533          	and	a0,a1,a0
    a174:	01954463          	blt	a0,s9,a17c <.LBB99_866>
    a178:	0ff00513          	li	a0,255

000000000000a17c <.LBB99_866>:
    a17c:	96a43423          	sd	a0,-1688(s0)
    a180:	98043503          	ld	a0,-1664(s0)
    a184:	03850533          	mul	a0,a0,s8
    a188:	97843583          	ld	a1,-1672(s0)
    a18c:	017585b3          	add	a1,a1,s7
    a190:	00b50533          	add	a0,a0,a1
    a194:	42455513          	srai	a0,a0,0x24
    a198:	00a025b3          	sgtz	a1,a0
    a19c:	40b005b3          	neg	a1,a1
    a1a0:	00a5f533          	and	a0,a1,a0
    a1a4:	01954463          	blt	a0,s9,a1ac <.LBB99_868>
    a1a8:	0ff00513          	li	a0,255

000000000000a1ac <.LBB99_868>:
    a1ac:	98a43023          	sd	a0,-1664(s0)
    a1b0:	99043503          	ld	a0,-1648(s0)
    a1b4:	03850533          	mul	a0,a0,s8
    a1b8:	98843583          	ld	a1,-1656(s0)
    a1bc:	017585b3          	add	a1,a1,s7
    a1c0:	00b50533          	add	a0,a0,a1
    a1c4:	42455513          	srai	a0,a0,0x24
    a1c8:	00a025b3          	sgtz	a1,a0
    a1cc:	40b005b3          	neg	a1,a1
    a1d0:	00a5f533          	and	a0,a1,a0
    a1d4:	01954463          	blt	a0,s9,a1dc <.LBB99_870>
    a1d8:	0ff00513          	li	a0,255

000000000000a1dc <.LBB99_870>:
    a1dc:	98a43823          	sd	a0,-1648(s0)
    a1e0:	9a043503          	ld	a0,-1632(s0)
    a1e4:	03850533          	mul	a0,a0,s8
    a1e8:	99843583          	ld	a1,-1640(s0)
    a1ec:	017585b3          	add	a1,a1,s7
    a1f0:	00b50533          	add	a0,a0,a1
    a1f4:	42455513          	srai	a0,a0,0x24
    a1f8:	00a025b3          	sgtz	a1,a0
    a1fc:	40b005b3          	neg	a1,a1
    a200:	00a5f533          	and	a0,a1,a0
    a204:	01954463          	blt	a0,s9,a20c <.LBB99_872>
    a208:	0ff00513          	li	a0,255

000000000000a20c <.LBB99_872>:
    a20c:	9aa43023          	sd	a0,-1632(s0)
    a210:	9b843503          	ld	a0,-1608(s0)
    a214:	03850533          	mul	a0,a0,s8
    a218:	9a843583          	ld	a1,-1624(s0)
    a21c:	017585b3          	add	a1,a1,s7
    a220:	00b50533          	add	a0,a0,a1
    a224:	42455513          	srai	a0,a0,0x24
    a228:	00a025b3          	sgtz	a1,a0
    a22c:	40b005b3          	neg	a1,a1
    a230:	00a5f533          	and	a0,a1,a0
    a234:	01954463          	blt	a0,s9,a23c <.LBB99_874>
    a238:	0ff00513          	li	a0,255

000000000000a23c <.LBB99_874>:
    a23c:	9aa43c23          	sd	a0,-1608(s0)
    a240:	9c843503          	ld	a0,-1592(s0)
    a244:	03850533          	mul	a0,a0,s8
    a248:	9c043583          	ld	a1,-1600(s0)
    a24c:	017585b3          	add	a1,a1,s7
    a250:	00b50533          	add	a0,a0,a1
    a254:	42455513          	srai	a0,a0,0x24
    a258:	00a025b3          	sgtz	a1,a0
    a25c:	40b005b3          	neg	a1,a1
    a260:	00a5f533          	and	a0,a1,a0
    a264:	01954463          	blt	a0,s9,a26c <.LBB99_876>
    a268:	0ff00513          	li	a0,255

000000000000a26c <.LBB99_876>:
    a26c:	9ca43423          	sd	a0,-1592(s0)
    a270:	9d843503          	ld	a0,-1576(s0)
    a274:	03850533          	mul	a0,a0,s8
    a278:	9d043583          	ld	a1,-1584(s0)
    a27c:	017585b3          	add	a1,a1,s7
    a280:	00b50533          	add	a0,a0,a1
    a284:	42455513          	srai	a0,a0,0x24
    a288:	00a025b3          	sgtz	a1,a0
    a28c:	40b005b3          	neg	a1,a1
    a290:	00a5f533          	and	a0,a1,a0
    a294:	01954463          	blt	a0,s9,a29c <.LBB99_878>
    a298:	0ff00513          	li	a0,255

000000000000a29c <.LBB99_878>:
    a29c:	9ca43c23          	sd	a0,-1576(s0)
    a2a0:	9e843503          	ld	a0,-1560(s0)
    a2a4:	03850533          	mul	a0,a0,s8
    a2a8:	9e043583          	ld	a1,-1568(s0)
    a2ac:	017585b3          	add	a1,a1,s7
    a2b0:	00b50533          	add	a0,a0,a1
    a2b4:	42455513          	srai	a0,a0,0x24
    a2b8:	00a025b3          	sgtz	a1,a0
    a2bc:	40b005b3          	neg	a1,a1
    a2c0:	00a5f533          	and	a0,a1,a0
    a2c4:	01954463          	blt	a0,s9,a2cc <.LBB99_880>
    a2c8:	0ff00513          	li	a0,255

000000000000a2cc <.LBB99_880>:
    a2cc:	9ea43423          	sd	a0,-1560(s0)
    a2d0:	a0043503          	ld	a0,-1536(s0)
    a2d4:	03850533          	mul	a0,a0,s8
    a2d8:	9f843583          	ld	a1,-1544(s0)
    a2dc:	017585b3          	add	a1,a1,s7
    a2e0:	00b50533          	add	a0,a0,a1
    a2e4:	42455513          	srai	a0,a0,0x24
    a2e8:	00a025b3          	sgtz	a1,a0
    a2ec:	40b005b3          	neg	a1,a1
    a2f0:	00a5f533          	and	a0,a1,a0
    a2f4:	01954463          	blt	a0,s9,a2fc <.LBB99_882>
    a2f8:	0ff00513          	li	a0,255

000000000000a2fc <.LBB99_882>:
    a2fc:	a0a43023          	sd	a0,-1536(s0)
    a300:	a1043503          	ld	a0,-1520(s0)
    a304:	03850533          	mul	a0,a0,s8
    a308:	a0843583          	ld	a1,-1528(s0)
    a30c:	017585b3          	add	a1,a1,s7
    a310:	00b50533          	add	a0,a0,a1
    a314:	42455513          	srai	a0,a0,0x24
    a318:	00a025b3          	sgtz	a1,a0
    a31c:	40b005b3          	neg	a1,a1
    a320:	00a5f533          	and	a0,a1,a0
    a324:	01954463          	blt	a0,s9,a32c <.LBB99_884>
    a328:	0ff00513          	li	a0,255

000000000000a32c <.LBB99_884>:
    a32c:	a0a43823          	sd	a0,-1520(s0)
    a330:	a2043503          	ld	a0,-1504(s0)
    a334:	03850533          	mul	a0,a0,s8
    a338:	a1843583          	ld	a1,-1512(s0)
    a33c:	017585b3          	add	a1,a1,s7
    a340:	00b50533          	add	a0,a0,a1
    a344:	42455513          	srai	a0,a0,0x24
    a348:	00a025b3          	sgtz	a1,a0
    a34c:	40b005b3          	neg	a1,a1
    a350:	00a5f533          	and	a0,a1,a0
    a354:	01954463          	blt	a0,s9,a35c <.LBB99_886>
    a358:	0ff00513          	li	a0,255

000000000000a35c <.LBB99_886>:
    a35c:	a2a43023          	sd	a0,-1504(s0)
    a360:	a3043503          	ld	a0,-1488(s0)
    a364:	03850533          	mul	a0,a0,s8
    a368:	a2843583          	ld	a1,-1496(s0)
    a36c:	017585b3          	add	a1,a1,s7
    a370:	00b50533          	add	a0,a0,a1
    a374:	42455513          	srai	a0,a0,0x24
    a378:	00a025b3          	sgtz	a1,a0
    a37c:	40b005b3          	neg	a1,a1
    a380:	00a5f533          	and	a0,a1,a0
    a384:	01954463          	blt	a0,s9,a38c <.LBB99_888>
    a388:	0ff00513          	li	a0,255

000000000000a38c <.LBB99_888>:
    a38c:	a2a43823          	sd	a0,-1488(s0)
    a390:	a4843503          	ld	a0,-1464(s0)
    a394:	03850533          	mul	a0,a0,s8
    a398:	a4043583          	ld	a1,-1472(s0)
    a39c:	017585b3          	add	a1,a1,s7
    a3a0:	00b50533          	add	a0,a0,a1
    a3a4:	42455513          	srai	a0,a0,0x24
    a3a8:	00a025b3          	sgtz	a1,a0
    a3ac:	40b005b3          	neg	a1,a1
    a3b0:	00a5f533          	and	a0,a1,a0
    a3b4:	01954463          	blt	a0,s9,a3bc <.LBB99_890>
    a3b8:	0ff00513          	li	a0,255

000000000000a3bc <.LBB99_890>:
    a3bc:	a4a43423          	sd	a0,-1464(s0)
    a3c0:	a5843503          	ld	a0,-1448(s0)
    a3c4:	03850533          	mul	a0,a0,s8
    a3c8:	a5043583          	ld	a1,-1456(s0)
    a3cc:	017585b3          	add	a1,a1,s7
    a3d0:	00b50533          	add	a0,a0,a1
    a3d4:	42455513          	srai	a0,a0,0x24
    a3d8:	00a025b3          	sgtz	a1,a0
    a3dc:	40b005b3          	neg	a1,a1
    a3e0:	00a5f533          	and	a0,a1,a0
    a3e4:	01954463          	blt	a0,s9,a3ec <.LBB99_892>
    a3e8:	0ff00513          	li	a0,255

000000000000a3ec <.LBB99_892>:
    a3ec:	a4a43c23          	sd	a0,-1448(s0)
    a3f0:	a6843503          	ld	a0,-1432(s0)
    a3f4:	03850533          	mul	a0,a0,s8
    a3f8:	a6043583          	ld	a1,-1440(s0)
    a3fc:	017585b3          	add	a1,a1,s7
    a400:	00b50533          	add	a0,a0,a1
    a404:	42455513          	srai	a0,a0,0x24
    a408:	00a025b3          	sgtz	a1,a0
    a40c:	40b005b3          	neg	a1,a1
    a410:	00a5f533          	and	a0,a1,a0
    a414:	01954463          	blt	a0,s9,a41c <.LBB99_894>
    a418:	0ff00513          	li	a0,255

000000000000a41c <.LBB99_894>:
    a41c:	a6a43423          	sd	a0,-1432(s0)
    a420:	a8043503          	ld	a0,-1408(s0)
    a424:	03850533          	mul	a0,a0,s8
    a428:	a7043583          	ld	a1,-1424(s0)
    a42c:	017585b3          	add	a1,a1,s7
    a430:	00b50533          	add	a0,a0,a1
    a434:	42455513          	srai	a0,a0,0x24
    a438:	00a025b3          	sgtz	a1,a0
    a43c:	40b005b3          	neg	a1,a1
    a440:	00a5f533          	and	a0,a1,a0
    a444:	01954463          	blt	a0,s9,a44c <.LBB99_896>
    a448:	0ff00513          	li	a0,255

000000000000a44c <.LBB99_896>:
    a44c:	a8a43023          	sd	a0,-1408(s0)
    a450:	a9043503          	ld	a0,-1392(s0)
    a454:	03850533          	mul	a0,a0,s8
    a458:	a8843583          	ld	a1,-1400(s0)
    a45c:	017585b3          	add	a1,a1,s7
    a460:	00b50533          	add	a0,a0,a1
    a464:	42455513          	srai	a0,a0,0x24
    a468:	00a025b3          	sgtz	a1,a0
    a46c:	40b005b3          	neg	a1,a1
    a470:	00a5f533          	and	a0,a1,a0
    a474:	01954463          	blt	a0,s9,a47c <.LBB99_898>
    a478:	0ff00513          	li	a0,255

000000000000a47c <.LBB99_898>:
    a47c:	a8a43823          	sd	a0,-1392(s0)
    a480:	aa043503          	ld	a0,-1376(s0)
    a484:	03850533          	mul	a0,a0,s8
    a488:	a9843583          	ld	a1,-1384(s0)
    a48c:	017585b3          	add	a1,a1,s7
    a490:	00b50533          	add	a0,a0,a1
    a494:	42455513          	srai	a0,a0,0x24
    a498:	00a025b3          	sgtz	a1,a0
    a49c:	40b005b3          	neg	a1,a1
    a4a0:	00a5f533          	and	a0,a1,a0
    a4a4:	01954463          	blt	a0,s9,a4ac <.LBB99_900>
    a4a8:	0ff00513          	li	a0,255

000000000000a4ac <.LBB99_900>:
    a4ac:	aaa43023          	sd	a0,-1376(s0)
    a4b0:	ac843503          	ld	a0,-1336(s0)
    a4b4:	03850533          	mul	a0,a0,s8
    a4b8:	aa843583          	ld	a1,-1368(s0)
    a4bc:	017585b3          	add	a1,a1,s7
    a4c0:	00b50533          	add	a0,a0,a1
    a4c4:	42455513          	srai	a0,a0,0x24
    a4c8:	00a025b3          	sgtz	a1,a0
    a4cc:	40b005b3          	neg	a1,a1
    a4d0:	00a5f533          	and	a0,a1,a0
    a4d4:	01954463          	blt	a0,s9,a4dc <.LBB99_902>
    a4d8:	0ff00513          	li	a0,255

000000000000a4dc <.LBB99_902>:
    a4dc:	aca43423          	sd	a0,-1336(s0)
    a4e0:	ad043503          	ld	a0,-1328(s0)
    a4e4:	03850533          	mul	a0,a0,s8
    a4e8:	ab843583          	ld	a1,-1352(s0)
    a4ec:	017585b3          	add	a1,a1,s7
    a4f0:	00b50533          	add	a0,a0,a1
    a4f4:	42455513          	srai	a0,a0,0x24
    a4f8:	00a025b3          	sgtz	a1,a0
    a4fc:	40b005b3          	neg	a1,a1
    a500:	00a5f533          	and	a0,a1,a0
    a504:	01954463          	blt	a0,s9,a50c <.LBB99_904>
    a508:	0ff00513          	li	a0,255

000000000000a50c <.LBB99_904>:
    a50c:	aca43823          	sd	a0,-1328(s0)
    a510:	ae843503          	ld	a0,-1304(s0)
    a514:	03850533          	mul	a0,a0,s8
    a518:	ae043583          	ld	a1,-1312(s0)
    a51c:	017585b3          	add	a1,a1,s7
    a520:	00b50533          	add	a0,a0,a1
    a524:	42455513          	srai	a0,a0,0x24
    a528:	00a025b3          	sgtz	a1,a0
    a52c:	40b005b3          	neg	a1,a1
    a530:	00a5f533          	and	a0,a1,a0
    a534:	01954463          	blt	a0,s9,a53c <.LBB99_906>
    a538:	0ff00513          	li	a0,255

000000000000a53c <.LBB99_906>:
    a53c:	aea43423          	sd	a0,-1304(s0)
    a540:	b0043503          	ld	a0,-1280(s0)
    a544:	03850533          	mul	a0,a0,s8
    a548:	af843583          	ld	a1,-1288(s0)
    a54c:	017585b3          	add	a1,a1,s7
    a550:	00b50533          	add	a0,a0,a1
    a554:	42455513          	srai	a0,a0,0x24
    a558:	00a025b3          	sgtz	a1,a0
    a55c:	40b005b3          	neg	a1,a1
    a560:	00a5f533          	and	a0,a1,a0
    a564:	01954463          	blt	a0,s9,a56c <.LBB99_908>
    a568:	0ff00513          	li	a0,255

000000000000a56c <.LBB99_908>:
    a56c:	b0a43023          	sd	a0,-1280(s0)
    a570:	b1043503          	ld	a0,-1264(s0)
    a574:	03850533          	mul	a0,a0,s8
    a578:	b0843583          	ld	a1,-1272(s0)
    a57c:	017585b3          	add	a1,a1,s7
    a580:	00b50533          	add	a0,a0,a1
    a584:	42455513          	srai	a0,a0,0x24
    a588:	00a025b3          	sgtz	a1,a0
    a58c:	40b005b3          	neg	a1,a1
    a590:	00a5f533          	and	a0,a1,a0
    a594:	01954463          	blt	a0,s9,a59c <.LBB99_910>
    a598:	0ff00513          	li	a0,255

000000000000a59c <.LBB99_910>:
    a59c:	b0a43823          	sd	a0,-1264(s0)
    a5a0:	b2843503          	ld	a0,-1240(s0)
    a5a4:	03850533          	mul	a0,a0,s8
    a5a8:	b1843583          	ld	a1,-1256(s0)
    a5ac:	017585b3          	add	a1,a1,s7
    a5b0:	00b50533          	add	a0,a0,a1
    a5b4:	42455513          	srai	a0,a0,0x24
    a5b8:	00a025b3          	sgtz	a1,a0
    a5bc:	40b005b3          	neg	a1,a1
    a5c0:	00a5f533          	and	a0,a1,a0
    a5c4:	01954463          	blt	a0,s9,a5cc <.LBB99_912>
    a5c8:	0ff00513          	li	a0,255

000000000000a5cc <.LBB99_912>:
    a5cc:	b2a43423          	sd	a0,-1240(s0)
    a5d0:	b3843503          	ld	a0,-1224(s0)
    a5d4:	03850533          	mul	a0,a0,s8
    a5d8:	b3043583          	ld	a1,-1232(s0)
    a5dc:	017585b3          	add	a1,a1,s7
    a5e0:	00b50533          	add	a0,a0,a1
    a5e4:	42455513          	srai	a0,a0,0x24
    a5e8:	00a025b3          	sgtz	a1,a0
    a5ec:	40b005b3          	neg	a1,a1
    a5f0:	00a5f533          	and	a0,a1,a0
    a5f4:	01954463          	blt	a0,s9,a5fc <.LBB99_914>
    a5f8:	0ff00513          	li	a0,255

000000000000a5fc <.LBB99_914>:
    a5fc:	b2a43c23          	sd	a0,-1224(s0)
    a600:	b4843503          	ld	a0,-1208(s0)
    a604:	03850533          	mul	a0,a0,s8
    a608:	b4043583          	ld	a1,-1216(s0)
    a60c:	017585b3          	add	a1,a1,s7
    a610:	00b50533          	add	a0,a0,a1
    a614:	42455513          	srai	a0,a0,0x24
    a618:	00a025b3          	sgtz	a1,a0
    a61c:	40b005b3          	neg	a1,a1
    a620:	00a5f533          	and	a0,a1,a0
    a624:	01954463          	blt	a0,s9,a62c <.LBB99_916>
    a628:	0ff00513          	li	a0,255

000000000000a62c <.LBB99_916>:
    a62c:	b4a43423          	sd	a0,-1208(s0)
    a630:	b5843503          	ld	a0,-1192(s0)
    a634:	03850533          	mul	a0,a0,s8
    a638:	b5043583          	ld	a1,-1200(s0)
    a63c:	017585b3          	add	a1,a1,s7
    a640:	00b50533          	add	a0,a0,a1
    a644:	42455513          	srai	a0,a0,0x24
    a648:	00a025b3          	sgtz	a1,a0
    a64c:	40b005b3          	neg	a1,a1
    a650:	00a5f533          	and	a0,a1,a0
    a654:	01954463          	blt	a0,s9,a65c <.LBB99_918>
    a658:	0ff00513          	li	a0,255

000000000000a65c <.LBB99_918>:
    a65c:	b4a43c23          	sd	a0,-1192(s0)
    a660:	b7043503          	ld	a0,-1168(s0)
    a664:	03850533          	mul	a0,a0,s8
    a668:	b6843583          	ld	a1,-1176(s0)
    a66c:	017585b3          	add	a1,a1,s7
    a670:	00b50533          	add	a0,a0,a1
    a674:	42455513          	srai	a0,a0,0x24
    a678:	00a025b3          	sgtz	a1,a0
    a67c:	40b005b3          	neg	a1,a1
    a680:	00a5f533          	and	a0,a1,a0
    a684:	01954463          	blt	a0,s9,a68c <.LBB99_920>
    a688:	0ff00513          	li	a0,255

000000000000a68c <.LBB99_920>:
    a68c:	b6a43823          	sd	a0,-1168(s0)
    a690:	b8043503          	ld	a0,-1152(s0)
    a694:	03850533          	mul	a0,a0,s8
    a698:	b7843583          	ld	a1,-1160(s0)
    a69c:	017585b3          	add	a1,a1,s7
    a6a0:	00b50533          	add	a0,a0,a1
    a6a4:	42455513          	srai	a0,a0,0x24
    a6a8:	00a025b3          	sgtz	a1,a0
    a6ac:	40b005b3          	neg	a1,a1
    a6b0:	00a5f533          	and	a0,a1,a0
    a6b4:	01954463          	blt	a0,s9,a6bc <.LBB99_922>
    a6b8:	0ff00513          	li	a0,255

000000000000a6bc <.LBB99_922>:
    a6bc:	b8a43023          	sd	a0,-1152(s0)
    a6c0:	b9043503          	ld	a0,-1136(s0)
    a6c4:	03850533          	mul	a0,a0,s8
    a6c8:	b8843583          	ld	a1,-1144(s0)
    a6cc:	017585b3          	add	a1,a1,s7
    a6d0:	00b50533          	add	a0,a0,a1
    a6d4:	42455513          	srai	a0,a0,0x24
    a6d8:	00a025b3          	sgtz	a1,a0
    a6dc:	40b005b3          	neg	a1,a1
    a6e0:	00a5f533          	and	a0,a1,a0
    a6e4:	01954463          	blt	a0,s9,a6ec <.LBB99_924>
    a6e8:	0ff00513          	li	a0,255

000000000000a6ec <.LBB99_924>:
    a6ec:	b8a43823          	sd	a0,-1136(s0)
    a6f0:	ba843503          	ld	a0,-1112(s0)
    a6f4:	03850533          	mul	a0,a0,s8
    a6f8:	ba043583          	ld	a1,-1120(s0)
    a6fc:	017585b3          	add	a1,a1,s7
    a700:	00b50533          	add	a0,a0,a1
    a704:	42455513          	srai	a0,a0,0x24
    a708:	00a025b3          	sgtz	a1,a0
    a70c:	40b005b3          	neg	a1,a1
    a710:	00a5f533          	and	a0,a1,a0
    a714:	01954463          	blt	a0,s9,a71c <.LBB99_926>
    a718:	0ff00513          	li	a0,255

000000000000a71c <.LBB99_926>:
    a71c:	baa43423          	sd	a0,-1112(s0)
    a720:	bc043503          	ld	a0,-1088(s0)
    a724:	03850533          	mul	a0,a0,s8
    a728:	bb843583          	ld	a1,-1096(s0)
    a72c:	017585b3          	add	a1,a1,s7
    a730:	00b50533          	add	a0,a0,a1
    a734:	42455513          	srai	a0,a0,0x24
    a738:	00a025b3          	sgtz	a1,a0
    a73c:	40b005b3          	neg	a1,a1
    a740:	00a5f533          	and	a0,a1,a0
    a744:	01954463          	blt	a0,s9,a74c <.LBB99_928>
    a748:	0ff00513          	li	a0,255

000000000000a74c <.LBB99_928>:
    a74c:	bca43023          	sd	a0,-1088(s0)
    a750:	bd043503          	ld	a0,-1072(s0)
    a754:	03850533          	mul	a0,a0,s8
    a758:	bc843583          	ld	a1,-1080(s0)
    a75c:	017585b3          	add	a1,a1,s7
    a760:	00b50533          	add	a0,a0,a1
    a764:	42455513          	srai	a0,a0,0x24
    a768:	00a025b3          	sgtz	a1,a0
    a76c:	40b005b3          	neg	a1,a1
    a770:	00a5f533          	and	a0,a1,a0
    a774:	01954463          	blt	a0,s9,a77c <.LBB99_930>
    a778:	0ff00513          	li	a0,255

000000000000a77c <.LBB99_930>:
    a77c:	bca43823          	sd	a0,-1072(s0)
    a780:	be043503          	ld	a0,-1056(s0)
    a784:	03850533          	mul	a0,a0,s8
    a788:	bd843583          	ld	a1,-1064(s0)
    a78c:	017585b3          	add	a1,a1,s7
    a790:	00b50533          	add	a0,a0,a1
    a794:	42455513          	srai	a0,a0,0x24
    a798:	00a025b3          	sgtz	a1,a0
    a79c:	40b005b3          	neg	a1,a1
    a7a0:	00a5f533          	and	a0,a1,a0
    a7a4:	01954463          	blt	a0,s9,a7ac <.LBB99_932>
    a7a8:	0ff00513          	li	a0,255

000000000000a7ac <.LBB99_932>:
    a7ac:	bea43023          	sd	a0,-1056(s0)
    a7b0:	bf843503          	ld	a0,-1032(s0)
    a7b4:	03850533          	mul	a0,a0,s8
    a7b8:	be843583          	ld	a1,-1048(s0)
    a7bc:	017585b3          	add	a1,a1,s7
    a7c0:	00b50533          	add	a0,a0,a1
    a7c4:	42455513          	srai	a0,a0,0x24
    a7c8:	00a025b3          	sgtz	a1,a0
    a7cc:	40b005b3          	neg	a1,a1
    a7d0:	00a5f533          	and	a0,a1,a0
    a7d4:	01954463          	blt	a0,s9,a7dc <.LBB99_934>
    a7d8:	0ff00513          	li	a0,255

000000000000a7dc <.LBB99_934>:
    a7dc:	bea43c23          	sd	a0,-1032(s0)
    a7e0:	c0843503          	ld	a0,-1016(s0)
    a7e4:	03850533          	mul	a0,a0,s8
    a7e8:	c0043583          	ld	a1,-1024(s0)
    a7ec:	017585b3          	add	a1,a1,s7
    a7f0:	00b50533          	add	a0,a0,a1
    a7f4:	42455513          	srai	a0,a0,0x24
    a7f8:	00a025b3          	sgtz	a1,a0
    a7fc:	40b005b3          	neg	a1,a1
    a800:	00a5f533          	and	a0,a1,a0
    a804:	01954463          	blt	a0,s9,a80c <.LBB99_936>
    a808:	0ff00513          	li	a0,255

000000000000a80c <.LBB99_936>:
    a80c:	c0a43423          	sd	a0,-1016(s0)
    a810:	c1843503          	ld	a0,-1000(s0)
    a814:	03850533          	mul	a0,a0,s8
    a818:	c1043583          	ld	a1,-1008(s0)
    a81c:	017585b3          	add	a1,a1,s7
    a820:	00b50533          	add	a0,a0,a1
    a824:	42455513          	srai	a0,a0,0x24
    a828:	00a025b3          	sgtz	a1,a0
    a82c:	40b005b3          	neg	a1,a1
    a830:	00a5f533          	and	a0,a1,a0
    a834:	01954463          	blt	a0,s9,a83c <.LBB99_938>
    a838:	0ff00513          	li	a0,255

000000000000a83c <.LBB99_938>:
    a83c:	c0a43c23          	sd	a0,-1000(s0)
    a840:	c2843503          	ld	a0,-984(s0)
    a844:	03850533          	mul	a0,a0,s8
    a848:	c2043583          	ld	a1,-992(s0)
    a84c:	017585b3          	add	a1,a1,s7
    a850:	00b50533          	add	a0,a0,a1
    a854:	42455513          	srai	a0,a0,0x24
    a858:	00a025b3          	sgtz	a1,a0
    a85c:	40b005b3          	neg	a1,a1
    a860:	00a5f533          	and	a0,a1,a0
    a864:	01954463          	blt	a0,s9,a86c <.LBB99_940>
    a868:	0ff00513          	li	a0,255

000000000000a86c <.LBB99_940>:
    a86c:	c2a43423          	sd	a0,-984(s0)
    a870:	c4043503          	ld	a0,-960(s0)
    a874:	03850533          	mul	a0,a0,s8
    a878:	c3843583          	ld	a1,-968(s0)
    a87c:	017585b3          	add	a1,a1,s7
    a880:	00b50533          	add	a0,a0,a1
    a884:	42455513          	srai	a0,a0,0x24
    a888:	00a025b3          	sgtz	a1,a0
    a88c:	40b005b3          	neg	a1,a1
    a890:	00a5f533          	and	a0,a1,a0
    a894:	01954463          	blt	a0,s9,a89c <.LBB99_942>
    a898:	0ff00513          	li	a0,255

000000000000a89c <.LBB99_942>:
    a89c:	c4a43023          	sd	a0,-960(s0)
    a8a0:	c5043503          	ld	a0,-944(s0)
    a8a4:	03850533          	mul	a0,a0,s8
    a8a8:	c4843583          	ld	a1,-952(s0)
    a8ac:	017585b3          	add	a1,a1,s7
    a8b0:	00b50533          	add	a0,a0,a1
    a8b4:	42455513          	srai	a0,a0,0x24
    a8b8:	00a025b3          	sgtz	a1,a0
    a8bc:	40b005b3          	neg	a1,a1
    a8c0:	00a5f533          	and	a0,a1,a0
    a8c4:	01954463          	blt	a0,s9,a8cc <.LBB99_944>
    a8c8:	0ff00513          	li	a0,255

000000000000a8cc <.LBB99_944>:
    a8cc:	c4a43823          	sd	a0,-944(s0)
    a8d0:	c6043503          	ld	a0,-928(s0)
    a8d4:	03850533          	mul	a0,a0,s8
    a8d8:	c5843583          	ld	a1,-936(s0)
    a8dc:	017585b3          	add	a1,a1,s7
    a8e0:	00b50533          	add	a0,a0,a1
    a8e4:	42455513          	srai	a0,a0,0x24
    a8e8:	00a025b3          	sgtz	a1,a0
    a8ec:	40b005b3          	neg	a1,a1
    a8f0:	00a5f533          	and	a0,a1,a0
    a8f4:	01954463          	blt	a0,s9,a8fc <.LBB99_946>
    a8f8:	0ff00513          	li	a0,255

000000000000a8fc <.LBB99_946>:
    a8fc:	c6a43023          	sd	a0,-928(s0)
    a900:	c7043503          	ld	a0,-912(s0)
    a904:	03850533          	mul	a0,a0,s8
    a908:	c6843583          	ld	a1,-920(s0)
    a90c:	017585b3          	add	a1,a1,s7
    a910:	00b50533          	add	a0,a0,a1
    a914:	42455513          	srai	a0,a0,0x24
    a918:	00a025b3          	sgtz	a1,a0
    a91c:	40b005b3          	neg	a1,a1
    a920:	00a5f533          	and	a0,a1,a0
    a924:	01954463          	blt	a0,s9,a92c <.LBB99_948>
    a928:	0ff00513          	li	a0,255

000000000000a92c <.LBB99_948>:
    a92c:	c6a43823          	sd	a0,-912(s0)
    a930:	c8843503          	ld	a0,-888(s0)
    a934:	03850533          	mul	a0,a0,s8
    a938:	c8043583          	ld	a1,-896(s0)
    a93c:	017585b3          	add	a1,a1,s7
    a940:	00b50533          	add	a0,a0,a1
    a944:	42455513          	srai	a0,a0,0x24
    a948:	00a025b3          	sgtz	a1,a0
    a94c:	40b005b3          	neg	a1,a1
    a950:	00a5f533          	and	a0,a1,a0
    a954:	01954463          	blt	a0,s9,a95c <.LBB99_950>
    a958:	0ff00513          	li	a0,255

000000000000a95c <.LBB99_950>:
    a95c:	c8a43423          	sd	a0,-888(s0)
    a960:	c9843503          	ld	a0,-872(s0)
    a964:	03850533          	mul	a0,a0,s8
    a968:	c9043583          	ld	a1,-880(s0)
    a96c:	017585b3          	add	a1,a1,s7
    a970:	00b50533          	add	a0,a0,a1
    a974:	42455513          	srai	a0,a0,0x24
    a978:	00a025b3          	sgtz	a1,a0
    a97c:	40b005b3          	neg	a1,a1
    a980:	00a5f533          	and	a0,a1,a0
    a984:	01954463          	blt	a0,s9,a98c <.LBB99_952>
    a988:	0ff00513          	li	a0,255

000000000000a98c <.LBB99_952>:
    a98c:	c8a43c23          	sd	a0,-872(s0)
    a990:	ca843503          	ld	a0,-856(s0)
    a994:	03850533          	mul	a0,a0,s8
    a998:	ca043583          	ld	a1,-864(s0)
    a99c:	017585b3          	add	a1,a1,s7
    a9a0:	00b50533          	add	a0,a0,a1
    a9a4:	42455513          	srai	a0,a0,0x24
    a9a8:	00a025b3          	sgtz	a1,a0
    a9ac:	40b005b3          	neg	a1,a1
    a9b0:	00a5f533          	and	a0,a1,a0
    a9b4:	01954463          	blt	a0,s9,a9bc <.LBB99_954>
    a9b8:	0ff00513          	li	a0,255

000000000000a9bc <.LBB99_954>:
    a9bc:	caa43423          	sd	a0,-856(s0)
    a9c0:	cb843503          	ld	a0,-840(s0)
    a9c4:	03850533          	mul	a0,a0,s8
    a9c8:	cb043583          	ld	a1,-848(s0)
    a9cc:	017585b3          	add	a1,a1,s7
    a9d0:	00b50533          	add	a0,a0,a1
    a9d4:	42455513          	srai	a0,a0,0x24
    a9d8:	00a025b3          	sgtz	a1,a0
    a9dc:	40b005b3          	neg	a1,a1
    a9e0:	00a5f533          	and	a0,a1,a0
    a9e4:	01954463          	blt	a0,s9,a9ec <.LBB99_956>
    a9e8:	0ff00513          	li	a0,255

000000000000a9ec <.LBB99_956>:
    a9ec:	caa43c23          	sd	a0,-840(s0)
    a9f0:	cc843503          	ld	a0,-824(s0)
    a9f4:	03850533          	mul	a0,a0,s8
    a9f8:	cc043583          	ld	a1,-832(s0)
    a9fc:	017585b3          	add	a1,a1,s7
    aa00:	00b50533          	add	a0,a0,a1
    aa04:	42455513          	srai	a0,a0,0x24
    aa08:	00a025b3          	sgtz	a1,a0
    aa0c:	40b005b3          	neg	a1,a1
    aa10:	00a5f533          	and	a0,a1,a0
    aa14:	01954463          	blt	a0,s9,aa1c <.LBB99_958>
    aa18:	0ff00513          	li	a0,255

000000000000aa1c <.LBB99_958>:
    aa1c:	cca43423          	sd	a0,-824(s0)
    aa20:	cd843503          	ld	a0,-808(s0)
    aa24:	03850533          	mul	a0,a0,s8
    aa28:	cd043583          	ld	a1,-816(s0)
    aa2c:	017585b3          	add	a1,a1,s7
    aa30:	00b50533          	add	a0,a0,a1
    aa34:	42455513          	srai	a0,a0,0x24
    aa38:	00a025b3          	sgtz	a1,a0
    aa3c:	40b005b3          	neg	a1,a1
    aa40:	00a5f533          	and	a0,a1,a0
    aa44:	01954463          	blt	a0,s9,aa4c <.LBB99_960>
    aa48:	0ff00513          	li	a0,255

000000000000aa4c <.LBB99_960>:
    aa4c:	cca43c23          	sd	a0,-808(s0)
    aa50:	ce843503          	ld	a0,-792(s0)
    aa54:	03850533          	mul	a0,a0,s8
    aa58:	ce043583          	ld	a1,-800(s0)
    aa5c:	017585b3          	add	a1,a1,s7
    aa60:	00b50533          	add	a0,a0,a1
    aa64:	42455513          	srai	a0,a0,0x24
    aa68:	00a025b3          	sgtz	a1,a0
    aa6c:	40b005b3          	neg	a1,a1
    aa70:	00a5f533          	and	a0,a1,a0
    aa74:	01954463          	blt	a0,s9,aa7c <.LBB99_962>
    aa78:	0ff00513          	li	a0,255

000000000000aa7c <.LBB99_962>:
    aa7c:	cea43423          	sd	a0,-792(s0)
    aa80:	cf843503          	ld	a0,-776(s0)
    aa84:	03850533          	mul	a0,a0,s8
    aa88:	cf043583          	ld	a1,-784(s0)
    aa8c:	017585b3          	add	a1,a1,s7
    aa90:	00b50533          	add	a0,a0,a1
    aa94:	42455513          	srai	a0,a0,0x24
    aa98:	00a025b3          	sgtz	a1,a0
    aa9c:	40b005b3          	neg	a1,a1
    aaa0:	00a5f533          	and	a0,a1,a0
    aaa4:	01954463          	blt	a0,s9,aaac <.LBB99_964>
    aaa8:	0ff00513          	li	a0,255

000000000000aaac <.LBB99_964>:
    aaac:	cea43c23          	sd	a0,-776(s0)
    aab0:	d1043503          	ld	a0,-752(s0)
    aab4:	03850533          	mul	a0,a0,s8
    aab8:	d0043583          	ld	a1,-768(s0)
    aabc:	017585b3          	add	a1,a1,s7
    aac0:	00b50533          	add	a0,a0,a1
    aac4:	42455513          	srai	a0,a0,0x24
    aac8:	00a025b3          	sgtz	a1,a0
    aacc:	40b005b3          	neg	a1,a1
    aad0:	00a5f533          	and	a0,a1,a0
    aad4:	01954463          	blt	a0,s9,aadc <.LBB99_966>
    aad8:	0ff00513          	li	a0,255

000000000000aadc <.LBB99_966>:
    aadc:	d0a43823          	sd	a0,-752(s0)
    aae0:	d1843503          	ld	a0,-744(s0)
    aae4:	03850533          	mul	a0,a0,s8
    aae8:	d0843583          	ld	a1,-760(s0)
    aaec:	017585b3          	add	a1,a1,s7
    aaf0:	00b50533          	add	a0,a0,a1
    aaf4:	42455513          	srai	a0,a0,0x24
    aaf8:	00a025b3          	sgtz	a1,a0
    aafc:	40b005b3          	neg	a1,a1
    ab00:	00a5f533          	and	a0,a1,a0
    ab04:	01954463          	blt	a0,s9,ab0c <.LBB99_968>
    ab08:	0ff00513          	li	a0,255

000000000000ab0c <.LBB99_968>:
    ab0c:	d0a43c23          	sd	a0,-744(s0)
    ab10:	d2843503          	ld	a0,-728(s0)
    ab14:	03850533          	mul	a0,a0,s8
    ab18:	d2043583          	ld	a1,-736(s0)
    ab1c:	017585b3          	add	a1,a1,s7
    ab20:	00b50533          	add	a0,a0,a1
    ab24:	42455513          	srai	a0,a0,0x24
    ab28:	00a025b3          	sgtz	a1,a0
    ab2c:	40b005b3          	neg	a1,a1
    ab30:	00a5f533          	and	a0,a1,a0
    ab34:	01954463          	blt	a0,s9,ab3c <.LBB99_970>
    ab38:	0ff00513          	li	a0,255

000000000000ab3c <.LBB99_970>:
    ab3c:	d2a43423          	sd	a0,-728(s0)
    ab40:	d3843503          	ld	a0,-712(s0)
    ab44:	03850533          	mul	a0,a0,s8
    ab48:	d3043583          	ld	a1,-720(s0)
    ab4c:	017585b3          	add	a1,a1,s7
    ab50:	00b50533          	add	a0,a0,a1
    ab54:	42455513          	srai	a0,a0,0x24
    ab58:	00a025b3          	sgtz	a1,a0
    ab5c:	40b005b3          	neg	a1,a1
    ab60:	00a5f533          	and	a0,a1,a0
    ab64:	01954463          	blt	a0,s9,ab6c <.LBB99_972>
    ab68:	0ff00513          	li	a0,255

000000000000ab6c <.LBB99_972>:
    ab6c:	d2a43c23          	sd	a0,-712(s0)
    ab70:	d4043503          	ld	a0,-704(s0)
    ab74:	03850533          	mul	a0,a0,s8
    ab78:	017785b3          	add	a1,a5,s7
    ab7c:	00b50533          	add	a0,a0,a1
    ab80:	42455513          	srai	a0,a0,0x24
    ab84:	00a025b3          	sgtz	a1,a0
    ab88:	40b005b3          	neg	a1,a1
    ab8c:	00a5f533          	and	a0,a1,a0
    ab90:	01954463          	blt	a0,s9,ab98 <.LBB99_974>
    ab94:	0ff00513          	li	a0,255

000000000000ab98 <.LBB99_974>:
    ab98:	d4a43023          	sd	a0,-704(s0)
    ab9c:	d4843503          	ld	a0,-696(s0)
    aba0:	03850533          	mul	a0,a0,s8
    aba4:	e8043583          	ld	a1,-384(s0)
    aba8:	017585b3          	add	a1,a1,s7
    abac:	00b50533          	add	a0,a0,a1
    abb0:	42455513          	srai	a0,a0,0x24
    abb4:	00a025b3          	sgtz	a1,a0
    abb8:	40b005b3          	neg	a1,a1
    abbc:	00a5f533          	and	a0,a1,a0
    abc0:	01954463          	blt	a0,s9,abc8 <.LBB99_976>
    abc4:	0ff00513          	li	a0,255

000000000000abc8 <.LBB99_976>:
    abc8:	e8a43023          	sd	a0,-384(s0)
    abcc:	d5843503          	ld	a0,-680(s0)
    abd0:	03850533          	mul	a0,a0,s8
    abd4:	d5043583          	ld	a1,-688(s0)
    abd8:	017585b3          	add	a1,a1,s7
    abdc:	00b50533          	add	a0,a0,a1
    abe0:	42455513          	srai	a0,a0,0x24
    abe4:	00a025b3          	sgtz	a1,a0
    abe8:	40b005b3          	neg	a1,a1
    abec:	00a5f533          	and	a0,a1,a0
    abf0:	01954463          	blt	a0,s9,abf8 <.LBB99_978>
    abf4:	0ff00513          	li	a0,255

000000000000abf8 <.LBB99_978>:
    abf8:	d4a43c23          	sd	a0,-680(s0)
    abfc:	d6843503          	ld	a0,-664(s0)
    ac00:	03850533          	mul	a0,a0,s8
    ac04:	d6043583          	ld	a1,-672(s0)
    ac08:	017585b3          	add	a1,a1,s7
    ac0c:	00b50533          	add	a0,a0,a1
    ac10:	42455513          	srai	a0,a0,0x24
    ac14:	00a025b3          	sgtz	a1,a0
    ac18:	40b005b3          	neg	a1,a1
    ac1c:	00a5f533          	and	a0,a1,a0
    ac20:	01954463          	blt	a0,s9,ac28 <.LBB99_980>
    ac24:	0ff00513          	li	a0,255

000000000000ac28 <.LBB99_980>:
    ac28:	d6a43423          	sd	a0,-664(s0)
    ac2c:	d7843503          	ld	a0,-648(s0)
    ac30:	03850533          	mul	a0,a0,s8
    ac34:	d7043583          	ld	a1,-656(s0)
    ac38:	017585b3          	add	a1,a1,s7
    ac3c:	00b50533          	add	a0,a0,a1
    ac40:	42455513          	srai	a0,a0,0x24
    ac44:	00a025b3          	sgtz	a1,a0
    ac48:	40b005b3          	neg	a1,a1
    ac4c:	00a5f533          	and	a0,a1,a0
    ac50:	01954463          	blt	a0,s9,ac58 <.LBB99_982>
    ac54:	0ff00513          	li	a0,255

000000000000ac58 <.LBB99_982>:
    ac58:	d6a43c23          	sd	a0,-648(s0)
    ac5c:	d8043503          	ld	a0,-640(s0)
    ac60:	03850533          	mul	a0,a0,s8
    ac64:	017805b3          	add	a1,a6,s7
    ac68:	00b50533          	add	a0,a0,a1
    ac6c:	42455513          	srai	a0,a0,0x24
    ac70:	00a025b3          	sgtz	a1,a0
    ac74:	40b005b3          	neg	a1,a1
    ac78:	00a5f533          	and	a0,a1,a0
    ac7c:	01954463          	blt	a0,s9,ac84 <.LBB99_984>
    ac80:	0ff00513          	li	a0,255

000000000000ac84 <.LBB99_984>:
    ac84:	d8a43023          	sd	a0,-640(s0)
    ac88:	038d8533          	mul	a0,s11,s8
    ac8c:	d8843583          	ld	a1,-632(s0)
    ac90:	017585b3          	add	a1,a1,s7
    ac94:	00b50533          	add	a0,a0,a1
    ac98:	42455513          	srai	a0,a0,0x24
    ac9c:	00a025b3          	sgtz	a1,a0
    aca0:	40b005b3          	neg	a1,a1
    aca4:	00a5fdb3          	and	s11,a1,a0
    aca8:	019dc463          	blt	s11,s9,acb0 <.LBB99_986>
    acac:	0ff00d93          	li	s11,255

000000000000acb0 <.LBB99_986>:
    acb0:	03808533          	mul	a0,ra,s8
    acb4:	d9043583          	ld	a1,-624(s0)
    acb8:	017585b3          	add	a1,a1,s7
    acbc:	00b50533          	add	a0,a0,a1
    acc0:	42455513          	srai	a0,a0,0x24
    acc4:	00a025b3          	sgtz	a1,a0
    acc8:	40b005b3          	neg	a1,a1
    accc:	00a5f533          	and	a0,a1,a0
    acd0:	01954463          	blt	a0,s9,acd8 <.LBB99_988>
    acd4:	0ff00513          	li	a0,255

000000000000acd8 <.LBB99_988>:
    acd8:	00068093          	mv	ra,a3
    acdc:	da043583          	ld	a1,-608(s0)
    ace0:	038585b3          	mul	a1,a1,s8
    ace4:	d9843603          	ld	a2,-616(s0)
    ace8:	01760633          	add	a2,a2,s7
    acec:	00c585b3          	add	a1,a1,a2
    acf0:	4245d593          	srai	a1,a1,0x24
    acf4:	00b02633          	sgtz	a2,a1
    acf8:	40c00633          	neg	a2,a2
    acfc:	00b675b3          	and	a1,a2,a1
    ad00:	0195c463          	blt	a1,s9,ad08 <.LBB99_990>
    ad04:	0ff00593          	li	a1,255

000000000000ad08 <.LBB99_990>:
    ad08:	db043603          	ld	a2,-592(s0)
    ad0c:	03860633          	mul	a2,a2,s8
    ad10:	da843683          	ld	a3,-600(s0)
    ad14:	017686b3          	add	a3,a3,s7
    ad18:	00d60633          	add	a2,a2,a3
    ad1c:	42465613          	srai	a2,a2,0x24
    ad20:	00c026b3          	sgtz	a3,a2
    ad24:	40d006b3          	neg	a3,a3
    ad28:	00c6f633          	and	a2,a3,a2
    ad2c:	01964463          	blt	a2,s9,ad34 <.LBB99_992>
    ad30:	0ff00613          	li	a2,255

000000000000ad34 <.LBB99_992>:
    ad34:	dc043683          	ld	a3,-576(s0)
    ad38:	038686b3          	mul	a3,a3,s8
    ad3c:	db843703          	ld	a4,-584(s0)
    ad40:	01770733          	add	a4,a4,s7
    ad44:	00e686b3          	add	a3,a3,a4
    ad48:	4246d693          	srai	a3,a3,0x24
    ad4c:	00d02733          	sgtz	a4,a3
    ad50:	40e00733          	neg	a4,a4
    ad54:	00d776b3          	and	a3,a4,a3
    ad58:	0196c463          	blt	a3,s9,ad60 <.LBB99_994>
    ad5c:	0ff00693          	li	a3,255

000000000000ad60 <.LBB99_994>:
    ad60:	dd043703          	ld	a4,-560(s0)
    ad64:	03870733          	mul	a4,a4,s8
    ad68:	dc843783          	ld	a5,-568(s0)
    ad6c:	017787b3          	add	a5,a5,s7
    ad70:	00f70733          	add	a4,a4,a5
    ad74:	42475713          	srai	a4,a4,0x24
    ad78:	00e027b3          	sgtz	a5,a4
    ad7c:	40f007b3          	neg	a5,a5
    ad80:	00e7f733          	and	a4,a5,a4
    ad84:	01974463          	blt	a4,s9,ad8c <.LBB99_996>
    ad88:	0ff00713          	li	a4,255

000000000000ad8c <.LBB99_996>:
    ad8c:	dd843783          	ld	a5,-552(s0)
    ad90:	038787b3          	mul	a5,a5,s8
    ad94:	de843803          	ld	a6,-536(s0)
    ad98:	01780833          	add	a6,a6,s7
    ad9c:	010787b3          	add	a5,a5,a6
    ada0:	4247d793          	srai	a5,a5,0x24
    ada4:	00f02833          	sgtz	a6,a5
    ada8:	41000833          	neg	a6,a6
    adac:	00f877b3          	and	a5,a6,a5
    adb0:	0197c463          	blt	a5,s9,adb8 <.LBB99_998>
    adb4:	0ff00793          	li	a5,255

000000000000adb8 <.LBB99_998>:
    adb8:	de043803          	ld	a6,-544(s0)
    adbc:	03880833          	mul	a6,a6,s8
    adc0:	df043883          	ld	a7,-528(s0)
    adc4:	017888b3          	add	a7,a7,s7
    adc8:	01180833          	add	a6,a6,a7
    adcc:	42485813          	srai	a6,a6,0x24
    add0:	010028b3          	sgtz	a7,a6
    add4:	411008b3          	neg	a7,a7
    add8:	0108f833          	and	a6,a7,a6
    addc:	01984463          	blt	a6,s9,ade4 <.LBB99_1000>
    ade0:	0ff00813          	li	a6,255

000000000000ade4 <.LBB99_1000>:
    ade4:	e3843883          	ld	a7,-456(s0)
    ade8:	038888b3          	mul	a7,a7,s8
    adec:	e3043283          	ld	t0,-464(s0)
    adf0:	017282b3          	add	t0,t0,s7
    adf4:	005888b3          	add	a7,a7,t0
    adf8:	4248d893          	srai	a7,a7,0x24
    adfc:	011022b3          	sgtz	t0,a7
    ae00:	405002b3          	neg	t0,t0
    ae04:	0112f8b3          	and	a7,t0,a7
    ae08:	0198c463          	blt	a7,s9,ae10 <.LBB99_1002>
    ae0c:	0ff00893          	li	a7,255

000000000000ae10 <.LBB99_1002>:
    ae10:	000012b7          	lui	t0,0x1
    ae14:	405402b3          	sub	t0,s0,t0
    ae18:	d982b283          	ld	t0,-616(t0) # d98 <.LBB99_3+0xb0c>
    ae1c:	038282b3          	mul	t0,t0,s8
    ae20:	e4043303          	ld	t1,-448(s0)
    ae24:	01730333          	add	t1,t1,s7
    ae28:	006282b3          	add	t0,t0,t1
    ae2c:	4242d293          	srai	t0,t0,0x24
    ae30:	00502333          	sgtz	t1,t0
    ae34:	40600333          	neg	t1,t1
    ae38:	005372b3          	and	t0,t1,t0
    ae3c:	0192c463          	blt	t0,s9,ae44 <.LBB99_1004>
    ae40:	0ff00293          	li	t0,255

000000000000ae44 <.LBB99_1004>:
    ae44:	03838333          	mul	t1,t2,s8
    ae48:	e4843383          	ld	t2,-440(s0)
    ae4c:	017383b3          	add	t2,t2,s7
    ae50:	00730333          	add	t1,t1,t2
    ae54:	42435313          	srai	t1,t1,0x24
    ae58:	006023b3          	sgtz	t2,t1
    ae5c:	407003b3          	neg	t2,t2
    ae60:	0063f333          	and	t1,t2,t1
    ae64:	01934463          	blt	t1,s9,ae6c <.LBB99_1006>
    ae68:	0ff00313          	li	t1,255

000000000000ae6c <.LBB99_1006>:
    ae6c:	038e03b3          	mul	t2,t3,s8
    ae70:	e5043e03          	ld	t3,-432(s0)
    ae74:	017e0e33          	add	t3,t3,s7
    ae78:	01c383b3          	add	t2,t2,t3
    ae7c:	4243d393          	srai	t2,t2,0x24
    ae80:	00702e33          	sgtz	t3,t2
    ae84:	41c00e33          	neg	t3,t3
    ae88:	007e73b3          	and	t2,t3,t2
    ae8c:	0193c463          	blt	t2,s9,ae94 <.LBB99_1008>
    ae90:	0ff00393          	li	t2,255

000000000000ae94 <.LBB99_1008>:
    ae94:	038e8e33          	mul	t3,t4,s8
    ae98:	e6043e83          	ld	t4,-416(s0)
    ae9c:	017e8eb3          	add	t4,t4,s7
    aea0:	01de0e33          	add	t3,t3,t4
    aea4:	424e5e13          	srai	t3,t3,0x24
    aea8:	01c02eb3          	sgtz	t4,t3
    aeac:	41d00eb3          	neg	t4,t4
    aeb0:	01cefe33          	and	t3,t4,t3
    aeb4:	019e4463          	blt	t3,s9,aebc <.LBB99_1010>
    aeb8:	0ff00e13          	li	t3,255

000000000000aebc <.LBB99_1010>:
    aebc:	038f0eb3          	mul	t4,t5,s8
    aec0:	e6843f03          	ld	t5,-408(s0)
    aec4:	017f0f33          	add	t5,t5,s7
    aec8:	01ee8eb3          	add	t4,t4,t5
    aecc:	424ede93          	srai	t4,t4,0x24
    aed0:	01d02f33          	sgtz	t5,t4
    aed4:	41e00f33          	neg	t5,t5
    aed8:	01df7eb3          	and	t4,t5,t4
    aedc:	019ec463          	blt	t4,s9,aee4 <.LBB99_1012>
    aee0:	0ff00e93          	li	t4,255

000000000000aee4 <.LBB99_1012>:
    aee4:	038f8f33          	mul	t5,t6,s8
    aee8:	e7043f83          	ld	t6,-400(s0)
    aeec:	017f8fb3          	add	t6,t6,s7
    aef0:	01ff0f33          	add	t5,t5,t6
    aef4:	424f5f13          	srai	t5,t5,0x24
    aef8:	01e02fb3          	sgtz	t6,t5
    aefc:	41f00fb3          	neg	t6,t6
    af00:	01efff33          	and	t5,t6,t5
    af04:	019f4463          	blt	t5,s9,af0c <.LBB99_1014>
    af08:	0ff00f13          	li	t5,255

000000000000af0c <.LBB99_1014>:
    af0c:	00001fb7          	lui	t6,0x1
    af10:	41f40fb3          	sub	t6,s0,t6
    af14:	6a8fbf83          	ld	t6,1704(t6) # 16a8 <.LBB99_4+0x4c0>
    af18:	038f8fb3          	mul	t6,t6,s8
    af1c:	e8843483          	ld	s1,-376(s0)
    af20:	017484b3          	add	s1,s1,s7
    af24:	009f8fb3          	add	t6,t6,s1
    af28:	424fdf93          	srai	t6,t6,0x24
    af2c:	01f024b3          	sgtz	s1,t6
    af30:	409004b3          	neg	s1,s1
    af34:	01f4ffb3          	and	t6,s1,t6
    af38:	019fc463          	blt	t6,s9,af40 <.LBB99_1016>
    af3c:	0ff00f93          	li	t6,255

000000000000af40 <.LBB99_1016>:
    af40:	038904b3          	mul	s1,s2,s8
    af44:	e9043903          	ld	s2,-368(s0)
    af48:	01790933          	add	s2,s2,s7
    af4c:	012484b3          	add	s1,s1,s2
    af50:	4244d493          	srai	s1,s1,0x24
    af54:	00902933          	sgtz	s2,s1
    af58:	41200933          	neg	s2,s2
    af5c:	009974b3          	and	s1,s2,s1
    af60:	0194c463          	blt	s1,s9,af68 <.LBB99_1018>
    af64:	0ff00493          	li	s1,255

000000000000af68 <.LBB99_1018>:
    af68:	03898933          	mul	s2,s3,s8
    af6c:	e9843983          	ld	s3,-360(s0)
    af70:	017989b3          	add	s3,s3,s7
    af74:	01390933          	add	s2,s2,s3
    af78:	42495913          	srai	s2,s2,0x24
    af7c:	012029b3          	sgtz	s3,s2
    af80:	413009b3          	neg	s3,s3
    af84:	0129f933          	and	s2,s3,s2
    af88:	01994463          	blt	s2,s9,af90 <.LBB99_1020>
    af8c:	0ff00913          	li	s2,255

000000000000af90 <.LBB99_1020>:
    af90:	000019b7          	lui	s3,0x1
    af94:	413409b3          	sub	s3,s0,s3
    af98:	d909b983          	ld	s3,-624(s3) # d90 <.LBB99_3+0xb04>
    af9c:	038989b3          	mul	s3,s3,s8
    afa0:	ea043a03          	ld	s4,-352(s0)
    afa4:	017a0a33          	add	s4,s4,s7
    afa8:	014989b3          	add	s3,s3,s4
    afac:	4249d993          	srai	s3,s3,0x24
    afb0:	01302a33          	sgtz	s4,s3
    afb4:	41400a33          	neg	s4,s4
    afb8:	013a79b3          	and	s3,s4,s3
    afbc:	0199c463          	blt	s3,s9,afc4 <.LBB99_1022>
    afc0:	0ff00993          	li	s3,255

000000000000afc4 <.LBB99_1022>:
    afc4:	038a8a33          	mul	s4,s5,s8
    afc8:	eb043a83          	ld	s5,-336(s0)
    afcc:	017a8ab3          	add	s5,s5,s7
    afd0:	015a0a33          	add	s4,s4,s5
    afd4:	424a5a13          	srai	s4,s4,0x24
    afd8:	01402ab3          	sgtz	s5,s4
    afdc:	41500ab3          	neg	s5,s5
    afe0:	014afa33          	and	s4,s5,s4
    afe4:	019a4463          	blt	s4,s9,afec <.LBB99_1024>
    afe8:	0ff00a13          	li	s4,255

000000000000afec <.LBB99_1024>:
    afec:	038b0ab3          	mul	s5,s6,s8
    aff0:	eb843b03          	ld	s6,-328(s0)
    aff4:	017b0b33          	add	s6,s6,s7
    aff8:	016a8ab3          	add	s5,s5,s6
    affc:	424ada93          	srai	s5,s5,0x24
    b000:	01502b33          	sgtz	s6,s5
    b004:	41600b33          	neg	s6,s6
    b008:	015b7ab3          	and	s5,s6,s5
    b00c:	019ac463          	blt	s5,s9,b014 <.LBB99_1026>
    b010:	0ff00a93          	li	s5,255

000000000000b014 <.LBB99_1026>:
    b014:	ec843b03          	ld	s6,-312(s0)
    b018:	038b0b33          	mul	s6,s6,s8
    b01c:	01708bb3          	add	s7,ra,s7
    b020:	017b0b33          	add	s6,s6,s7
    b024:	424b5b13          	srai	s6,s6,0x24
    b028:	01602bb3          	sgtz	s7,s6
    b02c:	41700bb3          	neg	s7,s7
    b030:	016bfb33          	and	s6,s7,s6
    b034:	019b4463          	blt	s6,s9,b03c <.LBB99_1028>
    b038:	0ff00b13          	li	s6,255

000000000000b03c <.LBB99_1028>:
    b03c:	ec043b83          	ld	s7,-320(s0)
    b040:	038b8bb3          	mul	s7,s7,s8
    b044:	00001c37          	lui	s8,0x1
    b048:	41840c33          	sub	s8,s0,s8
    b04c:	658c3c03          	ld	s8,1624(s8) # 1658 <.LBB99_4+0x470>
    b050:	ee843083          	ld	ra,-280(s0)
    b054:	01808c33          	add	s8,ra,s8
    b058:	018b8bb3          	add	s7,s7,s8
    b05c:	424bdb93          	srai	s7,s7,0x24
    b060:	01702c33          	sgtz	s8,s7
    b064:	41800c33          	neg	s8,s8
    b068:	017c7bb3          	and	s7,s8,s7
    b06c:	019bd463          	bge	s7,s9,b074 <.LBB99_1029>
    b070:	a1cf506f          	j	28c <.LBB99_3>

000000000000b074 <.LBB99_1029>:
    b074:	0ff00b93          	li	s7,255
    b078:	a14f506f          	j	28c <.LBB99_3>

000000000000b07c <.LBB99_1030>:
    b07c:	00000f93          	li	t6,0
    b080:	0000d537          	lui	a0,0xd
    b084:	6c05051b          	addiw	a0,a0,1728 # d6c0 <.LBB41_1425>
    b088:	000015b7          	lui	a1,0x1
    b08c:	40b405b3          	sub	a1,s0,a1
    b090:	d105b583          	ld	a1,-752(a1) # d10 <.LBB99_3+0xa84>
    b094:	00a58533          	add	a0,a1,a0
    b098:	d4a43023          	sd	a0,-704(s0)
    b09c:	00026537          	lui	a0,0x26
    b0a0:	8005051b          	addiw	a0,a0,-2048 # 25800 <.LBB63_4855>
    b0a4:	d2a43c23          	sd	a0,-712(s0)
    b0a8:	00001537          	lui	a0,0x1
    b0ac:	d2050513          	addi	a0,a0,-736 # d20 <.LBB99_3+0xa94>
    b0b0:	e0a43c23          	sd	a0,-488(s0)
    b0b4:	4ad8c537          	lui	a0,0x4ad8c
    b0b8:	02a5051b          	addiw	a0,a0,42 # 4ad8c02a <.Lfunc_end80+0x4ad6365e>
    b0bc:	d2a43823          	sd	a0,-720(s0)
    b0c0:	00100513          	li	a0,1
    b0c4:	02351513          	slli	a0,a0,0x23
    b0c8:	e0a43823          	sd	a0,-496(s0)
    b0cc:	0000b537          	lui	a0,0xb
    b0d0:	4005051b          	addiw	a0,a0,1024 # b400 <.LBB99_1033+0x130>
    b0d4:	d2a43423          	sd	a0,-728(s0)
    b0d8:	1600006f          	j	b238 <.LBB99_1032>

000000000000b0dc <.LBB99_1031>:
    b0dc:	080f4e93          	xori	t4,t5,128
    b0e0:	00001837          	lui	a6,0x1
    b0e4:	41040833          	sub	a6,s0,a6
    b0e8:	d0883b03          	ld	s6,-760(a6) # d08 <.LBB99_3+0xa7c>
    b0ec:	e2043803          	ld	a6,-480(s0)
    b0f0:	010b0b33          	add	s6,s6,a6
    b0f4:	d2843f03          	ld	t5,-728(s0)
    b0f8:	01eb0b33          	add	s6,s6,t5
    b0fc:	01db0223          	sb	t4,4(s6) # ffffffffc0000004 <.Lfunc_end80+0xffffffffbffd7638>
    b100:	f8843e83          	ld	t4,-120(s0)
    b104:	080ece93          	xori	t4,t4,128
    b108:	01db01a3          	sb	t4,3(s6)
    b10c:	f8043e83          	ld	t4,-128(s0)
    b110:	080ece93          	xori	t4,t4,128
    b114:	01db0123          	sb	t4,2(s6)
    b118:	f5843e83          	ld	t4,-168(s0)
    b11c:	080ece93          	xori	t4,t4,128
    b120:	01db00a3          	sb	t4,1(s6)
    b124:	f5043e83          	ld	t4,-176(s0)
    b128:	080ece93          	xori	t4,t4,128
    b12c:	01db0023          	sb	t4,0(s6)
    b130:	f1043e83          	ld	t4,-240(s0)
    b134:	080ece93          	xori	t4,t4,128
    b138:	01db02a3          	sb	t4,5(s6)
    b13c:	f0843e83          	ld	t4,-248(s0)
    b140:	080ece93          	xori	t4,t4,128
    b144:	01db0323          	sb	t4,6(s6)
    b148:	f0043e83          	ld	t4,-256(s0)
    b14c:	080ece93          	xori	t4,t4,128
    b150:	01db03a3          	sb	t4,7(s6)
    b154:	ef843e83          	ld	t4,-264(s0)
    b158:	080ece93          	xori	t4,t4,128
    b15c:	01db0423          	sb	t4,8(s6)
    b160:	08064613          	xori	a2,a2,128
    b164:	00cb04a3          	sb	a2,9(s6)
    b168:	080fc613          	xori	a2,t6,128
    b16c:	00cb0523          	sb	a2,10(s6)
    b170:	0806c613          	xori	a2,a3,128
    b174:	00cb05a3          	sb	a2,11(s6)
    b178:	08074613          	xori	a2,a4,128
    b17c:	00cb0623          	sb	a2,12(s6)
    b180:	0808c613          	xori	a2,a7,128
    b184:	00cb06a3          	sb	a2,13(s6)
    b188:	0802c613          	xori	a2,t0,128
    b18c:	00cb0723          	sb	a2,14(s6)
    b190:	080dc613          	xori	a2,s11,128
    b194:	00cb07a3          	sb	a2,15(s6)
    b198:	080d4613          	xori	a2,s10,128
    b19c:	00cb0823          	sb	a2,16(s6)
    b1a0:	080cc613          	xori	a2,s9,128
    b1a4:	00cb08a3          	sb	a2,17(s6)
    b1a8:	080c4613          	xori	a2,s8,128
    b1ac:	00cb0923          	sb	a2,18(s6)
    b1b0:	080bc613          	xori	a2,s7,128
    b1b4:	00cb09a3          	sb	a2,19(s6)
    b1b8:	0800c613          	xori	a2,ra,128
    b1bc:	00cb0a23          	sb	a2,20(s6)
    b1c0:	080ac613          	xori	a2,s5,128
    b1c4:	00cb0aa3          	sb	a2,21(s6)
    b1c8:	080a4613          	xori	a2,s4,128
    b1cc:	00cb0b23          	sb	a2,22(s6)
    b1d0:	0809c613          	xori	a2,s3,128
    b1d4:	00cb0ba3          	sb	a2,23(s6)
    b1d8:	08094613          	xori	a2,s2,128
    b1dc:	00cb0c23          	sb	a2,24(s6)
    b1e0:	0804c613          	xori	a2,s1,128
    b1e4:	00cb0ca3          	sb	a2,25(s6)
    b1e8:	08054513          	xori	a0,a0,128
    b1ec:	00ab0d23          	sb	a0,26(s6)
    b1f0:	0805c513          	xori	a0,a1,128
    b1f4:	00ab0da3          	sb	a0,27(s6)
    b1f8:	0807c513          	xori	a0,a5,128
    b1fc:	00ab0e23          	sb	a0,28(s6)
    b200:	08034513          	xori	a0,t1,128
    b204:	00ab0ea3          	sb	a0,29(s6)
    b208:	0803c513          	xori	a0,t2,128
    b20c:	00ab0f23          	sb	a0,30(s6)
    b210:	080e4513          	xori	a0,t3,128
    b214:	00ab0fa3          	sb	a0,31(s6)
    b218:	02080f93          	addi	t6,a6,32
    b21c:	00001537          	lui	a0,0x1
    b220:	40a40533          	sub	a0,s0,a0
    b224:	d1853903          	ld	s2,-744(a0) # d18 <.LBB99_3+0xa8c>
    b228:	02090913          	addi	s2,s2,32 # ffffffffc0000020 <.Lfunc_end80+0xffffffffbffd7654>
    b22c:	3a000513          	li	a0,928
    b230:	00a86463          	bltu	a6,a0,b238 <.LBB99_1032>
    b234:	1580106f          	j	c38c <.LBB99_1162>

000000000000b238 <.LBB99_1032>:
    b238:	00000493          	li	s1,0
    b23c:	f0043423          	sd	zero,-248(s0)
    b240:	f0043023          	sd	zero,-256(s0)
    b244:	00000093          	li	ra,0
    b248:	f0043823          	sd	zero,-240(s0)
    b24c:	ee043c23          	sd	zero,-264(s0)
    b250:	ee043823          	sd	zero,-272(s0)
    b254:	ee043423          	sd	zero,-280(s0)
    b258:	00000b13          	li	s6,0
    b25c:	ec043c23          	sd	zero,-296(s0)
    b260:	00000a93          	li	s5,0
    b264:	00000b93          	li	s7,0
    b268:	f0043c23          	sd	zero,-232(s0)
    b26c:	ee043023          	sd	zero,-288(s0)
    b270:	00000a13          	li	s4,0
    b274:	00000d93          	li	s11,0
    b278:	f2043023          	sd	zero,-224(s0)
    b27c:	00000993          	li	s3,0
    b280:	00000e13          	li	t3,0
    b284:	00000393          	li	t2,0
    b288:	00000693          	li	a3,0
    b28c:	00000613          	li	a2,0
    b290:	00000593          	li	a1,0
    b294:	00000513          	li	a0,0
    b298:	00000313          	li	t1,0
    b29c:	00000293          	li	t0,0
    b2a0:	00000893          	li	a7,0
    b2a4:	00000813          	li	a6,0
    b2a8:	00000793          	li	a5,0
    b2ac:	00000713          	li	a4,0
    b2b0:	00000c93          	li	s9,0
    b2b4:	f4043c23          	sd	zero,-168(s0)
    b2b8:	e3f43023          	sd	t6,-480(s0)
    b2bc:	d3843e83          	ld	t4,-712(s0)
    b2c0:	d4043f03          	ld	t5,-704(s0)
    b2c4:	00001fb7          	lui	t6,0x1
    b2c8:	41f40fb3          	sub	t6,s0,t6
    b2cc:	d12fbc23          	sd	s2,-744(t6) # d18 <.LBB99_3+0xa8c>

000000000000b2d0 <.LBB99_1033>:
    b2d0:	e9e43823          	sd	t5,-368(s0)
    b2d4:	e9d43c23          	sd	t4,-360(s0)
    b2d8:	f5943823          	sd	s9,-176(s0)
    b2dc:	ea143023          	sd	ra,-352(s0)
    b2e0:	eb643423          	sd	s6,-344(s0)
    b2e4:	eb543823          	sd	s5,-336(s0)
    b2e8:	eb743c23          	sd	s7,-328(s0)
    b2ec:	ed443023          	sd	s4,-320(s0)
    b2f0:	edb43423          	sd	s11,-312(s0)
    b2f4:	f3343423          	sd	s3,-216(s0)
    b2f8:	f7c43023          	sd	t3,-160(s0)
    b2fc:	f6743423          	sd	t2,-152(s0)
    b300:	f6d43823          	sd	a3,-144(s0)
    b304:	f6c43c23          	sd	a2,-136(s0)
    b308:	f8b43023          	sd	a1,-128(s0)
    b30c:	f8a43423          	sd	a0,-120(s0)
    b310:	f2643823          	sd	t1,-208(s0)
    b314:	f2543c23          	sd	t0,-200(s0)
    b318:	ed143823          	sd	a7,-304(s0)
    b31c:	f5043023          	sd	a6,-192(s0)
    b320:	f4f43423          	sd	a5,-184(s0)
    b324:	000f0983          	lb	s3,0(t5) # ffffffffc0000000 <.Lfunc_end80+0xffffffffbffd7634>
    b328:	00690503          	lb	a0,6(s2)
    b32c:	e4a43423          	sd	a0,-440(s0)
    b330:	00790503          	lb	a0,7(s2)
    b334:	e2a43823          	sd	a0,-464(s0)
    b338:	00890503          	lb	a0,8(s2)
    b33c:	e2a43423          	sd	a0,-472(s0)
    b340:	00990d83          	lb	s11,9(s2)
    b344:	00a90283          	lb	t0,10(s2)
    b348:	00b90883          	lb	a7,11(s2)
    b34c:	00c90803          	lb	a6,12(s2)
    b350:	00d90783          	lb	a5,13(s2)
    b354:	00e90683          	lb	a3,14(s2)
    b358:	00f90f83          	lb	t6,15(s2)
    b35c:	01090303          	lb	t1,16(s2)
    b360:	01190383          	lb	t2,17(s2)
    b364:	01290e03          	lb	t3,18(s2)
    b368:	01390e83          	lb	t4,19(s2)
    b36c:	01490a03          	lb	s4,20(s2)
    b370:	01590a83          	lb	s5,21(s2)
    b374:	01690b03          	lb	s6,22(s2)
    b378:	01790f03          	lb	t5,23(s2)
    b37c:	01890083          	lb	ra,24(s2)
    b380:	01990d03          	lb	s10,25(s2)
    b384:	01a90c83          	lb	s9,26(s2)
    b388:	01b90c03          	lb	s8,27(s2)
    b38c:	01f90b83          	lb	s7,31(s2)
    b390:	01e90503          	lb	a0,30(s2)
    b394:	01d90583          	lb	a1,29(s2)
    b398:	01c90603          	lb	a2,28(s2)
    b39c:	03798bb3          	mul	s7,s3,s7
    b3a0:	e9743423          	sd	s7,-376(s0)
    b3a4:	02a98533          	mul	a0,s3,a0
    b3a8:	e8a43023          	sd	a0,-384(s0)
    b3ac:	02b98533          	mul	a0,s3,a1
    b3b0:	e6a43c23          	sd	a0,-392(s0)
    b3b4:	02c98533          	mul	a0,s3,a2
    b3b8:	e6a43823          	sd	a0,-400(s0)
    b3bc:	03898533          	mul	a0,s3,s8
    b3c0:	e6a43423          	sd	a0,-408(s0)
    b3c4:	03998533          	mul	a0,s3,s9
    b3c8:	e6a43023          	sd	a0,-416(s0)
    b3cc:	03a98533          	mul	a0,s3,s10
    b3d0:	e4a43823          	sd	a0,-432(s0)
    b3d4:	02198533          	mul	a0,s3,ra
    b3d8:	e4a43023          	sd	a0,-448(s0)
    b3dc:	03e98533          	mul	a0,s3,t5
    b3e0:	e4a43c23          	sd	a0,-424(s0)
    b3e4:	03698533          	mul	a0,s3,s6
    b3e8:	e2a43c23          	sd	a0,-456(s0)
    b3ec:	03598d33          	mul	s10,s3,s5
    b3f0:	03498cb3          	mul	s9,s3,s4
    b3f4:	03d98c33          	mul	s8,s3,t4
    b3f8:	03c98f33          	mul	t5,s3,t3
    b3fc:	02798eb3          	mul	t4,s3,t2
    b400:	02698e33          	mul	t3,s3,t1
    b404:	03f983b3          	mul	t2,s3,t6
    b408:	02d98333          	mul	t1,s3,a3
    b40c:	02f987b3          	mul	a5,s3,a5
    b410:	03098833          	mul	a6,s3,a6
    b414:	031988b3          	mul	a7,s3,a7
    b418:	025982b3          	mul	t0,s3,t0
    b41c:	03b98a33          	mul	s4,s3,s11
    b420:	e2843503          	ld	a0,-472(s0)
    b424:	02a98ab3          	mul	s5,s3,a0
    b428:	00590b03          	lb	s6,5(s2)
    b42c:	00490b83          	lb	s7,4(s2)
    b430:	e3043503          	ld	a0,-464(s0)
    b434:	02a98db3          	mul	s11,s3,a0
    b438:	e4843503          	ld	a0,-440(s0)
    b43c:	02a98633          	mul	a2,s3,a0
    b440:	03698b33          	mul	s6,s3,s6
    b444:	03798bb3          	mul	s7,s3,s7
    b448:	00390f83          	lb	t6,3(s2)
    b44c:	00090683          	lb	a3,0(s2)
    b450:	00070593          	mv	a1,a4
    b454:	00190703          	lb	a4,1(s2)
    b458:	00048513          	mv	a0,s1
    b45c:	00290483          	lb	s1,2(s2)
    b460:	03f98fb3          	mul	t6,s3,t6
    b464:	02d986b3          	mul	a3,s3,a3
    b468:	02e98733          	mul	a4,s3,a4
    b46c:	029984b3          	mul	s1,s3,s1
    b470:	f2843983          	ld	s3,-216(s0)
    b474:	f0043083          	ld	ra,-256(s0)
    b478:	001480b3          	add	ra,s1,ra
    b47c:	f0143023          	sd	ra,-256(s0)
    b480:	ea043083          	ld	ra,-352(s0)
    b484:	00050493          	mv	s1,a0
    b488:	f0843503          	ld	a0,-248(s0)
    b48c:	00a70533          	add	a0,a4,a0
    b490:	f0a43423          	sd	a0,-248(s0)
    b494:	00058713          	mv	a4,a1
    b498:	009684b3          	add	s1,a3,s1
    b49c:	001f80b3          	add	ra,t6,ra
    b4a0:	f1043503          	ld	a0,-240(s0)
    b4a4:	00ab8533          	add	a0,s7,a0
    b4a8:	f0a43823          	sd	a0,-240(s0)
    b4ac:	ef843503          	ld	a0,-264(s0)
    b4b0:	00ab0533          	add	a0,s6,a0
    b4b4:	eea43c23          	sd	a0,-264(s0)
    b4b8:	ea843b03          	ld	s6,-344(s0)
    b4bc:	ef043503          	ld	a0,-272(s0)
    b4c0:	00a60533          	add	a0,a2,a0
    b4c4:	eea43823          	sd	a0,-272(s0)
    b4c8:	ee843503          	ld	a0,-280(s0)
    b4cc:	00ad8533          	add	a0,s11,a0
    b4d0:	eea43423          	sd	a0,-280(s0)
    b4d4:	ec843d83          	ld	s11,-312(s0)
    b4d8:	016a8b33          	add	s6,s5,s6
    b4dc:	eb043a83          	ld	s5,-336(s0)
    b4e0:	eb843b83          	ld	s7,-328(s0)
    b4e4:	ed843503          	ld	a0,-296(s0)
    b4e8:	00aa0533          	add	a0,s4,a0
    b4ec:	eca43c23          	sd	a0,-296(s0)
    b4f0:	ec043a03          	ld	s4,-320(s0)
    b4f4:	01528ab3          	add	s5,t0,s5
    b4f8:	f3843283          	ld	t0,-200(s0)
    b4fc:	01788bb3          	add	s7,a7,s7
    b500:	ed043883          	ld	a7,-304(s0)
    b504:	f1843503          	ld	a0,-232(s0)
    b508:	00a80533          	add	a0,a6,a0
    b50c:	f0a43c23          	sd	a0,-232(s0)
    b510:	f4043803          	ld	a6,-192(s0)
    b514:	ee043503          	ld	a0,-288(s0)
    b518:	00a78533          	add	a0,a5,a0
    b51c:	eea43023          	sd	a0,-288(s0)
    b520:	f4843783          	ld	a5,-184(s0)
    b524:	01430a33          	add	s4,t1,s4
    b528:	01b38db3          	add	s11,t2,s11
    b52c:	f3043303          	ld	t1,-208(s0)
    b530:	f2043503          	ld	a0,-224(s0)
    b534:	00ae0533          	add	a0,t3,a0
    b538:	f2a43023          	sd	a0,-224(s0)
    b53c:	013e89b3          	add	s3,t4,s3
    b540:	f6043503          	ld	a0,-160(s0)
    b544:	00af0533          	add	a0,t5,a0
    b548:	e9043f03          	ld	t5,-368(s0)
    b54c:	f6a43023          	sd	a0,-160(s0)
    b550:	f6043e03          	ld	t3,-160(s0)
    b554:	f6843503          	ld	a0,-152(s0)
    b558:	00ac0533          	add	a0,s8,a0
    b55c:	f6a43423          	sd	a0,-152(s0)
    b560:	f6843383          	ld	t2,-152(s0)
    b564:	f7043503          	ld	a0,-144(s0)
    b568:	00ac8533          	add	a0,s9,a0
    b56c:	f5043c83          	ld	s9,-176(s0)
    b570:	f6a43823          	sd	a0,-144(s0)
    b574:	f7043683          	ld	a3,-144(s0)
    b578:	f7843503          	ld	a0,-136(s0)
    b57c:	00ad0533          	add	a0,s10,a0
    b580:	f6a43c23          	sd	a0,-136(s0)
    b584:	f7843603          	ld	a2,-136(s0)
    b588:	f8043503          	ld	a0,-128(s0)
    b58c:	e3843583          	ld	a1,-456(s0)
    b590:	00a58533          	add	a0,a1,a0
    b594:	f8a43023          	sd	a0,-128(s0)
    b598:	f8043583          	ld	a1,-128(s0)
    b59c:	f8843503          	ld	a0,-120(s0)
    b5a0:	e5843e83          	ld	t4,-424(s0)
    b5a4:	00ae8533          	add	a0,t4,a0
    b5a8:	f8a43423          	sd	a0,-120(s0)
    b5ac:	f8843503          	ld	a0,-120(s0)
    b5b0:	e4043e83          	ld	t4,-448(s0)
    b5b4:	006e8333          	add	t1,t4,t1
    b5b8:	e5043e83          	ld	t4,-432(s0)
    b5bc:	005e82b3          	add	t0,t4,t0
    b5c0:	e6043e83          	ld	t4,-416(s0)
    b5c4:	011e88b3          	add	a7,t4,a7
    b5c8:	e6843e83          	ld	t4,-408(s0)
    b5cc:	010e8833          	add	a6,t4,a6
    b5d0:	e7043e83          	ld	t4,-400(s0)
    b5d4:	00fe87b3          	add	a5,t4,a5
    b5d8:	e7843e83          	ld	t4,-392(s0)
    b5dc:	00ee8733          	add	a4,t4,a4
    b5e0:	e8043e83          	ld	t4,-384(s0)
    b5e4:	019e8cb3          	add	s9,t4,s9
    b5e8:	f5843e83          	ld	t4,-168(s0)
    b5ec:	e8843f83          	ld	t6,-376(s0)
    b5f0:	01df8eb3          	add	t4,t6,t4
    b5f4:	f5d43c23          	sd	t4,-168(s0)
    b5f8:	e9843e83          	ld	t4,-360(s0)
    b5fc:	3c090913          	addi	s2,s2,960
    b600:	c40e8e93          	addi	t4,t4,-960 # ffffffffbffffc40 <.Lfunc_end80+0xffffffffbffd7274>
    b604:	001f0f13          	addi	t5,t5,1
    b608:	cc0e94e3          	bnez	t4,b2d0 <.LBB99_1033>
    b60c:	f0043d03          	ld	s10,-256(s0)
    b610:	f0843c03          	ld	s8,-248(s0)
    b614:	00048913          	mv	s2,s1
    b618:	ef843f83          	ld	t6,-264(s0)
    b61c:	ef043f03          	ld	t5,-272(s0)
    b620:	ee843e83          	ld	t4,-280(s0)
    b624:	ed843e03          	ld	t3,-296(s0)
    b628:	f5943823          	sd	s9,-176(s0)
    b62c:	e2043503          	ld	a0,-480(s0)
    b630:	00251513          	slli	a0,a0,0x2
    b634:	000015b7          	lui	a1,0x1
    b638:	40b405b3          	sub	a1,s0,a1
    b63c:	d785b483          	ld	s1,-648(a1) # d78 <.LBB99_3+0xaec>
    b640:	00a484b3          	add	s1,s1,a0
    b644:	000015b7          	lui	a1,0x1
    b648:	40b405b3          	sub	a1,s0,a1
    b64c:	d105b583          	ld	a1,-752(a1) # d10 <.LBB99_3+0xa84>
    b650:	0c05a583          	lw	a1,192(a1)
    b654:	00001637          	lui	a2,0x1
    b658:	40c40633          	sub	a2,s0,a2
    b65c:	d7063603          	ld	a2,-656(a2) # d70 <.LBB99_3+0xae4>
    b660:	00a60533          	add	a0,a2,a0
    b664:	00050c93          	mv	s9,a0
    b668:	01052503          	lw	a0,16(a0)
    b66c:	0104a603          	lw	a2,16(s1)
    b670:	00359693          	slli	a3,a1,0x3
    b674:	40d583bb          	subw	t2,a1,a3
    b678:	00151593          	slli	a1,a0,0x1
    b67c:	00a58533          	add	a0,a1,a0
    b680:	f1043583          	ld	a1,-240(s0)
    b684:	00c58633          	add	a2,a1,a2
    b688:	00760633          	add	a2,a2,t2
    b68c:	40a6063b          	subw	a2,a2,a0
    b690:	e1843683          	ld	a3,-488(s0)
    b694:	00d6063b          	addw	a2,a2,a3
    b698:	40000537          	lui	a0,0x40000
    b69c:	f0c43823          	sd	a2,-240(s0)
    b6a0:	00065463          	bgez	a2,b6a8 <.LBB99_1036>
    b6a4:	c0000537          	lui	a0,0xc0000

000000000000b6a8 <.LBB99_1036>:
    b6a8:	eca43423          	sd	a0,-312(s0)
    b6ac:	00cca503          	lw	a0,12(s9) # ffffffffc000000c <.Lfunc_end80+0xffffffffbffd7640>
    b6b0:	00c4a583          	lw	a1,12(s1)
    b6b4:	00151613          	slli	a2,a0,0x1
    b6b8:	00a60533          	add	a0,a2,a0
    b6bc:	00b085b3          	add	a1,ra,a1
    b6c0:	007585b3          	add	a1,a1,t2
    b6c4:	40a585bb          	subw	a1,a1,a0
    b6c8:	00d585bb          	addw	a1,a1,a3
    b6cc:	40000537          	lui	a0,0x40000
    b6d0:	ecb43823          	sd	a1,-304(s0)
    b6d4:	0005d463          	bgez	a1,b6dc <.LBB99_1038>
    b6d8:	c0000537          	lui	a0,0xc0000

000000000000b6dc <.LBB99_1038>:
    b6dc:	eca43023          	sd	a0,-320(s0)
    b6e0:	000c8093          	mv	ra,s9
    b6e4:	008ca503          	lw	a0,8(s9)
    b6e8:	0084a583          	lw	a1,8(s1)
    b6ec:	00151613          	slli	a2,a0,0x1
    b6f0:	00a60533          	add	a0,a2,a0
    b6f4:	00bd05b3          	add	a1,s10,a1
    b6f8:	007585b3          	add	a1,a1,t2
    b6fc:	40a585bb          	subw	a1,a1,a0
    b700:	00d585bb          	addw	a1,a1,a3
    b704:	40000537          	lui	a0,0x40000
    b708:	f0b43023          	sd	a1,-256(s0)
    b70c:	0005d463          	bgez	a1,b714 <.LBB99_1040>
    b710:	c0000537          	lui	a0,0xc0000

000000000000b714 <.LBB99_1040>:
    b714:	eaa43c23          	sd	a0,-328(s0)
    b718:	0040a503          	lw	a0,4(ra) # ffffffffc0000004 <.Lfunc_end80+0xffffffffbffd7638>
    b71c:	0044a583          	lw	a1,4(s1)
    b720:	00151613          	slli	a2,a0,0x1
    b724:	00a60533          	add	a0,a2,a0
    b728:	00bc05b3          	add	a1,s8,a1
    b72c:	007585b3          	add	a1,a1,t2
    b730:	40a585bb          	subw	a1,a1,a0
    b734:	00d585bb          	addw	a1,a1,a3
    b738:	40000537          	lui	a0,0x40000
    b73c:	f0b43423          	sd	a1,-248(s0)
    b740:	0005d463          	bgez	a1,b748 <.LBB99_1042>
    b744:	c0000537          	lui	a0,0xc0000

000000000000b748 <.LBB99_1042>:
    b748:	eaa43823          	sd	a0,-336(s0)
    b74c:	0000a503          	lw	a0,0(ra)
    b750:	0004a583          	lw	a1,0(s1)
    b754:	00151613          	slli	a2,a0,0x1
    b758:	00a60533          	add	a0,a2,a0
    b75c:	00b905b3          	add	a1,s2,a1
    b760:	007585b3          	add	a1,a1,t2
    b764:	40a585bb          	subw	a1,a1,a0
    b768:	00d585bb          	addw	a1,a1,a3
    b76c:	40000537          	lui	a0,0x40000
    b770:	eab43423          	sd	a1,-344(s0)
    b774:	0005d463          	bgez	a1,b77c <.LBB99_1044>
    b778:	c0000537          	lui	a0,0xc0000

000000000000b77c <.LBB99_1044>:
    b77c:	eaa43023          	sd	a0,-352(s0)
    b780:	0140a503          	lw	a0,20(ra)
    b784:	0144a583          	lw	a1,20(s1)
    b788:	00151613          	slli	a2,a0,0x1
    b78c:	00a60533          	add	a0,a2,a0
    b790:	00bf85b3          	add	a1,t6,a1
    b794:	007585b3          	add	a1,a1,t2
    b798:	40a585bb          	subw	a1,a1,a0
    b79c:	00d585bb          	addw	a1,a1,a3
    b7a0:	40000537          	lui	a0,0x40000
    b7a4:	eeb43c23          	sd	a1,-264(s0)
    b7a8:	0005d463          	bgez	a1,b7b0 <.LBB99_1046>
    b7ac:	c0000537          	lui	a0,0xc0000

000000000000b7b0 <.LBB99_1046>:
    b7b0:	e8a43c23          	sd	a0,-360(s0)
    b7b4:	0180a503          	lw	a0,24(ra)
    b7b8:	0184a583          	lw	a1,24(s1)
    b7bc:	00151613          	slli	a2,a0,0x1
    b7c0:	00a60533          	add	a0,a2,a0
    b7c4:	00bf05b3          	add	a1,t5,a1
    b7c8:	007585b3          	add	a1,a1,t2
    b7cc:	40a585bb          	subw	a1,a1,a0
    b7d0:	00d585bb          	addw	a1,a1,a3
    b7d4:	40000537          	lui	a0,0x40000
    b7d8:	eeb43823          	sd	a1,-272(s0)
    b7dc:	0005d463          	bgez	a1,b7e4 <.LBB99_1048>
    b7e0:	c0000537          	lui	a0,0xc0000

000000000000b7e4 <.LBB99_1048>:
    b7e4:	e8a43823          	sd	a0,-368(s0)
    b7e8:	01c0a503          	lw	a0,28(ra)
    b7ec:	01c4a583          	lw	a1,28(s1)
    b7f0:	00151613          	slli	a2,a0,0x1
    b7f4:	00a60533          	add	a0,a2,a0
    b7f8:	00be85b3          	add	a1,t4,a1
    b7fc:	007585b3          	add	a1,a1,t2
    b800:	40a585bb          	subw	a1,a1,a0
    b804:	00d585bb          	addw	a1,a1,a3
    b808:	40000537          	lui	a0,0x40000
    b80c:	eeb43423          	sd	a1,-280(s0)
    b810:	0005d463          	bgez	a1,b818 <.LBB99_1050>
    b814:	c0000537          	lui	a0,0xc0000

000000000000b818 <.LBB99_1050>:
    b818:	000a8c13          	mv	s8,s5
    b81c:	e8a43423          	sd	a0,-376(s0)
    b820:	000a0d13          	mv	s10,s4
    b824:	f3343423          	sd	s3,-216(s0)
    b828:	f2643823          	sd	t1,-208(s0)
    b82c:	f5043023          	sd	a6,-192(s0)
    b830:	f4f43423          	sd	a5,-184(s0)
    b834:	e6e43823          	sd	a4,-400(s0)
    b838:	0200a503          	lw	a0,32(ra)
    b83c:	0204a583          	lw	a1,32(s1)
    b840:	00151613          	slli	a2,a0,0x1
    b844:	00a60533          	add	a0,a2,a0
    b848:	00bb05b3          	add	a1,s6,a1
    b84c:	00038093          	mv	ra,t2
    b850:	007585b3          	add	a1,a1,t2
    b854:	40a585bb          	subw	a1,a1,a0
    b858:	00d585bb          	addw	a1,a1,a3
    b85c:	40000537          	lui	a0,0x40000
    b860:	e8b43023          	sd	a1,-384(s0)
    b864:	0005d463          	bgez	a1,b86c <.LBB99_1052>
    b868:	c0000537          	lui	a0,0xc0000

000000000000b86c <.LBB99_1052>:
    b86c:	e6a43c23          	sd	a0,-392(s0)
    b870:	f2543c23          	sd	t0,-200(s0)
    b874:	0244a503          	lw	a0,36(s1)
    b878:	0284a703          	lw	a4,40(s1)
    b87c:	02c4ae83          	lw	t4,44(s1)
    b880:	0304af03          	lw	t5,48(s1)
    b884:	0344a583          	lw	a1,52(s1)
    b888:	e0b43423          	sd	a1,-504(s0)
    b88c:	0384a583          	lw	a1,56(s1)
    b890:	e2b43423          	sd	a1,-472(s0)
    b894:	03c4a583          	lw	a1,60(s1)
    b898:	e2b43823          	sd	a1,-464(s0)
    b89c:	0404a583          	lw	a1,64(s1)
    b8a0:	e2b43c23          	sd	a1,-456(s0)
    b8a4:	0444a583          	lw	a1,68(s1)
    b8a8:	e4b43023          	sd	a1,-448(s0)
    b8ac:	0484a583          	lw	a1,72(s1)
    b8b0:	e4b43423          	sd	a1,-440(s0)
    b8b4:	04c4a583          	lw	a1,76(s1)
    b8b8:	e4b43823          	sd	a1,-432(s0)
    b8bc:	0504a583          	lw	a1,80(s1)
    b8c0:	e6b43023          	sd	a1,-416(s0)
    b8c4:	0544a583          	lw	a1,84(s1)
    b8c8:	e4b43c23          	sd	a1,-424(s0)
    b8cc:	0584a583          	lw	a1,88(s1)
    b8d0:	e6b43423          	sd	a1,-408(s0)
    b8d4:	05c4a583          	lw	a1,92(s1)
    b8d8:	d6b43423          	sd	a1,-664(s0)
    b8dc:	0604a583          	lw	a1,96(s1)
    b8e0:	d6b43c23          	sd	a1,-648(s0)
    b8e4:	0644a583          	lw	a1,100(s1)
    b8e8:	d8b43423          	sd	a1,-632(s0)
    b8ec:	0684a583          	lw	a1,104(s1)
    b8f0:	d8b43c23          	sd	a1,-616(s0)
    b8f4:	06c4a583          	lw	a1,108(s1)
    b8f8:	dab43423          	sd	a1,-600(s0)
    b8fc:	0704a583          	lw	a1,112(s1)
    b900:	dab43823          	sd	a1,-592(s0)
    b904:	024ca583          	lw	a1,36(s9)
    b908:	0744a603          	lw	a2,116(s1)
    b90c:	dac43c23          	sd	a2,-584(s0)
    b910:	0784a603          	lw	a2,120(s1)
    b914:	dcc43023          	sd	a2,-576(s0)
    b918:	07c4a603          	lw	a2,124(s1)
    b91c:	dcc43423          	sd	a2,-568(s0)
    b920:	00159613          	slli	a2,a1,0x1
    b924:	00b605b3          	add	a1,a2,a1
    b928:	028cab03          	lw	s6,40(s9)
    b92c:	00ae07b3          	add	a5,t3,a0
    b930:	02ccaa83          	lw	s5,44(s9)
    b934:	030caa03          	lw	s4,48(s9)
    b938:	034ca983          	lw	s3,52(s9)
    b93c:	038cae03          	lw	t3,56(s9)
    b940:	03cca683          	lw	a3,60(s9)
    b944:	040ca803          	lw	a6,64(s9)
    b948:	044ca303          	lw	t1,68(s9)
    b94c:	048ca903          	lw	s2,72(s9)
    b950:	04cca603          	lw	a2,76(s9)
    b954:	050ca383          	lw	t2,80(s9)
    b958:	054caf83          	lw	t6,84(s9)
    b95c:	058ca503          	lw	a0,88(s9)
    b960:	05cca483          	lw	s1,92(s9)
    b964:	060ca283          	lw	t0,96(s9)
    b968:	d4543423          	sd	t0,-696(s0)
    b96c:	064ca283          	lw	t0,100(s9)
    b970:	d4543823          	sd	t0,-688(s0)
    b974:	068ca283          	lw	t0,104(s9)
    b978:	d4543c23          	sd	t0,-680(s0)
    b97c:	06cca283          	lw	t0,108(s9)
    b980:	d6543023          	sd	t0,-672(s0)
    b984:	070ca283          	lw	t0,112(s9)
    b988:	d6543823          	sd	t0,-656(s0)
    b98c:	074ca283          	lw	t0,116(s9)
    b990:	d8543023          	sd	t0,-640(s0)
    b994:	078ca283          	lw	t0,120(s9)
    b998:	d8543823          	sd	t0,-624(s0)
    b99c:	07cca283          	lw	t0,124(s9)
    b9a0:	da543023          	sd	t0,-608(s0)
    b9a4:	001787b3          	add	a5,a5,ra
    b9a8:	40b787bb          	subw	a5,a5,a1
    b9ac:	e1843583          	ld	a1,-488(s0)
    b9b0:	00b782bb          	addw	t0,a5,a1
    b9b4:	00058793          	mv	a5,a1
    b9b8:	400005b7          	lui	a1,0x40000
    b9bc:	de543023          	sd	t0,-544(s0)
    b9c0:	0002d463          	bgez	t0,b9c8 <.LBB99_1054>
    b9c4:	c00005b7          	lui	a1,0xc0000

000000000000b9c8 <.LBB99_1054>:
    b9c8:	dcb43823          	sd	a1,-560(s0)
    b9cc:	001b1593          	slli	a1,s6,0x1
    b9d0:	016585b3          	add	a1,a1,s6
    b9d4:	00ec0733          	add	a4,s8,a4
    b9d8:	00008b13          	mv	s6,ra
    b9dc:	00170733          	add	a4,a4,ra
    b9e0:	40b7073b          	subw	a4,a4,a1
    b9e4:	00f702bb          	addw	t0,a4,a5
    b9e8:	400005b7          	lui	a1,0x40000
    b9ec:	0002d463          	bgez	t0,b9f4 <.LBB99_1056>
    b9f0:	c00005b7          	lui	a1,0xc0000

000000000000b9f4 <.LBB99_1056>:
    b9f4:	dcb43c23          	sd	a1,-552(s0)
    b9f8:	001a9593          	slli	a1,s5,0x1
    b9fc:	015585b3          	add	a1,a1,s5
    ba00:	01db8eb3          	add	t4,s7,t4
    ba04:	016e8eb3          	add	t4,t4,s6
    ba08:	40be85bb          	subw	a1,t4,a1
    ba0c:	00f58abb          	addw	s5,a1,a5
    ba10:	400005b7          	lui	a1,0x40000
    ba14:	ee043c83          	ld	s9,-288(s0)
    ba18:	f1843703          	ld	a4,-232(s0)
    ba1c:	000ad463          	bgez	s5,ba24 <.LBB99_1058>
    ba20:	c00005b7          	lui	a1,0xc0000

000000000000ba24 <.LBB99_1058>:
    ba24:	deb43423          	sd	a1,-536(s0)
    ba28:	001a1593          	slli	a1,s4,0x1
    ba2c:	014585b3          	add	a1,a1,s4
    ba30:	01e70f33          	add	t5,a4,t5
    ba34:	016f0f33          	add	t5,t5,s6
    ba38:	40bf05bb          	subw	a1,t5,a1
    ba3c:	00f585bb          	addw	a1,a1,a5
    ba40:	40000a37          	lui	s4,0x40000
    ba44:	d3043e83          	ld	t4,-720(s0)
    ba48:	deb43c23          	sd	a1,-520(s0)
    ba4c:	0005d463          	bgez	a1,ba54 <.LBB99_1060>
    ba50:	c0000a37          	lui	s4,0xc0000

000000000000ba54 <.LBB99_1060>:
    ba54:	00199593          	slli	a1,s3,0x1
    ba58:	013585b3          	add	a1,a1,s3
    ba5c:	e0843703          	ld	a4,-504(s0)
    ba60:	00ec8733          	add	a4,s9,a4
    ba64:	01670733          	add	a4,a4,s6
    ba68:	40b7073b          	subw	a4,a4,a1
    ba6c:	00f7073b          	addw	a4,a4,a5
    ba70:	400005b7          	lui	a1,0x40000
    ba74:	f6843f03          	ld	t5,-152(s0)
    ba78:	e0e43423          	sd	a4,-504(s0)
    ba7c:	00075463          	bgez	a4,ba84 <.LBB99_1062>
    ba80:	c00005b7          	lui	a1,0xc0000

000000000000ba84 <.LBB99_1062>:
    ba84:	deb43823          	sd	a1,-528(s0)
    ba88:	001e1593          	slli	a1,t3,0x1
    ba8c:	01c585b3          	add	a1,a1,t3
    ba90:	e2843703          	ld	a4,-472(s0)
    ba94:	00ed0733          	add	a4,s10,a4
    ba98:	01670733          	add	a4,a4,s6
    ba9c:	40b7073b          	subw	a4,a4,a1
    baa0:	00f700bb          	addw	ra,a4,a5
    baa4:	400005b7          	lui	a1,0x40000
    baa8:	f2843c03          	ld	s8,-216(s0)
    baac:	f2043c83          	ld	s9,-224(s0)
    bab0:	0000d463          	bgez	ra,bab8 <.LBB99_1064>
    bab4:	c00005b7          	lui	a1,0xc0000

000000000000bab8 <.LBB99_1064>:
    bab8:	e0b43023          	sd	a1,-512(s0)
    babc:	00169593          	slli	a1,a3,0x1
    bac0:	00d585b3          	add	a1,a1,a3
    bac4:	e3043683          	ld	a3,-464(s0)
    bac8:	00dd86b3          	add	a3,s11,a3
    bacc:	016686b3          	add	a3,a3,s6
    bad0:	40b686bb          	subw	a3,a3,a1
    bad4:	00f68dbb          	addw	s11,a3,a5
    bad8:	400005b7          	lui	a1,0x40000
    badc:	e1043e03          	ld	t3,-496(s0)
    bae0:	e7043703          	ld	a4,-400(s0)
    bae4:	000dd463          	bgez	s11,baec <.LBB99_1066>
    bae8:	c00005b7          	lui	a1,0xc0000

000000000000baec <.LBB99_1066>:
    baec:	e2b43423          	sd	a1,-472(s0)
    baf0:	00181593          	slli	a1,a6,0x1
    baf4:	010585b3          	add	a1,a1,a6
    baf8:	e3843683          	ld	a3,-456(s0)
    bafc:	00dc86b3          	add	a3,s9,a3
    bb00:	016686b3          	add	a3,a3,s6
    bb04:	40b686bb          	subw	a3,a3,a1
    bb08:	00f68d3b          	addw	s10,a3,a5
    bb0c:	400005b7          	lui	a1,0x40000
    bb10:	000d5463          	bgez	s10,bb18 <.LBB99_1068>
    bb14:	c00005b7          	lui	a1,0xc0000

000000000000bb18 <.LBB99_1068>:
    bb18:	e2b43823          	sd	a1,-464(s0)
    bb1c:	00131593          	slli	a1,t1,0x1
    bb20:	006585b3          	add	a1,a1,t1
    bb24:	e4043683          	ld	a3,-448(s0)
    bb28:	00dc06b3          	add	a3,s8,a3
    bb2c:	016686b3          	add	a3,a3,s6
    bb30:	40b686bb          	subw	a3,a3,a1
    bb34:	00f68cbb          	addw	s9,a3,a5
    bb38:	400006b7          	lui	a3,0x40000
    bb3c:	400005b7          	lui	a1,0x40000
    bb40:	f2b43423          	sd	a1,-216(s0)
    bb44:	000cd463          	bgez	s9,bb4c <.LBB99_1070>
    bb48:	c00006b7          	lui	a3,0xc0000

000000000000bb4c <.LBB99_1070>:
    bb4c:	e2d43c23          	sd	a3,-456(s0)
    bb50:	00191593          	slli	a1,s2,0x1
    bb54:	012585b3          	add	a1,a1,s2
    bb58:	f6043683          	ld	a3,-160(s0)
    bb5c:	e4843803          	ld	a6,-440(s0)
    bb60:	010686b3          	add	a3,a3,a6
    bb64:	016686b3          	add	a3,a3,s6
    bb68:	40b686bb          	subw	a3,a3,a1
    bb6c:	00f68c3b          	addw	s8,a3,a5
    bb70:	400005b7          	lui	a1,0x40000
    bb74:	000c5463          	bgez	s8,bb7c <.LBB99_1072>
    bb78:	c00005b7          	lui	a1,0xc0000

000000000000bb7c <.LBB99_1072>:
    bb7c:	e4b43023          	sd	a1,-448(s0)
    bb80:	00161593          	slli	a1,a2,0x1
    bb84:	00c585b3          	add	a1,a1,a2
    bb88:	e5043603          	ld	a2,-432(s0)
    bb8c:	00cf0633          	add	a2,t5,a2
    bb90:	01660633          	add	a2,a2,s6
    bb94:	40b6063b          	subw	a2,a2,a1
    bb98:	00f60bbb          	addw	s7,a2,a5
    bb9c:	400005b7          	lui	a1,0x40000
    bba0:	f5043683          	ld	a3,-176(s0)
    bba4:	000bd463          	bgez	s7,bbac <.LBB99_1074>
    bba8:	c00005b7          	lui	a1,0xc0000

000000000000bbac <.LBB99_1074>:
    bbac:	e4b43423          	sd	a1,-440(s0)
    bbb0:	00139593          	slli	a1,t2,0x1
    bbb4:	007585b3          	add	a1,a1,t2
    bbb8:	f7043603          	ld	a2,-144(s0)
    bbbc:	e6043803          	ld	a6,-416(s0)
    bbc0:	01060633          	add	a2,a2,a6
    bbc4:	01660633          	add	a2,a2,s6
    bbc8:	40b6063b          	subw	a2,a2,a1
    bbcc:	00f6063b          	addw	a2,a2,a5
    bbd0:	400005b7          	lui	a1,0x40000
    bbd4:	e6c43023          	sd	a2,-416(s0)
    bbd8:	00065463          	bgez	a2,bbe0 <.LBB99_1076>
    bbdc:	c00005b7          	lui	a1,0xc0000

000000000000bbe0 <.LBB99_1076>:
    bbe0:	e4b43823          	sd	a1,-432(s0)
    bbe4:	001f9593          	slli	a1,t6,0x1
    bbe8:	01f585b3          	add	a1,a1,t6
    bbec:	f7843603          	ld	a2,-136(s0)
    bbf0:	e5843803          	ld	a6,-424(s0)
    bbf4:	01060633          	add	a2,a2,a6
    bbf8:	01660633          	add	a2,a2,s6
    bbfc:	40b6063b          	subw	a2,a2,a1
    bc00:	00f6033b          	addw	t1,a2,a5
    bc04:	400005b7          	lui	a1,0x40000
    bc08:	00035463          	bgez	t1,bc10 <.LBB99_1078>
    bc0c:	c00005b7          	lui	a1,0xc0000

000000000000bc10 <.LBB99_1078>:
    bc10:	e4b43c23          	sd	a1,-424(s0)
    bc14:	00151593          	slli	a1,a0,0x1
    bc18:	00a58533          	add	a0,a1,a0
    bc1c:	f8043583          	ld	a1,-128(s0)
    bc20:	e6843603          	ld	a2,-408(s0)
    bc24:	00c585b3          	add	a1,a1,a2
    bc28:	016585b3          	add	a1,a1,s6
    bc2c:	40a585bb          	subw	a1,a1,a0
    bc30:	00f583bb          	addw	t2,a1,a5
    bc34:	40000537          	lui	a0,0x40000
    bc38:	f5843603          	ld	a2,-168(s0)
    bc3c:	0003d463          	bgez	t2,bc44 <.LBB99_1080>
    bc40:	c0000537          	lui	a0,0xc0000

000000000000bc44 <.LBB99_1080>:
    bc44:	e6a43423          	sd	a0,-408(s0)
    bc48:	00149513          	slli	a0,s1,0x1
    bc4c:	00950533          	add	a0,a0,s1
    bc50:	f8843583          	ld	a1,-120(s0)
    bc54:	d6843803          	ld	a6,-664(s0)
    bc58:	010585b3          	add	a1,a1,a6
    bc5c:	016585b3          	add	a1,a1,s6
    bc60:	40a585bb          	subw	a1,a1,a0
    bc64:	00f589bb          	addw	s3,a1,a5
    bc68:	40000537          	lui	a0,0x40000
    bc6c:	0009d463          	bgez	s3,bc74 <.LBB99_1082>
    bc70:	c0000537          	lui	a0,0xc0000

000000000000bc74 <.LBB99_1082>:
    bc74:	eca43c23          	sd	a0,-296(s0)
    bc78:	d4843583          	ld	a1,-696(s0)
    bc7c:	00159513          	slli	a0,a1,0x1
    bc80:	00b50533          	add	a0,a0,a1
    bc84:	f3043583          	ld	a1,-208(s0)
    bc88:	d7843803          	ld	a6,-648(s0)
    bc8c:	010585b3          	add	a1,a1,a6
    bc90:	016585b3          	add	a1,a1,s6
    bc94:	40a585bb          	subw	a1,a1,a0
    bc98:	00f5893b          	addw	s2,a1,a5
    bc9c:	40000537          	lui	a0,0x40000
    bca0:	00095463          	bgez	s2,bca8 <.LBB99_1084>
    bca4:	c0000537          	lui	a0,0xc0000

000000000000bca8 <.LBB99_1084>:
    bca8:	eea43023          	sd	a0,-288(s0)
    bcac:	d5043583          	ld	a1,-688(s0)
    bcb0:	00159513          	slli	a0,a1,0x1
    bcb4:	00b50533          	add	a0,a0,a1
    bcb8:	f3843583          	ld	a1,-200(s0)
    bcbc:	d8843803          	ld	a6,-632(s0)
    bcc0:	010585b3          	add	a1,a1,a6
    bcc4:	016585b3          	add	a1,a1,s6
    bcc8:	40a585bb          	subw	a1,a1,a0
    bccc:	00f584bb          	addw	s1,a1,a5
    bcd0:	40000537          	lui	a0,0x40000
    bcd4:	0004d463          	bgez	s1,bcdc <.LBB99_1086>
    bcd8:	c0000537          	lui	a0,0xc0000

000000000000bcdc <.LBB99_1086>:
    bcdc:	f0a43c23          	sd	a0,-232(s0)
    bce0:	d5843583          	ld	a1,-680(s0)
    bce4:	00159513          	slli	a0,a1,0x1
    bce8:	00b50533          	add	a0,a0,a1
    bcec:	d9843583          	ld	a1,-616(s0)
    bcf0:	00b885b3          	add	a1,a7,a1
    bcf4:	016585b3          	add	a1,a1,s6
    bcf8:	40a585bb          	subw	a1,a1,a0
    bcfc:	00f585bb          	addw	a1,a1,a5
    bd00:	40000537          	lui	a0,0x40000
    bd04:	f2b43c23          	sd	a1,-200(s0)
    bd08:	0005d463          	bgez	a1,bd10 <.LBB99_1088>
    bd0c:	c0000537          	lui	a0,0xc0000

000000000000bd10 <.LBB99_1088>:
    bd10:	f2a43023          	sd	a0,-224(s0)
    bd14:	d6043583          	ld	a1,-672(s0)
    bd18:	00159513          	slli	a0,a1,0x1
    bd1c:	00b50533          	add	a0,a0,a1
    bd20:	f4043583          	ld	a1,-192(s0)
    bd24:	da843803          	ld	a6,-600(s0)
    bd28:	010585b3          	add	a1,a1,a6
    bd2c:	016585b3          	add	a1,a1,s6
    bd30:	40a585bb          	subw	a1,a1,a0
    bd34:	00f585bb          	addw	a1,a1,a5
    bd38:	40000537          	lui	a0,0x40000
    bd3c:	f4b43023          	sd	a1,-192(s0)
    bd40:	0005d463          	bgez	a1,bd48 <.LBB99_1090>
    bd44:	c0000537          	lui	a0,0xc0000

000000000000bd48 <.LBB99_1090>:
    bd48:	f2a43823          	sd	a0,-208(s0)
    bd4c:	d7043583          	ld	a1,-656(s0)
    bd50:	00159513          	slli	a0,a1,0x1
    bd54:	00b50533          	add	a0,a0,a1
    bd58:	f4843583          	ld	a1,-184(s0)
    bd5c:	db043803          	ld	a6,-592(s0)
    bd60:	010585b3          	add	a1,a1,a6
    bd64:	016585b3          	add	a1,a1,s6
    bd68:	40a585bb          	subw	a1,a1,a0
    bd6c:	00f585bb          	addw	a1,a1,a5
    bd70:	40000537          	lui	a0,0x40000
    bd74:	f6b43423          	sd	a1,-152(s0)
    bd78:	0005d463          	bgez	a1,bd80 <.LBB99_1092>
    bd7c:	c0000537          	lui	a0,0xc0000

000000000000bd80 <.LBB99_1092>:
    bd80:	f4a43423          	sd	a0,-184(s0)
    bd84:	d8043583          	ld	a1,-640(s0)
    bd88:	00159513          	slli	a0,a1,0x1
    bd8c:	00b50533          	add	a0,a0,a1
    bd90:	db843583          	ld	a1,-584(s0)
    bd94:	00b705b3          	add	a1,a4,a1
    bd98:	016585b3          	add	a1,a1,s6
    bd9c:	40a585bb          	subw	a1,a1,a0
    bda0:	00f585bb          	addw	a1,a1,a5
    bda4:	40000537          	lui	a0,0x40000
    bda8:	e6b43823          	sd	a1,-400(s0)
    bdac:	0005d463          	bgez	a1,bdb4 <.LBB99_1094>
    bdb0:	c0000537          	lui	a0,0xc0000

000000000000bdb4 <.LBB99_1094>:
    bdb4:	f6a43023          	sd	a0,-160(s0)
    bdb8:	d9043583          	ld	a1,-624(s0)
    bdbc:	00159513          	slli	a0,a1,0x1
    bdc0:	00b50533          	add	a0,a0,a1
    bdc4:	dc043583          	ld	a1,-576(s0)
    bdc8:	00b685b3          	add	a1,a3,a1
    bdcc:	016585b3          	add	a1,a1,s6
    bdd0:	40a585bb          	subw	a1,a1,a0
    bdd4:	00f585bb          	addw	a1,a1,a5
    bdd8:	40000837          	lui	a6,0x40000
    bddc:	f6b43823          	sd	a1,-144(s0)
    bde0:	0005d463          	bgez	a1,bde8 <.LBB99_1096>
    bde4:	c0000837          	lui	a6,0xc0000

000000000000bde8 <.LBB99_1096>:
    bde8:	da043583          	ld	a1,-608(s0)
    bdec:	00159513          	slli	a0,a1,0x1
    bdf0:	00b50533          	add	a0,a0,a1
    bdf4:	dc843583          	ld	a1,-568(s0)
    bdf8:	00b605b3          	add	a1,a2,a1
    bdfc:	016585b3          	add	a1,a1,s6
    be00:	40a585bb          	subw	a1,a1,a0
    be04:	00f585bb          	addw	a1,a1,a5
    be08:	f6b43c23          	sd	a1,-136(s0)
    be0c:	0005d663          	bgez	a1,be18 <.LBB99_1098>
    be10:	c0000537          	lui	a0,0xc0000
    be14:	f2a43423          	sd	a0,-216(s0)

000000000000be18 <.LBB99_1098>:
    be18:	f1043503          	ld	a0,-240(s0)
    be1c:	03d50533          	mul	a0,a0,t4
    be20:	ec843583          	ld	a1,-312(s0)
    be24:	01c585b3          	add	a1,a1,t3
    be28:	00b50533          	add	a0,a0,a1
    be2c:	42455513          	srai	a0,a0,0x24
    be30:	00a025b3          	sgtz	a1,a0
    be34:	40b005b3          	neg	a1,a1
    be38:	00a5ff33          	and	t5,a1,a0
    be3c:	0ff00b13          	li	s6,255
    be40:	016f4463          	blt	t5,s6,be48 <.LBB99_1100>
    be44:	0ff00f13          	li	t5,255

000000000000be48 <.LBB99_1100>:
    be48:	ed043503          	ld	a0,-304(s0)
    be4c:	03d50533          	mul	a0,a0,t4
    be50:	ec043583          	ld	a1,-320(s0)
    be54:	01c585b3          	add	a1,a1,t3
    be58:	00b50533          	add	a0,a0,a1
    be5c:	42455513          	srai	a0,a0,0x24
    be60:	00a025b3          	sgtz	a1,a0
    be64:	40b005b3          	neg	a1,a1
    be68:	00a5f533          	and	a0,a1,a0
    be6c:	01654463          	blt	a0,s6,be74 <.LBB99_1102>
    be70:	0ff00513          	li	a0,255

000000000000be74 <.LBB99_1102>:
    be74:	f8a43423          	sd	a0,-120(s0)
    be78:	f0043503          	ld	a0,-256(s0)
    be7c:	03d50533          	mul	a0,a0,t4
    be80:	eb843583          	ld	a1,-328(s0)
    be84:	01c585b3          	add	a1,a1,t3
    be88:	00b50533          	add	a0,a0,a1
    be8c:	42455513          	srai	a0,a0,0x24
    be90:	00a025b3          	sgtz	a1,a0
    be94:	40b005b3          	neg	a1,a1
    be98:	00a5f533          	and	a0,a1,a0
    be9c:	01654463          	blt	a0,s6,bea4 <.LBB99_1104>
    bea0:	0ff00513          	li	a0,255

000000000000bea4 <.LBB99_1104>:
    bea4:	f8a43023          	sd	a0,-128(s0)
    bea8:	f0843503          	ld	a0,-248(s0)
    beac:	03d50533          	mul	a0,a0,t4
    beb0:	eb043583          	ld	a1,-336(s0)
    beb4:	01c585b3          	add	a1,a1,t3
    beb8:	00b50533          	add	a0,a0,a1
    bebc:	42455513          	srai	a0,a0,0x24
    bec0:	00a025b3          	sgtz	a1,a0
    bec4:	40b005b3          	neg	a1,a1
    bec8:	00a5f533          	and	a0,a1,a0
    becc:	01654463          	blt	a0,s6,bed4 <.LBB99_1106>
    bed0:	0ff00513          	li	a0,255

000000000000bed4 <.LBB99_1106>:
    bed4:	f4a43c23          	sd	a0,-168(s0)
    bed8:	ea843503          	ld	a0,-344(s0)
    bedc:	03d50533          	mul	a0,a0,t4
    bee0:	ea043583          	ld	a1,-352(s0)
    bee4:	01c585b3          	add	a1,a1,t3
    bee8:	00b50533          	add	a0,a0,a1
    beec:	42455513          	srai	a0,a0,0x24
    bef0:	00a025b3          	sgtz	a1,a0
    bef4:	40b005b3          	neg	a1,a1
    bef8:	00a5f533          	and	a0,a1,a0
    befc:	01654463          	blt	a0,s6,bf04 <.LBB99_1108>
    bf00:	0ff00513          	li	a0,255

000000000000bf04 <.LBB99_1108>:
    bf04:	f4a43823          	sd	a0,-176(s0)
    bf08:	ef843503          	ld	a0,-264(s0)
    bf0c:	03d50533          	mul	a0,a0,t4
    bf10:	e9843583          	ld	a1,-360(s0)
    bf14:	01c585b3          	add	a1,a1,t3
    bf18:	00b50533          	add	a0,a0,a1
    bf1c:	42455513          	srai	a0,a0,0x24
    bf20:	00a025b3          	sgtz	a1,a0
    bf24:	40b005b3          	neg	a1,a1
    bf28:	00a5f533          	and	a0,a1,a0
    bf2c:	01654463          	blt	a0,s6,bf34 <.LBB99_1110>
    bf30:	0ff00513          	li	a0,255

000000000000bf34 <.LBB99_1110>:
    bf34:	f0a43823          	sd	a0,-240(s0)
    bf38:	ef043503          	ld	a0,-272(s0)
    bf3c:	03d50533          	mul	a0,a0,t4
    bf40:	e9043583          	ld	a1,-368(s0)
    bf44:	01c585b3          	add	a1,a1,t3
    bf48:	00b50533          	add	a0,a0,a1
    bf4c:	42455513          	srai	a0,a0,0x24
    bf50:	00a025b3          	sgtz	a1,a0
    bf54:	40b005b3          	neg	a1,a1
    bf58:	00a5f533          	and	a0,a1,a0
    bf5c:	01654463          	blt	a0,s6,bf64 <.LBB99_1112>
    bf60:	0ff00513          	li	a0,255

000000000000bf64 <.LBB99_1112>:
    bf64:	f0a43423          	sd	a0,-248(s0)
    bf68:	ee843503          	ld	a0,-280(s0)
    bf6c:	03d50533          	mul	a0,a0,t4
    bf70:	e8843583          	ld	a1,-376(s0)
    bf74:	01c585b3          	add	a1,a1,t3
    bf78:	00b50533          	add	a0,a0,a1
    bf7c:	42455513          	srai	a0,a0,0x24
    bf80:	00a025b3          	sgtz	a1,a0
    bf84:	40b005b3          	neg	a1,a1
    bf88:	00a5f533          	and	a0,a1,a0
    bf8c:	01654463          	blt	a0,s6,bf94 <.LBB99_1114>
    bf90:	0ff00513          	li	a0,255

000000000000bf94 <.LBB99_1114>:
    bf94:	f0a43023          	sd	a0,-256(s0)
    bf98:	e8043503          	ld	a0,-384(s0)
    bf9c:	03d50533          	mul	a0,a0,t4
    bfa0:	e7843583          	ld	a1,-392(s0)
    bfa4:	01c585b3          	add	a1,a1,t3
    bfa8:	00b50533          	add	a0,a0,a1
    bfac:	42455513          	srai	a0,a0,0x24
    bfb0:	00a025b3          	sgtz	a1,a0
    bfb4:	40b005b3          	neg	a1,a1
    bfb8:	00a5f533          	and	a0,a1,a0
    bfbc:	01654463          	blt	a0,s6,bfc4 <.LBB99_1116>
    bfc0:	0ff00513          	li	a0,255

000000000000bfc4 <.LBB99_1116>:
    bfc4:	eea43c23          	sd	a0,-264(s0)
    bfc8:	de043503          	ld	a0,-544(s0)
    bfcc:	03d50533          	mul	a0,a0,t4
    bfd0:	dd043583          	ld	a1,-560(s0)
    bfd4:	01c585b3          	add	a1,a1,t3
    bfd8:	00b50533          	add	a0,a0,a1
    bfdc:	42455513          	srai	a0,a0,0x24
    bfe0:	00a025b3          	sgtz	a1,a0
    bfe4:	40b00633          	neg	a2,a1
    bfe8:	00a67633          	and	a2,a2,a0
    bfec:	01664463          	blt	a2,s6,bff4 <.LBB99_1118>
    bff0:	0ff00613          	li	a2,255

000000000000bff4 <.LBB99_1118>:
    bff4:	03d28533          	mul	a0,t0,t4
    bff8:	dd843583          	ld	a1,-552(s0)
    bffc:	01c585b3          	add	a1,a1,t3
    c000:	00b50533          	add	a0,a0,a1
    c004:	42455513          	srai	a0,a0,0x24
    c008:	00a025b3          	sgtz	a1,a0
    c00c:	40b005b3          	neg	a1,a1
    c010:	00a5ffb3          	and	t6,a1,a0
    c014:	016fc463          	blt	t6,s6,c01c <.LBB99_1120>
    c018:	0ff00f93          	li	t6,255

000000000000c01c <.LBB99_1120>:
    c01c:	03da8533          	mul	a0,s5,t4
    c020:	de843583          	ld	a1,-536(s0)
    c024:	01c585b3          	add	a1,a1,t3
    c028:	00b50533          	add	a0,a0,a1
    c02c:	42455513          	srai	a0,a0,0x24
    c030:	00a025b3          	sgtz	a1,a0
    c034:	40b006b3          	neg	a3,a1
    c038:	00a6f6b3          	and	a3,a3,a0
    c03c:	0166c463          	blt	a3,s6,c044 <.LBB99_1122>
    c040:	0ff00693          	li	a3,255

000000000000c044 <.LBB99_1122>:
    c044:	df843503          	ld	a0,-520(s0)
    c048:	03d50533          	mul	a0,a0,t4
    c04c:	01ca05b3          	add	a1,s4,t3
    c050:	00b50533          	add	a0,a0,a1
    c054:	42455513          	srai	a0,a0,0x24
    c058:	00a025b3          	sgtz	a1,a0
    c05c:	40b00733          	neg	a4,a1
    c060:	00a77733          	and	a4,a4,a0
    c064:	01674463          	blt	a4,s6,c06c <.LBB99_1124>
    c068:	0ff00713          	li	a4,255

000000000000c06c <.LBB99_1124>:
    c06c:	e0843503          	ld	a0,-504(s0)
    c070:	03d50533          	mul	a0,a0,t4
    c074:	df043583          	ld	a1,-528(s0)
    c078:	01c585b3          	add	a1,a1,t3
    c07c:	00b50533          	add	a0,a0,a1
    c080:	42455513          	srai	a0,a0,0x24
    c084:	00a025b3          	sgtz	a1,a0
    c088:	40b005b3          	neg	a1,a1
    c08c:	00a5f8b3          	and	a7,a1,a0
    c090:	0168c463          	blt	a7,s6,c098 <.LBB99_1126>
    c094:	0ff00893          	li	a7,255

000000000000c098 <.LBB99_1126>:
    c098:	03d08533          	mul	a0,ra,t4
    c09c:	e0043583          	ld	a1,-512(s0)
    c0a0:	01c585b3          	add	a1,a1,t3
    c0a4:	00b50533          	add	a0,a0,a1
    c0a8:	42455513          	srai	a0,a0,0x24
    c0ac:	00a025b3          	sgtz	a1,a0
    c0b0:	40b005b3          	neg	a1,a1
    c0b4:	00a5f2b3          	and	t0,a1,a0
    c0b8:	0162c463          	blt	t0,s6,c0c0 <.LBB99_1128>
    c0bc:	0ff00293          	li	t0,255

000000000000c0c0 <.LBB99_1128>:
    c0c0:	03dd8533          	mul	a0,s11,t4
    c0c4:	e2843583          	ld	a1,-472(s0)
    c0c8:	01c585b3          	add	a1,a1,t3
    c0cc:	00b50533          	add	a0,a0,a1
    c0d0:	42455513          	srai	a0,a0,0x24
    c0d4:	00a025b3          	sgtz	a1,a0
    c0d8:	40b005b3          	neg	a1,a1
    c0dc:	00a5fdb3          	and	s11,a1,a0
    c0e0:	016dc463          	blt	s11,s6,c0e8 <.LBB99_1130>
    c0e4:	0ff00d93          	li	s11,255

000000000000c0e8 <.LBB99_1130>:
    c0e8:	03dd0533          	mul	a0,s10,t4
    c0ec:	e3043583          	ld	a1,-464(s0)
    c0f0:	01c585b3          	add	a1,a1,t3
    c0f4:	00b50533          	add	a0,a0,a1
    c0f8:	42455513          	srai	a0,a0,0x24
    c0fc:	00a025b3          	sgtz	a1,a0
    c100:	40b005b3          	neg	a1,a1
    c104:	00a5fd33          	and	s10,a1,a0
    c108:	016d4463          	blt	s10,s6,c110 <.LBB99_1132>
    c10c:	0ff00d13          	li	s10,255

000000000000c110 <.LBB99_1132>:
    c110:	03dc8533          	mul	a0,s9,t4
    c114:	e3843583          	ld	a1,-456(s0)
    c118:	01c585b3          	add	a1,a1,t3
    c11c:	00b50533          	add	a0,a0,a1
    c120:	42455513          	srai	a0,a0,0x24
    c124:	00a025b3          	sgtz	a1,a0
    c128:	40b005b3          	neg	a1,a1
    c12c:	00a5fcb3          	and	s9,a1,a0
    c130:	016cc463          	blt	s9,s6,c138 <.LBB99_1134>
    c134:	0ff00c93          	li	s9,255

000000000000c138 <.LBB99_1134>:
    c138:	03dc0533          	mul	a0,s8,t4
    c13c:	e4043583          	ld	a1,-448(s0)
    c140:	01c585b3          	add	a1,a1,t3
    c144:	00b50533          	add	a0,a0,a1
    c148:	42455513          	srai	a0,a0,0x24
    c14c:	00a025b3          	sgtz	a1,a0
    c150:	40b005b3          	neg	a1,a1
    c154:	00a5fc33          	and	s8,a1,a0
    c158:	016c4463          	blt	s8,s6,c160 <.LBB99_1136>
    c15c:	0ff00c13          	li	s8,255

000000000000c160 <.LBB99_1136>:
    c160:	03db8533          	mul	a0,s7,t4
    c164:	e4843583          	ld	a1,-440(s0)
    c168:	01c585b3          	add	a1,a1,t3
    c16c:	00b50533          	add	a0,a0,a1
    c170:	42455513          	srai	a0,a0,0x24
    c174:	00a025b3          	sgtz	a1,a0
    c178:	40b005b3          	neg	a1,a1
    c17c:	00a5fbb3          	and	s7,a1,a0
    c180:	016bc463          	blt	s7,s6,c188 <.LBB99_1138>
    c184:	0ff00b93          	li	s7,255

000000000000c188 <.LBB99_1138>:
    c188:	e6043503          	ld	a0,-416(s0)
    c18c:	03d50533          	mul	a0,a0,t4
    c190:	e5043583          	ld	a1,-432(s0)
    c194:	01c585b3          	add	a1,a1,t3
    c198:	00b50533          	add	a0,a0,a1
    c19c:	42455513          	srai	a0,a0,0x24
    c1a0:	00a025b3          	sgtz	a1,a0
    c1a4:	40b005b3          	neg	a1,a1
    c1a8:	00a5f0b3          	and	ra,a1,a0
    c1ac:	0160c463          	blt	ra,s6,c1b4 <.LBB99_1140>
    c1b0:	0ff00093          	li	ra,255

000000000000c1b4 <.LBB99_1140>:
    c1b4:	03d30533          	mul	a0,t1,t4
    c1b8:	e5843583          	ld	a1,-424(s0)
    c1bc:	01c585b3          	add	a1,a1,t3
    c1c0:	00b50533          	add	a0,a0,a1
    c1c4:	42455513          	srai	a0,a0,0x24
    c1c8:	00a025b3          	sgtz	a1,a0
    c1cc:	40b005b3          	neg	a1,a1
    c1d0:	00a5fab3          	and	s5,a1,a0
    c1d4:	016ac463          	blt	s5,s6,c1dc <.LBB99_1142>
    c1d8:	0ff00a93          	li	s5,255

000000000000c1dc <.LBB99_1142>:
    c1dc:	03d38533          	mul	a0,t2,t4
    c1e0:	e6843583          	ld	a1,-408(s0)
    c1e4:	01c585b3          	add	a1,a1,t3
    c1e8:	00b50533          	add	a0,a0,a1
    c1ec:	42455513          	srai	a0,a0,0x24
    c1f0:	00a025b3          	sgtz	a1,a0
    c1f4:	40b005b3          	neg	a1,a1
    c1f8:	00a5fa33          	and	s4,a1,a0
    c1fc:	016a4463          	blt	s4,s6,c204 <.LBB99_1144>
    c200:	0ff00a13          	li	s4,255

000000000000c204 <.LBB99_1144>:
    c204:	03d98533          	mul	a0,s3,t4
    c208:	ed843583          	ld	a1,-296(s0)
    c20c:	01c585b3          	add	a1,a1,t3
    c210:	00b50533          	add	a0,a0,a1
    c214:	42455513          	srai	a0,a0,0x24
    c218:	00a025b3          	sgtz	a1,a0
    c21c:	40b005b3          	neg	a1,a1
    c220:	00a5f9b3          	and	s3,a1,a0
    c224:	0169c463          	blt	s3,s6,c22c <.LBB99_1146>
    c228:	0ff00993          	li	s3,255

000000000000c22c <.LBB99_1146>:
    c22c:	03d90533          	mul	a0,s2,t4
    c230:	ee043583          	ld	a1,-288(s0)
    c234:	01c585b3          	add	a1,a1,t3
    c238:	00b50533          	add	a0,a0,a1
    c23c:	42455513          	srai	a0,a0,0x24
    c240:	00a025b3          	sgtz	a1,a0
    c244:	40b005b3          	neg	a1,a1
    c248:	00a5f933          	and	s2,a1,a0
    c24c:	01694463          	blt	s2,s6,c254 <.LBB99_1148>
    c250:	0ff00913          	li	s2,255

000000000000c254 <.LBB99_1148>:
    c254:	03d48533          	mul	a0,s1,t4
    c258:	f1843583          	ld	a1,-232(s0)
    c25c:	01c585b3          	add	a1,a1,t3
    c260:	00b50533          	add	a0,a0,a1
    c264:	42455513          	srai	a0,a0,0x24
    c268:	00a025b3          	sgtz	a1,a0
    c26c:	40b004b3          	neg	s1,a1
    c270:	00a4f4b3          	and	s1,s1,a0
    c274:	0164c463          	blt	s1,s6,c27c <.LBB99_1150>
    c278:	0ff00493          	li	s1,255

000000000000c27c <.LBB99_1150>:
    c27c:	f3843503          	ld	a0,-200(s0)
    c280:	03d50533          	mul	a0,a0,t4
    c284:	f2043583          	ld	a1,-224(s0)
    c288:	01c585b3          	add	a1,a1,t3
    c28c:	00b50533          	add	a0,a0,a1
    c290:	42455513          	srai	a0,a0,0x24
    c294:	00a025b3          	sgtz	a1,a0
    c298:	40b005b3          	neg	a1,a1
    c29c:	00a5f533          	and	a0,a1,a0
    c2a0:	01654463          	blt	a0,s6,c2a8 <.LBB99_1152>
    c2a4:	0ff00513          	li	a0,255

000000000000c2a8 <.LBB99_1152>:
    c2a8:	f4043583          	ld	a1,-192(s0)
    c2ac:	03d585b3          	mul	a1,a1,t4
    c2b0:	f3043783          	ld	a5,-208(s0)
    c2b4:	01c787b3          	add	a5,a5,t3
    c2b8:	00f585b3          	add	a1,a1,a5
    c2bc:	4245d593          	srai	a1,a1,0x24
    c2c0:	00b027b3          	sgtz	a5,a1
    c2c4:	40f007b3          	neg	a5,a5
    c2c8:	00b7f5b3          	and	a1,a5,a1
    c2cc:	0165c463          	blt	a1,s6,c2d4 <.LBB99_1154>
    c2d0:	0ff00593          	li	a1,255

000000000000c2d4 <.LBB99_1154>:
    c2d4:	f6843783          	ld	a5,-152(s0)
    c2d8:	03d787b3          	mul	a5,a5,t4
    c2dc:	f4843303          	ld	t1,-184(s0)
    c2e0:	01c30333          	add	t1,t1,t3
    c2e4:	006787b3          	add	a5,a5,t1
    c2e8:	4247d793          	srai	a5,a5,0x24
    c2ec:	00f02333          	sgtz	t1,a5
    c2f0:	40600333          	neg	t1,t1
    c2f4:	00f377b3          	and	a5,t1,a5
    c2f8:	0167c463          	blt	a5,s6,c300 <.LBB99_1156>
    c2fc:	0ff00793          	li	a5,255

000000000000c300 <.LBB99_1156>:
    c300:	e7043303          	ld	t1,-400(s0)
    c304:	03d30333          	mul	t1,t1,t4
    c308:	f6043383          	ld	t2,-160(s0)
    c30c:	01c383b3          	add	t2,t2,t3
    c310:	00730333          	add	t1,t1,t2
    c314:	42435313          	srai	t1,t1,0x24
    c318:	006023b3          	sgtz	t2,t1
    c31c:	407003b3          	neg	t2,t2
    c320:	0063f333          	and	t1,t2,t1
    c324:	01634463          	blt	t1,s6,c32c <.LBB99_1158>
    c328:	0ff00313          	li	t1,255

000000000000c32c <.LBB99_1158>:
    c32c:	f7043383          	ld	t2,-144(s0)
    c330:	03d383b3          	mul	t2,t2,t4
    c334:	01c80e33          	add	t3,a6,t3
    c338:	01c383b3          	add	t2,t2,t3
    c33c:	4243d393          	srai	t2,t2,0x24
    c340:	00702e33          	sgtz	t3,t2
    c344:	41c00e33          	neg	t3,t3
    c348:	007e73b3          	and	t2,t3,t2
    c34c:	0163c463          	blt	t2,s6,c354 <.LBB99_1160>
    c350:	0ff00393          	li	t2,255

000000000000c354 <.LBB99_1160>:
    c354:	f7843803          	ld	a6,-136(s0)
    c358:	03d80e33          	mul	t3,a6,t4
    c35c:	e1043e83          	ld	t4,-496(s0)
    c360:	f2843803          	ld	a6,-216(s0)
    c364:	01d80eb3          	add	t4,a6,t4
    c368:	01de0e33          	add	t3,t3,t4
    c36c:	424e5e13          	srai	t3,t3,0x24
    c370:	01c02eb3          	sgtz	t4,t3
    c374:	41d00eb3          	neg	t4,t4
    c378:	01cefe33          	and	t3,t4,t3
    c37c:	016e5463          	bge	t3,s6,c384 <.LBB99_1161>
    c380:	d5dfe06f          	j	b0dc <.LBB99_1031>

000000000000c384 <.LBB99_1161>:
    c384:	0ff00e13          	li	t3,255
    c388:	d55fe06f          	j	b0dc <.LBB99_1031>

000000000000c38c <.LBB99_1162>:
    c38c:	00000513          	li	a0,0
    c390:	7f010113          	addi	sp,sp,2032
    c394:	34010113          	addi	sp,sp,832
    c398:	7e813083          	ld	ra,2024(sp)
    c39c:	7e013403          	ld	s0,2016(sp)
    c3a0:	7d813483          	ld	s1,2008(sp)
    c3a4:	7d013903          	ld	s2,2000(sp)
    c3a8:	7c813983          	ld	s3,1992(sp)
    c3ac:	7c013a03          	ld	s4,1984(sp)
    c3b0:	7b813a83          	ld	s5,1976(sp)
    c3b4:	7b013b03          	ld	s6,1968(sp)
    c3b8:	7a813b83          	ld	s7,1960(sp)
    c3bc:	7a013c03          	ld	s8,1952(sp)
    c3c0:	79813c83          	ld	s9,1944(sp)
    c3c4:	79013d03          	ld	s10,1936(sp)
    c3c8:	78813d83          	ld	s11,1928(sp)
    c3cc:	7f010113          	addi	sp,sp,2032
    c3d0:	00008067          	ret
