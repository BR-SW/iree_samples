
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_67_matmul_196x384x64_i8xi8xi32:

0000000000000000 <main_dispatch_67_matmul_196x384x64_i8xi8xi32>:
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
      40:	d0010113          	addi	sp,sp,-768
      44:	0205b583          	ld	a1,32(a1)
      48:	00000513          	li	a0,0
      4c:	0085b603          	ld	a2,8(a1)
      50:	0005b703          	ld	a4,0(a1)
      54:	0003f6b7          	lui	a3,0x3f
      58:	4806869b          	addiw	a3,a3,1152 # 3f480 <.Lfunc_end80+0x16ab8>
      5c:	00d60a33          	add	s4,a2,a3
      60:	0001d6b7          	lui	a3,0x1d
      64:	e806869b          	addiw	a3,a3,-384 # 1ce80 <.LBB66_3598>
      68:	00d606b3          	add	a3,a2,a3
      6c:	000017b7          	lui	a5,0x1
      70:	40f407b3          	sub	a5,s0,a5
      74:	d8d7b423          	sd	a3,-632(a5) # d88 <.LBB61_3+0xb60>
      78:	0105b583          	ld	a1,16(a1)
      7c:	000456b7          	lui	a3,0x45
      80:	4806869b          	addiw	a3,a3,1152 # 45480 <.Lfunc_end80+0x1cab8>
      84:	00d60633          	add	a2,a2,a3
      88:	000016b7          	lui	a3,0x1
      8c:	40d406b3          	sub	a3,s0,a3
      90:	d8c6b023          	sd	a2,-640(a3) # d80 <.LBB61_3+0xb58>
      94:	34058593          	addi	a1,a1,832
      98:	00001637          	lui	a2,0x1
      9c:	40c40633          	sub	a2,s0,a2
      a0:	d2b63023          	sd	a1,-736(a2) # d20 <.LBB61_3+0xaf8>
      a4:	000165b7          	lui	a1,0x16
      a8:	c005859b          	addiw	a1,a1,-1024 # 15c00 <.LBB63_2411+0x4>
      ac:	00001637          	lui	a2,0x1
      b0:	40c40633          	sub	a2,s0,a2
      b4:	d2e63823          	sd	a4,-720(a2) # d30 <.LBB61_3+0xb08>
      b8:	00b705b3          	add	a1,a4,a1
      bc:	00001637          	lui	a2,0x1
      c0:	40c40633          	sub	a2,s0,a2
      c4:	d8b63823          	sd	a1,-624(a2) # d90 <.LBB61_3+0xb68>
      c8:	ff700593          	li	a1,-9
      cc:	00859593          	slli	a1,a1,0x8
      d0:	00001637          	lui	a2,0x1
      d4:	40c40633          	sub	a2,s0,a2
      d8:	66b63823          	sd	a1,1648(a2) # 1670 <.LBB61_4+0x4cc>
      dc:	60cf25b7          	lui	a1,0x60cf2
      e0:	6d55859b          	addiw	a1,a1,1749 # 60cf26d5 <.Lfunc_end80+0x60cc9d0d>
      e4:	00001637          	lui	a2,0x1
      e8:	40c40633          	sub	a2,s0,a2
      ec:	d2b63c23          	sd	a1,-712(a2) # d38 <.LBB61_3+0xb10>
      f0:	00100593          	li	a1,1
      f4:	02459593          	slli	a1,a1,0x24
      f8:	00001637          	lui	a2,0x1
      fc:	40c40633          	sub	a2,s0,a2
     100:	64b63c23          	sd	a1,1624(a2) # 1658 <.LBB61_4+0x4b4>
     104:	000015b7          	lui	a1,0x1
     108:	40b405b3          	sub	a1,s0,a1
     10c:	d345b423          	sd	s4,-728(a1) # d28 <.LBB61_3+0xb00>
     110:	0480006f          	j	158 <.LBB61_2>

0000000000000114 <.LBB61_1>:
     114:	00001537          	lui	a0,0x1
     118:	40a40533          	sub	a0,s0,a0
     11c:	d1853603          	ld	a2,-744(a0) # d18 <.LBB61_3+0xaf0>
     120:	00860513          	addi	a0,a2,8
     124:	000015b7          	lui	a1,0x1
     128:	40b405b3          	sub	a1,s0,a1
     12c:	d905b583          	ld	a1,-624(a1) # d90 <.LBB61_3+0xb68>
     130:	20058593          	addi	a1,a1,512
     134:	000016b7          	lui	a3,0x1
     138:	40d406b3          	sub	a3,s0,a3
     13c:	d8b6b823          	sd	a1,-624(a3) # d90 <.LBB61_3+0xb68>
     140:	000015b7          	lui	a1,0x1
     144:	40b405b3          	sub	a1,s0,a1
     148:	d285ba03          	ld	s4,-728(a1) # d28 <.LBB61_3+0xb00>
     14c:	0b800593          	li	a1,184
     150:	00b66463          	bltu	a2,a1,158 <.LBB61_2>
     154:	5310a06f          	j	ae84 <.LBB61_1030>

0000000000000158 <.LBB61_2>:
     158:	00000593          	li	a1,0
     15c:	00050693          	mv	a3,a0
     160:	00251513          	slli	a0,a0,0x2
     164:	00001637          	lui	a2,0x1
     168:	40c40633          	sub	a2,s0,a2
     16c:	d3063603          	ld	a2,-720(a2) # d30 <.LBB61_3+0xb08>
     170:	00a60533          	add	a0,a2,a0
     174:	00001637          	lui	a2,0x1
     178:	40c40633          	sub	a2,s0,a2
     17c:	66a63023          	sd	a0,1632(a2) # 1660 <.LBB61_4+0x4bc>
     180:	18000513          	li	a0,384
     184:	00001637          	lui	a2,0x1
     188:	40c40633          	sub	a2,s0,a2
     18c:	d0d63c23          	sd	a3,-744(a2) # d18 <.LBB61_3+0xaf0>
     190:	02a68533          	mul	a0,a3,a0
     194:	00001637          	lui	a2,0x1
     198:	40c40633          	sub	a2,s0,a2
     19c:	d2063603          	ld	a2,-736(a2) # d20 <.LBB61_3+0xaf8>
     1a0:	00a60533          	add	a0,a2,a0
     1a4:	18050613          	addi	a2,a0,384
     1a8:	000016b7          	lui	a3,0x1
     1ac:	40d406b3          	sub	a3,s0,a3
     1b0:	d6c6b823          	sd	a2,-656(a3) # d70 <.LBB61_3+0xb48>
     1b4:	30050613          	addi	a2,a0,768
     1b8:	000016b7          	lui	a3,0x1
     1bc:	40d406b3          	sub	a3,s0,a3
     1c0:	d6c6b423          	sd	a2,-664(a3) # d68 <.LBB61_3+0xb40>
     1c4:	48050613          	addi	a2,a0,1152
     1c8:	000016b7          	lui	a3,0x1
     1cc:	40d406b3          	sub	a3,s0,a3
     1d0:	d6c6b023          	sd	a2,-672(a3) # d60 <.LBB61_3+0xb38>
     1d4:	60050613          	addi	a2,a0,1536
     1d8:	000016b7          	lui	a3,0x1
     1dc:	40d406b3          	sub	a3,s0,a3
     1e0:	d4c6bc23          	sd	a2,-680(a3) # d58 <.LBB61_3+0xb30>
     1e4:	78050613          	addi	a2,a0,1920
     1e8:	000016b7          	lui	a3,0x1
     1ec:	40d406b3          	sub	a3,s0,a3
     1f0:	d4c6b823          	sd	a2,-688(a3) # d50 <.LBB61_3+0xb28>
     1f4:	00001637          	lui	a2,0x1
     1f8:	40c40633          	sub	a2,s0,a2
     1fc:	d6a63c23          	sd	a0,-648(a2) # d78 <.LBB61_3+0xb50>
     200:	7ff50513          	addi	a0,a0,2047
     204:	10150613          	addi	a2,a0,257
     208:	000016b7          	lui	a3,0x1
     20c:	40d406b3          	sub	a3,s0,a3
     210:	d4c6b423          	sd	a2,-696(a3) # d48 <.LBB61_3+0xb20>
     214:	28150513          	addi	a0,a0,641
     218:	00001637          	lui	a2,0x1
     21c:	40c40633          	sub	a2,s0,a2
     220:	d4a63023          	sd	a0,-704(a2) # d40 <.LBB61_3+0xb18>
     224:	7810006f          	j	11a4 <.LBB61_4>

0000000000000228 <.LBB61_3>:
     228:	080d4c93          	xori	s9,s10,128
     22c:	00001c37          	lui	s8,0x1
     230:	41840c33          	sub	s8,s0,s8
     234:	d78c3c03          	ld	s8,-648(s8) # d78 <.LBB61_3+0xb50>
     238:	00001d37          	lui	s10,0x1
     23c:	41a40d33          	sub	s10,s0,s10
     240:	668d3d03          	ld	s10,1640(s10) # 1668 <.LBB61_4+0x4c4>
     244:	01ac0c33          	add	s8,s8,s10
     248:	019c01a3          	sb	s9,3(s8)
     24c:	f8843c83          	ld	s9,-120(s0)
     250:	080ccc93          	xori	s9,s9,128
     254:	019c0123          	sb	s9,2(s8)
     258:	f8043c83          	ld	s9,-128(s0)
     25c:	080ccc93          	xori	s9,s9,128
     260:	019c00a3          	sb	s9,1(s8)
     264:	f7843c83          	ld	s9,-136(s0)
     268:	080ccc93          	xori	s9,s9,128
     26c:	019c0023          	sb	s9,0(s8)
     270:	f7043c83          	ld	s9,-144(s0)
     274:	080ccc93          	xori	s9,s9,128
     278:	019c0223          	sb	s9,4(s8)
     27c:	f6843c83          	ld	s9,-152(s0)
     280:	080ccc93          	xori	s9,s9,128
     284:	019c02a3          	sb	s9,5(s8)
     288:	f6043c83          	ld	s9,-160(s0)
     28c:	080ccc93          	xori	s9,s9,128
     290:	019c0323          	sb	s9,6(s8)
     294:	f5843c83          	ld	s9,-168(s0)
     298:	080ccc93          	xori	s9,s9,128
     29c:	019c03a3          	sb	s9,7(s8)
     2a0:	f5043c83          	ld	s9,-176(s0)
     2a4:	080ccc93          	xori	s9,s9,128
     2a8:	019c0423          	sb	s9,8(s8)
     2ac:	f4843c83          	ld	s9,-184(s0)
     2b0:	080ccc93          	xori	s9,s9,128
     2b4:	019c04a3          	sb	s9,9(s8)
     2b8:	f4043c83          	ld	s9,-192(s0)
     2bc:	080ccc93          	xori	s9,s9,128
     2c0:	019c0523          	sb	s9,10(s8)
     2c4:	f3843c83          	ld	s9,-200(s0)
     2c8:	080ccc93          	xori	s9,s9,128
     2cc:	019c05a3          	sb	s9,11(s8)
     2d0:	f3043c83          	ld	s9,-208(s0)
     2d4:	080ccc93          	xori	s9,s9,128
     2d8:	019c0623          	sb	s9,12(s8)
     2dc:	f2843c83          	ld	s9,-216(s0)
     2e0:	080ccc93          	xori	s9,s9,128
     2e4:	019c06a3          	sb	s9,13(s8)
     2e8:	f2043c83          	ld	s9,-224(s0)
     2ec:	080ccc93          	xori	s9,s9,128
     2f0:	019c0723          	sb	s9,14(s8)
     2f4:	f1843c83          	ld	s9,-232(s0)
     2f8:	080ccc93          	xori	s9,s9,128
     2fc:	019c07a3          	sb	s9,15(s8)
     300:	f1043c83          	ld	s9,-240(s0)
     304:	080ccc93          	xori	s9,s9,128
     308:	019c0823          	sb	s9,16(s8)
     30c:	f0843c83          	ld	s9,-248(s0)
     310:	080ccc93          	xori	s9,s9,128
     314:	019c08a3          	sb	s9,17(s8)
     318:	f0043c83          	ld	s9,-256(s0)
     31c:	080ccc93          	xori	s9,s9,128
     320:	019c0923          	sb	s9,18(s8)
     324:	ef843c83          	ld	s9,-264(s0)
     328:	080ccc93          	xori	s9,s9,128
     32c:	019c09a3          	sb	s9,19(s8)
     330:	ef043c83          	ld	s9,-272(s0)
     334:	080ccc93          	xori	s9,s9,128
     338:	019c0a23          	sb	s9,20(s8)
     33c:	ee043c83          	ld	s9,-288(s0)
     340:	080ccc93          	xori	s9,s9,128
     344:	019c0aa3          	sb	s9,21(s8)
     348:	ed843c83          	ld	s9,-296(s0)
     34c:	080ccc93          	xori	s9,s9,128
     350:	019c0b23          	sb	s9,22(s8)
     354:	ed043c83          	ld	s9,-304(s0)
     358:	080ccc93          	xori	s9,s9,128
     35c:	019c0ba3          	sb	s9,23(s8)
     360:	ea843c83          	ld	s9,-344(s0)
     364:	080ccc93          	xori	s9,s9,128
     368:	019c0c23          	sb	s9,24(s8)
     36c:	e8043c83          	ld	s9,-384(s0)
     370:	080ccc93          	xori	s9,s9,128
     374:	019c0ca3          	sb	s9,25(s8)
     378:	e6043c83          	ld	s9,-416(s0)
     37c:	080ccc93          	xori	s9,s9,128
     380:	019c0d23          	sb	s9,26(s8)
     384:	e5843c83          	ld	s9,-424(s0)
     388:	080ccc93          	xori	s9,s9,128
     38c:	019c0da3          	sb	s9,27(s8)
     390:	e5043c83          	ld	s9,-432(s0)
     394:	080ccc93          	xori	s9,s9,128
     398:	019c0e23          	sb	s9,28(s8)
     39c:	e4843c83          	ld	s9,-440(s0)
     3a0:	080ccc93          	xori	s9,s9,128
     3a4:	019c0ea3          	sb	s9,29(s8)
     3a8:	e4043c83          	ld	s9,-448(s0)
     3ac:	080ccc93          	xori	s9,s9,128
     3b0:	019c0f23          	sb	s9,30(s8)
     3b4:	e3843c83          	ld	s9,-456(s0)
     3b8:	080ccc93          	xori	s9,s9,128
     3bc:	019c0fa3          	sb	s9,31(s8)
     3c0:	e3043c03          	ld	s8,-464(s0)
     3c4:	080c4c93          	xori	s9,s8,128
     3c8:	00001c37          	lui	s8,0x1
     3cc:	41840c33          	sub	s8,s0,s8
     3d0:	d70c3c03          	ld	s8,-656(s8) # d70 <.LBB61_3+0xb48>
     3d4:	01ac0c33          	add	s8,s8,s10
     3d8:	019c01a3          	sb	s9,3(s8)
     3dc:	ca043c83          	ld	s9,-864(s0)
     3e0:	080ccc93          	xori	s9,s9,128
     3e4:	019c0123          	sb	s9,2(s8)
     3e8:	c5843c83          	ld	s9,-936(s0)
     3ec:	080ccc93          	xori	s9,s9,128
     3f0:	019c00a3          	sb	s9,1(s8)
     3f4:	c1843c83          	ld	s9,-1000(s0)
     3f8:	080ccc93          	xori	s9,s9,128
     3fc:	019c0023          	sb	s9,0(s8)
     400:	bd843c83          	ld	s9,-1064(s0)
     404:	080ccc93          	xori	s9,s9,128
     408:	019c0223          	sb	s9,4(s8)
     40c:	b9043c83          	ld	s9,-1136(s0)
     410:	080ccc93          	xori	s9,s9,128
     414:	019c02a3          	sb	s9,5(s8)
     418:	b5043c83          	ld	s9,-1200(s0)
     41c:	080ccc93          	xori	s9,s9,128
     420:	019c0323          	sb	s9,6(s8)
     424:	b1043c83          	ld	s9,-1264(s0)
     428:	080ccc93          	xori	s9,s9,128
     42c:	019c03a3          	sb	s9,7(s8)
     430:	ac843c83          	ld	s9,-1336(s0)
     434:	080ccc93          	xori	s9,s9,128
     438:	019c0423          	sb	s9,8(s8)
     43c:	a8043c83          	ld	s9,-1408(s0)
     440:	080ccc93          	xori	s9,s9,128
     444:	019c04a3          	sb	s9,9(s8)
     448:	a4043c83          	ld	s9,-1472(s0)
     44c:	080ccc93          	xori	s9,s9,128
     450:	019c0523          	sb	s9,10(s8)
     454:	a0043c83          	ld	s9,-1536(s0)
     458:	080ccc93          	xori	s9,s9,128
     45c:	019c05a3          	sb	s9,11(s8)
     460:	9b843c83          	ld	s9,-1608(s0)
     464:	080ccc93          	xori	s9,s9,128
     468:	019c0623          	sb	s9,12(s8)
     46c:	97843c83          	ld	s9,-1672(s0)
     470:	080ccc93          	xori	s9,s9,128
     474:	019c06a3          	sb	s9,13(s8)
     478:	93843c83          	ld	s9,-1736(s0)
     47c:	080ccc93          	xori	s9,s9,128
     480:	019c0723          	sb	s9,14(s8)
     484:	8f043c83          	ld	s9,-1808(s0)
     488:	080ccc93          	xori	s9,s9,128
     48c:	019c07a3          	sb	s9,15(s8)
     490:	8b043c83          	ld	s9,-1872(s0)
     494:	080ccc93          	xori	s9,s9,128
     498:	019c0823          	sb	s9,16(s8)
     49c:	86843c83          	ld	s9,-1944(s0)
     4a0:	080ccc93          	xori	s9,s9,128
     4a4:	019c08a3          	sb	s9,17(s8)
     4a8:	82843c83          	ld	s9,-2008(s0)
     4ac:	080ccc93          	xori	s9,s9,128
     4b0:	019c0923          	sb	s9,18(s8)
     4b4:	00001cb7          	lui	s9,0x1
     4b8:	41940cb3          	sub	s9,s0,s9
     4bc:	7e0cbc83          	ld	s9,2016(s9) # 17e0 <.LBB61_5+0xa0>
     4c0:	080ccc93          	xori	s9,s9,128
     4c4:	019c09a3          	sb	s9,19(s8)
     4c8:	00001cb7          	lui	s9,0x1
     4cc:	41940cb3          	sub	s9,s0,s9
     4d0:	7a0cbc83          	ld	s9,1952(s9) # 17a0 <.LBB61_5+0x60>
     4d4:	080ccc93          	xori	s9,s9,128
     4d8:	019c0a23          	sb	s9,20(s8)
     4dc:	00001cb7          	lui	s9,0x1
     4e0:	41940cb3          	sub	s9,s0,s9
     4e4:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB61_5+0x20>
     4e8:	080ccc93          	xori	s9,s9,128
     4ec:	019c0aa3          	sb	s9,21(s8)
     4f0:	00001cb7          	lui	s9,0x1
     4f4:	41940cb3          	sub	s9,s0,s9
     4f8:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB61_5+0x8>
     4fc:	080ccc93          	xori	s9,s9,128
     500:	019c0b23          	sb	s9,22(s8)
     504:	00001cb7          	lui	s9,0x1
     508:	41940cb3          	sub	s9,s0,s9
     50c:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB61_5>
     510:	080ccc93          	xori	s9,s9,128
     514:	019c0ba3          	sb	s9,23(s8)
     518:	00001cb7          	lui	s9,0x1
     51c:	41940cb3          	sub	s9,s0,s9
     520:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB61_4+0x594>
     524:	080ccc93          	xori	s9,s9,128
     528:	019c0c23          	sb	s9,24(s8)
     52c:	00001cb7          	lui	s9,0x1
     530:	41940cb3          	sub	s9,s0,s9
     534:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB61_4+0x56c>
     538:	080ccc93          	xori	s9,s9,128
     53c:	019c0ca3          	sb	s9,25(s8)
     540:	00001cb7          	lui	s9,0x1
     544:	41940cb3          	sub	s9,s0,s9
     548:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB61_4+0x544>
     54c:	080ccc93          	xori	s9,s9,128
     550:	019c0d23          	sb	s9,26(s8)
     554:	00001cb7          	lui	s9,0x1
     558:	41940cb3          	sub	s9,s0,s9
     55c:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB61_4+0x53c>
     560:	080ccc93          	xori	s9,s9,128
     564:	019c0da3          	sb	s9,27(s8)
     568:	00001cb7          	lui	s9,0x1
     56c:	41940cb3          	sub	s9,s0,s9
     570:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB61_4+0x534>
     574:	080ccc93          	xori	s9,s9,128
     578:	019c0e23          	sb	s9,28(s8)
     57c:	00001cb7          	lui	s9,0x1
     580:	41940cb3          	sub	s9,s0,s9
     584:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB61_4+0x52c>
     588:	080ccc93          	xori	s9,s9,128
     58c:	019c0ea3          	sb	s9,29(s8)
     590:	00001cb7          	lui	s9,0x1
     594:	41940cb3          	sub	s9,s0,s9
     598:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB61_4+0x524>
     59c:	080ccc93          	xori	s9,s9,128
     5a0:	019c0f23          	sb	s9,30(s8)
     5a4:	00001cb7          	lui	s9,0x1
     5a8:	41940cb3          	sub	s9,s0,s9
     5ac:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB61_4+0x51c>
     5b0:	080ccc93          	xori	s9,s9,128
     5b4:	019c0fa3          	sb	s9,31(s8)
     5b8:	00001c37          	lui	s8,0x1
     5bc:	41840c33          	sub	s8,s0,s8
     5c0:	6b8c3c03          	ld	s8,1720(s8) # 16b8 <.LBB61_4+0x514>
     5c4:	080c4c93          	xori	s9,s8,128
     5c8:	00001c37          	lui	s8,0x1
     5cc:	41840c33          	sub	s8,s0,s8
     5d0:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB61_3+0xb40>
     5d4:	01ac0c33          	add	s8,s8,s10
     5d8:	019c01a3          	sb	s9,3(s8)
     5dc:	00001cb7          	lui	s9,0x1
     5e0:	41940cb3          	sub	s9,s0,s9
     5e4:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB61_4+0x50c>
     5e8:	080ccc93          	xori	s9,s9,128
     5ec:	019c0123          	sb	s9,2(s8)
     5f0:	00001cb7          	lui	s9,0x1
     5f4:	41940cb3          	sub	s9,s0,s9
     5f8:	6a8cbc83          	ld	s9,1704(s9) # 16a8 <.LBB61_4+0x504>
     5fc:	080ccc93          	xori	s9,s9,128
     600:	019c00a3          	sb	s9,1(s8)
     604:	00001cb7          	lui	s9,0x1
     608:	41940cb3          	sub	s9,s0,s9
     60c:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB61_4+0x4fc>
     610:	080ccc93          	xori	s9,s9,128
     614:	019c0023          	sb	s9,0(s8)
     618:	00001cb7          	lui	s9,0x1
     61c:	41940cb3          	sub	s9,s0,s9
     620:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB61_4+0x4f4>
     624:	080ccc93          	xori	s9,s9,128
     628:	019c0223          	sb	s9,4(s8)
     62c:	00001cb7          	lui	s9,0x1
     630:	41940cb3          	sub	s9,s0,s9
     634:	690cbc83          	ld	s9,1680(s9) # 1690 <.LBB61_4+0x4ec>
     638:	080ccc93          	xori	s9,s9,128
     63c:	019c02a3          	sb	s9,5(s8)
     640:	00001cb7          	lui	s9,0x1
     644:	41940cb3          	sub	s9,s0,s9
     648:	2c0cbc83          	ld	s9,704(s9) # 12c0 <.LBB61_4+0x11c>
     64c:	080ccc93          	xori	s9,s9,128
     650:	019c0323          	sb	s9,6(s8)
     654:	00001cb7          	lui	s9,0x1
     658:	41940cb3          	sub	s9,s0,s9
     65c:	280cbc83          	ld	s9,640(s9) # 1280 <.LBB61_4+0xdc>
     660:	080ccc93          	xori	s9,s9,128
     664:	019c03a3          	sb	s9,7(s8)
     668:	00001cb7          	lui	s9,0x1
     66c:	41940cb3          	sub	s9,s0,s9
     670:	240cbc83          	ld	s9,576(s9) # 1240 <.LBB61_4+0x9c>
     674:	080ccc93          	xori	s9,s9,128
     678:	019c0423          	sb	s9,8(s8)
     67c:	00001cb7          	lui	s9,0x1
     680:	41940cb3          	sub	s9,s0,s9
     684:	228cbc83          	ld	s9,552(s9) # 1228 <.LBB61_4+0x84>
     688:	080ccc93          	xori	s9,s9,128
     68c:	019c04a3          	sb	s9,9(s8)
     690:	00001cb7          	lui	s9,0x1
     694:	41940cb3          	sub	s9,s0,s9
     698:	238cbc83          	ld	s9,568(s9) # 1238 <.LBB61_4+0x94>
     69c:	080ccc93          	xori	s9,s9,128
     6a0:	019c0523          	sb	s9,10(s8)
     6a4:	00001cb7          	lui	s9,0x1
     6a8:	41940cb3          	sub	s9,s0,s9
     6ac:	250cbc83          	ld	s9,592(s9) # 1250 <.LBB61_4+0xac>
     6b0:	080ccc93          	xori	s9,s9,128
     6b4:	019c05a3          	sb	s9,11(s8)
     6b8:	00001cb7          	lui	s9,0x1
     6bc:	41940cb3          	sub	s9,s0,s9
     6c0:	260cbc83          	ld	s9,608(s9) # 1260 <.LBB61_4+0xbc>
     6c4:	080ccc93          	xori	s9,s9,128
     6c8:	019c0623          	sb	s9,12(s8)
     6cc:	00001cb7          	lui	s9,0x1
     6d0:	41940cb3          	sub	s9,s0,s9
     6d4:	270cbc83          	ld	s9,624(s9) # 1270 <.LBB61_4+0xcc>
     6d8:	080ccc93          	xori	s9,s9,128
     6dc:	019c06a3          	sb	s9,13(s8)
     6e0:	00001cb7          	lui	s9,0x1
     6e4:	41940cb3          	sub	s9,s0,s9
     6e8:	288cbc83          	ld	s9,648(s9) # 1288 <.LBB61_4+0xe4>
     6ec:	080ccc93          	xori	s9,s9,128
     6f0:	019c0723          	sb	s9,14(s8)
     6f4:	00001cb7          	lui	s9,0x1
     6f8:	41940cb3          	sub	s9,s0,s9
     6fc:	298cbc83          	ld	s9,664(s9) # 1298 <.LBB61_4+0xf4>
     700:	080ccc93          	xori	s9,s9,128
     704:	019c07a3          	sb	s9,15(s8)
     708:	00001cb7          	lui	s9,0x1
     70c:	41940cb3          	sub	s9,s0,s9
     710:	2a8cbc83          	ld	s9,680(s9) # 12a8 <.LBB61_4+0x104>
     714:	080ccc93          	xori	s9,s9,128
     718:	019c0823          	sb	s9,16(s8)
     71c:	00001cb7          	lui	s9,0x1
     720:	41940cb3          	sub	s9,s0,s9
     724:	2b8cbc83          	ld	s9,696(s9) # 12b8 <.LBB61_4+0x114>
     728:	080ccc93          	xori	s9,s9,128
     72c:	019c08a3          	sb	s9,17(s8)
     730:	00001cb7          	lui	s9,0x1
     734:	41940cb3          	sub	s9,s0,s9
     738:	2d0cbc83          	ld	s9,720(s9) # 12d0 <.LBB61_4+0x12c>
     73c:	080ccc93          	xori	s9,s9,128
     740:	019c0923          	sb	s9,18(s8)
     744:	00001cb7          	lui	s9,0x1
     748:	41940cb3          	sub	s9,s0,s9
     74c:	2e0cbc83          	ld	s9,736(s9) # 12e0 <.LBB61_4+0x13c>
     750:	080ccc93          	xori	s9,s9,128
     754:	019c09a3          	sb	s9,19(s8)
     758:	00001cb7          	lui	s9,0x1
     75c:	41940cb3          	sub	s9,s0,s9
     760:	2f0cbc83          	ld	s9,752(s9) # 12f0 <.LBB61_4+0x14c>
     764:	080ccc93          	xori	s9,s9,128
     768:	019c0a23          	sb	s9,20(s8)
     76c:	00001cb7          	lui	s9,0x1
     770:	41940cb3          	sub	s9,s0,s9
     774:	300cbc83          	ld	s9,768(s9) # 1300 <.LBB61_4+0x15c>
     778:	080ccc93          	xori	s9,s9,128
     77c:	019c0aa3          	sb	s9,21(s8)
     780:	00001cb7          	lui	s9,0x1
     784:	41940cb3          	sub	s9,s0,s9
     788:	310cbc83          	ld	s9,784(s9) # 1310 <.LBB61_4+0x16c>
     78c:	080ccc93          	xori	s9,s9,128
     790:	019c0b23          	sb	s9,22(s8)
     794:	00001cb7          	lui	s9,0x1
     798:	41940cb3          	sub	s9,s0,s9
     79c:	320cbc83          	ld	s9,800(s9) # 1320 <.LBB61_4+0x17c>
     7a0:	080ccc93          	xori	s9,s9,128
     7a4:	019c0ba3          	sb	s9,23(s8)
     7a8:	00001cb7          	lui	s9,0x1
     7ac:	41940cb3          	sub	s9,s0,s9
     7b0:	330cbc83          	ld	s9,816(s9) # 1330 <.LBB61_4+0x18c>
     7b4:	080ccc93          	xori	s9,s9,128
     7b8:	019c0c23          	sb	s9,24(s8)
     7bc:	00001cb7          	lui	s9,0x1
     7c0:	41940cb3          	sub	s9,s0,s9
     7c4:	340cbc83          	ld	s9,832(s9) # 1340 <.LBB61_4+0x19c>
     7c8:	080ccc93          	xori	s9,s9,128
     7cc:	019c0ca3          	sb	s9,25(s8)
     7d0:	00001cb7          	lui	s9,0x1
     7d4:	41940cb3          	sub	s9,s0,s9
     7d8:	350cbc83          	ld	s9,848(s9) # 1350 <.LBB61_4+0x1ac>
     7dc:	080ccc93          	xori	s9,s9,128
     7e0:	019c0d23          	sb	s9,26(s8)
     7e4:	00001cb7          	lui	s9,0x1
     7e8:	41940cb3          	sub	s9,s0,s9
     7ec:	360cbc83          	ld	s9,864(s9) # 1360 <.LBB61_4+0x1bc>
     7f0:	080ccc93          	xori	s9,s9,128
     7f4:	019c0da3          	sb	s9,27(s8)
     7f8:	00001cb7          	lui	s9,0x1
     7fc:	41940cb3          	sub	s9,s0,s9
     800:	370cbc83          	ld	s9,880(s9) # 1370 <.LBB61_4+0x1cc>
     804:	080ccc93          	xori	s9,s9,128
     808:	019c0e23          	sb	s9,28(s8)
     80c:	00001cb7          	lui	s9,0x1
     810:	41940cb3          	sub	s9,s0,s9
     814:	380cbc83          	ld	s9,896(s9) # 1380 <.LBB61_4+0x1dc>
     818:	080ccc93          	xori	s9,s9,128
     81c:	019c0ea3          	sb	s9,29(s8)
     820:	00001cb7          	lui	s9,0x1
     824:	41940cb3          	sub	s9,s0,s9
     828:	390cbc83          	ld	s9,912(s9) # 1390 <.LBB61_4+0x1ec>
     82c:	080ccc93          	xori	s9,s9,128
     830:	019c0f23          	sb	s9,30(s8)
     834:	00001cb7          	lui	s9,0x1
     838:	41940cb3          	sub	s9,s0,s9
     83c:	3a0cbc83          	ld	s9,928(s9) # 13a0 <.LBB61_4+0x1fc>
     840:	080ccc93          	xori	s9,s9,128
     844:	019c0fa3          	sb	s9,31(s8)
     848:	00001c37          	lui	s8,0x1
     84c:	41840c33          	sub	s8,s0,s8
     850:	3b0c3c03          	ld	s8,944(s8) # 13b0 <.LBB61_4+0x20c>
     854:	080c4c93          	xori	s9,s8,128
     858:	00001c37          	lui	s8,0x1
     85c:	41840c33          	sub	s8,s0,s8
     860:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB61_3+0xb38>
     864:	01ac0c33          	add	s8,s8,s10
     868:	019c01a3          	sb	s9,3(s8)
     86c:	00001cb7          	lui	s9,0x1
     870:	41940cb3          	sub	s9,s0,s9
     874:	3c0cbc83          	ld	s9,960(s9) # 13c0 <.LBB61_4+0x21c>
     878:	080ccc93          	xori	s9,s9,128
     87c:	019c0123          	sb	s9,2(s8)
     880:	00001cb7          	lui	s9,0x1
     884:	41940cb3          	sub	s9,s0,s9
     888:	3d0cbc83          	ld	s9,976(s9) # 13d0 <.LBB61_4+0x22c>
     88c:	080ccc93          	xori	s9,s9,128
     890:	019c00a3          	sb	s9,1(s8)
     894:	00001cb7          	lui	s9,0x1
     898:	41940cb3          	sub	s9,s0,s9
     89c:	3e0cbc83          	ld	s9,992(s9) # 13e0 <.LBB61_4+0x23c>
     8a0:	080ccc93          	xori	s9,s9,128
     8a4:	019c0023          	sb	s9,0(s8)
     8a8:	00001cb7          	lui	s9,0x1
     8ac:	41940cb3          	sub	s9,s0,s9
     8b0:	3f0cbc83          	ld	s9,1008(s9) # 13f0 <.LBB61_4+0x24c>
     8b4:	080ccc93          	xori	s9,s9,128
     8b8:	019c0223          	sb	s9,4(s8)
     8bc:	00001cb7          	lui	s9,0x1
     8c0:	41940cb3          	sub	s9,s0,s9
     8c4:	400cbc83          	ld	s9,1024(s9) # 1400 <.LBB61_4+0x25c>
     8c8:	080ccc93          	xori	s9,s9,128
     8cc:	019c02a3          	sb	s9,5(s8)
     8d0:	00001cb7          	lui	s9,0x1
     8d4:	41940cb3          	sub	s9,s0,s9
     8d8:	410cbc83          	ld	s9,1040(s9) # 1410 <.LBB61_4+0x26c>
     8dc:	080ccc93          	xori	s9,s9,128
     8e0:	019c0323          	sb	s9,6(s8)
     8e4:	00001cb7          	lui	s9,0x1
     8e8:	41940cb3          	sub	s9,s0,s9
     8ec:	420cbc83          	ld	s9,1056(s9) # 1420 <.LBB61_4+0x27c>
     8f0:	080ccc93          	xori	s9,s9,128
     8f4:	019c03a3          	sb	s9,7(s8)
     8f8:	00001cb7          	lui	s9,0x1
     8fc:	41940cb3          	sub	s9,s0,s9
     900:	430cbc83          	ld	s9,1072(s9) # 1430 <.LBB61_4+0x28c>
     904:	080ccc93          	xori	s9,s9,128
     908:	019c0423          	sb	s9,8(s8)
     90c:	00001cb7          	lui	s9,0x1
     910:	41940cb3          	sub	s9,s0,s9
     914:	440cbc83          	ld	s9,1088(s9) # 1440 <.LBB61_4+0x29c>
     918:	080ccc93          	xori	s9,s9,128
     91c:	019c04a3          	sb	s9,9(s8)
     920:	00001cb7          	lui	s9,0x1
     924:	41940cb3          	sub	s9,s0,s9
     928:	450cbc83          	ld	s9,1104(s9) # 1450 <.LBB61_4+0x2ac>
     92c:	080ccc93          	xori	s9,s9,128
     930:	019c0523          	sb	s9,10(s8)
     934:	00001cb7          	lui	s9,0x1
     938:	41940cb3          	sub	s9,s0,s9
     93c:	460cbc83          	ld	s9,1120(s9) # 1460 <.LBB61_4+0x2bc>
     940:	080ccc93          	xori	s9,s9,128
     944:	019c05a3          	sb	s9,11(s8)
     948:	00001cb7          	lui	s9,0x1
     94c:	41940cb3          	sub	s9,s0,s9
     950:	470cbc83          	ld	s9,1136(s9) # 1470 <.LBB61_4+0x2cc>
     954:	080ccc93          	xori	s9,s9,128
     958:	019c0623          	sb	s9,12(s8)
     95c:	00001cb7          	lui	s9,0x1
     960:	41940cb3          	sub	s9,s0,s9
     964:	480cbc83          	ld	s9,1152(s9) # 1480 <.LBB61_4+0x2dc>
     968:	080ccc93          	xori	s9,s9,128
     96c:	019c06a3          	sb	s9,13(s8)
     970:	00001cb7          	lui	s9,0x1
     974:	41940cb3          	sub	s9,s0,s9
     978:	490cbc83          	ld	s9,1168(s9) # 1490 <.LBB61_4+0x2ec>
     97c:	080ccc93          	xori	s9,s9,128
     980:	019c0723          	sb	s9,14(s8)
     984:	00001cb7          	lui	s9,0x1
     988:	41940cb3          	sub	s9,s0,s9
     98c:	4a0cbc83          	ld	s9,1184(s9) # 14a0 <.LBB61_4+0x2fc>
     990:	080ccc93          	xori	s9,s9,128
     994:	019c07a3          	sb	s9,15(s8)
     998:	00001cb7          	lui	s9,0x1
     99c:	41940cb3          	sub	s9,s0,s9
     9a0:	4b0cbc83          	ld	s9,1200(s9) # 14b0 <.LBB61_4+0x30c>
     9a4:	080ccc93          	xori	s9,s9,128
     9a8:	019c0823          	sb	s9,16(s8)
     9ac:	00001cb7          	lui	s9,0x1
     9b0:	41940cb3          	sub	s9,s0,s9
     9b4:	4c0cbc83          	ld	s9,1216(s9) # 14c0 <.LBB61_4+0x31c>
     9b8:	080ccc93          	xori	s9,s9,128
     9bc:	019c08a3          	sb	s9,17(s8)
     9c0:	00001cb7          	lui	s9,0x1
     9c4:	41940cb3          	sub	s9,s0,s9
     9c8:	4d0cbc83          	ld	s9,1232(s9) # 14d0 <.LBB61_4+0x32c>
     9cc:	080ccc93          	xori	s9,s9,128
     9d0:	019c0923          	sb	s9,18(s8)
     9d4:	00001cb7          	lui	s9,0x1
     9d8:	41940cb3          	sub	s9,s0,s9
     9dc:	4e0cbc83          	ld	s9,1248(s9) # 14e0 <.LBB61_4+0x33c>
     9e0:	080ccc93          	xori	s9,s9,128
     9e4:	019c09a3          	sb	s9,19(s8)
     9e8:	00001cb7          	lui	s9,0x1
     9ec:	41940cb3          	sub	s9,s0,s9
     9f0:	4f0cbc83          	ld	s9,1264(s9) # 14f0 <.LBB61_4+0x34c>
     9f4:	080ccc93          	xori	s9,s9,128
     9f8:	019c0a23          	sb	s9,20(s8)
     9fc:	00001cb7          	lui	s9,0x1
     a00:	41940cb3          	sub	s9,s0,s9
     a04:	500cbc83          	ld	s9,1280(s9) # 1500 <.LBB61_4+0x35c>
     a08:	080ccc93          	xori	s9,s9,128
     a0c:	019c0aa3          	sb	s9,21(s8)
     a10:	00001cb7          	lui	s9,0x1
     a14:	41940cb3          	sub	s9,s0,s9
     a18:	510cbc83          	ld	s9,1296(s9) # 1510 <.LBB61_4+0x36c>
     a1c:	080ccc93          	xori	s9,s9,128
     a20:	019c0b23          	sb	s9,22(s8)
     a24:	00001cb7          	lui	s9,0x1
     a28:	41940cb3          	sub	s9,s0,s9
     a2c:	520cbc83          	ld	s9,1312(s9) # 1520 <.LBB61_4+0x37c>
     a30:	080ccc93          	xori	s9,s9,128
     a34:	019c0ba3          	sb	s9,23(s8)
     a38:	00001cb7          	lui	s9,0x1
     a3c:	41940cb3          	sub	s9,s0,s9
     a40:	530cbc83          	ld	s9,1328(s9) # 1530 <.LBB61_4+0x38c>
     a44:	080ccc93          	xori	s9,s9,128
     a48:	019c0c23          	sb	s9,24(s8)
     a4c:	00001cb7          	lui	s9,0x1
     a50:	41940cb3          	sub	s9,s0,s9
     a54:	540cbc83          	ld	s9,1344(s9) # 1540 <.LBB61_4+0x39c>
     a58:	080ccc93          	xori	s9,s9,128
     a5c:	019c0ca3          	sb	s9,25(s8)
     a60:	00001cb7          	lui	s9,0x1
     a64:	41940cb3          	sub	s9,s0,s9
     a68:	550cbc83          	ld	s9,1360(s9) # 1550 <.LBB61_4+0x3ac>
     a6c:	080ccc93          	xori	s9,s9,128
     a70:	019c0d23          	sb	s9,26(s8)
     a74:	00001cb7          	lui	s9,0x1
     a78:	41940cb3          	sub	s9,s0,s9
     a7c:	560cbc83          	ld	s9,1376(s9) # 1560 <.LBB61_4+0x3bc>
     a80:	080ccc93          	xori	s9,s9,128
     a84:	019c0da3          	sb	s9,27(s8)
     a88:	00001cb7          	lui	s9,0x1
     a8c:	41940cb3          	sub	s9,s0,s9
     a90:	570cbc83          	ld	s9,1392(s9) # 1570 <.LBB61_4+0x3cc>
     a94:	080ccc93          	xori	s9,s9,128
     a98:	019c0e23          	sb	s9,28(s8)
     a9c:	00001cb7          	lui	s9,0x1
     aa0:	41940cb3          	sub	s9,s0,s9
     aa4:	580cbc83          	ld	s9,1408(s9) # 1580 <.LBB61_4+0x3dc>
     aa8:	080ccc93          	xori	s9,s9,128
     aac:	019c0ea3          	sb	s9,29(s8)
     ab0:	00001cb7          	lui	s9,0x1
     ab4:	41940cb3          	sub	s9,s0,s9
     ab8:	590cbc83          	ld	s9,1424(s9) # 1590 <.LBB61_4+0x3ec>
     abc:	080ccc93          	xori	s9,s9,128
     ac0:	019c0f23          	sb	s9,30(s8)
     ac4:	00001cb7          	lui	s9,0x1
     ac8:	41940cb3          	sub	s9,s0,s9
     acc:	5a0cbc83          	ld	s9,1440(s9) # 15a0 <.LBB61_4+0x3fc>
     ad0:	080ccc93          	xori	s9,s9,128
     ad4:	019c0fa3          	sb	s9,31(s8)
     ad8:	00001c37          	lui	s8,0x1
     adc:	41840c33          	sub	s8,s0,s8
     ae0:	5b0c3c03          	ld	s8,1456(s8) # 15b0 <.LBB61_4+0x40c>
     ae4:	080c4c93          	xori	s9,s8,128
     ae8:	00001c37          	lui	s8,0x1
     aec:	41840c33          	sub	s8,s0,s8
     af0:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB61_3+0xb30>
     af4:	01ac0c33          	add	s8,s8,s10
     af8:	019c01a3          	sb	s9,3(s8)
     afc:	00001cb7          	lui	s9,0x1
     b00:	41940cb3          	sub	s9,s0,s9
     b04:	5c0cbc83          	ld	s9,1472(s9) # 15c0 <.LBB61_4+0x41c>
     b08:	080ccc93          	xori	s9,s9,128
     b0c:	019c0123          	sb	s9,2(s8)
     b10:	00001cb7          	lui	s9,0x1
     b14:	41940cb3          	sub	s9,s0,s9
     b18:	5d0cbc83          	ld	s9,1488(s9) # 15d0 <.LBB61_4+0x42c>
     b1c:	080ccc93          	xori	s9,s9,128
     b20:	019c00a3          	sb	s9,1(s8)
     b24:	00001cb7          	lui	s9,0x1
     b28:	41940cb3          	sub	s9,s0,s9
     b2c:	5e0cbc83          	ld	s9,1504(s9) # 15e0 <.LBB61_4+0x43c>
     b30:	080ccc93          	xori	s9,s9,128
     b34:	019c0023          	sb	s9,0(s8)
     b38:	00001cb7          	lui	s9,0x1
     b3c:	41940cb3          	sub	s9,s0,s9
     b40:	5f0cbc83          	ld	s9,1520(s9) # 15f0 <.LBB61_4+0x44c>
     b44:	080ccc93          	xori	s9,s9,128
     b48:	019c0223          	sb	s9,4(s8)
     b4c:	00001cb7          	lui	s9,0x1
     b50:	41940cb3          	sub	s9,s0,s9
     b54:	600cbc83          	ld	s9,1536(s9) # 1600 <.LBB61_4+0x45c>
     b58:	080ccc93          	xori	s9,s9,128
     b5c:	019c02a3          	sb	s9,5(s8)
     b60:	00001cb7          	lui	s9,0x1
     b64:	41940cb3          	sub	s9,s0,s9
     b68:	610cbc83          	ld	s9,1552(s9) # 1610 <.LBB61_4+0x46c>
     b6c:	080ccc93          	xori	s9,s9,128
     b70:	019c0323          	sb	s9,6(s8)
     b74:	00001cb7          	lui	s9,0x1
     b78:	41940cb3          	sub	s9,s0,s9
     b7c:	620cbc83          	ld	s9,1568(s9) # 1620 <.LBB61_4+0x47c>
     b80:	080ccc93          	xori	s9,s9,128
     b84:	019c03a3          	sb	s9,7(s8)
     b88:	00001cb7          	lui	s9,0x1
     b8c:	41940cb3          	sub	s9,s0,s9
     b90:	630cbc83          	ld	s9,1584(s9) # 1630 <.LBB61_4+0x48c>
     b94:	080ccc93          	xori	s9,s9,128
     b98:	019c0423          	sb	s9,8(s8)
     b9c:	00001cb7          	lui	s9,0x1
     ba0:	41940cb3          	sub	s9,s0,s9
     ba4:	640cbc83          	ld	s9,1600(s9) # 1640 <.LBB61_4+0x49c>
     ba8:	080ccc93          	xori	s9,s9,128
     bac:	019c04a3          	sb	s9,9(s8)
     bb0:	00001cb7          	lui	s9,0x1
     bb4:	41940cb3          	sub	s9,s0,s9
     bb8:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB61_4+0x4d4>
     bbc:	080ccc93          	xori	s9,s9,128
     bc0:	019c0523          	sb	s9,10(s8)
     bc4:	00001cb7          	lui	s9,0x1
     bc8:	41940cb3          	sub	s9,s0,s9
     bcc:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB61_4+0x4e4>
     bd0:	080ccc93          	xori	s9,s9,128
     bd4:	019c05a3          	sb	s9,11(s8)
     bd8:	00001cb7          	lui	s9,0x1
     bdc:	41940cb3          	sub	s9,s0,s9
     be0:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB61_4+0x554>
     be4:	080ccc93          	xori	s9,s9,128
     be8:	019c0623          	sb	s9,12(s8)
     bec:	00001cb7          	lui	s9,0x1
     bf0:	41940cb3          	sub	s9,s0,s9
     bf4:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB61_4+0x564>
     bf8:	080ccc93          	xori	s9,s9,128
     bfc:	019c06a3          	sb	s9,13(s8)
     c00:	00001cb7          	lui	s9,0x1
     c04:	41940cb3          	sub	s9,s0,s9
     c08:	720cbc83          	ld	s9,1824(s9) # 1720 <.LBB61_4+0x57c>
     c0c:	080ccc93          	xori	s9,s9,128
     c10:	019c0723          	sb	s9,14(s8)
     c14:	00001cb7          	lui	s9,0x1
     c18:	41940cb3          	sub	s9,s0,s9
     c1c:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB61_4+0x58c>
     c20:	080ccc93          	xori	s9,s9,128
     c24:	019c07a3          	sb	s9,15(s8)
     c28:	00001cb7          	lui	s9,0x1
     c2c:	41940cb3          	sub	s9,s0,s9
     c30:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB61_5+0x18>
     c34:	080ccc93          	xori	s9,s9,128
     c38:	019c0823          	sb	s9,16(s8)
     c3c:	00001cb7          	lui	s9,0x1
     c40:	41940cb3          	sub	s9,s0,s9
     c44:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB61_5+0x30>
     c48:	080ccc93          	xori	s9,s9,128
     c4c:	019c08a3          	sb	s9,17(s8)
     c50:	00001cb7          	lui	s9,0x1
     c54:	41940cb3          	sub	s9,s0,s9
     c58:	780cbc83          	ld	s9,1920(s9) # 1780 <.LBB61_5+0x40>
     c5c:	080ccc93          	xori	s9,s9,128
     c60:	019c0923          	sb	s9,18(s8)
     c64:	00001cb7          	lui	s9,0x1
     c68:	41940cb3          	sub	s9,s0,s9
     c6c:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB61_5+0x50>
     c70:	080ccc93          	xori	s9,s9,128
     c74:	019c09a3          	sb	s9,19(s8)
     c78:	00001cb7          	lui	s9,0x1
     c7c:	41940cb3          	sub	s9,s0,s9
     c80:	7a8cbc83          	ld	s9,1960(s9) # 17a8 <.LBB61_5+0x68>
     c84:	080ccc93          	xori	s9,s9,128
     c88:	019c0a23          	sb	s9,20(s8)
     c8c:	00001cb7          	lui	s9,0x1
     c90:	41940cb3          	sub	s9,s0,s9
     c94:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB61_5+0x78>
     c98:	080ccc93          	xori	s9,s9,128
     c9c:	019c0aa3          	sb	s9,21(s8)
     ca0:	00001cb7          	lui	s9,0x1
     ca4:	41940cb3          	sub	s9,s0,s9
     ca8:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB61_5+0x88>
     cac:	080ccc93          	xori	s9,s9,128
     cb0:	019c0b23          	sb	s9,22(s8)
     cb4:	00001cb7          	lui	s9,0x1
     cb8:	41940cb3          	sub	s9,s0,s9
     cbc:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB61_5+0x98>
     cc0:	080ccc93          	xori	s9,s9,128
     cc4:	019c0ba3          	sb	s9,23(s8)
     cc8:	00001cb7          	lui	s9,0x1
     ccc:	41940cb3          	sub	s9,s0,s9
     cd0:	7f0cbc83          	ld	s9,2032(s9) # 17f0 <.LBB61_5+0xb0>
     cd4:	080ccc93          	xori	s9,s9,128
     cd8:	019c0c23          	sb	s9,24(s8)
     cdc:	80043c83          	ld	s9,-2048(s0)
     ce0:	080ccc93          	xori	s9,s9,128
     ce4:	019c0ca3          	sb	s9,25(s8)
     ce8:	81043c83          	ld	s9,-2032(s0)
     cec:	080ccc93          	xori	s9,s9,128
     cf0:	019c0d23          	sb	s9,26(s8)
     cf4:	82043c83          	ld	s9,-2016(s0)
     cf8:	080ccc93          	xori	s9,s9,128
     cfc:	019c0da3          	sb	s9,27(s8)
     d00:	83843c83          	ld	s9,-1992(s0)
     d04:	080ccc93          	xori	s9,s9,128
     d08:	019c0e23          	sb	s9,28(s8)
     d0c:	84843c83          	ld	s9,-1976(s0)
     d10:	080ccc93          	xori	s9,s9,128
     d14:	019c0ea3          	sb	s9,29(s8)
     d18:	85843c83          	ld	s9,-1960(s0)
     d1c:	080ccc93          	xori	s9,s9,128
     d20:	019c0f23          	sb	s9,30(s8)
     d24:	87043c83          	ld	s9,-1936(s0)
     d28:	080ccc93          	xori	s9,s9,128
     d2c:	019c0fa3          	sb	s9,31(s8)
     d30:	88043c03          	ld	s8,-1920(s0)
     d34:	080c4c93          	xori	s9,s8,128
     d38:	00001c37          	lui	s8,0x1
     d3c:	41840c33          	sub	s8,s0,s8
     d40:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB61_3+0xb28>
     d44:	01ac0c33          	add	s8,s8,s10
     d48:	019c01a3          	sb	s9,3(s8)
     d4c:	89043c83          	ld	s9,-1904(s0)
     d50:	080ccc93          	xori	s9,s9,128
     d54:	019c0123          	sb	s9,2(s8)
     d58:	8a043c83          	ld	s9,-1888(s0)
     d5c:	080ccc93          	xori	s9,s9,128
     d60:	019c00a3          	sb	s9,1(s8)
     d64:	8b843c83          	ld	s9,-1864(s0)
     d68:	080ccc93          	xori	s9,s9,128
     d6c:	019c0023          	sb	s9,0(s8)
     d70:	8c843c83          	ld	s9,-1848(s0)
     d74:	080ccc93          	xori	s9,s9,128
     d78:	019c0223          	sb	s9,4(s8)
     d7c:	8d843c83          	ld	s9,-1832(s0)
     d80:	080ccc93          	xori	s9,s9,128
     d84:	019c02a3          	sb	s9,5(s8)
     d88:	8e843c83          	ld	s9,-1816(s0)
     d8c:	080ccc93          	xori	s9,s9,128
     d90:	019c0323          	sb	s9,6(s8)
     d94:	90043c83          	ld	s9,-1792(s0)
     d98:	080ccc93          	xori	s9,s9,128
     d9c:	019c03a3          	sb	s9,7(s8)
     da0:	91043c83          	ld	s9,-1776(s0)
     da4:	080ccc93          	xori	s9,s9,128
     da8:	019c0423          	sb	s9,8(s8)
     dac:	92043c83          	ld	s9,-1760(s0)
     db0:	080ccc93          	xori	s9,s9,128
     db4:	019c04a3          	sb	s9,9(s8)
     db8:	93043c83          	ld	s9,-1744(s0)
     dbc:	080ccc93          	xori	s9,s9,128
     dc0:	019c0523          	sb	s9,10(s8)
     dc4:	94843c83          	ld	s9,-1720(s0)
     dc8:	080ccc93          	xori	s9,s9,128
     dcc:	019c05a3          	sb	s9,11(s8)
     dd0:	95843c83          	ld	s9,-1704(s0)
     dd4:	080ccc93          	xori	s9,s9,128
     dd8:	019c0623          	sb	s9,12(s8)
     ddc:	96843c83          	ld	s9,-1688(s0)
     de0:	080ccc93          	xori	s9,s9,128
     de4:	019c06a3          	sb	s9,13(s8)
     de8:	98043c83          	ld	s9,-1664(s0)
     dec:	080ccc93          	xori	s9,s9,128
     df0:	019c0723          	sb	s9,14(s8)
     df4:	99043c83          	ld	s9,-1648(s0)
     df8:	080ccc93          	xori	s9,s9,128
     dfc:	019c07a3          	sb	s9,15(s8)
     e00:	9a043c83          	ld	s9,-1632(s0)
     e04:	080ccc93          	xori	s9,s9,128
     e08:	019c0823          	sb	s9,16(s8)
     e0c:	9b043c83          	ld	s9,-1616(s0)
     e10:	080ccc93          	xori	s9,s9,128
     e14:	019c08a3          	sb	s9,17(s8)
     e18:	9c843c83          	ld	s9,-1592(s0)
     e1c:	080ccc93          	xori	s9,s9,128
     e20:	019c0923          	sb	s9,18(s8)
     e24:	9d843c83          	ld	s9,-1576(s0)
     e28:	080ccc93          	xori	s9,s9,128
     e2c:	019c09a3          	sb	s9,19(s8)
     e30:	9e843c83          	ld	s9,-1560(s0)
     e34:	080ccc93          	xori	s9,s9,128
     e38:	019c0a23          	sb	s9,20(s8)
     e3c:	9f843c83          	ld	s9,-1544(s0)
     e40:	080ccc93          	xori	s9,s9,128
     e44:	019c0aa3          	sb	s9,21(s8)
     e48:	a1043c83          	ld	s9,-1520(s0)
     e4c:	080ccc93          	xori	s9,s9,128
     e50:	019c0b23          	sb	s9,22(s8)
     e54:	a2043c83          	ld	s9,-1504(s0)
     e58:	080ccc93          	xori	s9,s9,128
     e5c:	019c0ba3          	sb	s9,23(s8)
     e60:	a3043c83          	ld	s9,-1488(s0)
     e64:	080ccc93          	xori	s9,s9,128
     e68:	019c0c23          	sb	s9,24(s8)
     e6c:	a4843c83          	ld	s9,-1464(s0)
     e70:	080ccc93          	xori	s9,s9,128
     e74:	019c0ca3          	sb	s9,25(s8)
     e78:	a5843c83          	ld	s9,-1448(s0)
     e7c:	080ccc93          	xori	s9,s9,128
     e80:	019c0d23          	sb	s9,26(s8)
     e84:	a6843c83          	ld	s9,-1432(s0)
     e88:	080ccc93          	xori	s9,s9,128
     e8c:	019c0da3          	sb	s9,27(s8)
     e90:	a7843c83          	ld	s9,-1416(s0)
     e94:	080ccc93          	xori	s9,s9,128
     e98:	019c0e23          	sb	s9,28(s8)
     e9c:	a9043c83          	ld	s9,-1392(s0)
     ea0:	080ccc93          	xori	s9,s9,128
     ea4:	019c0ea3          	sb	s9,29(s8)
     ea8:	aa043c83          	ld	s9,-1376(s0)
     eac:	080ccc93          	xori	s9,s9,128
     eb0:	019c0f23          	sb	s9,30(s8)
     eb4:	ab043c83          	ld	s9,-1360(s0)
     eb8:	080ccc93          	xori	s9,s9,128
     ebc:	019c0fa3          	sb	s9,31(s8)
     ec0:	ac043c03          	ld	s8,-1344(s0)
     ec4:	080c4c93          	xori	s9,s8,128
     ec8:	00001c37          	lui	s8,0x1
     ecc:	41840c33          	sub	s8,s0,s8
     ed0:	d48c3c03          	ld	s8,-696(s8) # d48 <.LBB61_3+0xb20>
     ed4:	01ac0c33          	add	s8,s8,s10
     ed8:	019c01a3          	sb	s9,3(s8)
     edc:	ad843c83          	ld	s9,-1320(s0)
     ee0:	080ccc93          	xori	s9,s9,128
     ee4:	019c0123          	sb	s9,2(s8)
     ee8:	ae843c83          	ld	s9,-1304(s0)
     eec:	080ccc93          	xori	s9,s9,128
     ef0:	019c00a3          	sb	s9,1(s8)
     ef4:	af843c83          	ld	s9,-1288(s0)
     ef8:	080ccc93          	xori	s9,s9,128
     efc:	019c0023          	sb	s9,0(s8)
     f00:	b0843c83          	ld	s9,-1272(s0)
     f04:	080ccc93          	xori	s9,s9,128
     f08:	019c0223          	sb	s9,4(s8)
     f0c:	b2043c83          	ld	s9,-1248(s0)
     f10:	080ccc93          	xori	s9,s9,128
     f14:	019c02a3          	sb	s9,5(s8)
     f18:	b3043c83          	ld	s9,-1232(s0)
     f1c:	080ccc93          	xori	s9,s9,128
     f20:	019c0323          	sb	s9,6(s8)
     f24:	b4043c83          	ld	s9,-1216(s0)
     f28:	080ccc93          	xori	s9,s9,128
     f2c:	019c03a3          	sb	s9,7(s8)
     f30:	b5843c83          	ld	s9,-1192(s0)
     f34:	080ccc93          	xori	s9,s9,128
     f38:	019c0423          	sb	s9,8(s8)
     f3c:	b6843c83          	ld	s9,-1176(s0)
     f40:	080ccc93          	xori	s9,s9,128
     f44:	019c04a3          	sb	s9,9(s8)
     f48:	b7843c83          	ld	s9,-1160(s0)
     f4c:	080ccc93          	xori	s9,s9,128
     f50:	019c0523          	sb	s9,10(s8)
     f54:	b8843c83          	ld	s9,-1144(s0)
     f58:	080ccc93          	xori	s9,s9,128
     f5c:	019c05a3          	sb	s9,11(s8)
     f60:	ba043c83          	ld	s9,-1120(s0)
     f64:	080ccc93          	xori	s9,s9,128
     f68:	019c0623          	sb	s9,12(s8)
     f6c:	bb043c83          	ld	s9,-1104(s0)
     f70:	080ccc93          	xori	s9,s9,128
     f74:	019c06a3          	sb	s9,13(s8)
     f78:	bc043c83          	ld	s9,-1088(s0)
     f7c:	080ccc93          	xori	s9,s9,128
     f80:	019c0723          	sb	s9,14(s8)
     f84:	bd043c83          	ld	s9,-1072(s0)
     f88:	080ccc93          	xori	s9,s9,128
     f8c:	019c07a3          	sb	s9,15(s8)
     f90:	be843c83          	ld	s9,-1048(s0)
     f94:	080ccc93          	xori	s9,s9,128
     f98:	019c0823          	sb	s9,16(s8)
     f9c:	bf843c83          	ld	s9,-1032(s0)
     fa0:	080ccc93          	xori	s9,s9,128
     fa4:	019c08a3          	sb	s9,17(s8)
     fa8:	c0843c83          	ld	s9,-1016(s0)
     fac:	080ccc93          	xori	s9,s9,128
     fb0:	019c0923          	sb	s9,18(s8)
     fb4:	c2043c83          	ld	s9,-992(s0)
     fb8:	080ccc93          	xori	s9,s9,128
     fbc:	019c09a3          	sb	s9,19(s8)
     fc0:	c3043c83          	ld	s9,-976(s0)
     fc4:	080ccc93          	xori	s9,s9,128
     fc8:	019c0a23          	sb	s9,20(s8)
     fcc:	c4043c83          	ld	s9,-960(s0)
     fd0:	080ccc93          	xori	s9,s9,128
     fd4:	019c0aa3          	sb	s9,21(s8)
     fd8:	c5043c83          	ld	s9,-944(s0)
     fdc:	080ccc93          	xori	s9,s9,128
     fe0:	019c0b23          	sb	s9,22(s8)
     fe4:	c6843c83          	ld	s9,-920(s0)
     fe8:	080ccc93          	xori	s9,s9,128
     fec:	019c0ba3          	sb	s9,23(s8)
     ff0:	c7843c83          	ld	s9,-904(s0)
     ff4:	080ccc93          	xori	s9,s9,128
     ff8:	019c0c23          	sb	s9,24(s8)
     ffc:	c8843c83          	ld	s9,-888(s0)
    1000:	080ccc93          	xori	s9,s9,128
    1004:	019c0ca3          	sb	s9,25(s8)
    1008:	c9843c83          	ld	s9,-872(s0)
    100c:	080ccc93          	xori	s9,s9,128
    1010:	019c0d23          	sb	s9,26(s8)
    1014:	cb043c83          	ld	s9,-848(s0)
    1018:	080ccc93          	xori	s9,s9,128
    101c:	019c0da3          	sb	s9,27(s8)
    1020:	cc043c83          	ld	s9,-832(s0)
    1024:	080ccc93          	xori	s9,s9,128
    1028:	019c0e23          	sb	s9,28(s8)
    102c:	cd043c83          	ld	s9,-816(s0)
    1030:	080ccc93          	xori	s9,s9,128
    1034:	019c0ea3          	sb	s9,29(s8)
    1038:	ce043c83          	ld	s9,-800(s0)
    103c:	080ccc93          	xori	s9,s9,128
    1040:	019c0f23          	sb	s9,30(s8)
    1044:	cf043c83          	ld	s9,-784(s0)
    1048:	080ccc93          	xori	s9,s9,128
    104c:	019c0fa3          	sb	s9,31(s8)
    1050:	d0043c03          	ld	s8,-768(s0)
    1054:	080c4c93          	xori	s9,s8,128
    1058:	00001c37          	lui	s8,0x1
    105c:	41840c33          	sub	s8,s0,s8
    1060:	d40c3c03          	ld	s8,-704(s8) # d40 <.LBB61_3+0xb18>
    1064:	01ac0c33          	add	s8,s8,s10
    1068:	019c01a3          	sb	s9,3(s8)
    106c:	d1043c83          	ld	s9,-752(s0)
    1070:	080ccc93          	xori	s9,s9,128
    1074:	019c0123          	sb	s9,2(s8)
    1078:	d2043c83          	ld	s9,-736(s0)
    107c:	080ccc93          	xori	s9,s9,128
    1080:	019c00a3          	sb	s9,1(s8)
    1084:	d3043c83          	ld	s9,-720(s0)
    1088:	080ccc93          	xori	s9,s9,128
    108c:	019c0023          	sb	s9,0(s8)
    1090:	d4043c83          	ld	s9,-704(s0)
    1094:	080ccc93          	xori	s9,s9,128
    1098:	019c0223          	sb	s9,4(s8)
    109c:	d5043c83          	ld	s9,-688(s0)
    10a0:	080ccc93          	xori	s9,s9,128
    10a4:	019c02a3          	sb	s9,5(s8)
    10a8:	d6043c83          	ld	s9,-672(s0)
    10ac:	080ccc93          	xori	s9,s9,128
    10b0:	019c0323          	sb	s9,6(s8)
    10b4:	d7043c83          	ld	s9,-656(s0)
    10b8:	080ccc93          	xori	s9,s9,128
    10bc:	019c03a3          	sb	s9,7(s8)
    10c0:	d8043c83          	ld	s9,-640(s0)
    10c4:	080ccc93          	xori	s9,s9,128
    10c8:	019c0423          	sb	s9,8(s8)
    10cc:	080dcc93          	xori	s9,s11,128
    10d0:	019c04a3          	sb	s9,9(s8)
    10d4:	08054513          	xori	a0,a0,128
    10d8:	00ac0523          	sb	a0,10(s8)
    10dc:	0805c513          	xori	a0,a1,128
    10e0:	00ac05a3          	sb	a0,11(s8)
    10e4:	08064513          	xori	a0,a2,128
    10e8:	00ac0623          	sb	a0,12(s8)
    10ec:	0806c513          	xori	a0,a3,128
    10f0:	00ac06a3          	sb	a0,13(s8)
    10f4:	08074513          	xori	a0,a4,128
    10f8:	00ac0723          	sb	a0,14(s8)
    10fc:	0807c513          	xori	a0,a5,128
    1100:	00ac07a3          	sb	a0,15(s8)
    1104:	08084513          	xori	a0,a6,128
    1108:	00ac0823          	sb	a0,16(s8)
    110c:	0808c513          	xori	a0,a7,128
    1110:	00ac08a3          	sb	a0,17(s8)
    1114:	0802c513          	xori	a0,t0,128
    1118:	00ac0923          	sb	a0,18(s8)
    111c:	08034513          	xori	a0,t1,128
    1120:	00ac09a3          	sb	a0,19(s8)
    1124:	0803c513          	xori	a0,t2,128
    1128:	00ac0a23          	sb	a0,20(s8)
    112c:	080e4513          	xori	a0,t3,128
    1130:	00ac0aa3          	sb	a0,21(s8)
    1134:	080ec513          	xori	a0,t4,128
    1138:	00ac0b23          	sb	a0,22(s8)
    113c:	080f4513          	xori	a0,t5,128
    1140:	00ac0ba3          	sb	a0,23(s8)
    1144:	080fc513          	xori	a0,t6,128
    1148:	00ac0c23          	sb	a0,24(s8)
    114c:	0804c513          	xori	a0,s1,128
    1150:	00ac0ca3          	sb	a0,25(s8)
    1154:	08094513          	xori	a0,s2,128
    1158:	00ac0d23          	sb	a0,26(s8)
    115c:	0809c513          	xori	a0,s3,128
    1160:	00ac0da3          	sb	a0,27(s8)
    1164:	080a4513          	xori	a0,s4,128
    1168:	00ac0e23          	sb	a0,28(s8)
    116c:	080ac513          	xori	a0,s5,128
    1170:	00ac0ea3          	sb	a0,29(s8)
    1174:	080b4513          	xori	a0,s6,128
    1178:	00ac0f23          	sb	a0,30(s8)
    117c:	080bc513          	xori	a0,s7,128
    1180:	00ac0fa3          	sb	a0,31(s8)
    1184:	020d0593          	addi	a1,s10,32
    1188:	00001537          	lui	a0,0x1
    118c:	40a40533          	sub	a0,s0,a0
    1190:	65053a03          	ld	s4,1616(a0) # 1650 <.LBB61_4+0x4ac>
    1194:	020a0a13          	addi	s4,s4,32
    1198:	16000513          	li	a0,352
    119c:	00ad6463          	bltu	s10,a0,11a4 <.LBB61_4>
    11a0:	f75fe06f          	j	114 <.LBB61_1>

00000000000011a4 <.LBB61_4>:
    11a4:	00001537          	lui	a0,0x1
    11a8:	40a40533          	sub	a0,s0,a0
    11ac:	66b53423          	sd	a1,1640(a0) # 1668 <.LBB61_4+0x4c4>
    11b0:	000067b7          	lui	a5,0x6
    11b4:	00001537          	lui	a0,0x1
    11b8:	40a40533          	sub	a0,s0,a0
    11bc:	d9053803          	ld	a6,-624(a0) # d90 <.LBB61_3+0xb68>
    11c0:	00001537          	lui	a0,0x1
    11c4:	40a40533          	sub	a0,s0,a0
    11c8:	65453823          	sd	s4,1616(a0) # 1650 <.LBB61_4+0x4ac>
    11cc:	000a0913          	mv	s2,s4
    11d0:	00001537          	lui	a0,0x1
    11d4:	40a40533          	sub	a0,s0,a0
    11d8:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB61_4+0x524>
    11dc:	00001537          	lui	a0,0x1
    11e0:	40a40533          	sub	a0,s0,a0
    11e4:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB61_4+0x51c>
    11e8:	00001537          	lui	a0,0x1
    11ec:	40a40533          	sub	a0,s0,a0
    11f0:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB61_4+0x504>
    11f4:	00001537          	lui	a0,0x1
    11f8:	40a40533          	sub	a0,s0,a0
    11fc:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB61_4+0x50c>
    1200:	00001537          	lui	a0,0x1
    1204:	40a40533          	sub	a0,s0,a0
    1208:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB61_4+0x52c>
    120c:	00001537          	lui	a0,0x1
    1210:	40a40533          	sub	a0,s0,a0
    1214:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB61_4+0x514>
    1218:	00001537          	lui	a0,0x1
    121c:	40a40533          	sub	a0,s0,a0
    1220:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB61_4+0x4fc>
    1224:	00001537          	lui	a0,0x1
    1228:	40a40533          	sub	a0,s0,a0
    122c:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB61_4+0x4f4>
    1230:	00001537          	lui	a0,0x1
    1234:	40a40533          	sub	a0,s0,a0
    1238:	68053823          	sd	zero,1680(a0) # 1690 <.LBB61_4+0x4ec>
    123c:	00001537          	lui	a0,0x1
    1240:	40a40533          	sub	a0,s0,a0
    1244:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB61_4+0x534>
    1248:	00001537          	lui	a0,0x1
    124c:	40a40533          	sub	a0,s0,a0
    1250:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB61_4+0x53c>
    1254:	00001537          	lui	a0,0x1
    1258:	40a40533          	sub	a0,s0,a0
    125c:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB61_4+0x544>
    1260:	00001537          	lui	a0,0x1
    1264:	40a40533          	sub	a0,s0,a0
    1268:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB61_4+0x54c>
    126c:	00001537          	lui	a0,0x1
    1270:	40a40533          	sub	a0,s0,a0
    1274:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB61_4+0x554>
    1278:	00001537          	lui	a0,0x1
    127c:	40a40533          	sub	a0,s0,a0
    1280:	70053023          	sd	zero,1792(a0) # 1700 <.LBB61_4+0x55c>
    1284:	00001537          	lui	a0,0x1
    1288:	40a40533          	sub	a0,s0,a0
    128c:	70053423          	sd	zero,1800(a0) # 1708 <.LBB61_4+0x564>
    1290:	00001537          	lui	a0,0x1
    1294:	40a40533          	sub	a0,s0,a0
    1298:	70053823          	sd	zero,1808(a0) # 1710 <.LBB61_4+0x56c>
    129c:	00001537          	lui	a0,0x1
    12a0:	40a40533          	sub	a0,s0,a0
    12a4:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB61_4+0x574>
    12a8:	00001537          	lui	a0,0x1
    12ac:	40a40533          	sub	a0,s0,a0
    12b0:	72053023          	sd	zero,1824(a0) # 1720 <.LBB61_4+0x57c>
    12b4:	00001537          	lui	a0,0x1
    12b8:	40a40533          	sub	a0,s0,a0
    12bc:	72053423          	sd	zero,1832(a0) # 1728 <.LBB61_4+0x584>
    12c0:	00001537          	lui	a0,0x1
    12c4:	40a40533          	sub	a0,s0,a0
    12c8:	72053823          	sd	zero,1840(a0) # 1730 <.LBB61_4+0x58c>
    12cc:	00001537          	lui	a0,0x1
    12d0:	40a40533          	sub	a0,s0,a0
    12d4:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB61_4+0x594>
    12d8:	00001537          	lui	a0,0x1
    12dc:	40a40533          	sub	a0,s0,a0
    12e0:	74053023          	sd	zero,1856(a0) # 1740 <.LBB61_5>
    12e4:	00001537          	lui	a0,0x1
    12e8:	40a40533          	sub	a0,s0,a0
    12ec:	74053423          	sd	zero,1864(a0) # 1748 <.LBB61_5+0x8>
    12f0:	00001537          	lui	a0,0x1
    12f4:	40a40533          	sub	a0,s0,a0
    12f8:	74053823          	sd	zero,1872(a0) # 1750 <.LBB61_5+0x10>
    12fc:	00001537          	lui	a0,0x1
    1300:	40a40533          	sub	a0,s0,a0
    1304:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB61_5+0x18>
    1308:	00001537          	lui	a0,0x1
    130c:	40a40533          	sub	a0,s0,a0
    1310:	76053023          	sd	zero,1888(a0) # 1760 <.LBB61_5+0x20>
    1314:	00001537          	lui	a0,0x1
    1318:	40a40533          	sub	a0,s0,a0
    131c:	76053423          	sd	zero,1896(a0) # 1768 <.LBB61_5+0x28>
    1320:	00001537          	lui	a0,0x1
    1324:	40a40533          	sub	a0,s0,a0
    1328:	76053823          	sd	zero,1904(a0) # 1770 <.LBB61_5+0x30>
    132c:	00001537          	lui	a0,0x1
    1330:	40a40533          	sub	a0,s0,a0
    1334:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB61_5+0x38>
    1338:	00001537          	lui	a0,0x1
    133c:	40a40533          	sub	a0,s0,a0
    1340:	78053023          	sd	zero,1920(a0) # 1780 <.LBB61_5+0x40>
    1344:	00001537          	lui	a0,0x1
    1348:	40a40533          	sub	a0,s0,a0
    134c:	78053423          	sd	zero,1928(a0) # 1788 <.LBB61_5+0x48>
    1350:	00001537          	lui	a0,0x1
    1354:	40a40533          	sub	a0,s0,a0
    1358:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB61_5+0x68>
    135c:	00001537          	lui	a0,0x1
    1360:	40a40533          	sub	a0,s0,a0
    1364:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB61_5+0x60>
    1368:	00001537          	lui	a0,0x1
    136c:	40a40533          	sub	a0,s0,a0
    1370:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB61_5+0x58>
    1374:	00001537          	lui	a0,0x1
    1378:	40a40533          	sub	a0,s0,a0
    137c:	78053823          	sd	zero,1936(a0) # 1790 <.LBB61_5+0x50>
    1380:	00001537          	lui	a0,0x1
    1384:	40a40533          	sub	a0,s0,a0
    1388:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB61_5+0x70>
    138c:	00001537          	lui	a0,0x1
    1390:	40a40533          	sub	a0,s0,a0
    1394:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB61_5+0x78>
    1398:	00001537          	lui	a0,0x1
    139c:	40a40533          	sub	a0,s0,a0
    13a0:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB61_5+0x80>
    13a4:	00001537          	lui	a0,0x1
    13a8:	40a40533          	sub	a0,s0,a0
    13ac:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB61_5+0x88>
    13b0:	00001537          	lui	a0,0x1
    13b4:	40a40533          	sub	a0,s0,a0
    13b8:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB61_5+0x90>
    13bc:	00001537          	lui	a0,0x1
    13c0:	40a40533          	sub	a0,s0,a0
    13c4:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB61_5+0x98>
    13c8:	00001537          	lui	a0,0x1
    13cc:	40a40533          	sub	a0,s0,a0
    13d0:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB61_5+0xa0>
    13d4:	00001537          	lui	a0,0x1
    13d8:	40a40533          	sub	a0,s0,a0
    13dc:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB61_5+0xa8>
    13e0:	00001537          	lui	a0,0x1
    13e4:	40a40533          	sub	a0,s0,a0
    13e8:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB61_5+0xb0>
    13ec:	00001537          	lui	a0,0x1
    13f0:	40a40533          	sub	a0,s0,a0
    13f4:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB61_5+0xb8>
    13f8:	80043023          	sd	zero,-2048(s0)
    13fc:	80043423          	sd	zero,-2040(s0)
    1400:	80043823          	sd	zero,-2032(s0)
    1404:	80043c23          	sd	zero,-2024(s0)
    1408:	82043023          	sd	zero,-2016(s0)
    140c:	82043423          	sd	zero,-2008(s0)
    1410:	82043823          	sd	zero,-2000(s0)
    1414:	82043c23          	sd	zero,-1992(s0)
    1418:	84043023          	sd	zero,-1984(s0)
    141c:	84043423          	sd	zero,-1976(s0)
    1420:	84043823          	sd	zero,-1968(s0)
    1424:	84043c23          	sd	zero,-1960(s0)
    1428:	86043023          	sd	zero,-1952(s0)
    142c:	86043423          	sd	zero,-1944(s0)
    1430:	86043823          	sd	zero,-1936(s0)
    1434:	86043c23          	sd	zero,-1928(s0)
    1438:	88043023          	sd	zero,-1920(s0)
    143c:	88043423          	sd	zero,-1912(s0)
    1440:	8a043423          	sd	zero,-1880(s0)
    1444:	8a043023          	sd	zero,-1888(s0)
    1448:	88043c23          	sd	zero,-1896(s0)
    144c:	88043823          	sd	zero,-1904(s0)
    1450:	8a043823          	sd	zero,-1872(s0)
    1454:	8a043c23          	sd	zero,-1864(s0)
    1458:	8c043023          	sd	zero,-1856(s0)
    145c:	8c043423          	sd	zero,-1848(s0)
    1460:	8c043823          	sd	zero,-1840(s0)
    1464:	8c043c23          	sd	zero,-1832(s0)
    1468:	8e043023          	sd	zero,-1824(s0)
    146c:	8e043423          	sd	zero,-1816(s0)
    1470:	8e043823          	sd	zero,-1808(s0)
    1474:	8e043c23          	sd	zero,-1800(s0)
    1478:	90043023          	sd	zero,-1792(s0)
    147c:	90043423          	sd	zero,-1784(s0)
    1480:	90043823          	sd	zero,-1776(s0)
    1484:	90043c23          	sd	zero,-1768(s0)
    1488:	92043023          	sd	zero,-1760(s0)
    148c:	92043423          	sd	zero,-1752(s0)
    1490:	92043823          	sd	zero,-1744(s0)
    1494:	92043c23          	sd	zero,-1736(s0)
    1498:	94043023          	sd	zero,-1728(s0)
    149c:	94043423          	sd	zero,-1720(s0)
    14a0:	94043823          	sd	zero,-1712(s0)
    14a4:	94043c23          	sd	zero,-1704(s0)
    14a8:	96043023          	sd	zero,-1696(s0)
    14ac:	96043423          	sd	zero,-1688(s0)
    14b0:	96043823          	sd	zero,-1680(s0)
    14b4:	96043c23          	sd	zero,-1672(s0)
    14b8:	98043023          	sd	zero,-1664(s0)
    14bc:	98043423          	sd	zero,-1656(s0)
    14c0:	9a043423          	sd	zero,-1624(s0)
    14c4:	9a043023          	sd	zero,-1632(s0)
    14c8:	98043c23          	sd	zero,-1640(s0)
    14cc:	98043823          	sd	zero,-1648(s0)
    14d0:	9a043823          	sd	zero,-1616(s0)
    14d4:	9a043c23          	sd	zero,-1608(s0)
    14d8:	9c043023          	sd	zero,-1600(s0)
    14dc:	9c043423          	sd	zero,-1592(s0)
    14e0:	9c043823          	sd	zero,-1584(s0)
    14e4:	9c043c23          	sd	zero,-1576(s0)
    14e8:	9e043023          	sd	zero,-1568(s0)
    14ec:	9e043423          	sd	zero,-1560(s0)
    14f0:	9e043823          	sd	zero,-1552(s0)
    14f4:	9e043c23          	sd	zero,-1544(s0)
    14f8:	a0043023          	sd	zero,-1536(s0)
    14fc:	a0043423          	sd	zero,-1528(s0)
    1500:	a0043823          	sd	zero,-1520(s0)
    1504:	a0043c23          	sd	zero,-1512(s0)
    1508:	a2043023          	sd	zero,-1504(s0)
    150c:	a2043423          	sd	zero,-1496(s0)
    1510:	a2043823          	sd	zero,-1488(s0)
    1514:	a2043c23          	sd	zero,-1480(s0)
    1518:	a4043023          	sd	zero,-1472(s0)
    151c:	a4043423          	sd	zero,-1464(s0)
    1520:	a4043823          	sd	zero,-1456(s0)
    1524:	a4043c23          	sd	zero,-1448(s0)
    1528:	a6043023          	sd	zero,-1440(s0)
    152c:	a6043423          	sd	zero,-1432(s0)
    1530:	a6043823          	sd	zero,-1424(s0)
    1534:	a6043c23          	sd	zero,-1416(s0)
    1538:	a8043023          	sd	zero,-1408(s0)
    153c:	a8043423          	sd	zero,-1400(s0)
    1540:	aa043423          	sd	zero,-1368(s0)
    1544:	aa043023          	sd	zero,-1376(s0)
    1548:	a8043c23          	sd	zero,-1384(s0)
    154c:	a8043823          	sd	zero,-1392(s0)
    1550:	aa043823          	sd	zero,-1360(s0)
    1554:	aa043c23          	sd	zero,-1352(s0)
    1558:	ac043023          	sd	zero,-1344(s0)
    155c:	ac043423          	sd	zero,-1336(s0)
    1560:	ac043823          	sd	zero,-1328(s0)
    1564:	ac043c23          	sd	zero,-1320(s0)
    1568:	ae043023          	sd	zero,-1312(s0)
    156c:	ae043423          	sd	zero,-1304(s0)
    1570:	ae043823          	sd	zero,-1296(s0)
    1574:	ae043c23          	sd	zero,-1288(s0)
    1578:	b0043023          	sd	zero,-1280(s0)
    157c:	b0043423          	sd	zero,-1272(s0)
    1580:	b0043823          	sd	zero,-1264(s0)
    1584:	b0043c23          	sd	zero,-1256(s0)
    1588:	b2043023          	sd	zero,-1248(s0)
    158c:	b2043423          	sd	zero,-1240(s0)
    1590:	b2043823          	sd	zero,-1232(s0)
    1594:	b2043c23          	sd	zero,-1224(s0)
    1598:	b4043023          	sd	zero,-1216(s0)
    159c:	b4043423          	sd	zero,-1208(s0)
    15a0:	b4043823          	sd	zero,-1200(s0)
    15a4:	b4043c23          	sd	zero,-1192(s0)
    15a8:	b6043023          	sd	zero,-1184(s0)
    15ac:	b6043423          	sd	zero,-1176(s0)
    15b0:	b6043823          	sd	zero,-1168(s0)
    15b4:	b6043c23          	sd	zero,-1160(s0)
    15b8:	b8043023          	sd	zero,-1152(s0)
    15bc:	b8043423          	sd	zero,-1144(s0)
    15c0:	ba043423          	sd	zero,-1112(s0)
    15c4:	ba043023          	sd	zero,-1120(s0)
    15c8:	b8043c23          	sd	zero,-1128(s0)
    15cc:	b8043823          	sd	zero,-1136(s0)
    15d0:	ba043823          	sd	zero,-1104(s0)
    15d4:	ba043c23          	sd	zero,-1096(s0)
    15d8:	bc043023          	sd	zero,-1088(s0)
    15dc:	bc043423          	sd	zero,-1080(s0)
    15e0:	bc043823          	sd	zero,-1072(s0)
    15e4:	bc043c23          	sd	zero,-1064(s0)
    15e8:	be043023          	sd	zero,-1056(s0)
    15ec:	be043423          	sd	zero,-1048(s0)
    15f0:	be043823          	sd	zero,-1040(s0)
    15f4:	be043c23          	sd	zero,-1032(s0)
    15f8:	c0043023          	sd	zero,-1024(s0)
    15fc:	c0043423          	sd	zero,-1016(s0)
    1600:	c0043823          	sd	zero,-1008(s0)
    1604:	c0043c23          	sd	zero,-1000(s0)
    1608:	c2043023          	sd	zero,-992(s0)
    160c:	c2043423          	sd	zero,-984(s0)
    1610:	c2043823          	sd	zero,-976(s0)
    1614:	c2043c23          	sd	zero,-968(s0)
    1618:	c4043023          	sd	zero,-960(s0)
    161c:	c4043423          	sd	zero,-952(s0)
    1620:	c4043823          	sd	zero,-944(s0)
    1624:	c4043c23          	sd	zero,-936(s0)
    1628:	c6043023          	sd	zero,-928(s0)
    162c:	c6043423          	sd	zero,-920(s0)
    1630:	c6043823          	sd	zero,-912(s0)
    1634:	c6043c23          	sd	zero,-904(s0)
    1638:	c8043023          	sd	zero,-896(s0)
    163c:	c8043423          	sd	zero,-888(s0)
    1640:	ca043423          	sd	zero,-856(s0)
    1644:	ca043023          	sd	zero,-864(s0)
    1648:	c8043c23          	sd	zero,-872(s0)
    164c:	c8043823          	sd	zero,-880(s0)
    1650:	ca043823          	sd	zero,-848(s0)
    1654:	ca043c23          	sd	zero,-840(s0)
    1658:	cc043023          	sd	zero,-832(s0)
    165c:	cc043423          	sd	zero,-824(s0)
    1660:	cc043823          	sd	zero,-816(s0)
    1664:	cc043c23          	sd	zero,-808(s0)
    1668:	ce043023          	sd	zero,-800(s0)
    166c:	ce043423          	sd	zero,-792(s0)
    1670:	ce043823          	sd	zero,-784(s0)
    1674:	ce043c23          	sd	zero,-776(s0)
    1678:	d0043023          	sd	zero,-768(s0)
    167c:	d0043423          	sd	zero,-760(s0)
    1680:	d0043823          	sd	zero,-752(s0)
    1684:	d0043c23          	sd	zero,-744(s0)
    1688:	d2043023          	sd	zero,-736(s0)
    168c:	d2043423          	sd	zero,-728(s0)
    1690:	d2043823          	sd	zero,-720(s0)
    1694:	d2043c23          	sd	zero,-712(s0)
    1698:	d4043023          	sd	zero,-704(s0)
    169c:	d4043423          	sd	zero,-696(s0)
    16a0:	d4043823          	sd	zero,-688(s0)
    16a4:	d4043c23          	sd	zero,-680(s0)
    16a8:	d6043023          	sd	zero,-672(s0)
    16ac:	d6043423          	sd	zero,-664(s0)
    16b0:	d6043823          	sd	zero,-656(s0)
    16b4:	d6043c23          	sd	zero,-648(s0)
    16b8:	d8043023          	sd	zero,-640(s0)
    16bc:	d8043423          	sd	zero,-632(s0)
    16c0:	da043423          	sd	zero,-600(s0)
    16c4:	da043023          	sd	zero,-608(s0)
    16c8:	d8043c23          	sd	zero,-616(s0)
    16cc:	d8043823          	sd	zero,-624(s0)
    16d0:	da043823          	sd	zero,-592(s0)
    16d4:	da043c23          	sd	zero,-584(s0)
    16d8:	dc043023          	sd	zero,-576(s0)
    16dc:	00000713          	li	a4,0
    16e0:	00000d93          	li	s11,0
    16e4:	00000d13          	li	s10,0
    16e8:	00000c93          	li	s9,0
    16ec:	00000c13          	li	s8,0
    16f0:	00000b93          	li	s7,0
    16f4:	00000b13          	li	s6,0
    16f8:	de043c23          	sd	zero,-520(s0)
    16fc:	e0043023          	sd	zero,-512(s0)
    1700:	00000493          	li	s1,0
    1704:	00000f93          	li	t6,0
    1708:	00000f13          	li	t5,0
    170c:	00000e93          	li	t4,0
    1710:	00000e13          	li	t3,0
    1714:	00000693          	li	a3,0
    1718:	00000613          	li	a2,0
    171c:	00000593          	li	a1,0
    1720:	00000513          	li	a0,0
    1724:	00000393          	li	t2,0
    1728:	00000313          	li	t1,0
    172c:	00000293          	li	t0,0
    1730:	00000893          	li	a7,0
    1734:	e4043823          	sd	zero,-432(s0)
    1738:	e4043c23          	sd	zero,-424(s0)
    173c:	e6043023          	sd	zero,-416(s0)

0000000000001740 <.LBB61_5>:
    1740:	f9243423          	sd	s2,-120(s0)
    1744:	f9043023          	sd	a6,-128(s0)
    1748:	000019b7          	lui	s3,0x1
    174c:	413409b3          	sub	s3,s0,s3
    1750:	68f9b423          	sd	a5,1672(s3) # 1688 <.LBB61_4+0x4e4>
    1754:	f2e43023          	sd	a4,-224(s0)
    1758:	ddb43423          	sd	s11,-568(s0)
    175c:	dda43823          	sd	s10,-560(s0)
    1760:	dd943c23          	sd	s9,-552(s0)
    1764:	df843023          	sd	s8,-544(s0)
    1768:	df743423          	sd	s7,-536(s0)
    176c:	df643823          	sd	s6,-528(s0)
    1770:	e0943423          	sd	s1,-504(s0)
    1774:	e1f43823          	sd	t6,-496(s0)
    1778:	e1e43c23          	sd	t5,-488(s0)
    177c:	e3d43023          	sd	t4,-480(s0)
    1780:	e3c43423          	sd	t3,-472(s0)
    1784:	f2d43423          	sd	a3,-216(s0)
    1788:	f2c43823          	sd	a2,-208(s0)
    178c:	f2b43c23          	sd	a1,-200(s0)
    1790:	f4a43023          	sd	a0,-192(s0)
    1794:	e2743823          	sd	t2,-464(s0)
    1798:	e2643c23          	sd	t1,-456(s0)
    179c:	e4543023          	sd	t0,-448(s0)
    17a0:	e5143423          	sd	a7,-440(s0)
    17a4:	e4080503          	lb	a0,-448(a6)
    17a8:	00290603          	lb	a2,2(s2)
    17ac:	f4c43823          	sd	a2,-176(s0)
    17b0:	00190683          	lb	a3,1(s2)
    17b4:	00090703          	lb	a4,0(s2)
    17b8:	00390783          	lb	a5,3(s2)
    17bc:	00490803          	lb	a6,4(s2)
    17c0:	00590b03          	lb	s6,5(s2)
    17c4:	00690b83          	lb	s7,6(s2)
    17c8:	f7743c23          	sd	s7,-136(s0)
    17cc:	00790d03          	lb	s10,7(s2)
    17d0:	f7a43023          	sd	s10,-160(s0)
    17d4:	00890d83          	lb	s11,8(s2)
    17d8:	00990c83          	lb	s9,9(s2)
    17dc:	00a90383          	lb	t2,10(s2)
    17e0:	00b90e03          	lb	t3,11(s2)
    17e4:	00c90a83          	lb	s5,12(s2)
    17e8:	ed543823          	sd	s5,-304(s0)
    17ec:	00d90083          	lb	ra,13(s2)
    17f0:	00e90a03          	lb	s4,14(s2)
    17f4:	eb443023          	sd	s4,-352(s0)
    17f8:	00f90303          	lb	t1,15(s2)
    17fc:	01090283          	lb	t0,16(s2)
    1800:	ee543823          	sd	t0,-272(s0)
    1804:	01190483          	lb	s1,17(s2)
    1808:	01290983          	lb	s3,18(s2)
    180c:	01390e83          	lb	t4,19(s2)
    1810:	edd43c23          	sd	t4,-296(s0)
    1814:	01490883          	lb	a7,20(s2)
    1818:	eb143423          	sd	a7,-344(s0)
    181c:	f8843583          	ld	a1,-120(s0)
    1820:	01558c03          	lb	s8,21(a1)
    1824:	f8843583          	ld	a1,-120(s0)
    1828:	01658f03          	lb	t5,22(a1)
    182c:	efe43023          	sd	t5,-288(s0)
    1830:	f8843583          	ld	a1,-120(s0)
    1834:	01758903          	lb	s2,23(a1)
    1838:	ed243423          	sd	s2,-312(s0)
    183c:	f8843583          	ld	a1,-120(s0)
    1840:	01858f83          	lb	t6,24(a1)
    1844:	e9f43c23          	sd	t6,-360(s0)
    1848:	02c505b3          	mul	a1,a0,a2
    184c:	00001637          	lui	a2,0x1
    1850:	40c40633          	sub	a2,s0,a2
    1854:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB61_4+0x504>
    1858:	00c58633          	add	a2,a1,a2
    185c:	000015b7          	lui	a1,0x1
    1860:	40b405b3          	sub	a1,s0,a1
    1864:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB61_4+0x504>
    1868:	02d505b3          	mul	a1,a0,a3
    186c:	00001637          	lui	a2,0x1
    1870:	40c40633          	sub	a2,s0,a2
    1874:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x51c>
    1878:	00c58633          	add	a2,a1,a2
    187c:	000015b7          	lui	a1,0x1
    1880:	40b405b3          	sub	a1,s0,a1
    1884:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB61_4+0x51c>
    1888:	02e505b3          	mul	a1,a0,a4
    188c:	00001637          	lui	a2,0x1
    1890:	40c40633          	sub	a2,s0,a2
    1894:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x524>
    1898:	00c58633          	add	a2,a1,a2
    189c:	000015b7          	lui	a1,0x1
    18a0:	40b405b3          	sub	a1,s0,a1
    18a4:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB61_4+0x524>
    18a8:	02f505b3          	mul	a1,a0,a5
    18ac:	00001637          	lui	a2,0x1
    18b0:	40c40633          	sub	a2,s0,a2
    18b4:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB61_4+0x50c>
    18b8:	00c58633          	add	a2,a1,a2
    18bc:	000015b7          	lui	a1,0x1
    18c0:	40b405b3          	sub	a1,s0,a1
    18c4:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB61_4+0x50c>
    18c8:	030505b3          	mul	a1,a0,a6
    18cc:	00001637          	lui	a2,0x1
    18d0:	40c40633          	sub	a2,s0,a2
    18d4:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x52c>
    18d8:	00c58633          	add	a2,a1,a2
    18dc:	000015b7          	lui	a1,0x1
    18e0:	40b405b3          	sub	a1,s0,a1
    18e4:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB61_4+0x52c>
    18e8:	036505b3          	mul	a1,a0,s6
    18ec:	f5643423          	sd	s6,-184(s0)
    18f0:	00001637          	lui	a2,0x1
    18f4:	40c40633          	sub	a2,s0,a2
    18f8:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB61_4+0x514>
    18fc:	00c58633          	add	a2,a1,a2
    1900:	000015b7          	lui	a1,0x1
    1904:	40b405b3          	sub	a1,s0,a1
    1908:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB61_4+0x514>
    190c:	037505b3          	mul	a1,a0,s7
    1910:	00001637          	lui	a2,0x1
    1914:	40c40633          	sub	a2,s0,a2
    1918:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB61_4+0x4fc>
    191c:	00c58633          	add	a2,a1,a2
    1920:	000015b7          	lui	a1,0x1
    1924:	40b405b3          	sub	a1,s0,a1
    1928:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB61_4+0x4fc>
    192c:	03a505b3          	mul	a1,a0,s10
    1930:	00001637          	lui	a2,0x1
    1934:	40c40633          	sub	a2,s0,a2
    1938:	69863603          	ld	a2,1688(a2) # 1698 <.LBB61_4+0x4f4>
    193c:	00c58633          	add	a2,a1,a2
    1940:	000015b7          	lui	a1,0x1
    1944:	40b405b3          	sub	a1,s0,a1
    1948:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB61_4+0x4f4>
    194c:	03b505b3          	mul	a1,a0,s11
    1950:	00001637          	lui	a2,0x1
    1954:	40c40633          	sub	a2,s0,a2
    1958:	69063603          	ld	a2,1680(a2) # 1690 <.LBB61_4+0x4ec>
    195c:	00c58633          	add	a2,a1,a2
    1960:	000015b7          	lui	a1,0x1
    1964:	40b405b3          	sub	a1,s0,a1
    1968:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB61_4+0x4ec>
    196c:	039505b3          	mul	a1,a0,s9
    1970:	00001637          	lui	a2,0x1
    1974:	40c40633          	sub	a2,s0,a2
    1978:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB61_4+0x534>
    197c:	00c58633          	add	a2,a1,a2
    1980:	000015b7          	lui	a1,0x1
    1984:	40b405b3          	sub	a1,s0,a1
    1988:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB61_4+0x534>
    198c:	f4743c23          	sd	t2,-168(s0)
    1990:	027505b3          	mul	a1,a0,t2
    1994:	00001637          	lui	a2,0x1
    1998:	40c40633          	sub	a2,s0,a2
    199c:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x53c>
    19a0:	00c58633          	add	a2,a1,a2
    19a4:	000015b7          	lui	a1,0x1
    19a8:	40b405b3          	sub	a1,s0,a1
    19ac:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB61_4+0x53c>
    19b0:	f1c43823          	sd	t3,-240(s0)
    19b4:	03c505b3          	mul	a1,a0,t3
    19b8:	00001637          	lui	a2,0x1
    19bc:	40c40633          	sub	a2,s0,a2
    19c0:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x544>
    19c4:	00c58633          	add	a2,a1,a2
    19c8:	000015b7          	lui	a1,0x1
    19cc:	40b405b3          	sub	a1,s0,a1
    19d0:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB61_4+0x544>
    19d4:	035505b3          	mul	a1,a0,s5
    19d8:	00001637          	lui	a2,0x1
    19dc:	40c40633          	sub	a2,s0,a2
    19e0:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB61_4+0x54c>
    19e4:	00c58633          	add	a2,a1,a2
    19e8:	000015b7          	lui	a1,0x1
    19ec:	40b405b3          	sub	a1,s0,a1
    19f0:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB61_4+0x54c>
    19f4:	021505b3          	mul	a1,a0,ra
    19f8:	00008a93          	mv	s5,ra
    19fc:	00001637          	lui	a2,0x1
    1a00:	40c40633          	sub	a2,s0,a2
    1a04:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB61_4+0x554>
    1a08:	00c58633          	add	a2,a1,a2
    1a0c:	000015b7          	lui	a1,0x1
    1a10:	40b405b3          	sub	a1,s0,a1
    1a14:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB61_4+0x554>
    1a18:	034505b3          	mul	a1,a0,s4
    1a1c:	00001637          	lui	a2,0x1
    1a20:	40c40633          	sub	a2,s0,a2
    1a24:	70063603          	ld	a2,1792(a2) # 1700 <.LBB61_4+0x55c>
    1a28:	00c58633          	add	a2,a1,a2
    1a2c:	000015b7          	lui	a1,0x1
    1a30:	40b405b3          	sub	a1,s0,a1
    1a34:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB61_4+0x55c>
    1a38:	026505b3          	mul	a1,a0,t1
    1a3c:	00030093          	mv	ra,t1
    1a40:	e6643823          	sd	t1,-400(s0)
    1a44:	00001637          	lui	a2,0x1
    1a48:	40c40633          	sub	a2,s0,a2
    1a4c:	70863603          	ld	a2,1800(a2) # 1708 <.LBB61_4+0x564>
    1a50:	00c58633          	add	a2,a1,a2
    1a54:	000015b7          	lui	a1,0x1
    1a58:	40b405b3          	sub	a1,s0,a1
    1a5c:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB61_4+0x564>
    1a60:	025505b3          	mul	a1,a0,t0
    1a64:	00001637          	lui	a2,0x1
    1a68:	40c40633          	sub	a2,s0,a2
    1a6c:	71063603          	ld	a2,1808(a2) # 1710 <.LBB61_4+0x56c>
    1a70:	00c58633          	add	a2,a1,a2
    1a74:	000015b7          	lui	a1,0x1
    1a78:	40b405b3          	sub	a1,s0,a1
    1a7c:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB61_4+0x56c>
    1a80:	029505b3          	mul	a1,a0,s1
    1a84:	00048a13          	mv	s4,s1
    1a88:	00001637          	lui	a2,0x1
    1a8c:	40c40633          	sub	a2,s0,a2
    1a90:	71863603          	ld	a2,1816(a2) # 1718 <.LBB61_4+0x574>
    1a94:	00c58633          	add	a2,a1,a2
    1a98:	000015b7          	lui	a1,0x1
    1a9c:	40b405b3          	sub	a1,s0,a1
    1aa0:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB61_4+0x574>
    1aa4:	033505b3          	mul	a1,a0,s3
    1aa8:	00098293          	mv	t0,s3
    1aac:	ef343423          	sd	s3,-280(s0)
    1ab0:	00001637          	lui	a2,0x1
    1ab4:	40c40633          	sub	a2,s0,a2
    1ab8:	72063603          	ld	a2,1824(a2) # 1720 <.LBB61_4+0x57c>
    1abc:	00c58633          	add	a2,a1,a2
    1ac0:	000015b7          	lui	a1,0x1
    1ac4:	40b405b3          	sub	a1,s0,a1
    1ac8:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB61_4+0x57c>
    1acc:	03d505b3          	mul	a1,a0,t4
    1ad0:	00001637          	lui	a2,0x1
    1ad4:	40c40633          	sub	a2,s0,a2
    1ad8:	72863603          	ld	a2,1832(a2) # 1728 <.LBB61_4+0x584>
    1adc:	00c58633          	add	a2,a1,a2
    1ae0:	000015b7          	lui	a1,0x1
    1ae4:	40b405b3          	sub	a1,s0,a1
    1ae8:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB61_4+0x584>
    1aec:	031505b3          	mul	a1,a0,a7
    1af0:	00001637          	lui	a2,0x1
    1af4:	40c40633          	sub	a2,s0,a2
    1af8:	73063603          	ld	a2,1840(a2) # 1730 <.LBB61_4+0x58c>
    1afc:	00c58633          	add	a2,a1,a2
    1b00:	000015b7          	lui	a1,0x1
    1b04:	40b405b3          	sub	a1,s0,a1
    1b08:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB61_4+0x58c>
    1b0c:	038505b3          	mul	a1,a0,s8
    1b10:	ed843023          	sd	s8,-320(s0)
    1b14:	00001637          	lui	a2,0x1
    1b18:	40c40633          	sub	a2,s0,a2
    1b1c:	73863603          	ld	a2,1848(a2) # 1738 <.LBB61_4+0x594>
    1b20:	00c58633          	add	a2,a1,a2
    1b24:	000015b7          	lui	a1,0x1
    1b28:	40b405b3          	sub	a1,s0,a1
    1b2c:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB61_4+0x594>
    1b30:	03e505b3          	mul	a1,a0,t5
    1b34:	00001637          	lui	a2,0x1
    1b38:	40c40633          	sub	a2,s0,a2
    1b3c:	74063603          	ld	a2,1856(a2) # 1740 <.LBB61_5>
    1b40:	00c58633          	add	a2,a1,a2
    1b44:	000015b7          	lui	a1,0x1
    1b48:	40b405b3          	sub	a1,s0,a1
    1b4c:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB61_5>
    1b50:	032505b3          	mul	a1,a0,s2
    1b54:	00001637          	lui	a2,0x1
    1b58:	40c40633          	sub	a2,s0,a2
    1b5c:	74863603          	ld	a2,1864(a2) # 1748 <.LBB61_5+0x8>
    1b60:	00c58633          	add	a2,a1,a2
    1b64:	000015b7          	lui	a1,0x1
    1b68:	40b405b3          	sub	a1,s0,a1
    1b6c:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB61_5+0x8>
    1b70:	f8843583          	ld	a1,-120(s0)
    1b74:	01958303          	lb	t1,25(a1)
    1b78:	03f505b3          	mul	a1,a0,t6
    1b7c:	00001637          	lui	a2,0x1
    1b80:	40c40633          	sub	a2,s0,a2
    1b84:	75063603          	ld	a2,1872(a2) # 1750 <.LBB61_5+0x10>
    1b88:	00c58633          	add	a2,a1,a2
    1b8c:	000015b7          	lui	a1,0x1
    1b90:	40b405b3          	sub	a1,s0,a1
    1b94:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB61_5+0x10>
    1b98:	f8843583          	ld	a1,-120(s0)
    1b9c:	01a58883          	lb	a7,26(a1)
    1ba0:	eb143c23          	sd	a7,-328(s0)
    1ba4:	026505b3          	mul	a1,a0,t1
    1ba8:	e6643423          	sd	t1,-408(s0)
    1bac:	00001637          	lui	a2,0x1
    1bb0:	40c40633          	sub	a2,s0,a2
    1bb4:	75863603          	ld	a2,1880(a2) # 1758 <.LBB61_5+0x18>
    1bb8:	00c58633          	add	a2,a1,a2
    1bbc:	000015b7          	lui	a1,0x1
    1bc0:	40b405b3          	sub	a1,s0,a1
    1bc4:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB61_5+0x18>
    1bc8:	f8843583          	ld	a1,-120(s0)
    1bcc:	01b58e83          	lb	t4,27(a1)
    1bd0:	031505b3          	mul	a1,a0,a7
    1bd4:	00001637          	lui	a2,0x1
    1bd8:	40c40633          	sub	a2,s0,a2
    1bdc:	76063603          	ld	a2,1888(a2) # 1760 <.LBB61_5+0x20>
    1be0:	00c58633          	add	a2,a1,a2
    1be4:	000015b7          	lui	a1,0x1
    1be8:	40b405b3          	sub	a1,s0,a1
    1bec:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB61_5+0x20>
    1bf0:	f8843583          	ld	a1,-120(s0)
    1bf4:	01c58483          	lb	s1,28(a1)
    1bf8:	03d505b3          	mul	a1,a0,t4
    1bfc:	ebd43823          	sd	t4,-336(s0)
    1c00:	00001637          	lui	a2,0x1
    1c04:	40c40633          	sub	a2,s0,a2
    1c08:	76863603          	ld	a2,1896(a2) # 1768 <.LBB61_5+0x28>
    1c0c:	00c58633          	add	a2,a1,a2
    1c10:	000015b7          	lui	a1,0x1
    1c14:	40b405b3          	sub	a1,s0,a1
    1c18:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB61_5+0x28>
    1c1c:	f8843583          	ld	a1,-120(s0)
    1c20:	01d58903          	lb	s2,29(a1)
    1c24:	029505b3          	mul	a1,a0,s1
    1c28:	00001637          	lui	a2,0x1
    1c2c:	40c40633          	sub	a2,s0,a2
    1c30:	77063603          	ld	a2,1904(a2) # 1770 <.LBB61_5+0x30>
    1c34:	00c58633          	add	a2,a1,a2
    1c38:	000015b7          	lui	a1,0x1
    1c3c:	40b405b3          	sub	a1,s0,a1
    1c40:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB61_5+0x30>
    1c44:	f8843583          	ld	a1,-120(s0)
    1c48:	01e58983          	lb	s3,30(a1)
    1c4c:	032505b3          	mul	a1,a0,s2
    1c50:	e9243023          	sd	s2,-384(s0)
    1c54:	00001637          	lui	a2,0x1
    1c58:	40c40633          	sub	a2,s0,a2
    1c5c:	77863603          	ld	a2,1912(a2) # 1778 <.LBB61_5+0x38>
    1c60:	00c58633          	add	a2,a1,a2
    1c64:	000015b7          	lui	a1,0x1
    1c68:	40b405b3          	sub	a1,s0,a1
    1c6c:	76c5bc23          	sd	a2,1912(a1) # 1778 <.LBB61_5+0x38>
    1c70:	f8843583          	ld	a1,-120(s0)
    1c74:	01f58583          	lb	a1,31(a1)
    1c78:	e6b43c23          	sd	a1,-392(s0)
    1c7c:	f8043603          	ld	a2,-128(s0)
    1c80:	e8060b83          	lb	s7,-384(a2)
    1c84:	03350d33          	mul	s10,a0,s3
    1c88:	00001637          	lui	a2,0x1
    1c8c:	40c40633          	sub	a2,s0,a2
    1c90:	78063603          	ld	a2,1920(a2) # 1780 <.LBB61_5+0x40>
    1c94:	00cd0633          	add	a2,s10,a2
    1c98:	000018b7          	lui	a7,0x1
    1c9c:	411408b3          	sub	a7,s0,a7
    1ca0:	78c8b023          	sd	a2,1920(a7) # 1780 <.LBB61_5+0x40>
    1ca4:	02b50533          	mul	a0,a0,a1
    1ca8:	000015b7          	lui	a1,0x1
    1cac:	40b405b3          	sub	a1,s0,a1
    1cb0:	7885b603          	ld	a2,1928(a1) # 1788 <.LBB61_5+0x48>
    1cb4:	00c50633          	add	a2,a0,a2
    1cb8:	00001537          	lui	a0,0x1
    1cbc:	40a40533          	sub	a0,s0,a0
    1cc0:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB61_5+0x48>
    1cc4:	00070593          	mv	a1,a4
    1cc8:	f0e43023          	sd	a4,-256(s0)
    1ccc:	02eb8533          	mul	a0,s7,a4
    1cd0:	00001637          	lui	a2,0x1
    1cd4:	40c40633          	sub	a2,s0,a2
    1cd8:	7a863603          	ld	a2,1960(a2) # 17a8 <.LBB61_5+0x68>
    1cdc:	00c50633          	add	a2,a0,a2
    1ce0:	00001537          	lui	a0,0x1
    1ce4:	40a40533          	sub	a0,s0,a0
    1ce8:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB61_5+0x68>
    1cec:	f6d43823          	sd	a3,-144(s0)
    1cf0:	02db8533          	mul	a0,s7,a3
    1cf4:	00001637          	lui	a2,0x1
    1cf8:	40c40633          	sub	a2,s0,a2
    1cfc:	7a063603          	ld	a2,1952(a2) # 17a0 <.LBB61_5+0x60>
    1d00:	00c50633          	add	a2,a0,a2
    1d04:	00001537          	lui	a0,0x1
    1d08:	40a40533          	sub	a0,s0,a0
    1d0c:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB61_5+0x60>
    1d10:	f5043883          	ld	a7,-176(s0)
    1d14:	031b8533          	mul	a0,s7,a7
    1d18:	00001637          	lui	a2,0x1
    1d1c:	40c40633          	sub	a2,s0,a2
    1d20:	79863603          	ld	a2,1944(a2) # 1798 <.LBB61_5+0x58>
    1d24:	00c50633          	add	a2,a0,a2
    1d28:	00001537          	lui	a0,0x1
    1d2c:	40a40533          	sub	a0,s0,a0
    1d30:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB61_5+0x58>
    1d34:	f6f43423          	sd	a5,-152(s0)
    1d38:	02fb8533          	mul	a0,s7,a5
    1d3c:	00001637          	lui	a2,0x1
    1d40:	40c40633          	sub	a2,s0,a2
    1d44:	79063603          	ld	a2,1936(a2) # 1790 <.LBB61_5+0x50>
    1d48:	00c50633          	add	a2,a0,a2
    1d4c:	00001537          	lui	a0,0x1
    1d50:	40a40533          	sub	a0,s0,a0
    1d54:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB61_5+0x50>
    1d58:	f1043423          	sd	a6,-248(s0)
    1d5c:	030b8533          	mul	a0,s7,a6
    1d60:	00001637          	lui	a2,0x1
    1d64:	40c40633          	sub	a2,s0,a2
    1d68:	7b063603          	ld	a2,1968(a2) # 17b0 <.LBB61_5+0x70>
    1d6c:	00c50633          	add	a2,a0,a2
    1d70:	00001537          	lui	a0,0x1
    1d74:	40a40533          	sub	a0,s0,a0
    1d78:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB61_5+0x70>
    1d7c:	036b8533          	mul	a0,s7,s6
    1d80:	00001637          	lui	a2,0x1
    1d84:	40c40633          	sub	a2,s0,a2
    1d88:	7b863603          	ld	a2,1976(a2) # 17b8 <.LBB61_5+0x78>
    1d8c:	00c50633          	add	a2,a0,a2
    1d90:	00001537          	lui	a0,0x1
    1d94:	40a40533          	sub	a0,s0,a0
    1d98:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB61_5+0x78>
    1d9c:	f7843703          	ld	a4,-136(s0)
    1da0:	02eb8533          	mul	a0,s7,a4
    1da4:	00001637          	lui	a2,0x1
    1da8:	40c40633          	sub	a2,s0,a2
    1dac:	7c063603          	ld	a2,1984(a2) # 17c0 <.LBB61_5+0x80>
    1db0:	00c50633          	add	a2,a0,a2
    1db4:	00001537          	lui	a0,0x1
    1db8:	40a40533          	sub	a0,s0,a0
    1dbc:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB61_5+0x80>
    1dc0:	f6043b03          	ld	s6,-160(s0)
    1dc4:	036b8533          	mul	a0,s7,s6
    1dc8:	00001637          	lui	a2,0x1
    1dcc:	40c40633          	sub	a2,s0,a2
    1dd0:	7c863603          	ld	a2,1992(a2) # 17c8 <.LBB61_5+0x88>
    1dd4:	00c50633          	add	a2,a0,a2
    1dd8:	00001537          	lui	a0,0x1
    1ddc:	40a40533          	sub	a0,s0,a0
    1de0:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB61_5+0x88>
    1de4:	03bb8533          	mul	a0,s7,s11
    1de8:	00001637          	lui	a2,0x1
    1dec:	40c40633          	sub	a2,s0,a2
    1df0:	7d063603          	ld	a2,2000(a2) # 17d0 <.LBB61_5+0x90>
    1df4:	00c50633          	add	a2,a0,a2
    1df8:	00001537          	lui	a0,0x1
    1dfc:	40a40533          	sub	a0,s0,a0
    1e00:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB61_5+0x90>
    1e04:	039b8533          	mul	a0,s7,s9
    1e08:	00001637          	lui	a2,0x1
    1e0c:	40c40633          	sub	a2,s0,a2
    1e10:	7d863603          	ld	a2,2008(a2) # 17d8 <.LBB61_5+0x98>
    1e14:	00c50633          	add	a2,a0,a2
    1e18:	00001537          	lui	a0,0x1
    1e1c:	40a40533          	sub	a0,s0,a0
    1e20:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB61_5+0x98>
    1e24:	027b8533          	mul	a0,s7,t2
    1e28:	00001637          	lui	a2,0x1
    1e2c:	40c40633          	sub	a2,s0,a2
    1e30:	7e063603          	ld	a2,2016(a2) # 17e0 <.LBB61_5+0xa0>
    1e34:	00c50633          	add	a2,a0,a2
    1e38:	00001537          	lui	a0,0x1
    1e3c:	40a40533          	sub	a0,s0,a0
    1e40:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB61_5+0xa0>
    1e44:	03cb8533          	mul	a0,s7,t3
    1e48:	00001637          	lui	a2,0x1
    1e4c:	40c40633          	sub	a2,s0,a2
    1e50:	7e863603          	ld	a2,2024(a2) # 17e8 <.LBB61_5+0xa8>
    1e54:	00c50633          	add	a2,a0,a2
    1e58:	00001537          	lui	a0,0x1
    1e5c:	40a40533          	sub	a0,s0,a0
    1e60:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB61_5+0xa8>
    1e64:	ed043383          	ld	t2,-304(s0)
    1e68:	027b8533          	mul	a0,s7,t2
    1e6c:	00001637          	lui	a2,0x1
    1e70:	40c40633          	sub	a2,s0,a2
    1e74:	7f063603          	ld	a2,2032(a2) # 17f0 <.LBB61_5+0xb0>
    1e78:	00c50633          	add	a2,a0,a2
    1e7c:	00001537          	lui	a0,0x1
    1e80:	40a40533          	sub	a0,s0,a0
    1e84:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB61_5+0xb0>
    1e88:	000a8f13          	mv	t5,s5
    1e8c:	e9543823          	sd	s5,-368(s0)
    1e90:	035b8533          	mul	a0,s7,s5
    1e94:	00001637          	lui	a2,0x1
    1e98:	40c40633          	sub	a2,s0,a2
    1e9c:	7f863603          	ld	a2,2040(a2) # 17f8 <.LBB61_5+0xb8>
    1ea0:	00c50633          	add	a2,a0,a2
    1ea4:	00001537          	lui	a0,0x1
    1ea8:	40a40533          	sub	a0,s0,a0
    1eac:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB61_5+0xb8>
    1eb0:	ea043a83          	ld	s5,-352(s0)
    1eb4:	035b8533          	mul	a0,s7,s5
    1eb8:	80043603          	ld	a2,-2048(s0)
    1ebc:	00c50633          	add	a2,a0,a2
    1ec0:	80c43023          	sd	a2,-2048(s0)
    1ec4:	021b8533          	mul	a0,s7,ra
    1ec8:	80843603          	ld	a2,-2040(s0)
    1ecc:	00c50633          	add	a2,a0,a2
    1ed0:	80c43423          	sd	a2,-2040(s0)
    1ed4:	ef043503          	ld	a0,-272(s0)
    1ed8:	02ab8533          	mul	a0,s7,a0
    1edc:	81043603          	ld	a2,-2032(s0)
    1ee0:	00c50633          	add	a2,a0,a2
    1ee4:	80c43823          	sd	a2,-2032(s0)
    1ee8:	034b8533          	mul	a0,s7,s4
    1eec:	81843603          	ld	a2,-2024(s0)
    1ef0:	00c50633          	add	a2,a0,a2
    1ef4:	80c43c23          	sd	a2,-2024(s0)
    1ef8:	025b8533          	mul	a0,s7,t0
    1efc:	82043603          	ld	a2,-2016(s0)
    1f00:	00c50633          	add	a2,a0,a2
    1f04:	82c43023          	sd	a2,-2016(s0)
    1f08:	ed843503          	ld	a0,-296(s0)
    1f0c:	02ab8533          	mul	a0,s7,a0
    1f10:	82843603          	ld	a2,-2008(s0)
    1f14:	00c50633          	add	a2,a0,a2
    1f18:	82c43423          	sd	a2,-2008(s0)
    1f1c:	ea843f83          	ld	t6,-344(s0)
    1f20:	03fb8533          	mul	a0,s7,t6
    1f24:	83043603          	ld	a2,-2000(s0)
    1f28:	00c50633          	add	a2,a0,a2
    1f2c:	82c43823          	sd	a2,-2000(s0)
    1f30:	038b8533          	mul	a0,s7,s8
    1f34:	83843603          	ld	a2,-1992(s0)
    1f38:	00c50633          	add	a2,a0,a2
    1f3c:	82c43c23          	sd	a2,-1992(s0)
    1f40:	ee043283          	ld	t0,-288(s0)
    1f44:	025b8533          	mul	a0,s7,t0
    1f48:	84043603          	ld	a2,-1984(s0)
    1f4c:	00c50633          	add	a2,a0,a2
    1f50:	84c43023          	sd	a2,-1984(s0)
    1f54:	ec843e03          	ld	t3,-312(s0)
    1f58:	03cb8533          	mul	a0,s7,t3
    1f5c:	84843603          	ld	a2,-1976(s0)
    1f60:	00c50633          	add	a2,a0,a2
    1f64:	84c43423          	sd	a2,-1976(s0)
    1f68:	e9843083          	ld	ra,-360(s0)
    1f6c:	021b8533          	mul	a0,s7,ra
    1f70:	85043603          	ld	a2,-1968(s0)
    1f74:	00c50633          	add	a2,a0,a2
    1f78:	84c43823          	sd	a2,-1968(s0)
    1f7c:	026b8533          	mul	a0,s7,t1
    1f80:	85843603          	ld	a2,-1960(s0)
    1f84:	00c50633          	add	a2,a0,a2
    1f88:	84c43c23          	sd	a2,-1960(s0)
    1f8c:	eb843303          	ld	t1,-328(s0)
    1f90:	026b8533          	mul	a0,s7,t1
    1f94:	86043603          	ld	a2,-1952(s0)
    1f98:	00c50633          	add	a2,a0,a2
    1f9c:	86c43023          	sd	a2,-1952(s0)
    1fa0:	03db8533          	mul	a0,s7,t4
    1fa4:	86843603          	ld	a2,-1944(s0)
    1fa8:	00c50633          	add	a2,a0,a2
    1fac:	86c43423          	sd	a2,-1944(s0)
    1fb0:	029b8533          	mul	a0,s7,s1
    1fb4:	e8943423          	sd	s1,-376(s0)
    1fb8:	87043603          	ld	a2,-1936(s0)
    1fbc:	00c50633          	add	a2,a0,a2
    1fc0:	86c43823          	sd	a2,-1936(s0)
    1fc4:	032b8533          	mul	a0,s7,s2
    1fc8:	87843603          	ld	a2,-1928(s0)
    1fcc:	00c50633          	add	a2,a0,a2
    1fd0:	86c43c23          	sd	a2,-1928(s0)
    1fd4:	f8043503          	ld	a0,-128(s0)
    1fd8:	ec050503          	lb	a0,-320(a0)
    1fdc:	033b8d33          	mul	s10,s7,s3
    1fe0:	88043603          	ld	a2,-1920(s0)
    1fe4:	00cd0633          	add	a2,s10,a2
    1fe8:	88c43023          	sd	a2,-1920(s0)
    1fec:	e7843e83          	ld	t4,-392(s0)
    1ff0:	03db8bb3          	mul	s7,s7,t4
    1ff4:	88843603          	ld	a2,-1912(s0)
    1ff8:	00cb8633          	add	a2,s7,a2
    1ffc:	88c43423          	sd	a2,-1912(s0)
    2000:	02b50bb3          	mul	s7,a0,a1
    2004:	8a843603          	ld	a2,-1880(s0)
    2008:	00cb8633          	add	a2,s7,a2
    200c:	8ac43423          	sd	a2,-1880(s0)
    2010:	02d50bb3          	mul	s7,a0,a3
    2014:	8a043603          	ld	a2,-1888(s0)
    2018:	00cb8633          	add	a2,s7,a2
    201c:	8ac43023          	sd	a2,-1888(s0)
    2020:	03150bb3          	mul	s7,a0,a7
    2024:	89843603          	ld	a2,-1896(s0)
    2028:	00cb8633          	add	a2,s7,a2
    202c:	88c43c23          	sd	a2,-1896(s0)
    2030:	02f50bb3          	mul	s7,a0,a5
    2034:	89043603          	ld	a2,-1904(s0)
    2038:	00cb8633          	add	a2,s7,a2
    203c:	88c43823          	sd	a2,-1904(s0)
    2040:	03050bb3          	mul	s7,a0,a6
    2044:	8b043603          	ld	a2,-1872(s0)
    2048:	00cb8633          	add	a2,s7,a2
    204c:	8ac43823          	sd	a2,-1872(s0)
    2050:	f4843583          	ld	a1,-184(s0)
    2054:	02b50bb3          	mul	s7,a0,a1
    2058:	8b843603          	ld	a2,-1864(s0)
    205c:	00cb8633          	add	a2,s7,a2
    2060:	8ac43c23          	sd	a2,-1864(s0)
    2064:	02e50bb3          	mul	s7,a0,a4
    2068:	8c043603          	ld	a2,-1856(s0)
    206c:	00cb8633          	add	a2,s7,a2
    2070:	8cc43023          	sd	a2,-1856(s0)
    2074:	03650bb3          	mul	s7,a0,s6
    2078:	000b0913          	mv	s2,s6
    207c:	8c843603          	ld	a2,-1848(s0)
    2080:	00cb8633          	add	a2,s7,a2
    2084:	8cc43423          	sd	a2,-1848(s0)
    2088:	000015b7          	lui	a1,0x1
    208c:	40b405b3          	sub	a1,s0,a1
    2090:	69b5b023          	sd	s11,1664(a1) # 1680 <.LBB61_4+0x4dc>
    2094:	03b50bb3          	mul	s7,a0,s11
    2098:	8d043603          	ld	a2,-1840(s0)
    209c:	00cb8633          	add	a2,s7,a2
    20a0:	8cc43823          	sd	a2,-1840(s0)
    20a4:	f1943c23          	sd	s9,-232(s0)
    20a8:	03950bb3          	mul	s7,a0,s9
    20ac:	8d843603          	ld	a2,-1832(s0)
    20b0:	00cb8633          	add	a2,s7,a2
    20b4:	8cc43c23          	sd	a2,-1832(s0)
    20b8:	f5843c03          	ld	s8,-168(s0)
    20bc:	03850bb3          	mul	s7,a0,s8
    20c0:	8e043603          	ld	a2,-1824(s0)
    20c4:	00cb8633          	add	a2,s7,a2
    20c8:	8ec43023          	sd	a2,-1824(s0)
    20cc:	f1043883          	ld	a7,-240(s0)
    20d0:	03150bb3          	mul	s7,a0,a7
    20d4:	8e843603          	ld	a2,-1816(s0)
    20d8:	00cb8633          	add	a2,s7,a2
    20dc:	8ec43423          	sd	a2,-1816(s0)
    20e0:	02750bb3          	mul	s7,a0,t2
    20e4:	8f043603          	ld	a2,-1808(s0)
    20e8:	00cb8633          	add	a2,s7,a2
    20ec:	8ec43823          	sd	a2,-1808(s0)
    20f0:	03e50bb3          	mul	s7,a0,t5
    20f4:	8f843603          	ld	a2,-1800(s0)
    20f8:	00cb8633          	add	a2,s7,a2
    20fc:	8ec43c23          	sd	a2,-1800(s0)
    2100:	000a8b13          	mv	s6,s5
    2104:	03550bb3          	mul	s7,a0,s5
    2108:	90043603          	ld	a2,-1792(s0)
    210c:	00cb8633          	add	a2,s7,a2
    2110:	90c43023          	sd	a2,-1792(s0)
    2114:	e7043583          	ld	a1,-400(s0)
    2118:	02b50bb3          	mul	s7,a0,a1
    211c:	90843603          	ld	a2,-1784(s0)
    2120:	00cb8633          	add	a2,s7,a2
    2124:	90c43423          	sd	a2,-1784(s0)
    2128:	ef043383          	ld	t2,-272(s0)
    212c:	02750bb3          	mul	s7,a0,t2
    2130:	91043603          	ld	a2,-1776(s0)
    2134:	00cb8633          	add	a2,s7,a2
    2138:	90c43823          	sd	a2,-1776(s0)
    213c:	03450bb3          	mul	s7,a0,s4
    2140:	91843603          	ld	a2,-1768(s0)
    2144:	00cb8633          	add	a2,s7,a2
    2148:	90c43c23          	sd	a2,-1768(s0)
    214c:	ee843783          	ld	a5,-280(s0)
    2150:	02f50bb3          	mul	s7,a0,a5
    2154:	92043603          	ld	a2,-1760(s0)
    2158:	00cb8633          	add	a2,s7,a2
    215c:	92c43023          	sd	a2,-1760(s0)
    2160:	ed843703          	ld	a4,-296(s0)
    2164:	02e50bb3          	mul	s7,a0,a4
    2168:	92843603          	ld	a2,-1752(s0)
    216c:	00cb8633          	add	a2,s7,a2
    2170:	92c43423          	sd	a2,-1752(s0)
    2174:	03f50bb3          	mul	s7,a0,t6
    2178:	000f8a93          	mv	s5,t6
    217c:	93043603          	ld	a2,-1744(s0)
    2180:	00cb8633          	add	a2,s7,a2
    2184:	92c43823          	sd	a2,-1744(s0)
    2188:	ec043803          	ld	a6,-320(s0)
    218c:	03050bb3          	mul	s7,a0,a6
    2190:	93843603          	ld	a2,-1736(s0)
    2194:	00cb8633          	add	a2,s7,a2
    2198:	92c43c23          	sd	a2,-1736(s0)
    219c:	02550bb3          	mul	s7,a0,t0
    21a0:	94043603          	ld	a2,-1728(s0)
    21a4:	00cb8633          	add	a2,s7,a2
    21a8:	94c43023          	sd	a2,-1728(s0)
    21ac:	03c50bb3          	mul	s7,a0,t3
    21b0:	94843603          	ld	a2,-1720(s0)
    21b4:	00cb8633          	add	a2,s7,a2
    21b8:	94c43423          	sd	a2,-1720(s0)
    21bc:	00008f93          	mv	t6,ra
    21c0:	02150bb3          	mul	s7,a0,ra
    21c4:	95043603          	ld	a2,-1712(s0)
    21c8:	00cb8633          	add	a2,s7,a2
    21cc:	94c43823          	sd	a2,-1712(s0)
    21d0:	e6843683          	ld	a3,-408(s0)
    21d4:	02d50bb3          	mul	s7,a0,a3
    21d8:	95843603          	ld	a2,-1704(s0)
    21dc:	00cb8633          	add	a2,s7,a2
    21e0:	94c43c23          	sd	a2,-1704(s0)
    21e4:	02650bb3          	mul	s7,a0,t1
    21e8:	96043603          	ld	a2,-1696(s0)
    21ec:	00cb8633          	add	a2,s7,a2
    21f0:	96c43023          	sd	a2,-1696(s0)
    21f4:	eb043603          	ld	a2,-336(s0)
    21f8:	02c50bb3          	mul	s7,a0,a2
    21fc:	96843603          	ld	a2,-1688(s0)
    2200:	00cb8633          	add	a2,s7,a2
    2204:	96c43423          	sd	a2,-1688(s0)
    2208:	02950bb3          	mul	s7,a0,s1
    220c:	97043603          	ld	a2,-1680(s0)
    2210:	00cb8633          	add	a2,s7,a2
    2214:	96c43823          	sd	a2,-1680(s0)
    2218:	e8043083          	ld	ra,-384(s0)
    221c:	02150bb3          	mul	s7,a0,ra
    2220:	97843603          	ld	a2,-1672(s0)
    2224:	00cb8633          	add	a2,s7,a2
    2228:	96c43c23          	sd	a2,-1672(s0)
    222c:	f8043603          	ld	a2,-128(s0)
    2230:	f0060b83          	lb	s7,-256(a2)
    2234:	03350d33          	mul	s10,a0,s3
    2238:	ef343c23          	sd	s3,-264(s0)
    223c:	98043603          	ld	a2,-1664(s0)
    2240:	00cd0633          	add	a2,s10,a2
    2244:	98c43023          	sd	a2,-1664(s0)
    2248:	03d50533          	mul	a0,a0,t4
    224c:	98843603          	ld	a2,-1656(s0)
    2250:	00c50633          	add	a2,a0,a2
    2254:	98c43423          	sd	a2,-1656(s0)
    2258:	f0043503          	ld	a0,-256(s0)
    225c:	02ab8533          	mul	a0,s7,a0
    2260:	9a843603          	ld	a2,-1624(s0)
    2264:	00c50633          	add	a2,a0,a2
    2268:	9ac43423          	sd	a2,-1624(s0)
    226c:	f7043503          	ld	a0,-144(s0)
    2270:	02ab8533          	mul	a0,s7,a0
    2274:	9a043603          	ld	a2,-1632(s0)
    2278:	00c50633          	add	a2,a0,a2
    227c:	9ac43023          	sd	a2,-1632(s0)
    2280:	f5043f03          	ld	t5,-176(s0)
    2284:	03eb8533          	mul	a0,s7,t5
    2288:	99843603          	ld	a2,-1640(s0)
    228c:	00c50633          	add	a2,a0,a2
    2290:	98c43c23          	sd	a2,-1640(s0)
    2294:	f6843503          	ld	a0,-152(s0)
    2298:	02ab8533          	mul	a0,s7,a0
    229c:	99043603          	ld	a2,-1648(s0)
    22a0:	00c50633          	add	a2,a0,a2
    22a4:	98c43823          	sd	a2,-1648(s0)
    22a8:	f0843503          	ld	a0,-248(s0)
    22ac:	02ab8533          	mul	a0,s7,a0
    22b0:	9b043603          	ld	a2,-1616(s0)
    22b4:	00c50633          	add	a2,a0,a2
    22b8:	9ac43823          	sd	a2,-1616(s0)
    22bc:	f4843283          	ld	t0,-184(s0)
    22c0:	025b8533          	mul	a0,s7,t0
    22c4:	9b843603          	ld	a2,-1608(s0)
    22c8:	00c50633          	add	a2,a0,a2
    22cc:	9ac43c23          	sd	a2,-1608(s0)
    22d0:	f7843503          	ld	a0,-136(s0)
    22d4:	02ab8533          	mul	a0,s7,a0
    22d8:	9c043603          	ld	a2,-1600(s0)
    22dc:	00c50633          	add	a2,a0,a2
    22e0:	9cc43023          	sd	a2,-1600(s0)
    22e4:	032b8533          	mul	a0,s7,s2
    22e8:	9c843603          	ld	a2,-1592(s0)
    22ec:	00c50633          	add	a2,a0,a2
    22f0:	9cc43423          	sd	a2,-1592(s0)
    22f4:	03bb8533          	mul	a0,s7,s11
    22f8:	9d043603          	ld	a2,-1584(s0)
    22fc:	00c50633          	add	a2,a0,a2
    2300:	9cc43823          	sd	a2,-1584(s0)
    2304:	039b8533          	mul	a0,s7,s9
    2308:	9d843603          	ld	a2,-1576(s0)
    230c:	00c50633          	add	a2,a0,a2
    2310:	9cc43c23          	sd	a2,-1576(s0)
    2314:	038b8533          	mul	a0,s7,s8
    2318:	9e043603          	ld	a2,-1568(s0)
    231c:	00c50633          	add	a2,a0,a2
    2320:	9ec43023          	sd	a2,-1568(s0)
    2324:	031b8533          	mul	a0,s7,a7
    2328:	9e843603          	ld	a2,-1560(s0)
    232c:	00c50633          	add	a2,a0,a2
    2330:	9ec43423          	sd	a2,-1560(s0)
    2334:	ed043303          	ld	t1,-304(s0)
    2338:	026b8533          	mul	a0,s7,t1
    233c:	9f043603          	ld	a2,-1552(s0)
    2340:	00c50633          	add	a2,a0,a2
    2344:	9ec43823          	sd	a2,-1552(s0)
    2348:	e9043c83          	ld	s9,-368(s0)
    234c:	039b8533          	mul	a0,s7,s9
    2350:	9f843603          	ld	a2,-1544(s0)
    2354:	00c50633          	add	a2,a0,a2
    2358:	9ec43c23          	sd	a2,-1544(s0)
    235c:	036b8533          	mul	a0,s7,s6
    2360:	000b0c13          	mv	s8,s6
    2364:	a0043603          	ld	a2,-1536(s0)
    2368:	00c50633          	add	a2,a0,a2
    236c:	a0c43023          	sd	a2,-1536(s0)
    2370:	02bb8533          	mul	a0,s7,a1
    2374:	00058b13          	mv	s6,a1
    2378:	a0843603          	ld	a2,-1528(s0)
    237c:	00c50633          	add	a2,a0,a2
    2380:	a0c43423          	sd	a2,-1528(s0)
    2384:	027b8533          	mul	a0,s7,t2
    2388:	00038493          	mv	s1,t2
    238c:	a1043603          	ld	a2,-1520(s0)
    2390:	00c50633          	add	a2,a0,a2
    2394:	a0c43823          	sd	a2,-1520(s0)
    2398:	00001537          	lui	a0,0x1
    239c:	40a40533          	sub	a0,s0,a0
    23a0:	67453c23          	sd	s4,1656(a0) # 1678 <.LBB61_4+0x4d4>
    23a4:	034b8533          	mul	a0,s7,s4
    23a8:	a1843603          	ld	a2,-1512(s0)
    23ac:	00c50633          	add	a2,a0,a2
    23b0:	a0c43c23          	sd	a2,-1512(s0)
    23b4:	02fb8533          	mul	a0,s7,a5
    23b8:	a2043603          	ld	a2,-1504(s0)
    23bc:	00c50633          	add	a2,a0,a2
    23c0:	a2c43023          	sd	a2,-1504(s0)
    23c4:	00070593          	mv	a1,a4
    23c8:	02eb8533          	mul	a0,s7,a4
    23cc:	a2843603          	ld	a2,-1496(s0)
    23d0:	00c50633          	add	a2,a0,a2
    23d4:	a2c43423          	sd	a2,-1496(s0)
    23d8:	035b8533          	mul	a0,s7,s5
    23dc:	a3043603          	ld	a2,-1488(s0)
    23e0:	00c50633          	add	a2,a0,a2
    23e4:	a2c43823          	sd	a2,-1488(s0)
    23e8:	030b8533          	mul	a0,s7,a6
    23ec:	a3843603          	ld	a2,-1480(s0)
    23f0:	00c50633          	add	a2,a0,a2
    23f4:	a2c43c23          	sd	a2,-1480(s0)
    23f8:	ee043703          	ld	a4,-288(s0)
    23fc:	02eb8533          	mul	a0,s7,a4
    2400:	a4043603          	ld	a2,-1472(s0)
    2404:	00c50633          	add	a2,a0,a2
    2408:	a4c43023          	sd	a2,-1472(s0)
    240c:	03cb8533          	mul	a0,s7,t3
    2410:	a4843603          	ld	a2,-1464(s0)
    2414:	00c50633          	add	a2,a0,a2
    2418:	a4c43423          	sd	a2,-1464(s0)
    241c:	03fb8533          	mul	a0,s7,t6
    2420:	000f8e13          	mv	t3,t6
    2424:	a5043603          	ld	a2,-1456(s0)
    2428:	00c50633          	add	a2,a0,a2
    242c:	a4c43823          	sd	a2,-1456(s0)
    2430:	00068813          	mv	a6,a3
    2434:	02db8533          	mul	a0,s7,a3
    2438:	a5843603          	ld	a2,-1448(s0)
    243c:	00c50633          	add	a2,a0,a2
    2440:	a4c43c23          	sd	a2,-1448(s0)
    2444:	eb843f83          	ld	t6,-328(s0)
    2448:	03fb8533          	mul	a0,s7,t6
    244c:	a6043603          	ld	a2,-1440(s0)
    2450:	00c50633          	add	a2,a0,a2
    2454:	a6c43023          	sd	a2,-1440(s0)
    2458:	eb043e83          	ld	t4,-336(s0)
    245c:	03db8533          	mul	a0,s7,t4
    2460:	a6843603          	ld	a2,-1432(s0)
    2464:	00c50633          	add	a2,a0,a2
    2468:	a6c43423          	sd	a2,-1432(s0)
    246c:	e8843903          	ld	s2,-376(s0)
    2470:	032b8533          	mul	a0,s7,s2
    2474:	a7043603          	ld	a2,-1424(s0)
    2478:	00c50633          	add	a2,a0,a2
    247c:	a6c43823          	sd	a2,-1424(s0)
    2480:	021b8533          	mul	a0,s7,ra
    2484:	a7843603          	ld	a2,-1416(s0)
    2488:	00c50633          	add	a2,a0,a2
    248c:	a6c43c23          	sd	a2,-1416(s0)
    2490:	f8043503          	ld	a0,-128(s0)
    2494:	f4050503          	lb	a0,-192(a0)
    2498:	033b8d33          	mul	s10,s7,s3
    249c:	a8043603          	ld	a2,-1408(s0)
    24a0:	00cd0633          	add	a2,s10,a2
    24a4:	a8c43023          	sd	a2,-1408(s0)
    24a8:	e7843a83          	ld	s5,-392(s0)
    24ac:	035b8bb3          	mul	s7,s7,s5
    24b0:	a8843603          	ld	a2,-1400(s0)
    24b4:	00cb8633          	add	a2,s7,a2
    24b8:	a8c43423          	sd	a2,-1400(s0)
    24bc:	f0043383          	ld	t2,-256(s0)
    24c0:	02750bb3          	mul	s7,a0,t2
    24c4:	aa843603          	ld	a2,-1368(s0)
    24c8:	00cb8633          	add	a2,s7,a2
    24cc:	aac43423          	sd	a2,-1368(s0)
    24d0:	f7043683          	ld	a3,-144(s0)
    24d4:	02d50bb3          	mul	s7,a0,a3
    24d8:	aa043603          	ld	a2,-1376(s0)
    24dc:	00cb8633          	add	a2,s7,a2
    24e0:	aac43023          	sd	a2,-1376(s0)
    24e4:	03e50bb3          	mul	s7,a0,t5
    24e8:	a9843603          	ld	a2,-1384(s0)
    24ec:	00cb8633          	add	a2,s7,a2
    24f0:	a8c43c23          	sd	a2,-1384(s0)
    24f4:	f6843883          	ld	a7,-152(s0)
    24f8:	03150bb3          	mul	s7,a0,a7
    24fc:	a9043603          	ld	a2,-1392(s0)
    2500:	00cb8633          	add	a2,s7,a2
    2504:	a8c43823          	sd	a2,-1392(s0)
    2508:	f0843083          	ld	ra,-248(s0)
    250c:	02150bb3          	mul	s7,a0,ra
    2510:	ab043603          	ld	a2,-1360(s0)
    2514:	00cb8633          	add	a2,s7,a2
    2518:	aac43823          	sd	a2,-1360(s0)
    251c:	02550bb3          	mul	s7,a0,t0
    2520:	ab843603          	ld	a2,-1352(s0)
    2524:	00cb8633          	add	a2,s7,a2
    2528:	aac43c23          	sd	a2,-1352(s0)
    252c:	f7843d83          	ld	s11,-136(s0)
    2530:	03b50bb3          	mul	s7,a0,s11
    2534:	ac043603          	ld	a2,-1344(s0)
    2538:	00cb8633          	add	a2,s7,a2
    253c:	acc43023          	sd	a2,-1344(s0)
    2540:	f6043603          	ld	a2,-160(s0)
    2544:	02c50bb3          	mul	s7,a0,a2
    2548:	ac843603          	ld	a2,-1336(s0)
    254c:	00cb8633          	add	a2,s7,a2
    2550:	acc43423          	sd	a2,-1336(s0)
    2554:	00001637          	lui	a2,0x1
    2558:	40c40633          	sub	a2,s0,a2
    255c:	68063983          	ld	s3,1664(a2) # 1680 <.LBB61_4+0x4dc>
    2560:	03350bb3          	mul	s7,a0,s3
    2564:	ad043603          	ld	a2,-1328(s0)
    2568:	00cb8633          	add	a2,s7,a2
    256c:	acc43823          	sd	a2,-1328(s0)
    2570:	f1843603          	ld	a2,-232(s0)
    2574:	02c50bb3          	mul	s7,a0,a2
    2578:	ad843603          	ld	a2,-1320(s0)
    257c:	00cb8633          	add	a2,s7,a2
    2580:	acc43c23          	sd	a2,-1320(s0)
    2584:	f5843603          	ld	a2,-168(s0)
    2588:	02c50bb3          	mul	s7,a0,a2
    258c:	ae043603          	ld	a2,-1312(s0)
    2590:	00cb8633          	add	a2,s7,a2
    2594:	aec43023          	sd	a2,-1312(s0)
    2598:	f1043603          	ld	a2,-240(s0)
    259c:	02c50bb3          	mul	s7,a0,a2
    25a0:	ae843603          	ld	a2,-1304(s0)
    25a4:	00cb8633          	add	a2,s7,a2
    25a8:	aec43423          	sd	a2,-1304(s0)
    25ac:	02650bb3          	mul	s7,a0,t1
    25b0:	af043603          	ld	a2,-1296(s0)
    25b4:	00cb8633          	add	a2,s7,a2
    25b8:	aec43823          	sd	a2,-1296(s0)
    25bc:	000c8f13          	mv	t5,s9
    25c0:	03950bb3          	mul	s7,a0,s9
    25c4:	af843603          	ld	a2,-1288(s0)
    25c8:	00cb8633          	add	a2,s7,a2
    25cc:	aec43c23          	sd	a2,-1288(s0)
    25d0:	03850bb3          	mul	s7,a0,s8
    25d4:	b0043603          	ld	a2,-1280(s0)
    25d8:	00cb8633          	add	a2,s7,a2
    25dc:	b0c43023          	sd	a2,-1280(s0)
    25e0:	03650bb3          	mul	s7,a0,s6
    25e4:	b0843603          	ld	a2,-1272(s0)
    25e8:	00cb8633          	add	a2,s7,a2
    25ec:	b0c43423          	sd	a2,-1272(s0)
    25f0:	02950bb3          	mul	s7,a0,s1
    25f4:	b1043603          	ld	a2,-1264(s0)
    25f8:	00cb8633          	add	a2,s7,a2
    25fc:	b0c43823          	sd	a2,-1264(s0)
    2600:	03450bb3          	mul	s7,a0,s4
    2604:	b1843603          	ld	a2,-1256(s0)
    2608:	00cb8633          	add	a2,s7,a2
    260c:	b0c43c23          	sd	a2,-1256(s0)
    2610:	02f50bb3          	mul	s7,a0,a5
    2614:	b2043603          	ld	a2,-1248(s0)
    2618:	00cb8633          	add	a2,s7,a2
    261c:	b2c43023          	sd	a2,-1248(s0)
    2620:	02b50bb3          	mul	s7,a0,a1
    2624:	b2843603          	ld	a2,-1240(s0)
    2628:	00cb8633          	add	a2,s7,a2
    262c:	b2c43423          	sd	a2,-1240(s0)
    2630:	ea843c03          	ld	s8,-344(s0)
    2634:	03850bb3          	mul	s7,a0,s8
    2638:	b3043603          	ld	a2,-1232(s0)
    263c:	00cb8633          	add	a2,s7,a2
    2640:	b2c43823          	sd	a2,-1232(s0)
    2644:	ec043783          	ld	a5,-320(s0)
    2648:	02f50bb3          	mul	s7,a0,a5
    264c:	b3843603          	ld	a2,-1224(s0)
    2650:	00cb8633          	add	a2,s7,a2
    2654:	b2c43c23          	sd	a2,-1224(s0)
    2658:	02e50bb3          	mul	s7,a0,a4
    265c:	00070493          	mv	s1,a4
    2660:	b4043603          	ld	a2,-1216(s0)
    2664:	00cb8633          	add	a2,s7,a2
    2668:	b4c43023          	sd	a2,-1216(s0)
    266c:	ec843283          	ld	t0,-312(s0)
    2670:	02550bb3          	mul	s7,a0,t0
    2674:	b4843603          	ld	a2,-1208(s0)
    2678:	00cb8633          	add	a2,s7,a2
    267c:	b4c43423          	sd	a2,-1208(s0)
    2680:	03c50bb3          	mul	s7,a0,t3
    2684:	b5043603          	ld	a2,-1200(s0)
    2688:	00cb8633          	add	a2,s7,a2
    268c:	b4c43823          	sd	a2,-1200(s0)
    2690:	03050bb3          	mul	s7,a0,a6
    2694:	b5843603          	ld	a2,-1192(s0)
    2698:	00cb8633          	add	a2,s7,a2
    269c:	b4c43c23          	sd	a2,-1192(s0)
    26a0:	03f50bb3          	mul	s7,a0,t6
    26a4:	000f8a13          	mv	s4,t6
    26a8:	b6043603          	ld	a2,-1184(s0)
    26ac:	00cb8633          	add	a2,s7,a2
    26b0:	b6c43023          	sd	a2,-1184(s0)
    26b4:	03d50bb3          	mul	s7,a0,t4
    26b8:	000e8b13          	mv	s6,t4
    26bc:	b6843603          	ld	a2,-1176(s0)
    26c0:	00cb8633          	add	a2,s7,a2
    26c4:	b6c43423          	sd	a2,-1176(s0)
    26c8:	03250bb3          	mul	s7,a0,s2
    26cc:	b7043603          	ld	a2,-1168(s0)
    26d0:	00cb8633          	add	a2,s7,a2
    26d4:	b6c43823          	sd	a2,-1168(s0)
    26d8:	e8043903          	ld	s2,-384(s0)
    26dc:	03250bb3          	mul	s7,a0,s2
    26e0:	b7843603          	ld	a2,-1160(s0)
    26e4:	00cb8633          	add	a2,s7,a2
    26e8:	b6c43c23          	sd	a2,-1160(s0)
    26ec:	f8043603          	ld	a2,-128(s0)
    26f0:	f8060b83          	lb	s7,-128(a2)
    26f4:	ef843583          	ld	a1,-264(s0)
    26f8:	02b50d33          	mul	s10,a0,a1
    26fc:	b8043603          	ld	a2,-1152(s0)
    2700:	00cd0633          	add	a2,s10,a2
    2704:	b8c43023          	sd	a2,-1152(s0)
    2708:	03550533          	mul	a0,a0,s5
    270c:	b8843603          	ld	a2,-1144(s0)
    2710:	00c50633          	add	a2,a0,a2
    2714:	b8c43423          	sd	a2,-1144(s0)
    2718:	027b8533          	mul	a0,s7,t2
    271c:	00038f93          	mv	t6,t2
    2720:	ba843603          	ld	a2,-1112(s0)
    2724:	00c50633          	add	a2,a0,a2
    2728:	bac43423          	sd	a2,-1112(s0)
    272c:	02db8533          	mul	a0,s7,a3
    2730:	ba043603          	ld	a2,-1120(s0)
    2734:	00c50633          	add	a2,a0,a2
    2738:	bac43023          	sd	a2,-1120(s0)
    273c:	f5043683          	ld	a3,-176(s0)
    2740:	02db8533          	mul	a0,s7,a3
    2744:	b9843603          	ld	a2,-1128(s0)
    2748:	00c50633          	add	a2,a0,a2
    274c:	b8c43c23          	sd	a2,-1128(s0)
    2750:	031b8533          	mul	a0,s7,a7
    2754:	b9043603          	ld	a2,-1136(s0)
    2758:	00c50633          	add	a2,a0,a2
    275c:	b8c43823          	sd	a2,-1136(s0)
    2760:	00008593          	mv	a1,ra
    2764:	021b8533          	mul	a0,s7,ra
    2768:	bb043603          	ld	a2,-1104(s0)
    276c:	00c50633          	add	a2,a0,a2
    2770:	bac43823          	sd	a2,-1104(s0)
    2774:	f4843c83          	ld	s9,-184(s0)
    2778:	039b8533          	mul	a0,s7,s9
    277c:	bb843603          	ld	a2,-1096(s0)
    2780:	00c50633          	add	a2,a0,a2
    2784:	bac43c23          	sd	a2,-1096(s0)
    2788:	03bb8533          	mul	a0,s7,s11
    278c:	bc043603          	ld	a2,-1088(s0)
    2790:	00c50633          	add	a2,a0,a2
    2794:	bcc43023          	sd	a2,-1088(s0)
    2798:	f6043383          	ld	t2,-160(s0)
    279c:	027b8533          	mul	a0,s7,t2
    27a0:	bc843603          	ld	a2,-1080(s0)
    27a4:	00c50633          	add	a2,a0,a2
    27a8:	bcc43423          	sd	a2,-1080(s0)
    27ac:	033b8533          	mul	a0,s7,s3
    27b0:	00098d93          	mv	s11,s3
    27b4:	bd043603          	ld	a2,-1072(s0)
    27b8:	00c50633          	add	a2,a0,a2
    27bc:	bcc43823          	sd	a2,-1072(s0)
    27c0:	f1843983          	ld	s3,-232(s0)
    27c4:	033b8533          	mul	a0,s7,s3
    27c8:	bd843603          	ld	a2,-1064(s0)
    27cc:	00c50633          	add	a2,a0,a2
    27d0:	bcc43c23          	sd	a2,-1064(s0)
    27d4:	f5843703          	ld	a4,-168(s0)
    27d8:	02eb8533          	mul	a0,s7,a4
    27dc:	be043603          	ld	a2,-1056(s0)
    27e0:	00c50633          	add	a2,a0,a2
    27e4:	bec43023          	sd	a2,-1056(s0)
    27e8:	f1043803          	ld	a6,-240(s0)
    27ec:	030b8533          	mul	a0,s7,a6
    27f0:	be843603          	ld	a2,-1048(s0)
    27f4:	00c50633          	add	a2,a0,a2
    27f8:	bec43423          	sd	a2,-1048(s0)
    27fc:	026b8533          	mul	a0,s7,t1
    2800:	bf043603          	ld	a2,-1040(s0)
    2804:	00c50633          	add	a2,a0,a2
    2808:	bec43823          	sd	a2,-1040(s0)
    280c:	03eb8533          	mul	a0,s7,t5
    2810:	bf843603          	ld	a2,-1032(s0)
    2814:	00c50633          	add	a2,a0,a2
    2818:	bec43c23          	sd	a2,-1032(s0)
    281c:	ea043883          	ld	a7,-352(s0)
    2820:	031b8533          	mul	a0,s7,a7
    2824:	c0043603          	ld	a2,-1024(s0)
    2828:	00c50633          	add	a2,a0,a2
    282c:	c0c43023          	sd	a2,-1024(s0)
    2830:	e7043303          	ld	t1,-400(s0)
    2834:	026b8533          	mul	a0,s7,t1
    2838:	c0843603          	ld	a2,-1016(s0)
    283c:	00c50633          	add	a2,a0,a2
    2840:	c0c43423          	sd	a2,-1016(s0)
    2844:	ef043f03          	ld	t5,-272(s0)
    2848:	03eb8533          	mul	a0,s7,t5
    284c:	c1043603          	ld	a2,-1008(s0)
    2850:	00c50633          	add	a2,a0,a2
    2854:	c0c43823          	sd	a2,-1008(s0)
    2858:	00001537          	lui	a0,0x1
    285c:	40a40533          	sub	a0,s0,a0
    2860:	67853e83          	ld	t4,1656(a0) # 1678 <.LBB61_4+0x4d4>
    2864:	03db8533          	mul	a0,s7,t4
    2868:	c1843603          	ld	a2,-1000(s0)
    286c:	00c50633          	add	a2,a0,a2
    2870:	c0c43c23          	sd	a2,-1000(s0)
    2874:	ee843503          	ld	a0,-280(s0)
    2878:	02ab8533          	mul	a0,s7,a0
    287c:	c2043603          	ld	a2,-992(s0)
    2880:	00c50633          	add	a2,a0,a2
    2884:	c2c43023          	sd	a2,-992(s0)
    2888:	ed843083          	ld	ra,-296(s0)
    288c:	021b8533          	mul	a0,s7,ra
    2890:	c2843603          	ld	a2,-984(s0)
    2894:	00c50633          	add	a2,a0,a2
    2898:	c2c43423          	sd	a2,-984(s0)
    289c:	038b8533          	mul	a0,s7,s8
    28a0:	c3043603          	ld	a2,-976(s0)
    28a4:	00c50633          	add	a2,a0,a2
    28a8:	c2c43823          	sd	a2,-976(s0)
    28ac:	02fb8533          	mul	a0,s7,a5
    28b0:	c3843603          	ld	a2,-968(s0)
    28b4:	00c50633          	add	a2,a0,a2
    28b8:	c2c43c23          	sd	a2,-968(s0)
    28bc:	029b8533          	mul	a0,s7,s1
    28c0:	c4043603          	ld	a2,-960(s0)
    28c4:	00c50633          	add	a2,a0,a2
    28c8:	c4c43023          	sd	a2,-960(s0)
    28cc:	025b8533          	mul	a0,s7,t0
    28d0:	c4843603          	ld	a2,-952(s0)
    28d4:	00c50633          	add	a2,a0,a2
    28d8:	c4c43423          	sd	a2,-952(s0)
    28dc:	03cb8533          	mul	a0,s7,t3
    28e0:	c5043603          	ld	a2,-944(s0)
    28e4:	00c50633          	add	a2,a0,a2
    28e8:	c4c43823          	sd	a2,-944(s0)
    28ec:	e6843483          	ld	s1,-408(s0)
    28f0:	029b8533          	mul	a0,s7,s1
    28f4:	c5843603          	ld	a2,-936(s0)
    28f8:	00c50633          	add	a2,a0,a2
    28fc:	c4c43c23          	sd	a2,-936(s0)
    2900:	034b8533          	mul	a0,s7,s4
    2904:	c6043603          	ld	a2,-928(s0)
    2908:	00c50633          	add	a2,a0,a2
    290c:	c6c43023          	sd	a2,-928(s0)
    2910:	036b8533          	mul	a0,s7,s6
    2914:	c6843603          	ld	a2,-920(s0)
    2918:	00c50633          	add	a2,a0,a2
    291c:	c6c43423          	sd	a2,-920(s0)
    2920:	e8843e03          	ld	t3,-376(s0)
    2924:	03cb8533          	mul	a0,s7,t3
    2928:	c7043603          	ld	a2,-912(s0)
    292c:	00c50633          	add	a2,a0,a2
    2930:	c6c43823          	sd	a2,-912(s0)
    2934:	032b8533          	mul	a0,s7,s2
    2938:	c7843603          	ld	a2,-904(s0)
    293c:	00c50633          	add	a2,a0,a2
    2940:	c6c43c23          	sd	a2,-904(s0)
    2944:	f8043503          	ld	a0,-128(s0)
    2948:	fc050503          	lb	a0,-64(a0)
    294c:	ef843603          	ld	a2,-264(s0)
    2950:	02cb8d33          	mul	s10,s7,a2
    2954:	c8043603          	ld	a2,-896(s0)
    2958:	00cd0633          	add	a2,s10,a2
    295c:	c8c43023          	sd	a2,-896(s0)
    2960:	035b8bb3          	mul	s7,s7,s5
    2964:	c8843603          	ld	a2,-888(s0)
    2968:	00cb8633          	add	a2,s7,a2
    296c:	c8c43423          	sd	a2,-888(s0)
    2970:	03f50bb3          	mul	s7,a0,t6
    2974:	ca843603          	ld	a2,-856(s0)
    2978:	00cb8633          	add	a2,s7,a2
    297c:	cac43423          	sd	a2,-856(s0)
    2980:	f7043603          	ld	a2,-144(s0)
    2984:	02c50bb3          	mul	s7,a0,a2
    2988:	ca043603          	ld	a2,-864(s0)
    298c:	00cb8633          	add	a2,s7,a2
    2990:	cac43023          	sd	a2,-864(s0)
    2994:	02d50bb3          	mul	s7,a0,a3
    2998:	c9843603          	ld	a2,-872(s0)
    299c:	00cb8633          	add	a2,s7,a2
    29a0:	c8c43c23          	sd	a2,-872(s0)
    29a4:	f6843603          	ld	a2,-152(s0)
    29a8:	02c50bb3          	mul	s7,a0,a2
    29ac:	c9043603          	ld	a2,-880(s0)
    29b0:	00cb8633          	add	a2,s7,a2
    29b4:	c8c43823          	sd	a2,-880(s0)
    29b8:	02b50bb3          	mul	s7,a0,a1
    29bc:	cb043603          	ld	a2,-848(s0)
    29c0:	00cb8633          	add	a2,s7,a2
    29c4:	cac43823          	sd	a2,-848(s0)
    29c8:	03950bb3          	mul	s7,a0,s9
    29cc:	cb843603          	ld	a2,-840(s0)
    29d0:	00cb8633          	add	a2,s7,a2
    29d4:	cac43c23          	sd	a2,-840(s0)
    29d8:	f7843583          	ld	a1,-136(s0)
    29dc:	02b50bb3          	mul	s7,a0,a1
    29e0:	cc043603          	ld	a2,-832(s0)
    29e4:	00cb8633          	add	a2,s7,a2
    29e8:	ccc43023          	sd	a2,-832(s0)
    29ec:	02750bb3          	mul	s7,a0,t2
    29f0:	cc843603          	ld	a2,-824(s0)
    29f4:	00cb8633          	add	a2,s7,a2
    29f8:	ccc43423          	sd	a2,-824(s0)
    29fc:	03b50bb3          	mul	s7,a0,s11
    2a00:	cd043603          	ld	a2,-816(s0)
    2a04:	00cb8633          	add	a2,s7,a2
    2a08:	ccc43823          	sd	a2,-816(s0)
    2a0c:	03350bb3          	mul	s7,a0,s3
    2a10:	cd843603          	ld	a2,-808(s0)
    2a14:	00cb8633          	add	a2,s7,a2
    2a18:	ccc43c23          	sd	a2,-808(s0)
    2a1c:	02e50bb3          	mul	s7,a0,a4
    2a20:	ce043603          	ld	a2,-800(s0)
    2a24:	00cb8633          	add	a2,s7,a2
    2a28:	cec43023          	sd	a2,-800(s0)
    2a2c:	03050bb3          	mul	s7,a0,a6
    2a30:	00080c93          	mv	s9,a6
    2a34:	ce843603          	ld	a2,-792(s0)
    2a38:	00cb8633          	add	a2,s7,a2
    2a3c:	cec43423          	sd	a2,-792(s0)
    2a40:	ed043283          	ld	t0,-304(s0)
    2a44:	02550bb3          	mul	s7,a0,t0
    2a48:	cf043603          	ld	a2,-784(s0)
    2a4c:	00cb8633          	add	a2,s7,a2
    2a50:	cec43823          	sd	a2,-784(s0)
    2a54:	e9043783          	ld	a5,-368(s0)
    2a58:	02f50bb3          	mul	s7,a0,a5
    2a5c:	cf843603          	ld	a2,-776(s0)
    2a60:	00cb8633          	add	a2,s7,a2
    2a64:	cec43c23          	sd	a2,-776(s0)
    2a68:	03150bb3          	mul	s7,a0,a7
    2a6c:	00088b13          	mv	s6,a7
    2a70:	d0043603          	ld	a2,-768(s0)
    2a74:	00cb8633          	add	a2,s7,a2
    2a78:	d0c43023          	sd	a2,-768(s0)
    2a7c:	02650bb3          	mul	s7,a0,t1
    2a80:	00030f93          	mv	t6,t1
    2a84:	d0843603          	ld	a2,-760(s0)
    2a88:	00cb8633          	add	a2,s7,a2
    2a8c:	d0c43423          	sd	a2,-760(s0)
    2a90:	03e50bb3          	mul	s7,a0,t5
    2a94:	d1043603          	ld	a2,-752(s0)
    2a98:	00cb8633          	add	a2,s7,a2
    2a9c:	d0c43823          	sd	a2,-752(s0)
    2aa0:	000e8313          	mv	t1,t4
    2aa4:	03d50bb3          	mul	s7,a0,t4
    2aa8:	d1843603          	ld	a2,-744(s0)
    2aac:	00cb8633          	add	a2,s7,a2
    2ab0:	d0c43c23          	sd	a2,-744(s0)
    2ab4:	ee843703          	ld	a4,-280(s0)
    2ab8:	02e50bb3          	mul	s7,a0,a4
    2abc:	d2043603          	ld	a2,-736(s0)
    2ac0:	00cb8633          	add	a2,s7,a2
    2ac4:	d2c43023          	sd	a2,-736(s0)
    2ac8:	00008693          	mv	a3,ra
    2acc:	02150bb3          	mul	s7,a0,ra
    2ad0:	d2843603          	ld	a2,-728(s0)
    2ad4:	00cb8633          	add	a2,s7,a2
    2ad8:	d2c43423          	sd	a2,-728(s0)
    2adc:	000c0893          	mv	a7,s8
    2ae0:	03850bb3          	mul	s7,a0,s8
    2ae4:	d3043603          	ld	a2,-720(s0)
    2ae8:	00cb8633          	add	a2,s7,a2
    2aec:	d2c43823          	sd	a2,-720(s0)
    2af0:	ec043083          	ld	ra,-320(s0)
    2af4:	02150bb3          	mul	s7,a0,ra
    2af8:	d3843603          	ld	a2,-712(s0)
    2afc:	00cb8633          	add	a2,s7,a2
    2b00:	d2c43c23          	sd	a2,-712(s0)
    2b04:	ee043c03          	ld	s8,-288(s0)
    2b08:	03850bb3          	mul	s7,a0,s8
    2b0c:	d4043603          	ld	a2,-704(s0)
    2b10:	00cb8633          	add	a2,s7,a2
    2b14:	d4c43023          	sd	a2,-704(s0)
    2b18:	ec843583          	ld	a1,-312(s0)
    2b1c:	02b50bb3          	mul	s7,a0,a1
    2b20:	d4843603          	ld	a2,-696(s0)
    2b24:	00cb8633          	add	a2,s7,a2
    2b28:	d4c43423          	sd	a2,-696(s0)
    2b2c:	e9843a03          	ld	s4,-360(s0)
    2b30:	03450bb3          	mul	s7,a0,s4
    2b34:	d5043603          	ld	a2,-688(s0)
    2b38:	00cb8633          	add	a2,s7,a2
    2b3c:	d4c43823          	sd	a2,-688(s0)
    2b40:	00048813          	mv	a6,s1
    2b44:	02950bb3          	mul	s7,a0,s1
    2b48:	d5843603          	ld	a2,-680(s0)
    2b4c:	00cb8633          	add	a2,s7,a2
    2b50:	d4c43c23          	sd	a2,-680(s0)
    2b54:	eb843383          	ld	t2,-328(s0)
    2b58:	02750bb3          	mul	s7,a0,t2
    2b5c:	d6043603          	ld	a2,-672(s0)
    2b60:	00cb8633          	add	a2,s7,a2
    2b64:	d6c43023          	sd	a2,-672(s0)
    2b68:	eb043e83          	ld	t4,-336(s0)
    2b6c:	03d50bb3          	mul	s7,a0,t4
    2b70:	d6843603          	ld	a2,-664(s0)
    2b74:	00cb8633          	add	a2,s7,a2
    2b78:	d6c43423          	sd	a2,-664(s0)
    2b7c:	03c50bb3          	mul	s7,a0,t3
    2b80:	d7043603          	ld	a2,-656(s0)
    2b84:	00cb8633          	add	a2,s7,a2
    2b88:	d6c43823          	sd	a2,-656(s0)
    2b8c:	03250bb3          	mul	s7,a0,s2
    2b90:	d7843603          	ld	a2,-648(s0)
    2b94:	00cb8633          	add	a2,s7,a2
    2b98:	d6c43c23          	sd	a2,-648(s0)
    2b9c:	f8043603          	ld	a2,-128(s0)
    2ba0:	00060b83          	lb	s7,0(a2)
    2ba4:	ef843983          	ld	s3,-264(s0)
    2ba8:	03350d33          	mul	s10,a0,s3
    2bac:	d8043603          	ld	a2,-640(s0)
    2bb0:	00cd0633          	add	a2,s10,a2
    2bb4:	d8c43023          	sd	a2,-640(s0)
    2bb8:	03550533          	mul	a0,a0,s5
    2bbc:	d8843603          	ld	a2,-632(s0)
    2bc0:	00c50633          	add	a2,a0,a2
    2bc4:	d8c43423          	sd	a2,-632(s0)
    2bc8:	035b8533          	mul	a0,s7,s5
    2bcc:	e6a43c23          	sd	a0,-392(s0)
    2bd0:	033b8533          	mul	a0,s7,s3
    2bd4:	eea43c23          	sd	a0,-264(s0)
    2bd8:	032b8533          	mul	a0,s7,s2
    2bdc:	e8a43023          	sd	a0,-384(s0)
    2be0:	03cb8533          	mul	a0,s7,t3
    2be4:	e8a43423          	sd	a0,-376(s0)
    2be8:	03db8533          	mul	a0,s7,t4
    2bec:	eaa43823          	sd	a0,-336(s0)
    2bf0:	027b8533          	mul	a0,s7,t2
    2bf4:	eaa43c23          	sd	a0,-328(s0)
    2bf8:	029b8533          	mul	a0,s7,s1
    2bfc:	e6a43423          	sd	a0,-408(s0)
    2c00:	034b8ab3          	mul	s5,s7,s4
    2c04:	02bb8a33          	mul	s4,s7,a1
    2c08:	038b89b3          	mul	s3,s7,s8
    2c0c:	021b8933          	mul	s2,s7,ra
    2c10:	031b88b3          	mul	a7,s7,a7
    2c14:	02db8833          	mul	a6,s7,a3
    2c18:	02eb8e33          	mul	t3,s7,a4
    2c1c:	026b8333          	mul	t1,s7,t1
    2c20:	03eb8f33          	mul	t5,s7,t5
    2c24:	03fb83b3          	mul	t2,s7,t6
    2c28:	036b8eb3          	mul	t4,s7,s6
    2c2c:	02fb8fb3          	mul	t6,s7,a5
    2c30:	025b84b3          	mul	s1,s7,t0
    2c34:	039b8b33          	mul	s6,s7,s9
    2c38:	f5843503          	ld	a0,-168(s0)
    2c3c:	02ab8c33          	mul	s8,s7,a0
    2c40:	f1843503          	ld	a0,-232(s0)
    2c44:	02ab8cb3          	mul	s9,s7,a0
    2c48:	03bb8d33          	mul	s10,s7,s11
    2c4c:	f6043503          	ld	a0,-160(s0)
    2c50:	02ab80b3          	mul	ra,s7,a0
    2c54:	f7843503          	ld	a0,-136(s0)
    2c58:	02ab8733          	mul	a4,s7,a0
    2c5c:	f4843503          	ld	a0,-184(s0)
    2c60:	02ab8db3          	mul	s11,s7,a0
    2c64:	f0843503          	ld	a0,-248(s0)
    2c68:	02ab86b3          	mul	a3,s7,a0
    2c6c:	f6843503          	ld	a0,-152(s0)
    2c70:	02ab8633          	mul	a2,s7,a0
    2c74:	f5043503          	ld	a0,-176(s0)
    2c78:	02ab85b3          	mul	a1,s7,a0
    2c7c:	f7043503          	ld	a0,-144(s0)
    2c80:	02ab8533          	mul	a0,s7,a0
    2c84:	f0043783          	ld	a5,-256(s0)
    2c88:	02fb8bb3          	mul	s7,s7,a5
    2c8c:	da843783          	ld	a5,-600(s0)
    2c90:	00fb87b3          	add	a5,s7,a5
    2c94:	daf43423          	sd	a5,-600(s0)
    2c98:	de843b83          	ld	s7,-536(s0)
    2c9c:	da043783          	ld	a5,-608(s0)
    2ca0:	00f507b3          	add	a5,a0,a5
    2ca4:	daf43023          	sd	a5,-608(s0)
    2ca8:	d9843503          	ld	a0,-616(s0)
    2cac:	00a58533          	add	a0,a1,a0
    2cb0:	d8a43c23          	sd	a0,-616(s0)
    2cb4:	d9043503          	ld	a0,-624(s0)
    2cb8:	00a60533          	add	a0,a2,a0
    2cbc:	d8a43823          	sd	a0,-624(s0)
    2cc0:	db043503          	ld	a0,-592(s0)
    2cc4:	00a68533          	add	a0,a3,a0
    2cc8:	daa43823          	sd	a0,-592(s0)
    2ccc:	db843503          	ld	a0,-584(s0)
    2cd0:	00ad8533          	add	a0,s11,a0
    2cd4:	daa43c23          	sd	a0,-584(s0)
    2cd8:	dc843d83          	ld	s11,-568(s0)
    2cdc:	dc043503          	ld	a0,-576(s0)
    2ce0:	00a70533          	add	a0,a4,a0
    2ce4:	dca43023          	sd	a0,-576(s0)
    2ce8:	f2043503          	ld	a0,-224(s0)
    2cec:	00a08533          	add	a0,ra,a0
    2cf0:	f2a43023          	sd	a0,-224(s0)
    2cf4:	f2043703          	ld	a4,-224(s0)
    2cf8:	01bd0db3          	add	s11,s10,s11
    2cfc:	dd043d03          	ld	s10,-560(s0)
    2d00:	01ac8d33          	add	s10,s9,s10
    2d04:	dd843c83          	ld	s9,-552(s0)
    2d08:	019c0cb3          	add	s9,s8,s9
    2d0c:	de043c03          	ld	s8,-544(s0)
    2d10:	018b0c33          	add	s8,s6,s8
    2d14:	df043b03          	ld	s6,-528(s0)
    2d18:	01748bb3          	add	s7,s1,s7
    2d1c:	e0843483          	ld	s1,-504(s0)
    2d20:	016f8b33          	add	s6,t6,s6
    2d24:	e1043f83          	ld	t6,-496(s0)
    2d28:	df843503          	ld	a0,-520(s0)
    2d2c:	00ae8533          	add	a0,t4,a0
    2d30:	dea43c23          	sd	a0,-520(s0)
    2d34:	e2043e83          	ld	t4,-480(s0)
    2d38:	e0043503          	ld	a0,-512(s0)
    2d3c:	00a38533          	add	a0,t2,a0
    2d40:	e0a43023          	sd	a0,-512(s0)
    2d44:	e3043383          	ld	t2,-464(s0)
    2d48:	009f04b3          	add	s1,t5,s1
    2d4c:	e1843f03          	ld	t5,-488(s0)
    2d50:	01f30fb3          	add	t6,t1,t6
    2d54:	e3843303          	ld	t1,-456(s0)
    2d58:	01ee0f33          	add	t5,t3,t5
    2d5c:	e2843e03          	ld	t3,-472(s0)
    2d60:	01d80eb3          	add	t4,a6,t4
    2d64:	e4043283          	ld	t0,-448(s0)
    2d68:	01c88e33          	add	t3,a7,t3
    2d6c:	e4843883          	ld	a7,-440(s0)
    2d70:	f2843503          	ld	a0,-216(s0)
    2d74:	00a90533          	add	a0,s2,a0
    2d78:	f8843903          	ld	s2,-120(s0)
    2d7c:	f2a43423          	sd	a0,-216(s0)
    2d80:	f2843683          	ld	a3,-216(s0)
    2d84:	f3043503          	ld	a0,-208(s0)
    2d88:	00a98533          	add	a0,s3,a0
    2d8c:	f2a43823          	sd	a0,-208(s0)
    2d90:	f3043603          	ld	a2,-208(s0)
    2d94:	f3843503          	ld	a0,-200(s0)
    2d98:	00aa0533          	add	a0,s4,a0
    2d9c:	f2a43c23          	sd	a0,-200(s0)
    2da0:	f3843583          	ld	a1,-200(s0)
    2da4:	f4043503          	ld	a0,-192(s0)
    2da8:	00aa8533          	add	a0,s5,a0
    2dac:	f4a43023          	sd	a0,-192(s0)
    2db0:	f4043503          	ld	a0,-192(s0)
    2db4:	e6843783          	ld	a5,-408(s0)
    2db8:	007783b3          	add	t2,a5,t2
    2dbc:	f8043803          	ld	a6,-128(s0)
    2dc0:	eb843783          	ld	a5,-328(s0)
    2dc4:	00678333          	add	t1,a5,t1
    2dc8:	000017b7          	lui	a5,0x1
    2dcc:	40f407b3          	sub	a5,s0,a5
    2dd0:	6887b783          	ld	a5,1672(a5) # 1688 <.LBB61_4+0x4e4>
    2dd4:	eb043983          	ld	s3,-336(s0)
    2dd8:	005982b3          	add	t0,s3,t0
    2ddc:	e8843983          	ld	s3,-376(s0)
    2de0:	011988b3          	add	a7,s3,a7
    2de4:	e5043983          	ld	s3,-432(s0)
    2de8:	e8043a03          	ld	s4,-384(s0)
    2dec:	013a09b3          	add	s3,s4,s3
    2df0:	e5343823          	sd	s3,-432(s0)
    2df4:	e5843983          	ld	s3,-424(s0)
    2df8:	ef843a03          	ld	s4,-264(s0)
    2dfc:	013a09b3          	add	s3,s4,s3
    2e00:	e5343c23          	sd	s3,-424(s0)
    2e04:	e6043983          	ld	s3,-416(s0)
    2e08:	e7843a03          	ld	s4,-392(s0)
    2e0c:	013a09b3          	add	s3,s4,s3
    2e10:	e7343023          	sd	s3,-416(s0)
    2e14:	e8078793          	addi	a5,a5,-384
    2e18:	18090913          	addi	s2,s2,384
    2e1c:	00180813          	addi	a6,a6,1
    2e20:	00078463          	beqz	a5,2e28 <.LBB61_6>
    2e24:	91dfe06f          	j	1740 <.LBB61_5>

0000000000002e28 <.LBB61_6>:
    2e28:	00001537          	lui	a0,0x1
    2e2c:	40a40533          	sub	a0,s0,a0
    2e30:	6a853083          	ld	ra,1704(a0) # 16a8 <.LBB61_4+0x504>
    2e34:	00001537          	lui	a0,0x1
    2e38:	40a40533          	sub	a0,s0,a0
    2e3c:	6a053a83          	ld	s5,1696(a0) # 16a0 <.LBB61_4+0x4fc>
    2e40:	00001537          	lui	a0,0x1
    2e44:	40a40533          	sub	a0,s0,a0
    2e48:	69853a03          	ld	s4,1688(a0) # 1698 <.LBB61_4+0x4f4>
    2e4c:	00001537          	lui	a0,0x1
    2e50:	40a40533          	sub	a0,s0,a0
    2e54:	69053983          	ld	s3,1680(a0) # 1690 <.LBB61_4+0x4ec>
    2e58:	00001537          	lui	a0,0x1
    2e5c:	40a40533          	sub	a0,s0,a0
    2e60:	66853503          	ld	a0,1640(a0) # 1668 <.LBB61_4+0x4c4>
    2e64:	00251513          	slli	a0,a0,0x2
    2e68:	000015b7          	lui	a1,0x1
    2e6c:	40b405b3          	sub	a1,s0,a1
    2e70:	d885b583          	ld	a1,-632(a1) # d88 <.LBB61_3+0xb60>
    2e74:	00a585b3          	add	a1,a1,a0
    2e78:	00001637          	lui	a2,0x1
    2e7c:	40c40633          	sub	a2,s0,a2
    2e80:	66063603          	ld	a2,1632(a2) # 1660 <.LBB61_4+0x4bc>
    2e84:	00062603          	lw	a2,0(a2)
    2e88:	000016b7          	lui	a3,0x1
    2e8c:	40d406b3          	sub	a3,s0,a3
    2e90:	d806b683          	ld	a3,-640(a3) # d80 <.LBB61_3+0xb58>
    2e94:	00a68533          	add	a0,a3,a0
    2e98:	00c52683          	lw	a3,12(a0)
    2e9c:	00c5a803          	lw	a6,12(a1)
    2ea0:	00600793          	li	a5,6
    2ea4:	02f60733          	mul	a4,a2,a5
    2ea8:	02f686b3          	mul	a3,a3,a5
    2eac:	eb043823          	sd	a6,-336(s0)
    2eb0:	00001637          	lui	a2,0x1
    2eb4:	40c40633          	sub	a2,s0,a2
    2eb8:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB61_4+0x50c>
    2ebc:	01060633          	add	a2,a2,a6
    2ec0:	ead43423          	sd	a3,-344(s0)
    2ec4:	00d60633          	add	a2,a2,a3
    2ec8:	000016b7          	lui	a3,0x1
    2ecc:	40d406b3          	sub	a3,s0,a3
    2ed0:	6706b803          	ld	a6,1648(a3) # 1670 <.LBB61_4+0x4cc>
    2ed4:	410706bb          	subw	a3,a4,a6
    2ed8:	40d6063b          	subw	a2,a2,a3
    2edc:	400006b7          	lui	a3,0x40000
    2ee0:	00001937          	lui	s2,0x1
    2ee4:	41240933          	sub	s2,s0,s2
    2ee8:	04c93023          	sd	a2,64(s2) # 1040 <.LBB61_3+0xe18>
    2eec:	00065463          	bgez	a2,2ef4 <.LBB61_8>
    2ef0:	c00006b7          	lui	a3,0xc0000

0000000000002ef4 <.LBB61_8>:
    2ef4:	00001637          	lui	a2,0x1
    2ef8:	40c40633          	sub	a2,s0,a2
    2efc:	00d63423          	sd	a3,8(a2) # 1008 <.LBB61_3+0xde0>
    2f00:	00852603          	lw	a2,8(a0)
    2f04:	0085a683          	lw	a3,8(a1)
    2f08:	02f60933          	mul	s2,a2,a5
    2f0c:	ead43023          	sd	a3,-352(s0)
    2f10:	00d08633          	add	a2,ra,a3
    2f14:	e9243c23          	sd	s2,-360(s0)
    2f18:	01260633          	add	a2,a2,s2
    2f1c:	410706bb          	subw	a3,a4,a6
    2f20:	40d6063b          	subw	a2,a2,a3
    2f24:	400006b7          	lui	a3,0x40000
    2f28:	00001937          	lui	s2,0x1
    2f2c:	41240933          	sub	s2,s0,s2
    2f30:	02c93823          	sd	a2,48(s2) # 1030 <.LBB61_3+0xe08>
    2f34:	00001937          	lui	s2,0x1
    2f38:	41240933          	sub	s2,s0,s2
    2f3c:	6b893083          	ld	ra,1720(s2) # 16b8 <.LBB61_4+0x514>
    2f40:	00065463          	bgez	a2,2f48 <.LBB61_10>
    2f44:	c00006b7          	lui	a3,0xc0000

0000000000002f48 <.LBB61_10>:
    2f48:	00001637          	lui	a2,0x1
    2f4c:	40c40633          	sub	a2,s0,a2
    2f50:	00d63c23          	sd	a3,24(a2) # 1018 <.LBB61_3+0xdf0>
    2f54:	00452603          	lw	a2,4(a0)
    2f58:	0045a683          	lw	a3,4(a1)
    2f5c:	02f60933          	mul	s2,a2,a5
    2f60:	e8d43823          	sd	a3,-368(s0)
    2f64:	00001637          	lui	a2,0x1
    2f68:	40c40633          	sub	a2,s0,a2
    2f6c:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x51c>
    2f70:	00d60633          	add	a2,a2,a3
    2f74:	e9243423          	sd	s2,-376(s0)
    2f78:	01260633          	add	a2,a2,s2
    2f7c:	410706bb          	subw	a3,a4,a6
    2f80:	40d6063b          	subw	a2,a2,a3
    2f84:	400006b7          	lui	a3,0x40000
    2f88:	00001937          	lui	s2,0x1
    2f8c:	41240933          	sub	s2,s0,s2
    2f90:	02c93423          	sd	a2,40(s2) # 1028 <.LBB61_3+0xe00>
    2f94:	00065463          	bgez	a2,2f9c <.LBB61_12>
    2f98:	c00006b7          	lui	a3,0xc0000

0000000000002f9c <.LBB61_12>:
    2f9c:	00001637          	lui	a2,0x1
    2fa0:	40c40633          	sub	a2,s0,a2
    2fa4:	00d63023          	sd	a3,0(a2) # 1000 <.LBB61_3+0xdd8>
    2fa8:	00052603          	lw	a2,0(a0)
    2fac:	0005a683          	lw	a3,0(a1)
    2fb0:	02f60933          	mul	s2,a2,a5
    2fb4:	e8d43023          	sd	a3,-384(s0)
    2fb8:	00001637          	lui	a2,0x1
    2fbc:	40c40633          	sub	a2,s0,a2
    2fc0:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x524>
    2fc4:	00d60633          	add	a2,a2,a3
    2fc8:	e7243c23          	sd	s2,-392(s0)
    2fcc:	01260633          	add	a2,a2,s2
    2fd0:	410706bb          	subw	a3,a4,a6
    2fd4:	40d6063b          	subw	a2,a2,a3
    2fd8:	400006b7          	lui	a3,0x40000
    2fdc:	00001937          	lui	s2,0x1
    2fe0:	41240933          	sub	s2,s0,s2
    2fe4:	00c93823          	sd	a2,16(s2) # 1010 <.LBB61_3+0xde8>
    2fe8:	00065463          	bgez	a2,2ff0 <.LBB61_14>
    2fec:	c00006b7          	lui	a3,0xc0000

0000000000002ff0 <.LBB61_14>:
    2ff0:	00001637          	lui	a2,0x1
    2ff4:	40c40633          	sub	a2,s0,a2
    2ff8:	fed63423          	sd	a3,-24(a2) # fe8 <.LBB61_3+0xdc0>
    2ffc:	01052603          	lw	a2,16(a0)
    3000:	0105a683          	lw	a3,16(a1)
    3004:	02f60933          	mul	s2,a2,a5
    3008:	e6d43823          	sd	a3,-400(s0)
    300c:	00001637          	lui	a2,0x1
    3010:	40c40633          	sub	a2,s0,a2
    3014:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x52c>
    3018:	00d60633          	add	a2,a2,a3
    301c:	e7243423          	sd	s2,-408(s0)
    3020:	01260633          	add	a2,a2,s2
    3024:	410706bb          	subw	a3,a4,a6
    3028:	40d6063b          	subw	a2,a2,a3
    302c:	400006b7          	lui	a3,0x40000
    3030:	00001937          	lui	s2,0x1
    3034:	41240933          	sub	s2,s0,s2
    3038:	fec93823          	sd	a2,-16(s2) # ff0 <.LBB61_3+0xdc8>
    303c:	00065463          	bgez	a2,3044 <.LBB61_16>
    3040:	c00006b7          	lui	a3,0xc0000

0000000000003044 <.LBB61_16>:
    3044:	00001637          	lui	a2,0x1
    3048:	40c40633          	sub	a2,s0,a2
    304c:	fcd63823          	sd	a3,-48(a2) # fd0 <.LBB61_3+0xda8>
    3050:	01452603          	lw	a2,20(a0)
    3054:	0145a683          	lw	a3,20(a1)
    3058:	02f60933          	mul	s2,a2,a5
    305c:	00001637          	lui	a2,0x1
    3060:	40c40633          	sub	a2,s0,a2
    3064:	6cd63823          	sd	a3,1744(a2) # 16d0 <.LBB61_4+0x52c>
    3068:	00d08633          	add	a2,ra,a3
    306c:	000016b7          	lui	a3,0x1
    3070:	40d406b3          	sub	a3,s0,a3
    3074:	6d26b423          	sd	s2,1736(a3) # 16c8 <.LBB61_4+0x524>
    3078:	01260633          	add	a2,a2,s2
    307c:	410706bb          	subw	a3,a4,a6
    3080:	40d6063b          	subw	a2,a2,a3
    3084:	400006b7          	lui	a3,0x40000
    3088:	00001937          	lui	s2,0x1
    308c:	41240933          	sub	s2,s0,s2
    3090:	fec93023          	sd	a2,-32(s2) # fe0 <.LBB61_3+0xdb8>
    3094:	00065463          	bgez	a2,309c <.LBB61_18>
    3098:	c00006b7          	lui	a3,0xc0000

000000000000309c <.LBB61_18>:
    309c:	00001637          	lui	a2,0x1
    30a0:	40c40633          	sub	a2,s0,a2
    30a4:	fcd63023          	sd	a3,-64(a2) # fc0 <.LBB61_3+0xd98>
    30a8:	01852603          	lw	a2,24(a0)
    30ac:	0185a683          	lw	a3,24(a1)
    30b0:	02f60933          	mul	s2,a2,a5
    30b4:	00001637          	lui	a2,0x1
    30b8:	40c40633          	sub	a2,s0,a2
    30bc:	6cd63023          	sd	a3,1728(a2) # 16c0 <.LBB61_4+0x51c>
    30c0:	00da8633          	add	a2,s5,a3
    30c4:	000016b7          	lui	a3,0x1
    30c8:	40d406b3          	sub	a3,s0,a3
    30cc:	6b26bc23          	sd	s2,1720(a3) # 16b8 <.LBB61_4+0x514>
    30d0:	01260633          	add	a2,a2,s2
    30d4:	410706bb          	subw	a3,a4,a6
    30d8:	40d6063b          	subw	a2,a2,a3
    30dc:	400006b7          	lui	a3,0x40000
    30e0:	00001937          	lui	s2,0x1
    30e4:	41240933          	sub	s2,s0,s2
    30e8:	fcc93423          	sd	a2,-56(s2) # fc8 <.LBB61_3+0xda0>
    30ec:	00065463          	bgez	a2,30f4 <.LBB61_20>
    30f0:	c00006b7          	lui	a3,0xc0000

00000000000030f4 <.LBB61_20>:
    30f4:	00001637          	lui	a2,0x1
    30f8:	40c40633          	sub	a2,s0,a2
    30fc:	fad63423          	sd	a3,-88(a2) # fa8 <.LBB61_3+0xd80>
    3100:	01c52603          	lw	a2,28(a0)
    3104:	01c5a683          	lw	a3,28(a1)
    3108:	02f60933          	mul	s2,a2,a5
    310c:	00001637          	lui	a2,0x1
    3110:	40c40633          	sub	a2,s0,a2
    3114:	6ad63823          	sd	a3,1712(a2) # 16b0 <.LBB61_4+0x50c>
    3118:	00da0633          	add	a2,s4,a3
    311c:	000016b7          	lui	a3,0x1
    3120:	40d406b3          	sub	a3,s0,a3
    3124:	6b26b423          	sd	s2,1704(a3) # 16a8 <.LBB61_4+0x504>
    3128:	01260633          	add	a2,a2,s2
    312c:	410706bb          	subw	a3,a4,a6
    3130:	40d6063b          	subw	a2,a2,a3
    3134:	400006b7          	lui	a3,0x40000
    3138:	00001837          	lui	a6,0x1
    313c:	41040833          	sub	a6,s0,a6
    3140:	fac83823          	sd	a2,-80(a6) # fb0 <.LBB61_3+0xd88>
    3144:	00065463          	bgez	a2,314c <.LBB61_22>
    3148:	c00006b7          	lui	a3,0xc0000

000000000000314c <.LBB61_22>:
    314c:	00001637          	lui	a2,0x1
    3150:	40c40633          	sub	a2,s0,a2
    3154:	f8d63823          	sd	a3,-112(a2) # f90 <.LBB61_3+0xd68>
    3158:	000d8913          	mv	s2,s11
    315c:	dda43823          	sd	s10,-560(s0)
    3160:	dd943c23          	sd	s9,-552(s0)
    3164:	df843023          	sd	s8,-544(s0)
    3168:	df743423          	sd	s7,-536(s0)
    316c:	df643823          	sd	s6,-528(s0)
    3170:	e0943423          	sd	s1,-504(s0)
    3174:	e1f43823          	sd	t6,-496(s0)
    3178:	e1e43c23          	sd	t5,-488(s0)
    317c:	e3d43023          	sd	t4,-480(s0)
    3180:	e3c43423          	sd	t3,-472(s0)
    3184:	e2743823          	sd	t2,-464(s0)
    3188:	e2643c23          	sd	t1,-456(s0)
    318c:	e4543023          	sd	t0,-448(s0)
    3190:	e5143423          	sd	a7,-440(s0)
    3194:	02052603          	lw	a2,32(a0)
    3198:	0205a683          	lw	a3,32(a1)
    319c:	00600813          	li	a6,6
    31a0:	02f607b3          	mul	a5,a2,a5
    31a4:	00001637          	lui	a2,0x1
    31a8:	40c40633          	sub	a2,s0,a2
    31ac:	6ad63023          	sd	a3,1696(a2) # 16a0 <.LBB61_4+0x4fc>
    31b0:	00d98633          	add	a2,s3,a3
    31b4:	000016b7          	lui	a3,0x1
    31b8:	40d406b3          	sub	a3,s0,a3
    31bc:	68f6bc23          	sd	a5,1688(a3) # 1698 <.LBB61_4+0x4f4>
    31c0:	00f60633          	add	a2,a2,a5
    31c4:	000016b7          	lui	a3,0x1
    31c8:	40d406b3          	sub	a3,s0,a3
    31cc:	6706b683          	ld	a3,1648(a3) # 1670 <.LBB61_4+0x4cc>
    31d0:	40d706bb          	subw	a3,a4,a3
    31d4:	40d6063b          	subw	a2,a2,a3
    31d8:	400006b7          	lui	a3,0x40000
    31dc:	000017b7          	lui	a5,0x1
    31e0:	40f407b3          	sub	a5,s0,a5
    31e4:	fac7b023          	sd	a2,-96(a5) # fa0 <.LBB61_3+0xd78>
    31e8:	00065463          	bgez	a2,31f0 <.LBB61_24>
    31ec:	c00006b7          	lui	a3,0xc0000

00000000000031f0 <.LBB61_24>:
    31f0:	00001637          	lui	a2,0x1
    31f4:	40c40633          	sub	a2,s0,a2
    31f8:	f8d63423          	sd	a3,-120(a2) # f88 <.LBB61_3+0xd60>
    31fc:	07c5a603          	lw	a2,124(a1)
    3200:	f8c43423          	sd	a2,-120(s0)
    3204:	0785a603          	lw	a2,120(a1)
    3208:	f8c43023          	sd	a2,-128(s0)
    320c:	0745a603          	lw	a2,116(a1)
    3210:	f6c43c23          	sd	a2,-136(s0)
    3214:	0705a603          	lw	a2,112(a1)
    3218:	f6c43823          	sd	a2,-144(s0)
    321c:	06c5a603          	lw	a2,108(a1)
    3220:	f6c43423          	sd	a2,-152(s0)
    3224:	0685a603          	lw	a2,104(a1)
    3228:	f6c43023          	sd	a2,-160(s0)
    322c:	0645a603          	lw	a2,100(a1)
    3230:	f4c43c23          	sd	a2,-168(s0)
    3234:	0605a603          	lw	a2,96(a1)
    3238:	f4c43823          	sd	a2,-176(s0)
    323c:	05c5a603          	lw	a2,92(a1)
    3240:	f4c43423          	sd	a2,-184(s0)
    3244:	0585a603          	lw	a2,88(a1)
    3248:	f0c43c23          	sd	a2,-232(s0)
    324c:	0545a603          	lw	a2,84(a1)
    3250:	f0c43823          	sd	a2,-240(s0)
    3254:	0505a603          	lw	a2,80(a1)
    3258:	f0c43423          	sd	a2,-248(s0)
    325c:	04c5a603          	lw	a2,76(a1)
    3260:	f0c43023          	sd	a2,-256(s0)
    3264:	0485a603          	lw	a2,72(a1)
    3268:	eec43c23          	sd	a2,-264(s0)
    326c:	0445a603          	lw	a2,68(a1)
    3270:	eec43823          	sd	a2,-272(s0)
    3274:	0405a603          	lw	a2,64(a1)
    3278:	eec43423          	sd	a2,-280(s0)
    327c:	03c5a603          	lw	a2,60(a1)
    3280:	eec43023          	sd	a2,-288(s0)
    3284:	0385a603          	lw	a2,56(a1)
    3288:	ecc43c23          	sd	a2,-296(s0)
    328c:	0345a603          	lw	a2,52(a1)
    3290:	ecc43823          	sd	a2,-304(s0)
    3294:	0305a603          	lw	a2,48(a1)
    3298:	ecc43423          	sd	a2,-312(s0)
    329c:	02c5a603          	lw	a2,44(a1)
    32a0:	ecc43023          	sd	a2,-320(s0)
    32a4:	0285a603          	lw	a2,40(a1)
    32a8:	eac43c23          	sd	a2,-328(s0)
    32ac:	0245a603          	lw	a2,36(a1)
    32b0:	07c52583          	lw	a1,124(a0)
    32b4:	000016b7          	lui	a3,0x1
    32b8:	40d406b3          	sub	a3,s0,a3
    32bc:	64b6b423          	sd	a1,1608(a3) # 1648 <.LBB61_4+0x4a4>
    32c0:	07852583          	lw	a1,120(a0)
    32c4:	000016b7          	lui	a3,0x1
    32c8:	40d406b3          	sub	a3,s0,a3
    32cc:	62b6bc23          	sd	a1,1592(a3) # 1638 <.LBB61_4+0x494>
    32d0:	07452283          	lw	t0,116(a0)
    32d4:	07052303          	lw	t1,112(a0)
    32d8:	06c52383          	lw	t2,108(a0)
    32dc:	06852e03          	lw	t3,104(a0)
    32e0:	06452e83          	lw	t4,100(a0)
    32e4:	06052f03          	lw	t5,96(a0)
    32e8:	05c52f83          	lw	t6,92(a0)
    32ec:	05852483          	lw	s1,88(a0)
    32f0:	05452783          	lw	a5,84(a0)
    32f4:	05052983          	lw	s3,80(a0)
    32f8:	04c52a03          	lw	s4,76(a0)
    32fc:	04852a83          	lw	s5,72(a0)
    3300:	04452b03          	lw	s6,68(a0)
    3304:	04052b83          	lw	s7,64(a0)
    3308:	03c52c03          	lw	s8,60(a0)
    330c:	03852c83          	lw	s9,56(a0)
    3310:	03452d03          	lw	s10,52(a0)
    3314:	02452583          	lw	a1,36(a0)
    3318:	03052d83          	lw	s11,48(a0)
    331c:	02c52083          	lw	ra,44(a0)
    3320:	02852503          	lw	a0,40(a0)
    3324:	030588b3          	mul	a7,a1,a6
    3328:	000015b7          	lui	a1,0x1
    332c:	40b405b3          	sub	a1,s0,a1
    3330:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB61_4+0x4ec>
    3334:	000015b7          	lui	a1,0x1
    3338:	40b405b3          	sub	a1,s0,a1
    333c:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB61_4+0x534>
    3340:	00c585b3          	add	a1,a1,a2
    3344:	00001637          	lui	a2,0x1
    3348:	40c40633          	sub	a2,s0,a2
    334c:	6d163c23          	sd	a7,1752(a2) # 16d8 <.LBB61_4+0x534>
    3350:	011585b3          	add	a1,a1,a7
    3354:	00001637          	lui	a2,0x1
    3358:	40c40633          	sub	a2,s0,a2
    335c:	66063603          	ld	a2,1632(a2) # 1660 <.LBB61_4+0x4bc>
    3360:	00462683          	lw	a3,4(a2)
    3364:	000018b7          	lui	a7,0x1
    3368:	411408b3          	sub	a7,s0,a7
    336c:	64d8b023          	sd	a3,1600(a7) # 1640 <.LBB61_4+0x49c>
    3370:	00862683          	lw	a3,8(a2)
    3374:	000018b7          	lui	a7,0x1
    3378:	411408b3          	sub	a7,s0,a7
    337c:	66d8bc23          	sd	a3,1656(a7) # 1678 <.LBB61_4+0x4d4>
    3380:	00c62683          	lw	a3,12(a2)
    3384:	000018b7          	lui	a7,0x1
    3388:	411408b3          	sub	a7,s0,a7
    338c:	68d8b023          	sd	a3,1664(a7) # 1680 <.LBB61_4+0x4dc>
    3390:	01062683          	lw	a3,16(a2)
    3394:	000018b7          	lui	a7,0x1
    3398:	411408b3          	sub	a7,s0,a7
    339c:	68d8b423          	sd	a3,1672(a7) # 1688 <.LBB61_4+0x4e4>
    33a0:	01462683          	lw	a3,20(a2)
    33a4:	000018b7          	lui	a7,0x1
    33a8:	411408b3          	sub	a7,s0,a7
    33ac:	dad8b823          	sd	a3,-592(a7) # db0 <.LBB61_3+0xb88>
    33b0:	01862683          	lw	a3,24(a2)
    33b4:	000018b7          	lui	a7,0x1
    33b8:	411408b3          	sub	a7,s0,a7
    33bc:	dad8bc23          	sd	a3,-584(a7) # db8 <.LBB61_3+0xb90>
    33c0:	01c62603          	lw	a2,28(a2)
    33c4:	000016b7          	lui	a3,0x1
    33c8:	40d406b3          	sub	a3,s0,a3
    33cc:	dcc6b023          	sd	a2,-576(a3) # dc0 <.LBB61_3+0xb98>
    33d0:	00001637          	lui	a2,0x1
    33d4:	40c40633          	sub	a2,s0,a2
    33d8:	67063603          	ld	a2,1648(a2) # 1670 <.LBB61_4+0x4cc>
    33dc:	40c7063b          	subw	a2,a4,a2
    33e0:	40c585bb          	subw	a1,a1,a2
    33e4:	400008b7          	lui	a7,0x40000
    33e8:	00001637          	lui	a2,0x1
    33ec:	40c40633          	sub	a2,s0,a2
    33f0:	dcb63423          	sd	a1,-568(a2) # dc8 <.LBB61_3+0xba0>
    33f4:	0005d463          	bgez	a1,33fc <.LBB61_26>
    33f8:	c00008b7          	lui	a7,0xc0000

00000000000033fc <.LBB61_26>:
    33fc:	030505b3          	mul	a1,a0,a6
    3400:	eb843503          	ld	a0,-328(s0)
    3404:	00001637          	lui	a2,0x1
    3408:	40c40633          	sub	a2,s0,a2
    340c:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x53c>
    3410:	00a60533          	add	a0,a2,a0
    3414:	00001637          	lui	a2,0x1
    3418:	40c40633          	sub	a2,s0,a2
    341c:	6eb63023          	sd	a1,1760(a2) # 16e0 <.LBB61_4+0x53c>
    3420:	00b50533          	add	a0,a0,a1
    3424:	000015b7          	lui	a1,0x1
    3428:	40b405b3          	sub	a1,s0,a1
    342c:	6705b803          	ld	a6,1648(a1) # 1670 <.LBB61_4+0x4cc>
    3430:	410705bb          	subw	a1,a4,a6
    3434:	40b5053b          	subw	a0,a0,a1
    3438:	400005b7          	lui	a1,0x40000
    343c:	00001637          	lui	a2,0x1
    3440:	40c40633          	sub	a2,s0,a2
    3444:	dca63c23          	sd	a0,-552(a2) # dd8 <.LBB61_3+0xbb0>
    3448:	00001637          	lui	a2,0x1
    344c:	40c40633          	sub	a2,s0,a2
    3450:	72863683          	ld	a3,1832(a2) # 1728 <.LBB61_4+0x584>
    3454:	00055463          	bgez	a0,345c <.LBB61_28>
    3458:	c00005b7          	lui	a1,0xc0000

000000000000345c <.LBB61_28>:
    345c:	00001537          	lui	a0,0x1
    3460:	40a40533          	sub	a0,s0,a0
    3464:	dcb53823          	sd	a1,-560(a0) # dd0 <.LBB61_3+0xba8>
    3468:	00600513          	li	a0,6
    346c:	02a085b3          	mul	a1,ra,a0
    3470:	00600093          	li	ra,6
    3474:	ec043503          	ld	a0,-320(s0)
    3478:	00001637          	lui	a2,0x1
    347c:	40c40633          	sub	a2,s0,a2
    3480:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x544>
    3484:	00a60533          	add	a0,a2,a0
    3488:	00001637          	lui	a2,0x1
    348c:	40c40633          	sub	a2,s0,a2
    3490:	6eb63423          	sd	a1,1768(a2) # 16e8 <.LBB61_4+0x544>
    3494:	00b50533          	add	a0,a0,a1
    3498:	410705bb          	subw	a1,a4,a6
    349c:	40b5053b          	subw	a0,a0,a1
    34a0:	400005b7          	lui	a1,0x40000
    34a4:	00001637          	lui	a2,0x1
    34a8:	40c40633          	sub	a2,s0,a2
    34ac:	dea63423          	sd	a0,-536(a2) # de8 <.LBB61_3+0xbc0>
    34b0:	00055463          	bgez	a0,34b8 <.LBB61_30>
    34b4:	c00005b7          	lui	a1,0xc0000

00000000000034b8 <.LBB61_30>:
    34b8:	00001537          	lui	a0,0x1
    34bc:	40a40533          	sub	a0,s0,a0
    34c0:	deb53023          	sd	a1,-544(a0) # de0 <.LBB61_3+0xbb8>
    34c4:	021d85b3          	mul	a1,s11,ra
    34c8:	ec843503          	ld	a0,-312(s0)
    34cc:	00001637          	lui	a2,0x1
    34d0:	40c40633          	sub	a2,s0,a2
    34d4:	6f063d83          	ld	s11,1776(a2) # 16f0 <.LBB61_4+0x54c>
    34d8:	00ad8533          	add	a0,s11,a0
    34dc:	00058d93          	mv	s11,a1
    34e0:	00b50533          	add	a0,a0,a1
    34e4:	410705bb          	subw	a1,a4,a6
    34e8:	40b5053b          	subw	a0,a0,a1
    34ec:	400005b7          	lui	a1,0x40000
    34f0:	00001637          	lui	a2,0x1
    34f4:	40c40633          	sub	a2,s0,a2
    34f8:	dea63c23          	sd	a0,-520(a2) # df8 <.LBB61_3+0xbd0>
    34fc:	00088613          	mv	a2,a7
    3500:	00055463          	bgez	a0,3508 <.LBB61_32>
    3504:	c00005b7          	lui	a1,0xc0000

0000000000003508 <.LBB61_32>:
    3508:	00001537          	lui	a0,0x1
    350c:	40a40533          	sub	a0,s0,a0
    3510:	deb53823          	sd	a1,-528(a0) # df0 <.LBB61_3+0xbc8>
    3514:	021d05b3          	mul	a1,s10,ra
    3518:	ed043503          	ld	a0,-304(s0)
    351c:	000018b7          	lui	a7,0x1
    3520:	411408b3          	sub	a7,s0,a7
    3524:	6f88bd03          	ld	s10,1784(a7) # 16f8 <.LBB61_4+0x554>
    3528:	00ad0533          	add	a0,s10,a0
    352c:	00058d13          	mv	s10,a1
    3530:	00b50533          	add	a0,a0,a1
    3534:	410705bb          	subw	a1,a4,a6
    3538:	40b5053b          	subw	a0,a0,a1
    353c:	400005b7          	lui	a1,0x40000
    3540:	dd243423          	sd	s2,-568(s0)
    3544:	000018b7          	lui	a7,0x1
    3548:	411408b3          	sub	a7,s0,a7
    354c:	e0a8b423          	sd	a0,-504(a7) # e08 <.LBB61_3+0xbe0>
    3550:	00055463          	bgez	a0,3558 <.LBB61_34>
    3554:	c00005b7          	lui	a1,0xc0000

0000000000003558 <.LBB61_34>:
    3558:	00001537          	lui	a0,0x1
    355c:	40a40533          	sub	a0,s0,a0
    3560:	e0b53023          	sd	a1,-512(a0) # e00 <.LBB61_3+0xbd8>
    3564:	021c85b3          	mul	a1,s9,ra
    3568:	ed843503          	ld	a0,-296(s0)
    356c:	000018b7          	lui	a7,0x1
    3570:	411408b3          	sub	a7,s0,a7
    3574:	7008b903          	ld	s2,1792(a7) # 1700 <.LBB61_4+0x55c>
    3578:	00a90533          	add	a0,s2,a0
    357c:	00058913          	mv	s2,a1
    3580:	00b50533          	add	a0,a0,a1
    3584:	410705bb          	subw	a1,a4,a6
    3588:	40b5053b          	subw	a0,a0,a1
    358c:	400005b7          	lui	a1,0x40000
    3590:	000018b7          	lui	a7,0x1
    3594:	411408b3          	sub	a7,s0,a7
    3598:	e0a8bc23          	sd	a0,-488(a7) # e18 <.LBB61_3+0xbf0>
    359c:	00055463          	bgez	a0,35a4 <.LBB61_36>
    35a0:	c00005b7          	lui	a1,0xc0000

00000000000035a4 <.LBB61_36>:
    35a4:	00001537          	lui	a0,0x1
    35a8:	40a40533          	sub	a0,s0,a0
    35ac:	e0b53823          	sd	a1,-496(a0) # e10 <.LBB61_3+0xbe8>
    35b0:	021c05b3          	mul	a1,s8,ra
    35b4:	ee043503          	ld	a0,-288(s0)
    35b8:	000018b7          	lui	a7,0x1
    35bc:	411408b3          	sub	a7,s0,a7
    35c0:	7088bc03          	ld	s8,1800(a7) # 1708 <.LBB61_4+0x564>
    35c4:	00ac0533          	add	a0,s8,a0
    35c8:	00058c93          	mv	s9,a1
    35cc:	00b50533          	add	a0,a0,a1
    35d0:	410705bb          	subw	a1,a4,a6
    35d4:	40b5053b          	subw	a0,a0,a1
    35d8:	400005b7          	lui	a1,0x40000
    35dc:	000018b7          	lui	a7,0x1
    35e0:	411408b3          	sub	a7,s0,a7
    35e4:	e2a8b423          	sd	a0,-472(a7) # e28 <.LBB61_3+0xc00>
    35e8:	00055463          	bgez	a0,35f0 <.LBB61_38>
    35ec:	c00005b7          	lui	a1,0xc0000

00000000000035f0 <.LBB61_38>:
    35f0:	00001537          	lui	a0,0x1
    35f4:	40a40533          	sub	a0,s0,a0
    35f8:	e2b53023          	sd	a1,-480(a0) # e20 <.LBB61_3+0xbf8>
    35fc:	021b85b3          	mul	a1,s7,ra
    3600:	ee843503          	ld	a0,-280(s0)
    3604:	000018b7          	lui	a7,0x1
    3608:	411408b3          	sub	a7,s0,a7
    360c:	7108bb83          	ld	s7,1808(a7) # 1710 <.LBB61_4+0x56c>
    3610:	00ab8533          	add	a0,s7,a0
    3614:	000018b7          	lui	a7,0x1
    3618:	411408b3          	sub	a7,s0,a7
    361c:	70b8b823          	sd	a1,1808(a7) # 1710 <.LBB61_4+0x56c>
    3620:	00b50533          	add	a0,a0,a1
    3624:	410705bb          	subw	a1,a4,a6
    3628:	40b5053b          	subw	a0,a0,a1
    362c:	400005b7          	lui	a1,0x40000
    3630:	000018b7          	lui	a7,0x1
    3634:	411408b3          	sub	a7,s0,a7
    3638:	d388bc03          	ld	s8,-712(a7) # d38 <.LBB61_3+0xb10>
    363c:	000018b7          	lui	a7,0x1
    3640:	411408b3          	sub	a7,s0,a7
    3644:	e2a8bc23          	sd	a0,-456(a7) # e38 <.LBB61_3+0xc10>
    3648:	00055463          	bgez	a0,3650 <.LBB61_40>
    364c:	c00005b7          	lui	a1,0xc0000

0000000000003650 <.LBB61_40>:
    3650:	00001537          	lui	a0,0x1
    3654:	40a40533          	sub	a0,s0,a0
    3658:	e2b53823          	sd	a1,-464(a0) # e30 <.LBB61_3+0xc08>
    365c:	021b05b3          	mul	a1,s6,ra
    3660:	ef043503          	ld	a0,-272(s0)
    3664:	000018b7          	lui	a7,0x1
    3668:	411408b3          	sub	a7,s0,a7
    366c:	7188bb03          	ld	s6,1816(a7) # 1718 <.LBB61_4+0x574>
    3670:	00ab0533          	add	a0,s6,a0
    3674:	00058b13          	mv	s6,a1
    3678:	00b50533          	add	a0,a0,a1
    367c:	410705bb          	subw	a1,a4,a6
    3680:	40b5053b          	subw	a0,a0,a1
    3684:	400005b7          	lui	a1,0x40000
    3688:	000018b7          	lui	a7,0x1
    368c:	411408b3          	sub	a7,s0,a7
    3690:	6588bb83          	ld	s7,1624(a7) # 1658 <.LBB61_4+0x4b4>
    3694:	000018b7          	lui	a7,0x1
    3698:	411408b3          	sub	a7,s0,a7
    369c:	e4a8b423          	sd	a0,-440(a7) # e48 <.LBB61_3+0xc20>
    36a0:	00055463          	bgez	a0,36a8 <.LBB61_42>
    36a4:	c00005b7          	lui	a1,0xc0000

00000000000036a8 <.LBB61_42>:
    36a8:	00001537          	lui	a0,0x1
    36ac:	40a40533          	sub	a0,s0,a0
    36b0:	e4b53023          	sd	a1,-448(a0) # e40 <.LBB61_3+0xc18>
    36b4:	021a85b3          	mul	a1,s5,ra
    36b8:	ef843503          	ld	a0,-264(s0)
    36bc:	000018b7          	lui	a7,0x1
    36c0:	411408b3          	sub	a7,s0,a7
    36c4:	7208ba83          	ld	s5,1824(a7) # 1720 <.LBB61_4+0x57c>
    36c8:	00aa8533          	add	a0,s5,a0
    36cc:	00058a93          	mv	s5,a1
    36d0:	00b50533          	add	a0,a0,a1
    36d4:	410705bb          	subw	a1,a4,a6
    36d8:	40b5053b          	subw	a0,a0,a1
    36dc:	400005b7          	lui	a1,0x40000
    36e0:	000018b7          	lui	a7,0x1
    36e4:	411408b3          	sub	a7,s0,a7
    36e8:	e4a8bc23          	sd	a0,-424(a7) # e58 <.LBB61_3+0xc30>
    36ec:	00055463          	bgez	a0,36f4 <.LBB61_44>
    36f0:	c00005b7          	lui	a1,0xc0000

00000000000036f4 <.LBB61_44>:
    36f4:	00001537          	lui	a0,0x1
    36f8:	40a40533          	sub	a0,s0,a0
    36fc:	e4b53823          	sd	a1,-432(a0) # e50 <.LBB61_3+0xc28>
    3700:	021a05b3          	mul	a1,s4,ra
    3704:	f0043503          	ld	a0,-256(s0)
    3708:	00a68533          	add	a0,a3,a0
    370c:	00058a13          	mv	s4,a1
    3710:	00b50533          	add	a0,a0,a1
    3714:	410705bb          	subw	a1,a4,a6
    3718:	40b5053b          	subw	a0,a0,a1
    371c:	400005b7          	lui	a1,0x40000
    3720:	000016b7          	lui	a3,0x1
    3724:	40d406b3          	sub	a3,s0,a3
    3728:	e6a6b423          	sd	a0,-408(a3) # e68 <.LBB61_3+0xc40>
    372c:	00055463          	bgez	a0,3734 <.LBB61_46>
    3730:	c00005b7          	lui	a1,0xc0000

0000000000003734 <.LBB61_46>:
    3734:	00001537          	lui	a0,0x1
    3738:	40a40533          	sub	a0,s0,a0
    373c:	e6b53023          	sd	a1,-416(a0) # e60 <.LBB61_3+0xc38>
    3740:	021985b3          	mul	a1,s3,ra
    3744:	f0843503          	ld	a0,-248(s0)
    3748:	000016b7          	lui	a3,0x1
    374c:	40d406b3          	sub	a3,s0,a3
    3750:	7306b983          	ld	s3,1840(a3) # 1730 <.LBB61_4+0x58c>
    3754:	00a98533          	add	a0,s3,a0
    3758:	00058993          	mv	s3,a1
    375c:	00b50533          	add	a0,a0,a1
    3760:	410705bb          	subw	a1,a4,a6
    3764:	40b5053b          	subw	a0,a0,a1
    3768:	400005b7          	lui	a1,0x40000
    376c:	000016b7          	lui	a3,0x1
    3770:	40d406b3          	sub	a3,s0,a3
    3774:	e6a6bc23          	sd	a0,-392(a3) # e78 <.LBB61_3+0xc50>
    3778:	00055463          	bgez	a0,3780 <.LBB61_48>
    377c:	c00005b7          	lui	a1,0xc0000

0000000000003780 <.LBB61_48>:
    3780:	00001537          	lui	a0,0x1
    3784:	40a40533          	sub	a0,s0,a0
    3788:	e6b53823          	sd	a1,-400(a0) # e70 <.LBB61_3+0xc48>
    378c:	021785b3          	mul	a1,a5,ra
    3790:	f1043503          	ld	a0,-240(s0)
    3794:	000016b7          	lui	a3,0x1
    3798:	40d406b3          	sub	a3,s0,a3
    379c:	7386b783          	ld	a5,1848(a3) # 1738 <.LBB61_4+0x594>
    37a0:	00a78533          	add	a0,a5,a0
    37a4:	000016b7          	lui	a3,0x1
    37a8:	40d406b3          	sub	a3,s0,a3
    37ac:	72b6bc23          	sd	a1,1848(a3) # 1738 <.LBB61_4+0x594>
    37b0:	00b50533          	add	a0,a0,a1
    37b4:	410705bb          	subw	a1,a4,a6
    37b8:	40b5053b          	subw	a0,a0,a1
    37bc:	400005b7          	lui	a1,0x40000
    37c0:	000016b7          	lui	a3,0x1
    37c4:	40d406b3          	sub	a3,s0,a3
    37c8:	e8a6b423          	sd	a0,-376(a3) # e88 <.LBB61_3+0xc60>
    37cc:	00055463          	bgez	a0,37d4 <.LBB61_50>
    37d0:	c00005b7          	lui	a1,0xc0000

00000000000037d4 <.LBB61_50>:
    37d4:	00001537          	lui	a0,0x1
    37d8:	40a40533          	sub	a0,s0,a0
    37dc:	e8b53023          	sd	a1,-384(a0) # e80 <.LBB61_3+0xc58>
    37e0:	021485b3          	mul	a1,s1,ra
    37e4:	f1843503          	ld	a0,-232(s0)
    37e8:	000016b7          	lui	a3,0x1
    37ec:	40d406b3          	sub	a3,s0,a3
    37f0:	7406b783          	ld	a5,1856(a3) # 1740 <.LBB61_5>
    37f4:	00a78533          	add	a0,a5,a0
    37f8:	000016b7          	lui	a3,0x1
    37fc:	40d406b3          	sub	a3,s0,a3
    3800:	74b6b023          	sd	a1,1856(a3) # 1740 <.LBB61_5>
    3804:	00b50533          	add	a0,a0,a1
    3808:	410705bb          	subw	a1,a4,a6
    380c:	40b5053b          	subw	a0,a0,a1
    3810:	400005b7          	lui	a1,0x40000
    3814:	000016b7          	lui	a3,0x1
    3818:	40d406b3          	sub	a3,s0,a3
    381c:	e8a6bc23          	sd	a0,-360(a3) # e98 <.LBB61_3+0xc70>
    3820:	000016b7          	lui	a3,0x1
    3824:	40d406b3          	sub	a3,s0,a3
    3828:	7806b783          	ld	a5,1920(a3) # 1780 <.LBB61_5+0x40>
    382c:	00055463          	bgez	a0,3834 <.LBB61_52>
    3830:	c00005b7          	lui	a1,0xc0000

0000000000003834 <.LBB61_52>:
    3834:	00001537          	lui	a0,0x1
    3838:	40a40533          	sub	a0,s0,a0
    383c:	e8b53823          	sd	a1,-368(a0) # e90 <.LBB61_3+0xc68>
    3840:	021f85b3          	mul	a1,t6,ra
    3844:	f4843503          	ld	a0,-184(s0)
    3848:	000016b7          	lui	a3,0x1
    384c:	40d406b3          	sub	a3,s0,a3
    3850:	7486bf83          	ld	t6,1864(a3) # 1748 <.LBB61_5+0x8>
    3854:	00af8533          	add	a0,t6,a0
    3858:	000016b7          	lui	a3,0x1
    385c:	40d406b3          	sub	a3,s0,a3
    3860:	74b6b423          	sd	a1,1864(a3) # 1748 <.LBB61_5+0x8>
    3864:	00b50533          	add	a0,a0,a1
    3868:	410705bb          	subw	a1,a4,a6
    386c:	40b5053b          	subw	a0,a0,a1
    3870:	400005b7          	lui	a1,0x40000
    3874:	000016b7          	lui	a3,0x1
    3878:	40d406b3          	sub	a3,s0,a3
    387c:	eaa6b423          	sd	a0,-344(a3) # ea8 <.LBB61_3+0xc80>
    3880:	000016b7          	lui	a3,0x1
    3884:	40d406b3          	sub	a3,s0,a3
    3888:	7686b483          	ld	s1,1896(a3) # 1768 <.LBB61_5+0x28>
    388c:	00055463          	bgez	a0,3894 <.LBB61_54>
    3890:	c00005b7          	lui	a1,0xc0000

0000000000003894 <.LBB61_54>:
    3894:	00001537          	lui	a0,0x1
    3898:	40a40533          	sub	a0,s0,a0
    389c:	eab53023          	sd	a1,-352(a0) # ea0 <.LBB61_3+0xc78>
    38a0:	021f05b3          	mul	a1,t5,ra
    38a4:	f5043503          	ld	a0,-176(s0)
    38a8:	000016b7          	lui	a3,0x1
    38ac:	40d406b3          	sub	a3,s0,a3
    38b0:	7506bf03          	ld	t5,1872(a3) # 1750 <.LBB61_5+0x10>
    38b4:	00af0533          	add	a0,t5,a0
    38b8:	00058f13          	mv	t5,a1
    38bc:	00b50533          	add	a0,a0,a1
    38c0:	410705bb          	subw	a1,a4,a6
    38c4:	40b5053b          	subw	a0,a0,a1
    38c8:	400005b7          	lui	a1,0x40000
    38cc:	000016b7          	lui	a3,0x1
    38d0:	40d406b3          	sub	a3,s0,a3
    38d4:	eaa6bc23          	sd	a0,-328(a3) # eb8 <.LBB61_3+0xc90>
    38d8:	000016b7          	lui	a3,0x1
    38dc:	40d406b3          	sub	a3,s0,a3
    38e0:	7886bf83          	ld	t6,1928(a3) # 1788 <.LBB61_5+0x48>
    38e4:	00055463          	bgez	a0,38ec <.LBB61_56>
    38e8:	c00005b7          	lui	a1,0xc0000

00000000000038ec <.LBB61_56>:
    38ec:	00001537          	lui	a0,0x1
    38f0:	40a40533          	sub	a0,s0,a0
    38f4:	eab53823          	sd	a1,-336(a0) # eb0 <.LBB61_3+0xc88>
    38f8:	021e85b3          	mul	a1,t4,ra
    38fc:	f5843503          	ld	a0,-168(s0)
    3900:	000016b7          	lui	a3,0x1
    3904:	40d406b3          	sub	a3,s0,a3
    3908:	7586be83          	ld	t4,1880(a3) # 1758 <.LBB61_5+0x18>
    390c:	00ae8533          	add	a0,t4,a0
    3910:	00058e93          	mv	t4,a1
    3914:	00b50533          	add	a0,a0,a1
    3918:	410705bb          	subw	a1,a4,a6
    391c:	40b5053b          	subw	a0,a0,a1
    3920:	400005b7          	lui	a1,0x40000
    3924:	000016b7          	lui	a3,0x1
    3928:	40d406b3          	sub	a3,s0,a3
    392c:	eca6b423          	sd	a0,-312(a3) # ec8 <.LBB61_3+0xca0>
    3930:	00055463          	bgez	a0,3938 <.LBB61_58>
    3934:	c00005b7          	lui	a1,0xc0000

0000000000003938 <.LBB61_58>:
    3938:	00001537          	lui	a0,0x1
    393c:	40a40533          	sub	a0,s0,a0
    3940:	ecb53023          	sd	a1,-320(a0) # ec0 <.LBB61_3+0xc98>
    3944:	021e05b3          	mul	a1,t3,ra
    3948:	f6043503          	ld	a0,-160(s0)
    394c:	000016b7          	lui	a3,0x1
    3950:	40d406b3          	sub	a3,s0,a3
    3954:	7606be03          	ld	t3,1888(a3) # 1760 <.LBB61_5+0x20>
    3958:	00ae0533          	add	a0,t3,a0
    395c:	00058e13          	mv	t3,a1
    3960:	00b50533          	add	a0,a0,a1
    3964:	410705bb          	subw	a1,a4,a6
    3968:	40b5053b          	subw	a0,a0,a1
    396c:	400005b7          	lui	a1,0x40000
    3970:	000016b7          	lui	a3,0x1
    3974:	40d406b3          	sub	a3,s0,a3
    3978:	eca6bc23          	sd	a0,-296(a3) # ed8 <.LBB61_3+0xcb0>
    397c:	00055463          	bgez	a0,3984 <.LBB61_60>
    3980:	c00005b7          	lui	a1,0xc0000

0000000000003984 <.LBB61_60>:
    3984:	00001537          	lui	a0,0x1
    3988:	40a40533          	sub	a0,s0,a0
    398c:	ecb53823          	sd	a1,-304(a0) # ed0 <.LBB61_3+0xca8>
    3990:	021385b3          	mul	a1,t2,ra
    3994:	f6843503          	ld	a0,-152(s0)
    3998:	00a48533          	add	a0,s1,a0
    399c:	00058493          	mv	s1,a1
    39a0:	00b50533          	add	a0,a0,a1
    39a4:	410705bb          	subw	a1,a4,a6
    39a8:	40b5053b          	subw	a0,a0,a1
    39ac:	400005b7          	lui	a1,0x40000
    39b0:	000016b7          	lui	a3,0x1
    39b4:	40d406b3          	sub	a3,s0,a3
    39b8:	eea6b423          	sd	a0,-280(a3) # ee8 <.LBB61_3+0xcc0>
    39bc:	00055463          	bgez	a0,39c4 <.LBB61_62>
    39c0:	c00005b7          	lui	a1,0xc0000

00000000000039c4 <.LBB61_62>:
    39c4:	00001537          	lui	a0,0x1
    39c8:	40a40533          	sub	a0,s0,a0
    39cc:	eeb53023          	sd	a1,-288(a0) # ee0 <.LBB61_3+0xcb8>
    39d0:	021305b3          	mul	a1,t1,ra
    39d4:	f7043503          	ld	a0,-144(s0)
    39d8:	000016b7          	lui	a3,0x1
    39dc:	40d406b3          	sub	a3,s0,a3
    39e0:	7706b303          	ld	t1,1904(a3) # 1770 <.LBB61_5+0x30>
    39e4:	00a30533          	add	a0,t1,a0
    39e8:	00058313          	mv	t1,a1
    39ec:	00b50533          	add	a0,a0,a1
    39f0:	410705bb          	subw	a1,a4,a6
    39f4:	40b5053b          	subw	a0,a0,a1
    39f8:	400005b7          	lui	a1,0x40000
    39fc:	000016b7          	lui	a3,0x1
    3a00:	40d406b3          	sub	a3,s0,a3
    3a04:	eea6bc23          	sd	a0,-264(a3) # ef8 <.LBB61_3+0xcd0>
    3a08:	88043383          	ld	t2,-1920(s0)
    3a0c:	00055463          	bgez	a0,3a14 <.LBB61_64>
    3a10:	c00005b7          	lui	a1,0xc0000

0000000000003a14 <.LBB61_64>:
    3a14:	00001537          	lui	a0,0x1
    3a18:	40a40533          	sub	a0,s0,a0
    3a1c:	eeb53823          	sd	a1,-272(a0) # ef0 <.LBB61_3+0xcc8>
    3a20:	021285b3          	mul	a1,t0,ra
    3a24:	f7843503          	ld	a0,-136(s0)
    3a28:	000016b7          	lui	a3,0x1
    3a2c:	40d406b3          	sub	a3,s0,a3
    3a30:	7786b283          	ld	t0,1912(a3) # 1778 <.LBB61_5+0x38>
    3a34:	00a28533          	add	a0,t0,a0
    3a38:	00058293          	mv	t0,a1
    3a3c:	00b50533          	add	a0,a0,a1
    3a40:	410705bb          	subw	a1,a4,a6
    3a44:	40b5053b          	subw	a0,a0,a1
    3a48:	400005b7          	lui	a1,0x40000
    3a4c:	000016b7          	lui	a3,0x1
    3a50:	40d406b3          	sub	a3,s0,a3
    3a54:	f0a6b423          	sd	a0,-248(a3) # f08 <.LBB61_3+0xce0>
    3a58:	00055463          	bgez	a0,3a60 <.LBB61_66>
    3a5c:	c00005b7          	lui	a1,0xc0000

0000000000003a60 <.LBB61_66>:
    3a60:	00001537          	lui	a0,0x1
    3a64:	40a40533          	sub	a0,s0,a0
    3a68:	f0b53023          	sd	a1,-256(a0) # f00 <.LBB61_3+0xcd8>
    3a6c:	00001537          	lui	a0,0x1
    3a70:	40a40533          	sub	a0,s0,a0
    3a74:	63853503          	ld	a0,1592(a0) # 1638 <.LBB61_4+0x494>
    3a78:	021505b3          	mul	a1,a0,ra
    3a7c:	f8043503          	ld	a0,-128(s0)
    3a80:	00a78533          	add	a0,a5,a0
    3a84:	00058793          	mv	a5,a1
    3a88:	00b50533          	add	a0,a0,a1
    3a8c:	410705bb          	subw	a1,a4,a6
    3a90:	40b5053b          	subw	a0,a0,a1
    3a94:	400005b7          	lui	a1,0x40000
    3a98:	000016b7          	lui	a3,0x1
    3a9c:	40d406b3          	sub	a3,s0,a3
    3aa0:	f0a6bc23          	sd	a0,-232(a3) # f18 <.LBB61_3+0xcf0>
    3aa4:	00055463          	bgez	a0,3aac <.LBB61_68>
    3aa8:	c00005b7          	lui	a1,0xc0000

0000000000003aac <.LBB61_68>:
    3aac:	00001537          	lui	a0,0x1
    3ab0:	40a40533          	sub	a0,s0,a0
    3ab4:	f0b53823          	sd	a1,-240(a0) # f10 <.LBB61_3+0xce8>
    3ab8:	00001537          	lui	a0,0x1
    3abc:	40a40533          	sub	a0,s0,a0
    3ac0:	64853503          	ld	a0,1608(a0) # 1648 <.LBB61_4+0x4a4>
    3ac4:	021505b3          	mul	a1,a0,ra
    3ac8:	f8843503          	ld	a0,-120(s0)
    3acc:	00af8533          	add	a0,t6,a0
    3ad0:	00058f93          	mv	t6,a1
    3ad4:	00b50533          	add	a0,a0,a1
    3ad8:	410705bb          	subw	a1,a4,a6
    3adc:	40b5053b          	subw	a0,a0,a1
    3ae0:	400005b7          	lui	a1,0x40000
    3ae4:	000016b7          	lui	a3,0x1
    3ae8:	40d406b3          	sub	a3,s0,a3
    3aec:	f2a6b423          	sd	a0,-216(a3) # f28 <.LBB61_3+0xd00>
    3af0:	89043683          	ld	a3,-1904(s0)
    3af4:	00055463          	bgez	a0,3afc <.LBB61_70>
    3af8:	c00005b7          	lui	a1,0xc0000

0000000000003afc <.LBB61_70>:
    3afc:	00001537          	lui	a0,0x1
    3b00:	40a40533          	sub	a0,s0,a0
    3b04:	f2b53023          	sd	a1,-224(a0) # f20 <.LBB61_3+0xcf8>
    3b08:	eb043503          	ld	a0,-336(s0)
    3b0c:	000015b7          	lui	a1,0x1
    3b10:	40b405b3          	sub	a1,s0,a1
    3b14:	7905b583          	ld	a1,1936(a1) # 1790 <.LBB61_5+0x50>
    3b18:	00a58533          	add	a0,a1,a0
    3b1c:	000015b7          	lui	a1,0x1
    3b20:	40b405b3          	sub	a1,s0,a1
    3b24:	6405b583          	ld	a1,1600(a1) # 1640 <.LBB61_4+0x49c>
    3b28:	02158733          	mul	a4,a1,ra
    3b2c:	ea843583          	ld	a1,-344(s0)
    3b30:	00b50533          	add	a0,a0,a1
    3b34:	410705bb          	subw	a1,a4,a6
    3b38:	40b5053b          	subw	a0,a0,a1
    3b3c:	400005b7          	lui	a1,0x40000
    3b40:	000018b7          	lui	a7,0x1
    3b44:	411408b3          	sub	a7,s0,a7
    3b48:	f2a8bc23          	sd	a0,-200(a7) # f38 <.LBB61_3+0xd10>
    3b4c:	00055463          	bgez	a0,3b54 <.LBB61_72>
    3b50:	c00005b7          	lui	a1,0xc0000

0000000000003b54 <.LBB61_72>:
    3b54:	f8c43823          	sd	a2,-112(s0)
    3b58:	00001537          	lui	a0,0x1
    3b5c:	40a40533          	sub	a0,s0,a0
    3b60:	f2b53823          	sd	a1,-208(a0) # f30 <.LBB61_3+0xd08>
    3b64:	ea043503          	ld	a0,-352(s0)
    3b68:	000015b7          	lui	a1,0x1
    3b6c:	40b405b3          	sub	a1,s0,a1
    3b70:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB61_5+0x58>
    3b74:	00a58533          	add	a0,a1,a0
    3b78:	e9843583          	ld	a1,-360(s0)
    3b7c:	00b50533          	add	a0,a0,a1
    3b80:	410705bb          	subw	a1,a4,a6
    3b84:	40b5053b          	subw	a0,a0,a1
    3b88:	400005b7          	lui	a1,0x40000
    3b8c:	e4843883          	ld	a7,-440(s0)
    3b90:	00001637          	lui	a2,0x1
    3b94:	40c40633          	sub	a2,s0,a2
    3b98:	f4a63423          	sd	a0,-184(a2) # f48 <.LBB61_3+0xd20>
    3b9c:	f9043603          	ld	a2,-112(s0)
    3ba0:	00055463          	bgez	a0,3ba8 <.LBB61_74>
    3ba4:	c00005b7          	lui	a1,0xc0000

0000000000003ba8 <.LBB61_74>:
    3ba8:	f8c43823          	sd	a2,-112(s0)
    3bac:	00001537          	lui	a0,0x1
    3bb0:	40a40533          	sub	a0,s0,a0
    3bb4:	f4b53023          	sd	a1,-192(a0) # f40 <.LBB61_3+0xd18>
    3bb8:	e9043503          	ld	a0,-368(s0)
    3bbc:	000015b7          	lui	a1,0x1
    3bc0:	40b405b3          	sub	a1,s0,a1
    3bc4:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB61_5+0x60>
    3bc8:	00a58533          	add	a0,a1,a0
    3bcc:	e8843583          	ld	a1,-376(s0)
    3bd0:	00b50533          	add	a0,a0,a1
    3bd4:	410705bb          	subw	a1,a4,a6
    3bd8:	40b5053b          	subw	a0,a0,a1
    3bdc:	400005b7          	lui	a1,0x40000
    3be0:	00001637          	lui	a2,0x1
    3be4:	40c40633          	sub	a2,s0,a2
    3be8:	f4a63c23          	sd	a0,-168(a2) # f58 <.LBB61_3+0xd30>
    3bec:	f9043603          	ld	a2,-112(s0)
    3bf0:	00055463          	bgez	a0,3bf8 <.LBB61_76>
    3bf4:	c00005b7          	lui	a1,0xc0000

0000000000003bf8 <.LBB61_76>:
    3bf8:	f8c43823          	sd	a2,-112(s0)
    3bfc:	00001537          	lui	a0,0x1
    3c00:	40a40533          	sub	a0,s0,a0
    3c04:	f4b53823          	sd	a1,-176(a0) # f50 <.LBB61_3+0xd28>
    3c08:	e8043503          	ld	a0,-384(s0)
    3c0c:	000015b7          	lui	a1,0x1
    3c10:	40b405b3          	sub	a1,s0,a1
    3c14:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB61_5+0x68>
    3c18:	00a58533          	add	a0,a1,a0
    3c1c:	e7843583          	ld	a1,-392(s0)
    3c20:	00b50533          	add	a0,a0,a1
    3c24:	410705bb          	subw	a1,a4,a6
    3c28:	40b5053b          	subw	a0,a0,a1
    3c2c:	400005b7          	lui	a1,0x40000
    3c30:	00001637          	lui	a2,0x1
    3c34:	40c40633          	sub	a2,s0,a2
    3c38:	f6a63423          	sd	a0,-152(a2) # f68 <.LBB61_3+0xd40>
    3c3c:	f9043603          	ld	a2,-112(s0)
    3c40:	00055463          	bgez	a0,3c48 <.LBB61_78>
    3c44:	c00005b7          	lui	a1,0xc0000

0000000000003c48 <.LBB61_78>:
    3c48:	f8c43823          	sd	a2,-112(s0)
    3c4c:	00001537          	lui	a0,0x1
    3c50:	40a40533          	sub	a0,s0,a0
    3c54:	f6b53023          	sd	a1,-160(a0) # f60 <.LBB61_3+0xd38>
    3c58:	e7043503          	ld	a0,-400(s0)
    3c5c:	000015b7          	lui	a1,0x1
    3c60:	40b405b3          	sub	a1,s0,a1
    3c64:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB61_5+0x70>
    3c68:	00a58533          	add	a0,a1,a0
    3c6c:	e6843583          	ld	a1,-408(s0)
    3c70:	00b50533          	add	a0,a0,a1
    3c74:	410705bb          	subw	a1,a4,a6
    3c78:	40b5053b          	subw	a0,a0,a1
    3c7c:	400005b7          	lui	a1,0x40000
    3c80:	00001637          	lui	a2,0x1
    3c84:	40c40633          	sub	a2,s0,a2
    3c88:	f6a63c23          	sd	a0,-136(a2) # f78 <.LBB61_3+0xd50>
    3c8c:	f9043603          	ld	a2,-112(s0)
    3c90:	00055463          	bgez	a0,3c98 <.LBB61_80>
    3c94:	c00005b7          	lui	a1,0xc0000

0000000000003c98 <.LBB61_80>:
    3c98:	f8c43823          	sd	a2,-112(s0)
    3c9c:	00001537          	lui	a0,0x1
    3ca0:	40a40533          	sub	a0,s0,a0
    3ca4:	f6b53823          	sd	a1,-144(a0) # f70 <.LBB61_3+0xd48>
    3ca8:	00001537          	lui	a0,0x1
    3cac:	40a40533          	sub	a0,s0,a0
    3cb0:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB61_4+0x52c>
    3cb4:	000015b7          	lui	a1,0x1
    3cb8:	40b405b3          	sub	a1,s0,a1
    3cbc:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB61_5+0x78>
    3cc0:	00a58533          	add	a0,a1,a0
    3cc4:	000015b7          	lui	a1,0x1
    3cc8:	40b405b3          	sub	a1,s0,a1
    3ccc:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB61_4+0x524>
    3cd0:	00b50533          	add	a0,a0,a1
    3cd4:	410705bb          	subw	a1,a4,a6
    3cd8:	40b5053b          	subw	a0,a0,a1
    3cdc:	400005b7          	lui	a1,0x40000
    3ce0:	00001637          	lui	a2,0x1
    3ce4:	40c40633          	sub	a2,s0,a2
    3ce8:	f8a63c23          	sd	a0,-104(a2) # f98 <.LBB61_3+0xd70>
    3cec:	f9043603          	ld	a2,-112(s0)
    3cf0:	00055463          	bgez	a0,3cf8 <.LBB61_82>
    3cf4:	c00005b7          	lui	a1,0xc0000

0000000000003cf8 <.LBB61_82>:
    3cf8:	f8c43823          	sd	a2,-112(s0)
    3cfc:	00001537          	lui	a0,0x1
    3d00:	40a40533          	sub	a0,s0,a0
    3d04:	f8b53023          	sd	a1,-128(a0) # f80 <.LBB61_3+0xd58>
    3d08:	00001537          	lui	a0,0x1
    3d0c:	40a40533          	sub	a0,s0,a0
    3d10:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB61_4+0x51c>
    3d14:	000015b7          	lui	a1,0x1
    3d18:	40b405b3          	sub	a1,s0,a1
    3d1c:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB61_5+0x80>
    3d20:	00a58533          	add	a0,a1,a0
    3d24:	000015b7          	lui	a1,0x1
    3d28:	40b405b3          	sub	a1,s0,a1
    3d2c:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB61_4+0x514>
    3d30:	00b50533          	add	a0,a0,a1
    3d34:	410705bb          	subw	a1,a4,a6
    3d38:	40b5053b          	subw	a0,a0,a1
    3d3c:	400005b7          	lui	a1,0x40000
    3d40:	00001637          	lui	a2,0x1
    3d44:	40c40633          	sub	a2,s0,a2
    3d48:	fca63c23          	sd	a0,-40(a2) # fd8 <.LBB61_3+0xdb0>
    3d4c:	f9043603          	ld	a2,-112(s0)
    3d50:	00055463          	bgez	a0,3d58 <.LBB61_84>
    3d54:	c00005b7          	lui	a1,0xc0000

0000000000003d58 <.LBB61_84>:
    3d58:	f8c43823          	sd	a2,-112(s0)
    3d5c:	00001537          	lui	a0,0x1
    3d60:	40a40533          	sub	a0,s0,a0
    3d64:	fab53c23          	sd	a1,-72(a0) # fb8 <.LBB61_3+0xd90>
    3d68:	00001537          	lui	a0,0x1
    3d6c:	40a40533          	sub	a0,s0,a0
    3d70:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB61_4+0x50c>
    3d74:	000015b7          	lui	a1,0x1
    3d78:	40b405b3          	sub	a1,s0,a1
    3d7c:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB61_5+0x88>
    3d80:	00a58533          	add	a0,a1,a0
    3d84:	000015b7          	lui	a1,0x1
    3d88:	40b405b3          	sub	a1,s0,a1
    3d8c:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB61_4+0x504>
    3d90:	00b50533          	add	a0,a0,a1
    3d94:	410705bb          	subw	a1,a4,a6
    3d98:	40b5053b          	subw	a0,a0,a1
    3d9c:	400005b7          	lui	a1,0x40000
    3da0:	00001637          	lui	a2,0x1
    3da4:	40c40633          	sub	a2,s0,a2
    3da8:	02a63023          	sd	a0,32(a2) # 1020 <.LBB61_3+0xdf8>
    3dac:	f9043603          	ld	a2,-112(s0)
    3db0:	00055463          	bgez	a0,3db8 <.LBB61_86>
    3db4:	c00005b7          	lui	a1,0xc0000

0000000000003db8 <.LBB61_86>:
    3db8:	f8c43823          	sd	a2,-112(s0)
    3dbc:	00001537          	lui	a0,0x1
    3dc0:	40a40533          	sub	a0,s0,a0
    3dc4:	feb53c23          	sd	a1,-8(a0) # ff8 <.LBB61_3+0xdd0>
    3dc8:	00001537          	lui	a0,0x1
    3dcc:	40a40533          	sub	a0,s0,a0
    3dd0:	6a053503          	ld	a0,1696(a0) # 16a0 <.LBB61_4+0x4fc>
    3dd4:	000015b7          	lui	a1,0x1
    3dd8:	40b405b3          	sub	a1,s0,a1
    3ddc:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB61_5+0x90>
    3de0:	00a58533          	add	a0,a1,a0
    3de4:	000015b7          	lui	a1,0x1
    3de8:	40b405b3          	sub	a1,s0,a1
    3dec:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB61_4+0x4f4>
    3df0:	00b50533          	add	a0,a0,a1
    3df4:	410705bb          	subw	a1,a4,a6
    3df8:	40b5053b          	subw	a0,a0,a1
    3dfc:	400005b7          	lui	a1,0x40000
    3e00:	00001637          	lui	a2,0x1
    3e04:	40c40633          	sub	a2,s0,a2
    3e08:	04a63423          	sd	a0,72(a2) # 1048 <.LBB61_3+0xe20>
    3e0c:	f9043603          	ld	a2,-112(s0)
    3e10:	00055463          	bgez	a0,3e18 <.LBB61_88>
    3e14:	c00005b7          	lui	a1,0xc0000

0000000000003e18 <.LBB61_88>:
    3e18:	f8c43823          	sd	a2,-112(s0)
    3e1c:	00001537          	lui	a0,0x1
    3e20:	40a40533          	sub	a0,s0,a0
    3e24:	02b53c23          	sd	a1,56(a0) # 1038 <.LBB61_3+0xe10>
    3e28:	00001537          	lui	a0,0x1
    3e2c:	40a40533          	sub	a0,s0,a0
    3e30:	69053503          	ld	a0,1680(a0) # 1690 <.LBB61_4+0x4ec>
    3e34:	000015b7          	lui	a1,0x1
    3e38:	40b405b3          	sub	a1,s0,a1
    3e3c:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB61_5+0x98>
    3e40:	00a58533          	add	a0,a1,a0
    3e44:	000015b7          	lui	a1,0x1
    3e48:	40b405b3          	sub	a1,s0,a1
    3e4c:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB61_4+0x534>
    3e50:	00b50533          	add	a0,a0,a1
    3e54:	410705bb          	subw	a1,a4,a6
    3e58:	40b5053b          	subw	a0,a0,a1
    3e5c:	400005b7          	lui	a1,0x40000
    3e60:	00001637          	lui	a2,0x1
    3e64:	40c40633          	sub	a2,s0,a2
    3e68:	04a63c23          	sd	a0,88(a2) # 1058 <.LBB61_3+0xe30>
    3e6c:	f9043603          	ld	a2,-112(s0)
    3e70:	00055463          	bgez	a0,3e78 <.LBB61_90>
    3e74:	c00005b7          	lui	a1,0xc0000

0000000000003e78 <.LBB61_90>:
    3e78:	f8c43823          	sd	a2,-112(s0)
    3e7c:	00001537          	lui	a0,0x1
    3e80:	40a40533          	sub	a0,s0,a0
    3e84:	04b53823          	sd	a1,80(a0) # 1050 <.LBB61_3+0xe28>
    3e88:	eb843503          	ld	a0,-328(s0)
    3e8c:	000015b7          	lui	a1,0x1
    3e90:	40b405b3          	sub	a1,s0,a1
    3e94:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB61_5+0xa0>
    3e98:	00a58533          	add	a0,a1,a0
    3e9c:	000015b7          	lui	a1,0x1
    3ea0:	40b405b3          	sub	a1,s0,a1
    3ea4:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB61_4+0x53c>
    3ea8:	00b50533          	add	a0,a0,a1
    3eac:	410705bb          	subw	a1,a4,a6
    3eb0:	40b5053b          	subw	a0,a0,a1
    3eb4:	400005b7          	lui	a1,0x40000
    3eb8:	00001637          	lui	a2,0x1
    3ebc:	40c40633          	sub	a2,s0,a2
    3ec0:	06a63423          	sd	a0,104(a2) # 1068 <.LBB61_3+0xe40>
    3ec4:	f9043603          	ld	a2,-112(s0)
    3ec8:	00055463          	bgez	a0,3ed0 <.LBB61_92>
    3ecc:	c00005b7          	lui	a1,0xc0000

0000000000003ed0 <.LBB61_92>:
    3ed0:	f8c43823          	sd	a2,-112(s0)
    3ed4:	00001537          	lui	a0,0x1
    3ed8:	40a40533          	sub	a0,s0,a0
    3edc:	06b53023          	sd	a1,96(a0) # 1060 <.LBB61_3+0xe38>
    3ee0:	ec043503          	ld	a0,-320(s0)
    3ee4:	000015b7          	lui	a1,0x1
    3ee8:	40b405b3          	sub	a1,s0,a1
    3eec:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB61_5+0xa8>
    3ef0:	00a58533          	add	a0,a1,a0
    3ef4:	000015b7          	lui	a1,0x1
    3ef8:	40b405b3          	sub	a1,s0,a1
    3efc:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB61_4+0x544>
    3f00:	00b50533          	add	a0,a0,a1
    3f04:	410705bb          	subw	a1,a4,a6
    3f08:	40b5053b          	subw	a0,a0,a1
    3f0c:	400005b7          	lui	a1,0x40000
    3f10:	00001637          	lui	a2,0x1
    3f14:	40c40633          	sub	a2,s0,a2
    3f18:	06a63c23          	sd	a0,120(a2) # 1078 <.LBB61_3+0xe50>
    3f1c:	f9043603          	ld	a2,-112(s0)
    3f20:	00055463          	bgez	a0,3f28 <.LBB61_94>
    3f24:	c00005b7          	lui	a1,0xc0000

0000000000003f28 <.LBB61_94>:
    3f28:	f8c43823          	sd	a2,-112(s0)
    3f2c:	00001537          	lui	a0,0x1
    3f30:	40a40533          	sub	a0,s0,a0
    3f34:	06b53823          	sd	a1,112(a0) # 1070 <.LBB61_3+0xe48>
    3f38:	ec843503          	ld	a0,-312(s0)
    3f3c:	000015b7          	lui	a1,0x1
    3f40:	40b405b3          	sub	a1,s0,a1
    3f44:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB61_5+0xb0>
    3f48:	00a58533          	add	a0,a1,a0
    3f4c:	01b50533          	add	a0,a0,s11
    3f50:	410705bb          	subw	a1,a4,a6
    3f54:	40b5053b          	subw	a0,a0,a1
    3f58:	400005b7          	lui	a1,0x40000
    3f5c:	00001637          	lui	a2,0x1
    3f60:	40c40633          	sub	a2,s0,a2
    3f64:	08a63423          	sd	a0,136(a2) # 1088 <.LBB61_3+0xe60>
    3f68:	f9043603          	ld	a2,-112(s0)
    3f6c:	00055463          	bgez	a0,3f74 <.LBB61_96>
    3f70:	c00005b7          	lui	a1,0xc0000

0000000000003f74 <.LBB61_96>:
    3f74:	f8c43823          	sd	a2,-112(s0)
    3f78:	00001537          	lui	a0,0x1
    3f7c:	40a40533          	sub	a0,s0,a0
    3f80:	08b53023          	sd	a1,128(a0) # 1080 <.LBB61_3+0xe58>
    3f84:	ed043503          	ld	a0,-304(s0)
    3f88:	000015b7          	lui	a1,0x1
    3f8c:	40b405b3          	sub	a1,s0,a1
    3f90:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB61_5+0xb8>
    3f94:	00a58533          	add	a0,a1,a0
    3f98:	01a50533          	add	a0,a0,s10
    3f9c:	410705bb          	subw	a1,a4,a6
    3fa0:	40b5053b          	subw	a0,a0,a1
    3fa4:	400005b7          	lui	a1,0x40000
    3fa8:	00001637          	lui	a2,0x1
    3fac:	40c40633          	sub	a2,s0,a2
    3fb0:	08a63c23          	sd	a0,152(a2) # 1098 <.LBB61_3+0xe70>
    3fb4:	f9043603          	ld	a2,-112(s0)
    3fb8:	00055463          	bgez	a0,3fc0 <.LBB61_98>
    3fbc:	c00005b7          	lui	a1,0xc0000

0000000000003fc0 <.LBB61_98>:
    3fc0:	f8c43823          	sd	a2,-112(s0)
    3fc4:	00001537          	lui	a0,0x1
    3fc8:	40a40533          	sub	a0,s0,a0
    3fcc:	08b53823          	sd	a1,144(a0) # 1090 <.LBB61_3+0xe68>
    3fd0:	ed843503          	ld	a0,-296(s0)
    3fd4:	80043583          	ld	a1,-2048(s0)
    3fd8:	00a58533          	add	a0,a1,a0
    3fdc:	01250533          	add	a0,a0,s2
    3fe0:	410705bb          	subw	a1,a4,a6
    3fe4:	40b5053b          	subw	a0,a0,a1
    3fe8:	400005b7          	lui	a1,0x40000
    3fec:	00001637          	lui	a2,0x1
    3ff0:	40c40633          	sub	a2,s0,a2
    3ff4:	0aa63423          	sd	a0,168(a2) # 10a8 <.LBB61_3+0xe80>
    3ff8:	f9043603          	ld	a2,-112(s0)
    3ffc:	00055463          	bgez	a0,4004 <.LBB61_100>
    4000:	c00005b7          	lui	a1,0xc0000

0000000000004004 <.LBB61_100>:
    4004:	f8c43823          	sd	a2,-112(s0)
    4008:	00001537          	lui	a0,0x1
    400c:	40a40533          	sub	a0,s0,a0
    4010:	0ab53023          	sd	a1,160(a0) # 10a0 <.LBB61_3+0xe78>
    4014:	ee043503          	ld	a0,-288(s0)
    4018:	80843583          	ld	a1,-2040(s0)
    401c:	00a58533          	add	a0,a1,a0
    4020:	01950533          	add	a0,a0,s9
    4024:	410705bb          	subw	a1,a4,a6
    4028:	40b5053b          	subw	a0,a0,a1
    402c:	400005b7          	lui	a1,0x40000
    4030:	00001637          	lui	a2,0x1
    4034:	40c40633          	sub	a2,s0,a2
    4038:	0aa63c23          	sd	a0,184(a2) # 10b8 <.LBB61_3+0xe90>
    403c:	f9043603          	ld	a2,-112(s0)
    4040:	00055463          	bgez	a0,4048 <.LBB61_102>
    4044:	c00005b7          	lui	a1,0xc0000

0000000000004048 <.LBB61_102>:
    4048:	f8c43823          	sd	a2,-112(s0)
    404c:	00001537          	lui	a0,0x1
    4050:	40a40533          	sub	a0,s0,a0
    4054:	0ab53823          	sd	a1,176(a0) # 10b0 <.LBB61_3+0xe88>
    4058:	ee843503          	ld	a0,-280(s0)
    405c:	81043583          	ld	a1,-2032(s0)
    4060:	00a58533          	add	a0,a1,a0
    4064:	000015b7          	lui	a1,0x1
    4068:	40b405b3          	sub	a1,s0,a1
    406c:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB61_4+0x56c>
    4070:	00b50533          	add	a0,a0,a1
    4074:	410705bb          	subw	a1,a4,a6
    4078:	40b5053b          	subw	a0,a0,a1
    407c:	400005b7          	lui	a1,0x40000
    4080:	00001637          	lui	a2,0x1
    4084:	40c40633          	sub	a2,s0,a2
    4088:	0ca63423          	sd	a0,200(a2) # 10c8 <.LBB61_3+0xea0>
    408c:	f9043603          	ld	a2,-112(s0)
    4090:	00055463          	bgez	a0,4098 <.LBB61_104>
    4094:	c00005b7          	lui	a1,0xc0000

0000000000004098 <.LBB61_104>:
    4098:	f8c43823          	sd	a2,-112(s0)
    409c:	00001537          	lui	a0,0x1
    40a0:	40a40533          	sub	a0,s0,a0
    40a4:	0cb53023          	sd	a1,192(a0) # 10c0 <.LBB61_3+0xe98>
    40a8:	ef043503          	ld	a0,-272(s0)
    40ac:	81843583          	ld	a1,-2024(s0)
    40b0:	00a58533          	add	a0,a1,a0
    40b4:	01650533          	add	a0,a0,s6
    40b8:	410705bb          	subw	a1,a4,a6
    40bc:	40b5053b          	subw	a0,a0,a1
    40c0:	400005b7          	lui	a1,0x40000
    40c4:	00001637          	lui	a2,0x1
    40c8:	40c40633          	sub	a2,s0,a2
    40cc:	0ca63c23          	sd	a0,216(a2) # 10d8 <.LBB61_3+0xeb0>
    40d0:	f9043603          	ld	a2,-112(s0)
    40d4:	00055463          	bgez	a0,40dc <.LBB61_106>
    40d8:	c00005b7          	lui	a1,0xc0000

00000000000040dc <.LBB61_106>:
    40dc:	f8c43823          	sd	a2,-112(s0)
    40e0:	00001537          	lui	a0,0x1
    40e4:	40a40533          	sub	a0,s0,a0
    40e8:	0cb53823          	sd	a1,208(a0) # 10d0 <.LBB61_3+0xea8>
    40ec:	ef843503          	ld	a0,-264(s0)
    40f0:	82043583          	ld	a1,-2016(s0)
    40f4:	00a58533          	add	a0,a1,a0
    40f8:	01550533          	add	a0,a0,s5
    40fc:	410705bb          	subw	a1,a4,a6
    4100:	40b5053b          	subw	a0,a0,a1
    4104:	400005b7          	lui	a1,0x40000
    4108:	00001637          	lui	a2,0x1
    410c:	40c40633          	sub	a2,s0,a2
    4110:	0ea63423          	sd	a0,232(a2) # 10e8 <.LBB61_3+0xec0>
    4114:	f9043603          	ld	a2,-112(s0)
    4118:	00055463          	bgez	a0,4120 <.LBB61_108>
    411c:	c00005b7          	lui	a1,0xc0000

0000000000004120 <.LBB61_108>:
    4120:	f8c43823          	sd	a2,-112(s0)
    4124:	00001537          	lui	a0,0x1
    4128:	40a40533          	sub	a0,s0,a0
    412c:	0eb53023          	sd	a1,224(a0) # 10e0 <.LBB61_3+0xeb8>
    4130:	f0043503          	ld	a0,-256(s0)
    4134:	82843583          	ld	a1,-2008(s0)
    4138:	00a58533          	add	a0,a1,a0
    413c:	01450533          	add	a0,a0,s4
    4140:	410705bb          	subw	a1,a4,a6
    4144:	40b5053b          	subw	a0,a0,a1
    4148:	400005b7          	lui	a1,0x40000
    414c:	00001637          	lui	a2,0x1
    4150:	40c40633          	sub	a2,s0,a2
    4154:	7ea63023          	sd	a0,2016(a2) # 17e0 <.LBB61_5+0xa0>
    4158:	f9043603          	ld	a2,-112(s0)
    415c:	00055463          	bgez	a0,4164 <.LBB61_110>
    4160:	c00005b7          	lui	a1,0xc0000

0000000000004164 <.LBB61_110>:
    4164:	f8c43823          	sd	a2,-112(s0)
    4168:	00001537          	lui	a0,0x1
    416c:	40a40533          	sub	a0,s0,a0
    4170:	0eb53823          	sd	a1,240(a0) # 10f0 <.LBB61_3+0xec8>
    4174:	f0843503          	ld	a0,-248(s0)
    4178:	83043583          	ld	a1,-2000(s0)
    417c:	00a58533          	add	a0,a1,a0
    4180:	01350533          	add	a0,a0,s3
    4184:	410705bb          	subw	a1,a4,a6
    4188:	40b5053b          	subw	a0,a0,a1
    418c:	400005b7          	lui	a1,0x40000
    4190:	00001637          	lui	a2,0x1
    4194:	40c40633          	sub	a2,s0,a2
    4198:	7aa63023          	sd	a0,1952(a2) # 17a0 <.LBB61_5+0x60>
    419c:	f9043603          	ld	a2,-112(s0)
    41a0:	00055463          	bgez	a0,41a8 <.LBB61_112>
    41a4:	c00005b7          	lui	a1,0xc0000

00000000000041a8 <.LBB61_112>:
    41a8:	f8c43823          	sd	a2,-112(s0)
    41ac:	00001537          	lui	a0,0x1
    41b0:	40a40533          	sub	a0,s0,a0
    41b4:	0eb53c23          	sd	a1,248(a0) # 10f8 <.LBB61_3+0xed0>
    41b8:	f1043503          	ld	a0,-240(s0)
    41bc:	83843583          	ld	a1,-1992(s0)
    41c0:	00a58533          	add	a0,a1,a0
    41c4:	000015b7          	lui	a1,0x1
    41c8:	40b405b3          	sub	a1,s0,a1
    41cc:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB61_4+0x594>
    41d0:	00b50533          	add	a0,a0,a1
    41d4:	410705bb          	subw	a1,a4,a6
    41d8:	40b5053b          	subw	a0,a0,a1
    41dc:	400005b7          	lui	a1,0x40000
    41e0:	00001637          	lui	a2,0x1
    41e4:	40c40633          	sub	a2,s0,a2
    41e8:	76a63023          	sd	a0,1888(a2) # 1760 <.LBB61_5+0x20>
    41ec:	f9043603          	ld	a2,-112(s0)
    41f0:	00055463          	bgez	a0,41f8 <.LBB61_114>
    41f4:	c00005b7          	lui	a1,0xc0000

00000000000041f8 <.LBB61_114>:
    41f8:	f8c43823          	sd	a2,-112(s0)
    41fc:	00001537          	lui	a0,0x1
    4200:	40a40533          	sub	a0,s0,a0
    4204:	10b53023          	sd	a1,256(a0) # 1100 <.LBB61_3+0xed8>
    4208:	f1843503          	ld	a0,-232(s0)
    420c:	84043583          	ld	a1,-1984(s0)
    4210:	00a58533          	add	a0,a1,a0
    4214:	000015b7          	lui	a1,0x1
    4218:	40b405b3          	sub	a1,s0,a1
    421c:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB61_5>
    4220:	00b50533          	add	a0,a0,a1
    4224:	410705bb          	subw	a1,a4,a6
    4228:	40b5053b          	subw	a0,a0,a1
    422c:	400005b7          	lui	a1,0x40000
    4230:	00001637          	lui	a2,0x1
    4234:	40c40633          	sub	a2,s0,a2
    4238:	10a63823          	sd	a0,272(a2) # 1110 <.LBB61_3+0xee8>
    423c:	f9043603          	ld	a2,-112(s0)
    4240:	00055463          	bgez	a0,4248 <.LBB61_116>
    4244:	c00005b7          	lui	a1,0xc0000

0000000000004248 <.LBB61_116>:
    4248:	f8c43823          	sd	a2,-112(s0)
    424c:	00001537          	lui	a0,0x1
    4250:	40a40533          	sub	a0,s0,a0
    4254:	10b53423          	sd	a1,264(a0) # 1108 <.LBB61_3+0xee0>
    4258:	f4843503          	ld	a0,-184(s0)
    425c:	84843583          	ld	a1,-1976(s0)
    4260:	00a58533          	add	a0,a1,a0
    4264:	000015b7          	lui	a1,0x1
    4268:	40b405b3          	sub	a1,s0,a1
    426c:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB61_5+0x8>
    4270:	00b50533          	add	a0,a0,a1
    4274:	410705bb          	subw	a1,a4,a6
    4278:	40b5053b          	subw	a0,a0,a1
    427c:	400005b7          	lui	a1,0x40000
    4280:	00001637          	lui	a2,0x1
    4284:	40c40633          	sub	a2,s0,a2
    4288:	12a63023          	sd	a0,288(a2) # 1120 <.LBB61_3+0xef8>
    428c:	f9043603          	ld	a2,-112(s0)
    4290:	00055463          	bgez	a0,4298 <.LBB61_118>
    4294:	c00005b7          	lui	a1,0xc0000

0000000000004298 <.LBB61_118>:
    4298:	f8c43823          	sd	a2,-112(s0)
    429c:	00001537          	lui	a0,0x1
    42a0:	40a40533          	sub	a0,s0,a0
    42a4:	10b53c23          	sd	a1,280(a0) # 1118 <.LBB61_3+0xef0>
    42a8:	f5043503          	ld	a0,-176(s0)
    42ac:	85043583          	ld	a1,-1968(s0)
    42b0:	00a58533          	add	a0,a1,a0
    42b4:	01e50533          	add	a0,a0,t5
    42b8:	410705bb          	subw	a1,a4,a6
    42bc:	40b5053b          	subw	a0,a0,a1
    42c0:	400005b7          	lui	a1,0x40000
    42c4:	00001637          	lui	a2,0x1
    42c8:	40c40633          	sub	a2,s0,a2
    42cc:	12a63823          	sd	a0,304(a2) # 1130 <.LBB61_3+0xf08>
    42d0:	f9043603          	ld	a2,-112(s0)
    42d4:	00055463          	bgez	a0,42dc <.LBB61_120>
    42d8:	c00005b7          	lui	a1,0xc0000

00000000000042dc <.LBB61_120>:
    42dc:	f8c43823          	sd	a2,-112(s0)
    42e0:	00001537          	lui	a0,0x1
    42e4:	40a40533          	sub	a0,s0,a0
    42e8:	12b53423          	sd	a1,296(a0) # 1128 <.LBB61_3+0xf00>
    42ec:	f5843503          	ld	a0,-168(s0)
    42f0:	85843583          	ld	a1,-1960(s0)
    42f4:	00a58533          	add	a0,a1,a0
    42f8:	01d50533          	add	a0,a0,t4
    42fc:	410705bb          	subw	a1,a4,a6
    4300:	40b5053b          	subw	a0,a0,a1
    4304:	400005b7          	lui	a1,0x40000
    4308:	00001637          	lui	a2,0x1
    430c:	40c40633          	sub	a2,s0,a2
    4310:	14a63023          	sd	a0,320(a2) # 1140 <.LBB61_3+0xf18>
    4314:	f9043603          	ld	a2,-112(s0)
    4318:	00055463          	bgez	a0,4320 <.LBB61_122>
    431c:	c00005b7          	lui	a1,0xc0000

0000000000004320 <.LBB61_122>:
    4320:	f8c43823          	sd	a2,-112(s0)
    4324:	00001537          	lui	a0,0x1
    4328:	40a40533          	sub	a0,s0,a0
    432c:	12b53c23          	sd	a1,312(a0) # 1138 <.LBB61_3+0xf10>
    4330:	f6043503          	ld	a0,-160(s0)
    4334:	86043583          	ld	a1,-1952(s0)
    4338:	00a58533          	add	a0,a1,a0
    433c:	01c50533          	add	a0,a0,t3
    4340:	410705bb          	subw	a1,a4,a6
    4344:	40b5053b          	subw	a0,a0,a1
    4348:	400005b7          	lui	a1,0x40000
    434c:	00001637          	lui	a2,0x1
    4350:	40c40633          	sub	a2,s0,a2
    4354:	14a63823          	sd	a0,336(a2) # 1150 <.LBB61_3+0xf28>
    4358:	f9043603          	ld	a2,-112(s0)
    435c:	00055463          	bgez	a0,4364 <.LBB61_124>
    4360:	c00005b7          	lui	a1,0xc0000

0000000000004364 <.LBB61_124>:
    4364:	f8c43823          	sd	a2,-112(s0)
    4368:	00001537          	lui	a0,0x1
    436c:	40a40533          	sub	a0,s0,a0
    4370:	14b53423          	sd	a1,328(a0) # 1148 <.LBB61_3+0xf20>
    4374:	f6843503          	ld	a0,-152(s0)
    4378:	86843583          	ld	a1,-1944(s0)
    437c:	00a58533          	add	a0,a1,a0
    4380:	00950533          	add	a0,a0,s1
    4384:	410705bb          	subw	a1,a4,a6
    4388:	40b5053b          	subw	a0,a0,a1
    438c:	400005b7          	lui	a1,0x40000
    4390:	00001637          	lui	a2,0x1
    4394:	40c40633          	sub	a2,s0,a2
    4398:	16a63023          	sd	a0,352(a2) # 1160 <.LBB61_3+0xf38>
    439c:	f9043603          	ld	a2,-112(s0)
    43a0:	00055463          	bgez	a0,43a8 <.LBB61_126>
    43a4:	c00005b7          	lui	a1,0xc0000

00000000000043a8 <.LBB61_126>:
    43a8:	f8c43823          	sd	a2,-112(s0)
    43ac:	00001537          	lui	a0,0x1
    43b0:	40a40533          	sub	a0,s0,a0
    43b4:	14b53c23          	sd	a1,344(a0) # 1158 <.LBB61_3+0xf30>
    43b8:	f7043503          	ld	a0,-144(s0)
    43bc:	87043583          	ld	a1,-1936(s0)
    43c0:	00a58533          	add	a0,a1,a0
    43c4:	00650533          	add	a0,a0,t1
    43c8:	410705bb          	subw	a1,a4,a6
    43cc:	40b5053b          	subw	a0,a0,a1
    43d0:	400005b7          	lui	a1,0x40000
    43d4:	00001637          	lui	a2,0x1
    43d8:	40c40633          	sub	a2,s0,a2
    43dc:	16a63823          	sd	a0,368(a2) # 1170 <.LBB61_3+0xf48>
    43e0:	f9043603          	ld	a2,-112(s0)
    43e4:	00055463          	bgez	a0,43ec <.LBB61_128>
    43e8:	c00005b7          	lui	a1,0xc0000

00000000000043ec <.LBB61_128>:
    43ec:	f8c43823          	sd	a2,-112(s0)
    43f0:	00001537          	lui	a0,0x1
    43f4:	40a40533          	sub	a0,s0,a0
    43f8:	16b53423          	sd	a1,360(a0) # 1168 <.LBB61_3+0xf40>
    43fc:	f7843503          	ld	a0,-136(s0)
    4400:	87843583          	ld	a1,-1928(s0)
    4404:	00a58533          	add	a0,a1,a0
    4408:	00550533          	add	a0,a0,t0
    440c:	410705bb          	subw	a1,a4,a6
    4410:	40b5053b          	subw	a0,a0,a1
    4414:	400005b7          	lui	a1,0x40000
    4418:	00001637          	lui	a2,0x1
    441c:	40c40633          	sub	a2,s0,a2
    4420:	18a63023          	sd	a0,384(a2) # 1180 <.LBB61_3+0xf58>
    4424:	f9043603          	ld	a2,-112(s0)
    4428:	00055463          	bgez	a0,4430 <.LBB61_130>
    442c:	c00005b7          	lui	a1,0xc0000

0000000000004430 <.LBB61_130>:
    4430:	00001537          	lui	a0,0x1
    4434:	40a40533          	sub	a0,s0,a0
    4438:	16b53c23          	sd	a1,376(a0) # 1178 <.LBB61_3+0xf50>
    443c:	f8043503          	ld	a0,-128(s0)
    4440:	00a38533          	add	a0,t2,a0
    4444:	00f50533          	add	a0,a0,a5
    4448:	410705bb          	subw	a1,a4,a6
    444c:	40b5053b          	subw	a0,a0,a1
    4450:	400005b7          	lui	a1,0x40000
    4454:	000013b7          	lui	t2,0x1
    4458:	407403b3          	sub	t2,s0,t2
    445c:	18a3b823          	sd	a0,400(t2) # 1190 <.LBB61_3+0xf68>
    4460:	00055463          	bgez	a0,4468 <.LBB61_132>
    4464:	c00005b7          	lui	a1,0xc0000

0000000000004468 <.LBB61_132>:
    4468:	00001537          	lui	a0,0x1
    446c:	40a40533          	sub	a0,s0,a0
    4470:	18b53423          	sd	a1,392(a0) # 1188 <.LBB61_3+0xf60>
    4474:	f8843503          	ld	a0,-120(s0)
    4478:	88843583          	ld	a1,-1912(s0)
    447c:	00a58533          	add	a0,a1,a0
    4480:	01f50533          	add	a0,a0,t6
    4484:	410705bb          	subw	a1,a4,a6
    4488:	40b5053b          	subw	a0,a0,a1
    448c:	400005b7          	lui	a1,0x40000
    4490:	00001737          	lui	a4,0x1
    4494:	40e40733          	sub	a4,s0,a4
    4498:	1aa73023          	sd	a0,416(a4) # 11a0 <.LBB61_3+0xf78>
    449c:	00055463          	bgez	a0,44a4 <.LBB61_134>
    44a0:	c00005b7          	lui	a1,0xc0000

00000000000044a4 <.LBB61_134>:
    44a4:	00001537          	lui	a0,0x1
    44a8:	40a40533          	sub	a0,s0,a0
    44ac:	18b53c23          	sd	a1,408(a0) # 1198 <.LBB61_3+0xf70>
    44b0:	eb043503          	ld	a0,-336(s0)
    44b4:	00a68533          	add	a0,a3,a0
    44b8:	000015b7          	lui	a1,0x1
    44bc:	40b405b3          	sub	a1,s0,a1
    44c0:	6785b583          	ld	a1,1656(a1) # 1678 <.LBB61_4+0x4d4>
    44c4:	021586b3          	mul	a3,a1,ra
    44c8:	ea843583          	ld	a1,-344(s0)
    44cc:	00b50533          	add	a0,a0,a1
    44d0:	410685bb          	subw	a1,a3,a6
    44d4:	40b5053b          	subw	a0,a0,a1
    44d8:	400005b7          	lui	a1,0x40000
    44dc:	e5843703          	ld	a4,-424(s0)
    44e0:	000013b7          	lui	t2,0x1
    44e4:	407403b3          	sub	t2,s0,t2
    44e8:	1aa3b823          	sd	a0,432(t2) # 11b0 <.LBB61_4+0xc>
    44ec:	00055463          	bgez	a0,44f4 <.LBB61_136>
    44f0:	c00005b7          	lui	a1,0xc0000

00000000000044f4 <.LBB61_136>:
    44f4:	00001537          	lui	a0,0x1
    44f8:	40a40533          	sub	a0,s0,a0
    44fc:	1ab53423          	sd	a1,424(a0) # 11a8 <.LBB61_4+0x4>
    4500:	ea043503          	ld	a0,-352(s0)
    4504:	89843583          	ld	a1,-1896(s0)
    4508:	00a58533          	add	a0,a1,a0
    450c:	e9843583          	ld	a1,-360(s0)
    4510:	00b50533          	add	a0,a0,a1
    4514:	410685bb          	subw	a1,a3,a6
    4518:	40b5053b          	subw	a0,a0,a1
    451c:	400005b7          	lui	a1,0x40000
    4520:	000013b7          	lui	t2,0x1
    4524:	407403b3          	sub	t2,s0,t2
    4528:	1ca3b023          	sd	a0,448(t2) # 11c0 <.LBB61_4+0x1c>
    452c:	00055463          	bgez	a0,4534 <.LBB61_138>
    4530:	c00005b7          	lui	a1,0xc0000

0000000000004534 <.LBB61_138>:
    4534:	00001537          	lui	a0,0x1
    4538:	40a40533          	sub	a0,s0,a0
    453c:	1ab53c23          	sd	a1,440(a0) # 11b8 <.LBB61_4+0x14>
    4540:	e9043503          	ld	a0,-368(s0)
    4544:	8a043583          	ld	a1,-1888(s0)
    4548:	00a58533          	add	a0,a1,a0
    454c:	e8843583          	ld	a1,-376(s0)
    4550:	00b50533          	add	a0,a0,a1
    4554:	410685bb          	subw	a1,a3,a6
    4558:	40b5053b          	subw	a0,a0,a1
    455c:	400005b7          	lui	a1,0x40000
    4560:	000013b7          	lui	t2,0x1
    4564:	407403b3          	sub	t2,s0,t2
    4568:	1ca3b823          	sd	a0,464(t2) # 11d0 <.LBB61_4+0x2c>
    456c:	00055463          	bgez	a0,4574 <.LBB61_140>
    4570:	c00005b7          	lui	a1,0xc0000

0000000000004574 <.LBB61_140>:
    4574:	00001537          	lui	a0,0x1
    4578:	40a40533          	sub	a0,s0,a0
    457c:	1cb53423          	sd	a1,456(a0) # 11c8 <.LBB61_4+0x24>
    4580:	e8043503          	ld	a0,-384(s0)
    4584:	8a843583          	ld	a1,-1880(s0)
    4588:	00a58533          	add	a0,a1,a0
    458c:	e7843583          	ld	a1,-392(s0)
    4590:	00b50533          	add	a0,a0,a1
    4594:	410685bb          	subw	a1,a3,a6
    4598:	40b5053b          	subw	a0,a0,a1
    459c:	400005b7          	lui	a1,0x40000
    45a0:	000013b7          	lui	t2,0x1
    45a4:	407403b3          	sub	t2,s0,t2
    45a8:	1ea3b023          	sd	a0,480(t2) # 11e0 <.LBB61_4+0x3c>
    45ac:	00055463          	bgez	a0,45b4 <.LBB61_142>
    45b0:	c00005b7          	lui	a1,0xc0000

00000000000045b4 <.LBB61_142>:
    45b4:	00001537          	lui	a0,0x1
    45b8:	40a40533          	sub	a0,s0,a0
    45bc:	1cb53c23          	sd	a1,472(a0) # 11d8 <.LBB61_4+0x34>
    45c0:	e7043503          	ld	a0,-400(s0)
    45c4:	8b043583          	ld	a1,-1872(s0)
    45c8:	00a58533          	add	a0,a1,a0
    45cc:	e6843583          	ld	a1,-408(s0)
    45d0:	00b50533          	add	a0,a0,a1
    45d4:	410685bb          	subw	a1,a3,a6
    45d8:	40b5053b          	subw	a0,a0,a1
    45dc:	400005b7          	lui	a1,0x40000
    45e0:	000013b7          	lui	t2,0x1
    45e4:	407403b3          	sub	t2,s0,t2
    45e8:	1ea3b823          	sd	a0,496(t2) # 11f0 <.LBB61_4+0x4c>
    45ec:	00055463          	bgez	a0,45f4 <.LBB61_144>
    45f0:	c00005b7          	lui	a1,0xc0000

00000000000045f4 <.LBB61_144>:
    45f4:	00001537          	lui	a0,0x1
    45f8:	40a40533          	sub	a0,s0,a0
    45fc:	1eb53423          	sd	a1,488(a0) # 11e8 <.LBB61_4+0x44>
    4600:	00001537          	lui	a0,0x1
    4604:	40a40533          	sub	a0,s0,a0
    4608:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB61_4+0x52c>
    460c:	8b843583          	ld	a1,-1864(s0)
    4610:	00a58533          	add	a0,a1,a0
    4614:	000015b7          	lui	a1,0x1
    4618:	40b405b3          	sub	a1,s0,a1
    461c:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB61_4+0x524>
    4620:	00b50533          	add	a0,a0,a1
    4624:	410685bb          	subw	a1,a3,a6
    4628:	40b5053b          	subw	a0,a0,a1
    462c:	400005b7          	lui	a1,0x40000
    4630:	000013b7          	lui	t2,0x1
    4634:	407403b3          	sub	t2,s0,t2
    4638:	20a3b023          	sd	a0,512(t2) # 1200 <.LBB61_4+0x5c>
    463c:	00055463          	bgez	a0,4644 <.LBB61_146>
    4640:	c00005b7          	lui	a1,0xc0000

0000000000004644 <.LBB61_146>:
    4644:	00001537          	lui	a0,0x1
    4648:	40a40533          	sub	a0,s0,a0
    464c:	1eb53c23          	sd	a1,504(a0) # 11f8 <.LBB61_4+0x54>
    4650:	00001537          	lui	a0,0x1
    4654:	40a40533          	sub	a0,s0,a0
    4658:	6c053503          	ld	a0,1728(a0) # 16c0 <.LBB61_4+0x51c>
    465c:	8c043583          	ld	a1,-1856(s0)
    4660:	00a58533          	add	a0,a1,a0
    4664:	000015b7          	lui	a1,0x1
    4668:	40b405b3          	sub	a1,s0,a1
    466c:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB61_4+0x514>
    4670:	00b50533          	add	a0,a0,a1
    4674:	410685bb          	subw	a1,a3,a6
    4678:	40b5053b          	subw	a0,a0,a1
    467c:	400005b7          	lui	a1,0x40000
    4680:	000013b7          	lui	t2,0x1
    4684:	407403b3          	sub	t2,s0,t2
    4688:	2ca3b023          	sd	a0,704(t2) # 12c0 <.LBB61_4+0x11c>
    468c:	00055463          	bgez	a0,4694 <.LBB61_148>
    4690:	c00005b7          	lui	a1,0xc0000

0000000000004694 <.LBB61_148>:
    4694:	00001537          	lui	a0,0x1
    4698:	40a40533          	sub	a0,s0,a0
    469c:	20b53423          	sd	a1,520(a0) # 1208 <.LBB61_4+0x64>
    46a0:	00001537          	lui	a0,0x1
    46a4:	40a40533          	sub	a0,s0,a0
    46a8:	6b053503          	ld	a0,1712(a0) # 16b0 <.LBB61_4+0x50c>
    46ac:	8c843583          	ld	a1,-1848(s0)
    46b0:	00a58533          	add	a0,a1,a0
    46b4:	000015b7          	lui	a1,0x1
    46b8:	40b405b3          	sub	a1,s0,a1
    46bc:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB61_4+0x504>
    46c0:	00b50533          	add	a0,a0,a1
    46c4:	410685bb          	subw	a1,a3,a6
    46c8:	40b5053b          	subw	a0,a0,a1
    46cc:	400005b7          	lui	a1,0x40000
    46d0:	000013b7          	lui	t2,0x1
    46d4:	407403b3          	sub	t2,s0,t2
    46d8:	28a3b023          	sd	a0,640(t2) # 1280 <.LBB61_4+0xdc>
    46dc:	00055463          	bgez	a0,46e4 <.LBB61_150>
    46e0:	c00005b7          	lui	a1,0xc0000

00000000000046e4 <.LBB61_150>:
    46e4:	00001537          	lui	a0,0x1
    46e8:	40a40533          	sub	a0,s0,a0
    46ec:	20b53823          	sd	a1,528(a0) # 1210 <.LBB61_4+0x6c>
    46f0:	8d043503          	ld	a0,-1840(s0)
    46f4:	000015b7          	lui	a1,0x1
    46f8:	40b405b3          	sub	a1,s0,a1
    46fc:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB61_4+0x4fc>
    4700:	00b50533          	add	a0,a0,a1
    4704:	000015b7          	lui	a1,0x1
    4708:	40b405b3          	sub	a1,s0,a1
    470c:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB61_4+0x4f4>
    4710:	00b50533          	add	a0,a0,a1
    4714:	410685bb          	subw	a1,a3,a6
    4718:	40b5053b          	subw	a0,a0,a1
    471c:	400005b7          	lui	a1,0x40000
    4720:	000013b7          	lui	t2,0x1
    4724:	407403b3          	sub	t2,s0,t2
    4728:	24a3b023          	sd	a0,576(t2) # 1240 <.LBB61_4+0x9c>
    472c:	00055463          	bgez	a0,4734 <.LBB61_152>
    4730:	c00005b7          	lui	a1,0xc0000

0000000000004734 <.LBB61_152>:
    4734:	00001537          	lui	a0,0x1
    4738:	40a40533          	sub	a0,s0,a0
    473c:	20b53c23          	sd	a1,536(a0) # 1218 <.LBB61_4+0x74>
    4740:	8d843503          	ld	a0,-1832(s0)
    4744:	000015b7          	lui	a1,0x1
    4748:	40b405b3          	sub	a1,s0,a1
    474c:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB61_4+0x4ec>
    4750:	00b50533          	add	a0,a0,a1
    4754:	000015b7          	lui	a1,0x1
    4758:	40b405b3          	sub	a1,s0,a1
    475c:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB61_4+0x534>
    4760:	00b50533          	add	a0,a0,a1
    4764:	410685bb          	subw	a1,a3,a6
    4768:	40b5053b          	subw	a0,a0,a1
    476c:	400005b7          	lui	a1,0x40000
    4770:	000013b7          	lui	t2,0x1
    4774:	407403b3          	sub	t2,s0,t2
    4778:	22a3b423          	sd	a0,552(t2) # 1228 <.LBB61_4+0x84>
    477c:	00055463          	bgez	a0,4784 <.LBB61_154>
    4780:	c00005b7          	lui	a1,0xc0000

0000000000004784 <.LBB61_154>:
    4784:	00001537          	lui	a0,0x1
    4788:	40a40533          	sub	a0,s0,a0
    478c:	22b53023          	sd	a1,544(a0) # 1220 <.LBB61_4+0x7c>
    4790:	8e043503          	ld	a0,-1824(s0)
    4794:	eb843583          	ld	a1,-328(s0)
    4798:	00b50533          	add	a0,a0,a1
    479c:	000015b7          	lui	a1,0x1
    47a0:	40b405b3          	sub	a1,s0,a1
    47a4:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB61_4+0x53c>
    47a8:	00b50533          	add	a0,a0,a1
    47ac:	410685bb          	subw	a1,a3,a6
    47b0:	40b5053b          	subw	a0,a0,a1
    47b4:	400005b7          	lui	a1,0x40000
    47b8:	000013b7          	lui	t2,0x1
    47bc:	407403b3          	sub	t2,s0,t2
    47c0:	22a3bc23          	sd	a0,568(t2) # 1238 <.LBB61_4+0x94>
    47c4:	00055463          	bgez	a0,47cc <.LBB61_156>
    47c8:	c00005b7          	lui	a1,0xc0000

00000000000047cc <.LBB61_156>:
    47cc:	00001537          	lui	a0,0x1
    47d0:	40a40533          	sub	a0,s0,a0
    47d4:	22b53823          	sd	a1,560(a0) # 1230 <.LBB61_4+0x8c>
    47d8:	8e843503          	ld	a0,-1816(s0)
    47dc:	ec043583          	ld	a1,-320(s0)
    47e0:	00b50533          	add	a0,a0,a1
    47e4:	000015b7          	lui	a1,0x1
    47e8:	40b405b3          	sub	a1,s0,a1
    47ec:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB61_4+0x544>
    47f0:	00b50533          	add	a0,a0,a1
    47f4:	410685bb          	subw	a1,a3,a6
    47f8:	40b5053b          	subw	a0,a0,a1
    47fc:	400005b7          	lui	a1,0x40000
    4800:	000013b7          	lui	t2,0x1
    4804:	407403b3          	sub	t2,s0,t2
    4808:	24a3b823          	sd	a0,592(t2) # 1250 <.LBB61_4+0xac>
    480c:	00055463          	bgez	a0,4814 <.LBB61_158>
    4810:	c00005b7          	lui	a1,0xc0000

0000000000004814 <.LBB61_158>:
    4814:	00001537          	lui	a0,0x1
    4818:	40a40533          	sub	a0,s0,a0
    481c:	24b53423          	sd	a1,584(a0) # 1248 <.LBB61_4+0xa4>
    4820:	8f043503          	ld	a0,-1808(s0)
    4824:	ec843583          	ld	a1,-312(s0)
    4828:	00b50533          	add	a0,a0,a1
    482c:	01b50533          	add	a0,a0,s11
    4830:	410685bb          	subw	a1,a3,a6
    4834:	40b5053b          	subw	a0,a0,a1
    4838:	400005b7          	lui	a1,0x40000
    483c:	000013b7          	lui	t2,0x1
    4840:	407403b3          	sub	t2,s0,t2
    4844:	26a3b023          	sd	a0,608(t2) # 1260 <.LBB61_4+0xbc>
    4848:	00055463          	bgez	a0,4850 <.LBB61_160>
    484c:	c00005b7          	lui	a1,0xc0000

0000000000004850 <.LBB61_160>:
    4850:	00001537          	lui	a0,0x1
    4854:	40a40533          	sub	a0,s0,a0
    4858:	24b53c23          	sd	a1,600(a0) # 1258 <.LBB61_4+0xb4>
    485c:	8f843503          	ld	a0,-1800(s0)
    4860:	ed043583          	ld	a1,-304(s0)
    4864:	00b50533          	add	a0,a0,a1
    4868:	01a50533          	add	a0,a0,s10
    486c:	410685bb          	subw	a1,a3,a6
    4870:	40b5053b          	subw	a0,a0,a1
    4874:	400005b7          	lui	a1,0x40000
    4878:	000013b7          	lui	t2,0x1
    487c:	407403b3          	sub	t2,s0,t2
    4880:	26a3b823          	sd	a0,624(t2) # 1270 <.LBB61_4+0xcc>
    4884:	00055463          	bgez	a0,488c <.LBB61_162>
    4888:	c00005b7          	lui	a1,0xc0000

000000000000488c <.LBB61_162>:
    488c:	00001537          	lui	a0,0x1
    4890:	40a40533          	sub	a0,s0,a0
    4894:	26b53423          	sd	a1,616(a0) # 1268 <.LBB61_4+0xc4>
    4898:	90043503          	ld	a0,-1792(s0)
    489c:	ed843583          	ld	a1,-296(s0)
    48a0:	00b50533          	add	a0,a0,a1
    48a4:	01250533          	add	a0,a0,s2
    48a8:	410685bb          	subw	a1,a3,a6
    48ac:	40b5053b          	subw	a0,a0,a1
    48b0:	400005b7          	lui	a1,0x40000
    48b4:	000013b7          	lui	t2,0x1
    48b8:	407403b3          	sub	t2,s0,t2
    48bc:	28a3b423          	sd	a0,648(t2) # 1288 <.LBB61_4+0xe4>
    48c0:	00055463          	bgez	a0,48c8 <.LBB61_164>
    48c4:	c00005b7          	lui	a1,0xc0000

00000000000048c8 <.LBB61_164>:
    48c8:	00001537          	lui	a0,0x1
    48cc:	40a40533          	sub	a0,s0,a0
    48d0:	26b53c23          	sd	a1,632(a0) # 1278 <.LBB61_4+0xd4>
    48d4:	90843503          	ld	a0,-1784(s0)
    48d8:	ee043583          	ld	a1,-288(s0)
    48dc:	00b50533          	add	a0,a0,a1
    48e0:	01950533          	add	a0,a0,s9
    48e4:	410685bb          	subw	a1,a3,a6
    48e8:	40b5053b          	subw	a0,a0,a1
    48ec:	400005b7          	lui	a1,0x40000
    48f0:	000013b7          	lui	t2,0x1
    48f4:	407403b3          	sub	t2,s0,t2
    48f8:	28a3bc23          	sd	a0,664(t2) # 1298 <.LBB61_4+0xf4>
    48fc:	00055463          	bgez	a0,4904 <.LBB61_166>
    4900:	c00005b7          	lui	a1,0xc0000

0000000000004904 <.LBB61_166>:
    4904:	00001537          	lui	a0,0x1
    4908:	40a40533          	sub	a0,s0,a0
    490c:	28b53823          	sd	a1,656(a0) # 1290 <.LBB61_4+0xec>
    4910:	91043503          	ld	a0,-1776(s0)
    4914:	ee843583          	ld	a1,-280(s0)
    4918:	00b50533          	add	a0,a0,a1
    491c:	000015b7          	lui	a1,0x1
    4920:	40b405b3          	sub	a1,s0,a1
    4924:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB61_4+0x56c>
    4928:	00b50533          	add	a0,a0,a1
    492c:	410685bb          	subw	a1,a3,a6
    4930:	40b5053b          	subw	a0,a0,a1
    4934:	400005b7          	lui	a1,0x40000
    4938:	000013b7          	lui	t2,0x1
    493c:	407403b3          	sub	t2,s0,t2
    4940:	2aa3b423          	sd	a0,680(t2) # 12a8 <.LBB61_4+0x104>
    4944:	00055463          	bgez	a0,494c <.LBB61_168>
    4948:	c00005b7          	lui	a1,0xc0000

000000000000494c <.LBB61_168>:
    494c:	00001537          	lui	a0,0x1
    4950:	40a40533          	sub	a0,s0,a0
    4954:	2ab53023          	sd	a1,672(a0) # 12a0 <.LBB61_4+0xfc>
    4958:	91843503          	ld	a0,-1768(s0)
    495c:	ef043583          	ld	a1,-272(s0)
    4960:	00b50533          	add	a0,a0,a1
    4964:	01650533          	add	a0,a0,s6
    4968:	410685bb          	subw	a1,a3,a6
    496c:	40b5053b          	subw	a0,a0,a1
    4970:	400005b7          	lui	a1,0x40000
    4974:	000013b7          	lui	t2,0x1
    4978:	407403b3          	sub	t2,s0,t2
    497c:	2aa3bc23          	sd	a0,696(t2) # 12b8 <.LBB61_4+0x114>
    4980:	00055463          	bgez	a0,4988 <.LBB61_170>
    4984:	c00005b7          	lui	a1,0xc0000

0000000000004988 <.LBB61_170>:
    4988:	00001537          	lui	a0,0x1
    498c:	40a40533          	sub	a0,s0,a0
    4990:	2ab53823          	sd	a1,688(a0) # 12b0 <.LBB61_4+0x10c>
    4994:	92043503          	ld	a0,-1760(s0)
    4998:	ef843583          	ld	a1,-264(s0)
    499c:	00b50533          	add	a0,a0,a1
    49a0:	01550533          	add	a0,a0,s5
    49a4:	410685bb          	subw	a1,a3,a6
    49a8:	40b5053b          	subw	a0,a0,a1
    49ac:	400005b7          	lui	a1,0x40000
    49b0:	000013b7          	lui	t2,0x1
    49b4:	407403b3          	sub	t2,s0,t2
    49b8:	2ca3b823          	sd	a0,720(t2) # 12d0 <.LBB61_4+0x12c>
    49bc:	00055463          	bgez	a0,49c4 <.LBB61_172>
    49c0:	c00005b7          	lui	a1,0xc0000

00000000000049c4 <.LBB61_172>:
    49c4:	00001537          	lui	a0,0x1
    49c8:	40a40533          	sub	a0,s0,a0
    49cc:	2cb53423          	sd	a1,712(a0) # 12c8 <.LBB61_4+0x124>
    49d0:	92843503          	ld	a0,-1752(s0)
    49d4:	f0043583          	ld	a1,-256(s0)
    49d8:	00b50533          	add	a0,a0,a1
    49dc:	01450533          	add	a0,a0,s4
    49e0:	410685bb          	subw	a1,a3,a6
    49e4:	40b5053b          	subw	a0,a0,a1
    49e8:	400005b7          	lui	a1,0x40000
    49ec:	000013b7          	lui	t2,0x1
    49f0:	407403b3          	sub	t2,s0,t2
    49f4:	2ea3b023          	sd	a0,736(t2) # 12e0 <.LBB61_4+0x13c>
    49f8:	00055463          	bgez	a0,4a00 <.LBB61_174>
    49fc:	c00005b7          	lui	a1,0xc0000

0000000000004a00 <.LBB61_174>:
    4a00:	00001537          	lui	a0,0x1
    4a04:	40a40533          	sub	a0,s0,a0
    4a08:	2cb53c23          	sd	a1,728(a0) # 12d8 <.LBB61_4+0x134>
    4a0c:	93043503          	ld	a0,-1744(s0)
    4a10:	f0843583          	ld	a1,-248(s0)
    4a14:	00b50533          	add	a0,a0,a1
    4a18:	01350533          	add	a0,a0,s3
    4a1c:	410685bb          	subw	a1,a3,a6
    4a20:	40b5053b          	subw	a0,a0,a1
    4a24:	400005b7          	lui	a1,0x40000
    4a28:	000013b7          	lui	t2,0x1
    4a2c:	407403b3          	sub	t2,s0,t2
    4a30:	2ea3b823          	sd	a0,752(t2) # 12f0 <.LBB61_4+0x14c>
    4a34:	00055463          	bgez	a0,4a3c <.LBB61_176>
    4a38:	c00005b7          	lui	a1,0xc0000

0000000000004a3c <.LBB61_176>:
    4a3c:	00001537          	lui	a0,0x1
    4a40:	40a40533          	sub	a0,s0,a0
    4a44:	2eb53423          	sd	a1,744(a0) # 12e8 <.LBB61_4+0x144>
    4a48:	93843503          	ld	a0,-1736(s0)
    4a4c:	f1043583          	ld	a1,-240(s0)
    4a50:	00b50533          	add	a0,a0,a1
    4a54:	000015b7          	lui	a1,0x1
    4a58:	40b405b3          	sub	a1,s0,a1
    4a5c:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB61_4+0x594>
    4a60:	00b50533          	add	a0,a0,a1
    4a64:	410685bb          	subw	a1,a3,a6
    4a68:	40b5053b          	subw	a0,a0,a1
    4a6c:	400005b7          	lui	a1,0x40000
    4a70:	000013b7          	lui	t2,0x1
    4a74:	407403b3          	sub	t2,s0,t2
    4a78:	30a3b023          	sd	a0,768(t2) # 1300 <.LBB61_4+0x15c>
    4a7c:	00055463          	bgez	a0,4a84 <.LBB61_178>
    4a80:	c00005b7          	lui	a1,0xc0000

0000000000004a84 <.LBB61_178>:
    4a84:	00001537          	lui	a0,0x1
    4a88:	40a40533          	sub	a0,s0,a0
    4a8c:	2eb53c23          	sd	a1,760(a0) # 12f8 <.LBB61_4+0x154>
    4a90:	94043503          	ld	a0,-1728(s0)
    4a94:	f1843583          	ld	a1,-232(s0)
    4a98:	00b50533          	add	a0,a0,a1
    4a9c:	000015b7          	lui	a1,0x1
    4aa0:	40b405b3          	sub	a1,s0,a1
    4aa4:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB61_5>
    4aa8:	00b50533          	add	a0,a0,a1
    4aac:	410685bb          	subw	a1,a3,a6
    4ab0:	40b5053b          	subw	a0,a0,a1
    4ab4:	400005b7          	lui	a1,0x40000
    4ab8:	000013b7          	lui	t2,0x1
    4abc:	407403b3          	sub	t2,s0,t2
    4ac0:	30a3b823          	sd	a0,784(t2) # 1310 <.LBB61_4+0x16c>
    4ac4:	00055463          	bgez	a0,4acc <.LBB61_180>
    4ac8:	c00005b7          	lui	a1,0xc0000

0000000000004acc <.LBB61_180>:
    4acc:	00001537          	lui	a0,0x1
    4ad0:	40a40533          	sub	a0,s0,a0
    4ad4:	30b53423          	sd	a1,776(a0) # 1308 <.LBB61_4+0x164>
    4ad8:	94843503          	ld	a0,-1720(s0)
    4adc:	f4843583          	ld	a1,-184(s0)
    4ae0:	00b50533          	add	a0,a0,a1
    4ae4:	000015b7          	lui	a1,0x1
    4ae8:	40b405b3          	sub	a1,s0,a1
    4aec:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB61_5+0x8>
    4af0:	00b50533          	add	a0,a0,a1
    4af4:	410685bb          	subw	a1,a3,a6
    4af8:	40b5053b          	subw	a0,a0,a1
    4afc:	400005b7          	lui	a1,0x40000
    4b00:	000013b7          	lui	t2,0x1
    4b04:	407403b3          	sub	t2,s0,t2
    4b08:	32a3b023          	sd	a0,800(t2) # 1320 <.LBB61_4+0x17c>
    4b0c:	00055463          	bgez	a0,4b14 <.LBB61_182>
    4b10:	c00005b7          	lui	a1,0xc0000

0000000000004b14 <.LBB61_182>:
    4b14:	00001537          	lui	a0,0x1
    4b18:	40a40533          	sub	a0,s0,a0
    4b1c:	30b53c23          	sd	a1,792(a0) # 1318 <.LBB61_4+0x174>
    4b20:	95043503          	ld	a0,-1712(s0)
    4b24:	f5043583          	ld	a1,-176(s0)
    4b28:	00b50533          	add	a0,a0,a1
    4b2c:	01e50533          	add	a0,a0,t5
    4b30:	410685bb          	subw	a1,a3,a6
    4b34:	40b5053b          	subw	a0,a0,a1
    4b38:	400005b7          	lui	a1,0x40000
    4b3c:	000013b7          	lui	t2,0x1
    4b40:	407403b3          	sub	t2,s0,t2
    4b44:	32a3b823          	sd	a0,816(t2) # 1330 <.LBB61_4+0x18c>
    4b48:	00055463          	bgez	a0,4b50 <.LBB61_184>
    4b4c:	c00005b7          	lui	a1,0xc0000

0000000000004b50 <.LBB61_184>:
    4b50:	00001537          	lui	a0,0x1
    4b54:	40a40533          	sub	a0,s0,a0
    4b58:	32b53423          	sd	a1,808(a0) # 1328 <.LBB61_4+0x184>
    4b5c:	95843503          	ld	a0,-1704(s0)
    4b60:	f5843583          	ld	a1,-168(s0)
    4b64:	00b50533          	add	a0,a0,a1
    4b68:	01d50533          	add	a0,a0,t4
    4b6c:	410685bb          	subw	a1,a3,a6
    4b70:	40b5053b          	subw	a0,a0,a1
    4b74:	400005b7          	lui	a1,0x40000
    4b78:	000013b7          	lui	t2,0x1
    4b7c:	407403b3          	sub	t2,s0,t2
    4b80:	34a3b023          	sd	a0,832(t2) # 1340 <.LBB61_4+0x19c>
    4b84:	00055463          	bgez	a0,4b8c <.LBB61_186>
    4b88:	c00005b7          	lui	a1,0xc0000

0000000000004b8c <.LBB61_186>:
    4b8c:	00001537          	lui	a0,0x1
    4b90:	40a40533          	sub	a0,s0,a0
    4b94:	32b53c23          	sd	a1,824(a0) # 1338 <.LBB61_4+0x194>
    4b98:	96043503          	ld	a0,-1696(s0)
    4b9c:	f6043583          	ld	a1,-160(s0)
    4ba0:	00b50533          	add	a0,a0,a1
    4ba4:	01c50533          	add	a0,a0,t3
    4ba8:	410685bb          	subw	a1,a3,a6
    4bac:	40b5053b          	subw	a0,a0,a1
    4bb0:	400005b7          	lui	a1,0x40000
    4bb4:	000013b7          	lui	t2,0x1
    4bb8:	407403b3          	sub	t2,s0,t2
    4bbc:	34a3b823          	sd	a0,848(t2) # 1350 <.LBB61_4+0x1ac>
    4bc0:	00055463          	bgez	a0,4bc8 <.LBB61_188>
    4bc4:	c00005b7          	lui	a1,0xc0000

0000000000004bc8 <.LBB61_188>:
    4bc8:	00001537          	lui	a0,0x1
    4bcc:	40a40533          	sub	a0,s0,a0
    4bd0:	34b53423          	sd	a1,840(a0) # 1348 <.LBB61_4+0x1a4>
    4bd4:	96843503          	ld	a0,-1688(s0)
    4bd8:	f6843583          	ld	a1,-152(s0)
    4bdc:	00b50533          	add	a0,a0,a1
    4be0:	00950533          	add	a0,a0,s1
    4be4:	410685bb          	subw	a1,a3,a6
    4be8:	40b5053b          	subw	a0,a0,a1
    4bec:	400005b7          	lui	a1,0x40000
    4bf0:	000013b7          	lui	t2,0x1
    4bf4:	407403b3          	sub	t2,s0,t2
    4bf8:	36a3b023          	sd	a0,864(t2) # 1360 <.LBB61_4+0x1bc>
    4bfc:	00055463          	bgez	a0,4c04 <.LBB61_190>
    4c00:	c00005b7          	lui	a1,0xc0000

0000000000004c04 <.LBB61_190>:
    4c04:	00001537          	lui	a0,0x1
    4c08:	40a40533          	sub	a0,s0,a0
    4c0c:	34b53c23          	sd	a1,856(a0) # 1358 <.LBB61_4+0x1b4>
    4c10:	97043503          	ld	a0,-1680(s0)
    4c14:	f7043583          	ld	a1,-144(s0)
    4c18:	00b50533          	add	a0,a0,a1
    4c1c:	00650533          	add	a0,a0,t1
    4c20:	410685bb          	subw	a1,a3,a6
    4c24:	40b5053b          	subw	a0,a0,a1
    4c28:	400005b7          	lui	a1,0x40000
    4c2c:	000013b7          	lui	t2,0x1
    4c30:	407403b3          	sub	t2,s0,t2
    4c34:	36a3b823          	sd	a0,880(t2) # 1370 <.LBB61_4+0x1cc>
    4c38:	00055463          	bgez	a0,4c40 <.LBB61_192>
    4c3c:	c00005b7          	lui	a1,0xc0000

0000000000004c40 <.LBB61_192>:
    4c40:	00001537          	lui	a0,0x1
    4c44:	40a40533          	sub	a0,s0,a0
    4c48:	36b53423          	sd	a1,872(a0) # 1368 <.LBB61_4+0x1c4>
    4c4c:	97843503          	ld	a0,-1672(s0)
    4c50:	f7843583          	ld	a1,-136(s0)
    4c54:	00b50533          	add	a0,a0,a1
    4c58:	00550533          	add	a0,a0,t0
    4c5c:	410685bb          	subw	a1,a3,a6
    4c60:	40b5053b          	subw	a0,a0,a1
    4c64:	400005b7          	lui	a1,0x40000
    4c68:	000013b7          	lui	t2,0x1
    4c6c:	407403b3          	sub	t2,s0,t2
    4c70:	38a3b023          	sd	a0,896(t2) # 1380 <.LBB61_4+0x1dc>
    4c74:	00055463          	bgez	a0,4c7c <.LBB61_194>
    4c78:	c00005b7          	lui	a1,0xc0000

0000000000004c7c <.LBB61_194>:
    4c7c:	00001537          	lui	a0,0x1
    4c80:	40a40533          	sub	a0,s0,a0
    4c84:	36b53c23          	sd	a1,888(a0) # 1378 <.LBB61_4+0x1d4>
    4c88:	f8043503          	ld	a0,-128(s0)
    4c8c:	98043583          	ld	a1,-1664(s0)
    4c90:	00a58533          	add	a0,a1,a0
    4c94:	00f50533          	add	a0,a0,a5
    4c98:	410685bb          	subw	a1,a3,a6
    4c9c:	40b5053b          	subw	a0,a0,a1
    4ca0:	400005b7          	lui	a1,0x40000
    4ca4:	000013b7          	lui	t2,0x1
    4ca8:	407403b3          	sub	t2,s0,t2
    4cac:	38a3b823          	sd	a0,912(t2) # 1390 <.LBB61_4+0x1ec>
    4cb0:	00055463          	bgez	a0,4cb8 <.LBB61_196>
    4cb4:	c00005b7          	lui	a1,0xc0000

0000000000004cb8 <.LBB61_196>:
    4cb8:	00060393          	mv	t2,a2
    4cbc:	00001537          	lui	a0,0x1
    4cc0:	40a40533          	sub	a0,s0,a0
    4cc4:	38b53423          	sd	a1,904(a0) # 1388 <.LBB61_4+0x1e4>
    4cc8:	f8843503          	ld	a0,-120(s0)
    4ccc:	98843583          	ld	a1,-1656(s0)
    4cd0:	00a58533          	add	a0,a1,a0
    4cd4:	01f50533          	add	a0,a0,t6
    4cd8:	410685bb          	subw	a1,a3,a6
    4cdc:	40b5053b          	subw	a0,a0,a1
    4ce0:	400005b7          	lui	a1,0x40000
    4ce4:	00001637          	lui	a2,0x1
    4ce8:	40c40633          	sub	a2,s0,a2
    4cec:	3aa63023          	sd	a0,928(a2) # 13a0 <.LBB61_4+0x1fc>
    4cf0:	00055463          	bgez	a0,4cf8 <.LBB61_198>
    4cf4:	c00005b7          	lui	a1,0xc0000

0000000000004cf8 <.LBB61_198>:
    4cf8:	f8e43823          	sd	a4,-112(s0)
    4cfc:	00001537          	lui	a0,0x1
    4d00:	40a40533          	sub	a0,s0,a0
    4d04:	38b53c23          	sd	a1,920(a0) # 1398 <.LBB61_4+0x1f4>
    4d08:	99043503          	ld	a0,-1648(s0)
    4d0c:	eb043583          	ld	a1,-336(s0)
    4d10:	00b50533          	add	a0,a0,a1
    4d14:	000015b7          	lui	a1,0x1
    4d18:	40b405b3          	sub	a1,s0,a1
    4d1c:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB61_4+0x4dc>
    4d20:	02158633          	mul	a2,a1,ra
    4d24:	ea843583          	ld	a1,-344(s0)
    4d28:	00b50533          	add	a0,a0,a1
    4d2c:	410605bb          	subw	a1,a2,a6
    4d30:	40b5053b          	subw	a0,a0,a1
    4d34:	400005b7          	lui	a1,0x40000
    4d38:	e6043683          	ld	a3,-416(s0)
    4d3c:	00001737          	lui	a4,0x1
    4d40:	40e40733          	sub	a4,s0,a4
    4d44:	3aa73823          	sd	a0,944(a4) # 13b0 <.LBB61_4+0x20c>
    4d48:	f9043703          	ld	a4,-112(s0)
    4d4c:	00055463          	bgez	a0,4d54 <.LBB61_200>
    4d50:	c00005b7          	lui	a1,0xc0000

0000000000004d54 <.LBB61_200>:
    4d54:	f8d43823          	sd	a3,-112(s0)
    4d58:	00001537          	lui	a0,0x1
    4d5c:	40a40533          	sub	a0,s0,a0
    4d60:	3ab53423          	sd	a1,936(a0) # 13a8 <.LBB61_4+0x204>
    4d64:	99843503          	ld	a0,-1640(s0)
    4d68:	ea043583          	ld	a1,-352(s0)
    4d6c:	00b50533          	add	a0,a0,a1
    4d70:	e9843583          	ld	a1,-360(s0)
    4d74:	00b50533          	add	a0,a0,a1
    4d78:	410605bb          	subw	a1,a2,a6
    4d7c:	40b5053b          	subw	a0,a0,a1
    4d80:	400005b7          	lui	a1,0x40000
    4d84:	000016b7          	lui	a3,0x1
    4d88:	40d406b3          	sub	a3,s0,a3
    4d8c:	3ca6b023          	sd	a0,960(a3) # 13c0 <.LBB61_4+0x21c>
    4d90:	f9043683          	ld	a3,-112(s0)
    4d94:	00055463          	bgez	a0,4d9c <.LBB61_202>
    4d98:	c00005b7          	lui	a1,0xc0000

0000000000004d9c <.LBB61_202>:
    4d9c:	f8d43823          	sd	a3,-112(s0)
    4da0:	00001537          	lui	a0,0x1
    4da4:	40a40533          	sub	a0,s0,a0
    4da8:	3ab53c23          	sd	a1,952(a0) # 13b8 <.LBB61_4+0x214>
    4dac:	9a043503          	ld	a0,-1632(s0)
    4db0:	e9043583          	ld	a1,-368(s0)
    4db4:	00b50533          	add	a0,a0,a1
    4db8:	e8843583          	ld	a1,-376(s0)
    4dbc:	00b50533          	add	a0,a0,a1
    4dc0:	410605bb          	subw	a1,a2,a6
    4dc4:	40b5053b          	subw	a0,a0,a1
    4dc8:	400005b7          	lui	a1,0x40000
    4dcc:	000016b7          	lui	a3,0x1
    4dd0:	40d406b3          	sub	a3,s0,a3
    4dd4:	3ca6b823          	sd	a0,976(a3) # 13d0 <.LBB61_4+0x22c>
    4dd8:	f9043683          	ld	a3,-112(s0)
    4ddc:	00055463          	bgez	a0,4de4 <.LBB61_204>
    4de0:	c00005b7          	lui	a1,0xc0000

0000000000004de4 <.LBB61_204>:
    4de4:	f8d43823          	sd	a3,-112(s0)
    4de8:	00001537          	lui	a0,0x1
    4dec:	40a40533          	sub	a0,s0,a0
    4df0:	3cb53423          	sd	a1,968(a0) # 13c8 <.LBB61_4+0x224>
    4df4:	9a843503          	ld	a0,-1624(s0)
    4df8:	e8043583          	ld	a1,-384(s0)
    4dfc:	00b50533          	add	a0,a0,a1
    4e00:	e7843583          	ld	a1,-392(s0)
    4e04:	00b50533          	add	a0,a0,a1
    4e08:	410605bb          	subw	a1,a2,a6
    4e0c:	40b5053b          	subw	a0,a0,a1
    4e10:	400005b7          	lui	a1,0x40000
    4e14:	000016b7          	lui	a3,0x1
    4e18:	40d406b3          	sub	a3,s0,a3
    4e1c:	3ea6b023          	sd	a0,992(a3) # 13e0 <.LBB61_4+0x23c>
    4e20:	f9043683          	ld	a3,-112(s0)
    4e24:	00055463          	bgez	a0,4e2c <.LBB61_206>
    4e28:	c00005b7          	lui	a1,0xc0000

0000000000004e2c <.LBB61_206>:
    4e2c:	f8d43823          	sd	a3,-112(s0)
    4e30:	00001537          	lui	a0,0x1
    4e34:	40a40533          	sub	a0,s0,a0
    4e38:	3cb53c23          	sd	a1,984(a0) # 13d8 <.LBB61_4+0x234>
    4e3c:	9b043503          	ld	a0,-1616(s0)
    4e40:	e7043583          	ld	a1,-400(s0)
    4e44:	00b50533          	add	a0,a0,a1
    4e48:	e6843583          	ld	a1,-408(s0)
    4e4c:	00b50533          	add	a0,a0,a1
    4e50:	410605bb          	subw	a1,a2,a6
    4e54:	40b5053b          	subw	a0,a0,a1
    4e58:	400005b7          	lui	a1,0x40000
    4e5c:	000016b7          	lui	a3,0x1
    4e60:	40d406b3          	sub	a3,s0,a3
    4e64:	3ea6b823          	sd	a0,1008(a3) # 13f0 <.LBB61_4+0x24c>
    4e68:	f9043683          	ld	a3,-112(s0)
    4e6c:	00055463          	bgez	a0,4e74 <.LBB61_208>
    4e70:	c00005b7          	lui	a1,0xc0000

0000000000004e74 <.LBB61_208>:
    4e74:	f8d43823          	sd	a3,-112(s0)
    4e78:	00001537          	lui	a0,0x1
    4e7c:	40a40533          	sub	a0,s0,a0
    4e80:	3eb53423          	sd	a1,1000(a0) # 13e8 <.LBB61_4+0x244>
    4e84:	9b843503          	ld	a0,-1608(s0)
    4e88:	000015b7          	lui	a1,0x1
    4e8c:	40b405b3          	sub	a1,s0,a1
    4e90:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB61_4+0x52c>
    4e94:	00b50533          	add	a0,a0,a1
    4e98:	000015b7          	lui	a1,0x1
    4e9c:	40b405b3          	sub	a1,s0,a1
    4ea0:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB61_4+0x524>
    4ea4:	00b50533          	add	a0,a0,a1
    4ea8:	410605bb          	subw	a1,a2,a6
    4eac:	40b5053b          	subw	a0,a0,a1
    4eb0:	400005b7          	lui	a1,0x40000
    4eb4:	000016b7          	lui	a3,0x1
    4eb8:	40d406b3          	sub	a3,s0,a3
    4ebc:	40a6b023          	sd	a0,1024(a3) # 1400 <.LBB61_4+0x25c>
    4ec0:	f9043683          	ld	a3,-112(s0)
    4ec4:	00055463          	bgez	a0,4ecc <.LBB61_210>
    4ec8:	c00005b7          	lui	a1,0xc0000

0000000000004ecc <.LBB61_210>:
    4ecc:	f8d43823          	sd	a3,-112(s0)
    4ed0:	00001537          	lui	a0,0x1
    4ed4:	40a40533          	sub	a0,s0,a0
    4ed8:	3eb53c23          	sd	a1,1016(a0) # 13f8 <.LBB61_4+0x254>
    4edc:	9c043503          	ld	a0,-1600(s0)
    4ee0:	000015b7          	lui	a1,0x1
    4ee4:	40b405b3          	sub	a1,s0,a1
    4ee8:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB61_4+0x51c>
    4eec:	00b50533          	add	a0,a0,a1
    4ef0:	000015b7          	lui	a1,0x1
    4ef4:	40b405b3          	sub	a1,s0,a1
    4ef8:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB61_4+0x514>
    4efc:	00b50533          	add	a0,a0,a1
    4f00:	410605bb          	subw	a1,a2,a6
    4f04:	40b5053b          	subw	a0,a0,a1
    4f08:	400005b7          	lui	a1,0x40000
    4f0c:	000016b7          	lui	a3,0x1
    4f10:	40d406b3          	sub	a3,s0,a3
    4f14:	40a6b823          	sd	a0,1040(a3) # 1410 <.LBB61_4+0x26c>
    4f18:	f9043683          	ld	a3,-112(s0)
    4f1c:	00055463          	bgez	a0,4f24 <.LBB61_212>
    4f20:	c00005b7          	lui	a1,0xc0000

0000000000004f24 <.LBB61_212>:
    4f24:	f8d43823          	sd	a3,-112(s0)
    4f28:	00001537          	lui	a0,0x1
    4f2c:	40a40533          	sub	a0,s0,a0
    4f30:	40b53423          	sd	a1,1032(a0) # 1408 <.LBB61_4+0x264>
    4f34:	9c843503          	ld	a0,-1592(s0)
    4f38:	000015b7          	lui	a1,0x1
    4f3c:	40b405b3          	sub	a1,s0,a1
    4f40:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB61_4+0x50c>
    4f44:	00b50533          	add	a0,a0,a1
    4f48:	000015b7          	lui	a1,0x1
    4f4c:	40b405b3          	sub	a1,s0,a1
    4f50:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB61_4+0x504>
    4f54:	00b50533          	add	a0,a0,a1
    4f58:	410605bb          	subw	a1,a2,a6
    4f5c:	40b5053b          	subw	a0,a0,a1
    4f60:	400005b7          	lui	a1,0x40000
    4f64:	000016b7          	lui	a3,0x1
    4f68:	40d406b3          	sub	a3,s0,a3
    4f6c:	42a6b023          	sd	a0,1056(a3) # 1420 <.LBB61_4+0x27c>
    4f70:	f9043683          	ld	a3,-112(s0)
    4f74:	00055463          	bgez	a0,4f7c <.LBB61_214>
    4f78:	c00005b7          	lui	a1,0xc0000

0000000000004f7c <.LBB61_214>:
    4f7c:	f8d43823          	sd	a3,-112(s0)
    4f80:	00001537          	lui	a0,0x1
    4f84:	40a40533          	sub	a0,s0,a0
    4f88:	40b53c23          	sd	a1,1048(a0) # 1418 <.LBB61_4+0x274>
    4f8c:	9d043503          	ld	a0,-1584(s0)
    4f90:	000015b7          	lui	a1,0x1
    4f94:	40b405b3          	sub	a1,s0,a1
    4f98:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB61_4+0x4fc>
    4f9c:	00b50533          	add	a0,a0,a1
    4fa0:	000015b7          	lui	a1,0x1
    4fa4:	40b405b3          	sub	a1,s0,a1
    4fa8:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB61_4+0x4f4>
    4fac:	00b50533          	add	a0,a0,a1
    4fb0:	410605bb          	subw	a1,a2,a6
    4fb4:	40b5053b          	subw	a0,a0,a1
    4fb8:	400005b7          	lui	a1,0x40000
    4fbc:	000016b7          	lui	a3,0x1
    4fc0:	40d406b3          	sub	a3,s0,a3
    4fc4:	42a6b823          	sd	a0,1072(a3) # 1430 <.LBB61_4+0x28c>
    4fc8:	f9043683          	ld	a3,-112(s0)
    4fcc:	00055463          	bgez	a0,4fd4 <.LBB61_216>
    4fd0:	c00005b7          	lui	a1,0xc0000

0000000000004fd4 <.LBB61_216>:
    4fd4:	f8d43823          	sd	a3,-112(s0)
    4fd8:	00001537          	lui	a0,0x1
    4fdc:	40a40533          	sub	a0,s0,a0
    4fe0:	42b53423          	sd	a1,1064(a0) # 1428 <.LBB61_4+0x284>
    4fe4:	9d843503          	ld	a0,-1576(s0)
    4fe8:	000015b7          	lui	a1,0x1
    4fec:	40b405b3          	sub	a1,s0,a1
    4ff0:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB61_4+0x4ec>
    4ff4:	00b50533          	add	a0,a0,a1
    4ff8:	000015b7          	lui	a1,0x1
    4ffc:	40b405b3          	sub	a1,s0,a1
    5000:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB61_4+0x534>
    5004:	00b50533          	add	a0,a0,a1
    5008:	410605bb          	subw	a1,a2,a6
    500c:	40b5053b          	subw	a0,a0,a1
    5010:	400005b7          	lui	a1,0x40000
    5014:	000016b7          	lui	a3,0x1
    5018:	40d406b3          	sub	a3,s0,a3
    501c:	44a6b023          	sd	a0,1088(a3) # 1440 <.LBB61_4+0x29c>
    5020:	f9043683          	ld	a3,-112(s0)
    5024:	00055463          	bgez	a0,502c <.LBB61_218>
    5028:	c00005b7          	lui	a1,0xc0000

000000000000502c <.LBB61_218>:
    502c:	f8d43823          	sd	a3,-112(s0)
    5030:	00001537          	lui	a0,0x1
    5034:	40a40533          	sub	a0,s0,a0
    5038:	42b53c23          	sd	a1,1080(a0) # 1438 <.LBB61_4+0x294>
    503c:	9e043503          	ld	a0,-1568(s0)
    5040:	eb843583          	ld	a1,-328(s0)
    5044:	00b50533          	add	a0,a0,a1
    5048:	000015b7          	lui	a1,0x1
    504c:	40b405b3          	sub	a1,s0,a1
    5050:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB61_4+0x53c>
    5054:	00b50533          	add	a0,a0,a1
    5058:	410605bb          	subw	a1,a2,a6
    505c:	40b5053b          	subw	a0,a0,a1
    5060:	400005b7          	lui	a1,0x40000
    5064:	000016b7          	lui	a3,0x1
    5068:	40d406b3          	sub	a3,s0,a3
    506c:	44a6b823          	sd	a0,1104(a3) # 1450 <.LBB61_4+0x2ac>
    5070:	f9043683          	ld	a3,-112(s0)
    5074:	00055463          	bgez	a0,507c <.LBB61_220>
    5078:	c00005b7          	lui	a1,0xc0000

000000000000507c <.LBB61_220>:
    507c:	f8d43823          	sd	a3,-112(s0)
    5080:	00001537          	lui	a0,0x1
    5084:	40a40533          	sub	a0,s0,a0
    5088:	44b53423          	sd	a1,1096(a0) # 1448 <.LBB61_4+0x2a4>
    508c:	9e843503          	ld	a0,-1560(s0)
    5090:	ec043583          	ld	a1,-320(s0)
    5094:	00b50533          	add	a0,a0,a1
    5098:	000015b7          	lui	a1,0x1
    509c:	40b405b3          	sub	a1,s0,a1
    50a0:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB61_4+0x544>
    50a4:	00b50533          	add	a0,a0,a1
    50a8:	410605bb          	subw	a1,a2,a6
    50ac:	40b5053b          	subw	a0,a0,a1
    50b0:	400005b7          	lui	a1,0x40000
    50b4:	000016b7          	lui	a3,0x1
    50b8:	40d406b3          	sub	a3,s0,a3
    50bc:	46a6b023          	sd	a0,1120(a3) # 1460 <.LBB61_4+0x2bc>
    50c0:	f9043683          	ld	a3,-112(s0)
    50c4:	00055463          	bgez	a0,50cc <.LBB61_222>
    50c8:	c00005b7          	lui	a1,0xc0000

00000000000050cc <.LBB61_222>:
    50cc:	f8d43823          	sd	a3,-112(s0)
    50d0:	00001537          	lui	a0,0x1
    50d4:	40a40533          	sub	a0,s0,a0
    50d8:	44b53c23          	sd	a1,1112(a0) # 1458 <.LBB61_4+0x2b4>
    50dc:	9f043503          	ld	a0,-1552(s0)
    50e0:	ec843583          	ld	a1,-312(s0)
    50e4:	00b50533          	add	a0,a0,a1
    50e8:	01b50533          	add	a0,a0,s11
    50ec:	410605bb          	subw	a1,a2,a6
    50f0:	40b5053b          	subw	a0,a0,a1
    50f4:	400005b7          	lui	a1,0x40000
    50f8:	000016b7          	lui	a3,0x1
    50fc:	40d406b3          	sub	a3,s0,a3
    5100:	46a6b823          	sd	a0,1136(a3) # 1470 <.LBB61_4+0x2cc>
    5104:	f9043683          	ld	a3,-112(s0)
    5108:	00055463          	bgez	a0,5110 <.LBB61_224>
    510c:	c00005b7          	lui	a1,0xc0000

0000000000005110 <.LBB61_224>:
    5110:	f8d43823          	sd	a3,-112(s0)
    5114:	00001537          	lui	a0,0x1
    5118:	40a40533          	sub	a0,s0,a0
    511c:	46b53423          	sd	a1,1128(a0) # 1468 <.LBB61_4+0x2c4>
    5120:	9f843503          	ld	a0,-1544(s0)
    5124:	ed043583          	ld	a1,-304(s0)
    5128:	00b50533          	add	a0,a0,a1
    512c:	01a50533          	add	a0,a0,s10
    5130:	410605bb          	subw	a1,a2,a6
    5134:	40b5053b          	subw	a0,a0,a1
    5138:	400005b7          	lui	a1,0x40000
    513c:	000016b7          	lui	a3,0x1
    5140:	40d406b3          	sub	a3,s0,a3
    5144:	48a6b023          	sd	a0,1152(a3) # 1480 <.LBB61_4+0x2dc>
    5148:	f9043683          	ld	a3,-112(s0)
    514c:	00055463          	bgez	a0,5154 <.LBB61_226>
    5150:	c00005b7          	lui	a1,0xc0000

0000000000005154 <.LBB61_226>:
    5154:	f8d43823          	sd	a3,-112(s0)
    5158:	00001537          	lui	a0,0x1
    515c:	40a40533          	sub	a0,s0,a0
    5160:	46b53c23          	sd	a1,1144(a0) # 1478 <.LBB61_4+0x2d4>
    5164:	a0043503          	ld	a0,-1536(s0)
    5168:	ed843583          	ld	a1,-296(s0)
    516c:	00b50533          	add	a0,a0,a1
    5170:	01250533          	add	a0,a0,s2
    5174:	410605bb          	subw	a1,a2,a6
    5178:	40b5053b          	subw	a0,a0,a1
    517c:	400005b7          	lui	a1,0x40000
    5180:	000016b7          	lui	a3,0x1
    5184:	40d406b3          	sub	a3,s0,a3
    5188:	48a6b823          	sd	a0,1168(a3) # 1490 <.LBB61_4+0x2ec>
    518c:	f9043683          	ld	a3,-112(s0)
    5190:	00055463          	bgez	a0,5198 <.LBB61_228>
    5194:	c00005b7          	lui	a1,0xc0000

0000000000005198 <.LBB61_228>:
    5198:	f8d43823          	sd	a3,-112(s0)
    519c:	00001537          	lui	a0,0x1
    51a0:	40a40533          	sub	a0,s0,a0
    51a4:	48b53423          	sd	a1,1160(a0) # 1488 <.LBB61_4+0x2e4>
    51a8:	a0843503          	ld	a0,-1528(s0)
    51ac:	ee043583          	ld	a1,-288(s0)
    51b0:	00b50533          	add	a0,a0,a1
    51b4:	01950533          	add	a0,a0,s9
    51b8:	410605bb          	subw	a1,a2,a6
    51bc:	40b5053b          	subw	a0,a0,a1
    51c0:	400005b7          	lui	a1,0x40000
    51c4:	000016b7          	lui	a3,0x1
    51c8:	40d406b3          	sub	a3,s0,a3
    51cc:	4aa6b023          	sd	a0,1184(a3) # 14a0 <.LBB61_4+0x2fc>
    51d0:	f9043683          	ld	a3,-112(s0)
    51d4:	00055463          	bgez	a0,51dc <.LBB61_230>
    51d8:	c00005b7          	lui	a1,0xc0000

00000000000051dc <.LBB61_230>:
    51dc:	f8d43823          	sd	a3,-112(s0)
    51e0:	00001537          	lui	a0,0x1
    51e4:	40a40533          	sub	a0,s0,a0
    51e8:	48b53c23          	sd	a1,1176(a0) # 1498 <.LBB61_4+0x2f4>
    51ec:	a1043503          	ld	a0,-1520(s0)
    51f0:	ee843583          	ld	a1,-280(s0)
    51f4:	00b50533          	add	a0,a0,a1
    51f8:	000015b7          	lui	a1,0x1
    51fc:	40b405b3          	sub	a1,s0,a1
    5200:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB61_4+0x56c>
    5204:	00b50533          	add	a0,a0,a1
    5208:	410605bb          	subw	a1,a2,a6
    520c:	40b5053b          	subw	a0,a0,a1
    5210:	400005b7          	lui	a1,0x40000
    5214:	000016b7          	lui	a3,0x1
    5218:	40d406b3          	sub	a3,s0,a3
    521c:	4aa6b823          	sd	a0,1200(a3) # 14b0 <.LBB61_4+0x30c>
    5220:	f9043683          	ld	a3,-112(s0)
    5224:	00055463          	bgez	a0,522c <.LBB61_232>
    5228:	c00005b7          	lui	a1,0xc0000

000000000000522c <.LBB61_232>:
    522c:	f8d43823          	sd	a3,-112(s0)
    5230:	00001537          	lui	a0,0x1
    5234:	40a40533          	sub	a0,s0,a0
    5238:	4ab53423          	sd	a1,1192(a0) # 14a8 <.LBB61_4+0x304>
    523c:	a1843503          	ld	a0,-1512(s0)
    5240:	ef043583          	ld	a1,-272(s0)
    5244:	00b50533          	add	a0,a0,a1
    5248:	01650533          	add	a0,a0,s6
    524c:	410605bb          	subw	a1,a2,a6
    5250:	40b5053b          	subw	a0,a0,a1
    5254:	400005b7          	lui	a1,0x40000
    5258:	000016b7          	lui	a3,0x1
    525c:	40d406b3          	sub	a3,s0,a3
    5260:	4ca6b023          	sd	a0,1216(a3) # 14c0 <.LBB61_4+0x31c>
    5264:	f9043683          	ld	a3,-112(s0)
    5268:	00055463          	bgez	a0,5270 <.LBB61_234>
    526c:	c00005b7          	lui	a1,0xc0000

0000000000005270 <.LBB61_234>:
    5270:	f8d43823          	sd	a3,-112(s0)
    5274:	00001537          	lui	a0,0x1
    5278:	40a40533          	sub	a0,s0,a0
    527c:	4ab53c23          	sd	a1,1208(a0) # 14b8 <.LBB61_4+0x314>
    5280:	a2043503          	ld	a0,-1504(s0)
    5284:	ef843583          	ld	a1,-264(s0)
    5288:	00b50533          	add	a0,a0,a1
    528c:	01550533          	add	a0,a0,s5
    5290:	410605bb          	subw	a1,a2,a6
    5294:	40b5053b          	subw	a0,a0,a1
    5298:	400005b7          	lui	a1,0x40000
    529c:	000016b7          	lui	a3,0x1
    52a0:	40d406b3          	sub	a3,s0,a3
    52a4:	4ca6b823          	sd	a0,1232(a3) # 14d0 <.LBB61_4+0x32c>
    52a8:	f9043683          	ld	a3,-112(s0)
    52ac:	00055463          	bgez	a0,52b4 <.LBB61_236>
    52b0:	c00005b7          	lui	a1,0xc0000

00000000000052b4 <.LBB61_236>:
    52b4:	f8d43823          	sd	a3,-112(s0)
    52b8:	00001537          	lui	a0,0x1
    52bc:	40a40533          	sub	a0,s0,a0
    52c0:	4cb53423          	sd	a1,1224(a0) # 14c8 <.LBB61_4+0x324>
    52c4:	a2843503          	ld	a0,-1496(s0)
    52c8:	f0043583          	ld	a1,-256(s0)
    52cc:	00b50533          	add	a0,a0,a1
    52d0:	01450533          	add	a0,a0,s4
    52d4:	410605bb          	subw	a1,a2,a6
    52d8:	40b5053b          	subw	a0,a0,a1
    52dc:	400005b7          	lui	a1,0x40000
    52e0:	000016b7          	lui	a3,0x1
    52e4:	40d406b3          	sub	a3,s0,a3
    52e8:	4ea6b023          	sd	a0,1248(a3) # 14e0 <.LBB61_4+0x33c>
    52ec:	f9043683          	ld	a3,-112(s0)
    52f0:	00055463          	bgez	a0,52f8 <.LBB61_238>
    52f4:	c00005b7          	lui	a1,0xc0000

00000000000052f8 <.LBB61_238>:
    52f8:	f8d43823          	sd	a3,-112(s0)
    52fc:	00001537          	lui	a0,0x1
    5300:	40a40533          	sub	a0,s0,a0
    5304:	4cb53c23          	sd	a1,1240(a0) # 14d8 <.LBB61_4+0x334>
    5308:	a3043503          	ld	a0,-1488(s0)
    530c:	f0843583          	ld	a1,-248(s0)
    5310:	00b50533          	add	a0,a0,a1
    5314:	01350533          	add	a0,a0,s3
    5318:	410605bb          	subw	a1,a2,a6
    531c:	40b5053b          	subw	a0,a0,a1
    5320:	400005b7          	lui	a1,0x40000
    5324:	000016b7          	lui	a3,0x1
    5328:	40d406b3          	sub	a3,s0,a3
    532c:	4ea6b823          	sd	a0,1264(a3) # 14f0 <.LBB61_4+0x34c>
    5330:	f9043683          	ld	a3,-112(s0)
    5334:	00055463          	bgez	a0,533c <.LBB61_240>
    5338:	c00005b7          	lui	a1,0xc0000

000000000000533c <.LBB61_240>:
    533c:	f8d43823          	sd	a3,-112(s0)
    5340:	00001537          	lui	a0,0x1
    5344:	40a40533          	sub	a0,s0,a0
    5348:	4eb53423          	sd	a1,1256(a0) # 14e8 <.LBB61_4+0x344>
    534c:	a3843503          	ld	a0,-1480(s0)
    5350:	f1043583          	ld	a1,-240(s0)
    5354:	00b50533          	add	a0,a0,a1
    5358:	000015b7          	lui	a1,0x1
    535c:	40b405b3          	sub	a1,s0,a1
    5360:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB61_4+0x594>
    5364:	00b50533          	add	a0,a0,a1
    5368:	410605bb          	subw	a1,a2,a6
    536c:	40b5053b          	subw	a0,a0,a1
    5370:	400005b7          	lui	a1,0x40000
    5374:	000016b7          	lui	a3,0x1
    5378:	40d406b3          	sub	a3,s0,a3
    537c:	50a6b023          	sd	a0,1280(a3) # 1500 <.LBB61_4+0x35c>
    5380:	f9043683          	ld	a3,-112(s0)
    5384:	00055463          	bgez	a0,538c <.LBB61_242>
    5388:	c00005b7          	lui	a1,0xc0000

000000000000538c <.LBB61_242>:
    538c:	f8d43823          	sd	a3,-112(s0)
    5390:	00001537          	lui	a0,0x1
    5394:	40a40533          	sub	a0,s0,a0
    5398:	4eb53c23          	sd	a1,1272(a0) # 14f8 <.LBB61_4+0x354>
    539c:	a4043503          	ld	a0,-1472(s0)
    53a0:	f1843583          	ld	a1,-232(s0)
    53a4:	00b50533          	add	a0,a0,a1
    53a8:	000015b7          	lui	a1,0x1
    53ac:	40b405b3          	sub	a1,s0,a1
    53b0:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB61_5>
    53b4:	00b50533          	add	a0,a0,a1
    53b8:	410605bb          	subw	a1,a2,a6
    53bc:	40b5053b          	subw	a0,a0,a1
    53c0:	400005b7          	lui	a1,0x40000
    53c4:	000016b7          	lui	a3,0x1
    53c8:	40d406b3          	sub	a3,s0,a3
    53cc:	50a6b823          	sd	a0,1296(a3) # 1510 <.LBB61_4+0x36c>
    53d0:	f9043683          	ld	a3,-112(s0)
    53d4:	00055463          	bgez	a0,53dc <.LBB61_244>
    53d8:	c00005b7          	lui	a1,0xc0000

00000000000053dc <.LBB61_244>:
    53dc:	f8d43823          	sd	a3,-112(s0)
    53e0:	00001537          	lui	a0,0x1
    53e4:	40a40533          	sub	a0,s0,a0
    53e8:	50b53423          	sd	a1,1288(a0) # 1508 <.LBB61_4+0x364>
    53ec:	a4843503          	ld	a0,-1464(s0)
    53f0:	f4843583          	ld	a1,-184(s0)
    53f4:	00b50533          	add	a0,a0,a1
    53f8:	000015b7          	lui	a1,0x1
    53fc:	40b405b3          	sub	a1,s0,a1
    5400:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB61_5+0x8>
    5404:	00b50533          	add	a0,a0,a1
    5408:	410605bb          	subw	a1,a2,a6
    540c:	40b5053b          	subw	a0,a0,a1
    5410:	400005b7          	lui	a1,0x40000
    5414:	000016b7          	lui	a3,0x1
    5418:	40d406b3          	sub	a3,s0,a3
    541c:	52a6b023          	sd	a0,1312(a3) # 1520 <.LBB61_4+0x37c>
    5420:	f9043683          	ld	a3,-112(s0)
    5424:	00055463          	bgez	a0,542c <.LBB61_246>
    5428:	c00005b7          	lui	a1,0xc0000

000000000000542c <.LBB61_246>:
    542c:	f8d43823          	sd	a3,-112(s0)
    5430:	00001537          	lui	a0,0x1
    5434:	40a40533          	sub	a0,s0,a0
    5438:	50b53c23          	sd	a1,1304(a0) # 1518 <.LBB61_4+0x374>
    543c:	a5043503          	ld	a0,-1456(s0)
    5440:	f5043583          	ld	a1,-176(s0)
    5444:	00b50533          	add	a0,a0,a1
    5448:	01e50533          	add	a0,a0,t5
    544c:	410605bb          	subw	a1,a2,a6
    5450:	40b5053b          	subw	a0,a0,a1
    5454:	400005b7          	lui	a1,0x40000
    5458:	000016b7          	lui	a3,0x1
    545c:	40d406b3          	sub	a3,s0,a3
    5460:	52a6b823          	sd	a0,1328(a3) # 1530 <.LBB61_4+0x38c>
    5464:	f9043683          	ld	a3,-112(s0)
    5468:	00055463          	bgez	a0,5470 <.LBB61_248>
    546c:	c00005b7          	lui	a1,0xc0000

0000000000005470 <.LBB61_248>:
    5470:	f8d43823          	sd	a3,-112(s0)
    5474:	00001537          	lui	a0,0x1
    5478:	40a40533          	sub	a0,s0,a0
    547c:	52b53423          	sd	a1,1320(a0) # 1528 <.LBB61_4+0x384>
    5480:	a5843503          	ld	a0,-1448(s0)
    5484:	f5843583          	ld	a1,-168(s0)
    5488:	00b50533          	add	a0,a0,a1
    548c:	01d50533          	add	a0,a0,t4
    5490:	410605bb          	subw	a1,a2,a6
    5494:	40b5053b          	subw	a0,a0,a1
    5498:	400005b7          	lui	a1,0x40000
    549c:	000016b7          	lui	a3,0x1
    54a0:	40d406b3          	sub	a3,s0,a3
    54a4:	54a6b023          	sd	a0,1344(a3) # 1540 <.LBB61_4+0x39c>
    54a8:	f9043683          	ld	a3,-112(s0)
    54ac:	00055463          	bgez	a0,54b4 <.LBB61_250>
    54b0:	c00005b7          	lui	a1,0xc0000

00000000000054b4 <.LBB61_250>:
    54b4:	f8d43823          	sd	a3,-112(s0)
    54b8:	00001537          	lui	a0,0x1
    54bc:	40a40533          	sub	a0,s0,a0
    54c0:	52b53c23          	sd	a1,1336(a0) # 1538 <.LBB61_4+0x394>
    54c4:	a6043503          	ld	a0,-1440(s0)
    54c8:	f6043583          	ld	a1,-160(s0)
    54cc:	00b50533          	add	a0,a0,a1
    54d0:	01c50533          	add	a0,a0,t3
    54d4:	410605bb          	subw	a1,a2,a6
    54d8:	40b5053b          	subw	a0,a0,a1
    54dc:	400005b7          	lui	a1,0x40000
    54e0:	000016b7          	lui	a3,0x1
    54e4:	40d406b3          	sub	a3,s0,a3
    54e8:	54a6b823          	sd	a0,1360(a3) # 1550 <.LBB61_4+0x3ac>
    54ec:	f9043683          	ld	a3,-112(s0)
    54f0:	00055463          	bgez	a0,54f8 <.LBB61_252>
    54f4:	c00005b7          	lui	a1,0xc0000

00000000000054f8 <.LBB61_252>:
    54f8:	f8d43823          	sd	a3,-112(s0)
    54fc:	00001537          	lui	a0,0x1
    5500:	40a40533          	sub	a0,s0,a0
    5504:	54b53423          	sd	a1,1352(a0) # 1548 <.LBB61_4+0x3a4>
    5508:	a6843503          	ld	a0,-1432(s0)
    550c:	f6843583          	ld	a1,-152(s0)
    5510:	00b50533          	add	a0,a0,a1
    5514:	00950533          	add	a0,a0,s1
    5518:	410605bb          	subw	a1,a2,a6
    551c:	40b5053b          	subw	a0,a0,a1
    5520:	400005b7          	lui	a1,0x40000
    5524:	000016b7          	lui	a3,0x1
    5528:	40d406b3          	sub	a3,s0,a3
    552c:	56a6b023          	sd	a0,1376(a3) # 1560 <.LBB61_4+0x3bc>
    5530:	f9043683          	ld	a3,-112(s0)
    5534:	00055463          	bgez	a0,553c <.LBB61_254>
    5538:	c00005b7          	lui	a1,0xc0000

000000000000553c <.LBB61_254>:
    553c:	f8d43823          	sd	a3,-112(s0)
    5540:	00001537          	lui	a0,0x1
    5544:	40a40533          	sub	a0,s0,a0
    5548:	54b53c23          	sd	a1,1368(a0) # 1558 <.LBB61_4+0x3b4>
    554c:	a7043503          	ld	a0,-1424(s0)
    5550:	f7043583          	ld	a1,-144(s0)
    5554:	00b50533          	add	a0,a0,a1
    5558:	00650533          	add	a0,a0,t1
    555c:	410605bb          	subw	a1,a2,a6
    5560:	40b5053b          	subw	a0,a0,a1
    5564:	400005b7          	lui	a1,0x40000
    5568:	000016b7          	lui	a3,0x1
    556c:	40d406b3          	sub	a3,s0,a3
    5570:	56a6b823          	sd	a0,1392(a3) # 1570 <.LBB61_4+0x3cc>
    5574:	f9043683          	ld	a3,-112(s0)
    5578:	00055463          	bgez	a0,5580 <.LBB61_256>
    557c:	c00005b7          	lui	a1,0xc0000

0000000000005580 <.LBB61_256>:
    5580:	f8d43823          	sd	a3,-112(s0)
    5584:	00001537          	lui	a0,0x1
    5588:	40a40533          	sub	a0,s0,a0
    558c:	56b53423          	sd	a1,1384(a0) # 1568 <.LBB61_4+0x3c4>
    5590:	a7843503          	ld	a0,-1416(s0)
    5594:	f7843583          	ld	a1,-136(s0)
    5598:	00b50533          	add	a0,a0,a1
    559c:	00550533          	add	a0,a0,t0
    55a0:	410605bb          	subw	a1,a2,a6
    55a4:	40b5053b          	subw	a0,a0,a1
    55a8:	400005b7          	lui	a1,0x40000
    55ac:	000016b7          	lui	a3,0x1
    55b0:	40d406b3          	sub	a3,s0,a3
    55b4:	58a6b023          	sd	a0,1408(a3) # 1580 <.LBB61_4+0x3dc>
    55b8:	f9043683          	ld	a3,-112(s0)
    55bc:	00055463          	bgez	a0,55c4 <.LBB61_258>
    55c0:	c00005b7          	lui	a1,0xc0000

00000000000055c4 <.LBB61_258>:
    55c4:	f8d43823          	sd	a3,-112(s0)
    55c8:	00001537          	lui	a0,0x1
    55cc:	40a40533          	sub	a0,s0,a0
    55d0:	56b53c23          	sd	a1,1400(a0) # 1578 <.LBB61_4+0x3d4>
    55d4:	a8043503          	ld	a0,-1408(s0)
    55d8:	f8043583          	ld	a1,-128(s0)
    55dc:	00b50533          	add	a0,a0,a1
    55e0:	00f50533          	add	a0,a0,a5
    55e4:	410605bb          	subw	a1,a2,a6
    55e8:	40b5053b          	subw	a0,a0,a1
    55ec:	400005b7          	lui	a1,0x40000
    55f0:	000016b7          	lui	a3,0x1
    55f4:	40d406b3          	sub	a3,s0,a3
    55f8:	58a6b823          	sd	a0,1424(a3) # 1590 <.LBB61_4+0x3ec>
    55fc:	f9043683          	ld	a3,-112(s0)
    5600:	00055463          	bgez	a0,5608 <.LBB61_260>
    5604:	c00005b7          	lui	a1,0xc0000

0000000000005608 <.LBB61_260>:
    5608:	00001537          	lui	a0,0x1
    560c:	40a40533          	sub	a0,s0,a0
    5610:	58b53423          	sd	a1,1416(a0) # 1588 <.LBB61_4+0x3e4>
    5614:	a8843503          	ld	a0,-1400(s0)
    5618:	f8843583          	ld	a1,-120(s0)
    561c:	00b50533          	add	a0,a0,a1
    5620:	01f50533          	add	a0,a0,t6
    5624:	410605bb          	subw	a1,a2,a6
    5628:	40b5053b          	subw	a0,a0,a1
    562c:	400005b7          	lui	a1,0x40000
    5630:	00001637          	lui	a2,0x1
    5634:	40c40633          	sub	a2,s0,a2
    5638:	5aa63023          	sd	a0,1440(a2) # 15a0 <.LBB61_4+0x3fc>
    563c:	00055463          	bgez	a0,5644 <.LBB61_262>
    5640:	c00005b7          	lui	a1,0xc0000

0000000000005644 <.LBB61_262>:
    5644:	f8d43823          	sd	a3,-112(s0)
    5648:	00001537          	lui	a0,0x1
    564c:	40a40533          	sub	a0,s0,a0
    5650:	58b53c23          	sd	a1,1432(a0) # 1598 <.LBB61_4+0x3f4>
    5654:	a9043503          	ld	a0,-1392(s0)
    5658:	eb043583          	ld	a1,-336(s0)
    565c:	00b50533          	add	a0,a0,a1
    5660:	000015b7          	lui	a1,0x1
    5664:	40b405b3          	sub	a1,s0,a1
    5668:	6885b583          	ld	a1,1672(a1) # 1688 <.LBB61_4+0x4e4>
    566c:	021585b3          	mul	a1,a1,ra
    5670:	ea843603          	ld	a2,-344(s0)
    5674:	00c50533          	add	a0,a0,a2
    5678:	4105863b          	subw	a2,a1,a6
    567c:	40c5053b          	subw	a0,a0,a2
    5680:	40000637          	lui	a2,0x40000
    5684:	000016b7          	lui	a3,0x1
    5688:	40d406b3          	sub	a3,s0,a3
    568c:	5aa6b823          	sd	a0,1456(a3) # 15b0 <.LBB61_4+0x40c>
    5690:	f9043683          	ld	a3,-112(s0)
    5694:	00055463          	bgez	a0,569c <.LBB61_264>
    5698:	c0000637          	lui	a2,0xc0000

000000000000569c <.LBB61_264>:
    569c:	f8d43823          	sd	a3,-112(s0)
    56a0:	00001537          	lui	a0,0x1
    56a4:	40a40533          	sub	a0,s0,a0
    56a8:	5ac53423          	sd	a2,1448(a0) # 15a8 <.LBB61_4+0x404>
    56ac:	a9843503          	ld	a0,-1384(s0)
    56b0:	ea043603          	ld	a2,-352(s0)
    56b4:	00c50533          	add	a0,a0,a2
    56b8:	e9843603          	ld	a2,-360(s0)
    56bc:	00c50533          	add	a0,a0,a2
    56c0:	4105863b          	subw	a2,a1,a6
    56c4:	40c5053b          	subw	a0,a0,a2
    56c8:	40000637          	lui	a2,0x40000
    56cc:	000016b7          	lui	a3,0x1
    56d0:	40d406b3          	sub	a3,s0,a3
    56d4:	5ca6b023          	sd	a0,1472(a3) # 15c0 <.LBB61_4+0x41c>
    56d8:	f9043683          	ld	a3,-112(s0)
    56dc:	00055463          	bgez	a0,56e4 <.LBB61_266>
    56e0:	c0000637          	lui	a2,0xc0000

00000000000056e4 <.LBB61_266>:
    56e4:	f8d43823          	sd	a3,-112(s0)
    56e8:	00001537          	lui	a0,0x1
    56ec:	40a40533          	sub	a0,s0,a0
    56f0:	5ac53c23          	sd	a2,1464(a0) # 15b8 <.LBB61_4+0x414>
    56f4:	aa043503          	ld	a0,-1376(s0)
    56f8:	e9043603          	ld	a2,-368(s0)
    56fc:	00c50533          	add	a0,a0,a2
    5700:	e8843603          	ld	a2,-376(s0)
    5704:	00c50533          	add	a0,a0,a2
    5708:	4105863b          	subw	a2,a1,a6
    570c:	40c5053b          	subw	a0,a0,a2
    5710:	40000637          	lui	a2,0x40000
    5714:	000016b7          	lui	a3,0x1
    5718:	40d406b3          	sub	a3,s0,a3
    571c:	5ca6b823          	sd	a0,1488(a3) # 15d0 <.LBB61_4+0x42c>
    5720:	f9043683          	ld	a3,-112(s0)
    5724:	00055463          	bgez	a0,572c <.LBB61_268>
    5728:	c0000637          	lui	a2,0xc0000

000000000000572c <.LBB61_268>:
    572c:	f8d43823          	sd	a3,-112(s0)
    5730:	00001537          	lui	a0,0x1
    5734:	40a40533          	sub	a0,s0,a0
    5738:	5cc53423          	sd	a2,1480(a0) # 15c8 <.LBB61_4+0x424>
    573c:	aa843503          	ld	a0,-1368(s0)
    5740:	e8043603          	ld	a2,-384(s0)
    5744:	00c50533          	add	a0,a0,a2
    5748:	e7843603          	ld	a2,-392(s0)
    574c:	00c50533          	add	a0,a0,a2
    5750:	4105863b          	subw	a2,a1,a6
    5754:	40c5053b          	subw	a0,a0,a2
    5758:	40000637          	lui	a2,0x40000
    575c:	000016b7          	lui	a3,0x1
    5760:	40d406b3          	sub	a3,s0,a3
    5764:	5ea6b023          	sd	a0,1504(a3) # 15e0 <.LBB61_4+0x43c>
    5768:	f9043683          	ld	a3,-112(s0)
    576c:	00055463          	bgez	a0,5774 <.LBB61_270>
    5770:	c0000637          	lui	a2,0xc0000

0000000000005774 <.LBB61_270>:
    5774:	f8d43823          	sd	a3,-112(s0)
    5778:	00001537          	lui	a0,0x1
    577c:	40a40533          	sub	a0,s0,a0
    5780:	5cc53c23          	sd	a2,1496(a0) # 15d8 <.LBB61_4+0x434>
    5784:	ab043503          	ld	a0,-1360(s0)
    5788:	e7043603          	ld	a2,-400(s0)
    578c:	00c50533          	add	a0,a0,a2
    5790:	e6843603          	ld	a2,-408(s0)
    5794:	00c50533          	add	a0,a0,a2
    5798:	4105863b          	subw	a2,a1,a6
    579c:	40c5053b          	subw	a0,a0,a2
    57a0:	40000637          	lui	a2,0x40000
    57a4:	000016b7          	lui	a3,0x1
    57a8:	40d406b3          	sub	a3,s0,a3
    57ac:	5ea6b823          	sd	a0,1520(a3) # 15f0 <.LBB61_4+0x44c>
    57b0:	f9043683          	ld	a3,-112(s0)
    57b4:	00055463          	bgez	a0,57bc <.LBB61_272>
    57b8:	c0000637          	lui	a2,0xc0000

00000000000057bc <.LBB61_272>:
    57bc:	f8d43823          	sd	a3,-112(s0)
    57c0:	00001537          	lui	a0,0x1
    57c4:	40a40533          	sub	a0,s0,a0
    57c8:	5ec53423          	sd	a2,1512(a0) # 15e8 <.LBB61_4+0x444>
    57cc:	ab843503          	ld	a0,-1352(s0)
    57d0:	00001637          	lui	a2,0x1
    57d4:	40c40633          	sub	a2,s0,a2
    57d8:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x52c>
    57dc:	00c50533          	add	a0,a0,a2
    57e0:	00001637          	lui	a2,0x1
    57e4:	40c40633          	sub	a2,s0,a2
    57e8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x524>
    57ec:	00c50533          	add	a0,a0,a2
    57f0:	4105863b          	subw	a2,a1,a6
    57f4:	40c5053b          	subw	a0,a0,a2
    57f8:	40000637          	lui	a2,0x40000
    57fc:	000016b7          	lui	a3,0x1
    5800:	40d406b3          	sub	a3,s0,a3
    5804:	60a6b023          	sd	a0,1536(a3) # 1600 <.LBB61_4+0x45c>
    5808:	f9043683          	ld	a3,-112(s0)
    580c:	00055463          	bgez	a0,5814 <.LBB61_274>
    5810:	c0000637          	lui	a2,0xc0000

0000000000005814 <.LBB61_274>:
    5814:	f8d43823          	sd	a3,-112(s0)
    5818:	00001537          	lui	a0,0x1
    581c:	40a40533          	sub	a0,s0,a0
    5820:	5ec53c23          	sd	a2,1528(a0) # 15f8 <.LBB61_4+0x454>
    5824:	ac043503          	ld	a0,-1344(s0)
    5828:	00001637          	lui	a2,0x1
    582c:	40c40633          	sub	a2,s0,a2
    5830:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x51c>
    5834:	00c50533          	add	a0,a0,a2
    5838:	00001637          	lui	a2,0x1
    583c:	40c40633          	sub	a2,s0,a2
    5840:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB61_4+0x514>
    5844:	00c50533          	add	a0,a0,a2
    5848:	4105863b          	subw	a2,a1,a6
    584c:	40c5053b          	subw	a0,a0,a2
    5850:	40000637          	lui	a2,0x40000
    5854:	000016b7          	lui	a3,0x1
    5858:	40d406b3          	sub	a3,s0,a3
    585c:	60a6b823          	sd	a0,1552(a3) # 1610 <.LBB61_4+0x46c>
    5860:	f9043683          	ld	a3,-112(s0)
    5864:	00055463          	bgez	a0,586c <.LBB61_276>
    5868:	c0000637          	lui	a2,0xc0000

000000000000586c <.LBB61_276>:
    586c:	f8d43823          	sd	a3,-112(s0)
    5870:	00001537          	lui	a0,0x1
    5874:	40a40533          	sub	a0,s0,a0
    5878:	60c53423          	sd	a2,1544(a0) # 1608 <.LBB61_4+0x464>
    587c:	ac843503          	ld	a0,-1336(s0)
    5880:	00001637          	lui	a2,0x1
    5884:	40c40633          	sub	a2,s0,a2
    5888:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB61_4+0x50c>
    588c:	00c50533          	add	a0,a0,a2
    5890:	00001637          	lui	a2,0x1
    5894:	40c40633          	sub	a2,s0,a2
    5898:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB61_4+0x504>
    589c:	00c50533          	add	a0,a0,a2
    58a0:	4105863b          	subw	a2,a1,a6
    58a4:	40c5053b          	subw	a0,a0,a2
    58a8:	40000637          	lui	a2,0x40000
    58ac:	000016b7          	lui	a3,0x1
    58b0:	40d406b3          	sub	a3,s0,a3
    58b4:	62a6b023          	sd	a0,1568(a3) # 1620 <.LBB61_4+0x47c>
    58b8:	f9043683          	ld	a3,-112(s0)
    58bc:	00055463          	bgez	a0,58c4 <.LBB61_278>
    58c0:	c0000637          	lui	a2,0xc0000

00000000000058c4 <.LBB61_278>:
    58c4:	f8d43823          	sd	a3,-112(s0)
    58c8:	00001537          	lui	a0,0x1
    58cc:	40a40533          	sub	a0,s0,a0
    58d0:	60c53c23          	sd	a2,1560(a0) # 1618 <.LBB61_4+0x474>
    58d4:	ad043503          	ld	a0,-1328(s0)
    58d8:	00001637          	lui	a2,0x1
    58dc:	40c40633          	sub	a2,s0,a2
    58e0:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB61_4+0x4fc>
    58e4:	00c50533          	add	a0,a0,a2
    58e8:	00001637          	lui	a2,0x1
    58ec:	40c40633          	sub	a2,s0,a2
    58f0:	69863603          	ld	a2,1688(a2) # 1698 <.LBB61_4+0x4f4>
    58f4:	00c50533          	add	a0,a0,a2
    58f8:	4105863b          	subw	a2,a1,a6
    58fc:	40c5053b          	subw	a0,a0,a2
    5900:	40000637          	lui	a2,0x40000
    5904:	000016b7          	lui	a3,0x1
    5908:	40d406b3          	sub	a3,s0,a3
    590c:	62a6b823          	sd	a0,1584(a3) # 1630 <.LBB61_4+0x48c>
    5910:	f9043683          	ld	a3,-112(s0)
    5914:	00055463          	bgez	a0,591c <.LBB61_280>
    5918:	c0000637          	lui	a2,0xc0000

000000000000591c <.LBB61_280>:
    591c:	f8d43823          	sd	a3,-112(s0)
    5920:	00001537          	lui	a0,0x1
    5924:	40a40533          	sub	a0,s0,a0
    5928:	62c53423          	sd	a2,1576(a0) # 1628 <.LBB61_4+0x484>
    592c:	ad843503          	ld	a0,-1320(s0)
    5930:	00001637          	lui	a2,0x1
    5934:	40c40633          	sub	a2,s0,a2
    5938:	69063603          	ld	a2,1680(a2) # 1690 <.LBB61_4+0x4ec>
    593c:	00c50533          	add	a0,a0,a2
    5940:	00001637          	lui	a2,0x1
    5944:	40c40633          	sub	a2,s0,a2
    5948:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB61_4+0x534>
    594c:	00c50533          	add	a0,a0,a2
    5950:	4105863b          	subw	a2,a1,a6
    5954:	40c5053b          	subw	a0,a0,a2
    5958:	40000637          	lui	a2,0x40000
    595c:	000016b7          	lui	a3,0x1
    5960:	40d406b3          	sub	a3,s0,a3
    5964:	64a6b023          	sd	a0,1600(a3) # 1640 <.LBB61_4+0x49c>
    5968:	f9043683          	ld	a3,-112(s0)
    596c:	00055463          	bgez	a0,5974 <.LBB61_282>
    5970:	c0000637          	lui	a2,0xc0000

0000000000005974 <.LBB61_282>:
    5974:	f8d43823          	sd	a3,-112(s0)
    5978:	00001537          	lui	a0,0x1
    597c:	40a40533          	sub	a0,s0,a0
    5980:	62c53c23          	sd	a2,1592(a0) # 1638 <.LBB61_4+0x494>
    5984:	ae043503          	ld	a0,-1312(s0)
    5988:	eb843603          	ld	a2,-328(s0)
    598c:	00c50533          	add	a0,a0,a2
    5990:	00001637          	lui	a2,0x1
    5994:	40c40633          	sub	a2,s0,a2
    5998:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x53c>
    599c:	00c50533          	add	a0,a0,a2
    59a0:	4105863b          	subw	a2,a1,a6
    59a4:	40c5053b          	subw	a0,a0,a2
    59a8:	40000637          	lui	a2,0x40000
    59ac:	000016b7          	lui	a3,0x1
    59b0:	40d406b3          	sub	a3,s0,a3
    59b4:	66a6bc23          	sd	a0,1656(a3) # 1678 <.LBB61_4+0x4d4>
    59b8:	f9043683          	ld	a3,-112(s0)
    59bc:	00055463          	bgez	a0,59c4 <.LBB61_284>
    59c0:	c0000637          	lui	a2,0xc0000

00000000000059c4 <.LBB61_284>:
    59c4:	f8d43823          	sd	a3,-112(s0)
    59c8:	00001537          	lui	a0,0x1
    59cc:	40a40533          	sub	a0,s0,a0
    59d0:	64c53423          	sd	a2,1608(a0) # 1648 <.LBB61_4+0x4a4>
    59d4:	ae843503          	ld	a0,-1304(s0)
    59d8:	ec043603          	ld	a2,-320(s0)
    59dc:	00c50533          	add	a0,a0,a2
    59e0:	00001637          	lui	a2,0x1
    59e4:	40c40633          	sub	a2,s0,a2
    59e8:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x544>
    59ec:	00c50533          	add	a0,a0,a2
    59f0:	4105863b          	subw	a2,a1,a6
    59f4:	40c5053b          	subw	a0,a0,a2
    59f8:	40000637          	lui	a2,0x40000
    59fc:	000016b7          	lui	a3,0x1
    5a00:	40d406b3          	sub	a3,s0,a3
    5a04:	68a6b423          	sd	a0,1672(a3) # 1688 <.LBB61_4+0x4e4>
    5a08:	f9043683          	ld	a3,-112(s0)
    5a0c:	00055463          	bgez	a0,5a14 <.LBB61_286>
    5a10:	c0000637          	lui	a2,0xc0000

0000000000005a14 <.LBB61_286>:
    5a14:	f8d43823          	sd	a3,-112(s0)
    5a18:	00001537          	lui	a0,0x1
    5a1c:	40a40533          	sub	a0,s0,a0
    5a20:	68c53023          	sd	a2,1664(a0) # 1680 <.LBB61_4+0x4dc>
    5a24:	af043503          	ld	a0,-1296(s0)
    5a28:	ec843603          	ld	a2,-312(s0)
    5a2c:	00c50533          	add	a0,a0,a2
    5a30:	01b50533          	add	a0,a0,s11
    5a34:	4105863b          	subw	a2,a1,a6
    5a38:	40c5053b          	subw	a0,a0,a2
    5a3c:	40000637          	lui	a2,0x40000
    5a40:	000016b7          	lui	a3,0x1
    5a44:	40d406b3          	sub	a3,s0,a3
    5a48:	6ea6bc23          	sd	a0,1784(a3) # 16f8 <.LBB61_4+0x554>
    5a4c:	f9043683          	ld	a3,-112(s0)
    5a50:	00055463          	bgez	a0,5a58 <.LBB61_288>
    5a54:	c0000637          	lui	a2,0xc0000

0000000000005a58 <.LBB61_288>:
    5a58:	f8d43823          	sd	a3,-112(s0)
    5a5c:	00001537          	lui	a0,0x1
    5a60:	40a40533          	sub	a0,s0,a0
    5a64:	6ec53823          	sd	a2,1776(a0) # 16f0 <.LBB61_4+0x54c>
    5a68:	af843503          	ld	a0,-1288(s0)
    5a6c:	ed043603          	ld	a2,-304(s0)
    5a70:	00c50533          	add	a0,a0,a2
    5a74:	01a50533          	add	a0,a0,s10
    5a78:	4105863b          	subw	a2,a1,a6
    5a7c:	40c5053b          	subw	a0,a0,a2
    5a80:	40000637          	lui	a2,0x40000
    5a84:	000016b7          	lui	a3,0x1
    5a88:	40d406b3          	sub	a3,s0,a3
    5a8c:	70a6b423          	sd	a0,1800(a3) # 1708 <.LBB61_4+0x564>
    5a90:	f9043683          	ld	a3,-112(s0)
    5a94:	00055463          	bgez	a0,5a9c <.LBB61_290>
    5a98:	c0000637          	lui	a2,0xc0000

0000000000005a9c <.LBB61_290>:
    5a9c:	f8d43823          	sd	a3,-112(s0)
    5aa0:	00001537          	lui	a0,0x1
    5aa4:	40a40533          	sub	a0,s0,a0
    5aa8:	70c53023          	sd	a2,1792(a0) # 1700 <.LBB61_4+0x55c>
    5aac:	b0043503          	ld	a0,-1280(s0)
    5ab0:	ed843603          	ld	a2,-296(s0)
    5ab4:	00c50533          	add	a0,a0,a2
    5ab8:	01250533          	add	a0,a0,s2
    5abc:	4105863b          	subw	a2,a1,a6
    5ac0:	40c5053b          	subw	a0,a0,a2
    5ac4:	40000637          	lui	a2,0x40000
    5ac8:	000016b7          	lui	a3,0x1
    5acc:	40d406b3          	sub	a3,s0,a3
    5ad0:	72a6b023          	sd	a0,1824(a3) # 1720 <.LBB61_4+0x57c>
    5ad4:	f9043683          	ld	a3,-112(s0)
    5ad8:	00055463          	bgez	a0,5ae0 <.LBB61_292>
    5adc:	c0000637          	lui	a2,0xc0000

0000000000005ae0 <.LBB61_292>:
    5ae0:	f8d43823          	sd	a3,-112(s0)
    5ae4:	00001537          	lui	a0,0x1
    5ae8:	40a40533          	sub	a0,s0,a0
    5aec:	70c53c23          	sd	a2,1816(a0) # 1718 <.LBB61_4+0x574>
    5af0:	b0843503          	ld	a0,-1272(s0)
    5af4:	ee043603          	ld	a2,-288(s0)
    5af8:	00c50533          	add	a0,a0,a2
    5afc:	01950533          	add	a0,a0,s9
    5b00:	4105863b          	subw	a2,a1,a6
    5b04:	40c5053b          	subw	a0,a0,a2
    5b08:	40000637          	lui	a2,0x40000
    5b0c:	000016b7          	lui	a3,0x1
    5b10:	40d406b3          	sub	a3,s0,a3
    5b14:	72a6b823          	sd	a0,1840(a3) # 1730 <.LBB61_4+0x58c>
    5b18:	f9043683          	ld	a3,-112(s0)
    5b1c:	00055463          	bgez	a0,5b24 <.LBB61_294>
    5b20:	c0000637          	lui	a2,0xc0000

0000000000005b24 <.LBB61_294>:
    5b24:	f8d43823          	sd	a3,-112(s0)
    5b28:	00001537          	lui	a0,0x1
    5b2c:	40a40533          	sub	a0,s0,a0
    5b30:	72c53423          	sd	a2,1832(a0) # 1728 <.LBB61_4+0x584>
    5b34:	b1043503          	ld	a0,-1264(s0)
    5b38:	ee843603          	ld	a2,-280(s0)
    5b3c:	00c50533          	add	a0,a0,a2
    5b40:	00001637          	lui	a2,0x1
    5b44:	40c40633          	sub	a2,s0,a2
    5b48:	71063603          	ld	a2,1808(a2) # 1710 <.LBB61_4+0x56c>
    5b4c:	00c50533          	add	a0,a0,a2
    5b50:	4105863b          	subw	a2,a1,a6
    5b54:	40c5053b          	subw	a0,a0,a2
    5b58:	40000637          	lui	a2,0x40000
    5b5c:	000016b7          	lui	a3,0x1
    5b60:	40d406b3          	sub	a3,s0,a3
    5b64:	74a6bc23          	sd	a0,1880(a3) # 1758 <.LBB61_5+0x18>
    5b68:	f9043683          	ld	a3,-112(s0)
    5b6c:	00055463          	bgez	a0,5b74 <.LBB61_296>
    5b70:	c0000637          	lui	a2,0xc0000

0000000000005b74 <.LBB61_296>:
    5b74:	f8d43823          	sd	a3,-112(s0)
    5b78:	00001537          	lui	a0,0x1
    5b7c:	40a40533          	sub	a0,s0,a0
    5b80:	74c53823          	sd	a2,1872(a0) # 1750 <.LBB61_5+0x10>
    5b84:	b1843503          	ld	a0,-1256(s0)
    5b88:	ef043603          	ld	a2,-272(s0)
    5b8c:	00c50533          	add	a0,a0,a2
    5b90:	01650533          	add	a0,a0,s6
    5b94:	4105863b          	subw	a2,a1,a6
    5b98:	40c5053b          	subw	a0,a0,a2
    5b9c:	40000637          	lui	a2,0x40000
    5ba0:	000016b7          	lui	a3,0x1
    5ba4:	40d406b3          	sub	a3,s0,a3
    5ba8:	76a6b823          	sd	a0,1904(a3) # 1770 <.LBB61_5+0x30>
    5bac:	f9043683          	ld	a3,-112(s0)
    5bb0:	00055463          	bgez	a0,5bb8 <.LBB61_298>
    5bb4:	c0000637          	lui	a2,0xc0000

0000000000005bb8 <.LBB61_298>:
    5bb8:	f8d43823          	sd	a3,-112(s0)
    5bbc:	00001537          	lui	a0,0x1
    5bc0:	40a40533          	sub	a0,s0,a0
    5bc4:	76c53423          	sd	a2,1896(a0) # 1768 <.LBB61_5+0x28>
    5bc8:	b2043503          	ld	a0,-1248(s0)
    5bcc:	ef843603          	ld	a2,-264(s0)
    5bd0:	00c50533          	add	a0,a0,a2
    5bd4:	01550533          	add	a0,a0,s5
    5bd8:	4105863b          	subw	a2,a1,a6
    5bdc:	40c5053b          	subw	a0,a0,a2
    5be0:	40000637          	lui	a2,0x40000
    5be4:	000016b7          	lui	a3,0x1
    5be8:	40d406b3          	sub	a3,s0,a3
    5bec:	78a6b023          	sd	a0,1920(a3) # 1780 <.LBB61_5+0x40>
    5bf0:	f9043683          	ld	a3,-112(s0)
    5bf4:	00055463          	bgez	a0,5bfc <.LBB61_300>
    5bf8:	c0000637          	lui	a2,0xc0000

0000000000005bfc <.LBB61_300>:
    5bfc:	f8d43823          	sd	a3,-112(s0)
    5c00:	00001537          	lui	a0,0x1
    5c04:	40a40533          	sub	a0,s0,a0
    5c08:	76c53c23          	sd	a2,1912(a0) # 1778 <.LBB61_5+0x38>
    5c0c:	b2843503          	ld	a0,-1240(s0)
    5c10:	f0043603          	ld	a2,-256(s0)
    5c14:	00c50533          	add	a0,a0,a2
    5c18:	01450533          	add	a0,a0,s4
    5c1c:	4105863b          	subw	a2,a1,a6
    5c20:	40c5053b          	subw	a0,a0,a2
    5c24:	40000637          	lui	a2,0x40000
    5c28:	000016b7          	lui	a3,0x1
    5c2c:	40d406b3          	sub	a3,s0,a3
    5c30:	78a6b823          	sd	a0,1936(a3) # 1790 <.LBB61_5+0x50>
    5c34:	f9043683          	ld	a3,-112(s0)
    5c38:	00055463          	bgez	a0,5c40 <.LBB61_302>
    5c3c:	c0000637          	lui	a2,0xc0000

0000000000005c40 <.LBB61_302>:
    5c40:	f8d43823          	sd	a3,-112(s0)
    5c44:	00001537          	lui	a0,0x1
    5c48:	40a40533          	sub	a0,s0,a0
    5c4c:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB61_5+0x48>
    5c50:	b3043503          	ld	a0,-1232(s0)
    5c54:	f0843603          	ld	a2,-248(s0)
    5c58:	00c50533          	add	a0,a0,a2
    5c5c:	01350533          	add	a0,a0,s3
    5c60:	4105863b          	subw	a2,a1,a6
    5c64:	40c5053b          	subw	a0,a0,a2
    5c68:	40000637          	lui	a2,0x40000
    5c6c:	000016b7          	lui	a3,0x1
    5c70:	40d406b3          	sub	a3,s0,a3
    5c74:	7aa6b423          	sd	a0,1960(a3) # 17a8 <.LBB61_5+0x68>
    5c78:	f9043683          	ld	a3,-112(s0)
    5c7c:	00055463          	bgez	a0,5c84 <.LBB61_304>
    5c80:	c0000637          	lui	a2,0xc0000

0000000000005c84 <.LBB61_304>:
    5c84:	f8d43823          	sd	a3,-112(s0)
    5c88:	00001537          	lui	a0,0x1
    5c8c:	40a40533          	sub	a0,s0,a0
    5c90:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB61_5+0x58>
    5c94:	b3843503          	ld	a0,-1224(s0)
    5c98:	f1043603          	ld	a2,-240(s0)
    5c9c:	00c50533          	add	a0,a0,a2
    5ca0:	00001637          	lui	a2,0x1
    5ca4:	40c40633          	sub	a2,s0,a2
    5ca8:	73863603          	ld	a2,1848(a2) # 1738 <.LBB61_4+0x594>
    5cac:	00c50533          	add	a0,a0,a2
    5cb0:	4105863b          	subw	a2,a1,a6
    5cb4:	40c5053b          	subw	a0,a0,a2
    5cb8:	40000637          	lui	a2,0x40000
    5cbc:	000016b7          	lui	a3,0x1
    5cc0:	40d406b3          	sub	a3,s0,a3
    5cc4:	7aa6bc23          	sd	a0,1976(a3) # 17b8 <.LBB61_5+0x78>
    5cc8:	f9043683          	ld	a3,-112(s0)
    5ccc:	00055463          	bgez	a0,5cd4 <.LBB61_306>
    5cd0:	c0000637          	lui	a2,0xc0000

0000000000005cd4 <.LBB61_306>:
    5cd4:	f8d43823          	sd	a3,-112(s0)
    5cd8:	00001537          	lui	a0,0x1
    5cdc:	40a40533          	sub	a0,s0,a0
    5ce0:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB61_5+0x70>
    5ce4:	b4043503          	ld	a0,-1216(s0)
    5ce8:	f1843603          	ld	a2,-232(s0)
    5cec:	00c50533          	add	a0,a0,a2
    5cf0:	00001637          	lui	a2,0x1
    5cf4:	40c40633          	sub	a2,s0,a2
    5cf8:	74063603          	ld	a2,1856(a2) # 1740 <.LBB61_5>
    5cfc:	00c50533          	add	a0,a0,a2
    5d00:	4105863b          	subw	a2,a1,a6
    5d04:	40c5053b          	subw	a0,a0,a2
    5d08:	40000637          	lui	a2,0x40000
    5d0c:	000016b7          	lui	a3,0x1
    5d10:	40d406b3          	sub	a3,s0,a3
    5d14:	7ca6b423          	sd	a0,1992(a3) # 17c8 <.LBB61_5+0x88>
    5d18:	f9043683          	ld	a3,-112(s0)
    5d1c:	00055463          	bgez	a0,5d24 <.LBB61_308>
    5d20:	c0000637          	lui	a2,0xc0000

0000000000005d24 <.LBB61_308>:
    5d24:	f8d43823          	sd	a3,-112(s0)
    5d28:	00001537          	lui	a0,0x1
    5d2c:	40a40533          	sub	a0,s0,a0
    5d30:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB61_5+0x80>
    5d34:	b4843503          	ld	a0,-1208(s0)
    5d38:	f4843603          	ld	a2,-184(s0)
    5d3c:	00c50533          	add	a0,a0,a2
    5d40:	00001637          	lui	a2,0x1
    5d44:	40c40633          	sub	a2,s0,a2
    5d48:	74863603          	ld	a2,1864(a2) # 1748 <.LBB61_5+0x8>
    5d4c:	00c50533          	add	a0,a0,a2
    5d50:	4105863b          	subw	a2,a1,a6
    5d54:	40c5053b          	subw	a0,a0,a2
    5d58:	40000637          	lui	a2,0x40000
    5d5c:	000016b7          	lui	a3,0x1
    5d60:	40d406b3          	sub	a3,s0,a3
    5d64:	7ca6bc23          	sd	a0,2008(a3) # 17d8 <.LBB61_5+0x98>
    5d68:	f9043683          	ld	a3,-112(s0)
    5d6c:	00055463          	bgez	a0,5d74 <.LBB61_310>
    5d70:	c0000637          	lui	a2,0xc0000

0000000000005d74 <.LBB61_310>:
    5d74:	f8d43823          	sd	a3,-112(s0)
    5d78:	00001537          	lui	a0,0x1
    5d7c:	40a40533          	sub	a0,s0,a0
    5d80:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB61_5+0x90>
    5d84:	b5043503          	ld	a0,-1200(s0)
    5d88:	f5043603          	ld	a2,-176(s0)
    5d8c:	00c50533          	add	a0,a0,a2
    5d90:	01e50533          	add	a0,a0,t5
    5d94:	4105863b          	subw	a2,a1,a6
    5d98:	40c5053b          	subw	a0,a0,a2
    5d9c:	40000637          	lui	a2,0x40000
    5da0:	000016b7          	lui	a3,0x1
    5da4:	40d406b3          	sub	a3,s0,a3
    5da8:	7ea6b823          	sd	a0,2032(a3) # 17f0 <.LBB61_5+0xb0>
    5dac:	f9043683          	ld	a3,-112(s0)
    5db0:	00055463          	bgez	a0,5db8 <.LBB61_312>
    5db4:	c0000637          	lui	a2,0xc0000

0000000000005db8 <.LBB61_312>:
    5db8:	00001537          	lui	a0,0x1
    5dbc:	40a40533          	sub	a0,s0,a0
    5dc0:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB61_5+0xa8>
    5dc4:	b5843503          	ld	a0,-1192(s0)
    5dc8:	f5843603          	ld	a2,-168(s0)
    5dcc:	00c50533          	add	a0,a0,a2
    5dd0:	01d50533          	add	a0,a0,t4
    5dd4:	4105863b          	subw	a2,a1,a6
    5dd8:	40c5053b          	subw	a0,a0,a2
    5ddc:	40000637          	lui	a2,0x40000
    5de0:	80a43023          	sd	a0,-2048(s0)
    5de4:	00055463          	bgez	a0,5dec <.LBB61_314>
    5de8:	c0000637          	lui	a2,0xc0000

0000000000005dec <.LBB61_314>:
    5dec:	00001537          	lui	a0,0x1
    5df0:	40a40533          	sub	a0,s0,a0
    5df4:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB61_5+0xb8>
    5df8:	b6043503          	ld	a0,-1184(s0)
    5dfc:	f6043603          	ld	a2,-160(s0)
    5e00:	00c50533          	add	a0,a0,a2
    5e04:	01c50533          	add	a0,a0,t3
    5e08:	4105863b          	subw	a2,a1,a6
    5e0c:	40c5053b          	subw	a0,a0,a2
    5e10:	40000637          	lui	a2,0x40000
    5e14:	80a43823          	sd	a0,-2032(s0)
    5e18:	00055463          	bgez	a0,5e20 <.LBB61_316>
    5e1c:	c0000637          	lui	a2,0xc0000

0000000000005e20 <.LBB61_316>:
    5e20:	80c43423          	sd	a2,-2040(s0)
    5e24:	b6843503          	ld	a0,-1176(s0)
    5e28:	f6843603          	ld	a2,-152(s0)
    5e2c:	00c50533          	add	a0,a0,a2
    5e30:	00950533          	add	a0,a0,s1
    5e34:	4105863b          	subw	a2,a1,a6
    5e38:	40c5053b          	subw	a0,a0,a2
    5e3c:	40000637          	lui	a2,0x40000
    5e40:	82a43023          	sd	a0,-2016(s0)
    5e44:	00055463          	bgez	a0,5e4c <.LBB61_318>
    5e48:	c0000637          	lui	a2,0xc0000

0000000000005e4c <.LBB61_318>:
    5e4c:	80c43c23          	sd	a2,-2024(s0)
    5e50:	b7043503          	ld	a0,-1168(s0)
    5e54:	f7043603          	ld	a2,-144(s0)
    5e58:	00c50533          	add	a0,a0,a2
    5e5c:	00650533          	add	a0,a0,t1
    5e60:	4105863b          	subw	a2,a1,a6
    5e64:	40c5053b          	subw	a0,a0,a2
    5e68:	40000637          	lui	a2,0x40000
    5e6c:	82a43c23          	sd	a0,-1992(s0)
    5e70:	00055463          	bgez	a0,5e78 <.LBB61_320>
    5e74:	c0000637          	lui	a2,0xc0000

0000000000005e78 <.LBB61_320>:
    5e78:	82c43823          	sd	a2,-2000(s0)
    5e7c:	b7843503          	ld	a0,-1160(s0)
    5e80:	f7843603          	ld	a2,-136(s0)
    5e84:	00c50533          	add	a0,a0,a2
    5e88:	00550533          	add	a0,a0,t0
    5e8c:	4105863b          	subw	a2,a1,a6
    5e90:	40c5053b          	subw	a0,a0,a2
    5e94:	40000637          	lui	a2,0x40000
    5e98:	84a43423          	sd	a0,-1976(s0)
    5e9c:	00055463          	bgez	a0,5ea4 <.LBB61_322>
    5ea0:	c0000637          	lui	a2,0xc0000

0000000000005ea4 <.LBB61_322>:
    5ea4:	84c43023          	sd	a2,-1984(s0)
    5ea8:	b8043503          	ld	a0,-1152(s0)
    5eac:	f8043603          	ld	a2,-128(s0)
    5eb0:	00c50533          	add	a0,a0,a2
    5eb4:	00f50533          	add	a0,a0,a5
    5eb8:	4105863b          	subw	a2,a1,a6
    5ebc:	40c5053b          	subw	a0,a0,a2
    5ec0:	40000637          	lui	a2,0x40000
    5ec4:	84a43c23          	sd	a0,-1960(s0)
    5ec8:	00055463          	bgez	a0,5ed0 <.LBB61_324>
    5ecc:	c0000637          	lui	a2,0xc0000

0000000000005ed0 <.LBB61_324>:
    5ed0:	84c43823          	sd	a2,-1968(s0)
    5ed4:	b8843503          	ld	a0,-1144(s0)
    5ed8:	f8843603          	ld	a2,-120(s0)
    5edc:	00c50533          	add	a0,a0,a2
    5ee0:	01f50533          	add	a0,a0,t6
    5ee4:	410585bb          	subw	a1,a1,a6
    5ee8:	40b5053b          	subw	a0,a0,a1
    5eec:	40000637          	lui	a2,0x40000
    5ef0:	b9043583          	ld	a1,-1136(s0)
    5ef4:	86a43823          	sd	a0,-1936(s0)
    5ef8:	00055463          	bgez	a0,5f00 <.LBB61_326>
    5efc:	c0000637          	lui	a2,0xc0000

0000000000005f00 <.LBB61_326>:
    5f00:	86c43023          	sd	a2,-1952(s0)
    5f04:	eb043503          	ld	a0,-336(s0)
    5f08:	00a585b3          	add	a1,a1,a0
    5f0c:	00001537          	lui	a0,0x1
    5f10:	40a40533          	sub	a0,s0,a0
    5f14:	db053503          	ld	a0,-592(a0) # db0 <.LBB61_3+0xb88>
    5f18:	02150533          	mul	a0,a0,ra
    5f1c:	ea843603          	ld	a2,-344(s0)
    5f20:	00c585b3          	add	a1,a1,a2
    5f24:	4105063b          	subw	a2,a0,a6
    5f28:	40c585bb          	subw	a1,a1,a2
    5f2c:	40000637          	lui	a2,0x40000
    5f30:	88b43023          	sd	a1,-1920(s0)
    5f34:	0005d463          	bgez	a1,5f3c <.LBB61_328>
    5f38:	c0000637          	lui	a2,0xc0000

0000000000005f3c <.LBB61_328>:
    5f3c:	86c43c23          	sd	a2,-1928(s0)
    5f40:	b9843583          	ld	a1,-1128(s0)
    5f44:	ea043603          	ld	a2,-352(s0)
    5f48:	00c585b3          	add	a1,a1,a2
    5f4c:	e9843603          	ld	a2,-360(s0)
    5f50:	00c585b3          	add	a1,a1,a2
    5f54:	4105063b          	subw	a2,a0,a6
    5f58:	40c585bb          	subw	a1,a1,a2
    5f5c:	40000637          	lui	a2,0x40000
    5f60:	88b43823          	sd	a1,-1904(s0)
    5f64:	0005d463          	bgez	a1,5f6c <.LBB61_330>
    5f68:	c0000637          	lui	a2,0xc0000

0000000000005f6c <.LBB61_330>:
    5f6c:	88c43423          	sd	a2,-1912(s0)
    5f70:	ba043583          	ld	a1,-1120(s0)
    5f74:	e9043603          	ld	a2,-368(s0)
    5f78:	00c585b3          	add	a1,a1,a2
    5f7c:	e8843603          	ld	a2,-376(s0)
    5f80:	00c585b3          	add	a1,a1,a2
    5f84:	4105063b          	subw	a2,a0,a6
    5f88:	40c585bb          	subw	a1,a1,a2
    5f8c:	40000637          	lui	a2,0x40000
    5f90:	8ab43023          	sd	a1,-1888(s0)
    5f94:	0005d463          	bgez	a1,5f9c <.LBB61_332>
    5f98:	c0000637          	lui	a2,0xc0000

0000000000005f9c <.LBB61_332>:
    5f9c:	88c43c23          	sd	a2,-1896(s0)
    5fa0:	ba843583          	ld	a1,-1112(s0)
    5fa4:	e8043603          	ld	a2,-384(s0)
    5fa8:	00c585b3          	add	a1,a1,a2
    5fac:	e7843603          	ld	a2,-392(s0)
    5fb0:	00c585b3          	add	a1,a1,a2
    5fb4:	4105063b          	subw	a2,a0,a6
    5fb8:	40c585bb          	subw	a1,a1,a2
    5fbc:	40000637          	lui	a2,0x40000
    5fc0:	8ab43c23          	sd	a1,-1864(s0)
    5fc4:	0005d463          	bgez	a1,5fcc <.LBB61_334>
    5fc8:	c0000637          	lui	a2,0xc0000

0000000000005fcc <.LBB61_334>:
    5fcc:	8ac43423          	sd	a2,-1880(s0)
    5fd0:	bb043583          	ld	a1,-1104(s0)
    5fd4:	e7043603          	ld	a2,-400(s0)
    5fd8:	00c585b3          	add	a1,a1,a2
    5fdc:	e6843603          	ld	a2,-408(s0)
    5fe0:	00c585b3          	add	a1,a1,a2
    5fe4:	4105063b          	subw	a2,a0,a6
    5fe8:	40c585bb          	subw	a1,a1,a2
    5fec:	40000637          	lui	a2,0x40000
    5ff0:	8cb43423          	sd	a1,-1848(s0)
    5ff4:	0005d463          	bgez	a1,5ffc <.LBB61_336>
    5ff8:	c0000637          	lui	a2,0xc0000

0000000000005ffc <.LBB61_336>:
    5ffc:	8cc43023          	sd	a2,-1856(s0)
    6000:	bb843583          	ld	a1,-1096(s0)
    6004:	00001637          	lui	a2,0x1
    6008:	40c40633          	sub	a2,s0,a2
    600c:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x52c>
    6010:	00c585b3          	add	a1,a1,a2
    6014:	00001637          	lui	a2,0x1
    6018:	40c40633          	sub	a2,s0,a2
    601c:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x524>
    6020:	00c585b3          	add	a1,a1,a2
    6024:	4105063b          	subw	a2,a0,a6
    6028:	40c585bb          	subw	a1,a1,a2
    602c:	40000637          	lui	a2,0x40000
    6030:	8cb43c23          	sd	a1,-1832(s0)
    6034:	0005d463          	bgez	a1,603c <.LBB61_338>
    6038:	c0000637          	lui	a2,0xc0000

000000000000603c <.LBB61_338>:
    603c:	8cc43823          	sd	a2,-1840(s0)
    6040:	bc043583          	ld	a1,-1088(s0)
    6044:	00001637          	lui	a2,0x1
    6048:	40c40633          	sub	a2,s0,a2
    604c:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x51c>
    6050:	00c585b3          	add	a1,a1,a2
    6054:	00001637          	lui	a2,0x1
    6058:	40c40633          	sub	a2,s0,a2
    605c:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB61_4+0x514>
    6060:	00c585b3          	add	a1,a1,a2
    6064:	4105063b          	subw	a2,a0,a6
    6068:	40c585bb          	subw	a1,a1,a2
    606c:	40000637          	lui	a2,0x40000
    6070:	8eb43423          	sd	a1,-1816(s0)
    6074:	0005d463          	bgez	a1,607c <.LBB61_340>
    6078:	c0000637          	lui	a2,0xc0000

000000000000607c <.LBB61_340>:
    607c:	8ec43023          	sd	a2,-1824(s0)
    6080:	bc843583          	ld	a1,-1080(s0)
    6084:	00001637          	lui	a2,0x1
    6088:	40c40633          	sub	a2,s0,a2
    608c:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB61_4+0x50c>
    6090:	00c585b3          	add	a1,a1,a2
    6094:	00001637          	lui	a2,0x1
    6098:	40c40633          	sub	a2,s0,a2
    609c:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB61_4+0x504>
    60a0:	00c585b3          	add	a1,a1,a2
    60a4:	4105063b          	subw	a2,a0,a6
    60a8:	40c585bb          	subw	a1,a1,a2
    60ac:	40000637          	lui	a2,0x40000
    60b0:	90b43023          	sd	a1,-1792(s0)
    60b4:	0005d463          	bgez	a1,60bc <.LBB61_342>
    60b8:	c0000637          	lui	a2,0xc0000

00000000000060bc <.LBB61_342>:
    60bc:	8ec43c23          	sd	a2,-1800(s0)
    60c0:	bd043583          	ld	a1,-1072(s0)
    60c4:	00001637          	lui	a2,0x1
    60c8:	40c40633          	sub	a2,s0,a2
    60cc:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB61_4+0x4fc>
    60d0:	00c585b3          	add	a1,a1,a2
    60d4:	00001637          	lui	a2,0x1
    60d8:	40c40633          	sub	a2,s0,a2
    60dc:	69863603          	ld	a2,1688(a2) # 1698 <.LBB61_4+0x4f4>
    60e0:	00c585b3          	add	a1,a1,a2
    60e4:	4105063b          	subw	a2,a0,a6
    60e8:	40c585bb          	subw	a1,a1,a2
    60ec:	40000637          	lui	a2,0x40000
    60f0:	90b43823          	sd	a1,-1776(s0)
    60f4:	0005d463          	bgez	a1,60fc <.LBB61_344>
    60f8:	c0000637          	lui	a2,0xc0000

00000000000060fc <.LBB61_344>:
    60fc:	90c43423          	sd	a2,-1784(s0)
    6100:	bd843583          	ld	a1,-1064(s0)
    6104:	00001637          	lui	a2,0x1
    6108:	40c40633          	sub	a2,s0,a2
    610c:	69063603          	ld	a2,1680(a2) # 1690 <.LBB61_4+0x4ec>
    6110:	00c585b3          	add	a1,a1,a2
    6114:	00001637          	lui	a2,0x1
    6118:	40c40633          	sub	a2,s0,a2
    611c:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB61_4+0x534>
    6120:	00c585b3          	add	a1,a1,a2
    6124:	4105063b          	subw	a2,a0,a6
    6128:	40c585bb          	subw	a1,a1,a2
    612c:	40000637          	lui	a2,0x40000
    6130:	92b43023          	sd	a1,-1760(s0)
    6134:	0005d463          	bgez	a1,613c <.LBB61_346>
    6138:	c0000637          	lui	a2,0xc0000

000000000000613c <.LBB61_346>:
    613c:	90c43c23          	sd	a2,-1768(s0)
    6140:	be043583          	ld	a1,-1056(s0)
    6144:	eb843603          	ld	a2,-328(s0)
    6148:	00c585b3          	add	a1,a1,a2
    614c:	00001637          	lui	a2,0x1
    6150:	40c40633          	sub	a2,s0,a2
    6154:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x53c>
    6158:	00c585b3          	add	a1,a1,a2
    615c:	4105063b          	subw	a2,a0,a6
    6160:	40c585bb          	subw	a1,a1,a2
    6164:	40000637          	lui	a2,0x40000
    6168:	92b43823          	sd	a1,-1744(s0)
    616c:	0005d463          	bgez	a1,6174 <.LBB61_348>
    6170:	c0000637          	lui	a2,0xc0000

0000000000006174 <.LBB61_348>:
    6174:	92c43423          	sd	a2,-1752(s0)
    6178:	be843583          	ld	a1,-1048(s0)
    617c:	ec043603          	ld	a2,-320(s0)
    6180:	00c585b3          	add	a1,a1,a2
    6184:	00001637          	lui	a2,0x1
    6188:	40c40633          	sub	a2,s0,a2
    618c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x544>
    6190:	00c585b3          	add	a1,a1,a2
    6194:	4105063b          	subw	a2,a0,a6
    6198:	40c585bb          	subw	a1,a1,a2
    619c:	40000637          	lui	a2,0x40000
    61a0:	94b43423          	sd	a1,-1720(s0)
    61a4:	0005d463          	bgez	a1,61ac <.LBB61_350>
    61a8:	c0000637          	lui	a2,0xc0000

00000000000061ac <.LBB61_350>:
    61ac:	94c43023          	sd	a2,-1728(s0)
    61b0:	bf043583          	ld	a1,-1040(s0)
    61b4:	ec843603          	ld	a2,-312(s0)
    61b8:	00c585b3          	add	a1,a1,a2
    61bc:	01b585b3          	add	a1,a1,s11
    61c0:	4105063b          	subw	a2,a0,a6
    61c4:	40c585bb          	subw	a1,a1,a2
    61c8:	40000637          	lui	a2,0x40000
    61cc:	94b43c23          	sd	a1,-1704(s0)
    61d0:	0005d463          	bgez	a1,61d8 <.LBB61_352>
    61d4:	c0000637          	lui	a2,0xc0000

00000000000061d8 <.LBB61_352>:
    61d8:	94c43823          	sd	a2,-1712(s0)
    61dc:	bf843583          	ld	a1,-1032(s0)
    61e0:	ed043603          	ld	a2,-304(s0)
    61e4:	00c585b3          	add	a1,a1,a2
    61e8:	01a585b3          	add	a1,a1,s10
    61ec:	4105063b          	subw	a2,a0,a6
    61f0:	40c585bb          	subw	a1,a1,a2
    61f4:	40000637          	lui	a2,0x40000
    61f8:	96b43423          	sd	a1,-1688(s0)
    61fc:	0005d463          	bgez	a1,6204 <.LBB61_354>
    6200:	c0000637          	lui	a2,0xc0000

0000000000006204 <.LBB61_354>:
    6204:	96c43023          	sd	a2,-1696(s0)
    6208:	c0043583          	ld	a1,-1024(s0)
    620c:	ed843603          	ld	a2,-296(s0)
    6210:	00c585b3          	add	a1,a1,a2
    6214:	012585b3          	add	a1,a1,s2
    6218:	4105063b          	subw	a2,a0,a6
    621c:	40c585bb          	subw	a1,a1,a2
    6220:	40000637          	lui	a2,0x40000
    6224:	98b43023          	sd	a1,-1664(s0)
    6228:	0005d463          	bgez	a1,6230 <.LBB61_356>
    622c:	c0000637          	lui	a2,0xc0000

0000000000006230 <.LBB61_356>:
    6230:	96c43823          	sd	a2,-1680(s0)
    6234:	c0843583          	ld	a1,-1016(s0)
    6238:	ee043603          	ld	a2,-288(s0)
    623c:	00c585b3          	add	a1,a1,a2
    6240:	019585b3          	add	a1,a1,s9
    6244:	4105063b          	subw	a2,a0,a6
    6248:	40c585bb          	subw	a1,a1,a2
    624c:	40000637          	lui	a2,0x40000
    6250:	98b43823          	sd	a1,-1648(s0)
    6254:	0005d463          	bgez	a1,625c <.LBB61_358>
    6258:	c0000637          	lui	a2,0xc0000

000000000000625c <.LBB61_358>:
    625c:	98c43423          	sd	a2,-1656(s0)
    6260:	c1043583          	ld	a1,-1008(s0)
    6264:	ee843603          	ld	a2,-280(s0)
    6268:	00c585b3          	add	a1,a1,a2
    626c:	00001637          	lui	a2,0x1
    6270:	40c40633          	sub	a2,s0,a2
    6274:	71063603          	ld	a2,1808(a2) # 1710 <.LBB61_4+0x56c>
    6278:	00c585b3          	add	a1,a1,a2
    627c:	4105063b          	subw	a2,a0,a6
    6280:	40c585bb          	subw	a1,a1,a2
    6284:	40000637          	lui	a2,0x40000
    6288:	9ab43023          	sd	a1,-1632(s0)
    628c:	0005d463          	bgez	a1,6294 <.LBB61_360>
    6290:	c0000637          	lui	a2,0xc0000

0000000000006294 <.LBB61_360>:
    6294:	98c43c23          	sd	a2,-1640(s0)
    6298:	c1843583          	ld	a1,-1000(s0)
    629c:	ef043603          	ld	a2,-272(s0)
    62a0:	00c585b3          	add	a1,a1,a2
    62a4:	016585b3          	add	a1,a1,s6
    62a8:	4105063b          	subw	a2,a0,a6
    62ac:	40c585bb          	subw	a1,a1,a2
    62b0:	40000637          	lui	a2,0x40000
    62b4:	9ab43823          	sd	a1,-1616(s0)
    62b8:	0005d463          	bgez	a1,62c0 <.LBB61_362>
    62bc:	c0000637          	lui	a2,0xc0000

00000000000062c0 <.LBB61_362>:
    62c0:	9ac43423          	sd	a2,-1624(s0)
    62c4:	c2043583          	ld	a1,-992(s0)
    62c8:	ef843603          	ld	a2,-264(s0)
    62cc:	00c585b3          	add	a1,a1,a2
    62d0:	015585b3          	add	a1,a1,s5
    62d4:	4105063b          	subw	a2,a0,a6
    62d8:	40c585bb          	subw	a1,a1,a2
    62dc:	40000637          	lui	a2,0x40000
    62e0:	9cb43423          	sd	a1,-1592(s0)
    62e4:	0005d463          	bgez	a1,62ec <.LBB61_364>
    62e8:	c0000637          	lui	a2,0xc0000

00000000000062ec <.LBB61_364>:
    62ec:	9cc43023          	sd	a2,-1600(s0)
    62f0:	c2843583          	ld	a1,-984(s0)
    62f4:	f0043603          	ld	a2,-256(s0)
    62f8:	00c585b3          	add	a1,a1,a2
    62fc:	014585b3          	add	a1,a1,s4
    6300:	4105063b          	subw	a2,a0,a6
    6304:	40c585bb          	subw	a1,a1,a2
    6308:	40000637          	lui	a2,0x40000
    630c:	9cb43c23          	sd	a1,-1576(s0)
    6310:	0005d463          	bgez	a1,6318 <.LBB61_366>
    6314:	c0000637          	lui	a2,0xc0000

0000000000006318 <.LBB61_366>:
    6318:	9cc43823          	sd	a2,-1584(s0)
    631c:	c3043583          	ld	a1,-976(s0)
    6320:	f0843603          	ld	a2,-248(s0)
    6324:	00c585b3          	add	a1,a1,a2
    6328:	013585b3          	add	a1,a1,s3
    632c:	4105063b          	subw	a2,a0,a6
    6330:	40c585bb          	subw	a1,a1,a2
    6334:	40000637          	lui	a2,0x40000
    6338:	9eb43423          	sd	a1,-1560(s0)
    633c:	0005d463          	bgez	a1,6344 <.LBB61_368>
    6340:	c0000637          	lui	a2,0xc0000

0000000000006344 <.LBB61_368>:
    6344:	9ec43023          	sd	a2,-1568(s0)
    6348:	c3843583          	ld	a1,-968(s0)
    634c:	f1043603          	ld	a2,-240(s0)
    6350:	00c585b3          	add	a1,a1,a2
    6354:	00001637          	lui	a2,0x1
    6358:	40c40633          	sub	a2,s0,a2
    635c:	73863603          	ld	a2,1848(a2) # 1738 <.LBB61_4+0x594>
    6360:	00c585b3          	add	a1,a1,a2
    6364:	4105063b          	subw	a2,a0,a6
    6368:	40c585bb          	subw	a1,a1,a2
    636c:	40000637          	lui	a2,0x40000
    6370:	9eb43c23          	sd	a1,-1544(s0)
    6374:	0005d463          	bgez	a1,637c <.LBB61_370>
    6378:	c0000637          	lui	a2,0xc0000

000000000000637c <.LBB61_370>:
    637c:	9ec43823          	sd	a2,-1552(s0)
    6380:	c4043583          	ld	a1,-960(s0)
    6384:	f1843603          	ld	a2,-232(s0)
    6388:	00c585b3          	add	a1,a1,a2
    638c:	00001637          	lui	a2,0x1
    6390:	40c40633          	sub	a2,s0,a2
    6394:	74063603          	ld	a2,1856(a2) # 1740 <.LBB61_5>
    6398:	00c585b3          	add	a1,a1,a2
    639c:	4105063b          	subw	a2,a0,a6
    63a0:	40c585bb          	subw	a1,a1,a2
    63a4:	40000637          	lui	a2,0x40000
    63a8:	a0b43823          	sd	a1,-1520(s0)
    63ac:	0005d463          	bgez	a1,63b4 <.LBB61_372>
    63b0:	c0000637          	lui	a2,0xc0000

00000000000063b4 <.LBB61_372>:
    63b4:	a0c43423          	sd	a2,-1528(s0)
    63b8:	c4843583          	ld	a1,-952(s0)
    63bc:	f4843603          	ld	a2,-184(s0)
    63c0:	00c585b3          	add	a1,a1,a2
    63c4:	00001637          	lui	a2,0x1
    63c8:	40c40633          	sub	a2,s0,a2
    63cc:	74863603          	ld	a2,1864(a2) # 1748 <.LBB61_5+0x8>
    63d0:	00c585b3          	add	a1,a1,a2
    63d4:	4105063b          	subw	a2,a0,a6
    63d8:	40c585bb          	subw	a1,a1,a2
    63dc:	40000637          	lui	a2,0x40000
    63e0:	a2b43023          	sd	a1,-1504(s0)
    63e4:	0005d463          	bgez	a1,63ec <.LBB61_374>
    63e8:	c0000637          	lui	a2,0xc0000

00000000000063ec <.LBB61_374>:
    63ec:	a0c43c23          	sd	a2,-1512(s0)
    63f0:	c5043583          	ld	a1,-944(s0)
    63f4:	f5043603          	ld	a2,-176(s0)
    63f8:	00c585b3          	add	a1,a1,a2
    63fc:	01e585b3          	add	a1,a1,t5
    6400:	4105063b          	subw	a2,a0,a6
    6404:	40c585bb          	subw	a1,a1,a2
    6408:	40000637          	lui	a2,0x40000
    640c:	a2b43823          	sd	a1,-1488(s0)
    6410:	0005d463          	bgez	a1,6418 <.LBB61_376>
    6414:	c0000637          	lui	a2,0xc0000

0000000000006418 <.LBB61_376>:
    6418:	a2c43423          	sd	a2,-1496(s0)
    641c:	c5843583          	ld	a1,-936(s0)
    6420:	f5843603          	ld	a2,-168(s0)
    6424:	00c585b3          	add	a1,a1,a2
    6428:	01d585b3          	add	a1,a1,t4
    642c:	4105063b          	subw	a2,a0,a6
    6430:	40c585bb          	subw	a1,a1,a2
    6434:	40000637          	lui	a2,0x40000
    6438:	a4b43423          	sd	a1,-1464(s0)
    643c:	0005d463          	bgez	a1,6444 <.LBB61_378>
    6440:	c0000637          	lui	a2,0xc0000

0000000000006444 <.LBB61_378>:
    6444:	a2c43c23          	sd	a2,-1480(s0)
    6448:	c6043583          	ld	a1,-928(s0)
    644c:	f6043603          	ld	a2,-160(s0)
    6450:	00c585b3          	add	a1,a1,a2
    6454:	01c585b3          	add	a1,a1,t3
    6458:	4105063b          	subw	a2,a0,a6
    645c:	40c585bb          	subw	a1,a1,a2
    6460:	40000637          	lui	a2,0x40000
    6464:	a4b43c23          	sd	a1,-1448(s0)
    6468:	0005d463          	bgez	a1,6470 <.LBB61_380>
    646c:	c0000637          	lui	a2,0xc0000

0000000000006470 <.LBB61_380>:
    6470:	a4c43823          	sd	a2,-1456(s0)
    6474:	c6843583          	ld	a1,-920(s0)
    6478:	f6843603          	ld	a2,-152(s0)
    647c:	00c585b3          	add	a1,a1,a2
    6480:	009585b3          	add	a1,a1,s1
    6484:	4105063b          	subw	a2,a0,a6
    6488:	40c585bb          	subw	a1,a1,a2
    648c:	40000637          	lui	a2,0x40000
    6490:	a6b43423          	sd	a1,-1432(s0)
    6494:	0005d463          	bgez	a1,649c <.LBB61_382>
    6498:	c0000637          	lui	a2,0xc0000

000000000000649c <.LBB61_382>:
    649c:	a6c43023          	sd	a2,-1440(s0)
    64a0:	c7043583          	ld	a1,-912(s0)
    64a4:	f7043603          	ld	a2,-144(s0)
    64a8:	00c585b3          	add	a1,a1,a2
    64ac:	006585b3          	add	a1,a1,t1
    64b0:	4105063b          	subw	a2,a0,a6
    64b4:	40c585bb          	subw	a1,a1,a2
    64b8:	40000637          	lui	a2,0x40000
    64bc:	a6b43c23          	sd	a1,-1416(s0)
    64c0:	0005d463          	bgez	a1,64c8 <.LBB61_384>
    64c4:	c0000637          	lui	a2,0xc0000

00000000000064c8 <.LBB61_384>:
    64c8:	a6c43823          	sd	a2,-1424(s0)
    64cc:	c7843583          	ld	a1,-904(s0)
    64d0:	f7843603          	ld	a2,-136(s0)
    64d4:	00c585b3          	add	a1,a1,a2
    64d8:	005585b3          	add	a1,a1,t0
    64dc:	4105063b          	subw	a2,a0,a6
    64e0:	40c585bb          	subw	a1,a1,a2
    64e4:	40000637          	lui	a2,0x40000
    64e8:	a8b43823          	sd	a1,-1392(s0)
    64ec:	0005d463          	bgez	a1,64f4 <.LBB61_386>
    64f0:	c0000637          	lui	a2,0xc0000

00000000000064f4 <.LBB61_386>:
    64f4:	a8c43423          	sd	a2,-1400(s0)
    64f8:	c8043583          	ld	a1,-896(s0)
    64fc:	f8043603          	ld	a2,-128(s0)
    6500:	00c585b3          	add	a1,a1,a2
    6504:	00f585b3          	add	a1,a1,a5
    6508:	4105063b          	subw	a2,a0,a6
    650c:	40c585bb          	subw	a1,a1,a2
    6510:	40000637          	lui	a2,0x40000
    6514:	aab43023          	sd	a1,-1376(s0)
    6518:	0005d463          	bgez	a1,6520 <.LBB61_388>
    651c:	c0000637          	lui	a2,0xc0000

0000000000006520 <.LBB61_388>:
    6520:	a8c43c23          	sd	a2,-1384(s0)
    6524:	c8843583          	ld	a1,-888(s0)
    6528:	f8843603          	ld	a2,-120(s0)
    652c:	00c585b3          	add	a1,a1,a2
    6530:	01f585b3          	add	a1,a1,t6
    6534:	4105053b          	subw	a0,a0,a6
    6538:	40a5853b          	subw	a0,a1,a0
    653c:	40000637          	lui	a2,0x40000
    6540:	c9043583          	ld	a1,-880(s0)
    6544:	aaa43823          	sd	a0,-1360(s0)
    6548:	00055463          	bgez	a0,6550 <.LBB61_390>
    654c:	c0000637          	lui	a2,0xc0000

0000000000006550 <.LBB61_390>:
    6550:	aac43423          	sd	a2,-1368(s0)
    6554:	eb043503          	ld	a0,-336(s0)
    6558:	00a585b3          	add	a1,a1,a0
    655c:	00001537          	lui	a0,0x1
    6560:	40a40533          	sub	a0,s0,a0
    6564:	db853503          	ld	a0,-584(a0) # db8 <.LBB61_3+0xb90>
    6568:	02150533          	mul	a0,a0,ra
    656c:	ea843603          	ld	a2,-344(s0)
    6570:	00c585b3          	add	a1,a1,a2
    6574:	4105063b          	subw	a2,a0,a6
    6578:	40c585bb          	subw	a1,a1,a2
    657c:	40000637          	lui	a2,0x40000
    6580:	acb43023          	sd	a1,-1344(s0)
    6584:	0005d463          	bgez	a1,658c <.LBB61_392>
    6588:	c0000637          	lui	a2,0xc0000

000000000000658c <.LBB61_392>:
    658c:	aac43c23          	sd	a2,-1352(s0)
    6590:	c9843583          	ld	a1,-872(s0)
    6594:	ea043603          	ld	a2,-352(s0)
    6598:	00c585b3          	add	a1,a1,a2
    659c:	e9843603          	ld	a2,-360(s0)
    65a0:	00c585b3          	add	a1,a1,a2
    65a4:	4105063b          	subw	a2,a0,a6
    65a8:	40c585bb          	subw	a1,a1,a2
    65ac:	40000637          	lui	a2,0x40000
    65b0:	acb43c23          	sd	a1,-1320(s0)
    65b4:	0005d463          	bgez	a1,65bc <.LBB61_394>
    65b8:	c0000637          	lui	a2,0xc0000

00000000000065bc <.LBB61_394>:
    65bc:	acc43823          	sd	a2,-1328(s0)
    65c0:	ca043583          	ld	a1,-864(s0)
    65c4:	e9043603          	ld	a2,-368(s0)
    65c8:	00c585b3          	add	a1,a1,a2
    65cc:	e8843603          	ld	a2,-376(s0)
    65d0:	00c585b3          	add	a1,a1,a2
    65d4:	4105063b          	subw	a2,a0,a6
    65d8:	40c585bb          	subw	a1,a1,a2
    65dc:	40000637          	lui	a2,0x40000
    65e0:	aeb43423          	sd	a1,-1304(s0)
    65e4:	0005d463          	bgez	a1,65ec <.LBB61_396>
    65e8:	c0000637          	lui	a2,0xc0000

00000000000065ec <.LBB61_396>:
    65ec:	aec43023          	sd	a2,-1312(s0)
    65f0:	ca843583          	ld	a1,-856(s0)
    65f4:	e8043603          	ld	a2,-384(s0)
    65f8:	00c585b3          	add	a1,a1,a2
    65fc:	e7843603          	ld	a2,-392(s0)
    6600:	00c585b3          	add	a1,a1,a2
    6604:	4105063b          	subw	a2,a0,a6
    6608:	40c585bb          	subw	a1,a1,a2
    660c:	40000637          	lui	a2,0x40000
    6610:	aeb43c23          	sd	a1,-1288(s0)
    6614:	0005d463          	bgez	a1,661c <.LBB61_398>
    6618:	c0000637          	lui	a2,0xc0000

000000000000661c <.LBB61_398>:
    661c:	aec43823          	sd	a2,-1296(s0)
    6620:	cb043583          	ld	a1,-848(s0)
    6624:	e7043603          	ld	a2,-400(s0)
    6628:	00c585b3          	add	a1,a1,a2
    662c:	e6843603          	ld	a2,-408(s0)
    6630:	00c585b3          	add	a1,a1,a2
    6634:	4105063b          	subw	a2,a0,a6
    6638:	40c585bb          	subw	a1,a1,a2
    663c:	40000637          	lui	a2,0x40000
    6640:	b0b43423          	sd	a1,-1272(s0)
    6644:	0005d463          	bgez	a1,664c <.LBB61_400>
    6648:	c0000637          	lui	a2,0xc0000

000000000000664c <.LBB61_400>:
    664c:	b0c43023          	sd	a2,-1280(s0)
    6650:	cb843583          	ld	a1,-840(s0)
    6654:	00001637          	lui	a2,0x1
    6658:	40c40633          	sub	a2,s0,a2
    665c:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x52c>
    6660:	00c585b3          	add	a1,a1,a2
    6664:	00001637          	lui	a2,0x1
    6668:	40c40633          	sub	a2,s0,a2
    666c:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x524>
    6670:	00c585b3          	add	a1,a1,a2
    6674:	4105063b          	subw	a2,a0,a6
    6678:	40c585bb          	subw	a1,a1,a2
    667c:	40000637          	lui	a2,0x40000
    6680:	b2b43023          	sd	a1,-1248(s0)
    6684:	0005d463          	bgez	a1,668c <.LBB61_402>
    6688:	c0000637          	lui	a2,0xc0000

000000000000668c <.LBB61_402>:
    668c:	b0c43c23          	sd	a2,-1256(s0)
    6690:	cc043583          	ld	a1,-832(s0)
    6694:	00001637          	lui	a2,0x1
    6698:	40c40633          	sub	a2,s0,a2
    669c:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x51c>
    66a0:	00c585b3          	add	a1,a1,a2
    66a4:	00001637          	lui	a2,0x1
    66a8:	40c40633          	sub	a2,s0,a2
    66ac:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB61_4+0x514>
    66b0:	00c585b3          	add	a1,a1,a2
    66b4:	4105063b          	subw	a2,a0,a6
    66b8:	40c585bb          	subw	a1,a1,a2
    66bc:	40000637          	lui	a2,0x40000
    66c0:	b2b43823          	sd	a1,-1232(s0)
    66c4:	0005d463          	bgez	a1,66cc <.LBB61_404>
    66c8:	c0000637          	lui	a2,0xc0000

00000000000066cc <.LBB61_404>:
    66cc:	b2c43423          	sd	a2,-1240(s0)
    66d0:	cc843583          	ld	a1,-824(s0)
    66d4:	00001637          	lui	a2,0x1
    66d8:	40c40633          	sub	a2,s0,a2
    66dc:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB61_4+0x50c>
    66e0:	00c585b3          	add	a1,a1,a2
    66e4:	00001637          	lui	a2,0x1
    66e8:	40c40633          	sub	a2,s0,a2
    66ec:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB61_4+0x504>
    66f0:	00c585b3          	add	a1,a1,a2
    66f4:	4105063b          	subw	a2,a0,a6
    66f8:	40c585bb          	subw	a1,a1,a2
    66fc:	40000637          	lui	a2,0x40000
    6700:	b4b43023          	sd	a1,-1216(s0)
    6704:	0005d463          	bgez	a1,670c <.LBB61_406>
    6708:	c0000637          	lui	a2,0xc0000

000000000000670c <.LBB61_406>:
    670c:	b2c43c23          	sd	a2,-1224(s0)
    6710:	cd043583          	ld	a1,-816(s0)
    6714:	00001637          	lui	a2,0x1
    6718:	40c40633          	sub	a2,s0,a2
    671c:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB61_4+0x4fc>
    6720:	00c585b3          	add	a1,a1,a2
    6724:	00001637          	lui	a2,0x1
    6728:	40c40633          	sub	a2,s0,a2
    672c:	69863603          	ld	a2,1688(a2) # 1698 <.LBB61_4+0x4f4>
    6730:	00c585b3          	add	a1,a1,a2
    6734:	4105063b          	subw	a2,a0,a6
    6738:	40c585bb          	subw	a1,a1,a2
    673c:	40000637          	lui	a2,0x40000
    6740:	b4b43c23          	sd	a1,-1192(s0)
    6744:	0005d463          	bgez	a1,674c <.LBB61_408>
    6748:	c0000637          	lui	a2,0xc0000

000000000000674c <.LBB61_408>:
    674c:	b4c43423          	sd	a2,-1208(s0)
    6750:	cd843583          	ld	a1,-808(s0)
    6754:	00001637          	lui	a2,0x1
    6758:	40c40633          	sub	a2,s0,a2
    675c:	69063603          	ld	a2,1680(a2) # 1690 <.LBB61_4+0x4ec>
    6760:	00c585b3          	add	a1,a1,a2
    6764:	00001637          	lui	a2,0x1
    6768:	40c40633          	sub	a2,s0,a2
    676c:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB61_4+0x534>
    6770:	00c585b3          	add	a1,a1,a2
    6774:	4105063b          	subw	a2,a0,a6
    6778:	40c585bb          	subw	a1,a1,a2
    677c:	40000637          	lui	a2,0x40000
    6780:	b6b43423          	sd	a1,-1176(s0)
    6784:	0005d463          	bgez	a1,678c <.LBB61_410>
    6788:	c0000637          	lui	a2,0xc0000

000000000000678c <.LBB61_410>:
    678c:	b6c43023          	sd	a2,-1184(s0)
    6790:	ce043583          	ld	a1,-800(s0)
    6794:	eb843603          	ld	a2,-328(s0)
    6798:	00c585b3          	add	a1,a1,a2
    679c:	00001637          	lui	a2,0x1
    67a0:	40c40633          	sub	a2,s0,a2
    67a4:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x53c>
    67a8:	00c585b3          	add	a1,a1,a2
    67ac:	4105063b          	subw	a2,a0,a6
    67b0:	40c585bb          	subw	a1,a1,a2
    67b4:	40000637          	lui	a2,0x40000
    67b8:	b6b43c23          	sd	a1,-1160(s0)
    67bc:	0005d463          	bgez	a1,67c4 <.LBB61_412>
    67c0:	c0000637          	lui	a2,0xc0000

00000000000067c4 <.LBB61_412>:
    67c4:	b6c43823          	sd	a2,-1168(s0)
    67c8:	ce843583          	ld	a1,-792(s0)
    67cc:	ec043603          	ld	a2,-320(s0)
    67d0:	00c585b3          	add	a1,a1,a2
    67d4:	00001637          	lui	a2,0x1
    67d8:	40c40633          	sub	a2,s0,a2
    67dc:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x544>
    67e0:	00c585b3          	add	a1,a1,a2
    67e4:	4105063b          	subw	a2,a0,a6
    67e8:	40c585bb          	subw	a1,a1,a2
    67ec:	40000637          	lui	a2,0x40000
    67f0:	b8b43423          	sd	a1,-1144(s0)
    67f4:	0005d463          	bgez	a1,67fc <.LBB61_414>
    67f8:	c0000637          	lui	a2,0xc0000

00000000000067fc <.LBB61_414>:
    67fc:	b8c43023          	sd	a2,-1152(s0)
    6800:	cf043583          	ld	a1,-784(s0)
    6804:	ec843603          	ld	a2,-312(s0)
    6808:	00c585b3          	add	a1,a1,a2
    680c:	01b585b3          	add	a1,a1,s11
    6810:	4105063b          	subw	a2,a0,a6
    6814:	40c585bb          	subw	a1,a1,a2
    6818:	40000637          	lui	a2,0x40000
    681c:	bab43023          	sd	a1,-1120(s0)
    6820:	0005d463          	bgez	a1,6828 <.LBB61_416>
    6824:	c0000637          	lui	a2,0xc0000

0000000000006828 <.LBB61_416>:
    6828:	b8c43c23          	sd	a2,-1128(s0)
    682c:	cf843583          	ld	a1,-776(s0)
    6830:	ed043603          	ld	a2,-304(s0)
    6834:	00c585b3          	add	a1,a1,a2
    6838:	01a585b3          	add	a1,a1,s10
    683c:	4105063b          	subw	a2,a0,a6
    6840:	40c585bb          	subw	a1,a1,a2
    6844:	40000637          	lui	a2,0x40000
    6848:	bab43823          	sd	a1,-1104(s0)
    684c:	0005d463          	bgez	a1,6854 <.LBB61_418>
    6850:	c0000637          	lui	a2,0xc0000

0000000000006854 <.LBB61_418>:
    6854:	bac43423          	sd	a2,-1112(s0)
    6858:	d0043583          	ld	a1,-768(s0)
    685c:	ed843603          	ld	a2,-296(s0)
    6860:	00c585b3          	add	a1,a1,a2
    6864:	012585b3          	add	a1,a1,s2
    6868:	4105063b          	subw	a2,a0,a6
    686c:	40c585bb          	subw	a1,a1,a2
    6870:	40000637          	lui	a2,0x40000
    6874:	bcb43023          	sd	a1,-1088(s0)
    6878:	0005d463          	bgez	a1,6880 <.LBB61_420>
    687c:	c0000637          	lui	a2,0xc0000

0000000000006880 <.LBB61_420>:
    6880:	bac43c23          	sd	a2,-1096(s0)
    6884:	d0843583          	ld	a1,-760(s0)
    6888:	ee043603          	ld	a2,-288(s0)
    688c:	00c585b3          	add	a1,a1,a2
    6890:	019585b3          	add	a1,a1,s9
    6894:	4105063b          	subw	a2,a0,a6
    6898:	40c585bb          	subw	a1,a1,a2
    689c:	40000637          	lui	a2,0x40000
    68a0:	bcb43823          	sd	a1,-1072(s0)
    68a4:	0005d463          	bgez	a1,68ac <.LBB61_422>
    68a8:	c0000637          	lui	a2,0xc0000

00000000000068ac <.LBB61_422>:
    68ac:	bcc43423          	sd	a2,-1080(s0)
    68b0:	d1043583          	ld	a1,-752(s0)
    68b4:	ee843603          	ld	a2,-280(s0)
    68b8:	00c585b3          	add	a1,a1,a2
    68bc:	00001637          	lui	a2,0x1
    68c0:	40c40633          	sub	a2,s0,a2
    68c4:	71063603          	ld	a2,1808(a2) # 1710 <.LBB61_4+0x56c>
    68c8:	00c585b3          	add	a1,a1,a2
    68cc:	4105063b          	subw	a2,a0,a6
    68d0:	40c585bb          	subw	a1,a1,a2
    68d4:	40000637          	lui	a2,0x40000
    68d8:	beb43423          	sd	a1,-1048(s0)
    68dc:	0005d463          	bgez	a1,68e4 <.LBB61_424>
    68e0:	c0000637          	lui	a2,0xc0000

00000000000068e4 <.LBB61_424>:
    68e4:	bec43023          	sd	a2,-1056(s0)
    68e8:	d1843583          	ld	a1,-744(s0)
    68ec:	ef043603          	ld	a2,-272(s0)
    68f0:	00c585b3          	add	a1,a1,a2
    68f4:	016585b3          	add	a1,a1,s6
    68f8:	4105063b          	subw	a2,a0,a6
    68fc:	40c585bb          	subw	a1,a1,a2
    6900:	40000637          	lui	a2,0x40000
    6904:	beb43c23          	sd	a1,-1032(s0)
    6908:	0005d463          	bgez	a1,6910 <.LBB61_426>
    690c:	c0000637          	lui	a2,0xc0000

0000000000006910 <.LBB61_426>:
    6910:	bec43823          	sd	a2,-1040(s0)
    6914:	d2043583          	ld	a1,-736(s0)
    6918:	ef843603          	ld	a2,-264(s0)
    691c:	00c585b3          	add	a1,a1,a2
    6920:	015585b3          	add	a1,a1,s5
    6924:	4105063b          	subw	a2,a0,a6
    6928:	40c585bb          	subw	a1,a1,a2
    692c:	40000637          	lui	a2,0x40000
    6930:	c0b43423          	sd	a1,-1016(s0)
    6934:	0005d463          	bgez	a1,693c <.LBB61_428>
    6938:	c0000637          	lui	a2,0xc0000

000000000000693c <.LBB61_428>:
    693c:	c0c43023          	sd	a2,-1024(s0)
    6940:	d2843583          	ld	a1,-728(s0)
    6944:	f0043603          	ld	a2,-256(s0)
    6948:	00c585b3          	add	a1,a1,a2
    694c:	014585b3          	add	a1,a1,s4
    6950:	4105063b          	subw	a2,a0,a6
    6954:	40c585bb          	subw	a1,a1,a2
    6958:	40000637          	lui	a2,0x40000
    695c:	c2b43023          	sd	a1,-992(s0)
    6960:	0005d463          	bgez	a1,6968 <.LBB61_430>
    6964:	c0000637          	lui	a2,0xc0000

0000000000006968 <.LBB61_430>:
    6968:	c0c43823          	sd	a2,-1008(s0)
    696c:	d3043583          	ld	a1,-720(s0)
    6970:	f0843603          	ld	a2,-248(s0)
    6974:	00c585b3          	add	a1,a1,a2
    6978:	013585b3          	add	a1,a1,s3
    697c:	4105063b          	subw	a2,a0,a6
    6980:	40c585bb          	subw	a1,a1,a2
    6984:	40000637          	lui	a2,0x40000
    6988:	c2b43823          	sd	a1,-976(s0)
    698c:	0005d463          	bgez	a1,6994 <.LBB61_432>
    6990:	c0000637          	lui	a2,0xc0000

0000000000006994 <.LBB61_432>:
    6994:	c2c43423          	sd	a2,-984(s0)
    6998:	d3843583          	ld	a1,-712(s0)
    699c:	f1043603          	ld	a2,-240(s0)
    69a0:	00c585b3          	add	a1,a1,a2
    69a4:	00001637          	lui	a2,0x1
    69a8:	40c40633          	sub	a2,s0,a2
    69ac:	73863603          	ld	a2,1848(a2) # 1738 <.LBB61_4+0x594>
    69b0:	00c585b3          	add	a1,a1,a2
    69b4:	4105063b          	subw	a2,a0,a6
    69b8:	40c585bb          	subw	a1,a1,a2
    69bc:	40000637          	lui	a2,0x40000
    69c0:	c4b43023          	sd	a1,-960(s0)
    69c4:	0005d463          	bgez	a1,69cc <.LBB61_434>
    69c8:	c0000637          	lui	a2,0xc0000

00000000000069cc <.LBB61_434>:
    69cc:	c2c43c23          	sd	a2,-968(s0)
    69d0:	d4043583          	ld	a1,-704(s0)
    69d4:	f1843603          	ld	a2,-232(s0)
    69d8:	00c585b3          	add	a1,a1,a2
    69dc:	00001637          	lui	a2,0x1
    69e0:	40c40633          	sub	a2,s0,a2
    69e4:	74063603          	ld	a2,1856(a2) # 1740 <.LBB61_5>
    69e8:	00c585b3          	add	a1,a1,a2
    69ec:	4105063b          	subw	a2,a0,a6
    69f0:	40c585bb          	subw	a1,a1,a2
    69f4:	40000637          	lui	a2,0x40000
    69f8:	c4b43823          	sd	a1,-944(s0)
    69fc:	0005d463          	bgez	a1,6a04 <.LBB61_436>
    6a00:	c0000637          	lui	a2,0xc0000

0000000000006a04 <.LBB61_436>:
    6a04:	c4c43423          	sd	a2,-952(s0)
    6a08:	d4843583          	ld	a1,-696(s0)
    6a0c:	f4843603          	ld	a2,-184(s0)
    6a10:	00c585b3          	add	a1,a1,a2
    6a14:	00001637          	lui	a2,0x1
    6a18:	40c40633          	sub	a2,s0,a2
    6a1c:	74863603          	ld	a2,1864(a2) # 1748 <.LBB61_5+0x8>
    6a20:	00c585b3          	add	a1,a1,a2
    6a24:	4105063b          	subw	a2,a0,a6
    6a28:	40c585bb          	subw	a1,a1,a2
    6a2c:	40000637          	lui	a2,0x40000
    6a30:	c6b43423          	sd	a1,-920(s0)
    6a34:	0005d463          	bgez	a1,6a3c <.LBB61_438>
    6a38:	c0000637          	lui	a2,0xc0000

0000000000006a3c <.LBB61_438>:
    6a3c:	c6c43023          	sd	a2,-928(s0)
    6a40:	d5043583          	ld	a1,-688(s0)
    6a44:	f5043603          	ld	a2,-176(s0)
    6a48:	00c585b3          	add	a1,a1,a2
    6a4c:	01e585b3          	add	a1,a1,t5
    6a50:	4105063b          	subw	a2,a0,a6
    6a54:	40c585bb          	subw	a1,a1,a2
    6a58:	40000637          	lui	a2,0x40000
    6a5c:	c6b43c23          	sd	a1,-904(s0)
    6a60:	0005d463          	bgez	a1,6a68 <.LBB61_440>
    6a64:	c0000637          	lui	a2,0xc0000

0000000000006a68 <.LBB61_440>:
    6a68:	c6c43823          	sd	a2,-912(s0)
    6a6c:	d5843583          	ld	a1,-680(s0)
    6a70:	f5843603          	ld	a2,-168(s0)
    6a74:	00c585b3          	add	a1,a1,a2
    6a78:	01d585b3          	add	a1,a1,t4
    6a7c:	4105063b          	subw	a2,a0,a6
    6a80:	40c585bb          	subw	a1,a1,a2
    6a84:	40000637          	lui	a2,0x40000
    6a88:	c8b43423          	sd	a1,-888(s0)
    6a8c:	0005d463          	bgez	a1,6a94 <.LBB61_442>
    6a90:	c0000637          	lui	a2,0xc0000

0000000000006a94 <.LBB61_442>:
    6a94:	c8c43023          	sd	a2,-896(s0)
    6a98:	d6043583          	ld	a1,-672(s0)
    6a9c:	f6043603          	ld	a2,-160(s0)
    6aa0:	00c585b3          	add	a1,a1,a2
    6aa4:	01c585b3          	add	a1,a1,t3
    6aa8:	4105063b          	subw	a2,a0,a6
    6aac:	40c585bb          	subw	a1,a1,a2
    6ab0:	40000637          	lui	a2,0x40000
    6ab4:	c8b43c23          	sd	a1,-872(s0)
    6ab8:	0005d463          	bgez	a1,6ac0 <.LBB61_444>
    6abc:	c0000637          	lui	a2,0xc0000

0000000000006ac0 <.LBB61_444>:
    6ac0:	c8c43823          	sd	a2,-880(s0)
    6ac4:	d6843583          	ld	a1,-664(s0)
    6ac8:	f6843603          	ld	a2,-152(s0)
    6acc:	00c585b3          	add	a1,a1,a2
    6ad0:	009585b3          	add	a1,a1,s1
    6ad4:	4105063b          	subw	a2,a0,a6
    6ad8:	40c585bb          	subw	a1,a1,a2
    6adc:	40000637          	lui	a2,0x40000
    6ae0:	cab43823          	sd	a1,-848(s0)
    6ae4:	0005d463          	bgez	a1,6aec <.LBB61_446>
    6ae8:	c0000637          	lui	a2,0xc0000

0000000000006aec <.LBB61_446>:
    6aec:	cac43423          	sd	a2,-856(s0)
    6af0:	d7043583          	ld	a1,-656(s0)
    6af4:	f7043603          	ld	a2,-144(s0)
    6af8:	00c585b3          	add	a1,a1,a2
    6afc:	006585b3          	add	a1,a1,t1
    6b00:	4105063b          	subw	a2,a0,a6
    6b04:	40c585bb          	subw	a1,a1,a2
    6b08:	40000637          	lui	a2,0x40000
    6b0c:	ccb43023          	sd	a1,-832(s0)
    6b10:	0005d463          	bgez	a1,6b18 <.LBB61_448>
    6b14:	c0000637          	lui	a2,0xc0000

0000000000006b18 <.LBB61_448>:
    6b18:	cac43c23          	sd	a2,-840(s0)
    6b1c:	d7843583          	ld	a1,-648(s0)
    6b20:	f7843603          	ld	a2,-136(s0)
    6b24:	00c585b3          	add	a1,a1,a2
    6b28:	005585b3          	add	a1,a1,t0
    6b2c:	4105063b          	subw	a2,a0,a6
    6b30:	40c585bb          	subw	a1,a1,a2
    6b34:	40000637          	lui	a2,0x40000
    6b38:	ccb43823          	sd	a1,-816(s0)
    6b3c:	0005d463          	bgez	a1,6b44 <.LBB61_450>
    6b40:	c0000637          	lui	a2,0xc0000

0000000000006b44 <.LBB61_450>:
    6b44:	ccc43423          	sd	a2,-824(s0)
    6b48:	d8043583          	ld	a1,-640(s0)
    6b4c:	f8043603          	ld	a2,-128(s0)
    6b50:	00c585b3          	add	a1,a1,a2
    6b54:	00f585b3          	add	a1,a1,a5
    6b58:	4105063b          	subw	a2,a0,a6
    6b5c:	40c585bb          	subw	a1,a1,a2
    6b60:	40000637          	lui	a2,0x40000
    6b64:	ceb43023          	sd	a1,-800(s0)
    6b68:	0005d463          	bgez	a1,6b70 <.LBB61_452>
    6b6c:	c0000637          	lui	a2,0xc0000

0000000000006b70 <.LBB61_452>:
    6b70:	ccc43c23          	sd	a2,-808(s0)
    6b74:	d8843583          	ld	a1,-632(s0)
    6b78:	f8843603          	ld	a2,-120(s0)
    6b7c:	00c585b3          	add	a1,a1,a2
    6b80:	01f585b3          	add	a1,a1,t6
    6b84:	4105053b          	subw	a0,a0,a6
    6b88:	40a5853b          	subw	a0,a1,a0
    6b8c:	40000637          	lui	a2,0x40000
    6b90:	d9043583          	ld	a1,-624(s0)
    6b94:	cea43823          	sd	a0,-784(s0)
    6b98:	00055463          	bgez	a0,6ba0 <.LBB61_454>
    6b9c:	c0000637          	lui	a2,0xc0000

0000000000006ba0 <.LBB61_454>:
    6ba0:	cec43423          	sd	a2,-792(s0)
    6ba4:	eb043503          	ld	a0,-336(s0)
    6ba8:	00a585b3          	add	a1,a1,a0
    6bac:	00001537          	lui	a0,0x1
    6bb0:	40a40533          	sub	a0,s0,a0
    6bb4:	dc053503          	ld	a0,-576(a0) # dc0 <.LBB61_3+0xb98>
    6bb8:	02150533          	mul	a0,a0,ra
    6bbc:	ea843603          	ld	a2,-344(s0)
    6bc0:	00c585b3          	add	a1,a1,a2
    6bc4:	4105063b          	subw	a2,a0,a6
    6bc8:	40c585bb          	subw	a1,a1,a2
    6bcc:	40000637          	lui	a2,0x40000
    6bd0:	d0b43023          	sd	a1,-768(s0)
    6bd4:	0005d463          	bgez	a1,6bdc <.LBB61_456>
    6bd8:	c0000637          	lui	a2,0xc0000

0000000000006bdc <.LBB61_456>:
    6bdc:	cec43c23          	sd	a2,-776(s0)
    6be0:	d9843583          	ld	a1,-616(s0)
    6be4:	ea043603          	ld	a2,-352(s0)
    6be8:	00c585b3          	add	a1,a1,a2
    6bec:	e9843603          	ld	a2,-360(s0)
    6bf0:	00c585b3          	add	a1,a1,a2
    6bf4:	4105063b          	subw	a2,a0,a6
    6bf8:	40c585bb          	subw	a1,a1,a2
    6bfc:	40000637          	lui	a2,0x40000
    6c00:	f2043083          	ld	ra,-224(s0)
    6c04:	d0b43823          	sd	a1,-752(s0)
    6c08:	0005d463          	bgez	a1,6c10 <.LBB61_458>
    6c0c:	c0000637          	lui	a2,0xc0000

0000000000006c10 <.LBB61_458>:
    6c10:	d0c43423          	sd	a2,-760(s0)
    6c14:	da043583          	ld	a1,-608(s0)
    6c18:	e9043603          	ld	a2,-368(s0)
    6c1c:	00c585b3          	add	a1,a1,a2
    6c20:	e8843603          	ld	a2,-376(s0)
    6c24:	00c585b3          	add	a1,a1,a2
    6c28:	4105063b          	subw	a2,a0,a6
    6c2c:	40c585bb          	subw	a1,a1,a2
    6c30:	40000637          	lui	a2,0x40000
    6c34:	d2b43023          	sd	a1,-736(s0)
    6c38:	0005d463          	bgez	a1,6c40 <.LBB61_460>
    6c3c:	c0000637          	lui	a2,0xc0000

0000000000006c40 <.LBB61_460>:
    6c40:	d0c43c23          	sd	a2,-744(s0)
    6c44:	da843583          	ld	a1,-600(s0)
    6c48:	e8043603          	ld	a2,-384(s0)
    6c4c:	00c585b3          	add	a1,a1,a2
    6c50:	e7843603          	ld	a2,-392(s0)
    6c54:	00c585b3          	add	a1,a1,a2
    6c58:	4105063b          	subw	a2,a0,a6
    6c5c:	40c585bb          	subw	a1,a1,a2
    6c60:	40000637          	lui	a2,0x40000
    6c64:	d2b43823          	sd	a1,-720(s0)
    6c68:	0005d463          	bgez	a1,6c70 <.LBB61_462>
    6c6c:	c0000637          	lui	a2,0xc0000

0000000000006c70 <.LBB61_462>:
    6c70:	d2c43423          	sd	a2,-728(s0)
    6c74:	db043583          	ld	a1,-592(s0)
    6c78:	e7043603          	ld	a2,-400(s0)
    6c7c:	00c585b3          	add	a1,a1,a2
    6c80:	e6843603          	ld	a2,-408(s0)
    6c84:	00c585b3          	add	a1,a1,a2
    6c88:	4105063b          	subw	a2,a0,a6
    6c8c:	40c585bb          	subw	a1,a1,a2
    6c90:	40000637          	lui	a2,0x40000
    6c94:	d4b43023          	sd	a1,-704(s0)
    6c98:	0005d463          	bgez	a1,6ca0 <.LBB61_464>
    6c9c:	c0000637          	lui	a2,0xc0000

0000000000006ca0 <.LBB61_464>:
    6ca0:	d2c43c23          	sd	a2,-712(s0)
    6ca4:	db843583          	ld	a1,-584(s0)
    6ca8:	00001637          	lui	a2,0x1
    6cac:	40c40633          	sub	a2,s0,a2
    6cb0:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB61_4+0x52c>
    6cb4:	00c585b3          	add	a1,a1,a2
    6cb8:	00001637          	lui	a2,0x1
    6cbc:	40c40633          	sub	a2,s0,a2
    6cc0:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB61_4+0x524>
    6cc4:	00c585b3          	add	a1,a1,a2
    6cc8:	4105063b          	subw	a2,a0,a6
    6ccc:	40c585bb          	subw	a1,a1,a2
    6cd0:	40000637          	lui	a2,0x40000
    6cd4:	d4b43823          	sd	a1,-688(s0)
    6cd8:	0005d463          	bgez	a1,6ce0 <.LBB61_466>
    6cdc:	c0000637          	lui	a2,0xc0000

0000000000006ce0 <.LBB61_466>:
    6ce0:	d4c43423          	sd	a2,-696(s0)
    6ce4:	dc043583          	ld	a1,-576(s0)
    6ce8:	00001637          	lui	a2,0x1
    6cec:	40c40633          	sub	a2,s0,a2
    6cf0:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB61_4+0x51c>
    6cf4:	00c585b3          	add	a1,a1,a2
    6cf8:	00001637          	lui	a2,0x1
    6cfc:	40c40633          	sub	a2,s0,a2
    6d00:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB61_4+0x514>
    6d04:	00c585b3          	add	a1,a1,a2
    6d08:	4105063b          	subw	a2,a0,a6
    6d0c:	40c585bb          	subw	a1,a1,a2
    6d10:	40000637          	lui	a2,0x40000
    6d14:	d6b43023          	sd	a1,-672(s0)
    6d18:	0005d463          	bgez	a1,6d20 <.LBB61_468>
    6d1c:	c0000637          	lui	a2,0xc0000

0000000000006d20 <.LBB61_468>:
    6d20:	d4c43c23          	sd	a2,-680(s0)
    6d24:	000015b7          	lui	a1,0x1
    6d28:	40b405b3          	sub	a1,s0,a1
    6d2c:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB61_4+0x50c>
    6d30:	00b085b3          	add	a1,ra,a1
    6d34:	00001637          	lui	a2,0x1
    6d38:	40c40633          	sub	a2,s0,a2
    6d3c:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB61_4+0x504>
    6d40:	00c585b3          	add	a1,a1,a2
    6d44:	4105063b          	subw	a2,a0,a6
    6d48:	40c585bb          	subw	a1,a1,a2
    6d4c:	40000637          	lui	a2,0x40000
    6d50:	d6b43823          	sd	a1,-656(s0)
    6d54:	0005d463          	bgez	a1,6d5c <.LBB61_470>
    6d58:	c0000637          	lui	a2,0xc0000

0000000000006d5c <.LBB61_470>:
    6d5c:	d6c43423          	sd	a2,-664(s0)
    6d60:	000015b7          	lui	a1,0x1
    6d64:	40b405b3          	sub	a1,s0,a1
    6d68:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB61_4+0x4fc>
    6d6c:	dc843603          	ld	a2,-568(s0)
    6d70:	00b605b3          	add	a1,a2,a1
    6d74:	00001637          	lui	a2,0x1
    6d78:	40c40633          	sub	a2,s0,a2
    6d7c:	69863603          	ld	a2,1688(a2) # 1698 <.LBB61_4+0x4f4>
    6d80:	00c585b3          	add	a1,a1,a2
    6d84:	4105063b          	subw	a2,a0,a6
    6d88:	40c585bb          	subw	a1,a1,a2
    6d8c:	40000637          	lui	a2,0x40000
    6d90:	d8b43023          	sd	a1,-640(s0)
    6d94:	0005d463          	bgez	a1,6d9c <.LBB61_472>
    6d98:	c0000637          	lui	a2,0xc0000

0000000000006d9c <.LBB61_472>:
    6d9c:	d6c43c23          	sd	a2,-648(s0)
    6da0:	dd043583          	ld	a1,-560(s0)
    6da4:	00001637          	lui	a2,0x1
    6da8:	40c40633          	sub	a2,s0,a2
    6dac:	69063603          	ld	a2,1680(a2) # 1690 <.LBB61_4+0x4ec>
    6db0:	00c585b3          	add	a1,a1,a2
    6db4:	00001637          	lui	a2,0x1
    6db8:	40c40633          	sub	a2,s0,a2
    6dbc:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB61_4+0x534>
    6dc0:	00c585b3          	add	a1,a1,a2
    6dc4:	4105063b          	subw	a2,a0,a6
    6dc8:	40c585bb          	subw	a1,a1,a2
    6dcc:	400000b7          	lui	ra,0x40000
    6dd0:	00001637          	lui	a2,0x1
    6dd4:	40c40633          	sub	a2,s0,a2
    6dd8:	dab63c23          	sd	a1,-584(a2) # db8 <.LBB61_3+0xb90>
    6ddc:	0005d463          	bgez	a1,6de4 <.LBB61_474>
    6de0:	c00000b7          	lui	ra,0xc0000

0000000000006de4 <.LBB61_474>:
    6de4:	eb843583          	ld	a1,-328(s0)
    6de8:	dd843603          	ld	a2,-552(s0)
    6dec:	00b605b3          	add	a1,a2,a1
    6df0:	00001637          	lui	a2,0x1
    6df4:	40c40633          	sub	a2,s0,a2
    6df8:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB61_4+0x53c>
    6dfc:	00c585b3          	add	a1,a1,a2
    6e00:	4105063b          	subw	a2,a0,a6
    6e04:	40c585bb          	subw	a1,a1,a2
    6e08:	40000637          	lui	a2,0x40000
    6e0c:	d8b43823          	sd	a1,-624(s0)
    6e10:	0005d463          	bgez	a1,6e18 <.LBB61_476>
    6e14:	c0000637          	lui	a2,0xc0000

0000000000006e18 <.LBB61_476>:
    6e18:	d8c43423          	sd	a2,-632(s0)
    6e1c:	de043583          	ld	a1,-544(s0)
    6e20:	ec043603          	ld	a2,-320(s0)
    6e24:	00c585b3          	add	a1,a1,a2
    6e28:	00001637          	lui	a2,0x1
    6e2c:	40c40633          	sub	a2,s0,a2
    6e30:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB61_4+0x544>
    6e34:	00c585b3          	add	a1,a1,a2
    6e38:	4105063b          	subw	a2,a0,a6
    6e3c:	40c585bb          	subw	a1,a1,a2
    6e40:	40000637          	lui	a2,0x40000
    6e44:	dab43023          	sd	a1,-608(s0)
    6e48:	0005d463          	bgez	a1,6e50 <.LBB61_478>
    6e4c:	c0000637          	lui	a2,0xc0000

0000000000006e50 <.LBB61_478>:
    6e50:	d8c43c23          	sd	a2,-616(s0)
    6e54:	de843583          	ld	a1,-536(s0)
    6e58:	ec843603          	ld	a2,-312(s0)
    6e5c:	00c585b3          	add	a1,a1,a2
    6e60:	01b585b3          	add	a1,a1,s11
    6e64:	4105063b          	subw	a2,a0,a6
    6e68:	40c585bb          	subw	a1,a1,a2
    6e6c:	40000637          	lui	a2,0x40000
    6e70:	dab43823          	sd	a1,-592(s0)
    6e74:	0005d463          	bgez	a1,6e7c <.LBB61_480>
    6e78:	c0000637          	lui	a2,0xc0000

0000000000006e7c <.LBB61_480>:
    6e7c:	dac43423          	sd	a2,-600(s0)
    6e80:	ed043583          	ld	a1,-304(s0)
    6e84:	df043603          	ld	a2,-528(s0)
    6e88:	00b605b3          	add	a1,a2,a1
    6e8c:	01a585b3          	add	a1,a1,s10
    6e90:	4105063b          	subw	a2,a0,a6
    6e94:	40c585bb          	subw	a1,a1,a2
    6e98:	40000637          	lui	a2,0x40000
    6e9c:	dcb43023          	sd	a1,-576(s0)
    6ea0:	0005d463          	bgez	a1,6ea8 <.LBB61_482>
    6ea4:	c0000637          	lui	a2,0xc0000

0000000000006ea8 <.LBB61_482>:
    6ea8:	dac43c23          	sd	a2,-584(s0)
    6eac:	ed843583          	ld	a1,-296(s0)
    6eb0:	df843603          	ld	a2,-520(s0)
    6eb4:	00b605b3          	add	a1,a2,a1
    6eb8:	012585b3          	add	a1,a1,s2
    6ebc:	4105063b          	subw	a2,a0,a6
    6ec0:	40c585bb          	subw	a1,a1,a2
    6ec4:	40000637          	lui	a2,0x40000
    6ec8:	dcb43823          	sd	a1,-560(s0)
    6ecc:	0005d463          	bgez	a1,6ed4 <.LBB61_484>
    6ed0:	c0000637          	lui	a2,0xc0000

0000000000006ed4 <.LBB61_484>:
    6ed4:	dcc43423          	sd	a2,-568(s0)
    6ed8:	ee043583          	ld	a1,-288(s0)
    6edc:	e0043603          	ld	a2,-512(s0)
    6ee0:	00b605b3          	add	a1,a2,a1
    6ee4:	019585b3          	add	a1,a1,s9
    6ee8:	4105063b          	subw	a2,a0,a6
    6eec:	40c585bb          	subw	a1,a1,a2
    6ef0:	40000637          	lui	a2,0x40000
    6ef4:	deb43023          	sd	a1,-544(s0)
    6ef8:	0005d463          	bgez	a1,6f00 <.LBB61_486>
    6efc:	c0000637          	lui	a2,0xc0000

0000000000006f00 <.LBB61_486>:
    6f00:	dcc43c23          	sd	a2,-552(s0)
    6f04:	ee843583          	ld	a1,-280(s0)
    6f08:	e0843603          	ld	a2,-504(s0)
    6f0c:	00b605b3          	add	a1,a2,a1
    6f10:	00001637          	lui	a2,0x1
    6f14:	40c40633          	sub	a2,s0,a2
    6f18:	71063603          	ld	a2,1808(a2) # 1710 <.LBB61_4+0x56c>
    6f1c:	00c585b3          	add	a1,a1,a2
    6f20:	4105063b          	subw	a2,a0,a6
    6f24:	40c585bb          	subw	a1,a1,a2
    6f28:	40000637          	lui	a2,0x40000
    6f2c:	deb43823          	sd	a1,-528(s0)
    6f30:	0005d463          	bgez	a1,6f38 <.LBB61_488>
    6f34:	c0000637          	lui	a2,0xc0000

0000000000006f38 <.LBB61_488>:
    6f38:	dec43423          	sd	a2,-536(s0)
    6f3c:	ef043583          	ld	a1,-272(s0)
    6f40:	e1043603          	ld	a2,-496(s0)
    6f44:	00b605b3          	add	a1,a2,a1
    6f48:	016585b3          	add	a1,a1,s6
    6f4c:	4105063b          	subw	a2,a0,a6
    6f50:	40c585bb          	subw	a1,a1,a2
    6f54:	40000637          	lui	a2,0x40000
    6f58:	e0b43023          	sd	a1,-512(s0)
    6f5c:	0005d463          	bgez	a1,6f64 <.LBB61_490>
    6f60:	c0000637          	lui	a2,0xc0000

0000000000006f64 <.LBB61_490>:
    6f64:	dec43c23          	sd	a2,-520(s0)
    6f68:	ef843583          	ld	a1,-264(s0)
    6f6c:	e1843603          	ld	a2,-488(s0)
    6f70:	00b605b3          	add	a1,a2,a1
    6f74:	015585b3          	add	a1,a1,s5
    6f78:	4105063b          	subw	a2,a0,a6
    6f7c:	40c585bb          	subw	a1,a1,a2
    6f80:	40000637          	lui	a2,0x40000
    6f84:	e0b43823          	sd	a1,-496(s0)
    6f88:	0005d463          	bgez	a1,6f90 <.LBB61_492>
    6f8c:	c0000637          	lui	a2,0xc0000

0000000000006f90 <.LBB61_492>:
    6f90:	e0c43423          	sd	a2,-504(s0)
    6f94:	f0043583          	ld	a1,-256(s0)
    6f98:	e2043603          	ld	a2,-480(s0)
    6f9c:	00b605b3          	add	a1,a2,a1
    6fa0:	014585b3          	add	a1,a1,s4
    6fa4:	4105063b          	subw	a2,a0,a6
    6fa8:	40c585bb          	subw	a1,a1,a2
    6fac:	40000637          	lui	a2,0x40000
    6fb0:	e2b43023          	sd	a1,-480(s0)
    6fb4:	0005d463          	bgez	a1,6fbc <.LBB61_494>
    6fb8:	c0000637          	lui	a2,0xc0000

0000000000006fbc <.LBB61_494>:
    6fbc:	e0c43c23          	sd	a2,-488(s0)
    6fc0:	f0843583          	ld	a1,-248(s0)
    6fc4:	e2843603          	ld	a2,-472(s0)
    6fc8:	00b605b3          	add	a1,a2,a1
    6fcc:	013585b3          	add	a1,a1,s3
    6fd0:	4105063b          	subw	a2,a0,a6
    6fd4:	40c5863b          	subw	a2,a1,a2
    6fd8:	400005b7          	lui	a1,0x40000
    6fdc:	00001937          	lui	s2,0x1
    6fe0:	41240933          	sub	s2,s0,s2
    6fe4:	dac93423          	sd	a2,-600(s2) # da8 <.LBB61_3+0xb80>
    6fe8:	00065463          	bgez	a2,6ff0 <.LBB61_496>
    6fec:	c00005b7          	lui	a1,0xc0000

0000000000006ff0 <.LBB61_496>:
    6ff0:	e2b43423          	sd	a1,-472(s0)
    6ff4:	f2843583          	ld	a1,-216(s0)
    6ff8:	f1043603          	ld	a2,-240(s0)
    6ffc:	00c585b3          	add	a1,a1,a2
    7000:	00001637          	lui	a2,0x1
    7004:	40c40633          	sub	a2,s0,a2
    7008:	73863603          	ld	a2,1848(a2) # 1738 <.LBB61_4+0x594>
    700c:	00c585b3          	add	a1,a1,a2
    7010:	4105063b          	subw	a2,a0,a6
    7014:	40c5863b          	subw	a2,a1,a2
    7018:	400005b7          	lui	a1,0x40000
    701c:	00001937          	lui	s2,0x1
    7020:	41240933          	sub	s2,s0,s2
    7024:	dac93823          	sd	a2,-592(s2) # db0 <.LBB61_3+0xb88>
    7028:	00065463          	bgez	a2,7030 <.LBB61_498>
    702c:	c00005b7          	lui	a1,0xc0000

0000000000007030 <.LBB61_498>:
    7030:	e6b43423          	sd	a1,-408(s0)
    7034:	f1843583          	ld	a1,-232(s0)
    7038:	f3043603          	ld	a2,-208(s0)
    703c:	00b605b3          	add	a1,a2,a1
    7040:	00001637          	lui	a2,0x1
    7044:	40c40633          	sub	a2,s0,a2
    7048:	74063603          	ld	a2,1856(a2) # 1740 <.LBB61_5>
    704c:	00c585b3          	add	a1,a1,a2
    7050:	4105063b          	subw	a2,a0,a6
    7054:	40c58a3b          	subw	s4,a1,a2
    7058:	400005b7          	lui	a1,0x40000
    705c:	000a5463          	bgez	s4,7064 <.LBB61_500>
    7060:	c00005b7          	lui	a1,0xc0000

0000000000007064 <.LBB61_500>:
    7064:	e6b43823          	sd	a1,-400(s0)
    7068:	f3843583          	ld	a1,-200(s0)
    706c:	f4843603          	ld	a2,-184(s0)
    7070:	00c585b3          	add	a1,a1,a2
    7074:	00001637          	lui	a2,0x1
    7078:	40c40633          	sub	a2,s0,a2
    707c:	74863603          	ld	a2,1864(a2) # 1748 <.LBB61_5+0x8>
    7080:	00c585b3          	add	a1,a1,a2
    7084:	4105063b          	subw	a2,a0,a6
    7088:	40c5863b          	subw	a2,a1,a2
    708c:	400005b7          	lui	a1,0x40000
    7090:	00001937          	lui	s2,0x1
    7094:	41240933          	sub	s2,s0,s2
    7098:	d8c93c23          	sd	a2,-616(s2) # d98 <.LBB61_3+0xb70>
    709c:	00065463          	bgez	a2,70a4 <.LBB61_502>
    70a0:	c00005b7          	lui	a1,0xc0000

00000000000070a4 <.LBB61_502>:
    70a4:	e6b43c23          	sd	a1,-392(s0)
    70a8:	f5043583          	ld	a1,-176(s0)
    70ac:	f4043603          	ld	a2,-192(s0)
    70b0:	00b605b3          	add	a1,a2,a1
    70b4:	01e585b3          	add	a1,a1,t5
    70b8:	4105063b          	subw	a2,a0,a6
    70bc:	40c5863b          	subw	a2,a1,a2
    70c0:	400005b7          	lui	a1,0x40000
    70c4:	00001f37          	lui	t5,0x1
    70c8:	41e40f33          	sub	t5,s0,t5
    70cc:	dacf3023          	sd	a2,-608(t5) # da0 <.LBB61_3+0xb78>
    70d0:	00065463          	bgez	a2,70d8 <.LBB61_504>
    70d4:	c00005b7          	lui	a1,0xc0000

00000000000070d8 <.LBB61_504>:
    70d8:	e8b43423          	sd	a1,-376(s0)
    70dc:	f5843583          	ld	a1,-168(s0)
    70e0:	e3043603          	ld	a2,-464(s0)
    70e4:	00b605b3          	add	a1,a2,a1
    70e8:	01d585b3          	add	a1,a1,t4
    70ec:	4105063b          	subw	a2,a0,a6
    70f0:	40c5893b          	subw	s2,a1,a2
    70f4:	400005b7          	lui	a1,0x40000
    70f8:	00095463          	bgez	s2,7100 <.LBB61_506>
    70fc:	c00005b7          	lui	a1,0xc0000

0000000000007100 <.LBB61_506>:
    7100:	e8b43823          	sd	a1,-368(s0)
    7104:	f6043583          	ld	a1,-160(s0)
    7108:	e3843603          	ld	a2,-456(s0)
    710c:	00b605b3          	add	a1,a2,a1
    7110:	01c585b3          	add	a1,a1,t3
    7114:	4105063b          	subw	a2,a0,a6
    7118:	40c589bb          	subw	s3,a1,a2
    711c:	400005b7          	lui	a1,0x40000
    7120:	0009d463          	bgez	s3,7128 <.LBB61_508>
    7124:	c00005b7          	lui	a1,0xc0000

0000000000007128 <.LBB61_508>:
    7128:	e8b43c23          	sd	a1,-360(s0)
    712c:	f6843583          	ld	a1,-152(s0)
    7130:	e4043603          	ld	a2,-448(s0)
    7134:	00b605b3          	add	a1,a2,a1
    7138:	009585b3          	add	a1,a1,s1
    713c:	4105063b          	subw	a2,a0,a6
    7140:	40c5863b          	subw	a2,a1,a2
    7144:	400005b7          	lui	a1,0x40000
    7148:	00001e37          	lui	t3,0x1
    714c:	41c40e33          	sub	t3,s0,t3
    7150:	dcce3023          	sd	a2,-576(t3) # dc0 <.LBB61_3+0xb98>
    7154:	00065463          	bgez	a2,715c <.LBB61_510>
    7158:	c00005b7          	lui	a1,0xc0000

000000000000715c <.LBB61_510>:
    715c:	eab43023          	sd	a1,-352(s0)
    7160:	f7043583          	ld	a1,-144(s0)
    7164:	00b885b3          	add	a1,a7,a1
    7168:	006585b3          	add	a1,a1,t1
    716c:	4105063b          	subw	a2,a0,a6
    7170:	40c58abb          	subw	s5,a1,a2
    7174:	400005b7          	lui	a1,0x40000
    7178:	000ad463          	bgez	s5,7180 <.LBB61_512>
    717c:	c00005b7          	lui	a1,0xc0000

0000000000007180 <.LBB61_512>:
    7180:	eab43823          	sd	a1,-336(s0)
    7184:	f7843583          	ld	a1,-136(s0)
    7188:	e5043603          	ld	a2,-432(s0)
    718c:	00b605b3          	add	a1,a2,a1
    7190:	005585b3          	add	a1,a1,t0
    7194:	4105063b          	subw	a2,a0,a6
    7198:	40c58b3b          	subw	s6,a1,a2
    719c:	400005b7          	lui	a1,0x40000
    71a0:	000b5463          	bgez	s6,71a8 <.LBB61_514>
    71a4:	c00005b7          	lui	a1,0xc0000

00000000000071a8 <.LBB61_514>:
    71a8:	eab43c23          	sd	a1,-328(s0)
    71ac:	f8043583          	ld	a1,-128(s0)
    71b0:	00b705b3          	add	a1,a4,a1
    71b4:	00f585b3          	add	a1,a1,a5
    71b8:	4105063b          	subw	a2,a0,a6
    71bc:	40c585bb          	subw	a1,a1,a2
    71c0:	40000637          	lui	a2,0x40000
    71c4:	ecb43423          	sd	a1,-312(s0)
    71c8:	0005d463          	bgez	a1,71d0 <.LBB61_516>
    71cc:	c0000637          	lui	a2,0xc0000

00000000000071d0 <.LBB61_516>:
    71d0:	f8843583          	ld	a1,-120(s0)
    71d4:	00b685b3          	add	a1,a3,a1
    71d8:	01f585b3          	add	a1,a1,t6
    71dc:	4105053b          	subw	a0,a0,a6
    71e0:	40a585bb          	subw	a1,a1,a0
    71e4:	ecb43023          	sd	a1,-320(s0)
    71e8:	40000537          	lui	a0,0x40000
    71ec:	0005d463          	bgez	a1,71f4 <.LBB61_518>
    71f0:	c0000537          	lui	a0,0xc0000

00000000000071f4 <.LBB61_518>:
    71f4:	eea43423          	sd	a0,-280(s0)
    71f8:	00001537          	lui	a0,0x1
    71fc:	40a40533          	sub	a0,s0,a0
    7200:	04053503          	ld	a0,64(a0) # 1040 <.LBB61_3+0xe18>
    7204:	03850533          	mul	a0,a0,s8
    7208:	000015b7          	lui	a1,0x1
    720c:	40b405b3          	sub	a1,s0,a1
    7210:	0085b583          	ld	a1,8(a1) # 1008 <.LBB61_3+0xde0>
    7214:	017585b3          	add	a1,a1,s7
    7218:	00b50533          	add	a0,a0,a1
    721c:	42555513          	srai	a0,a0,0x25
    7220:	00a025b3          	sgtz	a1,a0
    7224:	40b005b3          	neg	a1,a1
    7228:	00a5fd33          	and	s10,a1,a0
    722c:	0ff00c93          	li	s9,255
    7230:	00001537          	lui	a0,0x1
    7234:	40a40533          	sub	a0,s0,a0
    7238:	01853583          	ld	a1,24(a0) # 1018 <.LBB61_3+0xdf0>
    723c:	00001537          	lui	a0,0x1
    7240:	40a40533          	sub	a0,s0,a0
    7244:	00053683          	ld	a3,0(a0) # 1000 <.LBB61_3+0xdd8>
    7248:	019d4463          	blt	s10,s9,7250 <.LBB61_520>
    724c:	0ff00d13          	li	s10,255

0000000000007250 <.LBB61_520>:
    7250:	00001537          	lui	a0,0x1
    7254:	40a40533          	sub	a0,s0,a0
    7258:	03053503          	ld	a0,48(a0) # 1030 <.LBB61_3+0xe08>
    725c:	03850533          	mul	a0,a0,s8
    7260:	017585b3          	add	a1,a1,s7
    7264:	00b50533          	add	a0,a0,a1
    7268:	42555513          	srai	a0,a0,0x25
    726c:	00a025b3          	sgtz	a1,a0
    7270:	40b005b3          	neg	a1,a1
    7274:	00a5f533          	and	a0,a1,a0
    7278:	01954463          	blt	a0,s9,7280 <.LBB61_522>
    727c:	0ff00513          	li	a0,255

0000000000007280 <.LBB61_522>:
    7280:	f8a43423          	sd	a0,-120(s0)
    7284:	00001537          	lui	a0,0x1
    7288:	40a40533          	sub	a0,s0,a0
    728c:	02853503          	ld	a0,40(a0) # 1028 <.LBB61_3+0xe00>
    7290:	03850533          	mul	a0,a0,s8
    7294:	017685b3          	add	a1,a3,s7
    7298:	00b50533          	add	a0,a0,a1
    729c:	42555513          	srai	a0,a0,0x25
    72a0:	00a025b3          	sgtz	a1,a0
    72a4:	40b005b3          	neg	a1,a1
    72a8:	00a5f533          	and	a0,a1,a0
    72ac:	01954463          	blt	a0,s9,72b4 <.LBB61_524>
    72b0:	0ff00513          	li	a0,255

00000000000072b4 <.LBB61_524>:
    72b4:	f8a43023          	sd	a0,-128(s0)
    72b8:	00001537          	lui	a0,0x1
    72bc:	40a40533          	sub	a0,s0,a0
    72c0:	01053503          	ld	a0,16(a0) # 1010 <.LBB61_3+0xde8>
    72c4:	03850533          	mul	a0,a0,s8
    72c8:	000015b7          	lui	a1,0x1
    72cc:	40b405b3          	sub	a1,s0,a1
    72d0:	fe85b583          	ld	a1,-24(a1) # fe8 <.LBB61_3+0xdc0>
    72d4:	017585b3          	add	a1,a1,s7
    72d8:	00b50533          	add	a0,a0,a1
    72dc:	42555513          	srai	a0,a0,0x25
    72e0:	00a025b3          	sgtz	a1,a0
    72e4:	40b005b3          	neg	a1,a1
    72e8:	00a5f533          	and	a0,a1,a0
    72ec:	000015b7          	lui	a1,0x1
    72f0:	40b405b3          	sub	a1,s0,a1
    72f4:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB61_3+0xda8>
    72f8:	000016b7          	lui	a3,0x1
    72fc:	40d406b3          	sub	a3,s0,a3
    7300:	fc06b683          	ld	a3,-64(a3) # fc0 <.LBB61_3+0xd98>
    7304:	01954463          	blt	a0,s9,730c <.LBB61_526>
    7308:	0ff00513          	li	a0,255

000000000000730c <.LBB61_526>:
    730c:	f6a43c23          	sd	a0,-136(s0)
    7310:	00001537          	lui	a0,0x1
    7314:	40a40533          	sub	a0,s0,a0
    7318:	ff053503          	ld	a0,-16(a0) # ff0 <.LBB61_3+0xdc8>
    731c:	03850533          	mul	a0,a0,s8
    7320:	017585b3          	add	a1,a1,s7
    7324:	00b50533          	add	a0,a0,a1
    7328:	42555513          	srai	a0,a0,0x25
    732c:	00a025b3          	sgtz	a1,a0
    7330:	40b005b3          	neg	a1,a1
    7334:	00a5f533          	and	a0,a1,a0
    7338:	01954463          	blt	a0,s9,7340 <.LBB61_528>
    733c:	0ff00513          	li	a0,255

0000000000007340 <.LBB61_528>:
    7340:	f6a43823          	sd	a0,-144(s0)
    7344:	00001537          	lui	a0,0x1
    7348:	40a40533          	sub	a0,s0,a0
    734c:	fe053503          	ld	a0,-32(a0) # fe0 <.LBB61_3+0xdb8>
    7350:	03850533          	mul	a0,a0,s8
    7354:	017685b3          	add	a1,a3,s7
    7358:	00b50533          	add	a0,a0,a1
    735c:	42555513          	srai	a0,a0,0x25
    7360:	00a025b3          	sgtz	a1,a0
    7364:	40b005b3          	neg	a1,a1
    7368:	00a5f533          	and	a0,a1,a0
    736c:	01954463          	blt	a0,s9,7374 <.LBB61_530>
    7370:	0ff00513          	li	a0,255

0000000000007374 <.LBB61_530>:
    7374:	f6a43423          	sd	a0,-152(s0)
    7378:	00001537          	lui	a0,0x1
    737c:	40a40533          	sub	a0,s0,a0
    7380:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB61_3+0xda0>
    7384:	03850533          	mul	a0,a0,s8
    7388:	000015b7          	lui	a1,0x1
    738c:	40b405b3          	sub	a1,s0,a1
    7390:	fa85b583          	ld	a1,-88(a1) # fa8 <.LBB61_3+0xd80>
    7394:	017585b3          	add	a1,a1,s7
    7398:	00b50533          	add	a0,a0,a1
    739c:	42555513          	srai	a0,a0,0x25
    73a0:	00a025b3          	sgtz	a1,a0
    73a4:	40b005b3          	neg	a1,a1
    73a8:	00a5f533          	and	a0,a1,a0
    73ac:	000015b7          	lui	a1,0x1
    73b0:	40b405b3          	sub	a1,s0,a1
    73b4:	f905b583          	ld	a1,-112(a1) # f90 <.LBB61_3+0xd68>
    73b8:	000016b7          	lui	a3,0x1
    73bc:	40d406b3          	sub	a3,s0,a3
    73c0:	f886b683          	ld	a3,-120(a3) # f88 <.LBB61_3+0xd60>
    73c4:	01954463          	blt	a0,s9,73cc <.LBB61_532>
    73c8:	0ff00513          	li	a0,255

00000000000073cc <.LBB61_532>:
    73cc:	f6a43023          	sd	a0,-160(s0)
    73d0:	00001537          	lui	a0,0x1
    73d4:	40a40533          	sub	a0,s0,a0
    73d8:	fb053503          	ld	a0,-80(a0) # fb0 <.LBB61_3+0xd88>
    73dc:	03850533          	mul	a0,a0,s8
    73e0:	017585b3          	add	a1,a1,s7
    73e4:	00b50533          	add	a0,a0,a1
    73e8:	42555513          	srai	a0,a0,0x25
    73ec:	00a025b3          	sgtz	a1,a0
    73f0:	40b005b3          	neg	a1,a1
    73f4:	00a5f533          	and	a0,a1,a0
    73f8:	01954463          	blt	a0,s9,7400 <.LBB61_534>
    73fc:	0ff00513          	li	a0,255

0000000000007400 <.LBB61_534>:
    7400:	f4a43c23          	sd	a0,-168(s0)
    7404:	00001537          	lui	a0,0x1
    7408:	40a40533          	sub	a0,s0,a0
    740c:	fa053503          	ld	a0,-96(a0) # fa0 <.LBB61_3+0xd78>
    7410:	03850533          	mul	a0,a0,s8
    7414:	017685b3          	add	a1,a3,s7
    7418:	00b50533          	add	a0,a0,a1
    741c:	42555513          	srai	a0,a0,0x25
    7420:	00a025b3          	sgtz	a1,a0
    7424:	40b005b3          	neg	a1,a1
    7428:	00a5f533          	and	a0,a1,a0
    742c:	01954463          	blt	a0,s9,7434 <.LBB61_536>
    7430:	0ff00513          	li	a0,255

0000000000007434 <.LBB61_536>:
    7434:	f4a43823          	sd	a0,-176(s0)
    7438:	00001537          	lui	a0,0x1
    743c:	40a40533          	sub	a0,s0,a0
    7440:	dc853503          	ld	a0,-568(a0) # dc8 <.LBB61_3+0xba0>
    7444:	03850533          	mul	a0,a0,s8
    7448:	017385b3          	add	a1,t2,s7
    744c:	00b50533          	add	a0,a0,a1
    7450:	42555513          	srai	a0,a0,0x25
    7454:	00a025b3          	sgtz	a1,a0
    7458:	40b005b3          	neg	a1,a1
    745c:	00a5f533          	and	a0,a1,a0
    7460:	01954463          	blt	a0,s9,7468 <.LBB61_538>
    7464:	0ff00513          	li	a0,255

0000000000007468 <.LBB61_538>:
    7468:	f4a43423          	sd	a0,-184(s0)
    746c:	00001537          	lui	a0,0x1
    7470:	40a40533          	sub	a0,s0,a0
    7474:	dd853503          	ld	a0,-552(a0) # dd8 <.LBB61_3+0xbb0>
    7478:	03850533          	mul	a0,a0,s8
    747c:	000015b7          	lui	a1,0x1
    7480:	40b405b3          	sub	a1,s0,a1
    7484:	dd05b583          	ld	a1,-560(a1) # dd0 <.LBB61_3+0xba8>
    7488:	017585b3          	add	a1,a1,s7
    748c:	00b50533          	add	a0,a0,a1
    7490:	42555513          	srai	a0,a0,0x25
    7494:	00a025b3          	sgtz	a1,a0
    7498:	40b005b3          	neg	a1,a1
    749c:	00a5f533          	and	a0,a1,a0
    74a0:	01954463          	blt	a0,s9,74a8 <.LBB61_540>
    74a4:	0ff00513          	li	a0,255

00000000000074a8 <.LBB61_540>:
    74a8:	f4a43023          	sd	a0,-192(s0)
    74ac:	00001537          	lui	a0,0x1
    74b0:	40a40533          	sub	a0,s0,a0
    74b4:	de853503          	ld	a0,-536(a0) # de8 <.LBB61_3+0xbc0>
    74b8:	03850533          	mul	a0,a0,s8
    74bc:	000015b7          	lui	a1,0x1
    74c0:	40b405b3          	sub	a1,s0,a1
    74c4:	de05b583          	ld	a1,-544(a1) # de0 <.LBB61_3+0xbb8>
    74c8:	017585b3          	add	a1,a1,s7
    74cc:	00b50533          	add	a0,a0,a1
    74d0:	42555513          	srai	a0,a0,0x25
    74d4:	00a025b3          	sgtz	a1,a0
    74d8:	40b005b3          	neg	a1,a1
    74dc:	00a5f533          	and	a0,a1,a0
    74e0:	01954463          	blt	a0,s9,74e8 <.LBB61_542>
    74e4:	0ff00513          	li	a0,255

00000000000074e8 <.LBB61_542>:
    74e8:	f2a43c23          	sd	a0,-200(s0)
    74ec:	00001537          	lui	a0,0x1
    74f0:	40a40533          	sub	a0,s0,a0
    74f4:	df853503          	ld	a0,-520(a0) # df8 <.LBB61_3+0xbd0>
    74f8:	03850533          	mul	a0,a0,s8
    74fc:	000015b7          	lui	a1,0x1
    7500:	40b405b3          	sub	a1,s0,a1
    7504:	df05b583          	ld	a1,-528(a1) # df0 <.LBB61_3+0xbc8>
    7508:	017585b3          	add	a1,a1,s7
    750c:	00b50533          	add	a0,a0,a1
    7510:	42555513          	srai	a0,a0,0x25
    7514:	00a025b3          	sgtz	a1,a0
    7518:	40b005b3          	neg	a1,a1
    751c:	00a5f533          	and	a0,a1,a0
    7520:	01954463          	blt	a0,s9,7528 <.LBB61_544>
    7524:	0ff00513          	li	a0,255

0000000000007528 <.LBB61_544>:
    7528:	f2a43823          	sd	a0,-208(s0)
    752c:	00001537          	lui	a0,0x1
    7530:	40a40533          	sub	a0,s0,a0
    7534:	e0853503          	ld	a0,-504(a0) # e08 <.LBB61_3+0xbe0>
    7538:	03850533          	mul	a0,a0,s8
    753c:	000015b7          	lui	a1,0x1
    7540:	40b405b3          	sub	a1,s0,a1
    7544:	e005b583          	ld	a1,-512(a1) # e00 <.LBB61_3+0xbd8>
    7548:	017585b3          	add	a1,a1,s7
    754c:	00b50533          	add	a0,a0,a1
    7550:	42555513          	srai	a0,a0,0x25
    7554:	00a025b3          	sgtz	a1,a0
    7558:	40b005b3          	neg	a1,a1
    755c:	00a5f533          	and	a0,a1,a0
    7560:	01954463          	blt	a0,s9,7568 <.LBB61_546>
    7564:	0ff00513          	li	a0,255

0000000000007568 <.LBB61_546>:
    7568:	f2a43423          	sd	a0,-216(s0)
    756c:	00001537          	lui	a0,0x1
    7570:	40a40533          	sub	a0,s0,a0
    7574:	e1853503          	ld	a0,-488(a0) # e18 <.LBB61_3+0xbf0>
    7578:	03850533          	mul	a0,a0,s8
    757c:	000015b7          	lui	a1,0x1
    7580:	40b405b3          	sub	a1,s0,a1
    7584:	e105b583          	ld	a1,-496(a1) # e10 <.LBB61_3+0xbe8>
    7588:	017585b3          	add	a1,a1,s7
    758c:	00b50533          	add	a0,a0,a1
    7590:	42555513          	srai	a0,a0,0x25
    7594:	00a025b3          	sgtz	a1,a0
    7598:	40b005b3          	neg	a1,a1
    759c:	00a5f533          	and	a0,a1,a0
    75a0:	01954463          	blt	a0,s9,75a8 <.LBB61_548>
    75a4:	0ff00513          	li	a0,255

00000000000075a8 <.LBB61_548>:
    75a8:	f2a43023          	sd	a0,-224(s0)
    75ac:	00001537          	lui	a0,0x1
    75b0:	40a40533          	sub	a0,s0,a0
    75b4:	e2853503          	ld	a0,-472(a0) # e28 <.LBB61_3+0xc00>
    75b8:	03850533          	mul	a0,a0,s8
    75bc:	000015b7          	lui	a1,0x1
    75c0:	40b405b3          	sub	a1,s0,a1
    75c4:	e205b583          	ld	a1,-480(a1) # e20 <.LBB61_3+0xbf8>
    75c8:	017585b3          	add	a1,a1,s7
    75cc:	00b50533          	add	a0,a0,a1
    75d0:	42555513          	srai	a0,a0,0x25
    75d4:	00a025b3          	sgtz	a1,a0
    75d8:	40b005b3          	neg	a1,a1
    75dc:	00a5f533          	and	a0,a1,a0
    75e0:	01954463          	blt	a0,s9,75e8 <.LBB61_550>
    75e4:	0ff00513          	li	a0,255

00000000000075e8 <.LBB61_550>:
    75e8:	f0a43c23          	sd	a0,-232(s0)
    75ec:	00001537          	lui	a0,0x1
    75f0:	40a40533          	sub	a0,s0,a0
    75f4:	e3853503          	ld	a0,-456(a0) # e38 <.LBB61_3+0xc10>
    75f8:	03850533          	mul	a0,a0,s8
    75fc:	000015b7          	lui	a1,0x1
    7600:	40b405b3          	sub	a1,s0,a1
    7604:	e305b583          	ld	a1,-464(a1) # e30 <.LBB61_3+0xc08>
    7608:	017585b3          	add	a1,a1,s7
    760c:	00b50533          	add	a0,a0,a1
    7610:	42555513          	srai	a0,a0,0x25
    7614:	00a025b3          	sgtz	a1,a0
    7618:	40b005b3          	neg	a1,a1
    761c:	00a5f533          	and	a0,a1,a0
    7620:	01954463          	blt	a0,s9,7628 <.LBB61_552>
    7624:	0ff00513          	li	a0,255

0000000000007628 <.LBB61_552>:
    7628:	f0a43823          	sd	a0,-240(s0)
    762c:	00001537          	lui	a0,0x1
    7630:	40a40533          	sub	a0,s0,a0
    7634:	e4853503          	ld	a0,-440(a0) # e48 <.LBB61_3+0xc20>
    7638:	03850533          	mul	a0,a0,s8
    763c:	000015b7          	lui	a1,0x1
    7640:	40b405b3          	sub	a1,s0,a1
    7644:	e405b583          	ld	a1,-448(a1) # e40 <.LBB61_3+0xc18>
    7648:	017585b3          	add	a1,a1,s7
    764c:	00b50533          	add	a0,a0,a1
    7650:	42555513          	srai	a0,a0,0x25
    7654:	00a025b3          	sgtz	a1,a0
    7658:	40b005b3          	neg	a1,a1
    765c:	00a5f533          	and	a0,a1,a0
    7660:	01954463          	blt	a0,s9,7668 <.LBB61_554>
    7664:	0ff00513          	li	a0,255

0000000000007668 <.LBB61_554>:
    7668:	f0a43423          	sd	a0,-248(s0)
    766c:	00001537          	lui	a0,0x1
    7670:	40a40533          	sub	a0,s0,a0
    7674:	e5853503          	ld	a0,-424(a0) # e58 <.LBB61_3+0xc30>
    7678:	03850533          	mul	a0,a0,s8
    767c:	000015b7          	lui	a1,0x1
    7680:	40b405b3          	sub	a1,s0,a1
    7684:	e505b583          	ld	a1,-432(a1) # e50 <.LBB61_3+0xc28>
    7688:	017585b3          	add	a1,a1,s7
    768c:	00b50533          	add	a0,a0,a1
    7690:	42555513          	srai	a0,a0,0x25
    7694:	00a025b3          	sgtz	a1,a0
    7698:	40b005b3          	neg	a1,a1
    769c:	00a5f533          	and	a0,a1,a0
    76a0:	01954463          	blt	a0,s9,76a8 <.LBB61_556>
    76a4:	0ff00513          	li	a0,255

00000000000076a8 <.LBB61_556>:
    76a8:	f0a43023          	sd	a0,-256(s0)
    76ac:	00001537          	lui	a0,0x1
    76b0:	40a40533          	sub	a0,s0,a0
    76b4:	e6853503          	ld	a0,-408(a0) # e68 <.LBB61_3+0xc40>
    76b8:	03850533          	mul	a0,a0,s8
    76bc:	000015b7          	lui	a1,0x1
    76c0:	40b405b3          	sub	a1,s0,a1
    76c4:	e605b583          	ld	a1,-416(a1) # e60 <.LBB61_3+0xc38>
    76c8:	017585b3          	add	a1,a1,s7
    76cc:	00b50533          	add	a0,a0,a1
    76d0:	42555513          	srai	a0,a0,0x25
    76d4:	00a025b3          	sgtz	a1,a0
    76d8:	40b005b3          	neg	a1,a1
    76dc:	00a5f533          	and	a0,a1,a0
    76e0:	01954463          	blt	a0,s9,76e8 <.LBB61_558>
    76e4:	0ff00513          	li	a0,255

00000000000076e8 <.LBB61_558>:
    76e8:	eea43c23          	sd	a0,-264(s0)
    76ec:	00001537          	lui	a0,0x1
    76f0:	40a40533          	sub	a0,s0,a0
    76f4:	e7853503          	ld	a0,-392(a0) # e78 <.LBB61_3+0xc50>
    76f8:	03850533          	mul	a0,a0,s8
    76fc:	000015b7          	lui	a1,0x1
    7700:	40b405b3          	sub	a1,s0,a1
    7704:	e705b583          	ld	a1,-400(a1) # e70 <.LBB61_3+0xc48>
    7708:	017585b3          	add	a1,a1,s7
    770c:	00b50533          	add	a0,a0,a1
    7710:	42555513          	srai	a0,a0,0x25
    7714:	00a025b3          	sgtz	a1,a0
    7718:	40b005b3          	neg	a1,a1
    771c:	00a5f533          	and	a0,a1,a0
    7720:	01954463          	blt	a0,s9,7728 <.LBB61_560>
    7724:	0ff00513          	li	a0,255

0000000000007728 <.LBB61_560>:
    7728:	eea43823          	sd	a0,-272(s0)
    772c:	00001537          	lui	a0,0x1
    7730:	40a40533          	sub	a0,s0,a0
    7734:	e8853503          	ld	a0,-376(a0) # e88 <.LBB61_3+0xc60>
    7738:	03850533          	mul	a0,a0,s8
    773c:	000015b7          	lui	a1,0x1
    7740:	40b405b3          	sub	a1,s0,a1
    7744:	e805b583          	ld	a1,-384(a1) # e80 <.LBB61_3+0xc58>
    7748:	017585b3          	add	a1,a1,s7
    774c:	00b50533          	add	a0,a0,a1
    7750:	42555513          	srai	a0,a0,0x25
    7754:	00a025b3          	sgtz	a1,a0
    7758:	40b005b3          	neg	a1,a1
    775c:	00a5f533          	and	a0,a1,a0
    7760:	01954463          	blt	a0,s9,7768 <.LBB61_562>
    7764:	0ff00513          	li	a0,255

0000000000007768 <.LBB61_562>:
    7768:	eea43023          	sd	a0,-288(s0)
    776c:	00001537          	lui	a0,0x1
    7770:	40a40533          	sub	a0,s0,a0
    7774:	e9853503          	ld	a0,-360(a0) # e98 <.LBB61_3+0xc70>
    7778:	03850533          	mul	a0,a0,s8
    777c:	000015b7          	lui	a1,0x1
    7780:	40b405b3          	sub	a1,s0,a1
    7784:	e905b583          	ld	a1,-368(a1) # e90 <.LBB61_3+0xc68>
    7788:	017585b3          	add	a1,a1,s7
    778c:	00b50533          	add	a0,a0,a1
    7790:	42555513          	srai	a0,a0,0x25
    7794:	00a025b3          	sgtz	a1,a0
    7798:	40b005b3          	neg	a1,a1
    779c:	00a5f533          	and	a0,a1,a0
    77a0:	01954463          	blt	a0,s9,77a8 <.LBB61_564>
    77a4:	0ff00513          	li	a0,255

00000000000077a8 <.LBB61_564>:
    77a8:	eca43c23          	sd	a0,-296(s0)
    77ac:	00001537          	lui	a0,0x1
    77b0:	40a40533          	sub	a0,s0,a0
    77b4:	ea853503          	ld	a0,-344(a0) # ea8 <.LBB61_3+0xc80>
    77b8:	03850533          	mul	a0,a0,s8
    77bc:	000015b7          	lui	a1,0x1
    77c0:	40b405b3          	sub	a1,s0,a1
    77c4:	ea05b583          	ld	a1,-352(a1) # ea0 <.LBB61_3+0xc78>
    77c8:	017585b3          	add	a1,a1,s7
    77cc:	00b50533          	add	a0,a0,a1
    77d0:	42555513          	srai	a0,a0,0x25
    77d4:	00a025b3          	sgtz	a1,a0
    77d8:	40b005b3          	neg	a1,a1
    77dc:	00a5f533          	and	a0,a1,a0
    77e0:	01954463          	blt	a0,s9,77e8 <.LBB61_566>
    77e4:	0ff00513          	li	a0,255

00000000000077e8 <.LBB61_566>:
    77e8:	eca43823          	sd	a0,-304(s0)
    77ec:	00001537          	lui	a0,0x1
    77f0:	40a40533          	sub	a0,s0,a0
    77f4:	eb853503          	ld	a0,-328(a0) # eb8 <.LBB61_3+0xc90>
    77f8:	03850533          	mul	a0,a0,s8
    77fc:	000015b7          	lui	a1,0x1
    7800:	40b405b3          	sub	a1,s0,a1
    7804:	eb05b583          	ld	a1,-336(a1) # eb0 <.LBB61_3+0xc88>
    7808:	017585b3          	add	a1,a1,s7
    780c:	00b50533          	add	a0,a0,a1
    7810:	42555513          	srai	a0,a0,0x25
    7814:	00a025b3          	sgtz	a1,a0
    7818:	40b005b3          	neg	a1,a1
    781c:	00a5f533          	and	a0,a1,a0
    7820:	01954463          	blt	a0,s9,7828 <.LBB61_568>
    7824:	0ff00513          	li	a0,255

0000000000007828 <.LBB61_568>:
    7828:	eaa43423          	sd	a0,-344(s0)
    782c:	00001537          	lui	a0,0x1
    7830:	40a40533          	sub	a0,s0,a0
    7834:	ec853503          	ld	a0,-312(a0) # ec8 <.LBB61_3+0xca0>
    7838:	03850533          	mul	a0,a0,s8
    783c:	000015b7          	lui	a1,0x1
    7840:	40b405b3          	sub	a1,s0,a1
    7844:	ec05b583          	ld	a1,-320(a1) # ec0 <.LBB61_3+0xc98>
    7848:	017585b3          	add	a1,a1,s7
    784c:	00b50533          	add	a0,a0,a1
    7850:	42555513          	srai	a0,a0,0x25
    7854:	00a025b3          	sgtz	a1,a0
    7858:	40b005b3          	neg	a1,a1
    785c:	00a5f533          	and	a0,a1,a0
    7860:	01954463          	blt	a0,s9,7868 <.LBB61_570>
    7864:	0ff00513          	li	a0,255

0000000000007868 <.LBB61_570>:
    7868:	e8a43023          	sd	a0,-384(s0)
    786c:	00001537          	lui	a0,0x1
    7870:	40a40533          	sub	a0,s0,a0
    7874:	ed853503          	ld	a0,-296(a0) # ed8 <.LBB61_3+0xcb0>
    7878:	03850533          	mul	a0,a0,s8
    787c:	000015b7          	lui	a1,0x1
    7880:	40b405b3          	sub	a1,s0,a1
    7884:	ed05b583          	ld	a1,-304(a1) # ed0 <.LBB61_3+0xca8>
    7888:	017585b3          	add	a1,a1,s7
    788c:	00b50533          	add	a0,a0,a1
    7890:	42555513          	srai	a0,a0,0x25
    7894:	00a025b3          	sgtz	a1,a0
    7898:	40b005b3          	neg	a1,a1
    789c:	00a5f533          	and	a0,a1,a0
    78a0:	01954463          	blt	a0,s9,78a8 <.LBB61_572>
    78a4:	0ff00513          	li	a0,255

00000000000078a8 <.LBB61_572>:
    78a8:	e6a43023          	sd	a0,-416(s0)
    78ac:	00001537          	lui	a0,0x1
    78b0:	40a40533          	sub	a0,s0,a0
    78b4:	ee853503          	ld	a0,-280(a0) # ee8 <.LBB61_3+0xcc0>
    78b8:	03850533          	mul	a0,a0,s8
    78bc:	000015b7          	lui	a1,0x1
    78c0:	40b405b3          	sub	a1,s0,a1
    78c4:	ee05b583          	ld	a1,-288(a1) # ee0 <.LBB61_3+0xcb8>
    78c8:	017585b3          	add	a1,a1,s7
    78cc:	00b50533          	add	a0,a0,a1
    78d0:	42555513          	srai	a0,a0,0x25
    78d4:	00a025b3          	sgtz	a1,a0
    78d8:	40b005b3          	neg	a1,a1
    78dc:	00a5f533          	and	a0,a1,a0
    78e0:	01954463          	blt	a0,s9,78e8 <.LBB61_574>
    78e4:	0ff00513          	li	a0,255

00000000000078e8 <.LBB61_574>:
    78e8:	e4a43c23          	sd	a0,-424(s0)
    78ec:	00001537          	lui	a0,0x1
    78f0:	40a40533          	sub	a0,s0,a0
    78f4:	ef853503          	ld	a0,-264(a0) # ef8 <.LBB61_3+0xcd0>
    78f8:	03850533          	mul	a0,a0,s8
    78fc:	000015b7          	lui	a1,0x1
    7900:	40b405b3          	sub	a1,s0,a1
    7904:	ef05b583          	ld	a1,-272(a1) # ef0 <.LBB61_3+0xcc8>
    7908:	017585b3          	add	a1,a1,s7
    790c:	00b50533          	add	a0,a0,a1
    7910:	42555513          	srai	a0,a0,0x25
    7914:	00a025b3          	sgtz	a1,a0
    7918:	40b005b3          	neg	a1,a1
    791c:	00a5f533          	and	a0,a1,a0
    7920:	01954463          	blt	a0,s9,7928 <.LBB61_576>
    7924:	0ff00513          	li	a0,255

0000000000007928 <.LBB61_576>:
    7928:	e4a43823          	sd	a0,-432(s0)
    792c:	00001537          	lui	a0,0x1
    7930:	40a40533          	sub	a0,s0,a0
    7934:	f0853503          	ld	a0,-248(a0) # f08 <.LBB61_3+0xce0>
    7938:	03850533          	mul	a0,a0,s8
    793c:	000015b7          	lui	a1,0x1
    7940:	40b405b3          	sub	a1,s0,a1
    7944:	f005b583          	ld	a1,-256(a1) # f00 <.LBB61_3+0xcd8>
    7948:	017585b3          	add	a1,a1,s7
    794c:	00b50533          	add	a0,a0,a1
    7950:	42555513          	srai	a0,a0,0x25
    7954:	00a025b3          	sgtz	a1,a0
    7958:	40b005b3          	neg	a1,a1
    795c:	00a5f533          	and	a0,a1,a0
    7960:	01954463          	blt	a0,s9,7968 <.LBB61_578>
    7964:	0ff00513          	li	a0,255

0000000000007968 <.LBB61_578>:
    7968:	e4a43423          	sd	a0,-440(s0)
    796c:	00001537          	lui	a0,0x1
    7970:	40a40533          	sub	a0,s0,a0
    7974:	f1853503          	ld	a0,-232(a0) # f18 <.LBB61_3+0xcf0>
    7978:	03850533          	mul	a0,a0,s8
    797c:	000015b7          	lui	a1,0x1
    7980:	40b405b3          	sub	a1,s0,a1
    7984:	f105b583          	ld	a1,-240(a1) # f10 <.LBB61_3+0xce8>
    7988:	017585b3          	add	a1,a1,s7
    798c:	00b50533          	add	a0,a0,a1
    7990:	42555513          	srai	a0,a0,0x25
    7994:	00a025b3          	sgtz	a1,a0
    7998:	40b005b3          	neg	a1,a1
    799c:	00a5f533          	and	a0,a1,a0
    79a0:	01954463          	blt	a0,s9,79a8 <.LBB61_580>
    79a4:	0ff00513          	li	a0,255

00000000000079a8 <.LBB61_580>:
    79a8:	e4a43023          	sd	a0,-448(s0)
    79ac:	00001537          	lui	a0,0x1
    79b0:	40a40533          	sub	a0,s0,a0
    79b4:	f2853503          	ld	a0,-216(a0) # f28 <.LBB61_3+0xd00>
    79b8:	03850533          	mul	a0,a0,s8
    79bc:	000015b7          	lui	a1,0x1
    79c0:	40b405b3          	sub	a1,s0,a1
    79c4:	f205b583          	ld	a1,-224(a1) # f20 <.LBB61_3+0xcf8>
    79c8:	017585b3          	add	a1,a1,s7
    79cc:	00b50533          	add	a0,a0,a1
    79d0:	42555513          	srai	a0,a0,0x25
    79d4:	00a025b3          	sgtz	a1,a0
    79d8:	40b005b3          	neg	a1,a1
    79dc:	00a5f533          	and	a0,a1,a0
    79e0:	01954463          	blt	a0,s9,79e8 <.LBB61_582>
    79e4:	0ff00513          	li	a0,255

00000000000079e8 <.LBB61_582>:
    79e8:	e2a43c23          	sd	a0,-456(s0)
    79ec:	00001537          	lui	a0,0x1
    79f0:	40a40533          	sub	a0,s0,a0
    79f4:	f3853503          	ld	a0,-200(a0) # f38 <.LBB61_3+0xd10>
    79f8:	03850533          	mul	a0,a0,s8
    79fc:	000015b7          	lui	a1,0x1
    7a00:	40b405b3          	sub	a1,s0,a1
    7a04:	f305b583          	ld	a1,-208(a1) # f30 <.LBB61_3+0xd08>
    7a08:	017585b3          	add	a1,a1,s7
    7a0c:	00b50533          	add	a0,a0,a1
    7a10:	42555513          	srai	a0,a0,0x25
    7a14:	00a025b3          	sgtz	a1,a0
    7a18:	40b005b3          	neg	a1,a1
    7a1c:	00a5f533          	and	a0,a1,a0
    7a20:	01954463          	blt	a0,s9,7a28 <.LBB61_584>
    7a24:	0ff00513          	li	a0,255

0000000000007a28 <.LBB61_584>:
    7a28:	e2a43823          	sd	a0,-464(s0)
    7a2c:	00001537          	lui	a0,0x1
    7a30:	40a40533          	sub	a0,s0,a0
    7a34:	f4853503          	ld	a0,-184(a0) # f48 <.LBB61_3+0xd20>
    7a38:	03850533          	mul	a0,a0,s8
    7a3c:	000015b7          	lui	a1,0x1
    7a40:	40b405b3          	sub	a1,s0,a1
    7a44:	f405b583          	ld	a1,-192(a1) # f40 <.LBB61_3+0xd18>
    7a48:	017585b3          	add	a1,a1,s7
    7a4c:	00b50533          	add	a0,a0,a1
    7a50:	42555513          	srai	a0,a0,0x25
    7a54:	00a025b3          	sgtz	a1,a0
    7a58:	40b005b3          	neg	a1,a1
    7a5c:	00a5f533          	and	a0,a1,a0
    7a60:	01954463          	blt	a0,s9,7a68 <.LBB61_586>
    7a64:	0ff00513          	li	a0,255

0000000000007a68 <.LBB61_586>:
    7a68:	caa43023          	sd	a0,-864(s0)
    7a6c:	00001537          	lui	a0,0x1
    7a70:	40a40533          	sub	a0,s0,a0
    7a74:	f5853503          	ld	a0,-168(a0) # f58 <.LBB61_3+0xd30>
    7a78:	03850533          	mul	a0,a0,s8
    7a7c:	000015b7          	lui	a1,0x1
    7a80:	40b405b3          	sub	a1,s0,a1
    7a84:	f505b583          	ld	a1,-176(a1) # f50 <.LBB61_3+0xd28>
    7a88:	017585b3          	add	a1,a1,s7
    7a8c:	00b50533          	add	a0,a0,a1
    7a90:	42555513          	srai	a0,a0,0x25
    7a94:	00a025b3          	sgtz	a1,a0
    7a98:	40b005b3          	neg	a1,a1
    7a9c:	00a5f533          	and	a0,a1,a0
    7aa0:	01954463          	blt	a0,s9,7aa8 <.LBB61_588>
    7aa4:	0ff00513          	li	a0,255

0000000000007aa8 <.LBB61_588>:
    7aa8:	c4a43c23          	sd	a0,-936(s0)
    7aac:	00001537          	lui	a0,0x1
    7ab0:	40a40533          	sub	a0,s0,a0
    7ab4:	f6853503          	ld	a0,-152(a0) # f68 <.LBB61_3+0xd40>
    7ab8:	03850533          	mul	a0,a0,s8
    7abc:	000015b7          	lui	a1,0x1
    7ac0:	40b405b3          	sub	a1,s0,a1
    7ac4:	f605b583          	ld	a1,-160(a1) # f60 <.LBB61_3+0xd38>
    7ac8:	017585b3          	add	a1,a1,s7
    7acc:	00b50533          	add	a0,a0,a1
    7ad0:	42555513          	srai	a0,a0,0x25
    7ad4:	00a025b3          	sgtz	a1,a0
    7ad8:	40b005b3          	neg	a1,a1
    7adc:	00a5f533          	and	a0,a1,a0
    7ae0:	01954463          	blt	a0,s9,7ae8 <.LBB61_590>
    7ae4:	0ff00513          	li	a0,255

0000000000007ae8 <.LBB61_590>:
    7ae8:	c0a43c23          	sd	a0,-1000(s0)
    7aec:	00001537          	lui	a0,0x1
    7af0:	40a40533          	sub	a0,s0,a0
    7af4:	f7853503          	ld	a0,-136(a0) # f78 <.LBB61_3+0xd50>
    7af8:	03850533          	mul	a0,a0,s8
    7afc:	000015b7          	lui	a1,0x1
    7b00:	40b405b3          	sub	a1,s0,a1
    7b04:	f705b583          	ld	a1,-144(a1) # f70 <.LBB61_3+0xd48>
    7b08:	017585b3          	add	a1,a1,s7
    7b0c:	00b50533          	add	a0,a0,a1
    7b10:	42555513          	srai	a0,a0,0x25
    7b14:	00a025b3          	sgtz	a1,a0
    7b18:	40b005b3          	neg	a1,a1
    7b1c:	00a5f533          	and	a0,a1,a0
    7b20:	01954463          	blt	a0,s9,7b28 <.LBB61_592>
    7b24:	0ff00513          	li	a0,255

0000000000007b28 <.LBB61_592>:
    7b28:	bca43c23          	sd	a0,-1064(s0)
    7b2c:	00001537          	lui	a0,0x1
    7b30:	40a40533          	sub	a0,s0,a0
    7b34:	f9853503          	ld	a0,-104(a0) # f98 <.LBB61_3+0xd70>
    7b38:	03850533          	mul	a0,a0,s8
    7b3c:	000015b7          	lui	a1,0x1
    7b40:	40b405b3          	sub	a1,s0,a1
    7b44:	f805b583          	ld	a1,-128(a1) # f80 <.LBB61_3+0xd58>
    7b48:	017585b3          	add	a1,a1,s7
    7b4c:	00b50533          	add	a0,a0,a1
    7b50:	42555513          	srai	a0,a0,0x25
    7b54:	00a025b3          	sgtz	a1,a0
    7b58:	40b005b3          	neg	a1,a1
    7b5c:	00a5f533          	and	a0,a1,a0
    7b60:	01954463          	blt	a0,s9,7b68 <.LBB61_594>
    7b64:	0ff00513          	li	a0,255

0000000000007b68 <.LBB61_594>:
    7b68:	b8a43823          	sd	a0,-1136(s0)
    7b6c:	00001537          	lui	a0,0x1
    7b70:	40a40533          	sub	a0,s0,a0
    7b74:	fd853503          	ld	a0,-40(a0) # fd8 <.LBB61_3+0xdb0>
    7b78:	03850533          	mul	a0,a0,s8
    7b7c:	000015b7          	lui	a1,0x1
    7b80:	40b405b3          	sub	a1,s0,a1
    7b84:	fb85b583          	ld	a1,-72(a1) # fb8 <.LBB61_3+0xd90>
    7b88:	017585b3          	add	a1,a1,s7
    7b8c:	00b50533          	add	a0,a0,a1
    7b90:	42555513          	srai	a0,a0,0x25
    7b94:	00a025b3          	sgtz	a1,a0
    7b98:	40b005b3          	neg	a1,a1
    7b9c:	00a5f533          	and	a0,a1,a0
    7ba0:	01954463          	blt	a0,s9,7ba8 <.LBB61_596>
    7ba4:	0ff00513          	li	a0,255

0000000000007ba8 <.LBB61_596>:
    7ba8:	b4a43823          	sd	a0,-1200(s0)
    7bac:	00001537          	lui	a0,0x1
    7bb0:	40a40533          	sub	a0,s0,a0
    7bb4:	02053503          	ld	a0,32(a0) # 1020 <.LBB61_3+0xdf8>
    7bb8:	03850533          	mul	a0,a0,s8
    7bbc:	000015b7          	lui	a1,0x1
    7bc0:	40b405b3          	sub	a1,s0,a1
    7bc4:	ff85b583          	ld	a1,-8(a1) # ff8 <.LBB61_3+0xdd0>
    7bc8:	017585b3          	add	a1,a1,s7
    7bcc:	00b50533          	add	a0,a0,a1
    7bd0:	42555513          	srai	a0,a0,0x25
    7bd4:	00a025b3          	sgtz	a1,a0
    7bd8:	40b005b3          	neg	a1,a1
    7bdc:	00a5f533          	and	a0,a1,a0
    7be0:	01954463          	blt	a0,s9,7be8 <.LBB61_598>
    7be4:	0ff00513          	li	a0,255

0000000000007be8 <.LBB61_598>:
    7be8:	b0a43823          	sd	a0,-1264(s0)
    7bec:	00001537          	lui	a0,0x1
    7bf0:	40a40533          	sub	a0,s0,a0
    7bf4:	04853503          	ld	a0,72(a0) # 1048 <.LBB61_3+0xe20>
    7bf8:	03850533          	mul	a0,a0,s8
    7bfc:	000015b7          	lui	a1,0x1
    7c00:	40b405b3          	sub	a1,s0,a1
    7c04:	0385b583          	ld	a1,56(a1) # 1038 <.LBB61_3+0xe10>
    7c08:	017585b3          	add	a1,a1,s7
    7c0c:	00b50533          	add	a0,a0,a1
    7c10:	42555513          	srai	a0,a0,0x25
    7c14:	00a025b3          	sgtz	a1,a0
    7c18:	40b005b3          	neg	a1,a1
    7c1c:	00a5f533          	and	a0,a1,a0
    7c20:	01954463          	blt	a0,s9,7c28 <.LBB61_600>
    7c24:	0ff00513          	li	a0,255

0000000000007c28 <.LBB61_600>:
    7c28:	aca43423          	sd	a0,-1336(s0)
    7c2c:	00001537          	lui	a0,0x1
    7c30:	40a40533          	sub	a0,s0,a0
    7c34:	05853503          	ld	a0,88(a0) # 1058 <.LBB61_3+0xe30>
    7c38:	03850533          	mul	a0,a0,s8
    7c3c:	000015b7          	lui	a1,0x1
    7c40:	40b405b3          	sub	a1,s0,a1
    7c44:	0505b583          	ld	a1,80(a1) # 1050 <.LBB61_3+0xe28>
    7c48:	017585b3          	add	a1,a1,s7
    7c4c:	00b50533          	add	a0,a0,a1
    7c50:	42555513          	srai	a0,a0,0x25
    7c54:	00a025b3          	sgtz	a1,a0
    7c58:	40b005b3          	neg	a1,a1
    7c5c:	00a5f533          	and	a0,a1,a0
    7c60:	01954463          	blt	a0,s9,7c68 <.LBB61_602>
    7c64:	0ff00513          	li	a0,255

0000000000007c68 <.LBB61_602>:
    7c68:	a8a43023          	sd	a0,-1408(s0)
    7c6c:	00001537          	lui	a0,0x1
    7c70:	40a40533          	sub	a0,s0,a0
    7c74:	06853503          	ld	a0,104(a0) # 1068 <.LBB61_3+0xe40>
    7c78:	03850533          	mul	a0,a0,s8
    7c7c:	000015b7          	lui	a1,0x1
    7c80:	40b405b3          	sub	a1,s0,a1
    7c84:	0605b583          	ld	a1,96(a1) # 1060 <.LBB61_3+0xe38>
    7c88:	017585b3          	add	a1,a1,s7
    7c8c:	00b50533          	add	a0,a0,a1
    7c90:	42555513          	srai	a0,a0,0x25
    7c94:	00a025b3          	sgtz	a1,a0
    7c98:	40b005b3          	neg	a1,a1
    7c9c:	00a5f533          	and	a0,a1,a0
    7ca0:	01954463          	blt	a0,s9,7ca8 <.LBB61_604>
    7ca4:	0ff00513          	li	a0,255

0000000000007ca8 <.LBB61_604>:
    7ca8:	a4a43023          	sd	a0,-1472(s0)
    7cac:	00001537          	lui	a0,0x1
    7cb0:	40a40533          	sub	a0,s0,a0
    7cb4:	07853503          	ld	a0,120(a0) # 1078 <.LBB61_3+0xe50>
    7cb8:	03850533          	mul	a0,a0,s8
    7cbc:	000015b7          	lui	a1,0x1
    7cc0:	40b405b3          	sub	a1,s0,a1
    7cc4:	0705b583          	ld	a1,112(a1) # 1070 <.LBB61_3+0xe48>
    7cc8:	017585b3          	add	a1,a1,s7
    7ccc:	00b50533          	add	a0,a0,a1
    7cd0:	42555513          	srai	a0,a0,0x25
    7cd4:	00a025b3          	sgtz	a1,a0
    7cd8:	40b005b3          	neg	a1,a1
    7cdc:	00a5f533          	and	a0,a1,a0
    7ce0:	01954463          	blt	a0,s9,7ce8 <.LBB61_606>
    7ce4:	0ff00513          	li	a0,255

0000000000007ce8 <.LBB61_606>:
    7ce8:	a0a43023          	sd	a0,-1536(s0)
    7cec:	00001537          	lui	a0,0x1
    7cf0:	40a40533          	sub	a0,s0,a0
    7cf4:	08853503          	ld	a0,136(a0) # 1088 <.LBB61_3+0xe60>
    7cf8:	03850533          	mul	a0,a0,s8
    7cfc:	000015b7          	lui	a1,0x1
    7d00:	40b405b3          	sub	a1,s0,a1
    7d04:	0805b583          	ld	a1,128(a1) # 1080 <.LBB61_3+0xe58>
    7d08:	017585b3          	add	a1,a1,s7
    7d0c:	00b50533          	add	a0,a0,a1
    7d10:	42555513          	srai	a0,a0,0x25
    7d14:	00a025b3          	sgtz	a1,a0
    7d18:	40b005b3          	neg	a1,a1
    7d1c:	00a5f533          	and	a0,a1,a0
    7d20:	01954463          	blt	a0,s9,7d28 <.LBB61_608>
    7d24:	0ff00513          	li	a0,255

0000000000007d28 <.LBB61_608>:
    7d28:	9aa43c23          	sd	a0,-1608(s0)
    7d2c:	00001537          	lui	a0,0x1
    7d30:	40a40533          	sub	a0,s0,a0
    7d34:	09853503          	ld	a0,152(a0) # 1098 <.LBB61_3+0xe70>
    7d38:	03850533          	mul	a0,a0,s8
    7d3c:	000015b7          	lui	a1,0x1
    7d40:	40b405b3          	sub	a1,s0,a1
    7d44:	0905b583          	ld	a1,144(a1) # 1090 <.LBB61_3+0xe68>
    7d48:	017585b3          	add	a1,a1,s7
    7d4c:	00b50533          	add	a0,a0,a1
    7d50:	42555513          	srai	a0,a0,0x25
    7d54:	00a025b3          	sgtz	a1,a0
    7d58:	40b005b3          	neg	a1,a1
    7d5c:	00a5f533          	and	a0,a1,a0
    7d60:	01954463          	blt	a0,s9,7d68 <.LBB61_610>
    7d64:	0ff00513          	li	a0,255

0000000000007d68 <.LBB61_610>:
    7d68:	96a43c23          	sd	a0,-1672(s0)
    7d6c:	00001537          	lui	a0,0x1
    7d70:	40a40533          	sub	a0,s0,a0
    7d74:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB61_3+0xe80>
    7d78:	03850533          	mul	a0,a0,s8
    7d7c:	000015b7          	lui	a1,0x1
    7d80:	40b405b3          	sub	a1,s0,a1
    7d84:	0a05b583          	ld	a1,160(a1) # 10a0 <.LBB61_3+0xe78>
    7d88:	017585b3          	add	a1,a1,s7
    7d8c:	00b50533          	add	a0,a0,a1
    7d90:	42555513          	srai	a0,a0,0x25
    7d94:	00a025b3          	sgtz	a1,a0
    7d98:	40b005b3          	neg	a1,a1
    7d9c:	00a5f533          	and	a0,a1,a0
    7da0:	01954463          	blt	a0,s9,7da8 <.LBB61_612>
    7da4:	0ff00513          	li	a0,255

0000000000007da8 <.LBB61_612>:
    7da8:	92a43c23          	sd	a0,-1736(s0)
    7dac:	00001537          	lui	a0,0x1
    7db0:	40a40533          	sub	a0,s0,a0
    7db4:	0b853503          	ld	a0,184(a0) # 10b8 <.LBB61_3+0xe90>
    7db8:	03850533          	mul	a0,a0,s8
    7dbc:	000015b7          	lui	a1,0x1
    7dc0:	40b405b3          	sub	a1,s0,a1
    7dc4:	0b05b583          	ld	a1,176(a1) # 10b0 <.LBB61_3+0xe88>
    7dc8:	017585b3          	add	a1,a1,s7
    7dcc:	00b50533          	add	a0,a0,a1
    7dd0:	42555513          	srai	a0,a0,0x25
    7dd4:	00a025b3          	sgtz	a1,a0
    7dd8:	40b005b3          	neg	a1,a1
    7ddc:	00a5f533          	and	a0,a1,a0
    7de0:	01954463          	blt	a0,s9,7de8 <.LBB61_614>
    7de4:	0ff00513          	li	a0,255

0000000000007de8 <.LBB61_614>:
    7de8:	8ea43823          	sd	a0,-1808(s0)
    7dec:	00001537          	lui	a0,0x1
    7df0:	40a40533          	sub	a0,s0,a0
    7df4:	0c853503          	ld	a0,200(a0) # 10c8 <.LBB61_3+0xea0>
    7df8:	03850533          	mul	a0,a0,s8
    7dfc:	000015b7          	lui	a1,0x1
    7e00:	40b405b3          	sub	a1,s0,a1
    7e04:	0c05b583          	ld	a1,192(a1) # 10c0 <.LBB61_3+0xe98>
    7e08:	017585b3          	add	a1,a1,s7
    7e0c:	00b50533          	add	a0,a0,a1
    7e10:	42555513          	srai	a0,a0,0x25
    7e14:	00a025b3          	sgtz	a1,a0
    7e18:	40b005b3          	neg	a1,a1
    7e1c:	00a5f533          	and	a0,a1,a0
    7e20:	01954463          	blt	a0,s9,7e28 <.LBB61_616>
    7e24:	0ff00513          	li	a0,255

0000000000007e28 <.LBB61_616>:
    7e28:	8aa43823          	sd	a0,-1872(s0)
    7e2c:	00001537          	lui	a0,0x1
    7e30:	40a40533          	sub	a0,s0,a0
    7e34:	0d853503          	ld	a0,216(a0) # 10d8 <.LBB61_3+0xeb0>
    7e38:	03850533          	mul	a0,a0,s8
    7e3c:	000015b7          	lui	a1,0x1
    7e40:	40b405b3          	sub	a1,s0,a1
    7e44:	0d05b583          	ld	a1,208(a1) # 10d0 <.LBB61_3+0xea8>
    7e48:	017585b3          	add	a1,a1,s7
    7e4c:	00b50533          	add	a0,a0,a1
    7e50:	42555513          	srai	a0,a0,0x25
    7e54:	00a025b3          	sgtz	a1,a0
    7e58:	40b005b3          	neg	a1,a1
    7e5c:	00a5f533          	and	a0,a1,a0
    7e60:	01954463          	blt	a0,s9,7e68 <.LBB61_618>
    7e64:	0ff00513          	li	a0,255

0000000000007e68 <.LBB61_618>:
    7e68:	86a43423          	sd	a0,-1944(s0)
    7e6c:	00001537          	lui	a0,0x1
    7e70:	40a40533          	sub	a0,s0,a0
    7e74:	0e853503          	ld	a0,232(a0) # 10e8 <.LBB61_3+0xec0>
    7e78:	03850533          	mul	a0,a0,s8
    7e7c:	000015b7          	lui	a1,0x1
    7e80:	40b405b3          	sub	a1,s0,a1
    7e84:	0e05b583          	ld	a1,224(a1) # 10e0 <.LBB61_3+0xeb8>
    7e88:	017585b3          	add	a1,a1,s7
    7e8c:	00b50533          	add	a0,a0,a1
    7e90:	42555513          	srai	a0,a0,0x25
    7e94:	00a025b3          	sgtz	a1,a0
    7e98:	40b005b3          	neg	a1,a1
    7e9c:	00a5f533          	and	a0,a1,a0
    7ea0:	01954463          	blt	a0,s9,7ea8 <.LBB61_620>
    7ea4:	0ff00513          	li	a0,255

0000000000007ea8 <.LBB61_620>:
    7ea8:	82a43423          	sd	a0,-2008(s0)
    7eac:	00001537          	lui	a0,0x1
    7eb0:	40a40533          	sub	a0,s0,a0
    7eb4:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB61_5+0xa0>
    7eb8:	03850533          	mul	a0,a0,s8
    7ebc:	000015b7          	lui	a1,0x1
    7ec0:	40b405b3          	sub	a1,s0,a1
    7ec4:	0f05b583          	ld	a1,240(a1) # 10f0 <.LBB61_3+0xec8>
    7ec8:	017585b3          	add	a1,a1,s7
    7ecc:	00b50533          	add	a0,a0,a1
    7ed0:	42555513          	srai	a0,a0,0x25
    7ed4:	00a025b3          	sgtz	a1,a0
    7ed8:	40b005b3          	neg	a1,a1
    7edc:	00a5f533          	and	a0,a1,a0
    7ee0:	01954463          	blt	a0,s9,7ee8 <.LBB61_622>
    7ee4:	0ff00513          	li	a0,255

0000000000007ee8 <.LBB61_622>:
    7ee8:	000015b7          	lui	a1,0x1
    7eec:	40b405b3          	sub	a1,s0,a1
    7ef0:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB61_5+0xa0>
    7ef4:	00001537          	lui	a0,0x1
    7ef8:	40a40533          	sub	a0,s0,a0
    7efc:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB61_5+0x60>
    7f00:	03850533          	mul	a0,a0,s8
    7f04:	000015b7          	lui	a1,0x1
    7f08:	40b405b3          	sub	a1,s0,a1
    7f0c:	0f85b583          	ld	a1,248(a1) # 10f8 <.LBB61_3+0xed0>
    7f10:	017585b3          	add	a1,a1,s7
    7f14:	00b50533          	add	a0,a0,a1
    7f18:	42555513          	srai	a0,a0,0x25
    7f1c:	00a025b3          	sgtz	a1,a0
    7f20:	40b005b3          	neg	a1,a1
    7f24:	00a5f533          	and	a0,a1,a0
    7f28:	01954463          	blt	a0,s9,7f30 <.LBB61_624>
    7f2c:	0ff00513          	li	a0,255

0000000000007f30 <.LBB61_624>:
    7f30:	000015b7          	lui	a1,0x1
    7f34:	40b405b3          	sub	a1,s0,a1
    7f38:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB61_5+0x60>
    7f3c:	00001537          	lui	a0,0x1
    7f40:	40a40533          	sub	a0,s0,a0
    7f44:	76053503          	ld	a0,1888(a0) # 1760 <.LBB61_5+0x20>
    7f48:	03850533          	mul	a0,a0,s8
    7f4c:	000015b7          	lui	a1,0x1
    7f50:	40b405b3          	sub	a1,s0,a1
    7f54:	1005b583          	ld	a1,256(a1) # 1100 <.LBB61_3+0xed8>
    7f58:	017585b3          	add	a1,a1,s7
    7f5c:	00b50533          	add	a0,a0,a1
    7f60:	42555513          	srai	a0,a0,0x25
    7f64:	00a025b3          	sgtz	a1,a0
    7f68:	40b005b3          	neg	a1,a1
    7f6c:	00a5f533          	and	a0,a1,a0
    7f70:	01954463          	blt	a0,s9,7f78 <.LBB61_626>
    7f74:	0ff00513          	li	a0,255

0000000000007f78 <.LBB61_626>:
    7f78:	000015b7          	lui	a1,0x1
    7f7c:	40b405b3          	sub	a1,s0,a1
    7f80:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB61_5+0x20>
    7f84:	00001537          	lui	a0,0x1
    7f88:	40a40533          	sub	a0,s0,a0
    7f8c:	11053503          	ld	a0,272(a0) # 1110 <.LBB61_3+0xee8>
    7f90:	03850533          	mul	a0,a0,s8
    7f94:	000015b7          	lui	a1,0x1
    7f98:	40b405b3          	sub	a1,s0,a1
    7f9c:	1085b583          	ld	a1,264(a1) # 1108 <.LBB61_3+0xee0>
    7fa0:	017585b3          	add	a1,a1,s7
    7fa4:	00b50533          	add	a0,a0,a1
    7fa8:	42555513          	srai	a0,a0,0x25
    7fac:	00a025b3          	sgtz	a1,a0
    7fb0:	40b005b3          	neg	a1,a1
    7fb4:	00a5f533          	and	a0,a1,a0
    7fb8:	01954463          	blt	a0,s9,7fc0 <.LBB61_628>
    7fbc:	0ff00513          	li	a0,255

0000000000007fc0 <.LBB61_628>:
    7fc0:	000015b7          	lui	a1,0x1
    7fc4:	40b405b3          	sub	a1,s0,a1
    7fc8:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB61_5+0x8>
    7fcc:	00001537          	lui	a0,0x1
    7fd0:	40a40533          	sub	a0,s0,a0
    7fd4:	12053503          	ld	a0,288(a0) # 1120 <.LBB61_3+0xef8>
    7fd8:	03850533          	mul	a0,a0,s8
    7fdc:	000015b7          	lui	a1,0x1
    7fe0:	40b405b3          	sub	a1,s0,a1
    7fe4:	1185b583          	ld	a1,280(a1) # 1118 <.LBB61_3+0xef0>
    7fe8:	017585b3          	add	a1,a1,s7
    7fec:	00b50533          	add	a0,a0,a1
    7ff0:	42555513          	srai	a0,a0,0x25
    7ff4:	00a025b3          	sgtz	a1,a0
    7ff8:	40b005b3          	neg	a1,a1
    7ffc:	00a5f533          	and	a0,a1,a0
    8000:	01954463          	blt	a0,s9,8008 <.LBB61_630>
    8004:	0ff00513          	li	a0,255

0000000000008008 <.LBB61_630>:
    8008:	000015b7          	lui	a1,0x1
    800c:	40b405b3          	sub	a1,s0,a1
    8010:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB61_5>
    8014:	00001537          	lui	a0,0x1
    8018:	40a40533          	sub	a0,s0,a0
    801c:	13053503          	ld	a0,304(a0) # 1130 <.LBB61_3+0xf08>
    8020:	03850533          	mul	a0,a0,s8
    8024:	000015b7          	lui	a1,0x1
    8028:	40b405b3          	sub	a1,s0,a1
    802c:	1285b583          	ld	a1,296(a1) # 1128 <.LBB61_3+0xf00>
    8030:	017585b3          	add	a1,a1,s7
    8034:	00b50533          	add	a0,a0,a1
    8038:	42555513          	srai	a0,a0,0x25
    803c:	00a025b3          	sgtz	a1,a0
    8040:	40b005b3          	neg	a1,a1
    8044:	00a5f533          	and	a0,a1,a0
    8048:	01954463          	blt	a0,s9,8050 <.LBB61_632>
    804c:	0ff00513          	li	a0,255

0000000000008050 <.LBB61_632>:
    8050:	000015b7          	lui	a1,0x1
    8054:	40b405b3          	sub	a1,s0,a1
    8058:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB61_4+0x594>
    805c:	00001537          	lui	a0,0x1
    8060:	40a40533          	sub	a0,s0,a0
    8064:	14053503          	ld	a0,320(a0) # 1140 <.LBB61_3+0xf18>
    8068:	03850533          	mul	a0,a0,s8
    806c:	000015b7          	lui	a1,0x1
    8070:	40b405b3          	sub	a1,s0,a1
    8074:	1385b583          	ld	a1,312(a1) # 1138 <.LBB61_3+0xf10>
    8078:	017585b3          	add	a1,a1,s7
    807c:	00b50533          	add	a0,a0,a1
    8080:	42555513          	srai	a0,a0,0x25
    8084:	00a025b3          	sgtz	a1,a0
    8088:	40b005b3          	neg	a1,a1
    808c:	00a5f533          	and	a0,a1,a0
    8090:	01954463          	blt	a0,s9,8098 <.LBB61_634>
    8094:	0ff00513          	li	a0,255

0000000000008098 <.LBB61_634>:
    8098:	000015b7          	lui	a1,0x1
    809c:	40b405b3          	sub	a1,s0,a1
    80a0:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB61_4+0x56c>
    80a4:	00001537          	lui	a0,0x1
    80a8:	40a40533          	sub	a0,s0,a0
    80ac:	15053503          	ld	a0,336(a0) # 1150 <.LBB61_3+0xf28>
    80b0:	03850533          	mul	a0,a0,s8
    80b4:	000015b7          	lui	a1,0x1
    80b8:	40b405b3          	sub	a1,s0,a1
    80bc:	1485b583          	ld	a1,328(a1) # 1148 <.LBB61_3+0xf20>
    80c0:	017585b3          	add	a1,a1,s7
    80c4:	00b50533          	add	a0,a0,a1
    80c8:	42555513          	srai	a0,a0,0x25
    80cc:	00a025b3          	sgtz	a1,a0
    80d0:	40b005b3          	neg	a1,a1
    80d4:	00a5f533          	and	a0,a1,a0
    80d8:	01954463          	blt	a0,s9,80e0 <.LBB61_636>
    80dc:	0ff00513          	li	a0,255

00000000000080e0 <.LBB61_636>:
    80e0:	000015b7          	lui	a1,0x1
    80e4:	40b405b3          	sub	a1,s0,a1
    80e8:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB61_4+0x544>
    80ec:	00001537          	lui	a0,0x1
    80f0:	40a40533          	sub	a0,s0,a0
    80f4:	16053503          	ld	a0,352(a0) # 1160 <.LBB61_3+0xf38>
    80f8:	03850533          	mul	a0,a0,s8
    80fc:	000015b7          	lui	a1,0x1
    8100:	40b405b3          	sub	a1,s0,a1
    8104:	1585b583          	ld	a1,344(a1) # 1158 <.LBB61_3+0xf30>
    8108:	017585b3          	add	a1,a1,s7
    810c:	00b50533          	add	a0,a0,a1
    8110:	42555513          	srai	a0,a0,0x25
    8114:	00a025b3          	sgtz	a1,a0
    8118:	40b005b3          	neg	a1,a1
    811c:	00a5f533          	and	a0,a1,a0
    8120:	01954463          	blt	a0,s9,8128 <.LBB61_638>
    8124:	0ff00513          	li	a0,255

0000000000008128 <.LBB61_638>:
    8128:	000015b7          	lui	a1,0x1
    812c:	40b405b3          	sub	a1,s0,a1
    8130:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB61_4+0x53c>
    8134:	00001537          	lui	a0,0x1
    8138:	40a40533          	sub	a0,s0,a0
    813c:	17053503          	ld	a0,368(a0) # 1170 <.LBB61_3+0xf48>
    8140:	03850533          	mul	a0,a0,s8
    8144:	000015b7          	lui	a1,0x1
    8148:	40b405b3          	sub	a1,s0,a1
    814c:	1685b583          	ld	a1,360(a1) # 1168 <.LBB61_3+0xf40>
    8150:	017585b3          	add	a1,a1,s7
    8154:	00b50533          	add	a0,a0,a1
    8158:	42555513          	srai	a0,a0,0x25
    815c:	00a025b3          	sgtz	a1,a0
    8160:	40b005b3          	neg	a1,a1
    8164:	00a5f533          	and	a0,a1,a0
    8168:	01954463          	blt	a0,s9,8170 <.LBB61_640>
    816c:	0ff00513          	li	a0,255

0000000000008170 <.LBB61_640>:
    8170:	000015b7          	lui	a1,0x1
    8174:	40b405b3          	sub	a1,s0,a1
    8178:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB61_4+0x534>
    817c:	00001537          	lui	a0,0x1
    8180:	40a40533          	sub	a0,s0,a0
    8184:	18053503          	ld	a0,384(a0) # 1180 <.LBB61_3+0xf58>
    8188:	03850533          	mul	a0,a0,s8
    818c:	000015b7          	lui	a1,0x1
    8190:	40b405b3          	sub	a1,s0,a1
    8194:	1785b583          	ld	a1,376(a1) # 1178 <.LBB61_3+0xf50>
    8198:	017585b3          	add	a1,a1,s7
    819c:	00b50533          	add	a0,a0,a1
    81a0:	42555513          	srai	a0,a0,0x25
    81a4:	00a025b3          	sgtz	a1,a0
    81a8:	40b005b3          	neg	a1,a1
    81ac:	00a5f533          	and	a0,a1,a0
    81b0:	01954463          	blt	a0,s9,81b8 <.LBB61_642>
    81b4:	0ff00513          	li	a0,255

00000000000081b8 <.LBB61_642>:
    81b8:	000015b7          	lui	a1,0x1
    81bc:	40b405b3          	sub	a1,s0,a1
    81c0:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB61_4+0x52c>
    81c4:	00001537          	lui	a0,0x1
    81c8:	40a40533          	sub	a0,s0,a0
    81cc:	19053503          	ld	a0,400(a0) # 1190 <.LBB61_3+0xf68>
    81d0:	03850533          	mul	a0,a0,s8
    81d4:	000015b7          	lui	a1,0x1
    81d8:	40b405b3          	sub	a1,s0,a1
    81dc:	1885b583          	ld	a1,392(a1) # 1188 <.LBB61_3+0xf60>
    81e0:	017585b3          	add	a1,a1,s7
    81e4:	00b50533          	add	a0,a0,a1
    81e8:	42555513          	srai	a0,a0,0x25
    81ec:	00a025b3          	sgtz	a1,a0
    81f0:	40b005b3          	neg	a1,a1
    81f4:	00a5f533          	and	a0,a1,a0
    81f8:	01954463          	blt	a0,s9,8200 <.LBB61_644>
    81fc:	0ff00513          	li	a0,255

0000000000008200 <.LBB61_644>:
    8200:	000015b7          	lui	a1,0x1
    8204:	40b405b3          	sub	a1,s0,a1
    8208:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB61_4+0x524>
    820c:	00001537          	lui	a0,0x1
    8210:	40a40533          	sub	a0,s0,a0
    8214:	1a053503          	ld	a0,416(a0) # 11a0 <.LBB61_3+0xf78>
    8218:	03850533          	mul	a0,a0,s8
    821c:	000015b7          	lui	a1,0x1
    8220:	40b405b3          	sub	a1,s0,a1
    8224:	1985b583          	ld	a1,408(a1) # 1198 <.LBB61_3+0xf70>
    8228:	017585b3          	add	a1,a1,s7
    822c:	00b50533          	add	a0,a0,a1
    8230:	42555513          	srai	a0,a0,0x25
    8234:	00a025b3          	sgtz	a1,a0
    8238:	40b005b3          	neg	a1,a1
    823c:	00a5f533          	and	a0,a1,a0
    8240:	01954463          	blt	a0,s9,8248 <.LBB61_646>
    8244:	0ff00513          	li	a0,255

0000000000008248 <.LBB61_646>:
    8248:	000015b7          	lui	a1,0x1
    824c:	40b405b3          	sub	a1,s0,a1
    8250:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB61_4+0x51c>
    8254:	00001537          	lui	a0,0x1
    8258:	40a40533          	sub	a0,s0,a0
    825c:	1b053503          	ld	a0,432(a0) # 11b0 <.LBB61_4+0xc>
    8260:	03850533          	mul	a0,a0,s8
    8264:	000015b7          	lui	a1,0x1
    8268:	40b405b3          	sub	a1,s0,a1
    826c:	1a85b583          	ld	a1,424(a1) # 11a8 <.LBB61_4+0x4>
    8270:	017585b3          	add	a1,a1,s7
    8274:	00b50533          	add	a0,a0,a1
    8278:	42555513          	srai	a0,a0,0x25
    827c:	00a025b3          	sgtz	a1,a0
    8280:	40b005b3          	neg	a1,a1
    8284:	00a5f533          	and	a0,a1,a0
    8288:	01954463          	blt	a0,s9,8290 <.LBB61_648>
    828c:	0ff00513          	li	a0,255

0000000000008290 <.LBB61_648>:
    8290:	000015b7          	lui	a1,0x1
    8294:	40b405b3          	sub	a1,s0,a1
    8298:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB61_4+0x514>
    829c:	00001537          	lui	a0,0x1
    82a0:	40a40533          	sub	a0,s0,a0
    82a4:	1c053503          	ld	a0,448(a0) # 11c0 <.LBB61_4+0x1c>
    82a8:	03850533          	mul	a0,a0,s8
    82ac:	000015b7          	lui	a1,0x1
    82b0:	40b405b3          	sub	a1,s0,a1
    82b4:	1b85b583          	ld	a1,440(a1) # 11b8 <.LBB61_4+0x14>
    82b8:	017585b3          	add	a1,a1,s7
    82bc:	00b50533          	add	a0,a0,a1
    82c0:	42555513          	srai	a0,a0,0x25
    82c4:	00a025b3          	sgtz	a1,a0
    82c8:	40b005b3          	neg	a1,a1
    82cc:	00a5f533          	and	a0,a1,a0
    82d0:	01954463          	blt	a0,s9,82d8 <.LBB61_650>
    82d4:	0ff00513          	li	a0,255

00000000000082d8 <.LBB61_650>:
    82d8:	000015b7          	lui	a1,0x1
    82dc:	40b405b3          	sub	a1,s0,a1
    82e0:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB61_4+0x50c>
    82e4:	00001537          	lui	a0,0x1
    82e8:	40a40533          	sub	a0,s0,a0
    82ec:	1d053503          	ld	a0,464(a0) # 11d0 <.LBB61_4+0x2c>
    82f0:	03850533          	mul	a0,a0,s8
    82f4:	000015b7          	lui	a1,0x1
    82f8:	40b405b3          	sub	a1,s0,a1
    82fc:	1c85b583          	ld	a1,456(a1) # 11c8 <.LBB61_4+0x24>
    8300:	017585b3          	add	a1,a1,s7
    8304:	00b50533          	add	a0,a0,a1
    8308:	42555513          	srai	a0,a0,0x25
    830c:	00a025b3          	sgtz	a1,a0
    8310:	40b005b3          	neg	a1,a1
    8314:	00a5f533          	and	a0,a1,a0
    8318:	01954463          	blt	a0,s9,8320 <.LBB61_652>
    831c:	0ff00513          	li	a0,255

0000000000008320 <.LBB61_652>:
    8320:	000015b7          	lui	a1,0x1
    8324:	40b405b3          	sub	a1,s0,a1
    8328:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB61_4+0x504>
    832c:	00001537          	lui	a0,0x1
    8330:	40a40533          	sub	a0,s0,a0
    8334:	1e053503          	ld	a0,480(a0) # 11e0 <.LBB61_4+0x3c>
    8338:	03850533          	mul	a0,a0,s8
    833c:	000015b7          	lui	a1,0x1
    8340:	40b405b3          	sub	a1,s0,a1
    8344:	1d85b583          	ld	a1,472(a1) # 11d8 <.LBB61_4+0x34>
    8348:	017585b3          	add	a1,a1,s7
    834c:	00b50533          	add	a0,a0,a1
    8350:	42555513          	srai	a0,a0,0x25
    8354:	00a025b3          	sgtz	a1,a0
    8358:	40b005b3          	neg	a1,a1
    835c:	00a5f533          	and	a0,a1,a0
    8360:	01954463          	blt	a0,s9,8368 <.LBB61_654>
    8364:	0ff00513          	li	a0,255

0000000000008368 <.LBB61_654>:
    8368:	000015b7          	lui	a1,0x1
    836c:	40b405b3          	sub	a1,s0,a1
    8370:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB61_4+0x4fc>
    8374:	00001537          	lui	a0,0x1
    8378:	40a40533          	sub	a0,s0,a0
    837c:	1f053503          	ld	a0,496(a0) # 11f0 <.LBB61_4+0x4c>
    8380:	03850533          	mul	a0,a0,s8
    8384:	000015b7          	lui	a1,0x1
    8388:	40b405b3          	sub	a1,s0,a1
    838c:	1e85b583          	ld	a1,488(a1) # 11e8 <.LBB61_4+0x44>
    8390:	017585b3          	add	a1,a1,s7
    8394:	00b50533          	add	a0,a0,a1
    8398:	42555513          	srai	a0,a0,0x25
    839c:	00a025b3          	sgtz	a1,a0
    83a0:	40b005b3          	neg	a1,a1
    83a4:	00a5f533          	and	a0,a1,a0
    83a8:	01954463          	blt	a0,s9,83b0 <.LBB61_656>
    83ac:	0ff00513          	li	a0,255

00000000000083b0 <.LBB61_656>:
    83b0:	000015b7          	lui	a1,0x1
    83b4:	40b405b3          	sub	a1,s0,a1
    83b8:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB61_4+0x4f4>
    83bc:	00001537          	lui	a0,0x1
    83c0:	40a40533          	sub	a0,s0,a0
    83c4:	20053503          	ld	a0,512(a0) # 1200 <.LBB61_4+0x5c>
    83c8:	03850533          	mul	a0,a0,s8
    83cc:	000015b7          	lui	a1,0x1
    83d0:	40b405b3          	sub	a1,s0,a1
    83d4:	1f85b583          	ld	a1,504(a1) # 11f8 <.LBB61_4+0x54>
    83d8:	017585b3          	add	a1,a1,s7
    83dc:	00b50533          	add	a0,a0,a1
    83e0:	42555513          	srai	a0,a0,0x25
    83e4:	00a025b3          	sgtz	a1,a0
    83e8:	40b005b3          	neg	a1,a1
    83ec:	00a5f533          	and	a0,a1,a0
    83f0:	01954463          	blt	a0,s9,83f8 <.LBB61_658>
    83f4:	0ff00513          	li	a0,255

00000000000083f8 <.LBB61_658>:
    83f8:	000015b7          	lui	a1,0x1
    83fc:	40b405b3          	sub	a1,s0,a1
    8400:	68a5b823          	sd	a0,1680(a1) # 1690 <.LBB61_4+0x4ec>
    8404:	00001537          	lui	a0,0x1
    8408:	40a40533          	sub	a0,s0,a0
    840c:	2c053503          	ld	a0,704(a0) # 12c0 <.LBB61_4+0x11c>
    8410:	03850533          	mul	a0,a0,s8
    8414:	000015b7          	lui	a1,0x1
    8418:	40b405b3          	sub	a1,s0,a1
    841c:	2085b583          	ld	a1,520(a1) # 1208 <.LBB61_4+0x64>
    8420:	017585b3          	add	a1,a1,s7
    8424:	00b50533          	add	a0,a0,a1
    8428:	42555513          	srai	a0,a0,0x25
    842c:	00a025b3          	sgtz	a1,a0
    8430:	40b005b3          	neg	a1,a1
    8434:	00a5f533          	and	a0,a1,a0
    8438:	01954463          	blt	a0,s9,8440 <.LBB61_660>
    843c:	0ff00513          	li	a0,255

0000000000008440 <.LBB61_660>:
    8440:	000015b7          	lui	a1,0x1
    8444:	40b405b3          	sub	a1,s0,a1
    8448:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB61_4+0x11c>
    844c:	00001537          	lui	a0,0x1
    8450:	40a40533          	sub	a0,s0,a0
    8454:	28053503          	ld	a0,640(a0) # 1280 <.LBB61_4+0xdc>
    8458:	03850533          	mul	a0,a0,s8
    845c:	000015b7          	lui	a1,0x1
    8460:	40b405b3          	sub	a1,s0,a1
    8464:	2105b583          	ld	a1,528(a1) # 1210 <.LBB61_4+0x6c>
    8468:	017585b3          	add	a1,a1,s7
    846c:	00b50533          	add	a0,a0,a1
    8470:	42555513          	srai	a0,a0,0x25
    8474:	00a025b3          	sgtz	a1,a0
    8478:	40b005b3          	neg	a1,a1
    847c:	00a5f533          	and	a0,a1,a0
    8480:	01954463          	blt	a0,s9,8488 <.LBB61_662>
    8484:	0ff00513          	li	a0,255

0000000000008488 <.LBB61_662>:
    8488:	000015b7          	lui	a1,0x1
    848c:	40b405b3          	sub	a1,s0,a1
    8490:	28a5b023          	sd	a0,640(a1) # 1280 <.LBB61_4+0xdc>
    8494:	00001537          	lui	a0,0x1
    8498:	40a40533          	sub	a0,s0,a0
    849c:	24053503          	ld	a0,576(a0) # 1240 <.LBB61_4+0x9c>
    84a0:	03850533          	mul	a0,a0,s8
    84a4:	000015b7          	lui	a1,0x1
    84a8:	40b405b3          	sub	a1,s0,a1
    84ac:	2185b583          	ld	a1,536(a1) # 1218 <.LBB61_4+0x74>
    84b0:	017585b3          	add	a1,a1,s7
    84b4:	00b50533          	add	a0,a0,a1
    84b8:	42555513          	srai	a0,a0,0x25
    84bc:	00a025b3          	sgtz	a1,a0
    84c0:	40b005b3          	neg	a1,a1
    84c4:	00a5f533          	and	a0,a1,a0
    84c8:	01954463          	blt	a0,s9,84d0 <.LBB61_664>
    84cc:	0ff00513          	li	a0,255

00000000000084d0 <.LBB61_664>:
    84d0:	000015b7          	lui	a1,0x1
    84d4:	40b405b3          	sub	a1,s0,a1
    84d8:	24a5b023          	sd	a0,576(a1) # 1240 <.LBB61_4+0x9c>
    84dc:	00001537          	lui	a0,0x1
    84e0:	40a40533          	sub	a0,s0,a0
    84e4:	22853503          	ld	a0,552(a0) # 1228 <.LBB61_4+0x84>
    84e8:	03850533          	mul	a0,a0,s8
    84ec:	000015b7          	lui	a1,0x1
    84f0:	40b405b3          	sub	a1,s0,a1
    84f4:	2205b583          	ld	a1,544(a1) # 1220 <.LBB61_4+0x7c>
    84f8:	017585b3          	add	a1,a1,s7
    84fc:	00b50533          	add	a0,a0,a1
    8500:	42555513          	srai	a0,a0,0x25
    8504:	00a025b3          	sgtz	a1,a0
    8508:	40b005b3          	neg	a1,a1
    850c:	00a5f533          	and	a0,a1,a0
    8510:	01954463          	blt	a0,s9,8518 <.LBB61_666>
    8514:	0ff00513          	li	a0,255

0000000000008518 <.LBB61_666>:
    8518:	000015b7          	lui	a1,0x1
    851c:	40b405b3          	sub	a1,s0,a1
    8520:	22a5b423          	sd	a0,552(a1) # 1228 <.LBB61_4+0x84>
    8524:	00001537          	lui	a0,0x1
    8528:	40a40533          	sub	a0,s0,a0
    852c:	23853503          	ld	a0,568(a0) # 1238 <.LBB61_4+0x94>
    8530:	03850533          	mul	a0,a0,s8
    8534:	000015b7          	lui	a1,0x1
    8538:	40b405b3          	sub	a1,s0,a1
    853c:	2305b583          	ld	a1,560(a1) # 1230 <.LBB61_4+0x8c>
    8540:	017585b3          	add	a1,a1,s7
    8544:	00b50533          	add	a0,a0,a1
    8548:	42555513          	srai	a0,a0,0x25
    854c:	00a025b3          	sgtz	a1,a0
    8550:	40b005b3          	neg	a1,a1
    8554:	00a5f533          	and	a0,a1,a0
    8558:	01954463          	blt	a0,s9,8560 <.LBB61_668>
    855c:	0ff00513          	li	a0,255

0000000000008560 <.LBB61_668>:
    8560:	000015b7          	lui	a1,0x1
    8564:	40b405b3          	sub	a1,s0,a1
    8568:	22a5bc23          	sd	a0,568(a1) # 1238 <.LBB61_4+0x94>
    856c:	00001537          	lui	a0,0x1
    8570:	40a40533          	sub	a0,s0,a0
    8574:	25053503          	ld	a0,592(a0) # 1250 <.LBB61_4+0xac>
    8578:	03850533          	mul	a0,a0,s8
    857c:	000015b7          	lui	a1,0x1
    8580:	40b405b3          	sub	a1,s0,a1
    8584:	2485b583          	ld	a1,584(a1) # 1248 <.LBB61_4+0xa4>
    8588:	017585b3          	add	a1,a1,s7
    858c:	00b50533          	add	a0,a0,a1
    8590:	42555513          	srai	a0,a0,0x25
    8594:	00a025b3          	sgtz	a1,a0
    8598:	40b005b3          	neg	a1,a1
    859c:	00a5f533          	and	a0,a1,a0
    85a0:	01954463          	blt	a0,s9,85a8 <.LBB61_670>
    85a4:	0ff00513          	li	a0,255

00000000000085a8 <.LBB61_670>:
    85a8:	000015b7          	lui	a1,0x1
    85ac:	40b405b3          	sub	a1,s0,a1
    85b0:	24a5b823          	sd	a0,592(a1) # 1250 <.LBB61_4+0xac>
    85b4:	00001537          	lui	a0,0x1
    85b8:	40a40533          	sub	a0,s0,a0
    85bc:	26053503          	ld	a0,608(a0) # 1260 <.LBB61_4+0xbc>
    85c0:	03850533          	mul	a0,a0,s8
    85c4:	000015b7          	lui	a1,0x1
    85c8:	40b405b3          	sub	a1,s0,a1
    85cc:	2585b583          	ld	a1,600(a1) # 1258 <.LBB61_4+0xb4>
    85d0:	017585b3          	add	a1,a1,s7
    85d4:	00b50533          	add	a0,a0,a1
    85d8:	42555513          	srai	a0,a0,0x25
    85dc:	00a025b3          	sgtz	a1,a0
    85e0:	40b005b3          	neg	a1,a1
    85e4:	00a5f533          	and	a0,a1,a0
    85e8:	01954463          	blt	a0,s9,85f0 <.LBB61_672>
    85ec:	0ff00513          	li	a0,255

00000000000085f0 <.LBB61_672>:
    85f0:	000015b7          	lui	a1,0x1
    85f4:	40b405b3          	sub	a1,s0,a1
    85f8:	26a5b023          	sd	a0,608(a1) # 1260 <.LBB61_4+0xbc>
    85fc:	00001537          	lui	a0,0x1
    8600:	40a40533          	sub	a0,s0,a0
    8604:	27053503          	ld	a0,624(a0) # 1270 <.LBB61_4+0xcc>
    8608:	03850533          	mul	a0,a0,s8
    860c:	000015b7          	lui	a1,0x1
    8610:	40b405b3          	sub	a1,s0,a1
    8614:	2685b583          	ld	a1,616(a1) # 1268 <.LBB61_4+0xc4>
    8618:	017585b3          	add	a1,a1,s7
    861c:	00b50533          	add	a0,a0,a1
    8620:	42555513          	srai	a0,a0,0x25
    8624:	00a025b3          	sgtz	a1,a0
    8628:	40b005b3          	neg	a1,a1
    862c:	00a5f533          	and	a0,a1,a0
    8630:	01954463          	blt	a0,s9,8638 <.LBB61_674>
    8634:	0ff00513          	li	a0,255

0000000000008638 <.LBB61_674>:
    8638:	000015b7          	lui	a1,0x1
    863c:	40b405b3          	sub	a1,s0,a1
    8640:	26a5b823          	sd	a0,624(a1) # 1270 <.LBB61_4+0xcc>
    8644:	00001537          	lui	a0,0x1
    8648:	40a40533          	sub	a0,s0,a0
    864c:	28853503          	ld	a0,648(a0) # 1288 <.LBB61_4+0xe4>
    8650:	03850533          	mul	a0,a0,s8
    8654:	000015b7          	lui	a1,0x1
    8658:	40b405b3          	sub	a1,s0,a1
    865c:	2785b583          	ld	a1,632(a1) # 1278 <.LBB61_4+0xd4>
    8660:	017585b3          	add	a1,a1,s7
    8664:	00b50533          	add	a0,a0,a1
    8668:	42555513          	srai	a0,a0,0x25
    866c:	00a025b3          	sgtz	a1,a0
    8670:	40b005b3          	neg	a1,a1
    8674:	00a5f533          	and	a0,a1,a0
    8678:	01954463          	blt	a0,s9,8680 <.LBB61_676>
    867c:	0ff00513          	li	a0,255

0000000000008680 <.LBB61_676>:
    8680:	000015b7          	lui	a1,0x1
    8684:	40b405b3          	sub	a1,s0,a1
    8688:	28a5b423          	sd	a0,648(a1) # 1288 <.LBB61_4+0xe4>
    868c:	00001537          	lui	a0,0x1
    8690:	40a40533          	sub	a0,s0,a0
    8694:	29853503          	ld	a0,664(a0) # 1298 <.LBB61_4+0xf4>
    8698:	03850533          	mul	a0,a0,s8
    869c:	000015b7          	lui	a1,0x1
    86a0:	40b405b3          	sub	a1,s0,a1
    86a4:	2905b583          	ld	a1,656(a1) # 1290 <.LBB61_4+0xec>
    86a8:	017585b3          	add	a1,a1,s7
    86ac:	00b50533          	add	a0,a0,a1
    86b0:	42555513          	srai	a0,a0,0x25
    86b4:	00a025b3          	sgtz	a1,a0
    86b8:	40b005b3          	neg	a1,a1
    86bc:	00a5f533          	and	a0,a1,a0
    86c0:	01954463          	blt	a0,s9,86c8 <.LBB61_678>
    86c4:	0ff00513          	li	a0,255

00000000000086c8 <.LBB61_678>:
    86c8:	000015b7          	lui	a1,0x1
    86cc:	40b405b3          	sub	a1,s0,a1
    86d0:	28a5bc23          	sd	a0,664(a1) # 1298 <.LBB61_4+0xf4>
    86d4:	00001537          	lui	a0,0x1
    86d8:	40a40533          	sub	a0,s0,a0
    86dc:	2a853503          	ld	a0,680(a0) # 12a8 <.LBB61_4+0x104>
    86e0:	03850533          	mul	a0,a0,s8
    86e4:	000015b7          	lui	a1,0x1
    86e8:	40b405b3          	sub	a1,s0,a1
    86ec:	2a05b583          	ld	a1,672(a1) # 12a0 <.LBB61_4+0xfc>
    86f0:	017585b3          	add	a1,a1,s7
    86f4:	00b50533          	add	a0,a0,a1
    86f8:	42555513          	srai	a0,a0,0x25
    86fc:	00a025b3          	sgtz	a1,a0
    8700:	40b005b3          	neg	a1,a1
    8704:	00a5f533          	and	a0,a1,a0
    8708:	01954463          	blt	a0,s9,8710 <.LBB61_680>
    870c:	0ff00513          	li	a0,255

0000000000008710 <.LBB61_680>:
    8710:	000015b7          	lui	a1,0x1
    8714:	40b405b3          	sub	a1,s0,a1
    8718:	2aa5b423          	sd	a0,680(a1) # 12a8 <.LBB61_4+0x104>
    871c:	00001537          	lui	a0,0x1
    8720:	40a40533          	sub	a0,s0,a0
    8724:	2b853503          	ld	a0,696(a0) # 12b8 <.LBB61_4+0x114>
    8728:	03850533          	mul	a0,a0,s8
    872c:	000015b7          	lui	a1,0x1
    8730:	40b405b3          	sub	a1,s0,a1
    8734:	2b05b583          	ld	a1,688(a1) # 12b0 <.LBB61_4+0x10c>
    8738:	017585b3          	add	a1,a1,s7
    873c:	00b50533          	add	a0,a0,a1
    8740:	42555513          	srai	a0,a0,0x25
    8744:	00a025b3          	sgtz	a1,a0
    8748:	40b005b3          	neg	a1,a1
    874c:	00a5f533          	and	a0,a1,a0
    8750:	01954463          	blt	a0,s9,8758 <.LBB61_682>
    8754:	0ff00513          	li	a0,255

0000000000008758 <.LBB61_682>:
    8758:	000015b7          	lui	a1,0x1
    875c:	40b405b3          	sub	a1,s0,a1
    8760:	2aa5bc23          	sd	a0,696(a1) # 12b8 <.LBB61_4+0x114>
    8764:	00001537          	lui	a0,0x1
    8768:	40a40533          	sub	a0,s0,a0
    876c:	2d053503          	ld	a0,720(a0) # 12d0 <.LBB61_4+0x12c>
    8770:	03850533          	mul	a0,a0,s8
    8774:	000015b7          	lui	a1,0x1
    8778:	40b405b3          	sub	a1,s0,a1
    877c:	2c85b583          	ld	a1,712(a1) # 12c8 <.LBB61_4+0x124>
    8780:	017585b3          	add	a1,a1,s7
    8784:	00b50533          	add	a0,a0,a1
    8788:	42555513          	srai	a0,a0,0x25
    878c:	00a025b3          	sgtz	a1,a0
    8790:	40b005b3          	neg	a1,a1
    8794:	00a5f533          	and	a0,a1,a0
    8798:	01954463          	blt	a0,s9,87a0 <.LBB61_684>
    879c:	0ff00513          	li	a0,255

00000000000087a0 <.LBB61_684>:
    87a0:	000015b7          	lui	a1,0x1
    87a4:	40b405b3          	sub	a1,s0,a1
    87a8:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB61_4+0x12c>
    87ac:	00001537          	lui	a0,0x1
    87b0:	40a40533          	sub	a0,s0,a0
    87b4:	2e053503          	ld	a0,736(a0) # 12e0 <.LBB61_4+0x13c>
    87b8:	03850533          	mul	a0,a0,s8
    87bc:	000015b7          	lui	a1,0x1
    87c0:	40b405b3          	sub	a1,s0,a1
    87c4:	2d85b583          	ld	a1,728(a1) # 12d8 <.LBB61_4+0x134>
    87c8:	017585b3          	add	a1,a1,s7
    87cc:	00b50533          	add	a0,a0,a1
    87d0:	42555513          	srai	a0,a0,0x25
    87d4:	00a025b3          	sgtz	a1,a0
    87d8:	40b005b3          	neg	a1,a1
    87dc:	00a5f533          	and	a0,a1,a0
    87e0:	01954463          	blt	a0,s9,87e8 <.LBB61_686>
    87e4:	0ff00513          	li	a0,255

00000000000087e8 <.LBB61_686>:
    87e8:	000015b7          	lui	a1,0x1
    87ec:	40b405b3          	sub	a1,s0,a1
    87f0:	2ea5b023          	sd	a0,736(a1) # 12e0 <.LBB61_4+0x13c>
    87f4:	00001537          	lui	a0,0x1
    87f8:	40a40533          	sub	a0,s0,a0
    87fc:	2f053503          	ld	a0,752(a0) # 12f0 <.LBB61_4+0x14c>
    8800:	03850533          	mul	a0,a0,s8
    8804:	000015b7          	lui	a1,0x1
    8808:	40b405b3          	sub	a1,s0,a1
    880c:	2e85b583          	ld	a1,744(a1) # 12e8 <.LBB61_4+0x144>
    8810:	017585b3          	add	a1,a1,s7
    8814:	00b50533          	add	a0,a0,a1
    8818:	42555513          	srai	a0,a0,0x25
    881c:	00a025b3          	sgtz	a1,a0
    8820:	40b005b3          	neg	a1,a1
    8824:	00a5f533          	and	a0,a1,a0
    8828:	01954463          	blt	a0,s9,8830 <.LBB61_688>
    882c:	0ff00513          	li	a0,255

0000000000008830 <.LBB61_688>:
    8830:	000015b7          	lui	a1,0x1
    8834:	40b405b3          	sub	a1,s0,a1
    8838:	2ea5b823          	sd	a0,752(a1) # 12f0 <.LBB61_4+0x14c>
    883c:	00001537          	lui	a0,0x1
    8840:	40a40533          	sub	a0,s0,a0
    8844:	30053503          	ld	a0,768(a0) # 1300 <.LBB61_4+0x15c>
    8848:	03850533          	mul	a0,a0,s8
    884c:	000015b7          	lui	a1,0x1
    8850:	40b405b3          	sub	a1,s0,a1
    8854:	2f85b583          	ld	a1,760(a1) # 12f8 <.LBB61_4+0x154>
    8858:	017585b3          	add	a1,a1,s7
    885c:	00b50533          	add	a0,a0,a1
    8860:	42555513          	srai	a0,a0,0x25
    8864:	00a025b3          	sgtz	a1,a0
    8868:	40b005b3          	neg	a1,a1
    886c:	00a5f533          	and	a0,a1,a0
    8870:	01954463          	blt	a0,s9,8878 <.LBB61_690>
    8874:	0ff00513          	li	a0,255

0000000000008878 <.LBB61_690>:
    8878:	000015b7          	lui	a1,0x1
    887c:	40b405b3          	sub	a1,s0,a1
    8880:	30a5b023          	sd	a0,768(a1) # 1300 <.LBB61_4+0x15c>
    8884:	00001537          	lui	a0,0x1
    8888:	40a40533          	sub	a0,s0,a0
    888c:	31053503          	ld	a0,784(a0) # 1310 <.LBB61_4+0x16c>
    8890:	03850533          	mul	a0,a0,s8
    8894:	000015b7          	lui	a1,0x1
    8898:	40b405b3          	sub	a1,s0,a1
    889c:	3085b583          	ld	a1,776(a1) # 1308 <.LBB61_4+0x164>
    88a0:	017585b3          	add	a1,a1,s7
    88a4:	00b50533          	add	a0,a0,a1
    88a8:	42555513          	srai	a0,a0,0x25
    88ac:	00a025b3          	sgtz	a1,a0
    88b0:	40b005b3          	neg	a1,a1
    88b4:	00a5f533          	and	a0,a1,a0
    88b8:	01954463          	blt	a0,s9,88c0 <.LBB61_692>
    88bc:	0ff00513          	li	a0,255

00000000000088c0 <.LBB61_692>:
    88c0:	000015b7          	lui	a1,0x1
    88c4:	40b405b3          	sub	a1,s0,a1
    88c8:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB61_4+0x16c>
    88cc:	00001537          	lui	a0,0x1
    88d0:	40a40533          	sub	a0,s0,a0
    88d4:	32053503          	ld	a0,800(a0) # 1320 <.LBB61_4+0x17c>
    88d8:	03850533          	mul	a0,a0,s8
    88dc:	000015b7          	lui	a1,0x1
    88e0:	40b405b3          	sub	a1,s0,a1
    88e4:	3185b583          	ld	a1,792(a1) # 1318 <.LBB61_4+0x174>
    88e8:	017585b3          	add	a1,a1,s7
    88ec:	00b50533          	add	a0,a0,a1
    88f0:	42555513          	srai	a0,a0,0x25
    88f4:	00a025b3          	sgtz	a1,a0
    88f8:	40b005b3          	neg	a1,a1
    88fc:	00a5f533          	and	a0,a1,a0
    8900:	01954463          	blt	a0,s9,8908 <.LBB61_694>
    8904:	0ff00513          	li	a0,255

0000000000008908 <.LBB61_694>:
    8908:	000015b7          	lui	a1,0x1
    890c:	40b405b3          	sub	a1,s0,a1
    8910:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB61_4+0x17c>
    8914:	00001537          	lui	a0,0x1
    8918:	40a40533          	sub	a0,s0,a0
    891c:	33053503          	ld	a0,816(a0) # 1330 <.LBB61_4+0x18c>
    8920:	03850533          	mul	a0,a0,s8
    8924:	000015b7          	lui	a1,0x1
    8928:	40b405b3          	sub	a1,s0,a1
    892c:	3285b583          	ld	a1,808(a1) # 1328 <.LBB61_4+0x184>
    8930:	017585b3          	add	a1,a1,s7
    8934:	00b50533          	add	a0,a0,a1
    8938:	42555513          	srai	a0,a0,0x25
    893c:	00a025b3          	sgtz	a1,a0
    8940:	40b005b3          	neg	a1,a1
    8944:	00a5f533          	and	a0,a1,a0
    8948:	01954463          	blt	a0,s9,8950 <.LBB61_696>
    894c:	0ff00513          	li	a0,255

0000000000008950 <.LBB61_696>:
    8950:	000015b7          	lui	a1,0x1
    8954:	40b405b3          	sub	a1,s0,a1
    8958:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB61_4+0x18c>
    895c:	00001537          	lui	a0,0x1
    8960:	40a40533          	sub	a0,s0,a0
    8964:	34053503          	ld	a0,832(a0) # 1340 <.LBB61_4+0x19c>
    8968:	03850533          	mul	a0,a0,s8
    896c:	000015b7          	lui	a1,0x1
    8970:	40b405b3          	sub	a1,s0,a1
    8974:	3385b583          	ld	a1,824(a1) # 1338 <.LBB61_4+0x194>
    8978:	017585b3          	add	a1,a1,s7
    897c:	00b50533          	add	a0,a0,a1
    8980:	42555513          	srai	a0,a0,0x25
    8984:	00a025b3          	sgtz	a1,a0
    8988:	40b005b3          	neg	a1,a1
    898c:	00a5f533          	and	a0,a1,a0
    8990:	01954463          	blt	a0,s9,8998 <.LBB61_698>
    8994:	0ff00513          	li	a0,255

0000000000008998 <.LBB61_698>:
    8998:	000015b7          	lui	a1,0x1
    899c:	40b405b3          	sub	a1,s0,a1
    89a0:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB61_4+0x19c>
    89a4:	00001537          	lui	a0,0x1
    89a8:	40a40533          	sub	a0,s0,a0
    89ac:	35053503          	ld	a0,848(a0) # 1350 <.LBB61_4+0x1ac>
    89b0:	03850533          	mul	a0,a0,s8
    89b4:	000015b7          	lui	a1,0x1
    89b8:	40b405b3          	sub	a1,s0,a1
    89bc:	3485b583          	ld	a1,840(a1) # 1348 <.LBB61_4+0x1a4>
    89c0:	017585b3          	add	a1,a1,s7
    89c4:	00b50533          	add	a0,a0,a1
    89c8:	42555513          	srai	a0,a0,0x25
    89cc:	00a025b3          	sgtz	a1,a0
    89d0:	40b005b3          	neg	a1,a1
    89d4:	00a5f533          	and	a0,a1,a0
    89d8:	01954463          	blt	a0,s9,89e0 <.LBB61_700>
    89dc:	0ff00513          	li	a0,255

00000000000089e0 <.LBB61_700>:
    89e0:	000015b7          	lui	a1,0x1
    89e4:	40b405b3          	sub	a1,s0,a1
    89e8:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB61_4+0x1ac>
    89ec:	00001537          	lui	a0,0x1
    89f0:	40a40533          	sub	a0,s0,a0
    89f4:	36053503          	ld	a0,864(a0) # 1360 <.LBB61_4+0x1bc>
    89f8:	03850533          	mul	a0,a0,s8
    89fc:	000015b7          	lui	a1,0x1
    8a00:	40b405b3          	sub	a1,s0,a1
    8a04:	3585b583          	ld	a1,856(a1) # 1358 <.LBB61_4+0x1b4>
    8a08:	017585b3          	add	a1,a1,s7
    8a0c:	00b50533          	add	a0,a0,a1
    8a10:	42555513          	srai	a0,a0,0x25
    8a14:	00a025b3          	sgtz	a1,a0
    8a18:	40b005b3          	neg	a1,a1
    8a1c:	00a5f533          	and	a0,a1,a0
    8a20:	01954463          	blt	a0,s9,8a28 <.LBB61_702>
    8a24:	0ff00513          	li	a0,255

0000000000008a28 <.LBB61_702>:
    8a28:	000015b7          	lui	a1,0x1
    8a2c:	40b405b3          	sub	a1,s0,a1
    8a30:	36a5b023          	sd	a0,864(a1) # 1360 <.LBB61_4+0x1bc>
    8a34:	00001537          	lui	a0,0x1
    8a38:	40a40533          	sub	a0,s0,a0
    8a3c:	37053503          	ld	a0,880(a0) # 1370 <.LBB61_4+0x1cc>
    8a40:	03850533          	mul	a0,a0,s8
    8a44:	000015b7          	lui	a1,0x1
    8a48:	40b405b3          	sub	a1,s0,a1
    8a4c:	3685b583          	ld	a1,872(a1) # 1368 <.LBB61_4+0x1c4>
    8a50:	017585b3          	add	a1,a1,s7
    8a54:	00b50533          	add	a0,a0,a1
    8a58:	42555513          	srai	a0,a0,0x25
    8a5c:	00a025b3          	sgtz	a1,a0
    8a60:	40b005b3          	neg	a1,a1
    8a64:	00a5f533          	and	a0,a1,a0
    8a68:	01954463          	blt	a0,s9,8a70 <.LBB61_704>
    8a6c:	0ff00513          	li	a0,255

0000000000008a70 <.LBB61_704>:
    8a70:	000015b7          	lui	a1,0x1
    8a74:	40b405b3          	sub	a1,s0,a1
    8a78:	36a5b823          	sd	a0,880(a1) # 1370 <.LBB61_4+0x1cc>
    8a7c:	00001537          	lui	a0,0x1
    8a80:	40a40533          	sub	a0,s0,a0
    8a84:	38053503          	ld	a0,896(a0) # 1380 <.LBB61_4+0x1dc>
    8a88:	03850533          	mul	a0,a0,s8
    8a8c:	000015b7          	lui	a1,0x1
    8a90:	40b405b3          	sub	a1,s0,a1
    8a94:	3785b583          	ld	a1,888(a1) # 1378 <.LBB61_4+0x1d4>
    8a98:	017585b3          	add	a1,a1,s7
    8a9c:	00b50533          	add	a0,a0,a1
    8aa0:	42555513          	srai	a0,a0,0x25
    8aa4:	00a025b3          	sgtz	a1,a0
    8aa8:	40b005b3          	neg	a1,a1
    8aac:	00a5f533          	and	a0,a1,a0
    8ab0:	01954463          	blt	a0,s9,8ab8 <.LBB61_706>
    8ab4:	0ff00513          	li	a0,255

0000000000008ab8 <.LBB61_706>:
    8ab8:	000015b7          	lui	a1,0x1
    8abc:	40b405b3          	sub	a1,s0,a1
    8ac0:	38a5b023          	sd	a0,896(a1) # 1380 <.LBB61_4+0x1dc>
    8ac4:	00001537          	lui	a0,0x1
    8ac8:	40a40533          	sub	a0,s0,a0
    8acc:	39053503          	ld	a0,912(a0) # 1390 <.LBB61_4+0x1ec>
    8ad0:	03850533          	mul	a0,a0,s8
    8ad4:	000015b7          	lui	a1,0x1
    8ad8:	40b405b3          	sub	a1,s0,a1
    8adc:	3885b583          	ld	a1,904(a1) # 1388 <.LBB61_4+0x1e4>
    8ae0:	017585b3          	add	a1,a1,s7
    8ae4:	00b50533          	add	a0,a0,a1
    8ae8:	42555513          	srai	a0,a0,0x25
    8aec:	00a025b3          	sgtz	a1,a0
    8af0:	40b005b3          	neg	a1,a1
    8af4:	00a5f533          	and	a0,a1,a0
    8af8:	01954463          	blt	a0,s9,8b00 <.LBB61_708>
    8afc:	0ff00513          	li	a0,255

0000000000008b00 <.LBB61_708>:
    8b00:	000015b7          	lui	a1,0x1
    8b04:	40b405b3          	sub	a1,s0,a1
    8b08:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB61_4+0x1ec>
    8b0c:	00001537          	lui	a0,0x1
    8b10:	40a40533          	sub	a0,s0,a0
    8b14:	3a053503          	ld	a0,928(a0) # 13a0 <.LBB61_4+0x1fc>
    8b18:	03850533          	mul	a0,a0,s8
    8b1c:	000015b7          	lui	a1,0x1
    8b20:	40b405b3          	sub	a1,s0,a1
    8b24:	3985b583          	ld	a1,920(a1) # 1398 <.LBB61_4+0x1f4>
    8b28:	017585b3          	add	a1,a1,s7
    8b2c:	00b50533          	add	a0,a0,a1
    8b30:	42555513          	srai	a0,a0,0x25
    8b34:	00a025b3          	sgtz	a1,a0
    8b38:	40b005b3          	neg	a1,a1
    8b3c:	00a5f533          	and	a0,a1,a0
    8b40:	01954463          	blt	a0,s9,8b48 <.LBB61_710>
    8b44:	0ff00513          	li	a0,255

0000000000008b48 <.LBB61_710>:
    8b48:	000015b7          	lui	a1,0x1
    8b4c:	40b405b3          	sub	a1,s0,a1
    8b50:	3aa5b023          	sd	a0,928(a1) # 13a0 <.LBB61_4+0x1fc>
    8b54:	00001537          	lui	a0,0x1
    8b58:	40a40533          	sub	a0,s0,a0
    8b5c:	3b053503          	ld	a0,944(a0) # 13b0 <.LBB61_4+0x20c>
    8b60:	03850533          	mul	a0,a0,s8
    8b64:	000015b7          	lui	a1,0x1
    8b68:	40b405b3          	sub	a1,s0,a1
    8b6c:	3a85b583          	ld	a1,936(a1) # 13a8 <.LBB61_4+0x204>
    8b70:	017585b3          	add	a1,a1,s7
    8b74:	00b50533          	add	a0,a0,a1
    8b78:	42555513          	srai	a0,a0,0x25
    8b7c:	00a025b3          	sgtz	a1,a0
    8b80:	40b005b3          	neg	a1,a1
    8b84:	00a5f533          	and	a0,a1,a0
    8b88:	01954463          	blt	a0,s9,8b90 <.LBB61_712>
    8b8c:	0ff00513          	li	a0,255

0000000000008b90 <.LBB61_712>:
    8b90:	000015b7          	lui	a1,0x1
    8b94:	40b405b3          	sub	a1,s0,a1
    8b98:	3aa5b823          	sd	a0,944(a1) # 13b0 <.LBB61_4+0x20c>
    8b9c:	00001537          	lui	a0,0x1
    8ba0:	40a40533          	sub	a0,s0,a0
    8ba4:	3c053503          	ld	a0,960(a0) # 13c0 <.LBB61_4+0x21c>
    8ba8:	03850533          	mul	a0,a0,s8
    8bac:	000015b7          	lui	a1,0x1
    8bb0:	40b405b3          	sub	a1,s0,a1
    8bb4:	3b85b583          	ld	a1,952(a1) # 13b8 <.LBB61_4+0x214>
    8bb8:	017585b3          	add	a1,a1,s7
    8bbc:	00b50533          	add	a0,a0,a1
    8bc0:	42555513          	srai	a0,a0,0x25
    8bc4:	00a025b3          	sgtz	a1,a0
    8bc8:	40b005b3          	neg	a1,a1
    8bcc:	00a5f533          	and	a0,a1,a0
    8bd0:	01954463          	blt	a0,s9,8bd8 <.LBB61_714>
    8bd4:	0ff00513          	li	a0,255

0000000000008bd8 <.LBB61_714>:
    8bd8:	000015b7          	lui	a1,0x1
    8bdc:	40b405b3          	sub	a1,s0,a1
    8be0:	3ca5b023          	sd	a0,960(a1) # 13c0 <.LBB61_4+0x21c>
    8be4:	00001537          	lui	a0,0x1
    8be8:	40a40533          	sub	a0,s0,a0
    8bec:	3d053503          	ld	a0,976(a0) # 13d0 <.LBB61_4+0x22c>
    8bf0:	03850533          	mul	a0,a0,s8
    8bf4:	000015b7          	lui	a1,0x1
    8bf8:	40b405b3          	sub	a1,s0,a1
    8bfc:	3c85b583          	ld	a1,968(a1) # 13c8 <.LBB61_4+0x224>
    8c00:	017585b3          	add	a1,a1,s7
    8c04:	00b50533          	add	a0,a0,a1
    8c08:	42555513          	srai	a0,a0,0x25
    8c0c:	00a025b3          	sgtz	a1,a0
    8c10:	40b005b3          	neg	a1,a1
    8c14:	00a5f533          	and	a0,a1,a0
    8c18:	01954463          	blt	a0,s9,8c20 <.LBB61_716>
    8c1c:	0ff00513          	li	a0,255

0000000000008c20 <.LBB61_716>:
    8c20:	000015b7          	lui	a1,0x1
    8c24:	40b405b3          	sub	a1,s0,a1
    8c28:	3ca5b823          	sd	a0,976(a1) # 13d0 <.LBB61_4+0x22c>
    8c2c:	00001537          	lui	a0,0x1
    8c30:	40a40533          	sub	a0,s0,a0
    8c34:	3e053503          	ld	a0,992(a0) # 13e0 <.LBB61_4+0x23c>
    8c38:	03850533          	mul	a0,a0,s8
    8c3c:	000015b7          	lui	a1,0x1
    8c40:	40b405b3          	sub	a1,s0,a1
    8c44:	3d85b583          	ld	a1,984(a1) # 13d8 <.LBB61_4+0x234>
    8c48:	017585b3          	add	a1,a1,s7
    8c4c:	00b50533          	add	a0,a0,a1
    8c50:	42555513          	srai	a0,a0,0x25
    8c54:	00a025b3          	sgtz	a1,a0
    8c58:	40b005b3          	neg	a1,a1
    8c5c:	00a5f533          	and	a0,a1,a0
    8c60:	01954463          	blt	a0,s9,8c68 <.LBB61_718>
    8c64:	0ff00513          	li	a0,255

0000000000008c68 <.LBB61_718>:
    8c68:	000015b7          	lui	a1,0x1
    8c6c:	40b405b3          	sub	a1,s0,a1
    8c70:	3ea5b023          	sd	a0,992(a1) # 13e0 <.LBB61_4+0x23c>
    8c74:	00001537          	lui	a0,0x1
    8c78:	40a40533          	sub	a0,s0,a0
    8c7c:	3f053503          	ld	a0,1008(a0) # 13f0 <.LBB61_4+0x24c>
    8c80:	03850533          	mul	a0,a0,s8
    8c84:	000015b7          	lui	a1,0x1
    8c88:	40b405b3          	sub	a1,s0,a1
    8c8c:	3e85b583          	ld	a1,1000(a1) # 13e8 <.LBB61_4+0x244>
    8c90:	017585b3          	add	a1,a1,s7
    8c94:	00b50533          	add	a0,a0,a1
    8c98:	42555513          	srai	a0,a0,0x25
    8c9c:	00a025b3          	sgtz	a1,a0
    8ca0:	40b005b3          	neg	a1,a1
    8ca4:	00a5f533          	and	a0,a1,a0
    8ca8:	01954463          	blt	a0,s9,8cb0 <.LBB61_720>
    8cac:	0ff00513          	li	a0,255

0000000000008cb0 <.LBB61_720>:
    8cb0:	000015b7          	lui	a1,0x1
    8cb4:	40b405b3          	sub	a1,s0,a1
    8cb8:	3ea5b823          	sd	a0,1008(a1) # 13f0 <.LBB61_4+0x24c>
    8cbc:	00001537          	lui	a0,0x1
    8cc0:	40a40533          	sub	a0,s0,a0
    8cc4:	40053503          	ld	a0,1024(a0) # 1400 <.LBB61_4+0x25c>
    8cc8:	03850533          	mul	a0,a0,s8
    8ccc:	000015b7          	lui	a1,0x1
    8cd0:	40b405b3          	sub	a1,s0,a1
    8cd4:	3f85b583          	ld	a1,1016(a1) # 13f8 <.LBB61_4+0x254>
    8cd8:	017585b3          	add	a1,a1,s7
    8cdc:	00b50533          	add	a0,a0,a1
    8ce0:	42555513          	srai	a0,a0,0x25
    8ce4:	00a025b3          	sgtz	a1,a0
    8ce8:	40b005b3          	neg	a1,a1
    8cec:	00a5f533          	and	a0,a1,a0
    8cf0:	01954463          	blt	a0,s9,8cf8 <.LBB61_722>
    8cf4:	0ff00513          	li	a0,255

0000000000008cf8 <.LBB61_722>:
    8cf8:	000015b7          	lui	a1,0x1
    8cfc:	40b405b3          	sub	a1,s0,a1
    8d00:	40a5b023          	sd	a0,1024(a1) # 1400 <.LBB61_4+0x25c>
    8d04:	00001537          	lui	a0,0x1
    8d08:	40a40533          	sub	a0,s0,a0
    8d0c:	41053503          	ld	a0,1040(a0) # 1410 <.LBB61_4+0x26c>
    8d10:	03850533          	mul	a0,a0,s8
    8d14:	000015b7          	lui	a1,0x1
    8d18:	40b405b3          	sub	a1,s0,a1
    8d1c:	4085b583          	ld	a1,1032(a1) # 1408 <.LBB61_4+0x264>
    8d20:	017585b3          	add	a1,a1,s7
    8d24:	00b50533          	add	a0,a0,a1
    8d28:	42555513          	srai	a0,a0,0x25
    8d2c:	00a025b3          	sgtz	a1,a0
    8d30:	40b005b3          	neg	a1,a1
    8d34:	00a5f533          	and	a0,a1,a0
    8d38:	01954463          	blt	a0,s9,8d40 <.LBB61_724>
    8d3c:	0ff00513          	li	a0,255

0000000000008d40 <.LBB61_724>:
    8d40:	000015b7          	lui	a1,0x1
    8d44:	40b405b3          	sub	a1,s0,a1
    8d48:	40a5b823          	sd	a0,1040(a1) # 1410 <.LBB61_4+0x26c>
    8d4c:	00001537          	lui	a0,0x1
    8d50:	40a40533          	sub	a0,s0,a0
    8d54:	42053503          	ld	a0,1056(a0) # 1420 <.LBB61_4+0x27c>
    8d58:	03850533          	mul	a0,a0,s8
    8d5c:	000015b7          	lui	a1,0x1
    8d60:	40b405b3          	sub	a1,s0,a1
    8d64:	4185b583          	ld	a1,1048(a1) # 1418 <.LBB61_4+0x274>
    8d68:	017585b3          	add	a1,a1,s7
    8d6c:	00b50533          	add	a0,a0,a1
    8d70:	42555513          	srai	a0,a0,0x25
    8d74:	00a025b3          	sgtz	a1,a0
    8d78:	40b005b3          	neg	a1,a1
    8d7c:	00a5f533          	and	a0,a1,a0
    8d80:	01954463          	blt	a0,s9,8d88 <.LBB61_726>
    8d84:	0ff00513          	li	a0,255

0000000000008d88 <.LBB61_726>:
    8d88:	000015b7          	lui	a1,0x1
    8d8c:	40b405b3          	sub	a1,s0,a1
    8d90:	42a5b023          	sd	a0,1056(a1) # 1420 <.LBB61_4+0x27c>
    8d94:	00001537          	lui	a0,0x1
    8d98:	40a40533          	sub	a0,s0,a0
    8d9c:	43053503          	ld	a0,1072(a0) # 1430 <.LBB61_4+0x28c>
    8da0:	03850533          	mul	a0,a0,s8
    8da4:	000015b7          	lui	a1,0x1
    8da8:	40b405b3          	sub	a1,s0,a1
    8dac:	4285b583          	ld	a1,1064(a1) # 1428 <.LBB61_4+0x284>
    8db0:	017585b3          	add	a1,a1,s7
    8db4:	00b50533          	add	a0,a0,a1
    8db8:	42555513          	srai	a0,a0,0x25
    8dbc:	00a025b3          	sgtz	a1,a0
    8dc0:	40b005b3          	neg	a1,a1
    8dc4:	00a5f533          	and	a0,a1,a0
    8dc8:	01954463          	blt	a0,s9,8dd0 <.LBB61_728>
    8dcc:	0ff00513          	li	a0,255

0000000000008dd0 <.LBB61_728>:
    8dd0:	000015b7          	lui	a1,0x1
    8dd4:	40b405b3          	sub	a1,s0,a1
    8dd8:	42a5b823          	sd	a0,1072(a1) # 1430 <.LBB61_4+0x28c>
    8ddc:	00001537          	lui	a0,0x1
    8de0:	40a40533          	sub	a0,s0,a0
    8de4:	44053503          	ld	a0,1088(a0) # 1440 <.LBB61_4+0x29c>
    8de8:	03850533          	mul	a0,a0,s8
    8dec:	000015b7          	lui	a1,0x1
    8df0:	40b405b3          	sub	a1,s0,a1
    8df4:	4385b583          	ld	a1,1080(a1) # 1438 <.LBB61_4+0x294>
    8df8:	017585b3          	add	a1,a1,s7
    8dfc:	00b50533          	add	a0,a0,a1
    8e00:	42555513          	srai	a0,a0,0x25
    8e04:	00a025b3          	sgtz	a1,a0
    8e08:	40b005b3          	neg	a1,a1
    8e0c:	00a5f533          	and	a0,a1,a0
    8e10:	01954463          	blt	a0,s9,8e18 <.LBB61_730>
    8e14:	0ff00513          	li	a0,255

0000000000008e18 <.LBB61_730>:
    8e18:	000015b7          	lui	a1,0x1
    8e1c:	40b405b3          	sub	a1,s0,a1
    8e20:	44a5b023          	sd	a0,1088(a1) # 1440 <.LBB61_4+0x29c>
    8e24:	00001537          	lui	a0,0x1
    8e28:	40a40533          	sub	a0,s0,a0
    8e2c:	45053503          	ld	a0,1104(a0) # 1450 <.LBB61_4+0x2ac>
    8e30:	03850533          	mul	a0,a0,s8
    8e34:	000015b7          	lui	a1,0x1
    8e38:	40b405b3          	sub	a1,s0,a1
    8e3c:	4485b583          	ld	a1,1096(a1) # 1448 <.LBB61_4+0x2a4>
    8e40:	017585b3          	add	a1,a1,s7
    8e44:	00b50533          	add	a0,a0,a1
    8e48:	42555513          	srai	a0,a0,0x25
    8e4c:	00a025b3          	sgtz	a1,a0
    8e50:	40b005b3          	neg	a1,a1
    8e54:	00a5f533          	and	a0,a1,a0
    8e58:	01954463          	blt	a0,s9,8e60 <.LBB61_732>
    8e5c:	0ff00513          	li	a0,255

0000000000008e60 <.LBB61_732>:
    8e60:	000015b7          	lui	a1,0x1
    8e64:	40b405b3          	sub	a1,s0,a1
    8e68:	44a5b823          	sd	a0,1104(a1) # 1450 <.LBB61_4+0x2ac>
    8e6c:	00001537          	lui	a0,0x1
    8e70:	40a40533          	sub	a0,s0,a0
    8e74:	46053503          	ld	a0,1120(a0) # 1460 <.LBB61_4+0x2bc>
    8e78:	03850533          	mul	a0,a0,s8
    8e7c:	000015b7          	lui	a1,0x1
    8e80:	40b405b3          	sub	a1,s0,a1
    8e84:	4585b583          	ld	a1,1112(a1) # 1458 <.LBB61_4+0x2b4>
    8e88:	017585b3          	add	a1,a1,s7
    8e8c:	00b50533          	add	a0,a0,a1
    8e90:	42555513          	srai	a0,a0,0x25
    8e94:	00a025b3          	sgtz	a1,a0
    8e98:	40b005b3          	neg	a1,a1
    8e9c:	00a5f533          	and	a0,a1,a0
    8ea0:	01954463          	blt	a0,s9,8ea8 <.LBB61_734>
    8ea4:	0ff00513          	li	a0,255

0000000000008ea8 <.LBB61_734>:
    8ea8:	000015b7          	lui	a1,0x1
    8eac:	40b405b3          	sub	a1,s0,a1
    8eb0:	46a5b023          	sd	a0,1120(a1) # 1460 <.LBB61_4+0x2bc>
    8eb4:	00001537          	lui	a0,0x1
    8eb8:	40a40533          	sub	a0,s0,a0
    8ebc:	47053503          	ld	a0,1136(a0) # 1470 <.LBB61_4+0x2cc>
    8ec0:	03850533          	mul	a0,a0,s8
    8ec4:	000015b7          	lui	a1,0x1
    8ec8:	40b405b3          	sub	a1,s0,a1
    8ecc:	4685b583          	ld	a1,1128(a1) # 1468 <.LBB61_4+0x2c4>
    8ed0:	017585b3          	add	a1,a1,s7
    8ed4:	00b50533          	add	a0,a0,a1
    8ed8:	42555513          	srai	a0,a0,0x25
    8edc:	00a025b3          	sgtz	a1,a0
    8ee0:	40b005b3          	neg	a1,a1
    8ee4:	00a5f533          	and	a0,a1,a0
    8ee8:	01954463          	blt	a0,s9,8ef0 <.LBB61_736>
    8eec:	0ff00513          	li	a0,255

0000000000008ef0 <.LBB61_736>:
    8ef0:	000015b7          	lui	a1,0x1
    8ef4:	40b405b3          	sub	a1,s0,a1
    8ef8:	46a5b823          	sd	a0,1136(a1) # 1470 <.LBB61_4+0x2cc>
    8efc:	00001537          	lui	a0,0x1
    8f00:	40a40533          	sub	a0,s0,a0
    8f04:	48053503          	ld	a0,1152(a0) # 1480 <.LBB61_4+0x2dc>
    8f08:	03850533          	mul	a0,a0,s8
    8f0c:	000015b7          	lui	a1,0x1
    8f10:	40b405b3          	sub	a1,s0,a1
    8f14:	4785b583          	ld	a1,1144(a1) # 1478 <.LBB61_4+0x2d4>
    8f18:	017585b3          	add	a1,a1,s7
    8f1c:	00b50533          	add	a0,a0,a1
    8f20:	42555513          	srai	a0,a0,0x25
    8f24:	00a025b3          	sgtz	a1,a0
    8f28:	40b005b3          	neg	a1,a1
    8f2c:	00a5f533          	and	a0,a1,a0
    8f30:	01954463          	blt	a0,s9,8f38 <.LBB61_738>
    8f34:	0ff00513          	li	a0,255

0000000000008f38 <.LBB61_738>:
    8f38:	000015b7          	lui	a1,0x1
    8f3c:	40b405b3          	sub	a1,s0,a1
    8f40:	48a5b023          	sd	a0,1152(a1) # 1480 <.LBB61_4+0x2dc>
    8f44:	00001537          	lui	a0,0x1
    8f48:	40a40533          	sub	a0,s0,a0
    8f4c:	49053503          	ld	a0,1168(a0) # 1490 <.LBB61_4+0x2ec>
    8f50:	03850533          	mul	a0,a0,s8
    8f54:	000015b7          	lui	a1,0x1
    8f58:	40b405b3          	sub	a1,s0,a1
    8f5c:	4885b583          	ld	a1,1160(a1) # 1488 <.LBB61_4+0x2e4>
    8f60:	017585b3          	add	a1,a1,s7
    8f64:	00b50533          	add	a0,a0,a1
    8f68:	42555513          	srai	a0,a0,0x25
    8f6c:	00a025b3          	sgtz	a1,a0
    8f70:	40b005b3          	neg	a1,a1
    8f74:	00a5f533          	and	a0,a1,a0
    8f78:	01954463          	blt	a0,s9,8f80 <.LBB61_740>
    8f7c:	0ff00513          	li	a0,255

0000000000008f80 <.LBB61_740>:
    8f80:	000015b7          	lui	a1,0x1
    8f84:	40b405b3          	sub	a1,s0,a1
    8f88:	48a5b823          	sd	a0,1168(a1) # 1490 <.LBB61_4+0x2ec>
    8f8c:	00001537          	lui	a0,0x1
    8f90:	40a40533          	sub	a0,s0,a0
    8f94:	4a053503          	ld	a0,1184(a0) # 14a0 <.LBB61_4+0x2fc>
    8f98:	03850533          	mul	a0,a0,s8
    8f9c:	000015b7          	lui	a1,0x1
    8fa0:	40b405b3          	sub	a1,s0,a1
    8fa4:	4985b583          	ld	a1,1176(a1) # 1498 <.LBB61_4+0x2f4>
    8fa8:	017585b3          	add	a1,a1,s7
    8fac:	00b50533          	add	a0,a0,a1
    8fb0:	42555513          	srai	a0,a0,0x25
    8fb4:	00a025b3          	sgtz	a1,a0
    8fb8:	40b005b3          	neg	a1,a1
    8fbc:	00a5f533          	and	a0,a1,a0
    8fc0:	01954463          	blt	a0,s9,8fc8 <.LBB61_742>
    8fc4:	0ff00513          	li	a0,255

0000000000008fc8 <.LBB61_742>:
    8fc8:	000015b7          	lui	a1,0x1
    8fcc:	40b405b3          	sub	a1,s0,a1
    8fd0:	4aa5b023          	sd	a0,1184(a1) # 14a0 <.LBB61_4+0x2fc>
    8fd4:	00001537          	lui	a0,0x1
    8fd8:	40a40533          	sub	a0,s0,a0
    8fdc:	4b053503          	ld	a0,1200(a0) # 14b0 <.LBB61_4+0x30c>
    8fe0:	03850533          	mul	a0,a0,s8
    8fe4:	000015b7          	lui	a1,0x1
    8fe8:	40b405b3          	sub	a1,s0,a1
    8fec:	4a85b583          	ld	a1,1192(a1) # 14a8 <.LBB61_4+0x304>
    8ff0:	017585b3          	add	a1,a1,s7
    8ff4:	00b50533          	add	a0,a0,a1
    8ff8:	42555513          	srai	a0,a0,0x25
    8ffc:	00a025b3          	sgtz	a1,a0
    9000:	40b005b3          	neg	a1,a1
    9004:	00a5f533          	and	a0,a1,a0
    9008:	01954463          	blt	a0,s9,9010 <.LBB61_744>
    900c:	0ff00513          	li	a0,255

0000000000009010 <.LBB61_744>:
    9010:	000015b7          	lui	a1,0x1
    9014:	40b405b3          	sub	a1,s0,a1
    9018:	4aa5b823          	sd	a0,1200(a1) # 14b0 <.LBB61_4+0x30c>
    901c:	00001537          	lui	a0,0x1
    9020:	40a40533          	sub	a0,s0,a0
    9024:	4c053503          	ld	a0,1216(a0) # 14c0 <.LBB61_4+0x31c>
    9028:	03850533          	mul	a0,a0,s8
    902c:	000015b7          	lui	a1,0x1
    9030:	40b405b3          	sub	a1,s0,a1
    9034:	4b85b583          	ld	a1,1208(a1) # 14b8 <.LBB61_4+0x314>
    9038:	017585b3          	add	a1,a1,s7
    903c:	00b50533          	add	a0,a0,a1
    9040:	42555513          	srai	a0,a0,0x25
    9044:	00a025b3          	sgtz	a1,a0
    9048:	40b005b3          	neg	a1,a1
    904c:	00a5f533          	and	a0,a1,a0
    9050:	01954463          	blt	a0,s9,9058 <.LBB61_746>
    9054:	0ff00513          	li	a0,255

0000000000009058 <.LBB61_746>:
    9058:	000015b7          	lui	a1,0x1
    905c:	40b405b3          	sub	a1,s0,a1
    9060:	4ca5b023          	sd	a0,1216(a1) # 14c0 <.LBB61_4+0x31c>
    9064:	00001537          	lui	a0,0x1
    9068:	40a40533          	sub	a0,s0,a0
    906c:	4d053503          	ld	a0,1232(a0) # 14d0 <.LBB61_4+0x32c>
    9070:	03850533          	mul	a0,a0,s8
    9074:	000015b7          	lui	a1,0x1
    9078:	40b405b3          	sub	a1,s0,a1
    907c:	4c85b583          	ld	a1,1224(a1) # 14c8 <.LBB61_4+0x324>
    9080:	017585b3          	add	a1,a1,s7
    9084:	00b50533          	add	a0,a0,a1
    9088:	42555513          	srai	a0,a0,0x25
    908c:	00a025b3          	sgtz	a1,a0
    9090:	40b005b3          	neg	a1,a1
    9094:	00a5f533          	and	a0,a1,a0
    9098:	01954463          	blt	a0,s9,90a0 <.LBB61_748>
    909c:	0ff00513          	li	a0,255

00000000000090a0 <.LBB61_748>:
    90a0:	000015b7          	lui	a1,0x1
    90a4:	40b405b3          	sub	a1,s0,a1
    90a8:	4ca5b823          	sd	a0,1232(a1) # 14d0 <.LBB61_4+0x32c>
    90ac:	00001537          	lui	a0,0x1
    90b0:	40a40533          	sub	a0,s0,a0
    90b4:	4e053503          	ld	a0,1248(a0) # 14e0 <.LBB61_4+0x33c>
    90b8:	03850533          	mul	a0,a0,s8
    90bc:	000015b7          	lui	a1,0x1
    90c0:	40b405b3          	sub	a1,s0,a1
    90c4:	4d85b583          	ld	a1,1240(a1) # 14d8 <.LBB61_4+0x334>
    90c8:	017585b3          	add	a1,a1,s7
    90cc:	00b50533          	add	a0,a0,a1
    90d0:	42555513          	srai	a0,a0,0x25
    90d4:	00a025b3          	sgtz	a1,a0
    90d8:	40b005b3          	neg	a1,a1
    90dc:	00a5f533          	and	a0,a1,a0
    90e0:	01954463          	blt	a0,s9,90e8 <.LBB61_750>
    90e4:	0ff00513          	li	a0,255

00000000000090e8 <.LBB61_750>:
    90e8:	000015b7          	lui	a1,0x1
    90ec:	40b405b3          	sub	a1,s0,a1
    90f0:	4ea5b023          	sd	a0,1248(a1) # 14e0 <.LBB61_4+0x33c>
    90f4:	00001537          	lui	a0,0x1
    90f8:	40a40533          	sub	a0,s0,a0
    90fc:	4f053503          	ld	a0,1264(a0) # 14f0 <.LBB61_4+0x34c>
    9100:	03850533          	mul	a0,a0,s8
    9104:	000015b7          	lui	a1,0x1
    9108:	40b405b3          	sub	a1,s0,a1
    910c:	4e85b583          	ld	a1,1256(a1) # 14e8 <.LBB61_4+0x344>
    9110:	017585b3          	add	a1,a1,s7
    9114:	00b50533          	add	a0,a0,a1
    9118:	42555513          	srai	a0,a0,0x25
    911c:	00a025b3          	sgtz	a1,a0
    9120:	40b005b3          	neg	a1,a1
    9124:	00a5f533          	and	a0,a1,a0
    9128:	01954463          	blt	a0,s9,9130 <.LBB61_752>
    912c:	0ff00513          	li	a0,255

0000000000009130 <.LBB61_752>:
    9130:	000015b7          	lui	a1,0x1
    9134:	40b405b3          	sub	a1,s0,a1
    9138:	4ea5b823          	sd	a0,1264(a1) # 14f0 <.LBB61_4+0x34c>
    913c:	00001537          	lui	a0,0x1
    9140:	40a40533          	sub	a0,s0,a0
    9144:	50053503          	ld	a0,1280(a0) # 1500 <.LBB61_4+0x35c>
    9148:	03850533          	mul	a0,a0,s8
    914c:	000015b7          	lui	a1,0x1
    9150:	40b405b3          	sub	a1,s0,a1
    9154:	4f85b583          	ld	a1,1272(a1) # 14f8 <.LBB61_4+0x354>
    9158:	017585b3          	add	a1,a1,s7
    915c:	00b50533          	add	a0,a0,a1
    9160:	42555513          	srai	a0,a0,0x25
    9164:	00a025b3          	sgtz	a1,a0
    9168:	40b005b3          	neg	a1,a1
    916c:	00a5f533          	and	a0,a1,a0
    9170:	01954463          	blt	a0,s9,9178 <.LBB61_754>
    9174:	0ff00513          	li	a0,255

0000000000009178 <.LBB61_754>:
    9178:	000015b7          	lui	a1,0x1
    917c:	40b405b3          	sub	a1,s0,a1
    9180:	50a5b023          	sd	a0,1280(a1) # 1500 <.LBB61_4+0x35c>
    9184:	00001537          	lui	a0,0x1
    9188:	40a40533          	sub	a0,s0,a0
    918c:	51053503          	ld	a0,1296(a0) # 1510 <.LBB61_4+0x36c>
    9190:	03850533          	mul	a0,a0,s8
    9194:	000015b7          	lui	a1,0x1
    9198:	40b405b3          	sub	a1,s0,a1
    919c:	5085b583          	ld	a1,1288(a1) # 1508 <.LBB61_4+0x364>
    91a0:	017585b3          	add	a1,a1,s7
    91a4:	00b50533          	add	a0,a0,a1
    91a8:	42555513          	srai	a0,a0,0x25
    91ac:	00a025b3          	sgtz	a1,a0
    91b0:	40b005b3          	neg	a1,a1
    91b4:	00a5f533          	and	a0,a1,a0
    91b8:	01954463          	blt	a0,s9,91c0 <.LBB61_756>
    91bc:	0ff00513          	li	a0,255

00000000000091c0 <.LBB61_756>:
    91c0:	000015b7          	lui	a1,0x1
    91c4:	40b405b3          	sub	a1,s0,a1
    91c8:	50a5b823          	sd	a0,1296(a1) # 1510 <.LBB61_4+0x36c>
    91cc:	00001537          	lui	a0,0x1
    91d0:	40a40533          	sub	a0,s0,a0
    91d4:	52053503          	ld	a0,1312(a0) # 1520 <.LBB61_4+0x37c>
    91d8:	03850533          	mul	a0,a0,s8
    91dc:	000015b7          	lui	a1,0x1
    91e0:	40b405b3          	sub	a1,s0,a1
    91e4:	5185b583          	ld	a1,1304(a1) # 1518 <.LBB61_4+0x374>
    91e8:	017585b3          	add	a1,a1,s7
    91ec:	00b50533          	add	a0,a0,a1
    91f0:	42555513          	srai	a0,a0,0x25
    91f4:	00a025b3          	sgtz	a1,a0
    91f8:	40b005b3          	neg	a1,a1
    91fc:	00a5f533          	and	a0,a1,a0
    9200:	01954463          	blt	a0,s9,9208 <.LBB61_758>
    9204:	0ff00513          	li	a0,255

0000000000009208 <.LBB61_758>:
    9208:	000015b7          	lui	a1,0x1
    920c:	40b405b3          	sub	a1,s0,a1
    9210:	52a5b023          	sd	a0,1312(a1) # 1520 <.LBB61_4+0x37c>
    9214:	00001537          	lui	a0,0x1
    9218:	40a40533          	sub	a0,s0,a0
    921c:	53053503          	ld	a0,1328(a0) # 1530 <.LBB61_4+0x38c>
    9220:	03850533          	mul	a0,a0,s8
    9224:	000015b7          	lui	a1,0x1
    9228:	40b405b3          	sub	a1,s0,a1
    922c:	5285b583          	ld	a1,1320(a1) # 1528 <.LBB61_4+0x384>
    9230:	017585b3          	add	a1,a1,s7
    9234:	00b50533          	add	a0,a0,a1
    9238:	42555513          	srai	a0,a0,0x25
    923c:	00a025b3          	sgtz	a1,a0
    9240:	40b005b3          	neg	a1,a1
    9244:	00a5f533          	and	a0,a1,a0
    9248:	01954463          	blt	a0,s9,9250 <.LBB61_760>
    924c:	0ff00513          	li	a0,255

0000000000009250 <.LBB61_760>:
    9250:	000015b7          	lui	a1,0x1
    9254:	40b405b3          	sub	a1,s0,a1
    9258:	52a5b823          	sd	a0,1328(a1) # 1530 <.LBB61_4+0x38c>
    925c:	00001537          	lui	a0,0x1
    9260:	40a40533          	sub	a0,s0,a0
    9264:	54053503          	ld	a0,1344(a0) # 1540 <.LBB61_4+0x39c>
    9268:	03850533          	mul	a0,a0,s8
    926c:	000015b7          	lui	a1,0x1
    9270:	40b405b3          	sub	a1,s0,a1
    9274:	5385b583          	ld	a1,1336(a1) # 1538 <.LBB61_4+0x394>
    9278:	017585b3          	add	a1,a1,s7
    927c:	00b50533          	add	a0,a0,a1
    9280:	42555513          	srai	a0,a0,0x25
    9284:	00a025b3          	sgtz	a1,a0
    9288:	40b005b3          	neg	a1,a1
    928c:	00a5f533          	and	a0,a1,a0
    9290:	01954463          	blt	a0,s9,9298 <.LBB61_762>
    9294:	0ff00513          	li	a0,255

0000000000009298 <.LBB61_762>:
    9298:	000015b7          	lui	a1,0x1
    929c:	40b405b3          	sub	a1,s0,a1
    92a0:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB61_4+0x39c>
    92a4:	00001537          	lui	a0,0x1
    92a8:	40a40533          	sub	a0,s0,a0
    92ac:	55053503          	ld	a0,1360(a0) # 1550 <.LBB61_4+0x3ac>
    92b0:	03850533          	mul	a0,a0,s8
    92b4:	000015b7          	lui	a1,0x1
    92b8:	40b405b3          	sub	a1,s0,a1
    92bc:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB61_4+0x3a4>
    92c0:	017585b3          	add	a1,a1,s7
    92c4:	00b50533          	add	a0,a0,a1
    92c8:	42555513          	srai	a0,a0,0x25
    92cc:	00a025b3          	sgtz	a1,a0
    92d0:	40b005b3          	neg	a1,a1
    92d4:	00a5f533          	and	a0,a1,a0
    92d8:	01954463          	blt	a0,s9,92e0 <.LBB61_764>
    92dc:	0ff00513          	li	a0,255

00000000000092e0 <.LBB61_764>:
    92e0:	000015b7          	lui	a1,0x1
    92e4:	40b405b3          	sub	a1,s0,a1
    92e8:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB61_4+0x3ac>
    92ec:	00001537          	lui	a0,0x1
    92f0:	40a40533          	sub	a0,s0,a0
    92f4:	56053503          	ld	a0,1376(a0) # 1560 <.LBB61_4+0x3bc>
    92f8:	03850533          	mul	a0,a0,s8
    92fc:	000015b7          	lui	a1,0x1
    9300:	40b405b3          	sub	a1,s0,a1
    9304:	5585b583          	ld	a1,1368(a1) # 1558 <.LBB61_4+0x3b4>
    9308:	017585b3          	add	a1,a1,s7
    930c:	00b50533          	add	a0,a0,a1
    9310:	42555513          	srai	a0,a0,0x25
    9314:	00a025b3          	sgtz	a1,a0
    9318:	40b005b3          	neg	a1,a1
    931c:	00a5f533          	and	a0,a1,a0
    9320:	01954463          	blt	a0,s9,9328 <.LBB61_766>
    9324:	0ff00513          	li	a0,255

0000000000009328 <.LBB61_766>:
    9328:	000015b7          	lui	a1,0x1
    932c:	40b405b3          	sub	a1,s0,a1
    9330:	56a5b023          	sd	a0,1376(a1) # 1560 <.LBB61_4+0x3bc>
    9334:	00001537          	lui	a0,0x1
    9338:	40a40533          	sub	a0,s0,a0
    933c:	57053503          	ld	a0,1392(a0) # 1570 <.LBB61_4+0x3cc>
    9340:	03850533          	mul	a0,a0,s8
    9344:	000015b7          	lui	a1,0x1
    9348:	40b405b3          	sub	a1,s0,a1
    934c:	5685b583          	ld	a1,1384(a1) # 1568 <.LBB61_4+0x3c4>
    9350:	017585b3          	add	a1,a1,s7
    9354:	00b50533          	add	a0,a0,a1
    9358:	42555513          	srai	a0,a0,0x25
    935c:	00a025b3          	sgtz	a1,a0
    9360:	40b005b3          	neg	a1,a1
    9364:	00a5f533          	and	a0,a1,a0
    9368:	01954463          	blt	a0,s9,9370 <.LBB61_768>
    936c:	0ff00513          	li	a0,255

0000000000009370 <.LBB61_768>:
    9370:	000015b7          	lui	a1,0x1
    9374:	40b405b3          	sub	a1,s0,a1
    9378:	56a5b823          	sd	a0,1392(a1) # 1570 <.LBB61_4+0x3cc>
    937c:	00001537          	lui	a0,0x1
    9380:	40a40533          	sub	a0,s0,a0
    9384:	58053503          	ld	a0,1408(a0) # 1580 <.LBB61_4+0x3dc>
    9388:	03850533          	mul	a0,a0,s8
    938c:	000015b7          	lui	a1,0x1
    9390:	40b405b3          	sub	a1,s0,a1
    9394:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB61_4+0x3d4>
    9398:	017585b3          	add	a1,a1,s7
    939c:	00b50533          	add	a0,a0,a1
    93a0:	42555513          	srai	a0,a0,0x25
    93a4:	00a025b3          	sgtz	a1,a0
    93a8:	40b005b3          	neg	a1,a1
    93ac:	00a5f533          	and	a0,a1,a0
    93b0:	01954463          	blt	a0,s9,93b8 <.LBB61_770>
    93b4:	0ff00513          	li	a0,255

00000000000093b8 <.LBB61_770>:
    93b8:	000015b7          	lui	a1,0x1
    93bc:	40b405b3          	sub	a1,s0,a1
    93c0:	58a5b023          	sd	a0,1408(a1) # 1580 <.LBB61_4+0x3dc>
    93c4:	00001537          	lui	a0,0x1
    93c8:	40a40533          	sub	a0,s0,a0
    93cc:	59053503          	ld	a0,1424(a0) # 1590 <.LBB61_4+0x3ec>
    93d0:	03850533          	mul	a0,a0,s8
    93d4:	000015b7          	lui	a1,0x1
    93d8:	40b405b3          	sub	a1,s0,a1
    93dc:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB61_4+0x3e4>
    93e0:	017585b3          	add	a1,a1,s7
    93e4:	00b50533          	add	a0,a0,a1
    93e8:	42555513          	srai	a0,a0,0x25
    93ec:	00a025b3          	sgtz	a1,a0
    93f0:	40b005b3          	neg	a1,a1
    93f4:	00a5f533          	and	a0,a1,a0
    93f8:	01954463          	blt	a0,s9,9400 <.LBB61_772>
    93fc:	0ff00513          	li	a0,255

0000000000009400 <.LBB61_772>:
    9400:	000015b7          	lui	a1,0x1
    9404:	40b405b3          	sub	a1,s0,a1
    9408:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB61_4+0x3ec>
    940c:	00001537          	lui	a0,0x1
    9410:	40a40533          	sub	a0,s0,a0
    9414:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB61_4+0x3fc>
    9418:	03850533          	mul	a0,a0,s8
    941c:	000015b7          	lui	a1,0x1
    9420:	40b405b3          	sub	a1,s0,a1
    9424:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB61_4+0x3f4>
    9428:	017585b3          	add	a1,a1,s7
    942c:	00b50533          	add	a0,a0,a1
    9430:	42555513          	srai	a0,a0,0x25
    9434:	00a025b3          	sgtz	a1,a0
    9438:	40b005b3          	neg	a1,a1
    943c:	00a5f533          	and	a0,a1,a0
    9440:	01954463          	blt	a0,s9,9448 <.LBB61_774>
    9444:	0ff00513          	li	a0,255

0000000000009448 <.LBB61_774>:
    9448:	000015b7          	lui	a1,0x1
    944c:	40b405b3          	sub	a1,s0,a1
    9450:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB61_4+0x3fc>
    9454:	00001537          	lui	a0,0x1
    9458:	40a40533          	sub	a0,s0,a0
    945c:	5b053503          	ld	a0,1456(a0) # 15b0 <.LBB61_4+0x40c>
    9460:	03850533          	mul	a0,a0,s8
    9464:	000015b7          	lui	a1,0x1
    9468:	40b405b3          	sub	a1,s0,a1
    946c:	5a85b583          	ld	a1,1448(a1) # 15a8 <.LBB61_4+0x404>
    9470:	017585b3          	add	a1,a1,s7
    9474:	00b50533          	add	a0,a0,a1
    9478:	42555513          	srai	a0,a0,0x25
    947c:	00a025b3          	sgtz	a1,a0
    9480:	40b005b3          	neg	a1,a1
    9484:	00a5f533          	and	a0,a1,a0
    9488:	01954463          	blt	a0,s9,9490 <.LBB61_776>
    948c:	0ff00513          	li	a0,255

0000000000009490 <.LBB61_776>:
    9490:	000015b7          	lui	a1,0x1
    9494:	40b405b3          	sub	a1,s0,a1
    9498:	5aa5b823          	sd	a0,1456(a1) # 15b0 <.LBB61_4+0x40c>
    949c:	00001537          	lui	a0,0x1
    94a0:	40a40533          	sub	a0,s0,a0
    94a4:	5c053503          	ld	a0,1472(a0) # 15c0 <.LBB61_4+0x41c>
    94a8:	03850533          	mul	a0,a0,s8
    94ac:	000015b7          	lui	a1,0x1
    94b0:	40b405b3          	sub	a1,s0,a1
    94b4:	5b85b583          	ld	a1,1464(a1) # 15b8 <.LBB61_4+0x414>
    94b8:	017585b3          	add	a1,a1,s7
    94bc:	00b50533          	add	a0,a0,a1
    94c0:	42555513          	srai	a0,a0,0x25
    94c4:	00a025b3          	sgtz	a1,a0
    94c8:	40b005b3          	neg	a1,a1
    94cc:	00a5f533          	and	a0,a1,a0
    94d0:	01954463          	blt	a0,s9,94d8 <.LBB61_778>
    94d4:	0ff00513          	li	a0,255

00000000000094d8 <.LBB61_778>:
    94d8:	000015b7          	lui	a1,0x1
    94dc:	40b405b3          	sub	a1,s0,a1
    94e0:	5ca5b023          	sd	a0,1472(a1) # 15c0 <.LBB61_4+0x41c>
    94e4:	00001537          	lui	a0,0x1
    94e8:	40a40533          	sub	a0,s0,a0
    94ec:	5d053503          	ld	a0,1488(a0) # 15d0 <.LBB61_4+0x42c>
    94f0:	03850533          	mul	a0,a0,s8
    94f4:	000015b7          	lui	a1,0x1
    94f8:	40b405b3          	sub	a1,s0,a1
    94fc:	5c85b583          	ld	a1,1480(a1) # 15c8 <.LBB61_4+0x424>
    9500:	017585b3          	add	a1,a1,s7
    9504:	00b50533          	add	a0,a0,a1
    9508:	42555513          	srai	a0,a0,0x25
    950c:	00a025b3          	sgtz	a1,a0
    9510:	40b005b3          	neg	a1,a1
    9514:	00a5f533          	and	a0,a1,a0
    9518:	01954463          	blt	a0,s9,9520 <.LBB61_780>
    951c:	0ff00513          	li	a0,255

0000000000009520 <.LBB61_780>:
    9520:	000015b7          	lui	a1,0x1
    9524:	40b405b3          	sub	a1,s0,a1
    9528:	5ca5b823          	sd	a0,1488(a1) # 15d0 <.LBB61_4+0x42c>
    952c:	00001537          	lui	a0,0x1
    9530:	40a40533          	sub	a0,s0,a0
    9534:	5e053503          	ld	a0,1504(a0) # 15e0 <.LBB61_4+0x43c>
    9538:	03850533          	mul	a0,a0,s8
    953c:	000015b7          	lui	a1,0x1
    9540:	40b405b3          	sub	a1,s0,a1
    9544:	5d85b583          	ld	a1,1496(a1) # 15d8 <.LBB61_4+0x434>
    9548:	017585b3          	add	a1,a1,s7
    954c:	00b50533          	add	a0,a0,a1
    9550:	42555513          	srai	a0,a0,0x25
    9554:	00a025b3          	sgtz	a1,a0
    9558:	40b005b3          	neg	a1,a1
    955c:	00a5f533          	and	a0,a1,a0
    9560:	01954463          	blt	a0,s9,9568 <.LBB61_782>
    9564:	0ff00513          	li	a0,255

0000000000009568 <.LBB61_782>:
    9568:	000015b7          	lui	a1,0x1
    956c:	40b405b3          	sub	a1,s0,a1
    9570:	5ea5b023          	sd	a0,1504(a1) # 15e0 <.LBB61_4+0x43c>
    9574:	00001537          	lui	a0,0x1
    9578:	40a40533          	sub	a0,s0,a0
    957c:	5f053503          	ld	a0,1520(a0) # 15f0 <.LBB61_4+0x44c>
    9580:	03850533          	mul	a0,a0,s8
    9584:	000015b7          	lui	a1,0x1
    9588:	40b405b3          	sub	a1,s0,a1
    958c:	5e85b583          	ld	a1,1512(a1) # 15e8 <.LBB61_4+0x444>
    9590:	017585b3          	add	a1,a1,s7
    9594:	00b50533          	add	a0,a0,a1
    9598:	42555513          	srai	a0,a0,0x25
    959c:	00a025b3          	sgtz	a1,a0
    95a0:	40b005b3          	neg	a1,a1
    95a4:	00a5f533          	and	a0,a1,a0
    95a8:	01954463          	blt	a0,s9,95b0 <.LBB61_784>
    95ac:	0ff00513          	li	a0,255

00000000000095b0 <.LBB61_784>:
    95b0:	000015b7          	lui	a1,0x1
    95b4:	40b405b3          	sub	a1,s0,a1
    95b8:	5ea5b823          	sd	a0,1520(a1) # 15f0 <.LBB61_4+0x44c>
    95bc:	00001537          	lui	a0,0x1
    95c0:	40a40533          	sub	a0,s0,a0
    95c4:	60053503          	ld	a0,1536(a0) # 1600 <.LBB61_4+0x45c>
    95c8:	03850533          	mul	a0,a0,s8
    95cc:	000015b7          	lui	a1,0x1
    95d0:	40b405b3          	sub	a1,s0,a1
    95d4:	5f85b583          	ld	a1,1528(a1) # 15f8 <.LBB61_4+0x454>
    95d8:	017585b3          	add	a1,a1,s7
    95dc:	00b50533          	add	a0,a0,a1
    95e0:	42555513          	srai	a0,a0,0x25
    95e4:	00a025b3          	sgtz	a1,a0
    95e8:	40b005b3          	neg	a1,a1
    95ec:	00a5f533          	and	a0,a1,a0
    95f0:	01954463          	blt	a0,s9,95f8 <.LBB61_786>
    95f4:	0ff00513          	li	a0,255

00000000000095f8 <.LBB61_786>:
    95f8:	000015b7          	lui	a1,0x1
    95fc:	40b405b3          	sub	a1,s0,a1
    9600:	60a5b023          	sd	a0,1536(a1) # 1600 <.LBB61_4+0x45c>
    9604:	00001537          	lui	a0,0x1
    9608:	40a40533          	sub	a0,s0,a0
    960c:	61053503          	ld	a0,1552(a0) # 1610 <.LBB61_4+0x46c>
    9610:	03850533          	mul	a0,a0,s8
    9614:	000015b7          	lui	a1,0x1
    9618:	40b405b3          	sub	a1,s0,a1
    961c:	6085b583          	ld	a1,1544(a1) # 1608 <.LBB61_4+0x464>
    9620:	017585b3          	add	a1,a1,s7
    9624:	00b50533          	add	a0,a0,a1
    9628:	42555513          	srai	a0,a0,0x25
    962c:	00a025b3          	sgtz	a1,a0
    9630:	40b005b3          	neg	a1,a1
    9634:	00a5f533          	and	a0,a1,a0
    9638:	01954463          	blt	a0,s9,9640 <.LBB61_788>
    963c:	0ff00513          	li	a0,255

0000000000009640 <.LBB61_788>:
    9640:	000015b7          	lui	a1,0x1
    9644:	40b405b3          	sub	a1,s0,a1
    9648:	60a5b823          	sd	a0,1552(a1) # 1610 <.LBB61_4+0x46c>
    964c:	00001537          	lui	a0,0x1
    9650:	40a40533          	sub	a0,s0,a0
    9654:	62053503          	ld	a0,1568(a0) # 1620 <.LBB61_4+0x47c>
    9658:	03850533          	mul	a0,a0,s8
    965c:	000015b7          	lui	a1,0x1
    9660:	40b405b3          	sub	a1,s0,a1
    9664:	6185b583          	ld	a1,1560(a1) # 1618 <.LBB61_4+0x474>
    9668:	017585b3          	add	a1,a1,s7
    966c:	00b50533          	add	a0,a0,a1
    9670:	42555513          	srai	a0,a0,0x25
    9674:	00a025b3          	sgtz	a1,a0
    9678:	40b005b3          	neg	a1,a1
    967c:	00a5f533          	and	a0,a1,a0
    9680:	01954463          	blt	a0,s9,9688 <.LBB61_790>
    9684:	0ff00513          	li	a0,255

0000000000009688 <.LBB61_790>:
    9688:	000015b7          	lui	a1,0x1
    968c:	40b405b3          	sub	a1,s0,a1
    9690:	62a5b023          	sd	a0,1568(a1) # 1620 <.LBB61_4+0x47c>
    9694:	00001537          	lui	a0,0x1
    9698:	40a40533          	sub	a0,s0,a0
    969c:	63053503          	ld	a0,1584(a0) # 1630 <.LBB61_4+0x48c>
    96a0:	03850533          	mul	a0,a0,s8
    96a4:	000015b7          	lui	a1,0x1
    96a8:	40b405b3          	sub	a1,s0,a1
    96ac:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB61_4+0x484>
    96b0:	017585b3          	add	a1,a1,s7
    96b4:	00b50533          	add	a0,a0,a1
    96b8:	42555513          	srai	a0,a0,0x25
    96bc:	00a025b3          	sgtz	a1,a0
    96c0:	40b005b3          	neg	a1,a1
    96c4:	00a5f533          	and	a0,a1,a0
    96c8:	01954463          	blt	a0,s9,96d0 <.LBB61_792>
    96cc:	0ff00513          	li	a0,255

00000000000096d0 <.LBB61_792>:
    96d0:	000015b7          	lui	a1,0x1
    96d4:	40b405b3          	sub	a1,s0,a1
    96d8:	62a5b823          	sd	a0,1584(a1) # 1630 <.LBB61_4+0x48c>
    96dc:	00001537          	lui	a0,0x1
    96e0:	40a40533          	sub	a0,s0,a0
    96e4:	64053503          	ld	a0,1600(a0) # 1640 <.LBB61_4+0x49c>
    96e8:	03850533          	mul	a0,a0,s8
    96ec:	000015b7          	lui	a1,0x1
    96f0:	40b405b3          	sub	a1,s0,a1
    96f4:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB61_4+0x494>
    96f8:	017585b3          	add	a1,a1,s7
    96fc:	00b50533          	add	a0,a0,a1
    9700:	42555513          	srai	a0,a0,0x25
    9704:	00a025b3          	sgtz	a1,a0
    9708:	40b005b3          	neg	a1,a1
    970c:	00a5f533          	and	a0,a1,a0
    9710:	01954463          	blt	a0,s9,9718 <.LBB61_794>
    9714:	0ff00513          	li	a0,255

0000000000009718 <.LBB61_794>:
    9718:	000015b7          	lui	a1,0x1
    971c:	40b405b3          	sub	a1,s0,a1
    9720:	64a5b023          	sd	a0,1600(a1) # 1640 <.LBB61_4+0x49c>
    9724:	00001537          	lui	a0,0x1
    9728:	40a40533          	sub	a0,s0,a0
    972c:	67853503          	ld	a0,1656(a0) # 1678 <.LBB61_4+0x4d4>
    9730:	03850533          	mul	a0,a0,s8
    9734:	000015b7          	lui	a1,0x1
    9738:	40b405b3          	sub	a1,s0,a1
    973c:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB61_4+0x4a4>
    9740:	017585b3          	add	a1,a1,s7
    9744:	00b50533          	add	a0,a0,a1
    9748:	42555513          	srai	a0,a0,0x25
    974c:	00a025b3          	sgtz	a1,a0
    9750:	40b005b3          	neg	a1,a1
    9754:	00a5f533          	and	a0,a1,a0
    9758:	01954463          	blt	a0,s9,9760 <.LBB61_796>
    975c:	0ff00513          	li	a0,255

0000000000009760 <.LBB61_796>:
    9760:	000015b7          	lui	a1,0x1
    9764:	40b405b3          	sub	a1,s0,a1
    9768:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB61_4+0x4d4>
    976c:	00001537          	lui	a0,0x1
    9770:	40a40533          	sub	a0,s0,a0
    9774:	68853503          	ld	a0,1672(a0) # 1688 <.LBB61_4+0x4e4>
    9778:	03850533          	mul	a0,a0,s8
    977c:	000015b7          	lui	a1,0x1
    9780:	40b405b3          	sub	a1,s0,a1
    9784:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB61_4+0x4dc>
    9788:	017585b3          	add	a1,a1,s7
    978c:	00b50533          	add	a0,a0,a1
    9790:	42555513          	srai	a0,a0,0x25
    9794:	00a025b3          	sgtz	a1,a0
    9798:	40b005b3          	neg	a1,a1
    979c:	00a5f533          	and	a0,a1,a0
    97a0:	01954463          	blt	a0,s9,97a8 <.LBB61_798>
    97a4:	0ff00513          	li	a0,255

00000000000097a8 <.LBB61_798>:
    97a8:	000015b7          	lui	a1,0x1
    97ac:	40b405b3          	sub	a1,s0,a1
    97b0:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB61_4+0x4e4>
    97b4:	00001537          	lui	a0,0x1
    97b8:	40a40533          	sub	a0,s0,a0
    97bc:	6f853503          	ld	a0,1784(a0) # 16f8 <.LBB61_4+0x554>
    97c0:	03850533          	mul	a0,a0,s8
    97c4:	000015b7          	lui	a1,0x1
    97c8:	40b405b3          	sub	a1,s0,a1
    97cc:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB61_4+0x54c>
    97d0:	017585b3          	add	a1,a1,s7
    97d4:	00b50533          	add	a0,a0,a1
    97d8:	42555513          	srai	a0,a0,0x25
    97dc:	00a025b3          	sgtz	a1,a0
    97e0:	40b005b3          	neg	a1,a1
    97e4:	00a5f533          	and	a0,a1,a0
    97e8:	01954463          	blt	a0,s9,97f0 <.LBB61_800>
    97ec:	0ff00513          	li	a0,255

00000000000097f0 <.LBB61_800>:
    97f0:	000015b7          	lui	a1,0x1
    97f4:	40b405b3          	sub	a1,s0,a1
    97f8:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB61_4+0x554>
    97fc:	00001537          	lui	a0,0x1
    9800:	40a40533          	sub	a0,s0,a0
    9804:	70853503          	ld	a0,1800(a0) # 1708 <.LBB61_4+0x564>
    9808:	03850533          	mul	a0,a0,s8
    980c:	000015b7          	lui	a1,0x1
    9810:	40b405b3          	sub	a1,s0,a1
    9814:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB61_4+0x55c>
    9818:	017585b3          	add	a1,a1,s7
    981c:	00b50533          	add	a0,a0,a1
    9820:	42555513          	srai	a0,a0,0x25
    9824:	00a025b3          	sgtz	a1,a0
    9828:	40b005b3          	neg	a1,a1
    982c:	00a5f533          	and	a0,a1,a0
    9830:	01954463          	blt	a0,s9,9838 <.LBB61_802>
    9834:	0ff00513          	li	a0,255

0000000000009838 <.LBB61_802>:
    9838:	000015b7          	lui	a1,0x1
    983c:	40b405b3          	sub	a1,s0,a1
    9840:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB61_4+0x564>
    9844:	00001537          	lui	a0,0x1
    9848:	40a40533          	sub	a0,s0,a0
    984c:	72053503          	ld	a0,1824(a0) # 1720 <.LBB61_4+0x57c>
    9850:	03850533          	mul	a0,a0,s8
    9854:	000015b7          	lui	a1,0x1
    9858:	40b405b3          	sub	a1,s0,a1
    985c:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB61_4+0x574>
    9860:	017585b3          	add	a1,a1,s7
    9864:	00b50533          	add	a0,a0,a1
    9868:	42555513          	srai	a0,a0,0x25
    986c:	00a025b3          	sgtz	a1,a0
    9870:	40b005b3          	neg	a1,a1
    9874:	00a5f533          	and	a0,a1,a0
    9878:	01954463          	blt	a0,s9,9880 <.LBB61_804>
    987c:	0ff00513          	li	a0,255

0000000000009880 <.LBB61_804>:
    9880:	000015b7          	lui	a1,0x1
    9884:	40b405b3          	sub	a1,s0,a1
    9888:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB61_4+0x57c>
    988c:	00001537          	lui	a0,0x1
    9890:	40a40533          	sub	a0,s0,a0
    9894:	73053503          	ld	a0,1840(a0) # 1730 <.LBB61_4+0x58c>
    9898:	03850533          	mul	a0,a0,s8
    989c:	000015b7          	lui	a1,0x1
    98a0:	40b405b3          	sub	a1,s0,a1
    98a4:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB61_4+0x584>
    98a8:	017585b3          	add	a1,a1,s7
    98ac:	00b50533          	add	a0,a0,a1
    98b0:	42555513          	srai	a0,a0,0x25
    98b4:	00a025b3          	sgtz	a1,a0
    98b8:	40b005b3          	neg	a1,a1
    98bc:	00a5f533          	and	a0,a1,a0
    98c0:	01954463          	blt	a0,s9,98c8 <.LBB61_806>
    98c4:	0ff00513          	li	a0,255

00000000000098c8 <.LBB61_806>:
    98c8:	000015b7          	lui	a1,0x1
    98cc:	40b405b3          	sub	a1,s0,a1
    98d0:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB61_4+0x58c>
    98d4:	00001537          	lui	a0,0x1
    98d8:	40a40533          	sub	a0,s0,a0
    98dc:	75853503          	ld	a0,1880(a0) # 1758 <.LBB61_5+0x18>
    98e0:	03850533          	mul	a0,a0,s8
    98e4:	000015b7          	lui	a1,0x1
    98e8:	40b405b3          	sub	a1,s0,a1
    98ec:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB61_5+0x10>
    98f0:	017585b3          	add	a1,a1,s7
    98f4:	00b50533          	add	a0,a0,a1
    98f8:	42555513          	srai	a0,a0,0x25
    98fc:	00a025b3          	sgtz	a1,a0
    9900:	40b005b3          	neg	a1,a1
    9904:	00a5f533          	and	a0,a1,a0
    9908:	01954463          	blt	a0,s9,9910 <.LBB61_808>
    990c:	0ff00513          	li	a0,255

0000000000009910 <.LBB61_808>:
    9910:	000015b7          	lui	a1,0x1
    9914:	40b405b3          	sub	a1,s0,a1
    9918:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB61_5+0x18>
    991c:	00001537          	lui	a0,0x1
    9920:	40a40533          	sub	a0,s0,a0
    9924:	77053503          	ld	a0,1904(a0) # 1770 <.LBB61_5+0x30>
    9928:	03850533          	mul	a0,a0,s8
    992c:	000015b7          	lui	a1,0x1
    9930:	40b405b3          	sub	a1,s0,a1
    9934:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB61_5+0x28>
    9938:	017585b3          	add	a1,a1,s7
    993c:	00b50533          	add	a0,a0,a1
    9940:	42555513          	srai	a0,a0,0x25
    9944:	00a025b3          	sgtz	a1,a0
    9948:	40b005b3          	neg	a1,a1
    994c:	00a5f533          	and	a0,a1,a0
    9950:	01954463          	blt	a0,s9,9958 <.LBB61_810>
    9954:	0ff00513          	li	a0,255

0000000000009958 <.LBB61_810>:
    9958:	000015b7          	lui	a1,0x1
    995c:	40b405b3          	sub	a1,s0,a1
    9960:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB61_5+0x30>
    9964:	00001537          	lui	a0,0x1
    9968:	40a40533          	sub	a0,s0,a0
    996c:	78053503          	ld	a0,1920(a0) # 1780 <.LBB61_5+0x40>
    9970:	03850533          	mul	a0,a0,s8
    9974:	000015b7          	lui	a1,0x1
    9978:	40b405b3          	sub	a1,s0,a1
    997c:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB61_5+0x38>
    9980:	017585b3          	add	a1,a1,s7
    9984:	00b50533          	add	a0,a0,a1
    9988:	42555513          	srai	a0,a0,0x25
    998c:	00a025b3          	sgtz	a1,a0
    9990:	40b005b3          	neg	a1,a1
    9994:	00a5f533          	and	a0,a1,a0
    9998:	01954463          	blt	a0,s9,99a0 <.LBB61_812>
    999c:	0ff00513          	li	a0,255

00000000000099a0 <.LBB61_812>:
    99a0:	000015b7          	lui	a1,0x1
    99a4:	40b405b3          	sub	a1,s0,a1
    99a8:	78a5b023          	sd	a0,1920(a1) # 1780 <.LBB61_5+0x40>
    99ac:	00001537          	lui	a0,0x1
    99b0:	40a40533          	sub	a0,s0,a0
    99b4:	79053503          	ld	a0,1936(a0) # 1790 <.LBB61_5+0x50>
    99b8:	03850533          	mul	a0,a0,s8
    99bc:	000015b7          	lui	a1,0x1
    99c0:	40b405b3          	sub	a1,s0,a1
    99c4:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB61_5+0x48>
    99c8:	017585b3          	add	a1,a1,s7
    99cc:	00b50533          	add	a0,a0,a1
    99d0:	42555513          	srai	a0,a0,0x25
    99d4:	00a025b3          	sgtz	a1,a0
    99d8:	40b005b3          	neg	a1,a1
    99dc:	00a5f533          	and	a0,a1,a0
    99e0:	01954463          	blt	a0,s9,99e8 <.LBB61_814>
    99e4:	0ff00513          	li	a0,255

00000000000099e8 <.LBB61_814>:
    99e8:	000015b7          	lui	a1,0x1
    99ec:	40b405b3          	sub	a1,s0,a1
    99f0:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB61_5+0x50>
    99f4:	00001537          	lui	a0,0x1
    99f8:	40a40533          	sub	a0,s0,a0
    99fc:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB61_5+0x68>
    9a00:	03850533          	mul	a0,a0,s8
    9a04:	000015b7          	lui	a1,0x1
    9a08:	40b405b3          	sub	a1,s0,a1
    9a0c:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB61_5+0x58>
    9a10:	017585b3          	add	a1,a1,s7
    9a14:	00b50533          	add	a0,a0,a1
    9a18:	42555513          	srai	a0,a0,0x25
    9a1c:	00a025b3          	sgtz	a1,a0
    9a20:	40b005b3          	neg	a1,a1
    9a24:	00a5f533          	and	a0,a1,a0
    9a28:	01954463          	blt	a0,s9,9a30 <.LBB61_816>
    9a2c:	0ff00513          	li	a0,255

0000000000009a30 <.LBB61_816>:
    9a30:	000015b7          	lui	a1,0x1
    9a34:	40b405b3          	sub	a1,s0,a1
    9a38:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB61_5+0x68>
    9a3c:	00001537          	lui	a0,0x1
    9a40:	40a40533          	sub	a0,s0,a0
    9a44:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB61_5+0x78>
    9a48:	03850533          	mul	a0,a0,s8
    9a4c:	000015b7          	lui	a1,0x1
    9a50:	40b405b3          	sub	a1,s0,a1
    9a54:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB61_5+0x70>
    9a58:	017585b3          	add	a1,a1,s7
    9a5c:	00b50533          	add	a0,a0,a1
    9a60:	42555513          	srai	a0,a0,0x25
    9a64:	00a025b3          	sgtz	a1,a0
    9a68:	40b005b3          	neg	a1,a1
    9a6c:	00a5f533          	and	a0,a1,a0
    9a70:	01954463          	blt	a0,s9,9a78 <.LBB61_818>
    9a74:	0ff00513          	li	a0,255

0000000000009a78 <.LBB61_818>:
    9a78:	000015b7          	lui	a1,0x1
    9a7c:	40b405b3          	sub	a1,s0,a1
    9a80:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB61_5+0x78>
    9a84:	00001537          	lui	a0,0x1
    9a88:	40a40533          	sub	a0,s0,a0
    9a8c:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB61_5+0x88>
    9a90:	03850533          	mul	a0,a0,s8
    9a94:	000015b7          	lui	a1,0x1
    9a98:	40b405b3          	sub	a1,s0,a1
    9a9c:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB61_5+0x80>
    9aa0:	017585b3          	add	a1,a1,s7
    9aa4:	00b50533          	add	a0,a0,a1
    9aa8:	42555513          	srai	a0,a0,0x25
    9aac:	00a025b3          	sgtz	a1,a0
    9ab0:	40b005b3          	neg	a1,a1
    9ab4:	00a5f533          	and	a0,a1,a0
    9ab8:	01954463          	blt	a0,s9,9ac0 <.LBB61_820>
    9abc:	0ff00513          	li	a0,255

0000000000009ac0 <.LBB61_820>:
    9ac0:	000015b7          	lui	a1,0x1
    9ac4:	40b405b3          	sub	a1,s0,a1
    9ac8:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB61_5+0x88>
    9acc:	00001537          	lui	a0,0x1
    9ad0:	40a40533          	sub	a0,s0,a0
    9ad4:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB61_5+0x98>
    9ad8:	03850533          	mul	a0,a0,s8
    9adc:	000015b7          	lui	a1,0x1
    9ae0:	40b405b3          	sub	a1,s0,a1
    9ae4:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB61_5+0x90>
    9ae8:	017585b3          	add	a1,a1,s7
    9aec:	00b50533          	add	a0,a0,a1
    9af0:	42555513          	srai	a0,a0,0x25
    9af4:	00a025b3          	sgtz	a1,a0
    9af8:	40b005b3          	neg	a1,a1
    9afc:	00a5f533          	and	a0,a1,a0
    9b00:	01954463          	blt	a0,s9,9b08 <.LBB61_822>
    9b04:	0ff00513          	li	a0,255

0000000000009b08 <.LBB61_822>:
    9b08:	000015b7          	lui	a1,0x1
    9b0c:	40b405b3          	sub	a1,s0,a1
    9b10:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB61_5+0x98>
    9b14:	00001537          	lui	a0,0x1
    9b18:	40a40533          	sub	a0,s0,a0
    9b1c:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB61_5+0xb0>
    9b20:	03850533          	mul	a0,a0,s8
    9b24:	000015b7          	lui	a1,0x1
    9b28:	40b405b3          	sub	a1,s0,a1
    9b2c:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB61_5+0xa8>
    9b30:	017585b3          	add	a1,a1,s7
    9b34:	00b50533          	add	a0,a0,a1
    9b38:	42555513          	srai	a0,a0,0x25
    9b3c:	00a025b3          	sgtz	a1,a0
    9b40:	40b005b3          	neg	a1,a1
    9b44:	00a5f533          	and	a0,a1,a0
    9b48:	01954463          	blt	a0,s9,9b50 <.LBB61_824>
    9b4c:	0ff00513          	li	a0,255

0000000000009b50 <.LBB61_824>:
    9b50:	000015b7          	lui	a1,0x1
    9b54:	40b405b3          	sub	a1,s0,a1
    9b58:	7ea5b823          	sd	a0,2032(a1) # 17f0 <.LBB61_5+0xb0>
    9b5c:	80043503          	ld	a0,-2048(s0)
    9b60:	03850533          	mul	a0,a0,s8
    9b64:	000015b7          	lui	a1,0x1
    9b68:	40b405b3          	sub	a1,s0,a1
    9b6c:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB61_5+0xb8>
    9b70:	017585b3          	add	a1,a1,s7
    9b74:	00b50533          	add	a0,a0,a1
    9b78:	42555513          	srai	a0,a0,0x25
    9b7c:	00a025b3          	sgtz	a1,a0
    9b80:	40b005b3          	neg	a1,a1
    9b84:	00a5f533          	and	a0,a1,a0
    9b88:	01954463          	blt	a0,s9,9b90 <.LBB61_826>
    9b8c:	0ff00513          	li	a0,255

0000000000009b90 <.LBB61_826>:
    9b90:	80a43023          	sd	a0,-2048(s0)
    9b94:	81043503          	ld	a0,-2032(s0)
    9b98:	03850533          	mul	a0,a0,s8
    9b9c:	80843583          	ld	a1,-2040(s0)
    9ba0:	017585b3          	add	a1,a1,s7
    9ba4:	00b50533          	add	a0,a0,a1
    9ba8:	42555513          	srai	a0,a0,0x25
    9bac:	00a025b3          	sgtz	a1,a0
    9bb0:	40b005b3          	neg	a1,a1
    9bb4:	00a5f533          	and	a0,a1,a0
    9bb8:	01954463          	blt	a0,s9,9bc0 <.LBB61_828>
    9bbc:	0ff00513          	li	a0,255

0000000000009bc0 <.LBB61_828>:
    9bc0:	80a43823          	sd	a0,-2032(s0)
    9bc4:	82043503          	ld	a0,-2016(s0)
    9bc8:	03850533          	mul	a0,a0,s8
    9bcc:	81843583          	ld	a1,-2024(s0)
    9bd0:	017585b3          	add	a1,a1,s7
    9bd4:	00b50533          	add	a0,a0,a1
    9bd8:	42555513          	srai	a0,a0,0x25
    9bdc:	00a025b3          	sgtz	a1,a0
    9be0:	40b005b3          	neg	a1,a1
    9be4:	00a5f533          	and	a0,a1,a0
    9be8:	01954463          	blt	a0,s9,9bf0 <.LBB61_830>
    9bec:	0ff00513          	li	a0,255

0000000000009bf0 <.LBB61_830>:
    9bf0:	82a43023          	sd	a0,-2016(s0)
    9bf4:	83843503          	ld	a0,-1992(s0)
    9bf8:	03850533          	mul	a0,a0,s8
    9bfc:	83043583          	ld	a1,-2000(s0)
    9c00:	017585b3          	add	a1,a1,s7
    9c04:	00b50533          	add	a0,a0,a1
    9c08:	42555513          	srai	a0,a0,0x25
    9c0c:	00a025b3          	sgtz	a1,a0
    9c10:	40b005b3          	neg	a1,a1
    9c14:	00a5f533          	and	a0,a1,a0
    9c18:	01954463          	blt	a0,s9,9c20 <.LBB61_832>
    9c1c:	0ff00513          	li	a0,255

0000000000009c20 <.LBB61_832>:
    9c20:	82a43c23          	sd	a0,-1992(s0)
    9c24:	84843503          	ld	a0,-1976(s0)
    9c28:	03850533          	mul	a0,a0,s8
    9c2c:	84043583          	ld	a1,-1984(s0)
    9c30:	017585b3          	add	a1,a1,s7
    9c34:	00b50533          	add	a0,a0,a1
    9c38:	42555513          	srai	a0,a0,0x25
    9c3c:	00a025b3          	sgtz	a1,a0
    9c40:	40b005b3          	neg	a1,a1
    9c44:	00a5f533          	and	a0,a1,a0
    9c48:	01954463          	blt	a0,s9,9c50 <.LBB61_834>
    9c4c:	0ff00513          	li	a0,255

0000000000009c50 <.LBB61_834>:
    9c50:	84a43423          	sd	a0,-1976(s0)
    9c54:	85843503          	ld	a0,-1960(s0)
    9c58:	03850533          	mul	a0,a0,s8
    9c5c:	85043583          	ld	a1,-1968(s0)
    9c60:	017585b3          	add	a1,a1,s7
    9c64:	00b50533          	add	a0,a0,a1
    9c68:	42555513          	srai	a0,a0,0x25
    9c6c:	00a025b3          	sgtz	a1,a0
    9c70:	40b005b3          	neg	a1,a1
    9c74:	00a5f533          	and	a0,a1,a0
    9c78:	01954463          	blt	a0,s9,9c80 <.LBB61_836>
    9c7c:	0ff00513          	li	a0,255

0000000000009c80 <.LBB61_836>:
    9c80:	84a43c23          	sd	a0,-1960(s0)
    9c84:	87043503          	ld	a0,-1936(s0)
    9c88:	03850533          	mul	a0,a0,s8
    9c8c:	86043583          	ld	a1,-1952(s0)
    9c90:	017585b3          	add	a1,a1,s7
    9c94:	00b50533          	add	a0,a0,a1
    9c98:	42555513          	srai	a0,a0,0x25
    9c9c:	00a025b3          	sgtz	a1,a0
    9ca0:	40b005b3          	neg	a1,a1
    9ca4:	00a5f533          	and	a0,a1,a0
    9ca8:	01954463          	blt	a0,s9,9cb0 <.LBB61_838>
    9cac:	0ff00513          	li	a0,255

0000000000009cb0 <.LBB61_838>:
    9cb0:	86a43823          	sd	a0,-1936(s0)
    9cb4:	88043503          	ld	a0,-1920(s0)
    9cb8:	03850533          	mul	a0,a0,s8
    9cbc:	87843583          	ld	a1,-1928(s0)
    9cc0:	017585b3          	add	a1,a1,s7
    9cc4:	00b50533          	add	a0,a0,a1
    9cc8:	42555513          	srai	a0,a0,0x25
    9ccc:	00a025b3          	sgtz	a1,a0
    9cd0:	40b005b3          	neg	a1,a1
    9cd4:	00a5f533          	and	a0,a1,a0
    9cd8:	01954463          	blt	a0,s9,9ce0 <.LBB61_840>
    9cdc:	0ff00513          	li	a0,255

0000000000009ce0 <.LBB61_840>:
    9ce0:	88a43023          	sd	a0,-1920(s0)
    9ce4:	89043503          	ld	a0,-1904(s0)
    9ce8:	03850533          	mul	a0,a0,s8
    9cec:	88843583          	ld	a1,-1912(s0)
    9cf0:	017585b3          	add	a1,a1,s7
    9cf4:	00b50533          	add	a0,a0,a1
    9cf8:	42555513          	srai	a0,a0,0x25
    9cfc:	00a025b3          	sgtz	a1,a0
    9d00:	40b005b3          	neg	a1,a1
    9d04:	00a5f533          	and	a0,a1,a0
    9d08:	01954463          	blt	a0,s9,9d10 <.LBB61_842>
    9d0c:	0ff00513          	li	a0,255

0000000000009d10 <.LBB61_842>:
    9d10:	88a43823          	sd	a0,-1904(s0)
    9d14:	8a043503          	ld	a0,-1888(s0)
    9d18:	03850533          	mul	a0,a0,s8
    9d1c:	89843583          	ld	a1,-1896(s0)
    9d20:	017585b3          	add	a1,a1,s7
    9d24:	00b50533          	add	a0,a0,a1
    9d28:	42555513          	srai	a0,a0,0x25
    9d2c:	00a025b3          	sgtz	a1,a0
    9d30:	40b005b3          	neg	a1,a1
    9d34:	00a5f533          	and	a0,a1,a0
    9d38:	01954463          	blt	a0,s9,9d40 <.LBB61_844>
    9d3c:	0ff00513          	li	a0,255

0000000000009d40 <.LBB61_844>:
    9d40:	8aa43023          	sd	a0,-1888(s0)
    9d44:	8b843503          	ld	a0,-1864(s0)
    9d48:	03850533          	mul	a0,a0,s8
    9d4c:	8a843583          	ld	a1,-1880(s0)
    9d50:	017585b3          	add	a1,a1,s7
    9d54:	00b50533          	add	a0,a0,a1
    9d58:	42555513          	srai	a0,a0,0x25
    9d5c:	00a025b3          	sgtz	a1,a0
    9d60:	40b005b3          	neg	a1,a1
    9d64:	00a5f533          	and	a0,a1,a0
    9d68:	01954463          	blt	a0,s9,9d70 <.LBB61_846>
    9d6c:	0ff00513          	li	a0,255

0000000000009d70 <.LBB61_846>:
    9d70:	8aa43c23          	sd	a0,-1864(s0)
    9d74:	8c843503          	ld	a0,-1848(s0)
    9d78:	03850533          	mul	a0,a0,s8
    9d7c:	8c043583          	ld	a1,-1856(s0)
    9d80:	017585b3          	add	a1,a1,s7
    9d84:	00b50533          	add	a0,a0,a1
    9d88:	42555513          	srai	a0,a0,0x25
    9d8c:	00a025b3          	sgtz	a1,a0
    9d90:	40b005b3          	neg	a1,a1
    9d94:	00a5f533          	and	a0,a1,a0
    9d98:	01954463          	blt	a0,s9,9da0 <.LBB61_848>
    9d9c:	0ff00513          	li	a0,255

0000000000009da0 <.LBB61_848>:
    9da0:	8ca43423          	sd	a0,-1848(s0)
    9da4:	8d843503          	ld	a0,-1832(s0)
    9da8:	03850533          	mul	a0,a0,s8
    9dac:	8d043583          	ld	a1,-1840(s0)
    9db0:	017585b3          	add	a1,a1,s7
    9db4:	00b50533          	add	a0,a0,a1
    9db8:	42555513          	srai	a0,a0,0x25
    9dbc:	00a025b3          	sgtz	a1,a0
    9dc0:	40b005b3          	neg	a1,a1
    9dc4:	00a5f533          	and	a0,a1,a0
    9dc8:	01954463          	blt	a0,s9,9dd0 <.LBB61_850>
    9dcc:	0ff00513          	li	a0,255

0000000000009dd0 <.LBB61_850>:
    9dd0:	8ca43c23          	sd	a0,-1832(s0)
    9dd4:	8e843503          	ld	a0,-1816(s0)
    9dd8:	03850533          	mul	a0,a0,s8
    9ddc:	8e043583          	ld	a1,-1824(s0)
    9de0:	017585b3          	add	a1,a1,s7
    9de4:	00b50533          	add	a0,a0,a1
    9de8:	42555513          	srai	a0,a0,0x25
    9dec:	00a025b3          	sgtz	a1,a0
    9df0:	40b005b3          	neg	a1,a1
    9df4:	00a5f533          	and	a0,a1,a0
    9df8:	01954463          	blt	a0,s9,9e00 <.LBB61_852>
    9dfc:	0ff00513          	li	a0,255

0000000000009e00 <.LBB61_852>:
    9e00:	8ea43423          	sd	a0,-1816(s0)
    9e04:	90043503          	ld	a0,-1792(s0)
    9e08:	03850533          	mul	a0,a0,s8
    9e0c:	8f843583          	ld	a1,-1800(s0)
    9e10:	017585b3          	add	a1,a1,s7
    9e14:	00b50533          	add	a0,a0,a1
    9e18:	42555513          	srai	a0,a0,0x25
    9e1c:	00a025b3          	sgtz	a1,a0
    9e20:	40b005b3          	neg	a1,a1
    9e24:	00a5f533          	and	a0,a1,a0
    9e28:	01954463          	blt	a0,s9,9e30 <.LBB61_854>
    9e2c:	0ff00513          	li	a0,255

0000000000009e30 <.LBB61_854>:
    9e30:	90a43023          	sd	a0,-1792(s0)
    9e34:	91043503          	ld	a0,-1776(s0)
    9e38:	03850533          	mul	a0,a0,s8
    9e3c:	90843583          	ld	a1,-1784(s0)
    9e40:	017585b3          	add	a1,a1,s7
    9e44:	00b50533          	add	a0,a0,a1
    9e48:	42555513          	srai	a0,a0,0x25
    9e4c:	00a025b3          	sgtz	a1,a0
    9e50:	40b005b3          	neg	a1,a1
    9e54:	00a5f533          	and	a0,a1,a0
    9e58:	01954463          	blt	a0,s9,9e60 <.LBB61_856>
    9e5c:	0ff00513          	li	a0,255

0000000000009e60 <.LBB61_856>:
    9e60:	90a43823          	sd	a0,-1776(s0)
    9e64:	92043503          	ld	a0,-1760(s0)
    9e68:	03850533          	mul	a0,a0,s8
    9e6c:	91843583          	ld	a1,-1768(s0)
    9e70:	017585b3          	add	a1,a1,s7
    9e74:	00b50533          	add	a0,a0,a1
    9e78:	42555513          	srai	a0,a0,0x25
    9e7c:	00a025b3          	sgtz	a1,a0
    9e80:	40b005b3          	neg	a1,a1
    9e84:	00a5f533          	and	a0,a1,a0
    9e88:	01954463          	blt	a0,s9,9e90 <.LBB61_858>
    9e8c:	0ff00513          	li	a0,255

0000000000009e90 <.LBB61_858>:
    9e90:	92a43023          	sd	a0,-1760(s0)
    9e94:	93043503          	ld	a0,-1744(s0)
    9e98:	03850533          	mul	a0,a0,s8
    9e9c:	92843583          	ld	a1,-1752(s0)
    9ea0:	017585b3          	add	a1,a1,s7
    9ea4:	00b50533          	add	a0,a0,a1
    9ea8:	42555513          	srai	a0,a0,0x25
    9eac:	00a025b3          	sgtz	a1,a0
    9eb0:	40b005b3          	neg	a1,a1
    9eb4:	00a5f533          	and	a0,a1,a0
    9eb8:	01954463          	blt	a0,s9,9ec0 <.LBB61_860>
    9ebc:	0ff00513          	li	a0,255

0000000000009ec0 <.LBB61_860>:
    9ec0:	92a43823          	sd	a0,-1744(s0)
    9ec4:	94843503          	ld	a0,-1720(s0)
    9ec8:	03850533          	mul	a0,a0,s8
    9ecc:	94043583          	ld	a1,-1728(s0)
    9ed0:	017585b3          	add	a1,a1,s7
    9ed4:	00b50533          	add	a0,a0,a1
    9ed8:	42555513          	srai	a0,a0,0x25
    9edc:	00a025b3          	sgtz	a1,a0
    9ee0:	40b005b3          	neg	a1,a1
    9ee4:	00a5f533          	and	a0,a1,a0
    9ee8:	01954463          	blt	a0,s9,9ef0 <.LBB61_862>
    9eec:	0ff00513          	li	a0,255

0000000000009ef0 <.LBB61_862>:
    9ef0:	94a43423          	sd	a0,-1720(s0)
    9ef4:	95843503          	ld	a0,-1704(s0)
    9ef8:	03850533          	mul	a0,a0,s8
    9efc:	95043583          	ld	a1,-1712(s0)
    9f00:	017585b3          	add	a1,a1,s7
    9f04:	00b50533          	add	a0,a0,a1
    9f08:	42555513          	srai	a0,a0,0x25
    9f0c:	00a025b3          	sgtz	a1,a0
    9f10:	40b005b3          	neg	a1,a1
    9f14:	00a5f533          	and	a0,a1,a0
    9f18:	01954463          	blt	a0,s9,9f20 <.LBB61_864>
    9f1c:	0ff00513          	li	a0,255

0000000000009f20 <.LBB61_864>:
    9f20:	94a43c23          	sd	a0,-1704(s0)
    9f24:	96843503          	ld	a0,-1688(s0)
    9f28:	03850533          	mul	a0,a0,s8
    9f2c:	96043583          	ld	a1,-1696(s0)
    9f30:	017585b3          	add	a1,a1,s7
    9f34:	00b50533          	add	a0,a0,a1
    9f38:	42555513          	srai	a0,a0,0x25
    9f3c:	00a025b3          	sgtz	a1,a0
    9f40:	40b005b3          	neg	a1,a1
    9f44:	00a5f533          	and	a0,a1,a0
    9f48:	01954463          	blt	a0,s9,9f50 <.LBB61_866>
    9f4c:	0ff00513          	li	a0,255

0000000000009f50 <.LBB61_866>:
    9f50:	96a43423          	sd	a0,-1688(s0)
    9f54:	98043503          	ld	a0,-1664(s0)
    9f58:	03850533          	mul	a0,a0,s8
    9f5c:	97043583          	ld	a1,-1680(s0)
    9f60:	017585b3          	add	a1,a1,s7
    9f64:	00b50533          	add	a0,a0,a1
    9f68:	42555513          	srai	a0,a0,0x25
    9f6c:	00a025b3          	sgtz	a1,a0
    9f70:	40b005b3          	neg	a1,a1
    9f74:	00a5f533          	and	a0,a1,a0
    9f78:	01954463          	blt	a0,s9,9f80 <.LBB61_868>
    9f7c:	0ff00513          	li	a0,255

0000000000009f80 <.LBB61_868>:
    9f80:	98a43023          	sd	a0,-1664(s0)
    9f84:	99043503          	ld	a0,-1648(s0)
    9f88:	03850533          	mul	a0,a0,s8
    9f8c:	98843583          	ld	a1,-1656(s0)
    9f90:	017585b3          	add	a1,a1,s7
    9f94:	00b50533          	add	a0,a0,a1
    9f98:	42555513          	srai	a0,a0,0x25
    9f9c:	00a025b3          	sgtz	a1,a0
    9fa0:	40b005b3          	neg	a1,a1
    9fa4:	00a5f533          	and	a0,a1,a0
    9fa8:	01954463          	blt	a0,s9,9fb0 <.LBB61_870>
    9fac:	0ff00513          	li	a0,255

0000000000009fb0 <.LBB61_870>:
    9fb0:	98a43823          	sd	a0,-1648(s0)
    9fb4:	9a043503          	ld	a0,-1632(s0)
    9fb8:	03850533          	mul	a0,a0,s8
    9fbc:	99843583          	ld	a1,-1640(s0)
    9fc0:	017585b3          	add	a1,a1,s7
    9fc4:	00b50533          	add	a0,a0,a1
    9fc8:	42555513          	srai	a0,a0,0x25
    9fcc:	00a025b3          	sgtz	a1,a0
    9fd0:	40b005b3          	neg	a1,a1
    9fd4:	00a5f533          	and	a0,a1,a0
    9fd8:	01954463          	blt	a0,s9,9fe0 <.LBB61_872>
    9fdc:	0ff00513          	li	a0,255

0000000000009fe0 <.LBB61_872>:
    9fe0:	9aa43023          	sd	a0,-1632(s0)
    9fe4:	9b043503          	ld	a0,-1616(s0)
    9fe8:	03850533          	mul	a0,a0,s8
    9fec:	9a843583          	ld	a1,-1624(s0)
    9ff0:	017585b3          	add	a1,a1,s7
    9ff4:	00b50533          	add	a0,a0,a1
    9ff8:	42555513          	srai	a0,a0,0x25
    9ffc:	00a025b3          	sgtz	a1,a0
    a000:	40b005b3          	neg	a1,a1
    a004:	00a5f533          	and	a0,a1,a0
    a008:	01954463          	blt	a0,s9,a010 <.LBB61_874>
    a00c:	0ff00513          	li	a0,255

000000000000a010 <.LBB61_874>:
    a010:	9aa43823          	sd	a0,-1616(s0)
    a014:	9c843503          	ld	a0,-1592(s0)
    a018:	03850533          	mul	a0,a0,s8
    a01c:	9c043583          	ld	a1,-1600(s0)
    a020:	017585b3          	add	a1,a1,s7
    a024:	00b50533          	add	a0,a0,a1
    a028:	42555513          	srai	a0,a0,0x25
    a02c:	00a025b3          	sgtz	a1,a0
    a030:	40b005b3          	neg	a1,a1
    a034:	00a5f533          	and	a0,a1,a0
    a038:	01954463          	blt	a0,s9,a040 <.LBB61_876>
    a03c:	0ff00513          	li	a0,255

000000000000a040 <.LBB61_876>:
    a040:	9ca43423          	sd	a0,-1592(s0)
    a044:	9d843503          	ld	a0,-1576(s0)
    a048:	03850533          	mul	a0,a0,s8
    a04c:	9d043583          	ld	a1,-1584(s0)
    a050:	017585b3          	add	a1,a1,s7
    a054:	00b50533          	add	a0,a0,a1
    a058:	42555513          	srai	a0,a0,0x25
    a05c:	00a025b3          	sgtz	a1,a0
    a060:	40b005b3          	neg	a1,a1
    a064:	00a5f533          	and	a0,a1,a0
    a068:	01954463          	blt	a0,s9,a070 <.LBB61_878>
    a06c:	0ff00513          	li	a0,255

000000000000a070 <.LBB61_878>:
    a070:	9ca43c23          	sd	a0,-1576(s0)
    a074:	9e843503          	ld	a0,-1560(s0)
    a078:	03850533          	mul	a0,a0,s8
    a07c:	9e043583          	ld	a1,-1568(s0)
    a080:	017585b3          	add	a1,a1,s7
    a084:	00b50533          	add	a0,a0,a1
    a088:	42555513          	srai	a0,a0,0x25
    a08c:	00a025b3          	sgtz	a1,a0
    a090:	40b005b3          	neg	a1,a1
    a094:	00a5f533          	and	a0,a1,a0
    a098:	01954463          	blt	a0,s9,a0a0 <.LBB61_880>
    a09c:	0ff00513          	li	a0,255

000000000000a0a0 <.LBB61_880>:
    a0a0:	9ea43423          	sd	a0,-1560(s0)
    a0a4:	9f843503          	ld	a0,-1544(s0)
    a0a8:	03850533          	mul	a0,a0,s8
    a0ac:	9f043583          	ld	a1,-1552(s0)
    a0b0:	017585b3          	add	a1,a1,s7
    a0b4:	00b50533          	add	a0,a0,a1
    a0b8:	42555513          	srai	a0,a0,0x25
    a0bc:	00a025b3          	sgtz	a1,a0
    a0c0:	40b005b3          	neg	a1,a1
    a0c4:	00a5f533          	and	a0,a1,a0
    a0c8:	01954463          	blt	a0,s9,a0d0 <.LBB61_882>
    a0cc:	0ff00513          	li	a0,255

000000000000a0d0 <.LBB61_882>:
    a0d0:	9ea43c23          	sd	a0,-1544(s0)
    a0d4:	a1043503          	ld	a0,-1520(s0)
    a0d8:	03850533          	mul	a0,a0,s8
    a0dc:	a0843583          	ld	a1,-1528(s0)
    a0e0:	017585b3          	add	a1,a1,s7
    a0e4:	00b50533          	add	a0,a0,a1
    a0e8:	42555513          	srai	a0,a0,0x25
    a0ec:	00a025b3          	sgtz	a1,a0
    a0f0:	40b005b3          	neg	a1,a1
    a0f4:	00a5f533          	and	a0,a1,a0
    a0f8:	01954463          	blt	a0,s9,a100 <.LBB61_884>
    a0fc:	0ff00513          	li	a0,255

000000000000a100 <.LBB61_884>:
    a100:	a0a43823          	sd	a0,-1520(s0)
    a104:	a2043503          	ld	a0,-1504(s0)
    a108:	03850533          	mul	a0,a0,s8
    a10c:	a1843583          	ld	a1,-1512(s0)
    a110:	017585b3          	add	a1,a1,s7
    a114:	00b50533          	add	a0,a0,a1
    a118:	42555513          	srai	a0,a0,0x25
    a11c:	00a025b3          	sgtz	a1,a0
    a120:	40b005b3          	neg	a1,a1
    a124:	00a5f533          	and	a0,a1,a0
    a128:	01954463          	blt	a0,s9,a130 <.LBB61_886>
    a12c:	0ff00513          	li	a0,255

000000000000a130 <.LBB61_886>:
    a130:	a2a43023          	sd	a0,-1504(s0)
    a134:	a3043503          	ld	a0,-1488(s0)
    a138:	03850533          	mul	a0,a0,s8
    a13c:	a2843583          	ld	a1,-1496(s0)
    a140:	017585b3          	add	a1,a1,s7
    a144:	00b50533          	add	a0,a0,a1
    a148:	42555513          	srai	a0,a0,0x25
    a14c:	00a025b3          	sgtz	a1,a0
    a150:	40b005b3          	neg	a1,a1
    a154:	00a5f533          	and	a0,a1,a0
    a158:	01954463          	blt	a0,s9,a160 <.LBB61_888>
    a15c:	0ff00513          	li	a0,255

000000000000a160 <.LBB61_888>:
    a160:	a2a43823          	sd	a0,-1488(s0)
    a164:	a4843503          	ld	a0,-1464(s0)
    a168:	03850533          	mul	a0,a0,s8
    a16c:	a3843583          	ld	a1,-1480(s0)
    a170:	017585b3          	add	a1,a1,s7
    a174:	00b50533          	add	a0,a0,a1
    a178:	42555513          	srai	a0,a0,0x25
    a17c:	00a025b3          	sgtz	a1,a0
    a180:	40b005b3          	neg	a1,a1
    a184:	00a5f533          	and	a0,a1,a0
    a188:	01954463          	blt	a0,s9,a190 <.LBB61_890>
    a18c:	0ff00513          	li	a0,255

000000000000a190 <.LBB61_890>:
    a190:	a4a43423          	sd	a0,-1464(s0)
    a194:	a5843503          	ld	a0,-1448(s0)
    a198:	03850533          	mul	a0,a0,s8
    a19c:	a5043583          	ld	a1,-1456(s0)
    a1a0:	017585b3          	add	a1,a1,s7
    a1a4:	00b50533          	add	a0,a0,a1
    a1a8:	42555513          	srai	a0,a0,0x25
    a1ac:	00a025b3          	sgtz	a1,a0
    a1b0:	40b005b3          	neg	a1,a1
    a1b4:	00a5f533          	and	a0,a1,a0
    a1b8:	01954463          	blt	a0,s9,a1c0 <.LBB61_892>
    a1bc:	0ff00513          	li	a0,255

000000000000a1c0 <.LBB61_892>:
    a1c0:	a4a43c23          	sd	a0,-1448(s0)
    a1c4:	a6843503          	ld	a0,-1432(s0)
    a1c8:	03850533          	mul	a0,a0,s8
    a1cc:	a6043583          	ld	a1,-1440(s0)
    a1d0:	017585b3          	add	a1,a1,s7
    a1d4:	00b50533          	add	a0,a0,a1
    a1d8:	42555513          	srai	a0,a0,0x25
    a1dc:	00a025b3          	sgtz	a1,a0
    a1e0:	40b005b3          	neg	a1,a1
    a1e4:	00a5f533          	and	a0,a1,a0
    a1e8:	01954463          	blt	a0,s9,a1f0 <.LBB61_894>
    a1ec:	0ff00513          	li	a0,255

000000000000a1f0 <.LBB61_894>:
    a1f0:	a6a43423          	sd	a0,-1432(s0)
    a1f4:	a7843503          	ld	a0,-1416(s0)
    a1f8:	03850533          	mul	a0,a0,s8
    a1fc:	a7043583          	ld	a1,-1424(s0)
    a200:	017585b3          	add	a1,a1,s7
    a204:	00b50533          	add	a0,a0,a1
    a208:	42555513          	srai	a0,a0,0x25
    a20c:	00a025b3          	sgtz	a1,a0
    a210:	40b005b3          	neg	a1,a1
    a214:	00a5f533          	and	a0,a1,a0
    a218:	01954463          	blt	a0,s9,a220 <.LBB61_896>
    a21c:	0ff00513          	li	a0,255

000000000000a220 <.LBB61_896>:
    a220:	a6a43c23          	sd	a0,-1416(s0)
    a224:	a9043503          	ld	a0,-1392(s0)
    a228:	03850533          	mul	a0,a0,s8
    a22c:	a8843583          	ld	a1,-1400(s0)
    a230:	017585b3          	add	a1,a1,s7
    a234:	00b50533          	add	a0,a0,a1
    a238:	42555513          	srai	a0,a0,0x25
    a23c:	00a025b3          	sgtz	a1,a0
    a240:	40b005b3          	neg	a1,a1
    a244:	00a5f533          	and	a0,a1,a0
    a248:	01954463          	blt	a0,s9,a250 <.LBB61_898>
    a24c:	0ff00513          	li	a0,255

000000000000a250 <.LBB61_898>:
    a250:	a8a43823          	sd	a0,-1392(s0)
    a254:	aa043503          	ld	a0,-1376(s0)
    a258:	03850533          	mul	a0,a0,s8
    a25c:	a9843583          	ld	a1,-1384(s0)
    a260:	017585b3          	add	a1,a1,s7
    a264:	00b50533          	add	a0,a0,a1
    a268:	42555513          	srai	a0,a0,0x25
    a26c:	00a025b3          	sgtz	a1,a0
    a270:	40b005b3          	neg	a1,a1
    a274:	00a5f533          	and	a0,a1,a0
    a278:	01954463          	blt	a0,s9,a280 <.LBB61_900>
    a27c:	0ff00513          	li	a0,255

000000000000a280 <.LBB61_900>:
    a280:	aaa43023          	sd	a0,-1376(s0)
    a284:	ab043503          	ld	a0,-1360(s0)
    a288:	03850533          	mul	a0,a0,s8
    a28c:	aa843583          	ld	a1,-1368(s0)
    a290:	017585b3          	add	a1,a1,s7
    a294:	00b50533          	add	a0,a0,a1
    a298:	42555513          	srai	a0,a0,0x25
    a29c:	00a025b3          	sgtz	a1,a0
    a2a0:	40b005b3          	neg	a1,a1
    a2a4:	00a5f533          	and	a0,a1,a0
    a2a8:	01954463          	blt	a0,s9,a2b0 <.LBB61_902>
    a2ac:	0ff00513          	li	a0,255

000000000000a2b0 <.LBB61_902>:
    a2b0:	aaa43823          	sd	a0,-1360(s0)
    a2b4:	ac043503          	ld	a0,-1344(s0)
    a2b8:	03850533          	mul	a0,a0,s8
    a2bc:	ab843583          	ld	a1,-1352(s0)
    a2c0:	017585b3          	add	a1,a1,s7
    a2c4:	00b50533          	add	a0,a0,a1
    a2c8:	42555513          	srai	a0,a0,0x25
    a2cc:	00a025b3          	sgtz	a1,a0
    a2d0:	40b005b3          	neg	a1,a1
    a2d4:	00a5f533          	and	a0,a1,a0
    a2d8:	01954463          	blt	a0,s9,a2e0 <.LBB61_904>
    a2dc:	0ff00513          	li	a0,255

000000000000a2e0 <.LBB61_904>:
    a2e0:	aca43023          	sd	a0,-1344(s0)
    a2e4:	ad843503          	ld	a0,-1320(s0)
    a2e8:	03850533          	mul	a0,a0,s8
    a2ec:	ad043583          	ld	a1,-1328(s0)
    a2f0:	017585b3          	add	a1,a1,s7
    a2f4:	00b50533          	add	a0,a0,a1
    a2f8:	42555513          	srai	a0,a0,0x25
    a2fc:	00a025b3          	sgtz	a1,a0
    a300:	40b005b3          	neg	a1,a1
    a304:	00a5f533          	and	a0,a1,a0
    a308:	01954463          	blt	a0,s9,a310 <.LBB61_906>
    a30c:	0ff00513          	li	a0,255

000000000000a310 <.LBB61_906>:
    a310:	aca43c23          	sd	a0,-1320(s0)
    a314:	ae843503          	ld	a0,-1304(s0)
    a318:	03850533          	mul	a0,a0,s8
    a31c:	ae043583          	ld	a1,-1312(s0)
    a320:	017585b3          	add	a1,a1,s7
    a324:	00b50533          	add	a0,a0,a1
    a328:	42555513          	srai	a0,a0,0x25
    a32c:	00a025b3          	sgtz	a1,a0
    a330:	40b005b3          	neg	a1,a1
    a334:	00a5f533          	and	a0,a1,a0
    a338:	01954463          	blt	a0,s9,a340 <.LBB61_908>
    a33c:	0ff00513          	li	a0,255

000000000000a340 <.LBB61_908>:
    a340:	aea43423          	sd	a0,-1304(s0)
    a344:	af843503          	ld	a0,-1288(s0)
    a348:	03850533          	mul	a0,a0,s8
    a34c:	af043583          	ld	a1,-1296(s0)
    a350:	017585b3          	add	a1,a1,s7
    a354:	00b50533          	add	a0,a0,a1
    a358:	42555513          	srai	a0,a0,0x25
    a35c:	00a025b3          	sgtz	a1,a0
    a360:	40b005b3          	neg	a1,a1
    a364:	00a5f533          	and	a0,a1,a0
    a368:	01954463          	blt	a0,s9,a370 <.LBB61_910>
    a36c:	0ff00513          	li	a0,255

000000000000a370 <.LBB61_910>:
    a370:	aea43c23          	sd	a0,-1288(s0)
    a374:	b0843503          	ld	a0,-1272(s0)
    a378:	03850533          	mul	a0,a0,s8
    a37c:	b0043583          	ld	a1,-1280(s0)
    a380:	017585b3          	add	a1,a1,s7
    a384:	00b50533          	add	a0,a0,a1
    a388:	42555513          	srai	a0,a0,0x25
    a38c:	00a025b3          	sgtz	a1,a0
    a390:	40b005b3          	neg	a1,a1
    a394:	00a5f533          	and	a0,a1,a0
    a398:	01954463          	blt	a0,s9,a3a0 <.LBB61_912>
    a39c:	0ff00513          	li	a0,255

000000000000a3a0 <.LBB61_912>:
    a3a0:	b0a43423          	sd	a0,-1272(s0)
    a3a4:	b2043503          	ld	a0,-1248(s0)
    a3a8:	03850533          	mul	a0,a0,s8
    a3ac:	b1843583          	ld	a1,-1256(s0)
    a3b0:	017585b3          	add	a1,a1,s7
    a3b4:	00b50533          	add	a0,a0,a1
    a3b8:	42555513          	srai	a0,a0,0x25
    a3bc:	00a025b3          	sgtz	a1,a0
    a3c0:	40b005b3          	neg	a1,a1
    a3c4:	00a5f533          	and	a0,a1,a0
    a3c8:	01954463          	blt	a0,s9,a3d0 <.LBB61_914>
    a3cc:	0ff00513          	li	a0,255

000000000000a3d0 <.LBB61_914>:
    a3d0:	b2a43023          	sd	a0,-1248(s0)
    a3d4:	b3043503          	ld	a0,-1232(s0)
    a3d8:	03850533          	mul	a0,a0,s8
    a3dc:	b2843583          	ld	a1,-1240(s0)
    a3e0:	017585b3          	add	a1,a1,s7
    a3e4:	00b50533          	add	a0,a0,a1
    a3e8:	42555513          	srai	a0,a0,0x25
    a3ec:	00a025b3          	sgtz	a1,a0
    a3f0:	40b005b3          	neg	a1,a1
    a3f4:	00a5f533          	and	a0,a1,a0
    a3f8:	01954463          	blt	a0,s9,a400 <.LBB61_916>
    a3fc:	0ff00513          	li	a0,255

000000000000a400 <.LBB61_916>:
    a400:	b2a43823          	sd	a0,-1232(s0)
    a404:	b4043503          	ld	a0,-1216(s0)
    a408:	03850533          	mul	a0,a0,s8
    a40c:	b3843583          	ld	a1,-1224(s0)
    a410:	017585b3          	add	a1,a1,s7
    a414:	00b50533          	add	a0,a0,a1
    a418:	42555513          	srai	a0,a0,0x25
    a41c:	00a025b3          	sgtz	a1,a0
    a420:	40b005b3          	neg	a1,a1
    a424:	00a5f533          	and	a0,a1,a0
    a428:	01954463          	blt	a0,s9,a430 <.LBB61_918>
    a42c:	0ff00513          	li	a0,255

000000000000a430 <.LBB61_918>:
    a430:	b4a43023          	sd	a0,-1216(s0)
    a434:	b5843503          	ld	a0,-1192(s0)
    a438:	03850533          	mul	a0,a0,s8
    a43c:	b4843583          	ld	a1,-1208(s0)
    a440:	017585b3          	add	a1,a1,s7
    a444:	00b50533          	add	a0,a0,a1
    a448:	42555513          	srai	a0,a0,0x25
    a44c:	00a025b3          	sgtz	a1,a0
    a450:	40b005b3          	neg	a1,a1
    a454:	00a5f533          	and	a0,a1,a0
    a458:	01954463          	blt	a0,s9,a460 <.LBB61_920>
    a45c:	0ff00513          	li	a0,255

000000000000a460 <.LBB61_920>:
    a460:	b4a43c23          	sd	a0,-1192(s0)
    a464:	b6843503          	ld	a0,-1176(s0)
    a468:	03850533          	mul	a0,a0,s8
    a46c:	b6043583          	ld	a1,-1184(s0)
    a470:	017585b3          	add	a1,a1,s7
    a474:	00b50533          	add	a0,a0,a1
    a478:	42555513          	srai	a0,a0,0x25
    a47c:	00a025b3          	sgtz	a1,a0
    a480:	40b005b3          	neg	a1,a1
    a484:	00a5f533          	and	a0,a1,a0
    a488:	01954463          	blt	a0,s9,a490 <.LBB61_922>
    a48c:	0ff00513          	li	a0,255

000000000000a490 <.LBB61_922>:
    a490:	b6a43423          	sd	a0,-1176(s0)
    a494:	b7843503          	ld	a0,-1160(s0)
    a498:	03850533          	mul	a0,a0,s8
    a49c:	b7043583          	ld	a1,-1168(s0)
    a4a0:	017585b3          	add	a1,a1,s7
    a4a4:	00b50533          	add	a0,a0,a1
    a4a8:	42555513          	srai	a0,a0,0x25
    a4ac:	00a025b3          	sgtz	a1,a0
    a4b0:	40b005b3          	neg	a1,a1
    a4b4:	00a5f533          	and	a0,a1,a0
    a4b8:	01954463          	blt	a0,s9,a4c0 <.LBB61_924>
    a4bc:	0ff00513          	li	a0,255

000000000000a4c0 <.LBB61_924>:
    a4c0:	b6a43c23          	sd	a0,-1160(s0)
    a4c4:	b8843503          	ld	a0,-1144(s0)
    a4c8:	03850533          	mul	a0,a0,s8
    a4cc:	b8043583          	ld	a1,-1152(s0)
    a4d0:	017585b3          	add	a1,a1,s7
    a4d4:	00b50533          	add	a0,a0,a1
    a4d8:	42555513          	srai	a0,a0,0x25
    a4dc:	00a025b3          	sgtz	a1,a0
    a4e0:	40b005b3          	neg	a1,a1
    a4e4:	00a5f533          	and	a0,a1,a0
    a4e8:	01954463          	blt	a0,s9,a4f0 <.LBB61_926>
    a4ec:	0ff00513          	li	a0,255

000000000000a4f0 <.LBB61_926>:
    a4f0:	b8a43423          	sd	a0,-1144(s0)
    a4f4:	ba043503          	ld	a0,-1120(s0)
    a4f8:	03850533          	mul	a0,a0,s8
    a4fc:	b9843583          	ld	a1,-1128(s0)
    a500:	017585b3          	add	a1,a1,s7
    a504:	00b50533          	add	a0,a0,a1
    a508:	42555513          	srai	a0,a0,0x25
    a50c:	00a025b3          	sgtz	a1,a0
    a510:	40b005b3          	neg	a1,a1
    a514:	00a5f533          	and	a0,a1,a0
    a518:	01954463          	blt	a0,s9,a520 <.LBB61_928>
    a51c:	0ff00513          	li	a0,255

000000000000a520 <.LBB61_928>:
    a520:	baa43023          	sd	a0,-1120(s0)
    a524:	bb043503          	ld	a0,-1104(s0)
    a528:	03850533          	mul	a0,a0,s8
    a52c:	ba843583          	ld	a1,-1112(s0)
    a530:	017585b3          	add	a1,a1,s7
    a534:	00b50533          	add	a0,a0,a1
    a538:	42555513          	srai	a0,a0,0x25
    a53c:	00a025b3          	sgtz	a1,a0
    a540:	40b005b3          	neg	a1,a1
    a544:	00a5f533          	and	a0,a1,a0
    a548:	01954463          	blt	a0,s9,a550 <.LBB61_930>
    a54c:	0ff00513          	li	a0,255

000000000000a550 <.LBB61_930>:
    a550:	baa43823          	sd	a0,-1104(s0)
    a554:	bc043503          	ld	a0,-1088(s0)
    a558:	03850533          	mul	a0,a0,s8
    a55c:	bb843583          	ld	a1,-1096(s0)
    a560:	017585b3          	add	a1,a1,s7
    a564:	00b50533          	add	a0,a0,a1
    a568:	42555513          	srai	a0,a0,0x25
    a56c:	00a025b3          	sgtz	a1,a0
    a570:	40b005b3          	neg	a1,a1
    a574:	00a5f533          	and	a0,a1,a0
    a578:	01954463          	blt	a0,s9,a580 <.LBB61_932>
    a57c:	0ff00513          	li	a0,255

000000000000a580 <.LBB61_932>:
    a580:	bca43023          	sd	a0,-1088(s0)
    a584:	bd043503          	ld	a0,-1072(s0)
    a588:	03850533          	mul	a0,a0,s8
    a58c:	bc843583          	ld	a1,-1080(s0)
    a590:	017585b3          	add	a1,a1,s7
    a594:	00b50533          	add	a0,a0,a1
    a598:	42555513          	srai	a0,a0,0x25
    a59c:	00a025b3          	sgtz	a1,a0
    a5a0:	40b005b3          	neg	a1,a1
    a5a4:	00a5f533          	and	a0,a1,a0
    a5a8:	01954463          	blt	a0,s9,a5b0 <.LBB61_934>
    a5ac:	0ff00513          	li	a0,255

000000000000a5b0 <.LBB61_934>:
    a5b0:	bca43823          	sd	a0,-1072(s0)
    a5b4:	be843503          	ld	a0,-1048(s0)
    a5b8:	03850533          	mul	a0,a0,s8
    a5bc:	be043583          	ld	a1,-1056(s0)
    a5c0:	017585b3          	add	a1,a1,s7
    a5c4:	00b50533          	add	a0,a0,a1
    a5c8:	42555513          	srai	a0,a0,0x25
    a5cc:	00a025b3          	sgtz	a1,a0
    a5d0:	40b005b3          	neg	a1,a1
    a5d4:	00a5f533          	and	a0,a1,a0
    a5d8:	01954463          	blt	a0,s9,a5e0 <.LBB61_936>
    a5dc:	0ff00513          	li	a0,255

000000000000a5e0 <.LBB61_936>:
    a5e0:	bea43423          	sd	a0,-1048(s0)
    a5e4:	bf843503          	ld	a0,-1032(s0)
    a5e8:	03850533          	mul	a0,a0,s8
    a5ec:	bf043583          	ld	a1,-1040(s0)
    a5f0:	017585b3          	add	a1,a1,s7
    a5f4:	00b50533          	add	a0,a0,a1
    a5f8:	42555513          	srai	a0,a0,0x25
    a5fc:	00a025b3          	sgtz	a1,a0
    a600:	40b005b3          	neg	a1,a1
    a604:	00a5f533          	and	a0,a1,a0
    a608:	01954463          	blt	a0,s9,a610 <.LBB61_938>
    a60c:	0ff00513          	li	a0,255

000000000000a610 <.LBB61_938>:
    a610:	bea43c23          	sd	a0,-1032(s0)
    a614:	c0843503          	ld	a0,-1016(s0)
    a618:	03850533          	mul	a0,a0,s8
    a61c:	c0043583          	ld	a1,-1024(s0)
    a620:	017585b3          	add	a1,a1,s7
    a624:	00b50533          	add	a0,a0,a1
    a628:	42555513          	srai	a0,a0,0x25
    a62c:	00a025b3          	sgtz	a1,a0
    a630:	40b005b3          	neg	a1,a1
    a634:	00a5f533          	and	a0,a1,a0
    a638:	01954463          	blt	a0,s9,a640 <.LBB61_940>
    a63c:	0ff00513          	li	a0,255

000000000000a640 <.LBB61_940>:
    a640:	c0a43423          	sd	a0,-1016(s0)
    a644:	c2043503          	ld	a0,-992(s0)
    a648:	03850533          	mul	a0,a0,s8
    a64c:	c1043583          	ld	a1,-1008(s0)
    a650:	017585b3          	add	a1,a1,s7
    a654:	00b50533          	add	a0,a0,a1
    a658:	42555513          	srai	a0,a0,0x25
    a65c:	00a025b3          	sgtz	a1,a0
    a660:	40b005b3          	neg	a1,a1
    a664:	00a5f533          	and	a0,a1,a0
    a668:	01954463          	blt	a0,s9,a670 <.LBB61_942>
    a66c:	0ff00513          	li	a0,255

000000000000a670 <.LBB61_942>:
    a670:	c2a43023          	sd	a0,-992(s0)
    a674:	c3043503          	ld	a0,-976(s0)
    a678:	03850533          	mul	a0,a0,s8
    a67c:	c2843583          	ld	a1,-984(s0)
    a680:	017585b3          	add	a1,a1,s7
    a684:	00b50533          	add	a0,a0,a1
    a688:	42555513          	srai	a0,a0,0x25
    a68c:	00a025b3          	sgtz	a1,a0
    a690:	40b005b3          	neg	a1,a1
    a694:	00a5f533          	and	a0,a1,a0
    a698:	01954463          	blt	a0,s9,a6a0 <.LBB61_944>
    a69c:	0ff00513          	li	a0,255

000000000000a6a0 <.LBB61_944>:
    a6a0:	c2a43823          	sd	a0,-976(s0)
    a6a4:	c4043503          	ld	a0,-960(s0)
    a6a8:	03850533          	mul	a0,a0,s8
    a6ac:	c3843583          	ld	a1,-968(s0)
    a6b0:	017585b3          	add	a1,a1,s7
    a6b4:	00b50533          	add	a0,a0,a1
    a6b8:	42555513          	srai	a0,a0,0x25
    a6bc:	00a025b3          	sgtz	a1,a0
    a6c0:	40b005b3          	neg	a1,a1
    a6c4:	00a5f533          	and	a0,a1,a0
    a6c8:	01954463          	blt	a0,s9,a6d0 <.LBB61_946>
    a6cc:	0ff00513          	li	a0,255

000000000000a6d0 <.LBB61_946>:
    a6d0:	c4a43023          	sd	a0,-960(s0)
    a6d4:	c5043503          	ld	a0,-944(s0)
    a6d8:	03850533          	mul	a0,a0,s8
    a6dc:	c4843583          	ld	a1,-952(s0)
    a6e0:	017585b3          	add	a1,a1,s7
    a6e4:	00b50533          	add	a0,a0,a1
    a6e8:	42555513          	srai	a0,a0,0x25
    a6ec:	00a025b3          	sgtz	a1,a0
    a6f0:	40b005b3          	neg	a1,a1
    a6f4:	00a5f533          	and	a0,a1,a0
    a6f8:	01954463          	blt	a0,s9,a700 <.LBB61_948>
    a6fc:	0ff00513          	li	a0,255

000000000000a700 <.LBB61_948>:
    a700:	c4a43823          	sd	a0,-944(s0)
    a704:	c6843503          	ld	a0,-920(s0)
    a708:	03850533          	mul	a0,a0,s8
    a70c:	c6043583          	ld	a1,-928(s0)
    a710:	017585b3          	add	a1,a1,s7
    a714:	00b50533          	add	a0,a0,a1
    a718:	42555513          	srai	a0,a0,0x25
    a71c:	00a025b3          	sgtz	a1,a0
    a720:	40b005b3          	neg	a1,a1
    a724:	00a5f533          	and	a0,a1,a0
    a728:	01954463          	blt	a0,s9,a730 <.LBB61_950>
    a72c:	0ff00513          	li	a0,255

000000000000a730 <.LBB61_950>:
    a730:	c6a43423          	sd	a0,-920(s0)
    a734:	c7843503          	ld	a0,-904(s0)
    a738:	03850533          	mul	a0,a0,s8
    a73c:	c7043583          	ld	a1,-912(s0)
    a740:	017585b3          	add	a1,a1,s7
    a744:	00b50533          	add	a0,a0,a1
    a748:	42555513          	srai	a0,a0,0x25
    a74c:	00a025b3          	sgtz	a1,a0
    a750:	40b005b3          	neg	a1,a1
    a754:	00a5f533          	and	a0,a1,a0
    a758:	01954463          	blt	a0,s9,a760 <.LBB61_952>
    a75c:	0ff00513          	li	a0,255

000000000000a760 <.LBB61_952>:
    a760:	c6a43c23          	sd	a0,-904(s0)
    a764:	c8843503          	ld	a0,-888(s0)
    a768:	03850533          	mul	a0,a0,s8
    a76c:	c8043583          	ld	a1,-896(s0)
    a770:	017585b3          	add	a1,a1,s7
    a774:	00b50533          	add	a0,a0,a1
    a778:	42555513          	srai	a0,a0,0x25
    a77c:	00a025b3          	sgtz	a1,a0
    a780:	40b005b3          	neg	a1,a1
    a784:	00a5f533          	and	a0,a1,a0
    a788:	01954463          	blt	a0,s9,a790 <.LBB61_954>
    a78c:	0ff00513          	li	a0,255

000000000000a790 <.LBB61_954>:
    a790:	c8a43423          	sd	a0,-888(s0)
    a794:	c9843503          	ld	a0,-872(s0)
    a798:	03850533          	mul	a0,a0,s8
    a79c:	c9043583          	ld	a1,-880(s0)
    a7a0:	017585b3          	add	a1,a1,s7
    a7a4:	00b50533          	add	a0,a0,a1
    a7a8:	42555513          	srai	a0,a0,0x25
    a7ac:	00a025b3          	sgtz	a1,a0
    a7b0:	40b005b3          	neg	a1,a1
    a7b4:	00a5f533          	and	a0,a1,a0
    a7b8:	01954463          	blt	a0,s9,a7c0 <.LBB61_956>
    a7bc:	0ff00513          	li	a0,255

000000000000a7c0 <.LBB61_956>:
    a7c0:	c8a43c23          	sd	a0,-872(s0)
    a7c4:	cb043503          	ld	a0,-848(s0)
    a7c8:	03850533          	mul	a0,a0,s8
    a7cc:	ca843583          	ld	a1,-856(s0)
    a7d0:	017585b3          	add	a1,a1,s7
    a7d4:	00b50533          	add	a0,a0,a1
    a7d8:	42555513          	srai	a0,a0,0x25
    a7dc:	00a025b3          	sgtz	a1,a0
    a7e0:	40b005b3          	neg	a1,a1
    a7e4:	00a5f533          	and	a0,a1,a0
    a7e8:	01954463          	blt	a0,s9,a7f0 <.LBB61_958>
    a7ec:	0ff00513          	li	a0,255

000000000000a7f0 <.LBB61_958>:
    a7f0:	caa43823          	sd	a0,-848(s0)
    a7f4:	cc043503          	ld	a0,-832(s0)
    a7f8:	03850533          	mul	a0,a0,s8
    a7fc:	cb843583          	ld	a1,-840(s0)
    a800:	017585b3          	add	a1,a1,s7
    a804:	00b50533          	add	a0,a0,a1
    a808:	42555513          	srai	a0,a0,0x25
    a80c:	00a025b3          	sgtz	a1,a0
    a810:	40b005b3          	neg	a1,a1
    a814:	00a5f533          	and	a0,a1,a0
    a818:	01954463          	blt	a0,s9,a820 <.LBB61_960>
    a81c:	0ff00513          	li	a0,255

000000000000a820 <.LBB61_960>:
    a820:	cca43023          	sd	a0,-832(s0)
    a824:	cd043503          	ld	a0,-816(s0)
    a828:	03850533          	mul	a0,a0,s8
    a82c:	cc843583          	ld	a1,-824(s0)
    a830:	017585b3          	add	a1,a1,s7
    a834:	00b50533          	add	a0,a0,a1
    a838:	42555513          	srai	a0,a0,0x25
    a83c:	00a025b3          	sgtz	a1,a0
    a840:	40b005b3          	neg	a1,a1
    a844:	00a5f533          	and	a0,a1,a0
    a848:	01954463          	blt	a0,s9,a850 <.LBB61_962>
    a84c:	0ff00513          	li	a0,255

000000000000a850 <.LBB61_962>:
    a850:	cca43823          	sd	a0,-816(s0)
    a854:	ce043503          	ld	a0,-800(s0)
    a858:	03850533          	mul	a0,a0,s8
    a85c:	cd843583          	ld	a1,-808(s0)
    a860:	017585b3          	add	a1,a1,s7
    a864:	00b50533          	add	a0,a0,a1
    a868:	42555513          	srai	a0,a0,0x25
    a86c:	00a025b3          	sgtz	a1,a0
    a870:	40b005b3          	neg	a1,a1
    a874:	00a5f533          	and	a0,a1,a0
    a878:	01954463          	blt	a0,s9,a880 <.LBB61_964>
    a87c:	0ff00513          	li	a0,255

000000000000a880 <.LBB61_964>:
    a880:	cea43023          	sd	a0,-800(s0)
    a884:	cf043503          	ld	a0,-784(s0)
    a888:	03850533          	mul	a0,a0,s8
    a88c:	ce843583          	ld	a1,-792(s0)
    a890:	017585b3          	add	a1,a1,s7
    a894:	00b50533          	add	a0,a0,a1
    a898:	42555513          	srai	a0,a0,0x25
    a89c:	00a025b3          	sgtz	a1,a0
    a8a0:	40b005b3          	neg	a1,a1
    a8a4:	00a5f533          	and	a0,a1,a0
    a8a8:	01954463          	blt	a0,s9,a8b0 <.LBB61_966>
    a8ac:	0ff00513          	li	a0,255

000000000000a8b0 <.LBB61_966>:
    a8b0:	cea43823          	sd	a0,-784(s0)
    a8b4:	d0043503          	ld	a0,-768(s0)
    a8b8:	03850533          	mul	a0,a0,s8
    a8bc:	cf843583          	ld	a1,-776(s0)
    a8c0:	017585b3          	add	a1,a1,s7
    a8c4:	00b50533          	add	a0,a0,a1
    a8c8:	42555513          	srai	a0,a0,0x25
    a8cc:	00a025b3          	sgtz	a1,a0
    a8d0:	40b005b3          	neg	a1,a1
    a8d4:	00a5f533          	and	a0,a1,a0
    a8d8:	01954463          	blt	a0,s9,a8e0 <.LBB61_968>
    a8dc:	0ff00513          	li	a0,255

000000000000a8e0 <.LBB61_968>:
    a8e0:	d0a43023          	sd	a0,-768(s0)
    a8e4:	d1043503          	ld	a0,-752(s0)
    a8e8:	03850533          	mul	a0,a0,s8
    a8ec:	d0843583          	ld	a1,-760(s0)
    a8f0:	017585b3          	add	a1,a1,s7
    a8f4:	00b50533          	add	a0,a0,a1
    a8f8:	42555513          	srai	a0,a0,0x25
    a8fc:	00a025b3          	sgtz	a1,a0
    a900:	40b005b3          	neg	a1,a1
    a904:	00a5f533          	and	a0,a1,a0
    a908:	01954463          	blt	a0,s9,a910 <.LBB61_970>
    a90c:	0ff00513          	li	a0,255

000000000000a910 <.LBB61_970>:
    a910:	d0a43823          	sd	a0,-752(s0)
    a914:	d2043503          	ld	a0,-736(s0)
    a918:	03850533          	mul	a0,a0,s8
    a91c:	d1843583          	ld	a1,-744(s0)
    a920:	017585b3          	add	a1,a1,s7
    a924:	00b50533          	add	a0,a0,a1
    a928:	42555513          	srai	a0,a0,0x25
    a92c:	00a025b3          	sgtz	a1,a0
    a930:	40b005b3          	neg	a1,a1
    a934:	00a5f533          	and	a0,a1,a0
    a938:	01954463          	blt	a0,s9,a940 <.LBB61_972>
    a93c:	0ff00513          	li	a0,255

000000000000a940 <.LBB61_972>:
    a940:	d2a43023          	sd	a0,-736(s0)
    a944:	d3043503          	ld	a0,-720(s0)
    a948:	03850533          	mul	a0,a0,s8
    a94c:	d2843583          	ld	a1,-728(s0)
    a950:	017585b3          	add	a1,a1,s7
    a954:	00b50533          	add	a0,a0,a1
    a958:	42555513          	srai	a0,a0,0x25
    a95c:	00a025b3          	sgtz	a1,a0
    a960:	40b005b3          	neg	a1,a1
    a964:	00a5f533          	and	a0,a1,a0
    a968:	01954463          	blt	a0,s9,a970 <.LBB61_974>
    a96c:	0ff00513          	li	a0,255

000000000000a970 <.LBB61_974>:
    a970:	d2a43823          	sd	a0,-720(s0)
    a974:	d4043503          	ld	a0,-704(s0)
    a978:	03850533          	mul	a0,a0,s8
    a97c:	d3843583          	ld	a1,-712(s0)
    a980:	017585b3          	add	a1,a1,s7
    a984:	00b50533          	add	a0,a0,a1
    a988:	42555513          	srai	a0,a0,0x25
    a98c:	00a025b3          	sgtz	a1,a0
    a990:	40b005b3          	neg	a1,a1
    a994:	00a5f533          	and	a0,a1,a0
    a998:	01954463          	blt	a0,s9,a9a0 <.LBB61_976>
    a99c:	0ff00513          	li	a0,255

000000000000a9a0 <.LBB61_976>:
    a9a0:	d4a43023          	sd	a0,-704(s0)
    a9a4:	d5043503          	ld	a0,-688(s0)
    a9a8:	03850533          	mul	a0,a0,s8
    a9ac:	d4843583          	ld	a1,-696(s0)
    a9b0:	017585b3          	add	a1,a1,s7
    a9b4:	00b50533          	add	a0,a0,a1
    a9b8:	42555513          	srai	a0,a0,0x25
    a9bc:	00a025b3          	sgtz	a1,a0
    a9c0:	40b005b3          	neg	a1,a1
    a9c4:	00a5f533          	and	a0,a1,a0
    a9c8:	01954463          	blt	a0,s9,a9d0 <.LBB61_978>
    a9cc:	0ff00513          	li	a0,255

000000000000a9d0 <.LBB61_978>:
    a9d0:	d4a43823          	sd	a0,-688(s0)
    a9d4:	d6043503          	ld	a0,-672(s0)
    a9d8:	03850533          	mul	a0,a0,s8
    a9dc:	d5843583          	ld	a1,-680(s0)
    a9e0:	017585b3          	add	a1,a1,s7
    a9e4:	00b50533          	add	a0,a0,a1
    a9e8:	42555513          	srai	a0,a0,0x25
    a9ec:	00a025b3          	sgtz	a1,a0
    a9f0:	40b005b3          	neg	a1,a1
    a9f4:	00a5f533          	and	a0,a1,a0
    a9f8:	01954463          	blt	a0,s9,aa00 <.LBB61_980>
    a9fc:	0ff00513          	li	a0,255

000000000000aa00 <.LBB61_980>:
    aa00:	d6a43023          	sd	a0,-672(s0)
    aa04:	d7043503          	ld	a0,-656(s0)
    aa08:	03850533          	mul	a0,a0,s8
    aa0c:	d6843583          	ld	a1,-664(s0)
    aa10:	017585b3          	add	a1,a1,s7
    aa14:	00b50533          	add	a0,a0,a1
    aa18:	42555513          	srai	a0,a0,0x25
    aa1c:	00a025b3          	sgtz	a1,a0
    aa20:	40b005b3          	neg	a1,a1
    aa24:	00a5f533          	and	a0,a1,a0
    aa28:	01954463          	blt	a0,s9,aa30 <.LBB61_982>
    aa2c:	0ff00513          	li	a0,255

000000000000aa30 <.LBB61_982>:
    aa30:	d6a43823          	sd	a0,-656(s0)
    aa34:	d8043503          	ld	a0,-640(s0)
    aa38:	03850533          	mul	a0,a0,s8
    aa3c:	d7843583          	ld	a1,-648(s0)
    aa40:	017585b3          	add	a1,a1,s7
    aa44:	00b50533          	add	a0,a0,a1
    aa48:	42555513          	srai	a0,a0,0x25
    aa4c:	00a025b3          	sgtz	a1,a0
    aa50:	40b005b3          	neg	a1,a1
    aa54:	00a5f533          	and	a0,a1,a0
    aa58:	01954463          	blt	a0,s9,aa60 <.LBB61_984>
    aa5c:	0ff00513          	li	a0,255

000000000000aa60 <.LBB61_984>:
    aa60:	d8a43023          	sd	a0,-640(s0)
    aa64:	00001537          	lui	a0,0x1
    aa68:	40a40533          	sub	a0,s0,a0
    aa6c:	db853503          	ld	a0,-584(a0) # db8 <.LBB61_3+0xb90>
    aa70:	03850533          	mul	a0,a0,s8
    aa74:	017085b3          	add	a1,ra,s7
    aa78:	00b50533          	add	a0,a0,a1
    aa7c:	42555513          	srai	a0,a0,0x25
    aa80:	00a025b3          	sgtz	a1,a0
    aa84:	40b005b3          	neg	a1,a1
    aa88:	00a5fdb3          	and	s11,a1,a0
    aa8c:	019dc463          	blt	s11,s9,aa94 <.LBB61_986>
    aa90:	0ff00d93          	li	s11,255

000000000000aa94 <.LBB61_986>:
    aa94:	00060093          	mv	ra,a2
    aa98:	d9043503          	ld	a0,-624(s0)
    aa9c:	03850533          	mul	a0,a0,s8
    aaa0:	d8843583          	ld	a1,-632(s0)
    aaa4:	017585b3          	add	a1,a1,s7
    aaa8:	00b50533          	add	a0,a0,a1
    aaac:	42555513          	srai	a0,a0,0x25
    aab0:	00a025b3          	sgtz	a1,a0
    aab4:	40b005b3          	neg	a1,a1
    aab8:	00a5f533          	and	a0,a1,a0
    aabc:	01954463          	blt	a0,s9,aac4 <.LBB61_988>
    aac0:	0ff00513          	li	a0,255

000000000000aac4 <.LBB61_988>:
    aac4:	da043583          	ld	a1,-608(s0)
    aac8:	038585b3          	mul	a1,a1,s8
    aacc:	d9843603          	ld	a2,-616(s0)
    aad0:	01760633          	add	a2,a2,s7
    aad4:	00c585b3          	add	a1,a1,a2
    aad8:	4255d593          	srai	a1,a1,0x25
    aadc:	00b02633          	sgtz	a2,a1
    aae0:	40c00633          	neg	a2,a2
    aae4:	00b675b3          	and	a1,a2,a1
    aae8:	0195c463          	blt	a1,s9,aaf0 <.LBB61_990>
    aaec:	0ff00593          	li	a1,255

000000000000aaf0 <.LBB61_990>:
    aaf0:	db043603          	ld	a2,-592(s0)
    aaf4:	03860633          	mul	a2,a2,s8
    aaf8:	da843683          	ld	a3,-600(s0)
    aafc:	017686b3          	add	a3,a3,s7
    ab00:	00d60633          	add	a2,a2,a3
    ab04:	42565613          	srai	a2,a2,0x25
    ab08:	00c026b3          	sgtz	a3,a2
    ab0c:	40d006b3          	neg	a3,a3
    ab10:	00c6f633          	and	a2,a3,a2
    ab14:	01964463          	blt	a2,s9,ab1c <.LBB61_992>
    ab18:	0ff00613          	li	a2,255

000000000000ab1c <.LBB61_992>:
    ab1c:	dc043683          	ld	a3,-576(s0)
    ab20:	038686b3          	mul	a3,a3,s8
    ab24:	db843703          	ld	a4,-584(s0)
    ab28:	01770733          	add	a4,a4,s7
    ab2c:	00e686b3          	add	a3,a3,a4
    ab30:	4256d693          	srai	a3,a3,0x25
    ab34:	00d02733          	sgtz	a4,a3
    ab38:	40e00733          	neg	a4,a4
    ab3c:	00d776b3          	and	a3,a4,a3
    ab40:	0196c463          	blt	a3,s9,ab48 <.LBB61_994>
    ab44:	0ff00693          	li	a3,255

000000000000ab48 <.LBB61_994>:
    ab48:	dd043703          	ld	a4,-560(s0)
    ab4c:	03870733          	mul	a4,a4,s8
    ab50:	dc843783          	ld	a5,-568(s0)
    ab54:	017787b3          	add	a5,a5,s7
    ab58:	00f70733          	add	a4,a4,a5
    ab5c:	42575713          	srai	a4,a4,0x25
    ab60:	00e027b3          	sgtz	a5,a4
    ab64:	40f007b3          	neg	a5,a5
    ab68:	00e7f733          	and	a4,a5,a4
    ab6c:	01974463          	blt	a4,s9,ab74 <.LBB61_996>
    ab70:	0ff00713          	li	a4,255

000000000000ab74 <.LBB61_996>:
    ab74:	de043783          	ld	a5,-544(s0)
    ab78:	038787b3          	mul	a5,a5,s8
    ab7c:	dd843803          	ld	a6,-552(s0)
    ab80:	01780833          	add	a6,a6,s7
    ab84:	010787b3          	add	a5,a5,a6
    ab88:	4257d793          	srai	a5,a5,0x25
    ab8c:	00f02833          	sgtz	a6,a5
    ab90:	41000833          	neg	a6,a6
    ab94:	00f877b3          	and	a5,a6,a5
    ab98:	0197c463          	blt	a5,s9,aba0 <.LBB61_998>
    ab9c:	0ff00793          	li	a5,255

000000000000aba0 <.LBB61_998>:
    aba0:	df043803          	ld	a6,-528(s0)
    aba4:	03880833          	mul	a6,a6,s8
    aba8:	de843883          	ld	a7,-536(s0)
    abac:	017888b3          	add	a7,a7,s7
    abb0:	01180833          	add	a6,a6,a7
    abb4:	42585813          	srai	a6,a6,0x25
    abb8:	010028b3          	sgtz	a7,a6
    abbc:	411008b3          	neg	a7,a7
    abc0:	0108f833          	and	a6,a7,a6
    abc4:	01984463          	blt	a6,s9,abcc <.LBB61_1000>
    abc8:	0ff00813          	li	a6,255

000000000000abcc <.LBB61_1000>:
    abcc:	e0043883          	ld	a7,-512(s0)
    abd0:	038888b3          	mul	a7,a7,s8
    abd4:	df843283          	ld	t0,-520(s0)
    abd8:	017282b3          	add	t0,t0,s7
    abdc:	005888b3          	add	a7,a7,t0
    abe0:	4258d893          	srai	a7,a7,0x25
    abe4:	011022b3          	sgtz	t0,a7
    abe8:	405002b3          	neg	t0,t0
    abec:	0112f8b3          	and	a7,t0,a7
    abf0:	0198c463          	blt	a7,s9,abf8 <.LBB61_1002>
    abf4:	0ff00893          	li	a7,255

000000000000abf8 <.LBB61_1002>:
    abf8:	e1043283          	ld	t0,-496(s0)
    abfc:	038282b3          	mul	t0,t0,s8
    ac00:	e0843303          	ld	t1,-504(s0)
    ac04:	01730333          	add	t1,t1,s7
    ac08:	006282b3          	add	t0,t0,t1
    ac0c:	4252d293          	srai	t0,t0,0x25
    ac10:	00502333          	sgtz	t1,t0
    ac14:	40600333          	neg	t1,t1
    ac18:	005372b3          	and	t0,t1,t0
    ac1c:	0192c463          	blt	t0,s9,ac24 <.LBB61_1004>
    ac20:	0ff00293          	li	t0,255

000000000000ac24 <.LBB61_1004>:
    ac24:	e2043303          	ld	t1,-480(s0)
    ac28:	03830333          	mul	t1,t1,s8
    ac2c:	e1843383          	ld	t2,-488(s0)
    ac30:	017383b3          	add	t2,t2,s7
    ac34:	00730333          	add	t1,t1,t2
    ac38:	42535313          	srai	t1,t1,0x25
    ac3c:	006023b3          	sgtz	t2,t1
    ac40:	407003b3          	neg	t2,t2
    ac44:	0063f333          	and	t1,t2,t1
    ac48:	01934463          	blt	t1,s9,ac50 <.LBB61_1006>
    ac4c:	0ff00313          	li	t1,255

000000000000ac50 <.LBB61_1006>:
    ac50:	000013b7          	lui	t2,0x1
    ac54:	407403b3          	sub	t2,s0,t2
    ac58:	da83b383          	ld	t2,-600(t2) # da8 <.LBB61_3+0xb80>
    ac5c:	038383b3          	mul	t2,t2,s8
    ac60:	e2843e03          	ld	t3,-472(s0)
    ac64:	017e0e33          	add	t3,t3,s7
    ac68:	01c383b3          	add	t2,t2,t3
    ac6c:	4253d393          	srai	t2,t2,0x25
    ac70:	00702e33          	sgtz	t3,t2
    ac74:	41c00e33          	neg	t3,t3
    ac78:	007e73b3          	and	t2,t3,t2
    ac7c:	0193c463          	blt	t2,s9,ac84 <.LBB61_1008>
    ac80:	0ff00393          	li	t2,255

000000000000ac84 <.LBB61_1008>:
    ac84:	00001e37          	lui	t3,0x1
    ac88:	41c40e33          	sub	t3,s0,t3
    ac8c:	db0e3e03          	ld	t3,-592(t3) # db0 <.LBB61_3+0xb88>
    ac90:	038e0e33          	mul	t3,t3,s8
    ac94:	e6843e83          	ld	t4,-408(s0)
    ac98:	017e8eb3          	add	t4,t4,s7
    ac9c:	01de0e33          	add	t3,t3,t4
    aca0:	425e5e13          	srai	t3,t3,0x25
    aca4:	01c02eb3          	sgtz	t4,t3
    aca8:	41d00eb3          	neg	t4,t4
    acac:	01cefe33          	and	t3,t4,t3
    acb0:	019e4463          	blt	t3,s9,acb8 <.LBB61_1010>
    acb4:	0ff00e13          	li	t3,255

000000000000acb8 <.LBB61_1010>:
    acb8:	038a0eb3          	mul	t4,s4,s8
    acbc:	e7043f03          	ld	t5,-400(s0)
    acc0:	017f0f33          	add	t5,t5,s7
    acc4:	01ee8eb3          	add	t4,t4,t5
    acc8:	425ede93          	srai	t4,t4,0x25
    accc:	01d02f33          	sgtz	t5,t4
    acd0:	41e00f33          	neg	t5,t5
    acd4:	01df7eb3          	and	t4,t5,t4
    acd8:	019ec463          	blt	t4,s9,ace0 <.LBB61_1012>
    acdc:	0ff00e93          	li	t4,255

000000000000ace0 <.LBB61_1012>:
    ace0:	00001f37          	lui	t5,0x1
    ace4:	41e40f33          	sub	t5,s0,t5
    ace8:	d98f3f03          	ld	t5,-616(t5) # d98 <.LBB61_3+0xb70>
    acec:	038f0f33          	mul	t5,t5,s8
    acf0:	e7843f83          	ld	t6,-392(s0)
    acf4:	017f8fb3          	add	t6,t6,s7
    acf8:	01ff0f33          	add	t5,t5,t6
    acfc:	425f5f13          	srai	t5,t5,0x25
    ad00:	01e02fb3          	sgtz	t6,t5
    ad04:	41f00fb3          	neg	t6,t6
    ad08:	01efff33          	and	t5,t6,t5
    ad0c:	019f4463          	blt	t5,s9,ad14 <.LBB61_1014>
    ad10:	0ff00f13          	li	t5,255

000000000000ad14 <.LBB61_1014>:
    ad14:	00001fb7          	lui	t6,0x1
    ad18:	41f40fb3          	sub	t6,s0,t6
    ad1c:	da0fbf83          	ld	t6,-608(t6) # da0 <.LBB61_3+0xb78>
    ad20:	038f8fb3          	mul	t6,t6,s8
    ad24:	e8843483          	ld	s1,-376(s0)
    ad28:	017484b3          	add	s1,s1,s7
    ad2c:	009f8fb3          	add	t6,t6,s1
    ad30:	425fdf93          	srai	t6,t6,0x25
    ad34:	01f024b3          	sgtz	s1,t6
    ad38:	409004b3          	neg	s1,s1
    ad3c:	01f4ffb3          	and	t6,s1,t6
    ad40:	019fc463          	blt	t6,s9,ad48 <.LBB61_1016>
    ad44:	0ff00f93          	li	t6,255

000000000000ad48 <.LBB61_1016>:
    ad48:	038904b3          	mul	s1,s2,s8
    ad4c:	e9043903          	ld	s2,-368(s0)
    ad50:	01790933          	add	s2,s2,s7
    ad54:	012484b3          	add	s1,s1,s2
    ad58:	4254d493          	srai	s1,s1,0x25
    ad5c:	00902933          	sgtz	s2,s1
    ad60:	41200933          	neg	s2,s2
    ad64:	009974b3          	and	s1,s2,s1
    ad68:	0194c463          	blt	s1,s9,ad70 <.LBB61_1018>
    ad6c:	0ff00493          	li	s1,255

000000000000ad70 <.LBB61_1018>:
    ad70:	03898933          	mul	s2,s3,s8
    ad74:	e9843983          	ld	s3,-360(s0)
    ad78:	017989b3          	add	s3,s3,s7
    ad7c:	01390933          	add	s2,s2,s3
    ad80:	42595913          	srai	s2,s2,0x25
    ad84:	012029b3          	sgtz	s3,s2
    ad88:	413009b3          	neg	s3,s3
    ad8c:	0129f933          	and	s2,s3,s2
    ad90:	01994463          	blt	s2,s9,ad98 <.LBB61_1020>
    ad94:	0ff00913          	li	s2,255

000000000000ad98 <.LBB61_1020>:
    ad98:	000019b7          	lui	s3,0x1
    ad9c:	413409b3          	sub	s3,s0,s3
    ada0:	dc09b983          	ld	s3,-576(s3) # dc0 <.LBB61_3+0xb98>
    ada4:	038989b3          	mul	s3,s3,s8
    ada8:	ea043a03          	ld	s4,-352(s0)
    adac:	017a0a33          	add	s4,s4,s7
    adb0:	014989b3          	add	s3,s3,s4
    adb4:	4259d993          	srai	s3,s3,0x25
    adb8:	01302a33          	sgtz	s4,s3
    adbc:	41400a33          	neg	s4,s4
    adc0:	013a79b3          	and	s3,s4,s3
    adc4:	0199c463          	blt	s3,s9,adcc <.LBB61_1022>
    adc8:	0ff00993          	li	s3,255

000000000000adcc <.LBB61_1022>:
    adcc:	038a8a33          	mul	s4,s5,s8
    add0:	eb043a83          	ld	s5,-336(s0)
    add4:	017a8ab3          	add	s5,s5,s7
    add8:	015a0a33          	add	s4,s4,s5
    addc:	425a5a13          	srai	s4,s4,0x25
    ade0:	01402ab3          	sgtz	s5,s4
    ade4:	41500ab3          	neg	s5,s5
    ade8:	014afa33          	and	s4,s5,s4
    adec:	019a4463          	blt	s4,s9,adf4 <.LBB61_1024>
    adf0:	0ff00a13          	li	s4,255

000000000000adf4 <.LBB61_1024>:
    adf4:	038b0ab3          	mul	s5,s6,s8
    adf8:	eb843b03          	ld	s6,-328(s0)
    adfc:	017b0b33          	add	s6,s6,s7
    ae00:	016a8ab3          	add	s5,s5,s6
    ae04:	425ada93          	srai	s5,s5,0x25
    ae08:	01502b33          	sgtz	s6,s5
    ae0c:	41600b33          	neg	s6,s6
    ae10:	015b7ab3          	and	s5,s6,s5
    ae14:	019ac463          	blt	s5,s9,ae1c <.LBB61_1026>
    ae18:	0ff00a93          	li	s5,255

000000000000ae1c <.LBB61_1026>:
    ae1c:	ec843b03          	ld	s6,-312(s0)
    ae20:	038b0b33          	mul	s6,s6,s8
    ae24:	01708bb3          	add	s7,ra,s7
    ae28:	017b0b33          	add	s6,s6,s7
    ae2c:	425b5b13          	srai	s6,s6,0x25
    ae30:	01602bb3          	sgtz	s7,s6
    ae34:	41700bb3          	neg	s7,s7
    ae38:	016bfb33          	and	s6,s7,s6
    ae3c:	019b4463          	blt	s6,s9,ae44 <.LBB61_1028>
    ae40:	0ff00b13          	li	s6,255

000000000000ae44 <.LBB61_1028>:
    ae44:	ec043b83          	ld	s7,-320(s0)
    ae48:	038b8bb3          	mul	s7,s7,s8
    ae4c:	00001c37          	lui	s8,0x1
    ae50:	41840c33          	sub	s8,s0,s8
    ae54:	658c3c03          	ld	s8,1624(s8) # 1658 <.LBB61_4+0x4b4>
    ae58:	ee843083          	ld	ra,-280(s0)
    ae5c:	01808c33          	add	s8,ra,s8
    ae60:	018b8bb3          	add	s7,s7,s8
    ae64:	425bdb93          	srai	s7,s7,0x25
    ae68:	01702c33          	sgtz	s8,s7
    ae6c:	41800c33          	neg	s8,s8
    ae70:	017c7bb3          	and	s7,s8,s7
    ae74:	019bd463          	bge	s7,s9,ae7c <.LBB61_1029>
    ae78:	bb0f506f          	j	228 <.LBB61_3>

000000000000ae7c <.LBB61_1029>:
    ae7c:	0ff00b93          	li	s7,255
    ae80:	ba8f506f          	j	228 <.LBB61_3>

000000000000ae84 <.LBB61_1030>:
    ae84:	00000513          	li	a0,0
    ae88:	000195b7          	lui	a1,0x19
    ae8c:	b005859b          	addiw	a1,a1,-1280 # 18b00 <.LBB45_2853>
    ae90:	00001637          	lui	a2,0x1
    ae94:	40c40633          	sub	a2,s0,a2
    ae98:	d3063603          	ld	a2,-720(a2) # d30 <.LBB61_3+0xb08>
    ae9c:	00b605b3          	add	a1,a2,a1
    aea0:	00001637          	lui	a2,0x1
    aea4:	40c40633          	sub	a2,s0,a2
    aea8:	5eb63823          	sd	a1,1520(a2) # 15f0 <.LBB61_4+0x44c>
    aeac:	ff700593          	li	a1,-9
    aeb0:	00859593          	slli	a1,a1,0x8
    aeb4:	a6b43823          	sd	a1,-1424(s0)
    aeb8:	60cf25b7          	lui	a1,0x60cf2
    aebc:	6d55859b          	addiw	a1,a1,1749 # 60cf26d5 <.Lfunc_end80+0x60cc9d0d>
    aec0:	00001637          	lui	a2,0x1
    aec4:	40c40633          	sub	a2,s0,a2
    aec8:	5eb63423          	sd	a1,1512(a2) # 15e8 <.LBB61_4+0x444>
    aecc:	00100593          	li	a1,1
    aed0:	02459593          	slli	a1,a1,0x24
    aed4:	00001637          	lui	a2,0x1
    aed8:	40c40633          	sub	a2,s0,a2
    aedc:	5eb63023          	sd	a1,1504(a2) # 15e0 <.LBB61_4+0x43c>
    aee0:	5fc0006f          	j	b4dc <.LBB61_1032>

000000000000aee4 <.LBB61_1031>:
    aee4:	08054c93          	xori	s9,a0,128
    aee8:	00001537          	lui	a0,0x1
    aeec:	40a40533          	sub	a0,s0,a0
    aef0:	d2053083          	ld	ra,-736(a0) # d20 <.LBB61_3+0xaf8>
    aef4:	a6843603          	ld	a2,-1432(s0)
    aef8:	00c080b3          	add	ra,ra,a2
    aefc:	00012537          	lui	a0,0x12
    af00:	00a089b3          	add	s3,ra,a0
    af04:	019981a3          	sb	s9,3(s3)
    af08:	f8843c83          	ld	s9,-120(s0)
    af0c:	080ccc93          	xori	s9,s9,128
    af10:	01998123          	sb	s9,2(s3)
    af14:	f8043c83          	ld	s9,-128(s0)
    af18:	080ccc93          	xori	s9,s9,128
    af1c:	019980a3          	sb	s9,1(s3)
    af20:	f7843c83          	ld	s9,-136(s0)
    af24:	080ccc93          	xori	s9,s9,128
    af28:	01998023          	sb	s9,0(s3)
    af2c:	f7043c83          	ld	s9,-144(s0)
    af30:	080ccc93          	xori	s9,s9,128
    af34:	01998223          	sb	s9,4(s3)
    af38:	f6843c83          	ld	s9,-152(s0)
    af3c:	080ccc93          	xori	s9,s9,128
    af40:	019982a3          	sb	s9,5(s3)
    af44:	f6043c83          	ld	s9,-160(s0)
    af48:	080ccc93          	xori	s9,s9,128
    af4c:	01998323          	sb	s9,6(s3)
    af50:	f5843c83          	ld	s9,-168(s0)
    af54:	080ccc93          	xori	s9,s9,128
    af58:	019983a3          	sb	s9,7(s3)
    af5c:	f5043c83          	ld	s9,-176(s0)
    af60:	080ccc93          	xori	s9,s9,128
    af64:	01998423          	sb	s9,8(s3)
    af68:	f4843c83          	ld	s9,-184(s0)
    af6c:	080ccc93          	xori	s9,s9,128
    af70:	019984a3          	sb	s9,9(s3)
    af74:	f4043c83          	ld	s9,-192(s0)
    af78:	080ccc93          	xori	s9,s9,128
    af7c:	01998523          	sb	s9,10(s3)
    af80:	f3843c83          	ld	s9,-200(s0)
    af84:	080ccc93          	xori	s9,s9,128
    af88:	019985a3          	sb	s9,11(s3)
    af8c:	f1843c83          	ld	s9,-232(s0)
    af90:	080ccc93          	xori	s9,s9,128
    af94:	01998623          	sb	s9,12(s3)
    af98:	ef043c83          	ld	s9,-272(s0)
    af9c:	080ccc93          	xori	s9,s9,128
    afa0:	019986a3          	sb	s9,13(s3)
    afa4:	ec843c83          	ld	s9,-312(s0)
    afa8:	080ccc93          	xori	s9,s9,128
    afac:	01998723          	sb	s9,14(s3)
    afb0:	ec043c83          	ld	s9,-320(s0)
    afb4:	080ccc93          	xori	s9,s9,128
    afb8:	019987a3          	sb	s9,15(s3)
    afbc:	eb843c83          	ld	s9,-328(s0)
    afc0:	080ccc93          	xori	s9,s9,128
    afc4:	01998823          	sb	s9,16(s3)
    afc8:	eb043c83          	ld	s9,-336(s0)
    afcc:	080ccc93          	xori	s9,s9,128
    afd0:	019988a3          	sb	s9,17(s3)
    afd4:	ea843c83          	ld	s9,-344(s0)
    afd8:	080ccc93          	xori	s9,s9,128
    afdc:	01998923          	sb	s9,18(s3)
    afe0:	ea043c83          	ld	s9,-352(s0)
    afe4:	080ccc93          	xori	s9,s9,128
    afe8:	019989a3          	sb	s9,19(s3)
    afec:	e9843c83          	ld	s9,-360(s0)
    aff0:	080ccc93          	xori	s9,s9,128
    aff4:	01998a23          	sb	s9,20(s3)
    aff8:	e9043c83          	ld	s9,-368(s0)
    affc:	080ccc93          	xori	s9,s9,128
    b000:	01998aa3          	sb	s9,21(s3)
    b004:	e8843c83          	ld	s9,-376(s0)
    b008:	080ccc93          	xori	s9,s9,128
    b00c:	01998b23          	sb	s9,22(s3)
    b010:	c7843c83          	ld	s9,-904(s0)
    b014:	080ccc93          	xori	s9,s9,128
    b018:	01998ba3          	sb	s9,23(s3)
    b01c:	c3043c83          	ld	s9,-976(s0)
    b020:	080ccc93          	xori	s9,s9,128
    b024:	01998c23          	sb	s9,24(s3)
    b028:	bf043c83          	ld	s9,-1040(s0)
    b02c:	080ccc93          	xori	s9,s9,128
    b030:	01998ca3          	sb	s9,25(s3)
    b034:	bb043c83          	ld	s9,-1104(s0)
    b038:	080ccc93          	xori	s9,s9,128
    b03c:	01998d23          	sb	s9,26(s3)
    b040:	b9843c83          	ld	s9,-1128(s0)
    b044:	080ccc93          	xori	s9,s9,128
    b048:	01998da3          	sb	s9,27(s3)
    b04c:	b9043c83          	ld	s9,-1136(s0)
    b050:	080ccc93          	xori	s9,s9,128
    b054:	01998e23          	sb	s9,28(s3)
    b058:	b8843c83          	ld	s9,-1144(s0)
    b05c:	080ccc93          	xori	s9,s9,128
    b060:	01998ea3          	sb	s9,29(s3)
    b064:	b8043c83          	ld	s9,-1152(s0)
    b068:	080ccc93          	xori	s9,s9,128
    b06c:	01998f23          	sb	s9,30(s3)
    b070:	b7843c83          	ld	s9,-1160(s0)
    b074:	080ccc93          	xori	s9,s9,128
    b078:	01998fa3          	sb	s9,31(s3)
    b07c:	b7043983          	ld	s3,-1168(s0)
    b080:	0809cc93          	xori	s9,s3,128
    b084:	1805099b          	addiw	s3,a0,384 # 12180 <.LBB98_2027>
    b088:	013089b3          	add	s3,ra,s3
    b08c:	019981a3          	sb	s9,3(s3)
    b090:	b6843c83          	ld	s9,-1176(s0)
    b094:	080ccc93          	xori	s9,s9,128
    b098:	01998123          	sb	s9,2(s3)
    b09c:	b6043c83          	ld	s9,-1184(s0)
    b0a0:	080ccc93          	xori	s9,s9,128
    b0a4:	019980a3          	sb	s9,1(s3)
    b0a8:	b5843c83          	ld	s9,-1192(s0)
    b0ac:	080ccc93          	xori	s9,s9,128
    b0b0:	01998023          	sb	s9,0(s3)
    b0b4:	b5043c83          	ld	s9,-1200(s0)
    b0b8:	080ccc93          	xori	s9,s9,128
    b0bc:	01998223          	sb	s9,4(s3)
    b0c0:	b4843c83          	ld	s9,-1208(s0)
    b0c4:	080ccc93          	xori	s9,s9,128
    b0c8:	019982a3          	sb	s9,5(s3)
    b0cc:	b4043c83          	ld	s9,-1216(s0)
    b0d0:	080ccc93          	xori	s9,s9,128
    b0d4:	01998323          	sb	s9,6(s3)
    b0d8:	b3843c83          	ld	s9,-1224(s0)
    b0dc:	080ccc93          	xori	s9,s9,128
    b0e0:	019983a3          	sb	s9,7(s3)
    b0e4:	b2843c83          	ld	s9,-1240(s0)
    b0e8:	080ccc93          	xori	s9,s9,128
    b0ec:	01998423          	sb	s9,8(s3)
    b0f0:	b2043c83          	ld	s9,-1248(s0)
    b0f4:	080ccc93          	xori	s9,s9,128
    b0f8:	019984a3          	sb	s9,9(s3)
    b0fc:	b1843c83          	ld	s9,-1256(s0)
    b100:	080ccc93          	xori	s9,s9,128
    b104:	01998523          	sb	s9,10(s3)
    b108:	b1043c83          	ld	s9,-1264(s0)
    b10c:	080ccc93          	xori	s9,s9,128
    b110:	019985a3          	sb	s9,11(s3)
    b114:	b0843c83          	ld	s9,-1272(s0)
    b118:	080ccc93          	xori	s9,s9,128
    b11c:	01998623          	sb	s9,12(s3)
    b120:	b0043c83          	ld	s9,-1280(s0)
    b124:	080ccc93          	xori	s9,s9,128
    b128:	019986a3          	sb	s9,13(s3)
    b12c:	af843c83          	ld	s9,-1288(s0)
    b130:	080ccc93          	xori	s9,s9,128
    b134:	01998723          	sb	s9,14(s3)
    b138:	af043c83          	ld	s9,-1296(s0)
    b13c:	080ccc93          	xori	s9,s9,128
    b140:	019987a3          	sb	s9,15(s3)
    b144:	ae843c83          	ld	s9,-1304(s0)
    b148:	080ccc93          	xori	s9,s9,128
    b14c:	01998823          	sb	s9,16(s3)
    b150:	ae043c83          	ld	s9,-1312(s0)
    b154:	080ccc93          	xori	s9,s9,128
    b158:	019988a3          	sb	s9,17(s3)
    b15c:	ad843c83          	ld	s9,-1320(s0)
    b160:	080ccc93          	xori	s9,s9,128
    b164:	01998923          	sb	s9,18(s3)
    b168:	ad043c83          	ld	s9,-1328(s0)
    b16c:	080ccc93          	xori	s9,s9,128
    b170:	019989a3          	sb	s9,19(s3)
    b174:	ac843c83          	ld	s9,-1336(s0)
    b178:	080ccc93          	xori	s9,s9,128
    b17c:	01998a23          	sb	s9,20(s3)
    b180:	ac043c83          	ld	s9,-1344(s0)
    b184:	080ccc93          	xori	s9,s9,128
    b188:	01998aa3          	sb	s9,21(s3)
    b18c:	ab843c83          	ld	s9,-1352(s0)
    b190:	080ccc93          	xori	s9,s9,128
    b194:	01998b23          	sb	s9,22(s3)
    b198:	ab043c83          	ld	s9,-1360(s0)
    b19c:	080ccc93          	xori	s9,s9,128
    b1a0:	01998ba3          	sb	s9,23(s3)
    b1a4:	aa843c83          	ld	s9,-1368(s0)
    b1a8:	080ccc93          	xori	s9,s9,128
    b1ac:	01998c23          	sb	s9,24(s3)
    b1b0:	aa043c83          	ld	s9,-1376(s0)
    b1b4:	080ccc93          	xori	s9,s9,128
    b1b8:	01998ca3          	sb	s9,25(s3)
    b1bc:	a9843c83          	ld	s9,-1384(s0)
    b1c0:	080ccc93          	xori	s9,s9,128
    b1c4:	01998d23          	sb	s9,26(s3)
    b1c8:	a9043c83          	ld	s9,-1392(s0)
    b1cc:	080ccc93          	xori	s9,s9,128
    b1d0:	01998da3          	sb	s9,27(s3)
    b1d4:	9b043c83          	ld	s9,-1616(s0)
    b1d8:	080ccc93          	xori	s9,s9,128
    b1dc:	01998e23          	sb	s9,28(s3)
    b1e0:	9c043c83          	ld	s9,-1600(s0)
    b1e4:	080ccc93          	xori	s9,s9,128
    b1e8:	01998ea3          	sb	s9,29(s3)
    b1ec:	9d043c83          	ld	s9,-1584(s0)
    b1f0:	080ccc93          	xori	s9,s9,128
    b1f4:	01998f23          	sb	s9,30(s3)
    b1f8:	9e043c83          	ld	s9,-1568(s0)
    b1fc:	080ccc93          	xori	s9,s9,128
    b200:	01998fa3          	sb	s9,31(s3)
    b204:	9f043983          	ld	s3,-1552(s0)
    b208:	0809cc93          	xori	s9,s3,128
    b20c:	3005099b          	addiw	s3,a0,768
    b210:	013089b3          	add	s3,ra,s3
    b214:	019981a3          	sb	s9,3(s3)
    b218:	a0043c83          	ld	s9,-1536(s0)
    b21c:	080ccc93          	xori	s9,s9,128
    b220:	01998123          	sb	s9,2(s3)
    b224:	a1043c83          	ld	s9,-1520(s0)
    b228:	080ccc93          	xori	s9,s9,128
    b22c:	019980a3          	sb	s9,1(s3)
    b230:	a2043c83          	ld	s9,-1504(s0)
    b234:	080ccc93          	xori	s9,s9,128
    b238:	01998023          	sb	s9,0(s3)
    b23c:	a3043c83          	ld	s9,-1488(s0)
    b240:	080ccc93          	xori	s9,s9,128
    b244:	01998223          	sb	s9,4(s3)
    b248:	a4043c83          	ld	s9,-1472(s0)
    b24c:	080ccc93          	xori	s9,s9,128
    b250:	019982a3          	sb	s9,5(s3)
    b254:	a5043c83          	ld	s9,-1456(s0)
    b258:	080ccc93          	xori	s9,s9,128
    b25c:	01998323          	sb	s9,6(s3)
    b260:	a6043c83          	ld	s9,-1440(s0)
    b264:	080ccc93          	xori	s9,s9,128
    b268:	019983a3          	sb	s9,7(s3)
    b26c:	a8043c83          	ld	s9,-1408(s0)
    b270:	080ccc93          	xori	s9,s9,128
    b274:	01998423          	sb	s9,8(s3)
    b278:	ba843c83          	ld	s9,-1112(s0)
    b27c:	080ccc93          	xori	s9,s9,128
    b280:	019984a3          	sb	s9,9(s3)
    b284:	bc043c83          	ld	s9,-1088(s0)
    b288:	080ccc93          	xori	s9,s9,128
    b28c:	01998523          	sb	s9,10(s3)
    b290:	bd043c83          	ld	s9,-1072(s0)
    b294:	080ccc93          	xori	s9,s9,128
    b298:	019985a3          	sb	s9,11(s3)
    b29c:	be043c83          	ld	s9,-1056(s0)
    b2a0:	080ccc93          	xori	s9,s9,128
    b2a4:	01998623          	sb	s9,12(s3)
    b2a8:	bf843c83          	ld	s9,-1032(s0)
    b2ac:	080ccc93          	xori	s9,s9,128
    b2b0:	019986a3          	sb	s9,13(s3)
    b2b4:	c0843c83          	ld	s9,-1016(s0)
    b2b8:	080ccc93          	xori	s9,s9,128
    b2bc:	01998723          	sb	s9,14(s3)
    b2c0:	c1843c83          	ld	s9,-1000(s0)
    b2c4:	080ccc93          	xori	s9,s9,128
    b2c8:	019987a3          	sb	s9,15(s3)
    b2cc:	c2843c83          	ld	s9,-984(s0)
    b2d0:	080ccc93          	xori	s9,s9,128
    b2d4:	01998823          	sb	s9,16(s3)
    b2d8:	c4043c83          	ld	s9,-960(s0)
    b2dc:	080ccc93          	xori	s9,s9,128
    b2e0:	019988a3          	sb	s9,17(s3)
    b2e4:	c5043c83          	ld	s9,-944(s0)
    b2e8:	080ccc93          	xori	s9,s9,128
    b2ec:	01998923          	sb	s9,18(s3)
    b2f0:	c6043c83          	ld	s9,-928(s0)
    b2f4:	080ccc93          	xori	s9,s9,128
    b2f8:	019989a3          	sb	s9,19(s3)
    b2fc:	c7043c83          	ld	s9,-912(s0)
    b300:	080ccc93          	xori	s9,s9,128
    b304:	01998a23          	sb	s9,20(s3)
    b308:	c8843c83          	ld	s9,-888(s0)
    b30c:	080ccc93          	xori	s9,s9,128
    b310:	01998aa3          	sb	s9,21(s3)
    b314:	c9843c83          	ld	s9,-872(s0)
    b318:	080ccc93          	xori	s9,s9,128
    b31c:	01998b23          	sb	s9,22(s3)
    b320:	ca843c83          	ld	s9,-856(s0)
    b324:	080ccc93          	xori	s9,s9,128
    b328:	01998ba3          	sb	s9,23(s3)
    b32c:	cb843c83          	ld	s9,-840(s0)
    b330:	080ccc93          	xori	s9,s9,128
    b334:	01998c23          	sb	s9,24(s3)
    b338:	cc843c83          	ld	s9,-824(s0)
    b33c:	080ccc93          	xori	s9,s9,128
    b340:	01998ca3          	sb	s9,25(s3)
    b344:	cd843c83          	ld	s9,-808(s0)
    b348:	080ccc93          	xori	s9,s9,128
    b34c:	01998d23          	sb	s9,26(s3)
    b350:	ce843c83          	ld	s9,-792(s0)
    b354:	080ccc93          	xori	s9,s9,128
    b358:	01998da3          	sb	s9,27(s3)
    b35c:	cf843c83          	ld	s9,-776(s0)
    b360:	080ccc93          	xori	s9,s9,128
    b364:	01998e23          	sb	s9,28(s3)
    b368:	d0843c83          	ld	s9,-760(s0)
    b36c:	080ccc93          	xori	s9,s9,128
    b370:	01998ea3          	sb	s9,29(s3)
    b374:	d1843c83          	ld	s9,-744(s0)
    b378:	080ccc93          	xori	s9,s9,128
    b37c:	01998f23          	sb	s9,30(s3)
    b380:	d2843c83          	ld	s9,-728(s0)
    b384:	080ccc93          	xori	s9,s9,128
    b388:	01998fa3          	sb	s9,31(s3)
    b38c:	4805099b          	addiw	s3,a0,1152
    b390:	013089b3          	add	s3,ra,s3
    b394:	d3843503          	ld	a0,-712(s0)
    b398:	08054c93          	xori	s9,a0,128
    b39c:	019981a3          	sb	s9,3(s3)
    b3a0:	d4843503          	ld	a0,-696(s0)
    b3a4:	08054c93          	xori	s9,a0,128
    b3a8:	01998123          	sb	s9,2(s3)
    b3ac:	d5843503          	ld	a0,-680(s0)
    b3b0:	08054c93          	xori	s9,a0,128
    b3b4:	019980a3          	sb	s9,1(s3)
    b3b8:	d6843503          	ld	a0,-664(s0)
    b3bc:	08054c93          	xori	s9,a0,128
    b3c0:	01998023          	sb	s9,0(s3)
    b3c4:	d7843503          	ld	a0,-648(s0)
    b3c8:	08054c93          	xori	s9,a0,128
    b3cc:	01998223          	sb	s9,4(s3)
    b3d0:	d8843503          	ld	a0,-632(s0)
    b3d4:	08054c93          	xori	s9,a0,128
    b3d8:	019982a3          	sb	s9,5(s3)
    b3dc:	d9843503          	ld	a0,-616(s0)
    b3e0:	08054c93          	xori	s9,a0,128
    b3e4:	01998323          	sb	s9,6(s3)
    b3e8:	da843503          	ld	a0,-600(s0)
    b3ec:	08054c93          	xori	s9,a0,128
    b3f0:	019983a3          	sb	s9,7(s3)
    b3f4:	db843503          	ld	a0,-584(s0)
    b3f8:	08054513          	xori	a0,a0,128
    b3fc:	00a98423          	sb	a0,8(s3)
    b400:	dc843503          	ld	a0,-568(s0)
    b404:	08054513          	xori	a0,a0,128
    b408:	00a984a3          	sb	a0,9(s3)
    b40c:	0805c513          	xori	a0,a1,128
    b410:	00a98523          	sb	a0,10(s3)
    b414:	0806c513          	xori	a0,a3,128
    b418:	00a985a3          	sb	a0,11(s3)
    b41c:	08074513          	xori	a0,a4,128
    b420:	00a98623          	sb	a0,12(s3)
    b424:	0807c513          	xori	a0,a5,128
    b428:	00a986a3          	sb	a0,13(s3)
    b42c:	08084513          	xori	a0,a6,128
    b430:	00a98723          	sb	a0,14(s3)
    b434:	0808c513          	xori	a0,a7,128
    b438:	00a987a3          	sb	a0,15(s3)
    b43c:	0802c513          	xori	a0,t0,128
    b440:	00a98823          	sb	a0,16(s3)
    b444:	08034513          	xori	a0,t1,128
    b448:	00a988a3          	sb	a0,17(s3)
    b44c:	0803c513          	xori	a0,t2,128
    b450:	00a98923          	sb	a0,18(s3)
    b454:	080e4513          	xori	a0,t3,128
    b458:	00a989a3          	sb	a0,19(s3)
    b45c:	08094513          	xori	a0,s2,128
    b460:	00a98a23          	sb	a0,20(s3)
    b464:	080dc513          	xori	a0,s11,128
    b468:	00a98aa3          	sb	a0,21(s3)
    b46c:	080d4513          	xori	a0,s10,128
    b470:	00a98b23          	sb	a0,22(s3)
    b474:	080ac513          	xori	a0,s5,128
    b478:	00a98ba3          	sb	a0,23(s3)
    b47c:	080a4513          	xori	a0,s4,128
    b480:	00a98c23          	sb	a0,24(s3)
    b484:	080f4513          	xori	a0,t5,128
    b488:	00a98ca3          	sb	a0,25(s3)
    b48c:	080c4513          	xori	a0,s8,128
    b490:	00a98d23          	sb	a0,26(s3)
    b494:	0804c513          	xori	a0,s1,128
    b498:	00a98da3          	sb	a0,27(s3)
    b49c:	080b4513          	xori	a0,s6,128
    b4a0:	00a98e23          	sb	a0,28(s3)
    b4a4:	080fc513          	xori	a0,t6,128
    b4a8:	00a98ea3          	sb	a0,29(s3)
    b4ac:	080ec513          	xori	a0,t4,128
    b4b0:	00a98f23          	sb	a0,30(s3)
    b4b4:	080bc513          	xori	a0,s7,128
    b4b8:	00a98fa3          	sb	a0,31(s3)
    b4bc:	02060513          	addi	a0,a2,32
    b4c0:	000015b7          	lui	a1,0x1
    b4c4:	40b405b3          	sub	a1,s0,a1
    b4c8:	d285ba03          	ld	s4,-728(a1) # d28 <.LBB61_3+0xb00>
    b4cc:	020a0a13          	addi	s4,s4,32
    b4d0:	16000593          	li	a1,352
    b4d4:	00b66463          	bltu	a2,a1,b4dc <.LBB61_1032>
    b4d8:	2200406f          	j	f6f8 <.LBB61_1546>

000000000000b4dc <.LBB61_1032>:
    b4dc:	e2043c23          	sd	zero,-456(s0)
    b4e0:	e2043823          	sd	zero,-464(s0)
    b4e4:	e2043423          	sd	zero,-472(s0)
    b4e8:	e2043023          	sd	zero,-480(s0)
    b4ec:	e4043023          	sd	zero,-448(s0)
    b4f0:	e4043423          	sd	zero,-440(s0)
    b4f4:	e4043823          	sd	zero,-432(s0)
    b4f8:	e4043c23          	sd	zero,-424(s0)
    b4fc:	00000093          	li	ra,0
    b500:	00000d93          	li	s11,0
    b504:	e6043023          	sd	zero,-416(s0)
    b508:	e6043423          	sd	zero,-408(s0)
    b50c:	00000993          	li	s3,0
    b510:	00000913          	li	s2,0
    b514:	00000d13          	li	s10,0
    b518:	00000493          	li	s1,0
    b51c:	00000e93          	li	t4,0
    b520:	00000693          	li	a3,0
    b524:	00000613          	li	a2,0
    b528:	00000593          	li	a1,0
    b52c:	00000f93          	li	t6,0
    b530:	e6043c23          	sd	zero,-392(s0)
    b534:	00000c13          	li	s8,0
    b538:	00000f13          	li	t5,0
    b53c:	00000393          	li	t2,0
    b540:	00000313          	li	t1,0
    b544:	00000713          	li	a4,0
    b548:	00000893          	li	a7,0
    b54c:	00000813          	li	a6,0
    b550:	00000e13          	li	t3,0
    b554:	00000b93          	li	s7,0
    b558:	00000a93          	li	s5,0
    b55c:	d2043c23          	sd	zero,-712(s0)
    b560:	d2043823          	sd	zero,-720(s0)
    b564:	d2043423          	sd	zero,-728(s0)
    b568:	d2043023          	sd	zero,-736(s0)
    b56c:	d4043023          	sd	zero,-704(s0)
    b570:	d4043423          	sd	zero,-696(s0)
    b574:	d4043823          	sd	zero,-688(s0)
    b578:	d4043c23          	sd	zero,-680(s0)
    b57c:	d6043023          	sd	zero,-672(s0)
    b580:	d6043423          	sd	zero,-664(s0)
    b584:	d6043823          	sd	zero,-656(s0)
    b588:	d6043c23          	sd	zero,-648(s0)
    b58c:	d8043023          	sd	zero,-640(s0)
    b590:	d8043423          	sd	zero,-632(s0)
    b594:	d8043823          	sd	zero,-624(s0)
    b598:	d8043c23          	sd	zero,-616(s0)
    b59c:	da043023          	sd	zero,-608(s0)
    b5a0:	da043423          	sd	zero,-600(s0)
    b5a4:	da043823          	sd	zero,-592(s0)
    b5a8:	da043c23          	sd	zero,-584(s0)
    b5ac:	dc043023          	sd	zero,-576(s0)
    b5b0:	dc043423          	sd	zero,-568(s0)
    b5b4:	dc043823          	sd	zero,-560(s0)
    b5b8:	dc043c23          	sd	zero,-552(s0)
    b5bc:	de043023          	sd	zero,-544(s0)
    b5c0:	de043423          	sd	zero,-536(s0)
    b5c4:	de043823          	sd	zero,-528(s0)
    b5c8:	de043c23          	sd	zero,-520(s0)
    b5cc:	e0043023          	sd	zero,-512(s0)
    b5d0:	e0043423          	sd	zero,-504(s0)
    b5d4:	e0043823          	sd	zero,-496(s0)
    b5d8:	e0043c23          	sd	zero,-488(s0)
    b5dc:	c2043c23          	sd	zero,-968(s0)
    b5e0:	c2043823          	sd	zero,-976(s0)
    b5e4:	c2043423          	sd	zero,-984(s0)
    b5e8:	c2043023          	sd	zero,-992(s0)
    b5ec:	c4043023          	sd	zero,-960(s0)
    b5f0:	c4043423          	sd	zero,-952(s0)
    b5f4:	c4043823          	sd	zero,-944(s0)
    b5f8:	c4043c23          	sd	zero,-936(s0)
    b5fc:	c6043023          	sd	zero,-928(s0)
    b600:	c6043423          	sd	zero,-920(s0)
    b604:	c6043823          	sd	zero,-912(s0)
    b608:	c6043c23          	sd	zero,-904(s0)
    b60c:	c8043023          	sd	zero,-896(s0)
    b610:	c8043423          	sd	zero,-888(s0)
    b614:	c8043823          	sd	zero,-880(s0)
    b618:	c8043c23          	sd	zero,-872(s0)
    b61c:	ca043023          	sd	zero,-864(s0)
    b620:	ca043423          	sd	zero,-856(s0)
    b624:	ca043823          	sd	zero,-848(s0)
    b628:	ca043c23          	sd	zero,-840(s0)
    b62c:	cc043023          	sd	zero,-832(s0)
    b630:	cc043423          	sd	zero,-824(s0)
    b634:	cc043823          	sd	zero,-816(s0)
    b638:	cc043c23          	sd	zero,-808(s0)
    b63c:	ce043023          	sd	zero,-800(s0)
    b640:	ce043423          	sd	zero,-792(s0)
    b644:	ce043823          	sd	zero,-784(s0)
    b648:	ce043c23          	sd	zero,-776(s0)
    b64c:	d0043023          	sd	zero,-768(s0)
    b650:	d0043423          	sd	zero,-760(s0)
    b654:	d0043823          	sd	zero,-752(s0)
    b658:	d0043c23          	sd	zero,-744(s0)
    b65c:	b4043c23          	sd	zero,-1192(s0)
    b660:	b6043423          	sd	zero,-1176(s0)
    b664:	b4043823          	sd	zero,-1200(s0)
    b668:	b6043023          	sd	zero,-1184(s0)
    b66c:	b4043423          	sd	zero,-1208(s0)
    b670:	b4043023          	sd	zero,-1216(s0)
    b674:	b2043c23          	sd	zero,-1224(s0)
    b678:	b2043823          	sd	zero,-1232(s0)
    b67c:	b2043423          	sd	zero,-1240(s0)
    b680:	b2043023          	sd	zero,-1248(s0)
    b684:	b6043823          	sd	zero,-1168(s0)
    b688:	b6043c23          	sd	zero,-1160(s0)
    b68c:	b8043023          	sd	zero,-1152(s0)
    b690:	b8043423          	sd	zero,-1144(s0)
    b694:	b8043823          	sd	zero,-1136(s0)
    b698:	b8043c23          	sd	zero,-1128(s0)
    b69c:	ba043023          	sd	zero,-1120(s0)
    b6a0:	ba043423          	sd	zero,-1112(s0)
    b6a4:	ba043823          	sd	zero,-1104(s0)
    b6a8:	ba043c23          	sd	zero,-1096(s0)
    b6ac:	bc043023          	sd	zero,-1088(s0)
    b6b0:	bc043423          	sd	zero,-1080(s0)
    b6b4:	bc043823          	sd	zero,-1072(s0)
    b6b8:	bc043c23          	sd	zero,-1064(s0)
    b6bc:	be043023          	sd	zero,-1056(s0)
    b6c0:	be043423          	sd	zero,-1048(s0)
    b6c4:	be043823          	sd	zero,-1040(s0)
    b6c8:	be043c23          	sd	zero,-1032(s0)
    b6cc:	c0043023          	sd	zero,-1024(s0)
    b6d0:	c0043423          	sd	zero,-1016(s0)
    b6d4:	c0043823          	sd	zero,-1008(s0)
    b6d8:	c0043c23          	sd	zero,-1000(s0)
    b6dc:	a6a43423          	sd	a0,-1432(s0)
    b6e0:	00006537          	lui	a0,0x6
    b6e4:	000017b7          	lui	a5,0x1
    b6e8:	40f407b3          	sub	a5,s0,a5
    b6ec:	5f07bc83          	ld	s9,1520(a5) # 15f0 <.LBB61_4+0x44c>
    b6f0:	000017b7          	lui	a5,0x1
    b6f4:	40f407b3          	sub	a5,s0,a5
    b6f8:	d347b423          	sd	s4,-728(a5) # d28 <.LBB61_3+0xb00>

000000000000b6fc <.LBB61_1033>:
    b6fc:	f9943423          	sd	s9,-120(s0)
    b700:	b0a43c23          	sd	a0,-1256(s0)
    b704:	ed543423          	sd	s5,-312(s0)
    b708:	ed743023          	sd	s7,-320(s0)
    b70c:	eae43023          	sd	a4,-352(s0)
    b710:	e9843023          	sd	s8,-384(s0)
    b714:	f5a43c23          	sd	s10,-168(s0)
    b718:	f2143c23          	sd	ra,-200(s0)
    b71c:	f5b43023          	sd	s11,-192(s0)
    b720:	f5343423          	sd	s3,-184(s0)
    b724:	f5243823          	sd	s2,-176(s0)
    b728:	f6943023          	sd	s1,-160(s0)
    b72c:	f7d43423          	sd	t4,-152(s0)
    b730:	f6d43823          	sd	a3,-144(s0)
    b734:	f6c43c23          	sd	a2,-136(s0)
    b738:	f8b43023          	sd	a1,-128(s0)
    b73c:	e7f43823          	sd	t6,-400(s0)
    b740:	e9e43423          	sd	t5,-376(s0)
    b744:	e8743823          	sd	t2,-368(s0)
    b748:	e8643c23          	sd	t1,-360(s0)
    b74c:	eb143423          	sd	a7,-344(s0)
    b750:	eb043823          	sd	a6,-336(s0)
    b754:	ebc43c23          	sd	t3,-328(s0)
    b758:	f40c8683          	lb	a3,-192(s9)
    b75c:	002a0503          	lb	a0,2(s4)
    b760:	eca43c23          	sd	a0,-296(s0)
    b764:	001a0603          	lb	a2,1(s4)
    b768:	f0c43423          	sd	a2,-248(s0)
    b76c:	000a0703          	lb	a4,0(s4)
    b770:	f0e43023          	sd	a4,-256(s0)
    b774:	003a0803          	lb	a6,3(s4)
    b778:	004a0883          	lb	a7,4(s4)
    b77c:	005a0283          	lb	t0,5(s4)
    b780:	ee543c23          	sd	t0,-264(s0)
    b784:	006a0303          	lb	t1,6(s4)
    b788:	007a0e83          	lb	t4,7(s4)
    b78c:	efd43823          	sd	t4,-272(s0)
    b790:	008a0f83          	lb	t6,8(s4)
    b794:	b1f43423          	sd	t6,-1272(s0)
    b798:	009a0f03          	lb	t5,9(s4)
    b79c:	00aa0483          	lb	s1,10(s4)
    b7a0:	00ba0d83          	lb	s11,11(s4)
    b7a4:	00ca0783          	lb	a5,12(s4)
    b7a8:	eef43023          	sd	a5,-288(s0)
    b7ac:	00da0383          	lb	t2,13(s4)
    b7b0:	ee743423          	sd	t2,-280(s0)
    b7b4:	00ea0e03          	lb	t3,14(s4)
    b7b8:	afc43023          	sd	t3,-1312(s0)
    b7bc:	00fa0903          	lb	s2,15(s4)
    b7c0:	af243423          	sd	s2,-1304(s0)
    b7c4:	010a0a83          	lb	s5,16(s4)
    b7c8:	b1543823          	sd	s5,-1264(s0)
    b7cc:	011a0983          	lb	s3,17(s4)
    b7d0:	af343823          	sd	s3,-1296(s0)
    b7d4:	012a0b03          	lb	s6,18(s4)
    b7d8:	b1643023          	sd	s6,-1280(s0)
    b7dc:	013a0b83          	lb	s7,19(s4)
    b7e0:	af743c23          	sd	s7,-1288(s0)
    b7e4:	014a0083          	lb	ra,20(s4)
    b7e8:	015a0d03          	lb	s10,21(s4)
    b7ec:	016a0583          	lb	a1,22(s4)
    b7f0:	ecb43823          	sd	a1,-304(s0)
    b7f4:	017a0c03          	lb	s8,23(s4)
    b7f8:	018a0c83          	lb	s9,24(s4)
    b7fc:	f1943c23          	sd	s9,-232(s0)
    b800:	02a68533          	mul	a0,a3,a0
    b804:	b5043583          	ld	a1,-1200(s0)
    b808:	00b505b3          	add	a1,a0,a1
    b80c:	b4b43823          	sd	a1,-1200(s0)
    b810:	02c68533          	mul	a0,a3,a2
    b814:	b6843583          	ld	a1,-1176(s0)
    b818:	00b505b3          	add	a1,a0,a1
    b81c:	b6b43423          	sd	a1,-1176(s0)
    b820:	02e68533          	mul	a0,a3,a4
    b824:	b5843583          	ld	a1,-1192(s0)
    b828:	00b505b3          	add	a1,a0,a1
    b82c:	b4b43c23          	sd	a1,-1192(s0)
    b830:	03068533          	mul	a0,a3,a6
    b834:	b6043583          	ld	a1,-1184(s0)
    b838:	00b505b3          	add	a1,a0,a1
    b83c:	b6b43023          	sd	a1,-1184(s0)
    b840:	03168533          	mul	a0,a3,a7
    b844:	b4843583          	ld	a1,-1208(s0)
    b848:	00b505b3          	add	a1,a0,a1
    b84c:	b4b43423          	sd	a1,-1208(s0)
    b850:	02568533          	mul	a0,a3,t0
    b854:	b4043583          	ld	a1,-1216(s0)
    b858:	00b505b3          	add	a1,a0,a1
    b85c:	b4b43023          	sd	a1,-1216(s0)
    b860:	02668533          	mul	a0,a3,t1
    b864:	b3843583          	ld	a1,-1224(s0)
    b868:	00b505b3          	add	a1,a0,a1
    b86c:	b2b43c23          	sd	a1,-1224(s0)
    b870:	03d68533          	mul	a0,a3,t4
    b874:	b3043583          	ld	a1,-1232(s0)
    b878:	00b505b3          	add	a1,a0,a1
    b87c:	b2b43823          	sd	a1,-1232(s0)
    b880:	03f68533          	mul	a0,a3,t6
    b884:	b2843583          	ld	a1,-1240(s0)
    b888:	00b505b3          	add	a1,a0,a1
    b88c:	b2b43423          	sd	a1,-1240(s0)
    b890:	03e68533          	mul	a0,a3,t5
    b894:	000f0e93          	mv	t4,t5
    b898:	ade43023          	sd	t5,-1344(s0)
    b89c:	b2043583          	ld	a1,-1248(s0)
    b8a0:	00b505b3          	add	a1,a0,a1
    b8a4:	b2b43023          	sd	a1,-1248(s0)
    b8a8:	aa943423          	sd	s1,-1368(s0)
    b8ac:	02968533          	mul	a0,a3,s1
    b8b0:	b7043583          	ld	a1,-1168(s0)
    b8b4:	00b505b3          	add	a1,a0,a1
    b8b8:	b6b43823          	sd	a1,-1168(s0)
    b8bc:	000d8f13          	mv	t5,s11
    b8c0:	03b68533          	mul	a0,a3,s11
    b8c4:	b7843583          	ld	a1,-1160(s0)
    b8c8:	00b505b3          	add	a1,a0,a1
    b8cc:	b6b43c23          	sd	a1,-1160(s0)
    b8d0:	02f68533          	mul	a0,a3,a5
    b8d4:	b8043583          	ld	a1,-1152(s0)
    b8d8:	00b505b3          	add	a1,a0,a1
    b8dc:	b8b43023          	sd	a1,-1152(s0)
    b8e0:	02768533          	mul	a0,a3,t2
    b8e4:	b8843583          	ld	a1,-1144(s0)
    b8e8:	00b505b3          	add	a1,a0,a1
    b8ec:	b8b43423          	sd	a1,-1144(s0)
    b8f0:	03c68533          	mul	a0,a3,t3
    b8f4:	b9043583          	ld	a1,-1136(s0)
    b8f8:	00b505b3          	add	a1,a0,a1
    b8fc:	b8b43823          	sd	a1,-1136(s0)
    b900:	03268533          	mul	a0,a3,s2
    b904:	b9843583          	ld	a1,-1128(s0)
    b908:	00b505b3          	add	a1,a0,a1
    b90c:	b8b43c23          	sd	a1,-1128(s0)
    b910:	03568533          	mul	a0,a3,s5
    b914:	ba043583          	ld	a1,-1120(s0)
    b918:	00b505b3          	add	a1,a0,a1
    b91c:	bab43023          	sd	a1,-1120(s0)
    b920:	03368533          	mul	a0,a3,s3
    b924:	ba843583          	ld	a1,-1112(s0)
    b928:	00b505b3          	add	a1,a0,a1
    b92c:	bab43423          	sd	a1,-1112(s0)
    b930:	03668533          	mul	a0,a3,s6
    b934:	bb043583          	ld	a1,-1104(s0)
    b938:	00b505b3          	add	a1,a0,a1
    b93c:	bab43823          	sd	a1,-1104(s0)
    b940:	03768533          	mul	a0,a3,s7
    b944:	bb843583          	ld	a1,-1096(s0)
    b948:	00b505b3          	add	a1,a0,a1
    b94c:	bab43c23          	sd	a1,-1096(s0)
    b950:	00008d93          	mv	s11,ra
    b954:	aa143023          	sd	ra,-1376(s0)
    b958:	02168533          	mul	a0,a3,ra
    b95c:	bc043583          	ld	a1,-1088(s0)
    b960:	00b505b3          	add	a1,a0,a1
    b964:	bcb43023          	sd	a1,-1088(s0)
    b968:	03a68533          	mul	a0,a3,s10
    b96c:	aba43823          	sd	s10,-1360(s0)
    b970:	bc843583          	ld	a1,-1080(s0)
    b974:	00b505b3          	add	a1,a0,a1
    b978:	bcb43423          	sd	a1,-1080(s0)
    b97c:	ed043903          	ld	s2,-304(s0)
    b980:	03268533          	mul	a0,a3,s2
    b984:	bd043583          	ld	a1,-1072(s0)
    b988:	00b505b3          	add	a1,a0,a1
    b98c:	bcb43823          	sd	a1,-1072(s0)
    b990:	03868533          	mul	a0,a3,s8
    b994:	ab843c23          	sd	s8,-1352(s0)
    b998:	bd843583          	ld	a1,-1064(s0)
    b99c:	00b505b3          	add	a1,a0,a1
    b9a0:	bcb43c23          	sd	a1,-1064(s0)
    b9a4:	019a0603          	lb	a2,25(s4)
    b9a8:	f0c43823          	sd	a2,-240(s0)
    b9ac:	039685b3          	mul	a1,a3,s9
    b9b0:	be043503          	ld	a0,-1056(s0)
    b9b4:	00a58533          	add	a0,a1,a0
    b9b8:	bea43023          	sd	a0,-1056(s0)
    b9bc:	01aa0703          	lb	a4,26(s4)
    b9c0:	ace43c23          	sd	a4,-1320(s0)
    b9c4:	02c685b3          	mul	a1,a3,a2
    b9c8:	be843503          	ld	a0,-1048(s0)
    b9cc:	00a58533          	add	a0,a1,a0
    b9d0:	bea43423          	sd	a0,-1048(s0)
    b9d4:	01ba0603          	lb	a2,27(s4)
    b9d8:	acc43823          	sd	a2,-1328(s0)
    b9dc:	02e685b3          	mul	a1,a3,a4
    b9e0:	bf043503          	ld	a0,-1040(s0)
    b9e4:	00a58533          	add	a0,a1,a0
    b9e8:	bea43823          	sd	a0,-1040(s0)
    b9ec:	01ca0703          	lb	a4,28(s4)
    b9f0:	ace43423          	sd	a4,-1336(s0)
    b9f4:	02c685b3          	mul	a1,a3,a2
    b9f8:	bf843503          	ld	a0,-1032(s0)
    b9fc:	00a58533          	add	a0,a1,a0
    ba00:	bea43c23          	sd	a0,-1032(s0)
    ba04:	01da0603          	lb	a2,29(s4)
    ba08:	f2c43823          	sd	a2,-208(s0)
    ba0c:	02e685b3          	mul	a1,a3,a4
    ba10:	c0043503          	ld	a0,-1024(s0)
    ba14:	00a58533          	add	a0,a1,a0
    ba18:	c0a43023          	sd	a0,-1024(s0)
    ba1c:	01ea0583          	lb	a1,30(s4)
    ba20:	f2b43023          	sd	a1,-224(s0)
    ba24:	02c68633          	mul	a2,a3,a2
    ba28:	c0843503          	ld	a0,-1016(s0)
    ba2c:	00a60533          	add	a0,a2,a0
    ba30:	c0a43423          	sd	a0,-1016(s0)
    ba34:	01fa0603          	lb	a2,31(s4)
    ba38:	f2c43423          	sd	a2,-216(s0)
    ba3c:	f8843503          	ld	a0,-120(s0)
    ba40:	f8050703          	lb	a4,-128(a0) # 5f80 <.LBB61_330+0x14>
    ba44:	02b68fb3          	mul	t6,a3,a1
    ba48:	c1043503          	ld	a0,-1008(s0)
    ba4c:	00af8533          	add	a0,t6,a0
    ba50:	c0a43823          	sd	a0,-1008(s0)
    ba54:	02c686b3          	mul	a3,a3,a2
    ba58:	c1843503          	ld	a0,-1000(s0)
    ba5c:	00a68533          	add	a0,a3,a0
    ba60:	c0a43c23          	sd	a0,-1000(s0)
    ba64:	ed843083          	ld	ra,-296(s0)
    ba68:	021706b3          	mul	a3,a4,ra
    ba6c:	c2843503          	ld	a0,-984(s0)
    ba70:	00a68533          	add	a0,a3,a0
    ba74:	c2a43423          	sd	a0,-984(s0)
    ba78:	f0843603          	ld	a2,-248(s0)
    ba7c:	02c706b3          	mul	a3,a4,a2
    ba80:	c3043503          	ld	a0,-976(s0)
    ba84:	00a68533          	add	a0,a3,a0
    ba88:	c2a43823          	sd	a0,-976(s0)
    ba8c:	f0043783          	ld	a5,-256(s0)
    ba90:	02f706b3          	mul	a3,a4,a5
    ba94:	c3843503          	ld	a0,-968(s0)
    ba98:	00a68533          	add	a0,a3,a0
    ba9c:	c2a43c23          	sd	a0,-968(s0)
    baa0:	00080293          	mv	t0,a6
    baa4:	a9043c23          	sd	a6,-1384(s0)
    baa8:	030706b3          	mul	a3,a4,a6
    baac:	c2043503          	ld	a0,-992(s0)
    bab0:	00a68533          	add	a0,a3,a0
    bab4:	c2a43023          	sd	a0,-992(s0)
    bab8:	00088813          	mv	a6,a7
    babc:	a9143823          	sd	a7,-1392(s0)
    bac0:	031706b3          	mul	a3,a4,a7
    bac4:	c4043503          	ld	a0,-960(s0)
    bac8:	00a68533          	add	a0,a3,a0
    bacc:	c4a43023          	sd	a0,-960(s0)
    bad0:	ef843583          	ld	a1,-264(s0)
    bad4:	02b706b3          	mul	a3,a4,a1
    bad8:	c4843503          	ld	a0,-952(s0)
    badc:	00a68533          	add	a0,a3,a0
    bae0:	c4a43423          	sd	a0,-952(s0)
    bae4:	00030893          	mv	a7,t1
    bae8:	a8643423          	sd	t1,-1400(s0)
    baec:	026706b3          	mul	a3,a4,t1
    baf0:	c5043503          	ld	a0,-944(s0)
    baf4:	00a68533          	add	a0,a3,a0
    baf8:	c4a43823          	sd	a0,-944(s0)
    bafc:	ef043303          	ld	t1,-272(s0)
    bb00:	026706b3          	mul	a3,a4,t1
    bb04:	c5843503          	ld	a0,-936(s0)
    bb08:	00a68533          	add	a0,a3,a0
    bb0c:	c4a43c23          	sd	a0,-936(s0)
    bb10:	b0843e03          	ld	t3,-1272(s0)
    bb14:	03c706b3          	mul	a3,a4,t3
    bb18:	c6043503          	ld	a0,-928(s0)
    bb1c:	00a68533          	add	a0,a3,a0
    bb20:	c6a43023          	sd	a0,-928(s0)
    bb24:	03d706b3          	mul	a3,a4,t4
    bb28:	c6843503          	ld	a0,-920(s0)
    bb2c:	00a68533          	add	a0,a3,a0
    bb30:	c6a43423          	sd	a0,-920(s0)
    bb34:	029706b3          	mul	a3,a4,s1
    bb38:	c7043503          	ld	a0,-912(s0)
    bb3c:	00a68533          	add	a0,a3,a0
    bb40:	c6a43823          	sd	a0,-912(s0)
    bb44:	03e706b3          	mul	a3,a4,t5
    bb48:	000f0493          	mv	s1,t5
    bb4c:	a9e43023          	sd	t5,-1408(s0)
    bb50:	c7843503          	ld	a0,-904(s0)
    bb54:	00a68533          	add	a0,a3,a0
    bb58:	c6a43c23          	sd	a0,-904(s0)
    bb5c:	ee043383          	ld	t2,-288(s0)
    bb60:	027706b3          	mul	a3,a4,t2
    bb64:	c8043503          	ld	a0,-896(s0)
    bb68:	00a68533          	add	a0,a3,a0
    bb6c:	c8a43023          	sd	a0,-896(s0)
    bb70:	ee843983          	ld	s3,-280(s0)
    bb74:	033706b3          	mul	a3,a4,s3
    bb78:	c8843503          	ld	a0,-888(s0)
    bb7c:	00a68533          	add	a0,a3,a0
    bb80:	c8a43423          	sd	a0,-888(s0)
    bb84:	ae043a83          	ld	s5,-1312(s0)
    bb88:	035706b3          	mul	a3,a4,s5
    bb8c:	c9043503          	ld	a0,-880(s0)
    bb90:	00a68533          	add	a0,a3,a0
    bb94:	c8a43823          	sd	a0,-880(s0)
    bb98:	ae843b83          	ld	s7,-1304(s0)
    bb9c:	037706b3          	mul	a3,a4,s7
    bba0:	c9843503          	ld	a0,-872(s0)
    bba4:	00a68533          	add	a0,a3,a0
    bba8:	c8a43c23          	sd	a0,-872(s0)
    bbac:	b1043b03          	ld	s6,-1264(s0)
    bbb0:	036706b3          	mul	a3,a4,s6
    bbb4:	ca043503          	ld	a0,-864(s0)
    bbb8:	00a68533          	add	a0,a3,a0
    bbbc:	caa43023          	sd	a0,-864(s0)
    bbc0:	af043c83          	ld	s9,-1296(s0)
    bbc4:	039706b3          	mul	a3,a4,s9
    bbc8:	ca843503          	ld	a0,-856(s0)
    bbcc:	00a68533          	add	a0,a3,a0
    bbd0:	caa43423          	sd	a0,-856(s0)
    bbd4:	b0043e83          	ld	t4,-1280(s0)
    bbd8:	03d706b3          	mul	a3,a4,t4
    bbdc:	cb043503          	ld	a0,-848(s0)
    bbe0:	00a68533          	add	a0,a3,a0
    bbe4:	caa43823          	sd	a0,-848(s0)
    bbe8:	af843f03          	ld	t5,-1288(s0)
    bbec:	03e706b3          	mul	a3,a4,t5
    bbf0:	cb843503          	ld	a0,-840(s0)
    bbf4:	00a68533          	add	a0,a3,a0
    bbf8:	caa43c23          	sd	a0,-840(s0)
    bbfc:	03b706b3          	mul	a3,a4,s11
    bc00:	cc043503          	ld	a0,-832(s0)
    bc04:	00a68533          	add	a0,a3,a0
    bc08:	cca43023          	sd	a0,-832(s0)
    bc0c:	03a706b3          	mul	a3,a4,s10
    bc10:	cc843503          	ld	a0,-824(s0)
    bc14:	00a68533          	add	a0,a3,a0
    bc18:	cca43423          	sd	a0,-824(s0)
    bc1c:	032706b3          	mul	a3,a4,s2
    bc20:	cd043503          	ld	a0,-816(s0)
    bc24:	00a68533          	add	a0,a3,a0
    bc28:	cca43823          	sd	a0,-816(s0)
    bc2c:	038706b3          	mul	a3,a4,s8
    bc30:	cd843503          	ld	a0,-808(s0)
    bc34:	00a68533          	add	a0,a3,a0
    bc38:	cca43c23          	sd	a0,-808(s0)
    bc3c:	f1843503          	ld	a0,-232(s0)
    bc40:	02a706b3          	mul	a3,a4,a0
    bc44:	ce043503          	ld	a0,-800(s0)
    bc48:	00a68533          	add	a0,a3,a0
    bc4c:	cea43023          	sd	a0,-800(s0)
    bc50:	f1043503          	ld	a0,-240(s0)
    bc54:	02a706b3          	mul	a3,a4,a0
    bc58:	ce843503          	ld	a0,-792(s0)
    bc5c:	00a68533          	add	a0,a3,a0
    bc60:	cea43423          	sd	a0,-792(s0)
    bc64:	ad843c03          	ld	s8,-1320(s0)
    bc68:	038706b3          	mul	a3,a4,s8
    bc6c:	cf043503          	ld	a0,-784(s0)
    bc70:	00a68533          	add	a0,a3,a0
    bc74:	cea43823          	sd	a0,-784(s0)
    bc78:	ad043d03          	ld	s10,-1328(s0)
    bc7c:	03a706b3          	mul	a3,a4,s10
    bc80:	cf843503          	ld	a0,-776(s0)
    bc84:	00a68533          	add	a0,a3,a0
    bc88:	cea43c23          	sd	a0,-776(s0)
    bc8c:	ac843d83          	ld	s11,-1336(s0)
    bc90:	03b706b3          	mul	a3,a4,s11
    bc94:	d0043503          	ld	a0,-768(s0)
    bc98:	00a68533          	add	a0,a3,a0
    bc9c:	d0a43023          	sd	a0,-768(s0)
    bca0:	f3043503          	ld	a0,-208(s0)
    bca4:	02a706b3          	mul	a3,a4,a0
    bca8:	d0843503          	ld	a0,-760(s0)
    bcac:	00a68533          	add	a0,a3,a0
    bcb0:	d0a43423          	sd	a0,-760(s0)
    bcb4:	f8843503          	ld	a0,-120(s0)
    bcb8:	fc050683          	lb	a3,-64(a0)
    bcbc:	f2043503          	ld	a0,-224(s0)
    bcc0:	02a70fb3          	mul	t6,a4,a0
    bcc4:	d1043503          	ld	a0,-752(s0)
    bcc8:	00af8533          	add	a0,t6,a0
    bccc:	d0a43823          	sd	a0,-752(s0)
    bcd0:	f2843503          	ld	a0,-216(s0)
    bcd4:	02a70733          	mul	a4,a4,a0
    bcd8:	d1843503          	ld	a0,-744(s0)
    bcdc:	00a70533          	add	a0,a4,a0
    bce0:	d0a43c23          	sd	a0,-744(s0)
    bce4:	02168733          	mul	a4,a3,ra
    bce8:	d2843f83          	ld	t6,-728(s0)
    bcec:	01f70fb3          	add	t6,a4,t6
    bcf0:	d3f43423          	sd	t6,-728(s0)
    bcf4:	02c68733          	mul	a4,a3,a2
    bcf8:	d3043f83          	ld	t6,-720(s0)
    bcfc:	01f70fb3          	add	t6,a4,t6
    bd00:	d3f43823          	sd	t6,-720(s0)
    bd04:	02f68733          	mul	a4,a3,a5
    bd08:	d3843f83          	ld	t6,-712(s0)
    bd0c:	01f70fb3          	add	t6,a4,t6
    bd10:	d3f43c23          	sd	t6,-712(s0)
    bd14:	02568733          	mul	a4,a3,t0
    bd18:	d2043f83          	ld	t6,-736(s0)
    bd1c:	01f70fb3          	add	t6,a4,t6
    bd20:	d3f43023          	sd	t6,-736(s0)
    bd24:	03068733          	mul	a4,a3,a6
    bd28:	d4043f83          	ld	t6,-704(s0)
    bd2c:	01f70fb3          	add	t6,a4,t6
    bd30:	d5f43023          	sd	t6,-704(s0)
    bd34:	02b68733          	mul	a4,a3,a1
    bd38:	d4843f83          	ld	t6,-696(s0)
    bd3c:	01f70fb3          	add	t6,a4,t6
    bd40:	d5f43423          	sd	t6,-696(s0)
    bd44:	03168733          	mul	a4,a3,a7
    bd48:	d5043f83          	ld	t6,-688(s0)
    bd4c:	01f70fb3          	add	t6,a4,t6
    bd50:	d5f43823          	sd	t6,-688(s0)
    bd54:	02668733          	mul	a4,a3,t1
    bd58:	d5843f83          	ld	t6,-680(s0)
    bd5c:	01f70fb3          	add	t6,a4,t6
    bd60:	d5f43c23          	sd	t6,-680(s0)
    bd64:	000e0093          	mv	ra,t3
    bd68:	03c68733          	mul	a4,a3,t3
    bd6c:	d6043f83          	ld	t6,-672(s0)
    bd70:	01f70fb3          	add	t6,a4,t6
    bd74:	d7f43023          	sd	t6,-672(s0)
    bd78:	ac043283          	ld	t0,-1344(s0)
    bd7c:	02568733          	mul	a4,a3,t0
    bd80:	d6843f83          	ld	t6,-664(s0)
    bd84:	01f70fb3          	add	t6,a4,t6
    bd88:	d7f43423          	sd	t6,-664(s0)
    bd8c:	aa843883          	ld	a7,-1368(s0)
    bd90:	03168733          	mul	a4,a3,a7
    bd94:	d7043f83          	ld	t6,-656(s0)
    bd98:	01f70fb3          	add	t6,a4,t6
    bd9c:	d7f43823          	sd	t6,-656(s0)
    bda0:	02968733          	mul	a4,a3,s1
    bda4:	d7843f83          	ld	t6,-648(s0)
    bda8:	01f70fb3          	add	t6,a4,t6
    bdac:	d7f43c23          	sd	t6,-648(s0)
    bdb0:	02768733          	mul	a4,a3,t2
    bdb4:	d8043f83          	ld	t6,-640(s0)
    bdb8:	01f70fb3          	add	t6,a4,t6
    bdbc:	d9f43023          	sd	t6,-640(s0)
    bdc0:	03368733          	mul	a4,a3,s3
    bdc4:	d8843f83          	ld	t6,-632(s0)
    bdc8:	01f70fb3          	add	t6,a4,t6
    bdcc:	d9f43423          	sd	t6,-632(s0)
    bdd0:	03568733          	mul	a4,a3,s5
    bdd4:	d9043f83          	ld	t6,-624(s0)
    bdd8:	01f70fb3          	add	t6,a4,t6
    bddc:	d9f43823          	sd	t6,-624(s0)
    bde0:	03768733          	mul	a4,a3,s7
    bde4:	000b8993          	mv	s3,s7
    bde8:	d9843f83          	ld	t6,-616(s0)
    bdec:	01f70fb3          	add	t6,a4,t6
    bdf0:	d9f43c23          	sd	t6,-616(s0)
    bdf4:	000b0b93          	mv	s7,s6
    bdf8:	03668733          	mul	a4,a3,s6
    bdfc:	da043f83          	ld	t6,-608(s0)
    be00:	01f70fb3          	add	t6,a4,t6
    be04:	dbf43023          	sd	t6,-608(s0)
    be08:	03968733          	mul	a4,a3,s9
    be0c:	000c8913          	mv	s2,s9
    be10:	da843f83          	ld	t6,-600(s0)
    be14:	01f70fb3          	add	t6,a4,t6
    be18:	dbf43423          	sd	t6,-600(s0)
    be1c:	000e8c93          	mv	s9,t4
    be20:	03d68733          	mul	a4,a3,t4
    be24:	db043f83          	ld	t6,-592(s0)
    be28:	01f70fb3          	add	t6,a4,t6
    be2c:	dbf43823          	sd	t6,-592(s0)
    be30:	03e68733          	mul	a4,a3,t5
    be34:	000f0493          	mv	s1,t5
    be38:	db843f83          	ld	t6,-584(s0)
    be3c:	01f70fb3          	add	t6,a4,t6
    be40:	dbf43c23          	sd	t6,-584(s0)
    be44:	aa043803          	ld	a6,-1376(s0)
    be48:	03068733          	mul	a4,a3,a6
    be4c:	dc043f83          	ld	t6,-576(s0)
    be50:	01f70fb3          	add	t6,a4,t6
    be54:	ddf43023          	sd	t6,-576(s0)
    be58:	ab043383          	ld	t2,-1360(s0)
    be5c:	02768733          	mul	a4,a3,t2
    be60:	dc843f83          	ld	t6,-568(s0)
    be64:	01f70fb3          	add	t6,a4,t6
    be68:	ddf43423          	sd	t6,-568(s0)
    be6c:	ed043603          	ld	a2,-304(s0)
    be70:	02c68733          	mul	a4,a3,a2
    be74:	dd043f83          	ld	t6,-560(s0)
    be78:	01f70fb3          	add	t6,a4,t6
    be7c:	ddf43823          	sd	t6,-560(s0)
    be80:	ab843583          	ld	a1,-1352(s0)
    be84:	02b68733          	mul	a4,a3,a1
    be88:	dd843f83          	ld	t6,-552(s0)
    be8c:	01f70fb3          	add	t6,a4,t6
    be90:	ddf43c23          	sd	t6,-552(s0)
    be94:	f1843783          	ld	a5,-232(s0)
    be98:	02f68733          	mul	a4,a3,a5
    be9c:	de043f83          	ld	t6,-544(s0)
    bea0:	01f70fb3          	add	t6,a4,t6
    bea4:	dff43023          	sd	t6,-544(s0)
    bea8:	f1043303          	ld	t1,-240(s0)
    beac:	02668733          	mul	a4,a3,t1
    beb0:	de843f83          	ld	t6,-536(s0)
    beb4:	01f70fb3          	add	t6,a4,t6
    beb8:	dff43423          	sd	t6,-536(s0)
    bebc:	000c0e13          	mv	t3,s8
    bec0:	03868733          	mul	a4,a3,s8
    bec4:	df043f83          	ld	t6,-528(s0)
    bec8:	01f70fb3          	add	t6,a4,t6
    becc:	dff43823          	sd	t6,-528(s0)
    bed0:	03a68733          	mul	a4,a3,s10
    bed4:	df843f83          	ld	t6,-520(s0)
    bed8:	01f70fb3          	add	t6,a4,t6
    bedc:	dff43c23          	sd	t6,-520(s0)
    bee0:	03b68733          	mul	a4,a3,s11
    bee4:	e0043f83          	ld	t6,-512(s0)
    bee8:	01f70fb3          	add	t6,a4,t6
    beec:	e1f43023          	sd	t6,-512(s0)
    bef0:	f3043b03          	ld	s6,-208(s0)
    bef4:	03668733          	mul	a4,a3,s6
    bef8:	e0843f83          	ld	t6,-504(s0)
    befc:	01f70fb3          	add	t6,a4,t6
    bf00:	e1f43423          	sd	t6,-504(s0)
    bf04:	f8843503          	ld	a0,-120(s0)
    bf08:	00050f83          	lb	t6,0(a0)
    bf0c:	f2043e83          	ld	t4,-224(s0)
    bf10:	03d68733          	mul	a4,a3,t4
    bf14:	e1043f03          	ld	t5,-496(s0)
    bf18:	01e70f33          	add	t5,a4,t5
    bf1c:	e1e43823          	sd	t5,-496(s0)
    bf20:	f2843503          	ld	a0,-216(s0)
    bf24:	02a686b3          	mul	a3,a3,a0
    bf28:	e1843703          	ld	a4,-488(s0)
    bf2c:	00e68733          	add	a4,a3,a4
    bf30:	e0e43c23          	sd	a4,-488(s0)
    bf34:	02af8533          	mul	a0,t6,a0
    bf38:	f2a43423          	sd	a0,-216(s0)
    bf3c:	03df8533          	mul	a0,t6,t4
    bf40:	f2a43023          	sd	a0,-224(s0)
    bf44:	036f8533          	mul	a0,t6,s6
    bf48:	f2a43823          	sd	a0,-208(s0)
    bf4c:	03bf8533          	mul	a0,t6,s11
    bf50:	aca43423          	sd	a0,-1336(s0)
    bf54:	03af8533          	mul	a0,t6,s10
    bf58:	aca43823          	sd	a0,-1328(s0)
    bf5c:	038f8533          	mul	a0,t6,s8
    bf60:	aca43c23          	sd	a0,-1320(s0)
    bf64:	026f8533          	mul	a0,t6,t1
    bf68:	a6a43c23          	sd	a0,-1416(s0)
    bf6c:	02ff8533          	mul	a0,t6,a5
    bf70:	f0a43823          	sd	a0,-240(s0)
    bf74:	02bf8533          	mul	a0,t6,a1
    bf78:	f0a43c23          	sd	a0,-232(s0)
    bf7c:	02cf8333          	mul	t1,t6,a2
    bf80:	027f83b3          	mul	t2,t6,t2
    bf84:	030f87b3          	mul	a5,t6,a6
    bf88:	029f8e33          	mul	t3,t6,s1
    bf8c:	039f8cb3          	mul	s9,t6,s9
    bf90:	032f8733          	mul	a4,t6,s2
    bf94:	037f8bb3          	mul	s7,t6,s7
    bf98:	033f8c33          	mul	s8,t6,s3
    bf9c:	035f8ab3          	mul	s5,t6,s5
    bfa0:	ee843503          	ld	a0,-280(s0)
    bfa4:	02af8b33          	mul	s6,t6,a0
    bfa8:	ee043503          	ld	a0,-288(s0)
    bfac:	02af89b3          	mul	s3,t6,a0
    bfb0:	a8043503          	ld	a0,-1408(s0)
    bfb4:	02af8933          	mul	s2,t6,a0
    bfb8:	031f84b3          	mul	s1,t6,a7
    bfbc:	025f8db3          	mul	s11,t6,t0
    bfc0:	021f80b3          	mul	ra,t6,ra
    bfc4:	e7843683          	ld	a3,-392(s0)
    bfc8:	ef043503          	ld	a0,-272(s0)
    bfcc:	02af8f33          	mul	t5,t6,a0
    bfd0:	a8843503          	ld	a0,-1400(s0)
    bfd4:	02af8633          	mul	a2,t6,a0
    bfd8:	ef843503          	ld	a0,-264(s0)
    bfdc:	02af85b3          	mul	a1,t6,a0
    bfe0:	a9043503          	ld	a0,-1392(s0)
    bfe4:	02af8533          	mul	a0,t6,a0
    bfe8:	a9843803          	ld	a6,-1384(s0)
    bfec:	030f8eb3          	mul	t4,t6,a6
    bff0:	f0043803          	ld	a6,-256(s0)
    bff4:	030f82b3          	mul	t0,t6,a6
    bff8:	f0843803          	ld	a6,-248(s0)
    bffc:	030f8833          	mul	a6,t6,a6
    c000:	ed843883          	ld	a7,-296(s0)
    c004:	031f8fb3          	mul	t6,t6,a7
    c008:	e2843883          	ld	a7,-472(s0)
    c00c:	011f88b3          	add	a7,t6,a7
    c010:	e3143423          	sd	a7,-472(s0)
    c014:	e7043f83          	ld	t6,-400(s0)
    c018:	e3043883          	ld	a7,-464(s0)
    c01c:	011808b3          	add	a7,a6,a7
    c020:	e3143823          	sd	a7,-464(s0)
    c024:	eb043803          	ld	a6,-336(s0)
    c028:	e3843883          	ld	a7,-456(s0)
    c02c:	011288b3          	add	a7,t0,a7
    c030:	e3143c23          	sd	a7,-456(s0)
    c034:	ea843883          	ld	a7,-344(s0)
    c038:	e2043283          	ld	t0,-480(s0)
    c03c:	005e82b3          	add	t0,t4,t0
    c040:	e2543023          	sd	t0,-480(s0)
    c044:	e4043283          	ld	t0,-448(s0)
    c048:	005502b3          	add	t0,a0,t0
    c04c:	e4543023          	sd	t0,-448(s0)
    c050:	e4843503          	ld	a0,-440(s0)
    c054:	00a58533          	add	a0,a1,a0
    c058:	e4a43423          	sd	a0,-440(s0)
    c05c:	e5043503          	ld	a0,-432(s0)
    c060:	00a60533          	add	a0,a2,a0
    c064:	e4a43823          	sd	a0,-432(s0)
    c068:	e5843503          	ld	a0,-424(s0)
    c06c:	00af0533          	add	a0,t5,a0
    c070:	e4a43c23          	sd	a0,-424(s0)
    c074:	00068293          	mv	t0,a3
    c078:	f3843503          	ld	a0,-200(s0)
    c07c:	00a08533          	add	a0,ra,a0
    c080:	f2a43c23          	sd	a0,-200(s0)
    c084:	f3843083          	ld	ra,-200(s0)
    c088:	f4043503          	ld	a0,-192(s0)
    c08c:	00ad8533          	add	a0,s11,a0
    c090:	f4a43023          	sd	a0,-192(s0)
    c094:	f4043d83          	ld	s11,-192(s0)
    c098:	e6043503          	ld	a0,-416(s0)
    c09c:	00a48533          	add	a0,s1,a0
    c0a0:	e6a43023          	sd	a0,-416(s0)
    c0a4:	e6843503          	ld	a0,-408(s0)
    c0a8:	00a90533          	add	a0,s2,a0
    c0ac:	e6a43423          	sd	a0,-408(s0)
    c0b0:	f4843503          	ld	a0,-184(s0)
    c0b4:	00a98533          	add	a0,s3,a0
    c0b8:	f4a43423          	sd	a0,-184(s0)
    c0bc:	f4843983          	ld	s3,-184(s0)
    c0c0:	f5043503          	ld	a0,-176(s0)
    c0c4:	00ab0533          	add	a0,s6,a0
    c0c8:	f4a43823          	sd	a0,-176(s0)
    c0cc:	f5043903          	ld	s2,-176(s0)
    c0d0:	f5843503          	ld	a0,-168(s0)
    c0d4:	00aa8533          	add	a0,s5,a0
    c0d8:	f4a43c23          	sd	a0,-168(s0)
    c0dc:	f5843d03          	ld	s10,-168(s0)
    c0e0:	f6043503          	ld	a0,-160(s0)
    c0e4:	00ac0533          	add	a0,s8,a0
    c0e8:	e8043c03          	ld	s8,-384(s0)
    c0ec:	f6a43023          	sd	a0,-160(s0)
    c0f0:	f6043483          	ld	s1,-160(s0)
    c0f4:	f6843503          	ld	a0,-152(s0)
    c0f8:	00ab8533          	add	a0,s7,a0
    c0fc:	ec043b83          	ld	s7,-320(s0)
    c100:	f6a43423          	sd	a0,-152(s0)
    c104:	f6843e83          	ld	t4,-152(s0)
    c108:	f7043503          	ld	a0,-144(s0)
    c10c:	00a70533          	add	a0,a4,a0
    c110:	ec843a83          	ld	s5,-312(s0)
    c114:	f6a43823          	sd	a0,-144(s0)
    c118:	f7043683          	ld	a3,-144(s0)
    c11c:	f7843503          	ld	a0,-136(s0)
    c120:	00ac8533          	add	a0,s9,a0
    c124:	f8843c83          	ld	s9,-120(s0)
    c128:	f6a43c23          	sd	a0,-136(s0)
    c12c:	f7843603          	ld	a2,-136(s0)
    c130:	f8043503          	ld	a0,-128(s0)
    c134:	00ae0533          	add	a0,t3,a0
    c138:	f8a43023          	sd	a0,-128(s0)
    c13c:	b1843503          	ld	a0,-1256(s0)
    c140:	f8043583          	ld	a1,-128(s0)
    c144:	01f78fb3          	add	t6,a5,t6
    c148:	e8843f03          	ld	t5,-376(s0)
    c14c:	005382b3          	add	t0,t2,t0
    c150:	e6543c23          	sd	t0,-392(s0)
    c154:	e9043383          	ld	t2,-368(s0)
    c158:	01830c33          	add	s8,t1,s8
    c15c:	e9843303          	ld	t1,-360(s0)
    c160:	f1843703          	ld	a4,-232(s0)
    c164:	01e70f33          	add	t5,a4,t5
    c168:	ea043703          	ld	a4,-352(s0)
    c16c:	eb843e03          	ld	t3,-328(s0)
    c170:	f1043783          	ld	a5,-240(s0)
    c174:	007783b3          	add	t2,a5,t2
    c178:	a7843783          	ld	a5,-1416(s0)
    c17c:	00678333          	add	t1,a5,t1
    c180:	ad843783          	ld	a5,-1320(s0)
    c184:	00e78733          	add	a4,a5,a4
    c188:	ad043783          	ld	a5,-1328(s0)
    c18c:	011788b3          	add	a7,a5,a7
    c190:	ac843783          	ld	a5,-1336(s0)
    c194:	01078833          	add	a6,a5,a6
    c198:	f3043783          	ld	a5,-208(s0)
    c19c:	01c78e33          	add	t3,a5,t3
    c1a0:	f2043783          	ld	a5,-224(s0)
    c1a4:	01778bb3          	add	s7,a5,s7
    c1a8:	f2843783          	ld	a5,-216(s0)
    c1ac:	01578ab3          	add	s5,a5,s5
    c1b0:	180a0a13          	addi	s4,s4,384
    c1b4:	e8050513          	addi	a0,a0,-384
    c1b8:	001c8c93          	addi	s9,s9,1
    c1bc:	d4051063          	bnez	a0,b6fc <.LBB61_1033>
    c1c0:	b5043d83          	ld	s11,-1200(s0)
    c1c4:	b5843d03          	ld	s10,-1192(s0)
    c1c8:	b4843c83          	ld	s9,-1208(s0)
    c1cc:	b4043983          	ld	s3,-1216(s0)
    c1d0:	b3843783          	ld	a5,-1224(s0)
    c1d4:	b3043903          	ld	s2,-1232(s0)
    c1d8:	b2843483          	ld	s1,-1240(s0)
    c1dc:	b2043083          	ld	ra,-1248(s0)
    c1e0:	e9843023          	sd	s8,-384(s0)
    c1e4:	eae43023          	sd	a4,-352(s0)
    c1e8:	ed743023          	sd	s7,-320(s0)
    c1ec:	ed543423          	sd	s5,-312(s0)
    c1f0:	a6843583          	ld	a1,-1432(s0)
    c1f4:	00259593          	slli	a1,a1,0x2
    c1f8:	00001537          	lui	a0,0x1
    c1fc:	40a40533          	sub	a0,s0,a0
    c200:	d8853503          	ld	a0,-632(a0) # d88 <.LBB61_3+0xb60>
    c204:	00b50533          	add	a0,a0,a1
    c208:	00001637          	lui	a2,0x1
    c20c:	40c40633          	sub	a2,s0,a2
    c210:	d3063603          	ld	a2,-720(a2) # d30 <.LBB61_3+0xb08>
    c214:	30062603          	lw	a2,768(a2)
    c218:	000016b7          	lui	a3,0x1
    c21c:	40d406b3          	sub	a3,s0,a3
    c220:	d806b683          	ld	a3,-640(a3) # d80 <.LBB61_3+0xb58>
    c224:	00b685b3          	add	a1,a3,a1
    c228:	00c5a683          	lw	a3,12(a1)
    c22c:	00c52703          	lw	a4,12(a0)
    c230:	00600a93          	li	s5,6
    c234:	03560eb3          	mul	t4,a2,s5
    c238:	035686b3          	mul	a3,a3,s5
    c23c:	b0e43c23          	sd	a4,-1256(s0)
    c240:	b6043603          	ld	a2,-1184(s0)
    c244:	00e60633          	add	a2,a2,a4
    c248:	b0d43823          	sd	a3,-1264(s0)
    c24c:	00d60633          	add	a2,a2,a3
    c250:	a7043703          	ld	a4,-1424(s0)
    c254:	40ee86bb          	subw	a3,t4,a4
    c258:	40d606bb          	subw	a3,a2,a3
    c25c:	40000637          	lui	a2,0x40000
    c260:	a8c43423          	sd	a2,-1400(s0)
    c264:	84d43023          	sd	a3,-1984(s0)
    c268:	0006d463          	bgez	a3,c270 <.LBB61_1036>
    c26c:	c0000637          	lui	a2,0xc0000

000000000000c270 <.LBB61_1036>:
    c270:	80c43023          	sd	a2,-2048(s0)
    c274:	0085a603          	lw	a2,8(a1)
    c278:	00852683          	lw	a3,8(a0)
    c27c:	035602b3          	mul	t0,a2,s5
    c280:	b0d43423          	sd	a3,-1272(s0)
    c284:	00dd8633          	add	a2,s11,a3
    c288:	b0543023          	sd	t0,-1280(s0)
    c28c:	00560633          	add	a2,a2,t0
    c290:	40ee86bb          	subw	a3,t4,a4
    c294:	40d6063b          	subw	a2,a2,a3
    c298:	400006b7          	lui	a3,0x40000
    c29c:	82c43823          	sd	a2,-2000(s0)
    c2a0:	b6843d83          	ld	s11,-1176(s0)
    c2a4:	00065463          	bgez	a2,c2ac <.LBB61_1038>
    c2a8:	c00006b7          	lui	a3,0xc0000

000000000000c2ac <.LBB61_1038>:
    c2ac:	80d43c23          	sd	a3,-2024(s0)
    c2b0:	0045a603          	lw	a2,4(a1)
    c2b4:	00452683          	lw	a3,4(a0)
    c2b8:	035602b3          	mul	t0,a2,s5
    c2bc:	aed43c23          	sd	a3,-1288(s0)
    c2c0:	00dd8633          	add	a2,s11,a3
    c2c4:	ae543823          	sd	t0,-1296(s0)
    c2c8:	00560633          	add	a2,a2,t0
    c2cc:	40ee86bb          	subw	a3,t4,a4
    c2d0:	40d6063b          	subw	a2,a2,a3
    c2d4:	400006b7          	lui	a3,0x40000
    c2d8:	82c43023          	sd	a2,-2016(s0)
    c2dc:	00065463          	bgez	a2,c2e4 <.LBB61_1040>
    c2e0:	c00006b7          	lui	a3,0xc0000

000000000000c2e4 <.LBB61_1040>:
    c2e4:	00001637          	lui	a2,0x1
    c2e8:	40c40633          	sub	a2,s0,a2
    c2ec:	7ed63c23          	sd	a3,2040(a2) # 17f8 <.LBB61_5+0xb8>
    c2f0:	0005a603          	lw	a2,0(a1)
    c2f4:	00052683          	lw	a3,0(a0)
    c2f8:	035602b3          	mul	t0,a2,s5
    c2fc:	aed43423          	sd	a3,-1304(s0)
    c300:	00dd0633          	add	a2,s10,a3
    c304:	ae543023          	sd	t0,-1312(s0)
    c308:	00560633          	add	a2,a2,t0
    c30c:	40ee86bb          	subw	a3,t4,a4
    c310:	40d6063b          	subw	a2,a2,a3
    c314:	400006b7          	lui	a3,0x40000
    c318:	80c43823          	sd	a2,-2032(s0)
    c31c:	00065463          	bgez	a2,c324 <.LBB61_1042>
    c320:	c00006b7          	lui	a3,0xc0000

000000000000c324 <.LBB61_1042>:
    c324:	00001637          	lui	a2,0x1
    c328:	40c40633          	sub	a2,s0,a2
    c32c:	7ed63423          	sd	a3,2024(a2) # 17e8 <.LBB61_5+0xa8>
    c330:	0105a603          	lw	a2,16(a1)
    c334:	01052683          	lw	a3,16(a0)
    c338:	035602b3          	mul	t0,a2,s5
    c33c:	acd43c23          	sd	a3,-1320(s0)
    c340:	00dc8633          	add	a2,s9,a3
    c344:	ac543823          	sd	t0,-1328(s0)
    c348:	00560633          	add	a2,a2,t0
    c34c:	40ee86bb          	subw	a3,t4,a4
    c350:	40d6063b          	subw	a2,a2,a3
    c354:	400006b7          	lui	a3,0x40000
    c358:	000012b7          	lui	t0,0x1
    c35c:	405402b3          	sub	t0,s0,t0
    c360:	7ec2b823          	sd	a2,2032(t0) # 17f0 <.LBB61_5+0xb0>
    c364:	00065463          	bgez	a2,c36c <.LBB61_1044>
    c368:	c00006b7          	lui	a3,0xc0000

000000000000c36c <.LBB61_1044>:
    c36c:	00001637          	lui	a2,0x1
    c370:	40c40633          	sub	a2,s0,a2
    c374:	7cd63823          	sd	a3,2000(a2) # 17d0 <.LBB61_5+0x90>
    c378:	0145a603          	lw	a2,20(a1)
    c37c:	01452683          	lw	a3,20(a0)
    c380:	035602b3          	mul	t0,a2,s5
    c384:	acd43423          	sd	a3,-1336(s0)
    c388:	00d98633          	add	a2,s3,a3
    c38c:	ac543023          	sd	t0,-1344(s0)
    c390:	00560633          	add	a2,a2,t0
    c394:	40ee86bb          	subw	a3,t4,a4
    c398:	40d6063b          	subw	a2,a2,a3
    c39c:	400006b7          	lui	a3,0x40000
    c3a0:	000012b7          	lui	t0,0x1
    c3a4:	405402b3          	sub	t0,s0,t0
    c3a8:	7cc2bc23          	sd	a2,2008(t0) # 17d8 <.LBB61_5+0x98>
    c3ac:	00065463          	bgez	a2,c3b4 <.LBB61_1046>
    c3b0:	c00006b7          	lui	a3,0xc0000

000000000000c3b4 <.LBB61_1046>:
    c3b4:	00001637          	lui	a2,0x1
    c3b8:	40c40633          	sub	a2,s0,a2
    c3bc:	7ad63c23          	sd	a3,1976(a2) # 17b8 <.LBB61_5+0x78>
    c3c0:	0185a603          	lw	a2,24(a1)
    c3c4:	01852683          	lw	a3,24(a0)
    c3c8:	035602b3          	mul	t0,a2,s5
    c3cc:	aad43c23          	sd	a3,-1352(s0)
    c3d0:	00d78633          	add	a2,a5,a3
    c3d4:	aa543823          	sd	t0,-1360(s0)
    c3d8:	00560633          	add	a2,a2,t0
    c3dc:	40ee86bb          	subw	a3,t4,a4
    c3e0:	40d6063b          	subw	a2,a2,a3
    c3e4:	400006b7          	lui	a3,0x40000
    c3e8:	000017b7          	lui	a5,0x1
    c3ec:	40f407b3          	sub	a5,s0,a5
    c3f0:	7cc7b423          	sd	a2,1992(a5) # 17c8 <.LBB61_5+0x88>
    c3f4:	00065463          	bgez	a2,c3fc <.LBB61_1048>
    c3f8:	c00006b7          	lui	a3,0xc0000

000000000000c3fc <.LBB61_1048>:
    c3fc:	00001637          	lui	a2,0x1
    c400:	40c40633          	sub	a2,s0,a2
    c404:	7ad63423          	sd	a3,1960(a2) # 17a8 <.LBB61_5+0x68>
    c408:	01c5a603          	lw	a2,28(a1)
    c40c:	01c52683          	lw	a3,28(a0)
    c410:	035602b3          	mul	t0,a2,s5
    c414:	aad43423          	sd	a3,-1368(s0)
    c418:	00d90633          	add	a2,s2,a3
    c41c:	aa543023          	sd	t0,-1376(s0)
    c420:	00560633          	add	a2,a2,t0
    c424:	40ee86bb          	subw	a3,t4,a4
    c428:	40d6063b          	subw	a2,a2,a3
    c42c:	400006b7          	lui	a3,0x40000
    c430:	000017b7          	lui	a5,0x1
    c434:	40f407b3          	sub	a5,s0,a5
    c438:	7ac7b823          	sd	a2,1968(a5) # 17b0 <.LBB61_5+0x70>
    c43c:	00065463          	bgez	a2,c444 <.LBB61_1050>
    c440:	c00006b7          	lui	a3,0xc0000

000000000000c444 <.LBB61_1050>:
    c444:	00001637          	lui	a2,0x1
    c448:	40c40633          	sub	a2,s0,a2
    c44c:	78d63823          	sd	a3,1936(a2) # 1790 <.LBB61_5+0x50>
    c450:	e7f43823          	sd	t6,-400(s0)
    c454:	e9e43423          	sd	t5,-376(s0)
    c458:	e8743823          	sd	t2,-368(s0)
    c45c:	e8643c23          	sd	t1,-360(s0)
    c460:	eb143423          	sd	a7,-344(s0)
    c464:	eb043823          	sd	a6,-336(s0)
    c468:	ebc43c23          	sd	t3,-328(s0)
    c46c:	0205a603          	lw	a2,32(a1)
    c470:	02052683          	lw	a3,32(a0)
    c474:	035607b3          	mul	a5,a2,s5
    c478:	a8d43c23          	sd	a3,-1384(s0)
    c47c:	00d48633          	add	a2,s1,a3
    c480:	b2f43423          	sd	a5,-1240(s0)
    c484:	00f60633          	add	a2,a2,a5
    c488:	40ee86bb          	subw	a3,t4,a4
    c48c:	40d6063b          	subw	a2,a2,a3
    c490:	400006b7          	lui	a3,0x40000
    c494:	00001737          	lui	a4,0x1
    c498:	40e40733          	sub	a4,s0,a4
    c49c:	78c73c23          	sd	a2,1944(a4) # 1798 <.LBB61_5+0x58>
    c4a0:	00065463          	bgez	a2,c4a8 <.LBB61_1052>
    c4a4:	c00006b7          	lui	a3,0xc0000

000000000000c4a8 <.LBB61_1052>:
    c4a8:	00001637          	lui	a2,0x1
    c4ac:	40c40633          	sub	a2,s0,a2
    c4b0:	78d63023          	sd	a3,1920(a2) # 1780 <.LBB61_5+0x40>
    c4b4:	07c52603          	lw	a2,124(a0)
    c4b8:	f8c43423          	sd	a2,-120(s0)
    c4bc:	07852603          	lw	a2,120(a0)
    c4c0:	f2c43823          	sd	a2,-208(s0)
    c4c4:	07452603          	lw	a2,116(a0)
    c4c8:	f2c43423          	sd	a2,-216(s0)
    c4cc:	07052603          	lw	a2,112(a0)
    c4d0:	f2c43023          	sd	a2,-224(s0)
    c4d4:	06c52603          	lw	a2,108(a0)
    c4d8:	f0c43c23          	sd	a2,-232(s0)
    c4dc:	06852603          	lw	a2,104(a0)
    c4e0:	f0c43823          	sd	a2,-240(s0)
    c4e4:	06452603          	lw	a2,100(a0)
    c4e8:	f0c43423          	sd	a2,-248(s0)
    c4ec:	06052603          	lw	a2,96(a0)
    c4f0:	f0c43023          	sd	a2,-256(s0)
    c4f4:	05c52603          	lw	a2,92(a0)
    c4f8:	eec43c23          	sd	a2,-264(s0)
    c4fc:	05852603          	lw	a2,88(a0)
    c500:	eec43823          	sd	a2,-272(s0)
    c504:	05452603          	lw	a2,84(a0)
    c508:	eec43423          	sd	a2,-280(s0)
    c50c:	05052603          	lw	a2,80(a0)
    c510:	eec43023          	sd	a2,-288(s0)
    c514:	04c52603          	lw	a2,76(a0)
    c518:	ecc43c23          	sd	a2,-296(s0)
    c51c:	04852603          	lw	a2,72(a0)
    c520:	ecc43823          	sd	a2,-304(s0)
    c524:	04452603          	lw	a2,68(a0)
    c528:	b6c43423          	sd	a2,-1176(s0)
    c52c:	04052603          	lw	a2,64(a0)
    c530:	b6c43023          	sd	a2,-1184(s0)
    c534:	03c52603          	lw	a2,60(a0)
    c538:	b4c43c23          	sd	a2,-1192(s0)
    c53c:	03852603          	lw	a2,56(a0)
    c540:	b4c43823          	sd	a2,-1200(s0)
    c544:	03452603          	lw	a2,52(a0)
    c548:	b4c43423          	sd	a2,-1208(s0)
    c54c:	03052603          	lw	a2,48(a0)
    c550:	b4c43023          	sd	a2,-1216(s0)
    c554:	02c52603          	lw	a2,44(a0)
    c558:	b2c43c23          	sd	a2,-1224(s0)
    c55c:	02852603          	lw	a2,40(a0)
    c560:	b2c43823          	sd	a2,-1232(s0)
    c564:	02452d83          	lw	s11,36(a0)
    c568:	07c5a703          	lw	a4,124(a1)
    c56c:	0785ae03          	lw	t3,120(a1)
    c570:	0745a383          	lw	t2,116(a1)
    c574:	0705a783          	lw	a5,112(a1)
    c578:	06c5a603          	lw	a2,108(a1)
    c57c:	0685a503          	lw	a0,104(a1)
    c580:	0645a683          	lw	a3,100(a1)
    c584:	0605a803          	lw	a6,96(a1)
    c588:	05c5a883          	lw	a7,92(a1)
    c58c:	0585a283          	lw	t0,88(a1)
    c590:	0545a303          	lw	t1,84(a1)
    c594:	0505af83          	lw	t6,80(a1)
    c598:	04c5a483          	lw	s1,76(a1)
    c59c:	0485a903          	lw	s2,72(a1)
    c5a0:	0445a983          	lw	s3,68(a1)
    c5a4:	0405aa03          	lw	s4,64(a1)
    c5a8:	03c5ab03          	lw	s6,60(a1)
    c5ac:	0385ab83          	lw	s7,56(a1)
    c5b0:	0345ac03          	lw	s8,52(a1)
    c5b4:	0245af03          	lw	t5,36(a1)
    c5b8:	0305ac83          	lw	s9,48(a1)
    c5bc:	02c5ad03          	lw	s10,44(a1)
    c5c0:	0285a583          	lw	a1,40(a1)
    c5c4:	035f0ab3          	mul	s5,t5,s5
    c5c8:	a9b43823          	sd	s11,-1392(s0)
    c5cc:	01b08f33          	add	t5,ra,s11
    c5d0:	b3543023          	sd	s5,-1248(s0)
    c5d4:	015f0db3          	add	s11,t5,s5
    c5d8:	00001f37          	lui	t5,0x1
    c5dc:	41e40f33          	sub	t5,s0,t5
    c5e0:	d30f3083          	ld	ra,-720(t5) # d30 <.LBB61_3+0xb08>
    c5e4:	3040af03          	lw	t5,772(ra) # ffffffffc0000304 <.Lfunc_end80+0xffffffffbffd793c>
    c5e8:	3080aa83          	lw	s5,776(ra)
    c5ec:	a9543023          	sd	s5,-1408(s0)
    c5f0:	30c0aa83          	lw	s5,780(ra)
    c5f4:	000010b7          	lui	ra,0x1
    c5f8:	401400b3          	sub	ra,s0,ra
    c5fc:	5f50bc23          	sd	s5,1528(ra) # 15f8 <.LBB61_4+0x454>
    c600:	a7043083          	ld	ra,-1424(s0)
    c604:	401e80bb          	subw	ra,t4,ra
    c608:	401d8dbb          	subw	s11,s11,ra
    c60c:	400000b7          	lui	ra,0x40000
    c610:	00001ab7          	lui	s5,0x1
    c614:	41540ab3          	sub	s5,s0,s5
    c618:	61bab423          	sd	s11,1544(s5) # 1608 <.LBB61_4+0x464>
    c61c:	000dd463          	bgez	s11,c624 <.LBB61_1054>
    c620:	c00000b7          	lui	ra,0xc0000

000000000000c624 <.LBB61_1054>:
    c624:	00001ab7          	lui	s5,0x1
    c628:	41540ab3          	sub	s5,s0,s5
    c62c:	601ab023          	sd	ra,1536(s5) # 1600 <.LBB61_4+0x45c>
    c630:	00600093          	li	ra,6
    c634:	02158db3          	mul	s11,a1,ra
    c638:	b3043583          	ld	a1,-1232(s0)
    c63c:	b7043a83          	ld	s5,-1168(s0)
    c640:	00ba85b3          	add	a1,s5,a1
    c644:	b7b43823          	sd	s11,-1168(s0)
    c648:	01b585b3          	add	a1,a1,s11
    c64c:	a7043d83          	ld	s11,-1424(s0)
    c650:	41be8dbb          	subw	s11,t4,s11
    c654:	41b585bb          	subw	a1,a1,s11
    c658:	40000db7          	lui	s11,0x40000
    c65c:	00001ab7          	lui	s5,0x1
    c660:	41540ab3          	sub	s5,s0,s5
    c664:	60bab823          	sd	a1,1552(s5) # 1610 <.LBB61_4+0x46c>
    c668:	0005d463          	bgez	a1,c670 <.LBB61_1056>
    c66c:	c0000db7          	lui	s11,0xc0000

000000000000c670 <.LBB61_1056>:
    c670:	021d0d33          	mul	s10,s10,ra
    c674:	b3843583          	ld	a1,-1224(s0)
    c678:	b7843a83          	ld	s5,-1160(s0)
    c67c:	00ba85b3          	add	a1,s5,a1
    c680:	b7a43c23          	sd	s10,-1160(s0)
    c684:	01a585b3          	add	a1,a1,s10
    c688:	a7043d03          	ld	s10,-1424(s0)
    c68c:	41ae8d3b          	subw	s10,t4,s10
    c690:	41a585bb          	subw	a1,a1,s10
    c694:	40000d37          	lui	s10,0x40000
    c698:	00001ab7          	lui	s5,0x1
    c69c:	41540ab3          	sub	s5,s0,s5
    c6a0:	62bab023          	sd	a1,1568(s5) # 1620 <.LBB61_4+0x47c>
    c6a4:	0005d463          	bgez	a1,c6ac <.LBB61_1058>
    c6a8:	c0000d37          	lui	s10,0xc0000

000000000000c6ac <.LBB61_1058>:
    c6ac:	000015b7          	lui	a1,0x1
    c6b0:	40b405b3          	sub	a1,s0,a1
    c6b4:	61a5bc23          	sd	s10,1560(a1) # 1618 <.LBB61_4+0x474>
    c6b8:	021c8cb3          	mul	s9,s9,ra
    c6bc:	b4043583          	ld	a1,-1216(s0)
    c6c0:	b8043d03          	ld	s10,-1152(s0)
    c6c4:	00bd05b3          	add	a1,s10,a1
    c6c8:	b9943023          	sd	s9,-1152(s0)
    c6cc:	019585b3          	add	a1,a1,s9
    c6d0:	a7043d03          	ld	s10,-1424(s0)
    c6d4:	41ae8cbb          	subw	s9,t4,s10
    c6d8:	419585bb          	subw	a1,a1,s9
    c6dc:	40000cb7          	lui	s9,0x40000
    c6e0:	00001ab7          	lui	s5,0x1
    c6e4:	41540ab3          	sub	s5,s0,s5
    c6e8:	62bab823          	sd	a1,1584(s5) # 1630 <.LBB61_4+0x48c>
    c6ec:	0005d463          	bgez	a1,c6f4 <.LBB61_1060>
    c6f0:	c0000cb7          	lui	s9,0xc0000

000000000000c6f4 <.LBB61_1060>:
    c6f4:	000015b7          	lui	a1,0x1
    c6f8:	40b405b3          	sub	a1,s0,a1
    c6fc:	6395b423          	sd	s9,1576(a1) # 1628 <.LBB61_4+0x484>
    c700:	021c0c33          	mul	s8,s8,ra
    c704:	b4843583          	ld	a1,-1208(s0)
    c708:	b8843c83          	ld	s9,-1144(s0)
    c70c:	00bc85b3          	add	a1,s9,a1
    c710:	b9843423          	sd	s8,-1144(s0)
    c714:	018585b3          	add	a1,a1,s8
    c718:	41ae8c3b          	subw	s8,t4,s10
    c71c:	418585bb          	subw	a1,a1,s8
    c720:	40000c37          	lui	s8,0x40000
    c724:	00001ab7          	lui	s5,0x1
    c728:	41540ab3          	sub	s5,s0,s5
    c72c:	5e8abc83          	ld	s9,1512(s5) # 15e8 <.LBB61_4+0x444>
    c730:	00001ab7          	lui	s5,0x1
    c734:	41540ab3          	sub	s5,s0,s5
    c738:	64bab023          	sd	a1,1600(s5) # 1640 <.LBB61_4+0x49c>
    c73c:	0005d463          	bgez	a1,c744 <.LBB61_1062>
    c740:	c0000c37          	lui	s8,0xc0000

000000000000c744 <.LBB61_1062>:
    c744:	000015b7          	lui	a1,0x1
    c748:	40b405b3          	sub	a1,s0,a1
    c74c:	6385bc23          	sd	s8,1592(a1) # 1638 <.LBB61_4+0x494>
    c750:	021b8bb3          	mul	s7,s7,ra
    c754:	b5043583          	ld	a1,-1200(s0)
    c758:	b9043c03          	ld	s8,-1136(s0)
    c75c:	00bc05b3          	add	a1,s8,a1
    c760:	b9743823          	sd	s7,-1136(s0)
    c764:	017585b3          	add	a1,a1,s7
    c768:	41ae8bbb          	subw	s7,t4,s10
    c76c:	417585bb          	subw	a1,a1,s7
    c770:	40000bb7          	lui	s7,0x40000
    c774:	00001ab7          	lui	s5,0x1
    c778:	41540ab3          	sub	s5,s0,s5
    c77c:	64bab823          	sd	a1,1616(s5) # 1650 <.LBB61_4+0x4ac>
    c780:	0005d463          	bgez	a1,c788 <.LBB61_1064>
    c784:	c0000bb7          	lui	s7,0xc0000

000000000000c788 <.LBB61_1064>:
    c788:	000015b7          	lui	a1,0x1
    c78c:	40b405b3          	sub	a1,s0,a1
    c790:	6575b423          	sd	s7,1608(a1) # 1648 <.LBB61_4+0x4a4>
    c794:	021b0b33          	mul	s6,s6,ra
    c798:	b5843583          	ld	a1,-1192(s0)
    c79c:	b9843b83          	ld	s7,-1128(s0)
    c7a0:	00bb85b3          	add	a1,s7,a1
    c7a4:	b9643c23          	sd	s6,-1128(s0)
    c7a8:	016585b3          	add	a1,a1,s6
    c7ac:	41ae8b3b          	subw	s6,t4,s10
    c7b0:	416585bb          	subw	a1,a1,s6
    c7b4:	40000b37          	lui	s6,0x40000
    c7b8:	00001ab7          	lui	s5,0x1
    c7bc:	41540ab3          	sub	s5,s0,s5
    c7c0:	66bab023          	sd	a1,1632(s5) # 1660 <.LBB61_4+0x4bc>
    c7c4:	bb043c03          	ld	s8,-1104(s0)
    c7c8:	0005d463          	bgez	a1,c7d0 <.LBB61_1066>
    c7cc:	c0000b37          	lui	s6,0xc0000

000000000000c7d0 <.LBB61_1066>:
    c7d0:	000015b7          	lui	a1,0x1
    c7d4:	40b405b3          	sub	a1,s0,a1
    c7d8:	6565bc23          	sd	s6,1624(a1) # 1658 <.LBB61_4+0x4b4>
    c7dc:	021a0a33          	mul	s4,s4,ra
    c7e0:	b6043583          	ld	a1,-1184(s0)
    c7e4:	ba043b03          	ld	s6,-1120(s0)
    c7e8:	00bb05b3          	add	a1,s6,a1
    c7ec:	000a0b13          	mv	s6,s4
    c7f0:	014585b3          	add	a1,a1,s4
    c7f4:	41ae8a3b          	subw	s4,t4,s10
    c7f8:	414585bb          	subw	a1,a1,s4
    c7fc:	40000bb7          	lui	s7,0x40000
    c800:	00001a37          	lui	s4,0x1
    c804:	41440a33          	sub	s4,s0,s4
    c808:	66ba3823          	sd	a1,1648(s4) # 1670 <.LBB61_4+0x4cc>
    c80c:	0005d463          	bgez	a1,c814 <.LBB61_1068>
    c810:	c0000bb7          	lui	s7,0xc0000

000000000000c814 <.LBB61_1068>:
    c814:	000015b7          	lui	a1,0x1
    c818:	40b405b3          	sub	a1,s0,a1
    c81c:	6775b423          	sd	s7,1640(a1) # 1668 <.LBB61_4+0x4c4>
    c820:	021989b3          	mul	s3,s3,ra
    c824:	b6843583          	ld	a1,-1176(s0)
    c828:	ba843a03          	ld	s4,-1112(s0)
    c82c:	00ba05b3          	add	a1,s4,a1
    c830:	00098a13          	mv	s4,s3
    c834:	013585b3          	add	a1,a1,s3
    c838:	41ae89bb          	subw	s3,t4,s10
    c83c:	413585bb          	subw	a1,a1,s3
    c840:	400009b7          	lui	s3,0x40000
    c844:	00001ab7          	lui	s5,0x1
    c848:	41540ab3          	sub	s5,s0,s5
    c84c:	68bab023          	sd	a1,1664(s5) # 1680 <.LBB61_4+0x4dc>
    c850:	0005d463          	bgez	a1,c858 <.LBB61_1070>
    c854:	c00009b7          	lui	s3,0xc0000

000000000000c858 <.LBB61_1070>:
    c858:	000015b7          	lui	a1,0x1
    c85c:	40b405b3          	sub	a1,s0,a1
    c860:	6735bc23          	sd	s3,1656(a1) # 1678 <.LBB61_4+0x4d4>
    c864:	02190933          	mul	s2,s2,ra
    c868:	ed043583          	ld	a1,-304(s0)
    c86c:	00bc05b3          	add	a1,s8,a1
    c870:	00090993          	mv	s3,s2
    c874:	012585b3          	add	a1,a1,s2
    c878:	41ae893b          	subw	s2,t4,s10
    c87c:	412585bb          	subw	a1,a1,s2
    c880:	40000bb7          	lui	s7,0x40000
    c884:	00001937          	lui	s2,0x1
    c888:	41240933          	sub	s2,s0,s2
    c88c:	68b93423          	sd	a1,1672(s2) # 1688 <.LBB61_4+0x4e4>
    c890:	0005d463          	bgez	a1,c898 <.LBB61_1072>
    c894:	c0000bb7          	lui	s7,0xc0000

000000000000c898 <.LBB61_1072>:
    c898:	02148933          	mul	s2,s1,ra
    c89c:	ed843583          	ld	a1,-296(s0)
    c8a0:	bb843483          	ld	s1,-1096(s0)
    c8a4:	00b485b3          	add	a1,s1,a1
    c8a8:	00090c13          	mv	s8,s2
    c8ac:	012585b3          	add	a1,a1,s2
    c8b0:	41ae84bb          	subw	s1,t4,s10
    c8b4:	409585bb          	subw	a1,a1,s1
    c8b8:	400004b7          	lui	s1,0x40000
    c8bc:	00001937          	lui	s2,0x1
    c8c0:	41240933          	sub	s2,s0,s2
    c8c4:	68b93c23          	sd	a1,1688(s2) # 1698 <.LBB61_4+0x4f4>
    c8c8:	0005d463          	bgez	a1,c8d0 <.LBB61_1074>
    c8cc:	c00004b7          	lui	s1,0xc0000

000000000000c8d0 <.LBB61_1074>:
    c8d0:	000015b7          	lui	a1,0x1
    c8d4:	40b405b3          	sub	a1,s0,a1
    c8d8:	6895b823          	sd	s1,1680(a1) # 1690 <.LBB61_4+0x4ec>
    c8dc:	021f85b3          	mul	a1,t6,ra
    c8e0:	ee043f83          	ld	t6,-288(s0)
    c8e4:	bc043483          	ld	s1,-1088(s0)
    c8e8:	01f48fb3          	add	t6,s1,t6
    c8ec:	00bf8fb3          	add	t6,t6,a1
    c8f0:	41ae84bb          	subw	s1,t4,s10
    c8f4:	409f8fbb          	subw	t6,t6,s1
    c8f8:	400004b7          	lui	s1,0x40000
    c8fc:	00001937          	lui	s2,0x1
    c900:	41240933          	sub	s2,s0,s2
    c904:	6bf93423          	sd	t6,1704(s2) # 16a8 <.LBB61_4+0x504>
    c908:	000fd463          	bgez	t6,c910 <.LBB61_1076>
    c90c:	c00004b7          	lui	s1,0xc0000

000000000000c910 <.LBB61_1076>:
    c910:	00001fb7          	lui	t6,0x1
    c914:	41f40fb3          	sub	t6,s0,t6
    c918:	6a9fb023          	sd	s1,1696(t6) # 16a0 <.LBB61_4+0x4fc>
    c91c:	02130333          	mul	t1,t1,ra
    c920:	ee843f83          	ld	t6,-280(s0)
    c924:	bc843483          	ld	s1,-1080(s0)
    c928:	01f48fb3          	add	t6,s1,t6
    c92c:	006f8fb3          	add	t6,t6,t1
    c930:	41ae84bb          	subw	s1,t4,s10
    c934:	409f8fbb          	subw	t6,t6,s1
    c938:	400004b7          	lui	s1,0x40000
    c93c:	00001937          	lui	s2,0x1
    c940:	41240933          	sub	s2,s0,s2
    c944:	6bf93c23          	sd	t6,1720(s2) # 16b8 <.LBB61_4+0x514>
    c948:	000fd463          	bgez	t6,c950 <.LBB61_1078>
    c94c:	c00004b7          	lui	s1,0xc0000

000000000000c950 <.LBB61_1078>:
    c950:	00001fb7          	lui	t6,0x1
    c954:	41f40fb3          	sub	t6,s0,t6
    c958:	6a9fb823          	sd	s1,1712(t6) # 16b0 <.LBB61_4+0x50c>
    c95c:	021282b3          	mul	t0,t0,ra
    c960:	ef043f83          	ld	t6,-272(s0)
    c964:	bd043483          	ld	s1,-1072(s0)
    c968:	01f48fb3          	add	t6,s1,t6
    c96c:	005f8fb3          	add	t6,t6,t0
    c970:	41ae84bb          	subw	s1,t4,s10
    c974:	409f8fbb          	subw	t6,t6,s1
    c978:	400004b7          	lui	s1,0x40000
    c97c:	00001937          	lui	s2,0x1
    c980:	41240933          	sub	s2,s0,s2
    c984:	6df93423          	sd	t6,1736(s2) # 16c8 <.LBB61_4+0x524>
    c988:	000fd463          	bgez	t6,c990 <.LBB61_1080>
    c98c:	c00004b7          	lui	s1,0xc0000

000000000000c990 <.LBB61_1080>:
    c990:	00001fb7          	lui	t6,0x1
    c994:	41f40fb3          	sub	t6,s0,t6
    c998:	6c9fb023          	sd	s1,1728(t6) # 16c0 <.LBB61_4+0x51c>
    c99c:	021888b3          	mul	a7,a7,ra
    c9a0:	ef843f83          	ld	t6,-264(s0)
    c9a4:	bd843483          	ld	s1,-1064(s0)
    c9a8:	01f48fb3          	add	t6,s1,t6
    c9ac:	011f8fb3          	add	t6,t6,a7
    c9b0:	41ae84bb          	subw	s1,t4,s10
    c9b4:	409f8fbb          	subw	t6,t6,s1
    c9b8:	400004b7          	lui	s1,0x40000
    c9bc:	00001937          	lui	s2,0x1
    c9c0:	41240933          	sub	s2,s0,s2
    c9c4:	6df93c23          	sd	t6,1752(s2) # 16d8 <.LBB61_4+0x534>
    c9c8:	000fd463          	bgez	t6,c9d0 <.LBB61_1082>
    c9cc:	c00004b7          	lui	s1,0xc0000

000000000000c9d0 <.LBB61_1082>:
    c9d0:	00001fb7          	lui	t6,0x1
    c9d4:	41f40fb3          	sub	t6,s0,t6
    c9d8:	6c9fb823          	sd	s1,1744(t6) # 16d0 <.LBB61_4+0x52c>
    c9dc:	02180833          	mul	a6,a6,ra
    c9e0:	f0043f83          	ld	t6,-256(s0)
    c9e4:	be043483          	ld	s1,-1056(s0)
    c9e8:	01f48fb3          	add	t6,s1,t6
    c9ec:	010f8fb3          	add	t6,t6,a6
    c9f0:	41ae84bb          	subw	s1,t4,s10
    c9f4:	409f8fbb          	subw	t6,t6,s1
    c9f8:	400004b7          	lui	s1,0x40000
    c9fc:	00001937          	lui	s2,0x1
    ca00:	41240933          	sub	s2,s0,s2
    ca04:	6ff93423          	sd	t6,1768(s2) # 16e8 <.LBB61_4+0x544>
    ca08:	000fd463          	bgez	t6,ca10 <.LBB61_1084>
    ca0c:	c00004b7          	lui	s1,0xc0000

000000000000ca10 <.LBB61_1084>:
    ca10:	00001fb7          	lui	t6,0x1
    ca14:	41f40fb3          	sub	t6,s0,t6
    ca18:	6e9fb023          	sd	s1,1760(t6) # 16e0 <.LBB61_4+0x53c>
    ca1c:	021686b3          	mul	a3,a3,ra
    ca20:	f0843f83          	ld	t6,-248(s0)
    ca24:	be843483          	ld	s1,-1048(s0)
    ca28:	01f48fb3          	add	t6,s1,t6
    ca2c:	00df8fb3          	add	t6,t6,a3
    ca30:	41ae84bb          	subw	s1,t4,s10
    ca34:	409f8fbb          	subw	t6,t6,s1
    ca38:	400004b7          	lui	s1,0x40000
    ca3c:	00001937          	lui	s2,0x1
    ca40:	41240933          	sub	s2,s0,s2
    ca44:	6ff93c23          	sd	t6,1784(s2) # 16f8 <.LBB61_4+0x554>
    ca48:	000fd463          	bgez	t6,ca50 <.LBB61_1086>
    ca4c:	c00004b7          	lui	s1,0xc0000

000000000000ca50 <.LBB61_1086>:
    ca50:	00001fb7          	lui	t6,0x1
    ca54:	41f40fb3          	sub	t6,s0,t6
    ca58:	6e9fb823          	sd	s1,1776(t6) # 16f0 <.LBB61_4+0x54c>
    ca5c:	02150533          	mul	a0,a0,ra
    ca60:	f1043f83          	ld	t6,-240(s0)
    ca64:	bf043483          	ld	s1,-1040(s0)
    ca68:	01f48fb3          	add	t6,s1,t6
    ca6c:	00af8fb3          	add	t6,t6,a0
    ca70:	41ae84bb          	subw	s1,t4,s10
    ca74:	409f8fbb          	subw	t6,t6,s1
    ca78:	400004b7          	lui	s1,0x40000
    ca7c:	bbf43823          	sd	t6,-1104(s0)
    ca80:	000fd463          	bgez	t6,ca88 <.LBB61_1088>
    ca84:	c00004b7          	lui	s1,0xc0000

000000000000ca88 <.LBB61_1088>:
    ca88:	00001fb7          	lui	t6,0x1
    ca8c:	41f40fb3          	sub	t6,s0,t6
    ca90:	709fb023          	sd	s1,1792(t6) # 1700 <.LBB61_4+0x55c>
    ca94:	02160633          	mul	a2,a2,ra
    ca98:	f1843f83          	ld	t6,-232(s0)
    ca9c:	bf843483          	ld	s1,-1032(s0)
    caa0:	01f48fb3          	add	t6,s1,t6
    caa4:	00cf8fb3          	add	t6,t6,a2
    caa8:	41ae84bb          	subw	s1,t4,s10
    caac:	409f8fbb          	subw	t6,t6,s1
    cab0:	400004b7          	lui	s1,0x40000
    cab4:	00001937          	lui	s2,0x1
    cab8:	41240933          	sub	s2,s0,s2
    cabc:	71f93823          	sd	t6,1808(s2) # 1710 <.LBB61_4+0x56c>
    cac0:	000fd463          	bgez	t6,cac8 <.LBB61_1090>
    cac4:	c00004b7          	lui	s1,0xc0000

000000000000cac8 <.LBB61_1090>:
    cac8:	00001fb7          	lui	t6,0x1
    cacc:	41f40fb3          	sub	t6,s0,t6
    cad0:	709fb423          	sd	s1,1800(t6) # 1708 <.LBB61_4+0x564>
    cad4:	021787b3          	mul	a5,a5,ra
    cad8:	f2043f83          	ld	t6,-224(s0)
    cadc:	c0043483          	ld	s1,-1024(s0)
    cae0:	01f48fb3          	add	t6,s1,t6
    cae4:	00ff8fb3          	add	t6,t6,a5
    cae8:	41ae84bb          	subw	s1,t4,s10
    caec:	409f8fbb          	subw	t6,t6,s1
    caf0:	400004b7          	lui	s1,0x40000
    caf4:	00001937          	lui	s2,0x1
    caf8:	41240933          	sub	s2,s0,s2
    cafc:	73f93023          	sd	t6,1824(s2) # 1720 <.LBB61_4+0x57c>
    cb00:	000fd463          	bgez	t6,cb08 <.LBB61_1092>
    cb04:	c00004b7          	lui	s1,0xc0000

000000000000cb08 <.LBB61_1092>:
    cb08:	00001fb7          	lui	t6,0x1
    cb0c:	41f40fb3          	sub	t6,s0,t6
    cb10:	709fbc23          	sd	s1,1816(t6) # 1718 <.LBB61_4+0x574>
    cb14:	021383b3          	mul	t2,t2,ra
    cb18:	f2843f83          	ld	t6,-216(s0)
    cb1c:	c0843483          	ld	s1,-1016(s0)
    cb20:	01f48fb3          	add	t6,s1,t6
    cb24:	007f8fb3          	add	t6,t6,t2
    cb28:	41ae84bb          	subw	s1,t4,s10
    cb2c:	409f8fbb          	subw	t6,t6,s1
    cb30:	400004b7          	lui	s1,0x40000
    cb34:	00001937          	lui	s2,0x1
    cb38:	41240933          	sub	s2,s0,s2
    cb3c:	73f93823          	sd	t6,1840(s2) # 1730 <.LBB61_4+0x58c>
    cb40:	000fd463          	bgez	t6,cb48 <.LBB61_1094>
    cb44:	c00004b7          	lui	s1,0xc0000

000000000000cb48 <.LBB61_1094>:
    cb48:	bfb43823          	sd	s11,-1040(s0)
    cb4c:	00001fb7          	lui	t6,0x1
    cb50:	41f40fb3          	sub	t6,s0,t6
    cb54:	729fb423          	sd	s1,1832(t6) # 1728 <.LBB61_4+0x584>
    cb58:	021e0e33          	mul	t3,t3,ra
    cb5c:	f3043f83          	ld	t6,-208(s0)
    cb60:	c1043483          	ld	s1,-1008(s0)
    cb64:	01f48fb3          	add	t6,s1,t6
    cb68:	01cf8fb3          	add	t6,t6,t3
    cb6c:	41ae84bb          	subw	s1,t4,s10
    cb70:	409f8fbb          	subw	t6,t6,s1
    cb74:	400004b7          	lui	s1,0x40000
    cb78:	00001937          	lui	s2,0x1
    cb7c:	41240933          	sub	s2,s0,s2
    cb80:	75f93023          	sd	t6,1856(s2) # 1740 <.LBB61_5>
    cb84:	000fd463          	bgez	t6,cb8c <.LBB61_1096>
    cb88:	c00004b7          	lui	s1,0xc0000

000000000000cb8c <.LBB61_1096>:
    cb8c:	00001fb7          	lui	t6,0x1
    cb90:	41f40fb3          	sub	t6,s0,t6
    cb94:	729fbc23          	sd	s1,1848(t6) # 1738 <.LBB61_4+0x594>
    cb98:	02170db3          	mul	s11,a4,ra
    cb9c:	f8843703          	ld	a4,-120(s0)
    cba0:	c1843f83          	ld	t6,-1000(s0)
    cba4:	00ef8733          	add	a4,t6,a4
    cba8:	01b70733          	add	a4,a4,s11
    cbac:	41ae8ebb          	subw	t4,t4,s10
    cbb0:	41d7073b          	subw	a4,a4,t4
    cbb4:	40000eb7          	lui	t4,0x40000
    cbb8:	e7043f83          	ld	t6,-400(s0)
    cbbc:	d2843483          	ld	s1,-728(s0)
    cbc0:	00001937          	lui	s2,0x1
    cbc4:	41240933          	sub	s2,s0,s2
    cbc8:	74e93823          	sd	a4,1872(s2) # 1750 <.LBB61_5+0x10>
    cbcc:	00075463          	bgez	a4,cbd4 <.LBB61_1098>
    cbd0:	c0000eb7          	lui	t4,0xc0000

000000000000cbd4 <.LBB61_1098>:
    cbd4:	00001737          	lui	a4,0x1
    cbd8:	40e40733          	sub	a4,s0,a4
    cbdc:	75d73423          	sd	t4,1864(a4) # 1748 <.LBB61_5+0x8>
    cbe0:	c2043e83          	ld	t4,-992(s0)
    cbe4:	b1843703          	ld	a4,-1256(s0)
    cbe8:	00ee8eb3          	add	t4,t4,a4
    cbec:	021f0733          	mul	a4,t5,ra
    cbf0:	b1043f03          	ld	t5,-1264(s0)
    cbf4:	01ee8eb3          	add	t4,t4,t5
    cbf8:	41a70f3b          	subw	t5,a4,s10
    cbfc:	41ee8ebb          	subw	t4,t4,t5
    cc00:	40000f37          	lui	t5,0x40000
    cc04:	00001937          	lui	s2,0x1
    cc08:	41240933          	sub	s2,s0,s2
    cc0c:	77d93023          	sd	t4,1888(s2) # 1760 <.LBB61_5+0x20>
    cc10:	000ed463          	bgez	t4,cc18 <.LBB61_1100>
    cc14:	c0000f37          	lui	t5,0xc0000

000000000000cc18 <.LBB61_1100>:
    cc18:	00001eb7          	lui	t4,0x1
    cc1c:	41d40eb3          	sub	t4,s0,t4
    cc20:	75eebc23          	sd	t5,1880(t4) # 1758 <.LBB61_5+0x18>
    cc24:	c2843e83          	ld	t4,-984(s0)
    cc28:	b0843f03          	ld	t5,-1272(s0)
    cc2c:	01ee8eb3          	add	t4,t4,t5
    cc30:	b0043f03          	ld	t5,-1280(s0)
    cc34:	01ee8eb3          	add	t4,t4,t5
    cc38:	41a70f3b          	subw	t5,a4,s10
    cc3c:	41ee8ebb          	subw	t4,t4,t5
    cc40:	40000f37          	lui	t5,0x40000
    cc44:	00001937          	lui	s2,0x1
    cc48:	41240933          	sub	s2,s0,s2
    cc4c:	77d93823          	sd	t4,1904(s2) # 1770 <.LBB61_5+0x30>
    cc50:	000ed463          	bgez	t4,cc58 <.LBB61_1102>
    cc54:	c0000f37          	lui	t5,0xc0000

000000000000cc58 <.LBB61_1102>:
    cc58:	00001eb7          	lui	t4,0x1
    cc5c:	41d40eb3          	sub	t4,s0,t4
    cc60:	77eeb423          	sd	t5,1896(t4) # 1768 <.LBB61_5+0x28>
    cc64:	c3043e83          	ld	t4,-976(s0)
    cc68:	af843f03          	ld	t5,-1288(s0)
    cc6c:	01ee8eb3          	add	t4,t4,t5
    cc70:	af043f03          	ld	t5,-1296(s0)
    cc74:	01ee8eb3          	add	t4,t4,t5
    cc78:	41a70f3b          	subw	t5,a4,s10
    cc7c:	41ee8ebb          	subw	t4,t4,t5
    cc80:	40000f37          	lui	t5,0x40000
    cc84:	00001937          	lui	s2,0x1
    cc88:	41240933          	sub	s2,s0,s2
    cc8c:	79d93423          	sd	t4,1928(s2) # 1788 <.LBB61_5+0x48>
    cc90:	000ed463          	bgez	t4,cc98 <.LBB61_1104>
    cc94:	c0000f37          	lui	t5,0xc0000

000000000000cc98 <.LBB61_1104>:
    cc98:	00001eb7          	lui	t4,0x1
    cc9c:	41d40eb3          	sub	t4,s0,t4
    cca0:	77eebc23          	sd	t5,1912(t4) # 1778 <.LBB61_5+0x38>
    cca4:	c3843e83          	ld	t4,-968(s0)
    cca8:	ae843f03          	ld	t5,-1304(s0)
    ccac:	01ee8eb3          	add	t4,t4,t5
    ccb0:	ae043f03          	ld	t5,-1312(s0)
    ccb4:	01ee8eb3          	add	t4,t4,t5
    ccb8:	41a70f3b          	subw	t5,a4,s10
    ccbc:	41ee8ebb          	subw	t4,t4,t5
    ccc0:	40000f37          	lui	t5,0x40000
    ccc4:	00001937          	lui	s2,0x1
    ccc8:	41240933          	sub	s2,s0,s2
    cccc:	7dd93023          	sd	t4,1984(s2) # 17c0 <.LBB61_5+0x80>
    ccd0:	000ed463          	bgez	t4,ccd8 <.LBB61_1106>
    ccd4:	c0000f37          	lui	t5,0xc0000

000000000000ccd8 <.LBB61_1106>:
    ccd8:	00001eb7          	lui	t4,0x1
    ccdc:	41d40eb3          	sub	t4,s0,t4
    cce0:	7beeb023          	sd	t5,1952(t4) # 17a0 <.LBB61_5+0x60>
    cce4:	c4043e83          	ld	t4,-960(s0)
    cce8:	ad843f03          	ld	t5,-1320(s0)
    ccec:	01ee8eb3          	add	t4,t4,t5
    ccf0:	ad043f03          	ld	t5,-1328(s0)
    ccf4:	01ee8eb3          	add	t4,t4,t5
    ccf8:	41a70f3b          	subw	t5,a4,s10
    ccfc:	41ee8ebb          	subw	t4,t4,t5
    cd00:	40000f37          	lui	t5,0x40000
    cd04:	81d43423          	sd	t4,-2040(s0)
    cd08:	000ed463          	bgez	t4,cd10 <.LBB61_1108>
    cd0c:	c0000f37          	lui	t5,0xc0000

000000000000cd10 <.LBB61_1108>:
    cd10:	00001eb7          	lui	t4,0x1
    cd14:	41d40eb3          	sub	t4,s0,t4
    cd18:	7feeb023          	sd	t5,2016(t4) # 17e0 <.LBB61_5+0xa0>
    cd1c:	c4843e83          	ld	t4,-952(s0)
    cd20:	ac843f03          	ld	t5,-1336(s0)
    cd24:	01ee8eb3          	add	t4,t4,t5
    cd28:	ac043f03          	ld	t5,-1344(s0)
    cd2c:	01ee8eb3          	add	t4,t4,t5
    cd30:	41a70f3b          	subw	t5,a4,s10
    cd34:	41ee8ebb          	subw	t4,t4,t5
    cd38:	40000f37          	lui	t5,0x40000
    cd3c:	83d43c23          	sd	t4,-1992(s0)
    cd40:	000ed463          	bgez	t4,cd48 <.LBB61_1110>
    cd44:	c0000f37          	lui	t5,0xc0000

000000000000cd48 <.LBB61_1110>:
    cd48:	83e43423          	sd	t5,-2008(s0)
    cd4c:	c5043e83          	ld	t4,-944(s0)
    cd50:	ab843f03          	ld	t5,-1352(s0)
    cd54:	01ee8eb3          	add	t4,t4,t5
    cd58:	ab043f03          	ld	t5,-1360(s0)
    cd5c:	01ee8eb3          	add	t4,t4,t5
    cd60:	41a70f3b          	subw	t5,a4,s10
    cd64:	41ee8ebb          	subw	t4,t4,t5
    cd68:	40000f37          	lui	t5,0x40000
    cd6c:	85d43823          	sd	t4,-1968(s0)
    cd70:	000ed463          	bgez	t4,cd78 <.LBB61_1112>
    cd74:	c0000f37          	lui	t5,0xc0000

000000000000cd78 <.LBB61_1112>:
    cd78:	85e43423          	sd	t5,-1976(s0)
    cd7c:	c5843e83          	ld	t4,-936(s0)
    cd80:	aa843f03          	ld	t5,-1368(s0)
    cd84:	01ee8eb3          	add	t4,t4,t5
    cd88:	aa043f03          	ld	t5,-1376(s0)
    cd8c:	01ee8eb3          	add	t4,t4,t5
    cd90:	41a70f3b          	subw	t5,a4,s10
    cd94:	41ee8ebb          	subw	t4,t4,t5
    cd98:	40000f37          	lui	t5,0x40000
    cd9c:	87d43023          	sd	t4,-1952(s0)
    cda0:	000ed463          	bgez	t4,cda8 <.LBB61_1114>
    cda4:	c0000f37          	lui	t5,0xc0000

000000000000cda8 <.LBB61_1114>:
    cda8:	85e43c23          	sd	t5,-1960(s0)
    cdac:	c6043e83          	ld	t4,-928(s0)
    cdb0:	a9843f03          	ld	t5,-1384(s0)
    cdb4:	01ee8eb3          	add	t4,t4,t5
    cdb8:	b2843f03          	ld	t5,-1240(s0)
    cdbc:	01ee8eb3          	add	t4,t4,t5
    cdc0:	41a70f3b          	subw	t5,a4,s10
    cdc4:	41ee8ebb          	subw	t4,t4,t5
    cdc8:	40000f37          	lui	t5,0x40000
    cdcc:	87d43823          	sd	t4,-1936(s0)
    cdd0:	000ed463          	bgez	t4,cdd8 <.LBB61_1116>
    cdd4:	c0000f37          	lui	t5,0xc0000

000000000000cdd8 <.LBB61_1116>:
    cdd8:	87e43423          	sd	t5,-1944(s0)
    cddc:	c6843e83          	ld	t4,-920(s0)
    cde0:	a9043f03          	ld	t5,-1392(s0)
    cde4:	01ee8eb3          	add	t4,t4,t5
    cde8:	b2043f03          	ld	t5,-1248(s0)
    cdec:	01ee8eb3          	add	t4,t4,t5
    cdf0:	41a70f3b          	subw	t5,a4,s10
    cdf4:	41ee8ebb          	subw	t4,t4,t5
    cdf8:	40000f37          	lui	t5,0x40000
    cdfc:	89d43023          	sd	t4,-1920(s0)
    ce00:	000ed463          	bgez	t4,ce08 <.LBB61_1118>
    ce04:	c0000f37          	lui	t5,0xc0000

000000000000ce08 <.LBB61_1118>:
    ce08:	87e43c23          	sd	t5,-1928(s0)
    ce0c:	c7043e83          	ld	t4,-912(s0)
    ce10:	b3043f03          	ld	t5,-1232(s0)
    ce14:	01ee8eb3          	add	t4,t4,t5
    ce18:	b7043f03          	ld	t5,-1168(s0)
    ce1c:	01ee8eb3          	add	t4,t4,t5
    ce20:	41a70f3b          	subw	t5,a4,s10
    ce24:	41ee8ebb          	subw	t4,t4,t5
    ce28:	40000f37          	lui	t5,0x40000
    ce2c:	89d43823          	sd	t4,-1904(s0)
    ce30:	000ed463          	bgez	t4,ce38 <.LBB61_1120>
    ce34:	c0000f37          	lui	t5,0xc0000

000000000000ce38 <.LBB61_1120>:
    ce38:	89e43423          	sd	t5,-1912(s0)
    ce3c:	c7843e83          	ld	t4,-904(s0)
    ce40:	b3843f03          	ld	t5,-1224(s0)
    ce44:	01ee8eb3          	add	t4,t4,t5
    ce48:	b7843f03          	ld	t5,-1160(s0)
    ce4c:	01ee8eb3          	add	t4,t4,t5
    ce50:	41a70f3b          	subw	t5,a4,s10
    ce54:	41ee8ebb          	subw	t4,t4,t5
    ce58:	40000f37          	lui	t5,0x40000
    ce5c:	8bd43023          	sd	t4,-1888(s0)
    ce60:	000ed463          	bgez	t4,ce68 <.LBB61_1122>
    ce64:	c0000f37          	lui	t5,0xc0000

000000000000ce68 <.LBB61_1122>:
    ce68:	89e43c23          	sd	t5,-1896(s0)
    ce6c:	c8043e83          	ld	t4,-896(s0)
    ce70:	b4043f03          	ld	t5,-1216(s0)
    ce74:	01ee8eb3          	add	t4,t4,t5
    ce78:	b8043f03          	ld	t5,-1152(s0)
    ce7c:	01ee8eb3          	add	t4,t4,t5
    ce80:	41a70f3b          	subw	t5,a4,s10
    ce84:	41ee8ebb          	subw	t4,t4,t5
    ce88:	40000f37          	lui	t5,0x40000
    ce8c:	8bd43823          	sd	t4,-1872(s0)
    ce90:	000ed463          	bgez	t4,ce98 <.LBB61_1124>
    ce94:	c0000f37          	lui	t5,0xc0000

000000000000ce98 <.LBB61_1124>:
    ce98:	8be43423          	sd	t5,-1880(s0)
    ce9c:	c8843e83          	ld	t4,-888(s0)
    cea0:	b4843f03          	ld	t5,-1208(s0)
    cea4:	01ee8eb3          	add	t4,t4,t5
    cea8:	b8843f03          	ld	t5,-1144(s0)
    ceac:	01ee8eb3          	add	t4,t4,t5
    ceb0:	41a70f3b          	subw	t5,a4,s10
    ceb4:	41ee8ebb          	subw	t4,t4,t5
    ceb8:	40000f37          	lui	t5,0x40000
    cebc:	8dd43023          	sd	t4,-1856(s0)
    cec0:	000ed463          	bgez	t4,cec8 <.LBB61_1126>
    cec4:	c0000f37          	lui	t5,0xc0000

000000000000cec8 <.LBB61_1126>:
    cec8:	8be43c23          	sd	t5,-1864(s0)
    cecc:	c9043e83          	ld	t4,-880(s0)
    ced0:	b5043f03          	ld	t5,-1200(s0)
    ced4:	01ee8eb3          	add	t4,t4,t5
    ced8:	b9043f03          	ld	t5,-1136(s0)
    cedc:	01ee8eb3          	add	t4,t4,t5
    cee0:	41a70f3b          	subw	t5,a4,s10
    cee4:	41ee8ebb          	subw	t4,t4,t5
    cee8:	40000f37          	lui	t5,0x40000
    ceec:	8dd43823          	sd	t4,-1840(s0)
    cef0:	000ed463          	bgez	t4,cef8 <.LBB61_1128>
    cef4:	c0000f37          	lui	t5,0xc0000

000000000000cef8 <.LBB61_1128>:
    cef8:	8de43423          	sd	t5,-1848(s0)
    cefc:	c9843e83          	ld	t4,-872(s0)
    cf00:	b5843f03          	ld	t5,-1192(s0)
    cf04:	01ee8eb3          	add	t4,t4,t5
    cf08:	b9843f03          	ld	t5,-1128(s0)
    cf0c:	01ee8eb3          	add	t4,t4,t5
    cf10:	41a70f3b          	subw	t5,a4,s10
    cf14:	41ee8ebb          	subw	t4,t4,t5
    cf18:	40000f37          	lui	t5,0x40000
    cf1c:	8fd43023          	sd	t4,-1824(s0)
    cf20:	000ed463          	bgez	t4,cf28 <.LBB61_1130>
    cf24:	c0000f37          	lui	t5,0xc0000

000000000000cf28 <.LBB61_1130>:
    cf28:	8de43c23          	sd	t5,-1832(s0)
    cf2c:	ca043e83          	ld	t4,-864(s0)
    cf30:	b6043f03          	ld	t5,-1184(s0)
    cf34:	01ee8eb3          	add	t4,t4,t5
    cf38:	016e8eb3          	add	t4,t4,s6
    cf3c:	41a70f3b          	subw	t5,a4,s10
    cf40:	41ee8ebb          	subw	t4,t4,t5
    cf44:	40000f37          	lui	t5,0x40000
    cf48:	8fd43823          	sd	t4,-1808(s0)
    cf4c:	000ed463          	bgez	t4,cf54 <.LBB61_1132>
    cf50:	c0000f37          	lui	t5,0xc0000

000000000000cf54 <.LBB61_1132>:
    cf54:	8fe43423          	sd	t5,-1816(s0)
    cf58:	ca843e83          	ld	t4,-856(s0)
    cf5c:	b6843f03          	ld	t5,-1176(s0)
    cf60:	01ee8eb3          	add	t4,t4,t5
    cf64:	014e8eb3          	add	t4,t4,s4
    cf68:	41a70f3b          	subw	t5,a4,s10
    cf6c:	41ee8ebb          	subw	t4,t4,t5
    cf70:	40000f37          	lui	t5,0x40000
    cf74:	91d43023          	sd	t4,-1792(s0)
    cf78:	000ed463          	bgez	t4,cf80 <.LBB61_1134>
    cf7c:	c0000f37          	lui	t5,0xc0000

000000000000cf80 <.LBB61_1134>:
    cf80:	8fe43c23          	sd	t5,-1800(s0)
    cf84:	cb043e83          	ld	t4,-848(s0)
    cf88:	ed043f03          	ld	t5,-304(s0)
    cf8c:	01ee8eb3          	add	t4,t4,t5
    cf90:	013e8eb3          	add	t4,t4,s3
    cf94:	41a70f3b          	subw	t5,a4,s10
    cf98:	41ee8ebb          	subw	t4,t4,t5
    cf9c:	40000f37          	lui	t5,0x40000
    cfa0:	91d43823          	sd	t4,-1776(s0)
    cfa4:	000ed463          	bgez	t4,cfac <.LBB61_1136>
    cfa8:	c0000f37          	lui	t5,0xc0000

000000000000cfac <.LBB61_1136>:
    cfac:	91e43423          	sd	t5,-1784(s0)
    cfb0:	cb843e83          	ld	t4,-840(s0)
    cfb4:	ed843f03          	ld	t5,-296(s0)
    cfb8:	01ee8eb3          	add	t4,t4,t5
    cfbc:	018e8eb3          	add	t4,t4,s8
    cfc0:	41a70f3b          	subw	t5,a4,s10
    cfc4:	41ee8ebb          	subw	t4,t4,t5
    cfc8:	40000f37          	lui	t5,0x40000
    cfcc:	93d43023          	sd	t4,-1760(s0)
    cfd0:	000ed463          	bgez	t4,cfd8 <.LBB61_1138>
    cfd4:	c0000f37          	lui	t5,0xc0000

000000000000cfd8 <.LBB61_1138>:
    cfd8:	91e43c23          	sd	t5,-1768(s0)
    cfdc:	cc043e83          	ld	t4,-832(s0)
    cfe0:	ee043f03          	ld	t5,-288(s0)
    cfe4:	01ee8eb3          	add	t4,t4,t5
    cfe8:	00be8eb3          	add	t4,t4,a1
    cfec:	41a70f3b          	subw	t5,a4,s10
    cff0:	41ee8ebb          	subw	t4,t4,t5
    cff4:	40000f37          	lui	t5,0x40000
    cff8:	93d43823          	sd	t4,-1744(s0)
    cffc:	000ed463          	bgez	t4,d004 <.LBB61_1140>
    d000:	c0000f37          	lui	t5,0xc0000

000000000000d004 <.LBB61_1140>:
    d004:	93e43423          	sd	t5,-1752(s0)
    d008:	cc843e83          	ld	t4,-824(s0)
    d00c:	ee843f03          	ld	t5,-280(s0)
    d010:	01ee8eb3          	add	t4,t4,t5
    d014:	006e8eb3          	add	t4,t4,t1
    d018:	41a70f3b          	subw	t5,a4,s10
    d01c:	41ee8ebb          	subw	t4,t4,t5
    d020:	40000f37          	lui	t5,0x40000
    d024:	95d43023          	sd	t4,-1728(s0)
    d028:	000ed463          	bgez	t4,d030 <.LBB61_1142>
    d02c:	c0000f37          	lui	t5,0xc0000

000000000000d030 <.LBB61_1142>:
    d030:	93e43c23          	sd	t5,-1736(s0)
    d034:	cd043e83          	ld	t4,-816(s0)
    d038:	ef043f03          	ld	t5,-272(s0)
    d03c:	01ee8eb3          	add	t4,t4,t5
    d040:	005e8eb3          	add	t4,t4,t0
    d044:	41a70f3b          	subw	t5,a4,s10
    d048:	41ee8ebb          	subw	t4,t4,t5
    d04c:	40000f37          	lui	t5,0x40000
    d050:	95d43823          	sd	t4,-1712(s0)
    d054:	000ed463          	bgez	t4,d05c <.LBB61_1144>
    d058:	c0000f37          	lui	t5,0xc0000

000000000000d05c <.LBB61_1144>:
    d05c:	95e43423          	sd	t5,-1720(s0)
    d060:	cd843e83          	ld	t4,-808(s0)
    d064:	ef843f03          	ld	t5,-264(s0)
    d068:	01ee8eb3          	add	t4,t4,t5
    d06c:	011e8eb3          	add	t4,t4,a7
    d070:	41a70f3b          	subw	t5,a4,s10
    d074:	41ee8ebb          	subw	t4,t4,t5
    d078:	40000f37          	lui	t5,0x40000
    d07c:	97d43023          	sd	t4,-1696(s0)
    d080:	000ed463          	bgez	t4,d088 <.LBB61_1146>
    d084:	c0000f37          	lui	t5,0xc0000

000000000000d088 <.LBB61_1146>:
    d088:	95e43c23          	sd	t5,-1704(s0)
    d08c:	ce043e83          	ld	t4,-800(s0)
    d090:	f0043f03          	ld	t5,-256(s0)
    d094:	01ee8eb3          	add	t4,t4,t5
    d098:	010e8eb3          	add	t4,t4,a6
    d09c:	41a70f3b          	subw	t5,a4,s10
    d0a0:	41ee8ebb          	subw	t4,t4,t5
    d0a4:	40000f37          	lui	t5,0x40000
    d0a8:	97d43823          	sd	t4,-1680(s0)
    d0ac:	000ed463          	bgez	t4,d0b4 <.LBB61_1148>
    d0b0:	c0000f37          	lui	t5,0xc0000

000000000000d0b4 <.LBB61_1148>:
    d0b4:	97e43423          	sd	t5,-1688(s0)
    d0b8:	ce843e83          	ld	t4,-792(s0)
    d0bc:	f0843f03          	ld	t5,-248(s0)
    d0c0:	01ee8eb3          	add	t4,t4,t5
    d0c4:	00de8eb3          	add	t4,t4,a3
    d0c8:	41a70f3b          	subw	t5,a4,s10
    d0cc:	41ee8ebb          	subw	t4,t4,t5
    d0d0:	40000f37          	lui	t5,0x40000
    d0d4:	99d43023          	sd	t4,-1664(s0)
    d0d8:	000ed463          	bgez	t4,d0e0 <.LBB61_1150>
    d0dc:	c0000f37          	lui	t5,0xc0000

000000000000d0e0 <.LBB61_1150>:
    d0e0:	97e43c23          	sd	t5,-1672(s0)
    d0e4:	cf043e83          	ld	t4,-784(s0)
    d0e8:	f1043f03          	ld	t5,-240(s0)
    d0ec:	01ee8eb3          	add	t4,t4,t5
    d0f0:	00ae8eb3          	add	t4,t4,a0
    d0f4:	41a70f3b          	subw	t5,a4,s10
    d0f8:	41ee8ebb          	subw	t4,t4,t5
    d0fc:	40000f37          	lui	t5,0x40000
    d100:	99d43823          	sd	t4,-1648(s0)
    d104:	000ed463          	bgez	t4,d10c <.LBB61_1152>
    d108:	c0000f37          	lui	t5,0xc0000

000000000000d10c <.LBB61_1152>:
    d10c:	99e43423          	sd	t5,-1656(s0)
    d110:	cf843e83          	ld	t4,-776(s0)
    d114:	f1843f03          	ld	t5,-232(s0)
    d118:	01ee8eb3          	add	t4,t4,t5
    d11c:	00ce8eb3          	add	t4,t4,a2
    d120:	41a70f3b          	subw	t5,a4,s10
    d124:	41ee8ebb          	subw	t4,t4,t5
    d128:	40000f37          	lui	t5,0x40000
    d12c:	9bd43023          	sd	t4,-1632(s0)
    d130:	000ed463          	bgez	t4,d138 <.LBB61_1154>
    d134:	c0000f37          	lui	t5,0xc0000

000000000000d138 <.LBB61_1154>:
    d138:	99e43c23          	sd	t5,-1640(s0)
    d13c:	d0043e83          	ld	t4,-768(s0)
    d140:	f2043f03          	ld	t5,-224(s0)
    d144:	01ee8eb3          	add	t4,t4,t5
    d148:	00fe8eb3          	add	t4,t4,a5
    d14c:	41a70f3b          	subw	t5,a4,s10
    d150:	41ee8ebb          	subw	t4,t4,t5
    d154:	40000f37          	lui	t5,0x40000
    d158:	9bd43823          	sd	t4,-1616(s0)
    d15c:	000ed463          	bgez	t4,d164 <.LBB61_1156>
    d160:	c0000f37          	lui	t5,0xc0000

000000000000d164 <.LBB61_1156>:
    d164:	9be43423          	sd	t5,-1624(s0)
    d168:	d0843e83          	ld	t4,-760(s0)
    d16c:	f2843f03          	ld	t5,-216(s0)
    d170:	01ee8eb3          	add	t4,t4,t5
    d174:	007e8eb3          	add	t4,t4,t2
    d178:	41a70f3b          	subw	t5,a4,s10
    d17c:	41ee8ebb          	subw	t4,t4,t5
    d180:	40000f37          	lui	t5,0x40000
    d184:	9dd43023          	sd	t4,-1600(s0)
    d188:	000ed463          	bgez	t4,d190 <.LBB61_1158>
    d18c:	c0000f37          	lui	t5,0xc0000

000000000000d190 <.LBB61_1158>:
    d190:	9be43c23          	sd	t5,-1608(s0)
    d194:	d1043e83          	ld	t4,-752(s0)
    d198:	f3043f03          	ld	t5,-208(s0)
    d19c:	01ee8eb3          	add	t4,t4,t5
    d1a0:	01ce8eb3          	add	t4,t4,t3
    d1a4:	41a70f3b          	subw	t5,a4,s10
    d1a8:	41ee8ebb          	subw	t4,t4,t5
    d1ac:	40000f37          	lui	t5,0x40000
    d1b0:	9dd43823          	sd	t4,-1584(s0)
    d1b4:	000ed463          	bgez	t4,d1bc <.LBB61_1160>
    d1b8:	c0000f37          	lui	t5,0xc0000

000000000000d1bc <.LBB61_1160>:
    d1bc:	9de43423          	sd	t5,-1592(s0)
    d1c0:	d1843e83          	ld	t4,-744(s0)
    d1c4:	f8843f03          	ld	t5,-120(s0)
    d1c8:	01ee8eb3          	add	t4,t4,t5
    d1cc:	01be8eb3          	add	t4,t4,s11
    d1d0:	41a7073b          	subw	a4,a4,s10
    d1d4:	40ee873b          	subw	a4,t4,a4
    d1d8:	40000f37          	lui	t5,0x40000
    d1dc:	d2043e83          	ld	t4,-736(s0)
    d1e0:	9ee43023          	sd	a4,-1568(s0)
    d1e4:	00075463          	bgez	a4,d1ec <.LBB61_1162>
    d1e8:	c0000f37          	lui	t5,0xc0000

000000000000d1ec <.LBB61_1162>:
    d1ec:	9de43c23          	sd	t5,-1576(s0)
    d1f0:	b1843703          	ld	a4,-1256(s0)
    d1f4:	00ee8eb3          	add	t4,t4,a4
    d1f8:	a8043703          	ld	a4,-1408(s0)
    d1fc:	02170733          	mul	a4,a4,ra
    d200:	b1043f03          	ld	t5,-1264(s0)
    d204:	01ee8eb3          	add	t4,t4,t5
    d208:	41a70f3b          	subw	t5,a4,s10
    d20c:	41ee8ebb          	subw	t4,t4,t5
    d210:	40000f37          	lui	t5,0x40000
    d214:	9fd43823          	sd	t4,-1552(s0)
    d218:	000ed463          	bgez	t4,d220 <.LBB61_1164>
    d21c:	c0000f37          	lui	t5,0xc0000

000000000000d220 <.LBB61_1164>:
    d220:	9fe43423          	sd	t5,-1560(s0)
    d224:	b0843e83          	ld	t4,-1272(s0)
    d228:	01d48eb3          	add	t4,s1,t4
    d22c:	b0043f03          	ld	t5,-1280(s0)
    d230:	01ee8eb3          	add	t4,t4,t5
    d234:	41a70f3b          	subw	t5,a4,s10
    d238:	41ee8ebb          	subw	t4,t4,t5
    d23c:	40000f37          	lui	t5,0x40000
    d240:	f5843483          	ld	s1,-168(s0)
    d244:	e6043a83          	ld	s5,-416(s0)
    d248:	a1d43023          	sd	t4,-1536(s0)
    d24c:	000ed463          	bgez	t4,d254 <.LBB61_1166>
    d250:	c0000f37          	lui	t5,0xc0000

000000000000d254 <.LBB61_1166>:
    d254:	9fe43c23          	sd	t5,-1544(s0)
    d258:	d3043e83          	ld	t4,-720(s0)
    d25c:	af843f03          	ld	t5,-1288(s0)
    d260:	01ee8eb3          	add	t4,t4,t5
    d264:	af043f03          	ld	t5,-1296(s0)
    d268:	01ee8eb3          	add	t4,t4,t5
    d26c:	41a70f3b          	subw	t5,a4,s10
    d270:	41ee8ebb          	subw	t4,t4,t5
    d274:	40000f37          	lui	t5,0x40000
    d278:	a1d43823          	sd	t4,-1520(s0)
    d27c:	000ed463          	bgez	t4,d284 <.LBB61_1168>
    d280:	c0000f37          	lui	t5,0xc0000

000000000000d284 <.LBB61_1168>:
    d284:	a1e43423          	sd	t5,-1528(s0)
    d288:	d3843e83          	ld	t4,-712(s0)
    d28c:	ae843f03          	ld	t5,-1304(s0)
    d290:	01ee8eb3          	add	t4,t4,t5
    d294:	ae043f03          	ld	t5,-1312(s0)
    d298:	01ee8eb3          	add	t4,t4,t5
    d29c:	41a70f3b          	subw	t5,a4,s10
    d2a0:	41ee8ebb          	subw	t4,t4,t5
    d2a4:	40000f37          	lui	t5,0x40000
    d2a8:	a3d43023          	sd	t4,-1504(s0)
    d2ac:	000ed463          	bgez	t4,d2b4 <.LBB61_1170>
    d2b0:	c0000f37          	lui	t5,0xc0000

000000000000d2b4 <.LBB61_1170>:
    d2b4:	a1e43c23          	sd	t5,-1512(s0)
    d2b8:	d4043e83          	ld	t4,-704(s0)
    d2bc:	ad843f03          	ld	t5,-1320(s0)
    d2c0:	01ee8eb3          	add	t4,t4,t5
    d2c4:	ad043f03          	ld	t5,-1328(s0)
    d2c8:	01ee8eb3          	add	t4,t4,t5
    d2cc:	41a70f3b          	subw	t5,a4,s10
    d2d0:	41ee8ebb          	subw	t4,t4,t5
    d2d4:	40000f37          	lui	t5,0x40000
    d2d8:	a3d43823          	sd	t4,-1488(s0)
    d2dc:	000ed463          	bgez	t4,d2e4 <.LBB61_1172>
    d2e0:	c0000f37          	lui	t5,0xc0000

000000000000d2e4 <.LBB61_1172>:
    d2e4:	a3e43423          	sd	t5,-1496(s0)
    d2e8:	d4843e83          	ld	t4,-696(s0)
    d2ec:	ac843f03          	ld	t5,-1336(s0)
    d2f0:	01ee8eb3          	add	t4,t4,t5
    d2f4:	ac043f03          	ld	t5,-1344(s0)
    d2f8:	01ee8eb3          	add	t4,t4,t5
    d2fc:	41a70f3b          	subw	t5,a4,s10
    d300:	41ee8ebb          	subw	t4,t4,t5
    d304:	40000f37          	lui	t5,0x40000
    d308:	a5d43023          	sd	t4,-1472(s0)
    d30c:	000ed463          	bgez	t4,d314 <.LBB61_1174>
    d310:	c0000f37          	lui	t5,0xc0000

000000000000d314 <.LBB61_1174>:
    d314:	a3e43c23          	sd	t5,-1480(s0)
    d318:	d5043e83          	ld	t4,-688(s0)
    d31c:	ab843f03          	ld	t5,-1352(s0)
    d320:	01ee8eb3          	add	t4,t4,t5
    d324:	ab043f03          	ld	t5,-1360(s0)
    d328:	01ee8eb3          	add	t4,t4,t5
    d32c:	41a70f3b          	subw	t5,a4,s10
    d330:	41ee8ebb          	subw	t4,t4,t5
    d334:	40000f37          	lui	t5,0x40000
    d338:	a5d43823          	sd	t4,-1456(s0)
    d33c:	000ed463          	bgez	t4,d344 <.LBB61_1176>
    d340:	c0000f37          	lui	t5,0xc0000

000000000000d344 <.LBB61_1176>:
    d344:	a5e43423          	sd	t5,-1464(s0)
    d348:	d5843e83          	ld	t4,-680(s0)
    d34c:	aa843f03          	ld	t5,-1368(s0)
    d350:	01ee8eb3          	add	t4,t4,t5
    d354:	aa043f03          	ld	t5,-1376(s0)
    d358:	01ee8eb3          	add	t4,t4,t5
    d35c:	41a70f3b          	subw	t5,a4,s10
    d360:	41ee8ebb          	subw	t4,t4,t5
    d364:	40000f37          	lui	t5,0x40000
    d368:	a7d43023          	sd	t4,-1440(s0)
    d36c:	000ed463          	bgez	t4,d374 <.LBB61_1178>
    d370:	c0000f37          	lui	t5,0xc0000

000000000000d374 <.LBB61_1178>:
    d374:	a5e43c23          	sd	t5,-1448(s0)
    d378:	d6043e83          	ld	t4,-672(s0)
    d37c:	a9843f03          	ld	t5,-1384(s0)
    d380:	01ee8eb3          	add	t4,t4,t5
    d384:	b2843f03          	ld	t5,-1240(s0)
    d388:	01ee8eb3          	add	t4,t4,t5
    d38c:	41a70f3b          	subw	t5,a4,s10
    d390:	41ee8ebb          	subw	t4,t4,t5
    d394:	40000f37          	lui	t5,0x40000
    d398:	a9d43023          	sd	t4,-1408(s0)
    d39c:	000ed463          	bgez	t4,d3a4 <.LBB61_1180>
    d3a0:	c0000f37          	lui	t5,0xc0000

000000000000d3a4 <.LBB61_1180>:
    d3a4:	a7e43c23          	sd	t5,-1416(s0)
    d3a8:	d6843e83          	ld	t4,-664(s0)
    d3ac:	a9043f03          	ld	t5,-1392(s0)
    d3b0:	01ee8eb3          	add	t4,t4,t5
    d3b4:	b2043f03          	ld	t5,-1248(s0)
    d3b8:	01ee8eb3          	add	t4,t4,t5
    d3bc:	41a70f3b          	subw	t5,a4,s10
    d3c0:	41ee8ebb          	subw	t4,t4,t5
    d3c4:	40000f37          	lui	t5,0x40000
    d3c8:	bbd43423          	sd	t4,-1112(s0)
    d3cc:	000ed463          	bgez	t4,d3d4 <.LBB61_1182>
    d3d0:	c0000f37          	lui	t5,0xc0000

000000000000d3d4 <.LBB61_1182>:
    d3d4:	bbe43023          	sd	t5,-1120(s0)
    d3d8:	d7043e83          	ld	t4,-656(s0)
    d3dc:	b3043f03          	ld	t5,-1232(s0)
    d3e0:	01ee8eb3          	add	t4,t4,t5
    d3e4:	b7043f03          	ld	t5,-1168(s0)
    d3e8:	01ee8eb3          	add	t4,t4,t5
    d3ec:	41a70f3b          	subw	t5,a4,s10
    d3f0:	41ee8ebb          	subw	t4,t4,t5
    d3f4:	40000f37          	lui	t5,0x40000
    d3f8:	bdd43023          	sd	t4,-1088(s0)
    d3fc:	000ed463          	bgez	t4,d404 <.LBB61_1184>
    d400:	c0000f37          	lui	t5,0xc0000

000000000000d404 <.LBB61_1184>:
    d404:	bbe43c23          	sd	t5,-1096(s0)
    d408:	d7843e83          	ld	t4,-648(s0)
    d40c:	b3843f03          	ld	t5,-1224(s0)
    d410:	01ee8eb3          	add	t4,t4,t5
    d414:	b7843f03          	ld	t5,-1160(s0)
    d418:	01ee8eb3          	add	t4,t4,t5
    d41c:	41a70f3b          	subw	t5,a4,s10
    d420:	41ee8ebb          	subw	t4,t4,t5
    d424:	40000f37          	lui	t5,0x40000
    d428:	bdd43823          	sd	t4,-1072(s0)
    d42c:	000ed463          	bgez	t4,d434 <.LBB61_1186>
    d430:	c0000f37          	lui	t5,0xc0000

000000000000d434 <.LBB61_1186>:
    d434:	bde43423          	sd	t5,-1080(s0)
    d438:	d8043e83          	ld	t4,-640(s0)
    d43c:	b4043f03          	ld	t5,-1216(s0)
    d440:	01ee8eb3          	add	t4,t4,t5
    d444:	b8043f03          	ld	t5,-1152(s0)
    d448:	01ee8eb3          	add	t4,t4,t5
    d44c:	41a70f3b          	subw	t5,a4,s10
    d450:	41ee8ebb          	subw	t4,t4,t5
    d454:	40000f37          	lui	t5,0x40000
    d458:	bfd43023          	sd	t4,-1056(s0)
    d45c:	000ed463          	bgez	t4,d464 <.LBB61_1188>
    d460:	c0000f37          	lui	t5,0xc0000

000000000000d464 <.LBB61_1188>:
    d464:	bde43c23          	sd	t5,-1064(s0)
    d468:	d8843e83          	ld	t4,-632(s0)
    d46c:	b4843f03          	ld	t5,-1208(s0)
    d470:	01ee8eb3          	add	t4,t4,t5
    d474:	b8843f03          	ld	t5,-1144(s0)
    d478:	01ee8eb3          	add	t4,t4,t5
    d47c:	41a70f3b          	subw	t5,a4,s10
    d480:	41ee8ebb          	subw	t4,t4,t5
    d484:	40000f37          	lui	t5,0x40000
    d488:	bfd43c23          	sd	t4,-1032(s0)
    d48c:	000ed463          	bgez	t4,d494 <.LBB61_1190>
    d490:	c0000f37          	lui	t5,0xc0000

000000000000d494 <.LBB61_1190>:
    d494:	bfe43423          	sd	t5,-1048(s0)
    d498:	d9043e83          	ld	t4,-624(s0)
    d49c:	b5043f03          	ld	t5,-1200(s0)
    d4a0:	01ee8eb3          	add	t4,t4,t5
    d4a4:	b9043f03          	ld	t5,-1136(s0)
    d4a8:	01ee8eb3          	add	t4,t4,t5
    d4ac:	41a70f3b          	subw	t5,a4,s10
    d4b0:	41ee8ebb          	subw	t4,t4,t5
    d4b4:	40000f37          	lui	t5,0x40000
    d4b8:	c1d43423          	sd	t4,-1016(s0)
    d4bc:	000ed463          	bgez	t4,d4c4 <.LBB61_1192>
    d4c0:	c0000f37          	lui	t5,0xc0000

000000000000d4c4 <.LBB61_1192>:
    d4c4:	c1e43023          	sd	t5,-1024(s0)
    d4c8:	d9843e83          	ld	t4,-616(s0)
    d4cc:	b5843f03          	ld	t5,-1192(s0)
    d4d0:	01ee8eb3          	add	t4,t4,t5
    d4d4:	b9843f03          	ld	t5,-1128(s0)
    d4d8:	01ee8eb3          	add	t4,t4,t5
    d4dc:	41a70f3b          	subw	t5,a4,s10
    d4e0:	41ee8ebb          	subw	t4,t4,t5
    d4e4:	40000f37          	lui	t5,0x40000
    d4e8:	c1d43c23          	sd	t4,-1000(s0)
    d4ec:	000ed463          	bgez	t4,d4f4 <.LBB61_1194>
    d4f0:	c0000f37          	lui	t5,0xc0000

000000000000d4f4 <.LBB61_1194>:
    d4f4:	c1e43823          	sd	t5,-1008(s0)
    d4f8:	da043e83          	ld	t4,-608(s0)
    d4fc:	b6043f03          	ld	t5,-1184(s0)
    d500:	01ee8eb3          	add	t4,t4,t5
    d504:	016e8eb3          	add	t4,t4,s6
    d508:	41a70f3b          	subw	t5,a4,s10
    d50c:	41ee8ebb          	subw	t4,t4,t5
    d510:	40000f37          	lui	t5,0x40000
    d514:	c3d43423          	sd	t4,-984(s0)
    d518:	000ed463          	bgez	t4,d520 <.LBB61_1196>
    d51c:	c0000f37          	lui	t5,0xc0000

000000000000d520 <.LBB61_1196>:
    d520:	c3e43023          	sd	t5,-992(s0)
    d524:	da843e83          	ld	t4,-600(s0)
    d528:	b6843f03          	ld	t5,-1176(s0)
    d52c:	01ee8eb3          	add	t4,t4,t5
    d530:	014e8eb3          	add	t4,t4,s4
    d534:	41a70f3b          	subw	t5,a4,s10
    d538:	41ee8ebb          	subw	t4,t4,t5
    d53c:	40000f37          	lui	t5,0x40000
    d540:	c5d43023          	sd	t4,-960(s0)
    d544:	000ed463          	bgez	t4,d54c <.LBB61_1198>
    d548:	c0000f37          	lui	t5,0xc0000

000000000000d54c <.LBB61_1198>:
    d54c:	c3e43c23          	sd	t5,-968(s0)
    d550:	db043e83          	ld	t4,-592(s0)
    d554:	ed043f03          	ld	t5,-304(s0)
    d558:	01ee8eb3          	add	t4,t4,t5
    d55c:	013e8eb3          	add	t4,t4,s3
    d560:	41a70f3b          	subw	t5,a4,s10
    d564:	41ee8ebb          	subw	t4,t4,t5
    d568:	40000f37          	lui	t5,0x40000
    d56c:	c5d43823          	sd	t4,-944(s0)
    d570:	000ed463          	bgez	t4,d578 <.LBB61_1200>
    d574:	c0000f37          	lui	t5,0xc0000

000000000000d578 <.LBB61_1200>:
    d578:	c5e43423          	sd	t5,-952(s0)
    d57c:	db843e83          	ld	t4,-584(s0)
    d580:	ed843f03          	ld	t5,-296(s0)
    d584:	01ee8eb3          	add	t4,t4,t5
    d588:	018e8eb3          	add	t4,t4,s8
    d58c:	41a70f3b          	subw	t5,a4,s10
    d590:	41ee8ebb          	subw	t4,t4,t5
    d594:	40000f37          	lui	t5,0x40000
    d598:	c7d43023          	sd	t4,-928(s0)
    d59c:	000ed463          	bgez	t4,d5a4 <.LBB61_1202>
    d5a0:	c0000f37          	lui	t5,0xc0000

000000000000d5a4 <.LBB61_1202>:
    d5a4:	c5e43c23          	sd	t5,-936(s0)
    d5a8:	dc043e83          	ld	t4,-576(s0)
    d5ac:	ee043f03          	ld	t5,-288(s0)
    d5b0:	01ee8eb3          	add	t4,t4,t5
    d5b4:	00be8eb3          	add	t4,t4,a1
    d5b8:	41a70f3b          	subw	t5,a4,s10
    d5bc:	41ee8ebb          	subw	t4,t4,t5
    d5c0:	40000f37          	lui	t5,0x40000
    d5c4:	c7d43823          	sd	t4,-912(s0)
    d5c8:	000ed463          	bgez	t4,d5d0 <.LBB61_1204>
    d5cc:	c0000f37          	lui	t5,0xc0000

000000000000d5d0 <.LBB61_1204>:
    d5d0:	c7e43423          	sd	t5,-920(s0)
    d5d4:	dc843e83          	ld	t4,-568(s0)
    d5d8:	ee843f03          	ld	t5,-280(s0)
    d5dc:	01ee8eb3          	add	t4,t4,t5
    d5e0:	006e8eb3          	add	t4,t4,t1
    d5e4:	41a70f3b          	subw	t5,a4,s10
    d5e8:	41ee8ebb          	subw	t4,t4,t5
    d5ec:	40000f37          	lui	t5,0x40000
    d5f0:	c9d43423          	sd	t4,-888(s0)
    d5f4:	000ed463          	bgez	t4,d5fc <.LBB61_1206>
    d5f8:	c0000f37          	lui	t5,0xc0000

000000000000d5fc <.LBB61_1206>:
    d5fc:	c9e43023          	sd	t5,-896(s0)
    d600:	dd043e83          	ld	t4,-560(s0)
    d604:	ef043f03          	ld	t5,-272(s0)
    d608:	01ee8eb3          	add	t4,t4,t5
    d60c:	005e8eb3          	add	t4,t4,t0
    d610:	41a70f3b          	subw	t5,a4,s10
    d614:	41ee8ebb          	subw	t4,t4,t5
    d618:	40000f37          	lui	t5,0x40000
    d61c:	c9d43c23          	sd	t4,-872(s0)
    d620:	000ed463          	bgez	t4,d628 <.LBB61_1208>
    d624:	c0000f37          	lui	t5,0xc0000

000000000000d628 <.LBB61_1208>:
    d628:	c9e43823          	sd	t5,-880(s0)
    d62c:	dd843e83          	ld	t4,-552(s0)
    d630:	ef843f03          	ld	t5,-264(s0)
    d634:	01ee8eb3          	add	t4,t4,t5
    d638:	011e8eb3          	add	t4,t4,a7
    d63c:	41a70f3b          	subw	t5,a4,s10
    d640:	41ee8ebb          	subw	t4,t4,t5
    d644:	40000f37          	lui	t5,0x40000
    d648:	cbd43423          	sd	t4,-856(s0)
    d64c:	000ed463          	bgez	t4,d654 <.LBB61_1210>
    d650:	c0000f37          	lui	t5,0xc0000

000000000000d654 <.LBB61_1210>:
    d654:	cbe43023          	sd	t5,-864(s0)
    d658:	de043e83          	ld	t4,-544(s0)
    d65c:	f0043f03          	ld	t5,-256(s0)
    d660:	01ee8eb3          	add	t4,t4,t5
    d664:	010e8eb3          	add	t4,t4,a6
    d668:	41a70f3b          	subw	t5,a4,s10
    d66c:	41ee8ebb          	subw	t4,t4,t5
    d670:	40000f37          	lui	t5,0x40000
    d674:	cbd43c23          	sd	t4,-840(s0)
    d678:	000ed463          	bgez	t4,d680 <.LBB61_1212>
    d67c:	c0000f37          	lui	t5,0xc0000

000000000000d680 <.LBB61_1212>:
    d680:	cbe43823          	sd	t5,-848(s0)
    d684:	de843e83          	ld	t4,-536(s0)
    d688:	f0843f03          	ld	t5,-248(s0)
    d68c:	01ee8eb3          	add	t4,t4,t5
    d690:	00de8eb3          	add	t4,t4,a3
    d694:	41a70f3b          	subw	t5,a4,s10
    d698:	41ee8ebb          	subw	t4,t4,t5
    d69c:	40000f37          	lui	t5,0x40000
    d6a0:	cdd43423          	sd	t4,-824(s0)
    d6a4:	000ed463          	bgez	t4,d6ac <.LBB61_1214>
    d6a8:	c0000f37          	lui	t5,0xc0000

000000000000d6ac <.LBB61_1214>:
    d6ac:	cde43023          	sd	t5,-832(s0)
    d6b0:	df043e83          	ld	t4,-528(s0)
    d6b4:	f1043f03          	ld	t5,-240(s0)
    d6b8:	01ee8eb3          	add	t4,t4,t5
    d6bc:	00ae8eb3          	add	t4,t4,a0
    d6c0:	41a70f3b          	subw	t5,a4,s10
    d6c4:	41ee8ebb          	subw	t4,t4,t5
    d6c8:	40000f37          	lui	t5,0x40000
    d6cc:	cdd43c23          	sd	t4,-808(s0)
    d6d0:	000ed463          	bgez	t4,d6d8 <.LBB61_1216>
    d6d4:	c0000f37          	lui	t5,0xc0000

000000000000d6d8 <.LBB61_1216>:
    d6d8:	cde43823          	sd	t5,-816(s0)
    d6dc:	df843e83          	ld	t4,-520(s0)
    d6e0:	f1843f03          	ld	t5,-232(s0)
    d6e4:	01ee8eb3          	add	t4,t4,t5
    d6e8:	00ce8eb3          	add	t4,t4,a2
    d6ec:	41a70f3b          	subw	t5,a4,s10
    d6f0:	41ee8ebb          	subw	t4,t4,t5
    d6f4:	40000f37          	lui	t5,0x40000
    d6f8:	cfd43423          	sd	t4,-792(s0)
    d6fc:	000ed463          	bgez	t4,d704 <.LBB61_1218>
    d700:	c0000f37          	lui	t5,0xc0000

000000000000d704 <.LBB61_1218>:
    d704:	cfe43023          	sd	t5,-800(s0)
    d708:	e0043e83          	ld	t4,-512(s0)
    d70c:	f2043f03          	ld	t5,-224(s0)
    d710:	01ee8eb3          	add	t4,t4,t5
    d714:	00fe8eb3          	add	t4,t4,a5
    d718:	41a70f3b          	subw	t5,a4,s10
    d71c:	41ee8ebb          	subw	t4,t4,t5
    d720:	40000f37          	lui	t5,0x40000
    d724:	cfd43c23          	sd	t4,-776(s0)
    d728:	000ed463          	bgez	t4,d730 <.LBB61_1220>
    d72c:	c0000f37          	lui	t5,0xc0000

000000000000d730 <.LBB61_1220>:
    d730:	cfe43823          	sd	t5,-784(s0)
    d734:	e0843e83          	ld	t4,-504(s0)
    d738:	f2843f03          	ld	t5,-216(s0)
    d73c:	01ee8eb3          	add	t4,t4,t5
    d740:	007e8eb3          	add	t4,t4,t2
    d744:	41a70f3b          	subw	t5,a4,s10
    d748:	41ee8ebb          	subw	t4,t4,t5
    d74c:	40000f37          	lui	t5,0x40000
    d750:	d1d43423          	sd	t4,-760(s0)
    d754:	000ed463          	bgez	t4,d75c <.LBB61_1222>
    d758:	c0000f37          	lui	t5,0xc0000

000000000000d75c <.LBB61_1222>:
    d75c:	d1e43023          	sd	t5,-768(s0)
    d760:	e1043e83          	ld	t4,-496(s0)
    d764:	f3043f03          	ld	t5,-208(s0)
    d768:	01ee8eb3          	add	t4,t4,t5
    d76c:	01ce8eb3          	add	t4,t4,t3
    d770:	41a70f3b          	subw	t5,a4,s10
    d774:	41ee8ebb          	subw	t4,t4,t5
    d778:	40000f37          	lui	t5,0x40000
    d77c:	d1d43c23          	sd	t4,-744(s0)
    d780:	000ed463          	bgez	t4,d788 <.LBB61_1224>
    d784:	c0000f37          	lui	t5,0xc0000

000000000000d788 <.LBB61_1224>:
    d788:	d1e43823          	sd	t5,-752(s0)
    d78c:	e1843e83          	ld	t4,-488(s0)
    d790:	f8843f03          	ld	t5,-120(s0)
    d794:	01ee8eb3          	add	t4,t4,t5
    d798:	01be8eb3          	add	t4,t4,s11
    d79c:	41a7073b          	subw	a4,a4,s10
    d7a0:	40ee873b          	subw	a4,t4,a4
    d7a4:	40000f37          	lui	t5,0x40000
    d7a8:	e2043e83          	ld	t4,-480(s0)
    d7ac:	d2e43423          	sd	a4,-728(s0)
    d7b0:	00075463          	bgez	a4,d7b8 <.LBB61_1226>
    d7b4:	c0000f37          	lui	t5,0xc0000

000000000000d7b8 <.LBB61_1226>:
    d7b8:	d3e43023          	sd	t5,-736(s0)
    d7bc:	b1843703          	ld	a4,-1256(s0)
    d7c0:	00ee8eb3          	add	t4,t4,a4
    d7c4:	00001737          	lui	a4,0x1
    d7c8:	40e40733          	sub	a4,s0,a4
    d7cc:	5f873703          	ld	a4,1528(a4) # 15f8 <.LBB61_4+0x454>
    d7d0:	02170733          	mul	a4,a4,ra
    d7d4:	b1043f03          	ld	t5,-1264(s0)
    d7d8:	01ee8eb3          	add	t4,t4,t5
    d7dc:	41a70f3b          	subw	t5,a4,s10
    d7e0:	41ee8ebb          	subw	t4,t4,t5
    d7e4:	40000f37          	lui	t5,0x40000
    d7e8:	d3d43c23          	sd	t4,-712(s0)
    d7ec:	000ed463          	bgez	t4,d7f4 <.LBB61_1228>
    d7f0:	c0000f37          	lui	t5,0xc0000

000000000000d7f4 <.LBB61_1228>:
    d7f4:	d3e43823          	sd	t5,-720(s0)
    d7f8:	e2843e83          	ld	t4,-472(s0)
    d7fc:	b0843f03          	ld	t5,-1272(s0)
    d800:	01ee8eb3          	add	t4,t4,t5
    d804:	b0043f03          	ld	t5,-1280(s0)
    d808:	01ee8eb3          	add	t4,t4,t5
    d80c:	41a70f3b          	subw	t5,a4,s10
    d810:	41ee8ebb          	subw	t4,t4,t5
    d814:	40000f37          	lui	t5,0x40000
    d818:	00001937          	lui	s2,0x1
    d81c:	41240933          	sub	s2,s0,s2
    d820:	5e093083          	ld	ra,1504(s2) # 15e0 <.LBB61_4+0x43c>
    d824:	d5d43423          	sd	t4,-696(s0)
    d828:	000ed463          	bgez	t4,d830 <.LBB61_1230>
    d82c:	c0000f37          	lui	t5,0xc0000

000000000000d830 <.LBB61_1230>:
    d830:	d5e43023          	sd	t5,-704(s0)
    d834:	e3043e83          	ld	t4,-464(s0)
    d838:	af843f03          	ld	t5,-1288(s0)
    d83c:	01ee8eb3          	add	t4,t4,t5
    d840:	af043f03          	ld	t5,-1296(s0)
    d844:	01ee8eb3          	add	t4,t4,t5
    d848:	41a70f3b          	subw	t5,a4,s10
    d84c:	41ee8ebb          	subw	t4,t4,t5
    d850:	40000f37          	lui	t5,0x40000
    d854:	d5d43c23          	sd	t4,-680(s0)
    d858:	000ed463          	bgez	t4,d860 <.LBB61_1232>
    d85c:	c0000f37          	lui	t5,0xc0000

000000000000d860 <.LBB61_1232>:
    d860:	d5e43823          	sd	t5,-688(s0)
    d864:	e3843e83          	ld	t4,-456(s0)
    d868:	ae843f03          	ld	t5,-1304(s0)
    d86c:	01ee8eb3          	add	t4,t4,t5
    d870:	ae043f03          	ld	t5,-1312(s0)
    d874:	01ee8eb3          	add	t4,t4,t5
    d878:	41a70f3b          	subw	t5,a4,s10
    d87c:	41ee8ebb          	subw	t4,t4,t5
    d880:	40000f37          	lui	t5,0x40000
    d884:	d7d43423          	sd	t4,-664(s0)
    d888:	000ed463          	bgez	t4,d890 <.LBB61_1234>
    d88c:	c0000f37          	lui	t5,0xc0000

000000000000d890 <.LBB61_1234>:
    d890:	d7e43023          	sd	t5,-672(s0)
    d894:	e4043e83          	ld	t4,-448(s0)
    d898:	ad843f03          	ld	t5,-1320(s0)
    d89c:	01ee8eb3          	add	t4,t4,t5
    d8a0:	ad043f03          	ld	t5,-1328(s0)
    d8a4:	01ee8eb3          	add	t4,t4,t5
    d8a8:	41a70f3b          	subw	t5,a4,s10
    d8ac:	41ee8ebb          	subw	t4,t4,t5
    d8b0:	40000f37          	lui	t5,0x40000
    d8b4:	d7d43c23          	sd	t4,-648(s0)
    d8b8:	000ed463          	bgez	t4,d8c0 <.LBB61_1236>
    d8bc:	c0000f37          	lui	t5,0xc0000

000000000000d8c0 <.LBB61_1236>:
    d8c0:	d7e43823          	sd	t5,-656(s0)
    d8c4:	e4843e83          	ld	t4,-440(s0)
    d8c8:	ac843f03          	ld	t5,-1336(s0)
    d8cc:	01ee8eb3          	add	t4,t4,t5
    d8d0:	ac043f03          	ld	t5,-1344(s0)
    d8d4:	01ee8eb3          	add	t4,t4,t5
    d8d8:	41a70f3b          	subw	t5,a4,s10
    d8dc:	41ee8ebb          	subw	t4,t4,t5
    d8e0:	40000f37          	lui	t5,0x40000
    d8e4:	d9d43423          	sd	t4,-632(s0)
    d8e8:	000ed463          	bgez	t4,d8f0 <.LBB61_1238>
    d8ec:	c0000f37          	lui	t5,0xc0000

000000000000d8f0 <.LBB61_1238>:
    d8f0:	d9e43023          	sd	t5,-640(s0)
    d8f4:	ab843e83          	ld	t4,-1352(s0)
    d8f8:	e5043f03          	ld	t5,-432(s0)
    d8fc:	01df0eb3          	add	t4,t5,t4
    d900:	ab043f03          	ld	t5,-1360(s0)
    d904:	01ee8eb3          	add	t4,t4,t5
    d908:	41a70f3b          	subw	t5,a4,s10
    d90c:	41ee8ebb          	subw	t4,t4,t5
    d910:	40000f37          	lui	t5,0x40000
    d914:	d9d43c23          	sd	t4,-616(s0)
    d918:	000ed463          	bgez	t4,d920 <.LBB61_1240>
    d91c:	c0000f37          	lui	t5,0xc0000

000000000000d920 <.LBB61_1240>:
    d920:	d9e43823          	sd	t5,-624(s0)
    d924:	aa843e83          	ld	t4,-1368(s0)
    d928:	e5843f03          	ld	t5,-424(s0)
    d92c:	01df0eb3          	add	t4,t5,t4
    d930:	aa043f03          	ld	t5,-1376(s0)
    d934:	01ee8eb3          	add	t4,t4,t5
    d938:	41a70f3b          	subw	t5,a4,s10
    d93c:	41ee8ebb          	subw	t4,t4,t5
    d940:	40000f37          	lui	t5,0x40000
    d944:	dbd43423          	sd	t4,-600(s0)
    d948:	000ed463          	bgez	t4,d950 <.LBB61_1242>
    d94c:	c0000f37          	lui	t5,0xc0000

000000000000d950 <.LBB61_1242>:
    d950:	dbe43023          	sd	t5,-608(s0)
    d954:	f3843e83          	ld	t4,-200(s0)
    d958:	a9843f03          	ld	t5,-1384(s0)
    d95c:	01ee8eb3          	add	t4,t4,t5
    d960:	b2843f03          	ld	t5,-1240(s0)
    d964:	01ee8eb3          	add	t4,t4,t5
    d968:	41a70f3b          	subw	t5,a4,s10
    d96c:	41ee8ebb          	subw	t4,t4,t5
    d970:	40000f37          	lui	t5,0x40000
    d974:	dbd43c23          	sd	t4,-584(s0)
    d978:	000ed463          	bgez	t4,d980 <.LBB61_1244>
    d97c:	c0000f37          	lui	t5,0xc0000

000000000000d980 <.LBB61_1244>:
    d980:	dbe43823          	sd	t5,-592(s0)
    d984:	f4043e83          	ld	t4,-192(s0)
    d988:	a9043f03          	ld	t5,-1392(s0)
    d98c:	01ee8eb3          	add	t4,t4,t5
    d990:	b2043f03          	ld	t5,-1248(s0)
    d994:	01ee8eb3          	add	t4,t4,t5
    d998:	41a70f3b          	subw	t5,a4,s10
    d99c:	41ee8ebb          	subw	t4,t4,t5
    d9a0:	40000f37          	lui	t5,0x40000
    d9a4:	ddd43423          	sd	t4,-568(s0)
    d9a8:	000ed463          	bgez	t4,d9b0 <.LBB61_1246>
    d9ac:	c0000f37          	lui	t5,0xc0000

000000000000d9b0 <.LBB61_1246>:
    d9b0:	dde43023          	sd	t5,-576(s0)
    d9b4:	b3043e83          	ld	t4,-1232(s0)
    d9b8:	01da8eb3          	add	t4,s5,t4
    d9bc:	b7043f03          	ld	t5,-1168(s0)
    d9c0:	01ee8eb3          	add	t4,t4,t5
    d9c4:	41a70f3b          	subw	t5,a4,s10
    d9c8:	41ee8ebb          	subw	t4,t4,t5
    d9cc:	40000f37          	lui	t5,0x40000
    d9d0:	ddd43c23          	sd	t4,-552(s0)
    d9d4:	000ed463          	bgez	t4,d9dc <.LBB61_1248>
    d9d8:	c0000f37          	lui	t5,0xc0000

000000000000d9dc <.LBB61_1248>:
    d9dc:	dde43823          	sd	t5,-560(s0)
    d9e0:	b3843e83          	ld	t4,-1224(s0)
    d9e4:	e6843f03          	ld	t5,-408(s0)
    d9e8:	01df0eb3          	add	t4,t5,t4
    d9ec:	b7843f03          	ld	t5,-1160(s0)
    d9f0:	01ee8eb3          	add	t4,t4,t5
    d9f4:	41a70f3b          	subw	t5,a4,s10
    d9f8:	41ee8ebb          	subw	t4,t4,t5
    d9fc:	40000f37          	lui	t5,0x40000
    da00:	dfd43423          	sd	t4,-536(s0)
    da04:	000ed463          	bgez	t4,da0c <.LBB61_1250>
    da08:	c0000f37          	lui	t5,0xc0000

000000000000da0c <.LBB61_1250>:
    da0c:	dfe43023          	sd	t5,-544(s0)
    da10:	b4043e83          	ld	t4,-1216(s0)
    da14:	f4843f03          	ld	t5,-184(s0)
    da18:	01df0eb3          	add	t4,t5,t4
    da1c:	b8043f03          	ld	t5,-1152(s0)
    da20:	01ee8eb3          	add	t4,t4,t5
    da24:	41a70f3b          	subw	t5,a4,s10
    da28:	41ee8ebb          	subw	t4,t4,t5
    da2c:	40000f37          	lui	t5,0x40000
    da30:	dfd43c23          	sd	t4,-520(s0)
    da34:	000ed463          	bgez	t4,da3c <.LBB61_1252>
    da38:	c0000f37          	lui	t5,0xc0000

000000000000da3c <.LBB61_1252>:
    da3c:	dfe43823          	sd	t5,-528(s0)
    da40:	f5043e83          	ld	t4,-176(s0)
    da44:	b4843f03          	ld	t5,-1208(s0)
    da48:	01ee8eb3          	add	t4,t4,t5
    da4c:	b8843f03          	ld	t5,-1144(s0)
    da50:	01ee8eb3          	add	t4,t4,t5
    da54:	41a70f3b          	subw	t5,a4,s10
    da58:	41ee8ebb          	subw	t4,t4,t5
    da5c:	40000f37          	lui	t5,0x40000
    da60:	e1d43423          	sd	t4,-504(s0)
    da64:	000ed463          	bgez	t4,da6c <.LBB61_1254>
    da68:	c0000f37          	lui	t5,0xc0000

000000000000da6c <.LBB61_1254>:
    da6c:	e1e43023          	sd	t5,-512(s0)
    da70:	b5043e83          	ld	t4,-1200(s0)
    da74:	01d48eb3          	add	t4,s1,t4
    da78:	b9043f03          	ld	t5,-1136(s0)
    da7c:	01ee8eb3          	add	t4,t4,t5
    da80:	41a70f3b          	subw	t5,a4,s10
    da84:	41ee8ebb          	subw	t4,t4,t5
    da88:	40000f37          	lui	t5,0x40000
    da8c:	e1d43c23          	sd	t4,-488(s0)
    da90:	000ed463          	bgez	t4,da98 <.LBB61_1256>
    da94:	c0000f37          	lui	t5,0xc0000

000000000000da98 <.LBB61_1256>:
    da98:	e1e43823          	sd	t5,-496(s0)
    da9c:	b5843e83          	ld	t4,-1192(s0)
    daa0:	f6043f03          	ld	t5,-160(s0)
    daa4:	01df0eb3          	add	t4,t5,t4
    daa8:	b9843f03          	ld	t5,-1128(s0)
    daac:	01ee8eb3          	add	t4,t4,t5
    dab0:	41a70f3b          	subw	t5,a4,s10
    dab4:	41ee8ebb          	subw	t4,t4,t5
    dab8:	40000f37          	lui	t5,0x40000
    dabc:	e3d43423          	sd	t4,-472(s0)
    dac0:	000ed463          	bgez	t4,dac8 <.LBB61_1258>
    dac4:	c0000f37          	lui	t5,0xc0000

000000000000dac8 <.LBB61_1258>:
    dac8:	e3e43023          	sd	t5,-480(s0)
    dacc:	f6843e83          	ld	t4,-152(s0)
    dad0:	b6043f03          	ld	t5,-1184(s0)
    dad4:	01ee8eb3          	add	t4,t4,t5
    dad8:	016e8eb3          	add	t4,t4,s6
    dadc:	41a70f3b          	subw	t5,a4,s10
    dae0:	41ee8ebb          	subw	t4,t4,t5
    dae4:	40000f37          	lui	t5,0x40000
    dae8:	e3d43c23          	sd	t4,-456(s0)
    daec:	000ed463          	bgez	t4,daf4 <.LBB61_1260>
    daf0:	c0000f37          	lui	t5,0xc0000

000000000000daf4 <.LBB61_1260>:
    daf4:	e3e43823          	sd	t5,-464(s0)
    daf8:	b6843e83          	ld	t4,-1176(s0)
    dafc:	f7043f03          	ld	t5,-144(s0)
    db00:	01df0eb3          	add	t4,t5,t4
    db04:	014e8eb3          	add	t4,t4,s4
    db08:	41a70f3b          	subw	t5,a4,s10
    db0c:	41ee8ebb          	subw	t4,t4,t5
    db10:	40000f37          	lui	t5,0x40000
    db14:	e5d43423          	sd	t4,-440(s0)
    db18:	000ed463          	bgez	t4,db20 <.LBB61_1262>
    db1c:	c0000f37          	lui	t5,0xc0000

000000000000db20 <.LBB61_1262>:
    db20:	e5e43023          	sd	t5,-448(s0)
    db24:	f7843e83          	ld	t4,-136(s0)
    db28:	ed043f03          	ld	t5,-304(s0)
    db2c:	01ee8eb3          	add	t4,t4,t5
    db30:	013e8eb3          	add	t4,t4,s3
    db34:	41a70f3b          	subw	t5,a4,s10
    db38:	41ee8ebb          	subw	t4,t4,t5
    db3c:	40000f37          	lui	t5,0x40000
    db40:	e5d43c23          	sd	t4,-424(s0)
    db44:	000ed463          	bgez	t4,db4c <.LBB61_1264>
    db48:	c0000f37          	lui	t5,0xc0000

000000000000db4c <.LBB61_1264>:
    db4c:	e5e43823          	sd	t5,-432(s0)
    db50:	f8043e83          	ld	t4,-128(s0)
    db54:	ed843f03          	ld	t5,-296(s0)
    db58:	01ee8eb3          	add	t4,t4,t5
    db5c:	018e8eb3          	add	t4,t4,s8
    db60:	41a70f3b          	subw	t5,a4,s10
    db64:	41ee8ebb          	subw	t4,t4,t5
    db68:	40000f37          	lui	t5,0x40000
    db6c:	e7d43423          	sd	t4,-408(s0)
    db70:	000ed463          	bgez	t4,db78 <.LBB61_1266>
    db74:	c0000f37          	lui	t5,0xc0000

000000000000db78 <.LBB61_1266>:
    db78:	e7e43023          	sd	t5,-416(s0)
    db7c:	ee043e83          	ld	t4,-288(s0)
    db80:	01df8eb3          	add	t4,t6,t4
    db84:	00be85b3          	add	a1,t4,a1
    db88:	41a70ebb          	subw	t4,a4,s10
    db8c:	41d5893b          	subw	s2,a1,t4
    db90:	40000f37          	lui	t5,0x40000
    db94:	e7843583          	ld	a1,-392(s0)
    db98:	00095463          	bgez	s2,dba0 <.LBB61_1268>
    db9c:	c0000f37          	lui	t5,0xc0000

000000000000dba0 <.LBB61_1268>:
    dba0:	ee843e83          	ld	t4,-280(s0)
    dba4:	01d585b3          	add	a1,a1,t4
    dba8:	006585b3          	add	a1,a1,t1
    dbac:	41a7033b          	subw	t1,a4,s10
    dbb0:	4065833b          	subw	t1,a1,t1
    dbb4:	40000eb7          	lui	t4,0x40000
    dbb8:	e8043583          	ld	a1,-384(s0)
    dbbc:	e6643c23          	sd	t1,-392(s0)
    dbc0:	00035463          	bgez	t1,dbc8 <.LBB61_1270>
    dbc4:	c0000eb7          	lui	t4,0xc0000

000000000000dbc8 <.LBB61_1270>:
    dbc8:	ef043303          	ld	t1,-272(s0)
    dbcc:	006585b3          	add	a1,a1,t1
    dbd0:	005585b3          	add	a1,a1,t0
    dbd4:	41a702bb          	subw	t0,a4,s10
    dbd8:	405585bb          	subw	a1,a1,t0
    dbdc:	400002b7          	lui	t0,0x40000
    dbe0:	e9843303          	ld	t1,-360(s0)
    dbe4:	ecb43c23          	sd	a1,-296(s0)
    dbe8:	0005d463          	bgez	a1,dbf0 <.LBB61_1272>
    dbec:	c00002b7          	lui	t0,0xc0000

000000000000dbf0 <.LBB61_1272>:
    dbf0:	e7e43823          	sd	t5,-400(s0)
    dbf4:	e9d43023          	sd	t4,-384(s0)
    dbf8:	ec543823          	sd	t0,-304(s0)
    dbfc:	e8843583          	ld	a1,-376(s0)
    dc00:	ef843283          	ld	t0,-264(s0)
    dc04:	005585b3          	add	a1,a1,t0
    dc08:	011585b3          	add	a1,a1,a7
    dc0c:	41a708bb          	subw	a7,a4,s10
    dc10:	41158abb          	subw	s5,a1,a7
    dc14:	400005b7          	lui	a1,0x40000
    dc18:	ea043283          	ld	t0,-352(s0)
    dc1c:	000ad463          	bgez	s5,dc24 <.LBB61_1274>
    dc20:	c00005b7          	lui	a1,0xc0000

000000000000dc24 <.LBB61_1274>:
    dc24:	eeb43023          	sd	a1,-288(s0)
    dc28:	e9043583          	ld	a1,-368(s0)
    dc2c:	f0043883          	ld	a7,-256(s0)
    dc30:	011585b3          	add	a1,a1,a7
    dc34:	010585b3          	add	a1,a1,a6
    dc38:	41a7083b          	subw	a6,a4,s10
    dc3c:	41058a3b          	subw	s4,a1,a6
    dc40:	40000f37          	lui	t5,0x40000
    dc44:	ea843883          	ld	a7,-344(s0)
    dc48:	000a5463          	bgez	s4,dc50 <.LBB61_1276>
    dc4c:	c0000f37          	lui	t5,0xc0000

000000000000dc50 <.LBB61_1276>:
    dc50:	f0843583          	ld	a1,-248(s0)
    dc54:	00b305b3          	add	a1,t1,a1
    dc58:	00d585b3          	add	a1,a1,a3
    dc5c:	41a706bb          	subw	a3,a4,s10
    dc60:	40d585bb          	subw	a1,a1,a3
    dc64:	40000fb7          	lui	t6,0x40000
    dc68:	eb043803          	ld	a6,-336(s0)
    dc6c:	eeb43423          	sd	a1,-280(s0)
    dc70:	0005d463          	bgez	a1,dc78 <.LBB61_1278>
    dc74:	c0000fb7          	lui	t6,0xc0000

000000000000dc78 <.LBB61_1278>:
    dc78:	f1043583          	ld	a1,-240(s0)
    dc7c:	00b285b3          	add	a1,t0,a1
    dc80:	00a58533          	add	a0,a1,a0
    dc84:	41a705bb          	subw	a1,a4,s10
    dc88:	40b50c3b          	subw	s8,a0,a1
    dc8c:	400002b7          	lui	t0,0x40000
    dc90:	ec043683          	ld	a3,-320(s0)
    dc94:	000c5463          	bgez	s8,dc9c <.LBB61_1280>
    dc98:	c00002b7          	lui	t0,0xc0000

000000000000dc9c <.LBB61_1280>:
    dc9c:	f1843503          	ld	a0,-232(s0)
    dca0:	00a88533          	add	a0,a7,a0
    dca4:	00c50533          	add	a0,a0,a2
    dca8:	41a705bb          	subw	a1,a4,s10
    dcac:	40b504bb          	subw	s1,a0,a1
    dcb0:	40000537          	lui	a0,0x40000
    dcb4:	0004d463          	bgez	s1,dcbc <.LBB61_1282>
    dcb8:	c0000537          	lui	a0,0xc0000

000000000000dcbc <.LBB61_1282>:
    dcbc:	ee543c23          	sd	t0,-264(s0)
    dcc0:	f0a43023          	sd	a0,-256(s0)
    dcc4:	f2043503          	ld	a0,-224(s0)
    dcc8:	00a80533          	add	a0,a6,a0
    dccc:	00f50533          	add	a0,a0,a5
    dcd0:	41a705bb          	subw	a1,a4,s10
    dcd4:	40b50b3b          	subw	s6,a0,a1
    dcd8:	40000537          	lui	a0,0x40000
    dcdc:	ec843603          	ld	a2,-312(s0)
    dce0:	000b5463          	bgez	s6,dce8 <.LBB61_1284>
    dce4:	c0000537          	lui	a0,0xc0000

000000000000dce8 <.LBB61_1284>:
    dce8:	f0a43423          	sd	a0,-248(s0)
    dcec:	eb843503          	ld	a0,-328(s0)
    dcf0:	f2843583          	ld	a1,-216(s0)
    dcf4:	00b50533          	add	a0,a0,a1
    dcf8:	00750533          	add	a0,a0,t2
    dcfc:	41a705bb          	subw	a1,a4,s10
    dd00:	40b5053b          	subw	a0,a0,a1
    dd04:	400005b7          	lui	a1,0x40000
    dd08:	f2a43023          	sd	a0,-224(s0)
    dd0c:	00055463          	bgez	a0,dd14 <.LBB61_1286>
    dd10:	c00005b7          	lui	a1,0xc0000

000000000000dd14 <.LBB61_1286>:
    dd14:	b2b43823          	sd	a1,-1232(s0)
    dd18:	f3043503          	ld	a0,-208(s0)
    dd1c:	00a68533          	add	a0,a3,a0
    dd20:	01c50533          	add	a0,a0,t3
    dd24:	41a705bb          	subw	a1,a4,s10
    dd28:	40b505bb          	subw	a1,a0,a1
    dd2c:	40000537          	lui	a0,0x40000
    dd30:	f0b43823          	sd	a1,-240(s0)
    dd34:	0005d463          	bgez	a1,dd3c <.LBB61_1288>
    dd38:	c0000537          	lui	a0,0xc0000

000000000000dd3c <.LBB61_1288>:
    dd3c:	f2a43423          	sd	a0,-216(s0)
    dd40:	f8843503          	ld	a0,-120(s0)
    dd44:	00a60533          	add	a0,a2,a0
    dd48:	01b50533          	add	a0,a0,s11
    dd4c:	41a705bb          	subw	a1,a4,s10
    dd50:	40b5053b          	subw	a0,a0,a1
    dd54:	f2a43823          	sd	a0,-208(s0)
    dd58:	00055663          	bgez	a0,dd64 <.LBB61_1290>
    dd5c:	c0000537          	lui	a0,0xc0000
    dd60:	a8a43423          	sd	a0,-1400(s0)

000000000000dd64 <.LBB61_1290>:
    dd64:	84043503          	ld	a0,-1984(s0)
    dd68:	03950533          	mul	a0,a0,s9
    dd6c:	80043583          	ld	a1,-2048(s0)
    dd70:	001585b3          	add	a1,a1,ra
    dd74:	00b50533          	add	a0,a0,a1
    dd78:	42555513          	srai	a0,a0,0x25
    dd7c:	00a025b3          	sgtz	a1,a0
    dd80:	40b005b3          	neg	a1,a1
    dd84:	00a5f6b3          	and	a3,a1,a0
    dd88:	0ff00993          	li	s3,255
    dd8c:	00001537          	lui	a0,0x1
    dd90:	40a40533          	sub	a0,s0,a0
    dd94:	61853603          	ld	a2,1560(a0) # 1618 <.LBB61_4+0x474>
    dd98:	bf043703          	ld	a4,-1040(s0)
    dd9c:	0136c463          	blt	a3,s3,dda4 <.LBB61_1292>
    dda0:	0ff00693          	li	a3,255

000000000000dda4 <.LBB61_1292>:
    dda4:	83043503          	ld	a0,-2000(s0)
    dda8:	03950533          	mul	a0,a0,s9
    ddac:	81843583          	ld	a1,-2024(s0)
    ddb0:	001585b3          	add	a1,a1,ra
    ddb4:	00b50533          	add	a0,a0,a1
    ddb8:	42555513          	srai	a0,a0,0x25
    ddbc:	00a025b3          	sgtz	a1,a0
    ddc0:	40b005b3          	neg	a1,a1
    ddc4:	00a5f533          	and	a0,a1,a0
    ddc8:	01354463          	blt	a0,s3,ddd0 <.LBB61_1294>
    ddcc:	0ff00513          	li	a0,255

000000000000ddd0 <.LBB61_1294>:
    ddd0:	f8a43423          	sd	a0,-120(s0)
    ddd4:	82043503          	ld	a0,-2016(s0)
    ddd8:	03950533          	mul	a0,a0,s9
    dddc:	000015b7          	lui	a1,0x1
    dde0:	40b405b3          	sub	a1,s0,a1
    dde4:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB61_5+0xb8>
    dde8:	001585b3          	add	a1,a1,ra
    ddec:	00b50533          	add	a0,a0,a1
    ddf0:	42555513          	srai	a0,a0,0x25
    ddf4:	00a025b3          	sgtz	a1,a0
    ddf8:	40b005b3          	neg	a1,a1
    ddfc:	00a5f533          	and	a0,a1,a0
    de00:	01354463          	blt	a0,s3,de08 <.LBB61_1296>
    de04:	0ff00513          	li	a0,255

000000000000de08 <.LBB61_1296>:
    de08:	f8a43023          	sd	a0,-128(s0)
    de0c:	81043503          	ld	a0,-2032(s0)
    de10:	03950533          	mul	a0,a0,s9
    de14:	000015b7          	lui	a1,0x1
    de18:	40b405b3          	sub	a1,s0,a1
    de1c:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB61_5+0xa8>
    de20:	001585b3          	add	a1,a1,ra
    de24:	00b50533          	add	a0,a0,a1
    de28:	42555513          	srai	a0,a0,0x25
    de2c:	00a025b3          	sgtz	a1,a0
    de30:	40b005b3          	neg	a1,a1
    de34:	00a5f533          	and	a0,a1,a0
    de38:	01354463          	blt	a0,s3,de40 <.LBB61_1298>
    de3c:	0ff00513          	li	a0,255

000000000000de40 <.LBB61_1298>:
    de40:	f6a43c23          	sd	a0,-136(s0)
    de44:	00001537          	lui	a0,0x1
    de48:	40a40533          	sub	a0,s0,a0
    de4c:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB61_5+0xb0>
    de50:	03950533          	mul	a0,a0,s9
    de54:	000015b7          	lui	a1,0x1
    de58:	40b405b3          	sub	a1,s0,a1
    de5c:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB61_5+0x90>
    de60:	001585b3          	add	a1,a1,ra
    de64:	00b50533          	add	a0,a0,a1
    de68:	42555513          	srai	a0,a0,0x25
    de6c:	00a025b3          	sgtz	a1,a0
    de70:	40b005b3          	neg	a1,a1
    de74:	00a5f533          	and	a0,a1,a0
    de78:	01354463          	blt	a0,s3,de80 <.LBB61_1300>
    de7c:	0ff00513          	li	a0,255

000000000000de80 <.LBB61_1300>:
    de80:	f6a43823          	sd	a0,-144(s0)
    de84:	00001537          	lui	a0,0x1
    de88:	40a40533          	sub	a0,s0,a0
    de8c:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB61_5+0x98>
    de90:	03950533          	mul	a0,a0,s9
    de94:	000015b7          	lui	a1,0x1
    de98:	40b405b3          	sub	a1,s0,a1
    de9c:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB61_5+0x78>
    dea0:	001585b3          	add	a1,a1,ra
    dea4:	00b50533          	add	a0,a0,a1
    dea8:	42555513          	srai	a0,a0,0x25
    deac:	00a025b3          	sgtz	a1,a0
    deb0:	40b005b3          	neg	a1,a1
    deb4:	00a5f533          	and	a0,a1,a0
    deb8:	01354463          	blt	a0,s3,dec0 <.LBB61_1302>
    debc:	0ff00513          	li	a0,255

000000000000dec0 <.LBB61_1302>:
    dec0:	f6a43423          	sd	a0,-152(s0)
    dec4:	00001537          	lui	a0,0x1
    dec8:	40a40533          	sub	a0,s0,a0
    decc:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB61_5+0x88>
    ded0:	03950533          	mul	a0,a0,s9
    ded4:	000015b7          	lui	a1,0x1
    ded8:	40b405b3          	sub	a1,s0,a1
    dedc:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB61_5+0x68>
    dee0:	001585b3          	add	a1,a1,ra
    dee4:	00b50533          	add	a0,a0,a1
    dee8:	42555513          	srai	a0,a0,0x25
    deec:	00a025b3          	sgtz	a1,a0
    def0:	40b005b3          	neg	a1,a1
    def4:	00a5f533          	and	a0,a1,a0
    def8:	01354463          	blt	a0,s3,df00 <.LBB61_1304>
    defc:	0ff00513          	li	a0,255

000000000000df00 <.LBB61_1304>:
    df00:	f6a43023          	sd	a0,-160(s0)
    df04:	00001537          	lui	a0,0x1
    df08:	40a40533          	sub	a0,s0,a0
    df0c:	7b053503          	ld	a0,1968(a0) # 17b0 <.LBB61_5+0x70>
    df10:	03950533          	mul	a0,a0,s9
    df14:	000015b7          	lui	a1,0x1
    df18:	40b405b3          	sub	a1,s0,a1
    df1c:	7905b583          	ld	a1,1936(a1) # 1790 <.LBB61_5+0x50>
    df20:	001585b3          	add	a1,a1,ra
    df24:	00b50533          	add	a0,a0,a1
    df28:	42555513          	srai	a0,a0,0x25
    df2c:	00a025b3          	sgtz	a1,a0
    df30:	40b005b3          	neg	a1,a1
    df34:	00a5f533          	and	a0,a1,a0
    df38:	01354463          	blt	a0,s3,df40 <.LBB61_1306>
    df3c:	0ff00513          	li	a0,255

000000000000df40 <.LBB61_1306>:
    df40:	f4a43c23          	sd	a0,-168(s0)
    df44:	00001537          	lui	a0,0x1
    df48:	40a40533          	sub	a0,s0,a0
    df4c:	79853503          	ld	a0,1944(a0) # 1798 <.LBB61_5+0x58>
    df50:	03950533          	mul	a0,a0,s9
    df54:	000015b7          	lui	a1,0x1
    df58:	40b405b3          	sub	a1,s0,a1
    df5c:	7805b583          	ld	a1,1920(a1) # 1780 <.LBB61_5+0x40>
    df60:	001585b3          	add	a1,a1,ra
    df64:	00b50533          	add	a0,a0,a1
    df68:	42555513          	srai	a0,a0,0x25
    df6c:	00a025b3          	sgtz	a1,a0
    df70:	40b005b3          	neg	a1,a1
    df74:	00a5f533          	and	a0,a1,a0
    df78:	01354463          	blt	a0,s3,df80 <.LBB61_1308>
    df7c:	0ff00513          	li	a0,255

000000000000df80 <.LBB61_1308>:
    df80:	f4a43823          	sd	a0,-176(s0)
    df84:	00001537          	lui	a0,0x1
    df88:	40a40533          	sub	a0,s0,a0
    df8c:	60853503          	ld	a0,1544(a0) # 1608 <.LBB61_4+0x464>
    df90:	03950533          	mul	a0,a0,s9
    df94:	000015b7          	lui	a1,0x1
    df98:	40b405b3          	sub	a1,s0,a1
    df9c:	6005b583          	ld	a1,1536(a1) # 1600 <.LBB61_4+0x45c>
    dfa0:	001585b3          	add	a1,a1,ra
    dfa4:	00b50533          	add	a0,a0,a1
    dfa8:	42555513          	srai	a0,a0,0x25
    dfac:	00a025b3          	sgtz	a1,a0
    dfb0:	40b005b3          	neg	a1,a1
    dfb4:	00a5f533          	and	a0,a1,a0
    dfb8:	01354463          	blt	a0,s3,dfc0 <.LBB61_1310>
    dfbc:	0ff00513          	li	a0,255

000000000000dfc0 <.LBB61_1310>:
    dfc0:	f4a43423          	sd	a0,-184(s0)
    dfc4:	00001537          	lui	a0,0x1
    dfc8:	40a40533          	sub	a0,s0,a0
    dfcc:	61053503          	ld	a0,1552(a0) # 1610 <.LBB61_4+0x46c>
    dfd0:	03950533          	mul	a0,a0,s9
    dfd4:	001705b3          	add	a1,a4,ra
    dfd8:	00b50533          	add	a0,a0,a1
    dfdc:	42555513          	srai	a0,a0,0x25
    dfe0:	00a025b3          	sgtz	a1,a0
    dfe4:	40b005b3          	neg	a1,a1
    dfe8:	00a5f533          	and	a0,a1,a0
    dfec:	01354463          	blt	a0,s3,dff4 <.LBB61_1312>
    dff0:	0ff00513          	li	a0,255

000000000000dff4 <.LBB61_1312>:
    dff4:	f4a43023          	sd	a0,-192(s0)
    dff8:	00001537          	lui	a0,0x1
    dffc:	40a40533          	sub	a0,s0,a0
    e000:	62053503          	ld	a0,1568(a0) # 1620 <.LBB61_4+0x47c>
    e004:	03950533          	mul	a0,a0,s9
    e008:	001605b3          	add	a1,a2,ra
    e00c:	00b50533          	add	a0,a0,a1
    e010:	42555513          	srai	a0,a0,0x25
    e014:	00a025b3          	sgtz	a1,a0
    e018:	40b005b3          	neg	a1,a1
    e01c:	00a5f533          	and	a0,a1,a0
    e020:	01354463          	blt	a0,s3,e028 <.LBB61_1314>
    e024:	0ff00513          	li	a0,255

000000000000e028 <.LBB61_1314>:
    e028:	f2a43c23          	sd	a0,-200(s0)
    e02c:	00001537          	lui	a0,0x1
    e030:	40a40533          	sub	a0,s0,a0
    e034:	63053503          	ld	a0,1584(a0) # 1630 <.LBB61_4+0x48c>
    e038:	03950533          	mul	a0,a0,s9
    e03c:	000015b7          	lui	a1,0x1
    e040:	40b405b3          	sub	a1,s0,a1
    e044:	6285b583          	ld	a1,1576(a1) # 1628 <.LBB61_4+0x484>
    e048:	001585b3          	add	a1,a1,ra
    e04c:	00b50533          	add	a0,a0,a1
    e050:	42555513          	srai	a0,a0,0x25
    e054:	00a025b3          	sgtz	a1,a0
    e058:	40b005b3          	neg	a1,a1
    e05c:	00a5f533          	and	a0,a1,a0
    e060:	01354463          	blt	a0,s3,e068 <.LBB61_1316>
    e064:	0ff00513          	li	a0,255

000000000000e068 <.LBB61_1316>:
    e068:	f0a43c23          	sd	a0,-232(s0)
    e06c:	00001537          	lui	a0,0x1
    e070:	40a40533          	sub	a0,s0,a0
    e074:	64053503          	ld	a0,1600(a0) # 1640 <.LBB61_4+0x49c>
    e078:	03950533          	mul	a0,a0,s9
    e07c:	000015b7          	lui	a1,0x1
    e080:	40b405b3          	sub	a1,s0,a1
    e084:	6385b583          	ld	a1,1592(a1) # 1638 <.LBB61_4+0x494>
    e088:	001585b3          	add	a1,a1,ra
    e08c:	00b50533          	add	a0,a0,a1
    e090:	42555513          	srai	a0,a0,0x25
    e094:	00a025b3          	sgtz	a1,a0
    e098:	40b005b3          	neg	a1,a1
    e09c:	00a5f533          	and	a0,a1,a0
    e0a0:	01354463          	blt	a0,s3,e0a8 <.LBB61_1318>
    e0a4:	0ff00513          	li	a0,255

000000000000e0a8 <.LBB61_1318>:
    e0a8:	eea43823          	sd	a0,-272(s0)
    e0ac:	00001537          	lui	a0,0x1
    e0b0:	40a40533          	sub	a0,s0,a0
    e0b4:	65053503          	ld	a0,1616(a0) # 1650 <.LBB61_4+0x4ac>
    e0b8:	03950533          	mul	a0,a0,s9
    e0bc:	000015b7          	lui	a1,0x1
    e0c0:	40b405b3          	sub	a1,s0,a1
    e0c4:	6485b583          	ld	a1,1608(a1) # 1648 <.LBB61_4+0x4a4>
    e0c8:	001585b3          	add	a1,a1,ra
    e0cc:	00b50533          	add	a0,a0,a1
    e0d0:	42555513          	srai	a0,a0,0x25
    e0d4:	00a025b3          	sgtz	a1,a0
    e0d8:	40b005b3          	neg	a1,a1
    e0dc:	00a5f533          	and	a0,a1,a0
    e0e0:	01354463          	blt	a0,s3,e0e8 <.LBB61_1320>
    e0e4:	0ff00513          	li	a0,255

000000000000e0e8 <.LBB61_1320>:
    e0e8:	eca43423          	sd	a0,-312(s0)
    e0ec:	00001537          	lui	a0,0x1
    e0f0:	40a40533          	sub	a0,s0,a0
    e0f4:	66053503          	ld	a0,1632(a0) # 1660 <.LBB61_4+0x4bc>
    e0f8:	03950533          	mul	a0,a0,s9
    e0fc:	000015b7          	lui	a1,0x1
    e100:	40b405b3          	sub	a1,s0,a1
    e104:	6585b583          	ld	a1,1624(a1) # 1658 <.LBB61_4+0x4b4>
    e108:	001585b3          	add	a1,a1,ra
    e10c:	00b50533          	add	a0,a0,a1
    e110:	42555513          	srai	a0,a0,0x25
    e114:	00a025b3          	sgtz	a1,a0
    e118:	40b005b3          	neg	a1,a1
    e11c:	00a5f533          	and	a0,a1,a0
    e120:	01354463          	blt	a0,s3,e128 <.LBB61_1322>
    e124:	0ff00513          	li	a0,255

000000000000e128 <.LBB61_1322>:
    e128:	eca43023          	sd	a0,-320(s0)
    e12c:	00001537          	lui	a0,0x1
    e130:	40a40533          	sub	a0,s0,a0
    e134:	67053503          	ld	a0,1648(a0) # 1670 <.LBB61_4+0x4cc>
    e138:	03950533          	mul	a0,a0,s9
    e13c:	000015b7          	lui	a1,0x1
    e140:	40b405b3          	sub	a1,s0,a1
    e144:	6685b583          	ld	a1,1640(a1) # 1668 <.LBB61_4+0x4c4>
    e148:	001585b3          	add	a1,a1,ra
    e14c:	00b50533          	add	a0,a0,a1
    e150:	42555513          	srai	a0,a0,0x25
    e154:	00a025b3          	sgtz	a1,a0
    e158:	40b005b3          	neg	a1,a1
    e15c:	00a5f533          	and	a0,a1,a0
    e160:	01354463          	blt	a0,s3,e168 <.LBB61_1324>
    e164:	0ff00513          	li	a0,255

000000000000e168 <.LBB61_1324>:
    e168:	eaa43c23          	sd	a0,-328(s0)
    e16c:	00001537          	lui	a0,0x1
    e170:	40a40533          	sub	a0,s0,a0
    e174:	68053503          	ld	a0,1664(a0) # 1680 <.LBB61_4+0x4dc>
    e178:	03950533          	mul	a0,a0,s9
    e17c:	000015b7          	lui	a1,0x1
    e180:	40b405b3          	sub	a1,s0,a1
    e184:	6785b583          	ld	a1,1656(a1) # 1678 <.LBB61_4+0x4d4>
    e188:	001585b3          	add	a1,a1,ra
    e18c:	00b50533          	add	a0,a0,a1
    e190:	42555513          	srai	a0,a0,0x25
    e194:	00a025b3          	sgtz	a1,a0
    e198:	40b005b3          	neg	a1,a1
    e19c:	00a5f533          	and	a0,a1,a0
    e1a0:	01354463          	blt	a0,s3,e1a8 <.LBB61_1326>
    e1a4:	0ff00513          	li	a0,255

000000000000e1a8 <.LBB61_1326>:
    e1a8:	eaa43823          	sd	a0,-336(s0)
    e1ac:	00001537          	lui	a0,0x1
    e1b0:	40a40533          	sub	a0,s0,a0
    e1b4:	68853503          	ld	a0,1672(a0) # 1688 <.LBB61_4+0x4e4>
    e1b8:	03950533          	mul	a0,a0,s9
    e1bc:	001b85b3          	add	a1,s7,ra
    e1c0:	00b50533          	add	a0,a0,a1
    e1c4:	42555513          	srai	a0,a0,0x25
    e1c8:	00a025b3          	sgtz	a1,a0
    e1cc:	40b005b3          	neg	a1,a1
    e1d0:	00a5f533          	and	a0,a1,a0
    e1d4:	01354463          	blt	a0,s3,e1dc <.LBB61_1328>
    e1d8:	0ff00513          	li	a0,255

000000000000e1dc <.LBB61_1328>:
    e1dc:	eaa43423          	sd	a0,-344(s0)
    e1e0:	00001537          	lui	a0,0x1
    e1e4:	40a40533          	sub	a0,s0,a0
    e1e8:	69853503          	ld	a0,1688(a0) # 1698 <.LBB61_4+0x4f4>
    e1ec:	03950533          	mul	a0,a0,s9
    e1f0:	000015b7          	lui	a1,0x1
    e1f4:	40b405b3          	sub	a1,s0,a1
    e1f8:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB61_4+0x4ec>
    e1fc:	001585b3          	add	a1,a1,ra
    e200:	00b50533          	add	a0,a0,a1
    e204:	42555513          	srai	a0,a0,0x25
    e208:	00a025b3          	sgtz	a1,a0
    e20c:	40b005b3          	neg	a1,a1
    e210:	00a5f533          	and	a0,a1,a0
    e214:	01354463          	blt	a0,s3,e21c <.LBB61_1330>
    e218:	0ff00513          	li	a0,255

000000000000e21c <.LBB61_1330>:
    e21c:	eaa43023          	sd	a0,-352(s0)
    e220:	00001537          	lui	a0,0x1
    e224:	40a40533          	sub	a0,s0,a0
    e228:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB61_4+0x504>
    e22c:	03950533          	mul	a0,a0,s9
    e230:	000015b7          	lui	a1,0x1
    e234:	40b405b3          	sub	a1,s0,a1
    e238:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB61_4+0x4fc>
    e23c:	001585b3          	add	a1,a1,ra
    e240:	00b50533          	add	a0,a0,a1
    e244:	42555513          	srai	a0,a0,0x25
    e248:	00a025b3          	sgtz	a1,a0
    e24c:	40b005b3          	neg	a1,a1
    e250:	00a5f533          	and	a0,a1,a0
    e254:	01354463          	blt	a0,s3,e25c <.LBB61_1332>
    e258:	0ff00513          	li	a0,255

000000000000e25c <.LBB61_1332>:
    e25c:	e8a43c23          	sd	a0,-360(s0)
    e260:	00001537          	lui	a0,0x1
    e264:	40a40533          	sub	a0,s0,a0
    e268:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB61_4+0x514>
    e26c:	03950533          	mul	a0,a0,s9
    e270:	000015b7          	lui	a1,0x1
    e274:	40b405b3          	sub	a1,s0,a1
    e278:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB61_4+0x50c>
    e27c:	001585b3          	add	a1,a1,ra
    e280:	00b50533          	add	a0,a0,a1
    e284:	42555513          	srai	a0,a0,0x25
    e288:	00a025b3          	sgtz	a1,a0
    e28c:	40b005b3          	neg	a1,a1
    e290:	00a5f533          	and	a0,a1,a0
    e294:	01354463          	blt	a0,s3,e29c <.LBB61_1334>
    e298:	0ff00513          	li	a0,255

000000000000e29c <.LBB61_1334>:
    e29c:	e8a43823          	sd	a0,-368(s0)
    e2a0:	00001537          	lui	a0,0x1
    e2a4:	40a40533          	sub	a0,s0,a0
    e2a8:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB61_4+0x524>
    e2ac:	03950533          	mul	a0,a0,s9
    e2b0:	000015b7          	lui	a1,0x1
    e2b4:	40b405b3          	sub	a1,s0,a1
    e2b8:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB61_4+0x51c>
    e2bc:	001585b3          	add	a1,a1,ra
    e2c0:	00b50533          	add	a0,a0,a1
    e2c4:	42555513          	srai	a0,a0,0x25
    e2c8:	00a025b3          	sgtz	a1,a0
    e2cc:	40b005b3          	neg	a1,a1
    e2d0:	00a5f533          	and	a0,a1,a0
    e2d4:	01354463          	blt	a0,s3,e2dc <.LBB61_1336>
    e2d8:	0ff00513          	li	a0,255

000000000000e2dc <.LBB61_1336>:
    e2dc:	e8a43423          	sd	a0,-376(s0)
    e2e0:	00001537          	lui	a0,0x1
    e2e4:	40a40533          	sub	a0,s0,a0
    e2e8:	6d853503          	ld	a0,1752(a0) # 16d8 <.LBB61_4+0x534>
    e2ec:	03950533          	mul	a0,a0,s9
    e2f0:	000015b7          	lui	a1,0x1
    e2f4:	40b405b3          	sub	a1,s0,a1
    e2f8:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB61_4+0x52c>
    e2fc:	001585b3          	add	a1,a1,ra
    e300:	00b50533          	add	a0,a0,a1
    e304:	42555513          	srai	a0,a0,0x25
    e308:	00a025b3          	sgtz	a1,a0
    e30c:	40b005b3          	neg	a1,a1
    e310:	00a5f533          	and	a0,a1,a0
    e314:	01354463          	blt	a0,s3,e31c <.LBB61_1338>
    e318:	0ff00513          	li	a0,255

000000000000e31c <.LBB61_1338>:
    e31c:	c6a43c23          	sd	a0,-904(s0)
    e320:	00001537          	lui	a0,0x1
    e324:	40a40533          	sub	a0,s0,a0
    e328:	6e853503          	ld	a0,1768(a0) # 16e8 <.LBB61_4+0x544>
    e32c:	03950533          	mul	a0,a0,s9
    e330:	000015b7          	lui	a1,0x1
    e334:	40b405b3          	sub	a1,s0,a1
    e338:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB61_4+0x53c>
    e33c:	001585b3          	add	a1,a1,ra
    e340:	00b50533          	add	a0,a0,a1
    e344:	42555513          	srai	a0,a0,0x25
    e348:	00a025b3          	sgtz	a1,a0
    e34c:	40b005b3          	neg	a1,a1
    e350:	00a5f533          	and	a0,a1,a0
    e354:	01354463          	blt	a0,s3,e35c <.LBB61_1340>
    e358:	0ff00513          	li	a0,255

000000000000e35c <.LBB61_1340>:
    e35c:	c2a43823          	sd	a0,-976(s0)
    e360:	00001537          	lui	a0,0x1
    e364:	40a40533          	sub	a0,s0,a0
    e368:	6f853503          	ld	a0,1784(a0) # 16f8 <.LBB61_4+0x554>
    e36c:	03950533          	mul	a0,a0,s9
    e370:	000015b7          	lui	a1,0x1
    e374:	40b405b3          	sub	a1,s0,a1
    e378:	6f05b583          	ld	a1,1776(a1) # 16f0 <.LBB61_4+0x54c>
    e37c:	001585b3          	add	a1,a1,ra
    e380:	00b50533          	add	a0,a0,a1
    e384:	42555513          	srai	a0,a0,0x25
    e388:	00a025b3          	sgtz	a1,a0
    e38c:	40b005b3          	neg	a1,a1
    e390:	00a5f533          	and	a0,a1,a0
    e394:	01354463          	blt	a0,s3,e39c <.LBB61_1342>
    e398:	0ff00513          	li	a0,255

000000000000e39c <.LBB61_1342>:
    e39c:	bea43823          	sd	a0,-1040(s0)
    e3a0:	bb043503          	ld	a0,-1104(s0)
    e3a4:	03950533          	mul	a0,a0,s9
    e3a8:	000015b7          	lui	a1,0x1
    e3ac:	40b405b3          	sub	a1,s0,a1
    e3b0:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB61_4+0x55c>
    e3b4:	001585b3          	add	a1,a1,ra
    e3b8:	00b50533          	add	a0,a0,a1
    e3bc:	42555513          	srai	a0,a0,0x25
    e3c0:	00a025b3          	sgtz	a1,a0
    e3c4:	40b005b3          	neg	a1,a1
    e3c8:	00a5f533          	and	a0,a1,a0
    e3cc:	01354463          	blt	a0,s3,e3d4 <.LBB61_1344>
    e3d0:	0ff00513          	li	a0,255

000000000000e3d4 <.LBB61_1344>:
    e3d4:	baa43823          	sd	a0,-1104(s0)
    e3d8:	00001537          	lui	a0,0x1
    e3dc:	40a40533          	sub	a0,s0,a0
    e3e0:	71053503          	ld	a0,1808(a0) # 1710 <.LBB61_4+0x56c>
    e3e4:	03950533          	mul	a0,a0,s9
    e3e8:	000015b7          	lui	a1,0x1
    e3ec:	40b405b3          	sub	a1,s0,a1
    e3f0:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB61_4+0x564>
    e3f4:	001585b3          	add	a1,a1,ra
    e3f8:	00b50533          	add	a0,a0,a1
    e3fc:	42555513          	srai	a0,a0,0x25
    e400:	00a025b3          	sgtz	a1,a0
    e404:	40b005b3          	neg	a1,a1
    e408:	00a5f533          	and	a0,a1,a0
    e40c:	01354463          	blt	a0,s3,e414 <.LBB61_1346>
    e410:	0ff00513          	li	a0,255

000000000000e414 <.LBB61_1346>:
    e414:	b8a43c23          	sd	a0,-1128(s0)
    e418:	00001537          	lui	a0,0x1
    e41c:	40a40533          	sub	a0,s0,a0
    e420:	72053503          	ld	a0,1824(a0) # 1720 <.LBB61_4+0x57c>
    e424:	03950533          	mul	a0,a0,s9
    e428:	000015b7          	lui	a1,0x1
    e42c:	40b405b3          	sub	a1,s0,a1
    e430:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB61_4+0x574>
    e434:	001585b3          	add	a1,a1,ra
    e438:	00b50533          	add	a0,a0,a1
    e43c:	42555513          	srai	a0,a0,0x25
    e440:	00a025b3          	sgtz	a1,a0
    e444:	40b005b3          	neg	a1,a1
    e448:	00a5f533          	and	a0,a1,a0
    e44c:	01354463          	blt	a0,s3,e454 <.LBB61_1348>
    e450:	0ff00513          	li	a0,255

000000000000e454 <.LBB61_1348>:
    e454:	b8a43823          	sd	a0,-1136(s0)
    e458:	00001537          	lui	a0,0x1
    e45c:	40a40533          	sub	a0,s0,a0
    e460:	73053503          	ld	a0,1840(a0) # 1730 <.LBB61_4+0x58c>
    e464:	03950533          	mul	a0,a0,s9
    e468:	000015b7          	lui	a1,0x1
    e46c:	40b405b3          	sub	a1,s0,a1
    e470:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB61_4+0x584>
    e474:	001585b3          	add	a1,a1,ra
    e478:	00b50533          	add	a0,a0,a1
    e47c:	42555513          	srai	a0,a0,0x25
    e480:	00a025b3          	sgtz	a1,a0
    e484:	40b005b3          	neg	a1,a1
    e488:	00a5f533          	and	a0,a1,a0
    e48c:	01354463          	blt	a0,s3,e494 <.LBB61_1350>
    e490:	0ff00513          	li	a0,255

000000000000e494 <.LBB61_1350>:
    e494:	b8a43423          	sd	a0,-1144(s0)
    e498:	00001537          	lui	a0,0x1
    e49c:	40a40533          	sub	a0,s0,a0
    e4a0:	74053503          	ld	a0,1856(a0) # 1740 <.LBB61_5>
    e4a4:	03950533          	mul	a0,a0,s9
    e4a8:	000015b7          	lui	a1,0x1
    e4ac:	40b405b3          	sub	a1,s0,a1
    e4b0:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB61_4+0x594>
    e4b4:	001585b3          	add	a1,a1,ra
    e4b8:	00b50533          	add	a0,a0,a1
    e4bc:	42555513          	srai	a0,a0,0x25
    e4c0:	00a025b3          	sgtz	a1,a0
    e4c4:	40b005b3          	neg	a1,a1
    e4c8:	00a5f533          	and	a0,a1,a0
    e4cc:	01354463          	blt	a0,s3,e4d4 <.LBB61_1352>
    e4d0:	0ff00513          	li	a0,255

000000000000e4d4 <.LBB61_1352>:
    e4d4:	b8a43023          	sd	a0,-1152(s0)
    e4d8:	00001537          	lui	a0,0x1
    e4dc:	40a40533          	sub	a0,s0,a0
    e4e0:	75053503          	ld	a0,1872(a0) # 1750 <.LBB61_5+0x10>
    e4e4:	03950533          	mul	a0,a0,s9
    e4e8:	000015b7          	lui	a1,0x1
    e4ec:	40b405b3          	sub	a1,s0,a1
    e4f0:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB61_5+0x8>
    e4f4:	001585b3          	add	a1,a1,ra
    e4f8:	00b50533          	add	a0,a0,a1
    e4fc:	42555513          	srai	a0,a0,0x25
    e500:	00a025b3          	sgtz	a1,a0
    e504:	40b005b3          	neg	a1,a1
    e508:	00a5f533          	and	a0,a1,a0
    e50c:	01354463          	blt	a0,s3,e514 <.LBB61_1354>
    e510:	0ff00513          	li	a0,255

000000000000e514 <.LBB61_1354>:
    e514:	b6a43c23          	sd	a0,-1160(s0)
    e518:	00001537          	lui	a0,0x1
    e51c:	40a40533          	sub	a0,s0,a0
    e520:	76053503          	ld	a0,1888(a0) # 1760 <.LBB61_5+0x20>
    e524:	03950533          	mul	a0,a0,s9
    e528:	000015b7          	lui	a1,0x1
    e52c:	40b405b3          	sub	a1,s0,a1
    e530:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB61_5+0x18>
    e534:	001585b3          	add	a1,a1,ra
    e538:	00b50533          	add	a0,a0,a1
    e53c:	42555513          	srai	a0,a0,0x25
    e540:	00a025b3          	sgtz	a1,a0
    e544:	40b005b3          	neg	a1,a1
    e548:	00a5f533          	and	a0,a1,a0
    e54c:	01354463          	blt	a0,s3,e554 <.LBB61_1356>
    e550:	0ff00513          	li	a0,255

000000000000e554 <.LBB61_1356>:
    e554:	b6a43823          	sd	a0,-1168(s0)
    e558:	00001537          	lui	a0,0x1
    e55c:	40a40533          	sub	a0,s0,a0
    e560:	77053503          	ld	a0,1904(a0) # 1770 <.LBB61_5+0x30>
    e564:	03950533          	mul	a0,a0,s9
    e568:	000015b7          	lui	a1,0x1
    e56c:	40b405b3          	sub	a1,s0,a1
    e570:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB61_5+0x28>
    e574:	001585b3          	add	a1,a1,ra
    e578:	00b50533          	add	a0,a0,a1
    e57c:	42555513          	srai	a0,a0,0x25
    e580:	00a025b3          	sgtz	a1,a0
    e584:	40b005b3          	neg	a1,a1
    e588:	00a5f533          	and	a0,a1,a0
    e58c:	01354463          	blt	a0,s3,e594 <.LBB61_1358>
    e590:	0ff00513          	li	a0,255

000000000000e594 <.LBB61_1358>:
    e594:	b6a43423          	sd	a0,-1176(s0)
    e598:	00001537          	lui	a0,0x1
    e59c:	40a40533          	sub	a0,s0,a0
    e5a0:	78853503          	ld	a0,1928(a0) # 1788 <.LBB61_5+0x48>
    e5a4:	03950533          	mul	a0,a0,s9
    e5a8:	000015b7          	lui	a1,0x1
    e5ac:	40b405b3          	sub	a1,s0,a1
    e5b0:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB61_5+0x38>
    e5b4:	001585b3          	add	a1,a1,ra
    e5b8:	00b50533          	add	a0,a0,a1
    e5bc:	42555513          	srai	a0,a0,0x25
    e5c0:	00a025b3          	sgtz	a1,a0
    e5c4:	40b005b3          	neg	a1,a1
    e5c8:	00a5f533          	and	a0,a1,a0
    e5cc:	01354463          	blt	a0,s3,e5d4 <.LBB61_1360>
    e5d0:	0ff00513          	li	a0,255

000000000000e5d4 <.LBB61_1360>:
    e5d4:	b6a43023          	sd	a0,-1184(s0)
    e5d8:	00001537          	lui	a0,0x1
    e5dc:	40a40533          	sub	a0,s0,a0
    e5e0:	7c053503          	ld	a0,1984(a0) # 17c0 <.LBB61_5+0x80>
    e5e4:	03950533          	mul	a0,a0,s9
    e5e8:	000015b7          	lui	a1,0x1
    e5ec:	40b405b3          	sub	a1,s0,a1
    e5f0:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB61_5+0x60>
    e5f4:	001585b3          	add	a1,a1,ra
    e5f8:	00b50533          	add	a0,a0,a1
    e5fc:	42555513          	srai	a0,a0,0x25
    e600:	00a025b3          	sgtz	a1,a0
    e604:	40b005b3          	neg	a1,a1
    e608:	00a5f533          	and	a0,a1,a0
    e60c:	01354463          	blt	a0,s3,e614 <.LBB61_1362>
    e610:	0ff00513          	li	a0,255

000000000000e614 <.LBB61_1362>:
    e614:	b4a43c23          	sd	a0,-1192(s0)
    e618:	80843503          	ld	a0,-2040(s0)
    e61c:	03950533          	mul	a0,a0,s9
    e620:	000015b7          	lui	a1,0x1
    e624:	40b405b3          	sub	a1,s0,a1
    e628:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB61_5+0xa0>
    e62c:	001585b3          	add	a1,a1,ra
    e630:	00b50533          	add	a0,a0,a1
    e634:	42555513          	srai	a0,a0,0x25
    e638:	00a025b3          	sgtz	a1,a0
    e63c:	40b005b3          	neg	a1,a1
    e640:	00a5f533          	and	a0,a1,a0
    e644:	01354463          	blt	a0,s3,e64c <.LBB61_1364>
    e648:	0ff00513          	li	a0,255

000000000000e64c <.LBB61_1364>:
    e64c:	b4a43823          	sd	a0,-1200(s0)
    e650:	83843503          	ld	a0,-1992(s0)
    e654:	03950533          	mul	a0,a0,s9
    e658:	82843583          	ld	a1,-2008(s0)
    e65c:	001585b3          	add	a1,a1,ra
    e660:	00b50533          	add	a0,a0,a1
    e664:	42555513          	srai	a0,a0,0x25
    e668:	00a025b3          	sgtz	a1,a0
    e66c:	40b005b3          	neg	a1,a1
    e670:	00a5f533          	and	a0,a1,a0
    e674:	01354463          	blt	a0,s3,e67c <.LBB61_1366>
    e678:	0ff00513          	li	a0,255

000000000000e67c <.LBB61_1366>:
    e67c:	b4a43423          	sd	a0,-1208(s0)
    e680:	85043503          	ld	a0,-1968(s0)
    e684:	03950533          	mul	a0,a0,s9
    e688:	84843583          	ld	a1,-1976(s0)
    e68c:	001585b3          	add	a1,a1,ra
    e690:	00b50533          	add	a0,a0,a1
    e694:	42555513          	srai	a0,a0,0x25
    e698:	00a025b3          	sgtz	a1,a0
    e69c:	40b005b3          	neg	a1,a1
    e6a0:	00a5f533          	and	a0,a1,a0
    e6a4:	01354463          	blt	a0,s3,e6ac <.LBB61_1368>
    e6a8:	0ff00513          	li	a0,255

000000000000e6ac <.LBB61_1368>:
    e6ac:	b4a43023          	sd	a0,-1216(s0)
    e6b0:	86043503          	ld	a0,-1952(s0)
    e6b4:	03950533          	mul	a0,a0,s9
    e6b8:	85843583          	ld	a1,-1960(s0)
    e6bc:	001585b3          	add	a1,a1,ra
    e6c0:	00b50533          	add	a0,a0,a1
    e6c4:	42555513          	srai	a0,a0,0x25
    e6c8:	00a025b3          	sgtz	a1,a0
    e6cc:	40b005b3          	neg	a1,a1
    e6d0:	00a5f533          	and	a0,a1,a0
    e6d4:	01354463          	blt	a0,s3,e6dc <.LBB61_1370>
    e6d8:	0ff00513          	li	a0,255

000000000000e6dc <.LBB61_1370>:
    e6dc:	b2a43c23          	sd	a0,-1224(s0)
    e6e0:	87043503          	ld	a0,-1936(s0)
    e6e4:	03950533          	mul	a0,a0,s9
    e6e8:	86843583          	ld	a1,-1944(s0)
    e6ec:	001585b3          	add	a1,a1,ra
    e6f0:	00b50533          	add	a0,a0,a1
    e6f4:	42555513          	srai	a0,a0,0x25
    e6f8:	00a025b3          	sgtz	a1,a0
    e6fc:	40b005b3          	neg	a1,a1
    e700:	00a5f533          	and	a0,a1,a0
    e704:	01354463          	blt	a0,s3,e70c <.LBB61_1372>
    e708:	0ff00513          	li	a0,255

000000000000e70c <.LBB61_1372>:
    e70c:	b2a43423          	sd	a0,-1240(s0)
    e710:	88043503          	ld	a0,-1920(s0)
    e714:	03950533          	mul	a0,a0,s9
    e718:	87843583          	ld	a1,-1928(s0)
    e71c:	001585b3          	add	a1,a1,ra
    e720:	00b50533          	add	a0,a0,a1
    e724:	42555513          	srai	a0,a0,0x25
    e728:	00a025b3          	sgtz	a1,a0
    e72c:	40b005b3          	neg	a1,a1
    e730:	00a5f533          	and	a0,a1,a0
    e734:	01354463          	blt	a0,s3,e73c <.LBB61_1374>
    e738:	0ff00513          	li	a0,255

000000000000e73c <.LBB61_1374>:
    e73c:	b2a43023          	sd	a0,-1248(s0)
    e740:	89043503          	ld	a0,-1904(s0)
    e744:	03950533          	mul	a0,a0,s9
    e748:	88843583          	ld	a1,-1912(s0)
    e74c:	001585b3          	add	a1,a1,ra
    e750:	00b50533          	add	a0,a0,a1
    e754:	42555513          	srai	a0,a0,0x25
    e758:	00a025b3          	sgtz	a1,a0
    e75c:	40b005b3          	neg	a1,a1
    e760:	00a5f533          	and	a0,a1,a0
    e764:	01354463          	blt	a0,s3,e76c <.LBB61_1376>
    e768:	0ff00513          	li	a0,255

000000000000e76c <.LBB61_1376>:
    e76c:	b0a43c23          	sd	a0,-1256(s0)
    e770:	8a043503          	ld	a0,-1888(s0)
    e774:	03950533          	mul	a0,a0,s9
    e778:	89843583          	ld	a1,-1896(s0)
    e77c:	001585b3          	add	a1,a1,ra
    e780:	00b50533          	add	a0,a0,a1
    e784:	42555513          	srai	a0,a0,0x25
    e788:	00a025b3          	sgtz	a1,a0
    e78c:	40b005b3          	neg	a1,a1
    e790:	00a5f533          	and	a0,a1,a0
    e794:	01354463          	blt	a0,s3,e79c <.LBB61_1378>
    e798:	0ff00513          	li	a0,255

000000000000e79c <.LBB61_1378>:
    e79c:	b0a43823          	sd	a0,-1264(s0)
    e7a0:	8b043503          	ld	a0,-1872(s0)
    e7a4:	03950533          	mul	a0,a0,s9
    e7a8:	8a843583          	ld	a1,-1880(s0)
    e7ac:	001585b3          	add	a1,a1,ra
    e7b0:	00b50533          	add	a0,a0,a1
    e7b4:	42555513          	srai	a0,a0,0x25
    e7b8:	00a025b3          	sgtz	a1,a0
    e7bc:	40b005b3          	neg	a1,a1
    e7c0:	00a5f533          	and	a0,a1,a0
    e7c4:	01354463          	blt	a0,s3,e7cc <.LBB61_1380>
    e7c8:	0ff00513          	li	a0,255

000000000000e7cc <.LBB61_1380>:
    e7cc:	b0a43423          	sd	a0,-1272(s0)
    e7d0:	8c043503          	ld	a0,-1856(s0)
    e7d4:	03950533          	mul	a0,a0,s9
    e7d8:	8b843583          	ld	a1,-1864(s0)
    e7dc:	001585b3          	add	a1,a1,ra
    e7e0:	00b50533          	add	a0,a0,a1
    e7e4:	42555513          	srai	a0,a0,0x25
    e7e8:	00a025b3          	sgtz	a1,a0
    e7ec:	40b005b3          	neg	a1,a1
    e7f0:	00a5f533          	and	a0,a1,a0
    e7f4:	01354463          	blt	a0,s3,e7fc <.LBB61_1382>
    e7f8:	0ff00513          	li	a0,255

000000000000e7fc <.LBB61_1382>:
    e7fc:	b0a43023          	sd	a0,-1280(s0)
    e800:	8d043503          	ld	a0,-1840(s0)
    e804:	03950533          	mul	a0,a0,s9
    e808:	8c843583          	ld	a1,-1848(s0)
    e80c:	001585b3          	add	a1,a1,ra
    e810:	00b50533          	add	a0,a0,a1
    e814:	42555513          	srai	a0,a0,0x25
    e818:	00a025b3          	sgtz	a1,a0
    e81c:	40b005b3          	neg	a1,a1
    e820:	00a5f533          	and	a0,a1,a0
    e824:	01354463          	blt	a0,s3,e82c <.LBB61_1384>
    e828:	0ff00513          	li	a0,255

000000000000e82c <.LBB61_1384>:
    e82c:	aea43c23          	sd	a0,-1288(s0)
    e830:	8e043503          	ld	a0,-1824(s0)
    e834:	03950533          	mul	a0,a0,s9
    e838:	8d843583          	ld	a1,-1832(s0)
    e83c:	001585b3          	add	a1,a1,ra
    e840:	00b50533          	add	a0,a0,a1
    e844:	42555513          	srai	a0,a0,0x25
    e848:	00a025b3          	sgtz	a1,a0
    e84c:	40b005b3          	neg	a1,a1
    e850:	00a5f533          	and	a0,a1,a0
    e854:	01354463          	blt	a0,s3,e85c <.LBB61_1386>
    e858:	0ff00513          	li	a0,255

000000000000e85c <.LBB61_1386>:
    e85c:	aea43823          	sd	a0,-1296(s0)
    e860:	8f043503          	ld	a0,-1808(s0)
    e864:	03950533          	mul	a0,a0,s9
    e868:	8e843583          	ld	a1,-1816(s0)
    e86c:	001585b3          	add	a1,a1,ra
    e870:	00b50533          	add	a0,a0,a1
    e874:	42555513          	srai	a0,a0,0x25
    e878:	00a025b3          	sgtz	a1,a0
    e87c:	40b005b3          	neg	a1,a1
    e880:	00a5f533          	and	a0,a1,a0
    e884:	01354463          	blt	a0,s3,e88c <.LBB61_1388>
    e888:	0ff00513          	li	a0,255

000000000000e88c <.LBB61_1388>:
    e88c:	aea43423          	sd	a0,-1304(s0)
    e890:	90043503          	ld	a0,-1792(s0)
    e894:	03950533          	mul	a0,a0,s9
    e898:	8f843583          	ld	a1,-1800(s0)
    e89c:	001585b3          	add	a1,a1,ra
    e8a0:	00b50533          	add	a0,a0,a1
    e8a4:	42555513          	srai	a0,a0,0x25
    e8a8:	00a025b3          	sgtz	a1,a0
    e8ac:	40b005b3          	neg	a1,a1
    e8b0:	00a5f533          	and	a0,a1,a0
    e8b4:	01354463          	blt	a0,s3,e8bc <.LBB61_1390>
    e8b8:	0ff00513          	li	a0,255

000000000000e8bc <.LBB61_1390>:
    e8bc:	aea43023          	sd	a0,-1312(s0)
    e8c0:	91043503          	ld	a0,-1776(s0)
    e8c4:	03950533          	mul	a0,a0,s9
    e8c8:	90843583          	ld	a1,-1784(s0)
    e8cc:	001585b3          	add	a1,a1,ra
    e8d0:	00b50533          	add	a0,a0,a1
    e8d4:	42555513          	srai	a0,a0,0x25
    e8d8:	00a025b3          	sgtz	a1,a0
    e8dc:	40b005b3          	neg	a1,a1
    e8e0:	00a5f533          	and	a0,a1,a0
    e8e4:	01354463          	blt	a0,s3,e8ec <.LBB61_1392>
    e8e8:	0ff00513          	li	a0,255

000000000000e8ec <.LBB61_1392>:
    e8ec:	aca43c23          	sd	a0,-1320(s0)
    e8f0:	92043503          	ld	a0,-1760(s0)
    e8f4:	03950533          	mul	a0,a0,s9
    e8f8:	91843583          	ld	a1,-1768(s0)
    e8fc:	001585b3          	add	a1,a1,ra
    e900:	00b50533          	add	a0,a0,a1
    e904:	42555513          	srai	a0,a0,0x25
    e908:	00a025b3          	sgtz	a1,a0
    e90c:	40b005b3          	neg	a1,a1
    e910:	00a5f533          	and	a0,a1,a0
    e914:	01354463          	blt	a0,s3,e91c <.LBB61_1394>
    e918:	0ff00513          	li	a0,255

000000000000e91c <.LBB61_1394>:
    e91c:	aca43823          	sd	a0,-1328(s0)
    e920:	93043503          	ld	a0,-1744(s0)
    e924:	03950533          	mul	a0,a0,s9
    e928:	92843583          	ld	a1,-1752(s0)
    e92c:	001585b3          	add	a1,a1,ra
    e930:	00b50533          	add	a0,a0,a1
    e934:	42555513          	srai	a0,a0,0x25
    e938:	00a025b3          	sgtz	a1,a0
    e93c:	40b005b3          	neg	a1,a1
    e940:	00a5f533          	and	a0,a1,a0
    e944:	01354463          	blt	a0,s3,e94c <.LBB61_1396>
    e948:	0ff00513          	li	a0,255

000000000000e94c <.LBB61_1396>:
    e94c:	aca43423          	sd	a0,-1336(s0)
    e950:	94043503          	ld	a0,-1728(s0)
    e954:	03950533          	mul	a0,a0,s9
    e958:	93843583          	ld	a1,-1736(s0)
    e95c:	001585b3          	add	a1,a1,ra
    e960:	00b50533          	add	a0,a0,a1
    e964:	42555513          	srai	a0,a0,0x25
    e968:	00a025b3          	sgtz	a1,a0
    e96c:	40b005b3          	neg	a1,a1
    e970:	00a5f533          	and	a0,a1,a0
    e974:	01354463          	blt	a0,s3,e97c <.LBB61_1398>
    e978:	0ff00513          	li	a0,255

000000000000e97c <.LBB61_1398>:
    e97c:	aca43023          	sd	a0,-1344(s0)
    e980:	95043503          	ld	a0,-1712(s0)
    e984:	03950533          	mul	a0,a0,s9
    e988:	94843583          	ld	a1,-1720(s0)
    e98c:	001585b3          	add	a1,a1,ra
    e990:	00b50533          	add	a0,a0,a1
    e994:	42555513          	srai	a0,a0,0x25
    e998:	00a025b3          	sgtz	a1,a0
    e99c:	40b005b3          	neg	a1,a1
    e9a0:	00a5f533          	and	a0,a1,a0
    e9a4:	01354463          	blt	a0,s3,e9ac <.LBB61_1400>
    e9a8:	0ff00513          	li	a0,255

000000000000e9ac <.LBB61_1400>:
    e9ac:	aaa43c23          	sd	a0,-1352(s0)
    e9b0:	96043503          	ld	a0,-1696(s0)
    e9b4:	03950533          	mul	a0,a0,s9
    e9b8:	95843583          	ld	a1,-1704(s0)
    e9bc:	001585b3          	add	a1,a1,ra
    e9c0:	00b50533          	add	a0,a0,a1
    e9c4:	42555513          	srai	a0,a0,0x25
    e9c8:	00a025b3          	sgtz	a1,a0
    e9cc:	40b005b3          	neg	a1,a1
    e9d0:	00a5f533          	and	a0,a1,a0
    e9d4:	01354463          	blt	a0,s3,e9dc <.LBB61_1402>
    e9d8:	0ff00513          	li	a0,255

000000000000e9dc <.LBB61_1402>:
    e9dc:	aaa43823          	sd	a0,-1360(s0)
    e9e0:	97043503          	ld	a0,-1680(s0)
    e9e4:	03950533          	mul	a0,a0,s9
    e9e8:	96843583          	ld	a1,-1688(s0)
    e9ec:	001585b3          	add	a1,a1,ra
    e9f0:	00b50533          	add	a0,a0,a1
    e9f4:	42555513          	srai	a0,a0,0x25
    e9f8:	00a025b3          	sgtz	a1,a0
    e9fc:	40b005b3          	neg	a1,a1
    ea00:	00a5f533          	and	a0,a1,a0
    ea04:	01354463          	blt	a0,s3,ea0c <.LBB61_1404>
    ea08:	0ff00513          	li	a0,255

000000000000ea0c <.LBB61_1404>:
    ea0c:	aaa43423          	sd	a0,-1368(s0)
    ea10:	98043503          	ld	a0,-1664(s0)
    ea14:	03950533          	mul	a0,a0,s9
    ea18:	97843583          	ld	a1,-1672(s0)
    ea1c:	001585b3          	add	a1,a1,ra
    ea20:	00b50533          	add	a0,a0,a1
    ea24:	42555513          	srai	a0,a0,0x25
    ea28:	00a025b3          	sgtz	a1,a0
    ea2c:	40b005b3          	neg	a1,a1
    ea30:	00a5f533          	and	a0,a1,a0
    ea34:	01354463          	blt	a0,s3,ea3c <.LBB61_1406>
    ea38:	0ff00513          	li	a0,255

000000000000ea3c <.LBB61_1406>:
    ea3c:	aaa43023          	sd	a0,-1376(s0)
    ea40:	99043503          	ld	a0,-1648(s0)
    ea44:	03950533          	mul	a0,a0,s9
    ea48:	98843583          	ld	a1,-1656(s0)
    ea4c:	001585b3          	add	a1,a1,ra
    ea50:	00b50533          	add	a0,a0,a1
    ea54:	42555513          	srai	a0,a0,0x25
    ea58:	00a025b3          	sgtz	a1,a0
    ea5c:	40b005b3          	neg	a1,a1
    ea60:	00a5f533          	and	a0,a1,a0
    ea64:	01354463          	blt	a0,s3,ea6c <.LBB61_1408>
    ea68:	0ff00513          	li	a0,255

000000000000ea6c <.LBB61_1408>:
    ea6c:	a8a43c23          	sd	a0,-1384(s0)
    ea70:	9a043503          	ld	a0,-1632(s0)
    ea74:	03950533          	mul	a0,a0,s9
    ea78:	99843583          	ld	a1,-1640(s0)
    ea7c:	001585b3          	add	a1,a1,ra
    ea80:	00b50533          	add	a0,a0,a1
    ea84:	42555513          	srai	a0,a0,0x25
    ea88:	00a025b3          	sgtz	a1,a0
    ea8c:	40b005b3          	neg	a1,a1
    ea90:	00a5f533          	and	a0,a1,a0
    ea94:	01354463          	blt	a0,s3,ea9c <.LBB61_1410>
    ea98:	0ff00513          	li	a0,255

000000000000ea9c <.LBB61_1410>:
    ea9c:	a8a43823          	sd	a0,-1392(s0)
    eaa0:	9b043503          	ld	a0,-1616(s0)
    eaa4:	03950533          	mul	a0,a0,s9
    eaa8:	9a843583          	ld	a1,-1624(s0)
    eaac:	001585b3          	add	a1,a1,ra
    eab0:	00b50533          	add	a0,a0,a1
    eab4:	42555513          	srai	a0,a0,0x25
    eab8:	00a025b3          	sgtz	a1,a0
    eabc:	40b005b3          	neg	a1,a1
    eac0:	00a5f533          	and	a0,a1,a0
    eac4:	01354463          	blt	a0,s3,eacc <.LBB61_1412>
    eac8:	0ff00513          	li	a0,255

000000000000eacc <.LBB61_1412>:
    eacc:	9aa43823          	sd	a0,-1616(s0)
    ead0:	9c043503          	ld	a0,-1600(s0)
    ead4:	03950533          	mul	a0,a0,s9
    ead8:	9b843583          	ld	a1,-1608(s0)
    eadc:	001585b3          	add	a1,a1,ra
    eae0:	00b50533          	add	a0,a0,a1
    eae4:	42555513          	srai	a0,a0,0x25
    eae8:	00a025b3          	sgtz	a1,a0
    eaec:	40b005b3          	neg	a1,a1
    eaf0:	00a5f533          	and	a0,a1,a0
    eaf4:	01354463          	blt	a0,s3,eafc <.LBB61_1414>
    eaf8:	0ff00513          	li	a0,255

000000000000eafc <.LBB61_1414>:
    eafc:	9ca43023          	sd	a0,-1600(s0)
    eb00:	9d043503          	ld	a0,-1584(s0)
    eb04:	03950533          	mul	a0,a0,s9
    eb08:	9c843583          	ld	a1,-1592(s0)
    eb0c:	001585b3          	add	a1,a1,ra
    eb10:	00b50533          	add	a0,a0,a1
    eb14:	42555513          	srai	a0,a0,0x25
    eb18:	00a025b3          	sgtz	a1,a0
    eb1c:	40b005b3          	neg	a1,a1
    eb20:	00a5f533          	and	a0,a1,a0
    eb24:	01354463          	blt	a0,s3,eb2c <.LBB61_1416>
    eb28:	0ff00513          	li	a0,255

000000000000eb2c <.LBB61_1416>:
    eb2c:	9ca43823          	sd	a0,-1584(s0)
    eb30:	9e043503          	ld	a0,-1568(s0)
    eb34:	03950533          	mul	a0,a0,s9
    eb38:	9d843583          	ld	a1,-1576(s0)
    eb3c:	001585b3          	add	a1,a1,ra
    eb40:	00b50533          	add	a0,a0,a1
    eb44:	42555513          	srai	a0,a0,0x25
    eb48:	00a025b3          	sgtz	a1,a0
    eb4c:	40b005b3          	neg	a1,a1
    eb50:	00a5f533          	and	a0,a1,a0
    eb54:	01354463          	blt	a0,s3,eb5c <.LBB61_1418>
    eb58:	0ff00513          	li	a0,255

000000000000eb5c <.LBB61_1418>:
    eb5c:	9ea43023          	sd	a0,-1568(s0)
    eb60:	9f043503          	ld	a0,-1552(s0)
    eb64:	03950533          	mul	a0,a0,s9
    eb68:	9e843583          	ld	a1,-1560(s0)
    eb6c:	001585b3          	add	a1,a1,ra
    eb70:	00b50533          	add	a0,a0,a1
    eb74:	42555513          	srai	a0,a0,0x25
    eb78:	00a025b3          	sgtz	a1,a0
    eb7c:	40b005b3          	neg	a1,a1
    eb80:	00a5f533          	and	a0,a1,a0
    eb84:	01354463          	blt	a0,s3,eb8c <.LBB61_1420>
    eb88:	0ff00513          	li	a0,255

000000000000eb8c <.LBB61_1420>:
    eb8c:	9ea43823          	sd	a0,-1552(s0)
    eb90:	a0043503          	ld	a0,-1536(s0)
    eb94:	03950533          	mul	a0,a0,s9
    eb98:	9f843583          	ld	a1,-1544(s0)
    eb9c:	001585b3          	add	a1,a1,ra
    eba0:	00b50533          	add	a0,a0,a1
    eba4:	42555513          	srai	a0,a0,0x25
    eba8:	00a025b3          	sgtz	a1,a0
    ebac:	40b005b3          	neg	a1,a1
    ebb0:	00a5f533          	and	a0,a1,a0
    ebb4:	01354463          	blt	a0,s3,ebbc <.LBB61_1422>
    ebb8:	0ff00513          	li	a0,255

000000000000ebbc <.LBB61_1422>:
    ebbc:	a0a43023          	sd	a0,-1536(s0)
    ebc0:	a1043503          	ld	a0,-1520(s0)
    ebc4:	03950533          	mul	a0,a0,s9
    ebc8:	a0843583          	ld	a1,-1528(s0)
    ebcc:	001585b3          	add	a1,a1,ra
    ebd0:	00b50533          	add	a0,a0,a1
    ebd4:	42555513          	srai	a0,a0,0x25
    ebd8:	00a025b3          	sgtz	a1,a0
    ebdc:	40b005b3          	neg	a1,a1
    ebe0:	00a5f533          	and	a0,a1,a0
    ebe4:	01354463          	blt	a0,s3,ebec <.LBB61_1424>
    ebe8:	0ff00513          	li	a0,255

000000000000ebec <.LBB61_1424>:
    ebec:	a0a43823          	sd	a0,-1520(s0)
    ebf0:	a2043503          	ld	a0,-1504(s0)
    ebf4:	03950533          	mul	a0,a0,s9
    ebf8:	a1843583          	ld	a1,-1512(s0)
    ebfc:	001585b3          	add	a1,a1,ra
    ec00:	00b50533          	add	a0,a0,a1
    ec04:	42555513          	srai	a0,a0,0x25
    ec08:	00a025b3          	sgtz	a1,a0
    ec0c:	40b005b3          	neg	a1,a1
    ec10:	00a5f533          	and	a0,a1,a0
    ec14:	01354463          	blt	a0,s3,ec1c <.LBB61_1426>
    ec18:	0ff00513          	li	a0,255

000000000000ec1c <.LBB61_1426>:
    ec1c:	a2a43023          	sd	a0,-1504(s0)
    ec20:	a3043503          	ld	a0,-1488(s0)
    ec24:	03950533          	mul	a0,a0,s9
    ec28:	a2843583          	ld	a1,-1496(s0)
    ec2c:	001585b3          	add	a1,a1,ra
    ec30:	00b50533          	add	a0,a0,a1
    ec34:	42555513          	srai	a0,a0,0x25
    ec38:	00a025b3          	sgtz	a1,a0
    ec3c:	40b005b3          	neg	a1,a1
    ec40:	00a5f533          	and	a0,a1,a0
    ec44:	01354463          	blt	a0,s3,ec4c <.LBB61_1428>
    ec48:	0ff00513          	li	a0,255

000000000000ec4c <.LBB61_1428>:
    ec4c:	a2a43823          	sd	a0,-1488(s0)
    ec50:	a4043503          	ld	a0,-1472(s0)
    ec54:	03950533          	mul	a0,a0,s9
    ec58:	a3843583          	ld	a1,-1480(s0)
    ec5c:	001585b3          	add	a1,a1,ra
    ec60:	00b50533          	add	a0,a0,a1
    ec64:	42555513          	srai	a0,a0,0x25
    ec68:	00a025b3          	sgtz	a1,a0
    ec6c:	40b005b3          	neg	a1,a1
    ec70:	00a5f533          	and	a0,a1,a0
    ec74:	01354463          	blt	a0,s3,ec7c <.LBB61_1430>
    ec78:	0ff00513          	li	a0,255

000000000000ec7c <.LBB61_1430>:
    ec7c:	a4a43023          	sd	a0,-1472(s0)
    ec80:	a5043503          	ld	a0,-1456(s0)
    ec84:	03950533          	mul	a0,a0,s9
    ec88:	a4843583          	ld	a1,-1464(s0)
    ec8c:	001585b3          	add	a1,a1,ra
    ec90:	00b50533          	add	a0,a0,a1
    ec94:	42555513          	srai	a0,a0,0x25
    ec98:	00a025b3          	sgtz	a1,a0
    ec9c:	40b005b3          	neg	a1,a1
    eca0:	00a5f533          	and	a0,a1,a0
    eca4:	01354463          	blt	a0,s3,ecac <.LBB61_1432>
    eca8:	0ff00513          	li	a0,255

000000000000ecac <.LBB61_1432>:
    ecac:	a4a43823          	sd	a0,-1456(s0)
    ecb0:	a6043503          	ld	a0,-1440(s0)
    ecb4:	03950533          	mul	a0,a0,s9
    ecb8:	a5843583          	ld	a1,-1448(s0)
    ecbc:	001585b3          	add	a1,a1,ra
    ecc0:	00b50533          	add	a0,a0,a1
    ecc4:	42555513          	srai	a0,a0,0x25
    ecc8:	00a025b3          	sgtz	a1,a0
    eccc:	40b005b3          	neg	a1,a1
    ecd0:	00a5f533          	and	a0,a1,a0
    ecd4:	01354463          	blt	a0,s3,ecdc <.LBB61_1434>
    ecd8:	0ff00513          	li	a0,255

000000000000ecdc <.LBB61_1434>:
    ecdc:	a6a43023          	sd	a0,-1440(s0)
    ece0:	a8043503          	ld	a0,-1408(s0)
    ece4:	03950533          	mul	a0,a0,s9
    ece8:	a7843583          	ld	a1,-1416(s0)
    ecec:	001585b3          	add	a1,a1,ra
    ecf0:	00b50533          	add	a0,a0,a1
    ecf4:	42555513          	srai	a0,a0,0x25
    ecf8:	00a025b3          	sgtz	a1,a0
    ecfc:	40b005b3          	neg	a1,a1
    ed00:	00a5f533          	and	a0,a1,a0
    ed04:	01354463          	blt	a0,s3,ed0c <.LBB61_1436>
    ed08:	0ff00513          	li	a0,255

000000000000ed0c <.LBB61_1436>:
    ed0c:	a8a43023          	sd	a0,-1408(s0)
    ed10:	ba843503          	ld	a0,-1112(s0)
    ed14:	03950533          	mul	a0,a0,s9
    ed18:	ba043583          	ld	a1,-1120(s0)
    ed1c:	001585b3          	add	a1,a1,ra
    ed20:	00b50533          	add	a0,a0,a1
    ed24:	42555513          	srai	a0,a0,0x25
    ed28:	00a025b3          	sgtz	a1,a0
    ed2c:	40b005b3          	neg	a1,a1
    ed30:	00a5f533          	and	a0,a1,a0
    ed34:	01354463          	blt	a0,s3,ed3c <.LBB61_1438>
    ed38:	0ff00513          	li	a0,255

000000000000ed3c <.LBB61_1438>:
    ed3c:	baa43423          	sd	a0,-1112(s0)
    ed40:	bc043503          	ld	a0,-1088(s0)
    ed44:	03950533          	mul	a0,a0,s9
    ed48:	bb843583          	ld	a1,-1096(s0)
    ed4c:	001585b3          	add	a1,a1,ra
    ed50:	00b50533          	add	a0,a0,a1
    ed54:	42555513          	srai	a0,a0,0x25
    ed58:	00a025b3          	sgtz	a1,a0
    ed5c:	40b005b3          	neg	a1,a1
    ed60:	00a5f533          	and	a0,a1,a0
    ed64:	01354463          	blt	a0,s3,ed6c <.LBB61_1440>
    ed68:	0ff00513          	li	a0,255

000000000000ed6c <.LBB61_1440>:
    ed6c:	bca43023          	sd	a0,-1088(s0)
    ed70:	bd043503          	ld	a0,-1072(s0)
    ed74:	03950533          	mul	a0,a0,s9
    ed78:	bc843583          	ld	a1,-1080(s0)
    ed7c:	001585b3          	add	a1,a1,ra
    ed80:	00b50533          	add	a0,a0,a1
    ed84:	42555513          	srai	a0,a0,0x25
    ed88:	00a025b3          	sgtz	a1,a0
    ed8c:	40b005b3          	neg	a1,a1
    ed90:	00a5f533          	and	a0,a1,a0
    ed94:	01354463          	blt	a0,s3,ed9c <.LBB61_1442>
    ed98:	0ff00513          	li	a0,255

000000000000ed9c <.LBB61_1442>:
    ed9c:	bca43823          	sd	a0,-1072(s0)
    eda0:	be043503          	ld	a0,-1056(s0)
    eda4:	03950533          	mul	a0,a0,s9
    eda8:	bd843583          	ld	a1,-1064(s0)
    edac:	001585b3          	add	a1,a1,ra
    edb0:	00b50533          	add	a0,a0,a1
    edb4:	42555513          	srai	a0,a0,0x25
    edb8:	00a025b3          	sgtz	a1,a0
    edbc:	40b005b3          	neg	a1,a1
    edc0:	00a5f533          	and	a0,a1,a0
    edc4:	01354463          	blt	a0,s3,edcc <.LBB61_1444>
    edc8:	0ff00513          	li	a0,255

000000000000edcc <.LBB61_1444>:
    edcc:	bea43023          	sd	a0,-1056(s0)
    edd0:	bf843503          	ld	a0,-1032(s0)
    edd4:	03950533          	mul	a0,a0,s9
    edd8:	be843583          	ld	a1,-1048(s0)
    eddc:	001585b3          	add	a1,a1,ra
    ede0:	00b50533          	add	a0,a0,a1
    ede4:	42555513          	srai	a0,a0,0x25
    ede8:	00a025b3          	sgtz	a1,a0
    edec:	40b005b3          	neg	a1,a1
    edf0:	00a5f533          	and	a0,a1,a0
    edf4:	01354463          	blt	a0,s3,edfc <.LBB61_1446>
    edf8:	0ff00513          	li	a0,255

000000000000edfc <.LBB61_1446>:
    edfc:	bea43c23          	sd	a0,-1032(s0)
    ee00:	c0843503          	ld	a0,-1016(s0)
    ee04:	03950533          	mul	a0,a0,s9
    ee08:	c0043583          	ld	a1,-1024(s0)
    ee0c:	001585b3          	add	a1,a1,ra
    ee10:	00b50533          	add	a0,a0,a1
    ee14:	42555513          	srai	a0,a0,0x25
    ee18:	00a025b3          	sgtz	a1,a0
    ee1c:	40b005b3          	neg	a1,a1
    ee20:	00a5f533          	and	a0,a1,a0
    ee24:	01354463          	blt	a0,s3,ee2c <.LBB61_1448>
    ee28:	0ff00513          	li	a0,255

000000000000ee2c <.LBB61_1448>:
    ee2c:	c0a43423          	sd	a0,-1016(s0)
    ee30:	c1843503          	ld	a0,-1000(s0)
    ee34:	03950533          	mul	a0,a0,s9
    ee38:	c1043583          	ld	a1,-1008(s0)
    ee3c:	001585b3          	add	a1,a1,ra
    ee40:	00b50533          	add	a0,a0,a1
    ee44:	42555513          	srai	a0,a0,0x25
    ee48:	00a025b3          	sgtz	a1,a0
    ee4c:	40b005b3          	neg	a1,a1
    ee50:	00a5f533          	and	a0,a1,a0
    ee54:	01354463          	blt	a0,s3,ee5c <.LBB61_1450>
    ee58:	0ff00513          	li	a0,255

000000000000ee5c <.LBB61_1450>:
    ee5c:	c0a43c23          	sd	a0,-1000(s0)
    ee60:	c2843503          	ld	a0,-984(s0)
    ee64:	03950533          	mul	a0,a0,s9
    ee68:	c2043583          	ld	a1,-992(s0)
    ee6c:	001585b3          	add	a1,a1,ra
    ee70:	00b50533          	add	a0,a0,a1
    ee74:	42555513          	srai	a0,a0,0x25
    ee78:	00a025b3          	sgtz	a1,a0
    ee7c:	40b005b3          	neg	a1,a1
    ee80:	00a5f533          	and	a0,a1,a0
    ee84:	01354463          	blt	a0,s3,ee8c <.LBB61_1452>
    ee88:	0ff00513          	li	a0,255

000000000000ee8c <.LBB61_1452>:
    ee8c:	c2a43423          	sd	a0,-984(s0)
    ee90:	c4043503          	ld	a0,-960(s0)
    ee94:	03950533          	mul	a0,a0,s9
    ee98:	c3843583          	ld	a1,-968(s0)
    ee9c:	001585b3          	add	a1,a1,ra
    eea0:	00b50533          	add	a0,a0,a1
    eea4:	42555513          	srai	a0,a0,0x25
    eea8:	00a025b3          	sgtz	a1,a0
    eeac:	40b005b3          	neg	a1,a1
    eeb0:	00a5f533          	and	a0,a1,a0
    eeb4:	01354463          	blt	a0,s3,eebc <.LBB61_1454>
    eeb8:	0ff00513          	li	a0,255

000000000000eebc <.LBB61_1454>:
    eebc:	c4a43023          	sd	a0,-960(s0)
    eec0:	c5043503          	ld	a0,-944(s0)
    eec4:	03950533          	mul	a0,a0,s9
    eec8:	c4843583          	ld	a1,-952(s0)
    eecc:	001585b3          	add	a1,a1,ra
    eed0:	00b50533          	add	a0,a0,a1
    eed4:	42555513          	srai	a0,a0,0x25
    eed8:	00a025b3          	sgtz	a1,a0
    eedc:	40b005b3          	neg	a1,a1
    eee0:	00a5f533          	and	a0,a1,a0
    eee4:	01354463          	blt	a0,s3,eeec <.LBB61_1456>
    eee8:	0ff00513          	li	a0,255

000000000000eeec <.LBB61_1456>:
    eeec:	c4a43823          	sd	a0,-944(s0)
    eef0:	c6043503          	ld	a0,-928(s0)
    eef4:	03950533          	mul	a0,a0,s9
    eef8:	c5843583          	ld	a1,-936(s0)
    eefc:	001585b3          	add	a1,a1,ra
    ef00:	00b50533          	add	a0,a0,a1
    ef04:	42555513          	srai	a0,a0,0x25
    ef08:	00a025b3          	sgtz	a1,a0
    ef0c:	40b005b3          	neg	a1,a1
    ef10:	00a5f533          	and	a0,a1,a0
    ef14:	01354463          	blt	a0,s3,ef1c <.LBB61_1458>
    ef18:	0ff00513          	li	a0,255

000000000000ef1c <.LBB61_1458>:
    ef1c:	c6a43023          	sd	a0,-928(s0)
    ef20:	c7043503          	ld	a0,-912(s0)
    ef24:	03950533          	mul	a0,a0,s9
    ef28:	c6843583          	ld	a1,-920(s0)
    ef2c:	001585b3          	add	a1,a1,ra
    ef30:	00b50533          	add	a0,a0,a1
    ef34:	42555513          	srai	a0,a0,0x25
    ef38:	00a025b3          	sgtz	a1,a0
    ef3c:	40b005b3          	neg	a1,a1
    ef40:	00a5f533          	and	a0,a1,a0
    ef44:	01354463          	blt	a0,s3,ef4c <.LBB61_1460>
    ef48:	0ff00513          	li	a0,255

000000000000ef4c <.LBB61_1460>:
    ef4c:	c6a43823          	sd	a0,-912(s0)
    ef50:	c8843503          	ld	a0,-888(s0)
    ef54:	03950533          	mul	a0,a0,s9
    ef58:	c8043583          	ld	a1,-896(s0)
    ef5c:	001585b3          	add	a1,a1,ra
    ef60:	00b50533          	add	a0,a0,a1
    ef64:	42555513          	srai	a0,a0,0x25
    ef68:	00a025b3          	sgtz	a1,a0
    ef6c:	40b005b3          	neg	a1,a1
    ef70:	00a5f533          	and	a0,a1,a0
    ef74:	01354463          	blt	a0,s3,ef7c <.LBB61_1462>
    ef78:	0ff00513          	li	a0,255

000000000000ef7c <.LBB61_1462>:
    ef7c:	c8a43423          	sd	a0,-888(s0)
    ef80:	c9843503          	ld	a0,-872(s0)
    ef84:	03950533          	mul	a0,a0,s9
    ef88:	c9043583          	ld	a1,-880(s0)
    ef8c:	001585b3          	add	a1,a1,ra
    ef90:	00b50533          	add	a0,a0,a1
    ef94:	42555513          	srai	a0,a0,0x25
    ef98:	00a025b3          	sgtz	a1,a0
    ef9c:	40b005b3          	neg	a1,a1
    efa0:	00a5f533          	and	a0,a1,a0
    efa4:	01354463          	blt	a0,s3,efac <.LBB61_1464>
    efa8:	0ff00513          	li	a0,255

000000000000efac <.LBB61_1464>:
    efac:	c8a43c23          	sd	a0,-872(s0)
    efb0:	ca843503          	ld	a0,-856(s0)
    efb4:	03950533          	mul	a0,a0,s9
    efb8:	ca043583          	ld	a1,-864(s0)
    efbc:	001585b3          	add	a1,a1,ra
    efc0:	00b50533          	add	a0,a0,a1
    efc4:	42555513          	srai	a0,a0,0x25
    efc8:	00a025b3          	sgtz	a1,a0
    efcc:	40b005b3          	neg	a1,a1
    efd0:	00a5f533          	and	a0,a1,a0
    efd4:	01354463          	blt	a0,s3,efdc <.LBB61_1466>
    efd8:	0ff00513          	li	a0,255

000000000000efdc <.LBB61_1466>:
    efdc:	caa43423          	sd	a0,-856(s0)
    efe0:	cb843503          	ld	a0,-840(s0)
    efe4:	03950533          	mul	a0,a0,s9
    efe8:	cb043583          	ld	a1,-848(s0)
    efec:	001585b3          	add	a1,a1,ra
    eff0:	00b50533          	add	a0,a0,a1
    eff4:	42555513          	srai	a0,a0,0x25
    eff8:	00a025b3          	sgtz	a1,a0
    effc:	40b005b3          	neg	a1,a1
    f000:	00a5f533          	and	a0,a1,a0
    f004:	01354463          	blt	a0,s3,f00c <.LBB61_1468>
    f008:	0ff00513          	li	a0,255

000000000000f00c <.LBB61_1468>:
    f00c:	caa43c23          	sd	a0,-840(s0)
    f010:	cc843503          	ld	a0,-824(s0)
    f014:	03950533          	mul	a0,a0,s9
    f018:	cc043583          	ld	a1,-832(s0)
    f01c:	001585b3          	add	a1,a1,ra
    f020:	00b50533          	add	a0,a0,a1
    f024:	42555513          	srai	a0,a0,0x25
    f028:	00a025b3          	sgtz	a1,a0
    f02c:	40b005b3          	neg	a1,a1
    f030:	00a5f533          	and	a0,a1,a0
    f034:	01354463          	blt	a0,s3,f03c <.LBB61_1470>
    f038:	0ff00513          	li	a0,255

000000000000f03c <.LBB61_1470>:
    f03c:	cca43423          	sd	a0,-824(s0)
    f040:	cd843503          	ld	a0,-808(s0)
    f044:	03950533          	mul	a0,a0,s9
    f048:	cd043583          	ld	a1,-816(s0)
    f04c:	001585b3          	add	a1,a1,ra
    f050:	00b50533          	add	a0,a0,a1
    f054:	42555513          	srai	a0,a0,0x25
    f058:	00a025b3          	sgtz	a1,a0
    f05c:	40b005b3          	neg	a1,a1
    f060:	00a5f533          	and	a0,a1,a0
    f064:	01354463          	blt	a0,s3,f06c <.LBB61_1472>
    f068:	0ff00513          	li	a0,255

000000000000f06c <.LBB61_1472>:
    f06c:	cca43c23          	sd	a0,-808(s0)
    f070:	ce843503          	ld	a0,-792(s0)
    f074:	03950533          	mul	a0,a0,s9
    f078:	ce043583          	ld	a1,-800(s0)
    f07c:	001585b3          	add	a1,a1,ra
    f080:	00b50533          	add	a0,a0,a1
    f084:	42555513          	srai	a0,a0,0x25
    f088:	00a025b3          	sgtz	a1,a0
    f08c:	40b005b3          	neg	a1,a1
    f090:	00a5f533          	and	a0,a1,a0
    f094:	01354463          	blt	a0,s3,f09c <.LBB61_1474>
    f098:	0ff00513          	li	a0,255

000000000000f09c <.LBB61_1474>:
    f09c:	cea43423          	sd	a0,-792(s0)
    f0a0:	cf843503          	ld	a0,-776(s0)
    f0a4:	03950533          	mul	a0,a0,s9
    f0a8:	cf043583          	ld	a1,-784(s0)
    f0ac:	001585b3          	add	a1,a1,ra
    f0b0:	00b50533          	add	a0,a0,a1
    f0b4:	42555513          	srai	a0,a0,0x25
    f0b8:	00a025b3          	sgtz	a1,a0
    f0bc:	40b005b3          	neg	a1,a1
    f0c0:	00a5f533          	and	a0,a1,a0
    f0c4:	01354463          	blt	a0,s3,f0cc <.LBB61_1476>
    f0c8:	0ff00513          	li	a0,255

000000000000f0cc <.LBB61_1476>:
    f0cc:	cea43c23          	sd	a0,-776(s0)
    f0d0:	d0843503          	ld	a0,-760(s0)
    f0d4:	03950533          	mul	a0,a0,s9
    f0d8:	d0043583          	ld	a1,-768(s0)
    f0dc:	001585b3          	add	a1,a1,ra
    f0e0:	00b50533          	add	a0,a0,a1
    f0e4:	42555513          	srai	a0,a0,0x25
    f0e8:	00a025b3          	sgtz	a1,a0
    f0ec:	40b005b3          	neg	a1,a1
    f0f0:	00a5f533          	and	a0,a1,a0
    f0f4:	01354463          	blt	a0,s3,f0fc <.LBB61_1478>
    f0f8:	0ff00513          	li	a0,255

000000000000f0fc <.LBB61_1478>:
    f0fc:	d0a43423          	sd	a0,-760(s0)
    f100:	d1843503          	ld	a0,-744(s0)
    f104:	03950533          	mul	a0,a0,s9
    f108:	d1043583          	ld	a1,-752(s0)
    f10c:	001585b3          	add	a1,a1,ra
    f110:	00b50533          	add	a0,a0,a1
    f114:	42555513          	srai	a0,a0,0x25
    f118:	00a025b3          	sgtz	a1,a0
    f11c:	40b005b3          	neg	a1,a1
    f120:	00a5f533          	and	a0,a1,a0
    f124:	01354463          	blt	a0,s3,f12c <.LBB61_1480>
    f128:	0ff00513          	li	a0,255

000000000000f12c <.LBB61_1480>:
    f12c:	d0a43c23          	sd	a0,-744(s0)
    f130:	d2843503          	ld	a0,-728(s0)
    f134:	03950533          	mul	a0,a0,s9
    f138:	d2043583          	ld	a1,-736(s0)
    f13c:	001585b3          	add	a1,a1,ra
    f140:	00b50533          	add	a0,a0,a1
    f144:	42555513          	srai	a0,a0,0x25
    f148:	00a025b3          	sgtz	a1,a0
    f14c:	40b005b3          	neg	a1,a1
    f150:	00a5f533          	and	a0,a1,a0
    f154:	01354463          	blt	a0,s3,f15c <.LBB61_1482>
    f158:	0ff00513          	li	a0,255

000000000000f15c <.LBB61_1482>:
    f15c:	d2a43423          	sd	a0,-728(s0)
    f160:	d3843503          	ld	a0,-712(s0)
    f164:	03950533          	mul	a0,a0,s9
    f168:	d3043583          	ld	a1,-720(s0)
    f16c:	001585b3          	add	a1,a1,ra
    f170:	00b50533          	add	a0,a0,a1
    f174:	42555513          	srai	a0,a0,0x25
    f178:	00a025b3          	sgtz	a1,a0
    f17c:	40b005b3          	neg	a1,a1
    f180:	00a5f533          	and	a0,a1,a0
    f184:	01354463          	blt	a0,s3,f18c <.LBB61_1484>
    f188:	0ff00513          	li	a0,255

000000000000f18c <.LBB61_1484>:
    f18c:	d2a43c23          	sd	a0,-712(s0)
    f190:	d4843503          	ld	a0,-696(s0)
    f194:	03950533          	mul	a0,a0,s9
    f198:	d4043583          	ld	a1,-704(s0)
    f19c:	001585b3          	add	a1,a1,ra
    f1a0:	00b50533          	add	a0,a0,a1
    f1a4:	42555513          	srai	a0,a0,0x25
    f1a8:	00a025b3          	sgtz	a1,a0
    f1ac:	40b005b3          	neg	a1,a1
    f1b0:	00a5f533          	and	a0,a1,a0
    f1b4:	01354463          	blt	a0,s3,f1bc <.LBB61_1486>
    f1b8:	0ff00513          	li	a0,255

000000000000f1bc <.LBB61_1486>:
    f1bc:	d4a43423          	sd	a0,-696(s0)
    f1c0:	d5843503          	ld	a0,-680(s0)
    f1c4:	03950533          	mul	a0,a0,s9
    f1c8:	d5043583          	ld	a1,-688(s0)
    f1cc:	001585b3          	add	a1,a1,ra
    f1d0:	00b50533          	add	a0,a0,a1
    f1d4:	42555513          	srai	a0,a0,0x25
    f1d8:	00a025b3          	sgtz	a1,a0
    f1dc:	40b005b3          	neg	a1,a1
    f1e0:	00a5f533          	and	a0,a1,a0
    f1e4:	01354463          	blt	a0,s3,f1ec <.LBB61_1488>
    f1e8:	0ff00513          	li	a0,255

000000000000f1ec <.LBB61_1488>:
    f1ec:	d4a43c23          	sd	a0,-680(s0)
    f1f0:	d6843503          	ld	a0,-664(s0)
    f1f4:	03950533          	mul	a0,a0,s9
    f1f8:	d6043583          	ld	a1,-672(s0)
    f1fc:	001585b3          	add	a1,a1,ra
    f200:	00b50533          	add	a0,a0,a1
    f204:	42555513          	srai	a0,a0,0x25
    f208:	00a025b3          	sgtz	a1,a0
    f20c:	40b005b3          	neg	a1,a1
    f210:	00a5f533          	and	a0,a1,a0
    f214:	01354463          	blt	a0,s3,f21c <.LBB61_1490>
    f218:	0ff00513          	li	a0,255

000000000000f21c <.LBB61_1490>:
    f21c:	d6a43423          	sd	a0,-664(s0)
    f220:	d7843503          	ld	a0,-648(s0)
    f224:	03950533          	mul	a0,a0,s9
    f228:	d7043583          	ld	a1,-656(s0)
    f22c:	001585b3          	add	a1,a1,ra
    f230:	00b50533          	add	a0,a0,a1
    f234:	42555513          	srai	a0,a0,0x25
    f238:	00a025b3          	sgtz	a1,a0
    f23c:	40b005b3          	neg	a1,a1
    f240:	00a5f533          	and	a0,a1,a0
    f244:	01354463          	blt	a0,s3,f24c <.LBB61_1492>
    f248:	0ff00513          	li	a0,255

000000000000f24c <.LBB61_1492>:
    f24c:	d6a43c23          	sd	a0,-648(s0)
    f250:	d8843503          	ld	a0,-632(s0)
    f254:	03950533          	mul	a0,a0,s9
    f258:	d8043583          	ld	a1,-640(s0)
    f25c:	001585b3          	add	a1,a1,ra
    f260:	00b50533          	add	a0,a0,a1
    f264:	42555513          	srai	a0,a0,0x25
    f268:	00a025b3          	sgtz	a1,a0
    f26c:	40b005b3          	neg	a1,a1
    f270:	00a5f533          	and	a0,a1,a0
    f274:	01354463          	blt	a0,s3,f27c <.LBB61_1494>
    f278:	0ff00513          	li	a0,255

000000000000f27c <.LBB61_1494>:
    f27c:	d8a43423          	sd	a0,-632(s0)
    f280:	d9843503          	ld	a0,-616(s0)
    f284:	03950533          	mul	a0,a0,s9
    f288:	d9043583          	ld	a1,-624(s0)
    f28c:	001585b3          	add	a1,a1,ra
    f290:	00b50533          	add	a0,a0,a1
    f294:	42555513          	srai	a0,a0,0x25
    f298:	00a025b3          	sgtz	a1,a0
    f29c:	40b005b3          	neg	a1,a1
    f2a0:	00a5f533          	and	a0,a1,a0
    f2a4:	01354463          	blt	a0,s3,f2ac <.LBB61_1496>
    f2a8:	0ff00513          	li	a0,255

000000000000f2ac <.LBB61_1496>:
    f2ac:	d8a43c23          	sd	a0,-616(s0)
    f2b0:	da843503          	ld	a0,-600(s0)
    f2b4:	03950533          	mul	a0,a0,s9
    f2b8:	da043583          	ld	a1,-608(s0)
    f2bc:	001585b3          	add	a1,a1,ra
    f2c0:	00b50533          	add	a0,a0,a1
    f2c4:	42555513          	srai	a0,a0,0x25
    f2c8:	00a025b3          	sgtz	a1,a0
    f2cc:	40b005b3          	neg	a1,a1
    f2d0:	00a5f533          	and	a0,a1,a0
    f2d4:	01354463          	blt	a0,s3,f2dc <.LBB61_1498>
    f2d8:	0ff00513          	li	a0,255

000000000000f2dc <.LBB61_1498>:
    f2dc:	daa43423          	sd	a0,-600(s0)
    f2e0:	db843503          	ld	a0,-584(s0)
    f2e4:	03950533          	mul	a0,a0,s9
    f2e8:	db043583          	ld	a1,-592(s0)
    f2ec:	001585b3          	add	a1,a1,ra
    f2f0:	00b50533          	add	a0,a0,a1
    f2f4:	42555513          	srai	a0,a0,0x25
    f2f8:	00a025b3          	sgtz	a1,a0
    f2fc:	40b005b3          	neg	a1,a1
    f300:	00a5f533          	and	a0,a1,a0
    f304:	01354463          	blt	a0,s3,f30c <.LBB61_1500>
    f308:	0ff00513          	li	a0,255

000000000000f30c <.LBB61_1500>:
    f30c:	daa43c23          	sd	a0,-584(s0)
    f310:	dc843503          	ld	a0,-568(s0)
    f314:	039505b3          	mul	a1,a0,s9
    f318:	dc043603          	ld	a2,-576(s0)
    f31c:	00160633          	add	a2,a2,ra
    f320:	00c585b3          	add	a1,a1,a2
    f324:	4255d593          	srai	a1,a1,0x25
    f328:	00b02633          	sgtz	a2,a1
    f32c:	40c00633          	neg	a2,a2
    f330:	00b675b3          	and	a1,a2,a1
    f334:	00068513          	mv	a0,a3
    f338:	0135c463          	blt	a1,s3,f340 <.LBB61_1502>
    f33c:	0ff00593          	li	a1,255

000000000000f340 <.LBB61_1502>:
    f340:	dcb43423          	sd	a1,-568(s0)
    f344:	dd843583          	ld	a1,-552(s0)
    f348:	03958633          	mul	a2,a1,s9
    f34c:	dd043683          	ld	a3,-560(s0)
    f350:	001686b3          	add	a3,a3,ra
    f354:	00d60633          	add	a2,a2,a3
    f358:	42565613          	srai	a2,a2,0x25
    f35c:	00c026b3          	sgtz	a3,a2
    f360:	40d006b3          	neg	a3,a3
    f364:	00c6f5b3          	and	a1,a3,a2
    f368:	0135c463          	blt	a1,s3,f370 <.LBB61_1504>
    f36c:	0ff00593          	li	a1,255

000000000000f370 <.LBB61_1504>:
    f370:	de843603          	ld	a2,-536(s0)
    f374:	039606b3          	mul	a3,a2,s9
    f378:	de043703          	ld	a4,-544(s0)
    f37c:	00170733          	add	a4,a4,ra
    f380:	00e686b3          	add	a3,a3,a4
    f384:	4256d693          	srai	a3,a3,0x25
    f388:	00d02733          	sgtz	a4,a3
    f38c:	40e00733          	neg	a4,a4
    f390:	00d776b3          	and	a3,a4,a3
    f394:	0136c463          	blt	a3,s3,f39c <.LBB61_1506>
    f398:	0ff00693          	li	a3,255

000000000000f39c <.LBB61_1506>:
    f39c:	df843603          	ld	a2,-520(s0)
    f3a0:	03960733          	mul	a4,a2,s9
    f3a4:	df043783          	ld	a5,-528(s0)
    f3a8:	001787b3          	add	a5,a5,ra
    f3ac:	00f70733          	add	a4,a4,a5
    f3b0:	42575713          	srai	a4,a4,0x25
    f3b4:	00e027b3          	sgtz	a5,a4
    f3b8:	40f007b3          	neg	a5,a5
    f3bc:	00e7f733          	and	a4,a5,a4
    f3c0:	01374463          	blt	a4,s3,f3c8 <.LBB61_1508>
    f3c4:	0ff00713          	li	a4,255

000000000000f3c8 <.LBB61_1508>:
    f3c8:	e0843603          	ld	a2,-504(s0)
    f3cc:	039607b3          	mul	a5,a2,s9
    f3d0:	e0043803          	ld	a6,-512(s0)
    f3d4:	00180833          	add	a6,a6,ra
    f3d8:	010787b3          	add	a5,a5,a6
    f3dc:	4257d793          	srai	a5,a5,0x25
    f3e0:	00f02833          	sgtz	a6,a5
    f3e4:	41000833          	neg	a6,a6
    f3e8:	00f877b3          	and	a5,a6,a5
    f3ec:	0137c463          	blt	a5,s3,f3f4 <.LBB61_1510>
    f3f0:	0ff00793          	li	a5,255

000000000000f3f4 <.LBB61_1510>:
    f3f4:	e1843603          	ld	a2,-488(s0)
    f3f8:	03960833          	mul	a6,a2,s9
    f3fc:	e1043883          	ld	a7,-496(s0)
    f400:	001888b3          	add	a7,a7,ra
    f404:	01180833          	add	a6,a6,a7
    f408:	42585813          	srai	a6,a6,0x25
    f40c:	010028b3          	sgtz	a7,a6
    f410:	411008b3          	neg	a7,a7
    f414:	0108f833          	and	a6,a7,a6
    f418:	01384463          	blt	a6,s3,f420 <.LBB61_1512>
    f41c:	0ff00813          	li	a6,255

000000000000f420 <.LBB61_1512>:
    f420:	e2843603          	ld	a2,-472(s0)
    f424:	039608b3          	mul	a7,a2,s9
    f428:	e2043283          	ld	t0,-480(s0)
    f42c:	001282b3          	add	t0,t0,ra
    f430:	005888b3          	add	a7,a7,t0
    f434:	4258d893          	srai	a7,a7,0x25
    f438:	011022b3          	sgtz	t0,a7
    f43c:	405002b3          	neg	t0,t0
    f440:	0112f8b3          	and	a7,t0,a7
    f444:	0138c463          	blt	a7,s3,f44c <.LBB61_1514>
    f448:	0ff00893          	li	a7,255

000000000000f44c <.LBB61_1514>:
    f44c:	e3843603          	ld	a2,-456(s0)
    f450:	039602b3          	mul	t0,a2,s9
    f454:	e3043303          	ld	t1,-464(s0)
    f458:	00130333          	add	t1,t1,ra
    f45c:	006282b3          	add	t0,t0,t1
    f460:	4252d293          	srai	t0,t0,0x25
    f464:	00502333          	sgtz	t1,t0
    f468:	40600333          	neg	t1,t1
    f46c:	005372b3          	and	t0,t1,t0
    f470:	0132c463          	blt	t0,s3,f478 <.LBB61_1516>
    f474:	0ff00293          	li	t0,255

000000000000f478 <.LBB61_1516>:
    f478:	e4843603          	ld	a2,-440(s0)
    f47c:	03960333          	mul	t1,a2,s9
    f480:	e4043383          	ld	t2,-448(s0)
    f484:	001383b3          	add	t2,t2,ra
    f488:	00730333          	add	t1,t1,t2
    f48c:	42535313          	srai	t1,t1,0x25
    f490:	006023b3          	sgtz	t2,t1
    f494:	407003b3          	neg	t2,t2
    f498:	0063f333          	and	t1,t2,t1
    f49c:	01334463          	blt	t1,s3,f4a4 <.LBB61_1518>
    f4a0:	0ff00313          	li	t1,255

000000000000f4a4 <.LBB61_1518>:
    f4a4:	e5843603          	ld	a2,-424(s0)
    f4a8:	039603b3          	mul	t2,a2,s9
    f4ac:	e5043e03          	ld	t3,-432(s0)
    f4b0:	001e0e33          	add	t3,t3,ra
    f4b4:	01c383b3          	add	t2,t2,t3
    f4b8:	4253d393          	srai	t2,t2,0x25
    f4bc:	00702e33          	sgtz	t3,t2
    f4c0:	41c00e33          	neg	t3,t3
    f4c4:	007e73b3          	and	t2,t3,t2
    f4c8:	0133c463          	blt	t2,s3,f4d0 <.LBB61_1520>
    f4cc:	0ff00393          	li	t2,255

000000000000f4d0 <.LBB61_1520>:
    f4d0:	000f0613          	mv	a2,t5
    f4d4:	e6843e03          	ld	t3,-408(s0)
    f4d8:	039e0e33          	mul	t3,t3,s9
    f4dc:	e6043e83          	ld	t4,-416(s0)
    f4e0:	001e8eb3          	add	t4,t4,ra
    f4e4:	01de0e33          	add	t3,t3,t4
    f4e8:	425e5e13          	srai	t3,t3,0x25
    f4ec:	01c02eb3          	sgtz	t4,t3
    f4f0:	41d00eb3          	neg	t4,t4
    f4f4:	01cefe33          	and	t3,t4,t3
    f4f8:	013e4463          	blt	t3,s3,f500 <.LBB61_1522>
    f4fc:	0ff00e13          	li	t3,255

000000000000f500 <.LBB61_1522>:
    f500:	03990eb3          	mul	t4,s2,s9
    f504:	e7043f03          	ld	t5,-400(s0)
    f508:	001f0f33          	add	t5,t5,ra
    f50c:	01ee8eb3          	add	t4,t4,t5
    f510:	425ede93          	srai	t4,t4,0x25
    f514:	01d02f33          	sgtz	t5,t4
    f518:	41e00f33          	neg	t5,t5
    f51c:	01df7933          	and	s2,t5,t4
    f520:	01394463          	blt	s2,s3,f528 <.LBB61_1524>
    f524:	0ff00913          	li	s2,255

000000000000f528 <.LBB61_1524>:
    f528:	e7843e83          	ld	t4,-392(s0)
    f52c:	039e8eb3          	mul	t4,t4,s9
    f530:	e8043f03          	ld	t5,-384(s0)
    f534:	001f0f33          	add	t5,t5,ra
    f538:	01ee8eb3          	add	t4,t4,t5
    f53c:	425ede93          	srai	t4,t4,0x25
    f540:	01d02f33          	sgtz	t5,t4
    f544:	41e00f33          	neg	t5,t5
    f548:	01df7db3          	and	s11,t5,t4
    f54c:	013dc463          	blt	s11,s3,f554 <.LBB61_1526>
    f550:	0ff00d93          	li	s11,255

000000000000f554 <.LBB61_1526>:
    f554:	ed843e83          	ld	t4,-296(s0)
    f558:	039e8eb3          	mul	t4,t4,s9
    f55c:	ed043f03          	ld	t5,-304(s0)
    f560:	001f0f33          	add	t5,t5,ra
    f564:	01ee8eb3          	add	t4,t4,t5
    f568:	425ede93          	srai	t4,t4,0x25
    f56c:	01d02f33          	sgtz	t5,t4
    f570:	41e00f33          	neg	t5,t5
    f574:	01df7d33          	and	s10,t5,t4
    f578:	013d4463          	blt	s10,s3,f580 <.LBB61_1528>
    f57c:	0ff00d13          	li	s10,255

000000000000f580 <.LBB61_1528>:
    f580:	039a8eb3          	mul	t4,s5,s9
    f584:	ee043f03          	ld	t5,-288(s0)
    f588:	001f0f33          	add	t5,t5,ra
    f58c:	01ee8eb3          	add	t4,t4,t5
    f590:	425ede93          	srai	t4,t4,0x25
    f594:	01d02f33          	sgtz	t5,t4
    f598:	41e00f33          	neg	t5,t5
    f59c:	01df7ab3          	and	s5,t5,t4
    f5a0:	013ac463          	blt	s5,s3,f5a8 <.LBB61_1530>
    f5a4:	0ff00a93          	li	s5,255

000000000000f5a8 <.LBB61_1530>:
    f5a8:	039a0eb3          	mul	t4,s4,s9
    f5ac:	00160f33          	add	t5,a2,ra
    f5b0:	01ee8eb3          	add	t4,t4,t5
    f5b4:	425ede93          	srai	t4,t4,0x25
    f5b8:	01d02f33          	sgtz	t5,t4
    f5bc:	41e00f33          	neg	t5,t5
    f5c0:	01df7a33          	and	s4,t5,t4
    f5c4:	013a4463          	blt	s4,s3,f5cc <.LBB61_1532>
    f5c8:	0ff00a13          	li	s4,255

000000000000f5cc <.LBB61_1532>:
    f5cc:	b3043b83          	ld	s7,-1232(s0)
    f5d0:	ee843603          	ld	a2,-280(s0)
    f5d4:	03960eb3          	mul	t4,a2,s9
    f5d8:	001f8f33          	add	t5,t6,ra
    f5dc:	01ee8eb3          	add	t4,t4,t5
    f5e0:	425ede93          	srai	t4,t4,0x25
    f5e4:	01d02f33          	sgtz	t5,t4
    f5e8:	41e00f33          	neg	t5,t5
    f5ec:	01df7f33          	and	t5,t5,t4
    f5f0:	013f4463          	blt	t5,s3,f5f8 <.LBB61_1534>
    f5f4:	0ff00f13          	li	t5,255

000000000000f5f8 <.LBB61_1534>:
    f5f8:	039c0eb3          	mul	t4,s8,s9
    f5fc:	ef843f83          	ld	t6,-264(s0)
    f600:	001f8fb3          	add	t6,t6,ra
    f604:	01fe8eb3          	add	t4,t4,t6
    f608:	425ede93          	srai	t4,t4,0x25
    f60c:	01d02fb3          	sgtz	t6,t4
    f610:	41f00fb3          	neg	t6,t6
    f614:	01dffc33          	and	s8,t6,t4
    f618:	013c4463          	blt	s8,s3,f620 <.LBB61_1536>
    f61c:	0ff00c13          	li	s8,255

000000000000f620 <.LBB61_1536>:
    f620:	03948eb3          	mul	t4,s1,s9
    f624:	f0043f83          	ld	t6,-256(s0)
    f628:	001f8fb3          	add	t6,t6,ra
    f62c:	01fe8eb3          	add	t4,t4,t6
    f630:	425ede93          	srai	t4,t4,0x25
    f634:	01d02fb3          	sgtz	t6,t4
    f638:	41f00fb3          	neg	t6,t6
    f63c:	01dff4b3          	and	s1,t6,t4
    f640:	0134c463          	blt	s1,s3,f648 <.LBB61_1538>
    f644:	0ff00493          	li	s1,255

000000000000f648 <.LBB61_1538>:
    f648:	039b0eb3          	mul	t4,s6,s9
    f64c:	f0843f83          	ld	t6,-248(s0)
    f650:	001f8fb3          	add	t6,t6,ra
    f654:	01fe8eb3          	add	t4,t4,t6
    f658:	425ede93          	srai	t4,t4,0x25
    f65c:	01d02fb3          	sgtz	t6,t4
    f660:	41f00fb3          	neg	t6,t6
    f664:	01dffb33          	and	s6,t6,t4
    f668:	013b4463          	blt	s6,s3,f670 <.LBB61_1540>
    f66c:	0ff00b13          	li	s6,255

000000000000f670 <.LBB61_1540>:
    f670:	f2043603          	ld	a2,-224(s0)
    f674:	03960eb3          	mul	t4,a2,s9
    f678:	001b8fb3          	add	t6,s7,ra
    f67c:	01fe8eb3          	add	t4,t4,t6
    f680:	425ede93          	srai	t4,t4,0x25
    f684:	01d02fb3          	sgtz	t6,t4
    f688:	41f00fb3          	neg	t6,t6
    f68c:	01dfffb3          	and	t6,t6,t4
    f690:	013fc463          	blt	t6,s3,f698 <.LBB61_1542>
    f694:	0ff00f93          	li	t6,255

000000000000f698 <.LBB61_1542>:
    f698:	f1043603          	ld	a2,-240(s0)
    f69c:	03960eb3          	mul	t4,a2,s9
    f6a0:	f2843b83          	ld	s7,-216(s0)
    f6a4:	001b8bb3          	add	s7,s7,ra
    f6a8:	017e8eb3          	add	t4,t4,s7
    f6ac:	425ede93          	srai	t4,t4,0x25
    f6b0:	01d02bb3          	sgtz	s7,t4
    f6b4:	41700bb3          	neg	s7,s7
    f6b8:	01dbfeb3          	and	t4,s7,t4
    f6bc:	013ec463          	blt	t4,s3,f6c4 <.LBB61_1544>
    f6c0:	0ff00e93          	li	t4,255

000000000000f6c4 <.LBB61_1544>:
    f6c4:	f3043603          	ld	a2,-208(s0)
    f6c8:	03960bb3          	mul	s7,a2,s9
    f6cc:	a8843c83          	ld	s9,-1400(s0)
    f6d0:	001c8cb3          	add	s9,s9,ra
    f6d4:	019b8bb3          	add	s7,s7,s9
    f6d8:	425bdb93          	srai	s7,s7,0x25
    f6dc:	01702cb3          	sgtz	s9,s7
    f6e0:	41900cb3          	neg	s9,s9
    f6e4:	017cfbb3          	and	s7,s9,s7
    f6e8:	013bd463          	bge	s7,s3,f6f0 <.LBB61_1545>
    f6ec:	ff8fb06f          	j	aee4 <.LBB61_1031>

000000000000f6f0 <.LBB61_1545>:
    f6f0:	0ff00b93          	li	s7,255
    f6f4:	ff0fb06f          	j	aee4 <.LBB61_1031>

000000000000f6f8 <.LBB61_1546>:
    f6f8:	00000513          	li	a0,0
    f6fc:	7f010113          	addi	sp,sp,2032
    f700:	31010113          	addi	sp,sp,784
    f704:	7e813083          	ld	ra,2024(sp)
    f708:	7e013403          	ld	s0,2016(sp)
    f70c:	7d813483          	ld	s1,2008(sp)
    f710:	7d013903          	ld	s2,2000(sp)
    f714:	7c813983          	ld	s3,1992(sp)
    f718:	7c013a03          	ld	s4,1984(sp)
    f71c:	7b813a83          	ld	s5,1976(sp)
    f720:	7b013b03          	ld	s6,1968(sp)
    f724:	7a813b83          	ld	s7,1960(sp)
    f728:	7a013c03          	ld	s8,1952(sp)
    f72c:	79813c83          	ld	s9,1944(sp)
    f730:	79013d03          	ld	s10,1936(sp)
    f734:	78813d83          	ld	s11,1928(sp)
    f738:	7f010113          	addi	sp,sp,2032
    f73c:	00008067          	ret
