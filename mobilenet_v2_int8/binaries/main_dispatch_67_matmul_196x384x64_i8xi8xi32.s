
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_67_matmul_196x384x64_i8xi8xi32:

0000000000000000 <main_dispatch_67_matmul_196x384x64_i8xi8xi32>:
       0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin61>:
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
      44:	d0010113          	addi	sp,sp,-768
      48:	0205b583          	ld	a1,32(a1)
      4c:	00000513          	li	a0,0
      50:	0085b603          	ld	a2,8(a1)
      54:	0005b703          	ld	a4,0(a1)
      58:	0003f6b7          	lui	a3,0x3f
      5c:	4806869b          	addiw	a3,a3,1152 # 3f480 <.Lfunc_end80+0x16ab4>
      60:	00d60a33          	add	s4,a2,a3
      64:	0001d6b7          	lui	a3,0x1d
      68:	e806869b          	addiw	a3,a3,-384 # 1ce80 <.LBB77_3608>
      6c:	00d606b3          	add	a3,a2,a3
      70:	000017b7          	lui	a5,0x1
      74:	40f407b3          	sub	a5,s0,a5
      78:	d8d7b423          	sd	a3,-632(a5) # d88 <.LBB61_3+0xb5c>
      7c:	0105b583          	ld	a1,16(a1)
      80:	000456b7          	lui	a3,0x45
      84:	4806869b          	addiw	a3,a3,1152 # 45480 <.Lfunc_end80+0x1cab4>
      88:	00d60633          	add	a2,a2,a3
      8c:	000016b7          	lui	a3,0x1
      90:	40d406b3          	sub	a3,s0,a3
      94:	d8c6b023          	sd	a2,-640(a3) # d80 <.LBB61_3+0xb54>
      98:	34058593          	addi	a1,a1,832
      9c:	00001637          	lui	a2,0x1
      a0:	40c40633          	sub	a2,s0,a2
      a4:	d2b63023          	sd	a1,-736(a2) # d20 <.LBB61_3+0xaf4>
      a8:	000165b7          	lui	a1,0x16
      ac:	c005859b          	addiw	a1,a1,-1024 # 15c00 <.LBB63_2411>
      b0:	00001637          	lui	a2,0x1
      b4:	40c40633          	sub	a2,s0,a2
      b8:	d2e63823          	sd	a4,-720(a2) # d30 <.LBB61_3+0xb04>
      bc:	00b705b3          	add	a1,a4,a1
      c0:	00001637          	lui	a2,0x1
      c4:	40c40633          	sub	a2,s0,a2
      c8:	d8b63823          	sd	a1,-624(a2) # d90 <.LBB61_3+0xb64>
      cc:	ff700593          	li	a1,-9
      d0:	00859593          	slli	a1,a1,0x8
      d4:	00001637          	lui	a2,0x1
      d8:	40c40633          	sub	a2,s0,a2
      dc:	66b63823          	sd	a1,1648(a2) # 1670 <.LBB61_4+0x4c8>
      e0:	60cf25b7          	lui	a1,0x60cf2
      e4:	6d55859b          	addiw	a1,a1,1749 # 60cf26d5 <.Lfunc_end80+0x60cc9d09>
      e8:	00001637          	lui	a2,0x1
      ec:	40c40633          	sub	a2,s0,a2
      f0:	d2b63c23          	sd	a1,-712(a2) # d38 <.LBB61_3+0xb0c>
      f4:	00100593          	li	a1,1
      f8:	02459593          	slli	a1,a1,0x24
      fc:	00001637          	lui	a2,0x1
     100:	40c40633          	sub	a2,s0,a2
     104:	64b63c23          	sd	a1,1624(a2) # 1658 <.LBB61_4+0x4b0>
     108:	000015b7          	lui	a1,0x1
     10c:	40b405b3          	sub	a1,s0,a1
     110:	d345b423          	sd	s4,-728(a1) # d28 <.LBB61_3+0xafc>
     114:	0480006f          	j	15c <.LBB61_2>

0000000000000118 <.LBB61_1>:
     118:	00001537          	lui	a0,0x1
     11c:	40a40533          	sub	a0,s0,a0
     120:	d1853603          	ld	a2,-744(a0) # d18 <.LBB61_3+0xaec>
     124:	00860513          	addi	a0,a2,8
     128:	000015b7          	lui	a1,0x1
     12c:	40b405b3          	sub	a1,s0,a1
     130:	d905b583          	ld	a1,-624(a1) # d90 <.LBB61_3+0xb64>
     134:	20058593          	addi	a1,a1,512
     138:	000016b7          	lui	a3,0x1
     13c:	40d406b3          	sub	a3,s0,a3
     140:	d8b6b823          	sd	a1,-624(a3) # d90 <.LBB61_3+0xb64>
     144:	000015b7          	lui	a1,0x1
     148:	40b405b3          	sub	a1,s0,a1
     14c:	d285ba03          	ld	s4,-728(a1) # d28 <.LBB61_3+0xafc>
     150:	0b800593          	li	a1,184
     154:	00b66463          	bltu	a2,a1,15c <.LBB61_2>
     158:	5310a06f          	j	ae88 <.LBB61_1030>

000000000000015c <.LBB61_2>:
     15c:	00000593          	li	a1,0
     160:	00050693          	mv	a3,a0
     164:	00251513          	slli	a0,a0,0x2
     168:	00001637          	lui	a2,0x1
     16c:	40c40633          	sub	a2,s0,a2
     170:	d3063603          	ld	a2,-720(a2) # d30 <.LBB61_3+0xb04>
     174:	00a60533          	add	a0,a2,a0
     178:	00001637          	lui	a2,0x1
     17c:	40c40633          	sub	a2,s0,a2
     180:	66a63023          	sd	a0,1632(a2) # 1660 <.LBB61_4+0x4b8>
     184:	18000513          	li	a0,384
     188:	00001637          	lui	a2,0x1
     18c:	40c40633          	sub	a2,s0,a2
     190:	d0d63c23          	sd	a3,-744(a2) # d18 <.LBB61_3+0xaec>
     194:	02a68533          	mul	a0,a3,a0
     198:	00001637          	lui	a2,0x1
     19c:	40c40633          	sub	a2,s0,a2
     1a0:	d2063603          	ld	a2,-736(a2) # d20 <.LBB61_3+0xaf4>
     1a4:	00a60533          	add	a0,a2,a0
     1a8:	18050613          	addi	a2,a0,384
     1ac:	000016b7          	lui	a3,0x1
     1b0:	40d406b3          	sub	a3,s0,a3
     1b4:	d6c6b823          	sd	a2,-656(a3) # d70 <.LBB61_3+0xb44>
     1b8:	30050613          	addi	a2,a0,768
     1bc:	000016b7          	lui	a3,0x1
     1c0:	40d406b3          	sub	a3,s0,a3
     1c4:	d6c6b423          	sd	a2,-664(a3) # d68 <.LBB61_3+0xb3c>
     1c8:	48050613          	addi	a2,a0,1152
     1cc:	000016b7          	lui	a3,0x1
     1d0:	40d406b3          	sub	a3,s0,a3
     1d4:	d6c6b023          	sd	a2,-672(a3) # d60 <.LBB61_3+0xb34>
     1d8:	60050613          	addi	a2,a0,1536
     1dc:	000016b7          	lui	a3,0x1
     1e0:	40d406b3          	sub	a3,s0,a3
     1e4:	d4c6bc23          	sd	a2,-680(a3) # d58 <.LBB61_3+0xb2c>
     1e8:	78050613          	addi	a2,a0,1920
     1ec:	000016b7          	lui	a3,0x1
     1f0:	40d406b3          	sub	a3,s0,a3
     1f4:	d4c6b823          	sd	a2,-688(a3) # d50 <.LBB61_3+0xb24>
     1f8:	00001637          	lui	a2,0x1
     1fc:	40c40633          	sub	a2,s0,a2
     200:	d6a63c23          	sd	a0,-648(a2) # d78 <.LBB61_3+0xb4c>
     204:	7ff50513          	addi	a0,a0,2047
     208:	10150613          	addi	a2,a0,257
     20c:	000016b7          	lui	a3,0x1
     210:	40d406b3          	sub	a3,s0,a3
     214:	d4c6b423          	sd	a2,-696(a3) # d48 <.LBB61_3+0xb1c>
     218:	28150513          	addi	a0,a0,641
     21c:	00001637          	lui	a2,0x1
     220:	40c40633          	sub	a2,s0,a2
     224:	d4a63023          	sd	a0,-704(a2) # d40 <.LBB61_3+0xb14>
     228:	7810006f          	j	11a8 <.LBB61_4>

000000000000022c <.LBB61_3>:
     22c:	080d4c93          	xori	s9,s10,128
     230:	00001c37          	lui	s8,0x1
     234:	41840c33          	sub	s8,s0,s8
     238:	d78c3c03          	ld	s8,-648(s8) # d78 <.LBB61_3+0xb4c>
     23c:	00001d37          	lui	s10,0x1
     240:	41a40d33          	sub	s10,s0,s10
     244:	668d3d03          	ld	s10,1640(s10) # 1668 <.LBB61_4+0x4c0>
     248:	01ac0c33          	add	s8,s8,s10
     24c:	019c01a3          	sb	s9,3(s8)
     250:	f8843c83          	ld	s9,-120(s0)
     254:	080ccc93          	xori	s9,s9,128
     258:	019c0123          	sb	s9,2(s8)
     25c:	f8043c83          	ld	s9,-128(s0)
     260:	080ccc93          	xori	s9,s9,128
     264:	019c00a3          	sb	s9,1(s8)
     268:	f7843c83          	ld	s9,-136(s0)
     26c:	080ccc93          	xori	s9,s9,128
     270:	019c0023          	sb	s9,0(s8)
     274:	f7043c83          	ld	s9,-144(s0)
     278:	080ccc93          	xori	s9,s9,128
     27c:	019c0223          	sb	s9,4(s8)
     280:	f6843c83          	ld	s9,-152(s0)
     284:	080ccc93          	xori	s9,s9,128
     288:	019c02a3          	sb	s9,5(s8)
     28c:	f6043c83          	ld	s9,-160(s0)
     290:	080ccc93          	xori	s9,s9,128
     294:	019c0323          	sb	s9,6(s8)
     298:	f5843c83          	ld	s9,-168(s0)
     29c:	080ccc93          	xori	s9,s9,128
     2a0:	019c03a3          	sb	s9,7(s8)
     2a4:	f5043c83          	ld	s9,-176(s0)
     2a8:	080ccc93          	xori	s9,s9,128
     2ac:	019c0423          	sb	s9,8(s8)
     2b0:	f4843c83          	ld	s9,-184(s0)
     2b4:	080ccc93          	xori	s9,s9,128
     2b8:	019c04a3          	sb	s9,9(s8)
     2bc:	f4043c83          	ld	s9,-192(s0)
     2c0:	080ccc93          	xori	s9,s9,128
     2c4:	019c0523          	sb	s9,10(s8)
     2c8:	f3843c83          	ld	s9,-200(s0)
     2cc:	080ccc93          	xori	s9,s9,128
     2d0:	019c05a3          	sb	s9,11(s8)
     2d4:	f3043c83          	ld	s9,-208(s0)
     2d8:	080ccc93          	xori	s9,s9,128
     2dc:	019c0623          	sb	s9,12(s8)
     2e0:	f2843c83          	ld	s9,-216(s0)
     2e4:	080ccc93          	xori	s9,s9,128
     2e8:	019c06a3          	sb	s9,13(s8)
     2ec:	f2043c83          	ld	s9,-224(s0)
     2f0:	080ccc93          	xori	s9,s9,128
     2f4:	019c0723          	sb	s9,14(s8)
     2f8:	f1843c83          	ld	s9,-232(s0)
     2fc:	080ccc93          	xori	s9,s9,128
     300:	019c07a3          	sb	s9,15(s8)
     304:	f1043c83          	ld	s9,-240(s0)
     308:	080ccc93          	xori	s9,s9,128
     30c:	019c0823          	sb	s9,16(s8)
     310:	f0843c83          	ld	s9,-248(s0)
     314:	080ccc93          	xori	s9,s9,128
     318:	019c08a3          	sb	s9,17(s8)
     31c:	f0043c83          	ld	s9,-256(s0)
     320:	080ccc93          	xori	s9,s9,128
     324:	019c0923          	sb	s9,18(s8)
     328:	ef843c83          	ld	s9,-264(s0)
     32c:	080ccc93          	xori	s9,s9,128
     330:	019c09a3          	sb	s9,19(s8)
     334:	ef043c83          	ld	s9,-272(s0)
     338:	080ccc93          	xori	s9,s9,128
     33c:	019c0a23          	sb	s9,20(s8)
     340:	ee043c83          	ld	s9,-288(s0)
     344:	080ccc93          	xori	s9,s9,128
     348:	019c0aa3          	sb	s9,21(s8)
     34c:	ed843c83          	ld	s9,-296(s0)
     350:	080ccc93          	xori	s9,s9,128
     354:	019c0b23          	sb	s9,22(s8)
     358:	ed043c83          	ld	s9,-304(s0)
     35c:	080ccc93          	xori	s9,s9,128
     360:	019c0ba3          	sb	s9,23(s8)
     364:	ea843c83          	ld	s9,-344(s0)
     368:	080ccc93          	xori	s9,s9,128
     36c:	019c0c23          	sb	s9,24(s8)
     370:	e8043c83          	ld	s9,-384(s0)
     374:	080ccc93          	xori	s9,s9,128
     378:	019c0ca3          	sb	s9,25(s8)
     37c:	e6043c83          	ld	s9,-416(s0)
     380:	080ccc93          	xori	s9,s9,128
     384:	019c0d23          	sb	s9,26(s8)
     388:	e5843c83          	ld	s9,-424(s0)
     38c:	080ccc93          	xori	s9,s9,128
     390:	019c0da3          	sb	s9,27(s8)
     394:	e5043c83          	ld	s9,-432(s0)
     398:	080ccc93          	xori	s9,s9,128
     39c:	019c0e23          	sb	s9,28(s8)
     3a0:	e4843c83          	ld	s9,-440(s0)
     3a4:	080ccc93          	xori	s9,s9,128
     3a8:	019c0ea3          	sb	s9,29(s8)
     3ac:	e4043c83          	ld	s9,-448(s0)
     3b0:	080ccc93          	xori	s9,s9,128
     3b4:	019c0f23          	sb	s9,30(s8)
     3b8:	e3843c83          	ld	s9,-456(s0)
     3bc:	080ccc93          	xori	s9,s9,128
     3c0:	019c0fa3          	sb	s9,31(s8)
     3c4:	e3043c03          	ld	s8,-464(s0)
     3c8:	080c4c93          	xori	s9,s8,128
     3cc:	00001c37          	lui	s8,0x1
     3d0:	41840c33          	sub	s8,s0,s8
     3d4:	d70c3c03          	ld	s8,-656(s8) # d70 <.LBB61_3+0xb44>
     3d8:	01ac0c33          	add	s8,s8,s10
     3dc:	019c01a3          	sb	s9,3(s8)
     3e0:	ca043c83          	ld	s9,-864(s0)
     3e4:	080ccc93          	xori	s9,s9,128
     3e8:	019c0123          	sb	s9,2(s8)
     3ec:	c5843c83          	ld	s9,-936(s0)
     3f0:	080ccc93          	xori	s9,s9,128
     3f4:	019c00a3          	sb	s9,1(s8)
     3f8:	c1843c83          	ld	s9,-1000(s0)
     3fc:	080ccc93          	xori	s9,s9,128
     400:	019c0023          	sb	s9,0(s8)
     404:	bd843c83          	ld	s9,-1064(s0)
     408:	080ccc93          	xori	s9,s9,128
     40c:	019c0223          	sb	s9,4(s8)
     410:	b9043c83          	ld	s9,-1136(s0)
     414:	080ccc93          	xori	s9,s9,128
     418:	019c02a3          	sb	s9,5(s8)
     41c:	b5043c83          	ld	s9,-1200(s0)
     420:	080ccc93          	xori	s9,s9,128
     424:	019c0323          	sb	s9,6(s8)
     428:	b1043c83          	ld	s9,-1264(s0)
     42c:	080ccc93          	xori	s9,s9,128
     430:	019c03a3          	sb	s9,7(s8)
     434:	ac843c83          	ld	s9,-1336(s0)
     438:	080ccc93          	xori	s9,s9,128
     43c:	019c0423          	sb	s9,8(s8)
     440:	a8043c83          	ld	s9,-1408(s0)
     444:	080ccc93          	xori	s9,s9,128
     448:	019c04a3          	sb	s9,9(s8)
     44c:	a4043c83          	ld	s9,-1472(s0)
     450:	080ccc93          	xori	s9,s9,128
     454:	019c0523          	sb	s9,10(s8)
     458:	a0043c83          	ld	s9,-1536(s0)
     45c:	080ccc93          	xori	s9,s9,128
     460:	019c05a3          	sb	s9,11(s8)
     464:	9b843c83          	ld	s9,-1608(s0)
     468:	080ccc93          	xori	s9,s9,128
     46c:	019c0623          	sb	s9,12(s8)
     470:	97843c83          	ld	s9,-1672(s0)
     474:	080ccc93          	xori	s9,s9,128
     478:	019c06a3          	sb	s9,13(s8)
     47c:	93843c83          	ld	s9,-1736(s0)
     480:	080ccc93          	xori	s9,s9,128
     484:	019c0723          	sb	s9,14(s8)
     488:	8f043c83          	ld	s9,-1808(s0)
     48c:	080ccc93          	xori	s9,s9,128
     490:	019c07a3          	sb	s9,15(s8)
     494:	8b043c83          	ld	s9,-1872(s0)
     498:	080ccc93          	xori	s9,s9,128
     49c:	019c0823          	sb	s9,16(s8)
     4a0:	86843c83          	ld	s9,-1944(s0)
     4a4:	080ccc93          	xori	s9,s9,128
     4a8:	019c08a3          	sb	s9,17(s8)
     4ac:	82843c83          	ld	s9,-2008(s0)
     4b0:	080ccc93          	xori	s9,s9,128
     4b4:	019c0923          	sb	s9,18(s8)
     4b8:	00001cb7          	lui	s9,0x1
     4bc:	41940cb3          	sub	s9,s0,s9
     4c0:	7e0cbc83          	ld	s9,2016(s9) # 17e0 <.LBB61_5+0x9c>
     4c4:	080ccc93          	xori	s9,s9,128
     4c8:	019c09a3          	sb	s9,19(s8)
     4cc:	00001cb7          	lui	s9,0x1
     4d0:	41940cb3          	sub	s9,s0,s9
     4d4:	7a0cbc83          	ld	s9,1952(s9) # 17a0 <.LBB61_5+0x5c>
     4d8:	080ccc93          	xori	s9,s9,128
     4dc:	019c0a23          	sb	s9,20(s8)
     4e0:	00001cb7          	lui	s9,0x1
     4e4:	41940cb3          	sub	s9,s0,s9
     4e8:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB61_5+0x1c>
     4ec:	080ccc93          	xori	s9,s9,128
     4f0:	019c0aa3          	sb	s9,21(s8)
     4f4:	00001cb7          	lui	s9,0x1
     4f8:	41940cb3          	sub	s9,s0,s9
     4fc:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB61_5+0x4>
     500:	080ccc93          	xori	s9,s9,128
     504:	019c0b23          	sb	s9,22(s8)
     508:	00001cb7          	lui	s9,0x1
     50c:	41940cb3          	sub	s9,s0,s9
     510:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB61_4+0x598>
     514:	080ccc93          	xori	s9,s9,128
     518:	019c0ba3          	sb	s9,23(s8)
     51c:	00001cb7          	lui	s9,0x1
     520:	41940cb3          	sub	s9,s0,s9
     524:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB61_4+0x590>
     528:	080ccc93          	xori	s9,s9,128
     52c:	019c0c23          	sb	s9,24(s8)
     530:	00001cb7          	lui	s9,0x1
     534:	41940cb3          	sub	s9,s0,s9
     538:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB61_4+0x568>
     53c:	080ccc93          	xori	s9,s9,128
     540:	019c0ca3          	sb	s9,25(s8)
     544:	00001cb7          	lui	s9,0x1
     548:	41940cb3          	sub	s9,s0,s9
     54c:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB61_4+0x540>
     550:	080ccc93          	xori	s9,s9,128
     554:	019c0d23          	sb	s9,26(s8)
     558:	00001cb7          	lui	s9,0x1
     55c:	41940cb3          	sub	s9,s0,s9
     560:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB61_4+0x538>
     564:	080ccc93          	xori	s9,s9,128
     568:	019c0da3          	sb	s9,27(s8)
     56c:	00001cb7          	lui	s9,0x1
     570:	41940cb3          	sub	s9,s0,s9
     574:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB61_4+0x530>
     578:	080ccc93          	xori	s9,s9,128
     57c:	019c0e23          	sb	s9,28(s8)
     580:	00001cb7          	lui	s9,0x1
     584:	41940cb3          	sub	s9,s0,s9
     588:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB61_4+0x528>
     58c:	080ccc93          	xori	s9,s9,128
     590:	019c0ea3          	sb	s9,29(s8)
     594:	00001cb7          	lui	s9,0x1
     598:	41940cb3          	sub	s9,s0,s9
     59c:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB61_4+0x520>
     5a0:	080ccc93          	xori	s9,s9,128
     5a4:	019c0f23          	sb	s9,30(s8)
     5a8:	00001cb7          	lui	s9,0x1
     5ac:	41940cb3          	sub	s9,s0,s9
     5b0:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB61_4+0x518>
     5b4:	080ccc93          	xori	s9,s9,128
     5b8:	019c0fa3          	sb	s9,31(s8)
     5bc:	00001c37          	lui	s8,0x1
     5c0:	41840c33          	sub	s8,s0,s8
     5c4:	6b8c3c03          	ld	s8,1720(s8) # 16b8 <.LBB61_4+0x510>
     5c8:	080c4c93          	xori	s9,s8,128
     5cc:	00001c37          	lui	s8,0x1
     5d0:	41840c33          	sub	s8,s0,s8
     5d4:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB61_3+0xb3c>
     5d8:	01ac0c33          	add	s8,s8,s10
     5dc:	019c01a3          	sb	s9,3(s8)
     5e0:	00001cb7          	lui	s9,0x1
     5e4:	41940cb3          	sub	s9,s0,s9
     5e8:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB61_4+0x508>
     5ec:	080ccc93          	xori	s9,s9,128
     5f0:	019c0123          	sb	s9,2(s8)
     5f4:	00001cb7          	lui	s9,0x1
     5f8:	41940cb3          	sub	s9,s0,s9
     5fc:	6a8cbc83          	ld	s9,1704(s9) # 16a8 <.LBB61_4+0x500>
     600:	080ccc93          	xori	s9,s9,128
     604:	019c00a3          	sb	s9,1(s8)
     608:	00001cb7          	lui	s9,0x1
     60c:	41940cb3          	sub	s9,s0,s9
     610:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB61_4+0x4f8>
     614:	080ccc93          	xori	s9,s9,128
     618:	019c0023          	sb	s9,0(s8)
     61c:	00001cb7          	lui	s9,0x1
     620:	41940cb3          	sub	s9,s0,s9
     624:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB61_4+0x4f0>
     628:	080ccc93          	xori	s9,s9,128
     62c:	019c0223          	sb	s9,4(s8)
     630:	00001cb7          	lui	s9,0x1
     634:	41940cb3          	sub	s9,s0,s9
     638:	690cbc83          	ld	s9,1680(s9) # 1690 <.LBB61_4+0x4e8>
     63c:	080ccc93          	xori	s9,s9,128
     640:	019c02a3          	sb	s9,5(s8)
     644:	00001cb7          	lui	s9,0x1
     648:	41940cb3          	sub	s9,s0,s9
     64c:	2c0cbc83          	ld	s9,704(s9) # 12c0 <.LBB61_4+0x118>
     650:	080ccc93          	xori	s9,s9,128
     654:	019c0323          	sb	s9,6(s8)
     658:	00001cb7          	lui	s9,0x1
     65c:	41940cb3          	sub	s9,s0,s9
     660:	280cbc83          	ld	s9,640(s9) # 1280 <.LBB61_4+0xd8>
     664:	080ccc93          	xori	s9,s9,128
     668:	019c03a3          	sb	s9,7(s8)
     66c:	00001cb7          	lui	s9,0x1
     670:	41940cb3          	sub	s9,s0,s9
     674:	240cbc83          	ld	s9,576(s9) # 1240 <.LBB61_4+0x98>
     678:	080ccc93          	xori	s9,s9,128
     67c:	019c0423          	sb	s9,8(s8)
     680:	00001cb7          	lui	s9,0x1
     684:	41940cb3          	sub	s9,s0,s9
     688:	228cbc83          	ld	s9,552(s9) # 1228 <.LBB61_4+0x80>
     68c:	080ccc93          	xori	s9,s9,128
     690:	019c04a3          	sb	s9,9(s8)
     694:	00001cb7          	lui	s9,0x1
     698:	41940cb3          	sub	s9,s0,s9
     69c:	238cbc83          	ld	s9,568(s9) # 1238 <.LBB61_4+0x90>
     6a0:	080ccc93          	xori	s9,s9,128
     6a4:	019c0523          	sb	s9,10(s8)
     6a8:	00001cb7          	lui	s9,0x1
     6ac:	41940cb3          	sub	s9,s0,s9
     6b0:	250cbc83          	ld	s9,592(s9) # 1250 <.LBB61_4+0xa8>
     6b4:	080ccc93          	xori	s9,s9,128
     6b8:	019c05a3          	sb	s9,11(s8)
     6bc:	00001cb7          	lui	s9,0x1
     6c0:	41940cb3          	sub	s9,s0,s9
     6c4:	260cbc83          	ld	s9,608(s9) # 1260 <.LBB61_4+0xb8>
     6c8:	080ccc93          	xori	s9,s9,128
     6cc:	019c0623          	sb	s9,12(s8)
     6d0:	00001cb7          	lui	s9,0x1
     6d4:	41940cb3          	sub	s9,s0,s9
     6d8:	270cbc83          	ld	s9,624(s9) # 1270 <.LBB61_4+0xc8>
     6dc:	080ccc93          	xori	s9,s9,128
     6e0:	019c06a3          	sb	s9,13(s8)
     6e4:	00001cb7          	lui	s9,0x1
     6e8:	41940cb3          	sub	s9,s0,s9
     6ec:	288cbc83          	ld	s9,648(s9) # 1288 <.LBB61_4+0xe0>
     6f0:	080ccc93          	xori	s9,s9,128
     6f4:	019c0723          	sb	s9,14(s8)
     6f8:	00001cb7          	lui	s9,0x1
     6fc:	41940cb3          	sub	s9,s0,s9
     700:	298cbc83          	ld	s9,664(s9) # 1298 <.LBB61_4+0xf0>
     704:	080ccc93          	xori	s9,s9,128
     708:	019c07a3          	sb	s9,15(s8)
     70c:	00001cb7          	lui	s9,0x1
     710:	41940cb3          	sub	s9,s0,s9
     714:	2a8cbc83          	ld	s9,680(s9) # 12a8 <.LBB61_4+0x100>
     718:	080ccc93          	xori	s9,s9,128
     71c:	019c0823          	sb	s9,16(s8)
     720:	00001cb7          	lui	s9,0x1
     724:	41940cb3          	sub	s9,s0,s9
     728:	2b8cbc83          	ld	s9,696(s9) # 12b8 <.LBB61_4+0x110>
     72c:	080ccc93          	xori	s9,s9,128
     730:	019c08a3          	sb	s9,17(s8)
     734:	00001cb7          	lui	s9,0x1
     738:	41940cb3          	sub	s9,s0,s9
     73c:	2d0cbc83          	ld	s9,720(s9) # 12d0 <.LBB61_4+0x128>
     740:	080ccc93          	xori	s9,s9,128
     744:	019c0923          	sb	s9,18(s8)
     748:	00001cb7          	lui	s9,0x1
     74c:	41940cb3          	sub	s9,s0,s9
     750:	2e0cbc83          	ld	s9,736(s9) # 12e0 <.LBB61_4+0x138>
     754:	080ccc93          	xori	s9,s9,128
     758:	019c09a3          	sb	s9,19(s8)
     75c:	00001cb7          	lui	s9,0x1
     760:	41940cb3          	sub	s9,s0,s9
     764:	2f0cbc83          	ld	s9,752(s9) # 12f0 <.LBB61_4+0x148>
     768:	080ccc93          	xori	s9,s9,128
     76c:	019c0a23          	sb	s9,20(s8)
     770:	00001cb7          	lui	s9,0x1
     774:	41940cb3          	sub	s9,s0,s9
     778:	300cbc83          	ld	s9,768(s9) # 1300 <.LBB61_4+0x158>
     77c:	080ccc93          	xori	s9,s9,128
     780:	019c0aa3          	sb	s9,21(s8)
     784:	00001cb7          	lui	s9,0x1
     788:	41940cb3          	sub	s9,s0,s9
     78c:	310cbc83          	ld	s9,784(s9) # 1310 <.LBB61_4+0x168>
     790:	080ccc93          	xori	s9,s9,128
     794:	019c0b23          	sb	s9,22(s8)
     798:	00001cb7          	lui	s9,0x1
     79c:	41940cb3          	sub	s9,s0,s9
     7a0:	320cbc83          	ld	s9,800(s9) # 1320 <.LBB61_4+0x178>
     7a4:	080ccc93          	xori	s9,s9,128
     7a8:	019c0ba3          	sb	s9,23(s8)
     7ac:	00001cb7          	lui	s9,0x1
     7b0:	41940cb3          	sub	s9,s0,s9
     7b4:	330cbc83          	ld	s9,816(s9) # 1330 <.LBB61_4+0x188>
     7b8:	080ccc93          	xori	s9,s9,128
     7bc:	019c0c23          	sb	s9,24(s8)
     7c0:	00001cb7          	lui	s9,0x1
     7c4:	41940cb3          	sub	s9,s0,s9
     7c8:	340cbc83          	ld	s9,832(s9) # 1340 <.LBB61_4+0x198>
     7cc:	080ccc93          	xori	s9,s9,128
     7d0:	019c0ca3          	sb	s9,25(s8)
     7d4:	00001cb7          	lui	s9,0x1
     7d8:	41940cb3          	sub	s9,s0,s9
     7dc:	350cbc83          	ld	s9,848(s9) # 1350 <.LBB61_4+0x1a8>
     7e0:	080ccc93          	xori	s9,s9,128
     7e4:	019c0d23          	sb	s9,26(s8)
     7e8:	00001cb7          	lui	s9,0x1
     7ec:	41940cb3          	sub	s9,s0,s9
     7f0:	360cbc83          	ld	s9,864(s9) # 1360 <.LBB61_4+0x1b8>
     7f4:	080ccc93          	xori	s9,s9,128
     7f8:	019c0da3          	sb	s9,27(s8)
     7fc:	00001cb7          	lui	s9,0x1
     800:	41940cb3          	sub	s9,s0,s9
     804:	370cbc83          	ld	s9,880(s9) # 1370 <.LBB61_4+0x1c8>
     808:	080ccc93          	xori	s9,s9,128
     80c:	019c0e23          	sb	s9,28(s8)
     810:	00001cb7          	lui	s9,0x1
     814:	41940cb3          	sub	s9,s0,s9
     818:	380cbc83          	ld	s9,896(s9) # 1380 <.LBB61_4+0x1d8>
     81c:	080ccc93          	xori	s9,s9,128
     820:	019c0ea3          	sb	s9,29(s8)
     824:	00001cb7          	lui	s9,0x1
     828:	41940cb3          	sub	s9,s0,s9
     82c:	390cbc83          	ld	s9,912(s9) # 1390 <.LBB61_4+0x1e8>
     830:	080ccc93          	xori	s9,s9,128
     834:	019c0f23          	sb	s9,30(s8)
     838:	00001cb7          	lui	s9,0x1
     83c:	41940cb3          	sub	s9,s0,s9
     840:	3a0cbc83          	ld	s9,928(s9) # 13a0 <.LBB61_4+0x1f8>
     844:	080ccc93          	xori	s9,s9,128
     848:	019c0fa3          	sb	s9,31(s8)
     84c:	00001c37          	lui	s8,0x1
     850:	41840c33          	sub	s8,s0,s8
     854:	3b0c3c03          	ld	s8,944(s8) # 13b0 <.LBB61_4+0x208>
     858:	080c4c93          	xori	s9,s8,128
     85c:	00001c37          	lui	s8,0x1
     860:	41840c33          	sub	s8,s0,s8
     864:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB61_3+0xb34>
     868:	01ac0c33          	add	s8,s8,s10
     86c:	019c01a3          	sb	s9,3(s8)
     870:	00001cb7          	lui	s9,0x1
     874:	41940cb3          	sub	s9,s0,s9
     878:	3c0cbc83          	ld	s9,960(s9) # 13c0 <.LBB61_4+0x218>
     87c:	080ccc93          	xori	s9,s9,128
     880:	019c0123          	sb	s9,2(s8)
     884:	00001cb7          	lui	s9,0x1
     888:	41940cb3          	sub	s9,s0,s9
     88c:	3d0cbc83          	ld	s9,976(s9) # 13d0 <.LBB61_4+0x228>
     890:	080ccc93          	xori	s9,s9,128
     894:	019c00a3          	sb	s9,1(s8)
     898:	00001cb7          	lui	s9,0x1
     89c:	41940cb3          	sub	s9,s0,s9
     8a0:	3e0cbc83          	ld	s9,992(s9) # 13e0 <.LBB61_4+0x238>
     8a4:	080ccc93          	xori	s9,s9,128
     8a8:	019c0023          	sb	s9,0(s8)
     8ac:	00001cb7          	lui	s9,0x1
     8b0:	41940cb3          	sub	s9,s0,s9
     8b4:	3f0cbc83          	ld	s9,1008(s9) # 13f0 <.LBB61_4+0x248>
     8b8:	080ccc93          	xori	s9,s9,128
     8bc:	019c0223          	sb	s9,4(s8)
     8c0:	00001cb7          	lui	s9,0x1
     8c4:	41940cb3          	sub	s9,s0,s9
     8c8:	400cbc83          	ld	s9,1024(s9) # 1400 <.LBB61_4+0x258>
     8cc:	080ccc93          	xori	s9,s9,128
     8d0:	019c02a3          	sb	s9,5(s8)
     8d4:	00001cb7          	lui	s9,0x1
     8d8:	41940cb3          	sub	s9,s0,s9
     8dc:	410cbc83          	ld	s9,1040(s9) # 1410 <.LBB61_4+0x268>
     8e0:	080ccc93          	xori	s9,s9,128
     8e4:	019c0323          	sb	s9,6(s8)
     8e8:	00001cb7          	lui	s9,0x1
     8ec:	41940cb3          	sub	s9,s0,s9
     8f0:	420cbc83          	ld	s9,1056(s9) # 1420 <.LBB61_4+0x278>
     8f4:	080ccc93          	xori	s9,s9,128
     8f8:	019c03a3          	sb	s9,7(s8)
     8fc:	00001cb7          	lui	s9,0x1
     900:	41940cb3          	sub	s9,s0,s9
     904:	430cbc83          	ld	s9,1072(s9) # 1430 <.LBB61_4+0x288>
     908:	080ccc93          	xori	s9,s9,128
     90c:	019c0423          	sb	s9,8(s8)
     910:	00001cb7          	lui	s9,0x1
     914:	41940cb3          	sub	s9,s0,s9
     918:	440cbc83          	ld	s9,1088(s9) # 1440 <.LBB61_4+0x298>
     91c:	080ccc93          	xori	s9,s9,128
     920:	019c04a3          	sb	s9,9(s8)
     924:	00001cb7          	lui	s9,0x1
     928:	41940cb3          	sub	s9,s0,s9
     92c:	450cbc83          	ld	s9,1104(s9) # 1450 <.LBB61_4+0x2a8>
     930:	080ccc93          	xori	s9,s9,128
     934:	019c0523          	sb	s9,10(s8)
     938:	00001cb7          	lui	s9,0x1
     93c:	41940cb3          	sub	s9,s0,s9
     940:	460cbc83          	ld	s9,1120(s9) # 1460 <.LBB61_4+0x2b8>
     944:	080ccc93          	xori	s9,s9,128
     948:	019c05a3          	sb	s9,11(s8)
     94c:	00001cb7          	lui	s9,0x1
     950:	41940cb3          	sub	s9,s0,s9
     954:	470cbc83          	ld	s9,1136(s9) # 1470 <.LBB61_4+0x2c8>
     958:	080ccc93          	xori	s9,s9,128
     95c:	019c0623          	sb	s9,12(s8)
     960:	00001cb7          	lui	s9,0x1
     964:	41940cb3          	sub	s9,s0,s9
     968:	480cbc83          	ld	s9,1152(s9) # 1480 <.LBB61_4+0x2d8>
     96c:	080ccc93          	xori	s9,s9,128
     970:	019c06a3          	sb	s9,13(s8)
     974:	00001cb7          	lui	s9,0x1
     978:	41940cb3          	sub	s9,s0,s9
     97c:	490cbc83          	ld	s9,1168(s9) # 1490 <.LBB61_4+0x2e8>
     980:	080ccc93          	xori	s9,s9,128
     984:	019c0723          	sb	s9,14(s8)
     988:	00001cb7          	lui	s9,0x1
     98c:	41940cb3          	sub	s9,s0,s9
     990:	4a0cbc83          	ld	s9,1184(s9) # 14a0 <.LBB61_4+0x2f8>
     994:	080ccc93          	xori	s9,s9,128
     998:	019c07a3          	sb	s9,15(s8)
     99c:	00001cb7          	lui	s9,0x1
     9a0:	41940cb3          	sub	s9,s0,s9
     9a4:	4b0cbc83          	ld	s9,1200(s9) # 14b0 <.LBB61_4+0x308>
     9a8:	080ccc93          	xori	s9,s9,128
     9ac:	019c0823          	sb	s9,16(s8)
     9b0:	00001cb7          	lui	s9,0x1
     9b4:	41940cb3          	sub	s9,s0,s9
     9b8:	4c0cbc83          	ld	s9,1216(s9) # 14c0 <.LBB61_4+0x318>
     9bc:	080ccc93          	xori	s9,s9,128
     9c0:	019c08a3          	sb	s9,17(s8)
     9c4:	00001cb7          	lui	s9,0x1
     9c8:	41940cb3          	sub	s9,s0,s9
     9cc:	4d0cbc83          	ld	s9,1232(s9) # 14d0 <.LBB61_4+0x328>
     9d0:	080ccc93          	xori	s9,s9,128
     9d4:	019c0923          	sb	s9,18(s8)
     9d8:	00001cb7          	lui	s9,0x1
     9dc:	41940cb3          	sub	s9,s0,s9
     9e0:	4e0cbc83          	ld	s9,1248(s9) # 14e0 <.LBB61_4+0x338>
     9e4:	080ccc93          	xori	s9,s9,128
     9e8:	019c09a3          	sb	s9,19(s8)
     9ec:	00001cb7          	lui	s9,0x1
     9f0:	41940cb3          	sub	s9,s0,s9
     9f4:	4f0cbc83          	ld	s9,1264(s9) # 14f0 <.LBB61_4+0x348>
     9f8:	080ccc93          	xori	s9,s9,128
     9fc:	019c0a23          	sb	s9,20(s8)
     a00:	00001cb7          	lui	s9,0x1
     a04:	41940cb3          	sub	s9,s0,s9
     a08:	500cbc83          	ld	s9,1280(s9) # 1500 <.LBB61_4+0x358>
     a0c:	080ccc93          	xori	s9,s9,128
     a10:	019c0aa3          	sb	s9,21(s8)
     a14:	00001cb7          	lui	s9,0x1
     a18:	41940cb3          	sub	s9,s0,s9
     a1c:	510cbc83          	ld	s9,1296(s9) # 1510 <.LBB61_4+0x368>
     a20:	080ccc93          	xori	s9,s9,128
     a24:	019c0b23          	sb	s9,22(s8)
     a28:	00001cb7          	lui	s9,0x1
     a2c:	41940cb3          	sub	s9,s0,s9
     a30:	520cbc83          	ld	s9,1312(s9) # 1520 <.LBB61_4+0x378>
     a34:	080ccc93          	xori	s9,s9,128
     a38:	019c0ba3          	sb	s9,23(s8)
     a3c:	00001cb7          	lui	s9,0x1
     a40:	41940cb3          	sub	s9,s0,s9
     a44:	530cbc83          	ld	s9,1328(s9) # 1530 <.LBB61_4+0x388>
     a48:	080ccc93          	xori	s9,s9,128
     a4c:	019c0c23          	sb	s9,24(s8)
     a50:	00001cb7          	lui	s9,0x1
     a54:	41940cb3          	sub	s9,s0,s9
     a58:	540cbc83          	ld	s9,1344(s9) # 1540 <.LBB61_4+0x398>
     a5c:	080ccc93          	xori	s9,s9,128
     a60:	019c0ca3          	sb	s9,25(s8)
     a64:	00001cb7          	lui	s9,0x1
     a68:	41940cb3          	sub	s9,s0,s9
     a6c:	550cbc83          	ld	s9,1360(s9) # 1550 <.LBB61_4+0x3a8>
     a70:	080ccc93          	xori	s9,s9,128
     a74:	019c0d23          	sb	s9,26(s8)
     a78:	00001cb7          	lui	s9,0x1
     a7c:	41940cb3          	sub	s9,s0,s9
     a80:	560cbc83          	ld	s9,1376(s9) # 1560 <.LBB61_4+0x3b8>
     a84:	080ccc93          	xori	s9,s9,128
     a88:	019c0da3          	sb	s9,27(s8)
     a8c:	00001cb7          	lui	s9,0x1
     a90:	41940cb3          	sub	s9,s0,s9
     a94:	570cbc83          	ld	s9,1392(s9) # 1570 <.LBB61_4+0x3c8>
     a98:	080ccc93          	xori	s9,s9,128
     a9c:	019c0e23          	sb	s9,28(s8)
     aa0:	00001cb7          	lui	s9,0x1
     aa4:	41940cb3          	sub	s9,s0,s9
     aa8:	580cbc83          	ld	s9,1408(s9) # 1580 <.LBB61_4+0x3d8>
     aac:	080ccc93          	xori	s9,s9,128
     ab0:	019c0ea3          	sb	s9,29(s8)
     ab4:	00001cb7          	lui	s9,0x1
     ab8:	41940cb3          	sub	s9,s0,s9
     abc:	590cbc83          	ld	s9,1424(s9) # 1590 <.LBB61_4+0x3e8>
     ac0:	080ccc93          	xori	s9,s9,128
     ac4:	019c0f23          	sb	s9,30(s8)
     ac8:	00001cb7          	lui	s9,0x1
     acc:	41940cb3          	sub	s9,s0,s9
     ad0:	5a0cbc83          	ld	s9,1440(s9) # 15a0 <.LBB61_4+0x3f8>
     ad4:	080ccc93          	xori	s9,s9,128
     ad8:	019c0fa3          	sb	s9,31(s8)
     adc:	00001c37          	lui	s8,0x1
     ae0:	41840c33          	sub	s8,s0,s8
     ae4:	5b0c3c03          	ld	s8,1456(s8) # 15b0 <.LBB61_4+0x408>
     ae8:	080c4c93          	xori	s9,s8,128
     aec:	00001c37          	lui	s8,0x1
     af0:	41840c33          	sub	s8,s0,s8
     af4:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB61_3+0xb2c>
     af8:	01ac0c33          	add	s8,s8,s10
     afc:	019c01a3          	sb	s9,3(s8)
     b00:	00001cb7          	lui	s9,0x1
     b04:	41940cb3          	sub	s9,s0,s9
     b08:	5c0cbc83          	ld	s9,1472(s9) # 15c0 <.LBB61_4+0x418>
     b0c:	080ccc93          	xori	s9,s9,128
     b10:	019c0123          	sb	s9,2(s8)
     b14:	00001cb7          	lui	s9,0x1
     b18:	41940cb3          	sub	s9,s0,s9
     b1c:	5d0cbc83          	ld	s9,1488(s9) # 15d0 <.LBB61_4+0x428>
     b20:	080ccc93          	xori	s9,s9,128
     b24:	019c00a3          	sb	s9,1(s8)
     b28:	00001cb7          	lui	s9,0x1
     b2c:	41940cb3          	sub	s9,s0,s9
     b30:	5e0cbc83          	ld	s9,1504(s9) # 15e0 <.LBB61_4+0x438>
     b34:	080ccc93          	xori	s9,s9,128
     b38:	019c0023          	sb	s9,0(s8)
     b3c:	00001cb7          	lui	s9,0x1
     b40:	41940cb3          	sub	s9,s0,s9
     b44:	5f0cbc83          	ld	s9,1520(s9) # 15f0 <.LBB61_4+0x448>
     b48:	080ccc93          	xori	s9,s9,128
     b4c:	019c0223          	sb	s9,4(s8)
     b50:	00001cb7          	lui	s9,0x1
     b54:	41940cb3          	sub	s9,s0,s9
     b58:	600cbc83          	ld	s9,1536(s9) # 1600 <.LBB61_4+0x458>
     b5c:	080ccc93          	xori	s9,s9,128
     b60:	019c02a3          	sb	s9,5(s8)
     b64:	00001cb7          	lui	s9,0x1
     b68:	41940cb3          	sub	s9,s0,s9
     b6c:	610cbc83          	ld	s9,1552(s9) # 1610 <.LBB61_4+0x468>
     b70:	080ccc93          	xori	s9,s9,128
     b74:	019c0323          	sb	s9,6(s8)
     b78:	00001cb7          	lui	s9,0x1
     b7c:	41940cb3          	sub	s9,s0,s9
     b80:	620cbc83          	ld	s9,1568(s9) # 1620 <.LBB61_4+0x478>
     b84:	080ccc93          	xori	s9,s9,128
     b88:	019c03a3          	sb	s9,7(s8)
     b8c:	00001cb7          	lui	s9,0x1
     b90:	41940cb3          	sub	s9,s0,s9
     b94:	630cbc83          	ld	s9,1584(s9) # 1630 <.LBB61_4+0x488>
     b98:	080ccc93          	xori	s9,s9,128
     b9c:	019c0423          	sb	s9,8(s8)
     ba0:	00001cb7          	lui	s9,0x1
     ba4:	41940cb3          	sub	s9,s0,s9
     ba8:	640cbc83          	ld	s9,1600(s9) # 1640 <.LBB61_4+0x498>
     bac:	080ccc93          	xori	s9,s9,128
     bb0:	019c04a3          	sb	s9,9(s8)
     bb4:	00001cb7          	lui	s9,0x1
     bb8:	41940cb3          	sub	s9,s0,s9
     bbc:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB61_4+0x4d0>
     bc0:	080ccc93          	xori	s9,s9,128
     bc4:	019c0523          	sb	s9,10(s8)
     bc8:	00001cb7          	lui	s9,0x1
     bcc:	41940cb3          	sub	s9,s0,s9
     bd0:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB61_4+0x4e0>
     bd4:	080ccc93          	xori	s9,s9,128
     bd8:	019c05a3          	sb	s9,11(s8)
     bdc:	00001cb7          	lui	s9,0x1
     be0:	41940cb3          	sub	s9,s0,s9
     be4:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB61_4+0x550>
     be8:	080ccc93          	xori	s9,s9,128
     bec:	019c0623          	sb	s9,12(s8)
     bf0:	00001cb7          	lui	s9,0x1
     bf4:	41940cb3          	sub	s9,s0,s9
     bf8:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB61_4+0x560>
     bfc:	080ccc93          	xori	s9,s9,128
     c00:	019c06a3          	sb	s9,13(s8)
     c04:	00001cb7          	lui	s9,0x1
     c08:	41940cb3          	sub	s9,s0,s9
     c0c:	720cbc83          	ld	s9,1824(s9) # 1720 <.LBB61_4+0x578>
     c10:	080ccc93          	xori	s9,s9,128
     c14:	019c0723          	sb	s9,14(s8)
     c18:	00001cb7          	lui	s9,0x1
     c1c:	41940cb3          	sub	s9,s0,s9
     c20:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB61_4+0x588>
     c24:	080ccc93          	xori	s9,s9,128
     c28:	019c07a3          	sb	s9,15(s8)
     c2c:	00001cb7          	lui	s9,0x1
     c30:	41940cb3          	sub	s9,s0,s9
     c34:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB61_5+0x14>
     c38:	080ccc93          	xori	s9,s9,128
     c3c:	019c0823          	sb	s9,16(s8)
     c40:	00001cb7          	lui	s9,0x1
     c44:	41940cb3          	sub	s9,s0,s9
     c48:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB61_5+0x2c>
     c4c:	080ccc93          	xori	s9,s9,128
     c50:	019c08a3          	sb	s9,17(s8)
     c54:	00001cb7          	lui	s9,0x1
     c58:	41940cb3          	sub	s9,s0,s9
     c5c:	780cbc83          	ld	s9,1920(s9) # 1780 <.LBB61_5+0x3c>
     c60:	080ccc93          	xori	s9,s9,128
     c64:	019c0923          	sb	s9,18(s8)
     c68:	00001cb7          	lui	s9,0x1
     c6c:	41940cb3          	sub	s9,s0,s9
     c70:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB61_5+0x4c>
     c74:	080ccc93          	xori	s9,s9,128
     c78:	019c09a3          	sb	s9,19(s8)
     c7c:	00001cb7          	lui	s9,0x1
     c80:	41940cb3          	sub	s9,s0,s9
     c84:	7a8cbc83          	ld	s9,1960(s9) # 17a8 <.LBB61_5+0x64>
     c88:	080ccc93          	xori	s9,s9,128
     c8c:	019c0a23          	sb	s9,20(s8)
     c90:	00001cb7          	lui	s9,0x1
     c94:	41940cb3          	sub	s9,s0,s9
     c98:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB61_5+0x74>
     c9c:	080ccc93          	xori	s9,s9,128
     ca0:	019c0aa3          	sb	s9,21(s8)
     ca4:	00001cb7          	lui	s9,0x1
     ca8:	41940cb3          	sub	s9,s0,s9
     cac:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB61_5+0x84>
     cb0:	080ccc93          	xori	s9,s9,128
     cb4:	019c0b23          	sb	s9,22(s8)
     cb8:	00001cb7          	lui	s9,0x1
     cbc:	41940cb3          	sub	s9,s0,s9
     cc0:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB61_5+0x94>
     cc4:	080ccc93          	xori	s9,s9,128
     cc8:	019c0ba3          	sb	s9,23(s8)
     ccc:	00001cb7          	lui	s9,0x1
     cd0:	41940cb3          	sub	s9,s0,s9
     cd4:	7f0cbc83          	ld	s9,2032(s9) # 17f0 <.LBB61_5+0xac>
     cd8:	080ccc93          	xori	s9,s9,128
     cdc:	019c0c23          	sb	s9,24(s8)
     ce0:	80043c83          	ld	s9,-2048(s0)
     ce4:	080ccc93          	xori	s9,s9,128
     ce8:	019c0ca3          	sb	s9,25(s8)
     cec:	81043c83          	ld	s9,-2032(s0)
     cf0:	080ccc93          	xori	s9,s9,128
     cf4:	019c0d23          	sb	s9,26(s8)
     cf8:	82043c83          	ld	s9,-2016(s0)
     cfc:	080ccc93          	xori	s9,s9,128
     d00:	019c0da3          	sb	s9,27(s8)
     d04:	83843c83          	ld	s9,-1992(s0)
     d08:	080ccc93          	xori	s9,s9,128
     d0c:	019c0e23          	sb	s9,28(s8)
     d10:	84843c83          	ld	s9,-1976(s0)
     d14:	080ccc93          	xori	s9,s9,128
     d18:	019c0ea3          	sb	s9,29(s8)
     d1c:	85843c83          	ld	s9,-1960(s0)
     d20:	080ccc93          	xori	s9,s9,128
     d24:	019c0f23          	sb	s9,30(s8)
     d28:	87043c83          	ld	s9,-1936(s0)
     d2c:	080ccc93          	xori	s9,s9,128
     d30:	019c0fa3          	sb	s9,31(s8)
     d34:	88043c03          	ld	s8,-1920(s0)
     d38:	080c4c93          	xori	s9,s8,128
     d3c:	00001c37          	lui	s8,0x1
     d40:	41840c33          	sub	s8,s0,s8
     d44:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB61_3+0xb24>
     d48:	01ac0c33          	add	s8,s8,s10
     d4c:	019c01a3          	sb	s9,3(s8)
     d50:	89043c83          	ld	s9,-1904(s0)
     d54:	080ccc93          	xori	s9,s9,128
     d58:	019c0123          	sb	s9,2(s8)
     d5c:	8a043c83          	ld	s9,-1888(s0)
     d60:	080ccc93          	xori	s9,s9,128
     d64:	019c00a3          	sb	s9,1(s8)
     d68:	8b843c83          	ld	s9,-1864(s0)
     d6c:	080ccc93          	xori	s9,s9,128
     d70:	019c0023          	sb	s9,0(s8)
     d74:	8c843c83          	ld	s9,-1848(s0)
     d78:	080ccc93          	xori	s9,s9,128
     d7c:	019c0223          	sb	s9,4(s8)
     d80:	8d843c83          	ld	s9,-1832(s0)
     d84:	080ccc93          	xori	s9,s9,128
     d88:	019c02a3          	sb	s9,5(s8)
     d8c:	8e843c83          	ld	s9,-1816(s0)
     d90:	080ccc93          	xori	s9,s9,128
     d94:	019c0323          	sb	s9,6(s8)
     d98:	90043c83          	ld	s9,-1792(s0)
     d9c:	080ccc93          	xori	s9,s9,128
     da0:	019c03a3          	sb	s9,7(s8)
     da4:	91043c83          	ld	s9,-1776(s0)
     da8:	080ccc93          	xori	s9,s9,128
     dac:	019c0423          	sb	s9,8(s8)
     db0:	92043c83          	ld	s9,-1760(s0)
     db4:	080ccc93          	xori	s9,s9,128
     db8:	019c04a3          	sb	s9,9(s8)
     dbc:	93043c83          	ld	s9,-1744(s0)
     dc0:	080ccc93          	xori	s9,s9,128
     dc4:	019c0523          	sb	s9,10(s8)
     dc8:	94843c83          	ld	s9,-1720(s0)
     dcc:	080ccc93          	xori	s9,s9,128
     dd0:	019c05a3          	sb	s9,11(s8)
     dd4:	95843c83          	ld	s9,-1704(s0)
     dd8:	080ccc93          	xori	s9,s9,128
     ddc:	019c0623          	sb	s9,12(s8)
     de0:	96843c83          	ld	s9,-1688(s0)
     de4:	080ccc93          	xori	s9,s9,128
     de8:	019c06a3          	sb	s9,13(s8)
     dec:	98043c83          	ld	s9,-1664(s0)
     df0:	080ccc93          	xori	s9,s9,128
     df4:	019c0723          	sb	s9,14(s8)
     df8:	99043c83          	ld	s9,-1648(s0)
     dfc:	080ccc93          	xori	s9,s9,128
     e00:	019c07a3          	sb	s9,15(s8)
     e04:	9a043c83          	ld	s9,-1632(s0)
     e08:	080ccc93          	xori	s9,s9,128
     e0c:	019c0823          	sb	s9,16(s8)
     e10:	9b043c83          	ld	s9,-1616(s0)
     e14:	080ccc93          	xori	s9,s9,128
     e18:	019c08a3          	sb	s9,17(s8)
     e1c:	9c843c83          	ld	s9,-1592(s0)
     e20:	080ccc93          	xori	s9,s9,128
     e24:	019c0923          	sb	s9,18(s8)
     e28:	9d843c83          	ld	s9,-1576(s0)
     e2c:	080ccc93          	xori	s9,s9,128
     e30:	019c09a3          	sb	s9,19(s8)
     e34:	9e843c83          	ld	s9,-1560(s0)
     e38:	080ccc93          	xori	s9,s9,128
     e3c:	019c0a23          	sb	s9,20(s8)
     e40:	9f843c83          	ld	s9,-1544(s0)
     e44:	080ccc93          	xori	s9,s9,128
     e48:	019c0aa3          	sb	s9,21(s8)
     e4c:	a1043c83          	ld	s9,-1520(s0)
     e50:	080ccc93          	xori	s9,s9,128
     e54:	019c0b23          	sb	s9,22(s8)
     e58:	a2043c83          	ld	s9,-1504(s0)
     e5c:	080ccc93          	xori	s9,s9,128
     e60:	019c0ba3          	sb	s9,23(s8)
     e64:	a3043c83          	ld	s9,-1488(s0)
     e68:	080ccc93          	xori	s9,s9,128
     e6c:	019c0c23          	sb	s9,24(s8)
     e70:	a4843c83          	ld	s9,-1464(s0)
     e74:	080ccc93          	xori	s9,s9,128
     e78:	019c0ca3          	sb	s9,25(s8)
     e7c:	a5843c83          	ld	s9,-1448(s0)
     e80:	080ccc93          	xori	s9,s9,128
     e84:	019c0d23          	sb	s9,26(s8)
     e88:	a6843c83          	ld	s9,-1432(s0)
     e8c:	080ccc93          	xori	s9,s9,128
     e90:	019c0da3          	sb	s9,27(s8)
     e94:	a7843c83          	ld	s9,-1416(s0)
     e98:	080ccc93          	xori	s9,s9,128
     e9c:	019c0e23          	sb	s9,28(s8)
     ea0:	a9043c83          	ld	s9,-1392(s0)
     ea4:	080ccc93          	xori	s9,s9,128
     ea8:	019c0ea3          	sb	s9,29(s8)
     eac:	aa043c83          	ld	s9,-1376(s0)
     eb0:	080ccc93          	xori	s9,s9,128
     eb4:	019c0f23          	sb	s9,30(s8)
     eb8:	ab043c83          	ld	s9,-1360(s0)
     ebc:	080ccc93          	xori	s9,s9,128
     ec0:	019c0fa3          	sb	s9,31(s8)
     ec4:	ac043c03          	ld	s8,-1344(s0)
     ec8:	080c4c93          	xori	s9,s8,128
     ecc:	00001c37          	lui	s8,0x1
     ed0:	41840c33          	sub	s8,s0,s8
     ed4:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB61_3+0xb1c>
     ed8:	01ac0c33          	add	s8,s8,s10
     edc:	019c01a3          	sb	s9,3(s8)
     ee0:	ad843c83          	ld	s9,-1320(s0)
     ee4:	080ccc93          	xori	s9,s9,128
     ee8:	019c0123          	sb	s9,2(s8)
     eec:	ae843c83          	ld	s9,-1304(s0)
     ef0:	080ccc93          	xori	s9,s9,128
     ef4:	019c00a3          	sb	s9,1(s8)
     ef8:	af843c83          	ld	s9,-1288(s0)
     efc:	080ccc93          	xori	s9,s9,128
     f00:	019c0023          	sb	s9,0(s8)
     f04:	b0843c83          	ld	s9,-1272(s0)
     f08:	080ccc93          	xori	s9,s9,128
     f0c:	019c0223          	sb	s9,4(s8)
     f10:	b2043c83          	ld	s9,-1248(s0)
     f14:	080ccc93          	xori	s9,s9,128
     f18:	019c02a3          	sb	s9,5(s8)
     f1c:	b3043c83          	ld	s9,-1232(s0)
     f20:	080ccc93          	xori	s9,s9,128
     f24:	019c0323          	sb	s9,6(s8)
     f28:	b4043c83          	ld	s9,-1216(s0)
     f2c:	080ccc93          	xori	s9,s9,128
     f30:	019c03a3          	sb	s9,7(s8)
     f34:	b5843c83          	ld	s9,-1192(s0)
     f38:	080ccc93          	xori	s9,s9,128
     f3c:	019c0423          	sb	s9,8(s8)
     f40:	b6843c83          	ld	s9,-1176(s0)
     f44:	080ccc93          	xori	s9,s9,128
     f48:	019c04a3          	sb	s9,9(s8)
     f4c:	b7843c83          	ld	s9,-1160(s0)
     f50:	080ccc93          	xori	s9,s9,128
     f54:	019c0523          	sb	s9,10(s8)
     f58:	b8843c83          	ld	s9,-1144(s0)
     f5c:	080ccc93          	xori	s9,s9,128
     f60:	019c05a3          	sb	s9,11(s8)
     f64:	ba043c83          	ld	s9,-1120(s0)
     f68:	080ccc93          	xori	s9,s9,128
     f6c:	019c0623          	sb	s9,12(s8)
     f70:	bb043c83          	ld	s9,-1104(s0)
     f74:	080ccc93          	xori	s9,s9,128
     f78:	019c06a3          	sb	s9,13(s8)
     f7c:	bc043c83          	ld	s9,-1088(s0)
     f80:	080ccc93          	xori	s9,s9,128
     f84:	019c0723          	sb	s9,14(s8)
     f88:	bd043c83          	ld	s9,-1072(s0)
     f8c:	080ccc93          	xori	s9,s9,128
     f90:	019c07a3          	sb	s9,15(s8)
     f94:	be843c83          	ld	s9,-1048(s0)
     f98:	080ccc93          	xori	s9,s9,128
     f9c:	019c0823          	sb	s9,16(s8)
     fa0:	bf843c83          	ld	s9,-1032(s0)
     fa4:	080ccc93          	xori	s9,s9,128
     fa8:	019c08a3          	sb	s9,17(s8)
     fac:	c0843c83          	ld	s9,-1016(s0)
     fb0:	080ccc93          	xori	s9,s9,128
     fb4:	019c0923          	sb	s9,18(s8)
     fb8:	c2043c83          	ld	s9,-992(s0)
     fbc:	080ccc93          	xori	s9,s9,128
     fc0:	019c09a3          	sb	s9,19(s8)
     fc4:	c3043c83          	ld	s9,-976(s0)
     fc8:	080ccc93          	xori	s9,s9,128
     fcc:	019c0a23          	sb	s9,20(s8)
     fd0:	c4043c83          	ld	s9,-960(s0)
     fd4:	080ccc93          	xori	s9,s9,128
     fd8:	019c0aa3          	sb	s9,21(s8)
     fdc:	c5043c83          	ld	s9,-944(s0)
     fe0:	080ccc93          	xori	s9,s9,128
     fe4:	019c0b23          	sb	s9,22(s8)
     fe8:	c6843c83          	ld	s9,-920(s0)
     fec:	080ccc93          	xori	s9,s9,128
     ff0:	019c0ba3          	sb	s9,23(s8)
     ff4:	c7843c83          	ld	s9,-904(s0)
     ff8:	080ccc93          	xori	s9,s9,128
     ffc:	019c0c23          	sb	s9,24(s8)
    1000:	c8843c83          	ld	s9,-888(s0)
    1004:	080ccc93          	xori	s9,s9,128
    1008:	019c0ca3          	sb	s9,25(s8)
    100c:	c9843c83          	ld	s9,-872(s0)
    1010:	080ccc93          	xori	s9,s9,128
    1014:	019c0d23          	sb	s9,26(s8)
    1018:	cb043c83          	ld	s9,-848(s0)
    101c:	080ccc93          	xori	s9,s9,128
    1020:	019c0da3          	sb	s9,27(s8)
    1024:	cc043c83          	ld	s9,-832(s0)
    1028:	080ccc93          	xori	s9,s9,128
    102c:	019c0e23          	sb	s9,28(s8)
    1030:	cd043c83          	ld	s9,-816(s0)
    1034:	080ccc93          	xori	s9,s9,128
    1038:	019c0ea3          	sb	s9,29(s8)
    103c:	ce043c83          	ld	s9,-800(s0)
    1040:	080ccc93          	xori	s9,s9,128
    1044:	019c0f23          	sb	s9,30(s8)
    1048:	cf043c83          	ld	s9,-784(s0)
    104c:	080ccc93          	xori	s9,s9,128
    1050:	019c0fa3          	sb	s9,31(s8)
    1054:	d0043c03          	ld	s8,-768(s0)
    1058:	080c4c93          	xori	s9,s8,128
    105c:	00001c37          	lui	s8,0x1
    1060:	41840c33          	sub	s8,s0,s8
    1064:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB61_3+0xb14>
    1068:	01ac0c33          	add	s8,s8,s10
    106c:	019c01a3          	sb	s9,3(s8)
    1070:	d1043c83          	ld	s9,-752(s0)
    1074:	080ccc93          	xori	s9,s9,128
    1078:	019c0123          	sb	s9,2(s8)
    107c:	d2043c83          	ld	s9,-736(s0)
    1080:	080ccc93          	xori	s9,s9,128
    1084:	019c00a3          	sb	s9,1(s8)
    1088:	d3043c83          	ld	s9,-720(s0)
    108c:	080ccc93          	xori	s9,s9,128
    1090:	019c0023          	sb	s9,0(s8)
    1094:	d4043c83          	ld	s9,-704(s0)
    1098:	080ccc93          	xori	s9,s9,128
    109c:	019c0223          	sb	s9,4(s8)
    10a0:	d5043c83          	ld	s9,-688(s0)
    10a4:	080ccc93          	xori	s9,s9,128
    10a8:	019c02a3          	sb	s9,5(s8)
    10ac:	d6043c83          	ld	s9,-672(s0)
    10b0:	080ccc93          	xori	s9,s9,128
    10b4:	019c0323          	sb	s9,6(s8)
    10b8:	d7043c83          	ld	s9,-656(s0)
    10bc:	080ccc93          	xori	s9,s9,128
    10c0:	019c03a3          	sb	s9,7(s8)
    10c4:	d8043c83          	ld	s9,-640(s0)
    10c8:	080ccc93          	xori	s9,s9,128
    10cc:	019c0423          	sb	s9,8(s8)
    10d0:	080dcc93          	xori	s9,s11,128
    10d4:	019c04a3          	sb	s9,9(s8)
    10d8:	08054513          	xori	a0,a0,128
    10dc:	00ac0523          	sb	a0,10(s8)
    10e0:	0805c513          	xori	a0,a1,128
    10e4:	00ac05a3          	sb	a0,11(s8)
    10e8:	08064513          	xori	a0,a2,128
    10ec:	00ac0623          	sb	a0,12(s8)
    10f0:	0806c513          	xori	a0,a3,128
    10f4:	00ac06a3          	sb	a0,13(s8)
    10f8:	08074513          	xori	a0,a4,128
    10fc:	00ac0723          	sb	a0,14(s8)
    1100:	0807c513          	xori	a0,a5,128
    1104:	00ac07a3          	sb	a0,15(s8)
    1108:	08084513          	xori	a0,a6,128
    110c:	00ac0823          	sb	a0,16(s8)
    1110:	0808c513          	xori	a0,a7,128
    1114:	00ac08a3          	sb	a0,17(s8)
    1118:	0802c513          	xori	a0,t0,128
    111c:	00ac0923          	sb	a0,18(s8)
    1120:	08034513          	xori	a0,t1,128
    1124:	00ac09a3          	sb	a0,19(s8)
    1128:	0803c513          	xori	a0,t2,128
    112c:	00ac0a23          	sb	a0,20(s8)
    1130:	080e4513          	xori	a0,t3,128
    1134:	00ac0aa3          	sb	a0,21(s8)
    1138:	080ec513          	xori	a0,t4,128
    113c:	00ac0b23          	sb	a0,22(s8)
    1140:	080f4513          	xori	a0,t5,128
    1144:	00ac0ba3          	sb	a0,23(s8)
    1148:	080fc513          	xori	a0,t6,128
    114c:	00ac0c23          	sb	a0,24(s8)
    1150:	0804c513          	xori	a0,s1,128
    1154:	00ac0ca3          	sb	a0,25(s8)
    1158:	08094513          	xori	a0,s2,128
    115c:	00ac0d23          	sb	a0,26(s8)
    1160:	0809c513          	xori	a0,s3,128
    1164:	00ac0da3          	sb	a0,27(s8)
    1168:	080a4513          	xori	a0,s4,128
    116c:	00ac0e23          	sb	a0,28(s8)
    1170:	080ac513          	xori	a0,s5,128
    1174:	00ac0ea3          	sb	a0,29(s8)
    1178:	080b4513          	xori	a0,s6,128
    117c:	00ac0f23          	sb	a0,30(s8)
    1180:	080bc513          	xori	a0,s7,128
    1184:	00ac0fa3          	sb	a0,31(s8)
    1188:	020d0593          	addi	a1,s10,32
    118c:	00001537          	lui	a0,0x1
    1190:	40a40533          	sub	a0,s0,a0
    1194:	65053a03          	ld	s4,1616(a0) # 1650 <.LBB61_4+0x4a8>
    1198:	020a0a13          	addi	s4,s4,32
    119c:	16000513          	li	a0,352
    11a0:	00ad6463          	bltu	s10,a0,11a8 <.LBB61_4>
    11a4:	f75fe06f          	j	118 <.LBB61_1>

00000000000011a8 <.LBB61_4>:
    11a8:	00001537          	lui	a0,0x1
    11ac:	40a40533          	sub	a0,s0,a0
    11b0:	66b53423          	sd	a1,1640(a0) # 1668 <.LBB61_4+0x4c0>
    11b4:	000067b7          	lui	a5,0x6
    11b8:	00001537          	lui	a0,0x1
    11bc:	40a40533          	sub	a0,s0,a0
    11c0:	d9053803          	ld	a6,-624(a0) # d90 <.LBB61_3+0xb64>
    11c4:	00001537          	lui	a0,0x1
    11c8:	40a40533          	sub	a0,s0,a0
    11cc:	65453823          	sd	s4,1616(a0) # 1650 <.LBB61_4+0x4a8>
    11d0:	000a0913          	mv	s2,s4
    11d4:	00001537          	lui	a0,0x1
    11d8:	40a40533          	sub	a0,s0,a0
    11dc:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB61_4+0x520>
    11e0:	00001537          	lui	a0,0x1
    11e4:	40a40533          	sub	a0,s0,a0
    11e8:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB61_4+0x518>
    11ec:	00001537          	lui	a0,0x1
    11f0:	40a40533          	sub	a0,s0,a0
    11f4:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB61_4+0x500>
    11f8:	00001537          	lui	a0,0x1
    11fc:	40a40533          	sub	a0,s0,a0
    1200:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB61_4+0x508>
    1204:	00001537          	lui	a0,0x1
    1208:	40a40533          	sub	a0,s0,a0
    120c:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB61_4+0x528>
    1210:	00001537          	lui	a0,0x1
    1214:	40a40533          	sub	a0,s0,a0
    1218:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB61_4+0x510>
    121c:	00001537          	lui	a0,0x1
    1220:	40a40533          	sub	a0,s0,a0
    1224:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB61_4+0x4f8>
    1228:	00001537          	lui	a0,0x1
    122c:	40a40533          	sub	a0,s0,a0
    1230:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB61_4+0x4f0>
    1234:	00001537          	lui	a0,0x1
    1238:	40a40533          	sub	a0,s0,a0
    123c:	68053823          	sd	zero,1680(a0) # 1690 <.LBB61_4+0x4e8>
    1240:	00001537          	lui	a0,0x1
    1244:	40a40533          	sub	a0,s0,a0
    1248:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB61_4+0x530>
    124c:	00001537          	lui	a0,0x1
    1250:	40a40533          	sub	a0,s0,a0
    1254:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB61_4+0x538>
    1258:	00001537          	lui	a0,0x1
    125c:	40a40533          	sub	a0,s0,a0
    1260:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB61_4+0x540>
    1264:	00001537          	lui	a0,0x1
    1268:	40a40533          	sub	a0,s0,a0
    126c:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB61_4+0x548>
    1270:	00001537          	lui	a0,0x1
    1274:	40a40533          	sub	a0,s0,a0
    1278:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB61_4+0x550>
    127c:	00001537          	lui	a0,0x1
    1280:	40a40533          	sub	a0,s0,a0
    1284:	70053023          	sd	zero,1792(a0) # 1700 <.LBB61_4+0x558>
    1288:	00001537          	lui	a0,0x1
    128c:	40a40533          	sub	a0,s0,a0
    1290:	70053423          	sd	zero,1800(a0) # 1708 <.LBB61_4+0x560>
    1294:	00001537          	lui	a0,0x1
    1298:	40a40533          	sub	a0,s0,a0
    129c:	70053823          	sd	zero,1808(a0) # 1710 <.LBB61_4+0x568>
    12a0:	00001537          	lui	a0,0x1
    12a4:	40a40533          	sub	a0,s0,a0
    12a8:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB61_4+0x570>
    12ac:	00001537          	lui	a0,0x1
    12b0:	40a40533          	sub	a0,s0,a0
    12b4:	72053023          	sd	zero,1824(a0) # 1720 <.LBB61_4+0x578>
    12b8:	00001537          	lui	a0,0x1
    12bc:	40a40533          	sub	a0,s0,a0
    12c0:	72053423          	sd	zero,1832(a0) # 1728 <.LBB61_4+0x580>
    12c4:	00001537          	lui	a0,0x1
    12c8:	40a40533          	sub	a0,s0,a0
    12cc:	72053823          	sd	zero,1840(a0) # 1730 <.LBB61_4+0x588>
    12d0:	00001537          	lui	a0,0x1
    12d4:	40a40533          	sub	a0,s0,a0
    12d8:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB61_4+0x590>
    12dc:	00001537          	lui	a0,0x1
    12e0:	40a40533          	sub	a0,s0,a0
    12e4:	74053023          	sd	zero,1856(a0) # 1740 <.LBB61_4+0x598>
    12e8:	00001537          	lui	a0,0x1
    12ec:	40a40533          	sub	a0,s0,a0
    12f0:	74053423          	sd	zero,1864(a0) # 1748 <.LBB61_5+0x4>
    12f4:	00001537          	lui	a0,0x1
    12f8:	40a40533          	sub	a0,s0,a0
    12fc:	74053823          	sd	zero,1872(a0) # 1750 <.LBB61_5+0xc>
    1300:	00001537          	lui	a0,0x1
    1304:	40a40533          	sub	a0,s0,a0
    1308:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB61_5+0x14>
    130c:	00001537          	lui	a0,0x1
    1310:	40a40533          	sub	a0,s0,a0
    1314:	76053023          	sd	zero,1888(a0) # 1760 <.LBB61_5+0x1c>
    1318:	00001537          	lui	a0,0x1
    131c:	40a40533          	sub	a0,s0,a0
    1320:	76053423          	sd	zero,1896(a0) # 1768 <.LBB61_5+0x24>
    1324:	00001537          	lui	a0,0x1
    1328:	40a40533          	sub	a0,s0,a0
    132c:	76053823          	sd	zero,1904(a0) # 1770 <.LBB61_5+0x2c>
    1330:	00001537          	lui	a0,0x1
    1334:	40a40533          	sub	a0,s0,a0
    1338:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB61_5+0x34>
    133c:	00001537          	lui	a0,0x1
    1340:	40a40533          	sub	a0,s0,a0
    1344:	78053023          	sd	zero,1920(a0) # 1780 <.LBB61_5+0x3c>
    1348:	00001537          	lui	a0,0x1
    134c:	40a40533          	sub	a0,s0,a0
    1350:	78053423          	sd	zero,1928(a0) # 1788 <.LBB61_5+0x44>
    1354:	00001537          	lui	a0,0x1
    1358:	40a40533          	sub	a0,s0,a0
    135c:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB61_5+0x64>
    1360:	00001537          	lui	a0,0x1
    1364:	40a40533          	sub	a0,s0,a0
    1368:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB61_5+0x5c>
    136c:	00001537          	lui	a0,0x1
    1370:	40a40533          	sub	a0,s0,a0
    1374:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB61_5+0x54>
    1378:	00001537          	lui	a0,0x1
    137c:	40a40533          	sub	a0,s0,a0
    1380:	78053823          	sd	zero,1936(a0) # 1790 <.LBB61_5+0x4c>
    1384:	00001537          	lui	a0,0x1
    1388:	40a40533          	sub	a0,s0,a0
    138c:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB61_5+0x6c>
    1390:	00001537          	lui	a0,0x1
    1394:	40a40533          	sub	a0,s0,a0
    1398:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB61_5+0x74>
    139c:	00001537          	lui	a0,0x1
    13a0:	40a40533          	sub	a0,s0,a0
    13a4:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB61_5+0x7c>
    13a8:	00001537          	lui	a0,0x1
    13ac:	40a40533          	sub	a0,s0,a0
    13b0:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB61_5+0x84>
    13b4:	00001537          	lui	a0,0x1
    13b8:	40a40533          	sub	a0,s0,a0
    13bc:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB61_5+0x8c>
    13c0:	00001537          	lui	a0,0x1
    13c4:	40a40533          	sub	a0,s0,a0
    13c8:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB61_5+0x94>
    13cc:	00001537          	lui	a0,0x1
    13d0:	40a40533          	sub	a0,s0,a0
    13d4:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB61_5+0x9c>
    13d8:	00001537          	lui	a0,0x1
    13dc:	40a40533          	sub	a0,s0,a0
    13e0:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB61_5+0xa4>
    13e4:	00001537          	lui	a0,0x1
    13e8:	40a40533          	sub	a0,s0,a0
    13ec:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB61_5+0xac>
    13f0:	00001537          	lui	a0,0x1
    13f4:	40a40533          	sub	a0,s0,a0
    13f8:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB61_5+0xb4>
    13fc:	80043023          	sd	zero,-2048(s0)
    1400:	80043423          	sd	zero,-2040(s0)
    1404:	80043823          	sd	zero,-2032(s0)
    1408:	80043c23          	sd	zero,-2024(s0)
    140c:	82043023          	sd	zero,-2016(s0)
    1410:	82043423          	sd	zero,-2008(s0)
    1414:	82043823          	sd	zero,-2000(s0)
    1418:	82043c23          	sd	zero,-1992(s0)
    141c:	84043023          	sd	zero,-1984(s0)
    1420:	84043423          	sd	zero,-1976(s0)
    1424:	84043823          	sd	zero,-1968(s0)
    1428:	84043c23          	sd	zero,-1960(s0)
    142c:	86043023          	sd	zero,-1952(s0)
    1430:	86043423          	sd	zero,-1944(s0)
    1434:	86043823          	sd	zero,-1936(s0)
    1438:	86043c23          	sd	zero,-1928(s0)
    143c:	88043023          	sd	zero,-1920(s0)
    1440:	88043423          	sd	zero,-1912(s0)
    1444:	8a043423          	sd	zero,-1880(s0)
    1448:	8a043023          	sd	zero,-1888(s0)
    144c:	88043c23          	sd	zero,-1896(s0)
    1450:	88043823          	sd	zero,-1904(s0)
    1454:	8a043823          	sd	zero,-1872(s0)
    1458:	8a043c23          	sd	zero,-1864(s0)
    145c:	8c043023          	sd	zero,-1856(s0)
    1460:	8c043423          	sd	zero,-1848(s0)
    1464:	8c043823          	sd	zero,-1840(s0)
    1468:	8c043c23          	sd	zero,-1832(s0)
    146c:	8e043023          	sd	zero,-1824(s0)
    1470:	8e043423          	sd	zero,-1816(s0)
    1474:	8e043823          	sd	zero,-1808(s0)
    1478:	8e043c23          	sd	zero,-1800(s0)
    147c:	90043023          	sd	zero,-1792(s0)
    1480:	90043423          	sd	zero,-1784(s0)
    1484:	90043823          	sd	zero,-1776(s0)
    1488:	90043c23          	sd	zero,-1768(s0)
    148c:	92043023          	sd	zero,-1760(s0)
    1490:	92043423          	sd	zero,-1752(s0)
    1494:	92043823          	sd	zero,-1744(s0)
    1498:	92043c23          	sd	zero,-1736(s0)
    149c:	94043023          	sd	zero,-1728(s0)
    14a0:	94043423          	sd	zero,-1720(s0)
    14a4:	94043823          	sd	zero,-1712(s0)
    14a8:	94043c23          	sd	zero,-1704(s0)
    14ac:	96043023          	sd	zero,-1696(s0)
    14b0:	96043423          	sd	zero,-1688(s0)
    14b4:	96043823          	sd	zero,-1680(s0)
    14b8:	96043c23          	sd	zero,-1672(s0)
    14bc:	98043023          	sd	zero,-1664(s0)
    14c0:	98043423          	sd	zero,-1656(s0)
    14c4:	9a043423          	sd	zero,-1624(s0)
    14c8:	9a043023          	sd	zero,-1632(s0)
    14cc:	98043c23          	sd	zero,-1640(s0)
    14d0:	98043823          	sd	zero,-1648(s0)
    14d4:	9a043823          	sd	zero,-1616(s0)
    14d8:	9a043c23          	sd	zero,-1608(s0)
    14dc:	9c043023          	sd	zero,-1600(s0)
    14e0:	9c043423          	sd	zero,-1592(s0)
    14e4:	9c043823          	sd	zero,-1584(s0)
    14e8:	9c043c23          	sd	zero,-1576(s0)
    14ec:	9e043023          	sd	zero,-1568(s0)
    14f0:	9e043423          	sd	zero,-1560(s0)
    14f4:	9e043823          	sd	zero,-1552(s0)
    14f8:	9e043c23          	sd	zero,-1544(s0)
    14fc:	a0043023          	sd	zero,-1536(s0)
    1500:	a0043423          	sd	zero,-1528(s0)
    1504:	a0043823          	sd	zero,-1520(s0)
    1508:	a0043c23          	sd	zero,-1512(s0)
    150c:	a2043023          	sd	zero,-1504(s0)
    1510:	a2043423          	sd	zero,-1496(s0)
    1514:	a2043823          	sd	zero,-1488(s0)
    1518:	a2043c23          	sd	zero,-1480(s0)
    151c:	a4043023          	sd	zero,-1472(s0)
    1520:	a4043423          	sd	zero,-1464(s0)
    1524:	a4043823          	sd	zero,-1456(s0)
    1528:	a4043c23          	sd	zero,-1448(s0)
    152c:	a6043023          	sd	zero,-1440(s0)
    1530:	a6043423          	sd	zero,-1432(s0)
    1534:	a6043823          	sd	zero,-1424(s0)
    1538:	a6043c23          	sd	zero,-1416(s0)
    153c:	a8043023          	sd	zero,-1408(s0)
    1540:	a8043423          	sd	zero,-1400(s0)
    1544:	aa043423          	sd	zero,-1368(s0)
    1548:	aa043023          	sd	zero,-1376(s0)
    154c:	a8043c23          	sd	zero,-1384(s0)
    1550:	a8043823          	sd	zero,-1392(s0)
    1554:	aa043823          	sd	zero,-1360(s0)
    1558:	aa043c23          	sd	zero,-1352(s0)
    155c:	ac043023          	sd	zero,-1344(s0)
    1560:	ac043423          	sd	zero,-1336(s0)
    1564:	ac043823          	sd	zero,-1328(s0)
    1568:	ac043c23          	sd	zero,-1320(s0)
    156c:	ae043023          	sd	zero,-1312(s0)
    1570:	ae043423          	sd	zero,-1304(s0)
    1574:	ae043823          	sd	zero,-1296(s0)
    1578:	ae043c23          	sd	zero,-1288(s0)
    157c:	b0043023          	sd	zero,-1280(s0)
    1580:	b0043423          	sd	zero,-1272(s0)
    1584:	b0043823          	sd	zero,-1264(s0)
    1588:	b0043c23          	sd	zero,-1256(s0)
    158c:	b2043023          	sd	zero,-1248(s0)
    1590:	b2043423          	sd	zero,-1240(s0)
    1594:	b2043823          	sd	zero,-1232(s0)
    1598:	b2043c23          	sd	zero,-1224(s0)
    159c:	b4043023          	sd	zero,-1216(s0)
    15a0:	b4043423          	sd	zero,-1208(s0)
    15a4:	b4043823          	sd	zero,-1200(s0)
    15a8:	b4043c23          	sd	zero,-1192(s0)
    15ac:	b6043023          	sd	zero,-1184(s0)
    15b0:	b6043423          	sd	zero,-1176(s0)
    15b4:	b6043823          	sd	zero,-1168(s0)
    15b8:	b6043c23          	sd	zero,-1160(s0)
    15bc:	b8043023          	sd	zero,-1152(s0)
    15c0:	b8043423          	sd	zero,-1144(s0)
    15c4:	ba043423          	sd	zero,-1112(s0)
    15c8:	ba043023          	sd	zero,-1120(s0)
    15cc:	b8043c23          	sd	zero,-1128(s0)
    15d0:	b8043823          	sd	zero,-1136(s0)
    15d4:	ba043823          	sd	zero,-1104(s0)
    15d8:	ba043c23          	sd	zero,-1096(s0)
    15dc:	bc043023          	sd	zero,-1088(s0)
    15e0:	bc043423          	sd	zero,-1080(s0)
    15e4:	bc043823          	sd	zero,-1072(s0)
    15e8:	bc043c23          	sd	zero,-1064(s0)
    15ec:	be043023          	sd	zero,-1056(s0)
    15f0:	be043423          	sd	zero,-1048(s0)
    15f4:	be043823          	sd	zero,-1040(s0)
    15f8:	be043c23          	sd	zero,-1032(s0)
    15fc:	c0043023          	sd	zero,-1024(s0)
    1600:	c0043423          	sd	zero,-1016(s0)
    1604:	c0043823          	sd	zero,-1008(s0)
    1608:	c0043c23          	sd	zero,-1000(s0)
    160c:	c2043023          	sd	zero,-992(s0)
    1610:	c2043423          	sd	zero,-984(s0)
    1614:	c2043823          	sd	zero,-976(s0)
    1618:	c2043c23          	sd	zero,-968(s0)
    161c:	c4043023          	sd	zero,-960(s0)
    1620:	c4043423          	sd	zero,-952(s0)
    1624:	c4043823          	sd	zero,-944(s0)
    1628:	c4043c23          	sd	zero,-936(s0)
    162c:	c6043023          	sd	zero,-928(s0)
    1630:	c6043423          	sd	zero,-920(s0)
    1634:	c6043823          	sd	zero,-912(s0)
    1638:	c6043c23          	sd	zero,-904(s0)
    163c:	c8043023          	sd	zero,-896(s0)
    1640:	c8043423          	sd	zero,-888(s0)
    1644:	ca043423          	sd	zero,-856(s0)
    1648:	ca043023          	sd	zero,-864(s0)
    164c:	c8043c23          	sd	zero,-872(s0)
    1650:	c8043823          	sd	zero,-880(s0)
    1654:	ca043823          	sd	zero,-848(s0)
    1658:	ca043c23          	sd	zero,-840(s0)
    165c:	cc043023          	sd	zero,-832(s0)
    1660:	cc043423          	sd	zero,-824(s0)
    1664:	cc043823          	sd	zero,-816(s0)
    1668:	cc043c23          	sd	zero,-808(s0)
    166c:	ce043023          	sd	zero,-800(s0)
    1670:	ce043423          	sd	zero,-792(s0)
    1674:	ce043823          	sd	zero,-784(s0)
    1678:	ce043c23          	sd	zero,-776(s0)
    167c:	d0043023          	sd	zero,-768(s0)
    1680:	d0043423          	sd	zero,-760(s0)
    1684:	d0043823          	sd	zero,-752(s0)
    1688:	d0043c23          	sd	zero,-744(s0)
    168c:	d2043023          	sd	zero,-736(s0)
    1690:	d2043423          	sd	zero,-728(s0)
    1694:	d2043823          	sd	zero,-720(s0)
    1698:	d2043c23          	sd	zero,-712(s0)
    169c:	d4043023          	sd	zero,-704(s0)
    16a0:	d4043423          	sd	zero,-696(s0)
    16a4:	d4043823          	sd	zero,-688(s0)
    16a8:	d4043c23          	sd	zero,-680(s0)
    16ac:	d6043023          	sd	zero,-672(s0)
    16b0:	d6043423          	sd	zero,-664(s0)
    16b4:	d6043823          	sd	zero,-656(s0)
    16b8:	d6043c23          	sd	zero,-648(s0)
    16bc:	d8043023          	sd	zero,-640(s0)
    16c0:	d8043423          	sd	zero,-632(s0)
    16c4:	da043423          	sd	zero,-600(s0)
    16c8:	da043023          	sd	zero,-608(s0)
    16cc:	d8043c23          	sd	zero,-616(s0)
    16d0:	d8043823          	sd	zero,-624(s0)
    16d4:	da043823          	sd	zero,-592(s0)
    16d8:	da043c23          	sd	zero,-584(s0)
    16dc:	dc043023          	sd	zero,-576(s0)
    16e0:	00000713          	li	a4,0
    16e4:	00000d93          	li	s11,0
    16e8:	00000d13          	li	s10,0
    16ec:	00000c93          	li	s9,0
    16f0:	00000c13          	li	s8,0
    16f4:	00000b93          	li	s7,0
    16f8:	00000b13          	li	s6,0
    16fc:	de043c23          	sd	zero,-520(s0)
    1700:	e0043023          	sd	zero,-512(s0)
    1704:	00000493          	li	s1,0
    1708:	00000f93          	li	t6,0
    170c:	00000f13          	li	t5,0
    1710:	00000e93          	li	t4,0
    1714:	00000e13          	li	t3,0
    1718:	00000693          	li	a3,0
    171c:	00000613          	li	a2,0
    1720:	00000593          	li	a1,0
    1724:	00000513          	li	a0,0
    1728:	00000393          	li	t2,0
    172c:	00000313          	li	t1,0
    1730:	00000293          	li	t0,0
    1734:	00000893          	li	a7,0
    1738:	e4043823          	sd	zero,-432(s0)
    173c:	e4043c23          	sd	zero,-424(s0)
    1740:	e6043023          	sd	zero,-416(s0)

0000000000001744 <.LBB61_5>:
    1744:	f9243423          	sd	s2,-120(s0)
    1748:	f9043023          	sd	a6,-128(s0)
    174c:	000019b7          	lui	s3,0x1
    1750:	413409b3          	sub	s3,s0,s3
    1754:	68f9b423          	sd	a5,1672(s3) # 1688 <.LBB61_4+0x4e0>
    1758:	f2e43023          	sd	a4,-224(s0)
    175c:	ddb43423          	sd	s11,-568(s0)
    1760:	dda43823          	sd	s10,-560(s0)
    1764:	dd943c23          	sd	s9,-552(s0)
    1768:	df843023          	sd	s8,-544(s0)
    176c:	df743423          	sd	s7,-536(s0)
    1770:	df643823          	sd	s6,-528(s0)
    1774:	e0943423          	sd	s1,-504(s0)
    1778:	e1f43823          	sd	t6,-496(s0)
    177c:	e1e43c23          	sd	t5,-488(s0)
    1780:	e3d43023          	sd	t4,-480(s0)
    1784:	e3c43423          	sd	t3,-472(s0)
    1788:	f2d43423          	sd	a3,-216(s0)
    178c:	f2c43823          	sd	a2,-208(s0)
    1790:	f2b43c23          	sd	a1,-200(s0)
    1794:	f4a43023          	sd	a0,-192(s0)
    1798:	e2743823          	sd	t2,-464(s0)
    179c:	e2643c23          	sd	t1,-456(s0)
    17a0:	e4543023          	sd	t0,-448(s0)
    17a4:	e5143423          	sd	a7,-440(s0)
    17a8:	e4080503          	lb	a0,-448(a6)
    17ac:	00290603          	lb	a2,2(s2)
    17b0:	f4c43823          	sd	a2,-176(s0)
    17b4:	00190683          	lb	a3,1(s2)
    17b8:	00090703          	lb	a4,0(s2)
    17bc:	00390783          	lb	a5,3(s2)
    17c0:	00490803          	lb	a6,4(s2)
    17c4:	00590b03          	lb	s6,5(s2)
    17c8:	00690b83          	lb	s7,6(s2)
    17cc:	f7743c23          	sd	s7,-136(s0)
    17d0:	00790d03          	lb	s10,7(s2)
    17d4:	f7a43023          	sd	s10,-160(s0)
    17d8:	00890d83          	lb	s11,8(s2)
    17dc:	00990c83          	lb	s9,9(s2)
    17e0:	00a90383          	lb	t2,10(s2)
    17e4:	00b90e03          	lb	t3,11(s2)
    17e8:	00c90a83          	lb	s5,12(s2)
    17ec:	ed543823          	sd	s5,-304(s0)
    17f0:	00d90083          	lb	ra,13(s2)
    17f4:	00e90a03          	lb	s4,14(s2)
    17f8:	eb443023          	sd	s4,-352(s0)
    17fc:	00f90303          	lb	t1,15(s2)
    1800:	01090283          	lb	t0,16(s2)
    1804:	ee543823          	sd	t0,-272(s0)
    1808:	01190483          	lb	s1,17(s2)
    180c:	01290983          	lb	s3,18(s2)
    1810:	01390e83          	lb	t4,19(s2)
    1814:	edd43c23          	sd	t4,-296(s0)
    1818:	01490883          	lb	a7,20(s2)
    181c:	eb143423          	sd	a7,-344(s0)
    1820:	f8843583          	ld	a1,-120(s0)
    1824:	01558c03          	lb	s8,21(a1)
    1828:	f8843583          	ld	a1,-120(s0)
    182c:	01658f03          	lb	t5,22(a1)
    1830:	efe43023          	sd	t5,-288(s0)
    1834:	f8843583          	ld	a1,-120(s0)
    1838:	01758903          	lb	s2,23(a1)
    183c:	ed243423          	sd	s2,-312(s0)
    1840:	f8843583          	ld	a1,-120(s0)
    1844:	01858f83          	lb	t6,24(a1)
    1848:	e9f43c23          	sd	t6,-360(s0)
    184c:	02c505b3          	mul	a1,a0,a2
    1850:	00001637          	lui	a2,0x1
    1854:	40c40633          	sub	a2,s0,a2
    1858:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB61_4+0x500>
    185c:	00c58633          	add	a2,a1,a2
    1860:	000015b7          	lui	a1,0x1
    1864:	40b405b3          	sub	a1,s0,a1
    1868:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB61_4+0x500>
    186c:	02d505b3          	mul	a1,a0,a3
    1870:	00001637          	lui	a2,0x1
    1874:	40c40633          	sub	a2,s0,a2
    1878:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x518>
    187c:	00c58633          	add	a2,a1,a2
    1880:	000015b7          	lui	a1,0x1
    1884:	40b405b3          	sub	a1,s0,a1
    1888:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB61_4+0x518>
    188c:	02e505b3          	mul	a1,a0,a4
    1890:	00001637          	lui	a2,0x1
    1894:	40c40633          	sub	a2,s0,a2
    1898:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x520>
    189c:	00c58633          	add	a2,a1,a2
    18a0:	000015b7          	lui	a1,0x1
    18a4:	40b405b3          	sub	a1,s0,a1
    18a8:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB61_4+0x520>
    18ac:	02f505b3          	mul	a1,a0,a5
    18b0:	00001637          	lui	a2,0x1
    18b4:	40c40633          	sub	a2,s0,a2
    18b8:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB61_4+0x508>
    18bc:	00c58633          	add	a2,a1,a2
    18c0:	000015b7          	lui	a1,0x1
    18c4:	40b405b3          	sub	a1,s0,a1
    18c8:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB61_4+0x508>
    18cc:	030505b3          	mul	a1,a0,a6
    18d0:	00001637          	lui	a2,0x1
    18d4:	40c40633          	sub	a2,s0,a2
    18d8:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x528>
    18dc:	00c58633          	add	a2,a1,a2
    18e0:	000015b7          	lui	a1,0x1
    18e4:	40b405b3          	sub	a1,s0,a1
    18e8:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB61_4+0x528>
    18ec:	036505b3          	mul	a1,a0,s6
    18f0:	f5643423          	sd	s6,-184(s0)
    18f4:	00001637          	lui	a2,0x1
    18f8:	40c40633          	sub	a2,s0,a2
    18fc:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB61_4+0x510>
    1900:	00c58633          	add	a2,a1,a2
    1904:	000015b7          	lui	a1,0x1
    1908:	40b405b3          	sub	a1,s0,a1
    190c:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB61_4+0x510>
    1910:	037505b3          	mul	a1,a0,s7
    1914:	00001637          	lui	a2,0x1
    1918:	40c40633          	sub	a2,s0,a2
    191c:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB61_4+0x4f8>
    1920:	00c58633          	add	a2,a1,a2
    1924:	000015b7          	lui	a1,0x1
    1928:	40b405b3          	sub	a1,s0,a1
    192c:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB61_4+0x4f8>
    1930:	03a505b3          	mul	a1,a0,s10
    1934:	00001637          	lui	a2,0x1
    1938:	40c40633          	sub	a2,s0,a2
    193c:	69863603          	ld	a2,1688(a2) # 1698 <.LBB61_4+0x4f0>
    1940:	00c58633          	add	a2,a1,a2
    1944:	000015b7          	lui	a1,0x1
    1948:	40b405b3          	sub	a1,s0,a1
    194c:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB61_4+0x4f0>
    1950:	03b505b3          	mul	a1,a0,s11
    1954:	00001637          	lui	a2,0x1
    1958:	40c40633          	sub	a2,s0,a2
    195c:	69063603          	ld	a2,1680(a2) # 1690 <.LBB61_4+0x4e8>
    1960:	00c58633          	add	a2,a1,a2
    1964:	000015b7          	lui	a1,0x1
    1968:	40b405b3          	sub	a1,s0,a1
    196c:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB61_4+0x4e8>
    1970:	039505b3          	mul	a1,a0,s9
    1974:	00001637          	lui	a2,0x1
    1978:	40c40633          	sub	a2,s0,a2
    197c:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB61_4+0x530>
    1980:	00c58633          	add	a2,a1,a2
    1984:	000015b7          	lui	a1,0x1
    1988:	40b405b3          	sub	a1,s0,a1
    198c:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB61_4+0x530>
    1990:	f4743c23          	sd	t2,-168(s0)
    1994:	027505b3          	mul	a1,a0,t2
    1998:	00001637          	lui	a2,0x1
    199c:	40c40633          	sub	a2,s0,a2
    19a0:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x538>
    19a4:	00c58633          	add	a2,a1,a2
    19a8:	000015b7          	lui	a1,0x1
    19ac:	40b405b3          	sub	a1,s0,a1
    19b0:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB61_4+0x538>
    19b4:	f1c43823          	sd	t3,-240(s0)
    19b8:	03c505b3          	mul	a1,a0,t3
    19bc:	00001637          	lui	a2,0x1
    19c0:	40c40633          	sub	a2,s0,a2
    19c4:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x540>
    19c8:	00c58633          	add	a2,a1,a2
    19cc:	000015b7          	lui	a1,0x1
    19d0:	40b405b3          	sub	a1,s0,a1
    19d4:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB61_4+0x540>
    19d8:	035505b3          	mul	a1,a0,s5
    19dc:	00001637          	lui	a2,0x1
    19e0:	40c40633          	sub	a2,s0,a2
    19e4:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB61_4+0x548>
    19e8:	00c58633          	add	a2,a1,a2
    19ec:	000015b7          	lui	a1,0x1
    19f0:	40b405b3          	sub	a1,s0,a1
    19f4:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB61_4+0x548>
    19f8:	021505b3          	mul	a1,a0,ra
    19fc:	00008a93          	mv	s5,ra
    1a00:	00001637          	lui	a2,0x1
    1a04:	40c40633          	sub	a2,s0,a2
    1a08:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB61_4+0x550>
    1a0c:	00c58633          	add	a2,a1,a2
    1a10:	000015b7          	lui	a1,0x1
    1a14:	40b405b3          	sub	a1,s0,a1
    1a18:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB61_4+0x550>
    1a1c:	034505b3          	mul	a1,a0,s4
    1a20:	00001637          	lui	a2,0x1
    1a24:	40c40633          	sub	a2,s0,a2
    1a28:	70063603          	ld	a2,1792(a2) # 1700 <.LBB61_4+0x558>
    1a2c:	00c58633          	add	a2,a1,a2
    1a30:	000015b7          	lui	a1,0x1
    1a34:	40b405b3          	sub	a1,s0,a1
    1a38:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB61_4+0x558>
    1a3c:	026505b3          	mul	a1,a0,t1
    1a40:	00030093          	mv	ra,t1
    1a44:	e6643823          	sd	t1,-400(s0)
    1a48:	00001637          	lui	a2,0x1
    1a4c:	40c40633          	sub	a2,s0,a2
    1a50:	70863603          	ld	a2,1800(a2) # 1708 <.LBB61_4+0x560>
    1a54:	00c58633          	add	a2,a1,a2
    1a58:	000015b7          	lui	a1,0x1
    1a5c:	40b405b3          	sub	a1,s0,a1
    1a60:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB61_4+0x560>
    1a64:	025505b3          	mul	a1,a0,t0
    1a68:	00001637          	lui	a2,0x1
    1a6c:	40c40633          	sub	a2,s0,a2
    1a70:	71063603          	ld	a2,1808(a2) # 1710 <.LBB61_4+0x568>
    1a74:	00c58633          	add	a2,a1,a2
    1a78:	000015b7          	lui	a1,0x1
    1a7c:	40b405b3          	sub	a1,s0,a1
    1a80:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB61_4+0x568>
    1a84:	029505b3          	mul	a1,a0,s1
    1a88:	00048a13          	mv	s4,s1
    1a8c:	00001637          	lui	a2,0x1
    1a90:	40c40633          	sub	a2,s0,a2
    1a94:	71863603          	ld	a2,1816(a2) # 1718 <.LBB61_4+0x570>
    1a98:	00c58633          	add	a2,a1,a2
    1a9c:	000015b7          	lui	a1,0x1
    1aa0:	40b405b3          	sub	a1,s0,a1
    1aa4:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB61_4+0x570>
    1aa8:	033505b3          	mul	a1,a0,s3
    1aac:	00098293          	mv	t0,s3
    1ab0:	ef343423          	sd	s3,-280(s0)
    1ab4:	00001637          	lui	a2,0x1
    1ab8:	40c40633          	sub	a2,s0,a2
    1abc:	72063603          	ld	a2,1824(a2) # 1720 <.LBB61_4+0x578>
    1ac0:	00c58633          	add	a2,a1,a2
    1ac4:	000015b7          	lui	a1,0x1
    1ac8:	40b405b3          	sub	a1,s0,a1
    1acc:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB61_4+0x578>
    1ad0:	03d505b3          	mul	a1,a0,t4
    1ad4:	00001637          	lui	a2,0x1
    1ad8:	40c40633          	sub	a2,s0,a2
    1adc:	72863603          	ld	a2,1832(a2) # 1728 <.LBB61_4+0x580>
    1ae0:	00c58633          	add	a2,a1,a2
    1ae4:	000015b7          	lui	a1,0x1
    1ae8:	40b405b3          	sub	a1,s0,a1
    1aec:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB61_4+0x580>
    1af0:	031505b3          	mul	a1,a0,a7
    1af4:	00001637          	lui	a2,0x1
    1af8:	40c40633          	sub	a2,s0,a2
    1afc:	73063603          	ld	a2,1840(a2) # 1730 <.LBB61_4+0x588>
    1b00:	00c58633          	add	a2,a1,a2
    1b04:	000015b7          	lui	a1,0x1
    1b08:	40b405b3          	sub	a1,s0,a1
    1b0c:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB61_4+0x588>
    1b10:	038505b3          	mul	a1,a0,s8
    1b14:	ed843023          	sd	s8,-320(s0)
    1b18:	00001637          	lui	a2,0x1
    1b1c:	40c40633          	sub	a2,s0,a2
    1b20:	73863603          	ld	a2,1848(a2) # 1738 <.LBB61_4+0x590>
    1b24:	00c58633          	add	a2,a1,a2
    1b28:	000015b7          	lui	a1,0x1
    1b2c:	40b405b3          	sub	a1,s0,a1
    1b30:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB61_4+0x590>
    1b34:	03e505b3          	mul	a1,a0,t5
    1b38:	00001637          	lui	a2,0x1
    1b3c:	40c40633          	sub	a2,s0,a2
    1b40:	74063603          	ld	a2,1856(a2) # 1740 <.LBB61_4+0x598>
    1b44:	00c58633          	add	a2,a1,a2
    1b48:	000015b7          	lui	a1,0x1
    1b4c:	40b405b3          	sub	a1,s0,a1
    1b50:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB61_4+0x598>
    1b54:	032505b3          	mul	a1,a0,s2
    1b58:	00001637          	lui	a2,0x1
    1b5c:	40c40633          	sub	a2,s0,a2
    1b60:	74863603          	ld	a2,1864(a2) # 1748 <.LBB61_5+0x4>
    1b64:	00c58633          	add	a2,a1,a2
    1b68:	000015b7          	lui	a1,0x1
    1b6c:	40b405b3          	sub	a1,s0,a1
    1b70:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB61_5+0x4>
    1b74:	f8843583          	ld	a1,-120(s0)
    1b78:	01958303          	lb	t1,25(a1)
    1b7c:	03f505b3          	mul	a1,a0,t6
    1b80:	00001637          	lui	a2,0x1
    1b84:	40c40633          	sub	a2,s0,a2
    1b88:	75063603          	ld	a2,1872(a2) # 1750 <.LBB61_5+0xc>
    1b8c:	00c58633          	add	a2,a1,a2
    1b90:	000015b7          	lui	a1,0x1
    1b94:	40b405b3          	sub	a1,s0,a1
    1b98:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB61_5+0xc>
    1b9c:	f8843583          	ld	a1,-120(s0)
    1ba0:	01a58883          	lb	a7,26(a1)
    1ba4:	eb143c23          	sd	a7,-328(s0)
    1ba8:	026505b3          	mul	a1,a0,t1
    1bac:	e6643423          	sd	t1,-408(s0)
    1bb0:	00001637          	lui	a2,0x1
    1bb4:	40c40633          	sub	a2,s0,a2
    1bb8:	75863603          	ld	a2,1880(a2) # 1758 <.LBB61_5+0x14>
    1bbc:	00c58633          	add	a2,a1,a2
    1bc0:	000015b7          	lui	a1,0x1
    1bc4:	40b405b3          	sub	a1,s0,a1
    1bc8:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB61_5+0x14>
    1bcc:	f8843583          	ld	a1,-120(s0)
    1bd0:	01b58e83          	lb	t4,27(a1)
    1bd4:	031505b3          	mul	a1,a0,a7
    1bd8:	00001637          	lui	a2,0x1
    1bdc:	40c40633          	sub	a2,s0,a2
    1be0:	76063603          	ld	a2,1888(a2) # 1760 <.LBB61_5+0x1c>
    1be4:	00c58633          	add	a2,a1,a2
    1be8:	000015b7          	lui	a1,0x1
    1bec:	40b405b3          	sub	a1,s0,a1
    1bf0:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB61_5+0x1c>
    1bf4:	f8843583          	ld	a1,-120(s0)
    1bf8:	01c58483          	lb	s1,28(a1)
    1bfc:	03d505b3          	mul	a1,a0,t4
    1c00:	ebd43823          	sd	t4,-336(s0)
    1c04:	00001637          	lui	a2,0x1
    1c08:	40c40633          	sub	a2,s0,a2
    1c0c:	76863603          	ld	a2,1896(a2) # 1768 <.LBB61_5+0x24>
    1c10:	00c58633          	add	a2,a1,a2
    1c14:	000015b7          	lui	a1,0x1
    1c18:	40b405b3          	sub	a1,s0,a1
    1c1c:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB61_5+0x24>
    1c20:	f8843583          	ld	a1,-120(s0)
    1c24:	01d58903          	lb	s2,29(a1)
    1c28:	029505b3          	mul	a1,a0,s1
    1c2c:	00001637          	lui	a2,0x1
    1c30:	40c40633          	sub	a2,s0,a2
    1c34:	77063603          	ld	a2,1904(a2) # 1770 <.LBB61_5+0x2c>
    1c38:	00c58633          	add	a2,a1,a2
    1c3c:	000015b7          	lui	a1,0x1
    1c40:	40b405b3          	sub	a1,s0,a1
    1c44:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB61_5+0x2c>
    1c48:	f8843583          	ld	a1,-120(s0)
    1c4c:	01e58983          	lb	s3,30(a1)
    1c50:	032505b3          	mul	a1,a0,s2
    1c54:	e9243023          	sd	s2,-384(s0)
    1c58:	00001637          	lui	a2,0x1
    1c5c:	40c40633          	sub	a2,s0,a2
    1c60:	77863603          	ld	a2,1912(a2) # 1778 <.LBB61_5+0x34>
    1c64:	00c58633          	add	a2,a1,a2
    1c68:	000015b7          	lui	a1,0x1
    1c6c:	40b405b3          	sub	a1,s0,a1
    1c70:	76c5bc23          	sd	a2,1912(a1) # 1778 <.LBB61_5+0x34>
    1c74:	f8843583          	ld	a1,-120(s0)
    1c78:	01f58583          	lb	a1,31(a1)
    1c7c:	e6b43c23          	sd	a1,-392(s0)
    1c80:	f8043603          	ld	a2,-128(s0)
    1c84:	e8060b83          	lb	s7,-384(a2)
    1c88:	03350d33          	mul	s10,a0,s3
    1c8c:	00001637          	lui	a2,0x1
    1c90:	40c40633          	sub	a2,s0,a2
    1c94:	78063603          	ld	a2,1920(a2) # 1780 <.LBB61_5+0x3c>
    1c98:	00cd0633          	add	a2,s10,a2
    1c9c:	000018b7          	lui	a7,0x1
    1ca0:	411408b3          	sub	a7,s0,a7
    1ca4:	78c8b023          	sd	a2,1920(a7) # 1780 <.LBB61_5+0x3c>
    1ca8:	02b50533          	mul	a0,a0,a1
    1cac:	000015b7          	lui	a1,0x1
    1cb0:	40b405b3          	sub	a1,s0,a1
    1cb4:	7885b603          	ld	a2,1928(a1) # 1788 <.LBB61_5+0x44>
    1cb8:	00c50633          	add	a2,a0,a2
    1cbc:	00001537          	lui	a0,0x1
    1cc0:	40a40533          	sub	a0,s0,a0
    1cc4:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB61_5+0x44>
    1cc8:	00070593          	mv	a1,a4
    1ccc:	f0e43023          	sd	a4,-256(s0)
    1cd0:	02eb8533          	mul	a0,s7,a4
    1cd4:	00001637          	lui	a2,0x1
    1cd8:	40c40633          	sub	a2,s0,a2
    1cdc:	7a863603          	ld	a2,1960(a2) # 17a8 <.LBB61_5+0x64>
    1ce0:	00c50633          	add	a2,a0,a2
    1ce4:	00001537          	lui	a0,0x1
    1ce8:	40a40533          	sub	a0,s0,a0
    1cec:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB61_5+0x64>
    1cf0:	f6d43823          	sd	a3,-144(s0)
    1cf4:	02db8533          	mul	a0,s7,a3
    1cf8:	00001637          	lui	a2,0x1
    1cfc:	40c40633          	sub	a2,s0,a2
    1d00:	7a063603          	ld	a2,1952(a2) # 17a0 <.LBB61_5+0x5c>
    1d04:	00c50633          	add	a2,a0,a2
    1d08:	00001537          	lui	a0,0x1
    1d0c:	40a40533          	sub	a0,s0,a0
    1d10:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB61_5+0x5c>
    1d14:	f5043883          	ld	a7,-176(s0)
    1d18:	031b8533          	mul	a0,s7,a7
    1d1c:	00001637          	lui	a2,0x1
    1d20:	40c40633          	sub	a2,s0,a2
    1d24:	79863603          	ld	a2,1944(a2) # 1798 <.LBB61_5+0x54>
    1d28:	00c50633          	add	a2,a0,a2
    1d2c:	00001537          	lui	a0,0x1
    1d30:	40a40533          	sub	a0,s0,a0
    1d34:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB61_5+0x54>
    1d38:	f6f43423          	sd	a5,-152(s0)
    1d3c:	02fb8533          	mul	a0,s7,a5
    1d40:	00001637          	lui	a2,0x1
    1d44:	40c40633          	sub	a2,s0,a2
    1d48:	79063603          	ld	a2,1936(a2) # 1790 <.LBB61_5+0x4c>
    1d4c:	00c50633          	add	a2,a0,a2
    1d50:	00001537          	lui	a0,0x1
    1d54:	40a40533          	sub	a0,s0,a0
    1d58:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB61_5+0x4c>
    1d5c:	f1043423          	sd	a6,-248(s0)
    1d60:	030b8533          	mul	a0,s7,a6
    1d64:	00001637          	lui	a2,0x1
    1d68:	40c40633          	sub	a2,s0,a2
    1d6c:	7b063603          	ld	a2,1968(a2) # 17b0 <.LBB61_5+0x6c>
    1d70:	00c50633          	add	a2,a0,a2
    1d74:	00001537          	lui	a0,0x1
    1d78:	40a40533          	sub	a0,s0,a0
    1d7c:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB61_5+0x6c>
    1d80:	036b8533          	mul	a0,s7,s6
    1d84:	00001637          	lui	a2,0x1
    1d88:	40c40633          	sub	a2,s0,a2
    1d8c:	7b863603          	ld	a2,1976(a2) # 17b8 <.LBB61_5+0x74>
    1d90:	00c50633          	add	a2,a0,a2
    1d94:	00001537          	lui	a0,0x1
    1d98:	40a40533          	sub	a0,s0,a0
    1d9c:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB61_5+0x74>
    1da0:	f7843703          	ld	a4,-136(s0)
    1da4:	02eb8533          	mul	a0,s7,a4
    1da8:	00001637          	lui	a2,0x1
    1dac:	40c40633          	sub	a2,s0,a2
    1db0:	7c063603          	ld	a2,1984(a2) # 17c0 <.LBB61_5+0x7c>
    1db4:	00c50633          	add	a2,a0,a2
    1db8:	00001537          	lui	a0,0x1
    1dbc:	40a40533          	sub	a0,s0,a0
    1dc0:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB61_5+0x7c>
    1dc4:	f6043b03          	ld	s6,-160(s0)
    1dc8:	036b8533          	mul	a0,s7,s6
    1dcc:	00001637          	lui	a2,0x1
    1dd0:	40c40633          	sub	a2,s0,a2
    1dd4:	7c863603          	ld	a2,1992(a2) # 17c8 <.LBB61_5+0x84>
    1dd8:	00c50633          	add	a2,a0,a2
    1ddc:	00001537          	lui	a0,0x1
    1de0:	40a40533          	sub	a0,s0,a0
    1de4:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB61_5+0x84>
    1de8:	03bb8533          	mul	a0,s7,s11
    1dec:	00001637          	lui	a2,0x1
    1df0:	40c40633          	sub	a2,s0,a2
    1df4:	7d063603          	ld	a2,2000(a2) # 17d0 <.LBB61_5+0x8c>
    1df8:	00c50633          	add	a2,a0,a2
    1dfc:	00001537          	lui	a0,0x1
    1e00:	40a40533          	sub	a0,s0,a0
    1e04:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB61_5+0x8c>
    1e08:	039b8533          	mul	a0,s7,s9
    1e0c:	00001637          	lui	a2,0x1
    1e10:	40c40633          	sub	a2,s0,a2
    1e14:	7d863603          	ld	a2,2008(a2) # 17d8 <.LBB61_5+0x94>
    1e18:	00c50633          	add	a2,a0,a2
    1e1c:	00001537          	lui	a0,0x1
    1e20:	40a40533          	sub	a0,s0,a0
    1e24:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB61_5+0x94>
    1e28:	027b8533          	mul	a0,s7,t2
    1e2c:	00001637          	lui	a2,0x1
    1e30:	40c40633          	sub	a2,s0,a2
    1e34:	7e063603          	ld	a2,2016(a2) # 17e0 <.LBB61_5+0x9c>
    1e38:	00c50633          	add	a2,a0,a2
    1e3c:	00001537          	lui	a0,0x1
    1e40:	40a40533          	sub	a0,s0,a0
    1e44:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB61_5+0x9c>
    1e48:	03cb8533          	mul	a0,s7,t3
    1e4c:	00001637          	lui	a2,0x1
    1e50:	40c40633          	sub	a2,s0,a2
    1e54:	7e863603          	ld	a2,2024(a2) # 17e8 <.LBB61_5+0xa4>
    1e58:	00c50633          	add	a2,a0,a2
    1e5c:	00001537          	lui	a0,0x1
    1e60:	40a40533          	sub	a0,s0,a0
    1e64:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB61_5+0xa4>
    1e68:	ed043383          	ld	t2,-304(s0)
    1e6c:	027b8533          	mul	a0,s7,t2
    1e70:	00001637          	lui	a2,0x1
    1e74:	40c40633          	sub	a2,s0,a2
    1e78:	7f063603          	ld	a2,2032(a2) # 17f0 <.LBB61_5+0xac>
    1e7c:	00c50633          	add	a2,a0,a2
    1e80:	00001537          	lui	a0,0x1
    1e84:	40a40533          	sub	a0,s0,a0
    1e88:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB61_5+0xac>
    1e8c:	000a8f13          	mv	t5,s5
    1e90:	e9543823          	sd	s5,-368(s0)
    1e94:	035b8533          	mul	a0,s7,s5
    1e98:	00001637          	lui	a2,0x1
    1e9c:	40c40633          	sub	a2,s0,a2
    1ea0:	7f863603          	ld	a2,2040(a2) # 17f8 <.LBB61_5+0xb4>
    1ea4:	00c50633          	add	a2,a0,a2
    1ea8:	00001537          	lui	a0,0x1
    1eac:	40a40533          	sub	a0,s0,a0
    1eb0:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB61_5+0xb4>
    1eb4:	ea043a83          	ld	s5,-352(s0)
    1eb8:	035b8533          	mul	a0,s7,s5
    1ebc:	80043603          	ld	a2,-2048(s0)
    1ec0:	00c50633          	add	a2,a0,a2
    1ec4:	80c43023          	sd	a2,-2048(s0)
    1ec8:	021b8533          	mul	a0,s7,ra
    1ecc:	80843603          	ld	a2,-2040(s0)
    1ed0:	00c50633          	add	a2,a0,a2
    1ed4:	80c43423          	sd	a2,-2040(s0)
    1ed8:	ef043503          	ld	a0,-272(s0)
    1edc:	02ab8533          	mul	a0,s7,a0
    1ee0:	81043603          	ld	a2,-2032(s0)
    1ee4:	00c50633          	add	a2,a0,a2
    1ee8:	80c43823          	sd	a2,-2032(s0)
    1eec:	034b8533          	mul	a0,s7,s4
    1ef0:	81843603          	ld	a2,-2024(s0)
    1ef4:	00c50633          	add	a2,a0,a2
    1ef8:	80c43c23          	sd	a2,-2024(s0)
    1efc:	025b8533          	mul	a0,s7,t0
    1f00:	82043603          	ld	a2,-2016(s0)
    1f04:	00c50633          	add	a2,a0,a2
    1f08:	82c43023          	sd	a2,-2016(s0)
    1f0c:	ed843503          	ld	a0,-296(s0)
    1f10:	02ab8533          	mul	a0,s7,a0
    1f14:	82843603          	ld	a2,-2008(s0)
    1f18:	00c50633          	add	a2,a0,a2
    1f1c:	82c43423          	sd	a2,-2008(s0)
    1f20:	ea843f83          	ld	t6,-344(s0)
    1f24:	03fb8533          	mul	a0,s7,t6
    1f28:	83043603          	ld	a2,-2000(s0)
    1f2c:	00c50633          	add	a2,a0,a2
    1f30:	82c43823          	sd	a2,-2000(s0)
    1f34:	038b8533          	mul	a0,s7,s8
    1f38:	83843603          	ld	a2,-1992(s0)
    1f3c:	00c50633          	add	a2,a0,a2
    1f40:	82c43c23          	sd	a2,-1992(s0)
    1f44:	ee043283          	ld	t0,-288(s0)
    1f48:	025b8533          	mul	a0,s7,t0
    1f4c:	84043603          	ld	a2,-1984(s0)
    1f50:	00c50633          	add	a2,a0,a2
    1f54:	84c43023          	sd	a2,-1984(s0)
    1f58:	ec843e03          	ld	t3,-312(s0)
    1f5c:	03cb8533          	mul	a0,s7,t3
    1f60:	84843603          	ld	a2,-1976(s0)
    1f64:	00c50633          	add	a2,a0,a2
    1f68:	84c43423          	sd	a2,-1976(s0)
    1f6c:	e9843083          	ld	ra,-360(s0)
    1f70:	021b8533          	mul	a0,s7,ra
    1f74:	85043603          	ld	a2,-1968(s0)
    1f78:	00c50633          	add	a2,a0,a2
    1f7c:	84c43823          	sd	a2,-1968(s0)
    1f80:	026b8533          	mul	a0,s7,t1
    1f84:	85843603          	ld	a2,-1960(s0)
    1f88:	00c50633          	add	a2,a0,a2
    1f8c:	84c43c23          	sd	a2,-1960(s0)
    1f90:	eb843303          	ld	t1,-328(s0)
    1f94:	026b8533          	mul	a0,s7,t1
    1f98:	86043603          	ld	a2,-1952(s0)
    1f9c:	00c50633          	add	a2,a0,a2
    1fa0:	86c43023          	sd	a2,-1952(s0)
    1fa4:	03db8533          	mul	a0,s7,t4
    1fa8:	86843603          	ld	a2,-1944(s0)
    1fac:	00c50633          	add	a2,a0,a2
    1fb0:	86c43423          	sd	a2,-1944(s0)
    1fb4:	029b8533          	mul	a0,s7,s1
    1fb8:	e8943423          	sd	s1,-376(s0)
    1fbc:	87043603          	ld	a2,-1936(s0)
    1fc0:	00c50633          	add	a2,a0,a2
    1fc4:	86c43823          	sd	a2,-1936(s0)
    1fc8:	032b8533          	mul	a0,s7,s2
    1fcc:	87843603          	ld	a2,-1928(s0)
    1fd0:	00c50633          	add	a2,a0,a2
    1fd4:	86c43c23          	sd	a2,-1928(s0)
    1fd8:	f8043503          	ld	a0,-128(s0)
    1fdc:	ec050503          	lb	a0,-320(a0)
    1fe0:	033b8d33          	mul	s10,s7,s3
    1fe4:	88043603          	ld	a2,-1920(s0)
    1fe8:	00cd0633          	add	a2,s10,a2
    1fec:	88c43023          	sd	a2,-1920(s0)
    1ff0:	e7843e83          	ld	t4,-392(s0)
    1ff4:	03db8bb3          	mul	s7,s7,t4
    1ff8:	88843603          	ld	a2,-1912(s0)
    1ffc:	00cb8633          	add	a2,s7,a2
    2000:	88c43423          	sd	a2,-1912(s0)
    2004:	02b50bb3          	mul	s7,a0,a1
    2008:	8a843603          	ld	a2,-1880(s0)
    200c:	00cb8633          	add	a2,s7,a2
    2010:	8ac43423          	sd	a2,-1880(s0)
    2014:	02d50bb3          	mul	s7,a0,a3
    2018:	8a043603          	ld	a2,-1888(s0)
    201c:	00cb8633          	add	a2,s7,a2
    2020:	8ac43023          	sd	a2,-1888(s0)
    2024:	03150bb3          	mul	s7,a0,a7
    2028:	89843603          	ld	a2,-1896(s0)
    202c:	00cb8633          	add	a2,s7,a2
    2030:	88c43c23          	sd	a2,-1896(s0)
    2034:	02f50bb3          	mul	s7,a0,a5
    2038:	89043603          	ld	a2,-1904(s0)
    203c:	00cb8633          	add	a2,s7,a2
    2040:	88c43823          	sd	a2,-1904(s0)
    2044:	03050bb3          	mul	s7,a0,a6
    2048:	8b043603          	ld	a2,-1872(s0)
    204c:	00cb8633          	add	a2,s7,a2
    2050:	8ac43823          	sd	a2,-1872(s0)
    2054:	f4843583          	ld	a1,-184(s0)
    2058:	02b50bb3          	mul	s7,a0,a1
    205c:	8b843603          	ld	a2,-1864(s0)
    2060:	00cb8633          	add	a2,s7,a2
    2064:	8ac43c23          	sd	a2,-1864(s0)
    2068:	02e50bb3          	mul	s7,a0,a4
    206c:	8c043603          	ld	a2,-1856(s0)
    2070:	00cb8633          	add	a2,s7,a2
    2074:	8cc43023          	sd	a2,-1856(s0)
    2078:	03650bb3          	mul	s7,a0,s6
    207c:	000b0913          	mv	s2,s6
    2080:	8c843603          	ld	a2,-1848(s0)
    2084:	00cb8633          	add	a2,s7,a2
    2088:	8cc43423          	sd	a2,-1848(s0)
    208c:	000015b7          	lui	a1,0x1
    2090:	40b405b3          	sub	a1,s0,a1
    2094:	69b5b023          	sd	s11,1664(a1) # 1680 <.LBB61_4+0x4d8>
    2098:	03b50bb3          	mul	s7,a0,s11
    209c:	8d043603          	ld	a2,-1840(s0)
    20a0:	00cb8633          	add	a2,s7,a2
    20a4:	8cc43823          	sd	a2,-1840(s0)
    20a8:	f1943c23          	sd	s9,-232(s0)
    20ac:	03950bb3          	mul	s7,a0,s9
    20b0:	8d843603          	ld	a2,-1832(s0)
    20b4:	00cb8633          	add	a2,s7,a2
    20b8:	8cc43c23          	sd	a2,-1832(s0)
    20bc:	f5843c03          	ld	s8,-168(s0)
    20c0:	03850bb3          	mul	s7,a0,s8
    20c4:	8e043603          	ld	a2,-1824(s0)
    20c8:	00cb8633          	add	a2,s7,a2
    20cc:	8ec43023          	sd	a2,-1824(s0)
    20d0:	f1043883          	ld	a7,-240(s0)
    20d4:	03150bb3          	mul	s7,a0,a7
    20d8:	8e843603          	ld	a2,-1816(s0)
    20dc:	00cb8633          	add	a2,s7,a2
    20e0:	8ec43423          	sd	a2,-1816(s0)
    20e4:	02750bb3          	mul	s7,a0,t2
    20e8:	8f043603          	ld	a2,-1808(s0)
    20ec:	00cb8633          	add	a2,s7,a2
    20f0:	8ec43823          	sd	a2,-1808(s0)
    20f4:	03e50bb3          	mul	s7,a0,t5
    20f8:	8f843603          	ld	a2,-1800(s0)
    20fc:	00cb8633          	add	a2,s7,a2
    2100:	8ec43c23          	sd	a2,-1800(s0)
    2104:	000a8b13          	mv	s6,s5
    2108:	03550bb3          	mul	s7,a0,s5
    210c:	90043603          	ld	a2,-1792(s0)
    2110:	00cb8633          	add	a2,s7,a2
    2114:	90c43023          	sd	a2,-1792(s0)
    2118:	e7043583          	ld	a1,-400(s0)
    211c:	02b50bb3          	mul	s7,a0,a1
    2120:	90843603          	ld	a2,-1784(s0)
    2124:	00cb8633          	add	a2,s7,a2
    2128:	90c43423          	sd	a2,-1784(s0)
    212c:	ef043383          	ld	t2,-272(s0)
    2130:	02750bb3          	mul	s7,a0,t2
    2134:	91043603          	ld	a2,-1776(s0)
    2138:	00cb8633          	add	a2,s7,a2
    213c:	90c43823          	sd	a2,-1776(s0)
    2140:	03450bb3          	mul	s7,a0,s4
    2144:	91843603          	ld	a2,-1768(s0)
    2148:	00cb8633          	add	a2,s7,a2
    214c:	90c43c23          	sd	a2,-1768(s0)
    2150:	ee843783          	ld	a5,-280(s0)
    2154:	02f50bb3          	mul	s7,a0,a5
    2158:	92043603          	ld	a2,-1760(s0)
    215c:	00cb8633          	add	a2,s7,a2
    2160:	92c43023          	sd	a2,-1760(s0)
    2164:	ed843703          	ld	a4,-296(s0)
    2168:	02e50bb3          	mul	s7,a0,a4
    216c:	92843603          	ld	a2,-1752(s0)
    2170:	00cb8633          	add	a2,s7,a2
    2174:	92c43423          	sd	a2,-1752(s0)
    2178:	03f50bb3          	mul	s7,a0,t6
    217c:	000f8a93          	mv	s5,t6
    2180:	93043603          	ld	a2,-1744(s0)
    2184:	00cb8633          	add	a2,s7,a2
    2188:	92c43823          	sd	a2,-1744(s0)
    218c:	ec043803          	ld	a6,-320(s0)
    2190:	03050bb3          	mul	s7,a0,a6
    2194:	93843603          	ld	a2,-1736(s0)
    2198:	00cb8633          	add	a2,s7,a2
    219c:	92c43c23          	sd	a2,-1736(s0)
    21a0:	02550bb3          	mul	s7,a0,t0
    21a4:	94043603          	ld	a2,-1728(s0)
    21a8:	00cb8633          	add	a2,s7,a2
    21ac:	94c43023          	sd	a2,-1728(s0)
    21b0:	03c50bb3          	mul	s7,a0,t3
    21b4:	94843603          	ld	a2,-1720(s0)
    21b8:	00cb8633          	add	a2,s7,a2
    21bc:	94c43423          	sd	a2,-1720(s0)
    21c0:	00008f93          	mv	t6,ra
    21c4:	02150bb3          	mul	s7,a0,ra
    21c8:	95043603          	ld	a2,-1712(s0)
    21cc:	00cb8633          	add	a2,s7,a2
    21d0:	94c43823          	sd	a2,-1712(s0)
    21d4:	e6843683          	ld	a3,-408(s0)
    21d8:	02d50bb3          	mul	s7,a0,a3
    21dc:	95843603          	ld	a2,-1704(s0)
    21e0:	00cb8633          	add	a2,s7,a2
    21e4:	94c43c23          	sd	a2,-1704(s0)
    21e8:	02650bb3          	mul	s7,a0,t1
    21ec:	96043603          	ld	a2,-1696(s0)
    21f0:	00cb8633          	add	a2,s7,a2
    21f4:	96c43023          	sd	a2,-1696(s0)
    21f8:	eb043603          	ld	a2,-336(s0)
    21fc:	02c50bb3          	mul	s7,a0,a2
    2200:	96843603          	ld	a2,-1688(s0)
    2204:	00cb8633          	add	a2,s7,a2
    2208:	96c43423          	sd	a2,-1688(s0)
    220c:	02950bb3          	mul	s7,a0,s1
    2210:	97043603          	ld	a2,-1680(s0)
    2214:	00cb8633          	add	a2,s7,a2
    2218:	96c43823          	sd	a2,-1680(s0)
    221c:	e8043083          	ld	ra,-384(s0)
    2220:	02150bb3          	mul	s7,a0,ra
    2224:	97843603          	ld	a2,-1672(s0)
    2228:	00cb8633          	add	a2,s7,a2
    222c:	96c43c23          	sd	a2,-1672(s0)
    2230:	f8043603          	ld	a2,-128(s0)
    2234:	f0060b83          	lb	s7,-256(a2)
    2238:	03350d33          	mul	s10,a0,s3
    223c:	ef343c23          	sd	s3,-264(s0)
    2240:	98043603          	ld	a2,-1664(s0)
    2244:	00cd0633          	add	a2,s10,a2
    2248:	98c43023          	sd	a2,-1664(s0)
    224c:	03d50533          	mul	a0,a0,t4
    2250:	98843603          	ld	a2,-1656(s0)
    2254:	00c50633          	add	a2,a0,a2
    2258:	98c43423          	sd	a2,-1656(s0)
    225c:	f0043503          	ld	a0,-256(s0)
    2260:	02ab8533          	mul	a0,s7,a0
    2264:	9a843603          	ld	a2,-1624(s0)
    2268:	00c50633          	add	a2,a0,a2
    226c:	9ac43423          	sd	a2,-1624(s0)
    2270:	f7043503          	ld	a0,-144(s0)
    2274:	02ab8533          	mul	a0,s7,a0
    2278:	9a043603          	ld	a2,-1632(s0)
    227c:	00c50633          	add	a2,a0,a2
    2280:	9ac43023          	sd	a2,-1632(s0)
    2284:	f5043f03          	ld	t5,-176(s0)
    2288:	03eb8533          	mul	a0,s7,t5
    228c:	99843603          	ld	a2,-1640(s0)
    2290:	00c50633          	add	a2,a0,a2
    2294:	98c43c23          	sd	a2,-1640(s0)
    2298:	f6843503          	ld	a0,-152(s0)
    229c:	02ab8533          	mul	a0,s7,a0
    22a0:	99043603          	ld	a2,-1648(s0)
    22a4:	00c50633          	add	a2,a0,a2
    22a8:	98c43823          	sd	a2,-1648(s0)
    22ac:	f0843503          	ld	a0,-248(s0)
    22b0:	02ab8533          	mul	a0,s7,a0
    22b4:	9b043603          	ld	a2,-1616(s0)
    22b8:	00c50633          	add	a2,a0,a2
    22bc:	9ac43823          	sd	a2,-1616(s0)
    22c0:	f4843283          	ld	t0,-184(s0)
    22c4:	025b8533          	mul	a0,s7,t0
    22c8:	9b843603          	ld	a2,-1608(s0)
    22cc:	00c50633          	add	a2,a0,a2
    22d0:	9ac43c23          	sd	a2,-1608(s0)
    22d4:	f7843503          	ld	a0,-136(s0)
    22d8:	02ab8533          	mul	a0,s7,a0
    22dc:	9c043603          	ld	a2,-1600(s0)
    22e0:	00c50633          	add	a2,a0,a2
    22e4:	9cc43023          	sd	a2,-1600(s0)
    22e8:	032b8533          	mul	a0,s7,s2
    22ec:	9c843603          	ld	a2,-1592(s0)
    22f0:	00c50633          	add	a2,a0,a2
    22f4:	9cc43423          	sd	a2,-1592(s0)
    22f8:	03bb8533          	mul	a0,s7,s11
    22fc:	9d043603          	ld	a2,-1584(s0)
    2300:	00c50633          	add	a2,a0,a2
    2304:	9cc43823          	sd	a2,-1584(s0)
    2308:	039b8533          	mul	a0,s7,s9
    230c:	9d843603          	ld	a2,-1576(s0)
    2310:	00c50633          	add	a2,a0,a2
    2314:	9cc43c23          	sd	a2,-1576(s0)
    2318:	038b8533          	mul	a0,s7,s8
    231c:	9e043603          	ld	a2,-1568(s0)
    2320:	00c50633          	add	a2,a0,a2
    2324:	9ec43023          	sd	a2,-1568(s0)
    2328:	031b8533          	mul	a0,s7,a7
    232c:	9e843603          	ld	a2,-1560(s0)
    2330:	00c50633          	add	a2,a0,a2
    2334:	9ec43423          	sd	a2,-1560(s0)
    2338:	ed043303          	ld	t1,-304(s0)
    233c:	026b8533          	mul	a0,s7,t1
    2340:	9f043603          	ld	a2,-1552(s0)
    2344:	00c50633          	add	a2,a0,a2
    2348:	9ec43823          	sd	a2,-1552(s0)
    234c:	e9043c83          	ld	s9,-368(s0)
    2350:	039b8533          	mul	a0,s7,s9
    2354:	9f843603          	ld	a2,-1544(s0)
    2358:	00c50633          	add	a2,a0,a2
    235c:	9ec43c23          	sd	a2,-1544(s0)
    2360:	036b8533          	mul	a0,s7,s6
    2364:	000b0c13          	mv	s8,s6
    2368:	a0043603          	ld	a2,-1536(s0)
    236c:	00c50633          	add	a2,a0,a2
    2370:	a0c43023          	sd	a2,-1536(s0)
    2374:	02bb8533          	mul	a0,s7,a1
    2378:	00058b13          	mv	s6,a1
    237c:	a0843603          	ld	a2,-1528(s0)
    2380:	00c50633          	add	a2,a0,a2
    2384:	a0c43423          	sd	a2,-1528(s0)
    2388:	027b8533          	mul	a0,s7,t2
    238c:	00038493          	mv	s1,t2
    2390:	a1043603          	ld	a2,-1520(s0)
    2394:	00c50633          	add	a2,a0,a2
    2398:	a0c43823          	sd	a2,-1520(s0)
    239c:	00001537          	lui	a0,0x1
    23a0:	40a40533          	sub	a0,s0,a0
    23a4:	67453c23          	sd	s4,1656(a0) # 1678 <.LBB61_4+0x4d0>
    23a8:	034b8533          	mul	a0,s7,s4
    23ac:	a1843603          	ld	a2,-1512(s0)
    23b0:	00c50633          	add	a2,a0,a2
    23b4:	a0c43c23          	sd	a2,-1512(s0)
    23b8:	02fb8533          	mul	a0,s7,a5
    23bc:	a2043603          	ld	a2,-1504(s0)
    23c0:	00c50633          	add	a2,a0,a2
    23c4:	a2c43023          	sd	a2,-1504(s0)
    23c8:	00070593          	mv	a1,a4
    23cc:	02eb8533          	mul	a0,s7,a4
    23d0:	a2843603          	ld	a2,-1496(s0)
    23d4:	00c50633          	add	a2,a0,a2
    23d8:	a2c43423          	sd	a2,-1496(s0)
    23dc:	035b8533          	mul	a0,s7,s5
    23e0:	a3043603          	ld	a2,-1488(s0)
    23e4:	00c50633          	add	a2,a0,a2
    23e8:	a2c43823          	sd	a2,-1488(s0)
    23ec:	030b8533          	mul	a0,s7,a6
    23f0:	a3843603          	ld	a2,-1480(s0)
    23f4:	00c50633          	add	a2,a0,a2
    23f8:	a2c43c23          	sd	a2,-1480(s0)
    23fc:	ee043703          	ld	a4,-288(s0)
    2400:	02eb8533          	mul	a0,s7,a4
    2404:	a4043603          	ld	a2,-1472(s0)
    2408:	00c50633          	add	a2,a0,a2
    240c:	a4c43023          	sd	a2,-1472(s0)
    2410:	03cb8533          	mul	a0,s7,t3
    2414:	a4843603          	ld	a2,-1464(s0)
    2418:	00c50633          	add	a2,a0,a2
    241c:	a4c43423          	sd	a2,-1464(s0)
    2420:	03fb8533          	mul	a0,s7,t6
    2424:	000f8e13          	mv	t3,t6
    2428:	a5043603          	ld	a2,-1456(s0)
    242c:	00c50633          	add	a2,a0,a2
    2430:	a4c43823          	sd	a2,-1456(s0)
    2434:	00068813          	mv	a6,a3
    2438:	02db8533          	mul	a0,s7,a3
    243c:	a5843603          	ld	a2,-1448(s0)
    2440:	00c50633          	add	a2,a0,a2
    2444:	a4c43c23          	sd	a2,-1448(s0)
    2448:	eb843f83          	ld	t6,-328(s0)
    244c:	03fb8533          	mul	a0,s7,t6
    2450:	a6043603          	ld	a2,-1440(s0)
    2454:	00c50633          	add	a2,a0,a2
    2458:	a6c43023          	sd	a2,-1440(s0)
    245c:	eb043e83          	ld	t4,-336(s0)
    2460:	03db8533          	mul	a0,s7,t4
    2464:	a6843603          	ld	a2,-1432(s0)
    2468:	00c50633          	add	a2,a0,a2
    246c:	a6c43423          	sd	a2,-1432(s0)
    2470:	e8843903          	ld	s2,-376(s0)
    2474:	032b8533          	mul	a0,s7,s2
    2478:	a7043603          	ld	a2,-1424(s0)
    247c:	00c50633          	add	a2,a0,a2
    2480:	a6c43823          	sd	a2,-1424(s0)
    2484:	021b8533          	mul	a0,s7,ra
    2488:	a7843603          	ld	a2,-1416(s0)
    248c:	00c50633          	add	a2,a0,a2
    2490:	a6c43c23          	sd	a2,-1416(s0)
    2494:	f8043503          	ld	a0,-128(s0)
    2498:	f4050503          	lb	a0,-192(a0)
    249c:	033b8d33          	mul	s10,s7,s3
    24a0:	a8043603          	ld	a2,-1408(s0)
    24a4:	00cd0633          	add	a2,s10,a2
    24a8:	a8c43023          	sd	a2,-1408(s0)
    24ac:	e7843a83          	ld	s5,-392(s0)
    24b0:	035b8bb3          	mul	s7,s7,s5
    24b4:	a8843603          	ld	a2,-1400(s0)
    24b8:	00cb8633          	add	a2,s7,a2
    24bc:	a8c43423          	sd	a2,-1400(s0)
    24c0:	f0043383          	ld	t2,-256(s0)
    24c4:	02750bb3          	mul	s7,a0,t2
    24c8:	aa843603          	ld	a2,-1368(s0)
    24cc:	00cb8633          	add	a2,s7,a2
    24d0:	aac43423          	sd	a2,-1368(s0)
    24d4:	f7043683          	ld	a3,-144(s0)
    24d8:	02d50bb3          	mul	s7,a0,a3
    24dc:	aa043603          	ld	a2,-1376(s0)
    24e0:	00cb8633          	add	a2,s7,a2
    24e4:	aac43023          	sd	a2,-1376(s0)
    24e8:	03e50bb3          	mul	s7,a0,t5
    24ec:	a9843603          	ld	a2,-1384(s0)
    24f0:	00cb8633          	add	a2,s7,a2
    24f4:	a8c43c23          	sd	a2,-1384(s0)
    24f8:	f6843883          	ld	a7,-152(s0)
    24fc:	03150bb3          	mul	s7,a0,a7
    2500:	a9043603          	ld	a2,-1392(s0)
    2504:	00cb8633          	add	a2,s7,a2
    2508:	a8c43823          	sd	a2,-1392(s0)
    250c:	f0843083          	ld	ra,-248(s0)
    2510:	02150bb3          	mul	s7,a0,ra
    2514:	ab043603          	ld	a2,-1360(s0)
    2518:	00cb8633          	add	a2,s7,a2
    251c:	aac43823          	sd	a2,-1360(s0)
    2520:	02550bb3          	mul	s7,a0,t0
    2524:	ab843603          	ld	a2,-1352(s0)
    2528:	00cb8633          	add	a2,s7,a2
    252c:	aac43c23          	sd	a2,-1352(s0)
    2530:	f7843d83          	ld	s11,-136(s0)
    2534:	03b50bb3          	mul	s7,a0,s11
    2538:	ac043603          	ld	a2,-1344(s0)
    253c:	00cb8633          	add	a2,s7,a2
    2540:	acc43023          	sd	a2,-1344(s0)
    2544:	f6043603          	ld	a2,-160(s0)
    2548:	02c50bb3          	mul	s7,a0,a2
    254c:	ac843603          	ld	a2,-1336(s0)
    2550:	00cb8633          	add	a2,s7,a2
    2554:	acc43423          	sd	a2,-1336(s0)
    2558:	00001637          	lui	a2,0x1
    255c:	40c40633          	sub	a2,s0,a2
    2560:	68063983          	ld	s3,1664(a2) # 1680 <.LBB61_4+0x4d8>
    2564:	03350bb3          	mul	s7,a0,s3
    2568:	ad043603          	ld	a2,-1328(s0)
    256c:	00cb8633          	add	a2,s7,a2
    2570:	acc43823          	sd	a2,-1328(s0)
    2574:	f1843603          	ld	a2,-232(s0)
    2578:	02c50bb3          	mul	s7,a0,a2
    257c:	ad843603          	ld	a2,-1320(s0)
    2580:	00cb8633          	add	a2,s7,a2
    2584:	acc43c23          	sd	a2,-1320(s0)
    2588:	f5843603          	ld	a2,-168(s0)
    258c:	02c50bb3          	mul	s7,a0,a2
    2590:	ae043603          	ld	a2,-1312(s0)
    2594:	00cb8633          	add	a2,s7,a2
    2598:	aec43023          	sd	a2,-1312(s0)
    259c:	f1043603          	ld	a2,-240(s0)
    25a0:	02c50bb3          	mul	s7,a0,a2
    25a4:	ae843603          	ld	a2,-1304(s0)
    25a8:	00cb8633          	add	a2,s7,a2
    25ac:	aec43423          	sd	a2,-1304(s0)
    25b0:	02650bb3          	mul	s7,a0,t1
    25b4:	af043603          	ld	a2,-1296(s0)
    25b8:	00cb8633          	add	a2,s7,a2
    25bc:	aec43823          	sd	a2,-1296(s0)
    25c0:	000c8f13          	mv	t5,s9
    25c4:	03950bb3          	mul	s7,a0,s9
    25c8:	af843603          	ld	a2,-1288(s0)
    25cc:	00cb8633          	add	a2,s7,a2
    25d0:	aec43c23          	sd	a2,-1288(s0)
    25d4:	03850bb3          	mul	s7,a0,s8
    25d8:	b0043603          	ld	a2,-1280(s0)
    25dc:	00cb8633          	add	a2,s7,a2
    25e0:	b0c43023          	sd	a2,-1280(s0)
    25e4:	03650bb3          	mul	s7,a0,s6
    25e8:	b0843603          	ld	a2,-1272(s0)
    25ec:	00cb8633          	add	a2,s7,a2
    25f0:	b0c43423          	sd	a2,-1272(s0)
    25f4:	02950bb3          	mul	s7,a0,s1
    25f8:	b1043603          	ld	a2,-1264(s0)
    25fc:	00cb8633          	add	a2,s7,a2
    2600:	b0c43823          	sd	a2,-1264(s0)
    2604:	03450bb3          	mul	s7,a0,s4
    2608:	b1843603          	ld	a2,-1256(s0)
    260c:	00cb8633          	add	a2,s7,a2
    2610:	b0c43c23          	sd	a2,-1256(s0)
    2614:	02f50bb3          	mul	s7,a0,a5
    2618:	b2043603          	ld	a2,-1248(s0)
    261c:	00cb8633          	add	a2,s7,a2
    2620:	b2c43023          	sd	a2,-1248(s0)
    2624:	02b50bb3          	mul	s7,a0,a1
    2628:	b2843603          	ld	a2,-1240(s0)
    262c:	00cb8633          	add	a2,s7,a2
    2630:	b2c43423          	sd	a2,-1240(s0)
    2634:	ea843c03          	ld	s8,-344(s0)
    2638:	03850bb3          	mul	s7,a0,s8
    263c:	b3043603          	ld	a2,-1232(s0)
    2640:	00cb8633          	add	a2,s7,a2
    2644:	b2c43823          	sd	a2,-1232(s0)
    2648:	ec043783          	ld	a5,-320(s0)
    264c:	02f50bb3          	mul	s7,a0,a5
    2650:	b3843603          	ld	a2,-1224(s0)
    2654:	00cb8633          	add	a2,s7,a2
    2658:	b2c43c23          	sd	a2,-1224(s0)
    265c:	02e50bb3          	mul	s7,a0,a4
    2660:	00070493          	mv	s1,a4
    2664:	b4043603          	ld	a2,-1216(s0)
    2668:	00cb8633          	add	a2,s7,a2
    266c:	b4c43023          	sd	a2,-1216(s0)
    2670:	ec843283          	ld	t0,-312(s0)
    2674:	02550bb3          	mul	s7,a0,t0
    2678:	b4843603          	ld	a2,-1208(s0)
    267c:	00cb8633          	add	a2,s7,a2
    2680:	b4c43423          	sd	a2,-1208(s0)
    2684:	03c50bb3          	mul	s7,a0,t3
    2688:	b5043603          	ld	a2,-1200(s0)
    268c:	00cb8633          	add	a2,s7,a2
    2690:	b4c43823          	sd	a2,-1200(s0)
    2694:	03050bb3          	mul	s7,a0,a6
    2698:	b5843603          	ld	a2,-1192(s0)
    269c:	00cb8633          	add	a2,s7,a2
    26a0:	b4c43c23          	sd	a2,-1192(s0)
    26a4:	03f50bb3          	mul	s7,a0,t6
    26a8:	000f8a13          	mv	s4,t6
    26ac:	b6043603          	ld	a2,-1184(s0)
    26b0:	00cb8633          	add	a2,s7,a2
    26b4:	b6c43023          	sd	a2,-1184(s0)
    26b8:	03d50bb3          	mul	s7,a0,t4
    26bc:	000e8b13          	mv	s6,t4
    26c0:	b6843603          	ld	a2,-1176(s0)
    26c4:	00cb8633          	add	a2,s7,a2
    26c8:	b6c43423          	sd	a2,-1176(s0)
    26cc:	03250bb3          	mul	s7,a0,s2
    26d0:	b7043603          	ld	a2,-1168(s0)
    26d4:	00cb8633          	add	a2,s7,a2
    26d8:	b6c43823          	sd	a2,-1168(s0)
    26dc:	e8043903          	ld	s2,-384(s0)
    26e0:	03250bb3          	mul	s7,a0,s2
    26e4:	b7843603          	ld	a2,-1160(s0)
    26e8:	00cb8633          	add	a2,s7,a2
    26ec:	b6c43c23          	sd	a2,-1160(s0)
    26f0:	f8043603          	ld	a2,-128(s0)
    26f4:	f8060b83          	lb	s7,-128(a2)
    26f8:	ef843583          	ld	a1,-264(s0)
    26fc:	02b50d33          	mul	s10,a0,a1
    2700:	b8043603          	ld	a2,-1152(s0)
    2704:	00cd0633          	add	a2,s10,a2
    2708:	b8c43023          	sd	a2,-1152(s0)
    270c:	03550533          	mul	a0,a0,s5
    2710:	b8843603          	ld	a2,-1144(s0)
    2714:	00c50633          	add	a2,a0,a2
    2718:	b8c43423          	sd	a2,-1144(s0)
    271c:	027b8533          	mul	a0,s7,t2
    2720:	00038f93          	mv	t6,t2
    2724:	ba843603          	ld	a2,-1112(s0)
    2728:	00c50633          	add	a2,a0,a2
    272c:	bac43423          	sd	a2,-1112(s0)
    2730:	02db8533          	mul	a0,s7,a3
    2734:	ba043603          	ld	a2,-1120(s0)
    2738:	00c50633          	add	a2,a0,a2
    273c:	bac43023          	sd	a2,-1120(s0)
    2740:	f5043683          	ld	a3,-176(s0)
    2744:	02db8533          	mul	a0,s7,a3
    2748:	b9843603          	ld	a2,-1128(s0)
    274c:	00c50633          	add	a2,a0,a2
    2750:	b8c43c23          	sd	a2,-1128(s0)
    2754:	031b8533          	mul	a0,s7,a7
    2758:	b9043603          	ld	a2,-1136(s0)
    275c:	00c50633          	add	a2,a0,a2
    2760:	b8c43823          	sd	a2,-1136(s0)
    2764:	00008593          	mv	a1,ra
    2768:	021b8533          	mul	a0,s7,ra
    276c:	bb043603          	ld	a2,-1104(s0)
    2770:	00c50633          	add	a2,a0,a2
    2774:	bac43823          	sd	a2,-1104(s0)
    2778:	f4843c83          	ld	s9,-184(s0)
    277c:	039b8533          	mul	a0,s7,s9
    2780:	bb843603          	ld	a2,-1096(s0)
    2784:	00c50633          	add	a2,a0,a2
    2788:	bac43c23          	sd	a2,-1096(s0)
    278c:	03bb8533          	mul	a0,s7,s11
    2790:	bc043603          	ld	a2,-1088(s0)
    2794:	00c50633          	add	a2,a0,a2
    2798:	bcc43023          	sd	a2,-1088(s0)
    279c:	f6043383          	ld	t2,-160(s0)
    27a0:	027b8533          	mul	a0,s7,t2
    27a4:	bc843603          	ld	a2,-1080(s0)
    27a8:	00c50633          	add	a2,a0,a2
    27ac:	bcc43423          	sd	a2,-1080(s0)
    27b0:	033b8533          	mul	a0,s7,s3
    27b4:	00098d93          	mv	s11,s3
    27b8:	bd043603          	ld	a2,-1072(s0)
    27bc:	00c50633          	add	a2,a0,a2
    27c0:	bcc43823          	sd	a2,-1072(s0)
    27c4:	f1843983          	ld	s3,-232(s0)
    27c8:	033b8533          	mul	a0,s7,s3
    27cc:	bd843603          	ld	a2,-1064(s0)
    27d0:	00c50633          	add	a2,a0,a2
    27d4:	bcc43c23          	sd	a2,-1064(s0)
    27d8:	f5843703          	ld	a4,-168(s0)
    27dc:	02eb8533          	mul	a0,s7,a4
    27e0:	be043603          	ld	a2,-1056(s0)
    27e4:	00c50633          	add	a2,a0,a2
    27e8:	bec43023          	sd	a2,-1056(s0)
    27ec:	f1043803          	ld	a6,-240(s0)
    27f0:	030b8533          	mul	a0,s7,a6
    27f4:	be843603          	ld	a2,-1048(s0)
    27f8:	00c50633          	add	a2,a0,a2
    27fc:	bec43423          	sd	a2,-1048(s0)
    2800:	026b8533          	mul	a0,s7,t1
    2804:	bf043603          	ld	a2,-1040(s0)
    2808:	00c50633          	add	a2,a0,a2
    280c:	bec43823          	sd	a2,-1040(s0)
    2810:	03eb8533          	mul	a0,s7,t5
    2814:	bf843603          	ld	a2,-1032(s0)
    2818:	00c50633          	add	a2,a0,a2
    281c:	bec43c23          	sd	a2,-1032(s0)
    2820:	ea043883          	ld	a7,-352(s0)
    2824:	031b8533          	mul	a0,s7,a7
    2828:	c0043603          	ld	a2,-1024(s0)
    282c:	00c50633          	add	a2,a0,a2
    2830:	c0c43023          	sd	a2,-1024(s0)
    2834:	e7043303          	ld	t1,-400(s0)
    2838:	026b8533          	mul	a0,s7,t1
    283c:	c0843603          	ld	a2,-1016(s0)
    2840:	00c50633          	add	a2,a0,a2
    2844:	c0c43423          	sd	a2,-1016(s0)
    2848:	ef043f03          	ld	t5,-272(s0)
    284c:	03eb8533          	mul	a0,s7,t5
    2850:	c1043603          	ld	a2,-1008(s0)
    2854:	00c50633          	add	a2,a0,a2
    2858:	c0c43823          	sd	a2,-1008(s0)
    285c:	00001537          	lui	a0,0x1
    2860:	40a40533          	sub	a0,s0,a0
    2864:	67853e83          	ld	t4,1656(a0) # 1678 <.LBB61_4+0x4d0>
    2868:	03db8533          	mul	a0,s7,t4
    286c:	c1843603          	ld	a2,-1000(s0)
    2870:	00c50633          	add	a2,a0,a2
    2874:	c0c43c23          	sd	a2,-1000(s0)
    2878:	ee843503          	ld	a0,-280(s0)
    287c:	02ab8533          	mul	a0,s7,a0
    2880:	c2043603          	ld	a2,-992(s0)
    2884:	00c50633          	add	a2,a0,a2
    2888:	c2c43023          	sd	a2,-992(s0)
    288c:	ed843083          	ld	ra,-296(s0)
    2890:	021b8533          	mul	a0,s7,ra
    2894:	c2843603          	ld	a2,-984(s0)
    2898:	00c50633          	add	a2,a0,a2
    289c:	c2c43423          	sd	a2,-984(s0)
    28a0:	038b8533          	mul	a0,s7,s8
    28a4:	c3043603          	ld	a2,-976(s0)
    28a8:	00c50633          	add	a2,a0,a2
    28ac:	c2c43823          	sd	a2,-976(s0)
    28b0:	02fb8533          	mul	a0,s7,a5
    28b4:	c3843603          	ld	a2,-968(s0)
    28b8:	00c50633          	add	a2,a0,a2
    28bc:	c2c43c23          	sd	a2,-968(s0)
    28c0:	029b8533          	mul	a0,s7,s1
    28c4:	c4043603          	ld	a2,-960(s0)
    28c8:	00c50633          	add	a2,a0,a2
    28cc:	c4c43023          	sd	a2,-960(s0)
    28d0:	025b8533          	mul	a0,s7,t0
    28d4:	c4843603          	ld	a2,-952(s0)
    28d8:	00c50633          	add	a2,a0,a2
    28dc:	c4c43423          	sd	a2,-952(s0)
    28e0:	03cb8533          	mul	a0,s7,t3
    28e4:	c5043603          	ld	a2,-944(s0)
    28e8:	00c50633          	add	a2,a0,a2
    28ec:	c4c43823          	sd	a2,-944(s0)
    28f0:	e6843483          	ld	s1,-408(s0)
    28f4:	029b8533          	mul	a0,s7,s1
    28f8:	c5843603          	ld	a2,-936(s0)
    28fc:	00c50633          	add	a2,a0,a2
    2900:	c4c43c23          	sd	a2,-936(s0)
    2904:	034b8533          	mul	a0,s7,s4
    2908:	c6043603          	ld	a2,-928(s0)
    290c:	00c50633          	add	a2,a0,a2
    2910:	c6c43023          	sd	a2,-928(s0)
    2914:	036b8533          	mul	a0,s7,s6
    2918:	c6843603          	ld	a2,-920(s0)
    291c:	00c50633          	add	a2,a0,a2
    2920:	c6c43423          	sd	a2,-920(s0)
    2924:	e8843e03          	ld	t3,-376(s0)
    2928:	03cb8533          	mul	a0,s7,t3
    292c:	c7043603          	ld	a2,-912(s0)
    2930:	00c50633          	add	a2,a0,a2
    2934:	c6c43823          	sd	a2,-912(s0)
    2938:	032b8533          	mul	a0,s7,s2
    293c:	c7843603          	ld	a2,-904(s0)
    2940:	00c50633          	add	a2,a0,a2
    2944:	c6c43c23          	sd	a2,-904(s0)
    2948:	f8043503          	ld	a0,-128(s0)
    294c:	fc050503          	lb	a0,-64(a0)
    2950:	ef843603          	ld	a2,-264(s0)
    2954:	02cb8d33          	mul	s10,s7,a2
    2958:	c8043603          	ld	a2,-896(s0)
    295c:	00cd0633          	add	a2,s10,a2
    2960:	c8c43023          	sd	a2,-896(s0)
    2964:	035b8bb3          	mul	s7,s7,s5
    2968:	c8843603          	ld	a2,-888(s0)
    296c:	00cb8633          	add	a2,s7,a2
    2970:	c8c43423          	sd	a2,-888(s0)
    2974:	03f50bb3          	mul	s7,a0,t6
    2978:	ca843603          	ld	a2,-856(s0)
    297c:	00cb8633          	add	a2,s7,a2
    2980:	cac43423          	sd	a2,-856(s0)
    2984:	f7043603          	ld	a2,-144(s0)
    2988:	02c50bb3          	mul	s7,a0,a2
    298c:	ca043603          	ld	a2,-864(s0)
    2990:	00cb8633          	add	a2,s7,a2
    2994:	cac43023          	sd	a2,-864(s0)
    2998:	02d50bb3          	mul	s7,a0,a3
    299c:	c9843603          	ld	a2,-872(s0)
    29a0:	00cb8633          	add	a2,s7,a2
    29a4:	c8c43c23          	sd	a2,-872(s0)
    29a8:	f6843603          	ld	a2,-152(s0)
    29ac:	02c50bb3          	mul	s7,a0,a2
    29b0:	c9043603          	ld	a2,-880(s0)
    29b4:	00cb8633          	add	a2,s7,a2
    29b8:	c8c43823          	sd	a2,-880(s0)
    29bc:	02b50bb3          	mul	s7,a0,a1
    29c0:	cb043603          	ld	a2,-848(s0)
    29c4:	00cb8633          	add	a2,s7,a2
    29c8:	cac43823          	sd	a2,-848(s0)
    29cc:	03950bb3          	mul	s7,a0,s9
    29d0:	cb843603          	ld	a2,-840(s0)
    29d4:	00cb8633          	add	a2,s7,a2
    29d8:	cac43c23          	sd	a2,-840(s0)
    29dc:	f7843583          	ld	a1,-136(s0)
    29e0:	02b50bb3          	mul	s7,a0,a1
    29e4:	cc043603          	ld	a2,-832(s0)
    29e8:	00cb8633          	add	a2,s7,a2
    29ec:	ccc43023          	sd	a2,-832(s0)
    29f0:	02750bb3          	mul	s7,a0,t2
    29f4:	cc843603          	ld	a2,-824(s0)
    29f8:	00cb8633          	add	a2,s7,a2
    29fc:	ccc43423          	sd	a2,-824(s0)
    2a00:	03b50bb3          	mul	s7,a0,s11
    2a04:	cd043603          	ld	a2,-816(s0)
    2a08:	00cb8633          	add	a2,s7,a2
    2a0c:	ccc43823          	sd	a2,-816(s0)
    2a10:	03350bb3          	mul	s7,a0,s3
    2a14:	cd843603          	ld	a2,-808(s0)
    2a18:	00cb8633          	add	a2,s7,a2
    2a1c:	ccc43c23          	sd	a2,-808(s0)
    2a20:	02e50bb3          	mul	s7,a0,a4
    2a24:	ce043603          	ld	a2,-800(s0)
    2a28:	00cb8633          	add	a2,s7,a2
    2a2c:	cec43023          	sd	a2,-800(s0)
    2a30:	03050bb3          	mul	s7,a0,a6
    2a34:	00080c93          	mv	s9,a6
    2a38:	ce843603          	ld	a2,-792(s0)
    2a3c:	00cb8633          	add	a2,s7,a2
    2a40:	cec43423          	sd	a2,-792(s0)
    2a44:	ed043283          	ld	t0,-304(s0)
    2a48:	02550bb3          	mul	s7,a0,t0
    2a4c:	cf043603          	ld	a2,-784(s0)
    2a50:	00cb8633          	add	a2,s7,a2
    2a54:	cec43823          	sd	a2,-784(s0)
    2a58:	e9043783          	ld	a5,-368(s0)
    2a5c:	02f50bb3          	mul	s7,a0,a5
    2a60:	cf843603          	ld	a2,-776(s0)
    2a64:	00cb8633          	add	a2,s7,a2
    2a68:	cec43c23          	sd	a2,-776(s0)
    2a6c:	03150bb3          	mul	s7,a0,a7
    2a70:	00088b13          	mv	s6,a7
    2a74:	d0043603          	ld	a2,-768(s0)
    2a78:	00cb8633          	add	a2,s7,a2
    2a7c:	d0c43023          	sd	a2,-768(s0)
    2a80:	02650bb3          	mul	s7,a0,t1
    2a84:	00030f93          	mv	t6,t1
    2a88:	d0843603          	ld	a2,-760(s0)
    2a8c:	00cb8633          	add	a2,s7,a2
    2a90:	d0c43423          	sd	a2,-760(s0)
    2a94:	03e50bb3          	mul	s7,a0,t5
    2a98:	d1043603          	ld	a2,-752(s0)
    2a9c:	00cb8633          	add	a2,s7,a2
    2aa0:	d0c43823          	sd	a2,-752(s0)
    2aa4:	000e8313          	mv	t1,t4
    2aa8:	03d50bb3          	mul	s7,a0,t4
    2aac:	d1843603          	ld	a2,-744(s0)
    2ab0:	00cb8633          	add	a2,s7,a2
    2ab4:	d0c43c23          	sd	a2,-744(s0)
    2ab8:	ee843703          	ld	a4,-280(s0)
    2abc:	02e50bb3          	mul	s7,a0,a4
    2ac0:	d2043603          	ld	a2,-736(s0)
    2ac4:	00cb8633          	add	a2,s7,a2
    2ac8:	d2c43023          	sd	a2,-736(s0)
    2acc:	00008693          	mv	a3,ra
    2ad0:	02150bb3          	mul	s7,a0,ra
    2ad4:	d2843603          	ld	a2,-728(s0)
    2ad8:	00cb8633          	add	a2,s7,a2
    2adc:	d2c43423          	sd	a2,-728(s0)
    2ae0:	000c0893          	mv	a7,s8
    2ae4:	03850bb3          	mul	s7,a0,s8
    2ae8:	d3043603          	ld	a2,-720(s0)
    2aec:	00cb8633          	add	a2,s7,a2
    2af0:	d2c43823          	sd	a2,-720(s0)
    2af4:	ec043083          	ld	ra,-320(s0)
    2af8:	02150bb3          	mul	s7,a0,ra
    2afc:	d3843603          	ld	a2,-712(s0)
    2b00:	00cb8633          	add	a2,s7,a2
    2b04:	d2c43c23          	sd	a2,-712(s0)
    2b08:	ee043c03          	ld	s8,-288(s0)
    2b0c:	03850bb3          	mul	s7,a0,s8
    2b10:	d4043603          	ld	a2,-704(s0)
    2b14:	00cb8633          	add	a2,s7,a2
    2b18:	d4c43023          	sd	a2,-704(s0)
    2b1c:	ec843583          	ld	a1,-312(s0)
    2b20:	02b50bb3          	mul	s7,a0,a1
    2b24:	d4843603          	ld	a2,-696(s0)
    2b28:	00cb8633          	add	a2,s7,a2
    2b2c:	d4c43423          	sd	a2,-696(s0)
    2b30:	e9843a03          	ld	s4,-360(s0)
    2b34:	03450bb3          	mul	s7,a0,s4
    2b38:	d5043603          	ld	a2,-688(s0)
    2b3c:	00cb8633          	add	a2,s7,a2
    2b40:	d4c43823          	sd	a2,-688(s0)
    2b44:	00048813          	mv	a6,s1
    2b48:	02950bb3          	mul	s7,a0,s1
    2b4c:	d5843603          	ld	a2,-680(s0)
    2b50:	00cb8633          	add	a2,s7,a2
    2b54:	d4c43c23          	sd	a2,-680(s0)
    2b58:	eb843383          	ld	t2,-328(s0)
    2b5c:	02750bb3          	mul	s7,a0,t2
    2b60:	d6043603          	ld	a2,-672(s0)
    2b64:	00cb8633          	add	a2,s7,a2
    2b68:	d6c43023          	sd	a2,-672(s0)
    2b6c:	eb043e83          	ld	t4,-336(s0)
    2b70:	03d50bb3          	mul	s7,a0,t4
    2b74:	d6843603          	ld	a2,-664(s0)
    2b78:	00cb8633          	add	a2,s7,a2
    2b7c:	d6c43423          	sd	a2,-664(s0)
    2b80:	03c50bb3          	mul	s7,a0,t3
    2b84:	d7043603          	ld	a2,-656(s0)
    2b88:	00cb8633          	add	a2,s7,a2
    2b8c:	d6c43823          	sd	a2,-656(s0)
    2b90:	03250bb3          	mul	s7,a0,s2
    2b94:	d7843603          	ld	a2,-648(s0)
    2b98:	00cb8633          	add	a2,s7,a2
    2b9c:	d6c43c23          	sd	a2,-648(s0)
    2ba0:	f8043603          	ld	a2,-128(s0)
    2ba4:	00060b83          	lb	s7,0(a2)
    2ba8:	ef843983          	ld	s3,-264(s0)
    2bac:	03350d33          	mul	s10,a0,s3
    2bb0:	d8043603          	ld	a2,-640(s0)
    2bb4:	00cd0633          	add	a2,s10,a2
    2bb8:	d8c43023          	sd	a2,-640(s0)
    2bbc:	03550533          	mul	a0,a0,s5
    2bc0:	d8843603          	ld	a2,-632(s0)
    2bc4:	00c50633          	add	a2,a0,a2
    2bc8:	d8c43423          	sd	a2,-632(s0)
    2bcc:	035b8533          	mul	a0,s7,s5
    2bd0:	e6a43c23          	sd	a0,-392(s0)
    2bd4:	033b8533          	mul	a0,s7,s3
    2bd8:	eea43c23          	sd	a0,-264(s0)
    2bdc:	032b8533          	mul	a0,s7,s2
    2be0:	e8a43023          	sd	a0,-384(s0)
    2be4:	03cb8533          	mul	a0,s7,t3
    2be8:	e8a43423          	sd	a0,-376(s0)
    2bec:	03db8533          	mul	a0,s7,t4
    2bf0:	eaa43823          	sd	a0,-336(s0)
    2bf4:	027b8533          	mul	a0,s7,t2
    2bf8:	eaa43c23          	sd	a0,-328(s0)
    2bfc:	029b8533          	mul	a0,s7,s1
    2c00:	e6a43423          	sd	a0,-408(s0)
    2c04:	034b8ab3          	mul	s5,s7,s4
    2c08:	02bb8a33          	mul	s4,s7,a1
    2c0c:	038b89b3          	mul	s3,s7,s8
    2c10:	021b8933          	mul	s2,s7,ra
    2c14:	031b88b3          	mul	a7,s7,a7
    2c18:	02db8833          	mul	a6,s7,a3
    2c1c:	02eb8e33          	mul	t3,s7,a4
    2c20:	026b8333          	mul	t1,s7,t1
    2c24:	03eb8f33          	mul	t5,s7,t5
    2c28:	03fb83b3          	mul	t2,s7,t6
    2c2c:	036b8eb3          	mul	t4,s7,s6
    2c30:	02fb8fb3          	mul	t6,s7,a5
    2c34:	025b84b3          	mul	s1,s7,t0
    2c38:	039b8b33          	mul	s6,s7,s9
    2c3c:	f5843503          	ld	a0,-168(s0)
    2c40:	02ab8c33          	mul	s8,s7,a0
    2c44:	f1843503          	ld	a0,-232(s0)
    2c48:	02ab8cb3          	mul	s9,s7,a0
    2c4c:	03bb8d33          	mul	s10,s7,s11
    2c50:	f6043503          	ld	a0,-160(s0)
    2c54:	02ab80b3          	mul	ra,s7,a0
    2c58:	f7843503          	ld	a0,-136(s0)
    2c5c:	02ab8733          	mul	a4,s7,a0
    2c60:	f4843503          	ld	a0,-184(s0)
    2c64:	02ab8db3          	mul	s11,s7,a0
    2c68:	f0843503          	ld	a0,-248(s0)
    2c6c:	02ab86b3          	mul	a3,s7,a0
    2c70:	f6843503          	ld	a0,-152(s0)
    2c74:	02ab8633          	mul	a2,s7,a0
    2c78:	f5043503          	ld	a0,-176(s0)
    2c7c:	02ab85b3          	mul	a1,s7,a0
    2c80:	f7043503          	ld	a0,-144(s0)
    2c84:	02ab8533          	mul	a0,s7,a0
    2c88:	f0043783          	ld	a5,-256(s0)
    2c8c:	02fb8bb3          	mul	s7,s7,a5
    2c90:	da843783          	ld	a5,-600(s0)
    2c94:	00fb87b3          	add	a5,s7,a5
    2c98:	daf43423          	sd	a5,-600(s0)
    2c9c:	de843b83          	ld	s7,-536(s0)
    2ca0:	da043783          	ld	a5,-608(s0)
    2ca4:	00f507b3          	add	a5,a0,a5
    2ca8:	daf43023          	sd	a5,-608(s0)
    2cac:	d9843503          	ld	a0,-616(s0)
    2cb0:	00a58533          	add	a0,a1,a0
    2cb4:	d8a43c23          	sd	a0,-616(s0)
    2cb8:	d9043503          	ld	a0,-624(s0)
    2cbc:	00a60533          	add	a0,a2,a0
    2cc0:	d8a43823          	sd	a0,-624(s0)
    2cc4:	db043503          	ld	a0,-592(s0)
    2cc8:	00a68533          	add	a0,a3,a0
    2ccc:	daa43823          	sd	a0,-592(s0)
    2cd0:	db843503          	ld	a0,-584(s0)
    2cd4:	00ad8533          	add	a0,s11,a0
    2cd8:	daa43c23          	sd	a0,-584(s0)
    2cdc:	dc843d83          	ld	s11,-568(s0)
    2ce0:	dc043503          	ld	a0,-576(s0)
    2ce4:	00a70533          	add	a0,a4,a0
    2ce8:	dca43023          	sd	a0,-576(s0)
    2cec:	f2043503          	ld	a0,-224(s0)
    2cf0:	00a08533          	add	a0,ra,a0
    2cf4:	f2a43023          	sd	a0,-224(s0)
    2cf8:	f2043703          	ld	a4,-224(s0)
    2cfc:	01bd0db3          	add	s11,s10,s11
    2d00:	dd043d03          	ld	s10,-560(s0)
    2d04:	01ac8d33          	add	s10,s9,s10
    2d08:	dd843c83          	ld	s9,-552(s0)
    2d0c:	019c0cb3          	add	s9,s8,s9
    2d10:	de043c03          	ld	s8,-544(s0)
    2d14:	018b0c33          	add	s8,s6,s8
    2d18:	df043b03          	ld	s6,-528(s0)
    2d1c:	01748bb3          	add	s7,s1,s7
    2d20:	e0843483          	ld	s1,-504(s0)
    2d24:	016f8b33          	add	s6,t6,s6
    2d28:	e1043f83          	ld	t6,-496(s0)
    2d2c:	df843503          	ld	a0,-520(s0)
    2d30:	00ae8533          	add	a0,t4,a0
    2d34:	dea43c23          	sd	a0,-520(s0)
    2d38:	e2043e83          	ld	t4,-480(s0)
    2d3c:	e0043503          	ld	a0,-512(s0)
    2d40:	00a38533          	add	a0,t2,a0
    2d44:	e0a43023          	sd	a0,-512(s0)
    2d48:	e3043383          	ld	t2,-464(s0)
    2d4c:	009f04b3          	add	s1,t5,s1
    2d50:	e1843f03          	ld	t5,-488(s0)
    2d54:	01f30fb3          	add	t6,t1,t6
    2d58:	e3843303          	ld	t1,-456(s0)
    2d5c:	01ee0f33          	add	t5,t3,t5
    2d60:	e2843e03          	ld	t3,-472(s0)
    2d64:	01d80eb3          	add	t4,a6,t4
    2d68:	e4043283          	ld	t0,-448(s0)
    2d6c:	01c88e33          	add	t3,a7,t3
    2d70:	e4843883          	ld	a7,-440(s0)
    2d74:	f2843503          	ld	a0,-216(s0)
    2d78:	00a90533          	add	a0,s2,a0
    2d7c:	f8843903          	ld	s2,-120(s0)
    2d80:	f2a43423          	sd	a0,-216(s0)
    2d84:	f2843683          	ld	a3,-216(s0)
    2d88:	f3043503          	ld	a0,-208(s0)
    2d8c:	00a98533          	add	a0,s3,a0
    2d90:	f2a43823          	sd	a0,-208(s0)
    2d94:	f3043603          	ld	a2,-208(s0)
    2d98:	f3843503          	ld	a0,-200(s0)
    2d9c:	00aa0533          	add	a0,s4,a0
    2da0:	f2a43c23          	sd	a0,-200(s0)
    2da4:	f3843583          	ld	a1,-200(s0)
    2da8:	f4043503          	ld	a0,-192(s0)
    2dac:	00aa8533          	add	a0,s5,a0
    2db0:	f4a43023          	sd	a0,-192(s0)
    2db4:	f4043503          	ld	a0,-192(s0)
    2db8:	e6843783          	ld	a5,-408(s0)
    2dbc:	007783b3          	add	t2,a5,t2
    2dc0:	f8043803          	ld	a6,-128(s0)
    2dc4:	eb843783          	ld	a5,-328(s0)
    2dc8:	00678333          	add	t1,a5,t1
    2dcc:	000017b7          	lui	a5,0x1
    2dd0:	40f407b3          	sub	a5,s0,a5
    2dd4:	6887b783          	ld	a5,1672(a5) # 1688 <.LBB61_4+0x4e0>
    2dd8:	eb043983          	ld	s3,-336(s0)
    2ddc:	005982b3          	add	t0,s3,t0
    2de0:	e8843983          	ld	s3,-376(s0)
    2de4:	011988b3          	add	a7,s3,a7
    2de8:	e5043983          	ld	s3,-432(s0)
    2dec:	e8043a03          	ld	s4,-384(s0)
    2df0:	013a09b3          	add	s3,s4,s3
    2df4:	e5343823          	sd	s3,-432(s0)
    2df8:	e5843983          	ld	s3,-424(s0)
    2dfc:	ef843a03          	ld	s4,-264(s0)
    2e00:	013a09b3          	add	s3,s4,s3
    2e04:	e5343c23          	sd	s3,-424(s0)
    2e08:	e6043983          	ld	s3,-416(s0)
    2e0c:	e7843a03          	ld	s4,-392(s0)
    2e10:	013a09b3          	add	s3,s4,s3
    2e14:	e7343023          	sd	s3,-416(s0)
    2e18:	e8078793          	addi	a5,a5,-384
    2e1c:	18090913          	addi	s2,s2,384
    2e20:	00180813          	addi	a6,a6,1
    2e24:	00078463          	beqz	a5,2e2c <.LBB61_6>
    2e28:	91dfe06f          	j	1744 <.LBB61_5>

0000000000002e2c <.LBB61_6>:
    2e2c:	00001537          	lui	a0,0x1
    2e30:	40a40533          	sub	a0,s0,a0
    2e34:	6a853083          	ld	ra,1704(a0) # 16a8 <.LBB61_4+0x500>
    2e38:	00001537          	lui	a0,0x1
    2e3c:	40a40533          	sub	a0,s0,a0
    2e40:	6a053a83          	ld	s5,1696(a0) # 16a0 <.LBB61_4+0x4f8>
    2e44:	00001537          	lui	a0,0x1
    2e48:	40a40533          	sub	a0,s0,a0
    2e4c:	69853a03          	ld	s4,1688(a0) # 1698 <.LBB61_4+0x4f0>
    2e50:	00001537          	lui	a0,0x1
    2e54:	40a40533          	sub	a0,s0,a0
    2e58:	69053983          	ld	s3,1680(a0) # 1690 <.LBB61_4+0x4e8>
    2e5c:	00001537          	lui	a0,0x1
    2e60:	40a40533          	sub	a0,s0,a0
    2e64:	66853503          	ld	a0,1640(a0) # 1668 <.LBB61_4+0x4c0>
    2e68:	00251513          	slli	a0,a0,0x2
    2e6c:	000015b7          	lui	a1,0x1
    2e70:	40b405b3          	sub	a1,s0,a1
    2e74:	d885b583          	ld	a1,-632(a1) # d88 <.LBB61_3+0xb5c>
    2e78:	00a585b3          	add	a1,a1,a0
    2e7c:	00001637          	lui	a2,0x1
    2e80:	40c40633          	sub	a2,s0,a2
    2e84:	66063603          	ld	a2,1632(a2) # 1660 <.LBB61_4+0x4b8>
    2e88:	00062603          	lw	a2,0(a2)
    2e8c:	000016b7          	lui	a3,0x1
    2e90:	40d406b3          	sub	a3,s0,a3
    2e94:	d806b683          	ld	a3,-640(a3) # d80 <.LBB61_3+0xb54>
    2e98:	00a68533          	add	a0,a3,a0
    2e9c:	00c52683          	lw	a3,12(a0)
    2ea0:	00c5a803          	lw	a6,12(a1)
    2ea4:	00600793          	li	a5,6
    2ea8:	02f60733          	mul	a4,a2,a5
    2eac:	02f686b3          	mul	a3,a3,a5
    2eb0:	eb043823          	sd	a6,-336(s0)
    2eb4:	00001637          	lui	a2,0x1
    2eb8:	40c40633          	sub	a2,s0,a2
    2ebc:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB61_4+0x508>
    2ec0:	01060633          	add	a2,a2,a6
    2ec4:	ead43423          	sd	a3,-344(s0)
    2ec8:	00d60633          	add	a2,a2,a3
    2ecc:	000016b7          	lui	a3,0x1
    2ed0:	40d406b3          	sub	a3,s0,a3
    2ed4:	6706b803          	ld	a6,1648(a3) # 1670 <.LBB61_4+0x4c8>
    2ed8:	410706bb          	subw	a3,a4,a6
    2edc:	40d6063b          	subw	a2,a2,a3
    2ee0:	400006b7          	lui	a3,0x40000
    2ee4:	00001937          	lui	s2,0x1
    2ee8:	41240933          	sub	s2,s0,s2
    2eec:	04c93023          	sd	a2,64(s2) # 1040 <.LBB61_3+0xe14>
    2ef0:	00065463          	bgez	a2,2ef8 <.LBB61_8>
    2ef4:	c00006b7          	lui	a3,0xc0000

0000000000002ef8 <.LBB61_8>:
    2ef8:	00001637          	lui	a2,0x1
    2efc:	40c40633          	sub	a2,s0,a2
    2f00:	00d63423          	sd	a3,8(a2) # 1008 <.LBB61_3+0xddc>
    2f04:	00852603          	lw	a2,8(a0)
    2f08:	0085a683          	lw	a3,8(a1)
    2f0c:	02f60933          	mul	s2,a2,a5
    2f10:	ead43023          	sd	a3,-352(s0)
    2f14:	00d08633          	add	a2,ra,a3
    2f18:	e9243c23          	sd	s2,-360(s0)
    2f1c:	01260633          	add	a2,a2,s2
    2f20:	410706bb          	subw	a3,a4,a6
    2f24:	40d6063b          	subw	a2,a2,a3
    2f28:	400006b7          	lui	a3,0x40000
    2f2c:	00001937          	lui	s2,0x1
    2f30:	41240933          	sub	s2,s0,s2
    2f34:	02c93823          	sd	a2,48(s2) # 1030 <.LBB61_3+0xe04>
    2f38:	00001937          	lui	s2,0x1
    2f3c:	41240933          	sub	s2,s0,s2
    2f40:	6b893083          	ld	ra,1720(s2) # 16b8 <.LBB61_4+0x510>
    2f44:	00065463          	bgez	a2,2f4c <.LBB61_10>
    2f48:	c00006b7          	lui	a3,0xc0000

0000000000002f4c <.LBB61_10>:
    2f4c:	00001637          	lui	a2,0x1
    2f50:	40c40633          	sub	a2,s0,a2
    2f54:	00d63c23          	sd	a3,24(a2) # 1018 <.LBB61_3+0xdec>
    2f58:	00452603          	lw	a2,4(a0)
    2f5c:	0045a683          	lw	a3,4(a1)
    2f60:	02f60933          	mul	s2,a2,a5
    2f64:	e8d43823          	sd	a3,-368(s0)
    2f68:	00001637          	lui	a2,0x1
    2f6c:	40c40633          	sub	a2,s0,a2
    2f70:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x518>
    2f74:	00d60633          	add	a2,a2,a3
    2f78:	e9243423          	sd	s2,-376(s0)
    2f7c:	01260633          	add	a2,a2,s2
    2f80:	410706bb          	subw	a3,a4,a6
    2f84:	40d6063b          	subw	a2,a2,a3
    2f88:	400006b7          	lui	a3,0x40000
    2f8c:	00001937          	lui	s2,0x1
    2f90:	41240933          	sub	s2,s0,s2
    2f94:	02c93423          	sd	a2,40(s2) # 1028 <.LBB61_3+0xdfc>
    2f98:	00065463          	bgez	a2,2fa0 <.LBB61_12>
    2f9c:	c00006b7          	lui	a3,0xc0000

0000000000002fa0 <.LBB61_12>:
    2fa0:	00001637          	lui	a2,0x1
    2fa4:	40c40633          	sub	a2,s0,a2
    2fa8:	00d63023          	sd	a3,0(a2) # 1000 <.LBB61_3+0xdd4>
    2fac:	00052603          	lw	a2,0(a0)
    2fb0:	0005a683          	lw	a3,0(a1)
    2fb4:	02f60933          	mul	s2,a2,a5
    2fb8:	e8d43023          	sd	a3,-384(s0)
    2fbc:	00001637          	lui	a2,0x1
    2fc0:	40c40633          	sub	a2,s0,a2
    2fc4:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x520>
    2fc8:	00d60633          	add	a2,a2,a3
    2fcc:	e7243c23          	sd	s2,-392(s0)
    2fd0:	01260633          	add	a2,a2,s2
    2fd4:	410706bb          	subw	a3,a4,a6
    2fd8:	40d6063b          	subw	a2,a2,a3
    2fdc:	400006b7          	lui	a3,0x40000
    2fe0:	00001937          	lui	s2,0x1
    2fe4:	41240933          	sub	s2,s0,s2
    2fe8:	00c93823          	sd	a2,16(s2) # 1010 <.LBB61_3+0xde4>
    2fec:	00065463          	bgez	a2,2ff4 <.LBB61_14>
    2ff0:	c00006b7          	lui	a3,0xc0000

0000000000002ff4 <.LBB61_14>:
    2ff4:	00001637          	lui	a2,0x1
    2ff8:	40c40633          	sub	a2,s0,a2
    2ffc:	fed63423          	sd	a3,-24(a2) # fe8 <.LBB61_3+0xdbc>
    3000:	01052603          	lw	a2,16(a0)
    3004:	0105a683          	lw	a3,16(a1)
    3008:	02f60933          	mul	s2,a2,a5
    300c:	e6d43823          	sd	a3,-400(s0)
    3010:	00001637          	lui	a2,0x1
    3014:	40c40633          	sub	a2,s0,a2
    3018:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x528>
    301c:	00d60633          	add	a2,a2,a3
    3020:	e7243423          	sd	s2,-408(s0)
    3024:	01260633          	add	a2,a2,s2
    3028:	410706bb          	subw	a3,a4,a6
    302c:	40d6063b          	subw	a2,a2,a3
    3030:	400006b7          	lui	a3,0x40000
    3034:	00001937          	lui	s2,0x1
    3038:	41240933          	sub	s2,s0,s2
    303c:	fec93823          	sd	a2,-16(s2) # ff0 <.LBB61_3+0xdc4>
    3040:	00065463          	bgez	a2,3048 <.LBB61_16>
    3044:	c00006b7          	lui	a3,0xc0000

0000000000003048 <.LBB61_16>:
    3048:	00001637          	lui	a2,0x1
    304c:	40c40633          	sub	a2,s0,a2
    3050:	fcd63823          	sd	a3,-48(a2) # fd0 <.LBB61_3+0xda4>
    3054:	01452603          	lw	a2,20(a0)
    3058:	0145a683          	lw	a3,20(a1)
    305c:	02f60933          	mul	s2,a2,a5
    3060:	00001637          	lui	a2,0x1
    3064:	40c40633          	sub	a2,s0,a2
    3068:	6cd63823          	sd	a3,1744(a2) # 16d0 <.LBB61_4+0x528>
    306c:	00d08633          	add	a2,ra,a3
    3070:	000016b7          	lui	a3,0x1
    3074:	40d406b3          	sub	a3,s0,a3
    3078:	6d26b423          	sd	s2,1736(a3) # 16c8 <.LBB61_4+0x520>
    307c:	01260633          	add	a2,a2,s2
    3080:	410706bb          	subw	a3,a4,a6
    3084:	40d6063b          	subw	a2,a2,a3
    3088:	400006b7          	lui	a3,0x40000
    308c:	00001937          	lui	s2,0x1
    3090:	41240933          	sub	s2,s0,s2
    3094:	fec93023          	sd	a2,-32(s2) # fe0 <.LBB61_3+0xdb4>
    3098:	00065463          	bgez	a2,30a0 <.LBB61_18>
    309c:	c00006b7          	lui	a3,0xc0000

00000000000030a0 <.LBB61_18>:
    30a0:	00001637          	lui	a2,0x1
    30a4:	40c40633          	sub	a2,s0,a2
    30a8:	fcd63023          	sd	a3,-64(a2) # fc0 <.LBB61_3+0xd94>
    30ac:	01852603          	lw	a2,24(a0)
    30b0:	0185a683          	lw	a3,24(a1)
    30b4:	02f60933          	mul	s2,a2,a5
    30b8:	00001637          	lui	a2,0x1
    30bc:	40c40633          	sub	a2,s0,a2
    30c0:	6cd63023          	sd	a3,1728(a2) # 16c0 <.LBB61_4+0x518>
    30c4:	00da8633          	add	a2,s5,a3
    30c8:	000016b7          	lui	a3,0x1
    30cc:	40d406b3          	sub	a3,s0,a3
    30d0:	6b26bc23          	sd	s2,1720(a3) # 16b8 <.LBB61_4+0x510>
    30d4:	01260633          	add	a2,a2,s2
    30d8:	410706bb          	subw	a3,a4,a6
    30dc:	40d6063b          	subw	a2,a2,a3
    30e0:	400006b7          	lui	a3,0x40000
    30e4:	00001937          	lui	s2,0x1
    30e8:	41240933          	sub	s2,s0,s2
    30ec:	fcc93423          	sd	a2,-56(s2) # fc8 <.LBB61_3+0xd9c>
    30f0:	00065463          	bgez	a2,30f8 <.LBB61_20>
    30f4:	c00006b7          	lui	a3,0xc0000

00000000000030f8 <.LBB61_20>:
    30f8:	00001637          	lui	a2,0x1
    30fc:	40c40633          	sub	a2,s0,a2
    3100:	fad63423          	sd	a3,-88(a2) # fa8 <.LBB61_3+0xd7c>
    3104:	01c52603          	lw	a2,28(a0)
    3108:	01c5a683          	lw	a3,28(a1)
    310c:	02f60933          	mul	s2,a2,a5
    3110:	00001637          	lui	a2,0x1
    3114:	40c40633          	sub	a2,s0,a2
    3118:	6ad63823          	sd	a3,1712(a2) # 16b0 <.LBB61_4+0x508>
    311c:	00da0633          	add	a2,s4,a3
    3120:	000016b7          	lui	a3,0x1
    3124:	40d406b3          	sub	a3,s0,a3
    3128:	6b26b423          	sd	s2,1704(a3) # 16a8 <.LBB61_4+0x500>
    312c:	01260633          	add	a2,a2,s2
    3130:	410706bb          	subw	a3,a4,a6
    3134:	40d6063b          	subw	a2,a2,a3
    3138:	400006b7          	lui	a3,0x40000
    313c:	00001837          	lui	a6,0x1
    3140:	41040833          	sub	a6,s0,a6
    3144:	fac83823          	sd	a2,-80(a6) # fb0 <.LBB61_3+0xd84>
    3148:	00065463          	bgez	a2,3150 <.LBB61_22>
    314c:	c00006b7          	lui	a3,0xc0000

0000000000003150 <.LBB61_22>:
    3150:	00001637          	lui	a2,0x1
    3154:	40c40633          	sub	a2,s0,a2
    3158:	f8d63823          	sd	a3,-112(a2) # f90 <.LBB61_3+0xd64>
    315c:	000d8913          	mv	s2,s11
    3160:	dda43823          	sd	s10,-560(s0)
    3164:	dd943c23          	sd	s9,-552(s0)
    3168:	df843023          	sd	s8,-544(s0)
    316c:	df743423          	sd	s7,-536(s0)
    3170:	df643823          	sd	s6,-528(s0)
    3174:	e0943423          	sd	s1,-504(s0)
    3178:	e1f43823          	sd	t6,-496(s0)
    317c:	e1e43c23          	sd	t5,-488(s0)
    3180:	e3d43023          	sd	t4,-480(s0)
    3184:	e3c43423          	sd	t3,-472(s0)
    3188:	e2743823          	sd	t2,-464(s0)
    318c:	e2643c23          	sd	t1,-456(s0)
    3190:	e4543023          	sd	t0,-448(s0)
    3194:	e5143423          	sd	a7,-440(s0)
    3198:	02052603          	lw	a2,32(a0)
    319c:	0205a683          	lw	a3,32(a1)
    31a0:	00600813          	li	a6,6
    31a4:	02f607b3          	mul	a5,a2,a5
    31a8:	00001637          	lui	a2,0x1
    31ac:	40c40633          	sub	a2,s0,a2
    31b0:	6ad63023          	sd	a3,1696(a2) # 16a0 <.LBB61_4+0x4f8>
    31b4:	00d98633          	add	a2,s3,a3
    31b8:	000016b7          	lui	a3,0x1
    31bc:	40d406b3          	sub	a3,s0,a3
    31c0:	68f6bc23          	sd	a5,1688(a3) # 1698 <.LBB61_4+0x4f0>
    31c4:	00f60633          	add	a2,a2,a5
    31c8:	000016b7          	lui	a3,0x1
    31cc:	40d406b3          	sub	a3,s0,a3
    31d0:	6706b683          	ld	a3,1648(a3) # 1670 <.LBB61_4+0x4c8>
    31d4:	40d706bb          	subw	a3,a4,a3
    31d8:	40d6063b          	subw	a2,a2,a3
    31dc:	400006b7          	lui	a3,0x40000
    31e0:	000017b7          	lui	a5,0x1
    31e4:	40f407b3          	sub	a5,s0,a5
    31e8:	fac7b023          	sd	a2,-96(a5) # fa0 <.LBB61_3+0xd74>
    31ec:	00065463          	bgez	a2,31f4 <.LBB61_24>
    31f0:	c00006b7          	lui	a3,0xc0000

00000000000031f4 <.LBB61_24>:
    31f4:	00001637          	lui	a2,0x1
    31f8:	40c40633          	sub	a2,s0,a2
    31fc:	f8d63423          	sd	a3,-120(a2) # f88 <.LBB61_3+0xd5c>
    3200:	07c5a603          	lw	a2,124(a1)
    3204:	f8c43423          	sd	a2,-120(s0)
    3208:	0785a603          	lw	a2,120(a1)
    320c:	f8c43023          	sd	a2,-128(s0)
    3210:	0745a603          	lw	a2,116(a1)
    3214:	f6c43c23          	sd	a2,-136(s0)
    3218:	0705a603          	lw	a2,112(a1)
    321c:	f6c43823          	sd	a2,-144(s0)
    3220:	06c5a603          	lw	a2,108(a1)
    3224:	f6c43423          	sd	a2,-152(s0)
    3228:	0685a603          	lw	a2,104(a1)
    322c:	f6c43023          	sd	a2,-160(s0)
    3230:	0645a603          	lw	a2,100(a1)
    3234:	f4c43c23          	sd	a2,-168(s0)
    3238:	0605a603          	lw	a2,96(a1)
    323c:	f4c43823          	sd	a2,-176(s0)
    3240:	05c5a603          	lw	a2,92(a1)
    3244:	f4c43423          	sd	a2,-184(s0)
    3248:	0585a603          	lw	a2,88(a1)
    324c:	f0c43c23          	sd	a2,-232(s0)
    3250:	0545a603          	lw	a2,84(a1)
    3254:	f0c43823          	sd	a2,-240(s0)
    3258:	0505a603          	lw	a2,80(a1)
    325c:	f0c43423          	sd	a2,-248(s0)
    3260:	04c5a603          	lw	a2,76(a1)
    3264:	f0c43023          	sd	a2,-256(s0)
    3268:	0485a603          	lw	a2,72(a1)
    326c:	eec43c23          	sd	a2,-264(s0)
    3270:	0445a603          	lw	a2,68(a1)
    3274:	eec43823          	sd	a2,-272(s0)
    3278:	0405a603          	lw	a2,64(a1)
    327c:	eec43423          	sd	a2,-280(s0)
    3280:	03c5a603          	lw	a2,60(a1)
    3284:	eec43023          	sd	a2,-288(s0)
    3288:	0385a603          	lw	a2,56(a1)
    328c:	ecc43c23          	sd	a2,-296(s0)
    3290:	0345a603          	lw	a2,52(a1)
    3294:	ecc43823          	sd	a2,-304(s0)
    3298:	0305a603          	lw	a2,48(a1)
    329c:	ecc43423          	sd	a2,-312(s0)
    32a0:	02c5a603          	lw	a2,44(a1)
    32a4:	ecc43023          	sd	a2,-320(s0)
    32a8:	0285a603          	lw	a2,40(a1)
    32ac:	eac43c23          	sd	a2,-328(s0)
    32b0:	0245a603          	lw	a2,36(a1)
    32b4:	07c52583          	lw	a1,124(a0)
    32b8:	000016b7          	lui	a3,0x1
    32bc:	40d406b3          	sub	a3,s0,a3
    32c0:	64b6b423          	sd	a1,1608(a3) # 1648 <.LBB61_4+0x4a0>
    32c4:	07852583          	lw	a1,120(a0)
    32c8:	000016b7          	lui	a3,0x1
    32cc:	40d406b3          	sub	a3,s0,a3
    32d0:	62b6bc23          	sd	a1,1592(a3) # 1638 <.LBB61_4+0x490>
    32d4:	07452283          	lw	t0,116(a0)
    32d8:	07052303          	lw	t1,112(a0)
    32dc:	06c52383          	lw	t2,108(a0)
    32e0:	06852e03          	lw	t3,104(a0)
    32e4:	06452e83          	lw	t4,100(a0)
    32e8:	06052f03          	lw	t5,96(a0)
    32ec:	05c52f83          	lw	t6,92(a0)
    32f0:	05852483          	lw	s1,88(a0)
    32f4:	05452783          	lw	a5,84(a0)
    32f8:	05052983          	lw	s3,80(a0)
    32fc:	04c52a03          	lw	s4,76(a0)
    3300:	04852a83          	lw	s5,72(a0)
    3304:	04452b03          	lw	s6,68(a0)
    3308:	04052b83          	lw	s7,64(a0)
    330c:	03c52c03          	lw	s8,60(a0)
    3310:	03852c83          	lw	s9,56(a0)
    3314:	03452d03          	lw	s10,52(a0)
    3318:	02452583          	lw	a1,36(a0)
    331c:	03052d83          	lw	s11,48(a0)
    3320:	02c52083          	lw	ra,44(a0)
    3324:	02852503          	lw	a0,40(a0)
    3328:	030588b3          	mul	a7,a1,a6
    332c:	000015b7          	lui	a1,0x1
    3330:	40b405b3          	sub	a1,s0,a1
    3334:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB61_4+0x4e8>
    3338:	000015b7          	lui	a1,0x1
    333c:	40b405b3          	sub	a1,s0,a1
    3340:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB61_4+0x530>
    3344:	00c585b3          	add	a1,a1,a2
    3348:	00001637          	lui	a2,0x1
    334c:	40c40633          	sub	a2,s0,a2
    3350:	6d163c23          	sd	a7,1752(a2) # 16d8 <.LBB61_4+0x530>
    3354:	011585b3          	add	a1,a1,a7
    3358:	00001637          	lui	a2,0x1
    335c:	40c40633          	sub	a2,s0,a2
    3360:	66063603          	ld	a2,1632(a2) # 1660 <.LBB61_4+0x4b8>
    3364:	00462683          	lw	a3,4(a2)
    3368:	000018b7          	lui	a7,0x1
    336c:	411408b3          	sub	a7,s0,a7
    3370:	64d8b023          	sd	a3,1600(a7) # 1640 <.LBB61_4+0x498>
    3374:	00862683          	lw	a3,8(a2)
    3378:	000018b7          	lui	a7,0x1
    337c:	411408b3          	sub	a7,s0,a7
    3380:	66d8bc23          	sd	a3,1656(a7) # 1678 <.LBB61_4+0x4d0>
    3384:	00c62683          	lw	a3,12(a2)
    3388:	000018b7          	lui	a7,0x1
    338c:	411408b3          	sub	a7,s0,a7
    3390:	68d8b023          	sd	a3,1664(a7) # 1680 <.LBB61_4+0x4d8>
    3394:	01062683          	lw	a3,16(a2)
    3398:	000018b7          	lui	a7,0x1
    339c:	411408b3          	sub	a7,s0,a7
    33a0:	68d8b423          	sd	a3,1672(a7) # 1688 <.LBB61_4+0x4e0>
    33a4:	01462683          	lw	a3,20(a2)
    33a8:	000018b7          	lui	a7,0x1
    33ac:	411408b3          	sub	a7,s0,a7
    33b0:	dad8b823          	sd	a3,-592(a7) # db0 <.LBB61_3+0xb84>
    33b4:	01862683          	lw	a3,24(a2)
    33b8:	000018b7          	lui	a7,0x1
    33bc:	411408b3          	sub	a7,s0,a7
    33c0:	dad8bc23          	sd	a3,-584(a7) # db8 <.LBB61_3+0xb8c>
    33c4:	01c62603          	lw	a2,28(a2)
    33c8:	000016b7          	lui	a3,0x1
    33cc:	40d406b3          	sub	a3,s0,a3
    33d0:	dcc6b023          	sd	a2,-576(a3) # dc0 <.LBB61_3+0xb94>
    33d4:	00001637          	lui	a2,0x1
    33d8:	40c40633          	sub	a2,s0,a2
    33dc:	67063603          	ld	a2,1648(a2) # 1670 <.LBB61_4+0x4c8>
    33e0:	40c7063b          	subw	a2,a4,a2
    33e4:	40c585bb          	subw	a1,a1,a2
    33e8:	400008b7          	lui	a7,0x40000
    33ec:	00001637          	lui	a2,0x1
    33f0:	40c40633          	sub	a2,s0,a2
    33f4:	dcb63423          	sd	a1,-568(a2) # dc8 <.LBB61_3+0xb9c>
    33f8:	0005d463          	bgez	a1,3400 <.LBB61_26>
    33fc:	c00008b7          	lui	a7,0xc0000

0000000000003400 <.LBB61_26>:
    3400:	030505b3          	mul	a1,a0,a6
    3404:	eb843503          	ld	a0,-328(s0)
    3408:	00001637          	lui	a2,0x1
    340c:	40c40633          	sub	a2,s0,a2
    3410:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x538>
    3414:	00a60533          	add	a0,a2,a0
    3418:	00001637          	lui	a2,0x1
    341c:	40c40633          	sub	a2,s0,a2
    3420:	6eb63023          	sd	a1,1760(a2) # 16e0 <.LBB61_4+0x538>
    3424:	00b50533          	add	a0,a0,a1
    3428:	000015b7          	lui	a1,0x1
    342c:	40b405b3          	sub	a1,s0,a1
    3430:	6705b803          	ld	a6,1648(a1) # 1670 <.LBB61_4+0x4c8>
    3434:	410705bb          	subw	a1,a4,a6
    3438:	40b5053b          	subw	a0,a0,a1
    343c:	400005b7          	lui	a1,0x40000
    3440:	00001637          	lui	a2,0x1
    3444:	40c40633          	sub	a2,s0,a2
    3448:	dca63c23          	sd	a0,-552(a2) # dd8 <.LBB61_3+0xbac>
    344c:	00001637          	lui	a2,0x1
    3450:	40c40633          	sub	a2,s0,a2
    3454:	72863683          	ld	a3,1832(a2) # 1728 <.LBB61_4+0x580>
    3458:	00055463          	bgez	a0,3460 <.LBB61_28>
    345c:	c00005b7          	lui	a1,0xc0000

0000000000003460 <.LBB61_28>:
    3460:	00001537          	lui	a0,0x1
    3464:	40a40533          	sub	a0,s0,a0
    3468:	dcb53823          	sd	a1,-560(a0) # dd0 <.LBB61_3+0xba4>
    346c:	00600513          	li	a0,6
    3470:	02a085b3          	mul	a1,ra,a0
    3474:	00600093          	li	ra,6
    3478:	ec043503          	ld	a0,-320(s0)
    347c:	00001637          	lui	a2,0x1
    3480:	40c40633          	sub	a2,s0,a2
    3484:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x540>
    3488:	00a60533          	add	a0,a2,a0
    348c:	00001637          	lui	a2,0x1
    3490:	40c40633          	sub	a2,s0,a2
    3494:	6eb63423          	sd	a1,1768(a2) # 16e8 <.LBB61_4+0x540>
    3498:	00b50533          	add	a0,a0,a1
    349c:	410705bb          	subw	a1,a4,a6
    34a0:	40b5053b          	subw	a0,a0,a1
    34a4:	400005b7          	lui	a1,0x40000
    34a8:	00001637          	lui	a2,0x1
    34ac:	40c40633          	sub	a2,s0,a2
    34b0:	dea63423          	sd	a0,-536(a2) # de8 <.LBB61_3+0xbbc>
    34b4:	00055463          	bgez	a0,34bc <.LBB61_30>
    34b8:	c00005b7          	lui	a1,0xc0000

00000000000034bc <.LBB61_30>:
    34bc:	00001537          	lui	a0,0x1
    34c0:	40a40533          	sub	a0,s0,a0
    34c4:	deb53023          	sd	a1,-544(a0) # de0 <.LBB61_3+0xbb4>
    34c8:	021d85b3          	mul	a1,s11,ra
    34cc:	ec843503          	ld	a0,-312(s0)
    34d0:	00001637          	lui	a2,0x1
    34d4:	40c40633          	sub	a2,s0,a2
    34d8:	6f063d83          	ld	s11,1776(a2) # 16f0 <.LBB61_4+0x548>
    34dc:	00ad8533          	add	a0,s11,a0
    34e0:	00058d93          	mv	s11,a1
    34e4:	00b50533          	add	a0,a0,a1
    34e8:	410705bb          	subw	a1,a4,a6
    34ec:	40b5053b          	subw	a0,a0,a1
    34f0:	400005b7          	lui	a1,0x40000
    34f4:	00001637          	lui	a2,0x1
    34f8:	40c40633          	sub	a2,s0,a2
    34fc:	dea63c23          	sd	a0,-520(a2) # df8 <.LBB61_3+0xbcc>
    3500:	00088613          	mv	a2,a7
    3504:	00055463          	bgez	a0,350c <.LBB61_32>
    3508:	c00005b7          	lui	a1,0xc0000

000000000000350c <.LBB61_32>:
    350c:	00001537          	lui	a0,0x1
    3510:	40a40533          	sub	a0,s0,a0
    3514:	deb53823          	sd	a1,-528(a0) # df0 <.LBB61_3+0xbc4>
    3518:	021d05b3          	mul	a1,s10,ra
    351c:	ed043503          	ld	a0,-304(s0)
    3520:	000018b7          	lui	a7,0x1
    3524:	411408b3          	sub	a7,s0,a7
    3528:	6f88bd03          	ld	s10,1784(a7) # 16f8 <.LBB61_4+0x550>
    352c:	00ad0533          	add	a0,s10,a0
    3530:	00058d13          	mv	s10,a1
    3534:	00b50533          	add	a0,a0,a1
    3538:	410705bb          	subw	a1,a4,a6
    353c:	40b5053b          	subw	a0,a0,a1
    3540:	400005b7          	lui	a1,0x40000
    3544:	dd243423          	sd	s2,-568(s0)
    3548:	000018b7          	lui	a7,0x1
    354c:	411408b3          	sub	a7,s0,a7
    3550:	e0a8b423          	sd	a0,-504(a7) # e08 <.LBB61_3+0xbdc>
    3554:	00055463          	bgez	a0,355c <.LBB61_34>
    3558:	c00005b7          	lui	a1,0xc0000

000000000000355c <.LBB61_34>:
    355c:	00001537          	lui	a0,0x1
    3560:	40a40533          	sub	a0,s0,a0
    3564:	e0b53023          	sd	a1,-512(a0) # e00 <.LBB61_3+0xbd4>
    3568:	021c85b3          	mul	a1,s9,ra
    356c:	ed843503          	ld	a0,-296(s0)
    3570:	000018b7          	lui	a7,0x1
    3574:	411408b3          	sub	a7,s0,a7
    3578:	7008b903          	ld	s2,1792(a7) # 1700 <.LBB61_4+0x558>
    357c:	00a90533          	add	a0,s2,a0
    3580:	00058913          	mv	s2,a1
    3584:	00b50533          	add	a0,a0,a1
    3588:	410705bb          	subw	a1,a4,a6
    358c:	40b5053b          	subw	a0,a0,a1
    3590:	400005b7          	lui	a1,0x40000
    3594:	000018b7          	lui	a7,0x1
    3598:	411408b3          	sub	a7,s0,a7
    359c:	e0a8bc23          	sd	a0,-488(a7) # e18 <.LBB61_3+0xbec>
    35a0:	00055463          	bgez	a0,35a8 <.LBB61_36>
    35a4:	c00005b7          	lui	a1,0xc0000

00000000000035a8 <.LBB61_36>:
    35a8:	00001537          	lui	a0,0x1
    35ac:	40a40533          	sub	a0,s0,a0
    35b0:	e0b53823          	sd	a1,-496(a0) # e10 <.LBB61_3+0xbe4>
    35b4:	021c05b3          	mul	a1,s8,ra
    35b8:	ee043503          	ld	a0,-288(s0)
    35bc:	000018b7          	lui	a7,0x1
    35c0:	411408b3          	sub	a7,s0,a7
    35c4:	7088bc03          	ld	s8,1800(a7) # 1708 <.LBB61_4+0x560>
    35c8:	00ac0533          	add	a0,s8,a0
    35cc:	00058c93          	mv	s9,a1
    35d0:	00b50533          	add	a0,a0,a1
    35d4:	410705bb          	subw	a1,a4,a6
    35d8:	40b5053b          	subw	a0,a0,a1
    35dc:	400005b7          	lui	a1,0x40000
    35e0:	000018b7          	lui	a7,0x1
    35e4:	411408b3          	sub	a7,s0,a7
    35e8:	e2a8b423          	sd	a0,-472(a7) # e28 <.LBB61_3+0xbfc>
    35ec:	00055463          	bgez	a0,35f4 <.LBB61_38>
    35f0:	c00005b7          	lui	a1,0xc0000

00000000000035f4 <.LBB61_38>:
    35f4:	00001537          	lui	a0,0x1
    35f8:	40a40533          	sub	a0,s0,a0
    35fc:	e2b53023          	sd	a1,-480(a0) # e20 <.LBB61_3+0xbf4>
    3600:	021b85b3          	mul	a1,s7,ra
    3604:	ee843503          	ld	a0,-280(s0)
    3608:	000018b7          	lui	a7,0x1
    360c:	411408b3          	sub	a7,s0,a7
    3610:	7108bb83          	ld	s7,1808(a7) # 1710 <.LBB61_4+0x568>
    3614:	00ab8533          	add	a0,s7,a0
    3618:	000018b7          	lui	a7,0x1
    361c:	411408b3          	sub	a7,s0,a7
    3620:	70b8b823          	sd	a1,1808(a7) # 1710 <.LBB61_4+0x568>
    3624:	00b50533          	add	a0,a0,a1
    3628:	410705bb          	subw	a1,a4,a6
    362c:	40b5053b          	subw	a0,a0,a1
    3630:	400005b7          	lui	a1,0x40000
    3634:	000018b7          	lui	a7,0x1
    3638:	411408b3          	sub	a7,s0,a7
    363c:	d388bc03          	ld	s8,-712(a7) # d38 <.LBB61_3+0xb0c>
    3640:	000018b7          	lui	a7,0x1
    3644:	411408b3          	sub	a7,s0,a7
    3648:	e2a8bc23          	sd	a0,-456(a7) # e38 <.LBB61_3+0xc0c>
    364c:	00055463          	bgez	a0,3654 <.LBB61_40>
    3650:	c00005b7          	lui	a1,0xc0000

0000000000003654 <.LBB61_40>:
    3654:	00001537          	lui	a0,0x1
    3658:	40a40533          	sub	a0,s0,a0
    365c:	e2b53823          	sd	a1,-464(a0) # e30 <.LBB61_3+0xc04>
    3660:	021b05b3          	mul	a1,s6,ra
    3664:	ef043503          	ld	a0,-272(s0)
    3668:	000018b7          	lui	a7,0x1
    366c:	411408b3          	sub	a7,s0,a7
    3670:	7188bb03          	ld	s6,1816(a7) # 1718 <.LBB61_4+0x570>
    3674:	00ab0533          	add	a0,s6,a0
    3678:	00058b13          	mv	s6,a1
    367c:	00b50533          	add	a0,a0,a1
    3680:	410705bb          	subw	a1,a4,a6
    3684:	40b5053b          	subw	a0,a0,a1
    3688:	400005b7          	lui	a1,0x40000
    368c:	000018b7          	lui	a7,0x1
    3690:	411408b3          	sub	a7,s0,a7
    3694:	6588bb83          	ld	s7,1624(a7) # 1658 <.LBB61_4+0x4b0>
    3698:	000018b7          	lui	a7,0x1
    369c:	411408b3          	sub	a7,s0,a7
    36a0:	e4a8b423          	sd	a0,-440(a7) # e48 <.LBB61_3+0xc1c>
    36a4:	00055463          	bgez	a0,36ac <.LBB61_42>
    36a8:	c00005b7          	lui	a1,0xc0000

00000000000036ac <.LBB61_42>:
    36ac:	00001537          	lui	a0,0x1
    36b0:	40a40533          	sub	a0,s0,a0
    36b4:	e4b53023          	sd	a1,-448(a0) # e40 <.LBB61_3+0xc14>
    36b8:	021a85b3          	mul	a1,s5,ra
    36bc:	ef843503          	ld	a0,-264(s0)
    36c0:	000018b7          	lui	a7,0x1
    36c4:	411408b3          	sub	a7,s0,a7
    36c8:	7208ba83          	ld	s5,1824(a7) # 1720 <.LBB61_4+0x578>
    36cc:	00aa8533          	add	a0,s5,a0
    36d0:	00058a93          	mv	s5,a1
    36d4:	00b50533          	add	a0,a0,a1
    36d8:	410705bb          	subw	a1,a4,a6
    36dc:	40b5053b          	subw	a0,a0,a1
    36e0:	400005b7          	lui	a1,0x40000
    36e4:	000018b7          	lui	a7,0x1
    36e8:	411408b3          	sub	a7,s0,a7
    36ec:	e4a8bc23          	sd	a0,-424(a7) # e58 <.LBB61_3+0xc2c>
    36f0:	00055463          	bgez	a0,36f8 <.LBB61_44>
    36f4:	c00005b7          	lui	a1,0xc0000

00000000000036f8 <.LBB61_44>:
    36f8:	00001537          	lui	a0,0x1
    36fc:	40a40533          	sub	a0,s0,a0
    3700:	e4b53823          	sd	a1,-432(a0) # e50 <.LBB61_3+0xc24>
    3704:	021a05b3          	mul	a1,s4,ra
    3708:	f0043503          	ld	a0,-256(s0)
    370c:	00a68533          	add	a0,a3,a0
    3710:	00058a13          	mv	s4,a1
    3714:	00b50533          	add	a0,a0,a1
    3718:	410705bb          	subw	a1,a4,a6
    371c:	40b5053b          	subw	a0,a0,a1
    3720:	400005b7          	lui	a1,0x40000
    3724:	000016b7          	lui	a3,0x1
    3728:	40d406b3          	sub	a3,s0,a3
    372c:	e6a6b423          	sd	a0,-408(a3) # e68 <.LBB61_3+0xc3c>
    3730:	00055463          	bgez	a0,3738 <.LBB61_46>
    3734:	c00005b7          	lui	a1,0xc0000

0000000000003738 <.LBB61_46>:
    3738:	00001537          	lui	a0,0x1
    373c:	40a40533          	sub	a0,s0,a0
    3740:	e6b53023          	sd	a1,-416(a0) # e60 <.LBB61_3+0xc34>
    3744:	021985b3          	mul	a1,s3,ra
    3748:	f0843503          	ld	a0,-248(s0)
    374c:	000016b7          	lui	a3,0x1
    3750:	40d406b3          	sub	a3,s0,a3
    3754:	7306b983          	ld	s3,1840(a3) # 1730 <.LBB61_4+0x588>
    3758:	00a98533          	add	a0,s3,a0
    375c:	00058993          	mv	s3,a1
    3760:	00b50533          	add	a0,a0,a1
    3764:	410705bb          	subw	a1,a4,a6
    3768:	40b5053b          	subw	a0,a0,a1
    376c:	400005b7          	lui	a1,0x40000
    3770:	000016b7          	lui	a3,0x1
    3774:	40d406b3          	sub	a3,s0,a3
    3778:	e6a6bc23          	sd	a0,-392(a3) # e78 <.LBB61_3+0xc4c>
    377c:	00055463          	bgez	a0,3784 <.LBB61_48>
    3780:	c00005b7          	lui	a1,0xc0000

0000000000003784 <.LBB61_48>:
    3784:	00001537          	lui	a0,0x1
    3788:	40a40533          	sub	a0,s0,a0
    378c:	e6b53823          	sd	a1,-400(a0) # e70 <.LBB61_3+0xc44>
    3790:	021785b3          	mul	a1,a5,ra
    3794:	f1043503          	ld	a0,-240(s0)
    3798:	000016b7          	lui	a3,0x1
    379c:	40d406b3          	sub	a3,s0,a3
    37a0:	7386b783          	ld	a5,1848(a3) # 1738 <.LBB61_4+0x590>
    37a4:	00a78533          	add	a0,a5,a0
    37a8:	000016b7          	lui	a3,0x1
    37ac:	40d406b3          	sub	a3,s0,a3
    37b0:	72b6bc23          	sd	a1,1848(a3) # 1738 <.LBB61_4+0x590>
    37b4:	00b50533          	add	a0,a0,a1
    37b8:	410705bb          	subw	a1,a4,a6
    37bc:	40b5053b          	subw	a0,a0,a1
    37c0:	400005b7          	lui	a1,0x40000
    37c4:	000016b7          	lui	a3,0x1
    37c8:	40d406b3          	sub	a3,s0,a3
    37cc:	e8a6b423          	sd	a0,-376(a3) # e88 <.LBB61_3+0xc5c>
    37d0:	00055463          	bgez	a0,37d8 <.LBB61_50>
    37d4:	c00005b7          	lui	a1,0xc0000

00000000000037d8 <.LBB61_50>:
    37d8:	00001537          	lui	a0,0x1
    37dc:	40a40533          	sub	a0,s0,a0
    37e0:	e8b53023          	sd	a1,-384(a0) # e80 <.LBB61_3+0xc54>
    37e4:	021485b3          	mul	a1,s1,ra
    37e8:	f1843503          	ld	a0,-232(s0)
    37ec:	000016b7          	lui	a3,0x1
    37f0:	40d406b3          	sub	a3,s0,a3
    37f4:	7406b783          	ld	a5,1856(a3) # 1740 <.LBB61_4+0x598>
    37f8:	00a78533          	add	a0,a5,a0
    37fc:	000016b7          	lui	a3,0x1
    3800:	40d406b3          	sub	a3,s0,a3
    3804:	74b6b023          	sd	a1,1856(a3) # 1740 <.LBB61_4+0x598>
    3808:	00b50533          	add	a0,a0,a1
    380c:	410705bb          	subw	a1,a4,a6
    3810:	40b5053b          	subw	a0,a0,a1
    3814:	400005b7          	lui	a1,0x40000
    3818:	000016b7          	lui	a3,0x1
    381c:	40d406b3          	sub	a3,s0,a3
    3820:	e8a6bc23          	sd	a0,-360(a3) # e98 <.LBB61_3+0xc6c>
    3824:	000016b7          	lui	a3,0x1
    3828:	40d406b3          	sub	a3,s0,a3
    382c:	7806b783          	ld	a5,1920(a3) # 1780 <.LBB61_5+0x3c>
    3830:	00055463          	bgez	a0,3838 <.LBB61_52>
    3834:	c00005b7          	lui	a1,0xc0000

0000000000003838 <.LBB61_52>:
    3838:	00001537          	lui	a0,0x1
    383c:	40a40533          	sub	a0,s0,a0
    3840:	e8b53823          	sd	a1,-368(a0) # e90 <.LBB61_3+0xc64>
    3844:	021f85b3          	mul	a1,t6,ra
    3848:	f4843503          	ld	a0,-184(s0)
    384c:	000016b7          	lui	a3,0x1
    3850:	40d406b3          	sub	a3,s0,a3
    3854:	7486bf83          	ld	t6,1864(a3) # 1748 <.LBB61_5+0x4>
    3858:	00af8533          	add	a0,t6,a0
    385c:	000016b7          	lui	a3,0x1
    3860:	40d406b3          	sub	a3,s0,a3
    3864:	74b6b423          	sd	a1,1864(a3) # 1748 <.LBB61_5+0x4>
    3868:	00b50533          	add	a0,a0,a1
    386c:	410705bb          	subw	a1,a4,a6
    3870:	40b5053b          	subw	a0,a0,a1
    3874:	400005b7          	lui	a1,0x40000
    3878:	000016b7          	lui	a3,0x1
    387c:	40d406b3          	sub	a3,s0,a3
    3880:	eaa6b423          	sd	a0,-344(a3) # ea8 <.LBB61_3+0xc7c>
    3884:	000016b7          	lui	a3,0x1
    3888:	40d406b3          	sub	a3,s0,a3
    388c:	7686b483          	ld	s1,1896(a3) # 1768 <.LBB61_5+0x24>
    3890:	00055463          	bgez	a0,3898 <.LBB61_54>
    3894:	c00005b7          	lui	a1,0xc0000

0000000000003898 <.LBB61_54>:
    3898:	00001537          	lui	a0,0x1
    389c:	40a40533          	sub	a0,s0,a0
    38a0:	eab53023          	sd	a1,-352(a0) # ea0 <.LBB61_3+0xc74>
    38a4:	021f05b3          	mul	a1,t5,ra
    38a8:	f5043503          	ld	a0,-176(s0)
    38ac:	000016b7          	lui	a3,0x1
    38b0:	40d406b3          	sub	a3,s0,a3
    38b4:	7506bf03          	ld	t5,1872(a3) # 1750 <.LBB61_5+0xc>
    38b8:	00af0533          	add	a0,t5,a0
    38bc:	00058f13          	mv	t5,a1
    38c0:	00b50533          	add	a0,a0,a1
    38c4:	410705bb          	subw	a1,a4,a6
    38c8:	40b5053b          	subw	a0,a0,a1
    38cc:	400005b7          	lui	a1,0x40000
    38d0:	000016b7          	lui	a3,0x1
    38d4:	40d406b3          	sub	a3,s0,a3
    38d8:	eaa6bc23          	sd	a0,-328(a3) # eb8 <.LBB61_3+0xc8c>
    38dc:	000016b7          	lui	a3,0x1
    38e0:	40d406b3          	sub	a3,s0,a3
    38e4:	7886bf83          	ld	t6,1928(a3) # 1788 <.LBB61_5+0x44>
    38e8:	00055463          	bgez	a0,38f0 <.LBB61_56>
    38ec:	c00005b7          	lui	a1,0xc0000

00000000000038f0 <.LBB61_56>:
    38f0:	00001537          	lui	a0,0x1
    38f4:	40a40533          	sub	a0,s0,a0
    38f8:	eab53823          	sd	a1,-336(a0) # eb0 <.LBB61_3+0xc84>
    38fc:	021e85b3          	mul	a1,t4,ra
    3900:	f5843503          	ld	a0,-168(s0)
    3904:	000016b7          	lui	a3,0x1
    3908:	40d406b3          	sub	a3,s0,a3
    390c:	7586be83          	ld	t4,1880(a3) # 1758 <.LBB61_5+0x14>
    3910:	00ae8533          	add	a0,t4,a0
    3914:	00058e93          	mv	t4,a1
    3918:	00b50533          	add	a0,a0,a1
    391c:	410705bb          	subw	a1,a4,a6
    3920:	40b5053b          	subw	a0,a0,a1
    3924:	400005b7          	lui	a1,0x40000
    3928:	000016b7          	lui	a3,0x1
    392c:	40d406b3          	sub	a3,s0,a3
    3930:	eca6b423          	sd	a0,-312(a3) # ec8 <.LBB61_3+0xc9c>
    3934:	00055463          	bgez	a0,393c <.LBB61_58>
    3938:	c00005b7          	lui	a1,0xc0000

000000000000393c <.LBB61_58>:
    393c:	00001537          	lui	a0,0x1
    3940:	40a40533          	sub	a0,s0,a0
    3944:	ecb53023          	sd	a1,-320(a0) # ec0 <.LBB61_3+0xc94>
    3948:	021e05b3          	mul	a1,t3,ra
    394c:	f6043503          	ld	a0,-160(s0)
    3950:	000016b7          	lui	a3,0x1
    3954:	40d406b3          	sub	a3,s0,a3
    3958:	7606be03          	ld	t3,1888(a3) # 1760 <.LBB61_5+0x1c>
    395c:	00ae0533          	add	a0,t3,a0
    3960:	00058e13          	mv	t3,a1
    3964:	00b50533          	add	a0,a0,a1
    3968:	410705bb          	subw	a1,a4,a6
    396c:	40b5053b          	subw	a0,a0,a1
    3970:	400005b7          	lui	a1,0x40000
    3974:	000016b7          	lui	a3,0x1
    3978:	40d406b3          	sub	a3,s0,a3
    397c:	eca6bc23          	sd	a0,-296(a3) # ed8 <.LBB61_3+0xcac>
    3980:	00055463          	bgez	a0,3988 <.LBB61_60>
    3984:	c00005b7          	lui	a1,0xc0000

0000000000003988 <.LBB61_60>:
    3988:	00001537          	lui	a0,0x1
    398c:	40a40533          	sub	a0,s0,a0
    3990:	ecb53823          	sd	a1,-304(a0) # ed0 <.LBB61_3+0xca4>
    3994:	021385b3          	mul	a1,t2,ra
    3998:	f6843503          	ld	a0,-152(s0)
    399c:	00a48533          	add	a0,s1,a0
    39a0:	00058493          	mv	s1,a1
    39a4:	00b50533          	add	a0,a0,a1
    39a8:	410705bb          	subw	a1,a4,a6
    39ac:	40b5053b          	subw	a0,a0,a1
    39b0:	400005b7          	lui	a1,0x40000
    39b4:	000016b7          	lui	a3,0x1
    39b8:	40d406b3          	sub	a3,s0,a3
    39bc:	eea6b423          	sd	a0,-280(a3) # ee8 <.LBB61_3+0xcbc>
    39c0:	00055463          	bgez	a0,39c8 <.LBB61_62>
    39c4:	c00005b7          	lui	a1,0xc0000

00000000000039c8 <.LBB61_62>:
    39c8:	00001537          	lui	a0,0x1
    39cc:	40a40533          	sub	a0,s0,a0
    39d0:	eeb53023          	sd	a1,-288(a0) # ee0 <.LBB61_3+0xcb4>
    39d4:	021305b3          	mul	a1,t1,ra
    39d8:	f7043503          	ld	a0,-144(s0)
    39dc:	000016b7          	lui	a3,0x1
    39e0:	40d406b3          	sub	a3,s0,a3
    39e4:	7706b303          	ld	t1,1904(a3) # 1770 <.LBB61_5+0x2c>
    39e8:	00a30533          	add	a0,t1,a0
    39ec:	00058313          	mv	t1,a1
    39f0:	00b50533          	add	a0,a0,a1
    39f4:	410705bb          	subw	a1,a4,a6
    39f8:	40b5053b          	subw	a0,a0,a1
    39fc:	400005b7          	lui	a1,0x40000
    3a00:	000016b7          	lui	a3,0x1
    3a04:	40d406b3          	sub	a3,s0,a3
    3a08:	eea6bc23          	sd	a0,-264(a3) # ef8 <.LBB61_3+0xccc>
    3a0c:	88043383          	ld	t2,-1920(s0)
    3a10:	00055463          	bgez	a0,3a18 <.LBB61_64>
    3a14:	c00005b7          	lui	a1,0xc0000

0000000000003a18 <.LBB61_64>:
    3a18:	00001537          	lui	a0,0x1
    3a1c:	40a40533          	sub	a0,s0,a0
    3a20:	eeb53823          	sd	a1,-272(a0) # ef0 <.LBB61_3+0xcc4>
    3a24:	021285b3          	mul	a1,t0,ra
    3a28:	f7843503          	ld	a0,-136(s0)
    3a2c:	000016b7          	lui	a3,0x1
    3a30:	40d406b3          	sub	a3,s0,a3
    3a34:	7786b283          	ld	t0,1912(a3) # 1778 <.LBB61_5+0x34>
    3a38:	00a28533          	add	a0,t0,a0
    3a3c:	00058293          	mv	t0,a1
    3a40:	00b50533          	add	a0,a0,a1
    3a44:	410705bb          	subw	a1,a4,a6
    3a48:	40b5053b          	subw	a0,a0,a1
    3a4c:	400005b7          	lui	a1,0x40000
    3a50:	000016b7          	lui	a3,0x1
    3a54:	40d406b3          	sub	a3,s0,a3
    3a58:	f0a6b423          	sd	a0,-248(a3) # f08 <.LBB61_3+0xcdc>
    3a5c:	00055463          	bgez	a0,3a64 <.LBB61_66>
    3a60:	c00005b7          	lui	a1,0xc0000

0000000000003a64 <.LBB61_66>:
    3a64:	00001537          	lui	a0,0x1
    3a68:	40a40533          	sub	a0,s0,a0
    3a6c:	f0b53023          	sd	a1,-256(a0) # f00 <.LBB61_3+0xcd4>
    3a70:	00001537          	lui	a0,0x1
    3a74:	40a40533          	sub	a0,s0,a0
    3a78:	63853503          	ld	a0,1592(a0) # 1638 <.LBB61_4+0x490>
    3a7c:	021505b3          	mul	a1,a0,ra
    3a80:	f8043503          	ld	a0,-128(s0)
    3a84:	00a78533          	add	a0,a5,a0
    3a88:	00058793          	mv	a5,a1
    3a8c:	00b50533          	add	a0,a0,a1
    3a90:	410705bb          	subw	a1,a4,a6
    3a94:	40b5053b          	subw	a0,a0,a1
    3a98:	400005b7          	lui	a1,0x40000
    3a9c:	000016b7          	lui	a3,0x1
    3aa0:	40d406b3          	sub	a3,s0,a3
    3aa4:	f0a6bc23          	sd	a0,-232(a3) # f18 <.LBB61_3+0xcec>
    3aa8:	00055463          	bgez	a0,3ab0 <.LBB61_68>
    3aac:	c00005b7          	lui	a1,0xc0000

0000000000003ab0 <.LBB61_68>:
    3ab0:	00001537          	lui	a0,0x1
    3ab4:	40a40533          	sub	a0,s0,a0
    3ab8:	f0b53823          	sd	a1,-240(a0) # f10 <.LBB61_3+0xce4>
    3abc:	00001537          	lui	a0,0x1
    3ac0:	40a40533          	sub	a0,s0,a0
    3ac4:	64853503          	ld	a0,1608(a0) # 1648 <.LBB61_4+0x4a0>
    3ac8:	021505b3          	mul	a1,a0,ra
    3acc:	f8843503          	ld	a0,-120(s0)
    3ad0:	00af8533          	add	a0,t6,a0
    3ad4:	00058f93          	mv	t6,a1
    3ad8:	00b50533          	add	a0,a0,a1
    3adc:	410705bb          	subw	a1,a4,a6
    3ae0:	40b5053b          	subw	a0,a0,a1
    3ae4:	400005b7          	lui	a1,0x40000
    3ae8:	000016b7          	lui	a3,0x1
    3aec:	40d406b3          	sub	a3,s0,a3
    3af0:	f2a6b423          	sd	a0,-216(a3) # f28 <.LBB61_3+0xcfc>
    3af4:	89043683          	ld	a3,-1904(s0)
    3af8:	00055463          	bgez	a0,3b00 <.LBB61_70>
    3afc:	c00005b7          	lui	a1,0xc0000

0000000000003b00 <.LBB61_70>:
    3b00:	00001537          	lui	a0,0x1
    3b04:	40a40533          	sub	a0,s0,a0
    3b08:	f2b53023          	sd	a1,-224(a0) # f20 <.LBB61_3+0xcf4>
    3b0c:	eb043503          	ld	a0,-336(s0)
    3b10:	000015b7          	lui	a1,0x1
    3b14:	40b405b3          	sub	a1,s0,a1
    3b18:	7905b583          	ld	a1,1936(a1) # 1790 <.LBB61_5+0x4c>
    3b1c:	00a58533          	add	a0,a1,a0
    3b20:	000015b7          	lui	a1,0x1
    3b24:	40b405b3          	sub	a1,s0,a1
    3b28:	6405b583          	ld	a1,1600(a1) # 1640 <.LBB61_4+0x498>
    3b2c:	02158733          	mul	a4,a1,ra
    3b30:	ea843583          	ld	a1,-344(s0)
    3b34:	00b50533          	add	a0,a0,a1
    3b38:	410705bb          	subw	a1,a4,a6
    3b3c:	40b5053b          	subw	a0,a0,a1
    3b40:	400005b7          	lui	a1,0x40000
    3b44:	000018b7          	lui	a7,0x1
    3b48:	411408b3          	sub	a7,s0,a7
    3b4c:	f2a8bc23          	sd	a0,-200(a7) # f38 <.LBB61_3+0xd0c>
    3b50:	00055463          	bgez	a0,3b58 <.LBB61_72>
    3b54:	c00005b7          	lui	a1,0xc0000

0000000000003b58 <.LBB61_72>:
    3b58:	f8c43823          	sd	a2,-112(s0)
    3b5c:	00001537          	lui	a0,0x1
    3b60:	40a40533          	sub	a0,s0,a0
    3b64:	f2b53823          	sd	a1,-208(a0) # f30 <.LBB61_3+0xd04>
    3b68:	ea043503          	ld	a0,-352(s0)
    3b6c:	000015b7          	lui	a1,0x1
    3b70:	40b405b3          	sub	a1,s0,a1
    3b74:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB61_5+0x54>
    3b78:	00a58533          	add	a0,a1,a0
    3b7c:	e9843583          	ld	a1,-360(s0)
    3b80:	00b50533          	add	a0,a0,a1
    3b84:	410705bb          	subw	a1,a4,a6
    3b88:	40b5053b          	subw	a0,a0,a1
    3b8c:	400005b7          	lui	a1,0x40000
    3b90:	e4843883          	ld	a7,-440(s0)
    3b94:	00001637          	lui	a2,0x1
    3b98:	40c40633          	sub	a2,s0,a2
    3b9c:	f4a63423          	sd	a0,-184(a2) # f48 <.LBB61_3+0xd1c>
    3ba0:	f9043603          	ld	a2,-112(s0)
    3ba4:	00055463          	bgez	a0,3bac <.LBB61_74>
    3ba8:	c00005b7          	lui	a1,0xc0000

0000000000003bac <.LBB61_74>:
    3bac:	f8c43823          	sd	a2,-112(s0)
    3bb0:	00001537          	lui	a0,0x1
    3bb4:	40a40533          	sub	a0,s0,a0
    3bb8:	f4b53023          	sd	a1,-192(a0) # f40 <.LBB61_3+0xd14>
    3bbc:	e9043503          	ld	a0,-368(s0)
    3bc0:	000015b7          	lui	a1,0x1
    3bc4:	40b405b3          	sub	a1,s0,a1
    3bc8:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB61_5+0x5c>
    3bcc:	00a58533          	add	a0,a1,a0
    3bd0:	e8843583          	ld	a1,-376(s0)
    3bd4:	00b50533          	add	a0,a0,a1
    3bd8:	410705bb          	subw	a1,a4,a6
    3bdc:	40b5053b          	subw	a0,a0,a1
    3be0:	400005b7          	lui	a1,0x40000
    3be4:	00001637          	lui	a2,0x1
    3be8:	40c40633          	sub	a2,s0,a2
    3bec:	f4a63c23          	sd	a0,-168(a2) # f58 <.LBB61_3+0xd2c>
    3bf0:	f9043603          	ld	a2,-112(s0)
    3bf4:	00055463          	bgez	a0,3bfc <.LBB61_76>
    3bf8:	c00005b7          	lui	a1,0xc0000

0000000000003bfc <.LBB61_76>:
    3bfc:	f8c43823          	sd	a2,-112(s0)
    3c00:	00001537          	lui	a0,0x1
    3c04:	40a40533          	sub	a0,s0,a0
    3c08:	f4b53823          	sd	a1,-176(a0) # f50 <.LBB61_3+0xd24>
    3c0c:	e8043503          	ld	a0,-384(s0)
    3c10:	000015b7          	lui	a1,0x1
    3c14:	40b405b3          	sub	a1,s0,a1
    3c18:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB61_5+0x64>
    3c1c:	00a58533          	add	a0,a1,a0
    3c20:	e7843583          	ld	a1,-392(s0)
    3c24:	00b50533          	add	a0,a0,a1
    3c28:	410705bb          	subw	a1,a4,a6
    3c2c:	40b5053b          	subw	a0,a0,a1
    3c30:	400005b7          	lui	a1,0x40000
    3c34:	00001637          	lui	a2,0x1
    3c38:	40c40633          	sub	a2,s0,a2
    3c3c:	f6a63423          	sd	a0,-152(a2) # f68 <.LBB61_3+0xd3c>
    3c40:	f9043603          	ld	a2,-112(s0)
    3c44:	00055463          	bgez	a0,3c4c <.LBB61_78>
    3c48:	c00005b7          	lui	a1,0xc0000

0000000000003c4c <.LBB61_78>:
    3c4c:	f8c43823          	sd	a2,-112(s0)
    3c50:	00001537          	lui	a0,0x1
    3c54:	40a40533          	sub	a0,s0,a0
    3c58:	f6b53023          	sd	a1,-160(a0) # f60 <.LBB61_3+0xd34>
    3c5c:	e7043503          	ld	a0,-400(s0)
    3c60:	000015b7          	lui	a1,0x1
    3c64:	40b405b3          	sub	a1,s0,a1
    3c68:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB61_5+0x6c>
    3c6c:	00a58533          	add	a0,a1,a0
    3c70:	e6843583          	ld	a1,-408(s0)
    3c74:	00b50533          	add	a0,a0,a1
    3c78:	410705bb          	subw	a1,a4,a6
    3c7c:	40b5053b          	subw	a0,a0,a1
    3c80:	400005b7          	lui	a1,0x40000
    3c84:	00001637          	lui	a2,0x1
    3c88:	40c40633          	sub	a2,s0,a2
    3c8c:	f6a63c23          	sd	a0,-136(a2) # f78 <.LBB61_3+0xd4c>
    3c90:	f9043603          	ld	a2,-112(s0)
    3c94:	00055463          	bgez	a0,3c9c <.LBB61_80>
    3c98:	c00005b7          	lui	a1,0xc0000

0000000000003c9c <.LBB61_80>:
    3c9c:	f8c43823          	sd	a2,-112(s0)
    3ca0:	00001537          	lui	a0,0x1
    3ca4:	40a40533          	sub	a0,s0,a0
    3ca8:	f6b53823          	sd	a1,-144(a0) # f70 <.LBB61_3+0xd44>
    3cac:	00001537          	lui	a0,0x1
    3cb0:	40a40533          	sub	a0,s0,a0
    3cb4:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB61_4+0x528>
    3cb8:	000015b7          	lui	a1,0x1
    3cbc:	40b405b3          	sub	a1,s0,a1
    3cc0:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB61_5+0x74>
    3cc4:	00a58533          	add	a0,a1,a0
    3cc8:	000015b7          	lui	a1,0x1
    3ccc:	40b405b3          	sub	a1,s0,a1
    3cd0:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB61_4+0x520>
    3cd4:	00b50533          	add	a0,a0,a1
    3cd8:	410705bb          	subw	a1,a4,a6
    3cdc:	40b5053b          	subw	a0,a0,a1
    3ce0:	400005b7          	lui	a1,0x40000
    3ce4:	00001637          	lui	a2,0x1
    3ce8:	40c40633          	sub	a2,s0,a2
    3cec:	f8a63c23          	sd	a0,-104(a2) # f98 <.LBB61_3+0xd6c>
    3cf0:	f9043603          	ld	a2,-112(s0)
    3cf4:	00055463          	bgez	a0,3cfc <.LBB61_82>
    3cf8:	c00005b7          	lui	a1,0xc0000

0000000000003cfc <.LBB61_82>:
    3cfc:	f8c43823          	sd	a2,-112(s0)
    3d00:	00001537          	lui	a0,0x1
    3d04:	40a40533          	sub	a0,s0,a0
    3d08:	f8b53023          	sd	a1,-128(a0) # f80 <.LBB61_3+0xd54>
    3d0c:	00001537          	lui	a0,0x1
    3d10:	40a40533          	sub	a0,s0,a0
    3d14:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB61_4+0x518>
    3d18:	000015b7          	lui	a1,0x1
    3d1c:	40b405b3          	sub	a1,s0,a1
    3d20:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB61_5+0x7c>
    3d24:	00a58533          	add	a0,a1,a0
    3d28:	000015b7          	lui	a1,0x1
    3d2c:	40b405b3          	sub	a1,s0,a1
    3d30:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB61_4+0x510>
    3d34:	00b50533          	add	a0,a0,a1
    3d38:	410705bb          	subw	a1,a4,a6
    3d3c:	40b5053b          	subw	a0,a0,a1
    3d40:	400005b7          	lui	a1,0x40000
    3d44:	00001637          	lui	a2,0x1
    3d48:	40c40633          	sub	a2,s0,a2
    3d4c:	fca63c23          	sd	a0,-40(a2) # fd8 <.LBB61_3+0xdac>
    3d50:	f9043603          	ld	a2,-112(s0)
    3d54:	00055463          	bgez	a0,3d5c <.LBB61_84>
    3d58:	c00005b7          	lui	a1,0xc0000

0000000000003d5c <.LBB61_84>:
    3d5c:	f8c43823          	sd	a2,-112(s0)
    3d60:	00001537          	lui	a0,0x1
    3d64:	40a40533          	sub	a0,s0,a0
    3d68:	fab53c23          	sd	a1,-72(a0) # fb8 <.LBB61_3+0xd8c>
    3d6c:	00001537          	lui	a0,0x1
    3d70:	40a40533          	sub	a0,s0,a0
    3d74:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB61_4+0x508>
    3d78:	000015b7          	lui	a1,0x1
    3d7c:	40b405b3          	sub	a1,s0,a1
    3d80:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB61_5+0x84>
    3d84:	00a58533          	add	a0,a1,a0
    3d88:	000015b7          	lui	a1,0x1
    3d8c:	40b405b3          	sub	a1,s0,a1
    3d90:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB61_4+0x500>
    3d94:	00b50533          	add	a0,a0,a1
    3d98:	410705bb          	subw	a1,a4,a6
    3d9c:	40b5053b          	subw	a0,a0,a1
    3da0:	400005b7          	lui	a1,0x40000
    3da4:	00001637          	lui	a2,0x1
    3da8:	40c40633          	sub	a2,s0,a2
    3dac:	02a63023          	sd	a0,32(a2) # 1020 <.LBB61_3+0xdf4>
    3db0:	f9043603          	ld	a2,-112(s0)
    3db4:	00055463          	bgez	a0,3dbc <.LBB61_86>
    3db8:	c00005b7          	lui	a1,0xc0000

0000000000003dbc <.LBB61_86>:
    3dbc:	f8c43823          	sd	a2,-112(s0)
    3dc0:	00001537          	lui	a0,0x1
    3dc4:	40a40533          	sub	a0,s0,a0
    3dc8:	feb53c23          	sd	a1,-8(a0) # ff8 <.LBB61_3+0xdcc>
    3dcc:	00001537          	lui	a0,0x1
    3dd0:	40a40533          	sub	a0,s0,a0
    3dd4:	6a053503          	ld	a0,1696(a0) # 16a0 <.LBB61_4+0x4f8>
    3dd8:	000015b7          	lui	a1,0x1
    3ddc:	40b405b3          	sub	a1,s0,a1
    3de0:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB61_5+0x8c>
    3de4:	00a58533          	add	a0,a1,a0
    3de8:	000015b7          	lui	a1,0x1
    3dec:	40b405b3          	sub	a1,s0,a1
    3df0:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB61_4+0x4f0>
    3df4:	00b50533          	add	a0,a0,a1
    3df8:	410705bb          	subw	a1,a4,a6
    3dfc:	40b5053b          	subw	a0,a0,a1
    3e00:	400005b7          	lui	a1,0x40000
    3e04:	00001637          	lui	a2,0x1
    3e08:	40c40633          	sub	a2,s0,a2
    3e0c:	04a63423          	sd	a0,72(a2) # 1048 <.LBB61_3+0xe1c>
    3e10:	f9043603          	ld	a2,-112(s0)
    3e14:	00055463          	bgez	a0,3e1c <.LBB61_88>
    3e18:	c00005b7          	lui	a1,0xc0000

0000000000003e1c <.LBB61_88>:
    3e1c:	f8c43823          	sd	a2,-112(s0)
    3e20:	00001537          	lui	a0,0x1
    3e24:	40a40533          	sub	a0,s0,a0
    3e28:	02b53c23          	sd	a1,56(a0) # 1038 <.LBB61_3+0xe0c>
    3e2c:	00001537          	lui	a0,0x1
    3e30:	40a40533          	sub	a0,s0,a0
    3e34:	69053503          	ld	a0,1680(a0) # 1690 <.LBB61_4+0x4e8>
    3e38:	000015b7          	lui	a1,0x1
    3e3c:	40b405b3          	sub	a1,s0,a1
    3e40:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB61_5+0x94>
    3e44:	00a58533          	add	a0,a1,a0
    3e48:	000015b7          	lui	a1,0x1
    3e4c:	40b405b3          	sub	a1,s0,a1
    3e50:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB61_4+0x530>
    3e54:	00b50533          	add	a0,a0,a1
    3e58:	410705bb          	subw	a1,a4,a6
    3e5c:	40b5053b          	subw	a0,a0,a1
    3e60:	400005b7          	lui	a1,0x40000
    3e64:	00001637          	lui	a2,0x1
    3e68:	40c40633          	sub	a2,s0,a2
    3e6c:	04a63c23          	sd	a0,88(a2) # 1058 <.LBB61_3+0xe2c>
    3e70:	f9043603          	ld	a2,-112(s0)
    3e74:	00055463          	bgez	a0,3e7c <.LBB61_90>
    3e78:	c00005b7          	lui	a1,0xc0000

0000000000003e7c <.LBB61_90>:
    3e7c:	f8c43823          	sd	a2,-112(s0)
    3e80:	00001537          	lui	a0,0x1
    3e84:	40a40533          	sub	a0,s0,a0
    3e88:	04b53823          	sd	a1,80(a0) # 1050 <.LBB61_3+0xe24>
    3e8c:	eb843503          	ld	a0,-328(s0)
    3e90:	000015b7          	lui	a1,0x1
    3e94:	40b405b3          	sub	a1,s0,a1
    3e98:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB61_5+0x9c>
    3e9c:	00a58533          	add	a0,a1,a0
    3ea0:	000015b7          	lui	a1,0x1
    3ea4:	40b405b3          	sub	a1,s0,a1
    3ea8:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB61_4+0x538>
    3eac:	00b50533          	add	a0,a0,a1
    3eb0:	410705bb          	subw	a1,a4,a6
    3eb4:	40b5053b          	subw	a0,a0,a1
    3eb8:	400005b7          	lui	a1,0x40000
    3ebc:	00001637          	lui	a2,0x1
    3ec0:	40c40633          	sub	a2,s0,a2
    3ec4:	06a63423          	sd	a0,104(a2) # 1068 <.LBB61_3+0xe3c>
    3ec8:	f9043603          	ld	a2,-112(s0)
    3ecc:	00055463          	bgez	a0,3ed4 <.LBB61_92>
    3ed0:	c00005b7          	lui	a1,0xc0000

0000000000003ed4 <.LBB61_92>:
    3ed4:	f8c43823          	sd	a2,-112(s0)
    3ed8:	00001537          	lui	a0,0x1
    3edc:	40a40533          	sub	a0,s0,a0
    3ee0:	06b53023          	sd	a1,96(a0) # 1060 <.LBB61_3+0xe34>
    3ee4:	ec043503          	ld	a0,-320(s0)
    3ee8:	000015b7          	lui	a1,0x1
    3eec:	40b405b3          	sub	a1,s0,a1
    3ef0:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB61_5+0xa4>
    3ef4:	00a58533          	add	a0,a1,a0
    3ef8:	000015b7          	lui	a1,0x1
    3efc:	40b405b3          	sub	a1,s0,a1
    3f00:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB61_4+0x540>
    3f04:	00b50533          	add	a0,a0,a1
    3f08:	410705bb          	subw	a1,a4,a6
    3f0c:	40b5053b          	subw	a0,a0,a1
    3f10:	400005b7          	lui	a1,0x40000
    3f14:	00001637          	lui	a2,0x1
    3f18:	40c40633          	sub	a2,s0,a2
    3f1c:	06a63c23          	sd	a0,120(a2) # 1078 <.LBB61_3+0xe4c>
    3f20:	f9043603          	ld	a2,-112(s0)
    3f24:	00055463          	bgez	a0,3f2c <.LBB61_94>
    3f28:	c00005b7          	lui	a1,0xc0000

0000000000003f2c <.LBB61_94>:
    3f2c:	f8c43823          	sd	a2,-112(s0)
    3f30:	00001537          	lui	a0,0x1
    3f34:	40a40533          	sub	a0,s0,a0
    3f38:	06b53823          	sd	a1,112(a0) # 1070 <.LBB61_3+0xe44>
    3f3c:	ec843503          	ld	a0,-312(s0)
    3f40:	000015b7          	lui	a1,0x1
    3f44:	40b405b3          	sub	a1,s0,a1
    3f48:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB61_5+0xac>
    3f4c:	00a58533          	add	a0,a1,a0
    3f50:	01b50533          	add	a0,a0,s11
    3f54:	410705bb          	subw	a1,a4,a6
    3f58:	40b5053b          	subw	a0,a0,a1
    3f5c:	400005b7          	lui	a1,0x40000
    3f60:	00001637          	lui	a2,0x1
    3f64:	40c40633          	sub	a2,s0,a2
    3f68:	08a63423          	sd	a0,136(a2) # 1088 <.LBB61_3+0xe5c>
    3f6c:	f9043603          	ld	a2,-112(s0)
    3f70:	00055463          	bgez	a0,3f78 <.LBB61_96>
    3f74:	c00005b7          	lui	a1,0xc0000

0000000000003f78 <.LBB61_96>:
    3f78:	f8c43823          	sd	a2,-112(s0)
    3f7c:	00001537          	lui	a0,0x1
    3f80:	40a40533          	sub	a0,s0,a0
    3f84:	08b53023          	sd	a1,128(a0) # 1080 <.LBB61_3+0xe54>
    3f88:	ed043503          	ld	a0,-304(s0)
    3f8c:	000015b7          	lui	a1,0x1
    3f90:	40b405b3          	sub	a1,s0,a1
    3f94:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB61_5+0xb4>
    3f98:	00a58533          	add	a0,a1,a0
    3f9c:	01a50533          	add	a0,a0,s10
    3fa0:	410705bb          	subw	a1,a4,a6
    3fa4:	40b5053b          	subw	a0,a0,a1
    3fa8:	400005b7          	lui	a1,0x40000
    3fac:	00001637          	lui	a2,0x1
    3fb0:	40c40633          	sub	a2,s0,a2
    3fb4:	08a63c23          	sd	a0,152(a2) # 1098 <.LBB61_3+0xe6c>
    3fb8:	f9043603          	ld	a2,-112(s0)
    3fbc:	00055463          	bgez	a0,3fc4 <.LBB61_98>
    3fc0:	c00005b7          	lui	a1,0xc0000

0000000000003fc4 <.LBB61_98>:
    3fc4:	f8c43823          	sd	a2,-112(s0)
    3fc8:	00001537          	lui	a0,0x1
    3fcc:	40a40533          	sub	a0,s0,a0
    3fd0:	08b53823          	sd	a1,144(a0) # 1090 <.LBB61_3+0xe64>
    3fd4:	ed843503          	ld	a0,-296(s0)
    3fd8:	80043583          	ld	a1,-2048(s0)
    3fdc:	00a58533          	add	a0,a1,a0
    3fe0:	01250533          	add	a0,a0,s2
    3fe4:	410705bb          	subw	a1,a4,a6
    3fe8:	40b5053b          	subw	a0,a0,a1
    3fec:	400005b7          	lui	a1,0x40000
    3ff0:	00001637          	lui	a2,0x1
    3ff4:	40c40633          	sub	a2,s0,a2
    3ff8:	0aa63423          	sd	a0,168(a2) # 10a8 <.LBB61_3+0xe7c>
    3ffc:	f9043603          	ld	a2,-112(s0)
    4000:	00055463          	bgez	a0,4008 <.LBB61_100>
    4004:	c00005b7          	lui	a1,0xc0000

0000000000004008 <.LBB61_100>:
    4008:	f8c43823          	sd	a2,-112(s0)
    400c:	00001537          	lui	a0,0x1
    4010:	40a40533          	sub	a0,s0,a0
    4014:	0ab53023          	sd	a1,160(a0) # 10a0 <.LBB61_3+0xe74>
    4018:	ee043503          	ld	a0,-288(s0)
    401c:	80843583          	ld	a1,-2040(s0)
    4020:	00a58533          	add	a0,a1,a0
    4024:	01950533          	add	a0,a0,s9
    4028:	410705bb          	subw	a1,a4,a6
    402c:	40b5053b          	subw	a0,a0,a1
    4030:	400005b7          	lui	a1,0x40000
    4034:	00001637          	lui	a2,0x1
    4038:	40c40633          	sub	a2,s0,a2
    403c:	0aa63c23          	sd	a0,184(a2) # 10b8 <.LBB61_3+0xe8c>
    4040:	f9043603          	ld	a2,-112(s0)
    4044:	00055463          	bgez	a0,404c <.LBB61_102>
    4048:	c00005b7          	lui	a1,0xc0000

000000000000404c <.LBB61_102>:
    404c:	f8c43823          	sd	a2,-112(s0)
    4050:	00001537          	lui	a0,0x1
    4054:	40a40533          	sub	a0,s0,a0
    4058:	0ab53823          	sd	a1,176(a0) # 10b0 <.LBB61_3+0xe84>
    405c:	ee843503          	ld	a0,-280(s0)
    4060:	81043583          	ld	a1,-2032(s0)
    4064:	00a58533          	add	a0,a1,a0
    4068:	000015b7          	lui	a1,0x1
    406c:	40b405b3          	sub	a1,s0,a1
    4070:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB61_4+0x568>
    4074:	00b50533          	add	a0,a0,a1
    4078:	410705bb          	subw	a1,a4,a6
    407c:	40b5053b          	subw	a0,a0,a1
    4080:	400005b7          	lui	a1,0x40000
    4084:	00001637          	lui	a2,0x1
    4088:	40c40633          	sub	a2,s0,a2
    408c:	0ca63423          	sd	a0,200(a2) # 10c8 <.LBB61_3+0xe9c>
    4090:	f9043603          	ld	a2,-112(s0)
    4094:	00055463          	bgez	a0,409c <.LBB61_104>
    4098:	c00005b7          	lui	a1,0xc0000

000000000000409c <.LBB61_104>:
    409c:	f8c43823          	sd	a2,-112(s0)
    40a0:	00001537          	lui	a0,0x1
    40a4:	40a40533          	sub	a0,s0,a0
    40a8:	0cb53023          	sd	a1,192(a0) # 10c0 <.LBB61_3+0xe94>
    40ac:	ef043503          	ld	a0,-272(s0)
    40b0:	81843583          	ld	a1,-2024(s0)
    40b4:	00a58533          	add	a0,a1,a0
    40b8:	01650533          	add	a0,a0,s6
    40bc:	410705bb          	subw	a1,a4,a6
    40c0:	40b5053b          	subw	a0,a0,a1
    40c4:	400005b7          	lui	a1,0x40000
    40c8:	00001637          	lui	a2,0x1
    40cc:	40c40633          	sub	a2,s0,a2
    40d0:	0ca63c23          	sd	a0,216(a2) # 10d8 <.LBB61_3+0xeac>
    40d4:	f9043603          	ld	a2,-112(s0)
    40d8:	00055463          	bgez	a0,40e0 <.LBB61_106>
    40dc:	c00005b7          	lui	a1,0xc0000

00000000000040e0 <.LBB61_106>:
    40e0:	f8c43823          	sd	a2,-112(s0)
    40e4:	00001537          	lui	a0,0x1
    40e8:	40a40533          	sub	a0,s0,a0
    40ec:	0cb53823          	sd	a1,208(a0) # 10d0 <.LBB61_3+0xea4>
    40f0:	ef843503          	ld	a0,-264(s0)
    40f4:	82043583          	ld	a1,-2016(s0)
    40f8:	00a58533          	add	a0,a1,a0
    40fc:	01550533          	add	a0,a0,s5
    4100:	410705bb          	subw	a1,a4,a6
    4104:	40b5053b          	subw	a0,a0,a1
    4108:	400005b7          	lui	a1,0x40000
    410c:	00001637          	lui	a2,0x1
    4110:	40c40633          	sub	a2,s0,a2
    4114:	0ea63423          	sd	a0,232(a2) # 10e8 <.LBB61_3+0xebc>
    4118:	f9043603          	ld	a2,-112(s0)
    411c:	00055463          	bgez	a0,4124 <.LBB61_108>
    4120:	c00005b7          	lui	a1,0xc0000

0000000000004124 <.LBB61_108>:
    4124:	f8c43823          	sd	a2,-112(s0)
    4128:	00001537          	lui	a0,0x1
    412c:	40a40533          	sub	a0,s0,a0
    4130:	0eb53023          	sd	a1,224(a0) # 10e0 <.LBB61_3+0xeb4>
    4134:	f0043503          	ld	a0,-256(s0)
    4138:	82843583          	ld	a1,-2008(s0)
    413c:	00a58533          	add	a0,a1,a0
    4140:	01450533          	add	a0,a0,s4
    4144:	410705bb          	subw	a1,a4,a6
    4148:	40b5053b          	subw	a0,a0,a1
    414c:	400005b7          	lui	a1,0x40000
    4150:	00001637          	lui	a2,0x1
    4154:	40c40633          	sub	a2,s0,a2
    4158:	7ea63023          	sd	a0,2016(a2) # 17e0 <.LBB61_5+0x9c>
    415c:	f9043603          	ld	a2,-112(s0)
    4160:	00055463          	bgez	a0,4168 <.LBB61_110>
    4164:	c00005b7          	lui	a1,0xc0000

0000000000004168 <.LBB61_110>:
    4168:	f8c43823          	sd	a2,-112(s0)
    416c:	00001537          	lui	a0,0x1
    4170:	40a40533          	sub	a0,s0,a0
    4174:	0eb53823          	sd	a1,240(a0) # 10f0 <.LBB61_3+0xec4>
    4178:	f0843503          	ld	a0,-248(s0)
    417c:	83043583          	ld	a1,-2000(s0)
    4180:	00a58533          	add	a0,a1,a0
    4184:	01350533          	add	a0,a0,s3
    4188:	410705bb          	subw	a1,a4,a6
    418c:	40b5053b          	subw	a0,a0,a1
    4190:	400005b7          	lui	a1,0x40000
    4194:	00001637          	lui	a2,0x1
    4198:	40c40633          	sub	a2,s0,a2
    419c:	7aa63023          	sd	a0,1952(a2) # 17a0 <.LBB61_5+0x5c>
    41a0:	f9043603          	ld	a2,-112(s0)
    41a4:	00055463          	bgez	a0,41ac <.LBB61_112>
    41a8:	c00005b7          	lui	a1,0xc0000

00000000000041ac <.LBB61_112>:
    41ac:	f8c43823          	sd	a2,-112(s0)
    41b0:	00001537          	lui	a0,0x1
    41b4:	40a40533          	sub	a0,s0,a0
    41b8:	0eb53c23          	sd	a1,248(a0) # 10f8 <.LBB61_3+0xecc>
    41bc:	f1043503          	ld	a0,-240(s0)
    41c0:	83843583          	ld	a1,-1992(s0)
    41c4:	00a58533          	add	a0,a1,a0
    41c8:	000015b7          	lui	a1,0x1
    41cc:	40b405b3          	sub	a1,s0,a1
    41d0:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB61_4+0x590>
    41d4:	00b50533          	add	a0,a0,a1
    41d8:	410705bb          	subw	a1,a4,a6
    41dc:	40b5053b          	subw	a0,a0,a1
    41e0:	400005b7          	lui	a1,0x40000
    41e4:	00001637          	lui	a2,0x1
    41e8:	40c40633          	sub	a2,s0,a2
    41ec:	76a63023          	sd	a0,1888(a2) # 1760 <.LBB61_5+0x1c>
    41f0:	f9043603          	ld	a2,-112(s0)
    41f4:	00055463          	bgez	a0,41fc <.LBB61_114>
    41f8:	c00005b7          	lui	a1,0xc0000

00000000000041fc <.LBB61_114>:
    41fc:	f8c43823          	sd	a2,-112(s0)
    4200:	00001537          	lui	a0,0x1
    4204:	40a40533          	sub	a0,s0,a0
    4208:	10b53023          	sd	a1,256(a0) # 1100 <.LBB61_3+0xed4>
    420c:	f1843503          	ld	a0,-232(s0)
    4210:	84043583          	ld	a1,-1984(s0)
    4214:	00a58533          	add	a0,a1,a0
    4218:	000015b7          	lui	a1,0x1
    421c:	40b405b3          	sub	a1,s0,a1
    4220:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB61_4+0x598>
    4224:	00b50533          	add	a0,a0,a1
    4228:	410705bb          	subw	a1,a4,a6
    422c:	40b5053b          	subw	a0,a0,a1
    4230:	400005b7          	lui	a1,0x40000
    4234:	00001637          	lui	a2,0x1
    4238:	40c40633          	sub	a2,s0,a2
    423c:	10a63823          	sd	a0,272(a2) # 1110 <.LBB61_3+0xee4>
    4240:	f9043603          	ld	a2,-112(s0)
    4244:	00055463          	bgez	a0,424c <.LBB61_116>
    4248:	c00005b7          	lui	a1,0xc0000

000000000000424c <.LBB61_116>:
    424c:	f8c43823          	sd	a2,-112(s0)
    4250:	00001537          	lui	a0,0x1
    4254:	40a40533          	sub	a0,s0,a0
    4258:	10b53423          	sd	a1,264(a0) # 1108 <.LBB61_3+0xedc>
    425c:	f4843503          	ld	a0,-184(s0)
    4260:	84843583          	ld	a1,-1976(s0)
    4264:	00a58533          	add	a0,a1,a0
    4268:	000015b7          	lui	a1,0x1
    426c:	40b405b3          	sub	a1,s0,a1
    4270:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB61_5+0x4>
    4274:	00b50533          	add	a0,a0,a1
    4278:	410705bb          	subw	a1,a4,a6
    427c:	40b5053b          	subw	a0,a0,a1
    4280:	400005b7          	lui	a1,0x40000
    4284:	00001637          	lui	a2,0x1
    4288:	40c40633          	sub	a2,s0,a2
    428c:	12a63023          	sd	a0,288(a2) # 1120 <.LBB61_3+0xef4>
    4290:	f9043603          	ld	a2,-112(s0)
    4294:	00055463          	bgez	a0,429c <.LBB61_118>
    4298:	c00005b7          	lui	a1,0xc0000

000000000000429c <.LBB61_118>:
    429c:	f8c43823          	sd	a2,-112(s0)
    42a0:	00001537          	lui	a0,0x1
    42a4:	40a40533          	sub	a0,s0,a0
    42a8:	10b53c23          	sd	a1,280(a0) # 1118 <.LBB61_3+0xeec>
    42ac:	f5043503          	ld	a0,-176(s0)
    42b0:	85043583          	ld	a1,-1968(s0)
    42b4:	00a58533          	add	a0,a1,a0
    42b8:	01e50533          	add	a0,a0,t5
    42bc:	410705bb          	subw	a1,a4,a6
    42c0:	40b5053b          	subw	a0,a0,a1
    42c4:	400005b7          	lui	a1,0x40000
    42c8:	00001637          	lui	a2,0x1
    42cc:	40c40633          	sub	a2,s0,a2
    42d0:	12a63823          	sd	a0,304(a2) # 1130 <.LBB61_3+0xf04>
    42d4:	f9043603          	ld	a2,-112(s0)
    42d8:	00055463          	bgez	a0,42e0 <.LBB61_120>
    42dc:	c00005b7          	lui	a1,0xc0000

00000000000042e0 <.LBB61_120>:
    42e0:	f8c43823          	sd	a2,-112(s0)
    42e4:	00001537          	lui	a0,0x1
    42e8:	40a40533          	sub	a0,s0,a0
    42ec:	12b53423          	sd	a1,296(a0) # 1128 <.LBB61_3+0xefc>
    42f0:	f5843503          	ld	a0,-168(s0)
    42f4:	85843583          	ld	a1,-1960(s0)
    42f8:	00a58533          	add	a0,a1,a0
    42fc:	01d50533          	add	a0,a0,t4
    4300:	410705bb          	subw	a1,a4,a6
    4304:	40b5053b          	subw	a0,a0,a1
    4308:	400005b7          	lui	a1,0x40000
    430c:	00001637          	lui	a2,0x1
    4310:	40c40633          	sub	a2,s0,a2
    4314:	14a63023          	sd	a0,320(a2) # 1140 <.LBB61_3+0xf14>
    4318:	f9043603          	ld	a2,-112(s0)
    431c:	00055463          	bgez	a0,4324 <.LBB61_122>
    4320:	c00005b7          	lui	a1,0xc0000

0000000000004324 <.LBB61_122>:
    4324:	f8c43823          	sd	a2,-112(s0)
    4328:	00001537          	lui	a0,0x1
    432c:	40a40533          	sub	a0,s0,a0
    4330:	12b53c23          	sd	a1,312(a0) # 1138 <.LBB61_3+0xf0c>
    4334:	f6043503          	ld	a0,-160(s0)
    4338:	86043583          	ld	a1,-1952(s0)
    433c:	00a58533          	add	a0,a1,a0
    4340:	01c50533          	add	a0,a0,t3
    4344:	410705bb          	subw	a1,a4,a6
    4348:	40b5053b          	subw	a0,a0,a1
    434c:	400005b7          	lui	a1,0x40000
    4350:	00001637          	lui	a2,0x1
    4354:	40c40633          	sub	a2,s0,a2
    4358:	14a63823          	sd	a0,336(a2) # 1150 <.LBB61_3+0xf24>
    435c:	f9043603          	ld	a2,-112(s0)
    4360:	00055463          	bgez	a0,4368 <.LBB61_124>
    4364:	c00005b7          	lui	a1,0xc0000

0000000000004368 <.LBB61_124>:
    4368:	f8c43823          	sd	a2,-112(s0)
    436c:	00001537          	lui	a0,0x1
    4370:	40a40533          	sub	a0,s0,a0
    4374:	14b53423          	sd	a1,328(a0) # 1148 <.LBB61_3+0xf1c>
    4378:	f6843503          	ld	a0,-152(s0)
    437c:	86843583          	ld	a1,-1944(s0)
    4380:	00a58533          	add	a0,a1,a0
    4384:	00950533          	add	a0,a0,s1
    4388:	410705bb          	subw	a1,a4,a6
    438c:	40b5053b          	subw	a0,a0,a1
    4390:	400005b7          	lui	a1,0x40000
    4394:	00001637          	lui	a2,0x1
    4398:	40c40633          	sub	a2,s0,a2
    439c:	16a63023          	sd	a0,352(a2) # 1160 <.LBB61_3+0xf34>
    43a0:	f9043603          	ld	a2,-112(s0)
    43a4:	00055463          	bgez	a0,43ac <.LBB61_126>
    43a8:	c00005b7          	lui	a1,0xc0000

00000000000043ac <.LBB61_126>:
    43ac:	f8c43823          	sd	a2,-112(s0)
    43b0:	00001537          	lui	a0,0x1
    43b4:	40a40533          	sub	a0,s0,a0
    43b8:	14b53c23          	sd	a1,344(a0) # 1158 <.LBB61_3+0xf2c>
    43bc:	f7043503          	ld	a0,-144(s0)
    43c0:	87043583          	ld	a1,-1936(s0)
    43c4:	00a58533          	add	a0,a1,a0
    43c8:	00650533          	add	a0,a0,t1
    43cc:	410705bb          	subw	a1,a4,a6
    43d0:	40b5053b          	subw	a0,a0,a1
    43d4:	400005b7          	lui	a1,0x40000
    43d8:	00001637          	lui	a2,0x1
    43dc:	40c40633          	sub	a2,s0,a2
    43e0:	16a63823          	sd	a0,368(a2) # 1170 <.LBB61_3+0xf44>
    43e4:	f9043603          	ld	a2,-112(s0)
    43e8:	00055463          	bgez	a0,43f0 <.LBB61_128>
    43ec:	c00005b7          	lui	a1,0xc0000

00000000000043f0 <.LBB61_128>:
    43f0:	f8c43823          	sd	a2,-112(s0)
    43f4:	00001537          	lui	a0,0x1
    43f8:	40a40533          	sub	a0,s0,a0
    43fc:	16b53423          	sd	a1,360(a0) # 1168 <.LBB61_3+0xf3c>
    4400:	f7843503          	ld	a0,-136(s0)
    4404:	87843583          	ld	a1,-1928(s0)
    4408:	00a58533          	add	a0,a1,a0
    440c:	00550533          	add	a0,a0,t0
    4410:	410705bb          	subw	a1,a4,a6
    4414:	40b5053b          	subw	a0,a0,a1
    4418:	400005b7          	lui	a1,0x40000
    441c:	00001637          	lui	a2,0x1
    4420:	40c40633          	sub	a2,s0,a2
    4424:	18a63023          	sd	a0,384(a2) # 1180 <.LBB61_3+0xf54>
    4428:	f9043603          	ld	a2,-112(s0)
    442c:	00055463          	bgez	a0,4434 <.LBB61_130>
    4430:	c00005b7          	lui	a1,0xc0000

0000000000004434 <.LBB61_130>:
    4434:	00001537          	lui	a0,0x1
    4438:	40a40533          	sub	a0,s0,a0
    443c:	16b53c23          	sd	a1,376(a0) # 1178 <.LBB61_3+0xf4c>
    4440:	f8043503          	ld	a0,-128(s0)
    4444:	00a38533          	add	a0,t2,a0
    4448:	00f50533          	add	a0,a0,a5
    444c:	410705bb          	subw	a1,a4,a6
    4450:	40b5053b          	subw	a0,a0,a1
    4454:	400005b7          	lui	a1,0x40000
    4458:	000013b7          	lui	t2,0x1
    445c:	407403b3          	sub	t2,s0,t2
    4460:	18a3b823          	sd	a0,400(t2) # 1190 <.LBB61_3+0xf64>
    4464:	00055463          	bgez	a0,446c <.LBB61_132>
    4468:	c00005b7          	lui	a1,0xc0000

000000000000446c <.LBB61_132>:
    446c:	00001537          	lui	a0,0x1
    4470:	40a40533          	sub	a0,s0,a0
    4474:	18b53423          	sd	a1,392(a0) # 1188 <.LBB61_3+0xf5c>
    4478:	f8843503          	ld	a0,-120(s0)
    447c:	88843583          	ld	a1,-1912(s0)
    4480:	00a58533          	add	a0,a1,a0
    4484:	01f50533          	add	a0,a0,t6
    4488:	410705bb          	subw	a1,a4,a6
    448c:	40b5053b          	subw	a0,a0,a1
    4490:	400005b7          	lui	a1,0x40000
    4494:	00001737          	lui	a4,0x1
    4498:	40e40733          	sub	a4,s0,a4
    449c:	1aa73023          	sd	a0,416(a4) # 11a0 <.LBB61_3+0xf74>
    44a0:	00055463          	bgez	a0,44a8 <.LBB61_134>
    44a4:	c00005b7          	lui	a1,0xc0000

00000000000044a8 <.LBB61_134>:
    44a8:	00001537          	lui	a0,0x1
    44ac:	40a40533          	sub	a0,s0,a0
    44b0:	18b53c23          	sd	a1,408(a0) # 1198 <.LBB61_3+0xf6c>
    44b4:	eb043503          	ld	a0,-336(s0)
    44b8:	00a68533          	add	a0,a3,a0
    44bc:	000015b7          	lui	a1,0x1
    44c0:	40b405b3          	sub	a1,s0,a1
    44c4:	6785b583          	ld	a1,1656(a1) # 1678 <.LBB61_4+0x4d0>
    44c8:	021586b3          	mul	a3,a1,ra
    44cc:	ea843583          	ld	a1,-344(s0)
    44d0:	00b50533          	add	a0,a0,a1
    44d4:	410685bb          	subw	a1,a3,a6
    44d8:	40b5053b          	subw	a0,a0,a1
    44dc:	400005b7          	lui	a1,0x40000
    44e0:	e5843703          	ld	a4,-424(s0)
    44e4:	000013b7          	lui	t2,0x1
    44e8:	407403b3          	sub	t2,s0,t2
    44ec:	1aa3b823          	sd	a0,432(t2) # 11b0 <.LBB61_4+0x8>
    44f0:	00055463          	bgez	a0,44f8 <.LBB61_136>
    44f4:	c00005b7          	lui	a1,0xc0000

00000000000044f8 <.LBB61_136>:
    44f8:	00001537          	lui	a0,0x1
    44fc:	40a40533          	sub	a0,s0,a0
    4500:	1ab53423          	sd	a1,424(a0) # 11a8 <.LBB61_4>
    4504:	ea043503          	ld	a0,-352(s0)
    4508:	89843583          	ld	a1,-1896(s0)
    450c:	00a58533          	add	a0,a1,a0
    4510:	e9843583          	ld	a1,-360(s0)
    4514:	00b50533          	add	a0,a0,a1
    4518:	410685bb          	subw	a1,a3,a6
    451c:	40b5053b          	subw	a0,a0,a1
    4520:	400005b7          	lui	a1,0x40000
    4524:	000013b7          	lui	t2,0x1
    4528:	407403b3          	sub	t2,s0,t2
    452c:	1ca3b023          	sd	a0,448(t2) # 11c0 <.LBB61_4+0x18>
    4530:	00055463          	bgez	a0,4538 <.LBB61_138>
    4534:	c00005b7          	lui	a1,0xc0000

0000000000004538 <.LBB61_138>:
    4538:	00001537          	lui	a0,0x1
    453c:	40a40533          	sub	a0,s0,a0
    4540:	1ab53c23          	sd	a1,440(a0) # 11b8 <.LBB61_4+0x10>
    4544:	e9043503          	ld	a0,-368(s0)
    4548:	8a043583          	ld	a1,-1888(s0)
    454c:	00a58533          	add	a0,a1,a0
    4550:	e8843583          	ld	a1,-376(s0)
    4554:	00b50533          	add	a0,a0,a1
    4558:	410685bb          	subw	a1,a3,a6
    455c:	40b5053b          	subw	a0,a0,a1
    4560:	400005b7          	lui	a1,0x40000
    4564:	000013b7          	lui	t2,0x1
    4568:	407403b3          	sub	t2,s0,t2
    456c:	1ca3b823          	sd	a0,464(t2) # 11d0 <.LBB61_4+0x28>
    4570:	00055463          	bgez	a0,4578 <.LBB61_140>
    4574:	c00005b7          	lui	a1,0xc0000

0000000000004578 <.LBB61_140>:
    4578:	00001537          	lui	a0,0x1
    457c:	40a40533          	sub	a0,s0,a0
    4580:	1cb53423          	sd	a1,456(a0) # 11c8 <.LBB61_4+0x20>
    4584:	e8043503          	ld	a0,-384(s0)
    4588:	8a843583          	ld	a1,-1880(s0)
    458c:	00a58533          	add	a0,a1,a0
    4590:	e7843583          	ld	a1,-392(s0)
    4594:	00b50533          	add	a0,a0,a1
    4598:	410685bb          	subw	a1,a3,a6
    459c:	40b5053b          	subw	a0,a0,a1
    45a0:	400005b7          	lui	a1,0x40000
    45a4:	000013b7          	lui	t2,0x1
    45a8:	407403b3          	sub	t2,s0,t2
    45ac:	1ea3b023          	sd	a0,480(t2) # 11e0 <.LBB61_4+0x38>
    45b0:	00055463          	bgez	a0,45b8 <.LBB61_142>
    45b4:	c00005b7          	lui	a1,0xc0000

00000000000045b8 <.LBB61_142>:
    45b8:	00001537          	lui	a0,0x1
    45bc:	40a40533          	sub	a0,s0,a0
    45c0:	1cb53c23          	sd	a1,472(a0) # 11d8 <.LBB61_4+0x30>
    45c4:	e7043503          	ld	a0,-400(s0)
    45c8:	8b043583          	ld	a1,-1872(s0)
    45cc:	00a58533          	add	a0,a1,a0
    45d0:	e6843583          	ld	a1,-408(s0)
    45d4:	00b50533          	add	a0,a0,a1
    45d8:	410685bb          	subw	a1,a3,a6
    45dc:	40b5053b          	subw	a0,a0,a1
    45e0:	400005b7          	lui	a1,0x40000
    45e4:	000013b7          	lui	t2,0x1
    45e8:	407403b3          	sub	t2,s0,t2
    45ec:	1ea3b823          	sd	a0,496(t2) # 11f0 <.LBB61_4+0x48>
    45f0:	00055463          	bgez	a0,45f8 <.LBB61_144>
    45f4:	c00005b7          	lui	a1,0xc0000

00000000000045f8 <.LBB61_144>:
    45f8:	00001537          	lui	a0,0x1
    45fc:	40a40533          	sub	a0,s0,a0
    4600:	1eb53423          	sd	a1,488(a0) # 11e8 <.LBB61_4+0x40>
    4604:	00001537          	lui	a0,0x1
    4608:	40a40533          	sub	a0,s0,a0
    460c:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB61_4+0x528>
    4610:	8b843583          	ld	a1,-1864(s0)
    4614:	00a58533          	add	a0,a1,a0
    4618:	000015b7          	lui	a1,0x1
    461c:	40b405b3          	sub	a1,s0,a1
    4620:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB61_4+0x520>
    4624:	00b50533          	add	a0,a0,a1
    4628:	410685bb          	subw	a1,a3,a6
    462c:	40b5053b          	subw	a0,a0,a1
    4630:	400005b7          	lui	a1,0x40000
    4634:	000013b7          	lui	t2,0x1
    4638:	407403b3          	sub	t2,s0,t2
    463c:	20a3b023          	sd	a0,512(t2) # 1200 <.LBB61_4+0x58>
    4640:	00055463          	bgez	a0,4648 <.LBB61_146>
    4644:	c00005b7          	lui	a1,0xc0000

0000000000004648 <.LBB61_146>:
    4648:	00001537          	lui	a0,0x1
    464c:	40a40533          	sub	a0,s0,a0
    4650:	1eb53c23          	sd	a1,504(a0) # 11f8 <.LBB61_4+0x50>
    4654:	00001537          	lui	a0,0x1
    4658:	40a40533          	sub	a0,s0,a0
    465c:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB61_4+0x518>
    4660:	8c043583          	ld	a1,-1856(s0)
    4664:	00a58533          	add	a0,a1,a0
    4668:	000015b7          	lui	a1,0x1
    466c:	40b405b3          	sub	a1,s0,a1
    4670:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB61_4+0x510>
    4674:	00b50533          	add	a0,a0,a1
    4678:	410685bb          	subw	a1,a3,a6
    467c:	40b5053b          	subw	a0,a0,a1
    4680:	400005b7          	lui	a1,0x40000
    4684:	000013b7          	lui	t2,0x1
    4688:	407403b3          	sub	t2,s0,t2
    468c:	2ca3b023          	sd	a0,704(t2) # 12c0 <.LBB61_4+0x118>
    4690:	00055463          	bgez	a0,4698 <.LBB61_148>
    4694:	c00005b7          	lui	a1,0xc0000

0000000000004698 <.LBB61_148>:
    4698:	00001537          	lui	a0,0x1
    469c:	40a40533          	sub	a0,s0,a0
    46a0:	20b53423          	sd	a1,520(a0) # 1208 <.LBB61_4+0x60>
    46a4:	00001537          	lui	a0,0x1
    46a8:	40a40533          	sub	a0,s0,a0
    46ac:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB61_4+0x508>
    46b0:	8c843583          	ld	a1,-1848(s0)
    46b4:	00a58533          	add	a0,a1,a0
    46b8:	000015b7          	lui	a1,0x1
    46bc:	40b405b3          	sub	a1,s0,a1
    46c0:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB61_4+0x500>
    46c4:	00b50533          	add	a0,a0,a1
    46c8:	410685bb          	subw	a1,a3,a6
    46cc:	40b5053b          	subw	a0,a0,a1
    46d0:	400005b7          	lui	a1,0x40000
    46d4:	000013b7          	lui	t2,0x1
    46d8:	407403b3          	sub	t2,s0,t2
    46dc:	28a3b023          	sd	a0,640(t2) # 1280 <.LBB61_4+0xd8>
    46e0:	00055463          	bgez	a0,46e8 <.LBB61_150>
    46e4:	c00005b7          	lui	a1,0xc0000

00000000000046e8 <.LBB61_150>:
    46e8:	00001537          	lui	a0,0x1
    46ec:	40a40533          	sub	a0,s0,a0
    46f0:	20b53823          	sd	a1,528(a0) # 1210 <.LBB61_4+0x68>
    46f4:	8d043503          	ld	a0,-1840(s0)
    46f8:	000015b7          	lui	a1,0x1
    46fc:	40b405b3          	sub	a1,s0,a1
    4700:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB61_4+0x4f8>
    4704:	00b50533          	add	a0,a0,a1
    4708:	000015b7          	lui	a1,0x1
    470c:	40b405b3          	sub	a1,s0,a1
    4710:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB61_4+0x4f0>
    4714:	00b50533          	add	a0,a0,a1
    4718:	410685bb          	subw	a1,a3,a6
    471c:	40b5053b          	subw	a0,a0,a1
    4720:	400005b7          	lui	a1,0x40000
    4724:	000013b7          	lui	t2,0x1
    4728:	407403b3          	sub	t2,s0,t2
    472c:	24a3b023          	sd	a0,576(t2) # 1240 <.LBB61_4+0x98>
    4730:	00055463          	bgez	a0,4738 <.LBB61_152>
    4734:	c00005b7          	lui	a1,0xc0000

0000000000004738 <.LBB61_152>:
    4738:	00001537          	lui	a0,0x1
    473c:	40a40533          	sub	a0,s0,a0
    4740:	20b53c23          	sd	a1,536(a0) # 1218 <.LBB61_4+0x70>
    4744:	8d843503          	ld	a0,-1832(s0)
    4748:	000015b7          	lui	a1,0x1
    474c:	40b405b3          	sub	a1,s0,a1
    4750:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB61_4+0x4e8>
    4754:	00b50533          	add	a0,a0,a1
    4758:	000015b7          	lui	a1,0x1
    475c:	40b405b3          	sub	a1,s0,a1
    4760:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB61_4+0x530>
    4764:	00b50533          	add	a0,a0,a1
    4768:	410685bb          	subw	a1,a3,a6
    476c:	40b5053b          	subw	a0,a0,a1
    4770:	400005b7          	lui	a1,0x40000
    4774:	000013b7          	lui	t2,0x1
    4778:	407403b3          	sub	t2,s0,t2
    477c:	22a3b423          	sd	a0,552(t2) # 1228 <.LBB61_4+0x80>
    4780:	00055463          	bgez	a0,4788 <.LBB61_154>
    4784:	c00005b7          	lui	a1,0xc0000

0000000000004788 <.LBB61_154>:
    4788:	00001537          	lui	a0,0x1
    478c:	40a40533          	sub	a0,s0,a0
    4790:	22b53023          	sd	a1,544(a0) # 1220 <.LBB61_4+0x78>
    4794:	8e043503          	ld	a0,-1824(s0)
    4798:	eb843583          	ld	a1,-328(s0)
    479c:	00b50533          	add	a0,a0,a1
    47a0:	000015b7          	lui	a1,0x1
    47a4:	40b405b3          	sub	a1,s0,a1
    47a8:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB61_4+0x538>
    47ac:	00b50533          	add	a0,a0,a1
    47b0:	410685bb          	subw	a1,a3,a6
    47b4:	40b5053b          	subw	a0,a0,a1
    47b8:	400005b7          	lui	a1,0x40000
    47bc:	000013b7          	lui	t2,0x1
    47c0:	407403b3          	sub	t2,s0,t2
    47c4:	22a3bc23          	sd	a0,568(t2) # 1238 <.LBB61_4+0x90>
    47c8:	00055463          	bgez	a0,47d0 <.LBB61_156>
    47cc:	c00005b7          	lui	a1,0xc0000

00000000000047d0 <.LBB61_156>:
    47d0:	00001537          	lui	a0,0x1
    47d4:	40a40533          	sub	a0,s0,a0
    47d8:	22b53823          	sd	a1,560(a0) # 1230 <.LBB61_4+0x88>
    47dc:	8e843503          	ld	a0,-1816(s0)
    47e0:	ec043583          	ld	a1,-320(s0)
    47e4:	00b50533          	add	a0,a0,a1
    47e8:	000015b7          	lui	a1,0x1
    47ec:	40b405b3          	sub	a1,s0,a1
    47f0:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB61_4+0x540>
    47f4:	00b50533          	add	a0,a0,a1
    47f8:	410685bb          	subw	a1,a3,a6
    47fc:	40b5053b          	subw	a0,a0,a1
    4800:	400005b7          	lui	a1,0x40000
    4804:	000013b7          	lui	t2,0x1
    4808:	407403b3          	sub	t2,s0,t2
    480c:	24a3b823          	sd	a0,592(t2) # 1250 <.LBB61_4+0xa8>
    4810:	00055463          	bgez	a0,4818 <.LBB61_158>
    4814:	c00005b7          	lui	a1,0xc0000

0000000000004818 <.LBB61_158>:
    4818:	00001537          	lui	a0,0x1
    481c:	40a40533          	sub	a0,s0,a0
    4820:	24b53423          	sd	a1,584(a0) # 1248 <.LBB61_4+0xa0>
    4824:	8f043503          	ld	a0,-1808(s0)
    4828:	ec843583          	ld	a1,-312(s0)
    482c:	00b50533          	add	a0,a0,a1
    4830:	01b50533          	add	a0,a0,s11
    4834:	410685bb          	subw	a1,a3,a6
    4838:	40b5053b          	subw	a0,a0,a1
    483c:	400005b7          	lui	a1,0x40000
    4840:	000013b7          	lui	t2,0x1
    4844:	407403b3          	sub	t2,s0,t2
    4848:	26a3b023          	sd	a0,608(t2) # 1260 <.LBB61_4+0xb8>
    484c:	00055463          	bgez	a0,4854 <.LBB61_160>
    4850:	c00005b7          	lui	a1,0xc0000

0000000000004854 <.LBB61_160>:
    4854:	00001537          	lui	a0,0x1
    4858:	40a40533          	sub	a0,s0,a0
    485c:	24b53c23          	sd	a1,600(a0) # 1258 <.LBB61_4+0xb0>
    4860:	8f843503          	ld	a0,-1800(s0)
    4864:	ed043583          	ld	a1,-304(s0)
    4868:	00b50533          	add	a0,a0,a1
    486c:	01a50533          	add	a0,a0,s10
    4870:	410685bb          	subw	a1,a3,a6
    4874:	40b5053b          	subw	a0,a0,a1
    4878:	400005b7          	lui	a1,0x40000
    487c:	000013b7          	lui	t2,0x1
    4880:	407403b3          	sub	t2,s0,t2
    4884:	26a3b823          	sd	a0,624(t2) # 1270 <.LBB61_4+0xc8>
    4888:	00055463          	bgez	a0,4890 <.LBB61_162>
    488c:	c00005b7          	lui	a1,0xc0000

0000000000004890 <.LBB61_162>:
    4890:	00001537          	lui	a0,0x1
    4894:	40a40533          	sub	a0,s0,a0
    4898:	26b53423          	sd	a1,616(a0) # 1268 <.LBB61_4+0xc0>
    489c:	90043503          	ld	a0,-1792(s0)
    48a0:	ed843583          	ld	a1,-296(s0)
    48a4:	00b50533          	add	a0,a0,a1
    48a8:	01250533          	add	a0,a0,s2
    48ac:	410685bb          	subw	a1,a3,a6
    48b0:	40b5053b          	subw	a0,a0,a1
    48b4:	400005b7          	lui	a1,0x40000
    48b8:	000013b7          	lui	t2,0x1
    48bc:	407403b3          	sub	t2,s0,t2
    48c0:	28a3b423          	sd	a0,648(t2) # 1288 <.LBB61_4+0xe0>
    48c4:	00055463          	bgez	a0,48cc <.LBB61_164>
    48c8:	c00005b7          	lui	a1,0xc0000

00000000000048cc <.LBB61_164>:
    48cc:	00001537          	lui	a0,0x1
    48d0:	40a40533          	sub	a0,s0,a0
    48d4:	26b53c23          	sd	a1,632(a0) # 1278 <.LBB61_4+0xd0>
    48d8:	90843503          	ld	a0,-1784(s0)
    48dc:	ee043583          	ld	a1,-288(s0)
    48e0:	00b50533          	add	a0,a0,a1
    48e4:	01950533          	add	a0,a0,s9
    48e8:	410685bb          	subw	a1,a3,a6
    48ec:	40b5053b          	subw	a0,a0,a1
    48f0:	400005b7          	lui	a1,0x40000
    48f4:	000013b7          	lui	t2,0x1
    48f8:	407403b3          	sub	t2,s0,t2
    48fc:	28a3bc23          	sd	a0,664(t2) # 1298 <.LBB61_4+0xf0>
    4900:	00055463          	bgez	a0,4908 <.LBB61_166>
    4904:	c00005b7          	lui	a1,0xc0000

0000000000004908 <.LBB61_166>:
    4908:	00001537          	lui	a0,0x1
    490c:	40a40533          	sub	a0,s0,a0
    4910:	28b53823          	sd	a1,656(a0) # 1290 <.LBB61_4+0xe8>
    4914:	91043503          	ld	a0,-1776(s0)
    4918:	ee843583          	ld	a1,-280(s0)
    491c:	00b50533          	add	a0,a0,a1
    4920:	000015b7          	lui	a1,0x1
    4924:	40b405b3          	sub	a1,s0,a1
    4928:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB61_4+0x568>
    492c:	00b50533          	add	a0,a0,a1
    4930:	410685bb          	subw	a1,a3,a6
    4934:	40b5053b          	subw	a0,a0,a1
    4938:	400005b7          	lui	a1,0x40000
    493c:	000013b7          	lui	t2,0x1
    4940:	407403b3          	sub	t2,s0,t2
    4944:	2aa3b423          	sd	a0,680(t2) # 12a8 <.LBB61_4+0x100>
    4948:	00055463          	bgez	a0,4950 <.LBB61_168>
    494c:	c00005b7          	lui	a1,0xc0000

0000000000004950 <.LBB61_168>:
    4950:	00001537          	lui	a0,0x1
    4954:	40a40533          	sub	a0,s0,a0
    4958:	2ab53023          	sd	a1,672(a0) # 12a0 <.LBB61_4+0xf8>
    495c:	91843503          	ld	a0,-1768(s0)
    4960:	ef043583          	ld	a1,-272(s0)
    4964:	00b50533          	add	a0,a0,a1
    4968:	01650533          	add	a0,a0,s6
    496c:	410685bb          	subw	a1,a3,a6
    4970:	40b5053b          	subw	a0,a0,a1
    4974:	400005b7          	lui	a1,0x40000
    4978:	000013b7          	lui	t2,0x1
    497c:	407403b3          	sub	t2,s0,t2
    4980:	2aa3bc23          	sd	a0,696(t2) # 12b8 <.LBB61_4+0x110>
    4984:	00055463          	bgez	a0,498c <.LBB61_170>
    4988:	c00005b7          	lui	a1,0xc0000

000000000000498c <.LBB61_170>:
    498c:	00001537          	lui	a0,0x1
    4990:	40a40533          	sub	a0,s0,a0
    4994:	2ab53823          	sd	a1,688(a0) # 12b0 <.LBB61_4+0x108>
    4998:	92043503          	ld	a0,-1760(s0)
    499c:	ef843583          	ld	a1,-264(s0)
    49a0:	00b50533          	add	a0,a0,a1
    49a4:	01550533          	add	a0,a0,s5
    49a8:	410685bb          	subw	a1,a3,a6
    49ac:	40b5053b          	subw	a0,a0,a1
    49b0:	400005b7          	lui	a1,0x40000
    49b4:	000013b7          	lui	t2,0x1
    49b8:	407403b3          	sub	t2,s0,t2
    49bc:	2ca3b823          	sd	a0,720(t2) # 12d0 <.LBB61_4+0x128>
    49c0:	00055463          	bgez	a0,49c8 <.LBB61_172>
    49c4:	c00005b7          	lui	a1,0xc0000

00000000000049c8 <.LBB61_172>:
    49c8:	00001537          	lui	a0,0x1
    49cc:	40a40533          	sub	a0,s0,a0
    49d0:	2cb53423          	sd	a1,712(a0) # 12c8 <.LBB61_4+0x120>
    49d4:	92843503          	ld	a0,-1752(s0)
    49d8:	f0043583          	ld	a1,-256(s0)
    49dc:	00b50533          	add	a0,a0,a1
    49e0:	01450533          	add	a0,a0,s4
    49e4:	410685bb          	subw	a1,a3,a6
    49e8:	40b5053b          	subw	a0,a0,a1
    49ec:	400005b7          	lui	a1,0x40000
    49f0:	000013b7          	lui	t2,0x1
    49f4:	407403b3          	sub	t2,s0,t2
    49f8:	2ea3b023          	sd	a0,736(t2) # 12e0 <.LBB61_4+0x138>
    49fc:	00055463          	bgez	a0,4a04 <.LBB61_174>
    4a00:	c00005b7          	lui	a1,0xc0000

0000000000004a04 <.LBB61_174>:
    4a04:	00001537          	lui	a0,0x1
    4a08:	40a40533          	sub	a0,s0,a0
    4a0c:	2cb53c23          	sd	a1,728(a0) # 12d8 <.LBB61_4+0x130>
    4a10:	93043503          	ld	a0,-1744(s0)
    4a14:	f0843583          	ld	a1,-248(s0)
    4a18:	00b50533          	add	a0,a0,a1
    4a1c:	01350533          	add	a0,a0,s3
    4a20:	410685bb          	subw	a1,a3,a6
    4a24:	40b5053b          	subw	a0,a0,a1
    4a28:	400005b7          	lui	a1,0x40000
    4a2c:	000013b7          	lui	t2,0x1
    4a30:	407403b3          	sub	t2,s0,t2
    4a34:	2ea3b823          	sd	a0,752(t2) # 12f0 <.LBB61_4+0x148>
    4a38:	00055463          	bgez	a0,4a40 <.LBB61_176>
    4a3c:	c00005b7          	lui	a1,0xc0000

0000000000004a40 <.LBB61_176>:
    4a40:	00001537          	lui	a0,0x1
    4a44:	40a40533          	sub	a0,s0,a0
    4a48:	2eb53423          	sd	a1,744(a0) # 12e8 <.LBB61_4+0x140>
    4a4c:	93843503          	ld	a0,-1736(s0)
    4a50:	f1043583          	ld	a1,-240(s0)
    4a54:	00b50533          	add	a0,a0,a1
    4a58:	000015b7          	lui	a1,0x1
    4a5c:	40b405b3          	sub	a1,s0,a1
    4a60:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB61_4+0x590>
    4a64:	00b50533          	add	a0,a0,a1
    4a68:	410685bb          	subw	a1,a3,a6
    4a6c:	40b5053b          	subw	a0,a0,a1
    4a70:	400005b7          	lui	a1,0x40000
    4a74:	000013b7          	lui	t2,0x1
    4a78:	407403b3          	sub	t2,s0,t2
    4a7c:	30a3b023          	sd	a0,768(t2) # 1300 <.LBB61_4+0x158>
    4a80:	00055463          	bgez	a0,4a88 <.LBB61_178>
    4a84:	c00005b7          	lui	a1,0xc0000

0000000000004a88 <.LBB61_178>:
    4a88:	00001537          	lui	a0,0x1
    4a8c:	40a40533          	sub	a0,s0,a0
    4a90:	2eb53c23          	sd	a1,760(a0) # 12f8 <.LBB61_4+0x150>
    4a94:	94043503          	ld	a0,-1728(s0)
    4a98:	f1843583          	ld	a1,-232(s0)
    4a9c:	00b50533          	add	a0,a0,a1
    4aa0:	000015b7          	lui	a1,0x1
    4aa4:	40b405b3          	sub	a1,s0,a1
    4aa8:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB61_4+0x598>
    4aac:	00b50533          	add	a0,a0,a1
    4ab0:	410685bb          	subw	a1,a3,a6
    4ab4:	40b5053b          	subw	a0,a0,a1
    4ab8:	400005b7          	lui	a1,0x40000
    4abc:	000013b7          	lui	t2,0x1
    4ac0:	407403b3          	sub	t2,s0,t2
    4ac4:	30a3b823          	sd	a0,784(t2) # 1310 <.LBB61_4+0x168>
    4ac8:	00055463          	bgez	a0,4ad0 <.LBB61_180>
    4acc:	c00005b7          	lui	a1,0xc0000

0000000000004ad0 <.LBB61_180>:
    4ad0:	00001537          	lui	a0,0x1
    4ad4:	40a40533          	sub	a0,s0,a0
    4ad8:	30b53423          	sd	a1,776(a0) # 1308 <.LBB61_4+0x160>
    4adc:	94843503          	ld	a0,-1720(s0)
    4ae0:	f4843583          	ld	a1,-184(s0)
    4ae4:	00b50533          	add	a0,a0,a1
    4ae8:	000015b7          	lui	a1,0x1
    4aec:	40b405b3          	sub	a1,s0,a1
    4af0:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB61_5+0x4>
    4af4:	00b50533          	add	a0,a0,a1
    4af8:	410685bb          	subw	a1,a3,a6
    4afc:	40b5053b          	subw	a0,a0,a1
    4b00:	400005b7          	lui	a1,0x40000
    4b04:	000013b7          	lui	t2,0x1
    4b08:	407403b3          	sub	t2,s0,t2
    4b0c:	32a3b023          	sd	a0,800(t2) # 1320 <.LBB61_4+0x178>
    4b10:	00055463          	bgez	a0,4b18 <.LBB61_182>
    4b14:	c00005b7          	lui	a1,0xc0000

0000000000004b18 <.LBB61_182>:
    4b18:	00001537          	lui	a0,0x1
    4b1c:	40a40533          	sub	a0,s0,a0
    4b20:	30b53c23          	sd	a1,792(a0) # 1318 <.LBB61_4+0x170>
    4b24:	95043503          	ld	a0,-1712(s0)
    4b28:	f5043583          	ld	a1,-176(s0)
    4b2c:	00b50533          	add	a0,a0,a1
    4b30:	01e50533          	add	a0,a0,t5
    4b34:	410685bb          	subw	a1,a3,a6
    4b38:	40b5053b          	subw	a0,a0,a1
    4b3c:	400005b7          	lui	a1,0x40000
    4b40:	000013b7          	lui	t2,0x1
    4b44:	407403b3          	sub	t2,s0,t2
    4b48:	32a3b823          	sd	a0,816(t2) # 1330 <.LBB61_4+0x188>
    4b4c:	00055463          	bgez	a0,4b54 <.LBB61_184>
    4b50:	c00005b7          	lui	a1,0xc0000

0000000000004b54 <.LBB61_184>:
    4b54:	00001537          	lui	a0,0x1
    4b58:	40a40533          	sub	a0,s0,a0
    4b5c:	32b53423          	sd	a1,808(a0) # 1328 <.LBB61_4+0x180>
    4b60:	95843503          	ld	a0,-1704(s0)
    4b64:	f5843583          	ld	a1,-168(s0)
    4b68:	00b50533          	add	a0,a0,a1
    4b6c:	01d50533          	add	a0,a0,t4
    4b70:	410685bb          	subw	a1,a3,a6
    4b74:	40b5053b          	subw	a0,a0,a1
    4b78:	400005b7          	lui	a1,0x40000
    4b7c:	000013b7          	lui	t2,0x1
    4b80:	407403b3          	sub	t2,s0,t2
    4b84:	34a3b023          	sd	a0,832(t2) # 1340 <.LBB61_4+0x198>
    4b88:	00055463          	bgez	a0,4b90 <.LBB61_186>
    4b8c:	c00005b7          	lui	a1,0xc0000

0000000000004b90 <.LBB61_186>:
    4b90:	00001537          	lui	a0,0x1
    4b94:	40a40533          	sub	a0,s0,a0
    4b98:	32b53c23          	sd	a1,824(a0) # 1338 <.LBB61_4+0x190>
    4b9c:	96043503          	ld	a0,-1696(s0)
    4ba0:	f6043583          	ld	a1,-160(s0)
    4ba4:	00b50533          	add	a0,a0,a1
    4ba8:	01c50533          	add	a0,a0,t3
    4bac:	410685bb          	subw	a1,a3,a6
    4bb0:	40b5053b          	subw	a0,a0,a1
    4bb4:	400005b7          	lui	a1,0x40000
    4bb8:	000013b7          	lui	t2,0x1
    4bbc:	407403b3          	sub	t2,s0,t2
    4bc0:	34a3b823          	sd	a0,848(t2) # 1350 <.LBB61_4+0x1a8>
    4bc4:	00055463          	bgez	a0,4bcc <.LBB61_188>
    4bc8:	c00005b7          	lui	a1,0xc0000

0000000000004bcc <.LBB61_188>:
    4bcc:	00001537          	lui	a0,0x1
    4bd0:	40a40533          	sub	a0,s0,a0
    4bd4:	34b53423          	sd	a1,840(a0) # 1348 <.LBB61_4+0x1a0>
    4bd8:	96843503          	ld	a0,-1688(s0)
    4bdc:	f6843583          	ld	a1,-152(s0)
    4be0:	00b50533          	add	a0,a0,a1
    4be4:	00950533          	add	a0,a0,s1
    4be8:	410685bb          	subw	a1,a3,a6
    4bec:	40b5053b          	subw	a0,a0,a1
    4bf0:	400005b7          	lui	a1,0x40000
    4bf4:	000013b7          	lui	t2,0x1
    4bf8:	407403b3          	sub	t2,s0,t2
    4bfc:	36a3b023          	sd	a0,864(t2) # 1360 <.LBB61_4+0x1b8>
    4c00:	00055463          	bgez	a0,4c08 <.LBB61_190>
    4c04:	c00005b7          	lui	a1,0xc0000

0000000000004c08 <.LBB61_190>:
    4c08:	00001537          	lui	a0,0x1
    4c0c:	40a40533          	sub	a0,s0,a0
    4c10:	34b53c23          	sd	a1,856(a0) # 1358 <.LBB61_4+0x1b0>
    4c14:	97043503          	ld	a0,-1680(s0)
    4c18:	f7043583          	ld	a1,-144(s0)
    4c1c:	00b50533          	add	a0,a0,a1
    4c20:	00650533          	add	a0,a0,t1
    4c24:	410685bb          	subw	a1,a3,a6
    4c28:	40b5053b          	subw	a0,a0,a1
    4c2c:	400005b7          	lui	a1,0x40000
    4c30:	000013b7          	lui	t2,0x1
    4c34:	407403b3          	sub	t2,s0,t2
    4c38:	36a3b823          	sd	a0,880(t2) # 1370 <.LBB61_4+0x1c8>
    4c3c:	00055463          	bgez	a0,4c44 <.LBB61_192>
    4c40:	c00005b7          	lui	a1,0xc0000

0000000000004c44 <.LBB61_192>:
    4c44:	00001537          	lui	a0,0x1
    4c48:	40a40533          	sub	a0,s0,a0
    4c4c:	36b53423          	sd	a1,872(a0) # 1368 <.LBB61_4+0x1c0>
    4c50:	97843503          	ld	a0,-1672(s0)
    4c54:	f7843583          	ld	a1,-136(s0)
    4c58:	00b50533          	add	a0,a0,a1
    4c5c:	00550533          	add	a0,a0,t0
    4c60:	410685bb          	subw	a1,a3,a6
    4c64:	40b5053b          	subw	a0,a0,a1
    4c68:	400005b7          	lui	a1,0x40000
    4c6c:	000013b7          	lui	t2,0x1
    4c70:	407403b3          	sub	t2,s0,t2
    4c74:	38a3b023          	sd	a0,896(t2) # 1380 <.LBB61_4+0x1d8>
    4c78:	00055463          	bgez	a0,4c80 <.LBB61_194>
    4c7c:	c00005b7          	lui	a1,0xc0000

0000000000004c80 <.LBB61_194>:
    4c80:	00001537          	lui	a0,0x1
    4c84:	40a40533          	sub	a0,s0,a0
    4c88:	36b53c23          	sd	a1,888(a0) # 1378 <.LBB61_4+0x1d0>
    4c8c:	f8043503          	ld	a0,-128(s0)
    4c90:	98043583          	ld	a1,-1664(s0)
    4c94:	00a58533          	add	a0,a1,a0
    4c98:	00f50533          	add	a0,a0,a5
    4c9c:	410685bb          	subw	a1,a3,a6
    4ca0:	40b5053b          	subw	a0,a0,a1
    4ca4:	400005b7          	lui	a1,0x40000
    4ca8:	000013b7          	lui	t2,0x1
    4cac:	407403b3          	sub	t2,s0,t2
    4cb0:	38a3b823          	sd	a0,912(t2) # 1390 <.LBB61_4+0x1e8>
    4cb4:	00055463          	bgez	a0,4cbc <.LBB61_196>
    4cb8:	c00005b7          	lui	a1,0xc0000

0000000000004cbc <.LBB61_196>:
    4cbc:	00060393          	mv	t2,a2
    4cc0:	00001537          	lui	a0,0x1
    4cc4:	40a40533          	sub	a0,s0,a0
    4cc8:	38b53423          	sd	a1,904(a0) # 1388 <.LBB61_4+0x1e0>
    4ccc:	f8843503          	ld	a0,-120(s0)
    4cd0:	98843583          	ld	a1,-1656(s0)
    4cd4:	00a58533          	add	a0,a1,a0
    4cd8:	01f50533          	add	a0,a0,t6
    4cdc:	410685bb          	subw	a1,a3,a6
    4ce0:	40b5053b          	subw	a0,a0,a1
    4ce4:	400005b7          	lui	a1,0x40000
    4ce8:	00001637          	lui	a2,0x1
    4cec:	40c40633          	sub	a2,s0,a2
    4cf0:	3aa63023          	sd	a0,928(a2) # 13a0 <.LBB61_4+0x1f8>
    4cf4:	00055463          	bgez	a0,4cfc <.LBB61_198>
    4cf8:	c00005b7          	lui	a1,0xc0000

0000000000004cfc <.LBB61_198>:
    4cfc:	f8e43823          	sd	a4,-112(s0)
    4d00:	00001537          	lui	a0,0x1
    4d04:	40a40533          	sub	a0,s0,a0
    4d08:	38b53c23          	sd	a1,920(a0) # 1398 <.LBB61_4+0x1f0>
    4d0c:	99043503          	ld	a0,-1648(s0)
    4d10:	eb043583          	ld	a1,-336(s0)
    4d14:	00b50533          	add	a0,a0,a1
    4d18:	000015b7          	lui	a1,0x1
    4d1c:	40b405b3          	sub	a1,s0,a1
    4d20:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB61_4+0x4d8>
    4d24:	02158633          	mul	a2,a1,ra
    4d28:	ea843583          	ld	a1,-344(s0)
    4d2c:	00b50533          	add	a0,a0,a1
    4d30:	410605bb          	subw	a1,a2,a6
    4d34:	40b5053b          	subw	a0,a0,a1
    4d38:	400005b7          	lui	a1,0x40000
    4d3c:	e6043683          	ld	a3,-416(s0)
    4d40:	00001737          	lui	a4,0x1
    4d44:	40e40733          	sub	a4,s0,a4
    4d48:	3aa73823          	sd	a0,944(a4) # 13b0 <.LBB61_4+0x208>
    4d4c:	f9043703          	ld	a4,-112(s0)
    4d50:	00055463          	bgez	a0,4d58 <.LBB61_200>
    4d54:	c00005b7          	lui	a1,0xc0000

0000000000004d58 <.LBB61_200>:
    4d58:	f8d43823          	sd	a3,-112(s0)
    4d5c:	00001537          	lui	a0,0x1
    4d60:	40a40533          	sub	a0,s0,a0
    4d64:	3ab53423          	sd	a1,936(a0) # 13a8 <.LBB61_4+0x200>
    4d68:	99843503          	ld	a0,-1640(s0)
    4d6c:	ea043583          	ld	a1,-352(s0)
    4d70:	00b50533          	add	a0,a0,a1
    4d74:	e9843583          	ld	a1,-360(s0)
    4d78:	00b50533          	add	a0,a0,a1
    4d7c:	410605bb          	subw	a1,a2,a6
    4d80:	40b5053b          	subw	a0,a0,a1
    4d84:	400005b7          	lui	a1,0x40000
    4d88:	000016b7          	lui	a3,0x1
    4d8c:	40d406b3          	sub	a3,s0,a3
    4d90:	3ca6b023          	sd	a0,960(a3) # 13c0 <.LBB61_4+0x218>
    4d94:	f9043683          	ld	a3,-112(s0)
    4d98:	00055463          	bgez	a0,4da0 <.LBB61_202>
    4d9c:	c00005b7          	lui	a1,0xc0000

0000000000004da0 <.LBB61_202>:
    4da0:	f8d43823          	sd	a3,-112(s0)
    4da4:	00001537          	lui	a0,0x1
    4da8:	40a40533          	sub	a0,s0,a0
    4dac:	3ab53c23          	sd	a1,952(a0) # 13b8 <.LBB61_4+0x210>
    4db0:	9a043503          	ld	a0,-1632(s0)
    4db4:	e9043583          	ld	a1,-368(s0)
    4db8:	00b50533          	add	a0,a0,a1
    4dbc:	e8843583          	ld	a1,-376(s0)
    4dc0:	00b50533          	add	a0,a0,a1
    4dc4:	410605bb          	subw	a1,a2,a6
    4dc8:	40b5053b          	subw	a0,a0,a1
    4dcc:	400005b7          	lui	a1,0x40000
    4dd0:	000016b7          	lui	a3,0x1
    4dd4:	40d406b3          	sub	a3,s0,a3
    4dd8:	3ca6b823          	sd	a0,976(a3) # 13d0 <.LBB61_4+0x228>
    4ddc:	f9043683          	ld	a3,-112(s0)
    4de0:	00055463          	bgez	a0,4de8 <.LBB61_204>
    4de4:	c00005b7          	lui	a1,0xc0000

0000000000004de8 <.LBB61_204>:
    4de8:	f8d43823          	sd	a3,-112(s0)
    4dec:	00001537          	lui	a0,0x1
    4df0:	40a40533          	sub	a0,s0,a0
    4df4:	3cb53423          	sd	a1,968(a0) # 13c8 <.LBB61_4+0x220>
    4df8:	9a843503          	ld	a0,-1624(s0)
    4dfc:	e8043583          	ld	a1,-384(s0)
    4e00:	00b50533          	add	a0,a0,a1
    4e04:	e7843583          	ld	a1,-392(s0)
    4e08:	00b50533          	add	a0,a0,a1
    4e0c:	410605bb          	subw	a1,a2,a6
    4e10:	40b5053b          	subw	a0,a0,a1
    4e14:	400005b7          	lui	a1,0x40000
    4e18:	000016b7          	lui	a3,0x1
    4e1c:	40d406b3          	sub	a3,s0,a3
    4e20:	3ea6b023          	sd	a0,992(a3) # 13e0 <.LBB61_4+0x238>
    4e24:	f9043683          	ld	a3,-112(s0)
    4e28:	00055463          	bgez	a0,4e30 <.LBB61_206>
    4e2c:	c00005b7          	lui	a1,0xc0000

0000000000004e30 <.LBB61_206>:
    4e30:	f8d43823          	sd	a3,-112(s0)
    4e34:	00001537          	lui	a0,0x1
    4e38:	40a40533          	sub	a0,s0,a0
    4e3c:	3cb53c23          	sd	a1,984(a0) # 13d8 <.LBB61_4+0x230>
    4e40:	9b043503          	ld	a0,-1616(s0)
    4e44:	e7043583          	ld	a1,-400(s0)
    4e48:	00b50533          	add	a0,a0,a1
    4e4c:	e6843583          	ld	a1,-408(s0)
    4e50:	00b50533          	add	a0,a0,a1
    4e54:	410605bb          	subw	a1,a2,a6
    4e58:	40b5053b          	subw	a0,a0,a1
    4e5c:	400005b7          	lui	a1,0x40000
    4e60:	000016b7          	lui	a3,0x1
    4e64:	40d406b3          	sub	a3,s0,a3
    4e68:	3ea6b823          	sd	a0,1008(a3) # 13f0 <.LBB61_4+0x248>
    4e6c:	f9043683          	ld	a3,-112(s0)
    4e70:	00055463          	bgez	a0,4e78 <.LBB61_208>
    4e74:	c00005b7          	lui	a1,0xc0000

0000000000004e78 <.LBB61_208>:
    4e78:	f8d43823          	sd	a3,-112(s0)
    4e7c:	00001537          	lui	a0,0x1
    4e80:	40a40533          	sub	a0,s0,a0
    4e84:	3eb53423          	sd	a1,1000(a0) # 13e8 <.LBB61_4+0x240>
    4e88:	9b843503          	ld	a0,-1608(s0)
    4e8c:	000015b7          	lui	a1,0x1
    4e90:	40b405b3          	sub	a1,s0,a1
    4e94:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB61_4+0x528>
    4e98:	00b50533          	add	a0,a0,a1
    4e9c:	000015b7          	lui	a1,0x1
    4ea0:	40b405b3          	sub	a1,s0,a1
    4ea4:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB61_4+0x520>
    4ea8:	00b50533          	add	a0,a0,a1
    4eac:	410605bb          	subw	a1,a2,a6
    4eb0:	40b5053b          	subw	a0,a0,a1
    4eb4:	400005b7          	lui	a1,0x40000
    4eb8:	000016b7          	lui	a3,0x1
    4ebc:	40d406b3          	sub	a3,s0,a3
    4ec0:	40a6b023          	sd	a0,1024(a3) # 1400 <.LBB61_4+0x258>
    4ec4:	f9043683          	ld	a3,-112(s0)
    4ec8:	00055463          	bgez	a0,4ed0 <.LBB61_210>
    4ecc:	c00005b7          	lui	a1,0xc0000

0000000000004ed0 <.LBB61_210>:
    4ed0:	f8d43823          	sd	a3,-112(s0)
    4ed4:	00001537          	lui	a0,0x1
    4ed8:	40a40533          	sub	a0,s0,a0
    4edc:	3eb53c23          	sd	a1,1016(a0) # 13f8 <.LBB61_4+0x250>
    4ee0:	9c043503          	ld	a0,-1600(s0)
    4ee4:	000015b7          	lui	a1,0x1
    4ee8:	40b405b3          	sub	a1,s0,a1
    4eec:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB61_4+0x518>
    4ef0:	00b50533          	add	a0,a0,a1
    4ef4:	000015b7          	lui	a1,0x1
    4ef8:	40b405b3          	sub	a1,s0,a1
    4efc:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB61_4+0x510>
    4f00:	00b50533          	add	a0,a0,a1
    4f04:	410605bb          	subw	a1,a2,a6
    4f08:	40b5053b          	subw	a0,a0,a1
    4f0c:	400005b7          	lui	a1,0x40000
    4f10:	000016b7          	lui	a3,0x1
    4f14:	40d406b3          	sub	a3,s0,a3
    4f18:	40a6b823          	sd	a0,1040(a3) # 1410 <.LBB61_4+0x268>
    4f1c:	f9043683          	ld	a3,-112(s0)
    4f20:	00055463          	bgez	a0,4f28 <.LBB61_212>
    4f24:	c00005b7          	lui	a1,0xc0000

0000000000004f28 <.LBB61_212>:
    4f28:	f8d43823          	sd	a3,-112(s0)
    4f2c:	00001537          	lui	a0,0x1
    4f30:	40a40533          	sub	a0,s0,a0
    4f34:	40b53423          	sd	a1,1032(a0) # 1408 <.LBB61_4+0x260>
    4f38:	9c843503          	ld	a0,-1592(s0)
    4f3c:	000015b7          	lui	a1,0x1
    4f40:	40b405b3          	sub	a1,s0,a1
    4f44:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB61_4+0x508>
    4f48:	00b50533          	add	a0,a0,a1
    4f4c:	000015b7          	lui	a1,0x1
    4f50:	40b405b3          	sub	a1,s0,a1
    4f54:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB61_4+0x500>
    4f58:	00b50533          	add	a0,a0,a1
    4f5c:	410605bb          	subw	a1,a2,a6
    4f60:	40b5053b          	subw	a0,a0,a1
    4f64:	400005b7          	lui	a1,0x40000
    4f68:	000016b7          	lui	a3,0x1
    4f6c:	40d406b3          	sub	a3,s0,a3
    4f70:	42a6b023          	sd	a0,1056(a3) # 1420 <.LBB61_4+0x278>
    4f74:	f9043683          	ld	a3,-112(s0)
    4f78:	00055463          	bgez	a0,4f80 <.LBB61_214>
    4f7c:	c00005b7          	lui	a1,0xc0000

0000000000004f80 <.LBB61_214>:
    4f80:	f8d43823          	sd	a3,-112(s0)
    4f84:	00001537          	lui	a0,0x1
    4f88:	40a40533          	sub	a0,s0,a0
    4f8c:	40b53c23          	sd	a1,1048(a0) # 1418 <.LBB61_4+0x270>
    4f90:	9d043503          	ld	a0,-1584(s0)
    4f94:	000015b7          	lui	a1,0x1
    4f98:	40b405b3          	sub	a1,s0,a1
    4f9c:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB61_4+0x4f8>
    4fa0:	00b50533          	add	a0,a0,a1
    4fa4:	000015b7          	lui	a1,0x1
    4fa8:	40b405b3          	sub	a1,s0,a1
    4fac:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB61_4+0x4f0>
    4fb0:	00b50533          	add	a0,a0,a1
    4fb4:	410605bb          	subw	a1,a2,a6
    4fb8:	40b5053b          	subw	a0,a0,a1
    4fbc:	400005b7          	lui	a1,0x40000
    4fc0:	000016b7          	lui	a3,0x1
    4fc4:	40d406b3          	sub	a3,s0,a3
    4fc8:	42a6b823          	sd	a0,1072(a3) # 1430 <.LBB61_4+0x288>
    4fcc:	f9043683          	ld	a3,-112(s0)
    4fd0:	00055463          	bgez	a0,4fd8 <.LBB61_216>
    4fd4:	c00005b7          	lui	a1,0xc0000

0000000000004fd8 <.LBB61_216>:
    4fd8:	f8d43823          	sd	a3,-112(s0)
    4fdc:	00001537          	lui	a0,0x1
    4fe0:	40a40533          	sub	a0,s0,a0
    4fe4:	42b53423          	sd	a1,1064(a0) # 1428 <.LBB61_4+0x280>
    4fe8:	9d843503          	ld	a0,-1576(s0)
    4fec:	000015b7          	lui	a1,0x1
    4ff0:	40b405b3          	sub	a1,s0,a1
    4ff4:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB61_4+0x4e8>
    4ff8:	00b50533          	add	a0,a0,a1
    4ffc:	000015b7          	lui	a1,0x1
    5000:	40b405b3          	sub	a1,s0,a1
    5004:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB61_4+0x530>
    5008:	00b50533          	add	a0,a0,a1
    500c:	410605bb          	subw	a1,a2,a6
    5010:	40b5053b          	subw	a0,a0,a1
    5014:	400005b7          	lui	a1,0x40000
    5018:	000016b7          	lui	a3,0x1
    501c:	40d406b3          	sub	a3,s0,a3
    5020:	44a6b023          	sd	a0,1088(a3) # 1440 <.LBB61_4+0x298>
    5024:	f9043683          	ld	a3,-112(s0)
    5028:	00055463          	bgez	a0,5030 <.LBB61_218>
    502c:	c00005b7          	lui	a1,0xc0000

0000000000005030 <.LBB61_218>:
    5030:	f8d43823          	sd	a3,-112(s0)
    5034:	00001537          	lui	a0,0x1
    5038:	40a40533          	sub	a0,s0,a0
    503c:	42b53c23          	sd	a1,1080(a0) # 1438 <.LBB61_4+0x290>
    5040:	9e043503          	ld	a0,-1568(s0)
    5044:	eb843583          	ld	a1,-328(s0)
    5048:	00b50533          	add	a0,a0,a1
    504c:	000015b7          	lui	a1,0x1
    5050:	40b405b3          	sub	a1,s0,a1
    5054:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB61_4+0x538>
    5058:	00b50533          	add	a0,a0,a1
    505c:	410605bb          	subw	a1,a2,a6
    5060:	40b5053b          	subw	a0,a0,a1
    5064:	400005b7          	lui	a1,0x40000
    5068:	000016b7          	lui	a3,0x1
    506c:	40d406b3          	sub	a3,s0,a3
    5070:	44a6b823          	sd	a0,1104(a3) # 1450 <.LBB61_4+0x2a8>
    5074:	f9043683          	ld	a3,-112(s0)
    5078:	00055463          	bgez	a0,5080 <.LBB61_220>
    507c:	c00005b7          	lui	a1,0xc0000

0000000000005080 <.LBB61_220>:
    5080:	f8d43823          	sd	a3,-112(s0)
    5084:	00001537          	lui	a0,0x1
    5088:	40a40533          	sub	a0,s0,a0
    508c:	44b53423          	sd	a1,1096(a0) # 1448 <.LBB61_4+0x2a0>
    5090:	9e843503          	ld	a0,-1560(s0)
    5094:	ec043583          	ld	a1,-320(s0)
    5098:	00b50533          	add	a0,a0,a1
    509c:	000015b7          	lui	a1,0x1
    50a0:	40b405b3          	sub	a1,s0,a1
    50a4:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB61_4+0x540>
    50a8:	00b50533          	add	a0,a0,a1
    50ac:	410605bb          	subw	a1,a2,a6
    50b0:	40b5053b          	subw	a0,a0,a1
    50b4:	400005b7          	lui	a1,0x40000
    50b8:	000016b7          	lui	a3,0x1
    50bc:	40d406b3          	sub	a3,s0,a3
    50c0:	46a6b023          	sd	a0,1120(a3) # 1460 <.LBB61_4+0x2b8>
    50c4:	f9043683          	ld	a3,-112(s0)
    50c8:	00055463          	bgez	a0,50d0 <.LBB61_222>
    50cc:	c00005b7          	lui	a1,0xc0000

00000000000050d0 <.LBB61_222>:
    50d0:	f8d43823          	sd	a3,-112(s0)
    50d4:	00001537          	lui	a0,0x1
    50d8:	40a40533          	sub	a0,s0,a0
    50dc:	44b53c23          	sd	a1,1112(a0) # 1458 <.LBB61_4+0x2b0>
    50e0:	9f043503          	ld	a0,-1552(s0)
    50e4:	ec843583          	ld	a1,-312(s0)
    50e8:	00b50533          	add	a0,a0,a1
    50ec:	01b50533          	add	a0,a0,s11
    50f0:	410605bb          	subw	a1,a2,a6
    50f4:	40b5053b          	subw	a0,a0,a1
    50f8:	400005b7          	lui	a1,0x40000
    50fc:	000016b7          	lui	a3,0x1
    5100:	40d406b3          	sub	a3,s0,a3
    5104:	46a6b823          	sd	a0,1136(a3) # 1470 <.LBB61_4+0x2c8>
    5108:	f9043683          	ld	a3,-112(s0)
    510c:	00055463          	bgez	a0,5114 <.LBB61_224>
    5110:	c00005b7          	lui	a1,0xc0000

0000000000005114 <.LBB61_224>:
    5114:	f8d43823          	sd	a3,-112(s0)
    5118:	00001537          	lui	a0,0x1
    511c:	40a40533          	sub	a0,s0,a0
    5120:	46b53423          	sd	a1,1128(a0) # 1468 <.LBB61_4+0x2c0>
    5124:	9f843503          	ld	a0,-1544(s0)
    5128:	ed043583          	ld	a1,-304(s0)
    512c:	00b50533          	add	a0,a0,a1
    5130:	01a50533          	add	a0,a0,s10
    5134:	410605bb          	subw	a1,a2,a6
    5138:	40b5053b          	subw	a0,a0,a1
    513c:	400005b7          	lui	a1,0x40000
    5140:	000016b7          	lui	a3,0x1
    5144:	40d406b3          	sub	a3,s0,a3
    5148:	48a6b023          	sd	a0,1152(a3) # 1480 <.LBB61_4+0x2d8>
    514c:	f9043683          	ld	a3,-112(s0)
    5150:	00055463          	bgez	a0,5158 <.LBB61_226>
    5154:	c00005b7          	lui	a1,0xc0000

0000000000005158 <.LBB61_226>:
    5158:	f8d43823          	sd	a3,-112(s0)
    515c:	00001537          	lui	a0,0x1
    5160:	40a40533          	sub	a0,s0,a0
    5164:	46b53c23          	sd	a1,1144(a0) # 1478 <.LBB61_4+0x2d0>
    5168:	a0043503          	ld	a0,-1536(s0)
    516c:	ed843583          	ld	a1,-296(s0)
    5170:	00b50533          	add	a0,a0,a1
    5174:	01250533          	add	a0,a0,s2
    5178:	410605bb          	subw	a1,a2,a6
    517c:	40b5053b          	subw	a0,a0,a1
    5180:	400005b7          	lui	a1,0x40000
    5184:	000016b7          	lui	a3,0x1
    5188:	40d406b3          	sub	a3,s0,a3
    518c:	48a6b823          	sd	a0,1168(a3) # 1490 <.LBB61_4+0x2e8>
    5190:	f9043683          	ld	a3,-112(s0)
    5194:	00055463          	bgez	a0,519c <.LBB61_228>
    5198:	c00005b7          	lui	a1,0xc0000

000000000000519c <.LBB61_228>:
    519c:	f8d43823          	sd	a3,-112(s0)
    51a0:	00001537          	lui	a0,0x1
    51a4:	40a40533          	sub	a0,s0,a0
    51a8:	48b53423          	sd	a1,1160(a0) # 1488 <.LBB61_4+0x2e0>
    51ac:	a0843503          	ld	a0,-1528(s0)
    51b0:	ee043583          	ld	a1,-288(s0)
    51b4:	00b50533          	add	a0,a0,a1
    51b8:	01950533          	add	a0,a0,s9
    51bc:	410605bb          	subw	a1,a2,a6
    51c0:	40b5053b          	subw	a0,a0,a1
    51c4:	400005b7          	lui	a1,0x40000
    51c8:	000016b7          	lui	a3,0x1
    51cc:	40d406b3          	sub	a3,s0,a3
    51d0:	4aa6b023          	sd	a0,1184(a3) # 14a0 <.LBB61_4+0x2f8>
    51d4:	f9043683          	ld	a3,-112(s0)
    51d8:	00055463          	bgez	a0,51e0 <.LBB61_230>
    51dc:	c00005b7          	lui	a1,0xc0000

00000000000051e0 <.LBB61_230>:
    51e0:	f8d43823          	sd	a3,-112(s0)
    51e4:	00001537          	lui	a0,0x1
    51e8:	40a40533          	sub	a0,s0,a0
    51ec:	48b53c23          	sd	a1,1176(a0) # 1498 <.LBB61_4+0x2f0>
    51f0:	a1043503          	ld	a0,-1520(s0)
    51f4:	ee843583          	ld	a1,-280(s0)
    51f8:	00b50533          	add	a0,a0,a1
    51fc:	000015b7          	lui	a1,0x1
    5200:	40b405b3          	sub	a1,s0,a1
    5204:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB61_4+0x568>
    5208:	00b50533          	add	a0,a0,a1
    520c:	410605bb          	subw	a1,a2,a6
    5210:	40b5053b          	subw	a0,a0,a1
    5214:	400005b7          	lui	a1,0x40000
    5218:	000016b7          	lui	a3,0x1
    521c:	40d406b3          	sub	a3,s0,a3
    5220:	4aa6b823          	sd	a0,1200(a3) # 14b0 <.LBB61_4+0x308>
    5224:	f9043683          	ld	a3,-112(s0)
    5228:	00055463          	bgez	a0,5230 <.LBB61_232>
    522c:	c00005b7          	lui	a1,0xc0000

0000000000005230 <.LBB61_232>:
    5230:	f8d43823          	sd	a3,-112(s0)
    5234:	00001537          	lui	a0,0x1
    5238:	40a40533          	sub	a0,s0,a0
    523c:	4ab53423          	sd	a1,1192(a0) # 14a8 <.LBB61_4+0x300>
    5240:	a1843503          	ld	a0,-1512(s0)
    5244:	ef043583          	ld	a1,-272(s0)
    5248:	00b50533          	add	a0,a0,a1
    524c:	01650533          	add	a0,a0,s6
    5250:	410605bb          	subw	a1,a2,a6
    5254:	40b5053b          	subw	a0,a0,a1
    5258:	400005b7          	lui	a1,0x40000
    525c:	000016b7          	lui	a3,0x1
    5260:	40d406b3          	sub	a3,s0,a3
    5264:	4ca6b023          	sd	a0,1216(a3) # 14c0 <.LBB61_4+0x318>
    5268:	f9043683          	ld	a3,-112(s0)
    526c:	00055463          	bgez	a0,5274 <.LBB61_234>
    5270:	c00005b7          	lui	a1,0xc0000

0000000000005274 <.LBB61_234>:
    5274:	f8d43823          	sd	a3,-112(s0)
    5278:	00001537          	lui	a0,0x1
    527c:	40a40533          	sub	a0,s0,a0
    5280:	4ab53c23          	sd	a1,1208(a0) # 14b8 <.LBB61_4+0x310>
    5284:	a2043503          	ld	a0,-1504(s0)
    5288:	ef843583          	ld	a1,-264(s0)
    528c:	00b50533          	add	a0,a0,a1
    5290:	01550533          	add	a0,a0,s5
    5294:	410605bb          	subw	a1,a2,a6
    5298:	40b5053b          	subw	a0,a0,a1
    529c:	400005b7          	lui	a1,0x40000
    52a0:	000016b7          	lui	a3,0x1
    52a4:	40d406b3          	sub	a3,s0,a3
    52a8:	4ca6b823          	sd	a0,1232(a3) # 14d0 <.LBB61_4+0x328>
    52ac:	f9043683          	ld	a3,-112(s0)
    52b0:	00055463          	bgez	a0,52b8 <.LBB61_236>
    52b4:	c00005b7          	lui	a1,0xc0000

00000000000052b8 <.LBB61_236>:
    52b8:	f8d43823          	sd	a3,-112(s0)
    52bc:	00001537          	lui	a0,0x1
    52c0:	40a40533          	sub	a0,s0,a0
    52c4:	4cb53423          	sd	a1,1224(a0) # 14c8 <.LBB61_4+0x320>
    52c8:	a2843503          	ld	a0,-1496(s0)
    52cc:	f0043583          	ld	a1,-256(s0)
    52d0:	00b50533          	add	a0,a0,a1
    52d4:	01450533          	add	a0,a0,s4
    52d8:	410605bb          	subw	a1,a2,a6
    52dc:	40b5053b          	subw	a0,a0,a1
    52e0:	400005b7          	lui	a1,0x40000
    52e4:	000016b7          	lui	a3,0x1
    52e8:	40d406b3          	sub	a3,s0,a3
    52ec:	4ea6b023          	sd	a0,1248(a3) # 14e0 <.LBB61_4+0x338>
    52f0:	f9043683          	ld	a3,-112(s0)
    52f4:	00055463          	bgez	a0,52fc <.LBB61_238>
    52f8:	c00005b7          	lui	a1,0xc0000

00000000000052fc <.LBB61_238>:
    52fc:	f8d43823          	sd	a3,-112(s0)
    5300:	00001537          	lui	a0,0x1
    5304:	40a40533          	sub	a0,s0,a0
    5308:	4cb53c23          	sd	a1,1240(a0) # 14d8 <.LBB61_4+0x330>
    530c:	a3043503          	ld	a0,-1488(s0)
    5310:	f0843583          	ld	a1,-248(s0)
    5314:	00b50533          	add	a0,a0,a1
    5318:	01350533          	add	a0,a0,s3
    531c:	410605bb          	subw	a1,a2,a6
    5320:	40b5053b          	subw	a0,a0,a1
    5324:	400005b7          	lui	a1,0x40000
    5328:	000016b7          	lui	a3,0x1
    532c:	40d406b3          	sub	a3,s0,a3
    5330:	4ea6b823          	sd	a0,1264(a3) # 14f0 <.LBB61_4+0x348>
    5334:	f9043683          	ld	a3,-112(s0)
    5338:	00055463          	bgez	a0,5340 <.LBB61_240>
    533c:	c00005b7          	lui	a1,0xc0000

0000000000005340 <.LBB61_240>:
    5340:	f8d43823          	sd	a3,-112(s0)
    5344:	00001537          	lui	a0,0x1
    5348:	40a40533          	sub	a0,s0,a0
    534c:	4eb53423          	sd	a1,1256(a0) # 14e8 <.LBB61_4+0x340>
    5350:	a3843503          	ld	a0,-1480(s0)
    5354:	f1043583          	ld	a1,-240(s0)
    5358:	00b50533          	add	a0,a0,a1
    535c:	000015b7          	lui	a1,0x1
    5360:	40b405b3          	sub	a1,s0,a1
    5364:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB61_4+0x590>
    5368:	00b50533          	add	a0,a0,a1
    536c:	410605bb          	subw	a1,a2,a6
    5370:	40b5053b          	subw	a0,a0,a1
    5374:	400005b7          	lui	a1,0x40000
    5378:	000016b7          	lui	a3,0x1
    537c:	40d406b3          	sub	a3,s0,a3
    5380:	50a6b023          	sd	a0,1280(a3) # 1500 <.LBB61_4+0x358>
    5384:	f9043683          	ld	a3,-112(s0)
    5388:	00055463          	bgez	a0,5390 <.LBB61_242>
    538c:	c00005b7          	lui	a1,0xc0000

0000000000005390 <.LBB61_242>:
    5390:	f8d43823          	sd	a3,-112(s0)
    5394:	00001537          	lui	a0,0x1
    5398:	40a40533          	sub	a0,s0,a0
    539c:	4eb53c23          	sd	a1,1272(a0) # 14f8 <.LBB61_4+0x350>
    53a0:	a4043503          	ld	a0,-1472(s0)
    53a4:	f1843583          	ld	a1,-232(s0)
    53a8:	00b50533          	add	a0,a0,a1
    53ac:	000015b7          	lui	a1,0x1
    53b0:	40b405b3          	sub	a1,s0,a1
    53b4:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB61_4+0x598>
    53b8:	00b50533          	add	a0,a0,a1
    53bc:	410605bb          	subw	a1,a2,a6
    53c0:	40b5053b          	subw	a0,a0,a1
    53c4:	400005b7          	lui	a1,0x40000
    53c8:	000016b7          	lui	a3,0x1
    53cc:	40d406b3          	sub	a3,s0,a3
    53d0:	50a6b823          	sd	a0,1296(a3) # 1510 <.LBB61_4+0x368>
    53d4:	f9043683          	ld	a3,-112(s0)
    53d8:	00055463          	bgez	a0,53e0 <.LBB61_244>
    53dc:	c00005b7          	lui	a1,0xc0000

00000000000053e0 <.LBB61_244>:
    53e0:	f8d43823          	sd	a3,-112(s0)
    53e4:	00001537          	lui	a0,0x1
    53e8:	40a40533          	sub	a0,s0,a0
    53ec:	50b53423          	sd	a1,1288(a0) # 1508 <.LBB61_4+0x360>
    53f0:	a4843503          	ld	a0,-1464(s0)
    53f4:	f4843583          	ld	a1,-184(s0)
    53f8:	00b50533          	add	a0,a0,a1
    53fc:	000015b7          	lui	a1,0x1
    5400:	40b405b3          	sub	a1,s0,a1
    5404:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB61_5+0x4>
    5408:	00b50533          	add	a0,a0,a1
    540c:	410605bb          	subw	a1,a2,a6
    5410:	40b5053b          	subw	a0,a0,a1
    5414:	400005b7          	lui	a1,0x40000
    5418:	000016b7          	lui	a3,0x1
    541c:	40d406b3          	sub	a3,s0,a3
    5420:	52a6b023          	sd	a0,1312(a3) # 1520 <.LBB61_4+0x378>
    5424:	f9043683          	ld	a3,-112(s0)
    5428:	00055463          	bgez	a0,5430 <.LBB61_246>
    542c:	c00005b7          	lui	a1,0xc0000

0000000000005430 <.LBB61_246>:
    5430:	f8d43823          	sd	a3,-112(s0)
    5434:	00001537          	lui	a0,0x1
    5438:	40a40533          	sub	a0,s0,a0
    543c:	50b53c23          	sd	a1,1304(a0) # 1518 <.LBB61_4+0x370>
    5440:	a5043503          	ld	a0,-1456(s0)
    5444:	f5043583          	ld	a1,-176(s0)
    5448:	00b50533          	add	a0,a0,a1
    544c:	01e50533          	add	a0,a0,t5
    5450:	410605bb          	subw	a1,a2,a6
    5454:	40b5053b          	subw	a0,a0,a1
    5458:	400005b7          	lui	a1,0x40000
    545c:	000016b7          	lui	a3,0x1
    5460:	40d406b3          	sub	a3,s0,a3
    5464:	52a6b823          	sd	a0,1328(a3) # 1530 <.LBB61_4+0x388>
    5468:	f9043683          	ld	a3,-112(s0)
    546c:	00055463          	bgez	a0,5474 <.LBB61_248>
    5470:	c00005b7          	lui	a1,0xc0000

0000000000005474 <.LBB61_248>:
    5474:	f8d43823          	sd	a3,-112(s0)
    5478:	00001537          	lui	a0,0x1
    547c:	40a40533          	sub	a0,s0,a0
    5480:	52b53423          	sd	a1,1320(a0) # 1528 <.LBB61_4+0x380>
    5484:	a5843503          	ld	a0,-1448(s0)
    5488:	f5843583          	ld	a1,-168(s0)
    548c:	00b50533          	add	a0,a0,a1
    5490:	01d50533          	add	a0,a0,t4
    5494:	410605bb          	subw	a1,a2,a6
    5498:	40b5053b          	subw	a0,a0,a1
    549c:	400005b7          	lui	a1,0x40000
    54a0:	000016b7          	lui	a3,0x1
    54a4:	40d406b3          	sub	a3,s0,a3
    54a8:	54a6b023          	sd	a0,1344(a3) # 1540 <.LBB61_4+0x398>
    54ac:	f9043683          	ld	a3,-112(s0)
    54b0:	00055463          	bgez	a0,54b8 <.LBB61_250>
    54b4:	c00005b7          	lui	a1,0xc0000

00000000000054b8 <.LBB61_250>:
    54b8:	f8d43823          	sd	a3,-112(s0)
    54bc:	00001537          	lui	a0,0x1
    54c0:	40a40533          	sub	a0,s0,a0
    54c4:	52b53c23          	sd	a1,1336(a0) # 1538 <.LBB61_4+0x390>
    54c8:	a6043503          	ld	a0,-1440(s0)
    54cc:	f6043583          	ld	a1,-160(s0)
    54d0:	00b50533          	add	a0,a0,a1
    54d4:	01c50533          	add	a0,a0,t3
    54d8:	410605bb          	subw	a1,a2,a6
    54dc:	40b5053b          	subw	a0,a0,a1
    54e0:	400005b7          	lui	a1,0x40000
    54e4:	000016b7          	lui	a3,0x1
    54e8:	40d406b3          	sub	a3,s0,a3
    54ec:	54a6b823          	sd	a0,1360(a3) # 1550 <.LBB61_4+0x3a8>
    54f0:	f9043683          	ld	a3,-112(s0)
    54f4:	00055463          	bgez	a0,54fc <.LBB61_252>
    54f8:	c00005b7          	lui	a1,0xc0000

00000000000054fc <.LBB61_252>:
    54fc:	f8d43823          	sd	a3,-112(s0)
    5500:	00001537          	lui	a0,0x1
    5504:	40a40533          	sub	a0,s0,a0
    5508:	54b53423          	sd	a1,1352(a0) # 1548 <.LBB61_4+0x3a0>
    550c:	a6843503          	ld	a0,-1432(s0)
    5510:	f6843583          	ld	a1,-152(s0)
    5514:	00b50533          	add	a0,a0,a1
    5518:	00950533          	add	a0,a0,s1
    551c:	410605bb          	subw	a1,a2,a6
    5520:	40b5053b          	subw	a0,a0,a1
    5524:	400005b7          	lui	a1,0x40000
    5528:	000016b7          	lui	a3,0x1
    552c:	40d406b3          	sub	a3,s0,a3
    5530:	56a6b023          	sd	a0,1376(a3) # 1560 <.LBB61_4+0x3b8>
    5534:	f9043683          	ld	a3,-112(s0)
    5538:	00055463          	bgez	a0,5540 <.LBB61_254>
    553c:	c00005b7          	lui	a1,0xc0000

0000000000005540 <.LBB61_254>:
    5540:	f8d43823          	sd	a3,-112(s0)
    5544:	00001537          	lui	a0,0x1
    5548:	40a40533          	sub	a0,s0,a0
    554c:	54b53c23          	sd	a1,1368(a0) # 1558 <.LBB61_4+0x3b0>
    5550:	a7043503          	ld	a0,-1424(s0)
    5554:	f7043583          	ld	a1,-144(s0)
    5558:	00b50533          	add	a0,a0,a1
    555c:	00650533          	add	a0,a0,t1
    5560:	410605bb          	subw	a1,a2,a6
    5564:	40b5053b          	subw	a0,a0,a1
    5568:	400005b7          	lui	a1,0x40000
    556c:	000016b7          	lui	a3,0x1
    5570:	40d406b3          	sub	a3,s0,a3
    5574:	56a6b823          	sd	a0,1392(a3) # 1570 <.LBB61_4+0x3c8>
    5578:	f9043683          	ld	a3,-112(s0)
    557c:	00055463          	bgez	a0,5584 <.LBB61_256>
    5580:	c00005b7          	lui	a1,0xc0000

0000000000005584 <.LBB61_256>:
    5584:	f8d43823          	sd	a3,-112(s0)
    5588:	00001537          	lui	a0,0x1
    558c:	40a40533          	sub	a0,s0,a0
    5590:	56b53423          	sd	a1,1384(a0) # 1568 <.LBB61_4+0x3c0>
    5594:	a7843503          	ld	a0,-1416(s0)
    5598:	f7843583          	ld	a1,-136(s0)
    559c:	00b50533          	add	a0,a0,a1
    55a0:	00550533          	add	a0,a0,t0
    55a4:	410605bb          	subw	a1,a2,a6
    55a8:	40b5053b          	subw	a0,a0,a1
    55ac:	400005b7          	lui	a1,0x40000
    55b0:	000016b7          	lui	a3,0x1
    55b4:	40d406b3          	sub	a3,s0,a3
    55b8:	58a6b023          	sd	a0,1408(a3) # 1580 <.LBB61_4+0x3d8>
    55bc:	f9043683          	ld	a3,-112(s0)
    55c0:	00055463          	bgez	a0,55c8 <.LBB61_258>
    55c4:	c00005b7          	lui	a1,0xc0000

00000000000055c8 <.LBB61_258>:
    55c8:	f8d43823          	sd	a3,-112(s0)
    55cc:	00001537          	lui	a0,0x1
    55d0:	40a40533          	sub	a0,s0,a0
    55d4:	56b53c23          	sd	a1,1400(a0) # 1578 <.LBB61_4+0x3d0>
    55d8:	a8043503          	ld	a0,-1408(s0)
    55dc:	f8043583          	ld	a1,-128(s0)
    55e0:	00b50533          	add	a0,a0,a1
    55e4:	00f50533          	add	a0,a0,a5
    55e8:	410605bb          	subw	a1,a2,a6
    55ec:	40b5053b          	subw	a0,a0,a1
    55f0:	400005b7          	lui	a1,0x40000
    55f4:	000016b7          	lui	a3,0x1
    55f8:	40d406b3          	sub	a3,s0,a3
    55fc:	58a6b823          	sd	a0,1424(a3) # 1590 <.LBB61_4+0x3e8>
    5600:	f9043683          	ld	a3,-112(s0)
    5604:	00055463          	bgez	a0,560c <.LBB61_260>
    5608:	c00005b7          	lui	a1,0xc0000

000000000000560c <.LBB61_260>:
    560c:	00001537          	lui	a0,0x1
    5610:	40a40533          	sub	a0,s0,a0
    5614:	58b53423          	sd	a1,1416(a0) # 1588 <.LBB61_4+0x3e0>
    5618:	a8843503          	ld	a0,-1400(s0)
    561c:	f8843583          	ld	a1,-120(s0)
    5620:	00b50533          	add	a0,a0,a1
    5624:	01f50533          	add	a0,a0,t6
    5628:	410605bb          	subw	a1,a2,a6
    562c:	40b5053b          	subw	a0,a0,a1
    5630:	400005b7          	lui	a1,0x40000
    5634:	00001637          	lui	a2,0x1
    5638:	40c40633          	sub	a2,s0,a2
    563c:	5aa63023          	sd	a0,1440(a2) # 15a0 <.LBB61_4+0x3f8>
    5640:	00055463          	bgez	a0,5648 <.LBB61_262>
    5644:	c00005b7          	lui	a1,0xc0000

0000000000005648 <.LBB61_262>:
    5648:	f8d43823          	sd	a3,-112(s0)
    564c:	00001537          	lui	a0,0x1
    5650:	40a40533          	sub	a0,s0,a0
    5654:	58b53c23          	sd	a1,1432(a0) # 1598 <.LBB61_4+0x3f0>
    5658:	a9043503          	ld	a0,-1392(s0)
    565c:	eb043583          	ld	a1,-336(s0)
    5660:	00b50533          	add	a0,a0,a1
    5664:	000015b7          	lui	a1,0x1
    5668:	40b405b3          	sub	a1,s0,a1
    566c:	6885b583          	ld	a1,1672(a1) # 1688 <.LBB61_4+0x4e0>
    5670:	021585b3          	mul	a1,a1,ra
    5674:	ea843603          	ld	a2,-344(s0)
    5678:	00c50533          	add	a0,a0,a2
    567c:	4105863b          	subw	a2,a1,a6
    5680:	40c5053b          	subw	a0,a0,a2
    5684:	40000637          	lui	a2,0x40000
    5688:	000016b7          	lui	a3,0x1
    568c:	40d406b3          	sub	a3,s0,a3
    5690:	5aa6b823          	sd	a0,1456(a3) # 15b0 <.LBB61_4+0x408>
    5694:	f9043683          	ld	a3,-112(s0)
    5698:	00055463          	bgez	a0,56a0 <.LBB61_264>
    569c:	c0000637          	lui	a2,0xc0000

00000000000056a0 <.LBB61_264>:
    56a0:	f8d43823          	sd	a3,-112(s0)
    56a4:	00001537          	lui	a0,0x1
    56a8:	40a40533          	sub	a0,s0,a0
    56ac:	5ac53423          	sd	a2,1448(a0) # 15a8 <.LBB61_4+0x400>
    56b0:	a9843503          	ld	a0,-1384(s0)
    56b4:	ea043603          	ld	a2,-352(s0)
    56b8:	00c50533          	add	a0,a0,a2
    56bc:	e9843603          	ld	a2,-360(s0)
    56c0:	00c50533          	add	a0,a0,a2
    56c4:	4105863b          	subw	a2,a1,a6
    56c8:	40c5053b          	subw	a0,a0,a2
    56cc:	40000637          	lui	a2,0x40000
    56d0:	000016b7          	lui	a3,0x1
    56d4:	40d406b3          	sub	a3,s0,a3
    56d8:	5ca6b023          	sd	a0,1472(a3) # 15c0 <.LBB61_4+0x418>
    56dc:	f9043683          	ld	a3,-112(s0)
    56e0:	00055463          	bgez	a0,56e8 <.LBB61_266>
    56e4:	c0000637          	lui	a2,0xc0000

00000000000056e8 <.LBB61_266>:
    56e8:	f8d43823          	sd	a3,-112(s0)
    56ec:	00001537          	lui	a0,0x1
    56f0:	40a40533          	sub	a0,s0,a0
    56f4:	5ac53c23          	sd	a2,1464(a0) # 15b8 <.LBB61_4+0x410>
    56f8:	aa043503          	ld	a0,-1376(s0)
    56fc:	e9043603          	ld	a2,-368(s0)
    5700:	00c50533          	add	a0,a0,a2
    5704:	e8843603          	ld	a2,-376(s0)
    5708:	00c50533          	add	a0,a0,a2
    570c:	4105863b          	subw	a2,a1,a6
    5710:	40c5053b          	subw	a0,a0,a2
    5714:	40000637          	lui	a2,0x40000
    5718:	000016b7          	lui	a3,0x1
    571c:	40d406b3          	sub	a3,s0,a3
    5720:	5ca6b823          	sd	a0,1488(a3) # 15d0 <.LBB61_4+0x428>
    5724:	f9043683          	ld	a3,-112(s0)
    5728:	00055463          	bgez	a0,5730 <.LBB61_268>
    572c:	c0000637          	lui	a2,0xc0000

0000000000005730 <.LBB61_268>:
    5730:	f8d43823          	sd	a3,-112(s0)
    5734:	00001537          	lui	a0,0x1
    5738:	40a40533          	sub	a0,s0,a0
    573c:	5cc53423          	sd	a2,1480(a0) # 15c8 <.LBB61_4+0x420>
    5740:	aa843503          	ld	a0,-1368(s0)
    5744:	e8043603          	ld	a2,-384(s0)
    5748:	00c50533          	add	a0,a0,a2
    574c:	e7843603          	ld	a2,-392(s0)
    5750:	00c50533          	add	a0,a0,a2
    5754:	4105863b          	subw	a2,a1,a6
    5758:	40c5053b          	subw	a0,a0,a2
    575c:	40000637          	lui	a2,0x40000
    5760:	000016b7          	lui	a3,0x1
    5764:	40d406b3          	sub	a3,s0,a3
    5768:	5ea6b023          	sd	a0,1504(a3) # 15e0 <.LBB61_4+0x438>
    576c:	f9043683          	ld	a3,-112(s0)
    5770:	00055463          	bgez	a0,5778 <.LBB61_270>
    5774:	c0000637          	lui	a2,0xc0000

0000000000005778 <.LBB61_270>:
    5778:	f8d43823          	sd	a3,-112(s0)
    577c:	00001537          	lui	a0,0x1
    5780:	40a40533          	sub	a0,s0,a0
    5784:	5cc53c23          	sd	a2,1496(a0) # 15d8 <.LBB61_4+0x430>
    5788:	ab043503          	ld	a0,-1360(s0)
    578c:	e7043603          	ld	a2,-400(s0)
    5790:	00c50533          	add	a0,a0,a2
    5794:	e6843603          	ld	a2,-408(s0)
    5798:	00c50533          	add	a0,a0,a2
    579c:	4105863b          	subw	a2,a1,a6
    57a0:	40c5053b          	subw	a0,a0,a2
    57a4:	40000637          	lui	a2,0x40000
    57a8:	000016b7          	lui	a3,0x1
    57ac:	40d406b3          	sub	a3,s0,a3
    57b0:	5ea6b823          	sd	a0,1520(a3) # 15f0 <.LBB61_4+0x448>
    57b4:	f9043683          	ld	a3,-112(s0)
    57b8:	00055463          	bgez	a0,57c0 <.LBB61_272>
    57bc:	c0000637          	lui	a2,0xc0000

00000000000057c0 <.LBB61_272>:
    57c0:	f8d43823          	sd	a3,-112(s0)
    57c4:	00001537          	lui	a0,0x1
    57c8:	40a40533          	sub	a0,s0,a0
    57cc:	5ec53423          	sd	a2,1512(a0) # 15e8 <.LBB61_4+0x440>
    57d0:	ab843503          	ld	a0,-1352(s0)
    57d4:	00001637          	lui	a2,0x1
    57d8:	40c40633          	sub	a2,s0,a2
    57dc:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x528>
    57e0:	00c50533          	add	a0,a0,a2
    57e4:	00001637          	lui	a2,0x1
    57e8:	40c40633          	sub	a2,s0,a2
    57ec:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x520>
    57f0:	00c50533          	add	a0,a0,a2
    57f4:	4105863b          	subw	a2,a1,a6
    57f8:	40c5053b          	subw	a0,a0,a2
    57fc:	40000637          	lui	a2,0x40000
    5800:	000016b7          	lui	a3,0x1
    5804:	40d406b3          	sub	a3,s0,a3
    5808:	60a6b023          	sd	a0,1536(a3) # 1600 <.LBB61_4+0x458>
    580c:	f9043683          	ld	a3,-112(s0)
    5810:	00055463          	bgez	a0,5818 <.LBB61_274>
    5814:	c0000637          	lui	a2,0xc0000

0000000000005818 <.LBB61_274>:
    5818:	f8d43823          	sd	a3,-112(s0)
    581c:	00001537          	lui	a0,0x1
    5820:	40a40533          	sub	a0,s0,a0
    5824:	5ec53c23          	sd	a2,1528(a0) # 15f8 <.LBB61_4+0x450>
    5828:	ac043503          	ld	a0,-1344(s0)
    582c:	00001637          	lui	a2,0x1
    5830:	40c40633          	sub	a2,s0,a2
    5834:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x518>
    5838:	00c50533          	add	a0,a0,a2
    583c:	00001637          	lui	a2,0x1
    5840:	40c40633          	sub	a2,s0,a2
    5844:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB61_4+0x510>
    5848:	00c50533          	add	a0,a0,a2
    584c:	4105863b          	subw	a2,a1,a6
    5850:	40c5053b          	subw	a0,a0,a2
    5854:	40000637          	lui	a2,0x40000
    5858:	000016b7          	lui	a3,0x1
    585c:	40d406b3          	sub	a3,s0,a3
    5860:	60a6b823          	sd	a0,1552(a3) # 1610 <.LBB61_4+0x468>
    5864:	f9043683          	ld	a3,-112(s0)
    5868:	00055463          	bgez	a0,5870 <.LBB61_276>
    586c:	c0000637          	lui	a2,0xc0000

0000000000005870 <.LBB61_276>:
    5870:	f8d43823          	sd	a3,-112(s0)
    5874:	00001537          	lui	a0,0x1
    5878:	40a40533          	sub	a0,s0,a0
    587c:	60c53423          	sd	a2,1544(a0) # 1608 <.LBB61_4+0x460>
    5880:	ac843503          	ld	a0,-1336(s0)
    5884:	00001637          	lui	a2,0x1
    5888:	40c40633          	sub	a2,s0,a2
    588c:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB61_4+0x508>
    5890:	00c50533          	add	a0,a0,a2
    5894:	00001637          	lui	a2,0x1
    5898:	40c40633          	sub	a2,s0,a2
    589c:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB61_4+0x500>
    58a0:	00c50533          	add	a0,a0,a2
    58a4:	4105863b          	subw	a2,a1,a6
    58a8:	40c5053b          	subw	a0,a0,a2
    58ac:	40000637          	lui	a2,0x40000
    58b0:	000016b7          	lui	a3,0x1
    58b4:	40d406b3          	sub	a3,s0,a3
    58b8:	62a6b023          	sd	a0,1568(a3) # 1620 <.LBB61_4+0x478>
    58bc:	f9043683          	ld	a3,-112(s0)
    58c0:	00055463          	bgez	a0,58c8 <.LBB61_278>
    58c4:	c0000637          	lui	a2,0xc0000

00000000000058c8 <.LBB61_278>:
    58c8:	f8d43823          	sd	a3,-112(s0)
    58cc:	00001537          	lui	a0,0x1
    58d0:	40a40533          	sub	a0,s0,a0
    58d4:	60c53c23          	sd	a2,1560(a0) # 1618 <.LBB61_4+0x470>
    58d8:	ad043503          	ld	a0,-1328(s0)
    58dc:	00001637          	lui	a2,0x1
    58e0:	40c40633          	sub	a2,s0,a2
    58e4:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB61_4+0x4f8>
    58e8:	00c50533          	add	a0,a0,a2
    58ec:	00001637          	lui	a2,0x1
    58f0:	40c40633          	sub	a2,s0,a2
    58f4:	69863603          	ld	a2,1688(a2) # 1698 <.LBB61_4+0x4f0>
    58f8:	00c50533          	add	a0,a0,a2
    58fc:	4105863b          	subw	a2,a1,a6
    5900:	40c5053b          	subw	a0,a0,a2
    5904:	40000637          	lui	a2,0x40000
    5908:	000016b7          	lui	a3,0x1
    590c:	40d406b3          	sub	a3,s0,a3
    5910:	62a6b823          	sd	a0,1584(a3) # 1630 <.LBB61_4+0x488>
    5914:	f9043683          	ld	a3,-112(s0)
    5918:	00055463          	bgez	a0,5920 <.LBB61_280>
    591c:	c0000637          	lui	a2,0xc0000

0000000000005920 <.LBB61_280>:
    5920:	f8d43823          	sd	a3,-112(s0)
    5924:	00001537          	lui	a0,0x1
    5928:	40a40533          	sub	a0,s0,a0
    592c:	62c53423          	sd	a2,1576(a0) # 1628 <.LBB61_4+0x480>
    5930:	ad843503          	ld	a0,-1320(s0)
    5934:	00001637          	lui	a2,0x1
    5938:	40c40633          	sub	a2,s0,a2
    593c:	69063603          	ld	a2,1680(a2) # 1690 <.LBB61_4+0x4e8>
    5940:	00c50533          	add	a0,a0,a2
    5944:	00001637          	lui	a2,0x1
    5948:	40c40633          	sub	a2,s0,a2
    594c:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB61_4+0x530>
    5950:	00c50533          	add	a0,a0,a2
    5954:	4105863b          	subw	a2,a1,a6
    5958:	40c5053b          	subw	a0,a0,a2
    595c:	40000637          	lui	a2,0x40000
    5960:	000016b7          	lui	a3,0x1
    5964:	40d406b3          	sub	a3,s0,a3
    5968:	64a6b023          	sd	a0,1600(a3) # 1640 <.LBB61_4+0x498>
    596c:	f9043683          	ld	a3,-112(s0)
    5970:	00055463          	bgez	a0,5978 <.LBB61_282>
    5974:	c0000637          	lui	a2,0xc0000

0000000000005978 <.LBB61_282>:
    5978:	f8d43823          	sd	a3,-112(s0)
    597c:	00001537          	lui	a0,0x1
    5980:	40a40533          	sub	a0,s0,a0
    5984:	62c53c23          	sd	a2,1592(a0) # 1638 <.LBB61_4+0x490>
    5988:	ae043503          	ld	a0,-1312(s0)
    598c:	eb843603          	ld	a2,-328(s0)
    5990:	00c50533          	add	a0,a0,a2
    5994:	00001637          	lui	a2,0x1
    5998:	40c40633          	sub	a2,s0,a2
    599c:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x538>
    59a0:	00c50533          	add	a0,a0,a2
    59a4:	4105863b          	subw	a2,a1,a6
    59a8:	40c5053b          	subw	a0,a0,a2
    59ac:	40000637          	lui	a2,0x40000
    59b0:	000016b7          	lui	a3,0x1
    59b4:	40d406b3          	sub	a3,s0,a3
    59b8:	66a6bc23          	sd	a0,1656(a3) # 1678 <.LBB61_4+0x4d0>
    59bc:	f9043683          	ld	a3,-112(s0)
    59c0:	00055463          	bgez	a0,59c8 <.LBB61_284>
    59c4:	c0000637          	lui	a2,0xc0000

00000000000059c8 <.LBB61_284>:
    59c8:	f8d43823          	sd	a3,-112(s0)
    59cc:	00001537          	lui	a0,0x1
    59d0:	40a40533          	sub	a0,s0,a0
    59d4:	64c53423          	sd	a2,1608(a0) # 1648 <.LBB61_4+0x4a0>
    59d8:	ae843503          	ld	a0,-1304(s0)
    59dc:	ec043603          	ld	a2,-320(s0)
    59e0:	00c50533          	add	a0,a0,a2
    59e4:	00001637          	lui	a2,0x1
    59e8:	40c40633          	sub	a2,s0,a2
    59ec:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x540>
    59f0:	00c50533          	add	a0,a0,a2
    59f4:	4105863b          	subw	a2,a1,a6
    59f8:	40c5053b          	subw	a0,a0,a2
    59fc:	40000637          	lui	a2,0x40000
    5a00:	000016b7          	lui	a3,0x1
    5a04:	40d406b3          	sub	a3,s0,a3
    5a08:	68a6b423          	sd	a0,1672(a3) # 1688 <.LBB61_4+0x4e0>
    5a0c:	f9043683          	ld	a3,-112(s0)
    5a10:	00055463          	bgez	a0,5a18 <.LBB61_286>
    5a14:	c0000637          	lui	a2,0xc0000

0000000000005a18 <.LBB61_286>:
    5a18:	f8d43823          	sd	a3,-112(s0)
    5a1c:	00001537          	lui	a0,0x1
    5a20:	40a40533          	sub	a0,s0,a0
    5a24:	68c53023          	sd	a2,1664(a0) # 1680 <.LBB61_4+0x4d8>
    5a28:	af043503          	ld	a0,-1296(s0)
    5a2c:	ec843603          	ld	a2,-312(s0)
    5a30:	00c50533          	add	a0,a0,a2
    5a34:	01b50533          	add	a0,a0,s11
    5a38:	4105863b          	subw	a2,a1,a6
    5a3c:	40c5053b          	subw	a0,a0,a2
    5a40:	40000637          	lui	a2,0x40000
    5a44:	000016b7          	lui	a3,0x1
    5a48:	40d406b3          	sub	a3,s0,a3
    5a4c:	6ea6bc23          	sd	a0,1784(a3) # 16f8 <.LBB61_4+0x550>
    5a50:	f9043683          	ld	a3,-112(s0)
    5a54:	00055463          	bgez	a0,5a5c <.LBB61_288>
    5a58:	c0000637          	lui	a2,0xc0000

0000000000005a5c <.LBB61_288>:
    5a5c:	f8d43823          	sd	a3,-112(s0)
    5a60:	00001537          	lui	a0,0x1
    5a64:	40a40533          	sub	a0,s0,a0
    5a68:	6ec53823          	sd	a2,1776(a0) # 16f0 <.LBB61_4+0x548>
    5a6c:	af843503          	ld	a0,-1288(s0)
    5a70:	ed043603          	ld	a2,-304(s0)
    5a74:	00c50533          	add	a0,a0,a2
    5a78:	01a50533          	add	a0,a0,s10
    5a7c:	4105863b          	subw	a2,a1,a6
    5a80:	40c5053b          	subw	a0,a0,a2
    5a84:	40000637          	lui	a2,0x40000
    5a88:	000016b7          	lui	a3,0x1
    5a8c:	40d406b3          	sub	a3,s0,a3
    5a90:	70a6b423          	sd	a0,1800(a3) # 1708 <.LBB61_4+0x560>
    5a94:	f9043683          	ld	a3,-112(s0)
    5a98:	00055463          	bgez	a0,5aa0 <.LBB61_290>
    5a9c:	c0000637          	lui	a2,0xc0000

0000000000005aa0 <.LBB61_290>:
    5aa0:	f8d43823          	sd	a3,-112(s0)
    5aa4:	00001537          	lui	a0,0x1
    5aa8:	40a40533          	sub	a0,s0,a0
    5aac:	70c53023          	sd	a2,1792(a0) # 1700 <.LBB61_4+0x558>
    5ab0:	b0043503          	ld	a0,-1280(s0)
    5ab4:	ed843603          	ld	a2,-296(s0)
    5ab8:	00c50533          	add	a0,a0,a2
    5abc:	01250533          	add	a0,a0,s2
    5ac0:	4105863b          	subw	a2,a1,a6
    5ac4:	40c5053b          	subw	a0,a0,a2
    5ac8:	40000637          	lui	a2,0x40000
    5acc:	000016b7          	lui	a3,0x1
    5ad0:	40d406b3          	sub	a3,s0,a3
    5ad4:	72a6b023          	sd	a0,1824(a3) # 1720 <.LBB61_4+0x578>
    5ad8:	f9043683          	ld	a3,-112(s0)
    5adc:	00055463          	bgez	a0,5ae4 <.LBB61_292>
    5ae0:	c0000637          	lui	a2,0xc0000

0000000000005ae4 <.LBB61_292>:
    5ae4:	f8d43823          	sd	a3,-112(s0)
    5ae8:	00001537          	lui	a0,0x1
    5aec:	40a40533          	sub	a0,s0,a0
    5af0:	70c53c23          	sd	a2,1816(a0) # 1718 <.LBB61_4+0x570>
    5af4:	b0843503          	ld	a0,-1272(s0)
    5af8:	ee043603          	ld	a2,-288(s0)
    5afc:	00c50533          	add	a0,a0,a2
    5b00:	01950533          	add	a0,a0,s9
    5b04:	4105863b          	subw	a2,a1,a6
    5b08:	40c5053b          	subw	a0,a0,a2
    5b0c:	40000637          	lui	a2,0x40000
    5b10:	000016b7          	lui	a3,0x1
    5b14:	40d406b3          	sub	a3,s0,a3
    5b18:	72a6b823          	sd	a0,1840(a3) # 1730 <.LBB61_4+0x588>
    5b1c:	f9043683          	ld	a3,-112(s0)
    5b20:	00055463          	bgez	a0,5b28 <.LBB61_294>
    5b24:	c0000637          	lui	a2,0xc0000

0000000000005b28 <.LBB61_294>:
    5b28:	f8d43823          	sd	a3,-112(s0)
    5b2c:	00001537          	lui	a0,0x1
    5b30:	40a40533          	sub	a0,s0,a0
    5b34:	72c53423          	sd	a2,1832(a0) # 1728 <.LBB61_4+0x580>
    5b38:	b1043503          	ld	a0,-1264(s0)
    5b3c:	ee843603          	ld	a2,-280(s0)
    5b40:	00c50533          	add	a0,a0,a2
    5b44:	00001637          	lui	a2,0x1
    5b48:	40c40633          	sub	a2,s0,a2
    5b4c:	71063603          	ld	a2,1808(a2) # 1710 <.LBB61_4+0x568>
    5b50:	00c50533          	add	a0,a0,a2
    5b54:	4105863b          	subw	a2,a1,a6
    5b58:	40c5053b          	subw	a0,a0,a2
    5b5c:	40000637          	lui	a2,0x40000
    5b60:	000016b7          	lui	a3,0x1
    5b64:	40d406b3          	sub	a3,s0,a3
    5b68:	74a6bc23          	sd	a0,1880(a3) # 1758 <.LBB61_5+0x14>
    5b6c:	f9043683          	ld	a3,-112(s0)
    5b70:	00055463          	bgez	a0,5b78 <.LBB61_296>
    5b74:	c0000637          	lui	a2,0xc0000

0000000000005b78 <.LBB61_296>:
    5b78:	f8d43823          	sd	a3,-112(s0)
    5b7c:	00001537          	lui	a0,0x1
    5b80:	40a40533          	sub	a0,s0,a0
    5b84:	74c53823          	sd	a2,1872(a0) # 1750 <.LBB61_5+0xc>
    5b88:	b1843503          	ld	a0,-1256(s0)
    5b8c:	ef043603          	ld	a2,-272(s0)
    5b90:	00c50533          	add	a0,a0,a2
    5b94:	01650533          	add	a0,a0,s6
    5b98:	4105863b          	subw	a2,a1,a6
    5b9c:	40c5053b          	subw	a0,a0,a2
    5ba0:	40000637          	lui	a2,0x40000
    5ba4:	000016b7          	lui	a3,0x1
    5ba8:	40d406b3          	sub	a3,s0,a3
    5bac:	76a6b823          	sd	a0,1904(a3) # 1770 <.LBB61_5+0x2c>
    5bb0:	f9043683          	ld	a3,-112(s0)
    5bb4:	00055463          	bgez	a0,5bbc <.LBB61_298>
    5bb8:	c0000637          	lui	a2,0xc0000

0000000000005bbc <.LBB61_298>:
    5bbc:	f8d43823          	sd	a3,-112(s0)
    5bc0:	00001537          	lui	a0,0x1
    5bc4:	40a40533          	sub	a0,s0,a0
    5bc8:	76c53423          	sd	a2,1896(a0) # 1768 <.LBB61_5+0x24>
    5bcc:	b2043503          	ld	a0,-1248(s0)
    5bd0:	ef843603          	ld	a2,-264(s0)
    5bd4:	00c50533          	add	a0,a0,a2
    5bd8:	01550533          	add	a0,a0,s5
    5bdc:	4105863b          	subw	a2,a1,a6
    5be0:	40c5053b          	subw	a0,a0,a2
    5be4:	40000637          	lui	a2,0x40000
    5be8:	000016b7          	lui	a3,0x1
    5bec:	40d406b3          	sub	a3,s0,a3
    5bf0:	78a6b023          	sd	a0,1920(a3) # 1780 <.LBB61_5+0x3c>
    5bf4:	f9043683          	ld	a3,-112(s0)
    5bf8:	00055463          	bgez	a0,5c00 <.LBB61_300>
    5bfc:	c0000637          	lui	a2,0xc0000

0000000000005c00 <.LBB61_300>:
    5c00:	f8d43823          	sd	a3,-112(s0)
    5c04:	00001537          	lui	a0,0x1
    5c08:	40a40533          	sub	a0,s0,a0
    5c0c:	76c53c23          	sd	a2,1912(a0) # 1778 <.LBB61_5+0x34>
    5c10:	b2843503          	ld	a0,-1240(s0)
    5c14:	f0043603          	ld	a2,-256(s0)
    5c18:	00c50533          	add	a0,a0,a2
    5c1c:	01450533          	add	a0,a0,s4
    5c20:	4105863b          	subw	a2,a1,a6
    5c24:	40c5053b          	subw	a0,a0,a2
    5c28:	40000637          	lui	a2,0x40000
    5c2c:	000016b7          	lui	a3,0x1
    5c30:	40d406b3          	sub	a3,s0,a3
    5c34:	78a6b823          	sd	a0,1936(a3) # 1790 <.LBB61_5+0x4c>
    5c38:	f9043683          	ld	a3,-112(s0)
    5c3c:	00055463          	bgez	a0,5c44 <.LBB61_302>
    5c40:	c0000637          	lui	a2,0xc0000

0000000000005c44 <.LBB61_302>:
    5c44:	f8d43823          	sd	a3,-112(s0)
    5c48:	00001537          	lui	a0,0x1
    5c4c:	40a40533          	sub	a0,s0,a0
    5c50:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB61_5+0x44>
    5c54:	b3043503          	ld	a0,-1232(s0)
    5c58:	f0843603          	ld	a2,-248(s0)
    5c5c:	00c50533          	add	a0,a0,a2
    5c60:	01350533          	add	a0,a0,s3
    5c64:	4105863b          	subw	a2,a1,a6
    5c68:	40c5053b          	subw	a0,a0,a2
    5c6c:	40000637          	lui	a2,0x40000
    5c70:	000016b7          	lui	a3,0x1
    5c74:	40d406b3          	sub	a3,s0,a3
    5c78:	7aa6b423          	sd	a0,1960(a3) # 17a8 <.LBB61_5+0x64>
    5c7c:	f9043683          	ld	a3,-112(s0)
    5c80:	00055463          	bgez	a0,5c88 <.LBB61_304>
    5c84:	c0000637          	lui	a2,0xc0000

0000000000005c88 <.LBB61_304>:
    5c88:	f8d43823          	sd	a3,-112(s0)
    5c8c:	00001537          	lui	a0,0x1
    5c90:	40a40533          	sub	a0,s0,a0
    5c94:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB61_5+0x54>
    5c98:	b3843503          	ld	a0,-1224(s0)
    5c9c:	f1043603          	ld	a2,-240(s0)
    5ca0:	00c50533          	add	a0,a0,a2
    5ca4:	00001637          	lui	a2,0x1
    5ca8:	40c40633          	sub	a2,s0,a2
    5cac:	73863603          	ld	a2,1848(a2) # 1738 <.LBB61_4+0x590>
    5cb0:	00c50533          	add	a0,a0,a2
    5cb4:	4105863b          	subw	a2,a1,a6
    5cb8:	40c5053b          	subw	a0,a0,a2
    5cbc:	40000637          	lui	a2,0x40000
    5cc0:	000016b7          	lui	a3,0x1
    5cc4:	40d406b3          	sub	a3,s0,a3
    5cc8:	7aa6bc23          	sd	a0,1976(a3) # 17b8 <.LBB61_5+0x74>
    5ccc:	f9043683          	ld	a3,-112(s0)
    5cd0:	00055463          	bgez	a0,5cd8 <.LBB61_306>
    5cd4:	c0000637          	lui	a2,0xc0000

0000000000005cd8 <.LBB61_306>:
    5cd8:	f8d43823          	sd	a3,-112(s0)
    5cdc:	00001537          	lui	a0,0x1
    5ce0:	40a40533          	sub	a0,s0,a0
    5ce4:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB61_5+0x6c>
    5ce8:	b4043503          	ld	a0,-1216(s0)
    5cec:	f1843603          	ld	a2,-232(s0)
    5cf0:	00c50533          	add	a0,a0,a2
    5cf4:	00001637          	lui	a2,0x1
    5cf8:	40c40633          	sub	a2,s0,a2
    5cfc:	74063603          	ld	a2,1856(a2) # 1740 <.LBB61_4+0x598>
    5d00:	00c50533          	add	a0,a0,a2
    5d04:	4105863b          	subw	a2,a1,a6
    5d08:	40c5053b          	subw	a0,a0,a2
    5d0c:	40000637          	lui	a2,0x40000
    5d10:	000016b7          	lui	a3,0x1
    5d14:	40d406b3          	sub	a3,s0,a3
    5d18:	7ca6b423          	sd	a0,1992(a3) # 17c8 <.LBB61_5+0x84>
    5d1c:	f9043683          	ld	a3,-112(s0)
    5d20:	00055463          	bgez	a0,5d28 <.LBB61_308>
    5d24:	c0000637          	lui	a2,0xc0000

0000000000005d28 <.LBB61_308>:
    5d28:	f8d43823          	sd	a3,-112(s0)
    5d2c:	00001537          	lui	a0,0x1
    5d30:	40a40533          	sub	a0,s0,a0
    5d34:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB61_5+0x7c>
    5d38:	b4843503          	ld	a0,-1208(s0)
    5d3c:	f4843603          	ld	a2,-184(s0)
    5d40:	00c50533          	add	a0,a0,a2
    5d44:	00001637          	lui	a2,0x1
    5d48:	40c40633          	sub	a2,s0,a2
    5d4c:	74863603          	ld	a2,1864(a2) # 1748 <.LBB61_5+0x4>
    5d50:	00c50533          	add	a0,a0,a2
    5d54:	4105863b          	subw	a2,a1,a6
    5d58:	40c5053b          	subw	a0,a0,a2
    5d5c:	40000637          	lui	a2,0x40000
    5d60:	000016b7          	lui	a3,0x1
    5d64:	40d406b3          	sub	a3,s0,a3
    5d68:	7ca6bc23          	sd	a0,2008(a3) # 17d8 <.LBB61_5+0x94>
    5d6c:	f9043683          	ld	a3,-112(s0)
    5d70:	00055463          	bgez	a0,5d78 <.LBB61_310>
    5d74:	c0000637          	lui	a2,0xc0000

0000000000005d78 <.LBB61_310>:
    5d78:	f8d43823          	sd	a3,-112(s0)
    5d7c:	00001537          	lui	a0,0x1
    5d80:	40a40533          	sub	a0,s0,a0
    5d84:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB61_5+0x8c>
    5d88:	b5043503          	ld	a0,-1200(s0)
    5d8c:	f5043603          	ld	a2,-176(s0)
    5d90:	00c50533          	add	a0,a0,a2
    5d94:	01e50533          	add	a0,a0,t5
    5d98:	4105863b          	subw	a2,a1,a6
    5d9c:	40c5053b          	subw	a0,a0,a2
    5da0:	40000637          	lui	a2,0x40000
    5da4:	000016b7          	lui	a3,0x1
    5da8:	40d406b3          	sub	a3,s0,a3
    5dac:	7ea6b823          	sd	a0,2032(a3) # 17f0 <.LBB61_5+0xac>
    5db0:	f9043683          	ld	a3,-112(s0)
    5db4:	00055463          	bgez	a0,5dbc <.LBB61_312>
    5db8:	c0000637          	lui	a2,0xc0000

0000000000005dbc <.LBB61_312>:
    5dbc:	00001537          	lui	a0,0x1
    5dc0:	40a40533          	sub	a0,s0,a0
    5dc4:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB61_5+0xa4>
    5dc8:	b5843503          	ld	a0,-1192(s0)
    5dcc:	f5843603          	ld	a2,-168(s0)
    5dd0:	00c50533          	add	a0,a0,a2
    5dd4:	01d50533          	add	a0,a0,t4
    5dd8:	4105863b          	subw	a2,a1,a6
    5ddc:	40c5053b          	subw	a0,a0,a2
    5de0:	40000637          	lui	a2,0x40000
    5de4:	80a43023          	sd	a0,-2048(s0)
    5de8:	00055463          	bgez	a0,5df0 <.LBB61_314>
    5dec:	c0000637          	lui	a2,0xc0000

0000000000005df0 <.LBB61_314>:
    5df0:	00001537          	lui	a0,0x1
    5df4:	40a40533          	sub	a0,s0,a0
    5df8:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB61_5+0xb4>
    5dfc:	b6043503          	ld	a0,-1184(s0)
    5e00:	f6043603          	ld	a2,-160(s0)
    5e04:	00c50533          	add	a0,a0,a2
    5e08:	01c50533          	add	a0,a0,t3
    5e0c:	4105863b          	subw	a2,a1,a6
    5e10:	40c5053b          	subw	a0,a0,a2
    5e14:	40000637          	lui	a2,0x40000
    5e18:	80a43823          	sd	a0,-2032(s0)
    5e1c:	00055463          	bgez	a0,5e24 <.LBB61_316>
    5e20:	c0000637          	lui	a2,0xc0000

0000000000005e24 <.LBB61_316>:
    5e24:	80c43423          	sd	a2,-2040(s0)
    5e28:	b6843503          	ld	a0,-1176(s0)
    5e2c:	f6843603          	ld	a2,-152(s0)
    5e30:	00c50533          	add	a0,a0,a2
    5e34:	00950533          	add	a0,a0,s1
    5e38:	4105863b          	subw	a2,a1,a6
    5e3c:	40c5053b          	subw	a0,a0,a2
    5e40:	40000637          	lui	a2,0x40000
    5e44:	82a43023          	sd	a0,-2016(s0)
    5e48:	00055463          	bgez	a0,5e50 <.LBB61_318>
    5e4c:	c0000637          	lui	a2,0xc0000

0000000000005e50 <.LBB61_318>:
    5e50:	80c43c23          	sd	a2,-2024(s0)
    5e54:	b7043503          	ld	a0,-1168(s0)
    5e58:	f7043603          	ld	a2,-144(s0)
    5e5c:	00c50533          	add	a0,a0,a2
    5e60:	00650533          	add	a0,a0,t1
    5e64:	4105863b          	subw	a2,a1,a6
    5e68:	40c5053b          	subw	a0,a0,a2
    5e6c:	40000637          	lui	a2,0x40000
    5e70:	82a43c23          	sd	a0,-1992(s0)
    5e74:	00055463          	bgez	a0,5e7c <.LBB61_320>
    5e78:	c0000637          	lui	a2,0xc0000

0000000000005e7c <.LBB61_320>:
    5e7c:	82c43823          	sd	a2,-2000(s0)
    5e80:	b7843503          	ld	a0,-1160(s0)
    5e84:	f7843603          	ld	a2,-136(s0)
    5e88:	00c50533          	add	a0,a0,a2
    5e8c:	00550533          	add	a0,a0,t0
    5e90:	4105863b          	subw	a2,a1,a6
    5e94:	40c5053b          	subw	a0,a0,a2
    5e98:	40000637          	lui	a2,0x40000
    5e9c:	84a43423          	sd	a0,-1976(s0)
    5ea0:	00055463          	bgez	a0,5ea8 <.LBB61_322>
    5ea4:	c0000637          	lui	a2,0xc0000

0000000000005ea8 <.LBB61_322>:
    5ea8:	84c43023          	sd	a2,-1984(s0)
    5eac:	b8043503          	ld	a0,-1152(s0)
    5eb0:	f8043603          	ld	a2,-128(s0)
    5eb4:	00c50533          	add	a0,a0,a2
    5eb8:	00f50533          	add	a0,a0,a5
    5ebc:	4105863b          	subw	a2,a1,a6
    5ec0:	40c5053b          	subw	a0,a0,a2
    5ec4:	40000637          	lui	a2,0x40000
    5ec8:	84a43c23          	sd	a0,-1960(s0)
    5ecc:	00055463          	bgez	a0,5ed4 <.LBB61_324>
    5ed0:	c0000637          	lui	a2,0xc0000

0000000000005ed4 <.LBB61_324>:
    5ed4:	84c43823          	sd	a2,-1968(s0)
    5ed8:	b8843503          	ld	a0,-1144(s0)
    5edc:	f8843603          	ld	a2,-120(s0)
    5ee0:	00c50533          	add	a0,a0,a2
    5ee4:	01f50533          	add	a0,a0,t6
    5ee8:	410585bb          	subw	a1,a1,a6
    5eec:	40b5053b          	subw	a0,a0,a1
    5ef0:	40000637          	lui	a2,0x40000
    5ef4:	b9043583          	ld	a1,-1136(s0)
    5ef8:	86a43823          	sd	a0,-1936(s0)
    5efc:	00055463          	bgez	a0,5f04 <.LBB61_326>
    5f00:	c0000637          	lui	a2,0xc0000

0000000000005f04 <.LBB61_326>:
    5f04:	86c43023          	sd	a2,-1952(s0)
    5f08:	eb043503          	ld	a0,-336(s0)
    5f0c:	00a585b3          	add	a1,a1,a0
    5f10:	00001537          	lui	a0,0x1
    5f14:	40a40533          	sub	a0,s0,a0
    5f18:	db053503          	ld	a0,-592(a0) # db0 <.LBB61_3+0xb84>
    5f1c:	02150533          	mul	a0,a0,ra
    5f20:	ea843603          	ld	a2,-344(s0)
    5f24:	00c585b3          	add	a1,a1,a2
    5f28:	4105063b          	subw	a2,a0,a6
    5f2c:	40c585bb          	subw	a1,a1,a2
    5f30:	40000637          	lui	a2,0x40000
    5f34:	88b43023          	sd	a1,-1920(s0)
    5f38:	0005d463          	bgez	a1,5f40 <.LBB61_328>
    5f3c:	c0000637          	lui	a2,0xc0000

0000000000005f40 <.LBB61_328>:
    5f40:	86c43c23          	sd	a2,-1928(s0)
    5f44:	b9843583          	ld	a1,-1128(s0)
    5f48:	ea043603          	ld	a2,-352(s0)
    5f4c:	00c585b3          	add	a1,a1,a2
    5f50:	e9843603          	ld	a2,-360(s0)
    5f54:	00c585b3          	add	a1,a1,a2
    5f58:	4105063b          	subw	a2,a0,a6
    5f5c:	40c585bb          	subw	a1,a1,a2
    5f60:	40000637          	lui	a2,0x40000
    5f64:	88b43823          	sd	a1,-1904(s0)
    5f68:	0005d463          	bgez	a1,5f70 <.LBB61_330>
    5f6c:	c0000637          	lui	a2,0xc0000

0000000000005f70 <.LBB61_330>:
    5f70:	88c43423          	sd	a2,-1912(s0)
    5f74:	ba043583          	ld	a1,-1120(s0)
    5f78:	e9043603          	ld	a2,-368(s0)
    5f7c:	00c585b3          	add	a1,a1,a2
    5f80:	e8843603          	ld	a2,-376(s0)
    5f84:	00c585b3          	add	a1,a1,a2
    5f88:	4105063b          	subw	a2,a0,a6
    5f8c:	40c585bb          	subw	a1,a1,a2
    5f90:	40000637          	lui	a2,0x40000
    5f94:	8ab43023          	sd	a1,-1888(s0)
    5f98:	0005d463          	bgez	a1,5fa0 <.LBB61_332>
    5f9c:	c0000637          	lui	a2,0xc0000

0000000000005fa0 <.LBB61_332>:
    5fa0:	88c43c23          	sd	a2,-1896(s0)
    5fa4:	ba843583          	ld	a1,-1112(s0)
    5fa8:	e8043603          	ld	a2,-384(s0)
    5fac:	00c585b3          	add	a1,a1,a2
    5fb0:	e7843603          	ld	a2,-392(s0)
    5fb4:	00c585b3          	add	a1,a1,a2
    5fb8:	4105063b          	subw	a2,a0,a6
    5fbc:	40c585bb          	subw	a1,a1,a2
    5fc0:	40000637          	lui	a2,0x40000
    5fc4:	8ab43c23          	sd	a1,-1864(s0)
    5fc8:	0005d463          	bgez	a1,5fd0 <.LBB61_334>
    5fcc:	c0000637          	lui	a2,0xc0000

0000000000005fd0 <.LBB61_334>:
    5fd0:	8ac43423          	sd	a2,-1880(s0)
    5fd4:	bb043583          	ld	a1,-1104(s0)
    5fd8:	e7043603          	ld	a2,-400(s0)
    5fdc:	00c585b3          	add	a1,a1,a2
    5fe0:	e6843603          	ld	a2,-408(s0)
    5fe4:	00c585b3          	add	a1,a1,a2
    5fe8:	4105063b          	subw	a2,a0,a6
    5fec:	40c585bb          	subw	a1,a1,a2
    5ff0:	40000637          	lui	a2,0x40000
    5ff4:	8cb43423          	sd	a1,-1848(s0)
    5ff8:	0005d463          	bgez	a1,6000 <.LBB61_336>
    5ffc:	c0000637          	lui	a2,0xc0000

0000000000006000 <.LBB61_336>:
    6000:	8cc43023          	sd	a2,-1856(s0)
    6004:	bb843583          	ld	a1,-1096(s0)
    6008:	00001637          	lui	a2,0x1
    600c:	40c40633          	sub	a2,s0,a2
    6010:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x528>
    6014:	00c585b3          	add	a1,a1,a2
    6018:	00001637          	lui	a2,0x1
    601c:	40c40633          	sub	a2,s0,a2
    6020:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x520>
    6024:	00c585b3          	add	a1,a1,a2
    6028:	4105063b          	subw	a2,a0,a6
    602c:	40c585bb          	subw	a1,a1,a2
    6030:	40000637          	lui	a2,0x40000
    6034:	8cb43c23          	sd	a1,-1832(s0)
    6038:	0005d463          	bgez	a1,6040 <.LBB61_338>
    603c:	c0000637          	lui	a2,0xc0000

0000000000006040 <.LBB61_338>:
    6040:	8cc43823          	sd	a2,-1840(s0)
    6044:	bc043583          	ld	a1,-1088(s0)
    6048:	00001637          	lui	a2,0x1
    604c:	40c40633          	sub	a2,s0,a2
    6050:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x518>
    6054:	00c585b3          	add	a1,a1,a2
    6058:	00001637          	lui	a2,0x1
    605c:	40c40633          	sub	a2,s0,a2
    6060:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB61_4+0x510>
    6064:	00c585b3          	add	a1,a1,a2
    6068:	4105063b          	subw	a2,a0,a6
    606c:	40c585bb          	subw	a1,a1,a2
    6070:	40000637          	lui	a2,0x40000
    6074:	8eb43423          	sd	a1,-1816(s0)
    6078:	0005d463          	bgez	a1,6080 <.LBB61_340>
    607c:	c0000637          	lui	a2,0xc0000

0000000000006080 <.LBB61_340>:
    6080:	8ec43023          	sd	a2,-1824(s0)
    6084:	bc843583          	ld	a1,-1080(s0)
    6088:	00001637          	lui	a2,0x1
    608c:	40c40633          	sub	a2,s0,a2
    6090:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB61_4+0x508>
    6094:	00c585b3          	add	a1,a1,a2
    6098:	00001637          	lui	a2,0x1
    609c:	40c40633          	sub	a2,s0,a2
    60a0:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB61_4+0x500>
    60a4:	00c585b3          	add	a1,a1,a2
    60a8:	4105063b          	subw	a2,a0,a6
    60ac:	40c585bb          	subw	a1,a1,a2
    60b0:	40000637          	lui	a2,0x40000
    60b4:	90b43023          	sd	a1,-1792(s0)
    60b8:	0005d463          	bgez	a1,60c0 <.LBB61_342>
    60bc:	c0000637          	lui	a2,0xc0000

00000000000060c0 <.LBB61_342>:
    60c0:	8ec43c23          	sd	a2,-1800(s0)
    60c4:	bd043583          	ld	a1,-1072(s0)
    60c8:	00001637          	lui	a2,0x1
    60cc:	40c40633          	sub	a2,s0,a2
    60d0:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB61_4+0x4f8>
    60d4:	00c585b3          	add	a1,a1,a2
    60d8:	00001637          	lui	a2,0x1
    60dc:	40c40633          	sub	a2,s0,a2
    60e0:	69863603          	ld	a2,1688(a2) # 1698 <.LBB61_4+0x4f0>
    60e4:	00c585b3          	add	a1,a1,a2
    60e8:	4105063b          	subw	a2,a0,a6
    60ec:	40c585bb          	subw	a1,a1,a2
    60f0:	40000637          	lui	a2,0x40000
    60f4:	90b43823          	sd	a1,-1776(s0)
    60f8:	0005d463          	bgez	a1,6100 <.LBB61_344>
    60fc:	c0000637          	lui	a2,0xc0000

0000000000006100 <.LBB61_344>:
    6100:	90c43423          	sd	a2,-1784(s0)
    6104:	bd843583          	ld	a1,-1064(s0)
    6108:	00001637          	lui	a2,0x1
    610c:	40c40633          	sub	a2,s0,a2
    6110:	69063603          	ld	a2,1680(a2) # 1690 <.LBB61_4+0x4e8>
    6114:	00c585b3          	add	a1,a1,a2
    6118:	00001637          	lui	a2,0x1
    611c:	40c40633          	sub	a2,s0,a2
    6120:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB61_4+0x530>
    6124:	00c585b3          	add	a1,a1,a2
    6128:	4105063b          	subw	a2,a0,a6
    612c:	40c585bb          	subw	a1,a1,a2
    6130:	40000637          	lui	a2,0x40000
    6134:	92b43023          	sd	a1,-1760(s0)
    6138:	0005d463          	bgez	a1,6140 <.LBB61_346>
    613c:	c0000637          	lui	a2,0xc0000

0000000000006140 <.LBB61_346>:
    6140:	90c43c23          	sd	a2,-1768(s0)
    6144:	be043583          	ld	a1,-1056(s0)
    6148:	eb843603          	ld	a2,-328(s0)
    614c:	00c585b3          	add	a1,a1,a2
    6150:	00001637          	lui	a2,0x1
    6154:	40c40633          	sub	a2,s0,a2
    6158:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x538>
    615c:	00c585b3          	add	a1,a1,a2
    6160:	4105063b          	subw	a2,a0,a6
    6164:	40c585bb          	subw	a1,a1,a2
    6168:	40000637          	lui	a2,0x40000
    616c:	92b43823          	sd	a1,-1744(s0)
    6170:	0005d463          	bgez	a1,6178 <.LBB61_348>
    6174:	c0000637          	lui	a2,0xc0000

0000000000006178 <.LBB61_348>:
    6178:	92c43423          	sd	a2,-1752(s0)
    617c:	be843583          	ld	a1,-1048(s0)
    6180:	ec043603          	ld	a2,-320(s0)
    6184:	00c585b3          	add	a1,a1,a2
    6188:	00001637          	lui	a2,0x1
    618c:	40c40633          	sub	a2,s0,a2
    6190:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x540>
    6194:	00c585b3          	add	a1,a1,a2
    6198:	4105063b          	subw	a2,a0,a6
    619c:	40c585bb          	subw	a1,a1,a2
    61a0:	40000637          	lui	a2,0x40000
    61a4:	94b43423          	sd	a1,-1720(s0)
    61a8:	0005d463          	bgez	a1,61b0 <.LBB61_350>
    61ac:	c0000637          	lui	a2,0xc0000

00000000000061b0 <.LBB61_350>:
    61b0:	94c43023          	sd	a2,-1728(s0)
    61b4:	bf043583          	ld	a1,-1040(s0)
    61b8:	ec843603          	ld	a2,-312(s0)
    61bc:	00c585b3          	add	a1,a1,a2
    61c0:	01b585b3          	add	a1,a1,s11
    61c4:	4105063b          	subw	a2,a0,a6
    61c8:	40c585bb          	subw	a1,a1,a2
    61cc:	40000637          	lui	a2,0x40000
    61d0:	94b43c23          	sd	a1,-1704(s0)
    61d4:	0005d463          	bgez	a1,61dc <.LBB61_352>
    61d8:	c0000637          	lui	a2,0xc0000

00000000000061dc <.LBB61_352>:
    61dc:	94c43823          	sd	a2,-1712(s0)
    61e0:	bf843583          	ld	a1,-1032(s0)
    61e4:	ed043603          	ld	a2,-304(s0)
    61e8:	00c585b3          	add	a1,a1,a2
    61ec:	01a585b3          	add	a1,a1,s10
    61f0:	4105063b          	subw	a2,a0,a6
    61f4:	40c585bb          	subw	a1,a1,a2
    61f8:	40000637          	lui	a2,0x40000
    61fc:	96b43423          	sd	a1,-1688(s0)
    6200:	0005d463          	bgez	a1,6208 <.LBB61_354>
    6204:	c0000637          	lui	a2,0xc0000

0000000000006208 <.LBB61_354>:
    6208:	96c43023          	sd	a2,-1696(s0)
    620c:	c0043583          	ld	a1,-1024(s0)
    6210:	ed843603          	ld	a2,-296(s0)
    6214:	00c585b3          	add	a1,a1,a2
    6218:	012585b3          	add	a1,a1,s2
    621c:	4105063b          	subw	a2,a0,a6
    6220:	40c585bb          	subw	a1,a1,a2
    6224:	40000637          	lui	a2,0x40000
    6228:	98b43023          	sd	a1,-1664(s0)
    622c:	0005d463          	bgez	a1,6234 <.LBB61_356>
    6230:	c0000637          	lui	a2,0xc0000

0000000000006234 <.LBB61_356>:
    6234:	96c43823          	sd	a2,-1680(s0)
    6238:	c0843583          	ld	a1,-1016(s0)
    623c:	ee043603          	ld	a2,-288(s0)
    6240:	00c585b3          	add	a1,a1,a2
    6244:	019585b3          	add	a1,a1,s9
    6248:	4105063b          	subw	a2,a0,a6
    624c:	40c585bb          	subw	a1,a1,a2
    6250:	40000637          	lui	a2,0x40000
    6254:	98b43823          	sd	a1,-1648(s0)
    6258:	0005d463          	bgez	a1,6260 <.LBB61_358>
    625c:	c0000637          	lui	a2,0xc0000

0000000000006260 <.LBB61_358>:
    6260:	98c43423          	sd	a2,-1656(s0)
    6264:	c1043583          	ld	a1,-1008(s0)
    6268:	ee843603          	ld	a2,-280(s0)
    626c:	00c585b3          	add	a1,a1,a2
    6270:	00001637          	lui	a2,0x1
    6274:	40c40633          	sub	a2,s0,a2
    6278:	71063603          	ld	a2,1808(a2) # 1710 <.LBB61_4+0x568>
    627c:	00c585b3          	add	a1,a1,a2
    6280:	4105063b          	subw	a2,a0,a6
    6284:	40c585bb          	subw	a1,a1,a2
    6288:	40000637          	lui	a2,0x40000
    628c:	9ab43023          	sd	a1,-1632(s0)
    6290:	0005d463          	bgez	a1,6298 <.LBB61_360>
    6294:	c0000637          	lui	a2,0xc0000

0000000000006298 <.LBB61_360>:
    6298:	98c43c23          	sd	a2,-1640(s0)
    629c:	c1843583          	ld	a1,-1000(s0)
    62a0:	ef043603          	ld	a2,-272(s0)
    62a4:	00c585b3          	add	a1,a1,a2
    62a8:	016585b3          	add	a1,a1,s6
    62ac:	4105063b          	subw	a2,a0,a6
    62b0:	40c585bb          	subw	a1,a1,a2
    62b4:	40000637          	lui	a2,0x40000
    62b8:	9ab43823          	sd	a1,-1616(s0)
    62bc:	0005d463          	bgez	a1,62c4 <.LBB61_362>
    62c0:	c0000637          	lui	a2,0xc0000

00000000000062c4 <.LBB61_362>:
    62c4:	9ac43423          	sd	a2,-1624(s0)
    62c8:	c2043583          	ld	a1,-992(s0)
    62cc:	ef843603          	ld	a2,-264(s0)
    62d0:	00c585b3          	add	a1,a1,a2
    62d4:	015585b3          	add	a1,a1,s5
    62d8:	4105063b          	subw	a2,a0,a6
    62dc:	40c585bb          	subw	a1,a1,a2
    62e0:	40000637          	lui	a2,0x40000
    62e4:	9cb43423          	sd	a1,-1592(s0)
    62e8:	0005d463          	bgez	a1,62f0 <.LBB61_364>
    62ec:	c0000637          	lui	a2,0xc0000

00000000000062f0 <.LBB61_364>:
    62f0:	9cc43023          	sd	a2,-1600(s0)
    62f4:	c2843583          	ld	a1,-984(s0)
    62f8:	f0043603          	ld	a2,-256(s0)
    62fc:	00c585b3          	add	a1,a1,a2
    6300:	014585b3          	add	a1,a1,s4
    6304:	4105063b          	subw	a2,a0,a6
    6308:	40c585bb          	subw	a1,a1,a2
    630c:	40000637          	lui	a2,0x40000
    6310:	9cb43c23          	sd	a1,-1576(s0)
    6314:	0005d463          	bgez	a1,631c <.LBB61_366>
    6318:	c0000637          	lui	a2,0xc0000

000000000000631c <.LBB61_366>:
    631c:	9cc43823          	sd	a2,-1584(s0)
    6320:	c3043583          	ld	a1,-976(s0)
    6324:	f0843603          	ld	a2,-248(s0)
    6328:	00c585b3          	add	a1,a1,a2
    632c:	013585b3          	add	a1,a1,s3
    6330:	4105063b          	subw	a2,a0,a6
    6334:	40c585bb          	subw	a1,a1,a2
    6338:	40000637          	lui	a2,0x40000
    633c:	9eb43423          	sd	a1,-1560(s0)
    6340:	0005d463          	bgez	a1,6348 <.LBB61_368>
    6344:	c0000637          	lui	a2,0xc0000

0000000000006348 <.LBB61_368>:
    6348:	9ec43023          	sd	a2,-1568(s0)
    634c:	c3843583          	ld	a1,-968(s0)
    6350:	f1043603          	ld	a2,-240(s0)
    6354:	00c585b3          	add	a1,a1,a2
    6358:	00001637          	lui	a2,0x1
    635c:	40c40633          	sub	a2,s0,a2
    6360:	73863603          	ld	a2,1848(a2) # 1738 <.LBB61_4+0x590>
    6364:	00c585b3          	add	a1,a1,a2
    6368:	4105063b          	subw	a2,a0,a6
    636c:	40c585bb          	subw	a1,a1,a2
    6370:	40000637          	lui	a2,0x40000
    6374:	9eb43c23          	sd	a1,-1544(s0)
    6378:	0005d463          	bgez	a1,6380 <.LBB61_370>
    637c:	c0000637          	lui	a2,0xc0000

0000000000006380 <.LBB61_370>:
    6380:	9ec43823          	sd	a2,-1552(s0)
    6384:	c4043583          	ld	a1,-960(s0)
    6388:	f1843603          	ld	a2,-232(s0)
    638c:	00c585b3          	add	a1,a1,a2
    6390:	00001637          	lui	a2,0x1
    6394:	40c40633          	sub	a2,s0,a2
    6398:	74063603          	ld	a2,1856(a2) # 1740 <.LBB61_4+0x598>
    639c:	00c585b3          	add	a1,a1,a2
    63a0:	4105063b          	subw	a2,a0,a6
    63a4:	40c585bb          	subw	a1,a1,a2
    63a8:	40000637          	lui	a2,0x40000
    63ac:	a0b43823          	sd	a1,-1520(s0)
    63b0:	0005d463          	bgez	a1,63b8 <.LBB61_372>
    63b4:	c0000637          	lui	a2,0xc0000

00000000000063b8 <.LBB61_372>:
    63b8:	a0c43423          	sd	a2,-1528(s0)
    63bc:	c4843583          	ld	a1,-952(s0)
    63c0:	f4843603          	ld	a2,-184(s0)
    63c4:	00c585b3          	add	a1,a1,a2
    63c8:	00001637          	lui	a2,0x1
    63cc:	40c40633          	sub	a2,s0,a2
    63d0:	74863603          	ld	a2,1864(a2) # 1748 <.LBB61_5+0x4>
    63d4:	00c585b3          	add	a1,a1,a2
    63d8:	4105063b          	subw	a2,a0,a6
    63dc:	40c585bb          	subw	a1,a1,a2
    63e0:	40000637          	lui	a2,0x40000
    63e4:	a2b43023          	sd	a1,-1504(s0)
    63e8:	0005d463          	bgez	a1,63f0 <.LBB61_374>
    63ec:	c0000637          	lui	a2,0xc0000

00000000000063f0 <.LBB61_374>:
    63f0:	a0c43c23          	sd	a2,-1512(s0)
    63f4:	c5043583          	ld	a1,-944(s0)
    63f8:	f5043603          	ld	a2,-176(s0)
    63fc:	00c585b3          	add	a1,a1,a2
    6400:	01e585b3          	add	a1,a1,t5
    6404:	4105063b          	subw	a2,a0,a6
    6408:	40c585bb          	subw	a1,a1,a2
    640c:	40000637          	lui	a2,0x40000
    6410:	a2b43823          	sd	a1,-1488(s0)
    6414:	0005d463          	bgez	a1,641c <.LBB61_376>
    6418:	c0000637          	lui	a2,0xc0000

000000000000641c <.LBB61_376>:
    641c:	a2c43423          	sd	a2,-1496(s0)
    6420:	c5843583          	ld	a1,-936(s0)
    6424:	f5843603          	ld	a2,-168(s0)
    6428:	00c585b3          	add	a1,a1,a2
    642c:	01d585b3          	add	a1,a1,t4
    6430:	4105063b          	subw	a2,a0,a6
    6434:	40c585bb          	subw	a1,a1,a2
    6438:	40000637          	lui	a2,0x40000
    643c:	a4b43423          	sd	a1,-1464(s0)
    6440:	0005d463          	bgez	a1,6448 <.LBB61_378>
    6444:	c0000637          	lui	a2,0xc0000

0000000000006448 <.LBB61_378>:
    6448:	a2c43c23          	sd	a2,-1480(s0)
    644c:	c6043583          	ld	a1,-928(s0)
    6450:	f6043603          	ld	a2,-160(s0)
    6454:	00c585b3          	add	a1,a1,a2
    6458:	01c585b3          	add	a1,a1,t3
    645c:	4105063b          	subw	a2,a0,a6
    6460:	40c585bb          	subw	a1,a1,a2
    6464:	40000637          	lui	a2,0x40000
    6468:	a4b43c23          	sd	a1,-1448(s0)
    646c:	0005d463          	bgez	a1,6474 <.LBB61_380>
    6470:	c0000637          	lui	a2,0xc0000

0000000000006474 <.LBB61_380>:
    6474:	a4c43823          	sd	a2,-1456(s0)
    6478:	c6843583          	ld	a1,-920(s0)
    647c:	f6843603          	ld	a2,-152(s0)
    6480:	00c585b3          	add	a1,a1,a2
    6484:	009585b3          	add	a1,a1,s1
    6488:	4105063b          	subw	a2,a0,a6
    648c:	40c585bb          	subw	a1,a1,a2
    6490:	40000637          	lui	a2,0x40000
    6494:	a6b43423          	sd	a1,-1432(s0)
    6498:	0005d463          	bgez	a1,64a0 <.LBB61_382>
    649c:	c0000637          	lui	a2,0xc0000

00000000000064a0 <.LBB61_382>:
    64a0:	a6c43023          	sd	a2,-1440(s0)
    64a4:	c7043583          	ld	a1,-912(s0)
    64a8:	f7043603          	ld	a2,-144(s0)
    64ac:	00c585b3          	add	a1,a1,a2
    64b0:	006585b3          	add	a1,a1,t1
    64b4:	4105063b          	subw	a2,a0,a6
    64b8:	40c585bb          	subw	a1,a1,a2
    64bc:	40000637          	lui	a2,0x40000
    64c0:	a6b43c23          	sd	a1,-1416(s0)
    64c4:	0005d463          	bgez	a1,64cc <.LBB61_384>
    64c8:	c0000637          	lui	a2,0xc0000

00000000000064cc <.LBB61_384>:
    64cc:	a6c43823          	sd	a2,-1424(s0)
    64d0:	c7843583          	ld	a1,-904(s0)
    64d4:	f7843603          	ld	a2,-136(s0)
    64d8:	00c585b3          	add	a1,a1,a2
    64dc:	005585b3          	add	a1,a1,t0
    64e0:	4105063b          	subw	a2,a0,a6
    64e4:	40c585bb          	subw	a1,a1,a2
    64e8:	40000637          	lui	a2,0x40000
    64ec:	a8b43823          	sd	a1,-1392(s0)
    64f0:	0005d463          	bgez	a1,64f8 <.LBB61_386>
    64f4:	c0000637          	lui	a2,0xc0000

00000000000064f8 <.LBB61_386>:
    64f8:	a8c43423          	sd	a2,-1400(s0)
    64fc:	c8043583          	ld	a1,-896(s0)
    6500:	f8043603          	ld	a2,-128(s0)
    6504:	00c585b3          	add	a1,a1,a2
    6508:	00f585b3          	add	a1,a1,a5
    650c:	4105063b          	subw	a2,a0,a6
    6510:	40c585bb          	subw	a1,a1,a2
    6514:	40000637          	lui	a2,0x40000
    6518:	aab43023          	sd	a1,-1376(s0)
    651c:	0005d463          	bgez	a1,6524 <.LBB61_388>
    6520:	c0000637          	lui	a2,0xc0000

0000000000006524 <.LBB61_388>:
    6524:	a8c43c23          	sd	a2,-1384(s0)
    6528:	c8843583          	ld	a1,-888(s0)
    652c:	f8843603          	ld	a2,-120(s0)
    6530:	00c585b3          	add	a1,a1,a2
    6534:	01f585b3          	add	a1,a1,t6
    6538:	4105053b          	subw	a0,a0,a6
    653c:	40a5853b          	subw	a0,a1,a0
    6540:	40000637          	lui	a2,0x40000
    6544:	c9043583          	ld	a1,-880(s0)
    6548:	aaa43823          	sd	a0,-1360(s0)
    654c:	00055463          	bgez	a0,6554 <.LBB61_390>
    6550:	c0000637          	lui	a2,0xc0000

0000000000006554 <.LBB61_390>:
    6554:	aac43423          	sd	a2,-1368(s0)
    6558:	eb043503          	ld	a0,-336(s0)
    655c:	00a585b3          	add	a1,a1,a0
    6560:	00001537          	lui	a0,0x1
    6564:	40a40533          	sub	a0,s0,a0
    6568:	db853503          	ld	a0,-584(a0) # db8 <.LBB61_3+0xb8c>
    656c:	02150533          	mul	a0,a0,ra
    6570:	ea843603          	ld	a2,-344(s0)
    6574:	00c585b3          	add	a1,a1,a2
    6578:	4105063b          	subw	a2,a0,a6
    657c:	40c585bb          	subw	a1,a1,a2
    6580:	40000637          	lui	a2,0x40000
    6584:	acb43023          	sd	a1,-1344(s0)
    6588:	0005d463          	bgez	a1,6590 <.LBB61_392>
    658c:	c0000637          	lui	a2,0xc0000

0000000000006590 <.LBB61_392>:
    6590:	aac43c23          	sd	a2,-1352(s0)
    6594:	c9843583          	ld	a1,-872(s0)
    6598:	ea043603          	ld	a2,-352(s0)
    659c:	00c585b3          	add	a1,a1,a2
    65a0:	e9843603          	ld	a2,-360(s0)
    65a4:	00c585b3          	add	a1,a1,a2
    65a8:	4105063b          	subw	a2,a0,a6
    65ac:	40c585bb          	subw	a1,a1,a2
    65b0:	40000637          	lui	a2,0x40000
    65b4:	acb43c23          	sd	a1,-1320(s0)
    65b8:	0005d463          	bgez	a1,65c0 <.LBB61_394>
    65bc:	c0000637          	lui	a2,0xc0000

00000000000065c0 <.LBB61_394>:
    65c0:	acc43823          	sd	a2,-1328(s0)
    65c4:	ca043583          	ld	a1,-864(s0)
    65c8:	e9043603          	ld	a2,-368(s0)
    65cc:	00c585b3          	add	a1,a1,a2
    65d0:	e8843603          	ld	a2,-376(s0)
    65d4:	00c585b3          	add	a1,a1,a2
    65d8:	4105063b          	subw	a2,a0,a6
    65dc:	40c585bb          	subw	a1,a1,a2
    65e0:	40000637          	lui	a2,0x40000
    65e4:	aeb43423          	sd	a1,-1304(s0)
    65e8:	0005d463          	bgez	a1,65f0 <.LBB61_396>
    65ec:	c0000637          	lui	a2,0xc0000

00000000000065f0 <.LBB61_396>:
    65f0:	aec43023          	sd	a2,-1312(s0)
    65f4:	ca843583          	ld	a1,-856(s0)
    65f8:	e8043603          	ld	a2,-384(s0)
    65fc:	00c585b3          	add	a1,a1,a2
    6600:	e7843603          	ld	a2,-392(s0)
    6604:	00c585b3          	add	a1,a1,a2
    6608:	4105063b          	subw	a2,a0,a6
    660c:	40c585bb          	subw	a1,a1,a2
    6610:	40000637          	lui	a2,0x40000
    6614:	aeb43c23          	sd	a1,-1288(s0)
    6618:	0005d463          	bgez	a1,6620 <.LBB61_398>
    661c:	c0000637          	lui	a2,0xc0000

0000000000006620 <.LBB61_398>:
    6620:	aec43823          	sd	a2,-1296(s0)
    6624:	cb043583          	ld	a1,-848(s0)
    6628:	e7043603          	ld	a2,-400(s0)
    662c:	00c585b3          	add	a1,a1,a2
    6630:	e6843603          	ld	a2,-408(s0)
    6634:	00c585b3          	add	a1,a1,a2
    6638:	4105063b          	subw	a2,a0,a6
    663c:	40c585bb          	subw	a1,a1,a2
    6640:	40000637          	lui	a2,0x40000
    6644:	b0b43423          	sd	a1,-1272(s0)
    6648:	0005d463          	bgez	a1,6650 <.LBB61_400>
    664c:	c0000637          	lui	a2,0xc0000

0000000000006650 <.LBB61_400>:
    6650:	b0c43023          	sd	a2,-1280(s0)
    6654:	cb843583          	ld	a1,-840(s0)
    6658:	00001637          	lui	a2,0x1
    665c:	40c40633          	sub	a2,s0,a2
    6660:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x528>
    6664:	00c585b3          	add	a1,a1,a2
    6668:	00001637          	lui	a2,0x1
    666c:	40c40633          	sub	a2,s0,a2
    6670:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x520>
    6674:	00c585b3          	add	a1,a1,a2
    6678:	4105063b          	subw	a2,a0,a6
    667c:	40c585bb          	subw	a1,a1,a2
    6680:	40000637          	lui	a2,0x40000
    6684:	b2b43023          	sd	a1,-1248(s0)
    6688:	0005d463          	bgez	a1,6690 <.LBB61_402>
    668c:	c0000637          	lui	a2,0xc0000

0000000000006690 <.LBB61_402>:
    6690:	b0c43c23          	sd	a2,-1256(s0)
    6694:	cc043583          	ld	a1,-832(s0)
    6698:	00001637          	lui	a2,0x1
    669c:	40c40633          	sub	a2,s0,a2
    66a0:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x518>
    66a4:	00c585b3          	add	a1,a1,a2
    66a8:	00001637          	lui	a2,0x1
    66ac:	40c40633          	sub	a2,s0,a2
    66b0:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB61_4+0x510>
    66b4:	00c585b3          	add	a1,a1,a2
    66b8:	4105063b          	subw	a2,a0,a6
    66bc:	40c585bb          	subw	a1,a1,a2
    66c0:	40000637          	lui	a2,0x40000
    66c4:	b2b43823          	sd	a1,-1232(s0)
    66c8:	0005d463          	bgez	a1,66d0 <.LBB61_404>
    66cc:	c0000637          	lui	a2,0xc0000

00000000000066d0 <.LBB61_404>:
    66d0:	b2c43423          	sd	a2,-1240(s0)
    66d4:	cc843583          	ld	a1,-824(s0)
    66d8:	00001637          	lui	a2,0x1
    66dc:	40c40633          	sub	a2,s0,a2
    66e0:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB61_4+0x508>
    66e4:	00c585b3          	add	a1,a1,a2
    66e8:	00001637          	lui	a2,0x1
    66ec:	40c40633          	sub	a2,s0,a2
    66f0:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB61_4+0x500>
    66f4:	00c585b3          	add	a1,a1,a2
    66f8:	4105063b          	subw	a2,a0,a6
    66fc:	40c585bb          	subw	a1,a1,a2
    6700:	40000637          	lui	a2,0x40000
    6704:	b4b43023          	sd	a1,-1216(s0)
    6708:	0005d463          	bgez	a1,6710 <.LBB61_406>
    670c:	c0000637          	lui	a2,0xc0000

0000000000006710 <.LBB61_406>:
    6710:	b2c43c23          	sd	a2,-1224(s0)
    6714:	cd043583          	ld	a1,-816(s0)
    6718:	00001637          	lui	a2,0x1
    671c:	40c40633          	sub	a2,s0,a2
    6720:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB61_4+0x4f8>
    6724:	00c585b3          	add	a1,a1,a2
    6728:	00001637          	lui	a2,0x1
    672c:	40c40633          	sub	a2,s0,a2
    6730:	69863603          	ld	a2,1688(a2) # 1698 <.LBB61_4+0x4f0>
    6734:	00c585b3          	add	a1,a1,a2
    6738:	4105063b          	subw	a2,a0,a6
    673c:	40c585bb          	subw	a1,a1,a2
    6740:	40000637          	lui	a2,0x40000
    6744:	b4b43c23          	sd	a1,-1192(s0)
    6748:	0005d463          	bgez	a1,6750 <.LBB61_408>
    674c:	c0000637          	lui	a2,0xc0000

0000000000006750 <.LBB61_408>:
    6750:	b4c43423          	sd	a2,-1208(s0)
    6754:	cd843583          	ld	a1,-808(s0)
    6758:	00001637          	lui	a2,0x1
    675c:	40c40633          	sub	a2,s0,a2
    6760:	69063603          	ld	a2,1680(a2) # 1690 <.LBB61_4+0x4e8>
    6764:	00c585b3          	add	a1,a1,a2
    6768:	00001637          	lui	a2,0x1
    676c:	40c40633          	sub	a2,s0,a2
    6770:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB61_4+0x530>
    6774:	00c585b3          	add	a1,a1,a2
    6778:	4105063b          	subw	a2,a0,a6
    677c:	40c585bb          	subw	a1,a1,a2
    6780:	40000637          	lui	a2,0x40000
    6784:	b6b43423          	sd	a1,-1176(s0)
    6788:	0005d463          	bgez	a1,6790 <.LBB61_410>
    678c:	c0000637          	lui	a2,0xc0000

0000000000006790 <.LBB61_410>:
    6790:	b6c43023          	sd	a2,-1184(s0)
    6794:	ce043583          	ld	a1,-800(s0)
    6798:	eb843603          	ld	a2,-328(s0)
    679c:	00c585b3          	add	a1,a1,a2
    67a0:	00001637          	lui	a2,0x1
    67a4:	40c40633          	sub	a2,s0,a2
    67a8:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x538>
    67ac:	00c585b3          	add	a1,a1,a2
    67b0:	4105063b          	subw	a2,a0,a6
    67b4:	40c585bb          	subw	a1,a1,a2
    67b8:	40000637          	lui	a2,0x40000
    67bc:	b6b43c23          	sd	a1,-1160(s0)
    67c0:	0005d463          	bgez	a1,67c8 <.LBB61_412>
    67c4:	c0000637          	lui	a2,0xc0000

00000000000067c8 <.LBB61_412>:
    67c8:	b6c43823          	sd	a2,-1168(s0)
    67cc:	ce843583          	ld	a1,-792(s0)
    67d0:	ec043603          	ld	a2,-320(s0)
    67d4:	00c585b3          	add	a1,a1,a2
    67d8:	00001637          	lui	a2,0x1
    67dc:	40c40633          	sub	a2,s0,a2
    67e0:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x540>
    67e4:	00c585b3          	add	a1,a1,a2
    67e8:	4105063b          	subw	a2,a0,a6
    67ec:	40c585bb          	subw	a1,a1,a2
    67f0:	40000637          	lui	a2,0x40000
    67f4:	b8b43423          	sd	a1,-1144(s0)
    67f8:	0005d463          	bgez	a1,6800 <.LBB61_414>
    67fc:	c0000637          	lui	a2,0xc0000

0000000000006800 <.LBB61_414>:
    6800:	b8c43023          	sd	a2,-1152(s0)
    6804:	cf043583          	ld	a1,-784(s0)
    6808:	ec843603          	ld	a2,-312(s0)
    680c:	00c585b3          	add	a1,a1,a2
    6810:	01b585b3          	add	a1,a1,s11
    6814:	4105063b          	subw	a2,a0,a6
    6818:	40c585bb          	subw	a1,a1,a2
    681c:	40000637          	lui	a2,0x40000
    6820:	bab43023          	sd	a1,-1120(s0)
    6824:	0005d463          	bgez	a1,682c <.LBB61_416>
    6828:	c0000637          	lui	a2,0xc0000

000000000000682c <.LBB61_416>:
    682c:	b8c43c23          	sd	a2,-1128(s0)
    6830:	cf843583          	ld	a1,-776(s0)
    6834:	ed043603          	ld	a2,-304(s0)
    6838:	00c585b3          	add	a1,a1,a2
    683c:	01a585b3          	add	a1,a1,s10
    6840:	4105063b          	subw	a2,a0,a6
    6844:	40c585bb          	subw	a1,a1,a2
    6848:	40000637          	lui	a2,0x40000
    684c:	bab43823          	sd	a1,-1104(s0)
    6850:	0005d463          	bgez	a1,6858 <.LBB61_418>
    6854:	c0000637          	lui	a2,0xc0000

0000000000006858 <.LBB61_418>:
    6858:	bac43423          	sd	a2,-1112(s0)
    685c:	d0043583          	ld	a1,-768(s0)
    6860:	ed843603          	ld	a2,-296(s0)
    6864:	00c585b3          	add	a1,a1,a2
    6868:	012585b3          	add	a1,a1,s2
    686c:	4105063b          	subw	a2,a0,a6
    6870:	40c585bb          	subw	a1,a1,a2
    6874:	40000637          	lui	a2,0x40000
    6878:	bcb43023          	sd	a1,-1088(s0)
    687c:	0005d463          	bgez	a1,6884 <.LBB61_420>
    6880:	c0000637          	lui	a2,0xc0000

0000000000006884 <.LBB61_420>:
    6884:	bac43c23          	sd	a2,-1096(s0)
    6888:	d0843583          	ld	a1,-760(s0)
    688c:	ee043603          	ld	a2,-288(s0)
    6890:	00c585b3          	add	a1,a1,a2
    6894:	019585b3          	add	a1,a1,s9
    6898:	4105063b          	subw	a2,a0,a6
    689c:	40c585bb          	subw	a1,a1,a2
    68a0:	40000637          	lui	a2,0x40000
    68a4:	bcb43823          	sd	a1,-1072(s0)
    68a8:	0005d463          	bgez	a1,68b0 <.LBB61_422>
    68ac:	c0000637          	lui	a2,0xc0000

00000000000068b0 <.LBB61_422>:
    68b0:	bcc43423          	sd	a2,-1080(s0)
    68b4:	d1043583          	ld	a1,-752(s0)
    68b8:	ee843603          	ld	a2,-280(s0)
    68bc:	00c585b3          	add	a1,a1,a2
    68c0:	00001637          	lui	a2,0x1
    68c4:	40c40633          	sub	a2,s0,a2
    68c8:	71063603          	ld	a2,1808(a2) # 1710 <.LBB61_4+0x568>
    68cc:	00c585b3          	add	a1,a1,a2
    68d0:	4105063b          	subw	a2,a0,a6
    68d4:	40c585bb          	subw	a1,a1,a2
    68d8:	40000637          	lui	a2,0x40000
    68dc:	beb43423          	sd	a1,-1048(s0)
    68e0:	0005d463          	bgez	a1,68e8 <.LBB61_424>
    68e4:	c0000637          	lui	a2,0xc0000

00000000000068e8 <.LBB61_424>:
    68e8:	bec43023          	sd	a2,-1056(s0)
    68ec:	d1843583          	ld	a1,-744(s0)
    68f0:	ef043603          	ld	a2,-272(s0)
    68f4:	00c585b3          	add	a1,a1,a2
    68f8:	016585b3          	add	a1,a1,s6
    68fc:	4105063b          	subw	a2,a0,a6
    6900:	40c585bb          	subw	a1,a1,a2
    6904:	40000637          	lui	a2,0x40000
    6908:	beb43c23          	sd	a1,-1032(s0)
    690c:	0005d463          	bgez	a1,6914 <.LBB61_426>
    6910:	c0000637          	lui	a2,0xc0000

0000000000006914 <.LBB61_426>:
    6914:	bec43823          	sd	a2,-1040(s0)
    6918:	d2043583          	ld	a1,-736(s0)
    691c:	ef843603          	ld	a2,-264(s0)
    6920:	00c585b3          	add	a1,a1,a2
    6924:	015585b3          	add	a1,a1,s5
    6928:	4105063b          	subw	a2,a0,a6
    692c:	40c585bb          	subw	a1,a1,a2
    6930:	40000637          	lui	a2,0x40000
    6934:	c0b43423          	sd	a1,-1016(s0)
    6938:	0005d463          	bgez	a1,6940 <.LBB61_428>
    693c:	c0000637          	lui	a2,0xc0000

0000000000006940 <.LBB61_428>:
    6940:	c0c43023          	sd	a2,-1024(s0)
    6944:	d2843583          	ld	a1,-728(s0)
    6948:	f0043603          	ld	a2,-256(s0)
    694c:	00c585b3          	add	a1,a1,a2
    6950:	014585b3          	add	a1,a1,s4
    6954:	4105063b          	subw	a2,a0,a6
    6958:	40c585bb          	subw	a1,a1,a2
    695c:	40000637          	lui	a2,0x40000
    6960:	c2b43023          	sd	a1,-992(s0)
    6964:	0005d463          	bgez	a1,696c <.LBB61_430>
    6968:	c0000637          	lui	a2,0xc0000

000000000000696c <.LBB61_430>:
    696c:	c0c43823          	sd	a2,-1008(s0)
    6970:	d3043583          	ld	a1,-720(s0)
    6974:	f0843603          	ld	a2,-248(s0)
    6978:	00c585b3          	add	a1,a1,a2
    697c:	013585b3          	add	a1,a1,s3
    6980:	4105063b          	subw	a2,a0,a6
    6984:	40c585bb          	subw	a1,a1,a2
    6988:	40000637          	lui	a2,0x40000
    698c:	c2b43823          	sd	a1,-976(s0)
    6990:	0005d463          	bgez	a1,6998 <.LBB61_432>
    6994:	c0000637          	lui	a2,0xc0000

0000000000006998 <.LBB61_432>:
    6998:	c2c43423          	sd	a2,-984(s0)
    699c:	d3843583          	ld	a1,-712(s0)
    69a0:	f1043603          	ld	a2,-240(s0)
    69a4:	00c585b3          	add	a1,a1,a2
    69a8:	00001637          	lui	a2,0x1
    69ac:	40c40633          	sub	a2,s0,a2
    69b0:	73863603          	ld	a2,1848(a2) # 1738 <.LBB61_4+0x590>
    69b4:	00c585b3          	add	a1,a1,a2
    69b8:	4105063b          	subw	a2,a0,a6
    69bc:	40c585bb          	subw	a1,a1,a2
    69c0:	40000637          	lui	a2,0x40000
    69c4:	c4b43023          	sd	a1,-960(s0)
    69c8:	0005d463          	bgez	a1,69d0 <.LBB61_434>
    69cc:	c0000637          	lui	a2,0xc0000

00000000000069d0 <.LBB61_434>:
    69d0:	c2c43c23          	sd	a2,-968(s0)
    69d4:	d4043583          	ld	a1,-704(s0)
    69d8:	f1843603          	ld	a2,-232(s0)
    69dc:	00c585b3          	add	a1,a1,a2
    69e0:	00001637          	lui	a2,0x1
    69e4:	40c40633          	sub	a2,s0,a2
    69e8:	74063603          	ld	a2,1856(a2) # 1740 <.LBB61_4+0x598>
    69ec:	00c585b3          	add	a1,a1,a2
    69f0:	4105063b          	subw	a2,a0,a6
    69f4:	40c585bb          	subw	a1,a1,a2
    69f8:	40000637          	lui	a2,0x40000
    69fc:	c4b43823          	sd	a1,-944(s0)
    6a00:	0005d463          	bgez	a1,6a08 <.LBB61_436>
    6a04:	c0000637          	lui	a2,0xc0000

0000000000006a08 <.LBB61_436>:
    6a08:	c4c43423          	sd	a2,-952(s0)
    6a0c:	d4843583          	ld	a1,-696(s0)
    6a10:	f4843603          	ld	a2,-184(s0)
    6a14:	00c585b3          	add	a1,a1,a2
    6a18:	00001637          	lui	a2,0x1
    6a1c:	40c40633          	sub	a2,s0,a2
    6a20:	74863603          	ld	a2,1864(a2) # 1748 <.LBB61_5+0x4>
    6a24:	00c585b3          	add	a1,a1,a2
    6a28:	4105063b          	subw	a2,a0,a6
    6a2c:	40c585bb          	subw	a1,a1,a2
    6a30:	40000637          	lui	a2,0x40000
    6a34:	c6b43423          	sd	a1,-920(s0)
    6a38:	0005d463          	bgez	a1,6a40 <.LBB61_438>
    6a3c:	c0000637          	lui	a2,0xc0000

0000000000006a40 <.LBB61_438>:
    6a40:	c6c43023          	sd	a2,-928(s0)
    6a44:	d5043583          	ld	a1,-688(s0)
    6a48:	f5043603          	ld	a2,-176(s0)
    6a4c:	00c585b3          	add	a1,a1,a2
    6a50:	01e585b3          	add	a1,a1,t5
    6a54:	4105063b          	subw	a2,a0,a6
    6a58:	40c585bb          	subw	a1,a1,a2
    6a5c:	40000637          	lui	a2,0x40000
    6a60:	c6b43c23          	sd	a1,-904(s0)
    6a64:	0005d463          	bgez	a1,6a6c <.LBB61_440>
    6a68:	c0000637          	lui	a2,0xc0000

0000000000006a6c <.LBB61_440>:
    6a6c:	c6c43823          	sd	a2,-912(s0)
    6a70:	d5843583          	ld	a1,-680(s0)
    6a74:	f5843603          	ld	a2,-168(s0)
    6a78:	00c585b3          	add	a1,a1,a2
    6a7c:	01d585b3          	add	a1,a1,t4
    6a80:	4105063b          	subw	a2,a0,a6
    6a84:	40c585bb          	subw	a1,a1,a2
    6a88:	40000637          	lui	a2,0x40000
    6a8c:	c8b43423          	sd	a1,-888(s0)
    6a90:	0005d463          	bgez	a1,6a98 <.LBB61_442>
    6a94:	c0000637          	lui	a2,0xc0000

0000000000006a98 <.LBB61_442>:
    6a98:	c8c43023          	sd	a2,-896(s0)
    6a9c:	d6043583          	ld	a1,-672(s0)
    6aa0:	f6043603          	ld	a2,-160(s0)
    6aa4:	00c585b3          	add	a1,a1,a2
    6aa8:	01c585b3          	add	a1,a1,t3
    6aac:	4105063b          	subw	a2,a0,a6
    6ab0:	40c585bb          	subw	a1,a1,a2
    6ab4:	40000637          	lui	a2,0x40000
    6ab8:	c8b43c23          	sd	a1,-872(s0)
    6abc:	0005d463          	bgez	a1,6ac4 <.LBB61_444>
    6ac0:	c0000637          	lui	a2,0xc0000

0000000000006ac4 <.LBB61_444>:
    6ac4:	c8c43823          	sd	a2,-880(s0)
    6ac8:	d6843583          	ld	a1,-664(s0)
    6acc:	f6843603          	ld	a2,-152(s0)
    6ad0:	00c585b3          	add	a1,a1,a2
    6ad4:	009585b3          	add	a1,a1,s1
    6ad8:	4105063b          	subw	a2,a0,a6
    6adc:	40c585bb          	subw	a1,a1,a2
    6ae0:	40000637          	lui	a2,0x40000
    6ae4:	cab43823          	sd	a1,-848(s0)
    6ae8:	0005d463          	bgez	a1,6af0 <.LBB61_446>
    6aec:	c0000637          	lui	a2,0xc0000

0000000000006af0 <.LBB61_446>:
    6af0:	cac43423          	sd	a2,-856(s0)
    6af4:	d7043583          	ld	a1,-656(s0)
    6af8:	f7043603          	ld	a2,-144(s0)
    6afc:	00c585b3          	add	a1,a1,a2
    6b00:	006585b3          	add	a1,a1,t1
    6b04:	4105063b          	subw	a2,a0,a6
    6b08:	40c585bb          	subw	a1,a1,a2
    6b0c:	40000637          	lui	a2,0x40000
    6b10:	ccb43023          	sd	a1,-832(s0)
    6b14:	0005d463          	bgez	a1,6b1c <.LBB61_448>
    6b18:	c0000637          	lui	a2,0xc0000

0000000000006b1c <.LBB61_448>:
    6b1c:	cac43c23          	sd	a2,-840(s0)
    6b20:	d7843583          	ld	a1,-648(s0)
    6b24:	f7843603          	ld	a2,-136(s0)
    6b28:	00c585b3          	add	a1,a1,a2
    6b2c:	005585b3          	add	a1,a1,t0
    6b30:	4105063b          	subw	a2,a0,a6
    6b34:	40c585bb          	subw	a1,a1,a2
    6b38:	40000637          	lui	a2,0x40000
    6b3c:	ccb43823          	sd	a1,-816(s0)
    6b40:	0005d463          	bgez	a1,6b48 <.LBB61_450>
    6b44:	c0000637          	lui	a2,0xc0000

0000000000006b48 <.LBB61_450>:
    6b48:	ccc43423          	sd	a2,-824(s0)
    6b4c:	d8043583          	ld	a1,-640(s0)
    6b50:	f8043603          	ld	a2,-128(s0)
    6b54:	00c585b3          	add	a1,a1,a2
    6b58:	00f585b3          	add	a1,a1,a5
    6b5c:	4105063b          	subw	a2,a0,a6
    6b60:	40c585bb          	subw	a1,a1,a2
    6b64:	40000637          	lui	a2,0x40000
    6b68:	ceb43023          	sd	a1,-800(s0)
    6b6c:	0005d463          	bgez	a1,6b74 <.LBB61_452>
    6b70:	c0000637          	lui	a2,0xc0000

0000000000006b74 <.LBB61_452>:
    6b74:	ccc43c23          	sd	a2,-808(s0)
    6b78:	d8843583          	ld	a1,-632(s0)
    6b7c:	f8843603          	ld	a2,-120(s0)
    6b80:	00c585b3          	add	a1,a1,a2
    6b84:	01f585b3          	add	a1,a1,t6
    6b88:	4105053b          	subw	a0,a0,a6
    6b8c:	40a5853b          	subw	a0,a1,a0
    6b90:	40000637          	lui	a2,0x40000
    6b94:	d9043583          	ld	a1,-624(s0)
    6b98:	cea43823          	sd	a0,-784(s0)
    6b9c:	00055463          	bgez	a0,6ba4 <.LBB61_454>
    6ba0:	c0000637          	lui	a2,0xc0000

0000000000006ba4 <.LBB61_454>:
    6ba4:	cec43423          	sd	a2,-792(s0)
    6ba8:	eb043503          	ld	a0,-336(s0)
    6bac:	00a585b3          	add	a1,a1,a0
    6bb0:	00001537          	lui	a0,0x1
    6bb4:	40a40533          	sub	a0,s0,a0
    6bb8:	dc053503          	ld	a0,-576(a0) # dc0 <.LBB61_3+0xb94>
    6bbc:	02150533          	mul	a0,a0,ra
    6bc0:	ea843603          	ld	a2,-344(s0)
    6bc4:	00c585b3          	add	a1,a1,a2
    6bc8:	4105063b          	subw	a2,a0,a6
    6bcc:	40c585bb          	subw	a1,a1,a2
    6bd0:	40000637          	lui	a2,0x40000
    6bd4:	d0b43023          	sd	a1,-768(s0)
    6bd8:	0005d463          	bgez	a1,6be0 <.LBB61_456>
    6bdc:	c0000637          	lui	a2,0xc0000

0000000000006be0 <.LBB61_456>:
    6be0:	cec43c23          	sd	a2,-776(s0)
    6be4:	d9843583          	ld	a1,-616(s0)
    6be8:	ea043603          	ld	a2,-352(s0)
    6bec:	00c585b3          	add	a1,a1,a2
    6bf0:	e9843603          	ld	a2,-360(s0)
    6bf4:	00c585b3          	add	a1,a1,a2
    6bf8:	4105063b          	subw	a2,a0,a6
    6bfc:	40c585bb          	subw	a1,a1,a2
    6c00:	40000637          	lui	a2,0x40000
    6c04:	f2043083          	ld	ra,-224(s0)
    6c08:	d0b43823          	sd	a1,-752(s0)
    6c0c:	0005d463          	bgez	a1,6c14 <.LBB61_458>
    6c10:	c0000637          	lui	a2,0xc0000

0000000000006c14 <.LBB61_458>:
    6c14:	d0c43423          	sd	a2,-760(s0)
    6c18:	da043583          	ld	a1,-608(s0)
    6c1c:	e9043603          	ld	a2,-368(s0)
    6c20:	00c585b3          	add	a1,a1,a2
    6c24:	e8843603          	ld	a2,-376(s0)
    6c28:	00c585b3          	add	a1,a1,a2
    6c2c:	4105063b          	subw	a2,a0,a6
    6c30:	40c585bb          	subw	a1,a1,a2
    6c34:	40000637          	lui	a2,0x40000
    6c38:	d2b43023          	sd	a1,-736(s0)
    6c3c:	0005d463          	bgez	a1,6c44 <.LBB61_460>
    6c40:	c0000637          	lui	a2,0xc0000

0000000000006c44 <.LBB61_460>:
    6c44:	d0c43c23          	sd	a2,-744(s0)
    6c48:	da843583          	ld	a1,-600(s0)
    6c4c:	e8043603          	ld	a2,-384(s0)
    6c50:	00c585b3          	add	a1,a1,a2
    6c54:	e7843603          	ld	a2,-392(s0)
    6c58:	00c585b3          	add	a1,a1,a2
    6c5c:	4105063b          	subw	a2,a0,a6
    6c60:	40c585bb          	subw	a1,a1,a2
    6c64:	40000637          	lui	a2,0x40000
    6c68:	d2b43823          	sd	a1,-720(s0)
    6c6c:	0005d463          	bgez	a1,6c74 <.LBB61_462>
    6c70:	c0000637          	lui	a2,0xc0000

0000000000006c74 <.LBB61_462>:
    6c74:	d2c43423          	sd	a2,-728(s0)
    6c78:	db043583          	ld	a1,-592(s0)
    6c7c:	e7043603          	ld	a2,-400(s0)
    6c80:	00c585b3          	add	a1,a1,a2
    6c84:	e6843603          	ld	a2,-408(s0)
    6c88:	00c585b3          	add	a1,a1,a2
    6c8c:	4105063b          	subw	a2,a0,a6
    6c90:	40c585bb          	subw	a1,a1,a2
    6c94:	40000637          	lui	a2,0x40000
    6c98:	d4b43023          	sd	a1,-704(s0)
    6c9c:	0005d463          	bgez	a1,6ca4 <.LBB61_464>
    6ca0:	c0000637          	lui	a2,0xc0000

0000000000006ca4 <.LBB61_464>:
    6ca4:	d2c43c23          	sd	a2,-712(s0)
    6ca8:	db843583          	ld	a1,-584(s0)
    6cac:	00001637          	lui	a2,0x1
    6cb0:	40c40633          	sub	a2,s0,a2
    6cb4:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x528>
    6cb8:	00c585b3          	add	a1,a1,a2
    6cbc:	00001637          	lui	a2,0x1
    6cc0:	40c40633          	sub	a2,s0,a2
    6cc4:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x520>
    6cc8:	00c585b3          	add	a1,a1,a2
    6ccc:	4105063b          	subw	a2,a0,a6
    6cd0:	40c585bb          	subw	a1,a1,a2
    6cd4:	40000637          	lui	a2,0x40000
    6cd8:	d4b43823          	sd	a1,-688(s0)
    6cdc:	0005d463          	bgez	a1,6ce4 <.LBB61_466>
    6ce0:	c0000637          	lui	a2,0xc0000

0000000000006ce4 <.LBB61_466>:
    6ce4:	d4c43423          	sd	a2,-696(s0)
    6ce8:	dc043583          	ld	a1,-576(s0)
    6cec:	00001637          	lui	a2,0x1
    6cf0:	40c40633          	sub	a2,s0,a2
    6cf4:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x518>
    6cf8:	00c585b3          	add	a1,a1,a2
    6cfc:	00001637          	lui	a2,0x1
    6d00:	40c40633          	sub	a2,s0,a2
    6d04:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB61_4+0x510>
    6d08:	00c585b3          	add	a1,a1,a2
    6d0c:	4105063b          	subw	a2,a0,a6
    6d10:	40c585bb          	subw	a1,a1,a2
    6d14:	40000637          	lui	a2,0x40000
    6d18:	d6b43023          	sd	a1,-672(s0)
    6d1c:	0005d463          	bgez	a1,6d24 <.LBB61_468>
    6d20:	c0000637          	lui	a2,0xc0000

0000000000006d24 <.LBB61_468>:
    6d24:	d4c43c23          	sd	a2,-680(s0)
    6d28:	000015b7          	lui	a1,0x1
    6d2c:	40b405b3          	sub	a1,s0,a1
    6d30:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB61_4+0x508>
    6d34:	00b085b3          	add	a1,ra,a1
    6d38:	00001637          	lui	a2,0x1
    6d3c:	40c40633          	sub	a2,s0,a2
    6d40:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB61_4+0x500>
    6d44:	00c585b3          	add	a1,a1,a2
    6d48:	4105063b          	subw	a2,a0,a6
    6d4c:	40c585bb          	subw	a1,a1,a2
    6d50:	40000637          	lui	a2,0x40000
    6d54:	d6b43823          	sd	a1,-656(s0)
    6d58:	0005d463          	bgez	a1,6d60 <.LBB61_470>
    6d5c:	c0000637          	lui	a2,0xc0000

0000000000006d60 <.LBB61_470>:
    6d60:	d6c43423          	sd	a2,-664(s0)
    6d64:	000015b7          	lui	a1,0x1
    6d68:	40b405b3          	sub	a1,s0,a1
    6d6c:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB61_4+0x4f8>
    6d70:	dc843603          	ld	a2,-568(s0)
    6d74:	00b605b3          	add	a1,a2,a1
    6d78:	00001637          	lui	a2,0x1
    6d7c:	40c40633          	sub	a2,s0,a2
    6d80:	69863603          	ld	a2,1688(a2) # 1698 <.LBB61_4+0x4f0>
    6d84:	00c585b3          	add	a1,a1,a2
    6d88:	4105063b          	subw	a2,a0,a6
    6d8c:	40c585bb          	subw	a1,a1,a2
    6d90:	40000637          	lui	a2,0x40000
    6d94:	d8b43023          	sd	a1,-640(s0)
    6d98:	0005d463          	bgez	a1,6da0 <.LBB61_472>
    6d9c:	c0000637          	lui	a2,0xc0000

0000000000006da0 <.LBB61_472>:
    6da0:	d6c43c23          	sd	a2,-648(s0)
    6da4:	dd043583          	ld	a1,-560(s0)
    6da8:	00001637          	lui	a2,0x1
    6dac:	40c40633          	sub	a2,s0,a2
    6db0:	69063603          	ld	a2,1680(a2) # 1690 <.LBB61_4+0x4e8>
    6db4:	00c585b3          	add	a1,a1,a2
    6db8:	00001637          	lui	a2,0x1
    6dbc:	40c40633          	sub	a2,s0,a2
    6dc0:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB61_4+0x530>
    6dc4:	00c585b3          	add	a1,a1,a2
    6dc8:	4105063b          	subw	a2,a0,a6
    6dcc:	40c585bb          	subw	a1,a1,a2
    6dd0:	400000b7          	lui	ra,0x40000
    6dd4:	00001637          	lui	a2,0x1
    6dd8:	40c40633          	sub	a2,s0,a2
    6ddc:	dab63c23          	sd	a1,-584(a2) # db8 <.LBB61_3+0xb8c>
    6de0:	0005d463          	bgez	a1,6de8 <.LBB61_474>
    6de4:	c00000b7          	lui	ra,0xc0000

0000000000006de8 <.LBB61_474>:
    6de8:	eb843583          	ld	a1,-328(s0)
    6dec:	dd843603          	ld	a2,-552(s0)
    6df0:	00b605b3          	add	a1,a2,a1
    6df4:	00001637          	lui	a2,0x1
    6df8:	40c40633          	sub	a2,s0,a2
    6dfc:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x538>
    6e00:	00c585b3          	add	a1,a1,a2
    6e04:	4105063b          	subw	a2,a0,a6
    6e08:	40c585bb          	subw	a1,a1,a2
    6e0c:	40000637          	lui	a2,0x40000
    6e10:	d8b43823          	sd	a1,-624(s0)
    6e14:	0005d463          	bgez	a1,6e1c <.LBB61_476>
    6e18:	c0000637          	lui	a2,0xc0000

0000000000006e1c <.LBB61_476>:
    6e1c:	d8c43423          	sd	a2,-632(s0)
    6e20:	de043583          	ld	a1,-544(s0)
    6e24:	ec043603          	ld	a2,-320(s0)
    6e28:	00c585b3          	add	a1,a1,a2
    6e2c:	00001637          	lui	a2,0x1
    6e30:	40c40633          	sub	a2,s0,a2
    6e34:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x540>
    6e38:	00c585b3          	add	a1,a1,a2
    6e3c:	4105063b          	subw	a2,a0,a6
    6e40:	40c585bb          	subw	a1,a1,a2
    6e44:	40000637          	lui	a2,0x40000
    6e48:	dab43023          	sd	a1,-608(s0)
    6e4c:	0005d463          	bgez	a1,6e54 <.LBB61_478>
    6e50:	c0000637          	lui	a2,0xc0000

0000000000006e54 <.LBB61_478>:
    6e54:	d8c43c23          	sd	a2,-616(s0)
    6e58:	de843583          	ld	a1,-536(s0)
    6e5c:	ec843603          	ld	a2,-312(s0)
    6e60:	00c585b3          	add	a1,a1,a2
    6e64:	01b585b3          	add	a1,a1,s11
    6e68:	4105063b          	subw	a2,a0,a6
    6e6c:	40c585bb          	subw	a1,a1,a2
    6e70:	40000637          	lui	a2,0x40000
    6e74:	dab43823          	sd	a1,-592(s0)
    6e78:	0005d463          	bgez	a1,6e80 <.LBB61_480>
    6e7c:	c0000637          	lui	a2,0xc0000

0000000000006e80 <.LBB61_480>:
    6e80:	dac43423          	sd	a2,-600(s0)
    6e84:	ed043583          	ld	a1,-304(s0)
    6e88:	df043603          	ld	a2,-528(s0)
    6e8c:	00b605b3          	add	a1,a2,a1
    6e90:	01a585b3          	add	a1,a1,s10
    6e94:	4105063b          	subw	a2,a0,a6
    6e98:	40c585bb          	subw	a1,a1,a2
    6e9c:	40000637          	lui	a2,0x40000
    6ea0:	dcb43023          	sd	a1,-576(s0)
    6ea4:	0005d463          	bgez	a1,6eac <.LBB61_482>
    6ea8:	c0000637          	lui	a2,0xc0000

0000000000006eac <.LBB61_482>:
    6eac:	dac43c23          	sd	a2,-584(s0)
    6eb0:	ed843583          	ld	a1,-296(s0)
    6eb4:	df843603          	ld	a2,-520(s0)
    6eb8:	00b605b3          	add	a1,a2,a1
    6ebc:	012585b3          	add	a1,a1,s2
    6ec0:	4105063b          	subw	a2,a0,a6
    6ec4:	40c585bb          	subw	a1,a1,a2
    6ec8:	40000637          	lui	a2,0x40000
    6ecc:	dcb43823          	sd	a1,-560(s0)
    6ed0:	0005d463          	bgez	a1,6ed8 <.LBB61_484>
    6ed4:	c0000637          	lui	a2,0xc0000

0000000000006ed8 <.LBB61_484>:
    6ed8:	dcc43423          	sd	a2,-568(s0)
    6edc:	ee043583          	ld	a1,-288(s0)
    6ee0:	e0043603          	ld	a2,-512(s0)
    6ee4:	00b605b3          	add	a1,a2,a1
    6ee8:	019585b3          	add	a1,a1,s9
    6eec:	4105063b          	subw	a2,a0,a6
    6ef0:	40c585bb          	subw	a1,a1,a2
    6ef4:	40000637          	lui	a2,0x40000
    6ef8:	deb43023          	sd	a1,-544(s0)
    6efc:	0005d463          	bgez	a1,6f04 <.LBB61_486>
    6f00:	c0000637          	lui	a2,0xc0000

0000000000006f04 <.LBB61_486>:
    6f04:	dcc43c23          	sd	a2,-552(s0)
    6f08:	ee843583          	ld	a1,-280(s0)
    6f0c:	e0843603          	ld	a2,-504(s0)
    6f10:	00b605b3          	add	a1,a2,a1
    6f14:	00001637          	lui	a2,0x1
    6f18:	40c40633          	sub	a2,s0,a2
    6f1c:	71063603          	ld	a2,1808(a2) # 1710 <.LBB61_4+0x568>
    6f20:	00c585b3          	add	a1,a1,a2
    6f24:	4105063b          	subw	a2,a0,a6
    6f28:	40c585bb          	subw	a1,a1,a2
    6f2c:	40000637          	lui	a2,0x40000
    6f30:	deb43823          	sd	a1,-528(s0)
    6f34:	0005d463          	bgez	a1,6f3c <.LBB61_488>
    6f38:	c0000637          	lui	a2,0xc0000

0000000000006f3c <.LBB61_488>:
    6f3c:	dec43423          	sd	a2,-536(s0)
    6f40:	ef043583          	ld	a1,-272(s0)
    6f44:	e1043603          	ld	a2,-496(s0)
    6f48:	00b605b3          	add	a1,a2,a1
    6f4c:	016585b3          	add	a1,a1,s6
    6f50:	4105063b          	subw	a2,a0,a6
    6f54:	40c585bb          	subw	a1,a1,a2
    6f58:	40000637          	lui	a2,0x40000
    6f5c:	e0b43023          	sd	a1,-512(s0)
    6f60:	0005d463          	bgez	a1,6f68 <.LBB61_490>
    6f64:	c0000637          	lui	a2,0xc0000

0000000000006f68 <.LBB61_490>:
    6f68:	dec43c23          	sd	a2,-520(s0)
    6f6c:	ef843583          	ld	a1,-264(s0)
    6f70:	e1843603          	ld	a2,-488(s0)
    6f74:	00b605b3          	add	a1,a2,a1
    6f78:	015585b3          	add	a1,a1,s5
    6f7c:	4105063b          	subw	a2,a0,a6
    6f80:	40c585bb          	subw	a1,a1,a2
    6f84:	40000637          	lui	a2,0x40000
    6f88:	e0b43823          	sd	a1,-496(s0)
    6f8c:	0005d463          	bgez	a1,6f94 <.LBB61_492>
    6f90:	c0000637          	lui	a2,0xc0000

0000000000006f94 <.LBB61_492>:
    6f94:	e0c43423          	sd	a2,-504(s0)
    6f98:	f0043583          	ld	a1,-256(s0)
    6f9c:	e2043603          	ld	a2,-480(s0)
    6fa0:	00b605b3          	add	a1,a2,a1
    6fa4:	014585b3          	add	a1,a1,s4
    6fa8:	4105063b          	subw	a2,a0,a6
    6fac:	40c585bb          	subw	a1,a1,a2
    6fb0:	40000637          	lui	a2,0x40000
    6fb4:	e2b43023          	sd	a1,-480(s0)
    6fb8:	0005d463          	bgez	a1,6fc0 <.LBB61_494>
    6fbc:	c0000637          	lui	a2,0xc0000

0000000000006fc0 <.LBB61_494>:
    6fc0:	e0c43c23          	sd	a2,-488(s0)
    6fc4:	f0843583          	ld	a1,-248(s0)
    6fc8:	e2843603          	ld	a2,-472(s0)
    6fcc:	00b605b3          	add	a1,a2,a1
    6fd0:	013585b3          	add	a1,a1,s3
    6fd4:	4105063b          	subw	a2,a0,a6
    6fd8:	40c5863b          	subw	a2,a1,a2
    6fdc:	400005b7          	lui	a1,0x40000
    6fe0:	00001937          	lui	s2,0x1
    6fe4:	41240933          	sub	s2,s0,s2
    6fe8:	dac93423          	sd	a2,-600(s2) # da8 <.LBB61_3+0xb7c>
    6fec:	00065463          	bgez	a2,6ff4 <.LBB61_496>
    6ff0:	c00005b7          	lui	a1,0xc0000

0000000000006ff4 <.LBB61_496>:
    6ff4:	e2b43423          	sd	a1,-472(s0)
    6ff8:	f2843583          	ld	a1,-216(s0)
    6ffc:	f1043603          	ld	a2,-240(s0)
    7000:	00c585b3          	add	a1,a1,a2
    7004:	00001637          	lui	a2,0x1
    7008:	40c40633          	sub	a2,s0,a2
    700c:	73863603          	ld	a2,1848(a2) # 1738 <.LBB61_4+0x590>
    7010:	00c585b3          	add	a1,a1,a2
    7014:	4105063b          	subw	a2,a0,a6
    7018:	40c5863b          	subw	a2,a1,a2
    701c:	400005b7          	lui	a1,0x40000
    7020:	00001937          	lui	s2,0x1
    7024:	41240933          	sub	s2,s0,s2
    7028:	dac93823          	sd	a2,-592(s2) # db0 <.LBB61_3+0xb84>
    702c:	00065463          	bgez	a2,7034 <.LBB61_498>
    7030:	c00005b7          	lui	a1,0xc0000

0000000000007034 <.LBB61_498>:
    7034:	e6b43423          	sd	a1,-408(s0)
    7038:	f1843583          	ld	a1,-232(s0)
    703c:	f3043603          	ld	a2,-208(s0)
    7040:	00b605b3          	add	a1,a2,a1
    7044:	00001637          	lui	a2,0x1
    7048:	40c40633          	sub	a2,s0,a2
    704c:	74063603          	ld	a2,1856(a2) # 1740 <.LBB61_4+0x598>
    7050:	00c585b3          	add	a1,a1,a2
    7054:	4105063b          	subw	a2,a0,a6
    7058:	40c58a3b          	subw	s4,a1,a2
    705c:	400005b7          	lui	a1,0x40000
    7060:	000a5463          	bgez	s4,7068 <.LBB61_500>
    7064:	c00005b7          	lui	a1,0xc0000

0000000000007068 <.LBB61_500>:
    7068:	e6b43823          	sd	a1,-400(s0)
    706c:	f3843583          	ld	a1,-200(s0)
    7070:	f4843603          	ld	a2,-184(s0)
    7074:	00c585b3          	add	a1,a1,a2
    7078:	00001637          	lui	a2,0x1
    707c:	40c40633          	sub	a2,s0,a2
    7080:	74863603          	ld	a2,1864(a2) # 1748 <.LBB61_5+0x4>
    7084:	00c585b3          	add	a1,a1,a2
    7088:	4105063b          	subw	a2,a0,a6
    708c:	40c5863b          	subw	a2,a1,a2
    7090:	400005b7          	lui	a1,0x40000
    7094:	00001937          	lui	s2,0x1
    7098:	41240933          	sub	s2,s0,s2
    709c:	d8c93c23          	sd	a2,-616(s2) # d98 <.LBB61_3+0xb6c>
    70a0:	00065463          	bgez	a2,70a8 <.LBB61_502>
    70a4:	c00005b7          	lui	a1,0xc0000

00000000000070a8 <.LBB61_502>:
    70a8:	e6b43c23          	sd	a1,-392(s0)
    70ac:	f5043583          	ld	a1,-176(s0)
    70b0:	f4043603          	ld	a2,-192(s0)
    70b4:	00b605b3          	add	a1,a2,a1
    70b8:	01e585b3          	add	a1,a1,t5
    70bc:	4105063b          	subw	a2,a0,a6
    70c0:	40c5863b          	subw	a2,a1,a2
    70c4:	400005b7          	lui	a1,0x40000
    70c8:	00001f37          	lui	t5,0x1
    70cc:	41e40f33          	sub	t5,s0,t5
    70d0:	dacf3023          	sd	a2,-608(t5) # da0 <.LBB61_3+0xb74>
    70d4:	00065463          	bgez	a2,70dc <.LBB61_504>
    70d8:	c00005b7          	lui	a1,0xc0000

00000000000070dc <.LBB61_504>:
    70dc:	e8b43423          	sd	a1,-376(s0)
    70e0:	f5843583          	ld	a1,-168(s0)
    70e4:	e3043603          	ld	a2,-464(s0)
    70e8:	00b605b3          	add	a1,a2,a1
    70ec:	01d585b3          	add	a1,a1,t4
    70f0:	4105063b          	subw	a2,a0,a6
    70f4:	40c5893b          	subw	s2,a1,a2
    70f8:	400005b7          	lui	a1,0x40000
    70fc:	00095463          	bgez	s2,7104 <.LBB61_506>
    7100:	c00005b7          	lui	a1,0xc0000

0000000000007104 <.LBB61_506>:
    7104:	e8b43823          	sd	a1,-368(s0)
    7108:	f6043583          	ld	a1,-160(s0)
    710c:	e3843603          	ld	a2,-456(s0)
    7110:	00b605b3          	add	a1,a2,a1
    7114:	01c585b3          	add	a1,a1,t3
    7118:	4105063b          	subw	a2,a0,a6
    711c:	40c589bb          	subw	s3,a1,a2
    7120:	400005b7          	lui	a1,0x40000
    7124:	0009d463          	bgez	s3,712c <.LBB61_508>
    7128:	c00005b7          	lui	a1,0xc0000

000000000000712c <.LBB61_508>:
    712c:	e8b43c23          	sd	a1,-360(s0)
    7130:	f6843583          	ld	a1,-152(s0)
    7134:	e4043603          	ld	a2,-448(s0)
    7138:	00b605b3          	add	a1,a2,a1
    713c:	009585b3          	add	a1,a1,s1
    7140:	4105063b          	subw	a2,a0,a6
    7144:	40c5863b          	subw	a2,a1,a2
    7148:	400005b7          	lui	a1,0x40000
    714c:	00001e37          	lui	t3,0x1
    7150:	41c40e33          	sub	t3,s0,t3
    7154:	dcce3023          	sd	a2,-576(t3) # dc0 <.LBB61_3+0xb94>
    7158:	00065463          	bgez	a2,7160 <.LBB61_510>
    715c:	c00005b7          	lui	a1,0xc0000

0000000000007160 <.LBB61_510>:
    7160:	eab43023          	sd	a1,-352(s0)
    7164:	f7043583          	ld	a1,-144(s0)
    7168:	00b885b3          	add	a1,a7,a1
    716c:	006585b3          	add	a1,a1,t1
    7170:	4105063b          	subw	a2,a0,a6
    7174:	40c58abb          	subw	s5,a1,a2
    7178:	400005b7          	lui	a1,0x40000
    717c:	000ad463          	bgez	s5,7184 <.LBB61_512>
    7180:	c00005b7          	lui	a1,0xc0000

0000000000007184 <.LBB61_512>:
    7184:	eab43823          	sd	a1,-336(s0)
    7188:	f7843583          	ld	a1,-136(s0)
    718c:	e5043603          	ld	a2,-432(s0)
    7190:	00b605b3          	add	a1,a2,a1
    7194:	005585b3          	add	a1,a1,t0
    7198:	4105063b          	subw	a2,a0,a6
    719c:	40c58b3b          	subw	s6,a1,a2
    71a0:	400005b7          	lui	a1,0x40000
    71a4:	000b5463          	bgez	s6,71ac <.LBB61_514>
    71a8:	c00005b7          	lui	a1,0xc0000

00000000000071ac <.LBB61_514>:
    71ac:	eab43c23          	sd	a1,-328(s0)
    71b0:	f8043583          	ld	a1,-128(s0)
    71b4:	00b705b3          	add	a1,a4,a1
    71b8:	00f585b3          	add	a1,a1,a5
    71bc:	4105063b          	subw	a2,a0,a6
    71c0:	40c585bb          	subw	a1,a1,a2
    71c4:	40000637          	lui	a2,0x40000
    71c8:	ecb43423          	sd	a1,-312(s0)
    71cc:	0005d463          	bgez	a1,71d4 <.LBB61_516>
    71d0:	c0000637          	lui	a2,0xc0000

00000000000071d4 <.LBB61_516>:
    71d4:	f8843583          	ld	a1,-120(s0)
    71d8:	00b685b3          	add	a1,a3,a1
    71dc:	01f585b3          	add	a1,a1,t6
    71e0:	4105053b          	subw	a0,a0,a6
    71e4:	40a585bb          	subw	a1,a1,a0
    71e8:	ecb43023          	sd	a1,-320(s0)
    71ec:	40000537          	lui	a0,0x40000
    71f0:	0005d463          	bgez	a1,71f8 <.LBB61_518>
    71f4:	c0000537          	lui	a0,0xc0000

00000000000071f8 <.LBB61_518>:
    71f8:	eea43423          	sd	a0,-280(s0)
    71fc:	00001537          	lui	a0,0x1
    7200:	40a40533          	sub	a0,s0,a0
    7204:	04053503          	ld	a0,64(a0) # 1040 <.LBB61_3+0xe14>
    7208:	03850533          	mul	a0,a0,s8
    720c:	000015b7          	lui	a1,0x1
    7210:	40b405b3          	sub	a1,s0,a1
    7214:	0085b583          	ld	a1,8(a1) # 1008 <.LBB61_3+0xddc>
    7218:	017585b3          	add	a1,a1,s7
    721c:	00b50533          	add	a0,a0,a1
    7220:	42555513          	srai	a0,a0,0x25
    7224:	00a025b3          	sgtz	a1,a0
    7228:	40b005b3          	neg	a1,a1
    722c:	00a5fd33          	and	s10,a1,a0
    7230:	0ff00c93          	li	s9,255
    7234:	00001537          	lui	a0,0x1
    7238:	40a40533          	sub	a0,s0,a0
    723c:	01853583          	ld	a1,24(a0) # 1018 <.LBB61_3+0xdec>
    7240:	00001537          	lui	a0,0x1
    7244:	40a40533          	sub	a0,s0,a0
    7248:	00053683          	ld	a3,0(a0) # 1000 <.LBB61_3+0xdd4>
    724c:	019d4463          	blt	s10,s9,7254 <.LBB61_520>
    7250:	0ff00d13          	li	s10,255

0000000000007254 <.LBB61_520>:
    7254:	00001537          	lui	a0,0x1
    7258:	40a40533          	sub	a0,s0,a0
    725c:	03053503          	ld	a0,48(a0) # 1030 <.LBB61_3+0xe04>
    7260:	03850533          	mul	a0,a0,s8
    7264:	017585b3          	add	a1,a1,s7
    7268:	00b50533          	add	a0,a0,a1
    726c:	42555513          	srai	a0,a0,0x25
    7270:	00a025b3          	sgtz	a1,a0
    7274:	40b005b3          	neg	a1,a1
    7278:	00a5f533          	and	a0,a1,a0
    727c:	01954463          	blt	a0,s9,7284 <.LBB61_522>
    7280:	0ff00513          	li	a0,255

0000000000007284 <.LBB61_522>:
    7284:	f8a43423          	sd	a0,-120(s0)
    7288:	00001537          	lui	a0,0x1
    728c:	40a40533          	sub	a0,s0,a0
    7290:	02853503          	ld	a0,40(a0) # 1028 <.LBB61_3+0xdfc>
    7294:	03850533          	mul	a0,a0,s8
    7298:	017685b3          	add	a1,a3,s7
    729c:	00b50533          	add	a0,a0,a1
    72a0:	42555513          	srai	a0,a0,0x25
    72a4:	00a025b3          	sgtz	a1,a0
    72a8:	40b005b3          	neg	a1,a1
    72ac:	00a5f533          	and	a0,a1,a0
    72b0:	01954463          	blt	a0,s9,72b8 <.LBB61_524>
    72b4:	0ff00513          	li	a0,255

00000000000072b8 <.LBB61_524>:
    72b8:	f8a43023          	sd	a0,-128(s0)
    72bc:	00001537          	lui	a0,0x1
    72c0:	40a40533          	sub	a0,s0,a0
    72c4:	01053503          	ld	a0,16(a0) # 1010 <.LBB61_3+0xde4>
    72c8:	03850533          	mul	a0,a0,s8
    72cc:	000015b7          	lui	a1,0x1
    72d0:	40b405b3          	sub	a1,s0,a1
    72d4:	fe85b583          	ld	a1,-24(a1) # fe8 <.LBB61_3+0xdbc>
    72d8:	017585b3          	add	a1,a1,s7
    72dc:	00b50533          	add	a0,a0,a1
    72e0:	42555513          	srai	a0,a0,0x25
    72e4:	00a025b3          	sgtz	a1,a0
    72e8:	40b005b3          	neg	a1,a1
    72ec:	00a5f533          	and	a0,a1,a0
    72f0:	000015b7          	lui	a1,0x1
    72f4:	40b405b3          	sub	a1,s0,a1
    72f8:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB61_3+0xda4>
    72fc:	000016b7          	lui	a3,0x1
    7300:	40d406b3          	sub	a3,s0,a3
    7304:	fc06b683          	ld	a3,-64(a3) # fc0 <.LBB61_3+0xd94>
    7308:	01954463          	blt	a0,s9,7310 <.LBB61_526>
    730c:	0ff00513          	li	a0,255

0000000000007310 <.LBB61_526>:
    7310:	f6a43c23          	sd	a0,-136(s0)
    7314:	00001537          	lui	a0,0x1
    7318:	40a40533          	sub	a0,s0,a0
    731c:	ff053503          	ld	a0,-16(a0) # ff0 <.LBB61_3+0xdc4>
    7320:	03850533          	mul	a0,a0,s8
    7324:	017585b3          	add	a1,a1,s7
    7328:	00b50533          	add	a0,a0,a1
    732c:	42555513          	srai	a0,a0,0x25
    7330:	00a025b3          	sgtz	a1,a0
    7334:	40b005b3          	neg	a1,a1
    7338:	00a5f533          	and	a0,a1,a0
    733c:	01954463          	blt	a0,s9,7344 <.LBB61_528>
    7340:	0ff00513          	li	a0,255

0000000000007344 <.LBB61_528>:
    7344:	f6a43823          	sd	a0,-144(s0)
    7348:	00001537          	lui	a0,0x1
    734c:	40a40533          	sub	a0,s0,a0
    7350:	fe053503          	ld	a0,-32(a0) # fe0 <.LBB61_3+0xdb4>
    7354:	03850533          	mul	a0,a0,s8
    7358:	017685b3          	add	a1,a3,s7
    735c:	00b50533          	add	a0,a0,a1
    7360:	42555513          	srai	a0,a0,0x25
    7364:	00a025b3          	sgtz	a1,a0
    7368:	40b005b3          	neg	a1,a1
    736c:	00a5f533          	and	a0,a1,a0
    7370:	01954463          	blt	a0,s9,7378 <.LBB61_530>
    7374:	0ff00513          	li	a0,255

0000000000007378 <.LBB61_530>:
    7378:	f6a43423          	sd	a0,-152(s0)
    737c:	00001537          	lui	a0,0x1
    7380:	40a40533          	sub	a0,s0,a0
    7384:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB61_3+0xd9c>
    7388:	03850533          	mul	a0,a0,s8
    738c:	000015b7          	lui	a1,0x1
    7390:	40b405b3          	sub	a1,s0,a1
    7394:	fa85b583          	ld	a1,-88(a1) # fa8 <.LBB61_3+0xd7c>
    7398:	017585b3          	add	a1,a1,s7
    739c:	00b50533          	add	a0,a0,a1
    73a0:	42555513          	srai	a0,a0,0x25
    73a4:	00a025b3          	sgtz	a1,a0
    73a8:	40b005b3          	neg	a1,a1
    73ac:	00a5f533          	and	a0,a1,a0
    73b0:	000015b7          	lui	a1,0x1
    73b4:	40b405b3          	sub	a1,s0,a1
    73b8:	f905b583          	ld	a1,-112(a1) # f90 <.LBB61_3+0xd64>
    73bc:	000016b7          	lui	a3,0x1
    73c0:	40d406b3          	sub	a3,s0,a3
    73c4:	f886b683          	ld	a3,-120(a3) # f88 <.LBB61_3+0xd5c>
    73c8:	01954463          	blt	a0,s9,73d0 <.LBB61_532>
    73cc:	0ff00513          	li	a0,255

00000000000073d0 <.LBB61_532>:
    73d0:	f6a43023          	sd	a0,-160(s0)
    73d4:	00001537          	lui	a0,0x1
    73d8:	40a40533          	sub	a0,s0,a0
    73dc:	fb053503          	ld	a0,-80(a0) # fb0 <.LBB61_3+0xd84>
    73e0:	03850533          	mul	a0,a0,s8
    73e4:	017585b3          	add	a1,a1,s7
    73e8:	00b50533          	add	a0,a0,a1
    73ec:	42555513          	srai	a0,a0,0x25
    73f0:	00a025b3          	sgtz	a1,a0
    73f4:	40b005b3          	neg	a1,a1
    73f8:	00a5f533          	and	a0,a1,a0
    73fc:	01954463          	blt	a0,s9,7404 <.LBB61_534>
    7400:	0ff00513          	li	a0,255

0000000000007404 <.LBB61_534>:
    7404:	f4a43c23          	sd	a0,-168(s0)
    7408:	00001537          	lui	a0,0x1
    740c:	40a40533          	sub	a0,s0,a0
    7410:	fa053503          	ld	a0,-96(a0) # fa0 <.LBB61_3+0xd74>
    7414:	03850533          	mul	a0,a0,s8
    7418:	017685b3          	add	a1,a3,s7
    741c:	00b50533          	add	a0,a0,a1
    7420:	42555513          	srai	a0,a0,0x25
    7424:	00a025b3          	sgtz	a1,a0
    7428:	40b005b3          	neg	a1,a1
    742c:	00a5f533          	and	a0,a1,a0
    7430:	01954463          	blt	a0,s9,7438 <.LBB61_536>
    7434:	0ff00513          	li	a0,255

0000000000007438 <.LBB61_536>:
    7438:	f4a43823          	sd	a0,-176(s0)
    743c:	00001537          	lui	a0,0x1
    7440:	40a40533          	sub	a0,s0,a0
    7444:	dc853503          	ld	a0,-568(a0) # dc8 <.LBB61_3+0xb9c>
    7448:	03850533          	mul	a0,a0,s8
    744c:	017385b3          	add	a1,t2,s7
    7450:	00b50533          	add	a0,a0,a1
    7454:	42555513          	srai	a0,a0,0x25
    7458:	00a025b3          	sgtz	a1,a0
    745c:	40b005b3          	neg	a1,a1
    7460:	00a5f533          	and	a0,a1,a0
    7464:	01954463          	blt	a0,s9,746c <.LBB61_538>
    7468:	0ff00513          	li	a0,255

000000000000746c <.LBB61_538>:
    746c:	f4a43423          	sd	a0,-184(s0)
    7470:	00001537          	lui	a0,0x1
    7474:	40a40533          	sub	a0,s0,a0
    7478:	dd853503          	ld	a0,-552(a0) # dd8 <.LBB61_3+0xbac>
    747c:	03850533          	mul	a0,a0,s8
    7480:	000015b7          	lui	a1,0x1
    7484:	40b405b3          	sub	a1,s0,a1
    7488:	dd05b583          	ld	a1,-560(a1) # dd0 <.LBB61_3+0xba4>
    748c:	017585b3          	add	a1,a1,s7
    7490:	00b50533          	add	a0,a0,a1
    7494:	42555513          	srai	a0,a0,0x25
    7498:	00a025b3          	sgtz	a1,a0
    749c:	40b005b3          	neg	a1,a1
    74a0:	00a5f533          	and	a0,a1,a0
    74a4:	01954463          	blt	a0,s9,74ac <.LBB61_540>
    74a8:	0ff00513          	li	a0,255

00000000000074ac <.LBB61_540>:
    74ac:	f4a43023          	sd	a0,-192(s0)
    74b0:	00001537          	lui	a0,0x1
    74b4:	40a40533          	sub	a0,s0,a0
    74b8:	de853503          	ld	a0,-536(a0) # de8 <.LBB61_3+0xbbc>
    74bc:	03850533          	mul	a0,a0,s8
    74c0:	000015b7          	lui	a1,0x1
    74c4:	40b405b3          	sub	a1,s0,a1
    74c8:	de05b583          	ld	a1,-544(a1) # de0 <.LBB61_3+0xbb4>
    74cc:	017585b3          	add	a1,a1,s7
    74d0:	00b50533          	add	a0,a0,a1
    74d4:	42555513          	srai	a0,a0,0x25
    74d8:	00a025b3          	sgtz	a1,a0
    74dc:	40b005b3          	neg	a1,a1
    74e0:	00a5f533          	and	a0,a1,a0
    74e4:	01954463          	blt	a0,s9,74ec <.LBB61_542>
    74e8:	0ff00513          	li	a0,255

00000000000074ec <.LBB61_542>:
    74ec:	f2a43c23          	sd	a0,-200(s0)
    74f0:	00001537          	lui	a0,0x1
    74f4:	40a40533          	sub	a0,s0,a0
    74f8:	df853503          	ld	a0,-520(a0) # df8 <.LBB61_3+0xbcc>
    74fc:	03850533          	mul	a0,a0,s8
    7500:	000015b7          	lui	a1,0x1
    7504:	40b405b3          	sub	a1,s0,a1
    7508:	df05b583          	ld	a1,-528(a1) # df0 <.LBB61_3+0xbc4>
    750c:	017585b3          	add	a1,a1,s7
    7510:	00b50533          	add	a0,a0,a1
    7514:	42555513          	srai	a0,a0,0x25
    7518:	00a025b3          	sgtz	a1,a0
    751c:	40b005b3          	neg	a1,a1
    7520:	00a5f533          	and	a0,a1,a0
    7524:	01954463          	blt	a0,s9,752c <.LBB61_544>
    7528:	0ff00513          	li	a0,255

000000000000752c <.LBB61_544>:
    752c:	f2a43823          	sd	a0,-208(s0)
    7530:	00001537          	lui	a0,0x1
    7534:	40a40533          	sub	a0,s0,a0
    7538:	e0853503          	ld	a0,-504(a0) # e08 <.LBB61_3+0xbdc>
    753c:	03850533          	mul	a0,a0,s8
    7540:	000015b7          	lui	a1,0x1
    7544:	40b405b3          	sub	a1,s0,a1
    7548:	e005b583          	ld	a1,-512(a1) # e00 <.LBB61_3+0xbd4>
    754c:	017585b3          	add	a1,a1,s7
    7550:	00b50533          	add	a0,a0,a1
    7554:	42555513          	srai	a0,a0,0x25
    7558:	00a025b3          	sgtz	a1,a0
    755c:	40b005b3          	neg	a1,a1
    7560:	00a5f533          	and	a0,a1,a0
    7564:	01954463          	blt	a0,s9,756c <.LBB61_546>
    7568:	0ff00513          	li	a0,255

000000000000756c <.LBB61_546>:
    756c:	f2a43423          	sd	a0,-216(s0)
    7570:	00001537          	lui	a0,0x1
    7574:	40a40533          	sub	a0,s0,a0
    7578:	e1853503          	ld	a0,-488(a0) # e18 <.LBB61_3+0xbec>
    757c:	03850533          	mul	a0,a0,s8
    7580:	000015b7          	lui	a1,0x1
    7584:	40b405b3          	sub	a1,s0,a1
    7588:	e105b583          	ld	a1,-496(a1) # e10 <.LBB61_3+0xbe4>
    758c:	017585b3          	add	a1,a1,s7
    7590:	00b50533          	add	a0,a0,a1
    7594:	42555513          	srai	a0,a0,0x25
    7598:	00a025b3          	sgtz	a1,a0
    759c:	40b005b3          	neg	a1,a1
    75a0:	00a5f533          	and	a0,a1,a0
    75a4:	01954463          	blt	a0,s9,75ac <.LBB61_548>
    75a8:	0ff00513          	li	a0,255

00000000000075ac <.LBB61_548>:
    75ac:	f2a43023          	sd	a0,-224(s0)
    75b0:	00001537          	lui	a0,0x1
    75b4:	40a40533          	sub	a0,s0,a0
    75b8:	e2853503          	ld	a0,-472(a0) # e28 <.LBB61_3+0xbfc>
    75bc:	03850533          	mul	a0,a0,s8
    75c0:	000015b7          	lui	a1,0x1
    75c4:	40b405b3          	sub	a1,s0,a1
    75c8:	e205b583          	ld	a1,-480(a1) # e20 <.LBB61_3+0xbf4>
    75cc:	017585b3          	add	a1,a1,s7
    75d0:	00b50533          	add	a0,a0,a1
    75d4:	42555513          	srai	a0,a0,0x25
    75d8:	00a025b3          	sgtz	a1,a0
    75dc:	40b005b3          	neg	a1,a1
    75e0:	00a5f533          	and	a0,a1,a0
    75e4:	01954463          	blt	a0,s9,75ec <.LBB61_550>
    75e8:	0ff00513          	li	a0,255

00000000000075ec <.LBB61_550>:
    75ec:	f0a43c23          	sd	a0,-232(s0)
    75f0:	00001537          	lui	a0,0x1
    75f4:	40a40533          	sub	a0,s0,a0
    75f8:	e3853503          	ld	a0,-456(a0) # e38 <.LBB61_3+0xc0c>
    75fc:	03850533          	mul	a0,a0,s8
    7600:	000015b7          	lui	a1,0x1
    7604:	40b405b3          	sub	a1,s0,a1
    7608:	e305b583          	ld	a1,-464(a1) # e30 <.LBB61_3+0xc04>
    760c:	017585b3          	add	a1,a1,s7
    7610:	00b50533          	add	a0,a0,a1
    7614:	42555513          	srai	a0,a0,0x25
    7618:	00a025b3          	sgtz	a1,a0
    761c:	40b005b3          	neg	a1,a1
    7620:	00a5f533          	and	a0,a1,a0
    7624:	01954463          	blt	a0,s9,762c <.LBB61_552>
    7628:	0ff00513          	li	a0,255

000000000000762c <.LBB61_552>:
    762c:	f0a43823          	sd	a0,-240(s0)
    7630:	00001537          	lui	a0,0x1
    7634:	40a40533          	sub	a0,s0,a0
    7638:	e4853503          	ld	a0,-440(a0) # e48 <.LBB61_3+0xc1c>
    763c:	03850533          	mul	a0,a0,s8
    7640:	000015b7          	lui	a1,0x1
    7644:	40b405b3          	sub	a1,s0,a1
    7648:	e405b583          	ld	a1,-448(a1) # e40 <.LBB61_3+0xc14>
    764c:	017585b3          	add	a1,a1,s7
    7650:	00b50533          	add	a0,a0,a1
    7654:	42555513          	srai	a0,a0,0x25
    7658:	00a025b3          	sgtz	a1,a0
    765c:	40b005b3          	neg	a1,a1
    7660:	00a5f533          	and	a0,a1,a0
    7664:	01954463          	blt	a0,s9,766c <.LBB61_554>
    7668:	0ff00513          	li	a0,255

000000000000766c <.LBB61_554>:
    766c:	f0a43423          	sd	a0,-248(s0)
    7670:	00001537          	lui	a0,0x1
    7674:	40a40533          	sub	a0,s0,a0
    7678:	e5853503          	ld	a0,-424(a0) # e58 <.LBB61_3+0xc2c>
    767c:	03850533          	mul	a0,a0,s8
    7680:	000015b7          	lui	a1,0x1
    7684:	40b405b3          	sub	a1,s0,a1
    7688:	e505b583          	ld	a1,-432(a1) # e50 <.LBB61_3+0xc24>
    768c:	017585b3          	add	a1,a1,s7
    7690:	00b50533          	add	a0,a0,a1
    7694:	42555513          	srai	a0,a0,0x25
    7698:	00a025b3          	sgtz	a1,a0
    769c:	40b005b3          	neg	a1,a1
    76a0:	00a5f533          	and	a0,a1,a0
    76a4:	01954463          	blt	a0,s9,76ac <.LBB61_556>
    76a8:	0ff00513          	li	a0,255

00000000000076ac <.LBB61_556>:
    76ac:	f0a43023          	sd	a0,-256(s0)
    76b0:	00001537          	lui	a0,0x1
    76b4:	40a40533          	sub	a0,s0,a0
    76b8:	e6853503          	ld	a0,-408(a0) # e68 <.LBB61_3+0xc3c>
    76bc:	03850533          	mul	a0,a0,s8
    76c0:	000015b7          	lui	a1,0x1
    76c4:	40b405b3          	sub	a1,s0,a1
    76c8:	e605b583          	ld	a1,-416(a1) # e60 <.LBB61_3+0xc34>
    76cc:	017585b3          	add	a1,a1,s7
    76d0:	00b50533          	add	a0,a0,a1
    76d4:	42555513          	srai	a0,a0,0x25
    76d8:	00a025b3          	sgtz	a1,a0
    76dc:	40b005b3          	neg	a1,a1
    76e0:	00a5f533          	and	a0,a1,a0
    76e4:	01954463          	blt	a0,s9,76ec <.LBB61_558>
    76e8:	0ff00513          	li	a0,255

00000000000076ec <.LBB61_558>:
    76ec:	eea43c23          	sd	a0,-264(s0)
    76f0:	00001537          	lui	a0,0x1
    76f4:	40a40533          	sub	a0,s0,a0
    76f8:	e7853503          	ld	a0,-392(a0) # e78 <.LBB61_3+0xc4c>
    76fc:	03850533          	mul	a0,a0,s8
    7700:	000015b7          	lui	a1,0x1
    7704:	40b405b3          	sub	a1,s0,a1
    7708:	e705b583          	ld	a1,-400(a1) # e70 <.LBB61_3+0xc44>
    770c:	017585b3          	add	a1,a1,s7
    7710:	00b50533          	add	a0,a0,a1
    7714:	42555513          	srai	a0,a0,0x25
    7718:	00a025b3          	sgtz	a1,a0
    771c:	40b005b3          	neg	a1,a1
    7720:	00a5f533          	and	a0,a1,a0
    7724:	01954463          	blt	a0,s9,772c <.LBB61_560>
    7728:	0ff00513          	li	a0,255

000000000000772c <.LBB61_560>:
    772c:	eea43823          	sd	a0,-272(s0)
    7730:	00001537          	lui	a0,0x1
    7734:	40a40533          	sub	a0,s0,a0
    7738:	e8853503          	ld	a0,-376(a0) # e88 <.LBB61_3+0xc5c>
    773c:	03850533          	mul	a0,a0,s8
    7740:	000015b7          	lui	a1,0x1
    7744:	40b405b3          	sub	a1,s0,a1
    7748:	e805b583          	ld	a1,-384(a1) # e80 <.LBB61_3+0xc54>
    774c:	017585b3          	add	a1,a1,s7
    7750:	00b50533          	add	a0,a0,a1
    7754:	42555513          	srai	a0,a0,0x25
    7758:	00a025b3          	sgtz	a1,a0
    775c:	40b005b3          	neg	a1,a1
    7760:	00a5f533          	and	a0,a1,a0
    7764:	01954463          	blt	a0,s9,776c <.LBB61_562>
    7768:	0ff00513          	li	a0,255

000000000000776c <.LBB61_562>:
    776c:	eea43023          	sd	a0,-288(s0)
    7770:	00001537          	lui	a0,0x1
    7774:	40a40533          	sub	a0,s0,a0
    7778:	e9853503          	ld	a0,-360(a0) # e98 <.LBB61_3+0xc6c>
    777c:	03850533          	mul	a0,a0,s8
    7780:	000015b7          	lui	a1,0x1
    7784:	40b405b3          	sub	a1,s0,a1
    7788:	e905b583          	ld	a1,-368(a1) # e90 <.LBB61_3+0xc64>
    778c:	017585b3          	add	a1,a1,s7
    7790:	00b50533          	add	a0,a0,a1
    7794:	42555513          	srai	a0,a0,0x25
    7798:	00a025b3          	sgtz	a1,a0
    779c:	40b005b3          	neg	a1,a1
    77a0:	00a5f533          	and	a0,a1,a0
    77a4:	01954463          	blt	a0,s9,77ac <.LBB61_564>
    77a8:	0ff00513          	li	a0,255

00000000000077ac <.LBB61_564>:
    77ac:	eca43c23          	sd	a0,-296(s0)
    77b0:	00001537          	lui	a0,0x1
    77b4:	40a40533          	sub	a0,s0,a0
    77b8:	ea853503          	ld	a0,-344(a0) # ea8 <.LBB61_3+0xc7c>
    77bc:	03850533          	mul	a0,a0,s8
    77c0:	000015b7          	lui	a1,0x1
    77c4:	40b405b3          	sub	a1,s0,a1
    77c8:	ea05b583          	ld	a1,-352(a1) # ea0 <.LBB61_3+0xc74>
    77cc:	017585b3          	add	a1,a1,s7
    77d0:	00b50533          	add	a0,a0,a1
    77d4:	42555513          	srai	a0,a0,0x25
    77d8:	00a025b3          	sgtz	a1,a0
    77dc:	40b005b3          	neg	a1,a1
    77e0:	00a5f533          	and	a0,a1,a0
    77e4:	01954463          	blt	a0,s9,77ec <.LBB61_566>
    77e8:	0ff00513          	li	a0,255

00000000000077ec <.LBB61_566>:
    77ec:	eca43823          	sd	a0,-304(s0)
    77f0:	00001537          	lui	a0,0x1
    77f4:	40a40533          	sub	a0,s0,a0
    77f8:	eb853503          	ld	a0,-328(a0) # eb8 <.LBB61_3+0xc8c>
    77fc:	03850533          	mul	a0,a0,s8
    7800:	000015b7          	lui	a1,0x1
    7804:	40b405b3          	sub	a1,s0,a1
    7808:	eb05b583          	ld	a1,-336(a1) # eb0 <.LBB61_3+0xc84>
    780c:	017585b3          	add	a1,a1,s7
    7810:	00b50533          	add	a0,a0,a1
    7814:	42555513          	srai	a0,a0,0x25
    7818:	00a025b3          	sgtz	a1,a0
    781c:	40b005b3          	neg	a1,a1
    7820:	00a5f533          	and	a0,a1,a0
    7824:	01954463          	blt	a0,s9,782c <.LBB61_568>
    7828:	0ff00513          	li	a0,255

000000000000782c <.LBB61_568>:
    782c:	eaa43423          	sd	a0,-344(s0)
    7830:	00001537          	lui	a0,0x1
    7834:	40a40533          	sub	a0,s0,a0
    7838:	ec853503          	ld	a0,-312(a0) # ec8 <.LBB61_3+0xc9c>
    783c:	03850533          	mul	a0,a0,s8
    7840:	000015b7          	lui	a1,0x1
    7844:	40b405b3          	sub	a1,s0,a1
    7848:	ec05b583          	ld	a1,-320(a1) # ec0 <.LBB61_3+0xc94>
    784c:	017585b3          	add	a1,a1,s7
    7850:	00b50533          	add	a0,a0,a1
    7854:	42555513          	srai	a0,a0,0x25
    7858:	00a025b3          	sgtz	a1,a0
    785c:	40b005b3          	neg	a1,a1
    7860:	00a5f533          	and	a0,a1,a0
    7864:	01954463          	blt	a0,s9,786c <.LBB61_570>
    7868:	0ff00513          	li	a0,255

000000000000786c <.LBB61_570>:
    786c:	e8a43023          	sd	a0,-384(s0)
    7870:	00001537          	lui	a0,0x1
    7874:	40a40533          	sub	a0,s0,a0
    7878:	ed853503          	ld	a0,-296(a0) # ed8 <.LBB61_3+0xcac>
    787c:	03850533          	mul	a0,a0,s8
    7880:	000015b7          	lui	a1,0x1
    7884:	40b405b3          	sub	a1,s0,a1
    7888:	ed05b583          	ld	a1,-304(a1) # ed0 <.LBB61_3+0xca4>
    788c:	017585b3          	add	a1,a1,s7
    7890:	00b50533          	add	a0,a0,a1
    7894:	42555513          	srai	a0,a0,0x25
    7898:	00a025b3          	sgtz	a1,a0
    789c:	40b005b3          	neg	a1,a1
    78a0:	00a5f533          	and	a0,a1,a0
    78a4:	01954463          	blt	a0,s9,78ac <.LBB61_572>
    78a8:	0ff00513          	li	a0,255

00000000000078ac <.LBB61_572>:
    78ac:	e6a43023          	sd	a0,-416(s0)
    78b0:	00001537          	lui	a0,0x1
    78b4:	40a40533          	sub	a0,s0,a0
    78b8:	ee853503          	ld	a0,-280(a0) # ee8 <.LBB61_3+0xcbc>
    78bc:	03850533          	mul	a0,a0,s8
    78c0:	000015b7          	lui	a1,0x1
    78c4:	40b405b3          	sub	a1,s0,a1
    78c8:	ee05b583          	ld	a1,-288(a1) # ee0 <.LBB61_3+0xcb4>
    78cc:	017585b3          	add	a1,a1,s7
    78d0:	00b50533          	add	a0,a0,a1
    78d4:	42555513          	srai	a0,a0,0x25
    78d8:	00a025b3          	sgtz	a1,a0
    78dc:	40b005b3          	neg	a1,a1
    78e0:	00a5f533          	and	a0,a1,a0
    78e4:	01954463          	blt	a0,s9,78ec <.LBB61_574>
    78e8:	0ff00513          	li	a0,255

00000000000078ec <.LBB61_574>:
    78ec:	e4a43c23          	sd	a0,-424(s0)
    78f0:	00001537          	lui	a0,0x1
    78f4:	40a40533          	sub	a0,s0,a0
    78f8:	ef853503          	ld	a0,-264(a0) # ef8 <.LBB61_3+0xccc>
    78fc:	03850533          	mul	a0,a0,s8
    7900:	000015b7          	lui	a1,0x1
    7904:	40b405b3          	sub	a1,s0,a1
    7908:	ef05b583          	ld	a1,-272(a1) # ef0 <.LBB61_3+0xcc4>
    790c:	017585b3          	add	a1,a1,s7
    7910:	00b50533          	add	a0,a0,a1
    7914:	42555513          	srai	a0,a0,0x25
    7918:	00a025b3          	sgtz	a1,a0
    791c:	40b005b3          	neg	a1,a1
    7920:	00a5f533          	and	a0,a1,a0
    7924:	01954463          	blt	a0,s9,792c <.LBB61_576>
    7928:	0ff00513          	li	a0,255

000000000000792c <.LBB61_576>:
    792c:	e4a43823          	sd	a0,-432(s0)
    7930:	00001537          	lui	a0,0x1
    7934:	40a40533          	sub	a0,s0,a0
    7938:	f0853503          	ld	a0,-248(a0) # f08 <.LBB61_3+0xcdc>
    793c:	03850533          	mul	a0,a0,s8
    7940:	000015b7          	lui	a1,0x1
    7944:	40b405b3          	sub	a1,s0,a1
    7948:	f005b583          	ld	a1,-256(a1) # f00 <.LBB61_3+0xcd4>
    794c:	017585b3          	add	a1,a1,s7
    7950:	00b50533          	add	a0,a0,a1
    7954:	42555513          	srai	a0,a0,0x25
    7958:	00a025b3          	sgtz	a1,a0
    795c:	40b005b3          	neg	a1,a1
    7960:	00a5f533          	and	a0,a1,a0
    7964:	01954463          	blt	a0,s9,796c <.LBB61_578>
    7968:	0ff00513          	li	a0,255

000000000000796c <.LBB61_578>:
    796c:	e4a43423          	sd	a0,-440(s0)
    7970:	00001537          	lui	a0,0x1
    7974:	40a40533          	sub	a0,s0,a0
    7978:	f1853503          	ld	a0,-232(a0) # f18 <.LBB61_3+0xcec>
    797c:	03850533          	mul	a0,a0,s8
    7980:	000015b7          	lui	a1,0x1
    7984:	40b405b3          	sub	a1,s0,a1
    7988:	f105b583          	ld	a1,-240(a1) # f10 <.LBB61_3+0xce4>
    798c:	017585b3          	add	a1,a1,s7
    7990:	00b50533          	add	a0,a0,a1
    7994:	42555513          	srai	a0,a0,0x25
    7998:	00a025b3          	sgtz	a1,a0
    799c:	40b005b3          	neg	a1,a1
    79a0:	00a5f533          	and	a0,a1,a0
    79a4:	01954463          	blt	a0,s9,79ac <.LBB61_580>
    79a8:	0ff00513          	li	a0,255

00000000000079ac <.LBB61_580>:
    79ac:	e4a43023          	sd	a0,-448(s0)
    79b0:	00001537          	lui	a0,0x1
    79b4:	40a40533          	sub	a0,s0,a0
    79b8:	f2853503          	ld	a0,-216(a0) # f28 <.LBB61_3+0xcfc>
    79bc:	03850533          	mul	a0,a0,s8
    79c0:	000015b7          	lui	a1,0x1
    79c4:	40b405b3          	sub	a1,s0,a1
    79c8:	f205b583          	ld	a1,-224(a1) # f20 <.LBB61_3+0xcf4>
    79cc:	017585b3          	add	a1,a1,s7
    79d0:	00b50533          	add	a0,a0,a1
    79d4:	42555513          	srai	a0,a0,0x25
    79d8:	00a025b3          	sgtz	a1,a0
    79dc:	40b005b3          	neg	a1,a1
    79e0:	00a5f533          	and	a0,a1,a0
    79e4:	01954463          	blt	a0,s9,79ec <.LBB61_582>
    79e8:	0ff00513          	li	a0,255

00000000000079ec <.LBB61_582>:
    79ec:	e2a43c23          	sd	a0,-456(s0)
    79f0:	00001537          	lui	a0,0x1
    79f4:	40a40533          	sub	a0,s0,a0
    79f8:	f3853503          	ld	a0,-200(a0) # f38 <.LBB61_3+0xd0c>
    79fc:	03850533          	mul	a0,a0,s8
    7a00:	000015b7          	lui	a1,0x1
    7a04:	40b405b3          	sub	a1,s0,a1
    7a08:	f305b583          	ld	a1,-208(a1) # f30 <.LBB61_3+0xd04>
    7a0c:	017585b3          	add	a1,a1,s7
    7a10:	00b50533          	add	a0,a0,a1
    7a14:	42555513          	srai	a0,a0,0x25
    7a18:	00a025b3          	sgtz	a1,a0
    7a1c:	40b005b3          	neg	a1,a1
    7a20:	00a5f533          	and	a0,a1,a0
    7a24:	01954463          	blt	a0,s9,7a2c <.LBB61_584>
    7a28:	0ff00513          	li	a0,255

0000000000007a2c <.LBB61_584>:
    7a2c:	e2a43823          	sd	a0,-464(s0)
    7a30:	00001537          	lui	a0,0x1
    7a34:	40a40533          	sub	a0,s0,a0
    7a38:	f4853503          	ld	a0,-184(a0) # f48 <.LBB61_3+0xd1c>
    7a3c:	03850533          	mul	a0,a0,s8
    7a40:	000015b7          	lui	a1,0x1
    7a44:	40b405b3          	sub	a1,s0,a1
    7a48:	f405b583          	ld	a1,-192(a1) # f40 <.LBB61_3+0xd14>
    7a4c:	017585b3          	add	a1,a1,s7
    7a50:	00b50533          	add	a0,a0,a1
    7a54:	42555513          	srai	a0,a0,0x25
    7a58:	00a025b3          	sgtz	a1,a0
    7a5c:	40b005b3          	neg	a1,a1
    7a60:	00a5f533          	and	a0,a1,a0
    7a64:	01954463          	blt	a0,s9,7a6c <.LBB61_586>
    7a68:	0ff00513          	li	a0,255

0000000000007a6c <.LBB61_586>:
    7a6c:	caa43023          	sd	a0,-864(s0)
    7a70:	00001537          	lui	a0,0x1
    7a74:	40a40533          	sub	a0,s0,a0
    7a78:	f5853503          	ld	a0,-168(a0) # f58 <.LBB61_3+0xd2c>
    7a7c:	03850533          	mul	a0,a0,s8
    7a80:	000015b7          	lui	a1,0x1
    7a84:	40b405b3          	sub	a1,s0,a1
    7a88:	f505b583          	ld	a1,-176(a1) # f50 <.LBB61_3+0xd24>
    7a8c:	017585b3          	add	a1,a1,s7
    7a90:	00b50533          	add	a0,a0,a1
    7a94:	42555513          	srai	a0,a0,0x25
    7a98:	00a025b3          	sgtz	a1,a0
    7a9c:	40b005b3          	neg	a1,a1
    7aa0:	00a5f533          	and	a0,a1,a0
    7aa4:	01954463          	blt	a0,s9,7aac <.LBB61_588>
    7aa8:	0ff00513          	li	a0,255

0000000000007aac <.LBB61_588>:
    7aac:	c4a43c23          	sd	a0,-936(s0)
    7ab0:	00001537          	lui	a0,0x1
    7ab4:	40a40533          	sub	a0,s0,a0
    7ab8:	f6853503          	ld	a0,-152(a0) # f68 <.LBB61_3+0xd3c>
    7abc:	03850533          	mul	a0,a0,s8
    7ac0:	000015b7          	lui	a1,0x1
    7ac4:	40b405b3          	sub	a1,s0,a1
    7ac8:	f605b583          	ld	a1,-160(a1) # f60 <.LBB61_3+0xd34>
    7acc:	017585b3          	add	a1,a1,s7
    7ad0:	00b50533          	add	a0,a0,a1
    7ad4:	42555513          	srai	a0,a0,0x25
    7ad8:	00a025b3          	sgtz	a1,a0
    7adc:	40b005b3          	neg	a1,a1
    7ae0:	00a5f533          	and	a0,a1,a0
    7ae4:	01954463          	blt	a0,s9,7aec <.LBB61_590>
    7ae8:	0ff00513          	li	a0,255

0000000000007aec <.LBB61_590>:
    7aec:	c0a43c23          	sd	a0,-1000(s0)
    7af0:	00001537          	lui	a0,0x1
    7af4:	40a40533          	sub	a0,s0,a0
    7af8:	f7853503          	ld	a0,-136(a0) # f78 <.LBB61_3+0xd4c>
    7afc:	03850533          	mul	a0,a0,s8
    7b00:	000015b7          	lui	a1,0x1
    7b04:	40b405b3          	sub	a1,s0,a1
    7b08:	f705b583          	ld	a1,-144(a1) # f70 <.LBB61_3+0xd44>
    7b0c:	017585b3          	add	a1,a1,s7
    7b10:	00b50533          	add	a0,a0,a1
    7b14:	42555513          	srai	a0,a0,0x25
    7b18:	00a025b3          	sgtz	a1,a0
    7b1c:	40b005b3          	neg	a1,a1
    7b20:	00a5f533          	and	a0,a1,a0
    7b24:	01954463          	blt	a0,s9,7b2c <.LBB61_592>
    7b28:	0ff00513          	li	a0,255

0000000000007b2c <.LBB61_592>:
    7b2c:	bca43c23          	sd	a0,-1064(s0)
    7b30:	00001537          	lui	a0,0x1
    7b34:	40a40533          	sub	a0,s0,a0
    7b38:	f9853503          	ld	a0,-104(a0) # f98 <.LBB61_3+0xd6c>
    7b3c:	03850533          	mul	a0,a0,s8
    7b40:	000015b7          	lui	a1,0x1
    7b44:	40b405b3          	sub	a1,s0,a1
    7b48:	f805b583          	ld	a1,-128(a1) # f80 <.LBB61_3+0xd54>
    7b4c:	017585b3          	add	a1,a1,s7
    7b50:	00b50533          	add	a0,a0,a1
    7b54:	42555513          	srai	a0,a0,0x25
    7b58:	00a025b3          	sgtz	a1,a0
    7b5c:	40b005b3          	neg	a1,a1
    7b60:	00a5f533          	and	a0,a1,a0
    7b64:	01954463          	blt	a0,s9,7b6c <.LBB61_594>
    7b68:	0ff00513          	li	a0,255

0000000000007b6c <.LBB61_594>:
    7b6c:	b8a43823          	sd	a0,-1136(s0)
    7b70:	00001537          	lui	a0,0x1
    7b74:	40a40533          	sub	a0,s0,a0
    7b78:	fd853503          	ld	a0,-40(a0) # fd8 <.LBB61_3+0xdac>
    7b7c:	03850533          	mul	a0,a0,s8
    7b80:	000015b7          	lui	a1,0x1
    7b84:	40b405b3          	sub	a1,s0,a1
    7b88:	fb85b583          	ld	a1,-72(a1) # fb8 <.LBB61_3+0xd8c>
    7b8c:	017585b3          	add	a1,a1,s7
    7b90:	00b50533          	add	a0,a0,a1
    7b94:	42555513          	srai	a0,a0,0x25
    7b98:	00a025b3          	sgtz	a1,a0
    7b9c:	40b005b3          	neg	a1,a1
    7ba0:	00a5f533          	and	a0,a1,a0
    7ba4:	01954463          	blt	a0,s9,7bac <.LBB61_596>
    7ba8:	0ff00513          	li	a0,255

0000000000007bac <.LBB61_596>:
    7bac:	b4a43823          	sd	a0,-1200(s0)
    7bb0:	00001537          	lui	a0,0x1
    7bb4:	40a40533          	sub	a0,s0,a0
    7bb8:	02053503          	ld	a0,32(a0) # 1020 <.LBB61_3+0xdf4>
    7bbc:	03850533          	mul	a0,a0,s8
    7bc0:	000015b7          	lui	a1,0x1
    7bc4:	40b405b3          	sub	a1,s0,a1
    7bc8:	ff85b583          	ld	a1,-8(a1) # ff8 <.LBB61_3+0xdcc>
    7bcc:	017585b3          	add	a1,a1,s7
    7bd0:	00b50533          	add	a0,a0,a1
    7bd4:	42555513          	srai	a0,a0,0x25
    7bd8:	00a025b3          	sgtz	a1,a0
    7bdc:	40b005b3          	neg	a1,a1
    7be0:	00a5f533          	and	a0,a1,a0
    7be4:	01954463          	blt	a0,s9,7bec <.LBB61_598>
    7be8:	0ff00513          	li	a0,255

0000000000007bec <.LBB61_598>:
    7bec:	b0a43823          	sd	a0,-1264(s0)
    7bf0:	00001537          	lui	a0,0x1
    7bf4:	40a40533          	sub	a0,s0,a0
    7bf8:	04853503          	ld	a0,72(a0) # 1048 <.LBB61_3+0xe1c>
    7bfc:	03850533          	mul	a0,a0,s8
    7c00:	000015b7          	lui	a1,0x1
    7c04:	40b405b3          	sub	a1,s0,a1
    7c08:	0385b583          	ld	a1,56(a1) # 1038 <.LBB61_3+0xe0c>
    7c0c:	017585b3          	add	a1,a1,s7
    7c10:	00b50533          	add	a0,a0,a1
    7c14:	42555513          	srai	a0,a0,0x25
    7c18:	00a025b3          	sgtz	a1,a0
    7c1c:	40b005b3          	neg	a1,a1
    7c20:	00a5f533          	and	a0,a1,a0
    7c24:	01954463          	blt	a0,s9,7c2c <.LBB61_600>
    7c28:	0ff00513          	li	a0,255

0000000000007c2c <.LBB61_600>:
    7c2c:	aca43423          	sd	a0,-1336(s0)
    7c30:	00001537          	lui	a0,0x1
    7c34:	40a40533          	sub	a0,s0,a0
    7c38:	05853503          	ld	a0,88(a0) # 1058 <.LBB61_3+0xe2c>
    7c3c:	03850533          	mul	a0,a0,s8
    7c40:	000015b7          	lui	a1,0x1
    7c44:	40b405b3          	sub	a1,s0,a1
    7c48:	0505b583          	ld	a1,80(a1) # 1050 <.LBB61_3+0xe24>
    7c4c:	017585b3          	add	a1,a1,s7
    7c50:	00b50533          	add	a0,a0,a1
    7c54:	42555513          	srai	a0,a0,0x25
    7c58:	00a025b3          	sgtz	a1,a0
    7c5c:	40b005b3          	neg	a1,a1
    7c60:	00a5f533          	and	a0,a1,a0
    7c64:	01954463          	blt	a0,s9,7c6c <.LBB61_602>
    7c68:	0ff00513          	li	a0,255

0000000000007c6c <.LBB61_602>:
    7c6c:	a8a43023          	sd	a0,-1408(s0)
    7c70:	00001537          	lui	a0,0x1
    7c74:	40a40533          	sub	a0,s0,a0
    7c78:	06853503          	ld	a0,104(a0) # 1068 <.LBB61_3+0xe3c>
    7c7c:	03850533          	mul	a0,a0,s8
    7c80:	000015b7          	lui	a1,0x1
    7c84:	40b405b3          	sub	a1,s0,a1
    7c88:	0605b583          	ld	a1,96(a1) # 1060 <.LBB61_3+0xe34>
    7c8c:	017585b3          	add	a1,a1,s7
    7c90:	00b50533          	add	a0,a0,a1
    7c94:	42555513          	srai	a0,a0,0x25
    7c98:	00a025b3          	sgtz	a1,a0
    7c9c:	40b005b3          	neg	a1,a1
    7ca0:	00a5f533          	and	a0,a1,a0
    7ca4:	01954463          	blt	a0,s9,7cac <.LBB61_604>
    7ca8:	0ff00513          	li	a0,255

0000000000007cac <.LBB61_604>:
    7cac:	a4a43023          	sd	a0,-1472(s0)
    7cb0:	00001537          	lui	a0,0x1
    7cb4:	40a40533          	sub	a0,s0,a0
    7cb8:	07853503          	ld	a0,120(a0) # 1078 <.LBB61_3+0xe4c>
    7cbc:	03850533          	mul	a0,a0,s8
    7cc0:	000015b7          	lui	a1,0x1
    7cc4:	40b405b3          	sub	a1,s0,a1
    7cc8:	0705b583          	ld	a1,112(a1) # 1070 <.LBB61_3+0xe44>
    7ccc:	017585b3          	add	a1,a1,s7
    7cd0:	00b50533          	add	a0,a0,a1
    7cd4:	42555513          	srai	a0,a0,0x25
    7cd8:	00a025b3          	sgtz	a1,a0
    7cdc:	40b005b3          	neg	a1,a1
    7ce0:	00a5f533          	and	a0,a1,a0
    7ce4:	01954463          	blt	a0,s9,7cec <.LBB61_606>
    7ce8:	0ff00513          	li	a0,255

0000000000007cec <.LBB61_606>:
    7cec:	a0a43023          	sd	a0,-1536(s0)
    7cf0:	00001537          	lui	a0,0x1
    7cf4:	40a40533          	sub	a0,s0,a0
    7cf8:	08853503          	ld	a0,136(a0) # 1088 <.LBB61_3+0xe5c>
    7cfc:	03850533          	mul	a0,a0,s8
    7d00:	000015b7          	lui	a1,0x1
    7d04:	40b405b3          	sub	a1,s0,a1
    7d08:	0805b583          	ld	a1,128(a1) # 1080 <.LBB61_3+0xe54>
    7d0c:	017585b3          	add	a1,a1,s7
    7d10:	00b50533          	add	a0,a0,a1
    7d14:	42555513          	srai	a0,a0,0x25
    7d18:	00a025b3          	sgtz	a1,a0
    7d1c:	40b005b3          	neg	a1,a1
    7d20:	00a5f533          	and	a0,a1,a0
    7d24:	01954463          	blt	a0,s9,7d2c <.LBB61_608>
    7d28:	0ff00513          	li	a0,255

0000000000007d2c <.LBB61_608>:
    7d2c:	9aa43c23          	sd	a0,-1608(s0)
    7d30:	00001537          	lui	a0,0x1
    7d34:	40a40533          	sub	a0,s0,a0
    7d38:	09853503          	ld	a0,152(a0) # 1098 <.LBB61_3+0xe6c>
    7d3c:	03850533          	mul	a0,a0,s8
    7d40:	000015b7          	lui	a1,0x1
    7d44:	40b405b3          	sub	a1,s0,a1
    7d48:	0905b583          	ld	a1,144(a1) # 1090 <.LBB61_3+0xe64>
    7d4c:	017585b3          	add	a1,a1,s7
    7d50:	00b50533          	add	a0,a0,a1
    7d54:	42555513          	srai	a0,a0,0x25
    7d58:	00a025b3          	sgtz	a1,a0
    7d5c:	40b005b3          	neg	a1,a1
    7d60:	00a5f533          	and	a0,a1,a0
    7d64:	01954463          	blt	a0,s9,7d6c <.LBB61_610>
    7d68:	0ff00513          	li	a0,255

0000000000007d6c <.LBB61_610>:
    7d6c:	96a43c23          	sd	a0,-1672(s0)
    7d70:	00001537          	lui	a0,0x1
    7d74:	40a40533          	sub	a0,s0,a0
    7d78:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB61_3+0xe7c>
    7d7c:	03850533          	mul	a0,a0,s8
    7d80:	000015b7          	lui	a1,0x1
    7d84:	40b405b3          	sub	a1,s0,a1
    7d88:	0a05b583          	ld	a1,160(a1) # 10a0 <.LBB61_3+0xe74>
    7d8c:	017585b3          	add	a1,a1,s7
    7d90:	00b50533          	add	a0,a0,a1
    7d94:	42555513          	srai	a0,a0,0x25
    7d98:	00a025b3          	sgtz	a1,a0
    7d9c:	40b005b3          	neg	a1,a1
    7da0:	00a5f533          	and	a0,a1,a0
    7da4:	01954463          	blt	a0,s9,7dac <.LBB61_612>
    7da8:	0ff00513          	li	a0,255

0000000000007dac <.LBB61_612>:
    7dac:	92a43c23          	sd	a0,-1736(s0)
    7db0:	00001537          	lui	a0,0x1
    7db4:	40a40533          	sub	a0,s0,a0
    7db8:	0b853503          	ld	a0,184(a0) # 10b8 <.LBB61_3+0xe8c>
    7dbc:	03850533          	mul	a0,a0,s8
    7dc0:	000015b7          	lui	a1,0x1
    7dc4:	40b405b3          	sub	a1,s0,a1
    7dc8:	0b05b583          	ld	a1,176(a1) # 10b0 <.LBB61_3+0xe84>
    7dcc:	017585b3          	add	a1,a1,s7
    7dd0:	00b50533          	add	a0,a0,a1
    7dd4:	42555513          	srai	a0,a0,0x25
    7dd8:	00a025b3          	sgtz	a1,a0
    7ddc:	40b005b3          	neg	a1,a1
    7de0:	00a5f533          	and	a0,a1,a0
    7de4:	01954463          	blt	a0,s9,7dec <.LBB61_614>
    7de8:	0ff00513          	li	a0,255

0000000000007dec <.LBB61_614>:
    7dec:	8ea43823          	sd	a0,-1808(s0)
    7df0:	00001537          	lui	a0,0x1
    7df4:	40a40533          	sub	a0,s0,a0
    7df8:	0c853503          	ld	a0,200(a0) # 10c8 <.LBB61_3+0xe9c>
    7dfc:	03850533          	mul	a0,a0,s8
    7e00:	000015b7          	lui	a1,0x1
    7e04:	40b405b3          	sub	a1,s0,a1
    7e08:	0c05b583          	ld	a1,192(a1) # 10c0 <.LBB61_3+0xe94>
    7e0c:	017585b3          	add	a1,a1,s7
    7e10:	00b50533          	add	a0,a0,a1
    7e14:	42555513          	srai	a0,a0,0x25
    7e18:	00a025b3          	sgtz	a1,a0
    7e1c:	40b005b3          	neg	a1,a1
    7e20:	00a5f533          	and	a0,a1,a0
    7e24:	01954463          	blt	a0,s9,7e2c <.LBB61_616>
    7e28:	0ff00513          	li	a0,255

0000000000007e2c <.LBB61_616>:
    7e2c:	8aa43823          	sd	a0,-1872(s0)
    7e30:	00001537          	lui	a0,0x1
    7e34:	40a40533          	sub	a0,s0,a0
    7e38:	0d853503          	ld	a0,216(a0) # 10d8 <.LBB61_3+0xeac>
    7e3c:	03850533          	mul	a0,a0,s8
    7e40:	000015b7          	lui	a1,0x1
    7e44:	40b405b3          	sub	a1,s0,a1
    7e48:	0d05b583          	ld	a1,208(a1) # 10d0 <.LBB61_3+0xea4>
    7e4c:	017585b3          	add	a1,a1,s7
    7e50:	00b50533          	add	a0,a0,a1
    7e54:	42555513          	srai	a0,a0,0x25
    7e58:	00a025b3          	sgtz	a1,a0
    7e5c:	40b005b3          	neg	a1,a1
    7e60:	00a5f533          	and	a0,a1,a0
    7e64:	01954463          	blt	a0,s9,7e6c <.LBB61_618>
    7e68:	0ff00513          	li	a0,255

0000000000007e6c <.LBB61_618>:
    7e6c:	86a43423          	sd	a0,-1944(s0)
    7e70:	00001537          	lui	a0,0x1
    7e74:	40a40533          	sub	a0,s0,a0
    7e78:	0e853503          	ld	a0,232(a0) # 10e8 <.LBB61_3+0xebc>
    7e7c:	03850533          	mul	a0,a0,s8
    7e80:	000015b7          	lui	a1,0x1
    7e84:	40b405b3          	sub	a1,s0,a1
    7e88:	0e05b583          	ld	a1,224(a1) # 10e0 <.LBB61_3+0xeb4>
    7e8c:	017585b3          	add	a1,a1,s7
    7e90:	00b50533          	add	a0,a0,a1
    7e94:	42555513          	srai	a0,a0,0x25
    7e98:	00a025b3          	sgtz	a1,a0
    7e9c:	40b005b3          	neg	a1,a1
    7ea0:	00a5f533          	and	a0,a1,a0
    7ea4:	01954463          	blt	a0,s9,7eac <.LBB61_620>
    7ea8:	0ff00513          	li	a0,255

0000000000007eac <.LBB61_620>:
    7eac:	82a43423          	sd	a0,-2008(s0)
    7eb0:	00001537          	lui	a0,0x1
    7eb4:	40a40533          	sub	a0,s0,a0
    7eb8:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB61_5+0x9c>
    7ebc:	03850533          	mul	a0,a0,s8
    7ec0:	000015b7          	lui	a1,0x1
    7ec4:	40b405b3          	sub	a1,s0,a1
    7ec8:	0f05b583          	ld	a1,240(a1) # 10f0 <.LBB61_3+0xec4>
    7ecc:	017585b3          	add	a1,a1,s7
    7ed0:	00b50533          	add	a0,a0,a1
    7ed4:	42555513          	srai	a0,a0,0x25
    7ed8:	00a025b3          	sgtz	a1,a0
    7edc:	40b005b3          	neg	a1,a1
    7ee0:	00a5f533          	and	a0,a1,a0
    7ee4:	01954463          	blt	a0,s9,7eec <.LBB61_622>
    7ee8:	0ff00513          	li	a0,255

0000000000007eec <.LBB61_622>:
    7eec:	000015b7          	lui	a1,0x1
    7ef0:	40b405b3          	sub	a1,s0,a1
    7ef4:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB61_5+0x9c>
    7ef8:	00001537          	lui	a0,0x1
    7efc:	40a40533          	sub	a0,s0,a0
    7f00:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB61_5+0x5c>
    7f04:	03850533          	mul	a0,a0,s8
    7f08:	000015b7          	lui	a1,0x1
    7f0c:	40b405b3          	sub	a1,s0,a1
    7f10:	0f85b583          	ld	a1,248(a1) # 10f8 <.LBB61_3+0xecc>
    7f14:	017585b3          	add	a1,a1,s7
    7f18:	00b50533          	add	a0,a0,a1
    7f1c:	42555513          	srai	a0,a0,0x25
    7f20:	00a025b3          	sgtz	a1,a0
    7f24:	40b005b3          	neg	a1,a1
    7f28:	00a5f533          	and	a0,a1,a0
    7f2c:	01954463          	blt	a0,s9,7f34 <.LBB61_624>
    7f30:	0ff00513          	li	a0,255

0000000000007f34 <.LBB61_624>:
    7f34:	000015b7          	lui	a1,0x1
    7f38:	40b405b3          	sub	a1,s0,a1
    7f3c:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB61_5+0x5c>
    7f40:	00001537          	lui	a0,0x1
    7f44:	40a40533          	sub	a0,s0,a0
    7f48:	76053503          	ld	a0,1888(a0) # 1760 <.LBB61_5+0x1c>
    7f4c:	03850533          	mul	a0,a0,s8
    7f50:	000015b7          	lui	a1,0x1
    7f54:	40b405b3          	sub	a1,s0,a1
    7f58:	1005b583          	ld	a1,256(a1) # 1100 <.LBB61_3+0xed4>
    7f5c:	017585b3          	add	a1,a1,s7
    7f60:	00b50533          	add	a0,a0,a1
    7f64:	42555513          	srai	a0,a0,0x25
    7f68:	00a025b3          	sgtz	a1,a0
    7f6c:	40b005b3          	neg	a1,a1
    7f70:	00a5f533          	and	a0,a1,a0
    7f74:	01954463          	blt	a0,s9,7f7c <.LBB61_626>
    7f78:	0ff00513          	li	a0,255

0000000000007f7c <.LBB61_626>:
    7f7c:	000015b7          	lui	a1,0x1
    7f80:	40b405b3          	sub	a1,s0,a1
    7f84:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB61_5+0x1c>
    7f88:	00001537          	lui	a0,0x1
    7f8c:	40a40533          	sub	a0,s0,a0
    7f90:	11053503          	ld	a0,272(a0) # 1110 <.LBB61_3+0xee4>
    7f94:	03850533          	mul	a0,a0,s8
    7f98:	000015b7          	lui	a1,0x1
    7f9c:	40b405b3          	sub	a1,s0,a1
    7fa0:	1085b583          	ld	a1,264(a1) # 1108 <.LBB61_3+0xedc>
    7fa4:	017585b3          	add	a1,a1,s7
    7fa8:	00b50533          	add	a0,a0,a1
    7fac:	42555513          	srai	a0,a0,0x25
    7fb0:	00a025b3          	sgtz	a1,a0
    7fb4:	40b005b3          	neg	a1,a1
    7fb8:	00a5f533          	and	a0,a1,a0
    7fbc:	01954463          	blt	a0,s9,7fc4 <.LBB61_628>
    7fc0:	0ff00513          	li	a0,255

0000000000007fc4 <.LBB61_628>:
    7fc4:	000015b7          	lui	a1,0x1
    7fc8:	40b405b3          	sub	a1,s0,a1
    7fcc:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB61_5+0x4>
    7fd0:	00001537          	lui	a0,0x1
    7fd4:	40a40533          	sub	a0,s0,a0
    7fd8:	12053503          	ld	a0,288(a0) # 1120 <.LBB61_3+0xef4>
    7fdc:	03850533          	mul	a0,a0,s8
    7fe0:	000015b7          	lui	a1,0x1
    7fe4:	40b405b3          	sub	a1,s0,a1
    7fe8:	1185b583          	ld	a1,280(a1) # 1118 <.LBB61_3+0xeec>
    7fec:	017585b3          	add	a1,a1,s7
    7ff0:	00b50533          	add	a0,a0,a1
    7ff4:	42555513          	srai	a0,a0,0x25
    7ff8:	00a025b3          	sgtz	a1,a0
    7ffc:	40b005b3          	neg	a1,a1
    8000:	00a5f533          	and	a0,a1,a0
    8004:	01954463          	blt	a0,s9,800c <.LBB61_630>
    8008:	0ff00513          	li	a0,255

000000000000800c <.LBB61_630>:
    800c:	000015b7          	lui	a1,0x1
    8010:	40b405b3          	sub	a1,s0,a1
    8014:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB61_4+0x598>
    8018:	00001537          	lui	a0,0x1
    801c:	40a40533          	sub	a0,s0,a0
    8020:	13053503          	ld	a0,304(a0) # 1130 <.LBB61_3+0xf04>
    8024:	03850533          	mul	a0,a0,s8
    8028:	000015b7          	lui	a1,0x1
    802c:	40b405b3          	sub	a1,s0,a1
    8030:	1285b583          	ld	a1,296(a1) # 1128 <.LBB61_3+0xefc>
    8034:	017585b3          	add	a1,a1,s7
    8038:	00b50533          	add	a0,a0,a1
    803c:	42555513          	srai	a0,a0,0x25
    8040:	00a025b3          	sgtz	a1,a0
    8044:	40b005b3          	neg	a1,a1
    8048:	00a5f533          	and	a0,a1,a0
    804c:	01954463          	blt	a0,s9,8054 <.LBB61_632>
    8050:	0ff00513          	li	a0,255

0000000000008054 <.LBB61_632>:
    8054:	000015b7          	lui	a1,0x1
    8058:	40b405b3          	sub	a1,s0,a1
    805c:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB61_4+0x590>
    8060:	00001537          	lui	a0,0x1
    8064:	40a40533          	sub	a0,s0,a0
    8068:	14053503          	ld	a0,320(a0) # 1140 <.LBB61_3+0xf14>
    806c:	03850533          	mul	a0,a0,s8
    8070:	000015b7          	lui	a1,0x1
    8074:	40b405b3          	sub	a1,s0,a1
    8078:	1385b583          	ld	a1,312(a1) # 1138 <.LBB61_3+0xf0c>
    807c:	017585b3          	add	a1,a1,s7
    8080:	00b50533          	add	a0,a0,a1
    8084:	42555513          	srai	a0,a0,0x25
    8088:	00a025b3          	sgtz	a1,a0
    808c:	40b005b3          	neg	a1,a1
    8090:	00a5f533          	and	a0,a1,a0
    8094:	01954463          	blt	a0,s9,809c <.LBB61_634>
    8098:	0ff00513          	li	a0,255

000000000000809c <.LBB61_634>:
    809c:	000015b7          	lui	a1,0x1
    80a0:	40b405b3          	sub	a1,s0,a1
    80a4:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB61_4+0x568>
    80a8:	00001537          	lui	a0,0x1
    80ac:	40a40533          	sub	a0,s0,a0
    80b0:	15053503          	ld	a0,336(a0) # 1150 <.LBB61_3+0xf24>
    80b4:	03850533          	mul	a0,a0,s8
    80b8:	000015b7          	lui	a1,0x1
    80bc:	40b405b3          	sub	a1,s0,a1
    80c0:	1485b583          	ld	a1,328(a1) # 1148 <.LBB61_3+0xf1c>
    80c4:	017585b3          	add	a1,a1,s7
    80c8:	00b50533          	add	a0,a0,a1
    80cc:	42555513          	srai	a0,a0,0x25
    80d0:	00a025b3          	sgtz	a1,a0
    80d4:	40b005b3          	neg	a1,a1
    80d8:	00a5f533          	and	a0,a1,a0
    80dc:	01954463          	blt	a0,s9,80e4 <.LBB61_636>
    80e0:	0ff00513          	li	a0,255

00000000000080e4 <.LBB61_636>:
    80e4:	000015b7          	lui	a1,0x1
    80e8:	40b405b3          	sub	a1,s0,a1
    80ec:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB61_4+0x540>
    80f0:	00001537          	lui	a0,0x1
    80f4:	40a40533          	sub	a0,s0,a0
    80f8:	16053503          	ld	a0,352(a0) # 1160 <.LBB61_3+0xf34>
    80fc:	03850533          	mul	a0,a0,s8
    8100:	000015b7          	lui	a1,0x1
    8104:	40b405b3          	sub	a1,s0,a1
    8108:	1585b583          	ld	a1,344(a1) # 1158 <.LBB61_3+0xf2c>
    810c:	017585b3          	add	a1,a1,s7
    8110:	00b50533          	add	a0,a0,a1
    8114:	42555513          	srai	a0,a0,0x25
    8118:	00a025b3          	sgtz	a1,a0
    811c:	40b005b3          	neg	a1,a1
    8120:	00a5f533          	and	a0,a1,a0
    8124:	01954463          	blt	a0,s9,812c <.LBB61_638>
    8128:	0ff00513          	li	a0,255

000000000000812c <.LBB61_638>:
    812c:	000015b7          	lui	a1,0x1
    8130:	40b405b3          	sub	a1,s0,a1
    8134:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB61_4+0x538>
    8138:	00001537          	lui	a0,0x1
    813c:	40a40533          	sub	a0,s0,a0
    8140:	17053503          	ld	a0,368(a0) # 1170 <.LBB61_3+0xf44>
    8144:	03850533          	mul	a0,a0,s8
    8148:	000015b7          	lui	a1,0x1
    814c:	40b405b3          	sub	a1,s0,a1
    8150:	1685b583          	ld	a1,360(a1) # 1168 <.LBB61_3+0xf3c>
    8154:	017585b3          	add	a1,a1,s7
    8158:	00b50533          	add	a0,a0,a1
    815c:	42555513          	srai	a0,a0,0x25
    8160:	00a025b3          	sgtz	a1,a0
    8164:	40b005b3          	neg	a1,a1
    8168:	00a5f533          	and	a0,a1,a0
    816c:	01954463          	blt	a0,s9,8174 <.LBB61_640>
    8170:	0ff00513          	li	a0,255

0000000000008174 <.LBB61_640>:
    8174:	000015b7          	lui	a1,0x1
    8178:	40b405b3          	sub	a1,s0,a1
    817c:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB61_4+0x530>
    8180:	00001537          	lui	a0,0x1
    8184:	40a40533          	sub	a0,s0,a0
    8188:	18053503          	ld	a0,384(a0) # 1180 <.LBB61_3+0xf54>
    818c:	03850533          	mul	a0,a0,s8
    8190:	000015b7          	lui	a1,0x1
    8194:	40b405b3          	sub	a1,s0,a1
    8198:	1785b583          	ld	a1,376(a1) # 1178 <.LBB61_3+0xf4c>
    819c:	017585b3          	add	a1,a1,s7
    81a0:	00b50533          	add	a0,a0,a1
    81a4:	42555513          	srai	a0,a0,0x25
    81a8:	00a025b3          	sgtz	a1,a0
    81ac:	40b005b3          	neg	a1,a1
    81b0:	00a5f533          	and	a0,a1,a0
    81b4:	01954463          	blt	a0,s9,81bc <.LBB61_642>
    81b8:	0ff00513          	li	a0,255

00000000000081bc <.LBB61_642>:
    81bc:	000015b7          	lui	a1,0x1
    81c0:	40b405b3          	sub	a1,s0,a1
    81c4:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB61_4+0x528>
    81c8:	00001537          	lui	a0,0x1
    81cc:	40a40533          	sub	a0,s0,a0
    81d0:	19053503          	ld	a0,400(a0) # 1190 <.LBB61_3+0xf64>
    81d4:	03850533          	mul	a0,a0,s8
    81d8:	000015b7          	lui	a1,0x1
    81dc:	40b405b3          	sub	a1,s0,a1
    81e0:	1885b583          	ld	a1,392(a1) # 1188 <.LBB61_3+0xf5c>
    81e4:	017585b3          	add	a1,a1,s7
    81e8:	00b50533          	add	a0,a0,a1
    81ec:	42555513          	srai	a0,a0,0x25
    81f0:	00a025b3          	sgtz	a1,a0
    81f4:	40b005b3          	neg	a1,a1
    81f8:	00a5f533          	and	a0,a1,a0
    81fc:	01954463          	blt	a0,s9,8204 <.LBB61_644>
    8200:	0ff00513          	li	a0,255

0000000000008204 <.LBB61_644>:
    8204:	000015b7          	lui	a1,0x1
    8208:	40b405b3          	sub	a1,s0,a1
    820c:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB61_4+0x520>
    8210:	00001537          	lui	a0,0x1
    8214:	40a40533          	sub	a0,s0,a0
    8218:	1a053503          	ld	a0,416(a0) # 11a0 <.LBB61_3+0xf74>
    821c:	03850533          	mul	a0,a0,s8
    8220:	000015b7          	lui	a1,0x1
    8224:	40b405b3          	sub	a1,s0,a1
    8228:	1985b583          	ld	a1,408(a1) # 1198 <.LBB61_3+0xf6c>
    822c:	017585b3          	add	a1,a1,s7
    8230:	00b50533          	add	a0,a0,a1
    8234:	42555513          	srai	a0,a0,0x25
    8238:	00a025b3          	sgtz	a1,a0
    823c:	40b005b3          	neg	a1,a1
    8240:	00a5f533          	and	a0,a1,a0
    8244:	01954463          	blt	a0,s9,824c <.LBB61_646>
    8248:	0ff00513          	li	a0,255

000000000000824c <.LBB61_646>:
    824c:	000015b7          	lui	a1,0x1
    8250:	40b405b3          	sub	a1,s0,a1
    8254:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB61_4+0x518>
    8258:	00001537          	lui	a0,0x1
    825c:	40a40533          	sub	a0,s0,a0
    8260:	1b053503          	ld	a0,432(a0) # 11b0 <.LBB61_4+0x8>
    8264:	03850533          	mul	a0,a0,s8
    8268:	000015b7          	lui	a1,0x1
    826c:	40b405b3          	sub	a1,s0,a1
    8270:	1a85b583          	ld	a1,424(a1) # 11a8 <.LBB61_4>
    8274:	017585b3          	add	a1,a1,s7
    8278:	00b50533          	add	a0,a0,a1
    827c:	42555513          	srai	a0,a0,0x25
    8280:	00a025b3          	sgtz	a1,a0
    8284:	40b005b3          	neg	a1,a1
    8288:	00a5f533          	and	a0,a1,a0
    828c:	01954463          	blt	a0,s9,8294 <.LBB61_648>
    8290:	0ff00513          	li	a0,255

0000000000008294 <.LBB61_648>:
    8294:	000015b7          	lui	a1,0x1
    8298:	40b405b3          	sub	a1,s0,a1
    829c:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB61_4+0x510>
    82a0:	00001537          	lui	a0,0x1
    82a4:	40a40533          	sub	a0,s0,a0
    82a8:	1c053503          	ld	a0,448(a0) # 11c0 <.LBB61_4+0x18>
    82ac:	03850533          	mul	a0,a0,s8
    82b0:	000015b7          	lui	a1,0x1
    82b4:	40b405b3          	sub	a1,s0,a1
    82b8:	1b85b583          	ld	a1,440(a1) # 11b8 <.LBB61_4+0x10>
    82bc:	017585b3          	add	a1,a1,s7
    82c0:	00b50533          	add	a0,a0,a1
    82c4:	42555513          	srai	a0,a0,0x25
    82c8:	00a025b3          	sgtz	a1,a0
    82cc:	40b005b3          	neg	a1,a1
    82d0:	00a5f533          	and	a0,a1,a0
    82d4:	01954463          	blt	a0,s9,82dc <.LBB61_650>
    82d8:	0ff00513          	li	a0,255

00000000000082dc <.LBB61_650>:
    82dc:	000015b7          	lui	a1,0x1
    82e0:	40b405b3          	sub	a1,s0,a1
    82e4:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB61_4+0x508>
    82e8:	00001537          	lui	a0,0x1
    82ec:	40a40533          	sub	a0,s0,a0
    82f0:	1d053503          	ld	a0,464(a0) # 11d0 <.LBB61_4+0x28>
    82f4:	03850533          	mul	a0,a0,s8
    82f8:	000015b7          	lui	a1,0x1
    82fc:	40b405b3          	sub	a1,s0,a1
    8300:	1c85b583          	ld	a1,456(a1) # 11c8 <.LBB61_4+0x20>
    8304:	017585b3          	add	a1,a1,s7
    8308:	00b50533          	add	a0,a0,a1
    830c:	42555513          	srai	a0,a0,0x25
    8310:	00a025b3          	sgtz	a1,a0
    8314:	40b005b3          	neg	a1,a1
    8318:	00a5f533          	and	a0,a1,a0
    831c:	01954463          	blt	a0,s9,8324 <.LBB61_652>
    8320:	0ff00513          	li	a0,255

0000000000008324 <.LBB61_652>:
    8324:	000015b7          	lui	a1,0x1
    8328:	40b405b3          	sub	a1,s0,a1
    832c:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB61_4+0x500>
    8330:	00001537          	lui	a0,0x1
    8334:	40a40533          	sub	a0,s0,a0
    8338:	1e053503          	ld	a0,480(a0) # 11e0 <.LBB61_4+0x38>
    833c:	03850533          	mul	a0,a0,s8
    8340:	000015b7          	lui	a1,0x1
    8344:	40b405b3          	sub	a1,s0,a1
    8348:	1d85b583          	ld	a1,472(a1) # 11d8 <.LBB61_4+0x30>
    834c:	017585b3          	add	a1,a1,s7
    8350:	00b50533          	add	a0,a0,a1
    8354:	42555513          	srai	a0,a0,0x25
    8358:	00a025b3          	sgtz	a1,a0
    835c:	40b005b3          	neg	a1,a1
    8360:	00a5f533          	and	a0,a1,a0
    8364:	01954463          	blt	a0,s9,836c <.LBB61_654>
    8368:	0ff00513          	li	a0,255

000000000000836c <.LBB61_654>:
    836c:	000015b7          	lui	a1,0x1
    8370:	40b405b3          	sub	a1,s0,a1
    8374:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB61_4+0x4f8>
    8378:	00001537          	lui	a0,0x1
    837c:	40a40533          	sub	a0,s0,a0
    8380:	1f053503          	ld	a0,496(a0) # 11f0 <.LBB61_4+0x48>
    8384:	03850533          	mul	a0,a0,s8
    8388:	000015b7          	lui	a1,0x1
    838c:	40b405b3          	sub	a1,s0,a1
    8390:	1e85b583          	ld	a1,488(a1) # 11e8 <.LBB61_4+0x40>
    8394:	017585b3          	add	a1,a1,s7
    8398:	00b50533          	add	a0,a0,a1
    839c:	42555513          	srai	a0,a0,0x25
    83a0:	00a025b3          	sgtz	a1,a0
    83a4:	40b005b3          	neg	a1,a1
    83a8:	00a5f533          	and	a0,a1,a0
    83ac:	01954463          	blt	a0,s9,83b4 <.LBB61_656>
    83b0:	0ff00513          	li	a0,255

00000000000083b4 <.LBB61_656>:
    83b4:	000015b7          	lui	a1,0x1
    83b8:	40b405b3          	sub	a1,s0,a1
    83bc:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB61_4+0x4f0>
    83c0:	00001537          	lui	a0,0x1
    83c4:	40a40533          	sub	a0,s0,a0
    83c8:	20053503          	ld	a0,512(a0) # 1200 <.LBB61_4+0x58>
    83cc:	03850533          	mul	a0,a0,s8
    83d0:	000015b7          	lui	a1,0x1
    83d4:	40b405b3          	sub	a1,s0,a1
    83d8:	1f85b583          	ld	a1,504(a1) # 11f8 <.LBB61_4+0x50>
    83dc:	017585b3          	add	a1,a1,s7
    83e0:	00b50533          	add	a0,a0,a1
    83e4:	42555513          	srai	a0,a0,0x25
    83e8:	00a025b3          	sgtz	a1,a0
    83ec:	40b005b3          	neg	a1,a1
    83f0:	00a5f533          	and	a0,a1,a0
    83f4:	01954463          	blt	a0,s9,83fc <.LBB61_658>
    83f8:	0ff00513          	li	a0,255

00000000000083fc <.LBB61_658>:
    83fc:	000015b7          	lui	a1,0x1
    8400:	40b405b3          	sub	a1,s0,a1
    8404:	68a5b823          	sd	a0,1680(a1) # 1690 <.LBB61_4+0x4e8>
    8408:	00001537          	lui	a0,0x1
    840c:	40a40533          	sub	a0,s0,a0
    8410:	2c053503          	ld	a0,704(a0) # 12c0 <.LBB61_4+0x118>
    8414:	03850533          	mul	a0,a0,s8
    8418:	000015b7          	lui	a1,0x1
    841c:	40b405b3          	sub	a1,s0,a1
    8420:	2085b583          	ld	a1,520(a1) # 1208 <.LBB61_4+0x60>
    8424:	017585b3          	add	a1,a1,s7
    8428:	00b50533          	add	a0,a0,a1
    842c:	42555513          	srai	a0,a0,0x25
    8430:	00a025b3          	sgtz	a1,a0
    8434:	40b005b3          	neg	a1,a1
    8438:	00a5f533          	and	a0,a1,a0
    843c:	01954463          	blt	a0,s9,8444 <.LBB61_660>
    8440:	0ff00513          	li	a0,255

0000000000008444 <.LBB61_660>:
    8444:	000015b7          	lui	a1,0x1
    8448:	40b405b3          	sub	a1,s0,a1
    844c:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB61_4+0x118>
    8450:	00001537          	lui	a0,0x1
    8454:	40a40533          	sub	a0,s0,a0
    8458:	28053503          	ld	a0,640(a0) # 1280 <.LBB61_4+0xd8>
    845c:	03850533          	mul	a0,a0,s8
    8460:	000015b7          	lui	a1,0x1
    8464:	40b405b3          	sub	a1,s0,a1
    8468:	2105b583          	ld	a1,528(a1) # 1210 <.LBB61_4+0x68>
    846c:	017585b3          	add	a1,a1,s7
    8470:	00b50533          	add	a0,a0,a1
    8474:	42555513          	srai	a0,a0,0x25
    8478:	00a025b3          	sgtz	a1,a0
    847c:	40b005b3          	neg	a1,a1
    8480:	00a5f533          	and	a0,a1,a0
    8484:	01954463          	blt	a0,s9,848c <.LBB61_662>
    8488:	0ff00513          	li	a0,255

000000000000848c <.LBB61_662>:
    848c:	000015b7          	lui	a1,0x1
    8490:	40b405b3          	sub	a1,s0,a1
    8494:	28a5b023          	sd	a0,640(a1) # 1280 <.LBB61_4+0xd8>
    8498:	00001537          	lui	a0,0x1
    849c:	40a40533          	sub	a0,s0,a0
    84a0:	24053503          	ld	a0,576(a0) # 1240 <.LBB61_4+0x98>
    84a4:	03850533          	mul	a0,a0,s8
    84a8:	000015b7          	lui	a1,0x1
    84ac:	40b405b3          	sub	a1,s0,a1
    84b0:	2185b583          	ld	a1,536(a1) # 1218 <.LBB61_4+0x70>
    84b4:	017585b3          	add	a1,a1,s7
    84b8:	00b50533          	add	a0,a0,a1
    84bc:	42555513          	srai	a0,a0,0x25
    84c0:	00a025b3          	sgtz	a1,a0
    84c4:	40b005b3          	neg	a1,a1
    84c8:	00a5f533          	and	a0,a1,a0
    84cc:	01954463          	blt	a0,s9,84d4 <.LBB61_664>
    84d0:	0ff00513          	li	a0,255

00000000000084d4 <.LBB61_664>:
    84d4:	000015b7          	lui	a1,0x1
    84d8:	40b405b3          	sub	a1,s0,a1
    84dc:	24a5b023          	sd	a0,576(a1) # 1240 <.LBB61_4+0x98>
    84e0:	00001537          	lui	a0,0x1
    84e4:	40a40533          	sub	a0,s0,a0
    84e8:	22853503          	ld	a0,552(a0) # 1228 <.LBB61_4+0x80>
    84ec:	03850533          	mul	a0,a0,s8
    84f0:	000015b7          	lui	a1,0x1
    84f4:	40b405b3          	sub	a1,s0,a1
    84f8:	2205b583          	ld	a1,544(a1) # 1220 <.LBB61_4+0x78>
    84fc:	017585b3          	add	a1,a1,s7
    8500:	00b50533          	add	a0,a0,a1
    8504:	42555513          	srai	a0,a0,0x25
    8508:	00a025b3          	sgtz	a1,a0
    850c:	40b005b3          	neg	a1,a1
    8510:	00a5f533          	and	a0,a1,a0
    8514:	01954463          	blt	a0,s9,851c <.LBB61_666>
    8518:	0ff00513          	li	a0,255

000000000000851c <.LBB61_666>:
    851c:	000015b7          	lui	a1,0x1
    8520:	40b405b3          	sub	a1,s0,a1
    8524:	22a5b423          	sd	a0,552(a1) # 1228 <.LBB61_4+0x80>
    8528:	00001537          	lui	a0,0x1
    852c:	40a40533          	sub	a0,s0,a0
    8530:	23853503          	ld	a0,568(a0) # 1238 <.LBB61_4+0x90>
    8534:	03850533          	mul	a0,a0,s8
    8538:	000015b7          	lui	a1,0x1
    853c:	40b405b3          	sub	a1,s0,a1
    8540:	2305b583          	ld	a1,560(a1) # 1230 <.LBB61_4+0x88>
    8544:	017585b3          	add	a1,a1,s7
    8548:	00b50533          	add	a0,a0,a1
    854c:	42555513          	srai	a0,a0,0x25
    8550:	00a025b3          	sgtz	a1,a0
    8554:	40b005b3          	neg	a1,a1
    8558:	00a5f533          	and	a0,a1,a0
    855c:	01954463          	blt	a0,s9,8564 <.LBB61_668>
    8560:	0ff00513          	li	a0,255

0000000000008564 <.LBB61_668>:
    8564:	000015b7          	lui	a1,0x1
    8568:	40b405b3          	sub	a1,s0,a1
    856c:	22a5bc23          	sd	a0,568(a1) # 1238 <.LBB61_4+0x90>
    8570:	00001537          	lui	a0,0x1
    8574:	40a40533          	sub	a0,s0,a0
    8578:	25053503          	ld	a0,592(a0) # 1250 <.LBB61_4+0xa8>
    857c:	03850533          	mul	a0,a0,s8
    8580:	000015b7          	lui	a1,0x1
    8584:	40b405b3          	sub	a1,s0,a1
    8588:	2485b583          	ld	a1,584(a1) # 1248 <.LBB61_4+0xa0>
    858c:	017585b3          	add	a1,a1,s7
    8590:	00b50533          	add	a0,a0,a1
    8594:	42555513          	srai	a0,a0,0x25
    8598:	00a025b3          	sgtz	a1,a0
    859c:	40b005b3          	neg	a1,a1
    85a0:	00a5f533          	and	a0,a1,a0
    85a4:	01954463          	blt	a0,s9,85ac <.LBB61_670>
    85a8:	0ff00513          	li	a0,255

00000000000085ac <.LBB61_670>:
    85ac:	000015b7          	lui	a1,0x1
    85b0:	40b405b3          	sub	a1,s0,a1
    85b4:	24a5b823          	sd	a0,592(a1) # 1250 <.LBB61_4+0xa8>
    85b8:	00001537          	lui	a0,0x1
    85bc:	40a40533          	sub	a0,s0,a0
    85c0:	26053503          	ld	a0,608(a0) # 1260 <.LBB61_4+0xb8>
    85c4:	03850533          	mul	a0,a0,s8
    85c8:	000015b7          	lui	a1,0x1
    85cc:	40b405b3          	sub	a1,s0,a1
    85d0:	2585b583          	ld	a1,600(a1) # 1258 <.LBB61_4+0xb0>
    85d4:	017585b3          	add	a1,a1,s7
    85d8:	00b50533          	add	a0,a0,a1
    85dc:	42555513          	srai	a0,a0,0x25
    85e0:	00a025b3          	sgtz	a1,a0
    85e4:	40b005b3          	neg	a1,a1
    85e8:	00a5f533          	and	a0,a1,a0
    85ec:	01954463          	blt	a0,s9,85f4 <.LBB61_672>
    85f0:	0ff00513          	li	a0,255

00000000000085f4 <.LBB61_672>:
    85f4:	000015b7          	lui	a1,0x1
    85f8:	40b405b3          	sub	a1,s0,a1
    85fc:	26a5b023          	sd	a0,608(a1) # 1260 <.LBB61_4+0xb8>
    8600:	00001537          	lui	a0,0x1
    8604:	40a40533          	sub	a0,s0,a0
    8608:	27053503          	ld	a0,624(a0) # 1270 <.LBB61_4+0xc8>
    860c:	03850533          	mul	a0,a0,s8
    8610:	000015b7          	lui	a1,0x1
    8614:	40b405b3          	sub	a1,s0,a1
    8618:	2685b583          	ld	a1,616(a1) # 1268 <.LBB61_4+0xc0>
    861c:	017585b3          	add	a1,a1,s7
    8620:	00b50533          	add	a0,a0,a1
    8624:	42555513          	srai	a0,a0,0x25
    8628:	00a025b3          	sgtz	a1,a0
    862c:	40b005b3          	neg	a1,a1
    8630:	00a5f533          	and	a0,a1,a0
    8634:	01954463          	blt	a0,s9,863c <.LBB61_674>
    8638:	0ff00513          	li	a0,255

000000000000863c <.LBB61_674>:
    863c:	000015b7          	lui	a1,0x1
    8640:	40b405b3          	sub	a1,s0,a1
    8644:	26a5b823          	sd	a0,624(a1) # 1270 <.LBB61_4+0xc8>
    8648:	00001537          	lui	a0,0x1
    864c:	40a40533          	sub	a0,s0,a0
    8650:	28853503          	ld	a0,648(a0) # 1288 <.LBB61_4+0xe0>
    8654:	03850533          	mul	a0,a0,s8
    8658:	000015b7          	lui	a1,0x1
    865c:	40b405b3          	sub	a1,s0,a1
    8660:	2785b583          	ld	a1,632(a1) # 1278 <.LBB61_4+0xd0>
    8664:	017585b3          	add	a1,a1,s7
    8668:	00b50533          	add	a0,a0,a1
    866c:	42555513          	srai	a0,a0,0x25
    8670:	00a025b3          	sgtz	a1,a0
    8674:	40b005b3          	neg	a1,a1
    8678:	00a5f533          	and	a0,a1,a0
    867c:	01954463          	blt	a0,s9,8684 <.LBB61_676>
    8680:	0ff00513          	li	a0,255

0000000000008684 <.LBB61_676>:
    8684:	000015b7          	lui	a1,0x1
    8688:	40b405b3          	sub	a1,s0,a1
    868c:	28a5b423          	sd	a0,648(a1) # 1288 <.LBB61_4+0xe0>
    8690:	00001537          	lui	a0,0x1
    8694:	40a40533          	sub	a0,s0,a0
    8698:	29853503          	ld	a0,664(a0) # 1298 <.LBB61_4+0xf0>
    869c:	03850533          	mul	a0,a0,s8
    86a0:	000015b7          	lui	a1,0x1
    86a4:	40b405b3          	sub	a1,s0,a1
    86a8:	2905b583          	ld	a1,656(a1) # 1290 <.LBB61_4+0xe8>
    86ac:	017585b3          	add	a1,a1,s7
    86b0:	00b50533          	add	a0,a0,a1
    86b4:	42555513          	srai	a0,a0,0x25
    86b8:	00a025b3          	sgtz	a1,a0
    86bc:	40b005b3          	neg	a1,a1
    86c0:	00a5f533          	and	a0,a1,a0
    86c4:	01954463          	blt	a0,s9,86cc <.LBB61_678>
    86c8:	0ff00513          	li	a0,255

00000000000086cc <.LBB61_678>:
    86cc:	000015b7          	lui	a1,0x1
    86d0:	40b405b3          	sub	a1,s0,a1
    86d4:	28a5bc23          	sd	a0,664(a1) # 1298 <.LBB61_4+0xf0>
    86d8:	00001537          	lui	a0,0x1
    86dc:	40a40533          	sub	a0,s0,a0
    86e0:	2a853503          	ld	a0,680(a0) # 12a8 <.LBB61_4+0x100>
    86e4:	03850533          	mul	a0,a0,s8
    86e8:	000015b7          	lui	a1,0x1
    86ec:	40b405b3          	sub	a1,s0,a1
    86f0:	2a05b583          	ld	a1,672(a1) # 12a0 <.LBB61_4+0xf8>
    86f4:	017585b3          	add	a1,a1,s7
    86f8:	00b50533          	add	a0,a0,a1
    86fc:	42555513          	srai	a0,a0,0x25
    8700:	00a025b3          	sgtz	a1,a0
    8704:	40b005b3          	neg	a1,a1
    8708:	00a5f533          	and	a0,a1,a0
    870c:	01954463          	blt	a0,s9,8714 <.LBB61_680>
    8710:	0ff00513          	li	a0,255

0000000000008714 <.LBB61_680>:
    8714:	000015b7          	lui	a1,0x1
    8718:	40b405b3          	sub	a1,s0,a1
    871c:	2aa5b423          	sd	a0,680(a1) # 12a8 <.LBB61_4+0x100>
    8720:	00001537          	lui	a0,0x1
    8724:	40a40533          	sub	a0,s0,a0
    8728:	2b853503          	ld	a0,696(a0) # 12b8 <.LBB61_4+0x110>
    872c:	03850533          	mul	a0,a0,s8
    8730:	000015b7          	lui	a1,0x1
    8734:	40b405b3          	sub	a1,s0,a1
    8738:	2b05b583          	ld	a1,688(a1) # 12b0 <.LBB61_4+0x108>
    873c:	017585b3          	add	a1,a1,s7
    8740:	00b50533          	add	a0,a0,a1
    8744:	42555513          	srai	a0,a0,0x25
    8748:	00a025b3          	sgtz	a1,a0
    874c:	40b005b3          	neg	a1,a1
    8750:	00a5f533          	and	a0,a1,a0
    8754:	01954463          	blt	a0,s9,875c <.LBB61_682>
    8758:	0ff00513          	li	a0,255

000000000000875c <.LBB61_682>:
    875c:	000015b7          	lui	a1,0x1
    8760:	40b405b3          	sub	a1,s0,a1
    8764:	2aa5bc23          	sd	a0,696(a1) # 12b8 <.LBB61_4+0x110>
    8768:	00001537          	lui	a0,0x1
    876c:	40a40533          	sub	a0,s0,a0
    8770:	2d053503          	ld	a0,720(a0) # 12d0 <.LBB61_4+0x128>
    8774:	03850533          	mul	a0,a0,s8
    8778:	000015b7          	lui	a1,0x1
    877c:	40b405b3          	sub	a1,s0,a1
    8780:	2c85b583          	ld	a1,712(a1) # 12c8 <.LBB61_4+0x120>
    8784:	017585b3          	add	a1,a1,s7
    8788:	00b50533          	add	a0,a0,a1
    878c:	42555513          	srai	a0,a0,0x25
    8790:	00a025b3          	sgtz	a1,a0
    8794:	40b005b3          	neg	a1,a1
    8798:	00a5f533          	and	a0,a1,a0
    879c:	01954463          	blt	a0,s9,87a4 <.LBB61_684>
    87a0:	0ff00513          	li	a0,255

00000000000087a4 <.LBB61_684>:
    87a4:	000015b7          	lui	a1,0x1
    87a8:	40b405b3          	sub	a1,s0,a1
    87ac:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB61_4+0x128>
    87b0:	00001537          	lui	a0,0x1
    87b4:	40a40533          	sub	a0,s0,a0
    87b8:	2e053503          	ld	a0,736(a0) # 12e0 <.LBB61_4+0x138>
    87bc:	03850533          	mul	a0,a0,s8
    87c0:	000015b7          	lui	a1,0x1
    87c4:	40b405b3          	sub	a1,s0,a1
    87c8:	2d85b583          	ld	a1,728(a1) # 12d8 <.LBB61_4+0x130>
    87cc:	017585b3          	add	a1,a1,s7
    87d0:	00b50533          	add	a0,a0,a1
    87d4:	42555513          	srai	a0,a0,0x25
    87d8:	00a025b3          	sgtz	a1,a0
    87dc:	40b005b3          	neg	a1,a1
    87e0:	00a5f533          	and	a0,a1,a0
    87e4:	01954463          	blt	a0,s9,87ec <.LBB61_686>
    87e8:	0ff00513          	li	a0,255

00000000000087ec <.LBB61_686>:
    87ec:	000015b7          	lui	a1,0x1
    87f0:	40b405b3          	sub	a1,s0,a1
    87f4:	2ea5b023          	sd	a0,736(a1) # 12e0 <.LBB61_4+0x138>
    87f8:	00001537          	lui	a0,0x1
    87fc:	40a40533          	sub	a0,s0,a0
    8800:	2f053503          	ld	a0,752(a0) # 12f0 <.LBB61_4+0x148>
    8804:	03850533          	mul	a0,a0,s8
    8808:	000015b7          	lui	a1,0x1
    880c:	40b405b3          	sub	a1,s0,a1
    8810:	2e85b583          	ld	a1,744(a1) # 12e8 <.LBB61_4+0x140>
    8814:	017585b3          	add	a1,a1,s7
    8818:	00b50533          	add	a0,a0,a1
    881c:	42555513          	srai	a0,a0,0x25
    8820:	00a025b3          	sgtz	a1,a0
    8824:	40b005b3          	neg	a1,a1
    8828:	00a5f533          	and	a0,a1,a0
    882c:	01954463          	blt	a0,s9,8834 <.LBB61_688>
    8830:	0ff00513          	li	a0,255

0000000000008834 <.LBB61_688>:
    8834:	000015b7          	lui	a1,0x1
    8838:	40b405b3          	sub	a1,s0,a1
    883c:	2ea5b823          	sd	a0,752(a1) # 12f0 <.LBB61_4+0x148>
    8840:	00001537          	lui	a0,0x1
    8844:	40a40533          	sub	a0,s0,a0
    8848:	30053503          	ld	a0,768(a0) # 1300 <.LBB61_4+0x158>
    884c:	03850533          	mul	a0,a0,s8
    8850:	000015b7          	lui	a1,0x1
    8854:	40b405b3          	sub	a1,s0,a1
    8858:	2f85b583          	ld	a1,760(a1) # 12f8 <.LBB61_4+0x150>
    885c:	017585b3          	add	a1,a1,s7
    8860:	00b50533          	add	a0,a0,a1
    8864:	42555513          	srai	a0,a0,0x25
    8868:	00a025b3          	sgtz	a1,a0
    886c:	40b005b3          	neg	a1,a1
    8870:	00a5f533          	and	a0,a1,a0
    8874:	01954463          	blt	a0,s9,887c <.LBB61_690>
    8878:	0ff00513          	li	a0,255

000000000000887c <.LBB61_690>:
    887c:	000015b7          	lui	a1,0x1
    8880:	40b405b3          	sub	a1,s0,a1
    8884:	30a5b023          	sd	a0,768(a1) # 1300 <.LBB61_4+0x158>
    8888:	00001537          	lui	a0,0x1
    888c:	40a40533          	sub	a0,s0,a0
    8890:	31053503          	ld	a0,784(a0) # 1310 <.LBB61_4+0x168>
    8894:	03850533          	mul	a0,a0,s8
    8898:	000015b7          	lui	a1,0x1
    889c:	40b405b3          	sub	a1,s0,a1
    88a0:	3085b583          	ld	a1,776(a1) # 1308 <.LBB61_4+0x160>
    88a4:	017585b3          	add	a1,a1,s7
    88a8:	00b50533          	add	a0,a0,a1
    88ac:	42555513          	srai	a0,a0,0x25
    88b0:	00a025b3          	sgtz	a1,a0
    88b4:	40b005b3          	neg	a1,a1
    88b8:	00a5f533          	and	a0,a1,a0
    88bc:	01954463          	blt	a0,s9,88c4 <.LBB61_692>
    88c0:	0ff00513          	li	a0,255

00000000000088c4 <.LBB61_692>:
    88c4:	000015b7          	lui	a1,0x1
    88c8:	40b405b3          	sub	a1,s0,a1
    88cc:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB61_4+0x168>
    88d0:	00001537          	lui	a0,0x1
    88d4:	40a40533          	sub	a0,s0,a0
    88d8:	32053503          	ld	a0,800(a0) # 1320 <.LBB61_4+0x178>
    88dc:	03850533          	mul	a0,a0,s8
    88e0:	000015b7          	lui	a1,0x1
    88e4:	40b405b3          	sub	a1,s0,a1
    88e8:	3185b583          	ld	a1,792(a1) # 1318 <.LBB61_4+0x170>
    88ec:	017585b3          	add	a1,a1,s7
    88f0:	00b50533          	add	a0,a0,a1
    88f4:	42555513          	srai	a0,a0,0x25
    88f8:	00a025b3          	sgtz	a1,a0
    88fc:	40b005b3          	neg	a1,a1
    8900:	00a5f533          	and	a0,a1,a0
    8904:	01954463          	blt	a0,s9,890c <.LBB61_694>
    8908:	0ff00513          	li	a0,255

000000000000890c <.LBB61_694>:
    890c:	000015b7          	lui	a1,0x1
    8910:	40b405b3          	sub	a1,s0,a1
    8914:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB61_4+0x178>
    8918:	00001537          	lui	a0,0x1
    891c:	40a40533          	sub	a0,s0,a0
    8920:	33053503          	ld	a0,816(a0) # 1330 <.LBB61_4+0x188>
    8924:	03850533          	mul	a0,a0,s8
    8928:	000015b7          	lui	a1,0x1
    892c:	40b405b3          	sub	a1,s0,a1
    8930:	3285b583          	ld	a1,808(a1) # 1328 <.LBB61_4+0x180>
    8934:	017585b3          	add	a1,a1,s7
    8938:	00b50533          	add	a0,a0,a1
    893c:	42555513          	srai	a0,a0,0x25
    8940:	00a025b3          	sgtz	a1,a0
    8944:	40b005b3          	neg	a1,a1
    8948:	00a5f533          	and	a0,a1,a0
    894c:	01954463          	blt	a0,s9,8954 <.LBB61_696>
    8950:	0ff00513          	li	a0,255

0000000000008954 <.LBB61_696>:
    8954:	000015b7          	lui	a1,0x1
    8958:	40b405b3          	sub	a1,s0,a1
    895c:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB61_4+0x188>
    8960:	00001537          	lui	a0,0x1
    8964:	40a40533          	sub	a0,s0,a0
    8968:	34053503          	ld	a0,832(a0) # 1340 <.LBB61_4+0x198>
    896c:	03850533          	mul	a0,a0,s8
    8970:	000015b7          	lui	a1,0x1
    8974:	40b405b3          	sub	a1,s0,a1
    8978:	3385b583          	ld	a1,824(a1) # 1338 <.LBB61_4+0x190>
    897c:	017585b3          	add	a1,a1,s7
    8980:	00b50533          	add	a0,a0,a1
    8984:	42555513          	srai	a0,a0,0x25
    8988:	00a025b3          	sgtz	a1,a0
    898c:	40b005b3          	neg	a1,a1
    8990:	00a5f533          	and	a0,a1,a0
    8994:	01954463          	blt	a0,s9,899c <.LBB61_698>
    8998:	0ff00513          	li	a0,255

000000000000899c <.LBB61_698>:
    899c:	000015b7          	lui	a1,0x1
    89a0:	40b405b3          	sub	a1,s0,a1
    89a4:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB61_4+0x198>
    89a8:	00001537          	lui	a0,0x1
    89ac:	40a40533          	sub	a0,s0,a0
    89b0:	35053503          	ld	a0,848(a0) # 1350 <.LBB61_4+0x1a8>
    89b4:	03850533          	mul	a0,a0,s8
    89b8:	000015b7          	lui	a1,0x1
    89bc:	40b405b3          	sub	a1,s0,a1
    89c0:	3485b583          	ld	a1,840(a1) # 1348 <.LBB61_4+0x1a0>
    89c4:	017585b3          	add	a1,a1,s7
    89c8:	00b50533          	add	a0,a0,a1
    89cc:	42555513          	srai	a0,a0,0x25
    89d0:	00a025b3          	sgtz	a1,a0
    89d4:	40b005b3          	neg	a1,a1
    89d8:	00a5f533          	and	a0,a1,a0
    89dc:	01954463          	blt	a0,s9,89e4 <.LBB61_700>
    89e0:	0ff00513          	li	a0,255

00000000000089e4 <.LBB61_700>:
    89e4:	000015b7          	lui	a1,0x1
    89e8:	40b405b3          	sub	a1,s0,a1
    89ec:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB61_4+0x1a8>
    89f0:	00001537          	lui	a0,0x1
    89f4:	40a40533          	sub	a0,s0,a0
    89f8:	36053503          	ld	a0,864(a0) # 1360 <.LBB61_4+0x1b8>
    89fc:	03850533          	mul	a0,a0,s8
    8a00:	000015b7          	lui	a1,0x1
    8a04:	40b405b3          	sub	a1,s0,a1
    8a08:	3585b583          	ld	a1,856(a1) # 1358 <.LBB61_4+0x1b0>
    8a0c:	017585b3          	add	a1,a1,s7
    8a10:	00b50533          	add	a0,a0,a1
    8a14:	42555513          	srai	a0,a0,0x25
    8a18:	00a025b3          	sgtz	a1,a0
    8a1c:	40b005b3          	neg	a1,a1
    8a20:	00a5f533          	and	a0,a1,a0
    8a24:	01954463          	blt	a0,s9,8a2c <.LBB61_702>
    8a28:	0ff00513          	li	a0,255

0000000000008a2c <.LBB61_702>:
    8a2c:	000015b7          	lui	a1,0x1
    8a30:	40b405b3          	sub	a1,s0,a1
    8a34:	36a5b023          	sd	a0,864(a1) # 1360 <.LBB61_4+0x1b8>
    8a38:	00001537          	lui	a0,0x1
    8a3c:	40a40533          	sub	a0,s0,a0
    8a40:	37053503          	ld	a0,880(a0) # 1370 <.LBB61_4+0x1c8>
    8a44:	03850533          	mul	a0,a0,s8
    8a48:	000015b7          	lui	a1,0x1
    8a4c:	40b405b3          	sub	a1,s0,a1
    8a50:	3685b583          	ld	a1,872(a1) # 1368 <.LBB61_4+0x1c0>
    8a54:	017585b3          	add	a1,a1,s7
    8a58:	00b50533          	add	a0,a0,a1
    8a5c:	42555513          	srai	a0,a0,0x25
    8a60:	00a025b3          	sgtz	a1,a0
    8a64:	40b005b3          	neg	a1,a1
    8a68:	00a5f533          	and	a0,a1,a0
    8a6c:	01954463          	blt	a0,s9,8a74 <.LBB61_704>
    8a70:	0ff00513          	li	a0,255

0000000000008a74 <.LBB61_704>:
    8a74:	000015b7          	lui	a1,0x1
    8a78:	40b405b3          	sub	a1,s0,a1
    8a7c:	36a5b823          	sd	a0,880(a1) # 1370 <.LBB61_4+0x1c8>
    8a80:	00001537          	lui	a0,0x1
    8a84:	40a40533          	sub	a0,s0,a0
    8a88:	38053503          	ld	a0,896(a0) # 1380 <.LBB61_4+0x1d8>
    8a8c:	03850533          	mul	a0,a0,s8
    8a90:	000015b7          	lui	a1,0x1
    8a94:	40b405b3          	sub	a1,s0,a1
    8a98:	3785b583          	ld	a1,888(a1) # 1378 <.LBB61_4+0x1d0>
    8a9c:	017585b3          	add	a1,a1,s7
    8aa0:	00b50533          	add	a0,a0,a1
    8aa4:	42555513          	srai	a0,a0,0x25
    8aa8:	00a025b3          	sgtz	a1,a0
    8aac:	40b005b3          	neg	a1,a1
    8ab0:	00a5f533          	and	a0,a1,a0
    8ab4:	01954463          	blt	a0,s9,8abc <.LBB61_706>
    8ab8:	0ff00513          	li	a0,255

0000000000008abc <.LBB61_706>:
    8abc:	000015b7          	lui	a1,0x1
    8ac0:	40b405b3          	sub	a1,s0,a1
    8ac4:	38a5b023          	sd	a0,896(a1) # 1380 <.LBB61_4+0x1d8>
    8ac8:	00001537          	lui	a0,0x1
    8acc:	40a40533          	sub	a0,s0,a0
    8ad0:	39053503          	ld	a0,912(a0) # 1390 <.LBB61_4+0x1e8>
    8ad4:	03850533          	mul	a0,a0,s8
    8ad8:	000015b7          	lui	a1,0x1
    8adc:	40b405b3          	sub	a1,s0,a1
    8ae0:	3885b583          	ld	a1,904(a1) # 1388 <.LBB61_4+0x1e0>
    8ae4:	017585b3          	add	a1,a1,s7
    8ae8:	00b50533          	add	a0,a0,a1
    8aec:	42555513          	srai	a0,a0,0x25
    8af0:	00a025b3          	sgtz	a1,a0
    8af4:	40b005b3          	neg	a1,a1
    8af8:	00a5f533          	and	a0,a1,a0
    8afc:	01954463          	blt	a0,s9,8b04 <.LBB61_708>
    8b00:	0ff00513          	li	a0,255

0000000000008b04 <.LBB61_708>:
    8b04:	000015b7          	lui	a1,0x1
    8b08:	40b405b3          	sub	a1,s0,a1
    8b0c:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB61_4+0x1e8>
    8b10:	00001537          	lui	a0,0x1
    8b14:	40a40533          	sub	a0,s0,a0
    8b18:	3a053503          	ld	a0,928(a0) # 13a0 <.LBB61_4+0x1f8>
    8b1c:	03850533          	mul	a0,a0,s8
    8b20:	000015b7          	lui	a1,0x1
    8b24:	40b405b3          	sub	a1,s0,a1
    8b28:	3985b583          	ld	a1,920(a1) # 1398 <.LBB61_4+0x1f0>
    8b2c:	017585b3          	add	a1,a1,s7
    8b30:	00b50533          	add	a0,a0,a1
    8b34:	42555513          	srai	a0,a0,0x25
    8b38:	00a025b3          	sgtz	a1,a0
    8b3c:	40b005b3          	neg	a1,a1
    8b40:	00a5f533          	and	a0,a1,a0
    8b44:	01954463          	blt	a0,s9,8b4c <.LBB61_710>
    8b48:	0ff00513          	li	a0,255

0000000000008b4c <.LBB61_710>:
    8b4c:	000015b7          	lui	a1,0x1
    8b50:	40b405b3          	sub	a1,s0,a1
    8b54:	3aa5b023          	sd	a0,928(a1) # 13a0 <.LBB61_4+0x1f8>
    8b58:	00001537          	lui	a0,0x1
    8b5c:	40a40533          	sub	a0,s0,a0
    8b60:	3b053503          	ld	a0,944(a0) # 13b0 <.LBB61_4+0x208>
    8b64:	03850533          	mul	a0,a0,s8
    8b68:	000015b7          	lui	a1,0x1
    8b6c:	40b405b3          	sub	a1,s0,a1
    8b70:	3a85b583          	ld	a1,936(a1) # 13a8 <.LBB61_4+0x200>
    8b74:	017585b3          	add	a1,a1,s7
    8b78:	00b50533          	add	a0,a0,a1
    8b7c:	42555513          	srai	a0,a0,0x25
    8b80:	00a025b3          	sgtz	a1,a0
    8b84:	40b005b3          	neg	a1,a1
    8b88:	00a5f533          	and	a0,a1,a0
    8b8c:	01954463          	blt	a0,s9,8b94 <.LBB61_712>
    8b90:	0ff00513          	li	a0,255

0000000000008b94 <.LBB61_712>:
    8b94:	000015b7          	lui	a1,0x1
    8b98:	40b405b3          	sub	a1,s0,a1
    8b9c:	3aa5b823          	sd	a0,944(a1) # 13b0 <.LBB61_4+0x208>
    8ba0:	00001537          	lui	a0,0x1
    8ba4:	40a40533          	sub	a0,s0,a0
    8ba8:	3c053503          	ld	a0,960(a0) # 13c0 <.LBB61_4+0x218>
    8bac:	03850533          	mul	a0,a0,s8
    8bb0:	000015b7          	lui	a1,0x1
    8bb4:	40b405b3          	sub	a1,s0,a1
    8bb8:	3b85b583          	ld	a1,952(a1) # 13b8 <.LBB61_4+0x210>
    8bbc:	017585b3          	add	a1,a1,s7
    8bc0:	00b50533          	add	a0,a0,a1
    8bc4:	42555513          	srai	a0,a0,0x25
    8bc8:	00a025b3          	sgtz	a1,a0
    8bcc:	40b005b3          	neg	a1,a1
    8bd0:	00a5f533          	and	a0,a1,a0
    8bd4:	01954463          	blt	a0,s9,8bdc <.LBB61_714>
    8bd8:	0ff00513          	li	a0,255

0000000000008bdc <.LBB61_714>:
    8bdc:	000015b7          	lui	a1,0x1
    8be0:	40b405b3          	sub	a1,s0,a1
    8be4:	3ca5b023          	sd	a0,960(a1) # 13c0 <.LBB61_4+0x218>
    8be8:	00001537          	lui	a0,0x1
    8bec:	40a40533          	sub	a0,s0,a0
    8bf0:	3d053503          	ld	a0,976(a0) # 13d0 <.LBB61_4+0x228>
    8bf4:	03850533          	mul	a0,a0,s8
    8bf8:	000015b7          	lui	a1,0x1
    8bfc:	40b405b3          	sub	a1,s0,a1
    8c00:	3c85b583          	ld	a1,968(a1) # 13c8 <.LBB61_4+0x220>
    8c04:	017585b3          	add	a1,a1,s7
    8c08:	00b50533          	add	a0,a0,a1
    8c0c:	42555513          	srai	a0,a0,0x25
    8c10:	00a025b3          	sgtz	a1,a0
    8c14:	40b005b3          	neg	a1,a1
    8c18:	00a5f533          	and	a0,a1,a0
    8c1c:	01954463          	blt	a0,s9,8c24 <.LBB61_716>
    8c20:	0ff00513          	li	a0,255

0000000000008c24 <.LBB61_716>:
    8c24:	000015b7          	lui	a1,0x1
    8c28:	40b405b3          	sub	a1,s0,a1
    8c2c:	3ca5b823          	sd	a0,976(a1) # 13d0 <.LBB61_4+0x228>
    8c30:	00001537          	lui	a0,0x1
    8c34:	40a40533          	sub	a0,s0,a0
    8c38:	3e053503          	ld	a0,992(a0) # 13e0 <.LBB61_4+0x238>
    8c3c:	03850533          	mul	a0,a0,s8
    8c40:	000015b7          	lui	a1,0x1
    8c44:	40b405b3          	sub	a1,s0,a1
    8c48:	3d85b583          	ld	a1,984(a1) # 13d8 <.LBB61_4+0x230>
    8c4c:	017585b3          	add	a1,a1,s7
    8c50:	00b50533          	add	a0,a0,a1
    8c54:	42555513          	srai	a0,a0,0x25
    8c58:	00a025b3          	sgtz	a1,a0
    8c5c:	40b005b3          	neg	a1,a1
    8c60:	00a5f533          	and	a0,a1,a0
    8c64:	01954463          	blt	a0,s9,8c6c <.LBB61_718>
    8c68:	0ff00513          	li	a0,255

0000000000008c6c <.LBB61_718>:
    8c6c:	000015b7          	lui	a1,0x1
    8c70:	40b405b3          	sub	a1,s0,a1
    8c74:	3ea5b023          	sd	a0,992(a1) # 13e0 <.LBB61_4+0x238>
    8c78:	00001537          	lui	a0,0x1
    8c7c:	40a40533          	sub	a0,s0,a0
    8c80:	3f053503          	ld	a0,1008(a0) # 13f0 <.LBB61_4+0x248>
    8c84:	03850533          	mul	a0,a0,s8
    8c88:	000015b7          	lui	a1,0x1
    8c8c:	40b405b3          	sub	a1,s0,a1
    8c90:	3e85b583          	ld	a1,1000(a1) # 13e8 <.LBB61_4+0x240>
    8c94:	017585b3          	add	a1,a1,s7
    8c98:	00b50533          	add	a0,a0,a1
    8c9c:	42555513          	srai	a0,a0,0x25
    8ca0:	00a025b3          	sgtz	a1,a0
    8ca4:	40b005b3          	neg	a1,a1
    8ca8:	00a5f533          	and	a0,a1,a0
    8cac:	01954463          	blt	a0,s9,8cb4 <.LBB61_720>
    8cb0:	0ff00513          	li	a0,255

0000000000008cb4 <.LBB61_720>:
    8cb4:	000015b7          	lui	a1,0x1
    8cb8:	40b405b3          	sub	a1,s0,a1
    8cbc:	3ea5b823          	sd	a0,1008(a1) # 13f0 <.LBB61_4+0x248>
    8cc0:	00001537          	lui	a0,0x1
    8cc4:	40a40533          	sub	a0,s0,a0
    8cc8:	40053503          	ld	a0,1024(a0) # 1400 <.LBB61_4+0x258>
    8ccc:	03850533          	mul	a0,a0,s8
    8cd0:	000015b7          	lui	a1,0x1
    8cd4:	40b405b3          	sub	a1,s0,a1
    8cd8:	3f85b583          	ld	a1,1016(a1) # 13f8 <.LBB61_4+0x250>
    8cdc:	017585b3          	add	a1,a1,s7
    8ce0:	00b50533          	add	a0,a0,a1
    8ce4:	42555513          	srai	a0,a0,0x25
    8ce8:	00a025b3          	sgtz	a1,a0
    8cec:	40b005b3          	neg	a1,a1
    8cf0:	00a5f533          	and	a0,a1,a0
    8cf4:	01954463          	blt	a0,s9,8cfc <.LBB61_722>
    8cf8:	0ff00513          	li	a0,255

0000000000008cfc <.LBB61_722>:
    8cfc:	000015b7          	lui	a1,0x1
    8d00:	40b405b3          	sub	a1,s0,a1
    8d04:	40a5b023          	sd	a0,1024(a1) # 1400 <.LBB61_4+0x258>
    8d08:	00001537          	lui	a0,0x1
    8d0c:	40a40533          	sub	a0,s0,a0
    8d10:	41053503          	ld	a0,1040(a0) # 1410 <.LBB61_4+0x268>
    8d14:	03850533          	mul	a0,a0,s8
    8d18:	000015b7          	lui	a1,0x1
    8d1c:	40b405b3          	sub	a1,s0,a1
    8d20:	4085b583          	ld	a1,1032(a1) # 1408 <.LBB61_4+0x260>
    8d24:	017585b3          	add	a1,a1,s7
    8d28:	00b50533          	add	a0,a0,a1
    8d2c:	42555513          	srai	a0,a0,0x25
    8d30:	00a025b3          	sgtz	a1,a0
    8d34:	40b005b3          	neg	a1,a1
    8d38:	00a5f533          	and	a0,a1,a0
    8d3c:	01954463          	blt	a0,s9,8d44 <.LBB61_724>
    8d40:	0ff00513          	li	a0,255

0000000000008d44 <.LBB61_724>:
    8d44:	000015b7          	lui	a1,0x1
    8d48:	40b405b3          	sub	a1,s0,a1
    8d4c:	40a5b823          	sd	a0,1040(a1) # 1410 <.LBB61_4+0x268>
    8d50:	00001537          	lui	a0,0x1
    8d54:	40a40533          	sub	a0,s0,a0
    8d58:	42053503          	ld	a0,1056(a0) # 1420 <.LBB61_4+0x278>
    8d5c:	03850533          	mul	a0,a0,s8
    8d60:	000015b7          	lui	a1,0x1
    8d64:	40b405b3          	sub	a1,s0,a1
    8d68:	4185b583          	ld	a1,1048(a1) # 1418 <.LBB61_4+0x270>
    8d6c:	017585b3          	add	a1,a1,s7
    8d70:	00b50533          	add	a0,a0,a1
    8d74:	42555513          	srai	a0,a0,0x25
    8d78:	00a025b3          	sgtz	a1,a0
    8d7c:	40b005b3          	neg	a1,a1
    8d80:	00a5f533          	and	a0,a1,a0
    8d84:	01954463          	blt	a0,s9,8d8c <.LBB61_726>
    8d88:	0ff00513          	li	a0,255

0000000000008d8c <.LBB61_726>:
    8d8c:	000015b7          	lui	a1,0x1
    8d90:	40b405b3          	sub	a1,s0,a1
    8d94:	42a5b023          	sd	a0,1056(a1) # 1420 <.LBB61_4+0x278>
    8d98:	00001537          	lui	a0,0x1
    8d9c:	40a40533          	sub	a0,s0,a0
    8da0:	43053503          	ld	a0,1072(a0) # 1430 <.LBB61_4+0x288>
    8da4:	03850533          	mul	a0,a0,s8
    8da8:	000015b7          	lui	a1,0x1
    8dac:	40b405b3          	sub	a1,s0,a1
    8db0:	4285b583          	ld	a1,1064(a1) # 1428 <.LBB61_4+0x280>
    8db4:	017585b3          	add	a1,a1,s7
    8db8:	00b50533          	add	a0,a0,a1
    8dbc:	42555513          	srai	a0,a0,0x25
    8dc0:	00a025b3          	sgtz	a1,a0
    8dc4:	40b005b3          	neg	a1,a1
    8dc8:	00a5f533          	and	a0,a1,a0
    8dcc:	01954463          	blt	a0,s9,8dd4 <.LBB61_728>
    8dd0:	0ff00513          	li	a0,255

0000000000008dd4 <.LBB61_728>:
    8dd4:	000015b7          	lui	a1,0x1
    8dd8:	40b405b3          	sub	a1,s0,a1
    8ddc:	42a5b823          	sd	a0,1072(a1) # 1430 <.LBB61_4+0x288>
    8de0:	00001537          	lui	a0,0x1
    8de4:	40a40533          	sub	a0,s0,a0
    8de8:	44053503          	ld	a0,1088(a0) # 1440 <.LBB61_4+0x298>
    8dec:	03850533          	mul	a0,a0,s8
    8df0:	000015b7          	lui	a1,0x1
    8df4:	40b405b3          	sub	a1,s0,a1
    8df8:	4385b583          	ld	a1,1080(a1) # 1438 <.LBB61_4+0x290>
    8dfc:	017585b3          	add	a1,a1,s7
    8e00:	00b50533          	add	a0,a0,a1
    8e04:	42555513          	srai	a0,a0,0x25
    8e08:	00a025b3          	sgtz	a1,a0
    8e0c:	40b005b3          	neg	a1,a1
    8e10:	00a5f533          	and	a0,a1,a0
    8e14:	01954463          	blt	a0,s9,8e1c <.LBB61_730>
    8e18:	0ff00513          	li	a0,255

0000000000008e1c <.LBB61_730>:
    8e1c:	000015b7          	lui	a1,0x1
    8e20:	40b405b3          	sub	a1,s0,a1
    8e24:	44a5b023          	sd	a0,1088(a1) # 1440 <.LBB61_4+0x298>
    8e28:	00001537          	lui	a0,0x1
    8e2c:	40a40533          	sub	a0,s0,a0
    8e30:	45053503          	ld	a0,1104(a0) # 1450 <.LBB61_4+0x2a8>
    8e34:	03850533          	mul	a0,a0,s8
    8e38:	000015b7          	lui	a1,0x1
    8e3c:	40b405b3          	sub	a1,s0,a1
    8e40:	4485b583          	ld	a1,1096(a1) # 1448 <.LBB61_4+0x2a0>
    8e44:	017585b3          	add	a1,a1,s7
    8e48:	00b50533          	add	a0,a0,a1
    8e4c:	42555513          	srai	a0,a0,0x25
    8e50:	00a025b3          	sgtz	a1,a0
    8e54:	40b005b3          	neg	a1,a1
    8e58:	00a5f533          	and	a0,a1,a0
    8e5c:	01954463          	blt	a0,s9,8e64 <.LBB61_732>
    8e60:	0ff00513          	li	a0,255

0000000000008e64 <.LBB61_732>:
    8e64:	000015b7          	lui	a1,0x1
    8e68:	40b405b3          	sub	a1,s0,a1
    8e6c:	44a5b823          	sd	a0,1104(a1) # 1450 <.LBB61_4+0x2a8>
    8e70:	00001537          	lui	a0,0x1
    8e74:	40a40533          	sub	a0,s0,a0
    8e78:	46053503          	ld	a0,1120(a0) # 1460 <.LBB61_4+0x2b8>
    8e7c:	03850533          	mul	a0,a0,s8
    8e80:	000015b7          	lui	a1,0x1
    8e84:	40b405b3          	sub	a1,s0,a1
    8e88:	4585b583          	ld	a1,1112(a1) # 1458 <.LBB61_4+0x2b0>
    8e8c:	017585b3          	add	a1,a1,s7
    8e90:	00b50533          	add	a0,a0,a1
    8e94:	42555513          	srai	a0,a0,0x25
    8e98:	00a025b3          	sgtz	a1,a0
    8e9c:	40b005b3          	neg	a1,a1
    8ea0:	00a5f533          	and	a0,a1,a0
    8ea4:	01954463          	blt	a0,s9,8eac <.LBB61_734>
    8ea8:	0ff00513          	li	a0,255

0000000000008eac <.LBB61_734>:
    8eac:	000015b7          	lui	a1,0x1
    8eb0:	40b405b3          	sub	a1,s0,a1
    8eb4:	46a5b023          	sd	a0,1120(a1) # 1460 <.LBB61_4+0x2b8>
    8eb8:	00001537          	lui	a0,0x1
    8ebc:	40a40533          	sub	a0,s0,a0
    8ec0:	47053503          	ld	a0,1136(a0) # 1470 <.LBB61_4+0x2c8>
    8ec4:	03850533          	mul	a0,a0,s8
    8ec8:	000015b7          	lui	a1,0x1
    8ecc:	40b405b3          	sub	a1,s0,a1
    8ed0:	4685b583          	ld	a1,1128(a1) # 1468 <.LBB61_4+0x2c0>
    8ed4:	017585b3          	add	a1,a1,s7
    8ed8:	00b50533          	add	a0,a0,a1
    8edc:	42555513          	srai	a0,a0,0x25
    8ee0:	00a025b3          	sgtz	a1,a0
    8ee4:	40b005b3          	neg	a1,a1
    8ee8:	00a5f533          	and	a0,a1,a0
    8eec:	01954463          	blt	a0,s9,8ef4 <.LBB61_736>
    8ef0:	0ff00513          	li	a0,255

0000000000008ef4 <.LBB61_736>:
    8ef4:	000015b7          	lui	a1,0x1
    8ef8:	40b405b3          	sub	a1,s0,a1
    8efc:	46a5b823          	sd	a0,1136(a1) # 1470 <.LBB61_4+0x2c8>
    8f00:	00001537          	lui	a0,0x1
    8f04:	40a40533          	sub	a0,s0,a0
    8f08:	48053503          	ld	a0,1152(a0) # 1480 <.LBB61_4+0x2d8>
    8f0c:	03850533          	mul	a0,a0,s8
    8f10:	000015b7          	lui	a1,0x1
    8f14:	40b405b3          	sub	a1,s0,a1
    8f18:	4785b583          	ld	a1,1144(a1) # 1478 <.LBB61_4+0x2d0>
    8f1c:	017585b3          	add	a1,a1,s7
    8f20:	00b50533          	add	a0,a0,a1
    8f24:	42555513          	srai	a0,a0,0x25
    8f28:	00a025b3          	sgtz	a1,a0
    8f2c:	40b005b3          	neg	a1,a1
    8f30:	00a5f533          	and	a0,a1,a0
    8f34:	01954463          	blt	a0,s9,8f3c <.LBB61_738>
    8f38:	0ff00513          	li	a0,255

0000000000008f3c <.LBB61_738>:
    8f3c:	000015b7          	lui	a1,0x1
    8f40:	40b405b3          	sub	a1,s0,a1
    8f44:	48a5b023          	sd	a0,1152(a1) # 1480 <.LBB61_4+0x2d8>
    8f48:	00001537          	lui	a0,0x1
    8f4c:	40a40533          	sub	a0,s0,a0
    8f50:	49053503          	ld	a0,1168(a0) # 1490 <.LBB61_4+0x2e8>
    8f54:	03850533          	mul	a0,a0,s8
    8f58:	000015b7          	lui	a1,0x1
    8f5c:	40b405b3          	sub	a1,s0,a1
    8f60:	4885b583          	ld	a1,1160(a1) # 1488 <.LBB61_4+0x2e0>
    8f64:	017585b3          	add	a1,a1,s7
    8f68:	00b50533          	add	a0,a0,a1
    8f6c:	42555513          	srai	a0,a0,0x25
    8f70:	00a025b3          	sgtz	a1,a0
    8f74:	40b005b3          	neg	a1,a1
    8f78:	00a5f533          	and	a0,a1,a0
    8f7c:	01954463          	blt	a0,s9,8f84 <.LBB61_740>
    8f80:	0ff00513          	li	a0,255

0000000000008f84 <.LBB61_740>:
    8f84:	000015b7          	lui	a1,0x1
    8f88:	40b405b3          	sub	a1,s0,a1
    8f8c:	48a5b823          	sd	a0,1168(a1) # 1490 <.LBB61_4+0x2e8>
    8f90:	00001537          	lui	a0,0x1
    8f94:	40a40533          	sub	a0,s0,a0
    8f98:	4a053503          	ld	a0,1184(a0) # 14a0 <.LBB61_4+0x2f8>
    8f9c:	03850533          	mul	a0,a0,s8
    8fa0:	000015b7          	lui	a1,0x1
    8fa4:	40b405b3          	sub	a1,s0,a1
    8fa8:	4985b583          	ld	a1,1176(a1) # 1498 <.LBB61_4+0x2f0>
    8fac:	017585b3          	add	a1,a1,s7
    8fb0:	00b50533          	add	a0,a0,a1
    8fb4:	42555513          	srai	a0,a0,0x25
    8fb8:	00a025b3          	sgtz	a1,a0
    8fbc:	40b005b3          	neg	a1,a1
    8fc0:	00a5f533          	and	a0,a1,a0
    8fc4:	01954463          	blt	a0,s9,8fcc <.LBB61_742>
    8fc8:	0ff00513          	li	a0,255

0000000000008fcc <.LBB61_742>:
    8fcc:	000015b7          	lui	a1,0x1
    8fd0:	40b405b3          	sub	a1,s0,a1
    8fd4:	4aa5b023          	sd	a0,1184(a1) # 14a0 <.LBB61_4+0x2f8>
    8fd8:	00001537          	lui	a0,0x1
    8fdc:	40a40533          	sub	a0,s0,a0
    8fe0:	4b053503          	ld	a0,1200(a0) # 14b0 <.LBB61_4+0x308>
    8fe4:	03850533          	mul	a0,a0,s8
    8fe8:	000015b7          	lui	a1,0x1
    8fec:	40b405b3          	sub	a1,s0,a1
    8ff0:	4a85b583          	ld	a1,1192(a1) # 14a8 <.LBB61_4+0x300>
    8ff4:	017585b3          	add	a1,a1,s7
    8ff8:	00b50533          	add	a0,a0,a1
    8ffc:	42555513          	srai	a0,a0,0x25
    9000:	00a025b3          	sgtz	a1,a0
    9004:	40b005b3          	neg	a1,a1
    9008:	00a5f533          	and	a0,a1,a0
    900c:	01954463          	blt	a0,s9,9014 <.LBB61_744>
    9010:	0ff00513          	li	a0,255

0000000000009014 <.LBB61_744>:
    9014:	000015b7          	lui	a1,0x1
    9018:	40b405b3          	sub	a1,s0,a1
    901c:	4aa5b823          	sd	a0,1200(a1) # 14b0 <.LBB61_4+0x308>
    9020:	00001537          	lui	a0,0x1
    9024:	40a40533          	sub	a0,s0,a0
    9028:	4c053503          	ld	a0,1216(a0) # 14c0 <.LBB61_4+0x318>
    902c:	03850533          	mul	a0,a0,s8
    9030:	000015b7          	lui	a1,0x1
    9034:	40b405b3          	sub	a1,s0,a1
    9038:	4b85b583          	ld	a1,1208(a1) # 14b8 <.LBB61_4+0x310>
    903c:	017585b3          	add	a1,a1,s7
    9040:	00b50533          	add	a0,a0,a1
    9044:	42555513          	srai	a0,a0,0x25
    9048:	00a025b3          	sgtz	a1,a0
    904c:	40b005b3          	neg	a1,a1
    9050:	00a5f533          	and	a0,a1,a0
    9054:	01954463          	blt	a0,s9,905c <.LBB61_746>
    9058:	0ff00513          	li	a0,255

000000000000905c <.LBB61_746>:
    905c:	000015b7          	lui	a1,0x1
    9060:	40b405b3          	sub	a1,s0,a1
    9064:	4ca5b023          	sd	a0,1216(a1) # 14c0 <.LBB61_4+0x318>
    9068:	00001537          	lui	a0,0x1
    906c:	40a40533          	sub	a0,s0,a0
    9070:	4d053503          	ld	a0,1232(a0) # 14d0 <.LBB61_4+0x328>
    9074:	03850533          	mul	a0,a0,s8
    9078:	000015b7          	lui	a1,0x1
    907c:	40b405b3          	sub	a1,s0,a1
    9080:	4c85b583          	ld	a1,1224(a1) # 14c8 <.LBB61_4+0x320>
    9084:	017585b3          	add	a1,a1,s7
    9088:	00b50533          	add	a0,a0,a1
    908c:	42555513          	srai	a0,a0,0x25
    9090:	00a025b3          	sgtz	a1,a0
    9094:	40b005b3          	neg	a1,a1
    9098:	00a5f533          	and	a0,a1,a0
    909c:	01954463          	blt	a0,s9,90a4 <.LBB61_748>
    90a0:	0ff00513          	li	a0,255

00000000000090a4 <.LBB61_748>:
    90a4:	000015b7          	lui	a1,0x1
    90a8:	40b405b3          	sub	a1,s0,a1
    90ac:	4ca5b823          	sd	a0,1232(a1) # 14d0 <.LBB61_4+0x328>
    90b0:	00001537          	lui	a0,0x1
    90b4:	40a40533          	sub	a0,s0,a0
    90b8:	4e053503          	ld	a0,1248(a0) # 14e0 <.LBB61_4+0x338>
    90bc:	03850533          	mul	a0,a0,s8
    90c0:	000015b7          	lui	a1,0x1
    90c4:	40b405b3          	sub	a1,s0,a1
    90c8:	4d85b583          	ld	a1,1240(a1) # 14d8 <.LBB61_4+0x330>
    90cc:	017585b3          	add	a1,a1,s7
    90d0:	00b50533          	add	a0,a0,a1
    90d4:	42555513          	srai	a0,a0,0x25
    90d8:	00a025b3          	sgtz	a1,a0
    90dc:	40b005b3          	neg	a1,a1
    90e0:	00a5f533          	and	a0,a1,a0
    90e4:	01954463          	blt	a0,s9,90ec <.LBB61_750>
    90e8:	0ff00513          	li	a0,255

00000000000090ec <.LBB61_750>:
    90ec:	000015b7          	lui	a1,0x1
    90f0:	40b405b3          	sub	a1,s0,a1
    90f4:	4ea5b023          	sd	a0,1248(a1) # 14e0 <.LBB61_4+0x338>
    90f8:	00001537          	lui	a0,0x1
    90fc:	40a40533          	sub	a0,s0,a0
    9100:	4f053503          	ld	a0,1264(a0) # 14f0 <.LBB61_4+0x348>
    9104:	03850533          	mul	a0,a0,s8
    9108:	000015b7          	lui	a1,0x1
    910c:	40b405b3          	sub	a1,s0,a1
    9110:	4e85b583          	ld	a1,1256(a1) # 14e8 <.LBB61_4+0x340>
    9114:	017585b3          	add	a1,a1,s7
    9118:	00b50533          	add	a0,a0,a1
    911c:	42555513          	srai	a0,a0,0x25
    9120:	00a025b3          	sgtz	a1,a0
    9124:	40b005b3          	neg	a1,a1
    9128:	00a5f533          	and	a0,a1,a0
    912c:	01954463          	blt	a0,s9,9134 <.LBB61_752>
    9130:	0ff00513          	li	a0,255

0000000000009134 <.LBB61_752>:
    9134:	000015b7          	lui	a1,0x1
    9138:	40b405b3          	sub	a1,s0,a1
    913c:	4ea5b823          	sd	a0,1264(a1) # 14f0 <.LBB61_4+0x348>
    9140:	00001537          	lui	a0,0x1
    9144:	40a40533          	sub	a0,s0,a0
    9148:	50053503          	ld	a0,1280(a0) # 1500 <.LBB61_4+0x358>
    914c:	03850533          	mul	a0,a0,s8
    9150:	000015b7          	lui	a1,0x1
    9154:	40b405b3          	sub	a1,s0,a1
    9158:	4f85b583          	ld	a1,1272(a1) # 14f8 <.LBB61_4+0x350>
    915c:	017585b3          	add	a1,a1,s7
    9160:	00b50533          	add	a0,a0,a1
    9164:	42555513          	srai	a0,a0,0x25
    9168:	00a025b3          	sgtz	a1,a0
    916c:	40b005b3          	neg	a1,a1
    9170:	00a5f533          	and	a0,a1,a0
    9174:	01954463          	blt	a0,s9,917c <.LBB61_754>
    9178:	0ff00513          	li	a0,255

000000000000917c <.LBB61_754>:
    917c:	000015b7          	lui	a1,0x1
    9180:	40b405b3          	sub	a1,s0,a1
    9184:	50a5b023          	sd	a0,1280(a1) # 1500 <.LBB61_4+0x358>
    9188:	00001537          	lui	a0,0x1
    918c:	40a40533          	sub	a0,s0,a0
    9190:	51053503          	ld	a0,1296(a0) # 1510 <.LBB61_4+0x368>
    9194:	03850533          	mul	a0,a0,s8
    9198:	000015b7          	lui	a1,0x1
    919c:	40b405b3          	sub	a1,s0,a1
    91a0:	5085b583          	ld	a1,1288(a1) # 1508 <.LBB61_4+0x360>
    91a4:	017585b3          	add	a1,a1,s7
    91a8:	00b50533          	add	a0,a0,a1
    91ac:	42555513          	srai	a0,a0,0x25
    91b0:	00a025b3          	sgtz	a1,a0
    91b4:	40b005b3          	neg	a1,a1
    91b8:	00a5f533          	and	a0,a1,a0
    91bc:	01954463          	blt	a0,s9,91c4 <.LBB61_756>
    91c0:	0ff00513          	li	a0,255

00000000000091c4 <.LBB61_756>:
    91c4:	000015b7          	lui	a1,0x1
    91c8:	40b405b3          	sub	a1,s0,a1
    91cc:	50a5b823          	sd	a0,1296(a1) # 1510 <.LBB61_4+0x368>
    91d0:	00001537          	lui	a0,0x1
    91d4:	40a40533          	sub	a0,s0,a0
    91d8:	52053503          	ld	a0,1312(a0) # 1520 <.LBB61_4+0x378>
    91dc:	03850533          	mul	a0,a0,s8
    91e0:	000015b7          	lui	a1,0x1
    91e4:	40b405b3          	sub	a1,s0,a1
    91e8:	5185b583          	ld	a1,1304(a1) # 1518 <.LBB61_4+0x370>
    91ec:	017585b3          	add	a1,a1,s7
    91f0:	00b50533          	add	a0,a0,a1
    91f4:	42555513          	srai	a0,a0,0x25
    91f8:	00a025b3          	sgtz	a1,a0
    91fc:	40b005b3          	neg	a1,a1
    9200:	00a5f533          	and	a0,a1,a0
    9204:	01954463          	blt	a0,s9,920c <.LBB61_758>
    9208:	0ff00513          	li	a0,255

000000000000920c <.LBB61_758>:
    920c:	000015b7          	lui	a1,0x1
    9210:	40b405b3          	sub	a1,s0,a1
    9214:	52a5b023          	sd	a0,1312(a1) # 1520 <.LBB61_4+0x378>
    9218:	00001537          	lui	a0,0x1
    921c:	40a40533          	sub	a0,s0,a0
    9220:	53053503          	ld	a0,1328(a0) # 1530 <.LBB61_4+0x388>
    9224:	03850533          	mul	a0,a0,s8
    9228:	000015b7          	lui	a1,0x1
    922c:	40b405b3          	sub	a1,s0,a1
    9230:	5285b583          	ld	a1,1320(a1) # 1528 <.LBB61_4+0x380>
    9234:	017585b3          	add	a1,a1,s7
    9238:	00b50533          	add	a0,a0,a1
    923c:	42555513          	srai	a0,a0,0x25
    9240:	00a025b3          	sgtz	a1,a0
    9244:	40b005b3          	neg	a1,a1
    9248:	00a5f533          	and	a0,a1,a0
    924c:	01954463          	blt	a0,s9,9254 <.LBB61_760>
    9250:	0ff00513          	li	a0,255

0000000000009254 <.LBB61_760>:
    9254:	000015b7          	lui	a1,0x1
    9258:	40b405b3          	sub	a1,s0,a1
    925c:	52a5b823          	sd	a0,1328(a1) # 1530 <.LBB61_4+0x388>
    9260:	00001537          	lui	a0,0x1
    9264:	40a40533          	sub	a0,s0,a0
    9268:	54053503          	ld	a0,1344(a0) # 1540 <.LBB61_4+0x398>
    926c:	03850533          	mul	a0,a0,s8
    9270:	000015b7          	lui	a1,0x1
    9274:	40b405b3          	sub	a1,s0,a1
    9278:	5385b583          	ld	a1,1336(a1) # 1538 <.LBB61_4+0x390>
    927c:	017585b3          	add	a1,a1,s7
    9280:	00b50533          	add	a0,a0,a1
    9284:	42555513          	srai	a0,a0,0x25
    9288:	00a025b3          	sgtz	a1,a0
    928c:	40b005b3          	neg	a1,a1
    9290:	00a5f533          	and	a0,a1,a0
    9294:	01954463          	blt	a0,s9,929c <.LBB61_762>
    9298:	0ff00513          	li	a0,255

000000000000929c <.LBB61_762>:
    929c:	000015b7          	lui	a1,0x1
    92a0:	40b405b3          	sub	a1,s0,a1
    92a4:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB61_4+0x398>
    92a8:	00001537          	lui	a0,0x1
    92ac:	40a40533          	sub	a0,s0,a0
    92b0:	55053503          	ld	a0,1360(a0) # 1550 <.LBB61_4+0x3a8>
    92b4:	03850533          	mul	a0,a0,s8
    92b8:	000015b7          	lui	a1,0x1
    92bc:	40b405b3          	sub	a1,s0,a1
    92c0:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB61_4+0x3a0>
    92c4:	017585b3          	add	a1,a1,s7
    92c8:	00b50533          	add	a0,a0,a1
    92cc:	42555513          	srai	a0,a0,0x25
    92d0:	00a025b3          	sgtz	a1,a0
    92d4:	40b005b3          	neg	a1,a1
    92d8:	00a5f533          	and	a0,a1,a0
    92dc:	01954463          	blt	a0,s9,92e4 <.LBB61_764>
    92e0:	0ff00513          	li	a0,255

00000000000092e4 <.LBB61_764>:
    92e4:	000015b7          	lui	a1,0x1
    92e8:	40b405b3          	sub	a1,s0,a1
    92ec:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB61_4+0x3a8>
    92f0:	00001537          	lui	a0,0x1
    92f4:	40a40533          	sub	a0,s0,a0
    92f8:	56053503          	ld	a0,1376(a0) # 1560 <.LBB61_4+0x3b8>
    92fc:	03850533          	mul	a0,a0,s8
    9300:	000015b7          	lui	a1,0x1
    9304:	40b405b3          	sub	a1,s0,a1
    9308:	5585b583          	ld	a1,1368(a1) # 1558 <.LBB61_4+0x3b0>
    930c:	017585b3          	add	a1,a1,s7
    9310:	00b50533          	add	a0,a0,a1
    9314:	42555513          	srai	a0,a0,0x25
    9318:	00a025b3          	sgtz	a1,a0
    931c:	40b005b3          	neg	a1,a1
    9320:	00a5f533          	and	a0,a1,a0
    9324:	01954463          	blt	a0,s9,932c <.LBB61_766>
    9328:	0ff00513          	li	a0,255

000000000000932c <.LBB61_766>:
    932c:	000015b7          	lui	a1,0x1
    9330:	40b405b3          	sub	a1,s0,a1
    9334:	56a5b023          	sd	a0,1376(a1) # 1560 <.LBB61_4+0x3b8>
    9338:	00001537          	lui	a0,0x1
    933c:	40a40533          	sub	a0,s0,a0
    9340:	57053503          	ld	a0,1392(a0) # 1570 <.LBB61_4+0x3c8>
    9344:	03850533          	mul	a0,a0,s8
    9348:	000015b7          	lui	a1,0x1
    934c:	40b405b3          	sub	a1,s0,a1
    9350:	5685b583          	ld	a1,1384(a1) # 1568 <.LBB61_4+0x3c0>
    9354:	017585b3          	add	a1,a1,s7
    9358:	00b50533          	add	a0,a0,a1
    935c:	42555513          	srai	a0,a0,0x25
    9360:	00a025b3          	sgtz	a1,a0
    9364:	40b005b3          	neg	a1,a1
    9368:	00a5f533          	and	a0,a1,a0
    936c:	01954463          	blt	a0,s9,9374 <.LBB61_768>
    9370:	0ff00513          	li	a0,255

0000000000009374 <.LBB61_768>:
    9374:	000015b7          	lui	a1,0x1
    9378:	40b405b3          	sub	a1,s0,a1
    937c:	56a5b823          	sd	a0,1392(a1) # 1570 <.LBB61_4+0x3c8>
    9380:	00001537          	lui	a0,0x1
    9384:	40a40533          	sub	a0,s0,a0
    9388:	58053503          	ld	a0,1408(a0) # 1580 <.LBB61_4+0x3d8>
    938c:	03850533          	mul	a0,a0,s8
    9390:	000015b7          	lui	a1,0x1
    9394:	40b405b3          	sub	a1,s0,a1
    9398:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB61_4+0x3d0>
    939c:	017585b3          	add	a1,a1,s7
    93a0:	00b50533          	add	a0,a0,a1
    93a4:	42555513          	srai	a0,a0,0x25
    93a8:	00a025b3          	sgtz	a1,a0
    93ac:	40b005b3          	neg	a1,a1
    93b0:	00a5f533          	and	a0,a1,a0
    93b4:	01954463          	blt	a0,s9,93bc <.LBB61_770>
    93b8:	0ff00513          	li	a0,255

00000000000093bc <.LBB61_770>:
    93bc:	000015b7          	lui	a1,0x1
    93c0:	40b405b3          	sub	a1,s0,a1
    93c4:	58a5b023          	sd	a0,1408(a1) # 1580 <.LBB61_4+0x3d8>
    93c8:	00001537          	lui	a0,0x1
    93cc:	40a40533          	sub	a0,s0,a0
    93d0:	59053503          	ld	a0,1424(a0) # 1590 <.LBB61_4+0x3e8>
    93d4:	03850533          	mul	a0,a0,s8
    93d8:	000015b7          	lui	a1,0x1
    93dc:	40b405b3          	sub	a1,s0,a1
    93e0:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB61_4+0x3e0>
    93e4:	017585b3          	add	a1,a1,s7
    93e8:	00b50533          	add	a0,a0,a1
    93ec:	42555513          	srai	a0,a0,0x25
    93f0:	00a025b3          	sgtz	a1,a0
    93f4:	40b005b3          	neg	a1,a1
    93f8:	00a5f533          	and	a0,a1,a0
    93fc:	01954463          	blt	a0,s9,9404 <.LBB61_772>
    9400:	0ff00513          	li	a0,255

0000000000009404 <.LBB61_772>:
    9404:	000015b7          	lui	a1,0x1
    9408:	40b405b3          	sub	a1,s0,a1
    940c:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB61_4+0x3e8>
    9410:	00001537          	lui	a0,0x1
    9414:	40a40533          	sub	a0,s0,a0
    9418:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB61_4+0x3f8>
    941c:	03850533          	mul	a0,a0,s8
    9420:	000015b7          	lui	a1,0x1
    9424:	40b405b3          	sub	a1,s0,a1
    9428:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB61_4+0x3f0>
    942c:	017585b3          	add	a1,a1,s7
    9430:	00b50533          	add	a0,a0,a1
    9434:	42555513          	srai	a0,a0,0x25
    9438:	00a025b3          	sgtz	a1,a0
    943c:	40b005b3          	neg	a1,a1
    9440:	00a5f533          	and	a0,a1,a0
    9444:	01954463          	blt	a0,s9,944c <.LBB61_774>
    9448:	0ff00513          	li	a0,255

000000000000944c <.LBB61_774>:
    944c:	000015b7          	lui	a1,0x1
    9450:	40b405b3          	sub	a1,s0,a1
    9454:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB61_4+0x3f8>
    9458:	00001537          	lui	a0,0x1
    945c:	40a40533          	sub	a0,s0,a0
    9460:	5b053503          	ld	a0,1456(a0) # 15b0 <.LBB61_4+0x408>
    9464:	03850533          	mul	a0,a0,s8
    9468:	000015b7          	lui	a1,0x1
    946c:	40b405b3          	sub	a1,s0,a1
    9470:	5a85b583          	ld	a1,1448(a1) # 15a8 <.LBB61_4+0x400>
    9474:	017585b3          	add	a1,a1,s7
    9478:	00b50533          	add	a0,a0,a1
    947c:	42555513          	srai	a0,a0,0x25
    9480:	00a025b3          	sgtz	a1,a0
    9484:	40b005b3          	neg	a1,a1
    9488:	00a5f533          	and	a0,a1,a0
    948c:	01954463          	blt	a0,s9,9494 <.LBB61_776>
    9490:	0ff00513          	li	a0,255

0000000000009494 <.LBB61_776>:
    9494:	000015b7          	lui	a1,0x1
    9498:	40b405b3          	sub	a1,s0,a1
    949c:	5aa5b823          	sd	a0,1456(a1) # 15b0 <.LBB61_4+0x408>
    94a0:	00001537          	lui	a0,0x1
    94a4:	40a40533          	sub	a0,s0,a0
    94a8:	5c053503          	ld	a0,1472(a0) # 15c0 <.LBB61_4+0x418>
    94ac:	03850533          	mul	a0,a0,s8
    94b0:	000015b7          	lui	a1,0x1
    94b4:	40b405b3          	sub	a1,s0,a1
    94b8:	5b85b583          	ld	a1,1464(a1) # 15b8 <.LBB61_4+0x410>
    94bc:	017585b3          	add	a1,a1,s7
    94c0:	00b50533          	add	a0,a0,a1
    94c4:	42555513          	srai	a0,a0,0x25
    94c8:	00a025b3          	sgtz	a1,a0
    94cc:	40b005b3          	neg	a1,a1
    94d0:	00a5f533          	and	a0,a1,a0
    94d4:	01954463          	blt	a0,s9,94dc <.LBB61_778>
    94d8:	0ff00513          	li	a0,255

00000000000094dc <.LBB61_778>:
    94dc:	000015b7          	lui	a1,0x1
    94e0:	40b405b3          	sub	a1,s0,a1
    94e4:	5ca5b023          	sd	a0,1472(a1) # 15c0 <.LBB61_4+0x418>
    94e8:	00001537          	lui	a0,0x1
    94ec:	40a40533          	sub	a0,s0,a0
    94f0:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB61_4+0x428>
    94f4:	03850533          	mul	a0,a0,s8
    94f8:	000015b7          	lui	a1,0x1
    94fc:	40b405b3          	sub	a1,s0,a1
    9500:	5c85b583          	ld	a1,1480(a1) # 15c8 <.LBB61_4+0x420>
    9504:	017585b3          	add	a1,a1,s7
    9508:	00b50533          	add	a0,a0,a1
    950c:	42555513          	srai	a0,a0,0x25
    9510:	00a025b3          	sgtz	a1,a0
    9514:	40b005b3          	neg	a1,a1
    9518:	00a5f533          	and	a0,a1,a0
    951c:	01954463          	blt	a0,s9,9524 <.LBB61_780>
    9520:	0ff00513          	li	a0,255

0000000000009524 <.LBB61_780>:
    9524:	000015b7          	lui	a1,0x1
    9528:	40b405b3          	sub	a1,s0,a1
    952c:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB61_4+0x428>
    9530:	00001537          	lui	a0,0x1
    9534:	40a40533          	sub	a0,s0,a0
    9538:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB61_4+0x438>
    953c:	03850533          	mul	a0,a0,s8
    9540:	000015b7          	lui	a1,0x1
    9544:	40b405b3          	sub	a1,s0,a1
    9548:	5d85b583          	ld	a1,1496(a1) # 15d8 <.LBB61_4+0x430>
    954c:	017585b3          	add	a1,a1,s7
    9550:	00b50533          	add	a0,a0,a1
    9554:	42555513          	srai	a0,a0,0x25
    9558:	00a025b3          	sgtz	a1,a0
    955c:	40b005b3          	neg	a1,a1
    9560:	00a5f533          	and	a0,a1,a0
    9564:	01954463          	blt	a0,s9,956c <.LBB61_782>
    9568:	0ff00513          	li	a0,255

000000000000956c <.LBB61_782>:
    956c:	000015b7          	lui	a1,0x1
    9570:	40b405b3          	sub	a1,s0,a1
    9574:	5ea5b023          	sd	a0,1504(a1) # 15e0 <.LBB61_4+0x438>
    9578:	00001537          	lui	a0,0x1
    957c:	40a40533          	sub	a0,s0,a0
    9580:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB61_4+0x448>
    9584:	03850533          	mul	a0,a0,s8
    9588:	000015b7          	lui	a1,0x1
    958c:	40b405b3          	sub	a1,s0,a1
    9590:	5e85b583          	ld	a1,1512(a1) # 15e8 <.LBB61_4+0x440>
    9594:	017585b3          	add	a1,a1,s7
    9598:	00b50533          	add	a0,a0,a1
    959c:	42555513          	srai	a0,a0,0x25
    95a0:	00a025b3          	sgtz	a1,a0
    95a4:	40b005b3          	neg	a1,a1
    95a8:	00a5f533          	and	a0,a1,a0
    95ac:	01954463          	blt	a0,s9,95b4 <.LBB61_784>
    95b0:	0ff00513          	li	a0,255

00000000000095b4 <.LBB61_784>:
    95b4:	000015b7          	lui	a1,0x1
    95b8:	40b405b3          	sub	a1,s0,a1
    95bc:	5ea5b823          	sd	a0,1520(a1) # 15f0 <.LBB61_4+0x448>
    95c0:	00001537          	lui	a0,0x1
    95c4:	40a40533          	sub	a0,s0,a0
    95c8:	60053503          	ld	a0,1536(a0) # 1600 <.LBB61_4+0x458>
    95cc:	03850533          	mul	a0,a0,s8
    95d0:	000015b7          	lui	a1,0x1
    95d4:	40b405b3          	sub	a1,s0,a1
    95d8:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB61_4+0x450>
    95dc:	017585b3          	add	a1,a1,s7
    95e0:	00b50533          	add	a0,a0,a1
    95e4:	42555513          	srai	a0,a0,0x25
    95e8:	00a025b3          	sgtz	a1,a0
    95ec:	40b005b3          	neg	a1,a1
    95f0:	00a5f533          	and	a0,a1,a0
    95f4:	01954463          	blt	a0,s9,95fc <.LBB61_786>
    95f8:	0ff00513          	li	a0,255

00000000000095fc <.LBB61_786>:
    95fc:	000015b7          	lui	a1,0x1
    9600:	40b405b3          	sub	a1,s0,a1
    9604:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB61_4+0x458>
    9608:	00001537          	lui	a0,0x1
    960c:	40a40533          	sub	a0,s0,a0
    9610:	61053503          	ld	a0,1552(a0) # 1610 <.LBB61_4+0x468>
    9614:	03850533          	mul	a0,a0,s8
    9618:	000015b7          	lui	a1,0x1
    961c:	40b405b3          	sub	a1,s0,a1
    9620:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB61_4+0x460>
    9624:	017585b3          	add	a1,a1,s7
    9628:	00b50533          	add	a0,a0,a1
    962c:	42555513          	srai	a0,a0,0x25
    9630:	00a025b3          	sgtz	a1,a0
    9634:	40b005b3          	neg	a1,a1
    9638:	00a5f533          	and	a0,a1,a0
    963c:	01954463          	blt	a0,s9,9644 <.LBB61_788>
    9640:	0ff00513          	li	a0,255

0000000000009644 <.LBB61_788>:
    9644:	000015b7          	lui	a1,0x1
    9648:	40b405b3          	sub	a1,s0,a1
    964c:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB61_4+0x468>
    9650:	00001537          	lui	a0,0x1
    9654:	40a40533          	sub	a0,s0,a0
    9658:	62053503          	ld	a0,1568(a0) # 1620 <.LBB61_4+0x478>
    965c:	03850533          	mul	a0,a0,s8
    9660:	000015b7          	lui	a1,0x1
    9664:	40b405b3          	sub	a1,s0,a1
    9668:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB61_4+0x470>
    966c:	017585b3          	add	a1,a1,s7
    9670:	00b50533          	add	a0,a0,a1
    9674:	42555513          	srai	a0,a0,0x25
    9678:	00a025b3          	sgtz	a1,a0
    967c:	40b005b3          	neg	a1,a1
    9680:	00a5f533          	and	a0,a1,a0
    9684:	01954463          	blt	a0,s9,968c <.LBB61_790>
    9688:	0ff00513          	li	a0,255

000000000000968c <.LBB61_790>:
    968c:	000015b7          	lui	a1,0x1
    9690:	40b405b3          	sub	a1,s0,a1
    9694:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB61_4+0x478>
    9698:	00001537          	lui	a0,0x1
    969c:	40a40533          	sub	a0,s0,a0
    96a0:	63053503          	ld	a0,1584(a0) # 1630 <.LBB61_4+0x488>
    96a4:	03850533          	mul	a0,a0,s8
    96a8:	000015b7          	lui	a1,0x1
    96ac:	40b405b3          	sub	a1,s0,a1
    96b0:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB61_4+0x480>
    96b4:	017585b3          	add	a1,a1,s7
    96b8:	00b50533          	add	a0,a0,a1
    96bc:	42555513          	srai	a0,a0,0x25
    96c0:	00a025b3          	sgtz	a1,a0
    96c4:	40b005b3          	neg	a1,a1
    96c8:	00a5f533          	and	a0,a1,a0
    96cc:	01954463          	blt	a0,s9,96d4 <.LBB61_792>
    96d0:	0ff00513          	li	a0,255

00000000000096d4 <.LBB61_792>:
    96d4:	000015b7          	lui	a1,0x1
    96d8:	40b405b3          	sub	a1,s0,a1
    96dc:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB61_4+0x488>
    96e0:	00001537          	lui	a0,0x1
    96e4:	40a40533          	sub	a0,s0,a0
    96e8:	64053503          	ld	a0,1600(a0) # 1640 <.LBB61_4+0x498>
    96ec:	03850533          	mul	a0,a0,s8
    96f0:	000015b7          	lui	a1,0x1
    96f4:	40b405b3          	sub	a1,s0,a1
    96f8:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB61_4+0x490>
    96fc:	017585b3          	add	a1,a1,s7
    9700:	00b50533          	add	a0,a0,a1
    9704:	42555513          	srai	a0,a0,0x25
    9708:	00a025b3          	sgtz	a1,a0
    970c:	40b005b3          	neg	a1,a1
    9710:	00a5f533          	and	a0,a1,a0
    9714:	01954463          	blt	a0,s9,971c <.LBB61_794>
    9718:	0ff00513          	li	a0,255

000000000000971c <.LBB61_794>:
    971c:	000015b7          	lui	a1,0x1
    9720:	40b405b3          	sub	a1,s0,a1
    9724:	64a5b023          	sd	a0,1600(a1) # 1640 <.LBB61_4+0x498>
    9728:	00001537          	lui	a0,0x1
    972c:	40a40533          	sub	a0,s0,a0
    9730:	67853503          	ld	a0,1656(a0) # 1678 <.LBB61_4+0x4d0>
    9734:	03850533          	mul	a0,a0,s8
    9738:	000015b7          	lui	a1,0x1
    973c:	40b405b3          	sub	a1,s0,a1
    9740:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB61_4+0x4a0>
    9744:	017585b3          	add	a1,a1,s7
    9748:	00b50533          	add	a0,a0,a1
    974c:	42555513          	srai	a0,a0,0x25
    9750:	00a025b3          	sgtz	a1,a0
    9754:	40b005b3          	neg	a1,a1
    9758:	00a5f533          	and	a0,a1,a0
    975c:	01954463          	blt	a0,s9,9764 <.LBB61_796>
    9760:	0ff00513          	li	a0,255

0000000000009764 <.LBB61_796>:
    9764:	000015b7          	lui	a1,0x1
    9768:	40b405b3          	sub	a1,s0,a1
    976c:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB61_4+0x4d0>
    9770:	00001537          	lui	a0,0x1
    9774:	40a40533          	sub	a0,s0,a0
    9778:	68853503          	ld	a0,1672(a0) # 1688 <.LBB61_4+0x4e0>
    977c:	03850533          	mul	a0,a0,s8
    9780:	000015b7          	lui	a1,0x1
    9784:	40b405b3          	sub	a1,s0,a1
    9788:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB61_4+0x4d8>
    978c:	017585b3          	add	a1,a1,s7
    9790:	00b50533          	add	a0,a0,a1
    9794:	42555513          	srai	a0,a0,0x25
    9798:	00a025b3          	sgtz	a1,a0
    979c:	40b005b3          	neg	a1,a1
    97a0:	00a5f533          	and	a0,a1,a0
    97a4:	01954463          	blt	a0,s9,97ac <.LBB61_798>
    97a8:	0ff00513          	li	a0,255

00000000000097ac <.LBB61_798>:
    97ac:	000015b7          	lui	a1,0x1
    97b0:	40b405b3          	sub	a1,s0,a1
    97b4:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB61_4+0x4e0>
    97b8:	00001537          	lui	a0,0x1
    97bc:	40a40533          	sub	a0,s0,a0
    97c0:	6f853503          	ld	a0,1784(a0) # 16f8 <.LBB61_4+0x550>
    97c4:	03850533          	mul	a0,a0,s8
    97c8:	000015b7          	lui	a1,0x1
    97cc:	40b405b3          	sub	a1,s0,a1
    97d0:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB61_4+0x548>
    97d4:	017585b3          	add	a1,a1,s7
    97d8:	00b50533          	add	a0,a0,a1
    97dc:	42555513          	srai	a0,a0,0x25
    97e0:	00a025b3          	sgtz	a1,a0
    97e4:	40b005b3          	neg	a1,a1
    97e8:	00a5f533          	and	a0,a1,a0
    97ec:	01954463          	blt	a0,s9,97f4 <.LBB61_800>
    97f0:	0ff00513          	li	a0,255

00000000000097f4 <.LBB61_800>:
    97f4:	000015b7          	lui	a1,0x1
    97f8:	40b405b3          	sub	a1,s0,a1
    97fc:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB61_4+0x550>
    9800:	00001537          	lui	a0,0x1
    9804:	40a40533          	sub	a0,s0,a0
    9808:	70853503          	ld	a0,1800(a0) # 1708 <.LBB61_4+0x560>
    980c:	03850533          	mul	a0,a0,s8
    9810:	000015b7          	lui	a1,0x1
    9814:	40b405b3          	sub	a1,s0,a1
    9818:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB61_4+0x558>
    981c:	017585b3          	add	a1,a1,s7
    9820:	00b50533          	add	a0,a0,a1
    9824:	42555513          	srai	a0,a0,0x25
    9828:	00a025b3          	sgtz	a1,a0
    982c:	40b005b3          	neg	a1,a1
    9830:	00a5f533          	and	a0,a1,a0
    9834:	01954463          	blt	a0,s9,983c <.LBB61_802>
    9838:	0ff00513          	li	a0,255

000000000000983c <.LBB61_802>:
    983c:	000015b7          	lui	a1,0x1
    9840:	40b405b3          	sub	a1,s0,a1
    9844:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB61_4+0x560>
    9848:	00001537          	lui	a0,0x1
    984c:	40a40533          	sub	a0,s0,a0
    9850:	72053503          	ld	a0,1824(a0) # 1720 <.LBB61_4+0x578>
    9854:	03850533          	mul	a0,a0,s8
    9858:	000015b7          	lui	a1,0x1
    985c:	40b405b3          	sub	a1,s0,a1
    9860:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB61_4+0x570>
    9864:	017585b3          	add	a1,a1,s7
    9868:	00b50533          	add	a0,a0,a1
    986c:	42555513          	srai	a0,a0,0x25
    9870:	00a025b3          	sgtz	a1,a0
    9874:	40b005b3          	neg	a1,a1
    9878:	00a5f533          	and	a0,a1,a0
    987c:	01954463          	blt	a0,s9,9884 <.LBB61_804>
    9880:	0ff00513          	li	a0,255

0000000000009884 <.LBB61_804>:
    9884:	000015b7          	lui	a1,0x1
    9888:	40b405b3          	sub	a1,s0,a1
    988c:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB61_4+0x578>
    9890:	00001537          	lui	a0,0x1
    9894:	40a40533          	sub	a0,s0,a0
    9898:	73053503          	ld	a0,1840(a0) # 1730 <.LBB61_4+0x588>
    989c:	03850533          	mul	a0,a0,s8
    98a0:	000015b7          	lui	a1,0x1
    98a4:	40b405b3          	sub	a1,s0,a1
    98a8:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB61_4+0x580>
    98ac:	017585b3          	add	a1,a1,s7
    98b0:	00b50533          	add	a0,a0,a1
    98b4:	42555513          	srai	a0,a0,0x25
    98b8:	00a025b3          	sgtz	a1,a0
    98bc:	40b005b3          	neg	a1,a1
    98c0:	00a5f533          	and	a0,a1,a0
    98c4:	01954463          	blt	a0,s9,98cc <.LBB61_806>
    98c8:	0ff00513          	li	a0,255

00000000000098cc <.LBB61_806>:
    98cc:	000015b7          	lui	a1,0x1
    98d0:	40b405b3          	sub	a1,s0,a1
    98d4:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB61_4+0x588>
    98d8:	00001537          	lui	a0,0x1
    98dc:	40a40533          	sub	a0,s0,a0
    98e0:	75853503          	ld	a0,1880(a0) # 1758 <.LBB61_5+0x14>
    98e4:	03850533          	mul	a0,a0,s8
    98e8:	000015b7          	lui	a1,0x1
    98ec:	40b405b3          	sub	a1,s0,a1
    98f0:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB61_5+0xc>
    98f4:	017585b3          	add	a1,a1,s7
    98f8:	00b50533          	add	a0,a0,a1
    98fc:	42555513          	srai	a0,a0,0x25
    9900:	00a025b3          	sgtz	a1,a0
    9904:	40b005b3          	neg	a1,a1
    9908:	00a5f533          	and	a0,a1,a0
    990c:	01954463          	blt	a0,s9,9914 <.LBB61_808>
    9910:	0ff00513          	li	a0,255

0000000000009914 <.LBB61_808>:
    9914:	000015b7          	lui	a1,0x1
    9918:	40b405b3          	sub	a1,s0,a1
    991c:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB61_5+0x14>
    9920:	00001537          	lui	a0,0x1
    9924:	40a40533          	sub	a0,s0,a0
    9928:	77053503          	ld	a0,1904(a0) # 1770 <.LBB61_5+0x2c>
    992c:	03850533          	mul	a0,a0,s8
    9930:	000015b7          	lui	a1,0x1
    9934:	40b405b3          	sub	a1,s0,a1
    9938:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB61_5+0x24>
    993c:	017585b3          	add	a1,a1,s7
    9940:	00b50533          	add	a0,a0,a1
    9944:	42555513          	srai	a0,a0,0x25
    9948:	00a025b3          	sgtz	a1,a0
    994c:	40b005b3          	neg	a1,a1
    9950:	00a5f533          	and	a0,a1,a0
    9954:	01954463          	blt	a0,s9,995c <.LBB61_810>
    9958:	0ff00513          	li	a0,255

000000000000995c <.LBB61_810>:
    995c:	000015b7          	lui	a1,0x1
    9960:	40b405b3          	sub	a1,s0,a1
    9964:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB61_5+0x2c>
    9968:	00001537          	lui	a0,0x1
    996c:	40a40533          	sub	a0,s0,a0
    9970:	78053503          	ld	a0,1920(a0) # 1780 <.LBB61_5+0x3c>
    9974:	03850533          	mul	a0,a0,s8
    9978:	000015b7          	lui	a1,0x1
    997c:	40b405b3          	sub	a1,s0,a1
    9980:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB61_5+0x34>
    9984:	017585b3          	add	a1,a1,s7
    9988:	00b50533          	add	a0,a0,a1
    998c:	42555513          	srai	a0,a0,0x25
    9990:	00a025b3          	sgtz	a1,a0
    9994:	40b005b3          	neg	a1,a1
    9998:	00a5f533          	and	a0,a1,a0
    999c:	01954463          	blt	a0,s9,99a4 <.LBB61_812>
    99a0:	0ff00513          	li	a0,255

00000000000099a4 <.LBB61_812>:
    99a4:	000015b7          	lui	a1,0x1
    99a8:	40b405b3          	sub	a1,s0,a1
    99ac:	78a5b023          	sd	a0,1920(a1) # 1780 <.LBB61_5+0x3c>
    99b0:	00001537          	lui	a0,0x1
    99b4:	40a40533          	sub	a0,s0,a0
    99b8:	79053503          	ld	a0,1936(a0) # 1790 <.LBB61_5+0x4c>
    99bc:	03850533          	mul	a0,a0,s8
    99c0:	000015b7          	lui	a1,0x1
    99c4:	40b405b3          	sub	a1,s0,a1
    99c8:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB61_5+0x44>
    99cc:	017585b3          	add	a1,a1,s7
    99d0:	00b50533          	add	a0,a0,a1
    99d4:	42555513          	srai	a0,a0,0x25
    99d8:	00a025b3          	sgtz	a1,a0
    99dc:	40b005b3          	neg	a1,a1
    99e0:	00a5f533          	and	a0,a1,a0
    99e4:	01954463          	blt	a0,s9,99ec <.LBB61_814>
    99e8:	0ff00513          	li	a0,255

00000000000099ec <.LBB61_814>:
    99ec:	000015b7          	lui	a1,0x1
    99f0:	40b405b3          	sub	a1,s0,a1
    99f4:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB61_5+0x4c>
    99f8:	00001537          	lui	a0,0x1
    99fc:	40a40533          	sub	a0,s0,a0
    9a00:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB61_5+0x64>
    9a04:	03850533          	mul	a0,a0,s8
    9a08:	000015b7          	lui	a1,0x1
    9a0c:	40b405b3          	sub	a1,s0,a1
    9a10:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB61_5+0x54>
    9a14:	017585b3          	add	a1,a1,s7
    9a18:	00b50533          	add	a0,a0,a1
    9a1c:	42555513          	srai	a0,a0,0x25
    9a20:	00a025b3          	sgtz	a1,a0
    9a24:	40b005b3          	neg	a1,a1
    9a28:	00a5f533          	and	a0,a1,a0
    9a2c:	01954463          	blt	a0,s9,9a34 <.LBB61_816>
    9a30:	0ff00513          	li	a0,255

0000000000009a34 <.LBB61_816>:
    9a34:	000015b7          	lui	a1,0x1
    9a38:	40b405b3          	sub	a1,s0,a1
    9a3c:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB61_5+0x64>
    9a40:	00001537          	lui	a0,0x1
    9a44:	40a40533          	sub	a0,s0,a0
    9a48:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB61_5+0x74>
    9a4c:	03850533          	mul	a0,a0,s8
    9a50:	000015b7          	lui	a1,0x1
    9a54:	40b405b3          	sub	a1,s0,a1
    9a58:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB61_5+0x6c>
    9a5c:	017585b3          	add	a1,a1,s7
    9a60:	00b50533          	add	a0,a0,a1
    9a64:	42555513          	srai	a0,a0,0x25
    9a68:	00a025b3          	sgtz	a1,a0
    9a6c:	40b005b3          	neg	a1,a1
    9a70:	00a5f533          	and	a0,a1,a0
    9a74:	01954463          	blt	a0,s9,9a7c <.LBB61_818>
    9a78:	0ff00513          	li	a0,255

0000000000009a7c <.LBB61_818>:
    9a7c:	000015b7          	lui	a1,0x1
    9a80:	40b405b3          	sub	a1,s0,a1
    9a84:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB61_5+0x74>
    9a88:	00001537          	lui	a0,0x1
    9a8c:	40a40533          	sub	a0,s0,a0
    9a90:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB61_5+0x84>
    9a94:	03850533          	mul	a0,a0,s8
    9a98:	000015b7          	lui	a1,0x1
    9a9c:	40b405b3          	sub	a1,s0,a1
    9aa0:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB61_5+0x7c>
    9aa4:	017585b3          	add	a1,a1,s7
    9aa8:	00b50533          	add	a0,a0,a1
    9aac:	42555513          	srai	a0,a0,0x25
    9ab0:	00a025b3          	sgtz	a1,a0
    9ab4:	40b005b3          	neg	a1,a1
    9ab8:	00a5f533          	and	a0,a1,a0
    9abc:	01954463          	blt	a0,s9,9ac4 <.LBB61_820>
    9ac0:	0ff00513          	li	a0,255

0000000000009ac4 <.LBB61_820>:
    9ac4:	000015b7          	lui	a1,0x1
    9ac8:	40b405b3          	sub	a1,s0,a1
    9acc:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB61_5+0x84>
    9ad0:	00001537          	lui	a0,0x1
    9ad4:	40a40533          	sub	a0,s0,a0
    9ad8:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB61_5+0x94>
    9adc:	03850533          	mul	a0,a0,s8
    9ae0:	000015b7          	lui	a1,0x1
    9ae4:	40b405b3          	sub	a1,s0,a1
    9ae8:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB61_5+0x8c>
    9aec:	017585b3          	add	a1,a1,s7
    9af0:	00b50533          	add	a0,a0,a1
    9af4:	42555513          	srai	a0,a0,0x25
    9af8:	00a025b3          	sgtz	a1,a0
    9afc:	40b005b3          	neg	a1,a1
    9b00:	00a5f533          	and	a0,a1,a0
    9b04:	01954463          	blt	a0,s9,9b0c <.LBB61_822>
    9b08:	0ff00513          	li	a0,255

0000000000009b0c <.LBB61_822>:
    9b0c:	000015b7          	lui	a1,0x1
    9b10:	40b405b3          	sub	a1,s0,a1
    9b14:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB61_5+0x94>
    9b18:	00001537          	lui	a0,0x1
    9b1c:	40a40533          	sub	a0,s0,a0
    9b20:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB61_5+0xac>
    9b24:	03850533          	mul	a0,a0,s8
    9b28:	000015b7          	lui	a1,0x1
    9b2c:	40b405b3          	sub	a1,s0,a1
    9b30:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB61_5+0xa4>
    9b34:	017585b3          	add	a1,a1,s7
    9b38:	00b50533          	add	a0,a0,a1
    9b3c:	42555513          	srai	a0,a0,0x25
    9b40:	00a025b3          	sgtz	a1,a0
    9b44:	40b005b3          	neg	a1,a1
    9b48:	00a5f533          	and	a0,a1,a0
    9b4c:	01954463          	blt	a0,s9,9b54 <.LBB61_824>
    9b50:	0ff00513          	li	a0,255

0000000000009b54 <.LBB61_824>:
    9b54:	000015b7          	lui	a1,0x1
    9b58:	40b405b3          	sub	a1,s0,a1
    9b5c:	7ea5b823          	sd	a0,2032(a1) # 17f0 <.LBB61_5+0xac>
    9b60:	80043503          	ld	a0,-2048(s0)
    9b64:	03850533          	mul	a0,a0,s8
    9b68:	000015b7          	lui	a1,0x1
    9b6c:	40b405b3          	sub	a1,s0,a1
    9b70:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB61_5+0xb4>
    9b74:	017585b3          	add	a1,a1,s7
    9b78:	00b50533          	add	a0,a0,a1
    9b7c:	42555513          	srai	a0,a0,0x25
    9b80:	00a025b3          	sgtz	a1,a0
    9b84:	40b005b3          	neg	a1,a1
    9b88:	00a5f533          	and	a0,a1,a0
    9b8c:	01954463          	blt	a0,s9,9b94 <.LBB61_826>
    9b90:	0ff00513          	li	a0,255

0000000000009b94 <.LBB61_826>:
    9b94:	80a43023          	sd	a0,-2048(s0)
    9b98:	81043503          	ld	a0,-2032(s0)
    9b9c:	03850533          	mul	a0,a0,s8
    9ba0:	80843583          	ld	a1,-2040(s0)
    9ba4:	017585b3          	add	a1,a1,s7
    9ba8:	00b50533          	add	a0,a0,a1
    9bac:	42555513          	srai	a0,a0,0x25
    9bb0:	00a025b3          	sgtz	a1,a0
    9bb4:	40b005b3          	neg	a1,a1
    9bb8:	00a5f533          	and	a0,a1,a0
    9bbc:	01954463          	blt	a0,s9,9bc4 <.LBB61_828>
    9bc0:	0ff00513          	li	a0,255

0000000000009bc4 <.LBB61_828>:
    9bc4:	80a43823          	sd	a0,-2032(s0)
    9bc8:	82043503          	ld	a0,-2016(s0)
    9bcc:	03850533          	mul	a0,a0,s8
    9bd0:	81843583          	ld	a1,-2024(s0)
    9bd4:	017585b3          	add	a1,a1,s7
    9bd8:	00b50533          	add	a0,a0,a1
    9bdc:	42555513          	srai	a0,a0,0x25
    9be0:	00a025b3          	sgtz	a1,a0
    9be4:	40b005b3          	neg	a1,a1
    9be8:	00a5f533          	and	a0,a1,a0
    9bec:	01954463          	blt	a0,s9,9bf4 <.LBB61_830>
    9bf0:	0ff00513          	li	a0,255

0000000000009bf4 <.LBB61_830>:
    9bf4:	82a43023          	sd	a0,-2016(s0)
    9bf8:	83843503          	ld	a0,-1992(s0)
    9bfc:	03850533          	mul	a0,a0,s8
    9c00:	83043583          	ld	a1,-2000(s0)
    9c04:	017585b3          	add	a1,a1,s7
    9c08:	00b50533          	add	a0,a0,a1
    9c0c:	42555513          	srai	a0,a0,0x25
    9c10:	00a025b3          	sgtz	a1,a0
    9c14:	40b005b3          	neg	a1,a1
    9c18:	00a5f533          	and	a0,a1,a0
    9c1c:	01954463          	blt	a0,s9,9c24 <.LBB61_832>
    9c20:	0ff00513          	li	a0,255

0000000000009c24 <.LBB61_832>:
    9c24:	82a43c23          	sd	a0,-1992(s0)
    9c28:	84843503          	ld	a0,-1976(s0)
    9c2c:	03850533          	mul	a0,a0,s8
    9c30:	84043583          	ld	a1,-1984(s0)
    9c34:	017585b3          	add	a1,a1,s7
    9c38:	00b50533          	add	a0,a0,a1
    9c3c:	42555513          	srai	a0,a0,0x25
    9c40:	00a025b3          	sgtz	a1,a0
    9c44:	40b005b3          	neg	a1,a1
    9c48:	00a5f533          	and	a0,a1,a0
    9c4c:	01954463          	blt	a0,s9,9c54 <.LBB61_834>
    9c50:	0ff00513          	li	a0,255

0000000000009c54 <.LBB61_834>:
    9c54:	84a43423          	sd	a0,-1976(s0)
    9c58:	85843503          	ld	a0,-1960(s0)
    9c5c:	03850533          	mul	a0,a0,s8
    9c60:	85043583          	ld	a1,-1968(s0)
    9c64:	017585b3          	add	a1,a1,s7
    9c68:	00b50533          	add	a0,a0,a1
    9c6c:	42555513          	srai	a0,a0,0x25
    9c70:	00a025b3          	sgtz	a1,a0
    9c74:	40b005b3          	neg	a1,a1
    9c78:	00a5f533          	and	a0,a1,a0
    9c7c:	01954463          	blt	a0,s9,9c84 <.LBB61_836>
    9c80:	0ff00513          	li	a0,255

0000000000009c84 <.LBB61_836>:
    9c84:	84a43c23          	sd	a0,-1960(s0)
    9c88:	87043503          	ld	a0,-1936(s0)
    9c8c:	03850533          	mul	a0,a0,s8
    9c90:	86043583          	ld	a1,-1952(s0)
    9c94:	017585b3          	add	a1,a1,s7
    9c98:	00b50533          	add	a0,a0,a1
    9c9c:	42555513          	srai	a0,a0,0x25
    9ca0:	00a025b3          	sgtz	a1,a0
    9ca4:	40b005b3          	neg	a1,a1
    9ca8:	00a5f533          	and	a0,a1,a0
    9cac:	01954463          	blt	a0,s9,9cb4 <.LBB61_838>
    9cb0:	0ff00513          	li	a0,255

0000000000009cb4 <.LBB61_838>:
    9cb4:	86a43823          	sd	a0,-1936(s0)
    9cb8:	88043503          	ld	a0,-1920(s0)
    9cbc:	03850533          	mul	a0,a0,s8
    9cc0:	87843583          	ld	a1,-1928(s0)
    9cc4:	017585b3          	add	a1,a1,s7
    9cc8:	00b50533          	add	a0,a0,a1
    9ccc:	42555513          	srai	a0,a0,0x25
    9cd0:	00a025b3          	sgtz	a1,a0
    9cd4:	40b005b3          	neg	a1,a1
    9cd8:	00a5f533          	and	a0,a1,a0
    9cdc:	01954463          	blt	a0,s9,9ce4 <.LBB61_840>
    9ce0:	0ff00513          	li	a0,255

0000000000009ce4 <.LBB61_840>:
    9ce4:	88a43023          	sd	a0,-1920(s0)
    9ce8:	89043503          	ld	a0,-1904(s0)
    9cec:	03850533          	mul	a0,a0,s8
    9cf0:	88843583          	ld	a1,-1912(s0)
    9cf4:	017585b3          	add	a1,a1,s7
    9cf8:	00b50533          	add	a0,a0,a1
    9cfc:	42555513          	srai	a0,a0,0x25
    9d00:	00a025b3          	sgtz	a1,a0
    9d04:	40b005b3          	neg	a1,a1
    9d08:	00a5f533          	and	a0,a1,a0
    9d0c:	01954463          	blt	a0,s9,9d14 <.LBB61_842>
    9d10:	0ff00513          	li	a0,255

0000000000009d14 <.LBB61_842>:
    9d14:	88a43823          	sd	a0,-1904(s0)
    9d18:	8a043503          	ld	a0,-1888(s0)
    9d1c:	03850533          	mul	a0,a0,s8
    9d20:	89843583          	ld	a1,-1896(s0)
    9d24:	017585b3          	add	a1,a1,s7
    9d28:	00b50533          	add	a0,a0,a1
    9d2c:	42555513          	srai	a0,a0,0x25
    9d30:	00a025b3          	sgtz	a1,a0
    9d34:	40b005b3          	neg	a1,a1
    9d38:	00a5f533          	and	a0,a1,a0
    9d3c:	01954463          	blt	a0,s9,9d44 <.LBB61_844>
    9d40:	0ff00513          	li	a0,255

0000000000009d44 <.LBB61_844>:
    9d44:	8aa43023          	sd	a0,-1888(s0)
    9d48:	8b843503          	ld	a0,-1864(s0)
    9d4c:	03850533          	mul	a0,a0,s8
    9d50:	8a843583          	ld	a1,-1880(s0)
    9d54:	017585b3          	add	a1,a1,s7
    9d58:	00b50533          	add	a0,a0,a1
    9d5c:	42555513          	srai	a0,a0,0x25
    9d60:	00a025b3          	sgtz	a1,a0
    9d64:	40b005b3          	neg	a1,a1
    9d68:	00a5f533          	and	a0,a1,a0
    9d6c:	01954463          	blt	a0,s9,9d74 <.LBB61_846>
    9d70:	0ff00513          	li	a0,255

0000000000009d74 <.LBB61_846>:
    9d74:	8aa43c23          	sd	a0,-1864(s0)
    9d78:	8c843503          	ld	a0,-1848(s0)
    9d7c:	03850533          	mul	a0,a0,s8
    9d80:	8c043583          	ld	a1,-1856(s0)
    9d84:	017585b3          	add	a1,a1,s7
    9d88:	00b50533          	add	a0,a0,a1
    9d8c:	42555513          	srai	a0,a0,0x25
    9d90:	00a025b3          	sgtz	a1,a0
    9d94:	40b005b3          	neg	a1,a1
    9d98:	00a5f533          	and	a0,a1,a0
    9d9c:	01954463          	blt	a0,s9,9da4 <.LBB61_848>
    9da0:	0ff00513          	li	a0,255

0000000000009da4 <.LBB61_848>:
    9da4:	8ca43423          	sd	a0,-1848(s0)
    9da8:	8d843503          	ld	a0,-1832(s0)
    9dac:	03850533          	mul	a0,a0,s8
    9db0:	8d043583          	ld	a1,-1840(s0)
    9db4:	017585b3          	add	a1,a1,s7
    9db8:	00b50533          	add	a0,a0,a1
    9dbc:	42555513          	srai	a0,a0,0x25
    9dc0:	00a025b3          	sgtz	a1,a0
    9dc4:	40b005b3          	neg	a1,a1
    9dc8:	00a5f533          	and	a0,a1,a0
    9dcc:	01954463          	blt	a0,s9,9dd4 <.LBB61_850>
    9dd0:	0ff00513          	li	a0,255

0000000000009dd4 <.LBB61_850>:
    9dd4:	8ca43c23          	sd	a0,-1832(s0)
    9dd8:	8e843503          	ld	a0,-1816(s0)
    9ddc:	03850533          	mul	a0,a0,s8
    9de0:	8e043583          	ld	a1,-1824(s0)
    9de4:	017585b3          	add	a1,a1,s7
    9de8:	00b50533          	add	a0,a0,a1
    9dec:	42555513          	srai	a0,a0,0x25
    9df0:	00a025b3          	sgtz	a1,a0
    9df4:	40b005b3          	neg	a1,a1
    9df8:	00a5f533          	and	a0,a1,a0
    9dfc:	01954463          	blt	a0,s9,9e04 <.LBB61_852>
    9e00:	0ff00513          	li	a0,255

0000000000009e04 <.LBB61_852>:
    9e04:	8ea43423          	sd	a0,-1816(s0)
    9e08:	90043503          	ld	a0,-1792(s0)
    9e0c:	03850533          	mul	a0,a0,s8
    9e10:	8f843583          	ld	a1,-1800(s0)
    9e14:	017585b3          	add	a1,a1,s7
    9e18:	00b50533          	add	a0,a0,a1
    9e1c:	42555513          	srai	a0,a0,0x25
    9e20:	00a025b3          	sgtz	a1,a0
    9e24:	40b005b3          	neg	a1,a1
    9e28:	00a5f533          	and	a0,a1,a0
    9e2c:	01954463          	blt	a0,s9,9e34 <.LBB61_854>
    9e30:	0ff00513          	li	a0,255

0000000000009e34 <.LBB61_854>:
    9e34:	90a43023          	sd	a0,-1792(s0)
    9e38:	91043503          	ld	a0,-1776(s0)
    9e3c:	03850533          	mul	a0,a0,s8
    9e40:	90843583          	ld	a1,-1784(s0)
    9e44:	017585b3          	add	a1,a1,s7
    9e48:	00b50533          	add	a0,a0,a1
    9e4c:	42555513          	srai	a0,a0,0x25
    9e50:	00a025b3          	sgtz	a1,a0
    9e54:	40b005b3          	neg	a1,a1
    9e58:	00a5f533          	and	a0,a1,a0
    9e5c:	01954463          	blt	a0,s9,9e64 <.LBB61_856>
    9e60:	0ff00513          	li	a0,255

0000000000009e64 <.LBB61_856>:
    9e64:	90a43823          	sd	a0,-1776(s0)
    9e68:	92043503          	ld	a0,-1760(s0)
    9e6c:	03850533          	mul	a0,a0,s8
    9e70:	91843583          	ld	a1,-1768(s0)
    9e74:	017585b3          	add	a1,a1,s7
    9e78:	00b50533          	add	a0,a0,a1
    9e7c:	42555513          	srai	a0,a0,0x25
    9e80:	00a025b3          	sgtz	a1,a0
    9e84:	40b005b3          	neg	a1,a1
    9e88:	00a5f533          	and	a0,a1,a0
    9e8c:	01954463          	blt	a0,s9,9e94 <.LBB61_858>
    9e90:	0ff00513          	li	a0,255

0000000000009e94 <.LBB61_858>:
    9e94:	92a43023          	sd	a0,-1760(s0)
    9e98:	93043503          	ld	a0,-1744(s0)
    9e9c:	03850533          	mul	a0,a0,s8
    9ea0:	92843583          	ld	a1,-1752(s0)
    9ea4:	017585b3          	add	a1,a1,s7
    9ea8:	00b50533          	add	a0,a0,a1
    9eac:	42555513          	srai	a0,a0,0x25
    9eb0:	00a025b3          	sgtz	a1,a0
    9eb4:	40b005b3          	neg	a1,a1
    9eb8:	00a5f533          	and	a0,a1,a0
    9ebc:	01954463          	blt	a0,s9,9ec4 <.LBB61_860>
    9ec0:	0ff00513          	li	a0,255

0000000000009ec4 <.LBB61_860>:
    9ec4:	92a43823          	sd	a0,-1744(s0)
    9ec8:	94843503          	ld	a0,-1720(s0)
    9ecc:	03850533          	mul	a0,a0,s8
    9ed0:	94043583          	ld	a1,-1728(s0)
    9ed4:	017585b3          	add	a1,a1,s7
    9ed8:	00b50533          	add	a0,a0,a1
    9edc:	42555513          	srai	a0,a0,0x25
    9ee0:	00a025b3          	sgtz	a1,a0
    9ee4:	40b005b3          	neg	a1,a1
    9ee8:	00a5f533          	and	a0,a1,a0
    9eec:	01954463          	blt	a0,s9,9ef4 <.LBB61_862>
    9ef0:	0ff00513          	li	a0,255

0000000000009ef4 <.LBB61_862>:
    9ef4:	94a43423          	sd	a0,-1720(s0)
    9ef8:	95843503          	ld	a0,-1704(s0)
    9efc:	03850533          	mul	a0,a0,s8
    9f00:	95043583          	ld	a1,-1712(s0)
    9f04:	017585b3          	add	a1,a1,s7
    9f08:	00b50533          	add	a0,a0,a1
    9f0c:	42555513          	srai	a0,a0,0x25
    9f10:	00a025b3          	sgtz	a1,a0
    9f14:	40b005b3          	neg	a1,a1
    9f18:	00a5f533          	and	a0,a1,a0
    9f1c:	01954463          	blt	a0,s9,9f24 <.LBB61_864>
    9f20:	0ff00513          	li	a0,255

0000000000009f24 <.LBB61_864>:
    9f24:	94a43c23          	sd	a0,-1704(s0)
    9f28:	96843503          	ld	a0,-1688(s0)
    9f2c:	03850533          	mul	a0,a0,s8
    9f30:	96043583          	ld	a1,-1696(s0)
    9f34:	017585b3          	add	a1,a1,s7
    9f38:	00b50533          	add	a0,a0,a1
    9f3c:	42555513          	srai	a0,a0,0x25
    9f40:	00a025b3          	sgtz	a1,a0
    9f44:	40b005b3          	neg	a1,a1
    9f48:	00a5f533          	and	a0,a1,a0
    9f4c:	01954463          	blt	a0,s9,9f54 <.LBB61_866>
    9f50:	0ff00513          	li	a0,255

0000000000009f54 <.LBB61_866>:
    9f54:	96a43423          	sd	a0,-1688(s0)
    9f58:	98043503          	ld	a0,-1664(s0)
    9f5c:	03850533          	mul	a0,a0,s8
    9f60:	97043583          	ld	a1,-1680(s0)
    9f64:	017585b3          	add	a1,a1,s7
    9f68:	00b50533          	add	a0,a0,a1
    9f6c:	42555513          	srai	a0,a0,0x25
    9f70:	00a025b3          	sgtz	a1,a0
    9f74:	40b005b3          	neg	a1,a1
    9f78:	00a5f533          	and	a0,a1,a0
    9f7c:	01954463          	blt	a0,s9,9f84 <.LBB61_868>
    9f80:	0ff00513          	li	a0,255

0000000000009f84 <.LBB61_868>:
    9f84:	98a43023          	sd	a0,-1664(s0)
    9f88:	99043503          	ld	a0,-1648(s0)
    9f8c:	03850533          	mul	a0,a0,s8
    9f90:	98843583          	ld	a1,-1656(s0)
    9f94:	017585b3          	add	a1,a1,s7
    9f98:	00b50533          	add	a0,a0,a1
    9f9c:	42555513          	srai	a0,a0,0x25
    9fa0:	00a025b3          	sgtz	a1,a0
    9fa4:	40b005b3          	neg	a1,a1
    9fa8:	00a5f533          	and	a0,a1,a0
    9fac:	01954463          	blt	a0,s9,9fb4 <.LBB61_870>
    9fb0:	0ff00513          	li	a0,255

0000000000009fb4 <.LBB61_870>:
    9fb4:	98a43823          	sd	a0,-1648(s0)
    9fb8:	9a043503          	ld	a0,-1632(s0)
    9fbc:	03850533          	mul	a0,a0,s8
    9fc0:	99843583          	ld	a1,-1640(s0)
    9fc4:	017585b3          	add	a1,a1,s7
    9fc8:	00b50533          	add	a0,a0,a1
    9fcc:	42555513          	srai	a0,a0,0x25
    9fd0:	00a025b3          	sgtz	a1,a0
    9fd4:	40b005b3          	neg	a1,a1
    9fd8:	00a5f533          	and	a0,a1,a0
    9fdc:	01954463          	blt	a0,s9,9fe4 <.LBB61_872>
    9fe0:	0ff00513          	li	a0,255

0000000000009fe4 <.LBB61_872>:
    9fe4:	9aa43023          	sd	a0,-1632(s0)
    9fe8:	9b043503          	ld	a0,-1616(s0)
    9fec:	03850533          	mul	a0,a0,s8
    9ff0:	9a843583          	ld	a1,-1624(s0)
    9ff4:	017585b3          	add	a1,a1,s7
    9ff8:	00b50533          	add	a0,a0,a1
    9ffc:	42555513          	srai	a0,a0,0x25
    a000:	00a025b3          	sgtz	a1,a0
    a004:	40b005b3          	neg	a1,a1
    a008:	00a5f533          	and	a0,a1,a0
    a00c:	01954463          	blt	a0,s9,a014 <.LBB61_874>
    a010:	0ff00513          	li	a0,255

000000000000a014 <.LBB61_874>:
    a014:	9aa43823          	sd	a0,-1616(s0)
    a018:	9c843503          	ld	a0,-1592(s0)
    a01c:	03850533          	mul	a0,a0,s8
    a020:	9c043583          	ld	a1,-1600(s0)
    a024:	017585b3          	add	a1,a1,s7
    a028:	00b50533          	add	a0,a0,a1
    a02c:	42555513          	srai	a0,a0,0x25
    a030:	00a025b3          	sgtz	a1,a0
    a034:	40b005b3          	neg	a1,a1
    a038:	00a5f533          	and	a0,a1,a0
    a03c:	01954463          	blt	a0,s9,a044 <.LBB61_876>
    a040:	0ff00513          	li	a0,255

000000000000a044 <.LBB61_876>:
    a044:	9ca43423          	sd	a0,-1592(s0)
    a048:	9d843503          	ld	a0,-1576(s0)
    a04c:	03850533          	mul	a0,a0,s8
    a050:	9d043583          	ld	a1,-1584(s0)
    a054:	017585b3          	add	a1,a1,s7
    a058:	00b50533          	add	a0,a0,a1
    a05c:	42555513          	srai	a0,a0,0x25
    a060:	00a025b3          	sgtz	a1,a0
    a064:	40b005b3          	neg	a1,a1
    a068:	00a5f533          	and	a0,a1,a0
    a06c:	01954463          	blt	a0,s9,a074 <.LBB61_878>
    a070:	0ff00513          	li	a0,255

000000000000a074 <.LBB61_878>:
    a074:	9ca43c23          	sd	a0,-1576(s0)
    a078:	9e843503          	ld	a0,-1560(s0)
    a07c:	03850533          	mul	a0,a0,s8
    a080:	9e043583          	ld	a1,-1568(s0)
    a084:	017585b3          	add	a1,a1,s7
    a088:	00b50533          	add	a0,a0,a1
    a08c:	42555513          	srai	a0,a0,0x25
    a090:	00a025b3          	sgtz	a1,a0
    a094:	40b005b3          	neg	a1,a1
    a098:	00a5f533          	and	a0,a1,a0
    a09c:	01954463          	blt	a0,s9,a0a4 <.LBB61_880>
    a0a0:	0ff00513          	li	a0,255

000000000000a0a4 <.LBB61_880>:
    a0a4:	9ea43423          	sd	a0,-1560(s0)
    a0a8:	9f843503          	ld	a0,-1544(s0)
    a0ac:	03850533          	mul	a0,a0,s8
    a0b0:	9f043583          	ld	a1,-1552(s0)
    a0b4:	017585b3          	add	a1,a1,s7
    a0b8:	00b50533          	add	a0,a0,a1
    a0bc:	42555513          	srai	a0,a0,0x25
    a0c0:	00a025b3          	sgtz	a1,a0
    a0c4:	40b005b3          	neg	a1,a1
    a0c8:	00a5f533          	and	a0,a1,a0
    a0cc:	01954463          	blt	a0,s9,a0d4 <.LBB61_882>
    a0d0:	0ff00513          	li	a0,255

000000000000a0d4 <.LBB61_882>:
    a0d4:	9ea43c23          	sd	a0,-1544(s0)
    a0d8:	a1043503          	ld	a0,-1520(s0)
    a0dc:	03850533          	mul	a0,a0,s8
    a0e0:	a0843583          	ld	a1,-1528(s0)
    a0e4:	017585b3          	add	a1,a1,s7
    a0e8:	00b50533          	add	a0,a0,a1
    a0ec:	42555513          	srai	a0,a0,0x25
    a0f0:	00a025b3          	sgtz	a1,a0
    a0f4:	40b005b3          	neg	a1,a1
    a0f8:	00a5f533          	and	a0,a1,a0
    a0fc:	01954463          	blt	a0,s9,a104 <.LBB61_884>
    a100:	0ff00513          	li	a0,255

000000000000a104 <.LBB61_884>:
    a104:	a0a43823          	sd	a0,-1520(s0)
    a108:	a2043503          	ld	a0,-1504(s0)
    a10c:	03850533          	mul	a0,a0,s8
    a110:	a1843583          	ld	a1,-1512(s0)
    a114:	017585b3          	add	a1,a1,s7
    a118:	00b50533          	add	a0,a0,a1
    a11c:	42555513          	srai	a0,a0,0x25
    a120:	00a025b3          	sgtz	a1,a0
    a124:	40b005b3          	neg	a1,a1
    a128:	00a5f533          	and	a0,a1,a0
    a12c:	01954463          	blt	a0,s9,a134 <.LBB61_886>
    a130:	0ff00513          	li	a0,255

000000000000a134 <.LBB61_886>:
    a134:	a2a43023          	sd	a0,-1504(s0)
    a138:	a3043503          	ld	a0,-1488(s0)
    a13c:	03850533          	mul	a0,a0,s8
    a140:	a2843583          	ld	a1,-1496(s0)
    a144:	017585b3          	add	a1,a1,s7
    a148:	00b50533          	add	a0,a0,a1
    a14c:	42555513          	srai	a0,a0,0x25
    a150:	00a025b3          	sgtz	a1,a0
    a154:	40b005b3          	neg	a1,a1
    a158:	00a5f533          	and	a0,a1,a0
    a15c:	01954463          	blt	a0,s9,a164 <.LBB61_888>
    a160:	0ff00513          	li	a0,255

000000000000a164 <.LBB61_888>:
    a164:	a2a43823          	sd	a0,-1488(s0)
    a168:	a4843503          	ld	a0,-1464(s0)
    a16c:	03850533          	mul	a0,a0,s8
    a170:	a3843583          	ld	a1,-1480(s0)
    a174:	017585b3          	add	a1,a1,s7
    a178:	00b50533          	add	a0,a0,a1
    a17c:	42555513          	srai	a0,a0,0x25
    a180:	00a025b3          	sgtz	a1,a0
    a184:	40b005b3          	neg	a1,a1
    a188:	00a5f533          	and	a0,a1,a0
    a18c:	01954463          	blt	a0,s9,a194 <.LBB61_890>
    a190:	0ff00513          	li	a0,255

000000000000a194 <.LBB61_890>:
    a194:	a4a43423          	sd	a0,-1464(s0)
    a198:	a5843503          	ld	a0,-1448(s0)
    a19c:	03850533          	mul	a0,a0,s8
    a1a0:	a5043583          	ld	a1,-1456(s0)
    a1a4:	017585b3          	add	a1,a1,s7
    a1a8:	00b50533          	add	a0,a0,a1
    a1ac:	42555513          	srai	a0,a0,0x25
    a1b0:	00a025b3          	sgtz	a1,a0
    a1b4:	40b005b3          	neg	a1,a1
    a1b8:	00a5f533          	and	a0,a1,a0
    a1bc:	01954463          	blt	a0,s9,a1c4 <.LBB61_892>
    a1c0:	0ff00513          	li	a0,255

000000000000a1c4 <.LBB61_892>:
    a1c4:	a4a43c23          	sd	a0,-1448(s0)
    a1c8:	a6843503          	ld	a0,-1432(s0)
    a1cc:	03850533          	mul	a0,a0,s8
    a1d0:	a6043583          	ld	a1,-1440(s0)
    a1d4:	017585b3          	add	a1,a1,s7
    a1d8:	00b50533          	add	a0,a0,a1
    a1dc:	42555513          	srai	a0,a0,0x25
    a1e0:	00a025b3          	sgtz	a1,a0
    a1e4:	40b005b3          	neg	a1,a1
    a1e8:	00a5f533          	and	a0,a1,a0
    a1ec:	01954463          	blt	a0,s9,a1f4 <.LBB61_894>
    a1f0:	0ff00513          	li	a0,255

000000000000a1f4 <.LBB61_894>:
    a1f4:	a6a43423          	sd	a0,-1432(s0)
    a1f8:	a7843503          	ld	a0,-1416(s0)
    a1fc:	03850533          	mul	a0,a0,s8
    a200:	a7043583          	ld	a1,-1424(s0)
    a204:	017585b3          	add	a1,a1,s7
    a208:	00b50533          	add	a0,a0,a1
    a20c:	42555513          	srai	a0,a0,0x25
    a210:	00a025b3          	sgtz	a1,a0
    a214:	40b005b3          	neg	a1,a1
    a218:	00a5f533          	and	a0,a1,a0
    a21c:	01954463          	blt	a0,s9,a224 <.LBB61_896>
    a220:	0ff00513          	li	a0,255

000000000000a224 <.LBB61_896>:
    a224:	a6a43c23          	sd	a0,-1416(s0)
    a228:	a9043503          	ld	a0,-1392(s0)
    a22c:	03850533          	mul	a0,a0,s8
    a230:	a8843583          	ld	a1,-1400(s0)
    a234:	017585b3          	add	a1,a1,s7
    a238:	00b50533          	add	a0,a0,a1
    a23c:	42555513          	srai	a0,a0,0x25
    a240:	00a025b3          	sgtz	a1,a0
    a244:	40b005b3          	neg	a1,a1
    a248:	00a5f533          	and	a0,a1,a0
    a24c:	01954463          	blt	a0,s9,a254 <.LBB61_898>
    a250:	0ff00513          	li	a0,255

000000000000a254 <.LBB61_898>:
    a254:	a8a43823          	sd	a0,-1392(s0)
    a258:	aa043503          	ld	a0,-1376(s0)
    a25c:	03850533          	mul	a0,a0,s8
    a260:	a9843583          	ld	a1,-1384(s0)
    a264:	017585b3          	add	a1,a1,s7
    a268:	00b50533          	add	a0,a0,a1
    a26c:	42555513          	srai	a0,a0,0x25
    a270:	00a025b3          	sgtz	a1,a0
    a274:	40b005b3          	neg	a1,a1
    a278:	00a5f533          	and	a0,a1,a0
    a27c:	01954463          	blt	a0,s9,a284 <.LBB61_900>
    a280:	0ff00513          	li	a0,255

000000000000a284 <.LBB61_900>:
    a284:	aaa43023          	sd	a0,-1376(s0)
    a288:	ab043503          	ld	a0,-1360(s0)
    a28c:	03850533          	mul	a0,a0,s8
    a290:	aa843583          	ld	a1,-1368(s0)
    a294:	017585b3          	add	a1,a1,s7
    a298:	00b50533          	add	a0,a0,a1
    a29c:	42555513          	srai	a0,a0,0x25
    a2a0:	00a025b3          	sgtz	a1,a0
    a2a4:	40b005b3          	neg	a1,a1
    a2a8:	00a5f533          	and	a0,a1,a0
    a2ac:	01954463          	blt	a0,s9,a2b4 <.LBB61_902>
    a2b0:	0ff00513          	li	a0,255

000000000000a2b4 <.LBB61_902>:
    a2b4:	aaa43823          	sd	a0,-1360(s0)
    a2b8:	ac043503          	ld	a0,-1344(s0)
    a2bc:	03850533          	mul	a0,a0,s8
    a2c0:	ab843583          	ld	a1,-1352(s0)
    a2c4:	017585b3          	add	a1,a1,s7
    a2c8:	00b50533          	add	a0,a0,a1
    a2cc:	42555513          	srai	a0,a0,0x25
    a2d0:	00a025b3          	sgtz	a1,a0
    a2d4:	40b005b3          	neg	a1,a1
    a2d8:	00a5f533          	and	a0,a1,a0
    a2dc:	01954463          	blt	a0,s9,a2e4 <.LBB61_904>
    a2e0:	0ff00513          	li	a0,255

000000000000a2e4 <.LBB61_904>:
    a2e4:	aca43023          	sd	a0,-1344(s0)
    a2e8:	ad843503          	ld	a0,-1320(s0)
    a2ec:	03850533          	mul	a0,a0,s8
    a2f0:	ad043583          	ld	a1,-1328(s0)
    a2f4:	017585b3          	add	a1,a1,s7
    a2f8:	00b50533          	add	a0,a0,a1
    a2fc:	42555513          	srai	a0,a0,0x25
    a300:	00a025b3          	sgtz	a1,a0
    a304:	40b005b3          	neg	a1,a1
    a308:	00a5f533          	and	a0,a1,a0
    a30c:	01954463          	blt	a0,s9,a314 <.LBB61_906>
    a310:	0ff00513          	li	a0,255

000000000000a314 <.LBB61_906>:
    a314:	aca43c23          	sd	a0,-1320(s0)
    a318:	ae843503          	ld	a0,-1304(s0)
    a31c:	03850533          	mul	a0,a0,s8
    a320:	ae043583          	ld	a1,-1312(s0)
    a324:	017585b3          	add	a1,a1,s7
    a328:	00b50533          	add	a0,a0,a1
    a32c:	42555513          	srai	a0,a0,0x25
    a330:	00a025b3          	sgtz	a1,a0
    a334:	40b005b3          	neg	a1,a1
    a338:	00a5f533          	and	a0,a1,a0
    a33c:	01954463          	blt	a0,s9,a344 <.LBB61_908>
    a340:	0ff00513          	li	a0,255

000000000000a344 <.LBB61_908>:
    a344:	aea43423          	sd	a0,-1304(s0)
    a348:	af843503          	ld	a0,-1288(s0)
    a34c:	03850533          	mul	a0,a0,s8
    a350:	af043583          	ld	a1,-1296(s0)
    a354:	017585b3          	add	a1,a1,s7
    a358:	00b50533          	add	a0,a0,a1
    a35c:	42555513          	srai	a0,a0,0x25
    a360:	00a025b3          	sgtz	a1,a0
    a364:	40b005b3          	neg	a1,a1
    a368:	00a5f533          	and	a0,a1,a0
    a36c:	01954463          	blt	a0,s9,a374 <.LBB61_910>
    a370:	0ff00513          	li	a0,255

000000000000a374 <.LBB61_910>:
    a374:	aea43c23          	sd	a0,-1288(s0)
    a378:	b0843503          	ld	a0,-1272(s0)
    a37c:	03850533          	mul	a0,a0,s8
    a380:	b0043583          	ld	a1,-1280(s0)
    a384:	017585b3          	add	a1,a1,s7
    a388:	00b50533          	add	a0,a0,a1
    a38c:	42555513          	srai	a0,a0,0x25
    a390:	00a025b3          	sgtz	a1,a0
    a394:	40b005b3          	neg	a1,a1
    a398:	00a5f533          	and	a0,a1,a0
    a39c:	01954463          	blt	a0,s9,a3a4 <.LBB61_912>
    a3a0:	0ff00513          	li	a0,255

000000000000a3a4 <.LBB61_912>:
    a3a4:	b0a43423          	sd	a0,-1272(s0)
    a3a8:	b2043503          	ld	a0,-1248(s0)
    a3ac:	03850533          	mul	a0,a0,s8
    a3b0:	b1843583          	ld	a1,-1256(s0)
    a3b4:	017585b3          	add	a1,a1,s7
    a3b8:	00b50533          	add	a0,a0,a1
    a3bc:	42555513          	srai	a0,a0,0x25
    a3c0:	00a025b3          	sgtz	a1,a0
    a3c4:	40b005b3          	neg	a1,a1
    a3c8:	00a5f533          	and	a0,a1,a0
    a3cc:	01954463          	blt	a0,s9,a3d4 <.LBB61_914>
    a3d0:	0ff00513          	li	a0,255

000000000000a3d4 <.LBB61_914>:
    a3d4:	b2a43023          	sd	a0,-1248(s0)
    a3d8:	b3043503          	ld	a0,-1232(s0)
    a3dc:	03850533          	mul	a0,a0,s8
    a3e0:	b2843583          	ld	a1,-1240(s0)
    a3e4:	017585b3          	add	a1,a1,s7
    a3e8:	00b50533          	add	a0,a0,a1
    a3ec:	42555513          	srai	a0,a0,0x25
    a3f0:	00a025b3          	sgtz	a1,a0
    a3f4:	40b005b3          	neg	a1,a1
    a3f8:	00a5f533          	and	a0,a1,a0
    a3fc:	01954463          	blt	a0,s9,a404 <.LBB61_916>
    a400:	0ff00513          	li	a0,255

000000000000a404 <.LBB61_916>:
    a404:	b2a43823          	sd	a0,-1232(s0)
    a408:	b4043503          	ld	a0,-1216(s0)
    a40c:	03850533          	mul	a0,a0,s8
    a410:	b3843583          	ld	a1,-1224(s0)
    a414:	017585b3          	add	a1,a1,s7
    a418:	00b50533          	add	a0,a0,a1
    a41c:	42555513          	srai	a0,a0,0x25
    a420:	00a025b3          	sgtz	a1,a0
    a424:	40b005b3          	neg	a1,a1
    a428:	00a5f533          	and	a0,a1,a0
    a42c:	01954463          	blt	a0,s9,a434 <.LBB61_918>
    a430:	0ff00513          	li	a0,255

000000000000a434 <.LBB61_918>:
    a434:	b4a43023          	sd	a0,-1216(s0)
    a438:	b5843503          	ld	a0,-1192(s0)
    a43c:	03850533          	mul	a0,a0,s8
    a440:	b4843583          	ld	a1,-1208(s0)
    a444:	017585b3          	add	a1,a1,s7
    a448:	00b50533          	add	a0,a0,a1
    a44c:	42555513          	srai	a0,a0,0x25
    a450:	00a025b3          	sgtz	a1,a0
    a454:	40b005b3          	neg	a1,a1
    a458:	00a5f533          	and	a0,a1,a0
    a45c:	01954463          	blt	a0,s9,a464 <.LBB61_920>
    a460:	0ff00513          	li	a0,255

000000000000a464 <.LBB61_920>:
    a464:	b4a43c23          	sd	a0,-1192(s0)
    a468:	b6843503          	ld	a0,-1176(s0)
    a46c:	03850533          	mul	a0,a0,s8
    a470:	b6043583          	ld	a1,-1184(s0)
    a474:	017585b3          	add	a1,a1,s7
    a478:	00b50533          	add	a0,a0,a1
    a47c:	42555513          	srai	a0,a0,0x25
    a480:	00a025b3          	sgtz	a1,a0
    a484:	40b005b3          	neg	a1,a1
    a488:	00a5f533          	and	a0,a1,a0
    a48c:	01954463          	blt	a0,s9,a494 <.LBB61_922>
    a490:	0ff00513          	li	a0,255

000000000000a494 <.LBB61_922>:
    a494:	b6a43423          	sd	a0,-1176(s0)
    a498:	b7843503          	ld	a0,-1160(s0)
    a49c:	03850533          	mul	a0,a0,s8
    a4a0:	b7043583          	ld	a1,-1168(s0)
    a4a4:	017585b3          	add	a1,a1,s7
    a4a8:	00b50533          	add	a0,a0,a1
    a4ac:	42555513          	srai	a0,a0,0x25
    a4b0:	00a025b3          	sgtz	a1,a0
    a4b4:	40b005b3          	neg	a1,a1
    a4b8:	00a5f533          	and	a0,a1,a0
    a4bc:	01954463          	blt	a0,s9,a4c4 <.LBB61_924>
    a4c0:	0ff00513          	li	a0,255

000000000000a4c4 <.LBB61_924>:
    a4c4:	b6a43c23          	sd	a0,-1160(s0)
    a4c8:	b8843503          	ld	a0,-1144(s0)
    a4cc:	03850533          	mul	a0,a0,s8
    a4d0:	b8043583          	ld	a1,-1152(s0)
    a4d4:	017585b3          	add	a1,a1,s7
    a4d8:	00b50533          	add	a0,a0,a1
    a4dc:	42555513          	srai	a0,a0,0x25
    a4e0:	00a025b3          	sgtz	a1,a0
    a4e4:	40b005b3          	neg	a1,a1
    a4e8:	00a5f533          	and	a0,a1,a0
    a4ec:	01954463          	blt	a0,s9,a4f4 <.LBB61_926>
    a4f0:	0ff00513          	li	a0,255

000000000000a4f4 <.LBB61_926>:
    a4f4:	b8a43423          	sd	a0,-1144(s0)
    a4f8:	ba043503          	ld	a0,-1120(s0)
    a4fc:	03850533          	mul	a0,a0,s8
    a500:	b9843583          	ld	a1,-1128(s0)
    a504:	017585b3          	add	a1,a1,s7
    a508:	00b50533          	add	a0,a0,a1
    a50c:	42555513          	srai	a0,a0,0x25
    a510:	00a025b3          	sgtz	a1,a0
    a514:	40b005b3          	neg	a1,a1
    a518:	00a5f533          	and	a0,a1,a0
    a51c:	01954463          	blt	a0,s9,a524 <.LBB61_928>
    a520:	0ff00513          	li	a0,255

000000000000a524 <.LBB61_928>:
    a524:	baa43023          	sd	a0,-1120(s0)
    a528:	bb043503          	ld	a0,-1104(s0)
    a52c:	03850533          	mul	a0,a0,s8
    a530:	ba843583          	ld	a1,-1112(s0)
    a534:	017585b3          	add	a1,a1,s7
    a538:	00b50533          	add	a0,a0,a1
    a53c:	42555513          	srai	a0,a0,0x25
    a540:	00a025b3          	sgtz	a1,a0
    a544:	40b005b3          	neg	a1,a1
    a548:	00a5f533          	and	a0,a1,a0
    a54c:	01954463          	blt	a0,s9,a554 <.LBB61_930>
    a550:	0ff00513          	li	a0,255

000000000000a554 <.LBB61_930>:
    a554:	baa43823          	sd	a0,-1104(s0)
    a558:	bc043503          	ld	a0,-1088(s0)
    a55c:	03850533          	mul	a0,a0,s8
    a560:	bb843583          	ld	a1,-1096(s0)
    a564:	017585b3          	add	a1,a1,s7
    a568:	00b50533          	add	a0,a0,a1
    a56c:	42555513          	srai	a0,a0,0x25
    a570:	00a025b3          	sgtz	a1,a0
    a574:	40b005b3          	neg	a1,a1
    a578:	00a5f533          	and	a0,a1,a0
    a57c:	01954463          	blt	a0,s9,a584 <.LBB61_932>
    a580:	0ff00513          	li	a0,255

000000000000a584 <.LBB61_932>:
    a584:	bca43023          	sd	a0,-1088(s0)
    a588:	bd043503          	ld	a0,-1072(s0)
    a58c:	03850533          	mul	a0,a0,s8
    a590:	bc843583          	ld	a1,-1080(s0)
    a594:	017585b3          	add	a1,a1,s7
    a598:	00b50533          	add	a0,a0,a1
    a59c:	42555513          	srai	a0,a0,0x25
    a5a0:	00a025b3          	sgtz	a1,a0
    a5a4:	40b005b3          	neg	a1,a1
    a5a8:	00a5f533          	and	a0,a1,a0
    a5ac:	01954463          	blt	a0,s9,a5b4 <.LBB61_934>
    a5b0:	0ff00513          	li	a0,255

000000000000a5b4 <.LBB61_934>:
    a5b4:	bca43823          	sd	a0,-1072(s0)
    a5b8:	be843503          	ld	a0,-1048(s0)
    a5bc:	03850533          	mul	a0,a0,s8
    a5c0:	be043583          	ld	a1,-1056(s0)
    a5c4:	017585b3          	add	a1,a1,s7
    a5c8:	00b50533          	add	a0,a0,a1
    a5cc:	42555513          	srai	a0,a0,0x25
    a5d0:	00a025b3          	sgtz	a1,a0
    a5d4:	40b005b3          	neg	a1,a1
    a5d8:	00a5f533          	and	a0,a1,a0
    a5dc:	01954463          	blt	a0,s9,a5e4 <.LBB61_936>
    a5e0:	0ff00513          	li	a0,255

000000000000a5e4 <.LBB61_936>:
    a5e4:	bea43423          	sd	a0,-1048(s0)
    a5e8:	bf843503          	ld	a0,-1032(s0)
    a5ec:	03850533          	mul	a0,a0,s8
    a5f0:	bf043583          	ld	a1,-1040(s0)
    a5f4:	017585b3          	add	a1,a1,s7
    a5f8:	00b50533          	add	a0,a0,a1
    a5fc:	42555513          	srai	a0,a0,0x25
    a600:	00a025b3          	sgtz	a1,a0
    a604:	40b005b3          	neg	a1,a1
    a608:	00a5f533          	and	a0,a1,a0
    a60c:	01954463          	blt	a0,s9,a614 <.LBB61_938>
    a610:	0ff00513          	li	a0,255

000000000000a614 <.LBB61_938>:
    a614:	bea43c23          	sd	a0,-1032(s0)
    a618:	c0843503          	ld	a0,-1016(s0)
    a61c:	03850533          	mul	a0,a0,s8
    a620:	c0043583          	ld	a1,-1024(s0)
    a624:	017585b3          	add	a1,a1,s7
    a628:	00b50533          	add	a0,a0,a1
    a62c:	42555513          	srai	a0,a0,0x25
    a630:	00a025b3          	sgtz	a1,a0
    a634:	40b005b3          	neg	a1,a1
    a638:	00a5f533          	and	a0,a1,a0
    a63c:	01954463          	blt	a0,s9,a644 <.LBB61_940>
    a640:	0ff00513          	li	a0,255

000000000000a644 <.LBB61_940>:
    a644:	c0a43423          	sd	a0,-1016(s0)
    a648:	c2043503          	ld	a0,-992(s0)
    a64c:	03850533          	mul	a0,a0,s8
    a650:	c1043583          	ld	a1,-1008(s0)
    a654:	017585b3          	add	a1,a1,s7
    a658:	00b50533          	add	a0,a0,a1
    a65c:	42555513          	srai	a0,a0,0x25
    a660:	00a025b3          	sgtz	a1,a0
    a664:	40b005b3          	neg	a1,a1
    a668:	00a5f533          	and	a0,a1,a0
    a66c:	01954463          	blt	a0,s9,a674 <.LBB61_942>
    a670:	0ff00513          	li	a0,255

000000000000a674 <.LBB61_942>:
    a674:	c2a43023          	sd	a0,-992(s0)
    a678:	c3043503          	ld	a0,-976(s0)
    a67c:	03850533          	mul	a0,a0,s8
    a680:	c2843583          	ld	a1,-984(s0)
    a684:	017585b3          	add	a1,a1,s7
    a688:	00b50533          	add	a0,a0,a1
    a68c:	42555513          	srai	a0,a0,0x25
    a690:	00a025b3          	sgtz	a1,a0
    a694:	40b005b3          	neg	a1,a1
    a698:	00a5f533          	and	a0,a1,a0
    a69c:	01954463          	blt	a0,s9,a6a4 <.LBB61_944>
    a6a0:	0ff00513          	li	a0,255

000000000000a6a4 <.LBB61_944>:
    a6a4:	c2a43823          	sd	a0,-976(s0)
    a6a8:	c4043503          	ld	a0,-960(s0)
    a6ac:	03850533          	mul	a0,a0,s8
    a6b0:	c3843583          	ld	a1,-968(s0)
    a6b4:	017585b3          	add	a1,a1,s7
    a6b8:	00b50533          	add	a0,a0,a1
    a6bc:	42555513          	srai	a0,a0,0x25
    a6c0:	00a025b3          	sgtz	a1,a0
    a6c4:	40b005b3          	neg	a1,a1
    a6c8:	00a5f533          	and	a0,a1,a0
    a6cc:	01954463          	blt	a0,s9,a6d4 <.LBB61_946>
    a6d0:	0ff00513          	li	a0,255

000000000000a6d4 <.LBB61_946>:
    a6d4:	c4a43023          	sd	a0,-960(s0)
    a6d8:	c5043503          	ld	a0,-944(s0)
    a6dc:	03850533          	mul	a0,a0,s8
    a6e0:	c4843583          	ld	a1,-952(s0)
    a6e4:	017585b3          	add	a1,a1,s7
    a6e8:	00b50533          	add	a0,a0,a1
    a6ec:	42555513          	srai	a0,a0,0x25
    a6f0:	00a025b3          	sgtz	a1,a0
    a6f4:	40b005b3          	neg	a1,a1
    a6f8:	00a5f533          	and	a0,a1,a0
    a6fc:	01954463          	blt	a0,s9,a704 <.LBB61_948>
    a700:	0ff00513          	li	a0,255

000000000000a704 <.LBB61_948>:
    a704:	c4a43823          	sd	a0,-944(s0)
    a708:	c6843503          	ld	a0,-920(s0)
    a70c:	03850533          	mul	a0,a0,s8
    a710:	c6043583          	ld	a1,-928(s0)
    a714:	017585b3          	add	a1,a1,s7
    a718:	00b50533          	add	a0,a0,a1
    a71c:	42555513          	srai	a0,a0,0x25
    a720:	00a025b3          	sgtz	a1,a0
    a724:	40b005b3          	neg	a1,a1
    a728:	00a5f533          	and	a0,a1,a0
    a72c:	01954463          	blt	a0,s9,a734 <.LBB61_950>
    a730:	0ff00513          	li	a0,255

000000000000a734 <.LBB61_950>:
    a734:	c6a43423          	sd	a0,-920(s0)
    a738:	c7843503          	ld	a0,-904(s0)
    a73c:	03850533          	mul	a0,a0,s8
    a740:	c7043583          	ld	a1,-912(s0)
    a744:	017585b3          	add	a1,a1,s7
    a748:	00b50533          	add	a0,a0,a1
    a74c:	42555513          	srai	a0,a0,0x25
    a750:	00a025b3          	sgtz	a1,a0
    a754:	40b005b3          	neg	a1,a1
    a758:	00a5f533          	and	a0,a1,a0
    a75c:	01954463          	blt	a0,s9,a764 <.LBB61_952>
    a760:	0ff00513          	li	a0,255

000000000000a764 <.LBB61_952>:
    a764:	c6a43c23          	sd	a0,-904(s0)
    a768:	c8843503          	ld	a0,-888(s0)
    a76c:	03850533          	mul	a0,a0,s8
    a770:	c8043583          	ld	a1,-896(s0)
    a774:	017585b3          	add	a1,a1,s7
    a778:	00b50533          	add	a0,a0,a1
    a77c:	42555513          	srai	a0,a0,0x25
    a780:	00a025b3          	sgtz	a1,a0
    a784:	40b005b3          	neg	a1,a1
    a788:	00a5f533          	and	a0,a1,a0
    a78c:	01954463          	blt	a0,s9,a794 <.LBB61_954>
    a790:	0ff00513          	li	a0,255

000000000000a794 <.LBB61_954>:
    a794:	c8a43423          	sd	a0,-888(s0)
    a798:	c9843503          	ld	a0,-872(s0)
    a79c:	03850533          	mul	a0,a0,s8
    a7a0:	c9043583          	ld	a1,-880(s0)
    a7a4:	017585b3          	add	a1,a1,s7
    a7a8:	00b50533          	add	a0,a0,a1
    a7ac:	42555513          	srai	a0,a0,0x25
    a7b0:	00a025b3          	sgtz	a1,a0
    a7b4:	40b005b3          	neg	a1,a1
    a7b8:	00a5f533          	and	a0,a1,a0
    a7bc:	01954463          	blt	a0,s9,a7c4 <.LBB61_956>
    a7c0:	0ff00513          	li	a0,255

000000000000a7c4 <.LBB61_956>:
    a7c4:	c8a43c23          	sd	a0,-872(s0)
    a7c8:	cb043503          	ld	a0,-848(s0)
    a7cc:	03850533          	mul	a0,a0,s8
    a7d0:	ca843583          	ld	a1,-856(s0)
    a7d4:	017585b3          	add	a1,a1,s7
    a7d8:	00b50533          	add	a0,a0,a1
    a7dc:	42555513          	srai	a0,a0,0x25
    a7e0:	00a025b3          	sgtz	a1,a0
    a7e4:	40b005b3          	neg	a1,a1
    a7e8:	00a5f533          	and	a0,a1,a0
    a7ec:	01954463          	blt	a0,s9,a7f4 <.LBB61_958>
    a7f0:	0ff00513          	li	a0,255

000000000000a7f4 <.LBB61_958>:
    a7f4:	caa43823          	sd	a0,-848(s0)
    a7f8:	cc043503          	ld	a0,-832(s0)
    a7fc:	03850533          	mul	a0,a0,s8
    a800:	cb843583          	ld	a1,-840(s0)
    a804:	017585b3          	add	a1,a1,s7
    a808:	00b50533          	add	a0,a0,a1
    a80c:	42555513          	srai	a0,a0,0x25
    a810:	00a025b3          	sgtz	a1,a0
    a814:	40b005b3          	neg	a1,a1
    a818:	00a5f533          	and	a0,a1,a0
    a81c:	01954463          	blt	a0,s9,a824 <.LBB61_960>
    a820:	0ff00513          	li	a0,255

000000000000a824 <.LBB61_960>:
    a824:	cca43023          	sd	a0,-832(s0)
    a828:	cd043503          	ld	a0,-816(s0)
    a82c:	03850533          	mul	a0,a0,s8
    a830:	cc843583          	ld	a1,-824(s0)
    a834:	017585b3          	add	a1,a1,s7
    a838:	00b50533          	add	a0,a0,a1
    a83c:	42555513          	srai	a0,a0,0x25
    a840:	00a025b3          	sgtz	a1,a0
    a844:	40b005b3          	neg	a1,a1
    a848:	00a5f533          	and	a0,a1,a0
    a84c:	01954463          	blt	a0,s9,a854 <.LBB61_962>
    a850:	0ff00513          	li	a0,255

000000000000a854 <.LBB61_962>:
    a854:	cca43823          	sd	a0,-816(s0)
    a858:	ce043503          	ld	a0,-800(s0)
    a85c:	03850533          	mul	a0,a0,s8
    a860:	cd843583          	ld	a1,-808(s0)
    a864:	017585b3          	add	a1,a1,s7
    a868:	00b50533          	add	a0,a0,a1
    a86c:	42555513          	srai	a0,a0,0x25
    a870:	00a025b3          	sgtz	a1,a0
    a874:	40b005b3          	neg	a1,a1
    a878:	00a5f533          	and	a0,a1,a0
    a87c:	01954463          	blt	a0,s9,a884 <.LBB61_964>
    a880:	0ff00513          	li	a0,255

000000000000a884 <.LBB61_964>:
    a884:	cea43023          	sd	a0,-800(s0)
    a888:	cf043503          	ld	a0,-784(s0)
    a88c:	03850533          	mul	a0,a0,s8
    a890:	ce843583          	ld	a1,-792(s0)
    a894:	017585b3          	add	a1,a1,s7
    a898:	00b50533          	add	a0,a0,a1
    a89c:	42555513          	srai	a0,a0,0x25
    a8a0:	00a025b3          	sgtz	a1,a0
    a8a4:	40b005b3          	neg	a1,a1
    a8a8:	00a5f533          	and	a0,a1,a0
    a8ac:	01954463          	blt	a0,s9,a8b4 <.LBB61_966>
    a8b0:	0ff00513          	li	a0,255

000000000000a8b4 <.LBB61_966>:
    a8b4:	cea43823          	sd	a0,-784(s0)
    a8b8:	d0043503          	ld	a0,-768(s0)
    a8bc:	03850533          	mul	a0,a0,s8
    a8c0:	cf843583          	ld	a1,-776(s0)
    a8c4:	017585b3          	add	a1,a1,s7
    a8c8:	00b50533          	add	a0,a0,a1
    a8cc:	42555513          	srai	a0,a0,0x25
    a8d0:	00a025b3          	sgtz	a1,a0
    a8d4:	40b005b3          	neg	a1,a1
    a8d8:	00a5f533          	and	a0,a1,a0
    a8dc:	01954463          	blt	a0,s9,a8e4 <.LBB61_968>
    a8e0:	0ff00513          	li	a0,255

000000000000a8e4 <.LBB61_968>:
    a8e4:	d0a43023          	sd	a0,-768(s0)
    a8e8:	d1043503          	ld	a0,-752(s0)
    a8ec:	03850533          	mul	a0,a0,s8
    a8f0:	d0843583          	ld	a1,-760(s0)
    a8f4:	017585b3          	add	a1,a1,s7
    a8f8:	00b50533          	add	a0,a0,a1
    a8fc:	42555513          	srai	a0,a0,0x25
    a900:	00a025b3          	sgtz	a1,a0
    a904:	40b005b3          	neg	a1,a1
    a908:	00a5f533          	and	a0,a1,a0
    a90c:	01954463          	blt	a0,s9,a914 <.LBB61_970>
    a910:	0ff00513          	li	a0,255

000000000000a914 <.LBB61_970>:
    a914:	d0a43823          	sd	a0,-752(s0)
    a918:	d2043503          	ld	a0,-736(s0)
    a91c:	03850533          	mul	a0,a0,s8
    a920:	d1843583          	ld	a1,-744(s0)
    a924:	017585b3          	add	a1,a1,s7
    a928:	00b50533          	add	a0,a0,a1
    a92c:	42555513          	srai	a0,a0,0x25
    a930:	00a025b3          	sgtz	a1,a0
    a934:	40b005b3          	neg	a1,a1
    a938:	00a5f533          	and	a0,a1,a0
    a93c:	01954463          	blt	a0,s9,a944 <.LBB61_972>
    a940:	0ff00513          	li	a0,255

000000000000a944 <.LBB61_972>:
    a944:	d2a43023          	sd	a0,-736(s0)
    a948:	d3043503          	ld	a0,-720(s0)
    a94c:	03850533          	mul	a0,a0,s8
    a950:	d2843583          	ld	a1,-728(s0)
    a954:	017585b3          	add	a1,a1,s7
    a958:	00b50533          	add	a0,a0,a1
    a95c:	42555513          	srai	a0,a0,0x25
    a960:	00a025b3          	sgtz	a1,a0
    a964:	40b005b3          	neg	a1,a1
    a968:	00a5f533          	and	a0,a1,a0
    a96c:	01954463          	blt	a0,s9,a974 <.LBB61_974>
    a970:	0ff00513          	li	a0,255

000000000000a974 <.LBB61_974>:
    a974:	d2a43823          	sd	a0,-720(s0)
    a978:	d4043503          	ld	a0,-704(s0)
    a97c:	03850533          	mul	a0,a0,s8
    a980:	d3843583          	ld	a1,-712(s0)
    a984:	017585b3          	add	a1,a1,s7
    a988:	00b50533          	add	a0,a0,a1
    a98c:	42555513          	srai	a0,a0,0x25
    a990:	00a025b3          	sgtz	a1,a0
    a994:	40b005b3          	neg	a1,a1
    a998:	00a5f533          	and	a0,a1,a0
    a99c:	01954463          	blt	a0,s9,a9a4 <.LBB61_976>
    a9a0:	0ff00513          	li	a0,255

000000000000a9a4 <.LBB61_976>:
    a9a4:	d4a43023          	sd	a0,-704(s0)
    a9a8:	d5043503          	ld	a0,-688(s0)
    a9ac:	03850533          	mul	a0,a0,s8
    a9b0:	d4843583          	ld	a1,-696(s0)
    a9b4:	017585b3          	add	a1,a1,s7
    a9b8:	00b50533          	add	a0,a0,a1
    a9bc:	42555513          	srai	a0,a0,0x25
    a9c0:	00a025b3          	sgtz	a1,a0
    a9c4:	40b005b3          	neg	a1,a1
    a9c8:	00a5f533          	and	a0,a1,a0
    a9cc:	01954463          	blt	a0,s9,a9d4 <.LBB61_978>
    a9d0:	0ff00513          	li	a0,255

000000000000a9d4 <.LBB61_978>:
    a9d4:	d4a43823          	sd	a0,-688(s0)
    a9d8:	d6043503          	ld	a0,-672(s0)
    a9dc:	03850533          	mul	a0,a0,s8
    a9e0:	d5843583          	ld	a1,-680(s0)
    a9e4:	017585b3          	add	a1,a1,s7
    a9e8:	00b50533          	add	a0,a0,a1
    a9ec:	42555513          	srai	a0,a0,0x25
    a9f0:	00a025b3          	sgtz	a1,a0
    a9f4:	40b005b3          	neg	a1,a1
    a9f8:	00a5f533          	and	a0,a1,a0
    a9fc:	01954463          	blt	a0,s9,aa04 <.LBB61_980>
    aa00:	0ff00513          	li	a0,255

000000000000aa04 <.LBB61_980>:
    aa04:	d6a43023          	sd	a0,-672(s0)
    aa08:	d7043503          	ld	a0,-656(s0)
    aa0c:	03850533          	mul	a0,a0,s8
    aa10:	d6843583          	ld	a1,-664(s0)
    aa14:	017585b3          	add	a1,a1,s7
    aa18:	00b50533          	add	a0,a0,a1
    aa1c:	42555513          	srai	a0,a0,0x25
    aa20:	00a025b3          	sgtz	a1,a0
    aa24:	40b005b3          	neg	a1,a1
    aa28:	00a5f533          	and	a0,a1,a0
    aa2c:	01954463          	blt	a0,s9,aa34 <.LBB61_982>
    aa30:	0ff00513          	li	a0,255

000000000000aa34 <.LBB61_982>:
    aa34:	d6a43823          	sd	a0,-656(s0)
    aa38:	d8043503          	ld	a0,-640(s0)
    aa3c:	03850533          	mul	a0,a0,s8
    aa40:	d7843583          	ld	a1,-648(s0)
    aa44:	017585b3          	add	a1,a1,s7
    aa48:	00b50533          	add	a0,a0,a1
    aa4c:	42555513          	srai	a0,a0,0x25
    aa50:	00a025b3          	sgtz	a1,a0
    aa54:	40b005b3          	neg	a1,a1
    aa58:	00a5f533          	and	a0,a1,a0
    aa5c:	01954463          	blt	a0,s9,aa64 <.LBB61_984>
    aa60:	0ff00513          	li	a0,255

000000000000aa64 <.LBB61_984>:
    aa64:	d8a43023          	sd	a0,-640(s0)
    aa68:	00001537          	lui	a0,0x1
    aa6c:	40a40533          	sub	a0,s0,a0
    aa70:	db853503          	ld	a0,-584(a0) # db8 <.LBB61_3+0xb8c>
    aa74:	03850533          	mul	a0,a0,s8
    aa78:	017085b3          	add	a1,ra,s7
    aa7c:	00b50533          	add	a0,a0,a1
    aa80:	42555513          	srai	a0,a0,0x25
    aa84:	00a025b3          	sgtz	a1,a0
    aa88:	40b005b3          	neg	a1,a1
    aa8c:	00a5fdb3          	and	s11,a1,a0
    aa90:	019dc463          	blt	s11,s9,aa98 <.LBB61_986>
    aa94:	0ff00d93          	li	s11,255

000000000000aa98 <.LBB61_986>:
    aa98:	00060093          	mv	ra,a2
    aa9c:	d9043503          	ld	a0,-624(s0)
    aaa0:	03850533          	mul	a0,a0,s8
    aaa4:	d8843583          	ld	a1,-632(s0)
    aaa8:	017585b3          	add	a1,a1,s7
    aaac:	00b50533          	add	a0,a0,a1
    aab0:	42555513          	srai	a0,a0,0x25
    aab4:	00a025b3          	sgtz	a1,a0
    aab8:	40b005b3          	neg	a1,a1
    aabc:	00a5f533          	and	a0,a1,a0
    aac0:	01954463          	blt	a0,s9,aac8 <.LBB61_988>
    aac4:	0ff00513          	li	a0,255

000000000000aac8 <.LBB61_988>:
    aac8:	da043583          	ld	a1,-608(s0)
    aacc:	038585b3          	mul	a1,a1,s8
    aad0:	d9843603          	ld	a2,-616(s0)
    aad4:	01760633          	add	a2,a2,s7
    aad8:	00c585b3          	add	a1,a1,a2
    aadc:	4255d593          	srai	a1,a1,0x25
    aae0:	00b02633          	sgtz	a2,a1
    aae4:	40c00633          	neg	a2,a2
    aae8:	00b675b3          	and	a1,a2,a1
    aaec:	0195c463          	blt	a1,s9,aaf4 <.LBB61_990>
    aaf0:	0ff00593          	li	a1,255

000000000000aaf4 <.LBB61_990>:
    aaf4:	db043603          	ld	a2,-592(s0)
    aaf8:	03860633          	mul	a2,a2,s8
    aafc:	da843683          	ld	a3,-600(s0)
    ab00:	017686b3          	add	a3,a3,s7
    ab04:	00d60633          	add	a2,a2,a3
    ab08:	42565613          	srai	a2,a2,0x25
    ab0c:	00c026b3          	sgtz	a3,a2
    ab10:	40d006b3          	neg	a3,a3
    ab14:	00c6f633          	and	a2,a3,a2
    ab18:	01964463          	blt	a2,s9,ab20 <.LBB61_992>
    ab1c:	0ff00613          	li	a2,255

000000000000ab20 <.LBB61_992>:
    ab20:	dc043683          	ld	a3,-576(s0)
    ab24:	038686b3          	mul	a3,a3,s8
    ab28:	db843703          	ld	a4,-584(s0)
    ab2c:	01770733          	add	a4,a4,s7
    ab30:	00e686b3          	add	a3,a3,a4
    ab34:	4256d693          	srai	a3,a3,0x25
    ab38:	00d02733          	sgtz	a4,a3
    ab3c:	40e00733          	neg	a4,a4
    ab40:	00d776b3          	and	a3,a4,a3
    ab44:	0196c463          	blt	a3,s9,ab4c <.LBB61_994>
    ab48:	0ff00693          	li	a3,255

000000000000ab4c <.LBB61_994>:
    ab4c:	dd043703          	ld	a4,-560(s0)
    ab50:	03870733          	mul	a4,a4,s8
    ab54:	dc843783          	ld	a5,-568(s0)
    ab58:	017787b3          	add	a5,a5,s7
    ab5c:	00f70733          	add	a4,a4,a5
    ab60:	42575713          	srai	a4,a4,0x25
    ab64:	00e027b3          	sgtz	a5,a4
    ab68:	40f007b3          	neg	a5,a5
    ab6c:	00e7f733          	and	a4,a5,a4
    ab70:	01974463          	blt	a4,s9,ab78 <.LBB61_996>
    ab74:	0ff00713          	li	a4,255

000000000000ab78 <.LBB61_996>:
    ab78:	de043783          	ld	a5,-544(s0)
    ab7c:	038787b3          	mul	a5,a5,s8
    ab80:	dd843803          	ld	a6,-552(s0)
    ab84:	01780833          	add	a6,a6,s7
    ab88:	010787b3          	add	a5,a5,a6
    ab8c:	4257d793          	srai	a5,a5,0x25
    ab90:	00f02833          	sgtz	a6,a5
    ab94:	41000833          	neg	a6,a6
    ab98:	00f877b3          	and	a5,a6,a5
    ab9c:	0197c463          	blt	a5,s9,aba4 <.LBB61_998>
    aba0:	0ff00793          	li	a5,255

000000000000aba4 <.LBB61_998>:
    aba4:	df043803          	ld	a6,-528(s0)
    aba8:	03880833          	mul	a6,a6,s8
    abac:	de843883          	ld	a7,-536(s0)
    abb0:	017888b3          	add	a7,a7,s7
    abb4:	01180833          	add	a6,a6,a7
    abb8:	42585813          	srai	a6,a6,0x25
    abbc:	010028b3          	sgtz	a7,a6
    abc0:	411008b3          	neg	a7,a7
    abc4:	0108f833          	and	a6,a7,a6
    abc8:	01984463          	blt	a6,s9,abd0 <.LBB61_1000>
    abcc:	0ff00813          	li	a6,255

000000000000abd0 <.LBB61_1000>:
    abd0:	e0043883          	ld	a7,-512(s0)
    abd4:	038888b3          	mul	a7,a7,s8
    abd8:	df843283          	ld	t0,-520(s0)
    abdc:	017282b3          	add	t0,t0,s7
    abe0:	005888b3          	add	a7,a7,t0
    abe4:	4258d893          	srai	a7,a7,0x25
    abe8:	011022b3          	sgtz	t0,a7
    abec:	405002b3          	neg	t0,t0
    abf0:	0112f8b3          	and	a7,t0,a7
    abf4:	0198c463          	blt	a7,s9,abfc <.LBB61_1002>
    abf8:	0ff00893          	li	a7,255

000000000000abfc <.LBB61_1002>:
    abfc:	e1043283          	ld	t0,-496(s0)
    ac00:	038282b3          	mul	t0,t0,s8
    ac04:	e0843303          	ld	t1,-504(s0)
    ac08:	01730333          	add	t1,t1,s7
    ac0c:	006282b3          	add	t0,t0,t1
    ac10:	4252d293          	srai	t0,t0,0x25
    ac14:	00502333          	sgtz	t1,t0
    ac18:	40600333          	neg	t1,t1
    ac1c:	005372b3          	and	t0,t1,t0
    ac20:	0192c463          	blt	t0,s9,ac28 <.LBB61_1004>
    ac24:	0ff00293          	li	t0,255

000000000000ac28 <.LBB61_1004>:
    ac28:	e2043303          	ld	t1,-480(s0)
    ac2c:	03830333          	mul	t1,t1,s8
    ac30:	e1843383          	ld	t2,-488(s0)
    ac34:	017383b3          	add	t2,t2,s7
    ac38:	00730333          	add	t1,t1,t2
    ac3c:	42535313          	srai	t1,t1,0x25
    ac40:	006023b3          	sgtz	t2,t1
    ac44:	407003b3          	neg	t2,t2
    ac48:	0063f333          	and	t1,t2,t1
    ac4c:	01934463          	blt	t1,s9,ac54 <.LBB61_1006>
    ac50:	0ff00313          	li	t1,255

000000000000ac54 <.LBB61_1006>:
    ac54:	000013b7          	lui	t2,0x1
    ac58:	407403b3          	sub	t2,s0,t2
    ac5c:	da83b383          	ld	t2,-600(t2) # da8 <.LBB61_3+0xb7c>
    ac60:	038383b3          	mul	t2,t2,s8
    ac64:	e2843e03          	ld	t3,-472(s0)
    ac68:	017e0e33          	add	t3,t3,s7
    ac6c:	01c383b3          	add	t2,t2,t3
    ac70:	4253d393          	srai	t2,t2,0x25
    ac74:	00702e33          	sgtz	t3,t2
    ac78:	41c00e33          	neg	t3,t3
    ac7c:	007e73b3          	and	t2,t3,t2
    ac80:	0193c463          	blt	t2,s9,ac88 <.LBB61_1008>
    ac84:	0ff00393          	li	t2,255

000000000000ac88 <.LBB61_1008>:
    ac88:	00001e37          	lui	t3,0x1
    ac8c:	41c40e33          	sub	t3,s0,t3
    ac90:	db0e3e03          	ld	t3,-592(t3) # db0 <.LBB61_3+0xb84>
    ac94:	038e0e33          	mul	t3,t3,s8
    ac98:	e6843e83          	ld	t4,-408(s0)
    ac9c:	017e8eb3          	add	t4,t4,s7
    aca0:	01de0e33          	add	t3,t3,t4
    aca4:	425e5e13          	srai	t3,t3,0x25
    aca8:	01c02eb3          	sgtz	t4,t3
    acac:	41d00eb3          	neg	t4,t4
    acb0:	01cefe33          	and	t3,t4,t3
    acb4:	019e4463          	blt	t3,s9,acbc <.LBB61_1010>
    acb8:	0ff00e13          	li	t3,255

000000000000acbc <.LBB61_1010>:
    acbc:	038a0eb3          	mul	t4,s4,s8
    acc0:	e7043f03          	ld	t5,-400(s0)
    acc4:	017f0f33          	add	t5,t5,s7
    acc8:	01ee8eb3          	add	t4,t4,t5
    accc:	425ede93          	srai	t4,t4,0x25
    acd0:	01d02f33          	sgtz	t5,t4
    acd4:	41e00f33          	neg	t5,t5
    acd8:	01df7eb3          	and	t4,t5,t4
    acdc:	019ec463          	blt	t4,s9,ace4 <.LBB61_1012>
    ace0:	0ff00e93          	li	t4,255

000000000000ace4 <.LBB61_1012>:
    ace4:	00001f37          	lui	t5,0x1
    ace8:	41e40f33          	sub	t5,s0,t5
    acec:	d98f3f03          	ld	t5,-616(t5) # d98 <.LBB61_3+0xb6c>
    acf0:	038f0f33          	mul	t5,t5,s8
    acf4:	e7843f83          	ld	t6,-392(s0)
    acf8:	017f8fb3          	add	t6,t6,s7
    acfc:	01ff0f33          	add	t5,t5,t6
    ad00:	425f5f13          	srai	t5,t5,0x25
    ad04:	01e02fb3          	sgtz	t6,t5
    ad08:	41f00fb3          	neg	t6,t6
    ad0c:	01efff33          	and	t5,t6,t5
    ad10:	019f4463          	blt	t5,s9,ad18 <.LBB61_1014>
    ad14:	0ff00f13          	li	t5,255

000000000000ad18 <.LBB61_1014>:
    ad18:	00001fb7          	lui	t6,0x1
    ad1c:	41f40fb3          	sub	t6,s0,t6
    ad20:	da0fbf83          	ld	t6,-608(t6) # da0 <.LBB61_3+0xb74>
    ad24:	038f8fb3          	mul	t6,t6,s8
    ad28:	e8843483          	ld	s1,-376(s0)
    ad2c:	017484b3          	add	s1,s1,s7
    ad30:	009f8fb3          	add	t6,t6,s1
    ad34:	425fdf93          	srai	t6,t6,0x25
    ad38:	01f024b3          	sgtz	s1,t6
    ad3c:	409004b3          	neg	s1,s1
    ad40:	01f4ffb3          	and	t6,s1,t6
    ad44:	019fc463          	blt	t6,s9,ad4c <.LBB61_1016>
    ad48:	0ff00f93          	li	t6,255

000000000000ad4c <.LBB61_1016>:
    ad4c:	038904b3          	mul	s1,s2,s8
    ad50:	e9043903          	ld	s2,-368(s0)
    ad54:	01790933          	add	s2,s2,s7
    ad58:	012484b3          	add	s1,s1,s2
    ad5c:	4254d493          	srai	s1,s1,0x25
    ad60:	00902933          	sgtz	s2,s1
    ad64:	41200933          	neg	s2,s2
    ad68:	009974b3          	and	s1,s2,s1
    ad6c:	0194c463          	blt	s1,s9,ad74 <.LBB61_1018>
    ad70:	0ff00493          	li	s1,255

000000000000ad74 <.LBB61_1018>:
    ad74:	03898933          	mul	s2,s3,s8
    ad78:	e9843983          	ld	s3,-360(s0)
    ad7c:	017989b3          	add	s3,s3,s7
    ad80:	01390933          	add	s2,s2,s3
    ad84:	42595913          	srai	s2,s2,0x25
    ad88:	012029b3          	sgtz	s3,s2
    ad8c:	413009b3          	neg	s3,s3
    ad90:	0129f933          	and	s2,s3,s2
    ad94:	01994463          	blt	s2,s9,ad9c <.LBB61_1020>
    ad98:	0ff00913          	li	s2,255

000000000000ad9c <.LBB61_1020>:
    ad9c:	000019b7          	lui	s3,0x1
    ada0:	413409b3          	sub	s3,s0,s3
    ada4:	dc09b983          	ld	s3,-576(s3) # dc0 <.LBB61_3+0xb94>
    ada8:	038989b3          	mul	s3,s3,s8
    adac:	ea043a03          	ld	s4,-352(s0)
    adb0:	017a0a33          	add	s4,s4,s7
    adb4:	014989b3          	add	s3,s3,s4
    adb8:	4259d993          	srai	s3,s3,0x25
    adbc:	01302a33          	sgtz	s4,s3
    adc0:	41400a33          	neg	s4,s4
    adc4:	013a79b3          	and	s3,s4,s3
    adc8:	0199c463          	blt	s3,s9,add0 <.LBB61_1022>
    adcc:	0ff00993          	li	s3,255

000000000000add0 <.LBB61_1022>:
    add0:	038a8a33          	mul	s4,s5,s8
    add4:	eb043a83          	ld	s5,-336(s0)
    add8:	017a8ab3          	add	s5,s5,s7
    addc:	015a0a33          	add	s4,s4,s5
    ade0:	425a5a13          	srai	s4,s4,0x25
    ade4:	01402ab3          	sgtz	s5,s4
    ade8:	41500ab3          	neg	s5,s5
    adec:	014afa33          	and	s4,s5,s4
    adf0:	019a4463          	blt	s4,s9,adf8 <.LBB61_1024>
    adf4:	0ff00a13          	li	s4,255

000000000000adf8 <.LBB61_1024>:
    adf8:	038b0ab3          	mul	s5,s6,s8
    adfc:	eb843b03          	ld	s6,-328(s0)
    ae00:	017b0b33          	add	s6,s6,s7
    ae04:	016a8ab3          	add	s5,s5,s6
    ae08:	425ada93          	srai	s5,s5,0x25
    ae0c:	01502b33          	sgtz	s6,s5
    ae10:	41600b33          	neg	s6,s6
    ae14:	015b7ab3          	and	s5,s6,s5
    ae18:	019ac463          	blt	s5,s9,ae20 <.LBB61_1026>
    ae1c:	0ff00a93          	li	s5,255

000000000000ae20 <.LBB61_1026>:
    ae20:	ec843b03          	ld	s6,-312(s0)
    ae24:	038b0b33          	mul	s6,s6,s8
    ae28:	01708bb3          	add	s7,ra,s7
    ae2c:	017b0b33          	add	s6,s6,s7
    ae30:	425b5b13          	srai	s6,s6,0x25
    ae34:	01602bb3          	sgtz	s7,s6
    ae38:	41700bb3          	neg	s7,s7
    ae3c:	016bfb33          	and	s6,s7,s6
    ae40:	019b4463          	blt	s6,s9,ae48 <.LBB61_1028>
    ae44:	0ff00b13          	li	s6,255

000000000000ae48 <.LBB61_1028>:
    ae48:	ec043b83          	ld	s7,-320(s0)
    ae4c:	038b8bb3          	mul	s7,s7,s8
    ae50:	00001c37          	lui	s8,0x1
    ae54:	41840c33          	sub	s8,s0,s8
    ae58:	658c3c03          	ld	s8,1624(s8) # 1658 <.LBB61_4+0x4b0>
    ae5c:	ee843083          	ld	ra,-280(s0)
    ae60:	01808c33          	add	s8,ra,s8
    ae64:	018b8bb3          	add	s7,s7,s8
    ae68:	425bdb93          	srai	s7,s7,0x25
    ae6c:	01702c33          	sgtz	s8,s7
    ae70:	41800c33          	neg	s8,s8
    ae74:	017c7bb3          	and	s7,s8,s7
    ae78:	019bd463          	bge	s7,s9,ae80 <.LBB61_1029>
    ae7c:	bb0f506f          	j	22c <.LBB61_3>

000000000000ae80 <.LBB61_1029>:
    ae80:	0ff00b93          	li	s7,255
    ae84:	ba8f506f          	j	22c <.LBB61_3>

000000000000ae88 <.LBB61_1030>:
    ae88:	00000513          	li	a0,0
    ae8c:	000195b7          	lui	a1,0x19
    ae90:	b005859b          	addiw	a1,a1,-1280 # 18b00 <.LBB60_2844>
    ae94:	00001637          	lui	a2,0x1
    ae98:	40c40633          	sub	a2,s0,a2
    ae9c:	d3063603          	ld	a2,-720(a2) # d30 <.LBB61_3+0xb04>
    aea0:	00b605b3          	add	a1,a2,a1
    aea4:	00001637          	lui	a2,0x1
    aea8:	40c40633          	sub	a2,s0,a2
    aeac:	5eb63823          	sd	a1,1520(a2) # 15f0 <.LBB61_4+0x448>
    aeb0:	ff700593          	li	a1,-9
    aeb4:	00859593          	slli	a1,a1,0x8
    aeb8:	a6b43823          	sd	a1,-1424(s0)
    aebc:	60cf25b7          	lui	a1,0x60cf2
    aec0:	6d55859b          	addiw	a1,a1,1749 # 60cf26d5 <.Lfunc_end80+0x60cc9d09>
    aec4:	00001637          	lui	a2,0x1
    aec8:	40c40633          	sub	a2,s0,a2
    aecc:	5eb63423          	sd	a1,1512(a2) # 15e8 <.LBB61_4+0x440>
    aed0:	00100593          	li	a1,1
    aed4:	02459593          	slli	a1,a1,0x24
    aed8:	00001637          	lui	a2,0x1
    aedc:	40c40633          	sub	a2,s0,a2
    aee0:	5eb63023          	sd	a1,1504(a2) # 15e0 <.LBB61_4+0x438>
    aee4:	5fc0006f          	j	b4e0 <.LBB61_1032>

000000000000aee8 <.LBB61_1031>:
    aee8:	08054c93          	xori	s9,a0,128
    aeec:	00001537          	lui	a0,0x1
    aef0:	40a40533          	sub	a0,s0,a0
    aef4:	d2053083          	ld	ra,-736(a0) # d20 <.LBB61_3+0xaf4>
    aef8:	a6843603          	ld	a2,-1432(s0)
    aefc:	00c080b3          	add	ra,ra,a2
    af00:	00012537          	lui	a0,0x12
    af04:	00a089b3          	add	s3,ra,a0
    af08:	019981a3          	sb	s9,3(s3)
    af0c:	f8843c83          	ld	s9,-120(s0)
    af10:	080ccc93          	xori	s9,s9,128
    af14:	01998123          	sb	s9,2(s3)
    af18:	f8043c83          	ld	s9,-128(s0)
    af1c:	080ccc93          	xori	s9,s9,128
    af20:	019980a3          	sb	s9,1(s3)
    af24:	f7843c83          	ld	s9,-136(s0)
    af28:	080ccc93          	xori	s9,s9,128
    af2c:	01998023          	sb	s9,0(s3)
    af30:	f7043c83          	ld	s9,-144(s0)
    af34:	080ccc93          	xori	s9,s9,128
    af38:	01998223          	sb	s9,4(s3)
    af3c:	f6843c83          	ld	s9,-152(s0)
    af40:	080ccc93          	xori	s9,s9,128
    af44:	019982a3          	sb	s9,5(s3)
    af48:	f6043c83          	ld	s9,-160(s0)
    af4c:	080ccc93          	xori	s9,s9,128
    af50:	01998323          	sb	s9,6(s3)
    af54:	f5843c83          	ld	s9,-168(s0)
    af58:	080ccc93          	xori	s9,s9,128
    af5c:	019983a3          	sb	s9,7(s3)
    af60:	f5043c83          	ld	s9,-176(s0)
    af64:	080ccc93          	xori	s9,s9,128
    af68:	01998423          	sb	s9,8(s3)
    af6c:	f4843c83          	ld	s9,-184(s0)
    af70:	080ccc93          	xori	s9,s9,128
    af74:	019984a3          	sb	s9,9(s3)
    af78:	f4043c83          	ld	s9,-192(s0)
    af7c:	080ccc93          	xori	s9,s9,128
    af80:	01998523          	sb	s9,10(s3)
    af84:	f3843c83          	ld	s9,-200(s0)
    af88:	080ccc93          	xori	s9,s9,128
    af8c:	019985a3          	sb	s9,11(s3)
    af90:	f1843c83          	ld	s9,-232(s0)
    af94:	080ccc93          	xori	s9,s9,128
    af98:	01998623          	sb	s9,12(s3)
    af9c:	ef043c83          	ld	s9,-272(s0)
    afa0:	080ccc93          	xori	s9,s9,128
    afa4:	019986a3          	sb	s9,13(s3)
    afa8:	ec843c83          	ld	s9,-312(s0)
    afac:	080ccc93          	xori	s9,s9,128
    afb0:	01998723          	sb	s9,14(s3)
    afb4:	ec043c83          	ld	s9,-320(s0)
    afb8:	080ccc93          	xori	s9,s9,128
    afbc:	019987a3          	sb	s9,15(s3)
    afc0:	eb843c83          	ld	s9,-328(s0)
    afc4:	080ccc93          	xori	s9,s9,128
    afc8:	01998823          	sb	s9,16(s3)
    afcc:	eb043c83          	ld	s9,-336(s0)
    afd0:	080ccc93          	xori	s9,s9,128
    afd4:	019988a3          	sb	s9,17(s3)
    afd8:	ea843c83          	ld	s9,-344(s0)
    afdc:	080ccc93          	xori	s9,s9,128
    afe0:	01998923          	sb	s9,18(s3)
    afe4:	ea043c83          	ld	s9,-352(s0)
    afe8:	080ccc93          	xori	s9,s9,128
    afec:	019989a3          	sb	s9,19(s3)
    aff0:	e9843c83          	ld	s9,-360(s0)
    aff4:	080ccc93          	xori	s9,s9,128
    aff8:	01998a23          	sb	s9,20(s3)
    affc:	e9043c83          	ld	s9,-368(s0)
    b000:	080ccc93          	xori	s9,s9,128
    b004:	01998aa3          	sb	s9,21(s3)
    b008:	e8843c83          	ld	s9,-376(s0)
    b00c:	080ccc93          	xori	s9,s9,128
    b010:	01998b23          	sb	s9,22(s3)
    b014:	c7843c83          	ld	s9,-904(s0)
    b018:	080ccc93          	xori	s9,s9,128
    b01c:	01998ba3          	sb	s9,23(s3)
    b020:	c3043c83          	ld	s9,-976(s0)
    b024:	080ccc93          	xori	s9,s9,128
    b028:	01998c23          	sb	s9,24(s3)
    b02c:	bf043c83          	ld	s9,-1040(s0)
    b030:	080ccc93          	xori	s9,s9,128
    b034:	01998ca3          	sb	s9,25(s3)
    b038:	bb043c83          	ld	s9,-1104(s0)
    b03c:	080ccc93          	xori	s9,s9,128
    b040:	01998d23          	sb	s9,26(s3)
    b044:	b9843c83          	ld	s9,-1128(s0)
    b048:	080ccc93          	xori	s9,s9,128
    b04c:	01998da3          	sb	s9,27(s3)
    b050:	b9043c83          	ld	s9,-1136(s0)
    b054:	080ccc93          	xori	s9,s9,128
    b058:	01998e23          	sb	s9,28(s3)
    b05c:	b8843c83          	ld	s9,-1144(s0)
    b060:	080ccc93          	xori	s9,s9,128
    b064:	01998ea3          	sb	s9,29(s3)
    b068:	b8043c83          	ld	s9,-1152(s0)
    b06c:	080ccc93          	xori	s9,s9,128
    b070:	01998f23          	sb	s9,30(s3)
    b074:	b7843c83          	ld	s9,-1160(s0)
    b078:	080ccc93          	xori	s9,s9,128
    b07c:	01998fa3          	sb	s9,31(s3)
    b080:	b7043983          	ld	s3,-1168(s0)
    b084:	0809cc93          	xori	s9,s3,128
    b088:	1805099b          	addiw	s3,a0,384 # 12180 <.LBB45_2048>
    b08c:	013089b3          	add	s3,ra,s3
    b090:	019981a3          	sb	s9,3(s3)
    b094:	b6843c83          	ld	s9,-1176(s0)
    b098:	080ccc93          	xori	s9,s9,128
    b09c:	01998123          	sb	s9,2(s3)
    b0a0:	b6043c83          	ld	s9,-1184(s0)
    b0a4:	080ccc93          	xori	s9,s9,128
    b0a8:	019980a3          	sb	s9,1(s3)
    b0ac:	b5843c83          	ld	s9,-1192(s0)
    b0b0:	080ccc93          	xori	s9,s9,128
    b0b4:	01998023          	sb	s9,0(s3)
    b0b8:	b5043c83          	ld	s9,-1200(s0)
    b0bc:	080ccc93          	xori	s9,s9,128
    b0c0:	01998223          	sb	s9,4(s3)
    b0c4:	b4843c83          	ld	s9,-1208(s0)
    b0c8:	080ccc93          	xori	s9,s9,128
    b0cc:	019982a3          	sb	s9,5(s3)
    b0d0:	b4043c83          	ld	s9,-1216(s0)
    b0d4:	080ccc93          	xori	s9,s9,128
    b0d8:	01998323          	sb	s9,6(s3)
    b0dc:	b3843c83          	ld	s9,-1224(s0)
    b0e0:	080ccc93          	xori	s9,s9,128
    b0e4:	019983a3          	sb	s9,7(s3)
    b0e8:	b2843c83          	ld	s9,-1240(s0)
    b0ec:	080ccc93          	xori	s9,s9,128
    b0f0:	01998423          	sb	s9,8(s3)
    b0f4:	b2043c83          	ld	s9,-1248(s0)
    b0f8:	080ccc93          	xori	s9,s9,128
    b0fc:	019984a3          	sb	s9,9(s3)
    b100:	b1843c83          	ld	s9,-1256(s0)
    b104:	080ccc93          	xori	s9,s9,128
    b108:	01998523          	sb	s9,10(s3)
    b10c:	b1043c83          	ld	s9,-1264(s0)
    b110:	080ccc93          	xori	s9,s9,128
    b114:	019985a3          	sb	s9,11(s3)
    b118:	b0843c83          	ld	s9,-1272(s0)
    b11c:	080ccc93          	xori	s9,s9,128
    b120:	01998623          	sb	s9,12(s3)
    b124:	b0043c83          	ld	s9,-1280(s0)
    b128:	080ccc93          	xori	s9,s9,128
    b12c:	019986a3          	sb	s9,13(s3)
    b130:	af843c83          	ld	s9,-1288(s0)
    b134:	080ccc93          	xori	s9,s9,128
    b138:	01998723          	sb	s9,14(s3)
    b13c:	af043c83          	ld	s9,-1296(s0)
    b140:	080ccc93          	xori	s9,s9,128
    b144:	019987a3          	sb	s9,15(s3)
    b148:	ae843c83          	ld	s9,-1304(s0)
    b14c:	080ccc93          	xori	s9,s9,128
    b150:	01998823          	sb	s9,16(s3)
    b154:	ae043c83          	ld	s9,-1312(s0)
    b158:	080ccc93          	xori	s9,s9,128
    b15c:	019988a3          	sb	s9,17(s3)
    b160:	ad843c83          	ld	s9,-1320(s0)
    b164:	080ccc93          	xori	s9,s9,128
    b168:	01998923          	sb	s9,18(s3)
    b16c:	ad043c83          	ld	s9,-1328(s0)
    b170:	080ccc93          	xori	s9,s9,128
    b174:	019989a3          	sb	s9,19(s3)
    b178:	ac843c83          	ld	s9,-1336(s0)
    b17c:	080ccc93          	xori	s9,s9,128
    b180:	01998a23          	sb	s9,20(s3)
    b184:	ac043c83          	ld	s9,-1344(s0)
    b188:	080ccc93          	xori	s9,s9,128
    b18c:	01998aa3          	sb	s9,21(s3)
    b190:	ab843c83          	ld	s9,-1352(s0)
    b194:	080ccc93          	xori	s9,s9,128
    b198:	01998b23          	sb	s9,22(s3)
    b19c:	ab043c83          	ld	s9,-1360(s0)
    b1a0:	080ccc93          	xori	s9,s9,128
    b1a4:	01998ba3          	sb	s9,23(s3)
    b1a8:	aa843c83          	ld	s9,-1368(s0)
    b1ac:	080ccc93          	xori	s9,s9,128
    b1b0:	01998c23          	sb	s9,24(s3)
    b1b4:	aa043c83          	ld	s9,-1376(s0)
    b1b8:	080ccc93          	xori	s9,s9,128
    b1bc:	01998ca3          	sb	s9,25(s3)
    b1c0:	a9843c83          	ld	s9,-1384(s0)
    b1c4:	080ccc93          	xori	s9,s9,128
    b1c8:	01998d23          	sb	s9,26(s3)
    b1cc:	a9043c83          	ld	s9,-1392(s0)
    b1d0:	080ccc93          	xori	s9,s9,128
    b1d4:	01998da3          	sb	s9,27(s3)
    b1d8:	9b043c83          	ld	s9,-1616(s0)
    b1dc:	080ccc93          	xori	s9,s9,128
    b1e0:	01998e23          	sb	s9,28(s3)
    b1e4:	9c043c83          	ld	s9,-1600(s0)
    b1e8:	080ccc93          	xori	s9,s9,128
    b1ec:	01998ea3          	sb	s9,29(s3)
    b1f0:	9d043c83          	ld	s9,-1584(s0)
    b1f4:	080ccc93          	xori	s9,s9,128
    b1f8:	01998f23          	sb	s9,30(s3)
    b1fc:	9e043c83          	ld	s9,-1568(s0)
    b200:	080ccc93          	xori	s9,s9,128
    b204:	01998fa3          	sb	s9,31(s3)
    b208:	9f043983          	ld	s3,-1552(s0)
    b20c:	0809cc93          	xori	s9,s3,128
    b210:	3005099b          	addiw	s3,a0,768
    b214:	013089b3          	add	s3,ra,s3
    b218:	019981a3          	sb	s9,3(s3)
    b21c:	a0043c83          	ld	s9,-1536(s0)
    b220:	080ccc93          	xori	s9,s9,128
    b224:	01998123          	sb	s9,2(s3)
    b228:	a1043c83          	ld	s9,-1520(s0)
    b22c:	080ccc93          	xori	s9,s9,128
    b230:	019980a3          	sb	s9,1(s3)
    b234:	a2043c83          	ld	s9,-1504(s0)
    b238:	080ccc93          	xori	s9,s9,128
    b23c:	01998023          	sb	s9,0(s3)
    b240:	a3043c83          	ld	s9,-1488(s0)
    b244:	080ccc93          	xori	s9,s9,128
    b248:	01998223          	sb	s9,4(s3)
    b24c:	a4043c83          	ld	s9,-1472(s0)
    b250:	080ccc93          	xori	s9,s9,128
    b254:	019982a3          	sb	s9,5(s3)
    b258:	a5043c83          	ld	s9,-1456(s0)
    b25c:	080ccc93          	xori	s9,s9,128
    b260:	01998323          	sb	s9,6(s3)
    b264:	a6043c83          	ld	s9,-1440(s0)
    b268:	080ccc93          	xori	s9,s9,128
    b26c:	019983a3          	sb	s9,7(s3)
    b270:	a8043c83          	ld	s9,-1408(s0)
    b274:	080ccc93          	xori	s9,s9,128
    b278:	01998423          	sb	s9,8(s3)
    b27c:	ba843c83          	ld	s9,-1112(s0)
    b280:	080ccc93          	xori	s9,s9,128
    b284:	019984a3          	sb	s9,9(s3)
    b288:	bc043c83          	ld	s9,-1088(s0)
    b28c:	080ccc93          	xori	s9,s9,128
    b290:	01998523          	sb	s9,10(s3)
    b294:	bd043c83          	ld	s9,-1072(s0)
    b298:	080ccc93          	xori	s9,s9,128
    b29c:	019985a3          	sb	s9,11(s3)
    b2a0:	be043c83          	ld	s9,-1056(s0)
    b2a4:	080ccc93          	xori	s9,s9,128
    b2a8:	01998623          	sb	s9,12(s3)
    b2ac:	bf843c83          	ld	s9,-1032(s0)
    b2b0:	080ccc93          	xori	s9,s9,128
    b2b4:	019986a3          	sb	s9,13(s3)
    b2b8:	c0843c83          	ld	s9,-1016(s0)
    b2bc:	080ccc93          	xori	s9,s9,128
    b2c0:	01998723          	sb	s9,14(s3)
    b2c4:	c1843c83          	ld	s9,-1000(s0)
    b2c8:	080ccc93          	xori	s9,s9,128
    b2cc:	019987a3          	sb	s9,15(s3)
    b2d0:	c2843c83          	ld	s9,-984(s0)
    b2d4:	080ccc93          	xori	s9,s9,128
    b2d8:	01998823          	sb	s9,16(s3)
    b2dc:	c4043c83          	ld	s9,-960(s0)
    b2e0:	080ccc93          	xori	s9,s9,128
    b2e4:	019988a3          	sb	s9,17(s3)
    b2e8:	c5043c83          	ld	s9,-944(s0)
    b2ec:	080ccc93          	xori	s9,s9,128
    b2f0:	01998923          	sb	s9,18(s3)
    b2f4:	c6043c83          	ld	s9,-928(s0)
    b2f8:	080ccc93          	xori	s9,s9,128
    b2fc:	019989a3          	sb	s9,19(s3)
    b300:	c7043c83          	ld	s9,-912(s0)
    b304:	080ccc93          	xori	s9,s9,128
    b308:	01998a23          	sb	s9,20(s3)
    b30c:	c8843c83          	ld	s9,-888(s0)
    b310:	080ccc93          	xori	s9,s9,128
    b314:	01998aa3          	sb	s9,21(s3)
    b318:	c9843c83          	ld	s9,-872(s0)
    b31c:	080ccc93          	xori	s9,s9,128
    b320:	01998b23          	sb	s9,22(s3)
    b324:	ca843c83          	ld	s9,-856(s0)
    b328:	080ccc93          	xori	s9,s9,128
    b32c:	01998ba3          	sb	s9,23(s3)
    b330:	cb843c83          	ld	s9,-840(s0)
    b334:	080ccc93          	xori	s9,s9,128
    b338:	01998c23          	sb	s9,24(s3)
    b33c:	cc843c83          	ld	s9,-824(s0)
    b340:	080ccc93          	xori	s9,s9,128
    b344:	01998ca3          	sb	s9,25(s3)
    b348:	cd843c83          	ld	s9,-808(s0)
    b34c:	080ccc93          	xori	s9,s9,128
    b350:	01998d23          	sb	s9,26(s3)
    b354:	ce843c83          	ld	s9,-792(s0)
    b358:	080ccc93          	xori	s9,s9,128
    b35c:	01998da3          	sb	s9,27(s3)
    b360:	cf843c83          	ld	s9,-776(s0)
    b364:	080ccc93          	xori	s9,s9,128
    b368:	01998e23          	sb	s9,28(s3)
    b36c:	d0843c83          	ld	s9,-760(s0)
    b370:	080ccc93          	xori	s9,s9,128
    b374:	01998ea3          	sb	s9,29(s3)
    b378:	d1843c83          	ld	s9,-744(s0)
    b37c:	080ccc93          	xori	s9,s9,128
    b380:	01998f23          	sb	s9,30(s3)
    b384:	d2843c83          	ld	s9,-728(s0)
    b388:	080ccc93          	xori	s9,s9,128
    b38c:	01998fa3          	sb	s9,31(s3)
    b390:	4805099b          	addiw	s3,a0,1152
    b394:	013089b3          	add	s3,ra,s3
    b398:	d3843503          	ld	a0,-712(s0)
    b39c:	08054c93          	xori	s9,a0,128
    b3a0:	019981a3          	sb	s9,3(s3)
    b3a4:	d4843503          	ld	a0,-696(s0)
    b3a8:	08054c93          	xori	s9,a0,128
    b3ac:	01998123          	sb	s9,2(s3)
    b3b0:	d5843503          	ld	a0,-680(s0)
    b3b4:	08054c93          	xori	s9,a0,128
    b3b8:	019980a3          	sb	s9,1(s3)
    b3bc:	d6843503          	ld	a0,-664(s0)
    b3c0:	08054c93          	xori	s9,a0,128
    b3c4:	01998023          	sb	s9,0(s3)
    b3c8:	d7843503          	ld	a0,-648(s0)
    b3cc:	08054c93          	xori	s9,a0,128
    b3d0:	01998223          	sb	s9,4(s3)
    b3d4:	d8843503          	ld	a0,-632(s0)
    b3d8:	08054c93          	xori	s9,a0,128
    b3dc:	019982a3          	sb	s9,5(s3)
    b3e0:	d9843503          	ld	a0,-616(s0)
    b3e4:	08054c93          	xori	s9,a0,128
    b3e8:	01998323          	sb	s9,6(s3)
    b3ec:	da843503          	ld	a0,-600(s0)
    b3f0:	08054c93          	xori	s9,a0,128
    b3f4:	019983a3          	sb	s9,7(s3)
    b3f8:	db843503          	ld	a0,-584(s0)
    b3fc:	08054513          	xori	a0,a0,128
    b400:	00a98423          	sb	a0,8(s3)
    b404:	dc843503          	ld	a0,-568(s0)
    b408:	08054513          	xori	a0,a0,128
    b40c:	00a984a3          	sb	a0,9(s3)
    b410:	0805c513          	xori	a0,a1,128
    b414:	00a98523          	sb	a0,10(s3)
    b418:	0806c513          	xori	a0,a3,128
    b41c:	00a985a3          	sb	a0,11(s3)
    b420:	08074513          	xori	a0,a4,128
    b424:	00a98623          	sb	a0,12(s3)
    b428:	0807c513          	xori	a0,a5,128
    b42c:	00a986a3          	sb	a0,13(s3)
    b430:	08084513          	xori	a0,a6,128
    b434:	00a98723          	sb	a0,14(s3)
    b438:	0808c513          	xori	a0,a7,128
    b43c:	00a987a3          	sb	a0,15(s3)
    b440:	0802c513          	xori	a0,t0,128
    b444:	00a98823          	sb	a0,16(s3)
    b448:	08034513          	xori	a0,t1,128
    b44c:	00a988a3          	sb	a0,17(s3)
    b450:	0803c513          	xori	a0,t2,128
    b454:	00a98923          	sb	a0,18(s3)
    b458:	080e4513          	xori	a0,t3,128
    b45c:	00a989a3          	sb	a0,19(s3)
    b460:	08094513          	xori	a0,s2,128
    b464:	00a98a23          	sb	a0,20(s3)
    b468:	080dc513          	xori	a0,s11,128
    b46c:	00a98aa3          	sb	a0,21(s3)
    b470:	080d4513          	xori	a0,s10,128
    b474:	00a98b23          	sb	a0,22(s3)
    b478:	080ac513          	xori	a0,s5,128
    b47c:	00a98ba3          	sb	a0,23(s3)
    b480:	080a4513          	xori	a0,s4,128
    b484:	00a98c23          	sb	a0,24(s3)
    b488:	080f4513          	xori	a0,t5,128
    b48c:	00a98ca3          	sb	a0,25(s3)
    b490:	080c4513          	xori	a0,s8,128
    b494:	00a98d23          	sb	a0,26(s3)
    b498:	0804c513          	xori	a0,s1,128
    b49c:	00a98da3          	sb	a0,27(s3)
    b4a0:	080b4513          	xori	a0,s6,128
    b4a4:	00a98e23          	sb	a0,28(s3)
    b4a8:	080fc513          	xori	a0,t6,128
    b4ac:	00a98ea3          	sb	a0,29(s3)
    b4b0:	080ec513          	xori	a0,t4,128
    b4b4:	00a98f23          	sb	a0,30(s3)
    b4b8:	080bc513          	xori	a0,s7,128
    b4bc:	00a98fa3          	sb	a0,31(s3)
    b4c0:	02060513          	addi	a0,a2,32
    b4c4:	000015b7          	lui	a1,0x1
    b4c8:	40b405b3          	sub	a1,s0,a1
    b4cc:	d285ba03          	ld	s4,-728(a1) # d28 <.LBB61_3+0xafc>
    b4d0:	020a0a13          	addi	s4,s4,32
    b4d4:	16000593          	li	a1,352
    b4d8:	00b66463          	bltu	a2,a1,b4e0 <.LBB61_1032>
    b4dc:	2200406f          	j	f6fc <.LBB61_1546>

000000000000b4e0 <.LBB61_1032>:
    b4e0:	e2043c23          	sd	zero,-456(s0)
    b4e4:	e2043823          	sd	zero,-464(s0)
    b4e8:	e2043423          	sd	zero,-472(s0)
    b4ec:	e2043023          	sd	zero,-480(s0)
    b4f0:	e4043023          	sd	zero,-448(s0)
    b4f4:	e4043423          	sd	zero,-440(s0)
    b4f8:	e4043823          	sd	zero,-432(s0)
    b4fc:	e4043c23          	sd	zero,-424(s0)
    b500:	00000093          	li	ra,0
    b504:	00000d93          	li	s11,0
    b508:	e6043023          	sd	zero,-416(s0)
    b50c:	e6043423          	sd	zero,-408(s0)
    b510:	00000993          	li	s3,0
    b514:	00000913          	li	s2,0
    b518:	00000d13          	li	s10,0
    b51c:	00000493          	li	s1,0
    b520:	00000e93          	li	t4,0
    b524:	00000693          	li	a3,0
    b528:	00000613          	li	a2,0
    b52c:	00000593          	li	a1,0
    b530:	00000f93          	li	t6,0
    b534:	e6043c23          	sd	zero,-392(s0)
    b538:	00000c13          	li	s8,0
    b53c:	00000f13          	li	t5,0
    b540:	00000393          	li	t2,0
    b544:	00000313          	li	t1,0
    b548:	00000713          	li	a4,0
    b54c:	00000893          	li	a7,0
    b550:	00000813          	li	a6,0
    b554:	00000e13          	li	t3,0
    b558:	00000b93          	li	s7,0
    b55c:	00000a93          	li	s5,0
    b560:	d2043c23          	sd	zero,-712(s0)
    b564:	d2043823          	sd	zero,-720(s0)
    b568:	d2043423          	sd	zero,-728(s0)
    b56c:	d2043023          	sd	zero,-736(s0)
    b570:	d4043023          	sd	zero,-704(s0)
    b574:	d4043423          	sd	zero,-696(s0)
    b578:	d4043823          	sd	zero,-688(s0)
    b57c:	d4043c23          	sd	zero,-680(s0)
    b580:	d6043023          	sd	zero,-672(s0)
    b584:	d6043423          	sd	zero,-664(s0)
    b588:	d6043823          	sd	zero,-656(s0)
    b58c:	d6043c23          	sd	zero,-648(s0)
    b590:	d8043023          	sd	zero,-640(s0)
    b594:	d8043423          	sd	zero,-632(s0)
    b598:	d8043823          	sd	zero,-624(s0)
    b59c:	d8043c23          	sd	zero,-616(s0)
    b5a0:	da043023          	sd	zero,-608(s0)
    b5a4:	da043423          	sd	zero,-600(s0)
    b5a8:	da043823          	sd	zero,-592(s0)
    b5ac:	da043c23          	sd	zero,-584(s0)
    b5b0:	dc043023          	sd	zero,-576(s0)
    b5b4:	dc043423          	sd	zero,-568(s0)
    b5b8:	dc043823          	sd	zero,-560(s0)
    b5bc:	dc043c23          	sd	zero,-552(s0)
    b5c0:	de043023          	sd	zero,-544(s0)
    b5c4:	de043423          	sd	zero,-536(s0)
    b5c8:	de043823          	sd	zero,-528(s0)
    b5cc:	de043c23          	sd	zero,-520(s0)
    b5d0:	e0043023          	sd	zero,-512(s0)
    b5d4:	e0043423          	sd	zero,-504(s0)
    b5d8:	e0043823          	sd	zero,-496(s0)
    b5dc:	e0043c23          	sd	zero,-488(s0)
    b5e0:	c2043c23          	sd	zero,-968(s0)
    b5e4:	c2043823          	sd	zero,-976(s0)
    b5e8:	c2043423          	sd	zero,-984(s0)
    b5ec:	c2043023          	sd	zero,-992(s0)
    b5f0:	c4043023          	sd	zero,-960(s0)
    b5f4:	c4043423          	sd	zero,-952(s0)
    b5f8:	c4043823          	sd	zero,-944(s0)
    b5fc:	c4043c23          	sd	zero,-936(s0)
    b600:	c6043023          	sd	zero,-928(s0)
    b604:	c6043423          	sd	zero,-920(s0)
    b608:	c6043823          	sd	zero,-912(s0)
    b60c:	c6043c23          	sd	zero,-904(s0)
    b610:	c8043023          	sd	zero,-896(s0)
    b614:	c8043423          	sd	zero,-888(s0)
    b618:	c8043823          	sd	zero,-880(s0)
    b61c:	c8043c23          	sd	zero,-872(s0)
    b620:	ca043023          	sd	zero,-864(s0)
    b624:	ca043423          	sd	zero,-856(s0)
    b628:	ca043823          	sd	zero,-848(s0)
    b62c:	ca043c23          	sd	zero,-840(s0)
    b630:	cc043023          	sd	zero,-832(s0)
    b634:	cc043423          	sd	zero,-824(s0)
    b638:	cc043823          	sd	zero,-816(s0)
    b63c:	cc043c23          	sd	zero,-808(s0)
    b640:	ce043023          	sd	zero,-800(s0)
    b644:	ce043423          	sd	zero,-792(s0)
    b648:	ce043823          	sd	zero,-784(s0)
    b64c:	ce043c23          	sd	zero,-776(s0)
    b650:	d0043023          	sd	zero,-768(s0)
    b654:	d0043423          	sd	zero,-760(s0)
    b658:	d0043823          	sd	zero,-752(s0)
    b65c:	d0043c23          	sd	zero,-744(s0)
    b660:	b4043c23          	sd	zero,-1192(s0)
    b664:	b6043423          	sd	zero,-1176(s0)
    b668:	b4043823          	sd	zero,-1200(s0)
    b66c:	b6043023          	sd	zero,-1184(s0)
    b670:	b4043423          	sd	zero,-1208(s0)
    b674:	b4043023          	sd	zero,-1216(s0)
    b678:	b2043c23          	sd	zero,-1224(s0)
    b67c:	b2043823          	sd	zero,-1232(s0)
    b680:	b2043423          	sd	zero,-1240(s0)
    b684:	b2043023          	sd	zero,-1248(s0)
    b688:	b6043823          	sd	zero,-1168(s0)
    b68c:	b6043c23          	sd	zero,-1160(s0)
    b690:	b8043023          	sd	zero,-1152(s0)
    b694:	b8043423          	sd	zero,-1144(s0)
    b698:	b8043823          	sd	zero,-1136(s0)
    b69c:	b8043c23          	sd	zero,-1128(s0)
    b6a0:	ba043023          	sd	zero,-1120(s0)
    b6a4:	ba043423          	sd	zero,-1112(s0)
    b6a8:	ba043823          	sd	zero,-1104(s0)
    b6ac:	ba043c23          	sd	zero,-1096(s0)
    b6b0:	bc043023          	sd	zero,-1088(s0)
    b6b4:	bc043423          	sd	zero,-1080(s0)
    b6b8:	bc043823          	sd	zero,-1072(s0)
    b6bc:	bc043c23          	sd	zero,-1064(s0)
    b6c0:	be043023          	sd	zero,-1056(s0)
    b6c4:	be043423          	sd	zero,-1048(s0)
    b6c8:	be043823          	sd	zero,-1040(s0)
    b6cc:	be043c23          	sd	zero,-1032(s0)
    b6d0:	c0043023          	sd	zero,-1024(s0)
    b6d4:	c0043423          	sd	zero,-1016(s0)
    b6d8:	c0043823          	sd	zero,-1008(s0)
    b6dc:	c0043c23          	sd	zero,-1000(s0)
    b6e0:	a6a43423          	sd	a0,-1432(s0)
    b6e4:	00006537          	lui	a0,0x6
    b6e8:	000017b7          	lui	a5,0x1
    b6ec:	40f407b3          	sub	a5,s0,a5
    b6f0:	5f07bc83          	ld	s9,1520(a5) # 15f0 <.LBB61_4+0x448>
    b6f4:	000017b7          	lui	a5,0x1
    b6f8:	40f407b3          	sub	a5,s0,a5
    b6fc:	d347b423          	sd	s4,-728(a5) # d28 <.LBB61_3+0xafc>

000000000000b700 <.LBB61_1033>:
    b700:	f9943423          	sd	s9,-120(s0)
    b704:	b0a43c23          	sd	a0,-1256(s0)
    b708:	ed543423          	sd	s5,-312(s0)
    b70c:	ed743023          	sd	s7,-320(s0)
    b710:	eae43023          	sd	a4,-352(s0)
    b714:	e9843023          	sd	s8,-384(s0)
    b718:	f5a43c23          	sd	s10,-168(s0)
    b71c:	f2143c23          	sd	ra,-200(s0)
    b720:	f5b43023          	sd	s11,-192(s0)
    b724:	f5343423          	sd	s3,-184(s0)
    b728:	f5243823          	sd	s2,-176(s0)
    b72c:	f6943023          	sd	s1,-160(s0)
    b730:	f7d43423          	sd	t4,-152(s0)
    b734:	f6d43823          	sd	a3,-144(s0)
    b738:	f6c43c23          	sd	a2,-136(s0)
    b73c:	f8b43023          	sd	a1,-128(s0)
    b740:	e7f43823          	sd	t6,-400(s0)
    b744:	e9e43423          	sd	t5,-376(s0)
    b748:	e8743823          	sd	t2,-368(s0)
    b74c:	e8643c23          	sd	t1,-360(s0)
    b750:	eb143423          	sd	a7,-344(s0)
    b754:	eb043823          	sd	a6,-336(s0)
    b758:	ebc43c23          	sd	t3,-328(s0)
    b75c:	f40c8683          	lb	a3,-192(s9)
    b760:	002a0503          	lb	a0,2(s4)
    b764:	eca43c23          	sd	a0,-296(s0)
    b768:	001a0603          	lb	a2,1(s4)
    b76c:	f0c43423          	sd	a2,-248(s0)
    b770:	000a0703          	lb	a4,0(s4)
    b774:	f0e43023          	sd	a4,-256(s0)
    b778:	003a0803          	lb	a6,3(s4)
    b77c:	004a0883          	lb	a7,4(s4)
    b780:	005a0283          	lb	t0,5(s4)
    b784:	ee543c23          	sd	t0,-264(s0)
    b788:	006a0303          	lb	t1,6(s4)
    b78c:	007a0e83          	lb	t4,7(s4)
    b790:	efd43823          	sd	t4,-272(s0)
    b794:	008a0f83          	lb	t6,8(s4)
    b798:	b1f43423          	sd	t6,-1272(s0)
    b79c:	009a0f03          	lb	t5,9(s4)
    b7a0:	00aa0483          	lb	s1,10(s4)
    b7a4:	00ba0d83          	lb	s11,11(s4)
    b7a8:	00ca0783          	lb	a5,12(s4)
    b7ac:	eef43023          	sd	a5,-288(s0)
    b7b0:	00da0383          	lb	t2,13(s4)
    b7b4:	ee743423          	sd	t2,-280(s0)
    b7b8:	00ea0e03          	lb	t3,14(s4)
    b7bc:	afc43023          	sd	t3,-1312(s0)
    b7c0:	00fa0903          	lb	s2,15(s4)
    b7c4:	af243423          	sd	s2,-1304(s0)
    b7c8:	010a0a83          	lb	s5,16(s4)
    b7cc:	b1543823          	sd	s5,-1264(s0)
    b7d0:	011a0983          	lb	s3,17(s4)
    b7d4:	af343823          	sd	s3,-1296(s0)
    b7d8:	012a0b03          	lb	s6,18(s4)
    b7dc:	b1643023          	sd	s6,-1280(s0)
    b7e0:	013a0b83          	lb	s7,19(s4)
    b7e4:	af743c23          	sd	s7,-1288(s0)
    b7e8:	014a0083          	lb	ra,20(s4)
    b7ec:	015a0d03          	lb	s10,21(s4)
    b7f0:	016a0583          	lb	a1,22(s4)
    b7f4:	ecb43823          	sd	a1,-304(s0)
    b7f8:	017a0c03          	lb	s8,23(s4)
    b7fc:	018a0c83          	lb	s9,24(s4)
    b800:	f1943c23          	sd	s9,-232(s0)
    b804:	02a68533          	mul	a0,a3,a0
    b808:	b5043583          	ld	a1,-1200(s0)
    b80c:	00b505b3          	add	a1,a0,a1
    b810:	b4b43823          	sd	a1,-1200(s0)
    b814:	02c68533          	mul	a0,a3,a2
    b818:	b6843583          	ld	a1,-1176(s0)
    b81c:	00b505b3          	add	a1,a0,a1
    b820:	b6b43423          	sd	a1,-1176(s0)
    b824:	02e68533          	mul	a0,a3,a4
    b828:	b5843583          	ld	a1,-1192(s0)
    b82c:	00b505b3          	add	a1,a0,a1
    b830:	b4b43c23          	sd	a1,-1192(s0)
    b834:	03068533          	mul	a0,a3,a6
    b838:	b6043583          	ld	a1,-1184(s0)
    b83c:	00b505b3          	add	a1,a0,a1
    b840:	b6b43023          	sd	a1,-1184(s0)
    b844:	03168533          	mul	a0,a3,a7
    b848:	b4843583          	ld	a1,-1208(s0)
    b84c:	00b505b3          	add	a1,a0,a1
    b850:	b4b43423          	sd	a1,-1208(s0)
    b854:	02568533          	mul	a0,a3,t0
    b858:	b4043583          	ld	a1,-1216(s0)
    b85c:	00b505b3          	add	a1,a0,a1
    b860:	b4b43023          	sd	a1,-1216(s0)
    b864:	02668533          	mul	a0,a3,t1
    b868:	b3843583          	ld	a1,-1224(s0)
    b86c:	00b505b3          	add	a1,a0,a1
    b870:	b2b43c23          	sd	a1,-1224(s0)
    b874:	03d68533          	mul	a0,a3,t4
    b878:	b3043583          	ld	a1,-1232(s0)
    b87c:	00b505b3          	add	a1,a0,a1
    b880:	b2b43823          	sd	a1,-1232(s0)
    b884:	03f68533          	mul	a0,a3,t6
    b888:	b2843583          	ld	a1,-1240(s0)
    b88c:	00b505b3          	add	a1,a0,a1
    b890:	b2b43423          	sd	a1,-1240(s0)
    b894:	03e68533          	mul	a0,a3,t5
    b898:	000f0e93          	mv	t4,t5
    b89c:	ade43023          	sd	t5,-1344(s0)
    b8a0:	b2043583          	ld	a1,-1248(s0)
    b8a4:	00b505b3          	add	a1,a0,a1
    b8a8:	b2b43023          	sd	a1,-1248(s0)
    b8ac:	aa943423          	sd	s1,-1368(s0)
    b8b0:	02968533          	mul	a0,a3,s1
    b8b4:	b7043583          	ld	a1,-1168(s0)
    b8b8:	00b505b3          	add	a1,a0,a1
    b8bc:	b6b43823          	sd	a1,-1168(s0)
    b8c0:	000d8f13          	mv	t5,s11
    b8c4:	03b68533          	mul	a0,a3,s11
    b8c8:	b7843583          	ld	a1,-1160(s0)
    b8cc:	00b505b3          	add	a1,a0,a1
    b8d0:	b6b43c23          	sd	a1,-1160(s0)
    b8d4:	02f68533          	mul	a0,a3,a5
    b8d8:	b8043583          	ld	a1,-1152(s0)
    b8dc:	00b505b3          	add	a1,a0,a1
    b8e0:	b8b43023          	sd	a1,-1152(s0)
    b8e4:	02768533          	mul	a0,a3,t2
    b8e8:	b8843583          	ld	a1,-1144(s0)
    b8ec:	00b505b3          	add	a1,a0,a1
    b8f0:	b8b43423          	sd	a1,-1144(s0)
    b8f4:	03c68533          	mul	a0,a3,t3
    b8f8:	b9043583          	ld	a1,-1136(s0)
    b8fc:	00b505b3          	add	a1,a0,a1
    b900:	b8b43823          	sd	a1,-1136(s0)
    b904:	03268533          	mul	a0,a3,s2
    b908:	b9843583          	ld	a1,-1128(s0)
    b90c:	00b505b3          	add	a1,a0,a1
    b910:	b8b43c23          	sd	a1,-1128(s0)
    b914:	03568533          	mul	a0,a3,s5
    b918:	ba043583          	ld	a1,-1120(s0)
    b91c:	00b505b3          	add	a1,a0,a1
    b920:	bab43023          	sd	a1,-1120(s0)
    b924:	03368533          	mul	a0,a3,s3
    b928:	ba843583          	ld	a1,-1112(s0)
    b92c:	00b505b3          	add	a1,a0,a1
    b930:	bab43423          	sd	a1,-1112(s0)
    b934:	03668533          	mul	a0,a3,s6
    b938:	bb043583          	ld	a1,-1104(s0)
    b93c:	00b505b3          	add	a1,a0,a1
    b940:	bab43823          	sd	a1,-1104(s0)
    b944:	03768533          	mul	a0,a3,s7
    b948:	bb843583          	ld	a1,-1096(s0)
    b94c:	00b505b3          	add	a1,a0,a1
    b950:	bab43c23          	sd	a1,-1096(s0)
    b954:	00008d93          	mv	s11,ra
    b958:	aa143023          	sd	ra,-1376(s0)
    b95c:	02168533          	mul	a0,a3,ra
    b960:	bc043583          	ld	a1,-1088(s0)
    b964:	00b505b3          	add	a1,a0,a1
    b968:	bcb43023          	sd	a1,-1088(s0)
    b96c:	03a68533          	mul	a0,a3,s10
    b970:	aba43823          	sd	s10,-1360(s0)
    b974:	bc843583          	ld	a1,-1080(s0)
    b978:	00b505b3          	add	a1,a0,a1
    b97c:	bcb43423          	sd	a1,-1080(s0)
    b980:	ed043903          	ld	s2,-304(s0)
    b984:	03268533          	mul	a0,a3,s2
    b988:	bd043583          	ld	a1,-1072(s0)
    b98c:	00b505b3          	add	a1,a0,a1
    b990:	bcb43823          	sd	a1,-1072(s0)
    b994:	03868533          	mul	a0,a3,s8
    b998:	ab843c23          	sd	s8,-1352(s0)
    b99c:	bd843583          	ld	a1,-1064(s0)
    b9a0:	00b505b3          	add	a1,a0,a1
    b9a4:	bcb43c23          	sd	a1,-1064(s0)
    b9a8:	019a0603          	lb	a2,25(s4)
    b9ac:	f0c43823          	sd	a2,-240(s0)
    b9b0:	039685b3          	mul	a1,a3,s9
    b9b4:	be043503          	ld	a0,-1056(s0)
    b9b8:	00a58533          	add	a0,a1,a0
    b9bc:	bea43023          	sd	a0,-1056(s0)
    b9c0:	01aa0703          	lb	a4,26(s4)
    b9c4:	ace43c23          	sd	a4,-1320(s0)
    b9c8:	02c685b3          	mul	a1,a3,a2
    b9cc:	be843503          	ld	a0,-1048(s0)
    b9d0:	00a58533          	add	a0,a1,a0
    b9d4:	bea43423          	sd	a0,-1048(s0)
    b9d8:	01ba0603          	lb	a2,27(s4)
    b9dc:	acc43823          	sd	a2,-1328(s0)
    b9e0:	02e685b3          	mul	a1,a3,a4
    b9e4:	bf043503          	ld	a0,-1040(s0)
    b9e8:	00a58533          	add	a0,a1,a0
    b9ec:	bea43823          	sd	a0,-1040(s0)
    b9f0:	01ca0703          	lb	a4,28(s4)
    b9f4:	ace43423          	sd	a4,-1336(s0)
    b9f8:	02c685b3          	mul	a1,a3,a2
    b9fc:	bf843503          	ld	a0,-1032(s0)
    ba00:	00a58533          	add	a0,a1,a0
    ba04:	bea43c23          	sd	a0,-1032(s0)
    ba08:	01da0603          	lb	a2,29(s4)
    ba0c:	f2c43823          	sd	a2,-208(s0)
    ba10:	02e685b3          	mul	a1,a3,a4
    ba14:	c0043503          	ld	a0,-1024(s0)
    ba18:	00a58533          	add	a0,a1,a0
    ba1c:	c0a43023          	sd	a0,-1024(s0)
    ba20:	01ea0583          	lb	a1,30(s4)
    ba24:	f2b43023          	sd	a1,-224(s0)
    ba28:	02c68633          	mul	a2,a3,a2
    ba2c:	c0843503          	ld	a0,-1016(s0)
    ba30:	00a60533          	add	a0,a2,a0
    ba34:	c0a43423          	sd	a0,-1016(s0)
    ba38:	01fa0603          	lb	a2,31(s4)
    ba3c:	f2c43423          	sd	a2,-216(s0)
    ba40:	f8843503          	ld	a0,-120(s0)
    ba44:	f8050703          	lb	a4,-128(a0) # 5f80 <.LBB61_330+0x10>
    ba48:	02b68fb3          	mul	t6,a3,a1
    ba4c:	c1043503          	ld	a0,-1008(s0)
    ba50:	00af8533          	add	a0,t6,a0
    ba54:	c0a43823          	sd	a0,-1008(s0)
    ba58:	02c686b3          	mul	a3,a3,a2
    ba5c:	c1843503          	ld	a0,-1000(s0)
    ba60:	00a68533          	add	a0,a3,a0
    ba64:	c0a43c23          	sd	a0,-1000(s0)
    ba68:	ed843083          	ld	ra,-296(s0)
    ba6c:	021706b3          	mul	a3,a4,ra
    ba70:	c2843503          	ld	a0,-984(s0)
    ba74:	00a68533          	add	a0,a3,a0
    ba78:	c2a43423          	sd	a0,-984(s0)
    ba7c:	f0843603          	ld	a2,-248(s0)
    ba80:	02c706b3          	mul	a3,a4,a2
    ba84:	c3043503          	ld	a0,-976(s0)
    ba88:	00a68533          	add	a0,a3,a0
    ba8c:	c2a43823          	sd	a0,-976(s0)
    ba90:	f0043783          	ld	a5,-256(s0)
    ba94:	02f706b3          	mul	a3,a4,a5
    ba98:	c3843503          	ld	a0,-968(s0)
    ba9c:	00a68533          	add	a0,a3,a0
    baa0:	c2a43c23          	sd	a0,-968(s0)
    baa4:	00080293          	mv	t0,a6
    baa8:	a9043c23          	sd	a6,-1384(s0)
    baac:	030706b3          	mul	a3,a4,a6
    bab0:	c2043503          	ld	a0,-992(s0)
    bab4:	00a68533          	add	a0,a3,a0
    bab8:	c2a43023          	sd	a0,-992(s0)
    babc:	00088813          	mv	a6,a7
    bac0:	a9143823          	sd	a7,-1392(s0)
    bac4:	031706b3          	mul	a3,a4,a7
    bac8:	c4043503          	ld	a0,-960(s0)
    bacc:	00a68533          	add	a0,a3,a0
    bad0:	c4a43023          	sd	a0,-960(s0)
    bad4:	ef843583          	ld	a1,-264(s0)
    bad8:	02b706b3          	mul	a3,a4,a1
    badc:	c4843503          	ld	a0,-952(s0)
    bae0:	00a68533          	add	a0,a3,a0
    bae4:	c4a43423          	sd	a0,-952(s0)
    bae8:	00030893          	mv	a7,t1
    baec:	a8643423          	sd	t1,-1400(s0)
    baf0:	026706b3          	mul	a3,a4,t1
    baf4:	c5043503          	ld	a0,-944(s0)
    baf8:	00a68533          	add	a0,a3,a0
    bafc:	c4a43823          	sd	a0,-944(s0)
    bb00:	ef043303          	ld	t1,-272(s0)
    bb04:	026706b3          	mul	a3,a4,t1
    bb08:	c5843503          	ld	a0,-936(s0)
    bb0c:	00a68533          	add	a0,a3,a0
    bb10:	c4a43c23          	sd	a0,-936(s0)
    bb14:	b0843e03          	ld	t3,-1272(s0)
    bb18:	03c706b3          	mul	a3,a4,t3
    bb1c:	c6043503          	ld	a0,-928(s0)
    bb20:	00a68533          	add	a0,a3,a0
    bb24:	c6a43023          	sd	a0,-928(s0)
    bb28:	03d706b3          	mul	a3,a4,t4
    bb2c:	c6843503          	ld	a0,-920(s0)
    bb30:	00a68533          	add	a0,a3,a0
    bb34:	c6a43423          	sd	a0,-920(s0)
    bb38:	029706b3          	mul	a3,a4,s1
    bb3c:	c7043503          	ld	a0,-912(s0)
    bb40:	00a68533          	add	a0,a3,a0
    bb44:	c6a43823          	sd	a0,-912(s0)
    bb48:	03e706b3          	mul	a3,a4,t5
    bb4c:	000f0493          	mv	s1,t5
    bb50:	a9e43023          	sd	t5,-1408(s0)
    bb54:	c7843503          	ld	a0,-904(s0)
    bb58:	00a68533          	add	a0,a3,a0
    bb5c:	c6a43c23          	sd	a0,-904(s0)
    bb60:	ee043383          	ld	t2,-288(s0)
    bb64:	027706b3          	mul	a3,a4,t2
    bb68:	c8043503          	ld	a0,-896(s0)
    bb6c:	00a68533          	add	a0,a3,a0
    bb70:	c8a43023          	sd	a0,-896(s0)
    bb74:	ee843983          	ld	s3,-280(s0)
    bb78:	033706b3          	mul	a3,a4,s3
    bb7c:	c8843503          	ld	a0,-888(s0)
    bb80:	00a68533          	add	a0,a3,a0
    bb84:	c8a43423          	sd	a0,-888(s0)
    bb88:	ae043a83          	ld	s5,-1312(s0)
    bb8c:	035706b3          	mul	a3,a4,s5
    bb90:	c9043503          	ld	a0,-880(s0)
    bb94:	00a68533          	add	a0,a3,a0
    bb98:	c8a43823          	sd	a0,-880(s0)
    bb9c:	ae843b83          	ld	s7,-1304(s0)
    bba0:	037706b3          	mul	a3,a4,s7
    bba4:	c9843503          	ld	a0,-872(s0)
    bba8:	00a68533          	add	a0,a3,a0
    bbac:	c8a43c23          	sd	a0,-872(s0)
    bbb0:	b1043b03          	ld	s6,-1264(s0)
    bbb4:	036706b3          	mul	a3,a4,s6
    bbb8:	ca043503          	ld	a0,-864(s0)
    bbbc:	00a68533          	add	a0,a3,a0
    bbc0:	caa43023          	sd	a0,-864(s0)
    bbc4:	af043c83          	ld	s9,-1296(s0)
    bbc8:	039706b3          	mul	a3,a4,s9
    bbcc:	ca843503          	ld	a0,-856(s0)
    bbd0:	00a68533          	add	a0,a3,a0
    bbd4:	caa43423          	sd	a0,-856(s0)
    bbd8:	b0043e83          	ld	t4,-1280(s0)
    bbdc:	03d706b3          	mul	a3,a4,t4
    bbe0:	cb043503          	ld	a0,-848(s0)
    bbe4:	00a68533          	add	a0,a3,a0
    bbe8:	caa43823          	sd	a0,-848(s0)
    bbec:	af843f03          	ld	t5,-1288(s0)
    bbf0:	03e706b3          	mul	a3,a4,t5
    bbf4:	cb843503          	ld	a0,-840(s0)
    bbf8:	00a68533          	add	a0,a3,a0
    bbfc:	caa43c23          	sd	a0,-840(s0)
    bc00:	03b706b3          	mul	a3,a4,s11
    bc04:	cc043503          	ld	a0,-832(s0)
    bc08:	00a68533          	add	a0,a3,a0
    bc0c:	cca43023          	sd	a0,-832(s0)
    bc10:	03a706b3          	mul	a3,a4,s10
    bc14:	cc843503          	ld	a0,-824(s0)
    bc18:	00a68533          	add	a0,a3,a0
    bc1c:	cca43423          	sd	a0,-824(s0)
    bc20:	032706b3          	mul	a3,a4,s2
    bc24:	cd043503          	ld	a0,-816(s0)
    bc28:	00a68533          	add	a0,a3,a0
    bc2c:	cca43823          	sd	a0,-816(s0)
    bc30:	038706b3          	mul	a3,a4,s8
    bc34:	cd843503          	ld	a0,-808(s0)
    bc38:	00a68533          	add	a0,a3,a0
    bc3c:	cca43c23          	sd	a0,-808(s0)
    bc40:	f1843503          	ld	a0,-232(s0)
    bc44:	02a706b3          	mul	a3,a4,a0
    bc48:	ce043503          	ld	a0,-800(s0)
    bc4c:	00a68533          	add	a0,a3,a0
    bc50:	cea43023          	sd	a0,-800(s0)
    bc54:	f1043503          	ld	a0,-240(s0)
    bc58:	02a706b3          	mul	a3,a4,a0
    bc5c:	ce843503          	ld	a0,-792(s0)
    bc60:	00a68533          	add	a0,a3,a0
    bc64:	cea43423          	sd	a0,-792(s0)
    bc68:	ad843c03          	ld	s8,-1320(s0)
    bc6c:	038706b3          	mul	a3,a4,s8
    bc70:	cf043503          	ld	a0,-784(s0)
    bc74:	00a68533          	add	a0,a3,a0
    bc78:	cea43823          	sd	a0,-784(s0)
    bc7c:	ad043d03          	ld	s10,-1328(s0)
    bc80:	03a706b3          	mul	a3,a4,s10
    bc84:	cf843503          	ld	a0,-776(s0)
    bc88:	00a68533          	add	a0,a3,a0
    bc8c:	cea43c23          	sd	a0,-776(s0)
    bc90:	ac843d83          	ld	s11,-1336(s0)
    bc94:	03b706b3          	mul	a3,a4,s11
    bc98:	d0043503          	ld	a0,-768(s0)
    bc9c:	00a68533          	add	a0,a3,a0
    bca0:	d0a43023          	sd	a0,-768(s0)
    bca4:	f3043503          	ld	a0,-208(s0)
    bca8:	02a706b3          	mul	a3,a4,a0
    bcac:	d0843503          	ld	a0,-760(s0)
    bcb0:	00a68533          	add	a0,a3,a0
    bcb4:	d0a43423          	sd	a0,-760(s0)
    bcb8:	f8843503          	ld	a0,-120(s0)
    bcbc:	fc050683          	lb	a3,-64(a0)
    bcc0:	f2043503          	ld	a0,-224(s0)
    bcc4:	02a70fb3          	mul	t6,a4,a0
    bcc8:	d1043503          	ld	a0,-752(s0)
    bccc:	00af8533          	add	a0,t6,a0
    bcd0:	d0a43823          	sd	a0,-752(s0)
    bcd4:	f2843503          	ld	a0,-216(s0)
    bcd8:	02a70733          	mul	a4,a4,a0
    bcdc:	d1843503          	ld	a0,-744(s0)
    bce0:	00a70533          	add	a0,a4,a0
    bce4:	d0a43c23          	sd	a0,-744(s0)
    bce8:	02168733          	mul	a4,a3,ra
    bcec:	d2843f83          	ld	t6,-728(s0)
    bcf0:	01f70fb3          	add	t6,a4,t6
    bcf4:	d3f43423          	sd	t6,-728(s0)
    bcf8:	02c68733          	mul	a4,a3,a2
    bcfc:	d3043f83          	ld	t6,-720(s0)
    bd00:	01f70fb3          	add	t6,a4,t6
    bd04:	d3f43823          	sd	t6,-720(s0)
    bd08:	02f68733          	mul	a4,a3,a5
    bd0c:	d3843f83          	ld	t6,-712(s0)
    bd10:	01f70fb3          	add	t6,a4,t6
    bd14:	d3f43c23          	sd	t6,-712(s0)
    bd18:	02568733          	mul	a4,a3,t0
    bd1c:	d2043f83          	ld	t6,-736(s0)
    bd20:	01f70fb3          	add	t6,a4,t6
    bd24:	d3f43023          	sd	t6,-736(s0)
    bd28:	03068733          	mul	a4,a3,a6
    bd2c:	d4043f83          	ld	t6,-704(s0)
    bd30:	01f70fb3          	add	t6,a4,t6
    bd34:	d5f43023          	sd	t6,-704(s0)
    bd38:	02b68733          	mul	a4,a3,a1
    bd3c:	d4843f83          	ld	t6,-696(s0)
    bd40:	01f70fb3          	add	t6,a4,t6
    bd44:	d5f43423          	sd	t6,-696(s0)
    bd48:	03168733          	mul	a4,a3,a7
    bd4c:	d5043f83          	ld	t6,-688(s0)
    bd50:	01f70fb3          	add	t6,a4,t6
    bd54:	d5f43823          	sd	t6,-688(s0)
    bd58:	02668733          	mul	a4,a3,t1
    bd5c:	d5843f83          	ld	t6,-680(s0)
    bd60:	01f70fb3          	add	t6,a4,t6
    bd64:	d5f43c23          	sd	t6,-680(s0)
    bd68:	000e0093          	mv	ra,t3
    bd6c:	03c68733          	mul	a4,a3,t3
    bd70:	d6043f83          	ld	t6,-672(s0)
    bd74:	01f70fb3          	add	t6,a4,t6
    bd78:	d7f43023          	sd	t6,-672(s0)
    bd7c:	ac043283          	ld	t0,-1344(s0)
    bd80:	02568733          	mul	a4,a3,t0
    bd84:	d6843f83          	ld	t6,-664(s0)
    bd88:	01f70fb3          	add	t6,a4,t6
    bd8c:	d7f43423          	sd	t6,-664(s0)
    bd90:	aa843883          	ld	a7,-1368(s0)
    bd94:	03168733          	mul	a4,a3,a7
    bd98:	d7043f83          	ld	t6,-656(s0)
    bd9c:	01f70fb3          	add	t6,a4,t6
    bda0:	d7f43823          	sd	t6,-656(s0)
    bda4:	02968733          	mul	a4,a3,s1
    bda8:	d7843f83          	ld	t6,-648(s0)
    bdac:	01f70fb3          	add	t6,a4,t6
    bdb0:	d7f43c23          	sd	t6,-648(s0)
    bdb4:	02768733          	mul	a4,a3,t2
    bdb8:	d8043f83          	ld	t6,-640(s0)
    bdbc:	01f70fb3          	add	t6,a4,t6
    bdc0:	d9f43023          	sd	t6,-640(s0)
    bdc4:	03368733          	mul	a4,a3,s3
    bdc8:	d8843f83          	ld	t6,-632(s0)
    bdcc:	01f70fb3          	add	t6,a4,t6
    bdd0:	d9f43423          	sd	t6,-632(s0)
    bdd4:	03568733          	mul	a4,a3,s5
    bdd8:	d9043f83          	ld	t6,-624(s0)
    bddc:	01f70fb3          	add	t6,a4,t6
    bde0:	d9f43823          	sd	t6,-624(s0)
    bde4:	03768733          	mul	a4,a3,s7
    bde8:	000b8993          	mv	s3,s7
    bdec:	d9843f83          	ld	t6,-616(s0)
    bdf0:	01f70fb3          	add	t6,a4,t6
    bdf4:	d9f43c23          	sd	t6,-616(s0)
    bdf8:	000b0b93          	mv	s7,s6
    bdfc:	03668733          	mul	a4,a3,s6
    be00:	da043f83          	ld	t6,-608(s0)
    be04:	01f70fb3          	add	t6,a4,t6
    be08:	dbf43023          	sd	t6,-608(s0)
    be0c:	03968733          	mul	a4,a3,s9
    be10:	000c8913          	mv	s2,s9
    be14:	da843f83          	ld	t6,-600(s0)
    be18:	01f70fb3          	add	t6,a4,t6
    be1c:	dbf43423          	sd	t6,-600(s0)
    be20:	000e8c93          	mv	s9,t4
    be24:	03d68733          	mul	a4,a3,t4
    be28:	db043f83          	ld	t6,-592(s0)
    be2c:	01f70fb3          	add	t6,a4,t6
    be30:	dbf43823          	sd	t6,-592(s0)
    be34:	03e68733          	mul	a4,a3,t5
    be38:	000f0493          	mv	s1,t5
    be3c:	db843f83          	ld	t6,-584(s0)
    be40:	01f70fb3          	add	t6,a4,t6
    be44:	dbf43c23          	sd	t6,-584(s0)
    be48:	aa043803          	ld	a6,-1376(s0)
    be4c:	03068733          	mul	a4,a3,a6
    be50:	dc043f83          	ld	t6,-576(s0)
    be54:	01f70fb3          	add	t6,a4,t6
    be58:	ddf43023          	sd	t6,-576(s0)
    be5c:	ab043383          	ld	t2,-1360(s0)
    be60:	02768733          	mul	a4,a3,t2
    be64:	dc843f83          	ld	t6,-568(s0)
    be68:	01f70fb3          	add	t6,a4,t6
    be6c:	ddf43423          	sd	t6,-568(s0)
    be70:	ed043603          	ld	a2,-304(s0)
    be74:	02c68733          	mul	a4,a3,a2
    be78:	dd043f83          	ld	t6,-560(s0)
    be7c:	01f70fb3          	add	t6,a4,t6
    be80:	ddf43823          	sd	t6,-560(s0)
    be84:	ab843583          	ld	a1,-1352(s0)
    be88:	02b68733          	mul	a4,a3,a1
    be8c:	dd843f83          	ld	t6,-552(s0)
    be90:	01f70fb3          	add	t6,a4,t6
    be94:	ddf43c23          	sd	t6,-552(s0)
    be98:	f1843783          	ld	a5,-232(s0)
    be9c:	02f68733          	mul	a4,a3,a5
    bea0:	de043f83          	ld	t6,-544(s0)
    bea4:	01f70fb3          	add	t6,a4,t6
    bea8:	dff43023          	sd	t6,-544(s0)
    beac:	f1043303          	ld	t1,-240(s0)
    beb0:	02668733          	mul	a4,a3,t1
    beb4:	de843f83          	ld	t6,-536(s0)
    beb8:	01f70fb3          	add	t6,a4,t6
    bebc:	dff43423          	sd	t6,-536(s0)
    bec0:	000c0e13          	mv	t3,s8
    bec4:	03868733          	mul	a4,a3,s8
    bec8:	df043f83          	ld	t6,-528(s0)
    becc:	01f70fb3          	add	t6,a4,t6
    bed0:	dff43823          	sd	t6,-528(s0)
    bed4:	03a68733          	mul	a4,a3,s10
    bed8:	df843f83          	ld	t6,-520(s0)
    bedc:	01f70fb3          	add	t6,a4,t6
    bee0:	dff43c23          	sd	t6,-520(s0)
    bee4:	03b68733          	mul	a4,a3,s11
    bee8:	e0043f83          	ld	t6,-512(s0)
    beec:	01f70fb3          	add	t6,a4,t6
    bef0:	e1f43023          	sd	t6,-512(s0)
    bef4:	f3043b03          	ld	s6,-208(s0)
    bef8:	03668733          	mul	a4,a3,s6
    befc:	e0843f83          	ld	t6,-504(s0)
    bf00:	01f70fb3          	add	t6,a4,t6
    bf04:	e1f43423          	sd	t6,-504(s0)
    bf08:	f8843503          	ld	a0,-120(s0)
    bf0c:	00050f83          	lb	t6,0(a0)
    bf10:	f2043e83          	ld	t4,-224(s0)
    bf14:	03d68733          	mul	a4,a3,t4
    bf18:	e1043f03          	ld	t5,-496(s0)
    bf1c:	01e70f33          	add	t5,a4,t5
    bf20:	e1e43823          	sd	t5,-496(s0)
    bf24:	f2843503          	ld	a0,-216(s0)
    bf28:	02a686b3          	mul	a3,a3,a0
    bf2c:	e1843703          	ld	a4,-488(s0)
    bf30:	00e68733          	add	a4,a3,a4
    bf34:	e0e43c23          	sd	a4,-488(s0)
    bf38:	02af8533          	mul	a0,t6,a0
    bf3c:	f2a43423          	sd	a0,-216(s0)
    bf40:	03df8533          	mul	a0,t6,t4
    bf44:	f2a43023          	sd	a0,-224(s0)
    bf48:	036f8533          	mul	a0,t6,s6
    bf4c:	f2a43823          	sd	a0,-208(s0)
    bf50:	03bf8533          	mul	a0,t6,s11
    bf54:	aca43423          	sd	a0,-1336(s0)
    bf58:	03af8533          	mul	a0,t6,s10
    bf5c:	aca43823          	sd	a0,-1328(s0)
    bf60:	038f8533          	mul	a0,t6,s8
    bf64:	aca43c23          	sd	a0,-1320(s0)
    bf68:	026f8533          	mul	a0,t6,t1
    bf6c:	a6a43c23          	sd	a0,-1416(s0)
    bf70:	02ff8533          	mul	a0,t6,a5
    bf74:	f0a43823          	sd	a0,-240(s0)
    bf78:	02bf8533          	mul	a0,t6,a1
    bf7c:	f0a43c23          	sd	a0,-232(s0)
    bf80:	02cf8333          	mul	t1,t6,a2
    bf84:	027f83b3          	mul	t2,t6,t2
    bf88:	030f87b3          	mul	a5,t6,a6
    bf8c:	029f8e33          	mul	t3,t6,s1
    bf90:	039f8cb3          	mul	s9,t6,s9
    bf94:	032f8733          	mul	a4,t6,s2
    bf98:	037f8bb3          	mul	s7,t6,s7
    bf9c:	033f8c33          	mul	s8,t6,s3
    bfa0:	035f8ab3          	mul	s5,t6,s5
    bfa4:	ee843503          	ld	a0,-280(s0)
    bfa8:	02af8b33          	mul	s6,t6,a0
    bfac:	ee043503          	ld	a0,-288(s0)
    bfb0:	02af89b3          	mul	s3,t6,a0
    bfb4:	a8043503          	ld	a0,-1408(s0)
    bfb8:	02af8933          	mul	s2,t6,a0
    bfbc:	031f84b3          	mul	s1,t6,a7
    bfc0:	025f8db3          	mul	s11,t6,t0
    bfc4:	021f80b3          	mul	ra,t6,ra
    bfc8:	e7843683          	ld	a3,-392(s0)
    bfcc:	ef043503          	ld	a0,-272(s0)
    bfd0:	02af8f33          	mul	t5,t6,a0
    bfd4:	a8843503          	ld	a0,-1400(s0)
    bfd8:	02af8633          	mul	a2,t6,a0
    bfdc:	ef843503          	ld	a0,-264(s0)
    bfe0:	02af85b3          	mul	a1,t6,a0
    bfe4:	a9043503          	ld	a0,-1392(s0)
    bfe8:	02af8533          	mul	a0,t6,a0
    bfec:	a9843803          	ld	a6,-1384(s0)
    bff0:	030f8eb3          	mul	t4,t6,a6
    bff4:	f0043803          	ld	a6,-256(s0)
    bff8:	030f82b3          	mul	t0,t6,a6
    bffc:	f0843803          	ld	a6,-248(s0)
    c000:	030f8833          	mul	a6,t6,a6
    c004:	ed843883          	ld	a7,-296(s0)
    c008:	031f8fb3          	mul	t6,t6,a7
    c00c:	e2843883          	ld	a7,-472(s0)
    c010:	011f88b3          	add	a7,t6,a7
    c014:	e3143423          	sd	a7,-472(s0)
    c018:	e7043f83          	ld	t6,-400(s0)
    c01c:	e3043883          	ld	a7,-464(s0)
    c020:	011808b3          	add	a7,a6,a7
    c024:	e3143823          	sd	a7,-464(s0)
    c028:	eb043803          	ld	a6,-336(s0)
    c02c:	e3843883          	ld	a7,-456(s0)
    c030:	011288b3          	add	a7,t0,a7
    c034:	e3143c23          	sd	a7,-456(s0)
    c038:	ea843883          	ld	a7,-344(s0)
    c03c:	e2043283          	ld	t0,-480(s0)
    c040:	005e82b3          	add	t0,t4,t0
    c044:	e2543023          	sd	t0,-480(s0)
    c048:	e4043283          	ld	t0,-448(s0)
    c04c:	005502b3          	add	t0,a0,t0
    c050:	e4543023          	sd	t0,-448(s0)
    c054:	e4843503          	ld	a0,-440(s0)
    c058:	00a58533          	add	a0,a1,a0
    c05c:	e4a43423          	sd	a0,-440(s0)
    c060:	e5043503          	ld	a0,-432(s0)
    c064:	00a60533          	add	a0,a2,a0
    c068:	e4a43823          	sd	a0,-432(s0)
    c06c:	e5843503          	ld	a0,-424(s0)
    c070:	00af0533          	add	a0,t5,a0
    c074:	e4a43c23          	sd	a0,-424(s0)
    c078:	00068293          	mv	t0,a3
    c07c:	f3843503          	ld	a0,-200(s0)
    c080:	00a08533          	add	a0,ra,a0
    c084:	f2a43c23          	sd	a0,-200(s0)
    c088:	f3843083          	ld	ra,-200(s0)
    c08c:	f4043503          	ld	a0,-192(s0)
    c090:	00ad8533          	add	a0,s11,a0
    c094:	f4a43023          	sd	a0,-192(s0)
    c098:	f4043d83          	ld	s11,-192(s0)
    c09c:	e6043503          	ld	a0,-416(s0)
    c0a0:	00a48533          	add	a0,s1,a0
    c0a4:	e6a43023          	sd	a0,-416(s0)
    c0a8:	e6843503          	ld	a0,-408(s0)
    c0ac:	00a90533          	add	a0,s2,a0
    c0b0:	e6a43423          	sd	a0,-408(s0)
    c0b4:	f4843503          	ld	a0,-184(s0)
    c0b8:	00a98533          	add	a0,s3,a0
    c0bc:	f4a43423          	sd	a0,-184(s0)
    c0c0:	f4843983          	ld	s3,-184(s0)
    c0c4:	f5043503          	ld	a0,-176(s0)
    c0c8:	00ab0533          	add	a0,s6,a0
    c0cc:	f4a43823          	sd	a0,-176(s0)
    c0d0:	f5043903          	ld	s2,-176(s0)
    c0d4:	f5843503          	ld	a0,-168(s0)
    c0d8:	00aa8533          	add	a0,s5,a0
    c0dc:	f4a43c23          	sd	a0,-168(s0)
    c0e0:	f5843d03          	ld	s10,-168(s0)
    c0e4:	f6043503          	ld	a0,-160(s0)
    c0e8:	00ac0533          	add	a0,s8,a0
    c0ec:	e8043c03          	ld	s8,-384(s0)
    c0f0:	f6a43023          	sd	a0,-160(s0)
    c0f4:	f6043483          	ld	s1,-160(s0)
    c0f8:	f6843503          	ld	a0,-152(s0)
    c0fc:	00ab8533          	add	a0,s7,a0
    c100:	ec043b83          	ld	s7,-320(s0)
    c104:	f6a43423          	sd	a0,-152(s0)
    c108:	f6843e83          	ld	t4,-152(s0)
    c10c:	f7043503          	ld	a0,-144(s0)
    c110:	00a70533          	add	a0,a4,a0
    c114:	ec843a83          	ld	s5,-312(s0)
    c118:	f6a43823          	sd	a0,-144(s0)
    c11c:	f7043683          	ld	a3,-144(s0)
    c120:	f7843503          	ld	a0,-136(s0)
    c124:	00ac8533          	add	a0,s9,a0
    c128:	f8843c83          	ld	s9,-120(s0)
    c12c:	f6a43c23          	sd	a0,-136(s0)
    c130:	f7843603          	ld	a2,-136(s0)
    c134:	f8043503          	ld	a0,-128(s0)
    c138:	00ae0533          	add	a0,t3,a0
    c13c:	f8a43023          	sd	a0,-128(s0)
    c140:	b1843503          	ld	a0,-1256(s0)
    c144:	f8043583          	ld	a1,-128(s0)
    c148:	01f78fb3          	add	t6,a5,t6
    c14c:	e8843f03          	ld	t5,-376(s0)
    c150:	005382b3          	add	t0,t2,t0
    c154:	e6543c23          	sd	t0,-392(s0)
    c158:	e9043383          	ld	t2,-368(s0)
    c15c:	01830c33          	add	s8,t1,s8
    c160:	e9843303          	ld	t1,-360(s0)
    c164:	f1843703          	ld	a4,-232(s0)
    c168:	01e70f33          	add	t5,a4,t5
    c16c:	ea043703          	ld	a4,-352(s0)
    c170:	eb843e03          	ld	t3,-328(s0)
    c174:	f1043783          	ld	a5,-240(s0)
    c178:	007783b3          	add	t2,a5,t2
    c17c:	a7843783          	ld	a5,-1416(s0)
    c180:	00678333          	add	t1,a5,t1
    c184:	ad843783          	ld	a5,-1320(s0)
    c188:	00e78733          	add	a4,a5,a4
    c18c:	ad043783          	ld	a5,-1328(s0)
    c190:	011788b3          	add	a7,a5,a7
    c194:	ac843783          	ld	a5,-1336(s0)
    c198:	01078833          	add	a6,a5,a6
    c19c:	f3043783          	ld	a5,-208(s0)
    c1a0:	01c78e33          	add	t3,a5,t3
    c1a4:	f2043783          	ld	a5,-224(s0)
    c1a8:	01778bb3          	add	s7,a5,s7
    c1ac:	f2843783          	ld	a5,-216(s0)
    c1b0:	01578ab3          	add	s5,a5,s5
    c1b4:	180a0a13          	addi	s4,s4,384
    c1b8:	e8050513          	addi	a0,a0,-384
    c1bc:	001c8c93          	addi	s9,s9,1
    c1c0:	d4051063          	bnez	a0,b700 <.LBB61_1033>
    c1c4:	b5043d83          	ld	s11,-1200(s0)
    c1c8:	b5843d03          	ld	s10,-1192(s0)
    c1cc:	b4843c83          	ld	s9,-1208(s0)
    c1d0:	b4043983          	ld	s3,-1216(s0)
    c1d4:	b3843783          	ld	a5,-1224(s0)
    c1d8:	b3043903          	ld	s2,-1232(s0)
    c1dc:	b2843483          	ld	s1,-1240(s0)
    c1e0:	b2043083          	ld	ra,-1248(s0)
    c1e4:	e9843023          	sd	s8,-384(s0)
    c1e8:	eae43023          	sd	a4,-352(s0)
    c1ec:	ed743023          	sd	s7,-320(s0)
    c1f0:	ed543423          	sd	s5,-312(s0)
    c1f4:	a6843583          	ld	a1,-1432(s0)
    c1f8:	00259593          	slli	a1,a1,0x2
    c1fc:	00001537          	lui	a0,0x1
    c200:	40a40533          	sub	a0,s0,a0
    c204:	d8853503          	ld	a0,-632(a0) # d88 <.LBB61_3+0xb5c>
    c208:	00b50533          	add	a0,a0,a1
    c20c:	00001637          	lui	a2,0x1
    c210:	40c40633          	sub	a2,s0,a2
    c214:	d3063603          	ld	a2,-720(a2) # d30 <.LBB61_3+0xb04>
    c218:	30062603          	lw	a2,768(a2)
    c21c:	000016b7          	lui	a3,0x1
    c220:	40d406b3          	sub	a3,s0,a3
    c224:	d806b683          	ld	a3,-640(a3) # d80 <.LBB61_3+0xb54>
    c228:	00b685b3          	add	a1,a3,a1
    c22c:	00c5a683          	lw	a3,12(a1)
    c230:	00c52703          	lw	a4,12(a0)
    c234:	00600a93          	li	s5,6
    c238:	03560eb3          	mul	t4,a2,s5
    c23c:	035686b3          	mul	a3,a3,s5
    c240:	b0e43c23          	sd	a4,-1256(s0)
    c244:	b6043603          	ld	a2,-1184(s0)
    c248:	00e60633          	add	a2,a2,a4
    c24c:	b0d43823          	sd	a3,-1264(s0)
    c250:	00d60633          	add	a2,a2,a3
    c254:	a7043703          	ld	a4,-1424(s0)
    c258:	40ee86bb          	subw	a3,t4,a4
    c25c:	40d606bb          	subw	a3,a2,a3
    c260:	40000637          	lui	a2,0x40000
    c264:	a8c43423          	sd	a2,-1400(s0)
    c268:	84d43023          	sd	a3,-1984(s0)
    c26c:	0006d463          	bgez	a3,c274 <.LBB61_1036>
    c270:	c0000637          	lui	a2,0xc0000

000000000000c274 <.LBB61_1036>:
    c274:	80c43023          	sd	a2,-2048(s0)
    c278:	0085a603          	lw	a2,8(a1)
    c27c:	00852683          	lw	a3,8(a0)
    c280:	035602b3          	mul	t0,a2,s5
    c284:	b0d43423          	sd	a3,-1272(s0)
    c288:	00dd8633          	add	a2,s11,a3
    c28c:	b0543023          	sd	t0,-1280(s0)
    c290:	00560633          	add	a2,a2,t0
    c294:	40ee86bb          	subw	a3,t4,a4
    c298:	40d6063b          	subw	a2,a2,a3
    c29c:	400006b7          	lui	a3,0x40000
    c2a0:	82c43823          	sd	a2,-2000(s0)
    c2a4:	b6843d83          	ld	s11,-1176(s0)
    c2a8:	00065463          	bgez	a2,c2b0 <.LBB61_1038>
    c2ac:	c00006b7          	lui	a3,0xc0000

000000000000c2b0 <.LBB61_1038>:
    c2b0:	80d43c23          	sd	a3,-2024(s0)
    c2b4:	0045a603          	lw	a2,4(a1)
    c2b8:	00452683          	lw	a3,4(a0)
    c2bc:	035602b3          	mul	t0,a2,s5
    c2c0:	aed43c23          	sd	a3,-1288(s0)
    c2c4:	00dd8633          	add	a2,s11,a3
    c2c8:	ae543823          	sd	t0,-1296(s0)
    c2cc:	00560633          	add	a2,a2,t0
    c2d0:	40ee86bb          	subw	a3,t4,a4
    c2d4:	40d6063b          	subw	a2,a2,a3
    c2d8:	400006b7          	lui	a3,0x40000
    c2dc:	82c43023          	sd	a2,-2016(s0)
    c2e0:	00065463          	bgez	a2,c2e8 <.LBB61_1040>
    c2e4:	c00006b7          	lui	a3,0xc0000

000000000000c2e8 <.LBB61_1040>:
    c2e8:	00001637          	lui	a2,0x1
    c2ec:	40c40633          	sub	a2,s0,a2
    c2f0:	7ed63c23          	sd	a3,2040(a2) # 17f8 <.LBB61_5+0xb4>
    c2f4:	0005a603          	lw	a2,0(a1)
    c2f8:	00052683          	lw	a3,0(a0)
    c2fc:	035602b3          	mul	t0,a2,s5
    c300:	aed43423          	sd	a3,-1304(s0)
    c304:	00dd0633          	add	a2,s10,a3
    c308:	ae543023          	sd	t0,-1312(s0)
    c30c:	00560633          	add	a2,a2,t0
    c310:	40ee86bb          	subw	a3,t4,a4
    c314:	40d6063b          	subw	a2,a2,a3
    c318:	400006b7          	lui	a3,0x40000
    c31c:	80c43823          	sd	a2,-2032(s0)
    c320:	00065463          	bgez	a2,c328 <.LBB61_1042>
    c324:	c00006b7          	lui	a3,0xc0000

000000000000c328 <.LBB61_1042>:
    c328:	00001637          	lui	a2,0x1
    c32c:	40c40633          	sub	a2,s0,a2
    c330:	7ed63423          	sd	a3,2024(a2) # 17e8 <.LBB61_5+0xa4>
    c334:	0105a603          	lw	a2,16(a1)
    c338:	01052683          	lw	a3,16(a0)
    c33c:	035602b3          	mul	t0,a2,s5
    c340:	acd43c23          	sd	a3,-1320(s0)
    c344:	00dc8633          	add	a2,s9,a3
    c348:	ac543823          	sd	t0,-1328(s0)
    c34c:	00560633          	add	a2,a2,t0
    c350:	40ee86bb          	subw	a3,t4,a4
    c354:	40d6063b          	subw	a2,a2,a3
    c358:	400006b7          	lui	a3,0x40000
    c35c:	000012b7          	lui	t0,0x1
    c360:	405402b3          	sub	t0,s0,t0
    c364:	7ec2b823          	sd	a2,2032(t0) # 17f0 <.LBB61_5+0xac>
    c368:	00065463          	bgez	a2,c370 <.LBB61_1044>
    c36c:	c00006b7          	lui	a3,0xc0000

000000000000c370 <.LBB61_1044>:
    c370:	00001637          	lui	a2,0x1
    c374:	40c40633          	sub	a2,s0,a2
    c378:	7cd63823          	sd	a3,2000(a2) # 17d0 <.LBB61_5+0x8c>
    c37c:	0145a603          	lw	a2,20(a1)
    c380:	01452683          	lw	a3,20(a0)
    c384:	035602b3          	mul	t0,a2,s5
    c388:	acd43423          	sd	a3,-1336(s0)
    c38c:	00d98633          	add	a2,s3,a3
    c390:	ac543023          	sd	t0,-1344(s0)
    c394:	00560633          	add	a2,a2,t0
    c398:	40ee86bb          	subw	a3,t4,a4
    c39c:	40d6063b          	subw	a2,a2,a3
    c3a0:	400006b7          	lui	a3,0x40000
    c3a4:	000012b7          	lui	t0,0x1
    c3a8:	405402b3          	sub	t0,s0,t0
    c3ac:	7cc2bc23          	sd	a2,2008(t0) # 17d8 <.LBB61_5+0x94>
    c3b0:	00065463          	bgez	a2,c3b8 <.LBB61_1046>
    c3b4:	c00006b7          	lui	a3,0xc0000

000000000000c3b8 <.LBB61_1046>:
    c3b8:	00001637          	lui	a2,0x1
    c3bc:	40c40633          	sub	a2,s0,a2
    c3c0:	7ad63c23          	sd	a3,1976(a2) # 17b8 <.LBB61_5+0x74>
    c3c4:	0185a603          	lw	a2,24(a1)
    c3c8:	01852683          	lw	a3,24(a0)
    c3cc:	035602b3          	mul	t0,a2,s5
    c3d0:	aad43c23          	sd	a3,-1352(s0)
    c3d4:	00d78633          	add	a2,a5,a3
    c3d8:	aa543823          	sd	t0,-1360(s0)
    c3dc:	00560633          	add	a2,a2,t0
    c3e0:	40ee86bb          	subw	a3,t4,a4
    c3e4:	40d6063b          	subw	a2,a2,a3
    c3e8:	400006b7          	lui	a3,0x40000
    c3ec:	000017b7          	lui	a5,0x1
    c3f0:	40f407b3          	sub	a5,s0,a5
    c3f4:	7cc7b423          	sd	a2,1992(a5) # 17c8 <.LBB61_5+0x84>
    c3f8:	00065463          	bgez	a2,c400 <.LBB61_1048>
    c3fc:	c00006b7          	lui	a3,0xc0000

000000000000c400 <.LBB61_1048>:
    c400:	00001637          	lui	a2,0x1
    c404:	40c40633          	sub	a2,s0,a2
    c408:	7ad63423          	sd	a3,1960(a2) # 17a8 <.LBB61_5+0x64>
    c40c:	01c5a603          	lw	a2,28(a1)
    c410:	01c52683          	lw	a3,28(a0)
    c414:	035602b3          	mul	t0,a2,s5
    c418:	aad43423          	sd	a3,-1368(s0)
    c41c:	00d90633          	add	a2,s2,a3
    c420:	aa543023          	sd	t0,-1376(s0)
    c424:	00560633          	add	a2,a2,t0
    c428:	40ee86bb          	subw	a3,t4,a4
    c42c:	40d6063b          	subw	a2,a2,a3
    c430:	400006b7          	lui	a3,0x40000
    c434:	000017b7          	lui	a5,0x1
    c438:	40f407b3          	sub	a5,s0,a5
    c43c:	7ac7b823          	sd	a2,1968(a5) # 17b0 <.LBB61_5+0x6c>
    c440:	00065463          	bgez	a2,c448 <.LBB61_1050>
    c444:	c00006b7          	lui	a3,0xc0000

000000000000c448 <.LBB61_1050>:
    c448:	00001637          	lui	a2,0x1
    c44c:	40c40633          	sub	a2,s0,a2
    c450:	78d63823          	sd	a3,1936(a2) # 1790 <.LBB61_5+0x4c>
    c454:	e7f43823          	sd	t6,-400(s0)
    c458:	e9e43423          	sd	t5,-376(s0)
    c45c:	e8743823          	sd	t2,-368(s0)
    c460:	e8643c23          	sd	t1,-360(s0)
    c464:	eb143423          	sd	a7,-344(s0)
    c468:	eb043823          	sd	a6,-336(s0)
    c46c:	ebc43c23          	sd	t3,-328(s0)
    c470:	0205a603          	lw	a2,32(a1)
    c474:	02052683          	lw	a3,32(a0)
    c478:	035607b3          	mul	a5,a2,s5
    c47c:	a8d43c23          	sd	a3,-1384(s0)
    c480:	00d48633          	add	a2,s1,a3
    c484:	b2f43423          	sd	a5,-1240(s0)
    c488:	00f60633          	add	a2,a2,a5
    c48c:	40ee86bb          	subw	a3,t4,a4
    c490:	40d6063b          	subw	a2,a2,a3
    c494:	400006b7          	lui	a3,0x40000
    c498:	00001737          	lui	a4,0x1
    c49c:	40e40733          	sub	a4,s0,a4
    c4a0:	78c73c23          	sd	a2,1944(a4) # 1798 <.LBB61_5+0x54>
    c4a4:	00065463          	bgez	a2,c4ac <.LBB61_1052>
    c4a8:	c00006b7          	lui	a3,0xc0000

000000000000c4ac <.LBB61_1052>:
    c4ac:	00001637          	lui	a2,0x1
    c4b0:	40c40633          	sub	a2,s0,a2
    c4b4:	78d63023          	sd	a3,1920(a2) # 1780 <.LBB61_5+0x3c>
    c4b8:	07c52603          	lw	a2,124(a0)
    c4bc:	f8c43423          	sd	a2,-120(s0)
    c4c0:	07852603          	lw	a2,120(a0)
    c4c4:	f2c43823          	sd	a2,-208(s0)
    c4c8:	07452603          	lw	a2,116(a0)
    c4cc:	f2c43423          	sd	a2,-216(s0)
    c4d0:	07052603          	lw	a2,112(a0)
    c4d4:	f2c43023          	sd	a2,-224(s0)
    c4d8:	06c52603          	lw	a2,108(a0)
    c4dc:	f0c43c23          	sd	a2,-232(s0)
    c4e0:	06852603          	lw	a2,104(a0)
    c4e4:	f0c43823          	sd	a2,-240(s0)
    c4e8:	06452603          	lw	a2,100(a0)
    c4ec:	f0c43423          	sd	a2,-248(s0)
    c4f0:	06052603          	lw	a2,96(a0)
    c4f4:	f0c43023          	sd	a2,-256(s0)
    c4f8:	05c52603          	lw	a2,92(a0)
    c4fc:	eec43c23          	sd	a2,-264(s0)
    c500:	05852603          	lw	a2,88(a0)
    c504:	eec43823          	sd	a2,-272(s0)
    c508:	05452603          	lw	a2,84(a0)
    c50c:	eec43423          	sd	a2,-280(s0)
    c510:	05052603          	lw	a2,80(a0)
    c514:	eec43023          	sd	a2,-288(s0)
    c518:	04c52603          	lw	a2,76(a0)
    c51c:	ecc43c23          	sd	a2,-296(s0)
    c520:	04852603          	lw	a2,72(a0)
    c524:	ecc43823          	sd	a2,-304(s0)
    c528:	04452603          	lw	a2,68(a0)
    c52c:	b6c43423          	sd	a2,-1176(s0)
    c530:	04052603          	lw	a2,64(a0)
    c534:	b6c43023          	sd	a2,-1184(s0)
    c538:	03c52603          	lw	a2,60(a0)
    c53c:	b4c43c23          	sd	a2,-1192(s0)
    c540:	03852603          	lw	a2,56(a0)
    c544:	b4c43823          	sd	a2,-1200(s0)
    c548:	03452603          	lw	a2,52(a0)
    c54c:	b4c43423          	sd	a2,-1208(s0)
    c550:	03052603          	lw	a2,48(a0)
    c554:	b4c43023          	sd	a2,-1216(s0)
    c558:	02c52603          	lw	a2,44(a0)
    c55c:	b2c43c23          	sd	a2,-1224(s0)
    c560:	02852603          	lw	a2,40(a0)
    c564:	b2c43823          	sd	a2,-1232(s0)
    c568:	02452d83          	lw	s11,36(a0)
    c56c:	07c5a703          	lw	a4,124(a1)
    c570:	0785ae03          	lw	t3,120(a1)
    c574:	0745a383          	lw	t2,116(a1)
    c578:	0705a783          	lw	a5,112(a1)
    c57c:	06c5a603          	lw	a2,108(a1)
    c580:	0685a503          	lw	a0,104(a1)
    c584:	0645a683          	lw	a3,100(a1)
    c588:	0605a803          	lw	a6,96(a1)
    c58c:	05c5a883          	lw	a7,92(a1)
    c590:	0585a283          	lw	t0,88(a1)
    c594:	0545a303          	lw	t1,84(a1)
    c598:	0505af83          	lw	t6,80(a1)
    c59c:	04c5a483          	lw	s1,76(a1)
    c5a0:	0485a903          	lw	s2,72(a1)
    c5a4:	0445a983          	lw	s3,68(a1)
    c5a8:	0405aa03          	lw	s4,64(a1)
    c5ac:	03c5ab03          	lw	s6,60(a1)
    c5b0:	0385ab83          	lw	s7,56(a1)
    c5b4:	0345ac03          	lw	s8,52(a1)
    c5b8:	0245af03          	lw	t5,36(a1)
    c5bc:	0305ac83          	lw	s9,48(a1)
    c5c0:	02c5ad03          	lw	s10,44(a1)
    c5c4:	0285a583          	lw	a1,40(a1)
    c5c8:	035f0ab3          	mul	s5,t5,s5
    c5cc:	a9b43823          	sd	s11,-1392(s0)
    c5d0:	01b08f33          	add	t5,ra,s11
    c5d4:	b3543023          	sd	s5,-1248(s0)
    c5d8:	015f0db3          	add	s11,t5,s5
    c5dc:	00001f37          	lui	t5,0x1
    c5e0:	41e40f33          	sub	t5,s0,t5
    c5e4:	d30f3083          	ld	ra,-720(t5) # d30 <.LBB61_3+0xb04>
    c5e8:	3040af03          	lw	t5,772(ra) # ffffffffc0000304 <.Lfunc_end80+0xffffffffbffd7938>
    c5ec:	3080aa83          	lw	s5,776(ra)
    c5f0:	a9543023          	sd	s5,-1408(s0)
    c5f4:	30c0aa83          	lw	s5,780(ra)
    c5f8:	000010b7          	lui	ra,0x1
    c5fc:	401400b3          	sub	ra,s0,ra
    c600:	5f50bc23          	sd	s5,1528(ra) # 15f8 <.LBB61_4+0x450>
    c604:	a7043083          	ld	ra,-1424(s0)
    c608:	401e80bb          	subw	ra,t4,ra
    c60c:	401d8dbb          	subw	s11,s11,ra
    c610:	400000b7          	lui	ra,0x40000
    c614:	00001ab7          	lui	s5,0x1
    c618:	41540ab3          	sub	s5,s0,s5
    c61c:	61bab423          	sd	s11,1544(s5) # 1608 <.LBB61_4+0x460>
    c620:	000dd463          	bgez	s11,c628 <.LBB61_1054>
    c624:	c00000b7          	lui	ra,0xc0000

000000000000c628 <.LBB61_1054>:
    c628:	00001ab7          	lui	s5,0x1
    c62c:	41540ab3          	sub	s5,s0,s5
    c630:	601ab023          	sd	ra,1536(s5) # 1600 <.LBB61_4+0x458>
    c634:	00600093          	li	ra,6
    c638:	02158db3          	mul	s11,a1,ra
    c63c:	b3043583          	ld	a1,-1232(s0)
    c640:	b7043a83          	ld	s5,-1168(s0)
    c644:	00ba85b3          	add	a1,s5,a1
    c648:	b7b43823          	sd	s11,-1168(s0)
    c64c:	01b585b3          	add	a1,a1,s11
    c650:	a7043d83          	ld	s11,-1424(s0)
    c654:	41be8dbb          	subw	s11,t4,s11
    c658:	41b585bb          	subw	a1,a1,s11
    c65c:	40000db7          	lui	s11,0x40000
    c660:	00001ab7          	lui	s5,0x1
    c664:	41540ab3          	sub	s5,s0,s5
    c668:	60bab823          	sd	a1,1552(s5) # 1610 <.LBB61_4+0x468>
    c66c:	0005d463          	bgez	a1,c674 <.LBB61_1056>
    c670:	c0000db7          	lui	s11,0xc0000

000000000000c674 <.LBB61_1056>:
    c674:	021d0d33          	mul	s10,s10,ra
    c678:	b3843583          	ld	a1,-1224(s0)
    c67c:	b7843a83          	ld	s5,-1160(s0)
    c680:	00ba85b3          	add	a1,s5,a1
    c684:	b7a43c23          	sd	s10,-1160(s0)
    c688:	01a585b3          	add	a1,a1,s10
    c68c:	a7043d03          	ld	s10,-1424(s0)
    c690:	41ae8d3b          	subw	s10,t4,s10
    c694:	41a585bb          	subw	a1,a1,s10
    c698:	40000d37          	lui	s10,0x40000
    c69c:	00001ab7          	lui	s5,0x1
    c6a0:	41540ab3          	sub	s5,s0,s5
    c6a4:	62bab023          	sd	a1,1568(s5) # 1620 <.LBB61_4+0x478>
    c6a8:	0005d463          	bgez	a1,c6b0 <.LBB61_1058>
    c6ac:	c0000d37          	lui	s10,0xc0000

000000000000c6b0 <.LBB61_1058>:
    c6b0:	000015b7          	lui	a1,0x1
    c6b4:	40b405b3          	sub	a1,s0,a1
    c6b8:	61a5bc23          	sd	s10,1560(a1) # 1618 <.LBB61_4+0x470>
    c6bc:	021c8cb3          	mul	s9,s9,ra
    c6c0:	b4043583          	ld	a1,-1216(s0)
    c6c4:	b8043d03          	ld	s10,-1152(s0)
    c6c8:	00bd05b3          	add	a1,s10,a1
    c6cc:	b9943023          	sd	s9,-1152(s0)
    c6d0:	019585b3          	add	a1,a1,s9
    c6d4:	a7043d03          	ld	s10,-1424(s0)
    c6d8:	41ae8cbb          	subw	s9,t4,s10
    c6dc:	419585bb          	subw	a1,a1,s9
    c6e0:	40000cb7          	lui	s9,0x40000
    c6e4:	00001ab7          	lui	s5,0x1
    c6e8:	41540ab3          	sub	s5,s0,s5
    c6ec:	62bab823          	sd	a1,1584(s5) # 1630 <.LBB61_4+0x488>
    c6f0:	0005d463          	bgez	a1,c6f8 <.LBB61_1060>
    c6f4:	c0000cb7          	lui	s9,0xc0000

000000000000c6f8 <.LBB61_1060>:
    c6f8:	000015b7          	lui	a1,0x1
    c6fc:	40b405b3          	sub	a1,s0,a1
    c700:	6395b423          	sd	s9,1576(a1) # 1628 <.LBB61_4+0x480>
    c704:	021c0c33          	mul	s8,s8,ra
    c708:	b4843583          	ld	a1,-1208(s0)
    c70c:	b8843c83          	ld	s9,-1144(s0)
    c710:	00bc85b3          	add	a1,s9,a1
    c714:	b9843423          	sd	s8,-1144(s0)
    c718:	018585b3          	add	a1,a1,s8
    c71c:	41ae8c3b          	subw	s8,t4,s10
    c720:	418585bb          	subw	a1,a1,s8
    c724:	40000c37          	lui	s8,0x40000
    c728:	00001ab7          	lui	s5,0x1
    c72c:	41540ab3          	sub	s5,s0,s5
    c730:	5e8abc83          	ld	s9,1512(s5) # 15e8 <.LBB61_4+0x440>
    c734:	00001ab7          	lui	s5,0x1
    c738:	41540ab3          	sub	s5,s0,s5
    c73c:	64bab023          	sd	a1,1600(s5) # 1640 <.LBB61_4+0x498>
    c740:	0005d463          	bgez	a1,c748 <.LBB61_1062>
    c744:	c0000c37          	lui	s8,0xc0000

000000000000c748 <.LBB61_1062>:
    c748:	000015b7          	lui	a1,0x1
    c74c:	40b405b3          	sub	a1,s0,a1
    c750:	6385bc23          	sd	s8,1592(a1) # 1638 <.LBB61_4+0x490>
    c754:	021b8bb3          	mul	s7,s7,ra
    c758:	b5043583          	ld	a1,-1200(s0)
    c75c:	b9043c03          	ld	s8,-1136(s0)
    c760:	00bc05b3          	add	a1,s8,a1
    c764:	b9743823          	sd	s7,-1136(s0)
    c768:	017585b3          	add	a1,a1,s7
    c76c:	41ae8bbb          	subw	s7,t4,s10
    c770:	417585bb          	subw	a1,a1,s7
    c774:	40000bb7          	lui	s7,0x40000
    c778:	00001ab7          	lui	s5,0x1
    c77c:	41540ab3          	sub	s5,s0,s5
    c780:	64bab823          	sd	a1,1616(s5) # 1650 <.LBB61_4+0x4a8>
    c784:	0005d463          	bgez	a1,c78c <.LBB61_1064>
    c788:	c0000bb7          	lui	s7,0xc0000

000000000000c78c <.LBB61_1064>:
    c78c:	000015b7          	lui	a1,0x1
    c790:	40b405b3          	sub	a1,s0,a1
    c794:	6575b423          	sd	s7,1608(a1) # 1648 <.LBB61_4+0x4a0>
    c798:	021b0b33          	mul	s6,s6,ra
    c79c:	b5843583          	ld	a1,-1192(s0)
    c7a0:	b9843b83          	ld	s7,-1128(s0)
    c7a4:	00bb85b3          	add	a1,s7,a1
    c7a8:	b9643c23          	sd	s6,-1128(s0)
    c7ac:	016585b3          	add	a1,a1,s6
    c7b0:	41ae8b3b          	subw	s6,t4,s10
    c7b4:	416585bb          	subw	a1,a1,s6
    c7b8:	40000b37          	lui	s6,0x40000
    c7bc:	00001ab7          	lui	s5,0x1
    c7c0:	41540ab3          	sub	s5,s0,s5
    c7c4:	66bab023          	sd	a1,1632(s5) # 1660 <.LBB61_4+0x4b8>
    c7c8:	bb043c03          	ld	s8,-1104(s0)
    c7cc:	0005d463          	bgez	a1,c7d4 <.LBB61_1066>
    c7d0:	c0000b37          	lui	s6,0xc0000

000000000000c7d4 <.LBB61_1066>:
    c7d4:	000015b7          	lui	a1,0x1
    c7d8:	40b405b3          	sub	a1,s0,a1
    c7dc:	6565bc23          	sd	s6,1624(a1) # 1658 <.LBB61_4+0x4b0>
    c7e0:	021a0a33          	mul	s4,s4,ra
    c7e4:	b6043583          	ld	a1,-1184(s0)
    c7e8:	ba043b03          	ld	s6,-1120(s0)
    c7ec:	00bb05b3          	add	a1,s6,a1
    c7f0:	000a0b13          	mv	s6,s4
    c7f4:	014585b3          	add	a1,a1,s4
    c7f8:	41ae8a3b          	subw	s4,t4,s10
    c7fc:	414585bb          	subw	a1,a1,s4
    c800:	40000bb7          	lui	s7,0x40000
    c804:	00001a37          	lui	s4,0x1
    c808:	41440a33          	sub	s4,s0,s4
    c80c:	66ba3823          	sd	a1,1648(s4) # 1670 <.LBB61_4+0x4c8>
    c810:	0005d463          	bgez	a1,c818 <.LBB61_1068>
    c814:	c0000bb7          	lui	s7,0xc0000

000000000000c818 <.LBB61_1068>:
    c818:	000015b7          	lui	a1,0x1
    c81c:	40b405b3          	sub	a1,s0,a1
    c820:	6775b423          	sd	s7,1640(a1) # 1668 <.LBB61_4+0x4c0>
    c824:	021989b3          	mul	s3,s3,ra
    c828:	b6843583          	ld	a1,-1176(s0)
    c82c:	ba843a03          	ld	s4,-1112(s0)
    c830:	00ba05b3          	add	a1,s4,a1
    c834:	00098a13          	mv	s4,s3
    c838:	013585b3          	add	a1,a1,s3
    c83c:	41ae89bb          	subw	s3,t4,s10
    c840:	413585bb          	subw	a1,a1,s3
    c844:	400009b7          	lui	s3,0x40000
    c848:	00001ab7          	lui	s5,0x1
    c84c:	41540ab3          	sub	s5,s0,s5
    c850:	68bab023          	sd	a1,1664(s5) # 1680 <.LBB61_4+0x4d8>
    c854:	0005d463          	bgez	a1,c85c <.LBB61_1070>
    c858:	c00009b7          	lui	s3,0xc0000

000000000000c85c <.LBB61_1070>:
    c85c:	000015b7          	lui	a1,0x1
    c860:	40b405b3          	sub	a1,s0,a1
    c864:	6735bc23          	sd	s3,1656(a1) # 1678 <.LBB61_4+0x4d0>
    c868:	02190933          	mul	s2,s2,ra
    c86c:	ed043583          	ld	a1,-304(s0)
    c870:	00bc05b3          	add	a1,s8,a1
    c874:	00090993          	mv	s3,s2
    c878:	012585b3          	add	a1,a1,s2
    c87c:	41ae893b          	subw	s2,t4,s10
    c880:	412585bb          	subw	a1,a1,s2
    c884:	40000bb7          	lui	s7,0x40000
    c888:	00001937          	lui	s2,0x1
    c88c:	41240933          	sub	s2,s0,s2
    c890:	68b93423          	sd	a1,1672(s2) # 1688 <.LBB61_4+0x4e0>
    c894:	0005d463          	bgez	a1,c89c <.LBB61_1072>
    c898:	c0000bb7          	lui	s7,0xc0000

000000000000c89c <.LBB61_1072>:
    c89c:	02148933          	mul	s2,s1,ra
    c8a0:	ed843583          	ld	a1,-296(s0)
    c8a4:	bb843483          	ld	s1,-1096(s0)
    c8a8:	00b485b3          	add	a1,s1,a1
    c8ac:	00090c13          	mv	s8,s2
    c8b0:	012585b3          	add	a1,a1,s2
    c8b4:	41ae84bb          	subw	s1,t4,s10
    c8b8:	409585bb          	subw	a1,a1,s1
    c8bc:	400004b7          	lui	s1,0x40000
    c8c0:	00001937          	lui	s2,0x1
    c8c4:	41240933          	sub	s2,s0,s2
    c8c8:	68b93c23          	sd	a1,1688(s2) # 1698 <.LBB61_4+0x4f0>
    c8cc:	0005d463          	bgez	a1,c8d4 <.LBB61_1074>
    c8d0:	c00004b7          	lui	s1,0xc0000

000000000000c8d4 <.LBB61_1074>:
    c8d4:	000015b7          	lui	a1,0x1
    c8d8:	40b405b3          	sub	a1,s0,a1
    c8dc:	6895b823          	sd	s1,1680(a1) # 1690 <.LBB61_4+0x4e8>
    c8e0:	021f85b3          	mul	a1,t6,ra
    c8e4:	ee043f83          	ld	t6,-288(s0)
    c8e8:	bc043483          	ld	s1,-1088(s0)
    c8ec:	01f48fb3          	add	t6,s1,t6
    c8f0:	00bf8fb3          	add	t6,t6,a1
    c8f4:	41ae84bb          	subw	s1,t4,s10
    c8f8:	409f8fbb          	subw	t6,t6,s1
    c8fc:	400004b7          	lui	s1,0x40000
    c900:	00001937          	lui	s2,0x1
    c904:	41240933          	sub	s2,s0,s2
    c908:	6bf93423          	sd	t6,1704(s2) # 16a8 <.LBB61_4+0x500>
    c90c:	000fd463          	bgez	t6,c914 <.LBB61_1076>
    c910:	c00004b7          	lui	s1,0xc0000

000000000000c914 <.LBB61_1076>:
    c914:	00001fb7          	lui	t6,0x1
    c918:	41f40fb3          	sub	t6,s0,t6
    c91c:	6a9fb023          	sd	s1,1696(t6) # 16a0 <.LBB61_4+0x4f8>
    c920:	02130333          	mul	t1,t1,ra
    c924:	ee843f83          	ld	t6,-280(s0)
    c928:	bc843483          	ld	s1,-1080(s0)
    c92c:	01f48fb3          	add	t6,s1,t6
    c930:	006f8fb3          	add	t6,t6,t1
    c934:	41ae84bb          	subw	s1,t4,s10
    c938:	409f8fbb          	subw	t6,t6,s1
    c93c:	400004b7          	lui	s1,0x40000
    c940:	00001937          	lui	s2,0x1
    c944:	41240933          	sub	s2,s0,s2
    c948:	6bf93c23          	sd	t6,1720(s2) # 16b8 <.LBB61_4+0x510>
    c94c:	000fd463          	bgez	t6,c954 <.LBB61_1078>
    c950:	c00004b7          	lui	s1,0xc0000

000000000000c954 <.LBB61_1078>:
    c954:	00001fb7          	lui	t6,0x1
    c958:	41f40fb3          	sub	t6,s0,t6
    c95c:	6a9fb823          	sd	s1,1712(t6) # 16b0 <.LBB61_4+0x508>
    c960:	021282b3          	mul	t0,t0,ra
    c964:	ef043f83          	ld	t6,-272(s0)
    c968:	bd043483          	ld	s1,-1072(s0)
    c96c:	01f48fb3          	add	t6,s1,t6
    c970:	005f8fb3          	add	t6,t6,t0
    c974:	41ae84bb          	subw	s1,t4,s10
    c978:	409f8fbb          	subw	t6,t6,s1
    c97c:	400004b7          	lui	s1,0x40000
    c980:	00001937          	lui	s2,0x1
    c984:	41240933          	sub	s2,s0,s2
    c988:	6df93423          	sd	t6,1736(s2) # 16c8 <.LBB61_4+0x520>
    c98c:	000fd463          	bgez	t6,c994 <.LBB61_1080>
    c990:	c00004b7          	lui	s1,0xc0000

000000000000c994 <.LBB61_1080>:
    c994:	00001fb7          	lui	t6,0x1
    c998:	41f40fb3          	sub	t6,s0,t6
    c99c:	6c9fb023          	sd	s1,1728(t6) # 16c0 <.LBB61_4+0x518>
    c9a0:	021888b3          	mul	a7,a7,ra
    c9a4:	ef843f83          	ld	t6,-264(s0)
    c9a8:	bd843483          	ld	s1,-1064(s0)
    c9ac:	01f48fb3          	add	t6,s1,t6
    c9b0:	011f8fb3          	add	t6,t6,a7
    c9b4:	41ae84bb          	subw	s1,t4,s10
    c9b8:	409f8fbb          	subw	t6,t6,s1
    c9bc:	400004b7          	lui	s1,0x40000
    c9c0:	00001937          	lui	s2,0x1
    c9c4:	41240933          	sub	s2,s0,s2
    c9c8:	6df93c23          	sd	t6,1752(s2) # 16d8 <.LBB61_4+0x530>
    c9cc:	000fd463          	bgez	t6,c9d4 <.LBB61_1082>
    c9d0:	c00004b7          	lui	s1,0xc0000

000000000000c9d4 <.LBB61_1082>:
    c9d4:	00001fb7          	lui	t6,0x1
    c9d8:	41f40fb3          	sub	t6,s0,t6
    c9dc:	6c9fb823          	sd	s1,1744(t6) # 16d0 <.LBB61_4+0x528>
    c9e0:	02180833          	mul	a6,a6,ra
    c9e4:	f0043f83          	ld	t6,-256(s0)
    c9e8:	be043483          	ld	s1,-1056(s0)
    c9ec:	01f48fb3          	add	t6,s1,t6
    c9f0:	010f8fb3          	add	t6,t6,a6
    c9f4:	41ae84bb          	subw	s1,t4,s10
    c9f8:	409f8fbb          	subw	t6,t6,s1
    c9fc:	400004b7          	lui	s1,0x40000
    ca00:	00001937          	lui	s2,0x1
    ca04:	41240933          	sub	s2,s0,s2
    ca08:	6ff93423          	sd	t6,1768(s2) # 16e8 <.LBB61_4+0x540>
    ca0c:	000fd463          	bgez	t6,ca14 <.LBB61_1084>
    ca10:	c00004b7          	lui	s1,0xc0000

000000000000ca14 <.LBB61_1084>:
    ca14:	00001fb7          	lui	t6,0x1
    ca18:	41f40fb3          	sub	t6,s0,t6
    ca1c:	6e9fb023          	sd	s1,1760(t6) # 16e0 <.LBB61_4+0x538>
    ca20:	021686b3          	mul	a3,a3,ra
    ca24:	f0843f83          	ld	t6,-248(s0)
    ca28:	be843483          	ld	s1,-1048(s0)
    ca2c:	01f48fb3          	add	t6,s1,t6
    ca30:	00df8fb3          	add	t6,t6,a3
    ca34:	41ae84bb          	subw	s1,t4,s10
    ca38:	409f8fbb          	subw	t6,t6,s1
    ca3c:	400004b7          	lui	s1,0x40000
    ca40:	00001937          	lui	s2,0x1
    ca44:	41240933          	sub	s2,s0,s2
    ca48:	6ff93c23          	sd	t6,1784(s2) # 16f8 <.LBB61_4+0x550>
    ca4c:	000fd463          	bgez	t6,ca54 <.LBB61_1086>
    ca50:	c00004b7          	lui	s1,0xc0000

000000000000ca54 <.LBB61_1086>:
    ca54:	00001fb7          	lui	t6,0x1
    ca58:	41f40fb3          	sub	t6,s0,t6
    ca5c:	6e9fb823          	sd	s1,1776(t6) # 16f0 <.LBB61_4+0x548>
    ca60:	02150533          	mul	a0,a0,ra
    ca64:	f1043f83          	ld	t6,-240(s0)
    ca68:	bf043483          	ld	s1,-1040(s0)
    ca6c:	01f48fb3          	add	t6,s1,t6
    ca70:	00af8fb3          	add	t6,t6,a0
    ca74:	41ae84bb          	subw	s1,t4,s10
    ca78:	409f8fbb          	subw	t6,t6,s1
    ca7c:	400004b7          	lui	s1,0x40000
    ca80:	bbf43823          	sd	t6,-1104(s0)
    ca84:	000fd463          	bgez	t6,ca8c <.LBB61_1088>
    ca88:	c00004b7          	lui	s1,0xc0000

000000000000ca8c <.LBB61_1088>:
    ca8c:	00001fb7          	lui	t6,0x1
    ca90:	41f40fb3          	sub	t6,s0,t6
    ca94:	709fb023          	sd	s1,1792(t6) # 1700 <.LBB61_4+0x558>
    ca98:	02160633          	mul	a2,a2,ra
    ca9c:	f1843f83          	ld	t6,-232(s0)
    caa0:	bf843483          	ld	s1,-1032(s0)
    caa4:	01f48fb3          	add	t6,s1,t6
    caa8:	00cf8fb3          	add	t6,t6,a2
    caac:	41ae84bb          	subw	s1,t4,s10
    cab0:	409f8fbb          	subw	t6,t6,s1
    cab4:	400004b7          	lui	s1,0x40000
    cab8:	00001937          	lui	s2,0x1
    cabc:	41240933          	sub	s2,s0,s2
    cac0:	71f93823          	sd	t6,1808(s2) # 1710 <.LBB61_4+0x568>
    cac4:	000fd463          	bgez	t6,cacc <.LBB61_1090>
    cac8:	c00004b7          	lui	s1,0xc0000

000000000000cacc <.LBB61_1090>:
    cacc:	00001fb7          	lui	t6,0x1
    cad0:	41f40fb3          	sub	t6,s0,t6
    cad4:	709fb423          	sd	s1,1800(t6) # 1708 <.LBB61_4+0x560>
    cad8:	021787b3          	mul	a5,a5,ra
    cadc:	f2043f83          	ld	t6,-224(s0)
    cae0:	c0043483          	ld	s1,-1024(s0)
    cae4:	01f48fb3          	add	t6,s1,t6
    cae8:	00ff8fb3          	add	t6,t6,a5
    caec:	41ae84bb          	subw	s1,t4,s10
    caf0:	409f8fbb          	subw	t6,t6,s1
    caf4:	400004b7          	lui	s1,0x40000
    caf8:	00001937          	lui	s2,0x1
    cafc:	41240933          	sub	s2,s0,s2
    cb00:	73f93023          	sd	t6,1824(s2) # 1720 <.LBB61_4+0x578>
    cb04:	000fd463          	bgez	t6,cb0c <.LBB61_1092>
    cb08:	c00004b7          	lui	s1,0xc0000

000000000000cb0c <.LBB61_1092>:
    cb0c:	00001fb7          	lui	t6,0x1
    cb10:	41f40fb3          	sub	t6,s0,t6
    cb14:	709fbc23          	sd	s1,1816(t6) # 1718 <.LBB61_4+0x570>
    cb18:	021383b3          	mul	t2,t2,ra
    cb1c:	f2843f83          	ld	t6,-216(s0)
    cb20:	c0843483          	ld	s1,-1016(s0)
    cb24:	01f48fb3          	add	t6,s1,t6
    cb28:	007f8fb3          	add	t6,t6,t2
    cb2c:	41ae84bb          	subw	s1,t4,s10
    cb30:	409f8fbb          	subw	t6,t6,s1
    cb34:	400004b7          	lui	s1,0x40000
    cb38:	00001937          	lui	s2,0x1
    cb3c:	41240933          	sub	s2,s0,s2
    cb40:	73f93823          	sd	t6,1840(s2) # 1730 <.LBB61_4+0x588>
    cb44:	000fd463          	bgez	t6,cb4c <.LBB61_1094>
    cb48:	c00004b7          	lui	s1,0xc0000

000000000000cb4c <.LBB61_1094>:
    cb4c:	bfb43823          	sd	s11,-1040(s0)
    cb50:	00001fb7          	lui	t6,0x1
    cb54:	41f40fb3          	sub	t6,s0,t6
    cb58:	729fb423          	sd	s1,1832(t6) # 1728 <.LBB61_4+0x580>
    cb5c:	021e0e33          	mul	t3,t3,ra
    cb60:	f3043f83          	ld	t6,-208(s0)
    cb64:	c1043483          	ld	s1,-1008(s0)
    cb68:	01f48fb3          	add	t6,s1,t6
    cb6c:	01cf8fb3          	add	t6,t6,t3
    cb70:	41ae84bb          	subw	s1,t4,s10
    cb74:	409f8fbb          	subw	t6,t6,s1
    cb78:	400004b7          	lui	s1,0x40000
    cb7c:	00001937          	lui	s2,0x1
    cb80:	41240933          	sub	s2,s0,s2
    cb84:	75f93023          	sd	t6,1856(s2) # 1740 <.LBB61_4+0x598>
    cb88:	000fd463          	bgez	t6,cb90 <.LBB61_1096>
    cb8c:	c00004b7          	lui	s1,0xc0000

000000000000cb90 <.LBB61_1096>:
    cb90:	00001fb7          	lui	t6,0x1
    cb94:	41f40fb3          	sub	t6,s0,t6
    cb98:	729fbc23          	sd	s1,1848(t6) # 1738 <.LBB61_4+0x590>
    cb9c:	02170db3          	mul	s11,a4,ra
    cba0:	f8843703          	ld	a4,-120(s0)
    cba4:	c1843f83          	ld	t6,-1000(s0)
    cba8:	00ef8733          	add	a4,t6,a4
    cbac:	01b70733          	add	a4,a4,s11
    cbb0:	41ae8ebb          	subw	t4,t4,s10
    cbb4:	41d7073b          	subw	a4,a4,t4
    cbb8:	40000eb7          	lui	t4,0x40000
    cbbc:	e7043f83          	ld	t6,-400(s0)
    cbc0:	d2843483          	ld	s1,-728(s0)
    cbc4:	00001937          	lui	s2,0x1
    cbc8:	41240933          	sub	s2,s0,s2
    cbcc:	74e93823          	sd	a4,1872(s2) # 1750 <.LBB61_5+0xc>
    cbd0:	00075463          	bgez	a4,cbd8 <.LBB61_1098>
    cbd4:	c0000eb7          	lui	t4,0xc0000

000000000000cbd8 <.LBB61_1098>:
    cbd8:	00001737          	lui	a4,0x1
    cbdc:	40e40733          	sub	a4,s0,a4
    cbe0:	75d73423          	sd	t4,1864(a4) # 1748 <.LBB61_5+0x4>
    cbe4:	c2043e83          	ld	t4,-992(s0)
    cbe8:	b1843703          	ld	a4,-1256(s0)
    cbec:	00ee8eb3          	add	t4,t4,a4
    cbf0:	021f0733          	mul	a4,t5,ra
    cbf4:	b1043f03          	ld	t5,-1264(s0)
    cbf8:	01ee8eb3          	add	t4,t4,t5
    cbfc:	41a70f3b          	subw	t5,a4,s10
    cc00:	41ee8ebb          	subw	t4,t4,t5
    cc04:	40000f37          	lui	t5,0x40000
    cc08:	00001937          	lui	s2,0x1
    cc0c:	41240933          	sub	s2,s0,s2
    cc10:	77d93023          	sd	t4,1888(s2) # 1760 <.LBB61_5+0x1c>
    cc14:	000ed463          	bgez	t4,cc1c <.LBB61_1100>
    cc18:	c0000f37          	lui	t5,0xc0000

000000000000cc1c <.LBB61_1100>:
    cc1c:	00001eb7          	lui	t4,0x1
    cc20:	41d40eb3          	sub	t4,s0,t4
    cc24:	75eebc23          	sd	t5,1880(t4) # 1758 <.LBB61_5+0x14>
    cc28:	c2843e83          	ld	t4,-984(s0)
    cc2c:	b0843f03          	ld	t5,-1272(s0)
    cc30:	01ee8eb3          	add	t4,t4,t5
    cc34:	b0043f03          	ld	t5,-1280(s0)
    cc38:	01ee8eb3          	add	t4,t4,t5
    cc3c:	41a70f3b          	subw	t5,a4,s10
    cc40:	41ee8ebb          	subw	t4,t4,t5
    cc44:	40000f37          	lui	t5,0x40000
    cc48:	00001937          	lui	s2,0x1
    cc4c:	41240933          	sub	s2,s0,s2
    cc50:	77d93823          	sd	t4,1904(s2) # 1770 <.LBB61_5+0x2c>
    cc54:	000ed463          	bgez	t4,cc5c <.LBB61_1102>
    cc58:	c0000f37          	lui	t5,0xc0000

000000000000cc5c <.LBB61_1102>:
    cc5c:	00001eb7          	lui	t4,0x1
    cc60:	41d40eb3          	sub	t4,s0,t4
    cc64:	77eeb423          	sd	t5,1896(t4) # 1768 <.LBB61_5+0x24>
    cc68:	c3043e83          	ld	t4,-976(s0)
    cc6c:	af843f03          	ld	t5,-1288(s0)
    cc70:	01ee8eb3          	add	t4,t4,t5
    cc74:	af043f03          	ld	t5,-1296(s0)
    cc78:	01ee8eb3          	add	t4,t4,t5
    cc7c:	41a70f3b          	subw	t5,a4,s10
    cc80:	41ee8ebb          	subw	t4,t4,t5
    cc84:	40000f37          	lui	t5,0x40000
    cc88:	00001937          	lui	s2,0x1
    cc8c:	41240933          	sub	s2,s0,s2
    cc90:	79d93423          	sd	t4,1928(s2) # 1788 <.LBB61_5+0x44>
    cc94:	000ed463          	bgez	t4,cc9c <.LBB61_1104>
    cc98:	c0000f37          	lui	t5,0xc0000

000000000000cc9c <.LBB61_1104>:
    cc9c:	00001eb7          	lui	t4,0x1
    cca0:	41d40eb3          	sub	t4,s0,t4
    cca4:	77eebc23          	sd	t5,1912(t4) # 1778 <.LBB61_5+0x34>
    cca8:	c3843e83          	ld	t4,-968(s0)
    ccac:	ae843f03          	ld	t5,-1304(s0)
    ccb0:	01ee8eb3          	add	t4,t4,t5
    ccb4:	ae043f03          	ld	t5,-1312(s0)
    ccb8:	01ee8eb3          	add	t4,t4,t5
    ccbc:	41a70f3b          	subw	t5,a4,s10
    ccc0:	41ee8ebb          	subw	t4,t4,t5
    ccc4:	40000f37          	lui	t5,0x40000
    ccc8:	00001937          	lui	s2,0x1
    cccc:	41240933          	sub	s2,s0,s2
    ccd0:	7dd93023          	sd	t4,1984(s2) # 17c0 <.LBB61_5+0x7c>
    ccd4:	000ed463          	bgez	t4,ccdc <.LBB61_1106>
    ccd8:	c0000f37          	lui	t5,0xc0000

000000000000ccdc <.LBB61_1106>:
    ccdc:	00001eb7          	lui	t4,0x1
    cce0:	41d40eb3          	sub	t4,s0,t4
    cce4:	7beeb023          	sd	t5,1952(t4) # 17a0 <.LBB61_5+0x5c>
    cce8:	c4043e83          	ld	t4,-960(s0)
    ccec:	ad843f03          	ld	t5,-1320(s0)
    ccf0:	01ee8eb3          	add	t4,t4,t5
    ccf4:	ad043f03          	ld	t5,-1328(s0)
    ccf8:	01ee8eb3          	add	t4,t4,t5
    ccfc:	41a70f3b          	subw	t5,a4,s10
    cd00:	41ee8ebb          	subw	t4,t4,t5
    cd04:	40000f37          	lui	t5,0x40000
    cd08:	81d43423          	sd	t4,-2040(s0)
    cd0c:	000ed463          	bgez	t4,cd14 <.LBB61_1108>
    cd10:	c0000f37          	lui	t5,0xc0000

000000000000cd14 <.LBB61_1108>:
    cd14:	00001eb7          	lui	t4,0x1
    cd18:	41d40eb3          	sub	t4,s0,t4
    cd1c:	7feeb023          	sd	t5,2016(t4) # 17e0 <.LBB61_5+0x9c>
    cd20:	c4843e83          	ld	t4,-952(s0)
    cd24:	ac843f03          	ld	t5,-1336(s0)
    cd28:	01ee8eb3          	add	t4,t4,t5
    cd2c:	ac043f03          	ld	t5,-1344(s0)
    cd30:	01ee8eb3          	add	t4,t4,t5
    cd34:	41a70f3b          	subw	t5,a4,s10
    cd38:	41ee8ebb          	subw	t4,t4,t5
    cd3c:	40000f37          	lui	t5,0x40000
    cd40:	83d43c23          	sd	t4,-1992(s0)
    cd44:	000ed463          	bgez	t4,cd4c <.LBB61_1110>
    cd48:	c0000f37          	lui	t5,0xc0000

000000000000cd4c <.LBB61_1110>:
    cd4c:	83e43423          	sd	t5,-2008(s0)
    cd50:	c5043e83          	ld	t4,-944(s0)
    cd54:	ab843f03          	ld	t5,-1352(s0)
    cd58:	01ee8eb3          	add	t4,t4,t5
    cd5c:	ab043f03          	ld	t5,-1360(s0)
    cd60:	01ee8eb3          	add	t4,t4,t5
    cd64:	41a70f3b          	subw	t5,a4,s10
    cd68:	41ee8ebb          	subw	t4,t4,t5
    cd6c:	40000f37          	lui	t5,0x40000
    cd70:	85d43823          	sd	t4,-1968(s0)
    cd74:	000ed463          	bgez	t4,cd7c <.LBB61_1112>
    cd78:	c0000f37          	lui	t5,0xc0000

000000000000cd7c <.LBB61_1112>:
    cd7c:	85e43423          	sd	t5,-1976(s0)
    cd80:	c5843e83          	ld	t4,-936(s0)
    cd84:	aa843f03          	ld	t5,-1368(s0)
    cd88:	01ee8eb3          	add	t4,t4,t5
    cd8c:	aa043f03          	ld	t5,-1376(s0)
    cd90:	01ee8eb3          	add	t4,t4,t5
    cd94:	41a70f3b          	subw	t5,a4,s10
    cd98:	41ee8ebb          	subw	t4,t4,t5
    cd9c:	40000f37          	lui	t5,0x40000
    cda0:	87d43023          	sd	t4,-1952(s0)
    cda4:	000ed463          	bgez	t4,cdac <.LBB61_1114>
    cda8:	c0000f37          	lui	t5,0xc0000

000000000000cdac <.LBB61_1114>:
    cdac:	85e43c23          	sd	t5,-1960(s0)
    cdb0:	c6043e83          	ld	t4,-928(s0)
    cdb4:	a9843f03          	ld	t5,-1384(s0)
    cdb8:	01ee8eb3          	add	t4,t4,t5
    cdbc:	b2843f03          	ld	t5,-1240(s0)
    cdc0:	01ee8eb3          	add	t4,t4,t5
    cdc4:	41a70f3b          	subw	t5,a4,s10
    cdc8:	41ee8ebb          	subw	t4,t4,t5
    cdcc:	40000f37          	lui	t5,0x40000
    cdd0:	87d43823          	sd	t4,-1936(s0)
    cdd4:	000ed463          	bgez	t4,cddc <.LBB61_1116>
    cdd8:	c0000f37          	lui	t5,0xc0000

000000000000cddc <.LBB61_1116>:
    cddc:	87e43423          	sd	t5,-1944(s0)
    cde0:	c6843e83          	ld	t4,-920(s0)
    cde4:	a9043f03          	ld	t5,-1392(s0)
    cde8:	01ee8eb3          	add	t4,t4,t5
    cdec:	b2043f03          	ld	t5,-1248(s0)
    cdf0:	01ee8eb3          	add	t4,t4,t5
    cdf4:	41a70f3b          	subw	t5,a4,s10
    cdf8:	41ee8ebb          	subw	t4,t4,t5
    cdfc:	40000f37          	lui	t5,0x40000
    ce00:	89d43023          	sd	t4,-1920(s0)
    ce04:	000ed463          	bgez	t4,ce0c <.LBB61_1118>
    ce08:	c0000f37          	lui	t5,0xc0000

000000000000ce0c <.LBB61_1118>:
    ce0c:	87e43c23          	sd	t5,-1928(s0)
    ce10:	c7043e83          	ld	t4,-912(s0)
    ce14:	b3043f03          	ld	t5,-1232(s0)
    ce18:	01ee8eb3          	add	t4,t4,t5
    ce1c:	b7043f03          	ld	t5,-1168(s0)
    ce20:	01ee8eb3          	add	t4,t4,t5
    ce24:	41a70f3b          	subw	t5,a4,s10
    ce28:	41ee8ebb          	subw	t4,t4,t5
    ce2c:	40000f37          	lui	t5,0x40000
    ce30:	89d43823          	sd	t4,-1904(s0)
    ce34:	000ed463          	bgez	t4,ce3c <.LBB61_1120>
    ce38:	c0000f37          	lui	t5,0xc0000

000000000000ce3c <.LBB61_1120>:
    ce3c:	89e43423          	sd	t5,-1912(s0)
    ce40:	c7843e83          	ld	t4,-904(s0)
    ce44:	b3843f03          	ld	t5,-1224(s0)
    ce48:	01ee8eb3          	add	t4,t4,t5
    ce4c:	b7843f03          	ld	t5,-1160(s0)
    ce50:	01ee8eb3          	add	t4,t4,t5
    ce54:	41a70f3b          	subw	t5,a4,s10
    ce58:	41ee8ebb          	subw	t4,t4,t5
    ce5c:	40000f37          	lui	t5,0x40000
    ce60:	8bd43023          	sd	t4,-1888(s0)
    ce64:	000ed463          	bgez	t4,ce6c <.LBB61_1122>
    ce68:	c0000f37          	lui	t5,0xc0000

000000000000ce6c <.LBB61_1122>:
    ce6c:	89e43c23          	sd	t5,-1896(s0)
    ce70:	c8043e83          	ld	t4,-896(s0)
    ce74:	b4043f03          	ld	t5,-1216(s0)
    ce78:	01ee8eb3          	add	t4,t4,t5
    ce7c:	b8043f03          	ld	t5,-1152(s0)
    ce80:	01ee8eb3          	add	t4,t4,t5
    ce84:	41a70f3b          	subw	t5,a4,s10
    ce88:	41ee8ebb          	subw	t4,t4,t5
    ce8c:	40000f37          	lui	t5,0x40000
    ce90:	8bd43823          	sd	t4,-1872(s0)
    ce94:	000ed463          	bgez	t4,ce9c <.LBB61_1124>
    ce98:	c0000f37          	lui	t5,0xc0000

000000000000ce9c <.LBB61_1124>:
    ce9c:	8be43423          	sd	t5,-1880(s0)
    cea0:	c8843e83          	ld	t4,-888(s0)
    cea4:	b4843f03          	ld	t5,-1208(s0)
    cea8:	01ee8eb3          	add	t4,t4,t5
    ceac:	b8843f03          	ld	t5,-1144(s0)
    ceb0:	01ee8eb3          	add	t4,t4,t5
    ceb4:	41a70f3b          	subw	t5,a4,s10
    ceb8:	41ee8ebb          	subw	t4,t4,t5
    cebc:	40000f37          	lui	t5,0x40000
    cec0:	8dd43023          	sd	t4,-1856(s0)
    cec4:	000ed463          	bgez	t4,cecc <.LBB61_1126>
    cec8:	c0000f37          	lui	t5,0xc0000

000000000000cecc <.LBB61_1126>:
    cecc:	8be43c23          	sd	t5,-1864(s0)
    ced0:	c9043e83          	ld	t4,-880(s0)
    ced4:	b5043f03          	ld	t5,-1200(s0)
    ced8:	01ee8eb3          	add	t4,t4,t5
    cedc:	b9043f03          	ld	t5,-1136(s0)
    cee0:	01ee8eb3          	add	t4,t4,t5
    cee4:	41a70f3b          	subw	t5,a4,s10
    cee8:	41ee8ebb          	subw	t4,t4,t5
    ceec:	40000f37          	lui	t5,0x40000
    cef0:	8dd43823          	sd	t4,-1840(s0)
    cef4:	000ed463          	bgez	t4,cefc <.LBB61_1128>
    cef8:	c0000f37          	lui	t5,0xc0000

000000000000cefc <.LBB61_1128>:
    cefc:	8de43423          	sd	t5,-1848(s0)
    cf00:	c9843e83          	ld	t4,-872(s0)
    cf04:	b5843f03          	ld	t5,-1192(s0)
    cf08:	01ee8eb3          	add	t4,t4,t5
    cf0c:	b9843f03          	ld	t5,-1128(s0)
    cf10:	01ee8eb3          	add	t4,t4,t5
    cf14:	41a70f3b          	subw	t5,a4,s10
    cf18:	41ee8ebb          	subw	t4,t4,t5
    cf1c:	40000f37          	lui	t5,0x40000
    cf20:	8fd43023          	sd	t4,-1824(s0)
    cf24:	000ed463          	bgez	t4,cf2c <.LBB61_1130>
    cf28:	c0000f37          	lui	t5,0xc0000

000000000000cf2c <.LBB61_1130>:
    cf2c:	8de43c23          	sd	t5,-1832(s0)
    cf30:	ca043e83          	ld	t4,-864(s0)
    cf34:	b6043f03          	ld	t5,-1184(s0)
    cf38:	01ee8eb3          	add	t4,t4,t5
    cf3c:	016e8eb3          	add	t4,t4,s6
    cf40:	41a70f3b          	subw	t5,a4,s10
    cf44:	41ee8ebb          	subw	t4,t4,t5
    cf48:	40000f37          	lui	t5,0x40000
    cf4c:	8fd43823          	sd	t4,-1808(s0)
    cf50:	000ed463          	bgez	t4,cf58 <.LBB61_1132>
    cf54:	c0000f37          	lui	t5,0xc0000

000000000000cf58 <.LBB61_1132>:
    cf58:	8fe43423          	sd	t5,-1816(s0)
    cf5c:	ca843e83          	ld	t4,-856(s0)
    cf60:	b6843f03          	ld	t5,-1176(s0)
    cf64:	01ee8eb3          	add	t4,t4,t5
    cf68:	014e8eb3          	add	t4,t4,s4
    cf6c:	41a70f3b          	subw	t5,a4,s10
    cf70:	41ee8ebb          	subw	t4,t4,t5
    cf74:	40000f37          	lui	t5,0x40000
    cf78:	91d43023          	sd	t4,-1792(s0)
    cf7c:	000ed463          	bgez	t4,cf84 <.LBB61_1134>
    cf80:	c0000f37          	lui	t5,0xc0000

000000000000cf84 <.LBB61_1134>:
    cf84:	8fe43c23          	sd	t5,-1800(s0)
    cf88:	cb043e83          	ld	t4,-848(s0)
    cf8c:	ed043f03          	ld	t5,-304(s0)
    cf90:	01ee8eb3          	add	t4,t4,t5
    cf94:	013e8eb3          	add	t4,t4,s3
    cf98:	41a70f3b          	subw	t5,a4,s10
    cf9c:	41ee8ebb          	subw	t4,t4,t5
    cfa0:	40000f37          	lui	t5,0x40000
    cfa4:	91d43823          	sd	t4,-1776(s0)
    cfa8:	000ed463          	bgez	t4,cfb0 <.LBB61_1136>
    cfac:	c0000f37          	lui	t5,0xc0000

000000000000cfb0 <.LBB61_1136>:
    cfb0:	91e43423          	sd	t5,-1784(s0)
    cfb4:	cb843e83          	ld	t4,-840(s0)
    cfb8:	ed843f03          	ld	t5,-296(s0)
    cfbc:	01ee8eb3          	add	t4,t4,t5
    cfc0:	018e8eb3          	add	t4,t4,s8
    cfc4:	41a70f3b          	subw	t5,a4,s10
    cfc8:	41ee8ebb          	subw	t4,t4,t5
    cfcc:	40000f37          	lui	t5,0x40000
    cfd0:	93d43023          	sd	t4,-1760(s0)
    cfd4:	000ed463          	bgez	t4,cfdc <.LBB61_1138>
    cfd8:	c0000f37          	lui	t5,0xc0000

000000000000cfdc <.LBB61_1138>:
    cfdc:	91e43c23          	sd	t5,-1768(s0)
    cfe0:	cc043e83          	ld	t4,-832(s0)
    cfe4:	ee043f03          	ld	t5,-288(s0)
    cfe8:	01ee8eb3          	add	t4,t4,t5
    cfec:	00be8eb3          	add	t4,t4,a1
    cff0:	41a70f3b          	subw	t5,a4,s10
    cff4:	41ee8ebb          	subw	t4,t4,t5
    cff8:	40000f37          	lui	t5,0x40000
    cffc:	93d43823          	sd	t4,-1744(s0)
    d000:	000ed463          	bgez	t4,d008 <.LBB61_1140>
    d004:	c0000f37          	lui	t5,0xc0000

000000000000d008 <.LBB61_1140>:
    d008:	93e43423          	sd	t5,-1752(s0)
    d00c:	cc843e83          	ld	t4,-824(s0)
    d010:	ee843f03          	ld	t5,-280(s0)
    d014:	01ee8eb3          	add	t4,t4,t5
    d018:	006e8eb3          	add	t4,t4,t1
    d01c:	41a70f3b          	subw	t5,a4,s10
    d020:	41ee8ebb          	subw	t4,t4,t5
    d024:	40000f37          	lui	t5,0x40000
    d028:	95d43023          	sd	t4,-1728(s0)
    d02c:	000ed463          	bgez	t4,d034 <.LBB61_1142>
    d030:	c0000f37          	lui	t5,0xc0000

000000000000d034 <.LBB61_1142>:
    d034:	93e43c23          	sd	t5,-1736(s0)
    d038:	cd043e83          	ld	t4,-816(s0)
    d03c:	ef043f03          	ld	t5,-272(s0)
    d040:	01ee8eb3          	add	t4,t4,t5
    d044:	005e8eb3          	add	t4,t4,t0
    d048:	41a70f3b          	subw	t5,a4,s10
    d04c:	41ee8ebb          	subw	t4,t4,t5
    d050:	40000f37          	lui	t5,0x40000
    d054:	95d43823          	sd	t4,-1712(s0)
    d058:	000ed463          	bgez	t4,d060 <.LBB61_1144>
    d05c:	c0000f37          	lui	t5,0xc0000

000000000000d060 <.LBB61_1144>:
    d060:	95e43423          	sd	t5,-1720(s0)
    d064:	cd843e83          	ld	t4,-808(s0)
    d068:	ef843f03          	ld	t5,-264(s0)
    d06c:	01ee8eb3          	add	t4,t4,t5
    d070:	011e8eb3          	add	t4,t4,a7
    d074:	41a70f3b          	subw	t5,a4,s10
    d078:	41ee8ebb          	subw	t4,t4,t5
    d07c:	40000f37          	lui	t5,0x40000
    d080:	97d43023          	sd	t4,-1696(s0)
    d084:	000ed463          	bgez	t4,d08c <.LBB61_1146>
    d088:	c0000f37          	lui	t5,0xc0000

000000000000d08c <.LBB61_1146>:
    d08c:	95e43c23          	sd	t5,-1704(s0)
    d090:	ce043e83          	ld	t4,-800(s0)
    d094:	f0043f03          	ld	t5,-256(s0)
    d098:	01ee8eb3          	add	t4,t4,t5
    d09c:	010e8eb3          	add	t4,t4,a6
    d0a0:	41a70f3b          	subw	t5,a4,s10
    d0a4:	41ee8ebb          	subw	t4,t4,t5
    d0a8:	40000f37          	lui	t5,0x40000
    d0ac:	97d43823          	sd	t4,-1680(s0)
    d0b0:	000ed463          	bgez	t4,d0b8 <.LBB61_1148>
    d0b4:	c0000f37          	lui	t5,0xc0000

000000000000d0b8 <.LBB61_1148>:
    d0b8:	97e43423          	sd	t5,-1688(s0)
    d0bc:	ce843e83          	ld	t4,-792(s0)
    d0c0:	f0843f03          	ld	t5,-248(s0)
    d0c4:	01ee8eb3          	add	t4,t4,t5
    d0c8:	00de8eb3          	add	t4,t4,a3
    d0cc:	41a70f3b          	subw	t5,a4,s10
    d0d0:	41ee8ebb          	subw	t4,t4,t5
    d0d4:	40000f37          	lui	t5,0x40000
    d0d8:	99d43023          	sd	t4,-1664(s0)
    d0dc:	000ed463          	bgez	t4,d0e4 <.LBB61_1150>
    d0e0:	c0000f37          	lui	t5,0xc0000

000000000000d0e4 <.LBB61_1150>:
    d0e4:	97e43c23          	sd	t5,-1672(s0)
    d0e8:	cf043e83          	ld	t4,-784(s0)
    d0ec:	f1043f03          	ld	t5,-240(s0)
    d0f0:	01ee8eb3          	add	t4,t4,t5
    d0f4:	00ae8eb3          	add	t4,t4,a0
    d0f8:	41a70f3b          	subw	t5,a4,s10
    d0fc:	41ee8ebb          	subw	t4,t4,t5
    d100:	40000f37          	lui	t5,0x40000
    d104:	99d43823          	sd	t4,-1648(s0)
    d108:	000ed463          	bgez	t4,d110 <.LBB61_1152>
    d10c:	c0000f37          	lui	t5,0xc0000

000000000000d110 <.LBB61_1152>:
    d110:	99e43423          	sd	t5,-1656(s0)
    d114:	cf843e83          	ld	t4,-776(s0)
    d118:	f1843f03          	ld	t5,-232(s0)
    d11c:	01ee8eb3          	add	t4,t4,t5
    d120:	00ce8eb3          	add	t4,t4,a2
    d124:	41a70f3b          	subw	t5,a4,s10
    d128:	41ee8ebb          	subw	t4,t4,t5
    d12c:	40000f37          	lui	t5,0x40000
    d130:	9bd43023          	sd	t4,-1632(s0)
    d134:	000ed463          	bgez	t4,d13c <.LBB61_1154>
    d138:	c0000f37          	lui	t5,0xc0000

000000000000d13c <.LBB61_1154>:
    d13c:	99e43c23          	sd	t5,-1640(s0)
    d140:	d0043e83          	ld	t4,-768(s0)
    d144:	f2043f03          	ld	t5,-224(s0)
    d148:	01ee8eb3          	add	t4,t4,t5
    d14c:	00fe8eb3          	add	t4,t4,a5
    d150:	41a70f3b          	subw	t5,a4,s10
    d154:	41ee8ebb          	subw	t4,t4,t5
    d158:	40000f37          	lui	t5,0x40000
    d15c:	9bd43823          	sd	t4,-1616(s0)
    d160:	000ed463          	bgez	t4,d168 <.LBB61_1156>
    d164:	c0000f37          	lui	t5,0xc0000

000000000000d168 <.LBB61_1156>:
    d168:	9be43423          	sd	t5,-1624(s0)
    d16c:	d0843e83          	ld	t4,-760(s0)
    d170:	f2843f03          	ld	t5,-216(s0)
    d174:	01ee8eb3          	add	t4,t4,t5
    d178:	007e8eb3          	add	t4,t4,t2
    d17c:	41a70f3b          	subw	t5,a4,s10
    d180:	41ee8ebb          	subw	t4,t4,t5
    d184:	40000f37          	lui	t5,0x40000
    d188:	9dd43023          	sd	t4,-1600(s0)
    d18c:	000ed463          	bgez	t4,d194 <.LBB61_1158>
    d190:	c0000f37          	lui	t5,0xc0000

000000000000d194 <.LBB61_1158>:
    d194:	9be43c23          	sd	t5,-1608(s0)
    d198:	d1043e83          	ld	t4,-752(s0)
    d19c:	f3043f03          	ld	t5,-208(s0)
    d1a0:	01ee8eb3          	add	t4,t4,t5
    d1a4:	01ce8eb3          	add	t4,t4,t3
    d1a8:	41a70f3b          	subw	t5,a4,s10
    d1ac:	41ee8ebb          	subw	t4,t4,t5
    d1b0:	40000f37          	lui	t5,0x40000
    d1b4:	9dd43823          	sd	t4,-1584(s0)
    d1b8:	000ed463          	bgez	t4,d1c0 <.LBB61_1160>
    d1bc:	c0000f37          	lui	t5,0xc0000

000000000000d1c0 <.LBB61_1160>:
    d1c0:	9de43423          	sd	t5,-1592(s0)
    d1c4:	d1843e83          	ld	t4,-744(s0)
    d1c8:	f8843f03          	ld	t5,-120(s0)
    d1cc:	01ee8eb3          	add	t4,t4,t5
    d1d0:	01be8eb3          	add	t4,t4,s11
    d1d4:	41a7073b          	subw	a4,a4,s10
    d1d8:	40ee873b          	subw	a4,t4,a4
    d1dc:	40000f37          	lui	t5,0x40000
    d1e0:	d2043e83          	ld	t4,-736(s0)
    d1e4:	9ee43023          	sd	a4,-1568(s0)
    d1e8:	00075463          	bgez	a4,d1f0 <.LBB61_1162>
    d1ec:	c0000f37          	lui	t5,0xc0000

000000000000d1f0 <.LBB61_1162>:
    d1f0:	9de43c23          	sd	t5,-1576(s0)
    d1f4:	b1843703          	ld	a4,-1256(s0)
    d1f8:	00ee8eb3          	add	t4,t4,a4
    d1fc:	a8043703          	ld	a4,-1408(s0)
    d200:	02170733          	mul	a4,a4,ra
    d204:	b1043f03          	ld	t5,-1264(s0)
    d208:	01ee8eb3          	add	t4,t4,t5
    d20c:	41a70f3b          	subw	t5,a4,s10
    d210:	41ee8ebb          	subw	t4,t4,t5
    d214:	40000f37          	lui	t5,0x40000
    d218:	9fd43823          	sd	t4,-1552(s0)
    d21c:	000ed463          	bgez	t4,d224 <.LBB61_1164>
    d220:	c0000f37          	lui	t5,0xc0000

000000000000d224 <.LBB61_1164>:
    d224:	9fe43423          	sd	t5,-1560(s0)
    d228:	b0843e83          	ld	t4,-1272(s0)
    d22c:	01d48eb3          	add	t4,s1,t4
    d230:	b0043f03          	ld	t5,-1280(s0)
    d234:	01ee8eb3          	add	t4,t4,t5
    d238:	41a70f3b          	subw	t5,a4,s10
    d23c:	41ee8ebb          	subw	t4,t4,t5
    d240:	40000f37          	lui	t5,0x40000
    d244:	f5843483          	ld	s1,-168(s0)
    d248:	e6043a83          	ld	s5,-416(s0)
    d24c:	a1d43023          	sd	t4,-1536(s0)
    d250:	000ed463          	bgez	t4,d258 <.LBB61_1166>
    d254:	c0000f37          	lui	t5,0xc0000

000000000000d258 <.LBB61_1166>:
    d258:	9fe43c23          	sd	t5,-1544(s0)
    d25c:	d3043e83          	ld	t4,-720(s0)
    d260:	af843f03          	ld	t5,-1288(s0)
    d264:	01ee8eb3          	add	t4,t4,t5
    d268:	af043f03          	ld	t5,-1296(s0)
    d26c:	01ee8eb3          	add	t4,t4,t5
    d270:	41a70f3b          	subw	t5,a4,s10
    d274:	41ee8ebb          	subw	t4,t4,t5
    d278:	40000f37          	lui	t5,0x40000
    d27c:	a1d43823          	sd	t4,-1520(s0)
    d280:	000ed463          	bgez	t4,d288 <.LBB61_1168>
    d284:	c0000f37          	lui	t5,0xc0000

000000000000d288 <.LBB61_1168>:
    d288:	a1e43423          	sd	t5,-1528(s0)
    d28c:	d3843e83          	ld	t4,-712(s0)
    d290:	ae843f03          	ld	t5,-1304(s0)
    d294:	01ee8eb3          	add	t4,t4,t5
    d298:	ae043f03          	ld	t5,-1312(s0)
    d29c:	01ee8eb3          	add	t4,t4,t5
    d2a0:	41a70f3b          	subw	t5,a4,s10
    d2a4:	41ee8ebb          	subw	t4,t4,t5
    d2a8:	40000f37          	lui	t5,0x40000
    d2ac:	a3d43023          	sd	t4,-1504(s0)
    d2b0:	000ed463          	bgez	t4,d2b8 <.LBB61_1170>
    d2b4:	c0000f37          	lui	t5,0xc0000

000000000000d2b8 <.LBB61_1170>:
    d2b8:	a1e43c23          	sd	t5,-1512(s0)
    d2bc:	d4043e83          	ld	t4,-704(s0)
    d2c0:	ad843f03          	ld	t5,-1320(s0)
    d2c4:	01ee8eb3          	add	t4,t4,t5
    d2c8:	ad043f03          	ld	t5,-1328(s0)
    d2cc:	01ee8eb3          	add	t4,t4,t5
    d2d0:	41a70f3b          	subw	t5,a4,s10
    d2d4:	41ee8ebb          	subw	t4,t4,t5
    d2d8:	40000f37          	lui	t5,0x40000
    d2dc:	a3d43823          	sd	t4,-1488(s0)
    d2e0:	000ed463          	bgez	t4,d2e8 <.LBB61_1172>
    d2e4:	c0000f37          	lui	t5,0xc0000

000000000000d2e8 <.LBB61_1172>:
    d2e8:	a3e43423          	sd	t5,-1496(s0)
    d2ec:	d4843e83          	ld	t4,-696(s0)
    d2f0:	ac843f03          	ld	t5,-1336(s0)
    d2f4:	01ee8eb3          	add	t4,t4,t5
    d2f8:	ac043f03          	ld	t5,-1344(s0)
    d2fc:	01ee8eb3          	add	t4,t4,t5
    d300:	41a70f3b          	subw	t5,a4,s10
    d304:	41ee8ebb          	subw	t4,t4,t5
    d308:	40000f37          	lui	t5,0x40000
    d30c:	a5d43023          	sd	t4,-1472(s0)
    d310:	000ed463          	bgez	t4,d318 <.LBB61_1174>
    d314:	c0000f37          	lui	t5,0xc0000

000000000000d318 <.LBB61_1174>:
    d318:	a3e43c23          	sd	t5,-1480(s0)
    d31c:	d5043e83          	ld	t4,-688(s0)
    d320:	ab843f03          	ld	t5,-1352(s0)
    d324:	01ee8eb3          	add	t4,t4,t5
    d328:	ab043f03          	ld	t5,-1360(s0)
    d32c:	01ee8eb3          	add	t4,t4,t5
    d330:	41a70f3b          	subw	t5,a4,s10
    d334:	41ee8ebb          	subw	t4,t4,t5
    d338:	40000f37          	lui	t5,0x40000
    d33c:	a5d43823          	sd	t4,-1456(s0)
    d340:	000ed463          	bgez	t4,d348 <.LBB61_1176>
    d344:	c0000f37          	lui	t5,0xc0000

000000000000d348 <.LBB61_1176>:
    d348:	a5e43423          	sd	t5,-1464(s0)
    d34c:	d5843e83          	ld	t4,-680(s0)
    d350:	aa843f03          	ld	t5,-1368(s0)
    d354:	01ee8eb3          	add	t4,t4,t5
    d358:	aa043f03          	ld	t5,-1376(s0)
    d35c:	01ee8eb3          	add	t4,t4,t5
    d360:	41a70f3b          	subw	t5,a4,s10
    d364:	41ee8ebb          	subw	t4,t4,t5
    d368:	40000f37          	lui	t5,0x40000
    d36c:	a7d43023          	sd	t4,-1440(s0)
    d370:	000ed463          	bgez	t4,d378 <.LBB61_1178>
    d374:	c0000f37          	lui	t5,0xc0000

000000000000d378 <.LBB61_1178>:
    d378:	a5e43c23          	sd	t5,-1448(s0)
    d37c:	d6043e83          	ld	t4,-672(s0)
    d380:	a9843f03          	ld	t5,-1384(s0)
    d384:	01ee8eb3          	add	t4,t4,t5
    d388:	b2843f03          	ld	t5,-1240(s0)
    d38c:	01ee8eb3          	add	t4,t4,t5
    d390:	41a70f3b          	subw	t5,a4,s10
    d394:	41ee8ebb          	subw	t4,t4,t5
    d398:	40000f37          	lui	t5,0x40000
    d39c:	a9d43023          	sd	t4,-1408(s0)
    d3a0:	000ed463          	bgez	t4,d3a8 <.LBB61_1180>
    d3a4:	c0000f37          	lui	t5,0xc0000

000000000000d3a8 <.LBB61_1180>:
    d3a8:	a7e43c23          	sd	t5,-1416(s0)
    d3ac:	d6843e83          	ld	t4,-664(s0)
    d3b0:	a9043f03          	ld	t5,-1392(s0)
    d3b4:	01ee8eb3          	add	t4,t4,t5
    d3b8:	b2043f03          	ld	t5,-1248(s0)
    d3bc:	01ee8eb3          	add	t4,t4,t5
    d3c0:	41a70f3b          	subw	t5,a4,s10
    d3c4:	41ee8ebb          	subw	t4,t4,t5
    d3c8:	40000f37          	lui	t5,0x40000
    d3cc:	bbd43423          	sd	t4,-1112(s0)
    d3d0:	000ed463          	bgez	t4,d3d8 <.LBB61_1182>
    d3d4:	c0000f37          	lui	t5,0xc0000

000000000000d3d8 <.LBB61_1182>:
    d3d8:	bbe43023          	sd	t5,-1120(s0)
    d3dc:	d7043e83          	ld	t4,-656(s0)
    d3e0:	b3043f03          	ld	t5,-1232(s0)
    d3e4:	01ee8eb3          	add	t4,t4,t5
    d3e8:	b7043f03          	ld	t5,-1168(s0)
    d3ec:	01ee8eb3          	add	t4,t4,t5
    d3f0:	41a70f3b          	subw	t5,a4,s10
    d3f4:	41ee8ebb          	subw	t4,t4,t5
    d3f8:	40000f37          	lui	t5,0x40000
    d3fc:	bdd43023          	sd	t4,-1088(s0)
    d400:	000ed463          	bgez	t4,d408 <.LBB61_1184>
    d404:	c0000f37          	lui	t5,0xc0000

000000000000d408 <.LBB61_1184>:
    d408:	bbe43c23          	sd	t5,-1096(s0)
    d40c:	d7843e83          	ld	t4,-648(s0)
    d410:	b3843f03          	ld	t5,-1224(s0)
    d414:	01ee8eb3          	add	t4,t4,t5
    d418:	b7843f03          	ld	t5,-1160(s0)
    d41c:	01ee8eb3          	add	t4,t4,t5
    d420:	41a70f3b          	subw	t5,a4,s10
    d424:	41ee8ebb          	subw	t4,t4,t5
    d428:	40000f37          	lui	t5,0x40000
    d42c:	bdd43823          	sd	t4,-1072(s0)
    d430:	000ed463          	bgez	t4,d438 <.LBB61_1186>
    d434:	c0000f37          	lui	t5,0xc0000

000000000000d438 <.LBB61_1186>:
    d438:	bde43423          	sd	t5,-1080(s0)
    d43c:	d8043e83          	ld	t4,-640(s0)
    d440:	b4043f03          	ld	t5,-1216(s0)
    d444:	01ee8eb3          	add	t4,t4,t5
    d448:	b8043f03          	ld	t5,-1152(s0)
    d44c:	01ee8eb3          	add	t4,t4,t5
    d450:	41a70f3b          	subw	t5,a4,s10
    d454:	41ee8ebb          	subw	t4,t4,t5
    d458:	40000f37          	lui	t5,0x40000
    d45c:	bfd43023          	sd	t4,-1056(s0)
    d460:	000ed463          	bgez	t4,d468 <.LBB61_1188>
    d464:	c0000f37          	lui	t5,0xc0000

000000000000d468 <.LBB61_1188>:
    d468:	bde43c23          	sd	t5,-1064(s0)
    d46c:	d8843e83          	ld	t4,-632(s0)
    d470:	b4843f03          	ld	t5,-1208(s0)
    d474:	01ee8eb3          	add	t4,t4,t5
    d478:	b8843f03          	ld	t5,-1144(s0)
    d47c:	01ee8eb3          	add	t4,t4,t5
    d480:	41a70f3b          	subw	t5,a4,s10
    d484:	41ee8ebb          	subw	t4,t4,t5
    d488:	40000f37          	lui	t5,0x40000
    d48c:	bfd43c23          	sd	t4,-1032(s0)
    d490:	000ed463          	bgez	t4,d498 <.LBB61_1190>
    d494:	c0000f37          	lui	t5,0xc0000

000000000000d498 <.LBB61_1190>:
    d498:	bfe43423          	sd	t5,-1048(s0)
    d49c:	d9043e83          	ld	t4,-624(s0)
    d4a0:	b5043f03          	ld	t5,-1200(s0)
    d4a4:	01ee8eb3          	add	t4,t4,t5
    d4a8:	b9043f03          	ld	t5,-1136(s0)
    d4ac:	01ee8eb3          	add	t4,t4,t5
    d4b0:	41a70f3b          	subw	t5,a4,s10
    d4b4:	41ee8ebb          	subw	t4,t4,t5
    d4b8:	40000f37          	lui	t5,0x40000
    d4bc:	c1d43423          	sd	t4,-1016(s0)
    d4c0:	000ed463          	bgez	t4,d4c8 <.LBB61_1192>
    d4c4:	c0000f37          	lui	t5,0xc0000

000000000000d4c8 <.LBB61_1192>:
    d4c8:	c1e43023          	sd	t5,-1024(s0)
    d4cc:	d9843e83          	ld	t4,-616(s0)
    d4d0:	b5843f03          	ld	t5,-1192(s0)
    d4d4:	01ee8eb3          	add	t4,t4,t5
    d4d8:	b9843f03          	ld	t5,-1128(s0)
    d4dc:	01ee8eb3          	add	t4,t4,t5
    d4e0:	41a70f3b          	subw	t5,a4,s10
    d4e4:	41ee8ebb          	subw	t4,t4,t5
    d4e8:	40000f37          	lui	t5,0x40000
    d4ec:	c1d43c23          	sd	t4,-1000(s0)
    d4f0:	000ed463          	bgez	t4,d4f8 <.LBB61_1194>
    d4f4:	c0000f37          	lui	t5,0xc0000

000000000000d4f8 <.LBB61_1194>:
    d4f8:	c1e43823          	sd	t5,-1008(s0)
    d4fc:	da043e83          	ld	t4,-608(s0)
    d500:	b6043f03          	ld	t5,-1184(s0)
    d504:	01ee8eb3          	add	t4,t4,t5
    d508:	016e8eb3          	add	t4,t4,s6
    d50c:	41a70f3b          	subw	t5,a4,s10
    d510:	41ee8ebb          	subw	t4,t4,t5
    d514:	40000f37          	lui	t5,0x40000
    d518:	c3d43423          	sd	t4,-984(s0)
    d51c:	000ed463          	bgez	t4,d524 <.LBB61_1196>
    d520:	c0000f37          	lui	t5,0xc0000

000000000000d524 <.LBB61_1196>:
    d524:	c3e43023          	sd	t5,-992(s0)
    d528:	da843e83          	ld	t4,-600(s0)
    d52c:	b6843f03          	ld	t5,-1176(s0)
    d530:	01ee8eb3          	add	t4,t4,t5
    d534:	014e8eb3          	add	t4,t4,s4
    d538:	41a70f3b          	subw	t5,a4,s10
    d53c:	41ee8ebb          	subw	t4,t4,t5
    d540:	40000f37          	lui	t5,0x40000
    d544:	c5d43023          	sd	t4,-960(s0)
    d548:	000ed463          	bgez	t4,d550 <.LBB61_1198>
    d54c:	c0000f37          	lui	t5,0xc0000

000000000000d550 <.LBB61_1198>:
    d550:	c3e43c23          	sd	t5,-968(s0)
    d554:	db043e83          	ld	t4,-592(s0)
    d558:	ed043f03          	ld	t5,-304(s0)
    d55c:	01ee8eb3          	add	t4,t4,t5
    d560:	013e8eb3          	add	t4,t4,s3
    d564:	41a70f3b          	subw	t5,a4,s10
    d568:	41ee8ebb          	subw	t4,t4,t5
    d56c:	40000f37          	lui	t5,0x40000
    d570:	c5d43823          	sd	t4,-944(s0)
    d574:	000ed463          	bgez	t4,d57c <.LBB61_1200>
    d578:	c0000f37          	lui	t5,0xc0000

000000000000d57c <.LBB61_1200>:
    d57c:	c5e43423          	sd	t5,-952(s0)
    d580:	db843e83          	ld	t4,-584(s0)
    d584:	ed843f03          	ld	t5,-296(s0)
    d588:	01ee8eb3          	add	t4,t4,t5
    d58c:	018e8eb3          	add	t4,t4,s8
    d590:	41a70f3b          	subw	t5,a4,s10
    d594:	41ee8ebb          	subw	t4,t4,t5
    d598:	40000f37          	lui	t5,0x40000
    d59c:	c7d43023          	sd	t4,-928(s0)
    d5a0:	000ed463          	bgez	t4,d5a8 <.LBB61_1202>
    d5a4:	c0000f37          	lui	t5,0xc0000

000000000000d5a8 <.LBB61_1202>:
    d5a8:	c5e43c23          	sd	t5,-936(s0)
    d5ac:	dc043e83          	ld	t4,-576(s0)
    d5b0:	ee043f03          	ld	t5,-288(s0)
    d5b4:	01ee8eb3          	add	t4,t4,t5
    d5b8:	00be8eb3          	add	t4,t4,a1
    d5bc:	41a70f3b          	subw	t5,a4,s10
    d5c0:	41ee8ebb          	subw	t4,t4,t5
    d5c4:	40000f37          	lui	t5,0x40000
    d5c8:	c7d43823          	sd	t4,-912(s0)
    d5cc:	000ed463          	bgez	t4,d5d4 <.LBB61_1204>
    d5d0:	c0000f37          	lui	t5,0xc0000

000000000000d5d4 <.LBB61_1204>:
    d5d4:	c7e43423          	sd	t5,-920(s0)
    d5d8:	dc843e83          	ld	t4,-568(s0)
    d5dc:	ee843f03          	ld	t5,-280(s0)
    d5e0:	01ee8eb3          	add	t4,t4,t5
    d5e4:	006e8eb3          	add	t4,t4,t1
    d5e8:	41a70f3b          	subw	t5,a4,s10
    d5ec:	41ee8ebb          	subw	t4,t4,t5
    d5f0:	40000f37          	lui	t5,0x40000
    d5f4:	c9d43423          	sd	t4,-888(s0)
    d5f8:	000ed463          	bgez	t4,d600 <.LBB61_1206>
    d5fc:	c0000f37          	lui	t5,0xc0000

000000000000d600 <.LBB61_1206>:
    d600:	c9e43023          	sd	t5,-896(s0)
    d604:	dd043e83          	ld	t4,-560(s0)
    d608:	ef043f03          	ld	t5,-272(s0)
    d60c:	01ee8eb3          	add	t4,t4,t5
    d610:	005e8eb3          	add	t4,t4,t0
    d614:	41a70f3b          	subw	t5,a4,s10
    d618:	41ee8ebb          	subw	t4,t4,t5
    d61c:	40000f37          	lui	t5,0x40000
    d620:	c9d43c23          	sd	t4,-872(s0)
    d624:	000ed463          	bgez	t4,d62c <.LBB61_1208>
    d628:	c0000f37          	lui	t5,0xc0000

000000000000d62c <.LBB61_1208>:
    d62c:	c9e43823          	sd	t5,-880(s0)
    d630:	dd843e83          	ld	t4,-552(s0)
    d634:	ef843f03          	ld	t5,-264(s0)
    d638:	01ee8eb3          	add	t4,t4,t5
    d63c:	011e8eb3          	add	t4,t4,a7
    d640:	41a70f3b          	subw	t5,a4,s10
    d644:	41ee8ebb          	subw	t4,t4,t5
    d648:	40000f37          	lui	t5,0x40000
    d64c:	cbd43423          	sd	t4,-856(s0)
    d650:	000ed463          	bgez	t4,d658 <.LBB61_1210>
    d654:	c0000f37          	lui	t5,0xc0000

000000000000d658 <.LBB61_1210>:
    d658:	cbe43023          	sd	t5,-864(s0)
    d65c:	de043e83          	ld	t4,-544(s0)
    d660:	f0043f03          	ld	t5,-256(s0)
    d664:	01ee8eb3          	add	t4,t4,t5
    d668:	010e8eb3          	add	t4,t4,a6
    d66c:	41a70f3b          	subw	t5,a4,s10
    d670:	41ee8ebb          	subw	t4,t4,t5
    d674:	40000f37          	lui	t5,0x40000
    d678:	cbd43c23          	sd	t4,-840(s0)
    d67c:	000ed463          	bgez	t4,d684 <.LBB61_1212>
    d680:	c0000f37          	lui	t5,0xc0000

000000000000d684 <.LBB61_1212>:
    d684:	cbe43823          	sd	t5,-848(s0)
    d688:	de843e83          	ld	t4,-536(s0)
    d68c:	f0843f03          	ld	t5,-248(s0)
    d690:	01ee8eb3          	add	t4,t4,t5
    d694:	00de8eb3          	add	t4,t4,a3
    d698:	41a70f3b          	subw	t5,a4,s10
    d69c:	41ee8ebb          	subw	t4,t4,t5
    d6a0:	40000f37          	lui	t5,0x40000
    d6a4:	cdd43423          	sd	t4,-824(s0)
    d6a8:	000ed463          	bgez	t4,d6b0 <.LBB61_1214>
    d6ac:	c0000f37          	lui	t5,0xc0000

000000000000d6b0 <.LBB61_1214>:
    d6b0:	cde43023          	sd	t5,-832(s0)
    d6b4:	df043e83          	ld	t4,-528(s0)
    d6b8:	f1043f03          	ld	t5,-240(s0)
    d6bc:	01ee8eb3          	add	t4,t4,t5
    d6c0:	00ae8eb3          	add	t4,t4,a0
    d6c4:	41a70f3b          	subw	t5,a4,s10
    d6c8:	41ee8ebb          	subw	t4,t4,t5
    d6cc:	40000f37          	lui	t5,0x40000
    d6d0:	cdd43c23          	sd	t4,-808(s0)
    d6d4:	000ed463          	bgez	t4,d6dc <.LBB61_1216>
    d6d8:	c0000f37          	lui	t5,0xc0000

000000000000d6dc <.LBB61_1216>:
    d6dc:	cde43823          	sd	t5,-816(s0)
    d6e0:	df843e83          	ld	t4,-520(s0)
    d6e4:	f1843f03          	ld	t5,-232(s0)
    d6e8:	01ee8eb3          	add	t4,t4,t5
    d6ec:	00ce8eb3          	add	t4,t4,a2
    d6f0:	41a70f3b          	subw	t5,a4,s10
    d6f4:	41ee8ebb          	subw	t4,t4,t5
    d6f8:	40000f37          	lui	t5,0x40000
    d6fc:	cfd43423          	sd	t4,-792(s0)
    d700:	000ed463          	bgez	t4,d708 <.LBB61_1218>
    d704:	c0000f37          	lui	t5,0xc0000

000000000000d708 <.LBB61_1218>:
    d708:	cfe43023          	sd	t5,-800(s0)
    d70c:	e0043e83          	ld	t4,-512(s0)
    d710:	f2043f03          	ld	t5,-224(s0)
    d714:	01ee8eb3          	add	t4,t4,t5
    d718:	00fe8eb3          	add	t4,t4,a5
    d71c:	41a70f3b          	subw	t5,a4,s10
    d720:	41ee8ebb          	subw	t4,t4,t5
    d724:	40000f37          	lui	t5,0x40000
    d728:	cfd43c23          	sd	t4,-776(s0)
    d72c:	000ed463          	bgez	t4,d734 <.LBB61_1220>
    d730:	c0000f37          	lui	t5,0xc0000

000000000000d734 <.LBB61_1220>:
    d734:	cfe43823          	sd	t5,-784(s0)
    d738:	e0843e83          	ld	t4,-504(s0)
    d73c:	f2843f03          	ld	t5,-216(s0)
    d740:	01ee8eb3          	add	t4,t4,t5
    d744:	007e8eb3          	add	t4,t4,t2
    d748:	41a70f3b          	subw	t5,a4,s10
    d74c:	41ee8ebb          	subw	t4,t4,t5
    d750:	40000f37          	lui	t5,0x40000
    d754:	d1d43423          	sd	t4,-760(s0)
    d758:	000ed463          	bgez	t4,d760 <.LBB61_1222>
    d75c:	c0000f37          	lui	t5,0xc0000

000000000000d760 <.LBB61_1222>:
    d760:	d1e43023          	sd	t5,-768(s0)
    d764:	e1043e83          	ld	t4,-496(s0)
    d768:	f3043f03          	ld	t5,-208(s0)
    d76c:	01ee8eb3          	add	t4,t4,t5
    d770:	01ce8eb3          	add	t4,t4,t3
    d774:	41a70f3b          	subw	t5,a4,s10
    d778:	41ee8ebb          	subw	t4,t4,t5
    d77c:	40000f37          	lui	t5,0x40000
    d780:	d1d43c23          	sd	t4,-744(s0)
    d784:	000ed463          	bgez	t4,d78c <.LBB61_1224>
    d788:	c0000f37          	lui	t5,0xc0000

000000000000d78c <.LBB61_1224>:
    d78c:	d1e43823          	sd	t5,-752(s0)
    d790:	e1843e83          	ld	t4,-488(s0)
    d794:	f8843f03          	ld	t5,-120(s0)
    d798:	01ee8eb3          	add	t4,t4,t5
    d79c:	01be8eb3          	add	t4,t4,s11
    d7a0:	41a7073b          	subw	a4,a4,s10
    d7a4:	40ee873b          	subw	a4,t4,a4
    d7a8:	40000f37          	lui	t5,0x40000
    d7ac:	e2043e83          	ld	t4,-480(s0)
    d7b0:	d2e43423          	sd	a4,-728(s0)
    d7b4:	00075463          	bgez	a4,d7bc <.LBB61_1226>
    d7b8:	c0000f37          	lui	t5,0xc0000

000000000000d7bc <.LBB61_1226>:
    d7bc:	d3e43023          	sd	t5,-736(s0)
    d7c0:	b1843703          	ld	a4,-1256(s0)
    d7c4:	00ee8eb3          	add	t4,t4,a4
    d7c8:	00001737          	lui	a4,0x1
    d7cc:	40e40733          	sub	a4,s0,a4
    d7d0:	5f873703          	ld	a4,1528(a4) # 15f8 <.LBB61_4+0x450>
    d7d4:	02170733          	mul	a4,a4,ra
    d7d8:	b1043f03          	ld	t5,-1264(s0)
    d7dc:	01ee8eb3          	add	t4,t4,t5
    d7e0:	41a70f3b          	subw	t5,a4,s10
    d7e4:	41ee8ebb          	subw	t4,t4,t5
    d7e8:	40000f37          	lui	t5,0x40000
    d7ec:	d3d43c23          	sd	t4,-712(s0)
    d7f0:	000ed463          	bgez	t4,d7f8 <.LBB61_1228>
    d7f4:	c0000f37          	lui	t5,0xc0000

000000000000d7f8 <.LBB61_1228>:
    d7f8:	d3e43823          	sd	t5,-720(s0)
    d7fc:	e2843e83          	ld	t4,-472(s0)
    d800:	b0843f03          	ld	t5,-1272(s0)
    d804:	01ee8eb3          	add	t4,t4,t5
    d808:	b0043f03          	ld	t5,-1280(s0)
    d80c:	01ee8eb3          	add	t4,t4,t5
    d810:	41a70f3b          	subw	t5,a4,s10
    d814:	41ee8ebb          	subw	t4,t4,t5
    d818:	40000f37          	lui	t5,0x40000
    d81c:	00001937          	lui	s2,0x1
    d820:	41240933          	sub	s2,s0,s2
    d824:	5e093083          	ld	ra,1504(s2) # 15e0 <.LBB61_4+0x438>
    d828:	d5d43423          	sd	t4,-696(s0)
    d82c:	000ed463          	bgez	t4,d834 <.LBB61_1230>
    d830:	c0000f37          	lui	t5,0xc0000

000000000000d834 <.LBB61_1230>:
    d834:	d5e43023          	sd	t5,-704(s0)
    d838:	e3043e83          	ld	t4,-464(s0)
    d83c:	af843f03          	ld	t5,-1288(s0)
    d840:	01ee8eb3          	add	t4,t4,t5
    d844:	af043f03          	ld	t5,-1296(s0)
    d848:	01ee8eb3          	add	t4,t4,t5
    d84c:	41a70f3b          	subw	t5,a4,s10
    d850:	41ee8ebb          	subw	t4,t4,t5
    d854:	40000f37          	lui	t5,0x40000
    d858:	d5d43c23          	sd	t4,-680(s0)
    d85c:	000ed463          	bgez	t4,d864 <.LBB61_1232>
    d860:	c0000f37          	lui	t5,0xc0000

000000000000d864 <.LBB61_1232>:
    d864:	d5e43823          	sd	t5,-688(s0)
    d868:	e3843e83          	ld	t4,-456(s0)
    d86c:	ae843f03          	ld	t5,-1304(s0)
    d870:	01ee8eb3          	add	t4,t4,t5
    d874:	ae043f03          	ld	t5,-1312(s0)
    d878:	01ee8eb3          	add	t4,t4,t5
    d87c:	41a70f3b          	subw	t5,a4,s10
    d880:	41ee8ebb          	subw	t4,t4,t5
    d884:	40000f37          	lui	t5,0x40000
    d888:	d7d43423          	sd	t4,-664(s0)
    d88c:	000ed463          	bgez	t4,d894 <.LBB61_1234>
    d890:	c0000f37          	lui	t5,0xc0000

000000000000d894 <.LBB61_1234>:
    d894:	d7e43023          	sd	t5,-672(s0)
    d898:	e4043e83          	ld	t4,-448(s0)
    d89c:	ad843f03          	ld	t5,-1320(s0)
    d8a0:	01ee8eb3          	add	t4,t4,t5
    d8a4:	ad043f03          	ld	t5,-1328(s0)
    d8a8:	01ee8eb3          	add	t4,t4,t5
    d8ac:	41a70f3b          	subw	t5,a4,s10
    d8b0:	41ee8ebb          	subw	t4,t4,t5
    d8b4:	40000f37          	lui	t5,0x40000
    d8b8:	d7d43c23          	sd	t4,-648(s0)
    d8bc:	000ed463          	bgez	t4,d8c4 <.LBB61_1236>
    d8c0:	c0000f37          	lui	t5,0xc0000

000000000000d8c4 <.LBB61_1236>:
    d8c4:	d7e43823          	sd	t5,-656(s0)
    d8c8:	e4843e83          	ld	t4,-440(s0)
    d8cc:	ac843f03          	ld	t5,-1336(s0)
    d8d0:	01ee8eb3          	add	t4,t4,t5
    d8d4:	ac043f03          	ld	t5,-1344(s0)
    d8d8:	01ee8eb3          	add	t4,t4,t5
    d8dc:	41a70f3b          	subw	t5,a4,s10
    d8e0:	41ee8ebb          	subw	t4,t4,t5
    d8e4:	40000f37          	lui	t5,0x40000
    d8e8:	d9d43423          	sd	t4,-632(s0)
    d8ec:	000ed463          	bgez	t4,d8f4 <.LBB61_1238>
    d8f0:	c0000f37          	lui	t5,0xc0000

000000000000d8f4 <.LBB61_1238>:
    d8f4:	d9e43023          	sd	t5,-640(s0)
    d8f8:	ab843e83          	ld	t4,-1352(s0)
    d8fc:	e5043f03          	ld	t5,-432(s0)
    d900:	01df0eb3          	add	t4,t5,t4
    d904:	ab043f03          	ld	t5,-1360(s0)
    d908:	01ee8eb3          	add	t4,t4,t5
    d90c:	41a70f3b          	subw	t5,a4,s10
    d910:	41ee8ebb          	subw	t4,t4,t5
    d914:	40000f37          	lui	t5,0x40000
    d918:	d9d43c23          	sd	t4,-616(s0)
    d91c:	000ed463          	bgez	t4,d924 <.LBB61_1240>
    d920:	c0000f37          	lui	t5,0xc0000

000000000000d924 <.LBB61_1240>:
    d924:	d9e43823          	sd	t5,-624(s0)
    d928:	aa843e83          	ld	t4,-1368(s0)
    d92c:	e5843f03          	ld	t5,-424(s0)
    d930:	01df0eb3          	add	t4,t5,t4
    d934:	aa043f03          	ld	t5,-1376(s0)
    d938:	01ee8eb3          	add	t4,t4,t5
    d93c:	41a70f3b          	subw	t5,a4,s10
    d940:	41ee8ebb          	subw	t4,t4,t5
    d944:	40000f37          	lui	t5,0x40000
    d948:	dbd43423          	sd	t4,-600(s0)
    d94c:	000ed463          	bgez	t4,d954 <.LBB61_1242>
    d950:	c0000f37          	lui	t5,0xc0000

000000000000d954 <.LBB61_1242>:
    d954:	dbe43023          	sd	t5,-608(s0)
    d958:	f3843e83          	ld	t4,-200(s0)
    d95c:	a9843f03          	ld	t5,-1384(s0)
    d960:	01ee8eb3          	add	t4,t4,t5
    d964:	b2843f03          	ld	t5,-1240(s0)
    d968:	01ee8eb3          	add	t4,t4,t5
    d96c:	41a70f3b          	subw	t5,a4,s10
    d970:	41ee8ebb          	subw	t4,t4,t5
    d974:	40000f37          	lui	t5,0x40000
    d978:	dbd43c23          	sd	t4,-584(s0)
    d97c:	000ed463          	bgez	t4,d984 <.LBB61_1244>
    d980:	c0000f37          	lui	t5,0xc0000

000000000000d984 <.LBB61_1244>:
    d984:	dbe43823          	sd	t5,-592(s0)
    d988:	f4043e83          	ld	t4,-192(s0)
    d98c:	a9043f03          	ld	t5,-1392(s0)
    d990:	01ee8eb3          	add	t4,t4,t5
    d994:	b2043f03          	ld	t5,-1248(s0)
    d998:	01ee8eb3          	add	t4,t4,t5
    d99c:	41a70f3b          	subw	t5,a4,s10
    d9a0:	41ee8ebb          	subw	t4,t4,t5
    d9a4:	40000f37          	lui	t5,0x40000
    d9a8:	ddd43423          	sd	t4,-568(s0)
    d9ac:	000ed463          	bgez	t4,d9b4 <.LBB61_1246>
    d9b0:	c0000f37          	lui	t5,0xc0000

000000000000d9b4 <.LBB61_1246>:
    d9b4:	dde43023          	sd	t5,-576(s0)
    d9b8:	b3043e83          	ld	t4,-1232(s0)
    d9bc:	01da8eb3          	add	t4,s5,t4
    d9c0:	b7043f03          	ld	t5,-1168(s0)
    d9c4:	01ee8eb3          	add	t4,t4,t5
    d9c8:	41a70f3b          	subw	t5,a4,s10
    d9cc:	41ee8ebb          	subw	t4,t4,t5
    d9d0:	40000f37          	lui	t5,0x40000
    d9d4:	ddd43c23          	sd	t4,-552(s0)
    d9d8:	000ed463          	bgez	t4,d9e0 <.LBB61_1248>
    d9dc:	c0000f37          	lui	t5,0xc0000

000000000000d9e0 <.LBB61_1248>:
    d9e0:	dde43823          	sd	t5,-560(s0)
    d9e4:	b3843e83          	ld	t4,-1224(s0)
    d9e8:	e6843f03          	ld	t5,-408(s0)
    d9ec:	01df0eb3          	add	t4,t5,t4
    d9f0:	b7843f03          	ld	t5,-1160(s0)
    d9f4:	01ee8eb3          	add	t4,t4,t5
    d9f8:	41a70f3b          	subw	t5,a4,s10
    d9fc:	41ee8ebb          	subw	t4,t4,t5
    da00:	40000f37          	lui	t5,0x40000
    da04:	dfd43423          	sd	t4,-536(s0)
    da08:	000ed463          	bgez	t4,da10 <.LBB61_1250>
    da0c:	c0000f37          	lui	t5,0xc0000

000000000000da10 <.LBB61_1250>:
    da10:	dfe43023          	sd	t5,-544(s0)
    da14:	b4043e83          	ld	t4,-1216(s0)
    da18:	f4843f03          	ld	t5,-184(s0)
    da1c:	01df0eb3          	add	t4,t5,t4
    da20:	b8043f03          	ld	t5,-1152(s0)
    da24:	01ee8eb3          	add	t4,t4,t5
    da28:	41a70f3b          	subw	t5,a4,s10
    da2c:	41ee8ebb          	subw	t4,t4,t5
    da30:	40000f37          	lui	t5,0x40000
    da34:	dfd43c23          	sd	t4,-520(s0)
    da38:	000ed463          	bgez	t4,da40 <.LBB61_1252>
    da3c:	c0000f37          	lui	t5,0xc0000

000000000000da40 <.LBB61_1252>:
    da40:	dfe43823          	sd	t5,-528(s0)
    da44:	f5043e83          	ld	t4,-176(s0)
    da48:	b4843f03          	ld	t5,-1208(s0)
    da4c:	01ee8eb3          	add	t4,t4,t5
    da50:	b8843f03          	ld	t5,-1144(s0)
    da54:	01ee8eb3          	add	t4,t4,t5
    da58:	41a70f3b          	subw	t5,a4,s10
    da5c:	41ee8ebb          	subw	t4,t4,t5
    da60:	40000f37          	lui	t5,0x40000
    da64:	e1d43423          	sd	t4,-504(s0)
    da68:	000ed463          	bgez	t4,da70 <.LBB61_1254>
    da6c:	c0000f37          	lui	t5,0xc0000

000000000000da70 <.LBB61_1254>:
    da70:	e1e43023          	sd	t5,-512(s0)
    da74:	b5043e83          	ld	t4,-1200(s0)
    da78:	01d48eb3          	add	t4,s1,t4
    da7c:	b9043f03          	ld	t5,-1136(s0)
    da80:	01ee8eb3          	add	t4,t4,t5
    da84:	41a70f3b          	subw	t5,a4,s10
    da88:	41ee8ebb          	subw	t4,t4,t5
    da8c:	40000f37          	lui	t5,0x40000
    da90:	e1d43c23          	sd	t4,-488(s0)
    da94:	000ed463          	bgez	t4,da9c <.LBB61_1256>
    da98:	c0000f37          	lui	t5,0xc0000

000000000000da9c <.LBB61_1256>:
    da9c:	e1e43823          	sd	t5,-496(s0)
    daa0:	b5843e83          	ld	t4,-1192(s0)
    daa4:	f6043f03          	ld	t5,-160(s0)
    daa8:	01df0eb3          	add	t4,t5,t4
    daac:	b9843f03          	ld	t5,-1128(s0)
    dab0:	01ee8eb3          	add	t4,t4,t5
    dab4:	41a70f3b          	subw	t5,a4,s10
    dab8:	41ee8ebb          	subw	t4,t4,t5
    dabc:	40000f37          	lui	t5,0x40000
    dac0:	e3d43423          	sd	t4,-472(s0)
    dac4:	000ed463          	bgez	t4,dacc <.LBB61_1258>
    dac8:	c0000f37          	lui	t5,0xc0000

000000000000dacc <.LBB61_1258>:
    dacc:	e3e43023          	sd	t5,-480(s0)
    dad0:	f6843e83          	ld	t4,-152(s0)
    dad4:	b6043f03          	ld	t5,-1184(s0)
    dad8:	01ee8eb3          	add	t4,t4,t5
    dadc:	016e8eb3          	add	t4,t4,s6
    dae0:	41a70f3b          	subw	t5,a4,s10
    dae4:	41ee8ebb          	subw	t4,t4,t5
    dae8:	40000f37          	lui	t5,0x40000
    daec:	e3d43c23          	sd	t4,-456(s0)
    daf0:	000ed463          	bgez	t4,daf8 <.LBB61_1260>
    daf4:	c0000f37          	lui	t5,0xc0000

000000000000daf8 <.LBB61_1260>:
    daf8:	e3e43823          	sd	t5,-464(s0)
    dafc:	b6843e83          	ld	t4,-1176(s0)
    db00:	f7043f03          	ld	t5,-144(s0)
    db04:	01df0eb3          	add	t4,t5,t4
    db08:	014e8eb3          	add	t4,t4,s4
    db0c:	41a70f3b          	subw	t5,a4,s10
    db10:	41ee8ebb          	subw	t4,t4,t5
    db14:	40000f37          	lui	t5,0x40000
    db18:	e5d43423          	sd	t4,-440(s0)
    db1c:	000ed463          	bgez	t4,db24 <.LBB61_1262>
    db20:	c0000f37          	lui	t5,0xc0000

000000000000db24 <.LBB61_1262>:
    db24:	e5e43023          	sd	t5,-448(s0)
    db28:	f7843e83          	ld	t4,-136(s0)
    db2c:	ed043f03          	ld	t5,-304(s0)
    db30:	01ee8eb3          	add	t4,t4,t5
    db34:	013e8eb3          	add	t4,t4,s3
    db38:	41a70f3b          	subw	t5,a4,s10
    db3c:	41ee8ebb          	subw	t4,t4,t5
    db40:	40000f37          	lui	t5,0x40000
    db44:	e5d43c23          	sd	t4,-424(s0)
    db48:	000ed463          	bgez	t4,db50 <.LBB61_1264>
    db4c:	c0000f37          	lui	t5,0xc0000

000000000000db50 <.LBB61_1264>:
    db50:	e5e43823          	sd	t5,-432(s0)
    db54:	f8043e83          	ld	t4,-128(s0)
    db58:	ed843f03          	ld	t5,-296(s0)
    db5c:	01ee8eb3          	add	t4,t4,t5
    db60:	018e8eb3          	add	t4,t4,s8
    db64:	41a70f3b          	subw	t5,a4,s10
    db68:	41ee8ebb          	subw	t4,t4,t5
    db6c:	40000f37          	lui	t5,0x40000
    db70:	e7d43423          	sd	t4,-408(s0)
    db74:	000ed463          	bgez	t4,db7c <.LBB61_1266>
    db78:	c0000f37          	lui	t5,0xc0000

000000000000db7c <.LBB61_1266>:
    db7c:	e7e43023          	sd	t5,-416(s0)
    db80:	ee043e83          	ld	t4,-288(s0)
    db84:	01df8eb3          	add	t4,t6,t4
    db88:	00be85b3          	add	a1,t4,a1
    db8c:	41a70ebb          	subw	t4,a4,s10
    db90:	41d5893b          	subw	s2,a1,t4
    db94:	40000f37          	lui	t5,0x40000
    db98:	e7843583          	ld	a1,-392(s0)
    db9c:	00095463          	bgez	s2,dba4 <.LBB61_1268>
    dba0:	c0000f37          	lui	t5,0xc0000

000000000000dba4 <.LBB61_1268>:
    dba4:	ee843e83          	ld	t4,-280(s0)
    dba8:	01d585b3          	add	a1,a1,t4
    dbac:	006585b3          	add	a1,a1,t1
    dbb0:	41a7033b          	subw	t1,a4,s10
    dbb4:	4065833b          	subw	t1,a1,t1
    dbb8:	40000eb7          	lui	t4,0x40000
    dbbc:	e8043583          	ld	a1,-384(s0)
    dbc0:	e6643c23          	sd	t1,-392(s0)
    dbc4:	00035463          	bgez	t1,dbcc <.LBB61_1270>
    dbc8:	c0000eb7          	lui	t4,0xc0000

000000000000dbcc <.LBB61_1270>:
    dbcc:	ef043303          	ld	t1,-272(s0)
    dbd0:	006585b3          	add	a1,a1,t1
    dbd4:	005585b3          	add	a1,a1,t0
    dbd8:	41a702bb          	subw	t0,a4,s10
    dbdc:	405585bb          	subw	a1,a1,t0
    dbe0:	400002b7          	lui	t0,0x40000
    dbe4:	e9843303          	ld	t1,-360(s0)
    dbe8:	ecb43c23          	sd	a1,-296(s0)
    dbec:	0005d463          	bgez	a1,dbf4 <.LBB61_1272>
    dbf0:	c00002b7          	lui	t0,0xc0000

000000000000dbf4 <.LBB61_1272>:
    dbf4:	e7e43823          	sd	t5,-400(s0)
    dbf8:	e9d43023          	sd	t4,-384(s0)
    dbfc:	ec543823          	sd	t0,-304(s0)
    dc00:	e8843583          	ld	a1,-376(s0)
    dc04:	ef843283          	ld	t0,-264(s0)
    dc08:	005585b3          	add	a1,a1,t0
    dc0c:	011585b3          	add	a1,a1,a7
    dc10:	41a708bb          	subw	a7,a4,s10
    dc14:	41158abb          	subw	s5,a1,a7
    dc18:	400005b7          	lui	a1,0x40000
    dc1c:	ea043283          	ld	t0,-352(s0)
    dc20:	000ad463          	bgez	s5,dc28 <.LBB61_1274>
    dc24:	c00005b7          	lui	a1,0xc0000

000000000000dc28 <.LBB61_1274>:
    dc28:	eeb43023          	sd	a1,-288(s0)
    dc2c:	e9043583          	ld	a1,-368(s0)
    dc30:	f0043883          	ld	a7,-256(s0)
    dc34:	011585b3          	add	a1,a1,a7
    dc38:	010585b3          	add	a1,a1,a6
    dc3c:	41a7083b          	subw	a6,a4,s10
    dc40:	41058a3b          	subw	s4,a1,a6
    dc44:	40000f37          	lui	t5,0x40000
    dc48:	ea843883          	ld	a7,-344(s0)
    dc4c:	000a5463          	bgez	s4,dc54 <.LBB61_1276>
    dc50:	c0000f37          	lui	t5,0xc0000

000000000000dc54 <.LBB61_1276>:
    dc54:	f0843583          	ld	a1,-248(s0)
    dc58:	00b305b3          	add	a1,t1,a1
    dc5c:	00d585b3          	add	a1,a1,a3
    dc60:	41a706bb          	subw	a3,a4,s10
    dc64:	40d585bb          	subw	a1,a1,a3
    dc68:	40000fb7          	lui	t6,0x40000
    dc6c:	eb043803          	ld	a6,-336(s0)
    dc70:	eeb43423          	sd	a1,-280(s0)
    dc74:	0005d463          	bgez	a1,dc7c <.LBB61_1278>
    dc78:	c0000fb7          	lui	t6,0xc0000

000000000000dc7c <.LBB61_1278>:
    dc7c:	f1043583          	ld	a1,-240(s0)
    dc80:	00b285b3          	add	a1,t0,a1
    dc84:	00a58533          	add	a0,a1,a0
    dc88:	41a705bb          	subw	a1,a4,s10
    dc8c:	40b50c3b          	subw	s8,a0,a1
    dc90:	400002b7          	lui	t0,0x40000
    dc94:	ec043683          	ld	a3,-320(s0)
    dc98:	000c5463          	bgez	s8,dca0 <.LBB61_1280>
    dc9c:	c00002b7          	lui	t0,0xc0000

000000000000dca0 <.LBB61_1280>:
    dca0:	f1843503          	ld	a0,-232(s0)
    dca4:	00a88533          	add	a0,a7,a0
    dca8:	00c50533          	add	a0,a0,a2
    dcac:	41a705bb          	subw	a1,a4,s10
    dcb0:	40b504bb          	subw	s1,a0,a1
    dcb4:	40000537          	lui	a0,0x40000
    dcb8:	0004d463          	bgez	s1,dcc0 <.LBB61_1282>
    dcbc:	c0000537          	lui	a0,0xc0000

000000000000dcc0 <.LBB61_1282>:
    dcc0:	ee543c23          	sd	t0,-264(s0)
    dcc4:	f0a43023          	sd	a0,-256(s0)
    dcc8:	f2043503          	ld	a0,-224(s0)
    dccc:	00a80533          	add	a0,a6,a0
    dcd0:	00f50533          	add	a0,a0,a5
    dcd4:	41a705bb          	subw	a1,a4,s10
    dcd8:	40b50b3b          	subw	s6,a0,a1
    dcdc:	40000537          	lui	a0,0x40000
    dce0:	ec843603          	ld	a2,-312(s0)
    dce4:	000b5463          	bgez	s6,dcec <.LBB61_1284>
    dce8:	c0000537          	lui	a0,0xc0000

000000000000dcec <.LBB61_1284>:
    dcec:	f0a43423          	sd	a0,-248(s0)
    dcf0:	eb843503          	ld	a0,-328(s0)
    dcf4:	f2843583          	ld	a1,-216(s0)
    dcf8:	00b50533          	add	a0,a0,a1
    dcfc:	00750533          	add	a0,a0,t2
    dd00:	41a705bb          	subw	a1,a4,s10
    dd04:	40b5053b          	subw	a0,a0,a1
    dd08:	400005b7          	lui	a1,0x40000
    dd0c:	f2a43023          	sd	a0,-224(s0)
    dd10:	00055463          	bgez	a0,dd18 <.LBB61_1286>
    dd14:	c00005b7          	lui	a1,0xc0000

000000000000dd18 <.LBB61_1286>:
    dd18:	b2b43823          	sd	a1,-1232(s0)
    dd1c:	f3043503          	ld	a0,-208(s0)
    dd20:	00a68533          	add	a0,a3,a0
    dd24:	01c50533          	add	a0,a0,t3
    dd28:	41a705bb          	subw	a1,a4,s10
    dd2c:	40b505bb          	subw	a1,a0,a1
    dd30:	40000537          	lui	a0,0x40000
    dd34:	f0b43823          	sd	a1,-240(s0)
    dd38:	0005d463          	bgez	a1,dd40 <.LBB61_1288>
    dd3c:	c0000537          	lui	a0,0xc0000

000000000000dd40 <.LBB61_1288>:
    dd40:	f2a43423          	sd	a0,-216(s0)
    dd44:	f8843503          	ld	a0,-120(s0)
    dd48:	00a60533          	add	a0,a2,a0
    dd4c:	01b50533          	add	a0,a0,s11
    dd50:	41a705bb          	subw	a1,a4,s10
    dd54:	40b5053b          	subw	a0,a0,a1
    dd58:	f2a43823          	sd	a0,-208(s0)
    dd5c:	00055663          	bgez	a0,dd68 <.LBB61_1290>
    dd60:	c0000537          	lui	a0,0xc0000
    dd64:	a8a43423          	sd	a0,-1400(s0)

000000000000dd68 <.LBB61_1290>:
    dd68:	84043503          	ld	a0,-1984(s0)
    dd6c:	03950533          	mul	a0,a0,s9
    dd70:	80043583          	ld	a1,-2048(s0)
    dd74:	001585b3          	add	a1,a1,ra
    dd78:	00b50533          	add	a0,a0,a1
    dd7c:	42555513          	srai	a0,a0,0x25
    dd80:	00a025b3          	sgtz	a1,a0
    dd84:	40b005b3          	neg	a1,a1
    dd88:	00a5f6b3          	and	a3,a1,a0
    dd8c:	0ff00993          	li	s3,255
    dd90:	00001537          	lui	a0,0x1
    dd94:	40a40533          	sub	a0,s0,a0
    dd98:	61853603          	ld	a2,1560(a0) # 1618 <.LBB61_4+0x470>
    dd9c:	bf043703          	ld	a4,-1040(s0)
    dda0:	0136c463          	blt	a3,s3,dda8 <.LBB61_1292>
    dda4:	0ff00693          	li	a3,255

000000000000dda8 <.LBB61_1292>:
    dda8:	83043503          	ld	a0,-2000(s0)
    ddac:	03950533          	mul	a0,a0,s9
    ddb0:	81843583          	ld	a1,-2024(s0)
    ddb4:	001585b3          	add	a1,a1,ra
    ddb8:	00b50533          	add	a0,a0,a1
    ddbc:	42555513          	srai	a0,a0,0x25
    ddc0:	00a025b3          	sgtz	a1,a0
    ddc4:	40b005b3          	neg	a1,a1
    ddc8:	00a5f533          	and	a0,a1,a0
    ddcc:	01354463          	blt	a0,s3,ddd4 <.LBB61_1294>
    ddd0:	0ff00513          	li	a0,255

000000000000ddd4 <.LBB61_1294>:
    ddd4:	f8a43423          	sd	a0,-120(s0)
    ddd8:	82043503          	ld	a0,-2016(s0)
    dddc:	03950533          	mul	a0,a0,s9
    dde0:	000015b7          	lui	a1,0x1
    dde4:	40b405b3          	sub	a1,s0,a1
    dde8:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB61_5+0xb4>
    ddec:	001585b3          	add	a1,a1,ra
    ddf0:	00b50533          	add	a0,a0,a1
    ddf4:	42555513          	srai	a0,a0,0x25
    ddf8:	00a025b3          	sgtz	a1,a0
    ddfc:	40b005b3          	neg	a1,a1
    de00:	00a5f533          	and	a0,a1,a0
    de04:	01354463          	blt	a0,s3,de0c <.LBB61_1296>
    de08:	0ff00513          	li	a0,255

000000000000de0c <.LBB61_1296>:
    de0c:	f8a43023          	sd	a0,-128(s0)
    de10:	81043503          	ld	a0,-2032(s0)
    de14:	03950533          	mul	a0,a0,s9
    de18:	000015b7          	lui	a1,0x1
    de1c:	40b405b3          	sub	a1,s0,a1
    de20:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB61_5+0xa4>
    de24:	001585b3          	add	a1,a1,ra
    de28:	00b50533          	add	a0,a0,a1
    de2c:	42555513          	srai	a0,a0,0x25
    de30:	00a025b3          	sgtz	a1,a0
    de34:	40b005b3          	neg	a1,a1
    de38:	00a5f533          	and	a0,a1,a0
    de3c:	01354463          	blt	a0,s3,de44 <.LBB61_1298>
    de40:	0ff00513          	li	a0,255

000000000000de44 <.LBB61_1298>:
    de44:	f6a43c23          	sd	a0,-136(s0)
    de48:	00001537          	lui	a0,0x1
    de4c:	40a40533          	sub	a0,s0,a0
    de50:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB61_5+0xac>
    de54:	03950533          	mul	a0,a0,s9
    de58:	000015b7          	lui	a1,0x1
    de5c:	40b405b3          	sub	a1,s0,a1
    de60:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB61_5+0x8c>
    de64:	001585b3          	add	a1,a1,ra
    de68:	00b50533          	add	a0,a0,a1
    de6c:	42555513          	srai	a0,a0,0x25
    de70:	00a025b3          	sgtz	a1,a0
    de74:	40b005b3          	neg	a1,a1
    de78:	00a5f533          	and	a0,a1,a0
    de7c:	01354463          	blt	a0,s3,de84 <.LBB61_1300>
    de80:	0ff00513          	li	a0,255

000000000000de84 <.LBB61_1300>:
    de84:	f6a43823          	sd	a0,-144(s0)
    de88:	00001537          	lui	a0,0x1
    de8c:	40a40533          	sub	a0,s0,a0
    de90:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB61_5+0x94>
    de94:	03950533          	mul	a0,a0,s9
    de98:	000015b7          	lui	a1,0x1
    de9c:	40b405b3          	sub	a1,s0,a1
    dea0:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB61_5+0x74>
    dea4:	001585b3          	add	a1,a1,ra
    dea8:	00b50533          	add	a0,a0,a1
    deac:	42555513          	srai	a0,a0,0x25
    deb0:	00a025b3          	sgtz	a1,a0
    deb4:	40b005b3          	neg	a1,a1
    deb8:	00a5f533          	and	a0,a1,a0
    debc:	01354463          	blt	a0,s3,dec4 <.LBB61_1302>
    dec0:	0ff00513          	li	a0,255

000000000000dec4 <.LBB61_1302>:
    dec4:	f6a43423          	sd	a0,-152(s0)
    dec8:	00001537          	lui	a0,0x1
    decc:	40a40533          	sub	a0,s0,a0
    ded0:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB61_5+0x84>
    ded4:	03950533          	mul	a0,a0,s9
    ded8:	000015b7          	lui	a1,0x1
    dedc:	40b405b3          	sub	a1,s0,a1
    dee0:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB61_5+0x64>
    dee4:	001585b3          	add	a1,a1,ra
    dee8:	00b50533          	add	a0,a0,a1
    deec:	42555513          	srai	a0,a0,0x25
    def0:	00a025b3          	sgtz	a1,a0
    def4:	40b005b3          	neg	a1,a1
    def8:	00a5f533          	and	a0,a1,a0
    defc:	01354463          	blt	a0,s3,df04 <.LBB61_1304>
    df00:	0ff00513          	li	a0,255

000000000000df04 <.LBB61_1304>:
    df04:	f6a43023          	sd	a0,-160(s0)
    df08:	00001537          	lui	a0,0x1
    df0c:	40a40533          	sub	a0,s0,a0
    df10:	7b053503          	ld	a0,1968(a0) # 17b0 <.LBB61_5+0x6c>
    df14:	03950533          	mul	a0,a0,s9
    df18:	000015b7          	lui	a1,0x1
    df1c:	40b405b3          	sub	a1,s0,a1
    df20:	7905b583          	ld	a1,1936(a1) # 1790 <.LBB61_5+0x4c>
    df24:	001585b3          	add	a1,a1,ra
    df28:	00b50533          	add	a0,a0,a1
    df2c:	42555513          	srai	a0,a0,0x25
    df30:	00a025b3          	sgtz	a1,a0
    df34:	40b005b3          	neg	a1,a1
    df38:	00a5f533          	and	a0,a1,a0
    df3c:	01354463          	blt	a0,s3,df44 <.LBB61_1306>
    df40:	0ff00513          	li	a0,255

000000000000df44 <.LBB61_1306>:
    df44:	f4a43c23          	sd	a0,-168(s0)
    df48:	00001537          	lui	a0,0x1
    df4c:	40a40533          	sub	a0,s0,a0
    df50:	79853503          	ld	a0,1944(a0) # 1798 <.LBB61_5+0x54>
    df54:	03950533          	mul	a0,a0,s9
    df58:	000015b7          	lui	a1,0x1
    df5c:	40b405b3          	sub	a1,s0,a1
    df60:	7805b583          	ld	a1,1920(a1) # 1780 <.LBB61_5+0x3c>
    df64:	001585b3          	add	a1,a1,ra
    df68:	00b50533          	add	a0,a0,a1
    df6c:	42555513          	srai	a0,a0,0x25
    df70:	00a025b3          	sgtz	a1,a0
    df74:	40b005b3          	neg	a1,a1
    df78:	00a5f533          	and	a0,a1,a0
    df7c:	01354463          	blt	a0,s3,df84 <.LBB61_1308>
    df80:	0ff00513          	li	a0,255

000000000000df84 <.LBB61_1308>:
    df84:	f4a43823          	sd	a0,-176(s0)
    df88:	00001537          	lui	a0,0x1
    df8c:	40a40533          	sub	a0,s0,a0
    df90:	60853503          	ld	a0,1544(a0) # 1608 <.LBB61_4+0x460>
    df94:	03950533          	mul	a0,a0,s9
    df98:	000015b7          	lui	a1,0x1
    df9c:	40b405b3          	sub	a1,s0,a1
    dfa0:	6005b583          	ld	a1,1536(a1) # 1600 <.LBB61_4+0x458>
    dfa4:	001585b3          	add	a1,a1,ra
    dfa8:	00b50533          	add	a0,a0,a1
    dfac:	42555513          	srai	a0,a0,0x25
    dfb0:	00a025b3          	sgtz	a1,a0
    dfb4:	40b005b3          	neg	a1,a1
    dfb8:	00a5f533          	and	a0,a1,a0
    dfbc:	01354463          	blt	a0,s3,dfc4 <.LBB61_1310>
    dfc0:	0ff00513          	li	a0,255

000000000000dfc4 <.LBB61_1310>:
    dfc4:	f4a43423          	sd	a0,-184(s0)
    dfc8:	00001537          	lui	a0,0x1
    dfcc:	40a40533          	sub	a0,s0,a0
    dfd0:	61053503          	ld	a0,1552(a0) # 1610 <.LBB61_4+0x468>
    dfd4:	03950533          	mul	a0,a0,s9
    dfd8:	001705b3          	add	a1,a4,ra
    dfdc:	00b50533          	add	a0,a0,a1
    dfe0:	42555513          	srai	a0,a0,0x25
    dfe4:	00a025b3          	sgtz	a1,a0
    dfe8:	40b005b3          	neg	a1,a1
    dfec:	00a5f533          	and	a0,a1,a0
    dff0:	01354463          	blt	a0,s3,dff8 <.LBB61_1312>
    dff4:	0ff00513          	li	a0,255

000000000000dff8 <.LBB61_1312>:
    dff8:	f4a43023          	sd	a0,-192(s0)
    dffc:	00001537          	lui	a0,0x1
    e000:	40a40533          	sub	a0,s0,a0
    e004:	62053503          	ld	a0,1568(a0) # 1620 <.LBB61_4+0x478>
    e008:	03950533          	mul	a0,a0,s9
    e00c:	001605b3          	add	a1,a2,ra
    e010:	00b50533          	add	a0,a0,a1
    e014:	42555513          	srai	a0,a0,0x25
    e018:	00a025b3          	sgtz	a1,a0
    e01c:	40b005b3          	neg	a1,a1
    e020:	00a5f533          	and	a0,a1,a0
    e024:	01354463          	blt	a0,s3,e02c <.LBB61_1314>
    e028:	0ff00513          	li	a0,255

000000000000e02c <.LBB61_1314>:
    e02c:	f2a43c23          	sd	a0,-200(s0)
    e030:	00001537          	lui	a0,0x1
    e034:	40a40533          	sub	a0,s0,a0
    e038:	63053503          	ld	a0,1584(a0) # 1630 <.LBB61_4+0x488>
    e03c:	03950533          	mul	a0,a0,s9
    e040:	000015b7          	lui	a1,0x1
    e044:	40b405b3          	sub	a1,s0,a1
    e048:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB61_4+0x480>
    e04c:	001585b3          	add	a1,a1,ra
    e050:	00b50533          	add	a0,a0,a1
    e054:	42555513          	srai	a0,a0,0x25
    e058:	00a025b3          	sgtz	a1,a0
    e05c:	40b005b3          	neg	a1,a1
    e060:	00a5f533          	and	a0,a1,a0
    e064:	01354463          	blt	a0,s3,e06c <.LBB61_1316>
    e068:	0ff00513          	li	a0,255

000000000000e06c <.LBB61_1316>:
    e06c:	f0a43c23          	sd	a0,-232(s0)
    e070:	00001537          	lui	a0,0x1
    e074:	40a40533          	sub	a0,s0,a0
    e078:	64053503          	ld	a0,1600(a0) # 1640 <.LBB61_4+0x498>
    e07c:	03950533          	mul	a0,a0,s9
    e080:	000015b7          	lui	a1,0x1
    e084:	40b405b3          	sub	a1,s0,a1
    e088:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB61_4+0x490>
    e08c:	001585b3          	add	a1,a1,ra
    e090:	00b50533          	add	a0,a0,a1
    e094:	42555513          	srai	a0,a0,0x25
    e098:	00a025b3          	sgtz	a1,a0
    e09c:	40b005b3          	neg	a1,a1
    e0a0:	00a5f533          	and	a0,a1,a0
    e0a4:	01354463          	blt	a0,s3,e0ac <.LBB61_1318>
    e0a8:	0ff00513          	li	a0,255

000000000000e0ac <.LBB61_1318>:
    e0ac:	eea43823          	sd	a0,-272(s0)
    e0b0:	00001537          	lui	a0,0x1
    e0b4:	40a40533          	sub	a0,s0,a0
    e0b8:	65053503          	ld	a0,1616(a0) # 1650 <.LBB61_4+0x4a8>
    e0bc:	03950533          	mul	a0,a0,s9
    e0c0:	000015b7          	lui	a1,0x1
    e0c4:	40b405b3          	sub	a1,s0,a1
    e0c8:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB61_4+0x4a0>
    e0cc:	001585b3          	add	a1,a1,ra
    e0d0:	00b50533          	add	a0,a0,a1
    e0d4:	42555513          	srai	a0,a0,0x25
    e0d8:	00a025b3          	sgtz	a1,a0
    e0dc:	40b005b3          	neg	a1,a1
    e0e0:	00a5f533          	and	a0,a1,a0
    e0e4:	01354463          	blt	a0,s3,e0ec <.LBB61_1320>
    e0e8:	0ff00513          	li	a0,255

000000000000e0ec <.LBB61_1320>:
    e0ec:	eca43423          	sd	a0,-312(s0)
    e0f0:	00001537          	lui	a0,0x1
    e0f4:	40a40533          	sub	a0,s0,a0
    e0f8:	66053503          	ld	a0,1632(a0) # 1660 <.LBB61_4+0x4b8>
    e0fc:	03950533          	mul	a0,a0,s9
    e100:	000015b7          	lui	a1,0x1
    e104:	40b405b3          	sub	a1,s0,a1
    e108:	6585b583          	ld	a1,1624(a1) # 1658 <.LBB61_4+0x4b0>
    e10c:	001585b3          	add	a1,a1,ra
    e110:	00b50533          	add	a0,a0,a1
    e114:	42555513          	srai	a0,a0,0x25
    e118:	00a025b3          	sgtz	a1,a0
    e11c:	40b005b3          	neg	a1,a1
    e120:	00a5f533          	and	a0,a1,a0
    e124:	01354463          	blt	a0,s3,e12c <.LBB61_1322>
    e128:	0ff00513          	li	a0,255

000000000000e12c <.LBB61_1322>:
    e12c:	eca43023          	sd	a0,-320(s0)
    e130:	00001537          	lui	a0,0x1
    e134:	40a40533          	sub	a0,s0,a0
    e138:	67053503          	ld	a0,1648(a0) # 1670 <.LBB61_4+0x4c8>
    e13c:	03950533          	mul	a0,a0,s9
    e140:	000015b7          	lui	a1,0x1
    e144:	40b405b3          	sub	a1,s0,a1
    e148:	6685b583          	ld	a1,1640(a1) # 1668 <.LBB61_4+0x4c0>
    e14c:	001585b3          	add	a1,a1,ra
    e150:	00b50533          	add	a0,a0,a1
    e154:	42555513          	srai	a0,a0,0x25
    e158:	00a025b3          	sgtz	a1,a0
    e15c:	40b005b3          	neg	a1,a1
    e160:	00a5f533          	and	a0,a1,a0
    e164:	01354463          	blt	a0,s3,e16c <.LBB61_1324>
    e168:	0ff00513          	li	a0,255

000000000000e16c <.LBB61_1324>:
    e16c:	eaa43c23          	sd	a0,-328(s0)
    e170:	00001537          	lui	a0,0x1
    e174:	40a40533          	sub	a0,s0,a0
    e178:	68053503          	ld	a0,1664(a0) # 1680 <.LBB61_4+0x4d8>
    e17c:	03950533          	mul	a0,a0,s9
    e180:	000015b7          	lui	a1,0x1
    e184:	40b405b3          	sub	a1,s0,a1
    e188:	6785b583          	ld	a1,1656(a1) # 1678 <.LBB61_4+0x4d0>
    e18c:	001585b3          	add	a1,a1,ra
    e190:	00b50533          	add	a0,a0,a1
    e194:	42555513          	srai	a0,a0,0x25
    e198:	00a025b3          	sgtz	a1,a0
    e19c:	40b005b3          	neg	a1,a1
    e1a0:	00a5f533          	and	a0,a1,a0
    e1a4:	01354463          	blt	a0,s3,e1ac <.LBB61_1326>
    e1a8:	0ff00513          	li	a0,255

000000000000e1ac <.LBB61_1326>:
    e1ac:	eaa43823          	sd	a0,-336(s0)
    e1b0:	00001537          	lui	a0,0x1
    e1b4:	40a40533          	sub	a0,s0,a0
    e1b8:	68853503          	ld	a0,1672(a0) # 1688 <.LBB61_4+0x4e0>
    e1bc:	03950533          	mul	a0,a0,s9
    e1c0:	001b85b3          	add	a1,s7,ra
    e1c4:	00b50533          	add	a0,a0,a1
    e1c8:	42555513          	srai	a0,a0,0x25
    e1cc:	00a025b3          	sgtz	a1,a0
    e1d0:	40b005b3          	neg	a1,a1
    e1d4:	00a5f533          	and	a0,a1,a0
    e1d8:	01354463          	blt	a0,s3,e1e0 <.LBB61_1328>
    e1dc:	0ff00513          	li	a0,255

000000000000e1e0 <.LBB61_1328>:
    e1e0:	eaa43423          	sd	a0,-344(s0)
    e1e4:	00001537          	lui	a0,0x1
    e1e8:	40a40533          	sub	a0,s0,a0
    e1ec:	69853503          	ld	a0,1688(a0) # 1698 <.LBB61_4+0x4f0>
    e1f0:	03950533          	mul	a0,a0,s9
    e1f4:	000015b7          	lui	a1,0x1
    e1f8:	40b405b3          	sub	a1,s0,a1
    e1fc:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB61_4+0x4e8>
    e200:	001585b3          	add	a1,a1,ra
    e204:	00b50533          	add	a0,a0,a1
    e208:	42555513          	srai	a0,a0,0x25
    e20c:	00a025b3          	sgtz	a1,a0
    e210:	40b005b3          	neg	a1,a1
    e214:	00a5f533          	and	a0,a1,a0
    e218:	01354463          	blt	a0,s3,e220 <.LBB61_1330>
    e21c:	0ff00513          	li	a0,255

000000000000e220 <.LBB61_1330>:
    e220:	eaa43023          	sd	a0,-352(s0)
    e224:	00001537          	lui	a0,0x1
    e228:	40a40533          	sub	a0,s0,a0
    e22c:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB61_4+0x500>
    e230:	03950533          	mul	a0,a0,s9
    e234:	000015b7          	lui	a1,0x1
    e238:	40b405b3          	sub	a1,s0,a1
    e23c:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB61_4+0x4f8>
    e240:	001585b3          	add	a1,a1,ra
    e244:	00b50533          	add	a0,a0,a1
    e248:	42555513          	srai	a0,a0,0x25
    e24c:	00a025b3          	sgtz	a1,a0
    e250:	40b005b3          	neg	a1,a1
    e254:	00a5f533          	and	a0,a1,a0
    e258:	01354463          	blt	a0,s3,e260 <.LBB61_1332>
    e25c:	0ff00513          	li	a0,255

000000000000e260 <.LBB61_1332>:
    e260:	e8a43c23          	sd	a0,-360(s0)
    e264:	00001537          	lui	a0,0x1
    e268:	40a40533          	sub	a0,s0,a0
    e26c:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB61_4+0x510>
    e270:	03950533          	mul	a0,a0,s9
    e274:	000015b7          	lui	a1,0x1
    e278:	40b405b3          	sub	a1,s0,a1
    e27c:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB61_4+0x508>
    e280:	001585b3          	add	a1,a1,ra
    e284:	00b50533          	add	a0,a0,a1
    e288:	42555513          	srai	a0,a0,0x25
    e28c:	00a025b3          	sgtz	a1,a0
    e290:	40b005b3          	neg	a1,a1
    e294:	00a5f533          	and	a0,a1,a0
    e298:	01354463          	blt	a0,s3,e2a0 <.LBB61_1334>
    e29c:	0ff00513          	li	a0,255

000000000000e2a0 <.LBB61_1334>:
    e2a0:	e8a43823          	sd	a0,-368(s0)
    e2a4:	00001537          	lui	a0,0x1
    e2a8:	40a40533          	sub	a0,s0,a0
    e2ac:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB61_4+0x520>
    e2b0:	03950533          	mul	a0,a0,s9
    e2b4:	000015b7          	lui	a1,0x1
    e2b8:	40b405b3          	sub	a1,s0,a1
    e2bc:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB61_4+0x518>
    e2c0:	001585b3          	add	a1,a1,ra
    e2c4:	00b50533          	add	a0,a0,a1
    e2c8:	42555513          	srai	a0,a0,0x25
    e2cc:	00a025b3          	sgtz	a1,a0
    e2d0:	40b005b3          	neg	a1,a1
    e2d4:	00a5f533          	and	a0,a1,a0
    e2d8:	01354463          	blt	a0,s3,e2e0 <.LBB61_1336>
    e2dc:	0ff00513          	li	a0,255

000000000000e2e0 <.LBB61_1336>:
    e2e0:	e8a43423          	sd	a0,-376(s0)
    e2e4:	00001537          	lui	a0,0x1
    e2e8:	40a40533          	sub	a0,s0,a0
    e2ec:	6d853503          	ld	a0,1752(a0) # 16d8 <.LBB61_4+0x530>
    e2f0:	03950533          	mul	a0,a0,s9
    e2f4:	000015b7          	lui	a1,0x1
    e2f8:	40b405b3          	sub	a1,s0,a1
    e2fc:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB61_4+0x528>
    e300:	001585b3          	add	a1,a1,ra
    e304:	00b50533          	add	a0,a0,a1
    e308:	42555513          	srai	a0,a0,0x25
    e30c:	00a025b3          	sgtz	a1,a0
    e310:	40b005b3          	neg	a1,a1
    e314:	00a5f533          	and	a0,a1,a0
    e318:	01354463          	blt	a0,s3,e320 <.LBB61_1338>
    e31c:	0ff00513          	li	a0,255

000000000000e320 <.LBB61_1338>:
    e320:	c6a43c23          	sd	a0,-904(s0)
    e324:	00001537          	lui	a0,0x1
    e328:	40a40533          	sub	a0,s0,a0
    e32c:	6e853503          	ld	a0,1768(a0) # 16e8 <.LBB61_4+0x540>
    e330:	03950533          	mul	a0,a0,s9
    e334:	000015b7          	lui	a1,0x1
    e338:	40b405b3          	sub	a1,s0,a1
    e33c:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB61_4+0x538>
    e340:	001585b3          	add	a1,a1,ra
    e344:	00b50533          	add	a0,a0,a1
    e348:	42555513          	srai	a0,a0,0x25
    e34c:	00a025b3          	sgtz	a1,a0
    e350:	40b005b3          	neg	a1,a1
    e354:	00a5f533          	and	a0,a1,a0
    e358:	01354463          	blt	a0,s3,e360 <.LBB61_1340>
    e35c:	0ff00513          	li	a0,255

000000000000e360 <.LBB61_1340>:
    e360:	c2a43823          	sd	a0,-976(s0)
    e364:	00001537          	lui	a0,0x1
    e368:	40a40533          	sub	a0,s0,a0
    e36c:	6f853503          	ld	a0,1784(a0) # 16f8 <.LBB61_4+0x550>
    e370:	03950533          	mul	a0,a0,s9
    e374:	000015b7          	lui	a1,0x1
    e378:	40b405b3          	sub	a1,s0,a1
    e37c:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB61_4+0x548>
    e380:	001585b3          	add	a1,a1,ra
    e384:	00b50533          	add	a0,a0,a1
    e388:	42555513          	srai	a0,a0,0x25
    e38c:	00a025b3          	sgtz	a1,a0
    e390:	40b005b3          	neg	a1,a1
    e394:	00a5f533          	and	a0,a1,a0
    e398:	01354463          	blt	a0,s3,e3a0 <.LBB61_1342>
    e39c:	0ff00513          	li	a0,255

000000000000e3a0 <.LBB61_1342>:
    e3a0:	bea43823          	sd	a0,-1040(s0)
    e3a4:	bb043503          	ld	a0,-1104(s0)
    e3a8:	03950533          	mul	a0,a0,s9
    e3ac:	000015b7          	lui	a1,0x1
    e3b0:	40b405b3          	sub	a1,s0,a1
    e3b4:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB61_4+0x558>
    e3b8:	001585b3          	add	a1,a1,ra
    e3bc:	00b50533          	add	a0,a0,a1
    e3c0:	42555513          	srai	a0,a0,0x25
    e3c4:	00a025b3          	sgtz	a1,a0
    e3c8:	40b005b3          	neg	a1,a1
    e3cc:	00a5f533          	and	a0,a1,a0
    e3d0:	01354463          	blt	a0,s3,e3d8 <.LBB61_1344>
    e3d4:	0ff00513          	li	a0,255

000000000000e3d8 <.LBB61_1344>:
    e3d8:	baa43823          	sd	a0,-1104(s0)
    e3dc:	00001537          	lui	a0,0x1
    e3e0:	40a40533          	sub	a0,s0,a0
    e3e4:	71053503          	ld	a0,1808(a0) # 1710 <.LBB61_4+0x568>
    e3e8:	03950533          	mul	a0,a0,s9
    e3ec:	000015b7          	lui	a1,0x1
    e3f0:	40b405b3          	sub	a1,s0,a1
    e3f4:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB61_4+0x560>
    e3f8:	001585b3          	add	a1,a1,ra
    e3fc:	00b50533          	add	a0,a0,a1
    e400:	42555513          	srai	a0,a0,0x25
    e404:	00a025b3          	sgtz	a1,a0
    e408:	40b005b3          	neg	a1,a1
    e40c:	00a5f533          	and	a0,a1,a0
    e410:	01354463          	blt	a0,s3,e418 <.LBB61_1346>
    e414:	0ff00513          	li	a0,255

000000000000e418 <.LBB61_1346>:
    e418:	b8a43c23          	sd	a0,-1128(s0)
    e41c:	00001537          	lui	a0,0x1
    e420:	40a40533          	sub	a0,s0,a0
    e424:	72053503          	ld	a0,1824(a0) # 1720 <.LBB61_4+0x578>
    e428:	03950533          	mul	a0,a0,s9
    e42c:	000015b7          	lui	a1,0x1
    e430:	40b405b3          	sub	a1,s0,a1
    e434:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB61_4+0x570>
    e438:	001585b3          	add	a1,a1,ra
    e43c:	00b50533          	add	a0,a0,a1
    e440:	42555513          	srai	a0,a0,0x25
    e444:	00a025b3          	sgtz	a1,a0
    e448:	40b005b3          	neg	a1,a1
    e44c:	00a5f533          	and	a0,a1,a0
    e450:	01354463          	blt	a0,s3,e458 <.LBB61_1348>
    e454:	0ff00513          	li	a0,255

000000000000e458 <.LBB61_1348>:
    e458:	b8a43823          	sd	a0,-1136(s0)
    e45c:	00001537          	lui	a0,0x1
    e460:	40a40533          	sub	a0,s0,a0
    e464:	73053503          	ld	a0,1840(a0) # 1730 <.LBB61_4+0x588>
    e468:	03950533          	mul	a0,a0,s9
    e46c:	000015b7          	lui	a1,0x1
    e470:	40b405b3          	sub	a1,s0,a1
    e474:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB61_4+0x580>
    e478:	001585b3          	add	a1,a1,ra
    e47c:	00b50533          	add	a0,a0,a1
    e480:	42555513          	srai	a0,a0,0x25
    e484:	00a025b3          	sgtz	a1,a0
    e488:	40b005b3          	neg	a1,a1
    e48c:	00a5f533          	and	a0,a1,a0
    e490:	01354463          	blt	a0,s3,e498 <.LBB61_1350>
    e494:	0ff00513          	li	a0,255

000000000000e498 <.LBB61_1350>:
    e498:	b8a43423          	sd	a0,-1144(s0)
    e49c:	00001537          	lui	a0,0x1
    e4a0:	40a40533          	sub	a0,s0,a0
    e4a4:	74053503          	ld	a0,1856(a0) # 1740 <.LBB61_4+0x598>
    e4a8:	03950533          	mul	a0,a0,s9
    e4ac:	000015b7          	lui	a1,0x1
    e4b0:	40b405b3          	sub	a1,s0,a1
    e4b4:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB61_4+0x590>
    e4b8:	001585b3          	add	a1,a1,ra
    e4bc:	00b50533          	add	a0,a0,a1
    e4c0:	42555513          	srai	a0,a0,0x25
    e4c4:	00a025b3          	sgtz	a1,a0
    e4c8:	40b005b3          	neg	a1,a1
    e4cc:	00a5f533          	and	a0,a1,a0
    e4d0:	01354463          	blt	a0,s3,e4d8 <.LBB61_1352>
    e4d4:	0ff00513          	li	a0,255

000000000000e4d8 <.LBB61_1352>:
    e4d8:	b8a43023          	sd	a0,-1152(s0)
    e4dc:	00001537          	lui	a0,0x1
    e4e0:	40a40533          	sub	a0,s0,a0
    e4e4:	75053503          	ld	a0,1872(a0) # 1750 <.LBB61_5+0xc>
    e4e8:	03950533          	mul	a0,a0,s9
    e4ec:	000015b7          	lui	a1,0x1
    e4f0:	40b405b3          	sub	a1,s0,a1
    e4f4:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB61_5+0x4>
    e4f8:	001585b3          	add	a1,a1,ra
    e4fc:	00b50533          	add	a0,a0,a1
    e500:	42555513          	srai	a0,a0,0x25
    e504:	00a025b3          	sgtz	a1,a0
    e508:	40b005b3          	neg	a1,a1
    e50c:	00a5f533          	and	a0,a1,a0
    e510:	01354463          	blt	a0,s3,e518 <.LBB61_1354>
    e514:	0ff00513          	li	a0,255

000000000000e518 <.LBB61_1354>:
    e518:	b6a43c23          	sd	a0,-1160(s0)
    e51c:	00001537          	lui	a0,0x1
    e520:	40a40533          	sub	a0,s0,a0
    e524:	76053503          	ld	a0,1888(a0) # 1760 <.LBB61_5+0x1c>
    e528:	03950533          	mul	a0,a0,s9
    e52c:	000015b7          	lui	a1,0x1
    e530:	40b405b3          	sub	a1,s0,a1
    e534:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB61_5+0x14>
    e538:	001585b3          	add	a1,a1,ra
    e53c:	00b50533          	add	a0,a0,a1
    e540:	42555513          	srai	a0,a0,0x25
    e544:	00a025b3          	sgtz	a1,a0
    e548:	40b005b3          	neg	a1,a1
    e54c:	00a5f533          	and	a0,a1,a0
    e550:	01354463          	blt	a0,s3,e558 <.LBB61_1356>
    e554:	0ff00513          	li	a0,255

000000000000e558 <.LBB61_1356>:
    e558:	b6a43823          	sd	a0,-1168(s0)
    e55c:	00001537          	lui	a0,0x1
    e560:	40a40533          	sub	a0,s0,a0
    e564:	77053503          	ld	a0,1904(a0) # 1770 <.LBB61_5+0x2c>
    e568:	03950533          	mul	a0,a0,s9
    e56c:	000015b7          	lui	a1,0x1
    e570:	40b405b3          	sub	a1,s0,a1
    e574:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB61_5+0x24>
    e578:	001585b3          	add	a1,a1,ra
    e57c:	00b50533          	add	a0,a0,a1
    e580:	42555513          	srai	a0,a0,0x25
    e584:	00a025b3          	sgtz	a1,a0
    e588:	40b005b3          	neg	a1,a1
    e58c:	00a5f533          	and	a0,a1,a0
    e590:	01354463          	blt	a0,s3,e598 <.LBB61_1358>
    e594:	0ff00513          	li	a0,255

000000000000e598 <.LBB61_1358>:
    e598:	b6a43423          	sd	a0,-1176(s0)
    e59c:	00001537          	lui	a0,0x1
    e5a0:	40a40533          	sub	a0,s0,a0
    e5a4:	78853503          	ld	a0,1928(a0) # 1788 <.LBB61_5+0x44>
    e5a8:	03950533          	mul	a0,a0,s9
    e5ac:	000015b7          	lui	a1,0x1
    e5b0:	40b405b3          	sub	a1,s0,a1
    e5b4:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB61_5+0x34>
    e5b8:	001585b3          	add	a1,a1,ra
    e5bc:	00b50533          	add	a0,a0,a1
    e5c0:	42555513          	srai	a0,a0,0x25
    e5c4:	00a025b3          	sgtz	a1,a0
    e5c8:	40b005b3          	neg	a1,a1
    e5cc:	00a5f533          	and	a0,a1,a0
    e5d0:	01354463          	blt	a0,s3,e5d8 <.LBB61_1360>
    e5d4:	0ff00513          	li	a0,255

000000000000e5d8 <.LBB61_1360>:
    e5d8:	b6a43023          	sd	a0,-1184(s0)
    e5dc:	00001537          	lui	a0,0x1
    e5e0:	40a40533          	sub	a0,s0,a0
    e5e4:	7c053503          	ld	a0,1984(a0) # 17c0 <.LBB61_5+0x7c>
    e5e8:	03950533          	mul	a0,a0,s9
    e5ec:	000015b7          	lui	a1,0x1
    e5f0:	40b405b3          	sub	a1,s0,a1
    e5f4:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB61_5+0x5c>
    e5f8:	001585b3          	add	a1,a1,ra
    e5fc:	00b50533          	add	a0,a0,a1
    e600:	42555513          	srai	a0,a0,0x25
    e604:	00a025b3          	sgtz	a1,a0
    e608:	40b005b3          	neg	a1,a1
    e60c:	00a5f533          	and	a0,a1,a0
    e610:	01354463          	blt	a0,s3,e618 <.LBB61_1362>
    e614:	0ff00513          	li	a0,255

000000000000e618 <.LBB61_1362>:
    e618:	b4a43c23          	sd	a0,-1192(s0)
    e61c:	80843503          	ld	a0,-2040(s0)
    e620:	03950533          	mul	a0,a0,s9
    e624:	000015b7          	lui	a1,0x1
    e628:	40b405b3          	sub	a1,s0,a1
    e62c:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB61_5+0x9c>
    e630:	001585b3          	add	a1,a1,ra
    e634:	00b50533          	add	a0,a0,a1
    e638:	42555513          	srai	a0,a0,0x25
    e63c:	00a025b3          	sgtz	a1,a0
    e640:	40b005b3          	neg	a1,a1
    e644:	00a5f533          	and	a0,a1,a0
    e648:	01354463          	blt	a0,s3,e650 <.LBB61_1364>
    e64c:	0ff00513          	li	a0,255

000000000000e650 <.LBB61_1364>:
    e650:	b4a43823          	sd	a0,-1200(s0)
    e654:	83843503          	ld	a0,-1992(s0)
    e658:	03950533          	mul	a0,a0,s9
    e65c:	82843583          	ld	a1,-2008(s0)
    e660:	001585b3          	add	a1,a1,ra
    e664:	00b50533          	add	a0,a0,a1
    e668:	42555513          	srai	a0,a0,0x25
    e66c:	00a025b3          	sgtz	a1,a0
    e670:	40b005b3          	neg	a1,a1
    e674:	00a5f533          	and	a0,a1,a0
    e678:	01354463          	blt	a0,s3,e680 <.LBB61_1366>
    e67c:	0ff00513          	li	a0,255

000000000000e680 <.LBB61_1366>:
    e680:	b4a43423          	sd	a0,-1208(s0)
    e684:	85043503          	ld	a0,-1968(s0)
    e688:	03950533          	mul	a0,a0,s9
    e68c:	84843583          	ld	a1,-1976(s0)
    e690:	001585b3          	add	a1,a1,ra
    e694:	00b50533          	add	a0,a0,a1
    e698:	42555513          	srai	a0,a0,0x25
    e69c:	00a025b3          	sgtz	a1,a0
    e6a0:	40b005b3          	neg	a1,a1
    e6a4:	00a5f533          	and	a0,a1,a0
    e6a8:	01354463          	blt	a0,s3,e6b0 <.LBB61_1368>
    e6ac:	0ff00513          	li	a0,255

000000000000e6b0 <.LBB61_1368>:
    e6b0:	b4a43023          	sd	a0,-1216(s0)
    e6b4:	86043503          	ld	a0,-1952(s0)
    e6b8:	03950533          	mul	a0,a0,s9
    e6bc:	85843583          	ld	a1,-1960(s0)
    e6c0:	001585b3          	add	a1,a1,ra
    e6c4:	00b50533          	add	a0,a0,a1
    e6c8:	42555513          	srai	a0,a0,0x25
    e6cc:	00a025b3          	sgtz	a1,a0
    e6d0:	40b005b3          	neg	a1,a1
    e6d4:	00a5f533          	and	a0,a1,a0
    e6d8:	01354463          	blt	a0,s3,e6e0 <.LBB61_1370>
    e6dc:	0ff00513          	li	a0,255

000000000000e6e0 <.LBB61_1370>:
    e6e0:	b2a43c23          	sd	a0,-1224(s0)
    e6e4:	87043503          	ld	a0,-1936(s0)
    e6e8:	03950533          	mul	a0,a0,s9
    e6ec:	86843583          	ld	a1,-1944(s0)
    e6f0:	001585b3          	add	a1,a1,ra
    e6f4:	00b50533          	add	a0,a0,a1
    e6f8:	42555513          	srai	a0,a0,0x25
    e6fc:	00a025b3          	sgtz	a1,a0
    e700:	40b005b3          	neg	a1,a1
    e704:	00a5f533          	and	a0,a1,a0
    e708:	01354463          	blt	a0,s3,e710 <.LBB61_1372>
    e70c:	0ff00513          	li	a0,255

000000000000e710 <.LBB61_1372>:
    e710:	b2a43423          	sd	a0,-1240(s0)
    e714:	88043503          	ld	a0,-1920(s0)
    e718:	03950533          	mul	a0,a0,s9
    e71c:	87843583          	ld	a1,-1928(s0)
    e720:	001585b3          	add	a1,a1,ra
    e724:	00b50533          	add	a0,a0,a1
    e728:	42555513          	srai	a0,a0,0x25
    e72c:	00a025b3          	sgtz	a1,a0
    e730:	40b005b3          	neg	a1,a1
    e734:	00a5f533          	and	a0,a1,a0
    e738:	01354463          	blt	a0,s3,e740 <.LBB61_1374>
    e73c:	0ff00513          	li	a0,255

000000000000e740 <.LBB61_1374>:
    e740:	b2a43023          	sd	a0,-1248(s0)
    e744:	89043503          	ld	a0,-1904(s0)
    e748:	03950533          	mul	a0,a0,s9
    e74c:	88843583          	ld	a1,-1912(s0)
    e750:	001585b3          	add	a1,a1,ra
    e754:	00b50533          	add	a0,a0,a1
    e758:	42555513          	srai	a0,a0,0x25
    e75c:	00a025b3          	sgtz	a1,a0
    e760:	40b005b3          	neg	a1,a1
    e764:	00a5f533          	and	a0,a1,a0
    e768:	01354463          	blt	a0,s3,e770 <.LBB61_1376>
    e76c:	0ff00513          	li	a0,255

000000000000e770 <.LBB61_1376>:
    e770:	b0a43c23          	sd	a0,-1256(s0)
    e774:	8a043503          	ld	a0,-1888(s0)
    e778:	03950533          	mul	a0,a0,s9
    e77c:	89843583          	ld	a1,-1896(s0)
    e780:	001585b3          	add	a1,a1,ra
    e784:	00b50533          	add	a0,a0,a1
    e788:	42555513          	srai	a0,a0,0x25
    e78c:	00a025b3          	sgtz	a1,a0
    e790:	40b005b3          	neg	a1,a1
    e794:	00a5f533          	and	a0,a1,a0
    e798:	01354463          	blt	a0,s3,e7a0 <.LBB61_1378>
    e79c:	0ff00513          	li	a0,255

000000000000e7a0 <.LBB61_1378>:
    e7a0:	b0a43823          	sd	a0,-1264(s0)
    e7a4:	8b043503          	ld	a0,-1872(s0)
    e7a8:	03950533          	mul	a0,a0,s9
    e7ac:	8a843583          	ld	a1,-1880(s0)
    e7b0:	001585b3          	add	a1,a1,ra
    e7b4:	00b50533          	add	a0,a0,a1
    e7b8:	42555513          	srai	a0,a0,0x25
    e7bc:	00a025b3          	sgtz	a1,a0
    e7c0:	40b005b3          	neg	a1,a1
    e7c4:	00a5f533          	and	a0,a1,a0
    e7c8:	01354463          	blt	a0,s3,e7d0 <.LBB61_1380>
    e7cc:	0ff00513          	li	a0,255

000000000000e7d0 <.LBB61_1380>:
    e7d0:	b0a43423          	sd	a0,-1272(s0)
    e7d4:	8c043503          	ld	a0,-1856(s0)
    e7d8:	03950533          	mul	a0,a0,s9
    e7dc:	8b843583          	ld	a1,-1864(s0)
    e7e0:	001585b3          	add	a1,a1,ra
    e7e4:	00b50533          	add	a0,a0,a1
    e7e8:	42555513          	srai	a0,a0,0x25
    e7ec:	00a025b3          	sgtz	a1,a0
    e7f0:	40b005b3          	neg	a1,a1
    e7f4:	00a5f533          	and	a0,a1,a0
    e7f8:	01354463          	blt	a0,s3,e800 <.LBB61_1382>
    e7fc:	0ff00513          	li	a0,255

000000000000e800 <.LBB61_1382>:
    e800:	b0a43023          	sd	a0,-1280(s0)
    e804:	8d043503          	ld	a0,-1840(s0)
    e808:	03950533          	mul	a0,a0,s9
    e80c:	8c843583          	ld	a1,-1848(s0)
    e810:	001585b3          	add	a1,a1,ra
    e814:	00b50533          	add	a0,a0,a1
    e818:	42555513          	srai	a0,a0,0x25
    e81c:	00a025b3          	sgtz	a1,a0
    e820:	40b005b3          	neg	a1,a1
    e824:	00a5f533          	and	a0,a1,a0
    e828:	01354463          	blt	a0,s3,e830 <.LBB61_1384>
    e82c:	0ff00513          	li	a0,255

000000000000e830 <.LBB61_1384>:
    e830:	aea43c23          	sd	a0,-1288(s0)
    e834:	8e043503          	ld	a0,-1824(s0)
    e838:	03950533          	mul	a0,a0,s9
    e83c:	8d843583          	ld	a1,-1832(s0)
    e840:	001585b3          	add	a1,a1,ra
    e844:	00b50533          	add	a0,a0,a1
    e848:	42555513          	srai	a0,a0,0x25
    e84c:	00a025b3          	sgtz	a1,a0
    e850:	40b005b3          	neg	a1,a1
    e854:	00a5f533          	and	a0,a1,a0
    e858:	01354463          	blt	a0,s3,e860 <.LBB61_1386>
    e85c:	0ff00513          	li	a0,255

000000000000e860 <.LBB61_1386>:
    e860:	aea43823          	sd	a0,-1296(s0)
    e864:	8f043503          	ld	a0,-1808(s0)
    e868:	03950533          	mul	a0,a0,s9
    e86c:	8e843583          	ld	a1,-1816(s0)
    e870:	001585b3          	add	a1,a1,ra
    e874:	00b50533          	add	a0,a0,a1
    e878:	42555513          	srai	a0,a0,0x25
    e87c:	00a025b3          	sgtz	a1,a0
    e880:	40b005b3          	neg	a1,a1
    e884:	00a5f533          	and	a0,a1,a0
    e888:	01354463          	blt	a0,s3,e890 <.LBB61_1388>
    e88c:	0ff00513          	li	a0,255

000000000000e890 <.LBB61_1388>:
    e890:	aea43423          	sd	a0,-1304(s0)
    e894:	90043503          	ld	a0,-1792(s0)
    e898:	03950533          	mul	a0,a0,s9
    e89c:	8f843583          	ld	a1,-1800(s0)
    e8a0:	001585b3          	add	a1,a1,ra
    e8a4:	00b50533          	add	a0,a0,a1
    e8a8:	42555513          	srai	a0,a0,0x25
    e8ac:	00a025b3          	sgtz	a1,a0
    e8b0:	40b005b3          	neg	a1,a1
    e8b4:	00a5f533          	and	a0,a1,a0
    e8b8:	01354463          	blt	a0,s3,e8c0 <.LBB61_1390>
    e8bc:	0ff00513          	li	a0,255

000000000000e8c0 <.LBB61_1390>:
    e8c0:	aea43023          	sd	a0,-1312(s0)
    e8c4:	91043503          	ld	a0,-1776(s0)
    e8c8:	03950533          	mul	a0,a0,s9
    e8cc:	90843583          	ld	a1,-1784(s0)
    e8d0:	001585b3          	add	a1,a1,ra
    e8d4:	00b50533          	add	a0,a0,a1
    e8d8:	42555513          	srai	a0,a0,0x25
    e8dc:	00a025b3          	sgtz	a1,a0
    e8e0:	40b005b3          	neg	a1,a1
    e8e4:	00a5f533          	and	a0,a1,a0
    e8e8:	01354463          	blt	a0,s3,e8f0 <.LBB61_1392>
    e8ec:	0ff00513          	li	a0,255

000000000000e8f0 <.LBB61_1392>:
    e8f0:	aca43c23          	sd	a0,-1320(s0)
    e8f4:	92043503          	ld	a0,-1760(s0)
    e8f8:	03950533          	mul	a0,a0,s9
    e8fc:	91843583          	ld	a1,-1768(s0)
    e900:	001585b3          	add	a1,a1,ra
    e904:	00b50533          	add	a0,a0,a1
    e908:	42555513          	srai	a0,a0,0x25
    e90c:	00a025b3          	sgtz	a1,a0
    e910:	40b005b3          	neg	a1,a1
    e914:	00a5f533          	and	a0,a1,a0
    e918:	01354463          	blt	a0,s3,e920 <.LBB61_1394>
    e91c:	0ff00513          	li	a0,255

000000000000e920 <.LBB61_1394>:
    e920:	aca43823          	sd	a0,-1328(s0)
    e924:	93043503          	ld	a0,-1744(s0)
    e928:	03950533          	mul	a0,a0,s9
    e92c:	92843583          	ld	a1,-1752(s0)
    e930:	001585b3          	add	a1,a1,ra
    e934:	00b50533          	add	a0,a0,a1
    e938:	42555513          	srai	a0,a0,0x25
    e93c:	00a025b3          	sgtz	a1,a0
    e940:	40b005b3          	neg	a1,a1
    e944:	00a5f533          	and	a0,a1,a0
    e948:	01354463          	blt	a0,s3,e950 <.LBB61_1396>
    e94c:	0ff00513          	li	a0,255

000000000000e950 <.LBB61_1396>:
    e950:	aca43423          	sd	a0,-1336(s0)
    e954:	94043503          	ld	a0,-1728(s0)
    e958:	03950533          	mul	a0,a0,s9
    e95c:	93843583          	ld	a1,-1736(s0)
    e960:	001585b3          	add	a1,a1,ra
    e964:	00b50533          	add	a0,a0,a1
    e968:	42555513          	srai	a0,a0,0x25
    e96c:	00a025b3          	sgtz	a1,a0
    e970:	40b005b3          	neg	a1,a1
    e974:	00a5f533          	and	a0,a1,a0
    e978:	01354463          	blt	a0,s3,e980 <.LBB61_1398>
    e97c:	0ff00513          	li	a0,255

000000000000e980 <.LBB61_1398>:
    e980:	aca43023          	sd	a0,-1344(s0)
    e984:	95043503          	ld	a0,-1712(s0)
    e988:	03950533          	mul	a0,a0,s9
    e98c:	94843583          	ld	a1,-1720(s0)
    e990:	001585b3          	add	a1,a1,ra
    e994:	00b50533          	add	a0,a0,a1
    e998:	42555513          	srai	a0,a0,0x25
    e99c:	00a025b3          	sgtz	a1,a0
    e9a0:	40b005b3          	neg	a1,a1
    e9a4:	00a5f533          	and	a0,a1,a0
    e9a8:	01354463          	blt	a0,s3,e9b0 <.LBB61_1400>
    e9ac:	0ff00513          	li	a0,255

000000000000e9b0 <.LBB61_1400>:
    e9b0:	aaa43c23          	sd	a0,-1352(s0)
    e9b4:	96043503          	ld	a0,-1696(s0)
    e9b8:	03950533          	mul	a0,a0,s9
    e9bc:	95843583          	ld	a1,-1704(s0)
    e9c0:	001585b3          	add	a1,a1,ra
    e9c4:	00b50533          	add	a0,a0,a1
    e9c8:	42555513          	srai	a0,a0,0x25
    e9cc:	00a025b3          	sgtz	a1,a0
    e9d0:	40b005b3          	neg	a1,a1
    e9d4:	00a5f533          	and	a0,a1,a0
    e9d8:	01354463          	blt	a0,s3,e9e0 <.LBB61_1402>
    e9dc:	0ff00513          	li	a0,255

000000000000e9e0 <.LBB61_1402>:
    e9e0:	aaa43823          	sd	a0,-1360(s0)
    e9e4:	97043503          	ld	a0,-1680(s0)
    e9e8:	03950533          	mul	a0,a0,s9
    e9ec:	96843583          	ld	a1,-1688(s0)
    e9f0:	001585b3          	add	a1,a1,ra
    e9f4:	00b50533          	add	a0,a0,a1
    e9f8:	42555513          	srai	a0,a0,0x25
    e9fc:	00a025b3          	sgtz	a1,a0
    ea00:	40b005b3          	neg	a1,a1
    ea04:	00a5f533          	and	a0,a1,a0
    ea08:	01354463          	blt	a0,s3,ea10 <.LBB61_1404>
    ea0c:	0ff00513          	li	a0,255

000000000000ea10 <.LBB61_1404>:
    ea10:	aaa43423          	sd	a0,-1368(s0)
    ea14:	98043503          	ld	a0,-1664(s0)
    ea18:	03950533          	mul	a0,a0,s9
    ea1c:	97843583          	ld	a1,-1672(s0)
    ea20:	001585b3          	add	a1,a1,ra
    ea24:	00b50533          	add	a0,a0,a1
    ea28:	42555513          	srai	a0,a0,0x25
    ea2c:	00a025b3          	sgtz	a1,a0
    ea30:	40b005b3          	neg	a1,a1
    ea34:	00a5f533          	and	a0,a1,a0
    ea38:	01354463          	blt	a0,s3,ea40 <.LBB61_1406>
    ea3c:	0ff00513          	li	a0,255

000000000000ea40 <.LBB61_1406>:
    ea40:	aaa43023          	sd	a0,-1376(s0)
    ea44:	99043503          	ld	a0,-1648(s0)
    ea48:	03950533          	mul	a0,a0,s9
    ea4c:	98843583          	ld	a1,-1656(s0)
    ea50:	001585b3          	add	a1,a1,ra
    ea54:	00b50533          	add	a0,a0,a1
    ea58:	42555513          	srai	a0,a0,0x25
    ea5c:	00a025b3          	sgtz	a1,a0
    ea60:	40b005b3          	neg	a1,a1
    ea64:	00a5f533          	and	a0,a1,a0
    ea68:	01354463          	blt	a0,s3,ea70 <.LBB61_1408>
    ea6c:	0ff00513          	li	a0,255

000000000000ea70 <.LBB61_1408>:
    ea70:	a8a43c23          	sd	a0,-1384(s0)
    ea74:	9a043503          	ld	a0,-1632(s0)
    ea78:	03950533          	mul	a0,a0,s9
    ea7c:	99843583          	ld	a1,-1640(s0)
    ea80:	001585b3          	add	a1,a1,ra
    ea84:	00b50533          	add	a0,a0,a1
    ea88:	42555513          	srai	a0,a0,0x25
    ea8c:	00a025b3          	sgtz	a1,a0
    ea90:	40b005b3          	neg	a1,a1
    ea94:	00a5f533          	and	a0,a1,a0
    ea98:	01354463          	blt	a0,s3,eaa0 <.LBB61_1410>
    ea9c:	0ff00513          	li	a0,255

000000000000eaa0 <.LBB61_1410>:
    eaa0:	a8a43823          	sd	a0,-1392(s0)
    eaa4:	9b043503          	ld	a0,-1616(s0)
    eaa8:	03950533          	mul	a0,a0,s9
    eaac:	9a843583          	ld	a1,-1624(s0)
    eab0:	001585b3          	add	a1,a1,ra
    eab4:	00b50533          	add	a0,a0,a1
    eab8:	42555513          	srai	a0,a0,0x25
    eabc:	00a025b3          	sgtz	a1,a0
    eac0:	40b005b3          	neg	a1,a1
    eac4:	00a5f533          	and	a0,a1,a0
    eac8:	01354463          	blt	a0,s3,ead0 <.LBB61_1412>
    eacc:	0ff00513          	li	a0,255

000000000000ead0 <.LBB61_1412>:
    ead0:	9aa43823          	sd	a0,-1616(s0)
    ead4:	9c043503          	ld	a0,-1600(s0)
    ead8:	03950533          	mul	a0,a0,s9
    eadc:	9b843583          	ld	a1,-1608(s0)
    eae0:	001585b3          	add	a1,a1,ra
    eae4:	00b50533          	add	a0,a0,a1
    eae8:	42555513          	srai	a0,a0,0x25
    eaec:	00a025b3          	sgtz	a1,a0
    eaf0:	40b005b3          	neg	a1,a1
    eaf4:	00a5f533          	and	a0,a1,a0
    eaf8:	01354463          	blt	a0,s3,eb00 <.LBB61_1414>
    eafc:	0ff00513          	li	a0,255

000000000000eb00 <.LBB61_1414>:
    eb00:	9ca43023          	sd	a0,-1600(s0)
    eb04:	9d043503          	ld	a0,-1584(s0)
    eb08:	03950533          	mul	a0,a0,s9
    eb0c:	9c843583          	ld	a1,-1592(s0)
    eb10:	001585b3          	add	a1,a1,ra
    eb14:	00b50533          	add	a0,a0,a1
    eb18:	42555513          	srai	a0,a0,0x25
    eb1c:	00a025b3          	sgtz	a1,a0
    eb20:	40b005b3          	neg	a1,a1
    eb24:	00a5f533          	and	a0,a1,a0
    eb28:	01354463          	blt	a0,s3,eb30 <.LBB61_1416>
    eb2c:	0ff00513          	li	a0,255

000000000000eb30 <.LBB61_1416>:
    eb30:	9ca43823          	sd	a0,-1584(s0)
    eb34:	9e043503          	ld	a0,-1568(s0)
    eb38:	03950533          	mul	a0,a0,s9
    eb3c:	9d843583          	ld	a1,-1576(s0)
    eb40:	001585b3          	add	a1,a1,ra
    eb44:	00b50533          	add	a0,a0,a1
    eb48:	42555513          	srai	a0,a0,0x25
    eb4c:	00a025b3          	sgtz	a1,a0
    eb50:	40b005b3          	neg	a1,a1
    eb54:	00a5f533          	and	a0,a1,a0
    eb58:	01354463          	blt	a0,s3,eb60 <.LBB61_1418>
    eb5c:	0ff00513          	li	a0,255

000000000000eb60 <.LBB61_1418>:
    eb60:	9ea43023          	sd	a0,-1568(s0)
    eb64:	9f043503          	ld	a0,-1552(s0)
    eb68:	03950533          	mul	a0,a0,s9
    eb6c:	9e843583          	ld	a1,-1560(s0)
    eb70:	001585b3          	add	a1,a1,ra
    eb74:	00b50533          	add	a0,a0,a1
    eb78:	42555513          	srai	a0,a0,0x25
    eb7c:	00a025b3          	sgtz	a1,a0
    eb80:	40b005b3          	neg	a1,a1
    eb84:	00a5f533          	and	a0,a1,a0
    eb88:	01354463          	blt	a0,s3,eb90 <.LBB61_1420>
    eb8c:	0ff00513          	li	a0,255

000000000000eb90 <.LBB61_1420>:
    eb90:	9ea43823          	sd	a0,-1552(s0)
    eb94:	a0043503          	ld	a0,-1536(s0)
    eb98:	03950533          	mul	a0,a0,s9
    eb9c:	9f843583          	ld	a1,-1544(s0)
    eba0:	001585b3          	add	a1,a1,ra
    eba4:	00b50533          	add	a0,a0,a1
    eba8:	42555513          	srai	a0,a0,0x25
    ebac:	00a025b3          	sgtz	a1,a0
    ebb0:	40b005b3          	neg	a1,a1
    ebb4:	00a5f533          	and	a0,a1,a0
    ebb8:	01354463          	blt	a0,s3,ebc0 <.LBB61_1422>
    ebbc:	0ff00513          	li	a0,255

000000000000ebc0 <.LBB61_1422>:
    ebc0:	a0a43023          	sd	a0,-1536(s0)
    ebc4:	a1043503          	ld	a0,-1520(s0)
    ebc8:	03950533          	mul	a0,a0,s9
    ebcc:	a0843583          	ld	a1,-1528(s0)
    ebd0:	001585b3          	add	a1,a1,ra
    ebd4:	00b50533          	add	a0,a0,a1
    ebd8:	42555513          	srai	a0,a0,0x25
    ebdc:	00a025b3          	sgtz	a1,a0
    ebe0:	40b005b3          	neg	a1,a1
    ebe4:	00a5f533          	and	a0,a1,a0
    ebe8:	01354463          	blt	a0,s3,ebf0 <.LBB61_1424>
    ebec:	0ff00513          	li	a0,255

000000000000ebf0 <.LBB61_1424>:
    ebf0:	a0a43823          	sd	a0,-1520(s0)
    ebf4:	a2043503          	ld	a0,-1504(s0)
    ebf8:	03950533          	mul	a0,a0,s9
    ebfc:	a1843583          	ld	a1,-1512(s0)
    ec00:	001585b3          	add	a1,a1,ra
    ec04:	00b50533          	add	a0,a0,a1
    ec08:	42555513          	srai	a0,a0,0x25
    ec0c:	00a025b3          	sgtz	a1,a0
    ec10:	40b005b3          	neg	a1,a1
    ec14:	00a5f533          	and	a0,a1,a0
    ec18:	01354463          	blt	a0,s3,ec20 <.LBB61_1426>
    ec1c:	0ff00513          	li	a0,255

000000000000ec20 <.LBB61_1426>:
    ec20:	a2a43023          	sd	a0,-1504(s0)
    ec24:	a3043503          	ld	a0,-1488(s0)
    ec28:	03950533          	mul	a0,a0,s9
    ec2c:	a2843583          	ld	a1,-1496(s0)
    ec30:	001585b3          	add	a1,a1,ra
    ec34:	00b50533          	add	a0,a0,a1
    ec38:	42555513          	srai	a0,a0,0x25
    ec3c:	00a025b3          	sgtz	a1,a0
    ec40:	40b005b3          	neg	a1,a1
    ec44:	00a5f533          	and	a0,a1,a0
    ec48:	01354463          	blt	a0,s3,ec50 <.LBB61_1428>
    ec4c:	0ff00513          	li	a0,255

000000000000ec50 <.LBB61_1428>:
    ec50:	a2a43823          	sd	a0,-1488(s0)
    ec54:	a4043503          	ld	a0,-1472(s0)
    ec58:	03950533          	mul	a0,a0,s9
    ec5c:	a3843583          	ld	a1,-1480(s0)
    ec60:	001585b3          	add	a1,a1,ra
    ec64:	00b50533          	add	a0,a0,a1
    ec68:	42555513          	srai	a0,a0,0x25
    ec6c:	00a025b3          	sgtz	a1,a0
    ec70:	40b005b3          	neg	a1,a1
    ec74:	00a5f533          	and	a0,a1,a0
    ec78:	01354463          	blt	a0,s3,ec80 <.LBB61_1430>
    ec7c:	0ff00513          	li	a0,255

000000000000ec80 <.LBB61_1430>:
    ec80:	a4a43023          	sd	a0,-1472(s0)
    ec84:	a5043503          	ld	a0,-1456(s0)
    ec88:	03950533          	mul	a0,a0,s9
    ec8c:	a4843583          	ld	a1,-1464(s0)
    ec90:	001585b3          	add	a1,a1,ra
    ec94:	00b50533          	add	a0,a0,a1
    ec98:	42555513          	srai	a0,a0,0x25
    ec9c:	00a025b3          	sgtz	a1,a0
    eca0:	40b005b3          	neg	a1,a1
    eca4:	00a5f533          	and	a0,a1,a0
    eca8:	01354463          	blt	a0,s3,ecb0 <.LBB61_1432>
    ecac:	0ff00513          	li	a0,255

000000000000ecb0 <.LBB61_1432>:
    ecb0:	a4a43823          	sd	a0,-1456(s0)
    ecb4:	a6043503          	ld	a0,-1440(s0)
    ecb8:	03950533          	mul	a0,a0,s9
    ecbc:	a5843583          	ld	a1,-1448(s0)
    ecc0:	001585b3          	add	a1,a1,ra
    ecc4:	00b50533          	add	a0,a0,a1
    ecc8:	42555513          	srai	a0,a0,0x25
    eccc:	00a025b3          	sgtz	a1,a0
    ecd0:	40b005b3          	neg	a1,a1
    ecd4:	00a5f533          	and	a0,a1,a0
    ecd8:	01354463          	blt	a0,s3,ece0 <.LBB61_1434>
    ecdc:	0ff00513          	li	a0,255

000000000000ece0 <.LBB61_1434>:
    ece0:	a6a43023          	sd	a0,-1440(s0)
    ece4:	a8043503          	ld	a0,-1408(s0)
    ece8:	03950533          	mul	a0,a0,s9
    ecec:	a7843583          	ld	a1,-1416(s0)
    ecf0:	001585b3          	add	a1,a1,ra
    ecf4:	00b50533          	add	a0,a0,a1
    ecf8:	42555513          	srai	a0,a0,0x25
    ecfc:	00a025b3          	sgtz	a1,a0
    ed00:	40b005b3          	neg	a1,a1
    ed04:	00a5f533          	and	a0,a1,a0
    ed08:	01354463          	blt	a0,s3,ed10 <.LBB61_1436>
    ed0c:	0ff00513          	li	a0,255

000000000000ed10 <.LBB61_1436>:
    ed10:	a8a43023          	sd	a0,-1408(s0)
    ed14:	ba843503          	ld	a0,-1112(s0)
    ed18:	03950533          	mul	a0,a0,s9
    ed1c:	ba043583          	ld	a1,-1120(s0)
    ed20:	001585b3          	add	a1,a1,ra
    ed24:	00b50533          	add	a0,a0,a1
    ed28:	42555513          	srai	a0,a0,0x25
    ed2c:	00a025b3          	sgtz	a1,a0
    ed30:	40b005b3          	neg	a1,a1
    ed34:	00a5f533          	and	a0,a1,a0
    ed38:	01354463          	blt	a0,s3,ed40 <.LBB61_1438>
    ed3c:	0ff00513          	li	a0,255

000000000000ed40 <.LBB61_1438>:
    ed40:	baa43423          	sd	a0,-1112(s0)
    ed44:	bc043503          	ld	a0,-1088(s0)
    ed48:	03950533          	mul	a0,a0,s9
    ed4c:	bb843583          	ld	a1,-1096(s0)
    ed50:	001585b3          	add	a1,a1,ra
    ed54:	00b50533          	add	a0,a0,a1
    ed58:	42555513          	srai	a0,a0,0x25
    ed5c:	00a025b3          	sgtz	a1,a0
    ed60:	40b005b3          	neg	a1,a1
    ed64:	00a5f533          	and	a0,a1,a0
    ed68:	01354463          	blt	a0,s3,ed70 <.LBB61_1440>
    ed6c:	0ff00513          	li	a0,255

000000000000ed70 <.LBB61_1440>:
    ed70:	bca43023          	sd	a0,-1088(s0)
    ed74:	bd043503          	ld	a0,-1072(s0)
    ed78:	03950533          	mul	a0,a0,s9
    ed7c:	bc843583          	ld	a1,-1080(s0)
    ed80:	001585b3          	add	a1,a1,ra
    ed84:	00b50533          	add	a0,a0,a1
    ed88:	42555513          	srai	a0,a0,0x25
    ed8c:	00a025b3          	sgtz	a1,a0
    ed90:	40b005b3          	neg	a1,a1
    ed94:	00a5f533          	and	a0,a1,a0
    ed98:	01354463          	blt	a0,s3,eda0 <.LBB61_1442>
    ed9c:	0ff00513          	li	a0,255

000000000000eda0 <.LBB61_1442>:
    eda0:	bca43823          	sd	a0,-1072(s0)
    eda4:	be043503          	ld	a0,-1056(s0)
    eda8:	03950533          	mul	a0,a0,s9
    edac:	bd843583          	ld	a1,-1064(s0)
    edb0:	001585b3          	add	a1,a1,ra
    edb4:	00b50533          	add	a0,a0,a1
    edb8:	42555513          	srai	a0,a0,0x25
    edbc:	00a025b3          	sgtz	a1,a0
    edc0:	40b005b3          	neg	a1,a1
    edc4:	00a5f533          	and	a0,a1,a0
    edc8:	01354463          	blt	a0,s3,edd0 <.LBB61_1444>
    edcc:	0ff00513          	li	a0,255

000000000000edd0 <.LBB61_1444>:
    edd0:	bea43023          	sd	a0,-1056(s0)
    edd4:	bf843503          	ld	a0,-1032(s0)
    edd8:	03950533          	mul	a0,a0,s9
    eddc:	be843583          	ld	a1,-1048(s0)
    ede0:	001585b3          	add	a1,a1,ra
    ede4:	00b50533          	add	a0,a0,a1
    ede8:	42555513          	srai	a0,a0,0x25
    edec:	00a025b3          	sgtz	a1,a0
    edf0:	40b005b3          	neg	a1,a1
    edf4:	00a5f533          	and	a0,a1,a0
    edf8:	01354463          	blt	a0,s3,ee00 <.LBB61_1446>
    edfc:	0ff00513          	li	a0,255

000000000000ee00 <.LBB61_1446>:
    ee00:	bea43c23          	sd	a0,-1032(s0)
    ee04:	c0843503          	ld	a0,-1016(s0)
    ee08:	03950533          	mul	a0,a0,s9
    ee0c:	c0043583          	ld	a1,-1024(s0)
    ee10:	001585b3          	add	a1,a1,ra
    ee14:	00b50533          	add	a0,a0,a1
    ee18:	42555513          	srai	a0,a0,0x25
    ee1c:	00a025b3          	sgtz	a1,a0
    ee20:	40b005b3          	neg	a1,a1
    ee24:	00a5f533          	and	a0,a1,a0
    ee28:	01354463          	blt	a0,s3,ee30 <.LBB61_1448>
    ee2c:	0ff00513          	li	a0,255

000000000000ee30 <.LBB61_1448>:
    ee30:	c0a43423          	sd	a0,-1016(s0)
    ee34:	c1843503          	ld	a0,-1000(s0)
    ee38:	03950533          	mul	a0,a0,s9
    ee3c:	c1043583          	ld	a1,-1008(s0)
    ee40:	001585b3          	add	a1,a1,ra
    ee44:	00b50533          	add	a0,a0,a1
    ee48:	42555513          	srai	a0,a0,0x25
    ee4c:	00a025b3          	sgtz	a1,a0
    ee50:	40b005b3          	neg	a1,a1
    ee54:	00a5f533          	and	a0,a1,a0
    ee58:	01354463          	blt	a0,s3,ee60 <.LBB61_1450>
    ee5c:	0ff00513          	li	a0,255

000000000000ee60 <.LBB61_1450>:
    ee60:	c0a43c23          	sd	a0,-1000(s0)
    ee64:	c2843503          	ld	a0,-984(s0)
    ee68:	03950533          	mul	a0,a0,s9
    ee6c:	c2043583          	ld	a1,-992(s0)
    ee70:	001585b3          	add	a1,a1,ra
    ee74:	00b50533          	add	a0,a0,a1
    ee78:	42555513          	srai	a0,a0,0x25
    ee7c:	00a025b3          	sgtz	a1,a0
    ee80:	40b005b3          	neg	a1,a1
    ee84:	00a5f533          	and	a0,a1,a0
    ee88:	01354463          	blt	a0,s3,ee90 <.LBB61_1452>
    ee8c:	0ff00513          	li	a0,255

000000000000ee90 <.LBB61_1452>:
    ee90:	c2a43423          	sd	a0,-984(s0)
    ee94:	c4043503          	ld	a0,-960(s0)
    ee98:	03950533          	mul	a0,a0,s9
    ee9c:	c3843583          	ld	a1,-968(s0)
    eea0:	001585b3          	add	a1,a1,ra
    eea4:	00b50533          	add	a0,a0,a1
    eea8:	42555513          	srai	a0,a0,0x25
    eeac:	00a025b3          	sgtz	a1,a0
    eeb0:	40b005b3          	neg	a1,a1
    eeb4:	00a5f533          	and	a0,a1,a0
    eeb8:	01354463          	blt	a0,s3,eec0 <.LBB61_1454>
    eebc:	0ff00513          	li	a0,255

000000000000eec0 <.LBB61_1454>:
    eec0:	c4a43023          	sd	a0,-960(s0)
    eec4:	c5043503          	ld	a0,-944(s0)
    eec8:	03950533          	mul	a0,a0,s9
    eecc:	c4843583          	ld	a1,-952(s0)
    eed0:	001585b3          	add	a1,a1,ra
    eed4:	00b50533          	add	a0,a0,a1
    eed8:	42555513          	srai	a0,a0,0x25
    eedc:	00a025b3          	sgtz	a1,a0
    eee0:	40b005b3          	neg	a1,a1
    eee4:	00a5f533          	and	a0,a1,a0
    eee8:	01354463          	blt	a0,s3,eef0 <.LBB61_1456>
    eeec:	0ff00513          	li	a0,255

000000000000eef0 <.LBB61_1456>:
    eef0:	c4a43823          	sd	a0,-944(s0)
    eef4:	c6043503          	ld	a0,-928(s0)
    eef8:	03950533          	mul	a0,a0,s9
    eefc:	c5843583          	ld	a1,-936(s0)
    ef00:	001585b3          	add	a1,a1,ra
    ef04:	00b50533          	add	a0,a0,a1
    ef08:	42555513          	srai	a0,a0,0x25
    ef0c:	00a025b3          	sgtz	a1,a0
    ef10:	40b005b3          	neg	a1,a1
    ef14:	00a5f533          	and	a0,a1,a0
    ef18:	01354463          	blt	a0,s3,ef20 <.LBB61_1458>
    ef1c:	0ff00513          	li	a0,255

000000000000ef20 <.LBB61_1458>:
    ef20:	c6a43023          	sd	a0,-928(s0)
    ef24:	c7043503          	ld	a0,-912(s0)
    ef28:	03950533          	mul	a0,a0,s9
    ef2c:	c6843583          	ld	a1,-920(s0)
    ef30:	001585b3          	add	a1,a1,ra
    ef34:	00b50533          	add	a0,a0,a1
    ef38:	42555513          	srai	a0,a0,0x25
    ef3c:	00a025b3          	sgtz	a1,a0
    ef40:	40b005b3          	neg	a1,a1
    ef44:	00a5f533          	and	a0,a1,a0
    ef48:	01354463          	blt	a0,s3,ef50 <.LBB61_1460>
    ef4c:	0ff00513          	li	a0,255

000000000000ef50 <.LBB61_1460>:
    ef50:	c6a43823          	sd	a0,-912(s0)
    ef54:	c8843503          	ld	a0,-888(s0)
    ef58:	03950533          	mul	a0,a0,s9
    ef5c:	c8043583          	ld	a1,-896(s0)
    ef60:	001585b3          	add	a1,a1,ra
    ef64:	00b50533          	add	a0,a0,a1
    ef68:	42555513          	srai	a0,a0,0x25
    ef6c:	00a025b3          	sgtz	a1,a0
    ef70:	40b005b3          	neg	a1,a1
    ef74:	00a5f533          	and	a0,a1,a0
    ef78:	01354463          	blt	a0,s3,ef80 <.LBB61_1462>
    ef7c:	0ff00513          	li	a0,255

000000000000ef80 <.LBB61_1462>:
    ef80:	c8a43423          	sd	a0,-888(s0)
    ef84:	c9843503          	ld	a0,-872(s0)
    ef88:	03950533          	mul	a0,a0,s9
    ef8c:	c9043583          	ld	a1,-880(s0)
    ef90:	001585b3          	add	a1,a1,ra
    ef94:	00b50533          	add	a0,a0,a1
    ef98:	42555513          	srai	a0,a0,0x25
    ef9c:	00a025b3          	sgtz	a1,a0
    efa0:	40b005b3          	neg	a1,a1
    efa4:	00a5f533          	and	a0,a1,a0
    efa8:	01354463          	blt	a0,s3,efb0 <.LBB61_1464>
    efac:	0ff00513          	li	a0,255

000000000000efb0 <.LBB61_1464>:
    efb0:	c8a43c23          	sd	a0,-872(s0)
    efb4:	ca843503          	ld	a0,-856(s0)
    efb8:	03950533          	mul	a0,a0,s9
    efbc:	ca043583          	ld	a1,-864(s0)
    efc0:	001585b3          	add	a1,a1,ra
    efc4:	00b50533          	add	a0,a0,a1
    efc8:	42555513          	srai	a0,a0,0x25
    efcc:	00a025b3          	sgtz	a1,a0
    efd0:	40b005b3          	neg	a1,a1
    efd4:	00a5f533          	and	a0,a1,a0
    efd8:	01354463          	blt	a0,s3,efe0 <.LBB61_1466>
    efdc:	0ff00513          	li	a0,255

000000000000efe0 <.LBB61_1466>:
    efe0:	caa43423          	sd	a0,-856(s0)
    efe4:	cb843503          	ld	a0,-840(s0)
    efe8:	03950533          	mul	a0,a0,s9
    efec:	cb043583          	ld	a1,-848(s0)
    eff0:	001585b3          	add	a1,a1,ra
    eff4:	00b50533          	add	a0,a0,a1
    eff8:	42555513          	srai	a0,a0,0x25
    effc:	00a025b3          	sgtz	a1,a0
    f000:	40b005b3          	neg	a1,a1
    f004:	00a5f533          	and	a0,a1,a0
    f008:	01354463          	blt	a0,s3,f010 <.LBB61_1468>
    f00c:	0ff00513          	li	a0,255

000000000000f010 <.LBB61_1468>:
    f010:	caa43c23          	sd	a0,-840(s0)
    f014:	cc843503          	ld	a0,-824(s0)
    f018:	03950533          	mul	a0,a0,s9
    f01c:	cc043583          	ld	a1,-832(s0)
    f020:	001585b3          	add	a1,a1,ra
    f024:	00b50533          	add	a0,a0,a1
    f028:	42555513          	srai	a0,a0,0x25
    f02c:	00a025b3          	sgtz	a1,a0
    f030:	40b005b3          	neg	a1,a1
    f034:	00a5f533          	and	a0,a1,a0
    f038:	01354463          	blt	a0,s3,f040 <.LBB61_1470>
    f03c:	0ff00513          	li	a0,255

000000000000f040 <.LBB61_1470>:
    f040:	cca43423          	sd	a0,-824(s0)
    f044:	cd843503          	ld	a0,-808(s0)
    f048:	03950533          	mul	a0,a0,s9
    f04c:	cd043583          	ld	a1,-816(s0)
    f050:	001585b3          	add	a1,a1,ra
    f054:	00b50533          	add	a0,a0,a1
    f058:	42555513          	srai	a0,a0,0x25
    f05c:	00a025b3          	sgtz	a1,a0
    f060:	40b005b3          	neg	a1,a1
    f064:	00a5f533          	and	a0,a1,a0
    f068:	01354463          	blt	a0,s3,f070 <.LBB61_1472>
    f06c:	0ff00513          	li	a0,255

000000000000f070 <.LBB61_1472>:
    f070:	cca43c23          	sd	a0,-808(s0)
    f074:	ce843503          	ld	a0,-792(s0)
    f078:	03950533          	mul	a0,a0,s9
    f07c:	ce043583          	ld	a1,-800(s0)
    f080:	001585b3          	add	a1,a1,ra
    f084:	00b50533          	add	a0,a0,a1
    f088:	42555513          	srai	a0,a0,0x25
    f08c:	00a025b3          	sgtz	a1,a0
    f090:	40b005b3          	neg	a1,a1
    f094:	00a5f533          	and	a0,a1,a0
    f098:	01354463          	blt	a0,s3,f0a0 <.LBB61_1474>
    f09c:	0ff00513          	li	a0,255

000000000000f0a0 <.LBB61_1474>:
    f0a0:	cea43423          	sd	a0,-792(s0)
    f0a4:	cf843503          	ld	a0,-776(s0)
    f0a8:	03950533          	mul	a0,a0,s9
    f0ac:	cf043583          	ld	a1,-784(s0)
    f0b0:	001585b3          	add	a1,a1,ra
    f0b4:	00b50533          	add	a0,a0,a1
    f0b8:	42555513          	srai	a0,a0,0x25
    f0bc:	00a025b3          	sgtz	a1,a0
    f0c0:	40b005b3          	neg	a1,a1
    f0c4:	00a5f533          	and	a0,a1,a0
    f0c8:	01354463          	blt	a0,s3,f0d0 <.LBB61_1476>
    f0cc:	0ff00513          	li	a0,255

000000000000f0d0 <.LBB61_1476>:
    f0d0:	cea43c23          	sd	a0,-776(s0)
    f0d4:	d0843503          	ld	a0,-760(s0)
    f0d8:	03950533          	mul	a0,a0,s9
    f0dc:	d0043583          	ld	a1,-768(s0)
    f0e0:	001585b3          	add	a1,a1,ra
    f0e4:	00b50533          	add	a0,a0,a1
    f0e8:	42555513          	srai	a0,a0,0x25
    f0ec:	00a025b3          	sgtz	a1,a0
    f0f0:	40b005b3          	neg	a1,a1
    f0f4:	00a5f533          	and	a0,a1,a0
    f0f8:	01354463          	blt	a0,s3,f100 <.LBB61_1478>
    f0fc:	0ff00513          	li	a0,255

000000000000f100 <.LBB61_1478>:
    f100:	d0a43423          	sd	a0,-760(s0)
    f104:	d1843503          	ld	a0,-744(s0)
    f108:	03950533          	mul	a0,a0,s9
    f10c:	d1043583          	ld	a1,-752(s0)
    f110:	001585b3          	add	a1,a1,ra
    f114:	00b50533          	add	a0,a0,a1
    f118:	42555513          	srai	a0,a0,0x25
    f11c:	00a025b3          	sgtz	a1,a0
    f120:	40b005b3          	neg	a1,a1
    f124:	00a5f533          	and	a0,a1,a0
    f128:	01354463          	blt	a0,s3,f130 <.LBB61_1480>
    f12c:	0ff00513          	li	a0,255

000000000000f130 <.LBB61_1480>:
    f130:	d0a43c23          	sd	a0,-744(s0)
    f134:	d2843503          	ld	a0,-728(s0)
    f138:	03950533          	mul	a0,a0,s9
    f13c:	d2043583          	ld	a1,-736(s0)
    f140:	001585b3          	add	a1,a1,ra
    f144:	00b50533          	add	a0,a0,a1
    f148:	42555513          	srai	a0,a0,0x25
    f14c:	00a025b3          	sgtz	a1,a0
    f150:	40b005b3          	neg	a1,a1
    f154:	00a5f533          	and	a0,a1,a0
    f158:	01354463          	blt	a0,s3,f160 <.LBB61_1482>
    f15c:	0ff00513          	li	a0,255

000000000000f160 <.LBB61_1482>:
    f160:	d2a43423          	sd	a0,-728(s0)
    f164:	d3843503          	ld	a0,-712(s0)
    f168:	03950533          	mul	a0,a0,s9
    f16c:	d3043583          	ld	a1,-720(s0)
    f170:	001585b3          	add	a1,a1,ra
    f174:	00b50533          	add	a0,a0,a1
    f178:	42555513          	srai	a0,a0,0x25
    f17c:	00a025b3          	sgtz	a1,a0
    f180:	40b005b3          	neg	a1,a1
    f184:	00a5f533          	and	a0,a1,a0
    f188:	01354463          	blt	a0,s3,f190 <.LBB61_1484>
    f18c:	0ff00513          	li	a0,255

000000000000f190 <.LBB61_1484>:
    f190:	d2a43c23          	sd	a0,-712(s0)
    f194:	d4843503          	ld	a0,-696(s0)
    f198:	03950533          	mul	a0,a0,s9
    f19c:	d4043583          	ld	a1,-704(s0)
    f1a0:	001585b3          	add	a1,a1,ra
    f1a4:	00b50533          	add	a0,a0,a1
    f1a8:	42555513          	srai	a0,a0,0x25
    f1ac:	00a025b3          	sgtz	a1,a0
    f1b0:	40b005b3          	neg	a1,a1
    f1b4:	00a5f533          	and	a0,a1,a0
    f1b8:	01354463          	blt	a0,s3,f1c0 <.LBB61_1486>
    f1bc:	0ff00513          	li	a0,255

000000000000f1c0 <.LBB61_1486>:
    f1c0:	d4a43423          	sd	a0,-696(s0)
    f1c4:	d5843503          	ld	a0,-680(s0)
    f1c8:	03950533          	mul	a0,a0,s9
    f1cc:	d5043583          	ld	a1,-688(s0)
    f1d0:	001585b3          	add	a1,a1,ra
    f1d4:	00b50533          	add	a0,a0,a1
    f1d8:	42555513          	srai	a0,a0,0x25
    f1dc:	00a025b3          	sgtz	a1,a0
    f1e0:	40b005b3          	neg	a1,a1
    f1e4:	00a5f533          	and	a0,a1,a0
    f1e8:	01354463          	blt	a0,s3,f1f0 <.LBB61_1488>
    f1ec:	0ff00513          	li	a0,255

000000000000f1f0 <.LBB61_1488>:
    f1f0:	d4a43c23          	sd	a0,-680(s0)
    f1f4:	d6843503          	ld	a0,-664(s0)
    f1f8:	03950533          	mul	a0,a0,s9
    f1fc:	d6043583          	ld	a1,-672(s0)
    f200:	001585b3          	add	a1,a1,ra
    f204:	00b50533          	add	a0,a0,a1
    f208:	42555513          	srai	a0,a0,0x25
    f20c:	00a025b3          	sgtz	a1,a0
    f210:	40b005b3          	neg	a1,a1
    f214:	00a5f533          	and	a0,a1,a0
    f218:	01354463          	blt	a0,s3,f220 <.LBB61_1490>
    f21c:	0ff00513          	li	a0,255

000000000000f220 <.LBB61_1490>:
    f220:	d6a43423          	sd	a0,-664(s0)
    f224:	d7843503          	ld	a0,-648(s0)
    f228:	03950533          	mul	a0,a0,s9
    f22c:	d7043583          	ld	a1,-656(s0)
    f230:	001585b3          	add	a1,a1,ra
    f234:	00b50533          	add	a0,a0,a1
    f238:	42555513          	srai	a0,a0,0x25
    f23c:	00a025b3          	sgtz	a1,a0
    f240:	40b005b3          	neg	a1,a1
    f244:	00a5f533          	and	a0,a1,a0
    f248:	01354463          	blt	a0,s3,f250 <.LBB61_1492>
    f24c:	0ff00513          	li	a0,255

000000000000f250 <.LBB61_1492>:
    f250:	d6a43c23          	sd	a0,-648(s0)
    f254:	d8843503          	ld	a0,-632(s0)
    f258:	03950533          	mul	a0,a0,s9
    f25c:	d8043583          	ld	a1,-640(s0)
    f260:	001585b3          	add	a1,a1,ra
    f264:	00b50533          	add	a0,a0,a1
    f268:	42555513          	srai	a0,a0,0x25
    f26c:	00a025b3          	sgtz	a1,a0
    f270:	40b005b3          	neg	a1,a1
    f274:	00a5f533          	and	a0,a1,a0
    f278:	01354463          	blt	a0,s3,f280 <.LBB61_1494>
    f27c:	0ff00513          	li	a0,255

000000000000f280 <.LBB61_1494>:
    f280:	d8a43423          	sd	a0,-632(s0)
    f284:	d9843503          	ld	a0,-616(s0)
    f288:	03950533          	mul	a0,a0,s9
    f28c:	d9043583          	ld	a1,-624(s0)
    f290:	001585b3          	add	a1,a1,ra
    f294:	00b50533          	add	a0,a0,a1
    f298:	42555513          	srai	a0,a0,0x25
    f29c:	00a025b3          	sgtz	a1,a0
    f2a0:	40b005b3          	neg	a1,a1
    f2a4:	00a5f533          	and	a0,a1,a0
    f2a8:	01354463          	blt	a0,s3,f2b0 <.LBB61_1496>
    f2ac:	0ff00513          	li	a0,255

000000000000f2b0 <.LBB61_1496>:
    f2b0:	d8a43c23          	sd	a0,-616(s0)
    f2b4:	da843503          	ld	a0,-600(s0)
    f2b8:	03950533          	mul	a0,a0,s9
    f2bc:	da043583          	ld	a1,-608(s0)
    f2c0:	001585b3          	add	a1,a1,ra
    f2c4:	00b50533          	add	a0,a0,a1
    f2c8:	42555513          	srai	a0,a0,0x25
    f2cc:	00a025b3          	sgtz	a1,a0
    f2d0:	40b005b3          	neg	a1,a1
    f2d4:	00a5f533          	and	a0,a1,a0
    f2d8:	01354463          	blt	a0,s3,f2e0 <.LBB61_1498>
    f2dc:	0ff00513          	li	a0,255

000000000000f2e0 <.LBB61_1498>:
    f2e0:	daa43423          	sd	a0,-600(s0)
    f2e4:	db843503          	ld	a0,-584(s0)
    f2e8:	03950533          	mul	a0,a0,s9
    f2ec:	db043583          	ld	a1,-592(s0)
    f2f0:	001585b3          	add	a1,a1,ra
    f2f4:	00b50533          	add	a0,a0,a1
    f2f8:	42555513          	srai	a0,a0,0x25
    f2fc:	00a025b3          	sgtz	a1,a0
    f300:	40b005b3          	neg	a1,a1
    f304:	00a5f533          	and	a0,a1,a0
    f308:	01354463          	blt	a0,s3,f310 <.LBB61_1500>
    f30c:	0ff00513          	li	a0,255

000000000000f310 <.LBB61_1500>:
    f310:	daa43c23          	sd	a0,-584(s0)
    f314:	dc843503          	ld	a0,-568(s0)
    f318:	039505b3          	mul	a1,a0,s9
    f31c:	dc043603          	ld	a2,-576(s0)
    f320:	00160633          	add	a2,a2,ra
    f324:	00c585b3          	add	a1,a1,a2
    f328:	4255d593          	srai	a1,a1,0x25
    f32c:	00b02633          	sgtz	a2,a1
    f330:	40c00633          	neg	a2,a2
    f334:	00b675b3          	and	a1,a2,a1
    f338:	00068513          	mv	a0,a3
    f33c:	0135c463          	blt	a1,s3,f344 <.LBB61_1502>
    f340:	0ff00593          	li	a1,255

000000000000f344 <.LBB61_1502>:
    f344:	dcb43423          	sd	a1,-568(s0)
    f348:	dd843583          	ld	a1,-552(s0)
    f34c:	03958633          	mul	a2,a1,s9
    f350:	dd043683          	ld	a3,-560(s0)
    f354:	001686b3          	add	a3,a3,ra
    f358:	00d60633          	add	a2,a2,a3
    f35c:	42565613          	srai	a2,a2,0x25
    f360:	00c026b3          	sgtz	a3,a2
    f364:	40d006b3          	neg	a3,a3
    f368:	00c6f5b3          	and	a1,a3,a2
    f36c:	0135c463          	blt	a1,s3,f374 <.LBB61_1504>
    f370:	0ff00593          	li	a1,255

000000000000f374 <.LBB61_1504>:
    f374:	de843603          	ld	a2,-536(s0)
    f378:	039606b3          	mul	a3,a2,s9
    f37c:	de043703          	ld	a4,-544(s0)
    f380:	00170733          	add	a4,a4,ra
    f384:	00e686b3          	add	a3,a3,a4
    f388:	4256d693          	srai	a3,a3,0x25
    f38c:	00d02733          	sgtz	a4,a3
    f390:	40e00733          	neg	a4,a4
    f394:	00d776b3          	and	a3,a4,a3
    f398:	0136c463          	blt	a3,s3,f3a0 <.LBB61_1506>
    f39c:	0ff00693          	li	a3,255

000000000000f3a0 <.LBB61_1506>:
    f3a0:	df843603          	ld	a2,-520(s0)
    f3a4:	03960733          	mul	a4,a2,s9
    f3a8:	df043783          	ld	a5,-528(s0)
    f3ac:	001787b3          	add	a5,a5,ra
    f3b0:	00f70733          	add	a4,a4,a5
    f3b4:	42575713          	srai	a4,a4,0x25
    f3b8:	00e027b3          	sgtz	a5,a4
    f3bc:	40f007b3          	neg	a5,a5
    f3c0:	00e7f733          	and	a4,a5,a4
    f3c4:	01374463          	blt	a4,s3,f3cc <.LBB61_1508>
    f3c8:	0ff00713          	li	a4,255

000000000000f3cc <.LBB61_1508>:
    f3cc:	e0843603          	ld	a2,-504(s0)
    f3d0:	039607b3          	mul	a5,a2,s9
    f3d4:	e0043803          	ld	a6,-512(s0)
    f3d8:	00180833          	add	a6,a6,ra
    f3dc:	010787b3          	add	a5,a5,a6
    f3e0:	4257d793          	srai	a5,a5,0x25
    f3e4:	00f02833          	sgtz	a6,a5
    f3e8:	41000833          	neg	a6,a6
    f3ec:	00f877b3          	and	a5,a6,a5
    f3f0:	0137c463          	blt	a5,s3,f3f8 <.LBB61_1510>
    f3f4:	0ff00793          	li	a5,255

000000000000f3f8 <.LBB61_1510>:
    f3f8:	e1843603          	ld	a2,-488(s0)
    f3fc:	03960833          	mul	a6,a2,s9
    f400:	e1043883          	ld	a7,-496(s0)
    f404:	001888b3          	add	a7,a7,ra
    f408:	01180833          	add	a6,a6,a7
    f40c:	42585813          	srai	a6,a6,0x25
    f410:	010028b3          	sgtz	a7,a6
    f414:	411008b3          	neg	a7,a7
    f418:	0108f833          	and	a6,a7,a6
    f41c:	01384463          	blt	a6,s3,f424 <.LBB61_1512>
    f420:	0ff00813          	li	a6,255

000000000000f424 <.LBB61_1512>:
    f424:	e2843603          	ld	a2,-472(s0)
    f428:	039608b3          	mul	a7,a2,s9
    f42c:	e2043283          	ld	t0,-480(s0)
    f430:	001282b3          	add	t0,t0,ra
    f434:	005888b3          	add	a7,a7,t0
    f438:	4258d893          	srai	a7,a7,0x25
    f43c:	011022b3          	sgtz	t0,a7
    f440:	405002b3          	neg	t0,t0
    f444:	0112f8b3          	and	a7,t0,a7
    f448:	0138c463          	blt	a7,s3,f450 <.LBB61_1514>
    f44c:	0ff00893          	li	a7,255

000000000000f450 <.LBB61_1514>:
    f450:	e3843603          	ld	a2,-456(s0)
    f454:	039602b3          	mul	t0,a2,s9
    f458:	e3043303          	ld	t1,-464(s0)
    f45c:	00130333          	add	t1,t1,ra
    f460:	006282b3          	add	t0,t0,t1
    f464:	4252d293          	srai	t0,t0,0x25
    f468:	00502333          	sgtz	t1,t0
    f46c:	40600333          	neg	t1,t1
    f470:	005372b3          	and	t0,t1,t0
    f474:	0132c463          	blt	t0,s3,f47c <.LBB61_1516>
    f478:	0ff00293          	li	t0,255

000000000000f47c <.LBB61_1516>:
    f47c:	e4843603          	ld	a2,-440(s0)
    f480:	03960333          	mul	t1,a2,s9
    f484:	e4043383          	ld	t2,-448(s0)
    f488:	001383b3          	add	t2,t2,ra
    f48c:	00730333          	add	t1,t1,t2
    f490:	42535313          	srai	t1,t1,0x25
    f494:	006023b3          	sgtz	t2,t1
    f498:	407003b3          	neg	t2,t2
    f49c:	0063f333          	and	t1,t2,t1
    f4a0:	01334463          	blt	t1,s3,f4a8 <.LBB61_1518>
    f4a4:	0ff00313          	li	t1,255

000000000000f4a8 <.LBB61_1518>:
    f4a8:	e5843603          	ld	a2,-424(s0)
    f4ac:	039603b3          	mul	t2,a2,s9
    f4b0:	e5043e03          	ld	t3,-432(s0)
    f4b4:	001e0e33          	add	t3,t3,ra
    f4b8:	01c383b3          	add	t2,t2,t3
    f4bc:	4253d393          	srai	t2,t2,0x25
    f4c0:	00702e33          	sgtz	t3,t2
    f4c4:	41c00e33          	neg	t3,t3
    f4c8:	007e73b3          	and	t2,t3,t2
    f4cc:	0133c463          	blt	t2,s3,f4d4 <.LBB61_1520>
    f4d0:	0ff00393          	li	t2,255

000000000000f4d4 <.LBB61_1520>:
    f4d4:	000f0613          	mv	a2,t5
    f4d8:	e6843e03          	ld	t3,-408(s0)
    f4dc:	039e0e33          	mul	t3,t3,s9
    f4e0:	e6043e83          	ld	t4,-416(s0)
    f4e4:	001e8eb3          	add	t4,t4,ra
    f4e8:	01de0e33          	add	t3,t3,t4
    f4ec:	425e5e13          	srai	t3,t3,0x25
    f4f0:	01c02eb3          	sgtz	t4,t3
    f4f4:	41d00eb3          	neg	t4,t4
    f4f8:	01cefe33          	and	t3,t4,t3
    f4fc:	013e4463          	blt	t3,s3,f504 <.LBB61_1522>
    f500:	0ff00e13          	li	t3,255

000000000000f504 <.LBB61_1522>:
    f504:	03990eb3          	mul	t4,s2,s9
    f508:	e7043f03          	ld	t5,-400(s0)
    f50c:	001f0f33          	add	t5,t5,ra
    f510:	01ee8eb3          	add	t4,t4,t5
    f514:	425ede93          	srai	t4,t4,0x25
    f518:	01d02f33          	sgtz	t5,t4
    f51c:	41e00f33          	neg	t5,t5
    f520:	01df7933          	and	s2,t5,t4
    f524:	01394463          	blt	s2,s3,f52c <.LBB61_1524>
    f528:	0ff00913          	li	s2,255

000000000000f52c <.LBB61_1524>:
    f52c:	e7843e83          	ld	t4,-392(s0)
    f530:	039e8eb3          	mul	t4,t4,s9
    f534:	e8043f03          	ld	t5,-384(s0)
    f538:	001f0f33          	add	t5,t5,ra
    f53c:	01ee8eb3          	add	t4,t4,t5
    f540:	425ede93          	srai	t4,t4,0x25
    f544:	01d02f33          	sgtz	t5,t4
    f548:	41e00f33          	neg	t5,t5
    f54c:	01df7db3          	and	s11,t5,t4
    f550:	013dc463          	blt	s11,s3,f558 <.LBB61_1526>
    f554:	0ff00d93          	li	s11,255

000000000000f558 <.LBB61_1526>:
    f558:	ed843e83          	ld	t4,-296(s0)
    f55c:	039e8eb3          	mul	t4,t4,s9
    f560:	ed043f03          	ld	t5,-304(s0)
    f564:	001f0f33          	add	t5,t5,ra
    f568:	01ee8eb3          	add	t4,t4,t5
    f56c:	425ede93          	srai	t4,t4,0x25
    f570:	01d02f33          	sgtz	t5,t4
    f574:	41e00f33          	neg	t5,t5
    f578:	01df7d33          	and	s10,t5,t4
    f57c:	013d4463          	blt	s10,s3,f584 <.LBB61_1528>
    f580:	0ff00d13          	li	s10,255

000000000000f584 <.LBB61_1528>:
    f584:	039a8eb3          	mul	t4,s5,s9
    f588:	ee043f03          	ld	t5,-288(s0)
    f58c:	001f0f33          	add	t5,t5,ra
    f590:	01ee8eb3          	add	t4,t4,t5
    f594:	425ede93          	srai	t4,t4,0x25
    f598:	01d02f33          	sgtz	t5,t4
    f59c:	41e00f33          	neg	t5,t5
    f5a0:	01df7ab3          	and	s5,t5,t4
    f5a4:	013ac463          	blt	s5,s3,f5ac <.LBB61_1530>
    f5a8:	0ff00a93          	li	s5,255

000000000000f5ac <.LBB61_1530>:
    f5ac:	039a0eb3          	mul	t4,s4,s9
    f5b0:	00160f33          	add	t5,a2,ra
    f5b4:	01ee8eb3          	add	t4,t4,t5
    f5b8:	425ede93          	srai	t4,t4,0x25
    f5bc:	01d02f33          	sgtz	t5,t4
    f5c0:	41e00f33          	neg	t5,t5
    f5c4:	01df7a33          	and	s4,t5,t4
    f5c8:	013a4463          	blt	s4,s3,f5d0 <.LBB61_1532>
    f5cc:	0ff00a13          	li	s4,255

000000000000f5d0 <.LBB61_1532>:
    f5d0:	b3043b83          	ld	s7,-1232(s0)
    f5d4:	ee843603          	ld	a2,-280(s0)
    f5d8:	03960eb3          	mul	t4,a2,s9
    f5dc:	001f8f33          	add	t5,t6,ra
    f5e0:	01ee8eb3          	add	t4,t4,t5
    f5e4:	425ede93          	srai	t4,t4,0x25
    f5e8:	01d02f33          	sgtz	t5,t4
    f5ec:	41e00f33          	neg	t5,t5
    f5f0:	01df7f33          	and	t5,t5,t4
    f5f4:	013f4463          	blt	t5,s3,f5fc <.LBB61_1534>
    f5f8:	0ff00f13          	li	t5,255

000000000000f5fc <.LBB61_1534>:
    f5fc:	039c0eb3          	mul	t4,s8,s9
    f600:	ef843f83          	ld	t6,-264(s0)
    f604:	001f8fb3          	add	t6,t6,ra
    f608:	01fe8eb3          	add	t4,t4,t6
    f60c:	425ede93          	srai	t4,t4,0x25
    f610:	01d02fb3          	sgtz	t6,t4
    f614:	41f00fb3          	neg	t6,t6
    f618:	01dffc33          	and	s8,t6,t4
    f61c:	013c4463          	blt	s8,s3,f624 <.LBB61_1536>
    f620:	0ff00c13          	li	s8,255

000000000000f624 <.LBB61_1536>:
    f624:	03948eb3          	mul	t4,s1,s9
    f628:	f0043f83          	ld	t6,-256(s0)
    f62c:	001f8fb3          	add	t6,t6,ra
    f630:	01fe8eb3          	add	t4,t4,t6
    f634:	425ede93          	srai	t4,t4,0x25
    f638:	01d02fb3          	sgtz	t6,t4
    f63c:	41f00fb3          	neg	t6,t6
    f640:	01dff4b3          	and	s1,t6,t4
    f644:	0134c463          	blt	s1,s3,f64c <.LBB61_1538>
    f648:	0ff00493          	li	s1,255

000000000000f64c <.LBB61_1538>:
    f64c:	039b0eb3          	mul	t4,s6,s9
    f650:	f0843f83          	ld	t6,-248(s0)
    f654:	001f8fb3          	add	t6,t6,ra
    f658:	01fe8eb3          	add	t4,t4,t6
    f65c:	425ede93          	srai	t4,t4,0x25
    f660:	01d02fb3          	sgtz	t6,t4
    f664:	41f00fb3          	neg	t6,t6
    f668:	01dffb33          	and	s6,t6,t4
    f66c:	013b4463          	blt	s6,s3,f674 <.LBB61_1540>
    f670:	0ff00b13          	li	s6,255

000000000000f674 <.LBB61_1540>:
    f674:	f2043603          	ld	a2,-224(s0)
    f678:	03960eb3          	mul	t4,a2,s9
    f67c:	001b8fb3          	add	t6,s7,ra
    f680:	01fe8eb3          	add	t4,t4,t6
    f684:	425ede93          	srai	t4,t4,0x25
    f688:	01d02fb3          	sgtz	t6,t4
    f68c:	41f00fb3          	neg	t6,t6
    f690:	01dfffb3          	and	t6,t6,t4
    f694:	013fc463          	blt	t6,s3,f69c <.LBB61_1542>
    f698:	0ff00f93          	li	t6,255

000000000000f69c <.LBB61_1542>:
    f69c:	f1043603          	ld	a2,-240(s0)
    f6a0:	03960eb3          	mul	t4,a2,s9
    f6a4:	f2843b83          	ld	s7,-216(s0)
    f6a8:	001b8bb3          	add	s7,s7,ra
    f6ac:	017e8eb3          	add	t4,t4,s7
    f6b0:	425ede93          	srai	t4,t4,0x25
    f6b4:	01d02bb3          	sgtz	s7,t4
    f6b8:	41700bb3          	neg	s7,s7
    f6bc:	01dbfeb3          	and	t4,s7,t4
    f6c0:	013ec463          	blt	t4,s3,f6c8 <.LBB61_1544>
    f6c4:	0ff00e93          	li	t4,255

000000000000f6c8 <.LBB61_1544>:
    f6c8:	f3043603          	ld	a2,-208(s0)
    f6cc:	03960bb3          	mul	s7,a2,s9
    f6d0:	a8843c83          	ld	s9,-1400(s0)
    f6d4:	001c8cb3          	add	s9,s9,ra
    f6d8:	019b8bb3          	add	s7,s7,s9
    f6dc:	425bdb93          	srai	s7,s7,0x25
    f6e0:	01702cb3          	sgtz	s9,s7
    f6e4:	41900cb3          	neg	s9,s9
    f6e8:	017cfbb3          	and	s7,s9,s7
    f6ec:	013bd463          	bge	s7,s3,f6f4 <.LBB61_1545>
    f6f0:	ff8fb06f          	j	aee8 <.LBB61_1031>

000000000000f6f4 <.LBB61_1545>:
    f6f4:	0ff00b93          	li	s7,255
    f6f8:	ff0fb06f          	j	aee8 <.LBB61_1031>

000000000000f6fc <.LBB61_1546>:
    f6fc:	00000513          	li	a0,0
    f700:	7f010113          	addi	sp,sp,2032
    f704:	31010113          	addi	sp,sp,784
    f708:	7e813083          	ld	ra,2024(sp)
    f70c:	7e013403          	ld	s0,2016(sp)
    f710:	7d813483          	ld	s1,2008(sp)
    f714:	7d013903          	ld	s2,2000(sp)
    f718:	7c813983          	ld	s3,1992(sp)
    f71c:	7c013a03          	ld	s4,1984(sp)
    f720:	7b813a83          	ld	s5,1976(sp)
    f724:	7b013b03          	ld	s6,1968(sp)
    f728:	7a813b83          	ld	s7,1960(sp)
    f72c:	7a013c03          	ld	s8,1952(sp)
    f730:	79813c83          	ld	s9,1944(sp)
    f734:	79013d03          	ld	s10,1936(sp)
    f738:	78813d83          	ld	s11,1928(sp)
    f73c:	7f010113          	addi	sp,sp,2032
    f740:	00008067          	ret
