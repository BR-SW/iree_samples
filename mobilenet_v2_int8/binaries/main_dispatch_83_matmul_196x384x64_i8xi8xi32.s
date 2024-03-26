
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_83_matmul_196x384x64_i8xi8xi32:

0000000000000000 <main_dispatch_83_matmul_196x384x64_i8xi8xi32>:
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
      40:	cf010113          	addi	sp,sp,-784
      44:	0205b583          	ld	a1,32(a1)
      48:	00000513          	li	a0,0
      4c:	0085b603          	ld	a2,8(a1)
      50:	0005b703          	ld	a4,0(a1)
      54:	000596b7          	lui	a3,0x59
      58:	e806869b          	addiw	a3,a3,-384 # 58e80 <.Lfunc_end80+0x304b8>
      5c:	00d603b3          	add	t2,a2,a3
      60:	0001b6b7          	lui	a3,0x1b
      64:	6806869b          	addiw	a3,a3,1664 # 1b680 <.LBB27_2667>
      68:	00d606b3          	add	a3,a2,a3
      6c:	000017b7          	lui	a5,0x1
      70:	40f407b3          	sub	a5,s0,a5
      74:	d6d7bc23          	sd	a3,-648(a5) # d78 <.LBB67_3+0xb64>
      78:	0105b583          	ld	a1,16(a1)
      7c:	0005f6b7          	lui	a3,0x5f
      80:	e806869b          	addiw	a3,a3,-384 # 5ee80 <.Lfunc_end80+0x364b8>
      84:	00d60633          	add	a2,a2,a3
      88:	000016b7          	lui	a3,0x1
      8c:	40d406b3          	sub	a3,s0,a3
      90:	d6c6b823          	sd	a2,-656(a3) # d70 <.LBB67_3+0xb5c>
      94:	34058593          	addi	a1,a1,832
      98:	00001637          	lui	a2,0x1
      9c:	40c40633          	sub	a2,s0,a2
      a0:	d0b63823          	sd	a1,-752(a2) # d10 <.LBB67_3+0xafc>
      a4:	000165b7          	lui	a1,0x16
      a8:	c005859b          	addiw	a1,a1,-1024 # 15c00 <.LBB63_2411+0x4>
      ac:	00001637          	lui	a2,0x1
      b0:	40c40633          	sub	a2,s0,a2
      b4:	d2e63023          	sd	a4,-736(a2) # d20 <.LBB67_3+0xb0c>
      b8:	00b705b3          	add	a1,a4,a1
      bc:	00001637          	lui	a2,0x1
      c0:	40c40633          	sub	a2,s0,a2
      c4:	d8b63023          	sd	a1,-640(a2) # d80 <.LBB67_3+0xb6c>
      c8:	7ce045b7          	lui	a1,0x7ce04
      cc:	2c85859b          	addiw	a1,a1,712 # 7ce042c8 <.Lfunc_end80+0x7cddb900>
      d0:	00001637          	lui	a2,0x1
      d4:	40c40633          	sub	a2,s0,a2
      d8:	d2b63423          	sd	a1,-728(a2) # d28 <.LBB67_3+0xb14>
      dc:	00100593          	li	a1,1
      e0:	02459593          	slli	a1,a1,0x24
      e4:	00001637          	lui	a2,0x1
      e8:	40c40633          	sub	a2,s0,a2
      ec:	64b63823          	sd	a1,1616(a2) # 1650 <.LBB67_4+0x4e0>
      f0:	000015b7          	lui	a1,0x1
      f4:	40b405b3          	sub	a1,s0,a1
      f8:	d075bc23          	sd	t2,-744(a1) # d18 <.LBB67_3+0xb04>
      fc:	0480006f          	j	144 <.LBB67_2>

0000000000000100 <.LBB67_1>:
     100:	00001537          	lui	a0,0x1
     104:	40a40533          	sub	a0,s0,a0
     108:	d0853603          	ld	a2,-760(a0) # d08 <.LBB67_3+0xaf4>
     10c:	00860513          	addi	a0,a2,8
     110:	000015b7          	lui	a1,0x1
     114:	40b405b3          	sub	a1,s0,a1
     118:	d805b583          	ld	a1,-640(a1) # d80 <.LBB67_3+0xb6c>
     11c:	20058593          	addi	a1,a1,512
     120:	000016b7          	lui	a3,0x1
     124:	40d406b3          	sub	a3,s0,a3
     128:	d8b6b023          	sd	a1,-640(a3) # d80 <.LBB67_3+0xb6c>
     12c:	000015b7          	lui	a1,0x1
     130:	40b405b3          	sub	a1,s0,a1
     134:	d185b383          	ld	t2,-744(a1) # d18 <.LBB67_3+0xb04>
     138:	0b800593          	li	a1,184
     13c:	00b66463          	bltu	a2,a1,144 <.LBB67_2>
     140:	7fd0a06f          	j	b13c <.LBB67_1030>

0000000000000144 <.LBB67_2>:
     144:	00000593          	li	a1,0
     148:	00050693          	mv	a3,a0
     14c:	00251513          	slli	a0,a0,0x2
     150:	00001637          	lui	a2,0x1
     154:	40c40633          	sub	a2,s0,a2
     158:	d2063603          	ld	a2,-736(a2) # d20 <.LBB67_3+0xb0c>
     15c:	00a60533          	add	a0,a2,a0
     160:	00001637          	lui	a2,0x1
     164:	40c40633          	sub	a2,s0,a2
     168:	64a63c23          	sd	a0,1624(a2) # 1658 <.LBB67_4+0x4e8>
     16c:	18000513          	li	a0,384
     170:	00001637          	lui	a2,0x1
     174:	40c40633          	sub	a2,s0,a2
     178:	d0d63423          	sd	a3,-760(a2) # d08 <.LBB67_3+0xaf4>
     17c:	02a68533          	mul	a0,a3,a0
     180:	00001637          	lui	a2,0x1
     184:	40c40633          	sub	a2,s0,a2
     188:	d1063603          	ld	a2,-752(a2) # d10 <.LBB67_3+0xafc>
     18c:	00a60533          	add	a0,a2,a0
     190:	18050613          	addi	a2,a0,384
     194:	000016b7          	lui	a3,0x1
     198:	40d406b3          	sub	a3,s0,a3
     19c:	d6c6b023          	sd	a2,-672(a3) # d60 <.LBB67_3+0xb4c>
     1a0:	30050613          	addi	a2,a0,768
     1a4:	000016b7          	lui	a3,0x1
     1a8:	40d406b3          	sub	a3,s0,a3
     1ac:	d4c6bc23          	sd	a2,-680(a3) # d58 <.LBB67_3+0xb44>
     1b0:	48050613          	addi	a2,a0,1152
     1b4:	000016b7          	lui	a3,0x1
     1b8:	40d406b3          	sub	a3,s0,a3
     1bc:	d4c6b823          	sd	a2,-688(a3) # d50 <.LBB67_3+0xb3c>
     1c0:	60050613          	addi	a2,a0,1536
     1c4:	000016b7          	lui	a3,0x1
     1c8:	40d406b3          	sub	a3,s0,a3
     1cc:	d4c6b423          	sd	a2,-696(a3) # d48 <.LBB67_3+0xb34>
     1d0:	78050613          	addi	a2,a0,1920
     1d4:	000016b7          	lui	a3,0x1
     1d8:	40d406b3          	sub	a3,s0,a3
     1dc:	d4c6b023          	sd	a2,-704(a3) # d40 <.LBB67_3+0xb2c>
     1e0:	00001637          	lui	a2,0x1
     1e4:	40c40633          	sub	a2,s0,a2
     1e8:	d6a63423          	sd	a0,-664(a2) # d68 <.LBB67_3+0xb54>
     1ec:	7ff50513          	addi	a0,a0,2047
     1f0:	10150613          	addi	a2,a0,257
     1f4:	000016b7          	lui	a3,0x1
     1f8:	40d406b3          	sub	a3,s0,a3
     1fc:	d2c6bc23          	sd	a2,-712(a3) # d38 <.LBB67_3+0xb24>
     200:	28150513          	addi	a0,a0,641
     204:	00001637          	lui	a2,0x1
     208:	40c40633          	sub	a2,s0,a2
     20c:	d2a63823          	sd	a0,-720(a2) # d30 <.LBB67_3+0xb1c>
     210:	7610006f          	j	1170 <.LBB67_4>

0000000000000214 <.LBB67_3>:
     214:	080d4c93          	xori	s9,s10,128
     218:	00001c37          	lui	s8,0x1
     21c:	41840c33          	sub	s8,s0,s8
     220:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB67_3+0xb54>
     224:	00001d37          	lui	s10,0x1
     228:	41a40d33          	sub	s10,s0,s10
     22c:	660d3d03          	ld	s10,1632(s10) # 1660 <.LBB67_4+0x4f0>
     230:	01ac0c33          	add	s8,s8,s10
     234:	019c01a3          	sb	s9,3(s8)
     238:	f8843c83          	ld	s9,-120(s0)
     23c:	080ccc93          	xori	s9,s9,128
     240:	019c0123          	sb	s9,2(s8)
     244:	f8043c83          	ld	s9,-128(s0)
     248:	080ccc93          	xori	s9,s9,128
     24c:	019c00a3          	sb	s9,1(s8)
     250:	f7843c83          	ld	s9,-136(s0)
     254:	080ccc93          	xori	s9,s9,128
     258:	019c0023          	sb	s9,0(s8)
     25c:	f7043c83          	ld	s9,-144(s0)
     260:	080ccc93          	xori	s9,s9,128
     264:	019c0223          	sb	s9,4(s8)
     268:	f6843c83          	ld	s9,-152(s0)
     26c:	080ccc93          	xori	s9,s9,128
     270:	019c02a3          	sb	s9,5(s8)
     274:	f6043c83          	ld	s9,-160(s0)
     278:	080ccc93          	xori	s9,s9,128
     27c:	019c0323          	sb	s9,6(s8)
     280:	f5843c83          	ld	s9,-168(s0)
     284:	080ccc93          	xori	s9,s9,128
     288:	019c03a3          	sb	s9,7(s8)
     28c:	f5043c83          	ld	s9,-176(s0)
     290:	080ccc93          	xori	s9,s9,128
     294:	019c0423          	sb	s9,8(s8)
     298:	f4843c83          	ld	s9,-184(s0)
     29c:	080ccc93          	xori	s9,s9,128
     2a0:	019c04a3          	sb	s9,9(s8)
     2a4:	f4043c83          	ld	s9,-192(s0)
     2a8:	080ccc93          	xori	s9,s9,128
     2ac:	019c0523          	sb	s9,10(s8)
     2b0:	f3843c83          	ld	s9,-200(s0)
     2b4:	080ccc93          	xori	s9,s9,128
     2b8:	019c05a3          	sb	s9,11(s8)
     2bc:	f3043c83          	ld	s9,-208(s0)
     2c0:	080ccc93          	xori	s9,s9,128
     2c4:	019c0623          	sb	s9,12(s8)
     2c8:	f2843c83          	ld	s9,-216(s0)
     2cc:	080ccc93          	xori	s9,s9,128
     2d0:	019c06a3          	sb	s9,13(s8)
     2d4:	f2043c83          	ld	s9,-224(s0)
     2d8:	080ccc93          	xori	s9,s9,128
     2dc:	019c0723          	sb	s9,14(s8)
     2e0:	f1843c83          	ld	s9,-232(s0)
     2e4:	080ccc93          	xori	s9,s9,128
     2e8:	019c07a3          	sb	s9,15(s8)
     2ec:	f1043c83          	ld	s9,-240(s0)
     2f0:	080ccc93          	xori	s9,s9,128
     2f4:	019c0823          	sb	s9,16(s8)
     2f8:	f0843c83          	ld	s9,-248(s0)
     2fc:	080ccc93          	xori	s9,s9,128
     300:	019c08a3          	sb	s9,17(s8)
     304:	f0043c83          	ld	s9,-256(s0)
     308:	080ccc93          	xori	s9,s9,128
     30c:	019c0923          	sb	s9,18(s8)
     310:	ef843c83          	ld	s9,-264(s0)
     314:	080ccc93          	xori	s9,s9,128
     318:	019c09a3          	sb	s9,19(s8)
     31c:	ef043c83          	ld	s9,-272(s0)
     320:	080ccc93          	xori	s9,s9,128
     324:	019c0a23          	sb	s9,20(s8)
     328:	ee043c83          	ld	s9,-288(s0)
     32c:	080ccc93          	xori	s9,s9,128
     330:	019c0aa3          	sb	s9,21(s8)
     334:	ed843c83          	ld	s9,-296(s0)
     338:	080ccc93          	xori	s9,s9,128
     33c:	019c0b23          	sb	s9,22(s8)
     340:	ed043c83          	ld	s9,-304(s0)
     344:	080ccc93          	xori	s9,s9,128
     348:	019c0ba3          	sb	s9,23(s8)
     34c:	ea843c83          	ld	s9,-344(s0)
     350:	080ccc93          	xori	s9,s9,128
     354:	019c0c23          	sb	s9,24(s8)
     358:	e7843c83          	ld	s9,-392(s0)
     35c:	080ccc93          	xori	s9,s9,128
     360:	019c0ca3          	sb	s9,25(s8)
     364:	e5843c83          	ld	s9,-424(s0)
     368:	080ccc93          	xori	s9,s9,128
     36c:	019c0d23          	sb	s9,26(s8)
     370:	e4843c83          	ld	s9,-440(s0)
     374:	080ccc93          	xori	s9,s9,128
     378:	019c0da3          	sb	s9,27(s8)
     37c:	e4043c83          	ld	s9,-448(s0)
     380:	080ccc93          	xori	s9,s9,128
     384:	019c0e23          	sb	s9,28(s8)
     388:	e3843c83          	ld	s9,-456(s0)
     38c:	080ccc93          	xori	s9,s9,128
     390:	019c0ea3          	sb	s9,29(s8)
     394:	e3043c83          	ld	s9,-464(s0)
     398:	080ccc93          	xori	s9,s9,128
     39c:	019c0f23          	sb	s9,30(s8)
     3a0:	e2843c83          	ld	s9,-472(s0)
     3a4:	080ccc93          	xori	s9,s9,128
     3a8:	019c0fa3          	sb	s9,31(s8)
     3ac:	e2043c03          	ld	s8,-480(s0)
     3b0:	080c4c93          	xori	s9,s8,128
     3b4:	00001c37          	lui	s8,0x1
     3b8:	41840c33          	sub	s8,s0,s8
     3bc:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB67_3+0xb4c>
     3c0:	01ac0c33          	add	s8,s8,s10
     3c4:	019c01a3          	sb	s9,3(s8)
     3c8:	e1843c83          	ld	s9,-488(s0)
     3cc:	080ccc93          	xori	s9,s9,128
     3d0:	019c0123          	sb	s9,2(s8)
     3d4:	e0843c83          	ld	s9,-504(s0)
     3d8:	080ccc93          	xori	s9,s9,128
     3dc:	019c00a3          	sb	s9,1(s8)
     3e0:	c4043c83          	ld	s9,-960(s0)
     3e4:	080ccc93          	xori	s9,s9,128
     3e8:	019c0023          	sb	s9,0(s8)
     3ec:	c0043c83          	ld	s9,-1024(s0)
     3f0:	080ccc93          	xori	s9,s9,128
     3f4:	019c0223          	sb	s9,4(s8)
     3f8:	bb843c83          	ld	s9,-1096(s0)
     3fc:	080ccc93          	xori	s9,s9,128
     400:	019c02a3          	sb	s9,5(s8)
     404:	b7043c83          	ld	s9,-1168(s0)
     408:	080ccc93          	xori	s9,s9,128
     40c:	019c0323          	sb	s9,6(s8)
     410:	b2843c83          	ld	s9,-1240(s0)
     414:	080ccc93          	xori	s9,s9,128
     418:	019c03a3          	sb	s9,7(s8)
     41c:	ad843c83          	ld	s9,-1320(s0)
     420:	080ccc93          	xori	s9,s9,128
     424:	019c0423          	sb	s9,8(s8)
     428:	a8843c83          	ld	s9,-1400(s0)
     42c:	080ccc93          	xori	s9,s9,128
     430:	019c04a3          	sb	s9,9(s8)
     434:	a4843c83          	ld	s9,-1464(s0)
     438:	080ccc93          	xori	s9,s9,128
     43c:	019c0523          	sb	s9,10(s8)
     440:	a0043c83          	ld	s9,-1536(s0)
     444:	080ccc93          	xori	s9,s9,128
     448:	019c05a3          	sb	s9,11(s8)
     44c:	9c043c83          	ld	s9,-1600(s0)
     450:	080ccc93          	xori	s9,s9,128
     454:	019c0623          	sb	s9,12(s8)
     458:	98043c83          	ld	s9,-1664(s0)
     45c:	080ccc93          	xori	s9,s9,128
     460:	019c06a3          	sb	s9,13(s8)
     464:	93843c83          	ld	s9,-1736(s0)
     468:	080ccc93          	xori	s9,s9,128
     46c:	019c0723          	sb	s9,14(s8)
     470:	90043c83          	ld	s9,-1792(s0)
     474:	080ccc93          	xori	s9,s9,128
     478:	019c07a3          	sb	s9,15(s8)
     47c:	8c043c83          	ld	s9,-1856(s0)
     480:	080ccc93          	xori	s9,s9,128
     484:	019c0823          	sb	s9,16(s8)
     488:	87043c83          	ld	s9,-1936(s0)
     48c:	080ccc93          	xori	s9,s9,128
     490:	019c08a3          	sb	s9,17(s8)
     494:	83043c83          	ld	s9,-2000(s0)
     498:	080ccc93          	xori	s9,s9,128
     49c:	019c0923          	sb	s9,18(s8)
     4a0:	00001cb7          	lui	s9,0x1
     4a4:	41940cb3          	sub	s9,s0,s9
     4a8:	7e8cbc83          	ld	s9,2024(s9) # 17e8 <.LBB67_5+0xf4>
     4ac:	080ccc93          	xori	s9,s9,128
     4b0:	019c09a3          	sb	s9,19(s8)
     4b4:	00001cb7          	lui	s9,0x1
     4b8:	41940cb3          	sub	s9,s0,s9
     4bc:	7b0cbc83          	ld	s9,1968(s9) # 17b0 <.LBB67_5+0xbc>
     4c0:	080ccc93          	xori	s9,s9,128
     4c4:	019c0a23          	sb	s9,20(s8)
     4c8:	00001cb7          	lui	s9,0x1
     4cc:	41940cb3          	sub	s9,s0,s9
     4d0:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB67_5+0x9c>
     4d4:	080ccc93          	xori	s9,s9,128
     4d8:	019c0aa3          	sb	s9,21(s8)
     4dc:	00001cb7          	lui	s9,0x1
     4e0:	41940cb3          	sub	s9,s0,s9
     4e4:	778cbc83          	ld	s9,1912(s9) # 1778 <.LBB67_5+0x84>
     4e8:	080ccc93          	xori	s9,s9,128
     4ec:	019c0b23          	sb	s9,22(s8)
     4f0:	00001cb7          	lui	s9,0x1
     4f4:	41940cb3          	sub	s9,s0,s9
     4f8:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB67_5+0x7c>
     4fc:	080ccc93          	xori	s9,s9,128
     500:	019c0ba3          	sb	s9,23(s8)
     504:	00001cb7          	lui	s9,0x1
     508:	41940cb3          	sub	s9,s0,s9
     50c:	768cbc83          	ld	s9,1896(s9) # 1768 <.LBB67_5+0x74>
     510:	080ccc93          	xori	s9,s9,128
     514:	019c0c23          	sb	s9,24(s8)
     518:	00001cb7          	lui	s9,0x1
     51c:	41940cb3          	sub	s9,s0,s9
     520:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB67_5+0x6c>
     524:	080ccc93          	xori	s9,s9,128
     528:	019c0ca3          	sb	s9,25(s8)
     52c:	00001cb7          	lui	s9,0x1
     530:	41940cb3          	sub	s9,s0,s9
     534:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB67_5+0x64>
     538:	080ccc93          	xori	s9,s9,128
     53c:	019c0d23          	sb	s9,26(s8)
     540:	00001cb7          	lui	s9,0x1
     544:	41940cb3          	sub	s9,s0,s9
     548:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB67_5+0x5c>
     54c:	080ccc93          	xori	s9,s9,128
     550:	019c0da3          	sb	s9,27(s8)
     554:	00001cb7          	lui	s9,0x1
     558:	41940cb3          	sub	s9,s0,s9
     55c:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB67_5+0x54>
     560:	080ccc93          	xori	s9,s9,128
     564:	019c0e23          	sb	s9,28(s8)
     568:	00001cb7          	lui	s9,0x1
     56c:	41940cb3          	sub	s9,s0,s9
     570:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB67_5+0x4c>
     574:	080ccc93          	xori	s9,s9,128
     578:	019c0ea3          	sb	s9,29(s8)
     57c:	00001cb7          	lui	s9,0x1
     580:	41940cb3          	sub	s9,s0,s9
     584:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB67_5+0x44>
     588:	080ccc93          	xori	s9,s9,128
     58c:	019c0f23          	sb	s9,30(s8)
     590:	00001cb7          	lui	s9,0x1
     594:	41940cb3          	sub	s9,s0,s9
     598:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB67_5+0x3c>
     59c:	080ccc93          	xori	s9,s9,128
     5a0:	019c0fa3          	sb	s9,31(s8)
     5a4:	00001c37          	lui	s8,0x1
     5a8:	41840c33          	sub	s8,s0,s8
     5ac:	728c3c03          	ld	s8,1832(s8) # 1728 <.LBB67_5+0x34>
     5b0:	080c4c93          	xori	s9,s8,128
     5b4:	00001c37          	lui	s8,0x1
     5b8:	41840c33          	sub	s8,s0,s8
     5bc:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB67_3+0xb44>
     5c0:	01ac0c33          	add	s8,s8,s10
     5c4:	019c01a3          	sb	s9,3(s8)
     5c8:	00001cb7          	lui	s9,0x1
     5cc:	41940cb3          	sub	s9,s0,s9
     5d0:	720cbc83          	ld	s9,1824(s9) # 1720 <.LBB67_5+0x2c>
     5d4:	080ccc93          	xori	s9,s9,128
     5d8:	019c0123          	sb	s9,2(s8)
     5dc:	00001cb7          	lui	s9,0x1
     5e0:	41940cb3          	sub	s9,s0,s9
     5e4:	718cbc83          	ld	s9,1816(s9) # 1718 <.LBB67_5+0x24>
     5e8:	080ccc93          	xori	s9,s9,128
     5ec:	019c00a3          	sb	s9,1(s8)
     5f0:	00001cb7          	lui	s9,0x1
     5f4:	41940cb3          	sub	s9,s0,s9
     5f8:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB67_5+0x14>
     5fc:	080ccc93          	xori	s9,s9,128
     600:	019c0023          	sb	s9,0(s8)
     604:	00001cb7          	lui	s9,0x1
     608:	41940cb3          	sub	s9,s0,s9
     60c:	700cbc83          	ld	s9,1792(s9) # 1700 <.LBB67_5+0xc>
     610:	080ccc93          	xori	s9,s9,128
     614:	019c0223          	sb	s9,4(s8)
     618:	00001cb7          	lui	s9,0x1
     61c:	41940cb3          	sub	s9,s0,s9
     620:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB67_5+0x4>
     624:	080ccc93          	xori	s9,s9,128
     628:	019c02a3          	sb	s9,5(s8)
     62c:	00001cb7          	lui	s9,0x1
     630:	41940cb3          	sub	s9,s0,s9
     634:	6f0cbc83          	ld	s9,1776(s9) # 16f0 <.LBB67_4+0x580>
     638:	080ccc93          	xori	s9,s9,128
     63c:	019c0323          	sb	s9,6(s8)
     640:	00001cb7          	lui	s9,0x1
     644:	41940cb3          	sub	s9,s0,s9
     648:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB67_4+0x578>
     64c:	080ccc93          	xori	s9,s9,128
     650:	019c03a3          	sb	s9,7(s8)
     654:	00001cb7          	lui	s9,0x1
     658:	41940cb3          	sub	s9,s0,s9
     65c:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB67_4+0x570>
     660:	080ccc93          	xori	s9,s9,128
     664:	019c0423          	sb	s9,8(s8)
     668:	00001cb7          	lui	s9,0x1
     66c:	41940cb3          	sub	s9,s0,s9
     670:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB67_4+0x568>
     674:	080ccc93          	xori	s9,s9,128
     678:	019c04a3          	sb	s9,9(s8)
     67c:	00001cb7          	lui	s9,0x1
     680:	41940cb3          	sub	s9,s0,s9
     684:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB67_4+0x560>
     688:	080ccc93          	xori	s9,s9,128
     68c:	019c0523          	sb	s9,10(s8)
     690:	00001cb7          	lui	s9,0x1
     694:	41940cb3          	sub	s9,s0,s9
     698:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB67_4+0x558>
     69c:	080ccc93          	xori	s9,s9,128
     6a0:	019c05a3          	sb	s9,11(s8)
     6a4:	00001cb7          	lui	s9,0x1
     6a8:	41940cb3          	sub	s9,s0,s9
     6ac:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB67_4+0x550>
     6b0:	080ccc93          	xori	s9,s9,128
     6b4:	019c0623          	sb	s9,12(s8)
     6b8:	00001cb7          	lui	s9,0x1
     6bc:	41940cb3          	sub	s9,s0,s9
     6c0:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB67_4+0x548>
     6c4:	080ccc93          	xori	s9,s9,128
     6c8:	019c06a3          	sb	s9,13(s8)
     6cc:	00001cb7          	lui	s9,0x1
     6d0:	41940cb3          	sub	s9,s0,s9
     6d4:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB67_4+0x540>
     6d8:	080ccc93          	xori	s9,s9,128
     6dc:	019c0723          	sb	s9,14(s8)
     6e0:	00001cb7          	lui	s9,0x1
     6e4:	41940cb3          	sub	s9,s0,s9
     6e8:	6a8cbc83          	ld	s9,1704(s9) # 16a8 <.LBB67_4+0x538>
     6ec:	080ccc93          	xori	s9,s9,128
     6f0:	019c07a3          	sb	s9,15(s8)
     6f4:	00001cb7          	lui	s9,0x1
     6f8:	41940cb3          	sub	s9,s0,s9
     6fc:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB67_4+0x528>
     700:	080ccc93          	xori	s9,s9,128
     704:	019c0823          	sb	s9,16(s8)
     708:	00001cb7          	lui	s9,0x1
     70c:	41940cb3          	sub	s9,s0,s9
     710:	2a8cbc83          	ld	s9,680(s9) # 12a8 <.LBB67_4+0x138>
     714:	080ccc93          	xori	s9,s9,128
     718:	019c08a3          	sb	s9,17(s8)
     71c:	00001cb7          	lui	s9,0x1
     720:	41940cb3          	sub	s9,s0,s9
     724:	2b8cbc83          	ld	s9,696(s9) # 12b8 <.LBB67_4+0x148>
     728:	080ccc93          	xori	s9,s9,128
     72c:	019c0923          	sb	s9,18(s8)
     730:	00001cb7          	lui	s9,0x1
     734:	41940cb3          	sub	s9,s0,s9
     738:	2c8cbc83          	ld	s9,712(s9) # 12c8 <.LBB67_4+0x158>
     73c:	080ccc93          	xori	s9,s9,128
     740:	019c09a3          	sb	s9,19(s8)
     744:	00001cb7          	lui	s9,0x1
     748:	41940cb3          	sub	s9,s0,s9
     74c:	2d8cbc83          	ld	s9,728(s9) # 12d8 <.LBB67_4+0x168>
     750:	080ccc93          	xori	s9,s9,128
     754:	019c0a23          	sb	s9,20(s8)
     758:	00001cb7          	lui	s9,0x1
     75c:	41940cb3          	sub	s9,s0,s9
     760:	2e8cbc83          	ld	s9,744(s9) # 12e8 <.LBB67_4+0x178>
     764:	080ccc93          	xori	s9,s9,128
     768:	019c0aa3          	sb	s9,21(s8)
     76c:	00001cb7          	lui	s9,0x1
     770:	41940cb3          	sub	s9,s0,s9
     774:	2f8cbc83          	ld	s9,760(s9) # 12f8 <.LBB67_4+0x188>
     778:	080ccc93          	xori	s9,s9,128
     77c:	019c0b23          	sb	s9,22(s8)
     780:	00001cb7          	lui	s9,0x1
     784:	41940cb3          	sub	s9,s0,s9
     788:	308cbc83          	ld	s9,776(s9) # 1308 <.LBB67_4+0x198>
     78c:	080ccc93          	xori	s9,s9,128
     790:	019c0ba3          	sb	s9,23(s8)
     794:	00001cb7          	lui	s9,0x1
     798:	41940cb3          	sub	s9,s0,s9
     79c:	318cbc83          	ld	s9,792(s9) # 1318 <.LBB67_4+0x1a8>
     7a0:	080ccc93          	xori	s9,s9,128
     7a4:	019c0c23          	sb	s9,24(s8)
     7a8:	00001cb7          	lui	s9,0x1
     7ac:	41940cb3          	sub	s9,s0,s9
     7b0:	328cbc83          	ld	s9,808(s9) # 1328 <.LBB67_4+0x1b8>
     7b4:	080ccc93          	xori	s9,s9,128
     7b8:	019c0ca3          	sb	s9,25(s8)
     7bc:	00001cb7          	lui	s9,0x1
     7c0:	41940cb3          	sub	s9,s0,s9
     7c4:	338cbc83          	ld	s9,824(s9) # 1338 <.LBB67_4+0x1c8>
     7c8:	080ccc93          	xori	s9,s9,128
     7cc:	019c0d23          	sb	s9,26(s8)
     7d0:	00001cb7          	lui	s9,0x1
     7d4:	41940cb3          	sub	s9,s0,s9
     7d8:	348cbc83          	ld	s9,840(s9) # 1348 <.LBB67_4+0x1d8>
     7dc:	080ccc93          	xori	s9,s9,128
     7e0:	019c0da3          	sb	s9,27(s8)
     7e4:	00001cb7          	lui	s9,0x1
     7e8:	41940cb3          	sub	s9,s0,s9
     7ec:	358cbc83          	ld	s9,856(s9) # 1358 <.LBB67_4+0x1e8>
     7f0:	080ccc93          	xori	s9,s9,128
     7f4:	019c0e23          	sb	s9,28(s8)
     7f8:	00001cb7          	lui	s9,0x1
     7fc:	41940cb3          	sub	s9,s0,s9
     800:	368cbc83          	ld	s9,872(s9) # 1368 <.LBB67_4+0x1f8>
     804:	080ccc93          	xori	s9,s9,128
     808:	019c0ea3          	sb	s9,29(s8)
     80c:	00001cb7          	lui	s9,0x1
     810:	41940cb3          	sub	s9,s0,s9
     814:	378cbc83          	ld	s9,888(s9) # 1378 <.LBB67_4+0x208>
     818:	080ccc93          	xori	s9,s9,128
     81c:	019c0f23          	sb	s9,30(s8)
     820:	00001cb7          	lui	s9,0x1
     824:	41940cb3          	sub	s9,s0,s9
     828:	390cbc83          	ld	s9,912(s9) # 1390 <.LBB67_4+0x220>
     82c:	080ccc93          	xori	s9,s9,128
     830:	019c0fa3          	sb	s9,31(s8)
     834:	00001c37          	lui	s8,0x1
     838:	41840c33          	sub	s8,s0,s8
     83c:	398c3c03          	ld	s8,920(s8) # 1398 <.LBB67_4+0x228>
     840:	080c4c93          	xori	s9,s8,128
     844:	00001c37          	lui	s8,0x1
     848:	41840c33          	sub	s8,s0,s8
     84c:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB67_3+0xb3c>
     850:	01ac0c33          	add	s8,s8,s10
     854:	019c01a3          	sb	s9,3(s8)
     858:	00001cb7          	lui	s9,0x1
     85c:	41940cb3          	sub	s9,s0,s9
     860:	3a8cbc83          	ld	s9,936(s9) # 13a8 <.LBB67_4+0x238>
     864:	080ccc93          	xori	s9,s9,128
     868:	019c0123          	sb	s9,2(s8)
     86c:	00001cb7          	lui	s9,0x1
     870:	41940cb3          	sub	s9,s0,s9
     874:	3b8cbc83          	ld	s9,952(s9) # 13b8 <.LBB67_4+0x248>
     878:	080ccc93          	xori	s9,s9,128
     87c:	019c00a3          	sb	s9,1(s8)
     880:	00001cb7          	lui	s9,0x1
     884:	41940cb3          	sub	s9,s0,s9
     888:	3c8cbc83          	ld	s9,968(s9) # 13c8 <.LBB67_4+0x258>
     88c:	080ccc93          	xori	s9,s9,128
     890:	019c0023          	sb	s9,0(s8)
     894:	00001cb7          	lui	s9,0x1
     898:	41940cb3          	sub	s9,s0,s9
     89c:	3d8cbc83          	ld	s9,984(s9) # 13d8 <.LBB67_4+0x268>
     8a0:	080ccc93          	xori	s9,s9,128
     8a4:	019c0223          	sb	s9,4(s8)
     8a8:	00001cb7          	lui	s9,0x1
     8ac:	41940cb3          	sub	s9,s0,s9
     8b0:	3e8cbc83          	ld	s9,1000(s9) # 13e8 <.LBB67_4+0x278>
     8b4:	080ccc93          	xori	s9,s9,128
     8b8:	019c02a3          	sb	s9,5(s8)
     8bc:	00001cb7          	lui	s9,0x1
     8c0:	41940cb3          	sub	s9,s0,s9
     8c4:	3f8cbc83          	ld	s9,1016(s9) # 13f8 <.LBB67_4+0x288>
     8c8:	080ccc93          	xori	s9,s9,128
     8cc:	019c0323          	sb	s9,6(s8)
     8d0:	00001cb7          	lui	s9,0x1
     8d4:	41940cb3          	sub	s9,s0,s9
     8d8:	408cbc83          	ld	s9,1032(s9) # 1408 <.LBB67_4+0x298>
     8dc:	080ccc93          	xori	s9,s9,128
     8e0:	019c03a3          	sb	s9,7(s8)
     8e4:	00001cb7          	lui	s9,0x1
     8e8:	41940cb3          	sub	s9,s0,s9
     8ec:	418cbc83          	ld	s9,1048(s9) # 1418 <.LBB67_4+0x2a8>
     8f0:	080ccc93          	xori	s9,s9,128
     8f4:	019c0423          	sb	s9,8(s8)
     8f8:	00001cb7          	lui	s9,0x1
     8fc:	41940cb3          	sub	s9,s0,s9
     900:	428cbc83          	ld	s9,1064(s9) # 1428 <.LBB67_4+0x2b8>
     904:	080ccc93          	xori	s9,s9,128
     908:	019c04a3          	sb	s9,9(s8)
     90c:	00001cb7          	lui	s9,0x1
     910:	41940cb3          	sub	s9,s0,s9
     914:	438cbc83          	ld	s9,1080(s9) # 1438 <.LBB67_4+0x2c8>
     918:	080ccc93          	xori	s9,s9,128
     91c:	019c0523          	sb	s9,10(s8)
     920:	00001cb7          	lui	s9,0x1
     924:	41940cb3          	sub	s9,s0,s9
     928:	448cbc83          	ld	s9,1096(s9) # 1448 <.LBB67_4+0x2d8>
     92c:	080ccc93          	xori	s9,s9,128
     930:	019c05a3          	sb	s9,11(s8)
     934:	00001cb7          	lui	s9,0x1
     938:	41940cb3          	sub	s9,s0,s9
     93c:	458cbc83          	ld	s9,1112(s9) # 1458 <.LBB67_4+0x2e8>
     940:	080ccc93          	xori	s9,s9,128
     944:	019c0623          	sb	s9,12(s8)
     948:	00001cb7          	lui	s9,0x1
     94c:	41940cb3          	sub	s9,s0,s9
     950:	468cbc83          	ld	s9,1128(s9) # 1468 <.LBB67_4+0x2f8>
     954:	080ccc93          	xori	s9,s9,128
     958:	019c06a3          	sb	s9,13(s8)
     95c:	00001cb7          	lui	s9,0x1
     960:	41940cb3          	sub	s9,s0,s9
     964:	478cbc83          	ld	s9,1144(s9) # 1478 <.LBB67_4+0x308>
     968:	080ccc93          	xori	s9,s9,128
     96c:	019c0723          	sb	s9,14(s8)
     970:	00001cb7          	lui	s9,0x1
     974:	41940cb3          	sub	s9,s0,s9
     978:	488cbc83          	ld	s9,1160(s9) # 1488 <.LBB67_4+0x318>
     97c:	080ccc93          	xori	s9,s9,128
     980:	019c07a3          	sb	s9,15(s8)
     984:	00001cb7          	lui	s9,0x1
     988:	41940cb3          	sub	s9,s0,s9
     98c:	498cbc83          	ld	s9,1176(s9) # 1498 <.LBB67_4+0x328>
     990:	080ccc93          	xori	s9,s9,128
     994:	019c0823          	sb	s9,16(s8)
     998:	00001cb7          	lui	s9,0x1
     99c:	41940cb3          	sub	s9,s0,s9
     9a0:	4a8cbc83          	ld	s9,1192(s9) # 14a8 <.LBB67_4+0x338>
     9a4:	080ccc93          	xori	s9,s9,128
     9a8:	019c08a3          	sb	s9,17(s8)
     9ac:	00001cb7          	lui	s9,0x1
     9b0:	41940cb3          	sub	s9,s0,s9
     9b4:	4b8cbc83          	ld	s9,1208(s9) # 14b8 <.LBB67_4+0x348>
     9b8:	080ccc93          	xori	s9,s9,128
     9bc:	019c0923          	sb	s9,18(s8)
     9c0:	00001cb7          	lui	s9,0x1
     9c4:	41940cb3          	sub	s9,s0,s9
     9c8:	4c8cbc83          	ld	s9,1224(s9) # 14c8 <.LBB67_4+0x358>
     9cc:	080ccc93          	xori	s9,s9,128
     9d0:	019c09a3          	sb	s9,19(s8)
     9d4:	00001cb7          	lui	s9,0x1
     9d8:	41940cb3          	sub	s9,s0,s9
     9dc:	4d8cbc83          	ld	s9,1240(s9) # 14d8 <.LBB67_4+0x368>
     9e0:	080ccc93          	xori	s9,s9,128
     9e4:	019c0a23          	sb	s9,20(s8)
     9e8:	00001cb7          	lui	s9,0x1
     9ec:	41940cb3          	sub	s9,s0,s9
     9f0:	4e8cbc83          	ld	s9,1256(s9) # 14e8 <.LBB67_4+0x378>
     9f4:	080ccc93          	xori	s9,s9,128
     9f8:	019c0aa3          	sb	s9,21(s8)
     9fc:	00001cb7          	lui	s9,0x1
     a00:	41940cb3          	sub	s9,s0,s9
     a04:	4f8cbc83          	ld	s9,1272(s9) # 14f8 <.LBB67_4+0x388>
     a08:	080ccc93          	xori	s9,s9,128
     a0c:	019c0b23          	sb	s9,22(s8)
     a10:	00001cb7          	lui	s9,0x1
     a14:	41940cb3          	sub	s9,s0,s9
     a18:	508cbc83          	ld	s9,1288(s9) # 1508 <.LBB67_4+0x398>
     a1c:	080ccc93          	xori	s9,s9,128
     a20:	019c0ba3          	sb	s9,23(s8)
     a24:	00001cb7          	lui	s9,0x1
     a28:	41940cb3          	sub	s9,s0,s9
     a2c:	518cbc83          	ld	s9,1304(s9) # 1518 <.LBB67_4+0x3a8>
     a30:	080ccc93          	xori	s9,s9,128
     a34:	019c0c23          	sb	s9,24(s8)
     a38:	00001cb7          	lui	s9,0x1
     a3c:	41940cb3          	sub	s9,s0,s9
     a40:	528cbc83          	ld	s9,1320(s9) # 1528 <.LBB67_4+0x3b8>
     a44:	080ccc93          	xori	s9,s9,128
     a48:	019c0ca3          	sb	s9,25(s8)
     a4c:	00001cb7          	lui	s9,0x1
     a50:	41940cb3          	sub	s9,s0,s9
     a54:	538cbc83          	ld	s9,1336(s9) # 1538 <.LBB67_4+0x3c8>
     a58:	080ccc93          	xori	s9,s9,128
     a5c:	019c0d23          	sb	s9,26(s8)
     a60:	00001cb7          	lui	s9,0x1
     a64:	41940cb3          	sub	s9,s0,s9
     a68:	548cbc83          	ld	s9,1352(s9) # 1548 <.LBB67_4+0x3d8>
     a6c:	080ccc93          	xori	s9,s9,128
     a70:	019c0da3          	sb	s9,27(s8)
     a74:	00001cb7          	lui	s9,0x1
     a78:	41940cb3          	sub	s9,s0,s9
     a7c:	558cbc83          	ld	s9,1368(s9) # 1558 <.LBB67_4+0x3e8>
     a80:	080ccc93          	xori	s9,s9,128
     a84:	019c0e23          	sb	s9,28(s8)
     a88:	00001cb7          	lui	s9,0x1
     a8c:	41940cb3          	sub	s9,s0,s9
     a90:	568cbc83          	ld	s9,1384(s9) # 1568 <.LBB67_4+0x3f8>
     a94:	080ccc93          	xori	s9,s9,128
     a98:	019c0ea3          	sb	s9,29(s8)
     a9c:	00001cb7          	lui	s9,0x1
     aa0:	41940cb3          	sub	s9,s0,s9
     aa4:	578cbc83          	ld	s9,1400(s9) # 1578 <.LBB67_4+0x408>
     aa8:	080ccc93          	xori	s9,s9,128
     aac:	019c0f23          	sb	s9,30(s8)
     ab0:	00001cb7          	lui	s9,0x1
     ab4:	41940cb3          	sub	s9,s0,s9
     ab8:	590cbc83          	ld	s9,1424(s9) # 1590 <.LBB67_4+0x420>
     abc:	080ccc93          	xori	s9,s9,128
     ac0:	019c0fa3          	sb	s9,31(s8)
     ac4:	00001c37          	lui	s8,0x1
     ac8:	41840c33          	sub	s8,s0,s8
     acc:	598c3c03          	ld	s8,1432(s8) # 1598 <.LBB67_4+0x428>
     ad0:	080c4c93          	xori	s9,s8,128
     ad4:	00001c37          	lui	s8,0x1
     ad8:	41840c33          	sub	s8,s0,s8
     adc:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB67_3+0xb34>
     ae0:	01ac0c33          	add	s8,s8,s10
     ae4:	019c01a3          	sb	s9,3(s8)
     ae8:	00001cb7          	lui	s9,0x1
     aec:	41940cb3          	sub	s9,s0,s9
     af0:	5a8cbc83          	ld	s9,1448(s9) # 15a8 <.LBB67_4+0x438>
     af4:	080ccc93          	xori	s9,s9,128
     af8:	019c0123          	sb	s9,2(s8)
     afc:	00001cb7          	lui	s9,0x1
     b00:	41940cb3          	sub	s9,s0,s9
     b04:	5b8cbc83          	ld	s9,1464(s9) # 15b8 <.LBB67_4+0x448>
     b08:	080ccc93          	xori	s9,s9,128
     b0c:	019c00a3          	sb	s9,1(s8)
     b10:	00001cb7          	lui	s9,0x1
     b14:	41940cb3          	sub	s9,s0,s9
     b18:	5c8cbc83          	ld	s9,1480(s9) # 15c8 <.LBB67_4+0x458>
     b1c:	080ccc93          	xori	s9,s9,128
     b20:	019c0023          	sb	s9,0(s8)
     b24:	00001cb7          	lui	s9,0x1
     b28:	41940cb3          	sub	s9,s0,s9
     b2c:	5d8cbc83          	ld	s9,1496(s9) # 15d8 <.LBB67_4+0x468>
     b30:	080ccc93          	xori	s9,s9,128
     b34:	019c0223          	sb	s9,4(s8)
     b38:	00001cb7          	lui	s9,0x1
     b3c:	41940cb3          	sub	s9,s0,s9
     b40:	5e8cbc83          	ld	s9,1512(s9) # 15e8 <.LBB67_4+0x478>
     b44:	080ccc93          	xori	s9,s9,128
     b48:	019c02a3          	sb	s9,5(s8)
     b4c:	00001cb7          	lui	s9,0x1
     b50:	41940cb3          	sub	s9,s0,s9
     b54:	5f8cbc83          	ld	s9,1528(s9) # 15f8 <.LBB67_4+0x488>
     b58:	080ccc93          	xori	s9,s9,128
     b5c:	019c0323          	sb	s9,6(s8)
     b60:	00001cb7          	lui	s9,0x1
     b64:	41940cb3          	sub	s9,s0,s9
     b68:	608cbc83          	ld	s9,1544(s9) # 1608 <.LBB67_4+0x498>
     b6c:	080ccc93          	xori	s9,s9,128
     b70:	019c03a3          	sb	s9,7(s8)
     b74:	00001cb7          	lui	s9,0x1
     b78:	41940cb3          	sub	s9,s0,s9
     b7c:	618cbc83          	ld	s9,1560(s9) # 1618 <.LBB67_4+0x4a8>
     b80:	080ccc93          	xori	s9,s9,128
     b84:	019c0423          	sb	s9,8(s8)
     b88:	00001cb7          	lui	s9,0x1
     b8c:	41940cb3          	sub	s9,s0,s9
     b90:	628cbc83          	ld	s9,1576(s9) # 1628 <.LBB67_4+0x4b8>
     b94:	080ccc93          	xori	s9,s9,128
     b98:	019c04a3          	sb	s9,9(s8)
     b9c:	00001cb7          	lui	s9,0x1
     ba0:	41940cb3          	sub	s9,s0,s9
     ba4:	638cbc83          	ld	s9,1592(s9) # 1638 <.LBB67_4+0x4c8>
     ba8:	080ccc93          	xori	s9,s9,128
     bac:	019c0523          	sb	s9,10(s8)
     bb0:	00001cb7          	lui	s9,0x1
     bb4:	41940cb3          	sub	s9,s0,s9
     bb8:	668cbc83          	ld	s9,1640(s9) # 1668 <.LBB67_4+0x4f8>
     bbc:	080ccc93          	xori	s9,s9,128
     bc0:	019c05a3          	sb	s9,11(s8)
     bc4:	00001cb7          	lui	s9,0x1
     bc8:	41940cb3          	sub	s9,s0,s9
     bcc:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB67_4+0x508>
     bd0:	080ccc93          	xori	s9,s9,128
     bd4:	019c0623          	sb	s9,12(s8)
     bd8:	00001cb7          	lui	s9,0x1
     bdc:	41940cb3          	sub	s9,s0,s9
     be0:	680cbc83          	ld	s9,1664(s9) # 1680 <.LBB67_4+0x510>
     be4:	080ccc93          	xori	s9,s9,128
     be8:	019c06a3          	sb	s9,13(s8)
     bec:	b1043c83          	ld	s9,-1264(s0)
     bf0:	080ccc93          	xori	s9,s9,128
     bf4:	019c0723          	sb	s9,14(s8)
     bf8:	00001cb7          	lui	s9,0x1
     bfc:	41940cb3          	sub	s9,s0,s9
     c00:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB67_4+0x530>
     c04:	080ccc93          	xori	s9,s9,128
     c08:	019c07a3          	sb	s9,15(s8)
     c0c:	b2043c83          	ld	s9,-1248(s0)
     c10:	080ccc93          	xori	s9,s9,128
     c14:	019c0823          	sb	s9,16(s8)
     c18:	00001cb7          	lui	s9,0x1
     c1c:	41940cb3          	sub	s9,s0,s9
     c20:	788cbc83          	ld	s9,1928(s9) # 1788 <.LBB67_5+0x94>
     c24:	080ccc93          	xori	s9,s9,128
     c28:	019c08a3          	sb	s9,17(s8)
     c2c:	00001cb7          	lui	s9,0x1
     c30:	41940cb3          	sub	s9,s0,s9
     c34:	7a0cbc83          	ld	s9,1952(s9) # 17a0 <.LBB67_5+0xac>
     c38:	080ccc93          	xori	s9,s9,128
     c3c:	019c0923          	sb	s9,18(s8)
     c40:	00001cb7          	lui	s9,0x1
     c44:	41940cb3          	sub	s9,s0,s9
     c48:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB67_5+0xc4>
     c4c:	080ccc93          	xori	s9,s9,128
     c50:	019c09a3          	sb	s9,19(s8)
     c54:	00001cb7          	lui	s9,0x1
     c58:	41940cb3          	sub	s9,s0,s9
     c5c:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB67_5+0xd4>
     c60:	080ccc93          	xori	s9,s9,128
     c64:	019c0a23          	sb	s9,20(s8)
     c68:	00001cb7          	lui	s9,0x1
     c6c:	41940cb3          	sub	s9,s0,s9
     c70:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB67_5+0xe4>
     c74:	080ccc93          	xori	s9,s9,128
     c78:	019c0aa3          	sb	s9,21(s8)
     c7c:	b5043c83          	ld	s9,-1200(s0)
     c80:	080ccc93          	xori	s9,s9,128
     c84:	019c0b23          	sb	s9,22(s8)
     c88:	00001cb7          	lui	s9,0x1
     c8c:	41940cb3          	sub	s9,s0,s9
     c90:	7f8cbc83          	ld	s9,2040(s9) # 17f8 <.LBB67_5+0x104>
     c94:	080ccc93          	xori	s9,s9,128
     c98:	019c0ba3          	sb	s9,23(s8)
     c9c:	80843c83          	ld	s9,-2040(s0)
     ca0:	080ccc93          	xori	s9,s9,128
     ca4:	019c0c23          	sb	s9,24(s8)
     ca8:	81843c83          	ld	s9,-2024(s0)
     cac:	080ccc93          	xori	s9,s9,128
     cb0:	019c0ca3          	sb	s9,25(s8)
     cb4:	82843c83          	ld	s9,-2008(s0)
     cb8:	080ccc93          	xori	s9,s9,128
     cbc:	019c0d23          	sb	s9,26(s8)
     cc0:	84043c83          	ld	s9,-1984(s0)
     cc4:	080ccc93          	xori	s9,s9,128
     cc8:	019c0da3          	sb	s9,27(s8)
     ccc:	85043c83          	ld	s9,-1968(s0)
     cd0:	080ccc93          	xori	s9,s9,128
     cd4:	019c0e23          	sb	s9,28(s8)
     cd8:	86043c83          	ld	s9,-1952(s0)
     cdc:	080ccc93          	xori	s9,s9,128
     ce0:	019c0ea3          	sb	s9,29(s8)
     ce4:	87843c83          	ld	s9,-1928(s0)
     ce8:	080ccc93          	xori	s9,s9,128
     cec:	019c0f23          	sb	s9,30(s8)
     cf0:	89043c83          	ld	s9,-1904(s0)
     cf4:	080ccc93          	xori	s9,s9,128
     cf8:	019c0fa3          	sb	s9,31(s8)
     cfc:	89843c03          	ld	s8,-1896(s0)
     d00:	080c4c93          	xori	s9,s8,128
     d04:	00001c37          	lui	s8,0x1
     d08:	41840c33          	sub	s8,s0,s8
     d0c:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB67_3+0xb2c>
     d10:	01ac0c33          	add	s8,s8,s10
     d14:	019c01a3          	sb	s9,3(s8)
     d18:	8a843c83          	ld	s9,-1880(s0)
     d1c:	080ccc93          	xori	s9,s9,128
     d20:	019c0123          	sb	s9,2(s8)
     d24:	8b843c83          	ld	s9,-1864(s0)
     d28:	080ccc93          	xori	s9,s9,128
     d2c:	019c00a3          	sb	s9,1(s8)
     d30:	8d043c83          	ld	s9,-1840(s0)
     d34:	080ccc93          	xori	s9,s9,128
     d38:	019c0023          	sb	s9,0(s8)
     d3c:	8e043c83          	ld	s9,-1824(s0)
     d40:	080ccc93          	xori	s9,s9,128
     d44:	019c0223          	sb	s9,4(s8)
     d48:	8f043c83          	ld	s9,-1808(s0)
     d4c:	080ccc93          	xori	s9,s9,128
     d50:	019c02a3          	sb	s9,5(s8)
     d54:	90843c83          	ld	s9,-1784(s0)
     d58:	080ccc93          	xori	s9,s9,128
     d5c:	019c0323          	sb	s9,6(s8)
     d60:	91843c83          	ld	s9,-1768(s0)
     d64:	080ccc93          	xori	s9,s9,128
     d68:	019c03a3          	sb	s9,7(s8)
     d6c:	92843c83          	ld	s9,-1752(s0)
     d70:	080ccc93          	xori	s9,s9,128
     d74:	019c0423          	sb	s9,8(s8)
     d78:	be843c83          	ld	s9,-1048(s0)
     d7c:	080ccc93          	xori	s9,s9,128
     d80:	019c04a3          	sb	s9,9(s8)
     d84:	94843c83          	ld	s9,-1720(s0)
     d88:	080ccc93          	xori	s9,s9,128
     d8c:	019c0523          	sb	s9,10(s8)
     d90:	95843c83          	ld	s9,-1704(s0)
     d94:	080ccc93          	xori	s9,s9,128
     d98:	019c05a3          	sb	s9,11(s8)
     d9c:	96843c83          	ld	s9,-1688(s0)
     da0:	080ccc93          	xori	s9,s9,128
     da4:	019c0623          	sb	s9,12(s8)
     da8:	97843c83          	ld	s9,-1672(s0)
     dac:	080ccc93          	xori	s9,s9,128
     db0:	019c06a3          	sb	s9,13(s8)
     db4:	99043c83          	ld	s9,-1648(s0)
     db8:	080ccc93          	xori	s9,s9,128
     dbc:	019c0723          	sb	s9,14(s8)
     dc0:	9a043c83          	ld	s9,-1632(s0)
     dc4:	080ccc93          	xori	s9,s9,128
     dc8:	019c07a3          	sb	s9,15(s8)
     dcc:	9b043c83          	ld	s9,-1616(s0)
     dd0:	080ccc93          	xori	s9,s9,128
     dd4:	019c0823          	sb	s9,16(s8)
     dd8:	9c843c83          	ld	s9,-1592(s0)
     ddc:	080ccc93          	xori	s9,s9,128
     de0:	019c08a3          	sb	s9,17(s8)
     de4:	9d843c83          	ld	s9,-1576(s0)
     de8:	080ccc93          	xori	s9,s9,128
     dec:	019c0923          	sb	s9,18(s8)
     df0:	9e843c83          	ld	s9,-1560(s0)
     df4:	080ccc93          	xori	s9,s9,128
     df8:	019c09a3          	sb	s9,19(s8)
     dfc:	9f843c83          	ld	s9,-1544(s0)
     e00:	080ccc93          	xori	s9,s9,128
     e04:	019c0a23          	sb	s9,20(s8)
     e08:	a1043c83          	ld	s9,-1520(s0)
     e0c:	080ccc93          	xori	s9,s9,128
     e10:	019c0aa3          	sb	s9,21(s8)
     e14:	a2043c83          	ld	s9,-1504(s0)
     e18:	080ccc93          	xori	s9,s9,128
     e1c:	019c0b23          	sb	s9,22(s8)
     e20:	a3043c83          	ld	s9,-1488(s0)
     e24:	080ccc93          	xori	s9,s9,128
     e28:	019c0ba3          	sb	s9,23(s8)
     e2c:	a4043c83          	ld	s9,-1472(s0)
     e30:	080ccc93          	xori	s9,s9,128
     e34:	019c0c23          	sb	s9,24(s8)
     e38:	a5843c83          	ld	s9,-1448(s0)
     e3c:	080ccc93          	xori	s9,s9,128
     e40:	019c0ca3          	sb	s9,25(s8)
     e44:	a6843c83          	ld	s9,-1432(s0)
     e48:	080ccc93          	xori	s9,s9,128
     e4c:	019c0d23          	sb	s9,26(s8)
     e50:	a7843c83          	ld	s9,-1416(s0)
     e54:	080ccc93          	xori	s9,s9,128
     e58:	019c0da3          	sb	s9,27(s8)
     e5c:	a9043c83          	ld	s9,-1392(s0)
     e60:	080ccc93          	xori	s9,s9,128
     e64:	019c0e23          	sb	s9,28(s8)
     e68:	aa043c83          	ld	s9,-1376(s0)
     e6c:	080ccc93          	xori	s9,s9,128
     e70:	019c0ea3          	sb	s9,29(s8)
     e74:	ab043c83          	ld	s9,-1360(s0)
     e78:	080ccc93          	xori	s9,s9,128
     e7c:	019c0f23          	sb	s9,30(s8)
     e80:	ac843c83          	ld	s9,-1336(s0)
     e84:	080ccc93          	xori	s9,s9,128
     e88:	019c0fa3          	sb	s9,31(s8)
     e8c:	ad043c03          	ld	s8,-1328(s0)
     e90:	080c4c93          	xori	s9,s8,128
     e94:	00001c37          	lui	s8,0x1
     e98:	41840c33          	sub	s8,s0,s8
     e9c:	d38c3c03          	ld	s8,-712(s8) # d38 <.LBB67_3+0xb24>
     ea0:	01ac0c33          	add	s8,s8,s10
     ea4:	019c01a3          	sb	s9,3(s8)
     ea8:	ae843c83          	ld	s9,-1304(s0)
     eac:	080ccc93          	xori	s9,s9,128
     eb0:	019c0123          	sb	s9,2(s8)
     eb4:	af843c83          	ld	s9,-1288(s0)
     eb8:	080ccc93          	xori	s9,s9,128
     ebc:	019c00a3          	sb	s9,1(s8)
     ec0:	b0843c83          	ld	s9,-1272(s0)
     ec4:	080ccc93          	xori	s9,s9,128
     ec8:	019c0023          	sb	s9,0(s8)
     ecc:	b3043c83          	ld	s9,-1232(s0)
     ed0:	080ccc93          	xori	s9,s9,128
     ed4:	019c0223          	sb	s9,4(s8)
     ed8:	b4043c83          	ld	s9,-1216(s0)
     edc:	080ccc93          	xori	s9,s9,128
     ee0:	019c02a3          	sb	s9,5(s8)
     ee4:	b5843c83          	ld	s9,-1192(s0)
     ee8:	080ccc93          	xori	s9,s9,128
     eec:	019c0323          	sb	s9,6(s8)
     ef0:	b6843c83          	ld	s9,-1176(s0)
     ef4:	080ccc93          	xori	s9,s9,128
     ef8:	019c03a3          	sb	s9,7(s8)
     efc:	b8043c83          	ld	s9,-1152(s0)
     f00:	080ccc93          	xori	s9,s9,128
     f04:	019c0423          	sb	s9,8(s8)
     f08:	b9043c83          	ld	s9,-1136(s0)
     f0c:	080ccc93          	xori	s9,s9,128
     f10:	019c04a3          	sb	s9,9(s8)
     f14:	ba043c83          	ld	s9,-1120(s0)
     f18:	080ccc93          	xori	s9,s9,128
     f1c:	019c0523          	sb	s9,10(s8)
     f20:	bb043c83          	ld	s9,-1104(s0)
     f24:	080ccc93          	xori	s9,s9,128
     f28:	019c05a3          	sb	s9,11(s8)
     f2c:	bc843c83          	ld	s9,-1080(s0)
     f30:	080ccc93          	xori	s9,s9,128
     f34:	019c0623          	sb	s9,12(s8)
     f38:	bd843c83          	ld	s9,-1064(s0)
     f3c:	080ccc93          	xori	s9,s9,128
     f40:	019c06a3          	sb	s9,13(s8)
     f44:	bf043c83          	ld	s9,-1040(s0)
     f48:	080ccc93          	xori	s9,s9,128
     f4c:	019c0723          	sb	s9,14(s8)
     f50:	c0843c83          	ld	s9,-1016(s0)
     f54:	080ccc93          	xori	s9,s9,128
     f58:	019c07a3          	sb	s9,15(s8)
     f5c:	c1843c83          	ld	s9,-1000(s0)
     f60:	080ccc93          	xori	s9,s9,128
     f64:	019c0823          	sb	s9,16(s8)
     f68:	c2843c83          	ld	s9,-984(s0)
     f6c:	080ccc93          	xori	s9,s9,128
     f70:	019c08a3          	sb	s9,17(s8)
     f74:	c3843c83          	ld	s9,-968(s0)
     f78:	080ccc93          	xori	s9,s9,128
     f7c:	019c0923          	sb	s9,18(s8)
     f80:	c5043c83          	ld	s9,-944(s0)
     f84:	080ccc93          	xori	s9,s9,128
     f88:	019c09a3          	sb	s9,19(s8)
     f8c:	c6043c83          	ld	s9,-928(s0)
     f90:	080ccc93          	xori	s9,s9,128
     f94:	019c0a23          	sb	s9,20(s8)
     f98:	c7043c83          	ld	s9,-912(s0)
     f9c:	080ccc93          	xori	s9,s9,128
     fa0:	019c0aa3          	sb	s9,21(s8)
     fa4:	c8043c83          	ld	s9,-896(s0)
     fa8:	080ccc93          	xori	s9,s9,128
     fac:	019c0b23          	sb	s9,22(s8)
     fb0:	c9043c83          	ld	s9,-880(s0)
     fb4:	080ccc93          	xori	s9,s9,128
     fb8:	019c0ba3          	sb	s9,23(s8)
     fbc:	ca043c83          	ld	s9,-864(s0)
     fc0:	080ccc93          	xori	s9,s9,128
     fc4:	019c0c23          	sb	s9,24(s8)
     fc8:	cb043c83          	ld	s9,-848(s0)
     fcc:	080ccc93          	xori	s9,s9,128
     fd0:	019c0ca3          	sb	s9,25(s8)
     fd4:	cc043c83          	ld	s9,-832(s0)
     fd8:	080ccc93          	xori	s9,s9,128
     fdc:	019c0d23          	sb	s9,26(s8)
     fe0:	cd043c83          	ld	s9,-816(s0)
     fe4:	080ccc93          	xori	s9,s9,128
     fe8:	019c0da3          	sb	s9,27(s8)
     fec:	ce043c83          	ld	s9,-800(s0)
     ff0:	080ccc93          	xori	s9,s9,128
     ff4:	019c0e23          	sb	s9,28(s8)
     ff8:	cf043c83          	ld	s9,-784(s0)
     ffc:	080ccc93          	xori	s9,s9,128
    1000:	019c0ea3          	sb	s9,29(s8)
    1004:	d0043c83          	ld	s9,-768(s0)
    1008:	080ccc93          	xori	s9,s9,128
    100c:	019c0f23          	sb	s9,30(s8)
    1010:	d1843c83          	ld	s9,-744(s0)
    1014:	080ccc93          	xori	s9,s9,128
    1018:	019c0fa3          	sb	s9,31(s8)
    101c:	d2043c03          	ld	s8,-736(s0)
    1020:	080c4c93          	xori	s9,s8,128
    1024:	00001c37          	lui	s8,0x1
    1028:	41840c33          	sub	s8,s0,s8
    102c:	d30c3c03          	ld	s8,-720(s8) # d30 <.LBB67_3+0xb1c>
    1030:	01ac0c33          	add	s8,s8,s10
    1034:	019c01a3          	sb	s9,3(s8)
    1038:	d3043c83          	ld	s9,-720(s0)
    103c:	080ccc93          	xori	s9,s9,128
    1040:	019c0123          	sb	s9,2(s8)
    1044:	d4043c83          	ld	s9,-704(s0)
    1048:	080ccc93          	xori	s9,s9,128
    104c:	019c00a3          	sb	s9,1(s8)
    1050:	d5043c83          	ld	s9,-688(s0)
    1054:	080ccc93          	xori	s9,s9,128
    1058:	019c0023          	sb	s9,0(s8)
    105c:	d6043c83          	ld	s9,-672(s0)
    1060:	080ccc93          	xori	s9,s9,128
    1064:	019c0223          	sb	s9,4(s8)
    1068:	e9043c83          	ld	s9,-368(s0)
    106c:	080ccc93          	xori	s9,s9,128
    1070:	019c02a3          	sb	s9,5(s8)
    1074:	d7843c83          	ld	s9,-648(s0)
    1078:	080ccc93          	xori	s9,s9,128
    107c:	019c0323          	sb	s9,6(s8)
    1080:	d8843c83          	ld	s9,-632(s0)
    1084:	080ccc93          	xori	s9,s9,128
    1088:	019c03a3          	sb	s9,7(s8)
    108c:	d9043c83          	ld	s9,-624(s0)
    1090:	080ccc93          	xori	s9,s9,128
    1094:	019c0423          	sb	s9,8(s8)
    1098:	080dcc93          	xori	s9,s11,128
    109c:	019c04a3          	sb	s9,9(s8)
    10a0:	08054513          	xori	a0,a0,128
    10a4:	00ac0523          	sb	a0,10(s8)
    10a8:	0805c513          	xori	a0,a1,128
    10ac:	00ac05a3          	sb	a0,11(s8)
    10b0:	08064513          	xori	a0,a2,128
    10b4:	00ac0623          	sb	a0,12(s8)
    10b8:	0806c513          	xori	a0,a3,128
    10bc:	00ac06a3          	sb	a0,13(s8)
    10c0:	08074513          	xori	a0,a4,128
    10c4:	00ac0723          	sb	a0,14(s8)
    10c8:	0807c513          	xori	a0,a5,128
    10cc:	00ac07a3          	sb	a0,15(s8)
    10d0:	08084513          	xori	a0,a6,128
    10d4:	00ac0823          	sb	a0,16(s8)
    10d8:	0808c513          	xori	a0,a7,128
    10dc:	00ac08a3          	sb	a0,17(s8)
    10e0:	0802c513          	xori	a0,t0,128
    10e4:	00ac0923          	sb	a0,18(s8)
    10e8:	08034513          	xori	a0,t1,128
    10ec:	00ac09a3          	sb	a0,19(s8)
    10f0:	0803c513          	xori	a0,t2,128
    10f4:	00ac0a23          	sb	a0,20(s8)
    10f8:	080e4513          	xori	a0,t3,128
    10fc:	00ac0aa3          	sb	a0,21(s8)
    1100:	080ec513          	xori	a0,t4,128
    1104:	00ac0b23          	sb	a0,22(s8)
    1108:	080f4513          	xori	a0,t5,128
    110c:	00ac0ba3          	sb	a0,23(s8)
    1110:	080fc513          	xori	a0,t6,128
    1114:	00ac0c23          	sb	a0,24(s8)
    1118:	0804c513          	xori	a0,s1,128
    111c:	00ac0ca3          	sb	a0,25(s8)
    1120:	08094513          	xori	a0,s2,128
    1124:	00ac0d23          	sb	a0,26(s8)
    1128:	0809c513          	xori	a0,s3,128
    112c:	00ac0da3          	sb	a0,27(s8)
    1130:	080a4513          	xori	a0,s4,128
    1134:	00ac0e23          	sb	a0,28(s8)
    1138:	080ac513          	xori	a0,s5,128
    113c:	00ac0ea3          	sb	a0,29(s8)
    1140:	080b4513          	xori	a0,s6,128
    1144:	00ac0f23          	sb	a0,30(s8)
    1148:	080bc513          	xori	a0,s7,128
    114c:	00ac0fa3          	sb	a0,31(s8)
    1150:	020d0593          	addi	a1,s10,32
    1154:	00001537          	lui	a0,0x1
    1158:	40a40533          	sub	a0,s0,a0
    115c:	64853383          	ld	t2,1608(a0) # 1648 <.LBB67_4+0x4d8>
    1160:	02038393          	addi	t2,t2,32
    1164:	16000513          	li	a0,352
    1168:	00ad6463          	bltu	s10,a0,1170 <.LBB67_4>
    116c:	f95fe06f          	j	100 <.LBB67_1>

0000000000001170 <.LBB67_4>:
    1170:	00001537          	lui	a0,0x1
    1174:	40a40533          	sub	a0,s0,a0
    1178:	66b53023          	sd	a1,1632(a0) # 1660 <.LBB67_4+0x4f0>
    117c:	00006fb7          	lui	t6,0x6
    1180:	00001537          	lui	a0,0x1
    1184:	40a40533          	sub	a0,s0,a0
    1188:	d8053483          	ld	s1,-640(a0) # d80 <.LBB67_3+0xb6c>
    118c:	00001537          	lui	a0,0x1
    1190:	40a40533          	sub	a0,s0,a0
    1194:	64753423          	sd	t2,1608(a0) # 1648 <.LBB67_4+0x4d8>
    1198:	00038a13          	mv	s4,t2
    119c:	00001537          	lui	a0,0x1
    11a0:	40a40533          	sub	a0,s0,a0
    11a4:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB67_4+0x578>
    11a8:	00001537          	lui	a0,0x1
    11ac:	40a40533          	sub	a0,s0,a0
    11b0:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB67_4+0x568>
    11b4:	00001537          	lui	a0,0x1
    11b8:	40a40533          	sub	a0,s0,a0
    11bc:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB67_4+0x560>
    11c0:	00001537          	lui	a0,0x1
    11c4:	40a40533          	sub	a0,s0,a0
    11c8:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB67_4+0x570>
    11cc:	00001537          	lui	a0,0x1
    11d0:	40a40533          	sub	a0,s0,a0
    11d4:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB67_4+0x558>
    11d8:	00001537          	lui	a0,0x1
    11dc:	40a40533          	sub	a0,s0,a0
    11e0:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB67_4+0x550>
    11e4:	00001537          	lui	a0,0x1
    11e8:	40a40533          	sub	a0,s0,a0
    11ec:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB67_4+0x548>
    11f0:	00001537          	lui	a0,0x1
    11f4:	40a40533          	sub	a0,s0,a0
    11f8:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB67_4+0x540>
    11fc:	00001537          	lui	a0,0x1
    1200:	40a40533          	sub	a0,s0,a0
    1204:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB67_4+0x538>
    1208:	00001537          	lui	a0,0x1
    120c:	40a40533          	sub	a0,s0,a0
    1210:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB67_4+0x580>
    1214:	00001537          	lui	a0,0x1
    1218:	40a40533          	sub	a0,s0,a0
    121c:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB67_5+0x4>
    1220:	00001537          	lui	a0,0x1
    1224:	40a40533          	sub	a0,s0,a0
    1228:	70053023          	sd	zero,1792(a0) # 1700 <.LBB67_5+0xc>
    122c:	00001537          	lui	a0,0x1
    1230:	40a40533          	sub	a0,s0,a0
    1234:	70053423          	sd	zero,1800(a0) # 1708 <.LBB67_5+0x14>
    1238:	00001537          	lui	a0,0x1
    123c:	40a40533          	sub	a0,s0,a0
    1240:	70053823          	sd	zero,1808(a0) # 1710 <.LBB67_5+0x1c>
    1244:	00001537          	lui	a0,0x1
    1248:	40a40533          	sub	a0,s0,a0
    124c:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB67_5+0x24>
    1250:	00001537          	lui	a0,0x1
    1254:	40a40533          	sub	a0,s0,a0
    1258:	72053023          	sd	zero,1824(a0) # 1720 <.LBB67_5+0x2c>
    125c:	00001537          	lui	a0,0x1
    1260:	40a40533          	sub	a0,s0,a0
    1264:	72053423          	sd	zero,1832(a0) # 1728 <.LBB67_5+0x34>
    1268:	00001537          	lui	a0,0x1
    126c:	40a40533          	sub	a0,s0,a0
    1270:	72053823          	sd	zero,1840(a0) # 1730 <.LBB67_5+0x3c>
    1274:	00001537          	lui	a0,0x1
    1278:	40a40533          	sub	a0,s0,a0
    127c:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB67_5+0x44>
    1280:	00001537          	lui	a0,0x1
    1284:	40a40533          	sub	a0,s0,a0
    1288:	74053023          	sd	zero,1856(a0) # 1740 <.LBB67_5+0x4c>
    128c:	00001537          	lui	a0,0x1
    1290:	40a40533          	sub	a0,s0,a0
    1294:	74053423          	sd	zero,1864(a0) # 1748 <.LBB67_5+0x54>
    1298:	00001537          	lui	a0,0x1
    129c:	40a40533          	sub	a0,s0,a0
    12a0:	74053823          	sd	zero,1872(a0) # 1750 <.LBB67_5+0x5c>
    12a4:	00001537          	lui	a0,0x1
    12a8:	40a40533          	sub	a0,s0,a0
    12ac:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB67_5+0x64>
    12b0:	00001537          	lui	a0,0x1
    12b4:	40a40533          	sub	a0,s0,a0
    12b8:	76053023          	sd	zero,1888(a0) # 1760 <.LBB67_5+0x6c>
    12bc:	00001537          	lui	a0,0x1
    12c0:	40a40533          	sub	a0,s0,a0
    12c4:	76053423          	sd	zero,1896(a0) # 1768 <.LBB67_5+0x74>
    12c8:	00001537          	lui	a0,0x1
    12cc:	40a40533          	sub	a0,s0,a0
    12d0:	76053823          	sd	zero,1904(a0) # 1770 <.LBB67_5+0x7c>
    12d4:	00001537          	lui	a0,0x1
    12d8:	40a40533          	sub	a0,s0,a0
    12dc:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB67_5+0x84>
    12e0:	00001537          	lui	a0,0x1
    12e4:	40a40533          	sub	a0,s0,a0
    12e8:	78053023          	sd	zero,1920(a0) # 1780 <.LBB67_5+0x8c>
    12ec:	00001537          	lui	a0,0x1
    12f0:	40a40533          	sub	a0,s0,a0
    12f4:	78053423          	sd	zero,1928(a0) # 1788 <.LBB67_5+0x94>
    12f8:	00000d93          	li	s11,0
    12fc:	00001537          	lui	a0,0x1
    1300:	40a40533          	sub	a0,s0,a0
    1304:	78053823          	sd	zero,1936(a0) # 1790 <.LBB67_5+0x9c>
    1308:	00001537          	lui	a0,0x1
    130c:	40a40533          	sub	a0,s0,a0
    1310:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB67_5+0xa4>
    1314:	00001537          	lui	a0,0x1
    1318:	40a40533          	sub	a0,s0,a0
    131c:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB67_5+0xc4>
    1320:	00001537          	lui	a0,0x1
    1324:	40a40533          	sub	a0,s0,a0
    1328:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB67_5+0xbc>
    132c:	00001537          	lui	a0,0x1
    1330:	40a40533          	sub	a0,s0,a0
    1334:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB67_5+0xb4>
    1338:	00001537          	lui	a0,0x1
    133c:	40a40533          	sub	a0,s0,a0
    1340:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB67_5+0xac>
    1344:	00001537          	lui	a0,0x1
    1348:	40a40533          	sub	a0,s0,a0
    134c:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB67_5+0xcc>
    1350:	00001537          	lui	a0,0x1
    1354:	40a40533          	sub	a0,s0,a0
    1358:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB67_5+0xd4>
    135c:	00001537          	lui	a0,0x1
    1360:	40a40533          	sub	a0,s0,a0
    1364:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB67_5+0xdc>
    1368:	00001537          	lui	a0,0x1
    136c:	40a40533          	sub	a0,s0,a0
    1370:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB67_5+0xe4>
    1374:	00001537          	lui	a0,0x1
    1378:	40a40533          	sub	a0,s0,a0
    137c:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB67_5+0xec>
    1380:	00001537          	lui	a0,0x1
    1384:	40a40533          	sub	a0,s0,a0
    1388:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB67_5+0xf4>
    138c:	00001537          	lui	a0,0x1
    1390:	40a40533          	sub	a0,s0,a0
    1394:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB67_5+0xfc>
    1398:	00001537          	lui	a0,0x1
    139c:	40a40533          	sub	a0,s0,a0
    13a0:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB67_5+0x104>
    13a4:	80043023          	sd	zero,-2048(s0)
    13a8:	80043423          	sd	zero,-2040(s0)
    13ac:	80043823          	sd	zero,-2032(s0)
    13b0:	80043c23          	sd	zero,-2024(s0)
    13b4:	82043023          	sd	zero,-2016(s0)
    13b8:	82043423          	sd	zero,-2008(s0)
    13bc:	82043823          	sd	zero,-2000(s0)
    13c0:	82043c23          	sd	zero,-1992(s0)
    13c4:	84043023          	sd	zero,-1984(s0)
    13c8:	84043423          	sd	zero,-1976(s0)
    13cc:	84043823          	sd	zero,-1968(s0)
    13d0:	84043c23          	sd	zero,-1960(s0)
    13d4:	86043023          	sd	zero,-1952(s0)
    13d8:	86043423          	sd	zero,-1944(s0)
    13dc:	86043823          	sd	zero,-1936(s0)
    13e0:	86043c23          	sd	zero,-1928(s0)
    13e4:	88043023          	sd	zero,-1920(s0)
    13e8:	88043423          	sd	zero,-1912(s0)
    13ec:	88043823          	sd	zero,-1904(s0)
    13f0:	88043c23          	sd	zero,-1896(s0)
    13f4:	8a043c23          	sd	zero,-1864(s0)
    13f8:	8a043823          	sd	zero,-1872(s0)
    13fc:	8a043423          	sd	zero,-1880(s0)
    1400:	8a043023          	sd	zero,-1888(s0)
    1404:	8c043023          	sd	zero,-1856(s0)
    1408:	8c043423          	sd	zero,-1848(s0)
    140c:	8c043823          	sd	zero,-1840(s0)
    1410:	8c043c23          	sd	zero,-1832(s0)
    1414:	8e043023          	sd	zero,-1824(s0)
    1418:	8e043423          	sd	zero,-1816(s0)
    141c:	8e043823          	sd	zero,-1808(s0)
    1420:	8e043c23          	sd	zero,-1800(s0)
    1424:	90043023          	sd	zero,-1792(s0)
    1428:	90043423          	sd	zero,-1784(s0)
    142c:	90043823          	sd	zero,-1776(s0)
    1430:	90043c23          	sd	zero,-1768(s0)
    1434:	92043023          	sd	zero,-1760(s0)
    1438:	92043423          	sd	zero,-1752(s0)
    143c:	92043823          	sd	zero,-1744(s0)
    1440:	92043c23          	sd	zero,-1736(s0)
    1444:	94043023          	sd	zero,-1728(s0)
    1448:	94043423          	sd	zero,-1720(s0)
    144c:	94043823          	sd	zero,-1712(s0)
    1450:	94043c23          	sd	zero,-1704(s0)
    1454:	96043023          	sd	zero,-1696(s0)
    1458:	96043423          	sd	zero,-1688(s0)
    145c:	96043823          	sd	zero,-1680(s0)
    1460:	96043c23          	sd	zero,-1672(s0)
    1464:	98043023          	sd	zero,-1664(s0)
    1468:	98043423          	sd	zero,-1656(s0)
    146c:	98043823          	sd	zero,-1648(s0)
    1470:	98043c23          	sd	zero,-1640(s0)
    1474:	9a043c23          	sd	zero,-1608(s0)
    1478:	9a043823          	sd	zero,-1616(s0)
    147c:	9a043423          	sd	zero,-1624(s0)
    1480:	9a043023          	sd	zero,-1632(s0)
    1484:	9c043023          	sd	zero,-1600(s0)
    1488:	9c043423          	sd	zero,-1592(s0)
    148c:	9c043823          	sd	zero,-1584(s0)
    1490:	9c043c23          	sd	zero,-1576(s0)
    1494:	9e043023          	sd	zero,-1568(s0)
    1498:	9e043423          	sd	zero,-1560(s0)
    149c:	9e043823          	sd	zero,-1552(s0)
    14a0:	9e043c23          	sd	zero,-1544(s0)
    14a4:	a0043023          	sd	zero,-1536(s0)
    14a8:	a0043423          	sd	zero,-1528(s0)
    14ac:	a0043823          	sd	zero,-1520(s0)
    14b0:	a0043c23          	sd	zero,-1512(s0)
    14b4:	a2043023          	sd	zero,-1504(s0)
    14b8:	a2043423          	sd	zero,-1496(s0)
    14bc:	a2043823          	sd	zero,-1488(s0)
    14c0:	a2043c23          	sd	zero,-1480(s0)
    14c4:	a4043023          	sd	zero,-1472(s0)
    14c8:	a4043423          	sd	zero,-1464(s0)
    14cc:	a4043823          	sd	zero,-1456(s0)
    14d0:	a4043c23          	sd	zero,-1448(s0)
    14d4:	a6043023          	sd	zero,-1440(s0)
    14d8:	a6043423          	sd	zero,-1432(s0)
    14dc:	a6043823          	sd	zero,-1424(s0)
    14e0:	a6043c23          	sd	zero,-1416(s0)
    14e4:	a8043023          	sd	zero,-1408(s0)
    14e8:	a8043423          	sd	zero,-1400(s0)
    14ec:	a8043823          	sd	zero,-1392(s0)
    14f0:	a8043c23          	sd	zero,-1384(s0)
    14f4:	aa043c23          	sd	zero,-1352(s0)
    14f8:	aa043823          	sd	zero,-1360(s0)
    14fc:	aa043423          	sd	zero,-1368(s0)
    1500:	aa043023          	sd	zero,-1376(s0)
    1504:	ac043023          	sd	zero,-1344(s0)
    1508:	ac043423          	sd	zero,-1336(s0)
    150c:	ac043823          	sd	zero,-1328(s0)
    1510:	ac043c23          	sd	zero,-1320(s0)
    1514:	ae043023          	sd	zero,-1312(s0)
    1518:	ae043423          	sd	zero,-1304(s0)
    151c:	ae043823          	sd	zero,-1296(s0)
    1520:	ae043c23          	sd	zero,-1288(s0)
    1524:	b0043023          	sd	zero,-1280(s0)
    1528:	b0043423          	sd	zero,-1272(s0)
    152c:	b0043823          	sd	zero,-1264(s0)
    1530:	b0043c23          	sd	zero,-1256(s0)
    1534:	b2043023          	sd	zero,-1248(s0)
    1538:	b2043423          	sd	zero,-1240(s0)
    153c:	b2043823          	sd	zero,-1232(s0)
    1540:	b2043c23          	sd	zero,-1224(s0)
    1544:	b4043023          	sd	zero,-1216(s0)
    1548:	b4043423          	sd	zero,-1208(s0)
    154c:	b4043823          	sd	zero,-1200(s0)
    1550:	b4043c23          	sd	zero,-1192(s0)
    1554:	b6043023          	sd	zero,-1184(s0)
    1558:	b6043423          	sd	zero,-1176(s0)
    155c:	b6043823          	sd	zero,-1168(s0)
    1560:	b6043c23          	sd	zero,-1160(s0)
    1564:	b8043023          	sd	zero,-1152(s0)
    1568:	b8043423          	sd	zero,-1144(s0)
    156c:	b8043823          	sd	zero,-1136(s0)
    1570:	b8043c23          	sd	zero,-1128(s0)
    1574:	ba043c23          	sd	zero,-1096(s0)
    1578:	ba043823          	sd	zero,-1104(s0)
    157c:	ba043423          	sd	zero,-1112(s0)
    1580:	ba043023          	sd	zero,-1120(s0)
    1584:	bc043023          	sd	zero,-1088(s0)
    1588:	bc043423          	sd	zero,-1080(s0)
    158c:	bc043823          	sd	zero,-1072(s0)
    1590:	bc043c23          	sd	zero,-1064(s0)
    1594:	be043023          	sd	zero,-1056(s0)
    1598:	be043423          	sd	zero,-1048(s0)
    159c:	be043823          	sd	zero,-1040(s0)
    15a0:	be043c23          	sd	zero,-1032(s0)
    15a4:	c0043023          	sd	zero,-1024(s0)
    15a8:	c0043423          	sd	zero,-1016(s0)
    15ac:	c0043823          	sd	zero,-1008(s0)
    15b0:	c0043c23          	sd	zero,-1000(s0)
    15b4:	c2043023          	sd	zero,-992(s0)
    15b8:	c2043423          	sd	zero,-984(s0)
    15bc:	c2043823          	sd	zero,-976(s0)
    15c0:	c2043c23          	sd	zero,-968(s0)
    15c4:	c4043023          	sd	zero,-960(s0)
    15c8:	c4043423          	sd	zero,-952(s0)
    15cc:	c4043823          	sd	zero,-944(s0)
    15d0:	c4043c23          	sd	zero,-936(s0)
    15d4:	c6043023          	sd	zero,-928(s0)
    15d8:	c6043423          	sd	zero,-920(s0)
    15dc:	c6043823          	sd	zero,-912(s0)
    15e0:	c6043c23          	sd	zero,-904(s0)
    15e4:	c8043023          	sd	zero,-896(s0)
    15e8:	c8043423          	sd	zero,-888(s0)
    15ec:	c8043823          	sd	zero,-880(s0)
    15f0:	c8043c23          	sd	zero,-872(s0)
    15f4:	ca043c23          	sd	zero,-840(s0)
    15f8:	ca043823          	sd	zero,-848(s0)
    15fc:	ca043423          	sd	zero,-856(s0)
    1600:	ca043023          	sd	zero,-864(s0)
    1604:	cc043023          	sd	zero,-832(s0)
    1608:	cc043423          	sd	zero,-824(s0)
    160c:	cc043823          	sd	zero,-816(s0)
    1610:	cc043c23          	sd	zero,-808(s0)
    1614:	ce043023          	sd	zero,-800(s0)
    1618:	ce043423          	sd	zero,-792(s0)
    161c:	ce043823          	sd	zero,-784(s0)
    1620:	ce043c23          	sd	zero,-776(s0)
    1624:	d0043023          	sd	zero,-768(s0)
    1628:	d0043423          	sd	zero,-760(s0)
    162c:	d0043823          	sd	zero,-752(s0)
    1630:	d0043c23          	sd	zero,-744(s0)
    1634:	d2043023          	sd	zero,-736(s0)
    1638:	d2043423          	sd	zero,-728(s0)
    163c:	d2043823          	sd	zero,-720(s0)
    1640:	d2043c23          	sd	zero,-712(s0)
    1644:	d4043023          	sd	zero,-704(s0)
    1648:	d4043423          	sd	zero,-696(s0)
    164c:	d4043823          	sd	zero,-688(s0)
    1650:	d4043c23          	sd	zero,-680(s0)
    1654:	d6043023          	sd	zero,-672(s0)
    1658:	d6043423          	sd	zero,-664(s0)
    165c:	d6043823          	sd	zero,-656(s0)
    1660:	d6043c23          	sd	zero,-648(s0)
    1664:	d8043023          	sd	zero,-640(s0)
    1668:	d8043423          	sd	zero,-632(s0)
    166c:	d8043823          	sd	zero,-624(s0)
    1670:	d8043c23          	sd	zero,-616(s0)
    1674:	da043c23          	sd	zero,-584(s0)
    1678:	da043823          	sd	zero,-592(s0)
    167c:	da043423          	sd	zero,-600(s0)
    1680:	da043023          	sd	zero,-608(s0)
    1684:	dc043023          	sd	zero,-576(s0)
    1688:	dc043423          	sd	zero,-568(s0)
    168c:	dc043823          	sd	zero,-560(s0)
    1690:	00000093          	li	ra,0
    1694:	00000c93          	li	s9,0
    1698:	00000b93          	li	s7,0
    169c:	dc043c23          	sd	zero,-552(s0)
    16a0:	00000b13          	li	s6,0
    16a4:	00000713          	li	a4,0
    16a8:	00000693          	li	a3,0
    16ac:	00000613          	li	a2,0
    16b0:	00000993          	li	s3,0
    16b4:	00000913          	li	s2,0
    16b8:	00000d13          	li	s10,0
    16bc:	00000f13          	li	t5,0
    16c0:	00000e13          	li	t3,0
    16c4:	00000393          	li	t2,0
    16c8:	00000c13          	li	s8,0
    16cc:	00000313          	li	t1,0
    16d0:	00000593          	li	a1,0
    16d4:	00000513          	li	a0,0
    16d8:	00000293          	li	t0,0
    16dc:	00000893          	li	a7,0
    16e0:	00000813          	li	a6,0
    16e4:	00000793          	li	a5,0
    16e8:	e2043c23          	sd	zero,-456(s0)
    16ec:	e4043023          	sd	zero,-448(s0)
    16f0:	e4043423          	sd	zero,-440(s0)

00000000000016f4 <.LBB67_5>:
    16f4:	dfa43423          	sd	s10,-536(s0)
    16f8:	f9443423          	sd	s4,-120(s0)
    16fc:	f8943023          	sd	s1,-128(s0)
    1700:	00001eb7          	lui	t4,0x1
    1704:	41d40eb3          	sub	t4,s0,t4
    1708:	69feb823          	sd	t6,1680(t4) # 1690 <.LBB67_4+0x520>
    170c:	ec143423          	sd	ra,-312(s0)
    1710:	ed943823          	sd	s9,-304(s0)
    1714:	ed743c23          	sd	s7,-296(s0)
    1718:	ef643023          	sd	s6,-288(s0)
    171c:	eee43423          	sd	a4,-280(s0)
    1720:	eed43823          	sd	a3,-272(s0)
    1724:	eec43c23          	sd	a2,-264(s0)
    1728:	00001637          	lui	a2,0x1
    172c:	40c40633          	sub	a2,s0,a2
    1730:	69363c23          	sd	s3,1688(a2) # 1698 <.LBB67_4+0x528>
    1734:	df243023          	sd	s2,-544(s0)
    1738:	dfe43823          	sd	t5,-528(s0)
    173c:	dfc43c23          	sd	t3,-520(s0)
    1740:	e0743023          	sd	t2,-512(s0)
    1744:	e1843423          	sd	s8,-504(s0)
    1748:	e0643823          	sd	t1,-496(s0)
    174c:	f0b43023          	sd	a1,-256(s0)
    1750:	f0a43423          	sd	a0,-248(s0)
    1754:	e0543c23          	sd	t0,-488(s0)
    1758:	e3143023          	sd	a7,-480(s0)
    175c:	e3043423          	sd	a6,-472(s0)
    1760:	e2f43823          	sd	a5,-464(s0)
    1764:	e4048503          	lb	a0,-448(s1)
    1768:	002a0603          	lb	a2,2(s4)
    176c:	f4c43023          	sd	a2,-192(s0)
    1770:	001a0683          	lb	a3,1(s4)
    1774:	f0d43823          	sd	a3,-240(s0)
    1778:	000a0703          	lb	a4,0(s4)
    177c:	003a0783          	lb	a5,3(s4)
    1780:	f2f43023          	sd	a5,-224(s0)
    1784:	004a0803          	lb	a6,4(s4)
    1788:	f1043c23          	sd	a6,-232(s0)
    178c:	005a0903          	lb	s2,5(s4)
    1790:	006a0983          	lb	s3,6(s4)
    1794:	f7343c23          	sd	s3,-136(s0)
    1798:	007a0c83          	lb	s9,7(s4)
    179c:	000d8b13          	mv	s6,s11
    17a0:	008a0c03          	lb	s8,8(s4)
    17a4:	f7843423          	sd	s8,-152(s0)
    17a8:	009a0883          	lb	a7,9(s4)
    17ac:	e9143823          	sd	a7,-368(s0)
    17b0:	00aa0283          	lb	t0,10(s4)
    17b4:	ea543823          	sd	t0,-336(s0)
    17b8:	00ba0303          	lb	t1,11(s4)
    17bc:	00ca0083          	lb	ra,12(s4)
    17c0:	00da0383          	lb	t2,13(s4)
    17c4:	00ea0d03          	lb	s10,14(s4)
    17c8:	eba43023          	sd	s10,-352(s0)
    17cc:	f8843583          	ld	a1,-120(s0)
    17d0:	00f58a03          	lb	s4,15(a1)
    17d4:	f8843583          	ld	a1,-120(s0)
    17d8:	01058f83          	lb	t6,16(a1)
    17dc:	f8843583          	ld	a1,-120(s0)
    17e0:	01158e03          	lb	t3,17(a1)
    17e4:	000015b7          	lui	a1,0x1
    17e8:	40b405b3          	sub	a1,s0,a1
    17ec:	69c5b423          	sd	t3,1672(a1) # 1688 <.LBB67_4+0x518>
    17f0:	f8843583          	ld	a1,-120(s0)
    17f4:	01258e83          	lb	t4,18(a1)
    17f8:	edd43023          	sd	t4,-320(s0)
    17fc:	f8843583          	ld	a1,-120(s0)
    1800:	01358f03          	lb	t5,19(a1)
    1804:	e7e43823          	sd	t5,-400(s0)
    1808:	f8843583          	ld	a1,-120(s0)
    180c:	01458483          	lb	s1,20(a1)
    1810:	f8843583          	ld	a1,-120(s0)
    1814:	01558a83          	lb	s5,21(a1)
    1818:	eb543c23          	sd	s5,-328(s0)
    181c:	f8843583          	ld	a1,-120(s0)
    1820:	01658583          	lb	a1,22(a1)
    1824:	f4b43423          	sd	a1,-184(s0)
    1828:	f8843583          	ld	a1,-120(s0)
    182c:	01758b83          	lb	s7,23(a1)
    1830:	f3743c23          	sd	s7,-200(s0)
    1834:	f8843583          	ld	a1,-120(s0)
    1838:	01858d83          	lb	s11,24(a1)
    183c:	02c505b3          	mul	a1,a0,a2
    1840:	00001637          	lui	a2,0x1
    1844:	40c40633          	sub	a2,s0,a2
    1848:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB67_4+0x560>
    184c:	00c58633          	add	a2,a1,a2
    1850:	000015b7          	lui	a1,0x1
    1854:	40b405b3          	sub	a1,s0,a1
    1858:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB67_4+0x560>
    185c:	02d505b3          	mul	a1,a0,a3
    1860:	00001637          	lui	a2,0x1
    1864:	40c40633          	sub	a2,s0,a2
    1868:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB67_4+0x568>
    186c:	00c58633          	add	a2,a1,a2
    1870:	000015b7          	lui	a1,0x1
    1874:	40b405b3          	sub	a1,s0,a1
    1878:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB67_4+0x568>
    187c:	02e505b3          	mul	a1,a0,a4
    1880:	00001637          	lui	a2,0x1
    1884:	40c40633          	sub	a2,s0,a2
    1888:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB67_4+0x578>
    188c:	00c58633          	add	a2,a1,a2
    1890:	000015b7          	lui	a1,0x1
    1894:	40b405b3          	sub	a1,s0,a1
    1898:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB67_4+0x578>
    189c:	02f505b3          	mul	a1,a0,a5
    18a0:	00001637          	lui	a2,0x1
    18a4:	40c40633          	sub	a2,s0,a2
    18a8:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB67_4+0x570>
    18ac:	00c58633          	add	a2,a1,a2
    18b0:	000015b7          	lui	a1,0x1
    18b4:	40b405b3          	sub	a1,s0,a1
    18b8:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB67_4+0x570>
    18bc:	030505b3          	mul	a1,a0,a6
    18c0:	00001637          	lui	a2,0x1
    18c4:	40c40633          	sub	a2,s0,a2
    18c8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB67_4+0x558>
    18cc:	00c58633          	add	a2,a1,a2
    18d0:	000015b7          	lui	a1,0x1
    18d4:	40b405b3          	sub	a1,s0,a1
    18d8:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB67_4+0x558>
    18dc:	032505b3          	mul	a1,a0,s2
    18e0:	00090693          	mv	a3,s2
    18e4:	f5243c23          	sd	s2,-168(s0)
    18e8:	00001637          	lui	a2,0x1
    18ec:	40c40633          	sub	a2,s0,a2
    18f0:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB67_4+0x550>
    18f4:	00c58633          	add	a2,a1,a2
    18f8:	000015b7          	lui	a1,0x1
    18fc:	40b405b3          	sub	a1,s0,a1
    1900:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB67_4+0x550>
    1904:	033505b3          	mul	a1,a0,s3
    1908:	00001637          	lui	a2,0x1
    190c:	40c40633          	sub	a2,s0,a2
    1910:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB67_4+0x548>
    1914:	00c58633          	add	a2,a1,a2
    1918:	000015b7          	lui	a1,0x1
    191c:	40b405b3          	sub	a1,s0,a1
    1920:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB67_4+0x548>
    1924:	039505b3          	mul	a1,a0,s9
    1928:	00001637          	lui	a2,0x1
    192c:	40c40633          	sub	a2,s0,a2
    1930:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB67_4+0x540>
    1934:	00c58633          	add	a2,a1,a2
    1938:	000015b7          	lui	a1,0x1
    193c:	40b405b3          	sub	a1,s0,a1
    1940:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB67_4+0x540>
    1944:	038505b3          	mul	a1,a0,s8
    1948:	00001637          	lui	a2,0x1
    194c:	40c40633          	sub	a2,s0,a2
    1950:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB67_4+0x538>
    1954:	00c58633          	add	a2,a1,a2
    1958:	000015b7          	lui	a1,0x1
    195c:	40b405b3          	sub	a1,s0,a1
    1960:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB67_4+0x538>
    1964:	031505b3          	mul	a1,a0,a7
    1968:	00001637          	lui	a2,0x1
    196c:	40c40633          	sub	a2,s0,a2
    1970:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB67_4+0x580>
    1974:	00c58633          	add	a2,a1,a2
    1978:	000015b7          	lui	a1,0x1
    197c:	40b405b3          	sub	a1,s0,a1
    1980:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB67_4+0x580>
    1984:	025505b3          	mul	a1,a0,t0
    1988:	00001637          	lui	a2,0x1
    198c:	40c40633          	sub	a2,s0,a2
    1990:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB67_5+0x4>
    1994:	00c58633          	add	a2,a1,a2
    1998:	000015b7          	lui	a1,0x1
    199c:	40b405b3          	sub	a1,s0,a1
    19a0:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB67_5+0x4>
    19a4:	026505b3          	mul	a1,a0,t1
    19a8:	00030893          	mv	a7,t1
    19ac:	00001637          	lui	a2,0x1
    19b0:	40c40633          	sub	a2,s0,a2
    19b4:	70063603          	ld	a2,1792(a2) # 1700 <.LBB67_5+0xc>
    19b8:	00c58633          	add	a2,a1,a2
    19bc:	000015b7          	lui	a1,0x1
    19c0:	40b405b3          	sub	a1,s0,a1
    19c4:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB67_5+0xc>
    19c8:	021505b3          	mul	a1,a0,ra
    19cc:	00008793          	mv	a5,ra
    19d0:	f6143023          	sd	ra,-160(s0)
    19d4:	00001637          	lui	a2,0x1
    19d8:	40c40633          	sub	a2,s0,a2
    19dc:	70863603          	ld	a2,1800(a2) # 1708 <.LBB67_5+0x14>
    19e0:	00c58633          	add	a2,a1,a2
    19e4:	000015b7          	lui	a1,0x1
    19e8:	40b405b3          	sub	a1,s0,a1
    19ec:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB67_5+0x14>
    19f0:	027505b3          	mul	a1,a0,t2
    19f4:	00001637          	lui	a2,0x1
    19f8:	40c40633          	sub	a2,s0,a2
    19fc:	71063603          	ld	a2,1808(a2) # 1710 <.LBB67_5+0x1c>
    1a00:	00c58633          	add	a2,a1,a2
    1a04:	000015b7          	lui	a1,0x1
    1a08:	40b405b3          	sub	a1,s0,a1
    1a0c:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB67_5+0x1c>
    1a10:	03a505b3          	mul	a1,a0,s10
    1a14:	00001637          	lui	a2,0x1
    1a18:	40c40633          	sub	a2,s0,a2
    1a1c:	71863603          	ld	a2,1816(a2) # 1718 <.LBB67_5+0x24>
    1a20:	00c58633          	add	a2,a1,a2
    1a24:	000015b7          	lui	a1,0x1
    1a28:	40b405b3          	sub	a1,s0,a1
    1a2c:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB67_5+0x24>
    1a30:	034505b3          	mul	a1,a0,s4
    1a34:	000a0093          	mv	ra,s4
    1a38:	e9443c23          	sd	s4,-360(s0)
    1a3c:	00001637          	lui	a2,0x1
    1a40:	40c40633          	sub	a2,s0,a2
    1a44:	72063603          	ld	a2,1824(a2) # 1720 <.LBB67_5+0x2c>
    1a48:	00c58633          	add	a2,a1,a2
    1a4c:	000015b7          	lui	a1,0x1
    1a50:	40b405b3          	sub	a1,s0,a1
    1a54:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB67_5+0x2c>
    1a58:	03f505b3          	mul	a1,a0,t6
    1a5c:	f5f43823          	sd	t6,-176(s0)
    1a60:	00001637          	lui	a2,0x1
    1a64:	40c40633          	sub	a2,s0,a2
    1a68:	72863603          	ld	a2,1832(a2) # 1728 <.LBB67_5+0x34>
    1a6c:	00c58633          	add	a2,a1,a2
    1a70:	000015b7          	lui	a1,0x1
    1a74:	40b405b3          	sub	a1,s0,a1
    1a78:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB67_5+0x34>
    1a7c:	03c505b3          	mul	a1,a0,t3
    1a80:	00001637          	lui	a2,0x1
    1a84:	40c40633          	sub	a2,s0,a2
    1a88:	73063603          	ld	a2,1840(a2) # 1730 <.LBB67_5+0x3c>
    1a8c:	00c58633          	add	a2,a1,a2
    1a90:	000015b7          	lui	a1,0x1
    1a94:	40b405b3          	sub	a1,s0,a1
    1a98:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB67_5+0x3c>
    1a9c:	03d505b3          	mul	a1,a0,t4
    1aa0:	00001637          	lui	a2,0x1
    1aa4:	40c40633          	sub	a2,s0,a2
    1aa8:	73863603          	ld	a2,1848(a2) # 1738 <.LBB67_5+0x44>
    1aac:	00c58633          	add	a2,a1,a2
    1ab0:	000015b7          	lui	a1,0x1
    1ab4:	40b405b3          	sub	a1,s0,a1
    1ab8:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB67_5+0x44>
    1abc:	03e505b3          	mul	a1,a0,t5
    1ac0:	00001637          	lui	a2,0x1
    1ac4:	40c40633          	sub	a2,s0,a2
    1ac8:	74063603          	ld	a2,1856(a2) # 1740 <.LBB67_5+0x4c>
    1acc:	00c58633          	add	a2,a1,a2
    1ad0:	000015b7          	lui	a1,0x1
    1ad4:	40b405b3          	sub	a1,s0,a1
    1ad8:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB67_5+0x4c>
    1adc:	029505b3          	mul	a1,a0,s1
    1ae0:	00001637          	lui	a2,0x1
    1ae4:	40c40633          	sub	a2,s0,a2
    1ae8:	74863603          	ld	a2,1864(a2) # 1748 <.LBB67_5+0x54>
    1aec:	00c58633          	add	a2,a1,a2
    1af0:	000015b7          	lui	a1,0x1
    1af4:	40b405b3          	sub	a1,s0,a1
    1af8:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB67_5+0x54>
    1afc:	035505b3          	mul	a1,a0,s5
    1b00:	00001637          	lui	a2,0x1
    1b04:	40c40633          	sub	a2,s0,a2
    1b08:	75063603          	ld	a2,1872(a2) # 1750 <.LBB67_5+0x5c>
    1b0c:	00c58633          	add	a2,a1,a2
    1b10:	000015b7          	lui	a1,0x1
    1b14:	40b405b3          	sub	a1,s0,a1
    1b18:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB67_5+0x5c>
    1b1c:	f4843583          	ld	a1,-184(s0)
    1b20:	02b505b3          	mul	a1,a0,a1
    1b24:	00001637          	lui	a2,0x1
    1b28:	40c40633          	sub	a2,s0,a2
    1b2c:	75863603          	ld	a2,1880(a2) # 1758 <.LBB67_5+0x64>
    1b30:	00c58633          	add	a2,a1,a2
    1b34:	000015b7          	lui	a1,0x1
    1b38:	40b405b3          	sub	a1,s0,a1
    1b3c:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB67_5+0x64>
    1b40:	037505b3          	mul	a1,a0,s7
    1b44:	00001637          	lui	a2,0x1
    1b48:	40c40633          	sub	a2,s0,a2
    1b4c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB67_5+0x6c>
    1b50:	00c58633          	add	a2,a1,a2
    1b54:	000015b7          	lui	a1,0x1
    1b58:	40b405b3          	sub	a1,s0,a1
    1b5c:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB67_5+0x6c>
    1b60:	f8843583          	ld	a1,-120(s0)
    1b64:	01958803          	lb	a6,25(a1)
    1b68:	e7043423          	sd	a6,-408(s0)
    1b6c:	03b505b3          	mul	a1,a0,s11
    1b70:	000d8a13          	mv	s4,s11
    1b74:	e5b43c23          	sd	s11,-424(s0)
    1b78:	00001637          	lui	a2,0x1
    1b7c:	40c40633          	sub	a2,s0,a2
    1b80:	76863603          	ld	a2,1896(a2) # 1768 <.LBB67_5+0x74>
    1b84:	00c58633          	add	a2,a1,a2
    1b88:	000015b7          	lui	a1,0x1
    1b8c:	40b405b3          	sub	a1,s0,a1
    1b90:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB67_5+0x74>
    1b94:	f8843583          	ld	a1,-120(s0)
    1b98:	01a58283          	lb	t0,26(a1)
    1b9c:	e6543023          	sd	t0,-416(s0)
    1ba0:	030505b3          	mul	a1,a0,a6
    1ba4:	00001637          	lui	a2,0x1
    1ba8:	40c40633          	sub	a2,s0,a2
    1bac:	77063603          	ld	a2,1904(a2) # 1770 <.LBB67_5+0x7c>
    1bb0:	00c58633          	add	a2,a1,a2
    1bb4:	000015b7          	lui	a1,0x1
    1bb8:	40b405b3          	sub	a1,s0,a1
    1bbc:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB67_5+0x7c>
    1bc0:	f8843583          	ld	a1,-120(s0)
    1bc4:	01b58903          	lb	s2,27(a1)
    1bc8:	025505b3          	mul	a1,a0,t0
    1bcc:	00001637          	lui	a2,0x1
    1bd0:	40c40633          	sub	a2,s0,a2
    1bd4:	77863603          	ld	a2,1912(a2) # 1778 <.LBB67_5+0x84>
    1bd8:	00c58633          	add	a2,a1,a2
    1bdc:	000015b7          	lui	a1,0x1
    1be0:	40b405b3          	sub	a1,s0,a1
    1be4:	76c5bc23          	sd	a2,1912(a1) # 1778 <.LBB67_5+0x84>
    1be8:	f8843583          	ld	a1,-120(s0)
    1bec:	01c58f03          	lb	t5,28(a1)
    1bf0:	032505b3          	mul	a1,a0,s2
    1bf4:	e5243823          	sd	s2,-432(s0)
    1bf8:	00001637          	lui	a2,0x1
    1bfc:	40c40633          	sub	a2,s0,a2
    1c00:	78063603          	ld	a2,1920(a2) # 1780 <.LBB67_5+0x8c>
    1c04:	00c58633          	add	a2,a1,a2
    1c08:	000015b7          	lui	a1,0x1
    1c0c:	40b405b3          	sub	a1,s0,a1
    1c10:	78c5b023          	sd	a2,1920(a1) # 1780 <.LBB67_5+0x8c>
    1c14:	f8843583          	ld	a1,-120(s0)
    1c18:	01d58803          	lb	a6,29(a1)
    1c1c:	f3043823          	sd	a6,-208(s0)
    1c20:	03e505b3          	mul	a1,a0,t5
    1c24:	e9e43023          	sd	t5,-384(s0)
    1c28:	00001637          	lui	a2,0x1
    1c2c:	40c40633          	sub	a2,s0,a2
    1c30:	78863603          	ld	a2,1928(a2) # 1788 <.LBB67_5+0x94>
    1c34:	00c58633          	add	a2,a1,a2
    1c38:	000015b7          	lui	a1,0x1
    1c3c:	40b405b3          	sub	a1,s0,a1
    1c40:	78c5b423          	sd	a2,1928(a1) # 1788 <.LBB67_5+0x94>
    1c44:	f8843583          	ld	a1,-120(s0)
    1c48:	01e58303          	lb	t1,30(a1)
    1c4c:	030505b3          	mul	a1,a0,a6
    1c50:	01658b33          	add	s6,a1,s6
    1c54:	000015b7          	lui	a1,0x1
    1c58:	40b405b3          	sub	a1,s0,a1
    1c5c:	6b65b023          	sd	s6,1696(a1) # 16a0 <.LBB67_4+0x530>
    1c60:	f8843583          	ld	a1,-120(s0)
    1c64:	01f58583          	lb	a1,31(a1)
    1c68:	f2b43423          	sd	a1,-216(s0)
    1c6c:	f8043603          	ld	a2,-128(s0)
    1c70:	e8060983          	lb	s3,-384(a2)
    1c74:	02650c33          	mul	s8,a0,t1
    1c78:	00001637          	lui	a2,0x1
    1c7c:	40c40633          	sub	a2,s0,a2
    1c80:	79063603          	ld	a2,1936(a2) # 1790 <.LBB67_5+0x9c>
    1c84:	00cc0633          	add	a2,s8,a2
    1c88:	00001837          	lui	a6,0x1
    1c8c:	41040833          	sub	a6,s0,a6
    1c90:	78c83823          	sd	a2,1936(a6) # 1790 <.LBB67_5+0x9c>
    1c94:	02b50533          	mul	a0,a0,a1
    1c98:	000015b7          	lui	a1,0x1
    1c9c:	40b405b3          	sub	a1,s0,a1
    1ca0:	7985b603          	ld	a2,1944(a1) # 1798 <.LBB67_5+0xa4>
    1ca4:	00c50633          	add	a2,a0,a2
    1ca8:	00001537          	lui	a0,0x1
    1cac:	40a40533          	sub	a0,s0,a0
    1cb0:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB67_5+0xa4>
    1cb4:	00070813          	mv	a6,a4
    1cb8:	e8e43423          	sd	a4,-376(s0)
    1cbc:	02e98533          	mul	a0,s3,a4
    1cc0:	000015b7          	lui	a1,0x1
    1cc4:	40b405b3          	sub	a1,s0,a1
    1cc8:	7b85b603          	ld	a2,1976(a1) # 17b8 <.LBB67_5+0xc4>
    1ccc:	00c50633          	add	a2,a0,a2
    1cd0:	00001537          	lui	a0,0x1
    1cd4:	40a40533          	sub	a0,s0,a0
    1cd8:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB67_5+0xc4>
    1cdc:	f1043503          	ld	a0,-240(s0)
    1ce0:	02a98533          	mul	a0,s3,a0
    1ce4:	000015b7          	lui	a1,0x1
    1ce8:	40b405b3          	sub	a1,s0,a1
    1cec:	7b05b603          	ld	a2,1968(a1) # 17b0 <.LBB67_5+0xbc>
    1cf0:	00c50633          	add	a2,a0,a2
    1cf4:	00001537          	lui	a0,0x1
    1cf8:	40a40533          	sub	a0,s0,a0
    1cfc:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB67_5+0xbc>
    1d00:	f4043283          	ld	t0,-192(s0)
    1d04:	02598533          	mul	a0,s3,t0
    1d08:	000015b7          	lui	a1,0x1
    1d0c:	40b405b3          	sub	a1,s0,a1
    1d10:	7a85b603          	ld	a2,1960(a1) # 17a8 <.LBB67_5+0xb4>
    1d14:	00c50633          	add	a2,a0,a2
    1d18:	00001537          	lui	a0,0x1
    1d1c:	40a40533          	sub	a0,s0,a0
    1d20:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB67_5+0xb4>
    1d24:	f2043e03          	ld	t3,-224(s0)
    1d28:	03c98533          	mul	a0,s3,t3
    1d2c:	000015b7          	lui	a1,0x1
    1d30:	40b405b3          	sub	a1,s0,a1
    1d34:	7a05b603          	ld	a2,1952(a1) # 17a0 <.LBB67_5+0xac>
    1d38:	00c50633          	add	a2,a0,a2
    1d3c:	00001537          	lui	a0,0x1
    1d40:	40a40533          	sub	a0,s0,a0
    1d44:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB67_5+0xac>
    1d48:	f1843e83          	ld	t4,-232(s0)
    1d4c:	03d98533          	mul	a0,s3,t4
    1d50:	000015b7          	lui	a1,0x1
    1d54:	40b405b3          	sub	a1,s0,a1
    1d58:	7c05b603          	ld	a2,1984(a1) # 17c0 <.LBB67_5+0xcc>
    1d5c:	00c50633          	add	a2,a0,a2
    1d60:	00001537          	lui	a0,0x1
    1d64:	40a40533          	sub	a0,s0,a0
    1d68:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB67_5+0xcc>
    1d6c:	02d98533          	mul	a0,s3,a3
    1d70:	000015b7          	lui	a1,0x1
    1d74:	40b405b3          	sub	a1,s0,a1
    1d78:	7c85b603          	ld	a2,1992(a1) # 17c8 <.LBB67_5+0xd4>
    1d7c:	00c50633          	add	a2,a0,a2
    1d80:	00001537          	lui	a0,0x1
    1d84:	40a40533          	sub	a0,s0,a0
    1d88:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB67_5+0xd4>
    1d8c:	f7843683          	ld	a3,-136(s0)
    1d90:	02d98533          	mul	a0,s3,a3
    1d94:	000015b7          	lui	a1,0x1
    1d98:	40b405b3          	sub	a1,s0,a1
    1d9c:	7d05b603          	ld	a2,2000(a1) # 17d0 <.LBB67_5+0xdc>
    1da0:	00c50633          	add	a2,a0,a2
    1da4:	00001537          	lui	a0,0x1
    1da8:	40a40533          	sub	a0,s0,a0
    1dac:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB67_5+0xdc>
    1db0:	f7943823          	sd	s9,-144(s0)
    1db4:	03998533          	mul	a0,s3,s9
    1db8:	000015b7          	lui	a1,0x1
    1dbc:	40b405b3          	sub	a1,s0,a1
    1dc0:	7d85b603          	ld	a2,2008(a1) # 17d8 <.LBB67_5+0xe4>
    1dc4:	00c50633          	add	a2,a0,a2
    1dc8:	00001537          	lui	a0,0x1
    1dcc:	40a40533          	sub	a0,s0,a0
    1dd0:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB67_5+0xe4>
    1dd4:	f6843703          	ld	a4,-152(s0)
    1dd8:	02e98533          	mul	a0,s3,a4
    1ddc:	000015b7          	lui	a1,0x1
    1de0:	40b405b3          	sub	a1,s0,a1
    1de4:	7e05b603          	ld	a2,2016(a1) # 17e0 <.LBB67_5+0xec>
    1de8:	00c50633          	add	a2,a0,a2
    1dec:	00001537          	lui	a0,0x1
    1df0:	40a40533          	sub	a0,s0,a0
    1df4:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB67_5+0xec>
    1df8:	e9043b83          	ld	s7,-368(s0)
    1dfc:	03798533          	mul	a0,s3,s7
    1e00:	000015b7          	lui	a1,0x1
    1e04:	40b405b3          	sub	a1,s0,a1
    1e08:	7e85b603          	ld	a2,2024(a1) # 17e8 <.LBB67_5+0xf4>
    1e0c:	00c50633          	add	a2,a0,a2
    1e10:	00001537          	lui	a0,0x1
    1e14:	40a40533          	sub	a0,s0,a0
    1e18:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB67_5+0xf4>
    1e1c:	eb043b03          	ld	s6,-336(s0)
    1e20:	03698533          	mul	a0,s3,s6
    1e24:	000015b7          	lui	a1,0x1
    1e28:	40b405b3          	sub	a1,s0,a1
    1e2c:	7f05b603          	ld	a2,2032(a1) # 17f0 <.LBB67_5+0xfc>
    1e30:	00c50633          	add	a2,a0,a2
    1e34:	00001537          	lui	a0,0x1
    1e38:	40a40533          	sub	a0,s0,a0
    1e3c:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB67_5+0xfc>
    1e40:	eb143423          	sd	a7,-344(s0)
    1e44:	03198533          	mul	a0,s3,a7
    1e48:	000015b7          	lui	a1,0x1
    1e4c:	40b405b3          	sub	a1,s0,a1
    1e50:	7f85b603          	ld	a2,2040(a1) # 17f8 <.LBB67_5+0x104>
    1e54:	00c50633          	add	a2,a0,a2
    1e58:	00001537          	lui	a0,0x1
    1e5c:	40a40533          	sub	a0,s0,a0
    1e60:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB67_5+0x104>
    1e64:	02f98533          	mul	a0,s3,a5
    1e68:	80043603          	ld	a2,-2048(s0)
    1e6c:	00c50633          	add	a2,a0,a2
    1e70:	80c43023          	sd	a2,-2048(s0)
    1e74:	02798533          	mul	a0,s3,t2
    1e78:	80843603          	ld	a2,-2040(s0)
    1e7c:	00c50633          	add	a2,a0,a2
    1e80:	80c43423          	sd	a2,-2040(s0)
    1e84:	ea043783          	ld	a5,-352(s0)
    1e88:	02f98533          	mul	a0,s3,a5
    1e8c:	81043603          	ld	a2,-2032(s0)
    1e90:	00c50633          	add	a2,a0,a2
    1e94:	80c43823          	sd	a2,-2032(s0)
    1e98:	02198533          	mul	a0,s3,ra
    1e9c:	81843603          	ld	a2,-2024(s0)
    1ea0:	00c50633          	add	a2,a0,a2
    1ea4:	80c43c23          	sd	a2,-2024(s0)
    1ea8:	03f98533          	mul	a0,s3,t6
    1eac:	82043603          	ld	a2,-2016(s0)
    1eb0:	00c50633          	add	a2,a0,a2
    1eb4:	82c43023          	sd	a2,-2016(s0)
    1eb8:	00001537          	lui	a0,0x1
    1ebc:	40a40533          	sub	a0,s0,a0
    1ec0:	68853083          	ld	ra,1672(a0) # 1688 <.LBB67_4+0x518>
    1ec4:	02198533          	mul	a0,s3,ra
    1ec8:	82843603          	ld	a2,-2008(s0)
    1ecc:	00c50633          	add	a2,a0,a2
    1ed0:	82c43423          	sd	a2,-2008(s0)
    1ed4:	ec043503          	ld	a0,-320(s0)
    1ed8:	02a98533          	mul	a0,s3,a0
    1edc:	83043603          	ld	a2,-2000(s0)
    1ee0:	00c50633          	add	a2,a0,a2
    1ee4:	82c43823          	sd	a2,-2000(s0)
    1ee8:	e7043d83          	ld	s11,-400(s0)
    1eec:	03b98533          	mul	a0,s3,s11
    1ef0:	83843603          	ld	a2,-1992(s0)
    1ef4:	00c50633          	add	a2,a0,a2
    1ef8:	82c43c23          	sd	a2,-1992(s0)
    1efc:	00048a93          	mv	s5,s1
    1f00:	02998533          	mul	a0,s3,s1
    1f04:	84043603          	ld	a2,-1984(s0)
    1f08:	00c50633          	add	a2,a0,a2
    1f0c:	84c43023          	sd	a2,-1984(s0)
    1f10:	eb843503          	ld	a0,-328(s0)
    1f14:	02a98533          	mul	a0,s3,a0
    1f18:	84843603          	ld	a2,-1976(s0)
    1f1c:	00c50633          	add	a2,a0,a2
    1f20:	84c43423          	sd	a2,-1976(s0)
    1f24:	f4843583          	ld	a1,-184(s0)
    1f28:	02b98533          	mul	a0,s3,a1
    1f2c:	85043603          	ld	a2,-1968(s0)
    1f30:	00c50633          	add	a2,a0,a2
    1f34:	84c43823          	sd	a2,-1968(s0)
    1f38:	f3843503          	ld	a0,-200(s0)
    1f3c:	02a98533          	mul	a0,s3,a0
    1f40:	85843603          	ld	a2,-1960(s0)
    1f44:	00c50633          	add	a2,a0,a2
    1f48:	84c43c23          	sd	a2,-1960(s0)
    1f4c:	03498533          	mul	a0,s3,s4
    1f50:	86043603          	ld	a2,-1952(s0)
    1f54:	00c50633          	add	a2,a0,a2
    1f58:	86c43023          	sd	a2,-1952(s0)
    1f5c:	e6843f83          	ld	t6,-408(s0)
    1f60:	03f98533          	mul	a0,s3,t6
    1f64:	86843603          	ld	a2,-1944(s0)
    1f68:	00c50633          	add	a2,a0,a2
    1f6c:	86c43423          	sd	a2,-1944(s0)
    1f70:	e6043a03          	ld	s4,-416(s0)
    1f74:	03498533          	mul	a0,s3,s4
    1f78:	87043603          	ld	a2,-1936(s0)
    1f7c:	00c50633          	add	a2,a0,a2
    1f80:	86c43823          	sd	a2,-1936(s0)
    1f84:	03298533          	mul	a0,s3,s2
    1f88:	87843603          	ld	a2,-1928(s0)
    1f8c:	00c50633          	add	a2,a0,a2
    1f90:	86c43c23          	sd	a2,-1928(s0)
    1f94:	03e98533          	mul	a0,s3,t5
    1f98:	88043603          	ld	a2,-1920(s0)
    1f9c:	00c50633          	add	a2,a0,a2
    1fa0:	88c43023          	sd	a2,-1920(s0)
    1fa4:	f3043d03          	ld	s10,-208(s0)
    1fa8:	03a98533          	mul	a0,s3,s10
    1fac:	88843603          	ld	a2,-1912(s0)
    1fb0:	00c50633          	add	a2,a0,a2
    1fb4:	88c43423          	sd	a2,-1912(s0)
    1fb8:	f8043503          	ld	a0,-128(s0)
    1fbc:	ec050503          	lb	a0,-320(a0)
    1fc0:	00030493          	mv	s1,t1
    1fc4:	02698c33          	mul	s8,s3,t1
    1fc8:	89043603          	ld	a2,-1904(s0)
    1fcc:	00cc0633          	add	a2,s8,a2
    1fd0:	88c43823          	sd	a2,-1904(s0)
    1fd4:	f2843303          	ld	t1,-216(s0)
    1fd8:	026989b3          	mul	s3,s3,t1
    1fdc:	89843603          	ld	a2,-1896(s0)
    1fe0:	00c98633          	add	a2,s3,a2
    1fe4:	88c43c23          	sd	a2,-1896(s0)
    1fe8:	030509b3          	mul	s3,a0,a6
    1fec:	8b843603          	ld	a2,-1864(s0)
    1ff0:	00c98633          	add	a2,s3,a2
    1ff4:	8ac43c23          	sd	a2,-1864(s0)
    1ff8:	f1043903          	ld	s2,-240(s0)
    1ffc:	032509b3          	mul	s3,a0,s2
    2000:	8b043603          	ld	a2,-1872(s0)
    2004:	00c98633          	add	a2,s3,a2
    2008:	8ac43823          	sd	a2,-1872(s0)
    200c:	025509b3          	mul	s3,a0,t0
    2010:	8a843603          	ld	a2,-1880(s0)
    2014:	00c98633          	add	a2,s3,a2
    2018:	8ac43423          	sd	a2,-1880(s0)
    201c:	03c509b3          	mul	s3,a0,t3
    2020:	8a043603          	ld	a2,-1888(s0)
    2024:	00c98633          	add	a2,s3,a2
    2028:	8ac43023          	sd	a2,-1888(s0)
    202c:	03d509b3          	mul	s3,a0,t4
    2030:	8c043603          	ld	a2,-1856(s0)
    2034:	00c98633          	add	a2,s3,a2
    2038:	8cc43023          	sd	a2,-1856(s0)
    203c:	f5843603          	ld	a2,-168(s0)
    2040:	02c509b3          	mul	s3,a0,a2
    2044:	8c843603          	ld	a2,-1848(s0)
    2048:	00c98633          	add	a2,s3,a2
    204c:	8cc43423          	sd	a2,-1848(s0)
    2050:	02d509b3          	mul	s3,a0,a3
    2054:	8d043603          	ld	a2,-1840(s0)
    2058:	00c98633          	add	a2,s3,a2
    205c:	8cc43823          	sd	a2,-1840(s0)
    2060:	039509b3          	mul	s3,a0,s9
    2064:	8d843603          	ld	a2,-1832(s0)
    2068:	00c98633          	add	a2,s3,a2
    206c:	8cc43c23          	sd	a2,-1832(s0)
    2070:	02e509b3          	mul	s3,a0,a4
    2074:	8e043603          	ld	a2,-1824(s0)
    2078:	00c98633          	add	a2,s3,a2
    207c:	8ec43023          	sd	a2,-1824(s0)
    2080:	037509b3          	mul	s3,a0,s7
    2084:	8e843603          	ld	a2,-1816(s0)
    2088:	00c98633          	add	a2,s3,a2
    208c:	8ec43423          	sd	a2,-1816(s0)
    2090:	036509b3          	mul	s3,a0,s6
    2094:	8f043603          	ld	a2,-1808(s0)
    2098:	00c98633          	add	a2,s3,a2
    209c:	8ec43823          	sd	a2,-1808(s0)
    20a0:	031509b3          	mul	s3,a0,a7
    20a4:	8f843603          	ld	a2,-1800(s0)
    20a8:	00c98633          	add	a2,s3,a2
    20ac:	8ec43c23          	sd	a2,-1800(s0)
    20b0:	f6043283          	ld	t0,-160(s0)
    20b4:	025509b3          	mul	s3,a0,t0
    20b8:	90043603          	ld	a2,-1792(s0)
    20bc:	00c98633          	add	a2,s3,a2
    20c0:	90c43023          	sd	a2,-1792(s0)
    20c4:	027509b3          	mul	s3,a0,t2
    20c8:	90843603          	ld	a2,-1784(s0)
    20cc:	00c98633          	add	a2,s3,a2
    20d0:	90c43423          	sd	a2,-1784(s0)
    20d4:	02f509b3          	mul	s3,a0,a5
    20d8:	91043603          	ld	a2,-1776(s0)
    20dc:	00c98633          	add	a2,s3,a2
    20e0:	90c43823          	sd	a2,-1776(s0)
    20e4:	e9843603          	ld	a2,-360(s0)
    20e8:	02c509b3          	mul	s3,a0,a2
    20ec:	91843603          	ld	a2,-1768(s0)
    20f0:	00c98633          	add	a2,s3,a2
    20f4:	90c43c23          	sd	a2,-1768(s0)
    20f8:	f5043603          	ld	a2,-176(s0)
    20fc:	02c509b3          	mul	s3,a0,a2
    2100:	92043603          	ld	a2,-1760(s0)
    2104:	00c98633          	add	a2,s3,a2
    2108:	92c43023          	sd	a2,-1760(s0)
    210c:	021509b3          	mul	s3,a0,ra
    2110:	92843603          	ld	a2,-1752(s0)
    2114:	00c98633          	add	a2,s3,a2
    2118:	92c43423          	sd	a2,-1752(s0)
    211c:	ec043b83          	ld	s7,-320(s0)
    2120:	037509b3          	mul	s3,a0,s7
    2124:	93043603          	ld	a2,-1744(s0)
    2128:	00c98633          	add	a2,s3,a2
    212c:	92c43823          	sd	a2,-1744(s0)
    2130:	000d8b13          	mv	s6,s11
    2134:	03b509b3          	mul	s3,a0,s11
    2138:	93843603          	ld	a2,-1736(s0)
    213c:	00c98633          	add	a2,s3,a2
    2140:	92c43c23          	sd	a2,-1736(s0)
    2144:	000a8893          	mv	a7,s5
    2148:	035509b3          	mul	s3,a0,s5
    214c:	94043603          	ld	a2,-1728(s0)
    2150:	00c98633          	add	a2,s3,a2
    2154:	94c43023          	sd	a2,-1728(s0)
    2158:	eb843e03          	ld	t3,-328(s0)
    215c:	03c509b3          	mul	s3,a0,t3
    2160:	94843603          	ld	a2,-1720(s0)
    2164:	00c98633          	add	a2,s3,a2
    2168:	94c43423          	sd	a2,-1720(s0)
    216c:	02b509b3          	mul	s3,a0,a1
    2170:	00058e93          	mv	t4,a1
    2174:	95043603          	ld	a2,-1712(s0)
    2178:	00c98633          	add	a2,s3,a2
    217c:	94c43823          	sd	a2,-1712(s0)
    2180:	f3843f03          	ld	t5,-200(s0)
    2184:	03e509b3          	mul	s3,a0,t5
    2188:	95843603          	ld	a2,-1704(s0)
    218c:	00c98633          	add	a2,s3,a2
    2190:	94c43c23          	sd	a2,-1704(s0)
    2194:	e5843d83          	ld	s11,-424(s0)
    2198:	03b509b3          	mul	s3,a0,s11
    219c:	96043603          	ld	a2,-1696(s0)
    21a0:	00c98633          	add	a2,s3,a2
    21a4:	96c43023          	sd	a2,-1696(s0)
    21a8:	03f509b3          	mul	s3,a0,t6
    21ac:	96843603          	ld	a2,-1688(s0)
    21b0:	00c98633          	add	a2,s3,a2
    21b4:	96c43423          	sd	a2,-1688(s0)
    21b8:	034509b3          	mul	s3,a0,s4
    21bc:	97043603          	ld	a2,-1680(s0)
    21c0:	00c98633          	add	a2,s3,a2
    21c4:	96c43823          	sd	a2,-1680(s0)
    21c8:	e5043803          	ld	a6,-432(s0)
    21cc:	030509b3          	mul	s3,a0,a6
    21d0:	97843603          	ld	a2,-1672(s0)
    21d4:	00c98633          	add	a2,s3,a2
    21d8:	96c43c23          	sd	a2,-1672(s0)
    21dc:	e8043c83          	ld	s9,-384(s0)
    21e0:	039509b3          	mul	s3,a0,s9
    21e4:	98043603          	ld	a2,-1664(s0)
    21e8:	00c98633          	add	a2,s3,a2
    21ec:	98c43023          	sd	a2,-1664(s0)
    21f0:	03a509b3          	mul	s3,a0,s10
    21f4:	98843603          	ld	a2,-1656(s0)
    21f8:	00c98633          	add	a2,s3,a2
    21fc:	98c43423          	sd	a2,-1656(s0)
    2200:	f8043603          	ld	a2,-128(s0)
    2204:	f0060983          	lb	s3,-256(a2)
    2208:	02950c33          	mul	s8,a0,s1
    220c:	00048f93          	mv	t6,s1
    2210:	99043603          	ld	a2,-1648(s0)
    2214:	00cc0633          	add	a2,s8,a2
    2218:	98c43823          	sd	a2,-1648(s0)
    221c:	02650533          	mul	a0,a0,t1
    2220:	99843603          	ld	a2,-1640(s0)
    2224:	00c50633          	add	a2,a0,a2
    2228:	98c43c23          	sd	a2,-1640(s0)
    222c:	e8843703          	ld	a4,-376(s0)
    2230:	02e98533          	mul	a0,s3,a4
    2234:	9b843603          	ld	a2,-1608(s0)
    2238:	00c50633          	add	a2,a0,a2
    223c:	9ac43c23          	sd	a2,-1608(s0)
    2240:	00090693          	mv	a3,s2
    2244:	03298533          	mul	a0,s3,s2
    2248:	9b043603          	ld	a2,-1616(s0)
    224c:	00c50633          	add	a2,a0,a2
    2250:	9ac43823          	sd	a2,-1616(s0)
    2254:	f4043a83          	ld	s5,-192(s0)
    2258:	03598533          	mul	a0,s3,s5
    225c:	9a843603          	ld	a2,-1624(s0)
    2260:	00c50633          	add	a2,a0,a2
    2264:	9ac43423          	sd	a2,-1624(s0)
    2268:	f2043783          	ld	a5,-224(s0)
    226c:	02f98533          	mul	a0,s3,a5
    2270:	9a043603          	ld	a2,-1632(s0)
    2274:	00c50633          	add	a2,a0,a2
    2278:	9ac43023          	sd	a2,-1632(s0)
    227c:	f1843483          	ld	s1,-232(s0)
    2280:	02998533          	mul	a0,s3,s1
    2284:	9c043603          	ld	a2,-1600(s0)
    2288:	00c50633          	add	a2,a0,a2
    228c:	9cc43023          	sd	a2,-1600(s0)
    2290:	f5843903          	ld	s2,-168(s0)
    2294:	03298533          	mul	a0,s3,s2
    2298:	9c843603          	ld	a2,-1592(s0)
    229c:	00c50633          	add	a2,a0,a2
    22a0:	9cc43423          	sd	a2,-1592(s0)
    22a4:	f7843503          	ld	a0,-136(s0)
    22a8:	02a98533          	mul	a0,s3,a0
    22ac:	9d043603          	ld	a2,-1584(s0)
    22b0:	00c50633          	add	a2,a0,a2
    22b4:	9cc43823          	sd	a2,-1584(s0)
    22b8:	f7043503          	ld	a0,-144(s0)
    22bc:	02a98533          	mul	a0,s3,a0
    22c0:	9d843603          	ld	a2,-1576(s0)
    22c4:	00c50633          	add	a2,a0,a2
    22c8:	9cc43c23          	sd	a2,-1576(s0)
    22cc:	f6843503          	ld	a0,-152(s0)
    22d0:	02a98533          	mul	a0,s3,a0
    22d4:	9e043603          	ld	a2,-1568(s0)
    22d8:	00c50633          	add	a2,a0,a2
    22dc:	9ec43023          	sd	a2,-1568(s0)
    22e0:	e9043d03          	ld	s10,-368(s0)
    22e4:	03a98533          	mul	a0,s3,s10
    22e8:	9e843603          	ld	a2,-1560(s0)
    22ec:	00c50633          	add	a2,a0,a2
    22f0:	9ec43423          	sd	a2,-1560(s0)
    22f4:	eb043503          	ld	a0,-336(s0)
    22f8:	02a98533          	mul	a0,s3,a0
    22fc:	9f043603          	ld	a2,-1552(s0)
    2300:	00c50633          	add	a2,a0,a2
    2304:	9ec43823          	sd	a2,-1552(s0)
    2308:	ea843503          	ld	a0,-344(s0)
    230c:	02a98533          	mul	a0,s3,a0
    2310:	9f843603          	ld	a2,-1544(s0)
    2314:	00c50633          	add	a2,a0,a2
    2318:	9ec43c23          	sd	a2,-1544(s0)
    231c:	02598533          	mul	a0,s3,t0
    2320:	a0043603          	ld	a2,-1536(s0)
    2324:	00c50633          	add	a2,a0,a2
    2328:	a0c43023          	sd	a2,-1536(s0)
    232c:	00001537          	lui	a0,0x1
    2330:	40a40533          	sub	a0,s0,a0
    2334:	66753c23          	sd	t2,1656(a0) # 1678 <.LBB67_4+0x508>
    2338:	02798533          	mul	a0,s3,t2
    233c:	a0843603          	ld	a2,-1528(s0)
    2340:	00c50633          	add	a2,a0,a2
    2344:	a0c43423          	sd	a2,-1528(s0)
    2348:	ea043503          	ld	a0,-352(s0)
    234c:	02a98533          	mul	a0,s3,a0
    2350:	a1043603          	ld	a2,-1520(s0)
    2354:	00c50633          	add	a2,a0,a2
    2358:	a0c43823          	sd	a2,-1520(s0)
    235c:	e9843583          	ld	a1,-360(s0)
    2360:	02b98533          	mul	a0,s3,a1
    2364:	a1843603          	ld	a2,-1512(s0)
    2368:	00c50633          	add	a2,a0,a2
    236c:	a0c43c23          	sd	a2,-1512(s0)
    2370:	f5043503          	ld	a0,-176(s0)
    2374:	02a98533          	mul	a0,s3,a0
    2378:	a2043603          	ld	a2,-1504(s0)
    237c:	00c50633          	add	a2,a0,a2
    2380:	a2c43023          	sd	a2,-1504(s0)
    2384:	00008293          	mv	t0,ra
    2388:	02198533          	mul	a0,s3,ra
    238c:	a2843603          	ld	a2,-1496(s0)
    2390:	00c50633          	add	a2,a0,a2
    2394:	a2c43423          	sd	a2,-1496(s0)
    2398:	03798533          	mul	a0,s3,s7
    239c:	a3043603          	ld	a2,-1488(s0)
    23a0:	00c50633          	add	a2,a0,a2
    23a4:	a2c43823          	sd	a2,-1488(s0)
    23a8:	03698533          	mul	a0,s3,s6
    23ac:	000b0093          	mv	ra,s6
    23b0:	a3843603          	ld	a2,-1480(s0)
    23b4:	00c50633          	add	a2,a0,a2
    23b8:	a2c43c23          	sd	a2,-1480(s0)
    23bc:	03198533          	mul	a0,s3,a7
    23c0:	00088b93          	mv	s7,a7
    23c4:	00001637          	lui	a2,0x1
    23c8:	40c40633          	sub	a2,s0,a2
    23cc:	69163023          	sd	a7,1664(a2) # 1680 <.LBB67_4+0x510>
    23d0:	a4043603          	ld	a2,-1472(s0)
    23d4:	00c50633          	add	a2,a0,a2
    23d8:	a4c43023          	sd	a2,-1472(s0)
    23dc:	03c98533          	mul	a0,s3,t3
    23e0:	a4843603          	ld	a2,-1464(s0)
    23e4:	00c50633          	add	a2,a0,a2
    23e8:	a4c43423          	sd	a2,-1464(s0)
    23ec:	03d98533          	mul	a0,s3,t4
    23f0:	a5043603          	ld	a2,-1456(s0)
    23f4:	00c50633          	add	a2,a0,a2
    23f8:	a4c43823          	sd	a2,-1456(s0)
    23fc:	03e98533          	mul	a0,s3,t5
    2400:	a5843603          	ld	a2,-1448(s0)
    2404:	00c50633          	add	a2,a0,a2
    2408:	a4c43c23          	sd	a2,-1448(s0)
    240c:	03b98533          	mul	a0,s3,s11
    2410:	a6043603          	ld	a2,-1440(s0)
    2414:	00c50633          	add	a2,a0,a2
    2418:	a6c43023          	sd	a2,-1440(s0)
    241c:	e6843e83          	ld	t4,-408(s0)
    2420:	03d98533          	mul	a0,s3,t4
    2424:	a6843603          	ld	a2,-1432(s0)
    2428:	00c50633          	add	a2,a0,a2
    242c:	a6c43423          	sd	a2,-1432(s0)
    2430:	000a0f13          	mv	t5,s4
    2434:	03498533          	mul	a0,s3,s4
    2438:	a7043603          	ld	a2,-1424(s0)
    243c:	00c50633          	add	a2,a0,a2
    2440:	a6c43823          	sd	a2,-1424(s0)
    2444:	03098533          	mul	a0,s3,a6
    2448:	a7843603          	ld	a2,-1416(s0)
    244c:	00c50633          	add	a2,a0,a2
    2450:	a6c43c23          	sd	a2,-1416(s0)
    2454:	03998533          	mul	a0,s3,s9
    2458:	a8043603          	ld	a2,-1408(s0)
    245c:	00c50633          	add	a2,a0,a2
    2460:	a8c43023          	sd	a2,-1408(s0)
    2464:	f3043a03          	ld	s4,-208(s0)
    2468:	03498533          	mul	a0,s3,s4
    246c:	a8843603          	ld	a2,-1400(s0)
    2470:	00c50633          	add	a2,a0,a2
    2474:	a8c43423          	sd	a2,-1400(s0)
    2478:	f8043503          	ld	a0,-128(s0)
    247c:	f4050503          	lb	a0,-192(a0)
    2480:	000f8313          	mv	t1,t6
    2484:	e7f43c23          	sd	t6,-392(s0)
    2488:	03f98c33          	mul	s8,s3,t6
    248c:	a9043603          	ld	a2,-1392(s0)
    2490:	00cc0633          	add	a2,s8,a2
    2494:	a8c43823          	sd	a2,-1392(s0)
    2498:	f2843f83          	ld	t6,-216(s0)
    249c:	03f989b3          	mul	s3,s3,t6
    24a0:	a9843603          	ld	a2,-1384(s0)
    24a4:	00c98633          	add	a2,s3,a2
    24a8:	a8c43c23          	sd	a2,-1384(s0)
    24ac:	02e509b3          	mul	s3,a0,a4
    24b0:	ab843603          	ld	a2,-1352(s0)
    24b4:	00c98633          	add	a2,s3,a2
    24b8:	aac43c23          	sd	a2,-1352(s0)
    24bc:	02d509b3          	mul	s3,a0,a3
    24c0:	ab043603          	ld	a2,-1360(s0)
    24c4:	00c98633          	add	a2,s3,a2
    24c8:	aac43823          	sd	a2,-1360(s0)
    24cc:	035509b3          	mul	s3,a0,s5
    24d0:	aa843603          	ld	a2,-1368(s0)
    24d4:	00c98633          	add	a2,s3,a2
    24d8:	aac43423          	sd	a2,-1368(s0)
    24dc:	02f509b3          	mul	s3,a0,a5
    24e0:	aa043603          	ld	a2,-1376(s0)
    24e4:	00c98633          	add	a2,s3,a2
    24e8:	aac43023          	sd	a2,-1376(s0)
    24ec:	029509b3          	mul	s3,a0,s1
    24f0:	ac043603          	ld	a2,-1344(s0)
    24f4:	00c98633          	add	a2,s3,a2
    24f8:	acc43023          	sd	a2,-1344(s0)
    24fc:	032509b3          	mul	s3,a0,s2
    2500:	ac843603          	ld	a2,-1336(s0)
    2504:	00c98633          	add	a2,s3,a2
    2508:	acc43423          	sd	a2,-1336(s0)
    250c:	f7843c83          	ld	s9,-136(s0)
    2510:	039509b3          	mul	s3,a0,s9
    2514:	ad043603          	ld	a2,-1328(s0)
    2518:	00c98633          	add	a2,s3,a2
    251c:	acc43823          	sd	a2,-1328(s0)
    2520:	f7043683          	ld	a3,-144(s0)
    2524:	02d509b3          	mul	s3,a0,a3
    2528:	ad843603          	ld	a2,-1320(s0)
    252c:	00c98633          	add	a2,s3,a2
    2530:	acc43c23          	sd	a2,-1320(s0)
    2534:	f6843703          	ld	a4,-152(s0)
    2538:	02e509b3          	mul	s3,a0,a4
    253c:	ae043603          	ld	a2,-1312(s0)
    2540:	00c98633          	add	a2,s3,a2
    2544:	aec43023          	sd	a2,-1312(s0)
    2548:	000d0813          	mv	a6,s10
    254c:	03a509b3          	mul	s3,a0,s10
    2550:	ae843603          	ld	a2,-1304(s0)
    2554:	00c98633          	add	a2,s3,a2
    2558:	aec43423          	sd	a2,-1304(s0)
    255c:	eb043b03          	ld	s6,-336(s0)
    2560:	036509b3          	mul	s3,a0,s6
    2564:	af043603          	ld	a2,-1296(s0)
    2568:	00c98633          	add	a2,s3,a2
    256c:	aec43823          	sd	a2,-1296(s0)
    2570:	ea843903          	ld	s2,-344(s0)
    2574:	032509b3          	mul	s3,a0,s2
    2578:	af843603          	ld	a2,-1288(s0)
    257c:	00c98633          	add	a2,s3,a2
    2580:	aec43c23          	sd	a2,-1288(s0)
    2584:	f6043603          	ld	a2,-160(s0)
    2588:	02c509b3          	mul	s3,a0,a2
    258c:	b0043603          	ld	a2,-1280(s0)
    2590:	00c98633          	add	a2,s3,a2
    2594:	b0c43023          	sd	a2,-1280(s0)
    2598:	027509b3          	mul	s3,a0,t2
    259c:	b0843603          	ld	a2,-1272(s0)
    25a0:	00c98633          	add	a2,s3,a2
    25a4:	b0c43423          	sd	a2,-1272(s0)
    25a8:	ea043d03          	ld	s10,-352(s0)
    25ac:	03a509b3          	mul	s3,a0,s10
    25b0:	b1043603          	ld	a2,-1264(s0)
    25b4:	00c98633          	add	a2,s3,a2
    25b8:	b0c43823          	sd	a2,-1264(s0)
    25bc:	02b509b3          	mul	s3,a0,a1
    25c0:	b1843603          	ld	a2,-1256(s0)
    25c4:	00c98633          	add	a2,s3,a2
    25c8:	b0c43c23          	sd	a2,-1256(s0)
    25cc:	f5043883          	ld	a7,-176(s0)
    25d0:	031509b3          	mul	s3,a0,a7
    25d4:	b2043603          	ld	a2,-1248(s0)
    25d8:	00c98633          	add	a2,s3,a2
    25dc:	b2c43023          	sd	a2,-1248(s0)
    25e0:	025509b3          	mul	s3,a0,t0
    25e4:	b2843603          	ld	a2,-1240(s0)
    25e8:	00c98633          	add	a2,s3,a2
    25ec:	b2c43423          	sd	a2,-1240(s0)
    25f0:	ec043383          	ld	t2,-320(s0)
    25f4:	027509b3          	mul	s3,a0,t2
    25f8:	b3043603          	ld	a2,-1232(s0)
    25fc:	00c98633          	add	a2,s3,a2
    2600:	b2c43823          	sd	a2,-1232(s0)
    2604:	021509b3          	mul	s3,a0,ra
    2608:	b3843603          	ld	a2,-1224(s0)
    260c:	00c98633          	add	a2,s3,a2
    2610:	b2c43c23          	sd	a2,-1224(s0)
    2614:	037509b3          	mul	s3,a0,s7
    2618:	b4043603          	ld	a2,-1216(s0)
    261c:	00c98633          	add	a2,s3,a2
    2620:	b4c43023          	sd	a2,-1216(s0)
    2624:	03c509b3          	mul	s3,a0,t3
    2628:	b4843603          	ld	a2,-1208(s0)
    262c:	00c98633          	add	a2,s3,a2
    2630:	b4c43423          	sd	a2,-1208(s0)
    2634:	f4843603          	ld	a2,-184(s0)
    2638:	02c509b3          	mul	s3,a0,a2
    263c:	b5043603          	ld	a2,-1200(s0)
    2640:	00c98633          	add	a2,s3,a2
    2644:	b4c43823          	sd	a2,-1200(s0)
    2648:	f3843483          	ld	s1,-200(s0)
    264c:	029509b3          	mul	s3,a0,s1
    2650:	b5843603          	ld	a2,-1192(s0)
    2654:	00c98633          	add	a2,s3,a2
    2658:	b4c43c23          	sd	a2,-1192(s0)
    265c:	03b509b3          	mul	s3,a0,s11
    2660:	b6043603          	ld	a2,-1184(s0)
    2664:	00c98633          	add	a2,s3,a2
    2668:	b6c43023          	sd	a2,-1184(s0)
    266c:	03d509b3          	mul	s3,a0,t4
    2670:	000e8d93          	mv	s11,t4
    2674:	b6843603          	ld	a2,-1176(s0)
    2678:	00c98633          	add	a2,s3,a2
    267c:	b6c43423          	sd	a2,-1176(s0)
    2680:	03e509b3          	mul	s3,a0,t5
    2684:	000f0b93          	mv	s7,t5
    2688:	b7043603          	ld	a2,-1168(s0)
    268c:	00c98633          	add	a2,s3,a2
    2690:	b6c43823          	sd	a2,-1168(s0)
    2694:	e5043083          	ld	ra,-432(s0)
    2698:	021509b3          	mul	s3,a0,ra
    269c:	b7843603          	ld	a2,-1160(s0)
    26a0:	00c98633          	add	a2,s3,a2
    26a4:	b6c43c23          	sd	a2,-1160(s0)
    26a8:	e8043e03          	ld	t3,-384(s0)
    26ac:	03c509b3          	mul	s3,a0,t3
    26b0:	b8043603          	ld	a2,-1152(s0)
    26b4:	00c98633          	add	a2,s3,a2
    26b8:	b8c43023          	sd	a2,-1152(s0)
    26bc:	034509b3          	mul	s3,a0,s4
    26c0:	b8843603          	ld	a2,-1144(s0)
    26c4:	00c98633          	add	a2,s3,a2
    26c8:	b8c43423          	sd	a2,-1144(s0)
    26cc:	f8043603          	ld	a2,-128(s0)
    26d0:	f8060983          	lb	s3,-128(a2)
    26d4:	02650c33          	mul	s8,a0,t1
    26d8:	b9043603          	ld	a2,-1136(s0)
    26dc:	00cc0633          	add	a2,s8,a2
    26e0:	b8c43823          	sd	a2,-1136(s0)
    26e4:	03f50533          	mul	a0,a0,t6
    26e8:	b9843603          	ld	a2,-1128(s0)
    26ec:	00c50633          	add	a2,a0,a2
    26f0:	b8c43c23          	sd	a2,-1128(s0)
    26f4:	e8843a03          	ld	s4,-376(s0)
    26f8:	03498533          	mul	a0,s3,s4
    26fc:	bb843603          	ld	a2,-1096(s0)
    2700:	00c50633          	add	a2,a0,a2
    2704:	bac43c23          	sd	a2,-1096(s0)
    2708:	f1043783          	ld	a5,-240(s0)
    270c:	02f98533          	mul	a0,s3,a5
    2710:	bb043603          	ld	a2,-1104(s0)
    2714:	00c50633          	add	a2,a0,a2
    2718:	bac43823          	sd	a2,-1104(s0)
    271c:	03598533          	mul	a0,s3,s5
    2720:	ba843603          	ld	a2,-1112(s0)
    2724:	00c50633          	add	a2,a0,a2
    2728:	bac43423          	sd	a2,-1112(s0)
    272c:	f2043303          	ld	t1,-224(s0)
    2730:	02698533          	mul	a0,s3,t1
    2734:	ba043603          	ld	a2,-1120(s0)
    2738:	00c50633          	add	a2,a0,a2
    273c:	bac43023          	sd	a2,-1120(s0)
    2740:	f1843e83          	ld	t4,-232(s0)
    2744:	03d98533          	mul	a0,s3,t4
    2748:	bc043603          	ld	a2,-1088(s0)
    274c:	00c50633          	add	a2,a0,a2
    2750:	bcc43023          	sd	a2,-1088(s0)
    2754:	f5843f03          	ld	t5,-168(s0)
    2758:	03e98533          	mul	a0,s3,t5
    275c:	bc843603          	ld	a2,-1080(s0)
    2760:	00c50633          	add	a2,a0,a2
    2764:	bcc43423          	sd	a2,-1080(s0)
    2768:	03998533          	mul	a0,s3,s9
    276c:	bd043603          	ld	a2,-1072(s0)
    2770:	00c50633          	add	a2,a0,a2
    2774:	bcc43823          	sd	a2,-1072(s0)
    2778:	02d98533          	mul	a0,s3,a3
    277c:	bd843603          	ld	a2,-1064(s0)
    2780:	00c50633          	add	a2,a0,a2
    2784:	bcc43c23          	sd	a2,-1064(s0)
    2788:	02e98533          	mul	a0,s3,a4
    278c:	be043603          	ld	a2,-1056(s0)
    2790:	00c50633          	add	a2,a0,a2
    2794:	bec43023          	sd	a2,-1056(s0)
    2798:	03098533          	mul	a0,s3,a6
    279c:	be843603          	ld	a2,-1048(s0)
    27a0:	00c50633          	add	a2,a0,a2
    27a4:	bec43423          	sd	a2,-1048(s0)
    27a8:	03698533          	mul	a0,s3,s6
    27ac:	bf043603          	ld	a2,-1040(s0)
    27b0:	00c50633          	add	a2,a0,a2
    27b4:	bec43823          	sd	a2,-1040(s0)
    27b8:	03298533          	mul	a0,s3,s2
    27bc:	bf843603          	ld	a2,-1032(s0)
    27c0:	00c50633          	add	a2,a0,a2
    27c4:	bec43c23          	sd	a2,-1032(s0)
    27c8:	f6043683          	ld	a3,-160(s0)
    27cc:	02d98533          	mul	a0,s3,a3
    27d0:	c0043603          	ld	a2,-1024(s0)
    27d4:	00c50633          	add	a2,a0,a2
    27d8:	c0c43023          	sd	a2,-1024(s0)
    27dc:	00001537          	lui	a0,0x1
    27e0:	40a40533          	sub	a0,s0,a0
    27e4:	67853a83          	ld	s5,1656(a0) # 1678 <.LBB67_4+0x508>
    27e8:	03598533          	mul	a0,s3,s5
    27ec:	c0843603          	ld	a2,-1016(s0)
    27f0:	00c50633          	add	a2,a0,a2
    27f4:	c0c43423          	sd	a2,-1016(s0)
    27f8:	03a98533          	mul	a0,s3,s10
    27fc:	c1043603          	ld	a2,-1008(s0)
    2800:	00c50633          	add	a2,a0,a2
    2804:	c0c43823          	sd	a2,-1008(s0)
    2808:	02b98533          	mul	a0,s3,a1
    280c:	c1843603          	ld	a2,-1000(s0)
    2810:	00c50633          	add	a2,a0,a2
    2814:	c0c43c23          	sd	a2,-1000(s0)
    2818:	03198533          	mul	a0,s3,a7
    281c:	c2043603          	ld	a2,-992(s0)
    2820:	00c50633          	add	a2,a0,a2
    2824:	c2c43023          	sd	a2,-992(s0)
    2828:	02598533          	mul	a0,s3,t0
    282c:	00028913          	mv	s2,t0
    2830:	c2843603          	ld	a2,-984(s0)
    2834:	00c50633          	add	a2,a0,a2
    2838:	c2c43423          	sd	a2,-984(s0)
    283c:	02798533          	mul	a0,s3,t2
    2840:	c3043603          	ld	a2,-976(s0)
    2844:	00c50633          	add	a2,a0,a2
    2848:	c2c43823          	sd	a2,-976(s0)
    284c:	e7043883          	ld	a7,-400(s0)
    2850:	03198533          	mul	a0,s3,a7
    2854:	c3843603          	ld	a2,-968(s0)
    2858:	00c50633          	add	a2,a0,a2
    285c:	c2c43c23          	sd	a2,-968(s0)
    2860:	00001537          	lui	a0,0x1
    2864:	40a40533          	sub	a0,s0,a0
    2868:	68053283          	ld	t0,1664(a0) # 1680 <.LBB67_4+0x510>
    286c:	02598533          	mul	a0,s3,t0
    2870:	c4043603          	ld	a2,-960(s0)
    2874:	00c50633          	add	a2,a0,a2
    2878:	c4c43023          	sd	a2,-960(s0)
    287c:	eb843583          	ld	a1,-328(s0)
    2880:	02b98533          	mul	a0,s3,a1
    2884:	c4843603          	ld	a2,-952(s0)
    2888:	00c50633          	add	a2,a0,a2
    288c:	c4c43423          	sd	a2,-952(s0)
    2890:	f4843803          	ld	a6,-184(s0)
    2894:	03098533          	mul	a0,s3,a6
    2898:	c5043603          	ld	a2,-944(s0)
    289c:	00c50633          	add	a2,a0,a2
    28a0:	c4c43823          	sd	a2,-944(s0)
    28a4:	02998533          	mul	a0,s3,s1
    28a8:	c5843603          	ld	a2,-936(s0)
    28ac:	00c50633          	add	a2,a0,a2
    28b0:	c4c43c23          	sd	a2,-936(s0)
    28b4:	e5843483          	ld	s1,-424(s0)
    28b8:	02998533          	mul	a0,s3,s1
    28bc:	c6043603          	ld	a2,-928(s0)
    28c0:	00c50633          	add	a2,a0,a2
    28c4:	c6c43023          	sd	a2,-928(s0)
    28c8:	000d8f93          	mv	t6,s11
    28cc:	03b98533          	mul	a0,s3,s11
    28d0:	c6843603          	ld	a2,-920(s0)
    28d4:	00c50633          	add	a2,a0,a2
    28d8:	c6c43423          	sd	a2,-920(s0)
    28dc:	03798533          	mul	a0,s3,s7
    28e0:	c7043603          	ld	a2,-912(s0)
    28e4:	00c50633          	add	a2,a0,a2
    28e8:	c6c43823          	sd	a2,-912(s0)
    28ec:	00008713          	mv	a4,ra
    28f0:	02198533          	mul	a0,s3,ra
    28f4:	c7843603          	ld	a2,-904(s0)
    28f8:	00c50633          	add	a2,a0,a2
    28fc:	c6c43c23          	sd	a2,-904(s0)
    2900:	03c98533          	mul	a0,s3,t3
    2904:	c8043603          	ld	a2,-896(s0)
    2908:	00c50633          	add	a2,a0,a2
    290c:	c8c43023          	sd	a2,-896(s0)
    2910:	f3043503          	ld	a0,-208(s0)
    2914:	02a98533          	mul	a0,s3,a0
    2918:	c8843603          	ld	a2,-888(s0)
    291c:	00c50633          	add	a2,a0,a2
    2920:	c8c43423          	sd	a2,-888(s0)
    2924:	f8043503          	ld	a0,-128(s0)
    2928:	fc050503          	lb	a0,-64(a0)
    292c:	e7843603          	ld	a2,-392(s0)
    2930:	02c98c33          	mul	s8,s3,a2
    2934:	c9043603          	ld	a2,-880(s0)
    2938:	00cc0633          	add	a2,s8,a2
    293c:	c8c43823          	sd	a2,-880(s0)
    2940:	f2843603          	ld	a2,-216(s0)
    2944:	02c989b3          	mul	s3,s3,a2
    2948:	c9843603          	ld	a2,-872(s0)
    294c:	00c98633          	add	a2,s3,a2
    2950:	c8c43c23          	sd	a2,-872(s0)
    2954:	034509b3          	mul	s3,a0,s4
    2958:	cb843603          	ld	a2,-840(s0)
    295c:	00c98633          	add	a2,s3,a2
    2960:	cac43c23          	sd	a2,-840(s0)
    2964:	02f509b3          	mul	s3,a0,a5
    2968:	cb043603          	ld	a2,-848(s0)
    296c:	00c98633          	add	a2,s3,a2
    2970:	cac43823          	sd	a2,-848(s0)
    2974:	f4043603          	ld	a2,-192(s0)
    2978:	02c509b3          	mul	s3,a0,a2
    297c:	ca843603          	ld	a2,-856(s0)
    2980:	00c98633          	add	a2,s3,a2
    2984:	cac43423          	sd	a2,-856(s0)
    2988:	026509b3          	mul	s3,a0,t1
    298c:	ca043603          	ld	a2,-864(s0)
    2990:	00c98633          	add	a2,s3,a2
    2994:	cac43023          	sd	a2,-864(s0)
    2998:	03d509b3          	mul	s3,a0,t4
    299c:	cc043603          	ld	a2,-832(s0)
    29a0:	00c98633          	add	a2,s3,a2
    29a4:	ccc43023          	sd	a2,-832(s0)
    29a8:	03e509b3          	mul	s3,a0,t5
    29ac:	cc843603          	ld	a2,-824(s0)
    29b0:	00c98633          	add	a2,s3,a2
    29b4:	ccc43423          	sd	a2,-824(s0)
    29b8:	039509b3          	mul	s3,a0,s9
    29bc:	cd043603          	ld	a2,-816(s0)
    29c0:	00c98633          	add	a2,s3,a2
    29c4:	ccc43823          	sd	a2,-816(s0)
    29c8:	f7043603          	ld	a2,-144(s0)
    29cc:	02c509b3          	mul	s3,a0,a2
    29d0:	cd843603          	ld	a2,-808(s0)
    29d4:	00c98633          	add	a2,s3,a2
    29d8:	ccc43c23          	sd	a2,-808(s0)
    29dc:	f6843083          	ld	ra,-152(s0)
    29e0:	021509b3          	mul	s3,a0,ra
    29e4:	ce043603          	ld	a2,-800(s0)
    29e8:	00c98633          	add	a2,s3,a2
    29ec:	cec43023          	sd	a2,-800(s0)
    29f0:	e9043c83          	ld	s9,-368(s0)
    29f4:	039509b3          	mul	s3,a0,s9
    29f8:	ce843603          	ld	a2,-792(s0)
    29fc:	00c98633          	add	a2,s3,a2
    2a00:	cec43423          	sd	a2,-792(s0)
    2a04:	000b0b93          	mv	s7,s6
    2a08:	036509b3          	mul	s3,a0,s6
    2a0c:	cf043603          	ld	a2,-784(s0)
    2a10:	00c98633          	add	a2,s3,a2
    2a14:	cec43823          	sd	a2,-784(s0)
    2a18:	ea843b03          	ld	s6,-344(s0)
    2a1c:	036509b3          	mul	s3,a0,s6
    2a20:	cf843603          	ld	a2,-776(s0)
    2a24:	00c98633          	add	a2,s3,a2
    2a28:	cec43c23          	sd	a2,-776(s0)
    2a2c:	02d509b3          	mul	s3,a0,a3
    2a30:	d0043603          	ld	a2,-768(s0)
    2a34:	00c98633          	add	a2,s3,a2
    2a38:	d0c43023          	sd	a2,-768(s0)
    2a3c:	000a8d93          	mv	s11,s5
    2a40:	035509b3          	mul	s3,a0,s5
    2a44:	d0843603          	ld	a2,-760(s0)
    2a48:	00c98633          	add	a2,s3,a2
    2a4c:	d0c43423          	sd	a2,-760(s0)
    2a50:	000d0a93          	mv	s5,s10
    2a54:	03a509b3          	mul	s3,a0,s10
    2a58:	d1043603          	ld	a2,-752(s0)
    2a5c:	00c98633          	add	a2,s3,a2
    2a60:	d0c43823          	sd	a2,-752(s0)
    2a64:	e9843e83          	ld	t4,-360(s0)
    2a68:	03d509b3          	mul	s3,a0,t4
    2a6c:	d1843603          	ld	a2,-744(s0)
    2a70:	00c98633          	add	a2,s3,a2
    2a74:	d0c43c23          	sd	a2,-744(s0)
    2a78:	f5043e03          	ld	t3,-176(s0)
    2a7c:	03c509b3          	mul	s3,a0,t3
    2a80:	d2043603          	ld	a2,-736(s0)
    2a84:	00c98633          	add	a2,s3,a2
    2a88:	d2c43023          	sd	a2,-736(s0)
    2a8c:	032509b3          	mul	s3,a0,s2
    2a90:	00090d13          	mv	s10,s2
    2a94:	d2843603          	ld	a2,-728(s0)
    2a98:	00c98633          	add	a2,s3,a2
    2a9c:	d2c43423          	sd	a2,-728(s0)
    2aa0:	027509b3          	mul	s3,a0,t2
    2aa4:	d3043603          	ld	a2,-720(s0)
    2aa8:	00c98633          	add	a2,s3,a2
    2aac:	d2c43823          	sd	a2,-720(s0)
    2ab0:	031509b3          	mul	s3,a0,a7
    2ab4:	00088a13          	mv	s4,a7
    2ab8:	d3843603          	ld	a2,-712(s0)
    2abc:	00c98633          	add	a2,s3,a2
    2ac0:	d2c43c23          	sd	a2,-712(s0)
    2ac4:	025509b3          	mul	s3,a0,t0
    2ac8:	00028913          	mv	s2,t0
    2acc:	d4043603          	ld	a2,-704(s0)
    2ad0:	00c98633          	add	a2,s3,a2
    2ad4:	d4c43023          	sd	a2,-704(s0)
    2ad8:	02b509b3          	mul	s3,a0,a1
    2adc:	00058f13          	mv	t5,a1
    2ae0:	d4843603          	ld	a2,-696(s0)
    2ae4:	00c98633          	add	a2,s3,a2
    2ae8:	d4c43423          	sd	a2,-696(s0)
    2aec:	00080313          	mv	t1,a6
    2af0:	030509b3          	mul	s3,a0,a6
    2af4:	d5043603          	ld	a2,-688(s0)
    2af8:	00c98633          	add	a2,s3,a2
    2afc:	d4c43823          	sd	a2,-688(s0)
    2b00:	f3843283          	ld	t0,-200(s0)
    2b04:	025509b3          	mul	s3,a0,t0
    2b08:	d5843603          	ld	a2,-680(s0)
    2b0c:	00c98633          	add	a2,s3,a2
    2b10:	d4c43c23          	sd	a2,-680(s0)
    2b14:	029509b3          	mul	s3,a0,s1
    2b18:	d6043603          	ld	a2,-672(s0)
    2b1c:	00c98633          	add	a2,s3,a2
    2b20:	d6c43023          	sd	a2,-672(s0)
    2b24:	000f8893          	mv	a7,t6
    2b28:	03f509b3          	mul	s3,a0,t6
    2b2c:	d6843603          	ld	a2,-664(s0)
    2b30:	00c98633          	add	a2,s3,a2
    2b34:	d6c43423          	sd	a2,-664(s0)
    2b38:	e6043803          	ld	a6,-416(s0)
    2b3c:	030509b3          	mul	s3,a0,a6
    2b40:	d7043603          	ld	a2,-656(s0)
    2b44:	00c98633          	add	a2,s3,a2
    2b48:	d6c43823          	sd	a2,-656(s0)
    2b4c:	00070793          	mv	a5,a4
    2b50:	02e509b3          	mul	s3,a0,a4
    2b54:	d7843603          	ld	a2,-648(s0)
    2b58:	00c98633          	add	a2,s3,a2
    2b5c:	d6c43c23          	sd	a2,-648(s0)
    2b60:	e8043703          	ld	a4,-384(s0)
    2b64:	02e509b3          	mul	s3,a0,a4
    2b68:	d8043603          	ld	a2,-640(s0)
    2b6c:	00c98633          	add	a2,s3,a2
    2b70:	d8c43023          	sd	a2,-640(s0)
    2b74:	f3043683          	ld	a3,-208(s0)
    2b78:	02d509b3          	mul	s3,a0,a3
    2b7c:	d8843603          	ld	a2,-632(s0)
    2b80:	00c98633          	add	a2,s3,a2
    2b84:	d8c43423          	sd	a2,-632(s0)
    2b88:	f8043603          	ld	a2,-128(s0)
    2b8c:	00060983          	lb	s3,0(a2)
    2b90:	e7843583          	ld	a1,-392(s0)
    2b94:	02b50c33          	mul	s8,a0,a1
    2b98:	d9043603          	ld	a2,-624(s0)
    2b9c:	00cc0633          	add	a2,s8,a2
    2ba0:	d8c43823          	sd	a2,-624(s0)
    2ba4:	f2843f83          	ld	t6,-216(s0)
    2ba8:	03f50533          	mul	a0,a0,t6
    2bac:	d9843603          	ld	a2,-616(s0)
    2bb0:	00c50633          	add	a2,a0,a2
    2bb4:	d8c43c23          	sd	a2,-616(s0)
    2bb8:	03f98533          	mul	a0,s3,t6
    2bbc:	f2a43423          	sd	a0,-216(s0)
    2bc0:	02b98533          	mul	a0,s3,a1
    2bc4:	e6a43c23          	sd	a0,-392(s0)
    2bc8:	02d98533          	mul	a0,s3,a3
    2bcc:	000015b7          	lui	a1,0x1
    2bd0:	40b405b3          	sub	a1,s0,a1
    2bd4:	66a5b823          	sd	a0,1648(a1) # 1670 <.LBB67_4+0x500>
    2bd8:	02e98533          	mul	a0,s3,a4
    2bdc:	000015b7          	lui	a1,0x1
    2be0:	40b405b3          	sub	a1,s0,a1
    2be4:	66a5b423          	sd	a0,1640(a1) # 1668 <.LBB67_4+0x4f8>
    2be8:	02f98533          	mul	a0,s3,a5
    2bec:	e4a43823          	sd	a0,-432(s0)
    2bf0:	03098533          	mul	a0,s3,a6
    2bf4:	f2a43823          	sd	a0,-208(s0)
    2bf8:	03198533          	mul	a0,s3,a7
    2bfc:	e8a43023          	sd	a0,-384(s0)
    2c00:	02998533          	mul	a0,s3,s1
    2c04:	e6a43423          	sd	a0,-408(s0)
    2c08:	02598533          	mul	a0,s3,t0
    2c0c:	f2a43c23          	sd	a0,-200(s0)
    2c10:	026984b3          	mul	s1,s3,t1
    2c14:	03e98fb3          	mul	t6,s3,t5
    2c18:	03298333          	mul	t1,s3,s2
    2c1c:	034988b3          	mul	a7,s3,s4
    2c20:	027982b3          	mul	t0,s3,t2
    2c24:	03a98833          	mul	a6,s3,s10
    2c28:	03c98f33          	mul	t5,s3,t3
    2c2c:	03d98933          	mul	s2,s3,t4
    2c30:	03598a33          	mul	s4,s3,s5
    2c34:	03b98ab3          	mul	s5,s3,s11
    2c38:	f6043503          	ld	a0,-160(s0)
    2c3c:	02a98c33          	mul	s8,s3,a0
    2c40:	03698d33          	mul	s10,s3,s6
    2c44:	03798b33          	mul	s6,s3,s7
    2c48:	03998bb3          	mul	s7,s3,s9
    2c4c:	02198db3          	mul	s11,s3,ra
    2c50:	f7043503          	ld	a0,-144(s0)
    2c54:	02a980b3          	mul	ra,s3,a0
    2c58:	f7843503          	ld	a0,-136(s0)
    2c5c:	02a98733          	mul	a4,s3,a0
    2c60:	f5843503          	ld	a0,-168(s0)
    2c64:	02a98cb3          	mul	s9,s3,a0
    2c68:	f1843503          	ld	a0,-232(s0)
    2c6c:	02a986b3          	mul	a3,s3,a0
    2c70:	f2043503          	ld	a0,-224(s0)
    2c74:	02a98633          	mul	a2,s3,a0
    2c78:	f4043503          	ld	a0,-192(s0)
    2c7c:	02a985b3          	mul	a1,s3,a0
    2c80:	f1043503          	ld	a0,-240(s0)
    2c84:	02a98533          	mul	a0,s3,a0
    2c88:	e8843783          	ld	a5,-376(s0)
    2c8c:	02f989b3          	mul	s3,s3,a5
    2c90:	db843783          	ld	a5,-584(s0)
    2c94:	00f987b3          	add	a5,s3,a5
    2c98:	daf43c23          	sd	a5,-584(s0)
    2c9c:	000017b7          	lui	a5,0x1
    2ca0:	40f407b3          	sub	a5,s0,a5
    2ca4:	6987b983          	ld	s3,1688(a5) # 1698 <.LBB67_4+0x528>
    2ca8:	db043783          	ld	a5,-592(s0)
    2cac:	00f507b3          	add	a5,a0,a5
    2cb0:	daf43823          	sd	a5,-592(s0)
    2cb4:	da843503          	ld	a0,-600(s0)
    2cb8:	00a58533          	add	a0,a1,a0
    2cbc:	daa43423          	sd	a0,-600(s0)
    2cc0:	da043503          	ld	a0,-608(s0)
    2cc4:	00a60533          	add	a0,a2,a0
    2cc8:	daa43023          	sd	a0,-608(s0)
    2ccc:	dc043503          	ld	a0,-576(s0)
    2cd0:	00a68533          	add	a0,a3,a0
    2cd4:	dca43023          	sd	a0,-576(s0)
    2cd8:	dc843503          	ld	a0,-568(s0)
    2cdc:	00ac8533          	add	a0,s9,a0
    2ce0:	dca43423          	sd	a0,-568(s0)
    2ce4:	dd043503          	ld	a0,-560(s0)
    2ce8:	00a70533          	add	a0,a4,a0
    2cec:	dca43823          	sd	a0,-560(s0)
    2cf0:	ec843503          	ld	a0,-312(s0)
    2cf4:	00a08533          	add	a0,ra,a0
    2cf8:	eca43423          	sd	a0,-312(s0)
    2cfc:	ec843083          	ld	ra,-312(s0)
    2d00:	ed043503          	ld	a0,-304(s0)
    2d04:	00ad8533          	add	a0,s11,a0
    2d08:	eca43823          	sd	a0,-304(s0)
    2d0c:	ed043c83          	ld	s9,-304(s0)
    2d10:	ed843503          	ld	a0,-296(s0)
    2d14:	00ab8533          	add	a0,s7,a0
    2d18:	eca43c23          	sd	a0,-296(s0)
    2d1c:	ed843b83          	ld	s7,-296(s0)
    2d20:	dd843503          	ld	a0,-552(s0)
    2d24:	00ab0533          	add	a0,s6,a0
    2d28:	dca43c23          	sd	a0,-552(s0)
    2d2c:	ee043503          	ld	a0,-288(s0)
    2d30:	00ad0533          	add	a0,s10,a0
    2d34:	de843d03          	ld	s10,-536(s0)
    2d38:	eea43023          	sd	a0,-288(s0)
    2d3c:	ee043b03          	ld	s6,-288(s0)
    2d40:	ee843503          	ld	a0,-280(s0)
    2d44:	00ac0533          	add	a0,s8,a0
    2d48:	000015b7          	lui	a1,0x1
    2d4c:	40b405b3          	sub	a1,s0,a1
    2d50:	6a05bd83          	ld	s11,1696(a1) # 16a0 <.LBB67_4+0x530>
    2d54:	eea43423          	sd	a0,-280(s0)
    2d58:	ee843703          	ld	a4,-280(s0)
    2d5c:	ef043503          	ld	a0,-272(s0)
    2d60:	00aa8533          	add	a0,s5,a0
    2d64:	eea43823          	sd	a0,-272(s0)
    2d68:	ef043683          	ld	a3,-272(s0)
    2d6c:	ef843503          	ld	a0,-264(s0)
    2d70:	00aa0533          	add	a0,s4,a0
    2d74:	f8843a03          	ld	s4,-120(s0)
    2d78:	eea43c23          	sd	a0,-264(s0)
    2d7c:	ef843603          	ld	a2,-264(s0)
    2d80:	013909b3          	add	s3,s2,s3
    2d84:	de043903          	ld	s2,-544(s0)
    2d88:	012f0933          	add	s2,t5,s2
    2d8c:	df043f03          	ld	t5,-528(s0)
    2d90:	01a80d33          	add	s10,a6,s10
    2d94:	df843e03          	ld	t3,-520(s0)
    2d98:	01e28f33          	add	t5,t0,t5
    2d9c:	e0043383          	ld	t2,-512(s0)
    2da0:	01c88e33          	add	t3,a7,t3
    2da4:	e0843c03          	ld	s8,-504(s0)
    2da8:	007303b3          	add	t2,t1,t2
    2dac:	e1043303          	ld	t1,-496(s0)
    2db0:	018f8c33          	add	s8,t6,s8
    2db4:	e1843283          	ld	t0,-488(s0)
    2db8:	00648333          	add	t1,s1,t1
    2dbc:	e2043883          	ld	a7,-480(s0)
    2dc0:	f0043503          	ld	a0,-256(s0)
    2dc4:	f3843583          	ld	a1,-200(s0)
    2dc8:	00a58533          	add	a0,a1,a0
    2dcc:	000015b7          	lui	a1,0x1
    2dd0:	40b405b3          	sub	a1,s0,a1
    2dd4:	6905bf83          	ld	t6,1680(a1) # 1690 <.LBB67_4+0x520>
    2dd8:	f0a43023          	sd	a0,-256(s0)
    2ddc:	f0043583          	ld	a1,-256(s0)
    2de0:	f0843503          	ld	a0,-248(s0)
    2de4:	e6843783          	ld	a5,-408(s0)
    2de8:	00a78533          	add	a0,a5,a0
    2dec:	f8043483          	ld	s1,-128(s0)
    2df0:	f0a43423          	sd	a0,-248(s0)
    2df4:	f0843503          	ld	a0,-248(s0)
    2df8:	e8043783          	ld	a5,-384(s0)
    2dfc:	005782b3          	add	t0,a5,t0
    2e00:	e2843803          	ld	a6,-472(s0)
    2e04:	f3043783          	ld	a5,-208(s0)
    2e08:	011788b3          	add	a7,a5,a7
    2e0c:	e3043783          	ld	a5,-464(s0)
    2e10:	e5043e83          	ld	t4,-432(s0)
    2e14:	010e8833          	add	a6,t4,a6
    2e18:	00001eb7          	lui	t4,0x1
    2e1c:	41d40eb3          	sub	t4,s0,t4
    2e20:	668ebe83          	ld	t4,1640(t4) # 1668 <.LBB67_4+0x4f8>
    2e24:	00fe87b3          	add	a5,t4,a5
    2e28:	e3843a83          	ld	s5,-456(s0)
    2e2c:	00001eb7          	lui	t4,0x1
    2e30:	41d40eb3          	sub	t4,s0,t4
    2e34:	670ebe83          	ld	t4,1648(t4) # 1670 <.LBB67_4+0x500>
    2e38:	015e8ab3          	add	s5,t4,s5
    2e3c:	e3543c23          	sd	s5,-456(s0)
    2e40:	e4043a83          	ld	s5,-448(s0)
    2e44:	e7843e83          	ld	t4,-392(s0)
    2e48:	015e8ab3          	add	s5,t4,s5
    2e4c:	e5543023          	sd	s5,-448(s0)
    2e50:	e4843a83          	ld	s5,-440(s0)
    2e54:	f2843e83          	ld	t4,-216(s0)
    2e58:	015e8ab3          	add	s5,t4,s5
    2e5c:	e5543423          	sd	s5,-440(s0)
    2e60:	e80f8f93          	addi	t6,t6,-384 # 5e80 <.LBB67_304>
    2e64:	180a0a13          	addi	s4,s4,384
    2e68:	00148493          	addi	s1,s1,1
    2e6c:	000f8463          	beqz	t6,2e74 <.LBB67_6>
    2e70:	885fe06f          	j	16f4 <.LBB67_5>

0000000000002e74 <.LBB67_6>:
    2e74:	00001537          	lui	a0,0x1
    2e78:	40a40533          	sub	a0,s0,a0
    2e7c:	6d053b83          	ld	s7,1744(a0) # 16d0 <.LBB67_4+0x560>
    2e80:	00001537          	lui	a0,0x1
    2e84:	40a40533          	sub	a0,s0,a0
    2e88:	6d853083          	ld	ra,1752(a0) # 16d8 <.LBB67_4+0x568>
    2e8c:	00001537          	lui	a0,0x1
    2e90:	40a40533          	sub	a0,s0,a0
    2e94:	6c853d83          	ld	s11,1736(a0) # 16c8 <.LBB67_4+0x558>
    2e98:	00001537          	lui	a0,0x1
    2e9c:	40a40533          	sub	a0,s0,a0
    2ea0:	6c053b03          	ld	s6,1728(a0) # 16c0 <.LBB67_4+0x550>
    2ea4:	00001537          	lui	a0,0x1
    2ea8:	40a40533          	sub	a0,s0,a0
    2eac:	6b853a83          	ld	s5,1720(a0) # 16b8 <.LBB67_4+0x548>
    2eb0:	00001537          	lui	a0,0x1
    2eb4:	40a40533          	sub	a0,s0,a0
    2eb8:	6b053a03          	ld	s4,1712(a0) # 16b0 <.LBB67_4+0x540>
    2ebc:	00001537          	lui	a0,0x1
    2ec0:	40a40533          	sub	a0,s0,a0
    2ec4:	6a853483          	ld	s1,1704(a0) # 16a8 <.LBB67_4+0x538>
    2ec8:	dfa43423          	sd	s10,-536(s0)
    2ecc:	00001537          	lui	a0,0x1
    2ed0:	40a40533          	sub	a0,s0,a0
    2ed4:	66053503          	ld	a0,1632(a0) # 1660 <.LBB67_4+0x4f0>
    2ed8:	00251513          	slli	a0,a0,0x2
    2edc:	000015b7          	lui	a1,0x1
    2ee0:	40b405b3          	sub	a1,s0,a1
    2ee4:	d785b583          	ld	a1,-648(a1) # d78 <.LBB67_3+0xb64>
    2ee8:	00a585b3          	add	a1,a1,a0
    2eec:	00001637          	lui	a2,0x1
    2ef0:	40c40633          	sub	a2,s0,a2
    2ef4:	65863603          	ld	a2,1624(a2) # 1658 <.LBB67_4+0x4e8>
    2ef8:	00062703          	lw	a4,0(a2)
    2efc:	00001637          	lui	a2,0x1
    2f00:	40c40633          	sub	a2,s0,a2
    2f04:	d7063603          	ld	a2,-656(a2) # d70 <.LBB67_3+0xb5c>
    2f08:	00a60533          	add	a0,a2,a0
    2f0c:	00c52603          	lw	a2,12(a0)
    2f10:	00c5af83          	lw	t6,12(a1)
    2f14:	00171693          	slli	a3,a4,0x1
    2f18:	00e68733          	add	a4,a3,a4
    2f1c:	00361693          	slli	a3,a2,0x3
    2f20:	e9f43823          	sd	t6,-368(s0)
    2f24:	00001637          	lui	a2,0x1
    2f28:	40c40633          	sub	a2,s0,a2
    2f2c:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB67_4+0x570>
    2f30:	01f60633          	add	a2,a2,t6
    2f34:	e8d43423          	sd	a3,-376(s0)
    2f38:	00d60633          	add	a2,a2,a3
    2f3c:	40e6063b          	subw	a2,a2,a4
    2f40:	a006061b          	addiw	a2,a2,-1536
    2f44:	400006b7          	lui	a3,0x40000
    2f48:	00001eb7          	lui	t4,0x1
    2f4c:	41d40eb3          	sub	t4,s0,t4
    2f50:	02ceb823          	sd	a2,48(t4) # 1030 <.LBB67_3+0xe1c>
    2f54:	00065463          	bgez	a2,2f5c <.LBB67_8>
    2f58:	c00006b7          	lui	a3,0xc0000

0000000000002f5c <.LBB67_8>:
    2f5c:	00001637          	lui	a2,0x1
    2f60:	40c40633          	sub	a2,s0,a2
    2f64:	fed63823          	sd	a3,-16(a2) # ff0 <.LBB67_3+0xddc>
    2f68:	00852603          	lw	a2,8(a0)
    2f6c:	0085a683          	lw	a3,8(a1)
    2f70:	00361f93          	slli	t6,a2,0x3
    2f74:	e8d43023          	sd	a3,-384(s0)
    2f78:	00db8633          	add	a2,s7,a3
    2f7c:	e7f43c23          	sd	t6,-392(s0)
    2f80:	01f60633          	add	a2,a2,t6
    2f84:	40e6063b          	subw	a2,a2,a4
    2f88:	a006061b          	addiw	a2,a2,-1536
    2f8c:	400006b7          	lui	a3,0x40000
    2f90:	00001eb7          	lui	t4,0x1
    2f94:	41d40eb3          	sub	t4,s0,t4
    2f98:	02ceb023          	sd	a2,32(t4) # 1020 <.LBB67_3+0xe0c>
    2f9c:	00048e93          	mv	t4,s1
    2fa0:	000a0c93          	mv	s9,s4
    2fa4:	000a8d13          	mv	s10,s5
    2fa8:	000b0b93          	mv	s7,s6
    2fac:	00065463          	bgez	a2,2fb4 <.LBB67_10>
    2fb0:	c00006b7          	lui	a3,0xc0000

0000000000002fb4 <.LBB67_10>:
    2fb4:	00452603          	lw	a2,4(a0)
    2fb8:	0045af83          	lw	t6,4(a1)
    2fbc:	00361493          	slli	s1,a2,0x3
    2fc0:	e7f43823          	sd	t6,-400(s0)
    2fc4:	01f08633          	add	a2,ra,t6
    2fc8:	e6943423          	sd	s1,-408(s0)
    2fcc:	00960633          	add	a2,a2,s1
    2fd0:	40e6063b          	subw	a2,a2,a4
    2fd4:	a006061b          	addiw	a2,a2,-1536
    2fd8:	40000fb7          	lui	t6,0x40000
    2fdc:	000014b7          	lui	s1,0x1
    2fe0:	409404b3          	sub	s1,s0,s1
    2fe4:	00c4b823          	sd	a2,16(s1) # 1010 <.LBB67_3+0xdfc>
    2fe8:	000014b7          	lui	s1,0x1
    2fec:	409404b3          	sub	s1,s0,s1
    2ff0:	6e84b083          	ld	ra,1768(s1) # 16e8 <.LBB67_4+0x578>
    2ff4:	00065463          	bgez	a2,2ffc <.LBB67_12>
    2ff8:	c0000fb7          	lui	t6,0xc0000

0000000000002ffc <.LBB67_12>:
    2ffc:	00052603          	lw	a2,0(a0)
    3000:	0005a483          	lw	s1,0(a1)
    3004:	00361a13          	slli	s4,a2,0x3
    3008:	e6943023          	sd	s1,-416(s0)
    300c:	00908633          	add	a2,ra,s1
    3010:	e5443c23          	sd	s4,-424(s0)
    3014:	01460633          	add	a2,a2,s4
    3018:	40e6063b          	subw	a2,a2,a4
    301c:	a006061b          	addiw	a2,a2,-1536
    3020:	400004b7          	lui	s1,0x40000
    3024:	00001a37          	lui	s4,0x1
    3028:	41440a33          	sub	s4,s0,s4
    302c:	00ca3023          	sd	a2,0(s4) # 1000 <.LBB67_3+0xdec>
    3030:	00065463          	bgez	a2,3038 <.LBB67_14>
    3034:	c00004b7          	lui	s1,0xc0000

0000000000003038 <.LBB67_14>:
    3038:	01052603          	lw	a2,16(a0)
    303c:	0105aa03          	lw	s4,16(a1)
    3040:	00361a93          	slli	s5,a2,0x3
    3044:	e5443823          	sd	s4,-432(s0)
    3048:	014d8633          	add	a2,s11,s4
    304c:	00001a37          	lui	s4,0x1
    3050:	41440a33          	sub	s4,s0,s4
    3054:	6f5a3423          	sd	s5,1768(s4) # 16e8 <.LBB67_4+0x578>
    3058:	01560633          	add	a2,a2,s5
    305c:	40e6063b          	subw	a2,a2,a4
    3060:	a006061b          	addiw	a2,a2,-1536
    3064:	40000a37          	lui	s4,0x40000
    3068:	00001ab7          	lui	s5,0x1
    306c:	41540ab3          	sub	s5,s0,s5
    3070:	fecab023          	sd	a2,-32(s5) # fe0 <.LBB67_3+0xdcc>
    3074:	00065463          	bgez	a2,307c <.LBB67_16>
    3078:	c0000a37          	lui	s4,0xc0000

000000000000307c <.LBB67_16>:
    307c:	01452603          	lw	a2,20(a0)
    3080:	0145aa83          	lw	s5,20(a1)
    3084:	00361b13          	slli	s6,a2,0x3
    3088:	00001637          	lui	a2,0x1
    308c:	40c40633          	sub	a2,s0,a2
    3090:	6f563023          	sd	s5,1760(a2) # 16e0 <.LBB67_4+0x570>
    3094:	015b8633          	add	a2,s7,s5
    3098:	00001ab7          	lui	s5,0x1
    309c:	41540ab3          	sub	s5,s0,s5
    30a0:	6d6abc23          	sd	s6,1752(s5) # 16d8 <.LBB67_4+0x568>
    30a4:	01660633          	add	a2,a2,s6
    30a8:	40e6063b          	subw	a2,a2,a4
    30ac:	a006061b          	addiw	a2,a2,-1536
    30b0:	40000ab7          	lui	s5,0x40000
    30b4:	00001b37          	lui	s6,0x1
    30b8:	41640b33          	sub	s6,s0,s6
    30bc:	fccb3423          	sd	a2,-56(s6) # fc8 <.LBB67_3+0xdb4>
    30c0:	00065463          	bgez	a2,30c8 <.LBB67_18>
    30c4:	c0000ab7          	lui	s5,0xc0000

00000000000030c8 <.LBB67_18>:
    30c8:	01852603          	lw	a2,24(a0)
    30cc:	0185ab03          	lw	s6,24(a1)
    30d0:	00361b93          	slli	s7,a2,0x3
    30d4:	00001637          	lui	a2,0x1
    30d8:	40c40633          	sub	a2,s0,a2
    30dc:	6d663823          	sd	s6,1744(a2) # 16d0 <.LBB67_4+0x560>
    30e0:	016d0633          	add	a2,s10,s6
    30e4:	00001b37          	lui	s6,0x1
    30e8:	41640b33          	sub	s6,s0,s6
    30ec:	6d7b3423          	sd	s7,1736(s6) # 16c8 <.LBB67_4+0x558>
    30f0:	01760633          	add	a2,a2,s7
    30f4:	40e6063b          	subw	a2,a2,a4
    30f8:	a006061b          	addiw	a2,a2,-1536
    30fc:	40000b37          	lui	s6,0x40000
    3100:	00001bb7          	lui	s7,0x1
    3104:	41740bb3          	sub	s7,s0,s7
    3108:	facbbc23          	sd	a2,-72(s7) # fb8 <.LBB67_3+0xda4>
    310c:	00065463          	bgez	a2,3114 <.LBB67_20>
    3110:	c0000b37          	lui	s6,0xc0000

0000000000003114 <.LBB67_20>:
    3114:	00001637          	lui	a2,0x1
    3118:	40c40633          	sub	a2,s0,a2
    311c:	00d63423          	sd	a3,8(a2) # 1008 <.LBB67_3+0xdf4>
    3120:	01c52603          	lw	a2,28(a0)
    3124:	01c5a683          	lw	a3,28(a1)
    3128:	00361b93          	slli	s7,a2,0x3
    312c:	00001637          	lui	a2,0x1
    3130:	40c40633          	sub	a2,s0,a2
    3134:	6cd63023          	sd	a3,1728(a2) # 16c0 <.LBB67_4+0x550>
    3138:	00dc8633          	add	a2,s9,a3
    313c:	000016b7          	lui	a3,0x1
    3140:	40d406b3          	sub	a3,s0,a3
    3144:	6b76bc23          	sd	s7,1720(a3) # 16b8 <.LBB67_4+0x548>
    3148:	01760633          	add	a2,a2,s7
    314c:	40e6063b          	subw	a2,a2,a4
    3150:	a006061b          	addiw	a2,a2,-1536
    3154:	400006b7          	lui	a3,0x40000
    3158:	00001bb7          	lui	s7,0x1
    315c:	41740bb3          	sub	s7,s0,s7
    3160:	facbb023          	sd	a2,-96(s7) # fa0 <.LBB67_3+0xd8c>
    3164:	00065463          	bgez	a2,316c <.LBB67_22>
    3168:	c00006b7          	lui	a3,0xc0000

000000000000316c <.LBB67_22>:
    316c:	00001637          	lui	a2,0x1
    3170:	40c40633          	sub	a2,s0,a2
    3174:	f8d63023          	sd	a3,-128(a2) # f80 <.LBB67_3+0xd6c>
    3178:	00001637          	lui	a2,0x1
    317c:	40c40633          	sub	a2,s0,a2
    3180:	f9663c23          	sd	s6,-104(a2) # f98 <.LBB67_3+0xd84>
    3184:	00001637          	lui	a2,0x1
    3188:	40c40633          	sub	a2,s0,a2
    318c:	fb563423          	sd	s5,-88(a2) # fa8 <.LBB67_3+0xd94>
    3190:	00001637          	lui	a2,0x1
    3194:	40c40633          	sub	a2,s0,a2
    3198:	fd463023          	sd	s4,-64(a2) # fc0 <.LBB67_3+0xdac>
    319c:	00001637          	lui	a2,0x1
    31a0:	40c40633          	sub	a2,s0,a2
    31a4:	fc963c23          	sd	s1,-40(a2) # fd8 <.LBB67_3+0xdc4>
    31a8:	00001637          	lui	a2,0x1
    31ac:	40c40633          	sub	a2,s0,a2
    31b0:	fff63423          	sd	t6,-24(a2) # fe8 <.LBB67_3+0xdd4>
    31b4:	00098693          	mv	a3,s3
    31b8:	df243023          	sd	s2,-544(s0)
    31bc:	dfe43823          	sd	t5,-528(s0)
    31c0:	dfc43c23          	sd	t3,-520(s0)
    31c4:	e0743023          	sd	t2,-512(s0)
    31c8:	e1843423          	sd	s8,-504(s0)
    31cc:	e0643823          	sd	t1,-496(s0)
    31d0:	e0543c23          	sd	t0,-488(s0)
    31d4:	e3143023          	sd	a7,-480(s0)
    31d8:	e3043423          	sd	a6,-472(s0)
    31dc:	e2f43823          	sd	a5,-464(s0)
    31e0:	02052603          	lw	a2,32(a0)
    31e4:	0205a783          	lw	a5,32(a1)
    31e8:	00361813          	slli	a6,a2,0x3
    31ec:	00001637          	lui	a2,0x1
    31f0:	40c40633          	sub	a2,s0,a2
    31f4:	6af63823          	sd	a5,1712(a2) # 16b0 <.LBB67_4+0x540>
    31f8:	00fe8633          	add	a2,t4,a5
    31fc:	000017b7          	lui	a5,0x1
    3200:	40f407b3          	sub	a5,s0,a5
    3204:	6b07b423          	sd	a6,1704(a5) # 16a8 <.LBB67_4+0x538>
    3208:	01060633          	add	a2,a2,a6
    320c:	40e6063b          	subw	a2,a2,a4
    3210:	a006061b          	addiw	a2,a2,-1536
    3214:	400007b7          	lui	a5,0x40000
    3218:	00001837          	lui	a6,0x1
    321c:	41040833          	sub	a6,s0,a6
    3220:	f8c83423          	sd	a2,-120(a6) # f88 <.LBB67_3+0xd74>
    3224:	00065463          	bgez	a2,322c <.LBB67_24>
    3228:	c00007b7          	lui	a5,0xc0000

000000000000322c <.LBB67_24>:
    322c:	00001637          	lui	a2,0x1
    3230:	40c40633          	sub	a2,s0,a2
    3234:	f6f63823          	sd	a5,-144(a2) # f70 <.LBB67_3+0xd5c>
    3238:	07c5a603          	lw	a2,124(a1)
    323c:	f8c43423          	sd	a2,-120(s0)
    3240:	0785a603          	lw	a2,120(a1)
    3244:	f8c43023          	sd	a2,-128(s0)
    3248:	0745a603          	lw	a2,116(a1)
    324c:	f6c43c23          	sd	a2,-136(s0)
    3250:	0705a603          	lw	a2,112(a1)
    3254:	f6c43823          	sd	a2,-144(s0)
    3258:	06c5a603          	lw	a2,108(a1)
    325c:	f6c43423          	sd	a2,-152(s0)
    3260:	0685a603          	lw	a2,104(a1)
    3264:	f6c43023          	sd	a2,-160(s0)
    3268:	0645a603          	lw	a2,100(a1)
    326c:	f4c43c23          	sd	a2,-168(s0)
    3270:	0605a603          	lw	a2,96(a1)
    3274:	f4c43823          	sd	a2,-176(s0)
    3278:	05c5a603          	lw	a2,92(a1)
    327c:	f4c43423          	sd	a2,-184(s0)
    3280:	0585a603          	lw	a2,88(a1)
    3284:	f4c43023          	sd	a2,-192(s0)
    3288:	0545a603          	lw	a2,84(a1)
    328c:	f2c43c23          	sd	a2,-200(s0)
    3290:	0505a603          	lw	a2,80(a1)
    3294:	f2c43823          	sd	a2,-208(s0)
    3298:	04c5a603          	lw	a2,76(a1)
    329c:	f2c43423          	sd	a2,-216(s0)
    32a0:	0485a603          	lw	a2,72(a1)
    32a4:	f2c43023          	sd	a2,-224(s0)
    32a8:	0445a603          	lw	a2,68(a1)
    32ac:	f0c43c23          	sd	a2,-232(s0)
    32b0:	0405a603          	lw	a2,64(a1)
    32b4:	f0c43823          	sd	a2,-240(s0)
    32b8:	03c5a603          	lw	a2,60(a1)
    32bc:	ecc43023          	sd	a2,-320(s0)
    32c0:	0385a603          	lw	a2,56(a1)
    32c4:	eac43c23          	sd	a2,-328(s0)
    32c8:	0345a603          	lw	a2,52(a1)
    32cc:	eac43823          	sd	a2,-336(s0)
    32d0:	0305a603          	lw	a2,48(a1)
    32d4:	eac43423          	sd	a2,-344(s0)
    32d8:	02c5a603          	lw	a2,44(a1)
    32dc:	eac43023          	sd	a2,-352(s0)
    32e0:	0285a603          	lw	a2,40(a1)
    32e4:	e8c43c23          	sd	a2,-360(s0)
    32e8:	0245a603          	lw	a2,36(a1)
    32ec:	07c52583          	lw	a1,124(a0)
    32f0:	f8d43823          	sd	a3,-112(s0)
    32f4:	000016b7          	lui	a3,0x1
    32f8:	40d406b3          	sub	a3,s0,a3
    32fc:	66b6bc23          	sd	a1,1656(a3) # 1678 <.LBB67_4+0x508>
    3300:	07852803          	lw	a6,120(a0)
    3304:	07452283          	lw	t0,116(a0)
    3308:	07052303          	lw	t1,112(a0)
    330c:	06c52383          	lw	t2,108(a0)
    3310:	06852e03          	lw	t3,104(a0)
    3314:	06452e83          	lw	t4,100(a0)
    3318:	06052f03          	lw	t5,96(a0)
    331c:	05c52f83          	lw	t6,92(a0)
    3320:	05852483          	lw	s1,88(a0)
    3324:	05452903          	lw	s2,84(a0)
    3328:	05052983          	lw	s3,80(a0)
    332c:	04c52a03          	lw	s4,76(a0)
    3330:	04852a83          	lw	s5,72(a0)
    3334:	04452b03          	lw	s6,68(a0)
    3338:	04052b83          	lw	s7,64(a0)
    333c:	03c52c03          	lw	s8,60(a0)
    3340:	03852c83          	lw	s9,56(a0)
    3344:	03452d03          	lw	s10,52(a0)
    3348:	02452583          	lw	a1,36(a0)
    334c:	03052d83          	lw	s11,48(a0)
    3350:	02c52083          	lw	ra,44(a0)
    3354:	02852503          	lw	a0,40(a0)
    3358:	00359893          	slli	a7,a1,0x3
    335c:	000015b7          	lui	a1,0x1
    3360:	40b405b3          	sub	a1,s0,a1
    3364:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB67_4+0x528>
    3368:	000015b7          	lui	a1,0x1
    336c:	40b405b3          	sub	a1,s0,a1
    3370:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB67_4+0x580>
    3374:	00c585b3          	add	a1,a1,a2
    3378:	00001637          	lui	a2,0x1
    337c:	40c40633          	sub	a2,s0,a2
    3380:	6f163823          	sd	a7,1776(a2) # 16f0 <.LBB67_4+0x580>
    3384:	011585b3          	add	a1,a1,a7
    3388:	00001637          	lui	a2,0x1
    338c:	40c40633          	sub	a2,s0,a2
    3390:	65863603          	ld	a2,1624(a2) # 1658 <.LBB67_4+0x4e8>
    3394:	00462883          	lw	a7,4(a2)
    3398:	00862783          	lw	a5,8(a2)
    339c:	000016b7          	lui	a3,0x1
    33a0:	40d406b3          	sub	a3,s0,a3
    33a4:	68f6b023          	sd	a5,1664(a3) # 1680 <.LBB67_4+0x510>
    33a8:	00c62783          	lw	a5,12(a2)
    33ac:	000016b7          	lui	a3,0x1
    33b0:	40d406b3          	sub	a3,s0,a3
    33b4:	68f6b423          	sd	a5,1672(a3) # 1688 <.LBB67_4+0x518>
    33b8:	01062783          	lw	a5,16(a2)
    33bc:	000016b7          	lui	a3,0x1
    33c0:	40d406b3          	sub	a3,s0,a3
    33c4:	68f6b823          	sd	a5,1680(a3) # 1690 <.LBB67_4+0x520>
    33c8:	01462783          	lw	a5,20(a2)
    33cc:	000016b7          	lui	a3,0x1
    33d0:	40d406b3          	sub	a3,s0,a3
    33d4:	d8f6bc23          	sd	a5,-616(a3) # d98 <.LBB67_3+0xb84>
    33d8:	01862783          	lw	a5,24(a2)
    33dc:	000016b7          	lui	a3,0x1
    33e0:	40d406b3          	sub	a3,s0,a3
    33e4:	daf6b023          	sd	a5,-608(a3) # da0 <.LBB67_3+0xb8c>
    33e8:	f9043683          	ld	a3,-112(s0)
    33ec:	01c62603          	lw	a2,28(a2)
    33f0:	000017b7          	lui	a5,0x1
    33f4:	40f407b3          	sub	a5,s0,a5
    33f8:	dac7b423          	sd	a2,-600(a5) # da8 <.LBB67_3+0xb94>
    33fc:	40e585bb          	subw	a1,a1,a4
    3400:	a005859b          	addiw	a1,a1,-1536
    3404:	40000637          	lui	a2,0x40000
    3408:	000017b7          	lui	a5,0x1
    340c:	40f407b3          	sub	a5,s0,a5
    3410:	dab7b823          	sd	a1,-592(a5) # db0 <.LBB67_3+0xb9c>
    3414:	0005d463          	bgez	a1,341c <.LBB67_26>
    3418:	c0000637          	lui	a2,0xc0000

000000000000341c <.LBB67_26>:
    341c:	00351593          	slli	a1,a0,0x3
    3420:	e9843503          	ld	a0,-360(s0)
    3424:	000017b7          	lui	a5,0x1
    3428:	40f407b3          	sub	a5,s0,a5
    342c:	6f87b783          	ld	a5,1784(a5) # 16f8 <.LBB67_5+0x4>
    3430:	00a78533          	add	a0,a5,a0
    3434:	000017b7          	lui	a5,0x1
    3438:	40f407b3          	sub	a5,s0,a5
    343c:	6eb7bc23          	sd	a1,1784(a5) # 16f8 <.LBB67_5+0x4>
    3440:	00b50533          	add	a0,a0,a1
    3444:	40e5053b          	subw	a0,a0,a4
    3448:	a005051b          	addiw	a0,a0,-1536
    344c:	400005b7          	lui	a1,0x40000
    3450:	000017b7          	lui	a5,0x1
    3454:	40f407b3          	sub	a5,s0,a5
    3458:	dca7b023          	sd	a0,-576(a5) # dc0 <.LBB67_3+0xbac>
    345c:	000017b7          	lui	a5,0x1
    3460:	40f407b3          	sub	a5,s0,a5
    3464:	7407b783          	ld	a5,1856(a5) # 1740 <.LBB67_5+0x4c>
    3468:	00055463          	bgez	a0,3470 <.LBB67_28>
    346c:	c00005b7          	lui	a1,0xc0000

0000000000003470 <.LBB67_28>:
    3470:	00001537          	lui	a0,0x1
    3474:	40a40533          	sub	a0,s0,a0
    3478:	dab53c23          	sd	a1,-584(a0) # db8 <.LBB67_3+0xba4>
    347c:	00309093          	slli	ra,ra,0x3
    3480:	ea043503          	ld	a0,-352(s0)
    3484:	000015b7          	lui	a1,0x1
    3488:	40b405b3          	sub	a1,s0,a1
    348c:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB67_5+0xc>
    3490:	00a58533          	add	a0,a1,a0
    3494:	000015b7          	lui	a1,0x1
    3498:	40b405b3          	sub	a1,s0,a1
    349c:	7015b023          	sd	ra,1792(a1) # 1700 <.LBB67_5+0xc>
    34a0:	00150533          	add	a0,a0,ra
    34a4:	40e5053b          	subw	a0,a0,a4
    34a8:	a005051b          	addiw	a0,a0,-1536
    34ac:	400005b7          	lui	a1,0x40000
    34b0:	000010b7          	lui	ra,0x1
    34b4:	401400b3          	sub	ra,s0,ra
    34b8:	dca0b823          	sd	a0,-560(ra) # dd0 <.LBB67_3+0xbbc>
    34bc:	00055463          	bgez	a0,34c4 <.LBB67_30>
    34c0:	c00005b7          	lui	a1,0xc0000

00000000000034c4 <.LBB67_30>:
    34c4:	00001537          	lui	a0,0x1
    34c8:	40a40533          	sub	a0,s0,a0
    34cc:	dcb53423          	sd	a1,-568(a0) # dc8 <.LBB67_3+0xbb4>
    34d0:	003d9d93          	slli	s11,s11,0x3
    34d4:	ea843503          	ld	a0,-344(s0)
    34d8:	000015b7          	lui	a1,0x1
    34dc:	40b405b3          	sub	a1,s0,a1
    34e0:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB67_5+0x14>
    34e4:	00a58533          	add	a0,a1,a0
    34e8:	000015b7          	lui	a1,0x1
    34ec:	40b405b3          	sub	a1,s0,a1
    34f0:	71b5b423          	sd	s11,1800(a1) # 1708 <.LBB67_5+0x14>
    34f4:	01b50533          	add	a0,a0,s11
    34f8:	40e5053b          	subw	a0,a0,a4
    34fc:	a005051b          	addiw	a0,a0,-1536
    3500:	400005b7          	lui	a1,0x40000
    3504:	b5843083          	ld	ra,-1192(s0)
    3508:	00001db7          	lui	s11,0x1
    350c:	41b40db3          	sub	s11,s0,s11
    3510:	deadb023          	sd	a0,-544(s11) # de0 <.LBB67_3+0xbcc>
    3514:	00055463          	bgez	a0,351c <.LBB67_32>
    3518:	c00005b7          	lui	a1,0xc0000

000000000000351c <.LBB67_32>:
    351c:	f8c43823          	sd	a2,-112(s0)
    3520:	00001537          	lui	a0,0x1
    3524:	40a40533          	sub	a0,s0,a0
    3528:	dcb53c23          	sd	a1,-552(a0) # dd8 <.LBB67_3+0xbc4>
    352c:	003d1593          	slli	a1,s10,0x3
    3530:	eb043503          	ld	a0,-336(s0)
    3534:	00001637          	lui	a2,0x1
    3538:	40c40633          	sub	a2,s0,a2
    353c:	71063d03          	ld	s10,1808(a2) # 1710 <.LBB67_5+0x1c>
    3540:	00ad0533          	add	a0,s10,a0
    3544:	00058d13          	mv	s10,a1
    3548:	00b50533          	add	a0,a0,a1
    354c:	40e5053b          	subw	a0,a0,a4
    3550:	a005051b          	addiw	a0,a0,-1536
    3554:	400005b7          	lui	a1,0x40000
    3558:	b2843d83          	ld	s11,-1240(s0)
    355c:	00001637          	lui	a2,0x1
    3560:	40c40633          	sub	a2,s0,a2
    3564:	dea63823          	sd	a0,-528(a2) # df0 <.LBB67_3+0xbdc>
    3568:	f9043603          	ld	a2,-112(s0)
    356c:	00055463          	bgez	a0,3574 <.LBB67_34>
    3570:	c00005b7          	lui	a1,0xc0000

0000000000003574 <.LBB67_34>:
    3574:	00001537          	lui	a0,0x1
    3578:	40a40533          	sub	a0,s0,a0
    357c:	deb53423          	sd	a1,-536(a0) # de8 <.LBB67_3+0xbd4>
    3580:	003c9c93          	slli	s9,s9,0x3
    3584:	eb843503          	ld	a0,-328(s0)
    3588:	000015b7          	lui	a1,0x1
    358c:	40b405b3          	sub	a1,s0,a1
    3590:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB67_5+0x24>
    3594:	00a58533          	add	a0,a1,a0
    3598:	000015b7          	lui	a1,0x1
    359c:	40b405b3          	sub	a1,s0,a1
    35a0:	7195bc23          	sd	s9,1816(a1) # 1718 <.LBB67_5+0x24>
    35a4:	01950533          	add	a0,a0,s9
    35a8:	40e5053b          	subw	a0,a0,a4
    35ac:	a005051b          	addiw	a0,a0,-1536
    35b0:	400005b7          	lui	a1,0x40000
    35b4:	00001cb7          	lui	s9,0x1
    35b8:	41940cb3          	sub	s9,s0,s9
    35bc:	e0acb023          	sd	a0,-512(s9) # e00 <.LBB67_3+0xbec>
    35c0:	00055463          	bgez	a0,35c8 <.LBB67_36>
    35c4:	c00005b7          	lui	a1,0xc0000

00000000000035c8 <.LBB67_36>:
    35c8:	00001537          	lui	a0,0x1
    35cc:	40a40533          	sub	a0,s0,a0
    35d0:	deb53c23          	sd	a1,-520(a0) # df8 <.LBB67_3+0xbe4>
    35d4:	003c1c13          	slli	s8,s8,0x3
    35d8:	ec043503          	ld	a0,-320(s0)
    35dc:	000015b7          	lui	a1,0x1
    35e0:	40b405b3          	sub	a1,s0,a1
    35e4:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB67_5+0x2c>
    35e8:	00a58533          	add	a0,a1,a0
    35ec:	000015b7          	lui	a1,0x1
    35f0:	40b405b3          	sub	a1,s0,a1
    35f4:	7385b023          	sd	s8,1824(a1) # 1720 <.LBB67_5+0x2c>
    35f8:	01850533          	add	a0,a0,s8
    35fc:	40e5053b          	subw	a0,a0,a4
    3600:	a005051b          	addiw	a0,a0,-1536
    3604:	400005b7          	lui	a1,0x40000
    3608:	dd043c83          	ld	s9,-560(s0)
    360c:	00001c37          	lui	s8,0x1
    3610:	41840c33          	sub	s8,s0,s8
    3614:	e0ac3823          	sd	a0,-496(s8) # e10 <.LBB67_3+0xbfc>
    3618:	00055463          	bgez	a0,3620 <.LBB67_38>
    361c:	c00005b7          	lui	a1,0xc0000

0000000000003620 <.LBB67_38>:
    3620:	00001537          	lui	a0,0x1
    3624:	40a40533          	sub	a0,s0,a0
    3628:	e0b53423          	sd	a1,-504(a0) # e08 <.LBB67_3+0xbf4>
    362c:	003b9b93          	slli	s7,s7,0x3
    3630:	f1043503          	ld	a0,-240(s0)
    3634:	000015b7          	lui	a1,0x1
    3638:	40b405b3          	sub	a1,s0,a1
    363c:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB67_5+0x34>
    3640:	00a58533          	add	a0,a1,a0
    3644:	000015b7          	lui	a1,0x1
    3648:	40b405b3          	sub	a1,s0,a1
    364c:	7375b423          	sd	s7,1832(a1) # 1728 <.LBB67_5+0x34>
    3650:	01750533          	add	a0,a0,s7
    3654:	40e5053b          	subw	a0,a0,a4
    3658:	a005051b          	addiw	a0,a0,-1536
    365c:	400005b7          	lui	a1,0x40000
    3660:	00001bb7          	lui	s7,0x1
    3664:	41740bb3          	sub	s7,s0,s7
    3668:	d28bbc03          	ld	s8,-728(s7) # d28 <.LBB67_3+0xb14>
    366c:	00001bb7          	lui	s7,0x1
    3670:	41740bb3          	sub	s7,s0,s7
    3674:	e2abb023          	sd	a0,-480(s7) # e20 <.LBB67_3+0xc0c>
    3678:	00055463          	bgez	a0,3680 <.LBB67_40>
    367c:	c00005b7          	lui	a1,0xc0000

0000000000003680 <.LBB67_40>:
    3680:	00001537          	lui	a0,0x1
    3684:	40a40533          	sub	a0,s0,a0
    3688:	e0b53c23          	sd	a1,-488(a0) # e18 <.LBB67_3+0xc04>
    368c:	003b1b13          	slli	s6,s6,0x3
    3690:	f1843503          	ld	a0,-232(s0)
    3694:	000015b7          	lui	a1,0x1
    3698:	40b405b3          	sub	a1,s0,a1
    369c:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB67_5+0x3c>
    36a0:	00a58533          	add	a0,a1,a0
    36a4:	000015b7          	lui	a1,0x1
    36a8:	40b405b3          	sub	a1,s0,a1
    36ac:	7365b823          	sd	s6,1840(a1) # 1730 <.LBB67_5+0x3c>
    36b0:	01650533          	add	a0,a0,s6
    36b4:	40e5053b          	subw	a0,a0,a4
    36b8:	a005051b          	addiw	a0,a0,-1536
    36bc:	400005b7          	lui	a1,0x40000
    36c0:	00001b37          	lui	s6,0x1
    36c4:	41640b33          	sub	s6,s0,s6
    36c8:	650b3b83          	ld	s7,1616(s6) # 1650 <.LBB67_4+0x4e0>
    36cc:	00001b37          	lui	s6,0x1
    36d0:	41640b33          	sub	s6,s0,s6
    36d4:	e2ab3823          	sd	a0,-464(s6) # e30 <.LBB67_3+0xc1c>
    36d8:	00055463          	bgez	a0,36e0 <.LBB67_42>
    36dc:	c00005b7          	lui	a1,0xc0000

00000000000036e0 <.LBB67_42>:
    36e0:	00001537          	lui	a0,0x1
    36e4:	40a40533          	sub	a0,s0,a0
    36e8:	e2b53423          	sd	a1,-472(a0) # e28 <.LBB67_3+0xc14>
    36ec:	003a9a93          	slli	s5,s5,0x3
    36f0:	f2043503          	ld	a0,-224(s0)
    36f4:	000015b7          	lui	a1,0x1
    36f8:	40b405b3          	sub	a1,s0,a1
    36fc:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB67_5+0x44>
    3700:	00a58533          	add	a0,a1,a0
    3704:	000015b7          	lui	a1,0x1
    3708:	40b405b3          	sub	a1,s0,a1
    370c:	7355bc23          	sd	s5,1848(a1) # 1738 <.LBB67_5+0x44>
    3710:	01550533          	add	a0,a0,s5
    3714:	40e5053b          	subw	a0,a0,a4
    3718:	a005051b          	addiw	a0,a0,-1536
    371c:	400005b7          	lui	a1,0x40000
    3720:	dd843b03          	ld	s6,-552(s0)
    3724:	00001ab7          	lui	s5,0x1
    3728:	41540ab3          	sub	s5,s0,s5
    372c:	e4aab023          	sd	a0,-448(s5) # e40 <.LBB67_3+0xc2c>
    3730:	00055463          	bgez	a0,3738 <.LBB67_44>
    3734:	c00005b7          	lui	a1,0xc0000

0000000000003738 <.LBB67_44>:
    3738:	00001537          	lui	a0,0x1
    373c:	40a40533          	sub	a0,s0,a0
    3740:	e2b53c23          	sd	a1,-456(a0) # e38 <.LBB67_3+0xc24>
    3744:	003a1a13          	slli	s4,s4,0x3
    3748:	f2843503          	ld	a0,-216(s0)
    374c:	00a78533          	add	a0,a5,a0
    3750:	000015b7          	lui	a1,0x1
    3754:	40b405b3          	sub	a1,s0,a1
    3758:	7545b023          	sd	s4,1856(a1) # 1740 <.LBB67_5+0x4c>
    375c:	01450533          	add	a0,a0,s4
    3760:	40e5053b          	subw	a0,a0,a4
    3764:	a005051b          	addiw	a0,a0,-1536
    3768:	400005b7          	lui	a1,0x40000
    376c:	b0843a83          	ld	s5,-1272(s0)
    3770:	000017b7          	lui	a5,0x1
    3774:	40f407b3          	sub	a5,s0,a5
    3778:	e4a7b823          	sd	a0,-432(a5) # e50 <.LBB67_3+0xc3c>
    377c:	00055463          	bgez	a0,3784 <.LBB67_46>
    3780:	c00005b7          	lui	a1,0xc0000

0000000000003784 <.LBB67_46>:
    3784:	00001537          	lui	a0,0x1
    3788:	40a40533          	sub	a0,s0,a0
    378c:	e4b53423          	sd	a1,-440(a0) # e48 <.LBB67_3+0xc34>
    3790:	00399993          	slli	s3,s3,0x3
    3794:	f3043503          	ld	a0,-208(s0)
    3798:	000015b7          	lui	a1,0x1
    379c:	40b405b3          	sub	a1,s0,a1
    37a0:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB67_5+0x54>
    37a4:	00a58533          	add	a0,a1,a0
    37a8:	000015b7          	lui	a1,0x1
    37ac:	40b405b3          	sub	a1,s0,a1
    37b0:	7535b423          	sd	s3,1864(a1) # 1748 <.LBB67_5+0x54>
    37b4:	01350533          	add	a0,a0,s3
    37b8:	40e5053b          	subw	a0,a0,a4
    37bc:	a005051b          	addiw	a0,a0,-1536
    37c0:	400005b7          	lui	a1,0x40000
    37c4:	000017b7          	lui	a5,0x1
    37c8:	40f407b3          	sub	a5,s0,a5
    37cc:	e6a7b023          	sd	a0,-416(a5) # e60 <.LBB67_3+0xc4c>
    37d0:	000017b7          	lui	a5,0x1
    37d4:	40f407b3          	sub	a5,s0,a5
    37d8:	7907ba03          	ld	s4,1936(a5) # 1790 <.LBB67_5+0x9c>
    37dc:	00055463          	bgez	a0,37e4 <.LBB67_48>
    37e0:	c00005b7          	lui	a1,0xc0000

00000000000037e4 <.LBB67_48>:
    37e4:	00001537          	lui	a0,0x1
    37e8:	40a40533          	sub	a0,s0,a0
    37ec:	e4b53c23          	sd	a1,-424(a0) # e58 <.LBB67_3+0xc44>
    37f0:	00391913          	slli	s2,s2,0x3
    37f4:	f3843503          	ld	a0,-200(s0)
    37f8:	000015b7          	lui	a1,0x1
    37fc:	40b405b3          	sub	a1,s0,a1
    3800:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB67_5+0x5c>
    3804:	00a58533          	add	a0,a1,a0
    3808:	000015b7          	lui	a1,0x1
    380c:	40b405b3          	sub	a1,s0,a1
    3810:	7525b823          	sd	s2,1872(a1) # 1750 <.LBB67_5+0x5c>
    3814:	01250533          	add	a0,a0,s2
    3818:	40e5053b          	subw	a0,a0,a4
    381c:	a005051b          	addiw	a0,a0,-1536
    3820:	400005b7          	lui	a1,0x40000
    3824:	00068993          	mv	s3,a3
    3828:	000016b7          	lui	a3,0x1
    382c:	40d406b3          	sub	a3,s0,a3
    3830:	e6a6b823          	sd	a0,-400(a3) # e70 <.LBB67_3+0xc5c>
    3834:	00055463          	bgez	a0,383c <.LBB67_50>
    3838:	c00005b7          	lui	a1,0xc0000

000000000000383c <.LBB67_50>:
    383c:	00001537          	lui	a0,0x1
    3840:	40a40533          	sub	a0,s0,a0
    3844:	e6b53423          	sd	a1,-408(a0) # e68 <.LBB67_3+0xc54>
    3848:	00349493          	slli	s1,s1,0x3
    384c:	f4043503          	ld	a0,-192(s0)
    3850:	000015b7          	lui	a1,0x1
    3854:	40b405b3          	sub	a1,s0,a1
    3858:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB67_5+0x64>
    385c:	00a58533          	add	a0,a1,a0
    3860:	000015b7          	lui	a1,0x1
    3864:	40b405b3          	sub	a1,s0,a1
    3868:	7495bc23          	sd	s1,1880(a1) # 1758 <.LBB67_5+0x64>
    386c:	00950533          	add	a0,a0,s1
    3870:	40e5053b          	subw	a0,a0,a4
    3874:	a005051b          	addiw	a0,a0,-1536
    3878:	400005b7          	lui	a1,0x40000
    387c:	de043903          	ld	s2,-544(s0)
    3880:	000016b7          	lui	a3,0x1
    3884:	40d406b3          	sub	a3,s0,a3
    3888:	e8a6b023          	sd	a0,-384(a3) # e80 <.LBB67_3+0xc6c>
    388c:	8a043683          	ld	a3,-1888(s0)
    3890:	00055463          	bgez	a0,3898 <.LBB67_52>
    3894:	c00005b7          	lui	a1,0xc0000

0000000000003898 <.LBB67_52>:
    3898:	00001537          	lui	a0,0x1
    389c:	40a40533          	sub	a0,s0,a0
    38a0:	e6b53c23          	sd	a1,-392(a0) # e78 <.LBB67_3+0xc64>
    38a4:	003f9f93          	slli	t6,t6,0x3
    38a8:	f4843503          	ld	a0,-184(s0)
    38ac:	000015b7          	lui	a1,0x1
    38b0:	40b405b3          	sub	a1,s0,a1
    38b4:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB67_5+0x6c>
    38b8:	00a58533          	add	a0,a1,a0
    38bc:	000015b7          	lui	a1,0x1
    38c0:	40b405b3          	sub	a1,s0,a1
    38c4:	77f5b023          	sd	t6,1888(a1) # 1760 <.LBB67_5+0x6c>
    38c8:	01f50533          	add	a0,a0,t6
    38cc:	40e5053b          	subw	a0,a0,a4
    38d0:	a005051b          	addiw	a0,a0,-1536
    38d4:	400005b7          	lui	a1,0x40000
    38d8:	de843483          	ld	s1,-536(s0)
    38dc:	000017b7          	lui	a5,0x1
    38e0:	40f407b3          	sub	a5,s0,a5
    38e4:	e8a7b823          	sd	a0,-368(a5) # e90 <.LBB67_3+0xc7c>
    38e8:	00055463          	bgez	a0,38f0 <.LBB67_54>
    38ec:	c00005b7          	lui	a1,0xc0000

00000000000038f0 <.LBB67_54>:
    38f0:	00001537          	lui	a0,0x1
    38f4:	40a40533          	sub	a0,s0,a0
    38f8:	e8b53423          	sd	a1,-376(a0) # e88 <.LBB67_3+0xc74>
    38fc:	003f1f13          	slli	t5,t5,0x3
    3900:	f5043503          	ld	a0,-176(s0)
    3904:	000015b7          	lui	a1,0x1
    3908:	40b405b3          	sub	a1,s0,a1
    390c:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB67_5+0x74>
    3910:	00a58533          	add	a0,a1,a0
    3914:	000015b7          	lui	a1,0x1
    3918:	40b405b3          	sub	a1,s0,a1
    391c:	77e5b423          	sd	t5,1896(a1) # 1768 <.LBB67_5+0x74>
    3920:	01e50533          	add	a0,a0,t5
    3924:	40e5053b          	subw	a0,a0,a4
    3928:	a005051b          	addiw	a0,a0,-1536
    392c:	400005b7          	lui	a1,0x40000
    3930:	bf043f83          	ld	t6,-1040(s0)
    3934:	000017b7          	lui	a5,0x1
    3938:	40f407b3          	sub	a5,s0,a5
    393c:	eaa7b023          	sd	a0,-352(a5) # ea0 <.LBB67_3+0xc8c>
    3940:	00055463          	bgez	a0,3948 <.LBB67_56>
    3944:	c00005b7          	lui	a1,0xc0000

0000000000003948 <.LBB67_56>:
    3948:	00001537          	lui	a0,0x1
    394c:	40a40533          	sub	a0,s0,a0
    3950:	e8b53c23          	sd	a1,-360(a0) # e98 <.LBB67_3+0xc84>
    3954:	003e9e93          	slli	t4,t4,0x3
    3958:	f5843503          	ld	a0,-168(s0)
    395c:	000015b7          	lui	a1,0x1
    3960:	40b405b3          	sub	a1,s0,a1
    3964:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB67_5+0x7c>
    3968:	00a58533          	add	a0,a1,a0
    396c:	000015b7          	lui	a1,0x1
    3970:	40b405b3          	sub	a1,s0,a1
    3974:	77d5b823          	sd	t4,1904(a1) # 1770 <.LBB67_5+0x7c>
    3978:	01d50533          	add	a0,a0,t4
    397c:	40e5053b          	subw	a0,a0,a4
    3980:	a005051b          	addiw	a0,a0,-1536
    3984:	400005b7          	lui	a1,0x40000
    3988:	df043f03          	ld	t5,-528(s0)
    398c:	000017b7          	lui	a5,0x1
    3990:	40f407b3          	sub	a5,s0,a5
    3994:	eaa7b823          	sd	a0,-336(a5) # eb0 <.LBB67_3+0xc9c>
    3998:	00055463          	bgez	a0,39a0 <.LBB67_58>
    399c:	c00005b7          	lui	a1,0xc0000

00000000000039a0 <.LBB67_58>:
    39a0:	00001537          	lui	a0,0x1
    39a4:	40a40533          	sub	a0,s0,a0
    39a8:	eab53423          	sd	a1,-344(a0) # ea8 <.LBB67_3+0xc94>
    39ac:	003e1593          	slli	a1,t3,0x3
    39b0:	f6043503          	ld	a0,-160(s0)
    39b4:	000017b7          	lui	a5,0x1
    39b8:	40f407b3          	sub	a5,s0,a5
    39bc:	7787be03          	ld	t3,1912(a5) # 1778 <.LBB67_5+0x84>
    39c0:	00ae0533          	add	a0,t3,a0
    39c4:	000017b7          	lui	a5,0x1
    39c8:	40f407b3          	sub	a5,s0,a5
    39cc:	76b7bc23          	sd	a1,1912(a5) # 1778 <.LBB67_5+0x84>
    39d0:	00b50533          	add	a0,a0,a1
    39d4:	40e5053b          	subw	a0,a0,a4
    39d8:	a005051b          	addiw	a0,a0,-1536
    39dc:	400005b7          	lui	a1,0x40000
    39e0:	df843e83          	ld	t4,-520(s0)
    39e4:	000017b7          	lui	a5,0x1
    39e8:	40f407b3          	sub	a5,s0,a5
    39ec:	eca7b023          	sd	a0,-320(a5) # ec0 <.LBB67_3+0xcac>
    39f0:	00055463          	bgez	a0,39f8 <.LBB67_60>
    39f4:	c00005b7          	lui	a1,0xc0000

00000000000039f8 <.LBB67_60>:
    39f8:	00001537          	lui	a0,0x1
    39fc:	40a40533          	sub	a0,s0,a0
    3a00:	eab53c23          	sd	a1,-328(a0) # eb8 <.LBB67_3+0xca4>
    3a04:	00339593          	slli	a1,t2,0x3
    3a08:	f6843503          	ld	a0,-152(s0)
    3a0c:	000017b7          	lui	a5,0x1
    3a10:	40f407b3          	sub	a5,s0,a5
    3a14:	7807b383          	ld	t2,1920(a5) # 1780 <.LBB67_5+0x8c>
    3a18:	00a38533          	add	a0,t2,a0
    3a1c:	00058393          	mv	t2,a1
    3a20:	00b50533          	add	a0,a0,a1
    3a24:	40e5053b          	subw	a0,a0,a4
    3a28:	a005051b          	addiw	a0,a0,-1536
    3a2c:	400005b7          	lui	a1,0x40000
    3a30:	000017b7          	lui	a5,0x1
    3a34:	40f407b3          	sub	a5,s0,a5
    3a38:	eca7b823          	sd	a0,-304(a5) # ed0 <.LBB67_3+0xcbc>
    3a3c:	000017b7          	lui	a5,0x1
    3a40:	40f407b3          	sub	a5,s0,a5
    3a44:	7987be03          	ld	t3,1944(a5) # 1798 <.LBB67_5+0xa4>
    3a48:	00055463          	bgez	a0,3a50 <.LBB67_62>
    3a4c:	c00005b7          	lui	a1,0xc0000

0000000000003a50 <.LBB67_62>:
    3a50:	00001537          	lui	a0,0x1
    3a54:	40a40533          	sub	a0,s0,a0
    3a58:	ecb53423          	sd	a1,-312(a0) # ec8 <.LBB67_3+0xcb4>
    3a5c:	00331593          	slli	a1,t1,0x3
    3a60:	f7043503          	ld	a0,-144(s0)
    3a64:	000017b7          	lui	a5,0x1
    3a68:	40f407b3          	sub	a5,s0,a5
    3a6c:	7887b303          	ld	t1,1928(a5) # 1788 <.LBB67_5+0x94>
    3a70:	00a30533          	add	a0,t1,a0
    3a74:	00058313          	mv	t1,a1
    3a78:	00b50533          	add	a0,a0,a1
    3a7c:	40e5053b          	subw	a0,a0,a4
    3a80:	a005051b          	addiw	a0,a0,-1536
    3a84:	400005b7          	lui	a1,0x40000
    3a88:	000017b7          	lui	a5,0x1
    3a8c:	40f407b3          	sub	a5,s0,a5
    3a90:	eea7b023          	sd	a0,-288(a5) # ee0 <.LBB67_3+0xccc>
    3a94:	00055463          	bgez	a0,3a9c <.LBB67_64>
    3a98:	c00005b7          	lui	a1,0xc0000

0000000000003a9c <.LBB67_64>:
    3a9c:	00001537          	lui	a0,0x1
    3aa0:	40a40533          	sub	a0,s0,a0
    3aa4:	ecb53c23          	sd	a1,-296(a0) # ed8 <.LBB67_3+0xcc4>
    3aa8:	00329593          	slli	a1,t0,0x3
    3aac:	f7843503          	ld	a0,-136(s0)
    3ab0:	000017b7          	lui	a5,0x1
    3ab4:	40f407b3          	sub	a5,s0,a5
    3ab8:	6a07b283          	ld	t0,1696(a5) # 16a0 <.LBB67_4+0x530>
    3abc:	00a28533          	add	a0,t0,a0
    3ac0:	00058293          	mv	t0,a1
    3ac4:	00b50533          	add	a0,a0,a1
    3ac8:	40e5053b          	subw	a0,a0,a4
    3acc:	a005051b          	addiw	a0,a0,-1536
    3ad0:	400005b7          	lui	a1,0x40000
    3ad4:	000017b7          	lui	a5,0x1
    3ad8:	40f407b3          	sub	a5,s0,a5
    3adc:	eea7b823          	sd	a0,-272(a5) # ef0 <.LBB67_3+0xcdc>
    3ae0:	00055463          	bgez	a0,3ae8 <.LBB67_66>
    3ae4:	c00005b7          	lui	a1,0xc0000

0000000000003ae8 <.LBB67_66>:
    3ae8:	00001537          	lui	a0,0x1
    3aec:	40a40533          	sub	a0,s0,a0
    3af0:	eeb53423          	sd	a1,-280(a0) # ee8 <.LBB67_3+0xcd4>
    3af4:	00381813          	slli	a6,a6,0x3
    3af8:	f8043503          	ld	a0,-128(s0)
    3afc:	00aa0533          	add	a0,s4,a0
    3b00:	000015b7          	lui	a1,0x1
    3b04:	40b405b3          	sub	a1,s0,a1
    3b08:	7905b823          	sd	a6,1936(a1) # 1790 <.LBB67_5+0x9c>
    3b0c:	01050533          	add	a0,a0,a6
    3b10:	40e5053b          	subw	a0,a0,a4
    3b14:	a005051b          	addiw	a0,a0,-1536
    3b18:	400005b7          	lui	a1,0x40000
    3b1c:	000017b7          	lui	a5,0x1
    3b20:	40f407b3          	sub	a5,s0,a5
    3b24:	f0a7b023          	sd	a0,-256(a5) # f00 <.LBB67_3+0xcec>
    3b28:	99043a03          	ld	s4,-1648(s0)
    3b2c:	00055463          	bgez	a0,3b34 <.LBB67_68>
    3b30:	c00005b7          	lui	a1,0xc0000

0000000000003b34 <.LBB67_68>:
    3b34:	00001537          	lui	a0,0x1
    3b38:	40a40533          	sub	a0,s0,a0
    3b3c:	eeb53c23          	sd	a1,-264(a0) # ef8 <.LBB67_3+0xce4>
    3b40:	00001537          	lui	a0,0x1
    3b44:	40a40533          	sub	a0,s0,a0
    3b48:	67853783          	ld	a5,1656(a0) # 1678 <.LBB67_4+0x508>
    3b4c:	00379793          	slli	a5,a5,0x3
    3b50:	f8843503          	ld	a0,-120(s0)
    3b54:	00ae0533          	add	a0,t3,a0
    3b58:	00078e13          	mv	t3,a5
    3b5c:	00f50533          	add	a0,a0,a5
    3b60:	40e5053b          	subw	a0,a0,a4
    3b64:	a005051b          	addiw	a0,a0,-1536
    3b68:	400005b7          	lui	a1,0x40000
    3b6c:	b1843803          	ld	a6,-1256(s0)
    3b70:	00001737          	lui	a4,0x1
    3b74:	40e40733          	sub	a4,s0,a4
    3b78:	f0a73c23          	sd	a0,-232(a4) # f18 <.LBB67_3+0xd04>
    3b7c:	00055463          	bgez	a0,3b84 <.LBB67_70>
    3b80:	c00005b7          	lui	a1,0xc0000

0000000000003b84 <.LBB67_70>:
    3b84:	00001537          	lui	a0,0x1
    3b88:	40a40533          	sub	a0,s0,a0
    3b8c:	f0b53423          	sd	a1,-248(a0) # f08 <.LBB67_3+0xcf4>
    3b90:	00189713          	slli	a4,a7,0x1
    3b94:	e9043503          	ld	a0,-368(s0)
    3b98:	000015b7          	lui	a1,0x1
    3b9c:	40b405b3          	sub	a1,s0,a1
    3ba0:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB67_5+0xac>
    3ba4:	00a58533          	add	a0,a1,a0
    3ba8:	01170733          	add	a4,a4,a7
    3bac:	e8843583          	ld	a1,-376(s0)
    3bb0:	00b50533          	add	a0,a0,a1
    3bb4:	40e5053b          	subw	a0,a0,a4
    3bb8:	a005051b          	addiw	a0,a0,-1536
    3bbc:	400005b7          	lui	a1,0x40000
    3bc0:	aa043783          	ld	a5,-1376(s0)
    3bc4:	000018b7          	lui	a7,0x1
    3bc8:	411408b3          	sub	a7,s0,a7
    3bcc:	f2a8b023          	sd	a0,-224(a7) # f20 <.LBB67_3+0xd0c>
    3bd0:	00055463          	bgez	a0,3bd8 <.LBB67_72>
    3bd4:	c00005b7          	lui	a1,0xc0000

0000000000003bd8 <.LBB67_72>:
    3bd8:	00001537          	lui	a0,0x1
    3bdc:	40a40533          	sub	a0,s0,a0
    3be0:	f0b53823          	sd	a1,-240(a0) # f10 <.LBB67_3+0xcfc>
    3be4:	e8043503          	ld	a0,-384(s0)
    3be8:	000015b7          	lui	a1,0x1
    3bec:	40b405b3          	sub	a1,s0,a1
    3bf0:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB67_5+0xb4>
    3bf4:	00a58533          	add	a0,a1,a0
    3bf8:	e7843583          	ld	a1,-392(s0)
    3bfc:	00b50533          	add	a0,a0,a1
    3c00:	40e5053b          	subw	a0,a0,a4
    3c04:	a005051b          	addiw	a0,a0,-1536
    3c08:	400005b7          	lui	a1,0x40000
    3c0c:	000018b7          	lui	a7,0x1
    3c10:	411408b3          	sub	a7,s0,a7
    3c14:	f2a8b823          	sd	a0,-208(a7) # f30 <.LBB67_3+0xd1c>
    3c18:	89043883          	ld	a7,-1904(s0)
    3c1c:	00055463          	bgez	a0,3c24 <.LBB67_74>
    3c20:	c00005b7          	lui	a1,0xc0000

0000000000003c24 <.LBB67_74>:
    3c24:	f8c43823          	sd	a2,-112(s0)
    3c28:	00001537          	lui	a0,0x1
    3c2c:	40a40533          	sub	a0,s0,a0
    3c30:	f2b53423          	sd	a1,-216(a0) # f28 <.LBB67_3+0xd14>
    3c34:	e7043503          	ld	a0,-400(s0)
    3c38:	000015b7          	lui	a1,0x1
    3c3c:	40b405b3          	sub	a1,s0,a1
    3c40:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB67_5+0xbc>
    3c44:	00a58533          	add	a0,a1,a0
    3c48:	e6843583          	ld	a1,-408(s0)
    3c4c:	00b50533          	add	a0,a0,a1
    3c50:	40e5053b          	subw	a0,a0,a4
    3c54:	a005051b          	addiw	a0,a0,-1536
    3c58:	400005b7          	lui	a1,0x40000
    3c5c:	00001637          	lui	a2,0x1
    3c60:	40c40633          	sub	a2,s0,a2
    3c64:	f4a63023          	sd	a0,-192(a2) # f40 <.LBB67_3+0xd2c>
    3c68:	f9043603          	ld	a2,-112(s0)
    3c6c:	00055463          	bgez	a0,3c74 <.LBB67_76>
    3c70:	c00005b7          	lui	a1,0xc0000

0000000000003c74 <.LBB67_76>:
    3c74:	f8c43823          	sd	a2,-112(s0)
    3c78:	00001537          	lui	a0,0x1
    3c7c:	40a40533          	sub	a0,s0,a0
    3c80:	f2b53c23          	sd	a1,-200(a0) # f38 <.LBB67_3+0xd24>
    3c84:	e6043503          	ld	a0,-416(s0)
    3c88:	000015b7          	lui	a1,0x1
    3c8c:	40b405b3          	sub	a1,s0,a1
    3c90:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB67_5+0xc4>
    3c94:	00a58533          	add	a0,a1,a0
    3c98:	e5843583          	ld	a1,-424(s0)
    3c9c:	00b50533          	add	a0,a0,a1
    3ca0:	40e5053b          	subw	a0,a0,a4
    3ca4:	a005051b          	addiw	a0,a0,-1536
    3ca8:	400005b7          	lui	a1,0x40000
    3cac:	00001637          	lui	a2,0x1
    3cb0:	40c40633          	sub	a2,s0,a2
    3cb4:	f4a63823          	sd	a0,-176(a2) # f50 <.LBB67_3+0xd3c>
    3cb8:	f9043603          	ld	a2,-112(s0)
    3cbc:	00055463          	bgez	a0,3cc4 <.LBB67_78>
    3cc0:	c00005b7          	lui	a1,0xc0000

0000000000003cc4 <.LBB67_78>:
    3cc4:	f8c43823          	sd	a2,-112(s0)
    3cc8:	00001537          	lui	a0,0x1
    3ccc:	40a40533          	sub	a0,s0,a0
    3cd0:	f4b53423          	sd	a1,-184(a0) # f48 <.LBB67_3+0xd34>
    3cd4:	e5043503          	ld	a0,-432(s0)
    3cd8:	000015b7          	lui	a1,0x1
    3cdc:	40b405b3          	sub	a1,s0,a1
    3ce0:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB67_5+0xcc>
    3ce4:	00a58533          	add	a0,a1,a0
    3ce8:	000015b7          	lui	a1,0x1
    3cec:	40b405b3          	sub	a1,s0,a1
    3cf0:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB67_4+0x578>
    3cf4:	00b50533          	add	a0,a0,a1
    3cf8:	40e5053b          	subw	a0,a0,a4
    3cfc:	a005051b          	addiw	a0,a0,-1536
    3d00:	400005b7          	lui	a1,0x40000
    3d04:	00001637          	lui	a2,0x1
    3d08:	40c40633          	sub	a2,s0,a2
    3d0c:	f6a63023          	sd	a0,-160(a2) # f60 <.LBB67_3+0xd4c>
    3d10:	f9043603          	ld	a2,-112(s0)
    3d14:	00055463          	bgez	a0,3d1c <.LBB67_80>
    3d18:	c00005b7          	lui	a1,0xc0000

0000000000003d1c <.LBB67_80>:
    3d1c:	f8c43823          	sd	a2,-112(s0)
    3d20:	00001537          	lui	a0,0x1
    3d24:	40a40533          	sub	a0,s0,a0
    3d28:	f4b53c23          	sd	a1,-168(a0) # f58 <.LBB67_3+0xd44>
    3d2c:	00001537          	lui	a0,0x1
    3d30:	40a40533          	sub	a0,s0,a0
    3d34:	6e053503          	ld	a0,1760(a0) # 16e0 <.LBB67_4+0x570>
    3d38:	000015b7          	lui	a1,0x1
    3d3c:	40b405b3          	sub	a1,s0,a1
    3d40:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB67_5+0xd4>
    3d44:	00a58533          	add	a0,a1,a0
    3d48:	000015b7          	lui	a1,0x1
    3d4c:	40b405b3          	sub	a1,s0,a1
    3d50:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB67_4+0x568>
    3d54:	00b50533          	add	a0,a0,a1
    3d58:	40e5053b          	subw	a0,a0,a4
    3d5c:	a005051b          	addiw	a0,a0,-1536
    3d60:	400005b7          	lui	a1,0x40000
    3d64:	00001637          	lui	a2,0x1
    3d68:	40c40633          	sub	a2,s0,a2
    3d6c:	f6a63c23          	sd	a0,-136(a2) # f78 <.LBB67_3+0xd64>
    3d70:	f9043603          	ld	a2,-112(s0)
    3d74:	00055463          	bgez	a0,3d7c <.LBB67_82>
    3d78:	c00005b7          	lui	a1,0xc0000

0000000000003d7c <.LBB67_82>:
    3d7c:	f8c43823          	sd	a2,-112(s0)
    3d80:	00001537          	lui	a0,0x1
    3d84:	40a40533          	sub	a0,s0,a0
    3d88:	f6b53423          	sd	a1,-152(a0) # f68 <.LBB67_3+0xd54>
    3d8c:	00001537          	lui	a0,0x1
    3d90:	40a40533          	sub	a0,s0,a0
    3d94:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB67_4+0x560>
    3d98:	000015b7          	lui	a1,0x1
    3d9c:	40b405b3          	sub	a1,s0,a1
    3da0:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB67_5+0xdc>
    3da4:	00a58533          	add	a0,a1,a0
    3da8:	000015b7          	lui	a1,0x1
    3dac:	40b405b3          	sub	a1,s0,a1
    3db0:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB67_4+0x558>
    3db4:	00b50533          	add	a0,a0,a1
    3db8:	40e5053b          	subw	a0,a0,a4
    3dbc:	a005051b          	addiw	a0,a0,-1536
    3dc0:	400005b7          	lui	a1,0x40000
    3dc4:	00001637          	lui	a2,0x1
    3dc8:	40c40633          	sub	a2,s0,a2
    3dcc:	faa63823          	sd	a0,-80(a2) # fb0 <.LBB67_3+0xd9c>
    3dd0:	f9043603          	ld	a2,-112(s0)
    3dd4:	00055463          	bgez	a0,3ddc <.LBB67_84>
    3dd8:	c00005b7          	lui	a1,0xc0000

0000000000003ddc <.LBB67_84>:
    3ddc:	f8c43823          	sd	a2,-112(s0)
    3de0:	00001537          	lui	a0,0x1
    3de4:	40a40533          	sub	a0,s0,a0
    3de8:	f8b53823          	sd	a1,-112(a0) # f90 <.LBB67_3+0xd7c>
    3dec:	00001537          	lui	a0,0x1
    3df0:	40a40533          	sub	a0,s0,a0
    3df4:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB67_4+0x550>
    3df8:	000015b7          	lui	a1,0x1
    3dfc:	40b405b3          	sub	a1,s0,a1
    3e00:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB67_5+0xe4>
    3e04:	00a58533          	add	a0,a1,a0
    3e08:	000015b7          	lui	a1,0x1
    3e0c:	40b405b3          	sub	a1,s0,a1
    3e10:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB67_4+0x548>
    3e14:	00b50533          	add	a0,a0,a1
    3e18:	40e5053b          	subw	a0,a0,a4
    3e1c:	a005051b          	addiw	a0,a0,-1536
    3e20:	400005b7          	lui	a1,0x40000
    3e24:	00001637          	lui	a2,0x1
    3e28:	40c40633          	sub	a2,s0,a2
    3e2c:	fea63c23          	sd	a0,-8(a2) # ff8 <.LBB67_3+0xde4>
    3e30:	f9043603          	ld	a2,-112(s0)
    3e34:	00055463          	bgez	a0,3e3c <.LBB67_86>
    3e38:	c00005b7          	lui	a1,0xc0000

0000000000003e3c <.LBB67_86>:
    3e3c:	f8c43823          	sd	a2,-112(s0)
    3e40:	00001537          	lui	a0,0x1
    3e44:	40a40533          	sub	a0,s0,a0
    3e48:	fcb53823          	sd	a1,-48(a0) # fd0 <.LBB67_3+0xdbc>
    3e4c:	00001537          	lui	a0,0x1
    3e50:	40a40533          	sub	a0,s0,a0
    3e54:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB67_4+0x540>
    3e58:	000015b7          	lui	a1,0x1
    3e5c:	40b405b3          	sub	a1,s0,a1
    3e60:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB67_5+0xec>
    3e64:	00a58533          	add	a0,a1,a0
    3e68:	000015b7          	lui	a1,0x1
    3e6c:	40b405b3          	sub	a1,s0,a1
    3e70:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB67_4+0x538>
    3e74:	00b50533          	add	a0,a0,a1
    3e78:	40e5053b          	subw	a0,a0,a4
    3e7c:	a005051b          	addiw	a0,a0,-1536
    3e80:	400005b7          	lui	a1,0x40000
    3e84:	00001637          	lui	a2,0x1
    3e88:	40c40633          	sub	a2,s0,a2
    3e8c:	02a63423          	sd	a0,40(a2) # 1028 <.LBB67_3+0xe14>
    3e90:	f9043603          	ld	a2,-112(s0)
    3e94:	00055463          	bgez	a0,3e9c <.LBB67_88>
    3e98:	c00005b7          	lui	a1,0xc0000

0000000000003e9c <.LBB67_88>:
    3e9c:	f8c43823          	sd	a2,-112(s0)
    3ea0:	00001537          	lui	a0,0x1
    3ea4:	40a40533          	sub	a0,s0,a0
    3ea8:	00b53c23          	sd	a1,24(a0) # 1018 <.LBB67_3+0xe04>
    3eac:	00001537          	lui	a0,0x1
    3eb0:	40a40533          	sub	a0,s0,a0
    3eb4:	69853503          	ld	a0,1688(a0) # 1698 <.LBB67_4+0x528>
    3eb8:	000015b7          	lui	a1,0x1
    3ebc:	40b405b3          	sub	a1,s0,a1
    3ec0:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB67_5+0xf4>
    3ec4:	00a58533          	add	a0,a1,a0
    3ec8:	000015b7          	lui	a1,0x1
    3ecc:	40b405b3          	sub	a1,s0,a1
    3ed0:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB67_4+0x580>
    3ed4:	00b50533          	add	a0,a0,a1
    3ed8:	40e5053b          	subw	a0,a0,a4
    3edc:	a005051b          	addiw	a0,a0,-1536
    3ee0:	400005b7          	lui	a1,0x40000
    3ee4:	00001637          	lui	a2,0x1
    3ee8:	40c40633          	sub	a2,s0,a2
    3eec:	04a63023          	sd	a0,64(a2) # 1040 <.LBB67_3+0xe2c>
    3ef0:	f9043603          	ld	a2,-112(s0)
    3ef4:	00055463          	bgez	a0,3efc <.LBB67_90>
    3ef8:	c00005b7          	lui	a1,0xc0000

0000000000003efc <.LBB67_90>:
    3efc:	f8c43823          	sd	a2,-112(s0)
    3f00:	00001537          	lui	a0,0x1
    3f04:	40a40533          	sub	a0,s0,a0
    3f08:	02b53c23          	sd	a1,56(a0) # 1038 <.LBB67_3+0xe24>
    3f0c:	e9843503          	ld	a0,-360(s0)
    3f10:	000015b7          	lui	a1,0x1
    3f14:	40b405b3          	sub	a1,s0,a1
    3f18:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB67_5+0xfc>
    3f1c:	00a58533          	add	a0,a1,a0
    3f20:	000015b7          	lui	a1,0x1
    3f24:	40b405b3          	sub	a1,s0,a1
    3f28:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB67_5+0x4>
    3f2c:	00b50533          	add	a0,a0,a1
    3f30:	40e5053b          	subw	a0,a0,a4
    3f34:	a005051b          	addiw	a0,a0,-1536
    3f38:	400005b7          	lui	a1,0x40000
    3f3c:	00001637          	lui	a2,0x1
    3f40:	40c40633          	sub	a2,s0,a2
    3f44:	04a63823          	sd	a0,80(a2) # 1050 <.LBB67_3+0xe3c>
    3f48:	f9043603          	ld	a2,-112(s0)
    3f4c:	00055463          	bgez	a0,3f54 <.LBB67_92>
    3f50:	c00005b7          	lui	a1,0xc0000

0000000000003f54 <.LBB67_92>:
    3f54:	f8c43823          	sd	a2,-112(s0)
    3f58:	00001537          	lui	a0,0x1
    3f5c:	40a40533          	sub	a0,s0,a0
    3f60:	04b53423          	sd	a1,72(a0) # 1048 <.LBB67_3+0xe34>
    3f64:	ea043503          	ld	a0,-352(s0)
    3f68:	000015b7          	lui	a1,0x1
    3f6c:	40b405b3          	sub	a1,s0,a1
    3f70:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB67_5+0x104>
    3f74:	00a58533          	add	a0,a1,a0
    3f78:	000015b7          	lui	a1,0x1
    3f7c:	40b405b3          	sub	a1,s0,a1
    3f80:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB67_5+0xc>
    3f84:	00b50533          	add	a0,a0,a1
    3f88:	40e5053b          	subw	a0,a0,a4
    3f8c:	a005051b          	addiw	a0,a0,-1536
    3f90:	400005b7          	lui	a1,0x40000
    3f94:	00001637          	lui	a2,0x1
    3f98:	40c40633          	sub	a2,s0,a2
    3f9c:	06a63023          	sd	a0,96(a2) # 1060 <.LBB67_3+0xe4c>
    3fa0:	f9043603          	ld	a2,-112(s0)
    3fa4:	00055463          	bgez	a0,3fac <.LBB67_94>
    3fa8:	c00005b7          	lui	a1,0xc0000

0000000000003fac <.LBB67_94>:
    3fac:	f8c43823          	sd	a2,-112(s0)
    3fb0:	00001537          	lui	a0,0x1
    3fb4:	40a40533          	sub	a0,s0,a0
    3fb8:	04b53c23          	sd	a1,88(a0) # 1058 <.LBB67_3+0xe44>
    3fbc:	ea843503          	ld	a0,-344(s0)
    3fc0:	80043583          	ld	a1,-2048(s0)
    3fc4:	00a58533          	add	a0,a1,a0
    3fc8:	000015b7          	lui	a1,0x1
    3fcc:	40b405b3          	sub	a1,s0,a1
    3fd0:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB67_5+0x14>
    3fd4:	00b50533          	add	a0,a0,a1
    3fd8:	40e5053b          	subw	a0,a0,a4
    3fdc:	a005051b          	addiw	a0,a0,-1536
    3fe0:	400005b7          	lui	a1,0x40000
    3fe4:	00001637          	lui	a2,0x1
    3fe8:	40c40633          	sub	a2,s0,a2
    3fec:	06a63823          	sd	a0,112(a2) # 1070 <.LBB67_3+0xe5c>
    3ff0:	f9043603          	ld	a2,-112(s0)
    3ff4:	00055463          	bgez	a0,3ffc <.LBB67_96>
    3ff8:	c00005b7          	lui	a1,0xc0000

0000000000003ffc <.LBB67_96>:
    3ffc:	f8c43823          	sd	a2,-112(s0)
    4000:	00001537          	lui	a0,0x1
    4004:	40a40533          	sub	a0,s0,a0
    4008:	06b53423          	sd	a1,104(a0) # 1068 <.LBB67_3+0xe54>
    400c:	eb043503          	ld	a0,-336(s0)
    4010:	80843583          	ld	a1,-2040(s0)
    4014:	00a58533          	add	a0,a1,a0
    4018:	01a50533          	add	a0,a0,s10
    401c:	40e5053b          	subw	a0,a0,a4
    4020:	a005051b          	addiw	a0,a0,-1536
    4024:	400005b7          	lui	a1,0x40000
    4028:	00001637          	lui	a2,0x1
    402c:	40c40633          	sub	a2,s0,a2
    4030:	08a63023          	sd	a0,128(a2) # 1080 <.LBB67_3+0xe6c>
    4034:	f9043603          	ld	a2,-112(s0)
    4038:	00055463          	bgez	a0,4040 <.LBB67_98>
    403c:	c00005b7          	lui	a1,0xc0000

0000000000004040 <.LBB67_98>:
    4040:	f8c43823          	sd	a2,-112(s0)
    4044:	00001537          	lui	a0,0x1
    4048:	40a40533          	sub	a0,s0,a0
    404c:	06b53c23          	sd	a1,120(a0) # 1078 <.LBB67_3+0xe64>
    4050:	eb843503          	ld	a0,-328(s0)
    4054:	81043583          	ld	a1,-2032(s0)
    4058:	00a58533          	add	a0,a1,a0
    405c:	000015b7          	lui	a1,0x1
    4060:	40b405b3          	sub	a1,s0,a1
    4064:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB67_5+0x24>
    4068:	00b50533          	add	a0,a0,a1
    406c:	40e5053b          	subw	a0,a0,a4
    4070:	a005051b          	addiw	a0,a0,-1536
    4074:	400005b7          	lui	a1,0x40000
    4078:	00001637          	lui	a2,0x1
    407c:	40c40633          	sub	a2,s0,a2
    4080:	08a63823          	sd	a0,144(a2) # 1090 <.LBB67_3+0xe7c>
    4084:	f9043603          	ld	a2,-112(s0)
    4088:	00055463          	bgez	a0,4090 <.LBB67_100>
    408c:	c00005b7          	lui	a1,0xc0000

0000000000004090 <.LBB67_100>:
    4090:	f8c43823          	sd	a2,-112(s0)
    4094:	00001537          	lui	a0,0x1
    4098:	40a40533          	sub	a0,s0,a0
    409c:	08b53423          	sd	a1,136(a0) # 1088 <.LBB67_3+0xe74>
    40a0:	ec043503          	ld	a0,-320(s0)
    40a4:	81843583          	ld	a1,-2024(s0)
    40a8:	00a58533          	add	a0,a1,a0
    40ac:	000015b7          	lui	a1,0x1
    40b0:	40b405b3          	sub	a1,s0,a1
    40b4:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB67_5+0x2c>
    40b8:	00b50533          	add	a0,a0,a1
    40bc:	40e5053b          	subw	a0,a0,a4
    40c0:	a005051b          	addiw	a0,a0,-1536
    40c4:	400005b7          	lui	a1,0x40000
    40c8:	00001637          	lui	a2,0x1
    40cc:	40c40633          	sub	a2,s0,a2
    40d0:	0aa63023          	sd	a0,160(a2) # 10a0 <.LBB67_3+0xe8c>
    40d4:	f9043603          	ld	a2,-112(s0)
    40d8:	00055463          	bgez	a0,40e0 <.LBB67_102>
    40dc:	c00005b7          	lui	a1,0xc0000

00000000000040e0 <.LBB67_102>:
    40e0:	f8c43823          	sd	a2,-112(s0)
    40e4:	00001537          	lui	a0,0x1
    40e8:	40a40533          	sub	a0,s0,a0
    40ec:	08b53c23          	sd	a1,152(a0) # 1098 <.LBB67_3+0xe84>
    40f0:	f1043503          	ld	a0,-240(s0)
    40f4:	82043583          	ld	a1,-2016(s0)
    40f8:	00a58533          	add	a0,a1,a0
    40fc:	000015b7          	lui	a1,0x1
    4100:	40b405b3          	sub	a1,s0,a1
    4104:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB67_5+0x34>
    4108:	00b50533          	add	a0,a0,a1
    410c:	40e5053b          	subw	a0,a0,a4
    4110:	a005051b          	addiw	a0,a0,-1536
    4114:	400005b7          	lui	a1,0x40000
    4118:	00001637          	lui	a2,0x1
    411c:	40c40633          	sub	a2,s0,a2
    4120:	0aa63823          	sd	a0,176(a2) # 10b0 <.LBB67_3+0xe9c>
    4124:	f9043603          	ld	a2,-112(s0)
    4128:	00055463          	bgez	a0,4130 <.LBB67_104>
    412c:	c00005b7          	lui	a1,0xc0000

0000000000004130 <.LBB67_104>:
    4130:	f8c43823          	sd	a2,-112(s0)
    4134:	00001537          	lui	a0,0x1
    4138:	40a40533          	sub	a0,s0,a0
    413c:	0ab53423          	sd	a1,168(a0) # 10a8 <.LBB67_3+0xe94>
    4140:	f1843503          	ld	a0,-232(s0)
    4144:	82843583          	ld	a1,-2008(s0)
    4148:	00a58533          	add	a0,a1,a0
    414c:	000015b7          	lui	a1,0x1
    4150:	40b405b3          	sub	a1,s0,a1
    4154:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB67_5+0x3c>
    4158:	00b50533          	add	a0,a0,a1
    415c:	40e5053b          	subw	a0,a0,a4
    4160:	a005051b          	addiw	a0,a0,-1536
    4164:	400005b7          	lui	a1,0x40000
    4168:	00001637          	lui	a2,0x1
    416c:	40c40633          	sub	a2,s0,a2
    4170:	0ca63023          	sd	a0,192(a2) # 10c0 <.LBB67_3+0xeac>
    4174:	f9043603          	ld	a2,-112(s0)
    4178:	00055463          	bgez	a0,4180 <.LBB67_106>
    417c:	c00005b7          	lui	a1,0xc0000

0000000000004180 <.LBB67_106>:
    4180:	00001537          	lui	a0,0x1
    4184:	40a40533          	sub	a0,s0,a0
    4188:	0ab53c23          	sd	a1,184(a0) # 10b8 <.LBB67_3+0xea4>
    418c:	f2043503          	ld	a0,-224(s0)
    4190:	83043583          	ld	a1,-2000(s0)
    4194:	00a58533          	add	a0,a1,a0
    4198:	000015b7          	lui	a1,0x1
    419c:	40b405b3          	sub	a1,s0,a1
    41a0:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB67_5+0x44>
    41a4:	00b50533          	add	a0,a0,a1
    41a8:	40e5053b          	subw	a0,a0,a4
    41ac:	a005051b          	addiw	a0,a0,-1536
    41b0:	400005b7          	lui	a1,0x40000
    41b4:	82a43823          	sd	a0,-2000(s0)
    41b8:	00055463          	bgez	a0,41c0 <.LBB67_108>
    41bc:	c00005b7          	lui	a1,0xc0000

00000000000041c0 <.LBB67_108>:
    41c0:	f8c43823          	sd	a2,-112(s0)
    41c4:	00001537          	lui	a0,0x1
    41c8:	40a40533          	sub	a0,s0,a0
    41cc:	0cb53423          	sd	a1,200(a0) # 10c8 <.LBB67_3+0xeb4>
    41d0:	f2843503          	ld	a0,-216(s0)
    41d4:	83843583          	ld	a1,-1992(s0)
    41d8:	00a58533          	add	a0,a1,a0
    41dc:	000015b7          	lui	a1,0x1
    41e0:	40b405b3          	sub	a1,s0,a1
    41e4:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB67_5+0x4c>
    41e8:	00b50533          	add	a0,a0,a1
    41ec:	40e5053b          	subw	a0,a0,a4
    41f0:	a005051b          	addiw	a0,a0,-1536
    41f4:	400005b7          	lui	a1,0x40000
    41f8:	00001637          	lui	a2,0x1
    41fc:	40c40633          	sub	a2,s0,a2
    4200:	7ea63423          	sd	a0,2024(a2) # 17e8 <.LBB67_5+0xf4>
    4204:	f9043603          	ld	a2,-112(s0)
    4208:	00055463          	bgez	a0,4210 <.LBB67_110>
    420c:	c00005b7          	lui	a1,0xc0000

0000000000004210 <.LBB67_110>:
    4210:	f8c43823          	sd	a2,-112(s0)
    4214:	00001537          	lui	a0,0x1
    4218:	40a40533          	sub	a0,s0,a0
    421c:	0cb53823          	sd	a1,208(a0) # 10d0 <.LBB67_3+0xebc>
    4220:	f3043503          	ld	a0,-208(s0)
    4224:	84043583          	ld	a1,-1984(s0)
    4228:	00a58533          	add	a0,a1,a0
    422c:	000015b7          	lui	a1,0x1
    4230:	40b405b3          	sub	a1,s0,a1
    4234:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB67_5+0x54>
    4238:	00b50533          	add	a0,a0,a1
    423c:	40e5053b          	subw	a0,a0,a4
    4240:	a005051b          	addiw	a0,a0,-1536
    4244:	400005b7          	lui	a1,0x40000
    4248:	00001637          	lui	a2,0x1
    424c:	40c40633          	sub	a2,s0,a2
    4250:	7aa63823          	sd	a0,1968(a2) # 17b0 <.LBB67_5+0xbc>
    4254:	f9043603          	ld	a2,-112(s0)
    4258:	00055463          	bgez	a0,4260 <.LBB67_112>
    425c:	c00005b7          	lui	a1,0xc0000

0000000000004260 <.LBB67_112>:
    4260:	f8c43823          	sd	a2,-112(s0)
    4264:	00001537          	lui	a0,0x1
    4268:	40a40533          	sub	a0,s0,a0
    426c:	0cb53c23          	sd	a1,216(a0) # 10d8 <.LBB67_3+0xec4>
    4270:	f3843503          	ld	a0,-200(s0)
    4274:	84843583          	ld	a1,-1976(s0)
    4278:	00a58533          	add	a0,a1,a0
    427c:	000015b7          	lui	a1,0x1
    4280:	40b405b3          	sub	a1,s0,a1
    4284:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB67_5+0x5c>
    4288:	00b50533          	add	a0,a0,a1
    428c:	40e5053b          	subw	a0,a0,a4
    4290:	a005051b          	addiw	a0,a0,-1536
    4294:	400005b7          	lui	a1,0x40000
    4298:	00001637          	lui	a2,0x1
    429c:	40c40633          	sub	a2,s0,a2
    42a0:	0ea63423          	sd	a0,232(a2) # 10e8 <.LBB67_3+0xed4>
    42a4:	f9043603          	ld	a2,-112(s0)
    42a8:	00055463          	bgez	a0,42b0 <.LBB67_114>
    42ac:	c00005b7          	lui	a1,0xc0000

00000000000042b0 <.LBB67_114>:
    42b0:	f8c43823          	sd	a2,-112(s0)
    42b4:	00001537          	lui	a0,0x1
    42b8:	40a40533          	sub	a0,s0,a0
    42bc:	0eb53023          	sd	a1,224(a0) # 10e0 <.LBB67_3+0xecc>
    42c0:	f4043503          	ld	a0,-192(s0)
    42c4:	85043583          	ld	a1,-1968(s0)
    42c8:	00a58533          	add	a0,a1,a0
    42cc:	000015b7          	lui	a1,0x1
    42d0:	40b405b3          	sub	a1,s0,a1
    42d4:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB67_5+0x64>
    42d8:	00b50533          	add	a0,a0,a1
    42dc:	40e5053b          	subw	a0,a0,a4
    42e0:	a005051b          	addiw	a0,a0,-1536
    42e4:	400005b7          	lui	a1,0x40000
    42e8:	00001637          	lui	a2,0x1
    42ec:	40c40633          	sub	a2,s0,a2
    42f0:	0ea63c23          	sd	a0,248(a2) # 10f8 <.LBB67_3+0xee4>
    42f4:	f9043603          	ld	a2,-112(s0)
    42f8:	00055463          	bgez	a0,4300 <.LBB67_116>
    42fc:	c00005b7          	lui	a1,0xc0000

0000000000004300 <.LBB67_116>:
    4300:	f8c43823          	sd	a2,-112(s0)
    4304:	00001537          	lui	a0,0x1
    4308:	40a40533          	sub	a0,s0,a0
    430c:	0eb53823          	sd	a1,240(a0) # 10f0 <.LBB67_3+0xedc>
    4310:	f4843503          	ld	a0,-184(s0)
    4314:	85843583          	ld	a1,-1960(s0)
    4318:	00a58533          	add	a0,a1,a0
    431c:	000015b7          	lui	a1,0x1
    4320:	40b405b3          	sub	a1,s0,a1
    4324:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB67_5+0x6c>
    4328:	00b50533          	add	a0,a0,a1
    432c:	40e5053b          	subw	a0,a0,a4
    4330:	a005051b          	addiw	a0,a0,-1536
    4334:	400005b7          	lui	a1,0x40000
    4338:	00001637          	lui	a2,0x1
    433c:	40c40633          	sub	a2,s0,a2
    4340:	10a63423          	sd	a0,264(a2) # 1108 <.LBB67_3+0xef4>
    4344:	f9043603          	ld	a2,-112(s0)
    4348:	00055463          	bgez	a0,4350 <.LBB67_118>
    434c:	c00005b7          	lui	a1,0xc0000

0000000000004350 <.LBB67_118>:
    4350:	f8c43823          	sd	a2,-112(s0)
    4354:	00001537          	lui	a0,0x1
    4358:	40a40533          	sub	a0,s0,a0
    435c:	10b53023          	sd	a1,256(a0) # 1100 <.LBB67_3+0xeec>
    4360:	f5043503          	ld	a0,-176(s0)
    4364:	86043583          	ld	a1,-1952(s0)
    4368:	00a58533          	add	a0,a1,a0
    436c:	000015b7          	lui	a1,0x1
    4370:	40b405b3          	sub	a1,s0,a1
    4374:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB67_5+0x74>
    4378:	00b50533          	add	a0,a0,a1
    437c:	40e5053b          	subw	a0,a0,a4
    4380:	a005051b          	addiw	a0,a0,-1536
    4384:	400005b7          	lui	a1,0x40000
    4388:	00001637          	lui	a2,0x1
    438c:	40c40633          	sub	a2,s0,a2
    4390:	10a63c23          	sd	a0,280(a2) # 1118 <.LBB67_3+0xf04>
    4394:	f9043603          	ld	a2,-112(s0)
    4398:	00055463          	bgez	a0,43a0 <.LBB67_120>
    439c:	c00005b7          	lui	a1,0xc0000

00000000000043a0 <.LBB67_120>:
    43a0:	f8c43823          	sd	a2,-112(s0)
    43a4:	00001537          	lui	a0,0x1
    43a8:	40a40533          	sub	a0,s0,a0
    43ac:	10b53823          	sd	a1,272(a0) # 1110 <.LBB67_3+0xefc>
    43b0:	f5843503          	ld	a0,-168(s0)
    43b4:	86843583          	ld	a1,-1944(s0)
    43b8:	00a58533          	add	a0,a1,a0
    43bc:	000015b7          	lui	a1,0x1
    43c0:	40b405b3          	sub	a1,s0,a1
    43c4:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB67_5+0x7c>
    43c8:	00b50533          	add	a0,a0,a1
    43cc:	40e5053b          	subw	a0,a0,a4
    43d0:	a005051b          	addiw	a0,a0,-1536
    43d4:	400005b7          	lui	a1,0x40000
    43d8:	00001637          	lui	a2,0x1
    43dc:	40c40633          	sub	a2,s0,a2
    43e0:	12a63423          	sd	a0,296(a2) # 1128 <.LBB67_3+0xf14>
    43e4:	f9043603          	ld	a2,-112(s0)
    43e8:	00055463          	bgez	a0,43f0 <.LBB67_122>
    43ec:	c00005b7          	lui	a1,0xc0000

00000000000043f0 <.LBB67_122>:
    43f0:	f8c43823          	sd	a2,-112(s0)
    43f4:	00001537          	lui	a0,0x1
    43f8:	40a40533          	sub	a0,s0,a0
    43fc:	12b53023          	sd	a1,288(a0) # 1120 <.LBB67_3+0xf0c>
    4400:	f6043503          	ld	a0,-160(s0)
    4404:	87043583          	ld	a1,-1936(s0)
    4408:	00a58533          	add	a0,a1,a0
    440c:	000015b7          	lui	a1,0x1
    4410:	40b405b3          	sub	a1,s0,a1
    4414:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB67_5+0x84>
    4418:	00b50533          	add	a0,a0,a1
    441c:	40e5053b          	subw	a0,a0,a4
    4420:	a005051b          	addiw	a0,a0,-1536
    4424:	400005b7          	lui	a1,0x40000
    4428:	00001637          	lui	a2,0x1
    442c:	40c40633          	sub	a2,s0,a2
    4430:	12a63c23          	sd	a0,312(a2) # 1138 <.LBB67_3+0xf24>
    4434:	f9043603          	ld	a2,-112(s0)
    4438:	00055463          	bgez	a0,4440 <.LBB67_124>
    443c:	c00005b7          	lui	a1,0xc0000

0000000000004440 <.LBB67_124>:
    4440:	f8c43823          	sd	a2,-112(s0)
    4444:	00001537          	lui	a0,0x1
    4448:	40a40533          	sub	a0,s0,a0
    444c:	12b53823          	sd	a1,304(a0) # 1130 <.LBB67_3+0xf1c>
    4450:	f6843503          	ld	a0,-152(s0)
    4454:	87843583          	ld	a1,-1928(s0)
    4458:	00a58533          	add	a0,a1,a0
    445c:	00750533          	add	a0,a0,t2
    4460:	40e5053b          	subw	a0,a0,a4
    4464:	a005051b          	addiw	a0,a0,-1536
    4468:	400005b7          	lui	a1,0x40000
    446c:	00001637          	lui	a2,0x1
    4470:	40c40633          	sub	a2,s0,a2
    4474:	14a63423          	sd	a0,328(a2) # 1148 <.LBB67_3+0xf34>
    4478:	f9043603          	ld	a2,-112(s0)
    447c:	00055463          	bgez	a0,4484 <.LBB67_126>
    4480:	c00005b7          	lui	a1,0xc0000

0000000000004484 <.LBB67_126>:
    4484:	f8c43823          	sd	a2,-112(s0)
    4488:	00001537          	lui	a0,0x1
    448c:	40a40533          	sub	a0,s0,a0
    4490:	14b53023          	sd	a1,320(a0) # 1140 <.LBB67_3+0xf2c>
    4494:	f7043503          	ld	a0,-144(s0)
    4498:	88043583          	ld	a1,-1920(s0)
    449c:	00a58533          	add	a0,a1,a0
    44a0:	00650533          	add	a0,a0,t1
    44a4:	40e5053b          	subw	a0,a0,a4
    44a8:	a005051b          	addiw	a0,a0,-1536
    44ac:	400005b7          	lui	a1,0x40000
    44b0:	00001637          	lui	a2,0x1
    44b4:	40c40633          	sub	a2,s0,a2
    44b8:	14a63c23          	sd	a0,344(a2) # 1158 <.LBB67_3+0xf44>
    44bc:	f9043603          	ld	a2,-112(s0)
    44c0:	00055463          	bgez	a0,44c8 <.LBB67_128>
    44c4:	c00005b7          	lui	a1,0xc0000

00000000000044c8 <.LBB67_128>:
    44c8:	f8c43823          	sd	a2,-112(s0)
    44cc:	00001537          	lui	a0,0x1
    44d0:	40a40533          	sub	a0,s0,a0
    44d4:	14b53823          	sd	a1,336(a0) # 1150 <.LBB67_3+0xf3c>
    44d8:	f7843503          	ld	a0,-136(s0)
    44dc:	88843583          	ld	a1,-1912(s0)
    44e0:	00a58533          	add	a0,a1,a0
    44e4:	00550533          	add	a0,a0,t0
    44e8:	40e5053b          	subw	a0,a0,a4
    44ec:	a005051b          	addiw	a0,a0,-1536
    44f0:	400005b7          	lui	a1,0x40000
    44f4:	00001637          	lui	a2,0x1
    44f8:	40c40633          	sub	a2,s0,a2
    44fc:	16a63423          	sd	a0,360(a2) # 1168 <.LBB67_3+0xf54>
    4500:	f9043603          	ld	a2,-112(s0)
    4504:	00055463          	bgez	a0,450c <.LBB67_130>
    4508:	c00005b7          	lui	a1,0xc0000

000000000000450c <.LBB67_130>:
    450c:	00001537          	lui	a0,0x1
    4510:	40a40533          	sub	a0,s0,a0
    4514:	16b53023          	sd	a1,352(a0) # 1160 <.LBB67_3+0xf4c>
    4518:	f8043503          	ld	a0,-128(s0)
    451c:	00a88533          	add	a0,a7,a0
    4520:	000015b7          	lui	a1,0x1
    4524:	40b405b3          	sub	a1,s0,a1
    4528:	7905b583          	ld	a1,1936(a1) # 1790 <.LBB67_5+0x9c>
    452c:	00b50533          	add	a0,a0,a1
    4530:	40e5053b          	subw	a0,a0,a4
    4534:	a005051b          	addiw	a0,a0,-1536
    4538:	400005b7          	lui	a1,0x40000
    453c:	000018b7          	lui	a7,0x1
    4540:	411408b3          	sub	a7,s0,a7
    4544:	16a8bc23          	sd	a0,376(a7) # 1178 <.LBB67_4+0x8>
    4548:	00055463          	bgez	a0,4550 <.LBB67_132>
    454c:	c00005b7          	lui	a1,0xc0000

0000000000004550 <.LBB67_132>:
    4550:	00001537          	lui	a0,0x1
    4554:	40a40533          	sub	a0,s0,a0
    4558:	16b53823          	sd	a1,368(a0) # 1170 <.LBB67_4>
    455c:	f8843503          	ld	a0,-120(s0)
    4560:	89843583          	ld	a1,-1896(s0)
    4564:	00a58533          	add	a0,a1,a0
    4568:	01c50533          	add	a0,a0,t3
    456c:	40e5053b          	subw	a0,a0,a4
    4570:	a005051b          	addiw	a0,a0,-1536
    4574:	400005b7          	lui	a1,0x40000
    4578:	00001737          	lui	a4,0x1
    457c:	40e40733          	sub	a4,s0,a4
    4580:	18a73823          	sd	a0,400(a4) # 1190 <.LBB67_4+0x20>
    4584:	00055463          	bgez	a0,458c <.LBB67_134>
    4588:	c00005b7          	lui	a1,0xc0000

000000000000458c <.LBB67_134>:
    458c:	00001537          	lui	a0,0x1
    4590:	40a40533          	sub	a0,s0,a0
    4594:	18b53023          	sd	a1,384(a0) # 1180 <.LBB67_4+0x10>
    4598:	00001537          	lui	a0,0x1
    459c:	40a40533          	sub	a0,s0,a0
    45a0:	68053703          	ld	a4,1664(a0) # 1680 <.LBB67_4+0x510>
    45a4:	00171513          	slli	a0,a4,0x1
    45a8:	e9043583          	ld	a1,-368(s0)
    45ac:	00b685b3          	add	a1,a3,a1
    45b0:	00e506b3          	add	a3,a0,a4
    45b4:	e8843503          	ld	a0,-376(s0)
    45b8:	00a585b3          	add	a1,a1,a0
    45bc:	40d585bb          	subw	a1,a1,a3
    45c0:	a005851b          	addiw	a0,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    45c4:	400005b7          	lui	a1,0x40000
    45c8:	e3843703          	ld	a4,-456(s0)
    45cc:	000018b7          	lui	a7,0x1
    45d0:	411408b3          	sub	a7,s0,a7
    45d4:	18a8bc23          	sd	a0,408(a7) # 1198 <.LBB67_4+0x28>
    45d8:	00055463          	bgez	a0,45e0 <.LBB67_136>
    45dc:	c00005b7          	lui	a1,0xc0000

00000000000045e0 <.LBB67_136>:
    45e0:	00001537          	lui	a0,0x1
    45e4:	40a40533          	sub	a0,s0,a0
    45e8:	18b53423          	sd	a1,392(a0) # 1188 <.LBB67_4+0x18>
    45ec:	e8043503          	ld	a0,-384(s0)
    45f0:	8a843583          	ld	a1,-1880(s0)
    45f4:	00a58533          	add	a0,a1,a0
    45f8:	e7843583          	ld	a1,-392(s0)
    45fc:	00b50533          	add	a0,a0,a1
    4600:	40d5053b          	subw	a0,a0,a3
    4604:	a005051b          	addiw	a0,a0,-1536
    4608:	400005b7          	lui	a1,0x40000
    460c:	000018b7          	lui	a7,0x1
    4610:	411408b3          	sub	a7,s0,a7
    4614:	1aa8b423          	sd	a0,424(a7) # 11a8 <.LBB67_4+0x38>
    4618:	00055463          	bgez	a0,4620 <.LBB67_138>
    461c:	c00005b7          	lui	a1,0xc0000

0000000000004620 <.LBB67_138>:
    4620:	00001537          	lui	a0,0x1
    4624:	40a40533          	sub	a0,s0,a0
    4628:	1ab53023          	sd	a1,416(a0) # 11a0 <.LBB67_4+0x30>
    462c:	e7043503          	ld	a0,-400(s0)
    4630:	8b043583          	ld	a1,-1872(s0)
    4634:	00a58533          	add	a0,a1,a0
    4638:	e6843583          	ld	a1,-408(s0)
    463c:	00b50533          	add	a0,a0,a1
    4640:	40d5053b          	subw	a0,a0,a3
    4644:	a005051b          	addiw	a0,a0,-1536
    4648:	400005b7          	lui	a1,0x40000
    464c:	000018b7          	lui	a7,0x1
    4650:	411408b3          	sub	a7,s0,a7
    4654:	1aa8bc23          	sd	a0,440(a7) # 11b8 <.LBB67_4+0x48>
    4658:	00055463          	bgez	a0,4660 <.LBB67_140>
    465c:	c00005b7          	lui	a1,0xc0000

0000000000004660 <.LBB67_140>:
    4660:	00001537          	lui	a0,0x1
    4664:	40a40533          	sub	a0,s0,a0
    4668:	1ab53823          	sd	a1,432(a0) # 11b0 <.LBB67_4+0x40>
    466c:	e6043503          	ld	a0,-416(s0)
    4670:	8b843583          	ld	a1,-1864(s0)
    4674:	00a58533          	add	a0,a1,a0
    4678:	e5843583          	ld	a1,-424(s0)
    467c:	00b50533          	add	a0,a0,a1
    4680:	40d5053b          	subw	a0,a0,a3
    4684:	a005051b          	addiw	a0,a0,-1536
    4688:	400005b7          	lui	a1,0x40000
    468c:	000018b7          	lui	a7,0x1
    4690:	411408b3          	sub	a7,s0,a7
    4694:	1ca8b423          	sd	a0,456(a7) # 11c8 <.LBB67_4+0x58>
    4698:	00055463          	bgez	a0,46a0 <.LBB67_142>
    469c:	c00005b7          	lui	a1,0xc0000

00000000000046a0 <.LBB67_142>:
    46a0:	00001537          	lui	a0,0x1
    46a4:	40a40533          	sub	a0,s0,a0
    46a8:	1cb53023          	sd	a1,448(a0) # 11c0 <.LBB67_4+0x50>
    46ac:	e5043503          	ld	a0,-432(s0)
    46b0:	8c043583          	ld	a1,-1856(s0)
    46b4:	00a58533          	add	a0,a1,a0
    46b8:	000015b7          	lui	a1,0x1
    46bc:	40b405b3          	sub	a1,s0,a1
    46c0:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB67_4+0x578>
    46c4:	00b50533          	add	a0,a0,a1
    46c8:	40d5053b          	subw	a0,a0,a3
    46cc:	a005051b          	addiw	a0,a0,-1536
    46d0:	400005b7          	lui	a1,0x40000
    46d4:	000018b7          	lui	a7,0x1
    46d8:	411408b3          	sub	a7,s0,a7
    46dc:	1ca8bc23          	sd	a0,472(a7) # 11d8 <.LBB67_4+0x68>
    46e0:	00055463          	bgez	a0,46e8 <.LBB67_144>
    46e4:	c00005b7          	lui	a1,0xc0000

00000000000046e8 <.LBB67_144>:
    46e8:	00001537          	lui	a0,0x1
    46ec:	40a40533          	sub	a0,s0,a0
    46f0:	1cb53823          	sd	a1,464(a0) # 11d0 <.LBB67_4+0x60>
    46f4:	00001537          	lui	a0,0x1
    46f8:	40a40533          	sub	a0,s0,a0
    46fc:	6e053503          	ld	a0,1760(a0) # 16e0 <.LBB67_4+0x570>
    4700:	8c843583          	ld	a1,-1848(s0)
    4704:	00a58533          	add	a0,a1,a0
    4708:	000015b7          	lui	a1,0x1
    470c:	40b405b3          	sub	a1,s0,a1
    4710:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB67_4+0x568>
    4714:	00b50533          	add	a0,a0,a1
    4718:	40d5053b          	subw	a0,a0,a3
    471c:	a005051b          	addiw	a0,a0,-1536
    4720:	400005b7          	lui	a1,0x40000
    4724:	000018b7          	lui	a7,0x1
    4728:	411408b3          	sub	a7,s0,a7
    472c:	1ea8b423          	sd	a0,488(a7) # 11e8 <.LBB67_4+0x78>
    4730:	00055463          	bgez	a0,4738 <.LBB67_146>
    4734:	c00005b7          	lui	a1,0xc0000

0000000000004738 <.LBB67_146>:
    4738:	00001537          	lui	a0,0x1
    473c:	40a40533          	sub	a0,s0,a0
    4740:	1eb53023          	sd	a1,480(a0) # 11e0 <.LBB67_4+0x70>
    4744:	00001537          	lui	a0,0x1
    4748:	40a40533          	sub	a0,s0,a0
    474c:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB67_4+0x560>
    4750:	8d043583          	ld	a1,-1840(s0)
    4754:	00a58533          	add	a0,a1,a0
    4758:	000015b7          	lui	a1,0x1
    475c:	40b405b3          	sub	a1,s0,a1
    4760:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB67_4+0x558>
    4764:	00b50533          	add	a0,a0,a1
    4768:	40d5053b          	subw	a0,a0,a3
    476c:	a005051b          	addiw	a0,a0,-1536
    4770:	400005b7          	lui	a1,0x40000
    4774:	000018b7          	lui	a7,0x1
    4778:	411408b3          	sub	a7,s0,a7
    477c:	1ea8bc23          	sd	a0,504(a7) # 11f8 <.LBB67_4+0x88>
    4780:	00055463          	bgez	a0,4788 <.LBB67_148>
    4784:	c00005b7          	lui	a1,0xc0000

0000000000004788 <.LBB67_148>:
    4788:	00001537          	lui	a0,0x1
    478c:	40a40533          	sub	a0,s0,a0
    4790:	1eb53823          	sd	a1,496(a0) # 11f0 <.LBB67_4+0x80>
    4794:	00001537          	lui	a0,0x1
    4798:	40a40533          	sub	a0,s0,a0
    479c:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB67_4+0x550>
    47a0:	8d843583          	ld	a1,-1832(s0)
    47a4:	00a58533          	add	a0,a1,a0
    47a8:	000015b7          	lui	a1,0x1
    47ac:	40b405b3          	sub	a1,s0,a1
    47b0:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB67_4+0x548>
    47b4:	00b50533          	add	a0,a0,a1
    47b8:	40d5053b          	subw	a0,a0,a3
    47bc:	a005051b          	addiw	a0,a0,-1536
    47c0:	400005b7          	lui	a1,0x40000
    47c4:	000018b7          	lui	a7,0x1
    47c8:	411408b3          	sub	a7,s0,a7
    47cc:	20a8b423          	sd	a0,520(a7) # 1208 <.LBB67_4+0x98>
    47d0:	00055463          	bgez	a0,47d8 <.LBB67_150>
    47d4:	c00005b7          	lui	a1,0xc0000

00000000000047d8 <.LBB67_150>:
    47d8:	00001537          	lui	a0,0x1
    47dc:	40a40533          	sub	a0,s0,a0
    47e0:	20b53023          	sd	a1,512(a0) # 1200 <.LBB67_4+0x90>
    47e4:	8e043503          	ld	a0,-1824(s0)
    47e8:	000015b7          	lui	a1,0x1
    47ec:	40b405b3          	sub	a1,s0,a1
    47f0:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB67_4+0x540>
    47f4:	00b50533          	add	a0,a0,a1
    47f8:	000015b7          	lui	a1,0x1
    47fc:	40b405b3          	sub	a1,s0,a1
    4800:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB67_4+0x538>
    4804:	00b50533          	add	a0,a0,a1
    4808:	40d5053b          	subw	a0,a0,a3
    480c:	a005051b          	addiw	a0,a0,-1536
    4810:	400005b7          	lui	a1,0x40000
    4814:	000018b7          	lui	a7,0x1
    4818:	411408b3          	sub	a7,s0,a7
    481c:	20a8bc23          	sd	a0,536(a7) # 1218 <.LBB67_4+0xa8>
    4820:	00055463          	bgez	a0,4828 <.LBB67_152>
    4824:	c00005b7          	lui	a1,0xc0000

0000000000004828 <.LBB67_152>:
    4828:	00001537          	lui	a0,0x1
    482c:	40a40533          	sub	a0,s0,a0
    4830:	20b53823          	sd	a1,528(a0) # 1210 <.LBB67_4+0xa0>
    4834:	8e843503          	ld	a0,-1816(s0)
    4838:	000015b7          	lui	a1,0x1
    483c:	40b405b3          	sub	a1,s0,a1
    4840:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB67_4+0x528>
    4844:	00b50533          	add	a0,a0,a1
    4848:	000015b7          	lui	a1,0x1
    484c:	40b405b3          	sub	a1,s0,a1
    4850:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB67_4+0x580>
    4854:	00b50533          	add	a0,a0,a1
    4858:	40d5053b          	subw	a0,a0,a3
    485c:	a005051b          	addiw	a0,a0,-1536
    4860:	400005b7          	lui	a1,0x40000
    4864:	000018b7          	lui	a7,0x1
    4868:	411408b3          	sub	a7,s0,a7
    486c:	22a8b423          	sd	a0,552(a7) # 1228 <.LBB67_4+0xb8>
    4870:	00055463          	bgez	a0,4878 <.LBB67_154>
    4874:	c00005b7          	lui	a1,0xc0000

0000000000004878 <.LBB67_154>:
    4878:	00001537          	lui	a0,0x1
    487c:	40a40533          	sub	a0,s0,a0
    4880:	22b53023          	sd	a1,544(a0) # 1220 <.LBB67_4+0xb0>
    4884:	8f043503          	ld	a0,-1808(s0)
    4888:	e9843583          	ld	a1,-360(s0)
    488c:	00b50533          	add	a0,a0,a1
    4890:	000015b7          	lui	a1,0x1
    4894:	40b405b3          	sub	a1,s0,a1
    4898:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB67_5+0x4>
    489c:	00b50533          	add	a0,a0,a1
    48a0:	40d5053b          	subw	a0,a0,a3
    48a4:	a005051b          	addiw	a0,a0,-1536
    48a8:	400005b7          	lui	a1,0x40000
    48ac:	000018b7          	lui	a7,0x1
    48b0:	411408b3          	sub	a7,s0,a7
    48b4:	22a8bc23          	sd	a0,568(a7) # 1238 <.LBB67_4+0xc8>
    48b8:	00055463          	bgez	a0,48c0 <.LBB67_156>
    48bc:	c00005b7          	lui	a1,0xc0000

00000000000048c0 <.LBB67_156>:
    48c0:	00001537          	lui	a0,0x1
    48c4:	40a40533          	sub	a0,s0,a0
    48c8:	22b53823          	sd	a1,560(a0) # 1230 <.LBB67_4+0xc0>
    48cc:	8f843503          	ld	a0,-1800(s0)
    48d0:	ea043583          	ld	a1,-352(s0)
    48d4:	00b50533          	add	a0,a0,a1
    48d8:	000015b7          	lui	a1,0x1
    48dc:	40b405b3          	sub	a1,s0,a1
    48e0:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB67_5+0xc>
    48e4:	00b50533          	add	a0,a0,a1
    48e8:	40d5053b          	subw	a0,a0,a3
    48ec:	a005051b          	addiw	a0,a0,-1536
    48f0:	400005b7          	lui	a1,0x40000
    48f4:	000018b7          	lui	a7,0x1
    48f8:	411408b3          	sub	a7,s0,a7
    48fc:	24a8b423          	sd	a0,584(a7) # 1248 <.LBB67_4+0xd8>
    4900:	00055463          	bgez	a0,4908 <.LBB67_158>
    4904:	c00005b7          	lui	a1,0xc0000

0000000000004908 <.LBB67_158>:
    4908:	00001537          	lui	a0,0x1
    490c:	40a40533          	sub	a0,s0,a0
    4910:	24b53023          	sd	a1,576(a0) # 1240 <.LBB67_4+0xd0>
    4914:	90043503          	ld	a0,-1792(s0)
    4918:	ea843583          	ld	a1,-344(s0)
    491c:	00b50533          	add	a0,a0,a1
    4920:	000015b7          	lui	a1,0x1
    4924:	40b405b3          	sub	a1,s0,a1
    4928:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB67_5+0x14>
    492c:	00b50533          	add	a0,a0,a1
    4930:	40d5053b          	subw	a0,a0,a3
    4934:	a005051b          	addiw	a0,a0,-1536
    4938:	400005b7          	lui	a1,0x40000
    493c:	000018b7          	lui	a7,0x1
    4940:	411408b3          	sub	a7,s0,a7
    4944:	24a8bc23          	sd	a0,600(a7) # 1258 <.LBB67_4+0xe8>
    4948:	00055463          	bgez	a0,4950 <.LBB67_160>
    494c:	c00005b7          	lui	a1,0xc0000

0000000000004950 <.LBB67_160>:
    4950:	00001537          	lui	a0,0x1
    4954:	40a40533          	sub	a0,s0,a0
    4958:	24b53823          	sd	a1,592(a0) # 1250 <.LBB67_4+0xe0>
    495c:	90843503          	ld	a0,-1784(s0)
    4960:	eb043583          	ld	a1,-336(s0)
    4964:	00b50533          	add	a0,a0,a1
    4968:	01a50533          	add	a0,a0,s10
    496c:	40d5053b          	subw	a0,a0,a3
    4970:	a005051b          	addiw	a0,a0,-1536
    4974:	400005b7          	lui	a1,0x40000
    4978:	000018b7          	lui	a7,0x1
    497c:	411408b3          	sub	a7,s0,a7
    4980:	26a8b423          	sd	a0,616(a7) # 1268 <.LBB67_4+0xf8>
    4984:	00055463          	bgez	a0,498c <.LBB67_162>
    4988:	c00005b7          	lui	a1,0xc0000

000000000000498c <.LBB67_162>:
    498c:	00001537          	lui	a0,0x1
    4990:	40a40533          	sub	a0,s0,a0
    4994:	26b53023          	sd	a1,608(a0) # 1260 <.LBB67_4+0xf0>
    4998:	91043503          	ld	a0,-1776(s0)
    499c:	eb843583          	ld	a1,-328(s0)
    49a0:	00b50533          	add	a0,a0,a1
    49a4:	000015b7          	lui	a1,0x1
    49a8:	40b405b3          	sub	a1,s0,a1
    49ac:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB67_5+0x24>
    49b0:	00b50533          	add	a0,a0,a1
    49b4:	40d5053b          	subw	a0,a0,a3
    49b8:	a005051b          	addiw	a0,a0,-1536
    49bc:	400005b7          	lui	a1,0x40000
    49c0:	000018b7          	lui	a7,0x1
    49c4:	411408b3          	sub	a7,s0,a7
    49c8:	26a8bc23          	sd	a0,632(a7) # 1278 <.LBB67_4+0x108>
    49cc:	00055463          	bgez	a0,49d4 <.LBB67_164>
    49d0:	c00005b7          	lui	a1,0xc0000

00000000000049d4 <.LBB67_164>:
    49d4:	00001537          	lui	a0,0x1
    49d8:	40a40533          	sub	a0,s0,a0
    49dc:	26b53823          	sd	a1,624(a0) # 1270 <.LBB67_4+0x100>
    49e0:	91843503          	ld	a0,-1768(s0)
    49e4:	ec043583          	ld	a1,-320(s0)
    49e8:	00b50533          	add	a0,a0,a1
    49ec:	000015b7          	lui	a1,0x1
    49f0:	40b405b3          	sub	a1,s0,a1
    49f4:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB67_5+0x2c>
    49f8:	00b50533          	add	a0,a0,a1
    49fc:	40d5053b          	subw	a0,a0,a3
    4a00:	a005051b          	addiw	a0,a0,-1536
    4a04:	400005b7          	lui	a1,0x40000
    4a08:	000018b7          	lui	a7,0x1
    4a0c:	411408b3          	sub	a7,s0,a7
    4a10:	28a8b423          	sd	a0,648(a7) # 1288 <.LBB67_4+0x118>
    4a14:	00055463          	bgez	a0,4a1c <.LBB67_166>
    4a18:	c00005b7          	lui	a1,0xc0000

0000000000004a1c <.LBB67_166>:
    4a1c:	00001537          	lui	a0,0x1
    4a20:	40a40533          	sub	a0,s0,a0
    4a24:	28b53023          	sd	a1,640(a0) # 1280 <.LBB67_4+0x110>
    4a28:	92043503          	ld	a0,-1760(s0)
    4a2c:	f1043583          	ld	a1,-240(s0)
    4a30:	00b50533          	add	a0,a0,a1
    4a34:	000015b7          	lui	a1,0x1
    4a38:	40b405b3          	sub	a1,s0,a1
    4a3c:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB67_5+0x34>
    4a40:	00b50533          	add	a0,a0,a1
    4a44:	40d5053b          	subw	a0,a0,a3
    4a48:	a005051b          	addiw	a0,a0,-1536
    4a4c:	400005b7          	lui	a1,0x40000
    4a50:	000018b7          	lui	a7,0x1
    4a54:	411408b3          	sub	a7,s0,a7
    4a58:	28a8bc23          	sd	a0,664(a7) # 1298 <.LBB67_4+0x128>
    4a5c:	00055463          	bgez	a0,4a64 <.LBB67_168>
    4a60:	c00005b7          	lui	a1,0xc0000

0000000000004a64 <.LBB67_168>:
    4a64:	00001537          	lui	a0,0x1
    4a68:	40a40533          	sub	a0,s0,a0
    4a6c:	28b53823          	sd	a1,656(a0) # 1290 <.LBB67_4+0x120>
    4a70:	92843503          	ld	a0,-1752(s0)
    4a74:	f1843583          	ld	a1,-232(s0)
    4a78:	00b50533          	add	a0,a0,a1
    4a7c:	000015b7          	lui	a1,0x1
    4a80:	40b405b3          	sub	a1,s0,a1
    4a84:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB67_5+0x3c>
    4a88:	00b50533          	add	a0,a0,a1
    4a8c:	40d5053b          	subw	a0,a0,a3
    4a90:	a005051b          	addiw	a0,a0,-1536
    4a94:	400005b7          	lui	a1,0x40000
    4a98:	000018b7          	lui	a7,0x1
    4a9c:	411408b3          	sub	a7,s0,a7
    4aa0:	2aa8b423          	sd	a0,680(a7) # 12a8 <.LBB67_4+0x138>
    4aa4:	00055463          	bgez	a0,4aac <.LBB67_170>
    4aa8:	c00005b7          	lui	a1,0xc0000

0000000000004aac <.LBB67_170>:
    4aac:	00001537          	lui	a0,0x1
    4ab0:	40a40533          	sub	a0,s0,a0
    4ab4:	2ab53023          	sd	a1,672(a0) # 12a0 <.LBB67_4+0x130>
    4ab8:	93043503          	ld	a0,-1744(s0)
    4abc:	f2043583          	ld	a1,-224(s0)
    4ac0:	00b50533          	add	a0,a0,a1
    4ac4:	000015b7          	lui	a1,0x1
    4ac8:	40b405b3          	sub	a1,s0,a1
    4acc:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB67_5+0x44>
    4ad0:	00b50533          	add	a0,a0,a1
    4ad4:	40d5053b          	subw	a0,a0,a3
    4ad8:	a005051b          	addiw	a0,a0,-1536
    4adc:	400005b7          	lui	a1,0x40000
    4ae0:	000018b7          	lui	a7,0x1
    4ae4:	411408b3          	sub	a7,s0,a7
    4ae8:	2aa8bc23          	sd	a0,696(a7) # 12b8 <.LBB67_4+0x148>
    4aec:	00055463          	bgez	a0,4af4 <.LBB67_172>
    4af0:	c00005b7          	lui	a1,0xc0000

0000000000004af4 <.LBB67_172>:
    4af4:	00001537          	lui	a0,0x1
    4af8:	40a40533          	sub	a0,s0,a0
    4afc:	2ab53823          	sd	a1,688(a0) # 12b0 <.LBB67_4+0x140>
    4b00:	93843503          	ld	a0,-1736(s0)
    4b04:	f2843583          	ld	a1,-216(s0)
    4b08:	00b50533          	add	a0,a0,a1
    4b0c:	000015b7          	lui	a1,0x1
    4b10:	40b405b3          	sub	a1,s0,a1
    4b14:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB67_5+0x4c>
    4b18:	00b50533          	add	a0,a0,a1
    4b1c:	40d5053b          	subw	a0,a0,a3
    4b20:	a005051b          	addiw	a0,a0,-1536
    4b24:	400005b7          	lui	a1,0x40000
    4b28:	000018b7          	lui	a7,0x1
    4b2c:	411408b3          	sub	a7,s0,a7
    4b30:	2ca8b423          	sd	a0,712(a7) # 12c8 <.LBB67_4+0x158>
    4b34:	00055463          	bgez	a0,4b3c <.LBB67_174>
    4b38:	c00005b7          	lui	a1,0xc0000

0000000000004b3c <.LBB67_174>:
    4b3c:	00001537          	lui	a0,0x1
    4b40:	40a40533          	sub	a0,s0,a0
    4b44:	2cb53023          	sd	a1,704(a0) # 12c0 <.LBB67_4+0x150>
    4b48:	94043503          	ld	a0,-1728(s0)
    4b4c:	f3043583          	ld	a1,-208(s0)
    4b50:	00b50533          	add	a0,a0,a1
    4b54:	000015b7          	lui	a1,0x1
    4b58:	40b405b3          	sub	a1,s0,a1
    4b5c:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB67_5+0x54>
    4b60:	00b50533          	add	a0,a0,a1
    4b64:	40d5053b          	subw	a0,a0,a3
    4b68:	a005051b          	addiw	a0,a0,-1536
    4b6c:	400005b7          	lui	a1,0x40000
    4b70:	000018b7          	lui	a7,0x1
    4b74:	411408b3          	sub	a7,s0,a7
    4b78:	2ca8bc23          	sd	a0,728(a7) # 12d8 <.LBB67_4+0x168>
    4b7c:	00055463          	bgez	a0,4b84 <.LBB67_176>
    4b80:	c00005b7          	lui	a1,0xc0000

0000000000004b84 <.LBB67_176>:
    4b84:	00001537          	lui	a0,0x1
    4b88:	40a40533          	sub	a0,s0,a0
    4b8c:	2cb53823          	sd	a1,720(a0) # 12d0 <.LBB67_4+0x160>
    4b90:	94843503          	ld	a0,-1720(s0)
    4b94:	f3843583          	ld	a1,-200(s0)
    4b98:	00b50533          	add	a0,a0,a1
    4b9c:	000015b7          	lui	a1,0x1
    4ba0:	40b405b3          	sub	a1,s0,a1
    4ba4:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB67_5+0x5c>
    4ba8:	00b50533          	add	a0,a0,a1
    4bac:	40d5053b          	subw	a0,a0,a3
    4bb0:	a005051b          	addiw	a0,a0,-1536
    4bb4:	400005b7          	lui	a1,0x40000
    4bb8:	000018b7          	lui	a7,0x1
    4bbc:	411408b3          	sub	a7,s0,a7
    4bc0:	2ea8b423          	sd	a0,744(a7) # 12e8 <.LBB67_4+0x178>
    4bc4:	00055463          	bgez	a0,4bcc <.LBB67_178>
    4bc8:	c00005b7          	lui	a1,0xc0000

0000000000004bcc <.LBB67_178>:
    4bcc:	00001537          	lui	a0,0x1
    4bd0:	40a40533          	sub	a0,s0,a0
    4bd4:	2eb53023          	sd	a1,736(a0) # 12e0 <.LBB67_4+0x170>
    4bd8:	95043503          	ld	a0,-1712(s0)
    4bdc:	f4043583          	ld	a1,-192(s0)
    4be0:	00b50533          	add	a0,a0,a1
    4be4:	000015b7          	lui	a1,0x1
    4be8:	40b405b3          	sub	a1,s0,a1
    4bec:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB67_5+0x64>
    4bf0:	00b50533          	add	a0,a0,a1
    4bf4:	40d5053b          	subw	a0,a0,a3
    4bf8:	a005051b          	addiw	a0,a0,-1536
    4bfc:	400005b7          	lui	a1,0x40000
    4c00:	000018b7          	lui	a7,0x1
    4c04:	411408b3          	sub	a7,s0,a7
    4c08:	2ea8bc23          	sd	a0,760(a7) # 12f8 <.LBB67_4+0x188>
    4c0c:	00055463          	bgez	a0,4c14 <.LBB67_180>
    4c10:	c00005b7          	lui	a1,0xc0000

0000000000004c14 <.LBB67_180>:
    4c14:	00001537          	lui	a0,0x1
    4c18:	40a40533          	sub	a0,s0,a0
    4c1c:	2eb53823          	sd	a1,752(a0) # 12f0 <.LBB67_4+0x180>
    4c20:	95843503          	ld	a0,-1704(s0)
    4c24:	f4843583          	ld	a1,-184(s0)
    4c28:	00b50533          	add	a0,a0,a1
    4c2c:	000015b7          	lui	a1,0x1
    4c30:	40b405b3          	sub	a1,s0,a1
    4c34:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB67_5+0x6c>
    4c38:	00b50533          	add	a0,a0,a1
    4c3c:	40d5053b          	subw	a0,a0,a3
    4c40:	a005051b          	addiw	a0,a0,-1536
    4c44:	400005b7          	lui	a1,0x40000
    4c48:	000018b7          	lui	a7,0x1
    4c4c:	411408b3          	sub	a7,s0,a7
    4c50:	30a8b423          	sd	a0,776(a7) # 1308 <.LBB67_4+0x198>
    4c54:	00055463          	bgez	a0,4c5c <.LBB67_182>
    4c58:	c00005b7          	lui	a1,0xc0000

0000000000004c5c <.LBB67_182>:
    4c5c:	00001537          	lui	a0,0x1
    4c60:	40a40533          	sub	a0,s0,a0
    4c64:	30b53023          	sd	a1,768(a0) # 1300 <.LBB67_4+0x190>
    4c68:	96043503          	ld	a0,-1696(s0)
    4c6c:	f5043583          	ld	a1,-176(s0)
    4c70:	00b50533          	add	a0,a0,a1
    4c74:	000015b7          	lui	a1,0x1
    4c78:	40b405b3          	sub	a1,s0,a1
    4c7c:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB67_5+0x74>
    4c80:	00b50533          	add	a0,a0,a1
    4c84:	40d5053b          	subw	a0,a0,a3
    4c88:	a005051b          	addiw	a0,a0,-1536
    4c8c:	400005b7          	lui	a1,0x40000
    4c90:	000018b7          	lui	a7,0x1
    4c94:	411408b3          	sub	a7,s0,a7
    4c98:	30a8bc23          	sd	a0,792(a7) # 1318 <.LBB67_4+0x1a8>
    4c9c:	00055463          	bgez	a0,4ca4 <.LBB67_184>
    4ca0:	c00005b7          	lui	a1,0xc0000

0000000000004ca4 <.LBB67_184>:
    4ca4:	00001537          	lui	a0,0x1
    4ca8:	40a40533          	sub	a0,s0,a0
    4cac:	30b53823          	sd	a1,784(a0) # 1310 <.LBB67_4+0x1a0>
    4cb0:	96843503          	ld	a0,-1688(s0)
    4cb4:	f5843583          	ld	a1,-168(s0)
    4cb8:	00b50533          	add	a0,a0,a1
    4cbc:	000015b7          	lui	a1,0x1
    4cc0:	40b405b3          	sub	a1,s0,a1
    4cc4:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB67_5+0x7c>
    4cc8:	00b50533          	add	a0,a0,a1
    4ccc:	40d5053b          	subw	a0,a0,a3
    4cd0:	a005051b          	addiw	a0,a0,-1536
    4cd4:	400005b7          	lui	a1,0x40000
    4cd8:	000018b7          	lui	a7,0x1
    4cdc:	411408b3          	sub	a7,s0,a7
    4ce0:	32a8b423          	sd	a0,808(a7) # 1328 <.LBB67_4+0x1b8>
    4ce4:	00055463          	bgez	a0,4cec <.LBB67_186>
    4ce8:	c00005b7          	lui	a1,0xc0000

0000000000004cec <.LBB67_186>:
    4cec:	00001537          	lui	a0,0x1
    4cf0:	40a40533          	sub	a0,s0,a0
    4cf4:	32b53023          	sd	a1,800(a0) # 1320 <.LBB67_4+0x1b0>
    4cf8:	97043503          	ld	a0,-1680(s0)
    4cfc:	f6043583          	ld	a1,-160(s0)
    4d00:	00b50533          	add	a0,a0,a1
    4d04:	000015b7          	lui	a1,0x1
    4d08:	40b405b3          	sub	a1,s0,a1
    4d0c:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB67_5+0x84>
    4d10:	00b50533          	add	a0,a0,a1
    4d14:	40d5053b          	subw	a0,a0,a3
    4d18:	a005051b          	addiw	a0,a0,-1536
    4d1c:	400005b7          	lui	a1,0x40000
    4d20:	000018b7          	lui	a7,0x1
    4d24:	411408b3          	sub	a7,s0,a7
    4d28:	32a8bc23          	sd	a0,824(a7) # 1338 <.LBB67_4+0x1c8>
    4d2c:	00055463          	bgez	a0,4d34 <.LBB67_188>
    4d30:	c00005b7          	lui	a1,0xc0000

0000000000004d34 <.LBB67_188>:
    4d34:	00001537          	lui	a0,0x1
    4d38:	40a40533          	sub	a0,s0,a0
    4d3c:	32b53823          	sd	a1,816(a0) # 1330 <.LBB67_4+0x1c0>
    4d40:	97843503          	ld	a0,-1672(s0)
    4d44:	f6843583          	ld	a1,-152(s0)
    4d48:	00b50533          	add	a0,a0,a1
    4d4c:	00750533          	add	a0,a0,t2
    4d50:	40d5053b          	subw	a0,a0,a3
    4d54:	a005051b          	addiw	a0,a0,-1536
    4d58:	400005b7          	lui	a1,0x40000
    4d5c:	000018b7          	lui	a7,0x1
    4d60:	411408b3          	sub	a7,s0,a7
    4d64:	34a8b423          	sd	a0,840(a7) # 1348 <.LBB67_4+0x1d8>
    4d68:	00055463          	bgez	a0,4d70 <.LBB67_190>
    4d6c:	c00005b7          	lui	a1,0xc0000

0000000000004d70 <.LBB67_190>:
    4d70:	00001537          	lui	a0,0x1
    4d74:	40a40533          	sub	a0,s0,a0
    4d78:	34b53023          	sd	a1,832(a0) # 1340 <.LBB67_4+0x1d0>
    4d7c:	98043503          	ld	a0,-1664(s0)
    4d80:	f7043583          	ld	a1,-144(s0)
    4d84:	00b50533          	add	a0,a0,a1
    4d88:	00650533          	add	a0,a0,t1
    4d8c:	40d5053b          	subw	a0,a0,a3
    4d90:	a005051b          	addiw	a0,a0,-1536
    4d94:	400005b7          	lui	a1,0x40000
    4d98:	000018b7          	lui	a7,0x1
    4d9c:	411408b3          	sub	a7,s0,a7
    4da0:	34a8bc23          	sd	a0,856(a7) # 1358 <.LBB67_4+0x1e8>
    4da4:	00055463          	bgez	a0,4dac <.LBB67_192>
    4da8:	c00005b7          	lui	a1,0xc0000

0000000000004dac <.LBB67_192>:
    4dac:	00001537          	lui	a0,0x1
    4db0:	40a40533          	sub	a0,s0,a0
    4db4:	34b53823          	sd	a1,848(a0) # 1350 <.LBB67_4+0x1e0>
    4db8:	f7843503          	ld	a0,-136(s0)
    4dbc:	98843583          	ld	a1,-1656(s0)
    4dc0:	00a58533          	add	a0,a1,a0
    4dc4:	00550533          	add	a0,a0,t0
    4dc8:	40d5053b          	subw	a0,a0,a3
    4dcc:	a005051b          	addiw	a0,a0,-1536
    4dd0:	400005b7          	lui	a1,0x40000
    4dd4:	000018b7          	lui	a7,0x1
    4dd8:	411408b3          	sub	a7,s0,a7
    4ddc:	36a8b423          	sd	a0,872(a7) # 1368 <.LBB67_4+0x1f8>
    4de0:	00055463          	bgez	a0,4de8 <.LBB67_194>
    4de4:	c00005b7          	lui	a1,0xc0000

0000000000004de8 <.LBB67_194>:
    4de8:	00001537          	lui	a0,0x1
    4dec:	40a40533          	sub	a0,s0,a0
    4df0:	36b53023          	sd	a1,864(a0) # 1360 <.LBB67_4+0x1f0>
    4df4:	f8043503          	ld	a0,-128(s0)
    4df8:	00aa0533          	add	a0,s4,a0
    4dfc:	000015b7          	lui	a1,0x1
    4e00:	40b405b3          	sub	a1,s0,a1
    4e04:	7905ba03          	ld	s4,1936(a1) # 1790 <.LBB67_5+0x9c>
    4e08:	01450533          	add	a0,a0,s4
    4e0c:	40d5053b          	subw	a0,a0,a3
    4e10:	a005051b          	addiw	a0,a0,-1536
    4e14:	400005b7          	lui	a1,0x40000
    4e18:	000018b7          	lui	a7,0x1
    4e1c:	411408b3          	sub	a7,s0,a7
    4e20:	36a8bc23          	sd	a0,888(a7) # 1378 <.LBB67_4+0x208>
    4e24:	00055463          	bgez	a0,4e2c <.LBB67_196>
    4e28:	c00005b7          	lui	a1,0xc0000

0000000000004e2c <.LBB67_196>:
    4e2c:	00060893          	mv	a7,a2
    4e30:	00001537          	lui	a0,0x1
    4e34:	40a40533          	sub	a0,s0,a0
    4e38:	36b53823          	sd	a1,880(a0) # 1370 <.LBB67_4+0x200>
    4e3c:	f8843503          	ld	a0,-120(s0)
    4e40:	99843583          	ld	a1,-1640(s0)
    4e44:	00a58533          	add	a0,a1,a0
    4e48:	01c50533          	add	a0,a0,t3
    4e4c:	40d5053b          	subw	a0,a0,a3
    4e50:	a005051b          	addiw	a0,a0,-1536
    4e54:	400005b7          	lui	a1,0x40000
    4e58:	00001637          	lui	a2,0x1
    4e5c:	40c40633          	sub	a2,s0,a2
    4e60:	38a63823          	sd	a0,912(a2) # 1390 <.LBB67_4+0x220>
    4e64:	00055463          	bgez	a0,4e6c <.LBB67_198>
    4e68:	c00005b7          	lui	a1,0xc0000

0000000000004e6c <.LBB67_198>:
    4e6c:	f8e43823          	sd	a4,-112(s0)
    4e70:	00001537          	lui	a0,0x1
    4e74:	40a40533          	sub	a0,s0,a0
    4e78:	38b53023          	sd	a1,896(a0) # 1380 <.LBB67_4+0x210>
    4e7c:	00001537          	lui	a0,0x1
    4e80:	40a40533          	sub	a0,s0,a0
    4e84:	68853683          	ld	a3,1672(a0) # 1688 <.LBB67_4+0x518>
    4e88:	00169513          	slli	a0,a3,0x1
    4e8c:	9a043583          	ld	a1,-1632(s0)
    4e90:	e9043603          	ld	a2,-368(s0)
    4e94:	00c585b3          	add	a1,a1,a2
    4e98:	00d50633          	add	a2,a0,a3
    4e9c:	e8843503          	ld	a0,-376(s0)
    4ea0:	00a585b3          	add	a1,a1,a0
    4ea4:	40c585bb          	subw	a1,a1,a2
    4ea8:	a005851b          	addiw	a0,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    4eac:	400005b7          	lui	a1,0x40000
    4eb0:	e4043683          	ld	a3,-448(s0)
    4eb4:	00001737          	lui	a4,0x1
    4eb8:	40e40733          	sub	a4,s0,a4
    4ebc:	38a73c23          	sd	a0,920(a4) # 1398 <.LBB67_4+0x228>
    4ec0:	f9043703          	ld	a4,-112(s0)
    4ec4:	00055463          	bgez	a0,4ecc <.LBB67_200>
    4ec8:	c00005b7          	lui	a1,0xc0000

0000000000004ecc <.LBB67_200>:
    4ecc:	f8d43823          	sd	a3,-112(s0)
    4ed0:	00001537          	lui	a0,0x1
    4ed4:	40a40533          	sub	a0,s0,a0
    4ed8:	38b53423          	sd	a1,904(a0) # 1388 <.LBB67_4+0x218>
    4edc:	9a843503          	ld	a0,-1624(s0)
    4ee0:	e8043583          	ld	a1,-384(s0)
    4ee4:	00b50533          	add	a0,a0,a1
    4ee8:	e7843583          	ld	a1,-392(s0)
    4eec:	00b50533          	add	a0,a0,a1
    4ef0:	40c5053b          	subw	a0,a0,a2
    4ef4:	a005051b          	addiw	a0,a0,-1536
    4ef8:	400005b7          	lui	a1,0x40000
    4efc:	000016b7          	lui	a3,0x1
    4f00:	40d406b3          	sub	a3,s0,a3
    4f04:	3aa6b423          	sd	a0,936(a3) # 13a8 <.LBB67_4+0x238>
    4f08:	f9043683          	ld	a3,-112(s0)
    4f0c:	00055463          	bgez	a0,4f14 <.LBB67_202>
    4f10:	c00005b7          	lui	a1,0xc0000

0000000000004f14 <.LBB67_202>:
    4f14:	f8d43823          	sd	a3,-112(s0)
    4f18:	00001537          	lui	a0,0x1
    4f1c:	40a40533          	sub	a0,s0,a0
    4f20:	3ab53023          	sd	a1,928(a0) # 13a0 <.LBB67_4+0x230>
    4f24:	9b043503          	ld	a0,-1616(s0)
    4f28:	e7043583          	ld	a1,-400(s0)
    4f2c:	00b50533          	add	a0,a0,a1
    4f30:	e6843583          	ld	a1,-408(s0)
    4f34:	00b50533          	add	a0,a0,a1
    4f38:	40c5053b          	subw	a0,a0,a2
    4f3c:	a005051b          	addiw	a0,a0,-1536
    4f40:	400005b7          	lui	a1,0x40000
    4f44:	000016b7          	lui	a3,0x1
    4f48:	40d406b3          	sub	a3,s0,a3
    4f4c:	3aa6bc23          	sd	a0,952(a3) # 13b8 <.LBB67_4+0x248>
    4f50:	f9043683          	ld	a3,-112(s0)
    4f54:	00055463          	bgez	a0,4f5c <.LBB67_204>
    4f58:	c00005b7          	lui	a1,0xc0000

0000000000004f5c <.LBB67_204>:
    4f5c:	f8d43823          	sd	a3,-112(s0)
    4f60:	00001537          	lui	a0,0x1
    4f64:	40a40533          	sub	a0,s0,a0
    4f68:	3ab53823          	sd	a1,944(a0) # 13b0 <.LBB67_4+0x240>
    4f6c:	9b843503          	ld	a0,-1608(s0)
    4f70:	e6043583          	ld	a1,-416(s0)
    4f74:	00b50533          	add	a0,a0,a1
    4f78:	e5843583          	ld	a1,-424(s0)
    4f7c:	00b50533          	add	a0,a0,a1
    4f80:	40c5053b          	subw	a0,a0,a2
    4f84:	a005051b          	addiw	a0,a0,-1536
    4f88:	400005b7          	lui	a1,0x40000
    4f8c:	000016b7          	lui	a3,0x1
    4f90:	40d406b3          	sub	a3,s0,a3
    4f94:	3ca6b423          	sd	a0,968(a3) # 13c8 <.LBB67_4+0x258>
    4f98:	f9043683          	ld	a3,-112(s0)
    4f9c:	00055463          	bgez	a0,4fa4 <.LBB67_206>
    4fa0:	c00005b7          	lui	a1,0xc0000

0000000000004fa4 <.LBB67_206>:
    4fa4:	f8d43823          	sd	a3,-112(s0)
    4fa8:	00001537          	lui	a0,0x1
    4fac:	40a40533          	sub	a0,s0,a0
    4fb0:	3cb53023          	sd	a1,960(a0) # 13c0 <.LBB67_4+0x250>
    4fb4:	9c043503          	ld	a0,-1600(s0)
    4fb8:	e5043583          	ld	a1,-432(s0)
    4fbc:	00b50533          	add	a0,a0,a1
    4fc0:	000015b7          	lui	a1,0x1
    4fc4:	40b405b3          	sub	a1,s0,a1
    4fc8:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB67_4+0x578>
    4fcc:	00b50533          	add	a0,a0,a1
    4fd0:	40c5053b          	subw	a0,a0,a2
    4fd4:	a005051b          	addiw	a0,a0,-1536
    4fd8:	400005b7          	lui	a1,0x40000
    4fdc:	000016b7          	lui	a3,0x1
    4fe0:	40d406b3          	sub	a3,s0,a3
    4fe4:	3ca6bc23          	sd	a0,984(a3) # 13d8 <.LBB67_4+0x268>
    4fe8:	f9043683          	ld	a3,-112(s0)
    4fec:	00055463          	bgez	a0,4ff4 <.LBB67_208>
    4ff0:	c00005b7          	lui	a1,0xc0000

0000000000004ff4 <.LBB67_208>:
    4ff4:	f8d43823          	sd	a3,-112(s0)
    4ff8:	00001537          	lui	a0,0x1
    4ffc:	40a40533          	sub	a0,s0,a0
    5000:	3cb53823          	sd	a1,976(a0) # 13d0 <.LBB67_4+0x260>
    5004:	9c843503          	ld	a0,-1592(s0)
    5008:	000015b7          	lui	a1,0x1
    500c:	40b405b3          	sub	a1,s0,a1
    5010:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB67_4+0x570>
    5014:	00b50533          	add	a0,a0,a1
    5018:	000015b7          	lui	a1,0x1
    501c:	40b405b3          	sub	a1,s0,a1
    5020:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB67_4+0x568>
    5024:	00b50533          	add	a0,a0,a1
    5028:	40c5053b          	subw	a0,a0,a2
    502c:	a005051b          	addiw	a0,a0,-1536
    5030:	400005b7          	lui	a1,0x40000
    5034:	000016b7          	lui	a3,0x1
    5038:	40d406b3          	sub	a3,s0,a3
    503c:	3ea6b423          	sd	a0,1000(a3) # 13e8 <.LBB67_4+0x278>
    5040:	f9043683          	ld	a3,-112(s0)
    5044:	00055463          	bgez	a0,504c <.LBB67_210>
    5048:	c00005b7          	lui	a1,0xc0000

000000000000504c <.LBB67_210>:
    504c:	f8d43823          	sd	a3,-112(s0)
    5050:	00001537          	lui	a0,0x1
    5054:	40a40533          	sub	a0,s0,a0
    5058:	3eb53023          	sd	a1,992(a0) # 13e0 <.LBB67_4+0x270>
    505c:	9d043503          	ld	a0,-1584(s0)
    5060:	000015b7          	lui	a1,0x1
    5064:	40b405b3          	sub	a1,s0,a1
    5068:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB67_4+0x560>
    506c:	00b50533          	add	a0,a0,a1
    5070:	000015b7          	lui	a1,0x1
    5074:	40b405b3          	sub	a1,s0,a1
    5078:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB67_4+0x558>
    507c:	00b50533          	add	a0,a0,a1
    5080:	40c5053b          	subw	a0,a0,a2
    5084:	a005051b          	addiw	a0,a0,-1536
    5088:	400005b7          	lui	a1,0x40000
    508c:	000016b7          	lui	a3,0x1
    5090:	40d406b3          	sub	a3,s0,a3
    5094:	3ea6bc23          	sd	a0,1016(a3) # 13f8 <.LBB67_4+0x288>
    5098:	f9043683          	ld	a3,-112(s0)
    509c:	00055463          	bgez	a0,50a4 <.LBB67_212>
    50a0:	c00005b7          	lui	a1,0xc0000

00000000000050a4 <.LBB67_212>:
    50a4:	f8d43823          	sd	a3,-112(s0)
    50a8:	00001537          	lui	a0,0x1
    50ac:	40a40533          	sub	a0,s0,a0
    50b0:	3eb53823          	sd	a1,1008(a0) # 13f0 <.LBB67_4+0x280>
    50b4:	9d843503          	ld	a0,-1576(s0)
    50b8:	000015b7          	lui	a1,0x1
    50bc:	40b405b3          	sub	a1,s0,a1
    50c0:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB67_4+0x550>
    50c4:	00b50533          	add	a0,a0,a1
    50c8:	000015b7          	lui	a1,0x1
    50cc:	40b405b3          	sub	a1,s0,a1
    50d0:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB67_4+0x548>
    50d4:	00b50533          	add	a0,a0,a1
    50d8:	40c5053b          	subw	a0,a0,a2
    50dc:	a005051b          	addiw	a0,a0,-1536
    50e0:	400005b7          	lui	a1,0x40000
    50e4:	000016b7          	lui	a3,0x1
    50e8:	40d406b3          	sub	a3,s0,a3
    50ec:	40a6b423          	sd	a0,1032(a3) # 1408 <.LBB67_4+0x298>
    50f0:	f9043683          	ld	a3,-112(s0)
    50f4:	00055463          	bgez	a0,50fc <.LBB67_214>
    50f8:	c00005b7          	lui	a1,0xc0000

00000000000050fc <.LBB67_214>:
    50fc:	f8d43823          	sd	a3,-112(s0)
    5100:	00001537          	lui	a0,0x1
    5104:	40a40533          	sub	a0,s0,a0
    5108:	40b53023          	sd	a1,1024(a0) # 1400 <.LBB67_4+0x290>
    510c:	9e043503          	ld	a0,-1568(s0)
    5110:	000015b7          	lui	a1,0x1
    5114:	40b405b3          	sub	a1,s0,a1
    5118:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB67_4+0x540>
    511c:	00b50533          	add	a0,a0,a1
    5120:	000015b7          	lui	a1,0x1
    5124:	40b405b3          	sub	a1,s0,a1
    5128:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB67_4+0x538>
    512c:	00b50533          	add	a0,a0,a1
    5130:	40c5053b          	subw	a0,a0,a2
    5134:	a005051b          	addiw	a0,a0,-1536
    5138:	400005b7          	lui	a1,0x40000
    513c:	000016b7          	lui	a3,0x1
    5140:	40d406b3          	sub	a3,s0,a3
    5144:	40a6bc23          	sd	a0,1048(a3) # 1418 <.LBB67_4+0x2a8>
    5148:	f9043683          	ld	a3,-112(s0)
    514c:	00055463          	bgez	a0,5154 <.LBB67_216>
    5150:	c00005b7          	lui	a1,0xc0000

0000000000005154 <.LBB67_216>:
    5154:	f8d43823          	sd	a3,-112(s0)
    5158:	00001537          	lui	a0,0x1
    515c:	40a40533          	sub	a0,s0,a0
    5160:	40b53823          	sd	a1,1040(a0) # 1410 <.LBB67_4+0x2a0>
    5164:	9e843503          	ld	a0,-1560(s0)
    5168:	000015b7          	lui	a1,0x1
    516c:	40b405b3          	sub	a1,s0,a1
    5170:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB67_4+0x528>
    5174:	00b50533          	add	a0,a0,a1
    5178:	000015b7          	lui	a1,0x1
    517c:	40b405b3          	sub	a1,s0,a1
    5180:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB67_4+0x580>
    5184:	00b50533          	add	a0,a0,a1
    5188:	40c5053b          	subw	a0,a0,a2
    518c:	a005051b          	addiw	a0,a0,-1536
    5190:	400005b7          	lui	a1,0x40000
    5194:	000016b7          	lui	a3,0x1
    5198:	40d406b3          	sub	a3,s0,a3
    519c:	42a6b423          	sd	a0,1064(a3) # 1428 <.LBB67_4+0x2b8>
    51a0:	f9043683          	ld	a3,-112(s0)
    51a4:	00055463          	bgez	a0,51ac <.LBB67_218>
    51a8:	c00005b7          	lui	a1,0xc0000

00000000000051ac <.LBB67_218>:
    51ac:	f8d43823          	sd	a3,-112(s0)
    51b0:	00001537          	lui	a0,0x1
    51b4:	40a40533          	sub	a0,s0,a0
    51b8:	42b53023          	sd	a1,1056(a0) # 1420 <.LBB67_4+0x2b0>
    51bc:	9f043503          	ld	a0,-1552(s0)
    51c0:	e9843583          	ld	a1,-360(s0)
    51c4:	00b50533          	add	a0,a0,a1
    51c8:	000015b7          	lui	a1,0x1
    51cc:	40b405b3          	sub	a1,s0,a1
    51d0:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB67_5+0x4>
    51d4:	00b50533          	add	a0,a0,a1
    51d8:	40c5053b          	subw	a0,a0,a2
    51dc:	a005051b          	addiw	a0,a0,-1536
    51e0:	400005b7          	lui	a1,0x40000
    51e4:	000016b7          	lui	a3,0x1
    51e8:	40d406b3          	sub	a3,s0,a3
    51ec:	42a6bc23          	sd	a0,1080(a3) # 1438 <.LBB67_4+0x2c8>
    51f0:	f9043683          	ld	a3,-112(s0)
    51f4:	00055463          	bgez	a0,51fc <.LBB67_220>
    51f8:	c00005b7          	lui	a1,0xc0000

00000000000051fc <.LBB67_220>:
    51fc:	f8d43823          	sd	a3,-112(s0)
    5200:	00001537          	lui	a0,0x1
    5204:	40a40533          	sub	a0,s0,a0
    5208:	42b53823          	sd	a1,1072(a0) # 1430 <.LBB67_4+0x2c0>
    520c:	9f843503          	ld	a0,-1544(s0)
    5210:	ea043583          	ld	a1,-352(s0)
    5214:	00b50533          	add	a0,a0,a1
    5218:	000015b7          	lui	a1,0x1
    521c:	40b405b3          	sub	a1,s0,a1
    5220:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB67_5+0xc>
    5224:	00b50533          	add	a0,a0,a1
    5228:	40c5053b          	subw	a0,a0,a2
    522c:	a005051b          	addiw	a0,a0,-1536
    5230:	400005b7          	lui	a1,0x40000
    5234:	000016b7          	lui	a3,0x1
    5238:	40d406b3          	sub	a3,s0,a3
    523c:	44a6b423          	sd	a0,1096(a3) # 1448 <.LBB67_4+0x2d8>
    5240:	f9043683          	ld	a3,-112(s0)
    5244:	00055463          	bgez	a0,524c <.LBB67_222>
    5248:	c00005b7          	lui	a1,0xc0000

000000000000524c <.LBB67_222>:
    524c:	f8d43823          	sd	a3,-112(s0)
    5250:	00001537          	lui	a0,0x1
    5254:	40a40533          	sub	a0,s0,a0
    5258:	44b53023          	sd	a1,1088(a0) # 1440 <.LBB67_4+0x2d0>
    525c:	a0043503          	ld	a0,-1536(s0)
    5260:	ea843583          	ld	a1,-344(s0)
    5264:	00b50533          	add	a0,a0,a1
    5268:	000015b7          	lui	a1,0x1
    526c:	40b405b3          	sub	a1,s0,a1
    5270:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB67_5+0x14>
    5274:	00b50533          	add	a0,a0,a1
    5278:	40c5053b          	subw	a0,a0,a2
    527c:	a005051b          	addiw	a0,a0,-1536
    5280:	400005b7          	lui	a1,0x40000
    5284:	000016b7          	lui	a3,0x1
    5288:	40d406b3          	sub	a3,s0,a3
    528c:	44a6bc23          	sd	a0,1112(a3) # 1458 <.LBB67_4+0x2e8>
    5290:	f9043683          	ld	a3,-112(s0)
    5294:	00055463          	bgez	a0,529c <.LBB67_224>
    5298:	c00005b7          	lui	a1,0xc0000

000000000000529c <.LBB67_224>:
    529c:	f8d43823          	sd	a3,-112(s0)
    52a0:	00001537          	lui	a0,0x1
    52a4:	40a40533          	sub	a0,s0,a0
    52a8:	44b53823          	sd	a1,1104(a0) # 1450 <.LBB67_4+0x2e0>
    52ac:	a0843503          	ld	a0,-1528(s0)
    52b0:	eb043583          	ld	a1,-336(s0)
    52b4:	00b50533          	add	a0,a0,a1
    52b8:	01a50533          	add	a0,a0,s10
    52bc:	40c5053b          	subw	a0,a0,a2
    52c0:	a005051b          	addiw	a0,a0,-1536
    52c4:	400005b7          	lui	a1,0x40000
    52c8:	000016b7          	lui	a3,0x1
    52cc:	40d406b3          	sub	a3,s0,a3
    52d0:	46a6b423          	sd	a0,1128(a3) # 1468 <.LBB67_4+0x2f8>
    52d4:	f9043683          	ld	a3,-112(s0)
    52d8:	00055463          	bgez	a0,52e0 <.LBB67_226>
    52dc:	c00005b7          	lui	a1,0xc0000

00000000000052e0 <.LBB67_226>:
    52e0:	f8d43823          	sd	a3,-112(s0)
    52e4:	00001537          	lui	a0,0x1
    52e8:	40a40533          	sub	a0,s0,a0
    52ec:	46b53023          	sd	a1,1120(a0) # 1460 <.LBB67_4+0x2f0>
    52f0:	a1043503          	ld	a0,-1520(s0)
    52f4:	eb843583          	ld	a1,-328(s0)
    52f8:	00b50533          	add	a0,a0,a1
    52fc:	000015b7          	lui	a1,0x1
    5300:	40b405b3          	sub	a1,s0,a1
    5304:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB67_5+0x24>
    5308:	00b50533          	add	a0,a0,a1
    530c:	40c5053b          	subw	a0,a0,a2
    5310:	a005051b          	addiw	a0,a0,-1536
    5314:	400005b7          	lui	a1,0x40000
    5318:	000016b7          	lui	a3,0x1
    531c:	40d406b3          	sub	a3,s0,a3
    5320:	46a6bc23          	sd	a0,1144(a3) # 1478 <.LBB67_4+0x308>
    5324:	f9043683          	ld	a3,-112(s0)
    5328:	00055463          	bgez	a0,5330 <.LBB67_228>
    532c:	c00005b7          	lui	a1,0xc0000

0000000000005330 <.LBB67_228>:
    5330:	f8d43823          	sd	a3,-112(s0)
    5334:	00001537          	lui	a0,0x1
    5338:	40a40533          	sub	a0,s0,a0
    533c:	46b53823          	sd	a1,1136(a0) # 1470 <.LBB67_4+0x300>
    5340:	a1843503          	ld	a0,-1512(s0)
    5344:	ec043583          	ld	a1,-320(s0)
    5348:	00b50533          	add	a0,a0,a1
    534c:	000015b7          	lui	a1,0x1
    5350:	40b405b3          	sub	a1,s0,a1
    5354:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB67_5+0x2c>
    5358:	00b50533          	add	a0,a0,a1
    535c:	40c5053b          	subw	a0,a0,a2
    5360:	a005051b          	addiw	a0,a0,-1536
    5364:	400005b7          	lui	a1,0x40000
    5368:	000016b7          	lui	a3,0x1
    536c:	40d406b3          	sub	a3,s0,a3
    5370:	48a6b423          	sd	a0,1160(a3) # 1488 <.LBB67_4+0x318>
    5374:	f9043683          	ld	a3,-112(s0)
    5378:	00055463          	bgez	a0,5380 <.LBB67_230>
    537c:	c00005b7          	lui	a1,0xc0000

0000000000005380 <.LBB67_230>:
    5380:	f8d43823          	sd	a3,-112(s0)
    5384:	00001537          	lui	a0,0x1
    5388:	40a40533          	sub	a0,s0,a0
    538c:	48b53023          	sd	a1,1152(a0) # 1480 <.LBB67_4+0x310>
    5390:	a2043503          	ld	a0,-1504(s0)
    5394:	f1043583          	ld	a1,-240(s0)
    5398:	00b50533          	add	a0,a0,a1
    539c:	000015b7          	lui	a1,0x1
    53a0:	40b405b3          	sub	a1,s0,a1
    53a4:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB67_5+0x34>
    53a8:	00b50533          	add	a0,a0,a1
    53ac:	40c5053b          	subw	a0,a0,a2
    53b0:	a005051b          	addiw	a0,a0,-1536
    53b4:	400005b7          	lui	a1,0x40000
    53b8:	000016b7          	lui	a3,0x1
    53bc:	40d406b3          	sub	a3,s0,a3
    53c0:	48a6bc23          	sd	a0,1176(a3) # 1498 <.LBB67_4+0x328>
    53c4:	f9043683          	ld	a3,-112(s0)
    53c8:	00055463          	bgez	a0,53d0 <.LBB67_232>
    53cc:	c00005b7          	lui	a1,0xc0000

00000000000053d0 <.LBB67_232>:
    53d0:	f8d43823          	sd	a3,-112(s0)
    53d4:	00001537          	lui	a0,0x1
    53d8:	40a40533          	sub	a0,s0,a0
    53dc:	48b53823          	sd	a1,1168(a0) # 1490 <.LBB67_4+0x320>
    53e0:	a2843503          	ld	a0,-1496(s0)
    53e4:	f1843583          	ld	a1,-232(s0)
    53e8:	00b50533          	add	a0,a0,a1
    53ec:	000015b7          	lui	a1,0x1
    53f0:	40b405b3          	sub	a1,s0,a1
    53f4:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB67_5+0x3c>
    53f8:	00b50533          	add	a0,a0,a1
    53fc:	40c5053b          	subw	a0,a0,a2
    5400:	a005051b          	addiw	a0,a0,-1536
    5404:	400005b7          	lui	a1,0x40000
    5408:	000016b7          	lui	a3,0x1
    540c:	40d406b3          	sub	a3,s0,a3
    5410:	4aa6b423          	sd	a0,1192(a3) # 14a8 <.LBB67_4+0x338>
    5414:	f9043683          	ld	a3,-112(s0)
    5418:	00055463          	bgez	a0,5420 <.LBB67_234>
    541c:	c00005b7          	lui	a1,0xc0000

0000000000005420 <.LBB67_234>:
    5420:	f8d43823          	sd	a3,-112(s0)
    5424:	00001537          	lui	a0,0x1
    5428:	40a40533          	sub	a0,s0,a0
    542c:	4ab53023          	sd	a1,1184(a0) # 14a0 <.LBB67_4+0x330>
    5430:	a3043503          	ld	a0,-1488(s0)
    5434:	f2043583          	ld	a1,-224(s0)
    5438:	00b50533          	add	a0,a0,a1
    543c:	000015b7          	lui	a1,0x1
    5440:	40b405b3          	sub	a1,s0,a1
    5444:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB67_5+0x44>
    5448:	00b50533          	add	a0,a0,a1
    544c:	40c5053b          	subw	a0,a0,a2
    5450:	a005051b          	addiw	a0,a0,-1536
    5454:	400005b7          	lui	a1,0x40000
    5458:	000016b7          	lui	a3,0x1
    545c:	40d406b3          	sub	a3,s0,a3
    5460:	4aa6bc23          	sd	a0,1208(a3) # 14b8 <.LBB67_4+0x348>
    5464:	f9043683          	ld	a3,-112(s0)
    5468:	00055463          	bgez	a0,5470 <.LBB67_236>
    546c:	c00005b7          	lui	a1,0xc0000

0000000000005470 <.LBB67_236>:
    5470:	f8d43823          	sd	a3,-112(s0)
    5474:	00001537          	lui	a0,0x1
    5478:	40a40533          	sub	a0,s0,a0
    547c:	4ab53823          	sd	a1,1200(a0) # 14b0 <.LBB67_4+0x340>
    5480:	a3843503          	ld	a0,-1480(s0)
    5484:	f2843583          	ld	a1,-216(s0)
    5488:	00b50533          	add	a0,a0,a1
    548c:	000015b7          	lui	a1,0x1
    5490:	40b405b3          	sub	a1,s0,a1
    5494:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB67_5+0x4c>
    5498:	00b50533          	add	a0,a0,a1
    549c:	40c5053b          	subw	a0,a0,a2
    54a0:	a005051b          	addiw	a0,a0,-1536
    54a4:	400005b7          	lui	a1,0x40000
    54a8:	000016b7          	lui	a3,0x1
    54ac:	40d406b3          	sub	a3,s0,a3
    54b0:	4ca6b423          	sd	a0,1224(a3) # 14c8 <.LBB67_4+0x358>
    54b4:	f9043683          	ld	a3,-112(s0)
    54b8:	00055463          	bgez	a0,54c0 <.LBB67_238>
    54bc:	c00005b7          	lui	a1,0xc0000

00000000000054c0 <.LBB67_238>:
    54c0:	f8d43823          	sd	a3,-112(s0)
    54c4:	00001537          	lui	a0,0x1
    54c8:	40a40533          	sub	a0,s0,a0
    54cc:	4cb53023          	sd	a1,1216(a0) # 14c0 <.LBB67_4+0x350>
    54d0:	a4043503          	ld	a0,-1472(s0)
    54d4:	f3043583          	ld	a1,-208(s0)
    54d8:	00b50533          	add	a0,a0,a1
    54dc:	000015b7          	lui	a1,0x1
    54e0:	40b405b3          	sub	a1,s0,a1
    54e4:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB67_5+0x54>
    54e8:	00b50533          	add	a0,a0,a1
    54ec:	40c5053b          	subw	a0,a0,a2
    54f0:	a005051b          	addiw	a0,a0,-1536
    54f4:	400005b7          	lui	a1,0x40000
    54f8:	000016b7          	lui	a3,0x1
    54fc:	40d406b3          	sub	a3,s0,a3
    5500:	4ca6bc23          	sd	a0,1240(a3) # 14d8 <.LBB67_4+0x368>
    5504:	f9043683          	ld	a3,-112(s0)
    5508:	00055463          	bgez	a0,5510 <.LBB67_240>
    550c:	c00005b7          	lui	a1,0xc0000

0000000000005510 <.LBB67_240>:
    5510:	f8d43823          	sd	a3,-112(s0)
    5514:	00001537          	lui	a0,0x1
    5518:	40a40533          	sub	a0,s0,a0
    551c:	4cb53823          	sd	a1,1232(a0) # 14d0 <.LBB67_4+0x360>
    5520:	a4843503          	ld	a0,-1464(s0)
    5524:	f3843583          	ld	a1,-200(s0)
    5528:	00b50533          	add	a0,a0,a1
    552c:	000015b7          	lui	a1,0x1
    5530:	40b405b3          	sub	a1,s0,a1
    5534:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB67_5+0x5c>
    5538:	00b50533          	add	a0,a0,a1
    553c:	40c5053b          	subw	a0,a0,a2
    5540:	a005051b          	addiw	a0,a0,-1536
    5544:	400005b7          	lui	a1,0x40000
    5548:	000016b7          	lui	a3,0x1
    554c:	40d406b3          	sub	a3,s0,a3
    5550:	4ea6b423          	sd	a0,1256(a3) # 14e8 <.LBB67_4+0x378>
    5554:	f9043683          	ld	a3,-112(s0)
    5558:	00055463          	bgez	a0,5560 <.LBB67_242>
    555c:	c00005b7          	lui	a1,0xc0000

0000000000005560 <.LBB67_242>:
    5560:	f8d43823          	sd	a3,-112(s0)
    5564:	00001537          	lui	a0,0x1
    5568:	40a40533          	sub	a0,s0,a0
    556c:	4eb53023          	sd	a1,1248(a0) # 14e0 <.LBB67_4+0x370>
    5570:	a5043503          	ld	a0,-1456(s0)
    5574:	f4043583          	ld	a1,-192(s0)
    5578:	00b50533          	add	a0,a0,a1
    557c:	000015b7          	lui	a1,0x1
    5580:	40b405b3          	sub	a1,s0,a1
    5584:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB67_5+0x64>
    5588:	00b50533          	add	a0,a0,a1
    558c:	40c5053b          	subw	a0,a0,a2
    5590:	a005051b          	addiw	a0,a0,-1536
    5594:	400005b7          	lui	a1,0x40000
    5598:	000016b7          	lui	a3,0x1
    559c:	40d406b3          	sub	a3,s0,a3
    55a0:	4ea6bc23          	sd	a0,1272(a3) # 14f8 <.LBB67_4+0x388>
    55a4:	f9043683          	ld	a3,-112(s0)
    55a8:	00055463          	bgez	a0,55b0 <.LBB67_244>
    55ac:	c00005b7          	lui	a1,0xc0000

00000000000055b0 <.LBB67_244>:
    55b0:	f8d43823          	sd	a3,-112(s0)
    55b4:	00001537          	lui	a0,0x1
    55b8:	40a40533          	sub	a0,s0,a0
    55bc:	4eb53823          	sd	a1,1264(a0) # 14f0 <.LBB67_4+0x380>
    55c0:	a5843503          	ld	a0,-1448(s0)
    55c4:	f4843583          	ld	a1,-184(s0)
    55c8:	00b50533          	add	a0,a0,a1
    55cc:	000015b7          	lui	a1,0x1
    55d0:	40b405b3          	sub	a1,s0,a1
    55d4:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB67_5+0x6c>
    55d8:	00b50533          	add	a0,a0,a1
    55dc:	40c5053b          	subw	a0,a0,a2
    55e0:	a005051b          	addiw	a0,a0,-1536
    55e4:	400005b7          	lui	a1,0x40000
    55e8:	000016b7          	lui	a3,0x1
    55ec:	40d406b3          	sub	a3,s0,a3
    55f0:	50a6b423          	sd	a0,1288(a3) # 1508 <.LBB67_4+0x398>
    55f4:	f9043683          	ld	a3,-112(s0)
    55f8:	00055463          	bgez	a0,5600 <.LBB67_246>
    55fc:	c00005b7          	lui	a1,0xc0000

0000000000005600 <.LBB67_246>:
    5600:	f8d43823          	sd	a3,-112(s0)
    5604:	00001537          	lui	a0,0x1
    5608:	40a40533          	sub	a0,s0,a0
    560c:	50b53023          	sd	a1,1280(a0) # 1500 <.LBB67_4+0x390>
    5610:	a6043503          	ld	a0,-1440(s0)
    5614:	f5043583          	ld	a1,-176(s0)
    5618:	00b50533          	add	a0,a0,a1
    561c:	000015b7          	lui	a1,0x1
    5620:	40b405b3          	sub	a1,s0,a1
    5624:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB67_5+0x74>
    5628:	00b50533          	add	a0,a0,a1
    562c:	40c5053b          	subw	a0,a0,a2
    5630:	a005051b          	addiw	a0,a0,-1536
    5634:	400005b7          	lui	a1,0x40000
    5638:	000016b7          	lui	a3,0x1
    563c:	40d406b3          	sub	a3,s0,a3
    5640:	50a6bc23          	sd	a0,1304(a3) # 1518 <.LBB67_4+0x3a8>
    5644:	f9043683          	ld	a3,-112(s0)
    5648:	00055463          	bgez	a0,5650 <.LBB67_248>
    564c:	c00005b7          	lui	a1,0xc0000

0000000000005650 <.LBB67_248>:
    5650:	f8d43823          	sd	a3,-112(s0)
    5654:	00001537          	lui	a0,0x1
    5658:	40a40533          	sub	a0,s0,a0
    565c:	50b53823          	sd	a1,1296(a0) # 1510 <.LBB67_4+0x3a0>
    5660:	a6843503          	ld	a0,-1432(s0)
    5664:	f5843583          	ld	a1,-168(s0)
    5668:	00b50533          	add	a0,a0,a1
    566c:	000015b7          	lui	a1,0x1
    5670:	40b405b3          	sub	a1,s0,a1
    5674:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB67_5+0x7c>
    5678:	00b50533          	add	a0,a0,a1
    567c:	40c5053b          	subw	a0,a0,a2
    5680:	a005051b          	addiw	a0,a0,-1536
    5684:	400005b7          	lui	a1,0x40000
    5688:	000016b7          	lui	a3,0x1
    568c:	40d406b3          	sub	a3,s0,a3
    5690:	52a6b423          	sd	a0,1320(a3) # 1528 <.LBB67_4+0x3b8>
    5694:	f9043683          	ld	a3,-112(s0)
    5698:	00055463          	bgez	a0,56a0 <.LBB67_250>
    569c:	c00005b7          	lui	a1,0xc0000

00000000000056a0 <.LBB67_250>:
    56a0:	f8d43823          	sd	a3,-112(s0)
    56a4:	00001537          	lui	a0,0x1
    56a8:	40a40533          	sub	a0,s0,a0
    56ac:	52b53023          	sd	a1,1312(a0) # 1520 <.LBB67_4+0x3b0>
    56b0:	a7043503          	ld	a0,-1424(s0)
    56b4:	f6043583          	ld	a1,-160(s0)
    56b8:	00b50533          	add	a0,a0,a1
    56bc:	000015b7          	lui	a1,0x1
    56c0:	40b405b3          	sub	a1,s0,a1
    56c4:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB67_5+0x84>
    56c8:	00b50533          	add	a0,a0,a1
    56cc:	40c5053b          	subw	a0,a0,a2
    56d0:	a005051b          	addiw	a0,a0,-1536
    56d4:	400005b7          	lui	a1,0x40000
    56d8:	000016b7          	lui	a3,0x1
    56dc:	40d406b3          	sub	a3,s0,a3
    56e0:	52a6bc23          	sd	a0,1336(a3) # 1538 <.LBB67_4+0x3c8>
    56e4:	f9043683          	ld	a3,-112(s0)
    56e8:	00055463          	bgez	a0,56f0 <.LBB67_252>
    56ec:	c00005b7          	lui	a1,0xc0000

00000000000056f0 <.LBB67_252>:
    56f0:	f8d43823          	sd	a3,-112(s0)
    56f4:	00001537          	lui	a0,0x1
    56f8:	40a40533          	sub	a0,s0,a0
    56fc:	52b53823          	sd	a1,1328(a0) # 1530 <.LBB67_4+0x3c0>
    5700:	a7843503          	ld	a0,-1416(s0)
    5704:	f6843583          	ld	a1,-152(s0)
    5708:	00b50533          	add	a0,a0,a1
    570c:	00750533          	add	a0,a0,t2
    5710:	40c5053b          	subw	a0,a0,a2
    5714:	a005051b          	addiw	a0,a0,-1536
    5718:	400005b7          	lui	a1,0x40000
    571c:	000016b7          	lui	a3,0x1
    5720:	40d406b3          	sub	a3,s0,a3
    5724:	54a6b423          	sd	a0,1352(a3) # 1548 <.LBB67_4+0x3d8>
    5728:	f9043683          	ld	a3,-112(s0)
    572c:	00055463          	bgez	a0,5734 <.LBB67_254>
    5730:	c00005b7          	lui	a1,0xc0000

0000000000005734 <.LBB67_254>:
    5734:	f8d43823          	sd	a3,-112(s0)
    5738:	00001537          	lui	a0,0x1
    573c:	40a40533          	sub	a0,s0,a0
    5740:	54b53023          	sd	a1,1344(a0) # 1540 <.LBB67_4+0x3d0>
    5744:	a8043503          	ld	a0,-1408(s0)
    5748:	f7043583          	ld	a1,-144(s0)
    574c:	00b50533          	add	a0,a0,a1
    5750:	00650533          	add	a0,a0,t1
    5754:	40c5053b          	subw	a0,a0,a2
    5758:	a005051b          	addiw	a0,a0,-1536
    575c:	400005b7          	lui	a1,0x40000
    5760:	000016b7          	lui	a3,0x1
    5764:	40d406b3          	sub	a3,s0,a3
    5768:	54a6bc23          	sd	a0,1368(a3) # 1558 <.LBB67_4+0x3e8>
    576c:	f9043683          	ld	a3,-112(s0)
    5770:	00055463          	bgez	a0,5778 <.LBB67_256>
    5774:	c00005b7          	lui	a1,0xc0000

0000000000005778 <.LBB67_256>:
    5778:	f8d43823          	sd	a3,-112(s0)
    577c:	00001537          	lui	a0,0x1
    5780:	40a40533          	sub	a0,s0,a0
    5784:	54b53823          	sd	a1,1360(a0) # 1550 <.LBB67_4+0x3e0>
    5788:	a8843503          	ld	a0,-1400(s0)
    578c:	f7843583          	ld	a1,-136(s0)
    5790:	00b50533          	add	a0,a0,a1
    5794:	00550533          	add	a0,a0,t0
    5798:	40c5053b          	subw	a0,a0,a2
    579c:	a005051b          	addiw	a0,a0,-1536
    57a0:	400005b7          	lui	a1,0x40000
    57a4:	000016b7          	lui	a3,0x1
    57a8:	40d406b3          	sub	a3,s0,a3
    57ac:	56a6b423          	sd	a0,1384(a3) # 1568 <.LBB67_4+0x3f8>
    57b0:	f9043683          	ld	a3,-112(s0)
    57b4:	00055463          	bgez	a0,57bc <.LBB67_258>
    57b8:	c00005b7          	lui	a1,0xc0000

00000000000057bc <.LBB67_258>:
    57bc:	f8d43823          	sd	a3,-112(s0)
    57c0:	00001537          	lui	a0,0x1
    57c4:	40a40533          	sub	a0,s0,a0
    57c8:	56b53023          	sd	a1,1376(a0) # 1560 <.LBB67_4+0x3f0>
    57cc:	a9043503          	ld	a0,-1392(s0)
    57d0:	f8043583          	ld	a1,-128(s0)
    57d4:	00b50533          	add	a0,a0,a1
    57d8:	01450533          	add	a0,a0,s4
    57dc:	40c5053b          	subw	a0,a0,a2
    57e0:	a005051b          	addiw	a0,a0,-1536
    57e4:	400005b7          	lui	a1,0x40000
    57e8:	000016b7          	lui	a3,0x1
    57ec:	40d406b3          	sub	a3,s0,a3
    57f0:	56a6bc23          	sd	a0,1400(a3) # 1578 <.LBB67_4+0x408>
    57f4:	f9043683          	ld	a3,-112(s0)
    57f8:	00055463          	bgez	a0,5800 <.LBB67_260>
    57fc:	c00005b7          	lui	a1,0xc0000

0000000000005800 <.LBB67_260>:
    5800:	00001537          	lui	a0,0x1
    5804:	40a40533          	sub	a0,s0,a0
    5808:	56b53823          	sd	a1,1392(a0) # 1570 <.LBB67_4+0x400>
    580c:	a9843503          	ld	a0,-1384(s0)
    5810:	f8843583          	ld	a1,-120(s0)
    5814:	00b50533          	add	a0,a0,a1
    5818:	01c50533          	add	a0,a0,t3
    581c:	40c5053b          	subw	a0,a0,a2
    5820:	a005051b          	addiw	a0,a0,-1536
    5824:	400005b7          	lui	a1,0x40000
    5828:	00001637          	lui	a2,0x1
    582c:	40c40633          	sub	a2,s0,a2
    5830:	58a63823          	sd	a0,1424(a2) # 1590 <.LBB67_4+0x420>
    5834:	00055463          	bgez	a0,583c <.LBB67_262>
    5838:	c00005b7          	lui	a1,0xc0000

000000000000583c <.LBB67_262>:
    583c:	f8d43823          	sd	a3,-112(s0)
    5840:	00001537          	lui	a0,0x1
    5844:	40a40533          	sub	a0,s0,a0
    5848:	58b53023          	sd	a1,1408(a0) # 1580 <.LBB67_4+0x410>
    584c:	00001537          	lui	a0,0x1
    5850:	40a40533          	sub	a0,s0,a0
    5854:	69053603          	ld	a2,1680(a0) # 1690 <.LBB67_4+0x520>
    5858:	00161593          	slli	a1,a2,0x1
    585c:	e9043503          	ld	a0,-368(s0)
    5860:	00a78533          	add	a0,a5,a0
    5864:	00c585b3          	add	a1,a1,a2
    5868:	e8843603          	ld	a2,-376(s0)
    586c:	00c50533          	add	a0,a0,a2
    5870:	40b5053b          	subw	a0,a0,a1
    5874:	a005051b          	addiw	a0,a0,-1536
    5878:	400007b7          	lui	a5,0x40000
    587c:	e4843603          	ld	a2,-440(s0)
    5880:	000016b7          	lui	a3,0x1
    5884:	40d406b3          	sub	a3,s0,a3
    5888:	58a6bc23          	sd	a0,1432(a3) # 1598 <.LBB67_4+0x428>
    588c:	f9043683          	ld	a3,-112(s0)
    5890:	00055463          	bgez	a0,5898 <.LBB67_264>
    5894:	c00007b7          	lui	a5,0xc0000

0000000000005898 <.LBB67_264>:
    5898:	f8c43823          	sd	a2,-112(s0)
    589c:	00001537          	lui	a0,0x1
    58a0:	40a40533          	sub	a0,s0,a0
    58a4:	58f53423          	sd	a5,1416(a0) # 1588 <.LBB67_4+0x418>
    58a8:	aa843503          	ld	a0,-1368(s0)
    58ac:	e8043783          	ld	a5,-384(s0)
    58b0:	00f50533          	add	a0,a0,a5
    58b4:	e7843783          	ld	a5,-392(s0)
    58b8:	00f50533          	add	a0,a0,a5
    58bc:	40b5053b          	subw	a0,a0,a1
    58c0:	a005051b          	addiw	a0,a0,-1536
    58c4:	400007b7          	lui	a5,0x40000
    58c8:	00001637          	lui	a2,0x1
    58cc:	40c40633          	sub	a2,s0,a2
    58d0:	5aa63423          	sd	a0,1448(a2) # 15a8 <.LBB67_4+0x438>
    58d4:	f9043603          	ld	a2,-112(s0)
    58d8:	00055463          	bgez	a0,58e0 <.LBB67_266>
    58dc:	c00007b7          	lui	a5,0xc0000

00000000000058e0 <.LBB67_266>:
    58e0:	f8c43823          	sd	a2,-112(s0)
    58e4:	00001537          	lui	a0,0x1
    58e8:	40a40533          	sub	a0,s0,a0
    58ec:	5af53023          	sd	a5,1440(a0) # 15a0 <.LBB67_4+0x430>
    58f0:	ab043503          	ld	a0,-1360(s0)
    58f4:	e7043783          	ld	a5,-400(s0)
    58f8:	00f50533          	add	a0,a0,a5
    58fc:	e6843783          	ld	a5,-408(s0)
    5900:	00f50533          	add	a0,a0,a5
    5904:	40b5053b          	subw	a0,a0,a1
    5908:	a005051b          	addiw	a0,a0,-1536
    590c:	400007b7          	lui	a5,0x40000
    5910:	00001637          	lui	a2,0x1
    5914:	40c40633          	sub	a2,s0,a2
    5918:	5aa63c23          	sd	a0,1464(a2) # 15b8 <.LBB67_4+0x448>
    591c:	f9043603          	ld	a2,-112(s0)
    5920:	00055463          	bgez	a0,5928 <.LBB67_268>
    5924:	c00007b7          	lui	a5,0xc0000

0000000000005928 <.LBB67_268>:
    5928:	f8c43823          	sd	a2,-112(s0)
    592c:	00001537          	lui	a0,0x1
    5930:	40a40533          	sub	a0,s0,a0
    5934:	5af53823          	sd	a5,1456(a0) # 15b0 <.LBB67_4+0x440>
    5938:	ab843503          	ld	a0,-1352(s0)
    593c:	e6043783          	ld	a5,-416(s0)
    5940:	00f50533          	add	a0,a0,a5
    5944:	e5843783          	ld	a5,-424(s0)
    5948:	00f50533          	add	a0,a0,a5
    594c:	40b5053b          	subw	a0,a0,a1
    5950:	a005051b          	addiw	a0,a0,-1536
    5954:	400007b7          	lui	a5,0x40000
    5958:	00001637          	lui	a2,0x1
    595c:	40c40633          	sub	a2,s0,a2
    5960:	5ca63423          	sd	a0,1480(a2) # 15c8 <.LBB67_4+0x458>
    5964:	f9043603          	ld	a2,-112(s0)
    5968:	00055463          	bgez	a0,5970 <.LBB67_270>
    596c:	c00007b7          	lui	a5,0xc0000

0000000000005970 <.LBB67_270>:
    5970:	f8c43823          	sd	a2,-112(s0)
    5974:	00001537          	lui	a0,0x1
    5978:	40a40533          	sub	a0,s0,a0
    597c:	5cf53023          	sd	a5,1472(a0) # 15c0 <.LBB67_4+0x450>
    5980:	ac043503          	ld	a0,-1344(s0)
    5984:	e5043783          	ld	a5,-432(s0)
    5988:	00f50533          	add	a0,a0,a5
    598c:	00001637          	lui	a2,0x1
    5990:	40c40633          	sub	a2,s0,a2
    5994:	6e863783          	ld	a5,1768(a2) # 16e8 <.LBB67_4+0x578>
    5998:	00f50533          	add	a0,a0,a5
    599c:	40b5053b          	subw	a0,a0,a1
    59a0:	a005051b          	addiw	a0,a0,-1536
    59a4:	400007b7          	lui	a5,0x40000
    59a8:	00001637          	lui	a2,0x1
    59ac:	40c40633          	sub	a2,s0,a2
    59b0:	5ca63c23          	sd	a0,1496(a2) # 15d8 <.LBB67_4+0x468>
    59b4:	f9043603          	ld	a2,-112(s0)
    59b8:	00055463          	bgez	a0,59c0 <.LBB67_272>
    59bc:	c00007b7          	lui	a5,0xc0000

00000000000059c0 <.LBB67_272>:
    59c0:	f8c43823          	sd	a2,-112(s0)
    59c4:	00001537          	lui	a0,0x1
    59c8:	40a40533          	sub	a0,s0,a0
    59cc:	5cf53823          	sd	a5,1488(a0) # 15d0 <.LBB67_4+0x460>
    59d0:	ac843503          	ld	a0,-1336(s0)
    59d4:	00001637          	lui	a2,0x1
    59d8:	40c40633          	sub	a2,s0,a2
    59dc:	6e063783          	ld	a5,1760(a2) # 16e0 <.LBB67_4+0x570>
    59e0:	00f50533          	add	a0,a0,a5
    59e4:	00001637          	lui	a2,0x1
    59e8:	40c40633          	sub	a2,s0,a2
    59ec:	6d863783          	ld	a5,1752(a2) # 16d8 <.LBB67_4+0x568>
    59f0:	00f50533          	add	a0,a0,a5
    59f4:	40b5053b          	subw	a0,a0,a1
    59f8:	a005051b          	addiw	a0,a0,-1536
    59fc:	400007b7          	lui	a5,0x40000
    5a00:	00001637          	lui	a2,0x1
    5a04:	40c40633          	sub	a2,s0,a2
    5a08:	5ea63423          	sd	a0,1512(a2) # 15e8 <.LBB67_4+0x478>
    5a0c:	f9043603          	ld	a2,-112(s0)
    5a10:	00055463          	bgez	a0,5a18 <.LBB67_274>
    5a14:	c00007b7          	lui	a5,0xc0000

0000000000005a18 <.LBB67_274>:
    5a18:	f8c43823          	sd	a2,-112(s0)
    5a1c:	00001537          	lui	a0,0x1
    5a20:	40a40533          	sub	a0,s0,a0
    5a24:	5ef53023          	sd	a5,1504(a0) # 15e0 <.LBB67_4+0x470>
    5a28:	ad043503          	ld	a0,-1328(s0)
    5a2c:	00001637          	lui	a2,0x1
    5a30:	40c40633          	sub	a2,s0,a2
    5a34:	6d063783          	ld	a5,1744(a2) # 16d0 <.LBB67_4+0x560>
    5a38:	00f50533          	add	a0,a0,a5
    5a3c:	00001637          	lui	a2,0x1
    5a40:	40c40633          	sub	a2,s0,a2
    5a44:	6c863783          	ld	a5,1736(a2) # 16c8 <.LBB67_4+0x558>
    5a48:	00f50533          	add	a0,a0,a5
    5a4c:	40b5053b          	subw	a0,a0,a1
    5a50:	a005051b          	addiw	a0,a0,-1536
    5a54:	400007b7          	lui	a5,0x40000
    5a58:	00001637          	lui	a2,0x1
    5a5c:	40c40633          	sub	a2,s0,a2
    5a60:	5ea63c23          	sd	a0,1528(a2) # 15f8 <.LBB67_4+0x488>
    5a64:	f9043603          	ld	a2,-112(s0)
    5a68:	00055463          	bgez	a0,5a70 <.LBB67_276>
    5a6c:	c00007b7          	lui	a5,0xc0000

0000000000005a70 <.LBB67_276>:
    5a70:	f8c43823          	sd	a2,-112(s0)
    5a74:	00001537          	lui	a0,0x1
    5a78:	40a40533          	sub	a0,s0,a0
    5a7c:	5ef53823          	sd	a5,1520(a0) # 15f0 <.LBB67_4+0x480>
    5a80:	ad843503          	ld	a0,-1320(s0)
    5a84:	00001637          	lui	a2,0x1
    5a88:	40c40633          	sub	a2,s0,a2
    5a8c:	6c063783          	ld	a5,1728(a2) # 16c0 <.LBB67_4+0x550>
    5a90:	00f50533          	add	a0,a0,a5
    5a94:	00001637          	lui	a2,0x1
    5a98:	40c40633          	sub	a2,s0,a2
    5a9c:	6b863783          	ld	a5,1720(a2) # 16b8 <.LBB67_4+0x548>
    5aa0:	00f50533          	add	a0,a0,a5
    5aa4:	40b5053b          	subw	a0,a0,a1
    5aa8:	a005051b          	addiw	a0,a0,-1536
    5aac:	400007b7          	lui	a5,0x40000
    5ab0:	00001637          	lui	a2,0x1
    5ab4:	40c40633          	sub	a2,s0,a2
    5ab8:	60a63423          	sd	a0,1544(a2) # 1608 <.LBB67_4+0x498>
    5abc:	f9043603          	ld	a2,-112(s0)
    5ac0:	00055463          	bgez	a0,5ac8 <.LBB67_278>
    5ac4:	c00007b7          	lui	a5,0xc0000

0000000000005ac8 <.LBB67_278>:
    5ac8:	f8c43823          	sd	a2,-112(s0)
    5acc:	00001537          	lui	a0,0x1
    5ad0:	40a40533          	sub	a0,s0,a0
    5ad4:	60f53023          	sd	a5,1536(a0) # 1600 <.LBB67_4+0x490>
    5ad8:	ae043503          	ld	a0,-1312(s0)
    5adc:	00001637          	lui	a2,0x1
    5ae0:	40c40633          	sub	a2,s0,a2
    5ae4:	6b063783          	ld	a5,1712(a2) # 16b0 <.LBB67_4+0x540>
    5ae8:	00f50533          	add	a0,a0,a5
    5aec:	00001637          	lui	a2,0x1
    5af0:	40c40633          	sub	a2,s0,a2
    5af4:	6a863783          	ld	a5,1704(a2) # 16a8 <.LBB67_4+0x538>
    5af8:	00f50533          	add	a0,a0,a5
    5afc:	40b5053b          	subw	a0,a0,a1
    5b00:	a005051b          	addiw	a0,a0,-1536
    5b04:	400007b7          	lui	a5,0x40000
    5b08:	00001637          	lui	a2,0x1
    5b0c:	40c40633          	sub	a2,s0,a2
    5b10:	60a63c23          	sd	a0,1560(a2) # 1618 <.LBB67_4+0x4a8>
    5b14:	f9043603          	ld	a2,-112(s0)
    5b18:	00055463          	bgez	a0,5b20 <.LBB67_280>
    5b1c:	c00007b7          	lui	a5,0xc0000

0000000000005b20 <.LBB67_280>:
    5b20:	f8c43823          	sd	a2,-112(s0)
    5b24:	00001537          	lui	a0,0x1
    5b28:	40a40533          	sub	a0,s0,a0
    5b2c:	60f53823          	sd	a5,1552(a0) # 1610 <.LBB67_4+0x4a0>
    5b30:	ae843503          	ld	a0,-1304(s0)
    5b34:	00001637          	lui	a2,0x1
    5b38:	40c40633          	sub	a2,s0,a2
    5b3c:	69863783          	ld	a5,1688(a2) # 1698 <.LBB67_4+0x528>
    5b40:	00f50533          	add	a0,a0,a5
    5b44:	00001637          	lui	a2,0x1
    5b48:	40c40633          	sub	a2,s0,a2
    5b4c:	6f063783          	ld	a5,1776(a2) # 16f0 <.LBB67_4+0x580>
    5b50:	00f50533          	add	a0,a0,a5
    5b54:	40b5053b          	subw	a0,a0,a1
    5b58:	a005051b          	addiw	a0,a0,-1536
    5b5c:	400007b7          	lui	a5,0x40000
    5b60:	00001637          	lui	a2,0x1
    5b64:	40c40633          	sub	a2,s0,a2
    5b68:	62a63423          	sd	a0,1576(a2) # 1628 <.LBB67_4+0x4b8>
    5b6c:	f9043603          	ld	a2,-112(s0)
    5b70:	00055463          	bgez	a0,5b78 <.LBB67_282>
    5b74:	c00007b7          	lui	a5,0xc0000

0000000000005b78 <.LBB67_282>:
    5b78:	f8c43823          	sd	a2,-112(s0)
    5b7c:	00001537          	lui	a0,0x1
    5b80:	40a40533          	sub	a0,s0,a0
    5b84:	62f53023          	sd	a5,1568(a0) # 1620 <.LBB67_4+0x4b0>
    5b88:	af043503          	ld	a0,-1296(s0)
    5b8c:	e9843783          	ld	a5,-360(s0)
    5b90:	00f50533          	add	a0,a0,a5
    5b94:	00001637          	lui	a2,0x1
    5b98:	40c40633          	sub	a2,s0,a2
    5b9c:	6f863783          	ld	a5,1784(a2) # 16f8 <.LBB67_5+0x4>
    5ba0:	00f50533          	add	a0,a0,a5
    5ba4:	40b5053b          	subw	a0,a0,a1
    5ba8:	a005051b          	addiw	a0,a0,-1536
    5bac:	400007b7          	lui	a5,0x40000
    5bb0:	00001637          	lui	a2,0x1
    5bb4:	40c40633          	sub	a2,s0,a2
    5bb8:	62a63c23          	sd	a0,1592(a2) # 1638 <.LBB67_4+0x4c8>
    5bbc:	f9043603          	ld	a2,-112(s0)
    5bc0:	00055463          	bgez	a0,5bc8 <.LBB67_284>
    5bc4:	c00007b7          	lui	a5,0xc0000

0000000000005bc8 <.LBB67_284>:
    5bc8:	f8c43823          	sd	a2,-112(s0)
    5bcc:	00001537          	lui	a0,0x1
    5bd0:	40a40533          	sub	a0,s0,a0
    5bd4:	62f53823          	sd	a5,1584(a0) # 1630 <.LBB67_4+0x4c0>
    5bd8:	af843503          	ld	a0,-1288(s0)
    5bdc:	ea043783          	ld	a5,-352(s0)
    5be0:	00f50533          	add	a0,a0,a5
    5be4:	00001637          	lui	a2,0x1
    5be8:	40c40633          	sub	a2,s0,a2
    5bec:	70063783          	ld	a5,1792(a2) # 1700 <.LBB67_5+0xc>
    5bf0:	00f50533          	add	a0,a0,a5
    5bf4:	40b5053b          	subw	a0,a0,a1
    5bf8:	a005051b          	addiw	a0,a0,-1536
    5bfc:	400007b7          	lui	a5,0x40000
    5c00:	00001637          	lui	a2,0x1
    5c04:	40c40633          	sub	a2,s0,a2
    5c08:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB67_4+0x4f8>
    5c0c:	f9043603          	ld	a2,-112(s0)
    5c10:	00055463          	bgez	a0,5c18 <.LBB67_286>
    5c14:	c00007b7          	lui	a5,0xc0000

0000000000005c18 <.LBB67_286>:
    5c18:	f8c43823          	sd	a2,-112(s0)
    5c1c:	00001537          	lui	a0,0x1
    5c20:	40a40533          	sub	a0,s0,a0
    5c24:	64f53023          	sd	a5,1600(a0) # 1640 <.LBB67_4+0x4d0>
    5c28:	b0043503          	ld	a0,-1280(s0)
    5c2c:	ea843783          	ld	a5,-344(s0)
    5c30:	00f50533          	add	a0,a0,a5
    5c34:	00001637          	lui	a2,0x1
    5c38:	40c40633          	sub	a2,s0,a2
    5c3c:	70863783          	ld	a5,1800(a2) # 1708 <.LBB67_5+0x14>
    5c40:	00f50533          	add	a0,a0,a5
    5c44:	40b5053b          	subw	a0,a0,a1
    5c48:	a005051b          	addiw	a0,a0,-1536
    5c4c:	400007b7          	lui	a5,0x40000
    5c50:	00001637          	lui	a2,0x1
    5c54:	40c40633          	sub	a2,s0,a2
    5c58:	66a63c23          	sd	a0,1656(a2) # 1678 <.LBB67_4+0x508>
    5c5c:	f9043603          	ld	a2,-112(s0)
    5c60:	00055463          	bgez	a0,5c68 <.LBB67_288>
    5c64:	c00007b7          	lui	a5,0xc0000

0000000000005c68 <.LBB67_288>:
    5c68:	00001537          	lui	a0,0x1
    5c6c:	40a40533          	sub	a0,s0,a0
    5c70:	66f53823          	sd	a5,1648(a0) # 1670 <.LBB67_4+0x500>
    5c74:	eb043503          	ld	a0,-336(s0)
    5c78:	00aa8533          	add	a0,s5,a0
    5c7c:	01a50533          	add	a0,a0,s10
    5c80:	40b5053b          	subw	a0,a0,a1
    5c84:	a005051b          	addiw	a0,a0,-1536
    5c88:	40000ab7          	lui	s5,0x40000
    5c8c:	000017b7          	lui	a5,0x1
    5c90:	40f407b3          	sub	a5,s0,a5
    5c94:	68a7b023          	sd	a0,1664(a5) # 1680 <.LBB67_4+0x510>
    5c98:	00055463          	bgez	a0,5ca0 <.LBB67_290>
    5c9c:	c0000ab7          	lui	s5,0xc0000

0000000000005ca0 <.LBB67_290>:
    5ca0:	b1043503          	ld	a0,-1264(s0)
    5ca4:	eb843783          	ld	a5,-328(s0)
    5ca8:	00f50533          	add	a0,a0,a5
    5cac:	000017b7          	lui	a5,0x1
    5cb0:	40f407b3          	sub	a5,s0,a5
    5cb4:	7187b783          	ld	a5,1816(a5) # 1718 <.LBB67_5+0x24>
    5cb8:	00f50533          	add	a0,a0,a5
    5cbc:	40b5053b          	subw	a0,a0,a1
    5cc0:	a005051b          	addiw	a0,a0,-1536
    5cc4:	400007b7          	lui	a5,0x40000
    5cc8:	b0f43823          	sd	a5,-1264(s0)
    5ccc:	000017b7          	lui	a5,0x1
    5cd0:	40f407b3          	sub	a5,s0,a5
    5cd4:	68a7b423          	sd	a0,1672(a5) # 1688 <.LBB67_4+0x518>
    5cd8:	00055663          	bgez	a0,5ce4 <.LBB67_292>
    5cdc:	c0000537          	lui	a0,0xc0000
    5ce0:	b0a43823          	sd	a0,-1264(s0)

0000000000005ce4 <.LBB67_292>:
    5ce4:	ec043503          	ld	a0,-320(s0)
    5ce8:	00a80533          	add	a0,a6,a0
    5cec:	000017b7          	lui	a5,0x1
    5cf0:	40f407b3          	sub	a5,s0,a5
    5cf4:	7207b783          	ld	a5,1824(a5) # 1720 <.LBB67_5+0x2c>
    5cf8:	00f50533          	add	a0,a0,a5
    5cfc:	40b5053b          	subw	a0,a0,a1
    5d00:	a005051b          	addiw	a0,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    5d04:	40000837          	lui	a6,0x40000
    5d08:	000017b7          	lui	a5,0x1
    5d0c:	40f407b3          	sub	a5,s0,a5
    5d10:	6aa7b023          	sd	a0,1696(a5) # 16a0 <.LBB67_4+0x530>
    5d14:	00055463          	bgez	a0,5d1c <.LBB67_294>
    5d18:	c0000837          	lui	a6,0xc0000

0000000000005d1c <.LBB67_294>:
    5d1c:	00001537          	lui	a0,0x1
    5d20:	40a40533          	sub	a0,s0,a0
    5d24:	69053823          	sd	a6,1680(a0) # 1690 <.LBB67_4+0x520>
    5d28:	b2043503          	ld	a0,-1248(s0)
    5d2c:	f1043783          	ld	a5,-240(s0)
    5d30:	00f50533          	add	a0,a0,a5
    5d34:	000017b7          	lui	a5,0x1
    5d38:	40f407b3          	sub	a5,s0,a5
    5d3c:	7287b783          	ld	a5,1832(a5) # 1728 <.LBB67_5+0x34>
    5d40:	00f50533          	add	a0,a0,a5
    5d44:	40b5053b          	subw	a0,a0,a1
    5d48:	a005051b          	addiw	a0,a0,-1536
    5d4c:	40000837          	lui	a6,0x40000
    5d50:	b3043023          	sd	a6,-1248(s0)
    5d54:	000017b7          	lui	a5,0x1
    5d58:	40f407b3          	sub	a5,s0,a5
    5d5c:	70a7b823          	sd	a0,1808(a5) # 1710 <.LBB67_5+0x1c>
    5d60:	000a8793          	mv	a5,s5
    5d64:	00055663          	bgez	a0,5d70 <.LBB67_296>
    5d68:	c0000537          	lui	a0,0xc0000
    5d6c:	b2a43023          	sd	a0,-1248(s0)

0000000000005d70 <.LBB67_296>:
    5d70:	f1843503          	ld	a0,-232(s0)
    5d74:	00ad8533          	add	a0,s11,a0
    5d78:	00001837          	lui	a6,0x1
    5d7c:	41040833          	sub	a6,s0,a6
    5d80:	73083803          	ld	a6,1840(a6) # 1730 <.LBB67_5+0x3c>
    5d84:	01050533          	add	a0,a0,a6
    5d88:	40b5053b          	subw	a0,a0,a1
    5d8c:	a005051b          	addiw	a0,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    5d90:	40000db7          	lui	s11,0x40000
    5d94:	00001837          	lui	a6,0x1
    5d98:	41040833          	sub	a6,s0,a6
    5d9c:	78a83423          	sd	a0,1928(a6) # 1788 <.LBB67_5+0x94>
    5da0:	00055463          	bgez	a0,5da8 <.LBB67_298>
    5da4:	c0000db7          	lui	s11,0xc0000

0000000000005da8 <.LBB67_298>:
    5da8:	00001537          	lui	a0,0x1
    5dac:	40a40533          	sub	a0,s0,a0
    5db0:	79b53023          	sd	s11,1920(a0) # 1780 <.LBB67_5+0x8c>
    5db4:	b3043503          	ld	a0,-1232(s0)
    5db8:	f2043803          	ld	a6,-224(s0)
    5dbc:	01050533          	add	a0,a0,a6
    5dc0:	00001837          	lui	a6,0x1
    5dc4:	41040833          	sub	a6,s0,a6
    5dc8:	73883803          	ld	a6,1848(a6) # 1738 <.LBB67_5+0x44>
    5dcc:	01050533          	add	a0,a0,a6
    5dd0:	40b5053b          	subw	a0,a0,a1
    5dd4:	a005051b          	addiw	a0,a0,-1536
    5dd8:	40000db7          	lui	s11,0x40000
    5ddc:	00001837          	lui	a6,0x1
    5de0:	41040833          	sub	a6,s0,a6
    5de4:	7aa83023          	sd	a0,1952(a6) # 17a0 <.LBB67_5+0xac>
    5de8:	00055463          	bgez	a0,5df0 <.LBB67_300>
    5dec:	c0000db7          	lui	s11,0xc0000

0000000000005df0 <.LBB67_300>:
    5df0:	00001537          	lui	a0,0x1
    5df4:	40a40533          	sub	a0,s0,a0
    5df8:	79b53c23          	sd	s11,1944(a0) # 1798 <.LBB67_5+0xa4>
    5dfc:	b3843503          	ld	a0,-1224(s0)
    5e00:	f2843803          	ld	a6,-216(s0)
    5e04:	01050533          	add	a0,a0,a6
    5e08:	00001837          	lui	a6,0x1
    5e0c:	41040833          	sub	a6,s0,a6
    5e10:	74083803          	ld	a6,1856(a6) # 1740 <.LBB67_5+0x4c>
    5e14:	01050533          	add	a0,a0,a6
    5e18:	40b5053b          	subw	a0,a0,a1
    5e1c:	a005051b          	addiw	a0,a0,-1536
    5e20:	40000db7          	lui	s11,0x40000
    5e24:	00001837          	lui	a6,0x1
    5e28:	41040833          	sub	a6,s0,a6
    5e2c:	7aa83c23          	sd	a0,1976(a6) # 17b8 <.LBB67_5+0xc4>
    5e30:	00055463          	bgez	a0,5e38 <.LBB67_302>
    5e34:	c0000db7          	lui	s11,0xc0000

0000000000005e38 <.LBB67_302>:
    5e38:	00001537          	lui	a0,0x1
    5e3c:	40a40533          	sub	a0,s0,a0
    5e40:	7bb53423          	sd	s11,1960(a0) # 17a8 <.LBB67_5+0xb4>
    5e44:	b4043503          	ld	a0,-1216(s0)
    5e48:	f3043803          	ld	a6,-208(s0)
    5e4c:	01050533          	add	a0,a0,a6
    5e50:	00001837          	lui	a6,0x1
    5e54:	41040833          	sub	a6,s0,a6
    5e58:	74883803          	ld	a6,1864(a6) # 1748 <.LBB67_5+0x54>
    5e5c:	01050533          	add	a0,a0,a6
    5e60:	40b5053b          	subw	a0,a0,a1
    5e64:	a005051b          	addiw	a0,a0,-1536
    5e68:	40000db7          	lui	s11,0x40000
    5e6c:	00001837          	lui	a6,0x1
    5e70:	41040833          	sub	a6,s0,a6
    5e74:	7ca83423          	sd	a0,1992(a6) # 17c8 <.LBB67_5+0xd4>
    5e78:	00055463          	bgez	a0,5e80 <.LBB67_304>
    5e7c:	c0000db7          	lui	s11,0xc0000

0000000000005e80 <.LBB67_304>:
    5e80:	00001537          	lui	a0,0x1
    5e84:	40a40533          	sub	a0,s0,a0
    5e88:	7db53023          	sd	s11,1984(a0) # 17c0 <.LBB67_5+0xcc>
    5e8c:	b4843503          	ld	a0,-1208(s0)
    5e90:	f3843803          	ld	a6,-200(s0)
    5e94:	01050533          	add	a0,a0,a6
    5e98:	00001837          	lui	a6,0x1
    5e9c:	41040833          	sub	a6,s0,a6
    5ea0:	75083803          	ld	a6,1872(a6) # 1750 <.LBB67_5+0x5c>
    5ea4:	01050533          	add	a0,a0,a6
    5ea8:	40b5053b          	subw	a0,a0,a1
    5eac:	a005051b          	addiw	a0,a0,-1536
    5eb0:	40000db7          	lui	s11,0x40000
    5eb4:	00001837          	lui	a6,0x1
    5eb8:	41040833          	sub	a6,s0,a6
    5ebc:	7ca83c23          	sd	a0,2008(a6) # 17d8 <.LBB67_5+0xe4>
    5ec0:	00055463          	bgez	a0,5ec8 <.LBB67_306>
    5ec4:	c0000db7          	lui	s11,0xc0000

0000000000005ec8 <.LBB67_306>:
    5ec8:	00001537          	lui	a0,0x1
    5ecc:	40a40533          	sub	a0,s0,a0
    5ed0:	7db53823          	sd	s11,2000(a0) # 17d0 <.LBB67_5+0xdc>
    5ed4:	b5043503          	ld	a0,-1200(s0)
    5ed8:	f4043803          	ld	a6,-192(s0)
    5edc:	01050533          	add	a0,a0,a6
    5ee0:	00001837          	lui	a6,0x1
    5ee4:	41040833          	sub	a6,s0,a6
    5ee8:	75883803          	ld	a6,1880(a6) # 1758 <.LBB67_5+0x64>
    5eec:	01050533          	add	a0,a0,a6
    5ef0:	40b5053b          	subw	a0,a0,a1
    5ef4:	a005051b          	addiw	a0,a0,-1536
    5ef8:	40000db7          	lui	s11,0x40000
    5efc:	b5b43823          	sd	s11,-1200(s0)
    5f00:	00001837          	lui	a6,0x1
    5f04:	41040833          	sub	a6,s0,a6
    5f08:	7ea83023          	sd	a0,2016(a6) # 17e0 <.LBB67_5+0xec>
    5f0c:	00055663          	bgez	a0,5f18 <.LBB67_308>
    5f10:	c0000537          	lui	a0,0xc0000
    5f14:	b4a43823          	sd	a0,-1200(s0)

0000000000005f18 <.LBB67_308>:
    5f18:	f4843503          	ld	a0,-184(s0)
    5f1c:	00a08533          	add	a0,ra,a0
    5f20:	00001837          	lui	a6,0x1
    5f24:	41040833          	sub	a6,s0,a6
    5f28:	76083803          	ld	a6,1888(a6) # 1760 <.LBB67_5+0x6c>
    5f2c:	01050533          	add	a0,a0,a6
    5f30:	40b5053b          	subw	a0,a0,a1
    5f34:	a005051b          	addiw	a0,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    5f38:	400000b7          	lui	ra,0x40000
    5f3c:	00001837          	lui	a6,0x1
    5f40:	41040833          	sub	a6,s0,a6
    5f44:	7ea83c23          	sd	a0,2040(a6) # 17f8 <.LBB67_5+0x104>
    5f48:	00055463          	bgez	a0,5f50 <.LBB67_310>
    5f4c:	c00000b7          	lui	ra,0xc0000

0000000000005f50 <.LBB67_310>:
    5f50:	00001537          	lui	a0,0x1
    5f54:	40a40533          	sub	a0,s0,a0
    5f58:	7e153823          	sd	ra,2032(a0) # 17f0 <.LBB67_5+0xfc>
    5f5c:	b6043503          	ld	a0,-1184(s0)
    5f60:	f5043803          	ld	a6,-176(s0)
    5f64:	01050533          	add	a0,a0,a6
    5f68:	00001837          	lui	a6,0x1
    5f6c:	41040833          	sub	a6,s0,a6
    5f70:	76883803          	ld	a6,1896(a6) # 1768 <.LBB67_5+0x74>
    5f74:	01050533          	add	a0,a0,a6
    5f78:	40b5053b          	subw	a0,a0,a1
    5f7c:	a005051b          	addiw	a0,a0,-1536
    5f80:	400000b7          	lui	ra,0x40000
    5f84:	80a43423          	sd	a0,-2040(s0)
    5f88:	00055463          	bgez	a0,5f90 <.LBB67_312>
    5f8c:	c00000b7          	lui	ra,0xc0000

0000000000005f90 <.LBB67_312>:
    5f90:	80143023          	sd	ra,-2048(s0)
    5f94:	b6843503          	ld	a0,-1176(s0)
    5f98:	f5843803          	ld	a6,-168(s0)
    5f9c:	01050533          	add	a0,a0,a6
    5fa0:	00001837          	lui	a6,0x1
    5fa4:	41040833          	sub	a6,s0,a6
    5fa8:	77083803          	ld	a6,1904(a6) # 1770 <.LBB67_5+0x7c>
    5fac:	01050533          	add	a0,a0,a6
    5fb0:	40b5053b          	subw	a0,a0,a1
    5fb4:	a005051b          	addiw	a0,a0,-1536
    5fb8:	400000b7          	lui	ra,0x40000
    5fbc:	80a43c23          	sd	a0,-2024(s0)
    5fc0:	00055463          	bgez	a0,5fc8 <.LBB67_314>
    5fc4:	c00000b7          	lui	ra,0xc0000

0000000000005fc8 <.LBB67_314>:
    5fc8:	80143823          	sd	ra,-2032(s0)
    5fcc:	b7043503          	ld	a0,-1168(s0)
    5fd0:	f6043803          	ld	a6,-160(s0)
    5fd4:	01050533          	add	a0,a0,a6
    5fd8:	00001837          	lui	a6,0x1
    5fdc:	41040833          	sub	a6,s0,a6
    5fe0:	77883803          	ld	a6,1912(a6) # 1778 <.LBB67_5+0x84>
    5fe4:	01050533          	add	a0,a0,a6
    5fe8:	40b5053b          	subw	a0,a0,a1
    5fec:	a005051b          	addiw	a0,a0,-1536
    5ff0:	400000b7          	lui	ra,0x40000
    5ff4:	82a43423          	sd	a0,-2008(s0)
    5ff8:	00055463          	bgez	a0,6000 <.LBB67_316>
    5ffc:	c00000b7          	lui	ra,0xc0000

0000000000006000 <.LBB67_316>:
    6000:	82143023          	sd	ra,-2016(s0)
    6004:	b7843503          	ld	a0,-1160(s0)
    6008:	f6843803          	ld	a6,-152(s0)
    600c:	01050533          	add	a0,a0,a6
    6010:	00750533          	add	a0,a0,t2
    6014:	40b5053b          	subw	a0,a0,a1
    6018:	a005051b          	addiw	a0,a0,-1536
    601c:	400000b7          	lui	ra,0x40000
    6020:	84a43023          	sd	a0,-1984(s0)
    6024:	00055463          	bgez	a0,602c <.LBB67_318>
    6028:	c00000b7          	lui	ra,0xc0000

000000000000602c <.LBB67_318>:
    602c:	82143c23          	sd	ra,-1992(s0)
    6030:	b8043503          	ld	a0,-1152(s0)
    6034:	f7043803          	ld	a6,-144(s0)
    6038:	01050533          	add	a0,a0,a6
    603c:	00650533          	add	a0,a0,t1
    6040:	40b5053b          	subw	a0,a0,a1
    6044:	a005051b          	addiw	a0,a0,-1536
    6048:	400000b7          	lui	ra,0x40000
    604c:	84a43823          	sd	a0,-1968(s0)
    6050:	00055463          	bgez	a0,6058 <.LBB67_320>
    6054:	c00000b7          	lui	ra,0xc0000

0000000000006058 <.LBB67_320>:
    6058:	84143423          	sd	ra,-1976(s0)
    605c:	b8843503          	ld	a0,-1144(s0)
    6060:	f7843803          	ld	a6,-136(s0)
    6064:	01050533          	add	a0,a0,a6
    6068:	00550533          	add	a0,a0,t0
    606c:	40b5053b          	subw	a0,a0,a1
    6070:	a005051b          	addiw	a0,a0,-1536
    6074:	400000b7          	lui	ra,0x40000
    6078:	86a43023          	sd	a0,-1952(s0)
    607c:	00055463          	bgez	a0,6084 <.LBB67_322>
    6080:	c00000b7          	lui	ra,0xc0000

0000000000006084 <.LBB67_322>:
    6084:	84143c23          	sd	ra,-1960(s0)
    6088:	b9043503          	ld	a0,-1136(s0)
    608c:	f8043803          	ld	a6,-128(s0)
    6090:	01050533          	add	a0,a0,a6
    6094:	01450533          	add	a0,a0,s4
    6098:	40b5053b          	subw	a0,a0,a1
    609c:	a005051b          	addiw	a0,a0,-1536
    60a0:	400000b7          	lui	ra,0x40000
    60a4:	86a43c23          	sd	a0,-1928(s0)
    60a8:	00055463          	bgez	a0,60b0 <.LBB67_324>
    60ac:	c00000b7          	lui	ra,0xc0000

00000000000060b0 <.LBB67_324>:
    60b0:	86143423          	sd	ra,-1944(s0)
    60b4:	b9843503          	ld	a0,-1128(s0)
    60b8:	f8843803          	ld	a6,-120(s0)
    60bc:	01050533          	add	a0,a0,a6
    60c0:	01c50533          	add	a0,a0,t3
    60c4:	40b5053b          	subw	a0,a0,a1
    60c8:	a005051b          	addiw	a0,a0,-1536
    60cc:	400005b7          	lui	a1,0x40000
    60d0:	88a43823          	sd	a0,-1904(s0)
    60d4:	00055463          	bgez	a0,60dc <.LBB67_326>
    60d8:	c00005b7          	lui	a1,0xc0000

00000000000060dc <.LBB67_326>:
    60dc:	88b43023          	sd	a1,-1920(s0)
    60e0:	00001537          	lui	a0,0x1
    60e4:	40a40533          	sub	a0,s0,a0
    60e8:	d9853a83          	ld	s5,-616(a0) # d98 <.LBB67_3+0xb84>
    60ec:	001a9513          	slli	a0,s5,0x1
    60f0:	ba043583          	ld	a1,-1120(s0)
    60f4:	e9043803          	ld	a6,-368(s0)
    60f8:	010585b3          	add	a1,a1,a6
    60fc:	01550533          	add	a0,a0,s5
    6100:	e8843803          	ld	a6,-376(s0)
    6104:	010585b3          	add	a1,a1,a6
    6108:	40a585bb          	subw	a1,a1,a0
    610c:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    6110:	400000b7          	lui	ra,0x40000
    6114:	88b43c23          	sd	a1,-1896(s0)
    6118:	0005d463          	bgez	a1,6120 <.LBB67_328>
    611c:	c00000b7          	lui	ra,0xc0000

0000000000006120 <.LBB67_328>:
    6120:	88143423          	sd	ra,-1912(s0)
    6124:	ba843583          	ld	a1,-1112(s0)
    6128:	e8043803          	ld	a6,-384(s0)
    612c:	010585b3          	add	a1,a1,a6
    6130:	e7843803          	ld	a6,-392(s0)
    6134:	010585b3          	add	a1,a1,a6
    6138:	40a585bb          	subw	a1,a1,a0
    613c:	a005859b          	addiw	a1,a1,-1536
    6140:	400000b7          	lui	ra,0x40000
    6144:	8ab43423          	sd	a1,-1880(s0)
    6148:	0005d463          	bgez	a1,6150 <.LBB67_330>
    614c:	c00000b7          	lui	ra,0xc0000

0000000000006150 <.LBB67_330>:
    6150:	8a143023          	sd	ra,-1888(s0)
    6154:	bb043583          	ld	a1,-1104(s0)
    6158:	e7043803          	ld	a6,-400(s0)
    615c:	010585b3          	add	a1,a1,a6
    6160:	e6843803          	ld	a6,-408(s0)
    6164:	010585b3          	add	a1,a1,a6
    6168:	40a585bb          	subw	a1,a1,a0
    616c:	a005859b          	addiw	a1,a1,-1536
    6170:	400000b7          	lui	ra,0x40000
    6174:	8ab43c23          	sd	a1,-1864(s0)
    6178:	0005d463          	bgez	a1,6180 <.LBB67_332>
    617c:	c00000b7          	lui	ra,0xc0000

0000000000006180 <.LBB67_332>:
    6180:	8a143823          	sd	ra,-1872(s0)
    6184:	bb843583          	ld	a1,-1096(s0)
    6188:	e6043803          	ld	a6,-416(s0)
    618c:	010585b3          	add	a1,a1,a6
    6190:	e5843803          	ld	a6,-424(s0)
    6194:	010585b3          	add	a1,a1,a6
    6198:	40a585bb          	subw	a1,a1,a0
    619c:	a005859b          	addiw	a1,a1,-1536
    61a0:	400000b7          	lui	ra,0x40000
    61a4:	8cb43823          	sd	a1,-1840(s0)
    61a8:	0005d463          	bgez	a1,61b0 <.LBB67_334>
    61ac:	c00000b7          	lui	ra,0xc0000

00000000000061b0 <.LBB67_334>:
    61b0:	8c143423          	sd	ra,-1848(s0)
    61b4:	bc043583          	ld	a1,-1088(s0)
    61b8:	e5043803          	ld	a6,-432(s0)
    61bc:	010585b3          	add	a1,a1,a6
    61c0:	00001837          	lui	a6,0x1
    61c4:	41040833          	sub	a6,s0,a6
    61c8:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB67_4+0x578>
    61cc:	010585b3          	add	a1,a1,a6
    61d0:	40a585bb          	subw	a1,a1,a0
    61d4:	a005859b          	addiw	a1,a1,-1536
    61d8:	400000b7          	lui	ra,0x40000
    61dc:	8eb43023          	sd	a1,-1824(s0)
    61e0:	0005d463          	bgez	a1,61e8 <.LBB67_336>
    61e4:	c00000b7          	lui	ra,0xc0000

00000000000061e8 <.LBB67_336>:
    61e8:	8c143c23          	sd	ra,-1832(s0)
    61ec:	bc843583          	ld	a1,-1080(s0)
    61f0:	00001837          	lui	a6,0x1
    61f4:	41040833          	sub	a6,s0,a6
    61f8:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB67_4+0x570>
    61fc:	010585b3          	add	a1,a1,a6
    6200:	00001837          	lui	a6,0x1
    6204:	41040833          	sub	a6,s0,a6
    6208:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB67_4+0x568>
    620c:	010585b3          	add	a1,a1,a6
    6210:	40a585bb          	subw	a1,a1,a0
    6214:	a005859b          	addiw	a1,a1,-1536
    6218:	400000b7          	lui	ra,0x40000
    621c:	8eb43823          	sd	a1,-1808(s0)
    6220:	0005d463          	bgez	a1,6228 <.LBB67_338>
    6224:	c00000b7          	lui	ra,0xc0000

0000000000006228 <.LBB67_338>:
    6228:	8e143423          	sd	ra,-1816(s0)
    622c:	bd043583          	ld	a1,-1072(s0)
    6230:	00001837          	lui	a6,0x1
    6234:	41040833          	sub	a6,s0,a6
    6238:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB67_4+0x560>
    623c:	010585b3          	add	a1,a1,a6
    6240:	00001837          	lui	a6,0x1
    6244:	41040833          	sub	a6,s0,a6
    6248:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB67_4+0x558>
    624c:	010585b3          	add	a1,a1,a6
    6250:	40a585bb          	subw	a1,a1,a0
    6254:	a005859b          	addiw	a1,a1,-1536
    6258:	400000b7          	lui	ra,0x40000
    625c:	90b43423          	sd	a1,-1784(s0)
    6260:	0005d463          	bgez	a1,6268 <.LBB67_340>
    6264:	c00000b7          	lui	ra,0xc0000

0000000000006268 <.LBB67_340>:
    6268:	8e143c23          	sd	ra,-1800(s0)
    626c:	bd843583          	ld	a1,-1064(s0)
    6270:	00001837          	lui	a6,0x1
    6274:	41040833          	sub	a6,s0,a6
    6278:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB67_4+0x550>
    627c:	010585b3          	add	a1,a1,a6
    6280:	00001837          	lui	a6,0x1
    6284:	41040833          	sub	a6,s0,a6
    6288:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB67_4+0x548>
    628c:	010585b3          	add	a1,a1,a6
    6290:	40a585bb          	subw	a1,a1,a0
    6294:	a005859b          	addiw	a1,a1,-1536
    6298:	400000b7          	lui	ra,0x40000
    629c:	90b43c23          	sd	a1,-1768(s0)
    62a0:	0005d463          	bgez	a1,62a8 <.LBB67_342>
    62a4:	c00000b7          	lui	ra,0xc0000

00000000000062a8 <.LBB67_342>:
    62a8:	90143823          	sd	ra,-1776(s0)
    62ac:	be043583          	ld	a1,-1056(s0)
    62b0:	00001837          	lui	a6,0x1
    62b4:	41040833          	sub	a6,s0,a6
    62b8:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB67_4+0x540>
    62bc:	010585b3          	add	a1,a1,a6
    62c0:	00001837          	lui	a6,0x1
    62c4:	41040833          	sub	a6,s0,a6
    62c8:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB67_4+0x538>
    62cc:	010585b3          	add	a1,a1,a6
    62d0:	40a585bb          	subw	a1,a1,a0
    62d4:	a005859b          	addiw	a1,a1,-1536
    62d8:	400000b7          	lui	ra,0x40000
    62dc:	92b43423          	sd	a1,-1752(s0)
    62e0:	0005d463          	bgez	a1,62e8 <.LBB67_344>
    62e4:	c00000b7          	lui	ra,0xc0000

00000000000062e8 <.LBB67_344>:
    62e8:	92143023          	sd	ra,-1760(s0)
    62ec:	be843583          	ld	a1,-1048(s0)
    62f0:	00001837          	lui	a6,0x1
    62f4:	41040833          	sub	a6,s0,a6
    62f8:	69883803          	ld	a6,1688(a6) # 1698 <.LBB67_4+0x528>
    62fc:	010585b3          	add	a1,a1,a6
    6300:	00001837          	lui	a6,0x1
    6304:	41040833          	sub	a6,s0,a6
    6308:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB67_4+0x580>
    630c:	010585b3          	add	a1,a1,a6
    6310:	40a585bb          	subw	a1,a1,a0
    6314:	a005859b          	addiw	a1,a1,-1536
    6318:	400000b7          	lui	ra,0x40000
    631c:	be143423          	sd	ra,-1048(s0)
    6320:	92b43823          	sd	a1,-1744(s0)
    6324:	0005d663          	bgez	a1,6330 <.LBB67_346>
    6328:	c00005b7          	lui	a1,0xc0000
    632c:	beb43423          	sd	a1,-1048(s0)

0000000000006330 <.LBB67_346>:
    6330:	e9843583          	ld	a1,-360(s0)
    6334:	00bf85b3          	add	a1,t6,a1
    6338:	00001837          	lui	a6,0x1
    633c:	41040833          	sub	a6,s0,a6
    6340:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB67_5+0x4>
    6344:	010585b3          	add	a1,a1,a6
    6348:	40a585bb          	subw	a1,a1,a0
    634c:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    6350:	40000fb7          	lui	t6,0x40000
    6354:	94b43423          	sd	a1,-1720(s0)
    6358:	0005d463          	bgez	a1,6360 <.LBB67_348>
    635c:	c0000fb7          	lui	t6,0xc0000

0000000000006360 <.LBB67_348>:
    6360:	95f43023          	sd	t6,-1728(s0)
    6364:	bf843583          	ld	a1,-1032(s0)
    6368:	ea043803          	ld	a6,-352(s0)
    636c:	010585b3          	add	a1,a1,a6
    6370:	00001837          	lui	a6,0x1
    6374:	41040833          	sub	a6,s0,a6
    6378:	70083803          	ld	a6,1792(a6) # 1700 <.LBB67_5+0xc>
    637c:	010585b3          	add	a1,a1,a6
    6380:	40a585bb          	subw	a1,a1,a0
    6384:	a005859b          	addiw	a1,a1,-1536
    6388:	40000fb7          	lui	t6,0x40000
    638c:	94b43c23          	sd	a1,-1704(s0)
    6390:	0005d463          	bgez	a1,6398 <.LBB67_350>
    6394:	c0000fb7          	lui	t6,0xc0000

0000000000006398 <.LBB67_350>:
    6398:	95f43823          	sd	t6,-1712(s0)
    639c:	c0043583          	ld	a1,-1024(s0)
    63a0:	ea843803          	ld	a6,-344(s0)
    63a4:	010585b3          	add	a1,a1,a6
    63a8:	00001837          	lui	a6,0x1
    63ac:	41040833          	sub	a6,s0,a6
    63b0:	70883803          	ld	a6,1800(a6) # 1708 <.LBB67_5+0x14>
    63b4:	010585b3          	add	a1,a1,a6
    63b8:	40a585bb          	subw	a1,a1,a0
    63bc:	a005859b          	addiw	a1,a1,-1536
    63c0:	40000fb7          	lui	t6,0x40000
    63c4:	96b43423          	sd	a1,-1688(s0)
    63c8:	0005d463          	bgez	a1,63d0 <.LBB67_352>
    63cc:	c0000fb7          	lui	t6,0xc0000

00000000000063d0 <.LBB67_352>:
    63d0:	97f43023          	sd	t6,-1696(s0)
    63d4:	c0843583          	ld	a1,-1016(s0)
    63d8:	eb043803          	ld	a6,-336(s0)
    63dc:	010585b3          	add	a1,a1,a6
    63e0:	01a585b3          	add	a1,a1,s10
    63e4:	40a585bb          	subw	a1,a1,a0
    63e8:	a005859b          	addiw	a1,a1,-1536
    63ec:	40000fb7          	lui	t6,0x40000
    63f0:	96b43c23          	sd	a1,-1672(s0)
    63f4:	0005d463          	bgez	a1,63fc <.LBB67_354>
    63f8:	c0000fb7          	lui	t6,0xc0000

00000000000063fc <.LBB67_354>:
    63fc:	97f43823          	sd	t6,-1680(s0)
    6400:	c1043583          	ld	a1,-1008(s0)
    6404:	eb843803          	ld	a6,-328(s0)
    6408:	010585b3          	add	a1,a1,a6
    640c:	00001837          	lui	a6,0x1
    6410:	41040833          	sub	a6,s0,a6
    6414:	71883803          	ld	a6,1816(a6) # 1718 <.LBB67_5+0x24>
    6418:	010585b3          	add	a1,a1,a6
    641c:	40a585bb          	subw	a1,a1,a0
    6420:	a005859b          	addiw	a1,a1,-1536
    6424:	40000fb7          	lui	t6,0x40000
    6428:	98b43823          	sd	a1,-1648(s0)
    642c:	0005d463          	bgez	a1,6434 <.LBB67_356>
    6430:	c0000fb7          	lui	t6,0xc0000

0000000000006434 <.LBB67_356>:
    6434:	99f43423          	sd	t6,-1656(s0)
    6438:	c1843583          	ld	a1,-1000(s0)
    643c:	ec043803          	ld	a6,-320(s0)
    6440:	010585b3          	add	a1,a1,a6
    6444:	00001837          	lui	a6,0x1
    6448:	41040833          	sub	a6,s0,a6
    644c:	72083803          	ld	a6,1824(a6) # 1720 <.LBB67_5+0x2c>
    6450:	010585b3          	add	a1,a1,a6
    6454:	40a585bb          	subw	a1,a1,a0
    6458:	a005859b          	addiw	a1,a1,-1536
    645c:	40000fb7          	lui	t6,0x40000
    6460:	9ab43023          	sd	a1,-1632(s0)
    6464:	0005d463          	bgez	a1,646c <.LBB67_358>
    6468:	c0000fb7          	lui	t6,0xc0000

000000000000646c <.LBB67_358>:
    646c:	99f43c23          	sd	t6,-1640(s0)
    6470:	c2043583          	ld	a1,-992(s0)
    6474:	f1043803          	ld	a6,-240(s0)
    6478:	010585b3          	add	a1,a1,a6
    647c:	00001837          	lui	a6,0x1
    6480:	41040833          	sub	a6,s0,a6
    6484:	72883803          	ld	a6,1832(a6) # 1728 <.LBB67_5+0x34>
    6488:	010585b3          	add	a1,a1,a6
    648c:	40a585bb          	subw	a1,a1,a0
    6490:	a005859b          	addiw	a1,a1,-1536
    6494:	40000fb7          	lui	t6,0x40000
    6498:	9ab43823          	sd	a1,-1616(s0)
    649c:	0005d463          	bgez	a1,64a4 <.LBB67_360>
    64a0:	c0000fb7          	lui	t6,0xc0000

00000000000064a4 <.LBB67_360>:
    64a4:	9bf43423          	sd	t6,-1624(s0)
    64a8:	c2843583          	ld	a1,-984(s0)
    64ac:	f1843803          	ld	a6,-232(s0)
    64b0:	010585b3          	add	a1,a1,a6
    64b4:	00001837          	lui	a6,0x1
    64b8:	41040833          	sub	a6,s0,a6
    64bc:	73083803          	ld	a6,1840(a6) # 1730 <.LBB67_5+0x3c>
    64c0:	010585b3          	add	a1,a1,a6
    64c4:	40a585bb          	subw	a1,a1,a0
    64c8:	a005859b          	addiw	a1,a1,-1536
    64cc:	40000fb7          	lui	t6,0x40000
    64d0:	9cb43423          	sd	a1,-1592(s0)
    64d4:	0005d463          	bgez	a1,64dc <.LBB67_362>
    64d8:	c0000fb7          	lui	t6,0xc0000

00000000000064dc <.LBB67_362>:
    64dc:	9bf43c23          	sd	t6,-1608(s0)
    64e0:	c3043583          	ld	a1,-976(s0)
    64e4:	f2043803          	ld	a6,-224(s0)
    64e8:	010585b3          	add	a1,a1,a6
    64ec:	00001837          	lui	a6,0x1
    64f0:	41040833          	sub	a6,s0,a6
    64f4:	73883803          	ld	a6,1848(a6) # 1738 <.LBB67_5+0x44>
    64f8:	010585b3          	add	a1,a1,a6
    64fc:	40a585bb          	subw	a1,a1,a0
    6500:	a005859b          	addiw	a1,a1,-1536
    6504:	40000fb7          	lui	t6,0x40000
    6508:	9cb43c23          	sd	a1,-1576(s0)
    650c:	0005d463          	bgez	a1,6514 <.LBB67_364>
    6510:	c0000fb7          	lui	t6,0xc0000

0000000000006514 <.LBB67_364>:
    6514:	9df43823          	sd	t6,-1584(s0)
    6518:	c3843583          	ld	a1,-968(s0)
    651c:	f2843803          	ld	a6,-216(s0)
    6520:	010585b3          	add	a1,a1,a6
    6524:	00001837          	lui	a6,0x1
    6528:	41040833          	sub	a6,s0,a6
    652c:	74083803          	ld	a6,1856(a6) # 1740 <.LBB67_5+0x4c>
    6530:	010585b3          	add	a1,a1,a6
    6534:	40a585bb          	subw	a1,a1,a0
    6538:	a005859b          	addiw	a1,a1,-1536
    653c:	40000fb7          	lui	t6,0x40000
    6540:	9eb43423          	sd	a1,-1560(s0)
    6544:	0005d463          	bgez	a1,654c <.LBB67_366>
    6548:	c0000fb7          	lui	t6,0xc0000

000000000000654c <.LBB67_366>:
    654c:	9ff43023          	sd	t6,-1568(s0)
    6550:	c4043583          	ld	a1,-960(s0)
    6554:	f3043803          	ld	a6,-208(s0)
    6558:	010585b3          	add	a1,a1,a6
    655c:	00001837          	lui	a6,0x1
    6560:	41040833          	sub	a6,s0,a6
    6564:	74883803          	ld	a6,1864(a6) # 1748 <.LBB67_5+0x54>
    6568:	010585b3          	add	a1,a1,a6
    656c:	40a585bb          	subw	a1,a1,a0
    6570:	a005859b          	addiw	a1,a1,-1536
    6574:	40000fb7          	lui	t6,0x40000
    6578:	9eb43c23          	sd	a1,-1544(s0)
    657c:	0005d463          	bgez	a1,6584 <.LBB67_368>
    6580:	c0000fb7          	lui	t6,0xc0000

0000000000006584 <.LBB67_368>:
    6584:	9ff43823          	sd	t6,-1552(s0)
    6588:	c4843583          	ld	a1,-952(s0)
    658c:	f3843803          	ld	a6,-200(s0)
    6590:	010585b3          	add	a1,a1,a6
    6594:	00001837          	lui	a6,0x1
    6598:	41040833          	sub	a6,s0,a6
    659c:	75083803          	ld	a6,1872(a6) # 1750 <.LBB67_5+0x5c>
    65a0:	010585b3          	add	a1,a1,a6
    65a4:	40a585bb          	subw	a1,a1,a0
    65a8:	a005859b          	addiw	a1,a1,-1536
    65ac:	40000fb7          	lui	t6,0x40000
    65b0:	a0b43823          	sd	a1,-1520(s0)
    65b4:	0005d463          	bgez	a1,65bc <.LBB67_370>
    65b8:	c0000fb7          	lui	t6,0xc0000

00000000000065bc <.LBB67_370>:
    65bc:	a1f43423          	sd	t6,-1528(s0)
    65c0:	c5043583          	ld	a1,-944(s0)
    65c4:	f4043803          	ld	a6,-192(s0)
    65c8:	010585b3          	add	a1,a1,a6
    65cc:	00001837          	lui	a6,0x1
    65d0:	41040833          	sub	a6,s0,a6
    65d4:	75883803          	ld	a6,1880(a6) # 1758 <.LBB67_5+0x64>
    65d8:	010585b3          	add	a1,a1,a6
    65dc:	40a585bb          	subw	a1,a1,a0
    65e0:	a005859b          	addiw	a1,a1,-1536
    65e4:	40000fb7          	lui	t6,0x40000
    65e8:	a2b43023          	sd	a1,-1504(s0)
    65ec:	0005d463          	bgez	a1,65f4 <.LBB67_372>
    65f0:	c0000fb7          	lui	t6,0xc0000

00000000000065f4 <.LBB67_372>:
    65f4:	a1f43c23          	sd	t6,-1512(s0)
    65f8:	c5843583          	ld	a1,-936(s0)
    65fc:	f4843803          	ld	a6,-184(s0)
    6600:	010585b3          	add	a1,a1,a6
    6604:	00001837          	lui	a6,0x1
    6608:	41040833          	sub	a6,s0,a6
    660c:	76083803          	ld	a6,1888(a6) # 1760 <.LBB67_5+0x6c>
    6610:	010585b3          	add	a1,a1,a6
    6614:	40a585bb          	subw	a1,a1,a0
    6618:	a005859b          	addiw	a1,a1,-1536
    661c:	40000fb7          	lui	t6,0x40000
    6620:	a2b43823          	sd	a1,-1488(s0)
    6624:	0005d463          	bgez	a1,662c <.LBB67_374>
    6628:	c0000fb7          	lui	t6,0xc0000

000000000000662c <.LBB67_374>:
    662c:	a3f43423          	sd	t6,-1496(s0)
    6630:	c6043583          	ld	a1,-928(s0)
    6634:	f5043803          	ld	a6,-176(s0)
    6638:	010585b3          	add	a1,a1,a6
    663c:	00001837          	lui	a6,0x1
    6640:	41040833          	sub	a6,s0,a6
    6644:	76883803          	ld	a6,1896(a6) # 1768 <.LBB67_5+0x74>
    6648:	010585b3          	add	a1,a1,a6
    664c:	40a585bb          	subw	a1,a1,a0
    6650:	a005859b          	addiw	a1,a1,-1536
    6654:	40000fb7          	lui	t6,0x40000
    6658:	a4b43023          	sd	a1,-1472(s0)
    665c:	0005d463          	bgez	a1,6664 <.LBB67_376>
    6660:	c0000fb7          	lui	t6,0xc0000

0000000000006664 <.LBB67_376>:
    6664:	a3f43c23          	sd	t6,-1480(s0)
    6668:	c6843583          	ld	a1,-920(s0)
    666c:	f5843803          	ld	a6,-168(s0)
    6670:	010585b3          	add	a1,a1,a6
    6674:	00001837          	lui	a6,0x1
    6678:	41040833          	sub	a6,s0,a6
    667c:	77083803          	ld	a6,1904(a6) # 1770 <.LBB67_5+0x7c>
    6680:	010585b3          	add	a1,a1,a6
    6684:	40a585bb          	subw	a1,a1,a0
    6688:	a005859b          	addiw	a1,a1,-1536
    668c:	40000fb7          	lui	t6,0x40000
    6690:	a4b43c23          	sd	a1,-1448(s0)
    6694:	0005d463          	bgez	a1,669c <.LBB67_378>
    6698:	c0000fb7          	lui	t6,0xc0000

000000000000669c <.LBB67_378>:
    669c:	a5f43823          	sd	t6,-1456(s0)
    66a0:	c7043583          	ld	a1,-912(s0)
    66a4:	f6043803          	ld	a6,-160(s0)
    66a8:	010585b3          	add	a1,a1,a6
    66ac:	00001837          	lui	a6,0x1
    66b0:	41040833          	sub	a6,s0,a6
    66b4:	77883803          	ld	a6,1912(a6) # 1778 <.LBB67_5+0x84>
    66b8:	010585b3          	add	a1,a1,a6
    66bc:	40a585bb          	subw	a1,a1,a0
    66c0:	a005859b          	addiw	a1,a1,-1536
    66c4:	40000fb7          	lui	t6,0x40000
    66c8:	a6b43423          	sd	a1,-1432(s0)
    66cc:	0005d463          	bgez	a1,66d4 <.LBB67_380>
    66d0:	c0000fb7          	lui	t6,0xc0000

00000000000066d4 <.LBB67_380>:
    66d4:	a7f43023          	sd	t6,-1440(s0)
    66d8:	c7843583          	ld	a1,-904(s0)
    66dc:	f6843803          	ld	a6,-152(s0)
    66e0:	010585b3          	add	a1,a1,a6
    66e4:	007585b3          	add	a1,a1,t2
    66e8:	40a585bb          	subw	a1,a1,a0
    66ec:	a005859b          	addiw	a1,a1,-1536
    66f0:	40000fb7          	lui	t6,0x40000
    66f4:	a6b43c23          	sd	a1,-1416(s0)
    66f8:	0005d463          	bgez	a1,6700 <.LBB67_382>
    66fc:	c0000fb7          	lui	t6,0xc0000

0000000000006700 <.LBB67_382>:
    6700:	a7f43823          	sd	t6,-1424(s0)
    6704:	c8043583          	ld	a1,-896(s0)
    6708:	f7043803          	ld	a6,-144(s0)
    670c:	010585b3          	add	a1,a1,a6
    6710:	006585b3          	add	a1,a1,t1
    6714:	40a585bb          	subw	a1,a1,a0
    6718:	a005859b          	addiw	a1,a1,-1536
    671c:	40000fb7          	lui	t6,0x40000
    6720:	a8b43823          	sd	a1,-1392(s0)
    6724:	0005d463          	bgez	a1,672c <.LBB67_384>
    6728:	c0000fb7          	lui	t6,0xc0000

000000000000672c <.LBB67_384>:
    672c:	a9f43023          	sd	t6,-1408(s0)
    6730:	c8843583          	ld	a1,-888(s0)
    6734:	f7843803          	ld	a6,-136(s0)
    6738:	010585b3          	add	a1,a1,a6
    673c:	005585b3          	add	a1,a1,t0
    6740:	40a585bb          	subw	a1,a1,a0
    6744:	a005859b          	addiw	a1,a1,-1536
    6748:	40000fb7          	lui	t6,0x40000
    674c:	aab43023          	sd	a1,-1376(s0)
    6750:	0005d463          	bgez	a1,6758 <.LBB67_386>
    6754:	c0000fb7          	lui	t6,0xc0000

0000000000006758 <.LBB67_386>:
    6758:	a9f43c23          	sd	t6,-1384(s0)
    675c:	c9043583          	ld	a1,-880(s0)
    6760:	f8043803          	ld	a6,-128(s0)
    6764:	010585b3          	add	a1,a1,a6
    6768:	014585b3          	add	a1,a1,s4
    676c:	40a585bb          	subw	a1,a1,a0
    6770:	a005859b          	addiw	a1,a1,-1536
    6774:	40000fb7          	lui	t6,0x40000
    6778:	aab43823          	sd	a1,-1360(s0)
    677c:	0005d463          	bgez	a1,6784 <.LBB67_388>
    6780:	c0000fb7          	lui	t6,0xc0000

0000000000006784 <.LBB67_388>:
    6784:	abf43423          	sd	t6,-1368(s0)
    6788:	c9843583          	ld	a1,-872(s0)
    678c:	f8843803          	ld	a6,-120(s0)
    6790:	010585b3          	add	a1,a1,a6
    6794:	01c585b3          	add	a1,a1,t3
    6798:	40a585bb          	subw	a1,a1,a0
    679c:	a005851b          	addiw	a0,a1,-1536
    67a0:	400005b7          	lui	a1,0x40000
    67a4:	aca43423          	sd	a0,-1336(s0)
    67a8:	00055463          	bgez	a0,67b0 <.LBB67_390>
    67ac:	c00005b7          	lui	a1,0xc0000

00000000000067b0 <.LBB67_390>:
    67b0:	aab43c23          	sd	a1,-1352(s0)
    67b4:	00001537          	lui	a0,0x1
    67b8:	40a40533          	sub	a0,s0,a0
    67bc:	da053f83          	ld	t6,-608(a0) # da0 <.LBB67_3+0xb8c>
    67c0:	001f9513          	slli	a0,t6,0x1
    67c4:	ca043583          	ld	a1,-864(s0)
    67c8:	e9043803          	ld	a6,-368(s0)
    67cc:	010585b3          	add	a1,a1,a6
    67d0:	01f50533          	add	a0,a0,t6
    67d4:	e8843803          	ld	a6,-376(s0)
    67d8:	010585b3          	add	a1,a1,a6
    67dc:	40a585bb          	subw	a1,a1,a0
    67e0:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    67e4:	40000fb7          	lui	t6,0x40000
    67e8:	acb43823          	sd	a1,-1328(s0)
    67ec:	0005d463          	bgez	a1,67f4 <.LBB67_392>
    67f0:	c0000fb7          	lui	t6,0xc0000

00000000000067f4 <.LBB67_392>:
    67f4:	adf43023          	sd	t6,-1344(s0)
    67f8:	ca843583          	ld	a1,-856(s0)
    67fc:	e8043803          	ld	a6,-384(s0)
    6800:	010585b3          	add	a1,a1,a6
    6804:	e7843803          	ld	a6,-392(s0)
    6808:	010585b3          	add	a1,a1,a6
    680c:	40a585bb          	subw	a1,a1,a0
    6810:	a005859b          	addiw	a1,a1,-1536
    6814:	40000fb7          	lui	t6,0x40000
    6818:	aeb43423          	sd	a1,-1304(s0)
    681c:	0005d463          	bgez	a1,6824 <.LBB67_394>
    6820:	c0000fb7          	lui	t6,0xc0000

0000000000006824 <.LBB67_394>:
    6824:	aff43023          	sd	t6,-1312(s0)
    6828:	cb043583          	ld	a1,-848(s0)
    682c:	e7043803          	ld	a6,-400(s0)
    6830:	010585b3          	add	a1,a1,a6
    6834:	e6843803          	ld	a6,-408(s0)
    6838:	010585b3          	add	a1,a1,a6
    683c:	40a585bb          	subw	a1,a1,a0
    6840:	a005859b          	addiw	a1,a1,-1536
    6844:	40000fb7          	lui	t6,0x40000
    6848:	aeb43c23          	sd	a1,-1288(s0)
    684c:	0005d463          	bgez	a1,6854 <.LBB67_396>
    6850:	c0000fb7          	lui	t6,0xc0000

0000000000006854 <.LBB67_396>:
    6854:	aff43823          	sd	t6,-1296(s0)
    6858:	cb843583          	ld	a1,-840(s0)
    685c:	e6043803          	ld	a6,-416(s0)
    6860:	010585b3          	add	a1,a1,a6
    6864:	e5843803          	ld	a6,-424(s0)
    6868:	010585b3          	add	a1,a1,a6
    686c:	40a585bb          	subw	a1,a1,a0
    6870:	a005859b          	addiw	a1,a1,-1536
    6874:	40000fb7          	lui	t6,0x40000
    6878:	b0b43423          	sd	a1,-1272(s0)
    687c:	0005d463          	bgez	a1,6884 <.LBB67_398>
    6880:	c0000fb7          	lui	t6,0xc0000

0000000000006884 <.LBB67_398>:
    6884:	b1f43023          	sd	t6,-1280(s0)
    6888:	cc043583          	ld	a1,-832(s0)
    688c:	e5043803          	ld	a6,-432(s0)
    6890:	010585b3          	add	a1,a1,a6
    6894:	00001837          	lui	a6,0x1
    6898:	41040833          	sub	a6,s0,a6
    689c:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB67_4+0x578>
    68a0:	010585b3          	add	a1,a1,a6
    68a4:	40a585bb          	subw	a1,a1,a0
    68a8:	a005859b          	addiw	a1,a1,-1536
    68ac:	40000fb7          	lui	t6,0x40000
    68b0:	b2b43823          	sd	a1,-1232(s0)
    68b4:	0005d463          	bgez	a1,68bc <.LBB67_400>
    68b8:	c0000fb7          	lui	t6,0xc0000

00000000000068bc <.LBB67_400>:
    68bc:	b1f43c23          	sd	t6,-1256(s0)
    68c0:	cc843583          	ld	a1,-824(s0)
    68c4:	00001837          	lui	a6,0x1
    68c8:	41040833          	sub	a6,s0,a6
    68cc:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB67_4+0x570>
    68d0:	010585b3          	add	a1,a1,a6
    68d4:	00001837          	lui	a6,0x1
    68d8:	41040833          	sub	a6,s0,a6
    68dc:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB67_4+0x568>
    68e0:	010585b3          	add	a1,a1,a6
    68e4:	40a585bb          	subw	a1,a1,a0
    68e8:	a005859b          	addiw	a1,a1,-1536
    68ec:	40000fb7          	lui	t6,0x40000
    68f0:	b4b43023          	sd	a1,-1216(s0)
    68f4:	0005d463          	bgez	a1,68fc <.LBB67_402>
    68f8:	c0000fb7          	lui	t6,0xc0000

00000000000068fc <.LBB67_402>:
    68fc:	b3f43c23          	sd	t6,-1224(s0)
    6900:	cd043583          	ld	a1,-816(s0)
    6904:	00001837          	lui	a6,0x1
    6908:	41040833          	sub	a6,s0,a6
    690c:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB67_4+0x560>
    6910:	010585b3          	add	a1,a1,a6
    6914:	00001837          	lui	a6,0x1
    6918:	41040833          	sub	a6,s0,a6
    691c:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB67_4+0x558>
    6920:	010585b3          	add	a1,a1,a6
    6924:	40a585bb          	subw	a1,a1,a0
    6928:	a005859b          	addiw	a1,a1,-1536
    692c:	40000fb7          	lui	t6,0x40000
    6930:	b4b43c23          	sd	a1,-1192(s0)
    6934:	0005d463          	bgez	a1,693c <.LBB67_404>
    6938:	c0000fb7          	lui	t6,0xc0000

000000000000693c <.LBB67_404>:
    693c:	b5f43423          	sd	t6,-1208(s0)
    6940:	cd843583          	ld	a1,-808(s0)
    6944:	00001837          	lui	a6,0x1
    6948:	41040833          	sub	a6,s0,a6
    694c:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB67_4+0x550>
    6950:	010585b3          	add	a1,a1,a6
    6954:	00001837          	lui	a6,0x1
    6958:	41040833          	sub	a6,s0,a6
    695c:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB67_4+0x548>
    6960:	010585b3          	add	a1,a1,a6
    6964:	40a585bb          	subw	a1,a1,a0
    6968:	a005859b          	addiw	a1,a1,-1536
    696c:	40000fb7          	lui	t6,0x40000
    6970:	b6b43423          	sd	a1,-1176(s0)
    6974:	0005d463          	bgez	a1,697c <.LBB67_406>
    6978:	c0000fb7          	lui	t6,0xc0000

000000000000697c <.LBB67_406>:
    697c:	b7f43023          	sd	t6,-1184(s0)
    6980:	ce043583          	ld	a1,-800(s0)
    6984:	00001837          	lui	a6,0x1
    6988:	41040833          	sub	a6,s0,a6
    698c:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB67_4+0x540>
    6990:	010585b3          	add	a1,a1,a6
    6994:	00001837          	lui	a6,0x1
    6998:	41040833          	sub	a6,s0,a6
    699c:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB67_4+0x538>
    69a0:	010585b3          	add	a1,a1,a6
    69a4:	40a585bb          	subw	a1,a1,a0
    69a8:	a005859b          	addiw	a1,a1,-1536
    69ac:	40000fb7          	lui	t6,0x40000
    69b0:	b8b43023          	sd	a1,-1152(s0)
    69b4:	0005d463          	bgez	a1,69bc <.LBB67_408>
    69b8:	c0000fb7          	lui	t6,0xc0000

00000000000069bc <.LBB67_408>:
    69bc:	b7f43c23          	sd	t6,-1160(s0)
    69c0:	ce843583          	ld	a1,-792(s0)
    69c4:	00001837          	lui	a6,0x1
    69c8:	41040833          	sub	a6,s0,a6
    69cc:	69883803          	ld	a6,1688(a6) # 1698 <.LBB67_4+0x528>
    69d0:	010585b3          	add	a1,a1,a6
    69d4:	00001837          	lui	a6,0x1
    69d8:	41040833          	sub	a6,s0,a6
    69dc:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB67_4+0x580>
    69e0:	010585b3          	add	a1,a1,a6
    69e4:	40a585bb          	subw	a1,a1,a0
    69e8:	a005859b          	addiw	a1,a1,-1536
    69ec:	40000fb7          	lui	t6,0x40000
    69f0:	b8b43823          	sd	a1,-1136(s0)
    69f4:	0005d463          	bgez	a1,69fc <.LBB67_410>
    69f8:	c0000fb7          	lui	t6,0xc0000

00000000000069fc <.LBB67_410>:
    69fc:	b9f43423          	sd	t6,-1144(s0)
    6a00:	cf043583          	ld	a1,-784(s0)
    6a04:	e9843803          	ld	a6,-360(s0)
    6a08:	010585b3          	add	a1,a1,a6
    6a0c:	00001837          	lui	a6,0x1
    6a10:	41040833          	sub	a6,s0,a6
    6a14:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB67_5+0x4>
    6a18:	010585b3          	add	a1,a1,a6
    6a1c:	40a585bb          	subw	a1,a1,a0
    6a20:	a005859b          	addiw	a1,a1,-1536
    6a24:	40000fb7          	lui	t6,0x40000
    6a28:	bab43023          	sd	a1,-1120(s0)
    6a2c:	0005d463          	bgez	a1,6a34 <.LBB67_412>
    6a30:	c0000fb7          	lui	t6,0xc0000

0000000000006a34 <.LBB67_412>:
    6a34:	b9f43c23          	sd	t6,-1128(s0)
    6a38:	cf843583          	ld	a1,-776(s0)
    6a3c:	ea043803          	ld	a6,-352(s0)
    6a40:	010585b3          	add	a1,a1,a6
    6a44:	00001837          	lui	a6,0x1
    6a48:	41040833          	sub	a6,s0,a6
    6a4c:	70083803          	ld	a6,1792(a6) # 1700 <.LBB67_5+0xc>
    6a50:	010585b3          	add	a1,a1,a6
    6a54:	40a585bb          	subw	a1,a1,a0
    6a58:	a005859b          	addiw	a1,a1,-1536
    6a5c:	40000fb7          	lui	t6,0x40000
    6a60:	bab43823          	sd	a1,-1104(s0)
    6a64:	0005d463          	bgez	a1,6a6c <.LBB67_414>
    6a68:	c0000fb7          	lui	t6,0xc0000

0000000000006a6c <.LBB67_414>:
    6a6c:	bbf43423          	sd	t6,-1112(s0)
    6a70:	d0043583          	ld	a1,-768(s0)
    6a74:	ea843803          	ld	a6,-344(s0)
    6a78:	010585b3          	add	a1,a1,a6
    6a7c:	00001837          	lui	a6,0x1
    6a80:	41040833          	sub	a6,s0,a6
    6a84:	70883803          	ld	a6,1800(a6) # 1708 <.LBB67_5+0x14>
    6a88:	010585b3          	add	a1,a1,a6
    6a8c:	40a585bb          	subw	a1,a1,a0
    6a90:	a005859b          	addiw	a1,a1,-1536
    6a94:	40000fb7          	lui	t6,0x40000
    6a98:	bcb43423          	sd	a1,-1080(s0)
    6a9c:	0005d463          	bgez	a1,6aa4 <.LBB67_416>
    6aa0:	c0000fb7          	lui	t6,0xc0000

0000000000006aa4 <.LBB67_416>:
    6aa4:	bdf43023          	sd	t6,-1088(s0)
    6aa8:	d0843583          	ld	a1,-760(s0)
    6aac:	eb043803          	ld	a6,-336(s0)
    6ab0:	010585b3          	add	a1,a1,a6
    6ab4:	01a585b3          	add	a1,a1,s10
    6ab8:	40a585bb          	subw	a1,a1,a0
    6abc:	a005859b          	addiw	a1,a1,-1536
    6ac0:	40000fb7          	lui	t6,0x40000
    6ac4:	bcb43c23          	sd	a1,-1064(s0)
    6ac8:	0005d463          	bgez	a1,6ad0 <.LBB67_418>
    6acc:	c0000fb7          	lui	t6,0xc0000

0000000000006ad0 <.LBB67_418>:
    6ad0:	bdf43823          	sd	t6,-1072(s0)
    6ad4:	d1043583          	ld	a1,-752(s0)
    6ad8:	eb843803          	ld	a6,-328(s0)
    6adc:	010585b3          	add	a1,a1,a6
    6ae0:	00001837          	lui	a6,0x1
    6ae4:	41040833          	sub	a6,s0,a6
    6ae8:	71883803          	ld	a6,1816(a6) # 1718 <.LBB67_5+0x24>
    6aec:	010585b3          	add	a1,a1,a6
    6af0:	40a585bb          	subw	a1,a1,a0
    6af4:	a005859b          	addiw	a1,a1,-1536
    6af8:	40000fb7          	lui	t6,0x40000
    6afc:	beb43823          	sd	a1,-1040(s0)
    6b00:	0005d463          	bgez	a1,6b08 <.LBB67_420>
    6b04:	c0000fb7          	lui	t6,0xc0000

0000000000006b08 <.LBB67_420>:
    6b08:	bff43023          	sd	t6,-1056(s0)
    6b0c:	d1843583          	ld	a1,-744(s0)
    6b10:	ec043803          	ld	a6,-320(s0)
    6b14:	010585b3          	add	a1,a1,a6
    6b18:	00001837          	lui	a6,0x1
    6b1c:	41040833          	sub	a6,s0,a6
    6b20:	72083803          	ld	a6,1824(a6) # 1720 <.LBB67_5+0x2c>
    6b24:	010585b3          	add	a1,a1,a6
    6b28:	40a585bb          	subw	a1,a1,a0
    6b2c:	a005859b          	addiw	a1,a1,-1536
    6b30:	40000fb7          	lui	t6,0x40000
    6b34:	c0b43423          	sd	a1,-1016(s0)
    6b38:	0005d463          	bgez	a1,6b40 <.LBB67_422>
    6b3c:	c0000fb7          	lui	t6,0xc0000

0000000000006b40 <.LBB67_422>:
    6b40:	bff43c23          	sd	t6,-1032(s0)
    6b44:	d2043583          	ld	a1,-736(s0)
    6b48:	f1043803          	ld	a6,-240(s0)
    6b4c:	010585b3          	add	a1,a1,a6
    6b50:	00001837          	lui	a6,0x1
    6b54:	41040833          	sub	a6,s0,a6
    6b58:	72883803          	ld	a6,1832(a6) # 1728 <.LBB67_5+0x34>
    6b5c:	010585b3          	add	a1,a1,a6
    6b60:	40a585bb          	subw	a1,a1,a0
    6b64:	a005859b          	addiw	a1,a1,-1536
    6b68:	40000fb7          	lui	t6,0x40000
    6b6c:	c0b43c23          	sd	a1,-1000(s0)
    6b70:	0005d463          	bgez	a1,6b78 <.LBB67_424>
    6b74:	c0000fb7          	lui	t6,0xc0000

0000000000006b78 <.LBB67_424>:
    6b78:	c1f43823          	sd	t6,-1008(s0)
    6b7c:	d2843583          	ld	a1,-728(s0)
    6b80:	f1843803          	ld	a6,-232(s0)
    6b84:	010585b3          	add	a1,a1,a6
    6b88:	00001837          	lui	a6,0x1
    6b8c:	41040833          	sub	a6,s0,a6
    6b90:	73083803          	ld	a6,1840(a6) # 1730 <.LBB67_5+0x3c>
    6b94:	010585b3          	add	a1,a1,a6
    6b98:	40a585bb          	subw	a1,a1,a0
    6b9c:	a005859b          	addiw	a1,a1,-1536
    6ba0:	40000fb7          	lui	t6,0x40000
    6ba4:	c2b43423          	sd	a1,-984(s0)
    6ba8:	0005d463          	bgez	a1,6bb0 <.LBB67_426>
    6bac:	c0000fb7          	lui	t6,0xc0000

0000000000006bb0 <.LBB67_426>:
    6bb0:	c3f43023          	sd	t6,-992(s0)
    6bb4:	d3043583          	ld	a1,-720(s0)
    6bb8:	f2043803          	ld	a6,-224(s0)
    6bbc:	010585b3          	add	a1,a1,a6
    6bc0:	00001837          	lui	a6,0x1
    6bc4:	41040833          	sub	a6,s0,a6
    6bc8:	73883803          	ld	a6,1848(a6) # 1738 <.LBB67_5+0x44>
    6bcc:	010585b3          	add	a1,a1,a6
    6bd0:	40a585bb          	subw	a1,a1,a0
    6bd4:	a005859b          	addiw	a1,a1,-1536
    6bd8:	40000fb7          	lui	t6,0x40000
    6bdc:	c2b43c23          	sd	a1,-968(s0)
    6be0:	0005d463          	bgez	a1,6be8 <.LBB67_428>
    6be4:	c0000fb7          	lui	t6,0xc0000

0000000000006be8 <.LBB67_428>:
    6be8:	c3f43823          	sd	t6,-976(s0)
    6bec:	d3843583          	ld	a1,-712(s0)
    6bf0:	f2843803          	ld	a6,-216(s0)
    6bf4:	010585b3          	add	a1,a1,a6
    6bf8:	00001837          	lui	a6,0x1
    6bfc:	41040833          	sub	a6,s0,a6
    6c00:	74083803          	ld	a6,1856(a6) # 1740 <.LBB67_5+0x4c>
    6c04:	010585b3          	add	a1,a1,a6
    6c08:	40a585bb          	subw	a1,a1,a0
    6c0c:	a005859b          	addiw	a1,a1,-1536
    6c10:	40000fb7          	lui	t6,0x40000
    6c14:	c4b43823          	sd	a1,-944(s0)
    6c18:	0005d463          	bgez	a1,6c20 <.LBB67_430>
    6c1c:	c0000fb7          	lui	t6,0xc0000

0000000000006c20 <.LBB67_430>:
    6c20:	c5f43423          	sd	t6,-952(s0)
    6c24:	d4043583          	ld	a1,-704(s0)
    6c28:	f3043803          	ld	a6,-208(s0)
    6c2c:	010585b3          	add	a1,a1,a6
    6c30:	00001837          	lui	a6,0x1
    6c34:	41040833          	sub	a6,s0,a6
    6c38:	74883803          	ld	a6,1864(a6) # 1748 <.LBB67_5+0x54>
    6c3c:	010585b3          	add	a1,a1,a6
    6c40:	40a585bb          	subw	a1,a1,a0
    6c44:	a005859b          	addiw	a1,a1,-1536
    6c48:	40000fb7          	lui	t6,0x40000
    6c4c:	c6b43023          	sd	a1,-928(s0)
    6c50:	0005d463          	bgez	a1,6c58 <.LBB67_432>
    6c54:	c0000fb7          	lui	t6,0xc0000

0000000000006c58 <.LBB67_432>:
    6c58:	c5f43c23          	sd	t6,-936(s0)
    6c5c:	d4843583          	ld	a1,-696(s0)
    6c60:	f3843803          	ld	a6,-200(s0)
    6c64:	010585b3          	add	a1,a1,a6
    6c68:	00001837          	lui	a6,0x1
    6c6c:	41040833          	sub	a6,s0,a6
    6c70:	75083803          	ld	a6,1872(a6) # 1750 <.LBB67_5+0x5c>
    6c74:	010585b3          	add	a1,a1,a6
    6c78:	40a585bb          	subw	a1,a1,a0
    6c7c:	a005859b          	addiw	a1,a1,-1536
    6c80:	40000fb7          	lui	t6,0x40000
    6c84:	c6b43823          	sd	a1,-912(s0)
    6c88:	0005d463          	bgez	a1,6c90 <.LBB67_434>
    6c8c:	c0000fb7          	lui	t6,0xc0000

0000000000006c90 <.LBB67_434>:
    6c90:	c7f43423          	sd	t6,-920(s0)
    6c94:	d5043583          	ld	a1,-688(s0)
    6c98:	f4043803          	ld	a6,-192(s0)
    6c9c:	010585b3          	add	a1,a1,a6
    6ca0:	00001837          	lui	a6,0x1
    6ca4:	41040833          	sub	a6,s0,a6
    6ca8:	75883803          	ld	a6,1880(a6) # 1758 <.LBB67_5+0x64>
    6cac:	010585b3          	add	a1,a1,a6
    6cb0:	40a585bb          	subw	a1,a1,a0
    6cb4:	a005859b          	addiw	a1,a1,-1536
    6cb8:	40000fb7          	lui	t6,0x40000
    6cbc:	c8b43023          	sd	a1,-896(s0)
    6cc0:	0005d463          	bgez	a1,6cc8 <.LBB67_436>
    6cc4:	c0000fb7          	lui	t6,0xc0000

0000000000006cc8 <.LBB67_436>:
    6cc8:	c7f43c23          	sd	t6,-904(s0)
    6ccc:	d5843583          	ld	a1,-680(s0)
    6cd0:	f4843803          	ld	a6,-184(s0)
    6cd4:	010585b3          	add	a1,a1,a6
    6cd8:	00001837          	lui	a6,0x1
    6cdc:	41040833          	sub	a6,s0,a6
    6ce0:	76083803          	ld	a6,1888(a6) # 1760 <.LBB67_5+0x6c>
    6ce4:	010585b3          	add	a1,a1,a6
    6ce8:	40a585bb          	subw	a1,a1,a0
    6cec:	a005859b          	addiw	a1,a1,-1536
    6cf0:	40000fb7          	lui	t6,0x40000
    6cf4:	c8b43823          	sd	a1,-880(s0)
    6cf8:	0005d463          	bgez	a1,6d00 <.LBB67_438>
    6cfc:	c0000fb7          	lui	t6,0xc0000

0000000000006d00 <.LBB67_438>:
    6d00:	c9f43423          	sd	t6,-888(s0)
    6d04:	d6043583          	ld	a1,-672(s0)
    6d08:	f5043803          	ld	a6,-176(s0)
    6d0c:	010585b3          	add	a1,a1,a6
    6d10:	00001837          	lui	a6,0x1
    6d14:	41040833          	sub	a6,s0,a6
    6d18:	76883803          	ld	a6,1896(a6) # 1768 <.LBB67_5+0x74>
    6d1c:	010585b3          	add	a1,a1,a6
    6d20:	40a585bb          	subw	a1,a1,a0
    6d24:	a005859b          	addiw	a1,a1,-1536
    6d28:	40000fb7          	lui	t6,0x40000
    6d2c:	cab43023          	sd	a1,-864(s0)
    6d30:	0005d463          	bgez	a1,6d38 <.LBB67_440>
    6d34:	c0000fb7          	lui	t6,0xc0000

0000000000006d38 <.LBB67_440>:
    6d38:	c9f43c23          	sd	t6,-872(s0)
    6d3c:	d6843583          	ld	a1,-664(s0)
    6d40:	f5843803          	ld	a6,-168(s0)
    6d44:	010585b3          	add	a1,a1,a6
    6d48:	00001837          	lui	a6,0x1
    6d4c:	41040833          	sub	a6,s0,a6
    6d50:	77083803          	ld	a6,1904(a6) # 1770 <.LBB67_5+0x7c>
    6d54:	010585b3          	add	a1,a1,a6
    6d58:	40a585bb          	subw	a1,a1,a0
    6d5c:	a005859b          	addiw	a1,a1,-1536
    6d60:	40000fb7          	lui	t6,0x40000
    6d64:	cab43823          	sd	a1,-848(s0)
    6d68:	0005d463          	bgez	a1,6d70 <.LBB67_442>
    6d6c:	c0000fb7          	lui	t6,0xc0000

0000000000006d70 <.LBB67_442>:
    6d70:	cbf43423          	sd	t6,-856(s0)
    6d74:	d7043583          	ld	a1,-656(s0)
    6d78:	f6043803          	ld	a6,-160(s0)
    6d7c:	010585b3          	add	a1,a1,a6
    6d80:	00001837          	lui	a6,0x1
    6d84:	41040833          	sub	a6,s0,a6
    6d88:	77883803          	ld	a6,1912(a6) # 1778 <.LBB67_5+0x84>
    6d8c:	010585b3          	add	a1,a1,a6
    6d90:	40a585bb          	subw	a1,a1,a0
    6d94:	a005859b          	addiw	a1,a1,-1536
    6d98:	40000fb7          	lui	t6,0x40000
    6d9c:	ccb43023          	sd	a1,-832(s0)
    6da0:	0005d463          	bgez	a1,6da8 <.LBB67_444>
    6da4:	c0000fb7          	lui	t6,0xc0000

0000000000006da8 <.LBB67_444>:
    6da8:	cbf43c23          	sd	t6,-840(s0)
    6dac:	d7843583          	ld	a1,-648(s0)
    6db0:	f6843803          	ld	a6,-152(s0)
    6db4:	010585b3          	add	a1,a1,a6
    6db8:	007585b3          	add	a1,a1,t2
    6dbc:	40a585bb          	subw	a1,a1,a0
    6dc0:	a005859b          	addiw	a1,a1,-1536
    6dc4:	40000fb7          	lui	t6,0x40000
    6dc8:	ccb43823          	sd	a1,-816(s0)
    6dcc:	0005d463          	bgez	a1,6dd4 <.LBB67_446>
    6dd0:	c0000fb7          	lui	t6,0xc0000

0000000000006dd4 <.LBB67_446>:
    6dd4:	cdf43423          	sd	t6,-824(s0)
    6dd8:	d8043583          	ld	a1,-640(s0)
    6ddc:	f7043803          	ld	a6,-144(s0)
    6de0:	010585b3          	add	a1,a1,a6
    6de4:	006585b3          	add	a1,a1,t1
    6de8:	40a585bb          	subw	a1,a1,a0
    6dec:	a005859b          	addiw	a1,a1,-1536
    6df0:	40000fb7          	lui	t6,0x40000
    6df4:	ceb43023          	sd	a1,-800(s0)
    6df8:	0005d463          	bgez	a1,6e00 <.LBB67_448>
    6dfc:	c0000fb7          	lui	t6,0xc0000

0000000000006e00 <.LBB67_448>:
    6e00:	cdf43c23          	sd	t6,-808(s0)
    6e04:	d8843583          	ld	a1,-632(s0)
    6e08:	f7843803          	ld	a6,-136(s0)
    6e0c:	010585b3          	add	a1,a1,a6
    6e10:	005585b3          	add	a1,a1,t0
    6e14:	40a585bb          	subw	a1,a1,a0
    6e18:	a005859b          	addiw	a1,a1,-1536
    6e1c:	40000fb7          	lui	t6,0x40000
    6e20:	ceb43823          	sd	a1,-784(s0)
    6e24:	0005d463          	bgez	a1,6e2c <.LBB67_450>
    6e28:	c0000fb7          	lui	t6,0xc0000

0000000000006e2c <.LBB67_450>:
    6e2c:	cff43423          	sd	t6,-792(s0)
    6e30:	d9043583          	ld	a1,-624(s0)
    6e34:	f8043803          	ld	a6,-128(s0)
    6e38:	010585b3          	add	a1,a1,a6
    6e3c:	014585b3          	add	a1,a1,s4
    6e40:	40a585bb          	subw	a1,a1,a0
    6e44:	a005859b          	addiw	a1,a1,-1536
    6e48:	40000fb7          	lui	t6,0x40000
    6e4c:	d0b43023          	sd	a1,-768(s0)
    6e50:	0005d463          	bgez	a1,6e58 <.LBB67_452>
    6e54:	c0000fb7          	lui	t6,0xc0000

0000000000006e58 <.LBB67_452>:
    6e58:	cff43c23          	sd	t6,-776(s0)
    6e5c:	d9843583          	ld	a1,-616(s0)
    6e60:	f8843803          	ld	a6,-120(s0)
    6e64:	010585b3          	add	a1,a1,a6
    6e68:	01c585b3          	add	a1,a1,t3
    6e6c:	40a585bb          	subw	a1,a1,a0
    6e70:	a005851b          	addiw	a0,a1,-1536
    6e74:	400005b7          	lui	a1,0x40000
    6e78:	d0a43c23          	sd	a0,-744(s0)
    6e7c:	00055463          	bgez	a0,6e84 <.LBB67_454>
    6e80:	c00005b7          	lui	a1,0xc0000

0000000000006e84 <.LBB67_454>:
    6e84:	d0b43423          	sd	a1,-760(s0)
    6e88:	00001537          	lui	a0,0x1
    6e8c:	40a40533          	sub	a0,s0,a0
    6e90:	da853f83          	ld	t6,-600(a0) # da8 <.LBB67_3+0xb94>
    6e94:	001f9513          	slli	a0,t6,0x1
    6e98:	da043583          	ld	a1,-608(s0)
    6e9c:	e9043803          	ld	a6,-368(s0)
    6ea0:	010585b3          	add	a1,a1,a6
    6ea4:	01f50533          	add	a0,a0,t6
    6ea8:	e8843803          	ld	a6,-376(s0)
    6eac:	010585b3          	add	a1,a1,a6
    6eb0:	40a585bb          	subw	a1,a1,a0
    6eb4:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    6eb8:	40000fb7          	lui	t6,0x40000
    6ebc:	d2b43023          	sd	a1,-736(s0)
    6ec0:	0005d463          	bgez	a1,6ec8 <.LBB67_456>
    6ec4:	c0000fb7          	lui	t6,0xc0000

0000000000006ec8 <.LBB67_456>:
    6ec8:	d1f43823          	sd	t6,-752(s0)
    6ecc:	da843583          	ld	a1,-600(s0)
    6ed0:	e8043803          	ld	a6,-384(s0)
    6ed4:	010585b3          	add	a1,a1,a6
    6ed8:	e7843803          	ld	a6,-392(s0)
    6edc:	010585b3          	add	a1,a1,a6
    6ee0:	40a585bb          	subw	a1,a1,a0
    6ee4:	a005859b          	addiw	a1,a1,-1536
    6ee8:	40000fb7          	lui	t6,0x40000
    6eec:	d2b43823          	sd	a1,-720(s0)
    6ef0:	0005d463          	bgez	a1,6ef8 <.LBB67_458>
    6ef4:	c0000fb7          	lui	t6,0xc0000

0000000000006ef8 <.LBB67_458>:
    6ef8:	d3f43423          	sd	t6,-728(s0)
    6efc:	db043583          	ld	a1,-592(s0)
    6f00:	e7043803          	ld	a6,-400(s0)
    6f04:	010585b3          	add	a1,a1,a6
    6f08:	e6843803          	ld	a6,-408(s0)
    6f0c:	010585b3          	add	a1,a1,a6
    6f10:	40a585bb          	subw	a1,a1,a0
    6f14:	a005859b          	addiw	a1,a1,-1536
    6f18:	40000fb7          	lui	t6,0x40000
    6f1c:	d4b43023          	sd	a1,-704(s0)
    6f20:	0005d463          	bgez	a1,6f28 <.LBB67_460>
    6f24:	c0000fb7          	lui	t6,0xc0000

0000000000006f28 <.LBB67_460>:
    6f28:	d3f43c23          	sd	t6,-712(s0)
    6f2c:	db843583          	ld	a1,-584(s0)
    6f30:	e6043803          	ld	a6,-416(s0)
    6f34:	010585b3          	add	a1,a1,a6
    6f38:	e5843803          	ld	a6,-424(s0)
    6f3c:	010585b3          	add	a1,a1,a6
    6f40:	40a585bb          	subw	a1,a1,a0
    6f44:	a005859b          	addiw	a1,a1,-1536
    6f48:	40000fb7          	lui	t6,0x40000
    6f4c:	d4b43823          	sd	a1,-688(s0)
    6f50:	0005d463          	bgez	a1,6f58 <.LBB67_462>
    6f54:	c0000fb7          	lui	t6,0xc0000

0000000000006f58 <.LBB67_462>:
    6f58:	d5f43423          	sd	t6,-696(s0)
    6f5c:	dc043583          	ld	a1,-576(s0)
    6f60:	e5043803          	ld	a6,-432(s0)
    6f64:	010585b3          	add	a1,a1,a6
    6f68:	00001837          	lui	a6,0x1
    6f6c:	41040833          	sub	a6,s0,a6
    6f70:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB67_4+0x578>
    6f74:	010585b3          	add	a1,a1,a6
    6f78:	40a585bb          	subw	a1,a1,a0
    6f7c:	a005859b          	addiw	a1,a1,-1536
    6f80:	40000fb7          	lui	t6,0x40000
    6f84:	d6b43023          	sd	a1,-672(s0)
    6f88:	0005d463          	bgez	a1,6f90 <.LBB67_464>
    6f8c:	c0000fb7          	lui	t6,0xc0000

0000000000006f90 <.LBB67_464>:
    6f90:	d5f43c23          	sd	t6,-680(s0)
    6f94:	dc843583          	ld	a1,-568(s0)
    6f98:	00001837          	lui	a6,0x1
    6f9c:	41040833          	sub	a6,s0,a6
    6fa0:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB67_4+0x570>
    6fa4:	010585b3          	add	a1,a1,a6
    6fa8:	00001837          	lui	a6,0x1
    6fac:	41040833          	sub	a6,s0,a6
    6fb0:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB67_4+0x568>
    6fb4:	010585b3          	add	a1,a1,a6
    6fb8:	40a585bb          	subw	a1,a1,a0
    6fbc:	a005859b          	addiw	a1,a1,-1536
    6fc0:	40000fb7          	lui	t6,0x40000
    6fc4:	e9f43823          	sd	t6,-368(s0)
    6fc8:	d6b43423          	sd	a1,-664(s0)
    6fcc:	0005d663          	bgez	a1,6fd8 <.LBB67_466>
    6fd0:	c00005b7          	lui	a1,0xc0000
    6fd4:	e8b43823          	sd	a1,-368(s0)

0000000000006fd8 <.LBB67_466>:
    6fd8:	000015b7          	lui	a1,0x1
    6fdc:	40b405b3          	sub	a1,s0,a1
    6fe0:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB67_4+0x560>
    6fe4:	00bc85b3          	add	a1,s9,a1
    6fe8:	00001837          	lui	a6,0x1
    6fec:	41040833          	sub	a6,s0,a6
    6ff0:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB67_4+0x558>
    6ff4:	010585b3          	add	a1,a1,a6
    6ff8:	40a585bb          	subw	a1,a1,a0
    6ffc:	a005859b          	addiw	a1,a1,-1536
    7000:	40000cb7          	lui	s9,0x40000
    7004:	d6b43c23          	sd	a1,-648(s0)
    7008:	0005d463          	bgez	a1,7010 <.LBB67_468>
    700c:	c0000cb7          	lui	s9,0xc0000

0000000000007010 <.LBB67_468>:
    7010:	d7943823          	sd	s9,-656(s0)
    7014:	000015b7          	lui	a1,0x1
    7018:	40b405b3          	sub	a1,s0,a1
    701c:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB67_4+0x550>
    7020:	ec843803          	ld	a6,-312(s0)
    7024:	00b805b3          	add	a1,a6,a1
    7028:	00001837          	lui	a6,0x1
    702c:	41040833          	sub	a6,s0,a6
    7030:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB67_4+0x548>
    7034:	010585b3          	add	a1,a1,a6
    7038:	40a585bb          	subw	a1,a1,a0
    703c:	a005859b          	addiw	a1,a1,-1536
    7040:	40000cb7          	lui	s9,0x40000
    7044:	d8b43423          	sd	a1,-632(s0)
    7048:	0005d463          	bgez	a1,7050 <.LBB67_470>
    704c:	c0000cb7          	lui	s9,0xc0000

0000000000007050 <.LBB67_470>:
    7050:	d9943023          	sd	s9,-640(s0)
    7054:	000015b7          	lui	a1,0x1
    7058:	40b405b3          	sub	a1,s0,a1
    705c:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB67_4+0x540>
    7060:	ed043803          	ld	a6,-304(s0)
    7064:	00b805b3          	add	a1,a6,a1
    7068:	00001837          	lui	a6,0x1
    706c:	41040833          	sub	a6,s0,a6
    7070:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB67_4+0x538>
    7074:	010585b3          	add	a1,a1,a6
    7078:	40a585bb          	subw	a1,a1,a0
    707c:	a005859b          	addiw	a1,a1,-1536
    7080:	40000cb7          	lui	s9,0x40000
    7084:	d8b43823          	sd	a1,-624(s0)
    7088:	0005d463          	bgez	a1,7090 <.LBB67_472>
    708c:	c0000cb7          	lui	s9,0xc0000

0000000000007090 <.LBB67_472>:
    7090:	ed843583          	ld	a1,-296(s0)
    7094:	00001837          	lui	a6,0x1
    7098:	41040833          	sub	a6,s0,a6
    709c:	69883803          	ld	a6,1688(a6) # 1698 <.LBB67_4+0x528>
    70a0:	010585b3          	add	a1,a1,a6
    70a4:	00001837          	lui	a6,0x1
    70a8:	41040833          	sub	a6,s0,a6
    70ac:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB67_4+0x580>
    70b0:	010585b3          	add	a1,a1,a6
    70b4:	40a585bb          	subw	a1,a1,a0
    70b8:	a0058d9b          	addiw	s11,a1,-1536
    70bc:	400005b7          	lui	a1,0x40000
    70c0:	000dd463          	bgez	s11,70c8 <.LBB67_474>
    70c4:	c00005b7          	lui	a1,0xc0000

00000000000070c8 <.LBB67_474>:
    70c8:	d8b43c23          	sd	a1,-616(s0)
    70cc:	e9843583          	ld	a1,-360(s0)
    70d0:	00bb05b3          	add	a1,s6,a1
    70d4:	00001837          	lui	a6,0x1
    70d8:	41040833          	sub	a6,s0,a6
    70dc:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB67_5+0x4>
    70e0:	010585b3          	add	a1,a1,a6
    70e4:	40a585bb          	subw	a1,a1,a0
    70e8:	a005809b          	addiw	ra,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    70ec:	400005b7          	lui	a1,0x40000
    70f0:	0000d463          	bgez	ra,70f8 <.LBB67_476>
    70f4:	c00005b7          	lui	a1,0xc0000

00000000000070f8 <.LBB67_476>:
    70f8:	dab43023          	sd	a1,-608(s0)
    70fc:	ee043583          	ld	a1,-288(s0)
    7100:	ea043803          	ld	a6,-352(s0)
    7104:	010585b3          	add	a1,a1,a6
    7108:	00001837          	lui	a6,0x1
    710c:	41040833          	sub	a6,s0,a6
    7110:	70083803          	ld	a6,1792(a6) # 1700 <.LBB67_5+0xc>
    7114:	010585b3          	add	a1,a1,a6
    7118:	40a585bb          	subw	a1,a1,a0
    711c:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    7120:	40000b37          	lui	s6,0x40000
    7124:	dab43823          	sd	a1,-592(s0)
    7128:	0005d463          	bgez	a1,7130 <.LBB67_478>
    712c:	c0000b37          	lui	s6,0xc0000

0000000000007130 <.LBB67_478>:
    7130:	db643423          	sd	s6,-600(s0)
    7134:	ee843583          	ld	a1,-280(s0)
    7138:	ea843803          	ld	a6,-344(s0)
    713c:	010585b3          	add	a1,a1,a6
    7140:	00001837          	lui	a6,0x1
    7144:	41040833          	sub	a6,s0,a6
    7148:	70883803          	ld	a6,1800(a6) # 1708 <.LBB67_5+0x14>
    714c:	010585b3          	add	a1,a1,a6
    7150:	40a585bb          	subw	a1,a1,a0
    7154:	a005859b          	addiw	a1,a1,-1536
    7158:	40000b37          	lui	s6,0x40000
    715c:	dab43c23          	sd	a1,-584(s0)
    7160:	0005d463          	bgez	a1,7168 <.LBB67_480>
    7164:	c0000b37          	lui	s6,0xc0000

0000000000007168 <.LBB67_480>:
    7168:	eb043583          	ld	a1,-336(s0)
    716c:	ef043803          	ld	a6,-272(s0)
    7170:	00b805b3          	add	a1,a6,a1
    7174:	01a585b3          	add	a1,a1,s10
    7178:	40a585bb          	subw	a1,a1,a0
    717c:	a005859b          	addiw	a1,a1,-1536
    7180:	40000ab7          	lui	s5,0x40000
    7184:	dcb43023          	sd	a1,-576(s0)
    7188:	0005d463          	bgez	a1,7190 <.LBB67_482>
    718c:	c0000ab7          	lui	s5,0xc0000

0000000000007190 <.LBB67_482>:
    7190:	eb843583          	ld	a1,-328(s0)
    7194:	ef843803          	ld	a6,-264(s0)
    7198:	00b805b3          	add	a1,a6,a1
    719c:	00001837          	lui	a6,0x1
    71a0:	41040833          	sub	a6,s0,a6
    71a4:	71883803          	ld	a6,1816(a6) # 1718 <.LBB67_5+0x24>
    71a8:	010585b3          	add	a1,a1,a6
    71ac:	40a585bb          	subw	a1,a1,a0
    71b0:	a005859b          	addiw	a1,a1,-1536
    71b4:	40000a37          	lui	s4,0x40000
    71b8:	dcb43423          	sd	a1,-568(s0)
    71bc:	0005d463          	bgez	a1,71c4 <.LBB67_484>
    71c0:	c0000a37          	lui	s4,0xc0000

00000000000071c4 <.LBB67_484>:
    71c4:	ec043583          	ld	a1,-320(s0)
    71c8:	00b985b3          	add	a1,s3,a1
    71cc:	00001837          	lui	a6,0x1
    71d0:	41040833          	sub	a6,s0,a6
    71d4:	72083803          	ld	a6,1824(a6) # 1720 <.LBB67_5+0x2c>
    71d8:	010585b3          	add	a1,a1,a6
    71dc:	40a585bb          	subw	a1,a1,a0
    71e0:	a005859b          	addiw	a1,a1,-1536
    71e4:	400009b7          	lui	s3,0x40000
    71e8:	dcb43823          	sd	a1,-560(s0)
    71ec:	0005d463          	bgez	a1,71f4 <.LBB67_486>
    71f0:	c00009b7          	lui	s3,0xc0000

00000000000071f4 <.LBB67_486>:
    71f4:	f1043583          	ld	a1,-240(s0)
    71f8:	00b905b3          	add	a1,s2,a1
    71fc:	00001837          	lui	a6,0x1
    7200:	41040833          	sub	a6,s0,a6
    7204:	72883803          	ld	a6,1832(a6) # 1728 <.LBB67_5+0x34>
    7208:	010585b3          	add	a1,a1,a6
    720c:	40a585bb          	subw	a1,a1,a0
    7210:	a005859b          	addiw	a1,a1,-1536
    7214:	40000937          	lui	s2,0x40000
    7218:	dcb43c23          	sd	a1,-552(s0)
    721c:	0005d463          	bgez	a1,7224 <.LBB67_488>
    7220:	c0000937          	lui	s2,0xc0000

0000000000007224 <.LBB67_488>:
    7224:	f1843583          	ld	a1,-232(s0)
    7228:	00b485b3          	add	a1,s1,a1
    722c:	00001837          	lui	a6,0x1
    7230:	41040833          	sub	a6,s0,a6
    7234:	73083803          	ld	a6,1840(a6) # 1730 <.LBB67_5+0x3c>
    7238:	010585b3          	add	a1,a1,a6
    723c:	40a585bb          	subw	a1,a1,a0
    7240:	a005859b          	addiw	a1,a1,-1536
    7244:	400004b7          	lui	s1,0x40000
    7248:	deb43023          	sd	a1,-544(s0)
    724c:	0005d463          	bgez	a1,7254 <.LBB67_490>
    7250:	c00004b7          	lui	s1,0xc0000

0000000000007254 <.LBB67_490>:
    7254:	f2043583          	ld	a1,-224(s0)
    7258:	00bf05b3          	add	a1,t5,a1
    725c:	00001837          	lui	a6,0x1
    7260:	41040833          	sub	a6,s0,a6
    7264:	73883803          	ld	a6,1848(a6) # 1738 <.LBB67_5+0x44>
    7268:	010585b3          	add	a1,a1,a6
    726c:	40a585bb          	subw	a1,a1,a0
    7270:	a005859b          	addiw	a1,a1,-1536
    7274:	40000f37          	lui	t5,0x40000
    7278:	deb43423          	sd	a1,-536(s0)
    727c:	0005d463          	bgez	a1,7284 <.LBB67_492>
    7280:	c0000f37          	lui	t5,0xc0000

0000000000007284 <.LBB67_492>:
    7284:	f2843583          	ld	a1,-216(s0)
    7288:	00be85b3          	add	a1,t4,a1
    728c:	00001837          	lui	a6,0x1
    7290:	41040833          	sub	a6,s0,a6
    7294:	74083803          	ld	a6,1856(a6) # 1740 <.LBB67_5+0x4c>
    7298:	010585b3          	add	a1,a1,a6
    729c:	40a585bb          	subw	a1,a1,a0
    72a0:	a005859b          	addiw	a1,a1,-1536
    72a4:	40000eb7          	lui	t4,0x40000
    72a8:	deb43c23          	sd	a1,-520(s0)
    72ac:	0005d463          	bgez	a1,72b4 <.LBB67_494>
    72b0:	c0000eb7          	lui	t4,0xc0000

00000000000072b4 <.LBB67_494>:
    72b4:	dfd43823          	sd	t4,-528(s0)
    72b8:	f3043583          	ld	a1,-208(s0)
    72bc:	e0043803          	ld	a6,-512(s0)
    72c0:	00b805b3          	add	a1,a6,a1
    72c4:	00001837          	lui	a6,0x1
    72c8:	41040833          	sub	a6,s0,a6
    72cc:	74883803          	ld	a6,1864(a6) # 1748 <.LBB67_5+0x54>
    72d0:	010585b3          	add	a1,a1,a6
    72d4:	40a585bb          	subw	a1,a1,a0
    72d8:	a005881b          	addiw	a6,a1,-1536
    72dc:	400005b7          	lui	a1,0x40000
    72e0:	00001eb7          	lui	t4,0x1
    72e4:	41d40eb3          	sub	t4,s0,t4
    72e8:	db0eb023          	sd	a6,-608(t4) # da0 <.LBB67_3+0xb8c>
    72ec:	00085463          	bgez	a6,72f4 <.LBB67_496>
    72f0:	c00005b7          	lui	a1,0xc0000

00000000000072f4 <.LBB67_496>:
    72f4:	e1e43023          	sd	t5,-512(s0)
    72f8:	e4b43823          	sd	a1,-432(s0)
    72fc:	f3843583          	ld	a1,-200(s0)
    7300:	e0843803          	ld	a6,-504(s0)
    7304:	00b805b3          	add	a1,a6,a1
    7308:	00001837          	lui	a6,0x1
    730c:	41040833          	sub	a6,s0,a6
    7310:	75083803          	ld	a6,1872(a6) # 1750 <.LBB67_5+0x5c>
    7314:	010585b3          	add	a1,a1,a6
    7318:	40a585bb          	subw	a1,a1,a0
    731c:	a0058e9b          	addiw	t4,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    7320:	400005b7          	lui	a1,0x40000
    7324:	000ed463          	bgez	t4,732c <.LBB67_498>
    7328:	c00005b7          	lui	a1,0xc0000

000000000000732c <.LBB67_498>:
    732c:	e6b43023          	sd	a1,-416(s0)
    7330:	f4043583          	ld	a1,-192(s0)
    7334:	e1043803          	ld	a6,-496(s0)
    7338:	00b805b3          	add	a1,a6,a1
    733c:	00001837          	lui	a6,0x1
    7340:	41040833          	sub	a6,s0,a6
    7344:	75883803          	ld	a6,1880(a6) # 1758 <.LBB67_5+0x64>
    7348:	010585b3          	add	a1,a1,a6
    734c:	40a585bb          	subw	a1,a1,a0
    7350:	a0058f1b          	addiw	t5,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    7354:	400005b7          	lui	a1,0x40000
    7358:	000f5463          	bgez	t5,7360 <.LBB67_500>
    735c:	c00005b7          	lui	a1,0xc0000

0000000000007360 <.LBB67_500>:
    7360:	e0943823          	sd	s1,-496(s0)
    7364:	e6b43423          	sd	a1,-408(s0)
    7368:	f0043583          	ld	a1,-256(s0)
    736c:	f4843803          	ld	a6,-184(s0)
    7370:	010585b3          	add	a1,a1,a6
    7374:	00001837          	lui	a6,0x1
    7378:	41040833          	sub	a6,s0,a6
    737c:	76083803          	ld	a6,1888(a6) # 1760 <.LBB67_5+0x6c>
    7380:	010585b3          	add	a1,a1,a6
    7384:	40a585bb          	subw	a1,a1,a0
    7388:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    738c:	e6b43823          	sd	a1,-400(s0)
    7390:	0005d463          	bgez	a1,7398 <.LBB67_502>
    7394:	c0000fb7          	lui	t6,0xc0000

0000000000007398 <.LBB67_502>:
    7398:	000015b7          	lui	a1,0x1
    739c:	40b405b3          	sub	a1,s0,a1
    73a0:	db25b423          	sd	s2,-600(a1) # da8 <.LBB67_3+0xb94>
    73a4:	f5043583          	ld	a1,-176(s0)
    73a8:	f0843803          	ld	a6,-248(s0)
    73ac:	00b805b3          	add	a1,a6,a1
    73b0:	00001837          	lui	a6,0x1
    73b4:	41040833          	sub	a6,s0,a6
    73b8:	76883803          	ld	a6,1896(a6) # 1768 <.LBB67_5+0x74>
    73bc:	010585b3          	add	a1,a1,a6
    73c0:	40a585bb          	subw	a1,a1,a0
    73c4:	a005849b          	addiw	s1,a1,-1536
    73c8:	400005b7          	lui	a1,0x40000
    73cc:	0004d463          	bgez	s1,73d4 <.LBB67_504>
    73d0:	c00005b7          	lui	a1,0xc0000

00000000000073d4 <.LBB67_504>:
    73d4:	00001837          	lui	a6,0x1
    73d8:	41040833          	sub	a6,s0,a6
    73dc:	d9383c23          	sd	s3,-616(a6) # d98 <.LBB67_3+0xb84>
    73e0:	e8b43023          	sd	a1,-384(s0)
    73e4:	f5843583          	ld	a1,-168(s0)
    73e8:	e1843803          	ld	a6,-488(s0)
    73ec:	00b805b3          	add	a1,a6,a1
    73f0:	00001837          	lui	a6,0x1
    73f4:	41040833          	sub	a6,s0,a6
    73f8:	77083803          	ld	a6,1904(a6) # 1770 <.LBB67_5+0x7c>
    73fc:	010585b3          	add	a1,a1,a6
    7400:	40a585bb          	subw	a1,a1,a0
    7404:	a005891b          	addiw	s2,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    7408:	400005b7          	lui	a1,0x40000
    740c:	00095463          	bgez	s2,7414 <.LBB67_506>
    7410:	c00005b7          	lui	a1,0xc0000

0000000000007414 <.LBB67_506>:
    7414:	00001837          	lui	a6,0x1
    7418:	41040833          	sub	a6,s0,a6
    741c:	d9483823          	sd	s4,-624(a6) # d90 <.LBB67_3+0xb7c>
    7420:	e8b43423          	sd	a1,-376(s0)
    7424:	f6043583          	ld	a1,-160(s0)
    7428:	e2043803          	ld	a6,-480(s0)
    742c:	00b805b3          	add	a1,a6,a1
    7430:	00001837          	lui	a6,0x1
    7434:	41040833          	sub	a6,s0,a6
    7438:	77883803          	ld	a6,1912(a6) # 1778 <.LBB67_5+0x84>
    743c:	010585b3          	add	a1,a1,a6
    7440:	40a585bb          	subw	a1,a1,a0
    7444:	a005899b          	addiw	s3,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    7448:	400005b7          	lui	a1,0x40000
    744c:	0009d463          	bgez	s3,7454 <.LBB67_508>
    7450:	c00005b7          	lui	a1,0xc0000

0000000000007454 <.LBB67_508>:
    7454:	00001837          	lui	a6,0x1
    7458:	41040833          	sub	a6,s0,a6
    745c:	d9583423          	sd	s5,-632(a6) # d88 <.LBB67_3+0xb74>
    7460:	e8b43c23          	sd	a1,-360(s0)
    7464:	f6843583          	ld	a1,-152(s0)
    7468:	e2843803          	ld	a6,-472(s0)
    746c:	00b805b3          	add	a1,a6,a1
    7470:	007585b3          	add	a1,a1,t2
    7474:	40a585bb          	subw	a1,a1,a0
    7478:	a0058a1b          	addiw	s4,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    747c:	400005b7          	lui	a1,0x40000
    7480:	000a5463          	bgez	s4,7488 <.LBB67_510>
    7484:	c00005b7          	lui	a1,0xc0000

0000000000007488 <.LBB67_510>:
    7488:	000b0813          	mv	a6,s6
    748c:	eab43023          	sd	a1,-352(s0)
    7490:	f7043583          	ld	a1,-144(s0)
    7494:	e3043383          	ld	t2,-464(s0)
    7498:	00b385b3          	add	a1,t2,a1
    749c:	006585b3          	add	a1,a1,t1
    74a0:	40a585bb          	subw	a1,a1,a0
    74a4:	a0058a9b          	addiw	s5,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    74a8:	400005b7          	lui	a1,0x40000
    74ac:	000ad463          	bgez	s5,74b4 <.LBB67_512>
    74b0:	c00005b7          	lui	a1,0xc0000

00000000000074b4 <.LBB67_512>:
    74b4:	eab43823          	sd	a1,-336(s0)
    74b8:	f7843583          	ld	a1,-136(s0)
    74bc:	00b705b3          	add	a1,a4,a1
    74c0:	005585b3          	add	a1,a1,t0
    74c4:	40a585bb          	subw	a1,a1,a0
    74c8:	a0058b1b          	addiw	s6,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    74cc:	400005b7          	lui	a1,0x40000
    74d0:	000b5463          	bgez	s6,74d8 <.LBB67_514>
    74d4:	c00005b7          	lui	a1,0xc0000

00000000000074d8 <.LBB67_514>:
    74d8:	eab43c23          	sd	a1,-328(s0)
    74dc:	f8043583          	ld	a1,-128(s0)
    74e0:	00b685b3          	add	a1,a3,a1
    74e4:	000016b7          	lui	a3,0x1
    74e8:	40d406b3          	sub	a3,s0,a3
    74ec:	7906b683          	ld	a3,1936(a3) # 1790 <.LBB67_5+0x9c>
    74f0:	00d585b3          	add	a1,a1,a3
    74f4:	40a585bb          	subw	a1,a1,a0
    74f8:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    74fc:	400006b7          	lui	a3,0x40000
    7500:	ecb43423          	sd	a1,-312(s0)
    7504:	0005d463          	bgez	a1,750c <.LBB67_516>
    7508:	c00006b7          	lui	a3,0xc0000

000000000000750c <.LBB67_516>:
    750c:	000c8713          	mv	a4,s9
    7510:	f8843583          	ld	a1,-120(s0)
    7514:	00b605b3          	add	a1,a2,a1
    7518:	01c585b3          	add	a1,a1,t3
    751c:	40a585bb          	subw	a1,a1,a0
    7520:	a005851b          	addiw	a0,a1,-1536
    7524:	eca43023          	sd	a0,-320(s0)
    7528:	400005b7          	lui	a1,0x40000
    752c:	00055463          	bgez	a0,7534 <.LBB67_518>
    7530:	c00005b7          	lui	a1,0xc0000

0000000000007534 <.LBB67_518>:
    7534:	eeb43423          	sd	a1,-280(s0)
    7538:	00001537          	lui	a0,0x1
    753c:	40a40533          	sub	a0,s0,a0
    7540:	03053503          	ld	a0,48(a0) # 1030 <.LBB67_3+0xe1c>
    7544:	03850533          	mul	a0,a0,s8
    7548:	000015b7          	lui	a1,0x1
    754c:	40b405b3          	sub	a1,s0,a1
    7550:	ff05b583          	ld	a1,-16(a1) # ff0 <.LBB67_3+0xddc>
    7554:	017585b3          	add	a1,a1,s7
    7558:	00b50533          	add	a0,a0,a1
    755c:	42555513          	srai	a0,a0,0x25
    7560:	00a025b3          	sgtz	a1,a0
    7564:	40b005b3          	neg	a1,a1
    7568:	00a5fd33          	and	s10,a1,a0
    756c:	0ff00c93          	li	s9,255
    7570:	019d4463          	blt	s10,s9,7578 <.LBB67_520>
    7574:	0ff00d13          	li	s10,255

0000000000007578 <.LBB67_520>:
    7578:	00001537          	lui	a0,0x1
    757c:	40a40533          	sub	a0,s0,a0
    7580:	02053503          	ld	a0,32(a0) # 1020 <.LBB67_3+0xe0c>
    7584:	03850533          	mul	a0,a0,s8
    7588:	000015b7          	lui	a1,0x1
    758c:	40b405b3          	sub	a1,s0,a1
    7590:	0085b583          	ld	a1,8(a1) # 1008 <.LBB67_3+0xdf4>
    7594:	017585b3          	add	a1,a1,s7
    7598:	00b50533          	add	a0,a0,a1
    759c:	42555513          	srai	a0,a0,0x25
    75a0:	00a025b3          	sgtz	a1,a0
    75a4:	40b005b3          	neg	a1,a1
    75a8:	00a5f533          	and	a0,a1,a0
    75ac:	01954463          	blt	a0,s9,75b4 <.LBB67_522>
    75b0:	0ff00513          	li	a0,255

00000000000075b4 <.LBB67_522>:
    75b4:	f8a43423          	sd	a0,-120(s0)
    75b8:	00001537          	lui	a0,0x1
    75bc:	40a40533          	sub	a0,s0,a0
    75c0:	01053503          	ld	a0,16(a0) # 1010 <.LBB67_3+0xdfc>
    75c4:	03850533          	mul	a0,a0,s8
    75c8:	000015b7          	lui	a1,0x1
    75cc:	40b405b3          	sub	a1,s0,a1
    75d0:	fe85b583          	ld	a1,-24(a1) # fe8 <.LBB67_3+0xdd4>
    75d4:	017585b3          	add	a1,a1,s7
    75d8:	00b50533          	add	a0,a0,a1
    75dc:	42555513          	srai	a0,a0,0x25
    75e0:	00a025b3          	sgtz	a1,a0
    75e4:	40b005b3          	neg	a1,a1
    75e8:	00a5f533          	and	a0,a1,a0
    75ec:	01954463          	blt	a0,s9,75f4 <.LBB67_524>
    75f0:	0ff00513          	li	a0,255

00000000000075f4 <.LBB67_524>:
    75f4:	f8a43023          	sd	a0,-128(s0)
    75f8:	00001537          	lui	a0,0x1
    75fc:	40a40533          	sub	a0,s0,a0
    7600:	00053503          	ld	a0,0(a0) # 1000 <.LBB67_3+0xdec>
    7604:	03850533          	mul	a0,a0,s8
    7608:	000015b7          	lui	a1,0x1
    760c:	40b405b3          	sub	a1,s0,a1
    7610:	fd85b583          	ld	a1,-40(a1) # fd8 <.LBB67_3+0xdc4>
    7614:	017585b3          	add	a1,a1,s7
    7618:	00b50533          	add	a0,a0,a1
    761c:	42555513          	srai	a0,a0,0x25
    7620:	00a025b3          	sgtz	a1,a0
    7624:	40b005b3          	neg	a1,a1
    7628:	00a5f533          	and	a0,a1,a0
    762c:	01954463          	blt	a0,s9,7634 <.LBB67_526>
    7630:	0ff00513          	li	a0,255

0000000000007634 <.LBB67_526>:
    7634:	f6a43c23          	sd	a0,-136(s0)
    7638:	00001537          	lui	a0,0x1
    763c:	40a40533          	sub	a0,s0,a0
    7640:	fe053503          	ld	a0,-32(a0) # fe0 <.LBB67_3+0xdcc>
    7644:	03850533          	mul	a0,a0,s8
    7648:	000015b7          	lui	a1,0x1
    764c:	40b405b3          	sub	a1,s0,a1
    7650:	fc05b583          	ld	a1,-64(a1) # fc0 <.LBB67_3+0xdac>
    7654:	017585b3          	add	a1,a1,s7
    7658:	00b50533          	add	a0,a0,a1
    765c:	42555513          	srai	a0,a0,0x25
    7660:	00a025b3          	sgtz	a1,a0
    7664:	40b005b3          	neg	a1,a1
    7668:	00a5f533          	and	a0,a1,a0
    766c:	01954463          	blt	a0,s9,7674 <.LBB67_528>
    7670:	0ff00513          	li	a0,255

0000000000007674 <.LBB67_528>:
    7674:	f6a43823          	sd	a0,-144(s0)
    7678:	00001537          	lui	a0,0x1
    767c:	40a40533          	sub	a0,s0,a0
    7680:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB67_3+0xdb4>
    7684:	03850533          	mul	a0,a0,s8
    7688:	000015b7          	lui	a1,0x1
    768c:	40b405b3          	sub	a1,s0,a1
    7690:	fa85b583          	ld	a1,-88(a1) # fa8 <.LBB67_3+0xd94>
    7694:	017585b3          	add	a1,a1,s7
    7698:	00b50533          	add	a0,a0,a1
    769c:	42555513          	srai	a0,a0,0x25
    76a0:	00a025b3          	sgtz	a1,a0
    76a4:	40b005b3          	neg	a1,a1
    76a8:	00a5f533          	and	a0,a1,a0
    76ac:	01954463          	blt	a0,s9,76b4 <.LBB67_530>
    76b0:	0ff00513          	li	a0,255

00000000000076b4 <.LBB67_530>:
    76b4:	f6a43423          	sd	a0,-152(s0)
    76b8:	00001537          	lui	a0,0x1
    76bc:	40a40533          	sub	a0,s0,a0
    76c0:	fb853503          	ld	a0,-72(a0) # fb8 <.LBB67_3+0xda4>
    76c4:	03850533          	mul	a0,a0,s8
    76c8:	000015b7          	lui	a1,0x1
    76cc:	40b405b3          	sub	a1,s0,a1
    76d0:	f985b583          	ld	a1,-104(a1) # f98 <.LBB67_3+0xd84>
    76d4:	017585b3          	add	a1,a1,s7
    76d8:	00b50533          	add	a0,a0,a1
    76dc:	42555513          	srai	a0,a0,0x25
    76e0:	00a025b3          	sgtz	a1,a0
    76e4:	40b005b3          	neg	a1,a1
    76e8:	00a5f533          	and	a0,a1,a0
    76ec:	01954463          	blt	a0,s9,76f4 <.LBB67_532>
    76f0:	0ff00513          	li	a0,255

00000000000076f4 <.LBB67_532>:
    76f4:	f6a43023          	sd	a0,-160(s0)
    76f8:	00001537          	lui	a0,0x1
    76fc:	40a40533          	sub	a0,s0,a0
    7700:	fa053503          	ld	a0,-96(a0) # fa0 <.LBB67_3+0xd8c>
    7704:	03850533          	mul	a0,a0,s8
    7708:	000015b7          	lui	a1,0x1
    770c:	40b405b3          	sub	a1,s0,a1
    7710:	f805b583          	ld	a1,-128(a1) # f80 <.LBB67_3+0xd6c>
    7714:	017585b3          	add	a1,a1,s7
    7718:	00b50533          	add	a0,a0,a1
    771c:	42555513          	srai	a0,a0,0x25
    7720:	00a025b3          	sgtz	a1,a0
    7724:	40b005b3          	neg	a1,a1
    7728:	00a5f533          	and	a0,a1,a0
    772c:	01954463          	blt	a0,s9,7734 <.LBB67_534>
    7730:	0ff00513          	li	a0,255

0000000000007734 <.LBB67_534>:
    7734:	f4a43c23          	sd	a0,-168(s0)
    7738:	00001537          	lui	a0,0x1
    773c:	40a40533          	sub	a0,s0,a0
    7740:	f8853503          	ld	a0,-120(a0) # f88 <.LBB67_3+0xd74>
    7744:	03850533          	mul	a0,a0,s8
    7748:	000015b7          	lui	a1,0x1
    774c:	40b405b3          	sub	a1,s0,a1
    7750:	f705b583          	ld	a1,-144(a1) # f70 <.LBB67_3+0xd5c>
    7754:	017585b3          	add	a1,a1,s7
    7758:	00b50533          	add	a0,a0,a1
    775c:	42555513          	srai	a0,a0,0x25
    7760:	00a025b3          	sgtz	a1,a0
    7764:	40b005b3          	neg	a1,a1
    7768:	00a5f533          	and	a0,a1,a0
    776c:	01954463          	blt	a0,s9,7774 <.LBB67_536>
    7770:	0ff00513          	li	a0,255

0000000000007774 <.LBB67_536>:
    7774:	f4a43823          	sd	a0,-176(s0)
    7778:	00001537          	lui	a0,0x1
    777c:	40a40533          	sub	a0,s0,a0
    7780:	db053503          	ld	a0,-592(a0) # db0 <.LBB67_3+0xb9c>
    7784:	03850533          	mul	a0,a0,s8
    7788:	017885b3          	add	a1,a7,s7
    778c:	00b50533          	add	a0,a0,a1
    7790:	42555513          	srai	a0,a0,0x25
    7794:	00a025b3          	sgtz	a1,a0
    7798:	40b005b3          	neg	a1,a1
    779c:	00a5f533          	and	a0,a1,a0
    77a0:	01954463          	blt	a0,s9,77a8 <.LBB67_538>
    77a4:	0ff00513          	li	a0,255

00000000000077a8 <.LBB67_538>:
    77a8:	f4a43423          	sd	a0,-184(s0)
    77ac:	00001537          	lui	a0,0x1
    77b0:	40a40533          	sub	a0,s0,a0
    77b4:	dc053503          	ld	a0,-576(a0) # dc0 <.LBB67_3+0xbac>
    77b8:	03850533          	mul	a0,a0,s8
    77bc:	000015b7          	lui	a1,0x1
    77c0:	40b405b3          	sub	a1,s0,a1
    77c4:	db85b583          	ld	a1,-584(a1) # db8 <.LBB67_3+0xba4>
    77c8:	017585b3          	add	a1,a1,s7
    77cc:	00b50533          	add	a0,a0,a1
    77d0:	42555513          	srai	a0,a0,0x25
    77d4:	00a025b3          	sgtz	a1,a0
    77d8:	40b005b3          	neg	a1,a1
    77dc:	00a5f533          	and	a0,a1,a0
    77e0:	01954463          	blt	a0,s9,77e8 <.LBB67_540>
    77e4:	0ff00513          	li	a0,255

00000000000077e8 <.LBB67_540>:
    77e8:	f4a43023          	sd	a0,-192(s0)
    77ec:	00001537          	lui	a0,0x1
    77f0:	40a40533          	sub	a0,s0,a0
    77f4:	dd053503          	ld	a0,-560(a0) # dd0 <.LBB67_3+0xbbc>
    77f8:	03850533          	mul	a0,a0,s8
    77fc:	000015b7          	lui	a1,0x1
    7800:	40b405b3          	sub	a1,s0,a1
    7804:	dc85b583          	ld	a1,-568(a1) # dc8 <.LBB67_3+0xbb4>
    7808:	017585b3          	add	a1,a1,s7
    780c:	00b50533          	add	a0,a0,a1
    7810:	42555513          	srai	a0,a0,0x25
    7814:	00a025b3          	sgtz	a1,a0
    7818:	40b005b3          	neg	a1,a1
    781c:	00a5f533          	and	a0,a1,a0
    7820:	01954463          	blt	a0,s9,7828 <.LBB67_542>
    7824:	0ff00513          	li	a0,255

0000000000007828 <.LBB67_542>:
    7828:	f2a43c23          	sd	a0,-200(s0)
    782c:	00001537          	lui	a0,0x1
    7830:	40a40533          	sub	a0,s0,a0
    7834:	de053503          	ld	a0,-544(a0) # de0 <.LBB67_3+0xbcc>
    7838:	03850533          	mul	a0,a0,s8
    783c:	000015b7          	lui	a1,0x1
    7840:	40b405b3          	sub	a1,s0,a1
    7844:	dd85b583          	ld	a1,-552(a1) # dd8 <.LBB67_3+0xbc4>
    7848:	017585b3          	add	a1,a1,s7
    784c:	00b50533          	add	a0,a0,a1
    7850:	42555513          	srai	a0,a0,0x25
    7854:	00a025b3          	sgtz	a1,a0
    7858:	40b005b3          	neg	a1,a1
    785c:	00a5f533          	and	a0,a1,a0
    7860:	01954463          	blt	a0,s9,7868 <.LBB67_544>
    7864:	0ff00513          	li	a0,255

0000000000007868 <.LBB67_544>:
    7868:	f2a43823          	sd	a0,-208(s0)
    786c:	00001537          	lui	a0,0x1
    7870:	40a40533          	sub	a0,s0,a0
    7874:	df053503          	ld	a0,-528(a0) # df0 <.LBB67_3+0xbdc>
    7878:	03850533          	mul	a0,a0,s8
    787c:	000015b7          	lui	a1,0x1
    7880:	40b405b3          	sub	a1,s0,a1
    7884:	de85b583          	ld	a1,-536(a1) # de8 <.LBB67_3+0xbd4>
    7888:	017585b3          	add	a1,a1,s7
    788c:	00b50533          	add	a0,a0,a1
    7890:	42555513          	srai	a0,a0,0x25
    7894:	00a025b3          	sgtz	a1,a0
    7898:	40b005b3          	neg	a1,a1
    789c:	00a5f533          	and	a0,a1,a0
    78a0:	01954463          	blt	a0,s9,78a8 <.LBB67_546>
    78a4:	0ff00513          	li	a0,255

00000000000078a8 <.LBB67_546>:
    78a8:	f2a43423          	sd	a0,-216(s0)
    78ac:	00001537          	lui	a0,0x1
    78b0:	40a40533          	sub	a0,s0,a0
    78b4:	e0053503          	ld	a0,-512(a0) # e00 <.LBB67_3+0xbec>
    78b8:	03850533          	mul	a0,a0,s8
    78bc:	000015b7          	lui	a1,0x1
    78c0:	40b405b3          	sub	a1,s0,a1
    78c4:	df85b583          	ld	a1,-520(a1) # df8 <.LBB67_3+0xbe4>
    78c8:	017585b3          	add	a1,a1,s7
    78cc:	00b50533          	add	a0,a0,a1
    78d0:	42555513          	srai	a0,a0,0x25
    78d4:	00a025b3          	sgtz	a1,a0
    78d8:	40b005b3          	neg	a1,a1
    78dc:	00a5f533          	and	a0,a1,a0
    78e0:	01954463          	blt	a0,s9,78e8 <.LBB67_548>
    78e4:	0ff00513          	li	a0,255

00000000000078e8 <.LBB67_548>:
    78e8:	f2a43023          	sd	a0,-224(s0)
    78ec:	00001537          	lui	a0,0x1
    78f0:	40a40533          	sub	a0,s0,a0
    78f4:	e1053503          	ld	a0,-496(a0) # e10 <.LBB67_3+0xbfc>
    78f8:	03850533          	mul	a0,a0,s8
    78fc:	000015b7          	lui	a1,0x1
    7900:	40b405b3          	sub	a1,s0,a1
    7904:	e085b583          	ld	a1,-504(a1) # e08 <.LBB67_3+0xbf4>
    7908:	017585b3          	add	a1,a1,s7
    790c:	00b50533          	add	a0,a0,a1
    7910:	42555513          	srai	a0,a0,0x25
    7914:	00a025b3          	sgtz	a1,a0
    7918:	40b005b3          	neg	a1,a1
    791c:	00a5f533          	and	a0,a1,a0
    7920:	01954463          	blt	a0,s9,7928 <.LBB67_550>
    7924:	0ff00513          	li	a0,255

0000000000007928 <.LBB67_550>:
    7928:	f0a43c23          	sd	a0,-232(s0)
    792c:	00001537          	lui	a0,0x1
    7930:	40a40533          	sub	a0,s0,a0
    7934:	e2053503          	ld	a0,-480(a0) # e20 <.LBB67_3+0xc0c>
    7938:	03850533          	mul	a0,a0,s8
    793c:	000015b7          	lui	a1,0x1
    7940:	40b405b3          	sub	a1,s0,a1
    7944:	e185b583          	ld	a1,-488(a1) # e18 <.LBB67_3+0xc04>
    7948:	017585b3          	add	a1,a1,s7
    794c:	00b50533          	add	a0,a0,a1
    7950:	42555513          	srai	a0,a0,0x25
    7954:	00a025b3          	sgtz	a1,a0
    7958:	40b005b3          	neg	a1,a1
    795c:	00a5f533          	and	a0,a1,a0
    7960:	01954463          	blt	a0,s9,7968 <.LBB67_552>
    7964:	0ff00513          	li	a0,255

0000000000007968 <.LBB67_552>:
    7968:	f0a43823          	sd	a0,-240(s0)
    796c:	00001537          	lui	a0,0x1
    7970:	40a40533          	sub	a0,s0,a0
    7974:	e3053503          	ld	a0,-464(a0) # e30 <.LBB67_3+0xc1c>
    7978:	03850533          	mul	a0,a0,s8
    797c:	000015b7          	lui	a1,0x1
    7980:	40b405b3          	sub	a1,s0,a1
    7984:	e285b583          	ld	a1,-472(a1) # e28 <.LBB67_3+0xc14>
    7988:	017585b3          	add	a1,a1,s7
    798c:	00b50533          	add	a0,a0,a1
    7990:	42555513          	srai	a0,a0,0x25
    7994:	00a025b3          	sgtz	a1,a0
    7998:	40b005b3          	neg	a1,a1
    799c:	00a5f533          	and	a0,a1,a0
    79a0:	01954463          	blt	a0,s9,79a8 <.LBB67_554>
    79a4:	0ff00513          	li	a0,255

00000000000079a8 <.LBB67_554>:
    79a8:	f0a43423          	sd	a0,-248(s0)
    79ac:	00001537          	lui	a0,0x1
    79b0:	40a40533          	sub	a0,s0,a0
    79b4:	e4053503          	ld	a0,-448(a0) # e40 <.LBB67_3+0xc2c>
    79b8:	03850533          	mul	a0,a0,s8
    79bc:	000015b7          	lui	a1,0x1
    79c0:	40b405b3          	sub	a1,s0,a1
    79c4:	e385b583          	ld	a1,-456(a1) # e38 <.LBB67_3+0xc24>
    79c8:	017585b3          	add	a1,a1,s7
    79cc:	00b50533          	add	a0,a0,a1
    79d0:	42555513          	srai	a0,a0,0x25
    79d4:	00a025b3          	sgtz	a1,a0
    79d8:	40b005b3          	neg	a1,a1
    79dc:	00a5f533          	and	a0,a1,a0
    79e0:	01954463          	blt	a0,s9,79e8 <.LBB67_556>
    79e4:	0ff00513          	li	a0,255

00000000000079e8 <.LBB67_556>:
    79e8:	f0a43023          	sd	a0,-256(s0)
    79ec:	00001537          	lui	a0,0x1
    79f0:	40a40533          	sub	a0,s0,a0
    79f4:	e5053503          	ld	a0,-432(a0) # e50 <.LBB67_3+0xc3c>
    79f8:	03850533          	mul	a0,a0,s8
    79fc:	000015b7          	lui	a1,0x1
    7a00:	40b405b3          	sub	a1,s0,a1
    7a04:	e485b583          	ld	a1,-440(a1) # e48 <.LBB67_3+0xc34>
    7a08:	017585b3          	add	a1,a1,s7
    7a0c:	00b50533          	add	a0,a0,a1
    7a10:	42555513          	srai	a0,a0,0x25
    7a14:	00a025b3          	sgtz	a1,a0
    7a18:	40b005b3          	neg	a1,a1
    7a1c:	00a5f533          	and	a0,a1,a0
    7a20:	01954463          	blt	a0,s9,7a28 <.LBB67_558>
    7a24:	0ff00513          	li	a0,255

0000000000007a28 <.LBB67_558>:
    7a28:	eea43c23          	sd	a0,-264(s0)
    7a2c:	00001537          	lui	a0,0x1
    7a30:	40a40533          	sub	a0,s0,a0
    7a34:	e6053503          	ld	a0,-416(a0) # e60 <.LBB67_3+0xc4c>
    7a38:	03850533          	mul	a0,a0,s8
    7a3c:	000015b7          	lui	a1,0x1
    7a40:	40b405b3          	sub	a1,s0,a1
    7a44:	e585b583          	ld	a1,-424(a1) # e58 <.LBB67_3+0xc44>
    7a48:	017585b3          	add	a1,a1,s7
    7a4c:	00b50533          	add	a0,a0,a1
    7a50:	42555513          	srai	a0,a0,0x25
    7a54:	00a025b3          	sgtz	a1,a0
    7a58:	40b005b3          	neg	a1,a1
    7a5c:	00a5f533          	and	a0,a1,a0
    7a60:	01954463          	blt	a0,s9,7a68 <.LBB67_560>
    7a64:	0ff00513          	li	a0,255

0000000000007a68 <.LBB67_560>:
    7a68:	eea43823          	sd	a0,-272(s0)
    7a6c:	00001537          	lui	a0,0x1
    7a70:	40a40533          	sub	a0,s0,a0
    7a74:	e7053503          	ld	a0,-400(a0) # e70 <.LBB67_3+0xc5c>
    7a78:	03850533          	mul	a0,a0,s8
    7a7c:	000015b7          	lui	a1,0x1
    7a80:	40b405b3          	sub	a1,s0,a1
    7a84:	e685b583          	ld	a1,-408(a1) # e68 <.LBB67_3+0xc54>
    7a88:	017585b3          	add	a1,a1,s7
    7a8c:	00b50533          	add	a0,a0,a1
    7a90:	42555513          	srai	a0,a0,0x25
    7a94:	00a025b3          	sgtz	a1,a0
    7a98:	40b005b3          	neg	a1,a1
    7a9c:	00a5f533          	and	a0,a1,a0
    7aa0:	01954463          	blt	a0,s9,7aa8 <.LBB67_562>
    7aa4:	0ff00513          	li	a0,255

0000000000007aa8 <.LBB67_562>:
    7aa8:	eea43023          	sd	a0,-288(s0)
    7aac:	00001537          	lui	a0,0x1
    7ab0:	40a40533          	sub	a0,s0,a0
    7ab4:	e8053503          	ld	a0,-384(a0) # e80 <.LBB67_3+0xc6c>
    7ab8:	03850533          	mul	a0,a0,s8
    7abc:	000015b7          	lui	a1,0x1
    7ac0:	40b405b3          	sub	a1,s0,a1
    7ac4:	e785b583          	ld	a1,-392(a1) # e78 <.LBB67_3+0xc64>
    7ac8:	017585b3          	add	a1,a1,s7
    7acc:	00b50533          	add	a0,a0,a1
    7ad0:	42555513          	srai	a0,a0,0x25
    7ad4:	00a025b3          	sgtz	a1,a0
    7ad8:	40b005b3          	neg	a1,a1
    7adc:	00a5f533          	and	a0,a1,a0
    7ae0:	01954463          	blt	a0,s9,7ae8 <.LBB67_564>
    7ae4:	0ff00513          	li	a0,255

0000000000007ae8 <.LBB67_564>:
    7ae8:	eca43c23          	sd	a0,-296(s0)
    7aec:	00001537          	lui	a0,0x1
    7af0:	40a40533          	sub	a0,s0,a0
    7af4:	e9053503          	ld	a0,-368(a0) # e90 <.LBB67_3+0xc7c>
    7af8:	03850533          	mul	a0,a0,s8
    7afc:	000015b7          	lui	a1,0x1
    7b00:	40b405b3          	sub	a1,s0,a1
    7b04:	e885b583          	ld	a1,-376(a1) # e88 <.LBB67_3+0xc74>
    7b08:	017585b3          	add	a1,a1,s7
    7b0c:	00b50533          	add	a0,a0,a1
    7b10:	42555513          	srai	a0,a0,0x25
    7b14:	00a025b3          	sgtz	a1,a0
    7b18:	40b005b3          	neg	a1,a1
    7b1c:	00a5f533          	and	a0,a1,a0
    7b20:	01954463          	blt	a0,s9,7b28 <.LBB67_566>
    7b24:	0ff00513          	li	a0,255

0000000000007b28 <.LBB67_566>:
    7b28:	eca43823          	sd	a0,-304(s0)
    7b2c:	00001537          	lui	a0,0x1
    7b30:	40a40533          	sub	a0,s0,a0
    7b34:	ea053503          	ld	a0,-352(a0) # ea0 <.LBB67_3+0xc8c>
    7b38:	03850533          	mul	a0,a0,s8
    7b3c:	000015b7          	lui	a1,0x1
    7b40:	40b405b3          	sub	a1,s0,a1
    7b44:	e985b583          	ld	a1,-360(a1) # e98 <.LBB67_3+0xc84>
    7b48:	017585b3          	add	a1,a1,s7
    7b4c:	00b50533          	add	a0,a0,a1
    7b50:	42555513          	srai	a0,a0,0x25
    7b54:	00a025b3          	sgtz	a1,a0
    7b58:	40b005b3          	neg	a1,a1
    7b5c:	00a5f533          	and	a0,a1,a0
    7b60:	01954463          	blt	a0,s9,7b68 <.LBB67_568>
    7b64:	0ff00513          	li	a0,255

0000000000007b68 <.LBB67_568>:
    7b68:	eaa43423          	sd	a0,-344(s0)
    7b6c:	00001537          	lui	a0,0x1
    7b70:	40a40533          	sub	a0,s0,a0
    7b74:	eb053503          	ld	a0,-336(a0) # eb0 <.LBB67_3+0xc9c>
    7b78:	03850533          	mul	a0,a0,s8
    7b7c:	000015b7          	lui	a1,0x1
    7b80:	40b405b3          	sub	a1,s0,a1
    7b84:	ea85b583          	ld	a1,-344(a1) # ea8 <.LBB67_3+0xc94>
    7b88:	017585b3          	add	a1,a1,s7
    7b8c:	00b50533          	add	a0,a0,a1
    7b90:	42555513          	srai	a0,a0,0x25
    7b94:	00a025b3          	sgtz	a1,a0
    7b98:	40b005b3          	neg	a1,a1
    7b9c:	00a5f533          	and	a0,a1,a0
    7ba0:	01954463          	blt	a0,s9,7ba8 <.LBB67_570>
    7ba4:	0ff00513          	li	a0,255

0000000000007ba8 <.LBB67_570>:
    7ba8:	e6a43c23          	sd	a0,-392(s0)
    7bac:	00001537          	lui	a0,0x1
    7bb0:	40a40533          	sub	a0,s0,a0
    7bb4:	ec053503          	ld	a0,-320(a0) # ec0 <.LBB67_3+0xcac>
    7bb8:	03850533          	mul	a0,a0,s8
    7bbc:	000015b7          	lui	a1,0x1
    7bc0:	40b405b3          	sub	a1,s0,a1
    7bc4:	eb85b583          	ld	a1,-328(a1) # eb8 <.LBB67_3+0xca4>
    7bc8:	017585b3          	add	a1,a1,s7
    7bcc:	00b50533          	add	a0,a0,a1
    7bd0:	42555513          	srai	a0,a0,0x25
    7bd4:	00a025b3          	sgtz	a1,a0
    7bd8:	40b005b3          	neg	a1,a1
    7bdc:	00a5f533          	and	a0,a1,a0
    7be0:	01954463          	blt	a0,s9,7be8 <.LBB67_572>
    7be4:	0ff00513          	li	a0,255

0000000000007be8 <.LBB67_572>:
    7be8:	e4a43c23          	sd	a0,-424(s0)
    7bec:	00001537          	lui	a0,0x1
    7bf0:	40a40533          	sub	a0,s0,a0
    7bf4:	ed053503          	ld	a0,-304(a0) # ed0 <.LBB67_3+0xcbc>
    7bf8:	03850533          	mul	a0,a0,s8
    7bfc:	000015b7          	lui	a1,0x1
    7c00:	40b405b3          	sub	a1,s0,a1
    7c04:	ec85b583          	ld	a1,-312(a1) # ec8 <.LBB67_3+0xcb4>
    7c08:	017585b3          	add	a1,a1,s7
    7c0c:	00b50533          	add	a0,a0,a1
    7c10:	42555513          	srai	a0,a0,0x25
    7c14:	00a025b3          	sgtz	a1,a0
    7c18:	40b005b3          	neg	a1,a1
    7c1c:	00a5f533          	and	a0,a1,a0
    7c20:	01954463          	blt	a0,s9,7c28 <.LBB67_574>
    7c24:	0ff00513          	li	a0,255

0000000000007c28 <.LBB67_574>:
    7c28:	e4a43423          	sd	a0,-440(s0)
    7c2c:	00001537          	lui	a0,0x1
    7c30:	40a40533          	sub	a0,s0,a0
    7c34:	ee053503          	ld	a0,-288(a0) # ee0 <.LBB67_3+0xccc>
    7c38:	03850533          	mul	a0,a0,s8
    7c3c:	000015b7          	lui	a1,0x1
    7c40:	40b405b3          	sub	a1,s0,a1
    7c44:	ed85b583          	ld	a1,-296(a1) # ed8 <.LBB67_3+0xcc4>
    7c48:	017585b3          	add	a1,a1,s7
    7c4c:	00b50533          	add	a0,a0,a1
    7c50:	42555513          	srai	a0,a0,0x25
    7c54:	00a025b3          	sgtz	a1,a0
    7c58:	40b005b3          	neg	a1,a1
    7c5c:	00a5f533          	and	a0,a1,a0
    7c60:	01954463          	blt	a0,s9,7c68 <.LBB67_576>
    7c64:	0ff00513          	li	a0,255

0000000000007c68 <.LBB67_576>:
    7c68:	e4a43023          	sd	a0,-448(s0)
    7c6c:	00001537          	lui	a0,0x1
    7c70:	40a40533          	sub	a0,s0,a0
    7c74:	ef053503          	ld	a0,-272(a0) # ef0 <.LBB67_3+0xcdc>
    7c78:	03850533          	mul	a0,a0,s8
    7c7c:	000015b7          	lui	a1,0x1
    7c80:	40b405b3          	sub	a1,s0,a1
    7c84:	ee85b583          	ld	a1,-280(a1) # ee8 <.LBB67_3+0xcd4>
    7c88:	017585b3          	add	a1,a1,s7
    7c8c:	00b50533          	add	a0,a0,a1
    7c90:	42555513          	srai	a0,a0,0x25
    7c94:	00a025b3          	sgtz	a1,a0
    7c98:	40b005b3          	neg	a1,a1
    7c9c:	00a5f533          	and	a0,a1,a0
    7ca0:	01954463          	blt	a0,s9,7ca8 <.LBB67_578>
    7ca4:	0ff00513          	li	a0,255

0000000000007ca8 <.LBB67_578>:
    7ca8:	e2a43c23          	sd	a0,-456(s0)
    7cac:	00001537          	lui	a0,0x1
    7cb0:	40a40533          	sub	a0,s0,a0
    7cb4:	f0053503          	ld	a0,-256(a0) # f00 <.LBB67_3+0xcec>
    7cb8:	03850533          	mul	a0,a0,s8
    7cbc:	000015b7          	lui	a1,0x1
    7cc0:	40b405b3          	sub	a1,s0,a1
    7cc4:	ef85b583          	ld	a1,-264(a1) # ef8 <.LBB67_3+0xce4>
    7cc8:	017585b3          	add	a1,a1,s7
    7ccc:	00b50533          	add	a0,a0,a1
    7cd0:	42555513          	srai	a0,a0,0x25
    7cd4:	00a025b3          	sgtz	a1,a0
    7cd8:	40b005b3          	neg	a1,a1
    7cdc:	00a5f533          	and	a0,a1,a0
    7ce0:	01954463          	blt	a0,s9,7ce8 <.LBB67_580>
    7ce4:	0ff00513          	li	a0,255

0000000000007ce8 <.LBB67_580>:
    7ce8:	e2a43823          	sd	a0,-464(s0)
    7cec:	00001537          	lui	a0,0x1
    7cf0:	40a40533          	sub	a0,s0,a0
    7cf4:	f1853503          	ld	a0,-232(a0) # f18 <.LBB67_3+0xd04>
    7cf8:	03850533          	mul	a0,a0,s8
    7cfc:	000015b7          	lui	a1,0x1
    7d00:	40b405b3          	sub	a1,s0,a1
    7d04:	f085b583          	ld	a1,-248(a1) # f08 <.LBB67_3+0xcf4>
    7d08:	017585b3          	add	a1,a1,s7
    7d0c:	00b50533          	add	a0,a0,a1
    7d10:	42555513          	srai	a0,a0,0x25
    7d14:	00a025b3          	sgtz	a1,a0
    7d18:	40b005b3          	neg	a1,a1
    7d1c:	00a5f533          	and	a0,a1,a0
    7d20:	01954463          	blt	a0,s9,7d28 <.LBB67_582>
    7d24:	0ff00513          	li	a0,255

0000000000007d28 <.LBB67_582>:
    7d28:	e2a43423          	sd	a0,-472(s0)
    7d2c:	00001537          	lui	a0,0x1
    7d30:	40a40533          	sub	a0,s0,a0
    7d34:	f2053503          	ld	a0,-224(a0) # f20 <.LBB67_3+0xd0c>
    7d38:	03850533          	mul	a0,a0,s8
    7d3c:	000015b7          	lui	a1,0x1
    7d40:	40b405b3          	sub	a1,s0,a1
    7d44:	f105b583          	ld	a1,-240(a1) # f10 <.LBB67_3+0xcfc>
    7d48:	017585b3          	add	a1,a1,s7
    7d4c:	00b50533          	add	a0,a0,a1
    7d50:	42555513          	srai	a0,a0,0x25
    7d54:	00a025b3          	sgtz	a1,a0
    7d58:	40b005b3          	neg	a1,a1
    7d5c:	00a5f533          	and	a0,a1,a0
    7d60:	01954463          	blt	a0,s9,7d68 <.LBB67_584>
    7d64:	0ff00513          	li	a0,255

0000000000007d68 <.LBB67_584>:
    7d68:	e2a43023          	sd	a0,-480(s0)
    7d6c:	00001537          	lui	a0,0x1
    7d70:	40a40533          	sub	a0,s0,a0
    7d74:	f3053503          	ld	a0,-208(a0) # f30 <.LBB67_3+0xd1c>
    7d78:	03850533          	mul	a0,a0,s8
    7d7c:	000015b7          	lui	a1,0x1
    7d80:	40b405b3          	sub	a1,s0,a1
    7d84:	f285b583          	ld	a1,-216(a1) # f28 <.LBB67_3+0xd14>
    7d88:	017585b3          	add	a1,a1,s7
    7d8c:	00b50533          	add	a0,a0,a1
    7d90:	42555513          	srai	a0,a0,0x25
    7d94:	00a025b3          	sgtz	a1,a0
    7d98:	40b005b3          	neg	a1,a1
    7d9c:	00a5f533          	and	a0,a1,a0
    7da0:	01954463          	blt	a0,s9,7da8 <.LBB67_586>
    7da4:	0ff00513          	li	a0,255

0000000000007da8 <.LBB67_586>:
    7da8:	e0a43c23          	sd	a0,-488(s0)
    7dac:	00001537          	lui	a0,0x1
    7db0:	40a40533          	sub	a0,s0,a0
    7db4:	f4053503          	ld	a0,-192(a0) # f40 <.LBB67_3+0xd2c>
    7db8:	03850533          	mul	a0,a0,s8
    7dbc:	000015b7          	lui	a1,0x1
    7dc0:	40b405b3          	sub	a1,s0,a1
    7dc4:	f385b583          	ld	a1,-200(a1) # f38 <.LBB67_3+0xd24>
    7dc8:	017585b3          	add	a1,a1,s7
    7dcc:	00b50533          	add	a0,a0,a1
    7dd0:	42555513          	srai	a0,a0,0x25
    7dd4:	00a025b3          	sgtz	a1,a0
    7dd8:	40b005b3          	neg	a1,a1
    7ddc:	00a5f533          	and	a0,a1,a0
    7de0:	01954463          	blt	a0,s9,7de8 <.LBB67_588>
    7de4:	0ff00513          	li	a0,255

0000000000007de8 <.LBB67_588>:
    7de8:	e0a43423          	sd	a0,-504(s0)
    7dec:	00001537          	lui	a0,0x1
    7df0:	40a40533          	sub	a0,s0,a0
    7df4:	f5053503          	ld	a0,-176(a0) # f50 <.LBB67_3+0xd3c>
    7df8:	03850533          	mul	a0,a0,s8
    7dfc:	000015b7          	lui	a1,0x1
    7e00:	40b405b3          	sub	a1,s0,a1
    7e04:	f485b583          	ld	a1,-184(a1) # f48 <.LBB67_3+0xd34>
    7e08:	017585b3          	add	a1,a1,s7
    7e0c:	00b50533          	add	a0,a0,a1
    7e10:	42555513          	srai	a0,a0,0x25
    7e14:	00a025b3          	sgtz	a1,a0
    7e18:	40b005b3          	neg	a1,a1
    7e1c:	00a5f533          	and	a0,a1,a0
    7e20:	01954463          	blt	a0,s9,7e28 <.LBB67_590>
    7e24:	0ff00513          	li	a0,255

0000000000007e28 <.LBB67_590>:
    7e28:	c4a43023          	sd	a0,-960(s0)
    7e2c:	00001537          	lui	a0,0x1
    7e30:	40a40533          	sub	a0,s0,a0
    7e34:	f6053503          	ld	a0,-160(a0) # f60 <.LBB67_3+0xd4c>
    7e38:	03850533          	mul	a0,a0,s8
    7e3c:	000015b7          	lui	a1,0x1
    7e40:	40b405b3          	sub	a1,s0,a1
    7e44:	f585b583          	ld	a1,-168(a1) # f58 <.LBB67_3+0xd44>
    7e48:	017585b3          	add	a1,a1,s7
    7e4c:	00b50533          	add	a0,a0,a1
    7e50:	42555513          	srai	a0,a0,0x25
    7e54:	00a025b3          	sgtz	a1,a0
    7e58:	40b005b3          	neg	a1,a1
    7e5c:	00a5f533          	and	a0,a1,a0
    7e60:	01954463          	blt	a0,s9,7e68 <.LBB67_592>
    7e64:	0ff00513          	li	a0,255

0000000000007e68 <.LBB67_592>:
    7e68:	c0a43023          	sd	a0,-1024(s0)
    7e6c:	00001537          	lui	a0,0x1
    7e70:	40a40533          	sub	a0,s0,a0
    7e74:	f7853503          	ld	a0,-136(a0) # f78 <.LBB67_3+0xd64>
    7e78:	03850533          	mul	a0,a0,s8
    7e7c:	000015b7          	lui	a1,0x1
    7e80:	40b405b3          	sub	a1,s0,a1
    7e84:	f685b583          	ld	a1,-152(a1) # f68 <.LBB67_3+0xd54>
    7e88:	017585b3          	add	a1,a1,s7
    7e8c:	00b50533          	add	a0,a0,a1
    7e90:	42555513          	srai	a0,a0,0x25
    7e94:	00a025b3          	sgtz	a1,a0
    7e98:	40b005b3          	neg	a1,a1
    7e9c:	00a5f533          	and	a0,a1,a0
    7ea0:	01954463          	blt	a0,s9,7ea8 <.LBB67_594>
    7ea4:	0ff00513          	li	a0,255

0000000000007ea8 <.LBB67_594>:
    7ea8:	baa43c23          	sd	a0,-1096(s0)
    7eac:	00001537          	lui	a0,0x1
    7eb0:	40a40533          	sub	a0,s0,a0
    7eb4:	fb053503          	ld	a0,-80(a0) # fb0 <.LBB67_3+0xd9c>
    7eb8:	03850533          	mul	a0,a0,s8
    7ebc:	000015b7          	lui	a1,0x1
    7ec0:	40b405b3          	sub	a1,s0,a1
    7ec4:	f905b583          	ld	a1,-112(a1) # f90 <.LBB67_3+0xd7c>
    7ec8:	017585b3          	add	a1,a1,s7
    7ecc:	00b50533          	add	a0,a0,a1
    7ed0:	42555513          	srai	a0,a0,0x25
    7ed4:	00a025b3          	sgtz	a1,a0
    7ed8:	40b005b3          	neg	a1,a1
    7edc:	00a5f533          	and	a0,a1,a0
    7ee0:	01954463          	blt	a0,s9,7ee8 <.LBB67_596>
    7ee4:	0ff00513          	li	a0,255

0000000000007ee8 <.LBB67_596>:
    7ee8:	b6a43823          	sd	a0,-1168(s0)
    7eec:	00001537          	lui	a0,0x1
    7ef0:	40a40533          	sub	a0,s0,a0
    7ef4:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB67_3+0xde4>
    7ef8:	03850533          	mul	a0,a0,s8
    7efc:	000015b7          	lui	a1,0x1
    7f00:	40b405b3          	sub	a1,s0,a1
    7f04:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB67_3+0xdbc>
    7f08:	017585b3          	add	a1,a1,s7
    7f0c:	00b50533          	add	a0,a0,a1
    7f10:	42555513          	srai	a0,a0,0x25
    7f14:	00a025b3          	sgtz	a1,a0
    7f18:	40b005b3          	neg	a1,a1
    7f1c:	00a5f533          	and	a0,a1,a0
    7f20:	01954463          	blt	a0,s9,7f28 <.LBB67_598>
    7f24:	0ff00513          	li	a0,255

0000000000007f28 <.LBB67_598>:
    7f28:	b2a43423          	sd	a0,-1240(s0)
    7f2c:	00001537          	lui	a0,0x1
    7f30:	40a40533          	sub	a0,s0,a0
    7f34:	02853503          	ld	a0,40(a0) # 1028 <.LBB67_3+0xe14>
    7f38:	03850533          	mul	a0,a0,s8
    7f3c:	000015b7          	lui	a1,0x1
    7f40:	40b405b3          	sub	a1,s0,a1
    7f44:	0185b583          	ld	a1,24(a1) # 1018 <.LBB67_3+0xe04>
    7f48:	017585b3          	add	a1,a1,s7
    7f4c:	00b50533          	add	a0,a0,a1
    7f50:	42555513          	srai	a0,a0,0x25
    7f54:	00a025b3          	sgtz	a1,a0
    7f58:	40b005b3          	neg	a1,a1
    7f5c:	00a5f533          	and	a0,a1,a0
    7f60:	01954463          	blt	a0,s9,7f68 <.LBB67_600>
    7f64:	0ff00513          	li	a0,255

0000000000007f68 <.LBB67_600>:
    7f68:	aca43c23          	sd	a0,-1320(s0)
    7f6c:	00001537          	lui	a0,0x1
    7f70:	40a40533          	sub	a0,s0,a0
    7f74:	04053503          	ld	a0,64(a0) # 1040 <.LBB67_3+0xe2c>
    7f78:	03850533          	mul	a0,a0,s8
    7f7c:	000015b7          	lui	a1,0x1
    7f80:	40b405b3          	sub	a1,s0,a1
    7f84:	0385b583          	ld	a1,56(a1) # 1038 <.LBB67_3+0xe24>
    7f88:	017585b3          	add	a1,a1,s7
    7f8c:	00b50533          	add	a0,a0,a1
    7f90:	42555513          	srai	a0,a0,0x25
    7f94:	00a025b3          	sgtz	a1,a0
    7f98:	40b005b3          	neg	a1,a1
    7f9c:	00a5f533          	and	a0,a1,a0
    7fa0:	01954463          	blt	a0,s9,7fa8 <.LBB67_602>
    7fa4:	0ff00513          	li	a0,255

0000000000007fa8 <.LBB67_602>:
    7fa8:	a8a43423          	sd	a0,-1400(s0)
    7fac:	00001537          	lui	a0,0x1
    7fb0:	40a40533          	sub	a0,s0,a0
    7fb4:	05053503          	ld	a0,80(a0) # 1050 <.LBB67_3+0xe3c>
    7fb8:	03850533          	mul	a0,a0,s8
    7fbc:	000015b7          	lui	a1,0x1
    7fc0:	40b405b3          	sub	a1,s0,a1
    7fc4:	0485b583          	ld	a1,72(a1) # 1048 <.LBB67_3+0xe34>
    7fc8:	017585b3          	add	a1,a1,s7
    7fcc:	00b50533          	add	a0,a0,a1
    7fd0:	42555513          	srai	a0,a0,0x25
    7fd4:	00a025b3          	sgtz	a1,a0
    7fd8:	40b005b3          	neg	a1,a1
    7fdc:	00a5f533          	and	a0,a1,a0
    7fe0:	01954463          	blt	a0,s9,7fe8 <.LBB67_604>
    7fe4:	0ff00513          	li	a0,255

0000000000007fe8 <.LBB67_604>:
    7fe8:	a4a43423          	sd	a0,-1464(s0)
    7fec:	00001537          	lui	a0,0x1
    7ff0:	40a40533          	sub	a0,s0,a0
    7ff4:	06053503          	ld	a0,96(a0) # 1060 <.LBB67_3+0xe4c>
    7ff8:	03850533          	mul	a0,a0,s8
    7ffc:	000015b7          	lui	a1,0x1
    8000:	40b405b3          	sub	a1,s0,a1
    8004:	0585b583          	ld	a1,88(a1) # 1058 <.LBB67_3+0xe44>
    8008:	017585b3          	add	a1,a1,s7
    800c:	00b50533          	add	a0,a0,a1
    8010:	42555513          	srai	a0,a0,0x25
    8014:	00a025b3          	sgtz	a1,a0
    8018:	40b005b3          	neg	a1,a1
    801c:	00a5f533          	and	a0,a1,a0
    8020:	01954463          	blt	a0,s9,8028 <.LBB67_606>
    8024:	0ff00513          	li	a0,255

0000000000008028 <.LBB67_606>:
    8028:	a0a43023          	sd	a0,-1536(s0)
    802c:	00001537          	lui	a0,0x1
    8030:	40a40533          	sub	a0,s0,a0
    8034:	07053503          	ld	a0,112(a0) # 1070 <.LBB67_3+0xe5c>
    8038:	03850533          	mul	a0,a0,s8
    803c:	000015b7          	lui	a1,0x1
    8040:	40b405b3          	sub	a1,s0,a1
    8044:	0685b583          	ld	a1,104(a1) # 1068 <.LBB67_3+0xe54>
    8048:	017585b3          	add	a1,a1,s7
    804c:	00b50533          	add	a0,a0,a1
    8050:	42555513          	srai	a0,a0,0x25
    8054:	00a025b3          	sgtz	a1,a0
    8058:	40b005b3          	neg	a1,a1
    805c:	00a5f533          	and	a0,a1,a0
    8060:	01954463          	blt	a0,s9,8068 <.LBB67_608>
    8064:	0ff00513          	li	a0,255

0000000000008068 <.LBB67_608>:
    8068:	9ca43023          	sd	a0,-1600(s0)
    806c:	00001537          	lui	a0,0x1
    8070:	40a40533          	sub	a0,s0,a0
    8074:	08053503          	ld	a0,128(a0) # 1080 <.LBB67_3+0xe6c>
    8078:	03850533          	mul	a0,a0,s8
    807c:	000015b7          	lui	a1,0x1
    8080:	40b405b3          	sub	a1,s0,a1
    8084:	0785b583          	ld	a1,120(a1) # 1078 <.LBB67_3+0xe64>
    8088:	017585b3          	add	a1,a1,s7
    808c:	00b50533          	add	a0,a0,a1
    8090:	42555513          	srai	a0,a0,0x25
    8094:	00a025b3          	sgtz	a1,a0
    8098:	40b005b3          	neg	a1,a1
    809c:	00a5f533          	and	a0,a1,a0
    80a0:	01954463          	blt	a0,s9,80a8 <.LBB67_610>
    80a4:	0ff00513          	li	a0,255

00000000000080a8 <.LBB67_610>:
    80a8:	98a43023          	sd	a0,-1664(s0)
    80ac:	00001537          	lui	a0,0x1
    80b0:	40a40533          	sub	a0,s0,a0
    80b4:	09053503          	ld	a0,144(a0) # 1090 <.LBB67_3+0xe7c>
    80b8:	03850533          	mul	a0,a0,s8
    80bc:	000015b7          	lui	a1,0x1
    80c0:	40b405b3          	sub	a1,s0,a1
    80c4:	0885b583          	ld	a1,136(a1) # 1088 <.LBB67_3+0xe74>
    80c8:	017585b3          	add	a1,a1,s7
    80cc:	00b50533          	add	a0,a0,a1
    80d0:	42555513          	srai	a0,a0,0x25
    80d4:	00a025b3          	sgtz	a1,a0
    80d8:	40b005b3          	neg	a1,a1
    80dc:	00a5f533          	and	a0,a1,a0
    80e0:	01954463          	blt	a0,s9,80e8 <.LBB67_612>
    80e4:	0ff00513          	li	a0,255

00000000000080e8 <.LBB67_612>:
    80e8:	92a43c23          	sd	a0,-1736(s0)
    80ec:	00001537          	lui	a0,0x1
    80f0:	40a40533          	sub	a0,s0,a0
    80f4:	0a053503          	ld	a0,160(a0) # 10a0 <.LBB67_3+0xe8c>
    80f8:	03850533          	mul	a0,a0,s8
    80fc:	000015b7          	lui	a1,0x1
    8100:	40b405b3          	sub	a1,s0,a1
    8104:	0985b583          	ld	a1,152(a1) # 1098 <.LBB67_3+0xe84>
    8108:	017585b3          	add	a1,a1,s7
    810c:	00b50533          	add	a0,a0,a1
    8110:	42555513          	srai	a0,a0,0x25
    8114:	00a025b3          	sgtz	a1,a0
    8118:	40b005b3          	neg	a1,a1
    811c:	00a5f533          	and	a0,a1,a0
    8120:	01954463          	blt	a0,s9,8128 <.LBB67_614>
    8124:	0ff00513          	li	a0,255

0000000000008128 <.LBB67_614>:
    8128:	90a43023          	sd	a0,-1792(s0)
    812c:	00001537          	lui	a0,0x1
    8130:	40a40533          	sub	a0,s0,a0
    8134:	0b053503          	ld	a0,176(a0) # 10b0 <.LBB67_3+0xe9c>
    8138:	03850533          	mul	a0,a0,s8
    813c:	000015b7          	lui	a1,0x1
    8140:	40b405b3          	sub	a1,s0,a1
    8144:	0a85b583          	ld	a1,168(a1) # 10a8 <.LBB67_3+0xe94>
    8148:	017585b3          	add	a1,a1,s7
    814c:	00b50533          	add	a0,a0,a1
    8150:	42555513          	srai	a0,a0,0x25
    8154:	00a025b3          	sgtz	a1,a0
    8158:	40b005b3          	neg	a1,a1
    815c:	00a5f533          	and	a0,a1,a0
    8160:	01954463          	blt	a0,s9,8168 <.LBB67_616>
    8164:	0ff00513          	li	a0,255

0000000000008168 <.LBB67_616>:
    8168:	8ca43023          	sd	a0,-1856(s0)
    816c:	00001537          	lui	a0,0x1
    8170:	40a40533          	sub	a0,s0,a0
    8174:	0c053503          	ld	a0,192(a0) # 10c0 <.LBB67_3+0xeac>
    8178:	03850533          	mul	a0,a0,s8
    817c:	000015b7          	lui	a1,0x1
    8180:	40b405b3          	sub	a1,s0,a1
    8184:	0b85b583          	ld	a1,184(a1) # 10b8 <.LBB67_3+0xea4>
    8188:	017585b3          	add	a1,a1,s7
    818c:	00b50533          	add	a0,a0,a1
    8190:	42555513          	srai	a0,a0,0x25
    8194:	00a025b3          	sgtz	a1,a0
    8198:	40b005b3          	neg	a1,a1
    819c:	00a5f533          	and	a0,a1,a0
    81a0:	01954463          	blt	a0,s9,81a8 <.LBB67_618>
    81a4:	0ff00513          	li	a0,255

00000000000081a8 <.LBB67_618>:
    81a8:	86a43823          	sd	a0,-1936(s0)
    81ac:	83043503          	ld	a0,-2000(s0)
    81b0:	03850533          	mul	a0,a0,s8
    81b4:	000015b7          	lui	a1,0x1
    81b8:	40b405b3          	sub	a1,s0,a1
    81bc:	0c85b583          	ld	a1,200(a1) # 10c8 <.LBB67_3+0xeb4>
    81c0:	017585b3          	add	a1,a1,s7
    81c4:	00b50533          	add	a0,a0,a1
    81c8:	42555513          	srai	a0,a0,0x25
    81cc:	00a025b3          	sgtz	a1,a0
    81d0:	40b005b3          	neg	a1,a1
    81d4:	00a5f533          	and	a0,a1,a0
    81d8:	01954463          	blt	a0,s9,81e0 <.LBB67_620>
    81dc:	0ff00513          	li	a0,255

00000000000081e0 <.LBB67_620>:
    81e0:	82a43823          	sd	a0,-2000(s0)
    81e4:	00001537          	lui	a0,0x1
    81e8:	40a40533          	sub	a0,s0,a0
    81ec:	7e853503          	ld	a0,2024(a0) # 17e8 <.LBB67_5+0xf4>
    81f0:	03850533          	mul	a0,a0,s8
    81f4:	000015b7          	lui	a1,0x1
    81f8:	40b405b3          	sub	a1,s0,a1
    81fc:	0d05b583          	ld	a1,208(a1) # 10d0 <.LBB67_3+0xebc>
    8200:	017585b3          	add	a1,a1,s7
    8204:	00b50533          	add	a0,a0,a1
    8208:	42555513          	srai	a0,a0,0x25
    820c:	00a025b3          	sgtz	a1,a0
    8210:	40b005b3          	neg	a1,a1
    8214:	00a5f533          	and	a0,a1,a0
    8218:	01954463          	blt	a0,s9,8220 <.LBB67_622>
    821c:	0ff00513          	li	a0,255

0000000000008220 <.LBB67_622>:
    8220:	000015b7          	lui	a1,0x1
    8224:	40b405b3          	sub	a1,s0,a1
    8228:	7ea5b423          	sd	a0,2024(a1) # 17e8 <.LBB67_5+0xf4>
    822c:	00001537          	lui	a0,0x1
    8230:	40a40533          	sub	a0,s0,a0
    8234:	7b053503          	ld	a0,1968(a0) # 17b0 <.LBB67_5+0xbc>
    8238:	03850533          	mul	a0,a0,s8
    823c:	000015b7          	lui	a1,0x1
    8240:	40b405b3          	sub	a1,s0,a1
    8244:	0d85b583          	ld	a1,216(a1) # 10d8 <.LBB67_3+0xec4>
    8248:	017585b3          	add	a1,a1,s7
    824c:	00b50533          	add	a0,a0,a1
    8250:	42555513          	srai	a0,a0,0x25
    8254:	00a025b3          	sgtz	a1,a0
    8258:	40b005b3          	neg	a1,a1
    825c:	00a5f533          	and	a0,a1,a0
    8260:	01954463          	blt	a0,s9,8268 <.LBB67_624>
    8264:	0ff00513          	li	a0,255

0000000000008268 <.LBB67_624>:
    8268:	000015b7          	lui	a1,0x1
    826c:	40b405b3          	sub	a1,s0,a1
    8270:	7aa5b823          	sd	a0,1968(a1) # 17b0 <.LBB67_5+0xbc>
    8274:	00001537          	lui	a0,0x1
    8278:	40a40533          	sub	a0,s0,a0
    827c:	0e853503          	ld	a0,232(a0) # 10e8 <.LBB67_3+0xed4>
    8280:	03850533          	mul	a0,a0,s8
    8284:	000015b7          	lui	a1,0x1
    8288:	40b405b3          	sub	a1,s0,a1
    828c:	0e05b583          	ld	a1,224(a1) # 10e0 <.LBB67_3+0xecc>
    8290:	017585b3          	add	a1,a1,s7
    8294:	00b50533          	add	a0,a0,a1
    8298:	42555513          	srai	a0,a0,0x25
    829c:	00a025b3          	sgtz	a1,a0
    82a0:	40b005b3          	neg	a1,a1
    82a4:	00a5f533          	and	a0,a1,a0
    82a8:	01954463          	blt	a0,s9,82b0 <.LBB67_626>
    82ac:	0ff00513          	li	a0,255

00000000000082b0 <.LBB67_626>:
    82b0:	000015b7          	lui	a1,0x1
    82b4:	40b405b3          	sub	a1,s0,a1
    82b8:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB67_5+0x9c>
    82bc:	00001537          	lui	a0,0x1
    82c0:	40a40533          	sub	a0,s0,a0
    82c4:	0f853503          	ld	a0,248(a0) # 10f8 <.LBB67_3+0xee4>
    82c8:	03850533          	mul	a0,a0,s8
    82cc:	000015b7          	lui	a1,0x1
    82d0:	40b405b3          	sub	a1,s0,a1
    82d4:	0f05b583          	ld	a1,240(a1) # 10f0 <.LBB67_3+0xedc>
    82d8:	017585b3          	add	a1,a1,s7
    82dc:	00b50533          	add	a0,a0,a1
    82e0:	42555513          	srai	a0,a0,0x25
    82e4:	00a025b3          	sgtz	a1,a0
    82e8:	40b005b3          	neg	a1,a1
    82ec:	00a5f533          	and	a0,a1,a0
    82f0:	01954463          	blt	a0,s9,82f8 <.LBB67_628>
    82f4:	0ff00513          	li	a0,255

00000000000082f8 <.LBB67_628>:
    82f8:	000015b7          	lui	a1,0x1
    82fc:	40b405b3          	sub	a1,s0,a1
    8300:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB67_5+0x84>
    8304:	00001537          	lui	a0,0x1
    8308:	40a40533          	sub	a0,s0,a0
    830c:	10853503          	ld	a0,264(a0) # 1108 <.LBB67_3+0xef4>
    8310:	03850533          	mul	a0,a0,s8
    8314:	000015b7          	lui	a1,0x1
    8318:	40b405b3          	sub	a1,s0,a1
    831c:	1005b583          	ld	a1,256(a1) # 1100 <.LBB67_3+0xeec>
    8320:	017585b3          	add	a1,a1,s7
    8324:	00b50533          	add	a0,a0,a1
    8328:	42555513          	srai	a0,a0,0x25
    832c:	00a025b3          	sgtz	a1,a0
    8330:	40b005b3          	neg	a1,a1
    8334:	00a5f533          	and	a0,a1,a0
    8338:	01954463          	blt	a0,s9,8340 <.LBB67_630>
    833c:	0ff00513          	li	a0,255

0000000000008340 <.LBB67_630>:
    8340:	000015b7          	lui	a1,0x1
    8344:	40b405b3          	sub	a1,s0,a1
    8348:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB67_5+0x7c>
    834c:	00001537          	lui	a0,0x1
    8350:	40a40533          	sub	a0,s0,a0
    8354:	11853503          	ld	a0,280(a0) # 1118 <.LBB67_3+0xf04>
    8358:	03850533          	mul	a0,a0,s8
    835c:	000015b7          	lui	a1,0x1
    8360:	40b405b3          	sub	a1,s0,a1
    8364:	1105b583          	ld	a1,272(a1) # 1110 <.LBB67_3+0xefc>
    8368:	017585b3          	add	a1,a1,s7
    836c:	00b50533          	add	a0,a0,a1
    8370:	42555513          	srai	a0,a0,0x25
    8374:	00a025b3          	sgtz	a1,a0
    8378:	40b005b3          	neg	a1,a1
    837c:	00a5f533          	and	a0,a1,a0
    8380:	01954463          	blt	a0,s9,8388 <.LBB67_632>
    8384:	0ff00513          	li	a0,255

0000000000008388 <.LBB67_632>:
    8388:	000015b7          	lui	a1,0x1
    838c:	40b405b3          	sub	a1,s0,a1
    8390:	76a5b423          	sd	a0,1896(a1) # 1768 <.LBB67_5+0x74>
    8394:	00001537          	lui	a0,0x1
    8398:	40a40533          	sub	a0,s0,a0
    839c:	12853503          	ld	a0,296(a0) # 1128 <.LBB67_3+0xf14>
    83a0:	03850533          	mul	a0,a0,s8
    83a4:	000015b7          	lui	a1,0x1
    83a8:	40b405b3          	sub	a1,s0,a1
    83ac:	1205b583          	ld	a1,288(a1) # 1120 <.LBB67_3+0xf0c>
    83b0:	017585b3          	add	a1,a1,s7
    83b4:	00b50533          	add	a0,a0,a1
    83b8:	42555513          	srai	a0,a0,0x25
    83bc:	00a025b3          	sgtz	a1,a0
    83c0:	40b005b3          	neg	a1,a1
    83c4:	00a5f533          	and	a0,a1,a0
    83c8:	01954463          	blt	a0,s9,83d0 <.LBB67_634>
    83cc:	0ff00513          	li	a0,255

00000000000083d0 <.LBB67_634>:
    83d0:	000015b7          	lui	a1,0x1
    83d4:	40b405b3          	sub	a1,s0,a1
    83d8:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB67_5+0x6c>
    83dc:	00001537          	lui	a0,0x1
    83e0:	40a40533          	sub	a0,s0,a0
    83e4:	13853503          	ld	a0,312(a0) # 1138 <.LBB67_3+0xf24>
    83e8:	03850533          	mul	a0,a0,s8
    83ec:	000015b7          	lui	a1,0x1
    83f0:	40b405b3          	sub	a1,s0,a1
    83f4:	1305b583          	ld	a1,304(a1) # 1130 <.LBB67_3+0xf1c>
    83f8:	017585b3          	add	a1,a1,s7
    83fc:	00b50533          	add	a0,a0,a1
    8400:	42555513          	srai	a0,a0,0x25
    8404:	00a025b3          	sgtz	a1,a0
    8408:	40b005b3          	neg	a1,a1
    840c:	00a5f533          	and	a0,a1,a0
    8410:	01954463          	blt	a0,s9,8418 <.LBB67_636>
    8414:	0ff00513          	li	a0,255

0000000000008418 <.LBB67_636>:
    8418:	000015b7          	lui	a1,0x1
    841c:	40b405b3          	sub	a1,s0,a1
    8420:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB67_5+0x64>
    8424:	00001537          	lui	a0,0x1
    8428:	40a40533          	sub	a0,s0,a0
    842c:	14853503          	ld	a0,328(a0) # 1148 <.LBB67_3+0xf34>
    8430:	03850533          	mul	a0,a0,s8
    8434:	000015b7          	lui	a1,0x1
    8438:	40b405b3          	sub	a1,s0,a1
    843c:	1405b583          	ld	a1,320(a1) # 1140 <.LBB67_3+0xf2c>
    8440:	017585b3          	add	a1,a1,s7
    8444:	00b50533          	add	a0,a0,a1
    8448:	42555513          	srai	a0,a0,0x25
    844c:	00a025b3          	sgtz	a1,a0
    8450:	40b005b3          	neg	a1,a1
    8454:	00a5f533          	and	a0,a1,a0
    8458:	01954463          	blt	a0,s9,8460 <.LBB67_638>
    845c:	0ff00513          	li	a0,255

0000000000008460 <.LBB67_638>:
    8460:	000015b7          	lui	a1,0x1
    8464:	40b405b3          	sub	a1,s0,a1
    8468:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB67_5+0x5c>
    846c:	00001537          	lui	a0,0x1
    8470:	40a40533          	sub	a0,s0,a0
    8474:	15853503          	ld	a0,344(a0) # 1158 <.LBB67_3+0xf44>
    8478:	03850533          	mul	a0,a0,s8
    847c:	000015b7          	lui	a1,0x1
    8480:	40b405b3          	sub	a1,s0,a1
    8484:	1505b583          	ld	a1,336(a1) # 1150 <.LBB67_3+0xf3c>
    8488:	017585b3          	add	a1,a1,s7
    848c:	00b50533          	add	a0,a0,a1
    8490:	42555513          	srai	a0,a0,0x25
    8494:	00a025b3          	sgtz	a1,a0
    8498:	40b005b3          	neg	a1,a1
    849c:	00a5f533          	and	a0,a1,a0
    84a0:	01954463          	blt	a0,s9,84a8 <.LBB67_640>
    84a4:	0ff00513          	li	a0,255

00000000000084a8 <.LBB67_640>:
    84a8:	000015b7          	lui	a1,0x1
    84ac:	40b405b3          	sub	a1,s0,a1
    84b0:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB67_5+0x54>
    84b4:	00001537          	lui	a0,0x1
    84b8:	40a40533          	sub	a0,s0,a0
    84bc:	16853503          	ld	a0,360(a0) # 1168 <.LBB67_3+0xf54>
    84c0:	03850533          	mul	a0,a0,s8
    84c4:	000015b7          	lui	a1,0x1
    84c8:	40b405b3          	sub	a1,s0,a1
    84cc:	1605b583          	ld	a1,352(a1) # 1160 <.LBB67_3+0xf4c>
    84d0:	017585b3          	add	a1,a1,s7
    84d4:	00b50533          	add	a0,a0,a1
    84d8:	42555513          	srai	a0,a0,0x25
    84dc:	00a025b3          	sgtz	a1,a0
    84e0:	40b005b3          	neg	a1,a1
    84e4:	00a5f533          	and	a0,a1,a0
    84e8:	01954463          	blt	a0,s9,84f0 <.LBB67_642>
    84ec:	0ff00513          	li	a0,255

00000000000084f0 <.LBB67_642>:
    84f0:	000015b7          	lui	a1,0x1
    84f4:	40b405b3          	sub	a1,s0,a1
    84f8:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB67_5+0x4c>
    84fc:	00001537          	lui	a0,0x1
    8500:	40a40533          	sub	a0,s0,a0
    8504:	17853503          	ld	a0,376(a0) # 1178 <.LBB67_4+0x8>
    8508:	03850533          	mul	a0,a0,s8
    850c:	000015b7          	lui	a1,0x1
    8510:	40b405b3          	sub	a1,s0,a1
    8514:	1705b583          	ld	a1,368(a1) # 1170 <.LBB67_4>
    8518:	017585b3          	add	a1,a1,s7
    851c:	00b50533          	add	a0,a0,a1
    8520:	42555513          	srai	a0,a0,0x25
    8524:	00a025b3          	sgtz	a1,a0
    8528:	40b005b3          	neg	a1,a1
    852c:	00a5f533          	and	a0,a1,a0
    8530:	01954463          	blt	a0,s9,8538 <.LBB67_644>
    8534:	0ff00513          	li	a0,255

0000000000008538 <.LBB67_644>:
    8538:	000015b7          	lui	a1,0x1
    853c:	40b405b3          	sub	a1,s0,a1
    8540:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB67_5+0x44>
    8544:	00001537          	lui	a0,0x1
    8548:	40a40533          	sub	a0,s0,a0
    854c:	19053503          	ld	a0,400(a0) # 1190 <.LBB67_4+0x20>
    8550:	03850533          	mul	a0,a0,s8
    8554:	000015b7          	lui	a1,0x1
    8558:	40b405b3          	sub	a1,s0,a1
    855c:	1805b583          	ld	a1,384(a1) # 1180 <.LBB67_4+0x10>
    8560:	017585b3          	add	a1,a1,s7
    8564:	00b50533          	add	a0,a0,a1
    8568:	42555513          	srai	a0,a0,0x25
    856c:	00a025b3          	sgtz	a1,a0
    8570:	40b005b3          	neg	a1,a1
    8574:	00a5f533          	and	a0,a1,a0
    8578:	01954463          	blt	a0,s9,8580 <.LBB67_646>
    857c:	0ff00513          	li	a0,255

0000000000008580 <.LBB67_646>:
    8580:	000015b7          	lui	a1,0x1
    8584:	40b405b3          	sub	a1,s0,a1
    8588:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB67_5+0x3c>
    858c:	00001537          	lui	a0,0x1
    8590:	40a40533          	sub	a0,s0,a0
    8594:	19853503          	ld	a0,408(a0) # 1198 <.LBB67_4+0x28>
    8598:	03850533          	mul	a0,a0,s8
    859c:	000015b7          	lui	a1,0x1
    85a0:	40b405b3          	sub	a1,s0,a1
    85a4:	1885b583          	ld	a1,392(a1) # 1188 <.LBB67_4+0x18>
    85a8:	017585b3          	add	a1,a1,s7
    85ac:	00b50533          	add	a0,a0,a1
    85b0:	42555513          	srai	a0,a0,0x25
    85b4:	00a025b3          	sgtz	a1,a0
    85b8:	40b005b3          	neg	a1,a1
    85bc:	00a5f533          	and	a0,a1,a0
    85c0:	01954463          	blt	a0,s9,85c8 <.LBB67_648>
    85c4:	0ff00513          	li	a0,255

00000000000085c8 <.LBB67_648>:
    85c8:	000015b7          	lui	a1,0x1
    85cc:	40b405b3          	sub	a1,s0,a1
    85d0:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB67_5+0x34>
    85d4:	00001537          	lui	a0,0x1
    85d8:	40a40533          	sub	a0,s0,a0
    85dc:	1a853503          	ld	a0,424(a0) # 11a8 <.LBB67_4+0x38>
    85e0:	03850533          	mul	a0,a0,s8
    85e4:	000015b7          	lui	a1,0x1
    85e8:	40b405b3          	sub	a1,s0,a1
    85ec:	1a05b583          	ld	a1,416(a1) # 11a0 <.LBB67_4+0x30>
    85f0:	017585b3          	add	a1,a1,s7
    85f4:	00b50533          	add	a0,a0,a1
    85f8:	42555513          	srai	a0,a0,0x25
    85fc:	00a025b3          	sgtz	a1,a0
    8600:	40b005b3          	neg	a1,a1
    8604:	00a5f533          	and	a0,a1,a0
    8608:	01954463          	blt	a0,s9,8610 <.LBB67_650>
    860c:	0ff00513          	li	a0,255

0000000000008610 <.LBB67_650>:
    8610:	000015b7          	lui	a1,0x1
    8614:	40b405b3          	sub	a1,s0,a1
    8618:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB67_5+0x2c>
    861c:	00001537          	lui	a0,0x1
    8620:	40a40533          	sub	a0,s0,a0
    8624:	1b853503          	ld	a0,440(a0) # 11b8 <.LBB67_4+0x48>
    8628:	03850533          	mul	a0,a0,s8
    862c:	000015b7          	lui	a1,0x1
    8630:	40b405b3          	sub	a1,s0,a1
    8634:	1b05b583          	ld	a1,432(a1) # 11b0 <.LBB67_4+0x40>
    8638:	017585b3          	add	a1,a1,s7
    863c:	00b50533          	add	a0,a0,a1
    8640:	42555513          	srai	a0,a0,0x25
    8644:	00a025b3          	sgtz	a1,a0
    8648:	40b005b3          	neg	a1,a1
    864c:	00a5f533          	and	a0,a1,a0
    8650:	01954463          	blt	a0,s9,8658 <.LBB67_652>
    8654:	0ff00513          	li	a0,255

0000000000008658 <.LBB67_652>:
    8658:	000015b7          	lui	a1,0x1
    865c:	40b405b3          	sub	a1,s0,a1
    8660:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB67_5+0x24>
    8664:	00001537          	lui	a0,0x1
    8668:	40a40533          	sub	a0,s0,a0
    866c:	1c853503          	ld	a0,456(a0) # 11c8 <.LBB67_4+0x58>
    8670:	03850533          	mul	a0,a0,s8
    8674:	000015b7          	lui	a1,0x1
    8678:	40b405b3          	sub	a1,s0,a1
    867c:	1c05b583          	ld	a1,448(a1) # 11c0 <.LBB67_4+0x50>
    8680:	017585b3          	add	a1,a1,s7
    8684:	00b50533          	add	a0,a0,a1
    8688:	42555513          	srai	a0,a0,0x25
    868c:	00a025b3          	sgtz	a1,a0
    8690:	40b005b3          	neg	a1,a1
    8694:	00a5f533          	and	a0,a1,a0
    8698:	01954463          	blt	a0,s9,86a0 <.LBB67_654>
    869c:	0ff00513          	li	a0,255

00000000000086a0 <.LBB67_654>:
    86a0:	000015b7          	lui	a1,0x1
    86a4:	40b405b3          	sub	a1,s0,a1
    86a8:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB67_5+0x14>
    86ac:	00001537          	lui	a0,0x1
    86b0:	40a40533          	sub	a0,s0,a0
    86b4:	1d853503          	ld	a0,472(a0) # 11d8 <.LBB67_4+0x68>
    86b8:	03850533          	mul	a0,a0,s8
    86bc:	000015b7          	lui	a1,0x1
    86c0:	40b405b3          	sub	a1,s0,a1
    86c4:	1d05b583          	ld	a1,464(a1) # 11d0 <.LBB67_4+0x60>
    86c8:	017585b3          	add	a1,a1,s7
    86cc:	00b50533          	add	a0,a0,a1
    86d0:	42555513          	srai	a0,a0,0x25
    86d4:	00a025b3          	sgtz	a1,a0
    86d8:	40b005b3          	neg	a1,a1
    86dc:	00a5f533          	and	a0,a1,a0
    86e0:	01954463          	blt	a0,s9,86e8 <.LBB67_656>
    86e4:	0ff00513          	li	a0,255

00000000000086e8 <.LBB67_656>:
    86e8:	000015b7          	lui	a1,0x1
    86ec:	40b405b3          	sub	a1,s0,a1
    86f0:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB67_5+0xc>
    86f4:	00001537          	lui	a0,0x1
    86f8:	40a40533          	sub	a0,s0,a0
    86fc:	1e853503          	ld	a0,488(a0) # 11e8 <.LBB67_4+0x78>
    8700:	03850533          	mul	a0,a0,s8
    8704:	000015b7          	lui	a1,0x1
    8708:	40b405b3          	sub	a1,s0,a1
    870c:	1e05b583          	ld	a1,480(a1) # 11e0 <.LBB67_4+0x70>
    8710:	017585b3          	add	a1,a1,s7
    8714:	00b50533          	add	a0,a0,a1
    8718:	42555513          	srai	a0,a0,0x25
    871c:	00a025b3          	sgtz	a1,a0
    8720:	40b005b3          	neg	a1,a1
    8724:	00a5f533          	and	a0,a1,a0
    8728:	01954463          	blt	a0,s9,8730 <.LBB67_658>
    872c:	0ff00513          	li	a0,255

0000000000008730 <.LBB67_658>:
    8730:	000015b7          	lui	a1,0x1
    8734:	40b405b3          	sub	a1,s0,a1
    8738:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB67_5+0x4>
    873c:	00001537          	lui	a0,0x1
    8740:	40a40533          	sub	a0,s0,a0
    8744:	1f853503          	ld	a0,504(a0) # 11f8 <.LBB67_4+0x88>
    8748:	03850533          	mul	a0,a0,s8
    874c:	000015b7          	lui	a1,0x1
    8750:	40b405b3          	sub	a1,s0,a1
    8754:	1f05b583          	ld	a1,496(a1) # 11f0 <.LBB67_4+0x80>
    8758:	017585b3          	add	a1,a1,s7
    875c:	00b50533          	add	a0,a0,a1
    8760:	42555513          	srai	a0,a0,0x25
    8764:	00a025b3          	sgtz	a1,a0
    8768:	40b005b3          	neg	a1,a1
    876c:	00a5f533          	and	a0,a1,a0
    8770:	01954463          	blt	a0,s9,8778 <.LBB67_660>
    8774:	0ff00513          	li	a0,255

0000000000008778 <.LBB67_660>:
    8778:	000015b7          	lui	a1,0x1
    877c:	40b405b3          	sub	a1,s0,a1
    8780:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB67_4+0x580>
    8784:	00001537          	lui	a0,0x1
    8788:	40a40533          	sub	a0,s0,a0
    878c:	20853503          	ld	a0,520(a0) # 1208 <.LBB67_4+0x98>
    8790:	03850533          	mul	a0,a0,s8
    8794:	000015b7          	lui	a1,0x1
    8798:	40b405b3          	sub	a1,s0,a1
    879c:	2005b583          	ld	a1,512(a1) # 1200 <.LBB67_4+0x90>
    87a0:	017585b3          	add	a1,a1,s7
    87a4:	00b50533          	add	a0,a0,a1
    87a8:	42555513          	srai	a0,a0,0x25
    87ac:	00a025b3          	sgtz	a1,a0
    87b0:	40b005b3          	neg	a1,a1
    87b4:	00a5f533          	and	a0,a1,a0
    87b8:	01954463          	blt	a0,s9,87c0 <.LBB67_662>
    87bc:	0ff00513          	li	a0,255

00000000000087c0 <.LBB67_662>:
    87c0:	000015b7          	lui	a1,0x1
    87c4:	40b405b3          	sub	a1,s0,a1
    87c8:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB67_4+0x578>
    87cc:	00001537          	lui	a0,0x1
    87d0:	40a40533          	sub	a0,s0,a0
    87d4:	21853503          	ld	a0,536(a0) # 1218 <.LBB67_4+0xa8>
    87d8:	03850533          	mul	a0,a0,s8
    87dc:	000015b7          	lui	a1,0x1
    87e0:	40b405b3          	sub	a1,s0,a1
    87e4:	2105b583          	ld	a1,528(a1) # 1210 <.LBB67_4+0xa0>
    87e8:	017585b3          	add	a1,a1,s7
    87ec:	00b50533          	add	a0,a0,a1
    87f0:	42555513          	srai	a0,a0,0x25
    87f4:	00a025b3          	sgtz	a1,a0
    87f8:	40b005b3          	neg	a1,a1
    87fc:	00a5f533          	and	a0,a1,a0
    8800:	01954463          	blt	a0,s9,8808 <.LBB67_664>
    8804:	0ff00513          	li	a0,255

0000000000008808 <.LBB67_664>:
    8808:	000015b7          	lui	a1,0x1
    880c:	40b405b3          	sub	a1,s0,a1
    8810:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB67_4+0x570>
    8814:	00001537          	lui	a0,0x1
    8818:	40a40533          	sub	a0,s0,a0
    881c:	22853503          	ld	a0,552(a0) # 1228 <.LBB67_4+0xb8>
    8820:	03850533          	mul	a0,a0,s8
    8824:	000015b7          	lui	a1,0x1
    8828:	40b405b3          	sub	a1,s0,a1
    882c:	2205b583          	ld	a1,544(a1) # 1220 <.LBB67_4+0xb0>
    8830:	017585b3          	add	a1,a1,s7
    8834:	00b50533          	add	a0,a0,a1
    8838:	42555513          	srai	a0,a0,0x25
    883c:	00a025b3          	sgtz	a1,a0
    8840:	40b005b3          	neg	a1,a1
    8844:	00a5f533          	and	a0,a1,a0
    8848:	01954463          	blt	a0,s9,8850 <.LBB67_666>
    884c:	0ff00513          	li	a0,255

0000000000008850 <.LBB67_666>:
    8850:	000015b7          	lui	a1,0x1
    8854:	40b405b3          	sub	a1,s0,a1
    8858:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB67_4+0x568>
    885c:	00001537          	lui	a0,0x1
    8860:	40a40533          	sub	a0,s0,a0
    8864:	23853503          	ld	a0,568(a0) # 1238 <.LBB67_4+0xc8>
    8868:	03850533          	mul	a0,a0,s8
    886c:	000015b7          	lui	a1,0x1
    8870:	40b405b3          	sub	a1,s0,a1
    8874:	2305b583          	ld	a1,560(a1) # 1230 <.LBB67_4+0xc0>
    8878:	017585b3          	add	a1,a1,s7
    887c:	00b50533          	add	a0,a0,a1
    8880:	42555513          	srai	a0,a0,0x25
    8884:	00a025b3          	sgtz	a1,a0
    8888:	40b005b3          	neg	a1,a1
    888c:	00a5f533          	and	a0,a1,a0
    8890:	01954463          	blt	a0,s9,8898 <.LBB67_668>
    8894:	0ff00513          	li	a0,255

0000000000008898 <.LBB67_668>:
    8898:	000015b7          	lui	a1,0x1
    889c:	40b405b3          	sub	a1,s0,a1
    88a0:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB67_4+0x560>
    88a4:	00001537          	lui	a0,0x1
    88a8:	40a40533          	sub	a0,s0,a0
    88ac:	24853503          	ld	a0,584(a0) # 1248 <.LBB67_4+0xd8>
    88b0:	03850533          	mul	a0,a0,s8
    88b4:	000015b7          	lui	a1,0x1
    88b8:	40b405b3          	sub	a1,s0,a1
    88bc:	2405b583          	ld	a1,576(a1) # 1240 <.LBB67_4+0xd0>
    88c0:	017585b3          	add	a1,a1,s7
    88c4:	00b50533          	add	a0,a0,a1
    88c8:	42555513          	srai	a0,a0,0x25
    88cc:	00a025b3          	sgtz	a1,a0
    88d0:	40b005b3          	neg	a1,a1
    88d4:	00a5f533          	and	a0,a1,a0
    88d8:	01954463          	blt	a0,s9,88e0 <.LBB67_670>
    88dc:	0ff00513          	li	a0,255

00000000000088e0 <.LBB67_670>:
    88e0:	000015b7          	lui	a1,0x1
    88e4:	40b405b3          	sub	a1,s0,a1
    88e8:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB67_4+0x558>
    88ec:	00001537          	lui	a0,0x1
    88f0:	40a40533          	sub	a0,s0,a0
    88f4:	25853503          	ld	a0,600(a0) # 1258 <.LBB67_4+0xe8>
    88f8:	03850533          	mul	a0,a0,s8
    88fc:	000015b7          	lui	a1,0x1
    8900:	40b405b3          	sub	a1,s0,a1
    8904:	2505b583          	ld	a1,592(a1) # 1250 <.LBB67_4+0xe0>
    8908:	017585b3          	add	a1,a1,s7
    890c:	00b50533          	add	a0,a0,a1
    8910:	42555513          	srai	a0,a0,0x25
    8914:	00a025b3          	sgtz	a1,a0
    8918:	40b005b3          	neg	a1,a1
    891c:	00a5f533          	and	a0,a1,a0
    8920:	01954463          	blt	a0,s9,8928 <.LBB67_672>
    8924:	0ff00513          	li	a0,255

0000000000008928 <.LBB67_672>:
    8928:	000015b7          	lui	a1,0x1
    892c:	40b405b3          	sub	a1,s0,a1
    8930:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB67_4+0x550>
    8934:	00001537          	lui	a0,0x1
    8938:	40a40533          	sub	a0,s0,a0
    893c:	26853503          	ld	a0,616(a0) # 1268 <.LBB67_4+0xf8>
    8940:	03850533          	mul	a0,a0,s8
    8944:	000015b7          	lui	a1,0x1
    8948:	40b405b3          	sub	a1,s0,a1
    894c:	2605b583          	ld	a1,608(a1) # 1260 <.LBB67_4+0xf0>
    8950:	017585b3          	add	a1,a1,s7
    8954:	00b50533          	add	a0,a0,a1
    8958:	42555513          	srai	a0,a0,0x25
    895c:	00a025b3          	sgtz	a1,a0
    8960:	40b005b3          	neg	a1,a1
    8964:	00a5f533          	and	a0,a1,a0
    8968:	01954463          	blt	a0,s9,8970 <.LBB67_674>
    896c:	0ff00513          	li	a0,255

0000000000008970 <.LBB67_674>:
    8970:	000015b7          	lui	a1,0x1
    8974:	40b405b3          	sub	a1,s0,a1
    8978:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB67_4+0x548>
    897c:	00001537          	lui	a0,0x1
    8980:	40a40533          	sub	a0,s0,a0
    8984:	27853503          	ld	a0,632(a0) # 1278 <.LBB67_4+0x108>
    8988:	03850533          	mul	a0,a0,s8
    898c:	000015b7          	lui	a1,0x1
    8990:	40b405b3          	sub	a1,s0,a1
    8994:	2705b583          	ld	a1,624(a1) # 1270 <.LBB67_4+0x100>
    8998:	017585b3          	add	a1,a1,s7
    899c:	00b50533          	add	a0,a0,a1
    89a0:	42555513          	srai	a0,a0,0x25
    89a4:	00a025b3          	sgtz	a1,a0
    89a8:	40b005b3          	neg	a1,a1
    89ac:	00a5f533          	and	a0,a1,a0
    89b0:	01954463          	blt	a0,s9,89b8 <.LBB67_676>
    89b4:	0ff00513          	li	a0,255

00000000000089b8 <.LBB67_676>:
    89b8:	000015b7          	lui	a1,0x1
    89bc:	40b405b3          	sub	a1,s0,a1
    89c0:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB67_4+0x540>
    89c4:	00001537          	lui	a0,0x1
    89c8:	40a40533          	sub	a0,s0,a0
    89cc:	28853503          	ld	a0,648(a0) # 1288 <.LBB67_4+0x118>
    89d0:	03850533          	mul	a0,a0,s8
    89d4:	000015b7          	lui	a1,0x1
    89d8:	40b405b3          	sub	a1,s0,a1
    89dc:	2805b583          	ld	a1,640(a1) # 1280 <.LBB67_4+0x110>
    89e0:	017585b3          	add	a1,a1,s7
    89e4:	00b50533          	add	a0,a0,a1
    89e8:	42555513          	srai	a0,a0,0x25
    89ec:	00a025b3          	sgtz	a1,a0
    89f0:	40b005b3          	neg	a1,a1
    89f4:	00a5f533          	and	a0,a1,a0
    89f8:	01954463          	blt	a0,s9,8a00 <.LBB67_678>
    89fc:	0ff00513          	li	a0,255

0000000000008a00 <.LBB67_678>:
    8a00:	000015b7          	lui	a1,0x1
    8a04:	40b405b3          	sub	a1,s0,a1
    8a08:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB67_4+0x538>
    8a0c:	00001537          	lui	a0,0x1
    8a10:	40a40533          	sub	a0,s0,a0
    8a14:	29853503          	ld	a0,664(a0) # 1298 <.LBB67_4+0x128>
    8a18:	03850533          	mul	a0,a0,s8
    8a1c:	000015b7          	lui	a1,0x1
    8a20:	40b405b3          	sub	a1,s0,a1
    8a24:	2905b583          	ld	a1,656(a1) # 1290 <.LBB67_4+0x120>
    8a28:	017585b3          	add	a1,a1,s7
    8a2c:	00b50533          	add	a0,a0,a1
    8a30:	42555513          	srai	a0,a0,0x25
    8a34:	00a025b3          	sgtz	a1,a0
    8a38:	40b005b3          	neg	a1,a1
    8a3c:	00a5f533          	and	a0,a1,a0
    8a40:	01954463          	blt	a0,s9,8a48 <.LBB67_680>
    8a44:	0ff00513          	li	a0,255

0000000000008a48 <.LBB67_680>:
    8a48:	000015b7          	lui	a1,0x1
    8a4c:	40b405b3          	sub	a1,s0,a1
    8a50:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB67_4+0x528>
    8a54:	00001537          	lui	a0,0x1
    8a58:	40a40533          	sub	a0,s0,a0
    8a5c:	2a853503          	ld	a0,680(a0) # 12a8 <.LBB67_4+0x138>
    8a60:	03850533          	mul	a0,a0,s8
    8a64:	000015b7          	lui	a1,0x1
    8a68:	40b405b3          	sub	a1,s0,a1
    8a6c:	2a05b583          	ld	a1,672(a1) # 12a0 <.LBB67_4+0x130>
    8a70:	017585b3          	add	a1,a1,s7
    8a74:	00b50533          	add	a0,a0,a1
    8a78:	42555513          	srai	a0,a0,0x25
    8a7c:	00a025b3          	sgtz	a1,a0
    8a80:	40b005b3          	neg	a1,a1
    8a84:	00a5f533          	and	a0,a1,a0
    8a88:	01954463          	blt	a0,s9,8a90 <.LBB67_682>
    8a8c:	0ff00513          	li	a0,255

0000000000008a90 <.LBB67_682>:
    8a90:	000015b7          	lui	a1,0x1
    8a94:	40b405b3          	sub	a1,s0,a1
    8a98:	2aa5b423          	sd	a0,680(a1) # 12a8 <.LBB67_4+0x138>
    8a9c:	00001537          	lui	a0,0x1
    8aa0:	40a40533          	sub	a0,s0,a0
    8aa4:	2b853503          	ld	a0,696(a0) # 12b8 <.LBB67_4+0x148>
    8aa8:	03850533          	mul	a0,a0,s8
    8aac:	000015b7          	lui	a1,0x1
    8ab0:	40b405b3          	sub	a1,s0,a1
    8ab4:	2b05b583          	ld	a1,688(a1) # 12b0 <.LBB67_4+0x140>
    8ab8:	017585b3          	add	a1,a1,s7
    8abc:	00b50533          	add	a0,a0,a1
    8ac0:	42555513          	srai	a0,a0,0x25
    8ac4:	00a025b3          	sgtz	a1,a0
    8ac8:	40b005b3          	neg	a1,a1
    8acc:	00a5f533          	and	a0,a1,a0
    8ad0:	01954463          	blt	a0,s9,8ad8 <.LBB67_684>
    8ad4:	0ff00513          	li	a0,255

0000000000008ad8 <.LBB67_684>:
    8ad8:	000015b7          	lui	a1,0x1
    8adc:	40b405b3          	sub	a1,s0,a1
    8ae0:	2aa5bc23          	sd	a0,696(a1) # 12b8 <.LBB67_4+0x148>
    8ae4:	00001537          	lui	a0,0x1
    8ae8:	40a40533          	sub	a0,s0,a0
    8aec:	2c853503          	ld	a0,712(a0) # 12c8 <.LBB67_4+0x158>
    8af0:	03850533          	mul	a0,a0,s8
    8af4:	000015b7          	lui	a1,0x1
    8af8:	40b405b3          	sub	a1,s0,a1
    8afc:	2c05b583          	ld	a1,704(a1) # 12c0 <.LBB67_4+0x150>
    8b00:	017585b3          	add	a1,a1,s7
    8b04:	00b50533          	add	a0,a0,a1
    8b08:	42555513          	srai	a0,a0,0x25
    8b0c:	00a025b3          	sgtz	a1,a0
    8b10:	40b005b3          	neg	a1,a1
    8b14:	00a5f533          	and	a0,a1,a0
    8b18:	01954463          	blt	a0,s9,8b20 <.LBB67_686>
    8b1c:	0ff00513          	li	a0,255

0000000000008b20 <.LBB67_686>:
    8b20:	000015b7          	lui	a1,0x1
    8b24:	40b405b3          	sub	a1,s0,a1
    8b28:	2ca5b423          	sd	a0,712(a1) # 12c8 <.LBB67_4+0x158>
    8b2c:	00001537          	lui	a0,0x1
    8b30:	40a40533          	sub	a0,s0,a0
    8b34:	2d853503          	ld	a0,728(a0) # 12d8 <.LBB67_4+0x168>
    8b38:	03850533          	mul	a0,a0,s8
    8b3c:	000015b7          	lui	a1,0x1
    8b40:	40b405b3          	sub	a1,s0,a1
    8b44:	2d05b583          	ld	a1,720(a1) # 12d0 <.LBB67_4+0x160>
    8b48:	017585b3          	add	a1,a1,s7
    8b4c:	00b50533          	add	a0,a0,a1
    8b50:	42555513          	srai	a0,a0,0x25
    8b54:	00a025b3          	sgtz	a1,a0
    8b58:	40b005b3          	neg	a1,a1
    8b5c:	00a5f533          	and	a0,a1,a0
    8b60:	01954463          	blt	a0,s9,8b68 <.LBB67_688>
    8b64:	0ff00513          	li	a0,255

0000000000008b68 <.LBB67_688>:
    8b68:	000015b7          	lui	a1,0x1
    8b6c:	40b405b3          	sub	a1,s0,a1
    8b70:	2ca5bc23          	sd	a0,728(a1) # 12d8 <.LBB67_4+0x168>
    8b74:	00001537          	lui	a0,0x1
    8b78:	40a40533          	sub	a0,s0,a0
    8b7c:	2e853503          	ld	a0,744(a0) # 12e8 <.LBB67_4+0x178>
    8b80:	03850533          	mul	a0,a0,s8
    8b84:	000015b7          	lui	a1,0x1
    8b88:	40b405b3          	sub	a1,s0,a1
    8b8c:	2e05b583          	ld	a1,736(a1) # 12e0 <.LBB67_4+0x170>
    8b90:	017585b3          	add	a1,a1,s7
    8b94:	00b50533          	add	a0,a0,a1
    8b98:	42555513          	srai	a0,a0,0x25
    8b9c:	00a025b3          	sgtz	a1,a0
    8ba0:	40b005b3          	neg	a1,a1
    8ba4:	00a5f533          	and	a0,a1,a0
    8ba8:	01954463          	blt	a0,s9,8bb0 <.LBB67_690>
    8bac:	0ff00513          	li	a0,255

0000000000008bb0 <.LBB67_690>:
    8bb0:	000015b7          	lui	a1,0x1
    8bb4:	40b405b3          	sub	a1,s0,a1
    8bb8:	2ea5b423          	sd	a0,744(a1) # 12e8 <.LBB67_4+0x178>
    8bbc:	00001537          	lui	a0,0x1
    8bc0:	40a40533          	sub	a0,s0,a0
    8bc4:	2f853503          	ld	a0,760(a0) # 12f8 <.LBB67_4+0x188>
    8bc8:	03850533          	mul	a0,a0,s8
    8bcc:	000015b7          	lui	a1,0x1
    8bd0:	40b405b3          	sub	a1,s0,a1
    8bd4:	2f05b583          	ld	a1,752(a1) # 12f0 <.LBB67_4+0x180>
    8bd8:	017585b3          	add	a1,a1,s7
    8bdc:	00b50533          	add	a0,a0,a1
    8be0:	42555513          	srai	a0,a0,0x25
    8be4:	00a025b3          	sgtz	a1,a0
    8be8:	40b005b3          	neg	a1,a1
    8bec:	00a5f533          	and	a0,a1,a0
    8bf0:	01954463          	blt	a0,s9,8bf8 <.LBB67_692>
    8bf4:	0ff00513          	li	a0,255

0000000000008bf8 <.LBB67_692>:
    8bf8:	000015b7          	lui	a1,0x1
    8bfc:	40b405b3          	sub	a1,s0,a1
    8c00:	2ea5bc23          	sd	a0,760(a1) # 12f8 <.LBB67_4+0x188>
    8c04:	00001537          	lui	a0,0x1
    8c08:	40a40533          	sub	a0,s0,a0
    8c0c:	30853503          	ld	a0,776(a0) # 1308 <.LBB67_4+0x198>
    8c10:	03850533          	mul	a0,a0,s8
    8c14:	000015b7          	lui	a1,0x1
    8c18:	40b405b3          	sub	a1,s0,a1
    8c1c:	3005b583          	ld	a1,768(a1) # 1300 <.LBB67_4+0x190>
    8c20:	017585b3          	add	a1,a1,s7
    8c24:	00b50533          	add	a0,a0,a1
    8c28:	42555513          	srai	a0,a0,0x25
    8c2c:	00a025b3          	sgtz	a1,a0
    8c30:	40b005b3          	neg	a1,a1
    8c34:	00a5f533          	and	a0,a1,a0
    8c38:	01954463          	blt	a0,s9,8c40 <.LBB67_694>
    8c3c:	0ff00513          	li	a0,255

0000000000008c40 <.LBB67_694>:
    8c40:	000015b7          	lui	a1,0x1
    8c44:	40b405b3          	sub	a1,s0,a1
    8c48:	30a5b423          	sd	a0,776(a1) # 1308 <.LBB67_4+0x198>
    8c4c:	00001537          	lui	a0,0x1
    8c50:	40a40533          	sub	a0,s0,a0
    8c54:	31853503          	ld	a0,792(a0) # 1318 <.LBB67_4+0x1a8>
    8c58:	03850533          	mul	a0,a0,s8
    8c5c:	000015b7          	lui	a1,0x1
    8c60:	40b405b3          	sub	a1,s0,a1
    8c64:	3105b583          	ld	a1,784(a1) # 1310 <.LBB67_4+0x1a0>
    8c68:	017585b3          	add	a1,a1,s7
    8c6c:	00b50533          	add	a0,a0,a1
    8c70:	42555513          	srai	a0,a0,0x25
    8c74:	00a025b3          	sgtz	a1,a0
    8c78:	40b005b3          	neg	a1,a1
    8c7c:	00a5f533          	and	a0,a1,a0
    8c80:	01954463          	blt	a0,s9,8c88 <.LBB67_696>
    8c84:	0ff00513          	li	a0,255

0000000000008c88 <.LBB67_696>:
    8c88:	000015b7          	lui	a1,0x1
    8c8c:	40b405b3          	sub	a1,s0,a1
    8c90:	30a5bc23          	sd	a0,792(a1) # 1318 <.LBB67_4+0x1a8>
    8c94:	00001537          	lui	a0,0x1
    8c98:	40a40533          	sub	a0,s0,a0
    8c9c:	32853503          	ld	a0,808(a0) # 1328 <.LBB67_4+0x1b8>
    8ca0:	03850533          	mul	a0,a0,s8
    8ca4:	000015b7          	lui	a1,0x1
    8ca8:	40b405b3          	sub	a1,s0,a1
    8cac:	3205b583          	ld	a1,800(a1) # 1320 <.LBB67_4+0x1b0>
    8cb0:	017585b3          	add	a1,a1,s7
    8cb4:	00b50533          	add	a0,a0,a1
    8cb8:	42555513          	srai	a0,a0,0x25
    8cbc:	00a025b3          	sgtz	a1,a0
    8cc0:	40b005b3          	neg	a1,a1
    8cc4:	00a5f533          	and	a0,a1,a0
    8cc8:	01954463          	blt	a0,s9,8cd0 <.LBB67_698>
    8ccc:	0ff00513          	li	a0,255

0000000000008cd0 <.LBB67_698>:
    8cd0:	000015b7          	lui	a1,0x1
    8cd4:	40b405b3          	sub	a1,s0,a1
    8cd8:	32a5b423          	sd	a0,808(a1) # 1328 <.LBB67_4+0x1b8>
    8cdc:	00001537          	lui	a0,0x1
    8ce0:	40a40533          	sub	a0,s0,a0
    8ce4:	33853503          	ld	a0,824(a0) # 1338 <.LBB67_4+0x1c8>
    8ce8:	03850533          	mul	a0,a0,s8
    8cec:	000015b7          	lui	a1,0x1
    8cf0:	40b405b3          	sub	a1,s0,a1
    8cf4:	3305b583          	ld	a1,816(a1) # 1330 <.LBB67_4+0x1c0>
    8cf8:	017585b3          	add	a1,a1,s7
    8cfc:	00b50533          	add	a0,a0,a1
    8d00:	42555513          	srai	a0,a0,0x25
    8d04:	00a025b3          	sgtz	a1,a0
    8d08:	40b005b3          	neg	a1,a1
    8d0c:	00a5f533          	and	a0,a1,a0
    8d10:	01954463          	blt	a0,s9,8d18 <.LBB67_700>
    8d14:	0ff00513          	li	a0,255

0000000000008d18 <.LBB67_700>:
    8d18:	000015b7          	lui	a1,0x1
    8d1c:	40b405b3          	sub	a1,s0,a1
    8d20:	32a5bc23          	sd	a0,824(a1) # 1338 <.LBB67_4+0x1c8>
    8d24:	00001537          	lui	a0,0x1
    8d28:	40a40533          	sub	a0,s0,a0
    8d2c:	34853503          	ld	a0,840(a0) # 1348 <.LBB67_4+0x1d8>
    8d30:	03850533          	mul	a0,a0,s8
    8d34:	000015b7          	lui	a1,0x1
    8d38:	40b405b3          	sub	a1,s0,a1
    8d3c:	3405b583          	ld	a1,832(a1) # 1340 <.LBB67_4+0x1d0>
    8d40:	017585b3          	add	a1,a1,s7
    8d44:	00b50533          	add	a0,a0,a1
    8d48:	42555513          	srai	a0,a0,0x25
    8d4c:	00a025b3          	sgtz	a1,a0
    8d50:	40b005b3          	neg	a1,a1
    8d54:	00a5f533          	and	a0,a1,a0
    8d58:	01954463          	blt	a0,s9,8d60 <.LBB67_702>
    8d5c:	0ff00513          	li	a0,255

0000000000008d60 <.LBB67_702>:
    8d60:	000015b7          	lui	a1,0x1
    8d64:	40b405b3          	sub	a1,s0,a1
    8d68:	34a5b423          	sd	a0,840(a1) # 1348 <.LBB67_4+0x1d8>
    8d6c:	00001537          	lui	a0,0x1
    8d70:	40a40533          	sub	a0,s0,a0
    8d74:	35853503          	ld	a0,856(a0) # 1358 <.LBB67_4+0x1e8>
    8d78:	03850533          	mul	a0,a0,s8
    8d7c:	000015b7          	lui	a1,0x1
    8d80:	40b405b3          	sub	a1,s0,a1
    8d84:	3505b583          	ld	a1,848(a1) # 1350 <.LBB67_4+0x1e0>
    8d88:	017585b3          	add	a1,a1,s7
    8d8c:	00b50533          	add	a0,a0,a1
    8d90:	42555513          	srai	a0,a0,0x25
    8d94:	00a025b3          	sgtz	a1,a0
    8d98:	40b005b3          	neg	a1,a1
    8d9c:	00a5f533          	and	a0,a1,a0
    8da0:	01954463          	blt	a0,s9,8da8 <.LBB67_704>
    8da4:	0ff00513          	li	a0,255

0000000000008da8 <.LBB67_704>:
    8da8:	000015b7          	lui	a1,0x1
    8dac:	40b405b3          	sub	a1,s0,a1
    8db0:	34a5bc23          	sd	a0,856(a1) # 1358 <.LBB67_4+0x1e8>
    8db4:	00001537          	lui	a0,0x1
    8db8:	40a40533          	sub	a0,s0,a0
    8dbc:	36853503          	ld	a0,872(a0) # 1368 <.LBB67_4+0x1f8>
    8dc0:	03850533          	mul	a0,a0,s8
    8dc4:	000015b7          	lui	a1,0x1
    8dc8:	40b405b3          	sub	a1,s0,a1
    8dcc:	3605b583          	ld	a1,864(a1) # 1360 <.LBB67_4+0x1f0>
    8dd0:	017585b3          	add	a1,a1,s7
    8dd4:	00b50533          	add	a0,a0,a1
    8dd8:	42555513          	srai	a0,a0,0x25
    8ddc:	00a025b3          	sgtz	a1,a0
    8de0:	40b005b3          	neg	a1,a1
    8de4:	00a5f533          	and	a0,a1,a0
    8de8:	01954463          	blt	a0,s9,8df0 <.LBB67_706>
    8dec:	0ff00513          	li	a0,255

0000000000008df0 <.LBB67_706>:
    8df0:	000015b7          	lui	a1,0x1
    8df4:	40b405b3          	sub	a1,s0,a1
    8df8:	36a5b423          	sd	a0,872(a1) # 1368 <.LBB67_4+0x1f8>
    8dfc:	00001537          	lui	a0,0x1
    8e00:	40a40533          	sub	a0,s0,a0
    8e04:	37853503          	ld	a0,888(a0) # 1378 <.LBB67_4+0x208>
    8e08:	03850533          	mul	a0,a0,s8
    8e0c:	000015b7          	lui	a1,0x1
    8e10:	40b405b3          	sub	a1,s0,a1
    8e14:	3705b583          	ld	a1,880(a1) # 1370 <.LBB67_4+0x200>
    8e18:	017585b3          	add	a1,a1,s7
    8e1c:	00b50533          	add	a0,a0,a1
    8e20:	42555513          	srai	a0,a0,0x25
    8e24:	00a025b3          	sgtz	a1,a0
    8e28:	40b005b3          	neg	a1,a1
    8e2c:	00a5f533          	and	a0,a1,a0
    8e30:	01954463          	blt	a0,s9,8e38 <.LBB67_708>
    8e34:	0ff00513          	li	a0,255

0000000000008e38 <.LBB67_708>:
    8e38:	000015b7          	lui	a1,0x1
    8e3c:	40b405b3          	sub	a1,s0,a1
    8e40:	36a5bc23          	sd	a0,888(a1) # 1378 <.LBB67_4+0x208>
    8e44:	00001537          	lui	a0,0x1
    8e48:	40a40533          	sub	a0,s0,a0
    8e4c:	39053503          	ld	a0,912(a0) # 1390 <.LBB67_4+0x220>
    8e50:	03850533          	mul	a0,a0,s8
    8e54:	000015b7          	lui	a1,0x1
    8e58:	40b405b3          	sub	a1,s0,a1
    8e5c:	3805b583          	ld	a1,896(a1) # 1380 <.LBB67_4+0x210>
    8e60:	017585b3          	add	a1,a1,s7
    8e64:	00b50533          	add	a0,a0,a1
    8e68:	42555513          	srai	a0,a0,0x25
    8e6c:	00a025b3          	sgtz	a1,a0
    8e70:	40b005b3          	neg	a1,a1
    8e74:	00a5f533          	and	a0,a1,a0
    8e78:	01954463          	blt	a0,s9,8e80 <.LBB67_710>
    8e7c:	0ff00513          	li	a0,255

0000000000008e80 <.LBB67_710>:
    8e80:	000015b7          	lui	a1,0x1
    8e84:	40b405b3          	sub	a1,s0,a1
    8e88:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB67_4+0x220>
    8e8c:	00001537          	lui	a0,0x1
    8e90:	40a40533          	sub	a0,s0,a0
    8e94:	39853503          	ld	a0,920(a0) # 1398 <.LBB67_4+0x228>
    8e98:	03850533          	mul	a0,a0,s8
    8e9c:	000015b7          	lui	a1,0x1
    8ea0:	40b405b3          	sub	a1,s0,a1
    8ea4:	3885b583          	ld	a1,904(a1) # 1388 <.LBB67_4+0x218>
    8ea8:	017585b3          	add	a1,a1,s7
    8eac:	00b50533          	add	a0,a0,a1
    8eb0:	42555513          	srai	a0,a0,0x25
    8eb4:	00a025b3          	sgtz	a1,a0
    8eb8:	40b005b3          	neg	a1,a1
    8ebc:	00a5f533          	and	a0,a1,a0
    8ec0:	01954463          	blt	a0,s9,8ec8 <.LBB67_712>
    8ec4:	0ff00513          	li	a0,255

0000000000008ec8 <.LBB67_712>:
    8ec8:	000015b7          	lui	a1,0x1
    8ecc:	40b405b3          	sub	a1,s0,a1
    8ed0:	38a5bc23          	sd	a0,920(a1) # 1398 <.LBB67_4+0x228>
    8ed4:	00001537          	lui	a0,0x1
    8ed8:	40a40533          	sub	a0,s0,a0
    8edc:	3a853503          	ld	a0,936(a0) # 13a8 <.LBB67_4+0x238>
    8ee0:	03850533          	mul	a0,a0,s8
    8ee4:	000015b7          	lui	a1,0x1
    8ee8:	40b405b3          	sub	a1,s0,a1
    8eec:	3a05b583          	ld	a1,928(a1) # 13a0 <.LBB67_4+0x230>
    8ef0:	017585b3          	add	a1,a1,s7
    8ef4:	00b50533          	add	a0,a0,a1
    8ef8:	42555513          	srai	a0,a0,0x25
    8efc:	00a025b3          	sgtz	a1,a0
    8f00:	40b005b3          	neg	a1,a1
    8f04:	00a5f533          	and	a0,a1,a0
    8f08:	01954463          	blt	a0,s9,8f10 <.LBB67_714>
    8f0c:	0ff00513          	li	a0,255

0000000000008f10 <.LBB67_714>:
    8f10:	000015b7          	lui	a1,0x1
    8f14:	40b405b3          	sub	a1,s0,a1
    8f18:	3aa5b423          	sd	a0,936(a1) # 13a8 <.LBB67_4+0x238>
    8f1c:	00001537          	lui	a0,0x1
    8f20:	40a40533          	sub	a0,s0,a0
    8f24:	3b853503          	ld	a0,952(a0) # 13b8 <.LBB67_4+0x248>
    8f28:	03850533          	mul	a0,a0,s8
    8f2c:	000015b7          	lui	a1,0x1
    8f30:	40b405b3          	sub	a1,s0,a1
    8f34:	3b05b583          	ld	a1,944(a1) # 13b0 <.LBB67_4+0x240>
    8f38:	017585b3          	add	a1,a1,s7
    8f3c:	00b50533          	add	a0,a0,a1
    8f40:	42555513          	srai	a0,a0,0x25
    8f44:	00a025b3          	sgtz	a1,a0
    8f48:	40b005b3          	neg	a1,a1
    8f4c:	00a5f533          	and	a0,a1,a0
    8f50:	01954463          	blt	a0,s9,8f58 <.LBB67_716>
    8f54:	0ff00513          	li	a0,255

0000000000008f58 <.LBB67_716>:
    8f58:	000015b7          	lui	a1,0x1
    8f5c:	40b405b3          	sub	a1,s0,a1
    8f60:	3aa5bc23          	sd	a0,952(a1) # 13b8 <.LBB67_4+0x248>
    8f64:	00001537          	lui	a0,0x1
    8f68:	40a40533          	sub	a0,s0,a0
    8f6c:	3c853503          	ld	a0,968(a0) # 13c8 <.LBB67_4+0x258>
    8f70:	03850533          	mul	a0,a0,s8
    8f74:	000015b7          	lui	a1,0x1
    8f78:	40b405b3          	sub	a1,s0,a1
    8f7c:	3c05b583          	ld	a1,960(a1) # 13c0 <.LBB67_4+0x250>
    8f80:	017585b3          	add	a1,a1,s7
    8f84:	00b50533          	add	a0,a0,a1
    8f88:	42555513          	srai	a0,a0,0x25
    8f8c:	00a025b3          	sgtz	a1,a0
    8f90:	40b005b3          	neg	a1,a1
    8f94:	00a5f533          	and	a0,a1,a0
    8f98:	01954463          	blt	a0,s9,8fa0 <.LBB67_718>
    8f9c:	0ff00513          	li	a0,255

0000000000008fa0 <.LBB67_718>:
    8fa0:	000015b7          	lui	a1,0x1
    8fa4:	40b405b3          	sub	a1,s0,a1
    8fa8:	3ca5b423          	sd	a0,968(a1) # 13c8 <.LBB67_4+0x258>
    8fac:	00001537          	lui	a0,0x1
    8fb0:	40a40533          	sub	a0,s0,a0
    8fb4:	3d853503          	ld	a0,984(a0) # 13d8 <.LBB67_4+0x268>
    8fb8:	03850533          	mul	a0,a0,s8
    8fbc:	000015b7          	lui	a1,0x1
    8fc0:	40b405b3          	sub	a1,s0,a1
    8fc4:	3d05b583          	ld	a1,976(a1) # 13d0 <.LBB67_4+0x260>
    8fc8:	017585b3          	add	a1,a1,s7
    8fcc:	00b50533          	add	a0,a0,a1
    8fd0:	42555513          	srai	a0,a0,0x25
    8fd4:	00a025b3          	sgtz	a1,a0
    8fd8:	40b005b3          	neg	a1,a1
    8fdc:	00a5f533          	and	a0,a1,a0
    8fe0:	01954463          	blt	a0,s9,8fe8 <.LBB67_720>
    8fe4:	0ff00513          	li	a0,255

0000000000008fe8 <.LBB67_720>:
    8fe8:	000015b7          	lui	a1,0x1
    8fec:	40b405b3          	sub	a1,s0,a1
    8ff0:	3ca5bc23          	sd	a0,984(a1) # 13d8 <.LBB67_4+0x268>
    8ff4:	00001537          	lui	a0,0x1
    8ff8:	40a40533          	sub	a0,s0,a0
    8ffc:	3e853503          	ld	a0,1000(a0) # 13e8 <.LBB67_4+0x278>
    9000:	03850533          	mul	a0,a0,s8
    9004:	000015b7          	lui	a1,0x1
    9008:	40b405b3          	sub	a1,s0,a1
    900c:	3e05b583          	ld	a1,992(a1) # 13e0 <.LBB67_4+0x270>
    9010:	017585b3          	add	a1,a1,s7
    9014:	00b50533          	add	a0,a0,a1
    9018:	42555513          	srai	a0,a0,0x25
    901c:	00a025b3          	sgtz	a1,a0
    9020:	40b005b3          	neg	a1,a1
    9024:	00a5f533          	and	a0,a1,a0
    9028:	01954463          	blt	a0,s9,9030 <.LBB67_722>
    902c:	0ff00513          	li	a0,255

0000000000009030 <.LBB67_722>:
    9030:	000015b7          	lui	a1,0x1
    9034:	40b405b3          	sub	a1,s0,a1
    9038:	3ea5b423          	sd	a0,1000(a1) # 13e8 <.LBB67_4+0x278>
    903c:	00001537          	lui	a0,0x1
    9040:	40a40533          	sub	a0,s0,a0
    9044:	3f853503          	ld	a0,1016(a0) # 13f8 <.LBB67_4+0x288>
    9048:	03850533          	mul	a0,a0,s8
    904c:	000015b7          	lui	a1,0x1
    9050:	40b405b3          	sub	a1,s0,a1
    9054:	3f05b583          	ld	a1,1008(a1) # 13f0 <.LBB67_4+0x280>
    9058:	017585b3          	add	a1,a1,s7
    905c:	00b50533          	add	a0,a0,a1
    9060:	42555513          	srai	a0,a0,0x25
    9064:	00a025b3          	sgtz	a1,a0
    9068:	40b005b3          	neg	a1,a1
    906c:	00a5f533          	and	a0,a1,a0
    9070:	01954463          	blt	a0,s9,9078 <.LBB67_724>
    9074:	0ff00513          	li	a0,255

0000000000009078 <.LBB67_724>:
    9078:	000015b7          	lui	a1,0x1
    907c:	40b405b3          	sub	a1,s0,a1
    9080:	3ea5bc23          	sd	a0,1016(a1) # 13f8 <.LBB67_4+0x288>
    9084:	00001537          	lui	a0,0x1
    9088:	40a40533          	sub	a0,s0,a0
    908c:	40853503          	ld	a0,1032(a0) # 1408 <.LBB67_4+0x298>
    9090:	03850533          	mul	a0,a0,s8
    9094:	000015b7          	lui	a1,0x1
    9098:	40b405b3          	sub	a1,s0,a1
    909c:	4005b583          	ld	a1,1024(a1) # 1400 <.LBB67_4+0x290>
    90a0:	017585b3          	add	a1,a1,s7
    90a4:	00b50533          	add	a0,a0,a1
    90a8:	42555513          	srai	a0,a0,0x25
    90ac:	00a025b3          	sgtz	a1,a0
    90b0:	40b005b3          	neg	a1,a1
    90b4:	00a5f533          	and	a0,a1,a0
    90b8:	01954463          	blt	a0,s9,90c0 <.LBB67_726>
    90bc:	0ff00513          	li	a0,255

00000000000090c0 <.LBB67_726>:
    90c0:	000015b7          	lui	a1,0x1
    90c4:	40b405b3          	sub	a1,s0,a1
    90c8:	40a5b423          	sd	a0,1032(a1) # 1408 <.LBB67_4+0x298>
    90cc:	00001537          	lui	a0,0x1
    90d0:	40a40533          	sub	a0,s0,a0
    90d4:	41853503          	ld	a0,1048(a0) # 1418 <.LBB67_4+0x2a8>
    90d8:	03850533          	mul	a0,a0,s8
    90dc:	000015b7          	lui	a1,0x1
    90e0:	40b405b3          	sub	a1,s0,a1
    90e4:	4105b583          	ld	a1,1040(a1) # 1410 <.LBB67_4+0x2a0>
    90e8:	017585b3          	add	a1,a1,s7
    90ec:	00b50533          	add	a0,a0,a1
    90f0:	42555513          	srai	a0,a0,0x25
    90f4:	00a025b3          	sgtz	a1,a0
    90f8:	40b005b3          	neg	a1,a1
    90fc:	00a5f533          	and	a0,a1,a0
    9100:	01954463          	blt	a0,s9,9108 <.LBB67_728>
    9104:	0ff00513          	li	a0,255

0000000000009108 <.LBB67_728>:
    9108:	000015b7          	lui	a1,0x1
    910c:	40b405b3          	sub	a1,s0,a1
    9110:	40a5bc23          	sd	a0,1048(a1) # 1418 <.LBB67_4+0x2a8>
    9114:	00001537          	lui	a0,0x1
    9118:	40a40533          	sub	a0,s0,a0
    911c:	42853503          	ld	a0,1064(a0) # 1428 <.LBB67_4+0x2b8>
    9120:	03850533          	mul	a0,a0,s8
    9124:	000015b7          	lui	a1,0x1
    9128:	40b405b3          	sub	a1,s0,a1
    912c:	4205b583          	ld	a1,1056(a1) # 1420 <.LBB67_4+0x2b0>
    9130:	017585b3          	add	a1,a1,s7
    9134:	00b50533          	add	a0,a0,a1
    9138:	42555513          	srai	a0,a0,0x25
    913c:	00a025b3          	sgtz	a1,a0
    9140:	40b005b3          	neg	a1,a1
    9144:	00a5f533          	and	a0,a1,a0
    9148:	01954463          	blt	a0,s9,9150 <.LBB67_730>
    914c:	0ff00513          	li	a0,255

0000000000009150 <.LBB67_730>:
    9150:	000015b7          	lui	a1,0x1
    9154:	40b405b3          	sub	a1,s0,a1
    9158:	42a5b423          	sd	a0,1064(a1) # 1428 <.LBB67_4+0x2b8>
    915c:	00001537          	lui	a0,0x1
    9160:	40a40533          	sub	a0,s0,a0
    9164:	43853503          	ld	a0,1080(a0) # 1438 <.LBB67_4+0x2c8>
    9168:	03850533          	mul	a0,a0,s8
    916c:	000015b7          	lui	a1,0x1
    9170:	40b405b3          	sub	a1,s0,a1
    9174:	4305b583          	ld	a1,1072(a1) # 1430 <.LBB67_4+0x2c0>
    9178:	017585b3          	add	a1,a1,s7
    917c:	00b50533          	add	a0,a0,a1
    9180:	42555513          	srai	a0,a0,0x25
    9184:	00a025b3          	sgtz	a1,a0
    9188:	40b005b3          	neg	a1,a1
    918c:	00a5f533          	and	a0,a1,a0
    9190:	01954463          	blt	a0,s9,9198 <.LBB67_732>
    9194:	0ff00513          	li	a0,255

0000000000009198 <.LBB67_732>:
    9198:	000015b7          	lui	a1,0x1
    919c:	40b405b3          	sub	a1,s0,a1
    91a0:	42a5bc23          	sd	a0,1080(a1) # 1438 <.LBB67_4+0x2c8>
    91a4:	00001537          	lui	a0,0x1
    91a8:	40a40533          	sub	a0,s0,a0
    91ac:	44853503          	ld	a0,1096(a0) # 1448 <.LBB67_4+0x2d8>
    91b0:	03850533          	mul	a0,a0,s8
    91b4:	000015b7          	lui	a1,0x1
    91b8:	40b405b3          	sub	a1,s0,a1
    91bc:	4405b583          	ld	a1,1088(a1) # 1440 <.LBB67_4+0x2d0>
    91c0:	017585b3          	add	a1,a1,s7
    91c4:	00b50533          	add	a0,a0,a1
    91c8:	42555513          	srai	a0,a0,0x25
    91cc:	00a025b3          	sgtz	a1,a0
    91d0:	40b005b3          	neg	a1,a1
    91d4:	00a5f533          	and	a0,a1,a0
    91d8:	01954463          	blt	a0,s9,91e0 <.LBB67_734>
    91dc:	0ff00513          	li	a0,255

00000000000091e0 <.LBB67_734>:
    91e0:	000015b7          	lui	a1,0x1
    91e4:	40b405b3          	sub	a1,s0,a1
    91e8:	44a5b423          	sd	a0,1096(a1) # 1448 <.LBB67_4+0x2d8>
    91ec:	00001537          	lui	a0,0x1
    91f0:	40a40533          	sub	a0,s0,a0
    91f4:	45853503          	ld	a0,1112(a0) # 1458 <.LBB67_4+0x2e8>
    91f8:	03850533          	mul	a0,a0,s8
    91fc:	000015b7          	lui	a1,0x1
    9200:	40b405b3          	sub	a1,s0,a1
    9204:	4505b583          	ld	a1,1104(a1) # 1450 <.LBB67_4+0x2e0>
    9208:	017585b3          	add	a1,a1,s7
    920c:	00b50533          	add	a0,a0,a1
    9210:	42555513          	srai	a0,a0,0x25
    9214:	00a025b3          	sgtz	a1,a0
    9218:	40b005b3          	neg	a1,a1
    921c:	00a5f533          	and	a0,a1,a0
    9220:	01954463          	blt	a0,s9,9228 <.LBB67_736>
    9224:	0ff00513          	li	a0,255

0000000000009228 <.LBB67_736>:
    9228:	000015b7          	lui	a1,0x1
    922c:	40b405b3          	sub	a1,s0,a1
    9230:	44a5bc23          	sd	a0,1112(a1) # 1458 <.LBB67_4+0x2e8>
    9234:	00001537          	lui	a0,0x1
    9238:	40a40533          	sub	a0,s0,a0
    923c:	46853503          	ld	a0,1128(a0) # 1468 <.LBB67_4+0x2f8>
    9240:	03850533          	mul	a0,a0,s8
    9244:	000015b7          	lui	a1,0x1
    9248:	40b405b3          	sub	a1,s0,a1
    924c:	4605b583          	ld	a1,1120(a1) # 1460 <.LBB67_4+0x2f0>
    9250:	017585b3          	add	a1,a1,s7
    9254:	00b50533          	add	a0,a0,a1
    9258:	42555513          	srai	a0,a0,0x25
    925c:	00a025b3          	sgtz	a1,a0
    9260:	40b005b3          	neg	a1,a1
    9264:	00a5f533          	and	a0,a1,a0
    9268:	01954463          	blt	a0,s9,9270 <.LBB67_738>
    926c:	0ff00513          	li	a0,255

0000000000009270 <.LBB67_738>:
    9270:	000015b7          	lui	a1,0x1
    9274:	40b405b3          	sub	a1,s0,a1
    9278:	46a5b423          	sd	a0,1128(a1) # 1468 <.LBB67_4+0x2f8>
    927c:	00001537          	lui	a0,0x1
    9280:	40a40533          	sub	a0,s0,a0
    9284:	47853503          	ld	a0,1144(a0) # 1478 <.LBB67_4+0x308>
    9288:	03850533          	mul	a0,a0,s8
    928c:	000015b7          	lui	a1,0x1
    9290:	40b405b3          	sub	a1,s0,a1
    9294:	4705b583          	ld	a1,1136(a1) # 1470 <.LBB67_4+0x300>
    9298:	017585b3          	add	a1,a1,s7
    929c:	00b50533          	add	a0,a0,a1
    92a0:	42555513          	srai	a0,a0,0x25
    92a4:	00a025b3          	sgtz	a1,a0
    92a8:	40b005b3          	neg	a1,a1
    92ac:	00a5f533          	and	a0,a1,a0
    92b0:	01954463          	blt	a0,s9,92b8 <.LBB67_740>
    92b4:	0ff00513          	li	a0,255

00000000000092b8 <.LBB67_740>:
    92b8:	000015b7          	lui	a1,0x1
    92bc:	40b405b3          	sub	a1,s0,a1
    92c0:	46a5bc23          	sd	a0,1144(a1) # 1478 <.LBB67_4+0x308>
    92c4:	00001537          	lui	a0,0x1
    92c8:	40a40533          	sub	a0,s0,a0
    92cc:	48853503          	ld	a0,1160(a0) # 1488 <.LBB67_4+0x318>
    92d0:	03850533          	mul	a0,a0,s8
    92d4:	000015b7          	lui	a1,0x1
    92d8:	40b405b3          	sub	a1,s0,a1
    92dc:	4805b583          	ld	a1,1152(a1) # 1480 <.LBB67_4+0x310>
    92e0:	017585b3          	add	a1,a1,s7
    92e4:	00b50533          	add	a0,a0,a1
    92e8:	42555513          	srai	a0,a0,0x25
    92ec:	00a025b3          	sgtz	a1,a0
    92f0:	40b005b3          	neg	a1,a1
    92f4:	00a5f533          	and	a0,a1,a0
    92f8:	01954463          	blt	a0,s9,9300 <.LBB67_742>
    92fc:	0ff00513          	li	a0,255

0000000000009300 <.LBB67_742>:
    9300:	000015b7          	lui	a1,0x1
    9304:	40b405b3          	sub	a1,s0,a1
    9308:	48a5b423          	sd	a0,1160(a1) # 1488 <.LBB67_4+0x318>
    930c:	00001537          	lui	a0,0x1
    9310:	40a40533          	sub	a0,s0,a0
    9314:	49853503          	ld	a0,1176(a0) # 1498 <.LBB67_4+0x328>
    9318:	03850533          	mul	a0,a0,s8
    931c:	000015b7          	lui	a1,0x1
    9320:	40b405b3          	sub	a1,s0,a1
    9324:	4905b583          	ld	a1,1168(a1) # 1490 <.LBB67_4+0x320>
    9328:	017585b3          	add	a1,a1,s7
    932c:	00b50533          	add	a0,a0,a1
    9330:	42555513          	srai	a0,a0,0x25
    9334:	00a025b3          	sgtz	a1,a0
    9338:	40b005b3          	neg	a1,a1
    933c:	00a5f533          	and	a0,a1,a0
    9340:	01954463          	blt	a0,s9,9348 <.LBB67_744>
    9344:	0ff00513          	li	a0,255

0000000000009348 <.LBB67_744>:
    9348:	000015b7          	lui	a1,0x1
    934c:	40b405b3          	sub	a1,s0,a1
    9350:	48a5bc23          	sd	a0,1176(a1) # 1498 <.LBB67_4+0x328>
    9354:	00001537          	lui	a0,0x1
    9358:	40a40533          	sub	a0,s0,a0
    935c:	4a853503          	ld	a0,1192(a0) # 14a8 <.LBB67_4+0x338>
    9360:	03850533          	mul	a0,a0,s8
    9364:	000015b7          	lui	a1,0x1
    9368:	40b405b3          	sub	a1,s0,a1
    936c:	4a05b583          	ld	a1,1184(a1) # 14a0 <.LBB67_4+0x330>
    9370:	017585b3          	add	a1,a1,s7
    9374:	00b50533          	add	a0,a0,a1
    9378:	42555513          	srai	a0,a0,0x25
    937c:	00a025b3          	sgtz	a1,a0
    9380:	40b005b3          	neg	a1,a1
    9384:	00a5f533          	and	a0,a1,a0
    9388:	01954463          	blt	a0,s9,9390 <.LBB67_746>
    938c:	0ff00513          	li	a0,255

0000000000009390 <.LBB67_746>:
    9390:	000015b7          	lui	a1,0x1
    9394:	40b405b3          	sub	a1,s0,a1
    9398:	4aa5b423          	sd	a0,1192(a1) # 14a8 <.LBB67_4+0x338>
    939c:	00001537          	lui	a0,0x1
    93a0:	40a40533          	sub	a0,s0,a0
    93a4:	4b853503          	ld	a0,1208(a0) # 14b8 <.LBB67_4+0x348>
    93a8:	03850533          	mul	a0,a0,s8
    93ac:	000015b7          	lui	a1,0x1
    93b0:	40b405b3          	sub	a1,s0,a1
    93b4:	4b05b583          	ld	a1,1200(a1) # 14b0 <.LBB67_4+0x340>
    93b8:	017585b3          	add	a1,a1,s7
    93bc:	00b50533          	add	a0,a0,a1
    93c0:	42555513          	srai	a0,a0,0x25
    93c4:	00a025b3          	sgtz	a1,a0
    93c8:	40b005b3          	neg	a1,a1
    93cc:	00a5f533          	and	a0,a1,a0
    93d0:	01954463          	blt	a0,s9,93d8 <.LBB67_748>
    93d4:	0ff00513          	li	a0,255

00000000000093d8 <.LBB67_748>:
    93d8:	000015b7          	lui	a1,0x1
    93dc:	40b405b3          	sub	a1,s0,a1
    93e0:	4aa5bc23          	sd	a0,1208(a1) # 14b8 <.LBB67_4+0x348>
    93e4:	00001537          	lui	a0,0x1
    93e8:	40a40533          	sub	a0,s0,a0
    93ec:	4c853503          	ld	a0,1224(a0) # 14c8 <.LBB67_4+0x358>
    93f0:	03850533          	mul	a0,a0,s8
    93f4:	000015b7          	lui	a1,0x1
    93f8:	40b405b3          	sub	a1,s0,a1
    93fc:	4c05b583          	ld	a1,1216(a1) # 14c0 <.LBB67_4+0x350>
    9400:	017585b3          	add	a1,a1,s7
    9404:	00b50533          	add	a0,a0,a1
    9408:	42555513          	srai	a0,a0,0x25
    940c:	00a025b3          	sgtz	a1,a0
    9410:	40b005b3          	neg	a1,a1
    9414:	00a5f533          	and	a0,a1,a0
    9418:	01954463          	blt	a0,s9,9420 <.LBB67_750>
    941c:	0ff00513          	li	a0,255

0000000000009420 <.LBB67_750>:
    9420:	000015b7          	lui	a1,0x1
    9424:	40b405b3          	sub	a1,s0,a1
    9428:	4ca5b423          	sd	a0,1224(a1) # 14c8 <.LBB67_4+0x358>
    942c:	00001537          	lui	a0,0x1
    9430:	40a40533          	sub	a0,s0,a0
    9434:	4d853503          	ld	a0,1240(a0) # 14d8 <.LBB67_4+0x368>
    9438:	03850533          	mul	a0,a0,s8
    943c:	000015b7          	lui	a1,0x1
    9440:	40b405b3          	sub	a1,s0,a1
    9444:	4d05b583          	ld	a1,1232(a1) # 14d0 <.LBB67_4+0x360>
    9448:	017585b3          	add	a1,a1,s7
    944c:	00b50533          	add	a0,a0,a1
    9450:	42555513          	srai	a0,a0,0x25
    9454:	00a025b3          	sgtz	a1,a0
    9458:	40b005b3          	neg	a1,a1
    945c:	00a5f533          	and	a0,a1,a0
    9460:	01954463          	blt	a0,s9,9468 <.LBB67_752>
    9464:	0ff00513          	li	a0,255

0000000000009468 <.LBB67_752>:
    9468:	000015b7          	lui	a1,0x1
    946c:	40b405b3          	sub	a1,s0,a1
    9470:	4ca5bc23          	sd	a0,1240(a1) # 14d8 <.LBB67_4+0x368>
    9474:	00001537          	lui	a0,0x1
    9478:	40a40533          	sub	a0,s0,a0
    947c:	4e853503          	ld	a0,1256(a0) # 14e8 <.LBB67_4+0x378>
    9480:	03850533          	mul	a0,a0,s8
    9484:	000015b7          	lui	a1,0x1
    9488:	40b405b3          	sub	a1,s0,a1
    948c:	4e05b583          	ld	a1,1248(a1) # 14e0 <.LBB67_4+0x370>
    9490:	017585b3          	add	a1,a1,s7
    9494:	00b50533          	add	a0,a0,a1
    9498:	42555513          	srai	a0,a0,0x25
    949c:	00a025b3          	sgtz	a1,a0
    94a0:	40b005b3          	neg	a1,a1
    94a4:	00a5f533          	and	a0,a1,a0
    94a8:	01954463          	blt	a0,s9,94b0 <.LBB67_754>
    94ac:	0ff00513          	li	a0,255

00000000000094b0 <.LBB67_754>:
    94b0:	000015b7          	lui	a1,0x1
    94b4:	40b405b3          	sub	a1,s0,a1
    94b8:	4ea5b423          	sd	a0,1256(a1) # 14e8 <.LBB67_4+0x378>
    94bc:	00001537          	lui	a0,0x1
    94c0:	40a40533          	sub	a0,s0,a0
    94c4:	4f853503          	ld	a0,1272(a0) # 14f8 <.LBB67_4+0x388>
    94c8:	03850533          	mul	a0,a0,s8
    94cc:	000015b7          	lui	a1,0x1
    94d0:	40b405b3          	sub	a1,s0,a1
    94d4:	4f05b583          	ld	a1,1264(a1) # 14f0 <.LBB67_4+0x380>
    94d8:	017585b3          	add	a1,a1,s7
    94dc:	00b50533          	add	a0,a0,a1
    94e0:	42555513          	srai	a0,a0,0x25
    94e4:	00a025b3          	sgtz	a1,a0
    94e8:	40b005b3          	neg	a1,a1
    94ec:	00a5f533          	and	a0,a1,a0
    94f0:	01954463          	blt	a0,s9,94f8 <.LBB67_756>
    94f4:	0ff00513          	li	a0,255

00000000000094f8 <.LBB67_756>:
    94f8:	000015b7          	lui	a1,0x1
    94fc:	40b405b3          	sub	a1,s0,a1
    9500:	4ea5bc23          	sd	a0,1272(a1) # 14f8 <.LBB67_4+0x388>
    9504:	00001537          	lui	a0,0x1
    9508:	40a40533          	sub	a0,s0,a0
    950c:	50853503          	ld	a0,1288(a0) # 1508 <.LBB67_4+0x398>
    9510:	03850533          	mul	a0,a0,s8
    9514:	000015b7          	lui	a1,0x1
    9518:	40b405b3          	sub	a1,s0,a1
    951c:	5005b583          	ld	a1,1280(a1) # 1500 <.LBB67_4+0x390>
    9520:	017585b3          	add	a1,a1,s7
    9524:	00b50533          	add	a0,a0,a1
    9528:	42555513          	srai	a0,a0,0x25
    952c:	00a025b3          	sgtz	a1,a0
    9530:	40b005b3          	neg	a1,a1
    9534:	00a5f533          	and	a0,a1,a0
    9538:	01954463          	blt	a0,s9,9540 <.LBB67_758>
    953c:	0ff00513          	li	a0,255

0000000000009540 <.LBB67_758>:
    9540:	000015b7          	lui	a1,0x1
    9544:	40b405b3          	sub	a1,s0,a1
    9548:	50a5b423          	sd	a0,1288(a1) # 1508 <.LBB67_4+0x398>
    954c:	00001537          	lui	a0,0x1
    9550:	40a40533          	sub	a0,s0,a0
    9554:	51853503          	ld	a0,1304(a0) # 1518 <.LBB67_4+0x3a8>
    9558:	03850533          	mul	a0,a0,s8
    955c:	000015b7          	lui	a1,0x1
    9560:	40b405b3          	sub	a1,s0,a1
    9564:	5105b583          	ld	a1,1296(a1) # 1510 <.LBB67_4+0x3a0>
    9568:	017585b3          	add	a1,a1,s7
    956c:	00b50533          	add	a0,a0,a1
    9570:	42555513          	srai	a0,a0,0x25
    9574:	00a025b3          	sgtz	a1,a0
    9578:	40b005b3          	neg	a1,a1
    957c:	00a5f533          	and	a0,a1,a0
    9580:	01954463          	blt	a0,s9,9588 <.LBB67_760>
    9584:	0ff00513          	li	a0,255

0000000000009588 <.LBB67_760>:
    9588:	000015b7          	lui	a1,0x1
    958c:	40b405b3          	sub	a1,s0,a1
    9590:	50a5bc23          	sd	a0,1304(a1) # 1518 <.LBB67_4+0x3a8>
    9594:	00001537          	lui	a0,0x1
    9598:	40a40533          	sub	a0,s0,a0
    959c:	52853503          	ld	a0,1320(a0) # 1528 <.LBB67_4+0x3b8>
    95a0:	03850533          	mul	a0,a0,s8
    95a4:	000015b7          	lui	a1,0x1
    95a8:	40b405b3          	sub	a1,s0,a1
    95ac:	5205b583          	ld	a1,1312(a1) # 1520 <.LBB67_4+0x3b0>
    95b0:	017585b3          	add	a1,a1,s7
    95b4:	00b50533          	add	a0,a0,a1
    95b8:	42555513          	srai	a0,a0,0x25
    95bc:	00a025b3          	sgtz	a1,a0
    95c0:	40b005b3          	neg	a1,a1
    95c4:	00a5f533          	and	a0,a1,a0
    95c8:	01954463          	blt	a0,s9,95d0 <.LBB67_762>
    95cc:	0ff00513          	li	a0,255

00000000000095d0 <.LBB67_762>:
    95d0:	000015b7          	lui	a1,0x1
    95d4:	40b405b3          	sub	a1,s0,a1
    95d8:	52a5b423          	sd	a0,1320(a1) # 1528 <.LBB67_4+0x3b8>
    95dc:	00001537          	lui	a0,0x1
    95e0:	40a40533          	sub	a0,s0,a0
    95e4:	53853503          	ld	a0,1336(a0) # 1538 <.LBB67_4+0x3c8>
    95e8:	03850533          	mul	a0,a0,s8
    95ec:	000015b7          	lui	a1,0x1
    95f0:	40b405b3          	sub	a1,s0,a1
    95f4:	5305b583          	ld	a1,1328(a1) # 1530 <.LBB67_4+0x3c0>
    95f8:	017585b3          	add	a1,a1,s7
    95fc:	00b50533          	add	a0,a0,a1
    9600:	42555513          	srai	a0,a0,0x25
    9604:	00a025b3          	sgtz	a1,a0
    9608:	40b005b3          	neg	a1,a1
    960c:	00a5f533          	and	a0,a1,a0
    9610:	01954463          	blt	a0,s9,9618 <.LBB67_764>
    9614:	0ff00513          	li	a0,255

0000000000009618 <.LBB67_764>:
    9618:	000015b7          	lui	a1,0x1
    961c:	40b405b3          	sub	a1,s0,a1
    9620:	52a5bc23          	sd	a0,1336(a1) # 1538 <.LBB67_4+0x3c8>
    9624:	00001537          	lui	a0,0x1
    9628:	40a40533          	sub	a0,s0,a0
    962c:	54853503          	ld	a0,1352(a0) # 1548 <.LBB67_4+0x3d8>
    9630:	03850533          	mul	a0,a0,s8
    9634:	000015b7          	lui	a1,0x1
    9638:	40b405b3          	sub	a1,s0,a1
    963c:	5405b583          	ld	a1,1344(a1) # 1540 <.LBB67_4+0x3d0>
    9640:	017585b3          	add	a1,a1,s7
    9644:	00b50533          	add	a0,a0,a1
    9648:	42555513          	srai	a0,a0,0x25
    964c:	00a025b3          	sgtz	a1,a0
    9650:	40b005b3          	neg	a1,a1
    9654:	00a5f533          	and	a0,a1,a0
    9658:	01954463          	blt	a0,s9,9660 <.LBB67_766>
    965c:	0ff00513          	li	a0,255

0000000000009660 <.LBB67_766>:
    9660:	000015b7          	lui	a1,0x1
    9664:	40b405b3          	sub	a1,s0,a1
    9668:	54a5b423          	sd	a0,1352(a1) # 1548 <.LBB67_4+0x3d8>
    966c:	00001537          	lui	a0,0x1
    9670:	40a40533          	sub	a0,s0,a0
    9674:	55853503          	ld	a0,1368(a0) # 1558 <.LBB67_4+0x3e8>
    9678:	03850533          	mul	a0,a0,s8
    967c:	000015b7          	lui	a1,0x1
    9680:	40b405b3          	sub	a1,s0,a1
    9684:	5505b583          	ld	a1,1360(a1) # 1550 <.LBB67_4+0x3e0>
    9688:	017585b3          	add	a1,a1,s7
    968c:	00b50533          	add	a0,a0,a1
    9690:	42555513          	srai	a0,a0,0x25
    9694:	00a025b3          	sgtz	a1,a0
    9698:	40b005b3          	neg	a1,a1
    969c:	00a5f533          	and	a0,a1,a0
    96a0:	01954463          	blt	a0,s9,96a8 <.LBB67_768>
    96a4:	0ff00513          	li	a0,255

00000000000096a8 <.LBB67_768>:
    96a8:	000015b7          	lui	a1,0x1
    96ac:	40b405b3          	sub	a1,s0,a1
    96b0:	54a5bc23          	sd	a0,1368(a1) # 1558 <.LBB67_4+0x3e8>
    96b4:	00001537          	lui	a0,0x1
    96b8:	40a40533          	sub	a0,s0,a0
    96bc:	56853503          	ld	a0,1384(a0) # 1568 <.LBB67_4+0x3f8>
    96c0:	03850533          	mul	a0,a0,s8
    96c4:	000015b7          	lui	a1,0x1
    96c8:	40b405b3          	sub	a1,s0,a1
    96cc:	5605b583          	ld	a1,1376(a1) # 1560 <.LBB67_4+0x3f0>
    96d0:	017585b3          	add	a1,a1,s7
    96d4:	00b50533          	add	a0,a0,a1
    96d8:	42555513          	srai	a0,a0,0x25
    96dc:	00a025b3          	sgtz	a1,a0
    96e0:	40b005b3          	neg	a1,a1
    96e4:	00a5f533          	and	a0,a1,a0
    96e8:	01954463          	blt	a0,s9,96f0 <.LBB67_770>
    96ec:	0ff00513          	li	a0,255

00000000000096f0 <.LBB67_770>:
    96f0:	000015b7          	lui	a1,0x1
    96f4:	40b405b3          	sub	a1,s0,a1
    96f8:	56a5b423          	sd	a0,1384(a1) # 1568 <.LBB67_4+0x3f8>
    96fc:	00001537          	lui	a0,0x1
    9700:	40a40533          	sub	a0,s0,a0
    9704:	57853503          	ld	a0,1400(a0) # 1578 <.LBB67_4+0x408>
    9708:	03850533          	mul	a0,a0,s8
    970c:	000015b7          	lui	a1,0x1
    9710:	40b405b3          	sub	a1,s0,a1
    9714:	5705b583          	ld	a1,1392(a1) # 1570 <.LBB67_4+0x400>
    9718:	017585b3          	add	a1,a1,s7
    971c:	00b50533          	add	a0,a0,a1
    9720:	42555513          	srai	a0,a0,0x25
    9724:	00a025b3          	sgtz	a1,a0
    9728:	40b005b3          	neg	a1,a1
    972c:	00a5f533          	and	a0,a1,a0
    9730:	01954463          	blt	a0,s9,9738 <.LBB67_772>
    9734:	0ff00513          	li	a0,255

0000000000009738 <.LBB67_772>:
    9738:	000015b7          	lui	a1,0x1
    973c:	40b405b3          	sub	a1,s0,a1
    9740:	56a5bc23          	sd	a0,1400(a1) # 1578 <.LBB67_4+0x408>
    9744:	00001537          	lui	a0,0x1
    9748:	40a40533          	sub	a0,s0,a0
    974c:	59053503          	ld	a0,1424(a0) # 1590 <.LBB67_4+0x420>
    9750:	03850533          	mul	a0,a0,s8
    9754:	000015b7          	lui	a1,0x1
    9758:	40b405b3          	sub	a1,s0,a1
    975c:	5805b583          	ld	a1,1408(a1) # 1580 <.LBB67_4+0x410>
    9760:	017585b3          	add	a1,a1,s7
    9764:	00b50533          	add	a0,a0,a1
    9768:	42555513          	srai	a0,a0,0x25
    976c:	00a025b3          	sgtz	a1,a0
    9770:	40b005b3          	neg	a1,a1
    9774:	00a5f533          	and	a0,a1,a0
    9778:	01954463          	blt	a0,s9,9780 <.LBB67_774>
    977c:	0ff00513          	li	a0,255

0000000000009780 <.LBB67_774>:
    9780:	000015b7          	lui	a1,0x1
    9784:	40b405b3          	sub	a1,s0,a1
    9788:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB67_4+0x420>
    978c:	00001537          	lui	a0,0x1
    9790:	40a40533          	sub	a0,s0,a0
    9794:	59853503          	ld	a0,1432(a0) # 1598 <.LBB67_4+0x428>
    9798:	03850533          	mul	a0,a0,s8
    979c:	000015b7          	lui	a1,0x1
    97a0:	40b405b3          	sub	a1,s0,a1
    97a4:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB67_4+0x418>
    97a8:	017585b3          	add	a1,a1,s7
    97ac:	00b50533          	add	a0,a0,a1
    97b0:	42555513          	srai	a0,a0,0x25
    97b4:	00a025b3          	sgtz	a1,a0
    97b8:	40b005b3          	neg	a1,a1
    97bc:	00a5f533          	and	a0,a1,a0
    97c0:	01954463          	blt	a0,s9,97c8 <.LBB67_776>
    97c4:	0ff00513          	li	a0,255

00000000000097c8 <.LBB67_776>:
    97c8:	000015b7          	lui	a1,0x1
    97cc:	40b405b3          	sub	a1,s0,a1
    97d0:	58a5bc23          	sd	a0,1432(a1) # 1598 <.LBB67_4+0x428>
    97d4:	00001537          	lui	a0,0x1
    97d8:	40a40533          	sub	a0,s0,a0
    97dc:	5a853503          	ld	a0,1448(a0) # 15a8 <.LBB67_4+0x438>
    97e0:	03850533          	mul	a0,a0,s8
    97e4:	000015b7          	lui	a1,0x1
    97e8:	40b405b3          	sub	a1,s0,a1
    97ec:	5a05b583          	ld	a1,1440(a1) # 15a0 <.LBB67_4+0x430>
    97f0:	017585b3          	add	a1,a1,s7
    97f4:	00b50533          	add	a0,a0,a1
    97f8:	42555513          	srai	a0,a0,0x25
    97fc:	00a025b3          	sgtz	a1,a0
    9800:	40b005b3          	neg	a1,a1
    9804:	00a5f533          	and	a0,a1,a0
    9808:	01954463          	blt	a0,s9,9810 <.LBB67_778>
    980c:	0ff00513          	li	a0,255

0000000000009810 <.LBB67_778>:
    9810:	000015b7          	lui	a1,0x1
    9814:	40b405b3          	sub	a1,s0,a1
    9818:	5aa5b423          	sd	a0,1448(a1) # 15a8 <.LBB67_4+0x438>
    981c:	00001537          	lui	a0,0x1
    9820:	40a40533          	sub	a0,s0,a0
    9824:	5b853503          	ld	a0,1464(a0) # 15b8 <.LBB67_4+0x448>
    9828:	03850533          	mul	a0,a0,s8
    982c:	000015b7          	lui	a1,0x1
    9830:	40b405b3          	sub	a1,s0,a1
    9834:	5b05b583          	ld	a1,1456(a1) # 15b0 <.LBB67_4+0x440>
    9838:	017585b3          	add	a1,a1,s7
    983c:	00b50533          	add	a0,a0,a1
    9840:	42555513          	srai	a0,a0,0x25
    9844:	00a025b3          	sgtz	a1,a0
    9848:	40b005b3          	neg	a1,a1
    984c:	00a5f533          	and	a0,a1,a0
    9850:	01954463          	blt	a0,s9,9858 <.LBB67_780>
    9854:	0ff00513          	li	a0,255

0000000000009858 <.LBB67_780>:
    9858:	000015b7          	lui	a1,0x1
    985c:	40b405b3          	sub	a1,s0,a1
    9860:	5aa5bc23          	sd	a0,1464(a1) # 15b8 <.LBB67_4+0x448>
    9864:	00001537          	lui	a0,0x1
    9868:	40a40533          	sub	a0,s0,a0
    986c:	5c853503          	ld	a0,1480(a0) # 15c8 <.LBB67_4+0x458>
    9870:	03850533          	mul	a0,a0,s8
    9874:	000015b7          	lui	a1,0x1
    9878:	40b405b3          	sub	a1,s0,a1
    987c:	5c05b583          	ld	a1,1472(a1) # 15c0 <.LBB67_4+0x450>
    9880:	017585b3          	add	a1,a1,s7
    9884:	00b50533          	add	a0,a0,a1
    9888:	42555513          	srai	a0,a0,0x25
    988c:	00a025b3          	sgtz	a1,a0
    9890:	40b005b3          	neg	a1,a1
    9894:	00a5f533          	and	a0,a1,a0
    9898:	01954463          	blt	a0,s9,98a0 <.LBB67_782>
    989c:	0ff00513          	li	a0,255

00000000000098a0 <.LBB67_782>:
    98a0:	000015b7          	lui	a1,0x1
    98a4:	40b405b3          	sub	a1,s0,a1
    98a8:	5ca5b423          	sd	a0,1480(a1) # 15c8 <.LBB67_4+0x458>
    98ac:	00001537          	lui	a0,0x1
    98b0:	40a40533          	sub	a0,s0,a0
    98b4:	5d853503          	ld	a0,1496(a0) # 15d8 <.LBB67_4+0x468>
    98b8:	03850533          	mul	a0,a0,s8
    98bc:	000015b7          	lui	a1,0x1
    98c0:	40b405b3          	sub	a1,s0,a1
    98c4:	5d05b583          	ld	a1,1488(a1) # 15d0 <.LBB67_4+0x460>
    98c8:	017585b3          	add	a1,a1,s7
    98cc:	00b50533          	add	a0,a0,a1
    98d0:	42555513          	srai	a0,a0,0x25
    98d4:	00a025b3          	sgtz	a1,a0
    98d8:	40b005b3          	neg	a1,a1
    98dc:	00a5f533          	and	a0,a1,a0
    98e0:	01954463          	blt	a0,s9,98e8 <.LBB67_784>
    98e4:	0ff00513          	li	a0,255

00000000000098e8 <.LBB67_784>:
    98e8:	000015b7          	lui	a1,0x1
    98ec:	40b405b3          	sub	a1,s0,a1
    98f0:	5ca5bc23          	sd	a0,1496(a1) # 15d8 <.LBB67_4+0x468>
    98f4:	00001537          	lui	a0,0x1
    98f8:	40a40533          	sub	a0,s0,a0
    98fc:	5e853503          	ld	a0,1512(a0) # 15e8 <.LBB67_4+0x478>
    9900:	03850533          	mul	a0,a0,s8
    9904:	000015b7          	lui	a1,0x1
    9908:	40b405b3          	sub	a1,s0,a1
    990c:	5e05b583          	ld	a1,1504(a1) # 15e0 <.LBB67_4+0x470>
    9910:	017585b3          	add	a1,a1,s7
    9914:	00b50533          	add	a0,a0,a1
    9918:	42555513          	srai	a0,a0,0x25
    991c:	00a025b3          	sgtz	a1,a0
    9920:	40b005b3          	neg	a1,a1
    9924:	00a5f533          	and	a0,a1,a0
    9928:	01954463          	blt	a0,s9,9930 <.LBB67_786>
    992c:	0ff00513          	li	a0,255

0000000000009930 <.LBB67_786>:
    9930:	000015b7          	lui	a1,0x1
    9934:	40b405b3          	sub	a1,s0,a1
    9938:	5ea5b423          	sd	a0,1512(a1) # 15e8 <.LBB67_4+0x478>
    993c:	00001537          	lui	a0,0x1
    9940:	40a40533          	sub	a0,s0,a0
    9944:	5f853503          	ld	a0,1528(a0) # 15f8 <.LBB67_4+0x488>
    9948:	03850533          	mul	a0,a0,s8
    994c:	000015b7          	lui	a1,0x1
    9950:	40b405b3          	sub	a1,s0,a1
    9954:	5f05b583          	ld	a1,1520(a1) # 15f0 <.LBB67_4+0x480>
    9958:	017585b3          	add	a1,a1,s7
    995c:	00b50533          	add	a0,a0,a1
    9960:	42555513          	srai	a0,a0,0x25
    9964:	00a025b3          	sgtz	a1,a0
    9968:	40b005b3          	neg	a1,a1
    996c:	00a5f533          	and	a0,a1,a0
    9970:	01954463          	blt	a0,s9,9978 <.LBB67_788>
    9974:	0ff00513          	li	a0,255

0000000000009978 <.LBB67_788>:
    9978:	000015b7          	lui	a1,0x1
    997c:	40b405b3          	sub	a1,s0,a1
    9980:	5ea5bc23          	sd	a0,1528(a1) # 15f8 <.LBB67_4+0x488>
    9984:	00001537          	lui	a0,0x1
    9988:	40a40533          	sub	a0,s0,a0
    998c:	60853503          	ld	a0,1544(a0) # 1608 <.LBB67_4+0x498>
    9990:	03850533          	mul	a0,a0,s8
    9994:	000015b7          	lui	a1,0x1
    9998:	40b405b3          	sub	a1,s0,a1
    999c:	6005b583          	ld	a1,1536(a1) # 1600 <.LBB67_4+0x490>
    99a0:	017585b3          	add	a1,a1,s7
    99a4:	00b50533          	add	a0,a0,a1
    99a8:	42555513          	srai	a0,a0,0x25
    99ac:	00a025b3          	sgtz	a1,a0
    99b0:	40b005b3          	neg	a1,a1
    99b4:	00a5f533          	and	a0,a1,a0
    99b8:	01954463          	blt	a0,s9,99c0 <.LBB67_790>
    99bc:	0ff00513          	li	a0,255

00000000000099c0 <.LBB67_790>:
    99c0:	000015b7          	lui	a1,0x1
    99c4:	40b405b3          	sub	a1,s0,a1
    99c8:	60a5b423          	sd	a0,1544(a1) # 1608 <.LBB67_4+0x498>
    99cc:	00001537          	lui	a0,0x1
    99d0:	40a40533          	sub	a0,s0,a0
    99d4:	61853503          	ld	a0,1560(a0) # 1618 <.LBB67_4+0x4a8>
    99d8:	03850533          	mul	a0,a0,s8
    99dc:	000015b7          	lui	a1,0x1
    99e0:	40b405b3          	sub	a1,s0,a1
    99e4:	6105b583          	ld	a1,1552(a1) # 1610 <.LBB67_4+0x4a0>
    99e8:	017585b3          	add	a1,a1,s7
    99ec:	00b50533          	add	a0,a0,a1
    99f0:	42555513          	srai	a0,a0,0x25
    99f4:	00a025b3          	sgtz	a1,a0
    99f8:	40b005b3          	neg	a1,a1
    99fc:	00a5f533          	and	a0,a1,a0
    9a00:	01954463          	blt	a0,s9,9a08 <.LBB67_792>
    9a04:	0ff00513          	li	a0,255

0000000000009a08 <.LBB67_792>:
    9a08:	000015b7          	lui	a1,0x1
    9a0c:	40b405b3          	sub	a1,s0,a1
    9a10:	60a5bc23          	sd	a0,1560(a1) # 1618 <.LBB67_4+0x4a8>
    9a14:	00001537          	lui	a0,0x1
    9a18:	40a40533          	sub	a0,s0,a0
    9a1c:	62853503          	ld	a0,1576(a0) # 1628 <.LBB67_4+0x4b8>
    9a20:	03850533          	mul	a0,a0,s8
    9a24:	000015b7          	lui	a1,0x1
    9a28:	40b405b3          	sub	a1,s0,a1
    9a2c:	6205b583          	ld	a1,1568(a1) # 1620 <.LBB67_4+0x4b0>
    9a30:	017585b3          	add	a1,a1,s7
    9a34:	00b50533          	add	a0,a0,a1
    9a38:	42555513          	srai	a0,a0,0x25
    9a3c:	00a025b3          	sgtz	a1,a0
    9a40:	40b005b3          	neg	a1,a1
    9a44:	00a5f533          	and	a0,a1,a0
    9a48:	01954463          	blt	a0,s9,9a50 <.LBB67_794>
    9a4c:	0ff00513          	li	a0,255

0000000000009a50 <.LBB67_794>:
    9a50:	000015b7          	lui	a1,0x1
    9a54:	40b405b3          	sub	a1,s0,a1
    9a58:	62a5b423          	sd	a0,1576(a1) # 1628 <.LBB67_4+0x4b8>
    9a5c:	00001537          	lui	a0,0x1
    9a60:	40a40533          	sub	a0,s0,a0
    9a64:	63853503          	ld	a0,1592(a0) # 1638 <.LBB67_4+0x4c8>
    9a68:	03850533          	mul	a0,a0,s8
    9a6c:	000015b7          	lui	a1,0x1
    9a70:	40b405b3          	sub	a1,s0,a1
    9a74:	6305b583          	ld	a1,1584(a1) # 1630 <.LBB67_4+0x4c0>
    9a78:	017585b3          	add	a1,a1,s7
    9a7c:	00b50533          	add	a0,a0,a1
    9a80:	42555513          	srai	a0,a0,0x25
    9a84:	00a025b3          	sgtz	a1,a0
    9a88:	40b005b3          	neg	a1,a1
    9a8c:	00a5f533          	and	a0,a1,a0
    9a90:	01954463          	blt	a0,s9,9a98 <.LBB67_796>
    9a94:	0ff00513          	li	a0,255

0000000000009a98 <.LBB67_796>:
    9a98:	000015b7          	lui	a1,0x1
    9a9c:	40b405b3          	sub	a1,s0,a1
    9aa0:	62a5bc23          	sd	a0,1592(a1) # 1638 <.LBB67_4+0x4c8>
    9aa4:	00001537          	lui	a0,0x1
    9aa8:	40a40533          	sub	a0,s0,a0
    9aac:	66853503          	ld	a0,1640(a0) # 1668 <.LBB67_4+0x4f8>
    9ab0:	03850533          	mul	a0,a0,s8
    9ab4:	000015b7          	lui	a1,0x1
    9ab8:	40b405b3          	sub	a1,s0,a1
    9abc:	6405b583          	ld	a1,1600(a1) # 1640 <.LBB67_4+0x4d0>
    9ac0:	017585b3          	add	a1,a1,s7
    9ac4:	00b50533          	add	a0,a0,a1
    9ac8:	42555513          	srai	a0,a0,0x25
    9acc:	00a025b3          	sgtz	a1,a0
    9ad0:	40b005b3          	neg	a1,a1
    9ad4:	00a5f533          	and	a0,a1,a0
    9ad8:	01954463          	blt	a0,s9,9ae0 <.LBB67_798>
    9adc:	0ff00513          	li	a0,255

0000000000009ae0 <.LBB67_798>:
    9ae0:	000015b7          	lui	a1,0x1
    9ae4:	40b405b3          	sub	a1,s0,a1
    9ae8:	66a5b423          	sd	a0,1640(a1) # 1668 <.LBB67_4+0x4f8>
    9aec:	00001537          	lui	a0,0x1
    9af0:	40a40533          	sub	a0,s0,a0
    9af4:	67853503          	ld	a0,1656(a0) # 1678 <.LBB67_4+0x508>
    9af8:	03850533          	mul	a0,a0,s8
    9afc:	000015b7          	lui	a1,0x1
    9b00:	40b405b3          	sub	a1,s0,a1
    9b04:	6705b583          	ld	a1,1648(a1) # 1670 <.LBB67_4+0x500>
    9b08:	017585b3          	add	a1,a1,s7
    9b0c:	00b50533          	add	a0,a0,a1
    9b10:	42555513          	srai	a0,a0,0x25
    9b14:	00a025b3          	sgtz	a1,a0
    9b18:	40b005b3          	neg	a1,a1
    9b1c:	00a5f533          	and	a0,a1,a0
    9b20:	01954463          	blt	a0,s9,9b28 <.LBB67_800>
    9b24:	0ff00513          	li	a0,255

0000000000009b28 <.LBB67_800>:
    9b28:	000015b7          	lui	a1,0x1
    9b2c:	40b405b3          	sub	a1,s0,a1
    9b30:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB67_4+0x508>
    9b34:	00001537          	lui	a0,0x1
    9b38:	40a40533          	sub	a0,s0,a0
    9b3c:	68053503          	ld	a0,1664(a0) # 1680 <.LBB67_4+0x510>
    9b40:	03850533          	mul	a0,a0,s8
    9b44:	017785b3          	add	a1,a5,s7
    9b48:	00b50533          	add	a0,a0,a1
    9b4c:	42555513          	srai	a0,a0,0x25
    9b50:	00a025b3          	sgtz	a1,a0
    9b54:	40b005b3          	neg	a1,a1
    9b58:	00a5f533          	and	a0,a1,a0
    9b5c:	01954463          	blt	a0,s9,9b64 <.LBB67_802>
    9b60:	0ff00513          	li	a0,255

0000000000009b64 <.LBB67_802>:
    9b64:	000015b7          	lui	a1,0x1
    9b68:	40b405b3          	sub	a1,s0,a1
    9b6c:	68a5b023          	sd	a0,1664(a1) # 1680 <.LBB67_4+0x510>
    9b70:	00001537          	lui	a0,0x1
    9b74:	40a40533          	sub	a0,s0,a0
    9b78:	68853503          	ld	a0,1672(a0) # 1688 <.LBB67_4+0x518>
    9b7c:	03850533          	mul	a0,a0,s8
    9b80:	b1043583          	ld	a1,-1264(s0)
    9b84:	017585b3          	add	a1,a1,s7
    9b88:	00b50533          	add	a0,a0,a1
    9b8c:	42555513          	srai	a0,a0,0x25
    9b90:	00a025b3          	sgtz	a1,a0
    9b94:	40b005b3          	neg	a1,a1
    9b98:	00a5f533          	and	a0,a1,a0
    9b9c:	01954463          	blt	a0,s9,9ba4 <.LBB67_804>
    9ba0:	0ff00513          	li	a0,255

0000000000009ba4 <.LBB67_804>:
    9ba4:	b0a43823          	sd	a0,-1264(s0)
    9ba8:	00001537          	lui	a0,0x1
    9bac:	40a40533          	sub	a0,s0,a0
    9bb0:	6a053503          	ld	a0,1696(a0) # 16a0 <.LBB67_4+0x530>
    9bb4:	03850533          	mul	a0,a0,s8
    9bb8:	000015b7          	lui	a1,0x1
    9bbc:	40b405b3          	sub	a1,s0,a1
    9bc0:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB67_4+0x520>
    9bc4:	017585b3          	add	a1,a1,s7
    9bc8:	00b50533          	add	a0,a0,a1
    9bcc:	42555513          	srai	a0,a0,0x25
    9bd0:	00a025b3          	sgtz	a1,a0
    9bd4:	40b005b3          	neg	a1,a1
    9bd8:	00a5f533          	and	a0,a1,a0
    9bdc:	01954463          	blt	a0,s9,9be4 <.LBB67_806>
    9be0:	0ff00513          	li	a0,255

0000000000009be4 <.LBB67_806>:
    9be4:	000015b7          	lui	a1,0x1
    9be8:	40b405b3          	sub	a1,s0,a1
    9bec:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB67_4+0x530>
    9bf0:	00001537          	lui	a0,0x1
    9bf4:	40a40533          	sub	a0,s0,a0
    9bf8:	71053503          	ld	a0,1808(a0) # 1710 <.LBB67_5+0x1c>
    9bfc:	03850533          	mul	a0,a0,s8
    9c00:	b2043583          	ld	a1,-1248(s0)
    9c04:	017585b3          	add	a1,a1,s7
    9c08:	00b50533          	add	a0,a0,a1
    9c0c:	42555513          	srai	a0,a0,0x25
    9c10:	00a025b3          	sgtz	a1,a0
    9c14:	40b005b3          	neg	a1,a1
    9c18:	00a5f533          	and	a0,a1,a0
    9c1c:	01954463          	blt	a0,s9,9c24 <.LBB67_808>
    9c20:	0ff00513          	li	a0,255

0000000000009c24 <.LBB67_808>:
    9c24:	b2a43023          	sd	a0,-1248(s0)
    9c28:	00001537          	lui	a0,0x1
    9c2c:	40a40533          	sub	a0,s0,a0
    9c30:	78853503          	ld	a0,1928(a0) # 1788 <.LBB67_5+0x94>
    9c34:	03850533          	mul	a0,a0,s8
    9c38:	000015b7          	lui	a1,0x1
    9c3c:	40b405b3          	sub	a1,s0,a1
    9c40:	7805b583          	ld	a1,1920(a1) # 1780 <.LBB67_5+0x8c>
    9c44:	017585b3          	add	a1,a1,s7
    9c48:	00b50533          	add	a0,a0,a1
    9c4c:	42555513          	srai	a0,a0,0x25
    9c50:	00a025b3          	sgtz	a1,a0
    9c54:	40b005b3          	neg	a1,a1
    9c58:	00a5f533          	and	a0,a1,a0
    9c5c:	01954463          	blt	a0,s9,9c64 <.LBB67_810>
    9c60:	0ff00513          	li	a0,255

0000000000009c64 <.LBB67_810>:
    9c64:	000015b7          	lui	a1,0x1
    9c68:	40b405b3          	sub	a1,s0,a1
    9c6c:	78a5b423          	sd	a0,1928(a1) # 1788 <.LBB67_5+0x94>
    9c70:	00001537          	lui	a0,0x1
    9c74:	40a40533          	sub	a0,s0,a0
    9c78:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB67_5+0xac>
    9c7c:	03850533          	mul	a0,a0,s8
    9c80:	000015b7          	lui	a1,0x1
    9c84:	40b405b3          	sub	a1,s0,a1
    9c88:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB67_5+0xa4>
    9c8c:	017585b3          	add	a1,a1,s7
    9c90:	00b50533          	add	a0,a0,a1
    9c94:	42555513          	srai	a0,a0,0x25
    9c98:	00a025b3          	sgtz	a1,a0
    9c9c:	40b005b3          	neg	a1,a1
    9ca0:	00a5f533          	and	a0,a1,a0
    9ca4:	01954463          	blt	a0,s9,9cac <.LBB67_812>
    9ca8:	0ff00513          	li	a0,255

0000000000009cac <.LBB67_812>:
    9cac:	000015b7          	lui	a1,0x1
    9cb0:	40b405b3          	sub	a1,s0,a1
    9cb4:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB67_5+0xac>
    9cb8:	00001537          	lui	a0,0x1
    9cbc:	40a40533          	sub	a0,s0,a0
    9cc0:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB67_5+0xc4>
    9cc4:	03850533          	mul	a0,a0,s8
    9cc8:	000015b7          	lui	a1,0x1
    9ccc:	40b405b3          	sub	a1,s0,a1
    9cd0:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB67_5+0xb4>
    9cd4:	017585b3          	add	a1,a1,s7
    9cd8:	00b50533          	add	a0,a0,a1
    9cdc:	42555513          	srai	a0,a0,0x25
    9ce0:	00a025b3          	sgtz	a1,a0
    9ce4:	40b005b3          	neg	a1,a1
    9ce8:	00a5f533          	and	a0,a1,a0
    9cec:	01954463          	blt	a0,s9,9cf4 <.LBB67_814>
    9cf0:	0ff00513          	li	a0,255

0000000000009cf4 <.LBB67_814>:
    9cf4:	000015b7          	lui	a1,0x1
    9cf8:	40b405b3          	sub	a1,s0,a1
    9cfc:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB67_5+0xc4>
    9d00:	00001537          	lui	a0,0x1
    9d04:	40a40533          	sub	a0,s0,a0
    9d08:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB67_5+0xd4>
    9d0c:	03850533          	mul	a0,a0,s8
    9d10:	000015b7          	lui	a1,0x1
    9d14:	40b405b3          	sub	a1,s0,a1
    9d18:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB67_5+0xcc>
    9d1c:	017585b3          	add	a1,a1,s7
    9d20:	00b50533          	add	a0,a0,a1
    9d24:	42555513          	srai	a0,a0,0x25
    9d28:	00a025b3          	sgtz	a1,a0
    9d2c:	40b005b3          	neg	a1,a1
    9d30:	00a5f533          	and	a0,a1,a0
    9d34:	01954463          	blt	a0,s9,9d3c <.LBB67_816>
    9d38:	0ff00513          	li	a0,255

0000000000009d3c <.LBB67_816>:
    9d3c:	000015b7          	lui	a1,0x1
    9d40:	40b405b3          	sub	a1,s0,a1
    9d44:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB67_5+0xd4>
    9d48:	00001537          	lui	a0,0x1
    9d4c:	40a40533          	sub	a0,s0,a0
    9d50:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB67_5+0xe4>
    9d54:	03850533          	mul	a0,a0,s8
    9d58:	000015b7          	lui	a1,0x1
    9d5c:	40b405b3          	sub	a1,s0,a1
    9d60:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB67_5+0xdc>
    9d64:	017585b3          	add	a1,a1,s7
    9d68:	00b50533          	add	a0,a0,a1
    9d6c:	42555513          	srai	a0,a0,0x25
    9d70:	00a025b3          	sgtz	a1,a0
    9d74:	40b005b3          	neg	a1,a1
    9d78:	00a5f533          	and	a0,a1,a0
    9d7c:	01954463          	blt	a0,s9,9d84 <.LBB67_818>
    9d80:	0ff00513          	li	a0,255

0000000000009d84 <.LBB67_818>:
    9d84:	000015b7          	lui	a1,0x1
    9d88:	40b405b3          	sub	a1,s0,a1
    9d8c:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB67_5+0xe4>
    9d90:	00001537          	lui	a0,0x1
    9d94:	40a40533          	sub	a0,s0,a0
    9d98:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB67_5+0xec>
    9d9c:	03850533          	mul	a0,a0,s8
    9da0:	b5043583          	ld	a1,-1200(s0)
    9da4:	017585b3          	add	a1,a1,s7
    9da8:	00b50533          	add	a0,a0,a1
    9dac:	42555513          	srai	a0,a0,0x25
    9db0:	00a025b3          	sgtz	a1,a0
    9db4:	40b005b3          	neg	a1,a1
    9db8:	00a5f533          	and	a0,a1,a0
    9dbc:	01954463          	blt	a0,s9,9dc4 <.LBB67_820>
    9dc0:	0ff00513          	li	a0,255

0000000000009dc4 <.LBB67_820>:
    9dc4:	b4a43823          	sd	a0,-1200(s0)
    9dc8:	00001537          	lui	a0,0x1
    9dcc:	40a40533          	sub	a0,s0,a0
    9dd0:	7f853503          	ld	a0,2040(a0) # 17f8 <.LBB67_5+0x104>
    9dd4:	03850533          	mul	a0,a0,s8
    9dd8:	000015b7          	lui	a1,0x1
    9ddc:	40b405b3          	sub	a1,s0,a1
    9de0:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB67_5+0xfc>
    9de4:	017585b3          	add	a1,a1,s7
    9de8:	00b50533          	add	a0,a0,a1
    9dec:	42555513          	srai	a0,a0,0x25
    9df0:	00a025b3          	sgtz	a1,a0
    9df4:	40b005b3          	neg	a1,a1
    9df8:	00a5f533          	and	a0,a1,a0
    9dfc:	01954463          	blt	a0,s9,9e04 <.LBB67_822>
    9e00:	0ff00513          	li	a0,255

0000000000009e04 <.LBB67_822>:
    9e04:	000015b7          	lui	a1,0x1
    9e08:	40b405b3          	sub	a1,s0,a1
    9e0c:	7ea5bc23          	sd	a0,2040(a1) # 17f8 <.LBB67_5+0x104>
    9e10:	80843503          	ld	a0,-2040(s0)
    9e14:	03850533          	mul	a0,a0,s8
    9e18:	80043583          	ld	a1,-2048(s0)
    9e1c:	017585b3          	add	a1,a1,s7
    9e20:	00b50533          	add	a0,a0,a1
    9e24:	42555513          	srai	a0,a0,0x25
    9e28:	00a025b3          	sgtz	a1,a0
    9e2c:	40b005b3          	neg	a1,a1
    9e30:	00a5f533          	and	a0,a1,a0
    9e34:	01954463          	blt	a0,s9,9e3c <.LBB67_824>
    9e38:	0ff00513          	li	a0,255

0000000000009e3c <.LBB67_824>:
    9e3c:	80a43423          	sd	a0,-2040(s0)
    9e40:	81843503          	ld	a0,-2024(s0)
    9e44:	03850533          	mul	a0,a0,s8
    9e48:	81043583          	ld	a1,-2032(s0)
    9e4c:	017585b3          	add	a1,a1,s7
    9e50:	00b50533          	add	a0,a0,a1
    9e54:	42555513          	srai	a0,a0,0x25
    9e58:	00a025b3          	sgtz	a1,a0
    9e5c:	40b005b3          	neg	a1,a1
    9e60:	00a5f533          	and	a0,a1,a0
    9e64:	01954463          	blt	a0,s9,9e6c <.LBB67_826>
    9e68:	0ff00513          	li	a0,255

0000000000009e6c <.LBB67_826>:
    9e6c:	80a43c23          	sd	a0,-2024(s0)
    9e70:	82843503          	ld	a0,-2008(s0)
    9e74:	03850533          	mul	a0,a0,s8
    9e78:	82043583          	ld	a1,-2016(s0)
    9e7c:	017585b3          	add	a1,a1,s7
    9e80:	00b50533          	add	a0,a0,a1
    9e84:	42555513          	srai	a0,a0,0x25
    9e88:	00a025b3          	sgtz	a1,a0
    9e8c:	40b005b3          	neg	a1,a1
    9e90:	00a5f533          	and	a0,a1,a0
    9e94:	01954463          	blt	a0,s9,9e9c <.LBB67_828>
    9e98:	0ff00513          	li	a0,255

0000000000009e9c <.LBB67_828>:
    9e9c:	82a43423          	sd	a0,-2008(s0)
    9ea0:	84043503          	ld	a0,-1984(s0)
    9ea4:	03850533          	mul	a0,a0,s8
    9ea8:	83843583          	ld	a1,-1992(s0)
    9eac:	017585b3          	add	a1,a1,s7
    9eb0:	00b50533          	add	a0,a0,a1
    9eb4:	42555513          	srai	a0,a0,0x25
    9eb8:	00a025b3          	sgtz	a1,a0
    9ebc:	40b005b3          	neg	a1,a1
    9ec0:	00a5f533          	and	a0,a1,a0
    9ec4:	01954463          	blt	a0,s9,9ecc <.LBB67_830>
    9ec8:	0ff00513          	li	a0,255

0000000000009ecc <.LBB67_830>:
    9ecc:	84a43023          	sd	a0,-1984(s0)
    9ed0:	85043503          	ld	a0,-1968(s0)
    9ed4:	03850533          	mul	a0,a0,s8
    9ed8:	84843583          	ld	a1,-1976(s0)
    9edc:	017585b3          	add	a1,a1,s7
    9ee0:	00b50533          	add	a0,a0,a1
    9ee4:	42555513          	srai	a0,a0,0x25
    9ee8:	00a025b3          	sgtz	a1,a0
    9eec:	40b005b3          	neg	a1,a1
    9ef0:	00a5f533          	and	a0,a1,a0
    9ef4:	01954463          	blt	a0,s9,9efc <.LBB67_832>
    9ef8:	0ff00513          	li	a0,255

0000000000009efc <.LBB67_832>:
    9efc:	84a43823          	sd	a0,-1968(s0)
    9f00:	86043503          	ld	a0,-1952(s0)
    9f04:	03850533          	mul	a0,a0,s8
    9f08:	85843583          	ld	a1,-1960(s0)
    9f0c:	017585b3          	add	a1,a1,s7
    9f10:	00b50533          	add	a0,a0,a1
    9f14:	42555513          	srai	a0,a0,0x25
    9f18:	00a025b3          	sgtz	a1,a0
    9f1c:	40b005b3          	neg	a1,a1
    9f20:	00a5f533          	and	a0,a1,a0
    9f24:	01954463          	blt	a0,s9,9f2c <.LBB67_834>
    9f28:	0ff00513          	li	a0,255

0000000000009f2c <.LBB67_834>:
    9f2c:	86a43023          	sd	a0,-1952(s0)
    9f30:	87843503          	ld	a0,-1928(s0)
    9f34:	03850533          	mul	a0,a0,s8
    9f38:	86843583          	ld	a1,-1944(s0)
    9f3c:	017585b3          	add	a1,a1,s7
    9f40:	00b50533          	add	a0,a0,a1
    9f44:	42555513          	srai	a0,a0,0x25
    9f48:	00a025b3          	sgtz	a1,a0
    9f4c:	40b005b3          	neg	a1,a1
    9f50:	00a5f533          	and	a0,a1,a0
    9f54:	01954463          	blt	a0,s9,9f5c <.LBB67_836>
    9f58:	0ff00513          	li	a0,255

0000000000009f5c <.LBB67_836>:
    9f5c:	86a43c23          	sd	a0,-1928(s0)
    9f60:	89043503          	ld	a0,-1904(s0)
    9f64:	03850533          	mul	a0,a0,s8
    9f68:	88043583          	ld	a1,-1920(s0)
    9f6c:	017585b3          	add	a1,a1,s7
    9f70:	00b50533          	add	a0,a0,a1
    9f74:	42555513          	srai	a0,a0,0x25
    9f78:	00a025b3          	sgtz	a1,a0
    9f7c:	40b005b3          	neg	a1,a1
    9f80:	00a5f533          	and	a0,a1,a0
    9f84:	01954463          	blt	a0,s9,9f8c <.LBB67_838>
    9f88:	0ff00513          	li	a0,255

0000000000009f8c <.LBB67_838>:
    9f8c:	88a43823          	sd	a0,-1904(s0)
    9f90:	89843503          	ld	a0,-1896(s0)
    9f94:	03850533          	mul	a0,a0,s8
    9f98:	88843583          	ld	a1,-1912(s0)
    9f9c:	017585b3          	add	a1,a1,s7
    9fa0:	00b50533          	add	a0,a0,a1
    9fa4:	42555513          	srai	a0,a0,0x25
    9fa8:	00a025b3          	sgtz	a1,a0
    9fac:	40b005b3          	neg	a1,a1
    9fb0:	00a5f533          	and	a0,a1,a0
    9fb4:	01954463          	blt	a0,s9,9fbc <.LBB67_840>
    9fb8:	0ff00513          	li	a0,255

0000000000009fbc <.LBB67_840>:
    9fbc:	88a43c23          	sd	a0,-1896(s0)
    9fc0:	8a843503          	ld	a0,-1880(s0)
    9fc4:	03850533          	mul	a0,a0,s8
    9fc8:	8a043583          	ld	a1,-1888(s0)
    9fcc:	017585b3          	add	a1,a1,s7
    9fd0:	00b50533          	add	a0,a0,a1
    9fd4:	42555513          	srai	a0,a0,0x25
    9fd8:	00a025b3          	sgtz	a1,a0
    9fdc:	40b005b3          	neg	a1,a1
    9fe0:	00a5f533          	and	a0,a1,a0
    9fe4:	01954463          	blt	a0,s9,9fec <.LBB67_842>
    9fe8:	0ff00513          	li	a0,255

0000000000009fec <.LBB67_842>:
    9fec:	8aa43423          	sd	a0,-1880(s0)
    9ff0:	8b843503          	ld	a0,-1864(s0)
    9ff4:	03850533          	mul	a0,a0,s8
    9ff8:	8b043583          	ld	a1,-1872(s0)
    9ffc:	017585b3          	add	a1,a1,s7
    a000:	00b50533          	add	a0,a0,a1
    a004:	42555513          	srai	a0,a0,0x25
    a008:	00a025b3          	sgtz	a1,a0
    a00c:	40b005b3          	neg	a1,a1
    a010:	00a5f533          	and	a0,a1,a0
    a014:	01954463          	blt	a0,s9,a01c <.LBB67_844>
    a018:	0ff00513          	li	a0,255

000000000000a01c <.LBB67_844>:
    a01c:	8aa43c23          	sd	a0,-1864(s0)
    a020:	8d043503          	ld	a0,-1840(s0)
    a024:	03850533          	mul	a0,a0,s8
    a028:	8c843583          	ld	a1,-1848(s0)
    a02c:	017585b3          	add	a1,a1,s7
    a030:	00b50533          	add	a0,a0,a1
    a034:	42555513          	srai	a0,a0,0x25
    a038:	00a025b3          	sgtz	a1,a0
    a03c:	40b005b3          	neg	a1,a1
    a040:	00a5f533          	and	a0,a1,a0
    a044:	01954463          	blt	a0,s9,a04c <.LBB67_846>
    a048:	0ff00513          	li	a0,255

000000000000a04c <.LBB67_846>:
    a04c:	8ca43823          	sd	a0,-1840(s0)
    a050:	8e043503          	ld	a0,-1824(s0)
    a054:	03850533          	mul	a0,a0,s8
    a058:	8d843583          	ld	a1,-1832(s0)
    a05c:	017585b3          	add	a1,a1,s7
    a060:	00b50533          	add	a0,a0,a1
    a064:	42555513          	srai	a0,a0,0x25
    a068:	00a025b3          	sgtz	a1,a0
    a06c:	40b005b3          	neg	a1,a1
    a070:	00a5f533          	and	a0,a1,a0
    a074:	01954463          	blt	a0,s9,a07c <.LBB67_848>
    a078:	0ff00513          	li	a0,255

000000000000a07c <.LBB67_848>:
    a07c:	8ea43023          	sd	a0,-1824(s0)
    a080:	8f043503          	ld	a0,-1808(s0)
    a084:	03850533          	mul	a0,a0,s8
    a088:	8e843583          	ld	a1,-1816(s0)
    a08c:	017585b3          	add	a1,a1,s7
    a090:	00b50533          	add	a0,a0,a1
    a094:	42555513          	srai	a0,a0,0x25
    a098:	00a025b3          	sgtz	a1,a0
    a09c:	40b005b3          	neg	a1,a1
    a0a0:	00a5f533          	and	a0,a1,a0
    a0a4:	01954463          	blt	a0,s9,a0ac <.LBB67_850>
    a0a8:	0ff00513          	li	a0,255

000000000000a0ac <.LBB67_850>:
    a0ac:	8ea43823          	sd	a0,-1808(s0)
    a0b0:	90843503          	ld	a0,-1784(s0)
    a0b4:	03850533          	mul	a0,a0,s8
    a0b8:	8f843583          	ld	a1,-1800(s0)
    a0bc:	017585b3          	add	a1,a1,s7
    a0c0:	00b50533          	add	a0,a0,a1
    a0c4:	42555513          	srai	a0,a0,0x25
    a0c8:	00a025b3          	sgtz	a1,a0
    a0cc:	40b005b3          	neg	a1,a1
    a0d0:	00a5f533          	and	a0,a1,a0
    a0d4:	01954463          	blt	a0,s9,a0dc <.LBB67_852>
    a0d8:	0ff00513          	li	a0,255

000000000000a0dc <.LBB67_852>:
    a0dc:	90a43423          	sd	a0,-1784(s0)
    a0e0:	91843503          	ld	a0,-1768(s0)
    a0e4:	03850533          	mul	a0,a0,s8
    a0e8:	91043583          	ld	a1,-1776(s0)
    a0ec:	017585b3          	add	a1,a1,s7
    a0f0:	00b50533          	add	a0,a0,a1
    a0f4:	42555513          	srai	a0,a0,0x25
    a0f8:	00a025b3          	sgtz	a1,a0
    a0fc:	40b005b3          	neg	a1,a1
    a100:	00a5f533          	and	a0,a1,a0
    a104:	01954463          	blt	a0,s9,a10c <.LBB67_854>
    a108:	0ff00513          	li	a0,255

000000000000a10c <.LBB67_854>:
    a10c:	90a43c23          	sd	a0,-1768(s0)
    a110:	92843503          	ld	a0,-1752(s0)
    a114:	03850533          	mul	a0,a0,s8
    a118:	92043583          	ld	a1,-1760(s0)
    a11c:	017585b3          	add	a1,a1,s7
    a120:	00b50533          	add	a0,a0,a1
    a124:	42555513          	srai	a0,a0,0x25
    a128:	00a025b3          	sgtz	a1,a0
    a12c:	40b005b3          	neg	a1,a1
    a130:	00a5f533          	and	a0,a1,a0
    a134:	01954463          	blt	a0,s9,a13c <.LBB67_856>
    a138:	0ff00513          	li	a0,255

000000000000a13c <.LBB67_856>:
    a13c:	92a43423          	sd	a0,-1752(s0)
    a140:	93043503          	ld	a0,-1744(s0)
    a144:	03850533          	mul	a0,a0,s8
    a148:	be843583          	ld	a1,-1048(s0)
    a14c:	017585b3          	add	a1,a1,s7
    a150:	00b50533          	add	a0,a0,a1
    a154:	42555513          	srai	a0,a0,0x25
    a158:	00a025b3          	sgtz	a1,a0
    a15c:	40b005b3          	neg	a1,a1
    a160:	00a5f533          	and	a0,a1,a0
    a164:	01954463          	blt	a0,s9,a16c <.LBB67_858>
    a168:	0ff00513          	li	a0,255

000000000000a16c <.LBB67_858>:
    a16c:	bea43423          	sd	a0,-1048(s0)
    a170:	94843503          	ld	a0,-1720(s0)
    a174:	03850533          	mul	a0,a0,s8
    a178:	94043583          	ld	a1,-1728(s0)
    a17c:	017585b3          	add	a1,a1,s7
    a180:	00b50533          	add	a0,a0,a1
    a184:	42555513          	srai	a0,a0,0x25
    a188:	00a025b3          	sgtz	a1,a0
    a18c:	40b005b3          	neg	a1,a1
    a190:	00a5f533          	and	a0,a1,a0
    a194:	01954463          	blt	a0,s9,a19c <.LBB67_860>
    a198:	0ff00513          	li	a0,255

000000000000a19c <.LBB67_860>:
    a19c:	94a43423          	sd	a0,-1720(s0)
    a1a0:	95843503          	ld	a0,-1704(s0)
    a1a4:	03850533          	mul	a0,a0,s8
    a1a8:	95043583          	ld	a1,-1712(s0)
    a1ac:	017585b3          	add	a1,a1,s7
    a1b0:	00b50533          	add	a0,a0,a1
    a1b4:	42555513          	srai	a0,a0,0x25
    a1b8:	00a025b3          	sgtz	a1,a0
    a1bc:	40b005b3          	neg	a1,a1
    a1c0:	00a5f533          	and	a0,a1,a0
    a1c4:	01954463          	blt	a0,s9,a1cc <.LBB67_862>
    a1c8:	0ff00513          	li	a0,255

000000000000a1cc <.LBB67_862>:
    a1cc:	94a43c23          	sd	a0,-1704(s0)
    a1d0:	96843503          	ld	a0,-1688(s0)
    a1d4:	03850533          	mul	a0,a0,s8
    a1d8:	96043583          	ld	a1,-1696(s0)
    a1dc:	017585b3          	add	a1,a1,s7
    a1e0:	00b50533          	add	a0,a0,a1
    a1e4:	42555513          	srai	a0,a0,0x25
    a1e8:	00a025b3          	sgtz	a1,a0
    a1ec:	40b005b3          	neg	a1,a1
    a1f0:	00a5f533          	and	a0,a1,a0
    a1f4:	01954463          	blt	a0,s9,a1fc <.LBB67_864>
    a1f8:	0ff00513          	li	a0,255

000000000000a1fc <.LBB67_864>:
    a1fc:	96a43423          	sd	a0,-1688(s0)
    a200:	97843503          	ld	a0,-1672(s0)
    a204:	03850533          	mul	a0,a0,s8
    a208:	97043583          	ld	a1,-1680(s0)
    a20c:	017585b3          	add	a1,a1,s7
    a210:	00b50533          	add	a0,a0,a1
    a214:	42555513          	srai	a0,a0,0x25
    a218:	00a025b3          	sgtz	a1,a0
    a21c:	40b005b3          	neg	a1,a1
    a220:	00a5f533          	and	a0,a1,a0
    a224:	01954463          	blt	a0,s9,a22c <.LBB67_866>
    a228:	0ff00513          	li	a0,255

000000000000a22c <.LBB67_866>:
    a22c:	96a43c23          	sd	a0,-1672(s0)
    a230:	99043503          	ld	a0,-1648(s0)
    a234:	03850533          	mul	a0,a0,s8
    a238:	98843583          	ld	a1,-1656(s0)
    a23c:	017585b3          	add	a1,a1,s7
    a240:	00b50533          	add	a0,a0,a1
    a244:	42555513          	srai	a0,a0,0x25
    a248:	00a025b3          	sgtz	a1,a0
    a24c:	40b005b3          	neg	a1,a1
    a250:	00a5f533          	and	a0,a1,a0
    a254:	01954463          	blt	a0,s9,a25c <.LBB67_868>
    a258:	0ff00513          	li	a0,255

000000000000a25c <.LBB67_868>:
    a25c:	98a43823          	sd	a0,-1648(s0)
    a260:	9a043503          	ld	a0,-1632(s0)
    a264:	03850533          	mul	a0,a0,s8
    a268:	99843583          	ld	a1,-1640(s0)
    a26c:	017585b3          	add	a1,a1,s7
    a270:	00b50533          	add	a0,a0,a1
    a274:	42555513          	srai	a0,a0,0x25
    a278:	00a025b3          	sgtz	a1,a0
    a27c:	40b005b3          	neg	a1,a1
    a280:	00a5f533          	and	a0,a1,a0
    a284:	01954463          	blt	a0,s9,a28c <.LBB67_870>
    a288:	0ff00513          	li	a0,255

000000000000a28c <.LBB67_870>:
    a28c:	9aa43023          	sd	a0,-1632(s0)
    a290:	9b043503          	ld	a0,-1616(s0)
    a294:	03850533          	mul	a0,a0,s8
    a298:	9a843583          	ld	a1,-1624(s0)
    a29c:	017585b3          	add	a1,a1,s7
    a2a0:	00b50533          	add	a0,a0,a1
    a2a4:	42555513          	srai	a0,a0,0x25
    a2a8:	00a025b3          	sgtz	a1,a0
    a2ac:	40b005b3          	neg	a1,a1
    a2b0:	00a5f533          	and	a0,a1,a0
    a2b4:	01954463          	blt	a0,s9,a2bc <.LBB67_872>
    a2b8:	0ff00513          	li	a0,255

000000000000a2bc <.LBB67_872>:
    a2bc:	9aa43823          	sd	a0,-1616(s0)
    a2c0:	9c843503          	ld	a0,-1592(s0)
    a2c4:	03850533          	mul	a0,a0,s8
    a2c8:	9b843583          	ld	a1,-1608(s0)
    a2cc:	017585b3          	add	a1,a1,s7
    a2d0:	00b50533          	add	a0,a0,a1
    a2d4:	42555513          	srai	a0,a0,0x25
    a2d8:	00a025b3          	sgtz	a1,a0
    a2dc:	40b005b3          	neg	a1,a1
    a2e0:	00a5f533          	and	a0,a1,a0
    a2e4:	01954463          	blt	a0,s9,a2ec <.LBB67_874>
    a2e8:	0ff00513          	li	a0,255

000000000000a2ec <.LBB67_874>:
    a2ec:	9ca43423          	sd	a0,-1592(s0)
    a2f0:	9d843503          	ld	a0,-1576(s0)
    a2f4:	03850533          	mul	a0,a0,s8
    a2f8:	9d043583          	ld	a1,-1584(s0)
    a2fc:	017585b3          	add	a1,a1,s7
    a300:	00b50533          	add	a0,a0,a1
    a304:	42555513          	srai	a0,a0,0x25
    a308:	00a025b3          	sgtz	a1,a0
    a30c:	40b005b3          	neg	a1,a1
    a310:	00a5f533          	and	a0,a1,a0
    a314:	01954463          	blt	a0,s9,a31c <.LBB67_876>
    a318:	0ff00513          	li	a0,255

000000000000a31c <.LBB67_876>:
    a31c:	9ca43c23          	sd	a0,-1576(s0)
    a320:	9e843503          	ld	a0,-1560(s0)
    a324:	03850533          	mul	a0,a0,s8
    a328:	9e043583          	ld	a1,-1568(s0)
    a32c:	017585b3          	add	a1,a1,s7
    a330:	00b50533          	add	a0,a0,a1
    a334:	42555513          	srai	a0,a0,0x25
    a338:	00a025b3          	sgtz	a1,a0
    a33c:	40b005b3          	neg	a1,a1
    a340:	00a5f533          	and	a0,a1,a0
    a344:	01954463          	blt	a0,s9,a34c <.LBB67_878>
    a348:	0ff00513          	li	a0,255

000000000000a34c <.LBB67_878>:
    a34c:	9ea43423          	sd	a0,-1560(s0)
    a350:	9f843503          	ld	a0,-1544(s0)
    a354:	03850533          	mul	a0,a0,s8
    a358:	9f043583          	ld	a1,-1552(s0)
    a35c:	017585b3          	add	a1,a1,s7
    a360:	00b50533          	add	a0,a0,a1
    a364:	42555513          	srai	a0,a0,0x25
    a368:	00a025b3          	sgtz	a1,a0
    a36c:	40b005b3          	neg	a1,a1
    a370:	00a5f533          	and	a0,a1,a0
    a374:	01954463          	blt	a0,s9,a37c <.LBB67_880>
    a378:	0ff00513          	li	a0,255

000000000000a37c <.LBB67_880>:
    a37c:	9ea43c23          	sd	a0,-1544(s0)
    a380:	a1043503          	ld	a0,-1520(s0)
    a384:	03850533          	mul	a0,a0,s8
    a388:	a0843583          	ld	a1,-1528(s0)
    a38c:	017585b3          	add	a1,a1,s7
    a390:	00b50533          	add	a0,a0,a1
    a394:	42555513          	srai	a0,a0,0x25
    a398:	00a025b3          	sgtz	a1,a0
    a39c:	40b005b3          	neg	a1,a1
    a3a0:	00a5f533          	and	a0,a1,a0
    a3a4:	01954463          	blt	a0,s9,a3ac <.LBB67_882>
    a3a8:	0ff00513          	li	a0,255

000000000000a3ac <.LBB67_882>:
    a3ac:	a0a43823          	sd	a0,-1520(s0)
    a3b0:	a2043503          	ld	a0,-1504(s0)
    a3b4:	03850533          	mul	a0,a0,s8
    a3b8:	a1843583          	ld	a1,-1512(s0)
    a3bc:	017585b3          	add	a1,a1,s7
    a3c0:	00b50533          	add	a0,a0,a1
    a3c4:	42555513          	srai	a0,a0,0x25
    a3c8:	00a025b3          	sgtz	a1,a0
    a3cc:	40b005b3          	neg	a1,a1
    a3d0:	00a5f533          	and	a0,a1,a0
    a3d4:	01954463          	blt	a0,s9,a3dc <.LBB67_884>
    a3d8:	0ff00513          	li	a0,255

000000000000a3dc <.LBB67_884>:
    a3dc:	a2a43023          	sd	a0,-1504(s0)
    a3e0:	a3043503          	ld	a0,-1488(s0)
    a3e4:	03850533          	mul	a0,a0,s8
    a3e8:	a2843583          	ld	a1,-1496(s0)
    a3ec:	017585b3          	add	a1,a1,s7
    a3f0:	00b50533          	add	a0,a0,a1
    a3f4:	42555513          	srai	a0,a0,0x25
    a3f8:	00a025b3          	sgtz	a1,a0
    a3fc:	40b005b3          	neg	a1,a1
    a400:	00a5f533          	and	a0,a1,a0
    a404:	01954463          	blt	a0,s9,a40c <.LBB67_886>
    a408:	0ff00513          	li	a0,255

000000000000a40c <.LBB67_886>:
    a40c:	a2a43823          	sd	a0,-1488(s0)
    a410:	a4043503          	ld	a0,-1472(s0)
    a414:	03850533          	mul	a0,a0,s8
    a418:	a3843583          	ld	a1,-1480(s0)
    a41c:	017585b3          	add	a1,a1,s7
    a420:	00b50533          	add	a0,a0,a1
    a424:	42555513          	srai	a0,a0,0x25
    a428:	00a025b3          	sgtz	a1,a0
    a42c:	40b005b3          	neg	a1,a1
    a430:	00a5f533          	and	a0,a1,a0
    a434:	01954463          	blt	a0,s9,a43c <.LBB67_888>
    a438:	0ff00513          	li	a0,255

000000000000a43c <.LBB67_888>:
    a43c:	a4a43023          	sd	a0,-1472(s0)
    a440:	a5843503          	ld	a0,-1448(s0)
    a444:	03850533          	mul	a0,a0,s8
    a448:	a5043583          	ld	a1,-1456(s0)
    a44c:	017585b3          	add	a1,a1,s7
    a450:	00b50533          	add	a0,a0,a1
    a454:	42555513          	srai	a0,a0,0x25
    a458:	00a025b3          	sgtz	a1,a0
    a45c:	40b005b3          	neg	a1,a1
    a460:	00a5f533          	and	a0,a1,a0
    a464:	01954463          	blt	a0,s9,a46c <.LBB67_890>
    a468:	0ff00513          	li	a0,255

000000000000a46c <.LBB67_890>:
    a46c:	a4a43c23          	sd	a0,-1448(s0)
    a470:	a6843503          	ld	a0,-1432(s0)
    a474:	03850533          	mul	a0,a0,s8
    a478:	a6043583          	ld	a1,-1440(s0)
    a47c:	017585b3          	add	a1,a1,s7
    a480:	00b50533          	add	a0,a0,a1
    a484:	42555513          	srai	a0,a0,0x25
    a488:	00a025b3          	sgtz	a1,a0
    a48c:	40b005b3          	neg	a1,a1
    a490:	00a5f533          	and	a0,a1,a0
    a494:	01954463          	blt	a0,s9,a49c <.LBB67_892>
    a498:	0ff00513          	li	a0,255

000000000000a49c <.LBB67_892>:
    a49c:	a6a43423          	sd	a0,-1432(s0)
    a4a0:	a7843503          	ld	a0,-1416(s0)
    a4a4:	03850533          	mul	a0,a0,s8
    a4a8:	a7043583          	ld	a1,-1424(s0)
    a4ac:	017585b3          	add	a1,a1,s7
    a4b0:	00b50533          	add	a0,a0,a1
    a4b4:	42555513          	srai	a0,a0,0x25
    a4b8:	00a025b3          	sgtz	a1,a0
    a4bc:	40b005b3          	neg	a1,a1
    a4c0:	00a5f533          	and	a0,a1,a0
    a4c4:	01954463          	blt	a0,s9,a4cc <.LBB67_894>
    a4c8:	0ff00513          	li	a0,255

000000000000a4cc <.LBB67_894>:
    a4cc:	a6a43c23          	sd	a0,-1416(s0)
    a4d0:	a9043503          	ld	a0,-1392(s0)
    a4d4:	03850533          	mul	a0,a0,s8
    a4d8:	a8043583          	ld	a1,-1408(s0)
    a4dc:	017585b3          	add	a1,a1,s7
    a4e0:	00b50533          	add	a0,a0,a1
    a4e4:	42555513          	srai	a0,a0,0x25
    a4e8:	00a025b3          	sgtz	a1,a0
    a4ec:	40b005b3          	neg	a1,a1
    a4f0:	00a5f533          	and	a0,a1,a0
    a4f4:	01954463          	blt	a0,s9,a4fc <.LBB67_896>
    a4f8:	0ff00513          	li	a0,255

000000000000a4fc <.LBB67_896>:
    a4fc:	a8a43823          	sd	a0,-1392(s0)
    a500:	aa043503          	ld	a0,-1376(s0)
    a504:	03850533          	mul	a0,a0,s8
    a508:	a9843583          	ld	a1,-1384(s0)
    a50c:	017585b3          	add	a1,a1,s7
    a510:	00b50533          	add	a0,a0,a1
    a514:	42555513          	srai	a0,a0,0x25
    a518:	00a025b3          	sgtz	a1,a0
    a51c:	40b005b3          	neg	a1,a1
    a520:	00a5f533          	and	a0,a1,a0
    a524:	01954463          	blt	a0,s9,a52c <.LBB67_898>
    a528:	0ff00513          	li	a0,255

000000000000a52c <.LBB67_898>:
    a52c:	aaa43023          	sd	a0,-1376(s0)
    a530:	ab043503          	ld	a0,-1360(s0)
    a534:	03850533          	mul	a0,a0,s8
    a538:	aa843583          	ld	a1,-1368(s0)
    a53c:	017585b3          	add	a1,a1,s7
    a540:	00b50533          	add	a0,a0,a1
    a544:	42555513          	srai	a0,a0,0x25
    a548:	00a025b3          	sgtz	a1,a0
    a54c:	40b005b3          	neg	a1,a1
    a550:	00a5f533          	and	a0,a1,a0
    a554:	01954463          	blt	a0,s9,a55c <.LBB67_900>
    a558:	0ff00513          	li	a0,255

000000000000a55c <.LBB67_900>:
    a55c:	aaa43823          	sd	a0,-1360(s0)
    a560:	ac843503          	ld	a0,-1336(s0)
    a564:	03850533          	mul	a0,a0,s8
    a568:	ab843583          	ld	a1,-1352(s0)
    a56c:	017585b3          	add	a1,a1,s7
    a570:	00b50533          	add	a0,a0,a1
    a574:	42555513          	srai	a0,a0,0x25
    a578:	00a025b3          	sgtz	a1,a0
    a57c:	40b005b3          	neg	a1,a1
    a580:	00a5f533          	and	a0,a1,a0
    a584:	01954463          	blt	a0,s9,a58c <.LBB67_902>
    a588:	0ff00513          	li	a0,255

000000000000a58c <.LBB67_902>:
    a58c:	aca43423          	sd	a0,-1336(s0)
    a590:	ad043503          	ld	a0,-1328(s0)
    a594:	03850533          	mul	a0,a0,s8
    a598:	ac043583          	ld	a1,-1344(s0)
    a59c:	017585b3          	add	a1,a1,s7
    a5a0:	00b50533          	add	a0,a0,a1
    a5a4:	42555513          	srai	a0,a0,0x25
    a5a8:	00a025b3          	sgtz	a1,a0
    a5ac:	40b005b3          	neg	a1,a1
    a5b0:	00a5f533          	and	a0,a1,a0
    a5b4:	01954463          	blt	a0,s9,a5bc <.LBB67_904>
    a5b8:	0ff00513          	li	a0,255

000000000000a5bc <.LBB67_904>:
    a5bc:	aca43823          	sd	a0,-1328(s0)
    a5c0:	ae843503          	ld	a0,-1304(s0)
    a5c4:	03850533          	mul	a0,a0,s8
    a5c8:	ae043583          	ld	a1,-1312(s0)
    a5cc:	017585b3          	add	a1,a1,s7
    a5d0:	00b50533          	add	a0,a0,a1
    a5d4:	42555513          	srai	a0,a0,0x25
    a5d8:	00a025b3          	sgtz	a1,a0
    a5dc:	40b005b3          	neg	a1,a1
    a5e0:	00a5f533          	and	a0,a1,a0
    a5e4:	01954463          	blt	a0,s9,a5ec <.LBB67_906>
    a5e8:	0ff00513          	li	a0,255

000000000000a5ec <.LBB67_906>:
    a5ec:	aea43423          	sd	a0,-1304(s0)
    a5f0:	af843503          	ld	a0,-1288(s0)
    a5f4:	03850533          	mul	a0,a0,s8
    a5f8:	af043583          	ld	a1,-1296(s0)
    a5fc:	017585b3          	add	a1,a1,s7
    a600:	00b50533          	add	a0,a0,a1
    a604:	42555513          	srai	a0,a0,0x25
    a608:	00a025b3          	sgtz	a1,a0
    a60c:	40b005b3          	neg	a1,a1
    a610:	00a5f533          	and	a0,a1,a0
    a614:	01954463          	blt	a0,s9,a61c <.LBB67_908>
    a618:	0ff00513          	li	a0,255

000000000000a61c <.LBB67_908>:
    a61c:	aea43c23          	sd	a0,-1288(s0)
    a620:	b0843503          	ld	a0,-1272(s0)
    a624:	03850533          	mul	a0,a0,s8
    a628:	b0043583          	ld	a1,-1280(s0)
    a62c:	017585b3          	add	a1,a1,s7
    a630:	00b50533          	add	a0,a0,a1
    a634:	42555513          	srai	a0,a0,0x25
    a638:	00a025b3          	sgtz	a1,a0
    a63c:	40b005b3          	neg	a1,a1
    a640:	00a5f533          	and	a0,a1,a0
    a644:	01954463          	blt	a0,s9,a64c <.LBB67_910>
    a648:	0ff00513          	li	a0,255

000000000000a64c <.LBB67_910>:
    a64c:	b0a43423          	sd	a0,-1272(s0)
    a650:	b3043503          	ld	a0,-1232(s0)
    a654:	03850533          	mul	a0,a0,s8
    a658:	b1843583          	ld	a1,-1256(s0)
    a65c:	017585b3          	add	a1,a1,s7
    a660:	00b50533          	add	a0,a0,a1
    a664:	42555513          	srai	a0,a0,0x25
    a668:	00a025b3          	sgtz	a1,a0
    a66c:	40b005b3          	neg	a1,a1
    a670:	00a5f533          	and	a0,a1,a0
    a674:	01954463          	blt	a0,s9,a67c <.LBB67_912>
    a678:	0ff00513          	li	a0,255

000000000000a67c <.LBB67_912>:
    a67c:	b2a43823          	sd	a0,-1232(s0)
    a680:	b4043503          	ld	a0,-1216(s0)
    a684:	03850533          	mul	a0,a0,s8
    a688:	b3843583          	ld	a1,-1224(s0)
    a68c:	017585b3          	add	a1,a1,s7
    a690:	00b50533          	add	a0,a0,a1
    a694:	42555513          	srai	a0,a0,0x25
    a698:	00a025b3          	sgtz	a1,a0
    a69c:	40b005b3          	neg	a1,a1
    a6a0:	00a5f533          	and	a0,a1,a0
    a6a4:	01954463          	blt	a0,s9,a6ac <.LBB67_914>
    a6a8:	0ff00513          	li	a0,255

000000000000a6ac <.LBB67_914>:
    a6ac:	b4a43023          	sd	a0,-1216(s0)
    a6b0:	b5843503          	ld	a0,-1192(s0)
    a6b4:	03850533          	mul	a0,a0,s8
    a6b8:	b4843583          	ld	a1,-1208(s0)
    a6bc:	017585b3          	add	a1,a1,s7
    a6c0:	00b50533          	add	a0,a0,a1
    a6c4:	42555513          	srai	a0,a0,0x25
    a6c8:	00a025b3          	sgtz	a1,a0
    a6cc:	40b005b3          	neg	a1,a1
    a6d0:	00a5f533          	and	a0,a1,a0
    a6d4:	01954463          	blt	a0,s9,a6dc <.LBB67_916>
    a6d8:	0ff00513          	li	a0,255

000000000000a6dc <.LBB67_916>:
    a6dc:	b4a43c23          	sd	a0,-1192(s0)
    a6e0:	b6843503          	ld	a0,-1176(s0)
    a6e4:	03850533          	mul	a0,a0,s8
    a6e8:	b6043583          	ld	a1,-1184(s0)
    a6ec:	017585b3          	add	a1,a1,s7
    a6f0:	00b50533          	add	a0,a0,a1
    a6f4:	42555513          	srai	a0,a0,0x25
    a6f8:	00a025b3          	sgtz	a1,a0
    a6fc:	40b005b3          	neg	a1,a1
    a700:	00a5f533          	and	a0,a1,a0
    a704:	01954463          	blt	a0,s9,a70c <.LBB67_918>
    a708:	0ff00513          	li	a0,255

000000000000a70c <.LBB67_918>:
    a70c:	b6a43423          	sd	a0,-1176(s0)
    a710:	b8043503          	ld	a0,-1152(s0)
    a714:	03850533          	mul	a0,a0,s8
    a718:	b7843583          	ld	a1,-1160(s0)
    a71c:	017585b3          	add	a1,a1,s7
    a720:	00b50533          	add	a0,a0,a1
    a724:	42555513          	srai	a0,a0,0x25
    a728:	00a025b3          	sgtz	a1,a0
    a72c:	40b005b3          	neg	a1,a1
    a730:	00a5f533          	and	a0,a1,a0
    a734:	01954463          	blt	a0,s9,a73c <.LBB67_920>
    a738:	0ff00513          	li	a0,255

000000000000a73c <.LBB67_920>:
    a73c:	b8a43023          	sd	a0,-1152(s0)
    a740:	b9043503          	ld	a0,-1136(s0)
    a744:	03850533          	mul	a0,a0,s8
    a748:	b8843583          	ld	a1,-1144(s0)
    a74c:	017585b3          	add	a1,a1,s7
    a750:	00b50533          	add	a0,a0,a1
    a754:	42555513          	srai	a0,a0,0x25
    a758:	00a025b3          	sgtz	a1,a0
    a75c:	40b005b3          	neg	a1,a1
    a760:	00a5f533          	and	a0,a1,a0
    a764:	01954463          	blt	a0,s9,a76c <.LBB67_922>
    a768:	0ff00513          	li	a0,255

000000000000a76c <.LBB67_922>:
    a76c:	b8a43823          	sd	a0,-1136(s0)
    a770:	ba043503          	ld	a0,-1120(s0)
    a774:	03850533          	mul	a0,a0,s8
    a778:	b9843583          	ld	a1,-1128(s0)
    a77c:	017585b3          	add	a1,a1,s7
    a780:	00b50533          	add	a0,a0,a1
    a784:	42555513          	srai	a0,a0,0x25
    a788:	00a025b3          	sgtz	a1,a0
    a78c:	40b005b3          	neg	a1,a1
    a790:	00a5f533          	and	a0,a1,a0
    a794:	01954463          	blt	a0,s9,a79c <.LBB67_924>
    a798:	0ff00513          	li	a0,255

000000000000a79c <.LBB67_924>:
    a79c:	baa43023          	sd	a0,-1120(s0)
    a7a0:	bb043503          	ld	a0,-1104(s0)
    a7a4:	03850533          	mul	a0,a0,s8
    a7a8:	ba843583          	ld	a1,-1112(s0)
    a7ac:	017585b3          	add	a1,a1,s7
    a7b0:	00b50533          	add	a0,a0,a1
    a7b4:	42555513          	srai	a0,a0,0x25
    a7b8:	00a025b3          	sgtz	a1,a0
    a7bc:	40b005b3          	neg	a1,a1
    a7c0:	00a5f533          	and	a0,a1,a0
    a7c4:	01954463          	blt	a0,s9,a7cc <.LBB67_926>
    a7c8:	0ff00513          	li	a0,255

000000000000a7cc <.LBB67_926>:
    a7cc:	baa43823          	sd	a0,-1104(s0)
    a7d0:	bc843503          	ld	a0,-1080(s0)
    a7d4:	03850533          	mul	a0,a0,s8
    a7d8:	bc043583          	ld	a1,-1088(s0)
    a7dc:	017585b3          	add	a1,a1,s7
    a7e0:	00b50533          	add	a0,a0,a1
    a7e4:	42555513          	srai	a0,a0,0x25
    a7e8:	00a025b3          	sgtz	a1,a0
    a7ec:	40b005b3          	neg	a1,a1
    a7f0:	00a5f533          	and	a0,a1,a0
    a7f4:	01954463          	blt	a0,s9,a7fc <.LBB67_928>
    a7f8:	0ff00513          	li	a0,255

000000000000a7fc <.LBB67_928>:
    a7fc:	bca43423          	sd	a0,-1080(s0)
    a800:	bd843503          	ld	a0,-1064(s0)
    a804:	03850533          	mul	a0,a0,s8
    a808:	bd043583          	ld	a1,-1072(s0)
    a80c:	017585b3          	add	a1,a1,s7
    a810:	00b50533          	add	a0,a0,a1
    a814:	42555513          	srai	a0,a0,0x25
    a818:	00a025b3          	sgtz	a1,a0
    a81c:	40b005b3          	neg	a1,a1
    a820:	00a5f533          	and	a0,a1,a0
    a824:	01954463          	blt	a0,s9,a82c <.LBB67_930>
    a828:	0ff00513          	li	a0,255

000000000000a82c <.LBB67_930>:
    a82c:	bca43c23          	sd	a0,-1064(s0)
    a830:	bf043503          	ld	a0,-1040(s0)
    a834:	03850533          	mul	a0,a0,s8
    a838:	be043583          	ld	a1,-1056(s0)
    a83c:	017585b3          	add	a1,a1,s7
    a840:	00b50533          	add	a0,a0,a1
    a844:	42555513          	srai	a0,a0,0x25
    a848:	00a025b3          	sgtz	a1,a0
    a84c:	40b005b3          	neg	a1,a1
    a850:	00a5f533          	and	a0,a1,a0
    a854:	01954463          	blt	a0,s9,a85c <.LBB67_932>
    a858:	0ff00513          	li	a0,255

000000000000a85c <.LBB67_932>:
    a85c:	bea43823          	sd	a0,-1040(s0)
    a860:	c0843503          	ld	a0,-1016(s0)
    a864:	03850533          	mul	a0,a0,s8
    a868:	bf843583          	ld	a1,-1032(s0)
    a86c:	017585b3          	add	a1,a1,s7
    a870:	00b50533          	add	a0,a0,a1
    a874:	42555513          	srai	a0,a0,0x25
    a878:	00a025b3          	sgtz	a1,a0
    a87c:	40b005b3          	neg	a1,a1
    a880:	00a5f533          	and	a0,a1,a0
    a884:	01954463          	blt	a0,s9,a88c <.LBB67_934>
    a888:	0ff00513          	li	a0,255

000000000000a88c <.LBB67_934>:
    a88c:	c0a43423          	sd	a0,-1016(s0)
    a890:	c1843503          	ld	a0,-1000(s0)
    a894:	03850533          	mul	a0,a0,s8
    a898:	c1043583          	ld	a1,-1008(s0)
    a89c:	017585b3          	add	a1,a1,s7
    a8a0:	00b50533          	add	a0,a0,a1
    a8a4:	42555513          	srai	a0,a0,0x25
    a8a8:	00a025b3          	sgtz	a1,a0
    a8ac:	40b005b3          	neg	a1,a1
    a8b0:	00a5f533          	and	a0,a1,a0
    a8b4:	01954463          	blt	a0,s9,a8bc <.LBB67_936>
    a8b8:	0ff00513          	li	a0,255

000000000000a8bc <.LBB67_936>:
    a8bc:	c0a43c23          	sd	a0,-1000(s0)
    a8c0:	c2843503          	ld	a0,-984(s0)
    a8c4:	03850533          	mul	a0,a0,s8
    a8c8:	c2043583          	ld	a1,-992(s0)
    a8cc:	017585b3          	add	a1,a1,s7
    a8d0:	00b50533          	add	a0,a0,a1
    a8d4:	42555513          	srai	a0,a0,0x25
    a8d8:	00a025b3          	sgtz	a1,a0
    a8dc:	40b005b3          	neg	a1,a1
    a8e0:	00a5f533          	and	a0,a1,a0
    a8e4:	01954463          	blt	a0,s9,a8ec <.LBB67_938>
    a8e8:	0ff00513          	li	a0,255

000000000000a8ec <.LBB67_938>:
    a8ec:	c2a43423          	sd	a0,-984(s0)
    a8f0:	c3843503          	ld	a0,-968(s0)
    a8f4:	03850533          	mul	a0,a0,s8
    a8f8:	c3043583          	ld	a1,-976(s0)
    a8fc:	017585b3          	add	a1,a1,s7
    a900:	00b50533          	add	a0,a0,a1
    a904:	42555513          	srai	a0,a0,0x25
    a908:	00a025b3          	sgtz	a1,a0
    a90c:	40b005b3          	neg	a1,a1
    a910:	00a5f533          	and	a0,a1,a0
    a914:	01954463          	blt	a0,s9,a91c <.LBB67_940>
    a918:	0ff00513          	li	a0,255

000000000000a91c <.LBB67_940>:
    a91c:	c2a43c23          	sd	a0,-968(s0)
    a920:	c5043503          	ld	a0,-944(s0)
    a924:	03850533          	mul	a0,a0,s8
    a928:	c4843583          	ld	a1,-952(s0)
    a92c:	017585b3          	add	a1,a1,s7
    a930:	00b50533          	add	a0,a0,a1
    a934:	42555513          	srai	a0,a0,0x25
    a938:	00a025b3          	sgtz	a1,a0
    a93c:	40b005b3          	neg	a1,a1
    a940:	00a5f533          	and	a0,a1,a0
    a944:	01954463          	blt	a0,s9,a94c <.LBB67_942>
    a948:	0ff00513          	li	a0,255

000000000000a94c <.LBB67_942>:
    a94c:	c4a43823          	sd	a0,-944(s0)
    a950:	c6043503          	ld	a0,-928(s0)
    a954:	03850533          	mul	a0,a0,s8
    a958:	c5843583          	ld	a1,-936(s0)
    a95c:	017585b3          	add	a1,a1,s7
    a960:	00b50533          	add	a0,a0,a1
    a964:	42555513          	srai	a0,a0,0x25
    a968:	00a025b3          	sgtz	a1,a0
    a96c:	40b005b3          	neg	a1,a1
    a970:	00a5f533          	and	a0,a1,a0
    a974:	01954463          	blt	a0,s9,a97c <.LBB67_944>
    a978:	0ff00513          	li	a0,255

000000000000a97c <.LBB67_944>:
    a97c:	c6a43023          	sd	a0,-928(s0)
    a980:	c7043503          	ld	a0,-912(s0)
    a984:	03850533          	mul	a0,a0,s8
    a988:	c6843583          	ld	a1,-920(s0)
    a98c:	017585b3          	add	a1,a1,s7
    a990:	00b50533          	add	a0,a0,a1
    a994:	42555513          	srai	a0,a0,0x25
    a998:	00a025b3          	sgtz	a1,a0
    a99c:	40b005b3          	neg	a1,a1
    a9a0:	00a5f533          	and	a0,a1,a0
    a9a4:	01954463          	blt	a0,s9,a9ac <.LBB67_946>
    a9a8:	0ff00513          	li	a0,255

000000000000a9ac <.LBB67_946>:
    a9ac:	c6a43823          	sd	a0,-912(s0)
    a9b0:	c8043503          	ld	a0,-896(s0)
    a9b4:	03850533          	mul	a0,a0,s8
    a9b8:	c7843583          	ld	a1,-904(s0)
    a9bc:	017585b3          	add	a1,a1,s7
    a9c0:	00b50533          	add	a0,a0,a1
    a9c4:	42555513          	srai	a0,a0,0x25
    a9c8:	00a025b3          	sgtz	a1,a0
    a9cc:	40b005b3          	neg	a1,a1
    a9d0:	00a5f533          	and	a0,a1,a0
    a9d4:	01954463          	blt	a0,s9,a9dc <.LBB67_948>
    a9d8:	0ff00513          	li	a0,255

000000000000a9dc <.LBB67_948>:
    a9dc:	c8a43023          	sd	a0,-896(s0)
    a9e0:	c9043503          	ld	a0,-880(s0)
    a9e4:	03850533          	mul	a0,a0,s8
    a9e8:	c8843583          	ld	a1,-888(s0)
    a9ec:	017585b3          	add	a1,a1,s7
    a9f0:	00b50533          	add	a0,a0,a1
    a9f4:	42555513          	srai	a0,a0,0x25
    a9f8:	00a025b3          	sgtz	a1,a0
    a9fc:	40b005b3          	neg	a1,a1
    aa00:	00a5f533          	and	a0,a1,a0
    aa04:	01954463          	blt	a0,s9,aa0c <.LBB67_950>
    aa08:	0ff00513          	li	a0,255

000000000000aa0c <.LBB67_950>:
    aa0c:	c8a43823          	sd	a0,-880(s0)
    aa10:	ca043503          	ld	a0,-864(s0)
    aa14:	03850533          	mul	a0,a0,s8
    aa18:	c9843583          	ld	a1,-872(s0)
    aa1c:	017585b3          	add	a1,a1,s7
    aa20:	00b50533          	add	a0,a0,a1
    aa24:	42555513          	srai	a0,a0,0x25
    aa28:	00a025b3          	sgtz	a1,a0
    aa2c:	40b005b3          	neg	a1,a1
    aa30:	00a5f533          	and	a0,a1,a0
    aa34:	01954463          	blt	a0,s9,aa3c <.LBB67_952>
    aa38:	0ff00513          	li	a0,255

000000000000aa3c <.LBB67_952>:
    aa3c:	caa43023          	sd	a0,-864(s0)
    aa40:	cb043503          	ld	a0,-848(s0)
    aa44:	03850533          	mul	a0,a0,s8
    aa48:	ca843583          	ld	a1,-856(s0)
    aa4c:	017585b3          	add	a1,a1,s7
    aa50:	00b50533          	add	a0,a0,a1
    aa54:	42555513          	srai	a0,a0,0x25
    aa58:	00a025b3          	sgtz	a1,a0
    aa5c:	40b005b3          	neg	a1,a1
    aa60:	00a5f533          	and	a0,a1,a0
    aa64:	01954463          	blt	a0,s9,aa6c <.LBB67_954>
    aa68:	0ff00513          	li	a0,255

000000000000aa6c <.LBB67_954>:
    aa6c:	caa43823          	sd	a0,-848(s0)
    aa70:	cc043503          	ld	a0,-832(s0)
    aa74:	03850533          	mul	a0,a0,s8
    aa78:	cb843583          	ld	a1,-840(s0)
    aa7c:	017585b3          	add	a1,a1,s7
    aa80:	00b50533          	add	a0,a0,a1
    aa84:	42555513          	srai	a0,a0,0x25
    aa88:	00a025b3          	sgtz	a1,a0
    aa8c:	40b005b3          	neg	a1,a1
    aa90:	00a5f533          	and	a0,a1,a0
    aa94:	01954463          	blt	a0,s9,aa9c <.LBB67_956>
    aa98:	0ff00513          	li	a0,255

000000000000aa9c <.LBB67_956>:
    aa9c:	cca43023          	sd	a0,-832(s0)
    aaa0:	cd043503          	ld	a0,-816(s0)
    aaa4:	03850533          	mul	a0,a0,s8
    aaa8:	cc843583          	ld	a1,-824(s0)
    aaac:	017585b3          	add	a1,a1,s7
    aab0:	00b50533          	add	a0,a0,a1
    aab4:	42555513          	srai	a0,a0,0x25
    aab8:	00a025b3          	sgtz	a1,a0
    aabc:	40b005b3          	neg	a1,a1
    aac0:	00a5f533          	and	a0,a1,a0
    aac4:	01954463          	blt	a0,s9,aacc <.LBB67_958>
    aac8:	0ff00513          	li	a0,255

000000000000aacc <.LBB67_958>:
    aacc:	cca43823          	sd	a0,-816(s0)
    aad0:	ce043503          	ld	a0,-800(s0)
    aad4:	03850533          	mul	a0,a0,s8
    aad8:	cd843583          	ld	a1,-808(s0)
    aadc:	017585b3          	add	a1,a1,s7
    aae0:	00b50533          	add	a0,a0,a1
    aae4:	42555513          	srai	a0,a0,0x25
    aae8:	00a025b3          	sgtz	a1,a0
    aaec:	40b005b3          	neg	a1,a1
    aaf0:	00a5f533          	and	a0,a1,a0
    aaf4:	01954463          	blt	a0,s9,aafc <.LBB67_960>
    aaf8:	0ff00513          	li	a0,255

000000000000aafc <.LBB67_960>:
    aafc:	cea43023          	sd	a0,-800(s0)
    ab00:	cf043503          	ld	a0,-784(s0)
    ab04:	03850533          	mul	a0,a0,s8
    ab08:	ce843583          	ld	a1,-792(s0)
    ab0c:	017585b3          	add	a1,a1,s7
    ab10:	00b50533          	add	a0,a0,a1
    ab14:	42555513          	srai	a0,a0,0x25
    ab18:	00a025b3          	sgtz	a1,a0
    ab1c:	40b005b3          	neg	a1,a1
    ab20:	00a5f533          	and	a0,a1,a0
    ab24:	01954463          	blt	a0,s9,ab2c <.LBB67_962>
    ab28:	0ff00513          	li	a0,255

000000000000ab2c <.LBB67_962>:
    ab2c:	cea43823          	sd	a0,-784(s0)
    ab30:	d0043503          	ld	a0,-768(s0)
    ab34:	03850533          	mul	a0,a0,s8
    ab38:	cf843583          	ld	a1,-776(s0)
    ab3c:	017585b3          	add	a1,a1,s7
    ab40:	00b50533          	add	a0,a0,a1
    ab44:	42555513          	srai	a0,a0,0x25
    ab48:	00a025b3          	sgtz	a1,a0
    ab4c:	40b005b3          	neg	a1,a1
    ab50:	00a5f533          	and	a0,a1,a0
    ab54:	01954463          	blt	a0,s9,ab5c <.LBB67_964>
    ab58:	0ff00513          	li	a0,255

000000000000ab5c <.LBB67_964>:
    ab5c:	d0a43023          	sd	a0,-768(s0)
    ab60:	d1843503          	ld	a0,-744(s0)
    ab64:	03850533          	mul	a0,a0,s8
    ab68:	d0843583          	ld	a1,-760(s0)
    ab6c:	017585b3          	add	a1,a1,s7
    ab70:	00b50533          	add	a0,a0,a1
    ab74:	42555513          	srai	a0,a0,0x25
    ab78:	00a025b3          	sgtz	a1,a0
    ab7c:	40b005b3          	neg	a1,a1
    ab80:	00a5f533          	and	a0,a1,a0
    ab84:	01954463          	blt	a0,s9,ab8c <.LBB67_966>
    ab88:	0ff00513          	li	a0,255

000000000000ab8c <.LBB67_966>:
    ab8c:	d0a43c23          	sd	a0,-744(s0)
    ab90:	d2043503          	ld	a0,-736(s0)
    ab94:	03850533          	mul	a0,a0,s8
    ab98:	d1043583          	ld	a1,-752(s0)
    ab9c:	017585b3          	add	a1,a1,s7
    aba0:	00b50533          	add	a0,a0,a1
    aba4:	42555513          	srai	a0,a0,0x25
    aba8:	00a025b3          	sgtz	a1,a0
    abac:	40b005b3          	neg	a1,a1
    abb0:	00a5f533          	and	a0,a1,a0
    abb4:	01954463          	blt	a0,s9,abbc <.LBB67_968>
    abb8:	0ff00513          	li	a0,255

000000000000abbc <.LBB67_968>:
    abbc:	d2a43023          	sd	a0,-736(s0)
    abc0:	d3043503          	ld	a0,-720(s0)
    abc4:	03850533          	mul	a0,a0,s8
    abc8:	d2843583          	ld	a1,-728(s0)
    abcc:	017585b3          	add	a1,a1,s7
    abd0:	00b50533          	add	a0,a0,a1
    abd4:	42555513          	srai	a0,a0,0x25
    abd8:	00a025b3          	sgtz	a1,a0
    abdc:	40b005b3          	neg	a1,a1
    abe0:	00a5f533          	and	a0,a1,a0
    abe4:	01954463          	blt	a0,s9,abec <.LBB67_970>
    abe8:	0ff00513          	li	a0,255

000000000000abec <.LBB67_970>:
    abec:	d2a43823          	sd	a0,-720(s0)
    abf0:	d4043503          	ld	a0,-704(s0)
    abf4:	03850533          	mul	a0,a0,s8
    abf8:	d3843583          	ld	a1,-712(s0)
    abfc:	017585b3          	add	a1,a1,s7
    ac00:	00b50533          	add	a0,a0,a1
    ac04:	42555513          	srai	a0,a0,0x25
    ac08:	00a025b3          	sgtz	a1,a0
    ac0c:	40b005b3          	neg	a1,a1
    ac10:	00a5f533          	and	a0,a1,a0
    ac14:	01954463          	blt	a0,s9,ac1c <.LBB67_972>
    ac18:	0ff00513          	li	a0,255

000000000000ac1c <.LBB67_972>:
    ac1c:	d4a43023          	sd	a0,-704(s0)
    ac20:	d5043503          	ld	a0,-688(s0)
    ac24:	03850533          	mul	a0,a0,s8
    ac28:	d4843583          	ld	a1,-696(s0)
    ac2c:	017585b3          	add	a1,a1,s7
    ac30:	00b50533          	add	a0,a0,a1
    ac34:	42555513          	srai	a0,a0,0x25
    ac38:	00a025b3          	sgtz	a1,a0
    ac3c:	40b005b3          	neg	a1,a1
    ac40:	00a5f533          	and	a0,a1,a0
    ac44:	01954463          	blt	a0,s9,ac4c <.LBB67_974>
    ac48:	0ff00513          	li	a0,255

000000000000ac4c <.LBB67_974>:
    ac4c:	d4a43823          	sd	a0,-688(s0)
    ac50:	d6043503          	ld	a0,-672(s0)
    ac54:	03850533          	mul	a0,a0,s8
    ac58:	d5843583          	ld	a1,-680(s0)
    ac5c:	017585b3          	add	a1,a1,s7
    ac60:	00b50533          	add	a0,a0,a1
    ac64:	42555513          	srai	a0,a0,0x25
    ac68:	00a025b3          	sgtz	a1,a0
    ac6c:	40b005b3          	neg	a1,a1
    ac70:	00a5f533          	and	a0,a1,a0
    ac74:	01954463          	blt	a0,s9,ac7c <.LBB67_976>
    ac78:	0ff00513          	li	a0,255

000000000000ac7c <.LBB67_976>:
    ac7c:	d6a43023          	sd	a0,-672(s0)
    ac80:	d6843503          	ld	a0,-664(s0)
    ac84:	03850533          	mul	a0,a0,s8
    ac88:	e9043583          	ld	a1,-368(s0)
    ac8c:	017585b3          	add	a1,a1,s7
    ac90:	00b50533          	add	a0,a0,a1
    ac94:	42555513          	srai	a0,a0,0x25
    ac98:	00a025b3          	sgtz	a1,a0
    ac9c:	40b005b3          	neg	a1,a1
    aca0:	00a5f533          	and	a0,a1,a0
    aca4:	01954463          	blt	a0,s9,acac <.LBB67_978>
    aca8:	0ff00513          	li	a0,255

000000000000acac <.LBB67_978>:
    acac:	e8a43823          	sd	a0,-368(s0)
    acb0:	d7843503          	ld	a0,-648(s0)
    acb4:	03850533          	mul	a0,a0,s8
    acb8:	d7043583          	ld	a1,-656(s0)
    acbc:	017585b3          	add	a1,a1,s7
    acc0:	00b50533          	add	a0,a0,a1
    acc4:	42555513          	srai	a0,a0,0x25
    acc8:	00a025b3          	sgtz	a1,a0
    accc:	40b005b3          	neg	a1,a1
    acd0:	00a5f533          	and	a0,a1,a0
    acd4:	01954463          	blt	a0,s9,acdc <.LBB67_980>
    acd8:	0ff00513          	li	a0,255

000000000000acdc <.LBB67_980>:
    acdc:	d6a43c23          	sd	a0,-648(s0)
    ace0:	d8843503          	ld	a0,-632(s0)
    ace4:	03850533          	mul	a0,a0,s8
    ace8:	d8043583          	ld	a1,-640(s0)
    acec:	017585b3          	add	a1,a1,s7
    acf0:	00b50533          	add	a0,a0,a1
    acf4:	42555513          	srai	a0,a0,0x25
    acf8:	00a025b3          	sgtz	a1,a0
    acfc:	40b005b3          	neg	a1,a1
    ad00:	00a5f533          	and	a0,a1,a0
    ad04:	01954463          	blt	a0,s9,ad0c <.LBB67_982>
    ad08:	0ff00513          	li	a0,255

000000000000ad0c <.LBB67_982>:
    ad0c:	d8a43423          	sd	a0,-632(s0)
    ad10:	d9043503          	ld	a0,-624(s0)
    ad14:	03850533          	mul	a0,a0,s8
    ad18:	017705b3          	add	a1,a4,s7
    ad1c:	00b50533          	add	a0,a0,a1
    ad20:	42555513          	srai	a0,a0,0x25
    ad24:	00a025b3          	sgtz	a1,a0
    ad28:	40b005b3          	neg	a1,a1
    ad2c:	00a5f533          	and	a0,a1,a0
    ad30:	01954463          	blt	a0,s9,ad38 <.LBB67_984>
    ad34:	0ff00513          	li	a0,255

000000000000ad38 <.LBB67_984>:
    ad38:	d8a43823          	sd	a0,-624(s0)
    ad3c:	038d8533          	mul	a0,s11,s8
    ad40:	d9843583          	ld	a1,-616(s0)
    ad44:	017585b3          	add	a1,a1,s7
    ad48:	00b50533          	add	a0,a0,a1
    ad4c:	42555513          	srai	a0,a0,0x25
    ad50:	00a025b3          	sgtz	a1,a0
    ad54:	40b005b3          	neg	a1,a1
    ad58:	00a5fdb3          	and	s11,a1,a0
    ad5c:	019dc463          	blt	s11,s9,ad64 <.LBB67_986>
    ad60:	0ff00d93          	li	s11,255

000000000000ad64 <.LBB67_986>:
    ad64:	03808533          	mul	a0,ra,s8
    ad68:	da043583          	ld	a1,-608(s0)
    ad6c:	017585b3          	add	a1,a1,s7
    ad70:	00b50533          	add	a0,a0,a1
    ad74:	42555513          	srai	a0,a0,0x25
    ad78:	00a025b3          	sgtz	a1,a0
    ad7c:	40b005b3          	neg	a1,a1
    ad80:	00a5f533          	and	a0,a1,a0
    ad84:	01954463          	blt	a0,s9,ad8c <.LBB67_988>
    ad88:	0ff00513          	li	a0,255

000000000000ad8c <.LBB67_988>:
    ad8c:	00068093          	mv	ra,a3
    ad90:	db043583          	ld	a1,-592(s0)
    ad94:	038585b3          	mul	a1,a1,s8
    ad98:	da843603          	ld	a2,-600(s0)
    ad9c:	01760633          	add	a2,a2,s7
    ada0:	00c585b3          	add	a1,a1,a2
    ada4:	4255d593          	srai	a1,a1,0x25
    ada8:	00b02633          	sgtz	a2,a1
    adac:	40c00633          	neg	a2,a2
    adb0:	00b675b3          	and	a1,a2,a1
    adb4:	0195c463          	blt	a1,s9,adbc <.LBB67_990>
    adb8:	0ff00593          	li	a1,255

000000000000adbc <.LBB67_990>:
    adbc:	db843603          	ld	a2,-584(s0)
    adc0:	03860633          	mul	a2,a2,s8
    adc4:	017806b3          	add	a3,a6,s7
    adc8:	00d60633          	add	a2,a2,a3
    adcc:	42565613          	srai	a2,a2,0x25
    add0:	00c026b3          	sgtz	a3,a2
    add4:	40d006b3          	neg	a3,a3
    add8:	00c6f633          	and	a2,a3,a2
    addc:	01964463          	blt	a2,s9,ade4 <.LBB67_992>
    ade0:	0ff00613          	li	a2,255

000000000000ade4 <.LBB67_992>:
    ade4:	dc043683          	ld	a3,-576(s0)
    ade8:	038686b3          	mul	a3,a3,s8
    adec:	00001737          	lui	a4,0x1
    adf0:	40e40733          	sub	a4,s0,a4
    adf4:	d8873703          	ld	a4,-632(a4) # d88 <.LBB67_3+0xb74>
    adf8:	01770733          	add	a4,a4,s7
    adfc:	00e686b3          	add	a3,a3,a4
    ae00:	4256d693          	srai	a3,a3,0x25
    ae04:	00d02733          	sgtz	a4,a3
    ae08:	40e00733          	neg	a4,a4
    ae0c:	00d776b3          	and	a3,a4,a3
    ae10:	0196c463          	blt	a3,s9,ae18 <.LBB67_994>
    ae14:	0ff00693          	li	a3,255

000000000000ae18 <.LBB67_994>:
    ae18:	dc843703          	ld	a4,-568(s0)
    ae1c:	03870733          	mul	a4,a4,s8
    ae20:	000017b7          	lui	a5,0x1
    ae24:	40f407b3          	sub	a5,s0,a5
    ae28:	d907b783          	ld	a5,-624(a5) # d90 <.LBB67_3+0xb7c>
    ae2c:	017787b3          	add	a5,a5,s7
    ae30:	00f70733          	add	a4,a4,a5
    ae34:	42575713          	srai	a4,a4,0x25
    ae38:	00e027b3          	sgtz	a5,a4
    ae3c:	40f007b3          	neg	a5,a5
    ae40:	00e7f733          	and	a4,a5,a4
    ae44:	01974463          	blt	a4,s9,ae4c <.LBB67_996>
    ae48:	0ff00713          	li	a4,255

000000000000ae4c <.LBB67_996>:
    ae4c:	dd043783          	ld	a5,-560(s0)
    ae50:	038787b3          	mul	a5,a5,s8
    ae54:	00001837          	lui	a6,0x1
    ae58:	41040833          	sub	a6,s0,a6
    ae5c:	d9883803          	ld	a6,-616(a6) # d98 <.LBB67_3+0xb84>
    ae60:	01780833          	add	a6,a6,s7
    ae64:	010787b3          	add	a5,a5,a6
    ae68:	4257d793          	srai	a5,a5,0x25
    ae6c:	00f02833          	sgtz	a6,a5
    ae70:	41000833          	neg	a6,a6
    ae74:	00f877b3          	and	a5,a6,a5
    ae78:	0197c463          	blt	a5,s9,ae80 <.LBB67_998>
    ae7c:	0ff00793          	li	a5,255

000000000000ae80 <.LBB67_998>:
    ae80:	dd843803          	ld	a6,-552(s0)
    ae84:	03880833          	mul	a6,a6,s8
    ae88:	000018b7          	lui	a7,0x1
    ae8c:	411408b3          	sub	a7,s0,a7
    ae90:	da88b883          	ld	a7,-600(a7) # da8 <.LBB67_3+0xb94>
    ae94:	017888b3          	add	a7,a7,s7
    ae98:	01180833          	add	a6,a6,a7
    ae9c:	42585813          	srai	a6,a6,0x25
    aea0:	010028b3          	sgtz	a7,a6
    aea4:	411008b3          	neg	a7,a7
    aea8:	0108f833          	and	a6,a7,a6
    aeac:	01984463          	blt	a6,s9,aeb4 <.LBB67_1000>
    aeb0:	0ff00813          	li	a6,255

000000000000aeb4 <.LBB67_1000>:
    aeb4:	de043883          	ld	a7,-544(s0)
    aeb8:	038888b3          	mul	a7,a7,s8
    aebc:	e1043283          	ld	t0,-496(s0)
    aec0:	017282b3          	add	t0,t0,s7
    aec4:	005888b3          	add	a7,a7,t0
    aec8:	4258d893          	srai	a7,a7,0x25
    aecc:	011022b3          	sgtz	t0,a7
    aed0:	405002b3          	neg	t0,t0
    aed4:	0112f8b3          	and	a7,t0,a7
    aed8:	0198c463          	blt	a7,s9,aee0 <.LBB67_1002>
    aedc:	0ff00893          	li	a7,255

000000000000aee0 <.LBB67_1002>:
    aee0:	de843283          	ld	t0,-536(s0)
    aee4:	038282b3          	mul	t0,t0,s8
    aee8:	e0043303          	ld	t1,-512(s0)
    aeec:	01730333          	add	t1,t1,s7
    aef0:	006282b3          	add	t0,t0,t1
    aef4:	4252d293          	srai	t0,t0,0x25
    aef8:	00502333          	sgtz	t1,t0
    aefc:	40600333          	neg	t1,t1
    af00:	005372b3          	and	t0,t1,t0
    af04:	0192c463          	blt	t0,s9,af0c <.LBB67_1004>
    af08:	0ff00293          	li	t0,255

000000000000af0c <.LBB67_1004>:
    af0c:	df843303          	ld	t1,-520(s0)
    af10:	03830333          	mul	t1,t1,s8
    af14:	df043383          	ld	t2,-528(s0)
    af18:	017383b3          	add	t2,t2,s7
    af1c:	00730333          	add	t1,t1,t2
    af20:	42535313          	srai	t1,t1,0x25
    af24:	006023b3          	sgtz	t2,t1
    af28:	407003b3          	neg	t2,t2
    af2c:	0063f333          	and	t1,t2,t1
    af30:	01934463          	blt	t1,s9,af38 <.LBB67_1006>
    af34:	0ff00313          	li	t1,255

000000000000af38 <.LBB67_1006>:
    af38:	000013b7          	lui	t2,0x1
    af3c:	407403b3          	sub	t2,s0,t2
    af40:	da03b383          	ld	t2,-608(t2) # da0 <.LBB67_3+0xb8c>
    af44:	038383b3          	mul	t2,t2,s8
    af48:	e5043e03          	ld	t3,-432(s0)
    af4c:	017e0e33          	add	t3,t3,s7
    af50:	01c383b3          	add	t2,t2,t3
    af54:	4253d393          	srai	t2,t2,0x25
    af58:	00702e33          	sgtz	t3,t2
    af5c:	41c00e33          	neg	t3,t3
    af60:	007e73b3          	and	t2,t3,t2
    af64:	0193c463          	blt	t2,s9,af6c <.LBB67_1008>
    af68:	0ff00393          	li	t2,255

000000000000af6c <.LBB67_1008>:
    af6c:	038e8e33          	mul	t3,t4,s8
    af70:	e6043e83          	ld	t4,-416(s0)
    af74:	017e8eb3          	add	t4,t4,s7
    af78:	01de0e33          	add	t3,t3,t4
    af7c:	425e5e13          	srai	t3,t3,0x25
    af80:	01c02eb3          	sgtz	t4,t3
    af84:	41d00eb3          	neg	t4,t4
    af88:	01cefe33          	and	t3,t4,t3
    af8c:	019e4463          	blt	t3,s9,af94 <.LBB67_1010>
    af90:	0ff00e13          	li	t3,255

000000000000af94 <.LBB67_1010>:
    af94:	038f0eb3          	mul	t4,t5,s8
    af98:	e6843f03          	ld	t5,-408(s0)
    af9c:	017f0f33          	add	t5,t5,s7
    afa0:	01ee8eb3          	add	t4,t4,t5
    afa4:	425ede93          	srai	t4,t4,0x25
    afa8:	01d02f33          	sgtz	t5,t4
    afac:	41e00f33          	neg	t5,t5
    afb0:	01df7eb3          	and	t4,t5,t4
    afb4:	019ec463          	blt	t4,s9,afbc <.LBB67_1012>
    afb8:	0ff00e93          	li	t4,255

000000000000afbc <.LBB67_1012>:
    afbc:	e7043f03          	ld	t5,-400(s0)
    afc0:	038f0f33          	mul	t5,t5,s8
    afc4:	017f8fb3          	add	t6,t6,s7
    afc8:	01ff0f33          	add	t5,t5,t6
    afcc:	425f5f13          	srai	t5,t5,0x25
    afd0:	01e02fb3          	sgtz	t6,t5
    afd4:	41f00fb3          	neg	t6,t6
    afd8:	01efff33          	and	t5,t6,t5
    afdc:	019f4463          	blt	t5,s9,afe4 <.LBB67_1014>
    afe0:	0ff00f13          	li	t5,255

000000000000afe4 <.LBB67_1014>:
    afe4:	03848fb3          	mul	t6,s1,s8
    afe8:	e8043483          	ld	s1,-384(s0)
    afec:	017484b3          	add	s1,s1,s7
    aff0:	009f8fb3          	add	t6,t6,s1
    aff4:	425fdf93          	srai	t6,t6,0x25
    aff8:	01f024b3          	sgtz	s1,t6
    affc:	409004b3          	neg	s1,s1
    b000:	01f4ffb3          	and	t6,s1,t6
    b004:	019fc463          	blt	t6,s9,b00c <.LBB67_1016>
    b008:	0ff00f93          	li	t6,255

000000000000b00c <.LBB67_1016>:
    b00c:	038904b3          	mul	s1,s2,s8
    b010:	e8843903          	ld	s2,-376(s0)
    b014:	01790933          	add	s2,s2,s7
    b018:	012484b3          	add	s1,s1,s2
    b01c:	4254d493          	srai	s1,s1,0x25
    b020:	00902933          	sgtz	s2,s1
    b024:	41200933          	neg	s2,s2
    b028:	009974b3          	and	s1,s2,s1
    b02c:	0194c463          	blt	s1,s9,b034 <.LBB67_1018>
    b030:	0ff00493          	li	s1,255

000000000000b034 <.LBB67_1018>:
    b034:	03898933          	mul	s2,s3,s8
    b038:	e9843983          	ld	s3,-360(s0)
    b03c:	017989b3          	add	s3,s3,s7
    b040:	01390933          	add	s2,s2,s3
    b044:	42595913          	srai	s2,s2,0x25
    b048:	012029b3          	sgtz	s3,s2
    b04c:	413009b3          	neg	s3,s3
    b050:	0129f933          	and	s2,s3,s2
    b054:	01994463          	blt	s2,s9,b05c <.LBB67_1020>
    b058:	0ff00913          	li	s2,255

000000000000b05c <.LBB67_1020>:
    b05c:	038a09b3          	mul	s3,s4,s8
    b060:	ea043a03          	ld	s4,-352(s0)
    b064:	017a0a33          	add	s4,s4,s7
    b068:	014989b3          	add	s3,s3,s4
    b06c:	4259d993          	srai	s3,s3,0x25
    b070:	01302a33          	sgtz	s4,s3
    b074:	41400a33          	neg	s4,s4
    b078:	013a79b3          	and	s3,s4,s3
    b07c:	0199c463          	blt	s3,s9,b084 <.LBB67_1022>
    b080:	0ff00993          	li	s3,255

000000000000b084 <.LBB67_1022>:
    b084:	038a8a33          	mul	s4,s5,s8
    b088:	eb043a83          	ld	s5,-336(s0)
    b08c:	017a8ab3          	add	s5,s5,s7
    b090:	015a0a33          	add	s4,s4,s5
    b094:	425a5a13          	srai	s4,s4,0x25
    b098:	01402ab3          	sgtz	s5,s4
    b09c:	41500ab3          	neg	s5,s5
    b0a0:	014afa33          	and	s4,s5,s4
    b0a4:	019a4463          	blt	s4,s9,b0ac <.LBB67_1024>
    b0a8:	0ff00a13          	li	s4,255

000000000000b0ac <.LBB67_1024>:
    b0ac:	038b0ab3          	mul	s5,s6,s8
    b0b0:	eb843b03          	ld	s6,-328(s0)
    b0b4:	017b0b33          	add	s6,s6,s7
    b0b8:	016a8ab3          	add	s5,s5,s6
    b0bc:	425ada93          	srai	s5,s5,0x25
    b0c0:	01502b33          	sgtz	s6,s5
    b0c4:	41600b33          	neg	s6,s6
    b0c8:	015b7ab3          	and	s5,s6,s5
    b0cc:	019ac463          	blt	s5,s9,b0d4 <.LBB67_1026>
    b0d0:	0ff00a93          	li	s5,255

000000000000b0d4 <.LBB67_1026>:
    b0d4:	ec843b03          	ld	s6,-312(s0)
    b0d8:	038b0b33          	mul	s6,s6,s8
    b0dc:	01708bb3          	add	s7,ra,s7
    b0e0:	017b0b33          	add	s6,s6,s7
    b0e4:	425b5b13          	srai	s6,s6,0x25
    b0e8:	01602bb3          	sgtz	s7,s6
    b0ec:	41700bb3          	neg	s7,s7
    b0f0:	016bfb33          	and	s6,s7,s6
    b0f4:	019b4463          	blt	s6,s9,b0fc <.LBB67_1028>
    b0f8:	0ff00b13          	li	s6,255

000000000000b0fc <.LBB67_1028>:
    b0fc:	ec043b83          	ld	s7,-320(s0)
    b100:	038b8bb3          	mul	s7,s7,s8
    b104:	00001c37          	lui	s8,0x1
    b108:	41840c33          	sub	s8,s0,s8
    b10c:	650c3c03          	ld	s8,1616(s8) # 1650 <.LBB67_4+0x4e0>
    b110:	ee843083          	ld	ra,-280(s0)
    b114:	01808c33          	add	s8,ra,s8
    b118:	018b8bb3          	add	s7,s7,s8
    b11c:	425bdb93          	srai	s7,s7,0x25
    b120:	01702c33          	sgtz	s8,s7
    b124:	41800c33          	neg	s8,s8
    b128:	017c7bb3          	and	s7,s8,s7
    b12c:	019bd463          	bge	s7,s9,b134 <.LBB67_1029>
    b130:	8e4f506f          	j	214 <.LBB67_3>

000000000000b134 <.LBB67_1029>:
    b134:	0ff00b93          	li	s7,255
    b138:	8dcf506f          	j	214 <.LBB67_3>

000000000000b13c <.LBB67_1030>:
    b13c:	00000513          	li	a0,0
    b140:	000195b7          	lui	a1,0x19
    b144:	b005859b          	addiw	a1,a1,-1280 # 18b00 <.LBB45_2853>
    b148:	00001637          	lui	a2,0x1
    b14c:	40c40633          	sub	a2,s0,a2
    b150:	d2063603          	ld	a2,-736(a2) # d20 <.LBB67_3+0xb0c>
    b154:	00b605b3          	add	a1,a2,a1
    b158:	00001637          	lui	a2,0x1
    b15c:	40c40633          	sub	a2,s0,a2
    b160:	5eb63423          	sd	a1,1512(a2) # 15e8 <.LBB67_4+0x478>
    b164:	7ce045b7          	lui	a1,0x7ce04
    b168:	2c85859b          	addiw	a1,a1,712 # 7ce042c8 <.Lfunc_end80+0x7cddb900>
    b16c:	00001637          	lui	a2,0x1
    b170:	40c40633          	sub	a2,s0,a2
    b174:	5eb63023          	sd	a1,1504(a2) # 15e0 <.LBB67_4+0x470>
    b178:	00100593          	li	a1,1
    b17c:	02459593          	slli	a1,a1,0x24
    b180:	00001637          	lui	a2,0x1
    b184:	40c40633          	sub	a2,s0,a2
    b188:	5cb63c23          	sd	a1,1496(a2) # 15d8 <.LBB67_4+0x468>
    b18c:	5fc0006f          	j	b788 <.LBB67_1032>

000000000000b190 <.LBB67_1031>:
    b190:	08054c93          	xori	s9,a0,128
    b194:	00001537          	lui	a0,0x1
    b198:	40a40533          	sub	a0,s0,a0
    b19c:	d1053083          	ld	ra,-752(a0) # d10 <.LBB67_3+0xafc>
    b1a0:	a7843603          	ld	a2,-1416(s0)
    b1a4:	00c080b3          	add	ra,ra,a2
    b1a8:	00012537          	lui	a0,0x12
    b1ac:	00a089b3          	add	s3,ra,a0
    b1b0:	019981a3          	sb	s9,3(s3) # ffffffffc0000003 <.Lfunc_end80+0xffffffffbffd763b>
    b1b4:	f8843c83          	ld	s9,-120(s0)
    b1b8:	080ccc93          	xori	s9,s9,128
    b1bc:	01998123          	sb	s9,2(s3)
    b1c0:	f8043c83          	ld	s9,-128(s0)
    b1c4:	080ccc93          	xori	s9,s9,128
    b1c8:	019980a3          	sb	s9,1(s3)
    b1cc:	f7843c83          	ld	s9,-136(s0)
    b1d0:	080ccc93          	xori	s9,s9,128
    b1d4:	01998023          	sb	s9,0(s3)
    b1d8:	f7043c83          	ld	s9,-144(s0)
    b1dc:	080ccc93          	xori	s9,s9,128
    b1e0:	01998223          	sb	s9,4(s3)
    b1e4:	f6843c83          	ld	s9,-152(s0)
    b1e8:	080ccc93          	xori	s9,s9,128
    b1ec:	019982a3          	sb	s9,5(s3)
    b1f0:	f6043c83          	ld	s9,-160(s0)
    b1f4:	080ccc93          	xori	s9,s9,128
    b1f8:	01998323          	sb	s9,6(s3)
    b1fc:	f5843c83          	ld	s9,-168(s0)
    b200:	080ccc93          	xori	s9,s9,128
    b204:	019983a3          	sb	s9,7(s3)
    b208:	f5043c83          	ld	s9,-176(s0)
    b20c:	080ccc93          	xori	s9,s9,128
    b210:	01998423          	sb	s9,8(s3)
    b214:	f4843c83          	ld	s9,-184(s0)
    b218:	080ccc93          	xori	s9,s9,128
    b21c:	019984a3          	sb	s9,9(s3)
    b220:	f4043c83          	ld	s9,-192(s0)
    b224:	080ccc93          	xori	s9,s9,128
    b228:	01998523          	sb	s9,10(s3)
    b22c:	f3843c83          	ld	s9,-200(s0)
    b230:	080ccc93          	xori	s9,s9,128
    b234:	019985a3          	sb	s9,11(s3)
    b238:	f2043c83          	ld	s9,-224(s0)
    b23c:	080ccc93          	xori	s9,s9,128
    b240:	01998623          	sb	s9,12(s3)
    b244:	f1043c83          	ld	s9,-240(s0)
    b248:	080ccc93          	xori	s9,s9,128
    b24c:	019986a3          	sb	s9,13(s3)
    b250:	ec843c83          	ld	s9,-312(s0)
    b254:	080ccc93          	xori	s9,s9,128
    b258:	01998723          	sb	s9,14(s3)
    b25c:	eb043c83          	ld	s9,-336(s0)
    b260:	080ccc93          	xori	s9,s9,128
    b264:	019987a3          	sb	s9,15(s3)
    b268:	ea843c83          	ld	s9,-344(s0)
    b26c:	080ccc93          	xori	s9,s9,128
    b270:	01998823          	sb	s9,16(s3)
    b274:	ea043c83          	ld	s9,-352(s0)
    b278:	080ccc93          	xori	s9,s9,128
    b27c:	019988a3          	sb	s9,17(s3)
    b280:	e9843c83          	ld	s9,-360(s0)
    b284:	080ccc93          	xori	s9,s9,128
    b288:	01998923          	sb	s9,18(s3)
    b28c:	e9043c83          	ld	s9,-368(s0)
    b290:	080ccc93          	xori	s9,s9,128
    b294:	019989a3          	sb	s9,19(s3)
    b298:	e8843c83          	ld	s9,-376(s0)
    b29c:	080ccc93          	xori	s9,s9,128
    b2a0:	01998a23          	sb	s9,20(s3)
    b2a4:	e8043c83          	ld	s9,-384(s0)
    b2a8:	080ccc93          	xori	s9,s9,128
    b2ac:	01998aa3          	sb	s9,21(s3)
    b2b0:	d5843c83          	ld	s9,-680(s0)
    b2b4:	080ccc93          	xori	s9,s9,128
    b2b8:	01998b23          	sb	s9,22(s3)
    b2bc:	c9043c83          	ld	s9,-880(s0)
    b2c0:	080ccc93          	xori	s9,s9,128
    b2c4:	01998ba3          	sb	s9,23(s3)
    b2c8:	c5043c83          	ld	s9,-944(s0)
    b2cc:	080ccc93          	xori	s9,s9,128
    b2d0:	01998c23          	sb	s9,24(s3)
    b2d4:	c2043c83          	ld	s9,-992(s0)
    b2d8:	080ccc93          	xori	s9,s9,128
    b2dc:	01998ca3          	sb	s9,25(s3)
    b2e0:	c1043c83          	ld	s9,-1008(s0)
    b2e4:	080ccc93          	xori	s9,s9,128
    b2e8:	01998d23          	sb	s9,26(s3)
    b2ec:	c0043c83          	ld	s9,-1024(s0)
    b2f0:	080ccc93          	xori	s9,s9,128
    b2f4:	01998da3          	sb	s9,27(s3)
    b2f8:	bf043c83          	ld	s9,-1040(s0)
    b2fc:	080ccc93          	xori	s9,s9,128
    b300:	01998e23          	sb	s9,28(s3)
    b304:	bd043c83          	ld	s9,-1072(s0)
    b308:	080ccc93          	xori	s9,s9,128
    b30c:	01998ea3          	sb	s9,29(s3)
    b310:	bc843c83          	ld	s9,-1080(s0)
    b314:	080ccc93          	xori	s9,s9,128
    b318:	01998f23          	sb	s9,30(s3)
    b31c:	bc043c83          	ld	s9,-1088(s0)
    b320:	080ccc93          	xori	s9,s9,128
    b324:	01998fa3          	sb	s9,31(s3)
    b328:	bb843983          	ld	s3,-1096(s0)
    b32c:	0809cc93          	xori	s9,s3,128
    b330:	1805099b          	addiw	s3,a0,384 # 12180 <.LBB98_2027>
    b334:	013089b3          	add	s3,ra,s3
    b338:	019981a3          	sb	s9,3(s3)
    b33c:	bb043c83          	ld	s9,-1104(s0)
    b340:	080ccc93          	xori	s9,s9,128
    b344:	01998123          	sb	s9,2(s3)
    b348:	ba843c83          	ld	s9,-1112(s0)
    b34c:	080ccc93          	xori	s9,s9,128
    b350:	019980a3          	sb	s9,1(s3)
    b354:	ba043c83          	ld	s9,-1120(s0)
    b358:	080ccc93          	xori	s9,s9,128
    b35c:	01998023          	sb	s9,0(s3)
    b360:	b9843c83          	ld	s9,-1128(s0)
    b364:	080ccc93          	xori	s9,s9,128
    b368:	01998223          	sb	s9,4(s3)
    b36c:	b8843c83          	ld	s9,-1144(s0)
    b370:	080ccc93          	xori	s9,s9,128
    b374:	019982a3          	sb	s9,5(s3)
    b378:	b8043c83          	ld	s9,-1152(s0)
    b37c:	080ccc93          	xori	s9,s9,128
    b380:	01998323          	sb	s9,6(s3)
    b384:	b7843c83          	ld	s9,-1160(s0)
    b388:	080ccc93          	xori	s9,s9,128
    b38c:	019983a3          	sb	s9,7(s3)
    b390:	b7043c83          	ld	s9,-1168(s0)
    b394:	080ccc93          	xori	s9,s9,128
    b398:	01998423          	sb	s9,8(s3)
    b39c:	b6843c83          	ld	s9,-1176(s0)
    b3a0:	080ccc93          	xori	s9,s9,128
    b3a4:	019984a3          	sb	s9,9(s3)
    b3a8:	b6043c83          	ld	s9,-1184(s0)
    b3ac:	080ccc93          	xori	s9,s9,128
    b3b0:	01998523          	sb	s9,10(s3)
    b3b4:	b5843c83          	ld	s9,-1192(s0)
    b3b8:	080ccc93          	xori	s9,s9,128
    b3bc:	019985a3          	sb	s9,11(s3)
    b3c0:	b5043c83          	ld	s9,-1200(s0)
    b3c4:	080ccc93          	xori	s9,s9,128
    b3c8:	01998623          	sb	s9,12(s3)
    b3cc:	b4843c83          	ld	s9,-1208(s0)
    b3d0:	080ccc93          	xori	s9,s9,128
    b3d4:	019986a3          	sb	s9,13(s3)
    b3d8:	b4043c83          	ld	s9,-1216(s0)
    b3dc:	080ccc93          	xori	s9,s9,128
    b3e0:	01998723          	sb	s9,14(s3)
    b3e4:	b3843c83          	ld	s9,-1224(s0)
    b3e8:	080ccc93          	xori	s9,s9,128
    b3ec:	019987a3          	sb	s9,15(s3)
    b3f0:	b3043c83          	ld	s9,-1232(s0)
    b3f4:	080ccc93          	xori	s9,s9,128
    b3f8:	01998823          	sb	s9,16(s3)
    b3fc:	b2843c83          	ld	s9,-1240(s0)
    b400:	080ccc93          	xori	s9,s9,128
    b404:	019988a3          	sb	s9,17(s3)
    b408:	b1843c83          	ld	s9,-1256(s0)
    b40c:	080ccc93          	xori	s9,s9,128
    b410:	01998923          	sb	s9,18(s3)
    b414:	b1043c83          	ld	s9,-1264(s0)
    b418:	080ccc93          	xori	s9,s9,128
    b41c:	019989a3          	sb	s9,19(s3)
    b420:	b0843c83          	ld	s9,-1272(s0)
    b424:	080ccc93          	xori	s9,s9,128
    b428:	01998a23          	sb	s9,20(s3)
    b42c:	b0043c83          	ld	s9,-1280(s0)
    b430:	080ccc93          	xori	s9,s9,128
    b434:	01998aa3          	sb	s9,21(s3)
    b438:	af843c83          	ld	s9,-1288(s0)
    b43c:	080ccc93          	xori	s9,s9,128
    b440:	01998b23          	sb	s9,22(s3)
    b444:	af043c83          	ld	s9,-1296(s0)
    b448:	080ccc93          	xori	s9,s9,128
    b44c:	01998ba3          	sb	s9,23(s3)
    b450:	ae843c83          	ld	s9,-1304(s0)
    b454:	080ccc93          	xori	s9,s9,128
    b458:	01998c23          	sb	s9,24(s3)
    b45c:	ae043c83          	ld	s9,-1312(s0)
    b460:	080ccc93          	xori	s9,s9,128
    b464:	01998ca3          	sb	s9,25(s3)
    b468:	ad843c83          	ld	s9,-1320(s0)
    b46c:	080ccc93          	xori	s9,s9,128
    b470:	01998d23          	sb	s9,26(s3)
    b474:	ad043c83          	ld	s9,-1328(s0)
    b478:	080ccc93          	xori	s9,s9,128
    b47c:	01998da3          	sb	s9,27(s3)
    b480:	ac843c83          	ld	s9,-1336(s0)
    b484:	080ccc93          	xori	s9,s9,128
    b488:	01998e23          	sb	s9,28(s3)
    b48c:	ac043c83          	ld	s9,-1344(s0)
    b490:	080ccc93          	xori	s9,s9,128
    b494:	01998ea3          	sb	s9,29(s3)
    b498:	ab843c83          	ld	s9,-1352(s0)
    b49c:	080ccc93          	xori	s9,s9,128
    b4a0:	01998f23          	sb	s9,30(s3)
    b4a4:	ab043c83          	ld	s9,-1360(s0)
    b4a8:	080ccc93          	xori	s9,s9,128
    b4ac:	01998fa3          	sb	s9,31(s3)
    b4b0:	aa843983          	ld	s3,-1368(s0)
    b4b4:	0809cc93          	xori	s9,s3,128
    b4b8:	3005099b          	addiw	s3,a0,768
    b4bc:	013089b3          	add	s3,ra,s3
    b4c0:	019981a3          	sb	s9,3(s3)
    b4c4:	a9843c83          	ld	s9,-1384(s0)
    b4c8:	080ccc93          	xori	s9,s9,128
    b4cc:	01998123          	sb	s9,2(s3)
    b4d0:	a1843c83          	ld	s9,-1512(s0)
    b4d4:	080ccc93          	xori	s9,s9,128
    b4d8:	019980a3          	sb	s9,1(s3)
    b4dc:	d5043c83          	ld	s9,-688(s0)
    b4e0:	080ccc93          	xori	s9,s9,128
    b4e4:	01998023          	sb	s9,0(s3)
    b4e8:	a3043c83          	ld	s9,-1488(s0)
    b4ec:	080ccc93          	xori	s9,s9,128
    b4f0:	01998223          	sb	s9,4(s3)
    b4f4:	a4043c83          	ld	s9,-1472(s0)
    b4f8:	080ccc93          	xori	s9,s9,128
    b4fc:	019982a3          	sb	s9,5(s3)
    b500:	a5043c83          	ld	s9,-1456(s0)
    b504:	080ccc93          	xori	s9,s9,128
    b508:	01998323          	sb	s9,6(s3)
    b50c:	a6043c83          	ld	s9,-1440(s0)
    b510:	080ccc93          	xori	s9,s9,128
    b514:	019983a3          	sb	s9,7(s3)
    b518:	a7043c83          	ld	s9,-1424(s0)
    b51c:	080ccc93          	xori	s9,s9,128
    b520:	01998423          	sb	s9,8(s3)
    b524:	a8843c83          	ld	s9,-1400(s0)
    b528:	080ccc93          	xori	s9,s9,128
    b52c:	019984a3          	sb	s9,9(s3)
    b530:	b2043c83          	ld	s9,-1248(s0)
    b534:	080ccc93          	xori	s9,s9,128
    b538:	01998523          	sb	s9,10(s3)
    b53c:	bd843c83          	ld	s9,-1064(s0)
    b540:	080ccc93          	xori	s9,s9,128
    b544:	019985a3          	sb	s9,11(s3)
    b548:	be843c83          	ld	s9,-1048(s0)
    b54c:	080ccc93          	xori	s9,s9,128
    b550:	01998623          	sb	s9,12(s3)
    b554:	c0843c83          	ld	s9,-1016(s0)
    b558:	080ccc93          	xori	s9,s9,128
    b55c:	019986a3          	sb	s9,13(s3)
    b560:	c2843c83          	ld	s9,-984(s0)
    b564:	080ccc93          	xori	s9,s9,128
    b568:	01998723          	sb	s9,14(s3)
    b56c:	c3843c83          	ld	s9,-968(s0)
    b570:	080ccc93          	xori	s9,s9,128
    b574:	019987a3          	sb	s9,15(s3)
    b578:	c4843c83          	ld	s9,-952(s0)
    b57c:	080ccc93          	xori	s9,s9,128
    b580:	01998823          	sb	s9,16(s3)
    b584:	c6043c83          	ld	s9,-928(s0)
    b588:	080ccc93          	xori	s9,s9,128
    b58c:	019988a3          	sb	s9,17(s3)
    b590:	c7043c83          	ld	s9,-912(s0)
    b594:	080ccc93          	xori	s9,s9,128
    b598:	01998923          	sb	s9,18(s3)
    b59c:	c8043c83          	ld	s9,-896(s0)
    b5a0:	080ccc93          	xori	s9,s9,128
    b5a4:	019989a3          	sb	s9,19(s3)
    b5a8:	c9843c83          	ld	s9,-872(s0)
    b5ac:	080ccc93          	xori	s9,s9,128
    b5b0:	01998a23          	sb	s9,20(s3)
    b5b4:	ca843c83          	ld	s9,-856(s0)
    b5b8:	080ccc93          	xori	s9,s9,128
    b5bc:	01998aa3          	sb	s9,21(s3)
    b5c0:	cb843c83          	ld	s9,-840(s0)
    b5c4:	080ccc93          	xori	s9,s9,128
    b5c8:	01998b23          	sb	s9,22(s3)
    b5cc:	cc843c83          	ld	s9,-824(s0)
    b5d0:	080ccc93          	xori	s9,s9,128
    b5d4:	01998ba3          	sb	s9,23(s3)
    b5d8:	cd843c83          	ld	s9,-808(s0)
    b5dc:	080ccc93          	xori	s9,s9,128
    b5e0:	01998c23          	sb	s9,24(s3)
    b5e4:	ce843c83          	ld	s9,-792(s0)
    b5e8:	080ccc93          	xori	s9,s9,128
    b5ec:	01998ca3          	sb	s9,25(s3)
    b5f0:	cf843c83          	ld	s9,-776(s0)
    b5f4:	080ccc93          	xori	s9,s9,128
    b5f8:	01998d23          	sb	s9,26(s3)
    b5fc:	d0843c83          	ld	s9,-760(s0)
    b600:	080ccc93          	xori	s9,s9,128
    b604:	01998da3          	sb	s9,27(s3)
    b608:	d1843c83          	ld	s9,-744(s0)
    b60c:	080ccc93          	xori	s9,s9,128
    b610:	01998e23          	sb	s9,28(s3)
    b614:	d2843c83          	ld	s9,-728(s0)
    b618:	080ccc93          	xori	s9,s9,128
    b61c:	01998ea3          	sb	s9,29(s3)
    b620:	d3843c83          	ld	s9,-712(s0)
    b624:	080ccc93          	xori	s9,s9,128
    b628:	01998f23          	sb	s9,30(s3)
    b62c:	d6043c83          	ld	s9,-672(s0)
    b630:	080ccc93          	xori	s9,s9,128
    b634:	01998fa3          	sb	s9,31(s3)
    b638:	4805099b          	addiw	s3,a0,1152
    b63c:	013089b3          	add	s3,ra,s3
    b640:	d6843503          	ld	a0,-664(s0)
    b644:	08054c93          	xori	s9,a0,128
    b648:	019981a3          	sb	s9,3(s3)
    b64c:	d7843503          	ld	a0,-648(s0)
    b650:	08054c93          	xori	s9,a0,128
    b654:	01998123          	sb	s9,2(s3)
    b658:	d8843503          	ld	a0,-632(s0)
    b65c:	08054c93          	xori	s9,a0,128
    b660:	019980a3          	sb	s9,1(s3)
    b664:	e5043503          	ld	a0,-432(s0)
    b668:	08054c93          	xori	s9,a0,128
    b66c:	01998023          	sb	s9,0(s3)
    b670:	d9843503          	ld	a0,-616(s0)
    b674:	08054c93          	xori	s9,a0,128
    b678:	01998223          	sb	s9,4(s3)
    b67c:	da843503          	ld	a0,-600(s0)
    b680:	08054c93          	xori	s9,a0,128
    b684:	019982a3          	sb	s9,5(s3)
    b688:	db843503          	ld	a0,-584(s0)
    b68c:	08054c93          	xori	s9,a0,128
    b690:	01998323          	sb	s9,6(s3)
    b694:	dc843503          	ld	a0,-568(s0)
    b698:	08054c93          	xori	s9,a0,128
    b69c:	019983a3          	sb	s9,7(s3)
    b6a0:	dd843503          	ld	a0,-552(s0)
    b6a4:	08054513          	xori	a0,a0,128
    b6a8:	00a98423          	sb	a0,8(s3)
    b6ac:	de843503          	ld	a0,-536(s0)
    b6b0:	08054513          	xori	a0,a0,128
    b6b4:	00a984a3          	sb	a0,9(s3)
    b6b8:	0805c513          	xori	a0,a1,128
    b6bc:	00a98523          	sb	a0,10(s3)
    b6c0:	0806c513          	xori	a0,a3,128
    b6c4:	00a985a3          	sb	a0,11(s3)
    b6c8:	08074513          	xori	a0,a4,128
    b6cc:	00a98623          	sb	a0,12(s3)
    b6d0:	0807c513          	xori	a0,a5,128
    b6d4:	00a986a3          	sb	a0,13(s3)
    b6d8:	08084513          	xori	a0,a6,128
    b6dc:	00a98723          	sb	a0,14(s3)
    b6e0:	0808c513          	xori	a0,a7,128
    b6e4:	00a987a3          	sb	a0,15(s3)
    b6e8:	0802c513          	xori	a0,t0,128
    b6ec:	00a98823          	sb	a0,16(s3)
    b6f0:	08034513          	xori	a0,t1,128
    b6f4:	00a988a3          	sb	a0,17(s3)
    b6f8:	0803c513          	xori	a0,t2,128
    b6fc:	00a98923          	sb	a0,18(s3)
    b700:	080e4513          	xori	a0,t3,128
    b704:	00a989a3          	sb	a0,19(s3)
    b708:	08094513          	xori	a0,s2,128
    b70c:	00a98a23          	sb	a0,20(s3)
    b710:	080dc513          	xori	a0,s11,128
    b714:	00a98aa3          	sb	a0,21(s3)
    b718:	080d4513          	xori	a0,s10,128
    b71c:	00a98b23          	sb	a0,22(s3)
    b720:	080ac513          	xori	a0,s5,128
    b724:	00a98ba3          	sb	a0,23(s3)
    b728:	080a4513          	xori	a0,s4,128
    b72c:	00a98c23          	sb	a0,24(s3)
    b730:	080f4513          	xori	a0,t5,128
    b734:	00a98ca3          	sb	a0,25(s3)
    b738:	080c4513          	xori	a0,s8,128
    b73c:	00a98d23          	sb	a0,26(s3)
    b740:	0804c513          	xori	a0,s1,128
    b744:	00a98da3          	sb	a0,27(s3)
    b748:	080ec513          	xori	a0,t4,128
    b74c:	00a98e23          	sb	a0,28(s3)
    b750:	080fc513          	xori	a0,t6,128
    b754:	00a98ea3          	sb	a0,29(s3)
    b758:	080b4513          	xori	a0,s6,128
    b75c:	00a98f23          	sb	a0,30(s3)
    b760:	080bc513          	xori	a0,s7,128
    b764:	00a98fa3          	sb	a0,31(s3)
    b768:	02060513          	addi	a0,a2,32
    b76c:	000015b7          	lui	a1,0x1
    b770:	40b405b3          	sub	a1,s0,a1
    b774:	d185b383          	ld	t2,-744(a1) # d18 <.LBB67_3+0xb04>
    b778:	02038393          	addi	t2,t2,32
    b77c:	16000593          	li	a1,352
    b780:	00b66463          	bltu	a2,a1,b788 <.LBB67_1032>
    b784:	29c0406f          	j	fa20 <.LBB67_1546>

000000000000b788 <.LBB67_1032>:
    b788:	e4043823          	sd	zero,-432(s0)
    b78c:	e4043423          	sd	zero,-440(s0)
    b790:	e4043023          	sd	zero,-448(s0)
    b794:	e2043c23          	sd	zero,-456(s0)
    b798:	b8043023          	sd	zero,-1152(s0)
    b79c:	c2043023          	sd	zero,-992(s0)
    b7a0:	d4043c23          	sd	zero,-680(s0)
    b7a4:	e6043023          	sd	zero,-416(s0)
    b7a8:	00000493          	li	s1,0
    b7ac:	00000d93          	li	s11,0
    b7b0:	e6043423          	sd	zero,-408(s0)
    b7b4:	e6043823          	sd	zero,-400(s0)
    b7b8:	e4043c23          	sd	zero,-424(s0)
    b7bc:	e6043c23          	sd	zero,-392(s0)
    b7c0:	00000613          	li	a2,0
    b7c4:	00000993          	li	s3,0
    b7c8:	00000f93          	li	t6,0
    b7cc:	00000913          	li	s2,0
    b7d0:	00000f13          	li	t5,0
    b7d4:	00000e93          	li	t4,0
    b7d8:	00000e13          	li	t3,0
    b7dc:	00000293          	li	t0,0
    b7e0:	00000c13          	li	s8,0
    b7e4:	00000593          	li	a1,0
    b7e8:	00000693          	li	a3,0
    b7ec:	00000a13          	li	s4,0
    b7f0:	00000813          	li	a6,0
    b7f4:	00000793          	li	a5,0
    b7f8:	00000713          	li	a4,0
    b7fc:	00000a93          	li	s5,0
    b800:	00000b13          	li	s6,0
    b804:	00000b93          	li	s7,0
    b808:	d4043823          	sd	zero,-688(s0)
    b80c:	d4043423          	sd	zero,-696(s0)
    b810:	d4043023          	sd	zero,-704(s0)
    b814:	c2043823          	sd	zero,-976(s0)
    b818:	c0043423          	sd	zero,-1016(s0)
    b81c:	d6043023          	sd	zero,-672(s0)
    b820:	d6043423          	sd	zero,-664(s0)
    b824:	d6043823          	sd	zero,-656(s0)
    b828:	d6043c23          	sd	zero,-648(s0)
    b82c:	d8043023          	sd	zero,-640(s0)
    b830:	d8043423          	sd	zero,-632(s0)
    b834:	d8043823          	sd	zero,-624(s0)
    b838:	d8043c23          	sd	zero,-616(s0)
    b83c:	da043023          	sd	zero,-608(s0)
    b840:	da043423          	sd	zero,-600(s0)
    b844:	da043823          	sd	zero,-592(s0)
    b848:	da043c23          	sd	zero,-584(s0)
    b84c:	dc043023          	sd	zero,-576(s0)
    b850:	dc043423          	sd	zero,-568(s0)
    b854:	dc043823          	sd	zero,-560(s0)
    b858:	dc043c23          	sd	zero,-552(s0)
    b85c:	de043023          	sd	zero,-544(s0)
    b860:	de043423          	sd	zero,-536(s0)
    b864:	de043823          	sd	zero,-528(s0)
    b868:	de043c23          	sd	zero,-520(s0)
    b86c:	e0043023          	sd	zero,-512(s0)
    b870:	e0043423          	sd	zero,-504(s0)
    b874:	e0043823          	sd	zero,-496(s0)
    b878:	e0043c23          	sd	zero,-488(s0)
    b87c:	e2043023          	sd	zero,-480(s0)
    b880:	e2043423          	sd	zero,-472(s0)
    b884:	e2043823          	sd	zero,-464(s0)
    b888:	c4043c23          	sd	zero,-936(s0)
    b88c:	c4043823          	sd	zero,-944(s0)
    b890:	c4043423          	sd	zero,-952(s0)
    b894:	c4043023          	sd	zero,-960(s0)
    b898:	c6043023          	sd	zero,-928(s0)
    b89c:	c6043423          	sd	zero,-920(s0)
    b8a0:	c6043823          	sd	zero,-912(s0)
    b8a4:	c6043c23          	sd	zero,-904(s0)
    b8a8:	c8043023          	sd	zero,-896(s0)
    b8ac:	c8043423          	sd	zero,-888(s0)
    b8b0:	c8043823          	sd	zero,-880(s0)
    b8b4:	c8043c23          	sd	zero,-872(s0)
    b8b8:	ca043023          	sd	zero,-864(s0)
    b8bc:	ca043423          	sd	zero,-856(s0)
    b8c0:	ca043823          	sd	zero,-848(s0)
    b8c4:	ca043c23          	sd	zero,-840(s0)
    b8c8:	cc043023          	sd	zero,-832(s0)
    b8cc:	cc043423          	sd	zero,-824(s0)
    b8d0:	cc043823          	sd	zero,-816(s0)
    b8d4:	cc043c23          	sd	zero,-808(s0)
    b8d8:	ce043023          	sd	zero,-800(s0)
    b8dc:	ce043423          	sd	zero,-792(s0)
    b8e0:	ce043823          	sd	zero,-784(s0)
    b8e4:	ce043c23          	sd	zero,-776(s0)
    b8e8:	d0043023          	sd	zero,-768(s0)
    b8ec:	d0043423          	sd	zero,-760(s0)
    b8f0:	d0043823          	sd	zero,-752(s0)
    b8f4:	d0043c23          	sd	zero,-744(s0)
    b8f8:	d2043023          	sd	zero,-736(s0)
    b8fc:	d2043423          	sd	zero,-728(s0)
    b900:	d2043823          	sd	zero,-720(s0)
    b904:	d2043c23          	sd	zero,-712(s0)
    b908:	b6043823          	sd	zero,-1168(s0)
    b90c:	b6043423          	sd	zero,-1176(s0)
    b910:	b6043023          	sd	zero,-1184(s0)
    b914:	b6043c23          	sd	zero,-1160(s0)
    b918:	b4043c23          	sd	zero,-1192(s0)
    b91c:	b4043823          	sd	zero,-1200(s0)
    b920:	b4043423          	sd	zero,-1208(s0)
    b924:	b4043023          	sd	zero,-1216(s0)
    b928:	b2043c23          	sd	zero,-1224(s0)
    b92c:	b2043823          	sd	zero,-1232(s0)
    b930:	b2043423          	sd	zero,-1240(s0)
    b934:	b8043423          	sd	zero,-1144(s0)
    b938:	b8043c23          	sd	zero,-1128(s0)
    b93c:	ba043023          	sd	zero,-1120(s0)
    b940:	ba043423          	sd	zero,-1112(s0)
    b944:	ba043823          	sd	zero,-1104(s0)
    b948:	ba043c23          	sd	zero,-1096(s0)
    b94c:	bc043023          	sd	zero,-1088(s0)
    b950:	bc043423          	sd	zero,-1080(s0)
    b954:	bc043823          	sd	zero,-1072(s0)
    b958:	bc043c23          	sd	zero,-1064(s0)
    b95c:	be043023          	sd	zero,-1056(s0)
    b960:	be043423          	sd	zero,-1048(s0)
    b964:	be043823          	sd	zero,-1040(s0)
    b968:	be043c23          	sd	zero,-1032(s0)
    b96c:	00000093          	li	ra,0
    b970:	c0043023          	sd	zero,-1024(s0)
    b974:	b8043823          	sd	zero,-1136(s0)
    b978:	c0043823          	sd	zero,-1008(s0)
    b97c:	c0043c23          	sd	zero,-1000(s0)
    b980:	c2043423          	sd	zero,-984(s0)
    b984:	c2043c23          	sd	zero,-968(s0)
    b988:	a6a43c23          	sd	a0,-1416(s0)
    b98c:	00006537          	lui	a0,0x6
    b990:	000018b7          	lui	a7,0x1
    b994:	411408b3          	sub	a7,s0,a7
    b998:	5e88b303          	ld	t1,1512(a7) # 15e8 <.LBB67_4+0x478>
    b99c:	000018b7          	lui	a7,0x1
    b9a0:	411408b3          	sub	a7,s0,a7
    b9a4:	d078bc23          	sd	t2,-744(a7) # d18 <.LBB67_3+0xb04>

000000000000b9a8 <.LBB67_1033>:
    b9a8:	f8643423          	sd	t1,-120(s0)
    b9ac:	b0a43c23          	sd	a0,-1256(s0)
    b9b0:	eb743823          	sd	s7,-336(s0)
    b9b4:	eb643423          	sd	s6,-344(s0)
    b9b8:	eb543023          	sd	s5,-352(s0)
    b9bc:	e9443023          	sd	s4,-384(s0)
    b9c0:	f8d43023          	sd	a3,-128(s0)
    b9c4:	f2943023          	sd	s1,-224(s0)
    b9c8:	f3b43423          	sd	s11,-216(s0)
    b9cc:	f2c43823          	sd	a2,-208(s0)
    b9d0:	f3343c23          	sd	s3,-200(s0)
    b9d4:	f5f43023          	sd	t6,-192(s0)
    b9d8:	f5243423          	sd	s2,-184(s0)
    b9dc:	f5e43823          	sd	t5,-176(s0)
    b9e0:	f5d43c23          	sd	t4,-168(s0)
    b9e4:	f7c43023          	sd	t3,-160(s0)
    b9e8:	f6543423          	sd	t0,-152(s0)
    b9ec:	f7843823          	sd	s8,-144(s0)
    b9f0:	f6b43c23          	sd	a1,-136(s0)
    b9f4:	e9043423          	sd	a6,-376(s0)
    b9f8:	e8f43823          	sd	a5,-368(s0)
    b9fc:	e8e43c23          	sd	a4,-360(s0)
    ba00:	f4030683          	lb	a3,-192(t1)
    ba04:	00238503          	lb	a0,2(t2)
    ba08:	eca43423          	sd	a0,-312(s0)
    ba0c:	00138603          	lb	a2,1(t2)
    ba10:	eec43c23          	sd	a2,-264(s0)
    ba14:	00038703          	lb	a4,0(t2)
    ba18:	eee43823          	sd	a4,-272(s0)
    ba1c:	00338783          	lb	a5,3(t2)
    ba20:	00438803          	lb	a6,4(t2)
    ba24:	00538283          	lb	t0,5(t2)
    ba28:	00638e03          	lb	t3,6(t2)
    ba2c:	efc43423          	sd	t3,-280(s0)
    ba30:	00738e83          	lb	t4,7(t2)
    ba34:	efd43023          	sd	t4,-288(s0)
    ba38:	00838303          	lb	t1,8(t2)
    ba3c:	ec643c23          	sd	t1,-296(s0)
    ba40:	00938d83          	lb	s11,9(t2)
    ba44:	00a38b83          	lb	s7,10(t2)
    ba48:	00b38583          	lb	a1,11(t2)
    ba4c:	eab43c23          	sd	a1,-328(s0)
    ba50:	00c38483          	lb	s1,12(t2)
    ba54:	ec943823          	sd	s1,-304(s0)
    ba58:	00d38f83          	lb	t6,13(t2)
    ba5c:	adf43c23          	sd	t6,-1320(s0)
    ba60:	00e38c83          	lb	s9,14(t2)
    ba64:	af943023          	sd	s9,-1312(s0)
    ba68:	00f38883          	lb	a7,15(t2)
    ba6c:	01038903          	lb	s2,16(t2)
    ba70:	af243423          	sd	s2,-1304(s0)
    ba74:	01138f03          	lb	t5,17(t2)
    ba78:	afe43823          	sd	t5,-1296(s0)
    ba7c:	01238a03          	lb	s4,18(t2)
    ba80:	b1443023          	sd	s4,-1280(s0)
    ba84:	01338983          	lb	s3,19(t2)
    ba88:	af343c23          	sd	s3,-1288(s0)
    ba8c:	01438d03          	lb	s10,20(t2)
    ba90:	b1a43423          	sd	s10,-1272(s0)
    ba94:	01538b03          	lb	s6,21(t2)
    ba98:	01638c03          	lb	s8,22(t2)
    ba9c:	b1843823          	sd	s8,-1264(s0)
    baa0:	01738a83          	lb	s5,23(t2)
    baa4:	01838583          	lb	a1,24(t2)
    baa8:	ecb43023          	sd	a1,-320(s0)
    baac:	02a68533          	mul	a0,a3,a0
    bab0:	b6043583          	ld	a1,-1184(s0)
    bab4:	00b505b3          	add	a1,a0,a1
    bab8:	b6b43023          	sd	a1,-1184(s0)
    babc:	02c68533          	mul	a0,a3,a2
    bac0:	b6843583          	ld	a1,-1176(s0)
    bac4:	00b505b3          	add	a1,a0,a1
    bac8:	b6b43423          	sd	a1,-1176(s0)
    bacc:	02e68533          	mul	a0,a3,a4
    bad0:	b7043583          	ld	a1,-1168(s0)
    bad4:	00b505b3          	add	a1,a0,a1
    bad8:	b6b43823          	sd	a1,-1168(s0)
    badc:	02f68533          	mul	a0,a3,a5
    bae0:	b7843583          	ld	a1,-1160(s0)
    bae4:	00b505b3          	add	a1,a0,a1
    bae8:	b6b43c23          	sd	a1,-1160(s0)
    baec:	03068533          	mul	a0,a3,a6
    baf0:	b5843583          	ld	a1,-1192(s0)
    baf4:	00b505b3          	add	a1,a0,a1
    baf8:	b4b43c23          	sd	a1,-1192(s0)
    bafc:	02568533          	mul	a0,a3,t0
    bb00:	b5043583          	ld	a1,-1200(s0)
    bb04:	00b505b3          	add	a1,a0,a1
    bb08:	b4b43823          	sd	a1,-1200(s0)
    bb0c:	03c68533          	mul	a0,a3,t3
    bb10:	b4843583          	ld	a1,-1208(s0)
    bb14:	00b505b3          	add	a1,a0,a1
    bb18:	b4b43423          	sd	a1,-1208(s0)
    bb1c:	03d68533          	mul	a0,a3,t4
    bb20:	b4043583          	ld	a1,-1216(s0)
    bb24:	00b505b3          	add	a1,a0,a1
    bb28:	b4b43023          	sd	a1,-1216(s0)
    bb2c:	02668533          	mul	a0,a3,t1
    bb30:	b3843583          	ld	a1,-1224(s0)
    bb34:	00b505b3          	add	a1,a0,a1
    bb38:	b2b43c23          	sd	a1,-1224(s0)
    bb3c:	abb43823          	sd	s11,-1360(s0)
    bb40:	03b68533          	mul	a0,a3,s11
    bb44:	b3043583          	ld	a1,-1232(s0)
    bb48:	00b505b3          	add	a1,a0,a1
    bb4c:	b2b43823          	sd	a1,-1232(s0)
    bb50:	ab743423          	sd	s7,-1368(s0)
    bb54:	03768533          	mul	a0,a3,s7
    bb58:	b2843583          	ld	a1,-1240(s0)
    bb5c:	00b505b3          	add	a1,a0,a1
    bb60:	b2b43423          	sd	a1,-1240(s0)
    bb64:	eb843303          	ld	t1,-328(s0)
    bb68:	02668533          	mul	a0,a3,t1
    bb6c:	b8843583          	ld	a1,-1144(s0)
    bb70:	00b505b3          	add	a1,a0,a1
    bb74:	b8b43423          	sd	a1,-1144(s0)
    bb78:	02968533          	mul	a0,a3,s1
    bb7c:	b9843583          	ld	a1,-1128(s0)
    bb80:	00b505b3          	add	a1,a0,a1
    bb84:	b8b43c23          	sd	a1,-1128(s0)
    bb88:	03f68533          	mul	a0,a3,t6
    bb8c:	ba043583          	ld	a1,-1120(s0)
    bb90:	00b505b3          	add	a1,a0,a1
    bb94:	bab43023          	sd	a1,-1120(s0)
    bb98:	03968533          	mul	a0,a3,s9
    bb9c:	ba843583          	ld	a1,-1112(s0)
    bba0:	00b505b3          	add	a1,a0,a1
    bba4:	bab43423          	sd	a1,-1112(s0)
    bba8:	03168533          	mul	a0,a3,a7
    bbac:	00088c93          	mv	s9,a7
    bbb0:	bb043583          	ld	a1,-1104(s0)
    bbb4:	00b505b3          	add	a1,a0,a1
    bbb8:	bab43823          	sd	a1,-1104(s0)
    bbbc:	03268533          	mul	a0,a3,s2
    bbc0:	bb843583          	ld	a1,-1096(s0)
    bbc4:	00b505b3          	add	a1,a0,a1
    bbc8:	bab43c23          	sd	a1,-1096(s0)
    bbcc:	03e68533          	mul	a0,a3,t5
    bbd0:	bc043583          	ld	a1,-1088(s0)
    bbd4:	00b505b3          	add	a1,a0,a1
    bbd8:	bcb43023          	sd	a1,-1088(s0)
    bbdc:	03468533          	mul	a0,a3,s4
    bbe0:	bc843583          	ld	a1,-1080(s0)
    bbe4:	00b505b3          	add	a1,a0,a1
    bbe8:	bcb43423          	sd	a1,-1080(s0)
    bbec:	03368533          	mul	a0,a3,s3
    bbf0:	bd043583          	ld	a1,-1072(s0)
    bbf4:	00b505b3          	add	a1,a0,a1
    bbf8:	bcb43823          	sd	a1,-1072(s0)
    bbfc:	03a68533          	mul	a0,a3,s10
    bc00:	bd843583          	ld	a1,-1064(s0)
    bc04:	00b505b3          	add	a1,a0,a1
    bc08:	bcb43c23          	sd	a1,-1064(s0)
    bc0c:	03668533          	mul	a0,a3,s6
    bc10:	ad643023          	sd	s6,-1344(s0)
    bc14:	be043583          	ld	a1,-1056(s0)
    bc18:	00b505b3          	add	a1,a0,a1
    bc1c:	beb43023          	sd	a1,-1056(s0)
    bc20:	03868533          	mul	a0,a3,s8
    bc24:	be843583          	ld	a1,-1048(s0)
    bc28:	00b505b3          	add	a1,a0,a1
    bc2c:	beb43423          	sd	a1,-1048(s0)
    bc30:	03568533          	mul	a0,a3,s5
    bc34:	bf043583          	ld	a1,-1040(s0)
    bc38:	00b505b3          	add	a1,a0,a1
    bc3c:	beb43823          	sd	a1,-1040(s0)
    bc40:	01938503          	lb	a0,25(t2)
    bc44:	aca43823          	sd	a0,-1328(s0)
    bc48:	ec043983          	ld	s3,-320(s0)
    bc4c:	033685b3          	mul	a1,a3,s3
    bc50:	bf843603          	ld	a2,-1032(s0)
    bc54:	00c58633          	add	a2,a1,a2
    bc58:	bec43c23          	sd	a2,-1032(s0)
    bc5c:	01a38603          	lb	a2,26(t2)
    bc60:	02a685b3          	mul	a1,a3,a0
    bc64:	001580b3          	add	ra,a1,ra
    bc68:	b2143023          	sd	ra,-1248(s0)
    bc6c:	01b38503          	lb	a0,27(t2)
    bc70:	aca43423          	sd	a0,-1336(s0)
    bc74:	02c685b3          	mul	a1,a3,a2
    bc78:	00060093          	mv	ra,a2
    bc7c:	aac43c23          	sd	a2,-1352(s0)
    bc80:	c0043603          	ld	a2,-1024(s0)
    bc84:	00c58633          	add	a2,a1,a2
    bc88:	c0c43023          	sd	a2,-1024(s0)
    bc8c:	01c38703          	lb	a4,28(t2)
    bc90:	f0e43c23          	sd	a4,-232(s0)
    bc94:	02a685b3          	mul	a1,a3,a0
    bc98:	b9043603          	ld	a2,-1136(s0)
    bc9c:	00c58633          	add	a2,a1,a2
    bca0:	b8c43823          	sd	a2,-1136(s0)
    bca4:	01d38503          	lb	a0,29(t2)
    bca8:	f0a43823          	sd	a0,-240(s0)
    bcac:	02e685b3          	mul	a1,a3,a4
    bcb0:	c1043603          	ld	a2,-1008(s0)
    bcb4:	00c58633          	add	a2,a1,a2
    bcb8:	c0c43823          	sd	a2,-1008(s0)
    bcbc:	01e38583          	lb	a1,30(t2)
    bcc0:	f0b43023          	sd	a1,-256(s0)
    bcc4:	02a68633          	mul	a2,a3,a0
    bcc8:	c1843703          	ld	a4,-1000(s0)
    bccc:	00e60733          	add	a4,a2,a4
    bcd0:	c0e43c23          	sd	a4,-1000(s0)
    bcd4:	01f38503          	lb	a0,31(t2)
    bcd8:	f0a43423          	sd	a0,-248(s0)
    bcdc:	f8843703          	ld	a4,-120(s0)
    bce0:	f8070703          	lb	a4,-128(a4)
    bce4:	02b68eb3          	mul	t4,a3,a1
    bce8:	c2843e03          	ld	t3,-984(s0)
    bcec:	01ce8e33          	add	t3,t4,t3
    bcf0:	c3c43423          	sd	t3,-984(s0)
    bcf4:	02a686b3          	mul	a3,a3,a0
    bcf8:	c3843e03          	ld	t3,-968(s0)
    bcfc:	01c68e33          	add	t3,a3,t3
    bd00:	c3c43c23          	sd	t3,-968(s0)
    bd04:	ec843483          	ld	s1,-312(s0)
    bd08:	029706b3          	mul	a3,a4,s1
    bd0c:	c4843e03          	ld	t3,-952(s0)
    bd10:	01c68e33          	add	t3,a3,t3
    bd14:	c5c43423          	sd	t3,-952(s0)
    bd18:	ef843503          	ld	a0,-264(s0)
    bd1c:	02a706b3          	mul	a3,a4,a0
    bd20:	c5043e03          	ld	t3,-944(s0)
    bd24:	01c68e33          	add	t3,a3,t3
    bd28:	c5c43823          	sd	t3,-944(s0)
    bd2c:	ef043583          	ld	a1,-272(s0)
    bd30:	02b706b3          	mul	a3,a4,a1
    bd34:	c5843e03          	ld	t3,-936(s0)
    bd38:	01c68e33          	add	t3,a3,t3
    bd3c:	c5c43c23          	sd	t3,-936(s0)
    bd40:	aaf43023          	sd	a5,-1376(s0)
    bd44:	02f706b3          	mul	a3,a4,a5
    bd48:	c4043e03          	ld	t3,-960(s0)
    bd4c:	01c68e33          	add	t3,a3,t3
    bd50:	c5c43023          	sd	t3,-960(s0)
    bd54:	00080613          	mv	a2,a6
    bd58:	a9043c23          	sd	a6,-1384(s0)
    bd5c:	030706b3          	mul	a3,a4,a6
    bd60:	c6043e03          	ld	t3,-928(s0)
    bd64:	01c68e33          	add	t3,a3,t3
    bd68:	c7c43023          	sd	t3,-928(s0)
    bd6c:	00028813          	mv	a6,t0
    bd70:	a8543823          	sd	t0,-1392(s0)
    bd74:	025706b3          	mul	a3,a4,t0
    bd78:	c6843e03          	ld	t3,-920(s0)
    bd7c:	01c68e33          	add	t3,a3,t3
    bd80:	c7c43423          	sd	t3,-920(s0)
    bd84:	ee843883          	ld	a7,-280(s0)
    bd88:	031706b3          	mul	a3,a4,a7
    bd8c:	c7043e03          	ld	t3,-912(s0)
    bd90:	01c68e33          	add	t3,a3,t3
    bd94:	c7c43823          	sd	t3,-912(s0)
    bd98:	ee043283          	ld	t0,-288(s0)
    bd9c:	025706b3          	mul	a3,a4,t0
    bda0:	c7843e03          	ld	t3,-904(s0)
    bda4:	01c68e33          	add	t3,a3,t3
    bda8:	c7c43c23          	sd	t3,-904(s0)
    bdac:	ed843f03          	ld	t5,-296(s0)
    bdb0:	03e706b3          	mul	a3,a4,t5
    bdb4:	c8043e03          	ld	t3,-896(s0)
    bdb8:	01c68e33          	add	t3,a3,t3
    bdbc:	c9c43023          	sd	t3,-896(s0)
    bdc0:	03b706b3          	mul	a3,a4,s11
    bdc4:	c8843e03          	ld	t3,-888(s0)
    bdc8:	01c68e33          	add	t3,a3,t3
    bdcc:	c9c43423          	sd	t3,-888(s0)
    bdd0:	037706b3          	mul	a3,a4,s7
    bdd4:	c9043e03          	ld	t3,-880(s0)
    bdd8:	01c68e33          	add	t3,a3,t3
    bddc:	c9c43823          	sd	t3,-880(s0)
    bde0:	026706b3          	mul	a3,a4,t1
    bde4:	c9843e03          	ld	t3,-872(s0)
    bde8:	01c68e33          	add	t3,a3,t3
    bdec:	c9c43c23          	sd	t3,-872(s0)
    bdf0:	ed043f83          	ld	t6,-304(s0)
    bdf4:	03f706b3          	mul	a3,a4,t6
    bdf8:	ca043e03          	ld	t3,-864(s0)
    bdfc:	01c68e33          	add	t3,a3,t3
    be00:	cbc43023          	sd	t3,-864(s0)
    be04:	ad843903          	ld	s2,-1320(s0)
    be08:	032706b3          	mul	a3,a4,s2
    be0c:	ca843e03          	ld	t3,-856(s0)
    be10:	01c68e33          	add	t3,a3,t3
    be14:	cbc43423          	sd	t3,-856(s0)
    be18:	ae043a03          	ld	s4,-1312(s0)
    be1c:	034706b3          	mul	a3,a4,s4
    be20:	cb043e03          	ld	t3,-848(s0)
    be24:	01c68e33          	add	t3,a3,t3
    be28:	cbc43823          	sd	t3,-848(s0)
    be2c:	000c8d93          	mv	s11,s9
    be30:	039706b3          	mul	a3,a4,s9
    be34:	cb843e03          	ld	t3,-840(s0)
    be38:	01c68e33          	add	t3,a3,t3
    be3c:	cbc43c23          	sd	t3,-840(s0)
    be40:	ae843b83          	ld	s7,-1304(s0)
    be44:	037706b3          	mul	a3,a4,s7
    be48:	cc043e03          	ld	t3,-832(s0)
    be4c:	01c68e33          	add	t3,a3,t3
    be50:	cdc43023          	sd	t3,-832(s0)
    be54:	af043c83          	ld	s9,-1296(s0)
    be58:	039706b3          	mul	a3,a4,s9
    be5c:	cc843e03          	ld	t3,-824(s0)
    be60:	01c68e33          	add	t3,a3,t3
    be64:	cdc43423          	sd	t3,-824(s0)
    be68:	b0043d03          	ld	s10,-1280(s0)
    be6c:	03a706b3          	mul	a3,a4,s10
    be70:	cd043e03          	ld	t3,-816(s0)
    be74:	01c68e33          	add	t3,a3,t3
    be78:	cdc43823          	sd	t3,-816(s0)
    be7c:	af843303          	ld	t1,-1288(s0)
    be80:	026706b3          	mul	a3,a4,t1
    be84:	cd843e03          	ld	t3,-808(s0)
    be88:	01c68e33          	add	t3,a3,t3
    be8c:	cdc43c23          	sd	t3,-808(s0)
    be90:	b0843c03          	ld	s8,-1272(s0)
    be94:	038706b3          	mul	a3,a4,s8
    be98:	ce043e03          	ld	t3,-800(s0)
    be9c:	01c68e33          	add	t3,a3,t3
    bea0:	cfc43023          	sd	t3,-800(s0)
    bea4:	036706b3          	mul	a3,a4,s6
    bea8:	ce843e03          	ld	t3,-792(s0)
    beac:	01c68e33          	add	t3,a3,t3
    beb0:	cfc43423          	sd	t3,-792(s0)
    beb4:	b1043b03          	ld	s6,-1264(s0)
    beb8:	036706b3          	mul	a3,a4,s6
    bebc:	cf043e03          	ld	t3,-784(s0)
    bec0:	01c68e33          	add	t3,a3,t3
    bec4:	cfc43823          	sd	t3,-784(s0)
    bec8:	035706b3          	mul	a3,a4,s5
    becc:	cf843e03          	ld	t3,-776(s0)
    bed0:	01c68e33          	add	t3,a3,t3
    bed4:	cfc43c23          	sd	t3,-776(s0)
    bed8:	033706b3          	mul	a3,a4,s3
    bedc:	d0043e03          	ld	t3,-768(s0)
    bee0:	01c68e33          	add	t3,a3,t3
    bee4:	d1c43023          	sd	t3,-768(s0)
    bee8:	ad043983          	ld	s3,-1328(s0)
    beec:	033706b3          	mul	a3,a4,s3
    bef0:	d0843e03          	ld	t3,-760(s0)
    bef4:	01c68e33          	add	t3,a3,t3
    bef8:	d1c43423          	sd	t3,-760(s0)
    befc:	021706b3          	mul	a3,a4,ra
    bf00:	d1043e03          	ld	t3,-752(s0)
    bf04:	01c68e33          	add	t3,a3,t3
    bf08:	d1c43823          	sd	t3,-752(s0)
    bf0c:	ac843083          	ld	ra,-1336(s0)
    bf10:	021706b3          	mul	a3,a4,ra
    bf14:	d1843e03          	ld	t3,-744(s0)
    bf18:	01c68e33          	add	t3,a3,t3
    bf1c:	d1c43c23          	sd	t3,-744(s0)
    bf20:	f1843683          	ld	a3,-232(s0)
    bf24:	02d706b3          	mul	a3,a4,a3
    bf28:	d2043e03          	ld	t3,-736(s0)
    bf2c:	01c68e33          	add	t3,a3,t3
    bf30:	d3c43023          	sd	t3,-736(s0)
    bf34:	f1043683          	ld	a3,-240(s0)
    bf38:	02d706b3          	mul	a3,a4,a3
    bf3c:	d2843e03          	ld	t3,-728(s0)
    bf40:	01c68e33          	add	t3,a3,t3
    bf44:	d3c43423          	sd	t3,-728(s0)
    bf48:	f8843683          	ld	a3,-120(s0)
    bf4c:	fc068683          	lb	a3,-64(a3) # ffffffffbfffffc0 <.Lfunc_end80+0xffffffffbffd75f8>
    bf50:	f0043e03          	ld	t3,-256(s0)
    bf54:	03c70eb3          	mul	t4,a4,t3
    bf58:	d3043e03          	ld	t3,-720(s0)
    bf5c:	01ce8e33          	add	t3,t4,t3
    bf60:	d3c43823          	sd	t3,-720(s0)
    bf64:	f0843e03          	ld	t3,-248(s0)
    bf68:	03c70733          	mul	a4,a4,t3
    bf6c:	d3843e03          	ld	t3,-712(s0)
    bf70:	01c70e33          	add	t3,a4,t3
    bf74:	d3c43c23          	sd	t3,-712(s0)
    bf78:	02968733          	mul	a4,a3,s1
    bf7c:	d4043e03          	ld	t3,-704(s0)
    bf80:	01c70e33          	add	t3,a4,t3
    bf84:	d5c43023          	sd	t3,-704(s0)
    bf88:	02a68733          	mul	a4,a3,a0
    bf8c:	d4843e03          	ld	t3,-696(s0)
    bf90:	01c70e33          	add	t3,a4,t3
    bf94:	d5c43423          	sd	t3,-696(s0)
    bf98:	02b68733          	mul	a4,a3,a1
    bf9c:	d5043e03          	ld	t3,-688(s0)
    bfa0:	01c70e33          	add	t3,a4,t3
    bfa4:	d5c43823          	sd	t3,-688(s0)
    bfa8:	02f68733          	mul	a4,a3,a5
    bfac:	c3043e03          	ld	t3,-976(s0)
    bfb0:	01c70e33          	add	t3,a4,t3
    bfb4:	c3c43823          	sd	t3,-976(s0)
    bfb8:	02c68733          	mul	a4,a3,a2
    bfbc:	c0843e03          	ld	t3,-1016(s0)
    bfc0:	01c70e33          	add	t3,a4,t3
    bfc4:	c1c43423          	sd	t3,-1016(s0)
    bfc8:	03068733          	mul	a4,a3,a6
    bfcc:	d6043e03          	ld	t3,-672(s0)
    bfd0:	01c70e33          	add	t3,a4,t3
    bfd4:	d7c43023          	sd	t3,-672(s0)
    bfd8:	03168733          	mul	a4,a3,a7
    bfdc:	d6843e03          	ld	t3,-664(s0)
    bfe0:	01c70e33          	add	t3,a4,t3
    bfe4:	d7c43423          	sd	t3,-664(s0)
    bfe8:	02568733          	mul	a4,a3,t0
    bfec:	d7043e03          	ld	t3,-656(s0)
    bff0:	01c70e33          	add	t3,a4,t3
    bff4:	d7c43823          	sd	t3,-656(s0)
    bff8:	03e68733          	mul	a4,a3,t5
    bffc:	d7843e03          	ld	t3,-648(s0)
    c000:	01c70e33          	add	t3,a4,t3
    c004:	d7c43c23          	sd	t3,-648(s0)
    c008:	ab043803          	ld	a6,-1360(s0)
    c00c:	03068733          	mul	a4,a3,a6
    c010:	d8043e03          	ld	t3,-640(s0)
    c014:	01c70e33          	add	t3,a4,t3
    c018:	d9c43023          	sd	t3,-640(s0)
    c01c:	aa843783          	ld	a5,-1368(s0)
    c020:	02f68733          	mul	a4,a3,a5
    c024:	d8843e03          	ld	t3,-632(s0)
    c028:	01c70e33          	add	t3,a4,t3
    c02c:	d9c43423          	sd	t3,-632(s0)
    c030:	eb843603          	ld	a2,-328(s0)
    c034:	02c68733          	mul	a4,a3,a2
    c038:	d9043e03          	ld	t3,-624(s0)
    c03c:	01c70e33          	add	t3,a4,t3
    c040:	d9c43823          	sd	t3,-624(s0)
    c044:	03f68733          	mul	a4,a3,t6
    c048:	d9843e03          	ld	t3,-616(s0)
    c04c:	01c70e33          	add	t3,a4,t3
    c050:	d9c43c23          	sd	t3,-616(s0)
    c054:	03268733          	mul	a4,a3,s2
    c058:	da043e03          	ld	t3,-608(s0)
    c05c:	01c70e33          	add	t3,a4,t3
    c060:	dbc43023          	sd	t3,-608(s0)
    c064:	03468733          	mul	a4,a3,s4
    c068:	000a0f93          	mv	t6,s4
    c06c:	da843e03          	ld	t3,-600(s0)
    c070:	01c70e33          	add	t3,a4,t3
    c074:	dbc43423          	sd	t3,-600(s0)
    c078:	000d8a13          	mv	s4,s11
    c07c:	03b68733          	mul	a4,a3,s11
    c080:	db043e03          	ld	t3,-592(s0)
    c084:	01c70e33          	add	t3,a4,t3
    c088:	dbc43823          	sd	t3,-592(s0)
    c08c:	03768733          	mul	a4,a3,s7
    c090:	000b8d93          	mv	s11,s7
    c094:	db843e03          	ld	t3,-584(s0)
    c098:	01c70e33          	add	t3,a4,t3
    c09c:	dbc43c23          	sd	t3,-584(s0)
    c0a0:	03968733          	mul	a4,a3,s9
    c0a4:	000c8293          	mv	t0,s9
    c0a8:	dc043e03          	ld	t3,-576(s0)
    c0ac:	01c70e33          	add	t3,a4,t3
    c0b0:	ddc43023          	sd	t3,-576(s0)
    c0b4:	000d0b93          	mv	s7,s10
    c0b8:	03a68733          	mul	a4,a3,s10
    c0bc:	dc843e03          	ld	t3,-568(s0)
    c0c0:	01c70e33          	add	t3,a4,t3
    c0c4:	ddc43423          	sd	t3,-568(s0)
    c0c8:	02668733          	mul	a4,a3,t1
    c0cc:	dd043e03          	ld	t3,-560(s0)
    c0d0:	01c70e33          	add	t3,a4,t3
    c0d4:	ddc43823          	sd	t3,-560(s0)
    c0d8:	000c0c93          	mv	s9,s8
    c0dc:	03868733          	mul	a4,a3,s8
    c0e0:	dd843e03          	ld	t3,-552(s0)
    c0e4:	01c70e33          	add	t3,a4,t3
    c0e8:	ddc43c23          	sd	t3,-552(s0)
    c0ec:	ac043f03          	ld	t5,-1344(s0)
    c0f0:	03e68733          	mul	a4,a3,t5
    c0f4:	de043e03          	ld	t3,-544(s0)
    c0f8:	01c70e33          	add	t3,a4,t3
    c0fc:	dfc43023          	sd	t3,-544(s0)
    c100:	000b0593          	mv	a1,s6
    c104:	03668733          	mul	a4,a3,s6
    c108:	de843e03          	ld	t3,-536(s0)
    c10c:	01c70e33          	add	t3,a4,t3
    c110:	dfc43423          	sd	t3,-536(s0)
    c114:	000a8513          	mv	a0,s5
    c118:	03568733          	mul	a4,a3,s5
    c11c:	df043e03          	ld	t3,-528(s0)
    c120:	01c70e33          	add	t3,a4,t3
    c124:	dfc43823          	sd	t3,-528(s0)
    c128:	ec043883          	ld	a7,-320(s0)
    c12c:	03168733          	mul	a4,a3,a7
    c130:	df843e03          	ld	t3,-520(s0)
    c134:	01c70e33          	add	t3,a4,t3
    c138:	dfc43c23          	sd	t3,-520(s0)
    c13c:	00098493          	mv	s1,s3
    c140:	03368733          	mul	a4,a3,s3
    c144:	e0043e03          	ld	t3,-512(s0)
    c148:	01c70e33          	add	t3,a4,t3
    c14c:	e1c43023          	sd	t3,-512(s0)
    c150:	ab843983          	ld	s3,-1352(s0)
    c154:	03368733          	mul	a4,a3,s3
    c158:	e0843e03          	ld	t3,-504(s0)
    c15c:	01c70e33          	add	t3,a4,t3
    c160:	e1c43423          	sd	t3,-504(s0)
    c164:	02168733          	mul	a4,a3,ra
    c168:	e1043e03          	ld	t3,-496(s0)
    c16c:	01c70e33          	add	t3,a4,t3
    c170:	e1c43823          	sd	t3,-496(s0)
    c174:	f1843b03          	ld	s6,-232(s0)
    c178:	03668733          	mul	a4,a3,s6
    c17c:	e1843e03          	ld	t3,-488(s0)
    c180:	01c70e33          	add	t3,a4,t3
    c184:	e1c43c23          	sd	t3,-488(s0)
    c188:	f1043c03          	ld	s8,-240(s0)
    c18c:	03868733          	mul	a4,a3,s8
    c190:	e2043e03          	ld	t3,-480(s0)
    c194:	01c70e33          	add	t3,a4,t3
    c198:	e3c43023          	sd	t3,-480(s0)
    c19c:	f8843703          	ld	a4,-120(s0)
    c1a0:	00070e83          	lb	t4,0(a4)
    c1a4:	f0043d03          	ld	s10,-256(s0)
    c1a8:	03a68733          	mul	a4,a3,s10
    c1ac:	e2843e03          	ld	t3,-472(s0)
    c1b0:	01c70e33          	add	t3,a4,t3
    c1b4:	e3c43423          	sd	t3,-472(s0)
    c1b8:	f0843e03          	ld	t3,-248(s0)
    c1bc:	03c686b3          	mul	a3,a3,t3
    c1c0:	e3043703          	ld	a4,-464(s0)
    c1c4:	00e68733          	add	a4,a3,a4
    c1c8:	e2e43823          	sd	a4,-464(s0)
    c1cc:	03ce86b3          	mul	a3,t4,t3
    c1d0:	f0d43423          	sd	a3,-248(s0)
    c1d4:	03ae86b3          	mul	a3,t4,s10
    c1d8:	f0d43023          	sd	a3,-256(s0)
    c1dc:	038e86b3          	mul	a3,t4,s8
    c1e0:	a8d43423          	sd	a3,-1400(s0)
    c1e4:	036e86b3          	mul	a3,t4,s6
    c1e8:	a8d43023          	sd	a3,-1408(s0)
    c1ec:	021e86b3          	mul	a3,t4,ra
    c1f0:	acd43423          	sd	a3,-1336(s0)
    c1f4:	033e86b3          	mul	a3,t4,s3
    c1f8:	aad43c23          	sd	a3,-1352(s0)
    c1fc:	029e86b3          	mul	a3,t4,s1
    c200:	f0d43823          	sd	a3,-240(s0)
    c204:	031e86b3          	mul	a3,t4,a7
    c208:	f0d43c23          	sd	a3,-232(s0)
    c20c:	035e86b3          	mul	a3,t4,s5
    c210:	02be88b3          	mul	a7,t4,a1
    c214:	03ee8d33          	mul	s10,t4,t5
    c218:	039e8cb3          	mul	s9,t4,s9
    c21c:	026e8c33          	mul	s8,t4,t1
    c220:	037e8bb3          	mul	s7,t4,s7
    c224:	025e8b33          	mul	s6,t4,t0
    c228:	03be8ab3          	mul	s5,t4,s11
    c22c:	034e8a33          	mul	s4,t4,s4
    c230:	03fe89b3          	mul	s3,t4,t6
    c234:	032e8933          	mul	s2,t4,s2
    c238:	ed043503          	ld	a0,-304(s0)
    c23c:	02ae84b3          	mul	s1,t4,a0
    c240:	02ce8fb3          	mul	t6,t4,a2
    c244:	02fe8f33          	mul	t5,t4,a5
    c248:	030e8db3          	mul	s11,t4,a6
    c24c:	ed843503          	ld	a0,-296(s0)
    c250:	02ae80b3          	mul	ra,t4,a0
    c254:	ee043503          	ld	a0,-288(s0)
    c258:	02ae8e33          	mul	t3,t4,a0
    c25c:	ee843503          	ld	a0,-280(s0)
    c260:	02ae8633          	mul	a2,t4,a0
    c264:	a9043503          	ld	a0,-1392(s0)
    c268:	02ae85b3          	mul	a1,t4,a0
    c26c:	a9843503          	ld	a0,-1384(s0)
    c270:	02ae8533          	mul	a0,t4,a0
    c274:	aa043703          	ld	a4,-1376(s0)
    c278:	02ee82b3          	mul	t0,t4,a4
    c27c:	ef043703          	ld	a4,-272(s0)
    c280:	02ee8833          	mul	a6,t4,a4
    c284:	ef843703          	ld	a4,-264(s0)
    c288:	02ee87b3          	mul	a5,t4,a4
    c28c:	ec843703          	ld	a4,-312(s0)
    c290:	02ee8eb3          	mul	t4,t4,a4
    c294:	e4043703          	ld	a4,-448(s0)
    c298:	00ee8733          	add	a4,t4,a4
    c29c:	e4e43023          	sd	a4,-448(s0)
    c2a0:	e4843e83          	ld	t4,-440(s0)
    c2a4:	01d78eb3          	add	t4,a5,t4
    c2a8:	e5d43423          	sd	t4,-440(s0)
    c2ac:	e9043783          	ld	a5,-368(s0)
    c2b0:	e5043e83          	ld	t4,-432(s0)
    c2b4:	01d80eb3          	add	t4,a6,t4
    c2b8:	e5d43823          	sd	t4,-432(s0)
    c2bc:	e8843803          	ld	a6,-376(s0)
    c2c0:	e3843703          	ld	a4,-456(s0)
    c2c4:	00e28733          	add	a4,t0,a4
    c2c8:	e2e43c23          	sd	a4,-456(s0)
    c2cc:	b8043703          	ld	a4,-1152(s0)
    c2d0:	00e50733          	add	a4,a0,a4
    c2d4:	b8e43023          	sd	a4,-1152(s0)
    c2d8:	c2043503          	ld	a0,-992(s0)
    c2dc:	00a58533          	add	a0,a1,a0
    c2e0:	c2a43023          	sd	a0,-992(s0)
    c2e4:	d5843503          	ld	a0,-680(s0)
    c2e8:	00a60533          	add	a0,a2,a0
    c2ec:	d4a43c23          	sd	a0,-680(s0)
    c2f0:	e6043503          	ld	a0,-416(s0)
    c2f4:	00ae0533          	add	a0,t3,a0
    c2f8:	e6a43023          	sd	a0,-416(s0)
    c2fc:	f2043503          	ld	a0,-224(s0)
    c300:	00a08533          	add	a0,ra,a0
    c304:	f2a43023          	sd	a0,-224(s0)
    c308:	f2043583          	ld	a1,-224(s0)
    c30c:	f2843503          	ld	a0,-216(s0)
    c310:	00ad8533          	add	a0,s11,a0
    c314:	f2a43423          	sd	a0,-216(s0)
    c318:	f2843d83          	ld	s11,-216(s0)
    c31c:	e6843503          	ld	a0,-408(s0)
    c320:	00af0533          	add	a0,t5,a0
    c324:	e6a43423          	sd	a0,-408(s0)
    c328:	e7043503          	ld	a0,-400(s0)
    c32c:	00af8533          	add	a0,t6,a0
    c330:	e6a43823          	sd	a0,-400(s0)
    c334:	e5843503          	ld	a0,-424(s0)
    c338:	00a48533          	add	a0,s1,a0
    c33c:	00058493          	mv	s1,a1
    c340:	e4a43c23          	sd	a0,-424(s0)
    c344:	e7843503          	ld	a0,-392(s0)
    c348:	00a90533          	add	a0,s2,a0
    c34c:	e6a43c23          	sd	a0,-392(s0)
    c350:	f3043503          	ld	a0,-208(s0)
    c354:	00a98533          	add	a0,s3,a0
    c358:	f2a43823          	sd	a0,-208(s0)
    c35c:	f3043603          	ld	a2,-208(s0)
    c360:	f3843503          	ld	a0,-200(s0)
    c364:	00aa0533          	add	a0,s4,a0
    c368:	e8043a03          	ld	s4,-384(s0)
    c36c:	f2a43c23          	sd	a0,-200(s0)
    c370:	f3843983          	ld	s3,-200(s0)
    c374:	f4043503          	ld	a0,-192(s0)
    c378:	00aa8533          	add	a0,s5,a0
    c37c:	ea043a83          	ld	s5,-352(s0)
    c380:	f4a43023          	sd	a0,-192(s0)
    c384:	f4043f83          	ld	t6,-192(s0)
    c388:	f4843503          	ld	a0,-184(s0)
    c38c:	00ab0533          	add	a0,s6,a0
    c390:	ea843b03          	ld	s6,-344(s0)
    c394:	f4a43423          	sd	a0,-184(s0)
    c398:	f4843903          	ld	s2,-184(s0)
    c39c:	f5043503          	ld	a0,-176(s0)
    c3a0:	00ab8533          	add	a0,s7,a0
    c3a4:	eb043b83          	ld	s7,-336(s0)
    c3a8:	f4a43823          	sd	a0,-176(s0)
    c3ac:	f5043f03          	ld	t5,-176(s0)
    c3b0:	f5843503          	ld	a0,-168(s0)
    c3b4:	00ac0533          	add	a0,s8,a0
    c3b8:	f4a43c23          	sd	a0,-168(s0)
    c3bc:	f5843e83          	ld	t4,-168(s0)
    c3c0:	f6043503          	ld	a0,-160(s0)
    c3c4:	00ac8533          	add	a0,s9,a0
    c3c8:	f6a43023          	sd	a0,-160(s0)
    c3cc:	f6043e03          	ld	t3,-160(s0)
    c3d0:	f6843503          	ld	a0,-152(s0)
    c3d4:	00ad0533          	add	a0,s10,a0
    c3d8:	f6a43423          	sd	a0,-152(s0)
    c3dc:	f6843283          	ld	t0,-152(s0)
    c3e0:	f7043503          	ld	a0,-144(s0)
    c3e4:	00a88533          	add	a0,a7,a0
    c3e8:	b2043083          	ld	ra,-1248(s0)
    c3ec:	f6a43823          	sd	a0,-144(s0)
    c3f0:	f7043c03          	ld	s8,-144(s0)
    c3f4:	f7843503          	ld	a0,-136(s0)
    c3f8:	00a68533          	add	a0,a3,a0
    c3fc:	f8843303          	ld	t1,-120(s0)
    c400:	f6a43c23          	sd	a0,-136(s0)
    c404:	f7843583          	ld	a1,-136(s0)
    c408:	f8043503          	ld	a0,-128(s0)
    c40c:	f1843683          	ld	a3,-232(s0)
    c410:	00a68533          	add	a0,a3,a0
    c414:	f8a43023          	sd	a0,-128(s0)
    c418:	b1843503          	ld	a0,-1256(s0)
    c41c:	f8043683          	ld	a3,-128(s0)
    c420:	f1043703          	ld	a4,-240(s0)
    c424:	01470a33          	add	s4,a4,s4
    c428:	e9843703          	ld	a4,-360(s0)
    c42c:	ab843883          	ld	a7,-1352(s0)
    c430:	01088833          	add	a6,a7,a6
    c434:	ac843883          	ld	a7,-1336(s0)
    c438:	00f887b3          	add	a5,a7,a5
    c43c:	a8043883          	ld	a7,-1408(s0)
    c440:	00e88733          	add	a4,a7,a4
    c444:	a8843883          	ld	a7,-1400(s0)
    c448:	01588ab3          	add	s5,a7,s5
    c44c:	f0043883          	ld	a7,-256(s0)
    c450:	01688b33          	add	s6,a7,s6
    c454:	f0843883          	ld	a7,-248(s0)
    c458:	01788bb3          	add	s7,a7,s7
    c45c:	18038393          	addi	t2,t2,384
    c460:	e8050513          	addi	a0,a0,-384 # 5e80 <.LBB67_304>
    c464:	00130313          	addi	t1,t1,1
    c468:	d4051063          	bnez	a0,b9a8 <.LBB67_1033>
    c46c:	b6043f03          	ld	t5,-1184(s0)
    c470:	b6843d83          	ld	s11,-1176(s0)
    c474:	b7043c83          	ld	s9,-1168(s0)
    c478:	b5843c03          	ld	s8,-1192(s0)
    c47c:	b5043e83          	ld	t4,-1200(s0)
    c480:	b4843e03          	ld	t3,-1208(s0)
    c484:	b4043383          	ld	t2,-1216(s0)
    c488:	b3843303          	ld	t1,-1224(s0)
    c48c:	b3043d03          	ld	s10,-1232(s0)
    c490:	b2843983          	ld	s3,-1240(s0)
    c494:	e9443023          	sd	s4,-384(s0)
    c498:	eb543023          	sd	s5,-352(s0)
    c49c:	eb643423          	sd	s6,-344(s0)
    c4a0:	eb743823          	sd	s7,-336(s0)
    c4a4:	a7843583          	ld	a1,-1416(s0)
    c4a8:	00259593          	slli	a1,a1,0x2
    c4ac:	00001537          	lui	a0,0x1
    c4b0:	40a40533          	sub	a0,s0,a0
    c4b4:	d7853503          	ld	a0,-648(a0) # d78 <.LBB67_3+0xb64>
    c4b8:	00b50533          	add	a0,a0,a1
    c4bc:	00001637          	lui	a2,0x1
    c4c0:	40c40633          	sub	a2,s0,a2
    c4c4:	d2063603          	ld	a2,-736(a2) # d20 <.LBB67_3+0xb0c>
    c4c8:	30062283          	lw	t0,768(a2)
    c4cc:	00001637          	lui	a2,0x1
    c4d0:	40c40633          	sub	a2,s0,a2
    c4d4:	d7063603          	ld	a2,-656(a2) # d70 <.LBB67_3+0xb5c>
    c4d8:	00b605b3          	add	a1,a2,a1
    c4dc:	00c5a603          	lw	a2,12(a1)
    c4e0:	00c52883          	lw	a7,12(a0)
    c4e4:	00129693          	slli	a3,t0,0x1
    c4e8:	005682b3          	add	t0,a3,t0
    c4ec:	00361693          	slli	a3,a2,0x3
    c4f0:	b1143c23          	sd	a7,-1256(s0)
    c4f4:	b7843603          	ld	a2,-1160(s0)
    c4f8:	01160633          	add	a2,a2,a7
    c4fc:	b0d43823          	sd	a3,-1264(s0)
    c500:	00d60633          	add	a2,a2,a3
    c504:	4056063b          	subw	a2,a2,t0
    c508:	a006069b          	addiw	a3,a2,-1536
    c50c:	40000637          	lui	a2,0x40000
    c510:	aac43023          	sd	a2,-1376(s0)
    c514:	84d43423          	sd	a3,-1976(s0)
    c518:	0006d463          	bgez	a3,c520 <.LBB67_1036>
    c51c:	c0000637          	lui	a2,0xc0000

000000000000c520 <.LBB67_1036>:
    c520:	80c43823          	sd	a2,-2032(s0)
    c524:	0085a603          	lw	a2,8(a1)
    c528:	00852683          	lw	a3,8(a0)
    c52c:	00361893          	slli	a7,a2,0x3
    c530:	b0d43423          	sd	a3,-1272(s0)
    c534:	00df0633          	add	a2,t5,a3
    c538:	b1143023          	sd	a7,-1280(s0)
    c53c:	01160633          	add	a2,a2,a7
    c540:	4056063b          	subw	a2,a2,t0
    c544:	a006061b          	addiw	a2,a2,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    c548:	400006b7          	lui	a3,0x40000
    c54c:	84c43023          	sd	a2,-1984(s0)
    c550:	00030493          	mv	s1,t1
    c554:	00038913          	mv	s2,t2
    c558:	000e0f93          	mv	t6,t3
    c55c:	000e8f13          	mv	t5,t4
    c560:	00065463          	bgez	a2,c568 <.LBB67_1038>
    c564:	c00006b7          	lui	a3,0xc0000

000000000000c568 <.LBB67_1038>:
    c568:	0045a603          	lw	a2,4(a1)
    c56c:	00452883          	lw	a7,4(a0)
    c570:	00361313          	slli	t1,a2,0x3
    c574:	af143c23          	sd	a7,-1288(s0)
    c578:	011d8633          	add	a2,s11,a7
    c57c:	ae643823          	sd	t1,-1296(s0)
    c580:	00660633          	add	a2,a2,t1
    c584:	4056063b          	subw	a2,a2,t0
    c588:	a006061b          	addiw	a2,a2,-1536
    c58c:	400008b7          	lui	a7,0x40000
    c590:	82c43823          	sd	a2,-2000(s0)
    c594:	00065463          	bgez	a2,c59c <.LBB67_1040>
    c598:	c00008b7          	lui	a7,0xc0000

000000000000c59c <.LBB67_1040>:
    c59c:	0005a603          	lw	a2,0(a1)
    c5a0:	00052303          	lw	t1,0(a0)
    c5a4:	00361393          	slli	t2,a2,0x3
    c5a8:	ae643423          	sd	t1,-1304(s0)
    c5ac:	006c8633          	add	a2,s9,t1
    c5b0:	ae743023          	sd	t2,-1312(s0)
    c5b4:	00760633          	add	a2,a2,t2
    c5b8:	4056063b          	subw	a2,a2,t0
    c5bc:	a006061b          	addiw	a2,a2,-1536
    c5c0:	40000337          	lui	t1,0x40000
    c5c4:	80c43c23          	sd	a2,-2024(s0)
    c5c8:	00065463          	bgez	a2,c5d0 <.LBB67_1042>
    c5cc:	c0000337          	lui	t1,0xc0000

000000000000c5d0 <.LBB67_1042>:
    c5d0:	0105a603          	lw	a2,16(a1)
    c5d4:	01052383          	lw	t2,16(a0)
    c5d8:	00361e13          	slli	t3,a2,0x3
    c5dc:	ac743c23          	sd	t2,-1320(s0)
    c5e0:	007c0633          	add	a2,s8,t2
    c5e4:	adc43823          	sd	t3,-1328(s0)
    c5e8:	01c60633          	add	a2,a2,t3
    c5ec:	4056063b          	subw	a2,a2,t0
    c5f0:	a006061b          	addiw	a2,a2,-1536
    c5f4:	400003b7          	lui	t2,0x40000
    c5f8:	80c43023          	sd	a2,-2048(s0)
    c5fc:	00065463          	bgez	a2,c604 <.LBB67_1044>
    c600:	c00003b7          	lui	t2,0xc0000

000000000000c604 <.LBB67_1044>:
    c604:	0145a603          	lw	a2,20(a1)
    c608:	01452e03          	lw	t3,20(a0)
    c60c:	00361e93          	slli	t4,a2,0x3
    c610:	adc43423          	sd	t3,-1336(s0)
    c614:	01cf0633          	add	a2,t5,t3
    c618:	b5d43823          	sd	t4,-1200(s0)
    c61c:	01d60633          	add	a2,a2,t4
    c620:	4056063b          	subw	a2,a2,t0
    c624:	a006061b          	addiw	a2,a2,-1536
    c628:	40000e37          	lui	t3,0x40000
    c62c:	00001eb7          	lui	t4,0x1
    c630:	41d40eb3          	sub	t4,s0,t4
    c634:	7eceb423          	sd	a2,2024(t4) # 17e8 <.LBB67_5+0xf4>
    c638:	00065463          	bgez	a2,c640 <.LBB67_1046>
    c63c:	c0000e37          	lui	t3,0xc0000

000000000000c640 <.LBB67_1046>:
    c640:	0185a603          	lw	a2,24(a1)
    c644:	01852e83          	lw	t4,24(a0)
    c648:	00361f13          	slli	t5,a2,0x3
    c64c:	add43023          	sd	t4,-1344(s0)
    c650:	01df8633          	add	a2,t6,t4
    c654:	b5e43423          	sd	t5,-1208(s0)
    c658:	01e60633          	add	a2,a2,t5
    c65c:	4056063b          	subw	a2,a2,t0
    c660:	a006061b          	addiw	a2,a2,-1536
    c664:	40000eb7          	lui	t4,0x40000
    c668:	00001f37          	lui	t5,0x1
    c66c:	41e40f33          	sub	t5,s0,t5
    c670:	7ccf3823          	sd	a2,2000(t5) # 17d0 <.LBB67_5+0xdc>
    c674:	00065463          	bgez	a2,c67c <.LBB67_1048>
    c678:	c0000eb7          	lui	t4,0xc0000

000000000000c67c <.LBB67_1048>:
    c67c:	01c5a603          	lw	a2,28(a1)
    c680:	01c52f03          	lw	t5,28(a0)
    c684:	00361f93          	slli	t6,a2,0x3
    c688:	abe43c23          	sd	t5,-1352(s0)
    c68c:	01e90633          	add	a2,s2,t5
    c690:	b5f43023          	sd	t6,-1216(s0)
    c694:	01f60633          	add	a2,a2,t6
    c698:	4056063b          	subw	a2,a2,t0
    c69c:	a006061b          	addiw	a2,a2,-1536
    c6a0:	40000f37          	lui	t5,0x40000
    c6a4:	00001fb7          	lui	t6,0x1
    c6a8:	41f40fb3          	sub	t6,s0,t6
    c6ac:	7ccfb023          	sd	a2,1984(t6) # 17c0 <.LBB67_5+0xcc>
    c6b0:	00065463          	bgez	a2,c6b8 <.LBB67_1050>
    c6b4:	c0000f37          	lui	t5,0xc0000

000000000000c6b8 <.LBB67_1050>:
    c6b8:	00001637          	lui	a2,0x1
    c6bc:	40c40633          	sub	a2,s0,a2
    c6c0:	7be63023          	sd	t5,1952(a2) # 17a0 <.LBB67_5+0xac>
    c6c4:	00001637          	lui	a2,0x1
    c6c8:	40c40633          	sub	a2,s0,a2
    c6cc:	7bd63823          	sd	t4,1968(a2) # 17b0 <.LBB67_5+0xbc>
    c6d0:	00001637          	lui	a2,0x1
    c6d4:	40c40633          	sub	a2,s0,a2
    c6d8:	7dc63423          	sd	t3,1992(a2) # 17c8 <.LBB67_5+0xd4>
    c6dc:	00001637          	lui	a2,0x1
    c6e0:	40c40633          	sub	a2,s0,a2
    c6e4:	7e763023          	sd	t2,2016(a2) # 17e0 <.LBB67_5+0xec>
    c6e8:	00001637          	lui	a2,0x1
    c6ec:	40c40633          	sub	a2,s0,a2
    c6f0:	7e663823          	sd	t1,2032(a2) # 17f0 <.LBB67_5+0xfc>
    c6f4:	81143423          	sd	a7,-2040(s0)
    c6f8:	82d43423          	sd	a3,-2008(s0)
    c6fc:	e9043423          	sd	a6,-376(s0)
    c700:	e8f43823          	sd	a5,-368(s0)
    c704:	e8e43c23          	sd	a4,-360(s0)
    c708:	0205a603          	lw	a2,32(a1)
    c70c:	02052683          	lw	a3,32(a0)
    c710:	00361713          	slli	a4,a2,0x3
    c714:	aad43823          	sd	a3,-1360(s0)
    c718:	00d48633          	add	a2,s1,a3
    c71c:	b2e43c23          	sd	a4,-1224(s0)
    c720:	00e60633          	add	a2,a2,a4
    c724:	4056063b          	subw	a2,a2,t0
    c728:	a006061b          	addiw	a2,a2,-1536
    c72c:	400006b7          	lui	a3,0x40000
    c730:	00001737          	lui	a4,0x1
    c734:	40e40733          	sub	a4,s0,a4
    c738:	7ac73423          	sd	a2,1960(a4) # 17a8 <.LBB67_5+0xb4>
    c73c:	00065463          	bgez	a2,c744 <.LBB67_1052>
    c740:	c00006b7          	lui	a3,0xc0000

000000000000c744 <.LBB67_1052>:
    c744:	00001637          	lui	a2,0x1
    c748:	40c40633          	sub	a2,s0,a2
    c74c:	78d63823          	sd	a3,1936(a2) # 1790 <.LBB67_5+0x9c>
    c750:	07c52603          	lw	a2,124(a0)
    c754:	f8c43423          	sd	a2,-120(s0)
    c758:	07852603          	lw	a2,120(a0)
    c75c:	f0c43c23          	sd	a2,-232(s0)
    c760:	07452603          	lw	a2,116(a0)
    c764:	f0c43823          	sd	a2,-240(s0)
    c768:	07052603          	lw	a2,112(a0)
    c76c:	f0c43423          	sd	a2,-248(s0)
    c770:	06c52603          	lw	a2,108(a0)
    c774:	f0c43023          	sd	a2,-256(s0)
    c778:	06852603          	lw	a2,104(a0)
    c77c:	eec43c23          	sd	a2,-264(s0)
    c780:	06452603          	lw	a2,100(a0)
    c784:	eec43823          	sd	a2,-272(s0)
    c788:	06052603          	lw	a2,96(a0)
    c78c:	eec43423          	sd	a2,-280(s0)
    c790:	05c52603          	lw	a2,92(a0)
    c794:	eec43023          	sd	a2,-288(s0)
    c798:	05852603          	lw	a2,88(a0)
    c79c:	ecc43c23          	sd	a2,-296(s0)
    c7a0:	05452603          	lw	a2,84(a0)
    c7a4:	ecc43823          	sd	a2,-304(s0)
    c7a8:	05052603          	lw	a2,80(a0)
    c7ac:	ecc43423          	sd	a2,-312(s0)
    c7b0:	04c52603          	lw	a2,76(a0)
    c7b4:	ecc43023          	sd	a2,-320(s0)
    c7b8:	04852603          	lw	a2,72(a0)
    c7bc:	eac43c23          	sd	a2,-328(s0)
    c7c0:	04452603          	lw	a2,68(a0)
    c7c4:	b6c43c23          	sd	a2,-1160(s0)
    c7c8:	04052d83          	lw	s11,64(a0)
    c7cc:	03c52c83          	lw	s9,60(a0)
    c7d0:	03852603          	lw	a2,56(a0)
    c7d4:	03452683          	lw	a3,52(a0)
    c7d8:	b6d43823          	sd	a3,-1168(s0)
    c7dc:	03052683          	lw	a3,48(a0)
    c7e0:	b6d43423          	sd	a3,-1176(s0)
    c7e4:	02c52683          	lw	a3,44(a0)
    c7e8:	b6d43023          	sd	a3,-1184(s0)
    c7ec:	02852683          	lw	a3,40(a0)
    c7f0:	b4d43c23          	sd	a3,-1192(s0)
    c7f4:	02452c03          	lw	s8,36(a0)
    c7f8:	07c5a503          	lw	a0,124(a1)
    c7fc:	a8a43423          	sd	a0,-1400(s0)
    c800:	0785a503          	lw	a0,120(a1)
    c804:	a8a43023          	sd	a0,-1408(s0)
    c808:	0745a503          	lw	a0,116(a1)
    c80c:	a6a43823          	sd	a0,-1424(s0)
    c810:	0705a503          	lw	a0,112(a1)
    c814:	a6a43423          	sd	a0,-1432(s0)
    c818:	06c5a303          	lw	t1,108(a1)
    c81c:	0685a783          	lw	a5,104(a1)
    c820:	0645a683          	lw	a3,100(a1)
    c824:	0605a503          	lw	a0,96(a1)
    c828:	05c5a383          	lw	t2,92(a1)
    c82c:	0585a803          	lw	a6,88(a1)
    c830:	0545a883          	lw	a7,84(a1)
    c834:	0505ae03          	lw	t3,80(a1)
    c838:	04c5ae83          	lw	t4,76(a1)
    c83c:	0485af03          	lw	t5,72(a1)
    c840:	0445af83          	lw	t6,68(a1)
    c844:	0405a483          	lw	s1,64(a1)
    c848:	03c5a903          	lw	s2,60(a1)
    c84c:	0385aa03          	lw	s4,56(a1)
    c850:	0345aa83          	lw	s5,52(a1)
    c854:	0245a703          	lw	a4,36(a1)
    c858:	0305ab03          	lw	s6,48(a1)
    c85c:	02c5ab83          	lw	s7,44(a1)
    c860:	0285a583          	lw	a1,40(a1)
    c864:	00371093          	slli	ra,a4,0x3
    c868:	ab843423          	sd	s8,-1368(s0)
    c86c:	018d0733          	add	a4,s10,s8
    c870:	b2143823          	sd	ra,-1232(s0)
    c874:	00170c33          	add	s8,a4,ra
    c878:	00001737          	lui	a4,0x1
    c87c:	40e40733          	sub	a4,s0,a4
    c880:	d2073083          	ld	ra,-736(a4) # d20 <.LBB67_3+0xb0c>
    c884:	3040a703          	lw	a4,772(ra) # 40000304 <.Lfunc_end80+0x3ffd793c>
    c888:	3080ad03          	lw	s10,776(ra)
    c88c:	a9a43823          	sd	s10,-1392(s0)
    c890:	30c0a083          	lw	ra,780(ra)
    c894:	00001d37          	lui	s10,0x1
    c898:	41a40d33          	sub	s10,s0,s10
    c89c:	5e1d3823          	sd	ra,1520(s10) # 15f0 <.LBB67_4+0x480>
    c8a0:	405c0c3b          	subw	s8,s8,t0
    c8a4:	a00c0c1b          	addiw	s8,s8,-1536
    c8a8:	400000b7          	lui	ra,0x40000
    c8ac:	00001d37          	lui	s10,0x1
    c8b0:	41a40d33          	sub	s10,s0,s10
    c8b4:	618d3023          	sd	s8,1536(s10) # 1600 <.LBB67_4+0x490>
    c8b8:	000c5463          	bgez	s8,c8c0 <.LBB67_1054>
    c8bc:	c00000b7          	lui	ra,0xc0000

000000000000c8c0 <.LBB67_1054>:
    c8c0:	00001c37          	lui	s8,0x1
    c8c4:	41840c33          	sub	s8,s0,s8
    c8c8:	5e1c3c23          	sd	ra,1528(s8) # 15f8 <.LBB67_4+0x488>
    c8cc:	00359c13          	slli	s8,a1,0x3
    c8d0:	b5843583          	ld	a1,-1192(s0)
    c8d4:	00b985b3          	add	a1,s3,a1
    c8d8:	b3843423          	sd	s8,-1240(s0)
    c8dc:	018585b3          	add	a1,a1,s8
    c8e0:	405585bb          	subw	a1,a1,t0
    c8e4:	a005859b          	addiw	a1,a1,-1536
    c8e8:	40000c37          	lui	s8,0x40000
    c8ec:	a9843c23          	sd	s8,-1384(s0)
    c8f0:	000019b7          	lui	s3,0x1
    c8f4:	413409b3          	sub	s3,s0,s3
    c8f8:	5d89b083          	ld	ra,1496(s3) # 15d8 <.LBB67_4+0x468>
    c8fc:	b8043c03          	ld	s8,-1152(s0)
    c900:	000019b7          	lui	s3,0x1
    c904:	413409b3          	sub	s3,s0,s3
    c908:	60b9b423          	sd	a1,1544(s3) # 1608 <.LBB67_4+0x498>
    c90c:	0005d663          	bgez	a1,c918 <.LBB67_1056>
    c910:	c00005b7          	lui	a1,0xc0000
    c914:	a8b43c23          	sd	a1,-1384(s0)

000000000000c918 <.LBB67_1056>:
    c918:	003b9b93          	slli	s7,s7,0x3
    c91c:	b6043583          	ld	a1,-1184(s0)
    c920:	b8843983          	ld	s3,-1144(s0)
    c924:	00b985b3          	add	a1,s3,a1
    c928:	b9743423          	sd	s7,-1144(s0)
    c92c:	017585b3          	add	a1,a1,s7
    c930:	405585bb          	subw	a1,a1,t0
    c934:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    c938:	40000bb7          	lui	s7,0x40000
    c93c:	000019b7          	lui	s3,0x1
    c940:	413409b3          	sub	s3,s0,s3
    c944:	60b9bc23          	sd	a1,1560(s3) # 1618 <.LBB67_4+0x4a8>
    c948:	b9043d03          	ld	s10,-1136(s0)
    c94c:	0005d463          	bgez	a1,c954 <.LBB67_1058>
    c950:	c0000bb7          	lui	s7,0xc0000

000000000000c954 <.LBB67_1058>:
    c954:	000015b7          	lui	a1,0x1
    c958:	40b405b3          	sub	a1,s0,a1
    c95c:	6175b823          	sd	s7,1552(a1) # 1610 <.LBB67_4+0x4a0>
    c960:	003b1b13          	slli	s6,s6,0x3
    c964:	b6843583          	ld	a1,-1176(s0)
    c968:	b9843983          	ld	s3,-1128(s0)
    c96c:	00b985b3          	add	a1,s3,a1
    c970:	b9643c23          	sd	s6,-1128(s0)
    c974:	016585b3          	add	a1,a1,s6
    c978:	405585bb          	subw	a1,a1,t0
    c97c:	a005859b          	addiw	a1,a1,-1536
    c980:	40000b37          	lui	s6,0x40000
    c984:	c0843b83          	ld	s7,-1016(s0)
    c988:	000019b7          	lui	s3,0x1
    c98c:	413409b3          	sub	s3,s0,s3
    c990:	62b9b423          	sd	a1,1576(s3) # 1628 <.LBB67_4+0x4b8>
    c994:	ba043983          	ld	s3,-1120(s0)
    c998:	0005d463          	bgez	a1,c9a0 <.LBB67_1060>
    c99c:	c0000b37          	lui	s6,0xc0000

000000000000c9a0 <.LBB67_1060>:
    c9a0:	f8a43823          	sd	a0,-112(s0)
    c9a4:	00001537          	lui	a0,0x1
    c9a8:	40a40533          	sub	a0,s0,a0
    c9ac:	63653023          	sd	s6,1568(a0) # 1620 <.LBB67_4+0x4b0>
    c9b0:	003a9a93          	slli	s5,s5,0x3
    c9b4:	b7043583          	ld	a1,-1168(s0)
    c9b8:	00b985b3          	add	a1,s3,a1
    c9bc:	bb543023          	sd	s5,-1120(s0)
    c9c0:	015585b3          	add	a1,a1,s5
    c9c4:	405585bb          	subw	a1,a1,t0
    c9c8:	a005859b          	addiw	a1,a1,-1536
    c9cc:	40000ab7          	lui	s5,0x40000
    c9d0:	c2043b03          	ld	s6,-992(s0)
    c9d4:	c3043983          	ld	s3,-976(s0)
    c9d8:	00001537          	lui	a0,0x1
    c9dc:	40a40533          	sub	a0,s0,a0
    c9e0:	62b53c23          	sd	a1,1592(a0) # 1638 <.LBB67_4+0x4c8>
    c9e4:	f9043503          	ld	a0,-112(s0)
    c9e8:	0005d463          	bgez	a1,c9f0 <.LBB67_1062>
    c9ec:	c0000ab7          	lui	s5,0xc0000

000000000000c9f0 <.LBB67_1062>:
    c9f0:	000015b7          	lui	a1,0x1
    c9f4:	40b405b3          	sub	a1,s0,a1
    c9f8:	6355b823          	sd	s5,1584(a1) # 1630 <.LBB67_4+0x4c0>
    c9fc:	003a1a13          	slli	s4,s4,0x3
    ca00:	ba843583          	ld	a1,-1112(s0)
    ca04:	00c585b3          	add	a1,a1,a2
    ca08:	bb443423          	sd	s4,-1112(s0)
    ca0c:	014585b3          	add	a1,a1,s4
    ca10:	405585bb          	subw	a1,a1,t0
    ca14:	a005859b          	addiw	a1,a1,-1536
    ca18:	40000a37          	lui	s4,0x40000
    ca1c:	00001ab7          	lui	s5,0x1
    ca20:	41540ab3          	sub	s5,s0,s5
    ca24:	64bab423          	sd	a1,1608(s5) # 1648 <.LBB67_4+0x4d8>
    ca28:	0005d463          	bgez	a1,ca30 <.LBB67_1064>
    ca2c:	c0000a37          	lui	s4,0xc0000

000000000000ca30 <.LBB67_1064>:
    ca30:	000015b7          	lui	a1,0x1
    ca34:	40b405b3          	sub	a1,s0,a1
    ca38:	6545b023          	sd	s4,1600(a1) # 1640 <.LBB67_4+0x4d0>
    ca3c:	00391913          	slli	s2,s2,0x3
    ca40:	bb043583          	ld	a1,-1104(s0)
    ca44:	019585b3          	add	a1,a1,s9
    ca48:	bb243823          	sd	s2,-1104(s0)
    ca4c:	012585b3          	add	a1,a1,s2
    ca50:	405585bb          	subw	a1,a1,t0
    ca54:	a005859b          	addiw	a1,a1,-1536
    ca58:	40000ab7          	lui	s5,0x40000
    ca5c:	d5843a03          	ld	s4,-680(s0)
    ca60:	00001937          	lui	s2,0x1
    ca64:	41240933          	sub	s2,s0,s2
    ca68:	64b93c23          	sd	a1,1624(s2) # 1658 <.LBB67_4+0x4e8>
    ca6c:	0005d463          	bgez	a1,ca74 <.LBB67_1066>
    ca70:	c0000ab7          	lui	s5,0xc0000

000000000000ca74 <.LBB67_1066>:
    ca74:	000015b7          	lui	a1,0x1
    ca78:	40b405b3          	sub	a1,s0,a1
    ca7c:	6555b823          	sd	s5,1616(a1) # 1650 <.LBB67_4+0x4e0>
    ca80:	00349493          	slli	s1,s1,0x3
    ca84:	bb843583          	ld	a1,-1096(s0)
    ca88:	01b585b3          	add	a1,a1,s11
    ca8c:	ba943c23          	sd	s1,-1096(s0)
    ca90:	009585b3          	add	a1,a1,s1
    ca94:	405585bb          	subw	a1,a1,t0
    ca98:	a005859b          	addiw	a1,a1,-1536
    ca9c:	400004b7          	lui	s1,0x40000
    caa0:	00001937          	lui	s2,0x1
    caa4:	41240933          	sub	s2,s0,s2
    caa8:	66b93423          	sd	a1,1640(s2) # 1668 <.LBB67_4+0x4f8>
    caac:	c8843903          	ld	s2,-888(s0)
    cab0:	0005d463          	bgez	a1,cab8 <.LBB67_1068>
    cab4:	c00004b7          	lui	s1,0xc0000

000000000000cab8 <.LBB67_1068>:
    cab8:	000015b7          	lui	a1,0x1
    cabc:	40b405b3          	sub	a1,s0,a1
    cac0:	6695b023          	sd	s1,1632(a1) # 1660 <.LBB67_4+0x4f0>
    cac4:	003f9f93          	slli	t6,t6,0x3
    cac8:	b7843583          	ld	a1,-1160(s0)
    cacc:	bc043483          	ld	s1,-1088(s0)
    cad0:	00b485b3          	add	a1,s1,a1
    cad4:	bdf43023          	sd	t6,-1088(s0)
    cad8:	01f585b3          	add	a1,a1,t6
    cadc:	405585bb          	subw	a1,a1,t0
    cae0:	a005859b          	addiw	a1,a1,-1536
    cae4:	40000ab7          	lui	s5,0x40000
    cae8:	e6843483          	ld	s1,-408(s0)
    caec:	00001fb7          	lui	t6,0x1
    caf0:	41f40fb3          	sub	t6,s0,t6
    caf4:	66bfbc23          	sd	a1,1656(t6) # 1678 <.LBB67_4+0x508>
    caf8:	0005d463          	bgez	a1,cb00 <.LBB67_1070>
    cafc:	c0000ab7          	lui	s5,0xc0000

000000000000cb00 <.LBB67_1070>:
    cb00:	003f1f13          	slli	t5,t5,0x3
    cb04:	eb843583          	ld	a1,-328(s0)
    cb08:	bc843f83          	ld	t6,-1080(s0)
    cb0c:	00bf85b3          	add	a1,t6,a1
    cb10:	bde43423          	sd	t5,-1080(s0)
    cb14:	01e585b3          	add	a1,a1,t5
    cb18:	405585bb          	subw	a1,a1,t0
    cb1c:	a005859b          	addiw	a1,a1,-1536
    cb20:	40000f37          	lui	t5,0x40000
    cb24:	00001fb7          	lui	t6,0x1
    cb28:	41f40fb3          	sub	t6,s0,t6
    cb2c:	68bfb423          	sd	a1,1672(t6) # 1688 <.LBB67_4+0x518>
    cb30:	c2843f83          	ld	t6,-984(s0)
    cb34:	0005d463          	bgez	a1,cb3c <.LBB67_1072>
    cb38:	c0000f37          	lui	t5,0xc0000

000000000000cb3c <.LBB67_1072>:
    cb3c:	000015b7          	lui	a1,0x1
    cb40:	40b405b3          	sub	a1,s0,a1
    cb44:	6755b823          	sd	s5,1648(a1) # 1670 <.LBB67_4+0x500>
    cb48:	000015b7          	lui	a1,0x1
    cb4c:	40b405b3          	sub	a1,s0,a1
    cb50:	69e5b023          	sd	t5,1664(a1) # 1680 <.LBB67_4+0x510>
    cb54:	003e9f13          	slli	t5,t4,0x3
    cb58:	ec043583          	ld	a1,-320(s0)
    cb5c:	bd043e83          	ld	t4,-1072(s0)
    cb60:	00be85b3          	add	a1,t4,a1
    cb64:	bde43823          	sd	t5,-1072(s0)
    cb68:	01e585b3          	add	a1,a1,t5
    cb6c:	405585bb          	subw	a1,a1,t0
    cb70:	a005859b          	addiw	a1,a1,-1536
    cb74:	40000eb7          	lui	t4,0x40000
    cb78:	e7043f03          	ld	t5,-400(s0)
    cb7c:	00001ab7          	lui	s5,0x1
    cb80:	41540ab3          	sub	s5,s0,s5
    cb84:	68babc23          	sd	a1,1688(s5) # 1698 <.LBB67_4+0x528>
    cb88:	0005d463          	bgez	a1,cb90 <.LBB67_1074>
    cb8c:	c0000eb7          	lui	t4,0xc0000

000000000000cb90 <.LBB67_1074>:
    cb90:	f8a43823          	sd	a0,-112(s0)
    cb94:	00001537          	lui	a0,0x1
    cb98:	40a40533          	sub	a0,s0,a0
    cb9c:	69d53823          	sd	t4,1680(a0) # 1690 <.LBB67_4+0x520>
    cba0:	003e1593          	slli	a1,t3,0x3
    cba4:	ec843e03          	ld	t3,-312(s0)
    cba8:	bd843e83          	ld	t4,-1064(s0)
    cbac:	01ce8e33          	add	t3,t4,t3
    cbb0:	00be0e33          	add	t3,t3,a1
    cbb4:	405e0e3b          	subw	t3,t3,t0
    cbb8:	a00e0e1b          	addiw	t3,t3,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    cbbc:	40000ab7          	lui	s5,0x40000
    cbc0:	e7843e83          	ld	t4,-392(s0)
    cbc4:	00001537          	lui	a0,0x1
    cbc8:	40a40533          	sub	a0,s0,a0
    cbcc:	6bc53423          	sd	t3,1704(a0) # 16a8 <.LBB67_4+0x538>
    cbd0:	f9043503          	ld	a0,-112(s0)
    cbd4:	000e5463          	bgez	t3,cbdc <.LBB67_1076>
    cbd8:	c0000ab7          	lui	s5,0xc0000

000000000000cbdc <.LBB67_1076>:
    cbdc:	f8a43823          	sd	a0,-112(s0)
    cbe0:	00001537          	lui	a0,0x1
    cbe4:	40a40533          	sub	a0,s0,a0
    cbe8:	6b553023          	sd	s5,1696(a0) # 16a0 <.LBB67_4+0x530>
    cbec:	00389893          	slli	a7,a7,0x3
    cbf0:	ed043e03          	ld	t3,-304(s0)
    cbf4:	be043a83          	ld	s5,-1056(s0)
    cbf8:	01ca8e33          	add	t3,s5,t3
    cbfc:	011e0e33          	add	t3,t3,a7
    cc00:	405e0e3b          	subw	t3,t3,t0
    cc04:	a00e0e1b          	addiw	t3,t3,-1536
    cc08:	40000ab7          	lui	s5,0x40000
    cc0c:	00001537          	lui	a0,0x1
    cc10:	40a40533          	sub	a0,s0,a0
    cc14:	6bc53c23          	sd	t3,1720(a0) # 16b8 <.LBB67_4+0x548>
    cc18:	f9043503          	ld	a0,-112(s0)
    cc1c:	000e5463          	bgez	t3,cc24 <.LBB67_1078>
    cc20:	c0000ab7          	lui	s5,0xc0000

000000000000cc24 <.LBB67_1078>:
    cc24:	f8a43823          	sd	a0,-112(s0)
    cc28:	00001537          	lui	a0,0x1
    cc2c:	40a40533          	sub	a0,s0,a0
    cc30:	6b553823          	sd	s5,1712(a0) # 16b0 <.LBB67_4+0x540>
    cc34:	00381813          	slli	a6,a6,0x3
    cc38:	ed843e03          	ld	t3,-296(s0)
    cc3c:	be843a83          	ld	s5,-1048(s0)
    cc40:	01ca8e33          	add	t3,s5,t3
    cc44:	010e0e33          	add	t3,t3,a6
    cc48:	405e0e3b          	subw	t3,t3,t0
    cc4c:	a00e0e1b          	addiw	t3,t3,-1536
    cc50:	40000ab7          	lui	s5,0x40000
    cc54:	00001537          	lui	a0,0x1
    cc58:	40a40533          	sub	a0,s0,a0
    cc5c:	6dc53423          	sd	t3,1736(a0) # 16c8 <.LBB67_4+0x558>
    cc60:	f9043503          	ld	a0,-112(s0)
    cc64:	000e5463          	bgez	t3,cc6c <.LBB67_1080>
    cc68:	c0000ab7          	lui	s5,0xc0000

000000000000cc6c <.LBB67_1080>:
    cc6c:	00001e37          	lui	t3,0x1
    cc70:	41c40e33          	sub	t3,s0,t3
    cc74:	6d5e3023          	sd	s5,1728(t3) # 16c0 <.LBB67_4+0x550>
    cc78:	00339a93          	slli	s5,t2,0x3
    cc7c:	ee043e03          	ld	t3,-288(s0)
    cc80:	bf043383          	ld	t2,-1040(s0)
    cc84:	01c38e33          	add	t3,t2,t3
    cc88:	bf543823          	sd	s5,-1040(s0)
    cc8c:	015e0e33          	add	t3,t3,s5
    cc90:	405e0e3b          	subw	t3,t3,t0
    cc94:	a00e0e1b          	addiw	t3,t3,-1536
    cc98:	40000ab7          	lui	s5,0x40000
    cc9c:	000013b7          	lui	t2,0x1
    cca0:	407403b3          	sub	t2,s0,t2
    cca4:	6dc3bc23          	sd	t3,1752(t2) # 16d8 <.LBB67_4+0x568>
    cca8:	000e5463          	bgez	t3,ccb0 <.LBB67_1082>
    ccac:	c0000ab7          	lui	s5,0xc0000

000000000000ccb0 <.LBB67_1082>:
    ccb0:	000013b7          	lui	t2,0x1
    ccb4:	407403b3          	sub	t2,s0,t2
    ccb8:	6d53b823          	sd	s5,1744(t2) # 16d0 <.LBB67_4+0x560>
    ccbc:	00351513          	slli	a0,a0,0x3
    ccc0:	ee843e03          	ld	t3,-280(s0)
    ccc4:	bf843383          	ld	t2,-1032(s0)
    ccc8:	01c38e33          	add	t3,t2,t3
    cccc:	00ae0e33          	add	t3,t3,a0
    ccd0:	405e0e3b          	subw	t3,t3,t0
    ccd4:	a00e0e1b          	addiw	t3,t3,-1536
    ccd8:	40000ab7          	lui	s5,0x40000
    ccdc:	000013b7          	lui	t2,0x1
    cce0:	407403b3          	sub	t2,s0,t2
    cce4:	6fc3b423          	sd	t3,1768(t2) # 16e8 <.LBB67_4+0x578>
    cce8:	c1043383          	ld	t2,-1008(s0)
    ccec:	000e5463          	bgez	t3,ccf4 <.LBB67_1084>
    ccf0:	c0000ab7          	lui	s5,0xc0000

000000000000ccf4 <.LBB67_1084>:
    ccf4:	f8a43823          	sd	a0,-112(s0)
    ccf8:	00001537          	lui	a0,0x1
    ccfc:	40a40533          	sub	a0,s0,a0
    cd00:	6f553023          	sd	s5,1760(a0) # 16e0 <.LBB67_4+0x570>
    cd04:	00369693          	slli	a3,a3,0x3
    cd08:	ef043e03          	ld	t3,-272(s0)
    cd0c:	b2043a83          	ld	s5,-1248(s0)
    cd10:	01ca8e33          	add	t3,s5,t3
    cd14:	00de0e33          	add	t3,t3,a3
    cd18:	405e0e3b          	subw	t3,t3,t0
    cd1c:	a00e0e1b          	addiw	t3,t3,-1536
    cd20:	40000ab7          	lui	s5,0x40000
    cd24:	00001537          	lui	a0,0x1
    cd28:	40a40533          	sub	a0,s0,a0
    cd2c:	6fc53c23          	sd	t3,1784(a0) # 16f8 <.LBB67_5+0x4>
    cd30:	f9043503          	ld	a0,-112(s0)
    cd34:	000e5463          	bgez	t3,cd3c <.LBB67_1086>
    cd38:	c0000ab7          	lui	s5,0xc0000

000000000000cd3c <.LBB67_1086>:
    cd3c:	f8a43823          	sd	a0,-112(s0)
    cd40:	00001537          	lui	a0,0x1
    cd44:	40a40533          	sub	a0,s0,a0
    cd48:	6f553823          	sd	s5,1776(a0) # 16f0 <.LBB67_4+0x580>
    cd4c:	00379793          	slli	a5,a5,0x3
    cd50:	ef843e03          	ld	t3,-264(s0)
    cd54:	c0043a83          	ld	s5,-1024(s0)
    cd58:	01ca8e33          	add	t3,s5,t3
    cd5c:	00fe0e33          	add	t3,t3,a5
    cd60:	405e0e3b          	subw	t3,t3,t0
    cd64:	a00e0e1b          	addiw	t3,t3,-1536
    cd68:	40000ab7          	lui	s5,0x40000
    cd6c:	00001537          	lui	a0,0x1
    cd70:	40a40533          	sub	a0,s0,a0
    cd74:	71c53423          	sd	t3,1800(a0) # 1708 <.LBB67_5+0x14>
    cd78:	f9043503          	ld	a0,-112(s0)
    cd7c:	000e5463          	bgez	t3,cd84 <.LBB67_1088>
    cd80:	c0000ab7          	lui	s5,0xc0000

000000000000cd84 <.LBB67_1088>:
    cd84:	00001e37          	lui	t3,0x1
    cd88:	41c40e33          	sub	t3,s0,t3
    cd8c:	715e3023          	sd	s5,1792(t3) # 1700 <.LBB67_5+0xc>
    cd90:	00331313          	slli	t1,t1,0x3
    cd94:	f0043e03          	ld	t3,-256(s0)
    cd98:	01cd0e33          	add	t3,s10,t3
    cd9c:	c0643023          	sd	t1,-1024(s0)
    cda0:	006e0e33          	add	t3,t3,t1
    cda4:	405e0e3b          	subw	t3,t3,t0
    cda8:	a00e0e1b          	addiw	t3,t3,-1536
    cdac:	40000ab7          	lui	s5,0x40000
    cdb0:	00001337          	lui	t1,0x1
    cdb4:	40640333          	sub	t1,s0,t1
    cdb8:	71c33c23          	sd	t3,1816(t1) # 1718 <.LBB67_5+0x24>
    cdbc:	000e5463          	bgez	t3,cdc4 <.LBB67_1090>
    cdc0:	c0000ab7          	lui	s5,0xc0000

000000000000cdc4 <.LBB67_1090>:
    cdc4:	00001337          	lui	t1,0x1
    cdc8:	40640333          	sub	t1,s0,t1
    cdcc:	71533823          	sd	s5,1808(t1) # 1710 <.LBB67_5+0x1c>
    cdd0:	a6843303          	ld	t1,-1432(s0)
    cdd4:	00331313          	slli	t1,t1,0x3
    cdd8:	f0843e03          	ld	t3,-248(s0)
    cddc:	01c38e33          	add	t3,t2,t3
    cde0:	c0643823          	sd	t1,-1008(s0)
    cde4:	006e0e33          	add	t3,t3,t1
    cde8:	405e0e3b          	subw	t3,t3,t0
    cdec:	a00e0e1b          	addiw	t3,t3,-1536
    cdf0:	40000ab7          	lui	s5,0x40000
    cdf4:	00001337          	lui	t1,0x1
    cdf8:	40640333          	sub	t1,s0,t1
    cdfc:	73c33423          	sd	t3,1832(t1) # 1728 <.LBB67_5+0x34>
    ce00:	c1843303          	ld	t1,-1000(s0)
    ce04:	000e5463          	bgez	t3,ce0c <.LBB67_1092>
    ce08:	c0000ab7          	lui	s5,0xc0000

000000000000ce0c <.LBB67_1092>:
    ce0c:	000013b7          	lui	t2,0x1
    ce10:	407403b3          	sub	t2,s0,t2
    ce14:	7353b023          	sd	s5,1824(t2) # 1720 <.LBB67_5+0x2c>
    ce18:	a7043383          	ld	t2,-1424(s0)
    ce1c:	00339393          	slli	t2,t2,0x3
    ce20:	f1043e03          	ld	t3,-240(s0)
    ce24:	01c30e33          	add	t3,t1,t3
    ce28:	007e0e33          	add	t3,t3,t2
    ce2c:	405e0e3b          	subw	t3,t3,t0
    ce30:	a00e0e1b          	addiw	t3,t3,-1536
    ce34:	40000ab7          	lui	s5,0x40000
    ce38:	00001337          	lui	t1,0x1
    ce3c:	40640333          	sub	t1,s0,t1
    ce40:	73c33c23          	sd	t3,1848(t1) # 1738 <.LBB67_5+0x44>
    ce44:	000e5463          	bgez	t3,ce4c <.LBB67_1094>
    ce48:	c0000ab7          	lui	s5,0xc0000

000000000000ce4c <.LBB67_1094>:
    ce4c:	00001337          	lui	t1,0x1
    ce50:	40640333          	sub	t1,s0,t1
    ce54:	73533823          	sd	s5,1840(t1) # 1730 <.LBB67_5+0x3c>
    ce58:	a8043d03          	ld	s10,-1408(s0)
    ce5c:	003d1d13          	slli	s10,s10,0x3
    ce60:	f1843e03          	ld	t3,-232(s0)
    ce64:	01cf8e33          	add	t3,t6,t3
    ce68:	01ae0e33          	add	t3,t3,s10
    ce6c:	405e0e3b          	subw	t3,t3,t0
    ce70:	a00e0e1b          	addiw	t3,t3,-1536
    ce74:	40000ab7          	lui	s5,0x40000
    ce78:	00001337          	lui	t1,0x1
    ce7c:	40640333          	sub	t1,s0,t1
    ce80:	75c33423          	sd	t3,1864(t1) # 1748 <.LBB67_5+0x54>
    ce84:	000e5463          	bgez	t3,ce8c <.LBB67_1096>
    ce88:	c0000ab7          	lui	s5,0xc0000

000000000000ce8c <.LBB67_1096>:
    ce8c:	a8843303          	ld	t1,-1400(s0)
    ce90:	00331313          	slli	t1,t1,0x3
    ce94:	f8843e03          	ld	t3,-120(s0)
    ce98:	c3843f83          	ld	t6,-968(s0)
    ce9c:	01cf8e33          	add	t3,t6,t3
    cea0:	006e0e33          	add	t3,t3,t1
    cea4:	405e02bb          	subw	t0,t3,t0
    cea8:	a002829b          	addiw	t0,t0,-1536
    ceac:	40000e37          	lui	t3,0x40000
    ceb0:	00001fb7          	lui	t6,0x1
    ceb4:	41f40fb3          	sub	t6,s0,t6
    ceb8:	765fb023          	sd	t0,1888(t6) # 1760 <.LBB67_5+0x6c>
    cebc:	0002d463          	bgez	t0,cec4 <.LBB67_1098>
    cec0:	c0000e37          	lui	t3,0xc0000

000000000000cec4 <.LBB67_1098>:
    cec4:	000012b7          	lui	t0,0x1
    cec8:	405402b3          	sub	t0,s0,t0
    cecc:	7552b023          	sd	s5,1856(t0) # 1740 <.LBB67_5+0x4c>
    ced0:	000012b7          	lui	t0,0x1
    ced4:	405402b3          	sub	t0,s0,t0
    ced8:	75c2b823          	sd	t3,1872(t0) # 1750 <.LBB67_5+0x5c>
    cedc:	00171293          	slli	t0,a4,0x1
    cee0:	c4043e03          	ld	t3,-960(s0)
    cee4:	b1843f83          	ld	t6,-1256(s0)
    cee8:	01fe0e33          	add	t3,t3,t6
    ceec:	00e28733          	add	a4,t0,a4
    cef0:	b1043283          	ld	t0,-1264(s0)
    cef4:	005e0e33          	add	t3,t3,t0
    cef8:	40ee02bb          	subw	t0,t3,a4
    cefc:	a002829b          	addiw	t0,t0,-1536
    cf00:	40000e37          	lui	t3,0x40000
    cf04:	00001fb7          	lui	t6,0x1
    cf08:	41f40fb3          	sub	t6,s0,t6
    cf0c:	765fb423          	sd	t0,1896(t6) # 1768 <.LBB67_5+0x74>
    cf10:	000d8f93          	mv	t6,s11
    cf14:	0002d463          	bgez	t0,cf1c <.LBB67_1100>
    cf18:	c0000e37          	lui	t3,0xc0000

000000000000cf1c <.LBB67_1100>:
    cf1c:	000012b7          	lui	t0,0x1
    cf20:	405402b3          	sub	t0,s0,t0
    cf24:	75c2bc23          	sd	t3,1880(t0) # 1758 <.LBB67_5+0x64>
    cf28:	c4843283          	ld	t0,-952(s0)
    cf2c:	b0843e03          	ld	t3,-1272(s0)
    cf30:	01c282b3          	add	t0,t0,t3
    cf34:	b0043e03          	ld	t3,-1280(s0)
    cf38:	01c282b3          	add	t0,t0,t3
    cf3c:	40e282bb          	subw	t0,t0,a4
    cf40:	a002829b          	addiw	t0,t0,-1536
    cf44:	40000ab7          	lui	s5,0x40000
    cf48:	e3043e03          	ld	t3,-464(s0)
    cf4c:	00001db7          	lui	s11,0x1
    cf50:	41b40db3          	sub	s11,s0,s11
    cf54:	765dbc23          	sd	t0,1912(s11) # 1778 <.LBB67_5+0x84>
    cf58:	000c8d93          	mv	s11,s9
    cf5c:	0002d463          	bgez	t0,cf64 <.LBB67_1102>
    cf60:	c0000ab7          	lui	s5,0xc0000

000000000000cf64 <.LBB67_1102>:
    cf64:	000012b7          	lui	t0,0x1
    cf68:	405402b3          	sub	t0,s0,t0
    cf6c:	7752b823          	sd	s5,1904(t0) # 1770 <.LBB67_5+0x7c>
    cf70:	c5043283          	ld	t0,-944(s0)
    cf74:	af843a83          	ld	s5,-1288(s0)
    cf78:	015282b3          	add	t0,t0,s5
    cf7c:	af043a83          	ld	s5,-1296(s0)
    cf80:	015282b3          	add	t0,t0,s5
    cf84:	40e282bb          	subw	t0,t0,a4
    cf88:	a002829b          	addiw	t0,t0,-1536
    cf8c:	40000ab7          	lui	s5,0x40000
    cf90:	00001cb7          	lui	s9,0x1
    cf94:	41940cb3          	sub	s9,s0,s9
    cf98:	785cb423          	sd	t0,1928(s9) # 1788 <.LBB67_5+0x94>
    cf9c:	00060c93          	mv	s9,a2
    cfa0:	0002d463          	bgez	t0,cfa8 <.LBB67_1104>
    cfa4:	c0000ab7          	lui	s5,0xc0000

000000000000cfa8 <.LBB67_1104>:
    cfa8:	00001637          	lui	a2,0x1
    cfac:	40c40633          	sub	a2,s0,a2
    cfb0:	79563023          	sd	s5,1920(a2) # 1780 <.LBB67_5+0x8c>
    cfb4:	c5843283          	ld	t0,-936(s0)
    cfb8:	ae843603          	ld	a2,-1304(s0)
    cfbc:	00c282b3          	add	t0,t0,a2
    cfc0:	ae043603          	ld	a2,-1312(s0)
    cfc4:	00c282b3          	add	t0,t0,a2
    cfc8:	40e282bb          	subw	t0,t0,a4
    cfcc:	a002829b          	addiw	t0,t0,-1536
    cfd0:	40000ab7          	lui	s5,0x40000
    cfd4:	00001637          	lui	a2,0x1
    cfd8:	40c40633          	sub	a2,s0,a2
    cfdc:	7a563c23          	sd	t0,1976(a2) # 17b8 <.LBB67_5+0xc4>
    cfe0:	0002d463          	bgez	t0,cfe8 <.LBB67_1106>
    cfe4:	c0000ab7          	lui	s5,0xc0000

000000000000cfe8 <.LBB67_1106>:
    cfe8:	00001637          	lui	a2,0x1
    cfec:	40c40633          	sub	a2,s0,a2
    cff0:	79563c23          	sd	s5,1944(a2) # 1798 <.LBB67_5+0xa4>
    cff4:	c6043283          	ld	t0,-928(s0)
    cff8:	ad843603          	ld	a2,-1320(s0)
    cffc:	00c282b3          	add	t0,t0,a2
    d000:	ad043603          	ld	a2,-1328(s0)
    d004:	00c282b3          	add	t0,t0,a2
    d008:	40e282bb          	subw	t0,t0,a4
    d00c:	a002829b          	addiw	t0,t0,-1536
    d010:	40000ab7          	lui	s5,0x40000
    d014:	00001637          	lui	a2,0x1
    d018:	40c40633          	sub	a2,s0,a2
    d01c:	7e563c23          	sd	t0,2040(a2) # 17f8 <.LBB67_5+0x104>
    d020:	0002d463          	bgez	t0,d028 <.LBB67_1108>
    d024:	c0000ab7          	lui	s5,0xc0000

000000000000d028 <.LBB67_1108>:
    d028:	00001637          	lui	a2,0x1
    d02c:	40c40633          	sub	a2,s0,a2
    d030:	7d563c23          	sd	s5,2008(a2) # 17d8 <.LBB67_5+0xe4>
    d034:	c6843283          	ld	t0,-920(s0)
    d038:	ac843603          	ld	a2,-1336(s0)
    d03c:	00c282b3          	add	t0,t0,a2
    d040:	b5043603          	ld	a2,-1200(s0)
    d044:	00c282b3          	add	t0,t0,a2
    d048:	40e282bb          	subw	t0,t0,a4
    d04c:	a002829b          	addiw	t0,t0,-1536
    d050:	40000ab7          	lui	s5,0x40000
    d054:	82543c23          	sd	t0,-1992(s0)
    d058:	0002d463          	bgez	t0,d060 <.LBB67_1110>
    d05c:	c0000ab7          	lui	s5,0xc0000

000000000000d060 <.LBB67_1110>:
    d060:	83543023          	sd	s5,-2016(s0)
    d064:	c7043283          	ld	t0,-912(s0)
    d068:	ac043603          	ld	a2,-1344(s0)
    d06c:	00c282b3          	add	t0,t0,a2
    d070:	b4843603          	ld	a2,-1208(s0)
    d074:	00c282b3          	add	t0,t0,a2
    d078:	40e282bb          	subw	t0,t0,a4
    d07c:	a002829b          	addiw	t0,t0,-1536
    d080:	40000ab7          	lui	s5,0x40000
    d084:	84543c23          	sd	t0,-1960(s0)
    d088:	0002d463          	bgez	t0,d090 <.LBB67_1112>
    d08c:	c0000ab7          	lui	s5,0xc0000

000000000000d090 <.LBB67_1112>:
    d090:	85543823          	sd	s5,-1968(s0)
    d094:	c7843283          	ld	t0,-904(s0)
    d098:	ab843603          	ld	a2,-1352(s0)
    d09c:	00c282b3          	add	t0,t0,a2
    d0a0:	b4043603          	ld	a2,-1216(s0)
    d0a4:	00c282b3          	add	t0,t0,a2
    d0a8:	40e282bb          	subw	t0,t0,a4
    d0ac:	a002829b          	addiw	t0,t0,-1536
    d0b0:	40000ab7          	lui	s5,0x40000
    d0b4:	86543423          	sd	t0,-1944(s0)
    d0b8:	0002d463          	bgez	t0,d0c0 <.LBB67_1114>
    d0bc:	c0000ab7          	lui	s5,0xc0000

000000000000d0c0 <.LBB67_1114>:
    d0c0:	87543023          	sd	s5,-1952(s0)
    d0c4:	c8043283          	ld	t0,-896(s0)
    d0c8:	ab043603          	ld	a2,-1360(s0)
    d0cc:	00c282b3          	add	t0,t0,a2
    d0d0:	b3843603          	ld	a2,-1224(s0)
    d0d4:	00c282b3          	add	t0,t0,a2
    d0d8:	40e282bb          	subw	t0,t0,a4
    d0dc:	a002829b          	addiw	t0,t0,-1536
    d0e0:	40000ab7          	lui	s5,0x40000
    d0e4:	86543c23          	sd	t0,-1928(s0)
    d0e8:	0002d463          	bgez	t0,d0f0 <.LBB67_1116>
    d0ec:	c0000ab7          	lui	s5,0xc0000

000000000000d0f0 <.LBB67_1116>:
    d0f0:	87543823          	sd	s5,-1936(s0)
    d0f4:	aa843283          	ld	t0,-1368(s0)
    d0f8:	005902b3          	add	t0,s2,t0
    d0fc:	b3043603          	ld	a2,-1232(s0)
    d100:	00c282b3          	add	t0,t0,a2
    d104:	40e282bb          	subw	t0,t0,a4
    d108:	a002829b          	addiw	t0,t0,-1536
    d10c:	40000ab7          	lui	s5,0x40000
    d110:	88543423          	sd	t0,-1912(s0)
    d114:	0002d463          	bgez	t0,d11c <.LBB67_1118>
    d118:	c0000ab7          	lui	s5,0xc0000

000000000000d11c <.LBB67_1118>:
    d11c:	89543023          	sd	s5,-1920(s0)
    d120:	c9043283          	ld	t0,-880(s0)
    d124:	b5843603          	ld	a2,-1192(s0)
    d128:	00c282b3          	add	t0,t0,a2
    d12c:	b2843603          	ld	a2,-1240(s0)
    d130:	00c282b3          	add	t0,t0,a2
    d134:	40e282bb          	subw	t0,t0,a4
    d138:	a002829b          	addiw	t0,t0,-1536
    d13c:	40000ab7          	lui	s5,0x40000
    d140:	88543c23          	sd	t0,-1896(s0)
    d144:	0002d463          	bgez	t0,d14c <.LBB67_1120>
    d148:	c0000ab7          	lui	s5,0xc0000

000000000000d14c <.LBB67_1120>:
    d14c:	89543823          	sd	s5,-1904(s0)
    d150:	c9843283          	ld	t0,-872(s0)
    d154:	b6043603          	ld	a2,-1184(s0)
    d158:	00c282b3          	add	t0,t0,a2
    d15c:	b8843603          	ld	a2,-1144(s0)
    d160:	00c282b3          	add	t0,t0,a2
    d164:	40e282bb          	subw	t0,t0,a4
    d168:	a002829b          	addiw	t0,t0,-1536
    d16c:	40000ab7          	lui	s5,0x40000
    d170:	8a543423          	sd	t0,-1880(s0)
    d174:	0002d463          	bgez	t0,d17c <.LBB67_1122>
    d178:	c0000ab7          	lui	s5,0xc0000

000000000000d17c <.LBB67_1122>:
    d17c:	8b543023          	sd	s5,-1888(s0)
    d180:	ca043283          	ld	t0,-864(s0)
    d184:	b6843603          	ld	a2,-1176(s0)
    d188:	00c282b3          	add	t0,t0,a2
    d18c:	b9843603          	ld	a2,-1128(s0)
    d190:	00c282b3          	add	t0,t0,a2
    d194:	40e282bb          	subw	t0,t0,a4
    d198:	a002829b          	addiw	t0,t0,-1536
    d19c:	40000ab7          	lui	s5,0x40000
    d1a0:	8a543c23          	sd	t0,-1864(s0)
    d1a4:	0002d463          	bgez	t0,d1ac <.LBB67_1124>
    d1a8:	c0000ab7          	lui	s5,0xc0000

000000000000d1ac <.LBB67_1124>:
    d1ac:	8b543823          	sd	s5,-1872(s0)
    d1b0:	ca843283          	ld	t0,-856(s0)
    d1b4:	b7043603          	ld	a2,-1168(s0)
    d1b8:	00c282b3          	add	t0,t0,a2
    d1bc:	ba043603          	ld	a2,-1120(s0)
    d1c0:	00c282b3          	add	t0,t0,a2
    d1c4:	40e282bb          	subw	t0,t0,a4
    d1c8:	a002829b          	addiw	t0,t0,-1536
    d1cc:	40000ab7          	lui	s5,0x40000
    d1d0:	8c543423          	sd	t0,-1848(s0)
    d1d4:	0002d463          	bgez	t0,d1dc <.LBB67_1126>
    d1d8:	c0000ab7          	lui	s5,0xc0000

000000000000d1dc <.LBB67_1126>:
    d1dc:	8d543023          	sd	s5,-1856(s0)
    d1e0:	cb043283          	ld	t0,-848(s0)
    d1e4:	019282b3          	add	t0,t0,s9
    d1e8:	ba843603          	ld	a2,-1112(s0)
    d1ec:	00c282b3          	add	t0,t0,a2
    d1f0:	40e282bb          	subw	t0,t0,a4
    d1f4:	a002829b          	addiw	t0,t0,-1536
    d1f8:	40000ab7          	lui	s5,0x40000
    d1fc:	8c543c23          	sd	t0,-1832(s0)
    d200:	0002d463          	bgez	t0,d208 <.LBB67_1128>
    d204:	c0000ab7          	lui	s5,0xc0000

000000000000d208 <.LBB67_1128>:
    d208:	8d543823          	sd	s5,-1840(s0)
    d20c:	cb843283          	ld	t0,-840(s0)
    d210:	01b282b3          	add	t0,t0,s11
    d214:	bb043603          	ld	a2,-1104(s0)
    d218:	00c282b3          	add	t0,t0,a2
    d21c:	40e282bb          	subw	t0,t0,a4
    d220:	a002829b          	addiw	t0,t0,-1536
    d224:	40000ab7          	lui	s5,0x40000
    d228:	8e543423          	sd	t0,-1816(s0)
    d22c:	0002d463          	bgez	t0,d234 <.LBB67_1130>
    d230:	c0000ab7          	lui	s5,0xc0000

000000000000d234 <.LBB67_1130>:
    d234:	8f543023          	sd	s5,-1824(s0)
    d238:	cc043283          	ld	t0,-832(s0)
    d23c:	01f282b3          	add	t0,t0,t6
    d240:	bb843603          	ld	a2,-1096(s0)
    d244:	00c282b3          	add	t0,t0,a2
    d248:	40e282bb          	subw	t0,t0,a4
    d24c:	a002829b          	addiw	t0,t0,-1536
    d250:	40000ab7          	lui	s5,0x40000
    d254:	8e543c23          	sd	t0,-1800(s0)
    d258:	0002d463          	bgez	t0,d260 <.LBB67_1132>
    d25c:	c0000ab7          	lui	s5,0xc0000

000000000000d260 <.LBB67_1132>:
    d260:	8f543823          	sd	s5,-1808(s0)
    d264:	cc843283          	ld	t0,-824(s0)
    d268:	b7843903          	ld	s2,-1160(s0)
    d26c:	012282b3          	add	t0,t0,s2
    d270:	bc043603          	ld	a2,-1088(s0)
    d274:	00c282b3          	add	t0,t0,a2
    d278:	40e282bb          	subw	t0,t0,a4
    d27c:	a002829b          	addiw	t0,t0,-1536
    d280:	40000ab7          	lui	s5,0x40000
    d284:	90543423          	sd	t0,-1784(s0)
    d288:	0002d463          	bgez	t0,d290 <.LBB67_1134>
    d28c:	c0000ab7          	lui	s5,0xc0000

000000000000d290 <.LBB67_1134>:
    d290:	91543023          	sd	s5,-1792(s0)
    d294:	cd043283          	ld	t0,-816(s0)
    d298:	eb843903          	ld	s2,-328(s0)
    d29c:	012282b3          	add	t0,t0,s2
    d2a0:	bc843603          	ld	a2,-1080(s0)
    d2a4:	00c282b3          	add	t0,t0,a2
    d2a8:	40e282bb          	subw	t0,t0,a4
    d2ac:	a002829b          	addiw	t0,t0,-1536
    d2b0:	40000ab7          	lui	s5,0x40000
    d2b4:	90543c23          	sd	t0,-1768(s0)
    d2b8:	0002d463          	bgez	t0,d2c0 <.LBB67_1136>
    d2bc:	c0000ab7          	lui	s5,0xc0000

000000000000d2c0 <.LBB67_1136>:
    d2c0:	91543823          	sd	s5,-1776(s0)
    d2c4:	cd843283          	ld	t0,-808(s0)
    d2c8:	ec043903          	ld	s2,-320(s0)
    d2cc:	012282b3          	add	t0,t0,s2
    d2d0:	bd043603          	ld	a2,-1072(s0)
    d2d4:	00c282b3          	add	t0,t0,a2
    d2d8:	40e282bb          	subw	t0,t0,a4
    d2dc:	a002829b          	addiw	t0,t0,-1536
    d2e0:	40000ab7          	lui	s5,0x40000
    d2e4:	92543423          	sd	t0,-1752(s0)
    d2e8:	0002d463          	bgez	t0,d2f0 <.LBB67_1138>
    d2ec:	c0000ab7          	lui	s5,0xc0000

000000000000d2f0 <.LBB67_1138>:
    d2f0:	93543023          	sd	s5,-1760(s0)
    d2f4:	ce043283          	ld	t0,-800(s0)
    d2f8:	ec843903          	ld	s2,-312(s0)
    d2fc:	012282b3          	add	t0,t0,s2
    d300:	00b282b3          	add	t0,t0,a1
    d304:	40e282bb          	subw	t0,t0,a4
    d308:	a002829b          	addiw	t0,t0,-1536
    d30c:	40000ab7          	lui	s5,0x40000
    d310:	92543c23          	sd	t0,-1736(s0)
    d314:	0002d463          	bgez	t0,d31c <.LBB67_1140>
    d318:	c0000ab7          	lui	s5,0xc0000

000000000000d31c <.LBB67_1140>:
    d31c:	93543823          	sd	s5,-1744(s0)
    d320:	ce843283          	ld	t0,-792(s0)
    d324:	ed043903          	ld	s2,-304(s0)
    d328:	012282b3          	add	t0,t0,s2
    d32c:	011282b3          	add	t0,t0,a7
    d330:	40e282bb          	subw	t0,t0,a4
    d334:	a002829b          	addiw	t0,t0,-1536
    d338:	40000ab7          	lui	s5,0x40000
    d33c:	94543423          	sd	t0,-1720(s0)
    d340:	0002d463          	bgez	t0,d348 <.LBB67_1142>
    d344:	c0000ab7          	lui	s5,0xc0000

000000000000d348 <.LBB67_1142>:
    d348:	95543023          	sd	s5,-1728(s0)
    d34c:	cf043283          	ld	t0,-784(s0)
    d350:	ed843903          	ld	s2,-296(s0)
    d354:	012282b3          	add	t0,t0,s2
    d358:	010282b3          	add	t0,t0,a6
    d35c:	40e282bb          	subw	t0,t0,a4
    d360:	a002829b          	addiw	t0,t0,-1536
    d364:	40000ab7          	lui	s5,0x40000
    d368:	94543c23          	sd	t0,-1704(s0)
    d36c:	0002d463          	bgez	t0,d374 <.LBB67_1144>
    d370:	c0000ab7          	lui	s5,0xc0000

000000000000d374 <.LBB67_1144>:
    d374:	95543823          	sd	s5,-1712(s0)
    d378:	cf843283          	ld	t0,-776(s0)
    d37c:	ee043903          	ld	s2,-288(s0)
    d380:	012282b3          	add	t0,t0,s2
    d384:	bf043603          	ld	a2,-1040(s0)
    d388:	00c282b3          	add	t0,t0,a2
    d38c:	40e282bb          	subw	t0,t0,a4
    d390:	a002829b          	addiw	t0,t0,-1536
    d394:	40000ab7          	lui	s5,0x40000
    d398:	96543423          	sd	t0,-1688(s0)
    d39c:	0002d463          	bgez	t0,d3a4 <.LBB67_1146>
    d3a0:	c0000ab7          	lui	s5,0xc0000

000000000000d3a4 <.LBB67_1146>:
    d3a4:	97543023          	sd	s5,-1696(s0)
    d3a8:	d0043283          	ld	t0,-768(s0)
    d3ac:	ee843903          	ld	s2,-280(s0)
    d3b0:	012282b3          	add	t0,t0,s2
    d3b4:	00a282b3          	add	t0,t0,a0
    d3b8:	40e282bb          	subw	t0,t0,a4
    d3bc:	a002829b          	addiw	t0,t0,-1536
    d3c0:	40000ab7          	lui	s5,0x40000
    d3c4:	96543c23          	sd	t0,-1672(s0)
    d3c8:	0002d463          	bgez	t0,d3d0 <.LBB67_1148>
    d3cc:	c0000ab7          	lui	s5,0xc0000

000000000000d3d0 <.LBB67_1148>:
    d3d0:	97543823          	sd	s5,-1680(s0)
    d3d4:	d0843283          	ld	t0,-760(s0)
    d3d8:	ef043903          	ld	s2,-272(s0)
    d3dc:	012282b3          	add	t0,t0,s2
    d3e0:	00d282b3          	add	t0,t0,a3
    d3e4:	40e282bb          	subw	t0,t0,a4
    d3e8:	a002829b          	addiw	t0,t0,-1536
    d3ec:	40000ab7          	lui	s5,0x40000
    d3f0:	98543423          	sd	t0,-1656(s0)
    d3f4:	0002d463          	bgez	t0,d3fc <.LBB67_1150>
    d3f8:	c0000ab7          	lui	s5,0xc0000

000000000000d3fc <.LBB67_1150>:
    d3fc:	99543023          	sd	s5,-1664(s0)
    d400:	d1043283          	ld	t0,-752(s0)
    d404:	ef843903          	ld	s2,-264(s0)
    d408:	012282b3          	add	t0,t0,s2
    d40c:	00f282b3          	add	t0,t0,a5
    d410:	40e282bb          	subw	t0,t0,a4
    d414:	a002829b          	addiw	t0,t0,-1536
    d418:	40000ab7          	lui	s5,0x40000
    d41c:	98543c23          	sd	t0,-1640(s0)
    d420:	0002d463          	bgez	t0,d428 <.LBB67_1152>
    d424:	c0000ab7          	lui	s5,0xc0000

000000000000d428 <.LBB67_1152>:
    d428:	99543823          	sd	s5,-1648(s0)
    d42c:	d1843283          	ld	t0,-744(s0)
    d430:	f0043903          	ld	s2,-256(s0)
    d434:	012282b3          	add	t0,t0,s2
    d438:	c0043603          	ld	a2,-1024(s0)
    d43c:	00c282b3          	add	t0,t0,a2
    d440:	40e282bb          	subw	t0,t0,a4
    d444:	a002829b          	addiw	t0,t0,-1536
    d448:	40000ab7          	lui	s5,0x40000
    d44c:	9a543423          	sd	t0,-1624(s0)
    d450:	0002d463          	bgez	t0,d458 <.LBB67_1154>
    d454:	c0000ab7          	lui	s5,0xc0000

000000000000d458 <.LBB67_1154>:
    d458:	9b543023          	sd	s5,-1632(s0)
    d45c:	d2043283          	ld	t0,-736(s0)
    d460:	f0843903          	ld	s2,-248(s0)
    d464:	012282b3          	add	t0,t0,s2
    d468:	c1043603          	ld	a2,-1008(s0)
    d46c:	00c282b3          	add	t0,t0,a2
    d470:	40e282bb          	subw	t0,t0,a4
    d474:	a002829b          	addiw	t0,t0,-1536
    d478:	40000ab7          	lui	s5,0x40000
    d47c:	9a543c23          	sd	t0,-1608(s0)
    d480:	0002d463          	bgez	t0,d488 <.LBB67_1156>
    d484:	c0000ab7          	lui	s5,0xc0000

000000000000d488 <.LBB67_1156>:
    d488:	9b543823          	sd	s5,-1616(s0)
    d48c:	d2843283          	ld	t0,-728(s0)
    d490:	f1043903          	ld	s2,-240(s0)
    d494:	012282b3          	add	t0,t0,s2
    d498:	007282b3          	add	t0,t0,t2
    d49c:	40e282bb          	subw	t0,t0,a4
    d4a0:	a002829b          	addiw	t0,t0,-1536
    d4a4:	40000ab7          	lui	s5,0x40000
    d4a8:	9c543423          	sd	t0,-1592(s0)
    d4ac:	0002d463          	bgez	t0,d4b4 <.LBB67_1158>
    d4b0:	c0000ab7          	lui	s5,0xc0000

000000000000d4b4 <.LBB67_1158>:
    d4b4:	9d543023          	sd	s5,-1600(s0)
    d4b8:	d3043283          	ld	t0,-720(s0)
    d4bc:	f1843903          	ld	s2,-232(s0)
    d4c0:	012282b3          	add	t0,t0,s2
    d4c4:	01a282b3          	add	t0,t0,s10
    d4c8:	40e282bb          	subw	t0,t0,a4
    d4cc:	a002829b          	addiw	t0,t0,-1536
    d4d0:	40000ab7          	lui	s5,0x40000
    d4d4:	9c543c23          	sd	t0,-1576(s0)
    d4d8:	0002d463          	bgez	t0,d4e0 <.LBB67_1160>
    d4dc:	c0000ab7          	lui	s5,0xc0000

000000000000d4e0 <.LBB67_1160>:
    d4e0:	d3843283          	ld	t0,-712(s0)
    d4e4:	f8843903          	ld	s2,-120(s0)
    d4e8:	012282b3          	add	t0,t0,s2
    d4ec:	006282b3          	add	t0,t0,t1
    d4f0:	40e2873b          	subw	a4,t0,a4
    d4f4:	a007071b          	addiw	a4,a4,-1536
    d4f8:	400002b7          	lui	t0,0x40000
    d4fc:	9ee43823          	sd	a4,-1552(s0)
    d500:	00075463          	bgez	a4,d508 <.LBB67_1162>
    d504:	c00002b7          	lui	t0,0xc0000

000000000000d508 <.LBB67_1162>:
    d508:	9d543823          	sd	s5,-1584(s0)
    d50c:	9e543023          	sd	t0,-1568(s0)
    d510:	a9043603          	ld	a2,-1392(s0)
    d514:	00161713          	slli	a4,a2,0x1
    d518:	b1843283          	ld	t0,-1256(s0)
    d51c:	005982b3          	add	t0,s3,t0
    d520:	00c709b3          	add	s3,a4,a2
    d524:	b1043703          	ld	a4,-1264(s0)
    d528:	00e282b3          	add	t0,t0,a4
    d52c:	4132873b          	subw	a4,t0,s3
    d530:	a007071b          	addiw	a4,a4,-1536
    d534:	400002b7          	lui	t0,0x40000
    d538:	9ee43c23          	sd	a4,-1544(s0)
    d53c:	00075463          	bgez	a4,d544 <.LBB67_1164>
    d540:	c00002b7          	lui	t0,0xc0000

000000000000d544 <.LBB67_1164>:
    d544:	9e543423          	sd	t0,-1560(s0)
    d548:	d4043703          	ld	a4,-704(s0)
    d54c:	b0843603          	ld	a2,-1272(s0)
    d550:	00c70733          	add	a4,a4,a2
    d554:	b0043603          	ld	a2,-1280(s0)
    d558:	00c70733          	add	a4,a4,a2
    d55c:	4137073b          	subw	a4,a4,s3
    d560:	a007071b          	addiw	a4,a4,-1536
    d564:	40000ab7          	lui	s5,0x40000
    d568:	e3843283          	ld	t0,-456(s0)
    d56c:	a0e43423          	sd	a4,-1528(s0)
    d570:	00075463          	bgez	a4,d578 <.LBB67_1166>
    d574:	c0000ab7          	lui	s5,0xc0000

000000000000d578 <.LBB67_1166>:
    d578:	a1543023          	sd	s5,-1536(s0)
    d57c:	d4843703          	ld	a4,-696(s0)
    d580:	af843603          	ld	a2,-1288(s0)
    d584:	00c70733          	add	a4,a4,a2
    d588:	af043603          	ld	a2,-1296(s0)
    d58c:	00c70733          	add	a4,a4,a2
    d590:	4137073b          	subw	a4,a4,s3
    d594:	a007071b          	addiw	a4,a4,-1536
    d598:	40000ab7          	lui	s5,0x40000
    d59c:	a0e43c23          	sd	a4,-1512(s0)
    d5a0:	00075463          	bgez	a4,d5a8 <.LBB67_1168>
    d5a4:	c0000ab7          	lui	s5,0xc0000

000000000000d5a8 <.LBB67_1168>:
    d5a8:	a1543823          	sd	s5,-1520(s0)
    d5ac:	d5043703          	ld	a4,-688(s0)
    d5b0:	ae843603          	ld	a2,-1304(s0)
    d5b4:	00c70733          	add	a4,a4,a2
    d5b8:	ae043603          	ld	a2,-1312(s0)
    d5bc:	00c70733          	add	a4,a4,a2
    d5c0:	4137073b          	subw	a4,a4,s3
    d5c4:	a007071b          	addiw	a4,a4,-1536
    d5c8:	40000ab7          	lui	s5,0x40000
    d5cc:	d5543823          	sd	s5,-688(s0)
    d5d0:	a2e43023          	sd	a4,-1504(s0)
    d5d4:	00075663          	bgez	a4,d5e0 <.LBB67_1170>
    d5d8:	c0000737          	lui	a4,0xc0000
    d5dc:	d4e43823          	sd	a4,-688(s0)

000000000000d5e0 <.LBB67_1170>:
    d5e0:	ad843703          	ld	a4,-1320(s0)
    d5e4:	00eb8733          	add	a4,s7,a4
    d5e8:	ad043603          	ld	a2,-1328(s0)
    d5ec:	00c70733          	add	a4,a4,a2
    d5f0:	4137073b          	subw	a4,a4,s3
    d5f4:	a007071b          	addiw	a4,a4,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    d5f8:	40000bb7          	lui	s7,0x40000
    d5fc:	a2e43823          	sd	a4,-1488(s0)
    d600:	00075463          	bgez	a4,d608 <.LBB67_1172>
    d604:	c0000bb7          	lui	s7,0xc0000

000000000000d608 <.LBB67_1172>:
    d608:	a3743423          	sd	s7,-1496(s0)
    d60c:	d6043703          	ld	a4,-672(s0)
    d610:	ac843603          	ld	a2,-1336(s0)
    d614:	00c70733          	add	a4,a4,a2
    d618:	b5043603          	ld	a2,-1200(s0)
    d61c:	00c70733          	add	a4,a4,a2
    d620:	4137073b          	subw	a4,a4,s3
    d624:	a007071b          	addiw	a4,a4,-1536
    d628:	40000bb7          	lui	s7,0x40000
    d62c:	a4e43023          	sd	a4,-1472(s0)
    d630:	00075463          	bgez	a4,d638 <.LBB67_1174>
    d634:	c0000bb7          	lui	s7,0xc0000

000000000000d638 <.LBB67_1174>:
    d638:	a3743c23          	sd	s7,-1480(s0)
    d63c:	d6843703          	ld	a4,-664(s0)
    d640:	ac043603          	ld	a2,-1344(s0)
    d644:	00c70733          	add	a4,a4,a2
    d648:	b4843603          	ld	a2,-1208(s0)
    d64c:	00c70733          	add	a4,a4,a2
    d650:	4137073b          	subw	a4,a4,s3
    d654:	a007071b          	addiw	a4,a4,-1536
    d658:	40000bb7          	lui	s7,0x40000
    d65c:	a4e43823          	sd	a4,-1456(s0)
    d660:	00075463          	bgez	a4,d668 <.LBB67_1176>
    d664:	c0000bb7          	lui	s7,0xc0000

000000000000d668 <.LBB67_1176>:
    d668:	a5743423          	sd	s7,-1464(s0)
    d66c:	d7043703          	ld	a4,-656(s0)
    d670:	ab843603          	ld	a2,-1352(s0)
    d674:	00c70733          	add	a4,a4,a2
    d678:	b4043603          	ld	a2,-1216(s0)
    d67c:	00c70733          	add	a4,a4,a2
    d680:	4137073b          	subw	a4,a4,s3
    d684:	a007071b          	addiw	a4,a4,-1536
    d688:	40000bb7          	lui	s7,0x40000
    d68c:	a6e43023          	sd	a4,-1440(s0)
    d690:	00075463          	bgez	a4,d698 <.LBB67_1178>
    d694:	c0000bb7          	lui	s7,0xc0000

000000000000d698 <.LBB67_1178>:
    d698:	a5743c23          	sd	s7,-1448(s0)
    d69c:	d7843703          	ld	a4,-648(s0)
    d6a0:	ab043603          	ld	a2,-1360(s0)
    d6a4:	00c70733          	add	a4,a4,a2
    d6a8:	b3843603          	ld	a2,-1224(s0)
    d6ac:	00c70733          	add	a4,a4,a2
    d6b0:	4137073b          	subw	a4,a4,s3
    d6b4:	a007071b          	addiw	a4,a4,-1536
    d6b8:	40000bb7          	lui	s7,0x40000
    d6bc:	a6e43823          	sd	a4,-1424(s0)
    d6c0:	00075463          	bgez	a4,d6c8 <.LBB67_1180>
    d6c4:	c0000bb7          	lui	s7,0xc0000

000000000000d6c8 <.LBB67_1180>:
    d6c8:	a7743423          	sd	s7,-1432(s0)
    d6cc:	d8043703          	ld	a4,-640(s0)
    d6d0:	aa843603          	ld	a2,-1368(s0)
    d6d4:	00c70733          	add	a4,a4,a2
    d6d8:	b3043603          	ld	a2,-1232(s0)
    d6dc:	00c70733          	add	a4,a4,a2
    d6e0:	4137073b          	subw	a4,a4,s3
    d6e4:	a007071b          	addiw	a4,a4,-1536
    d6e8:	40000bb7          	lui	s7,0x40000
    d6ec:	a8e43423          	sd	a4,-1400(s0)
    d6f0:	00075463          	bgez	a4,d6f8 <.LBB67_1182>
    d6f4:	c0000bb7          	lui	s7,0xc0000

000000000000d6f8 <.LBB67_1182>:
    d6f8:	a9743023          	sd	s7,-1408(s0)
    d6fc:	d8843703          	ld	a4,-632(s0)
    d700:	b5843603          	ld	a2,-1192(s0)
    d704:	00c70733          	add	a4,a4,a2
    d708:	b2843603          	ld	a2,-1240(s0)
    d70c:	00c70733          	add	a4,a4,a2
    d710:	4137073b          	subw	a4,a4,s3
    d714:	a007071b          	addiw	a4,a4,-1536
    d718:	40000bb7          	lui	s7,0x40000
    d71c:	b2e43023          	sd	a4,-1248(s0)
    d720:	00075463          	bgez	a4,d728 <.LBB67_1184>
    d724:	c0000bb7          	lui	s7,0xc0000

000000000000d728 <.LBB67_1184>:
    d728:	a9743823          	sd	s7,-1392(s0)
    d72c:	d9043703          	ld	a4,-624(s0)
    d730:	b6043603          	ld	a2,-1184(s0)
    d734:	00c70733          	add	a4,a4,a2
    d738:	b8843603          	ld	a2,-1144(s0)
    d73c:	00c70733          	add	a4,a4,a2
    d740:	4137073b          	subw	a4,a4,s3
    d744:	a007071b          	addiw	a4,a4,-1536
    d748:	40000bb7          	lui	s7,0x40000
    d74c:	bce43c23          	sd	a4,-1064(s0)
    d750:	00075463          	bgez	a4,d758 <.LBB67_1186>
    d754:	c0000bb7          	lui	s7,0xc0000

000000000000d758 <.LBB67_1186>:
    d758:	b9743823          	sd	s7,-1136(s0)
    d75c:	d9843703          	ld	a4,-616(s0)
    d760:	b6843603          	ld	a2,-1176(s0)
    d764:	00c70733          	add	a4,a4,a2
    d768:	b9843603          	ld	a2,-1128(s0)
    d76c:	00c70733          	add	a4,a4,a2
    d770:	4137073b          	subw	a4,a4,s3
    d774:	a007071b          	addiw	a4,a4,-1536
    d778:	40000bb7          	lui	s7,0x40000
    d77c:	bee43423          	sd	a4,-1048(s0)
    d780:	00075463          	bgez	a4,d788 <.LBB67_1188>
    d784:	c0000bb7          	lui	s7,0xc0000

000000000000d788 <.LBB67_1188>:
    d788:	bf743023          	sd	s7,-1056(s0)
    d78c:	da043703          	ld	a4,-608(s0)
    d790:	b7043603          	ld	a2,-1168(s0)
    d794:	00c70733          	add	a4,a4,a2
    d798:	ba043603          	ld	a2,-1120(s0)
    d79c:	00c70733          	add	a4,a4,a2
    d7a0:	4137073b          	subw	a4,a4,s3
    d7a4:	a007071b          	addiw	a4,a4,-1536
    d7a8:	40000bb7          	lui	s7,0x40000
    d7ac:	c0e43423          	sd	a4,-1016(s0)
    d7b0:	00075463          	bgez	a4,d7b8 <.LBB67_1190>
    d7b4:	c0000bb7          	lui	s7,0xc0000

000000000000d7b8 <.LBB67_1190>:
    d7b8:	bf743c23          	sd	s7,-1032(s0)
    d7bc:	da843703          	ld	a4,-600(s0)
    d7c0:	01970733          	add	a4,a4,s9
    d7c4:	ba843603          	ld	a2,-1112(s0)
    d7c8:	00c70733          	add	a4,a4,a2
    d7cc:	4137073b          	subw	a4,a4,s3
    d7d0:	a007071b          	addiw	a4,a4,-1536
    d7d4:	40000bb7          	lui	s7,0x40000
    d7d8:	c2e43423          	sd	a4,-984(s0)
    d7dc:	00075463          	bgez	a4,d7e4 <.LBB67_1192>
    d7e0:	c0000bb7          	lui	s7,0xc0000

000000000000d7e4 <.LBB67_1192>:
    d7e4:	c1743c23          	sd	s7,-1000(s0)
    d7e8:	db043703          	ld	a4,-592(s0)
    d7ec:	01b70733          	add	a4,a4,s11
    d7f0:	bb043603          	ld	a2,-1104(s0)
    d7f4:	00c70733          	add	a4,a4,a2
    d7f8:	4137073b          	subw	a4,a4,s3
    d7fc:	a007071b          	addiw	a4,a4,-1536
    d800:	40000bb7          	lui	s7,0x40000
    d804:	c2e43c23          	sd	a4,-968(s0)
    d808:	00075463          	bgez	a4,d810 <.LBB67_1194>
    d80c:	c0000bb7          	lui	s7,0xc0000

000000000000d810 <.LBB67_1194>:
    d810:	c3743823          	sd	s7,-976(s0)
    d814:	db843703          	ld	a4,-584(s0)
    d818:	01f70733          	add	a4,a4,t6
    d81c:	bb843603          	ld	a2,-1096(s0)
    d820:	00c70733          	add	a4,a4,a2
    d824:	4137073b          	subw	a4,a4,s3
    d828:	a007071b          	addiw	a4,a4,-1536
    d82c:	40000bb7          	lui	s7,0x40000
    d830:	c4e43423          	sd	a4,-952(s0)
    d834:	00075463          	bgez	a4,d83c <.LBB67_1196>
    d838:	c0000bb7          	lui	s7,0xc0000

000000000000d83c <.LBB67_1196>:
    d83c:	c5743023          	sd	s7,-960(s0)
    d840:	dc043703          	ld	a4,-576(s0)
    d844:	b7843903          	ld	s2,-1160(s0)
    d848:	01270733          	add	a4,a4,s2
    d84c:	bc043603          	ld	a2,-1088(s0)
    d850:	00c70733          	add	a4,a4,a2
    d854:	4137073b          	subw	a4,a4,s3
    d858:	a007071b          	addiw	a4,a4,-1536
    d85c:	40000bb7          	lui	s7,0x40000
    d860:	c6e43023          	sd	a4,-928(s0)
    d864:	00075463          	bgez	a4,d86c <.LBB67_1198>
    d868:	c0000bb7          	lui	s7,0xc0000

000000000000d86c <.LBB67_1198>:
    d86c:	c5743c23          	sd	s7,-936(s0)
    d870:	dc843703          	ld	a4,-568(s0)
    d874:	eb843903          	ld	s2,-328(s0)
    d878:	01270733          	add	a4,a4,s2
    d87c:	bc843603          	ld	a2,-1080(s0)
    d880:	00c70733          	add	a4,a4,a2
    d884:	4137073b          	subw	a4,a4,s3
    d888:	a007071b          	addiw	a4,a4,-1536
    d88c:	40000bb7          	lui	s7,0x40000
    d890:	c6e43823          	sd	a4,-912(s0)
    d894:	00075463          	bgez	a4,d89c <.LBB67_1200>
    d898:	c0000bb7          	lui	s7,0xc0000

000000000000d89c <.LBB67_1200>:
    d89c:	c7743423          	sd	s7,-920(s0)
    d8a0:	dd043703          	ld	a4,-560(s0)
    d8a4:	ec043903          	ld	s2,-320(s0)
    d8a8:	01270733          	add	a4,a4,s2
    d8ac:	bd043603          	ld	a2,-1072(s0)
    d8b0:	00c70733          	add	a4,a4,a2
    d8b4:	4137073b          	subw	a4,a4,s3
    d8b8:	a007071b          	addiw	a4,a4,-1536
    d8bc:	40000bb7          	lui	s7,0x40000
    d8c0:	c8e43023          	sd	a4,-896(s0)
    d8c4:	00075463          	bgez	a4,d8cc <.LBB67_1202>
    d8c8:	c0000bb7          	lui	s7,0xc0000

000000000000d8cc <.LBB67_1202>:
    d8cc:	c7743c23          	sd	s7,-904(s0)
    d8d0:	dd843703          	ld	a4,-552(s0)
    d8d4:	ec843903          	ld	s2,-312(s0)
    d8d8:	01270733          	add	a4,a4,s2
    d8dc:	00b70733          	add	a4,a4,a1
    d8e0:	4137073b          	subw	a4,a4,s3
    d8e4:	a007071b          	addiw	a4,a4,-1536
    d8e8:	40000bb7          	lui	s7,0x40000
    d8ec:	c8e43c23          	sd	a4,-872(s0)
    d8f0:	00075463          	bgez	a4,d8f8 <.LBB67_1204>
    d8f4:	c0000bb7          	lui	s7,0xc0000

000000000000d8f8 <.LBB67_1204>:
    d8f8:	c9743423          	sd	s7,-888(s0)
    d8fc:	de043703          	ld	a4,-544(s0)
    d900:	ed043903          	ld	s2,-304(s0)
    d904:	01270733          	add	a4,a4,s2
    d908:	01170733          	add	a4,a4,a7
    d90c:	4137073b          	subw	a4,a4,s3
    d910:	a007071b          	addiw	a4,a4,-1536
    d914:	40000bb7          	lui	s7,0x40000
    d918:	cae43423          	sd	a4,-856(s0)
    d91c:	00075463          	bgez	a4,d924 <.LBB67_1206>
    d920:	c0000bb7          	lui	s7,0xc0000

000000000000d924 <.LBB67_1206>:
    d924:	cb743023          	sd	s7,-864(s0)
    d928:	de843703          	ld	a4,-536(s0)
    d92c:	ed843903          	ld	s2,-296(s0)
    d930:	01270733          	add	a4,a4,s2
    d934:	01070733          	add	a4,a4,a6
    d938:	4137073b          	subw	a4,a4,s3
    d93c:	a007071b          	addiw	a4,a4,-1536
    d940:	40000bb7          	lui	s7,0x40000
    d944:	cae43c23          	sd	a4,-840(s0)
    d948:	00075463          	bgez	a4,d950 <.LBB67_1208>
    d94c:	c0000bb7          	lui	s7,0xc0000

000000000000d950 <.LBB67_1208>:
    d950:	cb743823          	sd	s7,-848(s0)
    d954:	df043703          	ld	a4,-528(s0)
    d958:	ee043903          	ld	s2,-288(s0)
    d95c:	01270733          	add	a4,a4,s2
    d960:	bf043603          	ld	a2,-1040(s0)
    d964:	00c70733          	add	a4,a4,a2
    d968:	4137073b          	subw	a4,a4,s3
    d96c:	a007071b          	addiw	a4,a4,-1536
    d970:	40000bb7          	lui	s7,0x40000
    d974:	cce43423          	sd	a4,-824(s0)
    d978:	00075463          	bgez	a4,d980 <.LBB67_1210>
    d97c:	c0000bb7          	lui	s7,0xc0000

000000000000d980 <.LBB67_1210>:
    d980:	cd743023          	sd	s7,-832(s0)
    d984:	df843703          	ld	a4,-520(s0)
    d988:	ee843903          	ld	s2,-280(s0)
    d98c:	01270733          	add	a4,a4,s2
    d990:	00a70733          	add	a4,a4,a0
    d994:	4137073b          	subw	a4,a4,s3
    d998:	a007071b          	addiw	a4,a4,-1536
    d99c:	40000bb7          	lui	s7,0x40000
    d9a0:	cce43c23          	sd	a4,-808(s0)
    d9a4:	00075463          	bgez	a4,d9ac <.LBB67_1212>
    d9a8:	c0000bb7          	lui	s7,0xc0000

000000000000d9ac <.LBB67_1212>:
    d9ac:	cd743823          	sd	s7,-816(s0)
    d9b0:	e0043703          	ld	a4,-512(s0)
    d9b4:	ef043903          	ld	s2,-272(s0)
    d9b8:	01270733          	add	a4,a4,s2
    d9bc:	00d70733          	add	a4,a4,a3
    d9c0:	4137073b          	subw	a4,a4,s3
    d9c4:	a007071b          	addiw	a4,a4,-1536
    d9c8:	40000bb7          	lui	s7,0x40000
    d9cc:	cee43423          	sd	a4,-792(s0)
    d9d0:	00075463          	bgez	a4,d9d8 <.LBB67_1214>
    d9d4:	c0000bb7          	lui	s7,0xc0000

000000000000d9d8 <.LBB67_1214>:
    d9d8:	cf743023          	sd	s7,-800(s0)
    d9dc:	e0843703          	ld	a4,-504(s0)
    d9e0:	ef843903          	ld	s2,-264(s0)
    d9e4:	01270733          	add	a4,a4,s2
    d9e8:	00f70733          	add	a4,a4,a5
    d9ec:	4137073b          	subw	a4,a4,s3
    d9f0:	a007071b          	addiw	a4,a4,-1536
    d9f4:	40000bb7          	lui	s7,0x40000
    d9f8:	cee43c23          	sd	a4,-776(s0)
    d9fc:	00075463          	bgez	a4,da04 <.LBB67_1216>
    da00:	c0000bb7          	lui	s7,0xc0000

000000000000da04 <.LBB67_1216>:
    da04:	cf743823          	sd	s7,-784(s0)
    da08:	e1043703          	ld	a4,-496(s0)
    da0c:	f0043903          	ld	s2,-256(s0)
    da10:	01270733          	add	a4,a4,s2
    da14:	c0043603          	ld	a2,-1024(s0)
    da18:	00c70733          	add	a4,a4,a2
    da1c:	4137073b          	subw	a4,a4,s3
    da20:	a007071b          	addiw	a4,a4,-1536
    da24:	40000bb7          	lui	s7,0x40000
    da28:	d0e43423          	sd	a4,-760(s0)
    da2c:	00075463          	bgez	a4,da34 <.LBB67_1218>
    da30:	c0000bb7          	lui	s7,0xc0000

000000000000da34 <.LBB67_1218>:
    da34:	d1743023          	sd	s7,-768(s0)
    da38:	e1843703          	ld	a4,-488(s0)
    da3c:	f0843903          	ld	s2,-248(s0)
    da40:	01270733          	add	a4,a4,s2
    da44:	c1043603          	ld	a2,-1008(s0)
    da48:	00c70733          	add	a4,a4,a2
    da4c:	4137073b          	subw	a4,a4,s3
    da50:	a007071b          	addiw	a4,a4,-1536
    da54:	40000bb7          	lui	s7,0x40000
    da58:	d0e43c23          	sd	a4,-744(s0)
    da5c:	00075463          	bgez	a4,da64 <.LBB67_1220>
    da60:	c0000bb7          	lui	s7,0xc0000

000000000000da64 <.LBB67_1220>:
    da64:	d1743823          	sd	s7,-752(s0)
    da68:	e2043703          	ld	a4,-480(s0)
    da6c:	f1043903          	ld	s2,-240(s0)
    da70:	01270733          	add	a4,a4,s2
    da74:	00770733          	add	a4,a4,t2
    da78:	4137073b          	subw	a4,a4,s3
    da7c:	a007071b          	addiw	a4,a4,-1536
    da80:	40000bb7          	lui	s7,0x40000
    da84:	d2e43423          	sd	a4,-728(s0)
    da88:	00075463          	bgez	a4,da90 <.LBB67_1222>
    da8c:	c0000bb7          	lui	s7,0xc0000

000000000000da90 <.LBB67_1222>:
    da90:	d3743023          	sd	s7,-736(s0)
    da94:	e2843703          	ld	a4,-472(s0)
    da98:	f1843903          	ld	s2,-232(s0)
    da9c:	01270733          	add	a4,a4,s2
    daa0:	01a70733          	add	a4,a4,s10
    daa4:	4137073b          	subw	a4,a4,s3
    daa8:	a007071b          	addiw	a4,a4,-1536
    daac:	40000bb7          	lui	s7,0x40000
    dab0:	d2e43c23          	sd	a4,-712(s0)
    dab4:	00075463          	bgez	a4,dabc <.LBB67_1224>
    dab8:	c0000bb7          	lui	s7,0xc0000

000000000000dabc <.LBB67_1224>:
    dabc:	d3743823          	sd	s7,-720(s0)
    dac0:	f8843703          	ld	a4,-120(s0)
    dac4:	00ee0733          	add	a4,t3,a4
    dac8:	00670733          	add	a4,a4,t1
    dacc:	4137073b          	subw	a4,a4,s3
    dad0:	a007071b          	addiw	a4,a4,-1536
    dad4:	40000e37          	lui	t3,0x40000
    dad8:	d6e43023          	sd	a4,-672(s0)
    dadc:	00075463          	bgez	a4,dae4 <.LBB67_1226>
    dae0:	c0000e37          	lui	t3,0xc0000

000000000000dae4 <.LBB67_1226>:
    dae4:	d5c43023          	sd	t3,-704(s0)
    dae8:	00001637          	lui	a2,0x1
    daec:	40c40633          	sub	a2,s0,a2
    daf0:	5f063603          	ld	a2,1520(a2) # 15f0 <.LBB67_4+0x480>
    daf4:	00161713          	slli	a4,a2,0x1
    daf8:	b1843e03          	ld	t3,-1256(s0)
    dafc:	01c282b3          	add	t0,t0,t3
    db00:	00c70733          	add	a4,a4,a2
    db04:	b1043e03          	ld	t3,-1264(s0)
    db08:	01c282b3          	add	t0,t0,t3
    db0c:	40e282bb          	subw	t0,t0,a4
    db10:	a002829b          	addiw	t0,t0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    db14:	40000bb7          	lui	s7,0x40000
    db18:	f3043e03          	ld	t3,-208(s0)
    db1c:	e6043983          	ld	s3,-416(s0)
    db20:	d6543423          	sd	t0,-664(s0)
    db24:	0002d463          	bgez	t0,db2c <.LBB67_1228>
    db28:	c0000bb7          	lui	s7,0xc0000

000000000000db2c <.LBB67_1228>:
    db2c:	d5743423          	sd	s7,-696(s0)
    db30:	e4043283          	ld	t0,-448(s0)
    db34:	b0843603          	ld	a2,-1272(s0)
    db38:	00c282b3          	add	t0,t0,a2
    db3c:	b0043603          	ld	a2,-1280(s0)
    db40:	00c282b3          	add	t0,t0,a2
    db44:	40e282bb          	subw	t0,t0,a4
    db48:	a002829b          	addiw	t0,t0,-1536
    db4c:	40000bb7          	lui	s7,0x40000
    db50:	d6543c23          	sd	t0,-648(s0)
    db54:	0002d463          	bgez	t0,db5c <.LBB67_1230>
    db58:	c0000bb7          	lui	s7,0xc0000

000000000000db5c <.LBB67_1230>:
    db5c:	d7743823          	sd	s7,-656(s0)
    db60:	e4843283          	ld	t0,-440(s0)
    db64:	af843603          	ld	a2,-1288(s0)
    db68:	00c282b3          	add	t0,t0,a2
    db6c:	af043603          	ld	a2,-1296(s0)
    db70:	00c282b3          	add	t0,t0,a2
    db74:	40e282bb          	subw	t0,t0,a4
    db78:	a002829b          	addiw	t0,t0,-1536
    db7c:	40000bb7          	lui	s7,0x40000
    db80:	d8543423          	sd	t0,-632(s0)
    db84:	0002d463          	bgez	t0,db8c <.LBB67_1232>
    db88:	c0000bb7          	lui	s7,0xc0000

000000000000db8c <.LBB67_1232>:
    db8c:	d9743023          	sd	s7,-640(s0)
    db90:	e5043283          	ld	t0,-432(s0)
    db94:	ae843603          	ld	a2,-1304(s0)
    db98:	00c282b3          	add	t0,t0,a2
    db9c:	ae043603          	ld	a2,-1312(s0)
    dba0:	00c282b3          	add	t0,t0,a2
    dba4:	40e282bb          	subw	t0,t0,a4
    dba8:	a002829b          	addiw	t0,t0,-1536
    dbac:	40000bb7          	lui	s7,0x40000
    dbb0:	e5743823          	sd	s7,-432(s0)
    dbb4:	d8543823          	sd	t0,-624(s0)
    dbb8:	0002d663          	bgez	t0,dbc4 <.LBB67_1234>
    dbbc:	c00002b7          	lui	t0,0xc0000
    dbc0:	e4543823          	sd	t0,-432(s0)

000000000000dbc4 <.LBB67_1234>:
    dbc4:	ad843283          	ld	t0,-1320(s0)
    dbc8:	005c02b3          	add	t0,s8,t0
    dbcc:	ad043603          	ld	a2,-1328(s0)
    dbd0:	00c282b3          	add	t0,t0,a2
    dbd4:	40e282bb          	subw	t0,t0,a4
    dbd8:	a002829b          	addiw	t0,t0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    dbdc:	40000c37          	lui	s8,0x40000
    dbe0:	d8543c23          	sd	t0,-616(s0)
    dbe4:	0002d463          	bgez	t0,dbec <.LBB67_1236>
    dbe8:	c0000c37          	lui	s8,0xc0000

000000000000dbec <.LBB67_1236>:
    dbec:	ac843283          	ld	t0,-1336(s0)
    dbf0:	005b02b3          	add	t0,s6,t0
    dbf4:	b5043603          	ld	a2,-1200(s0)
    dbf8:	00c282b3          	add	t0,t0,a2
    dbfc:	40e282bb          	subw	t0,t0,a4
    dc00:	a002829b          	addiw	t0,t0,-1536
    dc04:	40000b37          	lui	s6,0x40000
    dc08:	da543423          	sd	t0,-600(s0)
    dc0c:	0002d463          	bgez	t0,dc14 <.LBB67_1238>
    dc10:	c0000b37          	lui	s6,0xc0000

000000000000dc14 <.LBB67_1238>:
    dc14:	ac043283          	ld	t0,-1344(s0)
    dc18:	005a02b3          	add	t0,s4,t0
    dc1c:	b4843603          	ld	a2,-1208(s0)
    dc20:	00c282b3          	add	t0,t0,a2
    dc24:	40e282bb          	subw	t0,t0,a4
    dc28:	a002829b          	addiw	t0,t0,-1536
    dc2c:	40000a37          	lui	s4,0x40000
    dc30:	da543c23          	sd	t0,-584(s0)
    dc34:	0002d463          	bgez	t0,dc3c <.LBB67_1240>
    dc38:	c0000a37          	lui	s4,0xc0000

000000000000dc3c <.LBB67_1240>:
    dc3c:	ab843283          	ld	t0,-1352(s0)
    dc40:	005982b3          	add	t0,s3,t0
    dc44:	b4043603          	ld	a2,-1216(s0)
    dc48:	00c282b3          	add	t0,t0,a2
    dc4c:	40e282bb          	subw	t0,t0,a4
    dc50:	a002829b          	addiw	t0,t0,-1536
    dc54:	400009b7          	lui	s3,0x40000
    dc58:	dc543423          	sd	t0,-568(s0)
    dc5c:	0002d463          	bgez	t0,dc64 <.LBB67_1242>
    dc60:	c00009b7          	lui	s3,0xc0000

000000000000dc64 <.LBB67_1242>:
    dc64:	dd343023          	sd	s3,-576(s0)
    dc68:	f2043283          	ld	t0,-224(s0)
    dc6c:	ab043603          	ld	a2,-1360(s0)
    dc70:	00c282b3          	add	t0,t0,a2
    dc74:	b3843603          	ld	a2,-1224(s0)
    dc78:	00c282b3          	add	t0,t0,a2
    dc7c:	40e282bb          	subw	t0,t0,a4
    dc80:	a002829b          	addiw	t0,t0,-1536
    dc84:	400009b7          	lui	s3,0x40000
    dc88:	dc543c23          	sd	t0,-552(s0)
    dc8c:	0002d463          	bgez	t0,dc94 <.LBB67_1244>
    dc90:	c00009b7          	lui	s3,0xc0000

000000000000dc94 <.LBB67_1244>:
    dc94:	dd343823          	sd	s3,-560(s0)
    dc98:	f2843283          	ld	t0,-216(s0)
    dc9c:	aa843603          	ld	a2,-1368(s0)
    dca0:	00c282b3          	add	t0,t0,a2
    dca4:	b3043603          	ld	a2,-1232(s0)
    dca8:	00c282b3          	add	t0,t0,a2
    dcac:	40e282bb          	subw	t0,t0,a4
    dcb0:	a002829b          	addiw	t0,t0,-1536
    dcb4:	400009b7          	lui	s3,0x40000
    dcb8:	de543423          	sd	t0,-536(s0)
    dcbc:	0002d463          	bgez	t0,dcc4 <.LBB67_1246>
    dcc0:	c00009b7          	lui	s3,0xc0000

000000000000dcc4 <.LBB67_1246>:
    dcc4:	b5843283          	ld	t0,-1192(s0)
    dcc8:	005482b3          	add	t0,s1,t0
    dccc:	b2843603          	ld	a2,-1240(s0)
    dcd0:	00c282b3          	add	t0,t0,a2
    dcd4:	40e282bb          	subw	t0,t0,a4
    dcd8:	a002829b          	addiw	t0,t0,-1536
    dcdc:	400004b7          	lui	s1,0x40000
    dce0:	de543c23          	sd	t0,-520(s0)
    dce4:	0002d463          	bgez	t0,dcec <.LBB67_1248>
    dce8:	c00004b7          	lui	s1,0xc0000

000000000000dcec <.LBB67_1248>:
    dcec:	b6043283          	ld	t0,-1184(s0)
    dcf0:	005f02b3          	add	t0,t5,t0
    dcf4:	b8843603          	ld	a2,-1144(s0)
    dcf8:	00c282b3          	add	t0,t0,a2
    dcfc:	40e282bb          	subw	t0,t0,a4
    dd00:	a002829b          	addiw	t0,t0,-1536
    dd04:	40000f37          	lui	t5,0x40000
    dd08:	e0543423          	sd	t0,-504(s0)
    dd0c:	0002d463          	bgez	t0,dd14 <.LBB67_1250>
    dd10:	c0000f37          	lui	t5,0xc0000

000000000000dd14 <.LBB67_1250>:
    dd14:	e1e43023          	sd	t5,-512(s0)
    dd18:	b6843283          	ld	t0,-1176(s0)
    dd1c:	e5843603          	ld	a2,-424(s0)
    dd20:	005602b3          	add	t0,a2,t0
    dd24:	b9843603          	ld	a2,-1128(s0)
    dd28:	00c282b3          	add	t0,t0,a2
    dd2c:	40e282bb          	subw	t0,t0,a4
    dd30:	a002829b          	addiw	t0,t0,-1536
    dd34:	40000f37          	lui	t5,0x40000
    dd38:	e0543c23          	sd	t0,-488(s0)
    dd3c:	0002d463          	bgez	t0,dd44 <.LBB67_1252>
    dd40:	c0000f37          	lui	t5,0xc0000

000000000000dd44 <.LBB67_1252>:
    dd44:	b7043283          	ld	t0,-1168(s0)
    dd48:	005e82b3          	add	t0,t4,t0
    dd4c:	ba043603          	ld	a2,-1120(s0)
    dd50:	00c282b3          	add	t0,t0,a2
    dd54:	40e282bb          	subw	t0,t0,a4
    dd58:	a002829b          	addiw	t0,t0,-1536
    dd5c:	40000eb7          	lui	t4,0x40000
    dd60:	e2543423          	sd	t0,-472(s0)
    dd64:	0002d463          	bgez	t0,dd6c <.LBB67_1254>
    dd68:	c0000eb7          	lui	t4,0xc0000

000000000000dd6c <.LBB67_1254>:
    dd6c:	019e02b3          	add	t0,t3,s9
    dd70:	ba843603          	ld	a2,-1112(s0)
    dd74:	00c282b3          	add	t0,t0,a2
    dd78:	40e282bb          	subw	t0,t0,a4
    dd7c:	a002829b          	addiw	t0,t0,-1536
    dd80:	40000e37          	lui	t3,0x40000
    dd84:	e2543c23          	sd	t0,-456(s0)
    dd88:	0002d463          	bgez	t0,dd90 <.LBB67_1256>
    dd8c:	c0000e37          	lui	t3,0xc0000

000000000000dd90 <.LBB67_1256>:
    dd90:	df343023          	sd	s3,-544(s0)
    dd94:	e3c43823          	sd	t3,-464(s0)
    dd98:	f3843283          	ld	t0,-200(s0)
    dd9c:	01b282b3          	add	t0,t0,s11
    dda0:	bb043603          	ld	a2,-1104(s0)
    dda4:	00c282b3          	add	t0,t0,a2
    dda8:	40e282bb          	subw	t0,t0,a4
    ddac:	a002829b          	addiw	t0,t0,-1536
    ddb0:	40000e37          	lui	t3,0x40000
    ddb4:	e4543423          	sd	t0,-440(s0)
    ddb8:	0002d463          	bgez	t0,ddc0 <.LBB67_1258>
    ddbc:	c0000e37          	lui	t3,0xc0000

000000000000ddc0 <.LBB67_1258>:
    ddc0:	de943823          	sd	s1,-528(s0)
    ddc4:	f4043283          	ld	t0,-192(s0)
    ddc8:	01f282b3          	add	t0,t0,t6
    ddcc:	bb843603          	ld	a2,-1096(s0)
    ddd0:	00c282b3          	add	t0,t0,a2
    ddd4:	40e282bb          	subw	t0,t0,a4
    ddd8:	a002829b          	addiw	t0,t0,-1536
    dddc:	400009b7          	lui	s3,0x40000
    dde0:	e4543c23          	sd	t0,-424(s0)
    dde4:	0002d463          	bgez	t0,ddec <.LBB67_1260>
    dde8:	c00009b7          	lui	s3,0xc0000

000000000000ddec <.LBB67_1260>:
    ddec:	db643023          	sd	s6,-608(s0)
    ddf0:	b7843283          	ld	t0,-1160(s0)
    ddf4:	f4843603          	ld	a2,-184(s0)
    ddf8:	005602b3          	add	t0,a2,t0
    ddfc:	bc043603          	ld	a2,-1088(s0)
    de00:	00c282b3          	add	t0,t0,a2
    de04:	40e282bb          	subw	t0,t0,a4
    de08:	a002829b          	addiw	t0,t0,-1536
    de0c:	400004b7          	lui	s1,0x40000
    de10:	e6543023          	sd	t0,-416(s0)
    de14:	0002d463          	bgez	t0,de1c <.LBB67_1262>
    de18:	c00004b7          	lui	s1,0xc0000

000000000000de1c <.LBB67_1262>:
    de1c:	e5c43023          	sd	t3,-448(s0)
    de20:	f5043283          	ld	t0,-176(s0)
    de24:	eb843e03          	ld	t3,-328(s0)
    de28:	01c282b3          	add	t0,t0,t3
    de2c:	bc843603          	ld	a2,-1080(s0)
    de30:	00c282b3          	add	t0,t0,a2
    de34:	40e282bb          	subw	t0,t0,a4
    de38:	a0028f9b          	addiw	t6,t0,-1536
    de3c:	40000b37          	lui	s6,0x40000
    de40:	000fd463          	bgez	t6,de48 <.LBB67_1264>
    de44:	c0000b37          	lui	s6,0xc0000

000000000000de48 <.LBB67_1264>:
    de48:	e3d43023          	sd	t4,-480(s0)
    de4c:	ec043283          	ld	t0,-320(s0)
    de50:	f5843603          	ld	a2,-168(s0)
    de54:	005602b3          	add	t0,a2,t0
    de58:	bd043603          	ld	a2,-1072(s0)
    de5c:	00c282b3          	add	t0,t0,a2
    de60:	40e282bb          	subw	t0,t0,a4
    de64:	a002829b          	addiw	t0,t0,-1536
    de68:	40000e37          	lui	t3,0x40000
    de6c:	e6543823          	sd	t0,-400(s0)
    de70:	0002d463          	bgez	t0,de78 <.LBB67_1266>
    de74:	c0000e37          	lui	t3,0xc0000

000000000000de78 <.LBB67_1266>:
    de78:	e7c43423          	sd	t3,-408(s0)
    de7c:	f6043283          	ld	t0,-160(s0)
    de80:	ec843e03          	ld	t3,-312(s0)
    de84:	01c282b3          	add	t0,t0,t3
    de88:	00b285b3          	add	a1,t0,a1
    de8c:	40e585bb          	subw	a1,a1,a4
    de90:	a005891b          	addiw	s2,a1,-1536
    de94:	40000eb7          	lui	t4,0x40000
    de98:	00095463          	bgez	s2,dea0 <.LBB67_1268>
    de9c:	c0000eb7          	lui	t4,0xc0000

000000000000dea0 <.LBB67_1268>:
    dea0:	f6843583          	ld	a1,-152(s0)
    dea4:	ed043283          	ld	t0,-304(s0)
    dea8:	005585b3          	add	a1,a1,t0
    deac:	011585b3          	add	a1,a1,a7
    deb0:	40e585bb          	subw	a1,a1,a4
    deb4:	a005859b          	addiw	a1,a1,-1536
    deb8:	40000e37          	lui	t3,0x40000
    debc:	f8043283          	ld	t0,-128(s0)
    dec0:	ecb43023          	sd	a1,-320(s0)
    dec4:	0005d463          	bgez	a1,decc <.LBB67_1270>
    dec8:	c0000e37          	lui	t3,0xc0000

000000000000decc <.LBB67_1270>:
    decc:	f7043583          	ld	a1,-144(s0)
    ded0:	ed843883          	ld	a7,-296(s0)
    ded4:	011585b3          	add	a1,a1,a7
    ded8:	010585b3          	add	a1,a1,a6
    dedc:	40e585bb          	subw	a1,a1,a4
    dee0:	a005859b          	addiw	a1,a1,-1536
    dee4:	40000837          	lui	a6,0x40000
    dee8:	e8043883          	ld	a7,-384(s0)
    deec:	ecb43c23          	sd	a1,-296(s0)
    def0:	0005d463          	bgez	a1,def8 <.LBB67_1272>
    def4:	c0000837          	lui	a6,0xc0000

000000000000def8 <.LBB67_1272>:
    def8:	db443823          	sd	s4,-592(s0)
    defc:	e1e43823          	sd	t5,-496(s0)
    df00:	e7d43c23          	sd	t4,-392(s0)
    df04:	ebc43c23          	sd	t3,-328(s0)
    df08:	ed043823          	sd	a6,-304(s0)
    df0c:	f7843583          	ld	a1,-136(s0)
    df10:	ee043803          	ld	a6,-288(s0)
    df14:	010585b3          	add	a1,a1,a6
    df18:	bf043603          	ld	a2,-1040(s0)
    df1c:	00c585b3          	add	a1,a1,a2
    df20:	40e585bb          	subw	a1,a1,a4
    df24:	a0058a9b          	addiw	s5,a1,-1536
    df28:	400005b7          	lui	a1,0x40000
    df2c:	e8843803          	ld	a6,-376(s0)
    df30:	000ad463          	bgez	s5,df38 <.LBB67_1274>
    df34:	c00005b7          	lui	a1,0xc0000

000000000000df38 <.LBB67_1274>:
    df38:	eeb43023          	sd	a1,-288(s0)
    df3c:	ee843583          	ld	a1,-280(s0)
    df40:	00b285b3          	add	a1,t0,a1
    df44:	00a58533          	add	a0,a1,a0
    df48:	40e5053b          	subw	a0,a0,a4
    df4c:	a0050a1b          	addiw	s4,a0,-1536
    df50:	40000f37          	lui	t5,0x40000
    df54:	00048d93          	mv	s11,s1
    df58:	00098e13          	mv	t3,s3
    df5c:	000a5463          	bgez	s4,df64 <.LBB67_1276>
    df60:	c0000f37          	lui	t5,0xc0000

000000000000df64 <.LBB67_1276>:
    df64:	000c0293          	mv	t0,s8
    df68:	ef043503          	ld	a0,-272(s0)
    df6c:	00a88533          	add	a0,a7,a0
    df70:	00d50533          	add	a0,a0,a3
    df74:	40e5053b          	subw	a0,a0,a4
    df78:	a005051b          	addiw	a0,a0,-1536
    df7c:	40000eb7          	lui	t4,0x40000
    df80:	eb043583          	ld	a1,-336(s0)
    df84:	eea43823          	sd	a0,-272(s0)
    df88:	00055463          	bgez	a0,df90 <.LBB67_1278>
    df8c:	c0000eb7          	lui	t4,0xc0000

000000000000df90 <.LBB67_1278>:
    df90:	ef843503          	ld	a0,-264(s0)
    df94:	00a80533          	add	a0,a6,a0
    df98:	00f50533          	add	a0,a0,a5
    df9c:	40e5053b          	subw	a0,a0,a4
    dfa0:	a0050c1b          	addiw	s8,a0,-1536
    dfa4:	40000537          	lui	a0,0x40000
    dfa8:	ea043683          	ld	a3,-352(s0)
    dfac:	80843783          	ld	a5,-2040(s0)
    dfb0:	000c5463          	bgez	s8,dfb8 <.LBB67_1280>
    dfb4:	c0000537          	lui	a0,0xc0000

000000000000dfb8 <.LBB67_1280>:
    dfb8:	eea43c23          	sd	a0,-264(s0)
    dfbc:	e9043503          	ld	a0,-368(s0)
    dfc0:	f0043803          	ld	a6,-256(s0)
    dfc4:	01050533          	add	a0,a0,a6
    dfc8:	c0043603          	ld	a2,-1024(s0)
    dfcc:	00c50533          	add	a0,a0,a2
    dfd0:	40e5053b          	subw	a0,a0,a4
    dfd4:	a005049b          	addiw	s1,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    dfd8:	40000537          	lui	a0,0x40000
    dfdc:	0004d463          	bgez	s1,dfe4 <.LBB67_1282>
    dfe0:	c0000537          	lui	a0,0xc0000

000000000000dfe4 <.LBB67_1282>:
    dfe4:	f0a43023          	sd	a0,-256(s0)
    dfe8:	e9843503          	ld	a0,-360(s0)
    dfec:	f0843803          	ld	a6,-248(s0)
    dff0:	01050533          	add	a0,a0,a6
    dff4:	c1043603          	ld	a2,-1008(s0)
    dff8:	00c50533          	add	a0,a0,a2
    dffc:	40e5053b          	subw	a0,a0,a4
    e000:	a005051b          	addiw	a0,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    e004:	f0a43423          	sd	a0,-248(s0)
    e008:	00001637          	lui	a2,0x1
    e00c:	40c40633          	sub	a2,s0,a2
    e010:	7f063803          	ld	a6,2032(a2) # 17f0 <.LBB67_5+0xfc>
    e014:	00055463          	bgez	a0,e01c <.LBB67_1284>
    e018:	c0000bb7          	lui	s7,0xc0000

000000000000e01c <.LBB67_1284>:
    e01c:	f1043503          	ld	a0,-240(s0)
    e020:	00a68533          	add	a0,a3,a0
    e024:	00750533          	add	a0,a0,t2
    e028:	40e5053b          	subw	a0,a0,a4
    e02c:	a005069b          	addiw	a3,a0,-1536
    e030:	40000637          	lui	a2,0x40000
    e034:	ea843503          	ld	a0,-344(s0)
    e038:	eed43423          	sd	a3,-280(s0)
    e03c:	0006d463          	bgez	a3,e044 <.LBB67_1286>
    e040:	c0000637          	lui	a2,0xc0000

000000000000e044 <.LBB67_1286>:
    e044:	f1843683          	ld	a3,-232(s0)
    e048:	00d50533          	add	a0,a0,a3
    e04c:	01a50533          	add	a0,a0,s10
    e050:	40e5053b          	subw	a0,a0,a4
    e054:	a005069b          	addiw	a3,a0,-1536
    e058:	40000537          	lui	a0,0x40000
    e05c:	f0d43c23          	sd	a3,-232(s0)
    e060:	0006d463          	bgez	a3,e068 <.LBB67_1288>
    e064:	c0000537          	lui	a0,0xc0000

000000000000e068 <.LBB67_1288>:
    e068:	f2a43423          	sd	a0,-216(s0)
    e06c:	f8843503          	ld	a0,-120(s0)
    e070:	00a58533          	add	a0,a1,a0
    e074:	00650533          	add	a0,a0,t1
    e078:	40e5053b          	subw	a0,a0,a4
    e07c:	a005051b          	addiw	a0,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7038>
    e080:	f2a43823          	sd	a0,-208(s0)
    e084:	00055663          	bgez	a0,e090 <.LBB67_1290>
    e088:	c0000537          	lui	a0,0xc0000
    e08c:	aaa43023          	sd	a0,-1376(s0)

000000000000e090 <.LBB67_1290>:
    e090:	00001537          	lui	a0,0x1
    e094:	40a40533          	sub	a0,s0,a0
    e098:	5e053c83          	ld	s9,1504(a0) # 15e0 <.LBB67_4+0x470>
    e09c:	84843503          	ld	a0,-1976(s0)
    e0a0:	03950533          	mul	a0,a0,s9
    e0a4:	81043583          	ld	a1,-2032(s0)
    e0a8:	001585b3          	add	a1,a1,ra
    e0ac:	00b50533          	add	a0,a0,a1
    e0b0:	42555513          	srai	a0,a0,0x25
    e0b4:	00a025b3          	sgtz	a1,a0
    e0b8:	40b005b3          	neg	a1,a1
    e0bc:	00a5f6b3          	and	a3,a1,a0
    e0c0:	0ff00993          	li	s3,255
    e0c4:	0136c463          	blt	a3,s3,e0cc <.LBB67_1292>
    e0c8:	0ff00693          	li	a3,255

000000000000e0cc <.LBB67_1292>:
    e0cc:	84043503          	ld	a0,-1984(s0)
    e0d0:	03950533          	mul	a0,a0,s9
    e0d4:	82843583          	ld	a1,-2008(s0)
    e0d8:	001585b3          	add	a1,a1,ra
    e0dc:	00b50533          	add	a0,a0,a1
    e0e0:	42555513          	srai	a0,a0,0x25
    e0e4:	00a025b3          	sgtz	a1,a0
    e0e8:	40b005b3          	neg	a1,a1
    e0ec:	00a5f533          	and	a0,a1,a0
    e0f0:	01354463          	blt	a0,s3,e0f8 <.LBB67_1294>
    e0f4:	0ff00513          	li	a0,255

000000000000e0f8 <.LBB67_1294>:
    e0f8:	f8a43423          	sd	a0,-120(s0)
    e0fc:	83043503          	ld	a0,-2000(s0)
    e100:	03950533          	mul	a0,a0,s9
    e104:	001785b3          	add	a1,a5,ra
    e108:	00b50533          	add	a0,a0,a1
    e10c:	42555513          	srai	a0,a0,0x25
    e110:	00a025b3          	sgtz	a1,a0
    e114:	40b005b3          	neg	a1,a1
    e118:	00a5f533          	and	a0,a1,a0
    e11c:	01354463          	blt	a0,s3,e124 <.LBB67_1296>
    e120:	0ff00513          	li	a0,255

000000000000e124 <.LBB67_1296>:
    e124:	f8a43023          	sd	a0,-128(s0)
    e128:	81843503          	ld	a0,-2024(s0)
    e12c:	03950533          	mul	a0,a0,s9
    e130:	001805b3          	add	a1,a6,ra
    e134:	00b50533          	add	a0,a0,a1
    e138:	42555513          	srai	a0,a0,0x25
    e13c:	00a025b3          	sgtz	a1,a0
    e140:	40b005b3          	neg	a1,a1
    e144:	00a5f533          	and	a0,a1,a0
    e148:	01354463          	blt	a0,s3,e150 <.LBB67_1298>
    e14c:	0ff00513          	li	a0,255

000000000000e150 <.LBB67_1298>:
    e150:	f6a43c23          	sd	a0,-136(s0)
    e154:	80043503          	ld	a0,-2048(s0)
    e158:	03950533          	mul	a0,a0,s9
    e15c:	000015b7          	lui	a1,0x1
    e160:	40b405b3          	sub	a1,s0,a1
    e164:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB67_5+0xec>
    e168:	001585b3          	add	a1,a1,ra
    e16c:	00b50533          	add	a0,a0,a1
    e170:	42555513          	srai	a0,a0,0x25
    e174:	00a025b3          	sgtz	a1,a0
    e178:	40b005b3          	neg	a1,a1
    e17c:	00a5f533          	and	a0,a1,a0
    e180:	01354463          	blt	a0,s3,e188 <.LBB67_1300>
    e184:	0ff00513          	li	a0,255

000000000000e188 <.LBB67_1300>:
    e188:	f6a43823          	sd	a0,-144(s0)
    e18c:	00001537          	lui	a0,0x1
    e190:	40a40533          	sub	a0,s0,a0
    e194:	7e853503          	ld	a0,2024(a0) # 17e8 <.LBB67_5+0xf4>
    e198:	03950533          	mul	a0,a0,s9
    e19c:	000015b7          	lui	a1,0x1
    e1a0:	40b405b3          	sub	a1,s0,a1
    e1a4:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB67_5+0xd4>
    e1a8:	001585b3          	add	a1,a1,ra
    e1ac:	00b50533          	add	a0,a0,a1
    e1b0:	42555513          	srai	a0,a0,0x25
    e1b4:	00a025b3          	sgtz	a1,a0
    e1b8:	40b005b3          	neg	a1,a1
    e1bc:	00a5f533          	and	a0,a1,a0
    e1c0:	01354463          	blt	a0,s3,e1c8 <.LBB67_1302>
    e1c4:	0ff00513          	li	a0,255

000000000000e1c8 <.LBB67_1302>:
    e1c8:	f6a43423          	sd	a0,-152(s0)
    e1cc:	00001537          	lui	a0,0x1
    e1d0:	40a40533          	sub	a0,s0,a0
    e1d4:	7d053503          	ld	a0,2000(a0) # 17d0 <.LBB67_5+0xdc>
    e1d8:	03950533          	mul	a0,a0,s9
    e1dc:	000015b7          	lui	a1,0x1
    e1e0:	40b405b3          	sub	a1,s0,a1
    e1e4:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB67_5+0xbc>
    e1e8:	001585b3          	add	a1,a1,ra
    e1ec:	00b50533          	add	a0,a0,a1
    e1f0:	42555513          	srai	a0,a0,0x25
    e1f4:	00a025b3          	sgtz	a1,a0
    e1f8:	40b005b3          	neg	a1,a1
    e1fc:	00a5f533          	and	a0,a1,a0
    e200:	01354463          	blt	a0,s3,e208 <.LBB67_1304>
    e204:	0ff00513          	li	a0,255

000000000000e208 <.LBB67_1304>:
    e208:	f6a43023          	sd	a0,-160(s0)
    e20c:	00001537          	lui	a0,0x1
    e210:	40a40533          	sub	a0,s0,a0
    e214:	7c053503          	ld	a0,1984(a0) # 17c0 <.LBB67_5+0xcc>
    e218:	03950533          	mul	a0,a0,s9
    e21c:	000015b7          	lui	a1,0x1
    e220:	40b405b3          	sub	a1,s0,a1
    e224:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB67_5+0xac>
    e228:	001585b3          	add	a1,a1,ra
    e22c:	00b50533          	add	a0,a0,a1
    e230:	42555513          	srai	a0,a0,0x25
    e234:	00a025b3          	sgtz	a1,a0
    e238:	40b005b3          	neg	a1,a1
    e23c:	00a5f533          	and	a0,a1,a0
    e240:	01354463          	blt	a0,s3,e248 <.LBB67_1306>
    e244:	0ff00513          	li	a0,255

000000000000e248 <.LBB67_1306>:
    e248:	f4a43c23          	sd	a0,-168(s0)
    e24c:	00001537          	lui	a0,0x1
    e250:	40a40533          	sub	a0,s0,a0
    e254:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB67_5+0xb4>
    e258:	03950533          	mul	a0,a0,s9
    e25c:	000015b7          	lui	a1,0x1
    e260:	40b405b3          	sub	a1,s0,a1
    e264:	7905b583          	ld	a1,1936(a1) # 1790 <.LBB67_5+0x9c>
    e268:	001585b3          	add	a1,a1,ra
    e26c:	00b50533          	add	a0,a0,a1
    e270:	42555513          	srai	a0,a0,0x25
    e274:	00a025b3          	sgtz	a1,a0
    e278:	40b005b3          	neg	a1,a1
    e27c:	00a5f533          	and	a0,a1,a0
    e280:	01354463          	blt	a0,s3,e288 <.LBB67_1308>
    e284:	0ff00513          	li	a0,255

000000000000e288 <.LBB67_1308>:
    e288:	f4a43823          	sd	a0,-176(s0)
    e28c:	00001537          	lui	a0,0x1
    e290:	40a40533          	sub	a0,s0,a0
    e294:	60053503          	ld	a0,1536(a0) # 1600 <.LBB67_4+0x490>
    e298:	03950533          	mul	a0,a0,s9
    e29c:	000015b7          	lui	a1,0x1
    e2a0:	40b405b3          	sub	a1,s0,a1
    e2a4:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB67_4+0x488>
    e2a8:	001585b3          	add	a1,a1,ra
    e2ac:	00b50533          	add	a0,a0,a1
    e2b0:	42555513          	srai	a0,a0,0x25
    e2b4:	00a025b3          	sgtz	a1,a0
    e2b8:	40b005b3          	neg	a1,a1
    e2bc:	00a5f533          	and	a0,a1,a0
    e2c0:	01354463          	blt	a0,s3,e2c8 <.LBB67_1310>
    e2c4:	0ff00513          	li	a0,255

000000000000e2c8 <.LBB67_1310>:
    e2c8:	f4a43423          	sd	a0,-184(s0)
    e2cc:	00001537          	lui	a0,0x1
    e2d0:	40a40533          	sub	a0,s0,a0
    e2d4:	60853503          	ld	a0,1544(a0) # 1608 <.LBB67_4+0x498>
    e2d8:	03950533          	mul	a0,a0,s9
    e2dc:	a9843583          	ld	a1,-1384(s0)
    e2e0:	001585b3          	add	a1,a1,ra
    e2e4:	00b50533          	add	a0,a0,a1
    e2e8:	42555513          	srai	a0,a0,0x25
    e2ec:	00a025b3          	sgtz	a1,a0
    e2f0:	40b005b3          	neg	a1,a1
    e2f4:	00a5f533          	and	a0,a1,a0
    e2f8:	01354463          	blt	a0,s3,e300 <.LBB67_1312>
    e2fc:	0ff00513          	li	a0,255

000000000000e300 <.LBB67_1312>:
    e300:	f4a43023          	sd	a0,-192(s0)
    e304:	00001537          	lui	a0,0x1
    e308:	40a40533          	sub	a0,s0,a0
    e30c:	61853503          	ld	a0,1560(a0) # 1618 <.LBB67_4+0x4a8>
    e310:	03950533          	mul	a0,a0,s9
    e314:	000015b7          	lui	a1,0x1
    e318:	40b405b3          	sub	a1,s0,a1
    e31c:	6105b583          	ld	a1,1552(a1) # 1610 <.LBB67_4+0x4a0>
    e320:	001585b3          	add	a1,a1,ra
    e324:	00b50533          	add	a0,a0,a1
    e328:	42555513          	srai	a0,a0,0x25
    e32c:	00a025b3          	sgtz	a1,a0
    e330:	40b005b3          	neg	a1,a1
    e334:	00a5f533          	and	a0,a1,a0
    e338:	01354463          	blt	a0,s3,e340 <.LBB67_1314>
    e33c:	0ff00513          	li	a0,255

000000000000e340 <.LBB67_1314>:
    e340:	f2a43c23          	sd	a0,-200(s0)
    e344:	00001537          	lui	a0,0x1
    e348:	40a40533          	sub	a0,s0,a0
    e34c:	62853503          	ld	a0,1576(a0) # 1628 <.LBB67_4+0x4b8>
    e350:	03950533          	mul	a0,a0,s9
    e354:	000015b7          	lui	a1,0x1
    e358:	40b405b3          	sub	a1,s0,a1
    e35c:	6205b583          	ld	a1,1568(a1) # 1620 <.LBB67_4+0x4b0>
    e360:	001585b3          	add	a1,a1,ra
    e364:	00b50533          	add	a0,a0,a1
    e368:	42555513          	srai	a0,a0,0x25
    e36c:	00a025b3          	sgtz	a1,a0
    e370:	40b005b3          	neg	a1,a1
    e374:	00a5f533          	and	a0,a1,a0
    e378:	01354463          	blt	a0,s3,e380 <.LBB67_1316>
    e37c:	0ff00513          	li	a0,255

000000000000e380 <.LBB67_1316>:
    e380:	f2a43023          	sd	a0,-224(s0)
    e384:	00001537          	lui	a0,0x1
    e388:	40a40533          	sub	a0,s0,a0
    e38c:	63853503          	ld	a0,1592(a0) # 1638 <.LBB67_4+0x4c8>
    e390:	03950533          	mul	a0,a0,s9
    e394:	000015b7          	lui	a1,0x1
    e398:	40b405b3          	sub	a1,s0,a1
    e39c:	6305b583          	ld	a1,1584(a1) # 1630 <.LBB67_4+0x4c0>
    e3a0:	001585b3          	add	a1,a1,ra
    e3a4:	00b50533          	add	a0,a0,a1
    e3a8:	42555513          	srai	a0,a0,0x25
    e3ac:	00a025b3          	sgtz	a1,a0
    e3b0:	40b005b3          	neg	a1,a1
    e3b4:	00a5f533          	and	a0,a1,a0
    e3b8:	01354463          	blt	a0,s3,e3c0 <.LBB67_1318>
    e3bc:	0ff00513          	li	a0,255

000000000000e3c0 <.LBB67_1318>:
    e3c0:	f0a43823          	sd	a0,-240(s0)
    e3c4:	00001537          	lui	a0,0x1
    e3c8:	40a40533          	sub	a0,s0,a0
    e3cc:	64853503          	ld	a0,1608(a0) # 1648 <.LBB67_4+0x4d8>
    e3d0:	03950533          	mul	a0,a0,s9
    e3d4:	000015b7          	lui	a1,0x1
    e3d8:	40b405b3          	sub	a1,s0,a1
    e3dc:	6405b583          	ld	a1,1600(a1) # 1640 <.LBB67_4+0x4d0>
    e3e0:	001585b3          	add	a1,a1,ra
    e3e4:	00b50533          	add	a0,a0,a1
    e3e8:	42555513          	srai	a0,a0,0x25
    e3ec:	00a025b3          	sgtz	a1,a0
    e3f0:	40b005b3          	neg	a1,a1
    e3f4:	00a5f533          	and	a0,a1,a0
    e3f8:	01354463          	blt	a0,s3,e400 <.LBB67_1320>
    e3fc:	0ff00513          	li	a0,255

000000000000e400 <.LBB67_1320>:
    e400:	eca43423          	sd	a0,-312(s0)
    e404:	00001537          	lui	a0,0x1
    e408:	40a40533          	sub	a0,s0,a0
    e40c:	65853503          	ld	a0,1624(a0) # 1658 <.LBB67_4+0x4e8>
    e410:	03950533          	mul	a0,a0,s9
    e414:	000015b7          	lui	a1,0x1
    e418:	40b405b3          	sub	a1,s0,a1
    e41c:	6505b583          	ld	a1,1616(a1) # 1650 <.LBB67_4+0x4e0>
    e420:	001585b3          	add	a1,a1,ra
    e424:	00b50533          	add	a0,a0,a1
    e428:	42555513          	srai	a0,a0,0x25
    e42c:	00a025b3          	sgtz	a1,a0
    e430:	40b005b3          	neg	a1,a1
    e434:	00a5f533          	and	a0,a1,a0
    e438:	01354463          	blt	a0,s3,e440 <.LBB67_1322>
    e43c:	0ff00513          	li	a0,255

000000000000e440 <.LBB67_1322>:
    e440:	eaa43823          	sd	a0,-336(s0)
    e444:	00001537          	lui	a0,0x1
    e448:	40a40533          	sub	a0,s0,a0
    e44c:	66853503          	ld	a0,1640(a0) # 1668 <.LBB67_4+0x4f8>
    e450:	03950533          	mul	a0,a0,s9
    e454:	000015b7          	lui	a1,0x1
    e458:	40b405b3          	sub	a1,s0,a1
    e45c:	6605b583          	ld	a1,1632(a1) # 1660 <.LBB67_4+0x4f0>
    e460:	001585b3          	add	a1,a1,ra
    e464:	00b50533          	add	a0,a0,a1
    e468:	42555513          	srai	a0,a0,0x25
    e46c:	00a025b3          	sgtz	a1,a0
    e470:	40b005b3          	neg	a1,a1
    e474:	00a5f533          	and	a0,a1,a0
    e478:	01354463          	blt	a0,s3,e480 <.LBB67_1324>
    e47c:	0ff00513          	li	a0,255

000000000000e480 <.LBB67_1324>:
    e480:	eaa43423          	sd	a0,-344(s0)
    e484:	00001537          	lui	a0,0x1
    e488:	40a40533          	sub	a0,s0,a0
    e48c:	67853503          	ld	a0,1656(a0) # 1678 <.LBB67_4+0x508>
    e490:	03950533          	mul	a0,a0,s9
    e494:	000015b7          	lui	a1,0x1
    e498:	40b405b3          	sub	a1,s0,a1
    e49c:	6705b583          	ld	a1,1648(a1) # 1670 <.LBB67_4+0x500>
    e4a0:	001585b3          	add	a1,a1,ra
    e4a4:	00b50533          	add	a0,a0,a1
    e4a8:	42555513          	srai	a0,a0,0x25
    e4ac:	00a025b3          	sgtz	a1,a0
    e4b0:	40b005b3          	neg	a1,a1
    e4b4:	00a5f533          	and	a0,a1,a0
    e4b8:	01354463          	blt	a0,s3,e4c0 <.LBB67_1326>
    e4bc:	0ff00513          	li	a0,255

000000000000e4c0 <.LBB67_1326>:
    e4c0:	eaa43023          	sd	a0,-352(s0)
    e4c4:	00001537          	lui	a0,0x1
    e4c8:	40a40533          	sub	a0,s0,a0
    e4cc:	68853503          	ld	a0,1672(a0) # 1688 <.LBB67_4+0x518>
    e4d0:	03950533          	mul	a0,a0,s9
    e4d4:	000015b7          	lui	a1,0x1
    e4d8:	40b405b3          	sub	a1,s0,a1
    e4dc:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB67_4+0x510>
    e4e0:	001585b3          	add	a1,a1,ra
    e4e4:	00b50533          	add	a0,a0,a1
    e4e8:	42555513          	srai	a0,a0,0x25
    e4ec:	00a025b3          	sgtz	a1,a0
    e4f0:	40b005b3          	neg	a1,a1
    e4f4:	00a5f533          	and	a0,a1,a0
    e4f8:	01354463          	blt	a0,s3,e500 <.LBB67_1328>
    e4fc:	0ff00513          	li	a0,255

000000000000e500 <.LBB67_1328>:
    e500:	e8a43c23          	sd	a0,-360(s0)
    e504:	00001537          	lui	a0,0x1
    e508:	40a40533          	sub	a0,s0,a0
    e50c:	69853503          	ld	a0,1688(a0) # 1698 <.LBB67_4+0x528>
    e510:	03950533          	mul	a0,a0,s9
    e514:	000015b7          	lui	a1,0x1
    e518:	40b405b3          	sub	a1,s0,a1
    e51c:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB67_4+0x520>
    e520:	001585b3          	add	a1,a1,ra
    e524:	00b50533          	add	a0,a0,a1
    e528:	42555513          	srai	a0,a0,0x25
    e52c:	00a025b3          	sgtz	a1,a0
    e530:	40b005b3          	neg	a1,a1
    e534:	00a5f533          	and	a0,a1,a0
    e538:	01354463          	blt	a0,s3,e540 <.LBB67_1330>
    e53c:	0ff00513          	li	a0,255

000000000000e540 <.LBB67_1330>:
    e540:	e8a43823          	sd	a0,-368(s0)
    e544:	00001537          	lui	a0,0x1
    e548:	40a40533          	sub	a0,s0,a0
    e54c:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB67_4+0x538>
    e550:	03950533          	mul	a0,a0,s9
    e554:	000015b7          	lui	a1,0x1
    e558:	40b405b3          	sub	a1,s0,a1
    e55c:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB67_4+0x530>
    e560:	001585b3          	add	a1,a1,ra
    e564:	00b50533          	add	a0,a0,a1
    e568:	42555513          	srai	a0,a0,0x25
    e56c:	00a025b3          	sgtz	a1,a0
    e570:	40b005b3          	neg	a1,a1
    e574:	00a5f533          	and	a0,a1,a0
    e578:	01354463          	blt	a0,s3,e580 <.LBB67_1332>
    e57c:	0ff00513          	li	a0,255

000000000000e580 <.LBB67_1332>:
    e580:	e8a43423          	sd	a0,-376(s0)
    e584:	00001537          	lui	a0,0x1
    e588:	40a40533          	sub	a0,s0,a0
    e58c:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB67_4+0x548>
    e590:	03950533          	mul	a0,a0,s9
    e594:	000015b7          	lui	a1,0x1
    e598:	40b405b3          	sub	a1,s0,a1
    e59c:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB67_4+0x540>
    e5a0:	001585b3          	add	a1,a1,ra
    e5a4:	00b50533          	add	a0,a0,a1
    e5a8:	42555513          	srai	a0,a0,0x25
    e5ac:	00a025b3          	sgtz	a1,a0
    e5b0:	40b005b3          	neg	a1,a1
    e5b4:	00a5f533          	and	a0,a1,a0
    e5b8:	01354463          	blt	a0,s3,e5c0 <.LBB67_1334>
    e5bc:	0ff00513          	li	a0,255

000000000000e5c0 <.LBB67_1334>:
    e5c0:	e8a43023          	sd	a0,-384(s0)
    e5c4:	00001537          	lui	a0,0x1
    e5c8:	40a40533          	sub	a0,s0,a0
    e5cc:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB67_4+0x558>
    e5d0:	03950533          	mul	a0,a0,s9
    e5d4:	000015b7          	lui	a1,0x1
    e5d8:	40b405b3          	sub	a1,s0,a1
    e5dc:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB67_4+0x550>
    e5e0:	001585b3          	add	a1,a1,ra
    e5e4:	00b50533          	add	a0,a0,a1
    e5e8:	42555513          	srai	a0,a0,0x25
    e5ec:	00a025b3          	sgtz	a1,a0
    e5f0:	40b005b3          	neg	a1,a1
    e5f4:	00a5f533          	and	a0,a1,a0
    e5f8:	01354463          	blt	a0,s3,e600 <.LBB67_1336>
    e5fc:	0ff00513          	li	a0,255

000000000000e600 <.LBB67_1336>:
    e600:	d4a43c23          	sd	a0,-680(s0)
    e604:	00001537          	lui	a0,0x1
    e608:	40a40533          	sub	a0,s0,a0
    e60c:	6d853503          	ld	a0,1752(a0) # 16d8 <.LBB67_4+0x568>
    e610:	03950533          	mul	a0,a0,s9
    e614:	000015b7          	lui	a1,0x1
    e618:	40b405b3          	sub	a1,s0,a1
    e61c:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB67_4+0x560>
    e620:	001585b3          	add	a1,a1,ra
    e624:	00b50533          	add	a0,a0,a1
    e628:	42555513          	srai	a0,a0,0x25
    e62c:	00a025b3          	sgtz	a1,a0
    e630:	40b005b3          	neg	a1,a1
    e634:	00a5f533          	and	a0,a1,a0
    e638:	01354463          	blt	a0,s3,e640 <.LBB67_1338>
    e63c:	0ff00513          	li	a0,255

000000000000e640 <.LBB67_1338>:
    e640:	c8a43823          	sd	a0,-880(s0)
    e644:	00001537          	lui	a0,0x1
    e648:	40a40533          	sub	a0,s0,a0
    e64c:	6e853503          	ld	a0,1768(a0) # 16e8 <.LBB67_4+0x578>
    e650:	03950533          	mul	a0,a0,s9
    e654:	000015b7          	lui	a1,0x1
    e658:	40b405b3          	sub	a1,s0,a1
    e65c:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB67_4+0x570>
    e660:	001585b3          	add	a1,a1,ra
    e664:	00b50533          	add	a0,a0,a1
    e668:	42555513          	srai	a0,a0,0x25
    e66c:	00a025b3          	sgtz	a1,a0
    e670:	40b005b3          	neg	a1,a1
    e674:	00a5f533          	and	a0,a1,a0
    e678:	01354463          	blt	a0,s3,e680 <.LBB67_1340>
    e67c:	0ff00513          	li	a0,255

000000000000e680 <.LBB67_1340>:
    e680:	c4a43823          	sd	a0,-944(s0)
    e684:	00001537          	lui	a0,0x1
    e688:	40a40533          	sub	a0,s0,a0
    e68c:	6f853503          	ld	a0,1784(a0) # 16f8 <.LBB67_5+0x4>
    e690:	03950533          	mul	a0,a0,s9
    e694:	000015b7          	lui	a1,0x1
    e698:	40b405b3          	sub	a1,s0,a1
    e69c:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB67_4+0x580>
    e6a0:	001585b3          	add	a1,a1,ra
    e6a4:	00b50533          	add	a0,a0,a1
    e6a8:	42555513          	srai	a0,a0,0x25
    e6ac:	00a025b3          	sgtz	a1,a0
    e6b0:	40b005b3          	neg	a1,a1
    e6b4:	00a5f533          	and	a0,a1,a0
    e6b8:	01354463          	blt	a0,s3,e6c0 <.LBB67_1342>
    e6bc:	0ff00513          	li	a0,255

000000000000e6c0 <.LBB67_1342>:
    e6c0:	c2a43023          	sd	a0,-992(s0)
    e6c4:	00001537          	lui	a0,0x1
    e6c8:	40a40533          	sub	a0,s0,a0
    e6cc:	70853503          	ld	a0,1800(a0) # 1708 <.LBB67_5+0x14>
    e6d0:	03950533          	mul	a0,a0,s9
    e6d4:	000015b7          	lui	a1,0x1
    e6d8:	40b405b3          	sub	a1,s0,a1
    e6dc:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB67_5+0xc>
    e6e0:	001585b3          	add	a1,a1,ra
    e6e4:	00b50533          	add	a0,a0,a1
    e6e8:	42555513          	srai	a0,a0,0x25
    e6ec:	00a025b3          	sgtz	a1,a0
    e6f0:	40b005b3          	neg	a1,a1
    e6f4:	00a5f533          	and	a0,a1,a0
    e6f8:	01354463          	blt	a0,s3,e700 <.LBB67_1344>
    e6fc:	0ff00513          	li	a0,255

000000000000e700 <.LBB67_1344>:
    e700:	c0a43823          	sd	a0,-1008(s0)
    e704:	00001537          	lui	a0,0x1
    e708:	40a40533          	sub	a0,s0,a0
    e70c:	71853503          	ld	a0,1816(a0) # 1718 <.LBB67_5+0x24>
    e710:	03950533          	mul	a0,a0,s9
    e714:	000015b7          	lui	a1,0x1
    e718:	40b405b3          	sub	a1,s0,a1
    e71c:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB67_5+0x1c>
    e720:	001585b3          	add	a1,a1,ra
    e724:	00b50533          	add	a0,a0,a1
    e728:	42555513          	srai	a0,a0,0x25
    e72c:	00a025b3          	sgtz	a1,a0
    e730:	40b005b3          	neg	a1,a1
    e734:	00a5f533          	and	a0,a1,a0
    e738:	01354463          	blt	a0,s3,e740 <.LBB67_1346>
    e73c:	0ff00513          	li	a0,255

000000000000e740 <.LBB67_1346>:
    e740:	c0a43023          	sd	a0,-1024(s0)
    e744:	00001537          	lui	a0,0x1
    e748:	40a40533          	sub	a0,s0,a0
    e74c:	72853503          	ld	a0,1832(a0) # 1728 <.LBB67_5+0x34>
    e750:	03950533          	mul	a0,a0,s9
    e754:	000015b7          	lui	a1,0x1
    e758:	40b405b3          	sub	a1,s0,a1
    e75c:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB67_5+0x2c>
    e760:	001585b3          	add	a1,a1,ra
    e764:	00b50533          	add	a0,a0,a1
    e768:	42555513          	srai	a0,a0,0x25
    e76c:	00a025b3          	sgtz	a1,a0
    e770:	40b005b3          	neg	a1,a1
    e774:	00a5f533          	and	a0,a1,a0
    e778:	01354463          	blt	a0,s3,e780 <.LBB67_1348>
    e77c:	0ff00513          	li	a0,255

000000000000e780 <.LBB67_1348>:
    e780:	bea43823          	sd	a0,-1040(s0)
    e784:	00001537          	lui	a0,0x1
    e788:	40a40533          	sub	a0,s0,a0
    e78c:	73853503          	ld	a0,1848(a0) # 1738 <.LBB67_5+0x44>
    e790:	03950533          	mul	a0,a0,s9
    e794:	000015b7          	lui	a1,0x1
    e798:	40b405b3          	sub	a1,s0,a1
    e79c:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB67_5+0x3c>
    e7a0:	001585b3          	add	a1,a1,ra
    e7a4:	00b50533          	add	a0,a0,a1
    e7a8:	42555513          	srai	a0,a0,0x25
    e7ac:	00a025b3          	sgtz	a1,a0
    e7b0:	40b005b3          	neg	a1,a1
    e7b4:	00a5f533          	and	a0,a1,a0
    e7b8:	01354463          	blt	a0,s3,e7c0 <.LBB67_1350>
    e7bc:	0ff00513          	li	a0,255

000000000000e7c0 <.LBB67_1350>:
    e7c0:	bca43823          	sd	a0,-1072(s0)
    e7c4:	00001537          	lui	a0,0x1
    e7c8:	40a40533          	sub	a0,s0,a0
    e7cc:	74853503          	ld	a0,1864(a0) # 1748 <.LBB67_5+0x54>
    e7d0:	03950533          	mul	a0,a0,s9
    e7d4:	000015b7          	lui	a1,0x1
    e7d8:	40b405b3          	sub	a1,s0,a1
    e7dc:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB67_5+0x4c>
    e7e0:	001585b3          	add	a1,a1,ra
    e7e4:	00b50533          	add	a0,a0,a1
    e7e8:	42555513          	srai	a0,a0,0x25
    e7ec:	00a025b3          	sgtz	a1,a0
    e7f0:	40b005b3          	neg	a1,a1
    e7f4:	00a5f533          	and	a0,a1,a0
    e7f8:	01354463          	blt	a0,s3,e800 <.LBB67_1352>
    e7fc:	0ff00513          	li	a0,255

000000000000e800 <.LBB67_1352>:
    e800:	bca43423          	sd	a0,-1080(s0)
    e804:	00001537          	lui	a0,0x1
    e808:	40a40533          	sub	a0,s0,a0
    e80c:	76053503          	ld	a0,1888(a0) # 1760 <.LBB67_5+0x6c>
    e810:	03950533          	mul	a0,a0,s9
    e814:	000015b7          	lui	a1,0x1
    e818:	40b405b3          	sub	a1,s0,a1
    e81c:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB67_5+0x5c>
    e820:	001585b3          	add	a1,a1,ra
    e824:	00b50533          	add	a0,a0,a1
    e828:	42555513          	srai	a0,a0,0x25
    e82c:	00a025b3          	sgtz	a1,a0
    e830:	40b005b3          	neg	a1,a1
    e834:	00a5f533          	and	a0,a1,a0
    e838:	01354463          	blt	a0,s3,e840 <.LBB67_1354>
    e83c:	0ff00513          	li	a0,255

000000000000e840 <.LBB67_1354>:
    e840:	bca43023          	sd	a0,-1088(s0)
    e844:	00001537          	lui	a0,0x1
    e848:	40a40533          	sub	a0,s0,a0
    e84c:	76853503          	ld	a0,1896(a0) # 1768 <.LBB67_5+0x74>
    e850:	03950533          	mul	a0,a0,s9
    e854:	000015b7          	lui	a1,0x1
    e858:	40b405b3          	sub	a1,s0,a1
    e85c:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB67_5+0x64>
    e860:	001585b3          	add	a1,a1,ra
    e864:	00b50533          	add	a0,a0,a1
    e868:	42555513          	srai	a0,a0,0x25
    e86c:	00a025b3          	sgtz	a1,a0
    e870:	40b005b3          	neg	a1,a1
    e874:	00a5f533          	and	a0,a1,a0
    e878:	01354463          	blt	a0,s3,e880 <.LBB67_1356>
    e87c:	0ff00513          	li	a0,255

000000000000e880 <.LBB67_1356>:
    e880:	baa43c23          	sd	a0,-1096(s0)
    e884:	00001537          	lui	a0,0x1
    e888:	40a40533          	sub	a0,s0,a0
    e88c:	77853503          	ld	a0,1912(a0) # 1778 <.LBB67_5+0x84>
    e890:	03950533          	mul	a0,a0,s9
    e894:	000015b7          	lui	a1,0x1
    e898:	40b405b3          	sub	a1,s0,a1
    e89c:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB67_5+0x7c>
    e8a0:	001585b3          	add	a1,a1,ra
    e8a4:	00b50533          	add	a0,a0,a1
    e8a8:	42555513          	srai	a0,a0,0x25
    e8ac:	00a025b3          	sgtz	a1,a0
    e8b0:	40b005b3          	neg	a1,a1
    e8b4:	00a5f533          	and	a0,a1,a0
    e8b8:	01354463          	blt	a0,s3,e8c0 <.LBB67_1358>
    e8bc:	0ff00513          	li	a0,255

000000000000e8c0 <.LBB67_1358>:
    e8c0:	baa43823          	sd	a0,-1104(s0)
    e8c4:	00001537          	lui	a0,0x1
    e8c8:	40a40533          	sub	a0,s0,a0
    e8cc:	78853503          	ld	a0,1928(a0) # 1788 <.LBB67_5+0x94>
    e8d0:	03950533          	mul	a0,a0,s9
    e8d4:	000015b7          	lui	a1,0x1
    e8d8:	40b405b3          	sub	a1,s0,a1
    e8dc:	7805b583          	ld	a1,1920(a1) # 1780 <.LBB67_5+0x8c>
    e8e0:	001585b3          	add	a1,a1,ra
    e8e4:	00b50533          	add	a0,a0,a1
    e8e8:	42555513          	srai	a0,a0,0x25
    e8ec:	00a025b3          	sgtz	a1,a0
    e8f0:	40b005b3          	neg	a1,a1
    e8f4:	00a5f533          	and	a0,a1,a0
    e8f8:	01354463          	blt	a0,s3,e900 <.LBB67_1360>
    e8fc:	0ff00513          	li	a0,255

000000000000e900 <.LBB67_1360>:
    e900:	baa43423          	sd	a0,-1112(s0)
    e904:	00001537          	lui	a0,0x1
    e908:	40a40533          	sub	a0,s0,a0
    e90c:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB67_5+0xc4>
    e910:	03950533          	mul	a0,a0,s9
    e914:	000015b7          	lui	a1,0x1
    e918:	40b405b3          	sub	a1,s0,a1
    e91c:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB67_5+0xa4>
    e920:	001585b3          	add	a1,a1,ra
    e924:	00b50533          	add	a0,a0,a1
    e928:	42555513          	srai	a0,a0,0x25
    e92c:	00a025b3          	sgtz	a1,a0
    e930:	40b005b3          	neg	a1,a1
    e934:	00a5f533          	and	a0,a1,a0
    e938:	01354463          	blt	a0,s3,e940 <.LBB67_1362>
    e93c:	0ff00513          	li	a0,255

000000000000e940 <.LBB67_1362>:
    e940:	baa43023          	sd	a0,-1120(s0)
    e944:	00001537          	lui	a0,0x1
    e948:	40a40533          	sub	a0,s0,a0
    e94c:	7f853503          	ld	a0,2040(a0) # 17f8 <.LBB67_5+0x104>
    e950:	03950533          	mul	a0,a0,s9
    e954:	000015b7          	lui	a1,0x1
    e958:	40b405b3          	sub	a1,s0,a1
    e95c:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB67_5+0xe4>
    e960:	001585b3          	add	a1,a1,ra
    e964:	00b50533          	add	a0,a0,a1
    e968:	42555513          	srai	a0,a0,0x25
    e96c:	00a025b3          	sgtz	a1,a0
    e970:	40b005b3          	neg	a1,a1
    e974:	00a5f533          	and	a0,a1,a0
    e978:	01354463          	blt	a0,s3,e980 <.LBB67_1364>
    e97c:	0ff00513          	li	a0,255

000000000000e980 <.LBB67_1364>:
    e980:	b8a43c23          	sd	a0,-1128(s0)
    e984:	83843503          	ld	a0,-1992(s0)
    e988:	03950533          	mul	a0,a0,s9
    e98c:	82043583          	ld	a1,-2016(s0)
    e990:	001585b3          	add	a1,a1,ra
    e994:	00b50533          	add	a0,a0,a1
    e998:	42555513          	srai	a0,a0,0x25
    e99c:	00a025b3          	sgtz	a1,a0
    e9a0:	40b005b3          	neg	a1,a1
    e9a4:	00a5f533          	and	a0,a1,a0
    e9a8:	01354463          	blt	a0,s3,e9b0 <.LBB67_1366>
    e9ac:	0ff00513          	li	a0,255

000000000000e9b0 <.LBB67_1366>:
    e9b0:	b8a43423          	sd	a0,-1144(s0)
    e9b4:	85843503          	ld	a0,-1960(s0)
    e9b8:	03950533          	mul	a0,a0,s9
    e9bc:	85043583          	ld	a1,-1968(s0)
    e9c0:	001585b3          	add	a1,a1,ra
    e9c4:	00b50533          	add	a0,a0,a1
    e9c8:	42555513          	srai	a0,a0,0x25
    e9cc:	00a025b3          	sgtz	a1,a0
    e9d0:	40b005b3          	neg	a1,a1
    e9d4:	00a5f533          	and	a0,a1,a0
    e9d8:	01354463          	blt	a0,s3,e9e0 <.LBB67_1368>
    e9dc:	0ff00513          	li	a0,255

000000000000e9e0 <.LBB67_1368>:
    e9e0:	b8a43023          	sd	a0,-1152(s0)
    e9e4:	86843503          	ld	a0,-1944(s0)
    e9e8:	03950533          	mul	a0,a0,s9
    e9ec:	86043583          	ld	a1,-1952(s0)
    e9f0:	001585b3          	add	a1,a1,ra
    e9f4:	00b50533          	add	a0,a0,a1
    e9f8:	42555513          	srai	a0,a0,0x25
    e9fc:	00a025b3          	sgtz	a1,a0
    ea00:	40b005b3          	neg	a1,a1
    ea04:	00a5f533          	and	a0,a1,a0
    ea08:	01354463          	blt	a0,s3,ea10 <.LBB67_1370>
    ea0c:	0ff00513          	li	a0,255

000000000000ea10 <.LBB67_1370>:
    ea10:	b6a43c23          	sd	a0,-1160(s0)
    ea14:	87843503          	ld	a0,-1928(s0)
    ea18:	03950533          	mul	a0,a0,s9
    ea1c:	87043583          	ld	a1,-1936(s0)
    ea20:	001585b3          	add	a1,a1,ra
    ea24:	00b50533          	add	a0,a0,a1
    ea28:	42555513          	srai	a0,a0,0x25
    ea2c:	00a025b3          	sgtz	a1,a0
    ea30:	40b005b3          	neg	a1,a1
    ea34:	00a5f533          	and	a0,a1,a0
    ea38:	01354463          	blt	a0,s3,ea40 <.LBB67_1372>
    ea3c:	0ff00513          	li	a0,255

000000000000ea40 <.LBB67_1372>:
    ea40:	b6a43823          	sd	a0,-1168(s0)
    ea44:	88843503          	ld	a0,-1912(s0)
    ea48:	03950533          	mul	a0,a0,s9
    ea4c:	88043583          	ld	a1,-1920(s0)
    ea50:	001585b3          	add	a1,a1,ra
    ea54:	00b50533          	add	a0,a0,a1
    ea58:	42555513          	srai	a0,a0,0x25
    ea5c:	00a025b3          	sgtz	a1,a0
    ea60:	40b005b3          	neg	a1,a1
    ea64:	00a5f533          	and	a0,a1,a0
    ea68:	01354463          	blt	a0,s3,ea70 <.LBB67_1374>
    ea6c:	0ff00513          	li	a0,255

000000000000ea70 <.LBB67_1374>:
    ea70:	b6a43423          	sd	a0,-1176(s0)
    ea74:	89843503          	ld	a0,-1896(s0)
    ea78:	03950533          	mul	a0,a0,s9
    ea7c:	89043583          	ld	a1,-1904(s0)
    ea80:	001585b3          	add	a1,a1,ra
    ea84:	00b50533          	add	a0,a0,a1
    ea88:	42555513          	srai	a0,a0,0x25
    ea8c:	00a025b3          	sgtz	a1,a0
    ea90:	40b005b3          	neg	a1,a1
    ea94:	00a5f533          	and	a0,a1,a0
    ea98:	01354463          	blt	a0,s3,eaa0 <.LBB67_1376>
    ea9c:	0ff00513          	li	a0,255

000000000000eaa0 <.LBB67_1376>:
    eaa0:	b6a43023          	sd	a0,-1184(s0)
    eaa4:	8a843503          	ld	a0,-1880(s0)
    eaa8:	03950533          	mul	a0,a0,s9
    eaac:	8a043583          	ld	a1,-1888(s0)
    eab0:	001585b3          	add	a1,a1,ra
    eab4:	00b50533          	add	a0,a0,a1
    eab8:	42555513          	srai	a0,a0,0x25
    eabc:	00a025b3          	sgtz	a1,a0
    eac0:	40b005b3          	neg	a1,a1
    eac4:	00a5f533          	and	a0,a1,a0
    eac8:	01354463          	blt	a0,s3,ead0 <.LBB67_1378>
    eacc:	0ff00513          	li	a0,255

000000000000ead0 <.LBB67_1378>:
    ead0:	b4a43c23          	sd	a0,-1192(s0)
    ead4:	8b843503          	ld	a0,-1864(s0)
    ead8:	03950533          	mul	a0,a0,s9
    eadc:	8b043583          	ld	a1,-1872(s0)
    eae0:	001585b3          	add	a1,a1,ra
    eae4:	00b50533          	add	a0,a0,a1
    eae8:	42555513          	srai	a0,a0,0x25
    eaec:	00a025b3          	sgtz	a1,a0
    eaf0:	40b005b3          	neg	a1,a1
    eaf4:	00a5f533          	and	a0,a1,a0
    eaf8:	01354463          	blt	a0,s3,eb00 <.LBB67_1380>
    eafc:	0ff00513          	li	a0,255

000000000000eb00 <.LBB67_1380>:
    eb00:	b4a43823          	sd	a0,-1200(s0)
    eb04:	8c843503          	ld	a0,-1848(s0)
    eb08:	03950533          	mul	a0,a0,s9
    eb0c:	8c043583          	ld	a1,-1856(s0)
    eb10:	001585b3          	add	a1,a1,ra
    eb14:	00b50533          	add	a0,a0,a1
    eb18:	42555513          	srai	a0,a0,0x25
    eb1c:	00a025b3          	sgtz	a1,a0
    eb20:	40b005b3          	neg	a1,a1
    eb24:	00a5f533          	and	a0,a1,a0
    eb28:	01354463          	blt	a0,s3,eb30 <.LBB67_1382>
    eb2c:	0ff00513          	li	a0,255

000000000000eb30 <.LBB67_1382>:
    eb30:	b4a43423          	sd	a0,-1208(s0)
    eb34:	8d843503          	ld	a0,-1832(s0)
    eb38:	03950533          	mul	a0,a0,s9
    eb3c:	8d043583          	ld	a1,-1840(s0)
    eb40:	001585b3          	add	a1,a1,ra
    eb44:	00b50533          	add	a0,a0,a1
    eb48:	42555513          	srai	a0,a0,0x25
    eb4c:	00a025b3          	sgtz	a1,a0
    eb50:	40b005b3          	neg	a1,a1
    eb54:	00a5f533          	and	a0,a1,a0
    eb58:	01354463          	blt	a0,s3,eb60 <.LBB67_1384>
    eb5c:	0ff00513          	li	a0,255

000000000000eb60 <.LBB67_1384>:
    eb60:	b4a43023          	sd	a0,-1216(s0)
    eb64:	8e843503          	ld	a0,-1816(s0)
    eb68:	03950533          	mul	a0,a0,s9
    eb6c:	8e043583          	ld	a1,-1824(s0)
    eb70:	001585b3          	add	a1,a1,ra
    eb74:	00b50533          	add	a0,a0,a1
    eb78:	42555513          	srai	a0,a0,0x25
    eb7c:	00a025b3          	sgtz	a1,a0
    eb80:	40b005b3          	neg	a1,a1
    eb84:	00a5f533          	and	a0,a1,a0
    eb88:	01354463          	blt	a0,s3,eb90 <.LBB67_1386>
    eb8c:	0ff00513          	li	a0,255

000000000000eb90 <.LBB67_1386>:
    eb90:	b2a43c23          	sd	a0,-1224(s0)
    eb94:	8f843503          	ld	a0,-1800(s0)
    eb98:	03950533          	mul	a0,a0,s9
    eb9c:	8f043583          	ld	a1,-1808(s0)
    eba0:	001585b3          	add	a1,a1,ra
    eba4:	00b50533          	add	a0,a0,a1
    eba8:	42555513          	srai	a0,a0,0x25
    ebac:	00a025b3          	sgtz	a1,a0
    ebb0:	40b005b3          	neg	a1,a1
    ebb4:	00a5f533          	and	a0,a1,a0
    ebb8:	01354463          	blt	a0,s3,ebc0 <.LBB67_1388>
    ebbc:	0ff00513          	li	a0,255

000000000000ebc0 <.LBB67_1388>:
    ebc0:	b2a43823          	sd	a0,-1232(s0)
    ebc4:	90843503          	ld	a0,-1784(s0)
    ebc8:	03950533          	mul	a0,a0,s9
    ebcc:	90043583          	ld	a1,-1792(s0)
    ebd0:	001585b3          	add	a1,a1,ra
    ebd4:	00b50533          	add	a0,a0,a1
    ebd8:	42555513          	srai	a0,a0,0x25
    ebdc:	00a025b3          	sgtz	a1,a0
    ebe0:	40b005b3          	neg	a1,a1
    ebe4:	00a5f533          	and	a0,a1,a0
    ebe8:	01354463          	blt	a0,s3,ebf0 <.LBB67_1390>
    ebec:	0ff00513          	li	a0,255

000000000000ebf0 <.LBB67_1390>:
    ebf0:	b2a43423          	sd	a0,-1240(s0)
    ebf4:	91843503          	ld	a0,-1768(s0)
    ebf8:	03950533          	mul	a0,a0,s9
    ebfc:	91043583          	ld	a1,-1776(s0)
    ec00:	001585b3          	add	a1,a1,ra
    ec04:	00b50533          	add	a0,a0,a1
    ec08:	42555513          	srai	a0,a0,0x25
    ec0c:	00a025b3          	sgtz	a1,a0
    ec10:	40b005b3          	neg	a1,a1
    ec14:	00a5f533          	and	a0,a1,a0
    ec18:	01354463          	blt	a0,s3,ec20 <.LBB67_1392>
    ec1c:	0ff00513          	li	a0,255

000000000000ec20 <.LBB67_1392>:
    ec20:	b0a43c23          	sd	a0,-1256(s0)
    ec24:	92843503          	ld	a0,-1752(s0)
    ec28:	03950533          	mul	a0,a0,s9
    ec2c:	92043583          	ld	a1,-1760(s0)
    ec30:	001585b3          	add	a1,a1,ra
    ec34:	00b50533          	add	a0,a0,a1
    ec38:	42555513          	srai	a0,a0,0x25
    ec3c:	00a025b3          	sgtz	a1,a0
    ec40:	40b005b3          	neg	a1,a1
    ec44:	00a5f533          	and	a0,a1,a0
    ec48:	01354463          	blt	a0,s3,ec50 <.LBB67_1394>
    ec4c:	0ff00513          	li	a0,255

000000000000ec50 <.LBB67_1394>:
    ec50:	b0a43823          	sd	a0,-1264(s0)
    ec54:	93843503          	ld	a0,-1736(s0)
    ec58:	03950533          	mul	a0,a0,s9
    ec5c:	93043583          	ld	a1,-1744(s0)
    ec60:	001585b3          	add	a1,a1,ra
    ec64:	00b50533          	add	a0,a0,a1
    ec68:	42555513          	srai	a0,a0,0x25
    ec6c:	00a025b3          	sgtz	a1,a0
    ec70:	40b005b3          	neg	a1,a1
    ec74:	00a5f533          	and	a0,a1,a0
    ec78:	01354463          	blt	a0,s3,ec80 <.LBB67_1396>
    ec7c:	0ff00513          	li	a0,255

000000000000ec80 <.LBB67_1396>:
    ec80:	b0a43423          	sd	a0,-1272(s0)
    ec84:	94843503          	ld	a0,-1720(s0)
    ec88:	03950533          	mul	a0,a0,s9
    ec8c:	94043583          	ld	a1,-1728(s0)
    ec90:	001585b3          	add	a1,a1,ra
    ec94:	00b50533          	add	a0,a0,a1
    ec98:	42555513          	srai	a0,a0,0x25
    ec9c:	00a025b3          	sgtz	a1,a0
    eca0:	40b005b3          	neg	a1,a1
    eca4:	00a5f533          	and	a0,a1,a0
    eca8:	01354463          	blt	a0,s3,ecb0 <.LBB67_1398>
    ecac:	0ff00513          	li	a0,255

000000000000ecb0 <.LBB67_1398>:
    ecb0:	b0a43023          	sd	a0,-1280(s0)
    ecb4:	95843503          	ld	a0,-1704(s0)
    ecb8:	03950533          	mul	a0,a0,s9
    ecbc:	95043583          	ld	a1,-1712(s0)
    ecc0:	001585b3          	add	a1,a1,ra
    ecc4:	00b50533          	add	a0,a0,a1
    ecc8:	42555513          	srai	a0,a0,0x25
    eccc:	00a025b3          	sgtz	a1,a0
    ecd0:	40b005b3          	neg	a1,a1
    ecd4:	00a5f533          	and	a0,a1,a0
    ecd8:	01354463          	blt	a0,s3,ece0 <.LBB67_1400>
    ecdc:	0ff00513          	li	a0,255

000000000000ece0 <.LBB67_1400>:
    ece0:	aea43c23          	sd	a0,-1288(s0)
    ece4:	96843503          	ld	a0,-1688(s0)
    ece8:	03950533          	mul	a0,a0,s9
    ecec:	96043583          	ld	a1,-1696(s0)
    ecf0:	001585b3          	add	a1,a1,ra
    ecf4:	00b50533          	add	a0,a0,a1
    ecf8:	42555513          	srai	a0,a0,0x25
    ecfc:	00a025b3          	sgtz	a1,a0
    ed00:	40b005b3          	neg	a1,a1
    ed04:	00a5f533          	and	a0,a1,a0
    ed08:	01354463          	blt	a0,s3,ed10 <.LBB67_1402>
    ed0c:	0ff00513          	li	a0,255

000000000000ed10 <.LBB67_1402>:
    ed10:	aea43823          	sd	a0,-1296(s0)
    ed14:	97843503          	ld	a0,-1672(s0)
    ed18:	03950533          	mul	a0,a0,s9
    ed1c:	97043583          	ld	a1,-1680(s0)
    ed20:	001585b3          	add	a1,a1,ra
    ed24:	00b50533          	add	a0,a0,a1
    ed28:	42555513          	srai	a0,a0,0x25
    ed2c:	00a025b3          	sgtz	a1,a0
    ed30:	40b005b3          	neg	a1,a1
    ed34:	00a5f533          	and	a0,a1,a0
    ed38:	01354463          	blt	a0,s3,ed40 <.LBB67_1404>
    ed3c:	0ff00513          	li	a0,255

000000000000ed40 <.LBB67_1404>:
    ed40:	aea43423          	sd	a0,-1304(s0)
    ed44:	98843503          	ld	a0,-1656(s0)
    ed48:	03950533          	mul	a0,a0,s9
    ed4c:	98043583          	ld	a1,-1664(s0)
    ed50:	001585b3          	add	a1,a1,ra
    ed54:	00b50533          	add	a0,a0,a1
    ed58:	42555513          	srai	a0,a0,0x25
    ed5c:	00a025b3          	sgtz	a1,a0
    ed60:	40b005b3          	neg	a1,a1
    ed64:	00a5f533          	and	a0,a1,a0
    ed68:	01354463          	blt	a0,s3,ed70 <.LBB67_1406>
    ed6c:	0ff00513          	li	a0,255

000000000000ed70 <.LBB67_1406>:
    ed70:	aea43023          	sd	a0,-1312(s0)
    ed74:	99843503          	ld	a0,-1640(s0)
    ed78:	03950533          	mul	a0,a0,s9
    ed7c:	99043583          	ld	a1,-1648(s0)
    ed80:	001585b3          	add	a1,a1,ra
    ed84:	00b50533          	add	a0,a0,a1
    ed88:	42555513          	srai	a0,a0,0x25
    ed8c:	00a025b3          	sgtz	a1,a0
    ed90:	40b005b3          	neg	a1,a1
    ed94:	00a5f533          	and	a0,a1,a0
    ed98:	01354463          	blt	a0,s3,eda0 <.LBB67_1408>
    ed9c:	0ff00513          	li	a0,255

000000000000eda0 <.LBB67_1408>:
    eda0:	aca43c23          	sd	a0,-1320(s0)
    eda4:	9a843503          	ld	a0,-1624(s0)
    eda8:	03950533          	mul	a0,a0,s9
    edac:	9a043583          	ld	a1,-1632(s0)
    edb0:	001585b3          	add	a1,a1,ra
    edb4:	00b50533          	add	a0,a0,a1
    edb8:	42555513          	srai	a0,a0,0x25
    edbc:	00a025b3          	sgtz	a1,a0
    edc0:	40b005b3          	neg	a1,a1
    edc4:	00a5f533          	and	a0,a1,a0
    edc8:	01354463          	blt	a0,s3,edd0 <.LBB67_1410>
    edcc:	0ff00513          	li	a0,255

000000000000edd0 <.LBB67_1410>:
    edd0:	aca43823          	sd	a0,-1328(s0)
    edd4:	9b843503          	ld	a0,-1608(s0)
    edd8:	03950533          	mul	a0,a0,s9
    eddc:	9b043583          	ld	a1,-1616(s0)
    ede0:	001585b3          	add	a1,a1,ra
    ede4:	00b50533          	add	a0,a0,a1
    ede8:	42555513          	srai	a0,a0,0x25
    edec:	00a025b3          	sgtz	a1,a0
    edf0:	40b005b3          	neg	a1,a1
    edf4:	00a5f533          	and	a0,a1,a0
    edf8:	01354463          	blt	a0,s3,ee00 <.LBB67_1412>
    edfc:	0ff00513          	li	a0,255

000000000000ee00 <.LBB67_1412>:
    ee00:	aca43423          	sd	a0,-1336(s0)
    ee04:	9c843503          	ld	a0,-1592(s0)
    ee08:	03950533          	mul	a0,a0,s9
    ee0c:	9c043583          	ld	a1,-1600(s0)
    ee10:	001585b3          	add	a1,a1,ra
    ee14:	00b50533          	add	a0,a0,a1
    ee18:	42555513          	srai	a0,a0,0x25
    ee1c:	00a025b3          	sgtz	a1,a0
    ee20:	40b005b3          	neg	a1,a1
    ee24:	00a5f533          	and	a0,a1,a0
    ee28:	01354463          	blt	a0,s3,ee30 <.LBB67_1414>
    ee2c:	0ff00513          	li	a0,255

000000000000ee30 <.LBB67_1414>:
    ee30:	aca43023          	sd	a0,-1344(s0)
    ee34:	9d843503          	ld	a0,-1576(s0)
    ee38:	03950533          	mul	a0,a0,s9
    ee3c:	9d043583          	ld	a1,-1584(s0)
    ee40:	001585b3          	add	a1,a1,ra
    ee44:	00b50533          	add	a0,a0,a1
    ee48:	42555513          	srai	a0,a0,0x25
    ee4c:	00a025b3          	sgtz	a1,a0
    ee50:	40b005b3          	neg	a1,a1
    ee54:	00a5f533          	and	a0,a1,a0
    ee58:	01354463          	blt	a0,s3,ee60 <.LBB67_1416>
    ee5c:	0ff00513          	li	a0,255

000000000000ee60 <.LBB67_1416>:
    ee60:	aaa43c23          	sd	a0,-1352(s0)
    ee64:	9f043503          	ld	a0,-1552(s0)
    ee68:	03950533          	mul	a0,a0,s9
    ee6c:	9e043583          	ld	a1,-1568(s0)
    ee70:	001585b3          	add	a1,a1,ra
    ee74:	00b50533          	add	a0,a0,a1
    ee78:	42555513          	srai	a0,a0,0x25
    ee7c:	00a025b3          	sgtz	a1,a0
    ee80:	40b005b3          	neg	a1,a1
    ee84:	00a5f533          	and	a0,a1,a0
    ee88:	01354463          	blt	a0,s3,ee90 <.LBB67_1418>
    ee8c:	0ff00513          	li	a0,255

000000000000ee90 <.LBB67_1418>:
    ee90:	aaa43823          	sd	a0,-1360(s0)
    ee94:	9f843503          	ld	a0,-1544(s0)
    ee98:	03950533          	mul	a0,a0,s9
    ee9c:	9e843583          	ld	a1,-1560(s0)
    eea0:	001585b3          	add	a1,a1,ra
    eea4:	00b50533          	add	a0,a0,a1
    eea8:	42555513          	srai	a0,a0,0x25
    eeac:	00a025b3          	sgtz	a1,a0
    eeb0:	40b005b3          	neg	a1,a1
    eeb4:	00a5f533          	and	a0,a1,a0
    eeb8:	01354463          	blt	a0,s3,eec0 <.LBB67_1420>
    eebc:	0ff00513          	li	a0,255

000000000000eec0 <.LBB67_1420>:
    eec0:	aaa43423          	sd	a0,-1368(s0)
    eec4:	a0843503          	ld	a0,-1528(s0)
    eec8:	03950533          	mul	a0,a0,s9
    eecc:	a0043583          	ld	a1,-1536(s0)
    eed0:	001585b3          	add	a1,a1,ra
    eed4:	00b50533          	add	a0,a0,a1
    eed8:	42555513          	srai	a0,a0,0x25
    eedc:	00a025b3          	sgtz	a1,a0
    eee0:	40b005b3          	neg	a1,a1
    eee4:	00a5f533          	and	a0,a1,a0
    eee8:	01354463          	blt	a0,s3,eef0 <.LBB67_1422>
    eeec:	0ff00513          	li	a0,255

000000000000eef0 <.LBB67_1422>:
    eef0:	a8a43c23          	sd	a0,-1384(s0)
    eef4:	a1843503          	ld	a0,-1512(s0)
    eef8:	03950533          	mul	a0,a0,s9
    eefc:	a1043583          	ld	a1,-1520(s0)
    ef00:	001585b3          	add	a1,a1,ra
    ef04:	00b50533          	add	a0,a0,a1
    ef08:	42555513          	srai	a0,a0,0x25
    ef0c:	00a025b3          	sgtz	a1,a0
    ef10:	40b005b3          	neg	a1,a1
    ef14:	00a5f533          	and	a0,a1,a0
    ef18:	01354463          	blt	a0,s3,ef20 <.LBB67_1424>
    ef1c:	0ff00513          	li	a0,255

000000000000ef20 <.LBB67_1424>:
    ef20:	a0a43c23          	sd	a0,-1512(s0)
    ef24:	a2043503          	ld	a0,-1504(s0)
    ef28:	03950533          	mul	a0,a0,s9
    ef2c:	d5043583          	ld	a1,-688(s0)
    ef30:	001585b3          	add	a1,a1,ra
    ef34:	00b50533          	add	a0,a0,a1
    ef38:	42555513          	srai	a0,a0,0x25
    ef3c:	00a025b3          	sgtz	a1,a0
    ef40:	40b005b3          	neg	a1,a1
    ef44:	00a5f533          	and	a0,a1,a0
    ef48:	01354463          	blt	a0,s3,ef50 <.LBB67_1426>
    ef4c:	0ff00513          	li	a0,255

000000000000ef50 <.LBB67_1426>:
    ef50:	d4a43823          	sd	a0,-688(s0)
    ef54:	a3043503          	ld	a0,-1488(s0)
    ef58:	03950533          	mul	a0,a0,s9
    ef5c:	a2843583          	ld	a1,-1496(s0)
    ef60:	001585b3          	add	a1,a1,ra
    ef64:	00b50533          	add	a0,a0,a1
    ef68:	42555513          	srai	a0,a0,0x25
    ef6c:	00a025b3          	sgtz	a1,a0
    ef70:	40b005b3          	neg	a1,a1
    ef74:	00a5f533          	and	a0,a1,a0
    ef78:	01354463          	blt	a0,s3,ef80 <.LBB67_1428>
    ef7c:	0ff00513          	li	a0,255

000000000000ef80 <.LBB67_1428>:
    ef80:	a2a43823          	sd	a0,-1488(s0)
    ef84:	a4043503          	ld	a0,-1472(s0)
    ef88:	03950533          	mul	a0,a0,s9
    ef8c:	a3843583          	ld	a1,-1480(s0)
    ef90:	001585b3          	add	a1,a1,ra
    ef94:	00b50533          	add	a0,a0,a1
    ef98:	42555513          	srai	a0,a0,0x25
    ef9c:	00a025b3          	sgtz	a1,a0
    efa0:	40b005b3          	neg	a1,a1
    efa4:	00a5f533          	and	a0,a1,a0
    efa8:	01354463          	blt	a0,s3,efb0 <.LBB67_1430>
    efac:	0ff00513          	li	a0,255

000000000000efb0 <.LBB67_1430>:
    efb0:	a4a43023          	sd	a0,-1472(s0)
    efb4:	a5043503          	ld	a0,-1456(s0)
    efb8:	03950533          	mul	a0,a0,s9
    efbc:	a4843583          	ld	a1,-1464(s0)
    efc0:	001585b3          	add	a1,a1,ra
    efc4:	00b50533          	add	a0,a0,a1
    efc8:	42555513          	srai	a0,a0,0x25
    efcc:	00a025b3          	sgtz	a1,a0
    efd0:	40b005b3          	neg	a1,a1
    efd4:	00a5f533          	and	a0,a1,a0
    efd8:	01354463          	blt	a0,s3,efe0 <.LBB67_1432>
    efdc:	0ff00513          	li	a0,255

000000000000efe0 <.LBB67_1432>:
    efe0:	a4a43823          	sd	a0,-1456(s0)
    efe4:	a6043503          	ld	a0,-1440(s0)
    efe8:	03950533          	mul	a0,a0,s9
    efec:	a5843583          	ld	a1,-1448(s0)
    eff0:	001585b3          	add	a1,a1,ra
    eff4:	00b50533          	add	a0,a0,a1
    eff8:	42555513          	srai	a0,a0,0x25
    effc:	00a025b3          	sgtz	a1,a0
    f000:	40b005b3          	neg	a1,a1
    f004:	00a5f533          	and	a0,a1,a0
    f008:	01354463          	blt	a0,s3,f010 <.LBB67_1434>
    f00c:	0ff00513          	li	a0,255

000000000000f010 <.LBB67_1434>:
    f010:	a6a43023          	sd	a0,-1440(s0)
    f014:	a7043503          	ld	a0,-1424(s0)
    f018:	03950533          	mul	a0,a0,s9
    f01c:	a6843583          	ld	a1,-1432(s0)
    f020:	001585b3          	add	a1,a1,ra
    f024:	00b50533          	add	a0,a0,a1
    f028:	42555513          	srai	a0,a0,0x25
    f02c:	00a025b3          	sgtz	a1,a0
    f030:	40b005b3          	neg	a1,a1
    f034:	00a5f533          	and	a0,a1,a0
    f038:	01354463          	blt	a0,s3,f040 <.LBB67_1436>
    f03c:	0ff00513          	li	a0,255

000000000000f040 <.LBB67_1436>:
    f040:	a6a43823          	sd	a0,-1424(s0)
    f044:	a8843503          	ld	a0,-1400(s0)
    f048:	03950533          	mul	a0,a0,s9
    f04c:	a8043583          	ld	a1,-1408(s0)
    f050:	001585b3          	add	a1,a1,ra
    f054:	00b50533          	add	a0,a0,a1
    f058:	42555513          	srai	a0,a0,0x25
    f05c:	00a025b3          	sgtz	a1,a0
    f060:	40b005b3          	neg	a1,a1
    f064:	00a5f533          	and	a0,a1,a0
    f068:	01354463          	blt	a0,s3,f070 <.LBB67_1438>
    f06c:	0ff00513          	li	a0,255

000000000000f070 <.LBB67_1438>:
    f070:	a8a43423          	sd	a0,-1400(s0)
    f074:	b2043503          	ld	a0,-1248(s0)
    f078:	03950533          	mul	a0,a0,s9
    f07c:	a9043583          	ld	a1,-1392(s0)
    f080:	001585b3          	add	a1,a1,ra
    f084:	00b50533          	add	a0,a0,a1
    f088:	42555513          	srai	a0,a0,0x25
    f08c:	00a025b3          	sgtz	a1,a0
    f090:	40b005b3          	neg	a1,a1
    f094:	00a5f533          	and	a0,a1,a0
    f098:	01354463          	blt	a0,s3,f0a0 <.LBB67_1440>
    f09c:	0ff00513          	li	a0,255

000000000000f0a0 <.LBB67_1440>:
    f0a0:	b2a43023          	sd	a0,-1248(s0)
    f0a4:	bd843503          	ld	a0,-1064(s0)
    f0a8:	03950533          	mul	a0,a0,s9
    f0ac:	b9043583          	ld	a1,-1136(s0)
    f0b0:	001585b3          	add	a1,a1,ra
    f0b4:	00b50533          	add	a0,a0,a1
    f0b8:	42555513          	srai	a0,a0,0x25
    f0bc:	00a025b3          	sgtz	a1,a0
    f0c0:	40b005b3          	neg	a1,a1
    f0c4:	00a5f533          	and	a0,a1,a0
    f0c8:	01354463          	blt	a0,s3,f0d0 <.LBB67_1442>
    f0cc:	0ff00513          	li	a0,255

000000000000f0d0 <.LBB67_1442>:
    f0d0:	bca43c23          	sd	a0,-1064(s0)
    f0d4:	be843503          	ld	a0,-1048(s0)
    f0d8:	03950533          	mul	a0,a0,s9
    f0dc:	be043583          	ld	a1,-1056(s0)
    f0e0:	001585b3          	add	a1,a1,ra
    f0e4:	00b50533          	add	a0,a0,a1
    f0e8:	42555513          	srai	a0,a0,0x25
    f0ec:	00a025b3          	sgtz	a1,a0
    f0f0:	40b005b3          	neg	a1,a1
    f0f4:	00a5f533          	and	a0,a1,a0
    f0f8:	01354463          	blt	a0,s3,f100 <.LBB67_1444>
    f0fc:	0ff00513          	li	a0,255

000000000000f100 <.LBB67_1444>:
    f100:	bea43423          	sd	a0,-1048(s0)
    f104:	c0843503          	ld	a0,-1016(s0)
    f108:	03950533          	mul	a0,a0,s9
    f10c:	bf843583          	ld	a1,-1032(s0)
    f110:	001585b3          	add	a1,a1,ra
    f114:	00b50533          	add	a0,a0,a1
    f118:	42555513          	srai	a0,a0,0x25
    f11c:	00a025b3          	sgtz	a1,a0
    f120:	40b005b3          	neg	a1,a1
    f124:	00a5f533          	and	a0,a1,a0
    f128:	01354463          	blt	a0,s3,f130 <.LBB67_1446>
    f12c:	0ff00513          	li	a0,255

000000000000f130 <.LBB67_1446>:
    f130:	c0a43423          	sd	a0,-1016(s0)
    f134:	c2843503          	ld	a0,-984(s0)
    f138:	03950533          	mul	a0,a0,s9
    f13c:	c1843583          	ld	a1,-1000(s0)
    f140:	001585b3          	add	a1,a1,ra
    f144:	00b50533          	add	a0,a0,a1
    f148:	42555513          	srai	a0,a0,0x25
    f14c:	00a025b3          	sgtz	a1,a0
    f150:	40b005b3          	neg	a1,a1
    f154:	00a5f533          	and	a0,a1,a0
    f158:	01354463          	blt	a0,s3,f160 <.LBB67_1448>
    f15c:	0ff00513          	li	a0,255

000000000000f160 <.LBB67_1448>:
    f160:	c2a43423          	sd	a0,-984(s0)
    f164:	c3843503          	ld	a0,-968(s0)
    f168:	03950533          	mul	a0,a0,s9
    f16c:	c3043583          	ld	a1,-976(s0)
    f170:	001585b3          	add	a1,a1,ra
    f174:	00b50533          	add	a0,a0,a1
    f178:	42555513          	srai	a0,a0,0x25
    f17c:	00a025b3          	sgtz	a1,a0
    f180:	40b005b3          	neg	a1,a1
    f184:	00a5f533          	and	a0,a1,a0
    f188:	01354463          	blt	a0,s3,f190 <.LBB67_1450>
    f18c:	0ff00513          	li	a0,255

000000000000f190 <.LBB67_1450>:
    f190:	c2a43c23          	sd	a0,-968(s0)
    f194:	c4843503          	ld	a0,-952(s0)
    f198:	03950533          	mul	a0,a0,s9
    f19c:	c4043583          	ld	a1,-960(s0)
    f1a0:	001585b3          	add	a1,a1,ra
    f1a4:	00b50533          	add	a0,a0,a1
    f1a8:	42555513          	srai	a0,a0,0x25
    f1ac:	00a025b3          	sgtz	a1,a0
    f1b0:	40b005b3          	neg	a1,a1
    f1b4:	00a5f533          	and	a0,a1,a0
    f1b8:	01354463          	blt	a0,s3,f1c0 <.LBB67_1452>
    f1bc:	0ff00513          	li	a0,255

000000000000f1c0 <.LBB67_1452>:
    f1c0:	c4a43423          	sd	a0,-952(s0)
    f1c4:	c6043503          	ld	a0,-928(s0)
    f1c8:	03950533          	mul	a0,a0,s9
    f1cc:	c5843583          	ld	a1,-936(s0)
    f1d0:	001585b3          	add	a1,a1,ra
    f1d4:	00b50533          	add	a0,a0,a1
    f1d8:	42555513          	srai	a0,a0,0x25
    f1dc:	00a025b3          	sgtz	a1,a0
    f1e0:	40b005b3          	neg	a1,a1
    f1e4:	00a5f533          	and	a0,a1,a0
    f1e8:	01354463          	blt	a0,s3,f1f0 <.LBB67_1454>
    f1ec:	0ff00513          	li	a0,255

000000000000f1f0 <.LBB67_1454>:
    f1f0:	c6a43023          	sd	a0,-928(s0)
    f1f4:	c7043503          	ld	a0,-912(s0)
    f1f8:	03950533          	mul	a0,a0,s9
    f1fc:	c6843583          	ld	a1,-920(s0)
    f200:	001585b3          	add	a1,a1,ra
    f204:	00b50533          	add	a0,a0,a1
    f208:	42555513          	srai	a0,a0,0x25
    f20c:	00a025b3          	sgtz	a1,a0
    f210:	40b005b3          	neg	a1,a1
    f214:	00a5f533          	and	a0,a1,a0
    f218:	01354463          	blt	a0,s3,f220 <.LBB67_1456>
    f21c:	0ff00513          	li	a0,255

000000000000f220 <.LBB67_1456>:
    f220:	c6a43823          	sd	a0,-912(s0)
    f224:	c8043503          	ld	a0,-896(s0)
    f228:	03950533          	mul	a0,a0,s9
    f22c:	c7843583          	ld	a1,-904(s0)
    f230:	001585b3          	add	a1,a1,ra
    f234:	00b50533          	add	a0,a0,a1
    f238:	42555513          	srai	a0,a0,0x25
    f23c:	00a025b3          	sgtz	a1,a0
    f240:	40b005b3          	neg	a1,a1
    f244:	00a5f533          	and	a0,a1,a0
    f248:	01354463          	blt	a0,s3,f250 <.LBB67_1458>
    f24c:	0ff00513          	li	a0,255

000000000000f250 <.LBB67_1458>:
    f250:	c8a43023          	sd	a0,-896(s0)
    f254:	c9843503          	ld	a0,-872(s0)
    f258:	03950533          	mul	a0,a0,s9
    f25c:	c8843583          	ld	a1,-888(s0)
    f260:	001585b3          	add	a1,a1,ra
    f264:	00b50533          	add	a0,a0,a1
    f268:	42555513          	srai	a0,a0,0x25
    f26c:	00a025b3          	sgtz	a1,a0
    f270:	40b005b3          	neg	a1,a1
    f274:	00a5f533          	and	a0,a1,a0
    f278:	01354463          	blt	a0,s3,f280 <.LBB67_1460>
    f27c:	0ff00513          	li	a0,255

000000000000f280 <.LBB67_1460>:
    f280:	c8a43c23          	sd	a0,-872(s0)
    f284:	ca843503          	ld	a0,-856(s0)
    f288:	03950533          	mul	a0,a0,s9
    f28c:	ca043583          	ld	a1,-864(s0)
    f290:	001585b3          	add	a1,a1,ra
    f294:	00b50533          	add	a0,a0,a1
    f298:	42555513          	srai	a0,a0,0x25
    f29c:	00a025b3          	sgtz	a1,a0
    f2a0:	40b005b3          	neg	a1,a1
    f2a4:	00a5f533          	and	a0,a1,a0
    f2a8:	01354463          	blt	a0,s3,f2b0 <.LBB67_1462>
    f2ac:	0ff00513          	li	a0,255

000000000000f2b0 <.LBB67_1462>:
    f2b0:	caa43423          	sd	a0,-856(s0)
    f2b4:	cb843503          	ld	a0,-840(s0)
    f2b8:	03950533          	mul	a0,a0,s9
    f2bc:	cb043583          	ld	a1,-848(s0)
    f2c0:	001585b3          	add	a1,a1,ra
    f2c4:	00b50533          	add	a0,a0,a1
    f2c8:	42555513          	srai	a0,a0,0x25
    f2cc:	00a025b3          	sgtz	a1,a0
    f2d0:	40b005b3          	neg	a1,a1
    f2d4:	00a5f533          	and	a0,a1,a0
    f2d8:	01354463          	blt	a0,s3,f2e0 <.LBB67_1464>
    f2dc:	0ff00513          	li	a0,255

000000000000f2e0 <.LBB67_1464>:
    f2e0:	caa43c23          	sd	a0,-840(s0)
    f2e4:	cc843503          	ld	a0,-824(s0)
    f2e8:	03950533          	mul	a0,a0,s9
    f2ec:	cc043583          	ld	a1,-832(s0)
    f2f0:	001585b3          	add	a1,a1,ra
    f2f4:	00b50533          	add	a0,a0,a1
    f2f8:	42555513          	srai	a0,a0,0x25
    f2fc:	00a025b3          	sgtz	a1,a0
    f300:	40b005b3          	neg	a1,a1
    f304:	00a5f533          	and	a0,a1,a0
    f308:	01354463          	blt	a0,s3,f310 <.LBB67_1466>
    f30c:	0ff00513          	li	a0,255

000000000000f310 <.LBB67_1466>:
    f310:	cca43423          	sd	a0,-824(s0)
    f314:	cd843503          	ld	a0,-808(s0)
    f318:	03950533          	mul	a0,a0,s9
    f31c:	cd043583          	ld	a1,-816(s0)
    f320:	001585b3          	add	a1,a1,ra
    f324:	00b50533          	add	a0,a0,a1
    f328:	42555513          	srai	a0,a0,0x25
    f32c:	00a025b3          	sgtz	a1,a0
    f330:	40b005b3          	neg	a1,a1
    f334:	00a5f533          	and	a0,a1,a0
    f338:	01354463          	blt	a0,s3,f340 <.LBB67_1468>
    f33c:	0ff00513          	li	a0,255

000000000000f340 <.LBB67_1468>:
    f340:	cca43c23          	sd	a0,-808(s0)
    f344:	ce843503          	ld	a0,-792(s0)
    f348:	03950533          	mul	a0,a0,s9
    f34c:	ce043583          	ld	a1,-800(s0)
    f350:	001585b3          	add	a1,a1,ra
    f354:	00b50533          	add	a0,a0,a1
    f358:	42555513          	srai	a0,a0,0x25
    f35c:	00a025b3          	sgtz	a1,a0
    f360:	40b005b3          	neg	a1,a1
    f364:	00a5f533          	and	a0,a1,a0
    f368:	01354463          	blt	a0,s3,f370 <.LBB67_1470>
    f36c:	0ff00513          	li	a0,255

000000000000f370 <.LBB67_1470>:
    f370:	cea43423          	sd	a0,-792(s0)
    f374:	cf843503          	ld	a0,-776(s0)
    f378:	03950533          	mul	a0,a0,s9
    f37c:	cf043583          	ld	a1,-784(s0)
    f380:	001585b3          	add	a1,a1,ra
    f384:	00b50533          	add	a0,a0,a1
    f388:	42555513          	srai	a0,a0,0x25
    f38c:	00a025b3          	sgtz	a1,a0
    f390:	40b005b3          	neg	a1,a1
    f394:	00a5f533          	and	a0,a1,a0
    f398:	01354463          	blt	a0,s3,f3a0 <.LBB67_1472>
    f39c:	0ff00513          	li	a0,255

000000000000f3a0 <.LBB67_1472>:
    f3a0:	cea43c23          	sd	a0,-776(s0)
    f3a4:	d0843503          	ld	a0,-760(s0)
    f3a8:	03950533          	mul	a0,a0,s9
    f3ac:	d0043583          	ld	a1,-768(s0)
    f3b0:	001585b3          	add	a1,a1,ra
    f3b4:	00b50533          	add	a0,a0,a1
    f3b8:	42555513          	srai	a0,a0,0x25
    f3bc:	00a025b3          	sgtz	a1,a0
    f3c0:	40b005b3          	neg	a1,a1
    f3c4:	00a5f533          	and	a0,a1,a0
    f3c8:	01354463          	blt	a0,s3,f3d0 <.LBB67_1474>
    f3cc:	0ff00513          	li	a0,255

000000000000f3d0 <.LBB67_1474>:
    f3d0:	d0a43423          	sd	a0,-760(s0)
    f3d4:	d1843503          	ld	a0,-744(s0)
    f3d8:	03950533          	mul	a0,a0,s9
    f3dc:	d1043583          	ld	a1,-752(s0)
    f3e0:	001585b3          	add	a1,a1,ra
    f3e4:	00b50533          	add	a0,a0,a1
    f3e8:	42555513          	srai	a0,a0,0x25
    f3ec:	00a025b3          	sgtz	a1,a0
    f3f0:	40b005b3          	neg	a1,a1
    f3f4:	00a5f533          	and	a0,a1,a0
    f3f8:	01354463          	blt	a0,s3,f400 <.LBB67_1476>
    f3fc:	0ff00513          	li	a0,255

000000000000f400 <.LBB67_1476>:
    f400:	d0a43c23          	sd	a0,-744(s0)
    f404:	d2843503          	ld	a0,-728(s0)
    f408:	03950533          	mul	a0,a0,s9
    f40c:	d2043583          	ld	a1,-736(s0)
    f410:	001585b3          	add	a1,a1,ra
    f414:	00b50533          	add	a0,a0,a1
    f418:	42555513          	srai	a0,a0,0x25
    f41c:	00a025b3          	sgtz	a1,a0
    f420:	40b005b3          	neg	a1,a1
    f424:	00a5f533          	and	a0,a1,a0
    f428:	01354463          	blt	a0,s3,f430 <.LBB67_1478>
    f42c:	0ff00513          	li	a0,255

000000000000f430 <.LBB67_1478>:
    f430:	d2a43423          	sd	a0,-728(s0)
    f434:	d3843503          	ld	a0,-712(s0)
    f438:	03950533          	mul	a0,a0,s9
    f43c:	d3043583          	ld	a1,-720(s0)
    f440:	001585b3          	add	a1,a1,ra
    f444:	00b50533          	add	a0,a0,a1
    f448:	42555513          	srai	a0,a0,0x25
    f44c:	00a025b3          	sgtz	a1,a0
    f450:	40b005b3          	neg	a1,a1
    f454:	00a5f533          	and	a0,a1,a0
    f458:	01354463          	blt	a0,s3,f460 <.LBB67_1480>
    f45c:	0ff00513          	li	a0,255

000000000000f460 <.LBB67_1480>:
    f460:	d2a43c23          	sd	a0,-712(s0)
    f464:	d6043503          	ld	a0,-672(s0)
    f468:	03950533          	mul	a0,a0,s9
    f46c:	d4043583          	ld	a1,-704(s0)
    f470:	001585b3          	add	a1,a1,ra
    f474:	00b50533          	add	a0,a0,a1
    f478:	42555513          	srai	a0,a0,0x25
    f47c:	00a025b3          	sgtz	a1,a0
    f480:	40b005b3          	neg	a1,a1
    f484:	00a5f533          	and	a0,a1,a0
    f488:	01354463          	blt	a0,s3,f490 <.LBB67_1482>
    f48c:	0ff00513          	li	a0,255

000000000000f490 <.LBB67_1482>:
    f490:	d6a43023          	sd	a0,-672(s0)
    f494:	d6843503          	ld	a0,-664(s0)
    f498:	03950533          	mul	a0,a0,s9
    f49c:	d4843583          	ld	a1,-696(s0)
    f4a0:	001585b3          	add	a1,a1,ra
    f4a4:	00b50533          	add	a0,a0,a1
    f4a8:	42555513          	srai	a0,a0,0x25
    f4ac:	00a025b3          	sgtz	a1,a0
    f4b0:	40b005b3          	neg	a1,a1
    f4b4:	00a5f533          	and	a0,a1,a0
    f4b8:	01354463          	blt	a0,s3,f4c0 <.LBB67_1484>
    f4bc:	0ff00513          	li	a0,255

000000000000f4c0 <.LBB67_1484>:
    f4c0:	d6a43423          	sd	a0,-664(s0)
    f4c4:	d7843503          	ld	a0,-648(s0)
    f4c8:	03950533          	mul	a0,a0,s9
    f4cc:	d7043583          	ld	a1,-656(s0)
    f4d0:	001585b3          	add	a1,a1,ra
    f4d4:	00b50533          	add	a0,a0,a1
    f4d8:	42555513          	srai	a0,a0,0x25
    f4dc:	00a025b3          	sgtz	a1,a0
    f4e0:	40b005b3          	neg	a1,a1
    f4e4:	00a5f533          	and	a0,a1,a0
    f4e8:	01354463          	blt	a0,s3,f4f0 <.LBB67_1486>
    f4ec:	0ff00513          	li	a0,255

000000000000f4f0 <.LBB67_1486>:
    f4f0:	d6a43c23          	sd	a0,-648(s0)
    f4f4:	d8843503          	ld	a0,-632(s0)
    f4f8:	03950533          	mul	a0,a0,s9
    f4fc:	d8043583          	ld	a1,-640(s0)
    f500:	001585b3          	add	a1,a1,ra
    f504:	00b50533          	add	a0,a0,a1
    f508:	42555513          	srai	a0,a0,0x25
    f50c:	00a025b3          	sgtz	a1,a0
    f510:	40b005b3          	neg	a1,a1
    f514:	00a5f533          	and	a0,a1,a0
    f518:	01354463          	blt	a0,s3,f520 <.LBB67_1488>
    f51c:	0ff00513          	li	a0,255

000000000000f520 <.LBB67_1488>:
    f520:	d8a43423          	sd	a0,-632(s0)
    f524:	d9043503          	ld	a0,-624(s0)
    f528:	03950533          	mul	a0,a0,s9
    f52c:	e5043583          	ld	a1,-432(s0)
    f530:	001585b3          	add	a1,a1,ra
    f534:	00b50533          	add	a0,a0,a1
    f538:	42555513          	srai	a0,a0,0x25
    f53c:	00a025b3          	sgtz	a1,a0
    f540:	40b005b3          	neg	a1,a1
    f544:	00a5f533          	and	a0,a1,a0
    f548:	01354463          	blt	a0,s3,f550 <.LBB67_1490>
    f54c:	0ff00513          	li	a0,255

000000000000f550 <.LBB67_1490>:
    f550:	e4a43823          	sd	a0,-432(s0)
    f554:	d9843503          	ld	a0,-616(s0)
    f558:	03950533          	mul	a0,a0,s9
    f55c:	001285b3          	add	a1,t0,ra
    f560:	00b50533          	add	a0,a0,a1
    f564:	42555513          	srai	a0,a0,0x25
    f568:	00a025b3          	sgtz	a1,a0
    f56c:	40b005b3          	neg	a1,a1
    f570:	00a5f533          	and	a0,a1,a0
    f574:	01354463          	blt	a0,s3,f57c <.LBB67_1492>
    f578:	0ff00513          	li	a0,255

000000000000f57c <.LBB67_1492>:
    f57c:	d8a43c23          	sd	a0,-616(s0)
    f580:	da843503          	ld	a0,-600(s0)
    f584:	03950533          	mul	a0,a0,s9
    f588:	da043583          	ld	a1,-608(s0)
    f58c:	001585b3          	add	a1,a1,ra
    f590:	00b50533          	add	a0,a0,a1
    f594:	42555513          	srai	a0,a0,0x25
    f598:	00a025b3          	sgtz	a1,a0
    f59c:	40b005b3          	neg	a1,a1
    f5a0:	00a5f533          	and	a0,a1,a0
    f5a4:	01354463          	blt	a0,s3,f5ac <.LBB67_1494>
    f5a8:	0ff00513          	li	a0,255

000000000000f5ac <.LBB67_1494>:
    f5ac:	daa43423          	sd	a0,-600(s0)
    f5b0:	db843503          	ld	a0,-584(s0)
    f5b4:	03950533          	mul	a0,a0,s9
    f5b8:	db043583          	ld	a1,-592(s0)
    f5bc:	001585b3          	add	a1,a1,ra
    f5c0:	00b50533          	add	a0,a0,a1
    f5c4:	42555513          	srai	a0,a0,0x25
    f5c8:	00a025b3          	sgtz	a1,a0
    f5cc:	40b005b3          	neg	a1,a1
    f5d0:	00a5f533          	and	a0,a1,a0
    f5d4:	01354463          	blt	a0,s3,f5dc <.LBB67_1496>
    f5d8:	0ff00513          	li	a0,255

000000000000f5dc <.LBB67_1496>:
    f5dc:	daa43c23          	sd	a0,-584(s0)
    f5e0:	dc843503          	ld	a0,-568(s0)
    f5e4:	03950533          	mul	a0,a0,s9
    f5e8:	dc043583          	ld	a1,-576(s0)
    f5ec:	001585b3          	add	a1,a1,ra
    f5f0:	00b50533          	add	a0,a0,a1
    f5f4:	42555513          	srai	a0,a0,0x25
    f5f8:	00a025b3          	sgtz	a1,a0
    f5fc:	40b005b3          	neg	a1,a1
    f600:	00a5f533          	and	a0,a1,a0
    f604:	01354463          	blt	a0,s3,f60c <.LBB67_1498>
    f608:	0ff00513          	li	a0,255

000000000000f60c <.LBB67_1498>:
    f60c:	dca43423          	sd	a0,-568(s0)
    f610:	00060793          	mv	a5,a2
    f614:	dd843503          	ld	a0,-552(s0)
    f618:	03950533          	mul	a0,a0,s9
    f61c:	dd043583          	ld	a1,-560(s0)
    f620:	001585b3          	add	a1,a1,ra
    f624:	00b50533          	add	a0,a0,a1
    f628:	42555513          	srai	a0,a0,0x25
    f62c:	00a025b3          	sgtz	a1,a0
    f630:	40b005b3          	neg	a1,a1
    f634:	00a5f533          	and	a0,a1,a0
    f638:	01354463          	blt	a0,s3,f640 <.LBB67_1500>
    f63c:	0ff00513          	li	a0,255

000000000000f640 <.LBB67_1500>:
    f640:	dca43c23          	sd	a0,-552(s0)
    f644:	de843503          	ld	a0,-536(s0)
    f648:	039505b3          	mul	a1,a0,s9
    f64c:	de043603          	ld	a2,-544(s0)
    f650:	00160633          	add	a2,a2,ra
    f654:	00c585b3          	add	a1,a1,a2
    f658:	4255d593          	srai	a1,a1,0x25
    f65c:	00b02633          	sgtz	a2,a1
    f660:	40c00633          	neg	a2,a2
    f664:	00b675b3          	and	a1,a2,a1
    f668:	00068513          	mv	a0,a3
    f66c:	0135c463          	blt	a1,s3,f674 <.LBB67_1502>
    f670:	0ff00593          	li	a1,255

000000000000f674 <.LBB67_1502>:
    f674:	deb43423          	sd	a1,-536(s0)
    f678:	df843583          	ld	a1,-520(s0)
    f67c:	03958633          	mul	a2,a1,s9
    f680:	df043683          	ld	a3,-528(s0)
    f684:	001686b3          	add	a3,a3,ra
    f688:	00d60633          	add	a2,a2,a3
    f68c:	42565613          	srai	a2,a2,0x25
    f690:	00c026b3          	sgtz	a3,a2
    f694:	40d006b3          	neg	a3,a3
    f698:	00c6f5b3          	and	a1,a3,a2
    f69c:	0135c463          	blt	a1,s3,f6a4 <.LBB67_1504>
    f6a0:	0ff00593          	li	a1,255

000000000000f6a4 <.LBB67_1504>:
    f6a4:	e0843603          	ld	a2,-504(s0)
    f6a8:	039606b3          	mul	a3,a2,s9
    f6ac:	e0043703          	ld	a4,-512(s0)
    f6b0:	00170733          	add	a4,a4,ra
    f6b4:	00e686b3          	add	a3,a3,a4
    f6b8:	4256d693          	srai	a3,a3,0x25
    f6bc:	00d02733          	sgtz	a4,a3
    f6c0:	40e00733          	neg	a4,a4
    f6c4:	00d776b3          	and	a3,a4,a3
    f6c8:	00078613          	mv	a2,a5
    f6cc:	0136c463          	blt	a3,s3,f6d4 <.LBB67_1506>
    f6d0:	0ff00693          	li	a3,255

000000000000f6d4 <.LBB67_1506>:
    f6d4:	e1843703          	ld	a4,-488(s0)
    f6d8:	03970733          	mul	a4,a4,s9
    f6dc:	e1043783          	ld	a5,-496(s0)
    f6e0:	001787b3          	add	a5,a5,ra
    f6e4:	00f70733          	add	a4,a4,a5
    f6e8:	42575713          	srai	a4,a4,0x25
    f6ec:	00e027b3          	sgtz	a5,a4
    f6f0:	40f007b3          	neg	a5,a5
    f6f4:	00e7f733          	and	a4,a5,a4
    f6f8:	01374463          	blt	a4,s3,f700 <.LBB67_1508>
    f6fc:	0ff00713          	li	a4,255

000000000000f700 <.LBB67_1508>:
    f700:	e2843783          	ld	a5,-472(s0)
    f704:	039787b3          	mul	a5,a5,s9
    f708:	e2043803          	ld	a6,-480(s0)
    f70c:	00180833          	add	a6,a6,ra
    f710:	010787b3          	add	a5,a5,a6
    f714:	4257d793          	srai	a5,a5,0x25
    f718:	00f02833          	sgtz	a6,a5
    f71c:	41000833          	neg	a6,a6
    f720:	00f877b3          	and	a5,a6,a5
    f724:	0137c463          	blt	a5,s3,f72c <.LBB67_1510>
    f728:	0ff00793          	li	a5,255

000000000000f72c <.LBB67_1510>:
    f72c:	e3843803          	ld	a6,-456(s0)
    f730:	03980833          	mul	a6,a6,s9
    f734:	e3043883          	ld	a7,-464(s0)
    f738:	001888b3          	add	a7,a7,ra
    f73c:	01180833          	add	a6,a6,a7
    f740:	42585813          	srai	a6,a6,0x25
    f744:	010028b3          	sgtz	a7,a6
    f748:	411008b3          	neg	a7,a7
    f74c:	0108f833          	and	a6,a7,a6
    f750:	01384463          	blt	a6,s3,f758 <.LBB67_1512>
    f754:	0ff00813          	li	a6,255

000000000000f758 <.LBB67_1512>:
    f758:	e4843883          	ld	a7,-440(s0)
    f75c:	039888b3          	mul	a7,a7,s9
    f760:	e4043283          	ld	t0,-448(s0)
    f764:	001282b3          	add	t0,t0,ra
    f768:	005888b3          	add	a7,a7,t0
    f76c:	4258d893          	srai	a7,a7,0x25
    f770:	011022b3          	sgtz	t0,a7
    f774:	405002b3          	neg	t0,t0
    f778:	0112f8b3          	and	a7,t0,a7
    f77c:	0138c463          	blt	a7,s3,f784 <.LBB67_1514>
    f780:	0ff00893          	li	a7,255

000000000000f784 <.LBB67_1514>:
    f784:	e5843283          	ld	t0,-424(s0)
    f788:	039282b3          	mul	t0,t0,s9
    f78c:	001e0333          	add	t1,t3,ra
    f790:	006282b3          	add	t0,t0,t1
    f794:	4252d293          	srai	t0,t0,0x25
    f798:	00502333          	sgtz	t1,t0
    f79c:	40600333          	neg	t1,t1
    f7a0:	005372b3          	and	t0,t1,t0
    f7a4:	0132c463          	blt	t0,s3,f7ac <.LBB67_1516>
    f7a8:	0ff00293          	li	t0,255

000000000000f7ac <.LBB67_1516>:
    f7ac:	e6043303          	ld	t1,-416(s0)
    f7b0:	03930333          	mul	t1,t1,s9
    f7b4:	001d83b3          	add	t2,s11,ra
    f7b8:	00730333          	add	t1,t1,t2
    f7bc:	42535313          	srai	t1,t1,0x25
    f7c0:	006023b3          	sgtz	t2,t1
    f7c4:	407003b3          	neg	t2,t2
    f7c8:	0063f333          	and	t1,t2,t1
    f7cc:	01334463          	blt	t1,s3,f7d4 <.LBB67_1518>
    f7d0:	0ff00313          	li	t1,255

000000000000f7d4 <.LBB67_1518>:
    f7d4:	039f83b3          	mul	t2,t6,s9
    f7d8:	001b0e33          	add	t3,s6,ra
    f7dc:	01c383b3          	add	t2,t2,t3
    f7e0:	4253d393          	srai	t2,t2,0x25
    f7e4:	00702e33          	sgtz	t3,t2
    f7e8:	41c00e33          	neg	t3,t3
    f7ec:	007e73b3          	and	t2,t3,t2
    f7f0:	0133c463          	blt	t2,s3,f7f8 <.LBB67_1520>
    f7f4:	0ff00393          	li	t2,255

000000000000f7f8 <.LBB67_1520>:
    f7f8:	000f0b13          	mv	s6,t5
    f7fc:	000e8f93          	mv	t6,t4
    f800:	e7043e03          	ld	t3,-400(s0)
    f804:	039e0e33          	mul	t3,t3,s9
    f808:	e6843e83          	ld	t4,-408(s0)
    f80c:	001e8eb3          	add	t4,t4,ra
    f810:	01de0e33          	add	t3,t3,t4
    f814:	425e5e13          	srai	t3,t3,0x25
    f818:	01c02eb3          	sgtz	t4,t3
    f81c:	41d00eb3          	neg	t4,t4
    f820:	01cefe33          	and	t3,t4,t3
    f824:	013e4463          	blt	t3,s3,f82c <.LBB67_1522>
    f828:	0ff00e13          	li	t3,255

000000000000f82c <.LBB67_1522>:
    f82c:	03990eb3          	mul	t4,s2,s9
    f830:	e7843f03          	ld	t5,-392(s0)
    f834:	001f0f33          	add	t5,t5,ra
    f838:	01ee8eb3          	add	t4,t4,t5
    f83c:	425ede93          	srai	t4,t4,0x25
    f840:	01d02f33          	sgtz	t5,t4
    f844:	41e00f33          	neg	t5,t5
    f848:	01df7933          	and	s2,t5,t4
    f84c:	01394463          	blt	s2,s3,f854 <.LBB67_1524>
    f850:	0ff00913          	li	s2,255

000000000000f854 <.LBB67_1524>:
    f854:	ec043e83          	ld	t4,-320(s0)
    f858:	039e8eb3          	mul	t4,t4,s9
    f85c:	eb843f03          	ld	t5,-328(s0)
    f860:	001f0f33          	add	t5,t5,ra
    f864:	01ee8eb3          	add	t4,t4,t5
    f868:	425ede93          	srai	t4,t4,0x25
    f86c:	01d02f33          	sgtz	t5,t4
    f870:	41e00f33          	neg	t5,t5
    f874:	01df7db3          	and	s11,t5,t4
    f878:	013dc463          	blt	s11,s3,f880 <.LBB67_1526>
    f87c:	0ff00d93          	li	s11,255

000000000000f880 <.LBB67_1526>:
    f880:	ed843e83          	ld	t4,-296(s0)
    f884:	039e8eb3          	mul	t4,t4,s9
    f888:	ed043f03          	ld	t5,-304(s0)
    f88c:	001f0f33          	add	t5,t5,ra
    f890:	01ee8eb3          	add	t4,t4,t5
    f894:	425ede93          	srai	t4,t4,0x25
    f898:	01d02f33          	sgtz	t5,t4
    f89c:	41e00f33          	neg	t5,t5
    f8a0:	01df7d33          	and	s10,t5,t4
    f8a4:	013d4463          	blt	s10,s3,f8ac <.LBB67_1528>
    f8a8:	0ff00d13          	li	s10,255

000000000000f8ac <.LBB67_1528>:
    f8ac:	039a8eb3          	mul	t4,s5,s9
    f8b0:	ee043f03          	ld	t5,-288(s0)
    f8b4:	001f0f33          	add	t5,t5,ra
    f8b8:	01ee8eb3          	add	t4,t4,t5
    f8bc:	425ede93          	srai	t4,t4,0x25
    f8c0:	01d02f33          	sgtz	t5,t4
    f8c4:	41e00f33          	neg	t5,t5
    f8c8:	01df7ab3          	and	s5,t5,t4
    f8cc:	013ac463          	blt	s5,s3,f8d4 <.LBB67_1530>
    f8d0:	0ff00a93          	li	s5,255

000000000000f8d4 <.LBB67_1530>:
    f8d4:	039a0eb3          	mul	t4,s4,s9
    f8d8:	001b0f33          	add	t5,s6,ra
    f8dc:	01ee8eb3          	add	t4,t4,t5
    f8e0:	425ede93          	srai	t4,t4,0x25
    f8e4:	01d02f33          	sgtz	t5,t4
    f8e8:	41e00f33          	neg	t5,t5
    f8ec:	01df7a33          	and	s4,t5,t4
    f8f0:	013a4463          	blt	s4,s3,f8f8 <.LBB67_1532>
    f8f4:	0ff00a13          	li	s4,255

000000000000f8f8 <.LBB67_1532>:
    f8f8:	ef043e83          	ld	t4,-272(s0)
    f8fc:	039e8eb3          	mul	t4,t4,s9
    f900:	001f8f33          	add	t5,t6,ra
    f904:	01ee8eb3          	add	t4,t4,t5
    f908:	425ede93          	srai	t4,t4,0x25
    f90c:	01d02f33          	sgtz	t5,t4
    f910:	41e00f33          	neg	t5,t5
    f914:	01df7f33          	and	t5,t5,t4
    f918:	013f4463          	blt	t5,s3,f920 <.LBB67_1534>
    f91c:	0ff00f13          	li	t5,255

000000000000f920 <.LBB67_1534>:
    f920:	039c0eb3          	mul	t4,s8,s9
    f924:	ef843f83          	ld	t6,-264(s0)
    f928:	001f8fb3          	add	t6,t6,ra
    f92c:	01fe8eb3          	add	t4,t4,t6
    f930:	425ede93          	srai	t4,t4,0x25
    f934:	01d02fb3          	sgtz	t6,t4
    f938:	41f00fb3          	neg	t6,t6
    f93c:	01dffc33          	and	s8,t6,t4
    f940:	013c4463          	blt	s8,s3,f948 <.LBB67_1536>
    f944:	0ff00c13          	li	s8,255

000000000000f948 <.LBB67_1536>:
    f948:	03948eb3          	mul	t4,s1,s9
    f94c:	f0043f83          	ld	t6,-256(s0)
    f950:	001f8fb3          	add	t6,t6,ra
    f954:	01fe8eb3          	add	t4,t4,t6
    f958:	425ede93          	srai	t4,t4,0x25
    f95c:	01d02fb3          	sgtz	t6,t4
    f960:	41f00fb3          	neg	t6,t6
    f964:	01dff4b3          	and	s1,t6,t4
    f968:	0134c463          	blt	s1,s3,f970 <.LBB67_1538>
    f96c:	0ff00493          	li	s1,255

000000000000f970 <.LBB67_1538>:
    f970:	f0843e83          	ld	t4,-248(s0)
    f974:	039e8eb3          	mul	t4,t4,s9
    f978:	001b8fb3          	add	t6,s7,ra
    f97c:	01fe8eb3          	add	t4,t4,t6
    f980:	425ede93          	srai	t4,t4,0x25
    f984:	01d02fb3          	sgtz	t6,t4
    f988:	41f00fb3          	neg	t6,t6
    f98c:	01dffeb3          	and	t4,t6,t4
    f990:	013ec463          	blt	t4,s3,f998 <.LBB67_1540>
    f994:	0ff00e93          	li	t4,255

000000000000f998 <.LBB67_1540>:
    f998:	ee843f83          	ld	t6,-280(s0)
    f99c:	039f8fb3          	mul	t6,t6,s9
    f9a0:	00160b33          	add	s6,a2,ra
    f9a4:	016f8fb3          	add	t6,t6,s6
    f9a8:	425fdf93          	srai	t6,t6,0x25
    f9ac:	01f02b33          	sgtz	s6,t6
    f9b0:	41600b33          	neg	s6,s6
    f9b4:	01fb7fb3          	and	t6,s6,t6
    f9b8:	013fc463          	blt	t6,s3,f9c0 <.LBB67_1542>
    f9bc:	0ff00f93          	li	t6,255

000000000000f9c0 <.LBB67_1542>:
    f9c0:	f1843603          	ld	a2,-232(s0)
    f9c4:	03960b33          	mul	s6,a2,s9
    f9c8:	f2843b83          	ld	s7,-216(s0)
    f9cc:	001b8bb3          	add	s7,s7,ra
    f9d0:	017b0b33          	add	s6,s6,s7
    f9d4:	425b5b13          	srai	s6,s6,0x25
    f9d8:	01602bb3          	sgtz	s7,s6
    f9dc:	41700bb3          	neg	s7,s7
    f9e0:	016bfb33          	and	s6,s7,s6
    f9e4:	013b4463          	blt	s6,s3,f9ec <.LBB67_1544>
    f9e8:	0ff00b13          	li	s6,255

000000000000f9ec <.LBB67_1544>:
    f9ec:	f3043603          	ld	a2,-208(s0)
    f9f0:	03960bb3          	mul	s7,a2,s9
    f9f4:	aa043c83          	ld	s9,-1376(s0)
    f9f8:	001c8cb3          	add	s9,s9,ra
    f9fc:	019b8bb3          	add	s7,s7,s9
    fa00:	425bdb93          	srai	s7,s7,0x25
    fa04:	01702cb3          	sgtz	s9,s7
    fa08:	41900cb3          	neg	s9,s9
    fa0c:	017cfbb3          	and	s7,s9,s7
    fa10:	013bd463          	bge	s7,s3,fa18 <.LBB67_1545>
    fa14:	f7cfb06f          	j	b190 <.LBB67_1031>

000000000000fa18 <.LBB67_1545>:
    fa18:	0ff00b93          	li	s7,255
    fa1c:	f74fb06f          	j	b190 <.LBB67_1031>

000000000000fa20 <.LBB67_1546>:
    fa20:	00000513          	li	a0,0
    fa24:	7f010113          	addi	sp,sp,2032
    fa28:	32010113          	addi	sp,sp,800
    fa2c:	7e813083          	ld	ra,2024(sp)
    fa30:	7e013403          	ld	s0,2016(sp)
    fa34:	7d813483          	ld	s1,2008(sp)
    fa38:	7d013903          	ld	s2,2000(sp)
    fa3c:	7c813983          	ld	s3,1992(sp)
    fa40:	7c013a03          	ld	s4,1984(sp)
    fa44:	7b813a83          	ld	s5,1976(sp)
    fa48:	7b013b03          	ld	s6,1968(sp)
    fa4c:	7a813b83          	ld	s7,1960(sp)
    fa50:	7a013c03          	ld	s8,1952(sp)
    fa54:	79813c83          	ld	s9,1944(sp)
    fa58:	79013d03          	ld	s10,1936(sp)
    fa5c:	78813d83          	ld	s11,1928(sp)
    fa60:	7f010113          	addi	sp,sp,2032
    fa64:	00008067          	ret
