
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_83_matmul_196x384x64_i8xi8xi32:

0000000000000000 <main_dispatch_83_matmul_196x384x64_i8xi8xi32>:
       0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin67>:
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
      44:	cf010113          	addi	sp,sp,-784
      48:	0205b583          	ld	a1,32(a1)
      4c:	00000513          	li	a0,0
      50:	0085b603          	ld	a2,8(a1)
      54:	0005b703          	ld	a4,0(a1)
      58:	000596b7          	lui	a3,0x59
      5c:	e806869b          	addiw	a3,a3,-384 # 58e80 <.Lfunc_end80+0x304b4>
      60:	00d603b3          	add	t2,a2,a3
      64:	0001b6b7          	lui	a3,0x1b
      68:	6806869b          	addiw	a3,a3,1664 # 1b680 <.LBB66_3537>
      6c:	00d606b3          	add	a3,a2,a3
      70:	000017b7          	lui	a5,0x1
      74:	40f407b3          	sub	a5,s0,a5
      78:	d6d7bc23          	sd	a3,-648(a5) # d78 <.LBB67_3+0xb60>
      7c:	0105b583          	ld	a1,16(a1)
      80:	0005f6b7          	lui	a3,0x5f
      84:	e806869b          	addiw	a3,a3,-384 # 5ee80 <.Lfunc_end80+0x364b4>
      88:	00d60633          	add	a2,a2,a3
      8c:	000016b7          	lui	a3,0x1
      90:	40d406b3          	sub	a3,s0,a3
      94:	d6c6b823          	sd	a2,-656(a3) # d70 <.LBB67_3+0xb58>
      98:	34058593          	addi	a1,a1,832
      9c:	00001637          	lui	a2,0x1
      a0:	40c40633          	sub	a2,s0,a2
      a4:	d0b63823          	sd	a1,-752(a2) # d10 <.LBB67_3+0xaf8>
      a8:	000165b7          	lui	a1,0x16
      ac:	c005859b          	addiw	a1,a1,-1024 # 15c00 <.LBB63_2411>
      b0:	00001637          	lui	a2,0x1
      b4:	40c40633          	sub	a2,s0,a2
      b8:	d2e63023          	sd	a4,-736(a2) # d20 <.LBB67_3+0xb08>
      bc:	00b705b3          	add	a1,a4,a1
      c0:	00001637          	lui	a2,0x1
      c4:	40c40633          	sub	a2,s0,a2
      c8:	d8b63023          	sd	a1,-640(a2) # d80 <.LBB67_3+0xb68>
      cc:	7ce045b7          	lui	a1,0x7ce04
      d0:	2c85859b          	addiw	a1,a1,712 # 7ce042c8 <.Lfunc_end80+0x7cddb8fc>
      d4:	00001637          	lui	a2,0x1
      d8:	40c40633          	sub	a2,s0,a2
      dc:	d2b63423          	sd	a1,-728(a2) # d28 <.LBB67_3+0xb10>
      e0:	00100593          	li	a1,1
      e4:	02459593          	slli	a1,a1,0x24
      e8:	00001637          	lui	a2,0x1
      ec:	40c40633          	sub	a2,s0,a2
      f0:	64b63823          	sd	a1,1616(a2) # 1650 <.LBB67_4+0x4dc>
      f4:	000015b7          	lui	a1,0x1
      f8:	40b405b3          	sub	a1,s0,a1
      fc:	d075bc23          	sd	t2,-744(a1) # d18 <.LBB67_3+0xb00>
     100:	0480006f          	j	148 <.LBB67_2>

0000000000000104 <.LBB67_1>:
     104:	00001537          	lui	a0,0x1
     108:	40a40533          	sub	a0,s0,a0
     10c:	d0853603          	ld	a2,-760(a0) # d08 <.LBB67_3+0xaf0>
     110:	00860513          	addi	a0,a2,8
     114:	000015b7          	lui	a1,0x1
     118:	40b405b3          	sub	a1,s0,a1
     11c:	d805b583          	ld	a1,-640(a1) # d80 <.LBB67_3+0xb68>
     120:	20058593          	addi	a1,a1,512
     124:	000016b7          	lui	a3,0x1
     128:	40d406b3          	sub	a3,s0,a3
     12c:	d8b6b023          	sd	a1,-640(a3) # d80 <.LBB67_3+0xb68>
     130:	000015b7          	lui	a1,0x1
     134:	40b405b3          	sub	a1,s0,a1
     138:	d185b383          	ld	t2,-744(a1) # d18 <.LBB67_3+0xb00>
     13c:	0b800593          	li	a1,184
     140:	00b66463          	bltu	a2,a1,148 <.LBB67_2>
     144:	7fd0a06f          	j	b140 <.LBB67_1030>

0000000000000148 <.LBB67_2>:
     148:	00000593          	li	a1,0
     14c:	00050693          	mv	a3,a0
     150:	00251513          	slli	a0,a0,0x2
     154:	00001637          	lui	a2,0x1
     158:	40c40633          	sub	a2,s0,a2
     15c:	d2063603          	ld	a2,-736(a2) # d20 <.LBB67_3+0xb08>
     160:	00a60533          	add	a0,a2,a0
     164:	00001637          	lui	a2,0x1
     168:	40c40633          	sub	a2,s0,a2
     16c:	64a63c23          	sd	a0,1624(a2) # 1658 <.LBB67_4+0x4e4>
     170:	18000513          	li	a0,384
     174:	00001637          	lui	a2,0x1
     178:	40c40633          	sub	a2,s0,a2
     17c:	d0d63423          	sd	a3,-760(a2) # d08 <.LBB67_3+0xaf0>
     180:	02a68533          	mul	a0,a3,a0
     184:	00001637          	lui	a2,0x1
     188:	40c40633          	sub	a2,s0,a2
     18c:	d1063603          	ld	a2,-752(a2) # d10 <.LBB67_3+0xaf8>
     190:	00a60533          	add	a0,a2,a0
     194:	18050613          	addi	a2,a0,384
     198:	000016b7          	lui	a3,0x1
     19c:	40d406b3          	sub	a3,s0,a3
     1a0:	d6c6b023          	sd	a2,-672(a3) # d60 <.LBB67_3+0xb48>
     1a4:	30050613          	addi	a2,a0,768
     1a8:	000016b7          	lui	a3,0x1
     1ac:	40d406b3          	sub	a3,s0,a3
     1b0:	d4c6bc23          	sd	a2,-680(a3) # d58 <.LBB67_3+0xb40>
     1b4:	48050613          	addi	a2,a0,1152
     1b8:	000016b7          	lui	a3,0x1
     1bc:	40d406b3          	sub	a3,s0,a3
     1c0:	d4c6b823          	sd	a2,-688(a3) # d50 <.LBB67_3+0xb38>
     1c4:	60050613          	addi	a2,a0,1536
     1c8:	000016b7          	lui	a3,0x1
     1cc:	40d406b3          	sub	a3,s0,a3
     1d0:	d4c6b423          	sd	a2,-696(a3) # d48 <.LBB67_3+0xb30>
     1d4:	78050613          	addi	a2,a0,1920
     1d8:	000016b7          	lui	a3,0x1
     1dc:	40d406b3          	sub	a3,s0,a3
     1e0:	d4c6b023          	sd	a2,-704(a3) # d40 <.LBB67_3+0xb28>
     1e4:	00001637          	lui	a2,0x1
     1e8:	40c40633          	sub	a2,s0,a2
     1ec:	d6a63423          	sd	a0,-664(a2) # d68 <.LBB67_3+0xb50>
     1f0:	7ff50513          	addi	a0,a0,2047
     1f4:	10150613          	addi	a2,a0,257
     1f8:	000016b7          	lui	a3,0x1
     1fc:	40d406b3          	sub	a3,s0,a3
     200:	d2c6bc23          	sd	a2,-712(a3) # d38 <.LBB67_3+0xb20>
     204:	28150513          	addi	a0,a0,641
     208:	00001637          	lui	a2,0x1
     20c:	40c40633          	sub	a2,s0,a2
     210:	d2a63823          	sd	a0,-720(a2) # d30 <.LBB67_3+0xb18>
     214:	7610006f          	j	1174 <.LBB67_4>

0000000000000218 <.LBB67_3>:
     218:	080d4c93          	xori	s9,s10,128
     21c:	00001c37          	lui	s8,0x1
     220:	41840c33          	sub	s8,s0,s8
     224:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB67_3+0xb50>
     228:	00001d37          	lui	s10,0x1
     22c:	41a40d33          	sub	s10,s0,s10
     230:	660d3d03          	ld	s10,1632(s10) # 1660 <.LBB67_4+0x4ec>
     234:	01ac0c33          	add	s8,s8,s10
     238:	019c01a3          	sb	s9,3(s8)
     23c:	f8843c83          	ld	s9,-120(s0)
     240:	080ccc93          	xori	s9,s9,128
     244:	019c0123          	sb	s9,2(s8)
     248:	f8043c83          	ld	s9,-128(s0)
     24c:	080ccc93          	xori	s9,s9,128
     250:	019c00a3          	sb	s9,1(s8)
     254:	f7843c83          	ld	s9,-136(s0)
     258:	080ccc93          	xori	s9,s9,128
     25c:	019c0023          	sb	s9,0(s8)
     260:	f7043c83          	ld	s9,-144(s0)
     264:	080ccc93          	xori	s9,s9,128
     268:	019c0223          	sb	s9,4(s8)
     26c:	f6843c83          	ld	s9,-152(s0)
     270:	080ccc93          	xori	s9,s9,128
     274:	019c02a3          	sb	s9,5(s8)
     278:	f6043c83          	ld	s9,-160(s0)
     27c:	080ccc93          	xori	s9,s9,128
     280:	019c0323          	sb	s9,6(s8)
     284:	f5843c83          	ld	s9,-168(s0)
     288:	080ccc93          	xori	s9,s9,128
     28c:	019c03a3          	sb	s9,7(s8)
     290:	f5043c83          	ld	s9,-176(s0)
     294:	080ccc93          	xori	s9,s9,128
     298:	019c0423          	sb	s9,8(s8)
     29c:	f4843c83          	ld	s9,-184(s0)
     2a0:	080ccc93          	xori	s9,s9,128
     2a4:	019c04a3          	sb	s9,9(s8)
     2a8:	f4043c83          	ld	s9,-192(s0)
     2ac:	080ccc93          	xori	s9,s9,128
     2b0:	019c0523          	sb	s9,10(s8)
     2b4:	f3843c83          	ld	s9,-200(s0)
     2b8:	080ccc93          	xori	s9,s9,128
     2bc:	019c05a3          	sb	s9,11(s8)
     2c0:	f3043c83          	ld	s9,-208(s0)
     2c4:	080ccc93          	xori	s9,s9,128
     2c8:	019c0623          	sb	s9,12(s8)
     2cc:	f2843c83          	ld	s9,-216(s0)
     2d0:	080ccc93          	xori	s9,s9,128
     2d4:	019c06a3          	sb	s9,13(s8)
     2d8:	f2043c83          	ld	s9,-224(s0)
     2dc:	080ccc93          	xori	s9,s9,128
     2e0:	019c0723          	sb	s9,14(s8)
     2e4:	f1843c83          	ld	s9,-232(s0)
     2e8:	080ccc93          	xori	s9,s9,128
     2ec:	019c07a3          	sb	s9,15(s8)
     2f0:	f1043c83          	ld	s9,-240(s0)
     2f4:	080ccc93          	xori	s9,s9,128
     2f8:	019c0823          	sb	s9,16(s8)
     2fc:	f0843c83          	ld	s9,-248(s0)
     300:	080ccc93          	xori	s9,s9,128
     304:	019c08a3          	sb	s9,17(s8)
     308:	f0043c83          	ld	s9,-256(s0)
     30c:	080ccc93          	xori	s9,s9,128
     310:	019c0923          	sb	s9,18(s8)
     314:	ef843c83          	ld	s9,-264(s0)
     318:	080ccc93          	xori	s9,s9,128
     31c:	019c09a3          	sb	s9,19(s8)
     320:	ef043c83          	ld	s9,-272(s0)
     324:	080ccc93          	xori	s9,s9,128
     328:	019c0a23          	sb	s9,20(s8)
     32c:	ee043c83          	ld	s9,-288(s0)
     330:	080ccc93          	xori	s9,s9,128
     334:	019c0aa3          	sb	s9,21(s8)
     338:	ed843c83          	ld	s9,-296(s0)
     33c:	080ccc93          	xori	s9,s9,128
     340:	019c0b23          	sb	s9,22(s8)
     344:	ed043c83          	ld	s9,-304(s0)
     348:	080ccc93          	xori	s9,s9,128
     34c:	019c0ba3          	sb	s9,23(s8)
     350:	ea843c83          	ld	s9,-344(s0)
     354:	080ccc93          	xori	s9,s9,128
     358:	019c0c23          	sb	s9,24(s8)
     35c:	e7843c83          	ld	s9,-392(s0)
     360:	080ccc93          	xori	s9,s9,128
     364:	019c0ca3          	sb	s9,25(s8)
     368:	e5843c83          	ld	s9,-424(s0)
     36c:	080ccc93          	xori	s9,s9,128
     370:	019c0d23          	sb	s9,26(s8)
     374:	e4843c83          	ld	s9,-440(s0)
     378:	080ccc93          	xori	s9,s9,128
     37c:	019c0da3          	sb	s9,27(s8)
     380:	e4043c83          	ld	s9,-448(s0)
     384:	080ccc93          	xori	s9,s9,128
     388:	019c0e23          	sb	s9,28(s8)
     38c:	e3843c83          	ld	s9,-456(s0)
     390:	080ccc93          	xori	s9,s9,128
     394:	019c0ea3          	sb	s9,29(s8)
     398:	e3043c83          	ld	s9,-464(s0)
     39c:	080ccc93          	xori	s9,s9,128
     3a0:	019c0f23          	sb	s9,30(s8)
     3a4:	e2843c83          	ld	s9,-472(s0)
     3a8:	080ccc93          	xori	s9,s9,128
     3ac:	019c0fa3          	sb	s9,31(s8)
     3b0:	e2043c03          	ld	s8,-480(s0)
     3b4:	080c4c93          	xori	s9,s8,128
     3b8:	00001c37          	lui	s8,0x1
     3bc:	41840c33          	sub	s8,s0,s8
     3c0:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB67_3+0xb48>
     3c4:	01ac0c33          	add	s8,s8,s10
     3c8:	019c01a3          	sb	s9,3(s8)
     3cc:	e1843c83          	ld	s9,-488(s0)
     3d0:	080ccc93          	xori	s9,s9,128
     3d4:	019c0123          	sb	s9,2(s8)
     3d8:	e0843c83          	ld	s9,-504(s0)
     3dc:	080ccc93          	xori	s9,s9,128
     3e0:	019c00a3          	sb	s9,1(s8)
     3e4:	c4043c83          	ld	s9,-960(s0)
     3e8:	080ccc93          	xori	s9,s9,128
     3ec:	019c0023          	sb	s9,0(s8)
     3f0:	c0043c83          	ld	s9,-1024(s0)
     3f4:	080ccc93          	xori	s9,s9,128
     3f8:	019c0223          	sb	s9,4(s8)
     3fc:	bb843c83          	ld	s9,-1096(s0)
     400:	080ccc93          	xori	s9,s9,128
     404:	019c02a3          	sb	s9,5(s8)
     408:	b7043c83          	ld	s9,-1168(s0)
     40c:	080ccc93          	xori	s9,s9,128
     410:	019c0323          	sb	s9,6(s8)
     414:	b2843c83          	ld	s9,-1240(s0)
     418:	080ccc93          	xori	s9,s9,128
     41c:	019c03a3          	sb	s9,7(s8)
     420:	ad843c83          	ld	s9,-1320(s0)
     424:	080ccc93          	xori	s9,s9,128
     428:	019c0423          	sb	s9,8(s8)
     42c:	a8843c83          	ld	s9,-1400(s0)
     430:	080ccc93          	xori	s9,s9,128
     434:	019c04a3          	sb	s9,9(s8)
     438:	a4843c83          	ld	s9,-1464(s0)
     43c:	080ccc93          	xori	s9,s9,128
     440:	019c0523          	sb	s9,10(s8)
     444:	a0043c83          	ld	s9,-1536(s0)
     448:	080ccc93          	xori	s9,s9,128
     44c:	019c05a3          	sb	s9,11(s8)
     450:	9c043c83          	ld	s9,-1600(s0)
     454:	080ccc93          	xori	s9,s9,128
     458:	019c0623          	sb	s9,12(s8)
     45c:	98043c83          	ld	s9,-1664(s0)
     460:	080ccc93          	xori	s9,s9,128
     464:	019c06a3          	sb	s9,13(s8)
     468:	93843c83          	ld	s9,-1736(s0)
     46c:	080ccc93          	xori	s9,s9,128
     470:	019c0723          	sb	s9,14(s8)
     474:	90043c83          	ld	s9,-1792(s0)
     478:	080ccc93          	xori	s9,s9,128
     47c:	019c07a3          	sb	s9,15(s8)
     480:	8c043c83          	ld	s9,-1856(s0)
     484:	080ccc93          	xori	s9,s9,128
     488:	019c0823          	sb	s9,16(s8)
     48c:	87043c83          	ld	s9,-1936(s0)
     490:	080ccc93          	xori	s9,s9,128
     494:	019c08a3          	sb	s9,17(s8)
     498:	83043c83          	ld	s9,-2000(s0)
     49c:	080ccc93          	xori	s9,s9,128
     4a0:	019c0923          	sb	s9,18(s8)
     4a4:	00001cb7          	lui	s9,0x1
     4a8:	41940cb3          	sub	s9,s0,s9
     4ac:	7e8cbc83          	ld	s9,2024(s9) # 17e8 <.LBB67_5+0xf0>
     4b0:	080ccc93          	xori	s9,s9,128
     4b4:	019c09a3          	sb	s9,19(s8)
     4b8:	00001cb7          	lui	s9,0x1
     4bc:	41940cb3          	sub	s9,s0,s9
     4c0:	7b0cbc83          	ld	s9,1968(s9) # 17b0 <.LBB67_5+0xb8>
     4c4:	080ccc93          	xori	s9,s9,128
     4c8:	019c0a23          	sb	s9,20(s8)
     4cc:	00001cb7          	lui	s9,0x1
     4d0:	41940cb3          	sub	s9,s0,s9
     4d4:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB67_5+0x98>
     4d8:	080ccc93          	xori	s9,s9,128
     4dc:	019c0aa3          	sb	s9,21(s8)
     4e0:	00001cb7          	lui	s9,0x1
     4e4:	41940cb3          	sub	s9,s0,s9
     4e8:	778cbc83          	ld	s9,1912(s9) # 1778 <.LBB67_5+0x80>
     4ec:	080ccc93          	xori	s9,s9,128
     4f0:	019c0b23          	sb	s9,22(s8)
     4f4:	00001cb7          	lui	s9,0x1
     4f8:	41940cb3          	sub	s9,s0,s9
     4fc:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB67_5+0x78>
     500:	080ccc93          	xori	s9,s9,128
     504:	019c0ba3          	sb	s9,23(s8)
     508:	00001cb7          	lui	s9,0x1
     50c:	41940cb3          	sub	s9,s0,s9
     510:	768cbc83          	ld	s9,1896(s9) # 1768 <.LBB67_5+0x70>
     514:	080ccc93          	xori	s9,s9,128
     518:	019c0c23          	sb	s9,24(s8)
     51c:	00001cb7          	lui	s9,0x1
     520:	41940cb3          	sub	s9,s0,s9
     524:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB67_5+0x68>
     528:	080ccc93          	xori	s9,s9,128
     52c:	019c0ca3          	sb	s9,25(s8)
     530:	00001cb7          	lui	s9,0x1
     534:	41940cb3          	sub	s9,s0,s9
     538:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB67_5+0x60>
     53c:	080ccc93          	xori	s9,s9,128
     540:	019c0d23          	sb	s9,26(s8)
     544:	00001cb7          	lui	s9,0x1
     548:	41940cb3          	sub	s9,s0,s9
     54c:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB67_5+0x58>
     550:	080ccc93          	xori	s9,s9,128
     554:	019c0da3          	sb	s9,27(s8)
     558:	00001cb7          	lui	s9,0x1
     55c:	41940cb3          	sub	s9,s0,s9
     560:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB67_5+0x50>
     564:	080ccc93          	xori	s9,s9,128
     568:	019c0e23          	sb	s9,28(s8)
     56c:	00001cb7          	lui	s9,0x1
     570:	41940cb3          	sub	s9,s0,s9
     574:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB67_5+0x48>
     578:	080ccc93          	xori	s9,s9,128
     57c:	019c0ea3          	sb	s9,29(s8)
     580:	00001cb7          	lui	s9,0x1
     584:	41940cb3          	sub	s9,s0,s9
     588:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB67_5+0x40>
     58c:	080ccc93          	xori	s9,s9,128
     590:	019c0f23          	sb	s9,30(s8)
     594:	00001cb7          	lui	s9,0x1
     598:	41940cb3          	sub	s9,s0,s9
     59c:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB67_5+0x38>
     5a0:	080ccc93          	xori	s9,s9,128
     5a4:	019c0fa3          	sb	s9,31(s8)
     5a8:	00001c37          	lui	s8,0x1
     5ac:	41840c33          	sub	s8,s0,s8
     5b0:	728c3c03          	ld	s8,1832(s8) # 1728 <.LBB67_5+0x30>
     5b4:	080c4c93          	xori	s9,s8,128
     5b8:	00001c37          	lui	s8,0x1
     5bc:	41840c33          	sub	s8,s0,s8
     5c0:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB67_3+0xb40>
     5c4:	01ac0c33          	add	s8,s8,s10
     5c8:	019c01a3          	sb	s9,3(s8)
     5cc:	00001cb7          	lui	s9,0x1
     5d0:	41940cb3          	sub	s9,s0,s9
     5d4:	720cbc83          	ld	s9,1824(s9) # 1720 <.LBB67_5+0x28>
     5d8:	080ccc93          	xori	s9,s9,128
     5dc:	019c0123          	sb	s9,2(s8)
     5e0:	00001cb7          	lui	s9,0x1
     5e4:	41940cb3          	sub	s9,s0,s9
     5e8:	718cbc83          	ld	s9,1816(s9) # 1718 <.LBB67_5+0x20>
     5ec:	080ccc93          	xori	s9,s9,128
     5f0:	019c00a3          	sb	s9,1(s8)
     5f4:	00001cb7          	lui	s9,0x1
     5f8:	41940cb3          	sub	s9,s0,s9
     5fc:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB67_5+0x10>
     600:	080ccc93          	xori	s9,s9,128
     604:	019c0023          	sb	s9,0(s8)
     608:	00001cb7          	lui	s9,0x1
     60c:	41940cb3          	sub	s9,s0,s9
     610:	700cbc83          	ld	s9,1792(s9) # 1700 <.LBB67_5+0x8>
     614:	080ccc93          	xori	s9,s9,128
     618:	019c0223          	sb	s9,4(s8)
     61c:	00001cb7          	lui	s9,0x1
     620:	41940cb3          	sub	s9,s0,s9
     624:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB67_5>
     628:	080ccc93          	xori	s9,s9,128
     62c:	019c02a3          	sb	s9,5(s8)
     630:	00001cb7          	lui	s9,0x1
     634:	41940cb3          	sub	s9,s0,s9
     638:	6f0cbc83          	ld	s9,1776(s9) # 16f0 <.LBB67_4+0x57c>
     63c:	080ccc93          	xori	s9,s9,128
     640:	019c0323          	sb	s9,6(s8)
     644:	00001cb7          	lui	s9,0x1
     648:	41940cb3          	sub	s9,s0,s9
     64c:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB67_4+0x574>
     650:	080ccc93          	xori	s9,s9,128
     654:	019c03a3          	sb	s9,7(s8)
     658:	00001cb7          	lui	s9,0x1
     65c:	41940cb3          	sub	s9,s0,s9
     660:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB67_4+0x56c>
     664:	080ccc93          	xori	s9,s9,128
     668:	019c0423          	sb	s9,8(s8)
     66c:	00001cb7          	lui	s9,0x1
     670:	41940cb3          	sub	s9,s0,s9
     674:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB67_4+0x564>
     678:	080ccc93          	xori	s9,s9,128
     67c:	019c04a3          	sb	s9,9(s8)
     680:	00001cb7          	lui	s9,0x1
     684:	41940cb3          	sub	s9,s0,s9
     688:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB67_4+0x55c>
     68c:	080ccc93          	xori	s9,s9,128
     690:	019c0523          	sb	s9,10(s8)
     694:	00001cb7          	lui	s9,0x1
     698:	41940cb3          	sub	s9,s0,s9
     69c:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB67_4+0x554>
     6a0:	080ccc93          	xori	s9,s9,128
     6a4:	019c05a3          	sb	s9,11(s8)
     6a8:	00001cb7          	lui	s9,0x1
     6ac:	41940cb3          	sub	s9,s0,s9
     6b0:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB67_4+0x54c>
     6b4:	080ccc93          	xori	s9,s9,128
     6b8:	019c0623          	sb	s9,12(s8)
     6bc:	00001cb7          	lui	s9,0x1
     6c0:	41940cb3          	sub	s9,s0,s9
     6c4:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB67_4+0x544>
     6c8:	080ccc93          	xori	s9,s9,128
     6cc:	019c06a3          	sb	s9,13(s8)
     6d0:	00001cb7          	lui	s9,0x1
     6d4:	41940cb3          	sub	s9,s0,s9
     6d8:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB67_4+0x53c>
     6dc:	080ccc93          	xori	s9,s9,128
     6e0:	019c0723          	sb	s9,14(s8)
     6e4:	00001cb7          	lui	s9,0x1
     6e8:	41940cb3          	sub	s9,s0,s9
     6ec:	6a8cbc83          	ld	s9,1704(s9) # 16a8 <.LBB67_4+0x534>
     6f0:	080ccc93          	xori	s9,s9,128
     6f4:	019c07a3          	sb	s9,15(s8)
     6f8:	00001cb7          	lui	s9,0x1
     6fc:	41940cb3          	sub	s9,s0,s9
     700:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB67_4+0x524>
     704:	080ccc93          	xori	s9,s9,128
     708:	019c0823          	sb	s9,16(s8)
     70c:	00001cb7          	lui	s9,0x1
     710:	41940cb3          	sub	s9,s0,s9
     714:	2a8cbc83          	ld	s9,680(s9) # 12a8 <.LBB67_4+0x134>
     718:	080ccc93          	xori	s9,s9,128
     71c:	019c08a3          	sb	s9,17(s8)
     720:	00001cb7          	lui	s9,0x1
     724:	41940cb3          	sub	s9,s0,s9
     728:	2b8cbc83          	ld	s9,696(s9) # 12b8 <.LBB67_4+0x144>
     72c:	080ccc93          	xori	s9,s9,128
     730:	019c0923          	sb	s9,18(s8)
     734:	00001cb7          	lui	s9,0x1
     738:	41940cb3          	sub	s9,s0,s9
     73c:	2c8cbc83          	ld	s9,712(s9) # 12c8 <.LBB67_4+0x154>
     740:	080ccc93          	xori	s9,s9,128
     744:	019c09a3          	sb	s9,19(s8)
     748:	00001cb7          	lui	s9,0x1
     74c:	41940cb3          	sub	s9,s0,s9
     750:	2d8cbc83          	ld	s9,728(s9) # 12d8 <.LBB67_4+0x164>
     754:	080ccc93          	xori	s9,s9,128
     758:	019c0a23          	sb	s9,20(s8)
     75c:	00001cb7          	lui	s9,0x1
     760:	41940cb3          	sub	s9,s0,s9
     764:	2e8cbc83          	ld	s9,744(s9) # 12e8 <.LBB67_4+0x174>
     768:	080ccc93          	xori	s9,s9,128
     76c:	019c0aa3          	sb	s9,21(s8)
     770:	00001cb7          	lui	s9,0x1
     774:	41940cb3          	sub	s9,s0,s9
     778:	2f8cbc83          	ld	s9,760(s9) # 12f8 <.LBB67_4+0x184>
     77c:	080ccc93          	xori	s9,s9,128
     780:	019c0b23          	sb	s9,22(s8)
     784:	00001cb7          	lui	s9,0x1
     788:	41940cb3          	sub	s9,s0,s9
     78c:	308cbc83          	ld	s9,776(s9) # 1308 <.LBB67_4+0x194>
     790:	080ccc93          	xori	s9,s9,128
     794:	019c0ba3          	sb	s9,23(s8)
     798:	00001cb7          	lui	s9,0x1
     79c:	41940cb3          	sub	s9,s0,s9
     7a0:	318cbc83          	ld	s9,792(s9) # 1318 <.LBB67_4+0x1a4>
     7a4:	080ccc93          	xori	s9,s9,128
     7a8:	019c0c23          	sb	s9,24(s8)
     7ac:	00001cb7          	lui	s9,0x1
     7b0:	41940cb3          	sub	s9,s0,s9
     7b4:	328cbc83          	ld	s9,808(s9) # 1328 <.LBB67_4+0x1b4>
     7b8:	080ccc93          	xori	s9,s9,128
     7bc:	019c0ca3          	sb	s9,25(s8)
     7c0:	00001cb7          	lui	s9,0x1
     7c4:	41940cb3          	sub	s9,s0,s9
     7c8:	338cbc83          	ld	s9,824(s9) # 1338 <.LBB67_4+0x1c4>
     7cc:	080ccc93          	xori	s9,s9,128
     7d0:	019c0d23          	sb	s9,26(s8)
     7d4:	00001cb7          	lui	s9,0x1
     7d8:	41940cb3          	sub	s9,s0,s9
     7dc:	348cbc83          	ld	s9,840(s9) # 1348 <.LBB67_4+0x1d4>
     7e0:	080ccc93          	xori	s9,s9,128
     7e4:	019c0da3          	sb	s9,27(s8)
     7e8:	00001cb7          	lui	s9,0x1
     7ec:	41940cb3          	sub	s9,s0,s9
     7f0:	358cbc83          	ld	s9,856(s9) # 1358 <.LBB67_4+0x1e4>
     7f4:	080ccc93          	xori	s9,s9,128
     7f8:	019c0e23          	sb	s9,28(s8)
     7fc:	00001cb7          	lui	s9,0x1
     800:	41940cb3          	sub	s9,s0,s9
     804:	368cbc83          	ld	s9,872(s9) # 1368 <.LBB67_4+0x1f4>
     808:	080ccc93          	xori	s9,s9,128
     80c:	019c0ea3          	sb	s9,29(s8)
     810:	00001cb7          	lui	s9,0x1
     814:	41940cb3          	sub	s9,s0,s9
     818:	378cbc83          	ld	s9,888(s9) # 1378 <.LBB67_4+0x204>
     81c:	080ccc93          	xori	s9,s9,128
     820:	019c0f23          	sb	s9,30(s8)
     824:	00001cb7          	lui	s9,0x1
     828:	41940cb3          	sub	s9,s0,s9
     82c:	390cbc83          	ld	s9,912(s9) # 1390 <.LBB67_4+0x21c>
     830:	080ccc93          	xori	s9,s9,128
     834:	019c0fa3          	sb	s9,31(s8)
     838:	00001c37          	lui	s8,0x1
     83c:	41840c33          	sub	s8,s0,s8
     840:	398c3c03          	ld	s8,920(s8) # 1398 <.LBB67_4+0x224>
     844:	080c4c93          	xori	s9,s8,128
     848:	00001c37          	lui	s8,0x1
     84c:	41840c33          	sub	s8,s0,s8
     850:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB67_3+0xb38>
     854:	01ac0c33          	add	s8,s8,s10
     858:	019c01a3          	sb	s9,3(s8)
     85c:	00001cb7          	lui	s9,0x1
     860:	41940cb3          	sub	s9,s0,s9
     864:	3a8cbc83          	ld	s9,936(s9) # 13a8 <.LBB67_4+0x234>
     868:	080ccc93          	xori	s9,s9,128
     86c:	019c0123          	sb	s9,2(s8)
     870:	00001cb7          	lui	s9,0x1
     874:	41940cb3          	sub	s9,s0,s9
     878:	3b8cbc83          	ld	s9,952(s9) # 13b8 <.LBB67_4+0x244>
     87c:	080ccc93          	xori	s9,s9,128
     880:	019c00a3          	sb	s9,1(s8)
     884:	00001cb7          	lui	s9,0x1
     888:	41940cb3          	sub	s9,s0,s9
     88c:	3c8cbc83          	ld	s9,968(s9) # 13c8 <.LBB67_4+0x254>
     890:	080ccc93          	xori	s9,s9,128
     894:	019c0023          	sb	s9,0(s8)
     898:	00001cb7          	lui	s9,0x1
     89c:	41940cb3          	sub	s9,s0,s9
     8a0:	3d8cbc83          	ld	s9,984(s9) # 13d8 <.LBB67_4+0x264>
     8a4:	080ccc93          	xori	s9,s9,128
     8a8:	019c0223          	sb	s9,4(s8)
     8ac:	00001cb7          	lui	s9,0x1
     8b0:	41940cb3          	sub	s9,s0,s9
     8b4:	3e8cbc83          	ld	s9,1000(s9) # 13e8 <.LBB67_4+0x274>
     8b8:	080ccc93          	xori	s9,s9,128
     8bc:	019c02a3          	sb	s9,5(s8)
     8c0:	00001cb7          	lui	s9,0x1
     8c4:	41940cb3          	sub	s9,s0,s9
     8c8:	3f8cbc83          	ld	s9,1016(s9) # 13f8 <.LBB67_4+0x284>
     8cc:	080ccc93          	xori	s9,s9,128
     8d0:	019c0323          	sb	s9,6(s8)
     8d4:	00001cb7          	lui	s9,0x1
     8d8:	41940cb3          	sub	s9,s0,s9
     8dc:	408cbc83          	ld	s9,1032(s9) # 1408 <.LBB67_4+0x294>
     8e0:	080ccc93          	xori	s9,s9,128
     8e4:	019c03a3          	sb	s9,7(s8)
     8e8:	00001cb7          	lui	s9,0x1
     8ec:	41940cb3          	sub	s9,s0,s9
     8f0:	418cbc83          	ld	s9,1048(s9) # 1418 <.LBB67_4+0x2a4>
     8f4:	080ccc93          	xori	s9,s9,128
     8f8:	019c0423          	sb	s9,8(s8)
     8fc:	00001cb7          	lui	s9,0x1
     900:	41940cb3          	sub	s9,s0,s9
     904:	428cbc83          	ld	s9,1064(s9) # 1428 <.LBB67_4+0x2b4>
     908:	080ccc93          	xori	s9,s9,128
     90c:	019c04a3          	sb	s9,9(s8)
     910:	00001cb7          	lui	s9,0x1
     914:	41940cb3          	sub	s9,s0,s9
     918:	438cbc83          	ld	s9,1080(s9) # 1438 <.LBB67_4+0x2c4>
     91c:	080ccc93          	xori	s9,s9,128
     920:	019c0523          	sb	s9,10(s8)
     924:	00001cb7          	lui	s9,0x1
     928:	41940cb3          	sub	s9,s0,s9
     92c:	448cbc83          	ld	s9,1096(s9) # 1448 <.LBB67_4+0x2d4>
     930:	080ccc93          	xori	s9,s9,128
     934:	019c05a3          	sb	s9,11(s8)
     938:	00001cb7          	lui	s9,0x1
     93c:	41940cb3          	sub	s9,s0,s9
     940:	458cbc83          	ld	s9,1112(s9) # 1458 <.LBB67_4+0x2e4>
     944:	080ccc93          	xori	s9,s9,128
     948:	019c0623          	sb	s9,12(s8)
     94c:	00001cb7          	lui	s9,0x1
     950:	41940cb3          	sub	s9,s0,s9
     954:	468cbc83          	ld	s9,1128(s9) # 1468 <.LBB67_4+0x2f4>
     958:	080ccc93          	xori	s9,s9,128
     95c:	019c06a3          	sb	s9,13(s8)
     960:	00001cb7          	lui	s9,0x1
     964:	41940cb3          	sub	s9,s0,s9
     968:	478cbc83          	ld	s9,1144(s9) # 1478 <.LBB67_4+0x304>
     96c:	080ccc93          	xori	s9,s9,128
     970:	019c0723          	sb	s9,14(s8)
     974:	00001cb7          	lui	s9,0x1
     978:	41940cb3          	sub	s9,s0,s9
     97c:	488cbc83          	ld	s9,1160(s9) # 1488 <.LBB67_4+0x314>
     980:	080ccc93          	xori	s9,s9,128
     984:	019c07a3          	sb	s9,15(s8)
     988:	00001cb7          	lui	s9,0x1
     98c:	41940cb3          	sub	s9,s0,s9
     990:	498cbc83          	ld	s9,1176(s9) # 1498 <.LBB67_4+0x324>
     994:	080ccc93          	xori	s9,s9,128
     998:	019c0823          	sb	s9,16(s8)
     99c:	00001cb7          	lui	s9,0x1
     9a0:	41940cb3          	sub	s9,s0,s9
     9a4:	4a8cbc83          	ld	s9,1192(s9) # 14a8 <.LBB67_4+0x334>
     9a8:	080ccc93          	xori	s9,s9,128
     9ac:	019c08a3          	sb	s9,17(s8)
     9b0:	00001cb7          	lui	s9,0x1
     9b4:	41940cb3          	sub	s9,s0,s9
     9b8:	4b8cbc83          	ld	s9,1208(s9) # 14b8 <.LBB67_4+0x344>
     9bc:	080ccc93          	xori	s9,s9,128
     9c0:	019c0923          	sb	s9,18(s8)
     9c4:	00001cb7          	lui	s9,0x1
     9c8:	41940cb3          	sub	s9,s0,s9
     9cc:	4c8cbc83          	ld	s9,1224(s9) # 14c8 <.LBB67_4+0x354>
     9d0:	080ccc93          	xori	s9,s9,128
     9d4:	019c09a3          	sb	s9,19(s8)
     9d8:	00001cb7          	lui	s9,0x1
     9dc:	41940cb3          	sub	s9,s0,s9
     9e0:	4d8cbc83          	ld	s9,1240(s9) # 14d8 <.LBB67_4+0x364>
     9e4:	080ccc93          	xori	s9,s9,128
     9e8:	019c0a23          	sb	s9,20(s8)
     9ec:	00001cb7          	lui	s9,0x1
     9f0:	41940cb3          	sub	s9,s0,s9
     9f4:	4e8cbc83          	ld	s9,1256(s9) # 14e8 <.LBB67_4+0x374>
     9f8:	080ccc93          	xori	s9,s9,128
     9fc:	019c0aa3          	sb	s9,21(s8)
     a00:	00001cb7          	lui	s9,0x1
     a04:	41940cb3          	sub	s9,s0,s9
     a08:	4f8cbc83          	ld	s9,1272(s9) # 14f8 <.LBB67_4+0x384>
     a0c:	080ccc93          	xori	s9,s9,128
     a10:	019c0b23          	sb	s9,22(s8)
     a14:	00001cb7          	lui	s9,0x1
     a18:	41940cb3          	sub	s9,s0,s9
     a1c:	508cbc83          	ld	s9,1288(s9) # 1508 <.LBB67_4+0x394>
     a20:	080ccc93          	xori	s9,s9,128
     a24:	019c0ba3          	sb	s9,23(s8)
     a28:	00001cb7          	lui	s9,0x1
     a2c:	41940cb3          	sub	s9,s0,s9
     a30:	518cbc83          	ld	s9,1304(s9) # 1518 <.LBB67_4+0x3a4>
     a34:	080ccc93          	xori	s9,s9,128
     a38:	019c0c23          	sb	s9,24(s8)
     a3c:	00001cb7          	lui	s9,0x1
     a40:	41940cb3          	sub	s9,s0,s9
     a44:	528cbc83          	ld	s9,1320(s9) # 1528 <.LBB67_4+0x3b4>
     a48:	080ccc93          	xori	s9,s9,128
     a4c:	019c0ca3          	sb	s9,25(s8)
     a50:	00001cb7          	lui	s9,0x1
     a54:	41940cb3          	sub	s9,s0,s9
     a58:	538cbc83          	ld	s9,1336(s9) # 1538 <.LBB67_4+0x3c4>
     a5c:	080ccc93          	xori	s9,s9,128
     a60:	019c0d23          	sb	s9,26(s8)
     a64:	00001cb7          	lui	s9,0x1
     a68:	41940cb3          	sub	s9,s0,s9
     a6c:	548cbc83          	ld	s9,1352(s9) # 1548 <.LBB67_4+0x3d4>
     a70:	080ccc93          	xori	s9,s9,128
     a74:	019c0da3          	sb	s9,27(s8)
     a78:	00001cb7          	lui	s9,0x1
     a7c:	41940cb3          	sub	s9,s0,s9
     a80:	558cbc83          	ld	s9,1368(s9) # 1558 <.LBB67_4+0x3e4>
     a84:	080ccc93          	xori	s9,s9,128
     a88:	019c0e23          	sb	s9,28(s8)
     a8c:	00001cb7          	lui	s9,0x1
     a90:	41940cb3          	sub	s9,s0,s9
     a94:	568cbc83          	ld	s9,1384(s9) # 1568 <.LBB67_4+0x3f4>
     a98:	080ccc93          	xori	s9,s9,128
     a9c:	019c0ea3          	sb	s9,29(s8)
     aa0:	00001cb7          	lui	s9,0x1
     aa4:	41940cb3          	sub	s9,s0,s9
     aa8:	578cbc83          	ld	s9,1400(s9) # 1578 <.LBB67_4+0x404>
     aac:	080ccc93          	xori	s9,s9,128
     ab0:	019c0f23          	sb	s9,30(s8)
     ab4:	00001cb7          	lui	s9,0x1
     ab8:	41940cb3          	sub	s9,s0,s9
     abc:	590cbc83          	ld	s9,1424(s9) # 1590 <.LBB67_4+0x41c>
     ac0:	080ccc93          	xori	s9,s9,128
     ac4:	019c0fa3          	sb	s9,31(s8)
     ac8:	00001c37          	lui	s8,0x1
     acc:	41840c33          	sub	s8,s0,s8
     ad0:	598c3c03          	ld	s8,1432(s8) # 1598 <.LBB67_4+0x424>
     ad4:	080c4c93          	xori	s9,s8,128
     ad8:	00001c37          	lui	s8,0x1
     adc:	41840c33          	sub	s8,s0,s8
     ae0:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB67_3+0xb30>
     ae4:	01ac0c33          	add	s8,s8,s10
     ae8:	019c01a3          	sb	s9,3(s8)
     aec:	00001cb7          	lui	s9,0x1
     af0:	41940cb3          	sub	s9,s0,s9
     af4:	5a8cbc83          	ld	s9,1448(s9) # 15a8 <.LBB67_4+0x434>
     af8:	080ccc93          	xori	s9,s9,128
     afc:	019c0123          	sb	s9,2(s8)
     b00:	00001cb7          	lui	s9,0x1
     b04:	41940cb3          	sub	s9,s0,s9
     b08:	5b8cbc83          	ld	s9,1464(s9) # 15b8 <.LBB67_4+0x444>
     b0c:	080ccc93          	xori	s9,s9,128
     b10:	019c00a3          	sb	s9,1(s8)
     b14:	00001cb7          	lui	s9,0x1
     b18:	41940cb3          	sub	s9,s0,s9
     b1c:	5c8cbc83          	ld	s9,1480(s9) # 15c8 <.LBB67_4+0x454>
     b20:	080ccc93          	xori	s9,s9,128
     b24:	019c0023          	sb	s9,0(s8)
     b28:	00001cb7          	lui	s9,0x1
     b2c:	41940cb3          	sub	s9,s0,s9
     b30:	5d8cbc83          	ld	s9,1496(s9) # 15d8 <.LBB67_4+0x464>
     b34:	080ccc93          	xori	s9,s9,128
     b38:	019c0223          	sb	s9,4(s8)
     b3c:	00001cb7          	lui	s9,0x1
     b40:	41940cb3          	sub	s9,s0,s9
     b44:	5e8cbc83          	ld	s9,1512(s9) # 15e8 <.LBB67_4+0x474>
     b48:	080ccc93          	xori	s9,s9,128
     b4c:	019c02a3          	sb	s9,5(s8)
     b50:	00001cb7          	lui	s9,0x1
     b54:	41940cb3          	sub	s9,s0,s9
     b58:	5f8cbc83          	ld	s9,1528(s9) # 15f8 <.LBB67_4+0x484>
     b5c:	080ccc93          	xori	s9,s9,128
     b60:	019c0323          	sb	s9,6(s8)
     b64:	00001cb7          	lui	s9,0x1
     b68:	41940cb3          	sub	s9,s0,s9
     b6c:	608cbc83          	ld	s9,1544(s9) # 1608 <.LBB67_4+0x494>
     b70:	080ccc93          	xori	s9,s9,128
     b74:	019c03a3          	sb	s9,7(s8)
     b78:	00001cb7          	lui	s9,0x1
     b7c:	41940cb3          	sub	s9,s0,s9
     b80:	618cbc83          	ld	s9,1560(s9) # 1618 <.LBB67_4+0x4a4>
     b84:	080ccc93          	xori	s9,s9,128
     b88:	019c0423          	sb	s9,8(s8)
     b8c:	00001cb7          	lui	s9,0x1
     b90:	41940cb3          	sub	s9,s0,s9
     b94:	628cbc83          	ld	s9,1576(s9) # 1628 <.LBB67_4+0x4b4>
     b98:	080ccc93          	xori	s9,s9,128
     b9c:	019c04a3          	sb	s9,9(s8)
     ba0:	00001cb7          	lui	s9,0x1
     ba4:	41940cb3          	sub	s9,s0,s9
     ba8:	638cbc83          	ld	s9,1592(s9) # 1638 <.LBB67_4+0x4c4>
     bac:	080ccc93          	xori	s9,s9,128
     bb0:	019c0523          	sb	s9,10(s8)
     bb4:	00001cb7          	lui	s9,0x1
     bb8:	41940cb3          	sub	s9,s0,s9
     bbc:	668cbc83          	ld	s9,1640(s9) # 1668 <.LBB67_4+0x4f4>
     bc0:	080ccc93          	xori	s9,s9,128
     bc4:	019c05a3          	sb	s9,11(s8)
     bc8:	00001cb7          	lui	s9,0x1
     bcc:	41940cb3          	sub	s9,s0,s9
     bd0:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB67_4+0x504>
     bd4:	080ccc93          	xori	s9,s9,128
     bd8:	019c0623          	sb	s9,12(s8)
     bdc:	00001cb7          	lui	s9,0x1
     be0:	41940cb3          	sub	s9,s0,s9
     be4:	680cbc83          	ld	s9,1664(s9) # 1680 <.LBB67_4+0x50c>
     be8:	080ccc93          	xori	s9,s9,128
     bec:	019c06a3          	sb	s9,13(s8)
     bf0:	b1043c83          	ld	s9,-1264(s0)
     bf4:	080ccc93          	xori	s9,s9,128
     bf8:	019c0723          	sb	s9,14(s8)
     bfc:	00001cb7          	lui	s9,0x1
     c00:	41940cb3          	sub	s9,s0,s9
     c04:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB67_4+0x52c>
     c08:	080ccc93          	xori	s9,s9,128
     c0c:	019c07a3          	sb	s9,15(s8)
     c10:	b2043c83          	ld	s9,-1248(s0)
     c14:	080ccc93          	xori	s9,s9,128
     c18:	019c0823          	sb	s9,16(s8)
     c1c:	00001cb7          	lui	s9,0x1
     c20:	41940cb3          	sub	s9,s0,s9
     c24:	788cbc83          	ld	s9,1928(s9) # 1788 <.LBB67_5+0x90>
     c28:	080ccc93          	xori	s9,s9,128
     c2c:	019c08a3          	sb	s9,17(s8)
     c30:	00001cb7          	lui	s9,0x1
     c34:	41940cb3          	sub	s9,s0,s9
     c38:	7a0cbc83          	ld	s9,1952(s9) # 17a0 <.LBB67_5+0xa8>
     c3c:	080ccc93          	xori	s9,s9,128
     c40:	019c0923          	sb	s9,18(s8)
     c44:	00001cb7          	lui	s9,0x1
     c48:	41940cb3          	sub	s9,s0,s9
     c4c:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB67_5+0xc0>
     c50:	080ccc93          	xori	s9,s9,128
     c54:	019c09a3          	sb	s9,19(s8)
     c58:	00001cb7          	lui	s9,0x1
     c5c:	41940cb3          	sub	s9,s0,s9
     c60:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB67_5+0xd0>
     c64:	080ccc93          	xori	s9,s9,128
     c68:	019c0a23          	sb	s9,20(s8)
     c6c:	00001cb7          	lui	s9,0x1
     c70:	41940cb3          	sub	s9,s0,s9
     c74:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB67_5+0xe0>
     c78:	080ccc93          	xori	s9,s9,128
     c7c:	019c0aa3          	sb	s9,21(s8)
     c80:	b5043c83          	ld	s9,-1200(s0)
     c84:	080ccc93          	xori	s9,s9,128
     c88:	019c0b23          	sb	s9,22(s8)
     c8c:	00001cb7          	lui	s9,0x1
     c90:	41940cb3          	sub	s9,s0,s9
     c94:	7f8cbc83          	ld	s9,2040(s9) # 17f8 <.LBB67_5+0x100>
     c98:	080ccc93          	xori	s9,s9,128
     c9c:	019c0ba3          	sb	s9,23(s8)
     ca0:	80843c83          	ld	s9,-2040(s0)
     ca4:	080ccc93          	xori	s9,s9,128
     ca8:	019c0c23          	sb	s9,24(s8)
     cac:	81843c83          	ld	s9,-2024(s0)
     cb0:	080ccc93          	xori	s9,s9,128
     cb4:	019c0ca3          	sb	s9,25(s8)
     cb8:	82843c83          	ld	s9,-2008(s0)
     cbc:	080ccc93          	xori	s9,s9,128
     cc0:	019c0d23          	sb	s9,26(s8)
     cc4:	84043c83          	ld	s9,-1984(s0)
     cc8:	080ccc93          	xori	s9,s9,128
     ccc:	019c0da3          	sb	s9,27(s8)
     cd0:	85043c83          	ld	s9,-1968(s0)
     cd4:	080ccc93          	xori	s9,s9,128
     cd8:	019c0e23          	sb	s9,28(s8)
     cdc:	86043c83          	ld	s9,-1952(s0)
     ce0:	080ccc93          	xori	s9,s9,128
     ce4:	019c0ea3          	sb	s9,29(s8)
     ce8:	87843c83          	ld	s9,-1928(s0)
     cec:	080ccc93          	xori	s9,s9,128
     cf0:	019c0f23          	sb	s9,30(s8)
     cf4:	89043c83          	ld	s9,-1904(s0)
     cf8:	080ccc93          	xori	s9,s9,128
     cfc:	019c0fa3          	sb	s9,31(s8)
     d00:	89843c03          	ld	s8,-1896(s0)
     d04:	080c4c93          	xori	s9,s8,128
     d08:	00001c37          	lui	s8,0x1
     d0c:	41840c33          	sub	s8,s0,s8
     d10:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB67_3+0xb28>
     d14:	01ac0c33          	add	s8,s8,s10
     d18:	019c01a3          	sb	s9,3(s8)
     d1c:	8a843c83          	ld	s9,-1880(s0)
     d20:	080ccc93          	xori	s9,s9,128
     d24:	019c0123          	sb	s9,2(s8)
     d28:	8b843c83          	ld	s9,-1864(s0)
     d2c:	080ccc93          	xori	s9,s9,128
     d30:	019c00a3          	sb	s9,1(s8)
     d34:	8d043c83          	ld	s9,-1840(s0)
     d38:	080ccc93          	xori	s9,s9,128
     d3c:	019c0023          	sb	s9,0(s8)
     d40:	8e043c83          	ld	s9,-1824(s0)
     d44:	080ccc93          	xori	s9,s9,128
     d48:	019c0223          	sb	s9,4(s8)
     d4c:	8f043c83          	ld	s9,-1808(s0)
     d50:	080ccc93          	xori	s9,s9,128
     d54:	019c02a3          	sb	s9,5(s8)
     d58:	90843c83          	ld	s9,-1784(s0)
     d5c:	080ccc93          	xori	s9,s9,128
     d60:	019c0323          	sb	s9,6(s8)
     d64:	91843c83          	ld	s9,-1768(s0)
     d68:	080ccc93          	xori	s9,s9,128
     d6c:	019c03a3          	sb	s9,7(s8)
     d70:	92843c83          	ld	s9,-1752(s0)
     d74:	080ccc93          	xori	s9,s9,128
     d78:	019c0423          	sb	s9,8(s8)
     d7c:	be843c83          	ld	s9,-1048(s0)
     d80:	080ccc93          	xori	s9,s9,128
     d84:	019c04a3          	sb	s9,9(s8)
     d88:	94843c83          	ld	s9,-1720(s0)
     d8c:	080ccc93          	xori	s9,s9,128
     d90:	019c0523          	sb	s9,10(s8)
     d94:	95843c83          	ld	s9,-1704(s0)
     d98:	080ccc93          	xori	s9,s9,128
     d9c:	019c05a3          	sb	s9,11(s8)
     da0:	96843c83          	ld	s9,-1688(s0)
     da4:	080ccc93          	xori	s9,s9,128
     da8:	019c0623          	sb	s9,12(s8)
     dac:	97843c83          	ld	s9,-1672(s0)
     db0:	080ccc93          	xori	s9,s9,128
     db4:	019c06a3          	sb	s9,13(s8)
     db8:	99043c83          	ld	s9,-1648(s0)
     dbc:	080ccc93          	xori	s9,s9,128
     dc0:	019c0723          	sb	s9,14(s8)
     dc4:	9a043c83          	ld	s9,-1632(s0)
     dc8:	080ccc93          	xori	s9,s9,128
     dcc:	019c07a3          	sb	s9,15(s8)
     dd0:	9b043c83          	ld	s9,-1616(s0)
     dd4:	080ccc93          	xori	s9,s9,128
     dd8:	019c0823          	sb	s9,16(s8)
     ddc:	9c843c83          	ld	s9,-1592(s0)
     de0:	080ccc93          	xori	s9,s9,128
     de4:	019c08a3          	sb	s9,17(s8)
     de8:	9d843c83          	ld	s9,-1576(s0)
     dec:	080ccc93          	xori	s9,s9,128
     df0:	019c0923          	sb	s9,18(s8)
     df4:	9e843c83          	ld	s9,-1560(s0)
     df8:	080ccc93          	xori	s9,s9,128
     dfc:	019c09a3          	sb	s9,19(s8)
     e00:	9f843c83          	ld	s9,-1544(s0)
     e04:	080ccc93          	xori	s9,s9,128
     e08:	019c0a23          	sb	s9,20(s8)
     e0c:	a1043c83          	ld	s9,-1520(s0)
     e10:	080ccc93          	xori	s9,s9,128
     e14:	019c0aa3          	sb	s9,21(s8)
     e18:	a2043c83          	ld	s9,-1504(s0)
     e1c:	080ccc93          	xori	s9,s9,128
     e20:	019c0b23          	sb	s9,22(s8)
     e24:	a3043c83          	ld	s9,-1488(s0)
     e28:	080ccc93          	xori	s9,s9,128
     e2c:	019c0ba3          	sb	s9,23(s8)
     e30:	a4043c83          	ld	s9,-1472(s0)
     e34:	080ccc93          	xori	s9,s9,128
     e38:	019c0c23          	sb	s9,24(s8)
     e3c:	a5843c83          	ld	s9,-1448(s0)
     e40:	080ccc93          	xori	s9,s9,128
     e44:	019c0ca3          	sb	s9,25(s8)
     e48:	a6843c83          	ld	s9,-1432(s0)
     e4c:	080ccc93          	xori	s9,s9,128
     e50:	019c0d23          	sb	s9,26(s8)
     e54:	a7843c83          	ld	s9,-1416(s0)
     e58:	080ccc93          	xori	s9,s9,128
     e5c:	019c0da3          	sb	s9,27(s8)
     e60:	a9043c83          	ld	s9,-1392(s0)
     e64:	080ccc93          	xori	s9,s9,128
     e68:	019c0e23          	sb	s9,28(s8)
     e6c:	aa043c83          	ld	s9,-1376(s0)
     e70:	080ccc93          	xori	s9,s9,128
     e74:	019c0ea3          	sb	s9,29(s8)
     e78:	ab043c83          	ld	s9,-1360(s0)
     e7c:	080ccc93          	xori	s9,s9,128
     e80:	019c0f23          	sb	s9,30(s8)
     e84:	ac843c83          	ld	s9,-1336(s0)
     e88:	080ccc93          	xori	s9,s9,128
     e8c:	019c0fa3          	sb	s9,31(s8)
     e90:	ad043c03          	ld	s8,-1328(s0)
     e94:	080c4c93          	xori	s9,s8,128
     e98:	00001c37          	lui	s8,0x1
     e9c:	41840c33          	sub	s8,s0,s8
     ea0:	d38c3c03          	ld	s8,-712(s8) # d38 <.LBB67_3+0xb20>
     ea4:	01ac0c33          	add	s8,s8,s10
     ea8:	019c01a3          	sb	s9,3(s8)
     eac:	ae843c83          	ld	s9,-1304(s0)
     eb0:	080ccc93          	xori	s9,s9,128
     eb4:	019c0123          	sb	s9,2(s8)
     eb8:	af843c83          	ld	s9,-1288(s0)
     ebc:	080ccc93          	xori	s9,s9,128
     ec0:	019c00a3          	sb	s9,1(s8)
     ec4:	b0843c83          	ld	s9,-1272(s0)
     ec8:	080ccc93          	xori	s9,s9,128
     ecc:	019c0023          	sb	s9,0(s8)
     ed0:	b3043c83          	ld	s9,-1232(s0)
     ed4:	080ccc93          	xori	s9,s9,128
     ed8:	019c0223          	sb	s9,4(s8)
     edc:	b4043c83          	ld	s9,-1216(s0)
     ee0:	080ccc93          	xori	s9,s9,128
     ee4:	019c02a3          	sb	s9,5(s8)
     ee8:	b5843c83          	ld	s9,-1192(s0)
     eec:	080ccc93          	xori	s9,s9,128
     ef0:	019c0323          	sb	s9,6(s8)
     ef4:	b6843c83          	ld	s9,-1176(s0)
     ef8:	080ccc93          	xori	s9,s9,128
     efc:	019c03a3          	sb	s9,7(s8)
     f00:	b8043c83          	ld	s9,-1152(s0)
     f04:	080ccc93          	xori	s9,s9,128
     f08:	019c0423          	sb	s9,8(s8)
     f0c:	b9043c83          	ld	s9,-1136(s0)
     f10:	080ccc93          	xori	s9,s9,128
     f14:	019c04a3          	sb	s9,9(s8)
     f18:	ba043c83          	ld	s9,-1120(s0)
     f1c:	080ccc93          	xori	s9,s9,128
     f20:	019c0523          	sb	s9,10(s8)
     f24:	bb043c83          	ld	s9,-1104(s0)
     f28:	080ccc93          	xori	s9,s9,128
     f2c:	019c05a3          	sb	s9,11(s8)
     f30:	bc843c83          	ld	s9,-1080(s0)
     f34:	080ccc93          	xori	s9,s9,128
     f38:	019c0623          	sb	s9,12(s8)
     f3c:	bd843c83          	ld	s9,-1064(s0)
     f40:	080ccc93          	xori	s9,s9,128
     f44:	019c06a3          	sb	s9,13(s8)
     f48:	bf043c83          	ld	s9,-1040(s0)
     f4c:	080ccc93          	xori	s9,s9,128
     f50:	019c0723          	sb	s9,14(s8)
     f54:	c0843c83          	ld	s9,-1016(s0)
     f58:	080ccc93          	xori	s9,s9,128
     f5c:	019c07a3          	sb	s9,15(s8)
     f60:	c1843c83          	ld	s9,-1000(s0)
     f64:	080ccc93          	xori	s9,s9,128
     f68:	019c0823          	sb	s9,16(s8)
     f6c:	c2843c83          	ld	s9,-984(s0)
     f70:	080ccc93          	xori	s9,s9,128
     f74:	019c08a3          	sb	s9,17(s8)
     f78:	c3843c83          	ld	s9,-968(s0)
     f7c:	080ccc93          	xori	s9,s9,128
     f80:	019c0923          	sb	s9,18(s8)
     f84:	c5043c83          	ld	s9,-944(s0)
     f88:	080ccc93          	xori	s9,s9,128
     f8c:	019c09a3          	sb	s9,19(s8)
     f90:	c6043c83          	ld	s9,-928(s0)
     f94:	080ccc93          	xori	s9,s9,128
     f98:	019c0a23          	sb	s9,20(s8)
     f9c:	c7043c83          	ld	s9,-912(s0)
     fa0:	080ccc93          	xori	s9,s9,128
     fa4:	019c0aa3          	sb	s9,21(s8)
     fa8:	c8043c83          	ld	s9,-896(s0)
     fac:	080ccc93          	xori	s9,s9,128
     fb0:	019c0b23          	sb	s9,22(s8)
     fb4:	c9043c83          	ld	s9,-880(s0)
     fb8:	080ccc93          	xori	s9,s9,128
     fbc:	019c0ba3          	sb	s9,23(s8)
     fc0:	ca043c83          	ld	s9,-864(s0)
     fc4:	080ccc93          	xori	s9,s9,128
     fc8:	019c0c23          	sb	s9,24(s8)
     fcc:	cb043c83          	ld	s9,-848(s0)
     fd0:	080ccc93          	xori	s9,s9,128
     fd4:	019c0ca3          	sb	s9,25(s8)
     fd8:	cc043c83          	ld	s9,-832(s0)
     fdc:	080ccc93          	xori	s9,s9,128
     fe0:	019c0d23          	sb	s9,26(s8)
     fe4:	cd043c83          	ld	s9,-816(s0)
     fe8:	080ccc93          	xori	s9,s9,128
     fec:	019c0da3          	sb	s9,27(s8)
     ff0:	ce043c83          	ld	s9,-800(s0)
     ff4:	080ccc93          	xori	s9,s9,128
     ff8:	019c0e23          	sb	s9,28(s8)
     ffc:	cf043c83          	ld	s9,-784(s0)
    1000:	080ccc93          	xori	s9,s9,128
    1004:	019c0ea3          	sb	s9,29(s8)
    1008:	d0043c83          	ld	s9,-768(s0)
    100c:	080ccc93          	xori	s9,s9,128
    1010:	019c0f23          	sb	s9,30(s8)
    1014:	d1843c83          	ld	s9,-744(s0)
    1018:	080ccc93          	xori	s9,s9,128
    101c:	019c0fa3          	sb	s9,31(s8)
    1020:	d2043c03          	ld	s8,-736(s0)
    1024:	080c4c93          	xori	s9,s8,128
    1028:	00001c37          	lui	s8,0x1
    102c:	41840c33          	sub	s8,s0,s8
    1030:	d30c3c03          	ld	s8,-720(s8) # d30 <.LBB67_3+0xb18>
    1034:	01ac0c33          	add	s8,s8,s10
    1038:	019c01a3          	sb	s9,3(s8)
    103c:	d3043c83          	ld	s9,-720(s0)
    1040:	080ccc93          	xori	s9,s9,128
    1044:	019c0123          	sb	s9,2(s8)
    1048:	d4043c83          	ld	s9,-704(s0)
    104c:	080ccc93          	xori	s9,s9,128
    1050:	019c00a3          	sb	s9,1(s8)
    1054:	d5043c83          	ld	s9,-688(s0)
    1058:	080ccc93          	xori	s9,s9,128
    105c:	019c0023          	sb	s9,0(s8)
    1060:	d6043c83          	ld	s9,-672(s0)
    1064:	080ccc93          	xori	s9,s9,128
    1068:	019c0223          	sb	s9,4(s8)
    106c:	e9043c83          	ld	s9,-368(s0)
    1070:	080ccc93          	xori	s9,s9,128
    1074:	019c02a3          	sb	s9,5(s8)
    1078:	d7843c83          	ld	s9,-648(s0)
    107c:	080ccc93          	xori	s9,s9,128
    1080:	019c0323          	sb	s9,6(s8)
    1084:	d8843c83          	ld	s9,-632(s0)
    1088:	080ccc93          	xori	s9,s9,128
    108c:	019c03a3          	sb	s9,7(s8)
    1090:	d9043c83          	ld	s9,-624(s0)
    1094:	080ccc93          	xori	s9,s9,128
    1098:	019c0423          	sb	s9,8(s8)
    109c:	080dcc93          	xori	s9,s11,128
    10a0:	019c04a3          	sb	s9,9(s8)
    10a4:	08054513          	xori	a0,a0,128
    10a8:	00ac0523          	sb	a0,10(s8)
    10ac:	0805c513          	xori	a0,a1,128
    10b0:	00ac05a3          	sb	a0,11(s8)
    10b4:	08064513          	xori	a0,a2,128
    10b8:	00ac0623          	sb	a0,12(s8)
    10bc:	0806c513          	xori	a0,a3,128
    10c0:	00ac06a3          	sb	a0,13(s8)
    10c4:	08074513          	xori	a0,a4,128
    10c8:	00ac0723          	sb	a0,14(s8)
    10cc:	0807c513          	xori	a0,a5,128
    10d0:	00ac07a3          	sb	a0,15(s8)
    10d4:	08084513          	xori	a0,a6,128
    10d8:	00ac0823          	sb	a0,16(s8)
    10dc:	0808c513          	xori	a0,a7,128
    10e0:	00ac08a3          	sb	a0,17(s8)
    10e4:	0802c513          	xori	a0,t0,128
    10e8:	00ac0923          	sb	a0,18(s8)
    10ec:	08034513          	xori	a0,t1,128
    10f0:	00ac09a3          	sb	a0,19(s8)
    10f4:	0803c513          	xori	a0,t2,128
    10f8:	00ac0a23          	sb	a0,20(s8)
    10fc:	080e4513          	xori	a0,t3,128
    1100:	00ac0aa3          	sb	a0,21(s8)
    1104:	080ec513          	xori	a0,t4,128
    1108:	00ac0b23          	sb	a0,22(s8)
    110c:	080f4513          	xori	a0,t5,128
    1110:	00ac0ba3          	sb	a0,23(s8)
    1114:	080fc513          	xori	a0,t6,128
    1118:	00ac0c23          	sb	a0,24(s8)
    111c:	0804c513          	xori	a0,s1,128
    1120:	00ac0ca3          	sb	a0,25(s8)
    1124:	08094513          	xori	a0,s2,128
    1128:	00ac0d23          	sb	a0,26(s8)
    112c:	0809c513          	xori	a0,s3,128
    1130:	00ac0da3          	sb	a0,27(s8)
    1134:	080a4513          	xori	a0,s4,128
    1138:	00ac0e23          	sb	a0,28(s8)
    113c:	080ac513          	xori	a0,s5,128
    1140:	00ac0ea3          	sb	a0,29(s8)
    1144:	080b4513          	xori	a0,s6,128
    1148:	00ac0f23          	sb	a0,30(s8)
    114c:	080bc513          	xori	a0,s7,128
    1150:	00ac0fa3          	sb	a0,31(s8)
    1154:	020d0593          	addi	a1,s10,32
    1158:	00001537          	lui	a0,0x1
    115c:	40a40533          	sub	a0,s0,a0
    1160:	64853383          	ld	t2,1608(a0) # 1648 <.LBB67_4+0x4d4>
    1164:	02038393          	addi	t2,t2,32
    1168:	16000513          	li	a0,352
    116c:	00ad6463          	bltu	s10,a0,1174 <.LBB67_4>
    1170:	f95fe06f          	j	104 <.LBB67_1>

0000000000001174 <.LBB67_4>:
    1174:	00001537          	lui	a0,0x1
    1178:	40a40533          	sub	a0,s0,a0
    117c:	66b53023          	sd	a1,1632(a0) # 1660 <.LBB67_4+0x4ec>
    1180:	00006fb7          	lui	t6,0x6
    1184:	00001537          	lui	a0,0x1
    1188:	40a40533          	sub	a0,s0,a0
    118c:	d8053483          	ld	s1,-640(a0) # d80 <.LBB67_3+0xb68>
    1190:	00001537          	lui	a0,0x1
    1194:	40a40533          	sub	a0,s0,a0
    1198:	64753423          	sd	t2,1608(a0) # 1648 <.LBB67_4+0x4d4>
    119c:	00038a13          	mv	s4,t2
    11a0:	00001537          	lui	a0,0x1
    11a4:	40a40533          	sub	a0,s0,a0
    11a8:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB67_4+0x574>
    11ac:	00001537          	lui	a0,0x1
    11b0:	40a40533          	sub	a0,s0,a0
    11b4:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB67_4+0x564>
    11b8:	00001537          	lui	a0,0x1
    11bc:	40a40533          	sub	a0,s0,a0
    11c0:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB67_4+0x55c>
    11c4:	00001537          	lui	a0,0x1
    11c8:	40a40533          	sub	a0,s0,a0
    11cc:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB67_4+0x56c>
    11d0:	00001537          	lui	a0,0x1
    11d4:	40a40533          	sub	a0,s0,a0
    11d8:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB67_4+0x554>
    11dc:	00001537          	lui	a0,0x1
    11e0:	40a40533          	sub	a0,s0,a0
    11e4:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB67_4+0x54c>
    11e8:	00001537          	lui	a0,0x1
    11ec:	40a40533          	sub	a0,s0,a0
    11f0:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB67_4+0x544>
    11f4:	00001537          	lui	a0,0x1
    11f8:	40a40533          	sub	a0,s0,a0
    11fc:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB67_4+0x53c>
    1200:	00001537          	lui	a0,0x1
    1204:	40a40533          	sub	a0,s0,a0
    1208:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB67_4+0x534>
    120c:	00001537          	lui	a0,0x1
    1210:	40a40533          	sub	a0,s0,a0
    1214:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB67_4+0x57c>
    1218:	00001537          	lui	a0,0x1
    121c:	40a40533          	sub	a0,s0,a0
    1220:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB67_5>
    1224:	00001537          	lui	a0,0x1
    1228:	40a40533          	sub	a0,s0,a0
    122c:	70053023          	sd	zero,1792(a0) # 1700 <.LBB67_5+0x8>
    1230:	00001537          	lui	a0,0x1
    1234:	40a40533          	sub	a0,s0,a0
    1238:	70053423          	sd	zero,1800(a0) # 1708 <.LBB67_5+0x10>
    123c:	00001537          	lui	a0,0x1
    1240:	40a40533          	sub	a0,s0,a0
    1244:	70053823          	sd	zero,1808(a0) # 1710 <.LBB67_5+0x18>
    1248:	00001537          	lui	a0,0x1
    124c:	40a40533          	sub	a0,s0,a0
    1250:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB67_5+0x20>
    1254:	00001537          	lui	a0,0x1
    1258:	40a40533          	sub	a0,s0,a0
    125c:	72053023          	sd	zero,1824(a0) # 1720 <.LBB67_5+0x28>
    1260:	00001537          	lui	a0,0x1
    1264:	40a40533          	sub	a0,s0,a0
    1268:	72053423          	sd	zero,1832(a0) # 1728 <.LBB67_5+0x30>
    126c:	00001537          	lui	a0,0x1
    1270:	40a40533          	sub	a0,s0,a0
    1274:	72053823          	sd	zero,1840(a0) # 1730 <.LBB67_5+0x38>
    1278:	00001537          	lui	a0,0x1
    127c:	40a40533          	sub	a0,s0,a0
    1280:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB67_5+0x40>
    1284:	00001537          	lui	a0,0x1
    1288:	40a40533          	sub	a0,s0,a0
    128c:	74053023          	sd	zero,1856(a0) # 1740 <.LBB67_5+0x48>
    1290:	00001537          	lui	a0,0x1
    1294:	40a40533          	sub	a0,s0,a0
    1298:	74053423          	sd	zero,1864(a0) # 1748 <.LBB67_5+0x50>
    129c:	00001537          	lui	a0,0x1
    12a0:	40a40533          	sub	a0,s0,a0
    12a4:	74053823          	sd	zero,1872(a0) # 1750 <.LBB67_5+0x58>
    12a8:	00001537          	lui	a0,0x1
    12ac:	40a40533          	sub	a0,s0,a0
    12b0:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB67_5+0x60>
    12b4:	00001537          	lui	a0,0x1
    12b8:	40a40533          	sub	a0,s0,a0
    12bc:	76053023          	sd	zero,1888(a0) # 1760 <.LBB67_5+0x68>
    12c0:	00001537          	lui	a0,0x1
    12c4:	40a40533          	sub	a0,s0,a0
    12c8:	76053423          	sd	zero,1896(a0) # 1768 <.LBB67_5+0x70>
    12cc:	00001537          	lui	a0,0x1
    12d0:	40a40533          	sub	a0,s0,a0
    12d4:	76053823          	sd	zero,1904(a0) # 1770 <.LBB67_5+0x78>
    12d8:	00001537          	lui	a0,0x1
    12dc:	40a40533          	sub	a0,s0,a0
    12e0:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB67_5+0x80>
    12e4:	00001537          	lui	a0,0x1
    12e8:	40a40533          	sub	a0,s0,a0
    12ec:	78053023          	sd	zero,1920(a0) # 1780 <.LBB67_5+0x88>
    12f0:	00001537          	lui	a0,0x1
    12f4:	40a40533          	sub	a0,s0,a0
    12f8:	78053423          	sd	zero,1928(a0) # 1788 <.LBB67_5+0x90>
    12fc:	00000d93          	li	s11,0
    1300:	00001537          	lui	a0,0x1
    1304:	40a40533          	sub	a0,s0,a0
    1308:	78053823          	sd	zero,1936(a0) # 1790 <.LBB67_5+0x98>
    130c:	00001537          	lui	a0,0x1
    1310:	40a40533          	sub	a0,s0,a0
    1314:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB67_5+0xa0>
    1318:	00001537          	lui	a0,0x1
    131c:	40a40533          	sub	a0,s0,a0
    1320:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB67_5+0xc0>
    1324:	00001537          	lui	a0,0x1
    1328:	40a40533          	sub	a0,s0,a0
    132c:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB67_5+0xb8>
    1330:	00001537          	lui	a0,0x1
    1334:	40a40533          	sub	a0,s0,a0
    1338:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB67_5+0xb0>
    133c:	00001537          	lui	a0,0x1
    1340:	40a40533          	sub	a0,s0,a0
    1344:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB67_5+0xa8>
    1348:	00001537          	lui	a0,0x1
    134c:	40a40533          	sub	a0,s0,a0
    1350:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB67_5+0xc8>
    1354:	00001537          	lui	a0,0x1
    1358:	40a40533          	sub	a0,s0,a0
    135c:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB67_5+0xd0>
    1360:	00001537          	lui	a0,0x1
    1364:	40a40533          	sub	a0,s0,a0
    1368:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB67_5+0xd8>
    136c:	00001537          	lui	a0,0x1
    1370:	40a40533          	sub	a0,s0,a0
    1374:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB67_5+0xe0>
    1378:	00001537          	lui	a0,0x1
    137c:	40a40533          	sub	a0,s0,a0
    1380:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB67_5+0xe8>
    1384:	00001537          	lui	a0,0x1
    1388:	40a40533          	sub	a0,s0,a0
    138c:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB67_5+0xf0>
    1390:	00001537          	lui	a0,0x1
    1394:	40a40533          	sub	a0,s0,a0
    1398:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB67_5+0xf8>
    139c:	00001537          	lui	a0,0x1
    13a0:	40a40533          	sub	a0,s0,a0
    13a4:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB67_5+0x100>
    13a8:	80043023          	sd	zero,-2048(s0)
    13ac:	80043423          	sd	zero,-2040(s0)
    13b0:	80043823          	sd	zero,-2032(s0)
    13b4:	80043c23          	sd	zero,-2024(s0)
    13b8:	82043023          	sd	zero,-2016(s0)
    13bc:	82043423          	sd	zero,-2008(s0)
    13c0:	82043823          	sd	zero,-2000(s0)
    13c4:	82043c23          	sd	zero,-1992(s0)
    13c8:	84043023          	sd	zero,-1984(s0)
    13cc:	84043423          	sd	zero,-1976(s0)
    13d0:	84043823          	sd	zero,-1968(s0)
    13d4:	84043c23          	sd	zero,-1960(s0)
    13d8:	86043023          	sd	zero,-1952(s0)
    13dc:	86043423          	sd	zero,-1944(s0)
    13e0:	86043823          	sd	zero,-1936(s0)
    13e4:	86043c23          	sd	zero,-1928(s0)
    13e8:	88043023          	sd	zero,-1920(s0)
    13ec:	88043423          	sd	zero,-1912(s0)
    13f0:	88043823          	sd	zero,-1904(s0)
    13f4:	88043c23          	sd	zero,-1896(s0)
    13f8:	8a043c23          	sd	zero,-1864(s0)
    13fc:	8a043823          	sd	zero,-1872(s0)
    1400:	8a043423          	sd	zero,-1880(s0)
    1404:	8a043023          	sd	zero,-1888(s0)
    1408:	8c043023          	sd	zero,-1856(s0)
    140c:	8c043423          	sd	zero,-1848(s0)
    1410:	8c043823          	sd	zero,-1840(s0)
    1414:	8c043c23          	sd	zero,-1832(s0)
    1418:	8e043023          	sd	zero,-1824(s0)
    141c:	8e043423          	sd	zero,-1816(s0)
    1420:	8e043823          	sd	zero,-1808(s0)
    1424:	8e043c23          	sd	zero,-1800(s0)
    1428:	90043023          	sd	zero,-1792(s0)
    142c:	90043423          	sd	zero,-1784(s0)
    1430:	90043823          	sd	zero,-1776(s0)
    1434:	90043c23          	sd	zero,-1768(s0)
    1438:	92043023          	sd	zero,-1760(s0)
    143c:	92043423          	sd	zero,-1752(s0)
    1440:	92043823          	sd	zero,-1744(s0)
    1444:	92043c23          	sd	zero,-1736(s0)
    1448:	94043023          	sd	zero,-1728(s0)
    144c:	94043423          	sd	zero,-1720(s0)
    1450:	94043823          	sd	zero,-1712(s0)
    1454:	94043c23          	sd	zero,-1704(s0)
    1458:	96043023          	sd	zero,-1696(s0)
    145c:	96043423          	sd	zero,-1688(s0)
    1460:	96043823          	sd	zero,-1680(s0)
    1464:	96043c23          	sd	zero,-1672(s0)
    1468:	98043023          	sd	zero,-1664(s0)
    146c:	98043423          	sd	zero,-1656(s0)
    1470:	98043823          	sd	zero,-1648(s0)
    1474:	98043c23          	sd	zero,-1640(s0)
    1478:	9a043c23          	sd	zero,-1608(s0)
    147c:	9a043823          	sd	zero,-1616(s0)
    1480:	9a043423          	sd	zero,-1624(s0)
    1484:	9a043023          	sd	zero,-1632(s0)
    1488:	9c043023          	sd	zero,-1600(s0)
    148c:	9c043423          	sd	zero,-1592(s0)
    1490:	9c043823          	sd	zero,-1584(s0)
    1494:	9c043c23          	sd	zero,-1576(s0)
    1498:	9e043023          	sd	zero,-1568(s0)
    149c:	9e043423          	sd	zero,-1560(s0)
    14a0:	9e043823          	sd	zero,-1552(s0)
    14a4:	9e043c23          	sd	zero,-1544(s0)
    14a8:	a0043023          	sd	zero,-1536(s0)
    14ac:	a0043423          	sd	zero,-1528(s0)
    14b0:	a0043823          	sd	zero,-1520(s0)
    14b4:	a0043c23          	sd	zero,-1512(s0)
    14b8:	a2043023          	sd	zero,-1504(s0)
    14bc:	a2043423          	sd	zero,-1496(s0)
    14c0:	a2043823          	sd	zero,-1488(s0)
    14c4:	a2043c23          	sd	zero,-1480(s0)
    14c8:	a4043023          	sd	zero,-1472(s0)
    14cc:	a4043423          	sd	zero,-1464(s0)
    14d0:	a4043823          	sd	zero,-1456(s0)
    14d4:	a4043c23          	sd	zero,-1448(s0)
    14d8:	a6043023          	sd	zero,-1440(s0)
    14dc:	a6043423          	sd	zero,-1432(s0)
    14e0:	a6043823          	sd	zero,-1424(s0)
    14e4:	a6043c23          	sd	zero,-1416(s0)
    14e8:	a8043023          	sd	zero,-1408(s0)
    14ec:	a8043423          	sd	zero,-1400(s0)
    14f0:	a8043823          	sd	zero,-1392(s0)
    14f4:	a8043c23          	sd	zero,-1384(s0)
    14f8:	aa043c23          	sd	zero,-1352(s0)
    14fc:	aa043823          	sd	zero,-1360(s0)
    1500:	aa043423          	sd	zero,-1368(s0)
    1504:	aa043023          	sd	zero,-1376(s0)
    1508:	ac043023          	sd	zero,-1344(s0)
    150c:	ac043423          	sd	zero,-1336(s0)
    1510:	ac043823          	sd	zero,-1328(s0)
    1514:	ac043c23          	sd	zero,-1320(s0)
    1518:	ae043023          	sd	zero,-1312(s0)
    151c:	ae043423          	sd	zero,-1304(s0)
    1520:	ae043823          	sd	zero,-1296(s0)
    1524:	ae043c23          	sd	zero,-1288(s0)
    1528:	b0043023          	sd	zero,-1280(s0)
    152c:	b0043423          	sd	zero,-1272(s0)
    1530:	b0043823          	sd	zero,-1264(s0)
    1534:	b0043c23          	sd	zero,-1256(s0)
    1538:	b2043023          	sd	zero,-1248(s0)
    153c:	b2043423          	sd	zero,-1240(s0)
    1540:	b2043823          	sd	zero,-1232(s0)
    1544:	b2043c23          	sd	zero,-1224(s0)
    1548:	b4043023          	sd	zero,-1216(s0)
    154c:	b4043423          	sd	zero,-1208(s0)
    1550:	b4043823          	sd	zero,-1200(s0)
    1554:	b4043c23          	sd	zero,-1192(s0)
    1558:	b6043023          	sd	zero,-1184(s0)
    155c:	b6043423          	sd	zero,-1176(s0)
    1560:	b6043823          	sd	zero,-1168(s0)
    1564:	b6043c23          	sd	zero,-1160(s0)
    1568:	b8043023          	sd	zero,-1152(s0)
    156c:	b8043423          	sd	zero,-1144(s0)
    1570:	b8043823          	sd	zero,-1136(s0)
    1574:	b8043c23          	sd	zero,-1128(s0)
    1578:	ba043c23          	sd	zero,-1096(s0)
    157c:	ba043823          	sd	zero,-1104(s0)
    1580:	ba043423          	sd	zero,-1112(s0)
    1584:	ba043023          	sd	zero,-1120(s0)
    1588:	bc043023          	sd	zero,-1088(s0)
    158c:	bc043423          	sd	zero,-1080(s0)
    1590:	bc043823          	sd	zero,-1072(s0)
    1594:	bc043c23          	sd	zero,-1064(s0)
    1598:	be043023          	sd	zero,-1056(s0)
    159c:	be043423          	sd	zero,-1048(s0)
    15a0:	be043823          	sd	zero,-1040(s0)
    15a4:	be043c23          	sd	zero,-1032(s0)
    15a8:	c0043023          	sd	zero,-1024(s0)
    15ac:	c0043423          	sd	zero,-1016(s0)
    15b0:	c0043823          	sd	zero,-1008(s0)
    15b4:	c0043c23          	sd	zero,-1000(s0)
    15b8:	c2043023          	sd	zero,-992(s0)
    15bc:	c2043423          	sd	zero,-984(s0)
    15c0:	c2043823          	sd	zero,-976(s0)
    15c4:	c2043c23          	sd	zero,-968(s0)
    15c8:	c4043023          	sd	zero,-960(s0)
    15cc:	c4043423          	sd	zero,-952(s0)
    15d0:	c4043823          	sd	zero,-944(s0)
    15d4:	c4043c23          	sd	zero,-936(s0)
    15d8:	c6043023          	sd	zero,-928(s0)
    15dc:	c6043423          	sd	zero,-920(s0)
    15e0:	c6043823          	sd	zero,-912(s0)
    15e4:	c6043c23          	sd	zero,-904(s0)
    15e8:	c8043023          	sd	zero,-896(s0)
    15ec:	c8043423          	sd	zero,-888(s0)
    15f0:	c8043823          	sd	zero,-880(s0)
    15f4:	c8043c23          	sd	zero,-872(s0)
    15f8:	ca043c23          	sd	zero,-840(s0)
    15fc:	ca043823          	sd	zero,-848(s0)
    1600:	ca043423          	sd	zero,-856(s0)
    1604:	ca043023          	sd	zero,-864(s0)
    1608:	cc043023          	sd	zero,-832(s0)
    160c:	cc043423          	sd	zero,-824(s0)
    1610:	cc043823          	sd	zero,-816(s0)
    1614:	cc043c23          	sd	zero,-808(s0)
    1618:	ce043023          	sd	zero,-800(s0)
    161c:	ce043423          	sd	zero,-792(s0)
    1620:	ce043823          	sd	zero,-784(s0)
    1624:	ce043c23          	sd	zero,-776(s0)
    1628:	d0043023          	sd	zero,-768(s0)
    162c:	d0043423          	sd	zero,-760(s0)
    1630:	d0043823          	sd	zero,-752(s0)
    1634:	d0043c23          	sd	zero,-744(s0)
    1638:	d2043023          	sd	zero,-736(s0)
    163c:	d2043423          	sd	zero,-728(s0)
    1640:	d2043823          	sd	zero,-720(s0)
    1644:	d2043c23          	sd	zero,-712(s0)
    1648:	d4043023          	sd	zero,-704(s0)
    164c:	d4043423          	sd	zero,-696(s0)
    1650:	d4043823          	sd	zero,-688(s0)
    1654:	d4043c23          	sd	zero,-680(s0)
    1658:	d6043023          	sd	zero,-672(s0)
    165c:	d6043423          	sd	zero,-664(s0)
    1660:	d6043823          	sd	zero,-656(s0)
    1664:	d6043c23          	sd	zero,-648(s0)
    1668:	d8043023          	sd	zero,-640(s0)
    166c:	d8043423          	sd	zero,-632(s0)
    1670:	d8043823          	sd	zero,-624(s0)
    1674:	d8043c23          	sd	zero,-616(s0)
    1678:	da043c23          	sd	zero,-584(s0)
    167c:	da043823          	sd	zero,-592(s0)
    1680:	da043423          	sd	zero,-600(s0)
    1684:	da043023          	sd	zero,-608(s0)
    1688:	dc043023          	sd	zero,-576(s0)
    168c:	dc043423          	sd	zero,-568(s0)
    1690:	dc043823          	sd	zero,-560(s0)
    1694:	00000093          	li	ra,0
    1698:	00000c93          	li	s9,0
    169c:	00000b93          	li	s7,0
    16a0:	dc043c23          	sd	zero,-552(s0)
    16a4:	00000b13          	li	s6,0
    16a8:	00000713          	li	a4,0
    16ac:	00000693          	li	a3,0
    16b0:	00000613          	li	a2,0
    16b4:	00000993          	li	s3,0
    16b8:	00000913          	li	s2,0
    16bc:	00000d13          	li	s10,0
    16c0:	00000f13          	li	t5,0
    16c4:	00000e13          	li	t3,0
    16c8:	00000393          	li	t2,0
    16cc:	00000c13          	li	s8,0
    16d0:	00000313          	li	t1,0
    16d4:	00000593          	li	a1,0
    16d8:	00000513          	li	a0,0
    16dc:	00000293          	li	t0,0
    16e0:	00000893          	li	a7,0
    16e4:	00000813          	li	a6,0
    16e8:	00000793          	li	a5,0
    16ec:	e2043c23          	sd	zero,-456(s0)
    16f0:	e4043023          	sd	zero,-448(s0)
    16f4:	e4043423          	sd	zero,-440(s0)

00000000000016f8 <.LBB67_5>:
    16f8:	dfa43423          	sd	s10,-536(s0)
    16fc:	f9443423          	sd	s4,-120(s0)
    1700:	f8943023          	sd	s1,-128(s0)
    1704:	00001eb7          	lui	t4,0x1
    1708:	41d40eb3          	sub	t4,s0,t4
    170c:	69feb823          	sd	t6,1680(t4) # 1690 <.LBB67_4+0x51c>
    1710:	ec143423          	sd	ra,-312(s0)
    1714:	ed943823          	sd	s9,-304(s0)
    1718:	ed743c23          	sd	s7,-296(s0)
    171c:	ef643023          	sd	s6,-288(s0)
    1720:	eee43423          	sd	a4,-280(s0)
    1724:	eed43823          	sd	a3,-272(s0)
    1728:	eec43c23          	sd	a2,-264(s0)
    172c:	00001637          	lui	a2,0x1
    1730:	40c40633          	sub	a2,s0,a2
    1734:	69363c23          	sd	s3,1688(a2) # 1698 <.LBB67_4+0x524>
    1738:	df243023          	sd	s2,-544(s0)
    173c:	dfe43823          	sd	t5,-528(s0)
    1740:	dfc43c23          	sd	t3,-520(s0)
    1744:	e0743023          	sd	t2,-512(s0)
    1748:	e1843423          	sd	s8,-504(s0)
    174c:	e0643823          	sd	t1,-496(s0)
    1750:	f0b43023          	sd	a1,-256(s0)
    1754:	f0a43423          	sd	a0,-248(s0)
    1758:	e0543c23          	sd	t0,-488(s0)
    175c:	e3143023          	sd	a7,-480(s0)
    1760:	e3043423          	sd	a6,-472(s0)
    1764:	e2f43823          	sd	a5,-464(s0)
    1768:	e4048503          	lb	a0,-448(s1)
    176c:	002a0603          	lb	a2,2(s4)
    1770:	f4c43023          	sd	a2,-192(s0)
    1774:	001a0683          	lb	a3,1(s4)
    1778:	f0d43823          	sd	a3,-240(s0)
    177c:	000a0703          	lb	a4,0(s4)
    1780:	003a0783          	lb	a5,3(s4)
    1784:	f2f43023          	sd	a5,-224(s0)
    1788:	004a0803          	lb	a6,4(s4)
    178c:	f1043c23          	sd	a6,-232(s0)
    1790:	005a0903          	lb	s2,5(s4)
    1794:	006a0983          	lb	s3,6(s4)
    1798:	f7343c23          	sd	s3,-136(s0)
    179c:	007a0c83          	lb	s9,7(s4)
    17a0:	000d8b13          	mv	s6,s11
    17a4:	008a0c03          	lb	s8,8(s4)
    17a8:	f7843423          	sd	s8,-152(s0)
    17ac:	009a0883          	lb	a7,9(s4)
    17b0:	e9143823          	sd	a7,-368(s0)
    17b4:	00aa0283          	lb	t0,10(s4)
    17b8:	ea543823          	sd	t0,-336(s0)
    17bc:	00ba0303          	lb	t1,11(s4)
    17c0:	00ca0083          	lb	ra,12(s4)
    17c4:	00da0383          	lb	t2,13(s4)
    17c8:	00ea0d03          	lb	s10,14(s4)
    17cc:	eba43023          	sd	s10,-352(s0)
    17d0:	f8843583          	ld	a1,-120(s0)
    17d4:	00f58a03          	lb	s4,15(a1)
    17d8:	f8843583          	ld	a1,-120(s0)
    17dc:	01058f83          	lb	t6,16(a1)
    17e0:	f8843583          	ld	a1,-120(s0)
    17e4:	01158e03          	lb	t3,17(a1)
    17e8:	000015b7          	lui	a1,0x1
    17ec:	40b405b3          	sub	a1,s0,a1
    17f0:	69c5b423          	sd	t3,1672(a1) # 1688 <.LBB67_4+0x514>
    17f4:	f8843583          	ld	a1,-120(s0)
    17f8:	01258e83          	lb	t4,18(a1)
    17fc:	edd43023          	sd	t4,-320(s0)
    1800:	f8843583          	ld	a1,-120(s0)
    1804:	01358f03          	lb	t5,19(a1)
    1808:	e7e43823          	sd	t5,-400(s0)
    180c:	f8843583          	ld	a1,-120(s0)
    1810:	01458483          	lb	s1,20(a1)
    1814:	f8843583          	ld	a1,-120(s0)
    1818:	01558a83          	lb	s5,21(a1)
    181c:	eb543c23          	sd	s5,-328(s0)
    1820:	f8843583          	ld	a1,-120(s0)
    1824:	01658583          	lb	a1,22(a1)
    1828:	f4b43423          	sd	a1,-184(s0)
    182c:	f8843583          	ld	a1,-120(s0)
    1830:	01758b83          	lb	s7,23(a1)
    1834:	f3743c23          	sd	s7,-200(s0)
    1838:	f8843583          	ld	a1,-120(s0)
    183c:	01858d83          	lb	s11,24(a1)
    1840:	02c505b3          	mul	a1,a0,a2
    1844:	00001637          	lui	a2,0x1
    1848:	40c40633          	sub	a2,s0,a2
    184c:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB67_4+0x55c>
    1850:	00c58633          	add	a2,a1,a2
    1854:	000015b7          	lui	a1,0x1
    1858:	40b405b3          	sub	a1,s0,a1
    185c:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB67_4+0x55c>
    1860:	02d505b3          	mul	a1,a0,a3
    1864:	00001637          	lui	a2,0x1
    1868:	40c40633          	sub	a2,s0,a2
    186c:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB67_4+0x564>
    1870:	00c58633          	add	a2,a1,a2
    1874:	000015b7          	lui	a1,0x1
    1878:	40b405b3          	sub	a1,s0,a1
    187c:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB67_4+0x564>
    1880:	02e505b3          	mul	a1,a0,a4
    1884:	00001637          	lui	a2,0x1
    1888:	40c40633          	sub	a2,s0,a2
    188c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB67_4+0x574>
    1890:	00c58633          	add	a2,a1,a2
    1894:	000015b7          	lui	a1,0x1
    1898:	40b405b3          	sub	a1,s0,a1
    189c:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB67_4+0x574>
    18a0:	02f505b3          	mul	a1,a0,a5
    18a4:	00001637          	lui	a2,0x1
    18a8:	40c40633          	sub	a2,s0,a2
    18ac:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB67_4+0x56c>
    18b0:	00c58633          	add	a2,a1,a2
    18b4:	000015b7          	lui	a1,0x1
    18b8:	40b405b3          	sub	a1,s0,a1
    18bc:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB67_4+0x56c>
    18c0:	030505b3          	mul	a1,a0,a6
    18c4:	00001637          	lui	a2,0x1
    18c8:	40c40633          	sub	a2,s0,a2
    18cc:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB67_4+0x554>
    18d0:	00c58633          	add	a2,a1,a2
    18d4:	000015b7          	lui	a1,0x1
    18d8:	40b405b3          	sub	a1,s0,a1
    18dc:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB67_4+0x554>
    18e0:	032505b3          	mul	a1,a0,s2
    18e4:	00090693          	mv	a3,s2
    18e8:	f5243c23          	sd	s2,-168(s0)
    18ec:	00001637          	lui	a2,0x1
    18f0:	40c40633          	sub	a2,s0,a2
    18f4:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB67_4+0x54c>
    18f8:	00c58633          	add	a2,a1,a2
    18fc:	000015b7          	lui	a1,0x1
    1900:	40b405b3          	sub	a1,s0,a1
    1904:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB67_4+0x54c>
    1908:	033505b3          	mul	a1,a0,s3
    190c:	00001637          	lui	a2,0x1
    1910:	40c40633          	sub	a2,s0,a2
    1914:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB67_4+0x544>
    1918:	00c58633          	add	a2,a1,a2
    191c:	000015b7          	lui	a1,0x1
    1920:	40b405b3          	sub	a1,s0,a1
    1924:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB67_4+0x544>
    1928:	039505b3          	mul	a1,a0,s9
    192c:	00001637          	lui	a2,0x1
    1930:	40c40633          	sub	a2,s0,a2
    1934:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB67_4+0x53c>
    1938:	00c58633          	add	a2,a1,a2
    193c:	000015b7          	lui	a1,0x1
    1940:	40b405b3          	sub	a1,s0,a1
    1944:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB67_4+0x53c>
    1948:	038505b3          	mul	a1,a0,s8
    194c:	00001637          	lui	a2,0x1
    1950:	40c40633          	sub	a2,s0,a2
    1954:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB67_4+0x534>
    1958:	00c58633          	add	a2,a1,a2
    195c:	000015b7          	lui	a1,0x1
    1960:	40b405b3          	sub	a1,s0,a1
    1964:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB67_4+0x534>
    1968:	031505b3          	mul	a1,a0,a7
    196c:	00001637          	lui	a2,0x1
    1970:	40c40633          	sub	a2,s0,a2
    1974:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB67_4+0x57c>
    1978:	00c58633          	add	a2,a1,a2
    197c:	000015b7          	lui	a1,0x1
    1980:	40b405b3          	sub	a1,s0,a1
    1984:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB67_4+0x57c>
    1988:	025505b3          	mul	a1,a0,t0
    198c:	00001637          	lui	a2,0x1
    1990:	40c40633          	sub	a2,s0,a2
    1994:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB67_5>
    1998:	00c58633          	add	a2,a1,a2
    199c:	000015b7          	lui	a1,0x1
    19a0:	40b405b3          	sub	a1,s0,a1
    19a4:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB67_5>
    19a8:	026505b3          	mul	a1,a0,t1
    19ac:	00030893          	mv	a7,t1
    19b0:	00001637          	lui	a2,0x1
    19b4:	40c40633          	sub	a2,s0,a2
    19b8:	70063603          	ld	a2,1792(a2) # 1700 <.LBB67_5+0x8>
    19bc:	00c58633          	add	a2,a1,a2
    19c0:	000015b7          	lui	a1,0x1
    19c4:	40b405b3          	sub	a1,s0,a1
    19c8:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB67_5+0x8>
    19cc:	021505b3          	mul	a1,a0,ra
    19d0:	00008793          	mv	a5,ra
    19d4:	f6143023          	sd	ra,-160(s0)
    19d8:	00001637          	lui	a2,0x1
    19dc:	40c40633          	sub	a2,s0,a2
    19e0:	70863603          	ld	a2,1800(a2) # 1708 <.LBB67_5+0x10>
    19e4:	00c58633          	add	a2,a1,a2
    19e8:	000015b7          	lui	a1,0x1
    19ec:	40b405b3          	sub	a1,s0,a1
    19f0:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB67_5+0x10>
    19f4:	027505b3          	mul	a1,a0,t2
    19f8:	00001637          	lui	a2,0x1
    19fc:	40c40633          	sub	a2,s0,a2
    1a00:	71063603          	ld	a2,1808(a2) # 1710 <.LBB67_5+0x18>
    1a04:	00c58633          	add	a2,a1,a2
    1a08:	000015b7          	lui	a1,0x1
    1a0c:	40b405b3          	sub	a1,s0,a1
    1a10:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB67_5+0x18>
    1a14:	03a505b3          	mul	a1,a0,s10
    1a18:	00001637          	lui	a2,0x1
    1a1c:	40c40633          	sub	a2,s0,a2
    1a20:	71863603          	ld	a2,1816(a2) # 1718 <.LBB67_5+0x20>
    1a24:	00c58633          	add	a2,a1,a2
    1a28:	000015b7          	lui	a1,0x1
    1a2c:	40b405b3          	sub	a1,s0,a1
    1a30:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB67_5+0x20>
    1a34:	034505b3          	mul	a1,a0,s4
    1a38:	000a0093          	mv	ra,s4
    1a3c:	e9443c23          	sd	s4,-360(s0)
    1a40:	00001637          	lui	a2,0x1
    1a44:	40c40633          	sub	a2,s0,a2
    1a48:	72063603          	ld	a2,1824(a2) # 1720 <.LBB67_5+0x28>
    1a4c:	00c58633          	add	a2,a1,a2
    1a50:	000015b7          	lui	a1,0x1
    1a54:	40b405b3          	sub	a1,s0,a1
    1a58:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB67_5+0x28>
    1a5c:	03f505b3          	mul	a1,a0,t6
    1a60:	f5f43823          	sd	t6,-176(s0)
    1a64:	00001637          	lui	a2,0x1
    1a68:	40c40633          	sub	a2,s0,a2
    1a6c:	72863603          	ld	a2,1832(a2) # 1728 <.LBB67_5+0x30>
    1a70:	00c58633          	add	a2,a1,a2
    1a74:	000015b7          	lui	a1,0x1
    1a78:	40b405b3          	sub	a1,s0,a1
    1a7c:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB67_5+0x30>
    1a80:	03c505b3          	mul	a1,a0,t3
    1a84:	00001637          	lui	a2,0x1
    1a88:	40c40633          	sub	a2,s0,a2
    1a8c:	73063603          	ld	a2,1840(a2) # 1730 <.LBB67_5+0x38>
    1a90:	00c58633          	add	a2,a1,a2
    1a94:	000015b7          	lui	a1,0x1
    1a98:	40b405b3          	sub	a1,s0,a1
    1a9c:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB67_5+0x38>
    1aa0:	03d505b3          	mul	a1,a0,t4
    1aa4:	00001637          	lui	a2,0x1
    1aa8:	40c40633          	sub	a2,s0,a2
    1aac:	73863603          	ld	a2,1848(a2) # 1738 <.LBB67_5+0x40>
    1ab0:	00c58633          	add	a2,a1,a2
    1ab4:	000015b7          	lui	a1,0x1
    1ab8:	40b405b3          	sub	a1,s0,a1
    1abc:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB67_5+0x40>
    1ac0:	03e505b3          	mul	a1,a0,t5
    1ac4:	00001637          	lui	a2,0x1
    1ac8:	40c40633          	sub	a2,s0,a2
    1acc:	74063603          	ld	a2,1856(a2) # 1740 <.LBB67_5+0x48>
    1ad0:	00c58633          	add	a2,a1,a2
    1ad4:	000015b7          	lui	a1,0x1
    1ad8:	40b405b3          	sub	a1,s0,a1
    1adc:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB67_5+0x48>
    1ae0:	029505b3          	mul	a1,a0,s1
    1ae4:	00001637          	lui	a2,0x1
    1ae8:	40c40633          	sub	a2,s0,a2
    1aec:	74863603          	ld	a2,1864(a2) # 1748 <.LBB67_5+0x50>
    1af0:	00c58633          	add	a2,a1,a2
    1af4:	000015b7          	lui	a1,0x1
    1af8:	40b405b3          	sub	a1,s0,a1
    1afc:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB67_5+0x50>
    1b00:	035505b3          	mul	a1,a0,s5
    1b04:	00001637          	lui	a2,0x1
    1b08:	40c40633          	sub	a2,s0,a2
    1b0c:	75063603          	ld	a2,1872(a2) # 1750 <.LBB67_5+0x58>
    1b10:	00c58633          	add	a2,a1,a2
    1b14:	000015b7          	lui	a1,0x1
    1b18:	40b405b3          	sub	a1,s0,a1
    1b1c:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB67_5+0x58>
    1b20:	f4843583          	ld	a1,-184(s0)
    1b24:	02b505b3          	mul	a1,a0,a1
    1b28:	00001637          	lui	a2,0x1
    1b2c:	40c40633          	sub	a2,s0,a2
    1b30:	75863603          	ld	a2,1880(a2) # 1758 <.LBB67_5+0x60>
    1b34:	00c58633          	add	a2,a1,a2
    1b38:	000015b7          	lui	a1,0x1
    1b3c:	40b405b3          	sub	a1,s0,a1
    1b40:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB67_5+0x60>
    1b44:	037505b3          	mul	a1,a0,s7
    1b48:	00001637          	lui	a2,0x1
    1b4c:	40c40633          	sub	a2,s0,a2
    1b50:	76063603          	ld	a2,1888(a2) # 1760 <.LBB67_5+0x68>
    1b54:	00c58633          	add	a2,a1,a2
    1b58:	000015b7          	lui	a1,0x1
    1b5c:	40b405b3          	sub	a1,s0,a1
    1b60:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB67_5+0x68>
    1b64:	f8843583          	ld	a1,-120(s0)
    1b68:	01958803          	lb	a6,25(a1)
    1b6c:	e7043423          	sd	a6,-408(s0)
    1b70:	03b505b3          	mul	a1,a0,s11
    1b74:	000d8a13          	mv	s4,s11
    1b78:	e5b43c23          	sd	s11,-424(s0)
    1b7c:	00001637          	lui	a2,0x1
    1b80:	40c40633          	sub	a2,s0,a2
    1b84:	76863603          	ld	a2,1896(a2) # 1768 <.LBB67_5+0x70>
    1b88:	00c58633          	add	a2,a1,a2
    1b8c:	000015b7          	lui	a1,0x1
    1b90:	40b405b3          	sub	a1,s0,a1
    1b94:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB67_5+0x70>
    1b98:	f8843583          	ld	a1,-120(s0)
    1b9c:	01a58283          	lb	t0,26(a1)
    1ba0:	e6543023          	sd	t0,-416(s0)
    1ba4:	030505b3          	mul	a1,a0,a6
    1ba8:	00001637          	lui	a2,0x1
    1bac:	40c40633          	sub	a2,s0,a2
    1bb0:	77063603          	ld	a2,1904(a2) # 1770 <.LBB67_5+0x78>
    1bb4:	00c58633          	add	a2,a1,a2
    1bb8:	000015b7          	lui	a1,0x1
    1bbc:	40b405b3          	sub	a1,s0,a1
    1bc0:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB67_5+0x78>
    1bc4:	f8843583          	ld	a1,-120(s0)
    1bc8:	01b58903          	lb	s2,27(a1)
    1bcc:	025505b3          	mul	a1,a0,t0
    1bd0:	00001637          	lui	a2,0x1
    1bd4:	40c40633          	sub	a2,s0,a2
    1bd8:	77863603          	ld	a2,1912(a2) # 1778 <.LBB67_5+0x80>
    1bdc:	00c58633          	add	a2,a1,a2
    1be0:	000015b7          	lui	a1,0x1
    1be4:	40b405b3          	sub	a1,s0,a1
    1be8:	76c5bc23          	sd	a2,1912(a1) # 1778 <.LBB67_5+0x80>
    1bec:	f8843583          	ld	a1,-120(s0)
    1bf0:	01c58f03          	lb	t5,28(a1)
    1bf4:	032505b3          	mul	a1,a0,s2
    1bf8:	e5243823          	sd	s2,-432(s0)
    1bfc:	00001637          	lui	a2,0x1
    1c00:	40c40633          	sub	a2,s0,a2
    1c04:	78063603          	ld	a2,1920(a2) # 1780 <.LBB67_5+0x88>
    1c08:	00c58633          	add	a2,a1,a2
    1c0c:	000015b7          	lui	a1,0x1
    1c10:	40b405b3          	sub	a1,s0,a1
    1c14:	78c5b023          	sd	a2,1920(a1) # 1780 <.LBB67_5+0x88>
    1c18:	f8843583          	ld	a1,-120(s0)
    1c1c:	01d58803          	lb	a6,29(a1)
    1c20:	f3043823          	sd	a6,-208(s0)
    1c24:	03e505b3          	mul	a1,a0,t5
    1c28:	e9e43023          	sd	t5,-384(s0)
    1c2c:	00001637          	lui	a2,0x1
    1c30:	40c40633          	sub	a2,s0,a2
    1c34:	78863603          	ld	a2,1928(a2) # 1788 <.LBB67_5+0x90>
    1c38:	00c58633          	add	a2,a1,a2
    1c3c:	000015b7          	lui	a1,0x1
    1c40:	40b405b3          	sub	a1,s0,a1
    1c44:	78c5b423          	sd	a2,1928(a1) # 1788 <.LBB67_5+0x90>
    1c48:	f8843583          	ld	a1,-120(s0)
    1c4c:	01e58303          	lb	t1,30(a1)
    1c50:	030505b3          	mul	a1,a0,a6
    1c54:	01658b33          	add	s6,a1,s6
    1c58:	000015b7          	lui	a1,0x1
    1c5c:	40b405b3          	sub	a1,s0,a1
    1c60:	6b65b023          	sd	s6,1696(a1) # 16a0 <.LBB67_4+0x52c>
    1c64:	f8843583          	ld	a1,-120(s0)
    1c68:	01f58583          	lb	a1,31(a1)
    1c6c:	f2b43423          	sd	a1,-216(s0)
    1c70:	f8043603          	ld	a2,-128(s0)
    1c74:	e8060983          	lb	s3,-384(a2)
    1c78:	02650c33          	mul	s8,a0,t1
    1c7c:	00001637          	lui	a2,0x1
    1c80:	40c40633          	sub	a2,s0,a2
    1c84:	79063603          	ld	a2,1936(a2) # 1790 <.LBB67_5+0x98>
    1c88:	00cc0633          	add	a2,s8,a2
    1c8c:	00001837          	lui	a6,0x1
    1c90:	41040833          	sub	a6,s0,a6
    1c94:	78c83823          	sd	a2,1936(a6) # 1790 <.LBB67_5+0x98>
    1c98:	02b50533          	mul	a0,a0,a1
    1c9c:	000015b7          	lui	a1,0x1
    1ca0:	40b405b3          	sub	a1,s0,a1
    1ca4:	7985b603          	ld	a2,1944(a1) # 1798 <.LBB67_5+0xa0>
    1ca8:	00c50633          	add	a2,a0,a2
    1cac:	00001537          	lui	a0,0x1
    1cb0:	40a40533          	sub	a0,s0,a0
    1cb4:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB67_5+0xa0>
    1cb8:	00070813          	mv	a6,a4
    1cbc:	e8e43423          	sd	a4,-376(s0)
    1cc0:	02e98533          	mul	a0,s3,a4
    1cc4:	000015b7          	lui	a1,0x1
    1cc8:	40b405b3          	sub	a1,s0,a1
    1ccc:	7b85b603          	ld	a2,1976(a1) # 17b8 <.LBB67_5+0xc0>
    1cd0:	00c50633          	add	a2,a0,a2
    1cd4:	00001537          	lui	a0,0x1
    1cd8:	40a40533          	sub	a0,s0,a0
    1cdc:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB67_5+0xc0>
    1ce0:	f1043503          	ld	a0,-240(s0)
    1ce4:	02a98533          	mul	a0,s3,a0
    1ce8:	000015b7          	lui	a1,0x1
    1cec:	40b405b3          	sub	a1,s0,a1
    1cf0:	7b05b603          	ld	a2,1968(a1) # 17b0 <.LBB67_5+0xb8>
    1cf4:	00c50633          	add	a2,a0,a2
    1cf8:	00001537          	lui	a0,0x1
    1cfc:	40a40533          	sub	a0,s0,a0
    1d00:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB67_5+0xb8>
    1d04:	f4043283          	ld	t0,-192(s0)
    1d08:	02598533          	mul	a0,s3,t0
    1d0c:	000015b7          	lui	a1,0x1
    1d10:	40b405b3          	sub	a1,s0,a1
    1d14:	7a85b603          	ld	a2,1960(a1) # 17a8 <.LBB67_5+0xb0>
    1d18:	00c50633          	add	a2,a0,a2
    1d1c:	00001537          	lui	a0,0x1
    1d20:	40a40533          	sub	a0,s0,a0
    1d24:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB67_5+0xb0>
    1d28:	f2043e03          	ld	t3,-224(s0)
    1d2c:	03c98533          	mul	a0,s3,t3
    1d30:	000015b7          	lui	a1,0x1
    1d34:	40b405b3          	sub	a1,s0,a1
    1d38:	7a05b603          	ld	a2,1952(a1) # 17a0 <.LBB67_5+0xa8>
    1d3c:	00c50633          	add	a2,a0,a2
    1d40:	00001537          	lui	a0,0x1
    1d44:	40a40533          	sub	a0,s0,a0
    1d48:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB67_5+0xa8>
    1d4c:	f1843e83          	ld	t4,-232(s0)
    1d50:	03d98533          	mul	a0,s3,t4
    1d54:	000015b7          	lui	a1,0x1
    1d58:	40b405b3          	sub	a1,s0,a1
    1d5c:	7c05b603          	ld	a2,1984(a1) # 17c0 <.LBB67_5+0xc8>
    1d60:	00c50633          	add	a2,a0,a2
    1d64:	00001537          	lui	a0,0x1
    1d68:	40a40533          	sub	a0,s0,a0
    1d6c:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB67_5+0xc8>
    1d70:	02d98533          	mul	a0,s3,a3
    1d74:	000015b7          	lui	a1,0x1
    1d78:	40b405b3          	sub	a1,s0,a1
    1d7c:	7c85b603          	ld	a2,1992(a1) # 17c8 <.LBB67_5+0xd0>
    1d80:	00c50633          	add	a2,a0,a2
    1d84:	00001537          	lui	a0,0x1
    1d88:	40a40533          	sub	a0,s0,a0
    1d8c:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB67_5+0xd0>
    1d90:	f7843683          	ld	a3,-136(s0)
    1d94:	02d98533          	mul	a0,s3,a3
    1d98:	000015b7          	lui	a1,0x1
    1d9c:	40b405b3          	sub	a1,s0,a1
    1da0:	7d05b603          	ld	a2,2000(a1) # 17d0 <.LBB67_5+0xd8>
    1da4:	00c50633          	add	a2,a0,a2
    1da8:	00001537          	lui	a0,0x1
    1dac:	40a40533          	sub	a0,s0,a0
    1db0:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB67_5+0xd8>
    1db4:	f7943823          	sd	s9,-144(s0)
    1db8:	03998533          	mul	a0,s3,s9
    1dbc:	000015b7          	lui	a1,0x1
    1dc0:	40b405b3          	sub	a1,s0,a1
    1dc4:	7d85b603          	ld	a2,2008(a1) # 17d8 <.LBB67_5+0xe0>
    1dc8:	00c50633          	add	a2,a0,a2
    1dcc:	00001537          	lui	a0,0x1
    1dd0:	40a40533          	sub	a0,s0,a0
    1dd4:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB67_5+0xe0>
    1dd8:	f6843703          	ld	a4,-152(s0)
    1ddc:	02e98533          	mul	a0,s3,a4
    1de0:	000015b7          	lui	a1,0x1
    1de4:	40b405b3          	sub	a1,s0,a1
    1de8:	7e05b603          	ld	a2,2016(a1) # 17e0 <.LBB67_5+0xe8>
    1dec:	00c50633          	add	a2,a0,a2
    1df0:	00001537          	lui	a0,0x1
    1df4:	40a40533          	sub	a0,s0,a0
    1df8:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB67_5+0xe8>
    1dfc:	e9043b83          	ld	s7,-368(s0)
    1e00:	03798533          	mul	a0,s3,s7
    1e04:	000015b7          	lui	a1,0x1
    1e08:	40b405b3          	sub	a1,s0,a1
    1e0c:	7e85b603          	ld	a2,2024(a1) # 17e8 <.LBB67_5+0xf0>
    1e10:	00c50633          	add	a2,a0,a2
    1e14:	00001537          	lui	a0,0x1
    1e18:	40a40533          	sub	a0,s0,a0
    1e1c:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB67_5+0xf0>
    1e20:	eb043b03          	ld	s6,-336(s0)
    1e24:	03698533          	mul	a0,s3,s6
    1e28:	000015b7          	lui	a1,0x1
    1e2c:	40b405b3          	sub	a1,s0,a1
    1e30:	7f05b603          	ld	a2,2032(a1) # 17f0 <.LBB67_5+0xf8>
    1e34:	00c50633          	add	a2,a0,a2
    1e38:	00001537          	lui	a0,0x1
    1e3c:	40a40533          	sub	a0,s0,a0
    1e40:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB67_5+0xf8>
    1e44:	eb143423          	sd	a7,-344(s0)
    1e48:	03198533          	mul	a0,s3,a7
    1e4c:	000015b7          	lui	a1,0x1
    1e50:	40b405b3          	sub	a1,s0,a1
    1e54:	7f85b603          	ld	a2,2040(a1) # 17f8 <.LBB67_5+0x100>
    1e58:	00c50633          	add	a2,a0,a2
    1e5c:	00001537          	lui	a0,0x1
    1e60:	40a40533          	sub	a0,s0,a0
    1e64:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB67_5+0x100>
    1e68:	02f98533          	mul	a0,s3,a5
    1e6c:	80043603          	ld	a2,-2048(s0)
    1e70:	00c50633          	add	a2,a0,a2
    1e74:	80c43023          	sd	a2,-2048(s0)
    1e78:	02798533          	mul	a0,s3,t2
    1e7c:	80843603          	ld	a2,-2040(s0)
    1e80:	00c50633          	add	a2,a0,a2
    1e84:	80c43423          	sd	a2,-2040(s0)
    1e88:	ea043783          	ld	a5,-352(s0)
    1e8c:	02f98533          	mul	a0,s3,a5
    1e90:	81043603          	ld	a2,-2032(s0)
    1e94:	00c50633          	add	a2,a0,a2
    1e98:	80c43823          	sd	a2,-2032(s0)
    1e9c:	02198533          	mul	a0,s3,ra
    1ea0:	81843603          	ld	a2,-2024(s0)
    1ea4:	00c50633          	add	a2,a0,a2
    1ea8:	80c43c23          	sd	a2,-2024(s0)
    1eac:	03f98533          	mul	a0,s3,t6
    1eb0:	82043603          	ld	a2,-2016(s0)
    1eb4:	00c50633          	add	a2,a0,a2
    1eb8:	82c43023          	sd	a2,-2016(s0)
    1ebc:	00001537          	lui	a0,0x1
    1ec0:	40a40533          	sub	a0,s0,a0
    1ec4:	68853083          	ld	ra,1672(a0) # 1688 <.LBB67_4+0x514>
    1ec8:	02198533          	mul	a0,s3,ra
    1ecc:	82843603          	ld	a2,-2008(s0)
    1ed0:	00c50633          	add	a2,a0,a2
    1ed4:	82c43423          	sd	a2,-2008(s0)
    1ed8:	ec043503          	ld	a0,-320(s0)
    1edc:	02a98533          	mul	a0,s3,a0
    1ee0:	83043603          	ld	a2,-2000(s0)
    1ee4:	00c50633          	add	a2,a0,a2
    1ee8:	82c43823          	sd	a2,-2000(s0)
    1eec:	e7043d83          	ld	s11,-400(s0)
    1ef0:	03b98533          	mul	a0,s3,s11
    1ef4:	83843603          	ld	a2,-1992(s0)
    1ef8:	00c50633          	add	a2,a0,a2
    1efc:	82c43c23          	sd	a2,-1992(s0)
    1f00:	00048a93          	mv	s5,s1
    1f04:	02998533          	mul	a0,s3,s1
    1f08:	84043603          	ld	a2,-1984(s0)
    1f0c:	00c50633          	add	a2,a0,a2
    1f10:	84c43023          	sd	a2,-1984(s0)
    1f14:	eb843503          	ld	a0,-328(s0)
    1f18:	02a98533          	mul	a0,s3,a0
    1f1c:	84843603          	ld	a2,-1976(s0)
    1f20:	00c50633          	add	a2,a0,a2
    1f24:	84c43423          	sd	a2,-1976(s0)
    1f28:	f4843583          	ld	a1,-184(s0)
    1f2c:	02b98533          	mul	a0,s3,a1
    1f30:	85043603          	ld	a2,-1968(s0)
    1f34:	00c50633          	add	a2,a0,a2
    1f38:	84c43823          	sd	a2,-1968(s0)
    1f3c:	f3843503          	ld	a0,-200(s0)
    1f40:	02a98533          	mul	a0,s3,a0
    1f44:	85843603          	ld	a2,-1960(s0)
    1f48:	00c50633          	add	a2,a0,a2
    1f4c:	84c43c23          	sd	a2,-1960(s0)
    1f50:	03498533          	mul	a0,s3,s4
    1f54:	86043603          	ld	a2,-1952(s0)
    1f58:	00c50633          	add	a2,a0,a2
    1f5c:	86c43023          	sd	a2,-1952(s0)
    1f60:	e6843f83          	ld	t6,-408(s0)
    1f64:	03f98533          	mul	a0,s3,t6
    1f68:	86843603          	ld	a2,-1944(s0)
    1f6c:	00c50633          	add	a2,a0,a2
    1f70:	86c43423          	sd	a2,-1944(s0)
    1f74:	e6043a03          	ld	s4,-416(s0)
    1f78:	03498533          	mul	a0,s3,s4
    1f7c:	87043603          	ld	a2,-1936(s0)
    1f80:	00c50633          	add	a2,a0,a2
    1f84:	86c43823          	sd	a2,-1936(s0)
    1f88:	03298533          	mul	a0,s3,s2
    1f8c:	87843603          	ld	a2,-1928(s0)
    1f90:	00c50633          	add	a2,a0,a2
    1f94:	86c43c23          	sd	a2,-1928(s0)
    1f98:	03e98533          	mul	a0,s3,t5
    1f9c:	88043603          	ld	a2,-1920(s0)
    1fa0:	00c50633          	add	a2,a0,a2
    1fa4:	88c43023          	sd	a2,-1920(s0)
    1fa8:	f3043d03          	ld	s10,-208(s0)
    1fac:	03a98533          	mul	a0,s3,s10
    1fb0:	88843603          	ld	a2,-1912(s0)
    1fb4:	00c50633          	add	a2,a0,a2
    1fb8:	88c43423          	sd	a2,-1912(s0)
    1fbc:	f8043503          	ld	a0,-128(s0)
    1fc0:	ec050503          	lb	a0,-320(a0)
    1fc4:	00030493          	mv	s1,t1
    1fc8:	02698c33          	mul	s8,s3,t1
    1fcc:	89043603          	ld	a2,-1904(s0)
    1fd0:	00cc0633          	add	a2,s8,a2
    1fd4:	88c43823          	sd	a2,-1904(s0)
    1fd8:	f2843303          	ld	t1,-216(s0)
    1fdc:	026989b3          	mul	s3,s3,t1
    1fe0:	89843603          	ld	a2,-1896(s0)
    1fe4:	00c98633          	add	a2,s3,a2
    1fe8:	88c43c23          	sd	a2,-1896(s0)
    1fec:	030509b3          	mul	s3,a0,a6
    1ff0:	8b843603          	ld	a2,-1864(s0)
    1ff4:	00c98633          	add	a2,s3,a2
    1ff8:	8ac43c23          	sd	a2,-1864(s0)
    1ffc:	f1043903          	ld	s2,-240(s0)
    2000:	032509b3          	mul	s3,a0,s2
    2004:	8b043603          	ld	a2,-1872(s0)
    2008:	00c98633          	add	a2,s3,a2
    200c:	8ac43823          	sd	a2,-1872(s0)
    2010:	025509b3          	mul	s3,a0,t0
    2014:	8a843603          	ld	a2,-1880(s0)
    2018:	00c98633          	add	a2,s3,a2
    201c:	8ac43423          	sd	a2,-1880(s0)
    2020:	03c509b3          	mul	s3,a0,t3
    2024:	8a043603          	ld	a2,-1888(s0)
    2028:	00c98633          	add	a2,s3,a2
    202c:	8ac43023          	sd	a2,-1888(s0)
    2030:	03d509b3          	mul	s3,a0,t4
    2034:	8c043603          	ld	a2,-1856(s0)
    2038:	00c98633          	add	a2,s3,a2
    203c:	8cc43023          	sd	a2,-1856(s0)
    2040:	f5843603          	ld	a2,-168(s0)
    2044:	02c509b3          	mul	s3,a0,a2
    2048:	8c843603          	ld	a2,-1848(s0)
    204c:	00c98633          	add	a2,s3,a2
    2050:	8cc43423          	sd	a2,-1848(s0)
    2054:	02d509b3          	mul	s3,a0,a3
    2058:	8d043603          	ld	a2,-1840(s0)
    205c:	00c98633          	add	a2,s3,a2
    2060:	8cc43823          	sd	a2,-1840(s0)
    2064:	039509b3          	mul	s3,a0,s9
    2068:	8d843603          	ld	a2,-1832(s0)
    206c:	00c98633          	add	a2,s3,a2
    2070:	8cc43c23          	sd	a2,-1832(s0)
    2074:	02e509b3          	mul	s3,a0,a4
    2078:	8e043603          	ld	a2,-1824(s0)
    207c:	00c98633          	add	a2,s3,a2
    2080:	8ec43023          	sd	a2,-1824(s0)
    2084:	037509b3          	mul	s3,a0,s7
    2088:	8e843603          	ld	a2,-1816(s0)
    208c:	00c98633          	add	a2,s3,a2
    2090:	8ec43423          	sd	a2,-1816(s0)
    2094:	036509b3          	mul	s3,a0,s6
    2098:	8f043603          	ld	a2,-1808(s0)
    209c:	00c98633          	add	a2,s3,a2
    20a0:	8ec43823          	sd	a2,-1808(s0)
    20a4:	031509b3          	mul	s3,a0,a7
    20a8:	8f843603          	ld	a2,-1800(s0)
    20ac:	00c98633          	add	a2,s3,a2
    20b0:	8ec43c23          	sd	a2,-1800(s0)
    20b4:	f6043283          	ld	t0,-160(s0)
    20b8:	025509b3          	mul	s3,a0,t0
    20bc:	90043603          	ld	a2,-1792(s0)
    20c0:	00c98633          	add	a2,s3,a2
    20c4:	90c43023          	sd	a2,-1792(s0)
    20c8:	027509b3          	mul	s3,a0,t2
    20cc:	90843603          	ld	a2,-1784(s0)
    20d0:	00c98633          	add	a2,s3,a2
    20d4:	90c43423          	sd	a2,-1784(s0)
    20d8:	02f509b3          	mul	s3,a0,a5
    20dc:	91043603          	ld	a2,-1776(s0)
    20e0:	00c98633          	add	a2,s3,a2
    20e4:	90c43823          	sd	a2,-1776(s0)
    20e8:	e9843603          	ld	a2,-360(s0)
    20ec:	02c509b3          	mul	s3,a0,a2
    20f0:	91843603          	ld	a2,-1768(s0)
    20f4:	00c98633          	add	a2,s3,a2
    20f8:	90c43c23          	sd	a2,-1768(s0)
    20fc:	f5043603          	ld	a2,-176(s0)
    2100:	02c509b3          	mul	s3,a0,a2
    2104:	92043603          	ld	a2,-1760(s0)
    2108:	00c98633          	add	a2,s3,a2
    210c:	92c43023          	sd	a2,-1760(s0)
    2110:	021509b3          	mul	s3,a0,ra
    2114:	92843603          	ld	a2,-1752(s0)
    2118:	00c98633          	add	a2,s3,a2
    211c:	92c43423          	sd	a2,-1752(s0)
    2120:	ec043b83          	ld	s7,-320(s0)
    2124:	037509b3          	mul	s3,a0,s7
    2128:	93043603          	ld	a2,-1744(s0)
    212c:	00c98633          	add	a2,s3,a2
    2130:	92c43823          	sd	a2,-1744(s0)
    2134:	000d8b13          	mv	s6,s11
    2138:	03b509b3          	mul	s3,a0,s11
    213c:	93843603          	ld	a2,-1736(s0)
    2140:	00c98633          	add	a2,s3,a2
    2144:	92c43c23          	sd	a2,-1736(s0)
    2148:	000a8893          	mv	a7,s5
    214c:	035509b3          	mul	s3,a0,s5
    2150:	94043603          	ld	a2,-1728(s0)
    2154:	00c98633          	add	a2,s3,a2
    2158:	94c43023          	sd	a2,-1728(s0)
    215c:	eb843e03          	ld	t3,-328(s0)
    2160:	03c509b3          	mul	s3,a0,t3
    2164:	94843603          	ld	a2,-1720(s0)
    2168:	00c98633          	add	a2,s3,a2
    216c:	94c43423          	sd	a2,-1720(s0)
    2170:	02b509b3          	mul	s3,a0,a1
    2174:	00058e93          	mv	t4,a1
    2178:	95043603          	ld	a2,-1712(s0)
    217c:	00c98633          	add	a2,s3,a2
    2180:	94c43823          	sd	a2,-1712(s0)
    2184:	f3843f03          	ld	t5,-200(s0)
    2188:	03e509b3          	mul	s3,a0,t5
    218c:	95843603          	ld	a2,-1704(s0)
    2190:	00c98633          	add	a2,s3,a2
    2194:	94c43c23          	sd	a2,-1704(s0)
    2198:	e5843d83          	ld	s11,-424(s0)
    219c:	03b509b3          	mul	s3,a0,s11
    21a0:	96043603          	ld	a2,-1696(s0)
    21a4:	00c98633          	add	a2,s3,a2
    21a8:	96c43023          	sd	a2,-1696(s0)
    21ac:	03f509b3          	mul	s3,a0,t6
    21b0:	96843603          	ld	a2,-1688(s0)
    21b4:	00c98633          	add	a2,s3,a2
    21b8:	96c43423          	sd	a2,-1688(s0)
    21bc:	034509b3          	mul	s3,a0,s4
    21c0:	97043603          	ld	a2,-1680(s0)
    21c4:	00c98633          	add	a2,s3,a2
    21c8:	96c43823          	sd	a2,-1680(s0)
    21cc:	e5043803          	ld	a6,-432(s0)
    21d0:	030509b3          	mul	s3,a0,a6
    21d4:	97843603          	ld	a2,-1672(s0)
    21d8:	00c98633          	add	a2,s3,a2
    21dc:	96c43c23          	sd	a2,-1672(s0)
    21e0:	e8043c83          	ld	s9,-384(s0)
    21e4:	039509b3          	mul	s3,a0,s9
    21e8:	98043603          	ld	a2,-1664(s0)
    21ec:	00c98633          	add	a2,s3,a2
    21f0:	98c43023          	sd	a2,-1664(s0)
    21f4:	03a509b3          	mul	s3,a0,s10
    21f8:	98843603          	ld	a2,-1656(s0)
    21fc:	00c98633          	add	a2,s3,a2
    2200:	98c43423          	sd	a2,-1656(s0)
    2204:	f8043603          	ld	a2,-128(s0)
    2208:	f0060983          	lb	s3,-256(a2)
    220c:	02950c33          	mul	s8,a0,s1
    2210:	00048f93          	mv	t6,s1
    2214:	99043603          	ld	a2,-1648(s0)
    2218:	00cc0633          	add	a2,s8,a2
    221c:	98c43823          	sd	a2,-1648(s0)
    2220:	02650533          	mul	a0,a0,t1
    2224:	99843603          	ld	a2,-1640(s0)
    2228:	00c50633          	add	a2,a0,a2
    222c:	98c43c23          	sd	a2,-1640(s0)
    2230:	e8843703          	ld	a4,-376(s0)
    2234:	02e98533          	mul	a0,s3,a4
    2238:	9b843603          	ld	a2,-1608(s0)
    223c:	00c50633          	add	a2,a0,a2
    2240:	9ac43c23          	sd	a2,-1608(s0)
    2244:	00090693          	mv	a3,s2
    2248:	03298533          	mul	a0,s3,s2
    224c:	9b043603          	ld	a2,-1616(s0)
    2250:	00c50633          	add	a2,a0,a2
    2254:	9ac43823          	sd	a2,-1616(s0)
    2258:	f4043a83          	ld	s5,-192(s0)
    225c:	03598533          	mul	a0,s3,s5
    2260:	9a843603          	ld	a2,-1624(s0)
    2264:	00c50633          	add	a2,a0,a2
    2268:	9ac43423          	sd	a2,-1624(s0)
    226c:	f2043783          	ld	a5,-224(s0)
    2270:	02f98533          	mul	a0,s3,a5
    2274:	9a043603          	ld	a2,-1632(s0)
    2278:	00c50633          	add	a2,a0,a2
    227c:	9ac43023          	sd	a2,-1632(s0)
    2280:	f1843483          	ld	s1,-232(s0)
    2284:	02998533          	mul	a0,s3,s1
    2288:	9c043603          	ld	a2,-1600(s0)
    228c:	00c50633          	add	a2,a0,a2
    2290:	9cc43023          	sd	a2,-1600(s0)
    2294:	f5843903          	ld	s2,-168(s0)
    2298:	03298533          	mul	a0,s3,s2
    229c:	9c843603          	ld	a2,-1592(s0)
    22a0:	00c50633          	add	a2,a0,a2
    22a4:	9cc43423          	sd	a2,-1592(s0)
    22a8:	f7843503          	ld	a0,-136(s0)
    22ac:	02a98533          	mul	a0,s3,a0
    22b0:	9d043603          	ld	a2,-1584(s0)
    22b4:	00c50633          	add	a2,a0,a2
    22b8:	9cc43823          	sd	a2,-1584(s0)
    22bc:	f7043503          	ld	a0,-144(s0)
    22c0:	02a98533          	mul	a0,s3,a0
    22c4:	9d843603          	ld	a2,-1576(s0)
    22c8:	00c50633          	add	a2,a0,a2
    22cc:	9cc43c23          	sd	a2,-1576(s0)
    22d0:	f6843503          	ld	a0,-152(s0)
    22d4:	02a98533          	mul	a0,s3,a0
    22d8:	9e043603          	ld	a2,-1568(s0)
    22dc:	00c50633          	add	a2,a0,a2
    22e0:	9ec43023          	sd	a2,-1568(s0)
    22e4:	e9043d03          	ld	s10,-368(s0)
    22e8:	03a98533          	mul	a0,s3,s10
    22ec:	9e843603          	ld	a2,-1560(s0)
    22f0:	00c50633          	add	a2,a0,a2
    22f4:	9ec43423          	sd	a2,-1560(s0)
    22f8:	eb043503          	ld	a0,-336(s0)
    22fc:	02a98533          	mul	a0,s3,a0
    2300:	9f043603          	ld	a2,-1552(s0)
    2304:	00c50633          	add	a2,a0,a2
    2308:	9ec43823          	sd	a2,-1552(s0)
    230c:	ea843503          	ld	a0,-344(s0)
    2310:	02a98533          	mul	a0,s3,a0
    2314:	9f843603          	ld	a2,-1544(s0)
    2318:	00c50633          	add	a2,a0,a2
    231c:	9ec43c23          	sd	a2,-1544(s0)
    2320:	02598533          	mul	a0,s3,t0
    2324:	a0043603          	ld	a2,-1536(s0)
    2328:	00c50633          	add	a2,a0,a2
    232c:	a0c43023          	sd	a2,-1536(s0)
    2330:	00001537          	lui	a0,0x1
    2334:	40a40533          	sub	a0,s0,a0
    2338:	66753c23          	sd	t2,1656(a0) # 1678 <.LBB67_4+0x504>
    233c:	02798533          	mul	a0,s3,t2
    2340:	a0843603          	ld	a2,-1528(s0)
    2344:	00c50633          	add	a2,a0,a2
    2348:	a0c43423          	sd	a2,-1528(s0)
    234c:	ea043503          	ld	a0,-352(s0)
    2350:	02a98533          	mul	a0,s3,a0
    2354:	a1043603          	ld	a2,-1520(s0)
    2358:	00c50633          	add	a2,a0,a2
    235c:	a0c43823          	sd	a2,-1520(s0)
    2360:	e9843583          	ld	a1,-360(s0)
    2364:	02b98533          	mul	a0,s3,a1
    2368:	a1843603          	ld	a2,-1512(s0)
    236c:	00c50633          	add	a2,a0,a2
    2370:	a0c43c23          	sd	a2,-1512(s0)
    2374:	f5043503          	ld	a0,-176(s0)
    2378:	02a98533          	mul	a0,s3,a0
    237c:	a2043603          	ld	a2,-1504(s0)
    2380:	00c50633          	add	a2,a0,a2
    2384:	a2c43023          	sd	a2,-1504(s0)
    2388:	00008293          	mv	t0,ra
    238c:	02198533          	mul	a0,s3,ra
    2390:	a2843603          	ld	a2,-1496(s0)
    2394:	00c50633          	add	a2,a0,a2
    2398:	a2c43423          	sd	a2,-1496(s0)
    239c:	03798533          	mul	a0,s3,s7
    23a0:	a3043603          	ld	a2,-1488(s0)
    23a4:	00c50633          	add	a2,a0,a2
    23a8:	a2c43823          	sd	a2,-1488(s0)
    23ac:	03698533          	mul	a0,s3,s6
    23b0:	000b0093          	mv	ra,s6
    23b4:	a3843603          	ld	a2,-1480(s0)
    23b8:	00c50633          	add	a2,a0,a2
    23bc:	a2c43c23          	sd	a2,-1480(s0)
    23c0:	03198533          	mul	a0,s3,a7
    23c4:	00088b93          	mv	s7,a7
    23c8:	00001637          	lui	a2,0x1
    23cc:	40c40633          	sub	a2,s0,a2
    23d0:	69163023          	sd	a7,1664(a2) # 1680 <.LBB67_4+0x50c>
    23d4:	a4043603          	ld	a2,-1472(s0)
    23d8:	00c50633          	add	a2,a0,a2
    23dc:	a4c43023          	sd	a2,-1472(s0)
    23e0:	03c98533          	mul	a0,s3,t3
    23e4:	a4843603          	ld	a2,-1464(s0)
    23e8:	00c50633          	add	a2,a0,a2
    23ec:	a4c43423          	sd	a2,-1464(s0)
    23f0:	03d98533          	mul	a0,s3,t4
    23f4:	a5043603          	ld	a2,-1456(s0)
    23f8:	00c50633          	add	a2,a0,a2
    23fc:	a4c43823          	sd	a2,-1456(s0)
    2400:	03e98533          	mul	a0,s3,t5
    2404:	a5843603          	ld	a2,-1448(s0)
    2408:	00c50633          	add	a2,a0,a2
    240c:	a4c43c23          	sd	a2,-1448(s0)
    2410:	03b98533          	mul	a0,s3,s11
    2414:	a6043603          	ld	a2,-1440(s0)
    2418:	00c50633          	add	a2,a0,a2
    241c:	a6c43023          	sd	a2,-1440(s0)
    2420:	e6843e83          	ld	t4,-408(s0)
    2424:	03d98533          	mul	a0,s3,t4
    2428:	a6843603          	ld	a2,-1432(s0)
    242c:	00c50633          	add	a2,a0,a2
    2430:	a6c43423          	sd	a2,-1432(s0)
    2434:	000a0f13          	mv	t5,s4
    2438:	03498533          	mul	a0,s3,s4
    243c:	a7043603          	ld	a2,-1424(s0)
    2440:	00c50633          	add	a2,a0,a2
    2444:	a6c43823          	sd	a2,-1424(s0)
    2448:	03098533          	mul	a0,s3,a6
    244c:	a7843603          	ld	a2,-1416(s0)
    2450:	00c50633          	add	a2,a0,a2
    2454:	a6c43c23          	sd	a2,-1416(s0)
    2458:	03998533          	mul	a0,s3,s9
    245c:	a8043603          	ld	a2,-1408(s0)
    2460:	00c50633          	add	a2,a0,a2
    2464:	a8c43023          	sd	a2,-1408(s0)
    2468:	f3043a03          	ld	s4,-208(s0)
    246c:	03498533          	mul	a0,s3,s4
    2470:	a8843603          	ld	a2,-1400(s0)
    2474:	00c50633          	add	a2,a0,a2
    2478:	a8c43423          	sd	a2,-1400(s0)
    247c:	f8043503          	ld	a0,-128(s0)
    2480:	f4050503          	lb	a0,-192(a0)
    2484:	000f8313          	mv	t1,t6
    2488:	e7f43c23          	sd	t6,-392(s0)
    248c:	03f98c33          	mul	s8,s3,t6
    2490:	a9043603          	ld	a2,-1392(s0)
    2494:	00cc0633          	add	a2,s8,a2
    2498:	a8c43823          	sd	a2,-1392(s0)
    249c:	f2843f83          	ld	t6,-216(s0)
    24a0:	03f989b3          	mul	s3,s3,t6
    24a4:	a9843603          	ld	a2,-1384(s0)
    24a8:	00c98633          	add	a2,s3,a2
    24ac:	a8c43c23          	sd	a2,-1384(s0)
    24b0:	02e509b3          	mul	s3,a0,a4
    24b4:	ab843603          	ld	a2,-1352(s0)
    24b8:	00c98633          	add	a2,s3,a2
    24bc:	aac43c23          	sd	a2,-1352(s0)
    24c0:	02d509b3          	mul	s3,a0,a3
    24c4:	ab043603          	ld	a2,-1360(s0)
    24c8:	00c98633          	add	a2,s3,a2
    24cc:	aac43823          	sd	a2,-1360(s0)
    24d0:	035509b3          	mul	s3,a0,s5
    24d4:	aa843603          	ld	a2,-1368(s0)
    24d8:	00c98633          	add	a2,s3,a2
    24dc:	aac43423          	sd	a2,-1368(s0)
    24e0:	02f509b3          	mul	s3,a0,a5
    24e4:	aa043603          	ld	a2,-1376(s0)
    24e8:	00c98633          	add	a2,s3,a2
    24ec:	aac43023          	sd	a2,-1376(s0)
    24f0:	029509b3          	mul	s3,a0,s1
    24f4:	ac043603          	ld	a2,-1344(s0)
    24f8:	00c98633          	add	a2,s3,a2
    24fc:	acc43023          	sd	a2,-1344(s0)
    2500:	032509b3          	mul	s3,a0,s2
    2504:	ac843603          	ld	a2,-1336(s0)
    2508:	00c98633          	add	a2,s3,a2
    250c:	acc43423          	sd	a2,-1336(s0)
    2510:	f7843c83          	ld	s9,-136(s0)
    2514:	039509b3          	mul	s3,a0,s9
    2518:	ad043603          	ld	a2,-1328(s0)
    251c:	00c98633          	add	a2,s3,a2
    2520:	acc43823          	sd	a2,-1328(s0)
    2524:	f7043683          	ld	a3,-144(s0)
    2528:	02d509b3          	mul	s3,a0,a3
    252c:	ad843603          	ld	a2,-1320(s0)
    2530:	00c98633          	add	a2,s3,a2
    2534:	acc43c23          	sd	a2,-1320(s0)
    2538:	f6843703          	ld	a4,-152(s0)
    253c:	02e509b3          	mul	s3,a0,a4
    2540:	ae043603          	ld	a2,-1312(s0)
    2544:	00c98633          	add	a2,s3,a2
    2548:	aec43023          	sd	a2,-1312(s0)
    254c:	000d0813          	mv	a6,s10
    2550:	03a509b3          	mul	s3,a0,s10
    2554:	ae843603          	ld	a2,-1304(s0)
    2558:	00c98633          	add	a2,s3,a2
    255c:	aec43423          	sd	a2,-1304(s0)
    2560:	eb043b03          	ld	s6,-336(s0)
    2564:	036509b3          	mul	s3,a0,s6
    2568:	af043603          	ld	a2,-1296(s0)
    256c:	00c98633          	add	a2,s3,a2
    2570:	aec43823          	sd	a2,-1296(s0)
    2574:	ea843903          	ld	s2,-344(s0)
    2578:	032509b3          	mul	s3,a0,s2
    257c:	af843603          	ld	a2,-1288(s0)
    2580:	00c98633          	add	a2,s3,a2
    2584:	aec43c23          	sd	a2,-1288(s0)
    2588:	f6043603          	ld	a2,-160(s0)
    258c:	02c509b3          	mul	s3,a0,a2
    2590:	b0043603          	ld	a2,-1280(s0)
    2594:	00c98633          	add	a2,s3,a2
    2598:	b0c43023          	sd	a2,-1280(s0)
    259c:	027509b3          	mul	s3,a0,t2
    25a0:	b0843603          	ld	a2,-1272(s0)
    25a4:	00c98633          	add	a2,s3,a2
    25a8:	b0c43423          	sd	a2,-1272(s0)
    25ac:	ea043d03          	ld	s10,-352(s0)
    25b0:	03a509b3          	mul	s3,a0,s10
    25b4:	b1043603          	ld	a2,-1264(s0)
    25b8:	00c98633          	add	a2,s3,a2
    25bc:	b0c43823          	sd	a2,-1264(s0)
    25c0:	02b509b3          	mul	s3,a0,a1
    25c4:	b1843603          	ld	a2,-1256(s0)
    25c8:	00c98633          	add	a2,s3,a2
    25cc:	b0c43c23          	sd	a2,-1256(s0)
    25d0:	f5043883          	ld	a7,-176(s0)
    25d4:	031509b3          	mul	s3,a0,a7
    25d8:	b2043603          	ld	a2,-1248(s0)
    25dc:	00c98633          	add	a2,s3,a2
    25e0:	b2c43023          	sd	a2,-1248(s0)
    25e4:	025509b3          	mul	s3,a0,t0
    25e8:	b2843603          	ld	a2,-1240(s0)
    25ec:	00c98633          	add	a2,s3,a2
    25f0:	b2c43423          	sd	a2,-1240(s0)
    25f4:	ec043383          	ld	t2,-320(s0)
    25f8:	027509b3          	mul	s3,a0,t2
    25fc:	b3043603          	ld	a2,-1232(s0)
    2600:	00c98633          	add	a2,s3,a2
    2604:	b2c43823          	sd	a2,-1232(s0)
    2608:	021509b3          	mul	s3,a0,ra
    260c:	b3843603          	ld	a2,-1224(s0)
    2610:	00c98633          	add	a2,s3,a2
    2614:	b2c43c23          	sd	a2,-1224(s0)
    2618:	037509b3          	mul	s3,a0,s7
    261c:	b4043603          	ld	a2,-1216(s0)
    2620:	00c98633          	add	a2,s3,a2
    2624:	b4c43023          	sd	a2,-1216(s0)
    2628:	03c509b3          	mul	s3,a0,t3
    262c:	b4843603          	ld	a2,-1208(s0)
    2630:	00c98633          	add	a2,s3,a2
    2634:	b4c43423          	sd	a2,-1208(s0)
    2638:	f4843603          	ld	a2,-184(s0)
    263c:	02c509b3          	mul	s3,a0,a2
    2640:	b5043603          	ld	a2,-1200(s0)
    2644:	00c98633          	add	a2,s3,a2
    2648:	b4c43823          	sd	a2,-1200(s0)
    264c:	f3843483          	ld	s1,-200(s0)
    2650:	029509b3          	mul	s3,a0,s1
    2654:	b5843603          	ld	a2,-1192(s0)
    2658:	00c98633          	add	a2,s3,a2
    265c:	b4c43c23          	sd	a2,-1192(s0)
    2660:	03b509b3          	mul	s3,a0,s11
    2664:	b6043603          	ld	a2,-1184(s0)
    2668:	00c98633          	add	a2,s3,a2
    266c:	b6c43023          	sd	a2,-1184(s0)
    2670:	03d509b3          	mul	s3,a0,t4
    2674:	000e8d93          	mv	s11,t4
    2678:	b6843603          	ld	a2,-1176(s0)
    267c:	00c98633          	add	a2,s3,a2
    2680:	b6c43423          	sd	a2,-1176(s0)
    2684:	03e509b3          	mul	s3,a0,t5
    2688:	000f0b93          	mv	s7,t5
    268c:	b7043603          	ld	a2,-1168(s0)
    2690:	00c98633          	add	a2,s3,a2
    2694:	b6c43823          	sd	a2,-1168(s0)
    2698:	e5043083          	ld	ra,-432(s0)
    269c:	021509b3          	mul	s3,a0,ra
    26a0:	b7843603          	ld	a2,-1160(s0)
    26a4:	00c98633          	add	a2,s3,a2
    26a8:	b6c43c23          	sd	a2,-1160(s0)
    26ac:	e8043e03          	ld	t3,-384(s0)
    26b0:	03c509b3          	mul	s3,a0,t3
    26b4:	b8043603          	ld	a2,-1152(s0)
    26b8:	00c98633          	add	a2,s3,a2
    26bc:	b8c43023          	sd	a2,-1152(s0)
    26c0:	034509b3          	mul	s3,a0,s4
    26c4:	b8843603          	ld	a2,-1144(s0)
    26c8:	00c98633          	add	a2,s3,a2
    26cc:	b8c43423          	sd	a2,-1144(s0)
    26d0:	f8043603          	ld	a2,-128(s0)
    26d4:	f8060983          	lb	s3,-128(a2)
    26d8:	02650c33          	mul	s8,a0,t1
    26dc:	b9043603          	ld	a2,-1136(s0)
    26e0:	00cc0633          	add	a2,s8,a2
    26e4:	b8c43823          	sd	a2,-1136(s0)
    26e8:	03f50533          	mul	a0,a0,t6
    26ec:	b9843603          	ld	a2,-1128(s0)
    26f0:	00c50633          	add	a2,a0,a2
    26f4:	b8c43c23          	sd	a2,-1128(s0)
    26f8:	e8843a03          	ld	s4,-376(s0)
    26fc:	03498533          	mul	a0,s3,s4
    2700:	bb843603          	ld	a2,-1096(s0)
    2704:	00c50633          	add	a2,a0,a2
    2708:	bac43c23          	sd	a2,-1096(s0)
    270c:	f1043783          	ld	a5,-240(s0)
    2710:	02f98533          	mul	a0,s3,a5
    2714:	bb043603          	ld	a2,-1104(s0)
    2718:	00c50633          	add	a2,a0,a2
    271c:	bac43823          	sd	a2,-1104(s0)
    2720:	03598533          	mul	a0,s3,s5
    2724:	ba843603          	ld	a2,-1112(s0)
    2728:	00c50633          	add	a2,a0,a2
    272c:	bac43423          	sd	a2,-1112(s0)
    2730:	f2043303          	ld	t1,-224(s0)
    2734:	02698533          	mul	a0,s3,t1
    2738:	ba043603          	ld	a2,-1120(s0)
    273c:	00c50633          	add	a2,a0,a2
    2740:	bac43023          	sd	a2,-1120(s0)
    2744:	f1843e83          	ld	t4,-232(s0)
    2748:	03d98533          	mul	a0,s3,t4
    274c:	bc043603          	ld	a2,-1088(s0)
    2750:	00c50633          	add	a2,a0,a2
    2754:	bcc43023          	sd	a2,-1088(s0)
    2758:	f5843f03          	ld	t5,-168(s0)
    275c:	03e98533          	mul	a0,s3,t5
    2760:	bc843603          	ld	a2,-1080(s0)
    2764:	00c50633          	add	a2,a0,a2
    2768:	bcc43423          	sd	a2,-1080(s0)
    276c:	03998533          	mul	a0,s3,s9
    2770:	bd043603          	ld	a2,-1072(s0)
    2774:	00c50633          	add	a2,a0,a2
    2778:	bcc43823          	sd	a2,-1072(s0)
    277c:	02d98533          	mul	a0,s3,a3
    2780:	bd843603          	ld	a2,-1064(s0)
    2784:	00c50633          	add	a2,a0,a2
    2788:	bcc43c23          	sd	a2,-1064(s0)
    278c:	02e98533          	mul	a0,s3,a4
    2790:	be043603          	ld	a2,-1056(s0)
    2794:	00c50633          	add	a2,a0,a2
    2798:	bec43023          	sd	a2,-1056(s0)
    279c:	03098533          	mul	a0,s3,a6
    27a0:	be843603          	ld	a2,-1048(s0)
    27a4:	00c50633          	add	a2,a0,a2
    27a8:	bec43423          	sd	a2,-1048(s0)
    27ac:	03698533          	mul	a0,s3,s6
    27b0:	bf043603          	ld	a2,-1040(s0)
    27b4:	00c50633          	add	a2,a0,a2
    27b8:	bec43823          	sd	a2,-1040(s0)
    27bc:	03298533          	mul	a0,s3,s2
    27c0:	bf843603          	ld	a2,-1032(s0)
    27c4:	00c50633          	add	a2,a0,a2
    27c8:	bec43c23          	sd	a2,-1032(s0)
    27cc:	f6043683          	ld	a3,-160(s0)
    27d0:	02d98533          	mul	a0,s3,a3
    27d4:	c0043603          	ld	a2,-1024(s0)
    27d8:	00c50633          	add	a2,a0,a2
    27dc:	c0c43023          	sd	a2,-1024(s0)
    27e0:	00001537          	lui	a0,0x1
    27e4:	40a40533          	sub	a0,s0,a0
    27e8:	67853a83          	ld	s5,1656(a0) # 1678 <.LBB67_4+0x504>
    27ec:	03598533          	mul	a0,s3,s5
    27f0:	c0843603          	ld	a2,-1016(s0)
    27f4:	00c50633          	add	a2,a0,a2
    27f8:	c0c43423          	sd	a2,-1016(s0)
    27fc:	03a98533          	mul	a0,s3,s10
    2800:	c1043603          	ld	a2,-1008(s0)
    2804:	00c50633          	add	a2,a0,a2
    2808:	c0c43823          	sd	a2,-1008(s0)
    280c:	02b98533          	mul	a0,s3,a1
    2810:	c1843603          	ld	a2,-1000(s0)
    2814:	00c50633          	add	a2,a0,a2
    2818:	c0c43c23          	sd	a2,-1000(s0)
    281c:	03198533          	mul	a0,s3,a7
    2820:	c2043603          	ld	a2,-992(s0)
    2824:	00c50633          	add	a2,a0,a2
    2828:	c2c43023          	sd	a2,-992(s0)
    282c:	02598533          	mul	a0,s3,t0
    2830:	00028913          	mv	s2,t0
    2834:	c2843603          	ld	a2,-984(s0)
    2838:	00c50633          	add	a2,a0,a2
    283c:	c2c43423          	sd	a2,-984(s0)
    2840:	02798533          	mul	a0,s3,t2
    2844:	c3043603          	ld	a2,-976(s0)
    2848:	00c50633          	add	a2,a0,a2
    284c:	c2c43823          	sd	a2,-976(s0)
    2850:	e7043883          	ld	a7,-400(s0)
    2854:	03198533          	mul	a0,s3,a7
    2858:	c3843603          	ld	a2,-968(s0)
    285c:	00c50633          	add	a2,a0,a2
    2860:	c2c43c23          	sd	a2,-968(s0)
    2864:	00001537          	lui	a0,0x1
    2868:	40a40533          	sub	a0,s0,a0
    286c:	68053283          	ld	t0,1664(a0) # 1680 <.LBB67_4+0x50c>
    2870:	02598533          	mul	a0,s3,t0
    2874:	c4043603          	ld	a2,-960(s0)
    2878:	00c50633          	add	a2,a0,a2
    287c:	c4c43023          	sd	a2,-960(s0)
    2880:	eb843583          	ld	a1,-328(s0)
    2884:	02b98533          	mul	a0,s3,a1
    2888:	c4843603          	ld	a2,-952(s0)
    288c:	00c50633          	add	a2,a0,a2
    2890:	c4c43423          	sd	a2,-952(s0)
    2894:	f4843803          	ld	a6,-184(s0)
    2898:	03098533          	mul	a0,s3,a6
    289c:	c5043603          	ld	a2,-944(s0)
    28a0:	00c50633          	add	a2,a0,a2
    28a4:	c4c43823          	sd	a2,-944(s0)
    28a8:	02998533          	mul	a0,s3,s1
    28ac:	c5843603          	ld	a2,-936(s0)
    28b0:	00c50633          	add	a2,a0,a2
    28b4:	c4c43c23          	sd	a2,-936(s0)
    28b8:	e5843483          	ld	s1,-424(s0)
    28bc:	02998533          	mul	a0,s3,s1
    28c0:	c6043603          	ld	a2,-928(s0)
    28c4:	00c50633          	add	a2,a0,a2
    28c8:	c6c43023          	sd	a2,-928(s0)
    28cc:	000d8f93          	mv	t6,s11
    28d0:	03b98533          	mul	a0,s3,s11
    28d4:	c6843603          	ld	a2,-920(s0)
    28d8:	00c50633          	add	a2,a0,a2
    28dc:	c6c43423          	sd	a2,-920(s0)
    28e0:	03798533          	mul	a0,s3,s7
    28e4:	c7043603          	ld	a2,-912(s0)
    28e8:	00c50633          	add	a2,a0,a2
    28ec:	c6c43823          	sd	a2,-912(s0)
    28f0:	00008713          	mv	a4,ra
    28f4:	02198533          	mul	a0,s3,ra
    28f8:	c7843603          	ld	a2,-904(s0)
    28fc:	00c50633          	add	a2,a0,a2
    2900:	c6c43c23          	sd	a2,-904(s0)
    2904:	03c98533          	mul	a0,s3,t3
    2908:	c8043603          	ld	a2,-896(s0)
    290c:	00c50633          	add	a2,a0,a2
    2910:	c8c43023          	sd	a2,-896(s0)
    2914:	f3043503          	ld	a0,-208(s0)
    2918:	02a98533          	mul	a0,s3,a0
    291c:	c8843603          	ld	a2,-888(s0)
    2920:	00c50633          	add	a2,a0,a2
    2924:	c8c43423          	sd	a2,-888(s0)
    2928:	f8043503          	ld	a0,-128(s0)
    292c:	fc050503          	lb	a0,-64(a0)
    2930:	e7843603          	ld	a2,-392(s0)
    2934:	02c98c33          	mul	s8,s3,a2
    2938:	c9043603          	ld	a2,-880(s0)
    293c:	00cc0633          	add	a2,s8,a2
    2940:	c8c43823          	sd	a2,-880(s0)
    2944:	f2843603          	ld	a2,-216(s0)
    2948:	02c989b3          	mul	s3,s3,a2
    294c:	c9843603          	ld	a2,-872(s0)
    2950:	00c98633          	add	a2,s3,a2
    2954:	c8c43c23          	sd	a2,-872(s0)
    2958:	034509b3          	mul	s3,a0,s4
    295c:	cb843603          	ld	a2,-840(s0)
    2960:	00c98633          	add	a2,s3,a2
    2964:	cac43c23          	sd	a2,-840(s0)
    2968:	02f509b3          	mul	s3,a0,a5
    296c:	cb043603          	ld	a2,-848(s0)
    2970:	00c98633          	add	a2,s3,a2
    2974:	cac43823          	sd	a2,-848(s0)
    2978:	f4043603          	ld	a2,-192(s0)
    297c:	02c509b3          	mul	s3,a0,a2
    2980:	ca843603          	ld	a2,-856(s0)
    2984:	00c98633          	add	a2,s3,a2
    2988:	cac43423          	sd	a2,-856(s0)
    298c:	026509b3          	mul	s3,a0,t1
    2990:	ca043603          	ld	a2,-864(s0)
    2994:	00c98633          	add	a2,s3,a2
    2998:	cac43023          	sd	a2,-864(s0)
    299c:	03d509b3          	mul	s3,a0,t4
    29a0:	cc043603          	ld	a2,-832(s0)
    29a4:	00c98633          	add	a2,s3,a2
    29a8:	ccc43023          	sd	a2,-832(s0)
    29ac:	03e509b3          	mul	s3,a0,t5
    29b0:	cc843603          	ld	a2,-824(s0)
    29b4:	00c98633          	add	a2,s3,a2
    29b8:	ccc43423          	sd	a2,-824(s0)
    29bc:	039509b3          	mul	s3,a0,s9
    29c0:	cd043603          	ld	a2,-816(s0)
    29c4:	00c98633          	add	a2,s3,a2
    29c8:	ccc43823          	sd	a2,-816(s0)
    29cc:	f7043603          	ld	a2,-144(s0)
    29d0:	02c509b3          	mul	s3,a0,a2
    29d4:	cd843603          	ld	a2,-808(s0)
    29d8:	00c98633          	add	a2,s3,a2
    29dc:	ccc43c23          	sd	a2,-808(s0)
    29e0:	f6843083          	ld	ra,-152(s0)
    29e4:	021509b3          	mul	s3,a0,ra
    29e8:	ce043603          	ld	a2,-800(s0)
    29ec:	00c98633          	add	a2,s3,a2
    29f0:	cec43023          	sd	a2,-800(s0)
    29f4:	e9043c83          	ld	s9,-368(s0)
    29f8:	039509b3          	mul	s3,a0,s9
    29fc:	ce843603          	ld	a2,-792(s0)
    2a00:	00c98633          	add	a2,s3,a2
    2a04:	cec43423          	sd	a2,-792(s0)
    2a08:	000b0b93          	mv	s7,s6
    2a0c:	036509b3          	mul	s3,a0,s6
    2a10:	cf043603          	ld	a2,-784(s0)
    2a14:	00c98633          	add	a2,s3,a2
    2a18:	cec43823          	sd	a2,-784(s0)
    2a1c:	ea843b03          	ld	s6,-344(s0)
    2a20:	036509b3          	mul	s3,a0,s6
    2a24:	cf843603          	ld	a2,-776(s0)
    2a28:	00c98633          	add	a2,s3,a2
    2a2c:	cec43c23          	sd	a2,-776(s0)
    2a30:	02d509b3          	mul	s3,a0,a3
    2a34:	d0043603          	ld	a2,-768(s0)
    2a38:	00c98633          	add	a2,s3,a2
    2a3c:	d0c43023          	sd	a2,-768(s0)
    2a40:	000a8d93          	mv	s11,s5
    2a44:	035509b3          	mul	s3,a0,s5
    2a48:	d0843603          	ld	a2,-760(s0)
    2a4c:	00c98633          	add	a2,s3,a2
    2a50:	d0c43423          	sd	a2,-760(s0)
    2a54:	000d0a93          	mv	s5,s10
    2a58:	03a509b3          	mul	s3,a0,s10
    2a5c:	d1043603          	ld	a2,-752(s0)
    2a60:	00c98633          	add	a2,s3,a2
    2a64:	d0c43823          	sd	a2,-752(s0)
    2a68:	e9843e83          	ld	t4,-360(s0)
    2a6c:	03d509b3          	mul	s3,a0,t4
    2a70:	d1843603          	ld	a2,-744(s0)
    2a74:	00c98633          	add	a2,s3,a2
    2a78:	d0c43c23          	sd	a2,-744(s0)
    2a7c:	f5043e03          	ld	t3,-176(s0)
    2a80:	03c509b3          	mul	s3,a0,t3
    2a84:	d2043603          	ld	a2,-736(s0)
    2a88:	00c98633          	add	a2,s3,a2
    2a8c:	d2c43023          	sd	a2,-736(s0)
    2a90:	032509b3          	mul	s3,a0,s2
    2a94:	00090d13          	mv	s10,s2
    2a98:	d2843603          	ld	a2,-728(s0)
    2a9c:	00c98633          	add	a2,s3,a2
    2aa0:	d2c43423          	sd	a2,-728(s0)
    2aa4:	027509b3          	mul	s3,a0,t2
    2aa8:	d3043603          	ld	a2,-720(s0)
    2aac:	00c98633          	add	a2,s3,a2
    2ab0:	d2c43823          	sd	a2,-720(s0)
    2ab4:	031509b3          	mul	s3,a0,a7
    2ab8:	00088a13          	mv	s4,a7
    2abc:	d3843603          	ld	a2,-712(s0)
    2ac0:	00c98633          	add	a2,s3,a2
    2ac4:	d2c43c23          	sd	a2,-712(s0)
    2ac8:	025509b3          	mul	s3,a0,t0
    2acc:	00028913          	mv	s2,t0
    2ad0:	d4043603          	ld	a2,-704(s0)
    2ad4:	00c98633          	add	a2,s3,a2
    2ad8:	d4c43023          	sd	a2,-704(s0)
    2adc:	02b509b3          	mul	s3,a0,a1
    2ae0:	00058f13          	mv	t5,a1
    2ae4:	d4843603          	ld	a2,-696(s0)
    2ae8:	00c98633          	add	a2,s3,a2
    2aec:	d4c43423          	sd	a2,-696(s0)
    2af0:	00080313          	mv	t1,a6
    2af4:	030509b3          	mul	s3,a0,a6
    2af8:	d5043603          	ld	a2,-688(s0)
    2afc:	00c98633          	add	a2,s3,a2
    2b00:	d4c43823          	sd	a2,-688(s0)
    2b04:	f3843283          	ld	t0,-200(s0)
    2b08:	025509b3          	mul	s3,a0,t0
    2b0c:	d5843603          	ld	a2,-680(s0)
    2b10:	00c98633          	add	a2,s3,a2
    2b14:	d4c43c23          	sd	a2,-680(s0)
    2b18:	029509b3          	mul	s3,a0,s1
    2b1c:	d6043603          	ld	a2,-672(s0)
    2b20:	00c98633          	add	a2,s3,a2
    2b24:	d6c43023          	sd	a2,-672(s0)
    2b28:	000f8893          	mv	a7,t6
    2b2c:	03f509b3          	mul	s3,a0,t6
    2b30:	d6843603          	ld	a2,-664(s0)
    2b34:	00c98633          	add	a2,s3,a2
    2b38:	d6c43423          	sd	a2,-664(s0)
    2b3c:	e6043803          	ld	a6,-416(s0)
    2b40:	030509b3          	mul	s3,a0,a6
    2b44:	d7043603          	ld	a2,-656(s0)
    2b48:	00c98633          	add	a2,s3,a2
    2b4c:	d6c43823          	sd	a2,-656(s0)
    2b50:	00070793          	mv	a5,a4
    2b54:	02e509b3          	mul	s3,a0,a4
    2b58:	d7843603          	ld	a2,-648(s0)
    2b5c:	00c98633          	add	a2,s3,a2
    2b60:	d6c43c23          	sd	a2,-648(s0)
    2b64:	e8043703          	ld	a4,-384(s0)
    2b68:	02e509b3          	mul	s3,a0,a4
    2b6c:	d8043603          	ld	a2,-640(s0)
    2b70:	00c98633          	add	a2,s3,a2
    2b74:	d8c43023          	sd	a2,-640(s0)
    2b78:	f3043683          	ld	a3,-208(s0)
    2b7c:	02d509b3          	mul	s3,a0,a3
    2b80:	d8843603          	ld	a2,-632(s0)
    2b84:	00c98633          	add	a2,s3,a2
    2b88:	d8c43423          	sd	a2,-632(s0)
    2b8c:	f8043603          	ld	a2,-128(s0)
    2b90:	00060983          	lb	s3,0(a2)
    2b94:	e7843583          	ld	a1,-392(s0)
    2b98:	02b50c33          	mul	s8,a0,a1
    2b9c:	d9043603          	ld	a2,-624(s0)
    2ba0:	00cc0633          	add	a2,s8,a2
    2ba4:	d8c43823          	sd	a2,-624(s0)
    2ba8:	f2843f83          	ld	t6,-216(s0)
    2bac:	03f50533          	mul	a0,a0,t6
    2bb0:	d9843603          	ld	a2,-616(s0)
    2bb4:	00c50633          	add	a2,a0,a2
    2bb8:	d8c43c23          	sd	a2,-616(s0)
    2bbc:	03f98533          	mul	a0,s3,t6
    2bc0:	f2a43423          	sd	a0,-216(s0)
    2bc4:	02b98533          	mul	a0,s3,a1
    2bc8:	e6a43c23          	sd	a0,-392(s0)
    2bcc:	02d98533          	mul	a0,s3,a3
    2bd0:	000015b7          	lui	a1,0x1
    2bd4:	40b405b3          	sub	a1,s0,a1
    2bd8:	66a5b823          	sd	a0,1648(a1) # 1670 <.LBB67_4+0x4fc>
    2bdc:	02e98533          	mul	a0,s3,a4
    2be0:	000015b7          	lui	a1,0x1
    2be4:	40b405b3          	sub	a1,s0,a1
    2be8:	66a5b423          	sd	a0,1640(a1) # 1668 <.LBB67_4+0x4f4>
    2bec:	02f98533          	mul	a0,s3,a5
    2bf0:	e4a43823          	sd	a0,-432(s0)
    2bf4:	03098533          	mul	a0,s3,a6
    2bf8:	f2a43823          	sd	a0,-208(s0)
    2bfc:	03198533          	mul	a0,s3,a7
    2c00:	e8a43023          	sd	a0,-384(s0)
    2c04:	02998533          	mul	a0,s3,s1
    2c08:	e6a43423          	sd	a0,-408(s0)
    2c0c:	02598533          	mul	a0,s3,t0
    2c10:	f2a43c23          	sd	a0,-200(s0)
    2c14:	026984b3          	mul	s1,s3,t1
    2c18:	03e98fb3          	mul	t6,s3,t5
    2c1c:	03298333          	mul	t1,s3,s2
    2c20:	034988b3          	mul	a7,s3,s4
    2c24:	027982b3          	mul	t0,s3,t2
    2c28:	03a98833          	mul	a6,s3,s10
    2c2c:	03c98f33          	mul	t5,s3,t3
    2c30:	03d98933          	mul	s2,s3,t4
    2c34:	03598a33          	mul	s4,s3,s5
    2c38:	03b98ab3          	mul	s5,s3,s11
    2c3c:	f6043503          	ld	a0,-160(s0)
    2c40:	02a98c33          	mul	s8,s3,a0
    2c44:	03698d33          	mul	s10,s3,s6
    2c48:	03798b33          	mul	s6,s3,s7
    2c4c:	03998bb3          	mul	s7,s3,s9
    2c50:	02198db3          	mul	s11,s3,ra
    2c54:	f7043503          	ld	a0,-144(s0)
    2c58:	02a980b3          	mul	ra,s3,a0
    2c5c:	f7843503          	ld	a0,-136(s0)
    2c60:	02a98733          	mul	a4,s3,a0
    2c64:	f5843503          	ld	a0,-168(s0)
    2c68:	02a98cb3          	mul	s9,s3,a0
    2c6c:	f1843503          	ld	a0,-232(s0)
    2c70:	02a986b3          	mul	a3,s3,a0
    2c74:	f2043503          	ld	a0,-224(s0)
    2c78:	02a98633          	mul	a2,s3,a0
    2c7c:	f4043503          	ld	a0,-192(s0)
    2c80:	02a985b3          	mul	a1,s3,a0
    2c84:	f1043503          	ld	a0,-240(s0)
    2c88:	02a98533          	mul	a0,s3,a0
    2c8c:	e8843783          	ld	a5,-376(s0)
    2c90:	02f989b3          	mul	s3,s3,a5
    2c94:	db843783          	ld	a5,-584(s0)
    2c98:	00f987b3          	add	a5,s3,a5
    2c9c:	daf43c23          	sd	a5,-584(s0)
    2ca0:	000017b7          	lui	a5,0x1
    2ca4:	40f407b3          	sub	a5,s0,a5
    2ca8:	6987b983          	ld	s3,1688(a5) # 1698 <.LBB67_4+0x524>
    2cac:	db043783          	ld	a5,-592(s0)
    2cb0:	00f507b3          	add	a5,a0,a5
    2cb4:	daf43823          	sd	a5,-592(s0)
    2cb8:	da843503          	ld	a0,-600(s0)
    2cbc:	00a58533          	add	a0,a1,a0
    2cc0:	daa43423          	sd	a0,-600(s0)
    2cc4:	da043503          	ld	a0,-608(s0)
    2cc8:	00a60533          	add	a0,a2,a0
    2ccc:	daa43023          	sd	a0,-608(s0)
    2cd0:	dc043503          	ld	a0,-576(s0)
    2cd4:	00a68533          	add	a0,a3,a0
    2cd8:	dca43023          	sd	a0,-576(s0)
    2cdc:	dc843503          	ld	a0,-568(s0)
    2ce0:	00ac8533          	add	a0,s9,a0
    2ce4:	dca43423          	sd	a0,-568(s0)
    2ce8:	dd043503          	ld	a0,-560(s0)
    2cec:	00a70533          	add	a0,a4,a0
    2cf0:	dca43823          	sd	a0,-560(s0)
    2cf4:	ec843503          	ld	a0,-312(s0)
    2cf8:	00a08533          	add	a0,ra,a0
    2cfc:	eca43423          	sd	a0,-312(s0)
    2d00:	ec843083          	ld	ra,-312(s0)
    2d04:	ed043503          	ld	a0,-304(s0)
    2d08:	00ad8533          	add	a0,s11,a0
    2d0c:	eca43823          	sd	a0,-304(s0)
    2d10:	ed043c83          	ld	s9,-304(s0)
    2d14:	ed843503          	ld	a0,-296(s0)
    2d18:	00ab8533          	add	a0,s7,a0
    2d1c:	eca43c23          	sd	a0,-296(s0)
    2d20:	ed843b83          	ld	s7,-296(s0)
    2d24:	dd843503          	ld	a0,-552(s0)
    2d28:	00ab0533          	add	a0,s6,a0
    2d2c:	dca43c23          	sd	a0,-552(s0)
    2d30:	ee043503          	ld	a0,-288(s0)
    2d34:	00ad0533          	add	a0,s10,a0
    2d38:	de843d03          	ld	s10,-536(s0)
    2d3c:	eea43023          	sd	a0,-288(s0)
    2d40:	ee043b03          	ld	s6,-288(s0)
    2d44:	ee843503          	ld	a0,-280(s0)
    2d48:	00ac0533          	add	a0,s8,a0
    2d4c:	000015b7          	lui	a1,0x1
    2d50:	40b405b3          	sub	a1,s0,a1
    2d54:	6a05bd83          	ld	s11,1696(a1) # 16a0 <.LBB67_4+0x52c>
    2d58:	eea43423          	sd	a0,-280(s0)
    2d5c:	ee843703          	ld	a4,-280(s0)
    2d60:	ef043503          	ld	a0,-272(s0)
    2d64:	00aa8533          	add	a0,s5,a0
    2d68:	eea43823          	sd	a0,-272(s0)
    2d6c:	ef043683          	ld	a3,-272(s0)
    2d70:	ef843503          	ld	a0,-264(s0)
    2d74:	00aa0533          	add	a0,s4,a0
    2d78:	f8843a03          	ld	s4,-120(s0)
    2d7c:	eea43c23          	sd	a0,-264(s0)
    2d80:	ef843603          	ld	a2,-264(s0)
    2d84:	013909b3          	add	s3,s2,s3
    2d88:	de043903          	ld	s2,-544(s0)
    2d8c:	012f0933          	add	s2,t5,s2
    2d90:	df043f03          	ld	t5,-528(s0)
    2d94:	01a80d33          	add	s10,a6,s10
    2d98:	df843e03          	ld	t3,-520(s0)
    2d9c:	01e28f33          	add	t5,t0,t5
    2da0:	e0043383          	ld	t2,-512(s0)
    2da4:	01c88e33          	add	t3,a7,t3
    2da8:	e0843c03          	ld	s8,-504(s0)
    2dac:	007303b3          	add	t2,t1,t2
    2db0:	e1043303          	ld	t1,-496(s0)
    2db4:	018f8c33          	add	s8,t6,s8
    2db8:	e1843283          	ld	t0,-488(s0)
    2dbc:	00648333          	add	t1,s1,t1
    2dc0:	e2043883          	ld	a7,-480(s0)
    2dc4:	f0043503          	ld	a0,-256(s0)
    2dc8:	f3843583          	ld	a1,-200(s0)
    2dcc:	00a58533          	add	a0,a1,a0
    2dd0:	000015b7          	lui	a1,0x1
    2dd4:	40b405b3          	sub	a1,s0,a1
    2dd8:	6905bf83          	ld	t6,1680(a1) # 1690 <.LBB67_4+0x51c>
    2ddc:	f0a43023          	sd	a0,-256(s0)
    2de0:	f0043583          	ld	a1,-256(s0)
    2de4:	f0843503          	ld	a0,-248(s0)
    2de8:	e6843783          	ld	a5,-408(s0)
    2dec:	00a78533          	add	a0,a5,a0
    2df0:	f8043483          	ld	s1,-128(s0)
    2df4:	f0a43423          	sd	a0,-248(s0)
    2df8:	f0843503          	ld	a0,-248(s0)
    2dfc:	e8043783          	ld	a5,-384(s0)
    2e00:	005782b3          	add	t0,a5,t0
    2e04:	e2843803          	ld	a6,-472(s0)
    2e08:	f3043783          	ld	a5,-208(s0)
    2e0c:	011788b3          	add	a7,a5,a7
    2e10:	e3043783          	ld	a5,-464(s0)
    2e14:	e5043e83          	ld	t4,-432(s0)
    2e18:	010e8833          	add	a6,t4,a6
    2e1c:	00001eb7          	lui	t4,0x1
    2e20:	41d40eb3          	sub	t4,s0,t4
    2e24:	668ebe83          	ld	t4,1640(t4) # 1668 <.LBB67_4+0x4f4>
    2e28:	00fe87b3          	add	a5,t4,a5
    2e2c:	e3843a83          	ld	s5,-456(s0)
    2e30:	00001eb7          	lui	t4,0x1
    2e34:	41d40eb3          	sub	t4,s0,t4
    2e38:	670ebe83          	ld	t4,1648(t4) # 1670 <.LBB67_4+0x4fc>
    2e3c:	015e8ab3          	add	s5,t4,s5
    2e40:	e3543c23          	sd	s5,-456(s0)
    2e44:	e4043a83          	ld	s5,-448(s0)
    2e48:	e7843e83          	ld	t4,-392(s0)
    2e4c:	015e8ab3          	add	s5,t4,s5
    2e50:	e5543023          	sd	s5,-448(s0)
    2e54:	e4843a83          	ld	s5,-440(s0)
    2e58:	f2843e83          	ld	t4,-216(s0)
    2e5c:	015e8ab3          	add	s5,t4,s5
    2e60:	e5543423          	sd	s5,-440(s0)
    2e64:	e80f8f93          	addi	t6,t6,-384 # 5e80 <.LBB67_302+0x44>
    2e68:	180a0a13          	addi	s4,s4,384
    2e6c:	00148493          	addi	s1,s1,1
    2e70:	000f8463          	beqz	t6,2e78 <.LBB67_6>
    2e74:	885fe06f          	j	16f8 <.LBB67_5>

0000000000002e78 <.LBB67_6>:
    2e78:	00001537          	lui	a0,0x1
    2e7c:	40a40533          	sub	a0,s0,a0
    2e80:	6d053b83          	ld	s7,1744(a0) # 16d0 <.LBB67_4+0x55c>
    2e84:	00001537          	lui	a0,0x1
    2e88:	40a40533          	sub	a0,s0,a0
    2e8c:	6d853083          	ld	ra,1752(a0) # 16d8 <.LBB67_4+0x564>
    2e90:	00001537          	lui	a0,0x1
    2e94:	40a40533          	sub	a0,s0,a0
    2e98:	6c853d83          	ld	s11,1736(a0) # 16c8 <.LBB67_4+0x554>
    2e9c:	00001537          	lui	a0,0x1
    2ea0:	40a40533          	sub	a0,s0,a0
    2ea4:	6c053b03          	ld	s6,1728(a0) # 16c0 <.LBB67_4+0x54c>
    2ea8:	00001537          	lui	a0,0x1
    2eac:	40a40533          	sub	a0,s0,a0
    2eb0:	6b853a83          	ld	s5,1720(a0) # 16b8 <.LBB67_4+0x544>
    2eb4:	00001537          	lui	a0,0x1
    2eb8:	40a40533          	sub	a0,s0,a0
    2ebc:	6b053a03          	ld	s4,1712(a0) # 16b0 <.LBB67_4+0x53c>
    2ec0:	00001537          	lui	a0,0x1
    2ec4:	40a40533          	sub	a0,s0,a0
    2ec8:	6a853483          	ld	s1,1704(a0) # 16a8 <.LBB67_4+0x534>
    2ecc:	dfa43423          	sd	s10,-536(s0)
    2ed0:	00001537          	lui	a0,0x1
    2ed4:	40a40533          	sub	a0,s0,a0
    2ed8:	66053503          	ld	a0,1632(a0) # 1660 <.LBB67_4+0x4ec>
    2edc:	00251513          	slli	a0,a0,0x2
    2ee0:	000015b7          	lui	a1,0x1
    2ee4:	40b405b3          	sub	a1,s0,a1
    2ee8:	d785b583          	ld	a1,-648(a1) # d78 <.LBB67_3+0xb60>
    2eec:	00a585b3          	add	a1,a1,a0
    2ef0:	00001637          	lui	a2,0x1
    2ef4:	40c40633          	sub	a2,s0,a2
    2ef8:	65863603          	ld	a2,1624(a2) # 1658 <.LBB67_4+0x4e4>
    2efc:	00062703          	lw	a4,0(a2)
    2f00:	00001637          	lui	a2,0x1
    2f04:	40c40633          	sub	a2,s0,a2
    2f08:	d7063603          	ld	a2,-656(a2) # d70 <.LBB67_3+0xb58>
    2f0c:	00a60533          	add	a0,a2,a0
    2f10:	00c52603          	lw	a2,12(a0)
    2f14:	00c5af83          	lw	t6,12(a1)
    2f18:	00171693          	slli	a3,a4,0x1
    2f1c:	00e68733          	add	a4,a3,a4
    2f20:	00361693          	slli	a3,a2,0x3
    2f24:	e9f43823          	sd	t6,-368(s0)
    2f28:	00001637          	lui	a2,0x1
    2f2c:	40c40633          	sub	a2,s0,a2
    2f30:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB67_4+0x56c>
    2f34:	01f60633          	add	a2,a2,t6
    2f38:	e8d43423          	sd	a3,-376(s0)
    2f3c:	00d60633          	add	a2,a2,a3
    2f40:	40e6063b          	subw	a2,a2,a4
    2f44:	a006061b          	addiw	a2,a2,-1536
    2f48:	400006b7          	lui	a3,0x40000
    2f4c:	00001eb7          	lui	t4,0x1
    2f50:	41d40eb3          	sub	t4,s0,t4
    2f54:	02ceb823          	sd	a2,48(t4) # 1030 <.LBB67_3+0xe18>
    2f58:	00065463          	bgez	a2,2f60 <.LBB67_8>
    2f5c:	c00006b7          	lui	a3,0xc0000

0000000000002f60 <.LBB67_8>:
    2f60:	00001637          	lui	a2,0x1
    2f64:	40c40633          	sub	a2,s0,a2
    2f68:	fed63823          	sd	a3,-16(a2) # ff0 <.LBB67_3+0xdd8>
    2f6c:	00852603          	lw	a2,8(a0)
    2f70:	0085a683          	lw	a3,8(a1)
    2f74:	00361f93          	slli	t6,a2,0x3
    2f78:	e8d43023          	sd	a3,-384(s0)
    2f7c:	00db8633          	add	a2,s7,a3
    2f80:	e7f43c23          	sd	t6,-392(s0)
    2f84:	01f60633          	add	a2,a2,t6
    2f88:	40e6063b          	subw	a2,a2,a4
    2f8c:	a006061b          	addiw	a2,a2,-1536
    2f90:	400006b7          	lui	a3,0x40000
    2f94:	00001eb7          	lui	t4,0x1
    2f98:	41d40eb3          	sub	t4,s0,t4
    2f9c:	02ceb023          	sd	a2,32(t4) # 1020 <.LBB67_3+0xe08>
    2fa0:	00048e93          	mv	t4,s1
    2fa4:	000a0c93          	mv	s9,s4
    2fa8:	000a8d13          	mv	s10,s5
    2fac:	000b0b93          	mv	s7,s6
    2fb0:	00065463          	bgez	a2,2fb8 <.LBB67_10>
    2fb4:	c00006b7          	lui	a3,0xc0000

0000000000002fb8 <.LBB67_10>:
    2fb8:	00452603          	lw	a2,4(a0)
    2fbc:	0045af83          	lw	t6,4(a1)
    2fc0:	00361493          	slli	s1,a2,0x3
    2fc4:	e7f43823          	sd	t6,-400(s0)
    2fc8:	01f08633          	add	a2,ra,t6
    2fcc:	e6943423          	sd	s1,-408(s0)
    2fd0:	00960633          	add	a2,a2,s1
    2fd4:	40e6063b          	subw	a2,a2,a4
    2fd8:	a006061b          	addiw	a2,a2,-1536
    2fdc:	40000fb7          	lui	t6,0x40000
    2fe0:	000014b7          	lui	s1,0x1
    2fe4:	409404b3          	sub	s1,s0,s1
    2fe8:	00c4b823          	sd	a2,16(s1) # 1010 <.LBB67_3+0xdf8>
    2fec:	000014b7          	lui	s1,0x1
    2ff0:	409404b3          	sub	s1,s0,s1
    2ff4:	6e84b083          	ld	ra,1768(s1) # 16e8 <.LBB67_4+0x574>
    2ff8:	00065463          	bgez	a2,3000 <.LBB67_12>
    2ffc:	c0000fb7          	lui	t6,0xc0000

0000000000003000 <.LBB67_12>:
    3000:	00052603          	lw	a2,0(a0)
    3004:	0005a483          	lw	s1,0(a1)
    3008:	00361a13          	slli	s4,a2,0x3
    300c:	e6943023          	sd	s1,-416(s0)
    3010:	00908633          	add	a2,ra,s1
    3014:	e5443c23          	sd	s4,-424(s0)
    3018:	01460633          	add	a2,a2,s4
    301c:	40e6063b          	subw	a2,a2,a4
    3020:	a006061b          	addiw	a2,a2,-1536
    3024:	400004b7          	lui	s1,0x40000
    3028:	00001a37          	lui	s4,0x1
    302c:	41440a33          	sub	s4,s0,s4
    3030:	00ca3023          	sd	a2,0(s4) # 1000 <.LBB67_3+0xde8>
    3034:	00065463          	bgez	a2,303c <.LBB67_14>
    3038:	c00004b7          	lui	s1,0xc0000

000000000000303c <.LBB67_14>:
    303c:	01052603          	lw	a2,16(a0)
    3040:	0105aa03          	lw	s4,16(a1)
    3044:	00361a93          	slli	s5,a2,0x3
    3048:	e5443823          	sd	s4,-432(s0)
    304c:	014d8633          	add	a2,s11,s4
    3050:	00001a37          	lui	s4,0x1
    3054:	41440a33          	sub	s4,s0,s4
    3058:	6f5a3423          	sd	s5,1768(s4) # 16e8 <.LBB67_4+0x574>
    305c:	01560633          	add	a2,a2,s5
    3060:	40e6063b          	subw	a2,a2,a4
    3064:	a006061b          	addiw	a2,a2,-1536
    3068:	40000a37          	lui	s4,0x40000
    306c:	00001ab7          	lui	s5,0x1
    3070:	41540ab3          	sub	s5,s0,s5
    3074:	fecab023          	sd	a2,-32(s5) # fe0 <.LBB67_3+0xdc8>
    3078:	00065463          	bgez	a2,3080 <.LBB67_16>
    307c:	c0000a37          	lui	s4,0xc0000

0000000000003080 <.LBB67_16>:
    3080:	01452603          	lw	a2,20(a0)
    3084:	0145aa83          	lw	s5,20(a1)
    3088:	00361b13          	slli	s6,a2,0x3
    308c:	00001637          	lui	a2,0x1
    3090:	40c40633          	sub	a2,s0,a2
    3094:	6f563023          	sd	s5,1760(a2) # 16e0 <.LBB67_4+0x56c>
    3098:	015b8633          	add	a2,s7,s5
    309c:	00001ab7          	lui	s5,0x1
    30a0:	41540ab3          	sub	s5,s0,s5
    30a4:	6d6abc23          	sd	s6,1752(s5) # 16d8 <.LBB67_4+0x564>
    30a8:	01660633          	add	a2,a2,s6
    30ac:	40e6063b          	subw	a2,a2,a4
    30b0:	a006061b          	addiw	a2,a2,-1536
    30b4:	40000ab7          	lui	s5,0x40000
    30b8:	00001b37          	lui	s6,0x1
    30bc:	41640b33          	sub	s6,s0,s6
    30c0:	fccb3423          	sd	a2,-56(s6) # fc8 <.LBB67_3+0xdb0>
    30c4:	00065463          	bgez	a2,30cc <.LBB67_18>
    30c8:	c0000ab7          	lui	s5,0xc0000

00000000000030cc <.LBB67_18>:
    30cc:	01852603          	lw	a2,24(a0)
    30d0:	0185ab03          	lw	s6,24(a1)
    30d4:	00361b93          	slli	s7,a2,0x3
    30d8:	00001637          	lui	a2,0x1
    30dc:	40c40633          	sub	a2,s0,a2
    30e0:	6d663823          	sd	s6,1744(a2) # 16d0 <.LBB67_4+0x55c>
    30e4:	016d0633          	add	a2,s10,s6
    30e8:	00001b37          	lui	s6,0x1
    30ec:	41640b33          	sub	s6,s0,s6
    30f0:	6d7b3423          	sd	s7,1736(s6) # 16c8 <.LBB67_4+0x554>
    30f4:	01760633          	add	a2,a2,s7
    30f8:	40e6063b          	subw	a2,a2,a4
    30fc:	a006061b          	addiw	a2,a2,-1536
    3100:	40000b37          	lui	s6,0x40000
    3104:	00001bb7          	lui	s7,0x1
    3108:	41740bb3          	sub	s7,s0,s7
    310c:	facbbc23          	sd	a2,-72(s7) # fb8 <.LBB67_3+0xda0>
    3110:	00065463          	bgez	a2,3118 <.LBB67_20>
    3114:	c0000b37          	lui	s6,0xc0000

0000000000003118 <.LBB67_20>:
    3118:	00001637          	lui	a2,0x1
    311c:	40c40633          	sub	a2,s0,a2
    3120:	00d63423          	sd	a3,8(a2) # 1008 <.LBB67_3+0xdf0>
    3124:	01c52603          	lw	a2,28(a0)
    3128:	01c5a683          	lw	a3,28(a1)
    312c:	00361b93          	slli	s7,a2,0x3
    3130:	00001637          	lui	a2,0x1
    3134:	40c40633          	sub	a2,s0,a2
    3138:	6cd63023          	sd	a3,1728(a2) # 16c0 <.LBB67_4+0x54c>
    313c:	00dc8633          	add	a2,s9,a3
    3140:	000016b7          	lui	a3,0x1
    3144:	40d406b3          	sub	a3,s0,a3
    3148:	6b76bc23          	sd	s7,1720(a3) # 16b8 <.LBB67_4+0x544>
    314c:	01760633          	add	a2,a2,s7
    3150:	40e6063b          	subw	a2,a2,a4
    3154:	a006061b          	addiw	a2,a2,-1536
    3158:	400006b7          	lui	a3,0x40000
    315c:	00001bb7          	lui	s7,0x1
    3160:	41740bb3          	sub	s7,s0,s7
    3164:	facbb023          	sd	a2,-96(s7) # fa0 <.LBB67_3+0xd88>
    3168:	00065463          	bgez	a2,3170 <.LBB67_22>
    316c:	c00006b7          	lui	a3,0xc0000

0000000000003170 <.LBB67_22>:
    3170:	00001637          	lui	a2,0x1
    3174:	40c40633          	sub	a2,s0,a2
    3178:	f8d63023          	sd	a3,-128(a2) # f80 <.LBB67_3+0xd68>
    317c:	00001637          	lui	a2,0x1
    3180:	40c40633          	sub	a2,s0,a2
    3184:	f9663c23          	sd	s6,-104(a2) # f98 <.LBB67_3+0xd80>
    3188:	00001637          	lui	a2,0x1
    318c:	40c40633          	sub	a2,s0,a2
    3190:	fb563423          	sd	s5,-88(a2) # fa8 <.LBB67_3+0xd90>
    3194:	00001637          	lui	a2,0x1
    3198:	40c40633          	sub	a2,s0,a2
    319c:	fd463023          	sd	s4,-64(a2) # fc0 <.LBB67_3+0xda8>
    31a0:	00001637          	lui	a2,0x1
    31a4:	40c40633          	sub	a2,s0,a2
    31a8:	fc963c23          	sd	s1,-40(a2) # fd8 <.LBB67_3+0xdc0>
    31ac:	00001637          	lui	a2,0x1
    31b0:	40c40633          	sub	a2,s0,a2
    31b4:	fff63423          	sd	t6,-24(a2) # fe8 <.LBB67_3+0xdd0>
    31b8:	00098693          	mv	a3,s3
    31bc:	df243023          	sd	s2,-544(s0)
    31c0:	dfe43823          	sd	t5,-528(s0)
    31c4:	dfc43c23          	sd	t3,-520(s0)
    31c8:	e0743023          	sd	t2,-512(s0)
    31cc:	e1843423          	sd	s8,-504(s0)
    31d0:	e0643823          	sd	t1,-496(s0)
    31d4:	e0543c23          	sd	t0,-488(s0)
    31d8:	e3143023          	sd	a7,-480(s0)
    31dc:	e3043423          	sd	a6,-472(s0)
    31e0:	e2f43823          	sd	a5,-464(s0)
    31e4:	02052603          	lw	a2,32(a0)
    31e8:	0205a783          	lw	a5,32(a1)
    31ec:	00361813          	slli	a6,a2,0x3
    31f0:	00001637          	lui	a2,0x1
    31f4:	40c40633          	sub	a2,s0,a2
    31f8:	6af63823          	sd	a5,1712(a2) # 16b0 <.LBB67_4+0x53c>
    31fc:	00fe8633          	add	a2,t4,a5
    3200:	000017b7          	lui	a5,0x1
    3204:	40f407b3          	sub	a5,s0,a5
    3208:	6b07b423          	sd	a6,1704(a5) # 16a8 <.LBB67_4+0x534>
    320c:	01060633          	add	a2,a2,a6
    3210:	40e6063b          	subw	a2,a2,a4
    3214:	a006061b          	addiw	a2,a2,-1536
    3218:	400007b7          	lui	a5,0x40000
    321c:	00001837          	lui	a6,0x1
    3220:	41040833          	sub	a6,s0,a6
    3224:	f8c83423          	sd	a2,-120(a6) # f88 <.LBB67_3+0xd70>
    3228:	00065463          	bgez	a2,3230 <.LBB67_24>
    322c:	c00007b7          	lui	a5,0xc0000

0000000000003230 <.LBB67_24>:
    3230:	00001637          	lui	a2,0x1
    3234:	40c40633          	sub	a2,s0,a2
    3238:	f6f63823          	sd	a5,-144(a2) # f70 <.LBB67_3+0xd58>
    323c:	07c5a603          	lw	a2,124(a1)
    3240:	f8c43423          	sd	a2,-120(s0)
    3244:	0785a603          	lw	a2,120(a1)
    3248:	f8c43023          	sd	a2,-128(s0)
    324c:	0745a603          	lw	a2,116(a1)
    3250:	f6c43c23          	sd	a2,-136(s0)
    3254:	0705a603          	lw	a2,112(a1)
    3258:	f6c43823          	sd	a2,-144(s0)
    325c:	06c5a603          	lw	a2,108(a1)
    3260:	f6c43423          	sd	a2,-152(s0)
    3264:	0685a603          	lw	a2,104(a1)
    3268:	f6c43023          	sd	a2,-160(s0)
    326c:	0645a603          	lw	a2,100(a1)
    3270:	f4c43c23          	sd	a2,-168(s0)
    3274:	0605a603          	lw	a2,96(a1)
    3278:	f4c43823          	sd	a2,-176(s0)
    327c:	05c5a603          	lw	a2,92(a1)
    3280:	f4c43423          	sd	a2,-184(s0)
    3284:	0585a603          	lw	a2,88(a1)
    3288:	f4c43023          	sd	a2,-192(s0)
    328c:	0545a603          	lw	a2,84(a1)
    3290:	f2c43c23          	sd	a2,-200(s0)
    3294:	0505a603          	lw	a2,80(a1)
    3298:	f2c43823          	sd	a2,-208(s0)
    329c:	04c5a603          	lw	a2,76(a1)
    32a0:	f2c43423          	sd	a2,-216(s0)
    32a4:	0485a603          	lw	a2,72(a1)
    32a8:	f2c43023          	sd	a2,-224(s0)
    32ac:	0445a603          	lw	a2,68(a1)
    32b0:	f0c43c23          	sd	a2,-232(s0)
    32b4:	0405a603          	lw	a2,64(a1)
    32b8:	f0c43823          	sd	a2,-240(s0)
    32bc:	03c5a603          	lw	a2,60(a1)
    32c0:	ecc43023          	sd	a2,-320(s0)
    32c4:	0385a603          	lw	a2,56(a1)
    32c8:	eac43c23          	sd	a2,-328(s0)
    32cc:	0345a603          	lw	a2,52(a1)
    32d0:	eac43823          	sd	a2,-336(s0)
    32d4:	0305a603          	lw	a2,48(a1)
    32d8:	eac43423          	sd	a2,-344(s0)
    32dc:	02c5a603          	lw	a2,44(a1)
    32e0:	eac43023          	sd	a2,-352(s0)
    32e4:	0285a603          	lw	a2,40(a1)
    32e8:	e8c43c23          	sd	a2,-360(s0)
    32ec:	0245a603          	lw	a2,36(a1)
    32f0:	07c52583          	lw	a1,124(a0)
    32f4:	f8d43823          	sd	a3,-112(s0)
    32f8:	000016b7          	lui	a3,0x1
    32fc:	40d406b3          	sub	a3,s0,a3
    3300:	66b6bc23          	sd	a1,1656(a3) # 1678 <.LBB67_4+0x504>
    3304:	07852803          	lw	a6,120(a0)
    3308:	07452283          	lw	t0,116(a0)
    330c:	07052303          	lw	t1,112(a0)
    3310:	06c52383          	lw	t2,108(a0)
    3314:	06852e03          	lw	t3,104(a0)
    3318:	06452e83          	lw	t4,100(a0)
    331c:	06052f03          	lw	t5,96(a0)
    3320:	05c52f83          	lw	t6,92(a0)
    3324:	05852483          	lw	s1,88(a0)
    3328:	05452903          	lw	s2,84(a0)
    332c:	05052983          	lw	s3,80(a0)
    3330:	04c52a03          	lw	s4,76(a0)
    3334:	04852a83          	lw	s5,72(a0)
    3338:	04452b03          	lw	s6,68(a0)
    333c:	04052b83          	lw	s7,64(a0)
    3340:	03c52c03          	lw	s8,60(a0)
    3344:	03852c83          	lw	s9,56(a0)
    3348:	03452d03          	lw	s10,52(a0)
    334c:	02452583          	lw	a1,36(a0)
    3350:	03052d83          	lw	s11,48(a0)
    3354:	02c52083          	lw	ra,44(a0)
    3358:	02852503          	lw	a0,40(a0)
    335c:	00359893          	slli	a7,a1,0x3
    3360:	000015b7          	lui	a1,0x1
    3364:	40b405b3          	sub	a1,s0,a1
    3368:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB67_4+0x524>
    336c:	000015b7          	lui	a1,0x1
    3370:	40b405b3          	sub	a1,s0,a1
    3374:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB67_4+0x57c>
    3378:	00c585b3          	add	a1,a1,a2
    337c:	00001637          	lui	a2,0x1
    3380:	40c40633          	sub	a2,s0,a2
    3384:	6f163823          	sd	a7,1776(a2) # 16f0 <.LBB67_4+0x57c>
    3388:	011585b3          	add	a1,a1,a7
    338c:	00001637          	lui	a2,0x1
    3390:	40c40633          	sub	a2,s0,a2
    3394:	65863603          	ld	a2,1624(a2) # 1658 <.LBB67_4+0x4e4>
    3398:	00462883          	lw	a7,4(a2)
    339c:	00862783          	lw	a5,8(a2)
    33a0:	000016b7          	lui	a3,0x1
    33a4:	40d406b3          	sub	a3,s0,a3
    33a8:	68f6b023          	sd	a5,1664(a3) # 1680 <.LBB67_4+0x50c>
    33ac:	00c62783          	lw	a5,12(a2)
    33b0:	000016b7          	lui	a3,0x1
    33b4:	40d406b3          	sub	a3,s0,a3
    33b8:	68f6b423          	sd	a5,1672(a3) # 1688 <.LBB67_4+0x514>
    33bc:	01062783          	lw	a5,16(a2)
    33c0:	000016b7          	lui	a3,0x1
    33c4:	40d406b3          	sub	a3,s0,a3
    33c8:	68f6b823          	sd	a5,1680(a3) # 1690 <.LBB67_4+0x51c>
    33cc:	01462783          	lw	a5,20(a2)
    33d0:	000016b7          	lui	a3,0x1
    33d4:	40d406b3          	sub	a3,s0,a3
    33d8:	d8f6bc23          	sd	a5,-616(a3) # d98 <.LBB67_3+0xb80>
    33dc:	01862783          	lw	a5,24(a2)
    33e0:	000016b7          	lui	a3,0x1
    33e4:	40d406b3          	sub	a3,s0,a3
    33e8:	daf6b023          	sd	a5,-608(a3) # da0 <.LBB67_3+0xb88>
    33ec:	f9043683          	ld	a3,-112(s0)
    33f0:	01c62603          	lw	a2,28(a2)
    33f4:	000017b7          	lui	a5,0x1
    33f8:	40f407b3          	sub	a5,s0,a5
    33fc:	dac7b423          	sd	a2,-600(a5) # da8 <.LBB67_3+0xb90>
    3400:	40e585bb          	subw	a1,a1,a4
    3404:	a005859b          	addiw	a1,a1,-1536
    3408:	40000637          	lui	a2,0x40000
    340c:	000017b7          	lui	a5,0x1
    3410:	40f407b3          	sub	a5,s0,a5
    3414:	dab7b823          	sd	a1,-592(a5) # db0 <.LBB67_3+0xb98>
    3418:	0005d463          	bgez	a1,3420 <.LBB67_26>
    341c:	c0000637          	lui	a2,0xc0000

0000000000003420 <.LBB67_26>:
    3420:	00351593          	slli	a1,a0,0x3
    3424:	e9843503          	ld	a0,-360(s0)
    3428:	000017b7          	lui	a5,0x1
    342c:	40f407b3          	sub	a5,s0,a5
    3430:	6f87b783          	ld	a5,1784(a5) # 16f8 <.LBB67_5>
    3434:	00a78533          	add	a0,a5,a0
    3438:	000017b7          	lui	a5,0x1
    343c:	40f407b3          	sub	a5,s0,a5
    3440:	6eb7bc23          	sd	a1,1784(a5) # 16f8 <.LBB67_5>
    3444:	00b50533          	add	a0,a0,a1
    3448:	40e5053b          	subw	a0,a0,a4
    344c:	a005051b          	addiw	a0,a0,-1536
    3450:	400005b7          	lui	a1,0x40000
    3454:	000017b7          	lui	a5,0x1
    3458:	40f407b3          	sub	a5,s0,a5
    345c:	dca7b023          	sd	a0,-576(a5) # dc0 <.LBB67_3+0xba8>
    3460:	000017b7          	lui	a5,0x1
    3464:	40f407b3          	sub	a5,s0,a5
    3468:	7407b783          	ld	a5,1856(a5) # 1740 <.LBB67_5+0x48>
    346c:	00055463          	bgez	a0,3474 <.LBB67_28>
    3470:	c00005b7          	lui	a1,0xc0000

0000000000003474 <.LBB67_28>:
    3474:	00001537          	lui	a0,0x1
    3478:	40a40533          	sub	a0,s0,a0
    347c:	dab53c23          	sd	a1,-584(a0) # db8 <.LBB67_3+0xba0>
    3480:	00309093          	slli	ra,ra,0x3
    3484:	ea043503          	ld	a0,-352(s0)
    3488:	000015b7          	lui	a1,0x1
    348c:	40b405b3          	sub	a1,s0,a1
    3490:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB67_5+0x8>
    3494:	00a58533          	add	a0,a1,a0
    3498:	000015b7          	lui	a1,0x1
    349c:	40b405b3          	sub	a1,s0,a1
    34a0:	7015b023          	sd	ra,1792(a1) # 1700 <.LBB67_5+0x8>
    34a4:	00150533          	add	a0,a0,ra
    34a8:	40e5053b          	subw	a0,a0,a4
    34ac:	a005051b          	addiw	a0,a0,-1536
    34b0:	400005b7          	lui	a1,0x40000
    34b4:	000010b7          	lui	ra,0x1
    34b8:	401400b3          	sub	ra,s0,ra
    34bc:	dca0b823          	sd	a0,-560(ra) # dd0 <.LBB67_3+0xbb8>
    34c0:	00055463          	bgez	a0,34c8 <.LBB67_30>
    34c4:	c00005b7          	lui	a1,0xc0000

00000000000034c8 <.LBB67_30>:
    34c8:	00001537          	lui	a0,0x1
    34cc:	40a40533          	sub	a0,s0,a0
    34d0:	dcb53423          	sd	a1,-568(a0) # dc8 <.LBB67_3+0xbb0>
    34d4:	003d9d93          	slli	s11,s11,0x3
    34d8:	ea843503          	ld	a0,-344(s0)
    34dc:	000015b7          	lui	a1,0x1
    34e0:	40b405b3          	sub	a1,s0,a1
    34e4:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB67_5+0x10>
    34e8:	00a58533          	add	a0,a1,a0
    34ec:	000015b7          	lui	a1,0x1
    34f0:	40b405b3          	sub	a1,s0,a1
    34f4:	71b5b423          	sd	s11,1800(a1) # 1708 <.LBB67_5+0x10>
    34f8:	01b50533          	add	a0,a0,s11
    34fc:	40e5053b          	subw	a0,a0,a4
    3500:	a005051b          	addiw	a0,a0,-1536
    3504:	400005b7          	lui	a1,0x40000
    3508:	b5843083          	ld	ra,-1192(s0)
    350c:	00001db7          	lui	s11,0x1
    3510:	41b40db3          	sub	s11,s0,s11
    3514:	deadb023          	sd	a0,-544(s11) # de0 <.LBB67_3+0xbc8>
    3518:	00055463          	bgez	a0,3520 <.LBB67_32>
    351c:	c00005b7          	lui	a1,0xc0000

0000000000003520 <.LBB67_32>:
    3520:	f8c43823          	sd	a2,-112(s0)
    3524:	00001537          	lui	a0,0x1
    3528:	40a40533          	sub	a0,s0,a0
    352c:	dcb53c23          	sd	a1,-552(a0) # dd8 <.LBB67_3+0xbc0>
    3530:	003d1593          	slli	a1,s10,0x3
    3534:	eb043503          	ld	a0,-336(s0)
    3538:	00001637          	lui	a2,0x1
    353c:	40c40633          	sub	a2,s0,a2
    3540:	71063d03          	ld	s10,1808(a2) # 1710 <.LBB67_5+0x18>
    3544:	00ad0533          	add	a0,s10,a0
    3548:	00058d13          	mv	s10,a1
    354c:	00b50533          	add	a0,a0,a1
    3550:	40e5053b          	subw	a0,a0,a4
    3554:	a005051b          	addiw	a0,a0,-1536
    3558:	400005b7          	lui	a1,0x40000
    355c:	b2843d83          	ld	s11,-1240(s0)
    3560:	00001637          	lui	a2,0x1
    3564:	40c40633          	sub	a2,s0,a2
    3568:	dea63823          	sd	a0,-528(a2) # df0 <.LBB67_3+0xbd8>
    356c:	f9043603          	ld	a2,-112(s0)
    3570:	00055463          	bgez	a0,3578 <.LBB67_34>
    3574:	c00005b7          	lui	a1,0xc0000

0000000000003578 <.LBB67_34>:
    3578:	00001537          	lui	a0,0x1
    357c:	40a40533          	sub	a0,s0,a0
    3580:	deb53423          	sd	a1,-536(a0) # de8 <.LBB67_3+0xbd0>
    3584:	003c9c93          	slli	s9,s9,0x3
    3588:	eb843503          	ld	a0,-328(s0)
    358c:	000015b7          	lui	a1,0x1
    3590:	40b405b3          	sub	a1,s0,a1
    3594:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB67_5+0x20>
    3598:	00a58533          	add	a0,a1,a0
    359c:	000015b7          	lui	a1,0x1
    35a0:	40b405b3          	sub	a1,s0,a1
    35a4:	7195bc23          	sd	s9,1816(a1) # 1718 <.LBB67_5+0x20>
    35a8:	01950533          	add	a0,a0,s9
    35ac:	40e5053b          	subw	a0,a0,a4
    35b0:	a005051b          	addiw	a0,a0,-1536
    35b4:	400005b7          	lui	a1,0x40000
    35b8:	00001cb7          	lui	s9,0x1
    35bc:	41940cb3          	sub	s9,s0,s9
    35c0:	e0acb023          	sd	a0,-512(s9) # e00 <.LBB67_3+0xbe8>
    35c4:	00055463          	bgez	a0,35cc <.LBB67_36>
    35c8:	c00005b7          	lui	a1,0xc0000

00000000000035cc <.LBB67_36>:
    35cc:	00001537          	lui	a0,0x1
    35d0:	40a40533          	sub	a0,s0,a0
    35d4:	deb53c23          	sd	a1,-520(a0) # df8 <.LBB67_3+0xbe0>
    35d8:	003c1c13          	slli	s8,s8,0x3
    35dc:	ec043503          	ld	a0,-320(s0)
    35e0:	000015b7          	lui	a1,0x1
    35e4:	40b405b3          	sub	a1,s0,a1
    35e8:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB67_5+0x28>
    35ec:	00a58533          	add	a0,a1,a0
    35f0:	000015b7          	lui	a1,0x1
    35f4:	40b405b3          	sub	a1,s0,a1
    35f8:	7385b023          	sd	s8,1824(a1) # 1720 <.LBB67_5+0x28>
    35fc:	01850533          	add	a0,a0,s8
    3600:	40e5053b          	subw	a0,a0,a4
    3604:	a005051b          	addiw	a0,a0,-1536
    3608:	400005b7          	lui	a1,0x40000
    360c:	dd043c83          	ld	s9,-560(s0)
    3610:	00001c37          	lui	s8,0x1
    3614:	41840c33          	sub	s8,s0,s8
    3618:	e0ac3823          	sd	a0,-496(s8) # e10 <.LBB67_3+0xbf8>
    361c:	00055463          	bgez	a0,3624 <.LBB67_38>
    3620:	c00005b7          	lui	a1,0xc0000

0000000000003624 <.LBB67_38>:
    3624:	00001537          	lui	a0,0x1
    3628:	40a40533          	sub	a0,s0,a0
    362c:	e0b53423          	sd	a1,-504(a0) # e08 <.LBB67_3+0xbf0>
    3630:	003b9b93          	slli	s7,s7,0x3
    3634:	f1043503          	ld	a0,-240(s0)
    3638:	000015b7          	lui	a1,0x1
    363c:	40b405b3          	sub	a1,s0,a1
    3640:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB67_5+0x30>
    3644:	00a58533          	add	a0,a1,a0
    3648:	000015b7          	lui	a1,0x1
    364c:	40b405b3          	sub	a1,s0,a1
    3650:	7375b423          	sd	s7,1832(a1) # 1728 <.LBB67_5+0x30>
    3654:	01750533          	add	a0,a0,s7
    3658:	40e5053b          	subw	a0,a0,a4
    365c:	a005051b          	addiw	a0,a0,-1536
    3660:	400005b7          	lui	a1,0x40000
    3664:	00001bb7          	lui	s7,0x1
    3668:	41740bb3          	sub	s7,s0,s7
    366c:	d28bbc03          	ld	s8,-728(s7) # d28 <.LBB67_3+0xb10>
    3670:	00001bb7          	lui	s7,0x1
    3674:	41740bb3          	sub	s7,s0,s7
    3678:	e2abb023          	sd	a0,-480(s7) # e20 <.LBB67_3+0xc08>
    367c:	00055463          	bgez	a0,3684 <.LBB67_40>
    3680:	c00005b7          	lui	a1,0xc0000

0000000000003684 <.LBB67_40>:
    3684:	00001537          	lui	a0,0x1
    3688:	40a40533          	sub	a0,s0,a0
    368c:	e0b53c23          	sd	a1,-488(a0) # e18 <.LBB67_3+0xc00>
    3690:	003b1b13          	slli	s6,s6,0x3
    3694:	f1843503          	ld	a0,-232(s0)
    3698:	000015b7          	lui	a1,0x1
    369c:	40b405b3          	sub	a1,s0,a1
    36a0:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB67_5+0x38>
    36a4:	00a58533          	add	a0,a1,a0
    36a8:	000015b7          	lui	a1,0x1
    36ac:	40b405b3          	sub	a1,s0,a1
    36b0:	7365b823          	sd	s6,1840(a1) # 1730 <.LBB67_5+0x38>
    36b4:	01650533          	add	a0,a0,s6
    36b8:	40e5053b          	subw	a0,a0,a4
    36bc:	a005051b          	addiw	a0,a0,-1536
    36c0:	400005b7          	lui	a1,0x40000
    36c4:	00001b37          	lui	s6,0x1
    36c8:	41640b33          	sub	s6,s0,s6
    36cc:	650b3b83          	ld	s7,1616(s6) # 1650 <.LBB67_4+0x4dc>
    36d0:	00001b37          	lui	s6,0x1
    36d4:	41640b33          	sub	s6,s0,s6
    36d8:	e2ab3823          	sd	a0,-464(s6) # e30 <.LBB67_3+0xc18>
    36dc:	00055463          	bgez	a0,36e4 <.LBB67_42>
    36e0:	c00005b7          	lui	a1,0xc0000

00000000000036e4 <.LBB67_42>:
    36e4:	00001537          	lui	a0,0x1
    36e8:	40a40533          	sub	a0,s0,a0
    36ec:	e2b53423          	sd	a1,-472(a0) # e28 <.LBB67_3+0xc10>
    36f0:	003a9a93          	slli	s5,s5,0x3
    36f4:	f2043503          	ld	a0,-224(s0)
    36f8:	000015b7          	lui	a1,0x1
    36fc:	40b405b3          	sub	a1,s0,a1
    3700:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB67_5+0x40>
    3704:	00a58533          	add	a0,a1,a0
    3708:	000015b7          	lui	a1,0x1
    370c:	40b405b3          	sub	a1,s0,a1
    3710:	7355bc23          	sd	s5,1848(a1) # 1738 <.LBB67_5+0x40>
    3714:	01550533          	add	a0,a0,s5
    3718:	40e5053b          	subw	a0,a0,a4
    371c:	a005051b          	addiw	a0,a0,-1536
    3720:	400005b7          	lui	a1,0x40000
    3724:	dd843b03          	ld	s6,-552(s0)
    3728:	00001ab7          	lui	s5,0x1
    372c:	41540ab3          	sub	s5,s0,s5
    3730:	e4aab023          	sd	a0,-448(s5) # e40 <.LBB67_3+0xc28>
    3734:	00055463          	bgez	a0,373c <.LBB67_44>
    3738:	c00005b7          	lui	a1,0xc0000

000000000000373c <.LBB67_44>:
    373c:	00001537          	lui	a0,0x1
    3740:	40a40533          	sub	a0,s0,a0
    3744:	e2b53c23          	sd	a1,-456(a0) # e38 <.LBB67_3+0xc20>
    3748:	003a1a13          	slli	s4,s4,0x3
    374c:	f2843503          	ld	a0,-216(s0)
    3750:	00a78533          	add	a0,a5,a0
    3754:	000015b7          	lui	a1,0x1
    3758:	40b405b3          	sub	a1,s0,a1
    375c:	7545b023          	sd	s4,1856(a1) # 1740 <.LBB67_5+0x48>
    3760:	01450533          	add	a0,a0,s4
    3764:	40e5053b          	subw	a0,a0,a4
    3768:	a005051b          	addiw	a0,a0,-1536
    376c:	400005b7          	lui	a1,0x40000
    3770:	b0843a83          	ld	s5,-1272(s0)
    3774:	000017b7          	lui	a5,0x1
    3778:	40f407b3          	sub	a5,s0,a5
    377c:	e4a7b823          	sd	a0,-432(a5) # e50 <.LBB67_3+0xc38>
    3780:	00055463          	bgez	a0,3788 <.LBB67_46>
    3784:	c00005b7          	lui	a1,0xc0000

0000000000003788 <.LBB67_46>:
    3788:	00001537          	lui	a0,0x1
    378c:	40a40533          	sub	a0,s0,a0
    3790:	e4b53423          	sd	a1,-440(a0) # e48 <.LBB67_3+0xc30>
    3794:	00399993          	slli	s3,s3,0x3
    3798:	f3043503          	ld	a0,-208(s0)
    379c:	000015b7          	lui	a1,0x1
    37a0:	40b405b3          	sub	a1,s0,a1
    37a4:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB67_5+0x50>
    37a8:	00a58533          	add	a0,a1,a0
    37ac:	000015b7          	lui	a1,0x1
    37b0:	40b405b3          	sub	a1,s0,a1
    37b4:	7535b423          	sd	s3,1864(a1) # 1748 <.LBB67_5+0x50>
    37b8:	01350533          	add	a0,a0,s3
    37bc:	40e5053b          	subw	a0,a0,a4
    37c0:	a005051b          	addiw	a0,a0,-1536
    37c4:	400005b7          	lui	a1,0x40000
    37c8:	000017b7          	lui	a5,0x1
    37cc:	40f407b3          	sub	a5,s0,a5
    37d0:	e6a7b023          	sd	a0,-416(a5) # e60 <.LBB67_3+0xc48>
    37d4:	000017b7          	lui	a5,0x1
    37d8:	40f407b3          	sub	a5,s0,a5
    37dc:	7907ba03          	ld	s4,1936(a5) # 1790 <.LBB67_5+0x98>
    37e0:	00055463          	bgez	a0,37e8 <.LBB67_48>
    37e4:	c00005b7          	lui	a1,0xc0000

00000000000037e8 <.LBB67_48>:
    37e8:	00001537          	lui	a0,0x1
    37ec:	40a40533          	sub	a0,s0,a0
    37f0:	e4b53c23          	sd	a1,-424(a0) # e58 <.LBB67_3+0xc40>
    37f4:	00391913          	slli	s2,s2,0x3
    37f8:	f3843503          	ld	a0,-200(s0)
    37fc:	000015b7          	lui	a1,0x1
    3800:	40b405b3          	sub	a1,s0,a1
    3804:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB67_5+0x58>
    3808:	00a58533          	add	a0,a1,a0
    380c:	000015b7          	lui	a1,0x1
    3810:	40b405b3          	sub	a1,s0,a1
    3814:	7525b823          	sd	s2,1872(a1) # 1750 <.LBB67_5+0x58>
    3818:	01250533          	add	a0,a0,s2
    381c:	40e5053b          	subw	a0,a0,a4
    3820:	a005051b          	addiw	a0,a0,-1536
    3824:	400005b7          	lui	a1,0x40000
    3828:	00068993          	mv	s3,a3
    382c:	000016b7          	lui	a3,0x1
    3830:	40d406b3          	sub	a3,s0,a3
    3834:	e6a6b823          	sd	a0,-400(a3) # e70 <.LBB67_3+0xc58>
    3838:	00055463          	bgez	a0,3840 <.LBB67_50>
    383c:	c00005b7          	lui	a1,0xc0000

0000000000003840 <.LBB67_50>:
    3840:	00001537          	lui	a0,0x1
    3844:	40a40533          	sub	a0,s0,a0
    3848:	e6b53423          	sd	a1,-408(a0) # e68 <.LBB67_3+0xc50>
    384c:	00349493          	slli	s1,s1,0x3
    3850:	f4043503          	ld	a0,-192(s0)
    3854:	000015b7          	lui	a1,0x1
    3858:	40b405b3          	sub	a1,s0,a1
    385c:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB67_5+0x60>
    3860:	00a58533          	add	a0,a1,a0
    3864:	000015b7          	lui	a1,0x1
    3868:	40b405b3          	sub	a1,s0,a1
    386c:	7495bc23          	sd	s1,1880(a1) # 1758 <.LBB67_5+0x60>
    3870:	00950533          	add	a0,a0,s1
    3874:	40e5053b          	subw	a0,a0,a4
    3878:	a005051b          	addiw	a0,a0,-1536
    387c:	400005b7          	lui	a1,0x40000
    3880:	de043903          	ld	s2,-544(s0)
    3884:	000016b7          	lui	a3,0x1
    3888:	40d406b3          	sub	a3,s0,a3
    388c:	e8a6b023          	sd	a0,-384(a3) # e80 <.LBB67_3+0xc68>
    3890:	8a043683          	ld	a3,-1888(s0)
    3894:	00055463          	bgez	a0,389c <.LBB67_52>
    3898:	c00005b7          	lui	a1,0xc0000

000000000000389c <.LBB67_52>:
    389c:	00001537          	lui	a0,0x1
    38a0:	40a40533          	sub	a0,s0,a0
    38a4:	e6b53c23          	sd	a1,-392(a0) # e78 <.LBB67_3+0xc60>
    38a8:	003f9f93          	slli	t6,t6,0x3
    38ac:	f4843503          	ld	a0,-184(s0)
    38b0:	000015b7          	lui	a1,0x1
    38b4:	40b405b3          	sub	a1,s0,a1
    38b8:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB67_5+0x68>
    38bc:	00a58533          	add	a0,a1,a0
    38c0:	000015b7          	lui	a1,0x1
    38c4:	40b405b3          	sub	a1,s0,a1
    38c8:	77f5b023          	sd	t6,1888(a1) # 1760 <.LBB67_5+0x68>
    38cc:	01f50533          	add	a0,a0,t6
    38d0:	40e5053b          	subw	a0,a0,a4
    38d4:	a005051b          	addiw	a0,a0,-1536
    38d8:	400005b7          	lui	a1,0x40000
    38dc:	de843483          	ld	s1,-536(s0)
    38e0:	000017b7          	lui	a5,0x1
    38e4:	40f407b3          	sub	a5,s0,a5
    38e8:	e8a7b823          	sd	a0,-368(a5) # e90 <.LBB67_3+0xc78>
    38ec:	00055463          	bgez	a0,38f4 <.LBB67_54>
    38f0:	c00005b7          	lui	a1,0xc0000

00000000000038f4 <.LBB67_54>:
    38f4:	00001537          	lui	a0,0x1
    38f8:	40a40533          	sub	a0,s0,a0
    38fc:	e8b53423          	sd	a1,-376(a0) # e88 <.LBB67_3+0xc70>
    3900:	003f1f13          	slli	t5,t5,0x3
    3904:	f5043503          	ld	a0,-176(s0)
    3908:	000015b7          	lui	a1,0x1
    390c:	40b405b3          	sub	a1,s0,a1
    3910:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB67_5+0x70>
    3914:	00a58533          	add	a0,a1,a0
    3918:	000015b7          	lui	a1,0x1
    391c:	40b405b3          	sub	a1,s0,a1
    3920:	77e5b423          	sd	t5,1896(a1) # 1768 <.LBB67_5+0x70>
    3924:	01e50533          	add	a0,a0,t5
    3928:	40e5053b          	subw	a0,a0,a4
    392c:	a005051b          	addiw	a0,a0,-1536
    3930:	400005b7          	lui	a1,0x40000
    3934:	bf043f83          	ld	t6,-1040(s0)
    3938:	000017b7          	lui	a5,0x1
    393c:	40f407b3          	sub	a5,s0,a5
    3940:	eaa7b023          	sd	a0,-352(a5) # ea0 <.LBB67_3+0xc88>
    3944:	00055463          	bgez	a0,394c <.LBB67_56>
    3948:	c00005b7          	lui	a1,0xc0000

000000000000394c <.LBB67_56>:
    394c:	00001537          	lui	a0,0x1
    3950:	40a40533          	sub	a0,s0,a0
    3954:	e8b53c23          	sd	a1,-360(a0) # e98 <.LBB67_3+0xc80>
    3958:	003e9e93          	slli	t4,t4,0x3
    395c:	f5843503          	ld	a0,-168(s0)
    3960:	000015b7          	lui	a1,0x1
    3964:	40b405b3          	sub	a1,s0,a1
    3968:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB67_5+0x78>
    396c:	00a58533          	add	a0,a1,a0
    3970:	000015b7          	lui	a1,0x1
    3974:	40b405b3          	sub	a1,s0,a1
    3978:	77d5b823          	sd	t4,1904(a1) # 1770 <.LBB67_5+0x78>
    397c:	01d50533          	add	a0,a0,t4
    3980:	40e5053b          	subw	a0,a0,a4
    3984:	a005051b          	addiw	a0,a0,-1536
    3988:	400005b7          	lui	a1,0x40000
    398c:	df043f03          	ld	t5,-528(s0)
    3990:	000017b7          	lui	a5,0x1
    3994:	40f407b3          	sub	a5,s0,a5
    3998:	eaa7b823          	sd	a0,-336(a5) # eb0 <.LBB67_3+0xc98>
    399c:	00055463          	bgez	a0,39a4 <.LBB67_58>
    39a0:	c00005b7          	lui	a1,0xc0000

00000000000039a4 <.LBB67_58>:
    39a4:	00001537          	lui	a0,0x1
    39a8:	40a40533          	sub	a0,s0,a0
    39ac:	eab53423          	sd	a1,-344(a0) # ea8 <.LBB67_3+0xc90>
    39b0:	003e1593          	slli	a1,t3,0x3
    39b4:	f6043503          	ld	a0,-160(s0)
    39b8:	000017b7          	lui	a5,0x1
    39bc:	40f407b3          	sub	a5,s0,a5
    39c0:	7787be03          	ld	t3,1912(a5) # 1778 <.LBB67_5+0x80>
    39c4:	00ae0533          	add	a0,t3,a0
    39c8:	000017b7          	lui	a5,0x1
    39cc:	40f407b3          	sub	a5,s0,a5
    39d0:	76b7bc23          	sd	a1,1912(a5) # 1778 <.LBB67_5+0x80>
    39d4:	00b50533          	add	a0,a0,a1
    39d8:	40e5053b          	subw	a0,a0,a4
    39dc:	a005051b          	addiw	a0,a0,-1536
    39e0:	400005b7          	lui	a1,0x40000
    39e4:	df843e83          	ld	t4,-520(s0)
    39e8:	000017b7          	lui	a5,0x1
    39ec:	40f407b3          	sub	a5,s0,a5
    39f0:	eca7b023          	sd	a0,-320(a5) # ec0 <.LBB67_3+0xca8>
    39f4:	00055463          	bgez	a0,39fc <.LBB67_60>
    39f8:	c00005b7          	lui	a1,0xc0000

00000000000039fc <.LBB67_60>:
    39fc:	00001537          	lui	a0,0x1
    3a00:	40a40533          	sub	a0,s0,a0
    3a04:	eab53c23          	sd	a1,-328(a0) # eb8 <.LBB67_3+0xca0>
    3a08:	00339593          	slli	a1,t2,0x3
    3a0c:	f6843503          	ld	a0,-152(s0)
    3a10:	000017b7          	lui	a5,0x1
    3a14:	40f407b3          	sub	a5,s0,a5
    3a18:	7807b383          	ld	t2,1920(a5) # 1780 <.LBB67_5+0x88>
    3a1c:	00a38533          	add	a0,t2,a0
    3a20:	00058393          	mv	t2,a1
    3a24:	00b50533          	add	a0,a0,a1
    3a28:	40e5053b          	subw	a0,a0,a4
    3a2c:	a005051b          	addiw	a0,a0,-1536
    3a30:	400005b7          	lui	a1,0x40000
    3a34:	000017b7          	lui	a5,0x1
    3a38:	40f407b3          	sub	a5,s0,a5
    3a3c:	eca7b823          	sd	a0,-304(a5) # ed0 <.LBB67_3+0xcb8>
    3a40:	000017b7          	lui	a5,0x1
    3a44:	40f407b3          	sub	a5,s0,a5
    3a48:	7987be03          	ld	t3,1944(a5) # 1798 <.LBB67_5+0xa0>
    3a4c:	00055463          	bgez	a0,3a54 <.LBB67_62>
    3a50:	c00005b7          	lui	a1,0xc0000

0000000000003a54 <.LBB67_62>:
    3a54:	00001537          	lui	a0,0x1
    3a58:	40a40533          	sub	a0,s0,a0
    3a5c:	ecb53423          	sd	a1,-312(a0) # ec8 <.LBB67_3+0xcb0>
    3a60:	00331593          	slli	a1,t1,0x3
    3a64:	f7043503          	ld	a0,-144(s0)
    3a68:	000017b7          	lui	a5,0x1
    3a6c:	40f407b3          	sub	a5,s0,a5
    3a70:	7887b303          	ld	t1,1928(a5) # 1788 <.LBB67_5+0x90>
    3a74:	00a30533          	add	a0,t1,a0
    3a78:	00058313          	mv	t1,a1
    3a7c:	00b50533          	add	a0,a0,a1
    3a80:	40e5053b          	subw	a0,a0,a4
    3a84:	a005051b          	addiw	a0,a0,-1536
    3a88:	400005b7          	lui	a1,0x40000
    3a8c:	000017b7          	lui	a5,0x1
    3a90:	40f407b3          	sub	a5,s0,a5
    3a94:	eea7b023          	sd	a0,-288(a5) # ee0 <.LBB67_3+0xcc8>
    3a98:	00055463          	bgez	a0,3aa0 <.LBB67_64>
    3a9c:	c00005b7          	lui	a1,0xc0000

0000000000003aa0 <.LBB67_64>:
    3aa0:	00001537          	lui	a0,0x1
    3aa4:	40a40533          	sub	a0,s0,a0
    3aa8:	ecb53c23          	sd	a1,-296(a0) # ed8 <.LBB67_3+0xcc0>
    3aac:	00329593          	slli	a1,t0,0x3
    3ab0:	f7843503          	ld	a0,-136(s0)
    3ab4:	000017b7          	lui	a5,0x1
    3ab8:	40f407b3          	sub	a5,s0,a5
    3abc:	6a07b283          	ld	t0,1696(a5) # 16a0 <.LBB67_4+0x52c>
    3ac0:	00a28533          	add	a0,t0,a0
    3ac4:	00058293          	mv	t0,a1
    3ac8:	00b50533          	add	a0,a0,a1
    3acc:	40e5053b          	subw	a0,a0,a4
    3ad0:	a005051b          	addiw	a0,a0,-1536
    3ad4:	400005b7          	lui	a1,0x40000
    3ad8:	000017b7          	lui	a5,0x1
    3adc:	40f407b3          	sub	a5,s0,a5
    3ae0:	eea7b823          	sd	a0,-272(a5) # ef0 <.LBB67_3+0xcd8>
    3ae4:	00055463          	bgez	a0,3aec <.LBB67_66>
    3ae8:	c00005b7          	lui	a1,0xc0000

0000000000003aec <.LBB67_66>:
    3aec:	00001537          	lui	a0,0x1
    3af0:	40a40533          	sub	a0,s0,a0
    3af4:	eeb53423          	sd	a1,-280(a0) # ee8 <.LBB67_3+0xcd0>
    3af8:	00381813          	slli	a6,a6,0x3
    3afc:	f8043503          	ld	a0,-128(s0)
    3b00:	00aa0533          	add	a0,s4,a0
    3b04:	000015b7          	lui	a1,0x1
    3b08:	40b405b3          	sub	a1,s0,a1
    3b0c:	7905b823          	sd	a6,1936(a1) # 1790 <.LBB67_5+0x98>
    3b10:	01050533          	add	a0,a0,a6
    3b14:	40e5053b          	subw	a0,a0,a4
    3b18:	a005051b          	addiw	a0,a0,-1536
    3b1c:	400005b7          	lui	a1,0x40000
    3b20:	000017b7          	lui	a5,0x1
    3b24:	40f407b3          	sub	a5,s0,a5
    3b28:	f0a7b023          	sd	a0,-256(a5) # f00 <.LBB67_3+0xce8>
    3b2c:	99043a03          	ld	s4,-1648(s0)
    3b30:	00055463          	bgez	a0,3b38 <.LBB67_68>
    3b34:	c00005b7          	lui	a1,0xc0000

0000000000003b38 <.LBB67_68>:
    3b38:	00001537          	lui	a0,0x1
    3b3c:	40a40533          	sub	a0,s0,a0
    3b40:	eeb53c23          	sd	a1,-264(a0) # ef8 <.LBB67_3+0xce0>
    3b44:	00001537          	lui	a0,0x1
    3b48:	40a40533          	sub	a0,s0,a0
    3b4c:	67853783          	ld	a5,1656(a0) # 1678 <.LBB67_4+0x504>
    3b50:	00379793          	slli	a5,a5,0x3
    3b54:	f8843503          	ld	a0,-120(s0)
    3b58:	00ae0533          	add	a0,t3,a0
    3b5c:	00078e13          	mv	t3,a5
    3b60:	00f50533          	add	a0,a0,a5
    3b64:	40e5053b          	subw	a0,a0,a4
    3b68:	a005051b          	addiw	a0,a0,-1536
    3b6c:	400005b7          	lui	a1,0x40000
    3b70:	b1843803          	ld	a6,-1256(s0)
    3b74:	00001737          	lui	a4,0x1
    3b78:	40e40733          	sub	a4,s0,a4
    3b7c:	f0a73c23          	sd	a0,-232(a4) # f18 <.LBB67_3+0xd00>
    3b80:	00055463          	bgez	a0,3b88 <.LBB67_70>
    3b84:	c00005b7          	lui	a1,0xc0000

0000000000003b88 <.LBB67_70>:
    3b88:	00001537          	lui	a0,0x1
    3b8c:	40a40533          	sub	a0,s0,a0
    3b90:	f0b53423          	sd	a1,-248(a0) # f08 <.LBB67_3+0xcf0>
    3b94:	00189713          	slli	a4,a7,0x1
    3b98:	e9043503          	ld	a0,-368(s0)
    3b9c:	000015b7          	lui	a1,0x1
    3ba0:	40b405b3          	sub	a1,s0,a1
    3ba4:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB67_5+0xa8>
    3ba8:	00a58533          	add	a0,a1,a0
    3bac:	01170733          	add	a4,a4,a7
    3bb0:	e8843583          	ld	a1,-376(s0)
    3bb4:	00b50533          	add	a0,a0,a1
    3bb8:	40e5053b          	subw	a0,a0,a4
    3bbc:	a005051b          	addiw	a0,a0,-1536
    3bc0:	400005b7          	lui	a1,0x40000
    3bc4:	aa043783          	ld	a5,-1376(s0)
    3bc8:	000018b7          	lui	a7,0x1
    3bcc:	411408b3          	sub	a7,s0,a7
    3bd0:	f2a8b023          	sd	a0,-224(a7) # f20 <.LBB67_3+0xd08>
    3bd4:	00055463          	bgez	a0,3bdc <.LBB67_72>
    3bd8:	c00005b7          	lui	a1,0xc0000

0000000000003bdc <.LBB67_72>:
    3bdc:	00001537          	lui	a0,0x1
    3be0:	40a40533          	sub	a0,s0,a0
    3be4:	f0b53823          	sd	a1,-240(a0) # f10 <.LBB67_3+0xcf8>
    3be8:	e8043503          	ld	a0,-384(s0)
    3bec:	000015b7          	lui	a1,0x1
    3bf0:	40b405b3          	sub	a1,s0,a1
    3bf4:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB67_5+0xb0>
    3bf8:	00a58533          	add	a0,a1,a0
    3bfc:	e7843583          	ld	a1,-392(s0)
    3c00:	00b50533          	add	a0,a0,a1
    3c04:	40e5053b          	subw	a0,a0,a4
    3c08:	a005051b          	addiw	a0,a0,-1536
    3c0c:	400005b7          	lui	a1,0x40000
    3c10:	000018b7          	lui	a7,0x1
    3c14:	411408b3          	sub	a7,s0,a7
    3c18:	f2a8b823          	sd	a0,-208(a7) # f30 <.LBB67_3+0xd18>
    3c1c:	89043883          	ld	a7,-1904(s0)
    3c20:	00055463          	bgez	a0,3c28 <.LBB67_74>
    3c24:	c00005b7          	lui	a1,0xc0000

0000000000003c28 <.LBB67_74>:
    3c28:	f8c43823          	sd	a2,-112(s0)
    3c2c:	00001537          	lui	a0,0x1
    3c30:	40a40533          	sub	a0,s0,a0
    3c34:	f2b53423          	sd	a1,-216(a0) # f28 <.LBB67_3+0xd10>
    3c38:	e7043503          	ld	a0,-400(s0)
    3c3c:	000015b7          	lui	a1,0x1
    3c40:	40b405b3          	sub	a1,s0,a1
    3c44:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB67_5+0xb8>
    3c48:	00a58533          	add	a0,a1,a0
    3c4c:	e6843583          	ld	a1,-408(s0)
    3c50:	00b50533          	add	a0,a0,a1
    3c54:	40e5053b          	subw	a0,a0,a4
    3c58:	a005051b          	addiw	a0,a0,-1536
    3c5c:	400005b7          	lui	a1,0x40000
    3c60:	00001637          	lui	a2,0x1
    3c64:	40c40633          	sub	a2,s0,a2
    3c68:	f4a63023          	sd	a0,-192(a2) # f40 <.LBB67_3+0xd28>
    3c6c:	f9043603          	ld	a2,-112(s0)
    3c70:	00055463          	bgez	a0,3c78 <.LBB67_76>
    3c74:	c00005b7          	lui	a1,0xc0000

0000000000003c78 <.LBB67_76>:
    3c78:	f8c43823          	sd	a2,-112(s0)
    3c7c:	00001537          	lui	a0,0x1
    3c80:	40a40533          	sub	a0,s0,a0
    3c84:	f2b53c23          	sd	a1,-200(a0) # f38 <.LBB67_3+0xd20>
    3c88:	e6043503          	ld	a0,-416(s0)
    3c8c:	000015b7          	lui	a1,0x1
    3c90:	40b405b3          	sub	a1,s0,a1
    3c94:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB67_5+0xc0>
    3c98:	00a58533          	add	a0,a1,a0
    3c9c:	e5843583          	ld	a1,-424(s0)
    3ca0:	00b50533          	add	a0,a0,a1
    3ca4:	40e5053b          	subw	a0,a0,a4
    3ca8:	a005051b          	addiw	a0,a0,-1536
    3cac:	400005b7          	lui	a1,0x40000
    3cb0:	00001637          	lui	a2,0x1
    3cb4:	40c40633          	sub	a2,s0,a2
    3cb8:	f4a63823          	sd	a0,-176(a2) # f50 <.LBB67_3+0xd38>
    3cbc:	f9043603          	ld	a2,-112(s0)
    3cc0:	00055463          	bgez	a0,3cc8 <.LBB67_78>
    3cc4:	c00005b7          	lui	a1,0xc0000

0000000000003cc8 <.LBB67_78>:
    3cc8:	f8c43823          	sd	a2,-112(s0)
    3ccc:	00001537          	lui	a0,0x1
    3cd0:	40a40533          	sub	a0,s0,a0
    3cd4:	f4b53423          	sd	a1,-184(a0) # f48 <.LBB67_3+0xd30>
    3cd8:	e5043503          	ld	a0,-432(s0)
    3cdc:	000015b7          	lui	a1,0x1
    3ce0:	40b405b3          	sub	a1,s0,a1
    3ce4:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB67_5+0xc8>
    3ce8:	00a58533          	add	a0,a1,a0
    3cec:	000015b7          	lui	a1,0x1
    3cf0:	40b405b3          	sub	a1,s0,a1
    3cf4:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB67_4+0x574>
    3cf8:	00b50533          	add	a0,a0,a1
    3cfc:	40e5053b          	subw	a0,a0,a4
    3d00:	a005051b          	addiw	a0,a0,-1536
    3d04:	400005b7          	lui	a1,0x40000
    3d08:	00001637          	lui	a2,0x1
    3d0c:	40c40633          	sub	a2,s0,a2
    3d10:	f6a63023          	sd	a0,-160(a2) # f60 <.LBB67_3+0xd48>
    3d14:	f9043603          	ld	a2,-112(s0)
    3d18:	00055463          	bgez	a0,3d20 <.LBB67_80>
    3d1c:	c00005b7          	lui	a1,0xc0000

0000000000003d20 <.LBB67_80>:
    3d20:	f8c43823          	sd	a2,-112(s0)
    3d24:	00001537          	lui	a0,0x1
    3d28:	40a40533          	sub	a0,s0,a0
    3d2c:	f4b53c23          	sd	a1,-168(a0) # f58 <.LBB67_3+0xd40>
    3d30:	00001537          	lui	a0,0x1
    3d34:	40a40533          	sub	a0,s0,a0
    3d38:	6e053503          	ld	a0,1760(a0) # 16e0 <.LBB67_4+0x56c>
    3d3c:	000015b7          	lui	a1,0x1
    3d40:	40b405b3          	sub	a1,s0,a1
    3d44:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB67_5+0xd0>
    3d48:	00a58533          	add	a0,a1,a0
    3d4c:	000015b7          	lui	a1,0x1
    3d50:	40b405b3          	sub	a1,s0,a1
    3d54:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB67_4+0x564>
    3d58:	00b50533          	add	a0,a0,a1
    3d5c:	40e5053b          	subw	a0,a0,a4
    3d60:	a005051b          	addiw	a0,a0,-1536
    3d64:	400005b7          	lui	a1,0x40000
    3d68:	00001637          	lui	a2,0x1
    3d6c:	40c40633          	sub	a2,s0,a2
    3d70:	f6a63c23          	sd	a0,-136(a2) # f78 <.LBB67_3+0xd60>
    3d74:	f9043603          	ld	a2,-112(s0)
    3d78:	00055463          	bgez	a0,3d80 <.LBB67_82>
    3d7c:	c00005b7          	lui	a1,0xc0000

0000000000003d80 <.LBB67_82>:
    3d80:	f8c43823          	sd	a2,-112(s0)
    3d84:	00001537          	lui	a0,0x1
    3d88:	40a40533          	sub	a0,s0,a0
    3d8c:	f6b53423          	sd	a1,-152(a0) # f68 <.LBB67_3+0xd50>
    3d90:	00001537          	lui	a0,0x1
    3d94:	40a40533          	sub	a0,s0,a0
    3d98:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB67_4+0x55c>
    3d9c:	000015b7          	lui	a1,0x1
    3da0:	40b405b3          	sub	a1,s0,a1
    3da4:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB67_5+0xd8>
    3da8:	00a58533          	add	a0,a1,a0
    3dac:	000015b7          	lui	a1,0x1
    3db0:	40b405b3          	sub	a1,s0,a1
    3db4:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB67_4+0x554>
    3db8:	00b50533          	add	a0,a0,a1
    3dbc:	40e5053b          	subw	a0,a0,a4
    3dc0:	a005051b          	addiw	a0,a0,-1536
    3dc4:	400005b7          	lui	a1,0x40000
    3dc8:	00001637          	lui	a2,0x1
    3dcc:	40c40633          	sub	a2,s0,a2
    3dd0:	faa63823          	sd	a0,-80(a2) # fb0 <.LBB67_3+0xd98>
    3dd4:	f9043603          	ld	a2,-112(s0)
    3dd8:	00055463          	bgez	a0,3de0 <.LBB67_84>
    3ddc:	c00005b7          	lui	a1,0xc0000

0000000000003de0 <.LBB67_84>:
    3de0:	f8c43823          	sd	a2,-112(s0)
    3de4:	00001537          	lui	a0,0x1
    3de8:	40a40533          	sub	a0,s0,a0
    3dec:	f8b53823          	sd	a1,-112(a0) # f90 <.LBB67_3+0xd78>
    3df0:	00001537          	lui	a0,0x1
    3df4:	40a40533          	sub	a0,s0,a0
    3df8:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB67_4+0x54c>
    3dfc:	000015b7          	lui	a1,0x1
    3e00:	40b405b3          	sub	a1,s0,a1
    3e04:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB67_5+0xe0>
    3e08:	00a58533          	add	a0,a1,a0
    3e0c:	000015b7          	lui	a1,0x1
    3e10:	40b405b3          	sub	a1,s0,a1
    3e14:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB67_4+0x544>
    3e18:	00b50533          	add	a0,a0,a1
    3e1c:	40e5053b          	subw	a0,a0,a4
    3e20:	a005051b          	addiw	a0,a0,-1536
    3e24:	400005b7          	lui	a1,0x40000
    3e28:	00001637          	lui	a2,0x1
    3e2c:	40c40633          	sub	a2,s0,a2
    3e30:	fea63c23          	sd	a0,-8(a2) # ff8 <.LBB67_3+0xde0>
    3e34:	f9043603          	ld	a2,-112(s0)
    3e38:	00055463          	bgez	a0,3e40 <.LBB67_86>
    3e3c:	c00005b7          	lui	a1,0xc0000

0000000000003e40 <.LBB67_86>:
    3e40:	f8c43823          	sd	a2,-112(s0)
    3e44:	00001537          	lui	a0,0x1
    3e48:	40a40533          	sub	a0,s0,a0
    3e4c:	fcb53823          	sd	a1,-48(a0) # fd0 <.LBB67_3+0xdb8>
    3e50:	00001537          	lui	a0,0x1
    3e54:	40a40533          	sub	a0,s0,a0
    3e58:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB67_4+0x53c>
    3e5c:	000015b7          	lui	a1,0x1
    3e60:	40b405b3          	sub	a1,s0,a1
    3e64:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB67_5+0xe8>
    3e68:	00a58533          	add	a0,a1,a0
    3e6c:	000015b7          	lui	a1,0x1
    3e70:	40b405b3          	sub	a1,s0,a1
    3e74:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB67_4+0x534>
    3e78:	00b50533          	add	a0,a0,a1
    3e7c:	40e5053b          	subw	a0,a0,a4
    3e80:	a005051b          	addiw	a0,a0,-1536
    3e84:	400005b7          	lui	a1,0x40000
    3e88:	00001637          	lui	a2,0x1
    3e8c:	40c40633          	sub	a2,s0,a2
    3e90:	02a63423          	sd	a0,40(a2) # 1028 <.LBB67_3+0xe10>
    3e94:	f9043603          	ld	a2,-112(s0)
    3e98:	00055463          	bgez	a0,3ea0 <.LBB67_88>
    3e9c:	c00005b7          	lui	a1,0xc0000

0000000000003ea0 <.LBB67_88>:
    3ea0:	f8c43823          	sd	a2,-112(s0)
    3ea4:	00001537          	lui	a0,0x1
    3ea8:	40a40533          	sub	a0,s0,a0
    3eac:	00b53c23          	sd	a1,24(a0) # 1018 <.LBB67_3+0xe00>
    3eb0:	00001537          	lui	a0,0x1
    3eb4:	40a40533          	sub	a0,s0,a0
    3eb8:	69853503          	ld	a0,1688(a0) # 1698 <.LBB67_4+0x524>
    3ebc:	000015b7          	lui	a1,0x1
    3ec0:	40b405b3          	sub	a1,s0,a1
    3ec4:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB67_5+0xf0>
    3ec8:	00a58533          	add	a0,a1,a0
    3ecc:	000015b7          	lui	a1,0x1
    3ed0:	40b405b3          	sub	a1,s0,a1
    3ed4:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB67_4+0x57c>
    3ed8:	00b50533          	add	a0,a0,a1
    3edc:	40e5053b          	subw	a0,a0,a4
    3ee0:	a005051b          	addiw	a0,a0,-1536
    3ee4:	400005b7          	lui	a1,0x40000
    3ee8:	00001637          	lui	a2,0x1
    3eec:	40c40633          	sub	a2,s0,a2
    3ef0:	04a63023          	sd	a0,64(a2) # 1040 <.LBB67_3+0xe28>
    3ef4:	f9043603          	ld	a2,-112(s0)
    3ef8:	00055463          	bgez	a0,3f00 <.LBB67_90>
    3efc:	c00005b7          	lui	a1,0xc0000

0000000000003f00 <.LBB67_90>:
    3f00:	f8c43823          	sd	a2,-112(s0)
    3f04:	00001537          	lui	a0,0x1
    3f08:	40a40533          	sub	a0,s0,a0
    3f0c:	02b53c23          	sd	a1,56(a0) # 1038 <.LBB67_3+0xe20>
    3f10:	e9843503          	ld	a0,-360(s0)
    3f14:	000015b7          	lui	a1,0x1
    3f18:	40b405b3          	sub	a1,s0,a1
    3f1c:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB67_5+0xf8>
    3f20:	00a58533          	add	a0,a1,a0
    3f24:	000015b7          	lui	a1,0x1
    3f28:	40b405b3          	sub	a1,s0,a1
    3f2c:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB67_5>
    3f30:	00b50533          	add	a0,a0,a1
    3f34:	40e5053b          	subw	a0,a0,a4
    3f38:	a005051b          	addiw	a0,a0,-1536
    3f3c:	400005b7          	lui	a1,0x40000
    3f40:	00001637          	lui	a2,0x1
    3f44:	40c40633          	sub	a2,s0,a2
    3f48:	04a63823          	sd	a0,80(a2) # 1050 <.LBB67_3+0xe38>
    3f4c:	f9043603          	ld	a2,-112(s0)
    3f50:	00055463          	bgez	a0,3f58 <.LBB67_92>
    3f54:	c00005b7          	lui	a1,0xc0000

0000000000003f58 <.LBB67_92>:
    3f58:	f8c43823          	sd	a2,-112(s0)
    3f5c:	00001537          	lui	a0,0x1
    3f60:	40a40533          	sub	a0,s0,a0
    3f64:	04b53423          	sd	a1,72(a0) # 1048 <.LBB67_3+0xe30>
    3f68:	ea043503          	ld	a0,-352(s0)
    3f6c:	000015b7          	lui	a1,0x1
    3f70:	40b405b3          	sub	a1,s0,a1
    3f74:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB67_5+0x100>
    3f78:	00a58533          	add	a0,a1,a0
    3f7c:	000015b7          	lui	a1,0x1
    3f80:	40b405b3          	sub	a1,s0,a1
    3f84:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB67_5+0x8>
    3f88:	00b50533          	add	a0,a0,a1
    3f8c:	40e5053b          	subw	a0,a0,a4
    3f90:	a005051b          	addiw	a0,a0,-1536
    3f94:	400005b7          	lui	a1,0x40000
    3f98:	00001637          	lui	a2,0x1
    3f9c:	40c40633          	sub	a2,s0,a2
    3fa0:	06a63023          	sd	a0,96(a2) # 1060 <.LBB67_3+0xe48>
    3fa4:	f9043603          	ld	a2,-112(s0)
    3fa8:	00055463          	bgez	a0,3fb0 <.LBB67_94>
    3fac:	c00005b7          	lui	a1,0xc0000

0000000000003fb0 <.LBB67_94>:
    3fb0:	f8c43823          	sd	a2,-112(s0)
    3fb4:	00001537          	lui	a0,0x1
    3fb8:	40a40533          	sub	a0,s0,a0
    3fbc:	04b53c23          	sd	a1,88(a0) # 1058 <.LBB67_3+0xe40>
    3fc0:	ea843503          	ld	a0,-344(s0)
    3fc4:	80043583          	ld	a1,-2048(s0)
    3fc8:	00a58533          	add	a0,a1,a0
    3fcc:	000015b7          	lui	a1,0x1
    3fd0:	40b405b3          	sub	a1,s0,a1
    3fd4:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB67_5+0x10>
    3fd8:	00b50533          	add	a0,a0,a1
    3fdc:	40e5053b          	subw	a0,a0,a4
    3fe0:	a005051b          	addiw	a0,a0,-1536
    3fe4:	400005b7          	lui	a1,0x40000
    3fe8:	00001637          	lui	a2,0x1
    3fec:	40c40633          	sub	a2,s0,a2
    3ff0:	06a63823          	sd	a0,112(a2) # 1070 <.LBB67_3+0xe58>
    3ff4:	f9043603          	ld	a2,-112(s0)
    3ff8:	00055463          	bgez	a0,4000 <.LBB67_96>
    3ffc:	c00005b7          	lui	a1,0xc0000

0000000000004000 <.LBB67_96>:
    4000:	f8c43823          	sd	a2,-112(s0)
    4004:	00001537          	lui	a0,0x1
    4008:	40a40533          	sub	a0,s0,a0
    400c:	06b53423          	sd	a1,104(a0) # 1068 <.LBB67_3+0xe50>
    4010:	eb043503          	ld	a0,-336(s0)
    4014:	80843583          	ld	a1,-2040(s0)
    4018:	00a58533          	add	a0,a1,a0
    401c:	01a50533          	add	a0,a0,s10
    4020:	40e5053b          	subw	a0,a0,a4
    4024:	a005051b          	addiw	a0,a0,-1536
    4028:	400005b7          	lui	a1,0x40000
    402c:	00001637          	lui	a2,0x1
    4030:	40c40633          	sub	a2,s0,a2
    4034:	08a63023          	sd	a0,128(a2) # 1080 <.LBB67_3+0xe68>
    4038:	f9043603          	ld	a2,-112(s0)
    403c:	00055463          	bgez	a0,4044 <.LBB67_98>
    4040:	c00005b7          	lui	a1,0xc0000

0000000000004044 <.LBB67_98>:
    4044:	f8c43823          	sd	a2,-112(s0)
    4048:	00001537          	lui	a0,0x1
    404c:	40a40533          	sub	a0,s0,a0
    4050:	06b53c23          	sd	a1,120(a0) # 1078 <.LBB67_3+0xe60>
    4054:	eb843503          	ld	a0,-328(s0)
    4058:	81043583          	ld	a1,-2032(s0)
    405c:	00a58533          	add	a0,a1,a0
    4060:	000015b7          	lui	a1,0x1
    4064:	40b405b3          	sub	a1,s0,a1
    4068:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB67_5+0x20>
    406c:	00b50533          	add	a0,a0,a1
    4070:	40e5053b          	subw	a0,a0,a4
    4074:	a005051b          	addiw	a0,a0,-1536
    4078:	400005b7          	lui	a1,0x40000
    407c:	00001637          	lui	a2,0x1
    4080:	40c40633          	sub	a2,s0,a2
    4084:	08a63823          	sd	a0,144(a2) # 1090 <.LBB67_3+0xe78>
    4088:	f9043603          	ld	a2,-112(s0)
    408c:	00055463          	bgez	a0,4094 <.LBB67_100>
    4090:	c00005b7          	lui	a1,0xc0000

0000000000004094 <.LBB67_100>:
    4094:	f8c43823          	sd	a2,-112(s0)
    4098:	00001537          	lui	a0,0x1
    409c:	40a40533          	sub	a0,s0,a0
    40a0:	08b53423          	sd	a1,136(a0) # 1088 <.LBB67_3+0xe70>
    40a4:	ec043503          	ld	a0,-320(s0)
    40a8:	81843583          	ld	a1,-2024(s0)
    40ac:	00a58533          	add	a0,a1,a0
    40b0:	000015b7          	lui	a1,0x1
    40b4:	40b405b3          	sub	a1,s0,a1
    40b8:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB67_5+0x28>
    40bc:	00b50533          	add	a0,a0,a1
    40c0:	40e5053b          	subw	a0,a0,a4
    40c4:	a005051b          	addiw	a0,a0,-1536
    40c8:	400005b7          	lui	a1,0x40000
    40cc:	00001637          	lui	a2,0x1
    40d0:	40c40633          	sub	a2,s0,a2
    40d4:	0aa63023          	sd	a0,160(a2) # 10a0 <.LBB67_3+0xe88>
    40d8:	f9043603          	ld	a2,-112(s0)
    40dc:	00055463          	bgez	a0,40e4 <.LBB67_102>
    40e0:	c00005b7          	lui	a1,0xc0000

00000000000040e4 <.LBB67_102>:
    40e4:	f8c43823          	sd	a2,-112(s0)
    40e8:	00001537          	lui	a0,0x1
    40ec:	40a40533          	sub	a0,s0,a0
    40f0:	08b53c23          	sd	a1,152(a0) # 1098 <.LBB67_3+0xe80>
    40f4:	f1043503          	ld	a0,-240(s0)
    40f8:	82043583          	ld	a1,-2016(s0)
    40fc:	00a58533          	add	a0,a1,a0
    4100:	000015b7          	lui	a1,0x1
    4104:	40b405b3          	sub	a1,s0,a1
    4108:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB67_5+0x30>
    410c:	00b50533          	add	a0,a0,a1
    4110:	40e5053b          	subw	a0,a0,a4
    4114:	a005051b          	addiw	a0,a0,-1536
    4118:	400005b7          	lui	a1,0x40000
    411c:	00001637          	lui	a2,0x1
    4120:	40c40633          	sub	a2,s0,a2
    4124:	0aa63823          	sd	a0,176(a2) # 10b0 <.LBB67_3+0xe98>
    4128:	f9043603          	ld	a2,-112(s0)
    412c:	00055463          	bgez	a0,4134 <.LBB67_104>
    4130:	c00005b7          	lui	a1,0xc0000

0000000000004134 <.LBB67_104>:
    4134:	f8c43823          	sd	a2,-112(s0)
    4138:	00001537          	lui	a0,0x1
    413c:	40a40533          	sub	a0,s0,a0
    4140:	0ab53423          	sd	a1,168(a0) # 10a8 <.LBB67_3+0xe90>
    4144:	f1843503          	ld	a0,-232(s0)
    4148:	82843583          	ld	a1,-2008(s0)
    414c:	00a58533          	add	a0,a1,a0
    4150:	000015b7          	lui	a1,0x1
    4154:	40b405b3          	sub	a1,s0,a1
    4158:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB67_5+0x38>
    415c:	00b50533          	add	a0,a0,a1
    4160:	40e5053b          	subw	a0,a0,a4
    4164:	a005051b          	addiw	a0,a0,-1536
    4168:	400005b7          	lui	a1,0x40000
    416c:	00001637          	lui	a2,0x1
    4170:	40c40633          	sub	a2,s0,a2
    4174:	0ca63023          	sd	a0,192(a2) # 10c0 <.LBB67_3+0xea8>
    4178:	f9043603          	ld	a2,-112(s0)
    417c:	00055463          	bgez	a0,4184 <.LBB67_106>
    4180:	c00005b7          	lui	a1,0xc0000

0000000000004184 <.LBB67_106>:
    4184:	00001537          	lui	a0,0x1
    4188:	40a40533          	sub	a0,s0,a0
    418c:	0ab53c23          	sd	a1,184(a0) # 10b8 <.LBB67_3+0xea0>
    4190:	f2043503          	ld	a0,-224(s0)
    4194:	83043583          	ld	a1,-2000(s0)
    4198:	00a58533          	add	a0,a1,a0
    419c:	000015b7          	lui	a1,0x1
    41a0:	40b405b3          	sub	a1,s0,a1
    41a4:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB67_5+0x40>
    41a8:	00b50533          	add	a0,a0,a1
    41ac:	40e5053b          	subw	a0,a0,a4
    41b0:	a005051b          	addiw	a0,a0,-1536
    41b4:	400005b7          	lui	a1,0x40000
    41b8:	82a43823          	sd	a0,-2000(s0)
    41bc:	00055463          	bgez	a0,41c4 <.LBB67_108>
    41c0:	c00005b7          	lui	a1,0xc0000

00000000000041c4 <.LBB67_108>:
    41c4:	f8c43823          	sd	a2,-112(s0)
    41c8:	00001537          	lui	a0,0x1
    41cc:	40a40533          	sub	a0,s0,a0
    41d0:	0cb53423          	sd	a1,200(a0) # 10c8 <.LBB67_3+0xeb0>
    41d4:	f2843503          	ld	a0,-216(s0)
    41d8:	83843583          	ld	a1,-1992(s0)
    41dc:	00a58533          	add	a0,a1,a0
    41e0:	000015b7          	lui	a1,0x1
    41e4:	40b405b3          	sub	a1,s0,a1
    41e8:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB67_5+0x48>
    41ec:	00b50533          	add	a0,a0,a1
    41f0:	40e5053b          	subw	a0,a0,a4
    41f4:	a005051b          	addiw	a0,a0,-1536
    41f8:	400005b7          	lui	a1,0x40000
    41fc:	00001637          	lui	a2,0x1
    4200:	40c40633          	sub	a2,s0,a2
    4204:	7ea63423          	sd	a0,2024(a2) # 17e8 <.LBB67_5+0xf0>
    4208:	f9043603          	ld	a2,-112(s0)
    420c:	00055463          	bgez	a0,4214 <.LBB67_110>
    4210:	c00005b7          	lui	a1,0xc0000

0000000000004214 <.LBB67_110>:
    4214:	f8c43823          	sd	a2,-112(s0)
    4218:	00001537          	lui	a0,0x1
    421c:	40a40533          	sub	a0,s0,a0
    4220:	0cb53823          	sd	a1,208(a0) # 10d0 <.LBB67_3+0xeb8>
    4224:	f3043503          	ld	a0,-208(s0)
    4228:	84043583          	ld	a1,-1984(s0)
    422c:	00a58533          	add	a0,a1,a0
    4230:	000015b7          	lui	a1,0x1
    4234:	40b405b3          	sub	a1,s0,a1
    4238:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB67_5+0x50>
    423c:	00b50533          	add	a0,a0,a1
    4240:	40e5053b          	subw	a0,a0,a4
    4244:	a005051b          	addiw	a0,a0,-1536
    4248:	400005b7          	lui	a1,0x40000
    424c:	00001637          	lui	a2,0x1
    4250:	40c40633          	sub	a2,s0,a2
    4254:	7aa63823          	sd	a0,1968(a2) # 17b0 <.LBB67_5+0xb8>
    4258:	f9043603          	ld	a2,-112(s0)
    425c:	00055463          	bgez	a0,4264 <.LBB67_112>
    4260:	c00005b7          	lui	a1,0xc0000

0000000000004264 <.LBB67_112>:
    4264:	f8c43823          	sd	a2,-112(s0)
    4268:	00001537          	lui	a0,0x1
    426c:	40a40533          	sub	a0,s0,a0
    4270:	0cb53c23          	sd	a1,216(a0) # 10d8 <.LBB67_3+0xec0>
    4274:	f3843503          	ld	a0,-200(s0)
    4278:	84843583          	ld	a1,-1976(s0)
    427c:	00a58533          	add	a0,a1,a0
    4280:	000015b7          	lui	a1,0x1
    4284:	40b405b3          	sub	a1,s0,a1
    4288:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB67_5+0x58>
    428c:	00b50533          	add	a0,a0,a1
    4290:	40e5053b          	subw	a0,a0,a4
    4294:	a005051b          	addiw	a0,a0,-1536
    4298:	400005b7          	lui	a1,0x40000
    429c:	00001637          	lui	a2,0x1
    42a0:	40c40633          	sub	a2,s0,a2
    42a4:	0ea63423          	sd	a0,232(a2) # 10e8 <.LBB67_3+0xed0>
    42a8:	f9043603          	ld	a2,-112(s0)
    42ac:	00055463          	bgez	a0,42b4 <.LBB67_114>
    42b0:	c00005b7          	lui	a1,0xc0000

00000000000042b4 <.LBB67_114>:
    42b4:	f8c43823          	sd	a2,-112(s0)
    42b8:	00001537          	lui	a0,0x1
    42bc:	40a40533          	sub	a0,s0,a0
    42c0:	0eb53023          	sd	a1,224(a0) # 10e0 <.LBB67_3+0xec8>
    42c4:	f4043503          	ld	a0,-192(s0)
    42c8:	85043583          	ld	a1,-1968(s0)
    42cc:	00a58533          	add	a0,a1,a0
    42d0:	000015b7          	lui	a1,0x1
    42d4:	40b405b3          	sub	a1,s0,a1
    42d8:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB67_5+0x60>
    42dc:	00b50533          	add	a0,a0,a1
    42e0:	40e5053b          	subw	a0,a0,a4
    42e4:	a005051b          	addiw	a0,a0,-1536
    42e8:	400005b7          	lui	a1,0x40000
    42ec:	00001637          	lui	a2,0x1
    42f0:	40c40633          	sub	a2,s0,a2
    42f4:	0ea63c23          	sd	a0,248(a2) # 10f8 <.LBB67_3+0xee0>
    42f8:	f9043603          	ld	a2,-112(s0)
    42fc:	00055463          	bgez	a0,4304 <.LBB67_116>
    4300:	c00005b7          	lui	a1,0xc0000

0000000000004304 <.LBB67_116>:
    4304:	f8c43823          	sd	a2,-112(s0)
    4308:	00001537          	lui	a0,0x1
    430c:	40a40533          	sub	a0,s0,a0
    4310:	0eb53823          	sd	a1,240(a0) # 10f0 <.LBB67_3+0xed8>
    4314:	f4843503          	ld	a0,-184(s0)
    4318:	85843583          	ld	a1,-1960(s0)
    431c:	00a58533          	add	a0,a1,a0
    4320:	000015b7          	lui	a1,0x1
    4324:	40b405b3          	sub	a1,s0,a1
    4328:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB67_5+0x68>
    432c:	00b50533          	add	a0,a0,a1
    4330:	40e5053b          	subw	a0,a0,a4
    4334:	a005051b          	addiw	a0,a0,-1536
    4338:	400005b7          	lui	a1,0x40000
    433c:	00001637          	lui	a2,0x1
    4340:	40c40633          	sub	a2,s0,a2
    4344:	10a63423          	sd	a0,264(a2) # 1108 <.LBB67_3+0xef0>
    4348:	f9043603          	ld	a2,-112(s0)
    434c:	00055463          	bgez	a0,4354 <.LBB67_118>
    4350:	c00005b7          	lui	a1,0xc0000

0000000000004354 <.LBB67_118>:
    4354:	f8c43823          	sd	a2,-112(s0)
    4358:	00001537          	lui	a0,0x1
    435c:	40a40533          	sub	a0,s0,a0
    4360:	10b53023          	sd	a1,256(a0) # 1100 <.LBB67_3+0xee8>
    4364:	f5043503          	ld	a0,-176(s0)
    4368:	86043583          	ld	a1,-1952(s0)
    436c:	00a58533          	add	a0,a1,a0
    4370:	000015b7          	lui	a1,0x1
    4374:	40b405b3          	sub	a1,s0,a1
    4378:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB67_5+0x70>
    437c:	00b50533          	add	a0,a0,a1
    4380:	40e5053b          	subw	a0,a0,a4
    4384:	a005051b          	addiw	a0,a0,-1536
    4388:	400005b7          	lui	a1,0x40000
    438c:	00001637          	lui	a2,0x1
    4390:	40c40633          	sub	a2,s0,a2
    4394:	10a63c23          	sd	a0,280(a2) # 1118 <.LBB67_3+0xf00>
    4398:	f9043603          	ld	a2,-112(s0)
    439c:	00055463          	bgez	a0,43a4 <.LBB67_120>
    43a0:	c00005b7          	lui	a1,0xc0000

00000000000043a4 <.LBB67_120>:
    43a4:	f8c43823          	sd	a2,-112(s0)
    43a8:	00001537          	lui	a0,0x1
    43ac:	40a40533          	sub	a0,s0,a0
    43b0:	10b53823          	sd	a1,272(a0) # 1110 <.LBB67_3+0xef8>
    43b4:	f5843503          	ld	a0,-168(s0)
    43b8:	86843583          	ld	a1,-1944(s0)
    43bc:	00a58533          	add	a0,a1,a0
    43c0:	000015b7          	lui	a1,0x1
    43c4:	40b405b3          	sub	a1,s0,a1
    43c8:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB67_5+0x78>
    43cc:	00b50533          	add	a0,a0,a1
    43d0:	40e5053b          	subw	a0,a0,a4
    43d4:	a005051b          	addiw	a0,a0,-1536
    43d8:	400005b7          	lui	a1,0x40000
    43dc:	00001637          	lui	a2,0x1
    43e0:	40c40633          	sub	a2,s0,a2
    43e4:	12a63423          	sd	a0,296(a2) # 1128 <.LBB67_3+0xf10>
    43e8:	f9043603          	ld	a2,-112(s0)
    43ec:	00055463          	bgez	a0,43f4 <.LBB67_122>
    43f0:	c00005b7          	lui	a1,0xc0000

00000000000043f4 <.LBB67_122>:
    43f4:	f8c43823          	sd	a2,-112(s0)
    43f8:	00001537          	lui	a0,0x1
    43fc:	40a40533          	sub	a0,s0,a0
    4400:	12b53023          	sd	a1,288(a0) # 1120 <.LBB67_3+0xf08>
    4404:	f6043503          	ld	a0,-160(s0)
    4408:	87043583          	ld	a1,-1936(s0)
    440c:	00a58533          	add	a0,a1,a0
    4410:	000015b7          	lui	a1,0x1
    4414:	40b405b3          	sub	a1,s0,a1
    4418:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB67_5+0x80>
    441c:	00b50533          	add	a0,a0,a1
    4420:	40e5053b          	subw	a0,a0,a4
    4424:	a005051b          	addiw	a0,a0,-1536
    4428:	400005b7          	lui	a1,0x40000
    442c:	00001637          	lui	a2,0x1
    4430:	40c40633          	sub	a2,s0,a2
    4434:	12a63c23          	sd	a0,312(a2) # 1138 <.LBB67_3+0xf20>
    4438:	f9043603          	ld	a2,-112(s0)
    443c:	00055463          	bgez	a0,4444 <.LBB67_124>
    4440:	c00005b7          	lui	a1,0xc0000

0000000000004444 <.LBB67_124>:
    4444:	f8c43823          	sd	a2,-112(s0)
    4448:	00001537          	lui	a0,0x1
    444c:	40a40533          	sub	a0,s0,a0
    4450:	12b53823          	sd	a1,304(a0) # 1130 <.LBB67_3+0xf18>
    4454:	f6843503          	ld	a0,-152(s0)
    4458:	87843583          	ld	a1,-1928(s0)
    445c:	00a58533          	add	a0,a1,a0
    4460:	00750533          	add	a0,a0,t2
    4464:	40e5053b          	subw	a0,a0,a4
    4468:	a005051b          	addiw	a0,a0,-1536
    446c:	400005b7          	lui	a1,0x40000
    4470:	00001637          	lui	a2,0x1
    4474:	40c40633          	sub	a2,s0,a2
    4478:	14a63423          	sd	a0,328(a2) # 1148 <.LBB67_3+0xf30>
    447c:	f9043603          	ld	a2,-112(s0)
    4480:	00055463          	bgez	a0,4488 <.LBB67_126>
    4484:	c00005b7          	lui	a1,0xc0000

0000000000004488 <.LBB67_126>:
    4488:	f8c43823          	sd	a2,-112(s0)
    448c:	00001537          	lui	a0,0x1
    4490:	40a40533          	sub	a0,s0,a0
    4494:	14b53023          	sd	a1,320(a0) # 1140 <.LBB67_3+0xf28>
    4498:	f7043503          	ld	a0,-144(s0)
    449c:	88043583          	ld	a1,-1920(s0)
    44a0:	00a58533          	add	a0,a1,a0
    44a4:	00650533          	add	a0,a0,t1
    44a8:	40e5053b          	subw	a0,a0,a4
    44ac:	a005051b          	addiw	a0,a0,-1536
    44b0:	400005b7          	lui	a1,0x40000
    44b4:	00001637          	lui	a2,0x1
    44b8:	40c40633          	sub	a2,s0,a2
    44bc:	14a63c23          	sd	a0,344(a2) # 1158 <.LBB67_3+0xf40>
    44c0:	f9043603          	ld	a2,-112(s0)
    44c4:	00055463          	bgez	a0,44cc <.LBB67_128>
    44c8:	c00005b7          	lui	a1,0xc0000

00000000000044cc <.LBB67_128>:
    44cc:	f8c43823          	sd	a2,-112(s0)
    44d0:	00001537          	lui	a0,0x1
    44d4:	40a40533          	sub	a0,s0,a0
    44d8:	14b53823          	sd	a1,336(a0) # 1150 <.LBB67_3+0xf38>
    44dc:	f7843503          	ld	a0,-136(s0)
    44e0:	88843583          	ld	a1,-1912(s0)
    44e4:	00a58533          	add	a0,a1,a0
    44e8:	00550533          	add	a0,a0,t0
    44ec:	40e5053b          	subw	a0,a0,a4
    44f0:	a005051b          	addiw	a0,a0,-1536
    44f4:	400005b7          	lui	a1,0x40000
    44f8:	00001637          	lui	a2,0x1
    44fc:	40c40633          	sub	a2,s0,a2
    4500:	16a63423          	sd	a0,360(a2) # 1168 <.LBB67_3+0xf50>
    4504:	f9043603          	ld	a2,-112(s0)
    4508:	00055463          	bgez	a0,4510 <.LBB67_130>
    450c:	c00005b7          	lui	a1,0xc0000

0000000000004510 <.LBB67_130>:
    4510:	00001537          	lui	a0,0x1
    4514:	40a40533          	sub	a0,s0,a0
    4518:	16b53023          	sd	a1,352(a0) # 1160 <.LBB67_3+0xf48>
    451c:	f8043503          	ld	a0,-128(s0)
    4520:	00a88533          	add	a0,a7,a0
    4524:	000015b7          	lui	a1,0x1
    4528:	40b405b3          	sub	a1,s0,a1
    452c:	7905b583          	ld	a1,1936(a1) # 1790 <.LBB67_5+0x98>
    4530:	00b50533          	add	a0,a0,a1
    4534:	40e5053b          	subw	a0,a0,a4
    4538:	a005051b          	addiw	a0,a0,-1536
    453c:	400005b7          	lui	a1,0x40000
    4540:	000018b7          	lui	a7,0x1
    4544:	411408b3          	sub	a7,s0,a7
    4548:	16a8bc23          	sd	a0,376(a7) # 1178 <.LBB67_4+0x4>
    454c:	00055463          	bgez	a0,4554 <.LBB67_132>
    4550:	c00005b7          	lui	a1,0xc0000

0000000000004554 <.LBB67_132>:
    4554:	00001537          	lui	a0,0x1
    4558:	40a40533          	sub	a0,s0,a0
    455c:	16b53823          	sd	a1,368(a0) # 1170 <.LBB67_3+0xf58>
    4560:	f8843503          	ld	a0,-120(s0)
    4564:	89843583          	ld	a1,-1896(s0)
    4568:	00a58533          	add	a0,a1,a0
    456c:	01c50533          	add	a0,a0,t3
    4570:	40e5053b          	subw	a0,a0,a4
    4574:	a005051b          	addiw	a0,a0,-1536
    4578:	400005b7          	lui	a1,0x40000
    457c:	00001737          	lui	a4,0x1
    4580:	40e40733          	sub	a4,s0,a4
    4584:	18a73823          	sd	a0,400(a4) # 1190 <.LBB67_4+0x1c>
    4588:	00055463          	bgez	a0,4590 <.LBB67_134>
    458c:	c00005b7          	lui	a1,0xc0000

0000000000004590 <.LBB67_134>:
    4590:	00001537          	lui	a0,0x1
    4594:	40a40533          	sub	a0,s0,a0
    4598:	18b53023          	sd	a1,384(a0) # 1180 <.LBB67_4+0xc>
    459c:	00001537          	lui	a0,0x1
    45a0:	40a40533          	sub	a0,s0,a0
    45a4:	68053703          	ld	a4,1664(a0) # 1680 <.LBB67_4+0x50c>
    45a8:	00171513          	slli	a0,a4,0x1
    45ac:	e9043583          	ld	a1,-368(s0)
    45b0:	00b685b3          	add	a1,a3,a1
    45b4:	00e506b3          	add	a3,a0,a4
    45b8:	e8843503          	ld	a0,-376(s0)
    45bc:	00a585b3          	add	a1,a1,a0
    45c0:	40d585bb          	subw	a1,a1,a3
    45c4:	a005851b          	addiw	a0,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    45c8:	400005b7          	lui	a1,0x40000
    45cc:	e3843703          	ld	a4,-456(s0)
    45d0:	000018b7          	lui	a7,0x1
    45d4:	411408b3          	sub	a7,s0,a7
    45d8:	18a8bc23          	sd	a0,408(a7) # 1198 <.LBB67_4+0x24>
    45dc:	00055463          	bgez	a0,45e4 <.LBB67_136>
    45e0:	c00005b7          	lui	a1,0xc0000

00000000000045e4 <.LBB67_136>:
    45e4:	00001537          	lui	a0,0x1
    45e8:	40a40533          	sub	a0,s0,a0
    45ec:	18b53423          	sd	a1,392(a0) # 1188 <.LBB67_4+0x14>
    45f0:	e8043503          	ld	a0,-384(s0)
    45f4:	8a843583          	ld	a1,-1880(s0)
    45f8:	00a58533          	add	a0,a1,a0
    45fc:	e7843583          	ld	a1,-392(s0)
    4600:	00b50533          	add	a0,a0,a1
    4604:	40d5053b          	subw	a0,a0,a3
    4608:	a005051b          	addiw	a0,a0,-1536
    460c:	400005b7          	lui	a1,0x40000
    4610:	000018b7          	lui	a7,0x1
    4614:	411408b3          	sub	a7,s0,a7
    4618:	1aa8b423          	sd	a0,424(a7) # 11a8 <.LBB67_4+0x34>
    461c:	00055463          	bgez	a0,4624 <.LBB67_138>
    4620:	c00005b7          	lui	a1,0xc0000

0000000000004624 <.LBB67_138>:
    4624:	00001537          	lui	a0,0x1
    4628:	40a40533          	sub	a0,s0,a0
    462c:	1ab53023          	sd	a1,416(a0) # 11a0 <.LBB67_4+0x2c>
    4630:	e7043503          	ld	a0,-400(s0)
    4634:	8b043583          	ld	a1,-1872(s0)
    4638:	00a58533          	add	a0,a1,a0
    463c:	e6843583          	ld	a1,-408(s0)
    4640:	00b50533          	add	a0,a0,a1
    4644:	40d5053b          	subw	a0,a0,a3
    4648:	a005051b          	addiw	a0,a0,-1536
    464c:	400005b7          	lui	a1,0x40000
    4650:	000018b7          	lui	a7,0x1
    4654:	411408b3          	sub	a7,s0,a7
    4658:	1aa8bc23          	sd	a0,440(a7) # 11b8 <.LBB67_4+0x44>
    465c:	00055463          	bgez	a0,4664 <.LBB67_140>
    4660:	c00005b7          	lui	a1,0xc0000

0000000000004664 <.LBB67_140>:
    4664:	00001537          	lui	a0,0x1
    4668:	40a40533          	sub	a0,s0,a0
    466c:	1ab53823          	sd	a1,432(a0) # 11b0 <.LBB67_4+0x3c>
    4670:	e6043503          	ld	a0,-416(s0)
    4674:	8b843583          	ld	a1,-1864(s0)
    4678:	00a58533          	add	a0,a1,a0
    467c:	e5843583          	ld	a1,-424(s0)
    4680:	00b50533          	add	a0,a0,a1
    4684:	40d5053b          	subw	a0,a0,a3
    4688:	a005051b          	addiw	a0,a0,-1536
    468c:	400005b7          	lui	a1,0x40000
    4690:	000018b7          	lui	a7,0x1
    4694:	411408b3          	sub	a7,s0,a7
    4698:	1ca8b423          	sd	a0,456(a7) # 11c8 <.LBB67_4+0x54>
    469c:	00055463          	bgez	a0,46a4 <.LBB67_142>
    46a0:	c00005b7          	lui	a1,0xc0000

00000000000046a4 <.LBB67_142>:
    46a4:	00001537          	lui	a0,0x1
    46a8:	40a40533          	sub	a0,s0,a0
    46ac:	1cb53023          	sd	a1,448(a0) # 11c0 <.LBB67_4+0x4c>
    46b0:	e5043503          	ld	a0,-432(s0)
    46b4:	8c043583          	ld	a1,-1856(s0)
    46b8:	00a58533          	add	a0,a1,a0
    46bc:	000015b7          	lui	a1,0x1
    46c0:	40b405b3          	sub	a1,s0,a1
    46c4:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB67_4+0x574>
    46c8:	00b50533          	add	a0,a0,a1
    46cc:	40d5053b          	subw	a0,a0,a3
    46d0:	a005051b          	addiw	a0,a0,-1536
    46d4:	400005b7          	lui	a1,0x40000
    46d8:	000018b7          	lui	a7,0x1
    46dc:	411408b3          	sub	a7,s0,a7
    46e0:	1ca8bc23          	sd	a0,472(a7) # 11d8 <.LBB67_4+0x64>
    46e4:	00055463          	bgez	a0,46ec <.LBB67_144>
    46e8:	c00005b7          	lui	a1,0xc0000

00000000000046ec <.LBB67_144>:
    46ec:	00001537          	lui	a0,0x1
    46f0:	40a40533          	sub	a0,s0,a0
    46f4:	1cb53823          	sd	a1,464(a0) # 11d0 <.LBB67_4+0x5c>
    46f8:	00001537          	lui	a0,0x1
    46fc:	40a40533          	sub	a0,s0,a0
    4700:	6e053503          	ld	a0,1760(a0) # 16e0 <.LBB67_4+0x56c>
    4704:	8c843583          	ld	a1,-1848(s0)
    4708:	00a58533          	add	a0,a1,a0
    470c:	000015b7          	lui	a1,0x1
    4710:	40b405b3          	sub	a1,s0,a1
    4714:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB67_4+0x564>
    4718:	00b50533          	add	a0,a0,a1
    471c:	40d5053b          	subw	a0,a0,a3
    4720:	a005051b          	addiw	a0,a0,-1536
    4724:	400005b7          	lui	a1,0x40000
    4728:	000018b7          	lui	a7,0x1
    472c:	411408b3          	sub	a7,s0,a7
    4730:	1ea8b423          	sd	a0,488(a7) # 11e8 <.LBB67_4+0x74>
    4734:	00055463          	bgez	a0,473c <.LBB67_146>
    4738:	c00005b7          	lui	a1,0xc0000

000000000000473c <.LBB67_146>:
    473c:	00001537          	lui	a0,0x1
    4740:	40a40533          	sub	a0,s0,a0
    4744:	1eb53023          	sd	a1,480(a0) # 11e0 <.LBB67_4+0x6c>
    4748:	00001537          	lui	a0,0x1
    474c:	40a40533          	sub	a0,s0,a0
    4750:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB67_4+0x55c>
    4754:	8d043583          	ld	a1,-1840(s0)
    4758:	00a58533          	add	a0,a1,a0
    475c:	000015b7          	lui	a1,0x1
    4760:	40b405b3          	sub	a1,s0,a1
    4764:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB67_4+0x554>
    4768:	00b50533          	add	a0,a0,a1
    476c:	40d5053b          	subw	a0,a0,a3
    4770:	a005051b          	addiw	a0,a0,-1536
    4774:	400005b7          	lui	a1,0x40000
    4778:	000018b7          	lui	a7,0x1
    477c:	411408b3          	sub	a7,s0,a7
    4780:	1ea8bc23          	sd	a0,504(a7) # 11f8 <.LBB67_4+0x84>
    4784:	00055463          	bgez	a0,478c <.LBB67_148>
    4788:	c00005b7          	lui	a1,0xc0000

000000000000478c <.LBB67_148>:
    478c:	00001537          	lui	a0,0x1
    4790:	40a40533          	sub	a0,s0,a0
    4794:	1eb53823          	sd	a1,496(a0) # 11f0 <.LBB67_4+0x7c>
    4798:	00001537          	lui	a0,0x1
    479c:	40a40533          	sub	a0,s0,a0
    47a0:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB67_4+0x54c>
    47a4:	8d843583          	ld	a1,-1832(s0)
    47a8:	00a58533          	add	a0,a1,a0
    47ac:	000015b7          	lui	a1,0x1
    47b0:	40b405b3          	sub	a1,s0,a1
    47b4:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB67_4+0x544>
    47b8:	00b50533          	add	a0,a0,a1
    47bc:	40d5053b          	subw	a0,a0,a3
    47c0:	a005051b          	addiw	a0,a0,-1536
    47c4:	400005b7          	lui	a1,0x40000
    47c8:	000018b7          	lui	a7,0x1
    47cc:	411408b3          	sub	a7,s0,a7
    47d0:	20a8b423          	sd	a0,520(a7) # 1208 <.LBB67_4+0x94>
    47d4:	00055463          	bgez	a0,47dc <.LBB67_150>
    47d8:	c00005b7          	lui	a1,0xc0000

00000000000047dc <.LBB67_150>:
    47dc:	00001537          	lui	a0,0x1
    47e0:	40a40533          	sub	a0,s0,a0
    47e4:	20b53023          	sd	a1,512(a0) # 1200 <.LBB67_4+0x8c>
    47e8:	8e043503          	ld	a0,-1824(s0)
    47ec:	000015b7          	lui	a1,0x1
    47f0:	40b405b3          	sub	a1,s0,a1
    47f4:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB67_4+0x53c>
    47f8:	00b50533          	add	a0,a0,a1
    47fc:	000015b7          	lui	a1,0x1
    4800:	40b405b3          	sub	a1,s0,a1
    4804:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB67_4+0x534>
    4808:	00b50533          	add	a0,a0,a1
    480c:	40d5053b          	subw	a0,a0,a3
    4810:	a005051b          	addiw	a0,a0,-1536
    4814:	400005b7          	lui	a1,0x40000
    4818:	000018b7          	lui	a7,0x1
    481c:	411408b3          	sub	a7,s0,a7
    4820:	20a8bc23          	sd	a0,536(a7) # 1218 <.LBB67_4+0xa4>
    4824:	00055463          	bgez	a0,482c <.LBB67_152>
    4828:	c00005b7          	lui	a1,0xc0000

000000000000482c <.LBB67_152>:
    482c:	00001537          	lui	a0,0x1
    4830:	40a40533          	sub	a0,s0,a0
    4834:	20b53823          	sd	a1,528(a0) # 1210 <.LBB67_4+0x9c>
    4838:	8e843503          	ld	a0,-1816(s0)
    483c:	000015b7          	lui	a1,0x1
    4840:	40b405b3          	sub	a1,s0,a1
    4844:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB67_4+0x524>
    4848:	00b50533          	add	a0,a0,a1
    484c:	000015b7          	lui	a1,0x1
    4850:	40b405b3          	sub	a1,s0,a1
    4854:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB67_4+0x57c>
    4858:	00b50533          	add	a0,a0,a1
    485c:	40d5053b          	subw	a0,a0,a3
    4860:	a005051b          	addiw	a0,a0,-1536
    4864:	400005b7          	lui	a1,0x40000
    4868:	000018b7          	lui	a7,0x1
    486c:	411408b3          	sub	a7,s0,a7
    4870:	22a8b423          	sd	a0,552(a7) # 1228 <.LBB67_4+0xb4>
    4874:	00055463          	bgez	a0,487c <.LBB67_154>
    4878:	c00005b7          	lui	a1,0xc0000

000000000000487c <.LBB67_154>:
    487c:	00001537          	lui	a0,0x1
    4880:	40a40533          	sub	a0,s0,a0
    4884:	22b53023          	sd	a1,544(a0) # 1220 <.LBB67_4+0xac>
    4888:	8f043503          	ld	a0,-1808(s0)
    488c:	e9843583          	ld	a1,-360(s0)
    4890:	00b50533          	add	a0,a0,a1
    4894:	000015b7          	lui	a1,0x1
    4898:	40b405b3          	sub	a1,s0,a1
    489c:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB67_5>
    48a0:	00b50533          	add	a0,a0,a1
    48a4:	40d5053b          	subw	a0,a0,a3
    48a8:	a005051b          	addiw	a0,a0,-1536
    48ac:	400005b7          	lui	a1,0x40000
    48b0:	000018b7          	lui	a7,0x1
    48b4:	411408b3          	sub	a7,s0,a7
    48b8:	22a8bc23          	sd	a0,568(a7) # 1238 <.LBB67_4+0xc4>
    48bc:	00055463          	bgez	a0,48c4 <.LBB67_156>
    48c0:	c00005b7          	lui	a1,0xc0000

00000000000048c4 <.LBB67_156>:
    48c4:	00001537          	lui	a0,0x1
    48c8:	40a40533          	sub	a0,s0,a0
    48cc:	22b53823          	sd	a1,560(a0) # 1230 <.LBB67_4+0xbc>
    48d0:	8f843503          	ld	a0,-1800(s0)
    48d4:	ea043583          	ld	a1,-352(s0)
    48d8:	00b50533          	add	a0,a0,a1
    48dc:	000015b7          	lui	a1,0x1
    48e0:	40b405b3          	sub	a1,s0,a1
    48e4:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB67_5+0x8>
    48e8:	00b50533          	add	a0,a0,a1
    48ec:	40d5053b          	subw	a0,a0,a3
    48f0:	a005051b          	addiw	a0,a0,-1536
    48f4:	400005b7          	lui	a1,0x40000
    48f8:	000018b7          	lui	a7,0x1
    48fc:	411408b3          	sub	a7,s0,a7
    4900:	24a8b423          	sd	a0,584(a7) # 1248 <.LBB67_4+0xd4>
    4904:	00055463          	bgez	a0,490c <.LBB67_158>
    4908:	c00005b7          	lui	a1,0xc0000

000000000000490c <.LBB67_158>:
    490c:	00001537          	lui	a0,0x1
    4910:	40a40533          	sub	a0,s0,a0
    4914:	24b53023          	sd	a1,576(a0) # 1240 <.LBB67_4+0xcc>
    4918:	90043503          	ld	a0,-1792(s0)
    491c:	ea843583          	ld	a1,-344(s0)
    4920:	00b50533          	add	a0,a0,a1
    4924:	000015b7          	lui	a1,0x1
    4928:	40b405b3          	sub	a1,s0,a1
    492c:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB67_5+0x10>
    4930:	00b50533          	add	a0,a0,a1
    4934:	40d5053b          	subw	a0,a0,a3
    4938:	a005051b          	addiw	a0,a0,-1536
    493c:	400005b7          	lui	a1,0x40000
    4940:	000018b7          	lui	a7,0x1
    4944:	411408b3          	sub	a7,s0,a7
    4948:	24a8bc23          	sd	a0,600(a7) # 1258 <.LBB67_4+0xe4>
    494c:	00055463          	bgez	a0,4954 <.LBB67_160>
    4950:	c00005b7          	lui	a1,0xc0000

0000000000004954 <.LBB67_160>:
    4954:	00001537          	lui	a0,0x1
    4958:	40a40533          	sub	a0,s0,a0
    495c:	24b53823          	sd	a1,592(a0) # 1250 <.LBB67_4+0xdc>
    4960:	90843503          	ld	a0,-1784(s0)
    4964:	eb043583          	ld	a1,-336(s0)
    4968:	00b50533          	add	a0,a0,a1
    496c:	01a50533          	add	a0,a0,s10
    4970:	40d5053b          	subw	a0,a0,a3
    4974:	a005051b          	addiw	a0,a0,-1536
    4978:	400005b7          	lui	a1,0x40000
    497c:	000018b7          	lui	a7,0x1
    4980:	411408b3          	sub	a7,s0,a7
    4984:	26a8b423          	sd	a0,616(a7) # 1268 <.LBB67_4+0xf4>
    4988:	00055463          	bgez	a0,4990 <.LBB67_162>
    498c:	c00005b7          	lui	a1,0xc0000

0000000000004990 <.LBB67_162>:
    4990:	00001537          	lui	a0,0x1
    4994:	40a40533          	sub	a0,s0,a0
    4998:	26b53023          	sd	a1,608(a0) # 1260 <.LBB67_4+0xec>
    499c:	91043503          	ld	a0,-1776(s0)
    49a0:	eb843583          	ld	a1,-328(s0)
    49a4:	00b50533          	add	a0,a0,a1
    49a8:	000015b7          	lui	a1,0x1
    49ac:	40b405b3          	sub	a1,s0,a1
    49b0:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB67_5+0x20>
    49b4:	00b50533          	add	a0,a0,a1
    49b8:	40d5053b          	subw	a0,a0,a3
    49bc:	a005051b          	addiw	a0,a0,-1536
    49c0:	400005b7          	lui	a1,0x40000
    49c4:	000018b7          	lui	a7,0x1
    49c8:	411408b3          	sub	a7,s0,a7
    49cc:	26a8bc23          	sd	a0,632(a7) # 1278 <.LBB67_4+0x104>
    49d0:	00055463          	bgez	a0,49d8 <.LBB67_164>
    49d4:	c00005b7          	lui	a1,0xc0000

00000000000049d8 <.LBB67_164>:
    49d8:	00001537          	lui	a0,0x1
    49dc:	40a40533          	sub	a0,s0,a0
    49e0:	26b53823          	sd	a1,624(a0) # 1270 <.LBB67_4+0xfc>
    49e4:	91843503          	ld	a0,-1768(s0)
    49e8:	ec043583          	ld	a1,-320(s0)
    49ec:	00b50533          	add	a0,a0,a1
    49f0:	000015b7          	lui	a1,0x1
    49f4:	40b405b3          	sub	a1,s0,a1
    49f8:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB67_5+0x28>
    49fc:	00b50533          	add	a0,a0,a1
    4a00:	40d5053b          	subw	a0,a0,a3
    4a04:	a005051b          	addiw	a0,a0,-1536
    4a08:	400005b7          	lui	a1,0x40000
    4a0c:	000018b7          	lui	a7,0x1
    4a10:	411408b3          	sub	a7,s0,a7
    4a14:	28a8b423          	sd	a0,648(a7) # 1288 <.LBB67_4+0x114>
    4a18:	00055463          	bgez	a0,4a20 <.LBB67_166>
    4a1c:	c00005b7          	lui	a1,0xc0000

0000000000004a20 <.LBB67_166>:
    4a20:	00001537          	lui	a0,0x1
    4a24:	40a40533          	sub	a0,s0,a0
    4a28:	28b53023          	sd	a1,640(a0) # 1280 <.LBB67_4+0x10c>
    4a2c:	92043503          	ld	a0,-1760(s0)
    4a30:	f1043583          	ld	a1,-240(s0)
    4a34:	00b50533          	add	a0,a0,a1
    4a38:	000015b7          	lui	a1,0x1
    4a3c:	40b405b3          	sub	a1,s0,a1
    4a40:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB67_5+0x30>
    4a44:	00b50533          	add	a0,a0,a1
    4a48:	40d5053b          	subw	a0,a0,a3
    4a4c:	a005051b          	addiw	a0,a0,-1536
    4a50:	400005b7          	lui	a1,0x40000
    4a54:	000018b7          	lui	a7,0x1
    4a58:	411408b3          	sub	a7,s0,a7
    4a5c:	28a8bc23          	sd	a0,664(a7) # 1298 <.LBB67_4+0x124>
    4a60:	00055463          	bgez	a0,4a68 <.LBB67_168>
    4a64:	c00005b7          	lui	a1,0xc0000

0000000000004a68 <.LBB67_168>:
    4a68:	00001537          	lui	a0,0x1
    4a6c:	40a40533          	sub	a0,s0,a0
    4a70:	28b53823          	sd	a1,656(a0) # 1290 <.LBB67_4+0x11c>
    4a74:	92843503          	ld	a0,-1752(s0)
    4a78:	f1843583          	ld	a1,-232(s0)
    4a7c:	00b50533          	add	a0,a0,a1
    4a80:	000015b7          	lui	a1,0x1
    4a84:	40b405b3          	sub	a1,s0,a1
    4a88:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB67_5+0x38>
    4a8c:	00b50533          	add	a0,a0,a1
    4a90:	40d5053b          	subw	a0,a0,a3
    4a94:	a005051b          	addiw	a0,a0,-1536
    4a98:	400005b7          	lui	a1,0x40000
    4a9c:	000018b7          	lui	a7,0x1
    4aa0:	411408b3          	sub	a7,s0,a7
    4aa4:	2aa8b423          	sd	a0,680(a7) # 12a8 <.LBB67_4+0x134>
    4aa8:	00055463          	bgez	a0,4ab0 <.LBB67_170>
    4aac:	c00005b7          	lui	a1,0xc0000

0000000000004ab0 <.LBB67_170>:
    4ab0:	00001537          	lui	a0,0x1
    4ab4:	40a40533          	sub	a0,s0,a0
    4ab8:	2ab53023          	sd	a1,672(a0) # 12a0 <.LBB67_4+0x12c>
    4abc:	93043503          	ld	a0,-1744(s0)
    4ac0:	f2043583          	ld	a1,-224(s0)
    4ac4:	00b50533          	add	a0,a0,a1
    4ac8:	000015b7          	lui	a1,0x1
    4acc:	40b405b3          	sub	a1,s0,a1
    4ad0:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB67_5+0x40>
    4ad4:	00b50533          	add	a0,a0,a1
    4ad8:	40d5053b          	subw	a0,a0,a3
    4adc:	a005051b          	addiw	a0,a0,-1536
    4ae0:	400005b7          	lui	a1,0x40000
    4ae4:	000018b7          	lui	a7,0x1
    4ae8:	411408b3          	sub	a7,s0,a7
    4aec:	2aa8bc23          	sd	a0,696(a7) # 12b8 <.LBB67_4+0x144>
    4af0:	00055463          	bgez	a0,4af8 <.LBB67_172>
    4af4:	c00005b7          	lui	a1,0xc0000

0000000000004af8 <.LBB67_172>:
    4af8:	00001537          	lui	a0,0x1
    4afc:	40a40533          	sub	a0,s0,a0
    4b00:	2ab53823          	sd	a1,688(a0) # 12b0 <.LBB67_4+0x13c>
    4b04:	93843503          	ld	a0,-1736(s0)
    4b08:	f2843583          	ld	a1,-216(s0)
    4b0c:	00b50533          	add	a0,a0,a1
    4b10:	000015b7          	lui	a1,0x1
    4b14:	40b405b3          	sub	a1,s0,a1
    4b18:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB67_5+0x48>
    4b1c:	00b50533          	add	a0,a0,a1
    4b20:	40d5053b          	subw	a0,a0,a3
    4b24:	a005051b          	addiw	a0,a0,-1536
    4b28:	400005b7          	lui	a1,0x40000
    4b2c:	000018b7          	lui	a7,0x1
    4b30:	411408b3          	sub	a7,s0,a7
    4b34:	2ca8b423          	sd	a0,712(a7) # 12c8 <.LBB67_4+0x154>
    4b38:	00055463          	bgez	a0,4b40 <.LBB67_174>
    4b3c:	c00005b7          	lui	a1,0xc0000

0000000000004b40 <.LBB67_174>:
    4b40:	00001537          	lui	a0,0x1
    4b44:	40a40533          	sub	a0,s0,a0
    4b48:	2cb53023          	sd	a1,704(a0) # 12c0 <.LBB67_4+0x14c>
    4b4c:	94043503          	ld	a0,-1728(s0)
    4b50:	f3043583          	ld	a1,-208(s0)
    4b54:	00b50533          	add	a0,a0,a1
    4b58:	000015b7          	lui	a1,0x1
    4b5c:	40b405b3          	sub	a1,s0,a1
    4b60:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB67_5+0x50>
    4b64:	00b50533          	add	a0,a0,a1
    4b68:	40d5053b          	subw	a0,a0,a3
    4b6c:	a005051b          	addiw	a0,a0,-1536
    4b70:	400005b7          	lui	a1,0x40000
    4b74:	000018b7          	lui	a7,0x1
    4b78:	411408b3          	sub	a7,s0,a7
    4b7c:	2ca8bc23          	sd	a0,728(a7) # 12d8 <.LBB67_4+0x164>
    4b80:	00055463          	bgez	a0,4b88 <.LBB67_176>
    4b84:	c00005b7          	lui	a1,0xc0000

0000000000004b88 <.LBB67_176>:
    4b88:	00001537          	lui	a0,0x1
    4b8c:	40a40533          	sub	a0,s0,a0
    4b90:	2cb53823          	sd	a1,720(a0) # 12d0 <.LBB67_4+0x15c>
    4b94:	94843503          	ld	a0,-1720(s0)
    4b98:	f3843583          	ld	a1,-200(s0)
    4b9c:	00b50533          	add	a0,a0,a1
    4ba0:	000015b7          	lui	a1,0x1
    4ba4:	40b405b3          	sub	a1,s0,a1
    4ba8:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB67_5+0x58>
    4bac:	00b50533          	add	a0,a0,a1
    4bb0:	40d5053b          	subw	a0,a0,a3
    4bb4:	a005051b          	addiw	a0,a0,-1536
    4bb8:	400005b7          	lui	a1,0x40000
    4bbc:	000018b7          	lui	a7,0x1
    4bc0:	411408b3          	sub	a7,s0,a7
    4bc4:	2ea8b423          	sd	a0,744(a7) # 12e8 <.LBB67_4+0x174>
    4bc8:	00055463          	bgez	a0,4bd0 <.LBB67_178>
    4bcc:	c00005b7          	lui	a1,0xc0000

0000000000004bd0 <.LBB67_178>:
    4bd0:	00001537          	lui	a0,0x1
    4bd4:	40a40533          	sub	a0,s0,a0
    4bd8:	2eb53023          	sd	a1,736(a0) # 12e0 <.LBB67_4+0x16c>
    4bdc:	95043503          	ld	a0,-1712(s0)
    4be0:	f4043583          	ld	a1,-192(s0)
    4be4:	00b50533          	add	a0,a0,a1
    4be8:	000015b7          	lui	a1,0x1
    4bec:	40b405b3          	sub	a1,s0,a1
    4bf0:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB67_5+0x60>
    4bf4:	00b50533          	add	a0,a0,a1
    4bf8:	40d5053b          	subw	a0,a0,a3
    4bfc:	a005051b          	addiw	a0,a0,-1536
    4c00:	400005b7          	lui	a1,0x40000
    4c04:	000018b7          	lui	a7,0x1
    4c08:	411408b3          	sub	a7,s0,a7
    4c0c:	2ea8bc23          	sd	a0,760(a7) # 12f8 <.LBB67_4+0x184>
    4c10:	00055463          	bgez	a0,4c18 <.LBB67_180>
    4c14:	c00005b7          	lui	a1,0xc0000

0000000000004c18 <.LBB67_180>:
    4c18:	00001537          	lui	a0,0x1
    4c1c:	40a40533          	sub	a0,s0,a0
    4c20:	2eb53823          	sd	a1,752(a0) # 12f0 <.LBB67_4+0x17c>
    4c24:	95843503          	ld	a0,-1704(s0)
    4c28:	f4843583          	ld	a1,-184(s0)
    4c2c:	00b50533          	add	a0,a0,a1
    4c30:	000015b7          	lui	a1,0x1
    4c34:	40b405b3          	sub	a1,s0,a1
    4c38:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB67_5+0x68>
    4c3c:	00b50533          	add	a0,a0,a1
    4c40:	40d5053b          	subw	a0,a0,a3
    4c44:	a005051b          	addiw	a0,a0,-1536
    4c48:	400005b7          	lui	a1,0x40000
    4c4c:	000018b7          	lui	a7,0x1
    4c50:	411408b3          	sub	a7,s0,a7
    4c54:	30a8b423          	sd	a0,776(a7) # 1308 <.LBB67_4+0x194>
    4c58:	00055463          	bgez	a0,4c60 <.LBB67_182>
    4c5c:	c00005b7          	lui	a1,0xc0000

0000000000004c60 <.LBB67_182>:
    4c60:	00001537          	lui	a0,0x1
    4c64:	40a40533          	sub	a0,s0,a0
    4c68:	30b53023          	sd	a1,768(a0) # 1300 <.LBB67_4+0x18c>
    4c6c:	96043503          	ld	a0,-1696(s0)
    4c70:	f5043583          	ld	a1,-176(s0)
    4c74:	00b50533          	add	a0,a0,a1
    4c78:	000015b7          	lui	a1,0x1
    4c7c:	40b405b3          	sub	a1,s0,a1
    4c80:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB67_5+0x70>
    4c84:	00b50533          	add	a0,a0,a1
    4c88:	40d5053b          	subw	a0,a0,a3
    4c8c:	a005051b          	addiw	a0,a0,-1536
    4c90:	400005b7          	lui	a1,0x40000
    4c94:	000018b7          	lui	a7,0x1
    4c98:	411408b3          	sub	a7,s0,a7
    4c9c:	30a8bc23          	sd	a0,792(a7) # 1318 <.LBB67_4+0x1a4>
    4ca0:	00055463          	bgez	a0,4ca8 <.LBB67_184>
    4ca4:	c00005b7          	lui	a1,0xc0000

0000000000004ca8 <.LBB67_184>:
    4ca8:	00001537          	lui	a0,0x1
    4cac:	40a40533          	sub	a0,s0,a0
    4cb0:	30b53823          	sd	a1,784(a0) # 1310 <.LBB67_4+0x19c>
    4cb4:	96843503          	ld	a0,-1688(s0)
    4cb8:	f5843583          	ld	a1,-168(s0)
    4cbc:	00b50533          	add	a0,a0,a1
    4cc0:	000015b7          	lui	a1,0x1
    4cc4:	40b405b3          	sub	a1,s0,a1
    4cc8:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB67_5+0x78>
    4ccc:	00b50533          	add	a0,a0,a1
    4cd0:	40d5053b          	subw	a0,a0,a3
    4cd4:	a005051b          	addiw	a0,a0,-1536
    4cd8:	400005b7          	lui	a1,0x40000
    4cdc:	000018b7          	lui	a7,0x1
    4ce0:	411408b3          	sub	a7,s0,a7
    4ce4:	32a8b423          	sd	a0,808(a7) # 1328 <.LBB67_4+0x1b4>
    4ce8:	00055463          	bgez	a0,4cf0 <.LBB67_186>
    4cec:	c00005b7          	lui	a1,0xc0000

0000000000004cf0 <.LBB67_186>:
    4cf0:	00001537          	lui	a0,0x1
    4cf4:	40a40533          	sub	a0,s0,a0
    4cf8:	32b53023          	sd	a1,800(a0) # 1320 <.LBB67_4+0x1ac>
    4cfc:	97043503          	ld	a0,-1680(s0)
    4d00:	f6043583          	ld	a1,-160(s0)
    4d04:	00b50533          	add	a0,a0,a1
    4d08:	000015b7          	lui	a1,0x1
    4d0c:	40b405b3          	sub	a1,s0,a1
    4d10:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB67_5+0x80>
    4d14:	00b50533          	add	a0,a0,a1
    4d18:	40d5053b          	subw	a0,a0,a3
    4d1c:	a005051b          	addiw	a0,a0,-1536
    4d20:	400005b7          	lui	a1,0x40000
    4d24:	000018b7          	lui	a7,0x1
    4d28:	411408b3          	sub	a7,s0,a7
    4d2c:	32a8bc23          	sd	a0,824(a7) # 1338 <.LBB67_4+0x1c4>
    4d30:	00055463          	bgez	a0,4d38 <.LBB67_188>
    4d34:	c00005b7          	lui	a1,0xc0000

0000000000004d38 <.LBB67_188>:
    4d38:	00001537          	lui	a0,0x1
    4d3c:	40a40533          	sub	a0,s0,a0
    4d40:	32b53823          	sd	a1,816(a0) # 1330 <.LBB67_4+0x1bc>
    4d44:	97843503          	ld	a0,-1672(s0)
    4d48:	f6843583          	ld	a1,-152(s0)
    4d4c:	00b50533          	add	a0,a0,a1
    4d50:	00750533          	add	a0,a0,t2
    4d54:	40d5053b          	subw	a0,a0,a3
    4d58:	a005051b          	addiw	a0,a0,-1536
    4d5c:	400005b7          	lui	a1,0x40000
    4d60:	000018b7          	lui	a7,0x1
    4d64:	411408b3          	sub	a7,s0,a7
    4d68:	34a8b423          	sd	a0,840(a7) # 1348 <.LBB67_4+0x1d4>
    4d6c:	00055463          	bgez	a0,4d74 <.LBB67_190>
    4d70:	c00005b7          	lui	a1,0xc0000

0000000000004d74 <.LBB67_190>:
    4d74:	00001537          	lui	a0,0x1
    4d78:	40a40533          	sub	a0,s0,a0
    4d7c:	34b53023          	sd	a1,832(a0) # 1340 <.LBB67_4+0x1cc>
    4d80:	98043503          	ld	a0,-1664(s0)
    4d84:	f7043583          	ld	a1,-144(s0)
    4d88:	00b50533          	add	a0,a0,a1
    4d8c:	00650533          	add	a0,a0,t1
    4d90:	40d5053b          	subw	a0,a0,a3
    4d94:	a005051b          	addiw	a0,a0,-1536
    4d98:	400005b7          	lui	a1,0x40000
    4d9c:	000018b7          	lui	a7,0x1
    4da0:	411408b3          	sub	a7,s0,a7
    4da4:	34a8bc23          	sd	a0,856(a7) # 1358 <.LBB67_4+0x1e4>
    4da8:	00055463          	bgez	a0,4db0 <.LBB67_192>
    4dac:	c00005b7          	lui	a1,0xc0000

0000000000004db0 <.LBB67_192>:
    4db0:	00001537          	lui	a0,0x1
    4db4:	40a40533          	sub	a0,s0,a0
    4db8:	34b53823          	sd	a1,848(a0) # 1350 <.LBB67_4+0x1dc>
    4dbc:	f7843503          	ld	a0,-136(s0)
    4dc0:	98843583          	ld	a1,-1656(s0)
    4dc4:	00a58533          	add	a0,a1,a0
    4dc8:	00550533          	add	a0,a0,t0
    4dcc:	40d5053b          	subw	a0,a0,a3
    4dd0:	a005051b          	addiw	a0,a0,-1536
    4dd4:	400005b7          	lui	a1,0x40000
    4dd8:	000018b7          	lui	a7,0x1
    4ddc:	411408b3          	sub	a7,s0,a7
    4de0:	36a8b423          	sd	a0,872(a7) # 1368 <.LBB67_4+0x1f4>
    4de4:	00055463          	bgez	a0,4dec <.LBB67_194>
    4de8:	c00005b7          	lui	a1,0xc0000

0000000000004dec <.LBB67_194>:
    4dec:	00001537          	lui	a0,0x1
    4df0:	40a40533          	sub	a0,s0,a0
    4df4:	36b53023          	sd	a1,864(a0) # 1360 <.LBB67_4+0x1ec>
    4df8:	f8043503          	ld	a0,-128(s0)
    4dfc:	00aa0533          	add	a0,s4,a0
    4e00:	000015b7          	lui	a1,0x1
    4e04:	40b405b3          	sub	a1,s0,a1
    4e08:	7905ba03          	ld	s4,1936(a1) # 1790 <.LBB67_5+0x98>
    4e0c:	01450533          	add	a0,a0,s4
    4e10:	40d5053b          	subw	a0,a0,a3
    4e14:	a005051b          	addiw	a0,a0,-1536
    4e18:	400005b7          	lui	a1,0x40000
    4e1c:	000018b7          	lui	a7,0x1
    4e20:	411408b3          	sub	a7,s0,a7
    4e24:	36a8bc23          	sd	a0,888(a7) # 1378 <.LBB67_4+0x204>
    4e28:	00055463          	bgez	a0,4e30 <.LBB67_196>
    4e2c:	c00005b7          	lui	a1,0xc0000

0000000000004e30 <.LBB67_196>:
    4e30:	00060893          	mv	a7,a2
    4e34:	00001537          	lui	a0,0x1
    4e38:	40a40533          	sub	a0,s0,a0
    4e3c:	36b53823          	sd	a1,880(a0) # 1370 <.LBB67_4+0x1fc>
    4e40:	f8843503          	ld	a0,-120(s0)
    4e44:	99843583          	ld	a1,-1640(s0)
    4e48:	00a58533          	add	a0,a1,a0
    4e4c:	01c50533          	add	a0,a0,t3
    4e50:	40d5053b          	subw	a0,a0,a3
    4e54:	a005051b          	addiw	a0,a0,-1536
    4e58:	400005b7          	lui	a1,0x40000
    4e5c:	00001637          	lui	a2,0x1
    4e60:	40c40633          	sub	a2,s0,a2
    4e64:	38a63823          	sd	a0,912(a2) # 1390 <.LBB67_4+0x21c>
    4e68:	00055463          	bgez	a0,4e70 <.LBB67_198>
    4e6c:	c00005b7          	lui	a1,0xc0000

0000000000004e70 <.LBB67_198>:
    4e70:	f8e43823          	sd	a4,-112(s0)
    4e74:	00001537          	lui	a0,0x1
    4e78:	40a40533          	sub	a0,s0,a0
    4e7c:	38b53023          	sd	a1,896(a0) # 1380 <.LBB67_4+0x20c>
    4e80:	00001537          	lui	a0,0x1
    4e84:	40a40533          	sub	a0,s0,a0
    4e88:	68853683          	ld	a3,1672(a0) # 1688 <.LBB67_4+0x514>
    4e8c:	00169513          	slli	a0,a3,0x1
    4e90:	9a043583          	ld	a1,-1632(s0)
    4e94:	e9043603          	ld	a2,-368(s0)
    4e98:	00c585b3          	add	a1,a1,a2
    4e9c:	00d50633          	add	a2,a0,a3
    4ea0:	e8843503          	ld	a0,-376(s0)
    4ea4:	00a585b3          	add	a1,a1,a0
    4ea8:	40c585bb          	subw	a1,a1,a2
    4eac:	a005851b          	addiw	a0,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    4eb0:	400005b7          	lui	a1,0x40000
    4eb4:	e4043683          	ld	a3,-448(s0)
    4eb8:	00001737          	lui	a4,0x1
    4ebc:	40e40733          	sub	a4,s0,a4
    4ec0:	38a73c23          	sd	a0,920(a4) # 1398 <.LBB67_4+0x224>
    4ec4:	f9043703          	ld	a4,-112(s0)
    4ec8:	00055463          	bgez	a0,4ed0 <.LBB67_200>
    4ecc:	c00005b7          	lui	a1,0xc0000

0000000000004ed0 <.LBB67_200>:
    4ed0:	f8d43823          	sd	a3,-112(s0)
    4ed4:	00001537          	lui	a0,0x1
    4ed8:	40a40533          	sub	a0,s0,a0
    4edc:	38b53423          	sd	a1,904(a0) # 1388 <.LBB67_4+0x214>
    4ee0:	9a843503          	ld	a0,-1624(s0)
    4ee4:	e8043583          	ld	a1,-384(s0)
    4ee8:	00b50533          	add	a0,a0,a1
    4eec:	e7843583          	ld	a1,-392(s0)
    4ef0:	00b50533          	add	a0,a0,a1
    4ef4:	40c5053b          	subw	a0,a0,a2
    4ef8:	a005051b          	addiw	a0,a0,-1536
    4efc:	400005b7          	lui	a1,0x40000
    4f00:	000016b7          	lui	a3,0x1
    4f04:	40d406b3          	sub	a3,s0,a3
    4f08:	3aa6b423          	sd	a0,936(a3) # 13a8 <.LBB67_4+0x234>
    4f0c:	f9043683          	ld	a3,-112(s0)
    4f10:	00055463          	bgez	a0,4f18 <.LBB67_202>
    4f14:	c00005b7          	lui	a1,0xc0000

0000000000004f18 <.LBB67_202>:
    4f18:	f8d43823          	sd	a3,-112(s0)
    4f1c:	00001537          	lui	a0,0x1
    4f20:	40a40533          	sub	a0,s0,a0
    4f24:	3ab53023          	sd	a1,928(a0) # 13a0 <.LBB67_4+0x22c>
    4f28:	9b043503          	ld	a0,-1616(s0)
    4f2c:	e7043583          	ld	a1,-400(s0)
    4f30:	00b50533          	add	a0,a0,a1
    4f34:	e6843583          	ld	a1,-408(s0)
    4f38:	00b50533          	add	a0,a0,a1
    4f3c:	40c5053b          	subw	a0,a0,a2
    4f40:	a005051b          	addiw	a0,a0,-1536
    4f44:	400005b7          	lui	a1,0x40000
    4f48:	000016b7          	lui	a3,0x1
    4f4c:	40d406b3          	sub	a3,s0,a3
    4f50:	3aa6bc23          	sd	a0,952(a3) # 13b8 <.LBB67_4+0x244>
    4f54:	f9043683          	ld	a3,-112(s0)
    4f58:	00055463          	bgez	a0,4f60 <.LBB67_204>
    4f5c:	c00005b7          	lui	a1,0xc0000

0000000000004f60 <.LBB67_204>:
    4f60:	f8d43823          	sd	a3,-112(s0)
    4f64:	00001537          	lui	a0,0x1
    4f68:	40a40533          	sub	a0,s0,a0
    4f6c:	3ab53823          	sd	a1,944(a0) # 13b0 <.LBB67_4+0x23c>
    4f70:	9b843503          	ld	a0,-1608(s0)
    4f74:	e6043583          	ld	a1,-416(s0)
    4f78:	00b50533          	add	a0,a0,a1
    4f7c:	e5843583          	ld	a1,-424(s0)
    4f80:	00b50533          	add	a0,a0,a1
    4f84:	40c5053b          	subw	a0,a0,a2
    4f88:	a005051b          	addiw	a0,a0,-1536
    4f8c:	400005b7          	lui	a1,0x40000
    4f90:	000016b7          	lui	a3,0x1
    4f94:	40d406b3          	sub	a3,s0,a3
    4f98:	3ca6b423          	sd	a0,968(a3) # 13c8 <.LBB67_4+0x254>
    4f9c:	f9043683          	ld	a3,-112(s0)
    4fa0:	00055463          	bgez	a0,4fa8 <.LBB67_206>
    4fa4:	c00005b7          	lui	a1,0xc0000

0000000000004fa8 <.LBB67_206>:
    4fa8:	f8d43823          	sd	a3,-112(s0)
    4fac:	00001537          	lui	a0,0x1
    4fb0:	40a40533          	sub	a0,s0,a0
    4fb4:	3cb53023          	sd	a1,960(a0) # 13c0 <.LBB67_4+0x24c>
    4fb8:	9c043503          	ld	a0,-1600(s0)
    4fbc:	e5043583          	ld	a1,-432(s0)
    4fc0:	00b50533          	add	a0,a0,a1
    4fc4:	000015b7          	lui	a1,0x1
    4fc8:	40b405b3          	sub	a1,s0,a1
    4fcc:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB67_4+0x574>
    4fd0:	00b50533          	add	a0,a0,a1
    4fd4:	40c5053b          	subw	a0,a0,a2
    4fd8:	a005051b          	addiw	a0,a0,-1536
    4fdc:	400005b7          	lui	a1,0x40000
    4fe0:	000016b7          	lui	a3,0x1
    4fe4:	40d406b3          	sub	a3,s0,a3
    4fe8:	3ca6bc23          	sd	a0,984(a3) # 13d8 <.LBB67_4+0x264>
    4fec:	f9043683          	ld	a3,-112(s0)
    4ff0:	00055463          	bgez	a0,4ff8 <.LBB67_208>
    4ff4:	c00005b7          	lui	a1,0xc0000

0000000000004ff8 <.LBB67_208>:
    4ff8:	f8d43823          	sd	a3,-112(s0)
    4ffc:	00001537          	lui	a0,0x1
    5000:	40a40533          	sub	a0,s0,a0
    5004:	3cb53823          	sd	a1,976(a0) # 13d0 <.LBB67_4+0x25c>
    5008:	9c843503          	ld	a0,-1592(s0)
    500c:	000015b7          	lui	a1,0x1
    5010:	40b405b3          	sub	a1,s0,a1
    5014:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB67_4+0x56c>
    5018:	00b50533          	add	a0,a0,a1
    501c:	000015b7          	lui	a1,0x1
    5020:	40b405b3          	sub	a1,s0,a1
    5024:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB67_4+0x564>
    5028:	00b50533          	add	a0,a0,a1
    502c:	40c5053b          	subw	a0,a0,a2
    5030:	a005051b          	addiw	a0,a0,-1536
    5034:	400005b7          	lui	a1,0x40000
    5038:	000016b7          	lui	a3,0x1
    503c:	40d406b3          	sub	a3,s0,a3
    5040:	3ea6b423          	sd	a0,1000(a3) # 13e8 <.LBB67_4+0x274>
    5044:	f9043683          	ld	a3,-112(s0)
    5048:	00055463          	bgez	a0,5050 <.LBB67_210>
    504c:	c00005b7          	lui	a1,0xc0000

0000000000005050 <.LBB67_210>:
    5050:	f8d43823          	sd	a3,-112(s0)
    5054:	00001537          	lui	a0,0x1
    5058:	40a40533          	sub	a0,s0,a0
    505c:	3eb53023          	sd	a1,992(a0) # 13e0 <.LBB67_4+0x26c>
    5060:	9d043503          	ld	a0,-1584(s0)
    5064:	000015b7          	lui	a1,0x1
    5068:	40b405b3          	sub	a1,s0,a1
    506c:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB67_4+0x55c>
    5070:	00b50533          	add	a0,a0,a1
    5074:	000015b7          	lui	a1,0x1
    5078:	40b405b3          	sub	a1,s0,a1
    507c:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB67_4+0x554>
    5080:	00b50533          	add	a0,a0,a1
    5084:	40c5053b          	subw	a0,a0,a2
    5088:	a005051b          	addiw	a0,a0,-1536
    508c:	400005b7          	lui	a1,0x40000
    5090:	000016b7          	lui	a3,0x1
    5094:	40d406b3          	sub	a3,s0,a3
    5098:	3ea6bc23          	sd	a0,1016(a3) # 13f8 <.LBB67_4+0x284>
    509c:	f9043683          	ld	a3,-112(s0)
    50a0:	00055463          	bgez	a0,50a8 <.LBB67_212>
    50a4:	c00005b7          	lui	a1,0xc0000

00000000000050a8 <.LBB67_212>:
    50a8:	f8d43823          	sd	a3,-112(s0)
    50ac:	00001537          	lui	a0,0x1
    50b0:	40a40533          	sub	a0,s0,a0
    50b4:	3eb53823          	sd	a1,1008(a0) # 13f0 <.LBB67_4+0x27c>
    50b8:	9d843503          	ld	a0,-1576(s0)
    50bc:	000015b7          	lui	a1,0x1
    50c0:	40b405b3          	sub	a1,s0,a1
    50c4:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB67_4+0x54c>
    50c8:	00b50533          	add	a0,a0,a1
    50cc:	000015b7          	lui	a1,0x1
    50d0:	40b405b3          	sub	a1,s0,a1
    50d4:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB67_4+0x544>
    50d8:	00b50533          	add	a0,a0,a1
    50dc:	40c5053b          	subw	a0,a0,a2
    50e0:	a005051b          	addiw	a0,a0,-1536
    50e4:	400005b7          	lui	a1,0x40000
    50e8:	000016b7          	lui	a3,0x1
    50ec:	40d406b3          	sub	a3,s0,a3
    50f0:	40a6b423          	sd	a0,1032(a3) # 1408 <.LBB67_4+0x294>
    50f4:	f9043683          	ld	a3,-112(s0)
    50f8:	00055463          	bgez	a0,5100 <.LBB67_214>
    50fc:	c00005b7          	lui	a1,0xc0000

0000000000005100 <.LBB67_214>:
    5100:	f8d43823          	sd	a3,-112(s0)
    5104:	00001537          	lui	a0,0x1
    5108:	40a40533          	sub	a0,s0,a0
    510c:	40b53023          	sd	a1,1024(a0) # 1400 <.LBB67_4+0x28c>
    5110:	9e043503          	ld	a0,-1568(s0)
    5114:	000015b7          	lui	a1,0x1
    5118:	40b405b3          	sub	a1,s0,a1
    511c:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB67_4+0x53c>
    5120:	00b50533          	add	a0,a0,a1
    5124:	000015b7          	lui	a1,0x1
    5128:	40b405b3          	sub	a1,s0,a1
    512c:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB67_4+0x534>
    5130:	00b50533          	add	a0,a0,a1
    5134:	40c5053b          	subw	a0,a0,a2
    5138:	a005051b          	addiw	a0,a0,-1536
    513c:	400005b7          	lui	a1,0x40000
    5140:	000016b7          	lui	a3,0x1
    5144:	40d406b3          	sub	a3,s0,a3
    5148:	40a6bc23          	sd	a0,1048(a3) # 1418 <.LBB67_4+0x2a4>
    514c:	f9043683          	ld	a3,-112(s0)
    5150:	00055463          	bgez	a0,5158 <.LBB67_216>
    5154:	c00005b7          	lui	a1,0xc0000

0000000000005158 <.LBB67_216>:
    5158:	f8d43823          	sd	a3,-112(s0)
    515c:	00001537          	lui	a0,0x1
    5160:	40a40533          	sub	a0,s0,a0
    5164:	40b53823          	sd	a1,1040(a0) # 1410 <.LBB67_4+0x29c>
    5168:	9e843503          	ld	a0,-1560(s0)
    516c:	000015b7          	lui	a1,0x1
    5170:	40b405b3          	sub	a1,s0,a1
    5174:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB67_4+0x524>
    5178:	00b50533          	add	a0,a0,a1
    517c:	000015b7          	lui	a1,0x1
    5180:	40b405b3          	sub	a1,s0,a1
    5184:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB67_4+0x57c>
    5188:	00b50533          	add	a0,a0,a1
    518c:	40c5053b          	subw	a0,a0,a2
    5190:	a005051b          	addiw	a0,a0,-1536
    5194:	400005b7          	lui	a1,0x40000
    5198:	000016b7          	lui	a3,0x1
    519c:	40d406b3          	sub	a3,s0,a3
    51a0:	42a6b423          	sd	a0,1064(a3) # 1428 <.LBB67_4+0x2b4>
    51a4:	f9043683          	ld	a3,-112(s0)
    51a8:	00055463          	bgez	a0,51b0 <.LBB67_218>
    51ac:	c00005b7          	lui	a1,0xc0000

00000000000051b0 <.LBB67_218>:
    51b0:	f8d43823          	sd	a3,-112(s0)
    51b4:	00001537          	lui	a0,0x1
    51b8:	40a40533          	sub	a0,s0,a0
    51bc:	42b53023          	sd	a1,1056(a0) # 1420 <.LBB67_4+0x2ac>
    51c0:	9f043503          	ld	a0,-1552(s0)
    51c4:	e9843583          	ld	a1,-360(s0)
    51c8:	00b50533          	add	a0,a0,a1
    51cc:	000015b7          	lui	a1,0x1
    51d0:	40b405b3          	sub	a1,s0,a1
    51d4:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB67_5>
    51d8:	00b50533          	add	a0,a0,a1
    51dc:	40c5053b          	subw	a0,a0,a2
    51e0:	a005051b          	addiw	a0,a0,-1536
    51e4:	400005b7          	lui	a1,0x40000
    51e8:	000016b7          	lui	a3,0x1
    51ec:	40d406b3          	sub	a3,s0,a3
    51f0:	42a6bc23          	sd	a0,1080(a3) # 1438 <.LBB67_4+0x2c4>
    51f4:	f9043683          	ld	a3,-112(s0)
    51f8:	00055463          	bgez	a0,5200 <.LBB67_220>
    51fc:	c00005b7          	lui	a1,0xc0000

0000000000005200 <.LBB67_220>:
    5200:	f8d43823          	sd	a3,-112(s0)
    5204:	00001537          	lui	a0,0x1
    5208:	40a40533          	sub	a0,s0,a0
    520c:	42b53823          	sd	a1,1072(a0) # 1430 <.LBB67_4+0x2bc>
    5210:	9f843503          	ld	a0,-1544(s0)
    5214:	ea043583          	ld	a1,-352(s0)
    5218:	00b50533          	add	a0,a0,a1
    521c:	000015b7          	lui	a1,0x1
    5220:	40b405b3          	sub	a1,s0,a1
    5224:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB67_5+0x8>
    5228:	00b50533          	add	a0,a0,a1
    522c:	40c5053b          	subw	a0,a0,a2
    5230:	a005051b          	addiw	a0,a0,-1536
    5234:	400005b7          	lui	a1,0x40000
    5238:	000016b7          	lui	a3,0x1
    523c:	40d406b3          	sub	a3,s0,a3
    5240:	44a6b423          	sd	a0,1096(a3) # 1448 <.LBB67_4+0x2d4>
    5244:	f9043683          	ld	a3,-112(s0)
    5248:	00055463          	bgez	a0,5250 <.LBB67_222>
    524c:	c00005b7          	lui	a1,0xc0000

0000000000005250 <.LBB67_222>:
    5250:	f8d43823          	sd	a3,-112(s0)
    5254:	00001537          	lui	a0,0x1
    5258:	40a40533          	sub	a0,s0,a0
    525c:	44b53023          	sd	a1,1088(a0) # 1440 <.LBB67_4+0x2cc>
    5260:	a0043503          	ld	a0,-1536(s0)
    5264:	ea843583          	ld	a1,-344(s0)
    5268:	00b50533          	add	a0,a0,a1
    526c:	000015b7          	lui	a1,0x1
    5270:	40b405b3          	sub	a1,s0,a1
    5274:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB67_5+0x10>
    5278:	00b50533          	add	a0,a0,a1
    527c:	40c5053b          	subw	a0,a0,a2
    5280:	a005051b          	addiw	a0,a0,-1536
    5284:	400005b7          	lui	a1,0x40000
    5288:	000016b7          	lui	a3,0x1
    528c:	40d406b3          	sub	a3,s0,a3
    5290:	44a6bc23          	sd	a0,1112(a3) # 1458 <.LBB67_4+0x2e4>
    5294:	f9043683          	ld	a3,-112(s0)
    5298:	00055463          	bgez	a0,52a0 <.LBB67_224>
    529c:	c00005b7          	lui	a1,0xc0000

00000000000052a0 <.LBB67_224>:
    52a0:	f8d43823          	sd	a3,-112(s0)
    52a4:	00001537          	lui	a0,0x1
    52a8:	40a40533          	sub	a0,s0,a0
    52ac:	44b53823          	sd	a1,1104(a0) # 1450 <.LBB67_4+0x2dc>
    52b0:	a0843503          	ld	a0,-1528(s0)
    52b4:	eb043583          	ld	a1,-336(s0)
    52b8:	00b50533          	add	a0,a0,a1
    52bc:	01a50533          	add	a0,a0,s10
    52c0:	40c5053b          	subw	a0,a0,a2
    52c4:	a005051b          	addiw	a0,a0,-1536
    52c8:	400005b7          	lui	a1,0x40000
    52cc:	000016b7          	lui	a3,0x1
    52d0:	40d406b3          	sub	a3,s0,a3
    52d4:	46a6b423          	sd	a0,1128(a3) # 1468 <.LBB67_4+0x2f4>
    52d8:	f9043683          	ld	a3,-112(s0)
    52dc:	00055463          	bgez	a0,52e4 <.LBB67_226>
    52e0:	c00005b7          	lui	a1,0xc0000

00000000000052e4 <.LBB67_226>:
    52e4:	f8d43823          	sd	a3,-112(s0)
    52e8:	00001537          	lui	a0,0x1
    52ec:	40a40533          	sub	a0,s0,a0
    52f0:	46b53023          	sd	a1,1120(a0) # 1460 <.LBB67_4+0x2ec>
    52f4:	a1043503          	ld	a0,-1520(s0)
    52f8:	eb843583          	ld	a1,-328(s0)
    52fc:	00b50533          	add	a0,a0,a1
    5300:	000015b7          	lui	a1,0x1
    5304:	40b405b3          	sub	a1,s0,a1
    5308:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB67_5+0x20>
    530c:	00b50533          	add	a0,a0,a1
    5310:	40c5053b          	subw	a0,a0,a2
    5314:	a005051b          	addiw	a0,a0,-1536
    5318:	400005b7          	lui	a1,0x40000
    531c:	000016b7          	lui	a3,0x1
    5320:	40d406b3          	sub	a3,s0,a3
    5324:	46a6bc23          	sd	a0,1144(a3) # 1478 <.LBB67_4+0x304>
    5328:	f9043683          	ld	a3,-112(s0)
    532c:	00055463          	bgez	a0,5334 <.LBB67_228>
    5330:	c00005b7          	lui	a1,0xc0000

0000000000005334 <.LBB67_228>:
    5334:	f8d43823          	sd	a3,-112(s0)
    5338:	00001537          	lui	a0,0x1
    533c:	40a40533          	sub	a0,s0,a0
    5340:	46b53823          	sd	a1,1136(a0) # 1470 <.LBB67_4+0x2fc>
    5344:	a1843503          	ld	a0,-1512(s0)
    5348:	ec043583          	ld	a1,-320(s0)
    534c:	00b50533          	add	a0,a0,a1
    5350:	000015b7          	lui	a1,0x1
    5354:	40b405b3          	sub	a1,s0,a1
    5358:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB67_5+0x28>
    535c:	00b50533          	add	a0,a0,a1
    5360:	40c5053b          	subw	a0,a0,a2
    5364:	a005051b          	addiw	a0,a0,-1536
    5368:	400005b7          	lui	a1,0x40000
    536c:	000016b7          	lui	a3,0x1
    5370:	40d406b3          	sub	a3,s0,a3
    5374:	48a6b423          	sd	a0,1160(a3) # 1488 <.LBB67_4+0x314>
    5378:	f9043683          	ld	a3,-112(s0)
    537c:	00055463          	bgez	a0,5384 <.LBB67_230>
    5380:	c00005b7          	lui	a1,0xc0000

0000000000005384 <.LBB67_230>:
    5384:	f8d43823          	sd	a3,-112(s0)
    5388:	00001537          	lui	a0,0x1
    538c:	40a40533          	sub	a0,s0,a0
    5390:	48b53023          	sd	a1,1152(a0) # 1480 <.LBB67_4+0x30c>
    5394:	a2043503          	ld	a0,-1504(s0)
    5398:	f1043583          	ld	a1,-240(s0)
    539c:	00b50533          	add	a0,a0,a1
    53a0:	000015b7          	lui	a1,0x1
    53a4:	40b405b3          	sub	a1,s0,a1
    53a8:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB67_5+0x30>
    53ac:	00b50533          	add	a0,a0,a1
    53b0:	40c5053b          	subw	a0,a0,a2
    53b4:	a005051b          	addiw	a0,a0,-1536
    53b8:	400005b7          	lui	a1,0x40000
    53bc:	000016b7          	lui	a3,0x1
    53c0:	40d406b3          	sub	a3,s0,a3
    53c4:	48a6bc23          	sd	a0,1176(a3) # 1498 <.LBB67_4+0x324>
    53c8:	f9043683          	ld	a3,-112(s0)
    53cc:	00055463          	bgez	a0,53d4 <.LBB67_232>
    53d0:	c00005b7          	lui	a1,0xc0000

00000000000053d4 <.LBB67_232>:
    53d4:	f8d43823          	sd	a3,-112(s0)
    53d8:	00001537          	lui	a0,0x1
    53dc:	40a40533          	sub	a0,s0,a0
    53e0:	48b53823          	sd	a1,1168(a0) # 1490 <.LBB67_4+0x31c>
    53e4:	a2843503          	ld	a0,-1496(s0)
    53e8:	f1843583          	ld	a1,-232(s0)
    53ec:	00b50533          	add	a0,a0,a1
    53f0:	000015b7          	lui	a1,0x1
    53f4:	40b405b3          	sub	a1,s0,a1
    53f8:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB67_5+0x38>
    53fc:	00b50533          	add	a0,a0,a1
    5400:	40c5053b          	subw	a0,a0,a2
    5404:	a005051b          	addiw	a0,a0,-1536
    5408:	400005b7          	lui	a1,0x40000
    540c:	000016b7          	lui	a3,0x1
    5410:	40d406b3          	sub	a3,s0,a3
    5414:	4aa6b423          	sd	a0,1192(a3) # 14a8 <.LBB67_4+0x334>
    5418:	f9043683          	ld	a3,-112(s0)
    541c:	00055463          	bgez	a0,5424 <.LBB67_234>
    5420:	c00005b7          	lui	a1,0xc0000

0000000000005424 <.LBB67_234>:
    5424:	f8d43823          	sd	a3,-112(s0)
    5428:	00001537          	lui	a0,0x1
    542c:	40a40533          	sub	a0,s0,a0
    5430:	4ab53023          	sd	a1,1184(a0) # 14a0 <.LBB67_4+0x32c>
    5434:	a3043503          	ld	a0,-1488(s0)
    5438:	f2043583          	ld	a1,-224(s0)
    543c:	00b50533          	add	a0,a0,a1
    5440:	000015b7          	lui	a1,0x1
    5444:	40b405b3          	sub	a1,s0,a1
    5448:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB67_5+0x40>
    544c:	00b50533          	add	a0,a0,a1
    5450:	40c5053b          	subw	a0,a0,a2
    5454:	a005051b          	addiw	a0,a0,-1536
    5458:	400005b7          	lui	a1,0x40000
    545c:	000016b7          	lui	a3,0x1
    5460:	40d406b3          	sub	a3,s0,a3
    5464:	4aa6bc23          	sd	a0,1208(a3) # 14b8 <.LBB67_4+0x344>
    5468:	f9043683          	ld	a3,-112(s0)
    546c:	00055463          	bgez	a0,5474 <.LBB67_236>
    5470:	c00005b7          	lui	a1,0xc0000

0000000000005474 <.LBB67_236>:
    5474:	f8d43823          	sd	a3,-112(s0)
    5478:	00001537          	lui	a0,0x1
    547c:	40a40533          	sub	a0,s0,a0
    5480:	4ab53823          	sd	a1,1200(a0) # 14b0 <.LBB67_4+0x33c>
    5484:	a3843503          	ld	a0,-1480(s0)
    5488:	f2843583          	ld	a1,-216(s0)
    548c:	00b50533          	add	a0,a0,a1
    5490:	000015b7          	lui	a1,0x1
    5494:	40b405b3          	sub	a1,s0,a1
    5498:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB67_5+0x48>
    549c:	00b50533          	add	a0,a0,a1
    54a0:	40c5053b          	subw	a0,a0,a2
    54a4:	a005051b          	addiw	a0,a0,-1536
    54a8:	400005b7          	lui	a1,0x40000
    54ac:	000016b7          	lui	a3,0x1
    54b0:	40d406b3          	sub	a3,s0,a3
    54b4:	4ca6b423          	sd	a0,1224(a3) # 14c8 <.LBB67_4+0x354>
    54b8:	f9043683          	ld	a3,-112(s0)
    54bc:	00055463          	bgez	a0,54c4 <.LBB67_238>
    54c0:	c00005b7          	lui	a1,0xc0000

00000000000054c4 <.LBB67_238>:
    54c4:	f8d43823          	sd	a3,-112(s0)
    54c8:	00001537          	lui	a0,0x1
    54cc:	40a40533          	sub	a0,s0,a0
    54d0:	4cb53023          	sd	a1,1216(a0) # 14c0 <.LBB67_4+0x34c>
    54d4:	a4043503          	ld	a0,-1472(s0)
    54d8:	f3043583          	ld	a1,-208(s0)
    54dc:	00b50533          	add	a0,a0,a1
    54e0:	000015b7          	lui	a1,0x1
    54e4:	40b405b3          	sub	a1,s0,a1
    54e8:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB67_5+0x50>
    54ec:	00b50533          	add	a0,a0,a1
    54f0:	40c5053b          	subw	a0,a0,a2
    54f4:	a005051b          	addiw	a0,a0,-1536
    54f8:	400005b7          	lui	a1,0x40000
    54fc:	000016b7          	lui	a3,0x1
    5500:	40d406b3          	sub	a3,s0,a3
    5504:	4ca6bc23          	sd	a0,1240(a3) # 14d8 <.LBB67_4+0x364>
    5508:	f9043683          	ld	a3,-112(s0)
    550c:	00055463          	bgez	a0,5514 <.LBB67_240>
    5510:	c00005b7          	lui	a1,0xc0000

0000000000005514 <.LBB67_240>:
    5514:	f8d43823          	sd	a3,-112(s0)
    5518:	00001537          	lui	a0,0x1
    551c:	40a40533          	sub	a0,s0,a0
    5520:	4cb53823          	sd	a1,1232(a0) # 14d0 <.LBB67_4+0x35c>
    5524:	a4843503          	ld	a0,-1464(s0)
    5528:	f3843583          	ld	a1,-200(s0)
    552c:	00b50533          	add	a0,a0,a1
    5530:	000015b7          	lui	a1,0x1
    5534:	40b405b3          	sub	a1,s0,a1
    5538:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB67_5+0x58>
    553c:	00b50533          	add	a0,a0,a1
    5540:	40c5053b          	subw	a0,a0,a2
    5544:	a005051b          	addiw	a0,a0,-1536
    5548:	400005b7          	lui	a1,0x40000
    554c:	000016b7          	lui	a3,0x1
    5550:	40d406b3          	sub	a3,s0,a3
    5554:	4ea6b423          	sd	a0,1256(a3) # 14e8 <.LBB67_4+0x374>
    5558:	f9043683          	ld	a3,-112(s0)
    555c:	00055463          	bgez	a0,5564 <.LBB67_242>
    5560:	c00005b7          	lui	a1,0xc0000

0000000000005564 <.LBB67_242>:
    5564:	f8d43823          	sd	a3,-112(s0)
    5568:	00001537          	lui	a0,0x1
    556c:	40a40533          	sub	a0,s0,a0
    5570:	4eb53023          	sd	a1,1248(a0) # 14e0 <.LBB67_4+0x36c>
    5574:	a5043503          	ld	a0,-1456(s0)
    5578:	f4043583          	ld	a1,-192(s0)
    557c:	00b50533          	add	a0,a0,a1
    5580:	000015b7          	lui	a1,0x1
    5584:	40b405b3          	sub	a1,s0,a1
    5588:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB67_5+0x60>
    558c:	00b50533          	add	a0,a0,a1
    5590:	40c5053b          	subw	a0,a0,a2
    5594:	a005051b          	addiw	a0,a0,-1536
    5598:	400005b7          	lui	a1,0x40000
    559c:	000016b7          	lui	a3,0x1
    55a0:	40d406b3          	sub	a3,s0,a3
    55a4:	4ea6bc23          	sd	a0,1272(a3) # 14f8 <.LBB67_4+0x384>
    55a8:	f9043683          	ld	a3,-112(s0)
    55ac:	00055463          	bgez	a0,55b4 <.LBB67_244>
    55b0:	c00005b7          	lui	a1,0xc0000

00000000000055b4 <.LBB67_244>:
    55b4:	f8d43823          	sd	a3,-112(s0)
    55b8:	00001537          	lui	a0,0x1
    55bc:	40a40533          	sub	a0,s0,a0
    55c0:	4eb53823          	sd	a1,1264(a0) # 14f0 <.LBB67_4+0x37c>
    55c4:	a5843503          	ld	a0,-1448(s0)
    55c8:	f4843583          	ld	a1,-184(s0)
    55cc:	00b50533          	add	a0,a0,a1
    55d0:	000015b7          	lui	a1,0x1
    55d4:	40b405b3          	sub	a1,s0,a1
    55d8:	7605b583          	ld	a1,1888(a1) # 1760 <.LBB67_5+0x68>
    55dc:	00b50533          	add	a0,a0,a1
    55e0:	40c5053b          	subw	a0,a0,a2
    55e4:	a005051b          	addiw	a0,a0,-1536
    55e8:	400005b7          	lui	a1,0x40000
    55ec:	000016b7          	lui	a3,0x1
    55f0:	40d406b3          	sub	a3,s0,a3
    55f4:	50a6b423          	sd	a0,1288(a3) # 1508 <.LBB67_4+0x394>
    55f8:	f9043683          	ld	a3,-112(s0)
    55fc:	00055463          	bgez	a0,5604 <.LBB67_246>
    5600:	c00005b7          	lui	a1,0xc0000

0000000000005604 <.LBB67_246>:
    5604:	f8d43823          	sd	a3,-112(s0)
    5608:	00001537          	lui	a0,0x1
    560c:	40a40533          	sub	a0,s0,a0
    5610:	50b53023          	sd	a1,1280(a0) # 1500 <.LBB67_4+0x38c>
    5614:	a6043503          	ld	a0,-1440(s0)
    5618:	f5043583          	ld	a1,-176(s0)
    561c:	00b50533          	add	a0,a0,a1
    5620:	000015b7          	lui	a1,0x1
    5624:	40b405b3          	sub	a1,s0,a1
    5628:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB67_5+0x70>
    562c:	00b50533          	add	a0,a0,a1
    5630:	40c5053b          	subw	a0,a0,a2
    5634:	a005051b          	addiw	a0,a0,-1536
    5638:	400005b7          	lui	a1,0x40000
    563c:	000016b7          	lui	a3,0x1
    5640:	40d406b3          	sub	a3,s0,a3
    5644:	50a6bc23          	sd	a0,1304(a3) # 1518 <.LBB67_4+0x3a4>
    5648:	f9043683          	ld	a3,-112(s0)
    564c:	00055463          	bgez	a0,5654 <.LBB67_248>
    5650:	c00005b7          	lui	a1,0xc0000

0000000000005654 <.LBB67_248>:
    5654:	f8d43823          	sd	a3,-112(s0)
    5658:	00001537          	lui	a0,0x1
    565c:	40a40533          	sub	a0,s0,a0
    5660:	50b53823          	sd	a1,1296(a0) # 1510 <.LBB67_4+0x39c>
    5664:	a6843503          	ld	a0,-1432(s0)
    5668:	f5843583          	ld	a1,-168(s0)
    566c:	00b50533          	add	a0,a0,a1
    5670:	000015b7          	lui	a1,0x1
    5674:	40b405b3          	sub	a1,s0,a1
    5678:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB67_5+0x78>
    567c:	00b50533          	add	a0,a0,a1
    5680:	40c5053b          	subw	a0,a0,a2
    5684:	a005051b          	addiw	a0,a0,-1536
    5688:	400005b7          	lui	a1,0x40000
    568c:	000016b7          	lui	a3,0x1
    5690:	40d406b3          	sub	a3,s0,a3
    5694:	52a6b423          	sd	a0,1320(a3) # 1528 <.LBB67_4+0x3b4>
    5698:	f9043683          	ld	a3,-112(s0)
    569c:	00055463          	bgez	a0,56a4 <.LBB67_250>
    56a0:	c00005b7          	lui	a1,0xc0000

00000000000056a4 <.LBB67_250>:
    56a4:	f8d43823          	sd	a3,-112(s0)
    56a8:	00001537          	lui	a0,0x1
    56ac:	40a40533          	sub	a0,s0,a0
    56b0:	52b53023          	sd	a1,1312(a0) # 1520 <.LBB67_4+0x3ac>
    56b4:	a7043503          	ld	a0,-1424(s0)
    56b8:	f6043583          	ld	a1,-160(s0)
    56bc:	00b50533          	add	a0,a0,a1
    56c0:	000015b7          	lui	a1,0x1
    56c4:	40b405b3          	sub	a1,s0,a1
    56c8:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB67_5+0x80>
    56cc:	00b50533          	add	a0,a0,a1
    56d0:	40c5053b          	subw	a0,a0,a2
    56d4:	a005051b          	addiw	a0,a0,-1536
    56d8:	400005b7          	lui	a1,0x40000
    56dc:	000016b7          	lui	a3,0x1
    56e0:	40d406b3          	sub	a3,s0,a3
    56e4:	52a6bc23          	sd	a0,1336(a3) # 1538 <.LBB67_4+0x3c4>
    56e8:	f9043683          	ld	a3,-112(s0)
    56ec:	00055463          	bgez	a0,56f4 <.LBB67_252>
    56f0:	c00005b7          	lui	a1,0xc0000

00000000000056f4 <.LBB67_252>:
    56f4:	f8d43823          	sd	a3,-112(s0)
    56f8:	00001537          	lui	a0,0x1
    56fc:	40a40533          	sub	a0,s0,a0
    5700:	52b53823          	sd	a1,1328(a0) # 1530 <.LBB67_4+0x3bc>
    5704:	a7843503          	ld	a0,-1416(s0)
    5708:	f6843583          	ld	a1,-152(s0)
    570c:	00b50533          	add	a0,a0,a1
    5710:	00750533          	add	a0,a0,t2
    5714:	40c5053b          	subw	a0,a0,a2
    5718:	a005051b          	addiw	a0,a0,-1536
    571c:	400005b7          	lui	a1,0x40000
    5720:	000016b7          	lui	a3,0x1
    5724:	40d406b3          	sub	a3,s0,a3
    5728:	54a6b423          	sd	a0,1352(a3) # 1548 <.LBB67_4+0x3d4>
    572c:	f9043683          	ld	a3,-112(s0)
    5730:	00055463          	bgez	a0,5738 <.LBB67_254>
    5734:	c00005b7          	lui	a1,0xc0000

0000000000005738 <.LBB67_254>:
    5738:	f8d43823          	sd	a3,-112(s0)
    573c:	00001537          	lui	a0,0x1
    5740:	40a40533          	sub	a0,s0,a0
    5744:	54b53023          	sd	a1,1344(a0) # 1540 <.LBB67_4+0x3cc>
    5748:	a8043503          	ld	a0,-1408(s0)
    574c:	f7043583          	ld	a1,-144(s0)
    5750:	00b50533          	add	a0,a0,a1
    5754:	00650533          	add	a0,a0,t1
    5758:	40c5053b          	subw	a0,a0,a2
    575c:	a005051b          	addiw	a0,a0,-1536
    5760:	400005b7          	lui	a1,0x40000
    5764:	000016b7          	lui	a3,0x1
    5768:	40d406b3          	sub	a3,s0,a3
    576c:	54a6bc23          	sd	a0,1368(a3) # 1558 <.LBB67_4+0x3e4>
    5770:	f9043683          	ld	a3,-112(s0)
    5774:	00055463          	bgez	a0,577c <.LBB67_256>
    5778:	c00005b7          	lui	a1,0xc0000

000000000000577c <.LBB67_256>:
    577c:	f8d43823          	sd	a3,-112(s0)
    5780:	00001537          	lui	a0,0x1
    5784:	40a40533          	sub	a0,s0,a0
    5788:	54b53823          	sd	a1,1360(a0) # 1550 <.LBB67_4+0x3dc>
    578c:	a8843503          	ld	a0,-1400(s0)
    5790:	f7843583          	ld	a1,-136(s0)
    5794:	00b50533          	add	a0,a0,a1
    5798:	00550533          	add	a0,a0,t0
    579c:	40c5053b          	subw	a0,a0,a2
    57a0:	a005051b          	addiw	a0,a0,-1536
    57a4:	400005b7          	lui	a1,0x40000
    57a8:	000016b7          	lui	a3,0x1
    57ac:	40d406b3          	sub	a3,s0,a3
    57b0:	56a6b423          	sd	a0,1384(a3) # 1568 <.LBB67_4+0x3f4>
    57b4:	f9043683          	ld	a3,-112(s0)
    57b8:	00055463          	bgez	a0,57c0 <.LBB67_258>
    57bc:	c00005b7          	lui	a1,0xc0000

00000000000057c0 <.LBB67_258>:
    57c0:	f8d43823          	sd	a3,-112(s0)
    57c4:	00001537          	lui	a0,0x1
    57c8:	40a40533          	sub	a0,s0,a0
    57cc:	56b53023          	sd	a1,1376(a0) # 1560 <.LBB67_4+0x3ec>
    57d0:	a9043503          	ld	a0,-1392(s0)
    57d4:	f8043583          	ld	a1,-128(s0)
    57d8:	00b50533          	add	a0,a0,a1
    57dc:	01450533          	add	a0,a0,s4
    57e0:	40c5053b          	subw	a0,a0,a2
    57e4:	a005051b          	addiw	a0,a0,-1536
    57e8:	400005b7          	lui	a1,0x40000
    57ec:	000016b7          	lui	a3,0x1
    57f0:	40d406b3          	sub	a3,s0,a3
    57f4:	56a6bc23          	sd	a0,1400(a3) # 1578 <.LBB67_4+0x404>
    57f8:	f9043683          	ld	a3,-112(s0)
    57fc:	00055463          	bgez	a0,5804 <.LBB67_260>
    5800:	c00005b7          	lui	a1,0xc0000

0000000000005804 <.LBB67_260>:
    5804:	00001537          	lui	a0,0x1
    5808:	40a40533          	sub	a0,s0,a0
    580c:	56b53823          	sd	a1,1392(a0) # 1570 <.LBB67_4+0x3fc>
    5810:	a9843503          	ld	a0,-1384(s0)
    5814:	f8843583          	ld	a1,-120(s0)
    5818:	00b50533          	add	a0,a0,a1
    581c:	01c50533          	add	a0,a0,t3
    5820:	40c5053b          	subw	a0,a0,a2
    5824:	a005051b          	addiw	a0,a0,-1536
    5828:	400005b7          	lui	a1,0x40000
    582c:	00001637          	lui	a2,0x1
    5830:	40c40633          	sub	a2,s0,a2
    5834:	58a63823          	sd	a0,1424(a2) # 1590 <.LBB67_4+0x41c>
    5838:	00055463          	bgez	a0,5840 <.LBB67_262>
    583c:	c00005b7          	lui	a1,0xc0000

0000000000005840 <.LBB67_262>:
    5840:	f8d43823          	sd	a3,-112(s0)
    5844:	00001537          	lui	a0,0x1
    5848:	40a40533          	sub	a0,s0,a0
    584c:	58b53023          	sd	a1,1408(a0) # 1580 <.LBB67_4+0x40c>
    5850:	00001537          	lui	a0,0x1
    5854:	40a40533          	sub	a0,s0,a0
    5858:	69053603          	ld	a2,1680(a0) # 1690 <.LBB67_4+0x51c>
    585c:	00161593          	slli	a1,a2,0x1
    5860:	e9043503          	ld	a0,-368(s0)
    5864:	00a78533          	add	a0,a5,a0
    5868:	00c585b3          	add	a1,a1,a2
    586c:	e8843603          	ld	a2,-376(s0)
    5870:	00c50533          	add	a0,a0,a2
    5874:	40b5053b          	subw	a0,a0,a1
    5878:	a005051b          	addiw	a0,a0,-1536
    587c:	400007b7          	lui	a5,0x40000
    5880:	e4843603          	ld	a2,-440(s0)
    5884:	000016b7          	lui	a3,0x1
    5888:	40d406b3          	sub	a3,s0,a3
    588c:	58a6bc23          	sd	a0,1432(a3) # 1598 <.LBB67_4+0x424>
    5890:	f9043683          	ld	a3,-112(s0)
    5894:	00055463          	bgez	a0,589c <.LBB67_264>
    5898:	c00007b7          	lui	a5,0xc0000

000000000000589c <.LBB67_264>:
    589c:	f8c43823          	sd	a2,-112(s0)
    58a0:	00001537          	lui	a0,0x1
    58a4:	40a40533          	sub	a0,s0,a0
    58a8:	58f53423          	sd	a5,1416(a0) # 1588 <.LBB67_4+0x414>
    58ac:	aa843503          	ld	a0,-1368(s0)
    58b0:	e8043783          	ld	a5,-384(s0)
    58b4:	00f50533          	add	a0,a0,a5
    58b8:	e7843783          	ld	a5,-392(s0)
    58bc:	00f50533          	add	a0,a0,a5
    58c0:	40b5053b          	subw	a0,a0,a1
    58c4:	a005051b          	addiw	a0,a0,-1536
    58c8:	400007b7          	lui	a5,0x40000
    58cc:	00001637          	lui	a2,0x1
    58d0:	40c40633          	sub	a2,s0,a2
    58d4:	5aa63423          	sd	a0,1448(a2) # 15a8 <.LBB67_4+0x434>
    58d8:	f9043603          	ld	a2,-112(s0)
    58dc:	00055463          	bgez	a0,58e4 <.LBB67_266>
    58e0:	c00007b7          	lui	a5,0xc0000

00000000000058e4 <.LBB67_266>:
    58e4:	f8c43823          	sd	a2,-112(s0)
    58e8:	00001537          	lui	a0,0x1
    58ec:	40a40533          	sub	a0,s0,a0
    58f0:	5af53023          	sd	a5,1440(a0) # 15a0 <.LBB67_4+0x42c>
    58f4:	ab043503          	ld	a0,-1360(s0)
    58f8:	e7043783          	ld	a5,-400(s0)
    58fc:	00f50533          	add	a0,a0,a5
    5900:	e6843783          	ld	a5,-408(s0)
    5904:	00f50533          	add	a0,a0,a5
    5908:	40b5053b          	subw	a0,a0,a1
    590c:	a005051b          	addiw	a0,a0,-1536
    5910:	400007b7          	lui	a5,0x40000
    5914:	00001637          	lui	a2,0x1
    5918:	40c40633          	sub	a2,s0,a2
    591c:	5aa63c23          	sd	a0,1464(a2) # 15b8 <.LBB67_4+0x444>
    5920:	f9043603          	ld	a2,-112(s0)
    5924:	00055463          	bgez	a0,592c <.LBB67_268>
    5928:	c00007b7          	lui	a5,0xc0000

000000000000592c <.LBB67_268>:
    592c:	f8c43823          	sd	a2,-112(s0)
    5930:	00001537          	lui	a0,0x1
    5934:	40a40533          	sub	a0,s0,a0
    5938:	5af53823          	sd	a5,1456(a0) # 15b0 <.LBB67_4+0x43c>
    593c:	ab843503          	ld	a0,-1352(s0)
    5940:	e6043783          	ld	a5,-416(s0)
    5944:	00f50533          	add	a0,a0,a5
    5948:	e5843783          	ld	a5,-424(s0)
    594c:	00f50533          	add	a0,a0,a5
    5950:	40b5053b          	subw	a0,a0,a1
    5954:	a005051b          	addiw	a0,a0,-1536
    5958:	400007b7          	lui	a5,0x40000
    595c:	00001637          	lui	a2,0x1
    5960:	40c40633          	sub	a2,s0,a2
    5964:	5ca63423          	sd	a0,1480(a2) # 15c8 <.LBB67_4+0x454>
    5968:	f9043603          	ld	a2,-112(s0)
    596c:	00055463          	bgez	a0,5974 <.LBB67_270>
    5970:	c00007b7          	lui	a5,0xc0000

0000000000005974 <.LBB67_270>:
    5974:	f8c43823          	sd	a2,-112(s0)
    5978:	00001537          	lui	a0,0x1
    597c:	40a40533          	sub	a0,s0,a0
    5980:	5cf53023          	sd	a5,1472(a0) # 15c0 <.LBB67_4+0x44c>
    5984:	ac043503          	ld	a0,-1344(s0)
    5988:	e5043783          	ld	a5,-432(s0)
    598c:	00f50533          	add	a0,a0,a5
    5990:	00001637          	lui	a2,0x1
    5994:	40c40633          	sub	a2,s0,a2
    5998:	6e863783          	ld	a5,1768(a2) # 16e8 <.LBB67_4+0x574>
    599c:	00f50533          	add	a0,a0,a5
    59a0:	40b5053b          	subw	a0,a0,a1
    59a4:	a005051b          	addiw	a0,a0,-1536
    59a8:	400007b7          	lui	a5,0x40000
    59ac:	00001637          	lui	a2,0x1
    59b0:	40c40633          	sub	a2,s0,a2
    59b4:	5ca63c23          	sd	a0,1496(a2) # 15d8 <.LBB67_4+0x464>
    59b8:	f9043603          	ld	a2,-112(s0)
    59bc:	00055463          	bgez	a0,59c4 <.LBB67_272>
    59c0:	c00007b7          	lui	a5,0xc0000

00000000000059c4 <.LBB67_272>:
    59c4:	f8c43823          	sd	a2,-112(s0)
    59c8:	00001537          	lui	a0,0x1
    59cc:	40a40533          	sub	a0,s0,a0
    59d0:	5cf53823          	sd	a5,1488(a0) # 15d0 <.LBB67_4+0x45c>
    59d4:	ac843503          	ld	a0,-1336(s0)
    59d8:	00001637          	lui	a2,0x1
    59dc:	40c40633          	sub	a2,s0,a2
    59e0:	6e063783          	ld	a5,1760(a2) # 16e0 <.LBB67_4+0x56c>
    59e4:	00f50533          	add	a0,a0,a5
    59e8:	00001637          	lui	a2,0x1
    59ec:	40c40633          	sub	a2,s0,a2
    59f0:	6d863783          	ld	a5,1752(a2) # 16d8 <.LBB67_4+0x564>
    59f4:	00f50533          	add	a0,a0,a5
    59f8:	40b5053b          	subw	a0,a0,a1
    59fc:	a005051b          	addiw	a0,a0,-1536
    5a00:	400007b7          	lui	a5,0x40000
    5a04:	00001637          	lui	a2,0x1
    5a08:	40c40633          	sub	a2,s0,a2
    5a0c:	5ea63423          	sd	a0,1512(a2) # 15e8 <.LBB67_4+0x474>
    5a10:	f9043603          	ld	a2,-112(s0)
    5a14:	00055463          	bgez	a0,5a1c <.LBB67_274>
    5a18:	c00007b7          	lui	a5,0xc0000

0000000000005a1c <.LBB67_274>:
    5a1c:	f8c43823          	sd	a2,-112(s0)
    5a20:	00001537          	lui	a0,0x1
    5a24:	40a40533          	sub	a0,s0,a0
    5a28:	5ef53023          	sd	a5,1504(a0) # 15e0 <.LBB67_4+0x46c>
    5a2c:	ad043503          	ld	a0,-1328(s0)
    5a30:	00001637          	lui	a2,0x1
    5a34:	40c40633          	sub	a2,s0,a2
    5a38:	6d063783          	ld	a5,1744(a2) # 16d0 <.LBB67_4+0x55c>
    5a3c:	00f50533          	add	a0,a0,a5
    5a40:	00001637          	lui	a2,0x1
    5a44:	40c40633          	sub	a2,s0,a2
    5a48:	6c863783          	ld	a5,1736(a2) # 16c8 <.LBB67_4+0x554>
    5a4c:	00f50533          	add	a0,a0,a5
    5a50:	40b5053b          	subw	a0,a0,a1
    5a54:	a005051b          	addiw	a0,a0,-1536
    5a58:	400007b7          	lui	a5,0x40000
    5a5c:	00001637          	lui	a2,0x1
    5a60:	40c40633          	sub	a2,s0,a2
    5a64:	5ea63c23          	sd	a0,1528(a2) # 15f8 <.LBB67_4+0x484>
    5a68:	f9043603          	ld	a2,-112(s0)
    5a6c:	00055463          	bgez	a0,5a74 <.LBB67_276>
    5a70:	c00007b7          	lui	a5,0xc0000

0000000000005a74 <.LBB67_276>:
    5a74:	f8c43823          	sd	a2,-112(s0)
    5a78:	00001537          	lui	a0,0x1
    5a7c:	40a40533          	sub	a0,s0,a0
    5a80:	5ef53823          	sd	a5,1520(a0) # 15f0 <.LBB67_4+0x47c>
    5a84:	ad843503          	ld	a0,-1320(s0)
    5a88:	00001637          	lui	a2,0x1
    5a8c:	40c40633          	sub	a2,s0,a2
    5a90:	6c063783          	ld	a5,1728(a2) # 16c0 <.LBB67_4+0x54c>
    5a94:	00f50533          	add	a0,a0,a5
    5a98:	00001637          	lui	a2,0x1
    5a9c:	40c40633          	sub	a2,s0,a2
    5aa0:	6b863783          	ld	a5,1720(a2) # 16b8 <.LBB67_4+0x544>
    5aa4:	00f50533          	add	a0,a0,a5
    5aa8:	40b5053b          	subw	a0,a0,a1
    5aac:	a005051b          	addiw	a0,a0,-1536
    5ab0:	400007b7          	lui	a5,0x40000
    5ab4:	00001637          	lui	a2,0x1
    5ab8:	40c40633          	sub	a2,s0,a2
    5abc:	60a63423          	sd	a0,1544(a2) # 1608 <.LBB67_4+0x494>
    5ac0:	f9043603          	ld	a2,-112(s0)
    5ac4:	00055463          	bgez	a0,5acc <.LBB67_278>
    5ac8:	c00007b7          	lui	a5,0xc0000

0000000000005acc <.LBB67_278>:
    5acc:	f8c43823          	sd	a2,-112(s0)
    5ad0:	00001537          	lui	a0,0x1
    5ad4:	40a40533          	sub	a0,s0,a0
    5ad8:	60f53023          	sd	a5,1536(a0) # 1600 <.LBB67_4+0x48c>
    5adc:	ae043503          	ld	a0,-1312(s0)
    5ae0:	00001637          	lui	a2,0x1
    5ae4:	40c40633          	sub	a2,s0,a2
    5ae8:	6b063783          	ld	a5,1712(a2) # 16b0 <.LBB67_4+0x53c>
    5aec:	00f50533          	add	a0,a0,a5
    5af0:	00001637          	lui	a2,0x1
    5af4:	40c40633          	sub	a2,s0,a2
    5af8:	6a863783          	ld	a5,1704(a2) # 16a8 <.LBB67_4+0x534>
    5afc:	00f50533          	add	a0,a0,a5
    5b00:	40b5053b          	subw	a0,a0,a1
    5b04:	a005051b          	addiw	a0,a0,-1536
    5b08:	400007b7          	lui	a5,0x40000
    5b0c:	00001637          	lui	a2,0x1
    5b10:	40c40633          	sub	a2,s0,a2
    5b14:	60a63c23          	sd	a0,1560(a2) # 1618 <.LBB67_4+0x4a4>
    5b18:	f9043603          	ld	a2,-112(s0)
    5b1c:	00055463          	bgez	a0,5b24 <.LBB67_280>
    5b20:	c00007b7          	lui	a5,0xc0000

0000000000005b24 <.LBB67_280>:
    5b24:	f8c43823          	sd	a2,-112(s0)
    5b28:	00001537          	lui	a0,0x1
    5b2c:	40a40533          	sub	a0,s0,a0
    5b30:	60f53823          	sd	a5,1552(a0) # 1610 <.LBB67_4+0x49c>
    5b34:	ae843503          	ld	a0,-1304(s0)
    5b38:	00001637          	lui	a2,0x1
    5b3c:	40c40633          	sub	a2,s0,a2
    5b40:	69863783          	ld	a5,1688(a2) # 1698 <.LBB67_4+0x524>
    5b44:	00f50533          	add	a0,a0,a5
    5b48:	00001637          	lui	a2,0x1
    5b4c:	40c40633          	sub	a2,s0,a2
    5b50:	6f063783          	ld	a5,1776(a2) # 16f0 <.LBB67_4+0x57c>
    5b54:	00f50533          	add	a0,a0,a5
    5b58:	40b5053b          	subw	a0,a0,a1
    5b5c:	a005051b          	addiw	a0,a0,-1536
    5b60:	400007b7          	lui	a5,0x40000
    5b64:	00001637          	lui	a2,0x1
    5b68:	40c40633          	sub	a2,s0,a2
    5b6c:	62a63423          	sd	a0,1576(a2) # 1628 <.LBB67_4+0x4b4>
    5b70:	f9043603          	ld	a2,-112(s0)
    5b74:	00055463          	bgez	a0,5b7c <.LBB67_282>
    5b78:	c00007b7          	lui	a5,0xc0000

0000000000005b7c <.LBB67_282>:
    5b7c:	f8c43823          	sd	a2,-112(s0)
    5b80:	00001537          	lui	a0,0x1
    5b84:	40a40533          	sub	a0,s0,a0
    5b88:	62f53023          	sd	a5,1568(a0) # 1620 <.LBB67_4+0x4ac>
    5b8c:	af043503          	ld	a0,-1296(s0)
    5b90:	e9843783          	ld	a5,-360(s0)
    5b94:	00f50533          	add	a0,a0,a5
    5b98:	00001637          	lui	a2,0x1
    5b9c:	40c40633          	sub	a2,s0,a2
    5ba0:	6f863783          	ld	a5,1784(a2) # 16f8 <.LBB67_5>
    5ba4:	00f50533          	add	a0,a0,a5
    5ba8:	40b5053b          	subw	a0,a0,a1
    5bac:	a005051b          	addiw	a0,a0,-1536
    5bb0:	400007b7          	lui	a5,0x40000
    5bb4:	00001637          	lui	a2,0x1
    5bb8:	40c40633          	sub	a2,s0,a2
    5bbc:	62a63c23          	sd	a0,1592(a2) # 1638 <.LBB67_4+0x4c4>
    5bc0:	f9043603          	ld	a2,-112(s0)
    5bc4:	00055463          	bgez	a0,5bcc <.LBB67_284>
    5bc8:	c00007b7          	lui	a5,0xc0000

0000000000005bcc <.LBB67_284>:
    5bcc:	f8c43823          	sd	a2,-112(s0)
    5bd0:	00001537          	lui	a0,0x1
    5bd4:	40a40533          	sub	a0,s0,a0
    5bd8:	62f53823          	sd	a5,1584(a0) # 1630 <.LBB67_4+0x4bc>
    5bdc:	af843503          	ld	a0,-1288(s0)
    5be0:	ea043783          	ld	a5,-352(s0)
    5be4:	00f50533          	add	a0,a0,a5
    5be8:	00001637          	lui	a2,0x1
    5bec:	40c40633          	sub	a2,s0,a2
    5bf0:	70063783          	ld	a5,1792(a2) # 1700 <.LBB67_5+0x8>
    5bf4:	00f50533          	add	a0,a0,a5
    5bf8:	40b5053b          	subw	a0,a0,a1
    5bfc:	a005051b          	addiw	a0,a0,-1536
    5c00:	400007b7          	lui	a5,0x40000
    5c04:	00001637          	lui	a2,0x1
    5c08:	40c40633          	sub	a2,s0,a2
    5c0c:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB67_4+0x4f4>
    5c10:	f9043603          	ld	a2,-112(s0)
    5c14:	00055463          	bgez	a0,5c1c <.LBB67_286>
    5c18:	c00007b7          	lui	a5,0xc0000

0000000000005c1c <.LBB67_286>:
    5c1c:	f8c43823          	sd	a2,-112(s0)
    5c20:	00001537          	lui	a0,0x1
    5c24:	40a40533          	sub	a0,s0,a0
    5c28:	64f53023          	sd	a5,1600(a0) # 1640 <.LBB67_4+0x4cc>
    5c2c:	b0043503          	ld	a0,-1280(s0)
    5c30:	ea843783          	ld	a5,-344(s0)
    5c34:	00f50533          	add	a0,a0,a5
    5c38:	00001637          	lui	a2,0x1
    5c3c:	40c40633          	sub	a2,s0,a2
    5c40:	70863783          	ld	a5,1800(a2) # 1708 <.LBB67_5+0x10>
    5c44:	00f50533          	add	a0,a0,a5
    5c48:	40b5053b          	subw	a0,a0,a1
    5c4c:	a005051b          	addiw	a0,a0,-1536
    5c50:	400007b7          	lui	a5,0x40000
    5c54:	00001637          	lui	a2,0x1
    5c58:	40c40633          	sub	a2,s0,a2
    5c5c:	66a63c23          	sd	a0,1656(a2) # 1678 <.LBB67_4+0x504>
    5c60:	f9043603          	ld	a2,-112(s0)
    5c64:	00055463          	bgez	a0,5c6c <.LBB67_288>
    5c68:	c00007b7          	lui	a5,0xc0000

0000000000005c6c <.LBB67_288>:
    5c6c:	00001537          	lui	a0,0x1
    5c70:	40a40533          	sub	a0,s0,a0
    5c74:	66f53823          	sd	a5,1648(a0) # 1670 <.LBB67_4+0x4fc>
    5c78:	eb043503          	ld	a0,-336(s0)
    5c7c:	00aa8533          	add	a0,s5,a0
    5c80:	01a50533          	add	a0,a0,s10
    5c84:	40b5053b          	subw	a0,a0,a1
    5c88:	a005051b          	addiw	a0,a0,-1536
    5c8c:	40000ab7          	lui	s5,0x40000
    5c90:	000017b7          	lui	a5,0x1
    5c94:	40f407b3          	sub	a5,s0,a5
    5c98:	68a7b023          	sd	a0,1664(a5) # 1680 <.LBB67_4+0x50c>
    5c9c:	00055463          	bgez	a0,5ca4 <.LBB67_290>
    5ca0:	c0000ab7          	lui	s5,0xc0000

0000000000005ca4 <.LBB67_290>:
    5ca4:	b1043503          	ld	a0,-1264(s0)
    5ca8:	eb843783          	ld	a5,-328(s0)
    5cac:	00f50533          	add	a0,a0,a5
    5cb0:	000017b7          	lui	a5,0x1
    5cb4:	40f407b3          	sub	a5,s0,a5
    5cb8:	7187b783          	ld	a5,1816(a5) # 1718 <.LBB67_5+0x20>
    5cbc:	00f50533          	add	a0,a0,a5
    5cc0:	40b5053b          	subw	a0,a0,a1
    5cc4:	a005051b          	addiw	a0,a0,-1536
    5cc8:	400007b7          	lui	a5,0x40000
    5ccc:	b0f43823          	sd	a5,-1264(s0)
    5cd0:	000017b7          	lui	a5,0x1
    5cd4:	40f407b3          	sub	a5,s0,a5
    5cd8:	68a7b423          	sd	a0,1672(a5) # 1688 <.LBB67_4+0x514>
    5cdc:	00055663          	bgez	a0,5ce8 <.LBB67_292>
    5ce0:	c0000537          	lui	a0,0xc0000
    5ce4:	b0a43823          	sd	a0,-1264(s0)

0000000000005ce8 <.LBB67_292>:
    5ce8:	ec043503          	ld	a0,-320(s0)
    5cec:	00a80533          	add	a0,a6,a0
    5cf0:	000017b7          	lui	a5,0x1
    5cf4:	40f407b3          	sub	a5,s0,a5
    5cf8:	7207b783          	ld	a5,1824(a5) # 1720 <.LBB67_5+0x28>
    5cfc:	00f50533          	add	a0,a0,a5
    5d00:	40b5053b          	subw	a0,a0,a1
    5d04:	a005051b          	addiw	a0,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    5d08:	40000837          	lui	a6,0x40000
    5d0c:	000017b7          	lui	a5,0x1
    5d10:	40f407b3          	sub	a5,s0,a5
    5d14:	6aa7b023          	sd	a0,1696(a5) # 16a0 <.LBB67_4+0x52c>
    5d18:	00055463          	bgez	a0,5d20 <.LBB67_294>
    5d1c:	c0000837          	lui	a6,0xc0000

0000000000005d20 <.LBB67_294>:
    5d20:	00001537          	lui	a0,0x1
    5d24:	40a40533          	sub	a0,s0,a0
    5d28:	69053823          	sd	a6,1680(a0) # 1690 <.LBB67_4+0x51c>
    5d2c:	b2043503          	ld	a0,-1248(s0)
    5d30:	f1043783          	ld	a5,-240(s0)
    5d34:	00f50533          	add	a0,a0,a5
    5d38:	000017b7          	lui	a5,0x1
    5d3c:	40f407b3          	sub	a5,s0,a5
    5d40:	7287b783          	ld	a5,1832(a5) # 1728 <.LBB67_5+0x30>
    5d44:	00f50533          	add	a0,a0,a5
    5d48:	40b5053b          	subw	a0,a0,a1
    5d4c:	a005051b          	addiw	a0,a0,-1536
    5d50:	40000837          	lui	a6,0x40000
    5d54:	b3043023          	sd	a6,-1248(s0)
    5d58:	000017b7          	lui	a5,0x1
    5d5c:	40f407b3          	sub	a5,s0,a5
    5d60:	70a7b823          	sd	a0,1808(a5) # 1710 <.LBB67_5+0x18>
    5d64:	000a8793          	mv	a5,s5
    5d68:	00055663          	bgez	a0,5d74 <.LBB67_296>
    5d6c:	c0000537          	lui	a0,0xc0000
    5d70:	b2a43023          	sd	a0,-1248(s0)

0000000000005d74 <.LBB67_296>:
    5d74:	f1843503          	ld	a0,-232(s0)
    5d78:	00ad8533          	add	a0,s11,a0
    5d7c:	00001837          	lui	a6,0x1
    5d80:	41040833          	sub	a6,s0,a6
    5d84:	73083803          	ld	a6,1840(a6) # 1730 <.LBB67_5+0x38>
    5d88:	01050533          	add	a0,a0,a6
    5d8c:	40b5053b          	subw	a0,a0,a1
    5d90:	a005051b          	addiw	a0,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    5d94:	40000db7          	lui	s11,0x40000
    5d98:	00001837          	lui	a6,0x1
    5d9c:	41040833          	sub	a6,s0,a6
    5da0:	78a83423          	sd	a0,1928(a6) # 1788 <.LBB67_5+0x90>
    5da4:	00055463          	bgez	a0,5dac <.LBB67_298>
    5da8:	c0000db7          	lui	s11,0xc0000

0000000000005dac <.LBB67_298>:
    5dac:	00001537          	lui	a0,0x1
    5db0:	40a40533          	sub	a0,s0,a0
    5db4:	79b53023          	sd	s11,1920(a0) # 1780 <.LBB67_5+0x88>
    5db8:	b3043503          	ld	a0,-1232(s0)
    5dbc:	f2043803          	ld	a6,-224(s0)
    5dc0:	01050533          	add	a0,a0,a6
    5dc4:	00001837          	lui	a6,0x1
    5dc8:	41040833          	sub	a6,s0,a6
    5dcc:	73883803          	ld	a6,1848(a6) # 1738 <.LBB67_5+0x40>
    5dd0:	01050533          	add	a0,a0,a6
    5dd4:	40b5053b          	subw	a0,a0,a1
    5dd8:	a005051b          	addiw	a0,a0,-1536
    5ddc:	40000db7          	lui	s11,0x40000
    5de0:	00001837          	lui	a6,0x1
    5de4:	41040833          	sub	a6,s0,a6
    5de8:	7aa83023          	sd	a0,1952(a6) # 17a0 <.LBB67_5+0xa8>
    5dec:	00055463          	bgez	a0,5df4 <.LBB67_300>
    5df0:	c0000db7          	lui	s11,0xc0000

0000000000005df4 <.LBB67_300>:
    5df4:	00001537          	lui	a0,0x1
    5df8:	40a40533          	sub	a0,s0,a0
    5dfc:	79b53c23          	sd	s11,1944(a0) # 1798 <.LBB67_5+0xa0>
    5e00:	b3843503          	ld	a0,-1224(s0)
    5e04:	f2843803          	ld	a6,-216(s0)
    5e08:	01050533          	add	a0,a0,a6
    5e0c:	00001837          	lui	a6,0x1
    5e10:	41040833          	sub	a6,s0,a6
    5e14:	74083803          	ld	a6,1856(a6) # 1740 <.LBB67_5+0x48>
    5e18:	01050533          	add	a0,a0,a6
    5e1c:	40b5053b          	subw	a0,a0,a1
    5e20:	a005051b          	addiw	a0,a0,-1536
    5e24:	40000db7          	lui	s11,0x40000
    5e28:	00001837          	lui	a6,0x1
    5e2c:	41040833          	sub	a6,s0,a6
    5e30:	7aa83c23          	sd	a0,1976(a6) # 17b8 <.LBB67_5+0xc0>
    5e34:	00055463          	bgez	a0,5e3c <.LBB67_302>
    5e38:	c0000db7          	lui	s11,0xc0000

0000000000005e3c <.LBB67_302>:
    5e3c:	00001537          	lui	a0,0x1
    5e40:	40a40533          	sub	a0,s0,a0
    5e44:	7bb53423          	sd	s11,1960(a0) # 17a8 <.LBB67_5+0xb0>
    5e48:	b4043503          	ld	a0,-1216(s0)
    5e4c:	f3043803          	ld	a6,-208(s0)
    5e50:	01050533          	add	a0,a0,a6
    5e54:	00001837          	lui	a6,0x1
    5e58:	41040833          	sub	a6,s0,a6
    5e5c:	74883803          	ld	a6,1864(a6) # 1748 <.LBB67_5+0x50>
    5e60:	01050533          	add	a0,a0,a6
    5e64:	40b5053b          	subw	a0,a0,a1
    5e68:	a005051b          	addiw	a0,a0,-1536
    5e6c:	40000db7          	lui	s11,0x40000
    5e70:	00001837          	lui	a6,0x1
    5e74:	41040833          	sub	a6,s0,a6
    5e78:	7ca83423          	sd	a0,1992(a6) # 17c8 <.LBB67_5+0xd0>
    5e7c:	00055463          	bgez	a0,5e84 <.LBB67_304>
    5e80:	c0000db7          	lui	s11,0xc0000

0000000000005e84 <.LBB67_304>:
    5e84:	00001537          	lui	a0,0x1
    5e88:	40a40533          	sub	a0,s0,a0
    5e8c:	7db53023          	sd	s11,1984(a0) # 17c0 <.LBB67_5+0xc8>
    5e90:	b4843503          	ld	a0,-1208(s0)
    5e94:	f3843803          	ld	a6,-200(s0)
    5e98:	01050533          	add	a0,a0,a6
    5e9c:	00001837          	lui	a6,0x1
    5ea0:	41040833          	sub	a6,s0,a6
    5ea4:	75083803          	ld	a6,1872(a6) # 1750 <.LBB67_5+0x58>
    5ea8:	01050533          	add	a0,a0,a6
    5eac:	40b5053b          	subw	a0,a0,a1
    5eb0:	a005051b          	addiw	a0,a0,-1536
    5eb4:	40000db7          	lui	s11,0x40000
    5eb8:	00001837          	lui	a6,0x1
    5ebc:	41040833          	sub	a6,s0,a6
    5ec0:	7ca83c23          	sd	a0,2008(a6) # 17d8 <.LBB67_5+0xe0>
    5ec4:	00055463          	bgez	a0,5ecc <.LBB67_306>
    5ec8:	c0000db7          	lui	s11,0xc0000

0000000000005ecc <.LBB67_306>:
    5ecc:	00001537          	lui	a0,0x1
    5ed0:	40a40533          	sub	a0,s0,a0
    5ed4:	7db53823          	sd	s11,2000(a0) # 17d0 <.LBB67_5+0xd8>
    5ed8:	b5043503          	ld	a0,-1200(s0)
    5edc:	f4043803          	ld	a6,-192(s0)
    5ee0:	01050533          	add	a0,a0,a6
    5ee4:	00001837          	lui	a6,0x1
    5ee8:	41040833          	sub	a6,s0,a6
    5eec:	75883803          	ld	a6,1880(a6) # 1758 <.LBB67_5+0x60>
    5ef0:	01050533          	add	a0,a0,a6
    5ef4:	40b5053b          	subw	a0,a0,a1
    5ef8:	a005051b          	addiw	a0,a0,-1536
    5efc:	40000db7          	lui	s11,0x40000
    5f00:	b5b43823          	sd	s11,-1200(s0)
    5f04:	00001837          	lui	a6,0x1
    5f08:	41040833          	sub	a6,s0,a6
    5f0c:	7ea83023          	sd	a0,2016(a6) # 17e0 <.LBB67_5+0xe8>
    5f10:	00055663          	bgez	a0,5f1c <.LBB67_308>
    5f14:	c0000537          	lui	a0,0xc0000
    5f18:	b4a43823          	sd	a0,-1200(s0)

0000000000005f1c <.LBB67_308>:
    5f1c:	f4843503          	ld	a0,-184(s0)
    5f20:	00a08533          	add	a0,ra,a0
    5f24:	00001837          	lui	a6,0x1
    5f28:	41040833          	sub	a6,s0,a6
    5f2c:	76083803          	ld	a6,1888(a6) # 1760 <.LBB67_5+0x68>
    5f30:	01050533          	add	a0,a0,a6
    5f34:	40b5053b          	subw	a0,a0,a1
    5f38:	a005051b          	addiw	a0,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    5f3c:	400000b7          	lui	ra,0x40000
    5f40:	00001837          	lui	a6,0x1
    5f44:	41040833          	sub	a6,s0,a6
    5f48:	7ea83c23          	sd	a0,2040(a6) # 17f8 <.LBB67_5+0x100>
    5f4c:	00055463          	bgez	a0,5f54 <.LBB67_310>
    5f50:	c00000b7          	lui	ra,0xc0000

0000000000005f54 <.LBB67_310>:
    5f54:	00001537          	lui	a0,0x1
    5f58:	40a40533          	sub	a0,s0,a0
    5f5c:	7e153823          	sd	ra,2032(a0) # 17f0 <.LBB67_5+0xf8>
    5f60:	b6043503          	ld	a0,-1184(s0)
    5f64:	f5043803          	ld	a6,-176(s0)
    5f68:	01050533          	add	a0,a0,a6
    5f6c:	00001837          	lui	a6,0x1
    5f70:	41040833          	sub	a6,s0,a6
    5f74:	76883803          	ld	a6,1896(a6) # 1768 <.LBB67_5+0x70>
    5f78:	01050533          	add	a0,a0,a6
    5f7c:	40b5053b          	subw	a0,a0,a1
    5f80:	a005051b          	addiw	a0,a0,-1536
    5f84:	400000b7          	lui	ra,0x40000
    5f88:	80a43423          	sd	a0,-2040(s0)
    5f8c:	00055463          	bgez	a0,5f94 <.LBB67_312>
    5f90:	c00000b7          	lui	ra,0xc0000

0000000000005f94 <.LBB67_312>:
    5f94:	80143023          	sd	ra,-2048(s0)
    5f98:	b6843503          	ld	a0,-1176(s0)
    5f9c:	f5843803          	ld	a6,-168(s0)
    5fa0:	01050533          	add	a0,a0,a6
    5fa4:	00001837          	lui	a6,0x1
    5fa8:	41040833          	sub	a6,s0,a6
    5fac:	77083803          	ld	a6,1904(a6) # 1770 <.LBB67_5+0x78>
    5fb0:	01050533          	add	a0,a0,a6
    5fb4:	40b5053b          	subw	a0,a0,a1
    5fb8:	a005051b          	addiw	a0,a0,-1536
    5fbc:	400000b7          	lui	ra,0x40000
    5fc0:	80a43c23          	sd	a0,-2024(s0)
    5fc4:	00055463          	bgez	a0,5fcc <.LBB67_314>
    5fc8:	c00000b7          	lui	ra,0xc0000

0000000000005fcc <.LBB67_314>:
    5fcc:	80143823          	sd	ra,-2032(s0)
    5fd0:	b7043503          	ld	a0,-1168(s0)
    5fd4:	f6043803          	ld	a6,-160(s0)
    5fd8:	01050533          	add	a0,a0,a6
    5fdc:	00001837          	lui	a6,0x1
    5fe0:	41040833          	sub	a6,s0,a6
    5fe4:	77883803          	ld	a6,1912(a6) # 1778 <.LBB67_5+0x80>
    5fe8:	01050533          	add	a0,a0,a6
    5fec:	40b5053b          	subw	a0,a0,a1
    5ff0:	a005051b          	addiw	a0,a0,-1536
    5ff4:	400000b7          	lui	ra,0x40000
    5ff8:	82a43423          	sd	a0,-2008(s0)
    5ffc:	00055463          	bgez	a0,6004 <.LBB67_316>
    6000:	c00000b7          	lui	ra,0xc0000

0000000000006004 <.LBB67_316>:
    6004:	82143023          	sd	ra,-2016(s0)
    6008:	b7843503          	ld	a0,-1160(s0)
    600c:	f6843803          	ld	a6,-152(s0)
    6010:	01050533          	add	a0,a0,a6
    6014:	00750533          	add	a0,a0,t2
    6018:	40b5053b          	subw	a0,a0,a1
    601c:	a005051b          	addiw	a0,a0,-1536
    6020:	400000b7          	lui	ra,0x40000
    6024:	84a43023          	sd	a0,-1984(s0)
    6028:	00055463          	bgez	a0,6030 <.LBB67_318>
    602c:	c00000b7          	lui	ra,0xc0000

0000000000006030 <.LBB67_318>:
    6030:	82143c23          	sd	ra,-1992(s0)
    6034:	b8043503          	ld	a0,-1152(s0)
    6038:	f7043803          	ld	a6,-144(s0)
    603c:	01050533          	add	a0,a0,a6
    6040:	00650533          	add	a0,a0,t1
    6044:	40b5053b          	subw	a0,a0,a1
    6048:	a005051b          	addiw	a0,a0,-1536
    604c:	400000b7          	lui	ra,0x40000
    6050:	84a43823          	sd	a0,-1968(s0)
    6054:	00055463          	bgez	a0,605c <.LBB67_320>
    6058:	c00000b7          	lui	ra,0xc0000

000000000000605c <.LBB67_320>:
    605c:	84143423          	sd	ra,-1976(s0)
    6060:	b8843503          	ld	a0,-1144(s0)
    6064:	f7843803          	ld	a6,-136(s0)
    6068:	01050533          	add	a0,a0,a6
    606c:	00550533          	add	a0,a0,t0
    6070:	40b5053b          	subw	a0,a0,a1
    6074:	a005051b          	addiw	a0,a0,-1536
    6078:	400000b7          	lui	ra,0x40000
    607c:	86a43023          	sd	a0,-1952(s0)
    6080:	00055463          	bgez	a0,6088 <.LBB67_322>
    6084:	c00000b7          	lui	ra,0xc0000

0000000000006088 <.LBB67_322>:
    6088:	84143c23          	sd	ra,-1960(s0)
    608c:	b9043503          	ld	a0,-1136(s0)
    6090:	f8043803          	ld	a6,-128(s0)
    6094:	01050533          	add	a0,a0,a6
    6098:	01450533          	add	a0,a0,s4
    609c:	40b5053b          	subw	a0,a0,a1
    60a0:	a005051b          	addiw	a0,a0,-1536
    60a4:	400000b7          	lui	ra,0x40000
    60a8:	86a43c23          	sd	a0,-1928(s0)
    60ac:	00055463          	bgez	a0,60b4 <.LBB67_324>
    60b0:	c00000b7          	lui	ra,0xc0000

00000000000060b4 <.LBB67_324>:
    60b4:	86143423          	sd	ra,-1944(s0)
    60b8:	b9843503          	ld	a0,-1128(s0)
    60bc:	f8843803          	ld	a6,-120(s0)
    60c0:	01050533          	add	a0,a0,a6
    60c4:	01c50533          	add	a0,a0,t3
    60c8:	40b5053b          	subw	a0,a0,a1
    60cc:	a005051b          	addiw	a0,a0,-1536
    60d0:	400005b7          	lui	a1,0x40000
    60d4:	88a43823          	sd	a0,-1904(s0)
    60d8:	00055463          	bgez	a0,60e0 <.LBB67_326>
    60dc:	c00005b7          	lui	a1,0xc0000

00000000000060e0 <.LBB67_326>:
    60e0:	88b43023          	sd	a1,-1920(s0)
    60e4:	00001537          	lui	a0,0x1
    60e8:	40a40533          	sub	a0,s0,a0
    60ec:	d9853a83          	ld	s5,-616(a0) # d98 <.LBB67_3+0xb80>
    60f0:	001a9513          	slli	a0,s5,0x1
    60f4:	ba043583          	ld	a1,-1120(s0)
    60f8:	e9043803          	ld	a6,-368(s0)
    60fc:	010585b3          	add	a1,a1,a6
    6100:	01550533          	add	a0,a0,s5
    6104:	e8843803          	ld	a6,-376(s0)
    6108:	010585b3          	add	a1,a1,a6
    610c:	40a585bb          	subw	a1,a1,a0
    6110:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    6114:	400000b7          	lui	ra,0x40000
    6118:	88b43c23          	sd	a1,-1896(s0)
    611c:	0005d463          	bgez	a1,6124 <.LBB67_328>
    6120:	c00000b7          	lui	ra,0xc0000

0000000000006124 <.LBB67_328>:
    6124:	88143423          	sd	ra,-1912(s0)
    6128:	ba843583          	ld	a1,-1112(s0)
    612c:	e8043803          	ld	a6,-384(s0)
    6130:	010585b3          	add	a1,a1,a6
    6134:	e7843803          	ld	a6,-392(s0)
    6138:	010585b3          	add	a1,a1,a6
    613c:	40a585bb          	subw	a1,a1,a0
    6140:	a005859b          	addiw	a1,a1,-1536
    6144:	400000b7          	lui	ra,0x40000
    6148:	8ab43423          	sd	a1,-1880(s0)
    614c:	0005d463          	bgez	a1,6154 <.LBB67_330>
    6150:	c00000b7          	lui	ra,0xc0000

0000000000006154 <.LBB67_330>:
    6154:	8a143023          	sd	ra,-1888(s0)
    6158:	bb043583          	ld	a1,-1104(s0)
    615c:	e7043803          	ld	a6,-400(s0)
    6160:	010585b3          	add	a1,a1,a6
    6164:	e6843803          	ld	a6,-408(s0)
    6168:	010585b3          	add	a1,a1,a6
    616c:	40a585bb          	subw	a1,a1,a0
    6170:	a005859b          	addiw	a1,a1,-1536
    6174:	400000b7          	lui	ra,0x40000
    6178:	8ab43c23          	sd	a1,-1864(s0)
    617c:	0005d463          	bgez	a1,6184 <.LBB67_332>
    6180:	c00000b7          	lui	ra,0xc0000

0000000000006184 <.LBB67_332>:
    6184:	8a143823          	sd	ra,-1872(s0)
    6188:	bb843583          	ld	a1,-1096(s0)
    618c:	e6043803          	ld	a6,-416(s0)
    6190:	010585b3          	add	a1,a1,a6
    6194:	e5843803          	ld	a6,-424(s0)
    6198:	010585b3          	add	a1,a1,a6
    619c:	40a585bb          	subw	a1,a1,a0
    61a0:	a005859b          	addiw	a1,a1,-1536
    61a4:	400000b7          	lui	ra,0x40000
    61a8:	8cb43823          	sd	a1,-1840(s0)
    61ac:	0005d463          	bgez	a1,61b4 <.LBB67_334>
    61b0:	c00000b7          	lui	ra,0xc0000

00000000000061b4 <.LBB67_334>:
    61b4:	8c143423          	sd	ra,-1848(s0)
    61b8:	bc043583          	ld	a1,-1088(s0)
    61bc:	e5043803          	ld	a6,-432(s0)
    61c0:	010585b3          	add	a1,a1,a6
    61c4:	00001837          	lui	a6,0x1
    61c8:	41040833          	sub	a6,s0,a6
    61cc:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB67_4+0x574>
    61d0:	010585b3          	add	a1,a1,a6
    61d4:	40a585bb          	subw	a1,a1,a0
    61d8:	a005859b          	addiw	a1,a1,-1536
    61dc:	400000b7          	lui	ra,0x40000
    61e0:	8eb43023          	sd	a1,-1824(s0)
    61e4:	0005d463          	bgez	a1,61ec <.LBB67_336>
    61e8:	c00000b7          	lui	ra,0xc0000

00000000000061ec <.LBB67_336>:
    61ec:	8c143c23          	sd	ra,-1832(s0)
    61f0:	bc843583          	ld	a1,-1080(s0)
    61f4:	00001837          	lui	a6,0x1
    61f8:	41040833          	sub	a6,s0,a6
    61fc:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB67_4+0x56c>
    6200:	010585b3          	add	a1,a1,a6
    6204:	00001837          	lui	a6,0x1
    6208:	41040833          	sub	a6,s0,a6
    620c:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB67_4+0x564>
    6210:	010585b3          	add	a1,a1,a6
    6214:	40a585bb          	subw	a1,a1,a0
    6218:	a005859b          	addiw	a1,a1,-1536
    621c:	400000b7          	lui	ra,0x40000
    6220:	8eb43823          	sd	a1,-1808(s0)
    6224:	0005d463          	bgez	a1,622c <.LBB67_338>
    6228:	c00000b7          	lui	ra,0xc0000

000000000000622c <.LBB67_338>:
    622c:	8e143423          	sd	ra,-1816(s0)
    6230:	bd043583          	ld	a1,-1072(s0)
    6234:	00001837          	lui	a6,0x1
    6238:	41040833          	sub	a6,s0,a6
    623c:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB67_4+0x55c>
    6240:	010585b3          	add	a1,a1,a6
    6244:	00001837          	lui	a6,0x1
    6248:	41040833          	sub	a6,s0,a6
    624c:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB67_4+0x554>
    6250:	010585b3          	add	a1,a1,a6
    6254:	40a585bb          	subw	a1,a1,a0
    6258:	a005859b          	addiw	a1,a1,-1536
    625c:	400000b7          	lui	ra,0x40000
    6260:	90b43423          	sd	a1,-1784(s0)
    6264:	0005d463          	bgez	a1,626c <.LBB67_340>
    6268:	c00000b7          	lui	ra,0xc0000

000000000000626c <.LBB67_340>:
    626c:	8e143c23          	sd	ra,-1800(s0)
    6270:	bd843583          	ld	a1,-1064(s0)
    6274:	00001837          	lui	a6,0x1
    6278:	41040833          	sub	a6,s0,a6
    627c:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB67_4+0x54c>
    6280:	010585b3          	add	a1,a1,a6
    6284:	00001837          	lui	a6,0x1
    6288:	41040833          	sub	a6,s0,a6
    628c:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB67_4+0x544>
    6290:	010585b3          	add	a1,a1,a6
    6294:	40a585bb          	subw	a1,a1,a0
    6298:	a005859b          	addiw	a1,a1,-1536
    629c:	400000b7          	lui	ra,0x40000
    62a0:	90b43c23          	sd	a1,-1768(s0)
    62a4:	0005d463          	bgez	a1,62ac <.LBB67_342>
    62a8:	c00000b7          	lui	ra,0xc0000

00000000000062ac <.LBB67_342>:
    62ac:	90143823          	sd	ra,-1776(s0)
    62b0:	be043583          	ld	a1,-1056(s0)
    62b4:	00001837          	lui	a6,0x1
    62b8:	41040833          	sub	a6,s0,a6
    62bc:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB67_4+0x53c>
    62c0:	010585b3          	add	a1,a1,a6
    62c4:	00001837          	lui	a6,0x1
    62c8:	41040833          	sub	a6,s0,a6
    62cc:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB67_4+0x534>
    62d0:	010585b3          	add	a1,a1,a6
    62d4:	40a585bb          	subw	a1,a1,a0
    62d8:	a005859b          	addiw	a1,a1,-1536
    62dc:	400000b7          	lui	ra,0x40000
    62e0:	92b43423          	sd	a1,-1752(s0)
    62e4:	0005d463          	bgez	a1,62ec <.LBB67_344>
    62e8:	c00000b7          	lui	ra,0xc0000

00000000000062ec <.LBB67_344>:
    62ec:	92143023          	sd	ra,-1760(s0)
    62f0:	be843583          	ld	a1,-1048(s0)
    62f4:	00001837          	lui	a6,0x1
    62f8:	41040833          	sub	a6,s0,a6
    62fc:	69883803          	ld	a6,1688(a6) # 1698 <.LBB67_4+0x524>
    6300:	010585b3          	add	a1,a1,a6
    6304:	00001837          	lui	a6,0x1
    6308:	41040833          	sub	a6,s0,a6
    630c:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB67_4+0x57c>
    6310:	010585b3          	add	a1,a1,a6
    6314:	40a585bb          	subw	a1,a1,a0
    6318:	a005859b          	addiw	a1,a1,-1536
    631c:	400000b7          	lui	ra,0x40000
    6320:	be143423          	sd	ra,-1048(s0)
    6324:	92b43823          	sd	a1,-1744(s0)
    6328:	0005d663          	bgez	a1,6334 <.LBB67_346>
    632c:	c00005b7          	lui	a1,0xc0000
    6330:	beb43423          	sd	a1,-1048(s0)

0000000000006334 <.LBB67_346>:
    6334:	e9843583          	ld	a1,-360(s0)
    6338:	00bf85b3          	add	a1,t6,a1
    633c:	00001837          	lui	a6,0x1
    6340:	41040833          	sub	a6,s0,a6
    6344:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB67_5>
    6348:	010585b3          	add	a1,a1,a6
    634c:	40a585bb          	subw	a1,a1,a0
    6350:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    6354:	40000fb7          	lui	t6,0x40000
    6358:	94b43423          	sd	a1,-1720(s0)
    635c:	0005d463          	bgez	a1,6364 <.LBB67_348>
    6360:	c0000fb7          	lui	t6,0xc0000

0000000000006364 <.LBB67_348>:
    6364:	95f43023          	sd	t6,-1728(s0)
    6368:	bf843583          	ld	a1,-1032(s0)
    636c:	ea043803          	ld	a6,-352(s0)
    6370:	010585b3          	add	a1,a1,a6
    6374:	00001837          	lui	a6,0x1
    6378:	41040833          	sub	a6,s0,a6
    637c:	70083803          	ld	a6,1792(a6) # 1700 <.LBB67_5+0x8>
    6380:	010585b3          	add	a1,a1,a6
    6384:	40a585bb          	subw	a1,a1,a0
    6388:	a005859b          	addiw	a1,a1,-1536
    638c:	40000fb7          	lui	t6,0x40000
    6390:	94b43c23          	sd	a1,-1704(s0)
    6394:	0005d463          	bgez	a1,639c <.LBB67_350>
    6398:	c0000fb7          	lui	t6,0xc0000

000000000000639c <.LBB67_350>:
    639c:	95f43823          	sd	t6,-1712(s0)
    63a0:	c0043583          	ld	a1,-1024(s0)
    63a4:	ea843803          	ld	a6,-344(s0)
    63a8:	010585b3          	add	a1,a1,a6
    63ac:	00001837          	lui	a6,0x1
    63b0:	41040833          	sub	a6,s0,a6
    63b4:	70883803          	ld	a6,1800(a6) # 1708 <.LBB67_5+0x10>
    63b8:	010585b3          	add	a1,a1,a6
    63bc:	40a585bb          	subw	a1,a1,a0
    63c0:	a005859b          	addiw	a1,a1,-1536
    63c4:	40000fb7          	lui	t6,0x40000
    63c8:	96b43423          	sd	a1,-1688(s0)
    63cc:	0005d463          	bgez	a1,63d4 <.LBB67_352>
    63d0:	c0000fb7          	lui	t6,0xc0000

00000000000063d4 <.LBB67_352>:
    63d4:	97f43023          	sd	t6,-1696(s0)
    63d8:	c0843583          	ld	a1,-1016(s0)
    63dc:	eb043803          	ld	a6,-336(s0)
    63e0:	010585b3          	add	a1,a1,a6
    63e4:	01a585b3          	add	a1,a1,s10
    63e8:	40a585bb          	subw	a1,a1,a0
    63ec:	a005859b          	addiw	a1,a1,-1536
    63f0:	40000fb7          	lui	t6,0x40000
    63f4:	96b43c23          	sd	a1,-1672(s0)
    63f8:	0005d463          	bgez	a1,6400 <.LBB67_354>
    63fc:	c0000fb7          	lui	t6,0xc0000

0000000000006400 <.LBB67_354>:
    6400:	97f43823          	sd	t6,-1680(s0)
    6404:	c1043583          	ld	a1,-1008(s0)
    6408:	eb843803          	ld	a6,-328(s0)
    640c:	010585b3          	add	a1,a1,a6
    6410:	00001837          	lui	a6,0x1
    6414:	41040833          	sub	a6,s0,a6
    6418:	71883803          	ld	a6,1816(a6) # 1718 <.LBB67_5+0x20>
    641c:	010585b3          	add	a1,a1,a6
    6420:	40a585bb          	subw	a1,a1,a0
    6424:	a005859b          	addiw	a1,a1,-1536
    6428:	40000fb7          	lui	t6,0x40000
    642c:	98b43823          	sd	a1,-1648(s0)
    6430:	0005d463          	bgez	a1,6438 <.LBB67_356>
    6434:	c0000fb7          	lui	t6,0xc0000

0000000000006438 <.LBB67_356>:
    6438:	99f43423          	sd	t6,-1656(s0)
    643c:	c1843583          	ld	a1,-1000(s0)
    6440:	ec043803          	ld	a6,-320(s0)
    6444:	010585b3          	add	a1,a1,a6
    6448:	00001837          	lui	a6,0x1
    644c:	41040833          	sub	a6,s0,a6
    6450:	72083803          	ld	a6,1824(a6) # 1720 <.LBB67_5+0x28>
    6454:	010585b3          	add	a1,a1,a6
    6458:	40a585bb          	subw	a1,a1,a0
    645c:	a005859b          	addiw	a1,a1,-1536
    6460:	40000fb7          	lui	t6,0x40000
    6464:	9ab43023          	sd	a1,-1632(s0)
    6468:	0005d463          	bgez	a1,6470 <.LBB67_358>
    646c:	c0000fb7          	lui	t6,0xc0000

0000000000006470 <.LBB67_358>:
    6470:	99f43c23          	sd	t6,-1640(s0)
    6474:	c2043583          	ld	a1,-992(s0)
    6478:	f1043803          	ld	a6,-240(s0)
    647c:	010585b3          	add	a1,a1,a6
    6480:	00001837          	lui	a6,0x1
    6484:	41040833          	sub	a6,s0,a6
    6488:	72883803          	ld	a6,1832(a6) # 1728 <.LBB67_5+0x30>
    648c:	010585b3          	add	a1,a1,a6
    6490:	40a585bb          	subw	a1,a1,a0
    6494:	a005859b          	addiw	a1,a1,-1536
    6498:	40000fb7          	lui	t6,0x40000
    649c:	9ab43823          	sd	a1,-1616(s0)
    64a0:	0005d463          	bgez	a1,64a8 <.LBB67_360>
    64a4:	c0000fb7          	lui	t6,0xc0000

00000000000064a8 <.LBB67_360>:
    64a8:	9bf43423          	sd	t6,-1624(s0)
    64ac:	c2843583          	ld	a1,-984(s0)
    64b0:	f1843803          	ld	a6,-232(s0)
    64b4:	010585b3          	add	a1,a1,a6
    64b8:	00001837          	lui	a6,0x1
    64bc:	41040833          	sub	a6,s0,a6
    64c0:	73083803          	ld	a6,1840(a6) # 1730 <.LBB67_5+0x38>
    64c4:	010585b3          	add	a1,a1,a6
    64c8:	40a585bb          	subw	a1,a1,a0
    64cc:	a005859b          	addiw	a1,a1,-1536
    64d0:	40000fb7          	lui	t6,0x40000
    64d4:	9cb43423          	sd	a1,-1592(s0)
    64d8:	0005d463          	bgez	a1,64e0 <.LBB67_362>
    64dc:	c0000fb7          	lui	t6,0xc0000

00000000000064e0 <.LBB67_362>:
    64e0:	9bf43c23          	sd	t6,-1608(s0)
    64e4:	c3043583          	ld	a1,-976(s0)
    64e8:	f2043803          	ld	a6,-224(s0)
    64ec:	010585b3          	add	a1,a1,a6
    64f0:	00001837          	lui	a6,0x1
    64f4:	41040833          	sub	a6,s0,a6
    64f8:	73883803          	ld	a6,1848(a6) # 1738 <.LBB67_5+0x40>
    64fc:	010585b3          	add	a1,a1,a6
    6500:	40a585bb          	subw	a1,a1,a0
    6504:	a005859b          	addiw	a1,a1,-1536
    6508:	40000fb7          	lui	t6,0x40000
    650c:	9cb43c23          	sd	a1,-1576(s0)
    6510:	0005d463          	bgez	a1,6518 <.LBB67_364>
    6514:	c0000fb7          	lui	t6,0xc0000

0000000000006518 <.LBB67_364>:
    6518:	9df43823          	sd	t6,-1584(s0)
    651c:	c3843583          	ld	a1,-968(s0)
    6520:	f2843803          	ld	a6,-216(s0)
    6524:	010585b3          	add	a1,a1,a6
    6528:	00001837          	lui	a6,0x1
    652c:	41040833          	sub	a6,s0,a6
    6530:	74083803          	ld	a6,1856(a6) # 1740 <.LBB67_5+0x48>
    6534:	010585b3          	add	a1,a1,a6
    6538:	40a585bb          	subw	a1,a1,a0
    653c:	a005859b          	addiw	a1,a1,-1536
    6540:	40000fb7          	lui	t6,0x40000
    6544:	9eb43423          	sd	a1,-1560(s0)
    6548:	0005d463          	bgez	a1,6550 <.LBB67_366>
    654c:	c0000fb7          	lui	t6,0xc0000

0000000000006550 <.LBB67_366>:
    6550:	9ff43023          	sd	t6,-1568(s0)
    6554:	c4043583          	ld	a1,-960(s0)
    6558:	f3043803          	ld	a6,-208(s0)
    655c:	010585b3          	add	a1,a1,a6
    6560:	00001837          	lui	a6,0x1
    6564:	41040833          	sub	a6,s0,a6
    6568:	74883803          	ld	a6,1864(a6) # 1748 <.LBB67_5+0x50>
    656c:	010585b3          	add	a1,a1,a6
    6570:	40a585bb          	subw	a1,a1,a0
    6574:	a005859b          	addiw	a1,a1,-1536
    6578:	40000fb7          	lui	t6,0x40000
    657c:	9eb43c23          	sd	a1,-1544(s0)
    6580:	0005d463          	bgez	a1,6588 <.LBB67_368>
    6584:	c0000fb7          	lui	t6,0xc0000

0000000000006588 <.LBB67_368>:
    6588:	9ff43823          	sd	t6,-1552(s0)
    658c:	c4843583          	ld	a1,-952(s0)
    6590:	f3843803          	ld	a6,-200(s0)
    6594:	010585b3          	add	a1,a1,a6
    6598:	00001837          	lui	a6,0x1
    659c:	41040833          	sub	a6,s0,a6
    65a0:	75083803          	ld	a6,1872(a6) # 1750 <.LBB67_5+0x58>
    65a4:	010585b3          	add	a1,a1,a6
    65a8:	40a585bb          	subw	a1,a1,a0
    65ac:	a005859b          	addiw	a1,a1,-1536
    65b0:	40000fb7          	lui	t6,0x40000
    65b4:	a0b43823          	sd	a1,-1520(s0)
    65b8:	0005d463          	bgez	a1,65c0 <.LBB67_370>
    65bc:	c0000fb7          	lui	t6,0xc0000

00000000000065c0 <.LBB67_370>:
    65c0:	a1f43423          	sd	t6,-1528(s0)
    65c4:	c5043583          	ld	a1,-944(s0)
    65c8:	f4043803          	ld	a6,-192(s0)
    65cc:	010585b3          	add	a1,a1,a6
    65d0:	00001837          	lui	a6,0x1
    65d4:	41040833          	sub	a6,s0,a6
    65d8:	75883803          	ld	a6,1880(a6) # 1758 <.LBB67_5+0x60>
    65dc:	010585b3          	add	a1,a1,a6
    65e0:	40a585bb          	subw	a1,a1,a0
    65e4:	a005859b          	addiw	a1,a1,-1536
    65e8:	40000fb7          	lui	t6,0x40000
    65ec:	a2b43023          	sd	a1,-1504(s0)
    65f0:	0005d463          	bgez	a1,65f8 <.LBB67_372>
    65f4:	c0000fb7          	lui	t6,0xc0000

00000000000065f8 <.LBB67_372>:
    65f8:	a1f43c23          	sd	t6,-1512(s0)
    65fc:	c5843583          	ld	a1,-936(s0)
    6600:	f4843803          	ld	a6,-184(s0)
    6604:	010585b3          	add	a1,a1,a6
    6608:	00001837          	lui	a6,0x1
    660c:	41040833          	sub	a6,s0,a6
    6610:	76083803          	ld	a6,1888(a6) # 1760 <.LBB67_5+0x68>
    6614:	010585b3          	add	a1,a1,a6
    6618:	40a585bb          	subw	a1,a1,a0
    661c:	a005859b          	addiw	a1,a1,-1536
    6620:	40000fb7          	lui	t6,0x40000
    6624:	a2b43823          	sd	a1,-1488(s0)
    6628:	0005d463          	bgez	a1,6630 <.LBB67_374>
    662c:	c0000fb7          	lui	t6,0xc0000

0000000000006630 <.LBB67_374>:
    6630:	a3f43423          	sd	t6,-1496(s0)
    6634:	c6043583          	ld	a1,-928(s0)
    6638:	f5043803          	ld	a6,-176(s0)
    663c:	010585b3          	add	a1,a1,a6
    6640:	00001837          	lui	a6,0x1
    6644:	41040833          	sub	a6,s0,a6
    6648:	76883803          	ld	a6,1896(a6) # 1768 <.LBB67_5+0x70>
    664c:	010585b3          	add	a1,a1,a6
    6650:	40a585bb          	subw	a1,a1,a0
    6654:	a005859b          	addiw	a1,a1,-1536
    6658:	40000fb7          	lui	t6,0x40000
    665c:	a4b43023          	sd	a1,-1472(s0)
    6660:	0005d463          	bgez	a1,6668 <.LBB67_376>
    6664:	c0000fb7          	lui	t6,0xc0000

0000000000006668 <.LBB67_376>:
    6668:	a3f43c23          	sd	t6,-1480(s0)
    666c:	c6843583          	ld	a1,-920(s0)
    6670:	f5843803          	ld	a6,-168(s0)
    6674:	010585b3          	add	a1,a1,a6
    6678:	00001837          	lui	a6,0x1
    667c:	41040833          	sub	a6,s0,a6
    6680:	77083803          	ld	a6,1904(a6) # 1770 <.LBB67_5+0x78>
    6684:	010585b3          	add	a1,a1,a6
    6688:	40a585bb          	subw	a1,a1,a0
    668c:	a005859b          	addiw	a1,a1,-1536
    6690:	40000fb7          	lui	t6,0x40000
    6694:	a4b43c23          	sd	a1,-1448(s0)
    6698:	0005d463          	bgez	a1,66a0 <.LBB67_378>
    669c:	c0000fb7          	lui	t6,0xc0000

00000000000066a0 <.LBB67_378>:
    66a0:	a5f43823          	sd	t6,-1456(s0)
    66a4:	c7043583          	ld	a1,-912(s0)
    66a8:	f6043803          	ld	a6,-160(s0)
    66ac:	010585b3          	add	a1,a1,a6
    66b0:	00001837          	lui	a6,0x1
    66b4:	41040833          	sub	a6,s0,a6
    66b8:	77883803          	ld	a6,1912(a6) # 1778 <.LBB67_5+0x80>
    66bc:	010585b3          	add	a1,a1,a6
    66c0:	40a585bb          	subw	a1,a1,a0
    66c4:	a005859b          	addiw	a1,a1,-1536
    66c8:	40000fb7          	lui	t6,0x40000
    66cc:	a6b43423          	sd	a1,-1432(s0)
    66d0:	0005d463          	bgez	a1,66d8 <.LBB67_380>
    66d4:	c0000fb7          	lui	t6,0xc0000

00000000000066d8 <.LBB67_380>:
    66d8:	a7f43023          	sd	t6,-1440(s0)
    66dc:	c7843583          	ld	a1,-904(s0)
    66e0:	f6843803          	ld	a6,-152(s0)
    66e4:	010585b3          	add	a1,a1,a6
    66e8:	007585b3          	add	a1,a1,t2
    66ec:	40a585bb          	subw	a1,a1,a0
    66f0:	a005859b          	addiw	a1,a1,-1536
    66f4:	40000fb7          	lui	t6,0x40000
    66f8:	a6b43c23          	sd	a1,-1416(s0)
    66fc:	0005d463          	bgez	a1,6704 <.LBB67_382>
    6700:	c0000fb7          	lui	t6,0xc0000

0000000000006704 <.LBB67_382>:
    6704:	a7f43823          	sd	t6,-1424(s0)
    6708:	c8043583          	ld	a1,-896(s0)
    670c:	f7043803          	ld	a6,-144(s0)
    6710:	010585b3          	add	a1,a1,a6
    6714:	006585b3          	add	a1,a1,t1
    6718:	40a585bb          	subw	a1,a1,a0
    671c:	a005859b          	addiw	a1,a1,-1536
    6720:	40000fb7          	lui	t6,0x40000
    6724:	a8b43823          	sd	a1,-1392(s0)
    6728:	0005d463          	bgez	a1,6730 <.LBB67_384>
    672c:	c0000fb7          	lui	t6,0xc0000

0000000000006730 <.LBB67_384>:
    6730:	a9f43023          	sd	t6,-1408(s0)
    6734:	c8843583          	ld	a1,-888(s0)
    6738:	f7843803          	ld	a6,-136(s0)
    673c:	010585b3          	add	a1,a1,a6
    6740:	005585b3          	add	a1,a1,t0
    6744:	40a585bb          	subw	a1,a1,a0
    6748:	a005859b          	addiw	a1,a1,-1536
    674c:	40000fb7          	lui	t6,0x40000
    6750:	aab43023          	sd	a1,-1376(s0)
    6754:	0005d463          	bgez	a1,675c <.LBB67_386>
    6758:	c0000fb7          	lui	t6,0xc0000

000000000000675c <.LBB67_386>:
    675c:	a9f43c23          	sd	t6,-1384(s0)
    6760:	c9043583          	ld	a1,-880(s0)
    6764:	f8043803          	ld	a6,-128(s0)
    6768:	010585b3          	add	a1,a1,a6
    676c:	014585b3          	add	a1,a1,s4
    6770:	40a585bb          	subw	a1,a1,a0
    6774:	a005859b          	addiw	a1,a1,-1536
    6778:	40000fb7          	lui	t6,0x40000
    677c:	aab43823          	sd	a1,-1360(s0)
    6780:	0005d463          	bgez	a1,6788 <.LBB67_388>
    6784:	c0000fb7          	lui	t6,0xc0000

0000000000006788 <.LBB67_388>:
    6788:	abf43423          	sd	t6,-1368(s0)
    678c:	c9843583          	ld	a1,-872(s0)
    6790:	f8843803          	ld	a6,-120(s0)
    6794:	010585b3          	add	a1,a1,a6
    6798:	01c585b3          	add	a1,a1,t3
    679c:	40a585bb          	subw	a1,a1,a0
    67a0:	a005851b          	addiw	a0,a1,-1536
    67a4:	400005b7          	lui	a1,0x40000
    67a8:	aca43423          	sd	a0,-1336(s0)
    67ac:	00055463          	bgez	a0,67b4 <.LBB67_390>
    67b0:	c00005b7          	lui	a1,0xc0000

00000000000067b4 <.LBB67_390>:
    67b4:	aab43c23          	sd	a1,-1352(s0)
    67b8:	00001537          	lui	a0,0x1
    67bc:	40a40533          	sub	a0,s0,a0
    67c0:	da053f83          	ld	t6,-608(a0) # da0 <.LBB67_3+0xb88>
    67c4:	001f9513          	slli	a0,t6,0x1
    67c8:	ca043583          	ld	a1,-864(s0)
    67cc:	e9043803          	ld	a6,-368(s0)
    67d0:	010585b3          	add	a1,a1,a6
    67d4:	01f50533          	add	a0,a0,t6
    67d8:	e8843803          	ld	a6,-376(s0)
    67dc:	010585b3          	add	a1,a1,a6
    67e0:	40a585bb          	subw	a1,a1,a0
    67e4:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    67e8:	40000fb7          	lui	t6,0x40000
    67ec:	acb43823          	sd	a1,-1328(s0)
    67f0:	0005d463          	bgez	a1,67f8 <.LBB67_392>
    67f4:	c0000fb7          	lui	t6,0xc0000

00000000000067f8 <.LBB67_392>:
    67f8:	adf43023          	sd	t6,-1344(s0)
    67fc:	ca843583          	ld	a1,-856(s0)
    6800:	e8043803          	ld	a6,-384(s0)
    6804:	010585b3          	add	a1,a1,a6
    6808:	e7843803          	ld	a6,-392(s0)
    680c:	010585b3          	add	a1,a1,a6
    6810:	40a585bb          	subw	a1,a1,a0
    6814:	a005859b          	addiw	a1,a1,-1536
    6818:	40000fb7          	lui	t6,0x40000
    681c:	aeb43423          	sd	a1,-1304(s0)
    6820:	0005d463          	bgez	a1,6828 <.LBB67_394>
    6824:	c0000fb7          	lui	t6,0xc0000

0000000000006828 <.LBB67_394>:
    6828:	aff43023          	sd	t6,-1312(s0)
    682c:	cb043583          	ld	a1,-848(s0)
    6830:	e7043803          	ld	a6,-400(s0)
    6834:	010585b3          	add	a1,a1,a6
    6838:	e6843803          	ld	a6,-408(s0)
    683c:	010585b3          	add	a1,a1,a6
    6840:	40a585bb          	subw	a1,a1,a0
    6844:	a005859b          	addiw	a1,a1,-1536
    6848:	40000fb7          	lui	t6,0x40000
    684c:	aeb43c23          	sd	a1,-1288(s0)
    6850:	0005d463          	bgez	a1,6858 <.LBB67_396>
    6854:	c0000fb7          	lui	t6,0xc0000

0000000000006858 <.LBB67_396>:
    6858:	aff43823          	sd	t6,-1296(s0)
    685c:	cb843583          	ld	a1,-840(s0)
    6860:	e6043803          	ld	a6,-416(s0)
    6864:	010585b3          	add	a1,a1,a6
    6868:	e5843803          	ld	a6,-424(s0)
    686c:	010585b3          	add	a1,a1,a6
    6870:	40a585bb          	subw	a1,a1,a0
    6874:	a005859b          	addiw	a1,a1,-1536
    6878:	40000fb7          	lui	t6,0x40000
    687c:	b0b43423          	sd	a1,-1272(s0)
    6880:	0005d463          	bgez	a1,6888 <.LBB67_398>
    6884:	c0000fb7          	lui	t6,0xc0000

0000000000006888 <.LBB67_398>:
    6888:	b1f43023          	sd	t6,-1280(s0)
    688c:	cc043583          	ld	a1,-832(s0)
    6890:	e5043803          	ld	a6,-432(s0)
    6894:	010585b3          	add	a1,a1,a6
    6898:	00001837          	lui	a6,0x1
    689c:	41040833          	sub	a6,s0,a6
    68a0:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB67_4+0x574>
    68a4:	010585b3          	add	a1,a1,a6
    68a8:	40a585bb          	subw	a1,a1,a0
    68ac:	a005859b          	addiw	a1,a1,-1536
    68b0:	40000fb7          	lui	t6,0x40000
    68b4:	b2b43823          	sd	a1,-1232(s0)
    68b8:	0005d463          	bgez	a1,68c0 <.LBB67_400>
    68bc:	c0000fb7          	lui	t6,0xc0000

00000000000068c0 <.LBB67_400>:
    68c0:	b1f43c23          	sd	t6,-1256(s0)
    68c4:	cc843583          	ld	a1,-824(s0)
    68c8:	00001837          	lui	a6,0x1
    68cc:	41040833          	sub	a6,s0,a6
    68d0:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB67_4+0x56c>
    68d4:	010585b3          	add	a1,a1,a6
    68d8:	00001837          	lui	a6,0x1
    68dc:	41040833          	sub	a6,s0,a6
    68e0:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB67_4+0x564>
    68e4:	010585b3          	add	a1,a1,a6
    68e8:	40a585bb          	subw	a1,a1,a0
    68ec:	a005859b          	addiw	a1,a1,-1536
    68f0:	40000fb7          	lui	t6,0x40000
    68f4:	b4b43023          	sd	a1,-1216(s0)
    68f8:	0005d463          	bgez	a1,6900 <.LBB67_402>
    68fc:	c0000fb7          	lui	t6,0xc0000

0000000000006900 <.LBB67_402>:
    6900:	b3f43c23          	sd	t6,-1224(s0)
    6904:	cd043583          	ld	a1,-816(s0)
    6908:	00001837          	lui	a6,0x1
    690c:	41040833          	sub	a6,s0,a6
    6910:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB67_4+0x55c>
    6914:	010585b3          	add	a1,a1,a6
    6918:	00001837          	lui	a6,0x1
    691c:	41040833          	sub	a6,s0,a6
    6920:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB67_4+0x554>
    6924:	010585b3          	add	a1,a1,a6
    6928:	40a585bb          	subw	a1,a1,a0
    692c:	a005859b          	addiw	a1,a1,-1536
    6930:	40000fb7          	lui	t6,0x40000
    6934:	b4b43c23          	sd	a1,-1192(s0)
    6938:	0005d463          	bgez	a1,6940 <.LBB67_404>
    693c:	c0000fb7          	lui	t6,0xc0000

0000000000006940 <.LBB67_404>:
    6940:	b5f43423          	sd	t6,-1208(s0)
    6944:	cd843583          	ld	a1,-808(s0)
    6948:	00001837          	lui	a6,0x1
    694c:	41040833          	sub	a6,s0,a6
    6950:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB67_4+0x54c>
    6954:	010585b3          	add	a1,a1,a6
    6958:	00001837          	lui	a6,0x1
    695c:	41040833          	sub	a6,s0,a6
    6960:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB67_4+0x544>
    6964:	010585b3          	add	a1,a1,a6
    6968:	40a585bb          	subw	a1,a1,a0
    696c:	a005859b          	addiw	a1,a1,-1536
    6970:	40000fb7          	lui	t6,0x40000
    6974:	b6b43423          	sd	a1,-1176(s0)
    6978:	0005d463          	bgez	a1,6980 <.LBB67_406>
    697c:	c0000fb7          	lui	t6,0xc0000

0000000000006980 <.LBB67_406>:
    6980:	b7f43023          	sd	t6,-1184(s0)
    6984:	ce043583          	ld	a1,-800(s0)
    6988:	00001837          	lui	a6,0x1
    698c:	41040833          	sub	a6,s0,a6
    6990:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB67_4+0x53c>
    6994:	010585b3          	add	a1,a1,a6
    6998:	00001837          	lui	a6,0x1
    699c:	41040833          	sub	a6,s0,a6
    69a0:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB67_4+0x534>
    69a4:	010585b3          	add	a1,a1,a6
    69a8:	40a585bb          	subw	a1,a1,a0
    69ac:	a005859b          	addiw	a1,a1,-1536
    69b0:	40000fb7          	lui	t6,0x40000
    69b4:	b8b43023          	sd	a1,-1152(s0)
    69b8:	0005d463          	bgez	a1,69c0 <.LBB67_408>
    69bc:	c0000fb7          	lui	t6,0xc0000

00000000000069c0 <.LBB67_408>:
    69c0:	b7f43c23          	sd	t6,-1160(s0)
    69c4:	ce843583          	ld	a1,-792(s0)
    69c8:	00001837          	lui	a6,0x1
    69cc:	41040833          	sub	a6,s0,a6
    69d0:	69883803          	ld	a6,1688(a6) # 1698 <.LBB67_4+0x524>
    69d4:	010585b3          	add	a1,a1,a6
    69d8:	00001837          	lui	a6,0x1
    69dc:	41040833          	sub	a6,s0,a6
    69e0:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB67_4+0x57c>
    69e4:	010585b3          	add	a1,a1,a6
    69e8:	40a585bb          	subw	a1,a1,a0
    69ec:	a005859b          	addiw	a1,a1,-1536
    69f0:	40000fb7          	lui	t6,0x40000
    69f4:	b8b43823          	sd	a1,-1136(s0)
    69f8:	0005d463          	bgez	a1,6a00 <.LBB67_410>
    69fc:	c0000fb7          	lui	t6,0xc0000

0000000000006a00 <.LBB67_410>:
    6a00:	b9f43423          	sd	t6,-1144(s0)
    6a04:	cf043583          	ld	a1,-784(s0)
    6a08:	e9843803          	ld	a6,-360(s0)
    6a0c:	010585b3          	add	a1,a1,a6
    6a10:	00001837          	lui	a6,0x1
    6a14:	41040833          	sub	a6,s0,a6
    6a18:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB67_5>
    6a1c:	010585b3          	add	a1,a1,a6
    6a20:	40a585bb          	subw	a1,a1,a0
    6a24:	a005859b          	addiw	a1,a1,-1536
    6a28:	40000fb7          	lui	t6,0x40000
    6a2c:	bab43023          	sd	a1,-1120(s0)
    6a30:	0005d463          	bgez	a1,6a38 <.LBB67_412>
    6a34:	c0000fb7          	lui	t6,0xc0000

0000000000006a38 <.LBB67_412>:
    6a38:	b9f43c23          	sd	t6,-1128(s0)
    6a3c:	cf843583          	ld	a1,-776(s0)
    6a40:	ea043803          	ld	a6,-352(s0)
    6a44:	010585b3          	add	a1,a1,a6
    6a48:	00001837          	lui	a6,0x1
    6a4c:	41040833          	sub	a6,s0,a6
    6a50:	70083803          	ld	a6,1792(a6) # 1700 <.LBB67_5+0x8>
    6a54:	010585b3          	add	a1,a1,a6
    6a58:	40a585bb          	subw	a1,a1,a0
    6a5c:	a005859b          	addiw	a1,a1,-1536
    6a60:	40000fb7          	lui	t6,0x40000
    6a64:	bab43823          	sd	a1,-1104(s0)
    6a68:	0005d463          	bgez	a1,6a70 <.LBB67_414>
    6a6c:	c0000fb7          	lui	t6,0xc0000

0000000000006a70 <.LBB67_414>:
    6a70:	bbf43423          	sd	t6,-1112(s0)
    6a74:	d0043583          	ld	a1,-768(s0)
    6a78:	ea843803          	ld	a6,-344(s0)
    6a7c:	010585b3          	add	a1,a1,a6
    6a80:	00001837          	lui	a6,0x1
    6a84:	41040833          	sub	a6,s0,a6
    6a88:	70883803          	ld	a6,1800(a6) # 1708 <.LBB67_5+0x10>
    6a8c:	010585b3          	add	a1,a1,a6
    6a90:	40a585bb          	subw	a1,a1,a0
    6a94:	a005859b          	addiw	a1,a1,-1536
    6a98:	40000fb7          	lui	t6,0x40000
    6a9c:	bcb43423          	sd	a1,-1080(s0)
    6aa0:	0005d463          	bgez	a1,6aa8 <.LBB67_416>
    6aa4:	c0000fb7          	lui	t6,0xc0000

0000000000006aa8 <.LBB67_416>:
    6aa8:	bdf43023          	sd	t6,-1088(s0)
    6aac:	d0843583          	ld	a1,-760(s0)
    6ab0:	eb043803          	ld	a6,-336(s0)
    6ab4:	010585b3          	add	a1,a1,a6
    6ab8:	01a585b3          	add	a1,a1,s10
    6abc:	40a585bb          	subw	a1,a1,a0
    6ac0:	a005859b          	addiw	a1,a1,-1536
    6ac4:	40000fb7          	lui	t6,0x40000
    6ac8:	bcb43c23          	sd	a1,-1064(s0)
    6acc:	0005d463          	bgez	a1,6ad4 <.LBB67_418>
    6ad0:	c0000fb7          	lui	t6,0xc0000

0000000000006ad4 <.LBB67_418>:
    6ad4:	bdf43823          	sd	t6,-1072(s0)
    6ad8:	d1043583          	ld	a1,-752(s0)
    6adc:	eb843803          	ld	a6,-328(s0)
    6ae0:	010585b3          	add	a1,a1,a6
    6ae4:	00001837          	lui	a6,0x1
    6ae8:	41040833          	sub	a6,s0,a6
    6aec:	71883803          	ld	a6,1816(a6) # 1718 <.LBB67_5+0x20>
    6af0:	010585b3          	add	a1,a1,a6
    6af4:	40a585bb          	subw	a1,a1,a0
    6af8:	a005859b          	addiw	a1,a1,-1536
    6afc:	40000fb7          	lui	t6,0x40000
    6b00:	beb43823          	sd	a1,-1040(s0)
    6b04:	0005d463          	bgez	a1,6b0c <.LBB67_420>
    6b08:	c0000fb7          	lui	t6,0xc0000

0000000000006b0c <.LBB67_420>:
    6b0c:	bff43023          	sd	t6,-1056(s0)
    6b10:	d1843583          	ld	a1,-744(s0)
    6b14:	ec043803          	ld	a6,-320(s0)
    6b18:	010585b3          	add	a1,a1,a6
    6b1c:	00001837          	lui	a6,0x1
    6b20:	41040833          	sub	a6,s0,a6
    6b24:	72083803          	ld	a6,1824(a6) # 1720 <.LBB67_5+0x28>
    6b28:	010585b3          	add	a1,a1,a6
    6b2c:	40a585bb          	subw	a1,a1,a0
    6b30:	a005859b          	addiw	a1,a1,-1536
    6b34:	40000fb7          	lui	t6,0x40000
    6b38:	c0b43423          	sd	a1,-1016(s0)
    6b3c:	0005d463          	bgez	a1,6b44 <.LBB67_422>
    6b40:	c0000fb7          	lui	t6,0xc0000

0000000000006b44 <.LBB67_422>:
    6b44:	bff43c23          	sd	t6,-1032(s0)
    6b48:	d2043583          	ld	a1,-736(s0)
    6b4c:	f1043803          	ld	a6,-240(s0)
    6b50:	010585b3          	add	a1,a1,a6
    6b54:	00001837          	lui	a6,0x1
    6b58:	41040833          	sub	a6,s0,a6
    6b5c:	72883803          	ld	a6,1832(a6) # 1728 <.LBB67_5+0x30>
    6b60:	010585b3          	add	a1,a1,a6
    6b64:	40a585bb          	subw	a1,a1,a0
    6b68:	a005859b          	addiw	a1,a1,-1536
    6b6c:	40000fb7          	lui	t6,0x40000
    6b70:	c0b43c23          	sd	a1,-1000(s0)
    6b74:	0005d463          	bgez	a1,6b7c <.LBB67_424>
    6b78:	c0000fb7          	lui	t6,0xc0000

0000000000006b7c <.LBB67_424>:
    6b7c:	c1f43823          	sd	t6,-1008(s0)
    6b80:	d2843583          	ld	a1,-728(s0)
    6b84:	f1843803          	ld	a6,-232(s0)
    6b88:	010585b3          	add	a1,a1,a6
    6b8c:	00001837          	lui	a6,0x1
    6b90:	41040833          	sub	a6,s0,a6
    6b94:	73083803          	ld	a6,1840(a6) # 1730 <.LBB67_5+0x38>
    6b98:	010585b3          	add	a1,a1,a6
    6b9c:	40a585bb          	subw	a1,a1,a0
    6ba0:	a005859b          	addiw	a1,a1,-1536
    6ba4:	40000fb7          	lui	t6,0x40000
    6ba8:	c2b43423          	sd	a1,-984(s0)
    6bac:	0005d463          	bgez	a1,6bb4 <.LBB67_426>
    6bb0:	c0000fb7          	lui	t6,0xc0000

0000000000006bb4 <.LBB67_426>:
    6bb4:	c3f43023          	sd	t6,-992(s0)
    6bb8:	d3043583          	ld	a1,-720(s0)
    6bbc:	f2043803          	ld	a6,-224(s0)
    6bc0:	010585b3          	add	a1,a1,a6
    6bc4:	00001837          	lui	a6,0x1
    6bc8:	41040833          	sub	a6,s0,a6
    6bcc:	73883803          	ld	a6,1848(a6) # 1738 <.LBB67_5+0x40>
    6bd0:	010585b3          	add	a1,a1,a6
    6bd4:	40a585bb          	subw	a1,a1,a0
    6bd8:	a005859b          	addiw	a1,a1,-1536
    6bdc:	40000fb7          	lui	t6,0x40000
    6be0:	c2b43c23          	sd	a1,-968(s0)
    6be4:	0005d463          	bgez	a1,6bec <.LBB67_428>
    6be8:	c0000fb7          	lui	t6,0xc0000

0000000000006bec <.LBB67_428>:
    6bec:	c3f43823          	sd	t6,-976(s0)
    6bf0:	d3843583          	ld	a1,-712(s0)
    6bf4:	f2843803          	ld	a6,-216(s0)
    6bf8:	010585b3          	add	a1,a1,a6
    6bfc:	00001837          	lui	a6,0x1
    6c00:	41040833          	sub	a6,s0,a6
    6c04:	74083803          	ld	a6,1856(a6) # 1740 <.LBB67_5+0x48>
    6c08:	010585b3          	add	a1,a1,a6
    6c0c:	40a585bb          	subw	a1,a1,a0
    6c10:	a005859b          	addiw	a1,a1,-1536
    6c14:	40000fb7          	lui	t6,0x40000
    6c18:	c4b43823          	sd	a1,-944(s0)
    6c1c:	0005d463          	bgez	a1,6c24 <.LBB67_430>
    6c20:	c0000fb7          	lui	t6,0xc0000

0000000000006c24 <.LBB67_430>:
    6c24:	c5f43423          	sd	t6,-952(s0)
    6c28:	d4043583          	ld	a1,-704(s0)
    6c2c:	f3043803          	ld	a6,-208(s0)
    6c30:	010585b3          	add	a1,a1,a6
    6c34:	00001837          	lui	a6,0x1
    6c38:	41040833          	sub	a6,s0,a6
    6c3c:	74883803          	ld	a6,1864(a6) # 1748 <.LBB67_5+0x50>
    6c40:	010585b3          	add	a1,a1,a6
    6c44:	40a585bb          	subw	a1,a1,a0
    6c48:	a005859b          	addiw	a1,a1,-1536
    6c4c:	40000fb7          	lui	t6,0x40000
    6c50:	c6b43023          	sd	a1,-928(s0)
    6c54:	0005d463          	bgez	a1,6c5c <.LBB67_432>
    6c58:	c0000fb7          	lui	t6,0xc0000

0000000000006c5c <.LBB67_432>:
    6c5c:	c5f43c23          	sd	t6,-936(s0)
    6c60:	d4843583          	ld	a1,-696(s0)
    6c64:	f3843803          	ld	a6,-200(s0)
    6c68:	010585b3          	add	a1,a1,a6
    6c6c:	00001837          	lui	a6,0x1
    6c70:	41040833          	sub	a6,s0,a6
    6c74:	75083803          	ld	a6,1872(a6) # 1750 <.LBB67_5+0x58>
    6c78:	010585b3          	add	a1,a1,a6
    6c7c:	40a585bb          	subw	a1,a1,a0
    6c80:	a005859b          	addiw	a1,a1,-1536
    6c84:	40000fb7          	lui	t6,0x40000
    6c88:	c6b43823          	sd	a1,-912(s0)
    6c8c:	0005d463          	bgez	a1,6c94 <.LBB67_434>
    6c90:	c0000fb7          	lui	t6,0xc0000

0000000000006c94 <.LBB67_434>:
    6c94:	c7f43423          	sd	t6,-920(s0)
    6c98:	d5043583          	ld	a1,-688(s0)
    6c9c:	f4043803          	ld	a6,-192(s0)
    6ca0:	010585b3          	add	a1,a1,a6
    6ca4:	00001837          	lui	a6,0x1
    6ca8:	41040833          	sub	a6,s0,a6
    6cac:	75883803          	ld	a6,1880(a6) # 1758 <.LBB67_5+0x60>
    6cb0:	010585b3          	add	a1,a1,a6
    6cb4:	40a585bb          	subw	a1,a1,a0
    6cb8:	a005859b          	addiw	a1,a1,-1536
    6cbc:	40000fb7          	lui	t6,0x40000
    6cc0:	c8b43023          	sd	a1,-896(s0)
    6cc4:	0005d463          	bgez	a1,6ccc <.LBB67_436>
    6cc8:	c0000fb7          	lui	t6,0xc0000

0000000000006ccc <.LBB67_436>:
    6ccc:	c7f43c23          	sd	t6,-904(s0)
    6cd0:	d5843583          	ld	a1,-680(s0)
    6cd4:	f4843803          	ld	a6,-184(s0)
    6cd8:	010585b3          	add	a1,a1,a6
    6cdc:	00001837          	lui	a6,0x1
    6ce0:	41040833          	sub	a6,s0,a6
    6ce4:	76083803          	ld	a6,1888(a6) # 1760 <.LBB67_5+0x68>
    6ce8:	010585b3          	add	a1,a1,a6
    6cec:	40a585bb          	subw	a1,a1,a0
    6cf0:	a005859b          	addiw	a1,a1,-1536
    6cf4:	40000fb7          	lui	t6,0x40000
    6cf8:	c8b43823          	sd	a1,-880(s0)
    6cfc:	0005d463          	bgez	a1,6d04 <.LBB67_438>
    6d00:	c0000fb7          	lui	t6,0xc0000

0000000000006d04 <.LBB67_438>:
    6d04:	c9f43423          	sd	t6,-888(s0)
    6d08:	d6043583          	ld	a1,-672(s0)
    6d0c:	f5043803          	ld	a6,-176(s0)
    6d10:	010585b3          	add	a1,a1,a6
    6d14:	00001837          	lui	a6,0x1
    6d18:	41040833          	sub	a6,s0,a6
    6d1c:	76883803          	ld	a6,1896(a6) # 1768 <.LBB67_5+0x70>
    6d20:	010585b3          	add	a1,a1,a6
    6d24:	40a585bb          	subw	a1,a1,a0
    6d28:	a005859b          	addiw	a1,a1,-1536
    6d2c:	40000fb7          	lui	t6,0x40000
    6d30:	cab43023          	sd	a1,-864(s0)
    6d34:	0005d463          	bgez	a1,6d3c <.LBB67_440>
    6d38:	c0000fb7          	lui	t6,0xc0000

0000000000006d3c <.LBB67_440>:
    6d3c:	c9f43c23          	sd	t6,-872(s0)
    6d40:	d6843583          	ld	a1,-664(s0)
    6d44:	f5843803          	ld	a6,-168(s0)
    6d48:	010585b3          	add	a1,a1,a6
    6d4c:	00001837          	lui	a6,0x1
    6d50:	41040833          	sub	a6,s0,a6
    6d54:	77083803          	ld	a6,1904(a6) # 1770 <.LBB67_5+0x78>
    6d58:	010585b3          	add	a1,a1,a6
    6d5c:	40a585bb          	subw	a1,a1,a0
    6d60:	a005859b          	addiw	a1,a1,-1536
    6d64:	40000fb7          	lui	t6,0x40000
    6d68:	cab43823          	sd	a1,-848(s0)
    6d6c:	0005d463          	bgez	a1,6d74 <.LBB67_442>
    6d70:	c0000fb7          	lui	t6,0xc0000

0000000000006d74 <.LBB67_442>:
    6d74:	cbf43423          	sd	t6,-856(s0)
    6d78:	d7043583          	ld	a1,-656(s0)
    6d7c:	f6043803          	ld	a6,-160(s0)
    6d80:	010585b3          	add	a1,a1,a6
    6d84:	00001837          	lui	a6,0x1
    6d88:	41040833          	sub	a6,s0,a6
    6d8c:	77883803          	ld	a6,1912(a6) # 1778 <.LBB67_5+0x80>
    6d90:	010585b3          	add	a1,a1,a6
    6d94:	40a585bb          	subw	a1,a1,a0
    6d98:	a005859b          	addiw	a1,a1,-1536
    6d9c:	40000fb7          	lui	t6,0x40000
    6da0:	ccb43023          	sd	a1,-832(s0)
    6da4:	0005d463          	bgez	a1,6dac <.LBB67_444>
    6da8:	c0000fb7          	lui	t6,0xc0000

0000000000006dac <.LBB67_444>:
    6dac:	cbf43c23          	sd	t6,-840(s0)
    6db0:	d7843583          	ld	a1,-648(s0)
    6db4:	f6843803          	ld	a6,-152(s0)
    6db8:	010585b3          	add	a1,a1,a6
    6dbc:	007585b3          	add	a1,a1,t2
    6dc0:	40a585bb          	subw	a1,a1,a0
    6dc4:	a005859b          	addiw	a1,a1,-1536
    6dc8:	40000fb7          	lui	t6,0x40000
    6dcc:	ccb43823          	sd	a1,-816(s0)
    6dd0:	0005d463          	bgez	a1,6dd8 <.LBB67_446>
    6dd4:	c0000fb7          	lui	t6,0xc0000

0000000000006dd8 <.LBB67_446>:
    6dd8:	cdf43423          	sd	t6,-824(s0)
    6ddc:	d8043583          	ld	a1,-640(s0)
    6de0:	f7043803          	ld	a6,-144(s0)
    6de4:	010585b3          	add	a1,a1,a6
    6de8:	006585b3          	add	a1,a1,t1
    6dec:	40a585bb          	subw	a1,a1,a0
    6df0:	a005859b          	addiw	a1,a1,-1536
    6df4:	40000fb7          	lui	t6,0x40000
    6df8:	ceb43023          	sd	a1,-800(s0)
    6dfc:	0005d463          	bgez	a1,6e04 <.LBB67_448>
    6e00:	c0000fb7          	lui	t6,0xc0000

0000000000006e04 <.LBB67_448>:
    6e04:	cdf43c23          	sd	t6,-808(s0)
    6e08:	d8843583          	ld	a1,-632(s0)
    6e0c:	f7843803          	ld	a6,-136(s0)
    6e10:	010585b3          	add	a1,a1,a6
    6e14:	005585b3          	add	a1,a1,t0
    6e18:	40a585bb          	subw	a1,a1,a0
    6e1c:	a005859b          	addiw	a1,a1,-1536
    6e20:	40000fb7          	lui	t6,0x40000
    6e24:	ceb43823          	sd	a1,-784(s0)
    6e28:	0005d463          	bgez	a1,6e30 <.LBB67_450>
    6e2c:	c0000fb7          	lui	t6,0xc0000

0000000000006e30 <.LBB67_450>:
    6e30:	cff43423          	sd	t6,-792(s0)
    6e34:	d9043583          	ld	a1,-624(s0)
    6e38:	f8043803          	ld	a6,-128(s0)
    6e3c:	010585b3          	add	a1,a1,a6
    6e40:	014585b3          	add	a1,a1,s4
    6e44:	40a585bb          	subw	a1,a1,a0
    6e48:	a005859b          	addiw	a1,a1,-1536
    6e4c:	40000fb7          	lui	t6,0x40000
    6e50:	d0b43023          	sd	a1,-768(s0)
    6e54:	0005d463          	bgez	a1,6e5c <.LBB67_452>
    6e58:	c0000fb7          	lui	t6,0xc0000

0000000000006e5c <.LBB67_452>:
    6e5c:	cff43c23          	sd	t6,-776(s0)
    6e60:	d9843583          	ld	a1,-616(s0)
    6e64:	f8843803          	ld	a6,-120(s0)
    6e68:	010585b3          	add	a1,a1,a6
    6e6c:	01c585b3          	add	a1,a1,t3
    6e70:	40a585bb          	subw	a1,a1,a0
    6e74:	a005851b          	addiw	a0,a1,-1536
    6e78:	400005b7          	lui	a1,0x40000
    6e7c:	d0a43c23          	sd	a0,-744(s0)
    6e80:	00055463          	bgez	a0,6e88 <.LBB67_454>
    6e84:	c00005b7          	lui	a1,0xc0000

0000000000006e88 <.LBB67_454>:
    6e88:	d0b43423          	sd	a1,-760(s0)
    6e8c:	00001537          	lui	a0,0x1
    6e90:	40a40533          	sub	a0,s0,a0
    6e94:	da853f83          	ld	t6,-600(a0) # da8 <.LBB67_3+0xb90>
    6e98:	001f9513          	slli	a0,t6,0x1
    6e9c:	da043583          	ld	a1,-608(s0)
    6ea0:	e9043803          	ld	a6,-368(s0)
    6ea4:	010585b3          	add	a1,a1,a6
    6ea8:	01f50533          	add	a0,a0,t6
    6eac:	e8843803          	ld	a6,-376(s0)
    6eb0:	010585b3          	add	a1,a1,a6
    6eb4:	40a585bb          	subw	a1,a1,a0
    6eb8:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    6ebc:	40000fb7          	lui	t6,0x40000
    6ec0:	d2b43023          	sd	a1,-736(s0)
    6ec4:	0005d463          	bgez	a1,6ecc <.LBB67_456>
    6ec8:	c0000fb7          	lui	t6,0xc0000

0000000000006ecc <.LBB67_456>:
    6ecc:	d1f43823          	sd	t6,-752(s0)
    6ed0:	da843583          	ld	a1,-600(s0)
    6ed4:	e8043803          	ld	a6,-384(s0)
    6ed8:	010585b3          	add	a1,a1,a6
    6edc:	e7843803          	ld	a6,-392(s0)
    6ee0:	010585b3          	add	a1,a1,a6
    6ee4:	40a585bb          	subw	a1,a1,a0
    6ee8:	a005859b          	addiw	a1,a1,-1536
    6eec:	40000fb7          	lui	t6,0x40000
    6ef0:	d2b43823          	sd	a1,-720(s0)
    6ef4:	0005d463          	bgez	a1,6efc <.LBB67_458>
    6ef8:	c0000fb7          	lui	t6,0xc0000

0000000000006efc <.LBB67_458>:
    6efc:	d3f43423          	sd	t6,-728(s0)
    6f00:	db043583          	ld	a1,-592(s0)
    6f04:	e7043803          	ld	a6,-400(s0)
    6f08:	010585b3          	add	a1,a1,a6
    6f0c:	e6843803          	ld	a6,-408(s0)
    6f10:	010585b3          	add	a1,a1,a6
    6f14:	40a585bb          	subw	a1,a1,a0
    6f18:	a005859b          	addiw	a1,a1,-1536
    6f1c:	40000fb7          	lui	t6,0x40000
    6f20:	d4b43023          	sd	a1,-704(s0)
    6f24:	0005d463          	bgez	a1,6f2c <.LBB67_460>
    6f28:	c0000fb7          	lui	t6,0xc0000

0000000000006f2c <.LBB67_460>:
    6f2c:	d3f43c23          	sd	t6,-712(s0)
    6f30:	db843583          	ld	a1,-584(s0)
    6f34:	e6043803          	ld	a6,-416(s0)
    6f38:	010585b3          	add	a1,a1,a6
    6f3c:	e5843803          	ld	a6,-424(s0)
    6f40:	010585b3          	add	a1,a1,a6
    6f44:	40a585bb          	subw	a1,a1,a0
    6f48:	a005859b          	addiw	a1,a1,-1536
    6f4c:	40000fb7          	lui	t6,0x40000
    6f50:	d4b43823          	sd	a1,-688(s0)
    6f54:	0005d463          	bgez	a1,6f5c <.LBB67_462>
    6f58:	c0000fb7          	lui	t6,0xc0000

0000000000006f5c <.LBB67_462>:
    6f5c:	d5f43423          	sd	t6,-696(s0)
    6f60:	dc043583          	ld	a1,-576(s0)
    6f64:	e5043803          	ld	a6,-432(s0)
    6f68:	010585b3          	add	a1,a1,a6
    6f6c:	00001837          	lui	a6,0x1
    6f70:	41040833          	sub	a6,s0,a6
    6f74:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB67_4+0x574>
    6f78:	010585b3          	add	a1,a1,a6
    6f7c:	40a585bb          	subw	a1,a1,a0
    6f80:	a005859b          	addiw	a1,a1,-1536
    6f84:	40000fb7          	lui	t6,0x40000
    6f88:	d6b43023          	sd	a1,-672(s0)
    6f8c:	0005d463          	bgez	a1,6f94 <.LBB67_464>
    6f90:	c0000fb7          	lui	t6,0xc0000

0000000000006f94 <.LBB67_464>:
    6f94:	d5f43c23          	sd	t6,-680(s0)
    6f98:	dc843583          	ld	a1,-568(s0)
    6f9c:	00001837          	lui	a6,0x1
    6fa0:	41040833          	sub	a6,s0,a6
    6fa4:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB67_4+0x56c>
    6fa8:	010585b3          	add	a1,a1,a6
    6fac:	00001837          	lui	a6,0x1
    6fb0:	41040833          	sub	a6,s0,a6
    6fb4:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB67_4+0x564>
    6fb8:	010585b3          	add	a1,a1,a6
    6fbc:	40a585bb          	subw	a1,a1,a0
    6fc0:	a005859b          	addiw	a1,a1,-1536
    6fc4:	40000fb7          	lui	t6,0x40000
    6fc8:	e9f43823          	sd	t6,-368(s0)
    6fcc:	d6b43423          	sd	a1,-664(s0)
    6fd0:	0005d663          	bgez	a1,6fdc <.LBB67_466>
    6fd4:	c00005b7          	lui	a1,0xc0000
    6fd8:	e8b43823          	sd	a1,-368(s0)

0000000000006fdc <.LBB67_466>:
    6fdc:	000015b7          	lui	a1,0x1
    6fe0:	40b405b3          	sub	a1,s0,a1
    6fe4:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB67_4+0x55c>
    6fe8:	00bc85b3          	add	a1,s9,a1
    6fec:	00001837          	lui	a6,0x1
    6ff0:	41040833          	sub	a6,s0,a6
    6ff4:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB67_4+0x554>
    6ff8:	010585b3          	add	a1,a1,a6
    6ffc:	40a585bb          	subw	a1,a1,a0
    7000:	a005859b          	addiw	a1,a1,-1536
    7004:	40000cb7          	lui	s9,0x40000
    7008:	d6b43c23          	sd	a1,-648(s0)
    700c:	0005d463          	bgez	a1,7014 <.LBB67_468>
    7010:	c0000cb7          	lui	s9,0xc0000

0000000000007014 <.LBB67_468>:
    7014:	d7943823          	sd	s9,-656(s0)
    7018:	000015b7          	lui	a1,0x1
    701c:	40b405b3          	sub	a1,s0,a1
    7020:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB67_4+0x54c>
    7024:	ec843803          	ld	a6,-312(s0)
    7028:	00b805b3          	add	a1,a6,a1
    702c:	00001837          	lui	a6,0x1
    7030:	41040833          	sub	a6,s0,a6
    7034:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB67_4+0x544>
    7038:	010585b3          	add	a1,a1,a6
    703c:	40a585bb          	subw	a1,a1,a0
    7040:	a005859b          	addiw	a1,a1,-1536
    7044:	40000cb7          	lui	s9,0x40000
    7048:	d8b43423          	sd	a1,-632(s0)
    704c:	0005d463          	bgez	a1,7054 <.LBB67_470>
    7050:	c0000cb7          	lui	s9,0xc0000

0000000000007054 <.LBB67_470>:
    7054:	d9943023          	sd	s9,-640(s0)
    7058:	000015b7          	lui	a1,0x1
    705c:	40b405b3          	sub	a1,s0,a1
    7060:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB67_4+0x53c>
    7064:	ed043803          	ld	a6,-304(s0)
    7068:	00b805b3          	add	a1,a6,a1
    706c:	00001837          	lui	a6,0x1
    7070:	41040833          	sub	a6,s0,a6
    7074:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB67_4+0x534>
    7078:	010585b3          	add	a1,a1,a6
    707c:	40a585bb          	subw	a1,a1,a0
    7080:	a005859b          	addiw	a1,a1,-1536
    7084:	40000cb7          	lui	s9,0x40000
    7088:	d8b43823          	sd	a1,-624(s0)
    708c:	0005d463          	bgez	a1,7094 <.LBB67_472>
    7090:	c0000cb7          	lui	s9,0xc0000

0000000000007094 <.LBB67_472>:
    7094:	ed843583          	ld	a1,-296(s0)
    7098:	00001837          	lui	a6,0x1
    709c:	41040833          	sub	a6,s0,a6
    70a0:	69883803          	ld	a6,1688(a6) # 1698 <.LBB67_4+0x524>
    70a4:	010585b3          	add	a1,a1,a6
    70a8:	00001837          	lui	a6,0x1
    70ac:	41040833          	sub	a6,s0,a6
    70b0:	6f083803          	ld	a6,1776(a6) # 16f0 <.LBB67_4+0x57c>
    70b4:	010585b3          	add	a1,a1,a6
    70b8:	40a585bb          	subw	a1,a1,a0
    70bc:	a0058d9b          	addiw	s11,a1,-1536
    70c0:	400005b7          	lui	a1,0x40000
    70c4:	000dd463          	bgez	s11,70cc <.LBB67_474>
    70c8:	c00005b7          	lui	a1,0xc0000

00000000000070cc <.LBB67_474>:
    70cc:	d8b43c23          	sd	a1,-616(s0)
    70d0:	e9843583          	ld	a1,-360(s0)
    70d4:	00bb05b3          	add	a1,s6,a1
    70d8:	00001837          	lui	a6,0x1
    70dc:	41040833          	sub	a6,s0,a6
    70e0:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB67_5>
    70e4:	010585b3          	add	a1,a1,a6
    70e8:	40a585bb          	subw	a1,a1,a0
    70ec:	a005809b          	addiw	ra,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    70f0:	400005b7          	lui	a1,0x40000
    70f4:	0000d463          	bgez	ra,70fc <.LBB67_476>
    70f8:	c00005b7          	lui	a1,0xc0000

00000000000070fc <.LBB67_476>:
    70fc:	dab43023          	sd	a1,-608(s0)
    7100:	ee043583          	ld	a1,-288(s0)
    7104:	ea043803          	ld	a6,-352(s0)
    7108:	010585b3          	add	a1,a1,a6
    710c:	00001837          	lui	a6,0x1
    7110:	41040833          	sub	a6,s0,a6
    7114:	70083803          	ld	a6,1792(a6) # 1700 <.LBB67_5+0x8>
    7118:	010585b3          	add	a1,a1,a6
    711c:	40a585bb          	subw	a1,a1,a0
    7120:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    7124:	40000b37          	lui	s6,0x40000
    7128:	dab43823          	sd	a1,-592(s0)
    712c:	0005d463          	bgez	a1,7134 <.LBB67_478>
    7130:	c0000b37          	lui	s6,0xc0000

0000000000007134 <.LBB67_478>:
    7134:	db643423          	sd	s6,-600(s0)
    7138:	ee843583          	ld	a1,-280(s0)
    713c:	ea843803          	ld	a6,-344(s0)
    7140:	010585b3          	add	a1,a1,a6
    7144:	00001837          	lui	a6,0x1
    7148:	41040833          	sub	a6,s0,a6
    714c:	70883803          	ld	a6,1800(a6) # 1708 <.LBB67_5+0x10>
    7150:	010585b3          	add	a1,a1,a6
    7154:	40a585bb          	subw	a1,a1,a0
    7158:	a005859b          	addiw	a1,a1,-1536
    715c:	40000b37          	lui	s6,0x40000
    7160:	dab43c23          	sd	a1,-584(s0)
    7164:	0005d463          	bgez	a1,716c <.LBB67_480>
    7168:	c0000b37          	lui	s6,0xc0000

000000000000716c <.LBB67_480>:
    716c:	eb043583          	ld	a1,-336(s0)
    7170:	ef043803          	ld	a6,-272(s0)
    7174:	00b805b3          	add	a1,a6,a1
    7178:	01a585b3          	add	a1,a1,s10
    717c:	40a585bb          	subw	a1,a1,a0
    7180:	a005859b          	addiw	a1,a1,-1536
    7184:	40000ab7          	lui	s5,0x40000
    7188:	dcb43023          	sd	a1,-576(s0)
    718c:	0005d463          	bgez	a1,7194 <.LBB67_482>
    7190:	c0000ab7          	lui	s5,0xc0000

0000000000007194 <.LBB67_482>:
    7194:	eb843583          	ld	a1,-328(s0)
    7198:	ef843803          	ld	a6,-264(s0)
    719c:	00b805b3          	add	a1,a6,a1
    71a0:	00001837          	lui	a6,0x1
    71a4:	41040833          	sub	a6,s0,a6
    71a8:	71883803          	ld	a6,1816(a6) # 1718 <.LBB67_5+0x20>
    71ac:	010585b3          	add	a1,a1,a6
    71b0:	40a585bb          	subw	a1,a1,a0
    71b4:	a005859b          	addiw	a1,a1,-1536
    71b8:	40000a37          	lui	s4,0x40000
    71bc:	dcb43423          	sd	a1,-568(s0)
    71c0:	0005d463          	bgez	a1,71c8 <.LBB67_484>
    71c4:	c0000a37          	lui	s4,0xc0000

00000000000071c8 <.LBB67_484>:
    71c8:	ec043583          	ld	a1,-320(s0)
    71cc:	00b985b3          	add	a1,s3,a1
    71d0:	00001837          	lui	a6,0x1
    71d4:	41040833          	sub	a6,s0,a6
    71d8:	72083803          	ld	a6,1824(a6) # 1720 <.LBB67_5+0x28>
    71dc:	010585b3          	add	a1,a1,a6
    71e0:	40a585bb          	subw	a1,a1,a0
    71e4:	a005859b          	addiw	a1,a1,-1536
    71e8:	400009b7          	lui	s3,0x40000
    71ec:	dcb43823          	sd	a1,-560(s0)
    71f0:	0005d463          	bgez	a1,71f8 <.LBB67_486>
    71f4:	c00009b7          	lui	s3,0xc0000

00000000000071f8 <.LBB67_486>:
    71f8:	f1043583          	ld	a1,-240(s0)
    71fc:	00b905b3          	add	a1,s2,a1
    7200:	00001837          	lui	a6,0x1
    7204:	41040833          	sub	a6,s0,a6
    7208:	72883803          	ld	a6,1832(a6) # 1728 <.LBB67_5+0x30>
    720c:	010585b3          	add	a1,a1,a6
    7210:	40a585bb          	subw	a1,a1,a0
    7214:	a005859b          	addiw	a1,a1,-1536
    7218:	40000937          	lui	s2,0x40000
    721c:	dcb43c23          	sd	a1,-552(s0)
    7220:	0005d463          	bgez	a1,7228 <.LBB67_488>
    7224:	c0000937          	lui	s2,0xc0000

0000000000007228 <.LBB67_488>:
    7228:	f1843583          	ld	a1,-232(s0)
    722c:	00b485b3          	add	a1,s1,a1
    7230:	00001837          	lui	a6,0x1
    7234:	41040833          	sub	a6,s0,a6
    7238:	73083803          	ld	a6,1840(a6) # 1730 <.LBB67_5+0x38>
    723c:	010585b3          	add	a1,a1,a6
    7240:	40a585bb          	subw	a1,a1,a0
    7244:	a005859b          	addiw	a1,a1,-1536
    7248:	400004b7          	lui	s1,0x40000
    724c:	deb43023          	sd	a1,-544(s0)
    7250:	0005d463          	bgez	a1,7258 <.LBB67_490>
    7254:	c00004b7          	lui	s1,0xc0000

0000000000007258 <.LBB67_490>:
    7258:	f2043583          	ld	a1,-224(s0)
    725c:	00bf05b3          	add	a1,t5,a1
    7260:	00001837          	lui	a6,0x1
    7264:	41040833          	sub	a6,s0,a6
    7268:	73883803          	ld	a6,1848(a6) # 1738 <.LBB67_5+0x40>
    726c:	010585b3          	add	a1,a1,a6
    7270:	40a585bb          	subw	a1,a1,a0
    7274:	a005859b          	addiw	a1,a1,-1536
    7278:	40000f37          	lui	t5,0x40000
    727c:	deb43423          	sd	a1,-536(s0)
    7280:	0005d463          	bgez	a1,7288 <.LBB67_492>
    7284:	c0000f37          	lui	t5,0xc0000

0000000000007288 <.LBB67_492>:
    7288:	f2843583          	ld	a1,-216(s0)
    728c:	00be85b3          	add	a1,t4,a1
    7290:	00001837          	lui	a6,0x1
    7294:	41040833          	sub	a6,s0,a6
    7298:	74083803          	ld	a6,1856(a6) # 1740 <.LBB67_5+0x48>
    729c:	010585b3          	add	a1,a1,a6
    72a0:	40a585bb          	subw	a1,a1,a0
    72a4:	a005859b          	addiw	a1,a1,-1536
    72a8:	40000eb7          	lui	t4,0x40000
    72ac:	deb43c23          	sd	a1,-520(s0)
    72b0:	0005d463          	bgez	a1,72b8 <.LBB67_494>
    72b4:	c0000eb7          	lui	t4,0xc0000

00000000000072b8 <.LBB67_494>:
    72b8:	dfd43823          	sd	t4,-528(s0)
    72bc:	f3043583          	ld	a1,-208(s0)
    72c0:	e0043803          	ld	a6,-512(s0)
    72c4:	00b805b3          	add	a1,a6,a1
    72c8:	00001837          	lui	a6,0x1
    72cc:	41040833          	sub	a6,s0,a6
    72d0:	74883803          	ld	a6,1864(a6) # 1748 <.LBB67_5+0x50>
    72d4:	010585b3          	add	a1,a1,a6
    72d8:	40a585bb          	subw	a1,a1,a0
    72dc:	a005881b          	addiw	a6,a1,-1536
    72e0:	400005b7          	lui	a1,0x40000
    72e4:	00001eb7          	lui	t4,0x1
    72e8:	41d40eb3          	sub	t4,s0,t4
    72ec:	db0eb023          	sd	a6,-608(t4) # da0 <.LBB67_3+0xb88>
    72f0:	00085463          	bgez	a6,72f8 <.LBB67_496>
    72f4:	c00005b7          	lui	a1,0xc0000

00000000000072f8 <.LBB67_496>:
    72f8:	e1e43023          	sd	t5,-512(s0)
    72fc:	e4b43823          	sd	a1,-432(s0)
    7300:	f3843583          	ld	a1,-200(s0)
    7304:	e0843803          	ld	a6,-504(s0)
    7308:	00b805b3          	add	a1,a6,a1
    730c:	00001837          	lui	a6,0x1
    7310:	41040833          	sub	a6,s0,a6
    7314:	75083803          	ld	a6,1872(a6) # 1750 <.LBB67_5+0x58>
    7318:	010585b3          	add	a1,a1,a6
    731c:	40a585bb          	subw	a1,a1,a0
    7320:	a0058e9b          	addiw	t4,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    7324:	400005b7          	lui	a1,0x40000
    7328:	000ed463          	bgez	t4,7330 <.LBB67_498>
    732c:	c00005b7          	lui	a1,0xc0000

0000000000007330 <.LBB67_498>:
    7330:	e6b43023          	sd	a1,-416(s0)
    7334:	f4043583          	ld	a1,-192(s0)
    7338:	e1043803          	ld	a6,-496(s0)
    733c:	00b805b3          	add	a1,a6,a1
    7340:	00001837          	lui	a6,0x1
    7344:	41040833          	sub	a6,s0,a6
    7348:	75883803          	ld	a6,1880(a6) # 1758 <.LBB67_5+0x60>
    734c:	010585b3          	add	a1,a1,a6
    7350:	40a585bb          	subw	a1,a1,a0
    7354:	a0058f1b          	addiw	t5,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    7358:	400005b7          	lui	a1,0x40000
    735c:	000f5463          	bgez	t5,7364 <.LBB67_500>
    7360:	c00005b7          	lui	a1,0xc0000

0000000000007364 <.LBB67_500>:
    7364:	e0943823          	sd	s1,-496(s0)
    7368:	e6b43423          	sd	a1,-408(s0)
    736c:	f0043583          	ld	a1,-256(s0)
    7370:	f4843803          	ld	a6,-184(s0)
    7374:	010585b3          	add	a1,a1,a6
    7378:	00001837          	lui	a6,0x1
    737c:	41040833          	sub	a6,s0,a6
    7380:	76083803          	ld	a6,1888(a6) # 1760 <.LBB67_5+0x68>
    7384:	010585b3          	add	a1,a1,a6
    7388:	40a585bb          	subw	a1,a1,a0
    738c:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    7390:	e6b43823          	sd	a1,-400(s0)
    7394:	0005d463          	bgez	a1,739c <.LBB67_502>
    7398:	c0000fb7          	lui	t6,0xc0000

000000000000739c <.LBB67_502>:
    739c:	000015b7          	lui	a1,0x1
    73a0:	40b405b3          	sub	a1,s0,a1
    73a4:	db25b423          	sd	s2,-600(a1) # da8 <.LBB67_3+0xb90>
    73a8:	f5043583          	ld	a1,-176(s0)
    73ac:	f0843803          	ld	a6,-248(s0)
    73b0:	00b805b3          	add	a1,a6,a1
    73b4:	00001837          	lui	a6,0x1
    73b8:	41040833          	sub	a6,s0,a6
    73bc:	76883803          	ld	a6,1896(a6) # 1768 <.LBB67_5+0x70>
    73c0:	010585b3          	add	a1,a1,a6
    73c4:	40a585bb          	subw	a1,a1,a0
    73c8:	a005849b          	addiw	s1,a1,-1536
    73cc:	400005b7          	lui	a1,0x40000
    73d0:	0004d463          	bgez	s1,73d8 <.LBB67_504>
    73d4:	c00005b7          	lui	a1,0xc0000

00000000000073d8 <.LBB67_504>:
    73d8:	00001837          	lui	a6,0x1
    73dc:	41040833          	sub	a6,s0,a6
    73e0:	d9383c23          	sd	s3,-616(a6) # d98 <.LBB67_3+0xb80>
    73e4:	e8b43023          	sd	a1,-384(s0)
    73e8:	f5843583          	ld	a1,-168(s0)
    73ec:	e1843803          	ld	a6,-488(s0)
    73f0:	00b805b3          	add	a1,a6,a1
    73f4:	00001837          	lui	a6,0x1
    73f8:	41040833          	sub	a6,s0,a6
    73fc:	77083803          	ld	a6,1904(a6) # 1770 <.LBB67_5+0x78>
    7400:	010585b3          	add	a1,a1,a6
    7404:	40a585bb          	subw	a1,a1,a0
    7408:	a005891b          	addiw	s2,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    740c:	400005b7          	lui	a1,0x40000
    7410:	00095463          	bgez	s2,7418 <.LBB67_506>
    7414:	c00005b7          	lui	a1,0xc0000

0000000000007418 <.LBB67_506>:
    7418:	00001837          	lui	a6,0x1
    741c:	41040833          	sub	a6,s0,a6
    7420:	d9483823          	sd	s4,-624(a6) # d90 <.LBB67_3+0xb78>
    7424:	e8b43423          	sd	a1,-376(s0)
    7428:	f6043583          	ld	a1,-160(s0)
    742c:	e2043803          	ld	a6,-480(s0)
    7430:	00b805b3          	add	a1,a6,a1
    7434:	00001837          	lui	a6,0x1
    7438:	41040833          	sub	a6,s0,a6
    743c:	77883803          	ld	a6,1912(a6) # 1778 <.LBB67_5+0x80>
    7440:	010585b3          	add	a1,a1,a6
    7444:	40a585bb          	subw	a1,a1,a0
    7448:	a005899b          	addiw	s3,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    744c:	400005b7          	lui	a1,0x40000
    7450:	0009d463          	bgez	s3,7458 <.LBB67_508>
    7454:	c00005b7          	lui	a1,0xc0000

0000000000007458 <.LBB67_508>:
    7458:	00001837          	lui	a6,0x1
    745c:	41040833          	sub	a6,s0,a6
    7460:	d9583423          	sd	s5,-632(a6) # d88 <.LBB67_3+0xb70>
    7464:	e8b43c23          	sd	a1,-360(s0)
    7468:	f6843583          	ld	a1,-152(s0)
    746c:	e2843803          	ld	a6,-472(s0)
    7470:	00b805b3          	add	a1,a6,a1
    7474:	007585b3          	add	a1,a1,t2
    7478:	40a585bb          	subw	a1,a1,a0
    747c:	a0058a1b          	addiw	s4,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    7480:	400005b7          	lui	a1,0x40000
    7484:	000a5463          	bgez	s4,748c <.LBB67_510>
    7488:	c00005b7          	lui	a1,0xc0000

000000000000748c <.LBB67_510>:
    748c:	000b0813          	mv	a6,s6
    7490:	eab43023          	sd	a1,-352(s0)
    7494:	f7043583          	ld	a1,-144(s0)
    7498:	e3043383          	ld	t2,-464(s0)
    749c:	00b385b3          	add	a1,t2,a1
    74a0:	006585b3          	add	a1,a1,t1
    74a4:	40a585bb          	subw	a1,a1,a0
    74a8:	a0058a9b          	addiw	s5,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    74ac:	400005b7          	lui	a1,0x40000
    74b0:	000ad463          	bgez	s5,74b8 <.LBB67_512>
    74b4:	c00005b7          	lui	a1,0xc0000

00000000000074b8 <.LBB67_512>:
    74b8:	eab43823          	sd	a1,-336(s0)
    74bc:	f7843583          	ld	a1,-136(s0)
    74c0:	00b705b3          	add	a1,a4,a1
    74c4:	005585b3          	add	a1,a1,t0
    74c8:	40a585bb          	subw	a1,a1,a0
    74cc:	a0058b1b          	addiw	s6,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    74d0:	400005b7          	lui	a1,0x40000
    74d4:	000b5463          	bgez	s6,74dc <.LBB67_514>
    74d8:	c00005b7          	lui	a1,0xc0000

00000000000074dc <.LBB67_514>:
    74dc:	eab43c23          	sd	a1,-328(s0)
    74e0:	f8043583          	ld	a1,-128(s0)
    74e4:	00b685b3          	add	a1,a3,a1
    74e8:	000016b7          	lui	a3,0x1
    74ec:	40d406b3          	sub	a3,s0,a3
    74f0:	7906b683          	ld	a3,1936(a3) # 1790 <.LBB67_5+0x98>
    74f4:	00d585b3          	add	a1,a1,a3
    74f8:	40a585bb          	subw	a1,a1,a0
    74fc:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    7500:	400006b7          	lui	a3,0x40000
    7504:	ecb43423          	sd	a1,-312(s0)
    7508:	0005d463          	bgez	a1,7510 <.LBB67_516>
    750c:	c00006b7          	lui	a3,0xc0000

0000000000007510 <.LBB67_516>:
    7510:	000c8713          	mv	a4,s9
    7514:	f8843583          	ld	a1,-120(s0)
    7518:	00b605b3          	add	a1,a2,a1
    751c:	01c585b3          	add	a1,a1,t3
    7520:	40a585bb          	subw	a1,a1,a0
    7524:	a005851b          	addiw	a0,a1,-1536
    7528:	eca43023          	sd	a0,-320(s0)
    752c:	400005b7          	lui	a1,0x40000
    7530:	00055463          	bgez	a0,7538 <.LBB67_518>
    7534:	c00005b7          	lui	a1,0xc0000

0000000000007538 <.LBB67_518>:
    7538:	eeb43423          	sd	a1,-280(s0)
    753c:	00001537          	lui	a0,0x1
    7540:	40a40533          	sub	a0,s0,a0
    7544:	03053503          	ld	a0,48(a0) # 1030 <.LBB67_3+0xe18>
    7548:	03850533          	mul	a0,a0,s8
    754c:	000015b7          	lui	a1,0x1
    7550:	40b405b3          	sub	a1,s0,a1
    7554:	ff05b583          	ld	a1,-16(a1) # ff0 <.LBB67_3+0xdd8>
    7558:	017585b3          	add	a1,a1,s7
    755c:	00b50533          	add	a0,a0,a1
    7560:	42555513          	srai	a0,a0,0x25
    7564:	00a025b3          	sgtz	a1,a0
    7568:	40b005b3          	neg	a1,a1
    756c:	00a5fd33          	and	s10,a1,a0
    7570:	0ff00c93          	li	s9,255
    7574:	019d4463          	blt	s10,s9,757c <.LBB67_520>
    7578:	0ff00d13          	li	s10,255

000000000000757c <.LBB67_520>:
    757c:	00001537          	lui	a0,0x1
    7580:	40a40533          	sub	a0,s0,a0
    7584:	02053503          	ld	a0,32(a0) # 1020 <.LBB67_3+0xe08>
    7588:	03850533          	mul	a0,a0,s8
    758c:	000015b7          	lui	a1,0x1
    7590:	40b405b3          	sub	a1,s0,a1
    7594:	0085b583          	ld	a1,8(a1) # 1008 <.LBB67_3+0xdf0>
    7598:	017585b3          	add	a1,a1,s7
    759c:	00b50533          	add	a0,a0,a1
    75a0:	42555513          	srai	a0,a0,0x25
    75a4:	00a025b3          	sgtz	a1,a0
    75a8:	40b005b3          	neg	a1,a1
    75ac:	00a5f533          	and	a0,a1,a0
    75b0:	01954463          	blt	a0,s9,75b8 <.LBB67_522>
    75b4:	0ff00513          	li	a0,255

00000000000075b8 <.LBB67_522>:
    75b8:	f8a43423          	sd	a0,-120(s0)
    75bc:	00001537          	lui	a0,0x1
    75c0:	40a40533          	sub	a0,s0,a0
    75c4:	01053503          	ld	a0,16(a0) # 1010 <.LBB67_3+0xdf8>
    75c8:	03850533          	mul	a0,a0,s8
    75cc:	000015b7          	lui	a1,0x1
    75d0:	40b405b3          	sub	a1,s0,a1
    75d4:	fe85b583          	ld	a1,-24(a1) # fe8 <.LBB67_3+0xdd0>
    75d8:	017585b3          	add	a1,a1,s7
    75dc:	00b50533          	add	a0,a0,a1
    75e0:	42555513          	srai	a0,a0,0x25
    75e4:	00a025b3          	sgtz	a1,a0
    75e8:	40b005b3          	neg	a1,a1
    75ec:	00a5f533          	and	a0,a1,a0
    75f0:	01954463          	blt	a0,s9,75f8 <.LBB67_524>
    75f4:	0ff00513          	li	a0,255

00000000000075f8 <.LBB67_524>:
    75f8:	f8a43023          	sd	a0,-128(s0)
    75fc:	00001537          	lui	a0,0x1
    7600:	40a40533          	sub	a0,s0,a0
    7604:	00053503          	ld	a0,0(a0) # 1000 <.LBB67_3+0xde8>
    7608:	03850533          	mul	a0,a0,s8
    760c:	000015b7          	lui	a1,0x1
    7610:	40b405b3          	sub	a1,s0,a1
    7614:	fd85b583          	ld	a1,-40(a1) # fd8 <.LBB67_3+0xdc0>
    7618:	017585b3          	add	a1,a1,s7
    761c:	00b50533          	add	a0,a0,a1
    7620:	42555513          	srai	a0,a0,0x25
    7624:	00a025b3          	sgtz	a1,a0
    7628:	40b005b3          	neg	a1,a1
    762c:	00a5f533          	and	a0,a1,a0
    7630:	01954463          	blt	a0,s9,7638 <.LBB67_526>
    7634:	0ff00513          	li	a0,255

0000000000007638 <.LBB67_526>:
    7638:	f6a43c23          	sd	a0,-136(s0)
    763c:	00001537          	lui	a0,0x1
    7640:	40a40533          	sub	a0,s0,a0
    7644:	fe053503          	ld	a0,-32(a0) # fe0 <.LBB67_3+0xdc8>
    7648:	03850533          	mul	a0,a0,s8
    764c:	000015b7          	lui	a1,0x1
    7650:	40b405b3          	sub	a1,s0,a1
    7654:	fc05b583          	ld	a1,-64(a1) # fc0 <.LBB67_3+0xda8>
    7658:	017585b3          	add	a1,a1,s7
    765c:	00b50533          	add	a0,a0,a1
    7660:	42555513          	srai	a0,a0,0x25
    7664:	00a025b3          	sgtz	a1,a0
    7668:	40b005b3          	neg	a1,a1
    766c:	00a5f533          	and	a0,a1,a0
    7670:	01954463          	blt	a0,s9,7678 <.LBB67_528>
    7674:	0ff00513          	li	a0,255

0000000000007678 <.LBB67_528>:
    7678:	f6a43823          	sd	a0,-144(s0)
    767c:	00001537          	lui	a0,0x1
    7680:	40a40533          	sub	a0,s0,a0
    7684:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB67_3+0xdb0>
    7688:	03850533          	mul	a0,a0,s8
    768c:	000015b7          	lui	a1,0x1
    7690:	40b405b3          	sub	a1,s0,a1
    7694:	fa85b583          	ld	a1,-88(a1) # fa8 <.LBB67_3+0xd90>
    7698:	017585b3          	add	a1,a1,s7
    769c:	00b50533          	add	a0,a0,a1
    76a0:	42555513          	srai	a0,a0,0x25
    76a4:	00a025b3          	sgtz	a1,a0
    76a8:	40b005b3          	neg	a1,a1
    76ac:	00a5f533          	and	a0,a1,a0
    76b0:	01954463          	blt	a0,s9,76b8 <.LBB67_530>
    76b4:	0ff00513          	li	a0,255

00000000000076b8 <.LBB67_530>:
    76b8:	f6a43423          	sd	a0,-152(s0)
    76bc:	00001537          	lui	a0,0x1
    76c0:	40a40533          	sub	a0,s0,a0
    76c4:	fb853503          	ld	a0,-72(a0) # fb8 <.LBB67_3+0xda0>
    76c8:	03850533          	mul	a0,a0,s8
    76cc:	000015b7          	lui	a1,0x1
    76d0:	40b405b3          	sub	a1,s0,a1
    76d4:	f985b583          	ld	a1,-104(a1) # f98 <.LBB67_3+0xd80>
    76d8:	017585b3          	add	a1,a1,s7
    76dc:	00b50533          	add	a0,a0,a1
    76e0:	42555513          	srai	a0,a0,0x25
    76e4:	00a025b3          	sgtz	a1,a0
    76e8:	40b005b3          	neg	a1,a1
    76ec:	00a5f533          	and	a0,a1,a0
    76f0:	01954463          	blt	a0,s9,76f8 <.LBB67_532>
    76f4:	0ff00513          	li	a0,255

00000000000076f8 <.LBB67_532>:
    76f8:	f6a43023          	sd	a0,-160(s0)
    76fc:	00001537          	lui	a0,0x1
    7700:	40a40533          	sub	a0,s0,a0
    7704:	fa053503          	ld	a0,-96(a0) # fa0 <.LBB67_3+0xd88>
    7708:	03850533          	mul	a0,a0,s8
    770c:	000015b7          	lui	a1,0x1
    7710:	40b405b3          	sub	a1,s0,a1
    7714:	f805b583          	ld	a1,-128(a1) # f80 <.LBB67_3+0xd68>
    7718:	017585b3          	add	a1,a1,s7
    771c:	00b50533          	add	a0,a0,a1
    7720:	42555513          	srai	a0,a0,0x25
    7724:	00a025b3          	sgtz	a1,a0
    7728:	40b005b3          	neg	a1,a1
    772c:	00a5f533          	and	a0,a1,a0
    7730:	01954463          	blt	a0,s9,7738 <.LBB67_534>
    7734:	0ff00513          	li	a0,255

0000000000007738 <.LBB67_534>:
    7738:	f4a43c23          	sd	a0,-168(s0)
    773c:	00001537          	lui	a0,0x1
    7740:	40a40533          	sub	a0,s0,a0
    7744:	f8853503          	ld	a0,-120(a0) # f88 <.LBB67_3+0xd70>
    7748:	03850533          	mul	a0,a0,s8
    774c:	000015b7          	lui	a1,0x1
    7750:	40b405b3          	sub	a1,s0,a1
    7754:	f705b583          	ld	a1,-144(a1) # f70 <.LBB67_3+0xd58>
    7758:	017585b3          	add	a1,a1,s7
    775c:	00b50533          	add	a0,a0,a1
    7760:	42555513          	srai	a0,a0,0x25
    7764:	00a025b3          	sgtz	a1,a0
    7768:	40b005b3          	neg	a1,a1
    776c:	00a5f533          	and	a0,a1,a0
    7770:	01954463          	blt	a0,s9,7778 <.LBB67_536>
    7774:	0ff00513          	li	a0,255

0000000000007778 <.LBB67_536>:
    7778:	f4a43823          	sd	a0,-176(s0)
    777c:	00001537          	lui	a0,0x1
    7780:	40a40533          	sub	a0,s0,a0
    7784:	db053503          	ld	a0,-592(a0) # db0 <.LBB67_3+0xb98>
    7788:	03850533          	mul	a0,a0,s8
    778c:	017885b3          	add	a1,a7,s7
    7790:	00b50533          	add	a0,a0,a1
    7794:	42555513          	srai	a0,a0,0x25
    7798:	00a025b3          	sgtz	a1,a0
    779c:	40b005b3          	neg	a1,a1
    77a0:	00a5f533          	and	a0,a1,a0
    77a4:	01954463          	blt	a0,s9,77ac <.LBB67_538>
    77a8:	0ff00513          	li	a0,255

00000000000077ac <.LBB67_538>:
    77ac:	f4a43423          	sd	a0,-184(s0)
    77b0:	00001537          	lui	a0,0x1
    77b4:	40a40533          	sub	a0,s0,a0
    77b8:	dc053503          	ld	a0,-576(a0) # dc0 <.LBB67_3+0xba8>
    77bc:	03850533          	mul	a0,a0,s8
    77c0:	000015b7          	lui	a1,0x1
    77c4:	40b405b3          	sub	a1,s0,a1
    77c8:	db85b583          	ld	a1,-584(a1) # db8 <.LBB67_3+0xba0>
    77cc:	017585b3          	add	a1,a1,s7
    77d0:	00b50533          	add	a0,a0,a1
    77d4:	42555513          	srai	a0,a0,0x25
    77d8:	00a025b3          	sgtz	a1,a0
    77dc:	40b005b3          	neg	a1,a1
    77e0:	00a5f533          	and	a0,a1,a0
    77e4:	01954463          	blt	a0,s9,77ec <.LBB67_540>
    77e8:	0ff00513          	li	a0,255

00000000000077ec <.LBB67_540>:
    77ec:	f4a43023          	sd	a0,-192(s0)
    77f0:	00001537          	lui	a0,0x1
    77f4:	40a40533          	sub	a0,s0,a0
    77f8:	dd053503          	ld	a0,-560(a0) # dd0 <.LBB67_3+0xbb8>
    77fc:	03850533          	mul	a0,a0,s8
    7800:	000015b7          	lui	a1,0x1
    7804:	40b405b3          	sub	a1,s0,a1
    7808:	dc85b583          	ld	a1,-568(a1) # dc8 <.LBB67_3+0xbb0>
    780c:	017585b3          	add	a1,a1,s7
    7810:	00b50533          	add	a0,a0,a1
    7814:	42555513          	srai	a0,a0,0x25
    7818:	00a025b3          	sgtz	a1,a0
    781c:	40b005b3          	neg	a1,a1
    7820:	00a5f533          	and	a0,a1,a0
    7824:	01954463          	blt	a0,s9,782c <.LBB67_542>
    7828:	0ff00513          	li	a0,255

000000000000782c <.LBB67_542>:
    782c:	f2a43c23          	sd	a0,-200(s0)
    7830:	00001537          	lui	a0,0x1
    7834:	40a40533          	sub	a0,s0,a0
    7838:	de053503          	ld	a0,-544(a0) # de0 <.LBB67_3+0xbc8>
    783c:	03850533          	mul	a0,a0,s8
    7840:	000015b7          	lui	a1,0x1
    7844:	40b405b3          	sub	a1,s0,a1
    7848:	dd85b583          	ld	a1,-552(a1) # dd8 <.LBB67_3+0xbc0>
    784c:	017585b3          	add	a1,a1,s7
    7850:	00b50533          	add	a0,a0,a1
    7854:	42555513          	srai	a0,a0,0x25
    7858:	00a025b3          	sgtz	a1,a0
    785c:	40b005b3          	neg	a1,a1
    7860:	00a5f533          	and	a0,a1,a0
    7864:	01954463          	blt	a0,s9,786c <.LBB67_544>
    7868:	0ff00513          	li	a0,255

000000000000786c <.LBB67_544>:
    786c:	f2a43823          	sd	a0,-208(s0)
    7870:	00001537          	lui	a0,0x1
    7874:	40a40533          	sub	a0,s0,a0
    7878:	df053503          	ld	a0,-528(a0) # df0 <.LBB67_3+0xbd8>
    787c:	03850533          	mul	a0,a0,s8
    7880:	000015b7          	lui	a1,0x1
    7884:	40b405b3          	sub	a1,s0,a1
    7888:	de85b583          	ld	a1,-536(a1) # de8 <.LBB67_3+0xbd0>
    788c:	017585b3          	add	a1,a1,s7
    7890:	00b50533          	add	a0,a0,a1
    7894:	42555513          	srai	a0,a0,0x25
    7898:	00a025b3          	sgtz	a1,a0
    789c:	40b005b3          	neg	a1,a1
    78a0:	00a5f533          	and	a0,a1,a0
    78a4:	01954463          	blt	a0,s9,78ac <.LBB67_546>
    78a8:	0ff00513          	li	a0,255

00000000000078ac <.LBB67_546>:
    78ac:	f2a43423          	sd	a0,-216(s0)
    78b0:	00001537          	lui	a0,0x1
    78b4:	40a40533          	sub	a0,s0,a0
    78b8:	e0053503          	ld	a0,-512(a0) # e00 <.LBB67_3+0xbe8>
    78bc:	03850533          	mul	a0,a0,s8
    78c0:	000015b7          	lui	a1,0x1
    78c4:	40b405b3          	sub	a1,s0,a1
    78c8:	df85b583          	ld	a1,-520(a1) # df8 <.LBB67_3+0xbe0>
    78cc:	017585b3          	add	a1,a1,s7
    78d0:	00b50533          	add	a0,a0,a1
    78d4:	42555513          	srai	a0,a0,0x25
    78d8:	00a025b3          	sgtz	a1,a0
    78dc:	40b005b3          	neg	a1,a1
    78e0:	00a5f533          	and	a0,a1,a0
    78e4:	01954463          	blt	a0,s9,78ec <.LBB67_548>
    78e8:	0ff00513          	li	a0,255

00000000000078ec <.LBB67_548>:
    78ec:	f2a43023          	sd	a0,-224(s0)
    78f0:	00001537          	lui	a0,0x1
    78f4:	40a40533          	sub	a0,s0,a0
    78f8:	e1053503          	ld	a0,-496(a0) # e10 <.LBB67_3+0xbf8>
    78fc:	03850533          	mul	a0,a0,s8
    7900:	000015b7          	lui	a1,0x1
    7904:	40b405b3          	sub	a1,s0,a1
    7908:	e085b583          	ld	a1,-504(a1) # e08 <.LBB67_3+0xbf0>
    790c:	017585b3          	add	a1,a1,s7
    7910:	00b50533          	add	a0,a0,a1
    7914:	42555513          	srai	a0,a0,0x25
    7918:	00a025b3          	sgtz	a1,a0
    791c:	40b005b3          	neg	a1,a1
    7920:	00a5f533          	and	a0,a1,a0
    7924:	01954463          	blt	a0,s9,792c <.LBB67_550>
    7928:	0ff00513          	li	a0,255

000000000000792c <.LBB67_550>:
    792c:	f0a43c23          	sd	a0,-232(s0)
    7930:	00001537          	lui	a0,0x1
    7934:	40a40533          	sub	a0,s0,a0
    7938:	e2053503          	ld	a0,-480(a0) # e20 <.LBB67_3+0xc08>
    793c:	03850533          	mul	a0,a0,s8
    7940:	000015b7          	lui	a1,0x1
    7944:	40b405b3          	sub	a1,s0,a1
    7948:	e185b583          	ld	a1,-488(a1) # e18 <.LBB67_3+0xc00>
    794c:	017585b3          	add	a1,a1,s7
    7950:	00b50533          	add	a0,a0,a1
    7954:	42555513          	srai	a0,a0,0x25
    7958:	00a025b3          	sgtz	a1,a0
    795c:	40b005b3          	neg	a1,a1
    7960:	00a5f533          	and	a0,a1,a0
    7964:	01954463          	blt	a0,s9,796c <.LBB67_552>
    7968:	0ff00513          	li	a0,255

000000000000796c <.LBB67_552>:
    796c:	f0a43823          	sd	a0,-240(s0)
    7970:	00001537          	lui	a0,0x1
    7974:	40a40533          	sub	a0,s0,a0
    7978:	e3053503          	ld	a0,-464(a0) # e30 <.LBB67_3+0xc18>
    797c:	03850533          	mul	a0,a0,s8
    7980:	000015b7          	lui	a1,0x1
    7984:	40b405b3          	sub	a1,s0,a1
    7988:	e285b583          	ld	a1,-472(a1) # e28 <.LBB67_3+0xc10>
    798c:	017585b3          	add	a1,a1,s7
    7990:	00b50533          	add	a0,a0,a1
    7994:	42555513          	srai	a0,a0,0x25
    7998:	00a025b3          	sgtz	a1,a0
    799c:	40b005b3          	neg	a1,a1
    79a0:	00a5f533          	and	a0,a1,a0
    79a4:	01954463          	blt	a0,s9,79ac <.LBB67_554>
    79a8:	0ff00513          	li	a0,255

00000000000079ac <.LBB67_554>:
    79ac:	f0a43423          	sd	a0,-248(s0)
    79b0:	00001537          	lui	a0,0x1
    79b4:	40a40533          	sub	a0,s0,a0
    79b8:	e4053503          	ld	a0,-448(a0) # e40 <.LBB67_3+0xc28>
    79bc:	03850533          	mul	a0,a0,s8
    79c0:	000015b7          	lui	a1,0x1
    79c4:	40b405b3          	sub	a1,s0,a1
    79c8:	e385b583          	ld	a1,-456(a1) # e38 <.LBB67_3+0xc20>
    79cc:	017585b3          	add	a1,a1,s7
    79d0:	00b50533          	add	a0,a0,a1
    79d4:	42555513          	srai	a0,a0,0x25
    79d8:	00a025b3          	sgtz	a1,a0
    79dc:	40b005b3          	neg	a1,a1
    79e0:	00a5f533          	and	a0,a1,a0
    79e4:	01954463          	blt	a0,s9,79ec <.LBB67_556>
    79e8:	0ff00513          	li	a0,255

00000000000079ec <.LBB67_556>:
    79ec:	f0a43023          	sd	a0,-256(s0)
    79f0:	00001537          	lui	a0,0x1
    79f4:	40a40533          	sub	a0,s0,a0
    79f8:	e5053503          	ld	a0,-432(a0) # e50 <.LBB67_3+0xc38>
    79fc:	03850533          	mul	a0,a0,s8
    7a00:	000015b7          	lui	a1,0x1
    7a04:	40b405b3          	sub	a1,s0,a1
    7a08:	e485b583          	ld	a1,-440(a1) # e48 <.LBB67_3+0xc30>
    7a0c:	017585b3          	add	a1,a1,s7
    7a10:	00b50533          	add	a0,a0,a1
    7a14:	42555513          	srai	a0,a0,0x25
    7a18:	00a025b3          	sgtz	a1,a0
    7a1c:	40b005b3          	neg	a1,a1
    7a20:	00a5f533          	and	a0,a1,a0
    7a24:	01954463          	blt	a0,s9,7a2c <.LBB67_558>
    7a28:	0ff00513          	li	a0,255

0000000000007a2c <.LBB67_558>:
    7a2c:	eea43c23          	sd	a0,-264(s0)
    7a30:	00001537          	lui	a0,0x1
    7a34:	40a40533          	sub	a0,s0,a0
    7a38:	e6053503          	ld	a0,-416(a0) # e60 <.LBB67_3+0xc48>
    7a3c:	03850533          	mul	a0,a0,s8
    7a40:	000015b7          	lui	a1,0x1
    7a44:	40b405b3          	sub	a1,s0,a1
    7a48:	e585b583          	ld	a1,-424(a1) # e58 <.LBB67_3+0xc40>
    7a4c:	017585b3          	add	a1,a1,s7
    7a50:	00b50533          	add	a0,a0,a1
    7a54:	42555513          	srai	a0,a0,0x25
    7a58:	00a025b3          	sgtz	a1,a0
    7a5c:	40b005b3          	neg	a1,a1
    7a60:	00a5f533          	and	a0,a1,a0
    7a64:	01954463          	blt	a0,s9,7a6c <.LBB67_560>
    7a68:	0ff00513          	li	a0,255

0000000000007a6c <.LBB67_560>:
    7a6c:	eea43823          	sd	a0,-272(s0)
    7a70:	00001537          	lui	a0,0x1
    7a74:	40a40533          	sub	a0,s0,a0
    7a78:	e7053503          	ld	a0,-400(a0) # e70 <.LBB67_3+0xc58>
    7a7c:	03850533          	mul	a0,a0,s8
    7a80:	000015b7          	lui	a1,0x1
    7a84:	40b405b3          	sub	a1,s0,a1
    7a88:	e685b583          	ld	a1,-408(a1) # e68 <.LBB67_3+0xc50>
    7a8c:	017585b3          	add	a1,a1,s7
    7a90:	00b50533          	add	a0,a0,a1
    7a94:	42555513          	srai	a0,a0,0x25
    7a98:	00a025b3          	sgtz	a1,a0
    7a9c:	40b005b3          	neg	a1,a1
    7aa0:	00a5f533          	and	a0,a1,a0
    7aa4:	01954463          	blt	a0,s9,7aac <.LBB67_562>
    7aa8:	0ff00513          	li	a0,255

0000000000007aac <.LBB67_562>:
    7aac:	eea43023          	sd	a0,-288(s0)
    7ab0:	00001537          	lui	a0,0x1
    7ab4:	40a40533          	sub	a0,s0,a0
    7ab8:	e8053503          	ld	a0,-384(a0) # e80 <.LBB67_3+0xc68>
    7abc:	03850533          	mul	a0,a0,s8
    7ac0:	000015b7          	lui	a1,0x1
    7ac4:	40b405b3          	sub	a1,s0,a1
    7ac8:	e785b583          	ld	a1,-392(a1) # e78 <.LBB67_3+0xc60>
    7acc:	017585b3          	add	a1,a1,s7
    7ad0:	00b50533          	add	a0,a0,a1
    7ad4:	42555513          	srai	a0,a0,0x25
    7ad8:	00a025b3          	sgtz	a1,a0
    7adc:	40b005b3          	neg	a1,a1
    7ae0:	00a5f533          	and	a0,a1,a0
    7ae4:	01954463          	blt	a0,s9,7aec <.LBB67_564>
    7ae8:	0ff00513          	li	a0,255

0000000000007aec <.LBB67_564>:
    7aec:	eca43c23          	sd	a0,-296(s0)
    7af0:	00001537          	lui	a0,0x1
    7af4:	40a40533          	sub	a0,s0,a0
    7af8:	e9053503          	ld	a0,-368(a0) # e90 <.LBB67_3+0xc78>
    7afc:	03850533          	mul	a0,a0,s8
    7b00:	000015b7          	lui	a1,0x1
    7b04:	40b405b3          	sub	a1,s0,a1
    7b08:	e885b583          	ld	a1,-376(a1) # e88 <.LBB67_3+0xc70>
    7b0c:	017585b3          	add	a1,a1,s7
    7b10:	00b50533          	add	a0,a0,a1
    7b14:	42555513          	srai	a0,a0,0x25
    7b18:	00a025b3          	sgtz	a1,a0
    7b1c:	40b005b3          	neg	a1,a1
    7b20:	00a5f533          	and	a0,a1,a0
    7b24:	01954463          	blt	a0,s9,7b2c <.LBB67_566>
    7b28:	0ff00513          	li	a0,255

0000000000007b2c <.LBB67_566>:
    7b2c:	eca43823          	sd	a0,-304(s0)
    7b30:	00001537          	lui	a0,0x1
    7b34:	40a40533          	sub	a0,s0,a0
    7b38:	ea053503          	ld	a0,-352(a0) # ea0 <.LBB67_3+0xc88>
    7b3c:	03850533          	mul	a0,a0,s8
    7b40:	000015b7          	lui	a1,0x1
    7b44:	40b405b3          	sub	a1,s0,a1
    7b48:	e985b583          	ld	a1,-360(a1) # e98 <.LBB67_3+0xc80>
    7b4c:	017585b3          	add	a1,a1,s7
    7b50:	00b50533          	add	a0,a0,a1
    7b54:	42555513          	srai	a0,a0,0x25
    7b58:	00a025b3          	sgtz	a1,a0
    7b5c:	40b005b3          	neg	a1,a1
    7b60:	00a5f533          	and	a0,a1,a0
    7b64:	01954463          	blt	a0,s9,7b6c <.LBB67_568>
    7b68:	0ff00513          	li	a0,255

0000000000007b6c <.LBB67_568>:
    7b6c:	eaa43423          	sd	a0,-344(s0)
    7b70:	00001537          	lui	a0,0x1
    7b74:	40a40533          	sub	a0,s0,a0
    7b78:	eb053503          	ld	a0,-336(a0) # eb0 <.LBB67_3+0xc98>
    7b7c:	03850533          	mul	a0,a0,s8
    7b80:	000015b7          	lui	a1,0x1
    7b84:	40b405b3          	sub	a1,s0,a1
    7b88:	ea85b583          	ld	a1,-344(a1) # ea8 <.LBB67_3+0xc90>
    7b8c:	017585b3          	add	a1,a1,s7
    7b90:	00b50533          	add	a0,a0,a1
    7b94:	42555513          	srai	a0,a0,0x25
    7b98:	00a025b3          	sgtz	a1,a0
    7b9c:	40b005b3          	neg	a1,a1
    7ba0:	00a5f533          	and	a0,a1,a0
    7ba4:	01954463          	blt	a0,s9,7bac <.LBB67_570>
    7ba8:	0ff00513          	li	a0,255

0000000000007bac <.LBB67_570>:
    7bac:	e6a43c23          	sd	a0,-392(s0)
    7bb0:	00001537          	lui	a0,0x1
    7bb4:	40a40533          	sub	a0,s0,a0
    7bb8:	ec053503          	ld	a0,-320(a0) # ec0 <.LBB67_3+0xca8>
    7bbc:	03850533          	mul	a0,a0,s8
    7bc0:	000015b7          	lui	a1,0x1
    7bc4:	40b405b3          	sub	a1,s0,a1
    7bc8:	eb85b583          	ld	a1,-328(a1) # eb8 <.LBB67_3+0xca0>
    7bcc:	017585b3          	add	a1,a1,s7
    7bd0:	00b50533          	add	a0,a0,a1
    7bd4:	42555513          	srai	a0,a0,0x25
    7bd8:	00a025b3          	sgtz	a1,a0
    7bdc:	40b005b3          	neg	a1,a1
    7be0:	00a5f533          	and	a0,a1,a0
    7be4:	01954463          	blt	a0,s9,7bec <.LBB67_572>
    7be8:	0ff00513          	li	a0,255

0000000000007bec <.LBB67_572>:
    7bec:	e4a43c23          	sd	a0,-424(s0)
    7bf0:	00001537          	lui	a0,0x1
    7bf4:	40a40533          	sub	a0,s0,a0
    7bf8:	ed053503          	ld	a0,-304(a0) # ed0 <.LBB67_3+0xcb8>
    7bfc:	03850533          	mul	a0,a0,s8
    7c00:	000015b7          	lui	a1,0x1
    7c04:	40b405b3          	sub	a1,s0,a1
    7c08:	ec85b583          	ld	a1,-312(a1) # ec8 <.LBB67_3+0xcb0>
    7c0c:	017585b3          	add	a1,a1,s7
    7c10:	00b50533          	add	a0,a0,a1
    7c14:	42555513          	srai	a0,a0,0x25
    7c18:	00a025b3          	sgtz	a1,a0
    7c1c:	40b005b3          	neg	a1,a1
    7c20:	00a5f533          	and	a0,a1,a0
    7c24:	01954463          	blt	a0,s9,7c2c <.LBB67_574>
    7c28:	0ff00513          	li	a0,255

0000000000007c2c <.LBB67_574>:
    7c2c:	e4a43423          	sd	a0,-440(s0)
    7c30:	00001537          	lui	a0,0x1
    7c34:	40a40533          	sub	a0,s0,a0
    7c38:	ee053503          	ld	a0,-288(a0) # ee0 <.LBB67_3+0xcc8>
    7c3c:	03850533          	mul	a0,a0,s8
    7c40:	000015b7          	lui	a1,0x1
    7c44:	40b405b3          	sub	a1,s0,a1
    7c48:	ed85b583          	ld	a1,-296(a1) # ed8 <.LBB67_3+0xcc0>
    7c4c:	017585b3          	add	a1,a1,s7
    7c50:	00b50533          	add	a0,a0,a1
    7c54:	42555513          	srai	a0,a0,0x25
    7c58:	00a025b3          	sgtz	a1,a0
    7c5c:	40b005b3          	neg	a1,a1
    7c60:	00a5f533          	and	a0,a1,a0
    7c64:	01954463          	blt	a0,s9,7c6c <.LBB67_576>
    7c68:	0ff00513          	li	a0,255

0000000000007c6c <.LBB67_576>:
    7c6c:	e4a43023          	sd	a0,-448(s0)
    7c70:	00001537          	lui	a0,0x1
    7c74:	40a40533          	sub	a0,s0,a0
    7c78:	ef053503          	ld	a0,-272(a0) # ef0 <.LBB67_3+0xcd8>
    7c7c:	03850533          	mul	a0,a0,s8
    7c80:	000015b7          	lui	a1,0x1
    7c84:	40b405b3          	sub	a1,s0,a1
    7c88:	ee85b583          	ld	a1,-280(a1) # ee8 <.LBB67_3+0xcd0>
    7c8c:	017585b3          	add	a1,a1,s7
    7c90:	00b50533          	add	a0,a0,a1
    7c94:	42555513          	srai	a0,a0,0x25
    7c98:	00a025b3          	sgtz	a1,a0
    7c9c:	40b005b3          	neg	a1,a1
    7ca0:	00a5f533          	and	a0,a1,a0
    7ca4:	01954463          	blt	a0,s9,7cac <.LBB67_578>
    7ca8:	0ff00513          	li	a0,255

0000000000007cac <.LBB67_578>:
    7cac:	e2a43c23          	sd	a0,-456(s0)
    7cb0:	00001537          	lui	a0,0x1
    7cb4:	40a40533          	sub	a0,s0,a0
    7cb8:	f0053503          	ld	a0,-256(a0) # f00 <.LBB67_3+0xce8>
    7cbc:	03850533          	mul	a0,a0,s8
    7cc0:	000015b7          	lui	a1,0x1
    7cc4:	40b405b3          	sub	a1,s0,a1
    7cc8:	ef85b583          	ld	a1,-264(a1) # ef8 <.LBB67_3+0xce0>
    7ccc:	017585b3          	add	a1,a1,s7
    7cd0:	00b50533          	add	a0,a0,a1
    7cd4:	42555513          	srai	a0,a0,0x25
    7cd8:	00a025b3          	sgtz	a1,a0
    7cdc:	40b005b3          	neg	a1,a1
    7ce0:	00a5f533          	and	a0,a1,a0
    7ce4:	01954463          	blt	a0,s9,7cec <.LBB67_580>
    7ce8:	0ff00513          	li	a0,255

0000000000007cec <.LBB67_580>:
    7cec:	e2a43823          	sd	a0,-464(s0)
    7cf0:	00001537          	lui	a0,0x1
    7cf4:	40a40533          	sub	a0,s0,a0
    7cf8:	f1853503          	ld	a0,-232(a0) # f18 <.LBB67_3+0xd00>
    7cfc:	03850533          	mul	a0,a0,s8
    7d00:	000015b7          	lui	a1,0x1
    7d04:	40b405b3          	sub	a1,s0,a1
    7d08:	f085b583          	ld	a1,-248(a1) # f08 <.LBB67_3+0xcf0>
    7d0c:	017585b3          	add	a1,a1,s7
    7d10:	00b50533          	add	a0,a0,a1
    7d14:	42555513          	srai	a0,a0,0x25
    7d18:	00a025b3          	sgtz	a1,a0
    7d1c:	40b005b3          	neg	a1,a1
    7d20:	00a5f533          	and	a0,a1,a0
    7d24:	01954463          	blt	a0,s9,7d2c <.LBB67_582>
    7d28:	0ff00513          	li	a0,255

0000000000007d2c <.LBB67_582>:
    7d2c:	e2a43423          	sd	a0,-472(s0)
    7d30:	00001537          	lui	a0,0x1
    7d34:	40a40533          	sub	a0,s0,a0
    7d38:	f2053503          	ld	a0,-224(a0) # f20 <.LBB67_3+0xd08>
    7d3c:	03850533          	mul	a0,a0,s8
    7d40:	000015b7          	lui	a1,0x1
    7d44:	40b405b3          	sub	a1,s0,a1
    7d48:	f105b583          	ld	a1,-240(a1) # f10 <.LBB67_3+0xcf8>
    7d4c:	017585b3          	add	a1,a1,s7
    7d50:	00b50533          	add	a0,a0,a1
    7d54:	42555513          	srai	a0,a0,0x25
    7d58:	00a025b3          	sgtz	a1,a0
    7d5c:	40b005b3          	neg	a1,a1
    7d60:	00a5f533          	and	a0,a1,a0
    7d64:	01954463          	blt	a0,s9,7d6c <.LBB67_584>
    7d68:	0ff00513          	li	a0,255

0000000000007d6c <.LBB67_584>:
    7d6c:	e2a43023          	sd	a0,-480(s0)
    7d70:	00001537          	lui	a0,0x1
    7d74:	40a40533          	sub	a0,s0,a0
    7d78:	f3053503          	ld	a0,-208(a0) # f30 <.LBB67_3+0xd18>
    7d7c:	03850533          	mul	a0,a0,s8
    7d80:	000015b7          	lui	a1,0x1
    7d84:	40b405b3          	sub	a1,s0,a1
    7d88:	f285b583          	ld	a1,-216(a1) # f28 <.LBB67_3+0xd10>
    7d8c:	017585b3          	add	a1,a1,s7
    7d90:	00b50533          	add	a0,a0,a1
    7d94:	42555513          	srai	a0,a0,0x25
    7d98:	00a025b3          	sgtz	a1,a0
    7d9c:	40b005b3          	neg	a1,a1
    7da0:	00a5f533          	and	a0,a1,a0
    7da4:	01954463          	blt	a0,s9,7dac <.LBB67_586>
    7da8:	0ff00513          	li	a0,255

0000000000007dac <.LBB67_586>:
    7dac:	e0a43c23          	sd	a0,-488(s0)
    7db0:	00001537          	lui	a0,0x1
    7db4:	40a40533          	sub	a0,s0,a0
    7db8:	f4053503          	ld	a0,-192(a0) # f40 <.LBB67_3+0xd28>
    7dbc:	03850533          	mul	a0,a0,s8
    7dc0:	000015b7          	lui	a1,0x1
    7dc4:	40b405b3          	sub	a1,s0,a1
    7dc8:	f385b583          	ld	a1,-200(a1) # f38 <.LBB67_3+0xd20>
    7dcc:	017585b3          	add	a1,a1,s7
    7dd0:	00b50533          	add	a0,a0,a1
    7dd4:	42555513          	srai	a0,a0,0x25
    7dd8:	00a025b3          	sgtz	a1,a0
    7ddc:	40b005b3          	neg	a1,a1
    7de0:	00a5f533          	and	a0,a1,a0
    7de4:	01954463          	blt	a0,s9,7dec <.LBB67_588>
    7de8:	0ff00513          	li	a0,255

0000000000007dec <.LBB67_588>:
    7dec:	e0a43423          	sd	a0,-504(s0)
    7df0:	00001537          	lui	a0,0x1
    7df4:	40a40533          	sub	a0,s0,a0
    7df8:	f5053503          	ld	a0,-176(a0) # f50 <.LBB67_3+0xd38>
    7dfc:	03850533          	mul	a0,a0,s8
    7e00:	000015b7          	lui	a1,0x1
    7e04:	40b405b3          	sub	a1,s0,a1
    7e08:	f485b583          	ld	a1,-184(a1) # f48 <.LBB67_3+0xd30>
    7e0c:	017585b3          	add	a1,a1,s7
    7e10:	00b50533          	add	a0,a0,a1
    7e14:	42555513          	srai	a0,a0,0x25
    7e18:	00a025b3          	sgtz	a1,a0
    7e1c:	40b005b3          	neg	a1,a1
    7e20:	00a5f533          	and	a0,a1,a0
    7e24:	01954463          	blt	a0,s9,7e2c <.LBB67_590>
    7e28:	0ff00513          	li	a0,255

0000000000007e2c <.LBB67_590>:
    7e2c:	c4a43023          	sd	a0,-960(s0)
    7e30:	00001537          	lui	a0,0x1
    7e34:	40a40533          	sub	a0,s0,a0
    7e38:	f6053503          	ld	a0,-160(a0) # f60 <.LBB67_3+0xd48>
    7e3c:	03850533          	mul	a0,a0,s8
    7e40:	000015b7          	lui	a1,0x1
    7e44:	40b405b3          	sub	a1,s0,a1
    7e48:	f585b583          	ld	a1,-168(a1) # f58 <.LBB67_3+0xd40>
    7e4c:	017585b3          	add	a1,a1,s7
    7e50:	00b50533          	add	a0,a0,a1
    7e54:	42555513          	srai	a0,a0,0x25
    7e58:	00a025b3          	sgtz	a1,a0
    7e5c:	40b005b3          	neg	a1,a1
    7e60:	00a5f533          	and	a0,a1,a0
    7e64:	01954463          	blt	a0,s9,7e6c <.LBB67_592>
    7e68:	0ff00513          	li	a0,255

0000000000007e6c <.LBB67_592>:
    7e6c:	c0a43023          	sd	a0,-1024(s0)
    7e70:	00001537          	lui	a0,0x1
    7e74:	40a40533          	sub	a0,s0,a0
    7e78:	f7853503          	ld	a0,-136(a0) # f78 <.LBB67_3+0xd60>
    7e7c:	03850533          	mul	a0,a0,s8
    7e80:	000015b7          	lui	a1,0x1
    7e84:	40b405b3          	sub	a1,s0,a1
    7e88:	f685b583          	ld	a1,-152(a1) # f68 <.LBB67_3+0xd50>
    7e8c:	017585b3          	add	a1,a1,s7
    7e90:	00b50533          	add	a0,a0,a1
    7e94:	42555513          	srai	a0,a0,0x25
    7e98:	00a025b3          	sgtz	a1,a0
    7e9c:	40b005b3          	neg	a1,a1
    7ea0:	00a5f533          	and	a0,a1,a0
    7ea4:	01954463          	blt	a0,s9,7eac <.LBB67_594>
    7ea8:	0ff00513          	li	a0,255

0000000000007eac <.LBB67_594>:
    7eac:	baa43c23          	sd	a0,-1096(s0)
    7eb0:	00001537          	lui	a0,0x1
    7eb4:	40a40533          	sub	a0,s0,a0
    7eb8:	fb053503          	ld	a0,-80(a0) # fb0 <.LBB67_3+0xd98>
    7ebc:	03850533          	mul	a0,a0,s8
    7ec0:	000015b7          	lui	a1,0x1
    7ec4:	40b405b3          	sub	a1,s0,a1
    7ec8:	f905b583          	ld	a1,-112(a1) # f90 <.LBB67_3+0xd78>
    7ecc:	017585b3          	add	a1,a1,s7
    7ed0:	00b50533          	add	a0,a0,a1
    7ed4:	42555513          	srai	a0,a0,0x25
    7ed8:	00a025b3          	sgtz	a1,a0
    7edc:	40b005b3          	neg	a1,a1
    7ee0:	00a5f533          	and	a0,a1,a0
    7ee4:	01954463          	blt	a0,s9,7eec <.LBB67_596>
    7ee8:	0ff00513          	li	a0,255

0000000000007eec <.LBB67_596>:
    7eec:	b6a43823          	sd	a0,-1168(s0)
    7ef0:	00001537          	lui	a0,0x1
    7ef4:	40a40533          	sub	a0,s0,a0
    7ef8:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB67_3+0xde0>
    7efc:	03850533          	mul	a0,a0,s8
    7f00:	000015b7          	lui	a1,0x1
    7f04:	40b405b3          	sub	a1,s0,a1
    7f08:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB67_3+0xdb8>
    7f0c:	017585b3          	add	a1,a1,s7
    7f10:	00b50533          	add	a0,a0,a1
    7f14:	42555513          	srai	a0,a0,0x25
    7f18:	00a025b3          	sgtz	a1,a0
    7f1c:	40b005b3          	neg	a1,a1
    7f20:	00a5f533          	and	a0,a1,a0
    7f24:	01954463          	blt	a0,s9,7f2c <.LBB67_598>
    7f28:	0ff00513          	li	a0,255

0000000000007f2c <.LBB67_598>:
    7f2c:	b2a43423          	sd	a0,-1240(s0)
    7f30:	00001537          	lui	a0,0x1
    7f34:	40a40533          	sub	a0,s0,a0
    7f38:	02853503          	ld	a0,40(a0) # 1028 <.LBB67_3+0xe10>
    7f3c:	03850533          	mul	a0,a0,s8
    7f40:	000015b7          	lui	a1,0x1
    7f44:	40b405b3          	sub	a1,s0,a1
    7f48:	0185b583          	ld	a1,24(a1) # 1018 <.LBB67_3+0xe00>
    7f4c:	017585b3          	add	a1,a1,s7
    7f50:	00b50533          	add	a0,a0,a1
    7f54:	42555513          	srai	a0,a0,0x25
    7f58:	00a025b3          	sgtz	a1,a0
    7f5c:	40b005b3          	neg	a1,a1
    7f60:	00a5f533          	and	a0,a1,a0
    7f64:	01954463          	blt	a0,s9,7f6c <.LBB67_600>
    7f68:	0ff00513          	li	a0,255

0000000000007f6c <.LBB67_600>:
    7f6c:	aca43c23          	sd	a0,-1320(s0)
    7f70:	00001537          	lui	a0,0x1
    7f74:	40a40533          	sub	a0,s0,a0
    7f78:	04053503          	ld	a0,64(a0) # 1040 <.LBB67_3+0xe28>
    7f7c:	03850533          	mul	a0,a0,s8
    7f80:	000015b7          	lui	a1,0x1
    7f84:	40b405b3          	sub	a1,s0,a1
    7f88:	0385b583          	ld	a1,56(a1) # 1038 <.LBB67_3+0xe20>
    7f8c:	017585b3          	add	a1,a1,s7
    7f90:	00b50533          	add	a0,a0,a1
    7f94:	42555513          	srai	a0,a0,0x25
    7f98:	00a025b3          	sgtz	a1,a0
    7f9c:	40b005b3          	neg	a1,a1
    7fa0:	00a5f533          	and	a0,a1,a0
    7fa4:	01954463          	blt	a0,s9,7fac <.LBB67_602>
    7fa8:	0ff00513          	li	a0,255

0000000000007fac <.LBB67_602>:
    7fac:	a8a43423          	sd	a0,-1400(s0)
    7fb0:	00001537          	lui	a0,0x1
    7fb4:	40a40533          	sub	a0,s0,a0
    7fb8:	05053503          	ld	a0,80(a0) # 1050 <.LBB67_3+0xe38>
    7fbc:	03850533          	mul	a0,a0,s8
    7fc0:	000015b7          	lui	a1,0x1
    7fc4:	40b405b3          	sub	a1,s0,a1
    7fc8:	0485b583          	ld	a1,72(a1) # 1048 <.LBB67_3+0xe30>
    7fcc:	017585b3          	add	a1,a1,s7
    7fd0:	00b50533          	add	a0,a0,a1
    7fd4:	42555513          	srai	a0,a0,0x25
    7fd8:	00a025b3          	sgtz	a1,a0
    7fdc:	40b005b3          	neg	a1,a1
    7fe0:	00a5f533          	and	a0,a1,a0
    7fe4:	01954463          	blt	a0,s9,7fec <.LBB67_604>
    7fe8:	0ff00513          	li	a0,255

0000000000007fec <.LBB67_604>:
    7fec:	a4a43423          	sd	a0,-1464(s0)
    7ff0:	00001537          	lui	a0,0x1
    7ff4:	40a40533          	sub	a0,s0,a0
    7ff8:	06053503          	ld	a0,96(a0) # 1060 <.LBB67_3+0xe48>
    7ffc:	03850533          	mul	a0,a0,s8
    8000:	000015b7          	lui	a1,0x1
    8004:	40b405b3          	sub	a1,s0,a1
    8008:	0585b583          	ld	a1,88(a1) # 1058 <.LBB67_3+0xe40>
    800c:	017585b3          	add	a1,a1,s7
    8010:	00b50533          	add	a0,a0,a1
    8014:	42555513          	srai	a0,a0,0x25
    8018:	00a025b3          	sgtz	a1,a0
    801c:	40b005b3          	neg	a1,a1
    8020:	00a5f533          	and	a0,a1,a0
    8024:	01954463          	blt	a0,s9,802c <.LBB67_606>
    8028:	0ff00513          	li	a0,255

000000000000802c <.LBB67_606>:
    802c:	a0a43023          	sd	a0,-1536(s0)
    8030:	00001537          	lui	a0,0x1
    8034:	40a40533          	sub	a0,s0,a0
    8038:	07053503          	ld	a0,112(a0) # 1070 <.LBB67_3+0xe58>
    803c:	03850533          	mul	a0,a0,s8
    8040:	000015b7          	lui	a1,0x1
    8044:	40b405b3          	sub	a1,s0,a1
    8048:	0685b583          	ld	a1,104(a1) # 1068 <.LBB67_3+0xe50>
    804c:	017585b3          	add	a1,a1,s7
    8050:	00b50533          	add	a0,a0,a1
    8054:	42555513          	srai	a0,a0,0x25
    8058:	00a025b3          	sgtz	a1,a0
    805c:	40b005b3          	neg	a1,a1
    8060:	00a5f533          	and	a0,a1,a0
    8064:	01954463          	blt	a0,s9,806c <.LBB67_608>
    8068:	0ff00513          	li	a0,255

000000000000806c <.LBB67_608>:
    806c:	9ca43023          	sd	a0,-1600(s0)
    8070:	00001537          	lui	a0,0x1
    8074:	40a40533          	sub	a0,s0,a0
    8078:	08053503          	ld	a0,128(a0) # 1080 <.LBB67_3+0xe68>
    807c:	03850533          	mul	a0,a0,s8
    8080:	000015b7          	lui	a1,0x1
    8084:	40b405b3          	sub	a1,s0,a1
    8088:	0785b583          	ld	a1,120(a1) # 1078 <.LBB67_3+0xe60>
    808c:	017585b3          	add	a1,a1,s7
    8090:	00b50533          	add	a0,a0,a1
    8094:	42555513          	srai	a0,a0,0x25
    8098:	00a025b3          	sgtz	a1,a0
    809c:	40b005b3          	neg	a1,a1
    80a0:	00a5f533          	and	a0,a1,a0
    80a4:	01954463          	blt	a0,s9,80ac <.LBB67_610>
    80a8:	0ff00513          	li	a0,255

00000000000080ac <.LBB67_610>:
    80ac:	98a43023          	sd	a0,-1664(s0)
    80b0:	00001537          	lui	a0,0x1
    80b4:	40a40533          	sub	a0,s0,a0
    80b8:	09053503          	ld	a0,144(a0) # 1090 <.LBB67_3+0xe78>
    80bc:	03850533          	mul	a0,a0,s8
    80c0:	000015b7          	lui	a1,0x1
    80c4:	40b405b3          	sub	a1,s0,a1
    80c8:	0885b583          	ld	a1,136(a1) # 1088 <.LBB67_3+0xe70>
    80cc:	017585b3          	add	a1,a1,s7
    80d0:	00b50533          	add	a0,a0,a1
    80d4:	42555513          	srai	a0,a0,0x25
    80d8:	00a025b3          	sgtz	a1,a0
    80dc:	40b005b3          	neg	a1,a1
    80e0:	00a5f533          	and	a0,a1,a0
    80e4:	01954463          	blt	a0,s9,80ec <.LBB67_612>
    80e8:	0ff00513          	li	a0,255

00000000000080ec <.LBB67_612>:
    80ec:	92a43c23          	sd	a0,-1736(s0)
    80f0:	00001537          	lui	a0,0x1
    80f4:	40a40533          	sub	a0,s0,a0
    80f8:	0a053503          	ld	a0,160(a0) # 10a0 <.LBB67_3+0xe88>
    80fc:	03850533          	mul	a0,a0,s8
    8100:	000015b7          	lui	a1,0x1
    8104:	40b405b3          	sub	a1,s0,a1
    8108:	0985b583          	ld	a1,152(a1) # 1098 <.LBB67_3+0xe80>
    810c:	017585b3          	add	a1,a1,s7
    8110:	00b50533          	add	a0,a0,a1
    8114:	42555513          	srai	a0,a0,0x25
    8118:	00a025b3          	sgtz	a1,a0
    811c:	40b005b3          	neg	a1,a1
    8120:	00a5f533          	and	a0,a1,a0
    8124:	01954463          	blt	a0,s9,812c <.LBB67_614>
    8128:	0ff00513          	li	a0,255

000000000000812c <.LBB67_614>:
    812c:	90a43023          	sd	a0,-1792(s0)
    8130:	00001537          	lui	a0,0x1
    8134:	40a40533          	sub	a0,s0,a0
    8138:	0b053503          	ld	a0,176(a0) # 10b0 <.LBB67_3+0xe98>
    813c:	03850533          	mul	a0,a0,s8
    8140:	000015b7          	lui	a1,0x1
    8144:	40b405b3          	sub	a1,s0,a1
    8148:	0a85b583          	ld	a1,168(a1) # 10a8 <.LBB67_3+0xe90>
    814c:	017585b3          	add	a1,a1,s7
    8150:	00b50533          	add	a0,a0,a1
    8154:	42555513          	srai	a0,a0,0x25
    8158:	00a025b3          	sgtz	a1,a0
    815c:	40b005b3          	neg	a1,a1
    8160:	00a5f533          	and	a0,a1,a0
    8164:	01954463          	blt	a0,s9,816c <.LBB67_616>
    8168:	0ff00513          	li	a0,255

000000000000816c <.LBB67_616>:
    816c:	8ca43023          	sd	a0,-1856(s0)
    8170:	00001537          	lui	a0,0x1
    8174:	40a40533          	sub	a0,s0,a0
    8178:	0c053503          	ld	a0,192(a0) # 10c0 <.LBB67_3+0xea8>
    817c:	03850533          	mul	a0,a0,s8
    8180:	000015b7          	lui	a1,0x1
    8184:	40b405b3          	sub	a1,s0,a1
    8188:	0b85b583          	ld	a1,184(a1) # 10b8 <.LBB67_3+0xea0>
    818c:	017585b3          	add	a1,a1,s7
    8190:	00b50533          	add	a0,a0,a1
    8194:	42555513          	srai	a0,a0,0x25
    8198:	00a025b3          	sgtz	a1,a0
    819c:	40b005b3          	neg	a1,a1
    81a0:	00a5f533          	and	a0,a1,a0
    81a4:	01954463          	blt	a0,s9,81ac <.LBB67_618>
    81a8:	0ff00513          	li	a0,255

00000000000081ac <.LBB67_618>:
    81ac:	86a43823          	sd	a0,-1936(s0)
    81b0:	83043503          	ld	a0,-2000(s0)
    81b4:	03850533          	mul	a0,a0,s8
    81b8:	000015b7          	lui	a1,0x1
    81bc:	40b405b3          	sub	a1,s0,a1
    81c0:	0c85b583          	ld	a1,200(a1) # 10c8 <.LBB67_3+0xeb0>
    81c4:	017585b3          	add	a1,a1,s7
    81c8:	00b50533          	add	a0,a0,a1
    81cc:	42555513          	srai	a0,a0,0x25
    81d0:	00a025b3          	sgtz	a1,a0
    81d4:	40b005b3          	neg	a1,a1
    81d8:	00a5f533          	and	a0,a1,a0
    81dc:	01954463          	blt	a0,s9,81e4 <.LBB67_620>
    81e0:	0ff00513          	li	a0,255

00000000000081e4 <.LBB67_620>:
    81e4:	82a43823          	sd	a0,-2000(s0)
    81e8:	00001537          	lui	a0,0x1
    81ec:	40a40533          	sub	a0,s0,a0
    81f0:	7e853503          	ld	a0,2024(a0) # 17e8 <.LBB67_5+0xf0>
    81f4:	03850533          	mul	a0,a0,s8
    81f8:	000015b7          	lui	a1,0x1
    81fc:	40b405b3          	sub	a1,s0,a1
    8200:	0d05b583          	ld	a1,208(a1) # 10d0 <.LBB67_3+0xeb8>
    8204:	017585b3          	add	a1,a1,s7
    8208:	00b50533          	add	a0,a0,a1
    820c:	42555513          	srai	a0,a0,0x25
    8210:	00a025b3          	sgtz	a1,a0
    8214:	40b005b3          	neg	a1,a1
    8218:	00a5f533          	and	a0,a1,a0
    821c:	01954463          	blt	a0,s9,8224 <.LBB67_622>
    8220:	0ff00513          	li	a0,255

0000000000008224 <.LBB67_622>:
    8224:	000015b7          	lui	a1,0x1
    8228:	40b405b3          	sub	a1,s0,a1
    822c:	7ea5b423          	sd	a0,2024(a1) # 17e8 <.LBB67_5+0xf0>
    8230:	00001537          	lui	a0,0x1
    8234:	40a40533          	sub	a0,s0,a0
    8238:	7b053503          	ld	a0,1968(a0) # 17b0 <.LBB67_5+0xb8>
    823c:	03850533          	mul	a0,a0,s8
    8240:	000015b7          	lui	a1,0x1
    8244:	40b405b3          	sub	a1,s0,a1
    8248:	0d85b583          	ld	a1,216(a1) # 10d8 <.LBB67_3+0xec0>
    824c:	017585b3          	add	a1,a1,s7
    8250:	00b50533          	add	a0,a0,a1
    8254:	42555513          	srai	a0,a0,0x25
    8258:	00a025b3          	sgtz	a1,a0
    825c:	40b005b3          	neg	a1,a1
    8260:	00a5f533          	and	a0,a1,a0
    8264:	01954463          	blt	a0,s9,826c <.LBB67_624>
    8268:	0ff00513          	li	a0,255

000000000000826c <.LBB67_624>:
    826c:	000015b7          	lui	a1,0x1
    8270:	40b405b3          	sub	a1,s0,a1
    8274:	7aa5b823          	sd	a0,1968(a1) # 17b0 <.LBB67_5+0xb8>
    8278:	00001537          	lui	a0,0x1
    827c:	40a40533          	sub	a0,s0,a0
    8280:	0e853503          	ld	a0,232(a0) # 10e8 <.LBB67_3+0xed0>
    8284:	03850533          	mul	a0,a0,s8
    8288:	000015b7          	lui	a1,0x1
    828c:	40b405b3          	sub	a1,s0,a1
    8290:	0e05b583          	ld	a1,224(a1) # 10e0 <.LBB67_3+0xec8>
    8294:	017585b3          	add	a1,a1,s7
    8298:	00b50533          	add	a0,a0,a1
    829c:	42555513          	srai	a0,a0,0x25
    82a0:	00a025b3          	sgtz	a1,a0
    82a4:	40b005b3          	neg	a1,a1
    82a8:	00a5f533          	and	a0,a1,a0
    82ac:	01954463          	blt	a0,s9,82b4 <.LBB67_626>
    82b0:	0ff00513          	li	a0,255

00000000000082b4 <.LBB67_626>:
    82b4:	000015b7          	lui	a1,0x1
    82b8:	40b405b3          	sub	a1,s0,a1
    82bc:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB67_5+0x98>
    82c0:	00001537          	lui	a0,0x1
    82c4:	40a40533          	sub	a0,s0,a0
    82c8:	0f853503          	ld	a0,248(a0) # 10f8 <.LBB67_3+0xee0>
    82cc:	03850533          	mul	a0,a0,s8
    82d0:	000015b7          	lui	a1,0x1
    82d4:	40b405b3          	sub	a1,s0,a1
    82d8:	0f05b583          	ld	a1,240(a1) # 10f0 <.LBB67_3+0xed8>
    82dc:	017585b3          	add	a1,a1,s7
    82e0:	00b50533          	add	a0,a0,a1
    82e4:	42555513          	srai	a0,a0,0x25
    82e8:	00a025b3          	sgtz	a1,a0
    82ec:	40b005b3          	neg	a1,a1
    82f0:	00a5f533          	and	a0,a1,a0
    82f4:	01954463          	blt	a0,s9,82fc <.LBB67_628>
    82f8:	0ff00513          	li	a0,255

00000000000082fc <.LBB67_628>:
    82fc:	000015b7          	lui	a1,0x1
    8300:	40b405b3          	sub	a1,s0,a1
    8304:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB67_5+0x80>
    8308:	00001537          	lui	a0,0x1
    830c:	40a40533          	sub	a0,s0,a0
    8310:	10853503          	ld	a0,264(a0) # 1108 <.LBB67_3+0xef0>
    8314:	03850533          	mul	a0,a0,s8
    8318:	000015b7          	lui	a1,0x1
    831c:	40b405b3          	sub	a1,s0,a1
    8320:	1005b583          	ld	a1,256(a1) # 1100 <.LBB67_3+0xee8>
    8324:	017585b3          	add	a1,a1,s7
    8328:	00b50533          	add	a0,a0,a1
    832c:	42555513          	srai	a0,a0,0x25
    8330:	00a025b3          	sgtz	a1,a0
    8334:	40b005b3          	neg	a1,a1
    8338:	00a5f533          	and	a0,a1,a0
    833c:	01954463          	blt	a0,s9,8344 <.LBB67_630>
    8340:	0ff00513          	li	a0,255

0000000000008344 <.LBB67_630>:
    8344:	000015b7          	lui	a1,0x1
    8348:	40b405b3          	sub	a1,s0,a1
    834c:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB67_5+0x78>
    8350:	00001537          	lui	a0,0x1
    8354:	40a40533          	sub	a0,s0,a0
    8358:	11853503          	ld	a0,280(a0) # 1118 <.LBB67_3+0xf00>
    835c:	03850533          	mul	a0,a0,s8
    8360:	000015b7          	lui	a1,0x1
    8364:	40b405b3          	sub	a1,s0,a1
    8368:	1105b583          	ld	a1,272(a1) # 1110 <.LBB67_3+0xef8>
    836c:	017585b3          	add	a1,a1,s7
    8370:	00b50533          	add	a0,a0,a1
    8374:	42555513          	srai	a0,a0,0x25
    8378:	00a025b3          	sgtz	a1,a0
    837c:	40b005b3          	neg	a1,a1
    8380:	00a5f533          	and	a0,a1,a0
    8384:	01954463          	blt	a0,s9,838c <.LBB67_632>
    8388:	0ff00513          	li	a0,255

000000000000838c <.LBB67_632>:
    838c:	000015b7          	lui	a1,0x1
    8390:	40b405b3          	sub	a1,s0,a1
    8394:	76a5b423          	sd	a0,1896(a1) # 1768 <.LBB67_5+0x70>
    8398:	00001537          	lui	a0,0x1
    839c:	40a40533          	sub	a0,s0,a0
    83a0:	12853503          	ld	a0,296(a0) # 1128 <.LBB67_3+0xf10>
    83a4:	03850533          	mul	a0,a0,s8
    83a8:	000015b7          	lui	a1,0x1
    83ac:	40b405b3          	sub	a1,s0,a1
    83b0:	1205b583          	ld	a1,288(a1) # 1120 <.LBB67_3+0xf08>
    83b4:	017585b3          	add	a1,a1,s7
    83b8:	00b50533          	add	a0,a0,a1
    83bc:	42555513          	srai	a0,a0,0x25
    83c0:	00a025b3          	sgtz	a1,a0
    83c4:	40b005b3          	neg	a1,a1
    83c8:	00a5f533          	and	a0,a1,a0
    83cc:	01954463          	blt	a0,s9,83d4 <.LBB67_634>
    83d0:	0ff00513          	li	a0,255

00000000000083d4 <.LBB67_634>:
    83d4:	000015b7          	lui	a1,0x1
    83d8:	40b405b3          	sub	a1,s0,a1
    83dc:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB67_5+0x68>
    83e0:	00001537          	lui	a0,0x1
    83e4:	40a40533          	sub	a0,s0,a0
    83e8:	13853503          	ld	a0,312(a0) # 1138 <.LBB67_3+0xf20>
    83ec:	03850533          	mul	a0,a0,s8
    83f0:	000015b7          	lui	a1,0x1
    83f4:	40b405b3          	sub	a1,s0,a1
    83f8:	1305b583          	ld	a1,304(a1) # 1130 <.LBB67_3+0xf18>
    83fc:	017585b3          	add	a1,a1,s7
    8400:	00b50533          	add	a0,a0,a1
    8404:	42555513          	srai	a0,a0,0x25
    8408:	00a025b3          	sgtz	a1,a0
    840c:	40b005b3          	neg	a1,a1
    8410:	00a5f533          	and	a0,a1,a0
    8414:	01954463          	blt	a0,s9,841c <.LBB67_636>
    8418:	0ff00513          	li	a0,255

000000000000841c <.LBB67_636>:
    841c:	000015b7          	lui	a1,0x1
    8420:	40b405b3          	sub	a1,s0,a1
    8424:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB67_5+0x60>
    8428:	00001537          	lui	a0,0x1
    842c:	40a40533          	sub	a0,s0,a0
    8430:	14853503          	ld	a0,328(a0) # 1148 <.LBB67_3+0xf30>
    8434:	03850533          	mul	a0,a0,s8
    8438:	000015b7          	lui	a1,0x1
    843c:	40b405b3          	sub	a1,s0,a1
    8440:	1405b583          	ld	a1,320(a1) # 1140 <.LBB67_3+0xf28>
    8444:	017585b3          	add	a1,a1,s7
    8448:	00b50533          	add	a0,a0,a1
    844c:	42555513          	srai	a0,a0,0x25
    8450:	00a025b3          	sgtz	a1,a0
    8454:	40b005b3          	neg	a1,a1
    8458:	00a5f533          	and	a0,a1,a0
    845c:	01954463          	blt	a0,s9,8464 <.LBB67_638>
    8460:	0ff00513          	li	a0,255

0000000000008464 <.LBB67_638>:
    8464:	000015b7          	lui	a1,0x1
    8468:	40b405b3          	sub	a1,s0,a1
    846c:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB67_5+0x58>
    8470:	00001537          	lui	a0,0x1
    8474:	40a40533          	sub	a0,s0,a0
    8478:	15853503          	ld	a0,344(a0) # 1158 <.LBB67_3+0xf40>
    847c:	03850533          	mul	a0,a0,s8
    8480:	000015b7          	lui	a1,0x1
    8484:	40b405b3          	sub	a1,s0,a1
    8488:	1505b583          	ld	a1,336(a1) # 1150 <.LBB67_3+0xf38>
    848c:	017585b3          	add	a1,a1,s7
    8490:	00b50533          	add	a0,a0,a1
    8494:	42555513          	srai	a0,a0,0x25
    8498:	00a025b3          	sgtz	a1,a0
    849c:	40b005b3          	neg	a1,a1
    84a0:	00a5f533          	and	a0,a1,a0
    84a4:	01954463          	blt	a0,s9,84ac <.LBB67_640>
    84a8:	0ff00513          	li	a0,255

00000000000084ac <.LBB67_640>:
    84ac:	000015b7          	lui	a1,0x1
    84b0:	40b405b3          	sub	a1,s0,a1
    84b4:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB67_5+0x50>
    84b8:	00001537          	lui	a0,0x1
    84bc:	40a40533          	sub	a0,s0,a0
    84c0:	16853503          	ld	a0,360(a0) # 1168 <.LBB67_3+0xf50>
    84c4:	03850533          	mul	a0,a0,s8
    84c8:	000015b7          	lui	a1,0x1
    84cc:	40b405b3          	sub	a1,s0,a1
    84d0:	1605b583          	ld	a1,352(a1) # 1160 <.LBB67_3+0xf48>
    84d4:	017585b3          	add	a1,a1,s7
    84d8:	00b50533          	add	a0,a0,a1
    84dc:	42555513          	srai	a0,a0,0x25
    84e0:	00a025b3          	sgtz	a1,a0
    84e4:	40b005b3          	neg	a1,a1
    84e8:	00a5f533          	and	a0,a1,a0
    84ec:	01954463          	blt	a0,s9,84f4 <.LBB67_642>
    84f0:	0ff00513          	li	a0,255

00000000000084f4 <.LBB67_642>:
    84f4:	000015b7          	lui	a1,0x1
    84f8:	40b405b3          	sub	a1,s0,a1
    84fc:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB67_5+0x48>
    8500:	00001537          	lui	a0,0x1
    8504:	40a40533          	sub	a0,s0,a0
    8508:	17853503          	ld	a0,376(a0) # 1178 <.LBB67_4+0x4>
    850c:	03850533          	mul	a0,a0,s8
    8510:	000015b7          	lui	a1,0x1
    8514:	40b405b3          	sub	a1,s0,a1
    8518:	1705b583          	ld	a1,368(a1) # 1170 <.LBB67_3+0xf58>
    851c:	017585b3          	add	a1,a1,s7
    8520:	00b50533          	add	a0,a0,a1
    8524:	42555513          	srai	a0,a0,0x25
    8528:	00a025b3          	sgtz	a1,a0
    852c:	40b005b3          	neg	a1,a1
    8530:	00a5f533          	and	a0,a1,a0
    8534:	01954463          	blt	a0,s9,853c <.LBB67_644>
    8538:	0ff00513          	li	a0,255

000000000000853c <.LBB67_644>:
    853c:	000015b7          	lui	a1,0x1
    8540:	40b405b3          	sub	a1,s0,a1
    8544:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB67_5+0x40>
    8548:	00001537          	lui	a0,0x1
    854c:	40a40533          	sub	a0,s0,a0
    8550:	19053503          	ld	a0,400(a0) # 1190 <.LBB67_4+0x1c>
    8554:	03850533          	mul	a0,a0,s8
    8558:	000015b7          	lui	a1,0x1
    855c:	40b405b3          	sub	a1,s0,a1
    8560:	1805b583          	ld	a1,384(a1) # 1180 <.LBB67_4+0xc>
    8564:	017585b3          	add	a1,a1,s7
    8568:	00b50533          	add	a0,a0,a1
    856c:	42555513          	srai	a0,a0,0x25
    8570:	00a025b3          	sgtz	a1,a0
    8574:	40b005b3          	neg	a1,a1
    8578:	00a5f533          	and	a0,a1,a0
    857c:	01954463          	blt	a0,s9,8584 <.LBB67_646>
    8580:	0ff00513          	li	a0,255

0000000000008584 <.LBB67_646>:
    8584:	000015b7          	lui	a1,0x1
    8588:	40b405b3          	sub	a1,s0,a1
    858c:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB67_5+0x38>
    8590:	00001537          	lui	a0,0x1
    8594:	40a40533          	sub	a0,s0,a0
    8598:	19853503          	ld	a0,408(a0) # 1198 <.LBB67_4+0x24>
    859c:	03850533          	mul	a0,a0,s8
    85a0:	000015b7          	lui	a1,0x1
    85a4:	40b405b3          	sub	a1,s0,a1
    85a8:	1885b583          	ld	a1,392(a1) # 1188 <.LBB67_4+0x14>
    85ac:	017585b3          	add	a1,a1,s7
    85b0:	00b50533          	add	a0,a0,a1
    85b4:	42555513          	srai	a0,a0,0x25
    85b8:	00a025b3          	sgtz	a1,a0
    85bc:	40b005b3          	neg	a1,a1
    85c0:	00a5f533          	and	a0,a1,a0
    85c4:	01954463          	blt	a0,s9,85cc <.LBB67_648>
    85c8:	0ff00513          	li	a0,255

00000000000085cc <.LBB67_648>:
    85cc:	000015b7          	lui	a1,0x1
    85d0:	40b405b3          	sub	a1,s0,a1
    85d4:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB67_5+0x30>
    85d8:	00001537          	lui	a0,0x1
    85dc:	40a40533          	sub	a0,s0,a0
    85e0:	1a853503          	ld	a0,424(a0) # 11a8 <.LBB67_4+0x34>
    85e4:	03850533          	mul	a0,a0,s8
    85e8:	000015b7          	lui	a1,0x1
    85ec:	40b405b3          	sub	a1,s0,a1
    85f0:	1a05b583          	ld	a1,416(a1) # 11a0 <.LBB67_4+0x2c>
    85f4:	017585b3          	add	a1,a1,s7
    85f8:	00b50533          	add	a0,a0,a1
    85fc:	42555513          	srai	a0,a0,0x25
    8600:	00a025b3          	sgtz	a1,a0
    8604:	40b005b3          	neg	a1,a1
    8608:	00a5f533          	and	a0,a1,a0
    860c:	01954463          	blt	a0,s9,8614 <.LBB67_650>
    8610:	0ff00513          	li	a0,255

0000000000008614 <.LBB67_650>:
    8614:	000015b7          	lui	a1,0x1
    8618:	40b405b3          	sub	a1,s0,a1
    861c:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB67_5+0x28>
    8620:	00001537          	lui	a0,0x1
    8624:	40a40533          	sub	a0,s0,a0
    8628:	1b853503          	ld	a0,440(a0) # 11b8 <.LBB67_4+0x44>
    862c:	03850533          	mul	a0,a0,s8
    8630:	000015b7          	lui	a1,0x1
    8634:	40b405b3          	sub	a1,s0,a1
    8638:	1b05b583          	ld	a1,432(a1) # 11b0 <.LBB67_4+0x3c>
    863c:	017585b3          	add	a1,a1,s7
    8640:	00b50533          	add	a0,a0,a1
    8644:	42555513          	srai	a0,a0,0x25
    8648:	00a025b3          	sgtz	a1,a0
    864c:	40b005b3          	neg	a1,a1
    8650:	00a5f533          	and	a0,a1,a0
    8654:	01954463          	blt	a0,s9,865c <.LBB67_652>
    8658:	0ff00513          	li	a0,255

000000000000865c <.LBB67_652>:
    865c:	000015b7          	lui	a1,0x1
    8660:	40b405b3          	sub	a1,s0,a1
    8664:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB67_5+0x20>
    8668:	00001537          	lui	a0,0x1
    866c:	40a40533          	sub	a0,s0,a0
    8670:	1c853503          	ld	a0,456(a0) # 11c8 <.LBB67_4+0x54>
    8674:	03850533          	mul	a0,a0,s8
    8678:	000015b7          	lui	a1,0x1
    867c:	40b405b3          	sub	a1,s0,a1
    8680:	1c05b583          	ld	a1,448(a1) # 11c0 <.LBB67_4+0x4c>
    8684:	017585b3          	add	a1,a1,s7
    8688:	00b50533          	add	a0,a0,a1
    868c:	42555513          	srai	a0,a0,0x25
    8690:	00a025b3          	sgtz	a1,a0
    8694:	40b005b3          	neg	a1,a1
    8698:	00a5f533          	and	a0,a1,a0
    869c:	01954463          	blt	a0,s9,86a4 <.LBB67_654>
    86a0:	0ff00513          	li	a0,255

00000000000086a4 <.LBB67_654>:
    86a4:	000015b7          	lui	a1,0x1
    86a8:	40b405b3          	sub	a1,s0,a1
    86ac:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB67_5+0x10>
    86b0:	00001537          	lui	a0,0x1
    86b4:	40a40533          	sub	a0,s0,a0
    86b8:	1d853503          	ld	a0,472(a0) # 11d8 <.LBB67_4+0x64>
    86bc:	03850533          	mul	a0,a0,s8
    86c0:	000015b7          	lui	a1,0x1
    86c4:	40b405b3          	sub	a1,s0,a1
    86c8:	1d05b583          	ld	a1,464(a1) # 11d0 <.LBB67_4+0x5c>
    86cc:	017585b3          	add	a1,a1,s7
    86d0:	00b50533          	add	a0,a0,a1
    86d4:	42555513          	srai	a0,a0,0x25
    86d8:	00a025b3          	sgtz	a1,a0
    86dc:	40b005b3          	neg	a1,a1
    86e0:	00a5f533          	and	a0,a1,a0
    86e4:	01954463          	blt	a0,s9,86ec <.LBB67_656>
    86e8:	0ff00513          	li	a0,255

00000000000086ec <.LBB67_656>:
    86ec:	000015b7          	lui	a1,0x1
    86f0:	40b405b3          	sub	a1,s0,a1
    86f4:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB67_5+0x8>
    86f8:	00001537          	lui	a0,0x1
    86fc:	40a40533          	sub	a0,s0,a0
    8700:	1e853503          	ld	a0,488(a0) # 11e8 <.LBB67_4+0x74>
    8704:	03850533          	mul	a0,a0,s8
    8708:	000015b7          	lui	a1,0x1
    870c:	40b405b3          	sub	a1,s0,a1
    8710:	1e05b583          	ld	a1,480(a1) # 11e0 <.LBB67_4+0x6c>
    8714:	017585b3          	add	a1,a1,s7
    8718:	00b50533          	add	a0,a0,a1
    871c:	42555513          	srai	a0,a0,0x25
    8720:	00a025b3          	sgtz	a1,a0
    8724:	40b005b3          	neg	a1,a1
    8728:	00a5f533          	and	a0,a1,a0
    872c:	01954463          	blt	a0,s9,8734 <.LBB67_658>
    8730:	0ff00513          	li	a0,255

0000000000008734 <.LBB67_658>:
    8734:	000015b7          	lui	a1,0x1
    8738:	40b405b3          	sub	a1,s0,a1
    873c:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB67_5>
    8740:	00001537          	lui	a0,0x1
    8744:	40a40533          	sub	a0,s0,a0
    8748:	1f853503          	ld	a0,504(a0) # 11f8 <.LBB67_4+0x84>
    874c:	03850533          	mul	a0,a0,s8
    8750:	000015b7          	lui	a1,0x1
    8754:	40b405b3          	sub	a1,s0,a1
    8758:	1f05b583          	ld	a1,496(a1) # 11f0 <.LBB67_4+0x7c>
    875c:	017585b3          	add	a1,a1,s7
    8760:	00b50533          	add	a0,a0,a1
    8764:	42555513          	srai	a0,a0,0x25
    8768:	00a025b3          	sgtz	a1,a0
    876c:	40b005b3          	neg	a1,a1
    8770:	00a5f533          	and	a0,a1,a0
    8774:	01954463          	blt	a0,s9,877c <.LBB67_660>
    8778:	0ff00513          	li	a0,255

000000000000877c <.LBB67_660>:
    877c:	000015b7          	lui	a1,0x1
    8780:	40b405b3          	sub	a1,s0,a1
    8784:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB67_4+0x57c>
    8788:	00001537          	lui	a0,0x1
    878c:	40a40533          	sub	a0,s0,a0
    8790:	20853503          	ld	a0,520(a0) # 1208 <.LBB67_4+0x94>
    8794:	03850533          	mul	a0,a0,s8
    8798:	000015b7          	lui	a1,0x1
    879c:	40b405b3          	sub	a1,s0,a1
    87a0:	2005b583          	ld	a1,512(a1) # 1200 <.LBB67_4+0x8c>
    87a4:	017585b3          	add	a1,a1,s7
    87a8:	00b50533          	add	a0,a0,a1
    87ac:	42555513          	srai	a0,a0,0x25
    87b0:	00a025b3          	sgtz	a1,a0
    87b4:	40b005b3          	neg	a1,a1
    87b8:	00a5f533          	and	a0,a1,a0
    87bc:	01954463          	blt	a0,s9,87c4 <.LBB67_662>
    87c0:	0ff00513          	li	a0,255

00000000000087c4 <.LBB67_662>:
    87c4:	000015b7          	lui	a1,0x1
    87c8:	40b405b3          	sub	a1,s0,a1
    87cc:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB67_4+0x574>
    87d0:	00001537          	lui	a0,0x1
    87d4:	40a40533          	sub	a0,s0,a0
    87d8:	21853503          	ld	a0,536(a0) # 1218 <.LBB67_4+0xa4>
    87dc:	03850533          	mul	a0,a0,s8
    87e0:	000015b7          	lui	a1,0x1
    87e4:	40b405b3          	sub	a1,s0,a1
    87e8:	2105b583          	ld	a1,528(a1) # 1210 <.LBB67_4+0x9c>
    87ec:	017585b3          	add	a1,a1,s7
    87f0:	00b50533          	add	a0,a0,a1
    87f4:	42555513          	srai	a0,a0,0x25
    87f8:	00a025b3          	sgtz	a1,a0
    87fc:	40b005b3          	neg	a1,a1
    8800:	00a5f533          	and	a0,a1,a0
    8804:	01954463          	blt	a0,s9,880c <.LBB67_664>
    8808:	0ff00513          	li	a0,255

000000000000880c <.LBB67_664>:
    880c:	000015b7          	lui	a1,0x1
    8810:	40b405b3          	sub	a1,s0,a1
    8814:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB67_4+0x56c>
    8818:	00001537          	lui	a0,0x1
    881c:	40a40533          	sub	a0,s0,a0
    8820:	22853503          	ld	a0,552(a0) # 1228 <.LBB67_4+0xb4>
    8824:	03850533          	mul	a0,a0,s8
    8828:	000015b7          	lui	a1,0x1
    882c:	40b405b3          	sub	a1,s0,a1
    8830:	2205b583          	ld	a1,544(a1) # 1220 <.LBB67_4+0xac>
    8834:	017585b3          	add	a1,a1,s7
    8838:	00b50533          	add	a0,a0,a1
    883c:	42555513          	srai	a0,a0,0x25
    8840:	00a025b3          	sgtz	a1,a0
    8844:	40b005b3          	neg	a1,a1
    8848:	00a5f533          	and	a0,a1,a0
    884c:	01954463          	blt	a0,s9,8854 <.LBB67_666>
    8850:	0ff00513          	li	a0,255

0000000000008854 <.LBB67_666>:
    8854:	000015b7          	lui	a1,0x1
    8858:	40b405b3          	sub	a1,s0,a1
    885c:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB67_4+0x564>
    8860:	00001537          	lui	a0,0x1
    8864:	40a40533          	sub	a0,s0,a0
    8868:	23853503          	ld	a0,568(a0) # 1238 <.LBB67_4+0xc4>
    886c:	03850533          	mul	a0,a0,s8
    8870:	000015b7          	lui	a1,0x1
    8874:	40b405b3          	sub	a1,s0,a1
    8878:	2305b583          	ld	a1,560(a1) # 1230 <.LBB67_4+0xbc>
    887c:	017585b3          	add	a1,a1,s7
    8880:	00b50533          	add	a0,a0,a1
    8884:	42555513          	srai	a0,a0,0x25
    8888:	00a025b3          	sgtz	a1,a0
    888c:	40b005b3          	neg	a1,a1
    8890:	00a5f533          	and	a0,a1,a0
    8894:	01954463          	blt	a0,s9,889c <.LBB67_668>
    8898:	0ff00513          	li	a0,255

000000000000889c <.LBB67_668>:
    889c:	000015b7          	lui	a1,0x1
    88a0:	40b405b3          	sub	a1,s0,a1
    88a4:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB67_4+0x55c>
    88a8:	00001537          	lui	a0,0x1
    88ac:	40a40533          	sub	a0,s0,a0
    88b0:	24853503          	ld	a0,584(a0) # 1248 <.LBB67_4+0xd4>
    88b4:	03850533          	mul	a0,a0,s8
    88b8:	000015b7          	lui	a1,0x1
    88bc:	40b405b3          	sub	a1,s0,a1
    88c0:	2405b583          	ld	a1,576(a1) # 1240 <.LBB67_4+0xcc>
    88c4:	017585b3          	add	a1,a1,s7
    88c8:	00b50533          	add	a0,a0,a1
    88cc:	42555513          	srai	a0,a0,0x25
    88d0:	00a025b3          	sgtz	a1,a0
    88d4:	40b005b3          	neg	a1,a1
    88d8:	00a5f533          	and	a0,a1,a0
    88dc:	01954463          	blt	a0,s9,88e4 <.LBB67_670>
    88e0:	0ff00513          	li	a0,255

00000000000088e4 <.LBB67_670>:
    88e4:	000015b7          	lui	a1,0x1
    88e8:	40b405b3          	sub	a1,s0,a1
    88ec:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB67_4+0x554>
    88f0:	00001537          	lui	a0,0x1
    88f4:	40a40533          	sub	a0,s0,a0
    88f8:	25853503          	ld	a0,600(a0) # 1258 <.LBB67_4+0xe4>
    88fc:	03850533          	mul	a0,a0,s8
    8900:	000015b7          	lui	a1,0x1
    8904:	40b405b3          	sub	a1,s0,a1
    8908:	2505b583          	ld	a1,592(a1) # 1250 <.LBB67_4+0xdc>
    890c:	017585b3          	add	a1,a1,s7
    8910:	00b50533          	add	a0,a0,a1
    8914:	42555513          	srai	a0,a0,0x25
    8918:	00a025b3          	sgtz	a1,a0
    891c:	40b005b3          	neg	a1,a1
    8920:	00a5f533          	and	a0,a1,a0
    8924:	01954463          	blt	a0,s9,892c <.LBB67_672>
    8928:	0ff00513          	li	a0,255

000000000000892c <.LBB67_672>:
    892c:	000015b7          	lui	a1,0x1
    8930:	40b405b3          	sub	a1,s0,a1
    8934:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB67_4+0x54c>
    8938:	00001537          	lui	a0,0x1
    893c:	40a40533          	sub	a0,s0,a0
    8940:	26853503          	ld	a0,616(a0) # 1268 <.LBB67_4+0xf4>
    8944:	03850533          	mul	a0,a0,s8
    8948:	000015b7          	lui	a1,0x1
    894c:	40b405b3          	sub	a1,s0,a1
    8950:	2605b583          	ld	a1,608(a1) # 1260 <.LBB67_4+0xec>
    8954:	017585b3          	add	a1,a1,s7
    8958:	00b50533          	add	a0,a0,a1
    895c:	42555513          	srai	a0,a0,0x25
    8960:	00a025b3          	sgtz	a1,a0
    8964:	40b005b3          	neg	a1,a1
    8968:	00a5f533          	and	a0,a1,a0
    896c:	01954463          	blt	a0,s9,8974 <.LBB67_674>
    8970:	0ff00513          	li	a0,255

0000000000008974 <.LBB67_674>:
    8974:	000015b7          	lui	a1,0x1
    8978:	40b405b3          	sub	a1,s0,a1
    897c:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB67_4+0x544>
    8980:	00001537          	lui	a0,0x1
    8984:	40a40533          	sub	a0,s0,a0
    8988:	27853503          	ld	a0,632(a0) # 1278 <.LBB67_4+0x104>
    898c:	03850533          	mul	a0,a0,s8
    8990:	000015b7          	lui	a1,0x1
    8994:	40b405b3          	sub	a1,s0,a1
    8998:	2705b583          	ld	a1,624(a1) # 1270 <.LBB67_4+0xfc>
    899c:	017585b3          	add	a1,a1,s7
    89a0:	00b50533          	add	a0,a0,a1
    89a4:	42555513          	srai	a0,a0,0x25
    89a8:	00a025b3          	sgtz	a1,a0
    89ac:	40b005b3          	neg	a1,a1
    89b0:	00a5f533          	and	a0,a1,a0
    89b4:	01954463          	blt	a0,s9,89bc <.LBB67_676>
    89b8:	0ff00513          	li	a0,255

00000000000089bc <.LBB67_676>:
    89bc:	000015b7          	lui	a1,0x1
    89c0:	40b405b3          	sub	a1,s0,a1
    89c4:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB67_4+0x53c>
    89c8:	00001537          	lui	a0,0x1
    89cc:	40a40533          	sub	a0,s0,a0
    89d0:	28853503          	ld	a0,648(a0) # 1288 <.LBB67_4+0x114>
    89d4:	03850533          	mul	a0,a0,s8
    89d8:	000015b7          	lui	a1,0x1
    89dc:	40b405b3          	sub	a1,s0,a1
    89e0:	2805b583          	ld	a1,640(a1) # 1280 <.LBB67_4+0x10c>
    89e4:	017585b3          	add	a1,a1,s7
    89e8:	00b50533          	add	a0,a0,a1
    89ec:	42555513          	srai	a0,a0,0x25
    89f0:	00a025b3          	sgtz	a1,a0
    89f4:	40b005b3          	neg	a1,a1
    89f8:	00a5f533          	and	a0,a1,a0
    89fc:	01954463          	blt	a0,s9,8a04 <.LBB67_678>
    8a00:	0ff00513          	li	a0,255

0000000000008a04 <.LBB67_678>:
    8a04:	000015b7          	lui	a1,0x1
    8a08:	40b405b3          	sub	a1,s0,a1
    8a0c:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB67_4+0x534>
    8a10:	00001537          	lui	a0,0x1
    8a14:	40a40533          	sub	a0,s0,a0
    8a18:	29853503          	ld	a0,664(a0) # 1298 <.LBB67_4+0x124>
    8a1c:	03850533          	mul	a0,a0,s8
    8a20:	000015b7          	lui	a1,0x1
    8a24:	40b405b3          	sub	a1,s0,a1
    8a28:	2905b583          	ld	a1,656(a1) # 1290 <.LBB67_4+0x11c>
    8a2c:	017585b3          	add	a1,a1,s7
    8a30:	00b50533          	add	a0,a0,a1
    8a34:	42555513          	srai	a0,a0,0x25
    8a38:	00a025b3          	sgtz	a1,a0
    8a3c:	40b005b3          	neg	a1,a1
    8a40:	00a5f533          	and	a0,a1,a0
    8a44:	01954463          	blt	a0,s9,8a4c <.LBB67_680>
    8a48:	0ff00513          	li	a0,255

0000000000008a4c <.LBB67_680>:
    8a4c:	000015b7          	lui	a1,0x1
    8a50:	40b405b3          	sub	a1,s0,a1
    8a54:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB67_4+0x524>
    8a58:	00001537          	lui	a0,0x1
    8a5c:	40a40533          	sub	a0,s0,a0
    8a60:	2a853503          	ld	a0,680(a0) # 12a8 <.LBB67_4+0x134>
    8a64:	03850533          	mul	a0,a0,s8
    8a68:	000015b7          	lui	a1,0x1
    8a6c:	40b405b3          	sub	a1,s0,a1
    8a70:	2a05b583          	ld	a1,672(a1) # 12a0 <.LBB67_4+0x12c>
    8a74:	017585b3          	add	a1,a1,s7
    8a78:	00b50533          	add	a0,a0,a1
    8a7c:	42555513          	srai	a0,a0,0x25
    8a80:	00a025b3          	sgtz	a1,a0
    8a84:	40b005b3          	neg	a1,a1
    8a88:	00a5f533          	and	a0,a1,a0
    8a8c:	01954463          	blt	a0,s9,8a94 <.LBB67_682>
    8a90:	0ff00513          	li	a0,255

0000000000008a94 <.LBB67_682>:
    8a94:	000015b7          	lui	a1,0x1
    8a98:	40b405b3          	sub	a1,s0,a1
    8a9c:	2aa5b423          	sd	a0,680(a1) # 12a8 <.LBB67_4+0x134>
    8aa0:	00001537          	lui	a0,0x1
    8aa4:	40a40533          	sub	a0,s0,a0
    8aa8:	2b853503          	ld	a0,696(a0) # 12b8 <.LBB67_4+0x144>
    8aac:	03850533          	mul	a0,a0,s8
    8ab0:	000015b7          	lui	a1,0x1
    8ab4:	40b405b3          	sub	a1,s0,a1
    8ab8:	2b05b583          	ld	a1,688(a1) # 12b0 <.LBB67_4+0x13c>
    8abc:	017585b3          	add	a1,a1,s7
    8ac0:	00b50533          	add	a0,a0,a1
    8ac4:	42555513          	srai	a0,a0,0x25
    8ac8:	00a025b3          	sgtz	a1,a0
    8acc:	40b005b3          	neg	a1,a1
    8ad0:	00a5f533          	and	a0,a1,a0
    8ad4:	01954463          	blt	a0,s9,8adc <.LBB67_684>
    8ad8:	0ff00513          	li	a0,255

0000000000008adc <.LBB67_684>:
    8adc:	000015b7          	lui	a1,0x1
    8ae0:	40b405b3          	sub	a1,s0,a1
    8ae4:	2aa5bc23          	sd	a0,696(a1) # 12b8 <.LBB67_4+0x144>
    8ae8:	00001537          	lui	a0,0x1
    8aec:	40a40533          	sub	a0,s0,a0
    8af0:	2c853503          	ld	a0,712(a0) # 12c8 <.LBB67_4+0x154>
    8af4:	03850533          	mul	a0,a0,s8
    8af8:	000015b7          	lui	a1,0x1
    8afc:	40b405b3          	sub	a1,s0,a1
    8b00:	2c05b583          	ld	a1,704(a1) # 12c0 <.LBB67_4+0x14c>
    8b04:	017585b3          	add	a1,a1,s7
    8b08:	00b50533          	add	a0,a0,a1
    8b0c:	42555513          	srai	a0,a0,0x25
    8b10:	00a025b3          	sgtz	a1,a0
    8b14:	40b005b3          	neg	a1,a1
    8b18:	00a5f533          	and	a0,a1,a0
    8b1c:	01954463          	blt	a0,s9,8b24 <.LBB67_686>
    8b20:	0ff00513          	li	a0,255

0000000000008b24 <.LBB67_686>:
    8b24:	000015b7          	lui	a1,0x1
    8b28:	40b405b3          	sub	a1,s0,a1
    8b2c:	2ca5b423          	sd	a0,712(a1) # 12c8 <.LBB67_4+0x154>
    8b30:	00001537          	lui	a0,0x1
    8b34:	40a40533          	sub	a0,s0,a0
    8b38:	2d853503          	ld	a0,728(a0) # 12d8 <.LBB67_4+0x164>
    8b3c:	03850533          	mul	a0,a0,s8
    8b40:	000015b7          	lui	a1,0x1
    8b44:	40b405b3          	sub	a1,s0,a1
    8b48:	2d05b583          	ld	a1,720(a1) # 12d0 <.LBB67_4+0x15c>
    8b4c:	017585b3          	add	a1,a1,s7
    8b50:	00b50533          	add	a0,a0,a1
    8b54:	42555513          	srai	a0,a0,0x25
    8b58:	00a025b3          	sgtz	a1,a0
    8b5c:	40b005b3          	neg	a1,a1
    8b60:	00a5f533          	and	a0,a1,a0
    8b64:	01954463          	blt	a0,s9,8b6c <.LBB67_688>
    8b68:	0ff00513          	li	a0,255

0000000000008b6c <.LBB67_688>:
    8b6c:	000015b7          	lui	a1,0x1
    8b70:	40b405b3          	sub	a1,s0,a1
    8b74:	2ca5bc23          	sd	a0,728(a1) # 12d8 <.LBB67_4+0x164>
    8b78:	00001537          	lui	a0,0x1
    8b7c:	40a40533          	sub	a0,s0,a0
    8b80:	2e853503          	ld	a0,744(a0) # 12e8 <.LBB67_4+0x174>
    8b84:	03850533          	mul	a0,a0,s8
    8b88:	000015b7          	lui	a1,0x1
    8b8c:	40b405b3          	sub	a1,s0,a1
    8b90:	2e05b583          	ld	a1,736(a1) # 12e0 <.LBB67_4+0x16c>
    8b94:	017585b3          	add	a1,a1,s7
    8b98:	00b50533          	add	a0,a0,a1
    8b9c:	42555513          	srai	a0,a0,0x25
    8ba0:	00a025b3          	sgtz	a1,a0
    8ba4:	40b005b3          	neg	a1,a1
    8ba8:	00a5f533          	and	a0,a1,a0
    8bac:	01954463          	blt	a0,s9,8bb4 <.LBB67_690>
    8bb0:	0ff00513          	li	a0,255

0000000000008bb4 <.LBB67_690>:
    8bb4:	000015b7          	lui	a1,0x1
    8bb8:	40b405b3          	sub	a1,s0,a1
    8bbc:	2ea5b423          	sd	a0,744(a1) # 12e8 <.LBB67_4+0x174>
    8bc0:	00001537          	lui	a0,0x1
    8bc4:	40a40533          	sub	a0,s0,a0
    8bc8:	2f853503          	ld	a0,760(a0) # 12f8 <.LBB67_4+0x184>
    8bcc:	03850533          	mul	a0,a0,s8
    8bd0:	000015b7          	lui	a1,0x1
    8bd4:	40b405b3          	sub	a1,s0,a1
    8bd8:	2f05b583          	ld	a1,752(a1) # 12f0 <.LBB67_4+0x17c>
    8bdc:	017585b3          	add	a1,a1,s7
    8be0:	00b50533          	add	a0,a0,a1
    8be4:	42555513          	srai	a0,a0,0x25
    8be8:	00a025b3          	sgtz	a1,a0
    8bec:	40b005b3          	neg	a1,a1
    8bf0:	00a5f533          	and	a0,a1,a0
    8bf4:	01954463          	blt	a0,s9,8bfc <.LBB67_692>
    8bf8:	0ff00513          	li	a0,255

0000000000008bfc <.LBB67_692>:
    8bfc:	000015b7          	lui	a1,0x1
    8c00:	40b405b3          	sub	a1,s0,a1
    8c04:	2ea5bc23          	sd	a0,760(a1) # 12f8 <.LBB67_4+0x184>
    8c08:	00001537          	lui	a0,0x1
    8c0c:	40a40533          	sub	a0,s0,a0
    8c10:	30853503          	ld	a0,776(a0) # 1308 <.LBB67_4+0x194>
    8c14:	03850533          	mul	a0,a0,s8
    8c18:	000015b7          	lui	a1,0x1
    8c1c:	40b405b3          	sub	a1,s0,a1
    8c20:	3005b583          	ld	a1,768(a1) # 1300 <.LBB67_4+0x18c>
    8c24:	017585b3          	add	a1,a1,s7
    8c28:	00b50533          	add	a0,a0,a1
    8c2c:	42555513          	srai	a0,a0,0x25
    8c30:	00a025b3          	sgtz	a1,a0
    8c34:	40b005b3          	neg	a1,a1
    8c38:	00a5f533          	and	a0,a1,a0
    8c3c:	01954463          	blt	a0,s9,8c44 <.LBB67_694>
    8c40:	0ff00513          	li	a0,255

0000000000008c44 <.LBB67_694>:
    8c44:	000015b7          	lui	a1,0x1
    8c48:	40b405b3          	sub	a1,s0,a1
    8c4c:	30a5b423          	sd	a0,776(a1) # 1308 <.LBB67_4+0x194>
    8c50:	00001537          	lui	a0,0x1
    8c54:	40a40533          	sub	a0,s0,a0
    8c58:	31853503          	ld	a0,792(a0) # 1318 <.LBB67_4+0x1a4>
    8c5c:	03850533          	mul	a0,a0,s8
    8c60:	000015b7          	lui	a1,0x1
    8c64:	40b405b3          	sub	a1,s0,a1
    8c68:	3105b583          	ld	a1,784(a1) # 1310 <.LBB67_4+0x19c>
    8c6c:	017585b3          	add	a1,a1,s7
    8c70:	00b50533          	add	a0,a0,a1
    8c74:	42555513          	srai	a0,a0,0x25
    8c78:	00a025b3          	sgtz	a1,a0
    8c7c:	40b005b3          	neg	a1,a1
    8c80:	00a5f533          	and	a0,a1,a0
    8c84:	01954463          	blt	a0,s9,8c8c <.LBB67_696>
    8c88:	0ff00513          	li	a0,255

0000000000008c8c <.LBB67_696>:
    8c8c:	000015b7          	lui	a1,0x1
    8c90:	40b405b3          	sub	a1,s0,a1
    8c94:	30a5bc23          	sd	a0,792(a1) # 1318 <.LBB67_4+0x1a4>
    8c98:	00001537          	lui	a0,0x1
    8c9c:	40a40533          	sub	a0,s0,a0
    8ca0:	32853503          	ld	a0,808(a0) # 1328 <.LBB67_4+0x1b4>
    8ca4:	03850533          	mul	a0,a0,s8
    8ca8:	000015b7          	lui	a1,0x1
    8cac:	40b405b3          	sub	a1,s0,a1
    8cb0:	3205b583          	ld	a1,800(a1) # 1320 <.LBB67_4+0x1ac>
    8cb4:	017585b3          	add	a1,a1,s7
    8cb8:	00b50533          	add	a0,a0,a1
    8cbc:	42555513          	srai	a0,a0,0x25
    8cc0:	00a025b3          	sgtz	a1,a0
    8cc4:	40b005b3          	neg	a1,a1
    8cc8:	00a5f533          	and	a0,a1,a0
    8ccc:	01954463          	blt	a0,s9,8cd4 <.LBB67_698>
    8cd0:	0ff00513          	li	a0,255

0000000000008cd4 <.LBB67_698>:
    8cd4:	000015b7          	lui	a1,0x1
    8cd8:	40b405b3          	sub	a1,s0,a1
    8cdc:	32a5b423          	sd	a0,808(a1) # 1328 <.LBB67_4+0x1b4>
    8ce0:	00001537          	lui	a0,0x1
    8ce4:	40a40533          	sub	a0,s0,a0
    8ce8:	33853503          	ld	a0,824(a0) # 1338 <.LBB67_4+0x1c4>
    8cec:	03850533          	mul	a0,a0,s8
    8cf0:	000015b7          	lui	a1,0x1
    8cf4:	40b405b3          	sub	a1,s0,a1
    8cf8:	3305b583          	ld	a1,816(a1) # 1330 <.LBB67_4+0x1bc>
    8cfc:	017585b3          	add	a1,a1,s7
    8d00:	00b50533          	add	a0,a0,a1
    8d04:	42555513          	srai	a0,a0,0x25
    8d08:	00a025b3          	sgtz	a1,a0
    8d0c:	40b005b3          	neg	a1,a1
    8d10:	00a5f533          	and	a0,a1,a0
    8d14:	01954463          	blt	a0,s9,8d1c <.LBB67_700>
    8d18:	0ff00513          	li	a0,255

0000000000008d1c <.LBB67_700>:
    8d1c:	000015b7          	lui	a1,0x1
    8d20:	40b405b3          	sub	a1,s0,a1
    8d24:	32a5bc23          	sd	a0,824(a1) # 1338 <.LBB67_4+0x1c4>
    8d28:	00001537          	lui	a0,0x1
    8d2c:	40a40533          	sub	a0,s0,a0
    8d30:	34853503          	ld	a0,840(a0) # 1348 <.LBB67_4+0x1d4>
    8d34:	03850533          	mul	a0,a0,s8
    8d38:	000015b7          	lui	a1,0x1
    8d3c:	40b405b3          	sub	a1,s0,a1
    8d40:	3405b583          	ld	a1,832(a1) # 1340 <.LBB67_4+0x1cc>
    8d44:	017585b3          	add	a1,a1,s7
    8d48:	00b50533          	add	a0,a0,a1
    8d4c:	42555513          	srai	a0,a0,0x25
    8d50:	00a025b3          	sgtz	a1,a0
    8d54:	40b005b3          	neg	a1,a1
    8d58:	00a5f533          	and	a0,a1,a0
    8d5c:	01954463          	blt	a0,s9,8d64 <.LBB67_702>
    8d60:	0ff00513          	li	a0,255

0000000000008d64 <.LBB67_702>:
    8d64:	000015b7          	lui	a1,0x1
    8d68:	40b405b3          	sub	a1,s0,a1
    8d6c:	34a5b423          	sd	a0,840(a1) # 1348 <.LBB67_4+0x1d4>
    8d70:	00001537          	lui	a0,0x1
    8d74:	40a40533          	sub	a0,s0,a0
    8d78:	35853503          	ld	a0,856(a0) # 1358 <.LBB67_4+0x1e4>
    8d7c:	03850533          	mul	a0,a0,s8
    8d80:	000015b7          	lui	a1,0x1
    8d84:	40b405b3          	sub	a1,s0,a1
    8d88:	3505b583          	ld	a1,848(a1) # 1350 <.LBB67_4+0x1dc>
    8d8c:	017585b3          	add	a1,a1,s7
    8d90:	00b50533          	add	a0,a0,a1
    8d94:	42555513          	srai	a0,a0,0x25
    8d98:	00a025b3          	sgtz	a1,a0
    8d9c:	40b005b3          	neg	a1,a1
    8da0:	00a5f533          	and	a0,a1,a0
    8da4:	01954463          	blt	a0,s9,8dac <.LBB67_704>
    8da8:	0ff00513          	li	a0,255

0000000000008dac <.LBB67_704>:
    8dac:	000015b7          	lui	a1,0x1
    8db0:	40b405b3          	sub	a1,s0,a1
    8db4:	34a5bc23          	sd	a0,856(a1) # 1358 <.LBB67_4+0x1e4>
    8db8:	00001537          	lui	a0,0x1
    8dbc:	40a40533          	sub	a0,s0,a0
    8dc0:	36853503          	ld	a0,872(a0) # 1368 <.LBB67_4+0x1f4>
    8dc4:	03850533          	mul	a0,a0,s8
    8dc8:	000015b7          	lui	a1,0x1
    8dcc:	40b405b3          	sub	a1,s0,a1
    8dd0:	3605b583          	ld	a1,864(a1) # 1360 <.LBB67_4+0x1ec>
    8dd4:	017585b3          	add	a1,a1,s7
    8dd8:	00b50533          	add	a0,a0,a1
    8ddc:	42555513          	srai	a0,a0,0x25
    8de0:	00a025b3          	sgtz	a1,a0
    8de4:	40b005b3          	neg	a1,a1
    8de8:	00a5f533          	and	a0,a1,a0
    8dec:	01954463          	blt	a0,s9,8df4 <.LBB67_706>
    8df0:	0ff00513          	li	a0,255

0000000000008df4 <.LBB67_706>:
    8df4:	000015b7          	lui	a1,0x1
    8df8:	40b405b3          	sub	a1,s0,a1
    8dfc:	36a5b423          	sd	a0,872(a1) # 1368 <.LBB67_4+0x1f4>
    8e00:	00001537          	lui	a0,0x1
    8e04:	40a40533          	sub	a0,s0,a0
    8e08:	37853503          	ld	a0,888(a0) # 1378 <.LBB67_4+0x204>
    8e0c:	03850533          	mul	a0,a0,s8
    8e10:	000015b7          	lui	a1,0x1
    8e14:	40b405b3          	sub	a1,s0,a1
    8e18:	3705b583          	ld	a1,880(a1) # 1370 <.LBB67_4+0x1fc>
    8e1c:	017585b3          	add	a1,a1,s7
    8e20:	00b50533          	add	a0,a0,a1
    8e24:	42555513          	srai	a0,a0,0x25
    8e28:	00a025b3          	sgtz	a1,a0
    8e2c:	40b005b3          	neg	a1,a1
    8e30:	00a5f533          	and	a0,a1,a0
    8e34:	01954463          	blt	a0,s9,8e3c <.LBB67_708>
    8e38:	0ff00513          	li	a0,255

0000000000008e3c <.LBB67_708>:
    8e3c:	000015b7          	lui	a1,0x1
    8e40:	40b405b3          	sub	a1,s0,a1
    8e44:	36a5bc23          	sd	a0,888(a1) # 1378 <.LBB67_4+0x204>
    8e48:	00001537          	lui	a0,0x1
    8e4c:	40a40533          	sub	a0,s0,a0
    8e50:	39053503          	ld	a0,912(a0) # 1390 <.LBB67_4+0x21c>
    8e54:	03850533          	mul	a0,a0,s8
    8e58:	000015b7          	lui	a1,0x1
    8e5c:	40b405b3          	sub	a1,s0,a1
    8e60:	3805b583          	ld	a1,896(a1) # 1380 <.LBB67_4+0x20c>
    8e64:	017585b3          	add	a1,a1,s7
    8e68:	00b50533          	add	a0,a0,a1
    8e6c:	42555513          	srai	a0,a0,0x25
    8e70:	00a025b3          	sgtz	a1,a0
    8e74:	40b005b3          	neg	a1,a1
    8e78:	00a5f533          	and	a0,a1,a0
    8e7c:	01954463          	blt	a0,s9,8e84 <.LBB67_710>
    8e80:	0ff00513          	li	a0,255

0000000000008e84 <.LBB67_710>:
    8e84:	000015b7          	lui	a1,0x1
    8e88:	40b405b3          	sub	a1,s0,a1
    8e8c:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB67_4+0x21c>
    8e90:	00001537          	lui	a0,0x1
    8e94:	40a40533          	sub	a0,s0,a0
    8e98:	39853503          	ld	a0,920(a0) # 1398 <.LBB67_4+0x224>
    8e9c:	03850533          	mul	a0,a0,s8
    8ea0:	000015b7          	lui	a1,0x1
    8ea4:	40b405b3          	sub	a1,s0,a1
    8ea8:	3885b583          	ld	a1,904(a1) # 1388 <.LBB67_4+0x214>
    8eac:	017585b3          	add	a1,a1,s7
    8eb0:	00b50533          	add	a0,a0,a1
    8eb4:	42555513          	srai	a0,a0,0x25
    8eb8:	00a025b3          	sgtz	a1,a0
    8ebc:	40b005b3          	neg	a1,a1
    8ec0:	00a5f533          	and	a0,a1,a0
    8ec4:	01954463          	blt	a0,s9,8ecc <.LBB67_712>
    8ec8:	0ff00513          	li	a0,255

0000000000008ecc <.LBB67_712>:
    8ecc:	000015b7          	lui	a1,0x1
    8ed0:	40b405b3          	sub	a1,s0,a1
    8ed4:	38a5bc23          	sd	a0,920(a1) # 1398 <.LBB67_4+0x224>
    8ed8:	00001537          	lui	a0,0x1
    8edc:	40a40533          	sub	a0,s0,a0
    8ee0:	3a853503          	ld	a0,936(a0) # 13a8 <.LBB67_4+0x234>
    8ee4:	03850533          	mul	a0,a0,s8
    8ee8:	000015b7          	lui	a1,0x1
    8eec:	40b405b3          	sub	a1,s0,a1
    8ef0:	3a05b583          	ld	a1,928(a1) # 13a0 <.LBB67_4+0x22c>
    8ef4:	017585b3          	add	a1,a1,s7
    8ef8:	00b50533          	add	a0,a0,a1
    8efc:	42555513          	srai	a0,a0,0x25
    8f00:	00a025b3          	sgtz	a1,a0
    8f04:	40b005b3          	neg	a1,a1
    8f08:	00a5f533          	and	a0,a1,a0
    8f0c:	01954463          	blt	a0,s9,8f14 <.LBB67_714>
    8f10:	0ff00513          	li	a0,255

0000000000008f14 <.LBB67_714>:
    8f14:	000015b7          	lui	a1,0x1
    8f18:	40b405b3          	sub	a1,s0,a1
    8f1c:	3aa5b423          	sd	a0,936(a1) # 13a8 <.LBB67_4+0x234>
    8f20:	00001537          	lui	a0,0x1
    8f24:	40a40533          	sub	a0,s0,a0
    8f28:	3b853503          	ld	a0,952(a0) # 13b8 <.LBB67_4+0x244>
    8f2c:	03850533          	mul	a0,a0,s8
    8f30:	000015b7          	lui	a1,0x1
    8f34:	40b405b3          	sub	a1,s0,a1
    8f38:	3b05b583          	ld	a1,944(a1) # 13b0 <.LBB67_4+0x23c>
    8f3c:	017585b3          	add	a1,a1,s7
    8f40:	00b50533          	add	a0,a0,a1
    8f44:	42555513          	srai	a0,a0,0x25
    8f48:	00a025b3          	sgtz	a1,a0
    8f4c:	40b005b3          	neg	a1,a1
    8f50:	00a5f533          	and	a0,a1,a0
    8f54:	01954463          	blt	a0,s9,8f5c <.LBB67_716>
    8f58:	0ff00513          	li	a0,255

0000000000008f5c <.LBB67_716>:
    8f5c:	000015b7          	lui	a1,0x1
    8f60:	40b405b3          	sub	a1,s0,a1
    8f64:	3aa5bc23          	sd	a0,952(a1) # 13b8 <.LBB67_4+0x244>
    8f68:	00001537          	lui	a0,0x1
    8f6c:	40a40533          	sub	a0,s0,a0
    8f70:	3c853503          	ld	a0,968(a0) # 13c8 <.LBB67_4+0x254>
    8f74:	03850533          	mul	a0,a0,s8
    8f78:	000015b7          	lui	a1,0x1
    8f7c:	40b405b3          	sub	a1,s0,a1
    8f80:	3c05b583          	ld	a1,960(a1) # 13c0 <.LBB67_4+0x24c>
    8f84:	017585b3          	add	a1,a1,s7
    8f88:	00b50533          	add	a0,a0,a1
    8f8c:	42555513          	srai	a0,a0,0x25
    8f90:	00a025b3          	sgtz	a1,a0
    8f94:	40b005b3          	neg	a1,a1
    8f98:	00a5f533          	and	a0,a1,a0
    8f9c:	01954463          	blt	a0,s9,8fa4 <.LBB67_718>
    8fa0:	0ff00513          	li	a0,255

0000000000008fa4 <.LBB67_718>:
    8fa4:	000015b7          	lui	a1,0x1
    8fa8:	40b405b3          	sub	a1,s0,a1
    8fac:	3ca5b423          	sd	a0,968(a1) # 13c8 <.LBB67_4+0x254>
    8fb0:	00001537          	lui	a0,0x1
    8fb4:	40a40533          	sub	a0,s0,a0
    8fb8:	3d853503          	ld	a0,984(a0) # 13d8 <.LBB67_4+0x264>
    8fbc:	03850533          	mul	a0,a0,s8
    8fc0:	000015b7          	lui	a1,0x1
    8fc4:	40b405b3          	sub	a1,s0,a1
    8fc8:	3d05b583          	ld	a1,976(a1) # 13d0 <.LBB67_4+0x25c>
    8fcc:	017585b3          	add	a1,a1,s7
    8fd0:	00b50533          	add	a0,a0,a1
    8fd4:	42555513          	srai	a0,a0,0x25
    8fd8:	00a025b3          	sgtz	a1,a0
    8fdc:	40b005b3          	neg	a1,a1
    8fe0:	00a5f533          	and	a0,a1,a0
    8fe4:	01954463          	blt	a0,s9,8fec <.LBB67_720>
    8fe8:	0ff00513          	li	a0,255

0000000000008fec <.LBB67_720>:
    8fec:	000015b7          	lui	a1,0x1
    8ff0:	40b405b3          	sub	a1,s0,a1
    8ff4:	3ca5bc23          	sd	a0,984(a1) # 13d8 <.LBB67_4+0x264>
    8ff8:	00001537          	lui	a0,0x1
    8ffc:	40a40533          	sub	a0,s0,a0
    9000:	3e853503          	ld	a0,1000(a0) # 13e8 <.LBB67_4+0x274>
    9004:	03850533          	mul	a0,a0,s8
    9008:	000015b7          	lui	a1,0x1
    900c:	40b405b3          	sub	a1,s0,a1
    9010:	3e05b583          	ld	a1,992(a1) # 13e0 <.LBB67_4+0x26c>
    9014:	017585b3          	add	a1,a1,s7
    9018:	00b50533          	add	a0,a0,a1
    901c:	42555513          	srai	a0,a0,0x25
    9020:	00a025b3          	sgtz	a1,a0
    9024:	40b005b3          	neg	a1,a1
    9028:	00a5f533          	and	a0,a1,a0
    902c:	01954463          	blt	a0,s9,9034 <.LBB67_722>
    9030:	0ff00513          	li	a0,255

0000000000009034 <.LBB67_722>:
    9034:	000015b7          	lui	a1,0x1
    9038:	40b405b3          	sub	a1,s0,a1
    903c:	3ea5b423          	sd	a0,1000(a1) # 13e8 <.LBB67_4+0x274>
    9040:	00001537          	lui	a0,0x1
    9044:	40a40533          	sub	a0,s0,a0
    9048:	3f853503          	ld	a0,1016(a0) # 13f8 <.LBB67_4+0x284>
    904c:	03850533          	mul	a0,a0,s8
    9050:	000015b7          	lui	a1,0x1
    9054:	40b405b3          	sub	a1,s0,a1
    9058:	3f05b583          	ld	a1,1008(a1) # 13f0 <.LBB67_4+0x27c>
    905c:	017585b3          	add	a1,a1,s7
    9060:	00b50533          	add	a0,a0,a1
    9064:	42555513          	srai	a0,a0,0x25
    9068:	00a025b3          	sgtz	a1,a0
    906c:	40b005b3          	neg	a1,a1
    9070:	00a5f533          	and	a0,a1,a0
    9074:	01954463          	blt	a0,s9,907c <.LBB67_724>
    9078:	0ff00513          	li	a0,255

000000000000907c <.LBB67_724>:
    907c:	000015b7          	lui	a1,0x1
    9080:	40b405b3          	sub	a1,s0,a1
    9084:	3ea5bc23          	sd	a0,1016(a1) # 13f8 <.LBB67_4+0x284>
    9088:	00001537          	lui	a0,0x1
    908c:	40a40533          	sub	a0,s0,a0
    9090:	40853503          	ld	a0,1032(a0) # 1408 <.LBB67_4+0x294>
    9094:	03850533          	mul	a0,a0,s8
    9098:	000015b7          	lui	a1,0x1
    909c:	40b405b3          	sub	a1,s0,a1
    90a0:	4005b583          	ld	a1,1024(a1) # 1400 <.LBB67_4+0x28c>
    90a4:	017585b3          	add	a1,a1,s7
    90a8:	00b50533          	add	a0,a0,a1
    90ac:	42555513          	srai	a0,a0,0x25
    90b0:	00a025b3          	sgtz	a1,a0
    90b4:	40b005b3          	neg	a1,a1
    90b8:	00a5f533          	and	a0,a1,a0
    90bc:	01954463          	blt	a0,s9,90c4 <.LBB67_726>
    90c0:	0ff00513          	li	a0,255

00000000000090c4 <.LBB67_726>:
    90c4:	000015b7          	lui	a1,0x1
    90c8:	40b405b3          	sub	a1,s0,a1
    90cc:	40a5b423          	sd	a0,1032(a1) # 1408 <.LBB67_4+0x294>
    90d0:	00001537          	lui	a0,0x1
    90d4:	40a40533          	sub	a0,s0,a0
    90d8:	41853503          	ld	a0,1048(a0) # 1418 <.LBB67_4+0x2a4>
    90dc:	03850533          	mul	a0,a0,s8
    90e0:	000015b7          	lui	a1,0x1
    90e4:	40b405b3          	sub	a1,s0,a1
    90e8:	4105b583          	ld	a1,1040(a1) # 1410 <.LBB67_4+0x29c>
    90ec:	017585b3          	add	a1,a1,s7
    90f0:	00b50533          	add	a0,a0,a1
    90f4:	42555513          	srai	a0,a0,0x25
    90f8:	00a025b3          	sgtz	a1,a0
    90fc:	40b005b3          	neg	a1,a1
    9100:	00a5f533          	and	a0,a1,a0
    9104:	01954463          	blt	a0,s9,910c <.LBB67_728>
    9108:	0ff00513          	li	a0,255

000000000000910c <.LBB67_728>:
    910c:	000015b7          	lui	a1,0x1
    9110:	40b405b3          	sub	a1,s0,a1
    9114:	40a5bc23          	sd	a0,1048(a1) # 1418 <.LBB67_4+0x2a4>
    9118:	00001537          	lui	a0,0x1
    911c:	40a40533          	sub	a0,s0,a0
    9120:	42853503          	ld	a0,1064(a0) # 1428 <.LBB67_4+0x2b4>
    9124:	03850533          	mul	a0,a0,s8
    9128:	000015b7          	lui	a1,0x1
    912c:	40b405b3          	sub	a1,s0,a1
    9130:	4205b583          	ld	a1,1056(a1) # 1420 <.LBB67_4+0x2ac>
    9134:	017585b3          	add	a1,a1,s7
    9138:	00b50533          	add	a0,a0,a1
    913c:	42555513          	srai	a0,a0,0x25
    9140:	00a025b3          	sgtz	a1,a0
    9144:	40b005b3          	neg	a1,a1
    9148:	00a5f533          	and	a0,a1,a0
    914c:	01954463          	blt	a0,s9,9154 <.LBB67_730>
    9150:	0ff00513          	li	a0,255

0000000000009154 <.LBB67_730>:
    9154:	000015b7          	lui	a1,0x1
    9158:	40b405b3          	sub	a1,s0,a1
    915c:	42a5b423          	sd	a0,1064(a1) # 1428 <.LBB67_4+0x2b4>
    9160:	00001537          	lui	a0,0x1
    9164:	40a40533          	sub	a0,s0,a0
    9168:	43853503          	ld	a0,1080(a0) # 1438 <.LBB67_4+0x2c4>
    916c:	03850533          	mul	a0,a0,s8
    9170:	000015b7          	lui	a1,0x1
    9174:	40b405b3          	sub	a1,s0,a1
    9178:	4305b583          	ld	a1,1072(a1) # 1430 <.LBB67_4+0x2bc>
    917c:	017585b3          	add	a1,a1,s7
    9180:	00b50533          	add	a0,a0,a1
    9184:	42555513          	srai	a0,a0,0x25
    9188:	00a025b3          	sgtz	a1,a0
    918c:	40b005b3          	neg	a1,a1
    9190:	00a5f533          	and	a0,a1,a0
    9194:	01954463          	blt	a0,s9,919c <.LBB67_732>
    9198:	0ff00513          	li	a0,255

000000000000919c <.LBB67_732>:
    919c:	000015b7          	lui	a1,0x1
    91a0:	40b405b3          	sub	a1,s0,a1
    91a4:	42a5bc23          	sd	a0,1080(a1) # 1438 <.LBB67_4+0x2c4>
    91a8:	00001537          	lui	a0,0x1
    91ac:	40a40533          	sub	a0,s0,a0
    91b0:	44853503          	ld	a0,1096(a0) # 1448 <.LBB67_4+0x2d4>
    91b4:	03850533          	mul	a0,a0,s8
    91b8:	000015b7          	lui	a1,0x1
    91bc:	40b405b3          	sub	a1,s0,a1
    91c0:	4405b583          	ld	a1,1088(a1) # 1440 <.LBB67_4+0x2cc>
    91c4:	017585b3          	add	a1,a1,s7
    91c8:	00b50533          	add	a0,a0,a1
    91cc:	42555513          	srai	a0,a0,0x25
    91d0:	00a025b3          	sgtz	a1,a0
    91d4:	40b005b3          	neg	a1,a1
    91d8:	00a5f533          	and	a0,a1,a0
    91dc:	01954463          	blt	a0,s9,91e4 <.LBB67_734>
    91e0:	0ff00513          	li	a0,255

00000000000091e4 <.LBB67_734>:
    91e4:	000015b7          	lui	a1,0x1
    91e8:	40b405b3          	sub	a1,s0,a1
    91ec:	44a5b423          	sd	a0,1096(a1) # 1448 <.LBB67_4+0x2d4>
    91f0:	00001537          	lui	a0,0x1
    91f4:	40a40533          	sub	a0,s0,a0
    91f8:	45853503          	ld	a0,1112(a0) # 1458 <.LBB67_4+0x2e4>
    91fc:	03850533          	mul	a0,a0,s8
    9200:	000015b7          	lui	a1,0x1
    9204:	40b405b3          	sub	a1,s0,a1
    9208:	4505b583          	ld	a1,1104(a1) # 1450 <.LBB67_4+0x2dc>
    920c:	017585b3          	add	a1,a1,s7
    9210:	00b50533          	add	a0,a0,a1
    9214:	42555513          	srai	a0,a0,0x25
    9218:	00a025b3          	sgtz	a1,a0
    921c:	40b005b3          	neg	a1,a1
    9220:	00a5f533          	and	a0,a1,a0
    9224:	01954463          	blt	a0,s9,922c <.LBB67_736>
    9228:	0ff00513          	li	a0,255

000000000000922c <.LBB67_736>:
    922c:	000015b7          	lui	a1,0x1
    9230:	40b405b3          	sub	a1,s0,a1
    9234:	44a5bc23          	sd	a0,1112(a1) # 1458 <.LBB67_4+0x2e4>
    9238:	00001537          	lui	a0,0x1
    923c:	40a40533          	sub	a0,s0,a0
    9240:	46853503          	ld	a0,1128(a0) # 1468 <.LBB67_4+0x2f4>
    9244:	03850533          	mul	a0,a0,s8
    9248:	000015b7          	lui	a1,0x1
    924c:	40b405b3          	sub	a1,s0,a1
    9250:	4605b583          	ld	a1,1120(a1) # 1460 <.LBB67_4+0x2ec>
    9254:	017585b3          	add	a1,a1,s7
    9258:	00b50533          	add	a0,a0,a1
    925c:	42555513          	srai	a0,a0,0x25
    9260:	00a025b3          	sgtz	a1,a0
    9264:	40b005b3          	neg	a1,a1
    9268:	00a5f533          	and	a0,a1,a0
    926c:	01954463          	blt	a0,s9,9274 <.LBB67_738>
    9270:	0ff00513          	li	a0,255

0000000000009274 <.LBB67_738>:
    9274:	000015b7          	lui	a1,0x1
    9278:	40b405b3          	sub	a1,s0,a1
    927c:	46a5b423          	sd	a0,1128(a1) # 1468 <.LBB67_4+0x2f4>
    9280:	00001537          	lui	a0,0x1
    9284:	40a40533          	sub	a0,s0,a0
    9288:	47853503          	ld	a0,1144(a0) # 1478 <.LBB67_4+0x304>
    928c:	03850533          	mul	a0,a0,s8
    9290:	000015b7          	lui	a1,0x1
    9294:	40b405b3          	sub	a1,s0,a1
    9298:	4705b583          	ld	a1,1136(a1) # 1470 <.LBB67_4+0x2fc>
    929c:	017585b3          	add	a1,a1,s7
    92a0:	00b50533          	add	a0,a0,a1
    92a4:	42555513          	srai	a0,a0,0x25
    92a8:	00a025b3          	sgtz	a1,a0
    92ac:	40b005b3          	neg	a1,a1
    92b0:	00a5f533          	and	a0,a1,a0
    92b4:	01954463          	blt	a0,s9,92bc <.LBB67_740>
    92b8:	0ff00513          	li	a0,255

00000000000092bc <.LBB67_740>:
    92bc:	000015b7          	lui	a1,0x1
    92c0:	40b405b3          	sub	a1,s0,a1
    92c4:	46a5bc23          	sd	a0,1144(a1) # 1478 <.LBB67_4+0x304>
    92c8:	00001537          	lui	a0,0x1
    92cc:	40a40533          	sub	a0,s0,a0
    92d0:	48853503          	ld	a0,1160(a0) # 1488 <.LBB67_4+0x314>
    92d4:	03850533          	mul	a0,a0,s8
    92d8:	000015b7          	lui	a1,0x1
    92dc:	40b405b3          	sub	a1,s0,a1
    92e0:	4805b583          	ld	a1,1152(a1) # 1480 <.LBB67_4+0x30c>
    92e4:	017585b3          	add	a1,a1,s7
    92e8:	00b50533          	add	a0,a0,a1
    92ec:	42555513          	srai	a0,a0,0x25
    92f0:	00a025b3          	sgtz	a1,a0
    92f4:	40b005b3          	neg	a1,a1
    92f8:	00a5f533          	and	a0,a1,a0
    92fc:	01954463          	blt	a0,s9,9304 <.LBB67_742>
    9300:	0ff00513          	li	a0,255

0000000000009304 <.LBB67_742>:
    9304:	000015b7          	lui	a1,0x1
    9308:	40b405b3          	sub	a1,s0,a1
    930c:	48a5b423          	sd	a0,1160(a1) # 1488 <.LBB67_4+0x314>
    9310:	00001537          	lui	a0,0x1
    9314:	40a40533          	sub	a0,s0,a0
    9318:	49853503          	ld	a0,1176(a0) # 1498 <.LBB67_4+0x324>
    931c:	03850533          	mul	a0,a0,s8
    9320:	000015b7          	lui	a1,0x1
    9324:	40b405b3          	sub	a1,s0,a1
    9328:	4905b583          	ld	a1,1168(a1) # 1490 <.LBB67_4+0x31c>
    932c:	017585b3          	add	a1,a1,s7
    9330:	00b50533          	add	a0,a0,a1
    9334:	42555513          	srai	a0,a0,0x25
    9338:	00a025b3          	sgtz	a1,a0
    933c:	40b005b3          	neg	a1,a1
    9340:	00a5f533          	and	a0,a1,a0
    9344:	01954463          	blt	a0,s9,934c <.LBB67_744>
    9348:	0ff00513          	li	a0,255

000000000000934c <.LBB67_744>:
    934c:	000015b7          	lui	a1,0x1
    9350:	40b405b3          	sub	a1,s0,a1
    9354:	48a5bc23          	sd	a0,1176(a1) # 1498 <.LBB67_4+0x324>
    9358:	00001537          	lui	a0,0x1
    935c:	40a40533          	sub	a0,s0,a0
    9360:	4a853503          	ld	a0,1192(a0) # 14a8 <.LBB67_4+0x334>
    9364:	03850533          	mul	a0,a0,s8
    9368:	000015b7          	lui	a1,0x1
    936c:	40b405b3          	sub	a1,s0,a1
    9370:	4a05b583          	ld	a1,1184(a1) # 14a0 <.LBB67_4+0x32c>
    9374:	017585b3          	add	a1,a1,s7
    9378:	00b50533          	add	a0,a0,a1
    937c:	42555513          	srai	a0,a0,0x25
    9380:	00a025b3          	sgtz	a1,a0
    9384:	40b005b3          	neg	a1,a1
    9388:	00a5f533          	and	a0,a1,a0
    938c:	01954463          	blt	a0,s9,9394 <.LBB67_746>
    9390:	0ff00513          	li	a0,255

0000000000009394 <.LBB67_746>:
    9394:	000015b7          	lui	a1,0x1
    9398:	40b405b3          	sub	a1,s0,a1
    939c:	4aa5b423          	sd	a0,1192(a1) # 14a8 <.LBB67_4+0x334>
    93a0:	00001537          	lui	a0,0x1
    93a4:	40a40533          	sub	a0,s0,a0
    93a8:	4b853503          	ld	a0,1208(a0) # 14b8 <.LBB67_4+0x344>
    93ac:	03850533          	mul	a0,a0,s8
    93b0:	000015b7          	lui	a1,0x1
    93b4:	40b405b3          	sub	a1,s0,a1
    93b8:	4b05b583          	ld	a1,1200(a1) # 14b0 <.LBB67_4+0x33c>
    93bc:	017585b3          	add	a1,a1,s7
    93c0:	00b50533          	add	a0,a0,a1
    93c4:	42555513          	srai	a0,a0,0x25
    93c8:	00a025b3          	sgtz	a1,a0
    93cc:	40b005b3          	neg	a1,a1
    93d0:	00a5f533          	and	a0,a1,a0
    93d4:	01954463          	blt	a0,s9,93dc <.LBB67_748>
    93d8:	0ff00513          	li	a0,255

00000000000093dc <.LBB67_748>:
    93dc:	000015b7          	lui	a1,0x1
    93e0:	40b405b3          	sub	a1,s0,a1
    93e4:	4aa5bc23          	sd	a0,1208(a1) # 14b8 <.LBB67_4+0x344>
    93e8:	00001537          	lui	a0,0x1
    93ec:	40a40533          	sub	a0,s0,a0
    93f0:	4c853503          	ld	a0,1224(a0) # 14c8 <.LBB67_4+0x354>
    93f4:	03850533          	mul	a0,a0,s8
    93f8:	000015b7          	lui	a1,0x1
    93fc:	40b405b3          	sub	a1,s0,a1
    9400:	4c05b583          	ld	a1,1216(a1) # 14c0 <.LBB67_4+0x34c>
    9404:	017585b3          	add	a1,a1,s7
    9408:	00b50533          	add	a0,a0,a1
    940c:	42555513          	srai	a0,a0,0x25
    9410:	00a025b3          	sgtz	a1,a0
    9414:	40b005b3          	neg	a1,a1
    9418:	00a5f533          	and	a0,a1,a0
    941c:	01954463          	blt	a0,s9,9424 <.LBB67_750>
    9420:	0ff00513          	li	a0,255

0000000000009424 <.LBB67_750>:
    9424:	000015b7          	lui	a1,0x1
    9428:	40b405b3          	sub	a1,s0,a1
    942c:	4ca5b423          	sd	a0,1224(a1) # 14c8 <.LBB67_4+0x354>
    9430:	00001537          	lui	a0,0x1
    9434:	40a40533          	sub	a0,s0,a0
    9438:	4d853503          	ld	a0,1240(a0) # 14d8 <.LBB67_4+0x364>
    943c:	03850533          	mul	a0,a0,s8
    9440:	000015b7          	lui	a1,0x1
    9444:	40b405b3          	sub	a1,s0,a1
    9448:	4d05b583          	ld	a1,1232(a1) # 14d0 <.LBB67_4+0x35c>
    944c:	017585b3          	add	a1,a1,s7
    9450:	00b50533          	add	a0,a0,a1
    9454:	42555513          	srai	a0,a0,0x25
    9458:	00a025b3          	sgtz	a1,a0
    945c:	40b005b3          	neg	a1,a1
    9460:	00a5f533          	and	a0,a1,a0
    9464:	01954463          	blt	a0,s9,946c <.LBB67_752>
    9468:	0ff00513          	li	a0,255

000000000000946c <.LBB67_752>:
    946c:	000015b7          	lui	a1,0x1
    9470:	40b405b3          	sub	a1,s0,a1
    9474:	4ca5bc23          	sd	a0,1240(a1) # 14d8 <.LBB67_4+0x364>
    9478:	00001537          	lui	a0,0x1
    947c:	40a40533          	sub	a0,s0,a0
    9480:	4e853503          	ld	a0,1256(a0) # 14e8 <.LBB67_4+0x374>
    9484:	03850533          	mul	a0,a0,s8
    9488:	000015b7          	lui	a1,0x1
    948c:	40b405b3          	sub	a1,s0,a1
    9490:	4e05b583          	ld	a1,1248(a1) # 14e0 <.LBB67_4+0x36c>
    9494:	017585b3          	add	a1,a1,s7
    9498:	00b50533          	add	a0,a0,a1
    949c:	42555513          	srai	a0,a0,0x25
    94a0:	00a025b3          	sgtz	a1,a0
    94a4:	40b005b3          	neg	a1,a1
    94a8:	00a5f533          	and	a0,a1,a0
    94ac:	01954463          	blt	a0,s9,94b4 <.LBB67_754>
    94b0:	0ff00513          	li	a0,255

00000000000094b4 <.LBB67_754>:
    94b4:	000015b7          	lui	a1,0x1
    94b8:	40b405b3          	sub	a1,s0,a1
    94bc:	4ea5b423          	sd	a0,1256(a1) # 14e8 <.LBB67_4+0x374>
    94c0:	00001537          	lui	a0,0x1
    94c4:	40a40533          	sub	a0,s0,a0
    94c8:	4f853503          	ld	a0,1272(a0) # 14f8 <.LBB67_4+0x384>
    94cc:	03850533          	mul	a0,a0,s8
    94d0:	000015b7          	lui	a1,0x1
    94d4:	40b405b3          	sub	a1,s0,a1
    94d8:	4f05b583          	ld	a1,1264(a1) # 14f0 <.LBB67_4+0x37c>
    94dc:	017585b3          	add	a1,a1,s7
    94e0:	00b50533          	add	a0,a0,a1
    94e4:	42555513          	srai	a0,a0,0x25
    94e8:	00a025b3          	sgtz	a1,a0
    94ec:	40b005b3          	neg	a1,a1
    94f0:	00a5f533          	and	a0,a1,a0
    94f4:	01954463          	blt	a0,s9,94fc <.LBB67_756>
    94f8:	0ff00513          	li	a0,255

00000000000094fc <.LBB67_756>:
    94fc:	000015b7          	lui	a1,0x1
    9500:	40b405b3          	sub	a1,s0,a1
    9504:	4ea5bc23          	sd	a0,1272(a1) # 14f8 <.LBB67_4+0x384>
    9508:	00001537          	lui	a0,0x1
    950c:	40a40533          	sub	a0,s0,a0
    9510:	50853503          	ld	a0,1288(a0) # 1508 <.LBB67_4+0x394>
    9514:	03850533          	mul	a0,a0,s8
    9518:	000015b7          	lui	a1,0x1
    951c:	40b405b3          	sub	a1,s0,a1
    9520:	5005b583          	ld	a1,1280(a1) # 1500 <.LBB67_4+0x38c>
    9524:	017585b3          	add	a1,a1,s7
    9528:	00b50533          	add	a0,a0,a1
    952c:	42555513          	srai	a0,a0,0x25
    9530:	00a025b3          	sgtz	a1,a0
    9534:	40b005b3          	neg	a1,a1
    9538:	00a5f533          	and	a0,a1,a0
    953c:	01954463          	blt	a0,s9,9544 <.LBB67_758>
    9540:	0ff00513          	li	a0,255

0000000000009544 <.LBB67_758>:
    9544:	000015b7          	lui	a1,0x1
    9548:	40b405b3          	sub	a1,s0,a1
    954c:	50a5b423          	sd	a0,1288(a1) # 1508 <.LBB67_4+0x394>
    9550:	00001537          	lui	a0,0x1
    9554:	40a40533          	sub	a0,s0,a0
    9558:	51853503          	ld	a0,1304(a0) # 1518 <.LBB67_4+0x3a4>
    955c:	03850533          	mul	a0,a0,s8
    9560:	000015b7          	lui	a1,0x1
    9564:	40b405b3          	sub	a1,s0,a1
    9568:	5105b583          	ld	a1,1296(a1) # 1510 <.LBB67_4+0x39c>
    956c:	017585b3          	add	a1,a1,s7
    9570:	00b50533          	add	a0,a0,a1
    9574:	42555513          	srai	a0,a0,0x25
    9578:	00a025b3          	sgtz	a1,a0
    957c:	40b005b3          	neg	a1,a1
    9580:	00a5f533          	and	a0,a1,a0
    9584:	01954463          	blt	a0,s9,958c <.LBB67_760>
    9588:	0ff00513          	li	a0,255

000000000000958c <.LBB67_760>:
    958c:	000015b7          	lui	a1,0x1
    9590:	40b405b3          	sub	a1,s0,a1
    9594:	50a5bc23          	sd	a0,1304(a1) # 1518 <.LBB67_4+0x3a4>
    9598:	00001537          	lui	a0,0x1
    959c:	40a40533          	sub	a0,s0,a0
    95a0:	52853503          	ld	a0,1320(a0) # 1528 <.LBB67_4+0x3b4>
    95a4:	03850533          	mul	a0,a0,s8
    95a8:	000015b7          	lui	a1,0x1
    95ac:	40b405b3          	sub	a1,s0,a1
    95b0:	5205b583          	ld	a1,1312(a1) # 1520 <.LBB67_4+0x3ac>
    95b4:	017585b3          	add	a1,a1,s7
    95b8:	00b50533          	add	a0,a0,a1
    95bc:	42555513          	srai	a0,a0,0x25
    95c0:	00a025b3          	sgtz	a1,a0
    95c4:	40b005b3          	neg	a1,a1
    95c8:	00a5f533          	and	a0,a1,a0
    95cc:	01954463          	blt	a0,s9,95d4 <.LBB67_762>
    95d0:	0ff00513          	li	a0,255

00000000000095d4 <.LBB67_762>:
    95d4:	000015b7          	lui	a1,0x1
    95d8:	40b405b3          	sub	a1,s0,a1
    95dc:	52a5b423          	sd	a0,1320(a1) # 1528 <.LBB67_4+0x3b4>
    95e0:	00001537          	lui	a0,0x1
    95e4:	40a40533          	sub	a0,s0,a0
    95e8:	53853503          	ld	a0,1336(a0) # 1538 <.LBB67_4+0x3c4>
    95ec:	03850533          	mul	a0,a0,s8
    95f0:	000015b7          	lui	a1,0x1
    95f4:	40b405b3          	sub	a1,s0,a1
    95f8:	5305b583          	ld	a1,1328(a1) # 1530 <.LBB67_4+0x3bc>
    95fc:	017585b3          	add	a1,a1,s7
    9600:	00b50533          	add	a0,a0,a1
    9604:	42555513          	srai	a0,a0,0x25
    9608:	00a025b3          	sgtz	a1,a0
    960c:	40b005b3          	neg	a1,a1
    9610:	00a5f533          	and	a0,a1,a0
    9614:	01954463          	blt	a0,s9,961c <.LBB67_764>
    9618:	0ff00513          	li	a0,255

000000000000961c <.LBB67_764>:
    961c:	000015b7          	lui	a1,0x1
    9620:	40b405b3          	sub	a1,s0,a1
    9624:	52a5bc23          	sd	a0,1336(a1) # 1538 <.LBB67_4+0x3c4>
    9628:	00001537          	lui	a0,0x1
    962c:	40a40533          	sub	a0,s0,a0
    9630:	54853503          	ld	a0,1352(a0) # 1548 <.LBB67_4+0x3d4>
    9634:	03850533          	mul	a0,a0,s8
    9638:	000015b7          	lui	a1,0x1
    963c:	40b405b3          	sub	a1,s0,a1
    9640:	5405b583          	ld	a1,1344(a1) # 1540 <.LBB67_4+0x3cc>
    9644:	017585b3          	add	a1,a1,s7
    9648:	00b50533          	add	a0,a0,a1
    964c:	42555513          	srai	a0,a0,0x25
    9650:	00a025b3          	sgtz	a1,a0
    9654:	40b005b3          	neg	a1,a1
    9658:	00a5f533          	and	a0,a1,a0
    965c:	01954463          	blt	a0,s9,9664 <.LBB67_766>
    9660:	0ff00513          	li	a0,255

0000000000009664 <.LBB67_766>:
    9664:	000015b7          	lui	a1,0x1
    9668:	40b405b3          	sub	a1,s0,a1
    966c:	54a5b423          	sd	a0,1352(a1) # 1548 <.LBB67_4+0x3d4>
    9670:	00001537          	lui	a0,0x1
    9674:	40a40533          	sub	a0,s0,a0
    9678:	55853503          	ld	a0,1368(a0) # 1558 <.LBB67_4+0x3e4>
    967c:	03850533          	mul	a0,a0,s8
    9680:	000015b7          	lui	a1,0x1
    9684:	40b405b3          	sub	a1,s0,a1
    9688:	5505b583          	ld	a1,1360(a1) # 1550 <.LBB67_4+0x3dc>
    968c:	017585b3          	add	a1,a1,s7
    9690:	00b50533          	add	a0,a0,a1
    9694:	42555513          	srai	a0,a0,0x25
    9698:	00a025b3          	sgtz	a1,a0
    969c:	40b005b3          	neg	a1,a1
    96a0:	00a5f533          	and	a0,a1,a0
    96a4:	01954463          	blt	a0,s9,96ac <.LBB67_768>
    96a8:	0ff00513          	li	a0,255

00000000000096ac <.LBB67_768>:
    96ac:	000015b7          	lui	a1,0x1
    96b0:	40b405b3          	sub	a1,s0,a1
    96b4:	54a5bc23          	sd	a0,1368(a1) # 1558 <.LBB67_4+0x3e4>
    96b8:	00001537          	lui	a0,0x1
    96bc:	40a40533          	sub	a0,s0,a0
    96c0:	56853503          	ld	a0,1384(a0) # 1568 <.LBB67_4+0x3f4>
    96c4:	03850533          	mul	a0,a0,s8
    96c8:	000015b7          	lui	a1,0x1
    96cc:	40b405b3          	sub	a1,s0,a1
    96d0:	5605b583          	ld	a1,1376(a1) # 1560 <.LBB67_4+0x3ec>
    96d4:	017585b3          	add	a1,a1,s7
    96d8:	00b50533          	add	a0,a0,a1
    96dc:	42555513          	srai	a0,a0,0x25
    96e0:	00a025b3          	sgtz	a1,a0
    96e4:	40b005b3          	neg	a1,a1
    96e8:	00a5f533          	and	a0,a1,a0
    96ec:	01954463          	blt	a0,s9,96f4 <.LBB67_770>
    96f0:	0ff00513          	li	a0,255

00000000000096f4 <.LBB67_770>:
    96f4:	000015b7          	lui	a1,0x1
    96f8:	40b405b3          	sub	a1,s0,a1
    96fc:	56a5b423          	sd	a0,1384(a1) # 1568 <.LBB67_4+0x3f4>
    9700:	00001537          	lui	a0,0x1
    9704:	40a40533          	sub	a0,s0,a0
    9708:	57853503          	ld	a0,1400(a0) # 1578 <.LBB67_4+0x404>
    970c:	03850533          	mul	a0,a0,s8
    9710:	000015b7          	lui	a1,0x1
    9714:	40b405b3          	sub	a1,s0,a1
    9718:	5705b583          	ld	a1,1392(a1) # 1570 <.LBB67_4+0x3fc>
    971c:	017585b3          	add	a1,a1,s7
    9720:	00b50533          	add	a0,a0,a1
    9724:	42555513          	srai	a0,a0,0x25
    9728:	00a025b3          	sgtz	a1,a0
    972c:	40b005b3          	neg	a1,a1
    9730:	00a5f533          	and	a0,a1,a0
    9734:	01954463          	blt	a0,s9,973c <.LBB67_772>
    9738:	0ff00513          	li	a0,255

000000000000973c <.LBB67_772>:
    973c:	000015b7          	lui	a1,0x1
    9740:	40b405b3          	sub	a1,s0,a1
    9744:	56a5bc23          	sd	a0,1400(a1) # 1578 <.LBB67_4+0x404>
    9748:	00001537          	lui	a0,0x1
    974c:	40a40533          	sub	a0,s0,a0
    9750:	59053503          	ld	a0,1424(a0) # 1590 <.LBB67_4+0x41c>
    9754:	03850533          	mul	a0,a0,s8
    9758:	000015b7          	lui	a1,0x1
    975c:	40b405b3          	sub	a1,s0,a1
    9760:	5805b583          	ld	a1,1408(a1) # 1580 <.LBB67_4+0x40c>
    9764:	017585b3          	add	a1,a1,s7
    9768:	00b50533          	add	a0,a0,a1
    976c:	42555513          	srai	a0,a0,0x25
    9770:	00a025b3          	sgtz	a1,a0
    9774:	40b005b3          	neg	a1,a1
    9778:	00a5f533          	and	a0,a1,a0
    977c:	01954463          	blt	a0,s9,9784 <.LBB67_774>
    9780:	0ff00513          	li	a0,255

0000000000009784 <.LBB67_774>:
    9784:	000015b7          	lui	a1,0x1
    9788:	40b405b3          	sub	a1,s0,a1
    978c:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB67_4+0x41c>
    9790:	00001537          	lui	a0,0x1
    9794:	40a40533          	sub	a0,s0,a0
    9798:	59853503          	ld	a0,1432(a0) # 1598 <.LBB67_4+0x424>
    979c:	03850533          	mul	a0,a0,s8
    97a0:	000015b7          	lui	a1,0x1
    97a4:	40b405b3          	sub	a1,s0,a1
    97a8:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB67_4+0x414>
    97ac:	017585b3          	add	a1,a1,s7
    97b0:	00b50533          	add	a0,a0,a1
    97b4:	42555513          	srai	a0,a0,0x25
    97b8:	00a025b3          	sgtz	a1,a0
    97bc:	40b005b3          	neg	a1,a1
    97c0:	00a5f533          	and	a0,a1,a0
    97c4:	01954463          	blt	a0,s9,97cc <.LBB67_776>
    97c8:	0ff00513          	li	a0,255

00000000000097cc <.LBB67_776>:
    97cc:	000015b7          	lui	a1,0x1
    97d0:	40b405b3          	sub	a1,s0,a1
    97d4:	58a5bc23          	sd	a0,1432(a1) # 1598 <.LBB67_4+0x424>
    97d8:	00001537          	lui	a0,0x1
    97dc:	40a40533          	sub	a0,s0,a0
    97e0:	5a853503          	ld	a0,1448(a0) # 15a8 <.LBB67_4+0x434>
    97e4:	03850533          	mul	a0,a0,s8
    97e8:	000015b7          	lui	a1,0x1
    97ec:	40b405b3          	sub	a1,s0,a1
    97f0:	5a05b583          	ld	a1,1440(a1) # 15a0 <.LBB67_4+0x42c>
    97f4:	017585b3          	add	a1,a1,s7
    97f8:	00b50533          	add	a0,a0,a1
    97fc:	42555513          	srai	a0,a0,0x25
    9800:	00a025b3          	sgtz	a1,a0
    9804:	40b005b3          	neg	a1,a1
    9808:	00a5f533          	and	a0,a1,a0
    980c:	01954463          	blt	a0,s9,9814 <.LBB67_778>
    9810:	0ff00513          	li	a0,255

0000000000009814 <.LBB67_778>:
    9814:	000015b7          	lui	a1,0x1
    9818:	40b405b3          	sub	a1,s0,a1
    981c:	5aa5b423          	sd	a0,1448(a1) # 15a8 <.LBB67_4+0x434>
    9820:	00001537          	lui	a0,0x1
    9824:	40a40533          	sub	a0,s0,a0
    9828:	5b853503          	ld	a0,1464(a0) # 15b8 <.LBB67_4+0x444>
    982c:	03850533          	mul	a0,a0,s8
    9830:	000015b7          	lui	a1,0x1
    9834:	40b405b3          	sub	a1,s0,a1
    9838:	5b05b583          	ld	a1,1456(a1) # 15b0 <.LBB67_4+0x43c>
    983c:	017585b3          	add	a1,a1,s7
    9840:	00b50533          	add	a0,a0,a1
    9844:	42555513          	srai	a0,a0,0x25
    9848:	00a025b3          	sgtz	a1,a0
    984c:	40b005b3          	neg	a1,a1
    9850:	00a5f533          	and	a0,a1,a0
    9854:	01954463          	blt	a0,s9,985c <.LBB67_780>
    9858:	0ff00513          	li	a0,255

000000000000985c <.LBB67_780>:
    985c:	000015b7          	lui	a1,0x1
    9860:	40b405b3          	sub	a1,s0,a1
    9864:	5aa5bc23          	sd	a0,1464(a1) # 15b8 <.LBB67_4+0x444>
    9868:	00001537          	lui	a0,0x1
    986c:	40a40533          	sub	a0,s0,a0
    9870:	5c853503          	ld	a0,1480(a0) # 15c8 <.LBB67_4+0x454>
    9874:	03850533          	mul	a0,a0,s8
    9878:	000015b7          	lui	a1,0x1
    987c:	40b405b3          	sub	a1,s0,a1
    9880:	5c05b583          	ld	a1,1472(a1) # 15c0 <.LBB67_4+0x44c>
    9884:	017585b3          	add	a1,a1,s7
    9888:	00b50533          	add	a0,a0,a1
    988c:	42555513          	srai	a0,a0,0x25
    9890:	00a025b3          	sgtz	a1,a0
    9894:	40b005b3          	neg	a1,a1
    9898:	00a5f533          	and	a0,a1,a0
    989c:	01954463          	blt	a0,s9,98a4 <.LBB67_782>
    98a0:	0ff00513          	li	a0,255

00000000000098a4 <.LBB67_782>:
    98a4:	000015b7          	lui	a1,0x1
    98a8:	40b405b3          	sub	a1,s0,a1
    98ac:	5ca5b423          	sd	a0,1480(a1) # 15c8 <.LBB67_4+0x454>
    98b0:	00001537          	lui	a0,0x1
    98b4:	40a40533          	sub	a0,s0,a0
    98b8:	5d853503          	ld	a0,1496(a0) # 15d8 <.LBB67_4+0x464>
    98bc:	03850533          	mul	a0,a0,s8
    98c0:	000015b7          	lui	a1,0x1
    98c4:	40b405b3          	sub	a1,s0,a1
    98c8:	5d05b583          	ld	a1,1488(a1) # 15d0 <.LBB67_4+0x45c>
    98cc:	017585b3          	add	a1,a1,s7
    98d0:	00b50533          	add	a0,a0,a1
    98d4:	42555513          	srai	a0,a0,0x25
    98d8:	00a025b3          	sgtz	a1,a0
    98dc:	40b005b3          	neg	a1,a1
    98e0:	00a5f533          	and	a0,a1,a0
    98e4:	01954463          	blt	a0,s9,98ec <.LBB67_784>
    98e8:	0ff00513          	li	a0,255

00000000000098ec <.LBB67_784>:
    98ec:	000015b7          	lui	a1,0x1
    98f0:	40b405b3          	sub	a1,s0,a1
    98f4:	5ca5bc23          	sd	a0,1496(a1) # 15d8 <.LBB67_4+0x464>
    98f8:	00001537          	lui	a0,0x1
    98fc:	40a40533          	sub	a0,s0,a0
    9900:	5e853503          	ld	a0,1512(a0) # 15e8 <.LBB67_4+0x474>
    9904:	03850533          	mul	a0,a0,s8
    9908:	000015b7          	lui	a1,0x1
    990c:	40b405b3          	sub	a1,s0,a1
    9910:	5e05b583          	ld	a1,1504(a1) # 15e0 <.LBB67_4+0x46c>
    9914:	017585b3          	add	a1,a1,s7
    9918:	00b50533          	add	a0,a0,a1
    991c:	42555513          	srai	a0,a0,0x25
    9920:	00a025b3          	sgtz	a1,a0
    9924:	40b005b3          	neg	a1,a1
    9928:	00a5f533          	and	a0,a1,a0
    992c:	01954463          	blt	a0,s9,9934 <.LBB67_786>
    9930:	0ff00513          	li	a0,255

0000000000009934 <.LBB67_786>:
    9934:	000015b7          	lui	a1,0x1
    9938:	40b405b3          	sub	a1,s0,a1
    993c:	5ea5b423          	sd	a0,1512(a1) # 15e8 <.LBB67_4+0x474>
    9940:	00001537          	lui	a0,0x1
    9944:	40a40533          	sub	a0,s0,a0
    9948:	5f853503          	ld	a0,1528(a0) # 15f8 <.LBB67_4+0x484>
    994c:	03850533          	mul	a0,a0,s8
    9950:	000015b7          	lui	a1,0x1
    9954:	40b405b3          	sub	a1,s0,a1
    9958:	5f05b583          	ld	a1,1520(a1) # 15f0 <.LBB67_4+0x47c>
    995c:	017585b3          	add	a1,a1,s7
    9960:	00b50533          	add	a0,a0,a1
    9964:	42555513          	srai	a0,a0,0x25
    9968:	00a025b3          	sgtz	a1,a0
    996c:	40b005b3          	neg	a1,a1
    9970:	00a5f533          	and	a0,a1,a0
    9974:	01954463          	blt	a0,s9,997c <.LBB67_788>
    9978:	0ff00513          	li	a0,255

000000000000997c <.LBB67_788>:
    997c:	000015b7          	lui	a1,0x1
    9980:	40b405b3          	sub	a1,s0,a1
    9984:	5ea5bc23          	sd	a0,1528(a1) # 15f8 <.LBB67_4+0x484>
    9988:	00001537          	lui	a0,0x1
    998c:	40a40533          	sub	a0,s0,a0
    9990:	60853503          	ld	a0,1544(a0) # 1608 <.LBB67_4+0x494>
    9994:	03850533          	mul	a0,a0,s8
    9998:	000015b7          	lui	a1,0x1
    999c:	40b405b3          	sub	a1,s0,a1
    99a0:	6005b583          	ld	a1,1536(a1) # 1600 <.LBB67_4+0x48c>
    99a4:	017585b3          	add	a1,a1,s7
    99a8:	00b50533          	add	a0,a0,a1
    99ac:	42555513          	srai	a0,a0,0x25
    99b0:	00a025b3          	sgtz	a1,a0
    99b4:	40b005b3          	neg	a1,a1
    99b8:	00a5f533          	and	a0,a1,a0
    99bc:	01954463          	blt	a0,s9,99c4 <.LBB67_790>
    99c0:	0ff00513          	li	a0,255

00000000000099c4 <.LBB67_790>:
    99c4:	000015b7          	lui	a1,0x1
    99c8:	40b405b3          	sub	a1,s0,a1
    99cc:	60a5b423          	sd	a0,1544(a1) # 1608 <.LBB67_4+0x494>
    99d0:	00001537          	lui	a0,0x1
    99d4:	40a40533          	sub	a0,s0,a0
    99d8:	61853503          	ld	a0,1560(a0) # 1618 <.LBB67_4+0x4a4>
    99dc:	03850533          	mul	a0,a0,s8
    99e0:	000015b7          	lui	a1,0x1
    99e4:	40b405b3          	sub	a1,s0,a1
    99e8:	6105b583          	ld	a1,1552(a1) # 1610 <.LBB67_4+0x49c>
    99ec:	017585b3          	add	a1,a1,s7
    99f0:	00b50533          	add	a0,a0,a1
    99f4:	42555513          	srai	a0,a0,0x25
    99f8:	00a025b3          	sgtz	a1,a0
    99fc:	40b005b3          	neg	a1,a1
    9a00:	00a5f533          	and	a0,a1,a0
    9a04:	01954463          	blt	a0,s9,9a0c <.LBB67_792>
    9a08:	0ff00513          	li	a0,255

0000000000009a0c <.LBB67_792>:
    9a0c:	000015b7          	lui	a1,0x1
    9a10:	40b405b3          	sub	a1,s0,a1
    9a14:	60a5bc23          	sd	a0,1560(a1) # 1618 <.LBB67_4+0x4a4>
    9a18:	00001537          	lui	a0,0x1
    9a1c:	40a40533          	sub	a0,s0,a0
    9a20:	62853503          	ld	a0,1576(a0) # 1628 <.LBB67_4+0x4b4>
    9a24:	03850533          	mul	a0,a0,s8
    9a28:	000015b7          	lui	a1,0x1
    9a2c:	40b405b3          	sub	a1,s0,a1
    9a30:	6205b583          	ld	a1,1568(a1) # 1620 <.LBB67_4+0x4ac>
    9a34:	017585b3          	add	a1,a1,s7
    9a38:	00b50533          	add	a0,a0,a1
    9a3c:	42555513          	srai	a0,a0,0x25
    9a40:	00a025b3          	sgtz	a1,a0
    9a44:	40b005b3          	neg	a1,a1
    9a48:	00a5f533          	and	a0,a1,a0
    9a4c:	01954463          	blt	a0,s9,9a54 <.LBB67_794>
    9a50:	0ff00513          	li	a0,255

0000000000009a54 <.LBB67_794>:
    9a54:	000015b7          	lui	a1,0x1
    9a58:	40b405b3          	sub	a1,s0,a1
    9a5c:	62a5b423          	sd	a0,1576(a1) # 1628 <.LBB67_4+0x4b4>
    9a60:	00001537          	lui	a0,0x1
    9a64:	40a40533          	sub	a0,s0,a0
    9a68:	63853503          	ld	a0,1592(a0) # 1638 <.LBB67_4+0x4c4>
    9a6c:	03850533          	mul	a0,a0,s8
    9a70:	000015b7          	lui	a1,0x1
    9a74:	40b405b3          	sub	a1,s0,a1
    9a78:	6305b583          	ld	a1,1584(a1) # 1630 <.LBB67_4+0x4bc>
    9a7c:	017585b3          	add	a1,a1,s7
    9a80:	00b50533          	add	a0,a0,a1
    9a84:	42555513          	srai	a0,a0,0x25
    9a88:	00a025b3          	sgtz	a1,a0
    9a8c:	40b005b3          	neg	a1,a1
    9a90:	00a5f533          	and	a0,a1,a0
    9a94:	01954463          	blt	a0,s9,9a9c <.LBB67_796>
    9a98:	0ff00513          	li	a0,255

0000000000009a9c <.LBB67_796>:
    9a9c:	000015b7          	lui	a1,0x1
    9aa0:	40b405b3          	sub	a1,s0,a1
    9aa4:	62a5bc23          	sd	a0,1592(a1) # 1638 <.LBB67_4+0x4c4>
    9aa8:	00001537          	lui	a0,0x1
    9aac:	40a40533          	sub	a0,s0,a0
    9ab0:	66853503          	ld	a0,1640(a0) # 1668 <.LBB67_4+0x4f4>
    9ab4:	03850533          	mul	a0,a0,s8
    9ab8:	000015b7          	lui	a1,0x1
    9abc:	40b405b3          	sub	a1,s0,a1
    9ac0:	6405b583          	ld	a1,1600(a1) # 1640 <.LBB67_4+0x4cc>
    9ac4:	017585b3          	add	a1,a1,s7
    9ac8:	00b50533          	add	a0,a0,a1
    9acc:	42555513          	srai	a0,a0,0x25
    9ad0:	00a025b3          	sgtz	a1,a0
    9ad4:	40b005b3          	neg	a1,a1
    9ad8:	00a5f533          	and	a0,a1,a0
    9adc:	01954463          	blt	a0,s9,9ae4 <.LBB67_798>
    9ae0:	0ff00513          	li	a0,255

0000000000009ae4 <.LBB67_798>:
    9ae4:	000015b7          	lui	a1,0x1
    9ae8:	40b405b3          	sub	a1,s0,a1
    9aec:	66a5b423          	sd	a0,1640(a1) # 1668 <.LBB67_4+0x4f4>
    9af0:	00001537          	lui	a0,0x1
    9af4:	40a40533          	sub	a0,s0,a0
    9af8:	67853503          	ld	a0,1656(a0) # 1678 <.LBB67_4+0x504>
    9afc:	03850533          	mul	a0,a0,s8
    9b00:	000015b7          	lui	a1,0x1
    9b04:	40b405b3          	sub	a1,s0,a1
    9b08:	6705b583          	ld	a1,1648(a1) # 1670 <.LBB67_4+0x4fc>
    9b0c:	017585b3          	add	a1,a1,s7
    9b10:	00b50533          	add	a0,a0,a1
    9b14:	42555513          	srai	a0,a0,0x25
    9b18:	00a025b3          	sgtz	a1,a0
    9b1c:	40b005b3          	neg	a1,a1
    9b20:	00a5f533          	and	a0,a1,a0
    9b24:	01954463          	blt	a0,s9,9b2c <.LBB67_800>
    9b28:	0ff00513          	li	a0,255

0000000000009b2c <.LBB67_800>:
    9b2c:	000015b7          	lui	a1,0x1
    9b30:	40b405b3          	sub	a1,s0,a1
    9b34:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB67_4+0x504>
    9b38:	00001537          	lui	a0,0x1
    9b3c:	40a40533          	sub	a0,s0,a0
    9b40:	68053503          	ld	a0,1664(a0) # 1680 <.LBB67_4+0x50c>
    9b44:	03850533          	mul	a0,a0,s8
    9b48:	017785b3          	add	a1,a5,s7
    9b4c:	00b50533          	add	a0,a0,a1
    9b50:	42555513          	srai	a0,a0,0x25
    9b54:	00a025b3          	sgtz	a1,a0
    9b58:	40b005b3          	neg	a1,a1
    9b5c:	00a5f533          	and	a0,a1,a0
    9b60:	01954463          	blt	a0,s9,9b68 <.LBB67_802>
    9b64:	0ff00513          	li	a0,255

0000000000009b68 <.LBB67_802>:
    9b68:	000015b7          	lui	a1,0x1
    9b6c:	40b405b3          	sub	a1,s0,a1
    9b70:	68a5b023          	sd	a0,1664(a1) # 1680 <.LBB67_4+0x50c>
    9b74:	00001537          	lui	a0,0x1
    9b78:	40a40533          	sub	a0,s0,a0
    9b7c:	68853503          	ld	a0,1672(a0) # 1688 <.LBB67_4+0x514>
    9b80:	03850533          	mul	a0,a0,s8
    9b84:	b1043583          	ld	a1,-1264(s0)
    9b88:	017585b3          	add	a1,a1,s7
    9b8c:	00b50533          	add	a0,a0,a1
    9b90:	42555513          	srai	a0,a0,0x25
    9b94:	00a025b3          	sgtz	a1,a0
    9b98:	40b005b3          	neg	a1,a1
    9b9c:	00a5f533          	and	a0,a1,a0
    9ba0:	01954463          	blt	a0,s9,9ba8 <.LBB67_804>
    9ba4:	0ff00513          	li	a0,255

0000000000009ba8 <.LBB67_804>:
    9ba8:	b0a43823          	sd	a0,-1264(s0)
    9bac:	00001537          	lui	a0,0x1
    9bb0:	40a40533          	sub	a0,s0,a0
    9bb4:	6a053503          	ld	a0,1696(a0) # 16a0 <.LBB67_4+0x52c>
    9bb8:	03850533          	mul	a0,a0,s8
    9bbc:	000015b7          	lui	a1,0x1
    9bc0:	40b405b3          	sub	a1,s0,a1
    9bc4:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB67_4+0x51c>
    9bc8:	017585b3          	add	a1,a1,s7
    9bcc:	00b50533          	add	a0,a0,a1
    9bd0:	42555513          	srai	a0,a0,0x25
    9bd4:	00a025b3          	sgtz	a1,a0
    9bd8:	40b005b3          	neg	a1,a1
    9bdc:	00a5f533          	and	a0,a1,a0
    9be0:	01954463          	blt	a0,s9,9be8 <.LBB67_806>
    9be4:	0ff00513          	li	a0,255

0000000000009be8 <.LBB67_806>:
    9be8:	000015b7          	lui	a1,0x1
    9bec:	40b405b3          	sub	a1,s0,a1
    9bf0:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB67_4+0x52c>
    9bf4:	00001537          	lui	a0,0x1
    9bf8:	40a40533          	sub	a0,s0,a0
    9bfc:	71053503          	ld	a0,1808(a0) # 1710 <.LBB67_5+0x18>
    9c00:	03850533          	mul	a0,a0,s8
    9c04:	b2043583          	ld	a1,-1248(s0)
    9c08:	017585b3          	add	a1,a1,s7
    9c0c:	00b50533          	add	a0,a0,a1
    9c10:	42555513          	srai	a0,a0,0x25
    9c14:	00a025b3          	sgtz	a1,a0
    9c18:	40b005b3          	neg	a1,a1
    9c1c:	00a5f533          	and	a0,a1,a0
    9c20:	01954463          	blt	a0,s9,9c28 <.LBB67_808>
    9c24:	0ff00513          	li	a0,255

0000000000009c28 <.LBB67_808>:
    9c28:	b2a43023          	sd	a0,-1248(s0)
    9c2c:	00001537          	lui	a0,0x1
    9c30:	40a40533          	sub	a0,s0,a0
    9c34:	78853503          	ld	a0,1928(a0) # 1788 <.LBB67_5+0x90>
    9c38:	03850533          	mul	a0,a0,s8
    9c3c:	000015b7          	lui	a1,0x1
    9c40:	40b405b3          	sub	a1,s0,a1
    9c44:	7805b583          	ld	a1,1920(a1) # 1780 <.LBB67_5+0x88>
    9c48:	017585b3          	add	a1,a1,s7
    9c4c:	00b50533          	add	a0,a0,a1
    9c50:	42555513          	srai	a0,a0,0x25
    9c54:	00a025b3          	sgtz	a1,a0
    9c58:	40b005b3          	neg	a1,a1
    9c5c:	00a5f533          	and	a0,a1,a0
    9c60:	01954463          	blt	a0,s9,9c68 <.LBB67_810>
    9c64:	0ff00513          	li	a0,255

0000000000009c68 <.LBB67_810>:
    9c68:	000015b7          	lui	a1,0x1
    9c6c:	40b405b3          	sub	a1,s0,a1
    9c70:	78a5b423          	sd	a0,1928(a1) # 1788 <.LBB67_5+0x90>
    9c74:	00001537          	lui	a0,0x1
    9c78:	40a40533          	sub	a0,s0,a0
    9c7c:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB67_5+0xa8>
    9c80:	03850533          	mul	a0,a0,s8
    9c84:	000015b7          	lui	a1,0x1
    9c88:	40b405b3          	sub	a1,s0,a1
    9c8c:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB67_5+0xa0>
    9c90:	017585b3          	add	a1,a1,s7
    9c94:	00b50533          	add	a0,a0,a1
    9c98:	42555513          	srai	a0,a0,0x25
    9c9c:	00a025b3          	sgtz	a1,a0
    9ca0:	40b005b3          	neg	a1,a1
    9ca4:	00a5f533          	and	a0,a1,a0
    9ca8:	01954463          	blt	a0,s9,9cb0 <.LBB67_812>
    9cac:	0ff00513          	li	a0,255

0000000000009cb0 <.LBB67_812>:
    9cb0:	000015b7          	lui	a1,0x1
    9cb4:	40b405b3          	sub	a1,s0,a1
    9cb8:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB67_5+0xa8>
    9cbc:	00001537          	lui	a0,0x1
    9cc0:	40a40533          	sub	a0,s0,a0
    9cc4:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB67_5+0xc0>
    9cc8:	03850533          	mul	a0,a0,s8
    9ccc:	000015b7          	lui	a1,0x1
    9cd0:	40b405b3          	sub	a1,s0,a1
    9cd4:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB67_5+0xb0>
    9cd8:	017585b3          	add	a1,a1,s7
    9cdc:	00b50533          	add	a0,a0,a1
    9ce0:	42555513          	srai	a0,a0,0x25
    9ce4:	00a025b3          	sgtz	a1,a0
    9ce8:	40b005b3          	neg	a1,a1
    9cec:	00a5f533          	and	a0,a1,a0
    9cf0:	01954463          	blt	a0,s9,9cf8 <.LBB67_814>
    9cf4:	0ff00513          	li	a0,255

0000000000009cf8 <.LBB67_814>:
    9cf8:	000015b7          	lui	a1,0x1
    9cfc:	40b405b3          	sub	a1,s0,a1
    9d00:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB67_5+0xc0>
    9d04:	00001537          	lui	a0,0x1
    9d08:	40a40533          	sub	a0,s0,a0
    9d0c:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB67_5+0xd0>
    9d10:	03850533          	mul	a0,a0,s8
    9d14:	000015b7          	lui	a1,0x1
    9d18:	40b405b3          	sub	a1,s0,a1
    9d1c:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB67_5+0xc8>
    9d20:	017585b3          	add	a1,a1,s7
    9d24:	00b50533          	add	a0,a0,a1
    9d28:	42555513          	srai	a0,a0,0x25
    9d2c:	00a025b3          	sgtz	a1,a0
    9d30:	40b005b3          	neg	a1,a1
    9d34:	00a5f533          	and	a0,a1,a0
    9d38:	01954463          	blt	a0,s9,9d40 <.LBB67_816>
    9d3c:	0ff00513          	li	a0,255

0000000000009d40 <.LBB67_816>:
    9d40:	000015b7          	lui	a1,0x1
    9d44:	40b405b3          	sub	a1,s0,a1
    9d48:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB67_5+0xd0>
    9d4c:	00001537          	lui	a0,0x1
    9d50:	40a40533          	sub	a0,s0,a0
    9d54:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB67_5+0xe0>
    9d58:	03850533          	mul	a0,a0,s8
    9d5c:	000015b7          	lui	a1,0x1
    9d60:	40b405b3          	sub	a1,s0,a1
    9d64:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB67_5+0xd8>
    9d68:	017585b3          	add	a1,a1,s7
    9d6c:	00b50533          	add	a0,a0,a1
    9d70:	42555513          	srai	a0,a0,0x25
    9d74:	00a025b3          	sgtz	a1,a0
    9d78:	40b005b3          	neg	a1,a1
    9d7c:	00a5f533          	and	a0,a1,a0
    9d80:	01954463          	blt	a0,s9,9d88 <.LBB67_818>
    9d84:	0ff00513          	li	a0,255

0000000000009d88 <.LBB67_818>:
    9d88:	000015b7          	lui	a1,0x1
    9d8c:	40b405b3          	sub	a1,s0,a1
    9d90:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB67_5+0xe0>
    9d94:	00001537          	lui	a0,0x1
    9d98:	40a40533          	sub	a0,s0,a0
    9d9c:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB67_5+0xe8>
    9da0:	03850533          	mul	a0,a0,s8
    9da4:	b5043583          	ld	a1,-1200(s0)
    9da8:	017585b3          	add	a1,a1,s7
    9dac:	00b50533          	add	a0,a0,a1
    9db0:	42555513          	srai	a0,a0,0x25
    9db4:	00a025b3          	sgtz	a1,a0
    9db8:	40b005b3          	neg	a1,a1
    9dbc:	00a5f533          	and	a0,a1,a0
    9dc0:	01954463          	blt	a0,s9,9dc8 <.LBB67_820>
    9dc4:	0ff00513          	li	a0,255

0000000000009dc8 <.LBB67_820>:
    9dc8:	b4a43823          	sd	a0,-1200(s0)
    9dcc:	00001537          	lui	a0,0x1
    9dd0:	40a40533          	sub	a0,s0,a0
    9dd4:	7f853503          	ld	a0,2040(a0) # 17f8 <.LBB67_5+0x100>
    9dd8:	03850533          	mul	a0,a0,s8
    9ddc:	000015b7          	lui	a1,0x1
    9de0:	40b405b3          	sub	a1,s0,a1
    9de4:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB67_5+0xf8>
    9de8:	017585b3          	add	a1,a1,s7
    9dec:	00b50533          	add	a0,a0,a1
    9df0:	42555513          	srai	a0,a0,0x25
    9df4:	00a025b3          	sgtz	a1,a0
    9df8:	40b005b3          	neg	a1,a1
    9dfc:	00a5f533          	and	a0,a1,a0
    9e00:	01954463          	blt	a0,s9,9e08 <.LBB67_822>
    9e04:	0ff00513          	li	a0,255

0000000000009e08 <.LBB67_822>:
    9e08:	000015b7          	lui	a1,0x1
    9e0c:	40b405b3          	sub	a1,s0,a1
    9e10:	7ea5bc23          	sd	a0,2040(a1) # 17f8 <.LBB67_5+0x100>
    9e14:	80843503          	ld	a0,-2040(s0)
    9e18:	03850533          	mul	a0,a0,s8
    9e1c:	80043583          	ld	a1,-2048(s0)
    9e20:	017585b3          	add	a1,a1,s7
    9e24:	00b50533          	add	a0,a0,a1
    9e28:	42555513          	srai	a0,a0,0x25
    9e2c:	00a025b3          	sgtz	a1,a0
    9e30:	40b005b3          	neg	a1,a1
    9e34:	00a5f533          	and	a0,a1,a0
    9e38:	01954463          	blt	a0,s9,9e40 <.LBB67_824>
    9e3c:	0ff00513          	li	a0,255

0000000000009e40 <.LBB67_824>:
    9e40:	80a43423          	sd	a0,-2040(s0)
    9e44:	81843503          	ld	a0,-2024(s0)
    9e48:	03850533          	mul	a0,a0,s8
    9e4c:	81043583          	ld	a1,-2032(s0)
    9e50:	017585b3          	add	a1,a1,s7
    9e54:	00b50533          	add	a0,a0,a1
    9e58:	42555513          	srai	a0,a0,0x25
    9e5c:	00a025b3          	sgtz	a1,a0
    9e60:	40b005b3          	neg	a1,a1
    9e64:	00a5f533          	and	a0,a1,a0
    9e68:	01954463          	blt	a0,s9,9e70 <.LBB67_826>
    9e6c:	0ff00513          	li	a0,255

0000000000009e70 <.LBB67_826>:
    9e70:	80a43c23          	sd	a0,-2024(s0)
    9e74:	82843503          	ld	a0,-2008(s0)
    9e78:	03850533          	mul	a0,a0,s8
    9e7c:	82043583          	ld	a1,-2016(s0)
    9e80:	017585b3          	add	a1,a1,s7
    9e84:	00b50533          	add	a0,a0,a1
    9e88:	42555513          	srai	a0,a0,0x25
    9e8c:	00a025b3          	sgtz	a1,a0
    9e90:	40b005b3          	neg	a1,a1
    9e94:	00a5f533          	and	a0,a1,a0
    9e98:	01954463          	blt	a0,s9,9ea0 <.LBB67_828>
    9e9c:	0ff00513          	li	a0,255

0000000000009ea0 <.LBB67_828>:
    9ea0:	82a43423          	sd	a0,-2008(s0)
    9ea4:	84043503          	ld	a0,-1984(s0)
    9ea8:	03850533          	mul	a0,a0,s8
    9eac:	83843583          	ld	a1,-1992(s0)
    9eb0:	017585b3          	add	a1,a1,s7
    9eb4:	00b50533          	add	a0,a0,a1
    9eb8:	42555513          	srai	a0,a0,0x25
    9ebc:	00a025b3          	sgtz	a1,a0
    9ec0:	40b005b3          	neg	a1,a1
    9ec4:	00a5f533          	and	a0,a1,a0
    9ec8:	01954463          	blt	a0,s9,9ed0 <.LBB67_830>
    9ecc:	0ff00513          	li	a0,255

0000000000009ed0 <.LBB67_830>:
    9ed0:	84a43023          	sd	a0,-1984(s0)
    9ed4:	85043503          	ld	a0,-1968(s0)
    9ed8:	03850533          	mul	a0,a0,s8
    9edc:	84843583          	ld	a1,-1976(s0)
    9ee0:	017585b3          	add	a1,a1,s7
    9ee4:	00b50533          	add	a0,a0,a1
    9ee8:	42555513          	srai	a0,a0,0x25
    9eec:	00a025b3          	sgtz	a1,a0
    9ef0:	40b005b3          	neg	a1,a1
    9ef4:	00a5f533          	and	a0,a1,a0
    9ef8:	01954463          	blt	a0,s9,9f00 <.LBB67_832>
    9efc:	0ff00513          	li	a0,255

0000000000009f00 <.LBB67_832>:
    9f00:	84a43823          	sd	a0,-1968(s0)
    9f04:	86043503          	ld	a0,-1952(s0)
    9f08:	03850533          	mul	a0,a0,s8
    9f0c:	85843583          	ld	a1,-1960(s0)
    9f10:	017585b3          	add	a1,a1,s7
    9f14:	00b50533          	add	a0,a0,a1
    9f18:	42555513          	srai	a0,a0,0x25
    9f1c:	00a025b3          	sgtz	a1,a0
    9f20:	40b005b3          	neg	a1,a1
    9f24:	00a5f533          	and	a0,a1,a0
    9f28:	01954463          	blt	a0,s9,9f30 <.LBB67_834>
    9f2c:	0ff00513          	li	a0,255

0000000000009f30 <.LBB67_834>:
    9f30:	86a43023          	sd	a0,-1952(s0)
    9f34:	87843503          	ld	a0,-1928(s0)
    9f38:	03850533          	mul	a0,a0,s8
    9f3c:	86843583          	ld	a1,-1944(s0)
    9f40:	017585b3          	add	a1,a1,s7
    9f44:	00b50533          	add	a0,a0,a1
    9f48:	42555513          	srai	a0,a0,0x25
    9f4c:	00a025b3          	sgtz	a1,a0
    9f50:	40b005b3          	neg	a1,a1
    9f54:	00a5f533          	and	a0,a1,a0
    9f58:	01954463          	blt	a0,s9,9f60 <.LBB67_836>
    9f5c:	0ff00513          	li	a0,255

0000000000009f60 <.LBB67_836>:
    9f60:	86a43c23          	sd	a0,-1928(s0)
    9f64:	89043503          	ld	a0,-1904(s0)
    9f68:	03850533          	mul	a0,a0,s8
    9f6c:	88043583          	ld	a1,-1920(s0)
    9f70:	017585b3          	add	a1,a1,s7
    9f74:	00b50533          	add	a0,a0,a1
    9f78:	42555513          	srai	a0,a0,0x25
    9f7c:	00a025b3          	sgtz	a1,a0
    9f80:	40b005b3          	neg	a1,a1
    9f84:	00a5f533          	and	a0,a1,a0
    9f88:	01954463          	blt	a0,s9,9f90 <.LBB67_838>
    9f8c:	0ff00513          	li	a0,255

0000000000009f90 <.LBB67_838>:
    9f90:	88a43823          	sd	a0,-1904(s0)
    9f94:	89843503          	ld	a0,-1896(s0)
    9f98:	03850533          	mul	a0,a0,s8
    9f9c:	88843583          	ld	a1,-1912(s0)
    9fa0:	017585b3          	add	a1,a1,s7
    9fa4:	00b50533          	add	a0,a0,a1
    9fa8:	42555513          	srai	a0,a0,0x25
    9fac:	00a025b3          	sgtz	a1,a0
    9fb0:	40b005b3          	neg	a1,a1
    9fb4:	00a5f533          	and	a0,a1,a0
    9fb8:	01954463          	blt	a0,s9,9fc0 <.LBB67_840>
    9fbc:	0ff00513          	li	a0,255

0000000000009fc0 <.LBB67_840>:
    9fc0:	88a43c23          	sd	a0,-1896(s0)
    9fc4:	8a843503          	ld	a0,-1880(s0)
    9fc8:	03850533          	mul	a0,a0,s8
    9fcc:	8a043583          	ld	a1,-1888(s0)
    9fd0:	017585b3          	add	a1,a1,s7
    9fd4:	00b50533          	add	a0,a0,a1
    9fd8:	42555513          	srai	a0,a0,0x25
    9fdc:	00a025b3          	sgtz	a1,a0
    9fe0:	40b005b3          	neg	a1,a1
    9fe4:	00a5f533          	and	a0,a1,a0
    9fe8:	01954463          	blt	a0,s9,9ff0 <.LBB67_842>
    9fec:	0ff00513          	li	a0,255

0000000000009ff0 <.LBB67_842>:
    9ff0:	8aa43423          	sd	a0,-1880(s0)
    9ff4:	8b843503          	ld	a0,-1864(s0)
    9ff8:	03850533          	mul	a0,a0,s8
    9ffc:	8b043583          	ld	a1,-1872(s0)
    a000:	017585b3          	add	a1,a1,s7
    a004:	00b50533          	add	a0,a0,a1
    a008:	42555513          	srai	a0,a0,0x25
    a00c:	00a025b3          	sgtz	a1,a0
    a010:	40b005b3          	neg	a1,a1
    a014:	00a5f533          	and	a0,a1,a0
    a018:	01954463          	blt	a0,s9,a020 <.LBB67_844>
    a01c:	0ff00513          	li	a0,255

000000000000a020 <.LBB67_844>:
    a020:	8aa43c23          	sd	a0,-1864(s0)
    a024:	8d043503          	ld	a0,-1840(s0)
    a028:	03850533          	mul	a0,a0,s8
    a02c:	8c843583          	ld	a1,-1848(s0)
    a030:	017585b3          	add	a1,a1,s7
    a034:	00b50533          	add	a0,a0,a1
    a038:	42555513          	srai	a0,a0,0x25
    a03c:	00a025b3          	sgtz	a1,a0
    a040:	40b005b3          	neg	a1,a1
    a044:	00a5f533          	and	a0,a1,a0
    a048:	01954463          	blt	a0,s9,a050 <.LBB67_846>
    a04c:	0ff00513          	li	a0,255

000000000000a050 <.LBB67_846>:
    a050:	8ca43823          	sd	a0,-1840(s0)
    a054:	8e043503          	ld	a0,-1824(s0)
    a058:	03850533          	mul	a0,a0,s8
    a05c:	8d843583          	ld	a1,-1832(s0)
    a060:	017585b3          	add	a1,a1,s7
    a064:	00b50533          	add	a0,a0,a1
    a068:	42555513          	srai	a0,a0,0x25
    a06c:	00a025b3          	sgtz	a1,a0
    a070:	40b005b3          	neg	a1,a1
    a074:	00a5f533          	and	a0,a1,a0
    a078:	01954463          	blt	a0,s9,a080 <.LBB67_848>
    a07c:	0ff00513          	li	a0,255

000000000000a080 <.LBB67_848>:
    a080:	8ea43023          	sd	a0,-1824(s0)
    a084:	8f043503          	ld	a0,-1808(s0)
    a088:	03850533          	mul	a0,a0,s8
    a08c:	8e843583          	ld	a1,-1816(s0)
    a090:	017585b3          	add	a1,a1,s7
    a094:	00b50533          	add	a0,a0,a1
    a098:	42555513          	srai	a0,a0,0x25
    a09c:	00a025b3          	sgtz	a1,a0
    a0a0:	40b005b3          	neg	a1,a1
    a0a4:	00a5f533          	and	a0,a1,a0
    a0a8:	01954463          	blt	a0,s9,a0b0 <.LBB67_850>
    a0ac:	0ff00513          	li	a0,255

000000000000a0b0 <.LBB67_850>:
    a0b0:	8ea43823          	sd	a0,-1808(s0)
    a0b4:	90843503          	ld	a0,-1784(s0)
    a0b8:	03850533          	mul	a0,a0,s8
    a0bc:	8f843583          	ld	a1,-1800(s0)
    a0c0:	017585b3          	add	a1,a1,s7
    a0c4:	00b50533          	add	a0,a0,a1
    a0c8:	42555513          	srai	a0,a0,0x25
    a0cc:	00a025b3          	sgtz	a1,a0
    a0d0:	40b005b3          	neg	a1,a1
    a0d4:	00a5f533          	and	a0,a1,a0
    a0d8:	01954463          	blt	a0,s9,a0e0 <.LBB67_852>
    a0dc:	0ff00513          	li	a0,255

000000000000a0e0 <.LBB67_852>:
    a0e0:	90a43423          	sd	a0,-1784(s0)
    a0e4:	91843503          	ld	a0,-1768(s0)
    a0e8:	03850533          	mul	a0,a0,s8
    a0ec:	91043583          	ld	a1,-1776(s0)
    a0f0:	017585b3          	add	a1,a1,s7
    a0f4:	00b50533          	add	a0,a0,a1
    a0f8:	42555513          	srai	a0,a0,0x25
    a0fc:	00a025b3          	sgtz	a1,a0
    a100:	40b005b3          	neg	a1,a1
    a104:	00a5f533          	and	a0,a1,a0
    a108:	01954463          	blt	a0,s9,a110 <.LBB67_854>
    a10c:	0ff00513          	li	a0,255

000000000000a110 <.LBB67_854>:
    a110:	90a43c23          	sd	a0,-1768(s0)
    a114:	92843503          	ld	a0,-1752(s0)
    a118:	03850533          	mul	a0,a0,s8
    a11c:	92043583          	ld	a1,-1760(s0)
    a120:	017585b3          	add	a1,a1,s7
    a124:	00b50533          	add	a0,a0,a1
    a128:	42555513          	srai	a0,a0,0x25
    a12c:	00a025b3          	sgtz	a1,a0
    a130:	40b005b3          	neg	a1,a1
    a134:	00a5f533          	and	a0,a1,a0
    a138:	01954463          	blt	a0,s9,a140 <.LBB67_856>
    a13c:	0ff00513          	li	a0,255

000000000000a140 <.LBB67_856>:
    a140:	92a43423          	sd	a0,-1752(s0)
    a144:	93043503          	ld	a0,-1744(s0)
    a148:	03850533          	mul	a0,a0,s8
    a14c:	be843583          	ld	a1,-1048(s0)
    a150:	017585b3          	add	a1,a1,s7
    a154:	00b50533          	add	a0,a0,a1
    a158:	42555513          	srai	a0,a0,0x25
    a15c:	00a025b3          	sgtz	a1,a0
    a160:	40b005b3          	neg	a1,a1
    a164:	00a5f533          	and	a0,a1,a0
    a168:	01954463          	blt	a0,s9,a170 <.LBB67_858>
    a16c:	0ff00513          	li	a0,255

000000000000a170 <.LBB67_858>:
    a170:	bea43423          	sd	a0,-1048(s0)
    a174:	94843503          	ld	a0,-1720(s0)
    a178:	03850533          	mul	a0,a0,s8
    a17c:	94043583          	ld	a1,-1728(s0)
    a180:	017585b3          	add	a1,a1,s7
    a184:	00b50533          	add	a0,a0,a1
    a188:	42555513          	srai	a0,a0,0x25
    a18c:	00a025b3          	sgtz	a1,a0
    a190:	40b005b3          	neg	a1,a1
    a194:	00a5f533          	and	a0,a1,a0
    a198:	01954463          	blt	a0,s9,a1a0 <.LBB67_860>
    a19c:	0ff00513          	li	a0,255

000000000000a1a0 <.LBB67_860>:
    a1a0:	94a43423          	sd	a0,-1720(s0)
    a1a4:	95843503          	ld	a0,-1704(s0)
    a1a8:	03850533          	mul	a0,a0,s8
    a1ac:	95043583          	ld	a1,-1712(s0)
    a1b0:	017585b3          	add	a1,a1,s7
    a1b4:	00b50533          	add	a0,a0,a1
    a1b8:	42555513          	srai	a0,a0,0x25
    a1bc:	00a025b3          	sgtz	a1,a0
    a1c0:	40b005b3          	neg	a1,a1
    a1c4:	00a5f533          	and	a0,a1,a0
    a1c8:	01954463          	blt	a0,s9,a1d0 <.LBB67_862>
    a1cc:	0ff00513          	li	a0,255

000000000000a1d0 <.LBB67_862>:
    a1d0:	94a43c23          	sd	a0,-1704(s0)
    a1d4:	96843503          	ld	a0,-1688(s0)
    a1d8:	03850533          	mul	a0,a0,s8
    a1dc:	96043583          	ld	a1,-1696(s0)
    a1e0:	017585b3          	add	a1,a1,s7
    a1e4:	00b50533          	add	a0,a0,a1
    a1e8:	42555513          	srai	a0,a0,0x25
    a1ec:	00a025b3          	sgtz	a1,a0
    a1f0:	40b005b3          	neg	a1,a1
    a1f4:	00a5f533          	and	a0,a1,a0
    a1f8:	01954463          	blt	a0,s9,a200 <.LBB67_864>
    a1fc:	0ff00513          	li	a0,255

000000000000a200 <.LBB67_864>:
    a200:	96a43423          	sd	a0,-1688(s0)
    a204:	97843503          	ld	a0,-1672(s0)
    a208:	03850533          	mul	a0,a0,s8
    a20c:	97043583          	ld	a1,-1680(s0)
    a210:	017585b3          	add	a1,a1,s7
    a214:	00b50533          	add	a0,a0,a1
    a218:	42555513          	srai	a0,a0,0x25
    a21c:	00a025b3          	sgtz	a1,a0
    a220:	40b005b3          	neg	a1,a1
    a224:	00a5f533          	and	a0,a1,a0
    a228:	01954463          	blt	a0,s9,a230 <.LBB67_866>
    a22c:	0ff00513          	li	a0,255

000000000000a230 <.LBB67_866>:
    a230:	96a43c23          	sd	a0,-1672(s0)
    a234:	99043503          	ld	a0,-1648(s0)
    a238:	03850533          	mul	a0,a0,s8
    a23c:	98843583          	ld	a1,-1656(s0)
    a240:	017585b3          	add	a1,a1,s7
    a244:	00b50533          	add	a0,a0,a1
    a248:	42555513          	srai	a0,a0,0x25
    a24c:	00a025b3          	sgtz	a1,a0
    a250:	40b005b3          	neg	a1,a1
    a254:	00a5f533          	and	a0,a1,a0
    a258:	01954463          	blt	a0,s9,a260 <.LBB67_868>
    a25c:	0ff00513          	li	a0,255

000000000000a260 <.LBB67_868>:
    a260:	98a43823          	sd	a0,-1648(s0)
    a264:	9a043503          	ld	a0,-1632(s0)
    a268:	03850533          	mul	a0,a0,s8
    a26c:	99843583          	ld	a1,-1640(s0)
    a270:	017585b3          	add	a1,a1,s7
    a274:	00b50533          	add	a0,a0,a1
    a278:	42555513          	srai	a0,a0,0x25
    a27c:	00a025b3          	sgtz	a1,a0
    a280:	40b005b3          	neg	a1,a1
    a284:	00a5f533          	and	a0,a1,a0
    a288:	01954463          	blt	a0,s9,a290 <.LBB67_870>
    a28c:	0ff00513          	li	a0,255

000000000000a290 <.LBB67_870>:
    a290:	9aa43023          	sd	a0,-1632(s0)
    a294:	9b043503          	ld	a0,-1616(s0)
    a298:	03850533          	mul	a0,a0,s8
    a29c:	9a843583          	ld	a1,-1624(s0)
    a2a0:	017585b3          	add	a1,a1,s7
    a2a4:	00b50533          	add	a0,a0,a1
    a2a8:	42555513          	srai	a0,a0,0x25
    a2ac:	00a025b3          	sgtz	a1,a0
    a2b0:	40b005b3          	neg	a1,a1
    a2b4:	00a5f533          	and	a0,a1,a0
    a2b8:	01954463          	blt	a0,s9,a2c0 <.LBB67_872>
    a2bc:	0ff00513          	li	a0,255

000000000000a2c0 <.LBB67_872>:
    a2c0:	9aa43823          	sd	a0,-1616(s0)
    a2c4:	9c843503          	ld	a0,-1592(s0)
    a2c8:	03850533          	mul	a0,a0,s8
    a2cc:	9b843583          	ld	a1,-1608(s0)
    a2d0:	017585b3          	add	a1,a1,s7
    a2d4:	00b50533          	add	a0,a0,a1
    a2d8:	42555513          	srai	a0,a0,0x25
    a2dc:	00a025b3          	sgtz	a1,a0
    a2e0:	40b005b3          	neg	a1,a1
    a2e4:	00a5f533          	and	a0,a1,a0
    a2e8:	01954463          	blt	a0,s9,a2f0 <.LBB67_874>
    a2ec:	0ff00513          	li	a0,255

000000000000a2f0 <.LBB67_874>:
    a2f0:	9ca43423          	sd	a0,-1592(s0)
    a2f4:	9d843503          	ld	a0,-1576(s0)
    a2f8:	03850533          	mul	a0,a0,s8
    a2fc:	9d043583          	ld	a1,-1584(s0)
    a300:	017585b3          	add	a1,a1,s7
    a304:	00b50533          	add	a0,a0,a1
    a308:	42555513          	srai	a0,a0,0x25
    a30c:	00a025b3          	sgtz	a1,a0
    a310:	40b005b3          	neg	a1,a1
    a314:	00a5f533          	and	a0,a1,a0
    a318:	01954463          	blt	a0,s9,a320 <.LBB67_876>
    a31c:	0ff00513          	li	a0,255

000000000000a320 <.LBB67_876>:
    a320:	9ca43c23          	sd	a0,-1576(s0)
    a324:	9e843503          	ld	a0,-1560(s0)
    a328:	03850533          	mul	a0,a0,s8
    a32c:	9e043583          	ld	a1,-1568(s0)
    a330:	017585b3          	add	a1,a1,s7
    a334:	00b50533          	add	a0,a0,a1
    a338:	42555513          	srai	a0,a0,0x25
    a33c:	00a025b3          	sgtz	a1,a0
    a340:	40b005b3          	neg	a1,a1
    a344:	00a5f533          	and	a0,a1,a0
    a348:	01954463          	blt	a0,s9,a350 <.LBB67_878>
    a34c:	0ff00513          	li	a0,255

000000000000a350 <.LBB67_878>:
    a350:	9ea43423          	sd	a0,-1560(s0)
    a354:	9f843503          	ld	a0,-1544(s0)
    a358:	03850533          	mul	a0,a0,s8
    a35c:	9f043583          	ld	a1,-1552(s0)
    a360:	017585b3          	add	a1,a1,s7
    a364:	00b50533          	add	a0,a0,a1
    a368:	42555513          	srai	a0,a0,0x25
    a36c:	00a025b3          	sgtz	a1,a0
    a370:	40b005b3          	neg	a1,a1
    a374:	00a5f533          	and	a0,a1,a0
    a378:	01954463          	blt	a0,s9,a380 <.LBB67_880>
    a37c:	0ff00513          	li	a0,255

000000000000a380 <.LBB67_880>:
    a380:	9ea43c23          	sd	a0,-1544(s0)
    a384:	a1043503          	ld	a0,-1520(s0)
    a388:	03850533          	mul	a0,a0,s8
    a38c:	a0843583          	ld	a1,-1528(s0)
    a390:	017585b3          	add	a1,a1,s7
    a394:	00b50533          	add	a0,a0,a1
    a398:	42555513          	srai	a0,a0,0x25
    a39c:	00a025b3          	sgtz	a1,a0
    a3a0:	40b005b3          	neg	a1,a1
    a3a4:	00a5f533          	and	a0,a1,a0
    a3a8:	01954463          	blt	a0,s9,a3b0 <.LBB67_882>
    a3ac:	0ff00513          	li	a0,255

000000000000a3b0 <.LBB67_882>:
    a3b0:	a0a43823          	sd	a0,-1520(s0)
    a3b4:	a2043503          	ld	a0,-1504(s0)
    a3b8:	03850533          	mul	a0,a0,s8
    a3bc:	a1843583          	ld	a1,-1512(s0)
    a3c0:	017585b3          	add	a1,a1,s7
    a3c4:	00b50533          	add	a0,a0,a1
    a3c8:	42555513          	srai	a0,a0,0x25
    a3cc:	00a025b3          	sgtz	a1,a0
    a3d0:	40b005b3          	neg	a1,a1
    a3d4:	00a5f533          	and	a0,a1,a0
    a3d8:	01954463          	blt	a0,s9,a3e0 <.LBB67_884>
    a3dc:	0ff00513          	li	a0,255

000000000000a3e0 <.LBB67_884>:
    a3e0:	a2a43023          	sd	a0,-1504(s0)
    a3e4:	a3043503          	ld	a0,-1488(s0)
    a3e8:	03850533          	mul	a0,a0,s8
    a3ec:	a2843583          	ld	a1,-1496(s0)
    a3f0:	017585b3          	add	a1,a1,s7
    a3f4:	00b50533          	add	a0,a0,a1
    a3f8:	42555513          	srai	a0,a0,0x25
    a3fc:	00a025b3          	sgtz	a1,a0
    a400:	40b005b3          	neg	a1,a1
    a404:	00a5f533          	and	a0,a1,a0
    a408:	01954463          	blt	a0,s9,a410 <.LBB67_886>
    a40c:	0ff00513          	li	a0,255

000000000000a410 <.LBB67_886>:
    a410:	a2a43823          	sd	a0,-1488(s0)
    a414:	a4043503          	ld	a0,-1472(s0)
    a418:	03850533          	mul	a0,a0,s8
    a41c:	a3843583          	ld	a1,-1480(s0)
    a420:	017585b3          	add	a1,a1,s7
    a424:	00b50533          	add	a0,a0,a1
    a428:	42555513          	srai	a0,a0,0x25
    a42c:	00a025b3          	sgtz	a1,a0
    a430:	40b005b3          	neg	a1,a1
    a434:	00a5f533          	and	a0,a1,a0
    a438:	01954463          	blt	a0,s9,a440 <.LBB67_888>
    a43c:	0ff00513          	li	a0,255

000000000000a440 <.LBB67_888>:
    a440:	a4a43023          	sd	a0,-1472(s0)
    a444:	a5843503          	ld	a0,-1448(s0)
    a448:	03850533          	mul	a0,a0,s8
    a44c:	a5043583          	ld	a1,-1456(s0)
    a450:	017585b3          	add	a1,a1,s7
    a454:	00b50533          	add	a0,a0,a1
    a458:	42555513          	srai	a0,a0,0x25
    a45c:	00a025b3          	sgtz	a1,a0
    a460:	40b005b3          	neg	a1,a1
    a464:	00a5f533          	and	a0,a1,a0
    a468:	01954463          	blt	a0,s9,a470 <.LBB67_890>
    a46c:	0ff00513          	li	a0,255

000000000000a470 <.LBB67_890>:
    a470:	a4a43c23          	sd	a0,-1448(s0)
    a474:	a6843503          	ld	a0,-1432(s0)
    a478:	03850533          	mul	a0,a0,s8
    a47c:	a6043583          	ld	a1,-1440(s0)
    a480:	017585b3          	add	a1,a1,s7
    a484:	00b50533          	add	a0,a0,a1
    a488:	42555513          	srai	a0,a0,0x25
    a48c:	00a025b3          	sgtz	a1,a0
    a490:	40b005b3          	neg	a1,a1
    a494:	00a5f533          	and	a0,a1,a0
    a498:	01954463          	blt	a0,s9,a4a0 <.LBB67_892>
    a49c:	0ff00513          	li	a0,255

000000000000a4a0 <.LBB67_892>:
    a4a0:	a6a43423          	sd	a0,-1432(s0)
    a4a4:	a7843503          	ld	a0,-1416(s0)
    a4a8:	03850533          	mul	a0,a0,s8
    a4ac:	a7043583          	ld	a1,-1424(s0)
    a4b0:	017585b3          	add	a1,a1,s7
    a4b4:	00b50533          	add	a0,a0,a1
    a4b8:	42555513          	srai	a0,a0,0x25
    a4bc:	00a025b3          	sgtz	a1,a0
    a4c0:	40b005b3          	neg	a1,a1
    a4c4:	00a5f533          	and	a0,a1,a0
    a4c8:	01954463          	blt	a0,s9,a4d0 <.LBB67_894>
    a4cc:	0ff00513          	li	a0,255

000000000000a4d0 <.LBB67_894>:
    a4d0:	a6a43c23          	sd	a0,-1416(s0)
    a4d4:	a9043503          	ld	a0,-1392(s0)
    a4d8:	03850533          	mul	a0,a0,s8
    a4dc:	a8043583          	ld	a1,-1408(s0)
    a4e0:	017585b3          	add	a1,a1,s7
    a4e4:	00b50533          	add	a0,a0,a1
    a4e8:	42555513          	srai	a0,a0,0x25
    a4ec:	00a025b3          	sgtz	a1,a0
    a4f0:	40b005b3          	neg	a1,a1
    a4f4:	00a5f533          	and	a0,a1,a0
    a4f8:	01954463          	blt	a0,s9,a500 <.LBB67_896>
    a4fc:	0ff00513          	li	a0,255

000000000000a500 <.LBB67_896>:
    a500:	a8a43823          	sd	a0,-1392(s0)
    a504:	aa043503          	ld	a0,-1376(s0)
    a508:	03850533          	mul	a0,a0,s8
    a50c:	a9843583          	ld	a1,-1384(s0)
    a510:	017585b3          	add	a1,a1,s7
    a514:	00b50533          	add	a0,a0,a1
    a518:	42555513          	srai	a0,a0,0x25
    a51c:	00a025b3          	sgtz	a1,a0
    a520:	40b005b3          	neg	a1,a1
    a524:	00a5f533          	and	a0,a1,a0
    a528:	01954463          	blt	a0,s9,a530 <.LBB67_898>
    a52c:	0ff00513          	li	a0,255

000000000000a530 <.LBB67_898>:
    a530:	aaa43023          	sd	a0,-1376(s0)
    a534:	ab043503          	ld	a0,-1360(s0)
    a538:	03850533          	mul	a0,a0,s8
    a53c:	aa843583          	ld	a1,-1368(s0)
    a540:	017585b3          	add	a1,a1,s7
    a544:	00b50533          	add	a0,a0,a1
    a548:	42555513          	srai	a0,a0,0x25
    a54c:	00a025b3          	sgtz	a1,a0
    a550:	40b005b3          	neg	a1,a1
    a554:	00a5f533          	and	a0,a1,a0
    a558:	01954463          	blt	a0,s9,a560 <.LBB67_900>
    a55c:	0ff00513          	li	a0,255

000000000000a560 <.LBB67_900>:
    a560:	aaa43823          	sd	a0,-1360(s0)
    a564:	ac843503          	ld	a0,-1336(s0)
    a568:	03850533          	mul	a0,a0,s8
    a56c:	ab843583          	ld	a1,-1352(s0)
    a570:	017585b3          	add	a1,a1,s7
    a574:	00b50533          	add	a0,a0,a1
    a578:	42555513          	srai	a0,a0,0x25
    a57c:	00a025b3          	sgtz	a1,a0
    a580:	40b005b3          	neg	a1,a1
    a584:	00a5f533          	and	a0,a1,a0
    a588:	01954463          	blt	a0,s9,a590 <.LBB67_902>
    a58c:	0ff00513          	li	a0,255

000000000000a590 <.LBB67_902>:
    a590:	aca43423          	sd	a0,-1336(s0)
    a594:	ad043503          	ld	a0,-1328(s0)
    a598:	03850533          	mul	a0,a0,s8
    a59c:	ac043583          	ld	a1,-1344(s0)
    a5a0:	017585b3          	add	a1,a1,s7
    a5a4:	00b50533          	add	a0,a0,a1
    a5a8:	42555513          	srai	a0,a0,0x25
    a5ac:	00a025b3          	sgtz	a1,a0
    a5b0:	40b005b3          	neg	a1,a1
    a5b4:	00a5f533          	and	a0,a1,a0
    a5b8:	01954463          	blt	a0,s9,a5c0 <.LBB67_904>
    a5bc:	0ff00513          	li	a0,255

000000000000a5c0 <.LBB67_904>:
    a5c0:	aca43823          	sd	a0,-1328(s0)
    a5c4:	ae843503          	ld	a0,-1304(s0)
    a5c8:	03850533          	mul	a0,a0,s8
    a5cc:	ae043583          	ld	a1,-1312(s0)
    a5d0:	017585b3          	add	a1,a1,s7
    a5d4:	00b50533          	add	a0,a0,a1
    a5d8:	42555513          	srai	a0,a0,0x25
    a5dc:	00a025b3          	sgtz	a1,a0
    a5e0:	40b005b3          	neg	a1,a1
    a5e4:	00a5f533          	and	a0,a1,a0
    a5e8:	01954463          	blt	a0,s9,a5f0 <.LBB67_906>
    a5ec:	0ff00513          	li	a0,255

000000000000a5f0 <.LBB67_906>:
    a5f0:	aea43423          	sd	a0,-1304(s0)
    a5f4:	af843503          	ld	a0,-1288(s0)
    a5f8:	03850533          	mul	a0,a0,s8
    a5fc:	af043583          	ld	a1,-1296(s0)
    a600:	017585b3          	add	a1,a1,s7
    a604:	00b50533          	add	a0,a0,a1
    a608:	42555513          	srai	a0,a0,0x25
    a60c:	00a025b3          	sgtz	a1,a0
    a610:	40b005b3          	neg	a1,a1
    a614:	00a5f533          	and	a0,a1,a0
    a618:	01954463          	blt	a0,s9,a620 <.LBB67_908>
    a61c:	0ff00513          	li	a0,255

000000000000a620 <.LBB67_908>:
    a620:	aea43c23          	sd	a0,-1288(s0)
    a624:	b0843503          	ld	a0,-1272(s0)
    a628:	03850533          	mul	a0,a0,s8
    a62c:	b0043583          	ld	a1,-1280(s0)
    a630:	017585b3          	add	a1,a1,s7
    a634:	00b50533          	add	a0,a0,a1
    a638:	42555513          	srai	a0,a0,0x25
    a63c:	00a025b3          	sgtz	a1,a0
    a640:	40b005b3          	neg	a1,a1
    a644:	00a5f533          	and	a0,a1,a0
    a648:	01954463          	blt	a0,s9,a650 <.LBB67_910>
    a64c:	0ff00513          	li	a0,255

000000000000a650 <.LBB67_910>:
    a650:	b0a43423          	sd	a0,-1272(s0)
    a654:	b3043503          	ld	a0,-1232(s0)
    a658:	03850533          	mul	a0,a0,s8
    a65c:	b1843583          	ld	a1,-1256(s0)
    a660:	017585b3          	add	a1,a1,s7
    a664:	00b50533          	add	a0,a0,a1
    a668:	42555513          	srai	a0,a0,0x25
    a66c:	00a025b3          	sgtz	a1,a0
    a670:	40b005b3          	neg	a1,a1
    a674:	00a5f533          	and	a0,a1,a0
    a678:	01954463          	blt	a0,s9,a680 <.LBB67_912>
    a67c:	0ff00513          	li	a0,255

000000000000a680 <.LBB67_912>:
    a680:	b2a43823          	sd	a0,-1232(s0)
    a684:	b4043503          	ld	a0,-1216(s0)
    a688:	03850533          	mul	a0,a0,s8
    a68c:	b3843583          	ld	a1,-1224(s0)
    a690:	017585b3          	add	a1,a1,s7
    a694:	00b50533          	add	a0,a0,a1
    a698:	42555513          	srai	a0,a0,0x25
    a69c:	00a025b3          	sgtz	a1,a0
    a6a0:	40b005b3          	neg	a1,a1
    a6a4:	00a5f533          	and	a0,a1,a0
    a6a8:	01954463          	blt	a0,s9,a6b0 <.LBB67_914>
    a6ac:	0ff00513          	li	a0,255

000000000000a6b0 <.LBB67_914>:
    a6b0:	b4a43023          	sd	a0,-1216(s0)
    a6b4:	b5843503          	ld	a0,-1192(s0)
    a6b8:	03850533          	mul	a0,a0,s8
    a6bc:	b4843583          	ld	a1,-1208(s0)
    a6c0:	017585b3          	add	a1,a1,s7
    a6c4:	00b50533          	add	a0,a0,a1
    a6c8:	42555513          	srai	a0,a0,0x25
    a6cc:	00a025b3          	sgtz	a1,a0
    a6d0:	40b005b3          	neg	a1,a1
    a6d4:	00a5f533          	and	a0,a1,a0
    a6d8:	01954463          	blt	a0,s9,a6e0 <.LBB67_916>
    a6dc:	0ff00513          	li	a0,255

000000000000a6e0 <.LBB67_916>:
    a6e0:	b4a43c23          	sd	a0,-1192(s0)
    a6e4:	b6843503          	ld	a0,-1176(s0)
    a6e8:	03850533          	mul	a0,a0,s8
    a6ec:	b6043583          	ld	a1,-1184(s0)
    a6f0:	017585b3          	add	a1,a1,s7
    a6f4:	00b50533          	add	a0,a0,a1
    a6f8:	42555513          	srai	a0,a0,0x25
    a6fc:	00a025b3          	sgtz	a1,a0
    a700:	40b005b3          	neg	a1,a1
    a704:	00a5f533          	and	a0,a1,a0
    a708:	01954463          	blt	a0,s9,a710 <.LBB67_918>
    a70c:	0ff00513          	li	a0,255

000000000000a710 <.LBB67_918>:
    a710:	b6a43423          	sd	a0,-1176(s0)
    a714:	b8043503          	ld	a0,-1152(s0)
    a718:	03850533          	mul	a0,a0,s8
    a71c:	b7843583          	ld	a1,-1160(s0)
    a720:	017585b3          	add	a1,a1,s7
    a724:	00b50533          	add	a0,a0,a1
    a728:	42555513          	srai	a0,a0,0x25
    a72c:	00a025b3          	sgtz	a1,a0
    a730:	40b005b3          	neg	a1,a1
    a734:	00a5f533          	and	a0,a1,a0
    a738:	01954463          	blt	a0,s9,a740 <.LBB67_920>
    a73c:	0ff00513          	li	a0,255

000000000000a740 <.LBB67_920>:
    a740:	b8a43023          	sd	a0,-1152(s0)
    a744:	b9043503          	ld	a0,-1136(s0)
    a748:	03850533          	mul	a0,a0,s8
    a74c:	b8843583          	ld	a1,-1144(s0)
    a750:	017585b3          	add	a1,a1,s7
    a754:	00b50533          	add	a0,a0,a1
    a758:	42555513          	srai	a0,a0,0x25
    a75c:	00a025b3          	sgtz	a1,a0
    a760:	40b005b3          	neg	a1,a1
    a764:	00a5f533          	and	a0,a1,a0
    a768:	01954463          	blt	a0,s9,a770 <.LBB67_922>
    a76c:	0ff00513          	li	a0,255

000000000000a770 <.LBB67_922>:
    a770:	b8a43823          	sd	a0,-1136(s0)
    a774:	ba043503          	ld	a0,-1120(s0)
    a778:	03850533          	mul	a0,a0,s8
    a77c:	b9843583          	ld	a1,-1128(s0)
    a780:	017585b3          	add	a1,a1,s7
    a784:	00b50533          	add	a0,a0,a1
    a788:	42555513          	srai	a0,a0,0x25
    a78c:	00a025b3          	sgtz	a1,a0
    a790:	40b005b3          	neg	a1,a1
    a794:	00a5f533          	and	a0,a1,a0
    a798:	01954463          	blt	a0,s9,a7a0 <.LBB67_924>
    a79c:	0ff00513          	li	a0,255

000000000000a7a0 <.LBB67_924>:
    a7a0:	baa43023          	sd	a0,-1120(s0)
    a7a4:	bb043503          	ld	a0,-1104(s0)
    a7a8:	03850533          	mul	a0,a0,s8
    a7ac:	ba843583          	ld	a1,-1112(s0)
    a7b0:	017585b3          	add	a1,a1,s7
    a7b4:	00b50533          	add	a0,a0,a1
    a7b8:	42555513          	srai	a0,a0,0x25
    a7bc:	00a025b3          	sgtz	a1,a0
    a7c0:	40b005b3          	neg	a1,a1
    a7c4:	00a5f533          	and	a0,a1,a0
    a7c8:	01954463          	blt	a0,s9,a7d0 <.LBB67_926>
    a7cc:	0ff00513          	li	a0,255

000000000000a7d0 <.LBB67_926>:
    a7d0:	baa43823          	sd	a0,-1104(s0)
    a7d4:	bc843503          	ld	a0,-1080(s0)
    a7d8:	03850533          	mul	a0,a0,s8
    a7dc:	bc043583          	ld	a1,-1088(s0)
    a7e0:	017585b3          	add	a1,a1,s7
    a7e4:	00b50533          	add	a0,a0,a1
    a7e8:	42555513          	srai	a0,a0,0x25
    a7ec:	00a025b3          	sgtz	a1,a0
    a7f0:	40b005b3          	neg	a1,a1
    a7f4:	00a5f533          	and	a0,a1,a0
    a7f8:	01954463          	blt	a0,s9,a800 <.LBB67_928>
    a7fc:	0ff00513          	li	a0,255

000000000000a800 <.LBB67_928>:
    a800:	bca43423          	sd	a0,-1080(s0)
    a804:	bd843503          	ld	a0,-1064(s0)
    a808:	03850533          	mul	a0,a0,s8
    a80c:	bd043583          	ld	a1,-1072(s0)
    a810:	017585b3          	add	a1,a1,s7
    a814:	00b50533          	add	a0,a0,a1
    a818:	42555513          	srai	a0,a0,0x25
    a81c:	00a025b3          	sgtz	a1,a0
    a820:	40b005b3          	neg	a1,a1
    a824:	00a5f533          	and	a0,a1,a0
    a828:	01954463          	blt	a0,s9,a830 <.LBB67_930>
    a82c:	0ff00513          	li	a0,255

000000000000a830 <.LBB67_930>:
    a830:	bca43c23          	sd	a0,-1064(s0)
    a834:	bf043503          	ld	a0,-1040(s0)
    a838:	03850533          	mul	a0,a0,s8
    a83c:	be043583          	ld	a1,-1056(s0)
    a840:	017585b3          	add	a1,a1,s7
    a844:	00b50533          	add	a0,a0,a1
    a848:	42555513          	srai	a0,a0,0x25
    a84c:	00a025b3          	sgtz	a1,a0
    a850:	40b005b3          	neg	a1,a1
    a854:	00a5f533          	and	a0,a1,a0
    a858:	01954463          	blt	a0,s9,a860 <.LBB67_932>
    a85c:	0ff00513          	li	a0,255

000000000000a860 <.LBB67_932>:
    a860:	bea43823          	sd	a0,-1040(s0)
    a864:	c0843503          	ld	a0,-1016(s0)
    a868:	03850533          	mul	a0,a0,s8
    a86c:	bf843583          	ld	a1,-1032(s0)
    a870:	017585b3          	add	a1,a1,s7
    a874:	00b50533          	add	a0,a0,a1
    a878:	42555513          	srai	a0,a0,0x25
    a87c:	00a025b3          	sgtz	a1,a0
    a880:	40b005b3          	neg	a1,a1
    a884:	00a5f533          	and	a0,a1,a0
    a888:	01954463          	blt	a0,s9,a890 <.LBB67_934>
    a88c:	0ff00513          	li	a0,255

000000000000a890 <.LBB67_934>:
    a890:	c0a43423          	sd	a0,-1016(s0)
    a894:	c1843503          	ld	a0,-1000(s0)
    a898:	03850533          	mul	a0,a0,s8
    a89c:	c1043583          	ld	a1,-1008(s0)
    a8a0:	017585b3          	add	a1,a1,s7
    a8a4:	00b50533          	add	a0,a0,a1
    a8a8:	42555513          	srai	a0,a0,0x25
    a8ac:	00a025b3          	sgtz	a1,a0
    a8b0:	40b005b3          	neg	a1,a1
    a8b4:	00a5f533          	and	a0,a1,a0
    a8b8:	01954463          	blt	a0,s9,a8c0 <.LBB67_936>
    a8bc:	0ff00513          	li	a0,255

000000000000a8c0 <.LBB67_936>:
    a8c0:	c0a43c23          	sd	a0,-1000(s0)
    a8c4:	c2843503          	ld	a0,-984(s0)
    a8c8:	03850533          	mul	a0,a0,s8
    a8cc:	c2043583          	ld	a1,-992(s0)
    a8d0:	017585b3          	add	a1,a1,s7
    a8d4:	00b50533          	add	a0,a0,a1
    a8d8:	42555513          	srai	a0,a0,0x25
    a8dc:	00a025b3          	sgtz	a1,a0
    a8e0:	40b005b3          	neg	a1,a1
    a8e4:	00a5f533          	and	a0,a1,a0
    a8e8:	01954463          	blt	a0,s9,a8f0 <.LBB67_938>
    a8ec:	0ff00513          	li	a0,255

000000000000a8f0 <.LBB67_938>:
    a8f0:	c2a43423          	sd	a0,-984(s0)
    a8f4:	c3843503          	ld	a0,-968(s0)
    a8f8:	03850533          	mul	a0,a0,s8
    a8fc:	c3043583          	ld	a1,-976(s0)
    a900:	017585b3          	add	a1,a1,s7
    a904:	00b50533          	add	a0,a0,a1
    a908:	42555513          	srai	a0,a0,0x25
    a90c:	00a025b3          	sgtz	a1,a0
    a910:	40b005b3          	neg	a1,a1
    a914:	00a5f533          	and	a0,a1,a0
    a918:	01954463          	blt	a0,s9,a920 <.LBB67_940>
    a91c:	0ff00513          	li	a0,255

000000000000a920 <.LBB67_940>:
    a920:	c2a43c23          	sd	a0,-968(s0)
    a924:	c5043503          	ld	a0,-944(s0)
    a928:	03850533          	mul	a0,a0,s8
    a92c:	c4843583          	ld	a1,-952(s0)
    a930:	017585b3          	add	a1,a1,s7
    a934:	00b50533          	add	a0,a0,a1
    a938:	42555513          	srai	a0,a0,0x25
    a93c:	00a025b3          	sgtz	a1,a0
    a940:	40b005b3          	neg	a1,a1
    a944:	00a5f533          	and	a0,a1,a0
    a948:	01954463          	blt	a0,s9,a950 <.LBB67_942>
    a94c:	0ff00513          	li	a0,255

000000000000a950 <.LBB67_942>:
    a950:	c4a43823          	sd	a0,-944(s0)
    a954:	c6043503          	ld	a0,-928(s0)
    a958:	03850533          	mul	a0,a0,s8
    a95c:	c5843583          	ld	a1,-936(s0)
    a960:	017585b3          	add	a1,a1,s7
    a964:	00b50533          	add	a0,a0,a1
    a968:	42555513          	srai	a0,a0,0x25
    a96c:	00a025b3          	sgtz	a1,a0
    a970:	40b005b3          	neg	a1,a1
    a974:	00a5f533          	and	a0,a1,a0
    a978:	01954463          	blt	a0,s9,a980 <.LBB67_944>
    a97c:	0ff00513          	li	a0,255

000000000000a980 <.LBB67_944>:
    a980:	c6a43023          	sd	a0,-928(s0)
    a984:	c7043503          	ld	a0,-912(s0)
    a988:	03850533          	mul	a0,a0,s8
    a98c:	c6843583          	ld	a1,-920(s0)
    a990:	017585b3          	add	a1,a1,s7
    a994:	00b50533          	add	a0,a0,a1
    a998:	42555513          	srai	a0,a0,0x25
    a99c:	00a025b3          	sgtz	a1,a0
    a9a0:	40b005b3          	neg	a1,a1
    a9a4:	00a5f533          	and	a0,a1,a0
    a9a8:	01954463          	blt	a0,s9,a9b0 <.LBB67_946>
    a9ac:	0ff00513          	li	a0,255

000000000000a9b0 <.LBB67_946>:
    a9b0:	c6a43823          	sd	a0,-912(s0)
    a9b4:	c8043503          	ld	a0,-896(s0)
    a9b8:	03850533          	mul	a0,a0,s8
    a9bc:	c7843583          	ld	a1,-904(s0)
    a9c0:	017585b3          	add	a1,a1,s7
    a9c4:	00b50533          	add	a0,a0,a1
    a9c8:	42555513          	srai	a0,a0,0x25
    a9cc:	00a025b3          	sgtz	a1,a0
    a9d0:	40b005b3          	neg	a1,a1
    a9d4:	00a5f533          	and	a0,a1,a0
    a9d8:	01954463          	blt	a0,s9,a9e0 <.LBB67_948>
    a9dc:	0ff00513          	li	a0,255

000000000000a9e0 <.LBB67_948>:
    a9e0:	c8a43023          	sd	a0,-896(s0)
    a9e4:	c9043503          	ld	a0,-880(s0)
    a9e8:	03850533          	mul	a0,a0,s8
    a9ec:	c8843583          	ld	a1,-888(s0)
    a9f0:	017585b3          	add	a1,a1,s7
    a9f4:	00b50533          	add	a0,a0,a1
    a9f8:	42555513          	srai	a0,a0,0x25
    a9fc:	00a025b3          	sgtz	a1,a0
    aa00:	40b005b3          	neg	a1,a1
    aa04:	00a5f533          	and	a0,a1,a0
    aa08:	01954463          	blt	a0,s9,aa10 <.LBB67_950>
    aa0c:	0ff00513          	li	a0,255

000000000000aa10 <.LBB67_950>:
    aa10:	c8a43823          	sd	a0,-880(s0)
    aa14:	ca043503          	ld	a0,-864(s0)
    aa18:	03850533          	mul	a0,a0,s8
    aa1c:	c9843583          	ld	a1,-872(s0)
    aa20:	017585b3          	add	a1,a1,s7
    aa24:	00b50533          	add	a0,a0,a1
    aa28:	42555513          	srai	a0,a0,0x25
    aa2c:	00a025b3          	sgtz	a1,a0
    aa30:	40b005b3          	neg	a1,a1
    aa34:	00a5f533          	and	a0,a1,a0
    aa38:	01954463          	blt	a0,s9,aa40 <.LBB67_952>
    aa3c:	0ff00513          	li	a0,255

000000000000aa40 <.LBB67_952>:
    aa40:	caa43023          	sd	a0,-864(s0)
    aa44:	cb043503          	ld	a0,-848(s0)
    aa48:	03850533          	mul	a0,a0,s8
    aa4c:	ca843583          	ld	a1,-856(s0)
    aa50:	017585b3          	add	a1,a1,s7
    aa54:	00b50533          	add	a0,a0,a1
    aa58:	42555513          	srai	a0,a0,0x25
    aa5c:	00a025b3          	sgtz	a1,a0
    aa60:	40b005b3          	neg	a1,a1
    aa64:	00a5f533          	and	a0,a1,a0
    aa68:	01954463          	blt	a0,s9,aa70 <.LBB67_954>
    aa6c:	0ff00513          	li	a0,255

000000000000aa70 <.LBB67_954>:
    aa70:	caa43823          	sd	a0,-848(s0)
    aa74:	cc043503          	ld	a0,-832(s0)
    aa78:	03850533          	mul	a0,a0,s8
    aa7c:	cb843583          	ld	a1,-840(s0)
    aa80:	017585b3          	add	a1,a1,s7
    aa84:	00b50533          	add	a0,a0,a1
    aa88:	42555513          	srai	a0,a0,0x25
    aa8c:	00a025b3          	sgtz	a1,a0
    aa90:	40b005b3          	neg	a1,a1
    aa94:	00a5f533          	and	a0,a1,a0
    aa98:	01954463          	blt	a0,s9,aaa0 <.LBB67_956>
    aa9c:	0ff00513          	li	a0,255

000000000000aaa0 <.LBB67_956>:
    aaa0:	cca43023          	sd	a0,-832(s0)
    aaa4:	cd043503          	ld	a0,-816(s0)
    aaa8:	03850533          	mul	a0,a0,s8
    aaac:	cc843583          	ld	a1,-824(s0)
    aab0:	017585b3          	add	a1,a1,s7
    aab4:	00b50533          	add	a0,a0,a1
    aab8:	42555513          	srai	a0,a0,0x25
    aabc:	00a025b3          	sgtz	a1,a0
    aac0:	40b005b3          	neg	a1,a1
    aac4:	00a5f533          	and	a0,a1,a0
    aac8:	01954463          	blt	a0,s9,aad0 <.LBB67_958>
    aacc:	0ff00513          	li	a0,255

000000000000aad0 <.LBB67_958>:
    aad0:	cca43823          	sd	a0,-816(s0)
    aad4:	ce043503          	ld	a0,-800(s0)
    aad8:	03850533          	mul	a0,a0,s8
    aadc:	cd843583          	ld	a1,-808(s0)
    aae0:	017585b3          	add	a1,a1,s7
    aae4:	00b50533          	add	a0,a0,a1
    aae8:	42555513          	srai	a0,a0,0x25
    aaec:	00a025b3          	sgtz	a1,a0
    aaf0:	40b005b3          	neg	a1,a1
    aaf4:	00a5f533          	and	a0,a1,a0
    aaf8:	01954463          	blt	a0,s9,ab00 <.LBB67_960>
    aafc:	0ff00513          	li	a0,255

000000000000ab00 <.LBB67_960>:
    ab00:	cea43023          	sd	a0,-800(s0)
    ab04:	cf043503          	ld	a0,-784(s0)
    ab08:	03850533          	mul	a0,a0,s8
    ab0c:	ce843583          	ld	a1,-792(s0)
    ab10:	017585b3          	add	a1,a1,s7
    ab14:	00b50533          	add	a0,a0,a1
    ab18:	42555513          	srai	a0,a0,0x25
    ab1c:	00a025b3          	sgtz	a1,a0
    ab20:	40b005b3          	neg	a1,a1
    ab24:	00a5f533          	and	a0,a1,a0
    ab28:	01954463          	blt	a0,s9,ab30 <.LBB67_962>
    ab2c:	0ff00513          	li	a0,255

000000000000ab30 <.LBB67_962>:
    ab30:	cea43823          	sd	a0,-784(s0)
    ab34:	d0043503          	ld	a0,-768(s0)
    ab38:	03850533          	mul	a0,a0,s8
    ab3c:	cf843583          	ld	a1,-776(s0)
    ab40:	017585b3          	add	a1,a1,s7
    ab44:	00b50533          	add	a0,a0,a1
    ab48:	42555513          	srai	a0,a0,0x25
    ab4c:	00a025b3          	sgtz	a1,a0
    ab50:	40b005b3          	neg	a1,a1
    ab54:	00a5f533          	and	a0,a1,a0
    ab58:	01954463          	blt	a0,s9,ab60 <.LBB67_964>
    ab5c:	0ff00513          	li	a0,255

000000000000ab60 <.LBB67_964>:
    ab60:	d0a43023          	sd	a0,-768(s0)
    ab64:	d1843503          	ld	a0,-744(s0)
    ab68:	03850533          	mul	a0,a0,s8
    ab6c:	d0843583          	ld	a1,-760(s0)
    ab70:	017585b3          	add	a1,a1,s7
    ab74:	00b50533          	add	a0,a0,a1
    ab78:	42555513          	srai	a0,a0,0x25
    ab7c:	00a025b3          	sgtz	a1,a0
    ab80:	40b005b3          	neg	a1,a1
    ab84:	00a5f533          	and	a0,a1,a0
    ab88:	01954463          	blt	a0,s9,ab90 <.LBB67_966>
    ab8c:	0ff00513          	li	a0,255

000000000000ab90 <.LBB67_966>:
    ab90:	d0a43c23          	sd	a0,-744(s0)
    ab94:	d2043503          	ld	a0,-736(s0)
    ab98:	03850533          	mul	a0,a0,s8
    ab9c:	d1043583          	ld	a1,-752(s0)
    aba0:	017585b3          	add	a1,a1,s7
    aba4:	00b50533          	add	a0,a0,a1
    aba8:	42555513          	srai	a0,a0,0x25
    abac:	00a025b3          	sgtz	a1,a0
    abb0:	40b005b3          	neg	a1,a1
    abb4:	00a5f533          	and	a0,a1,a0
    abb8:	01954463          	blt	a0,s9,abc0 <.LBB67_968>
    abbc:	0ff00513          	li	a0,255

000000000000abc0 <.LBB67_968>:
    abc0:	d2a43023          	sd	a0,-736(s0)
    abc4:	d3043503          	ld	a0,-720(s0)
    abc8:	03850533          	mul	a0,a0,s8
    abcc:	d2843583          	ld	a1,-728(s0)
    abd0:	017585b3          	add	a1,a1,s7
    abd4:	00b50533          	add	a0,a0,a1
    abd8:	42555513          	srai	a0,a0,0x25
    abdc:	00a025b3          	sgtz	a1,a0
    abe0:	40b005b3          	neg	a1,a1
    abe4:	00a5f533          	and	a0,a1,a0
    abe8:	01954463          	blt	a0,s9,abf0 <.LBB67_970>
    abec:	0ff00513          	li	a0,255

000000000000abf0 <.LBB67_970>:
    abf0:	d2a43823          	sd	a0,-720(s0)
    abf4:	d4043503          	ld	a0,-704(s0)
    abf8:	03850533          	mul	a0,a0,s8
    abfc:	d3843583          	ld	a1,-712(s0)
    ac00:	017585b3          	add	a1,a1,s7
    ac04:	00b50533          	add	a0,a0,a1
    ac08:	42555513          	srai	a0,a0,0x25
    ac0c:	00a025b3          	sgtz	a1,a0
    ac10:	40b005b3          	neg	a1,a1
    ac14:	00a5f533          	and	a0,a1,a0
    ac18:	01954463          	blt	a0,s9,ac20 <.LBB67_972>
    ac1c:	0ff00513          	li	a0,255

000000000000ac20 <.LBB67_972>:
    ac20:	d4a43023          	sd	a0,-704(s0)
    ac24:	d5043503          	ld	a0,-688(s0)
    ac28:	03850533          	mul	a0,a0,s8
    ac2c:	d4843583          	ld	a1,-696(s0)
    ac30:	017585b3          	add	a1,a1,s7
    ac34:	00b50533          	add	a0,a0,a1
    ac38:	42555513          	srai	a0,a0,0x25
    ac3c:	00a025b3          	sgtz	a1,a0
    ac40:	40b005b3          	neg	a1,a1
    ac44:	00a5f533          	and	a0,a1,a0
    ac48:	01954463          	blt	a0,s9,ac50 <.LBB67_974>
    ac4c:	0ff00513          	li	a0,255

000000000000ac50 <.LBB67_974>:
    ac50:	d4a43823          	sd	a0,-688(s0)
    ac54:	d6043503          	ld	a0,-672(s0)
    ac58:	03850533          	mul	a0,a0,s8
    ac5c:	d5843583          	ld	a1,-680(s0)
    ac60:	017585b3          	add	a1,a1,s7
    ac64:	00b50533          	add	a0,a0,a1
    ac68:	42555513          	srai	a0,a0,0x25
    ac6c:	00a025b3          	sgtz	a1,a0
    ac70:	40b005b3          	neg	a1,a1
    ac74:	00a5f533          	and	a0,a1,a0
    ac78:	01954463          	blt	a0,s9,ac80 <.LBB67_976>
    ac7c:	0ff00513          	li	a0,255

000000000000ac80 <.LBB67_976>:
    ac80:	d6a43023          	sd	a0,-672(s0)
    ac84:	d6843503          	ld	a0,-664(s0)
    ac88:	03850533          	mul	a0,a0,s8
    ac8c:	e9043583          	ld	a1,-368(s0)
    ac90:	017585b3          	add	a1,a1,s7
    ac94:	00b50533          	add	a0,a0,a1
    ac98:	42555513          	srai	a0,a0,0x25
    ac9c:	00a025b3          	sgtz	a1,a0
    aca0:	40b005b3          	neg	a1,a1
    aca4:	00a5f533          	and	a0,a1,a0
    aca8:	01954463          	blt	a0,s9,acb0 <.LBB67_978>
    acac:	0ff00513          	li	a0,255

000000000000acb0 <.LBB67_978>:
    acb0:	e8a43823          	sd	a0,-368(s0)
    acb4:	d7843503          	ld	a0,-648(s0)
    acb8:	03850533          	mul	a0,a0,s8
    acbc:	d7043583          	ld	a1,-656(s0)
    acc0:	017585b3          	add	a1,a1,s7
    acc4:	00b50533          	add	a0,a0,a1
    acc8:	42555513          	srai	a0,a0,0x25
    accc:	00a025b3          	sgtz	a1,a0
    acd0:	40b005b3          	neg	a1,a1
    acd4:	00a5f533          	and	a0,a1,a0
    acd8:	01954463          	blt	a0,s9,ace0 <.LBB67_980>
    acdc:	0ff00513          	li	a0,255

000000000000ace0 <.LBB67_980>:
    ace0:	d6a43c23          	sd	a0,-648(s0)
    ace4:	d8843503          	ld	a0,-632(s0)
    ace8:	03850533          	mul	a0,a0,s8
    acec:	d8043583          	ld	a1,-640(s0)
    acf0:	017585b3          	add	a1,a1,s7
    acf4:	00b50533          	add	a0,a0,a1
    acf8:	42555513          	srai	a0,a0,0x25
    acfc:	00a025b3          	sgtz	a1,a0
    ad00:	40b005b3          	neg	a1,a1
    ad04:	00a5f533          	and	a0,a1,a0
    ad08:	01954463          	blt	a0,s9,ad10 <.LBB67_982>
    ad0c:	0ff00513          	li	a0,255

000000000000ad10 <.LBB67_982>:
    ad10:	d8a43423          	sd	a0,-632(s0)
    ad14:	d9043503          	ld	a0,-624(s0)
    ad18:	03850533          	mul	a0,a0,s8
    ad1c:	017705b3          	add	a1,a4,s7
    ad20:	00b50533          	add	a0,a0,a1
    ad24:	42555513          	srai	a0,a0,0x25
    ad28:	00a025b3          	sgtz	a1,a0
    ad2c:	40b005b3          	neg	a1,a1
    ad30:	00a5f533          	and	a0,a1,a0
    ad34:	01954463          	blt	a0,s9,ad3c <.LBB67_984>
    ad38:	0ff00513          	li	a0,255

000000000000ad3c <.LBB67_984>:
    ad3c:	d8a43823          	sd	a0,-624(s0)
    ad40:	038d8533          	mul	a0,s11,s8
    ad44:	d9843583          	ld	a1,-616(s0)
    ad48:	017585b3          	add	a1,a1,s7
    ad4c:	00b50533          	add	a0,a0,a1
    ad50:	42555513          	srai	a0,a0,0x25
    ad54:	00a025b3          	sgtz	a1,a0
    ad58:	40b005b3          	neg	a1,a1
    ad5c:	00a5fdb3          	and	s11,a1,a0
    ad60:	019dc463          	blt	s11,s9,ad68 <.LBB67_986>
    ad64:	0ff00d93          	li	s11,255

000000000000ad68 <.LBB67_986>:
    ad68:	03808533          	mul	a0,ra,s8
    ad6c:	da043583          	ld	a1,-608(s0)
    ad70:	017585b3          	add	a1,a1,s7
    ad74:	00b50533          	add	a0,a0,a1
    ad78:	42555513          	srai	a0,a0,0x25
    ad7c:	00a025b3          	sgtz	a1,a0
    ad80:	40b005b3          	neg	a1,a1
    ad84:	00a5f533          	and	a0,a1,a0
    ad88:	01954463          	blt	a0,s9,ad90 <.LBB67_988>
    ad8c:	0ff00513          	li	a0,255

000000000000ad90 <.LBB67_988>:
    ad90:	00068093          	mv	ra,a3
    ad94:	db043583          	ld	a1,-592(s0)
    ad98:	038585b3          	mul	a1,a1,s8
    ad9c:	da843603          	ld	a2,-600(s0)
    ada0:	01760633          	add	a2,a2,s7
    ada4:	00c585b3          	add	a1,a1,a2
    ada8:	4255d593          	srai	a1,a1,0x25
    adac:	00b02633          	sgtz	a2,a1
    adb0:	40c00633          	neg	a2,a2
    adb4:	00b675b3          	and	a1,a2,a1
    adb8:	0195c463          	blt	a1,s9,adc0 <.LBB67_990>
    adbc:	0ff00593          	li	a1,255

000000000000adc0 <.LBB67_990>:
    adc0:	db843603          	ld	a2,-584(s0)
    adc4:	03860633          	mul	a2,a2,s8
    adc8:	017806b3          	add	a3,a6,s7
    adcc:	00d60633          	add	a2,a2,a3
    add0:	42565613          	srai	a2,a2,0x25
    add4:	00c026b3          	sgtz	a3,a2
    add8:	40d006b3          	neg	a3,a3
    addc:	00c6f633          	and	a2,a3,a2
    ade0:	01964463          	blt	a2,s9,ade8 <.LBB67_992>
    ade4:	0ff00613          	li	a2,255

000000000000ade8 <.LBB67_992>:
    ade8:	dc043683          	ld	a3,-576(s0)
    adec:	038686b3          	mul	a3,a3,s8
    adf0:	00001737          	lui	a4,0x1
    adf4:	40e40733          	sub	a4,s0,a4
    adf8:	d8873703          	ld	a4,-632(a4) # d88 <.LBB67_3+0xb70>
    adfc:	01770733          	add	a4,a4,s7
    ae00:	00e686b3          	add	a3,a3,a4
    ae04:	4256d693          	srai	a3,a3,0x25
    ae08:	00d02733          	sgtz	a4,a3
    ae0c:	40e00733          	neg	a4,a4
    ae10:	00d776b3          	and	a3,a4,a3
    ae14:	0196c463          	blt	a3,s9,ae1c <.LBB67_994>
    ae18:	0ff00693          	li	a3,255

000000000000ae1c <.LBB67_994>:
    ae1c:	dc843703          	ld	a4,-568(s0)
    ae20:	03870733          	mul	a4,a4,s8
    ae24:	000017b7          	lui	a5,0x1
    ae28:	40f407b3          	sub	a5,s0,a5
    ae2c:	d907b783          	ld	a5,-624(a5) # d90 <.LBB67_3+0xb78>
    ae30:	017787b3          	add	a5,a5,s7
    ae34:	00f70733          	add	a4,a4,a5
    ae38:	42575713          	srai	a4,a4,0x25
    ae3c:	00e027b3          	sgtz	a5,a4
    ae40:	40f007b3          	neg	a5,a5
    ae44:	00e7f733          	and	a4,a5,a4
    ae48:	01974463          	blt	a4,s9,ae50 <.LBB67_996>
    ae4c:	0ff00713          	li	a4,255

000000000000ae50 <.LBB67_996>:
    ae50:	dd043783          	ld	a5,-560(s0)
    ae54:	038787b3          	mul	a5,a5,s8
    ae58:	00001837          	lui	a6,0x1
    ae5c:	41040833          	sub	a6,s0,a6
    ae60:	d9883803          	ld	a6,-616(a6) # d98 <.LBB67_3+0xb80>
    ae64:	01780833          	add	a6,a6,s7
    ae68:	010787b3          	add	a5,a5,a6
    ae6c:	4257d793          	srai	a5,a5,0x25
    ae70:	00f02833          	sgtz	a6,a5
    ae74:	41000833          	neg	a6,a6
    ae78:	00f877b3          	and	a5,a6,a5
    ae7c:	0197c463          	blt	a5,s9,ae84 <.LBB67_998>
    ae80:	0ff00793          	li	a5,255

000000000000ae84 <.LBB67_998>:
    ae84:	dd843803          	ld	a6,-552(s0)
    ae88:	03880833          	mul	a6,a6,s8
    ae8c:	000018b7          	lui	a7,0x1
    ae90:	411408b3          	sub	a7,s0,a7
    ae94:	da88b883          	ld	a7,-600(a7) # da8 <.LBB67_3+0xb90>
    ae98:	017888b3          	add	a7,a7,s7
    ae9c:	01180833          	add	a6,a6,a7
    aea0:	42585813          	srai	a6,a6,0x25
    aea4:	010028b3          	sgtz	a7,a6
    aea8:	411008b3          	neg	a7,a7
    aeac:	0108f833          	and	a6,a7,a6
    aeb0:	01984463          	blt	a6,s9,aeb8 <.LBB67_1000>
    aeb4:	0ff00813          	li	a6,255

000000000000aeb8 <.LBB67_1000>:
    aeb8:	de043883          	ld	a7,-544(s0)
    aebc:	038888b3          	mul	a7,a7,s8
    aec0:	e1043283          	ld	t0,-496(s0)
    aec4:	017282b3          	add	t0,t0,s7
    aec8:	005888b3          	add	a7,a7,t0
    aecc:	4258d893          	srai	a7,a7,0x25
    aed0:	011022b3          	sgtz	t0,a7
    aed4:	405002b3          	neg	t0,t0
    aed8:	0112f8b3          	and	a7,t0,a7
    aedc:	0198c463          	blt	a7,s9,aee4 <.LBB67_1002>
    aee0:	0ff00893          	li	a7,255

000000000000aee4 <.LBB67_1002>:
    aee4:	de843283          	ld	t0,-536(s0)
    aee8:	038282b3          	mul	t0,t0,s8
    aeec:	e0043303          	ld	t1,-512(s0)
    aef0:	01730333          	add	t1,t1,s7
    aef4:	006282b3          	add	t0,t0,t1
    aef8:	4252d293          	srai	t0,t0,0x25
    aefc:	00502333          	sgtz	t1,t0
    af00:	40600333          	neg	t1,t1
    af04:	005372b3          	and	t0,t1,t0
    af08:	0192c463          	blt	t0,s9,af10 <.LBB67_1004>
    af0c:	0ff00293          	li	t0,255

000000000000af10 <.LBB67_1004>:
    af10:	df843303          	ld	t1,-520(s0)
    af14:	03830333          	mul	t1,t1,s8
    af18:	df043383          	ld	t2,-528(s0)
    af1c:	017383b3          	add	t2,t2,s7
    af20:	00730333          	add	t1,t1,t2
    af24:	42535313          	srai	t1,t1,0x25
    af28:	006023b3          	sgtz	t2,t1
    af2c:	407003b3          	neg	t2,t2
    af30:	0063f333          	and	t1,t2,t1
    af34:	01934463          	blt	t1,s9,af3c <.LBB67_1006>
    af38:	0ff00313          	li	t1,255

000000000000af3c <.LBB67_1006>:
    af3c:	000013b7          	lui	t2,0x1
    af40:	407403b3          	sub	t2,s0,t2
    af44:	da03b383          	ld	t2,-608(t2) # da0 <.LBB67_3+0xb88>
    af48:	038383b3          	mul	t2,t2,s8
    af4c:	e5043e03          	ld	t3,-432(s0)
    af50:	017e0e33          	add	t3,t3,s7
    af54:	01c383b3          	add	t2,t2,t3
    af58:	4253d393          	srai	t2,t2,0x25
    af5c:	00702e33          	sgtz	t3,t2
    af60:	41c00e33          	neg	t3,t3
    af64:	007e73b3          	and	t2,t3,t2
    af68:	0193c463          	blt	t2,s9,af70 <.LBB67_1008>
    af6c:	0ff00393          	li	t2,255

000000000000af70 <.LBB67_1008>:
    af70:	038e8e33          	mul	t3,t4,s8
    af74:	e6043e83          	ld	t4,-416(s0)
    af78:	017e8eb3          	add	t4,t4,s7
    af7c:	01de0e33          	add	t3,t3,t4
    af80:	425e5e13          	srai	t3,t3,0x25
    af84:	01c02eb3          	sgtz	t4,t3
    af88:	41d00eb3          	neg	t4,t4
    af8c:	01cefe33          	and	t3,t4,t3
    af90:	019e4463          	blt	t3,s9,af98 <.LBB67_1010>
    af94:	0ff00e13          	li	t3,255

000000000000af98 <.LBB67_1010>:
    af98:	038f0eb3          	mul	t4,t5,s8
    af9c:	e6843f03          	ld	t5,-408(s0)
    afa0:	017f0f33          	add	t5,t5,s7
    afa4:	01ee8eb3          	add	t4,t4,t5
    afa8:	425ede93          	srai	t4,t4,0x25
    afac:	01d02f33          	sgtz	t5,t4
    afb0:	41e00f33          	neg	t5,t5
    afb4:	01df7eb3          	and	t4,t5,t4
    afb8:	019ec463          	blt	t4,s9,afc0 <.LBB67_1012>
    afbc:	0ff00e93          	li	t4,255

000000000000afc0 <.LBB67_1012>:
    afc0:	e7043f03          	ld	t5,-400(s0)
    afc4:	038f0f33          	mul	t5,t5,s8
    afc8:	017f8fb3          	add	t6,t6,s7
    afcc:	01ff0f33          	add	t5,t5,t6
    afd0:	425f5f13          	srai	t5,t5,0x25
    afd4:	01e02fb3          	sgtz	t6,t5
    afd8:	41f00fb3          	neg	t6,t6
    afdc:	01efff33          	and	t5,t6,t5
    afe0:	019f4463          	blt	t5,s9,afe8 <.LBB67_1014>
    afe4:	0ff00f13          	li	t5,255

000000000000afe8 <.LBB67_1014>:
    afe8:	03848fb3          	mul	t6,s1,s8
    afec:	e8043483          	ld	s1,-384(s0)
    aff0:	017484b3          	add	s1,s1,s7
    aff4:	009f8fb3          	add	t6,t6,s1
    aff8:	425fdf93          	srai	t6,t6,0x25
    affc:	01f024b3          	sgtz	s1,t6
    b000:	409004b3          	neg	s1,s1
    b004:	01f4ffb3          	and	t6,s1,t6
    b008:	019fc463          	blt	t6,s9,b010 <.LBB67_1016>
    b00c:	0ff00f93          	li	t6,255

000000000000b010 <.LBB67_1016>:
    b010:	038904b3          	mul	s1,s2,s8
    b014:	e8843903          	ld	s2,-376(s0)
    b018:	01790933          	add	s2,s2,s7
    b01c:	012484b3          	add	s1,s1,s2
    b020:	4254d493          	srai	s1,s1,0x25
    b024:	00902933          	sgtz	s2,s1
    b028:	41200933          	neg	s2,s2
    b02c:	009974b3          	and	s1,s2,s1
    b030:	0194c463          	blt	s1,s9,b038 <.LBB67_1018>
    b034:	0ff00493          	li	s1,255

000000000000b038 <.LBB67_1018>:
    b038:	03898933          	mul	s2,s3,s8
    b03c:	e9843983          	ld	s3,-360(s0)
    b040:	017989b3          	add	s3,s3,s7
    b044:	01390933          	add	s2,s2,s3
    b048:	42595913          	srai	s2,s2,0x25
    b04c:	012029b3          	sgtz	s3,s2
    b050:	413009b3          	neg	s3,s3
    b054:	0129f933          	and	s2,s3,s2
    b058:	01994463          	blt	s2,s9,b060 <.LBB67_1020>
    b05c:	0ff00913          	li	s2,255

000000000000b060 <.LBB67_1020>:
    b060:	038a09b3          	mul	s3,s4,s8
    b064:	ea043a03          	ld	s4,-352(s0)
    b068:	017a0a33          	add	s4,s4,s7
    b06c:	014989b3          	add	s3,s3,s4
    b070:	4259d993          	srai	s3,s3,0x25
    b074:	01302a33          	sgtz	s4,s3
    b078:	41400a33          	neg	s4,s4
    b07c:	013a79b3          	and	s3,s4,s3
    b080:	0199c463          	blt	s3,s9,b088 <.LBB67_1022>
    b084:	0ff00993          	li	s3,255

000000000000b088 <.LBB67_1022>:
    b088:	038a8a33          	mul	s4,s5,s8
    b08c:	eb043a83          	ld	s5,-336(s0)
    b090:	017a8ab3          	add	s5,s5,s7
    b094:	015a0a33          	add	s4,s4,s5
    b098:	425a5a13          	srai	s4,s4,0x25
    b09c:	01402ab3          	sgtz	s5,s4
    b0a0:	41500ab3          	neg	s5,s5
    b0a4:	014afa33          	and	s4,s5,s4
    b0a8:	019a4463          	blt	s4,s9,b0b0 <.LBB67_1024>
    b0ac:	0ff00a13          	li	s4,255

000000000000b0b0 <.LBB67_1024>:
    b0b0:	038b0ab3          	mul	s5,s6,s8
    b0b4:	eb843b03          	ld	s6,-328(s0)
    b0b8:	017b0b33          	add	s6,s6,s7
    b0bc:	016a8ab3          	add	s5,s5,s6
    b0c0:	425ada93          	srai	s5,s5,0x25
    b0c4:	01502b33          	sgtz	s6,s5
    b0c8:	41600b33          	neg	s6,s6
    b0cc:	015b7ab3          	and	s5,s6,s5
    b0d0:	019ac463          	blt	s5,s9,b0d8 <.LBB67_1026>
    b0d4:	0ff00a93          	li	s5,255

000000000000b0d8 <.LBB67_1026>:
    b0d8:	ec843b03          	ld	s6,-312(s0)
    b0dc:	038b0b33          	mul	s6,s6,s8
    b0e0:	01708bb3          	add	s7,ra,s7
    b0e4:	017b0b33          	add	s6,s6,s7
    b0e8:	425b5b13          	srai	s6,s6,0x25
    b0ec:	01602bb3          	sgtz	s7,s6
    b0f0:	41700bb3          	neg	s7,s7
    b0f4:	016bfb33          	and	s6,s7,s6
    b0f8:	019b4463          	blt	s6,s9,b100 <.LBB67_1028>
    b0fc:	0ff00b13          	li	s6,255

000000000000b100 <.LBB67_1028>:
    b100:	ec043b83          	ld	s7,-320(s0)
    b104:	038b8bb3          	mul	s7,s7,s8
    b108:	00001c37          	lui	s8,0x1
    b10c:	41840c33          	sub	s8,s0,s8
    b110:	650c3c03          	ld	s8,1616(s8) # 1650 <.LBB67_4+0x4dc>
    b114:	ee843083          	ld	ra,-280(s0)
    b118:	01808c33          	add	s8,ra,s8
    b11c:	018b8bb3          	add	s7,s7,s8
    b120:	425bdb93          	srai	s7,s7,0x25
    b124:	01702c33          	sgtz	s8,s7
    b128:	41800c33          	neg	s8,s8
    b12c:	017c7bb3          	and	s7,s8,s7
    b130:	019bd463          	bge	s7,s9,b138 <.LBB67_1029>
    b134:	8e4f506f          	j	218 <.LBB67_3>

000000000000b138 <.LBB67_1029>:
    b138:	0ff00b93          	li	s7,255
    b13c:	8dcf506f          	j	218 <.LBB67_3>

000000000000b140 <.LBB67_1030>:
    b140:	00000513          	li	a0,0
    b144:	000195b7          	lui	a1,0x19
    b148:	b005859b          	addiw	a1,a1,-1280 # 18b00 <.LBB60_2844>
    b14c:	00001637          	lui	a2,0x1
    b150:	40c40633          	sub	a2,s0,a2
    b154:	d2063603          	ld	a2,-736(a2) # d20 <.LBB67_3+0xb08>
    b158:	00b605b3          	add	a1,a2,a1
    b15c:	00001637          	lui	a2,0x1
    b160:	40c40633          	sub	a2,s0,a2
    b164:	5eb63423          	sd	a1,1512(a2) # 15e8 <.LBB67_4+0x474>
    b168:	7ce045b7          	lui	a1,0x7ce04
    b16c:	2c85859b          	addiw	a1,a1,712 # 7ce042c8 <.Lfunc_end80+0x7cddb8fc>
    b170:	00001637          	lui	a2,0x1
    b174:	40c40633          	sub	a2,s0,a2
    b178:	5eb63023          	sd	a1,1504(a2) # 15e0 <.LBB67_4+0x46c>
    b17c:	00100593          	li	a1,1
    b180:	02459593          	slli	a1,a1,0x24
    b184:	00001637          	lui	a2,0x1
    b188:	40c40633          	sub	a2,s0,a2
    b18c:	5cb63c23          	sd	a1,1496(a2) # 15d8 <.LBB67_4+0x464>
    b190:	5fc0006f          	j	b78c <.LBB67_1032>

000000000000b194 <.LBB67_1031>:
    b194:	08054c93          	xori	s9,a0,128
    b198:	00001537          	lui	a0,0x1
    b19c:	40a40533          	sub	a0,s0,a0
    b1a0:	d1053083          	ld	ra,-752(a0) # d10 <.LBB67_3+0xaf8>
    b1a4:	a7843603          	ld	a2,-1416(s0)
    b1a8:	00c080b3          	add	ra,ra,a2
    b1ac:	00012537          	lui	a0,0x12
    b1b0:	00a089b3          	add	s3,ra,a0
    b1b4:	019981a3          	sb	s9,3(s3) # ffffffffc0000003 <.Lfunc_end80+0xffffffffbffd7637>
    b1b8:	f8843c83          	ld	s9,-120(s0)
    b1bc:	080ccc93          	xori	s9,s9,128
    b1c0:	01998123          	sb	s9,2(s3)
    b1c4:	f8043c83          	ld	s9,-128(s0)
    b1c8:	080ccc93          	xori	s9,s9,128
    b1cc:	019980a3          	sb	s9,1(s3)
    b1d0:	f7843c83          	ld	s9,-136(s0)
    b1d4:	080ccc93          	xori	s9,s9,128
    b1d8:	01998023          	sb	s9,0(s3)
    b1dc:	f7043c83          	ld	s9,-144(s0)
    b1e0:	080ccc93          	xori	s9,s9,128
    b1e4:	01998223          	sb	s9,4(s3)
    b1e8:	f6843c83          	ld	s9,-152(s0)
    b1ec:	080ccc93          	xori	s9,s9,128
    b1f0:	019982a3          	sb	s9,5(s3)
    b1f4:	f6043c83          	ld	s9,-160(s0)
    b1f8:	080ccc93          	xori	s9,s9,128
    b1fc:	01998323          	sb	s9,6(s3)
    b200:	f5843c83          	ld	s9,-168(s0)
    b204:	080ccc93          	xori	s9,s9,128
    b208:	019983a3          	sb	s9,7(s3)
    b20c:	f5043c83          	ld	s9,-176(s0)
    b210:	080ccc93          	xori	s9,s9,128
    b214:	01998423          	sb	s9,8(s3)
    b218:	f4843c83          	ld	s9,-184(s0)
    b21c:	080ccc93          	xori	s9,s9,128
    b220:	019984a3          	sb	s9,9(s3)
    b224:	f4043c83          	ld	s9,-192(s0)
    b228:	080ccc93          	xori	s9,s9,128
    b22c:	01998523          	sb	s9,10(s3)
    b230:	f3843c83          	ld	s9,-200(s0)
    b234:	080ccc93          	xori	s9,s9,128
    b238:	019985a3          	sb	s9,11(s3)
    b23c:	f2043c83          	ld	s9,-224(s0)
    b240:	080ccc93          	xori	s9,s9,128
    b244:	01998623          	sb	s9,12(s3)
    b248:	f1043c83          	ld	s9,-240(s0)
    b24c:	080ccc93          	xori	s9,s9,128
    b250:	019986a3          	sb	s9,13(s3)
    b254:	ec843c83          	ld	s9,-312(s0)
    b258:	080ccc93          	xori	s9,s9,128
    b25c:	01998723          	sb	s9,14(s3)
    b260:	eb043c83          	ld	s9,-336(s0)
    b264:	080ccc93          	xori	s9,s9,128
    b268:	019987a3          	sb	s9,15(s3)
    b26c:	ea843c83          	ld	s9,-344(s0)
    b270:	080ccc93          	xori	s9,s9,128
    b274:	01998823          	sb	s9,16(s3)
    b278:	ea043c83          	ld	s9,-352(s0)
    b27c:	080ccc93          	xori	s9,s9,128
    b280:	019988a3          	sb	s9,17(s3)
    b284:	e9843c83          	ld	s9,-360(s0)
    b288:	080ccc93          	xori	s9,s9,128
    b28c:	01998923          	sb	s9,18(s3)
    b290:	e9043c83          	ld	s9,-368(s0)
    b294:	080ccc93          	xori	s9,s9,128
    b298:	019989a3          	sb	s9,19(s3)
    b29c:	e8843c83          	ld	s9,-376(s0)
    b2a0:	080ccc93          	xori	s9,s9,128
    b2a4:	01998a23          	sb	s9,20(s3)
    b2a8:	e8043c83          	ld	s9,-384(s0)
    b2ac:	080ccc93          	xori	s9,s9,128
    b2b0:	01998aa3          	sb	s9,21(s3)
    b2b4:	d5843c83          	ld	s9,-680(s0)
    b2b8:	080ccc93          	xori	s9,s9,128
    b2bc:	01998b23          	sb	s9,22(s3)
    b2c0:	c9043c83          	ld	s9,-880(s0)
    b2c4:	080ccc93          	xori	s9,s9,128
    b2c8:	01998ba3          	sb	s9,23(s3)
    b2cc:	c5043c83          	ld	s9,-944(s0)
    b2d0:	080ccc93          	xori	s9,s9,128
    b2d4:	01998c23          	sb	s9,24(s3)
    b2d8:	c2043c83          	ld	s9,-992(s0)
    b2dc:	080ccc93          	xori	s9,s9,128
    b2e0:	01998ca3          	sb	s9,25(s3)
    b2e4:	c1043c83          	ld	s9,-1008(s0)
    b2e8:	080ccc93          	xori	s9,s9,128
    b2ec:	01998d23          	sb	s9,26(s3)
    b2f0:	c0043c83          	ld	s9,-1024(s0)
    b2f4:	080ccc93          	xori	s9,s9,128
    b2f8:	01998da3          	sb	s9,27(s3)
    b2fc:	bf043c83          	ld	s9,-1040(s0)
    b300:	080ccc93          	xori	s9,s9,128
    b304:	01998e23          	sb	s9,28(s3)
    b308:	bd043c83          	ld	s9,-1072(s0)
    b30c:	080ccc93          	xori	s9,s9,128
    b310:	01998ea3          	sb	s9,29(s3)
    b314:	bc843c83          	ld	s9,-1080(s0)
    b318:	080ccc93          	xori	s9,s9,128
    b31c:	01998f23          	sb	s9,30(s3)
    b320:	bc043c83          	ld	s9,-1088(s0)
    b324:	080ccc93          	xori	s9,s9,128
    b328:	01998fa3          	sb	s9,31(s3)
    b32c:	bb843983          	ld	s3,-1096(s0)
    b330:	0809cc93          	xori	s9,s3,128
    b334:	1805099b          	addiw	s3,a0,384 # 12180 <.LBB45_2048>
    b338:	013089b3          	add	s3,ra,s3
    b33c:	019981a3          	sb	s9,3(s3)
    b340:	bb043c83          	ld	s9,-1104(s0)
    b344:	080ccc93          	xori	s9,s9,128
    b348:	01998123          	sb	s9,2(s3)
    b34c:	ba843c83          	ld	s9,-1112(s0)
    b350:	080ccc93          	xori	s9,s9,128
    b354:	019980a3          	sb	s9,1(s3)
    b358:	ba043c83          	ld	s9,-1120(s0)
    b35c:	080ccc93          	xori	s9,s9,128
    b360:	01998023          	sb	s9,0(s3)
    b364:	b9843c83          	ld	s9,-1128(s0)
    b368:	080ccc93          	xori	s9,s9,128
    b36c:	01998223          	sb	s9,4(s3)
    b370:	b8843c83          	ld	s9,-1144(s0)
    b374:	080ccc93          	xori	s9,s9,128
    b378:	019982a3          	sb	s9,5(s3)
    b37c:	b8043c83          	ld	s9,-1152(s0)
    b380:	080ccc93          	xori	s9,s9,128
    b384:	01998323          	sb	s9,6(s3)
    b388:	b7843c83          	ld	s9,-1160(s0)
    b38c:	080ccc93          	xori	s9,s9,128
    b390:	019983a3          	sb	s9,7(s3)
    b394:	b7043c83          	ld	s9,-1168(s0)
    b398:	080ccc93          	xori	s9,s9,128
    b39c:	01998423          	sb	s9,8(s3)
    b3a0:	b6843c83          	ld	s9,-1176(s0)
    b3a4:	080ccc93          	xori	s9,s9,128
    b3a8:	019984a3          	sb	s9,9(s3)
    b3ac:	b6043c83          	ld	s9,-1184(s0)
    b3b0:	080ccc93          	xori	s9,s9,128
    b3b4:	01998523          	sb	s9,10(s3)
    b3b8:	b5843c83          	ld	s9,-1192(s0)
    b3bc:	080ccc93          	xori	s9,s9,128
    b3c0:	019985a3          	sb	s9,11(s3)
    b3c4:	b5043c83          	ld	s9,-1200(s0)
    b3c8:	080ccc93          	xori	s9,s9,128
    b3cc:	01998623          	sb	s9,12(s3)
    b3d0:	b4843c83          	ld	s9,-1208(s0)
    b3d4:	080ccc93          	xori	s9,s9,128
    b3d8:	019986a3          	sb	s9,13(s3)
    b3dc:	b4043c83          	ld	s9,-1216(s0)
    b3e0:	080ccc93          	xori	s9,s9,128
    b3e4:	01998723          	sb	s9,14(s3)
    b3e8:	b3843c83          	ld	s9,-1224(s0)
    b3ec:	080ccc93          	xori	s9,s9,128
    b3f0:	019987a3          	sb	s9,15(s3)
    b3f4:	b3043c83          	ld	s9,-1232(s0)
    b3f8:	080ccc93          	xori	s9,s9,128
    b3fc:	01998823          	sb	s9,16(s3)
    b400:	b2843c83          	ld	s9,-1240(s0)
    b404:	080ccc93          	xori	s9,s9,128
    b408:	019988a3          	sb	s9,17(s3)
    b40c:	b1843c83          	ld	s9,-1256(s0)
    b410:	080ccc93          	xori	s9,s9,128
    b414:	01998923          	sb	s9,18(s3)
    b418:	b1043c83          	ld	s9,-1264(s0)
    b41c:	080ccc93          	xori	s9,s9,128
    b420:	019989a3          	sb	s9,19(s3)
    b424:	b0843c83          	ld	s9,-1272(s0)
    b428:	080ccc93          	xori	s9,s9,128
    b42c:	01998a23          	sb	s9,20(s3)
    b430:	b0043c83          	ld	s9,-1280(s0)
    b434:	080ccc93          	xori	s9,s9,128
    b438:	01998aa3          	sb	s9,21(s3)
    b43c:	af843c83          	ld	s9,-1288(s0)
    b440:	080ccc93          	xori	s9,s9,128
    b444:	01998b23          	sb	s9,22(s3)
    b448:	af043c83          	ld	s9,-1296(s0)
    b44c:	080ccc93          	xori	s9,s9,128
    b450:	01998ba3          	sb	s9,23(s3)
    b454:	ae843c83          	ld	s9,-1304(s0)
    b458:	080ccc93          	xori	s9,s9,128
    b45c:	01998c23          	sb	s9,24(s3)
    b460:	ae043c83          	ld	s9,-1312(s0)
    b464:	080ccc93          	xori	s9,s9,128
    b468:	01998ca3          	sb	s9,25(s3)
    b46c:	ad843c83          	ld	s9,-1320(s0)
    b470:	080ccc93          	xori	s9,s9,128
    b474:	01998d23          	sb	s9,26(s3)
    b478:	ad043c83          	ld	s9,-1328(s0)
    b47c:	080ccc93          	xori	s9,s9,128
    b480:	01998da3          	sb	s9,27(s3)
    b484:	ac843c83          	ld	s9,-1336(s0)
    b488:	080ccc93          	xori	s9,s9,128
    b48c:	01998e23          	sb	s9,28(s3)
    b490:	ac043c83          	ld	s9,-1344(s0)
    b494:	080ccc93          	xori	s9,s9,128
    b498:	01998ea3          	sb	s9,29(s3)
    b49c:	ab843c83          	ld	s9,-1352(s0)
    b4a0:	080ccc93          	xori	s9,s9,128
    b4a4:	01998f23          	sb	s9,30(s3)
    b4a8:	ab043c83          	ld	s9,-1360(s0)
    b4ac:	080ccc93          	xori	s9,s9,128
    b4b0:	01998fa3          	sb	s9,31(s3)
    b4b4:	aa843983          	ld	s3,-1368(s0)
    b4b8:	0809cc93          	xori	s9,s3,128
    b4bc:	3005099b          	addiw	s3,a0,768
    b4c0:	013089b3          	add	s3,ra,s3
    b4c4:	019981a3          	sb	s9,3(s3)
    b4c8:	a9843c83          	ld	s9,-1384(s0)
    b4cc:	080ccc93          	xori	s9,s9,128
    b4d0:	01998123          	sb	s9,2(s3)
    b4d4:	a1843c83          	ld	s9,-1512(s0)
    b4d8:	080ccc93          	xori	s9,s9,128
    b4dc:	019980a3          	sb	s9,1(s3)
    b4e0:	d5043c83          	ld	s9,-688(s0)
    b4e4:	080ccc93          	xori	s9,s9,128
    b4e8:	01998023          	sb	s9,0(s3)
    b4ec:	a3043c83          	ld	s9,-1488(s0)
    b4f0:	080ccc93          	xori	s9,s9,128
    b4f4:	01998223          	sb	s9,4(s3)
    b4f8:	a4043c83          	ld	s9,-1472(s0)
    b4fc:	080ccc93          	xori	s9,s9,128
    b500:	019982a3          	sb	s9,5(s3)
    b504:	a5043c83          	ld	s9,-1456(s0)
    b508:	080ccc93          	xori	s9,s9,128
    b50c:	01998323          	sb	s9,6(s3)
    b510:	a6043c83          	ld	s9,-1440(s0)
    b514:	080ccc93          	xori	s9,s9,128
    b518:	019983a3          	sb	s9,7(s3)
    b51c:	a7043c83          	ld	s9,-1424(s0)
    b520:	080ccc93          	xori	s9,s9,128
    b524:	01998423          	sb	s9,8(s3)
    b528:	a8843c83          	ld	s9,-1400(s0)
    b52c:	080ccc93          	xori	s9,s9,128
    b530:	019984a3          	sb	s9,9(s3)
    b534:	b2043c83          	ld	s9,-1248(s0)
    b538:	080ccc93          	xori	s9,s9,128
    b53c:	01998523          	sb	s9,10(s3)
    b540:	bd843c83          	ld	s9,-1064(s0)
    b544:	080ccc93          	xori	s9,s9,128
    b548:	019985a3          	sb	s9,11(s3)
    b54c:	be843c83          	ld	s9,-1048(s0)
    b550:	080ccc93          	xori	s9,s9,128
    b554:	01998623          	sb	s9,12(s3)
    b558:	c0843c83          	ld	s9,-1016(s0)
    b55c:	080ccc93          	xori	s9,s9,128
    b560:	019986a3          	sb	s9,13(s3)
    b564:	c2843c83          	ld	s9,-984(s0)
    b568:	080ccc93          	xori	s9,s9,128
    b56c:	01998723          	sb	s9,14(s3)
    b570:	c3843c83          	ld	s9,-968(s0)
    b574:	080ccc93          	xori	s9,s9,128
    b578:	019987a3          	sb	s9,15(s3)
    b57c:	c4843c83          	ld	s9,-952(s0)
    b580:	080ccc93          	xori	s9,s9,128
    b584:	01998823          	sb	s9,16(s3)
    b588:	c6043c83          	ld	s9,-928(s0)
    b58c:	080ccc93          	xori	s9,s9,128
    b590:	019988a3          	sb	s9,17(s3)
    b594:	c7043c83          	ld	s9,-912(s0)
    b598:	080ccc93          	xori	s9,s9,128
    b59c:	01998923          	sb	s9,18(s3)
    b5a0:	c8043c83          	ld	s9,-896(s0)
    b5a4:	080ccc93          	xori	s9,s9,128
    b5a8:	019989a3          	sb	s9,19(s3)
    b5ac:	c9843c83          	ld	s9,-872(s0)
    b5b0:	080ccc93          	xori	s9,s9,128
    b5b4:	01998a23          	sb	s9,20(s3)
    b5b8:	ca843c83          	ld	s9,-856(s0)
    b5bc:	080ccc93          	xori	s9,s9,128
    b5c0:	01998aa3          	sb	s9,21(s3)
    b5c4:	cb843c83          	ld	s9,-840(s0)
    b5c8:	080ccc93          	xori	s9,s9,128
    b5cc:	01998b23          	sb	s9,22(s3)
    b5d0:	cc843c83          	ld	s9,-824(s0)
    b5d4:	080ccc93          	xori	s9,s9,128
    b5d8:	01998ba3          	sb	s9,23(s3)
    b5dc:	cd843c83          	ld	s9,-808(s0)
    b5e0:	080ccc93          	xori	s9,s9,128
    b5e4:	01998c23          	sb	s9,24(s3)
    b5e8:	ce843c83          	ld	s9,-792(s0)
    b5ec:	080ccc93          	xori	s9,s9,128
    b5f0:	01998ca3          	sb	s9,25(s3)
    b5f4:	cf843c83          	ld	s9,-776(s0)
    b5f8:	080ccc93          	xori	s9,s9,128
    b5fc:	01998d23          	sb	s9,26(s3)
    b600:	d0843c83          	ld	s9,-760(s0)
    b604:	080ccc93          	xori	s9,s9,128
    b608:	01998da3          	sb	s9,27(s3)
    b60c:	d1843c83          	ld	s9,-744(s0)
    b610:	080ccc93          	xori	s9,s9,128
    b614:	01998e23          	sb	s9,28(s3)
    b618:	d2843c83          	ld	s9,-728(s0)
    b61c:	080ccc93          	xori	s9,s9,128
    b620:	01998ea3          	sb	s9,29(s3)
    b624:	d3843c83          	ld	s9,-712(s0)
    b628:	080ccc93          	xori	s9,s9,128
    b62c:	01998f23          	sb	s9,30(s3)
    b630:	d6043c83          	ld	s9,-672(s0)
    b634:	080ccc93          	xori	s9,s9,128
    b638:	01998fa3          	sb	s9,31(s3)
    b63c:	4805099b          	addiw	s3,a0,1152
    b640:	013089b3          	add	s3,ra,s3
    b644:	d6843503          	ld	a0,-664(s0)
    b648:	08054c93          	xori	s9,a0,128
    b64c:	019981a3          	sb	s9,3(s3)
    b650:	d7843503          	ld	a0,-648(s0)
    b654:	08054c93          	xori	s9,a0,128
    b658:	01998123          	sb	s9,2(s3)
    b65c:	d8843503          	ld	a0,-632(s0)
    b660:	08054c93          	xori	s9,a0,128
    b664:	019980a3          	sb	s9,1(s3)
    b668:	e5043503          	ld	a0,-432(s0)
    b66c:	08054c93          	xori	s9,a0,128
    b670:	01998023          	sb	s9,0(s3)
    b674:	d9843503          	ld	a0,-616(s0)
    b678:	08054c93          	xori	s9,a0,128
    b67c:	01998223          	sb	s9,4(s3)
    b680:	da843503          	ld	a0,-600(s0)
    b684:	08054c93          	xori	s9,a0,128
    b688:	019982a3          	sb	s9,5(s3)
    b68c:	db843503          	ld	a0,-584(s0)
    b690:	08054c93          	xori	s9,a0,128
    b694:	01998323          	sb	s9,6(s3)
    b698:	dc843503          	ld	a0,-568(s0)
    b69c:	08054c93          	xori	s9,a0,128
    b6a0:	019983a3          	sb	s9,7(s3)
    b6a4:	dd843503          	ld	a0,-552(s0)
    b6a8:	08054513          	xori	a0,a0,128
    b6ac:	00a98423          	sb	a0,8(s3)
    b6b0:	de843503          	ld	a0,-536(s0)
    b6b4:	08054513          	xori	a0,a0,128
    b6b8:	00a984a3          	sb	a0,9(s3)
    b6bc:	0805c513          	xori	a0,a1,128
    b6c0:	00a98523          	sb	a0,10(s3)
    b6c4:	0806c513          	xori	a0,a3,128
    b6c8:	00a985a3          	sb	a0,11(s3)
    b6cc:	08074513          	xori	a0,a4,128
    b6d0:	00a98623          	sb	a0,12(s3)
    b6d4:	0807c513          	xori	a0,a5,128
    b6d8:	00a986a3          	sb	a0,13(s3)
    b6dc:	08084513          	xori	a0,a6,128
    b6e0:	00a98723          	sb	a0,14(s3)
    b6e4:	0808c513          	xori	a0,a7,128
    b6e8:	00a987a3          	sb	a0,15(s3)
    b6ec:	0802c513          	xori	a0,t0,128
    b6f0:	00a98823          	sb	a0,16(s3)
    b6f4:	08034513          	xori	a0,t1,128
    b6f8:	00a988a3          	sb	a0,17(s3)
    b6fc:	0803c513          	xori	a0,t2,128
    b700:	00a98923          	sb	a0,18(s3)
    b704:	080e4513          	xori	a0,t3,128
    b708:	00a989a3          	sb	a0,19(s3)
    b70c:	08094513          	xori	a0,s2,128
    b710:	00a98a23          	sb	a0,20(s3)
    b714:	080dc513          	xori	a0,s11,128
    b718:	00a98aa3          	sb	a0,21(s3)
    b71c:	080d4513          	xori	a0,s10,128
    b720:	00a98b23          	sb	a0,22(s3)
    b724:	080ac513          	xori	a0,s5,128
    b728:	00a98ba3          	sb	a0,23(s3)
    b72c:	080a4513          	xori	a0,s4,128
    b730:	00a98c23          	sb	a0,24(s3)
    b734:	080f4513          	xori	a0,t5,128
    b738:	00a98ca3          	sb	a0,25(s3)
    b73c:	080c4513          	xori	a0,s8,128
    b740:	00a98d23          	sb	a0,26(s3)
    b744:	0804c513          	xori	a0,s1,128
    b748:	00a98da3          	sb	a0,27(s3)
    b74c:	080ec513          	xori	a0,t4,128
    b750:	00a98e23          	sb	a0,28(s3)
    b754:	080fc513          	xori	a0,t6,128
    b758:	00a98ea3          	sb	a0,29(s3)
    b75c:	080b4513          	xori	a0,s6,128
    b760:	00a98f23          	sb	a0,30(s3)
    b764:	080bc513          	xori	a0,s7,128
    b768:	00a98fa3          	sb	a0,31(s3)
    b76c:	02060513          	addi	a0,a2,32
    b770:	000015b7          	lui	a1,0x1
    b774:	40b405b3          	sub	a1,s0,a1
    b778:	d185b383          	ld	t2,-744(a1) # d18 <.LBB67_3+0xb00>
    b77c:	02038393          	addi	t2,t2,32
    b780:	16000593          	li	a1,352
    b784:	00b66463          	bltu	a2,a1,b78c <.LBB67_1032>
    b788:	29c0406f          	j	fa24 <.LBB67_1546>

000000000000b78c <.LBB67_1032>:
    b78c:	e4043823          	sd	zero,-432(s0)
    b790:	e4043423          	sd	zero,-440(s0)
    b794:	e4043023          	sd	zero,-448(s0)
    b798:	e2043c23          	sd	zero,-456(s0)
    b79c:	b8043023          	sd	zero,-1152(s0)
    b7a0:	c2043023          	sd	zero,-992(s0)
    b7a4:	d4043c23          	sd	zero,-680(s0)
    b7a8:	e6043023          	sd	zero,-416(s0)
    b7ac:	00000493          	li	s1,0
    b7b0:	00000d93          	li	s11,0
    b7b4:	e6043423          	sd	zero,-408(s0)
    b7b8:	e6043823          	sd	zero,-400(s0)
    b7bc:	e4043c23          	sd	zero,-424(s0)
    b7c0:	e6043c23          	sd	zero,-392(s0)
    b7c4:	00000613          	li	a2,0
    b7c8:	00000993          	li	s3,0
    b7cc:	00000f93          	li	t6,0
    b7d0:	00000913          	li	s2,0
    b7d4:	00000f13          	li	t5,0
    b7d8:	00000e93          	li	t4,0
    b7dc:	00000e13          	li	t3,0
    b7e0:	00000293          	li	t0,0
    b7e4:	00000c13          	li	s8,0
    b7e8:	00000593          	li	a1,0
    b7ec:	00000693          	li	a3,0
    b7f0:	00000a13          	li	s4,0
    b7f4:	00000813          	li	a6,0
    b7f8:	00000793          	li	a5,0
    b7fc:	00000713          	li	a4,0
    b800:	00000a93          	li	s5,0
    b804:	00000b13          	li	s6,0
    b808:	00000b93          	li	s7,0
    b80c:	d4043823          	sd	zero,-688(s0)
    b810:	d4043423          	sd	zero,-696(s0)
    b814:	d4043023          	sd	zero,-704(s0)
    b818:	c2043823          	sd	zero,-976(s0)
    b81c:	c0043423          	sd	zero,-1016(s0)
    b820:	d6043023          	sd	zero,-672(s0)
    b824:	d6043423          	sd	zero,-664(s0)
    b828:	d6043823          	sd	zero,-656(s0)
    b82c:	d6043c23          	sd	zero,-648(s0)
    b830:	d8043023          	sd	zero,-640(s0)
    b834:	d8043423          	sd	zero,-632(s0)
    b838:	d8043823          	sd	zero,-624(s0)
    b83c:	d8043c23          	sd	zero,-616(s0)
    b840:	da043023          	sd	zero,-608(s0)
    b844:	da043423          	sd	zero,-600(s0)
    b848:	da043823          	sd	zero,-592(s0)
    b84c:	da043c23          	sd	zero,-584(s0)
    b850:	dc043023          	sd	zero,-576(s0)
    b854:	dc043423          	sd	zero,-568(s0)
    b858:	dc043823          	sd	zero,-560(s0)
    b85c:	dc043c23          	sd	zero,-552(s0)
    b860:	de043023          	sd	zero,-544(s0)
    b864:	de043423          	sd	zero,-536(s0)
    b868:	de043823          	sd	zero,-528(s0)
    b86c:	de043c23          	sd	zero,-520(s0)
    b870:	e0043023          	sd	zero,-512(s0)
    b874:	e0043423          	sd	zero,-504(s0)
    b878:	e0043823          	sd	zero,-496(s0)
    b87c:	e0043c23          	sd	zero,-488(s0)
    b880:	e2043023          	sd	zero,-480(s0)
    b884:	e2043423          	sd	zero,-472(s0)
    b888:	e2043823          	sd	zero,-464(s0)
    b88c:	c4043c23          	sd	zero,-936(s0)
    b890:	c4043823          	sd	zero,-944(s0)
    b894:	c4043423          	sd	zero,-952(s0)
    b898:	c4043023          	sd	zero,-960(s0)
    b89c:	c6043023          	sd	zero,-928(s0)
    b8a0:	c6043423          	sd	zero,-920(s0)
    b8a4:	c6043823          	sd	zero,-912(s0)
    b8a8:	c6043c23          	sd	zero,-904(s0)
    b8ac:	c8043023          	sd	zero,-896(s0)
    b8b0:	c8043423          	sd	zero,-888(s0)
    b8b4:	c8043823          	sd	zero,-880(s0)
    b8b8:	c8043c23          	sd	zero,-872(s0)
    b8bc:	ca043023          	sd	zero,-864(s0)
    b8c0:	ca043423          	sd	zero,-856(s0)
    b8c4:	ca043823          	sd	zero,-848(s0)
    b8c8:	ca043c23          	sd	zero,-840(s0)
    b8cc:	cc043023          	sd	zero,-832(s0)
    b8d0:	cc043423          	sd	zero,-824(s0)
    b8d4:	cc043823          	sd	zero,-816(s0)
    b8d8:	cc043c23          	sd	zero,-808(s0)
    b8dc:	ce043023          	sd	zero,-800(s0)
    b8e0:	ce043423          	sd	zero,-792(s0)
    b8e4:	ce043823          	sd	zero,-784(s0)
    b8e8:	ce043c23          	sd	zero,-776(s0)
    b8ec:	d0043023          	sd	zero,-768(s0)
    b8f0:	d0043423          	sd	zero,-760(s0)
    b8f4:	d0043823          	sd	zero,-752(s0)
    b8f8:	d0043c23          	sd	zero,-744(s0)
    b8fc:	d2043023          	sd	zero,-736(s0)
    b900:	d2043423          	sd	zero,-728(s0)
    b904:	d2043823          	sd	zero,-720(s0)
    b908:	d2043c23          	sd	zero,-712(s0)
    b90c:	b6043823          	sd	zero,-1168(s0)
    b910:	b6043423          	sd	zero,-1176(s0)
    b914:	b6043023          	sd	zero,-1184(s0)
    b918:	b6043c23          	sd	zero,-1160(s0)
    b91c:	b4043c23          	sd	zero,-1192(s0)
    b920:	b4043823          	sd	zero,-1200(s0)
    b924:	b4043423          	sd	zero,-1208(s0)
    b928:	b4043023          	sd	zero,-1216(s0)
    b92c:	b2043c23          	sd	zero,-1224(s0)
    b930:	b2043823          	sd	zero,-1232(s0)
    b934:	b2043423          	sd	zero,-1240(s0)
    b938:	b8043423          	sd	zero,-1144(s0)
    b93c:	b8043c23          	sd	zero,-1128(s0)
    b940:	ba043023          	sd	zero,-1120(s0)
    b944:	ba043423          	sd	zero,-1112(s0)
    b948:	ba043823          	sd	zero,-1104(s0)
    b94c:	ba043c23          	sd	zero,-1096(s0)
    b950:	bc043023          	sd	zero,-1088(s0)
    b954:	bc043423          	sd	zero,-1080(s0)
    b958:	bc043823          	sd	zero,-1072(s0)
    b95c:	bc043c23          	sd	zero,-1064(s0)
    b960:	be043023          	sd	zero,-1056(s0)
    b964:	be043423          	sd	zero,-1048(s0)
    b968:	be043823          	sd	zero,-1040(s0)
    b96c:	be043c23          	sd	zero,-1032(s0)
    b970:	00000093          	li	ra,0
    b974:	c0043023          	sd	zero,-1024(s0)
    b978:	b8043823          	sd	zero,-1136(s0)
    b97c:	c0043823          	sd	zero,-1008(s0)
    b980:	c0043c23          	sd	zero,-1000(s0)
    b984:	c2043423          	sd	zero,-984(s0)
    b988:	c2043c23          	sd	zero,-968(s0)
    b98c:	a6a43c23          	sd	a0,-1416(s0)
    b990:	00006537          	lui	a0,0x6
    b994:	000018b7          	lui	a7,0x1
    b998:	411408b3          	sub	a7,s0,a7
    b99c:	5e88b303          	ld	t1,1512(a7) # 15e8 <.LBB67_4+0x474>
    b9a0:	000018b7          	lui	a7,0x1
    b9a4:	411408b3          	sub	a7,s0,a7
    b9a8:	d078bc23          	sd	t2,-744(a7) # d18 <.LBB67_3+0xb00>

000000000000b9ac <.LBB67_1033>:
    b9ac:	f8643423          	sd	t1,-120(s0)
    b9b0:	b0a43c23          	sd	a0,-1256(s0)
    b9b4:	eb743823          	sd	s7,-336(s0)
    b9b8:	eb643423          	sd	s6,-344(s0)
    b9bc:	eb543023          	sd	s5,-352(s0)
    b9c0:	e9443023          	sd	s4,-384(s0)
    b9c4:	f8d43023          	sd	a3,-128(s0)
    b9c8:	f2943023          	sd	s1,-224(s0)
    b9cc:	f3b43423          	sd	s11,-216(s0)
    b9d0:	f2c43823          	sd	a2,-208(s0)
    b9d4:	f3343c23          	sd	s3,-200(s0)
    b9d8:	f5f43023          	sd	t6,-192(s0)
    b9dc:	f5243423          	sd	s2,-184(s0)
    b9e0:	f5e43823          	sd	t5,-176(s0)
    b9e4:	f5d43c23          	sd	t4,-168(s0)
    b9e8:	f7c43023          	sd	t3,-160(s0)
    b9ec:	f6543423          	sd	t0,-152(s0)
    b9f0:	f7843823          	sd	s8,-144(s0)
    b9f4:	f6b43c23          	sd	a1,-136(s0)
    b9f8:	e9043423          	sd	a6,-376(s0)
    b9fc:	e8f43823          	sd	a5,-368(s0)
    ba00:	e8e43c23          	sd	a4,-360(s0)
    ba04:	f4030683          	lb	a3,-192(t1)
    ba08:	00238503          	lb	a0,2(t2)
    ba0c:	eca43423          	sd	a0,-312(s0)
    ba10:	00138603          	lb	a2,1(t2)
    ba14:	eec43c23          	sd	a2,-264(s0)
    ba18:	00038703          	lb	a4,0(t2)
    ba1c:	eee43823          	sd	a4,-272(s0)
    ba20:	00338783          	lb	a5,3(t2)
    ba24:	00438803          	lb	a6,4(t2)
    ba28:	00538283          	lb	t0,5(t2)
    ba2c:	00638e03          	lb	t3,6(t2)
    ba30:	efc43423          	sd	t3,-280(s0)
    ba34:	00738e83          	lb	t4,7(t2)
    ba38:	efd43023          	sd	t4,-288(s0)
    ba3c:	00838303          	lb	t1,8(t2)
    ba40:	ec643c23          	sd	t1,-296(s0)
    ba44:	00938d83          	lb	s11,9(t2)
    ba48:	00a38b83          	lb	s7,10(t2)
    ba4c:	00b38583          	lb	a1,11(t2)
    ba50:	eab43c23          	sd	a1,-328(s0)
    ba54:	00c38483          	lb	s1,12(t2)
    ba58:	ec943823          	sd	s1,-304(s0)
    ba5c:	00d38f83          	lb	t6,13(t2)
    ba60:	adf43c23          	sd	t6,-1320(s0)
    ba64:	00e38c83          	lb	s9,14(t2)
    ba68:	af943023          	sd	s9,-1312(s0)
    ba6c:	00f38883          	lb	a7,15(t2)
    ba70:	01038903          	lb	s2,16(t2)
    ba74:	af243423          	sd	s2,-1304(s0)
    ba78:	01138f03          	lb	t5,17(t2)
    ba7c:	afe43823          	sd	t5,-1296(s0)
    ba80:	01238a03          	lb	s4,18(t2)
    ba84:	b1443023          	sd	s4,-1280(s0)
    ba88:	01338983          	lb	s3,19(t2)
    ba8c:	af343c23          	sd	s3,-1288(s0)
    ba90:	01438d03          	lb	s10,20(t2)
    ba94:	b1a43423          	sd	s10,-1272(s0)
    ba98:	01538b03          	lb	s6,21(t2)
    ba9c:	01638c03          	lb	s8,22(t2)
    baa0:	b1843823          	sd	s8,-1264(s0)
    baa4:	01738a83          	lb	s5,23(t2)
    baa8:	01838583          	lb	a1,24(t2)
    baac:	ecb43023          	sd	a1,-320(s0)
    bab0:	02a68533          	mul	a0,a3,a0
    bab4:	b6043583          	ld	a1,-1184(s0)
    bab8:	00b505b3          	add	a1,a0,a1
    babc:	b6b43023          	sd	a1,-1184(s0)
    bac0:	02c68533          	mul	a0,a3,a2
    bac4:	b6843583          	ld	a1,-1176(s0)
    bac8:	00b505b3          	add	a1,a0,a1
    bacc:	b6b43423          	sd	a1,-1176(s0)
    bad0:	02e68533          	mul	a0,a3,a4
    bad4:	b7043583          	ld	a1,-1168(s0)
    bad8:	00b505b3          	add	a1,a0,a1
    badc:	b6b43823          	sd	a1,-1168(s0)
    bae0:	02f68533          	mul	a0,a3,a5
    bae4:	b7843583          	ld	a1,-1160(s0)
    bae8:	00b505b3          	add	a1,a0,a1
    baec:	b6b43c23          	sd	a1,-1160(s0)
    baf0:	03068533          	mul	a0,a3,a6
    baf4:	b5843583          	ld	a1,-1192(s0)
    baf8:	00b505b3          	add	a1,a0,a1
    bafc:	b4b43c23          	sd	a1,-1192(s0)
    bb00:	02568533          	mul	a0,a3,t0
    bb04:	b5043583          	ld	a1,-1200(s0)
    bb08:	00b505b3          	add	a1,a0,a1
    bb0c:	b4b43823          	sd	a1,-1200(s0)
    bb10:	03c68533          	mul	a0,a3,t3
    bb14:	b4843583          	ld	a1,-1208(s0)
    bb18:	00b505b3          	add	a1,a0,a1
    bb1c:	b4b43423          	sd	a1,-1208(s0)
    bb20:	03d68533          	mul	a0,a3,t4
    bb24:	b4043583          	ld	a1,-1216(s0)
    bb28:	00b505b3          	add	a1,a0,a1
    bb2c:	b4b43023          	sd	a1,-1216(s0)
    bb30:	02668533          	mul	a0,a3,t1
    bb34:	b3843583          	ld	a1,-1224(s0)
    bb38:	00b505b3          	add	a1,a0,a1
    bb3c:	b2b43c23          	sd	a1,-1224(s0)
    bb40:	abb43823          	sd	s11,-1360(s0)
    bb44:	03b68533          	mul	a0,a3,s11
    bb48:	b3043583          	ld	a1,-1232(s0)
    bb4c:	00b505b3          	add	a1,a0,a1
    bb50:	b2b43823          	sd	a1,-1232(s0)
    bb54:	ab743423          	sd	s7,-1368(s0)
    bb58:	03768533          	mul	a0,a3,s7
    bb5c:	b2843583          	ld	a1,-1240(s0)
    bb60:	00b505b3          	add	a1,a0,a1
    bb64:	b2b43423          	sd	a1,-1240(s0)
    bb68:	eb843303          	ld	t1,-328(s0)
    bb6c:	02668533          	mul	a0,a3,t1
    bb70:	b8843583          	ld	a1,-1144(s0)
    bb74:	00b505b3          	add	a1,a0,a1
    bb78:	b8b43423          	sd	a1,-1144(s0)
    bb7c:	02968533          	mul	a0,a3,s1
    bb80:	b9843583          	ld	a1,-1128(s0)
    bb84:	00b505b3          	add	a1,a0,a1
    bb88:	b8b43c23          	sd	a1,-1128(s0)
    bb8c:	03f68533          	mul	a0,a3,t6
    bb90:	ba043583          	ld	a1,-1120(s0)
    bb94:	00b505b3          	add	a1,a0,a1
    bb98:	bab43023          	sd	a1,-1120(s0)
    bb9c:	03968533          	mul	a0,a3,s9
    bba0:	ba843583          	ld	a1,-1112(s0)
    bba4:	00b505b3          	add	a1,a0,a1
    bba8:	bab43423          	sd	a1,-1112(s0)
    bbac:	03168533          	mul	a0,a3,a7
    bbb0:	00088c93          	mv	s9,a7
    bbb4:	bb043583          	ld	a1,-1104(s0)
    bbb8:	00b505b3          	add	a1,a0,a1
    bbbc:	bab43823          	sd	a1,-1104(s0)
    bbc0:	03268533          	mul	a0,a3,s2
    bbc4:	bb843583          	ld	a1,-1096(s0)
    bbc8:	00b505b3          	add	a1,a0,a1
    bbcc:	bab43c23          	sd	a1,-1096(s0)
    bbd0:	03e68533          	mul	a0,a3,t5
    bbd4:	bc043583          	ld	a1,-1088(s0)
    bbd8:	00b505b3          	add	a1,a0,a1
    bbdc:	bcb43023          	sd	a1,-1088(s0)
    bbe0:	03468533          	mul	a0,a3,s4
    bbe4:	bc843583          	ld	a1,-1080(s0)
    bbe8:	00b505b3          	add	a1,a0,a1
    bbec:	bcb43423          	sd	a1,-1080(s0)
    bbf0:	03368533          	mul	a0,a3,s3
    bbf4:	bd043583          	ld	a1,-1072(s0)
    bbf8:	00b505b3          	add	a1,a0,a1
    bbfc:	bcb43823          	sd	a1,-1072(s0)
    bc00:	03a68533          	mul	a0,a3,s10
    bc04:	bd843583          	ld	a1,-1064(s0)
    bc08:	00b505b3          	add	a1,a0,a1
    bc0c:	bcb43c23          	sd	a1,-1064(s0)
    bc10:	03668533          	mul	a0,a3,s6
    bc14:	ad643023          	sd	s6,-1344(s0)
    bc18:	be043583          	ld	a1,-1056(s0)
    bc1c:	00b505b3          	add	a1,a0,a1
    bc20:	beb43023          	sd	a1,-1056(s0)
    bc24:	03868533          	mul	a0,a3,s8
    bc28:	be843583          	ld	a1,-1048(s0)
    bc2c:	00b505b3          	add	a1,a0,a1
    bc30:	beb43423          	sd	a1,-1048(s0)
    bc34:	03568533          	mul	a0,a3,s5
    bc38:	bf043583          	ld	a1,-1040(s0)
    bc3c:	00b505b3          	add	a1,a0,a1
    bc40:	beb43823          	sd	a1,-1040(s0)
    bc44:	01938503          	lb	a0,25(t2)
    bc48:	aca43823          	sd	a0,-1328(s0)
    bc4c:	ec043983          	ld	s3,-320(s0)
    bc50:	033685b3          	mul	a1,a3,s3
    bc54:	bf843603          	ld	a2,-1032(s0)
    bc58:	00c58633          	add	a2,a1,a2
    bc5c:	bec43c23          	sd	a2,-1032(s0)
    bc60:	01a38603          	lb	a2,26(t2)
    bc64:	02a685b3          	mul	a1,a3,a0
    bc68:	001580b3          	add	ra,a1,ra
    bc6c:	b2143023          	sd	ra,-1248(s0)
    bc70:	01b38503          	lb	a0,27(t2)
    bc74:	aca43423          	sd	a0,-1336(s0)
    bc78:	02c685b3          	mul	a1,a3,a2
    bc7c:	00060093          	mv	ra,a2
    bc80:	aac43c23          	sd	a2,-1352(s0)
    bc84:	c0043603          	ld	a2,-1024(s0)
    bc88:	00c58633          	add	a2,a1,a2
    bc8c:	c0c43023          	sd	a2,-1024(s0)
    bc90:	01c38703          	lb	a4,28(t2)
    bc94:	f0e43c23          	sd	a4,-232(s0)
    bc98:	02a685b3          	mul	a1,a3,a0
    bc9c:	b9043603          	ld	a2,-1136(s0)
    bca0:	00c58633          	add	a2,a1,a2
    bca4:	b8c43823          	sd	a2,-1136(s0)
    bca8:	01d38503          	lb	a0,29(t2)
    bcac:	f0a43823          	sd	a0,-240(s0)
    bcb0:	02e685b3          	mul	a1,a3,a4
    bcb4:	c1043603          	ld	a2,-1008(s0)
    bcb8:	00c58633          	add	a2,a1,a2
    bcbc:	c0c43823          	sd	a2,-1008(s0)
    bcc0:	01e38583          	lb	a1,30(t2)
    bcc4:	f0b43023          	sd	a1,-256(s0)
    bcc8:	02a68633          	mul	a2,a3,a0
    bccc:	c1843703          	ld	a4,-1000(s0)
    bcd0:	00e60733          	add	a4,a2,a4
    bcd4:	c0e43c23          	sd	a4,-1000(s0)
    bcd8:	01f38503          	lb	a0,31(t2)
    bcdc:	f0a43423          	sd	a0,-248(s0)
    bce0:	f8843703          	ld	a4,-120(s0)
    bce4:	f8070703          	lb	a4,-128(a4)
    bce8:	02b68eb3          	mul	t4,a3,a1
    bcec:	c2843e03          	ld	t3,-984(s0)
    bcf0:	01ce8e33          	add	t3,t4,t3
    bcf4:	c3c43423          	sd	t3,-984(s0)
    bcf8:	02a686b3          	mul	a3,a3,a0
    bcfc:	c3843e03          	ld	t3,-968(s0)
    bd00:	01c68e33          	add	t3,a3,t3
    bd04:	c3c43c23          	sd	t3,-968(s0)
    bd08:	ec843483          	ld	s1,-312(s0)
    bd0c:	029706b3          	mul	a3,a4,s1
    bd10:	c4843e03          	ld	t3,-952(s0)
    bd14:	01c68e33          	add	t3,a3,t3
    bd18:	c5c43423          	sd	t3,-952(s0)
    bd1c:	ef843503          	ld	a0,-264(s0)
    bd20:	02a706b3          	mul	a3,a4,a0
    bd24:	c5043e03          	ld	t3,-944(s0)
    bd28:	01c68e33          	add	t3,a3,t3
    bd2c:	c5c43823          	sd	t3,-944(s0)
    bd30:	ef043583          	ld	a1,-272(s0)
    bd34:	02b706b3          	mul	a3,a4,a1
    bd38:	c5843e03          	ld	t3,-936(s0)
    bd3c:	01c68e33          	add	t3,a3,t3
    bd40:	c5c43c23          	sd	t3,-936(s0)
    bd44:	aaf43023          	sd	a5,-1376(s0)
    bd48:	02f706b3          	mul	a3,a4,a5
    bd4c:	c4043e03          	ld	t3,-960(s0)
    bd50:	01c68e33          	add	t3,a3,t3
    bd54:	c5c43023          	sd	t3,-960(s0)
    bd58:	00080613          	mv	a2,a6
    bd5c:	a9043c23          	sd	a6,-1384(s0)
    bd60:	030706b3          	mul	a3,a4,a6
    bd64:	c6043e03          	ld	t3,-928(s0)
    bd68:	01c68e33          	add	t3,a3,t3
    bd6c:	c7c43023          	sd	t3,-928(s0)
    bd70:	00028813          	mv	a6,t0
    bd74:	a8543823          	sd	t0,-1392(s0)
    bd78:	025706b3          	mul	a3,a4,t0
    bd7c:	c6843e03          	ld	t3,-920(s0)
    bd80:	01c68e33          	add	t3,a3,t3
    bd84:	c7c43423          	sd	t3,-920(s0)
    bd88:	ee843883          	ld	a7,-280(s0)
    bd8c:	031706b3          	mul	a3,a4,a7
    bd90:	c7043e03          	ld	t3,-912(s0)
    bd94:	01c68e33          	add	t3,a3,t3
    bd98:	c7c43823          	sd	t3,-912(s0)
    bd9c:	ee043283          	ld	t0,-288(s0)
    bda0:	025706b3          	mul	a3,a4,t0
    bda4:	c7843e03          	ld	t3,-904(s0)
    bda8:	01c68e33          	add	t3,a3,t3
    bdac:	c7c43c23          	sd	t3,-904(s0)
    bdb0:	ed843f03          	ld	t5,-296(s0)
    bdb4:	03e706b3          	mul	a3,a4,t5
    bdb8:	c8043e03          	ld	t3,-896(s0)
    bdbc:	01c68e33          	add	t3,a3,t3
    bdc0:	c9c43023          	sd	t3,-896(s0)
    bdc4:	03b706b3          	mul	a3,a4,s11
    bdc8:	c8843e03          	ld	t3,-888(s0)
    bdcc:	01c68e33          	add	t3,a3,t3
    bdd0:	c9c43423          	sd	t3,-888(s0)
    bdd4:	037706b3          	mul	a3,a4,s7
    bdd8:	c9043e03          	ld	t3,-880(s0)
    bddc:	01c68e33          	add	t3,a3,t3
    bde0:	c9c43823          	sd	t3,-880(s0)
    bde4:	026706b3          	mul	a3,a4,t1
    bde8:	c9843e03          	ld	t3,-872(s0)
    bdec:	01c68e33          	add	t3,a3,t3
    bdf0:	c9c43c23          	sd	t3,-872(s0)
    bdf4:	ed043f83          	ld	t6,-304(s0)
    bdf8:	03f706b3          	mul	a3,a4,t6
    bdfc:	ca043e03          	ld	t3,-864(s0)
    be00:	01c68e33          	add	t3,a3,t3
    be04:	cbc43023          	sd	t3,-864(s0)
    be08:	ad843903          	ld	s2,-1320(s0)
    be0c:	032706b3          	mul	a3,a4,s2
    be10:	ca843e03          	ld	t3,-856(s0)
    be14:	01c68e33          	add	t3,a3,t3
    be18:	cbc43423          	sd	t3,-856(s0)
    be1c:	ae043a03          	ld	s4,-1312(s0)
    be20:	034706b3          	mul	a3,a4,s4
    be24:	cb043e03          	ld	t3,-848(s0)
    be28:	01c68e33          	add	t3,a3,t3
    be2c:	cbc43823          	sd	t3,-848(s0)
    be30:	000c8d93          	mv	s11,s9
    be34:	039706b3          	mul	a3,a4,s9
    be38:	cb843e03          	ld	t3,-840(s0)
    be3c:	01c68e33          	add	t3,a3,t3
    be40:	cbc43c23          	sd	t3,-840(s0)
    be44:	ae843b83          	ld	s7,-1304(s0)
    be48:	037706b3          	mul	a3,a4,s7
    be4c:	cc043e03          	ld	t3,-832(s0)
    be50:	01c68e33          	add	t3,a3,t3
    be54:	cdc43023          	sd	t3,-832(s0)
    be58:	af043c83          	ld	s9,-1296(s0)
    be5c:	039706b3          	mul	a3,a4,s9
    be60:	cc843e03          	ld	t3,-824(s0)
    be64:	01c68e33          	add	t3,a3,t3
    be68:	cdc43423          	sd	t3,-824(s0)
    be6c:	b0043d03          	ld	s10,-1280(s0)
    be70:	03a706b3          	mul	a3,a4,s10
    be74:	cd043e03          	ld	t3,-816(s0)
    be78:	01c68e33          	add	t3,a3,t3
    be7c:	cdc43823          	sd	t3,-816(s0)
    be80:	af843303          	ld	t1,-1288(s0)
    be84:	026706b3          	mul	a3,a4,t1
    be88:	cd843e03          	ld	t3,-808(s0)
    be8c:	01c68e33          	add	t3,a3,t3
    be90:	cdc43c23          	sd	t3,-808(s0)
    be94:	b0843c03          	ld	s8,-1272(s0)
    be98:	038706b3          	mul	a3,a4,s8
    be9c:	ce043e03          	ld	t3,-800(s0)
    bea0:	01c68e33          	add	t3,a3,t3
    bea4:	cfc43023          	sd	t3,-800(s0)
    bea8:	036706b3          	mul	a3,a4,s6
    beac:	ce843e03          	ld	t3,-792(s0)
    beb0:	01c68e33          	add	t3,a3,t3
    beb4:	cfc43423          	sd	t3,-792(s0)
    beb8:	b1043b03          	ld	s6,-1264(s0)
    bebc:	036706b3          	mul	a3,a4,s6
    bec0:	cf043e03          	ld	t3,-784(s0)
    bec4:	01c68e33          	add	t3,a3,t3
    bec8:	cfc43823          	sd	t3,-784(s0)
    becc:	035706b3          	mul	a3,a4,s5
    bed0:	cf843e03          	ld	t3,-776(s0)
    bed4:	01c68e33          	add	t3,a3,t3
    bed8:	cfc43c23          	sd	t3,-776(s0)
    bedc:	033706b3          	mul	a3,a4,s3
    bee0:	d0043e03          	ld	t3,-768(s0)
    bee4:	01c68e33          	add	t3,a3,t3
    bee8:	d1c43023          	sd	t3,-768(s0)
    beec:	ad043983          	ld	s3,-1328(s0)
    bef0:	033706b3          	mul	a3,a4,s3
    bef4:	d0843e03          	ld	t3,-760(s0)
    bef8:	01c68e33          	add	t3,a3,t3
    befc:	d1c43423          	sd	t3,-760(s0)
    bf00:	021706b3          	mul	a3,a4,ra
    bf04:	d1043e03          	ld	t3,-752(s0)
    bf08:	01c68e33          	add	t3,a3,t3
    bf0c:	d1c43823          	sd	t3,-752(s0)
    bf10:	ac843083          	ld	ra,-1336(s0)
    bf14:	021706b3          	mul	a3,a4,ra
    bf18:	d1843e03          	ld	t3,-744(s0)
    bf1c:	01c68e33          	add	t3,a3,t3
    bf20:	d1c43c23          	sd	t3,-744(s0)
    bf24:	f1843683          	ld	a3,-232(s0)
    bf28:	02d706b3          	mul	a3,a4,a3
    bf2c:	d2043e03          	ld	t3,-736(s0)
    bf30:	01c68e33          	add	t3,a3,t3
    bf34:	d3c43023          	sd	t3,-736(s0)
    bf38:	f1043683          	ld	a3,-240(s0)
    bf3c:	02d706b3          	mul	a3,a4,a3
    bf40:	d2843e03          	ld	t3,-728(s0)
    bf44:	01c68e33          	add	t3,a3,t3
    bf48:	d3c43423          	sd	t3,-728(s0)
    bf4c:	f8843683          	ld	a3,-120(s0)
    bf50:	fc068683          	lb	a3,-64(a3) # ffffffffbfffffc0 <.Lfunc_end80+0xffffffffbffd75f4>
    bf54:	f0043e03          	ld	t3,-256(s0)
    bf58:	03c70eb3          	mul	t4,a4,t3
    bf5c:	d3043e03          	ld	t3,-720(s0)
    bf60:	01ce8e33          	add	t3,t4,t3
    bf64:	d3c43823          	sd	t3,-720(s0)
    bf68:	f0843e03          	ld	t3,-248(s0)
    bf6c:	03c70733          	mul	a4,a4,t3
    bf70:	d3843e03          	ld	t3,-712(s0)
    bf74:	01c70e33          	add	t3,a4,t3
    bf78:	d3c43c23          	sd	t3,-712(s0)
    bf7c:	02968733          	mul	a4,a3,s1
    bf80:	d4043e03          	ld	t3,-704(s0)
    bf84:	01c70e33          	add	t3,a4,t3
    bf88:	d5c43023          	sd	t3,-704(s0)
    bf8c:	02a68733          	mul	a4,a3,a0
    bf90:	d4843e03          	ld	t3,-696(s0)
    bf94:	01c70e33          	add	t3,a4,t3
    bf98:	d5c43423          	sd	t3,-696(s0)
    bf9c:	02b68733          	mul	a4,a3,a1
    bfa0:	d5043e03          	ld	t3,-688(s0)
    bfa4:	01c70e33          	add	t3,a4,t3
    bfa8:	d5c43823          	sd	t3,-688(s0)
    bfac:	02f68733          	mul	a4,a3,a5
    bfb0:	c3043e03          	ld	t3,-976(s0)
    bfb4:	01c70e33          	add	t3,a4,t3
    bfb8:	c3c43823          	sd	t3,-976(s0)
    bfbc:	02c68733          	mul	a4,a3,a2
    bfc0:	c0843e03          	ld	t3,-1016(s0)
    bfc4:	01c70e33          	add	t3,a4,t3
    bfc8:	c1c43423          	sd	t3,-1016(s0)
    bfcc:	03068733          	mul	a4,a3,a6
    bfd0:	d6043e03          	ld	t3,-672(s0)
    bfd4:	01c70e33          	add	t3,a4,t3
    bfd8:	d7c43023          	sd	t3,-672(s0)
    bfdc:	03168733          	mul	a4,a3,a7
    bfe0:	d6843e03          	ld	t3,-664(s0)
    bfe4:	01c70e33          	add	t3,a4,t3
    bfe8:	d7c43423          	sd	t3,-664(s0)
    bfec:	02568733          	mul	a4,a3,t0
    bff0:	d7043e03          	ld	t3,-656(s0)
    bff4:	01c70e33          	add	t3,a4,t3
    bff8:	d7c43823          	sd	t3,-656(s0)
    bffc:	03e68733          	mul	a4,a3,t5
    c000:	d7843e03          	ld	t3,-648(s0)
    c004:	01c70e33          	add	t3,a4,t3
    c008:	d7c43c23          	sd	t3,-648(s0)
    c00c:	ab043803          	ld	a6,-1360(s0)
    c010:	03068733          	mul	a4,a3,a6
    c014:	d8043e03          	ld	t3,-640(s0)
    c018:	01c70e33          	add	t3,a4,t3
    c01c:	d9c43023          	sd	t3,-640(s0)
    c020:	aa843783          	ld	a5,-1368(s0)
    c024:	02f68733          	mul	a4,a3,a5
    c028:	d8843e03          	ld	t3,-632(s0)
    c02c:	01c70e33          	add	t3,a4,t3
    c030:	d9c43423          	sd	t3,-632(s0)
    c034:	eb843603          	ld	a2,-328(s0)
    c038:	02c68733          	mul	a4,a3,a2
    c03c:	d9043e03          	ld	t3,-624(s0)
    c040:	01c70e33          	add	t3,a4,t3
    c044:	d9c43823          	sd	t3,-624(s0)
    c048:	03f68733          	mul	a4,a3,t6
    c04c:	d9843e03          	ld	t3,-616(s0)
    c050:	01c70e33          	add	t3,a4,t3
    c054:	d9c43c23          	sd	t3,-616(s0)
    c058:	03268733          	mul	a4,a3,s2
    c05c:	da043e03          	ld	t3,-608(s0)
    c060:	01c70e33          	add	t3,a4,t3
    c064:	dbc43023          	sd	t3,-608(s0)
    c068:	03468733          	mul	a4,a3,s4
    c06c:	000a0f93          	mv	t6,s4
    c070:	da843e03          	ld	t3,-600(s0)
    c074:	01c70e33          	add	t3,a4,t3
    c078:	dbc43423          	sd	t3,-600(s0)
    c07c:	000d8a13          	mv	s4,s11
    c080:	03b68733          	mul	a4,a3,s11
    c084:	db043e03          	ld	t3,-592(s0)
    c088:	01c70e33          	add	t3,a4,t3
    c08c:	dbc43823          	sd	t3,-592(s0)
    c090:	03768733          	mul	a4,a3,s7
    c094:	000b8d93          	mv	s11,s7
    c098:	db843e03          	ld	t3,-584(s0)
    c09c:	01c70e33          	add	t3,a4,t3
    c0a0:	dbc43c23          	sd	t3,-584(s0)
    c0a4:	03968733          	mul	a4,a3,s9
    c0a8:	000c8293          	mv	t0,s9
    c0ac:	dc043e03          	ld	t3,-576(s0)
    c0b0:	01c70e33          	add	t3,a4,t3
    c0b4:	ddc43023          	sd	t3,-576(s0)
    c0b8:	000d0b93          	mv	s7,s10
    c0bc:	03a68733          	mul	a4,a3,s10
    c0c0:	dc843e03          	ld	t3,-568(s0)
    c0c4:	01c70e33          	add	t3,a4,t3
    c0c8:	ddc43423          	sd	t3,-568(s0)
    c0cc:	02668733          	mul	a4,a3,t1
    c0d0:	dd043e03          	ld	t3,-560(s0)
    c0d4:	01c70e33          	add	t3,a4,t3
    c0d8:	ddc43823          	sd	t3,-560(s0)
    c0dc:	000c0c93          	mv	s9,s8
    c0e0:	03868733          	mul	a4,a3,s8
    c0e4:	dd843e03          	ld	t3,-552(s0)
    c0e8:	01c70e33          	add	t3,a4,t3
    c0ec:	ddc43c23          	sd	t3,-552(s0)
    c0f0:	ac043f03          	ld	t5,-1344(s0)
    c0f4:	03e68733          	mul	a4,a3,t5
    c0f8:	de043e03          	ld	t3,-544(s0)
    c0fc:	01c70e33          	add	t3,a4,t3
    c100:	dfc43023          	sd	t3,-544(s0)
    c104:	000b0593          	mv	a1,s6
    c108:	03668733          	mul	a4,a3,s6
    c10c:	de843e03          	ld	t3,-536(s0)
    c110:	01c70e33          	add	t3,a4,t3
    c114:	dfc43423          	sd	t3,-536(s0)
    c118:	000a8513          	mv	a0,s5
    c11c:	03568733          	mul	a4,a3,s5
    c120:	df043e03          	ld	t3,-528(s0)
    c124:	01c70e33          	add	t3,a4,t3
    c128:	dfc43823          	sd	t3,-528(s0)
    c12c:	ec043883          	ld	a7,-320(s0)
    c130:	03168733          	mul	a4,a3,a7
    c134:	df843e03          	ld	t3,-520(s0)
    c138:	01c70e33          	add	t3,a4,t3
    c13c:	dfc43c23          	sd	t3,-520(s0)
    c140:	00098493          	mv	s1,s3
    c144:	03368733          	mul	a4,a3,s3
    c148:	e0043e03          	ld	t3,-512(s0)
    c14c:	01c70e33          	add	t3,a4,t3
    c150:	e1c43023          	sd	t3,-512(s0)
    c154:	ab843983          	ld	s3,-1352(s0)
    c158:	03368733          	mul	a4,a3,s3
    c15c:	e0843e03          	ld	t3,-504(s0)
    c160:	01c70e33          	add	t3,a4,t3
    c164:	e1c43423          	sd	t3,-504(s0)
    c168:	02168733          	mul	a4,a3,ra
    c16c:	e1043e03          	ld	t3,-496(s0)
    c170:	01c70e33          	add	t3,a4,t3
    c174:	e1c43823          	sd	t3,-496(s0)
    c178:	f1843b03          	ld	s6,-232(s0)
    c17c:	03668733          	mul	a4,a3,s6
    c180:	e1843e03          	ld	t3,-488(s0)
    c184:	01c70e33          	add	t3,a4,t3
    c188:	e1c43c23          	sd	t3,-488(s0)
    c18c:	f1043c03          	ld	s8,-240(s0)
    c190:	03868733          	mul	a4,a3,s8
    c194:	e2043e03          	ld	t3,-480(s0)
    c198:	01c70e33          	add	t3,a4,t3
    c19c:	e3c43023          	sd	t3,-480(s0)
    c1a0:	f8843703          	ld	a4,-120(s0)
    c1a4:	00070e83          	lb	t4,0(a4)
    c1a8:	f0043d03          	ld	s10,-256(s0)
    c1ac:	03a68733          	mul	a4,a3,s10
    c1b0:	e2843e03          	ld	t3,-472(s0)
    c1b4:	01c70e33          	add	t3,a4,t3
    c1b8:	e3c43423          	sd	t3,-472(s0)
    c1bc:	f0843e03          	ld	t3,-248(s0)
    c1c0:	03c686b3          	mul	a3,a3,t3
    c1c4:	e3043703          	ld	a4,-464(s0)
    c1c8:	00e68733          	add	a4,a3,a4
    c1cc:	e2e43823          	sd	a4,-464(s0)
    c1d0:	03ce86b3          	mul	a3,t4,t3
    c1d4:	f0d43423          	sd	a3,-248(s0)
    c1d8:	03ae86b3          	mul	a3,t4,s10
    c1dc:	f0d43023          	sd	a3,-256(s0)
    c1e0:	038e86b3          	mul	a3,t4,s8
    c1e4:	a8d43423          	sd	a3,-1400(s0)
    c1e8:	036e86b3          	mul	a3,t4,s6
    c1ec:	a8d43023          	sd	a3,-1408(s0)
    c1f0:	021e86b3          	mul	a3,t4,ra
    c1f4:	acd43423          	sd	a3,-1336(s0)
    c1f8:	033e86b3          	mul	a3,t4,s3
    c1fc:	aad43c23          	sd	a3,-1352(s0)
    c200:	029e86b3          	mul	a3,t4,s1
    c204:	f0d43823          	sd	a3,-240(s0)
    c208:	031e86b3          	mul	a3,t4,a7
    c20c:	f0d43c23          	sd	a3,-232(s0)
    c210:	035e86b3          	mul	a3,t4,s5
    c214:	02be88b3          	mul	a7,t4,a1
    c218:	03ee8d33          	mul	s10,t4,t5
    c21c:	039e8cb3          	mul	s9,t4,s9
    c220:	026e8c33          	mul	s8,t4,t1
    c224:	037e8bb3          	mul	s7,t4,s7
    c228:	025e8b33          	mul	s6,t4,t0
    c22c:	03be8ab3          	mul	s5,t4,s11
    c230:	034e8a33          	mul	s4,t4,s4
    c234:	03fe89b3          	mul	s3,t4,t6
    c238:	032e8933          	mul	s2,t4,s2
    c23c:	ed043503          	ld	a0,-304(s0)
    c240:	02ae84b3          	mul	s1,t4,a0
    c244:	02ce8fb3          	mul	t6,t4,a2
    c248:	02fe8f33          	mul	t5,t4,a5
    c24c:	030e8db3          	mul	s11,t4,a6
    c250:	ed843503          	ld	a0,-296(s0)
    c254:	02ae80b3          	mul	ra,t4,a0
    c258:	ee043503          	ld	a0,-288(s0)
    c25c:	02ae8e33          	mul	t3,t4,a0
    c260:	ee843503          	ld	a0,-280(s0)
    c264:	02ae8633          	mul	a2,t4,a0
    c268:	a9043503          	ld	a0,-1392(s0)
    c26c:	02ae85b3          	mul	a1,t4,a0
    c270:	a9843503          	ld	a0,-1384(s0)
    c274:	02ae8533          	mul	a0,t4,a0
    c278:	aa043703          	ld	a4,-1376(s0)
    c27c:	02ee82b3          	mul	t0,t4,a4
    c280:	ef043703          	ld	a4,-272(s0)
    c284:	02ee8833          	mul	a6,t4,a4
    c288:	ef843703          	ld	a4,-264(s0)
    c28c:	02ee87b3          	mul	a5,t4,a4
    c290:	ec843703          	ld	a4,-312(s0)
    c294:	02ee8eb3          	mul	t4,t4,a4
    c298:	e4043703          	ld	a4,-448(s0)
    c29c:	00ee8733          	add	a4,t4,a4
    c2a0:	e4e43023          	sd	a4,-448(s0)
    c2a4:	e4843e83          	ld	t4,-440(s0)
    c2a8:	01d78eb3          	add	t4,a5,t4
    c2ac:	e5d43423          	sd	t4,-440(s0)
    c2b0:	e9043783          	ld	a5,-368(s0)
    c2b4:	e5043e83          	ld	t4,-432(s0)
    c2b8:	01d80eb3          	add	t4,a6,t4
    c2bc:	e5d43823          	sd	t4,-432(s0)
    c2c0:	e8843803          	ld	a6,-376(s0)
    c2c4:	e3843703          	ld	a4,-456(s0)
    c2c8:	00e28733          	add	a4,t0,a4
    c2cc:	e2e43c23          	sd	a4,-456(s0)
    c2d0:	b8043703          	ld	a4,-1152(s0)
    c2d4:	00e50733          	add	a4,a0,a4
    c2d8:	b8e43023          	sd	a4,-1152(s0)
    c2dc:	c2043503          	ld	a0,-992(s0)
    c2e0:	00a58533          	add	a0,a1,a0
    c2e4:	c2a43023          	sd	a0,-992(s0)
    c2e8:	d5843503          	ld	a0,-680(s0)
    c2ec:	00a60533          	add	a0,a2,a0
    c2f0:	d4a43c23          	sd	a0,-680(s0)
    c2f4:	e6043503          	ld	a0,-416(s0)
    c2f8:	00ae0533          	add	a0,t3,a0
    c2fc:	e6a43023          	sd	a0,-416(s0)
    c300:	f2043503          	ld	a0,-224(s0)
    c304:	00a08533          	add	a0,ra,a0
    c308:	f2a43023          	sd	a0,-224(s0)
    c30c:	f2043583          	ld	a1,-224(s0)
    c310:	f2843503          	ld	a0,-216(s0)
    c314:	00ad8533          	add	a0,s11,a0
    c318:	f2a43423          	sd	a0,-216(s0)
    c31c:	f2843d83          	ld	s11,-216(s0)
    c320:	e6843503          	ld	a0,-408(s0)
    c324:	00af0533          	add	a0,t5,a0
    c328:	e6a43423          	sd	a0,-408(s0)
    c32c:	e7043503          	ld	a0,-400(s0)
    c330:	00af8533          	add	a0,t6,a0
    c334:	e6a43823          	sd	a0,-400(s0)
    c338:	e5843503          	ld	a0,-424(s0)
    c33c:	00a48533          	add	a0,s1,a0
    c340:	00058493          	mv	s1,a1
    c344:	e4a43c23          	sd	a0,-424(s0)
    c348:	e7843503          	ld	a0,-392(s0)
    c34c:	00a90533          	add	a0,s2,a0
    c350:	e6a43c23          	sd	a0,-392(s0)
    c354:	f3043503          	ld	a0,-208(s0)
    c358:	00a98533          	add	a0,s3,a0
    c35c:	f2a43823          	sd	a0,-208(s0)
    c360:	f3043603          	ld	a2,-208(s0)
    c364:	f3843503          	ld	a0,-200(s0)
    c368:	00aa0533          	add	a0,s4,a0
    c36c:	e8043a03          	ld	s4,-384(s0)
    c370:	f2a43c23          	sd	a0,-200(s0)
    c374:	f3843983          	ld	s3,-200(s0)
    c378:	f4043503          	ld	a0,-192(s0)
    c37c:	00aa8533          	add	a0,s5,a0
    c380:	ea043a83          	ld	s5,-352(s0)
    c384:	f4a43023          	sd	a0,-192(s0)
    c388:	f4043f83          	ld	t6,-192(s0)
    c38c:	f4843503          	ld	a0,-184(s0)
    c390:	00ab0533          	add	a0,s6,a0
    c394:	ea843b03          	ld	s6,-344(s0)
    c398:	f4a43423          	sd	a0,-184(s0)
    c39c:	f4843903          	ld	s2,-184(s0)
    c3a0:	f5043503          	ld	a0,-176(s0)
    c3a4:	00ab8533          	add	a0,s7,a0
    c3a8:	eb043b83          	ld	s7,-336(s0)
    c3ac:	f4a43823          	sd	a0,-176(s0)
    c3b0:	f5043f03          	ld	t5,-176(s0)
    c3b4:	f5843503          	ld	a0,-168(s0)
    c3b8:	00ac0533          	add	a0,s8,a0
    c3bc:	f4a43c23          	sd	a0,-168(s0)
    c3c0:	f5843e83          	ld	t4,-168(s0)
    c3c4:	f6043503          	ld	a0,-160(s0)
    c3c8:	00ac8533          	add	a0,s9,a0
    c3cc:	f6a43023          	sd	a0,-160(s0)
    c3d0:	f6043e03          	ld	t3,-160(s0)
    c3d4:	f6843503          	ld	a0,-152(s0)
    c3d8:	00ad0533          	add	a0,s10,a0
    c3dc:	f6a43423          	sd	a0,-152(s0)
    c3e0:	f6843283          	ld	t0,-152(s0)
    c3e4:	f7043503          	ld	a0,-144(s0)
    c3e8:	00a88533          	add	a0,a7,a0
    c3ec:	b2043083          	ld	ra,-1248(s0)
    c3f0:	f6a43823          	sd	a0,-144(s0)
    c3f4:	f7043c03          	ld	s8,-144(s0)
    c3f8:	f7843503          	ld	a0,-136(s0)
    c3fc:	00a68533          	add	a0,a3,a0
    c400:	f8843303          	ld	t1,-120(s0)
    c404:	f6a43c23          	sd	a0,-136(s0)
    c408:	f7843583          	ld	a1,-136(s0)
    c40c:	f8043503          	ld	a0,-128(s0)
    c410:	f1843683          	ld	a3,-232(s0)
    c414:	00a68533          	add	a0,a3,a0
    c418:	f8a43023          	sd	a0,-128(s0)
    c41c:	b1843503          	ld	a0,-1256(s0)
    c420:	f8043683          	ld	a3,-128(s0)
    c424:	f1043703          	ld	a4,-240(s0)
    c428:	01470a33          	add	s4,a4,s4
    c42c:	e9843703          	ld	a4,-360(s0)
    c430:	ab843883          	ld	a7,-1352(s0)
    c434:	01088833          	add	a6,a7,a6
    c438:	ac843883          	ld	a7,-1336(s0)
    c43c:	00f887b3          	add	a5,a7,a5
    c440:	a8043883          	ld	a7,-1408(s0)
    c444:	00e88733          	add	a4,a7,a4
    c448:	a8843883          	ld	a7,-1400(s0)
    c44c:	01588ab3          	add	s5,a7,s5
    c450:	f0043883          	ld	a7,-256(s0)
    c454:	01688b33          	add	s6,a7,s6
    c458:	f0843883          	ld	a7,-248(s0)
    c45c:	01788bb3          	add	s7,a7,s7
    c460:	18038393          	addi	t2,t2,384
    c464:	e8050513          	addi	a0,a0,-384 # 5e80 <.LBB67_302+0x44>
    c468:	00130313          	addi	t1,t1,1
    c46c:	d4051063          	bnez	a0,b9ac <.LBB67_1033>
    c470:	b6043f03          	ld	t5,-1184(s0)
    c474:	b6843d83          	ld	s11,-1176(s0)
    c478:	b7043c83          	ld	s9,-1168(s0)
    c47c:	b5843c03          	ld	s8,-1192(s0)
    c480:	b5043e83          	ld	t4,-1200(s0)
    c484:	b4843e03          	ld	t3,-1208(s0)
    c488:	b4043383          	ld	t2,-1216(s0)
    c48c:	b3843303          	ld	t1,-1224(s0)
    c490:	b3043d03          	ld	s10,-1232(s0)
    c494:	b2843983          	ld	s3,-1240(s0)
    c498:	e9443023          	sd	s4,-384(s0)
    c49c:	eb543023          	sd	s5,-352(s0)
    c4a0:	eb643423          	sd	s6,-344(s0)
    c4a4:	eb743823          	sd	s7,-336(s0)
    c4a8:	a7843583          	ld	a1,-1416(s0)
    c4ac:	00259593          	slli	a1,a1,0x2
    c4b0:	00001537          	lui	a0,0x1
    c4b4:	40a40533          	sub	a0,s0,a0
    c4b8:	d7853503          	ld	a0,-648(a0) # d78 <.LBB67_3+0xb60>
    c4bc:	00b50533          	add	a0,a0,a1
    c4c0:	00001637          	lui	a2,0x1
    c4c4:	40c40633          	sub	a2,s0,a2
    c4c8:	d2063603          	ld	a2,-736(a2) # d20 <.LBB67_3+0xb08>
    c4cc:	30062283          	lw	t0,768(a2)
    c4d0:	00001637          	lui	a2,0x1
    c4d4:	40c40633          	sub	a2,s0,a2
    c4d8:	d7063603          	ld	a2,-656(a2) # d70 <.LBB67_3+0xb58>
    c4dc:	00b605b3          	add	a1,a2,a1
    c4e0:	00c5a603          	lw	a2,12(a1)
    c4e4:	00c52883          	lw	a7,12(a0)
    c4e8:	00129693          	slli	a3,t0,0x1
    c4ec:	005682b3          	add	t0,a3,t0
    c4f0:	00361693          	slli	a3,a2,0x3
    c4f4:	b1143c23          	sd	a7,-1256(s0)
    c4f8:	b7843603          	ld	a2,-1160(s0)
    c4fc:	01160633          	add	a2,a2,a7
    c500:	b0d43823          	sd	a3,-1264(s0)
    c504:	00d60633          	add	a2,a2,a3
    c508:	4056063b          	subw	a2,a2,t0
    c50c:	a006069b          	addiw	a3,a2,-1536
    c510:	40000637          	lui	a2,0x40000
    c514:	aac43023          	sd	a2,-1376(s0)
    c518:	84d43423          	sd	a3,-1976(s0)
    c51c:	0006d463          	bgez	a3,c524 <.LBB67_1036>
    c520:	c0000637          	lui	a2,0xc0000

000000000000c524 <.LBB67_1036>:
    c524:	80c43823          	sd	a2,-2032(s0)
    c528:	0085a603          	lw	a2,8(a1)
    c52c:	00852683          	lw	a3,8(a0)
    c530:	00361893          	slli	a7,a2,0x3
    c534:	b0d43423          	sd	a3,-1272(s0)
    c538:	00df0633          	add	a2,t5,a3
    c53c:	b1143023          	sd	a7,-1280(s0)
    c540:	01160633          	add	a2,a2,a7
    c544:	4056063b          	subw	a2,a2,t0
    c548:	a006061b          	addiw	a2,a2,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    c54c:	400006b7          	lui	a3,0x40000
    c550:	84c43023          	sd	a2,-1984(s0)
    c554:	00030493          	mv	s1,t1
    c558:	00038913          	mv	s2,t2
    c55c:	000e0f93          	mv	t6,t3
    c560:	000e8f13          	mv	t5,t4
    c564:	00065463          	bgez	a2,c56c <.LBB67_1038>
    c568:	c00006b7          	lui	a3,0xc0000

000000000000c56c <.LBB67_1038>:
    c56c:	0045a603          	lw	a2,4(a1)
    c570:	00452883          	lw	a7,4(a0)
    c574:	00361313          	slli	t1,a2,0x3
    c578:	af143c23          	sd	a7,-1288(s0)
    c57c:	011d8633          	add	a2,s11,a7
    c580:	ae643823          	sd	t1,-1296(s0)
    c584:	00660633          	add	a2,a2,t1
    c588:	4056063b          	subw	a2,a2,t0
    c58c:	a006061b          	addiw	a2,a2,-1536
    c590:	400008b7          	lui	a7,0x40000
    c594:	82c43823          	sd	a2,-2000(s0)
    c598:	00065463          	bgez	a2,c5a0 <.LBB67_1040>
    c59c:	c00008b7          	lui	a7,0xc0000

000000000000c5a0 <.LBB67_1040>:
    c5a0:	0005a603          	lw	a2,0(a1)
    c5a4:	00052303          	lw	t1,0(a0)
    c5a8:	00361393          	slli	t2,a2,0x3
    c5ac:	ae643423          	sd	t1,-1304(s0)
    c5b0:	006c8633          	add	a2,s9,t1
    c5b4:	ae743023          	sd	t2,-1312(s0)
    c5b8:	00760633          	add	a2,a2,t2
    c5bc:	4056063b          	subw	a2,a2,t0
    c5c0:	a006061b          	addiw	a2,a2,-1536
    c5c4:	40000337          	lui	t1,0x40000
    c5c8:	80c43c23          	sd	a2,-2024(s0)
    c5cc:	00065463          	bgez	a2,c5d4 <.LBB67_1042>
    c5d0:	c0000337          	lui	t1,0xc0000

000000000000c5d4 <.LBB67_1042>:
    c5d4:	0105a603          	lw	a2,16(a1)
    c5d8:	01052383          	lw	t2,16(a0)
    c5dc:	00361e13          	slli	t3,a2,0x3
    c5e0:	ac743c23          	sd	t2,-1320(s0)
    c5e4:	007c0633          	add	a2,s8,t2
    c5e8:	adc43823          	sd	t3,-1328(s0)
    c5ec:	01c60633          	add	a2,a2,t3
    c5f0:	4056063b          	subw	a2,a2,t0
    c5f4:	a006061b          	addiw	a2,a2,-1536
    c5f8:	400003b7          	lui	t2,0x40000
    c5fc:	80c43023          	sd	a2,-2048(s0)
    c600:	00065463          	bgez	a2,c608 <.LBB67_1044>
    c604:	c00003b7          	lui	t2,0xc0000

000000000000c608 <.LBB67_1044>:
    c608:	0145a603          	lw	a2,20(a1)
    c60c:	01452e03          	lw	t3,20(a0)
    c610:	00361e93          	slli	t4,a2,0x3
    c614:	adc43423          	sd	t3,-1336(s0)
    c618:	01cf0633          	add	a2,t5,t3
    c61c:	b5d43823          	sd	t4,-1200(s0)
    c620:	01d60633          	add	a2,a2,t4
    c624:	4056063b          	subw	a2,a2,t0
    c628:	a006061b          	addiw	a2,a2,-1536
    c62c:	40000e37          	lui	t3,0x40000
    c630:	00001eb7          	lui	t4,0x1
    c634:	41d40eb3          	sub	t4,s0,t4
    c638:	7eceb423          	sd	a2,2024(t4) # 17e8 <.LBB67_5+0xf0>
    c63c:	00065463          	bgez	a2,c644 <.LBB67_1046>
    c640:	c0000e37          	lui	t3,0xc0000

000000000000c644 <.LBB67_1046>:
    c644:	0185a603          	lw	a2,24(a1)
    c648:	01852e83          	lw	t4,24(a0)
    c64c:	00361f13          	slli	t5,a2,0x3
    c650:	add43023          	sd	t4,-1344(s0)
    c654:	01df8633          	add	a2,t6,t4
    c658:	b5e43423          	sd	t5,-1208(s0)
    c65c:	01e60633          	add	a2,a2,t5
    c660:	4056063b          	subw	a2,a2,t0
    c664:	a006061b          	addiw	a2,a2,-1536
    c668:	40000eb7          	lui	t4,0x40000
    c66c:	00001f37          	lui	t5,0x1
    c670:	41e40f33          	sub	t5,s0,t5
    c674:	7ccf3823          	sd	a2,2000(t5) # 17d0 <.LBB67_5+0xd8>
    c678:	00065463          	bgez	a2,c680 <.LBB67_1048>
    c67c:	c0000eb7          	lui	t4,0xc0000

000000000000c680 <.LBB67_1048>:
    c680:	01c5a603          	lw	a2,28(a1)
    c684:	01c52f03          	lw	t5,28(a0)
    c688:	00361f93          	slli	t6,a2,0x3
    c68c:	abe43c23          	sd	t5,-1352(s0)
    c690:	01e90633          	add	a2,s2,t5
    c694:	b5f43023          	sd	t6,-1216(s0)
    c698:	01f60633          	add	a2,a2,t6
    c69c:	4056063b          	subw	a2,a2,t0
    c6a0:	a006061b          	addiw	a2,a2,-1536
    c6a4:	40000f37          	lui	t5,0x40000
    c6a8:	00001fb7          	lui	t6,0x1
    c6ac:	41f40fb3          	sub	t6,s0,t6
    c6b0:	7ccfb023          	sd	a2,1984(t6) # 17c0 <.LBB67_5+0xc8>
    c6b4:	00065463          	bgez	a2,c6bc <.LBB67_1050>
    c6b8:	c0000f37          	lui	t5,0xc0000

000000000000c6bc <.LBB67_1050>:
    c6bc:	00001637          	lui	a2,0x1
    c6c0:	40c40633          	sub	a2,s0,a2
    c6c4:	7be63023          	sd	t5,1952(a2) # 17a0 <.LBB67_5+0xa8>
    c6c8:	00001637          	lui	a2,0x1
    c6cc:	40c40633          	sub	a2,s0,a2
    c6d0:	7bd63823          	sd	t4,1968(a2) # 17b0 <.LBB67_5+0xb8>
    c6d4:	00001637          	lui	a2,0x1
    c6d8:	40c40633          	sub	a2,s0,a2
    c6dc:	7dc63423          	sd	t3,1992(a2) # 17c8 <.LBB67_5+0xd0>
    c6e0:	00001637          	lui	a2,0x1
    c6e4:	40c40633          	sub	a2,s0,a2
    c6e8:	7e763023          	sd	t2,2016(a2) # 17e0 <.LBB67_5+0xe8>
    c6ec:	00001637          	lui	a2,0x1
    c6f0:	40c40633          	sub	a2,s0,a2
    c6f4:	7e663823          	sd	t1,2032(a2) # 17f0 <.LBB67_5+0xf8>
    c6f8:	81143423          	sd	a7,-2040(s0)
    c6fc:	82d43423          	sd	a3,-2008(s0)
    c700:	e9043423          	sd	a6,-376(s0)
    c704:	e8f43823          	sd	a5,-368(s0)
    c708:	e8e43c23          	sd	a4,-360(s0)
    c70c:	0205a603          	lw	a2,32(a1)
    c710:	02052683          	lw	a3,32(a0)
    c714:	00361713          	slli	a4,a2,0x3
    c718:	aad43823          	sd	a3,-1360(s0)
    c71c:	00d48633          	add	a2,s1,a3
    c720:	b2e43c23          	sd	a4,-1224(s0)
    c724:	00e60633          	add	a2,a2,a4
    c728:	4056063b          	subw	a2,a2,t0
    c72c:	a006061b          	addiw	a2,a2,-1536
    c730:	400006b7          	lui	a3,0x40000
    c734:	00001737          	lui	a4,0x1
    c738:	40e40733          	sub	a4,s0,a4
    c73c:	7ac73423          	sd	a2,1960(a4) # 17a8 <.LBB67_5+0xb0>
    c740:	00065463          	bgez	a2,c748 <.LBB67_1052>
    c744:	c00006b7          	lui	a3,0xc0000

000000000000c748 <.LBB67_1052>:
    c748:	00001637          	lui	a2,0x1
    c74c:	40c40633          	sub	a2,s0,a2
    c750:	78d63823          	sd	a3,1936(a2) # 1790 <.LBB67_5+0x98>
    c754:	07c52603          	lw	a2,124(a0)
    c758:	f8c43423          	sd	a2,-120(s0)
    c75c:	07852603          	lw	a2,120(a0)
    c760:	f0c43c23          	sd	a2,-232(s0)
    c764:	07452603          	lw	a2,116(a0)
    c768:	f0c43823          	sd	a2,-240(s0)
    c76c:	07052603          	lw	a2,112(a0)
    c770:	f0c43423          	sd	a2,-248(s0)
    c774:	06c52603          	lw	a2,108(a0)
    c778:	f0c43023          	sd	a2,-256(s0)
    c77c:	06852603          	lw	a2,104(a0)
    c780:	eec43c23          	sd	a2,-264(s0)
    c784:	06452603          	lw	a2,100(a0)
    c788:	eec43823          	sd	a2,-272(s0)
    c78c:	06052603          	lw	a2,96(a0)
    c790:	eec43423          	sd	a2,-280(s0)
    c794:	05c52603          	lw	a2,92(a0)
    c798:	eec43023          	sd	a2,-288(s0)
    c79c:	05852603          	lw	a2,88(a0)
    c7a0:	ecc43c23          	sd	a2,-296(s0)
    c7a4:	05452603          	lw	a2,84(a0)
    c7a8:	ecc43823          	sd	a2,-304(s0)
    c7ac:	05052603          	lw	a2,80(a0)
    c7b0:	ecc43423          	sd	a2,-312(s0)
    c7b4:	04c52603          	lw	a2,76(a0)
    c7b8:	ecc43023          	sd	a2,-320(s0)
    c7bc:	04852603          	lw	a2,72(a0)
    c7c0:	eac43c23          	sd	a2,-328(s0)
    c7c4:	04452603          	lw	a2,68(a0)
    c7c8:	b6c43c23          	sd	a2,-1160(s0)
    c7cc:	04052d83          	lw	s11,64(a0)
    c7d0:	03c52c83          	lw	s9,60(a0)
    c7d4:	03852603          	lw	a2,56(a0)
    c7d8:	03452683          	lw	a3,52(a0)
    c7dc:	b6d43823          	sd	a3,-1168(s0)
    c7e0:	03052683          	lw	a3,48(a0)
    c7e4:	b6d43423          	sd	a3,-1176(s0)
    c7e8:	02c52683          	lw	a3,44(a0)
    c7ec:	b6d43023          	sd	a3,-1184(s0)
    c7f0:	02852683          	lw	a3,40(a0)
    c7f4:	b4d43c23          	sd	a3,-1192(s0)
    c7f8:	02452c03          	lw	s8,36(a0)
    c7fc:	07c5a503          	lw	a0,124(a1)
    c800:	a8a43423          	sd	a0,-1400(s0)
    c804:	0785a503          	lw	a0,120(a1)
    c808:	a8a43023          	sd	a0,-1408(s0)
    c80c:	0745a503          	lw	a0,116(a1)
    c810:	a6a43823          	sd	a0,-1424(s0)
    c814:	0705a503          	lw	a0,112(a1)
    c818:	a6a43423          	sd	a0,-1432(s0)
    c81c:	06c5a303          	lw	t1,108(a1)
    c820:	0685a783          	lw	a5,104(a1)
    c824:	0645a683          	lw	a3,100(a1)
    c828:	0605a503          	lw	a0,96(a1)
    c82c:	05c5a383          	lw	t2,92(a1)
    c830:	0585a803          	lw	a6,88(a1)
    c834:	0545a883          	lw	a7,84(a1)
    c838:	0505ae03          	lw	t3,80(a1)
    c83c:	04c5ae83          	lw	t4,76(a1)
    c840:	0485af03          	lw	t5,72(a1)
    c844:	0445af83          	lw	t6,68(a1)
    c848:	0405a483          	lw	s1,64(a1)
    c84c:	03c5a903          	lw	s2,60(a1)
    c850:	0385aa03          	lw	s4,56(a1)
    c854:	0345aa83          	lw	s5,52(a1)
    c858:	0245a703          	lw	a4,36(a1)
    c85c:	0305ab03          	lw	s6,48(a1)
    c860:	02c5ab83          	lw	s7,44(a1)
    c864:	0285a583          	lw	a1,40(a1)
    c868:	00371093          	slli	ra,a4,0x3
    c86c:	ab843423          	sd	s8,-1368(s0)
    c870:	018d0733          	add	a4,s10,s8
    c874:	b2143823          	sd	ra,-1232(s0)
    c878:	00170c33          	add	s8,a4,ra
    c87c:	00001737          	lui	a4,0x1
    c880:	40e40733          	sub	a4,s0,a4
    c884:	d2073083          	ld	ra,-736(a4) # d20 <.LBB67_3+0xb08>
    c888:	3040a703          	lw	a4,772(ra) # 40000304 <.Lfunc_end80+0x3ffd7938>
    c88c:	3080ad03          	lw	s10,776(ra)
    c890:	a9a43823          	sd	s10,-1392(s0)
    c894:	30c0a083          	lw	ra,780(ra)
    c898:	00001d37          	lui	s10,0x1
    c89c:	41a40d33          	sub	s10,s0,s10
    c8a0:	5e1d3823          	sd	ra,1520(s10) # 15f0 <.LBB67_4+0x47c>
    c8a4:	405c0c3b          	subw	s8,s8,t0
    c8a8:	a00c0c1b          	addiw	s8,s8,-1536
    c8ac:	400000b7          	lui	ra,0x40000
    c8b0:	00001d37          	lui	s10,0x1
    c8b4:	41a40d33          	sub	s10,s0,s10
    c8b8:	618d3023          	sd	s8,1536(s10) # 1600 <.LBB67_4+0x48c>
    c8bc:	000c5463          	bgez	s8,c8c4 <.LBB67_1054>
    c8c0:	c00000b7          	lui	ra,0xc0000

000000000000c8c4 <.LBB67_1054>:
    c8c4:	00001c37          	lui	s8,0x1
    c8c8:	41840c33          	sub	s8,s0,s8
    c8cc:	5e1c3c23          	sd	ra,1528(s8) # 15f8 <.LBB67_4+0x484>
    c8d0:	00359c13          	slli	s8,a1,0x3
    c8d4:	b5843583          	ld	a1,-1192(s0)
    c8d8:	00b985b3          	add	a1,s3,a1
    c8dc:	b3843423          	sd	s8,-1240(s0)
    c8e0:	018585b3          	add	a1,a1,s8
    c8e4:	405585bb          	subw	a1,a1,t0
    c8e8:	a005859b          	addiw	a1,a1,-1536
    c8ec:	40000c37          	lui	s8,0x40000
    c8f0:	a9843c23          	sd	s8,-1384(s0)
    c8f4:	000019b7          	lui	s3,0x1
    c8f8:	413409b3          	sub	s3,s0,s3
    c8fc:	5d89b083          	ld	ra,1496(s3) # 15d8 <.LBB67_4+0x464>
    c900:	b8043c03          	ld	s8,-1152(s0)
    c904:	000019b7          	lui	s3,0x1
    c908:	413409b3          	sub	s3,s0,s3
    c90c:	60b9b423          	sd	a1,1544(s3) # 1608 <.LBB67_4+0x494>
    c910:	0005d663          	bgez	a1,c91c <.LBB67_1056>
    c914:	c00005b7          	lui	a1,0xc0000
    c918:	a8b43c23          	sd	a1,-1384(s0)

000000000000c91c <.LBB67_1056>:
    c91c:	003b9b93          	slli	s7,s7,0x3
    c920:	b6043583          	ld	a1,-1184(s0)
    c924:	b8843983          	ld	s3,-1144(s0)
    c928:	00b985b3          	add	a1,s3,a1
    c92c:	b9743423          	sd	s7,-1144(s0)
    c930:	017585b3          	add	a1,a1,s7
    c934:	405585bb          	subw	a1,a1,t0
    c938:	a005859b          	addiw	a1,a1,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    c93c:	40000bb7          	lui	s7,0x40000
    c940:	000019b7          	lui	s3,0x1
    c944:	413409b3          	sub	s3,s0,s3
    c948:	60b9bc23          	sd	a1,1560(s3) # 1618 <.LBB67_4+0x4a4>
    c94c:	b9043d03          	ld	s10,-1136(s0)
    c950:	0005d463          	bgez	a1,c958 <.LBB67_1058>
    c954:	c0000bb7          	lui	s7,0xc0000

000000000000c958 <.LBB67_1058>:
    c958:	000015b7          	lui	a1,0x1
    c95c:	40b405b3          	sub	a1,s0,a1
    c960:	6175b823          	sd	s7,1552(a1) # 1610 <.LBB67_4+0x49c>
    c964:	003b1b13          	slli	s6,s6,0x3
    c968:	b6843583          	ld	a1,-1176(s0)
    c96c:	b9843983          	ld	s3,-1128(s0)
    c970:	00b985b3          	add	a1,s3,a1
    c974:	b9643c23          	sd	s6,-1128(s0)
    c978:	016585b3          	add	a1,a1,s6
    c97c:	405585bb          	subw	a1,a1,t0
    c980:	a005859b          	addiw	a1,a1,-1536
    c984:	40000b37          	lui	s6,0x40000
    c988:	c0843b83          	ld	s7,-1016(s0)
    c98c:	000019b7          	lui	s3,0x1
    c990:	413409b3          	sub	s3,s0,s3
    c994:	62b9b423          	sd	a1,1576(s3) # 1628 <.LBB67_4+0x4b4>
    c998:	ba043983          	ld	s3,-1120(s0)
    c99c:	0005d463          	bgez	a1,c9a4 <.LBB67_1060>
    c9a0:	c0000b37          	lui	s6,0xc0000

000000000000c9a4 <.LBB67_1060>:
    c9a4:	f8a43823          	sd	a0,-112(s0)
    c9a8:	00001537          	lui	a0,0x1
    c9ac:	40a40533          	sub	a0,s0,a0
    c9b0:	63653023          	sd	s6,1568(a0) # 1620 <.LBB67_4+0x4ac>
    c9b4:	003a9a93          	slli	s5,s5,0x3
    c9b8:	b7043583          	ld	a1,-1168(s0)
    c9bc:	00b985b3          	add	a1,s3,a1
    c9c0:	bb543023          	sd	s5,-1120(s0)
    c9c4:	015585b3          	add	a1,a1,s5
    c9c8:	405585bb          	subw	a1,a1,t0
    c9cc:	a005859b          	addiw	a1,a1,-1536
    c9d0:	40000ab7          	lui	s5,0x40000
    c9d4:	c2043b03          	ld	s6,-992(s0)
    c9d8:	c3043983          	ld	s3,-976(s0)
    c9dc:	00001537          	lui	a0,0x1
    c9e0:	40a40533          	sub	a0,s0,a0
    c9e4:	62b53c23          	sd	a1,1592(a0) # 1638 <.LBB67_4+0x4c4>
    c9e8:	f9043503          	ld	a0,-112(s0)
    c9ec:	0005d463          	bgez	a1,c9f4 <.LBB67_1062>
    c9f0:	c0000ab7          	lui	s5,0xc0000

000000000000c9f4 <.LBB67_1062>:
    c9f4:	000015b7          	lui	a1,0x1
    c9f8:	40b405b3          	sub	a1,s0,a1
    c9fc:	6355b823          	sd	s5,1584(a1) # 1630 <.LBB67_4+0x4bc>
    ca00:	003a1a13          	slli	s4,s4,0x3
    ca04:	ba843583          	ld	a1,-1112(s0)
    ca08:	00c585b3          	add	a1,a1,a2
    ca0c:	bb443423          	sd	s4,-1112(s0)
    ca10:	014585b3          	add	a1,a1,s4
    ca14:	405585bb          	subw	a1,a1,t0
    ca18:	a005859b          	addiw	a1,a1,-1536
    ca1c:	40000a37          	lui	s4,0x40000
    ca20:	00001ab7          	lui	s5,0x1
    ca24:	41540ab3          	sub	s5,s0,s5
    ca28:	64bab423          	sd	a1,1608(s5) # 1648 <.LBB67_4+0x4d4>
    ca2c:	0005d463          	bgez	a1,ca34 <.LBB67_1064>
    ca30:	c0000a37          	lui	s4,0xc0000

000000000000ca34 <.LBB67_1064>:
    ca34:	000015b7          	lui	a1,0x1
    ca38:	40b405b3          	sub	a1,s0,a1
    ca3c:	6545b023          	sd	s4,1600(a1) # 1640 <.LBB67_4+0x4cc>
    ca40:	00391913          	slli	s2,s2,0x3
    ca44:	bb043583          	ld	a1,-1104(s0)
    ca48:	019585b3          	add	a1,a1,s9
    ca4c:	bb243823          	sd	s2,-1104(s0)
    ca50:	012585b3          	add	a1,a1,s2
    ca54:	405585bb          	subw	a1,a1,t0
    ca58:	a005859b          	addiw	a1,a1,-1536
    ca5c:	40000ab7          	lui	s5,0x40000
    ca60:	d5843a03          	ld	s4,-680(s0)
    ca64:	00001937          	lui	s2,0x1
    ca68:	41240933          	sub	s2,s0,s2
    ca6c:	64b93c23          	sd	a1,1624(s2) # 1658 <.LBB67_4+0x4e4>
    ca70:	0005d463          	bgez	a1,ca78 <.LBB67_1066>
    ca74:	c0000ab7          	lui	s5,0xc0000

000000000000ca78 <.LBB67_1066>:
    ca78:	000015b7          	lui	a1,0x1
    ca7c:	40b405b3          	sub	a1,s0,a1
    ca80:	6555b823          	sd	s5,1616(a1) # 1650 <.LBB67_4+0x4dc>
    ca84:	00349493          	slli	s1,s1,0x3
    ca88:	bb843583          	ld	a1,-1096(s0)
    ca8c:	01b585b3          	add	a1,a1,s11
    ca90:	ba943c23          	sd	s1,-1096(s0)
    ca94:	009585b3          	add	a1,a1,s1
    ca98:	405585bb          	subw	a1,a1,t0
    ca9c:	a005859b          	addiw	a1,a1,-1536
    caa0:	400004b7          	lui	s1,0x40000
    caa4:	00001937          	lui	s2,0x1
    caa8:	41240933          	sub	s2,s0,s2
    caac:	66b93423          	sd	a1,1640(s2) # 1668 <.LBB67_4+0x4f4>
    cab0:	c8843903          	ld	s2,-888(s0)
    cab4:	0005d463          	bgez	a1,cabc <.LBB67_1068>
    cab8:	c00004b7          	lui	s1,0xc0000

000000000000cabc <.LBB67_1068>:
    cabc:	000015b7          	lui	a1,0x1
    cac0:	40b405b3          	sub	a1,s0,a1
    cac4:	6695b023          	sd	s1,1632(a1) # 1660 <.LBB67_4+0x4ec>
    cac8:	003f9f93          	slli	t6,t6,0x3
    cacc:	b7843583          	ld	a1,-1160(s0)
    cad0:	bc043483          	ld	s1,-1088(s0)
    cad4:	00b485b3          	add	a1,s1,a1
    cad8:	bdf43023          	sd	t6,-1088(s0)
    cadc:	01f585b3          	add	a1,a1,t6
    cae0:	405585bb          	subw	a1,a1,t0
    cae4:	a005859b          	addiw	a1,a1,-1536
    cae8:	40000ab7          	lui	s5,0x40000
    caec:	e6843483          	ld	s1,-408(s0)
    caf0:	00001fb7          	lui	t6,0x1
    caf4:	41f40fb3          	sub	t6,s0,t6
    caf8:	66bfbc23          	sd	a1,1656(t6) # 1678 <.LBB67_4+0x504>
    cafc:	0005d463          	bgez	a1,cb04 <.LBB67_1070>
    cb00:	c0000ab7          	lui	s5,0xc0000

000000000000cb04 <.LBB67_1070>:
    cb04:	003f1f13          	slli	t5,t5,0x3
    cb08:	eb843583          	ld	a1,-328(s0)
    cb0c:	bc843f83          	ld	t6,-1080(s0)
    cb10:	00bf85b3          	add	a1,t6,a1
    cb14:	bde43423          	sd	t5,-1080(s0)
    cb18:	01e585b3          	add	a1,a1,t5
    cb1c:	405585bb          	subw	a1,a1,t0
    cb20:	a005859b          	addiw	a1,a1,-1536
    cb24:	40000f37          	lui	t5,0x40000
    cb28:	00001fb7          	lui	t6,0x1
    cb2c:	41f40fb3          	sub	t6,s0,t6
    cb30:	68bfb423          	sd	a1,1672(t6) # 1688 <.LBB67_4+0x514>
    cb34:	c2843f83          	ld	t6,-984(s0)
    cb38:	0005d463          	bgez	a1,cb40 <.LBB67_1072>
    cb3c:	c0000f37          	lui	t5,0xc0000

000000000000cb40 <.LBB67_1072>:
    cb40:	000015b7          	lui	a1,0x1
    cb44:	40b405b3          	sub	a1,s0,a1
    cb48:	6755b823          	sd	s5,1648(a1) # 1670 <.LBB67_4+0x4fc>
    cb4c:	000015b7          	lui	a1,0x1
    cb50:	40b405b3          	sub	a1,s0,a1
    cb54:	69e5b023          	sd	t5,1664(a1) # 1680 <.LBB67_4+0x50c>
    cb58:	003e9f13          	slli	t5,t4,0x3
    cb5c:	ec043583          	ld	a1,-320(s0)
    cb60:	bd043e83          	ld	t4,-1072(s0)
    cb64:	00be85b3          	add	a1,t4,a1
    cb68:	bde43823          	sd	t5,-1072(s0)
    cb6c:	01e585b3          	add	a1,a1,t5
    cb70:	405585bb          	subw	a1,a1,t0
    cb74:	a005859b          	addiw	a1,a1,-1536
    cb78:	40000eb7          	lui	t4,0x40000
    cb7c:	e7043f03          	ld	t5,-400(s0)
    cb80:	00001ab7          	lui	s5,0x1
    cb84:	41540ab3          	sub	s5,s0,s5
    cb88:	68babc23          	sd	a1,1688(s5) # 1698 <.LBB67_4+0x524>
    cb8c:	0005d463          	bgez	a1,cb94 <.LBB67_1074>
    cb90:	c0000eb7          	lui	t4,0xc0000

000000000000cb94 <.LBB67_1074>:
    cb94:	f8a43823          	sd	a0,-112(s0)
    cb98:	00001537          	lui	a0,0x1
    cb9c:	40a40533          	sub	a0,s0,a0
    cba0:	69d53823          	sd	t4,1680(a0) # 1690 <.LBB67_4+0x51c>
    cba4:	003e1593          	slli	a1,t3,0x3
    cba8:	ec843e03          	ld	t3,-312(s0)
    cbac:	bd843e83          	ld	t4,-1064(s0)
    cbb0:	01ce8e33          	add	t3,t4,t3
    cbb4:	00be0e33          	add	t3,t3,a1
    cbb8:	405e0e3b          	subw	t3,t3,t0
    cbbc:	a00e0e1b          	addiw	t3,t3,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    cbc0:	40000ab7          	lui	s5,0x40000
    cbc4:	e7843e83          	ld	t4,-392(s0)
    cbc8:	00001537          	lui	a0,0x1
    cbcc:	40a40533          	sub	a0,s0,a0
    cbd0:	6bc53423          	sd	t3,1704(a0) # 16a8 <.LBB67_4+0x534>
    cbd4:	f9043503          	ld	a0,-112(s0)
    cbd8:	000e5463          	bgez	t3,cbe0 <.LBB67_1076>
    cbdc:	c0000ab7          	lui	s5,0xc0000

000000000000cbe0 <.LBB67_1076>:
    cbe0:	f8a43823          	sd	a0,-112(s0)
    cbe4:	00001537          	lui	a0,0x1
    cbe8:	40a40533          	sub	a0,s0,a0
    cbec:	6b553023          	sd	s5,1696(a0) # 16a0 <.LBB67_4+0x52c>
    cbf0:	00389893          	slli	a7,a7,0x3
    cbf4:	ed043e03          	ld	t3,-304(s0)
    cbf8:	be043a83          	ld	s5,-1056(s0)
    cbfc:	01ca8e33          	add	t3,s5,t3
    cc00:	011e0e33          	add	t3,t3,a7
    cc04:	405e0e3b          	subw	t3,t3,t0
    cc08:	a00e0e1b          	addiw	t3,t3,-1536
    cc0c:	40000ab7          	lui	s5,0x40000
    cc10:	00001537          	lui	a0,0x1
    cc14:	40a40533          	sub	a0,s0,a0
    cc18:	6bc53c23          	sd	t3,1720(a0) # 16b8 <.LBB67_4+0x544>
    cc1c:	f9043503          	ld	a0,-112(s0)
    cc20:	000e5463          	bgez	t3,cc28 <.LBB67_1078>
    cc24:	c0000ab7          	lui	s5,0xc0000

000000000000cc28 <.LBB67_1078>:
    cc28:	f8a43823          	sd	a0,-112(s0)
    cc2c:	00001537          	lui	a0,0x1
    cc30:	40a40533          	sub	a0,s0,a0
    cc34:	6b553823          	sd	s5,1712(a0) # 16b0 <.LBB67_4+0x53c>
    cc38:	00381813          	slli	a6,a6,0x3
    cc3c:	ed843e03          	ld	t3,-296(s0)
    cc40:	be843a83          	ld	s5,-1048(s0)
    cc44:	01ca8e33          	add	t3,s5,t3
    cc48:	010e0e33          	add	t3,t3,a6
    cc4c:	405e0e3b          	subw	t3,t3,t0
    cc50:	a00e0e1b          	addiw	t3,t3,-1536
    cc54:	40000ab7          	lui	s5,0x40000
    cc58:	00001537          	lui	a0,0x1
    cc5c:	40a40533          	sub	a0,s0,a0
    cc60:	6dc53423          	sd	t3,1736(a0) # 16c8 <.LBB67_4+0x554>
    cc64:	f9043503          	ld	a0,-112(s0)
    cc68:	000e5463          	bgez	t3,cc70 <.LBB67_1080>
    cc6c:	c0000ab7          	lui	s5,0xc0000

000000000000cc70 <.LBB67_1080>:
    cc70:	00001e37          	lui	t3,0x1
    cc74:	41c40e33          	sub	t3,s0,t3
    cc78:	6d5e3023          	sd	s5,1728(t3) # 16c0 <.LBB67_4+0x54c>
    cc7c:	00339a93          	slli	s5,t2,0x3
    cc80:	ee043e03          	ld	t3,-288(s0)
    cc84:	bf043383          	ld	t2,-1040(s0)
    cc88:	01c38e33          	add	t3,t2,t3
    cc8c:	bf543823          	sd	s5,-1040(s0)
    cc90:	015e0e33          	add	t3,t3,s5
    cc94:	405e0e3b          	subw	t3,t3,t0
    cc98:	a00e0e1b          	addiw	t3,t3,-1536
    cc9c:	40000ab7          	lui	s5,0x40000
    cca0:	000013b7          	lui	t2,0x1
    cca4:	407403b3          	sub	t2,s0,t2
    cca8:	6dc3bc23          	sd	t3,1752(t2) # 16d8 <.LBB67_4+0x564>
    ccac:	000e5463          	bgez	t3,ccb4 <.LBB67_1082>
    ccb0:	c0000ab7          	lui	s5,0xc0000

000000000000ccb4 <.LBB67_1082>:
    ccb4:	000013b7          	lui	t2,0x1
    ccb8:	407403b3          	sub	t2,s0,t2
    ccbc:	6d53b823          	sd	s5,1744(t2) # 16d0 <.LBB67_4+0x55c>
    ccc0:	00351513          	slli	a0,a0,0x3
    ccc4:	ee843e03          	ld	t3,-280(s0)
    ccc8:	bf843383          	ld	t2,-1032(s0)
    cccc:	01c38e33          	add	t3,t2,t3
    ccd0:	00ae0e33          	add	t3,t3,a0
    ccd4:	405e0e3b          	subw	t3,t3,t0
    ccd8:	a00e0e1b          	addiw	t3,t3,-1536
    ccdc:	40000ab7          	lui	s5,0x40000
    cce0:	000013b7          	lui	t2,0x1
    cce4:	407403b3          	sub	t2,s0,t2
    cce8:	6fc3b423          	sd	t3,1768(t2) # 16e8 <.LBB67_4+0x574>
    ccec:	c1043383          	ld	t2,-1008(s0)
    ccf0:	000e5463          	bgez	t3,ccf8 <.LBB67_1084>
    ccf4:	c0000ab7          	lui	s5,0xc0000

000000000000ccf8 <.LBB67_1084>:
    ccf8:	f8a43823          	sd	a0,-112(s0)
    ccfc:	00001537          	lui	a0,0x1
    cd00:	40a40533          	sub	a0,s0,a0
    cd04:	6f553023          	sd	s5,1760(a0) # 16e0 <.LBB67_4+0x56c>
    cd08:	00369693          	slli	a3,a3,0x3
    cd0c:	ef043e03          	ld	t3,-272(s0)
    cd10:	b2043a83          	ld	s5,-1248(s0)
    cd14:	01ca8e33          	add	t3,s5,t3
    cd18:	00de0e33          	add	t3,t3,a3
    cd1c:	405e0e3b          	subw	t3,t3,t0
    cd20:	a00e0e1b          	addiw	t3,t3,-1536
    cd24:	40000ab7          	lui	s5,0x40000
    cd28:	00001537          	lui	a0,0x1
    cd2c:	40a40533          	sub	a0,s0,a0
    cd30:	6fc53c23          	sd	t3,1784(a0) # 16f8 <.LBB67_5>
    cd34:	f9043503          	ld	a0,-112(s0)
    cd38:	000e5463          	bgez	t3,cd40 <.LBB67_1086>
    cd3c:	c0000ab7          	lui	s5,0xc0000

000000000000cd40 <.LBB67_1086>:
    cd40:	f8a43823          	sd	a0,-112(s0)
    cd44:	00001537          	lui	a0,0x1
    cd48:	40a40533          	sub	a0,s0,a0
    cd4c:	6f553823          	sd	s5,1776(a0) # 16f0 <.LBB67_4+0x57c>
    cd50:	00379793          	slli	a5,a5,0x3
    cd54:	ef843e03          	ld	t3,-264(s0)
    cd58:	c0043a83          	ld	s5,-1024(s0)
    cd5c:	01ca8e33          	add	t3,s5,t3
    cd60:	00fe0e33          	add	t3,t3,a5
    cd64:	405e0e3b          	subw	t3,t3,t0
    cd68:	a00e0e1b          	addiw	t3,t3,-1536
    cd6c:	40000ab7          	lui	s5,0x40000
    cd70:	00001537          	lui	a0,0x1
    cd74:	40a40533          	sub	a0,s0,a0
    cd78:	71c53423          	sd	t3,1800(a0) # 1708 <.LBB67_5+0x10>
    cd7c:	f9043503          	ld	a0,-112(s0)
    cd80:	000e5463          	bgez	t3,cd88 <.LBB67_1088>
    cd84:	c0000ab7          	lui	s5,0xc0000

000000000000cd88 <.LBB67_1088>:
    cd88:	00001e37          	lui	t3,0x1
    cd8c:	41c40e33          	sub	t3,s0,t3
    cd90:	715e3023          	sd	s5,1792(t3) # 1700 <.LBB67_5+0x8>
    cd94:	00331313          	slli	t1,t1,0x3
    cd98:	f0043e03          	ld	t3,-256(s0)
    cd9c:	01cd0e33          	add	t3,s10,t3
    cda0:	c0643023          	sd	t1,-1024(s0)
    cda4:	006e0e33          	add	t3,t3,t1
    cda8:	405e0e3b          	subw	t3,t3,t0
    cdac:	a00e0e1b          	addiw	t3,t3,-1536
    cdb0:	40000ab7          	lui	s5,0x40000
    cdb4:	00001337          	lui	t1,0x1
    cdb8:	40640333          	sub	t1,s0,t1
    cdbc:	71c33c23          	sd	t3,1816(t1) # 1718 <.LBB67_5+0x20>
    cdc0:	000e5463          	bgez	t3,cdc8 <.LBB67_1090>
    cdc4:	c0000ab7          	lui	s5,0xc0000

000000000000cdc8 <.LBB67_1090>:
    cdc8:	00001337          	lui	t1,0x1
    cdcc:	40640333          	sub	t1,s0,t1
    cdd0:	71533823          	sd	s5,1808(t1) # 1710 <.LBB67_5+0x18>
    cdd4:	a6843303          	ld	t1,-1432(s0)
    cdd8:	00331313          	slli	t1,t1,0x3
    cddc:	f0843e03          	ld	t3,-248(s0)
    cde0:	01c38e33          	add	t3,t2,t3
    cde4:	c0643823          	sd	t1,-1008(s0)
    cde8:	006e0e33          	add	t3,t3,t1
    cdec:	405e0e3b          	subw	t3,t3,t0
    cdf0:	a00e0e1b          	addiw	t3,t3,-1536
    cdf4:	40000ab7          	lui	s5,0x40000
    cdf8:	00001337          	lui	t1,0x1
    cdfc:	40640333          	sub	t1,s0,t1
    ce00:	73c33423          	sd	t3,1832(t1) # 1728 <.LBB67_5+0x30>
    ce04:	c1843303          	ld	t1,-1000(s0)
    ce08:	000e5463          	bgez	t3,ce10 <.LBB67_1092>
    ce0c:	c0000ab7          	lui	s5,0xc0000

000000000000ce10 <.LBB67_1092>:
    ce10:	000013b7          	lui	t2,0x1
    ce14:	407403b3          	sub	t2,s0,t2
    ce18:	7353b023          	sd	s5,1824(t2) # 1720 <.LBB67_5+0x28>
    ce1c:	a7043383          	ld	t2,-1424(s0)
    ce20:	00339393          	slli	t2,t2,0x3
    ce24:	f1043e03          	ld	t3,-240(s0)
    ce28:	01c30e33          	add	t3,t1,t3
    ce2c:	007e0e33          	add	t3,t3,t2
    ce30:	405e0e3b          	subw	t3,t3,t0
    ce34:	a00e0e1b          	addiw	t3,t3,-1536
    ce38:	40000ab7          	lui	s5,0x40000
    ce3c:	00001337          	lui	t1,0x1
    ce40:	40640333          	sub	t1,s0,t1
    ce44:	73c33c23          	sd	t3,1848(t1) # 1738 <.LBB67_5+0x40>
    ce48:	000e5463          	bgez	t3,ce50 <.LBB67_1094>
    ce4c:	c0000ab7          	lui	s5,0xc0000

000000000000ce50 <.LBB67_1094>:
    ce50:	00001337          	lui	t1,0x1
    ce54:	40640333          	sub	t1,s0,t1
    ce58:	73533823          	sd	s5,1840(t1) # 1730 <.LBB67_5+0x38>
    ce5c:	a8043d03          	ld	s10,-1408(s0)
    ce60:	003d1d13          	slli	s10,s10,0x3
    ce64:	f1843e03          	ld	t3,-232(s0)
    ce68:	01cf8e33          	add	t3,t6,t3
    ce6c:	01ae0e33          	add	t3,t3,s10
    ce70:	405e0e3b          	subw	t3,t3,t0
    ce74:	a00e0e1b          	addiw	t3,t3,-1536
    ce78:	40000ab7          	lui	s5,0x40000
    ce7c:	00001337          	lui	t1,0x1
    ce80:	40640333          	sub	t1,s0,t1
    ce84:	75c33423          	sd	t3,1864(t1) # 1748 <.LBB67_5+0x50>
    ce88:	000e5463          	bgez	t3,ce90 <.LBB67_1096>
    ce8c:	c0000ab7          	lui	s5,0xc0000

000000000000ce90 <.LBB67_1096>:
    ce90:	a8843303          	ld	t1,-1400(s0)
    ce94:	00331313          	slli	t1,t1,0x3
    ce98:	f8843e03          	ld	t3,-120(s0)
    ce9c:	c3843f83          	ld	t6,-968(s0)
    cea0:	01cf8e33          	add	t3,t6,t3
    cea4:	006e0e33          	add	t3,t3,t1
    cea8:	405e02bb          	subw	t0,t3,t0
    ceac:	a002829b          	addiw	t0,t0,-1536
    ceb0:	40000e37          	lui	t3,0x40000
    ceb4:	00001fb7          	lui	t6,0x1
    ceb8:	41f40fb3          	sub	t6,s0,t6
    cebc:	765fb023          	sd	t0,1888(t6) # 1760 <.LBB67_5+0x68>
    cec0:	0002d463          	bgez	t0,cec8 <.LBB67_1098>
    cec4:	c0000e37          	lui	t3,0xc0000

000000000000cec8 <.LBB67_1098>:
    cec8:	000012b7          	lui	t0,0x1
    cecc:	405402b3          	sub	t0,s0,t0
    ced0:	7552b023          	sd	s5,1856(t0) # 1740 <.LBB67_5+0x48>
    ced4:	000012b7          	lui	t0,0x1
    ced8:	405402b3          	sub	t0,s0,t0
    cedc:	75c2b823          	sd	t3,1872(t0) # 1750 <.LBB67_5+0x58>
    cee0:	00171293          	slli	t0,a4,0x1
    cee4:	c4043e03          	ld	t3,-960(s0)
    cee8:	b1843f83          	ld	t6,-1256(s0)
    ceec:	01fe0e33          	add	t3,t3,t6
    cef0:	00e28733          	add	a4,t0,a4
    cef4:	b1043283          	ld	t0,-1264(s0)
    cef8:	005e0e33          	add	t3,t3,t0
    cefc:	40ee02bb          	subw	t0,t3,a4
    cf00:	a002829b          	addiw	t0,t0,-1536
    cf04:	40000e37          	lui	t3,0x40000
    cf08:	00001fb7          	lui	t6,0x1
    cf0c:	41f40fb3          	sub	t6,s0,t6
    cf10:	765fb423          	sd	t0,1896(t6) # 1768 <.LBB67_5+0x70>
    cf14:	000d8f93          	mv	t6,s11
    cf18:	0002d463          	bgez	t0,cf20 <.LBB67_1100>
    cf1c:	c0000e37          	lui	t3,0xc0000

000000000000cf20 <.LBB67_1100>:
    cf20:	000012b7          	lui	t0,0x1
    cf24:	405402b3          	sub	t0,s0,t0
    cf28:	75c2bc23          	sd	t3,1880(t0) # 1758 <.LBB67_5+0x60>
    cf2c:	c4843283          	ld	t0,-952(s0)
    cf30:	b0843e03          	ld	t3,-1272(s0)
    cf34:	01c282b3          	add	t0,t0,t3
    cf38:	b0043e03          	ld	t3,-1280(s0)
    cf3c:	01c282b3          	add	t0,t0,t3
    cf40:	40e282bb          	subw	t0,t0,a4
    cf44:	a002829b          	addiw	t0,t0,-1536
    cf48:	40000ab7          	lui	s5,0x40000
    cf4c:	e3043e03          	ld	t3,-464(s0)
    cf50:	00001db7          	lui	s11,0x1
    cf54:	41b40db3          	sub	s11,s0,s11
    cf58:	765dbc23          	sd	t0,1912(s11) # 1778 <.LBB67_5+0x80>
    cf5c:	000c8d93          	mv	s11,s9
    cf60:	0002d463          	bgez	t0,cf68 <.LBB67_1102>
    cf64:	c0000ab7          	lui	s5,0xc0000

000000000000cf68 <.LBB67_1102>:
    cf68:	000012b7          	lui	t0,0x1
    cf6c:	405402b3          	sub	t0,s0,t0
    cf70:	7752b823          	sd	s5,1904(t0) # 1770 <.LBB67_5+0x78>
    cf74:	c5043283          	ld	t0,-944(s0)
    cf78:	af843a83          	ld	s5,-1288(s0)
    cf7c:	015282b3          	add	t0,t0,s5
    cf80:	af043a83          	ld	s5,-1296(s0)
    cf84:	015282b3          	add	t0,t0,s5
    cf88:	40e282bb          	subw	t0,t0,a4
    cf8c:	a002829b          	addiw	t0,t0,-1536
    cf90:	40000ab7          	lui	s5,0x40000
    cf94:	00001cb7          	lui	s9,0x1
    cf98:	41940cb3          	sub	s9,s0,s9
    cf9c:	785cb423          	sd	t0,1928(s9) # 1788 <.LBB67_5+0x90>
    cfa0:	00060c93          	mv	s9,a2
    cfa4:	0002d463          	bgez	t0,cfac <.LBB67_1104>
    cfa8:	c0000ab7          	lui	s5,0xc0000

000000000000cfac <.LBB67_1104>:
    cfac:	00001637          	lui	a2,0x1
    cfb0:	40c40633          	sub	a2,s0,a2
    cfb4:	79563023          	sd	s5,1920(a2) # 1780 <.LBB67_5+0x88>
    cfb8:	c5843283          	ld	t0,-936(s0)
    cfbc:	ae843603          	ld	a2,-1304(s0)
    cfc0:	00c282b3          	add	t0,t0,a2
    cfc4:	ae043603          	ld	a2,-1312(s0)
    cfc8:	00c282b3          	add	t0,t0,a2
    cfcc:	40e282bb          	subw	t0,t0,a4
    cfd0:	a002829b          	addiw	t0,t0,-1536
    cfd4:	40000ab7          	lui	s5,0x40000
    cfd8:	00001637          	lui	a2,0x1
    cfdc:	40c40633          	sub	a2,s0,a2
    cfe0:	7a563c23          	sd	t0,1976(a2) # 17b8 <.LBB67_5+0xc0>
    cfe4:	0002d463          	bgez	t0,cfec <.LBB67_1106>
    cfe8:	c0000ab7          	lui	s5,0xc0000

000000000000cfec <.LBB67_1106>:
    cfec:	00001637          	lui	a2,0x1
    cff0:	40c40633          	sub	a2,s0,a2
    cff4:	79563c23          	sd	s5,1944(a2) # 1798 <.LBB67_5+0xa0>
    cff8:	c6043283          	ld	t0,-928(s0)
    cffc:	ad843603          	ld	a2,-1320(s0)
    d000:	00c282b3          	add	t0,t0,a2
    d004:	ad043603          	ld	a2,-1328(s0)
    d008:	00c282b3          	add	t0,t0,a2
    d00c:	40e282bb          	subw	t0,t0,a4
    d010:	a002829b          	addiw	t0,t0,-1536
    d014:	40000ab7          	lui	s5,0x40000
    d018:	00001637          	lui	a2,0x1
    d01c:	40c40633          	sub	a2,s0,a2
    d020:	7e563c23          	sd	t0,2040(a2) # 17f8 <.LBB67_5+0x100>
    d024:	0002d463          	bgez	t0,d02c <.LBB67_1108>
    d028:	c0000ab7          	lui	s5,0xc0000

000000000000d02c <.LBB67_1108>:
    d02c:	00001637          	lui	a2,0x1
    d030:	40c40633          	sub	a2,s0,a2
    d034:	7d563c23          	sd	s5,2008(a2) # 17d8 <.LBB67_5+0xe0>
    d038:	c6843283          	ld	t0,-920(s0)
    d03c:	ac843603          	ld	a2,-1336(s0)
    d040:	00c282b3          	add	t0,t0,a2
    d044:	b5043603          	ld	a2,-1200(s0)
    d048:	00c282b3          	add	t0,t0,a2
    d04c:	40e282bb          	subw	t0,t0,a4
    d050:	a002829b          	addiw	t0,t0,-1536
    d054:	40000ab7          	lui	s5,0x40000
    d058:	82543c23          	sd	t0,-1992(s0)
    d05c:	0002d463          	bgez	t0,d064 <.LBB67_1110>
    d060:	c0000ab7          	lui	s5,0xc0000

000000000000d064 <.LBB67_1110>:
    d064:	83543023          	sd	s5,-2016(s0)
    d068:	c7043283          	ld	t0,-912(s0)
    d06c:	ac043603          	ld	a2,-1344(s0)
    d070:	00c282b3          	add	t0,t0,a2
    d074:	b4843603          	ld	a2,-1208(s0)
    d078:	00c282b3          	add	t0,t0,a2
    d07c:	40e282bb          	subw	t0,t0,a4
    d080:	a002829b          	addiw	t0,t0,-1536
    d084:	40000ab7          	lui	s5,0x40000
    d088:	84543c23          	sd	t0,-1960(s0)
    d08c:	0002d463          	bgez	t0,d094 <.LBB67_1112>
    d090:	c0000ab7          	lui	s5,0xc0000

000000000000d094 <.LBB67_1112>:
    d094:	85543823          	sd	s5,-1968(s0)
    d098:	c7843283          	ld	t0,-904(s0)
    d09c:	ab843603          	ld	a2,-1352(s0)
    d0a0:	00c282b3          	add	t0,t0,a2
    d0a4:	b4043603          	ld	a2,-1216(s0)
    d0a8:	00c282b3          	add	t0,t0,a2
    d0ac:	40e282bb          	subw	t0,t0,a4
    d0b0:	a002829b          	addiw	t0,t0,-1536
    d0b4:	40000ab7          	lui	s5,0x40000
    d0b8:	86543423          	sd	t0,-1944(s0)
    d0bc:	0002d463          	bgez	t0,d0c4 <.LBB67_1114>
    d0c0:	c0000ab7          	lui	s5,0xc0000

000000000000d0c4 <.LBB67_1114>:
    d0c4:	87543023          	sd	s5,-1952(s0)
    d0c8:	c8043283          	ld	t0,-896(s0)
    d0cc:	ab043603          	ld	a2,-1360(s0)
    d0d0:	00c282b3          	add	t0,t0,a2
    d0d4:	b3843603          	ld	a2,-1224(s0)
    d0d8:	00c282b3          	add	t0,t0,a2
    d0dc:	40e282bb          	subw	t0,t0,a4
    d0e0:	a002829b          	addiw	t0,t0,-1536
    d0e4:	40000ab7          	lui	s5,0x40000
    d0e8:	86543c23          	sd	t0,-1928(s0)
    d0ec:	0002d463          	bgez	t0,d0f4 <.LBB67_1116>
    d0f0:	c0000ab7          	lui	s5,0xc0000

000000000000d0f4 <.LBB67_1116>:
    d0f4:	87543823          	sd	s5,-1936(s0)
    d0f8:	aa843283          	ld	t0,-1368(s0)
    d0fc:	005902b3          	add	t0,s2,t0
    d100:	b3043603          	ld	a2,-1232(s0)
    d104:	00c282b3          	add	t0,t0,a2
    d108:	40e282bb          	subw	t0,t0,a4
    d10c:	a002829b          	addiw	t0,t0,-1536
    d110:	40000ab7          	lui	s5,0x40000
    d114:	88543423          	sd	t0,-1912(s0)
    d118:	0002d463          	bgez	t0,d120 <.LBB67_1118>
    d11c:	c0000ab7          	lui	s5,0xc0000

000000000000d120 <.LBB67_1118>:
    d120:	89543023          	sd	s5,-1920(s0)
    d124:	c9043283          	ld	t0,-880(s0)
    d128:	b5843603          	ld	a2,-1192(s0)
    d12c:	00c282b3          	add	t0,t0,a2
    d130:	b2843603          	ld	a2,-1240(s0)
    d134:	00c282b3          	add	t0,t0,a2
    d138:	40e282bb          	subw	t0,t0,a4
    d13c:	a002829b          	addiw	t0,t0,-1536
    d140:	40000ab7          	lui	s5,0x40000
    d144:	88543c23          	sd	t0,-1896(s0)
    d148:	0002d463          	bgez	t0,d150 <.LBB67_1120>
    d14c:	c0000ab7          	lui	s5,0xc0000

000000000000d150 <.LBB67_1120>:
    d150:	89543823          	sd	s5,-1904(s0)
    d154:	c9843283          	ld	t0,-872(s0)
    d158:	b6043603          	ld	a2,-1184(s0)
    d15c:	00c282b3          	add	t0,t0,a2
    d160:	b8843603          	ld	a2,-1144(s0)
    d164:	00c282b3          	add	t0,t0,a2
    d168:	40e282bb          	subw	t0,t0,a4
    d16c:	a002829b          	addiw	t0,t0,-1536
    d170:	40000ab7          	lui	s5,0x40000
    d174:	8a543423          	sd	t0,-1880(s0)
    d178:	0002d463          	bgez	t0,d180 <.LBB67_1122>
    d17c:	c0000ab7          	lui	s5,0xc0000

000000000000d180 <.LBB67_1122>:
    d180:	8b543023          	sd	s5,-1888(s0)
    d184:	ca043283          	ld	t0,-864(s0)
    d188:	b6843603          	ld	a2,-1176(s0)
    d18c:	00c282b3          	add	t0,t0,a2
    d190:	b9843603          	ld	a2,-1128(s0)
    d194:	00c282b3          	add	t0,t0,a2
    d198:	40e282bb          	subw	t0,t0,a4
    d19c:	a002829b          	addiw	t0,t0,-1536
    d1a0:	40000ab7          	lui	s5,0x40000
    d1a4:	8a543c23          	sd	t0,-1864(s0)
    d1a8:	0002d463          	bgez	t0,d1b0 <.LBB67_1124>
    d1ac:	c0000ab7          	lui	s5,0xc0000

000000000000d1b0 <.LBB67_1124>:
    d1b0:	8b543823          	sd	s5,-1872(s0)
    d1b4:	ca843283          	ld	t0,-856(s0)
    d1b8:	b7043603          	ld	a2,-1168(s0)
    d1bc:	00c282b3          	add	t0,t0,a2
    d1c0:	ba043603          	ld	a2,-1120(s0)
    d1c4:	00c282b3          	add	t0,t0,a2
    d1c8:	40e282bb          	subw	t0,t0,a4
    d1cc:	a002829b          	addiw	t0,t0,-1536
    d1d0:	40000ab7          	lui	s5,0x40000
    d1d4:	8c543423          	sd	t0,-1848(s0)
    d1d8:	0002d463          	bgez	t0,d1e0 <.LBB67_1126>
    d1dc:	c0000ab7          	lui	s5,0xc0000

000000000000d1e0 <.LBB67_1126>:
    d1e0:	8d543023          	sd	s5,-1856(s0)
    d1e4:	cb043283          	ld	t0,-848(s0)
    d1e8:	019282b3          	add	t0,t0,s9
    d1ec:	ba843603          	ld	a2,-1112(s0)
    d1f0:	00c282b3          	add	t0,t0,a2
    d1f4:	40e282bb          	subw	t0,t0,a4
    d1f8:	a002829b          	addiw	t0,t0,-1536
    d1fc:	40000ab7          	lui	s5,0x40000
    d200:	8c543c23          	sd	t0,-1832(s0)
    d204:	0002d463          	bgez	t0,d20c <.LBB67_1128>
    d208:	c0000ab7          	lui	s5,0xc0000

000000000000d20c <.LBB67_1128>:
    d20c:	8d543823          	sd	s5,-1840(s0)
    d210:	cb843283          	ld	t0,-840(s0)
    d214:	01b282b3          	add	t0,t0,s11
    d218:	bb043603          	ld	a2,-1104(s0)
    d21c:	00c282b3          	add	t0,t0,a2
    d220:	40e282bb          	subw	t0,t0,a4
    d224:	a002829b          	addiw	t0,t0,-1536
    d228:	40000ab7          	lui	s5,0x40000
    d22c:	8e543423          	sd	t0,-1816(s0)
    d230:	0002d463          	bgez	t0,d238 <.LBB67_1130>
    d234:	c0000ab7          	lui	s5,0xc0000

000000000000d238 <.LBB67_1130>:
    d238:	8f543023          	sd	s5,-1824(s0)
    d23c:	cc043283          	ld	t0,-832(s0)
    d240:	01f282b3          	add	t0,t0,t6
    d244:	bb843603          	ld	a2,-1096(s0)
    d248:	00c282b3          	add	t0,t0,a2
    d24c:	40e282bb          	subw	t0,t0,a4
    d250:	a002829b          	addiw	t0,t0,-1536
    d254:	40000ab7          	lui	s5,0x40000
    d258:	8e543c23          	sd	t0,-1800(s0)
    d25c:	0002d463          	bgez	t0,d264 <.LBB67_1132>
    d260:	c0000ab7          	lui	s5,0xc0000

000000000000d264 <.LBB67_1132>:
    d264:	8f543823          	sd	s5,-1808(s0)
    d268:	cc843283          	ld	t0,-824(s0)
    d26c:	b7843903          	ld	s2,-1160(s0)
    d270:	012282b3          	add	t0,t0,s2
    d274:	bc043603          	ld	a2,-1088(s0)
    d278:	00c282b3          	add	t0,t0,a2
    d27c:	40e282bb          	subw	t0,t0,a4
    d280:	a002829b          	addiw	t0,t0,-1536
    d284:	40000ab7          	lui	s5,0x40000
    d288:	90543423          	sd	t0,-1784(s0)
    d28c:	0002d463          	bgez	t0,d294 <.LBB67_1134>
    d290:	c0000ab7          	lui	s5,0xc0000

000000000000d294 <.LBB67_1134>:
    d294:	91543023          	sd	s5,-1792(s0)
    d298:	cd043283          	ld	t0,-816(s0)
    d29c:	eb843903          	ld	s2,-328(s0)
    d2a0:	012282b3          	add	t0,t0,s2
    d2a4:	bc843603          	ld	a2,-1080(s0)
    d2a8:	00c282b3          	add	t0,t0,a2
    d2ac:	40e282bb          	subw	t0,t0,a4
    d2b0:	a002829b          	addiw	t0,t0,-1536
    d2b4:	40000ab7          	lui	s5,0x40000
    d2b8:	90543c23          	sd	t0,-1768(s0)
    d2bc:	0002d463          	bgez	t0,d2c4 <.LBB67_1136>
    d2c0:	c0000ab7          	lui	s5,0xc0000

000000000000d2c4 <.LBB67_1136>:
    d2c4:	91543823          	sd	s5,-1776(s0)
    d2c8:	cd843283          	ld	t0,-808(s0)
    d2cc:	ec043903          	ld	s2,-320(s0)
    d2d0:	012282b3          	add	t0,t0,s2
    d2d4:	bd043603          	ld	a2,-1072(s0)
    d2d8:	00c282b3          	add	t0,t0,a2
    d2dc:	40e282bb          	subw	t0,t0,a4
    d2e0:	a002829b          	addiw	t0,t0,-1536
    d2e4:	40000ab7          	lui	s5,0x40000
    d2e8:	92543423          	sd	t0,-1752(s0)
    d2ec:	0002d463          	bgez	t0,d2f4 <.LBB67_1138>
    d2f0:	c0000ab7          	lui	s5,0xc0000

000000000000d2f4 <.LBB67_1138>:
    d2f4:	93543023          	sd	s5,-1760(s0)
    d2f8:	ce043283          	ld	t0,-800(s0)
    d2fc:	ec843903          	ld	s2,-312(s0)
    d300:	012282b3          	add	t0,t0,s2
    d304:	00b282b3          	add	t0,t0,a1
    d308:	40e282bb          	subw	t0,t0,a4
    d30c:	a002829b          	addiw	t0,t0,-1536
    d310:	40000ab7          	lui	s5,0x40000
    d314:	92543c23          	sd	t0,-1736(s0)
    d318:	0002d463          	bgez	t0,d320 <.LBB67_1140>
    d31c:	c0000ab7          	lui	s5,0xc0000

000000000000d320 <.LBB67_1140>:
    d320:	93543823          	sd	s5,-1744(s0)
    d324:	ce843283          	ld	t0,-792(s0)
    d328:	ed043903          	ld	s2,-304(s0)
    d32c:	012282b3          	add	t0,t0,s2
    d330:	011282b3          	add	t0,t0,a7
    d334:	40e282bb          	subw	t0,t0,a4
    d338:	a002829b          	addiw	t0,t0,-1536
    d33c:	40000ab7          	lui	s5,0x40000
    d340:	94543423          	sd	t0,-1720(s0)
    d344:	0002d463          	bgez	t0,d34c <.LBB67_1142>
    d348:	c0000ab7          	lui	s5,0xc0000

000000000000d34c <.LBB67_1142>:
    d34c:	95543023          	sd	s5,-1728(s0)
    d350:	cf043283          	ld	t0,-784(s0)
    d354:	ed843903          	ld	s2,-296(s0)
    d358:	012282b3          	add	t0,t0,s2
    d35c:	010282b3          	add	t0,t0,a6
    d360:	40e282bb          	subw	t0,t0,a4
    d364:	a002829b          	addiw	t0,t0,-1536
    d368:	40000ab7          	lui	s5,0x40000
    d36c:	94543c23          	sd	t0,-1704(s0)
    d370:	0002d463          	bgez	t0,d378 <.LBB67_1144>
    d374:	c0000ab7          	lui	s5,0xc0000

000000000000d378 <.LBB67_1144>:
    d378:	95543823          	sd	s5,-1712(s0)
    d37c:	cf843283          	ld	t0,-776(s0)
    d380:	ee043903          	ld	s2,-288(s0)
    d384:	012282b3          	add	t0,t0,s2
    d388:	bf043603          	ld	a2,-1040(s0)
    d38c:	00c282b3          	add	t0,t0,a2
    d390:	40e282bb          	subw	t0,t0,a4
    d394:	a002829b          	addiw	t0,t0,-1536
    d398:	40000ab7          	lui	s5,0x40000
    d39c:	96543423          	sd	t0,-1688(s0)
    d3a0:	0002d463          	bgez	t0,d3a8 <.LBB67_1146>
    d3a4:	c0000ab7          	lui	s5,0xc0000

000000000000d3a8 <.LBB67_1146>:
    d3a8:	97543023          	sd	s5,-1696(s0)
    d3ac:	d0043283          	ld	t0,-768(s0)
    d3b0:	ee843903          	ld	s2,-280(s0)
    d3b4:	012282b3          	add	t0,t0,s2
    d3b8:	00a282b3          	add	t0,t0,a0
    d3bc:	40e282bb          	subw	t0,t0,a4
    d3c0:	a002829b          	addiw	t0,t0,-1536
    d3c4:	40000ab7          	lui	s5,0x40000
    d3c8:	96543c23          	sd	t0,-1672(s0)
    d3cc:	0002d463          	bgez	t0,d3d4 <.LBB67_1148>
    d3d0:	c0000ab7          	lui	s5,0xc0000

000000000000d3d4 <.LBB67_1148>:
    d3d4:	97543823          	sd	s5,-1680(s0)
    d3d8:	d0843283          	ld	t0,-760(s0)
    d3dc:	ef043903          	ld	s2,-272(s0)
    d3e0:	012282b3          	add	t0,t0,s2
    d3e4:	00d282b3          	add	t0,t0,a3
    d3e8:	40e282bb          	subw	t0,t0,a4
    d3ec:	a002829b          	addiw	t0,t0,-1536
    d3f0:	40000ab7          	lui	s5,0x40000
    d3f4:	98543423          	sd	t0,-1656(s0)
    d3f8:	0002d463          	bgez	t0,d400 <.LBB67_1150>
    d3fc:	c0000ab7          	lui	s5,0xc0000

000000000000d400 <.LBB67_1150>:
    d400:	99543023          	sd	s5,-1664(s0)
    d404:	d1043283          	ld	t0,-752(s0)
    d408:	ef843903          	ld	s2,-264(s0)
    d40c:	012282b3          	add	t0,t0,s2
    d410:	00f282b3          	add	t0,t0,a5
    d414:	40e282bb          	subw	t0,t0,a4
    d418:	a002829b          	addiw	t0,t0,-1536
    d41c:	40000ab7          	lui	s5,0x40000
    d420:	98543c23          	sd	t0,-1640(s0)
    d424:	0002d463          	bgez	t0,d42c <.LBB67_1152>
    d428:	c0000ab7          	lui	s5,0xc0000

000000000000d42c <.LBB67_1152>:
    d42c:	99543823          	sd	s5,-1648(s0)
    d430:	d1843283          	ld	t0,-744(s0)
    d434:	f0043903          	ld	s2,-256(s0)
    d438:	012282b3          	add	t0,t0,s2
    d43c:	c0043603          	ld	a2,-1024(s0)
    d440:	00c282b3          	add	t0,t0,a2
    d444:	40e282bb          	subw	t0,t0,a4
    d448:	a002829b          	addiw	t0,t0,-1536
    d44c:	40000ab7          	lui	s5,0x40000
    d450:	9a543423          	sd	t0,-1624(s0)
    d454:	0002d463          	bgez	t0,d45c <.LBB67_1154>
    d458:	c0000ab7          	lui	s5,0xc0000

000000000000d45c <.LBB67_1154>:
    d45c:	9b543023          	sd	s5,-1632(s0)
    d460:	d2043283          	ld	t0,-736(s0)
    d464:	f0843903          	ld	s2,-248(s0)
    d468:	012282b3          	add	t0,t0,s2
    d46c:	c1043603          	ld	a2,-1008(s0)
    d470:	00c282b3          	add	t0,t0,a2
    d474:	40e282bb          	subw	t0,t0,a4
    d478:	a002829b          	addiw	t0,t0,-1536
    d47c:	40000ab7          	lui	s5,0x40000
    d480:	9a543c23          	sd	t0,-1608(s0)
    d484:	0002d463          	bgez	t0,d48c <.LBB67_1156>
    d488:	c0000ab7          	lui	s5,0xc0000

000000000000d48c <.LBB67_1156>:
    d48c:	9b543823          	sd	s5,-1616(s0)
    d490:	d2843283          	ld	t0,-728(s0)
    d494:	f1043903          	ld	s2,-240(s0)
    d498:	012282b3          	add	t0,t0,s2
    d49c:	007282b3          	add	t0,t0,t2
    d4a0:	40e282bb          	subw	t0,t0,a4
    d4a4:	a002829b          	addiw	t0,t0,-1536
    d4a8:	40000ab7          	lui	s5,0x40000
    d4ac:	9c543423          	sd	t0,-1592(s0)
    d4b0:	0002d463          	bgez	t0,d4b8 <.LBB67_1158>
    d4b4:	c0000ab7          	lui	s5,0xc0000

000000000000d4b8 <.LBB67_1158>:
    d4b8:	9d543023          	sd	s5,-1600(s0)
    d4bc:	d3043283          	ld	t0,-720(s0)
    d4c0:	f1843903          	ld	s2,-232(s0)
    d4c4:	012282b3          	add	t0,t0,s2
    d4c8:	01a282b3          	add	t0,t0,s10
    d4cc:	40e282bb          	subw	t0,t0,a4
    d4d0:	a002829b          	addiw	t0,t0,-1536
    d4d4:	40000ab7          	lui	s5,0x40000
    d4d8:	9c543c23          	sd	t0,-1576(s0)
    d4dc:	0002d463          	bgez	t0,d4e4 <.LBB67_1160>
    d4e0:	c0000ab7          	lui	s5,0xc0000

000000000000d4e4 <.LBB67_1160>:
    d4e4:	d3843283          	ld	t0,-712(s0)
    d4e8:	f8843903          	ld	s2,-120(s0)
    d4ec:	012282b3          	add	t0,t0,s2
    d4f0:	006282b3          	add	t0,t0,t1
    d4f4:	40e2873b          	subw	a4,t0,a4
    d4f8:	a007071b          	addiw	a4,a4,-1536
    d4fc:	400002b7          	lui	t0,0x40000
    d500:	9ee43823          	sd	a4,-1552(s0)
    d504:	00075463          	bgez	a4,d50c <.LBB67_1162>
    d508:	c00002b7          	lui	t0,0xc0000

000000000000d50c <.LBB67_1162>:
    d50c:	9d543823          	sd	s5,-1584(s0)
    d510:	9e543023          	sd	t0,-1568(s0)
    d514:	a9043603          	ld	a2,-1392(s0)
    d518:	00161713          	slli	a4,a2,0x1
    d51c:	b1843283          	ld	t0,-1256(s0)
    d520:	005982b3          	add	t0,s3,t0
    d524:	00c709b3          	add	s3,a4,a2
    d528:	b1043703          	ld	a4,-1264(s0)
    d52c:	00e282b3          	add	t0,t0,a4
    d530:	4132873b          	subw	a4,t0,s3
    d534:	a007071b          	addiw	a4,a4,-1536
    d538:	400002b7          	lui	t0,0x40000
    d53c:	9ee43c23          	sd	a4,-1544(s0)
    d540:	00075463          	bgez	a4,d548 <.LBB67_1164>
    d544:	c00002b7          	lui	t0,0xc0000

000000000000d548 <.LBB67_1164>:
    d548:	9e543423          	sd	t0,-1560(s0)
    d54c:	d4043703          	ld	a4,-704(s0)
    d550:	b0843603          	ld	a2,-1272(s0)
    d554:	00c70733          	add	a4,a4,a2
    d558:	b0043603          	ld	a2,-1280(s0)
    d55c:	00c70733          	add	a4,a4,a2
    d560:	4137073b          	subw	a4,a4,s3
    d564:	a007071b          	addiw	a4,a4,-1536
    d568:	40000ab7          	lui	s5,0x40000
    d56c:	e3843283          	ld	t0,-456(s0)
    d570:	a0e43423          	sd	a4,-1528(s0)
    d574:	00075463          	bgez	a4,d57c <.LBB67_1166>
    d578:	c0000ab7          	lui	s5,0xc0000

000000000000d57c <.LBB67_1166>:
    d57c:	a1543023          	sd	s5,-1536(s0)
    d580:	d4843703          	ld	a4,-696(s0)
    d584:	af843603          	ld	a2,-1288(s0)
    d588:	00c70733          	add	a4,a4,a2
    d58c:	af043603          	ld	a2,-1296(s0)
    d590:	00c70733          	add	a4,a4,a2
    d594:	4137073b          	subw	a4,a4,s3
    d598:	a007071b          	addiw	a4,a4,-1536
    d59c:	40000ab7          	lui	s5,0x40000
    d5a0:	a0e43c23          	sd	a4,-1512(s0)
    d5a4:	00075463          	bgez	a4,d5ac <.LBB67_1168>
    d5a8:	c0000ab7          	lui	s5,0xc0000

000000000000d5ac <.LBB67_1168>:
    d5ac:	a1543823          	sd	s5,-1520(s0)
    d5b0:	d5043703          	ld	a4,-688(s0)
    d5b4:	ae843603          	ld	a2,-1304(s0)
    d5b8:	00c70733          	add	a4,a4,a2
    d5bc:	ae043603          	ld	a2,-1312(s0)
    d5c0:	00c70733          	add	a4,a4,a2
    d5c4:	4137073b          	subw	a4,a4,s3
    d5c8:	a007071b          	addiw	a4,a4,-1536
    d5cc:	40000ab7          	lui	s5,0x40000
    d5d0:	d5543823          	sd	s5,-688(s0)
    d5d4:	a2e43023          	sd	a4,-1504(s0)
    d5d8:	00075663          	bgez	a4,d5e4 <.LBB67_1170>
    d5dc:	c0000737          	lui	a4,0xc0000
    d5e0:	d4e43823          	sd	a4,-688(s0)

000000000000d5e4 <.LBB67_1170>:
    d5e4:	ad843703          	ld	a4,-1320(s0)
    d5e8:	00eb8733          	add	a4,s7,a4
    d5ec:	ad043603          	ld	a2,-1328(s0)
    d5f0:	00c70733          	add	a4,a4,a2
    d5f4:	4137073b          	subw	a4,a4,s3
    d5f8:	a007071b          	addiw	a4,a4,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    d5fc:	40000bb7          	lui	s7,0x40000
    d600:	a2e43823          	sd	a4,-1488(s0)
    d604:	00075463          	bgez	a4,d60c <.LBB67_1172>
    d608:	c0000bb7          	lui	s7,0xc0000

000000000000d60c <.LBB67_1172>:
    d60c:	a3743423          	sd	s7,-1496(s0)
    d610:	d6043703          	ld	a4,-672(s0)
    d614:	ac843603          	ld	a2,-1336(s0)
    d618:	00c70733          	add	a4,a4,a2
    d61c:	b5043603          	ld	a2,-1200(s0)
    d620:	00c70733          	add	a4,a4,a2
    d624:	4137073b          	subw	a4,a4,s3
    d628:	a007071b          	addiw	a4,a4,-1536
    d62c:	40000bb7          	lui	s7,0x40000
    d630:	a4e43023          	sd	a4,-1472(s0)
    d634:	00075463          	bgez	a4,d63c <.LBB67_1174>
    d638:	c0000bb7          	lui	s7,0xc0000

000000000000d63c <.LBB67_1174>:
    d63c:	a3743c23          	sd	s7,-1480(s0)
    d640:	d6843703          	ld	a4,-664(s0)
    d644:	ac043603          	ld	a2,-1344(s0)
    d648:	00c70733          	add	a4,a4,a2
    d64c:	b4843603          	ld	a2,-1208(s0)
    d650:	00c70733          	add	a4,a4,a2
    d654:	4137073b          	subw	a4,a4,s3
    d658:	a007071b          	addiw	a4,a4,-1536
    d65c:	40000bb7          	lui	s7,0x40000
    d660:	a4e43823          	sd	a4,-1456(s0)
    d664:	00075463          	bgez	a4,d66c <.LBB67_1176>
    d668:	c0000bb7          	lui	s7,0xc0000

000000000000d66c <.LBB67_1176>:
    d66c:	a5743423          	sd	s7,-1464(s0)
    d670:	d7043703          	ld	a4,-656(s0)
    d674:	ab843603          	ld	a2,-1352(s0)
    d678:	00c70733          	add	a4,a4,a2
    d67c:	b4043603          	ld	a2,-1216(s0)
    d680:	00c70733          	add	a4,a4,a2
    d684:	4137073b          	subw	a4,a4,s3
    d688:	a007071b          	addiw	a4,a4,-1536
    d68c:	40000bb7          	lui	s7,0x40000
    d690:	a6e43023          	sd	a4,-1440(s0)
    d694:	00075463          	bgez	a4,d69c <.LBB67_1178>
    d698:	c0000bb7          	lui	s7,0xc0000

000000000000d69c <.LBB67_1178>:
    d69c:	a5743c23          	sd	s7,-1448(s0)
    d6a0:	d7843703          	ld	a4,-648(s0)
    d6a4:	ab043603          	ld	a2,-1360(s0)
    d6a8:	00c70733          	add	a4,a4,a2
    d6ac:	b3843603          	ld	a2,-1224(s0)
    d6b0:	00c70733          	add	a4,a4,a2
    d6b4:	4137073b          	subw	a4,a4,s3
    d6b8:	a007071b          	addiw	a4,a4,-1536
    d6bc:	40000bb7          	lui	s7,0x40000
    d6c0:	a6e43823          	sd	a4,-1424(s0)
    d6c4:	00075463          	bgez	a4,d6cc <.LBB67_1180>
    d6c8:	c0000bb7          	lui	s7,0xc0000

000000000000d6cc <.LBB67_1180>:
    d6cc:	a7743423          	sd	s7,-1432(s0)
    d6d0:	d8043703          	ld	a4,-640(s0)
    d6d4:	aa843603          	ld	a2,-1368(s0)
    d6d8:	00c70733          	add	a4,a4,a2
    d6dc:	b3043603          	ld	a2,-1232(s0)
    d6e0:	00c70733          	add	a4,a4,a2
    d6e4:	4137073b          	subw	a4,a4,s3
    d6e8:	a007071b          	addiw	a4,a4,-1536
    d6ec:	40000bb7          	lui	s7,0x40000
    d6f0:	a8e43423          	sd	a4,-1400(s0)
    d6f4:	00075463          	bgez	a4,d6fc <.LBB67_1182>
    d6f8:	c0000bb7          	lui	s7,0xc0000

000000000000d6fc <.LBB67_1182>:
    d6fc:	a9743023          	sd	s7,-1408(s0)
    d700:	d8843703          	ld	a4,-632(s0)
    d704:	b5843603          	ld	a2,-1192(s0)
    d708:	00c70733          	add	a4,a4,a2
    d70c:	b2843603          	ld	a2,-1240(s0)
    d710:	00c70733          	add	a4,a4,a2
    d714:	4137073b          	subw	a4,a4,s3
    d718:	a007071b          	addiw	a4,a4,-1536
    d71c:	40000bb7          	lui	s7,0x40000
    d720:	b2e43023          	sd	a4,-1248(s0)
    d724:	00075463          	bgez	a4,d72c <.LBB67_1184>
    d728:	c0000bb7          	lui	s7,0xc0000

000000000000d72c <.LBB67_1184>:
    d72c:	a9743823          	sd	s7,-1392(s0)
    d730:	d9043703          	ld	a4,-624(s0)
    d734:	b6043603          	ld	a2,-1184(s0)
    d738:	00c70733          	add	a4,a4,a2
    d73c:	b8843603          	ld	a2,-1144(s0)
    d740:	00c70733          	add	a4,a4,a2
    d744:	4137073b          	subw	a4,a4,s3
    d748:	a007071b          	addiw	a4,a4,-1536
    d74c:	40000bb7          	lui	s7,0x40000
    d750:	bce43c23          	sd	a4,-1064(s0)
    d754:	00075463          	bgez	a4,d75c <.LBB67_1186>
    d758:	c0000bb7          	lui	s7,0xc0000

000000000000d75c <.LBB67_1186>:
    d75c:	b9743823          	sd	s7,-1136(s0)
    d760:	d9843703          	ld	a4,-616(s0)
    d764:	b6843603          	ld	a2,-1176(s0)
    d768:	00c70733          	add	a4,a4,a2
    d76c:	b9843603          	ld	a2,-1128(s0)
    d770:	00c70733          	add	a4,a4,a2
    d774:	4137073b          	subw	a4,a4,s3
    d778:	a007071b          	addiw	a4,a4,-1536
    d77c:	40000bb7          	lui	s7,0x40000
    d780:	bee43423          	sd	a4,-1048(s0)
    d784:	00075463          	bgez	a4,d78c <.LBB67_1188>
    d788:	c0000bb7          	lui	s7,0xc0000

000000000000d78c <.LBB67_1188>:
    d78c:	bf743023          	sd	s7,-1056(s0)
    d790:	da043703          	ld	a4,-608(s0)
    d794:	b7043603          	ld	a2,-1168(s0)
    d798:	00c70733          	add	a4,a4,a2
    d79c:	ba043603          	ld	a2,-1120(s0)
    d7a0:	00c70733          	add	a4,a4,a2
    d7a4:	4137073b          	subw	a4,a4,s3
    d7a8:	a007071b          	addiw	a4,a4,-1536
    d7ac:	40000bb7          	lui	s7,0x40000
    d7b0:	c0e43423          	sd	a4,-1016(s0)
    d7b4:	00075463          	bgez	a4,d7bc <.LBB67_1190>
    d7b8:	c0000bb7          	lui	s7,0xc0000

000000000000d7bc <.LBB67_1190>:
    d7bc:	bf743c23          	sd	s7,-1032(s0)
    d7c0:	da843703          	ld	a4,-600(s0)
    d7c4:	01970733          	add	a4,a4,s9
    d7c8:	ba843603          	ld	a2,-1112(s0)
    d7cc:	00c70733          	add	a4,a4,a2
    d7d0:	4137073b          	subw	a4,a4,s3
    d7d4:	a007071b          	addiw	a4,a4,-1536
    d7d8:	40000bb7          	lui	s7,0x40000
    d7dc:	c2e43423          	sd	a4,-984(s0)
    d7e0:	00075463          	bgez	a4,d7e8 <.LBB67_1192>
    d7e4:	c0000bb7          	lui	s7,0xc0000

000000000000d7e8 <.LBB67_1192>:
    d7e8:	c1743c23          	sd	s7,-1000(s0)
    d7ec:	db043703          	ld	a4,-592(s0)
    d7f0:	01b70733          	add	a4,a4,s11
    d7f4:	bb043603          	ld	a2,-1104(s0)
    d7f8:	00c70733          	add	a4,a4,a2
    d7fc:	4137073b          	subw	a4,a4,s3
    d800:	a007071b          	addiw	a4,a4,-1536
    d804:	40000bb7          	lui	s7,0x40000
    d808:	c2e43c23          	sd	a4,-968(s0)
    d80c:	00075463          	bgez	a4,d814 <.LBB67_1194>
    d810:	c0000bb7          	lui	s7,0xc0000

000000000000d814 <.LBB67_1194>:
    d814:	c3743823          	sd	s7,-976(s0)
    d818:	db843703          	ld	a4,-584(s0)
    d81c:	01f70733          	add	a4,a4,t6
    d820:	bb843603          	ld	a2,-1096(s0)
    d824:	00c70733          	add	a4,a4,a2
    d828:	4137073b          	subw	a4,a4,s3
    d82c:	a007071b          	addiw	a4,a4,-1536
    d830:	40000bb7          	lui	s7,0x40000
    d834:	c4e43423          	sd	a4,-952(s0)
    d838:	00075463          	bgez	a4,d840 <.LBB67_1196>
    d83c:	c0000bb7          	lui	s7,0xc0000

000000000000d840 <.LBB67_1196>:
    d840:	c5743023          	sd	s7,-960(s0)
    d844:	dc043703          	ld	a4,-576(s0)
    d848:	b7843903          	ld	s2,-1160(s0)
    d84c:	01270733          	add	a4,a4,s2
    d850:	bc043603          	ld	a2,-1088(s0)
    d854:	00c70733          	add	a4,a4,a2
    d858:	4137073b          	subw	a4,a4,s3
    d85c:	a007071b          	addiw	a4,a4,-1536
    d860:	40000bb7          	lui	s7,0x40000
    d864:	c6e43023          	sd	a4,-928(s0)
    d868:	00075463          	bgez	a4,d870 <.LBB67_1198>
    d86c:	c0000bb7          	lui	s7,0xc0000

000000000000d870 <.LBB67_1198>:
    d870:	c5743c23          	sd	s7,-936(s0)
    d874:	dc843703          	ld	a4,-568(s0)
    d878:	eb843903          	ld	s2,-328(s0)
    d87c:	01270733          	add	a4,a4,s2
    d880:	bc843603          	ld	a2,-1080(s0)
    d884:	00c70733          	add	a4,a4,a2
    d888:	4137073b          	subw	a4,a4,s3
    d88c:	a007071b          	addiw	a4,a4,-1536
    d890:	40000bb7          	lui	s7,0x40000
    d894:	c6e43823          	sd	a4,-912(s0)
    d898:	00075463          	bgez	a4,d8a0 <.LBB67_1200>
    d89c:	c0000bb7          	lui	s7,0xc0000

000000000000d8a0 <.LBB67_1200>:
    d8a0:	c7743423          	sd	s7,-920(s0)
    d8a4:	dd043703          	ld	a4,-560(s0)
    d8a8:	ec043903          	ld	s2,-320(s0)
    d8ac:	01270733          	add	a4,a4,s2
    d8b0:	bd043603          	ld	a2,-1072(s0)
    d8b4:	00c70733          	add	a4,a4,a2
    d8b8:	4137073b          	subw	a4,a4,s3
    d8bc:	a007071b          	addiw	a4,a4,-1536
    d8c0:	40000bb7          	lui	s7,0x40000
    d8c4:	c8e43023          	sd	a4,-896(s0)
    d8c8:	00075463          	bgez	a4,d8d0 <.LBB67_1202>
    d8cc:	c0000bb7          	lui	s7,0xc0000

000000000000d8d0 <.LBB67_1202>:
    d8d0:	c7743c23          	sd	s7,-904(s0)
    d8d4:	dd843703          	ld	a4,-552(s0)
    d8d8:	ec843903          	ld	s2,-312(s0)
    d8dc:	01270733          	add	a4,a4,s2
    d8e0:	00b70733          	add	a4,a4,a1
    d8e4:	4137073b          	subw	a4,a4,s3
    d8e8:	a007071b          	addiw	a4,a4,-1536
    d8ec:	40000bb7          	lui	s7,0x40000
    d8f0:	c8e43c23          	sd	a4,-872(s0)
    d8f4:	00075463          	bgez	a4,d8fc <.LBB67_1204>
    d8f8:	c0000bb7          	lui	s7,0xc0000

000000000000d8fc <.LBB67_1204>:
    d8fc:	c9743423          	sd	s7,-888(s0)
    d900:	de043703          	ld	a4,-544(s0)
    d904:	ed043903          	ld	s2,-304(s0)
    d908:	01270733          	add	a4,a4,s2
    d90c:	01170733          	add	a4,a4,a7
    d910:	4137073b          	subw	a4,a4,s3
    d914:	a007071b          	addiw	a4,a4,-1536
    d918:	40000bb7          	lui	s7,0x40000
    d91c:	cae43423          	sd	a4,-856(s0)
    d920:	00075463          	bgez	a4,d928 <.LBB67_1206>
    d924:	c0000bb7          	lui	s7,0xc0000

000000000000d928 <.LBB67_1206>:
    d928:	cb743023          	sd	s7,-864(s0)
    d92c:	de843703          	ld	a4,-536(s0)
    d930:	ed843903          	ld	s2,-296(s0)
    d934:	01270733          	add	a4,a4,s2
    d938:	01070733          	add	a4,a4,a6
    d93c:	4137073b          	subw	a4,a4,s3
    d940:	a007071b          	addiw	a4,a4,-1536
    d944:	40000bb7          	lui	s7,0x40000
    d948:	cae43c23          	sd	a4,-840(s0)
    d94c:	00075463          	bgez	a4,d954 <.LBB67_1208>
    d950:	c0000bb7          	lui	s7,0xc0000

000000000000d954 <.LBB67_1208>:
    d954:	cb743823          	sd	s7,-848(s0)
    d958:	df043703          	ld	a4,-528(s0)
    d95c:	ee043903          	ld	s2,-288(s0)
    d960:	01270733          	add	a4,a4,s2
    d964:	bf043603          	ld	a2,-1040(s0)
    d968:	00c70733          	add	a4,a4,a2
    d96c:	4137073b          	subw	a4,a4,s3
    d970:	a007071b          	addiw	a4,a4,-1536
    d974:	40000bb7          	lui	s7,0x40000
    d978:	cce43423          	sd	a4,-824(s0)
    d97c:	00075463          	bgez	a4,d984 <.LBB67_1210>
    d980:	c0000bb7          	lui	s7,0xc0000

000000000000d984 <.LBB67_1210>:
    d984:	cd743023          	sd	s7,-832(s0)
    d988:	df843703          	ld	a4,-520(s0)
    d98c:	ee843903          	ld	s2,-280(s0)
    d990:	01270733          	add	a4,a4,s2
    d994:	00a70733          	add	a4,a4,a0
    d998:	4137073b          	subw	a4,a4,s3
    d99c:	a007071b          	addiw	a4,a4,-1536
    d9a0:	40000bb7          	lui	s7,0x40000
    d9a4:	cce43c23          	sd	a4,-808(s0)
    d9a8:	00075463          	bgez	a4,d9b0 <.LBB67_1212>
    d9ac:	c0000bb7          	lui	s7,0xc0000

000000000000d9b0 <.LBB67_1212>:
    d9b0:	cd743823          	sd	s7,-816(s0)
    d9b4:	e0043703          	ld	a4,-512(s0)
    d9b8:	ef043903          	ld	s2,-272(s0)
    d9bc:	01270733          	add	a4,a4,s2
    d9c0:	00d70733          	add	a4,a4,a3
    d9c4:	4137073b          	subw	a4,a4,s3
    d9c8:	a007071b          	addiw	a4,a4,-1536
    d9cc:	40000bb7          	lui	s7,0x40000
    d9d0:	cee43423          	sd	a4,-792(s0)
    d9d4:	00075463          	bgez	a4,d9dc <.LBB67_1214>
    d9d8:	c0000bb7          	lui	s7,0xc0000

000000000000d9dc <.LBB67_1214>:
    d9dc:	cf743023          	sd	s7,-800(s0)
    d9e0:	e0843703          	ld	a4,-504(s0)
    d9e4:	ef843903          	ld	s2,-264(s0)
    d9e8:	01270733          	add	a4,a4,s2
    d9ec:	00f70733          	add	a4,a4,a5
    d9f0:	4137073b          	subw	a4,a4,s3
    d9f4:	a007071b          	addiw	a4,a4,-1536
    d9f8:	40000bb7          	lui	s7,0x40000
    d9fc:	cee43c23          	sd	a4,-776(s0)
    da00:	00075463          	bgez	a4,da08 <.LBB67_1216>
    da04:	c0000bb7          	lui	s7,0xc0000

000000000000da08 <.LBB67_1216>:
    da08:	cf743823          	sd	s7,-784(s0)
    da0c:	e1043703          	ld	a4,-496(s0)
    da10:	f0043903          	ld	s2,-256(s0)
    da14:	01270733          	add	a4,a4,s2
    da18:	c0043603          	ld	a2,-1024(s0)
    da1c:	00c70733          	add	a4,a4,a2
    da20:	4137073b          	subw	a4,a4,s3
    da24:	a007071b          	addiw	a4,a4,-1536
    da28:	40000bb7          	lui	s7,0x40000
    da2c:	d0e43423          	sd	a4,-760(s0)
    da30:	00075463          	bgez	a4,da38 <.LBB67_1218>
    da34:	c0000bb7          	lui	s7,0xc0000

000000000000da38 <.LBB67_1218>:
    da38:	d1743023          	sd	s7,-768(s0)
    da3c:	e1843703          	ld	a4,-488(s0)
    da40:	f0843903          	ld	s2,-248(s0)
    da44:	01270733          	add	a4,a4,s2
    da48:	c1043603          	ld	a2,-1008(s0)
    da4c:	00c70733          	add	a4,a4,a2
    da50:	4137073b          	subw	a4,a4,s3
    da54:	a007071b          	addiw	a4,a4,-1536
    da58:	40000bb7          	lui	s7,0x40000
    da5c:	d0e43c23          	sd	a4,-744(s0)
    da60:	00075463          	bgez	a4,da68 <.LBB67_1220>
    da64:	c0000bb7          	lui	s7,0xc0000

000000000000da68 <.LBB67_1220>:
    da68:	d1743823          	sd	s7,-752(s0)
    da6c:	e2043703          	ld	a4,-480(s0)
    da70:	f1043903          	ld	s2,-240(s0)
    da74:	01270733          	add	a4,a4,s2
    da78:	00770733          	add	a4,a4,t2
    da7c:	4137073b          	subw	a4,a4,s3
    da80:	a007071b          	addiw	a4,a4,-1536
    da84:	40000bb7          	lui	s7,0x40000
    da88:	d2e43423          	sd	a4,-728(s0)
    da8c:	00075463          	bgez	a4,da94 <.LBB67_1222>
    da90:	c0000bb7          	lui	s7,0xc0000

000000000000da94 <.LBB67_1222>:
    da94:	d3743023          	sd	s7,-736(s0)
    da98:	e2843703          	ld	a4,-472(s0)
    da9c:	f1843903          	ld	s2,-232(s0)
    daa0:	01270733          	add	a4,a4,s2
    daa4:	01a70733          	add	a4,a4,s10
    daa8:	4137073b          	subw	a4,a4,s3
    daac:	a007071b          	addiw	a4,a4,-1536
    dab0:	40000bb7          	lui	s7,0x40000
    dab4:	d2e43c23          	sd	a4,-712(s0)
    dab8:	00075463          	bgez	a4,dac0 <.LBB67_1224>
    dabc:	c0000bb7          	lui	s7,0xc0000

000000000000dac0 <.LBB67_1224>:
    dac0:	d3743823          	sd	s7,-720(s0)
    dac4:	f8843703          	ld	a4,-120(s0)
    dac8:	00ee0733          	add	a4,t3,a4
    dacc:	00670733          	add	a4,a4,t1
    dad0:	4137073b          	subw	a4,a4,s3
    dad4:	a007071b          	addiw	a4,a4,-1536
    dad8:	40000e37          	lui	t3,0x40000
    dadc:	d6e43023          	sd	a4,-672(s0)
    dae0:	00075463          	bgez	a4,dae8 <.LBB67_1226>
    dae4:	c0000e37          	lui	t3,0xc0000

000000000000dae8 <.LBB67_1226>:
    dae8:	d5c43023          	sd	t3,-704(s0)
    daec:	00001637          	lui	a2,0x1
    daf0:	40c40633          	sub	a2,s0,a2
    daf4:	5f063603          	ld	a2,1520(a2) # 15f0 <.LBB67_4+0x47c>
    daf8:	00161713          	slli	a4,a2,0x1
    dafc:	b1843e03          	ld	t3,-1256(s0)
    db00:	01c282b3          	add	t0,t0,t3
    db04:	00c70733          	add	a4,a4,a2
    db08:	b1043e03          	ld	t3,-1264(s0)
    db0c:	01c282b3          	add	t0,t0,t3
    db10:	40e282bb          	subw	t0,t0,a4
    db14:	a002829b          	addiw	t0,t0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    db18:	40000bb7          	lui	s7,0x40000
    db1c:	f3043e03          	ld	t3,-208(s0)
    db20:	e6043983          	ld	s3,-416(s0)
    db24:	d6543423          	sd	t0,-664(s0)
    db28:	0002d463          	bgez	t0,db30 <.LBB67_1228>
    db2c:	c0000bb7          	lui	s7,0xc0000

000000000000db30 <.LBB67_1228>:
    db30:	d5743423          	sd	s7,-696(s0)
    db34:	e4043283          	ld	t0,-448(s0)
    db38:	b0843603          	ld	a2,-1272(s0)
    db3c:	00c282b3          	add	t0,t0,a2
    db40:	b0043603          	ld	a2,-1280(s0)
    db44:	00c282b3          	add	t0,t0,a2
    db48:	40e282bb          	subw	t0,t0,a4
    db4c:	a002829b          	addiw	t0,t0,-1536
    db50:	40000bb7          	lui	s7,0x40000
    db54:	d6543c23          	sd	t0,-648(s0)
    db58:	0002d463          	bgez	t0,db60 <.LBB67_1230>
    db5c:	c0000bb7          	lui	s7,0xc0000

000000000000db60 <.LBB67_1230>:
    db60:	d7743823          	sd	s7,-656(s0)
    db64:	e4843283          	ld	t0,-440(s0)
    db68:	af843603          	ld	a2,-1288(s0)
    db6c:	00c282b3          	add	t0,t0,a2
    db70:	af043603          	ld	a2,-1296(s0)
    db74:	00c282b3          	add	t0,t0,a2
    db78:	40e282bb          	subw	t0,t0,a4
    db7c:	a002829b          	addiw	t0,t0,-1536
    db80:	40000bb7          	lui	s7,0x40000
    db84:	d8543423          	sd	t0,-632(s0)
    db88:	0002d463          	bgez	t0,db90 <.LBB67_1232>
    db8c:	c0000bb7          	lui	s7,0xc0000

000000000000db90 <.LBB67_1232>:
    db90:	d9743023          	sd	s7,-640(s0)
    db94:	e5043283          	ld	t0,-432(s0)
    db98:	ae843603          	ld	a2,-1304(s0)
    db9c:	00c282b3          	add	t0,t0,a2
    dba0:	ae043603          	ld	a2,-1312(s0)
    dba4:	00c282b3          	add	t0,t0,a2
    dba8:	40e282bb          	subw	t0,t0,a4
    dbac:	a002829b          	addiw	t0,t0,-1536
    dbb0:	40000bb7          	lui	s7,0x40000
    dbb4:	e5743823          	sd	s7,-432(s0)
    dbb8:	d8543823          	sd	t0,-624(s0)
    dbbc:	0002d663          	bgez	t0,dbc8 <.LBB67_1234>
    dbc0:	c00002b7          	lui	t0,0xc0000
    dbc4:	e4543823          	sd	t0,-432(s0)

000000000000dbc8 <.LBB67_1234>:
    dbc8:	ad843283          	ld	t0,-1320(s0)
    dbcc:	005c02b3          	add	t0,s8,t0
    dbd0:	ad043603          	ld	a2,-1328(s0)
    dbd4:	00c282b3          	add	t0,t0,a2
    dbd8:	40e282bb          	subw	t0,t0,a4
    dbdc:	a002829b          	addiw	t0,t0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    dbe0:	40000c37          	lui	s8,0x40000
    dbe4:	d8543c23          	sd	t0,-616(s0)
    dbe8:	0002d463          	bgez	t0,dbf0 <.LBB67_1236>
    dbec:	c0000c37          	lui	s8,0xc0000

000000000000dbf0 <.LBB67_1236>:
    dbf0:	ac843283          	ld	t0,-1336(s0)
    dbf4:	005b02b3          	add	t0,s6,t0
    dbf8:	b5043603          	ld	a2,-1200(s0)
    dbfc:	00c282b3          	add	t0,t0,a2
    dc00:	40e282bb          	subw	t0,t0,a4
    dc04:	a002829b          	addiw	t0,t0,-1536
    dc08:	40000b37          	lui	s6,0x40000
    dc0c:	da543423          	sd	t0,-600(s0)
    dc10:	0002d463          	bgez	t0,dc18 <.LBB67_1238>
    dc14:	c0000b37          	lui	s6,0xc0000

000000000000dc18 <.LBB67_1238>:
    dc18:	ac043283          	ld	t0,-1344(s0)
    dc1c:	005a02b3          	add	t0,s4,t0
    dc20:	b4843603          	ld	a2,-1208(s0)
    dc24:	00c282b3          	add	t0,t0,a2
    dc28:	40e282bb          	subw	t0,t0,a4
    dc2c:	a002829b          	addiw	t0,t0,-1536
    dc30:	40000a37          	lui	s4,0x40000
    dc34:	da543c23          	sd	t0,-584(s0)
    dc38:	0002d463          	bgez	t0,dc40 <.LBB67_1240>
    dc3c:	c0000a37          	lui	s4,0xc0000

000000000000dc40 <.LBB67_1240>:
    dc40:	ab843283          	ld	t0,-1352(s0)
    dc44:	005982b3          	add	t0,s3,t0
    dc48:	b4043603          	ld	a2,-1216(s0)
    dc4c:	00c282b3          	add	t0,t0,a2
    dc50:	40e282bb          	subw	t0,t0,a4
    dc54:	a002829b          	addiw	t0,t0,-1536
    dc58:	400009b7          	lui	s3,0x40000
    dc5c:	dc543423          	sd	t0,-568(s0)
    dc60:	0002d463          	bgez	t0,dc68 <.LBB67_1242>
    dc64:	c00009b7          	lui	s3,0xc0000

000000000000dc68 <.LBB67_1242>:
    dc68:	dd343023          	sd	s3,-576(s0)
    dc6c:	f2043283          	ld	t0,-224(s0)
    dc70:	ab043603          	ld	a2,-1360(s0)
    dc74:	00c282b3          	add	t0,t0,a2
    dc78:	b3843603          	ld	a2,-1224(s0)
    dc7c:	00c282b3          	add	t0,t0,a2
    dc80:	40e282bb          	subw	t0,t0,a4
    dc84:	a002829b          	addiw	t0,t0,-1536
    dc88:	400009b7          	lui	s3,0x40000
    dc8c:	dc543c23          	sd	t0,-552(s0)
    dc90:	0002d463          	bgez	t0,dc98 <.LBB67_1244>
    dc94:	c00009b7          	lui	s3,0xc0000

000000000000dc98 <.LBB67_1244>:
    dc98:	dd343823          	sd	s3,-560(s0)
    dc9c:	f2843283          	ld	t0,-216(s0)
    dca0:	aa843603          	ld	a2,-1368(s0)
    dca4:	00c282b3          	add	t0,t0,a2
    dca8:	b3043603          	ld	a2,-1232(s0)
    dcac:	00c282b3          	add	t0,t0,a2
    dcb0:	40e282bb          	subw	t0,t0,a4
    dcb4:	a002829b          	addiw	t0,t0,-1536
    dcb8:	400009b7          	lui	s3,0x40000
    dcbc:	de543423          	sd	t0,-536(s0)
    dcc0:	0002d463          	bgez	t0,dcc8 <.LBB67_1246>
    dcc4:	c00009b7          	lui	s3,0xc0000

000000000000dcc8 <.LBB67_1246>:
    dcc8:	b5843283          	ld	t0,-1192(s0)
    dccc:	005482b3          	add	t0,s1,t0
    dcd0:	b2843603          	ld	a2,-1240(s0)
    dcd4:	00c282b3          	add	t0,t0,a2
    dcd8:	40e282bb          	subw	t0,t0,a4
    dcdc:	a002829b          	addiw	t0,t0,-1536
    dce0:	400004b7          	lui	s1,0x40000
    dce4:	de543c23          	sd	t0,-520(s0)
    dce8:	0002d463          	bgez	t0,dcf0 <.LBB67_1248>
    dcec:	c00004b7          	lui	s1,0xc0000

000000000000dcf0 <.LBB67_1248>:
    dcf0:	b6043283          	ld	t0,-1184(s0)
    dcf4:	005f02b3          	add	t0,t5,t0
    dcf8:	b8843603          	ld	a2,-1144(s0)
    dcfc:	00c282b3          	add	t0,t0,a2
    dd00:	40e282bb          	subw	t0,t0,a4
    dd04:	a002829b          	addiw	t0,t0,-1536
    dd08:	40000f37          	lui	t5,0x40000
    dd0c:	e0543423          	sd	t0,-504(s0)
    dd10:	0002d463          	bgez	t0,dd18 <.LBB67_1250>
    dd14:	c0000f37          	lui	t5,0xc0000

000000000000dd18 <.LBB67_1250>:
    dd18:	e1e43023          	sd	t5,-512(s0)
    dd1c:	b6843283          	ld	t0,-1176(s0)
    dd20:	e5843603          	ld	a2,-424(s0)
    dd24:	005602b3          	add	t0,a2,t0
    dd28:	b9843603          	ld	a2,-1128(s0)
    dd2c:	00c282b3          	add	t0,t0,a2
    dd30:	40e282bb          	subw	t0,t0,a4
    dd34:	a002829b          	addiw	t0,t0,-1536
    dd38:	40000f37          	lui	t5,0x40000
    dd3c:	e0543c23          	sd	t0,-488(s0)
    dd40:	0002d463          	bgez	t0,dd48 <.LBB67_1252>
    dd44:	c0000f37          	lui	t5,0xc0000

000000000000dd48 <.LBB67_1252>:
    dd48:	b7043283          	ld	t0,-1168(s0)
    dd4c:	005e82b3          	add	t0,t4,t0
    dd50:	ba043603          	ld	a2,-1120(s0)
    dd54:	00c282b3          	add	t0,t0,a2
    dd58:	40e282bb          	subw	t0,t0,a4
    dd5c:	a002829b          	addiw	t0,t0,-1536
    dd60:	40000eb7          	lui	t4,0x40000
    dd64:	e2543423          	sd	t0,-472(s0)
    dd68:	0002d463          	bgez	t0,dd70 <.LBB67_1254>
    dd6c:	c0000eb7          	lui	t4,0xc0000

000000000000dd70 <.LBB67_1254>:
    dd70:	019e02b3          	add	t0,t3,s9
    dd74:	ba843603          	ld	a2,-1112(s0)
    dd78:	00c282b3          	add	t0,t0,a2
    dd7c:	40e282bb          	subw	t0,t0,a4
    dd80:	a002829b          	addiw	t0,t0,-1536
    dd84:	40000e37          	lui	t3,0x40000
    dd88:	e2543c23          	sd	t0,-456(s0)
    dd8c:	0002d463          	bgez	t0,dd94 <.LBB67_1256>
    dd90:	c0000e37          	lui	t3,0xc0000

000000000000dd94 <.LBB67_1256>:
    dd94:	df343023          	sd	s3,-544(s0)
    dd98:	e3c43823          	sd	t3,-464(s0)
    dd9c:	f3843283          	ld	t0,-200(s0)
    dda0:	01b282b3          	add	t0,t0,s11
    dda4:	bb043603          	ld	a2,-1104(s0)
    dda8:	00c282b3          	add	t0,t0,a2
    ddac:	40e282bb          	subw	t0,t0,a4
    ddb0:	a002829b          	addiw	t0,t0,-1536
    ddb4:	40000e37          	lui	t3,0x40000
    ddb8:	e4543423          	sd	t0,-440(s0)
    ddbc:	0002d463          	bgez	t0,ddc4 <.LBB67_1258>
    ddc0:	c0000e37          	lui	t3,0xc0000

000000000000ddc4 <.LBB67_1258>:
    ddc4:	de943823          	sd	s1,-528(s0)
    ddc8:	f4043283          	ld	t0,-192(s0)
    ddcc:	01f282b3          	add	t0,t0,t6
    ddd0:	bb843603          	ld	a2,-1096(s0)
    ddd4:	00c282b3          	add	t0,t0,a2
    ddd8:	40e282bb          	subw	t0,t0,a4
    dddc:	a002829b          	addiw	t0,t0,-1536
    dde0:	400009b7          	lui	s3,0x40000
    dde4:	e4543c23          	sd	t0,-424(s0)
    dde8:	0002d463          	bgez	t0,ddf0 <.LBB67_1260>
    ddec:	c00009b7          	lui	s3,0xc0000

000000000000ddf0 <.LBB67_1260>:
    ddf0:	db643023          	sd	s6,-608(s0)
    ddf4:	b7843283          	ld	t0,-1160(s0)
    ddf8:	f4843603          	ld	a2,-184(s0)
    ddfc:	005602b3          	add	t0,a2,t0
    de00:	bc043603          	ld	a2,-1088(s0)
    de04:	00c282b3          	add	t0,t0,a2
    de08:	40e282bb          	subw	t0,t0,a4
    de0c:	a002829b          	addiw	t0,t0,-1536
    de10:	400004b7          	lui	s1,0x40000
    de14:	e6543023          	sd	t0,-416(s0)
    de18:	0002d463          	bgez	t0,de20 <.LBB67_1262>
    de1c:	c00004b7          	lui	s1,0xc0000

000000000000de20 <.LBB67_1262>:
    de20:	e5c43023          	sd	t3,-448(s0)
    de24:	f5043283          	ld	t0,-176(s0)
    de28:	eb843e03          	ld	t3,-328(s0)
    de2c:	01c282b3          	add	t0,t0,t3
    de30:	bc843603          	ld	a2,-1080(s0)
    de34:	00c282b3          	add	t0,t0,a2
    de38:	40e282bb          	subw	t0,t0,a4
    de3c:	a0028f9b          	addiw	t6,t0,-1536
    de40:	40000b37          	lui	s6,0x40000
    de44:	000fd463          	bgez	t6,de4c <.LBB67_1264>
    de48:	c0000b37          	lui	s6,0xc0000

000000000000de4c <.LBB67_1264>:
    de4c:	e3d43023          	sd	t4,-480(s0)
    de50:	ec043283          	ld	t0,-320(s0)
    de54:	f5843603          	ld	a2,-168(s0)
    de58:	005602b3          	add	t0,a2,t0
    de5c:	bd043603          	ld	a2,-1072(s0)
    de60:	00c282b3          	add	t0,t0,a2
    de64:	40e282bb          	subw	t0,t0,a4
    de68:	a002829b          	addiw	t0,t0,-1536
    de6c:	40000e37          	lui	t3,0x40000
    de70:	e6543823          	sd	t0,-400(s0)
    de74:	0002d463          	bgez	t0,de7c <.LBB67_1266>
    de78:	c0000e37          	lui	t3,0xc0000

000000000000de7c <.LBB67_1266>:
    de7c:	e7c43423          	sd	t3,-408(s0)
    de80:	f6043283          	ld	t0,-160(s0)
    de84:	ec843e03          	ld	t3,-312(s0)
    de88:	01c282b3          	add	t0,t0,t3
    de8c:	00b285b3          	add	a1,t0,a1
    de90:	40e585bb          	subw	a1,a1,a4
    de94:	a005891b          	addiw	s2,a1,-1536
    de98:	40000eb7          	lui	t4,0x40000
    de9c:	00095463          	bgez	s2,dea4 <.LBB67_1268>
    dea0:	c0000eb7          	lui	t4,0xc0000

000000000000dea4 <.LBB67_1268>:
    dea4:	f6843583          	ld	a1,-152(s0)
    dea8:	ed043283          	ld	t0,-304(s0)
    deac:	005585b3          	add	a1,a1,t0
    deb0:	011585b3          	add	a1,a1,a7
    deb4:	40e585bb          	subw	a1,a1,a4
    deb8:	a005859b          	addiw	a1,a1,-1536
    debc:	40000e37          	lui	t3,0x40000
    dec0:	f8043283          	ld	t0,-128(s0)
    dec4:	ecb43023          	sd	a1,-320(s0)
    dec8:	0005d463          	bgez	a1,ded0 <.LBB67_1270>
    decc:	c0000e37          	lui	t3,0xc0000

000000000000ded0 <.LBB67_1270>:
    ded0:	f7043583          	ld	a1,-144(s0)
    ded4:	ed843883          	ld	a7,-296(s0)
    ded8:	011585b3          	add	a1,a1,a7
    dedc:	010585b3          	add	a1,a1,a6
    dee0:	40e585bb          	subw	a1,a1,a4
    dee4:	a005859b          	addiw	a1,a1,-1536
    dee8:	40000837          	lui	a6,0x40000
    deec:	e8043883          	ld	a7,-384(s0)
    def0:	ecb43c23          	sd	a1,-296(s0)
    def4:	0005d463          	bgez	a1,defc <.LBB67_1272>
    def8:	c0000837          	lui	a6,0xc0000

000000000000defc <.LBB67_1272>:
    defc:	db443823          	sd	s4,-592(s0)
    df00:	e1e43823          	sd	t5,-496(s0)
    df04:	e7d43c23          	sd	t4,-392(s0)
    df08:	ebc43c23          	sd	t3,-328(s0)
    df0c:	ed043823          	sd	a6,-304(s0)
    df10:	f7843583          	ld	a1,-136(s0)
    df14:	ee043803          	ld	a6,-288(s0)
    df18:	010585b3          	add	a1,a1,a6
    df1c:	bf043603          	ld	a2,-1040(s0)
    df20:	00c585b3          	add	a1,a1,a2
    df24:	40e585bb          	subw	a1,a1,a4
    df28:	a0058a9b          	addiw	s5,a1,-1536
    df2c:	400005b7          	lui	a1,0x40000
    df30:	e8843803          	ld	a6,-376(s0)
    df34:	000ad463          	bgez	s5,df3c <.LBB67_1274>
    df38:	c00005b7          	lui	a1,0xc0000

000000000000df3c <.LBB67_1274>:
    df3c:	eeb43023          	sd	a1,-288(s0)
    df40:	ee843583          	ld	a1,-280(s0)
    df44:	00b285b3          	add	a1,t0,a1
    df48:	00a58533          	add	a0,a1,a0
    df4c:	40e5053b          	subw	a0,a0,a4
    df50:	a0050a1b          	addiw	s4,a0,-1536
    df54:	40000f37          	lui	t5,0x40000
    df58:	00048d93          	mv	s11,s1
    df5c:	00098e13          	mv	t3,s3
    df60:	000a5463          	bgez	s4,df68 <.LBB67_1276>
    df64:	c0000f37          	lui	t5,0xc0000

000000000000df68 <.LBB67_1276>:
    df68:	000c0293          	mv	t0,s8
    df6c:	ef043503          	ld	a0,-272(s0)
    df70:	00a88533          	add	a0,a7,a0
    df74:	00d50533          	add	a0,a0,a3
    df78:	40e5053b          	subw	a0,a0,a4
    df7c:	a005051b          	addiw	a0,a0,-1536
    df80:	40000eb7          	lui	t4,0x40000
    df84:	eb043583          	ld	a1,-336(s0)
    df88:	eea43823          	sd	a0,-272(s0)
    df8c:	00055463          	bgez	a0,df94 <.LBB67_1278>
    df90:	c0000eb7          	lui	t4,0xc0000

000000000000df94 <.LBB67_1278>:
    df94:	ef843503          	ld	a0,-264(s0)
    df98:	00a80533          	add	a0,a6,a0
    df9c:	00f50533          	add	a0,a0,a5
    dfa0:	40e5053b          	subw	a0,a0,a4
    dfa4:	a0050c1b          	addiw	s8,a0,-1536
    dfa8:	40000537          	lui	a0,0x40000
    dfac:	ea043683          	ld	a3,-352(s0)
    dfb0:	80843783          	ld	a5,-2040(s0)
    dfb4:	000c5463          	bgez	s8,dfbc <.LBB67_1280>
    dfb8:	c0000537          	lui	a0,0xc0000

000000000000dfbc <.LBB67_1280>:
    dfbc:	eea43c23          	sd	a0,-264(s0)
    dfc0:	e9043503          	ld	a0,-368(s0)
    dfc4:	f0043803          	ld	a6,-256(s0)
    dfc8:	01050533          	add	a0,a0,a6
    dfcc:	c0043603          	ld	a2,-1024(s0)
    dfd0:	00c50533          	add	a0,a0,a2
    dfd4:	40e5053b          	subw	a0,a0,a4
    dfd8:	a005049b          	addiw	s1,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    dfdc:	40000537          	lui	a0,0x40000
    dfe0:	0004d463          	bgez	s1,dfe8 <.LBB67_1282>
    dfe4:	c0000537          	lui	a0,0xc0000

000000000000dfe8 <.LBB67_1282>:
    dfe8:	f0a43023          	sd	a0,-256(s0)
    dfec:	e9843503          	ld	a0,-360(s0)
    dff0:	f0843803          	ld	a6,-248(s0)
    dff4:	01050533          	add	a0,a0,a6
    dff8:	c1043603          	ld	a2,-1008(s0)
    dffc:	00c50533          	add	a0,a0,a2
    e000:	40e5053b          	subw	a0,a0,a4
    e004:	a005051b          	addiw	a0,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    e008:	f0a43423          	sd	a0,-248(s0)
    e00c:	00001637          	lui	a2,0x1
    e010:	40c40633          	sub	a2,s0,a2
    e014:	7f063803          	ld	a6,2032(a2) # 17f0 <.LBB67_5+0xf8>
    e018:	00055463          	bgez	a0,e020 <.LBB67_1284>
    e01c:	c0000bb7          	lui	s7,0xc0000

000000000000e020 <.LBB67_1284>:
    e020:	f1043503          	ld	a0,-240(s0)
    e024:	00a68533          	add	a0,a3,a0
    e028:	00750533          	add	a0,a0,t2
    e02c:	40e5053b          	subw	a0,a0,a4
    e030:	a005069b          	addiw	a3,a0,-1536
    e034:	40000637          	lui	a2,0x40000
    e038:	ea843503          	ld	a0,-344(s0)
    e03c:	eed43423          	sd	a3,-280(s0)
    e040:	0006d463          	bgez	a3,e048 <.LBB67_1286>
    e044:	c0000637          	lui	a2,0xc0000

000000000000e048 <.LBB67_1286>:
    e048:	f1843683          	ld	a3,-232(s0)
    e04c:	00d50533          	add	a0,a0,a3
    e050:	01a50533          	add	a0,a0,s10
    e054:	40e5053b          	subw	a0,a0,a4
    e058:	a005069b          	addiw	a3,a0,-1536
    e05c:	40000537          	lui	a0,0x40000
    e060:	f0d43c23          	sd	a3,-232(s0)
    e064:	0006d463          	bgez	a3,e06c <.LBB67_1288>
    e068:	c0000537          	lui	a0,0xc0000

000000000000e06c <.LBB67_1288>:
    e06c:	f2a43423          	sd	a0,-216(s0)
    e070:	f8843503          	ld	a0,-120(s0)
    e074:	00a58533          	add	a0,a1,a0
    e078:	00650533          	add	a0,a0,t1
    e07c:	40e5053b          	subw	a0,a0,a4
    e080:	a005051b          	addiw	a0,a0,-1536 # ffffffffbffffa00 <.Lfunc_end80+0xffffffffbffd7034>
    e084:	f2a43823          	sd	a0,-208(s0)
    e088:	00055663          	bgez	a0,e094 <.LBB67_1290>
    e08c:	c0000537          	lui	a0,0xc0000
    e090:	aaa43023          	sd	a0,-1376(s0)

000000000000e094 <.LBB67_1290>:
    e094:	00001537          	lui	a0,0x1
    e098:	40a40533          	sub	a0,s0,a0
    e09c:	5e053c83          	ld	s9,1504(a0) # 15e0 <.LBB67_4+0x46c>
    e0a0:	84843503          	ld	a0,-1976(s0)
    e0a4:	03950533          	mul	a0,a0,s9
    e0a8:	81043583          	ld	a1,-2032(s0)
    e0ac:	001585b3          	add	a1,a1,ra
    e0b0:	00b50533          	add	a0,a0,a1
    e0b4:	42555513          	srai	a0,a0,0x25
    e0b8:	00a025b3          	sgtz	a1,a0
    e0bc:	40b005b3          	neg	a1,a1
    e0c0:	00a5f6b3          	and	a3,a1,a0
    e0c4:	0ff00993          	li	s3,255
    e0c8:	0136c463          	blt	a3,s3,e0d0 <.LBB67_1292>
    e0cc:	0ff00693          	li	a3,255

000000000000e0d0 <.LBB67_1292>:
    e0d0:	84043503          	ld	a0,-1984(s0)
    e0d4:	03950533          	mul	a0,a0,s9
    e0d8:	82843583          	ld	a1,-2008(s0)
    e0dc:	001585b3          	add	a1,a1,ra
    e0e0:	00b50533          	add	a0,a0,a1
    e0e4:	42555513          	srai	a0,a0,0x25
    e0e8:	00a025b3          	sgtz	a1,a0
    e0ec:	40b005b3          	neg	a1,a1
    e0f0:	00a5f533          	and	a0,a1,a0
    e0f4:	01354463          	blt	a0,s3,e0fc <.LBB67_1294>
    e0f8:	0ff00513          	li	a0,255

000000000000e0fc <.LBB67_1294>:
    e0fc:	f8a43423          	sd	a0,-120(s0)
    e100:	83043503          	ld	a0,-2000(s0)
    e104:	03950533          	mul	a0,a0,s9
    e108:	001785b3          	add	a1,a5,ra
    e10c:	00b50533          	add	a0,a0,a1
    e110:	42555513          	srai	a0,a0,0x25
    e114:	00a025b3          	sgtz	a1,a0
    e118:	40b005b3          	neg	a1,a1
    e11c:	00a5f533          	and	a0,a1,a0
    e120:	01354463          	blt	a0,s3,e128 <.LBB67_1296>
    e124:	0ff00513          	li	a0,255

000000000000e128 <.LBB67_1296>:
    e128:	f8a43023          	sd	a0,-128(s0)
    e12c:	81843503          	ld	a0,-2024(s0)
    e130:	03950533          	mul	a0,a0,s9
    e134:	001805b3          	add	a1,a6,ra
    e138:	00b50533          	add	a0,a0,a1
    e13c:	42555513          	srai	a0,a0,0x25
    e140:	00a025b3          	sgtz	a1,a0
    e144:	40b005b3          	neg	a1,a1
    e148:	00a5f533          	and	a0,a1,a0
    e14c:	01354463          	blt	a0,s3,e154 <.LBB67_1298>
    e150:	0ff00513          	li	a0,255

000000000000e154 <.LBB67_1298>:
    e154:	f6a43c23          	sd	a0,-136(s0)
    e158:	80043503          	ld	a0,-2048(s0)
    e15c:	03950533          	mul	a0,a0,s9
    e160:	000015b7          	lui	a1,0x1
    e164:	40b405b3          	sub	a1,s0,a1
    e168:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB67_5+0xe8>
    e16c:	001585b3          	add	a1,a1,ra
    e170:	00b50533          	add	a0,a0,a1
    e174:	42555513          	srai	a0,a0,0x25
    e178:	00a025b3          	sgtz	a1,a0
    e17c:	40b005b3          	neg	a1,a1
    e180:	00a5f533          	and	a0,a1,a0
    e184:	01354463          	blt	a0,s3,e18c <.LBB67_1300>
    e188:	0ff00513          	li	a0,255

000000000000e18c <.LBB67_1300>:
    e18c:	f6a43823          	sd	a0,-144(s0)
    e190:	00001537          	lui	a0,0x1
    e194:	40a40533          	sub	a0,s0,a0
    e198:	7e853503          	ld	a0,2024(a0) # 17e8 <.LBB67_5+0xf0>
    e19c:	03950533          	mul	a0,a0,s9
    e1a0:	000015b7          	lui	a1,0x1
    e1a4:	40b405b3          	sub	a1,s0,a1
    e1a8:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB67_5+0xd0>
    e1ac:	001585b3          	add	a1,a1,ra
    e1b0:	00b50533          	add	a0,a0,a1
    e1b4:	42555513          	srai	a0,a0,0x25
    e1b8:	00a025b3          	sgtz	a1,a0
    e1bc:	40b005b3          	neg	a1,a1
    e1c0:	00a5f533          	and	a0,a1,a0
    e1c4:	01354463          	blt	a0,s3,e1cc <.LBB67_1302>
    e1c8:	0ff00513          	li	a0,255

000000000000e1cc <.LBB67_1302>:
    e1cc:	f6a43423          	sd	a0,-152(s0)
    e1d0:	00001537          	lui	a0,0x1
    e1d4:	40a40533          	sub	a0,s0,a0
    e1d8:	7d053503          	ld	a0,2000(a0) # 17d0 <.LBB67_5+0xd8>
    e1dc:	03950533          	mul	a0,a0,s9
    e1e0:	000015b7          	lui	a1,0x1
    e1e4:	40b405b3          	sub	a1,s0,a1
    e1e8:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB67_5+0xb8>
    e1ec:	001585b3          	add	a1,a1,ra
    e1f0:	00b50533          	add	a0,a0,a1
    e1f4:	42555513          	srai	a0,a0,0x25
    e1f8:	00a025b3          	sgtz	a1,a0
    e1fc:	40b005b3          	neg	a1,a1
    e200:	00a5f533          	and	a0,a1,a0
    e204:	01354463          	blt	a0,s3,e20c <.LBB67_1304>
    e208:	0ff00513          	li	a0,255

000000000000e20c <.LBB67_1304>:
    e20c:	f6a43023          	sd	a0,-160(s0)
    e210:	00001537          	lui	a0,0x1
    e214:	40a40533          	sub	a0,s0,a0
    e218:	7c053503          	ld	a0,1984(a0) # 17c0 <.LBB67_5+0xc8>
    e21c:	03950533          	mul	a0,a0,s9
    e220:	000015b7          	lui	a1,0x1
    e224:	40b405b3          	sub	a1,s0,a1
    e228:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB67_5+0xa8>
    e22c:	001585b3          	add	a1,a1,ra
    e230:	00b50533          	add	a0,a0,a1
    e234:	42555513          	srai	a0,a0,0x25
    e238:	00a025b3          	sgtz	a1,a0
    e23c:	40b005b3          	neg	a1,a1
    e240:	00a5f533          	and	a0,a1,a0
    e244:	01354463          	blt	a0,s3,e24c <.LBB67_1306>
    e248:	0ff00513          	li	a0,255

000000000000e24c <.LBB67_1306>:
    e24c:	f4a43c23          	sd	a0,-168(s0)
    e250:	00001537          	lui	a0,0x1
    e254:	40a40533          	sub	a0,s0,a0
    e258:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB67_5+0xb0>
    e25c:	03950533          	mul	a0,a0,s9
    e260:	000015b7          	lui	a1,0x1
    e264:	40b405b3          	sub	a1,s0,a1
    e268:	7905b583          	ld	a1,1936(a1) # 1790 <.LBB67_5+0x98>
    e26c:	001585b3          	add	a1,a1,ra
    e270:	00b50533          	add	a0,a0,a1
    e274:	42555513          	srai	a0,a0,0x25
    e278:	00a025b3          	sgtz	a1,a0
    e27c:	40b005b3          	neg	a1,a1
    e280:	00a5f533          	and	a0,a1,a0
    e284:	01354463          	blt	a0,s3,e28c <.LBB67_1308>
    e288:	0ff00513          	li	a0,255

000000000000e28c <.LBB67_1308>:
    e28c:	f4a43823          	sd	a0,-176(s0)
    e290:	00001537          	lui	a0,0x1
    e294:	40a40533          	sub	a0,s0,a0
    e298:	60053503          	ld	a0,1536(a0) # 1600 <.LBB67_4+0x48c>
    e29c:	03950533          	mul	a0,a0,s9
    e2a0:	000015b7          	lui	a1,0x1
    e2a4:	40b405b3          	sub	a1,s0,a1
    e2a8:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB67_4+0x484>
    e2ac:	001585b3          	add	a1,a1,ra
    e2b0:	00b50533          	add	a0,a0,a1
    e2b4:	42555513          	srai	a0,a0,0x25
    e2b8:	00a025b3          	sgtz	a1,a0
    e2bc:	40b005b3          	neg	a1,a1
    e2c0:	00a5f533          	and	a0,a1,a0
    e2c4:	01354463          	blt	a0,s3,e2cc <.LBB67_1310>
    e2c8:	0ff00513          	li	a0,255

000000000000e2cc <.LBB67_1310>:
    e2cc:	f4a43423          	sd	a0,-184(s0)
    e2d0:	00001537          	lui	a0,0x1
    e2d4:	40a40533          	sub	a0,s0,a0
    e2d8:	60853503          	ld	a0,1544(a0) # 1608 <.LBB67_4+0x494>
    e2dc:	03950533          	mul	a0,a0,s9
    e2e0:	a9843583          	ld	a1,-1384(s0)
    e2e4:	001585b3          	add	a1,a1,ra
    e2e8:	00b50533          	add	a0,a0,a1
    e2ec:	42555513          	srai	a0,a0,0x25
    e2f0:	00a025b3          	sgtz	a1,a0
    e2f4:	40b005b3          	neg	a1,a1
    e2f8:	00a5f533          	and	a0,a1,a0
    e2fc:	01354463          	blt	a0,s3,e304 <.LBB67_1312>
    e300:	0ff00513          	li	a0,255

000000000000e304 <.LBB67_1312>:
    e304:	f4a43023          	sd	a0,-192(s0)
    e308:	00001537          	lui	a0,0x1
    e30c:	40a40533          	sub	a0,s0,a0
    e310:	61853503          	ld	a0,1560(a0) # 1618 <.LBB67_4+0x4a4>
    e314:	03950533          	mul	a0,a0,s9
    e318:	000015b7          	lui	a1,0x1
    e31c:	40b405b3          	sub	a1,s0,a1
    e320:	6105b583          	ld	a1,1552(a1) # 1610 <.LBB67_4+0x49c>
    e324:	001585b3          	add	a1,a1,ra
    e328:	00b50533          	add	a0,a0,a1
    e32c:	42555513          	srai	a0,a0,0x25
    e330:	00a025b3          	sgtz	a1,a0
    e334:	40b005b3          	neg	a1,a1
    e338:	00a5f533          	and	a0,a1,a0
    e33c:	01354463          	blt	a0,s3,e344 <.LBB67_1314>
    e340:	0ff00513          	li	a0,255

000000000000e344 <.LBB67_1314>:
    e344:	f2a43c23          	sd	a0,-200(s0)
    e348:	00001537          	lui	a0,0x1
    e34c:	40a40533          	sub	a0,s0,a0
    e350:	62853503          	ld	a0,1576(a0) # 1628 <.LBB67_4+0x4b4>
    e354:	03950533          	mul	a0,a0,s9
    e358:	000015b7          	lui	a1,0x1
    e35c:	40b405b3          	sub	a1,s0,a1
    e360:	6205b583          	ld	a1,1568(a1) # 1620 <.LBB67_4+0x4ac>
    e364:	001585b3          	add	a1,a1,ra
    e368:	00b50533          	add	a0,a0,a1
    e36c:	42555513          	srai	a0,a0,0x25
    e370:	00a025b3          	sgtz	a1,a0
    e374:	40b005b3          	neg	a1,a1
    e378:	00a5f533          	and	a0,a1,a0
    e37c:	01354463          	blt	a0,s3,e384 <.LBB67_1316>
    e380:	0ff00513          	li	a0,255

000000000000e384 <.LBB67_1316>:
    e384:	f2a43023          	sd	a0,-224(s0)
    e388:	00001537          	lui	a0,0x1
    e38c:	40a40533          	sub	a0,s0,a0
    e390:	63853503          	ld	a0,1592(a0) # 1638 <.LBB67_4+0x4c4>
    e394:	03950533          	mul	a0,a0,s9
    e398:	000015b7          	lui	a1,0x1
    e39c:	40b405b3          	sub	a1,s0,a1
    e3a0:	6305b583          	ld	a1,1584(a1) # 1630 <.LBB67_4+0x4bc>
    e3a4:	001585b3          	add	a1,a1,ra
    e3a8:	00b50533          	add	a0,a0,a1
    e3ac:	42555513          	srai	a0,a0,0x25
    e3b0:	00a025b3          	sgtz	a1,a0
    e3b4:	40b005b3          	neg	a1,a1
    e3b8:	00a5f533          	and	a0,a1,a0
    e3bc:	01354463          	blt	a0,s3,e3c4 <.LBB67_1318>
    e3c0:	0ff00513          	li	a0,255

000000000000e3c4 <.LBB67_1318>:
    e3c4:	f0a43823          	sd	a0,-240(s0)
    e3c8:	00001537          	lui	a0,0x1
    e3cc:	40a40533          	sub	a0,s0,a0
    e3d0:	64853503          	ld	a0,1608(a0) # 1648 <.LBB67_4+0x4d4>
    e3d4:	03950533          	mul	a0,a0,s9
    e3d8:	000015b7          	lui	a1,0x1
    e3dc:	40b405b3          	sub	a1,s0,a1
    e3e0:	6405b583          	ld	a1,1600(a1) # 1640 <.LBB67_4+0x4cc>
    e3e4:	001585b3          	add	a1,a1,ra
    e3e8:	00b50533          	add	a0,a0,a1
    e3ec:	42555513          	srai	a0,a0,0x25
    e3f0:	00a025b3          	sgtz	a1,a0
    e3f4:	40b005b3          	neg	a1,a1
    e3f8:	00a5f533          	and	a0,a1,a0
    e3fc:	01354463          	blt	a0,s3,e404 <.LBB67_1320>
    e400:	0ff00513          	li	a0,255

000000000000e404 <.LBB67_1320>:
    e404:	eca43423          	sd	a0,-312(s0)
    e408:	00001537          	lui	a0,0x1
    e40c:	40a40533          	sub	a0,s0,a0
    e410:	65853503          	ld	a0,1624(a0) # 1658 <.LBB67_4+0x4e4>
    e414:	03950533          	mul	a0,a0,s9
    e418:	000015b7          	lui	a1,0x1
    e41c:	40b405b3          	sub	a1,s0,a1
    e420:	6505b583          	ld	a1,1616(a1) # 1650 <.LBB67_4+0x4dc>
    e424:	001585b3          	add	a1,a1,ra
    e428:	00b50533          	add	a0,a0,a1
    e42c:	42555513          	srai	a0,a0,0x25
    e430:	00a025b3          	sgtz	a1,a0
    e434:	40b005b3          	neg	a1,a1
    e438:	00a5f533          	and	a0,a1,a0
    e43c:	01354463          	blt	a0,s3,e444 <.LBB67_1322>
    e440:	0ff00513          	li	a0,255

000000000000e444 <.LBB67_1322>:
    e444:	eaa43823          	sd	a0,-336(s0)
    e448:	00001537          	lui	a0,0x1
    e44c:	40a40533          	sub	a0,s0,a0
    e450:	66853503          	ld	a0,1640(a0) # 1668 <.LBB67_4+0x4f4>
    e454:	03950533          	mul	a0,a0,s9
    e458:	000015b7          	lui	a1,0x1
    e45c:	40b405b3          	sub	a1,s0,a1
    e460:	6605b583          	ld	a1,1632(a1) # 1660 <.LBB67_4+0x4ec>
    e464:	001585b3          	add	a1,a1,ra
    e468:	00b50533          	add	a0,a0,a1
    e46c:	42555513          	srai	a0,a0,0x25
    e470:	00a025b3          	sgtz	a1,a0
    e474:	40b005b3          	neg	a1,a1
    e478:	00a5f533          	and	a0,a1,a0
    e47c:	01354463          	blt	a0,s3,e484 <.LBB67_1324>
    e480:	0ff00513          	li	a0,255

000000000000e484 <.LBB67_1324>:
    e484:	eaa43423          	sd	a0,-344(s0)
    e488:	00001537          	lui	a0,0x1
    e48c:	40a40533          	sub	a0,s0,a0
    e490:	67853503          	ld	a0,1656(a0) # 1678 <.LBB67_4+0x504>
    e494:	03950533          	mul	a0,a0,s9
    e498:	000015b7          	lui	a1,0x1
    e49c:	40b405b3          	sub	a1,s0,a1
    e4a0:	6705b583          	ld	a1,1648(a1) # 1670 <.LBB67_4+0x4fc>
    e4a4:	001585b3          	add	a1,a1,ra
    e4a8:	00b50533          	add	a0,a0,a1
    e4ac:	42555513          	srai	a0,a0,0x25
    e4b0:	00a025b3          	sgtz	a1,a0
    e4b4:	40b005b3          	neg	a1,a1
    e4b8:	00a5f533          	and	a0,a1,a0
    e4bc:	01354463          	blt	a0,s3,e4c4 <.LBB67_1326>
    e4c0:	0ff00513          	li	a0,255

000000000000e4c4 <.LBB67_1326>:
    e4c4:	eaa43023          	sd	a0,-352(s0)
    e4c8:	00001537          	lui	a0,0x1
    e4cc:	40a40533          	sub	a0,s0,a0
    e4d0:	68853503          	ld	a0,1672(a0) # 1688 <.LBB67_4+0x514>
    e4d4:	03950533          	mul	a0,a0,s9
    e4d8:	000015b7          	lui	a1,0x1
    e4dc:	40b405b3          	sub	a1,s0,a1
    e4e0:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB67_4+0x50c>
    e4e4:	001585b3          	add	a1,a1,ra
    e4e8:	00b50533          	add	a0,a0,a1
    e4ec:	42555513          	srai	a0,a0,0x25
    e4f0:	00a025b3          	sgtz	a1,a0
    e4f4:	40b005b3          	neg	a1,a1
    e4f8:	00a5f533          	and	a0,a1,a0
    e4fc:	01354463          	blt	a0,s3,e504 <.LBB67_1328>
    e500:	0ff00513          	li	a0,255

000000000000e504 <.LBB67_1328>:
    e504:	e8a43c23          	sd	a0,-360(s0)
    e508:	00001537          	lui	a0,0x1
    e50c:	40a40533          	sub	a0,s0,a0
    e510:	69853503          	ld	a0,1688(a0) # 1698 <.LBB67_4+0x524>
    e514:	03950533          	mul	a0,a0,s9
    e518:	000015b7          	lui	a1,0x1
    e51c:	40b405b3          	sub	a1,s0,a1
    e520:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB67_4+0x51c>
    e524:	001585b3          	add	a1,a1,ra
    e528:	00b50533          	add	a0,a0,a1
    e52c:	42555513          	srai	a0,a0,0x25
    e530:	00a025b3          	sgtz	a1,a0
    e534:	40b005b3          	neg	a1,a1
    e538:	00a5f533          	and	a0,a1,a0
    e53c:	01354463          	blt	a0,s3,e544 <.LBB67_1330>
    e540:	0ff00513          	li	a0,255

000000000000e544 <.LBB67_1330>:
    e544:	e8a43823          	sd	a0,-368(s0)
    e548:	00001537          	lui	a0,0x1
    e54c:	40a40533          	sub	a0,s0,a0
    e550:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB67_4+0x534>
    e554:	03950533          	mul	a0,a0,s9
    e558:	000015b7          	lui	a1,0x1
    e55c:	40b405b3          	sub	a1,s0,a1
    e560:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB67_4+0x52c>
    e564:	001585b3          	add	a1,a1,ra
    e568:	00b50533          	add	a0,a0,a1
    e56c:	42555513          	srai	a0,a0,0x25
    e570:	00a025b3          	sgtz	a1,a0
    e574:	40b005b3          	neg	a1,a1
    e578:	00a5f533          	and	a0,a1,a0
    e57c:	01354463          	blt	a0,s3,e584 <.LBB67_1332>
    e580:	0ff00513          	li	a0,255

000000000000e584 <.LBB67_1332>:
    e584:	e8a43423          	sd	a0,-376(s0)
    e588:	00001537          	lui	a0,0x1
    e58c:	40a40533          	sub	a0,s0,a0
    e590:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB67_4+0x544>
    e594:	03950533          	mul	a0,a0,s9
    e598:	000015b7          	lui	a1,0x1
    e59c:	40b405b3          	sub	a1,s0,a1
    e5a0:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB67_4+0x53c>
    e5a4:	001585b3          	add	a1,a1,ra
    e5a8:	00b50533          	add	a0,a0,a1
    e5ac:	42555513          	srai	a0,a0,0x25
    e5b0:	00a025b3          	sgtz	a1,a0
    e5b4:	40b005b3          	neg	a1,a1
    e5b8:	00a5f533          	and	a0,a1,a0
    e5bc:	01354463          	blt	a0,s3,e5c4 <.LBB67_1334>
    e5c0:	0ff00513          	li	a0,255

000000000000e5c4 <.LBB67_1334>:
    e5c4:	e8a43023          	sd	a0,-384(s0)
    e5c8:	00001537          	lui	a0,0x1
    e5cc:	40a40533          	sub	a0,s0,a0
    e5d0:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB67_4+0x554>
    e5d4:	03950533          	mul	a0,a0,s9
    e5d8:	000015b7          	lui	a1,0x1
    e5dc:	40b405b3          	sub	a1,s0,a1
    e5e0:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB67_4+0x54c>
    e5e4:	001585b3          	add	a1,a1,ra
    e5e8:	00b50533          	add	a0,a0,a1
    e5ec:	42555513          	srai	a0,a0,0x25
    e5f0:	00a025b3          	sgtz	a1,a0
    e5f4:	40b005b3          	neg	a1,a1
    e5f8:	00a5f533          	and	a0,a1,a0
    e5fc:	01354463          	blt	a0,s3,e604 <.LBB67_1336>
    e600:	0ff00513          	li	a0,255

000000000000e604 <.LBB67_1336>:
    e604:	d4a43c23          	sd	a0,-680(s0)
    e608:	00001537          	lui	a0,0x1
    e60c:	40a40533          	sub	a0,s0,a0
    e610:	6d853503          	ld	a0,1752(a0) # 16d8 <.LBB67_4+0x564>
    e614:	03950533          	mul	a0,a0,s9
    e618:	000015b7          	lui	a1,0x1
    e61c:	40b405b3          	sub	a1,s0,a1
    e620:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB67_4+0x55c>
    e624:	001585b3          	add	a1,a1,ra
    e628:	00b50533          	add	a0,a0,a1
    e62c:	42555513          	srai	a0,a0,0x25
    e630:	00a025b3          	sgtz	a1,a0
    e634:	40b005b3          	neg	a1,a1
    e638:	00a5f533          	and	a0,a1,a0
    e63c:	01354463          	blt	a0,s3,e644 <.LBB67_1338>
    e640:	0ff00513          	li	a0,255

000000000000e644 <.LBB67_1338>:
    e644:	c8a43823          	sd	a0,-880(s0)
    e648:	00001537          	lui	a0,0x1
    e64c:	40a40533          	sub	a0,s0,a0
    e650:	6e853503          	ld	a0,1768(a0) # 16e8 <.LBB67_4+0x574>
    e654:	03950533          	mul	a0,a0,s9
    e658:	000015b7          	lui	a1,0x1
    e65c:	40b405b3          	sub	a1,s0,a1
    e660:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB67_4+0x56c>
    e664:	001585b3          	add	a1,a1,ra
    e668:	00b50533          	add	a0,a0,a1
    e66c:	42555513          	srai	a0,a0,0x25
    e670:	00a025b3          	sgtz	a1,a0
    e674:	40b005b3          	neg	a1,a1
    e678:	00a5f533          	and	a0,a1,a0
    e67c:	01354463          	blt	a0,s3,e684 <.LBB67_1340>
    e680:	0ff00513          	li	a0,255

000000000000e684 <.LBB67_1340>:
    e684:	c4a43823          	sd	a0,-944(s0)
    e688:	00001537          	lui	a0,0x1
    e68c:	40a40533          	sub	a0,s0,a0
    e690:	6f853503          	ld	a0,1784(a0) # 16f8 <.LBB67_5>
    e694:	03950533          	mul	a0,a0,s9
    e698:	000015b7          	lui	a1,0x1
    e69c:	40b405b3          	sub	a1,s0,a1
    e6a0:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB67_4+0x57c>
    e6a4:	001585b3          	add	a1,a1,ra
    e6a8:	00b50533          	add	a0,a0,a1
    e6ac:	42555513          	srai	a0,a0,0x25
    e6b0:	00a025b3          	sgtz	a1,a0
    e6b4:	40b005b3          	neg	a1,a1
    e6b8:	00a5f533          	and	a0,a1,a0
    e6bc:	01354463          	blt	a0,s3,e6c4 <.LBB67_1342>
    e6c0:	0ff00513          	li	a0,255

000000000000e6c4 <.LBB67_1342>:
    e6c4:	c2a43023          	sd	a0,-992(s0)
    e6c8:	00001537          	lui	a0,0x1
    e6cc:	40a40533          	sub	a0,s0,a0
    e6d0:	70853503          	ld	a0,1800(a0) # 1708 <.LBB67_5+0x10>
    e6d4:	03950533          	mul	a0,a0,s9
    e6d8:	000015b7          	lui	a1,0x1
    e6dc:	40b405b3          	sub	a1,s0,a1
    e6e0:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB67_5+0x8>
    e6e4:	001585b3          	add	a1,a1,ra
    e6e8:	00b50533          	add	a0,a0,a1
    e6ec:	42555513          	srai	a0,a0,0x25
    e6f0:	00a025b3          	sgtz	a1,a0
    e6f4:	40b005b3          	neg	a1,a1
    e6f8:	00a5f533          	and	a0,a1,a0
    e6fc:	01354463          	blt	a0,s3,e704 <.LBB67_1344>
    e700:	0ff00513          	li	a0,255

000000000000e704 <.LBB67_1344>:
    e704:	c0a43823          	sd	a0,-1008(s0)
    e708:	00001537          	lui	a0,0x1
    e70c:	40a40533          	sub	a0,s0,a0
    e710:	71853503          	ld	a0,1816(a0) # 1718 <.LBB67_5+0x20>
    e714:	03950533          	mul	a0,a0,s9
    e718:	000015b7          	lui	a1,0x1
    e71c:	40b405b3          	sub	a1,s0,a1
    e720:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB67_5+0x18>
    e724:	001585b3          	add	a1,a1,ra
    e728:	00b50533          	add	a0,a0,a1
    e72c:	42555513          	srai	a0,a0,0x25
    e730:	00a025b3          	sgtz	a1,a0
    e734:	40b005b3          	neg	a1,a1
    e738:	00a5f533          	and	a0,a1,a0
    e73c:	01354463          	blt	a0,s3,e744 <.LBB67_1346>
    e740:	0ff00513          	li	a0,255

000000000000e744 <.LBB67_1346>:
    e744:	c0a43023          	sd	a0,-1024(s0)
    e748:	00001537          	lui	a0,0x1
    e74c:	40a40533          	sub	a0,s0,a0
    e750:	72853503          	ld	a0,1832(a0) # 1728 <.LBB67_5+0x30>
    e754:	03950533          	mul	a0,a0,s9
    e758:	000015b7          	lui	a1,0x1
    e75c:	40b405b3          	sub	a1,s0,a1
    e760:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB67_5+0x28>
    e764:	001585b3          	add	a1,a1,ra
    e768:	00b50533          	add	a0,a0,a1
    e76c:	42555513          	srai	a0,a0,0x25
    e770:	00a025b3          	sgtz	a1,a0
    e774:	40b005b3          	neg	a1,a1
    e778:	00a5f533          	and	a0,a1,a0
    e77c:	01354463          	blt	a0,s3,e784 <.LBB67_1348>
    e780:	0ff00513          	li	a0,255

000000000000e784 <.LBB67_1348>:
    e784:	bea43823          	sd	a0,-1040(s0)
    e788:	00001537          	lui	a0,0x1
    e78c:	40a40533          	sub	a0,s0,a0
    e790:	73853503          	ld	a0,1848(a0) # 1738 <.LBB67_5+0x40>
    e794:	03950533          	mul	a0,a0,s9
    e798:	000015b7          	lui	a1,0x1
    e79c:	40b405b3          	sub	a1,s0,a1
    e7a0:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB67_5+0x38>
    e7a4:	001585b3          	add	a1,a1,ra
    e7a8:	00b50533          	add	a0,a0,a1
    e7ac:	42555513          	srai	a0,a0,0x25
    e7b0:	00a025b3          	sgtz	a1,a0
    e7b4:	40b005b3          	neg	a1,a1
    e7b8:	00a5f533          	and	a0,a1,a0
    e7bc:	01354463          	blt	a0,s3,e7c4 <.LBB67_1350>
    e7c0:	0ff00513          	li	a0,255

000000000000e7c4 <.LBB67_1350>:
    e7c4:	bca43823          	sd	a0,-1072(s0)
    e7c8:	00001537          	lui	a0,0x1
    e7cc:	40a40533          	sub	a0,s0,a0
    e7d0:	74853503          	ld	a0,1864(a0) # 1748 <.LBB67_5+0x50>
    e7d4:	03950533          	mul	a0,a0,s9
    e7d8:	000015b7          	lui	a1,0x1
    e7dc:	40b405b3          	sub	a1,s0,a1
    e7e0:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB67_5+0x48>
    e7e4:	001585b3          	add	a1,a1,ra
    e7e8:	00b50533          	add	a0,a0,a1
    e7ec:	42555513          	srai	a0,a0,0x25
    e7f0:	00a025b3          	sgtz	a1,a0
    e7f4:	40b005b3          	neg	a1,a1
    e7f8:	00a5f533          	and	a0,a1,a0
    e7fc:	01354463          	blt	a0,s3,e804 <.LBB67_1352>
    e800:	0ff00513          	li	a0,255

000000000000e804 <.LBB67_1352>:
    e804:	bca43423          	sd	a0,-1080(s0)
    e808:	00001537          	lui	a0,0x1
    e80c:	40a40533          	sub	a0,s0,a0
    e810:	76053503          	ld	a0,1888(a0) # 1760 <.LBB67_5+0x68>
    e814:	03950533          	mul	a0,a0,s9
    e818:	000015b7          	lui	a1,0x1
    e81c:	40b405b3          	sub	a1,s0,a1
    e820:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB67_5+0x58>
    e824:	001585b3          	add	a1,a1,ra
    e828:	00b50533          	add	a0,a0,a1
    e82c:	42555513          	srai	a0,a0,0x25
    e830:	00a025b3          	sgtz	a1,a0
    e834:	40b005b3          	neg	a1,a1
    e838:	00a5f533          	and	a0,a1,a0
    e83c:	01354463          	blt	a0,s3,e844 <.LBB67_1354>
    e840:	0ff00513          	li	a0,255

000000000000e844 <.LBB67_1354>:
    e844:	bca43023          	sd	a0,-1088(s0)
    e848:	00001537          	lui	a0,0x1
    e84c:	40a40533          	sub	a0,s0,a0
    e850:	76853503          	ld	a0,1896(a0) # 1768 <.LBB67_5+0x70>
    e854:	03950533          	mul	a0,a0,s9
    e858:	000015b7          	lui	a1,0x1
    e85c:	40b405b3          	sub	a1,s0,a1
    e860:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB67_5+0x60>
    e864:	001585b3          	add	a1,a1,ra
    e868:	00b50533          	add	a0,a0,a1
    e86c:	42555513          	srai	a0,a0,0x25
    e870:	00a025b3          	sgtz	a1,a0
    e874:	40b005b3          	neg	a1,a1
    e878:	00a5f533          	and	a0,a1,a0
    e87c:	01354463          	blt	a0,s3,e884 <.LBB67_1356>
    e880:	0ff00513          	li	a0,255

000000000000e884 <.LBB67_1356>:
    e884:	baa43c23          	sd	a0,-1096(s0)
    e888:	00001537          	lui	a0,0x1
    e88c:	40a40533          	sub	a0,s0,a0
    e890:	77853503          	ld	a0,1912(a0) # 1778 <.LBB67_5+0x80>
    e894:	03950533          	mul	a0,a0,s9
    e898:	000015b7          	lui	a1,0x1
    e89c:	40b405b3          	sub	a1,s0,a1
    e8a0:	7705b583          	ld	a1,1904(a1) # 1770 <.LBB67_5+0x78>
    e8a4:	001585b3          	add	a1,a1,ra
    e8a8:	00b50533          	add	a0,a0,a1
    e8ac:	42555513          	srai	a0,a0,0x25
    e8b0:	00a025b3          	sgtz	a1,a0
    e8b4:	40b005b3          	neg	a1,a1
    e8b8:	00a5f533          	and	a0,a1,a0
    e8bc:	01354463          	blt	a0,s3,e8c4 <.LBB67_1358>
    e8c0:	0ff00513          	li	a0,255

000000000000e8c4 <.LBB67_1358>:
    e8c4:	baa43823          	sd	a0,-1104(s0)
    e8c8:	00001537          	lui	a0,0x1
    e8cc:	40a40533          	sub	a0,s0,a0
    e8d0:	78853503          	ld	a0,1928(a0) # 1788 <.LBB67_5+0x90>
    e8d4:	03950533          	mul	a0,a0,s9
    e8d8:	000015b7          	lui	a1,0x1
    e8dc:	40b405b3          	sub	a1,s0,a1
    e8e0:	7805b583          	ld	a1,1920(a1) # 1780 <.LBB67_5+0x88>
    e8e4:	001585b3          	add	a1,a1,ra
    e8e8:	00b50533          	add	a0,a0,a1
    e8ec:	42555513          	srai	a0,a0,0x25
    e8f0:	00a025b3          	sgtz	a1,a0
    e8f4:	40b005b3          	neg	a1,a1
    e8f8:	00a5f533          	and	a0,a1,a0
    e8fc:	01354463          	blt	a0,s3,e904 <.LBB67_1360>
    e900:	0ff00513          	li	a0,255

000000000000e904 <.LBB67_1360>:
    e904:	baa43423          	sd	a0,-1112(s0)
    e908:	00001537          	lui	a0,0x1
    e90c:	40a40533          	sub	a0,s0,a0
    e910:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB67_5+0xc0>
    e914:	03950533          	mul	a0,a0,s9
    e918:	000015b7          	lui	a1,0x1
    e91c:	40b405b3          	sub	a1,s0,a1
    e920:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB67_5+0xa0>
    e924:	001585b3          	add	a1,a1,ra
    e928:	00b50533          	add	a0,a0,a1
    e92c:	42555513          	srai	a0,a0,0x25
    e930:	00a025b3          	sgtz	a1,a0
    e934:	40b005b3          	neg	a1,a1
    e938:	00a5f533          	and	a0,a1,a0
    e93c:	01354463          	blt	a0,s3,e944 <.LBB67_1362>
    e940:	0ff00513          	li	a0,255

000000000000e944 <.LBB67_1362>:
    e944:	baa43023          	sd	a0,-1120(s0)
    e948:	00001537          	lui	a0,0x1
    e94c:	40a40533          	sub	a0,s0,a0
    e950:	7f853503          	ld	a0,2040(a0) # 17f8 <.LBB67_5+0x100>
    e954:	03950533          	mul	a0,a0,s9
    e958:	000015b7          	lui	a1,0x1
    e95c:	40b405b3          	sub	a1,s0,a1
    e960:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB67_5+0xe0>
    e964:	001585b3          	add	a1,a1,ra
    e968:	00b50533          	add	a0,a0,a1
    e96c:	42555513          	srai	a0,a0,0x25
    e970:	00a025b3          	sgtz	a1,a0
    e974:	40b005b3          	neg	a1,a1
    e978:	00a5f533          	and	a0,a1,a0
    e97c:	01354463          	blt	a0,s3,e984 <.LBB67_1364>
    e980:	0ff00513          	li	a0,255

000000000000e984 <.LBB67_1364>:
    e984:	b8a43c23          	sd	a0,-1128(s0)
    e988:	83843503          	ld	a0,-1992(s0)
    e98c:	03950533          	mul	a0,a0,s9
    e990:	82043583          	ld	a1,-2016(s0)
    e994:	001585b3          	add	a1,a1,ra
    e998:	00b50533          	add	a0,a0,a1
    e99c:	42555513          	srai	a0,a0,0x25
    e9a0:	00a025b3          	sgtz	a1,a0
    e9a4:	40b005b3          	neg	a1,a1
    e9a8:	00a5f533          	and	a0,a1,a0
    e9ac:	01354463          	blt	a0,s3,e9b4 <.LBB67_1366>
    e9b0:	0ff00513          	li	a0,255

000000000000e9b4 <.LBB67_1366>:
    e9b4:	b8a43423          	sd	a0,-1144(s0)
    e9b8:	85843503          	ld	a0,-1960(s0)
    e9bc:	03950533          	mul	a0,a0,s9
    e9c0:	85043583          	ld	a1,-1968(s0)
    e9c4:	001585b3          	add	a1,a1,ra
    e9c8:	00b50533          	add	a0,a0,a1
    e9cc:	42555513          	srai	a0,a0,0x25
    e9d0:	00a025b3          	sgtz	a1,a0
    e9d4:	40b005b3          	neg	a1,a1
    e9d8:	00a5f533          	and	a0,a1,a0
    e9dc:	01354463          	blt	a0,s3,e9e4 <.LBB67_1368>
    e9e0:	0ff00513          	li	a0,255

000000000000e9e4 <.LBB67_1368>:
    e9e4:	b8a43023          	sd	a0,-1152(s0)
    e9e8:	86843503          	ld	a0,-1944(s0)
    e9ec:	03950533          	mul	a0,a0,s9
    e9f0:	86043583          	ld	a1,-1952(s0)
    e9f4:	001585b3          	add	a1,a1,ra
    e9f8:	00b50533          	add	a0,a0,a1
    e9fc:	42555513          	srai	a0,a0,0x25
    ea00:	00a025b3          	sgtz	a1,a0
    ea04:	40b005b3          	neg	a1,a1
    ea08:	00a5f533          	and	a0,a1,a0
    ea0c:	01354463          	blt	a0,s3,ea14 <.LBB67_1370>
    ea10:	0ff00513          	li	a0,255

000000000000ea14 <.LBB67_1370>:
    ea14:	b6a43c23          	sd	a0,-1160(s0)
    ea18:	87843503          	ld	a0,-1928(s0)
    ea1c:	03950533          	mul	a0,a0,s9
    ea20:	87043583          	ld	a1,-1936(s0)
    ea24:	001585b3          	add	a1,a1,ra
    ea28:	00b50533          	add	a0,a0,a1
    ea2c:	42555513          	srai	a0,a0,0x25
    ea30:	00a025b3          	sgtz	a1,a0
    ea34:	40b005b3          	neg	a1,a1
    ea38:	00a5f533          	and	a0,a1,a0
    ea3c:	01354463          	blt	a0,s3,ea44 <.LBB67_1372>
    ea40:	0ff00513          	li	a0,255

000000000000ea44 <.LBB67_1372>:
    ea44:	b6a43823          	sd	a0,-1168(s0)
    ea48:	88843503          	ld	a0,-1912(s0)
    ea4c:	03950533          	mul	a0,a0,s9
    ea50:	88043583          	ld	a1,-1920(s0)
    ea54:	001585b3          	add	a1,a1,ra
    ea58:	00b50533          	add	a0,a0,a1
    ea5c:	42555513          	srai	a0,a0,0x25
    ea60:	00a025b3          	sgtz	a1,a0
    ea64:	40b005b3          	neg	a1,a1
    ea68:	00a5f533          	and	a0,a1,a0
    ea6c:	01354463          	blt	a0,s3,ea74 <.LBB67_1374>
    ea70:	0ff00513          	li	a0,255

000000000000ea74 <.LBB67_1374>:
    ea74:	b6a43423          	sd	a0,-1176(s0)
    ea78:	89843503          	ld	a0,-1896(s0)
    ea7c:	03950533          	mul	a0,a0,s9
    ea80:	89043583          	ld	a1,-1904(s0)
    ea84:	001585b3          	add	a1,a1,ra
    ea88:	00b50533          	add	a0,a0,a1
    ea8c:	42555513          	srai	a0,a0,0x25
    ea90:	00a025b3          	sgtz	a1,a0
    ea94:	40b005b3          	neg	a1,a1
    ea98:	00a5f533          	and	a0,a1,a0
    ea9c:	01354463          	blt	a0,s3,eaa4 <.LBB67_1376>
    eaa0:	0ff00513          	li	a0,255

000000000000eaa4 <.LBB67_1376>:
    eaa4:	b6a43023          	sd	a0,-1184(s0)
    eaa8:	8a843503          	ld	a0,-1880(s0)
    eaac:	03950533          	mul	a0,a0,s9
    eab0:	8a043583          	ld	a1,-1888(s0)
    eab4:	001585b3          	add	a1,a1,ra
    eab8:	00b50533          	add	a0,a0,a1
    eabc:	42555513          	srai	a0,a0,0x25
    eac0:	00a025b3          	sgtz	a1,a0
    eac4:	40b005b3          	neg	a1,a1
    eac8:	00a5f533          	and	a0,a1,a0
    eacc:	01354463          	blt	a0,s3,ead4 <.LBB67_1378>
    ead0:	0ff00513          	li	a0,255

000000000000ead4 <.LBB67_1378>:
    ead4:	b4a43c23          	sd	a0,-1192(s0)
    ead8:	8b843503          	ld	a0,-1864(s0)
    eadc:	03950533          	mul	a0,a0,s9
    eae0:	8b043583          	ld	a1,-1872(s0)
    eae4:	001585b3          	add	a1,a1,ra
    eae8:	00b50533          	add	a0,a0,a1
    eaec:	42555513          	srai	a0,a0,0x25
    eaf0:	00a025b3          	sgtz	a1,a0
    eaf4:	40b005b3          	neg	a1,a1
    eaf8:	00a5f533          	and	a0,a1,a0
    eafc:	01354463          	blt	a0,s3,eb04 <.LBB67_1380>
    eb00:	0ff00513          	li	a0,255

000000000000eb04 <.LBB67_1380>:
    eb04:	b4a43823          	sd	a0,-1200(s0)
    eb08:	8c843503          	ld	a0,-1848(s0)
    eb0c:	03950533          	mul	a0,a0,s9
    eb10:	8c043583          	ld	a1,-1856(s0)
    eb14:	001585b3          	add	a1,a1,ra
    eb18:	00b50533          	add	a0,a0,a1
    eb1c:	42555513          	srai	a0,a0,0x25
    eb20:	00a025b3          	sgtz	a1,a0
    eb24:	40b005b3          	neg	a1,a1
    eb28:	00a5f533          	and	a0,a1,a0
    eb2c:	01354463          	blt	a0,s3,eb34 <.LBB67_1382>
    eb30:	0ff00513          	li	a0,255

000000000000eb34 <.LBB67_1382>:
    eb34:	b4a43423          	sd	a0,-1208(s0)
    eb38:	8d843503          	ld	a0,-1832(s0)
    eb3c:	03950533          	mul	a0,a0,s9
    eb40:	8d043583          	ld	a1,-1840(s0)
    eb44:	001585b3          	add	a1,a1,ra
    eb48:	00b50533          	add	a0,a0,a1
    eb4c:	42555513          	srai	a0,a0,0x25
    eb50:	00a025b3          	sgtz	a1,a0
    eb54:	40b005b3          	neg	a1,a1
    eb58:	00a5f533          	and	a0,a1,a0
    eb5c:	01354463          	blt	a0,s3,eb64 <.LBB67_1384>
    eb60:	0ff00513          	li	a0,255

000000000000eb64 <.LBB67_1384>:
    eb64:	b4a43023          	sd	a0,-1216(s0)
    eb68:	8e843503          	ld	a0,-1816(s0)
    eb6c:	03950533          	mul	a0,a0,s9
    eb70:	8e043583          	ld	a1,-1824(s0)
    eb74:	001585b3          	add	a1,a1,ra
    eb78:	00b50533          	add	a0,a0,a1
    eb7c:	42555513          	srai	a0,a0,0x25
    eb80:	00a025b3          	sgtz	a1,a0
    eb84:	40b005b3          	neg	a1,a1
    eb88:	00a5f533          	and	a0,a1,a0
    eb8c:	01354463          	blt	a0,s3,eb94 <.LBB67_1386>
    eb90:	0ff00513          	li	a0,255

000000000000eb94 <.LBB67_1386>:
    eb94:	b2a43c23          	sd	a0,-1224(s0)
    eb98:	8f843503          	ld	a0,-1800(s0)
    eb9c:	03950533          	mul	a0,a0,s9
    eba0:	8f043583          	ld	a1,-1808(s0)
    eba4:	001585b3          	add	a1,a1,ra
    eba8:	00b50533          	add	a0,a0,a1
    ebac:	42555513          	srai	a0,a0,0x25
    ebb0:	00a025b3          	sgtz	a1,a0
    ebb4:	40b005b3          	neg	a1,a1
    ebb8:	00a5f533          	and	a0,a1,a0
    ebbc:	01354463          	blt	a0,s3,ebc4 <.LBB67_1388>
    ebc0:	0ff00513          	li	a0,255

000000000000ebc4 <.LBB67_1388>:
    ebc4:	b2a43823          	sd	a0,-1232(s0)
    ebc8:	90843503          	ld	a0,-1784(s0)
    ebcc:	03950533          	mul	a0,a0,s9
    ebd0:	90043583          	ld	a1,-1792(s0)
    ebd4:	001585b3          	add	a1,a1,ra
    ebd8:	00b50533          	add	a0,a0,a1
    ebdc:	42555513          	srai	a0,a0,0x25
    ebe0:	00a025b3          	sgtz	a1,a0
    ebe4:	40b005b3          	neg	a1,a1
    ebe8:	00a5f533          	and	a0,a1,a0
    ebec:	01354463          	blt	a0,s3,ebf4 <.LBB67_1390>
    ebf0:	0ff00513          	li	a0,255

000000000000ebf4 <.LBB67_1390>:
    ebf4:	b2a43423          	sd	a0,-1240(s0)
    ebf8:	91843503          	ld	a0,-1768(s0)
    ebfc:	03950533          	mul	a0,a0,s9
    ec00:	91043583          	ld	a1,-1776(s0)
    ec04:	001585b3          	add	a1,a1,ra
    ec08:	00b50533          	add	a0,a0,a1
    ec0c:	42555513          	srai	a0,a0,0x25
    ec10:	00a025b3          	sgtz	a1,a0
    ec14:	40b005b3          	neg	a1,a1
    ec18:	00a5f533          	and	a0,a1,a0
    ec1c:	01354463          	blt	a0,s3,ec24 <.LBB67_1392>
    ec20:	0ff00513          	li	a0,255

000000000000ec24 <.LBB67_1392>:
    ec24:	b0a43c23          	sd	a0,-1256(s0)
    ec28:	92843503          	ld	a0,-1752(s0)
    ec2c:	03950533          	mul	a0,a0,s9
    ec30:	92043583          	ld	a1,-1760(s0)
    ec34:	001585b3          	add	a1,a1,ra
    ec38:	00b50533          	add	a0,a0,a1
    ec3c:	42555513          	srai	a0,a0,0x25
    ec40:	00a025b3          	sgtz	a1,a0
    ec44:	40b005b3          	neg	a1,a1
    ec48:	00a5f533          	and	a0,a1,a0
    ec4c:	01354463          	blt	a0,s3,ec54 <.LBB67_1394>
    ec50:	0ff00513          	li	a0,255

000000000000ec54 <.LBB67_1394>:
    ec54:	b0a43823          	sd	a0,-1264(s0)
    ec58:	93843503          	ld	a0,-1736(s0)
    ec5c:	03950533          	mul	a0,a0,s9
    ec60:	93043583          	ld	a1,-1744(s0)
    ec64:	001585b3          	add	a1,a1,ra
    ec68:	00b50533          	add	a0,a0,a1
    ec6c:	42555513          	srai	a0,a0,0x25
    ec70:	00a025b3          	sgtz	a1,a0
    ec74:	40b005b3          	neg	a1,a1
    ec78:	00a5f533          	and	a0,a1,a0
    ec7c:	01354463          	blt	a0,s3,ec84 <.LBB67_1396>
    ec80:	0ff00513          	li	a0,255

000000000000ec84 <.LBB67_1396>:
    ec84:	b0a43423          	sd	a0,-1272(s0)
    ec88:	94843503          	ld	a0,-1720(s0)
    ec8c:	03950533          	mul	a0,a0,s9
    ec90:	94043583          	ld	a1,-1728(s0)
    ec94:	001585b3          	add	a1,a1,ra
    ec98:	00b50533          	add	a0,a0,a1
    ec9c:	42555513          	srai	a0,a0,0x25
    eca0:	00a025b3          	sgtz	a1,a0
    eca4:	40b005b3          	neg	a1,a1
    eca8:	00a5f533          	and	a0,a1,a0
    ecac:	01354463          	blt	a0,s3,ecb4 <.LBB67_1398>
    ecb0:	0ff00513          	li	a0,255

000000000000ecb4 <.LBB67_1398>:
    ecb4:	b0a43023          	sd	a0,-1280(s0)
    ecb8:	95843503          	ld	a0,-1704(s0)
    ecbc:	03950533          	mul	a0,a0,s9
    ecc0:	95043583          	ld	a1,-1712(s0)
    ecc4:	001585b3          	add	a1,a1,ra
    ecc8:	00b50533          	add	a0,a0,a1
    eccc:	42555513          	srai	a0,a0,0x25
    ecd0:	00a025b3          	sgtz	a1,a0
    ecd4:	40b005b3          	neg	a1,a1
    ecd8:	00a5f533          	and	a0,a1,a0
    ecdc:	01354463          	blt	a0,s3,ece4 <.LBB67_1400>
    ece0:	0ff00513          	li	a0,255

000000000000ece4 <.LBB67_1400>:
    ece4:	aea43c23          	sd	a0,-1288(s0)
    ece8:	96843503          	ld	a0,-1688(s0)
    ecec:	03950533          	mul	a0,a0,s9
    ecf0:	96043583          	ld	a1,-1696(s0)
    ecf4:	001585b3          	add	a1,a1,ra
    ecf8:	00b50533          	add	a0,a0,a1
    ecfc:	42555513          	srai	a0,a0,0x25
    ed00:	00a025b3          	sgtz	a1,a0
    ed04:	40b005b3          	neg	a1,a1
    ed08:	00a5f533          	and	a0,a1,a0
    ed0c:	01354463          	blt	a0,s3,ed14 <.LBB67_1402>
    ed10:	0ff00513          	li	a0,255

000000000000ed14 <.LBB67_1402>:
    ed14:	aea43823          	sd	a0,-1296(s0)
    ed18:	97843503          	ld	a0,-1672(s0)
    ed1c:	03950533          	mul	a0,a0,s9
    ed20:	97043583          	ld	a1,-1680(s0)
    ed24:	001585b3          	add	a1,a1,ra
    ed28:	00b50533          	add	a0,a0,a1
    ed2c:	42555513          	srai	a0,a0,0x25
    ed30:	00a025b3          	sgtz	a1,a0
    ed34:	40b005b3          	neg	a1,a1
    ed38:	00a5f533          	and	a0,a1,a0
    ed3c:	01354463          	blt	a0,s3,ed44 <.LBB67_1404>
    ed40:	0ff00513          	li	a0,255

000000000000ed44 <.LBB67_1404>:
    ed44:	aea43423          	sd	a0,-1304(s0)
    ed48:	98843503          	ld	a0,-1656(s0)
    ed4c:	03950533          	mul	a0,a0,s9
    ed50:	98043583          	ld	a1,-1664(s0)
    ed54:	001585b3          	add	a1,a1,ra
    ed58:	00b50533          	add	a0,a0,a1
    ed5c:	42555513          	srai	a0,a0,0x25
    ed60:	00a025b3          	sgtz	a1,a0
    ed64:	40b005b3          	neg	a1,a1
    ed68:	00a5f533          	and	a0,a1,a0
    ed6c:	01354463          	blt	a0,s3,ed74 <.LBB67_1406>
    ed70:	0ff00513          	li	a0,255

000000000000ed74 <.LBB67_1406>:
    ed74:	aea43023          	sd	a0,-1312(s0)
    ed78:	99843503          	ld	a0,-1640(s0)
    ed7c:	03950533          	mul	a0,a0,s9
    ed80:	99043583          	ld	a1,-1648(s0)
    ed84:	001585b3          	add	a1,a1,ra
    ed88:	00b50533          	add	a0,a0,a1
    ed8c:	42555513          	srai	a0,a0,0x25
    ed90:	00a025b3          	sgtz	a1,a0
    ed94:	40b005b3          	neg	a1,a1
    ed98:	00a5f533          	and	a0,a1,a0
    ed9c:	01354463          	blt	a0,s3,eda4 <.LBB67_1408>
    eda0:	0ff00513          	li	a0,255

000000000000eda4 <.LBB67_1408>:
    eda4:	aca43c23          	sd	a0,-1320(s0)
    eda8:	9a843503          	ld	a0,-1624(s0)
    edac:	03950533          	mul	a0,a0,s9
    edb0:	9a043583          	ld	a1,-1632(s0)
    edb4:	001585b3          	add	a1,a1,ra
    edb8:	00b50533          	add	a0,a0,a1
    edbc:	42555513          	srai	a0,a0,0x25
    edc0:	00a025b3          	sgtz	a1,a0
    edc4:	40b005b3          	neg	a1,a1
    edc8:	00a5f533          	and	a0,a1,a0
    edcc:	01354463          	blt	a0,s3,edd4 <.LBB67_1410>
    edd0:	0ff00513          	li	a0,255

000000000000edd4 <.LBB67_1410>:
    edd4:	aca43823          	sd	a0,-1328(s0)
    edd8:	9b843503          	ld	a0,-1608(s0)
    eddc:	03950533          	mul	a0,a0,s9
    ede0:	9b043583          	ld	a1,-1616(s0)
    ede4:	001585b3          	add	a1,a1,ra
    ede8:	00b50533          	add	a0,a0,a1
    edec:	42555513          	srai	a0,a0,0x25
    edf0:	00a025b3          	sgtz	a1,a0
    edf4:	40b005b3          	neg	a1,a1
    edf8:	00a5f533          	and	a0,a1,a0
    edfc:	01354463          	blt	a0,s3,ee04 <.LBB67_1412>
    ee00:	0ff00513          	li	a0,255

000000000000ee04 <.LBB67_1412>:
    ee04:	aca43423          	sd	a0,-1336(s0)
    ee08:	9c843503          	ld	a0,-1592(s0)
    ee0c:	03950533          	mul	a0,a0,s9
    ee10:	9c043583          	ld	a1,-1600(s0)
    ee14:	001585b3          	add	a1,a1,ra
    ee18:	00b50533          	add	a0,a0,a1
    ee1c:	42555513          	srai	a0,a0,0x25
    ee20:	00a025b3          	sgtz	a1,a0
    ee24:	40b005b3          	neg	a1,a1
    ee28:	00a5f533          	and	a0,a1,a0
    ee2c:	01354463          	blt	a0,s3,ee34 <.LBB67_1414>
    ee30:	0ff00513          	li	a0,255

000000000000ee34 <.LBB67_1414>:
    ee34:	aca43023          	sd	a0,-1344(s0)
    ee38:	9d843503          	ld	a0,-1576(s0)
    ee3c:	03950533          	mul	a0,a0,s9
    ee40:	9d043583          	ld	a1,-1584(s0)
    ee44:	001585b3          	add	a1,a1,ra
    ee48:	00b50533          	add	a0,a0,a1
    ee4c:	42555513          	srai	a0,a0,0x25
    ee50:	00a025b3          	sgtz	a1,a0
    ee54:	40b005b3          	neg	a1,a1
    ee58:	00a5f533          	and	a0,a1,a0
    ee5c:	01354463          	blt	a0,s3,ee64 <.LBB67_1416>
    ee60:	0ff00513          	li	a0,255

000000000000ee64 <.LBB67_1416>:
    ee64:	aaa43c23          	sd	a0,-1352(s0)
    ee68:	9f043503          	ld	a0,-1552(s0)
    ee6c:	03950533          	mul	a0,a0,s9
    ee70:	9e043583          	ld	a1,-1568(s0)
    ee74:	001585b3          	add	a1,a1,ra
    ee78:	00b50533          	add	a0,a0,a1
    ee7c:	42555513          	srai	a0,a0,0x25
    ee80:	00a025b3          	sgtz	a1,a0
    ee84:	40b005b3          	neg	a1,a1
    ee88:	00a5f533          	and	a0,a1,a0
    ee8c:	01354463          	blt	a0,s3,ee94 <.LBB67_1418>
    ee90:	0ff00513          	li	a0,255

000000000000ee94 <.LBB67_1418>:
    ee94:	aaa43823          	sd	a0,-1360(s0)
    ee98:	9f843503          	ld	a0,-1544(s0)
    ee9c:	03950533          	mul	a0,a0,s9
    eea0:	9e843583          	ld	a1,-1560(s0)
    eea4:	001585b3          	add	a1,a1,ra
    eea8:	00b50533          	add	a0,a0,a1
    eeac:	42555513          	srai	a0,a0,0x25
    eeb0:	00a025b3          	sgtz	a1,a0
    eeb4:	40b005b3          	neg	a1,a1
    eeb8:	00a5f533          	and	a0,a1,a0
    eebc:	01354463          	blt	a0,s3,eec4 <.LBB67_1420>
    eec0:	0ff00513          	li	a0,255

000000000000eec4 <.LBB67_1420>:
    eec4:	aaa43423          	sd	a0,-1368(s0)
    eec8:	a0843503          	ld	a0,-1528(s0)
    eecc:	03950533          	mul	a0,a0,s9
    eed0:	a0043583          	ld	a1,-1536(s0)
    eed4:	001585b3          	add	a1,a1,ra
    eed8:	00b50533          	add	a0,a0,a1
    eedc:	42555513          	srai	a0,a0,0x25
    eee0:	00a025b3          	sgtz	a1,a0
    eee4:	40b005b3          	neg	a1,a1
    eee8:	00a5f533          	and	a0,a1,a0
    eeec:	01354463          	blt	a0,s3,eef4 <.LBB67_1422>
    eef0:	0ff00513          	li	a0,255

000000000000eef4 <.LBB67_1422>:
    eef4:	a8a43c23          	sd	a0,-1384(s0)
    eef8:	a1843503          	ld	a0,-1512(s0)
    eefc:	03950533          	mul	a0,a0,s9
    ef00:	a1043583          	ld	a1,-1520(s0)
    ef04:	001585b3          	add	a1,a1,ra
    ef08:	00b50533          	add	a0,a0,a1
    ef0c:	42555513          	srai	a0,a0,0x25
    ef10:	00a025b3          	sgtz	a1,a0
    ef14:	40b005b3          	neg	a1,a1
    ef18:	00a5f533          	and	a0,a1,a0
    ef1c:	01354463          	blt	a0,s3,ef24 <.LBB67_1424>
    ef20:	0ff00513          	li	a0,255

000000000000ef24 <.LBB67_1424>:
    ef24:	a0a43c23          	sd	a0,-1512(s0)
    ef28:	a2043503          	ld	a0,-1504(s0)
    ef2c:	03950533          	mul	a0,a0,s9
    ef30:	d5043583          	ld	a1,-688(s0)
    ef34:	001585b3          	add	a1,a1,ra
    ef38:	00b50533          	add	a0,a0,a1
    ef3c:	42555513          	srai	a0,a0,0x25
    ef40:	00a025b3          	sgtz	a1,a0
    ef44:	40b005b3          	neg	a1,a1
    ef48:	00a5f533          	and	a0,a1,a0
    ef4c:	01354463          	blt	a0,s3,ef54 <.LBB67_1426>
    ef50:	0ff00513          	li	a0,255

000000000000ef54 <.LBB67_1426>:
    ef54:	d4a43823          	sd	a0,-688(s0)
    ef58:	a3043503          	ld	a0,-1488(s0)
    ef5c:	03950533          	mul	a0,a0,s9
    ef60:	a2843583          	ld	a1,-1496(s0)
    ef64:	001585b3          	add	a1,a1,ra
    ef68:	00b50533          	add	a0,a0,a1
    ef6c:	42555513          	srai	a0,a0,0x25
    ef70:	00a025b3          	sgtz	a1,a0
    ef74:	40b005b3          	neg	a1,a1
    ef78:	00a5f533          	and	a0,a1,a0
    ef7c:	01354463          	blt	a0,s3,ef84 <.LBB67_1428>
    ef80:	0ff00513          	li	a0,255

000000000000ef84 <.LBB67_1428>:
    ef84:	a2a43823          	sd	a0,-1488(s0)
    ef88:	a4043503          	ld	a0,-1472(s0)
    ef8c:	03950533          	mul	a0,a0,s9
    ef90:	a3843583          	ld	a1,-1480(s0)
    ef94:	001585b3          	add	a1,a1,ra
    ef98:	00b50533          	add	a0,a0,a1
    ef9c:	42555513          	srai	a0,a0,0x25
    efa0:	00a025b3          	sgtz	a1,a0
    efa4:	40b005b3          	neg	a1,a1
    efa8:	00a5f533          	and	a0,a1,a0
    efac:	01354463          	blt	a0,s3,efb4 <.LBB67_1430>
    efb0:	0ff00513          	li	a0,255

000000000000efb4 <.LBB67_1430>:
    efb4:	a4a43023          	sd	a0,-1472(s0)
    efb8:	a5043503          	ld	a0,-1456(s0)
    efbc:	03950533          	mul	a0,a0,s9
    efc0:	a4843583          	ld	a1,-1464(s0)
    efc4:	001585b3          	add	a1,a1,ra
    efc8:	00b50533          	add	a0,a0,a1
    efcc:	42555513          	srai	a0,a0,0x25
    efd0:	00a025b3          	sgtz	a1,a0
    efd4:	40b005b3          	neg	a1,a1
    efd8:	00a5f533          	and	a0,a1,a0
    efdc:	01354463          	blt	a0,s3,efe4 <.LBB67_1432>
    efe0:	0ff00513          	li	a0,255

000000000000efe4 <.LBB67_1432>:
    efe4:	a4a43823          	sd	a0,-1456(s0)
    efe8:	a6043503          	ld	a0,-1440(s0)
    efec:	03950533          	mul	a0,a0,s9
    eff0:	a5843583          	ld	a1,-1448(s0)
    eff4:	001585b3          	add	a1,a1,ra
    eff8:	00b50533          	add	a0,a0,a1
    effc:	42555513          	srai	a0,a0,0x25
    f000:	00a025b3          	sgtz	a1,a0
    f004:	40b005b3          	neg	a1,a1
    f008:	00a5f533          	and	a0,a1,a0
    f00c:	01354463          	blt	a0,s3,f014 <.LBB67_1434>
    f010:	0ff00513          	li	a0,255

000000000000f014 <.LBB67_1434>:
    f014:	a6a43023          	sd	a0,-1440(s0)
    f018:	a7043503          	ld	a0,-1424(s0)
    f01c:	03950533          	mul	a0,a0,s9
    f020:	a6843583          	ld	a1,-1432(s0)
    f024:	001585b3          	add	a1,a1,ra
    f028:	00b50533          	add	a0,a0,a1
    f02c:	42555513          	srai	a0,a0,0x25
    f030:	00a025b3          	sgtz	a1,a0
    f034:	40b005b3          	neg	a1,a1
    f038:	00a5f533          	and	a0,a1,a0
    f03c:	01354463          	blt	a0,s3,f044 <.LBB67_1436>
    f040:	0ff00513          	li	a0,255

000000000000f044 <.LBB67_1436>:
    f044:	a6a43823          	sd	a0,-1424(s0)
    f048:	a8843503          	ld	a0,-1400(s0)
    f04c:	03950533          	mul	a0,a0,s9
    f050:	a8043583          	ld	a1,-1408(s0)
    f054:	001585b3          	add	a1,a1,ra
    f058:	00b50533          	add	a0,a0,a1
    f05c:	42555513          	srai	a0,a0,0x25
    f060:	00a025b3          	sgtz	a1,a0
    f064:	40b005b3          	neg	a1,a1
    f068:	00a5f533          	and	a0,a1,a0
    f06c:	01354463          	blt	a0,s3,f074 <.LBB67_1438>
    f070:	0ff00513          	li	a0,255

000000000000f074 <.LBB67_1438>:
    f074:	a8a43423          	sd	a0,-1400(s0)
    f078:	b2043503          	ld	a0,-1248(s0)
    f07c:	03950533          	mul	a0,a0,s9
    f080:	a9043583          	ld	a1,-1392(s0)
    f084:	001585b3          	add	a1,a1,ra
    f088:	00b50533          	add	a0,a0,a1
    f08c:	42555513          	srai	a0,a0,0x25
    f090:	00a025b3          	sgtz	a1,a0
    f094:	40b005b3          	neg	a1,a1
    f098:	00a5f533          	and	a0,a1,a0
    f09c:	01354463          	blt	a0,s3,f0a4 <.LBB67_1440>
    f0a0:	0ff00513          	li	a0,255

000000000000f0a4 <.LBB67_1440>:
    f0a4:	b2a43023          	sd	a0,-1248(s0)
    f0a8:	bd843503          	ld	a0,-1064(s0)
    f0ac:	03950533          	mul	a0,a0,s9
    f0b0:	b9043583          	ld	a1,-1136(s0)
    f0b4:	001585b3          	add	a1,a1,ra
    f0b8:	00b50533          	add	a0,a0,a1
    f0bc:	42555513          	srai	a0,a0,0x25
    f0c0:	00a025b3          	sgtz	a1,a0
    f0c4:	40b005b3          	neg	a1,a1
    f0c8:	00a5f533          	and	a0,a1,a0
    f0cc:	01354463          	blt	a0,s3,f0d4 <.LBB67_1442>
    f0d0:	0ff00513          	li	a0,255

000000000000f0d4 <.LBB67_1442>:
    f0d4:	bca43c23          	sd	a0,-1064(s0)
    f0d8:	be843503          	ld	a0,-1048(s0)
    f0dc:	03950533          	mul	a0,a0,s9
    f0e0:	be043583          	ld	a1,-1056(s0)
    f0e4:	001585b3          	add	a1,a1,ra
    f0e8:	00b50533          	add	a0,a0,a1
    f0ec:	42555513          	srai	a0,a0,0x25
    f0f0:	00a025b3          	sgtz	a1,a0
    f0f4:	40b005b3          	neg	a1,a1
    f0f8:	00a5f533          	and	a0,a1,a0
    f0fc:	01354463          	blt	a0,s3,f104 <.LBB67_1444>
    f100:	0ff00513          	li	a0,255

000000000000f104 <.LBB67_1444>:
    f104:	bea43423          	sd	a0,-1048(s0)
    f108:	c0843503          	ld	a0,-1016(s0)
    f10c:	03950533          	mul	a0,a0,s9
    f110:	bf843583          	ld	a1,-1032(s0)
    f114:	001585b3          	add	a1,a1,ra
    f118:	00b50533          	add	a0,a0,a1
    f11c:	42555513          	srai	a0,a0,0x25
    f120:	00a025b3          	sgtz	a1,a0
    f124:	40b005b3          	neg	a1,a1
    f128:	00a5f533          	and	a0,a1,a0
    f12c:	01354463          	blt	a0,s3,f134 <.LBB67_1446>
    f130:	0ff00513          	li	a0,255

000000000000f134 <.LBB67_1446>:
    f134:	c0a43423          	sd	a0,-1016(s0)
    f138:	c2843503          	ld	a0,-984(s0)
    f13c:	03950533          	mul	a0,a0,s9
    f140:	c1843583          	ld	a1,-1000(s0)
    f144:	001585b3          	add	a1,a1,ra
    f148:	00b50533          	add	a0,a0,a1
    f14c:	42555513          	srai	a0,a0,0x25
    f150:	00a025b3          	sgtz	a1,a0
    f154:	40b005b3          	neg	a1,a1
    f158:	00a5f533          	and	a0,a1,a0
    f15c:	01354463          	blt	a0,s3,f164 <.LBB67_1448>
    f160:	0ff00513          	li	a0,255

000000000000f164 <.LBB67_1448>:
    f164:	c2a43423          	sd	a0,-984(s0)
    f168:	c3843503          	ld	a0,-968(s0)
    f16c:	03950533          	mul	a0,a0,s9
    f170:	c3043583          	ld	a1,-976(s0)
    f174:	001585b3          	add	a1,a1,ra
    f178:	00b50533          	add	a0,a0,a1
    f17c:	42555513          	srai	a0,a0,0x25
    f180:	00a025b3          	sgtz	a1,a0
    f184:	40b005b3          	neg	a1,a1
    f188:	00a5f533          	and	a0,a1,a0
    f18c:	01354463          	blt	a0,s3,f194 <.LBB67_1450>
    f190:	0ff00513          	li	a0,255

000000000000f194 <.LBB67_1450>:
    f194:	c2a43c23          	sd	a0,-968(s0)
    f198:	c4843503          	ld	a0,-952(s0)
    f19c:	03950533          	mul	a0,a0,s9
    f1a0:	c4043583          	ld	a1,-960(s0)
    f1a4:	001585b3          	add	a1,a1,ra
    f1a8:	00b50533          	add	a0,a0,a1
    f1ac:	42555513          	srai	a0,a0,0x25
    f1b0:	00a025b3          	sgtz	a1,a0
    f1b4:	40b005b3          	neg	a1,a1
    f1b8:	00a5f533          	and	a0,a1,a0
    f1bc:	01354463          	blt	a0,s3,f1c4 <.LBB67_1452>
    f1c0:	0ff00513          	li	a0,255

000000000000f1c4 <.LBB67_1452>:
    f1c4:	c4a43423          	sd	a0,-952(s0)
    f1c8:	c6043503          	ld	a0,-928(s0)
    f1cc:	03950533          	mul	a0,a0,s9
    f1d0:	c5843583          	ld	a1,-936(s0)
    f1d4:	001585b3          	add	a1,a1,ra
    f1d8:	00b50533          	add	a0,a0,a1
    f1dc:	42555513          	srai	a0,a0,0x25
    f1e0:	00a025b3          	sgtz	a1,a0
    f1e4:	40b005b3          	neg	a1,a1
    f1e8:	00a5f533          	and	a0,a1,a0
    f1ec:	01354463          	blt	a0,s3,f1f4 <.LBB67_1454>
    f1f0:	0ff00513          	li	a0,255

000000000000f1f4 <.LBB67_1454>:
    f1f4:	c6a43023          	sd	a0,-928(s0)
    f1f8:	c7043503          	ld	a0,-912(s0)
    f1fc:	03950533          	mul	a0,a0,s9
    f200:	c6843583          	ld	a1,-920(s0)
    f204:	001585b3          	add	a1,a1,ra
    f208:	00b50533          	add	a0,a0,a1
    f20c:	42555513          	srai	a0,a0,0x25
    f210:	00a025b3          	sgtz	a1,a0
    f214:	40b005b3          	neg	a1,a1
    f218:	00a5f533          	and	a0,a1,a0
    f21c:	01354463          	blt	a0,s3,f224 <.LBB67_1456>
    f220:	0ff00513          	li	a0,255

000000000000f224 <.LBB67_1456>:
    f224:	c6a43823          	sd	a0,-912(s0)
    f228:	c8043503          	ld	a0,-896(s0)
    f22c:	03950533          	mul	a0,a0,s9
    f230:	c7843583          	ld	a1,-904(s0)
    f234:	001585b3          	add	a1,a1,ra
    f238:	00b50533          	add	a0,a0,a1
    f23c:	42555513          	srai	a0,a0,0x25
    f240:	00a025b3          	sgtz	a1,a0
    f244:	40b005b3          	neg	a1,a1
    f248:	00a5f533          	and	a0,a1,a0
    f24c:	01354463          	blt	a0,s3,f254 <.LBB67_1458>
    f250:	0ff00513          	li	a0,255

000000000000f254 <.LBB67_1458>:
    f254:	c8a43023          	sd	a0,-896(s0)
    f258:	c9843503          	ld	a0,-872(s0)
    f25c:	03950533          	mul	a0,a0,s9
    f260:	c8843583          	ld	a1,-888(s0)
    f264:	001585b3          	add	a1,a1,ra
    f268:	00b50533          	add	a0,a0,a1
    f26c:	42555513          	srai	a0,a0,0x25
    f270:	00a025b3          	sgtz	a1,a0
    f274:	40b005b3          	neg	a1,a1
    f278:	00a5f533          	and	a0,a1,a0
    f27c:	01354463          	blt	a0,s3,f284 <.LBB67_1460>
    f280:	0ff00513          	li	a0,255

000000000000f284 <.LBB67_1460>:
    f284:	c8a43c23          	sd	a0,-872(s0)
    f288:	ca843503          	ld	a0,-856(s0)
    f28c:	03950533          	mul	a0,a0,s9
    f290:	ca043583          	ld	a1,-864(s0)
    f294:	001585b3          	add	a1,a1,ra
    f298:	00b50533          	add	a0,a0,a1
    f29c:	42555513          	srai	a0,a0,0x25
    f2a0:	00a025b3          	sgtz	a1,a0
    f2a4:	40b005b3          	neg	a1,a1
    f2a8:	00a5f533          	and	a0,a1,a0
    f2ac:	01354463          	blt	a0,s3,f2b4 <.LBB67_1462>
    f2b0:	0ff00513          	li	a0,255

000000000000f2b4 <.LBB67_1462>:
    f2b4:	caa43423          	sd	a0,-856(s0)
    f2b8:	cb843503          	ld	a0,-840(s0)
    f2bc:	03950533          	mul	a0,a0,s9
    f2c0:	cb043583          	ld	a1,-848(s0)
    f2c4:	001585b3          	add	a1,a1,ra
    f2c8:	00b50533          	add	a0,a0,a1
    f2cc:	42555513          	srai	a0,a0,0x25
    f2d0:	00a025b3          	sgtz	a1,a0
    f2d4:	40b005b3          	neg	a1,a1
    f2d8:	00a5f533          	and	a0,a1,a0
    f2dc:	01354463          	blt	a0,s3,f2e4 <.LBB67_1464>
    f2e0:	0ff00513          	li	a0,255

000000000000f2e4 <.LBB67_1464>:
    f2e4:	caa43c23          	sd	a0,-840(s0)
    f2e8:	cc843503          	ld	a0,-824(s0)
    f2ec:	03950533          	mul	a0,a0,s9
    f2f0:	cc043583          	ld	a1,-832(s0)
    f2f4:	001585b3          	add	a1,a1,ra
    f2f8:	00b50533          	add	a0,a0,a1
    f2fc:	42555513          	srai	a0,a0,0x25
    f300:	00a025b3          	sgtz	a1,a0
    f304:	40b005b3          	neg	a1,a1
    f308:	00a5f533          	and	a0,a1,a0
    f30c:	01354463          	blt	a0,s3,f314 <.LBB67_1466>
    f310:	0ff00513          	li	a0,255

000000000000f314 <.LBB67_1466>:
    f314:	cca43423          	sd	a0,-824(s0)
    f318:	cd843503          	ld	a0,-808(s0)
    f31c:	03950533          	mul	a0,a0,s9
    f320:	cd043583          	ld	a1,-816(s0)
    f324:	001585b3          	add	a1,a1,ra
    f328:	00b50533          	add	a0,a0,a1
    f32c:	42555513          	srai	a0,a0,0x25
    f330:	00a025b3          	sgtz	a1,a0
    f334:	40b005b3          	neg	a1,a1
    f338:	00a5f533          	and	a0,a1,a0
    f33c:	01354463          	blt	a0,s3,f344 <.LBB67_1468>
    f340:	0ff00513          	li	a0,255

000000000000f344 <.LBB67_1468>:
    f344:	cca43c23          	sd	a0,-808(s0)
    f348:	ce843503          	ld	a0,-792(s0)
    f34c:	03950533          	mul	a0,a0,s9
    f350:	ce043583          	ld	a1,-800(s0)
    f354:	001585b3          	add	a1,a1,ra
    f358:	00b50533          	add	a0,a0,a1
    f35c:	42555513          	srai	a0,a0,0x25
    f360:	00a025b3          	sgtz	a1,a0
    f364:	40b005b3          	neg	a1,a1
    f368:	00a5f533          	and	a0,a1,a0
    f36c:	01354463          	blt	a0,s3,f374 <.LBB67_1470>
    f370:	0ff00513          	li	a0,255

000000000000f374 <.LBB67_1470>:
    f374:	cea43423          	sd	a0,-792(s0)
    f378:	cf843503          	ld	a0,-776(s0)
    f37c:	03950533          	mul	a0,a0,s9
    f380:	cf043583          	ld	a1,-784(s0)
    f384:	001585b3          	add	a1,a1,ra
    f388:	00b50533          	add	a0,a0,a1
    f38c:	42555513          	srai	a0,a0,0x25
    f390:	00a025b3          	sgtz	a1,a0
    f394:	40b005b3          	neg	a1,a1
    f398:	00a5f533          	and	a0,a1,a0
    f39c:	01354463          	blt	a0,s3,f3a4 <.LBB67_1472>
    f3a0:	0ff00513          	li	a0,255

000000000000f3a4 <.LBB67_1472>:
    f3a4:	cea43c23          	sd	a0,-776(s0)
    f3a8:	d0843503          	ld	a0,-760(s0)
    f3ac:	03950533          	mul	a0,a0,s9
    f3b0:	d0043583          	ld	a1,-768(s0)
    f3b4:	001585b3          	add	a1,a1,ra
    f3b8:	00b50533          	add	a0,a0,a1
    f3bc:	42555513          	srai	a0,a0,0x25
    f3c0:	00a025b3          	sgtz	a1,a0
    f3c4:	40b005b3          	neg	a1,a1
    f3c8:	00a5f533          	and	a0,a1,a0
    f3cc:	01354463          	blt	a0,s3,f3d4 <.LBB67_1474>
    f3d0:	0ff00513          	li	a0,255

000000000000f3d4 <.LBB67_1474>:
    f3d4:	d0a43423          	sd	a0,-760(s0)
    f3d8:	d1843503          	ld	a0,-744(s0)
    f3dc:	03950533          	mul	a0,a0,s9
    f3e0:	d1043583          	ld	a1,-752(s0)
    f3e4:	001585b3          	add	a1,a1,ra
    f3e8:	00b50533          	add	a0,a0,a1
    f3ec:	42555513          	srai	a0,a0,0x25
    f3f0:	00a025b3          	sgtz	a1,a0
    f3f4:	40b005b3          	neg	a1,a1
    f3f8:	00a5f533          	and	a0,a1,a0
    f3fc:	01354463          	blt	a0,s3,f404 <.LBB67_1476>
    f400:	0ff00513          	li	a0,255

000000000000f404 <.LBB67_1476>:
    f404:	d0a43c23          	sd	a0,-744(s0)
    f408:	d2843503          	ld	a0,-728(s0)
    f40c:	03950533          	mul	a0,a0,s9
    f410:	d2043583          	ld	a1,-736(s0)
    f414:	001585b3          	add	a1,a1,ra
    f418:	00b50533          	add	a0,a0,a1
    f41c:	42555513          	srai	a0,a0,0x25
    f420:	00a025b3          	sgtz	a1,a0
    f424:	40b005b3          	neg	a1,a1
    f428:	00a5f533          	and	a0,a1,a0
    f42c:	01354463          	blt	a0,s3,f434 <.LBB67_1478>
    f430:	0ff00513          	li	a0,255

000000000000f434 <.LBB67_1478>:
    f434:	d2a43423          	sd	a0,-728(s0)
    f438:	d3843503          	ld	a0,-712(s0)
    f43c:	03950533          	mul	a0,a0,s9
    f440:	d3043583          	ld	a1,-720(s0)
    f444:	001585b3          	add	a1,a1,ra
    f448:	00b50533          	add	a0,a0,a1
    f44c:	42555513          	srai	a0,a0,0x25
    f450:	00a025b3          	sgtz	a1,a0
    f454:	40b005b3          	neg	a1,a1
    f458:	00a5f533          	and	a0,a1,a0
    f45c:	01354463          	blt	a0,s3,f464 <.LBB67_1480>
    f460:	0ff00513          	li	a0,255

000000000000f464 <.LBB67_1480>:
    f464:	d2a43c23          	sd	a0,-712(s0)
    f468:	d6043503          	ld	a0,-672(s0)
    f46c:	03950533          	mul	a0,a0,s9
    f470:	d4043583          	ld	a1,-704(s0)
    f474:	001585b3          	add	a1,a1,ra
    f478:	00b50533          	add	a0,a0,a1
    f47c:	42555513          	srai	a0,a0,0x25
    f480:	00a025b3          	sgtz	a1,a0
    f484:	40b005b3          	neg	a1,a1
    f488:	00a5f533          	and	a0,a1,a0
    f48c:	01354463          	blt	a0,s3,f494 <.LBB67_1482>
    f490:	0ff00513          	li	a0,255

000000000000f494 <.LBB67_1482>:
    f494:	d6a43023          	sd	a0,-672(s0)
    f498:	d6843503          	ld	a0,-664(s0)
    f49c:	03950533          	mul	a0,a0,s9
    f4a0:	d4843583          	ld	a1,-696(s0)
    f4a4:	001585b3          	add	a1,a1,ra
    f4a8:	00b50533          	add	a0,a0,a1
    f4ac:	42555513          	srai	a0,a0,0x25
    f4b0:	00a025b3          	sgtz	a1,a0
    f4b4:	40b005b3          	neg	a1,a1
    f4b8:	00a5f533          	and	a0,a1,a0
    f4bc:	01354463          	blt	a0,s3,f4c4 <.LBB67_1484>
    f4c0:	0ff00513          	li	a0,255

000000000000f4c4 <.LBB67_1484>:
    f4c4:	d6a43423          	sd	a0,-664(s0)
    f4c8:	d7843503          	ld	a0,-648(s0)
    f4cc:	03950533          	mul	a0,a0,s9
    f4d0:	d7043583          	ld	a1,-656(s0)
    f4d4:	001585b3          	add	a1,a1,ra
    f4d8:	00b50533          	add	a0,a0,a1
    f4dc:	42555513          	srai	a0,a0,0x25
    f4e0:	00a025b3          	sgtz	a1,a0
    f4e4:	40b005b3          	neg	a1,a1
    f4e8:	00a5f533          	and	a0,a1,a0
    f4ec:	01354463          	blt	a0,s3,f4f4 <.LBB67_1486>
    f4f0:	0ff00513          	li	a0,255

000000000000f4f4 <.LBB67_1486>:
    f4f4:	d6a43c23          	sd	a0,-648(s0)
    f4f8:	d8843503          	ld	a0,-632(s0)
    f4fc:	03950533          	mul	a0,a0,s9
    f500:	d8043583          	ld	a1,-640(s0)
    f504:	001585b3          	add	a1,a1,ra
    f508:	00b50533          	add	a0,a0,a1
    f50c:	42555513          	srai	a0,a0,0x25
    f510:	00a025b3          	sgtz	a1,a0
    f514:	40b005b3          	neg	a1,a1
    f518:	00a5f533          	and	a0,a1,a0
    f51c:	01354463          	blt	a0,s3,f524 <.LBB67_1488>
    f520:	0ff00513          	li	a0,255

000000000000f524 <.LBB67_1488>:
    f524:	d8a43423          	sd	a0,-632(s0)
    f528:	d9043503          	ld	a0,-624(s0)
    f52c:	03950533          	mul	a0,a0,s9
    f530:	e5043583          	ld	a1,-432(s0)
    f534:	001585b3          	add	a1,a1,ra
    f538:	00b50533          	add	a0,a0,a1
    f53c:	42555513          	srai	a0,a0,0x25
    f540:	00a025b3          	sgtz	a1,a0
    f544:	40b005b3          	neg	a1,a1
    f548:	00a5f533          	and	a0,a1,a0
    f54c:	01354463          	blt	a0,s3,f554 <.LBB67_1490>
    f550:	0ff00513          	li	a0,255

000000000000f554 <.LBB67_1490>:
    f554:	e4a43823          	sd	a0,-432(s0)
    f558:	d9843503          	ld	a0,-616(s0)
    f55c:	03950533          	mul	a0,a0,s9
    f560:	001285b3          	add	a1,t0,ra
    f564:	00b50533          	add	a0,a0,a1
    f568:	42555513          	srai	a0,a0,0x25
    f56c:	00a025b3          	sgtz	a1,a0
    f570:	40b005b3          	neg	a1,a1
    f574:	00a5f533          	and	a0,a1,a0
    f578:	01354463          	blt	a0,s3,f580 <.LBB67_1492>
    f57c:	0ff00513          	li	a0,255

000000000000f580 <.LBB67_1492>:
    f580:	d8a43c23          	sd	a0,-616(s0)
    f584:	da843503          	ld	a0,-600(s0)
    f588:	03950533          	mul	a0,a0,s9
    f58c:	da043583          	ld	a1,-608(s0)
    f590:	001585b3          	add	a1,a1,ra
    f594:	00b50533          	add	a0,a0,a1
    f598:	42555513          	srai	a0,a0,0x25
    f59c:	00a025b3          	sgtz	a1,a0
    f5a0:	40b005b3          	neg	a1,a1
    f5a4:	00a5f533          	and	a0,a1,a0
    f5a8:	01354463          	blt	a0,s3,f5b0 <.LBB67_1494>
    f5ac:	0ff00513          	li	a0,255

000000000000f5b0 <.LBB67_1494>:
    f5b0:	daa43423          	sd	a0,-600(s0)
    f5b4:	db843503          	ld	a0,-584(s0)
    f5b8:	03950533          	mul	a0,a0,s9
    f5bc:	db043583          	ld	a1,-592(s0)
    f5c0:	001585b3          	add	a1,a1,ra
    f5c4:	00b50533          	add	a0,a0,a1
    f5c8:	42555513          	srai	a0,a0,0x25
    f5cc:	00a025b3          	sgtz	a1,a0
    f5d0:	40b005b3          	neg	a1,a1
    f5d4:	00a5f533          	and	a0,a1,a0
    f5d8:	01354463          	blt	a0,s3,f5e0 <.LBB67_1496>
    f5dc:	0ff00513          	li	a0,255

000000000000f5e0 <.LBB67_1496>:
    f5e0:	daa43c23          	sd	a0,-584(s0)
    f5e4:	dc843503          	ld	a0,-568(s0)
    f5e8:	03950533          	mul	a0,a0,s9
    f5ec:	dc043583          	ld	a1,-576(s0)
    f5f0:	001585b3          	add	a1,a1,ra
    f5f4:	00b50533          	add	a0,a0,a1
    f5f8:	42555513          	srai	a0,a0,0x25
    f5fc:	00a025b3          	sgtz	a1,a0
    f600:	40b005b3          	neg	a1,a1
    f604:	00a5f533          	and	a0,a1,a0
    f608:	01354463          	blt	a0,s3,f610 <.LBB67_1498>
    f60c:	0ff00513          	li	a0,255

000000000000f610 <.LBB67_1498>:
    f610:	dca43423          	sd	a0,-568(s0)
    f614:	00060793          	mv	a5,a2
    f618:	dd843503          	ld	a0,-552(s0)
    f61c:	03950533          	mul	a0,a0,s9
    f620:	dd043583          	ld	a1,-560(s0)
    f624:	001585b3          	add	a1,a1,ra
    f628:	00b50533          	add	a0,a0,a1
    f62c:	42555513          	srai	a0,a0,0x25
    f630:	00a025b3          	sgtz	a1,a0
    f634:	40b005b3          	neg	a1,a1
    f638:	00a5f533          	and	a0,a1,a0
    f63c:	01354463          	blt	a0,s3,f644 <.LBB67_1500>
    f640:	0ff00513          	li	a0,255

000000000000f644 <.LBB67_1500>:
    f644:	dca43c23          	sd	a0,-552(s0)
    f648:	de843503          	ld	a0,-536(s0)
    f64c:	039505b3          	mul	a1,a0,s9
    f650:	de043603          	ld	a2,-544(s0)
    f654:	00160633          	add	a2,a2,ra
    f658:	00c585b3          	add	a1,a1,a2
    f65c:	4255d593          	srai	a1,a1,0x25
    f660:	00b02633          	sgtz	a2,a1
    f664:	40c00633          	neg	a2,a2
    f668:	00b675b3          	and	a1,a2,a1
    f66c:	00068513          	mv	a0,a3
    f670:	0135c463          	blt	a1,s3,f678 <.LBB67_1502>
    f674:	0ff00593          	li	a1,255

000000000000f678 <.LBB67_1502>:
    f678:	deb43423          	sd	a1,-536(s0)
    f67c:	df843583          	ld	a1,-520(s0)
    f680:	03958633          	mul	a2,a1,s9
    f684:	df043683          	ld	a3,-528(s0)
    f688:	001686b3          	add	a3,a3,ra
    f68c:	00d60633          	add	a2,a2,a3
    f690:	42565613          	srai	a2,a2,0x25
    f694:	00c026b3          	sgtz	a3,a2
    f698:	40d006b3          	neg	a3,a3
    f69c:	00c6f5b3          	and	a1,a3,a2
    f6a0:	0135c463          	blt	a1,s3,f6a8 <.LBB67_1504>
    f6a4:	0ff00593          	li	a1,255

000000000000f6a8 <.LBB67_1504>:
    f6a8:	e0843603          	ld	a2,-504(s0)
    f6ac:	039606b3          	mul	a3,a2,s9
    f6b0:	e0043703          	ld	a4,-512(s0)
    f6b4:	00170733          	add	a4,a4,ra
    f6b8:	00e686b3          	add	a3,a3,a4
    f6bc:	4256d693          	srai	a3,a3,0x25
    f6c0:	00d02733          	sgtz	a4,a3
    f6c4:	40e00733          	neg	a4,a4
    f6c8:	00d776b3          	and	a3,a4,a3
    f6cc:	00078613          	mv	a2,a5
    f6d0:	0136c463          	blt	a3,s3,f6d8 <.LBB67_1506>
    f6d4:	0ff00693          	li	a3,255

000000000000f6d8 <.LBB67_1506>:
    f6d8:	e1843703          	ld	a4,-488(s0)
    f6dc:	03970733          	mul	a4,a4,s9
    f6e0:	e1043783          	ld	a5,-496(s0)
    f6e4:	001787b3          	add	a5,a5,ra
    f6e8:	00f70733          	add	a4,a4,a5
    f6ec:	42575713          	srai	a4,a4,0x25
    f6f0:	00e027b3          	sgtz	a5,a4
    f6f4:	40f007b3          	neg	a5,a5
    f6f8:	00e7f733          	and	a4,a5,a4
    f6fc:	01374463          	blt	a4,s3,f704 <.LBB67_1508>
    f700:	0ff00713          	li	a4,255

000000000000f704 <.LBB67_1508>:
    f704:	e2843783          	ld	a5,-472(s0)
    f708:	039787b3          	mul	a5,a5,s9
    f70c:	e2043803          	ld	a6,-480(s0)
    f710:	00180833          	add	a6,a6,ra
    f714:	010787b3          	add	a5,a5,a6
    f718:	4257d793          	srai	a5,a5,0x25
    f71c:	00f02833          	sgtz	a6,a5
    f720:	41000833          	neg	a6,a6
    f724:	00f877b3          	and	a5,a6,a5
    f728:	0137c463          	blt	a5,s3,f730 <.LBB67_1510>
    f72c:	0ff00793          	li	a5,255

000000000000f730 <.LBB67_1510>:
    f730:	e3843803          	ld	a6,-456(s0)
    f734:	03980833          	mul	a6,a6,s9
    f738:	e3043883          	ld	a7,-464(s0)
    f73c:	001888b3          	add	a7,a7,ra
    f740:	01180833          	add	a6,a6,a7
    f744:	42585813          	srai	a6,a6,0x25
    f748:	010028b3          	sgtz	a7,a6
    f74c:	411008b3          	neg	a7,a7
    f750:	0108f833          	and	a6,a7,a6
    f754:	01384463          	blt	a6,s3,f75c <.LBB67_1512>
    f758:	0ff00813          	li	a6,255

000000000000f75c <.LBB67_1512>:
    f75c:	e4843883          	ld	a7,-440(s0)
    f760:	039888b3          	mul	a7,a7,s9
    f764:	e4043283          	ld	t0,-448(s0)
    f768:	001282b3          	add	t0,t0,ra
    f76c:	005888b3          	add	a7,a7,t0
    f770:	4258d893          	srai	a7,a7,0x25
    f774:	011022b3          	sgtz	t0,a7
    f778:	405002b3          	neg	t0,t0
    f77c:	0112f8b3          	and	a7,t0,a7
    f780:	0138c463          	blt	a7,s3,f788 <.LBB67_1514>
    f784:	0ff00893          	li	a7,255

000000000000f788 <.LBB67_1514>:
    f788:	e5843283          	ld	t0,-424(s0)
    f78c:	039282b3          	mul	t0,t0,s9
    f790:	001e0333          	add	t1,t3,ra
    f794:	006282b3          	add	t0,t0,t1
    f798:	4252d293          	srai	t0,t0,0x25
    f79c:	00502333          	sgtz	t1,t0
    f7a0:	40600333          	neg	t1,t1
    f7a4:	005372b3          	and	t0,t1,t0
    f7a8:	0132c463          	blt	t0,s3,f7b0 <.LBB67_1516>
    f7ac:	0ff00293          	li	t0,255

000000000000f7b0 <.LBB67_1516>:
    f7b0:	e6043303          	ld	t1,-416(s0)
    f7b4:	03930333          	mul	t1,t1,s9
    f7b8:	001d83b3          	add	t2,s11,ra
    f7bc:	00730333          	add	t1,t1,t2
    f7c0:	42535313          	srai	t1,t1,0x25
    f7c4:	006023b3          	sgtz	t2,t1
    f7c8:	407003b3          	neg	t2,t2
    f7cc:	0063f333          	and	t1,t2,t1
    f7d0:	01334463          	blt	t1,s3,f7d8 <.LBB67_1518>
    f7d4:	0ff00313          	li	t1,255

000000000000f7d8 <.LBB67_1518>:
    f7d8:	039f83b3          	mul	t2,t6,s9
    f7dc:	001b0e33          	add	t3,s6,ra
    f7e0:	01c383b3          	add	t2,t2,t3
    f7e4:	4253d393          	srai	t2,t2,0x25
    f7e8:	00702e33          	sgtz	t3,t2
    f7ec:	41c00e33          	neg	t3,t3
    f7f0:	007e73b3          	and	t2,t3,t2
    f7f4:	0133c463          	blt	t2,s3,f7fc <.LBB67_1520>
    f7f8:	0ff00393          	li	t2,255

000000000000f7fc <.LBB67_1520>:
    f7fc:	000f0b13          	mv	s6,t5
    f800:	000e8f93          	mv	t6,t4
    f804:	e7043e03          	ld	t3,-400(s0)
    f808:	039e0e33          	mul	t3,t3,s9
    f80c:	e6843e83          	ld	t4,-408(s0)
    f810:	001e8eb3          	add	t4,t4,ra
    f814:	01de0e33          	add	t3,t3,t4
    f818:	425e5e13          	srai	t3,t3,0x25
    f81c:	01c02eb3          	sgtz	t4,t3
    f820:	41d00eb3          	neg	t4,t4
    f824:	01cefe33          	and	t3,t4,t3
    f828:	013e4463          	blt	t3,s3,f830 <.LBB67_1522>
    f82c:	0ff00e13          	li	t3,255

000000000000f830 <.LBB67_1522>:
    f830:	03990eb3          	mul	t4,s2,s9
    f834:	e7843f03          	ld	t5,-392(s0)
    f838:	001f0f33          	add	t5,t5,ra
    f83c:	01ee8eb3          	add	t4,t4,t5
    f840:	425ede93          	srai	t4,t4,0x25
    f844:	01d02f33          	sgtz	t5,t4
    f848:	41e00f33          	neg	t5,t5
    f84c:	01df7933          	and	s2,t5,t4
    f850:	01394463          	blt	s2,s3,f858 <.LBB67_1524>
    f854:	0ff00913          	li	s2,255

000000000000f858 <.LBB67_1524>:
    f858:	ec043e83          	ld	t4,-320(s0)
    f85c:	039e8eb3          	mul	t4,t4,s9
    f860:	eb843f03          	ld	t5,-328(s0)
    f864:	001f0f33          	add	t5,t5,ra
    f868:	01ee8eb3          	add	t4,t4,t5
    f86c:	425ede93          	srai	t4,t4,0x25
    f870:	01d02f33          	sgtz	t5,t4
    f874:	41e00f33          	neg	t5,t5
    f878:	01df7db3          	and	s11,t5,t4
    f87c:	013dc463          	blt	s11,s3,f884 <.LBB67_1526>
    f880:	0ff00d93          	li	s11,255

000000000000f884 <.LBB67_1526>:
    f884:	ed843e83          	ld	t4,-296(s0)
    f888:	039e8eb3          	mul	t4,t4,s9
    f88c:	ed043f03          	ld	t5,-304(s0)
    f890:	001f0f33          	add	t5,t5,ra
    f894:	01ee8eb3          	add	t4,t4,t5
    f898:	425ede93          	srai	t4,t4,0x25
    f89c:	01d02f33          	sgtz	t5,t4
    f8a0:	41e00f33          	neg	t5,t5
    f8a4:	01df7d33          	and	s10,t5,t4
    f8a8:	013d4463          	blt	s10,s3,f8b0 <.LBB67_1528>
    f8ac:	0ff00d13          	li	s10,255

000000000000f8b0 <.LBB67_1528>:
    f8b0:	039a8eb3          	mul	t4,s5,s9
    f8b4:	ee043f03          	ld	t5,-288(s0)
    f8b8:	001f0f33          	add	t5,t5,ra
    f8bc:	01ee8eb3          	add	t4,t4,t5
    f8c0:	425ede93          	srai	t4,t4,0x25
    f8c4:	01d02f33          	sgtz	t5,t4
    f8c8:	41e00f33          	neg	t5,t5
    f8cc:	01df7ab3          	and	s5,t5,t4
    f8d0:	013ac463          	blt	s5,s3,f8d8 <.LBB67_1530>
    f8d4:	0ff00a93          	li	s5,255

000000000000f8d8 <.LBB67_1530>:
    f8d8:	039a0eb3          	mul	t4,s4,s9
    f8dc:	001b0f33          	add	t5,s6,ra
    f8e0:	01ee8eb3          	add	t4,t4,t5
    f8e4:	425ede93          	srai	t4,t4,0x25
    f8e8:	01d02f33          	sgtz	t5,t4
    f8ec:	41e00f33          	neg	t5,t5
    f8f0:	01df7a33          	and	s4,t5,t4
    f8f4:	013a4463          	blt	s4,s3,f8fc <.LBB67_1532>
    f8f8:	0ff00a13          	li	s4,255

000000000000f8fc <.LBB67_1532>:
    f8fc:	ef043e83          	ld	t4,-272(s0)
    f900:	039e8eb3          	mul	t4,t4,s9
    f904:	001f8f33          	add	t5,t6,ra
    f908:	01ee8eb3          	add	t4,t4,t5
    f90c:	425ede93          	srai	t4,t4,0x25
    f910:	01d02f33          	sgtz	t5,t4
    f914:	41e00f33          	neg	t5,t5
    f918:	01df7f33          	and	t5,t5,t4
    f91c:	013f4463          	blt	t5,s3,f924 <.LBB67_1534>
    f920:	0ff00f13          	li	t5,255

000000000000f924 <.LBB67_1534>:
    f924:	039c0eb3          	mul	t4,s8,s9
    f928:	ef843f83          	ld	t6,-264(s0)
    f92c:	001f8fb3          	add	t6,t6,ra
    f930:	01fe8eb3          	add	t4,t4,t6
    f934:	425ede93          	srai	t4,t4,0x25
    f938:	01d02fb3          	sgtz	t6,t4
    f93c:	41f00fb3          	neg	t6,t6
    f940:	01dffc33          	and	s8,t6,t4
    f944:	013c4463          	blt	s8,s3,f94c <.LBB67_1536>
    f948:	0ff00c13          	li	s8,255

000000000000f94c <.LBB67_1536>:
    f94c:	03948eb3          	mul	t4,s1,s9
    f950:	f0043f83          	ld	t6,-256(s0)
    f954:	001f8fb3          	add	t6,t6,ra
    f958:	01fe8eb3          	add	t4,t4,t6
    f95c:	425ede93          	srai	t4,t4,0x25
    f960:	01d02fb3          	sgtz	t6,t4
    f964:	41f00fb3          	neg	t6,t6
    f968:	01dff4b3          	and	s1,t6,t4
    f96c:	0134c463          	blt	s1,s3,f974 <.LBB67_1538>
    f970:	0ff00493          	li	s1,255

000000000000f974 <.LBB67_1538>:
    f974:	f0843e83          	ld	t4,-248(s0)
    f978:	039e8eb3          	mul	t4,t4,s9
    f97c:	001b8fb3          	add	t6,s7,ra
    f980:	01fe8eb3          	add	t4,t4,t6
    f984:	425ede93          	srai	t4,t4,0x25
    f988:	01d02fb3          	sgtz	t6,t4
    f98c:	41f00fb3          	neg	t6,t6
    f990:	01dffeb3          	and	t4,t6,t4
    f994:	013ec463          	blt	t4,s3,f99c <.LBB67_1540>
    f998:	0ff00e93          	li	t4,255

000000000000f99c <.LBB67_1540>:
    f99c:	ee843f83          	ld	t6,-280(s0)
    f9a0:	039f8fb3          	mul	t6,t6,s9
    f9a4:	00160b33          	add	s6,a2,ra
    f9a8:	016f8fb3          	add	t6,t6,s6
    f9ac:	425fdf93          	srai	t6,t6,0x25
    f9b0:	01f02b33          	sgtz	s6,t6
    f9b4:	41600b33          	neg	s6,s6
    f9b8:	01fb7fb3          	and	t6,s6,t6
    f9bc:	013fc463          	blt	t6,s3,f9c4 <.LBB67_1542>
    f9c0:	0ff00f93          	li	t6,255

000000000000f9c4 <.LBB67_1542>:
    f9c4:	f1843603          	ld	a2,-232(s0)
    f9c8:	03960b33          	mul	s6,a2,s9
    f9cc:	f2843b83          	ld	s7,-216(s0)
    f9d0:	001b8bb3          	add	s7,s7,ra
    f9d4:	017b0b33          	add	s6,s6,s7
    f9d8:	425b5b13          	srai	s6,s6,0x25
    f9dc:	01602bb3          	sgtz	s7,s6
    f9e0:	41700bb3          	neg	s7,s7
    f9e4:	016bfb33          	and	s6,s7,s6
    f9e8:	013b4463          	blt	s6,s3,f9f0 <.LBB67_1544>
    f9ec:	0ff00b13          	li	s6,255

000000000000f9f0 <.LBB67_1544>:
    f9f0:	f3043603          	ld	a2,-208(s0)
    f9f4:	03960bb3          	mul	s7,a2,s9
    f9f8:	aa043c83          	ld	s9,-1376(s0)
    f9fc:	001c8cb3          	add	s9,s9,ra
    fa00:	019b8bb3          	add	s7,s7,s9
    fa04:	425bdb93          	srai	s7,s7,0x25
    fa08:	01702cb3          	sgtz	s9,s7
    fa0c:	41900cb3          	neg	s9,s9
    fa10:	017cfbb3          	and	s7,s9,s7
    fa14:	013bd463          	bge	s7,s3,fa1c <.LBB67_1545>
    fa18:	f7cfb06f          	j	b194 <.LBB67_1031>

000000000000fa1c <.LBB67_1545>:
    fa1c:	0ff00b93          	li	s7,255
    fa20:	f74fb06f          	j	b194 <.LBB67_1031>

000000000000fa24 <.LBB67_1546>:
    fa24:	00000513          	li	a0,0
    fa28:	7f010113          	addi	sp,sp,2032
    fa2c:	32010113          	addi	sp,sp,800
    fa30:	7e813083          	ld	ra,2024(sp)
    fa34:	7e013403          	ld	s0,2016(sp)
    fa38:	7d813483          	ld	s1,2008(sp)
    fa3c:	7d013903          	ld	s2,2000(sp)
    fa40:	7c813983          	ld	s3,1992(sp)
    fa44:	7c013a03          	ld	s4,1984(sp)
    fa48:	7b813a83          	ld	s5,1976(sp)
    fa4c:	7b013b03          	ld	s6,1968(sp)
    fa50:	7a813b83          	ld	s7,1960(sp)
    fa54:	7a013c03          	ld	s8,1952(sp)
    fa58:	79813c83          	ld	s9,1944(sp)
    fa5c:	79013d03          	ld	s10,1936(sp)
    fa60:	78813d83          	ld	s11,1928(sp)
    fa64:	7f010113          	addi	sp,sp,2032
    fa68:	00008067          	ret
