
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_115_matmul_49x960x160_i8xi8xi32:

0000000000000000 <main_dispatch_115_matmul_49x960x160_i8xi8xi32>:
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
      54:	000c66b7          	lui	a3,0xc6
      58:	7806869b          	addiw	a3,a3,1920 # c6780 <.Lfunc_end80+0x9ddb8>
      5c:	00d60933          	add	s2,a2,a3
      60:	000166b7          	lui	a3,0x16
      64:	4806869b          	addiw	a3,a3,1152 # 16480 <.LBB63_2497+0x4>
      68:	00d606b3          	add	a3,a2,a3
      6c:	000017b7          	lui	a5,0x1
      70:	40f407b3          	sub	a5,s0,a5
      74:	dad7b023          	sd	a3,-608(a5) # da0 <.LBB89_3+0xb20>
      78:	000ec6b7          	lui	a3,0xec
      7c:	f806869b          	addiw	a3,a3,-128 # ebf80 <.Lfunc_end80+0xc35b8>
      80:	0105b583          	ld	a1,16(a1)
      84:	00d60633          	add	a2,a2,a3
      88:	000016b7          	lui	a3,0x1
      8c:	40d406b3          	sub	a3,s0,a3
      90:	d8c6bc23          	sd	a2,-616(a3) # d98 <.LBB89_3+0xb18>
      94:	00002637          	lui	a2,0x2
      98:	fc06069b          	addiw	a3,a2,-64 # 1fc0 <.LBB89_5+0x818>
      9c:	00d585b3          	add	a1,a1,a3
      a0:	000016b7          	lui	a3,0x1
      a4:	40d406b3          	sub	a3,s0,a3
      a8:	d2b6b823          	sd	a1,-720(a3) # d30 <.LBB89_3+0xab0>
      ac:	000015b7          	lui	a1,0x1
      b0:	40b405b3          	sub	a1,s0,a1
      b4:	d2e5bc23          	sd	a4,-712(a1) # d38 <.LBB89_3+0xab8>
      b8:	2e070593          	addi	a1,a4,736
      bc:	000016b7          	lui	a3,0x1
      c0:	40d406b3          	sub	a3,s0,a3
      c4:	dab6b423          	sd	a1,-600(a3) # da8 <.LBB89_3+0xb28>
      c8:	000015b7          	lui	a1,0x1
      cc:	2c05869b          	addiw	a3,a1,704 # 12c0 <.LBB89_4+0xc4>
      d0:	00001737          	lui	a4,0x1
      d4:	40e40733          	sub	a4,s0,a4
      d8:	d2d73023          	sd	a3,-736(a4) # d20 <.LBB89_3+0xaa0>
      dc:	6805859b          	addiw	a1,a1,1664
      e0:	000016b7          	lui	a3,0x1
      e4:	40d406b3          	sub	a3,s0,a3
      e8:	d0b6bc23          	sd	a1,-744(a3) # d18 <.LBB89_3+0xa98>
      ec:	a406059b          	addiw	a1,a2,-1472
      f0:	00001637          	lui	a2,0x1
      f4:	40c40633          	sub	a2,s0,a2
      f8:	d0b63823          	sd	a1,-752(a2) # d10 <.LBB89_3+0xa90>
      fc:	000265b7          	lui	a1,0x26
     100:	8005859b          	addiw	a1,a1,-2048 # 25800 <.LBB80_4718>
     104:	00001637          	lui	a2,0x1
     108:	40c40633          	sub	a2,s0,a2
     10c:	d4b63823          	sd	a1,-688(a2) # d50 <.LBB89_3+0xad0>
     110:	5d3465b7          	lui	a1,0x5d346
     114:	2235859b          	addiw	a1,a1,547 # 5d346223 <.Lfunc_end80+0x5d31d85b>
     118:	00001637          	lui	a2,0x1
     11c:	40c40633          	sub	a2,s0,a2
     120:	d4b63423          	sd	a1,-696(a2) # d48 <.LBB89_3+0xac8>
     124:	00100593          	li	a1,1
     128:	02459593          	slli	a1,a1,0x24
     12c:	00001637          	lui	a2,0x1
     130:	40c40633          	sub	a2,s0,a2
     134:	64b63c23          	sd	a1,1624(a2) # 1658 <.LBB89_4+0x45c>
     138:	000015b7          	lui	a1,0x1
     13c:	40b405b3          	sub	a1,s0,a1
     140:	d525b023          	sd	s2,-704(a1) # d40 <.LBB89_3+0xac0>
     144:	0480006f          	j	18c <.LBB89_2>

0000000000000148 <.LBB89_1>:
     148:	00001537          	lui	a0,0x1
     14c:	40a40533          	sub	a0,s0,a0
     150:	d2853603          	ld	a2,-728(a0) # d28 <.LBB89_3+0xaa8>
     154:	00860513          	addi	a0,a2,8
     158:	000015b7          	lui	a1,0x1
     15c:	40b405b3          	sub	a1,s0,a1
     160:	da85b583          	ld	a1,-600(a1) # da8 <.LBB89_3+0xb28>
     164:	50058593          	addi	a1,a1,1280
     168:	000016b7          	lui	a3,0x1
     16c:	40d406b3          	sub	a3,s0,a3
     170:	dab6b423          	sd	a1,-600(a3) # da8 <.LBB89_3+0xb28>
     174:	000015b7          	lui	a1,0x1
     178:	40b405b3          	sub	a1,s0,a1
     17c:	d405b903          	ld	s2,-704(a1) # d40 <.LBB89_3+0xac0>
     180:	02800593          	li	a1,40
     184:	00b66463          	bltu	a2,a1,18c <.LBB89_2>
     188:	7050a06f          	j	b08c <.LBB89_1030>

000000000000018c <.LBB89_2>:
     18c:	00000593          	li	a1,0
     190:	00050693          	mv	a3,a0
     194:	00251513          	slli	a0,a0,0x2
     198:	00001637          	lui	a2,0x1
     19c:	40c40633          	sub	a2,s0,a2
     1a0:	d3863603          	ld	a2,-712(a2) # d38 <.LBB89_3+0xab8>
     1a4:	00a60533          	add	a0,a2,a0
     1a8:	00001637          	lui	a2,0x1
     1ac:	40c40633          	sub	a2,s0,a2
     1b0:	66a63023          	sd	a0,1632(a2) # 1660 <.LBB89_4+0x464>
     1b4:	3c000513          	li	a0,960
     1b8:	00001637          	lui	a2,0x1
     1bc:	40c40633          	sub	a2,s0,a2
     1c0:	d2d63423          	sd	a3,-728(a2) # d28 <.LBB89_3+0xaa8>
     1c4:	02a68533          	mul	a0,a3,a0
     1c8:	00001637          	lui	a2,0x1
     1cc:	40c40633          	sub	a2,s0,a2
     1d0:	d3063603          	ld	a2,-720(a2) # d30 <.LBB89_3+0xab0>
     1d4:	00a60633          	add	a2,a2,a0
     1d8:	3c060513          	addi	a0,a2,960
     1dc:	000016b7          	lui	a3,0x1
     1e0:	40d406b3          	sub	a3,s0,a3
     1e4:	d8a6b423          	sd	a0,-632(a3) # d88 <.LBB89_3+0xb08>
     1e8:	78060513          	addi	a0,a2,1920
     1ec:	000016b7          	lui	a3,0x1
     1f0:	40d406b3          	sub	a3,s0,a3
     1f4:	d8a6b023          	sd	a0,-640(a3) # d80 <.LBB89_3+0xb00>
     1f8:	7ff60513          	addi	a0,a2,2047
     1fc:	34150693          	addi	a3,a0,833
     200:	00001737          	lui	a4,0x1
     204:	40e40733          	sub	a4,s0,a4
     208:	d6d73c23          	sd	a3,-648(a4) # d78 <.LBB89_3+0xaf8>
     20c:	70150513          	addi	a0,a0,1793
     210:	000016b7          	lui	a3,0x1
     214:	40d406b3          	sub	a3,s0,a3
     218:	d6a6b823          	sd	a0,-656(a3) # d70 <.LBB89_3+0xaf0>
     21c:	00001537          	lui	a0,0x1
     220:	40a40533          	sub	a0,s0,a0
     224:	d2053503          	ld	a0,-736(a0) # d20 <.LBB89_3+0xaa0>
     228:	00a60533          	add	a0,a2,a0
     22c:	000016b7          	lui	a3,0x1
     230:	40d406b3          	sub	a3,s0,a3
     234:	d6a6b423          	sd	a0,-664(a3) # d68 <.LBB89_3+0xae8>
     238:	00001537          	lui	a0,0x1
     23c:	40a40533          	sub	a0,s0,a0
     240:	d1853503          	ld	a0,-744(a0) # d18 <.LBB89_3+0xa98>
     244:	00a60533          	add	a0,a2,a0
     248:	000016b7          	lui	a3,0x1
     24c:	40d406b3          	sub	a3,s0,a3
     250:	d6a6b023          	sd	a0,-672(a3) # d60 <.LBB89_3+0xae0>
     254:	00001537          	lui	a0,0x1
     258:	40a40533          	sub	a0,s0,a0
     25c:	d1053503          	ld	a0,-752(a0) # d10 <.LBB89_3+0xa90>
     260:	000016b7          	lui	a3,0x1
     264:	40d406b3          	sub	a3,s0,a3
     268:	d8c6b823          	sd	a2,-624(a3) # d90 <.LBB89_3+0xb10>
     26c:	00a60533          	add	a0,a2,a0
     270:	00001637          	lui	a2,0x1
     274:	40c40633          	sub	a2,s0,a2
     278:	d4a63c23          	sd	a0,-680(a2) # d58 <.LBB89_3+0xad8>
     27c:	7810006f          	j	11fc <.LBB89_4>

0000000000000280 <.LBB89_3>:
     280:	080d4c93          	xori	s9,s10,128
     284:	00001c37          	lui	s8,0x1
     288:	41840c33          	sub	s8,s0,s8
     28c:	d90c3c03          	ld	s8,-624(s8) # d90 <.LBB89_3+0xb10>
     290:	00001d37          	lui	s10,0x1
     294:	41a40d33          	sub	s10,s0,s10
     298:	668d3d03          	ld	s10,1640(s10) # 1668 <.LBB89_4+0x46c>
     29c:	01ac0c33          	add	s8,s8,s10
     2a0:	019c01a3          	sb	s9,3(s8)
     2a4:	f8843c83          	ld	s9,-120(s0)
     2a8:	080ccc93          	xori	s9,s9,128
     2ac:	019c0123          	sb	s9,2(s8)
     2b0:	f8043c83          	ld	s9,-128(s0)
     2b4:	080ccc93          	xori	s9,s9,128
     2b8:	019c00a3          	sb	s9,1(s8)
     2bc:	f7843c83          	ld	s9,-136(s0)
     2c0:	080ccc93          	xori	s9,s9,128
     2c4:	019c0023          	sb	s9,0(s8)
     2c8:	f7043c83          	ld	s9,-144(s0)
     2cc:	080ccc93          	xori	s9,s9,128
     2d0:	019c0223          	sb	s9,4(s8)
     2d4:	f6843c83          	ld	s9,-152(s0)
     2d8:	080ccc93          	xori	s9,s9,128
     2dc:	019c02a3          	sb	s9,5(s8)
     2e0:	f6043c83          	ld	s9,-160(s0)
     2e4:	080ccc93          	xori	s9,s9,128
     2e8:	019c0323          	sb	s9,6(s8)
     2ec:	f5843c83          	ld	s9,-168(s0)
     2f0:	080ccc93          	xori	s9,s9,128
     2f4:	019c03a3          	sb	s9,7(s8)
     2f8:	f5043c83          	ld	s9,-176(s0)
     2fc:	080ccc93          	xori	s9,s9,128
     300:	019c0423          	sb	s9,8(s8)
     304:	f4843c83          	ld	s9,-184(s0)
     308:	080ccc93          	xori	s9,s9,128
     30c:	019c04a3          	sb	s9,9(s8)
     310:	f4043c83          	ld	s9,-192(s0)
     314:	080ccc93          	xori	s9,s9,128
     318:	019c0523          	sb	s9,10(s8)
     31c:	f3843c83          	ld	s9,-200(s0)
     320:	080ccc93          	xori	s9,s9,128
     324:	019c05a3          	sb	s9,11(s8)
     328:	f3043c83          	ld	s9,-208(s0)
     32c:	080ccc93          	xori	s9,s9,128
     330:	019c0623          	sb	s9,12(s8)
     334:	f2843c83          	ld	s9,-216(s0)
     338:	080ccc93          	xori	s9,s9,128
     33c:	019c06a3          	sb	s9,13(s8)
     340:	f2043c83          	ld	s9,-224(s0)
     344:	080ccc93          	xori	s9,s9,128
     348:	019c0723          	sb	s9,14(s8)
     34c:	f1843c83          	ld	s9,-232(s0)
     350:	080ccc93          	xori	s9,s9,128
     354:	019c07a3          	sb	s9,15(s8)
     358:	f1043c83          	ld	s9,-240(s0)
     35c:	080ccc93          	xori	s9,s9,128
     360:	019c0823          	sb	s9,16(s8)
     364:	f0843c83          	ld	s9,-248(s0)
     368:	080ccc93          	xori	s9,s9,128
     36c:	019c08a3          	sb	s9,17(s8)
     370:	f0043c83          	ld	s9,-256(s0)
     374:	080ccc93          	xori	s9,s9,128
     378:	019c0923          	sb	s9,18(s8)
     37c:	ef843c83          	ld	s9,-264(s0)
     380:	080ccc93          	xori	s9,s9,128
     384:	019c09a3          	sb	s9,19(s8)
     388:	ef043c83          	ld	s9,-272(s0)
     38c:	080ccc93          	xori	s9,s9,128
     390:	019c0a23          	sb	s9,20(s8)
     394:	ee043c83          	ld	s9,-288(s0)
     398:	080ccc93          	xori	s9,s9,128
     39c:	019c0aa3          	sb	s9,21(s8)
     3a0:	ed843c83          	ld	s9,-296(s0)
     3a4:	080ccc93          	xori	s9,s9,128
     3a8:	019c0b23          	sb	s9,22(s8)
     3ac:	ed043c83          	ld	s9,-304(s0)
     3b0:	080ccc93          	xori	s9,s9,128
     3b4:	019c0ba3          	sb	s9,23(s8)
     3b8:	ea843c83          	ld	s9,-344(s0)
     3bc:	080ccc93          	xori	s9,s9,128
     3c0:	019c0c23          	sb	s9,24(s8)
     3c4:	e8043c83          	ld	s9,-384(s0)
     3c8:	080ccc93          	xori	s9,s9,128
     3cc:	019c0ca3          	sb	s9,25(s8)
     3d0:	e6043c83          	ld	s9,-416(s0)
     3d4:	080ccc93          	xori	s9,s9,128
     3d8:	019c0d23          	sb	s9,26(s8)
     3dc:	e4843c83          	ld	s9,-440(s0)
     3e0:	080ccc93          	xori	s9,s9,128
     3e4:	019c0da3          	sb	s9,27(s8)
     3e8:	e4043c83          	ld	s9,-448(s0)
     3ec:	080ccc93          	xori	s9,s9,128
     3f0:	019c0e23          	sb	s9,28(s8)
     3f4:	e3843c83          	ld	s9,-456(s0)
     3f8:	080ccc93          	xori	s9,s9,128
     3fc:	019c0ea3          	sb	s9,29(s8)
     400:	e3043c83          	ld	s9,-464(s0)
     404:	080ccc93          	xori	s9,s9,128
     408:	019c0f23          	sb	s9,30(s8)
     40c:	e2843c83          	ld	s9,-472(s0)
     410:	080ccc93          	xori	s9,s9,128
     414:	019c0fa3          	sb	s9,31(s8)
     418:	e2043c03          	ld	s8,-480(s0)
     41c:	080c4c93          	xori	s9,s8,128
     420:	00001c37          	lui	s8,0x1
     424:	41840c33          	sub	s8,s0,s8
     428:	d88c3c03          	ld	s8,-632(s8) # d88 <.LBB89_3+0xb08>
     42c:	01ac0c33          	add	s8,s8,s10
     430:	019c01a3          	sb	s9,3(s8)
     434:	e1843c83          	ld	s9,-488(s0)
     438:	080ccc93          	xori	s9,s9,128
     43c:	019c0123          	sb	s9,2(s8)
     440:	c5843c83          	ld	s9,-936(s0)
     444:	080ccc93          	xori	s9,s9,128
     448:	019c00a3          	sb	s9,1(s8)
     44c:	c1043c83          	ld	s9,-1008(s0)
     450:	080ccc93          	xori	s9,s9,128
     454:	019c0023          	sb	s9,0(s8)
     458:	bd043c83          	ld	s9,-1072(s0)
     45c:	080ccc93          	xori	s9,s9,128
     460:	019c0223          	sb	s9,4(s8)
     464:	b9043c83          	ld	s9,-1136(s0)
     468:	080ccc93          	xori	s9,s9,128
     46c:	019c02a3          	sb	s9,5(s8)
     470:	b4843c83          	ld	s9,-1208(s0)
     474:	080ccc93          	xori	s9,s9,128
     478:	019c0323          	sb	s9,6(s8)
     47c:	b0843c83          	ld	s9,-1272(s0)
     480:	080ccc93          	xori	s9,s9,128
     484:	019c03a3          	sb	s9,7(s8)
     488:	ac843c83          	ld	s9,-1336(s0)
     48c:	080ccc93          	xori	s9,s9,128
     490:	019c0423          	sb	s9,8(s8)
     494:	a7843c83          	ld	s9,-1416(s0)
     498:	080ccc93          	xori	s9,s9,128
     49c:	019c04a3          	sb	s9,9(s8)
     4a0:	a3843c83          	ld	s9,-1480(s0)
     4a4:	080ccc93          	xori	s9,s9,128
     4a8:	019c0523          	sb	s9,10(s8)
     4ac:	9f043c83          	ld	s9,-1552(s0)
     4b0:	080ccc93          	xori	s9,s9,128
     4b4:	019c05a3          	sb	s9,11(s8)
     4b8:	9b043c83          	ld	s9,-1616(s0)
     4bc:	080ccc93          	xori	s9,s9,128
     4c0:	019c0623          	sb	s9,12(s8)
     4c4:	97043c83          	ld	s9,-1680(s0)
     4c8:	080ccc93          	xori	s9,s9,128
     4cc:	019c06a3          	sb	s9,13(s8)
     4d0:	92843c83          	ld	s9,-1752(s0)
     4d4:	080ccc93          	xori	s9,s9,128
     4d8:	019c0723          	sb	s9,14(s8)
     4dc:	8e843c83          	ld	s9,-1816(s0)
     4e0:	080ccc93          	xori	s9,s9,128
     4e4:	019c07a3          	sb	s9,15(s8)
     4e8:	8a843c83          	ld	s9,-1880(s0)
     4ec:	080ccc93          	xori	s9,s9,128
     4f0:	019c0823          	sb	s9,16(s8)
     4f4:	85843c83          	ld	s9,-1960(s0)
     4f8:	080ccc93          	xori	s9,s9,128
     4fc:	019c08a3          	sb	s9,17(s8)
     500:	81843c83          	ld	s9,-2024(s0)
     504:	080ccc93          	xori	s9,s9,128
     508:	019c0923          	sb	s9,18(s8)
     50c:	00001cb7          	lui	s9,0x1
     510:	41940cb3          	sub	s9,s0,s9
     514:	7d0cbc83          	ld	s9,2000(s9) # 17d0 <.LBB89_5+0x28>
     518:	080ccc93          	xori	s9,s9,128
     51c:	019c09a3          	sb	s9,19(s8)
     520:	00001cb7          	lui	s9,0x1
     524:	41940cb3          	sub	s9,s0,s9
     528:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB89_4+0x594>
     52c:	080ccc93          	xori	s9,s9,128
     530:	019c0a23          	sb	s9,20(s8)
     534:	00001cb7          	lui	s9,0x1
     538:	41940cb3          	sub	s9,s0,s9
     53c:	780cbc83          	ld	s9,1920(s9) # 1780 <.LBB89_4+0x584>
     540:	080ccc93          	xori	s9,s9,128
     544:	019c0aa3          	sb	s9,21(s8)
     548:	00001cb7          	lui	s9,0x1
     54c:	41940cb3          	sub	s9,s0,s9
     550:	778cbc83          	ld	s9,1912(s9) # 1778 <.LBB89_4+0x57c>
     554:	080ccc93          	xori	s9,s9,128
     558:	019c0b23          	sb	s9,22(s8)
     55c:	00001cb7          	lui	s9,0x1
     560:	41940cb3          	sub	s9,s0,s9
     564:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB89_4+0x574>
     568:	080ccc93          	xori	s9,s9,128
     56c:	019c0ba3          	sb	s9,23(s8)
     570:	00001cb7          	lui	s9,0x1
     574:	41940cb3          	sub	s9,s0,s9
     578:	768cbc83          	ld	s9,1896(s9) # 1768 <.LBB89_4+0x56c>
     57c:	080ccc93          	xori	s9,s9,128
     580:	019c0c23          	sb	s9,24(s8)
     584:	00001cb7          	lui	s9,0x1
     588:	41940cb3          	sub	s9,s0,s9
     58c:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB89_4+0x564>
     590:	080ccc93          	xori	s9,s9,128
     594:	019c0ca3          	sb	s9,25(s8)
     598:	00001cb7          	lui	s9,0x1
     59c:	41940cb3          	sub	s9,s0,s9
     5a0:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB89_4+0x55c>
     5a4:	080ccc93          	xori	s9,s9,128
     5a8:	019c0d23          	sb	s9,26(s8)
     5ac:	00001cb7          	lui	s9,0x1
     5b0:	41940cb3          	sub	s9,s0,s9
     5b4:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB89_4+0x554>
     5b8:	080ccc93          	xori	s9,s9,128
     5bc:	019c0da3          	sb	s9,27(s8)
     5c0:	00001cb7          	lui	s9,0x1
     5c4:	41940cb3          	sub	s9,s0,s9
     5c8:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB89_4+0x54c>
     5cc:	080ccc93          	xori	s9,s9,128
     5d0:	019c0e23          	sb	s9,28(s8)
     5d4:	00001cb7          	lui	s9,0x1
     5d8:	41940cb3          	sub	s9,s0,s9
     5dc:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB89_4+0x544>
     5e0:	080ccc93          	xori	s9,s9,128
     5e4:	019c0ea3          	sb	s9,29(s8)
     5e8:	00001cb7          	lui	s9,0x1
     5ec:	41940cb3          	sub	s9,s0,s9
     5f0:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB89_4+0x53c>
     5f4:	080ccc93          	xori	s9,s9,128
     5f8:	019c0f23          	sb	s9,30(s8)
     5fc:	00001cb7          	lui	s9,0x1
     600:	41940cb3          	sub	s9,s0,s9
     604:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB89_4+0x534>
     608:	080ccc93          	xori	s9,s9,128
     60c:	019c0fa3          	sb	s9,31(s8)
     610:	00001c37          	lui	s8,0x1
     614:	41840c33          	sub	s8,s0,s8
     618:	728c3c03          	ld	s8,1832(s8) # 1728 <.LBB89_4+0x52c>
     61c:	080c4c93          	xori	s9,s8,128
     620:	00001c37          	lui	s8,0x1
     624:	41840c33          	sub	s8,s0,s8
     628:	d80c3c03          	ld	s8,-640(s8) # d80 <.LBB89_3+0xb00>
     62c:	01ac0c33          	add	s8,s8,s10
     630:	019c01a3          	sb	s9,3(s8)
     634:	00001cb7          	lui	s9,0x1
     638:	41940cb3          	sub	s9,s0,s9
     63c:	720cbc83          	ld	s9,1824(s9) # 1720 <.LBB89_4+0x524>
     640:	080ccc93          	xori	s9,s9,128
     644:	019c0123          	sb	s9,2(s8)
     648:	00001cb7          	lui	s9,0x1
     64c:	41940cb3          	sub	s9,s0,s9
     650:	718cbc83          	ld	s9,1816(s9) # 1718 <.LBB89_4+0x51c>
     654:	080ccc93          	xori	s9,s9,128
     658:	019c00a3          	sb	s9,1(s8)
     65c:	00001cb7          	lui	s9,0x1
     660:	41940cb3          	sub	s9,s0,s9
     664:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB89_4+0x514>
     668:	080ccc93          	xori	s9,s9,128
     66c:	019c0023          	sb	s9,0(s8)
     670:	00001cb7          	lui	s9,0x1
     674:	41940cb3          	sub	s9,s0,s9
     678:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB89_4+0x4fc>
     67c:	080ccc93          	xori	s9,s9,128
     680:	019c0223          	sb	s9,4(s8)
     684:	00001cb7          	lui	s9,0x1
     688:	41940cb3          	sub	s9,s0,s9
     68c:	6f0cbc83          	ld	s9,1776(s9) # 16f0 <.LBB89_4+0x4f4>
     690:	080ccc93          	xori	s9,s9,128
     694:	019c02a3          	sb	s9,5(s8)
     698:	00001cb7          	lui	s9,0x1
     69c:	41940cb3          	sub	s9,s0,s9
     6a0:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB89_4+0x4ec>
     6a4:	080ccc93          	xori	s9,s9,128
     6a8:	019c0323          	sb	s9,6(s8)
     6ac:	00001cb7          	lui	s9,0x1
     6b0:	41940cb3          	sub	s9,s0,s9
     6b4:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB89_4+0x4e4>
     6b8:	080ccc93          	xori	s9,s9,128
     6bc:	019c03a3          	sb	s9,7(s8)
     6c0:	00001cb7          	lui	s9,0x1
     6c4:	41940cb3          	sub	s9,s0,s9
     6c8:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB89_4+0x4dc>
     6cc:	080ccc93          	xori	s9,s9,128
     6d0:	019c0423          	sb	s9,8(s8)
     6d4:	00001cb7          	lui	s9,0x1
     6d8:	41940cb3          	sub	s9,s0,s9
     6dc:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB89_4+0x4d4>
     6e0:	080ccc93          	xori	s9,s9,128
     6e4:	019c04a3          	sb	s9,9(s8)
     6e8:	00001cb7          	lui	s9,0x1
     6ec:	41940cb3          	sub	s9,s0,s9
     6f0:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB89_4+0x4cc>
     6f4:	080ccc93          	xori	s9,s9,128
     6f8:	019c0523          	sb	s9,10(s8)
     6fc:	00001cb7          	lui	s9,0x1
     700:	41940cb3          	sub	s9,s0,s9
     704:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB89_4+0x4c4>
     708:	080ccc93          	xori	s9,s9,128
     70c:	019c05a3          	sb	s9,11(s8)
     710:	00001cb7          	lui	s9,0x1
     714:	41940cb3          	sub	s9,s0,s9
     718:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB89_4+0x4bc>
     71c:	080ccc93          	xori	s9,s9,128
     720:	019c0623          	sb	s9,12(s8)
     724:	00001cb7          	lui	s9,0x1
     728:	41940cb3          	sub	s9,s0,s9
     72c:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB89_4+0x4a4>
     730:	080ccc93          	xori	s9,s9,128
     734:	019c06a3          	sb	s9,13(s8)
     738:	00001cb7          	lui	s9,0x1
     73c:	41940cb3          	sub	s9,s0,s9
     740:	238cbc83          	ld	s9,568(s9) # 1238 <.LBB89_4+0x3c>
     744:	080ccc93          	xori	s9,s9,128
     748:	019c0723          	sb	s9,14(s8)
     74c:	00001cb7          	lui	s9,0x1
     750:	41940cb3          	sub	s9,s0,s9
     754:	248cbc83          	ld	s9,584(s9) # 1248 <.LBB89_4+0x4c>
     758:	080ccc93          	xori	s9,s9,128
     75c:	019c07a3          	sb	s9,15(s8)
     760:	00001cb7          	lui	s9,0x1
     764:	41940cb3          	sub	s9,s0,s9
     768:	258cbc83          	ld	s9,600(s9) # 1258 <.LBB89_4+0x5c>
     76c:	080ccc93          	xori	s9,s9,128
     770:	019c0823          	sb	s9,16(s8)
     774:	00001cb7          	lui	s9,0x1
     778:	41940cb3          	sub	s9,s0,s9
     77c:	268cbc83          	ld	s9,616(s9) # 1268 <.LBB89_4+0x6c>
     780:	080ccc93          	xori	s9,s9,128
     784:	019c08a3          	sb	s9,17(s8)
     788:	00001cb7          	lui	s9,0x1
     78c:	41940cb3          	sub	s9,s0,s9
     790:	278cbc83          	ld	s9,632(s9) # 1278 <.LBB89_4+0x7c>
     794:	080ccc93          	xori	s9,s9,128
     798:	019c0923          	sb	s9,18(s8)
     79c:	00001cb7          	lui	s9,0x1
     7a0:	41940cb3          	sub	s9,s0,s9
     7a4:	288cbc83          	ld	s9,648(s9) # 1288 <.LBB89_4+0x8c>
     7a8:	080ccc93          	xori	s9,s9,128
     7ac:	019c09a3          	sb	s9,19(s8)
     7b0:	00001cb7          	lui	s9,0x1
     7b4:	41940cb3          	sub	s9,s0,s9
     7b8:	298cbc83          	ld	s9,664(s9) # 1298 <.LBB89_4+0x9c>
     7bc:	080ccc93          	xori	s9,s9,128
     7c0:	019c0a23          	sb	s9,20(s8)
     7c4:	00001cb7          	lui	s9,0x1
     7c8:	41940cb3          	sub	s9,s0,s9
     7cc:	2a8cbc83          	ld	s9,680(s9) # 12a8 <.LBB89_4+0xac>
     7d0:	080ccc93          	xori	s9,s9,128
     7d4:	019c0aa3          	sb	s9,21(s8)
     7d8:	00001cb7          	lui	s9,0x1
     7dc:	41940cb3          	sub	s9,s0,s9
     7e0:	2b8cbc83          	ld	s9,696(s9) # 12b8 <.LBB89_4+0xbc>
     7e4:	080ccc93          	xori	s9,s9,128
     7e8:	019c0b23          	sb	s9,22(s8)
     7ec:	00001cb7          	lui	s9,0x1
     7f0:	41940cb3          	sub	s9,s0,s9
     7f4:	2c8cbc83          	ld	s9,712(s9) # 12c8 <.LBB89_4+0xcc>
     7f8:	080ccc93          	xori	s9,s9,128
     7fc:	019c0ba3          	sb	s9,23(s8)
     800:	00001cb7          	lui	s9,0x1
     804:	41940cb3          	sub	s9,s0,s9
     808:	2d8cbc83          	ld	s9,728(s9) # 12d8 <.LBB89_4+0xdc>
     80c:	080ccc93          	xori	s9,s9,128
     810:	019c0c23          	sb	s9,24(s8)
     814:	00001cb7          	lui	s9,0x1
     818:	41940cb3          	sub	s9,s0,s9
     81c:	2e8cbc83          	ld	s9,744(s9) # 12e8 <.LBB89_4+0xec>
     820:	080ccc93          	xori	s9,s9,128
     824:	019c0ca3          	sb	s9,25(s8)
     828:	00001cb7          	lui	s9,0x1
     82c:	41940cb3          	sub	s9,s0,s9
     830:	2f8cbc83          	ld	s9,760(s9) # 12f8 <.LBB89_4+0xfc>
     834:	080ccc93          	xori	s9,s9,128
     838:	019c0d23          	sb	s9,26(s8)
     83c:	00001cb7          	lui	s9,0x1
     840:	41940cb3          	sub	s9,s0,s9
     844:	308cbc83          	ld	s9,776(s9) # 1308 <.LBB89_4+0x10c>
     848:	080ccc93          	xori	s9,s9,128
     84c:	019c0da3          	sb	s9,27(s8)
     850:	00001cb7          	lui	s9,0x1
     854:	41940cb3          	sub	s9,s0,s9
     858:	318cbc83          	ld	s9,792(s9) # 1318 <.LBB89_4+0x11c>
     85c:	080ccc93          	xori	s9,s9,128
     860:	019c0e23          	sb	s9,28(s8)
     864:	00001cb7          	lui	s9,0x1
     868:	41940cb3          	sub	s9,s0,s9
     86c:	328cbc83          	ld	s9,808(s9) # 1328 <.LBB89_4+0x12c>
     870:	080ccc93          	xori	s9,s9,128
     874:	019c0ea3          	sb	s9,29(s8)
     878:	00001cb7          	lui	s9,0x1
     87c:	41940cb3          	sub	s9,s0,s9
     880:	338cbc83          	ld	s9,824(s9) # 1338 <.LBB89_4+0x13c>
     884:	080ccc93          	xori	s9,s9,128
     888:	019c0f23          	sb	s9,30(s8)
     88c:	00001cb7          	lui	s9,0x1
     890:	41940cb3          	sub	s9,s0,s9
     894:	350cbc83          	ld	s9,848(s9) # 1350 <.LBB89_4+0x154>
     898:	080ccc93          	xori	s9,s9,128
     89c:	019c0fa3          	sb	s9,31(s8)
     8a0:	00001c37          	lui	s8,0x1
     8a4:	41840c33          	sub	s8,s0,s8
     8a8:	358c3c03          	ld	s8,856(s8) # 1358 <.LBB89_4+0x15c>
     8ac:	080c4c93          	xori	s9,s8,128
     8b0:	00001c37          	lui	s8,0x1
     8b4:	41840c33          	sub	s8,s0,s8
     8b8:	d78c3c03          	ld	s8,-648(s8) # d78 <.LBB89_3+0xaf8>
     8bc:	01ac0c33          	add	s8,s8,s10
     8c0:	019c01a3          	sb	s9,3(s8)
     8c4:	00001cb7          	lui	s9,0x1
     8c8:	41940cb3          	sub	s9,s0,s9
     8cc:	368cbc83          	ld	s9,872(s9) # 1368 <.LBB89_4+0x16c>
     8d0:	080ccc93          	xori	s9,s9,128
     8d4:	019c0123          	sb	s9,2(s8)
     8d8:	00001cb7          	lui	s9,0x1
     8dc:	41940cb3          	sub	s9,s0,s9
     8e0:	378cbc83          	ld	s9,888(s9) # 1378 <.LBB89_4+0x17c>
     8e4:	080ccc93          	xori	s9,s9,128
     8e8:	019c00a3          	sb	s9,1(s8)
     8ec:	00001cb7          	lui	s9,0x1
     8f0:	41940cb3          	sub	s9,s0,s9
     8f4:	388cbc83          	ld	s9,904(s9) # 1388 <.LBB89_4+0x18c>
     8f8:	080ccc93          	xori	s9,s9,128
     8fc:	019c0023          	sb	s9,0(s8)
     900:	00001cb7          	lui	s9,0x1
     904:	41940cb3          	sub	s9,s0,s9
     908:	398cbc83          	ld	s9,920(s9) # 1398 <.LBB89_4+0x19c>
     90c:	080ccc93          	xori	s9,s9,128
     910:	019c0223          	sb	s9,4(s8)
     914:	00001cb7          	lui	s9,0x1
     918:	41940cb3          	sub	s9,s0,s9
     91c:	3a8cbc83          	ld	s9,936(s9) # 13a8 <.LBB89_4+0x1ac>
     920:	080ccc93          	xori	s9,s9,128
     924:	019c02a3          	sb	s9,5(s8)
     928:	00001cb7          	lui	s9,0x1
     92c:	41940cb3          	sub	s9,s0,s9
     930:	3b8cbc83          	ld	s9,952(s9) # 13b8 <.LBB89_4+0x1bc>
     934:	080ccc93          	xori	s9,s9,128
     938:	019c0323          	sb	s9,6(s8)
     93c:	00001cb7          	lui	s9,0x1
     940:	41940cb3          	sub	s9,s0,s9
     944:	3c8cbc83          	ld	s9,968(s9) # 13c8 <.LBB89_4+0x1cc>
     948:	080ccc93          	xori	s9,s9,128
     94c:	019c03a3          	sb	s9,7(s8)
     950:	00001cb7          	lui	s9,0x1
     954:	41940cb3          	sub	s9,s0,s9
     958:	3d8cbc83          	ld	s9,984(s9) # 13d8 <.LBB89_4+0x1dc>
     95c:	080ccc93          	xori	s9,s9,128
     960:	019c0423          	sb	s9,8(s8)
     964:	00001cb7          	lui	s9,0x1
     968:	41940cb3          	sub	s9,s0,s9
     96c:	3e8cbc83          	ld	s9,1000(s9) # 13e8 <.LBB89_4+0x1ec>
     970:	080ccc93          	xori	s9,s9,128
     974:	019c04a3          	sb	s9,9(s8)
     978:	00001cb7          	lui	s9,0x1
     97c:	41940cb3          	sub	s9,s0,s9
     980:	3f8cbc83          	ld	s9,1016(s9) # 13f8 <.LBB89_4+0x1fc>
     984:	080ccc93          	xori	s9,s9,128
     988:	019c0523          	sb	s9,10(s8)
     98c:	00001cb7          	lui	s9,0x1
     990:	41940cb3          	sub	s9,s0,s9
     994:	408cbc83          	ld	s9,1032(s9) # 1408 <.LBB89_4+0x20c>
     998:	080ccc93          	xori	s9,s9,128
     99c:	019c05a3          	sb	s9,11(s8)
     9a0:	00001cb7          	lui	s9,0x1
     9a4:	41940cb3          	sub	s9,s0,s9
     9a8:	418cbc83          	ld	s9,1048(s9) # 1418 <.LBB89_4+0x21c>
     9ac:	080ccc93          	xori	s9,s9,128
     9b0:	019c0623          	sb	s9,12(s8)
     9b4:	00001cb7          	lui	s9,0x1
     9b8:	41940cb3          	sub	s9,s0,s9
     9bc:	428cbc83          	ld	s9,1064(s9) # 1428 <.LBB89_4+0x22c>
     9c0:	080ccc93          	xori	s9,s9,128
     9c4:	019c06a3          	sb	s9,13(s8)
     9c8:	00001cb7          	lui	s9,0x1
     9cc:	41940cb3          	sub	s9,s0,s9
     9d0:	438cbc83          	ld	s9,1080(s9) # 1438 <.LBB89_4+0x23c>
     9d4:	080ccc93          	xori	s9,s9,128
     9d8:	019c0723          	sb	s9,14(s8)
     9dc:	00001cb7          	lui	s9,0x1
     9e0:	41940cb3          	sub	s9,s0,s9
     9e4:	448cbc83          	ld	s9,1096(s9) # 1448 <.LBB89_4+0x24c>
     9e8:	080ccc93          	xori	s9,s9,128
     9ec:	019c07a3          	sb	s9,15(s8)
     9f0:	00001cb7          	lui	s9,0x1
     9f4:	41940cb3          	sub	s9,s0,s9
     9f8:	458cbc83          	ld	s9,1112(s9) # 1458 <.LBB89_4+0x25c>
     9fc:	080ccc93          	xori	s9,s9,128
     a00:	019c0823          	sb	s9,16(s8)
     a04:	00001cb7          	lui	s9,0x1
     a08:	41940cb3          	sub	s9,s0,s9
     a0c:	468cbc83          	ld	s9,1128(s9) # 1468 <.LBB89_4+0x26c>
     a10:	080ccc93          	xori	s9,s9,128
     a14:	019c08a3          	sb	s9,17(s8)
     a18:	00001cb7          	lui	s9,0x1
     a1c:	41940cb3          	sub	s9,s0,s9
     a20:	478cbc83          	ld	s9,1144(s9) # 1478 <.LBB89_4+0x27c>
     a24:	080ccc93          	xori	s9,s9,128
     a28:	019c0923          	sb	s9,18(s8)
     a2c:	00001cb7          	lui	s9,0x1
     a30:	41940cb3          	sub	s9,s0,s9
     a34:	488cbc83          	ld	s9,1160(s9) # 1488 <.LBB89_4+0x28c>
     a38:	080ccc93          	xori	s9,s9,128
     a3c:	019c09a3          	sb	s9,19(s8)
     a40:	00001cb7          	lui	s9,0x1
     a44:	41940cb3          	sub	s9,s0,s9
     a48:	498cbc83          	ld	s9,1176(s9) # 1498 <.LBB89_4+0x29c>
     a4c:	080ccc93          	xori	s9,s9,128
     a50:	019c0a23          	sb	s9,20(s8)
     a54:	00001cb7          	lui	s9,0x1
     a58:	41940cb3          	sub	s9,s0,s9
     a5c:	4a8cbc83          	ld	s9,1192(s9) # 14a8 <.LBB89_4+0x2ac>
     a60:	080ccc93          	xori	s9,s9,128
     a64:	019c0aa3          	sb	s9,21(s8)
     a68:	00001cb7          	lui	s9,0x1
     a6c:	41940cb3          	sub	s9,s0,s9
     a70:	4b8cbc83          	ld	s9,1208(s9) # 14b8 <.LBB89_4+0x2bc>
     a74:	080ccc93          	xori	s9,s9,128
     a78:	019c0b23          	sb	s9,22(s8)
     a7c:	00001cb7          	lui	s9,0x1
     a80:	41940cb3          	sub	s9,s0,s9
     a84:	4c8cbc83          	ld	s9,1224(s9) # 14c8 <.LBB89_4+0x2cc>
     a88:	080ccc93          	xori	s9,s9,128
     a8c:	019c0ba3          	sb	s9,23(s8)
     a90:	00001cb7          	lui	s9,0x1
     a94:	41940cb3          	sub	s9,s0,s9
     a98:	4d8cbc83          	ld	s9,1240(s9) # 14d8 <.LBB89_4+0x2dc>
     a9c:	080ccc93          	xori	s9,s9,128
     aa0:	019c0c23          	sb	s9,24(s8)
     aa4:	00001cb7          	lui	s9,0x1
     aa8:	41940cb3          	sub	s9,s0,s9
     aac:	4e8cbc83          	ld	s9,1256(s9) # 14e8 <.LBB89_4+0x2ec>
     ab0:	080ccc93          	xori	s9,s9,128
     ab4:	019c0ca3          	sb	s9,25(s8)
     ab8:	00001cb7          	lui	s9,0x1
     abc:	41940cb3          	sub	s9,s0,s9
     ac0:	4f8cbc83          	ld	s9,1272(s9) # 14f8 <.LBB89_4+0x2fc>
     ac4:	080ccc93          	xori	s9,s9,128
     ac8:	019c0d23          	sb	s9,26(s8)
     acc:	00001cb7          	lui	s9,0x1
     ad0:	41940cb3          	sub	s9,s0,s9
     ad4:	508cbc83          	ld	s9,1288(s9) # 1508 <.LBB89_4+0x30c>
     ad8:	080ccc93          	xori	s9,s9,128
     adc:	019c0da3          	sb	s9,27(s8)
     ae0:	00001cb7          	lui	s9,0x1
     ae4:	41940cb3          	sub	s9,s0,s9
     ae8:	518cbc83          	ld	s9,1304(s9) # 1518 <.LBB89_4+0x31c>
     aec:	080ccc93          	xori	s9,s9,128
     af0:	019c0e23          	sb	s9,28(s8)
     af4:	00001cb7          	lui	s9,0x1
     af8:	41940cb3          	sub	s9,s0,s9
     afc:	528cbc83          	ld	s9,1320(s9) # 1528 <.LBB89_4+0x32c>
     b00:	080ccc93          	xori	s9,s9,128
     b04:	019c0ea3          	sb	s9,29(s8)
     b08:	00001cb7          	lui	s9,0x1
     b0c:	41940cb3          	sub	s9,s0,s9
     b10:	538cbc83          	ld	s9,1336(s9) # 1538 <.LBB89_4+0x33c>
     b14:	080ccc93          	xori	s9,s9,128
     b18:	019c0f23          	sb	s9,30(s8)
     b1c:	00001cb7          	lui	s9,0x1
     b20:	41940cb3          	sub	s9,s0,s9
     b24:	550cbc83          	ld	s9,1360(s9) # 1550 <.LBB89_4+0x354>
     b28:	080ccc93          	xori	s9,s9,128
     b2c:	019c0fa3          	sb	s9,31(s8)
     b30:	00001c37          	lui	s8,0x1
     b34:	41840c33          	sub	s8,s0,s8
     b38:	558c3c03          	ld	s8,1368(s8) # 1558 <.LBB89_4+0x35c>
     b3c:	080c4c93          	xori	s9,s8,128
     b40:	00001c37          	lui	s8,0x1
     b44:	41840c33          	sub	s8,s0,s8
     b48:	d70c3c03          	ld	s8,-656(s8) # d70 <.LBB89_3+0xaf0>
     b4c:	01ac0c33          	add	s8,s8,s10
     b50:	019c01a3          	sb	s9,3(s8)
     b54:	00001cb7          	lui	s9,0x1
     b58:	41940cb3          	sub	s9,s0,s9
     b5c:	568cbc83          	ld	s9,1384(s9) # 1568 <.LBB89_4+0x36c>
     b60:	080ccc93          	xori	s9,s9,128
     b64:	019c0123          	sb	s9,2(s8)
     b68:	00001cb7          	lui	s9,0x1
     b6c:	41940cb3          	sub	s9,s0,s9
     b70:	578cbc83          	ld	s9,1400(s9) # 1578 <.LBB89_4+0x37c>
     b74:	080ccc93          	xori	s9,s9,128
     b78:	019c00a3          	sb	s9,1(s8)
     b7c:	00001cb7          	lui	s9,0x1
     b80:	41940cb3          	sub	s9,s0,s9
     b84:	588cbc83          	ld	s9,1416(s9) # 1588 <.LBB89_4+0x38c>
     b88:	080ccc93          	xori	s9,s9,128
     b8c:	019c0023          	sb	s9,0(s8)
     b90:	00001cb7          	lui	s9,0x1
     b94:	41940cb3          	sub	s9,s0,s9
     b98:	598cbc83          	ld	s9,1432(s9) # 1598 <.LBB89_4+0x39c>
     b9c:	080ccc93          	xori	s9,s9,128
     ba0:	019c0223          	sb	s9,4(s8)
     ba4:	00001cb7          	lui	s9,0x1
     ba8:	41940cb3          	sub	s9,s0,s9
     bac:	5a8cbc83          	ld	s9,1448(s9) # 15a8 <.LBB89_4+0x3ac>
     bb0:	080ccc93          	xori	s9,s9,128
     bb4:	019c02a3          	sb	s9,5(s8)
     bb8:	00001cb7          	lui	s9,0x1
     bbc:	41940cb3          	sub	s9,s0,s9
     bc0:	5b8cbc83          	ld	s9,1464(s9) # 15b8 <.LBB89_4+0x3bc>
     bc4:	080ccc93          	xori	s9,s9,128
     bc8:	019c0323          	sb	s9,6(s8)
     bcc:	00001cb7          	lui	s9,0x1
     bd0:	41940cb3          	sub	s9,s0,s9
     bd4:	5c8cbc83          	ld	s9,1480(s9) # 15c8 <.LBB89_4+0x3cc>
     bd8:	080ccc93          	xori	s9,s9,128
     bdc:	019c03a3          	sb	s9,7(s8)
     be0:	00001cb7          	lui	s9,0x1
     be4:	41940cb3          	sub	s9,s0,s9
     be8:	5d8cbc83          	ld	s9,1496(s9) # 15d8 <.LBB89_4+0x3dc>
     bec:	080ccc93          	xori	s9,s9,128
     bf0:	019c0423          	sb	s9,8(s8)
     bf4:	00001cb7          	lui	s9,0x1
     bf8:	41940cb3          	sub	s9,s0,s9
     bfc:	5e8cbc83          	ld	s9,1512(s9) # 15e8 <.LBB89_4+0x3ec>
     c00:	080ccc93          	xori	s9,s9,128
     c04:	019c04a3          	sb	s9,9(s8)
     c08:	00001cb7          	lui	s9,0x1
     c0c:	41940cb3          	sub	s9,s0,s9
     c10:	5f8cbc83          	ld	s9,1528(s9) # 15f8 <.LBB89_4+0x3fc>
     c14:	080ccc93          	xori	s9,s9,128
     c18:	019c0523          	sb	s9,10(s8)
     c1c:	00001cb7          	lui	s9,0x1
     c20:	41940cb3          	sub	s9,s0,s9
     c24:	608cbc83          	ld	s9,1544(s9) # 1608 <.LBB89_4+0x40c>
     c28:	080ccc93          	xori	s9,s9,128
     c2c:	019c05a3          	sb	s9,11(s8)
     c30:	00001cb7          	lui	s9,0x1
     c34:	41940cb3          	sub	s9,s0,s9
     c38:	618cbc83          	ld	s9,1560(s9) # 1618 <.LBB89_4+0x41c>
     c3c:	080ccc93          	xori	s9,s9,128
     c40:	019c0623          	sb	s9,12(s8)
     c44:	00001cb7          	lui	s9,0x1
     c48:	41940cb3          	sub	s9,s0,s9
     c4c:	628cbc83          	ld	s9,1576(s9) # 1628 <.LBB89_4+0x42c>
     c50:	080ccc93          	xori	s9,s9,128
     c54:	019c06a3          	sb	s9,13(s8)
     c58:	00001cb7          	lui	s9,0x1
     c5c:	41940cb3          	sub	s9,s0,s9
     c60:	638cbc83          	ld	s9,1592(s9) # 1638 <.LBB89_4+0x43c>
     c64:	080ccc93          	xori	s9,s9,128
     c68:	019c0723          	sb	s9,14(s8)
     c6c:	00001cb7          	lui	s9,0x1
     c70:	41940cb3          	sub	s9,s0,s9
     c74:	648cbc83          	ld	s9,1608(s9) # 1648 <.LBB89_4+0x44c>
     c78:	080ccc93          	xori	s9,s9,128
     c7c:	019c07a3          	sb	s9,15(s8)
     c80:	00001cb7          	lui	s9,0x1
     c84:	41940cb3          	sub	s9,s0,s9
     c88:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB89_4+0x47c>
     c8c:	080ccc93          	xori	s9,s9,128
     c90:	019c0823          	sb	s9,16(s8)
     c94:	00001cb7          	lui	s9,0x1
     c98:	41940cb3          	sub	s9,s0,s9
     c9c:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB89_4+0x48c>
     ca0:	080ccc93          	xori	s9,s9,128
     ca4:	019c08a3          	sb	s9,17(s8)
     ca8:	00001cb7          	lui	s9,0x1
     cac:	41940cb3          	sub	s9,s0,s9
     cb0:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB89_4+0x50c>
     cb4:	080ccc93          	xori	s9,s9,128
     cb8:	019c0923          	sb	s9,18(s8)
     cbc:	00001cb7          	lui	s9,0x1
     cc0:	41940cb3          	sub	s9,s0,s9
     cc4:	798cbc83          	ld	s9,1944(s9) # 1798 <.LBB89_4+0x59c>
     cc8:	080ccc93          	xori	s9,s9,128
     ccc:	019c09a3          	sb	s9,19(s8)
     cd0:	00001cb7          	lui	s9,0x1
     cd4:	41940cb3          	sub	s9,s0,s9
     cd8:	7a8cbc83          	ld	s9,1960(s9) # 17a8 <.LBB89_5>
     cdc:	080ccc93          	xori	s9,s9,128
     ce0:	019c0a23          	sb	s9,20(s8)
     ce4:	00001cb7          	lui	s9,0x1
     ce8:	41940cb3          	sub	s9,s0,s9
     cec:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB89_5+0x10>
     cf0:	080ccc93          	xori	s9,s9,128
     cf4:	019c0aa3          	sb	s9,21(s8)
     cf8:	00001cb7          	lui	s9,0x1
     cfc:	41940cb3          	sub	s9,s0,s9
     d00:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB89_5+0x20>
     d04:	080ccc93          	xori	s9,s9,128
     d08:	019c0b23          	sb	s9,22(s8)
     d0c:	00001cb7          	lui	s9,0x1
     d10:	41940cb3          	sub	s9,s0,s9
     d14:	7e0cbc83          	ld	s9,2016(s9) # 17e0 <.LBB89_5+0x38>
     d18:	080ccc93          	xori	s9,s9,128
     d1c:	019c0ba3          	sb	s9,23(s8)
     d20:	00001cb7          	lui	s9,0x1
     d24:	41940cb3          	sub	s9,s0,s9
     d28:	7f0cbc83          	ld	s9,2032(s9) # 17f0 <.LBB89_5+0x48>
     d2c:	080ccc93          	xori	s9,s9,128
     d30:	019c0c23          	sb	s9,24(s8)
     d34:	80043c83          	ld	s9,-2048(s0)
     d38:	080ccc93          	xori	s9,s9,128
     d3c:	019c0ca3          	sb	s9,25(s8)
     d40:	81043c83          	ld	s9,-2032(s0)
     d44:	080ccc93          	xori	s9,s9,128
     d48:	019c0d23          	sb	s9,26(s8)
     d4c:	82843c83          	ld	s9,-2008(s0)
     d50:	080ccc93          	xori	s9,s9,128
     d54:	019c0da3          	sb	s9,27(s8)
     d58:	83843c83          	ld	s9,-1992(s0)
     d5c:	080ccc93          	xori	s9,s9,128
     d60:	019c0e23          	sb	s9,28(s8)
     d64:	84843c83          	ld	s9,-1976(s0)
     d68:	080ccc93          	xori	s9,s9,128
     d6c:	019c0ea3          	sb	s9,29(s8)
     d70:	86043c83          	ld	s9,-1952(s0)
     d74:	080ccc93          	xori	s9,s9,128
     d78:	019c0f23          	sb	s9,30(s8)
     d7c:	87843c83          	ld	s9,-1928(s0)
     d80:	080ccc93          	xori	s9,s9,128
     d84:	019c0fa3          	sb	s9,31(s8)
     d88:	88043c03          	ld	s8,-1920(s0)
     d8c:	080c4c93          	xori	s9,s8,128
     d90:	00001c37          	lui	s8,0x1
     d94:	41840c33          	sub	s8,s0,s8
     d98:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB89_3+0xae8>
     d9c:	01ac0c33          	add	s8,s8,s10
     da0:	019c01a3          	sb	s9,3(s8)
     da4:	89043c83          	ld	s9,-1904(s0)
     da8:	080ccc93          	xori	s9,s9,128
     dac:	019c0123          	sb	s9,2(s8)
     db0:	8a043c83          	ld	s9,-1888(s0)
     db4:	080ccc93          	xori	s9,s9,128
     db8:	019c00a3          	sb	s9,1(s8)
     dbc:	8b843c83          	ld	s9,-1864(s0)
     dc0:	080ccc93          	xori	s9,s9,128
     dc4:	019c0023          	sb	s9,0(s8)
     dc8:	8c843c83          	ld	s9,-1848(s0)
     dcc:	080ccc93          	xori	s9,s9,128
     dd0:	019c0223          	sb	s9,4(s8)
     dd4:	8d843c83          	ld	s9,-1832(s0)
     dd8:	080ccc93          	xori	s9,s9,128
     ddc:	019c02a3          	sb	s9,5(s8)
     de0:	8f043c83          	ld	s9,-1808(s0)
     de4:	080ccc93          	xori	s9,s9,128
     de8:	019c0323          	sb	s9,6(s8)
     dec:	90043c83          	ld	s9,-1792(s0)
     df0:	080ccc93          	xori	s9,s9,128
     df4:	019c03a3          	sb	s9,7(s8)
     df8:	91043c83          	ld	s9,-1776(s0)
     dfc:	080ccc93          	xori	s9,s9,128
     e00:	019c0423          	sb	s9,8(s8)
     e04:	92043c83          	ld	s9,-1760(s0)
     e08:	080ccc93          	xori	s9,s9,128
     e0c:	019c04a3          	sb	s9,9(s8)
     e10:	93843c83          	ld	s9,-1736(s0)
     e14:	080ccc93          	xori	s9,s9,128
     e18:	019c0523          	sb	s9,10(s8)
     e1c:	94843c83          	ld	s9,-1720(s0)
     e20:	080ccc93          	xori	s9,s9,128
     e24:	019c05a3          	sb	s9,11(s8)
     e28:	95843c83          	ld	s9,-1704(s0)
     e2c:	080ccc93          	xori	s9,s9,128
     e30:	019c0623          	sb	s9,12(s8)
     e34:	96843c83          	ld	s9,-1688(s0)
     e38:	080ccc93          	xori	s9,s9,128
     e3c:	019c06a3          	sb	s9,13(s8)
     e40:	98043c83          	ld	s9,-1664(s0)
     e44:	080ccc93          	xori	s9,s9,128
     e48:	019c0723          	sb	s9,14(s8)
     e4c:	99043c83          	ld	s9,-1648(s0)
     e50:	080ccc93          	xori	s9,s9,128
     e54:	019c07a3          	sb	s9,15(s8)
     e58:	9a043c83          	ld	s9,-1632(s0)
     e5c:	080ccc93          	xori	s9,s9,128
     e60:	019c0823          	sb	s9,16(s8)
     e64:	9b843c83          	ld	s9,-1608(s0)
     e68:	080ccc93          	xori	s9,s9,128
     e6c:	019c08a3          	sb	s9,17(s8)
     e70:	9c843c83          	ld	s9,-1592(s0)
     e74:	080ccc93          	xori	s9,s9,128
     e78:	019c0923          	sb	s9,18(s8)
     e7c:	9d843c83          	ld	s9,-1576(s0)
     e80:	080ccc93          	xori	s9,s9,128
     e84:	019c09a3          	sb	s9,19(s8)
     e88:	9e843c83          	ld	s9,-1560(s0)
     e8c:	080ccc93          	xori	s9,s9,128
     e90:	019c0a23          	sb	s9,20(s8)
     e94:	a0043c83          	ld	s9,-1536(s0)
     e98:	080ccc93          	xori	s9,s9,128
     e9c:	019c0aa3          	sb	s9,21(s8)
     ea0:	a1043c83          	ld	s9,-1520(s0)
     ea4:	080ccc93          	xori	s9,s9,128
     ea8:	019c0b23          	sb	s9,22(s8)
     eac:	a2043c83          	ld	s9,-1504(s0)
     eb0:	080ccc93          	xori	s9,s9,128
     eb4:	019c0ba3          	sb	s9,23(s8)
     eb8:	a3043c83          	ld	s9,-1488(s0)
     ebc:	080ccc93          	xori	s9,s9,128
     ec0:	019c0c23          	sb	s9,24(s8)
     ec4:	a4843c83          	ld	s9,-1464(s0)
     ec8:	080ccc93          	xori	s9,s9,128
     ecc:	019c0ca3          	sb	s9,25(s8)
     ed0:	a5843c83          	ld	s9,-1448(s0)
     ed4:	080ccc93          	xori	s9,s9,128
     ed8:	019c0d23          	sb	s9,26(s8)
     edc:	a6843c83          	ld	s9,-1432(s0)
     ee0:	080ccc93          	xori	s9,s9,128
     ee4:	019c0da3          	sb	s9,27(s8)
     ee8:	a8043c83          	ld	s9,-1408(s0)
     eec:	080ccc93          	xori	s9,s9,128
     ef0:	019c0e23          	sb	s9,28(s8)
     ef4:	a9043c83          	ld	s9,-1392(s0)
     ef8:	080ccc93          	xori	s9,s9,128
     efc:	019c0ea3          	sb	s9,29(s8)
     f00:	aa043c83          	ld	s9,-1376(s0)
     f04:	080ccc93          	xori	s9,s9,128
     f08:	019c0f23          	sb	s9,30(s8)
     f0c:	ab843c83          	ld	s9,-1352(s0)
     f10:	080ccc93          	xori	s9,s9,128
     f14:	019c0fa3          	sb	s9,31(s8)
     f18:	ac043c03          	ld	s8,-1344(s0)
     f1c:	080c4c93          	xori	s9,s8,128
     f20:	00001c37          	lui	s8,0x1
     f24:	41840c33          	sub	s8,s0,s8
     f28:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB89_3+0xae0>
     f2c:	01ac0c33          	add	s8,s8,s10
     f30:	019c01a3          	sb	s9,3(s8)
     f34:	ad843c83          	ld	s9,-1320(s0)
     f38:	080ccc93          	xori	s9,s9,128
     f3c:	019c0123          	sb	s9,2(s8)
     f40:	ae843c83          	ld	s9,-1304(s0)
     f44:	080ccc93          	xori	s9,s9,128
     f48:	019c00a3          	sb	s9,1(s8)
     f4c:	af843c83          	ld	s9,-1288(s0)
     f50:	080ccc93          	xori	s9,s9,128
     f54:	019c0023          	sb	s9,0(s8)
     f58:	b1043c83          	ld	s9,-1264(s0)
     f5c:	080ccc93          	xori	s9,s9,128
     f60:	019c0223          	sb	s9,4(s8)
     f64:	b2043c83          	ld	s9,-1248(s0)
     f68:	080ccc93          	xori	s9,s9,128
     f6c:	019c02a3          	sb	s9,5(s8)
     f70:	b3043c83          	ld	s9,-1232(s0)
     f74:	080ccc93          	xori	s9,s9,128
     f78:	019c0323          	sb	s9,6(s8)
     f7c:	b4043c83          	ld	s9,-1216(s0)
     f80:	080ccc93          	xori	s9,s9,128
     f84:	019c03a3          	sb	s9,7(s8)
     f88:	b5843c83          	ld	s9,-1192(s0)
     f8c:	080ccc93          	xori	s9,s9,128
     f90:	019c0423          	sb	s9,8(s8)
     f94:	b6843c83          	ld	s9,-1176(s0)
     f98:	080ccc93          	xori	s9,s9,128
     f9c:	019c04a3          	sb	s9,9(s8)
     fa0:	b7843c83          	ld	s9,-1160(s0)
     fa4:	080ccc93          	xori	s9,s9,128
     fa8:	019c0523          	sb	s9,10(s8)
     fac:	b8843c83          	ld	s9,-1144(s0)
     fb0:	080ccc93          	xori	s9,s9,128
     fb4:	019c05a3          	sb	s9,11(s8)
     fb8:	ba043c83          	ld	s9,-1120(s0)
     fbc:	080ccc93          	xori	s9,s9,128
     fc0:	019c0623          	sb	s9,12(s8)
     fc4:	bb043c83          	ld	s9,-1104(s0)
     fc8:	080ccc93          	xori	s9,s9,128
     fcc:	019c06a3          	sb	s9,13(s8)
     fd0:	bc043c83          	ld	s9,-1088(s0)
     fd4:	080ccc93          	xori	s9,s9,128
     fd8:	019c0723          	sb	s9,14(s8)
     fdc:	bd843c83          	ld	s9,-1064(s0)
     fe0:	080ccc93          	xori	s9,s9,128
     fe4:	019c07a3          	sb	s9,15(s8)
     fe8:	be843c83          	ld	s9,-1048(s0)
     fec:	080ccc93          	xori	s9,s9,128
     ff0:	019c0823          	sb	s9,16(s8)
     ff4:	bf843c83          	ld	s9,-1032(s0)
     ff8:	080ccc93          	xori	s9,s9,128
     ffc:	019c08a3          	sb	s9,17(s8)
    1000:	c0843c83          	ld	s9,-1016(s0)
    1004:	080ccc93          	xori	s9,s9,128
    1008:	019c0923          	sb	s9,18(s8)
    100c:	c2043c83          	ld	s9,-992(s0)
    1010:	080ccc93          	xori	s9,s9,128
    1014:	019c09a3          	sb	s9,19(s8)
    1018:	c3043c83          	ld	s9,-976(s0)
    101c:	080ccc93          	xori	s9,s9,128
    1020:	019c0a23          	sb	s9,20(s8)
    1024:	c4043c83          	ld	s9,-960(s0)
    1028:	080ccc93          	xori	s9,s9,128
    102c:	019c0aa3          	sb	s9,21(s8)
    1030:	c5043c83          	ld	s9,-944(s0)
    1034:	080ccc93          	xori	s9,s9,128
    1038:	019c0b23          	sb	s9,22(s8)
    103c:	c6843c83          	ld	s9,-920(s0)
    1040:	080ccc93          	xori	s9,s9,128
    1044:	019c0ba3          	sb	s9,23(s8)
    1048:	c7843c83          	ld	s9,-904(s0)
    104c:	080ccc93          	xori	s9,s9,128
    1050:	019c0c23          	sb	s9,24(s8)
    1054:	c8843c83          	ld	s9,-888(s0)
    1058:	080ccc93          	xori	s9,s9,128
    105c:	019c0ca3          	sb	s9,25(s8)
    1060:	c9843c83          	ld	s9,-872(s0)
    1064:	080ccc93          	xori	s9,s9,128
    1068:	019c0d23          	sb	s9,26(s8)
    106c:	ca843c83          	ld	s9,-856(s0)
    1070:	080ccc93          	xori	s9,s9,128
    1074:	019c0da3          	sb	s9,27(s8)
    1078:	cb843c83          	ld	s9,-840(s0)
    107c:	080ccc93          	xori	s9,s9,128
    1080:	019c0e23          	sb	s9,28(s8)
    1084:	cc843c83          	ld	s9,-824(s0)
    1088:	080ccc93          	xori	s9,s9,128
    108c:	019c0ea3          	sb	s9,29(s8)
    1090:	cd843c83          	ld	s9,-808(s0)
    1094:	080ccc93          	xori	s9,s9,128
    1098:	019c0f23          	sb	s9,30(s8)
    109c:	cf043c83          	ld	s9,-784(s0)
    10a0:	080ccc93          	xori	s9,s9,128
    10a4:	019c0fa3          	sb	s9,31(s8)
    10a8:	cf843c03          	ld	s8,-776(s0)
    10ac:	080c4c93          	xori	s9,s8,128
    10b0:	00001c37          	lui	s8,0x1
    10b4:	41840c33          	sub	s8,s0,s8
    10b8:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB89_3+0xad8>
    10bc:	01ac0c33          	add	s8,s8,s10
    10c0:	019c01a3          	sb	s9,3(s8)
    10c4:	d0843c83          	ld	s9,-760(s0)
    10c8:	080ccc93          	xori	s9,s9,128
    10cc:	019c0123          	sb	s9,2(s8)
    10d0:	d1843c83          	ld	s9,-744(s0)
    10d4:	080ccc93          	xori	s9,s9,128
    10d8:	019c00a3          	sb	s9,1(s8)
    10dc:	d2843c83          	ld	s9,-728(s0)
    10e0:	080ccc93          	xori	s9,s9,128
    10e4:	019c0023          	sb	s9,0(s8)
    10e8:	d3843c83          	ld	s9,-712(s0)
    10ec:	080ccc93          	xori	s9,s9,128
    10f0:	019c0223          	sb	s9,4(s8)
    10f4:	d4843c83          	ld	s9,-696(s0)
    10f8:	080ccc93          	xori	s9,s9,128
    10fc:	019c02a3          	sb	s9,5(s8)
    1100:	d5843c83          	ld	s9,-680(s0)
    1104:	080ccc93          	xori	s9,s9,128
    1108:	019c0323          	sb	s9,6(s8)
    110c:	d6843c83          	ld	s9,-664(s0)
    1110:	080ccc93          	xori	s9,s9,128
    1114:	019c03a3          	sb	s9,7(s8)
    1118:	d7843c83          	ld	s9,-648(s0)
    111c:	080ccc93          	xori	s9,s9,128
    1120:	019c0423          	sb	s9,8(s8)
    1124:	080dcc93          	xori	s9,s11,128
    1128:	019c04a3          	sb	s9,9(s8)
    112c:	08054513          	xori	a0,a0,128
    1130:	00ac0523          	sb	a0,10(s8)
    1134:	0805c513          	xori	a0,a1,128
    1138:	00ac05a3          	sb	a0,11(s8)
    113c:	08064513          	xori	a0,a2,128
    1140:	00ac0623          	sb	a0,12(s8)
    1144:	0806c513          	xori	a0,a3,128
    1148:	00ac06a3          	sb	a0,13(s8)
    114c:	08074513          	xori	a0,a4,128
    1150:	00ac0723          	sb	a0,14(s8)
    1154:	0807c513          	xori	a0,a5,128
    1158:	00ac07a3          	sb	a0,15(s8)
    115c:	08084513          	xori	a0,a6,128
    1160:	00ac0823          	sb	a0,16(s8)
    1164:	0808c513          	xori	a0,a7,128
    1168:	00ac08a3          	sb	a0,17(s8)
    116c:	0802c513          	xori	a0,t0,128
    1170:	00ac0923          	sb	a0,18(s8)
    1174:	08034513          	xori	a0,t1,128
    1178:	00ac09a3          	sb	a0,19(s8)
    117c:	0803c513          	xori	a0,t2,128
    1180:	00ac0a23          	sb	a0,20(s8)
    1184:	080e4513          	xori	a0,t3,128
    1188:	00ac0aa3          	sb	a0,21(s8)
    118c:	080ec513          	xori	a0,t4,128
    1190:	00ac0b23          	sb	a0,22(s8)
    1194:	080f4513          	xori	a0,t5,128
    1198:	00ac0ba3          	sb	a0,23(s8)
    119c:	080fc513          	xori	a0,t6,128
    11a0:	00ac0c23          	sb	a0,24(s8)
    11a4:	0804c513          	xori	a0,s1,128
    11a8:	00ac0ca3          	sb	a0,25(s8)
    11ac:	08094513          	xori	a0,s2,128
    11b0:	00ac0d23          	sb	a0,26(s8)
    11b4:	0809c513          	xori	a0,s3,128
    11b8:	00ac0da3          	sb	a0,27(s8)
    11bc:	080a4513          	xori	a0,s4,128
    11c0:	00ac0e23          	sb	a0,28(s8)
    11c4:	080ac513          	xori	a0,s5,128
    11c8:	00ac0ea3          	sb	a0,29(s8)
    11cc:	080b4513          	xori	a0,s6,128
    11d0:	00ac0f23          	sb	a0,30(s8)
    11d4:	080bc513          	xori	a0,s7,128
    11d8:	00ac0fa3          	sb	a0,31(s8)
    11dc:	020d0593          	addi	a1,s10,32
    11e0:	00001537          	lui	a0,0x1
    11e4:	40a40533          	sub	a0,s0,a0
    11e8:	65053903          	ld	s2,1616(a0) # 1650 <.LBB89_4+0x454>
    11ec:	02090913          	addi	s2,s2,32
    11f0:	3a000513          	li	a0,928
    11f4:	00ad6463          	bltu	s10,a0,11fc <.LBB89_4>
    11f8:	f51fe06f          	j	148 <.LBB89_1>

00000000000011fc <.LBB89_4>:
    11fc:	00001537          	lui	a0,0x1
    1200:	40a40533          	sub	a0,s0,a0
    1204:	66b53423          	sd	a1,1640(a0) # 1668 <.LBB89_4+0x46c>
    1208:	00001537          	lui	a0,0x1
    120c:	40a40533          	sub	a0,s0,a0
    1210:	d5053a83          	ld	s5,-688(a0) # d50 <.LBB89_3+0xad0>
    1214:	00001537          	lui	a0,0x1
    1218:	40a40533          	sub	a0,s0,a0
    121c:	da853b03          	ld	s6,-600(a0) # da8 <.LBB89_3+0xb28>
    1220:	00001537          	lui	a0,0x1
    1224:	40a40533          	sub	a0,s0,a0
    1228:	65253823          	sd	s2,1616(a0) # 1650 <.LBB89_4+0x454>
    122c:	00090b93          	mv	s7,s2
    1230:	00001537          	lui	a0,0x1
    1234:	40a40533          	sub	a0,s0,a0
    1238:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB89_4+0x4b4>
    123c:	00001537          	lui	a0,0x1
    1240:	40a40533          	sub	a0,s0,a0
    1244:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB89_4+0x4ac>
    1248:	00001537          	lui	a0,0x1
    124c:	40a40533          	sub	a0,s0,a0
    1250:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB89_4+0x4a4>
    1254:	00001537          	lui	a0,0x1
    1258:	40a40533          	sub	a0,s0,a0
    125c:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB89_4+0x4bc>
    1260:	00001537          	lui	a0,0x1
    1264:	40a40533          	sub	a0,s0,a0
    1268:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB89_4+0x49c>
    126c:	00001537          	lui	a0,0x1
    1270:	40a40533          	sub	a0,s0,a0
    1274:	68053823          	sd	zero,1680(a0) # 1690 <.LBB89_4+0x494>
    1278:	00001537          	lui	a0,0x1
    127c:	40a40533          	sub	a0,s0,a0
    1280:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB89_4+0x4cc>
    1284:	00001537          	lui	a0,0x1
    1288:	40a40533          	sub	a0,s0,a0
    128c:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB89_4+0x4c4>
    1290:	00001537          	lui	a0,0x1
    1294:	40a40533          	sub	a0,s0,a0
    1298:	68053423          	sd	zero,1672(a0) # 1688 <.LBB89_4+0x48c>
    129c:	00001537          	lui	a0,0x1
    12a0:	40a40533          	sub	a0,s0,a0
    12a4:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB89_4+0x4d4>
    12a8:	00001537          	lui	a0,0x1
    12ac:	40a40533          	sub	a0,s0,a0
    12b0:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB89_4+0x4dc>
    12b4:	00001537          	lui	a0,0x1
    12b8:	40a40533          	sub	a0,s0,a0
    12bc:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB89_4+0x4e4>
    12c0:	00001537          	lui	a0,0x1
    12c4:	40a40533          	sub	a0,s0,a0
    12c8:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB89_4+0x4ec>
    12cc:	00001537          	lui	a0,0x1
    12d0:	40a40533          	sub	a0,s0,a0
    12d4:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB89_4+0x4f4>
    12d8:	00001537          	lui	a0,0x1
    12dc:	40a40533          	sub	a0,s0,a0
    12e0:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB89_4+0x4fc>
    12e4:	00001537          	lui	a0,0x1
    12e8:	40a40533          	sub	a0,s0,a0
    12ec:	70053023          	sd	zero,1792(a0) # 1700 <.LBB89_4+0x504>
    12f0:	00001537          	lui	a0,0x1
    12f4:	40a40533          	sub	a0,s0,a0
    12f8:	70053423          	sd	zero,1800(a0) # 1708 <.LBB89_4+0x50c>
    12fc:	00001537          	lui	a0,0x1
    1300:	40a40533          	sub	a0,s0,a0
    1304:	70053823          	sd	zero,1808(a0) # 1710 <.LBB89_4+0x514>
    1308:	00001537          	lui	a0,0x1
    130c:	40a40533          	sub	a0,s0,a0
    1310:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB89_4+0x51c>
    1314:	00001537          	lui	a0,0x1
    1318:	40a40533          	sub	a0,s0,a0
    131c:	72053023          	sd	zero,1824(a0) # 1720 <.LBB89_4+0x524>
    1320:	00001537          	lui	a0,0x1
    1324:	40a40533          	sub	a0,s0,a0
    1328:	72053423          	sd	zero,1832(a0) # 1728 <.LBB89_4+0x52c>
    132c:	00001537          	lui	a0,0x1
    1330:	40a40533          	sub	a0,s0,a0
    1334:	72053823          	sd	zero,1840(a0) # 1730 <.LBB89_4+0x534>
    1338:	00001537          	lui	a0,0x1
    133c:	40a40533          	sub	a0,s0,a0
    1340:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB89_4+0x53c>
    1344:	00001537          	lui	a0,0x1
    1348:	40a40533          	sub	a0,s0,a0
    134c:	74053023          	sd	zero,1856(a0) # 1740 <.LBB89_4+0x544>
    1350:	00001537          	lui	a0,0x1
    1354:	40a40533          	sub	a0,s0,a0
    1358:	74053423          	sd	zero,1864(a0) # 1748 <.LBB89_4+0x54c>
    135c:	00001537          	lui	a0,0x1
    1360:	40a40533          	sub	a0,s0,a0
    1364:	74053823          	sd	zero,1872(a0) # 1750 <.LBB89_4+0x554>
    1368:	00001537          	lui	a0,0x1
    136c:	40a40533          	sub	a0,s0,a0
    1370:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB89_4+0x55c>
    1374:	00001537          	lui	a0,0x1
    1378:	40a40533          	sub	a0,s0,a0
    137c:	76053023          	sd	zero,1888(a0) # 1760 <.LBB89_4+0x564>
    1380:	00001537          	lui	a0,0x1
    1384:	40a40533          	sub	a0,s0,a0
    1388:	76053423          	sd	zero,1896(a0) # 1768 <.LBB89_4+0x56c>
    138c:	00001537          	lui	a0,0x1
    1390:	40a40533          	sub	a0,s0,a0
    1394:	76053823          	sd	zero,1904(a0) # 1770 <.LBB89_4+0x574>
    1398:	00001537          	lui	a0,0x1
    139c:	40a40533          	sub	a0,s0,a0
    13a0:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB89_4+0x57c>
    13a4:	00001537          	lui	a0,0x1
    13a8:	40a40533          	sub	a0,s0,a0
    13ac:	78053023          	sd	zero,1920(a0) # 1780 <.LBB89_4+0x584>
    13b0:	00001537          	lui	a0,0x1
    13b4:	40a40533          	sub	a0,s0,a0
    13b8:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB89_4+0x5a4>
    13bc:	00001537          	lui	a0,0x1
    13c0:	40a40533          	sub	a0,s0,a0
    13c4:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB89_4+0x59c>
    13c8:	00001537          	lui	a0,0x1
    13cc:	40a40533          	sub	a0,s0,a0
    13d0:	78053823          	sd	zero,1936(a0) # 1790 <.LBB89_4+0x594>
    13d4:	00001537          	lui	a0,0x1
    13d8:	40a40533          	sub	a0,s0,a0
    13dc:	78053423          	sd	zero,1928(a0) # 1788 <.LBB89_4+0x58c>
    13e0:	00001537          	lui	a0,0x1
    13e4:	40a40533          	sub	a0,s0,a0
    13e8:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB89_5>
    13ec:	00001537          	lui	a0,0x1
    13f0:	40a40533          	sub	a0,s0,a0
    13f4:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB89_5+0x8>
    13f8:	00001537          	lui	a0,0x1
    13fc:	40a40533          	sub	a0,s0,a0
    1400:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB89_5+0x10>
    1404:	00001537          	lui	a0,0x1
    1408:	40a40533          	sub	a0,s0,a0
    140c:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB89_5+0x18>
    1410:	00001537          	lui	a0,0x1
    1414:	40a40533          	sub	a0,s0,a0
    1418:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB89_5+0x20>
    141c:	00001537          	lui	a0,0x1
    1420:	40a40533          	sub	a0,s0,a0
    1424:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB89_5+0x28>
    1428:	00001537          	lui	a0,0x1
    142c:	40a40533          	sub	a0,s0,a0
    1430:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB89_5+0x30>
    1434:	00001537          	lui	a0,0x1
    1438:	40a40533          	sub	a0,s0,a0
    143c:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB89_5+0x38>
    1440:	00001537          	lui	a0,0x1
    1444:	40a40533          	sub	a0,s0,a0
    1448:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB89_5+0x40>
    144c:	00001537          	lui	a0,0x1
    1450:	40a40533          	sub	a0,s0,a0
    1454:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB89_5+0x48>
    1458:	00001537          	lui	a0,0x1
    145c:	40a40533          	sub	a0,s0,a0
    1460:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB89_5+0x50>
    1464:	80043023          	sd	zero,-2048(s0)
    1468:	80043423          	sd	zero,-2040(s0)
    146c:	80043823          	sd	zero,-2032(s0)
    1470:	80043c23          	sd	zero,-2024(s0)
    1474:	82043023          	sd	zero,-2016(s0)
    1478:	82043423          	sd	zero,-2008(s0)
    147c:	82043823          	sd	zero,-2000(s0)
    1480:	82043c23          	sd	zero,-1992(s0)
    1484:	84043023          	sd	zero,-1984(s0)
    1488:	84043423          	sd	zero,-1976(s0)
    148c:	84043823          	sd	zero,-1968(s0)
    1490:	84043c23          	sd	zero,-1960(s0)
    1494:	86043023          	sd	zero,-1952(s0)
    1498:	86043423          	sd	zero,-1944(s0)
    149c:	86043823          	sd	zero,-1936(s0)
    14a0:	86043c23          	sd	zero,-1928(s0)
    14a4:	88043023          	sd	zero,-1920(s0)
    14a8:	8a043023          	sd	zero,-1888(s0)
    14ac:	88043c23          	sd	zero,-1896(s0)
    14b0:	88043823          	sd	zero,-1904(s0)
    14b4:	88043423          	sd	zero,-1912(s0)
    14b8:	8a043423          	sd	zero,-1880(s0)
    14bc:	8a043823          	sd	zero,-1872(s0)
    14c0:	8a043c23          	sd	zero,-1864(s0)
    14c4:	8c043023          	sd	zero,-1856(s0)
    14c8:	8c043423          	sd	zero,-1848(s0)
    14cc:	8c043823          	sd	zero,-1840(s0)
    14d0:	8c043c23          	sd	zero,-1832(s0)
    14d4:	8e043023          	sd	zero,-1824(s0)
    14d8:	8e043423          	sd	zero,-1816(s0)
    14dc:	8e043823          	sd	zero,-1808(s0)
    14e0:	8e043c23          	sd	zero,-1800(s0)
    14e4:	90043023          	sd	zero,-1792(s0)
    14e8:	90043423          	sd	zero,-1784(s0)
    14ec:	90043823          	sd	zero,-1776(s0)
    14f0:	90043c23          	sd	zero,-1768(s0)
    14f4:	92043023          	sd	zero,-1760(s0)
    14f8:	92043423          	sd	zero,-1752(s0)
    14fc:	92043823          	sd	zero,-1744(s0)
    1500:	92043c23          	sd	zero,-1736(s0)
    1504:	94043023          	sd	zero,-1728(s0)
    1508:	94043423          	sd	zero,-1720(s0)
    150c:	94043823          	sd	zero,-1712(s0)
    1510:	94043c23          	sd	zero,-1704(s0)
    1514:	96043023          	sd	zero,-1696(s0)
    1518:	96043423          	sd	zero,-1688(s0)
    151c:	96043823          	sd	zero,-1680(s0)
    1520:	96043c23          	sd	zero,-1672(s0)
    1524:	98043023          	sd	zero,-1664(s0)
    1528:	9a043023          	sd	zero,-1632(s0)
    152c:	98043c23          	sd	zero,-1640(s0)
    1530:	98043823          	sd	zero,-1648(s0)
    1534:	98043423          	sd	zero,-1656(s0)
    1538:	9a043423          	sd	zero,-1624(s0)
    153c:	9a043823          	sd	zero,-1616(s0)
    1540:	9a043c23          	sd	zero,-1608(s0)
    1544:	9c043023          	sd	zero,-1600(s0)
    1548:	9c043423          	sd	zero,-1592(s0)
    154c:	9c043823          	sd	zero,-1584(s0)
    1550:	9c043c23          	sd	zero,-1576(s0)
    1554:	9e043023          	sd	zero,-1568(s0)
    1558:	9e043423          	sd	zero,-1560(s0)
    155c:	9e043823          	sd	zero,-1552(s0)
    1560:	9e043c23          	sd	zero,-1544(s0)
    1564:	a0043023          	sd	zero,-1536(s0)
    1568:	a0043423          	sd	zero,-1528(s0)
    156c:	a0043823          	sd	zero,-1520(s0)
    1570:	a0043c23          	sd	zero,-1512(s0)
    1574:	a2043023          	sd	zero,-1504(s0)
    1578:	a2043423          	sd	zero,-1496(s0)
    157c:	a2043823          	sd	zero,-1488(s0)
    1580:	a2043c23          	sd	zero,-1480(s0)
    1584:	a4043023          	sd	zero,-1472(s0)
    1588:	a4043423          	sd	zero,-1464(s0)
    158c:	a4043823          	sd	zero,-1456(s0)
    1590:	a4043c23          	sd	zero,-1448(s0)
    1594:	a6043023          	sd	zero,-1440(s0)
    1598:	a6043423          	sd	zero,-1432(s0)
    159c:	a6043823          	sd	zero,-1424(s0)
    15a0:	a6043c23          	sd	zero,-1416(s0)
    15a4:	a8043023          	sd	zero,-1408(s0)
    15a8:	aa043023          	sd	zero,-1376(s0)
    15ac:	a8043c23          	sd	zero,-1384(s0)
    15b0:	a8043823          	sd	zero,-1392(s0)
    15b4:	a8043423          	sd	zero,-1400(s0)
    15b8:	aa043423          	sd	zero,-1368(s0)
    15bc:	aa043823          	sd	zero,-1360(s0)
    15c0:	aa043c23          	sd	zero,-1352(s0)
    15c4:	ac043023          	sd	zero,-1344(s0)
    15c8:	ac043423          	sd	zero,-1336(s0)
    15cc:	ac043823          	sd	zero,-1328(s0)
    15d0:	ac043c23          	sd	zero,-1320(s0)
    15d4:	ae043023          	sd	zero,-1312(s0)
    15d8:	ae043423          	sd	zero,-1304(s0)
    15dc:	ae043823          	sd	zero,-1296(s0)
    15e0:	ae043c23          	sd	zero,-1288(s0)
    15e4:	b0043023          	sd	zero,-1280(s0)
    15e8:	b0043423          	sd	zero,-1272(s0)
    15ec:	b0043823          	sd	zero,-1264(s0)
    15f0:	b0043c23          	sd	zero,-1256(s0)
    15f4:	b2043023          	sd	zero,-1248(s0)
    15f8:	b2043423          	sd	zero,-1240(s0)
    15fc:	b2043823          	sd	zero,-1232(s0)
    1600:	b2043c23          	sd	zero,-1224(s0)
    1604:	b4043023          	sd	zero,-1216(s0)
    1608:	b4043423          	sd	zero,-1208(s0)
    160c:	b4043823          	sd	zero,-1200(s0)
    1610:	b4043c23          	sd	zero,-1192(s0)
    1614:	b6043023          	sd	zero,-1184(s0)
    1618:	b6043423          	sd	zero,-1176(s0)
    161c:	b6043823          	sd	zero,-1168(s0)
    1620:	b6043c23          	sd	zero,-1160(s0)
    1624:	b8043023          	sd	zero,-1152(s0)
    1628:	ba043023          	sd	zero,-1120(s0)
    162c:	b8043c23          	sd	zero,-1128(s0)
    1630:	b8043823          	sd	zero,-1136(s0)
    1634:	b8043423          	sd	zero,-1144(s0)
    1638:	ba043423          	sd	zero,-1112(s0)
    163c:	ba043823          	sd	zero,-1104(s0)
    1640:	ba043c23          	sd	zero,-1096(s0)
    1644:	bc043023          	sd	zero,-1088(s0)
    1648:	bc043423          	sd	zero,-1080(s0)
    164c:	bc043823          	sd	zero,-1072(s0)
    1650:	bc043c23          	sd	zero,-1064(s0)
    1654:	be043023          	sd	zero,-1056(s0)
    1658:	be043423          	sd	zero,-1048(s0)
    165c:	be043823          	sd	zero,-1040(s0)
    1660:	be043c23          	sd	zero,-1032(s0)
    1664:	c0043023          	sd	zero,-1024(s0)
    1668:	c0043423          	sd	zero,-1016(s0)
    166c:	c0043823          	sd	zero,-1008(s0)
    1670:	c0043c23          	sd	zero,-1000(s0)
    1674:	c2043023          	sd	zero,-992(s0)
    1678:	c2043423          	sd	zero,-984(s0)
    167c:	c2043823          	sd	zero,-976(s0)
    1680:	c2043c23          	sd	zero,-968(s0)
    1684:	c4043023          	sd	zero,-960(s0)
    1688:	c4043423          	sd	zero,-952(s0)
    168c:	c4043823          	sd	zero,-944(s0)
    1690:	c4043c23          	sd	zero,-936(s0)
    1694:	c6043023          	sd	zero,-928(s0)
    1698:	c6043423          	sd	zero,-920(s0)
    169c:	c6043823          	sd	zero,-912(s0)
    16a0:	c6043c23          	sd	zero,-904(s0)
    16a4:	c8043023          	sd	zero,-896(s0)
    16a8:	ca043023          	sd	zero,-864(s0)
    16ac:	c8043c23          	sd	zero,-872(s0)
    16b0:	c8043823          	sd	zero,-880(s0)
    16b4:	c8043423          	sd	zero,-888(s0)
    16b8:	ca043423          	sd	zero,-856(s0)
    16bc:	ca043823          	sd	zero,-848(s0)
    16c0:	ca043c23          	sd	zero,-840(s0)
    16c4:	cc043023          	sd	zero,-832(s0)
    16c8:	cc043423          	sd	zero,-824(s0)
    16cc:	cc043823          	sd	zero,-816(s0)
    16d0:	cc043c23          	sd	zero,-808(s0)
    16d4:	ce043023          	sd	zero,-800(s0)
    16d8:	ce043423          	sd	zero,-792(s0)
    16dc:	ce043823          	sd	zero,-784(s0)
    16e0:	ce043c23          	sd	zero,-776(s0)
    16e4:	d0043023          	sd	zero,-768(s0)
    16e8:	d0043423          	sd	zero,-760(s0)
    16ec:	d0043823          	sd	zero,-752(s0)
    16f0:	d0043c23          	sd	zero,-744(s0)
    16f4:	d2043023          	sd	zero,-736(s0)
    16f8:	d2043423          	sd	zero,-728(s0)
    16fc:	d2043823          	sd	zero,-720(s0)
    1700:	d2043c23          	sd	zero,-712(s0)
    1704:	d4043023          	sd	zero,-704(s0)
    1708:	d4043423          	sd	zero,-696(s0)
    170c:	d4043823          	sd	zero,-688(s0)
    1710:	d4043c23          	sd	zero,-680(s0)
    1714:	d6043023          	sd	zero,-672(s0)
    1718:	d6043423          	sd	zero,-664(s0)
    171c:	d6043823          	sd	zero,-656(s0)
    1720:	d6043c23          	sd	zero,-648(s0)
    1724:	d8043023          	sd	zero,-640(s0)
    1728:	da043023          	sd	zero,-608(s0)
    172c:	d8043c23          	sd	zero,-616(s0)
    1730:	d8043823          	sd	zero,-624(s0)
    1734:	d8043423          	sd	zero,-632(s0)
    1738:	da043423          	sd	zero,-600(s0)
    173c:	da043823          	sd	zero,-592(s0)
    1740:	da043c23          	sd	zero,-584(s0)
    1744:	00000093          	li	ra,0
    1748:	00000d93          	li	s11,0
    174c:	00000d13          	li	s10,0
    1750:	dc043c23          	sd	zero,-552(s0)
    1754:	de043023          	sd	zero,-544(s0)
    1758:	00000993          	li	s3,0
    175c:	00000913          	li	s2,0
    1760:	00000493          	li	s1,0
    1764:	00000f93          	li	t6,0
    1768:	00000f13          	li	t5,0
    176c:	00000e93          	li	t4,0
    1770:	00000e13          	li	t3,0
    1774:	00000393          	li	t2,0
    1778:	00000713          	li	a4,0
    177c:	00000693          	li	a3,0
    1780:	00000613          	li	a2,0
    1784:	00000593          	li	a1,0
    1788:	00000513          	li	a0,0
    178c:	00000313          	li	t1,0
    1790:	00000293          	li	t0,0
    1794:	00000893          	li	a7,0
    1798:	00000813          	li	a6,0
    179c:	00000793          	li	a5,0
    17a0:	00000c93          	li	s9,0
    17a4:	e4043423          	sd	zero,-440(s0)

00000000000017a8 <.LBB89_5>:
    17a8:	e5943023          	sd	s9,-448(s0)
    17ac:	f9743423          	sd	s7,-120(s0)
    17b0:	f9643023          	sd	s6,-128(s0)
    17b4:	00001a37          	lui	s4,0x1
    17b8:	41440a33          	sub	s4,s0,s4
    17bc:	695a3023          	sd	s5,1664(s4) # 1680 <.LBB89_4+0x484>
    17c0:	dc143023          	sd	ra,-576(s0)
    17c4:	ddb43423          	sd	s11,-568(s0)
    17c8:	dda43823          	sd	s10,-560(s0)
    17cc:	df343423          	sd	s3,-536(s0)
    17d0:	df243823          	sd	s2,-528(s0)
    17d4:	de943c23          	sd	s1,-520(s0)
    17d8:	edf43823          	sd	t6,-304(s0)
    17dc:	e1e43023          	sd	t5,-512(s0)
    17e0:	e1d43423          	sd	t4,-504(s0)
    17e4:	e1c43823          	sd	t3,-496(s0)
    17e8:	ec743c23          	sd	t2,-296(s0)
    17ec:	eee43023          	sd	a4,-288(s0)
    17f0:	eed43423          	sd	a3,-280(s0)
    17f4:	eec43823          	sd	a2,-272(s0)
    17f8:	eeb43c23          	sd	a1,-264(s0)
    17fc:	f0a43023          	sd	a0,-256(s0)
    1800:	e0643c23          	sd	t1,-488(s0)
    1804:	e2543023          	sd	t0,-480(s0)
    1808:	e3143423          	sd	a7,-472(s0)
    180c:	e3043823          	sd	a6,-464(s0)
    1810:	e2f43c23          	sd	a5,-456(s0)
    1814:	e20b0503          	lb	a0,-480(s6)
    1818:	002b8603          	lb	a2,2(s7)
    181c:	f2c43023          	sd	a2,-224(s0)
    1820:	001b8683          	lb	a3,1(s7)
    1824:	f0d43823          	sd	a3,-240(s0)
    1828:	000b8703          	lb	a4,0(s7)
    182c:	003b8783          	lb	a5,3(s7)
    1830:	f0f43c23          	sd	a5,-232(s0)
    1834:	004b8803          	lb	a6,4(s7)
    1838:	f3043823          	sd	a6,-208(s0)
    183c:	005b8883          	lb	a7,5(s7)
    1840:	f7143823          	sd	a7,-144(s0)
    1844:	006b8d83          	lb	s11,6(s7)
    1848:	f7b43c23          	sd	s11,-136(s0)
    184c:	007b8083          	lb	ra,7(s7)
    1850:	f4143423          	sd	ra,-184(s0)
    1854:	008b8a03          	lb	s4,8(s7)
    1858:	f5443023          	sd	s4,-192(s0)
    185c:	009b8283          	lb	t0,9(s7)
    1860:	f0543423          	sd	t0,-248(s0)
    1864:	00ab8303          	lb	t1,10(s7)
    1868:	e8643823          	sd	t1,-368(s0)
    186c:	00bb8383          	lb	t2,11(s7)
    1870:	ea743823          	sd	t2,-336(s0)
    1874:	00cb8e83          	lb	t4,12(s7)
    1878:	00db8e03          	lb	t3,13(s7)
    187c:	edc43023          	sd	t3,-320(s0)
    1880:	00eb8d03          	lb	s10,14(s7)
    1884:	f7a43023          	sd	s10,-160(s0)
    1888:	00fb8a83          	lb	s5,15(s7)
    188c:	010b8c83          	lb	s9,16(s7)
    1890:	eb943423          	sd	s9,-344(s0)
    1894:	011b8b03          	lb	s6,17(s7)
    1898:	f3643c23          	sd	s6,-200(s0)
    189c:	012b8c03          	lb	s8,18(s7)
    18a0:	013b8f03          	lb	t5,19(s7)
    18a4:	ede43423          	sd	t5,-312(s0)
    18a8:	014b8f83          	lb	t6,20(s7)
    18ac:	f8843583          	ld	a1,-120(s0)
    18b0:	01558b83          	lb	s7,21(a1)
    18b4:	f8843583          	ld	a1,-120(s0)
    18b8:	01658583          	lb	a1,22(a1)
    18bc:	f4b43823          	sd	a1,-176(s0)
    18c0:	f8843583          	ld	a1,-120(s0)
    18c4:	01758903          	lb	s2,23(a1)
    18c8:	f7243423          	sd	s2,-152(s0)
    18cc:	f8843583          	ld	a1,-120(s0)
    18d0:	01858983          	lb	s3,24(a1)
    18d4:	02c505b3          	mul	a1,a0,a2
    18d8:	00001637          	lui	a2,0x1
    18dc:	40c40633          	sub	a2,s0,a2
    18e0:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a4>
    18e4:	00c58633          	add	a2,a1,a2
    18e8:	000015b7          	lui	a1,0x1
    18ec:	40b405b3          	sub	a1,s0,a1
    18f0:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB89_4+0x4a4>
    18f4:	02d505b3          	mul	a1,a0,a3
    18f8:	00001637          	lui	a2,0x1
    18fc:	40c40633          	sub	a2,s0,a2
    1900:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB89_4+0x4ac>
    1904:	00c58633          	add	a2,a1,a2
    1908:	000015b7          	lui	a1,0x1
    190c:	40b405b3          	sub	a1,s0,a1
    1910:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB89_4+0x4ac>
    1914:	02e505b3          	mul	a1,a0,a4
    1918:	00070693          	mv	a3,a4
    191c:	00001637          	lui	a2,0x1
    1920:	40c40633          	sub	a2,s0,a2
    1924:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b4>
    1928:	00c58633          	add	a2,a1,a2
    192c:	000015b7          	lui	a1,0x1
    1930:	40b405b3          	sub	a1,s0,a1
    1934:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB89_4+0x4b4>
    1938:	02f505b3          	mul	a1,a0,a5
    193c:	00001637          	lui	a2,0x1
    1940:	40c40633          	sub	a2,s0,a2
    1944:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4bc>
    1948:	00c58633          	add	a2,a1,a2
    194c:	000015b7          	lui	a1,0x1
    1950:	40b405b3          	sub	a1,s0,a1
    1954:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB89_4+0x4bc>
    1958:	030505b3          	mul	a1,a0,a6
    195c:	00001637          	lui	a2,0x1
    1960:	40c40633          	sub	a2,s0,a2
    1964:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x49c>
    1968:	00c58633          	add	a2,a1,a2
    196c:	000015b7          	lui	a1,0x1
    1970:	40b405b3          	sub	a1,s0,a1
    1974:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB89_4+0x49c>
    1978:	031505b3          	mul	a1,a0,a7
    197c:	00001637          	lui	a2,0x1
    1980:	40c40633          	sub	a2,s0,a2
    1984:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x494>
    1988:	00c58633          	add	a2,a1,a2
    198c:	000015b7          	lui	a1,0x1
    1990:	40b405b3          	sub	a1,s0,a1
    1994:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB89_4+0x494>
    1998:	03b505b3          	mul	a1,a0,s11
    199c:	00001637          	lui	a2,0x1
    19a0:	40c40633          	sub	a2,s0,a2
    19a4:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4cc>
    19a8:	00c58633          	add	a2,a1,a2
    19ac:	000015b7          	lui	a1,0x1
    19b0:	40b405b3          	sub	a1,s0,a1
    19b4:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB89_4+0x4cc>
    19b8:	021505b3          	mul	a1,a0,ra
    19bc:	00001637          	lui	a2,0x1
    19c0:	40c40633          	sub	a2,s0,a2
    19c4:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c4>
    19c8:	00c58633          	add	a2,a1,a2
    19cc:	000015b7          	lui	a1,0x1
    19d0:	40b405b3          	sub	a1,s0,a1
    19d4:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB89_4+0x4c4>
    19d8:	034505b3          	mul	a1,a0,s4
    19dc:	00001637          	lui	a2,0x1
    19e0:	40c40633          	sub	a2,s0,a2
    19e4:	68863603          	ld	a2,1672(a2) # 1688 <.LBB89_4+0x48c>
    19e8:	00c58633          	add	a2,a1,a2
    19ec:	000015b7          	lui	a1,0x1
    19f0:	40b405b3          	sub	a1,s0,a1
    19f4:	68c5b423          	sd	a2,1672(a1) # 1688 <.LBB89_4+0x48c>
    19f8:	025505b3          	mul	a1,a0,t0
    19fc:	00001637          	lui	a2,0x1
    1a00:	40c40633          	sub	a2,s0,a2
    1a04:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d4>
    1a08:	00c58633          	add	a2,a1,a2
    1a0c:	000015b7          	lui	a1,0x1
    1a10:	40b405b3          	sub	a1,s0,a1
    1a14:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB89_4+0x4d4>
    1a18:	026505b3          	mul	a1,a0,t1
    1a1c:	00001637          	lui	a2,0x1
    1a20:	40c40633          	sub	a2,s0,a2
    1a24:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4dc>
    1a28:	00c58633          	add	a2,a1,a2
    1a2c:	000015b7          	lui	a1,0x1
    1a30:	40b405b3          	sub	a1,s0,a1
    1a34:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB89_4+0x4dc>
    1a38:	027505b3          	mul	a1,a0,t2
    1a3c:	00001637          	lui	a2,0x1
    1a40:	40c40633          	sub	a2,s0,a2
    1a44:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e4>
    1a48:	00c58633          	add	a2,a1,a2
    1a4c:	000015b7          	lui	a1,0x1
    1a50:	40b405b3          	sub	a1,s0,a1
    1a54:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB89_4+0x4e4>
    1a58:	03d505b3          	mul	a1,a0,t4
    1a5c:	000e8293          	mv	t0,t4
    1a60:	00001637          	lui	a2,0x1
    1a64:	40c40633          	sub	a2,s0,a2
    1a68:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4ec>
    1a6c:	00c58633          	add	a2,a1,a2
    1a70:	000015b7          	lui	a1,0x1
    1a74:	40b405b3          	sub	a1,s0,a1
    1a78:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB89_4+0x4ec>
    1a7c:	03c505b3          	mul	a1,a0,t3
    1a80:	00001637          	lui	a2,0x1
    1a84:	40c40633          	sub	a2,s0,a2
    1a88:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f4>
    1a8c:	00c58633          	add	a2,a1,a2
    1a90:	000015b7          	lui	a1,0x1
    1a94:	40b405b3          	sub	a1,s0,a1
    1a98:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB89_4+0x4f4>
    1a9c:	03a505b3          	mul	a1,a0,s10
    1aa0:	00001637          	lui	a2,0x1
    1aa4:	40c40633          	sub	a2,s0,a2
    1aa8:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4fc>
    1aac:	00c58633          	add	a2,a1,a2
    1ab0:	000015b7          	lui	a1,0x1
    1ab4:	40b405b3          	sub	a1,s0,a1
    1ab8:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB89_4+0x4fc>
    1abc:	035505b3          	mul	a1,a0,s5
    1ac0:	e7543823          	sd	s5,-400(s0)
    1ac4:	00001637          	lui	a2,0x1
    1ac8:	40c40633          	sub	a2,s0,a2
    1acc:	70063603          	ld	a2,1792(a2) # 1700 <.LBB89_4+0x504>
    1ad0:	00c58633          	add	a2,a1,a2
    1ad4:	000015b7          	lui	a1,0x1
    1ad8:	40b405b3          	sub	a1,s0,a1
    1adc:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB89_4+0x504>
    1ae0:	039505b3          	mul	a1,a0,s9
    1ae4:	00001637          	lui	a2,0x1
    1ae8:	40c40633          	sub	a2,s0,a2
    1aec:	70863603          	ld	a2,1800(a2) # 1708 <.LBB89_4+0x50c>
    1af0:	00c58633          	add	a2,a1,a2
    1af4:	000015b7          	lui	a1,0x1
    1af8:	40b405b3          	sub	a1,s0,a1
    1afc:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB89_4+0x50c>
    1b00:	036505b3          	mul	a1,a0,s6
    1b04:	00001637          	lui	a2,0x1
    1b08:	40c40633          	sub	a2,s0,a2
    1b0c:	71063603          	ld	a2,1808(a2) # 1710 <.LBB89_4+0x514>
    1b10:	00c58633          	add	a2,a1,a2
    1b14:	000015b7          	lui	a1,0x1
    1b18:	40b405b3          	sub	a1,s0,a1
    1b1c:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB89_4+0x514>
    1b20:	038505b3          	mul	a1,a0,s8
    1b24:	00001637          	lui	a2,0x1
    1b28:	40c40633          	sub	a2,s0,a2
    1b2c:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x51c>
    1b30:	00c58633          	add	a2,a1,a2
    1b34:	000015b7          	lui	a1,0x1
    1b38:	40b405b3          	sub	a1,s0,a1
    1b3c:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB89_4+0x51c>
    1b40:	03e505b3          	mul	a1,a0,t5
    1b44:	00001637          	lui	a2,0x1
    1b48:	40c40633          	sub	a2,s0,a2
    1b4c:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x524>
    1b50:	00c58633          	add	a2,a1,a2
    1b54:	000015b7          	lui	a1,0x1
    1b58:	40b405b3          	sub	a1,s0,a1
    1b5c:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB89_4+0x524>
    1b60:	03f505b3          	mul	a1,a0,t6
    1b64:	000f8d13          	mv	s10,t6
    1b68:	e9f43c23          	sd	t6,-360(s0)
    1b6c:	00001637          	lui	a2,0x1
    1b70:	40c40633          	sub	a2,s0,a2
    1b74:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x52c>
    1b78:	00c58633          	add	a2,a1,a2
    1b7c:	000015b7          	lui	a1,0x1
    1b80:	40b405b3          	sub	a1,s0,a1
    1b84:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB89_4+0x52c>
    1b88:	037505b3          	mul	a1,a0,s7
    1b8c:	00001637          	lui	a2,0x1
    1b90:	40c40633          	sub	a2,s0,a2
    1b94:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x534>
    1b98:	00c58633          	add	a2,a1,a2
    1b9c:	000015b7          	lui	a1,0x1
    1ba0:	40b405b3          	sub	a1,s0,a1
    1ba4:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB89_4+0x534>
    1ba8:	f5043803          	ld	a6,-176(s0)
    1bac:	030505b3          	mul	a1,a0,a6
    1bb0:	00001637          	lui	a2,0x1
    1bb4:	40c40633          	sub	a2,s0,a2
    1bb8:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x53c>
    1bbc:	00c58633          	add	a2,a1,a2
    1bc0:	000015b7          	lui	a1,0x1
    1bc4:	40b405b3          	sub	a1,s0,a1
    1bc8:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB89_4+0x53c>
    1bcc:	032505b3          	mul	a1,a0,s2
    1bd0:	00001637          	lui	a2,0x1
    1bd4:	40c40633          	sub	a2,s0,a2
    1bd8:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x544>
    1bdc:	00c58633          	add	a2,a1,a2
    1be0:	000015b7          	lui	a1,0x1
    1be4:	40b405b3          	sub	a1,s0,a1
    1be8:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB89_4+0x544>
    1bec:	f8843583          	ld	a1,-120(s0)
    1bf0:	01958703          	lb	a4,25(a1)
    1bf4:	eae43c23          	sd	a4,-328(s0)
    1bf8:	033505b3          	mul	a1,a0,s3
    1bfc:	00098e93          	mv	t4,s3
    1c00:	00001637          	lui	a2,0x1
    1c04:	40c40633          	sub	a2,s0,a2
    1c08:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x54c>
    1c0c:	00c58633          	add	a2,a1,a2
    1c10:	000015b7          	lui	a1,0x1
    1c14:	40b405b3          	sub	a1,s0,a1
    1c18:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB89_4+0x54c>
    1c1c:	f8843583          	ld	a1,-120(s0)
    1c20:	01a58883          	lb	a7,26(a1)
    1c24:	f5143c23          	sd	a7,-168(s0)
    1c28:	02e505b3          	mul	a1,a0,a4
    1c2c:	00001637          	lui	a2,0x1
    1c30:	40c40633          	sub	a2,s0,a2
    1c34:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x554>
    1c38:	00c58633          	add	a2,a1,a2
    1c3c:	000015b7          	lui	a1,0x1
    1c40:	40b405b3          	sub	a1,s0,a1
    1c44:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB89_4+0x554>
    1c48:	f8843583          	ld	a1,-120(s0)
    1c4c:	01b58783          	lb	a5,27(a1)
    1c50:	f2f43423          	sd	a5,-216(s0)
    1c54:	031505b3          	mul	a1,a0,a7
    1c58:	00001637          	lui	a2,0x1
    1c5c:	40c40633          	sub	a2,s0,a2
    1c60:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x55c>
    1c64:	00c58633          	add	a2,a1,a2
    1c68:	000015b7          	lui	a1,0x1
    1c6c:	40b405b3          	sub	a1,s0,a1
    1c70:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB89_4+0x55c>
    1c74:	f8843583          	ld	a1,-120(s0)
    1c78:	01c58d83          	lb	s11,28(a1)
    1c7c:	02f505b3          	mul	a1,a0,a5
    1c80:	00001637          	lui	a2,0x1
    1c84:	40c40633          	sub	a2,s0,a2
    1c88:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x564>
    1c8c:	00c58633          	add	a2,a1,a2
    1c90:	000015b7          	lui	a1,0x1
    1c94:	40b405b3          	sub	a1,s0,a1
    1c98:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB89_4+0x564>
    1c9c:	f8843583          	ld	a1,-120(s0)
    1ca0:	01d58783          	lb	a5,29(a1)
    1ca4:	03b505b3          	mul	a1,a0,s11
    1ca8:	e9b43023          	sd	s11,-384(s0)
    1cac:	00001637          	lui	a2,0x1
    1cb0:	40c40633          	sub	a2,s0,a2
    1cb4:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x56c>
    1cb8:	00c58633          	add	a2,a1,a2
    1cbc:	000015b7          	lui	a1,0x1
    1cc0:	40b405b3          	sub	a1,s0,a1
    1cc4:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB89_4+0x56c>
    1cc8:	f8843583          	ld	a1,-120(s0)
    1ccc:	01e58b03          	lb	s6,30(a1)
    1cd0:	02f505b3          	mul	a1,a0,a5
    1cd4:	00078913          	mv	s2,a5
    1cd8:	e6f43023          	sd	a5,-416(s0)
    1cdc:	00001637          	lui	a2,0x1
    1ce0:	40c40633          	sub	a2,s0,a2
    1ce4:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x574>
    1ce8:	00c58633          	add	a2,a1,a2
    1cec:	000015b7          	lui	a1,0x1
    1cf0:	40b405b3          	sub	a1,s0,a1
    1cf4:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB89_4+0x574>
    1cf8:	f8843583          	ld	a1,-120(s0)
    1cfc:	01f58583          	lb	a1,31(a1)
    1d00:	f8043603          	ld	a2,-128(s0)
    1d04:	ec060783          	lb	a5,-320(a2)
    1d08:	03650a33          	mul	s4,a0,s6
    1d0c:	000b0c93          	mv	s9,s6
    1d10:	00001637          	lui	a2,0x1
    1d14:	40c40633          	sub	a2,s0,a2
    1d18:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x57c>
    1d1c:	00ca0633          	add	a2,s4,a2
    1d20:	00001737          	lui	a4,0x1
    1d24:	40e40733          	sub	a4,s0,a4
    1d28:	76c73c23          	sd	a2,1912(a4) # 1778 <.LBB89_4+0x57c>
    1d2c:	02b50533          	mul	a0,a0,a1
    1d30:	00058b13          	mv	s6,a1
    1d34:	000015b7          	lui	a1,0x1
    1d38:	40b405b3          	sub	a1,s0,a1
    1d3c:	7805b603          	ld	a2,1920(a1) # 1780 <.LBB89_4+0x584>
    1d40:	00c50633          	add	a2,a0,a2
    1d44:	00001537          	lui	a0,0x1
    1d48:	40a40533          	sub	a0,s0,a0
    1d4c:	78c53023          	sd	a2,1920(a0) # 1780 <.LBB89_4+0x584>
    1d50:	00068893          	mv	a7,a3
    1d54:	02d78533          	mul	a0,a5,a3
    1d58:	000015b7          	lui	a1,0x1
    1d5c:	40b405b3          	sub	a1,s0,a1
    1d60:	7a05b603          	ld	a2,1952(a1) # 17a0 <.LBB89_4+0x5a4>
    1d64:	00c50633          	add	a2,a0,a2
    1d68:	00001537          	lui	a0,0x1
    1d6c:	40a40533          	sub	a0,s0,a0
    1d70:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB89_4+0x5a4>
    1d74:	f1043083          	ld	ra,-240(s0)
    1d78:	02178533          	mul	a0,a5,ra
    1d7c:	000015b7          	lui	a1,0x1
    1d80:	40b405b3          	sub	a1,s0,a1
    1d84:	7985b603          	ld	a2,1944(a1) # 1798 <.LBB89_4+0x59c>
    1d88:	00c50633          	add	a2,a0,a2
    1d8c:	00001537          	lui	a0,0x1
    1d90:	40a40533          	sub	a0,s0,a0
    1d94:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB89_4+0x59c>
    1d98:	f2043303          	ld	t1,-224(s0)
    1d9c:	02678533          	mul	a0,a5,t1
    1da0:	000015b7          	lui	a1,0x1
    1da4:	40b405b3          	sub	a1,s0,a1
    1da8:	7905b603          	ld	a2,1936(a1) # 1790 <.LBB89_4+0x594>
    1dac:	00c50633          	add	a2,a0,a2
    1db0:	00001537          	lui	a0,0x1
    1db4:	40a40533          	sub	a0,s0,a0
    1db8:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB89_4+0x594>
    1dbc:	f1843683          	ld	a3,-232(s0)
    1dc0:	02d78533          	mul	a0,a5,a3
    1dc4:	000015b7          	lui	a1,0x1
    1dc8:	40b405b3          	sub	a1,s0,a1
    1dcc:	7885b603          	ld	a2,1928(a1) # 1788 <.LBB89_4+0x58c>
    1dd0:	00c50633          	add	a2,a0,a2
    1dd4:	00001537          	lui	a0,0x1
    1dd8:	40a40533          	sub	a0,s0,a0
    1ddc:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB89_4+0x58c>
    1de0:	f3043383          	ld	t2,-208(s0)
    1de4:	02778533          	mul	a0,a5,t2
    1de8:	000015b7          	lui	a1,0x1
    1dec:	40b405b3          	sub	a1,s0,a1
    1df0:	7a85b603          	ld	a2,1960(a1) # 17a8 <.LBB89_5>
    1df4:	00c50633          	add	a2,a0,a2
    1df8:	00001537          	lui	a0,0x1
    1dfc:	40a40533          	sub	a0,s0,a0
    1e00:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB89_5>
    1e04:	f7043503          	ld	a0,-144(s0)
    1e08:	02a78533          	mul	a0,a5,a0
    1e0c:	000015b7          	lui	a1,0x1
    1e10:	40b405b3          	sub	a1,s0,a1
    1e14:	7b05b603          	ld	a2,1968(a1) # 17b0 <.LBB89_5+0x8>
    1e18:	00c50633          	add	a2,a0,a2
    1e1c:	00001537          	lui	a0,0x1
    1e20:	40a40533          	sub	a0,s0,a0
    1e24:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB89_5+0x8>
    1e28:	f7843503          	ld	a0,-136(s0)
    1e2c:	02a78533          	mul	a0,a5,a0
    1e30:	000015b7          	lui	a1,0x1
    1e34:	40b405b3          	sub	a1,s0,a1
    1e38:	7b85b603          	ld	a2,1976(a1) # 17b8 <.LBB89_5+0x10>
    1e3c:	00c50633          	add	a2,a0,a2
    1e40:	00001537          	lui	a0,0x1
    1e44:	40a40533          	sub	a0,s0,a0
    1e48:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB89_5+0x10>
    1e4c:	f4843e03          	ld	t3,-184(s0)
    1e50:	03c78533          	mul	a0,a5,t3
    1e54:	000015b7          	lui	a1,0x1
    1e58:	40b405b3          	sub	a1,s0,a1
    1e5c:	7c05b603          	ld	a2,1984(a1) # 17c0 <.LBB89_5+0x18>
    1e60:	00c50633          	add	a2,a0,a2
    1e64:	00001537          	lui	a0,0x1
    1e68:	40a40533          	sub	a0,s0,a0
    1e6c:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB89_5+0x18>
    1e70:	f4043f83          	ld	t6,-192(s0)
    1e74:	03f78533          	mul	a0,a5,t6
    1e78:	000015b7          	lui	a1,0x1
    1e7c:	40b405b3          	sub	a1,s0,a1
    1e80:	7c85b603          	ld	a2,1992(a1) # 17c8 <.LBB89_5+0x20>
    1e84:	00c50633          	add	a2,a0,a2
    1e88:	00001537          	lui	a0,0x1
    1e8c:	40a40533          	sub	a0,s0,a0
    1e90:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB89_5+0x20>
    1e94:	f0843983          	ld	s3,-248(s0)
    1e98:	03378533          	mul	a0,a5,s3
    1e9c:	000015b7          	lui	a1,0x1
    1ea0:	40b405b3          	sub	a1,s0,a1
    1ea4:	7d05b603          	ld	a2,2000(a1) # 17d0 <.LBB89_5+0x28>
    1ea8:	00c50633          	add	a2,a0,a2
    1eac:	00001537          	lui	a0,0x1
    1eb0:	40a40533          	sub	a0,s0,a0
    1eb4:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB89_5+0x28>
    1eb8:	e9043483          	ld	s1,-368(s0)
    1ebc:	02978533          	mul	a0,a5,s1
    1ec0:	000015b7          	lui	a1,0x1
    1ec4:	40b405b3          	sub	a1,s0,a1
    1ec8:	7d85b603          	ld	a2,2008(a1) # 17d8 <.LBB89_5+0x30>
    1ecc:	00c50633          	add	a2,a0,a2
    1ed0:	00001537          	lui	a0,0x1
    1ed4:	40a40533          	sub	a0,s0,a0
    1ed8:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB89_5+0x30>
    1edc:	eb043f03          	ld	t5,-336(s0)
    1ee0:	03e78533          	mul	a0,a5,t5
    1ee4:	000015b7          	lui	a1,0x1
    1ee8:	40b405b3          	sub	a1,s0,a1
    1eec:	7e05b603          	ld	a2,2016(a1) # 17e0 <.LBB89_5+0x38>
    1ef0:	00c50633          	add	a2,a0,a2
    1ef4:	00001537          	lui	a0,0x1
    1ef8:	40a40533          	sub	a0,s0,a0
    1efc:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB89_5+0x38>
    1f00:	ea543023          	sd	t0,-352(s0)
    1f04:	02578533          	mul	a0,a5,t0
    1f08:	000015b7          	lui	a1,0x1
    1f0c:	40b405b3          	sub	a1,s0,a1
    1f10:	7e85b603          	ld	a2,2024(a1) # 17e8 <.LBB89_5+0x40>
    1f14:	00c50633          	add	a2,a0,a2
    1f18:	00001537          	lui	a0,0x1
    1f1c:	40a40533          	sub	a0,s0,a0
    1f20:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB89_5+0x40>
    1f24:	ec043503          	ld	a0,-320(s0)
    1f28:	02a78533          	mul	a0,a5,a0
    1f2c:	000015b7          	lui	a1,0x1
    1f30:	40b405b3          	sub	a1,s0,a1
    1f34:	7f05b603          	ld	a2,2032(a1) # 17f0 <.LBB89_5+0x48>
    1f38:	00c50633          	add	a2,a0,a2
    1f3c:	00001537          	lui	a0,0x1
    1f40:	40a40533          	sub	a0,s0,a0
    1f44:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB89_5+0x48>
    1f48:	f6043503          	ld	a0,-160(s0)
    1f4c:	02a78533          	mul	a0,a5,a0
    1f50:	000015b7          	lui	a1,0x1
    1f54:	40b405b3          	sub	a1,s0,a1
    1f58:	7f85b603          	ld	a2,2040(a1) # 17f8 <.LBB89_5+0x50>
    1f5c:	00c50633          	add	a2,a0,a2
    1f60:	00001537          	lui	a0,0x1
    1f64:	40a40533          	sub	a0,s0,a0
    1f68:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB89_5+0x50>
    1f6c:	03578533          	mul	a0,a5,s5
    1f70:	80043603          	ld	a2,-2048(s0)
    1f74:	00c50633          	add	a2,a0,a2
    1f78:	80c43023          	sd	a2,-2048(s0)
    1f7c:	ea843a83          	ld	s5,-344(s0)
    1f80:	03578533          	mul	a0,a5,s5
    1f84:	80843603          	ld	a2,-2040(s0)
    1f88:	00c50633          	add	a2,a0,a2
    1f8c:	80c43423          	sd	a2,-2040(s0)
    1f90:	f3843703          	ld	a4,-200(s0)
    1f94:	02e78533          	mul	a0,a5,a4
    1f98:	81043603          	ld	a2,-2032(s0)
    1f9c:	00c50633          	add	a2,a0,a2
    1fa0:	80c43823          	sd	a2,-2032(s0)
    1fa4:	03878533          	mul	a0,a5,s8
    1fa8:	81843603          	ld	a2,-2024(s0)
    1fac:	00c50633          	add	a2,a0,a2
    1fb0:	80c43c23          	sd	a2,-2024(s0)
    1fb4:	ec843503          	ld	a0,-312(s0)
    1fb8:	02a78533          	mul	a0,a5,a0
    1fbc:	82043603          	ld	a2,-2016(s0)
    1fc0:	00c50633          	add	a2,a0,a2
    1fc4:	82c43023          	sd	a2,-2016(s0)
    1fc8:	03a78533          	mul	a0,a5,s10
    1fcc:	82843603          	ld	a2,-2008(s0)
    1fd0:	00c50633          	add	a2,a0,a2
    1fd4:	82c43423          	sd	a2,-2008(s0)
    1fd8:	03778533          	mul	a0,a5,s7
    1fdc:	83043603          	ld	a2,-2000(s0)
    1fe0:	00c50633          	add	a2,a0,a2
    1fe4:	82c43823          	sd	a2,-2000(s0)
    1fe8:	03078533          	mul	a0,a5,a6
    1fec:	00080d13          	mv	s10,a6
    1ff0:	83843603          	ld	a2,-1992(s0)
    1ff4:	00c50633          	add	a2,a0,a2
    1ff8:	82c43c23          	sd	a2,-1992(s0)
    1ffc:	f6843503          	ld	a0,-152(s0)
    2000:	02a78533          	mul	a0,a5,a0
    2004:	84043603          	ld	a2,-1984(s0)
    2008:	00c50633          	add	a2,a0,a2
    200c:	84c43023          	sd	a2,-1984(s0)
    2010:	000e8593          	mv	a1,t4
    2014:	e7d43c23          	sd	t4,-392(s0)
    2018:	03d78533          	mul	a0,a5,t4
    201c:	84843603          	ld	a2,-1976(s0)
    2020:	00c50633          	add	a2,a0,a2
    2024:	84c43423          	sd	a2,-1976(s0)
    2028:	eb843503          	ld	a0,-328(s0)
    202c:	02a78533          	mul	a0,a5,a0
    2030:	85043603          	ld	a2,-1968(s0)
    2034:	00c50633          	add	a2,a0,a2
    2038:	84c43823          	sd	a2,-1968(s0)
    203c:	f5843503          	ld	a0,-168(s0)
    2040:	02a78533          	mul	a0,a5,a0
    2044:	85843603          	ld	a2,-1960(s0)
    2048:	00c50633          	add	a2,a0,a2
    204c:	84c43c23          	sd	a2,-1960(s0)
    2050:	f2843503          	ld	a0,-216(s0)
    2054:	02a78533          	mul	a0,a5,a0
    2058:	86043603          	ld	a2,-1952(s0)
    205c:	00c50633          	add	a2,a0,a2
    2060:	86c43023          	sd	a2,-1952(s0)
    2064:	03b78533          	mul	a0,a5,s11
    2068:	86843603          	ld	a2,-1944(s0)
    206c:	00c50633          	add	a2,a0,a2
    2070:	86c43423          	sd	a2,-1944(s0)
    2074:	03278533          	mul	a0,a5,s2
    2078:	87043603          	ld	a2,-1936(s0)
    207c:	00c50633          	add	a2,a0,a2
    2080:	86c43823          	sd	a2,-1936(s0)
    2084:	f8043503          	ld	a0,-128(s0)
    2088:	f6050503          	lb	a0,-160(a0)
    208c:	03978a33          	mul	s4,a5,s9
    2090:	000c8d93          	mv	s11,s9
    2094:	87843603          	ld	a2,-1928(s0)
    2098:	00ca0633          	add	a2,s4,a2
    209c:	86c43c23          	sd	a2,-1928(s0)
    20a0:	036787b3          	mul	a5,a5,s6
    20a4:	e5643c23          	sd	s6,-424(s0)
    20a8:	88043603          	ld	a2,-1920(s0)
    20ac:	00c78633          	add	a2,a5,a2
    20b0:	88c43023          	sd	a2,-1920(s0)
    20b4:	031507b3          	mul	a5,a0,a7
    20b8:	8a043603          	ld	a2,-1888(s0)
    20bc:	00c78633          	add	a2,a5,a2
    20c0:	8ac43023          	sd	a2,-1888(s0)
    20c4:	021507b3          	mul	a5,a0,ra
    20c8:	89843603          	ld	a2,-1896(s0)
    20cc:	00c78633          	add	a2,a5,a2
    20d0:	88c43c23          	sd	a2,-1896(s0)
    20d4:	026507b3          	mul	a5,a0,t1
    20d8:	89043603          	ld	a2,-1904(s0)
    20dc:	00c78633          	add	a2,a5,a2
    20e0:	88c43823          	sd	a2,-1904(s0)
    20e4:	02d507b3          	mul	a5,a0,a3
    20e8:	88843603          	ld	a2,-1912(s0)
    20ec:	00c78633          	add	a2,a5,a2
    20f0:	88c43423          	sd	a2,-1912(s0)
    20f4:	027507b3          	mul	a5,a0,t2
    20f8:	8a843603          	ld	a2,-1880(s0)
    20fc:	00c78633          	add	a2,a5,a2
    2100:	8ac43423          	sd	a2,-1880(s0)
    2104:	f7043803          	ld	a6,-144(s0)
    2108:	030507b3          	mul	a5,a0,a6
    210c:	8b043603          	ld	a2,-1872(s0)
    2110:	00c78633          	add	a2,a5,a2
    2114:	8ac43823          	sd	a2,-1872(s0)
    2118:	f7843603          	ld	a2,-136(s0)
    211c:	02c507b3          	mul	a5,a0,a2
    2120:	8b843603          	ld	a2,-1864(s0)
    2124:	00c78633          	add	a2,a5,a2
    2128:	8ac43c23          	sd	a2,-1864(s0)
    212c:	03c507b3          	mul	a5,a0,t3
    2130:	8c043603          	ld	a2,-1856(s0)
    2134:	00c78633          	add	a2,a5,a2
    2138:	8cc43023          	sd	a2,-1856(s0)
    213c:	03f507b3          	mul	a5,a0,t6
    2140:	8c843603          	ld	a2,-1848(s0)
    2144:	00c78633          	add	a2,a5,a2
    2148:	8cc43423          	sd	a2,-1848(s0)
    214c:	033507b3          	mul	a5,a0,s3
    2150:	8d043603          	ld	a2,-1840(s0)
    2154:	00c78633          	add	a2,a5,a2
    2158:	8cc43823          	sd	a2,-1840(s0)
    215c:	029507b3          	mul	a5,a0,s1
    2160:	00048f93          	mv	t6,s1
    2164:	8d843603          	ld	a2,-1832(s0)
    2168:	00c78633          	add	a2,a5,a2
    216c:	8cc43c23          	sd	a2,-1832(s0)
    2170:	03e507b3          	mul	a5,a0,t5
    2174:	8e043603          	ld	a2,-1824(s0)
    2178:	00c78633          	add	a2,a5,a2
    217c:	8ec43023          	sd	a2,-1824(s0)
    2180:	025507b3          	mul	a5,a0,t0
    2184:	8e843603          	ld	a2,-1816(s0)
    2188:	00c78633          	add	a2,a5,a2
    218c:	8ec43423          	sd	a2,-1816(s0)
    2190:	ec043e83          	ld	t4,-320(s0)
    2194:	03d507b3          	mul	a5,a0,t4
    2198:	8f043603          	ld	a2,-1808(s0)
    219c:	00c78633          	add	a2,a5,a2
    21a0:	8ec43823          	sd	a2,-1808(s0)
    21a4:	f6043e03          	ld	t3,-160(s0)
    21a8:	03c507b3          	mul	a5,a0,t3
    21ac:	8f843603          	ld	a2,-1800(s0)
    21b0:	00c78633          	add	a2,a5,a2
    21b4:	8ec43c23          	sd	a2,-1800(s0)
    21b8:	e7043303          	ld	t1,-400(s0)
    21bc:	026507b3          	mul	a5,a0,t1
    21c0:	90043603          	ld	a2,-1792(s0)
    21c4:	00c78633          	add	a2,a5,a2
    21c8:	90c43023          	sd	a2,-1792(s0)
    21cc:	035507b3          	mul	a5,a0,s5
    21d0:	90843603          	ld	a2,-1784(s0)
    21d4:	00c78633          	add	a2,a5,a2
    21d8:	90c43423          	sd	a2,-1784(s0)
    21dc:	02e507b3          	mul	a5,a0,a4
    21e0:	91043603          	ld	a2,-1776(s0)
    21e4:	00c78633          	add	a2,a5,a2
    21e8:	90c43823          	sd	a2,-1776(s0)
    21ec:	038507b3          	mul	a5,a0,s8
    21f0:	000c0093          	mv	ra,s8
    21f4:	e7843423          	sd	s8,-408(s0)
    21f8:	91843603          	ld	a2,-1768(s0)
    21fc:	00c78633          	add	a2,a5,a2
    2200:	90c43c23          	sd	a2,-1768(s0)
    2204:	ec843a83          	ld	s5,-312(s0)
    2208:	035507b3          	mul	a5,a0,s5
    220c:	92043603          	ld	a2,-1760(s0)
    2210:	00c78633          	add	a2,a5,a2
    2214:	92c43023          	sd	a2,-1760(s0)
    2218:	e9843283          	ld	t0,-360(s0)
    221c:	025507b3          	mul	a5,a0,t0
    2220:	92843603          	ld	a2,-1752(s0)
    2224:	00c78633          	add	a2,a5,a2
    2228:	92c43423          	sd	a2,-1752(s0)
    222c:	037507b3          	mul	a5,a0,s7
    2230:	000b8c93          	mv	s9,s7
    2234:	00001637          	lui	a2,0x1
    2238:	40c40633          	sub	a2,s0,a2
    223c:	67763c23          	sd	s7,1656(a2) # 1678 <.LBB89_4+0x47c>
    2240:	93043603          	ld	a2,-1744(s0)
    2244:	00c78633          	add	a2,a5,a2
    2248:	92c43823          	sd	a2,-1744(s0)
    224c:	03a507b3          	mul	a5,a0,s10
    2250:	93843603          	ld	a2,-1736(s0)
    2254:	00c78633          	add	a2,a5,a2
    2258:	92c43c23          	sd	a2,-1736(s0)
    225c:	f6843683          	ld	a3,-152(s0)
    2260:	02d507b3          	mul	a5,a0,a3
    2264:	94043603          	ld	a2,-1728(s0)
    2268:	00c78633          	add	a2,a5,a2
    226c:	94c43023          	sd	a2,-1728(s0)
    2270:	02b507b3          	mul	a5,a0,a1
    2274:	94843603          	ld	a2,-1720(s0)
    2278:	00c78633          	add	a2,a5,a2
    227c:	94c43423          	sd	a2,-1720(s0)
    2280:	eb843703          	ld	a4,-328(s0)
    2284:	02e507b3          	mul	a5,a0,a4
    2288:	95043603          	ld	a2,-1712(s0)
    228c:	00c78633          	add	a2,a5,a2
    2290:	94c43823          	sd	a2,-1712(s0)
    2294:	f5843b83          	ld	s7,-168(s0)
    2298:	037507b3          	mul	a5,a0,s7
    229c:	95843603          	ld	a2,-1704(s0)
    22a0:	00c78633          	add	a2,a5,a2
    22a4:	94c43c23          	sd	a2,-1704(s0)
    22a8:	f2843c03          	ld	s8,-216(s0)
    22ac:	038507b3          	mul	a5,a0,s8
    22b0:	96043603          	ld	a2,-1696(s0)
    22b4:	00c78633          	add	a2,a5,a2
    22b8:	96c43023          	sd	a2,-1696(s0)
    22bc:	e8043903          	ld	s2,-384(s0)
    22c0:	032507b3          	mul	a5,a0,s2
    22c4:	96843603          	ld	a2,-1688(s0)
    22c8:	00c78633          	add	a2,a5,a2
    22cc:	96c43423          	sd	a2,-1688(s0)
    22d0:	e6043d03          	ld	s10,-416(s0)
    22d4:	03a507b3          	mul	a5,a0,s10
    22d8:	97043603          	ld	a2,-1680(s0)
    22dc:	00c78633          	add	a2,a5,a2
    22e0:	96c43823          	sd	a2,-1680(s0)
    22e4:	f8043603          	ld	a2,-128(s0)
    22e8:	00060783          	lb	a5,0(a2)
    22ec:	03b50a33          	mul	s4,a0,s11
    22f0:	97843603          	ld	a2,-1672(s0)
    22f4:	00ca0633          	add	a2,s4,a2
    22f8:	96c43c23          	sd	a2,-1672(s0)
    22fc:	03650533          	mul	a0,a0,s6
    2300:	98043603          	ld	a2,-1664(s0)
    2304:	00c50633          	add	a2,a0,a2
    2308:	98c43023          	sd	a2,-1664(s0)
    230c:	00088993          	mv	s3,a7
    2310:	e9143423          	sd	a7,-376(s0)
    2314:	03178533          	mul	a0,a5,a7
    2318:	9a043603          	ld	a2,-1632(s0)
    231c:	00c50633          	add	a2,a0,a2
    2320:	9ac43023          	sd	a2,-1632(s0)
    2324:	f1043583          	ld	a1,-240(s0)
    2328:	02b78533          	mul	a0,a5,a1
    232c:	99843603          	ld	a2,-1640(s0)
    2330:	00c50633          	add	a2,a0,a2
    2334:	98c43c23          	sd	a2,-1640(s0)
    2338:	f2043483          	ld	s1,-224(s0)
    233c:	02978533          	mul	a0,a5,s1
    2340:	99043603          	ld	a2,-1648(s0)
    2344:	00c50633          	add	a2,a0,a2
    2348:	98c43823          	sd	a2,-1648(s0)
    234c:	f1843883          	ld	a7,-232(s0)
    2350:	03178533          	mul	a0,a5,a7
    2354:	98843603          	ld	a2,-1656(s0)
    2358:	00c50633          	add	a2,a0,a2
    235c:	98c43423          	sd	a2,-1656(s0)
    2360:	02778533          	mul	a0,a5,t2
    2364:	9a843603          	ld	a2,-1624(s0)
    2368:	00c50633          	add	a2,a0,a2
    236c:	9ac43423          	sd	a2,-1624(s0)
    2370:	03078533          	mul	a0,a5,a6
    2374:	9b043603          	ld	a2,-1616(s0)
    2378:	00c50633          	add	a2,a0,a2
    237c:	9ac43823          	sd	a2,-1616(s0)
    2380:	f7843803          	ld	a6,-136(s0)
    2384:	03078533          	mul	a0,a5,a6
    2388:	9b843603          	ld	a2,-1608(s0)
    238c:	00c50633          	add	a2,a0,a2
    2390:	9ac43c23          	sd	a2,-1608(s0)
    2394:	f4843503          	ld	a0,-184(s0)
    2398:	02a78533          	mul	a0,a5,a0
    239c:	9c043603          	ld	a2,-1600(s0)
    23a0:	00c50633          	add	a2,a0,a2
    23a4:	9cc43023          	sd	a2,-1600(s0)
    23a8:	f4043503          	ld	a0,-192(s0)
    23ac:	02a78533          	mul	a0,a5,a0
    23b0:	9c843603          	ld	a2,-1592(s0)
    23b4:	00c50633          	add	a2,a0,a2
    23b8:	9cc43423          	sd	a2,-1592(s0)
    23bc:	f0843503          	ld	a0,-248(s0)
    23c0:	02a78533          	mul	a0,a5,a0
    23c4:	9d043603          	ld	a2,-1584(s0)
    23c8:	00c50633          	add	a2,a0,a2
    23cc:	9cc43823          	sd	a2,-1584(s0)
    23d0:	03f78533          	mul	a0,a5,t6
    23d4:	9d843603          	ld	a2,-1576(s0)
    23d8:	00c50633          	add	a2,a0,a2
    23dc:	9cc43c23          	sd	a2,-1576(s0)
    23e0:	03e78533          	mul	a0,a5,t5
    23e4:	9e043603          	ld	a2,-1568(s0)
    23e8:	00c50633          	add	a2,a0,a2
    23ec:	9ec43023          	sd	a2,-1568(s0)
    23f0:	ea043b03          	ld	s6,-352(s0)
    23f4:	03678533          	mul	a0,a5,s6
    23f8:	9e843603          	ld	a2,-1560(s0)
    23fc:	00c50633          	add	a2,a0,a2
    2400:	9ec43423          	sd	a2,-1560(s0)
    2404:	03d78533          	mul	a0,a5,t4
    2408:	9f043603          	ld	a2,-1552(s0)
    240c:	00c50633          	add	a2,a0,a2
    2410:	9ec43823          	sd	a2,-1552(s0)
    2414:	03c78533          	mul	a0,a5,t3
    2418:	9f843603          	ld	a2,-1544(s0)
    241c:	00c50633          	add	a2,a0,a2
    2420:	9ec43c23          	sd	a2,-1544(s0)
    2424:	02678533          	mul	a0,a5,t1
    2428:	a0043603          	ld	a2,-1536(s0)
    242c:	00c50633          	add	a2,a0,a2
    2430:	a0c43023          	sd	a2,-1536(s0)
    2434:	ea843383          	ld	t2,-344(s0)
    2438:	02778533          	mul	a0,a5,t2
    243c:	a0843603          	ld	a2,-1528(s0)
    2440:	00c50633          	add	a2,a0,a2
    2444:	a0c43423          	sd	a2,-1528(s0)
    2448:	f3843f83          	ld	t6,-200(s0)
    244c:	03f78533          	mul	a0,a5,t6
    2450:	a1043603          	ld	a2,-1520(s0)
    2454:	00c50633          	add	a2,a0,a2
    2458:	a0c43823          	sd	a2,-1520(s0)
    245c:	02178533          	mul	a0,a5,ra
    2460:	a1843603          	ld	a2,-1512(s0)
    2464:	00c50633          	add	a2,a0,a2
    2468:	a0c43c23          	sd	a2,-1512(s0)
    246c:	03578533          	mul	a0,a5,s5
    2470:	a2043603          	ld	a2,-1504(s0)
    2474:	00c50633          	add	a2,a0,a2
    2478:	a2c43023          	sd	a2,-1504(s0)
    247c:	02578533          	mul	a0,a5,t0
    2480:	a2843603          	ld	a2,-1496(s0)
    2484:	00c50633          	add	a2,a0,a2
    2488:	a2c43423          	sd	a2,-1496(s0)
    248c:	03978533          	mul	a0,a5,s9
    2490:	a3043603          	ld	a2,-1488(s0)
    2494:	00c50633          	add	a2,a0,a2
    2498:	a2c43823          	sd	a2,-1488(s0)
    249c:	f5043503          	ld	a0,-176(s0)
    24a0:	02a78533          	mul	a0,a5,a0
    24a4:	a3843603          	ld	a2,-1480(s0)
    24a8:	00c50633          	add	a2,a0,a2
    24ac:	a2c43c23          	sd	a2,-1480(s0)
    24b0:	02d78533          	mul	a0,a5,a3
    24b4:	a4043603          	ld	a2,-1472(s0)
    24b8:	00c50633          	add	a2,a0,a2
    24bc:	a4c43023          	sd	a2,-1472(s0)
    24c0:	e7843e03          	ld	t3,-392(s0)
    24c4:	03c78533          	mul	a0,a5,t3
    24c8:	a4843603          	ld	a2,-1464(s0)
    24cc:	00c50633          	add	a2,a0,a2
    24d0:	a4c43423          	sd	a2,-1464(s0)
    24d4:	02e78533          	mul	a0,a5,a4
    24d8:	a5043603          	ld	a2,-1456(s0)
    24dc:	00c50633          	add	a2,a0,a2
    24e0:	a4c43823          	sd	a2,-1456(s0)
    24e4:	03778533          	mul	a0,a5,s7
    24e8:	a5843603          	ld	a2,-1448(s0)
    24ec:	00c50633          	add	a2,a0,a2
    24f0:	a4c43c23          	sd	a2,-1448(s0)
    24f4:	03878533          	mul	a0,a5,s8
    24f8:	a6043603          	ld	a2,-1440(s0)
    24fc:	00c50633          	add	a2,a0,a2
    2500:	a6c43023          	sd	a2,-1440(s0)
    2504:	03278533          	mul	a0,a5,s2
    2508:	00090b93          	mv	s7,s2
    250c:	a6843603          	ld	a2,-1432(s0)
    2510:	00c50633          	add	a2,a0,a2
    2514:	a6c43423          	sd	a2,-1432(s0)
    2518:	000d0c93          	mv	s9,s10
    251c:	03a78533          	mul	a0,a5,s10
    2520:	a7043603          	ld	a2,-1424(s0)
    2524:	00c50633          	add	a2,a0,a2
    2528:	a6c43823          	sd	a2,-1424(s0)
    252c:	f8043503          	ld	a0,-128(s0)
    2530:	0a050503          	lb	a0,160(a0)
    2534:	03b78a33          	mul	s4,a5,s11
    2538:	000d8913          	mv	s2,s11
    253c:	e5b43823          	sd	s11,-432(s0)
    2540:	a7843603          	ld	a2,-1416(s0)
    2544:	00ca0633          	add	a2,s4,a2
    2548:	a6c43c23          	sd	a2,-1416(s0)
    254c:	e5843d83          	ld	s11,-424(s0)
    2550:	03b787b3          	mul	a5,a5,s11
    2554:	a8043603          	ld	a2,-1408(s0)
    2558:	00c78633          	add	a2,a5,a2
    255c:	a8c43023          	sd	a2,-1408(s0)
    2560:	033507b3          	mul	a5,a0,s3
    2564:	aa043603          	ld	a2,-1376(s0)
    2568:	00c78633          	add	a2,a5,a2
    256c:	aac43023          	sd	a2,-1376(s0)
    2570:	02b507b3          	mul	a5,a0,a1
    2574:	a9843603          	ld	a2,-1384(s0)
    2578:	00c78633          	add	a2,a5,a2
    257c:	a8c43c23          	sd	a2,-1384(s0)
    2580:	029507b3          	mul	a5,a0,s1
    2584:	a9043603          	ld	a2,-1392(s0)
    2588:	00c78633          	add	a2,a5,a2
    258c:	a8c43823          	sd	a2,-1392(s0)
    2590:	031507b3          	mul	a5,a0,a7
    2594:	a8843603          	ld	a2,-1400(s0)
    2598:	00c78633          	add	a2,a5,a2
    259c:	a8c43423          	sd	a2,-1400(s0)
    25a0:	f3043d03          	ld	s10,-208(s0)
    25a4:	03a507b3          	mul	a5,a0,s10
    25a8:	aa843603          	ld	a2,-1368(s0)
    25ac:	00c78633          	add	a2,a5,a2
    25b0:	aac43423          	sd	a2,-1368(s0)
    25b4:	f7043583          	ld	a1,-144(s0)
    25b8:	02b507b3          	mul	a5,a0,a1
    25bc:	ab043603          	ld	a2,-1360(s0)
    25c0:	00c78633          	add	a2,a5,a2
    25c4:	aac43823          	sd	a2,-1360(s0)
    25c8:	030507b3          	mul	a5,a0,a6
    25cc:	ab843603          	ld	a2,-1352(s0)
    25d0:	00c78633          	add	a2,a5,a2
    25d4:	aac43c23          	sd	a2,-1352(s0)
    25d8:	f4843683          	ld	a3,-184(s0)
    25dc:	02d507b3          	mul	a5,a0,a3
    25e0:	ac043603          	ld	a2,-1344(s0)
    25e4:	00c78633          	add	a2,a5,a2
    25e8:	acc43023          	sd	a2,-1344(s0)
    25ec:	f4043803          	ld	a6,-192(s0)
    25f0:	030507b3          	mul	a5,a0,a6
    25f4:	ac843603          	ld	a2,-1336(s0)
    25f8:	00c78633          	add	a2,a5,a2
    25fc:	acc43423          	sd	a2,-1336(s0)
    2600:	f0843483          	ld	s1,-248(s0)
    2604:	029507b3          	mul	a5,a0,s1
    2608:	ad043603          	ld	a2,-1328(s0)
    260c:	00c78633          	add	a2,a5,a2
    2610:	acc43823          	sd	a2,-1328(s0)
    2614:	e9043983          	ld	s3,-368(s0)
    2618:	033507b3          	mul	a5,a0,s3
    261c:	ad843603          	ld	a2,-1320(s0)
    2620:	00c78633          	add	a2,a5,a2
    2624:	acc43c23          	sd	a2,-1320(s0)
    2628:	03e507b3          	mul	a5,a0,t5
    262c:	ae043603          	ld	a2,-1312(s0)
    2630:	00c78633          	add	a2,a5,a2
    2634:	aec43023          	sd	a2,-1312(s0)
    2638:	036507b3          	mul	a5,a0,s6
    263c:	ae843603          	ld	a2,-1304(s0)
    2640:	00c78633          	add	a2,a5,a2
    2644:	aec43423          	sd	a2,-1304(s0)
    2648:	03d507b3          	mul	a5,a0,t4
    264c:	af043603          	ld	a2,-1296(s0)
    2650:	00c78633          	add	a2,a5,a2
    2654:	aec43823          	sd	a2,-1296(s0)
    2658:	f6043083          	ld	ra,-160(s0)
    265c:	021507b3          	mul	a5,a0,ra
    2660:	af843603          	ld	a2,-1288(s0)
    2664:	00c78633          	add	a2,a5,a2
    2668:	aec43c23          	sd	a2,-1288(s0)
    266c:	026507b3          	mul	a5,a0,t1
    2670:	b0043603          	ld	a2,-1280(s0)
    2674:	00c78633          	add	a2,a5,a2
    2678:	b0c43023          	sd	a2,-1280(s0)
    267c:	027507b3          	mul	a5,a0,t2
    2680:	b0843603          	ld	a2,-1272(s0)
    2684:	00c78633          	add	a2,a5,a2
    2688:	b0c43423          	sd	a2,-1272(s0)
    268c:	03f507b3          	mul	a5,a0,t6
    2690:	b1043603          	ld	a2,-1264(s0)
    2694:	00c78633          	add	a2,a5,a2
    2698:	b0c43823          	sd	a2,-1264(s0)
    269c:	e6843283          	ld	t0,-408(s0)
    26a0:	025507b3          	mul	a5,a0,t0
    26a4:	b1843603          	ld	a2,-1256(s0)
    26a8:	00c78633          	add	a2,a5,a2
    26ac:	b0c43c23          	sd	a2,-1256(s0)
    26b0:	035507b3          	mul	a5,a0,s5
    26b4:	b2043603          	ld	a2,-1248(s0)
    26b8:	00c78633          	add	a2,a5,a2
    26bc:	b2c43023          	sd	a2,-1248(s0)
    26c0:	e9843a83          	ld	s5,-360(s0)
    26c4:	035507b3          	mul	a5,a0,s5
    26c8:	b2843603          	ld	a2,-1240(s0)
    26cc:	00c78633          	add	a2,a5,a2
    26d0:	b2c43423          	sd	a2,-1240(s0)
    26d4:	000015b7          	lui	a1,0x1
    26d8:	40b405b3          	sub	a1,s0,a1
    26dc:	6785bb03          	ld	s6,1656(a1) # 1678 <.LBB89_4+0x47c>
    26e0:	036507b3          	mul	a5,a0,s6
    26e4:	b3043603          	ld	a2,-1232(s0)
    26e8:	00c78633          	add	a2,a5,a2
    26ec:	b2c43823          	sd	a2,-1232(s0)
    26f0:	f5043303          	ld	t1,-176(s0)
    26f4:	026507b3          	mul	a5,a0,t1
    26f8:	b3843603          	ld	a2,-1224(s0)
    26fc:	00c78633          	add	a2,a5,a2
    2700:	b2c43c23          	sd	a2,-1224(s0)
    2704:	f6843703          	ld	a4,-152(s0)
    2708:	02e507b3          	mul	a5,a0,a4
    270c:	b4043603          	ld	a2,-1216(s0)
    2710:	00c78633          	add	a2,a5,a2
    2714:	b4c43023          	sd	a2,-1216(s0)
    2718:	03c507b3          	mul	a5,a0,t3
    271c:	b4843603          	ld	a2,-1208(s0)
    2720:	00c78633          	add	a2,a5,a2
    2724:	b4c43423          	sd	a2,-1208(s0)
    2728:	eb843883          	ld	a7,-328(s0)
    272c:	031507b3          	mul	a5,a0,a7
    2730:	b5043603          	ld	a2,-1200(s0)
    2734:	00c78633          	add	a2,a5,a2
    2738:	b4c43823          	sd	a2,-1200(s0)
    273c:	f5843c03          	ld	s8,-168(s0)
    2740:	038507b3          	mul	a5,a0,s8
    2744:	b5843603          	ld	a2,-1192(s0)
    2748:	00c78633          	add	a2,a5,a2
    274c:	b4c43c23          	sd	a2,-1192(s0)
    2750:	f2843e83          	ld	t4,-216(s0)
    2754:	03d507b3          	mul	a5,a0,t4
    2758:	b6043603          	ld	a2,-1184(s0)
    275c:	00c78633          	add	a2,a5,a2
    2760:	b6c43023          	sd	a2,-1184(s0)
    2764:	037507b3          	mul	a5,a0,s7
    2768:	b6843603          	ld	a2,-1176(s0)
    276c:	00c78633          	add	a2,a5,a2
    2770:	b6c43423          	sd	a2,-1176(s0)
    2774:	039507b3          	mul	a5,a0,s9
    2778:	b7043603          	ld	a2,-1168(s0)
    277c:	00c78633          	add	a2,a5,a2
    2780:	b6c43823          	sd	a2,-1168(s0)
    2784:	f8043603          	ld	a2,-128(s0)
    2788:	14060783          	lb	a5,320(a2)
    278c:	03250a33          	mul	s4,a0,s2
    2790:	b7843603          	ld	a2,-1160(s0)
    2794:	00ca0633          	add	a2,s4,a2
    2798:	b6c43c23          	sd	a2,-1160(s0)
    279c:	03b50533          	mul	a0,a0,s11
    27a0:	b8043603          	ld	a2,-1152(s0)
    27a4:	00c50633          	add	a2,a0,a2
    27a8:	b8c43023          	sd	a2,-1152(s0)
    27ac:	e8843f03          	ld	t5,-376(s0)
    27b0:	03e78533          	mul	a0,a5,t5
    27b4:	ba043603          	ld	a2,-1120(s0)
    27b8:	00c50633          	add	a2,a0,a2
    27bc:	bac43023          	sd	a2,-1120(s0)
    27c0:	f1043383          	ld	t2,-240(s0)
    27c4:	02778533          	mul	a0,a5,t2
    27c8:	b9843603          	ld	a2,-1128(s0)
    27cc:	00c50633          	add	a2,a0,a2
    27d0:	b8c43c23          	sd	a2,-1128(s0)
    27d4:	f2043f83          	ld	t6,-224(s0)
    27d8:	03f78533          	mul	a0,a5,t6
    27dc:	b9043603          	ld	a2,-1136(s0)
    27e0:	00c50633          	add	a2,a0,a2
    27e4:	b8c43823          	sd	a2,-1136(s0)
    27e8:	f1843583          	ld	a1,-232(s0)
    27ec:	02b78533          	mul	a0,a5,a1
    27f0:	b8843603          	ld	a2,-1144(s0)
    27f4:	00c50633          	add	a2,a0,a2
    27f8:	b8c43423          	sd	a2,-1144(s0)
    27fc:	03a78533          	mul	a0,a5,s10
    2800:	ba843603          	ld	a2,-1112(s0)
    2804:	00c50633          	add	a2,a0,a2
    2808:	bac43423          	sd	a2,-1112(s0)
    280c:	f7043d03          	ld	s10,-144(s0)
    2810:	03a78533          	mul	a0,a5,s10
    2814:	bb043603          	ld	a2,-1104(s0)
    2818:	00c50633          	add	a2,a0,a2
    281c:	bac43823          	sd	a2,-1104(s0)
    2820:	f7843e03          	ld	t3,-136(s0)
    2824:	03c78533          	mul	a0,a5,t3
    2828:	bb843603          	ld	a2,-1096(s0)
    282c:	00c50633          	add	a2,a0,a2
    2830:	bac43c23          	sd	a2,-1096(s0)
    2834:	02d78533          	mul	a0,a5,a3
    2838:	bc043603          	ld	a2,-1088(s0)
    283c:	00c50633          	add	a2,a0,a2
    2840:	bcc43023          	sd	a2,-1088(s0)
    2844:	03078533          	mul	a0,a5,a6
    2848:	bc843603          	ld	a2,-1080(s0)
    284c:	00c50633          	add	a2,a0,a2
    2850:	bcc43423          	sd	a2,-1080(s0)
    2854:	02978533          	mul	a0,a5,s1
    2858:	bd043603          	ld	a2,-1072(s0)
    285c:	00c50633          	add	a2,a0,a2
    2860:	bcc43823          	sd	a2,-1072(s0)
    2864:	03378533          	mul	a0,a5,s3
    2868:	bd843603          	ld	a2,-1064(s0)
    286c:	00c50633          	add	a2,a0,a2
    2870:	bcc43c23          	sd	a2,-1064(s0)
    2874:	eb043503          	ld	a0,-336(s0)
    2878:	02a78533          	mul	a0,a5,a0
    287c:	be043603          	ld	a2,-1056(s0)
    2880:	00c50633          	add	a2,a0,a2
    2884:	bec43023          	sd	a2,-1056(s0)
    2888:	ea043683          	ld	a3,-352(s0)
    288c:	02d78533          	mul	a0,a5,a3
    2890:	be843603          	ld	a2,-1048(s0)
    2894:	00c50633          	add	a2,a0,a2
    2898:	bec43423          	sd	a2,-1048(s0)
    289c:	ec043803          	ld	a6,-320(s0)
    28a0:	03078533          	mul	a0,a5,a6
    28a4:	bf043603          	ld	a2,-1040(s0)
    28a8:	00c50633          	add	a2,a0,a2
    28ac:	bec43823          	sd	a2,-1040(s0)
    28b0:	02178533          	mul	a0,a5,ra
    28b4:	bf843603          	ld	a2,-1032(s0)
    28b8:	00c50633          	add	a2,a0,a2
    28bc:	bec43c23          	sd	a2,-1032(s0)
    28c0:	e7043c83          	ld	s9,-400(s0)
    28c4:	03978533          	mul	a0,a5,s9
    28c8:	c0043603          	ld	a2,-1024(s0)
    28cc:	00c50633          	add	a2,a0,a2
    28d0:	c0c43023          	sd	a2,-1024(s0)
    28d4:	ea843083          	ld	ra,-344(s0)
    28d8:	02178533          	mul	a0,a5,ra
    28dc:	c0843603          	ld	a2,-1016(s0)
    28e0:	00c50633          	add	a2,a0,a2
    28e4:	c0c43423          	sd	a2,-1016(s0)
    28e8:	f3843503          	ld	a0,-200(s0)
    28ec:	02a78533          	mul	a0,a5,a0
    28f0:	c1043603          	ld	a2,-1008(s0)
    28f4:	00c50633          	add	a2,a0,a2
    28f8:	c0c43823          	sd	a2,-1008(s0)
    28fc:	02578533          	mul	a0,a5,t0
    2900:	c1843603          	ld	a2,-1000(s0)
    2904:	00c50633          	add	a2,a0,a2
    2908:	c0c43c23          	sd	a2,-1000(s0)
    290c:	ec843483          	ld	s1,-312(s0)
    2910:	02978533          	mul	a0,a5,s1
    2914:	c2043603          	ld	a2,-992(s0)
    2918:	00c50633          	add	a2,a0,a2
    291c:	c2c43023          	sd	a2,-992(s0)
    2920:	03578533          	mul	a0,a5,s5
    2924:	c2843603          	ld	a2,-984(s0)
    2928:	00c50633          	add	a2,a0,a2
    292c:	c2c43423          	sd	a2,-984(s0)
    2930:	03678533          	mul	a0,a5,s6
    2934:	c3043603          	ld	a2,-976(s0)
    2938:	00c50633          	add	a2,a0,a2
    293c:	c2c43823          	sd	a2,-976(s0)
    2940:	02678533          	mul	a0,a5,t1
    2944:	c3843603          	ld	a2,-968(s0)
    2948:	00c50633          	add	a2,a0,a2
    294c:	c2c43c23          	sd	a2,-968(s0)
    2950:	02e78533          	mul	a0,a5,a4
    2954:	c4043603          	ld	a2,-960(s0)
    2958:	00c50633          	add	a2,a0,a2
    295c:	c4c43023          	sd	a2,-960(s0)
    2960:	e7843703          	ld	a4,-392(s0)
    2964:	02e78533          	mul	a0,a5,a4
    2968:	c4843603          	ld	a2,-952(s0)
    296c:	00c50633          	add	a2,a0,a2
    2970:	c4c43423          	sd	a2,-952(s0)
    2974:	03178533          	mul	a0,a5,a7
    2978:	00088313          	mv	t1,a7
    297c:	c5043603          	ld	a2,-944(s0)
    2980:	00c50633          	add	a2,a0,a2
    2984:	c4c43823          	sd	a2,-944(s0)
    2988:	03878533          	mul	a0,a5,s8
    298c:	c5843603          	ld	a2,-936(s0)
    2990:	00c50633          	add	a2,a0,a2
    2994:	c4c43c23          	sd	a2,-936(s0)
    2998:	03d78533          	mul	a0,a5,t4
    299c:	c6043603          	ld	a2,-928(s0)
    29a0:	00c50633          	add	a2,a0,a2
    29a4:	c6c43023          	sd	a2,-928(s0)
    29a8:	03778533          	mul	a0,a5,s7
    29ac:	c6843603          	ld	a2,-920(s0)
    29b0:	00c50633          	add	a2,a0,a2
    29b4:	c6c43423          	sd	a2,-920(s0)
    29b8:	e6043903          	ld	s2,-416(s0)
    29bc:	03278533          	mul	a0,a5,s2
    29c0:	c7043603          	ld	a2,-912(s0)
    29c4:	00c50633          	add	a2,a0,a2
    29c8:	c6c43823          	sd	a2,-912(s0)
    29cc:	f8043503          	ld	a0,-128(s0)
    29d0:	1e050503          	lb	a0,480(a0)
    29d4:	e5043603          	ld	a2,-432(s0)
    29d8:	02c78a33          	mul	s4,a5,a2
    29dc:	c7843603          	ld	a2,-904(s0)
    29e0:	00ca0633          	add	a2,s4,a2
    29e4:	c6c43c23          	sd	a2,-904(s0)
    29e8:	03b787b3          	mul	a5,a5,s11
    29ec:	c8043603          	ld	a2,-896(s0)
    29f0:	00c78633          	add	a2,a5,a2
    29f4:	c8c43023          	sd	a2,-896(s0)
    29f8:	03e507b3          	mul	a5,a0,t5
    29fc:	ca043603          	ld	a2,-864(s0)
    2a00:	00c78633          	add	a2,a5,a2
    2a04:	cac43023          	sd	a2,-864(s0)
    2a08:	027507b3          	mul	a5,a0,t2
    2a0c:	c9843603          	ld	a2,-872(s0)
    2a10:	00c78633          	add	a2,a5,a2
    2a14:	c8c43c23          	sd	a2,-872(s0)
    2a18:	03f507b3          	mul	a5,a0,t6
    2a1c:	c9043603          	ld	a2,-880(s0)
    2a20:	00c78633          	add	a2,a5,a2
    2a24:	c8c43823          	sd	a2,-880(s0)
    2a28:	02b507b3          	mul	a5,a0,a1
    2a2c:	c8843603          	ld	a2,-888(s0)
    2a30:	00c78633          	add	a2,a5,a2
    2a34:	c8c43423          	sd	a2,-888(s0)
    2a38:	f3043583          	ld	a1,-208(s0)
    2a3c:	02b507b3          	mul	a5,a0,a1
    2a40:	ca843603          	ld	a2,-856(s0)
    2a44:	00c78633          	add	a2,a5,a2
    2a48:	cac43423          	sd	a2,-856(s0)
    2a4c:	03a507b3          	mul	a5,a0,s10
    2a50:	cb043603          	ld	a2,-848(s0)
    2a54:	00c78633          	add	a2,a5,a2
    2a58:	cac43823          	sd	a2,-848(s0)
    2a5c:	03c507b3          	mul	a5,a0,t3
    2a60:	cb843603          	ld	a2,-840(s0)
    2a64:	00c78633          	add	a2,a5,a2
    2a68:	cac43c23          	sd	a2,-840(s0)
    2a6c:	f4843d83          	ld	s11,-184(s0)
    2a70:	03b507b3          	mul	a5,a0,s11
    2a74:	cc043603          	ld	a2,-832(s0)
    2a78:	00c78633          	add	a2,a5,a2
    2a7c:	ccc43023          	sd	a2,-832(s0)
    2a80:	f4043c03          	ld	s8,-192(s0)
    2a84:	038507b3          	mul	a5,a0,s8
    2a88:	cc843603          	ld	a2,-824(s0)
    2a8c:	00c78633          	add	a2,a5,a2
    2a90:	ccc43423          	sd	a2,-824(s0)
    2a94:	f0843d03          	ld	s10,-248(s0)
    2a98:	03a507b3          	mul	a5,a0,s10
    2a9c:	cd043603          	ld	a2,-816(s0)
    2aa0:	00c78633          	add	a2,a5,a2
    2aa4:	ccc43823          	sd	a2,-816(s0)
    2aa8:	00098b93          	mv	s7,s3
    2aac:	033507b3          	mul	a5,a0,s3
    2ab0:	cd843603          	ld	a2,-808(s0)
    2ab4:	00c78633          	add	a2,a5,a2
    2ab8:	ccc43c23          	sd	a2,-808(s0)
    2abc:	eb043a83          	ld	s5,-336(s0)
    2ac0:	035507b3          	mul	a5,a0,s5
    2ac4:	ce043603          	ld	a2,-800(s0)
    2ac8:	00c78633          	add	a2,a5,a2
    2acc:	cec43023          	sd	a2,-800(s0)
    2ad0:	02d507b3          	mul	a5,a0,a3
    2ad4:	ce843603          	ld	a2,-792(s0)
    2ad8:	00c78633          	add	a2,a5,a2
    2adc:	cec43423          	sd	a2,-792(s0)
    2ae0:	00080993          	mv	s3,a6
    2ae4:	030507b3          	mul	a5,a0,a6
    2ae8:	cf043603          	ld	a2,-784(s0)
    2aec:	00c78633          	add	a2,a5,a2
    2af0:	cec43823          	sd	a2,-784(s0)
    2af4:	f6043f03          	ld	t5,-160(s0)
    2af8:	03e507b3          	mul	a5,a0,t5
    2afc:	cf843603          	ld	a2,-776(s0)
    2b00:	00c78633          	add	a2,a5,a2
    2b04:	cec43c23          	sd	a2,-776(s0)
    2b08:	000c8e93          	mv	t4,s9
    2b0c:	039507b3          	mul	a5,a0,s9
    2b10:	d0043603          	ld	a2,-768(s0)
    2b14:	00c78633          	add	a2,a5,a2
    2b18:	d0c43023          	sd	a2,-768(s0)
    2b1c:	00008293          	mv	t0,ra
    2b20:	021507b3          	mul	a5,a0,ra
    2b24:	d0843603          	ld	a2,-760(s0)
    2b28:	00c78633          	add	a2,a5,a2
    2b2c:	d0c43423          	sd	a2,-760(s0)
    2b30:	f3843883          	ld	a7,-200(s0)
    2b34:	031507b3          	mul	a5,a0,a7
    2b38:	d1043603          	ld	a2,-752(s0)
    2b3c:	00c78633          	add	a2,a5,a2
    2b40:	d0c43823          	sd	a2,-752(s0)
    2b44:	e6843083          	ld	ra,-408(s0)
    2b48:	021507b3          	mul	a5,a0,ra
    2b4c:	d1843603          	ld	a2,-744(s0)
    2b50:	00c78633          	add	a2,a5,a2
    2b54:	d0c43c23          	sd	a2,-744(s0)
    2b58:	00048f93          	mv	t6,s1
    2b5c:	029507b3          	mul	a5,a0,s1
    2b60:	d2043603          	ld	a2,-736(s0)
    2b64:	00c78633          	add	a2,a5,a2
    2b68:	d2c43023          	sd	a2,-736(s0)
    2b6c:	e9843803          	ld	a6,-360(s0)
    2b70:	030507b3          	mul	a5,a0,a6
    2b74:	d2843603          	ld	a2,-728(s0)
    2b78:	00c78633          	add	a2,a5,a2
    2b7c:	d2c43423          	sd	a2,-728(s0)
    2b80:	036507b3          	mul	a5,a0,s6
    2b84:	d3043603          	ld	a2,-720(s0)
    2b88:	00c78633          	add	a2,a5,a2
    2b8c:	d2c43823          	sd	a2,-720(s0)
    2b90:	f5043683          	ld	a3,-176(s0)
    2b94:	02d507b3          	mul	a5,a0,a3
    2b98:	d3843603          	ld	a2,-712(s0)
    2b9c:	00c78633          	add	a2,a5,a2
    2ba0:	d2c43c23          	sd	a2,-712(s0)
    2ba4:	f6843383          	ld	t2,-152(s0)
    2ba8:	027507b3          	mul	a5,a0,t2
    2bac:	d4043603          	ld	a2,-704(s0)
    2bb0:	00c78633          	add	a2,a5,a2
    2bb4:	d4c43023          	sd	a2,-704(s0)
    2bb8:	00070e13          	mv	t3,a4
    2bbc:	02e507b3          	mul	a5,a0,a4
    2bc0:	d4843603          	ld	a2,-696(s0)
    2bc4:	00c78633          	add	a2,a5,a2
    2bc8:	d4c43423          	sd	a2,-696(s0)
    2bcc:	00030593          	mv	a1,t1
    2bd0:	026507b3          	mul	a5,a0,t1
    2bd4:	d5043603          	ld	a2,-688(s0)
    2bd8:	00c78633          	add	a2,a5,a2
    2bdc:	d4c43823          	sd	a2,-688(s0)
    2be0:	f5843483          	ld	s1,-168(s0)
    2be4:	029507b3          	mul	a5,a0,s1
    2be8:	d5843603          	ld	a2,-680(s0)
    2bec:	00c78633          	add	a2,a5,a2
    2bf0:	d4c43c23          	sd	a2,-680(s0)
    2bf4:	f2843703          	ld	a4,-216(s0)
    2bf8:	02e507b3          	mul	a5,a0,a4
    2bfc:	d6043603          	ld	a2,-672(s0)
    2c00:	00c78633          	add	a2,a5,a2
    2c04:	d6c43023          	sd	a2,-672(s0)
    2c08:	e8043303          	ld	t1,-384(s0)
    2c0c:	026507b3          	mul	a5,a0,t1
    2c10:	d6843603          	ld	a2,-664(s0)
    2c14:	00c78633          	add	a2,a5,a2
    2c18:	d6c43423          	sd	a2,-664(s0)
    2c1c:	032507b3          	mul	a5,a0,s2
    2c20:	d7043603          	ld	a2,-656(s0)
    2c24:	00c78633          	add	a2,a5,a2
    2c28:	d6c43823          	sd	a2,-656(s0)
    2c2c:	f8043603          	ld	a2,-128(s0)
    2c30:	28060783          	lb	a5,640(a2)
    2c34:	e5043c83          	ld	s9,-432(s0)
    2c38:	03950a33          	mul	s4,a0,s9
    2c3c:	d7843603          	ld	a2,-648(s0)
    2c40:	00ca0633          	add	a2,s4,a2
    2c44:	d6c43c23          	sd	a2,-648(s0)
    2c48:	e5843a03          	ld	s4,-424(s0)
    2c4c:	03450533          	mul	a0,a0,s4
    2c50:	d8043603          	ld	a2,-640(s0)
    2c54:	00c50633          	add	a2,a0,a2
    2c58:	d8c43023          	sd	a2,-640(s0)
    2c5c:	03478533          	mul	a0,a5,s4
    2c60:	e4a43c23          	sd	a0,-424(s0)
    2c64:	03978533          	mul	a0,a5,s9
    2c68:	e4a43823          	sd	a0,-432(s0)
    2c6c:	03278533          	mul	a0,a5,s2
    2c70:	e6a43023          	sd	a0,-416(s0)
    2c74:	02678533          	mul	a0,a5,t1
    2c78:	e8a43023          	sd	a0,-384(s0)
    2c7c:	02e78533          	mul	a0,a5,a4
    2c80:	00001637          	lui	a2,0x1
    2c84:	40c40633          	sub	a2,s0,a2
    2c88:	66a63823          	sd	a0,1648(a2) # 1670 <.LBB89_4+0x474>
    2c8c:	02978533          	mul	a0,a5,s1
    2c90:	f4a43c23          	sd	a0,-168(s0)
    2c94:	02b78533          	mul	a0,a5,a1
    2c98:	f2a43423          	sd	a0,-216(s0)
    2c9c:	03c78533          	mul	a0,a5,t3
    2ca0:	eaa43c23          	sd	a0,-328(s0)
    2ca4:	02778533          	mul	a0,a5,t2
    2ca8:	f6a43423          	sd	a0,-152(s0)
    2cac:	02d78533          	mul	a0,a5,a3
    2cb0:	f4a43823          	sd	a0,-176(s0)
    2cb4:	03678533          	mul	a0,a5,s6
    2cb8:	e6a43c23          	sd	a0,-392(s0)
    2cbc:	03078cb3          	mul	s9,a5,a6
    2cc0:	03f78b33          	mul	s6,a5,t6
    2cc4:	02178a33          	mul	s4,a5,ra
    2cc8:	03178333          	mul	t1,a5,a7
    2ccc:	025783b3          	mul	t2,a5,t0
    2cd0:	03d78fb3          	mul	t6,a5,t4
    2cd4:	03e78e33          	mul	t3,a5,t5
    2cd8:	03378eb3          	mul	t4,a5,s3
    2cdc:	ea043503          	ld	a0,-352(s0)
    2ce0:	02a78933          	mul	s2,a5,a0
    2ce4:	03578f33          	mul	t5,a5,s5
    2ce8:	037784b3          	mul	s1,a5,s7
    2cec:	03a789b3          	mul	s3,a5,s10
    2cf0:	03878d33          	mul	s10,a5,s8
    2cf4:	03b78db3          	mul	s11,a5,s11
    2cf8:	f7843503          	ld	a0,-136(s0)
    2cfc:	02a78733          	mul	a4,a5,a0
    2d00:	f7043503          	ld	a0,-144(s0)
    2d04:	02a780b3          	mul	ra,a5,a0
    2d08:	f3043503          	ld	a0,-208(s0)
    2d0c:	02a786b3          	mul	a3,a5,a0
    2d10:	f1843503          	ld	a0,-232(s0)
    2d14:	02a78633          	mul	a2,a5,a0
    2d18:	f2043503          	ld	a0,-224(s0)
    2d1c:	02a785b3          	mul	a1,a5,a0
    2d20:	f1043503          	ld	a0,-240(s0)
    2d24:	02a78533          	mul	a0,a5,a0
    2d28:	e8843803          	ld	a6,-376(s0)
    2d2c:	030787b3          	mul	a5,a5,a6
    2d30:	da043803          	ld	a6,-608(s0)
    2d34:	01078833          	add	a6,a5,a6
    2d38:	db043023          	sd	a6,-608(s0)
    2d3c:	e3843783          	ld	a5,-456(s0)
    2d40:	d9843803          	ld	a6,-616(s0)
    2d44:	01050833          	add	a6,a0,a6
    2d48:	d9043c23          	sd	a6,-616(s0)
    2d4c:	d9043503          	ld	a0,-624(s0)
    2d50:	00a58533          	add	a0,a1,a0
    2d54:	d8a43823          	sd	a0,-624(s0)
    2d58:	d8843503          	ld	a0,-632(s0)
    2d5c:	00a60533          	add	a0,a2,a0
    2d60:	d8a43423          	sd	a0,-632(s0)
    2d64:	da843503          	ld	a0,-600(s0)
    2d68:	00a68533          	add	a0,a3,a0
    2d6c:	daa43423          	sd	a0,-600(s0)
    2d70:	db043503          	ld	a0,-592(s0)
    2d74:	00a08533          	add	a0,ra,a0
    2d78:	daa43823          	sd	a0,-592(s0)
    2d7c:	dc043083          	ld	ra,-576(s0)
    2d80:	db843503          	ld	a0,-584(s0)
    2d84:	00a70533          	add	a0,a4,a0
    2d88:	daa43c23          	sd	a0,-584(s0)
    2d8c:	001d80b3          	add	ra,s11,ra
    2d90:	dc843d83          	ld	s11,-568(s0)
    2d94:	01bd0db3          	add	s11,s10,s11
    2d98:	dd043d03          	ld	s10,-560(s0)
    2d9c:	01a98d33          	add	s10,s3,s10
    2da0:	de843983          	ld	s3,-536(s0)
    2da4:	dd843503          	ld	a0,-552(s0)
    2da8:	00a48533          	add	a0,s1,a0
    2dac:	dca43c23          	sd	a0,-552(s0)
    2db0:	df843483          	ld	s1,-520(s0)
    2db4:	de043503          	ld	a0,-544(s0)
    2db8:	00af0533          	add	a0,t5,a0
    2dbc:	dea43023          	sd	a0,-544(s0)
    2dc0:	e0043f03          	ld	t5,-512(s0)
    2dc4:	013909b3          	add	s3,s2,s3
    2dc8:	df043903          	ld	s2,-528(s0)
    2dcc:	012e8933          	add	s2,t4,s2
    2dd0:	e0843e83          	ld	t4,-504(s0)
    2dd4:	009e04b3          	add	s1,t3,s1
    2dd8:	e1043e03          	ld	t3,-496(s0)
    2ddc:	ed043503          	ld	a0,-304(s0)
    2de0:	00af8533          	add	a0,t6,a0
    2de4:	eca43823          	sd	a0,-304(s0)
    2de8:	ed043f83          	ld	t6,-304(s0)
    2dec:	01e38f33          	add	t5,t2,t5
    2df0:	01d30eb3          	add	t4,t1,t4
    2df4:	e1843303          	ld	t1,-488(s0)
    2df8:	01ca0e33          	add	t3,s4,t3
    2dfc:	e2043283          	ld	t0,-480(s0)
    2e00:	ed843503          	ld	a0,-296(s0)
    2e04:	00ab0533          	add	a0,s6,a0
    2e08:	000015b7          	lui	a1,0x1
    2e0c:	40b405b3          	sub	a1,s0,a1
    2e10:	6805ba83          	ld	s5,1664(a1) # 1680 <.LBB89_4+0x484>
    2e14:	eca43c23          	sd	a0,-296(s0)
    2e18:	ed843383          	ld	t2,-296(s0)
    2e1c:	ee043503          	ld	a0,-288(s0)
    2e20:	00ac8533          	add	a0,s9,a0
    2e24:	f8043b03          	ld	s6,-128(s0)
    2e28:	eea43023          	sd	a0,-288(s0)
    2e2c:	ee043703          	ld	a4,-288(s0)
    2e30:	ee843503          	ld	a0,-280(s0)
    2e34:	e7843583          	ld	a1,-392(s0)
    2e38:	00a58533          	add	a0,a1,a0
    2e3c:	f8843b83          	ld	s7,-120(s0)
    2e40:	eea43423          	sd	a0,-280(s0)
    2e44:	ee843683          	ld	a3,-280(s0)
    2e48:	ef043503          	ld	a0,-272(s0)
    2e4c:	f5043583          	ld	a1,-176(s0)
    2e50:	00a58533          	add	a0,a1,a0
    2e54:	eea43823          	sd	a0,-272(s0)
    2e58:	ef043603          	ld	a2,-272(s0)
    2e5c:	ef843503          	ld	a0,-264(s0)
    2e60:	f6843583          	ld	a1,-152(s0)
    2e64:	00a58533          	add	a0,a1,a0
    2e68:	e4043c83          	ld	s9,-448(s0)
    2e6c:	eea43c23          	sd	a0,-264(s0)
    2e70:	ef843583          	ld	a1,-264(s0)
    2e74:	f0043503          	ld	a0,-256(s0)
    2e78:	eb843803          	ld	a6,-328(s0)
    2e7c:	00a80533          	add	a0,a6,a0
    2e80:	f0a43023          	sd	a0,-256(s0)
    2e84:	f0043503          	ld	a0,-256(s0)
    2e88:	f2843803          	ld	a6,-216(s0)
    2e8c:	00680333          	add	t1,a6,t1
    2e90:	e2843883          	ld	a7,-472(s0)
    2e94:	f5843803          	ld	a6,-168(s0)
    2e98:	005802b3          	add	t0,a6,t0
    2e9c:	e3043803          	ld	a6,-464(s0)
    2ea0:	00001a37          	lui	s4,0x1
    2ea4:	41440a33          	sub	s4,s0,s4
    2ea8:	670a3a03          	ld	s4,1648(s4) # 1670 <.LBB89_4+0x474>
    2eac:	011a08b3          	add	a7,s4,a7
    2eb0:	e8043a03          	ld	s4,-384(s0)
    2eb4:	010a0833          	add	a6,s4,a6
    2eb8:	e6043a03          	ld	s4,-416(s0)
    2ebc:	00fa07b3          	add	a5,s4,a5
    2ec0:	e5043a03          	ld	s4,-432(s0)
    2ec4:	019a0cb3          	add	s9,s4,s9
    2ec8:	e4843c03          	ld	s8,-440(s0)
    2ecc:	e5843a03          	ld	s4,-424(s0)
    2ed0:	018a0c33          	add	s8,s4,s8
    2ed4:	e5843423          	sd	s8,-440(s0)
    2ed8:	c40a8a93          	addi	s5,s5,-960
    2edc:	3c0b8b93          	addi	s7,s7,960
    2ee0:	001b0b13          	addi	s6,s6,1
    2ee4:	000a8463          	beqz	s5,2eec <.LBB89_6>
    2ee8:	8c1fe06f          	j	17a8 <.LBB89_5>

0000000000002eec <.LBB89_6>:
    2eec:	00001537          	lui	a0,0x1
    2ef0:	40a40533          	sub	a0,s0,a0
    2ef4:	6a053a03          	ld	s4,1696(a0) # 16a0 <.LBB89_4+0x4a4>
    2ef8:	00001537          	lui	a0,0x1
    2efc:	40a40533          	sub	a0,s0,a0
    2f00:	6a853a83          	ld	s5,1704(a0) # 16a8 <.LBB89_4+0x4ac>
    2f04:	00001537          	lui	a0,0x1
    2f08:	40a40533          	sub	a0,s0,a0
    2f0c:	6b053b03          	ld	s6,1712(a0) # 16b0 <.LBB89_4+0x4b4>
    2f10:	00001537          	lui	a0,0x1
    2f14:	40a40533          	sub	a0,s0,a0
    2f18:	69853c03          	ld	s8,1688(a0) # 1698 <.LBB89_4+0x49c>
    2f1c:	00001537          	lui	a0,0x1
    2f20:	40a40533          	sub	a0,s0,a0
    2f24:	69053b83          	ld	s7,1680(a0) # 1690 <.LBB89_4+0x494>
    2f28:	00001537          	lui	a0,0x1
    2f2c:	40a40533          	sub	a0,s0,a0
    2f30:	68853f83          	ld	t6,1672(a0) # 1688 <.LBB89_4+0x48c>
    2f34:	e5943023          	sd	s9,-448(s0)
    2f38:	00001537          	lui	a0,0x1
    2f3c:	40a40533          	sub	a0,s0,a0
    2f40:	66853503          	ld	a0,1640(a0) # 1668 <.LBB89_4+0x46c>
    2f44:	00251513          	slli	a0,a0,0x2
    2f48:	000015b7          	lui	a1,0x1
    2f4c:	40b405b3          	sub	a1,s0,a1
    2f50:	da05b603          	ld	a2,-608(a1) # da0 <.LBB89_3+0xb20>
    2f54:	00a60633          	add	a2,a2,a0
    2f58:	000015b7          	lui	a1,0x1
    2f5c:	40b405b3          	sub	a1,s0,a1
    2f60:	6605b583          	ld	a1,1632(a1) # 1660 <.LBB89_4+0x464>
    2f64:	0005a583          	lw	a1,0(a1)
    2f68:	000016b7          	lui	a3,0x1
    2f6c:	40d406b3          	sub	a3,s0,a3
    2f70:	d986b683          	ld	a3,-616(a3) # d98 <.LBB89_3+0xb18>
    2f74:	00a68533          	add	a0,a3,a0
    2f78:	00c52683          	lw	a3,12(a0)
    2f7c:	00c62383          	lw	t2,12(a2)
    2f80:	00359713          	slli	a4,a1,0x3
    2f84:	40b705bb          	subw	a1,a4,a1
    2f88:	00269713          	slli	a4,a3,0x2
    2f8c:	ea743023          	sd	t2,-352(s0)
    2f90:	000016b7          	lui	a3,0x1
    2f94:	40d406b3          	sub	a3,s0,a3
    2f98:	6b86b683          	ld	a3,1720(a3) # 16b8 <.LBB89_4+0x4bc>
    2f9c:	007686b3          	add	a3,a3,t2
    2fa0:	e8e43c23          	sd	a4,-360(s0)
    2fa4:	40e686bb          	subw	a3,a3,a4
    2fa8:	00001737          	lui	a4,0x1
    2fac:	18070713          	addi	a4,a4,384 # 1180 <.LBB89_3+0xf00>
    2fb0:	00070c93          	mv	s9,a4
    2fb4:	40e5873b          	subw	a4,a1,a4
    2fb8:	40e686bb          	subw	a3,a3,a4
    2fbc:	40000737          	lui	a4,0x40000
    2fc0:	000013b7          	lui	t2,0x1
    2fc4:	407403b3          	sub	t2,s0,t2
    2fc8:	04d3b423          	sd	a3,72(t2) # 1048 <.LBB89_3+0xdc8>
    2fcc:	0006d463          	bgez	a3,2fd4 <.LBB89_8>
    2fd0:	c0000737          	lui	a4,0xc0000

0000000000002fd4 <.LBB89_8>:
    2fd4:	000016b7          	lui	a3,0x1
    2fd8:	40d406b3          	sub	a3,s0,a3
    2fdc:	00e6b423          	sd	a4,8(a3) # 1008 <.LBB89_3+0xd88>
    2fe0:	00852683          	lw	a3,8(a0)
    2fe4:	00862703          	lw	a4,8(a2)
    2fe8:	00269393          	slli	t2,a3,0x2
    2fec:	e8e43823          	sd	a4,-368(s0)
    2ff0:	00ea06b3          	add	a3,s4,a4
    2ff4:	e8743423          	sd	t2,-376(s0)
    2ff8:	407686bb          	subw	a3,a3,t2
    2ffc:	4195873b          	subw	a4,a1,s9
    3000:	40e686bb          	subw	a3,a3,a4
    3004:	40000737          	lui	a4,0x40000
    3008:	000013b7          	lui	t2,0x1
    300c:	407403b3          	sub	t2,s0,t2
    3010:	02d3bc23          	sd	a3,56(t2) # 1038 <.LBB89_3+0xdb8>
    3014:	000f8a13          	mv	s4,t6
    3018:	0006d463          	bgez	a3,3020 <.LBB89_10>
    301c:	c0000737          	lui	a4,0xc0000

0000000000003020 <.LBB89_10>:
    3020:	000016b7          	lui	a3,0x1
    3024:	40d406b3          	sub	a3,s0,a3
    3028:	02e6b023          	sd	a4,32(a3) # 1020 <.LBB89_3+0xda0>
    302c:	00452683          	lw	a3,4(a0)
    3030:	00462703          	lw	a4,4(a2)
    3034:	00269393          	slli	t2,a3,0x2
    3038:	e8e43023          	sd	a4,-384(s0)
    303c:	00ea86b3          	add	a3,s5,a4
    3040:	e6743c23          	sd	t2,-392(s0)
    3044:	407686bb          	subw	a3,a3,t2
    3048:	4195873b          	subw	a4,a1,s9
    304c:	40e686bb          	subw	a3,a3,a4
    3050:	40000737          	lui	a4,0x40000
    3054:	000013b7          	lui	t2,0x1
    3058:	407403b3          	sub	t2,s0,t2
    305c:	02d3b423          	sd	a3,40(t2) # 1028 <.LBB89_3+0xda8>
    3060:	0006d463          	bgez	a3,3068 <.LBB89_12>
    3064:	c0000737          	lui	a4,0xc0000

0000000000003068 <.LBB89_12>:
    3068:	000016b7          	lui	a3,0x1
    306c:	40d406b3          	sub	a3,s0,a3
    3070:	00e6b023          	sd	a4,0(a3) # 1000 <.LBB89_3+0xd80>
    3074:	00052683          	lw	a3,0(a0)
    3078:	00062703          	lw	a4,0(a2)
    307c:	00269393          	slli	t2,a3,0x2
    3080:	e6e43823          	sd	a4,-400(s0)
    3084:	00eb06b3          	add	a3,s6,a4
    3088:	e6743423          	sd	t2,-408(s0)
    308c:	407686bb          	subw	a3,a3,t2
    3090:	4195873b          	subw	a4,a1,s9
    3094:	40e686bb          	subw	a3,a3,a4
    3098:	40000737          	lui	a4,0x40000
    309c:	000013b7          	lui	t2,0x1
    30a0:	407403b3          	sub	t2,s0,t2
    30a4:	00d3bc23          	sd	a3,24(t2) # 1018 <.LBB89_3+0xd98>
    30a8:	0006d463          	bgez	a3,30b0 <.LBB89_14>
    30ac:	c0000737          	lui	a4,0xc0000

00000000000030b0 <.LBB89_14>:
    30b0:	000016b7          	lui	a3,0x1
    30b4:	40d406b3          	sub	a3,s0,a3
    30b8:	fee6b823          	sd	a4,-16(a3) # ff0 <.LBB89_3+0xd70>
    30bc:	01052683          	lw	a3,16(a0)
    30c0:	01062703          	lw	a4,16(a2)
    30c4:	00269393          	slli	t2,a3,0x2
    30c8:	e6e43023          	sd	a4,-416(s0)
    30cc:	00ec06b3          	add	a3,s8,a4
    30d0:	e4743c23          	sd	t2,-424(s0)
    30d4:	407686bb          	subw	a3,a3,t2
    30d8:	4195873b          	subw	a4,a1,s9
    30dc:	40e686bb          	subw	a3,a3,a4
    30e0:	40000737          	lui	a4,0x40000
    30e4:	000013b7          	lui	t2,0x1
    30e8:	407403b3          	sub	t2,s0,t2
    30ec:	fed3bc23          	sd	a3,-8(t2) # ff8 <.LBB89_3+0xd78>
    30f0:	0006d463          	bgez	a3,30f8 <.LBB89_16>
    30f4:	c0000737          	lui	a4,0xc0000

00000000000030f8 <.LBB89_16>:
    30f8:	000016b7          	lui	a3,0x1
    30fc:	40d406b3          	sub	a3,s0,a3
    3100:	fce6bc23          	sd	a4,-40(a3) # fd8 <.LBB89_3+0xd58>
    3104:	e0643c23          	sd	t1,-488(s0)
    3108:	01452683          	lw	a3,20(a0)
    310c:	01462703          	lw	a4,20(a2)
    3110:	00269313          	slli	t1,a3,0x2
    3114:	e4e43823          	sd	a4,-432(s0)
    3118:	00eb86b3          	add	a3,s7,a4
    311c:	00001737          	lui	a4,0x1
    3120:	40e40733          	sub	a4,s0,a4
    3124:	6a673c23          	sd	t1,1720(a4) # 16b8 <.LBB89_4+0x4bc>
    3128:	406686bb          	subw	a3,a3,t1
    312c:	4195873b          	subw	a4,a1,s9
    3130:	40e686bb          	subw	a3,a3,a4
    3134:	40000737          	lui	a4,0x40000
    3138:	00001337          	lui	t1,0x1
    313c:	40640333          	sub	t1,s0,t1
    3140:	fed33023          	sd	a3,-32(t1) # fe0 <.LBB89_3+0xd60>
    3144:	00001337          	lui	t1,0x1
    3148:	40640333          	sub	t1,s0,t1
    314c:	6c033a83          	ld	s5,1728(t1) # 16c0 <.LBB89_4+0x4c4>
    3150:	00001337          	lui	t1,0x1
    3154:	40640333          	sub	t1,s0,t1
    3158:	6c833b03          	ld	s6,1736(t1) # 16c8 <.LBB89_4+0x4cc>
    315c:	0006d463          	bgez	a3,3164 <.LBB89_18>
    3160:	c0000737          	lui	a4,0xc0000

0000000000003164 <.LBB89_18>:
    3164:	000016b7          	lui	a3,0x1
    3168:	40d406b3          	sub	a3,s0,a3
    316c:	fce6b023          	sd	a4,-64(a3) # fc0 <.LBB89_3+0xd40>
    3170:	00028313          	mv	t1,t0
    3174:	01852683          	lw	a3,24(a0)
    3178:	01862703          	lw	a4,24(a2)
    317c:	00269293          	slli	t0,a3,0x2
    3180:	000016b7          	lui	a3,0x1
    3184:	40d406b3          	sub	a3,s0,a3
    3188:	6ae6b823          	sd	a4,1712(a3) # 16b0 <.LBB89_4+0x4b4>
    318c:	00eb06b3          	add	a3,s6,a4
    3190:	00001737          	lui	a4,0x1
    3194:	40e40733          	sub	a4,s0,a4
    3198:	6c573423          	sd	t0,1736(a4) # 16c8 <.LBB89_4+0x4cc>
    319c:	405686bb          	subw	a3,a3,t0
    31a0:	4195873b          	subw	a4,a1,s9
    31a4:	40e686bb          	subw	a3,a3,a4
    31a8:	40000737          	lui	a4,0x40000
    31ac:	000012b7          	lui	t0,0x1
    31b0:	405402b3          	sub	t0,s0,t0
    31b4:	fcd2b823          	sd	a3,-48(t0) # fd0 <.LBB89_3+0xd50>
    31b8:	0006d463          	bgez	a3,31c0 <.LBB89_20>
    31bc:	c0000737          	lui	a4,0xc0000

00000000000031c0 <.LBB89_20>:
    31c0:	000016b7          	lui	a3,0x1
    31c4:	40d406b3          	sub	a3,s0,a3
    31c8:	fae6b823          	sd	a4,-80(a3) # fb0 <.LBB89_3+0xd30>
    31cc:	00080293          	mv	t0,a6
    31d0:	01c52683          	lw	a3,28(a0)
    31d4:	01c62703          	lw	a4,28(a2)
    31d8:	00269813          	slli	a6,a3,0x2
    31dc:	000016b7          	lui	a3,0x1
    31e0:	40d406b3          	sub	a3,s0,a3
    31e4:	6ae6b423          	sd	a4,1704(a3) # 16a8 <.LBB89_4+0x4ac>
    31e8:	00ea86b3          	add	a3,s5,a4
    31ec:	00001737          	lui	a4,0x1
    31f0:	40e40733          	sub	a4,s0,a4
    31f4:	6d073023          	sd	a6,1728(a4) # 16c0 <.LBB89_4+0x4c4>
    31f8:	410686bb          	subw	a3,a3,a6
    31fc:	4195873b          	subw	a4,a1,s9
    3200:	40e686bb          	subw	a3,a3,a4
    3204:	40000737          	lui	a4,0x40000
    3208:	00001837          	lui	a6,0x1
    320c:	41040833          	sub	a6,s0,a6
    3210:	fad83c23          	sd	a3,-72(a6) # fb8 <.LBB89_3+0xd38>
    3214:	0006d463          	bgez	a3,321c <.LBB89_22>
    3218:	c0000737          	lui	a4,0xc0000

000000000000321c <.LBB89_22>:
    321c:	000016b7          	lui	a3,0x1
    3220:	40d406b3          	sub	a3,s0,a3
    3224:	f8e6bc23          	sd	a4,-104(a3) # f98 <.LBB89_3+0xd18>
    3228:	00008f93          	mv	t6,ra
    322c:	000d8393          	mv	t2,s11
    3230:	dda43823          	sd	s10,-560(s0)
    3234:	df343423          	sd	s3,-536(s0)
    3238:	df243823          	sd	s2,-528(s0)
    323c:	de943c23          	sd	s1,-520(s0)
    3240:	e1e43023          	sd	t5,-512(s0)
    3244:	e1d43423          	sd	t4,-504(s0)
    3248:	e1c43823          	sd	t3,-496(s0)
    324c:	e3143423          	sd	a7,-472(s0)
    3250:	00078813          	mv	a6,a5
    3254:	02052683          	lw	a3,32(a0)
    3258:	02062703          	lw	a4,32(a2)
    325c:	00269793          	slli	a5,a3,0x2
    3260:	000016b7          	lui	a3,0x1
    3264:	40d406b3          	sub	a3,s0,a3
    3268:	6ae6b023          	sd	a4,1696(a3) # 16a0 <.LBB89_4+0x4a4>
    326c:	00ea06b3          	add	a3,s4,a4
    3270:	00001737          	lui	a4,0x1
    3274:	40e40733          	sub	a4,s0,a4
    3278:	68f73c23          	sd	a5,1688(a4) # 1698 <.LBB89_4+0x49c>
    327c:	40f686bb          	subw	a3,a3,a5
    3280:	4195873b          	subw	a4,a1,s9
    3284:	40e686bb          	subw	a3,a3,a4
    3288:	40000737          	lui	a4,0x40000
    328c:	000017b7          	lui	a5,0x1
    3290:	40f407b3          	sub	a5,s0,a5
    3294:	fad7b023          	sd	a3,-96(a5) # fa0 <.LBB89_3+0xd20>
    3298:	0006d463          	bgez	a3,32a0 <.LBB89_24>
    329c:	c0000737          	lui	a4,0xc0000

00000000000032a0 <.LBB89_24>:
    32a0:	000016b7          	lui	a3,0x1
    32a4:	40d406b3          	sub	a3,s0,a3
    32a8:	f8e6b423          	sd	a4,-120(a3) # f88 <.LBB89_3+0xd08>
    32ac:	07c62683          	lw	a3,124(a2)
    32b0:	f8d43423          	sd	a3,-120(s0)
    32b4:	07862683          	lw	a3,120(a2)
    32b8:	f8d43023          	sd	a3,-128(s0)
    32bc:	07462683          	lw	a3,116(a2)
    32c0:	f6d43c23          	sd	a3,-136(s0)
    32c4:	07062683          	lw	a3,112(a2)
    32c8:	f6d43823          	sd	a3,-144(s0)
    32cc:	06c62683          	lw	a3,108(a2)
    32d0:	f6d43423          	sd	a3,-152(s0)
    32d4:	06862683          	lw	a3,104(a2)
    32d8:	f6d43023          	sd	a3,-160(s0)
    32dc:	06462683          	lw	a3,100(a2)
    32e0:	f4d43c23          	sd	a3,-168(s0)
    32e4:	06062683          	lw	a3,96(a2)
    32e8:	f4d43823          	sd	a3,-176(s0)
    32ec:	05c62683          	lw	a3,92(a2)
    32f0:	f4d43423          	sd	a3,-184(s0)
    32f4:	05862683          	lw	a3,88(a2)
    32f8:	f4d43023          	sd	a3,-192(s0)
    32fc:	05462683          	lw	a3,84(a2)
    3300:	f2d43c23          	sd	a3,-200(s0)
    3304:	05062683          	lw	a3,80(a2)
    3308:	f2d43823          	sd	a3,-208(s0)
    330c:	04c62683          	lw	a3,76(a2)
    3310:	f2d43423          	sd	a3,-216(s0)
    3314:	04862683          	lw	a3,72(a2)
    3318:	f2d43023          	sd	a3,-224(s0)
    331c:	04462683          	lw	a3,68(a2)
    3320:	f0d43c23          	sd	a3,-232(s0)
    3324:	04062683          	lw	a3,64(a2)
    3328:	f0d43823          	sd	a3,-240(s0)
    332c:	03c62683          	lw	a3,60(a2)
    3330:	f0d43423          	sd	a3,-248(s0)
    3334:	03862683          	lw	a3,56(a2)
    3338:	ecd43423          	sd	a3,-312(s0)
    333c:	03462683          	lw	a3,52(a2)
    3340:	ecd43023          	sd	a3,-320(s0)
    3344:	03062683          	lw	a3,48(a2)
    3348:	ead43c23          	sd	a3,-328(s0)
    334c:	02c62683          	lw	a3,44(a2)
    3350:	ead43823          	sd	a3,-336(s0)
    3354:	02862683          	lw	a3,40(a2)
    3358:	ead43423          	sd	a3,-344(s0)
    335c:	02462783          	lw	a5,36(a2)
    3360:	07c52603          	lw	a2,124(a0)
    3364:	f8b43823          	sd	a1,-112(s0)
    3368:	000015b7          	lui	a1,0x1
    336c:	40b405b3          	sub	a1,s0,a1
    3370:	66c5b823          	sd	a2,1648(a1) # 1670 <.LBB89_4+0x474>
    3374:	07852603          	lw	a2,120(a0)
    3378:	000015b7          	lui	a1,0x1
    337c:	40b405b3          	sub	a1,s0,a1
    3380:	64c5b423          	sd	a2,1608(a1) # 1648 <.LBB89_4+0x44c>
    3384:	07452603          	lw	a2,116(a0)
    3388:	000015b7          	lui	a1,0x1
    338c:	40b405b3          	sub	a1,s0,a1
    3390:	64c5b023          	sd	a2,1600(a1) # 1640 <.LBB89_4+0x444>
    3394:	07052603          	lw	a2,112(a0)
    3398:	000015b7          	lui	a1,0x1
    339c:	40b405b3          	sub	a1,s0,a1
    33a0:	62c5bc23          	sd	a2,1592(a1) # 1638 <.LBB89_4+0x43c>
    33a4:	06c52603          	lw	a2,108(a0)
    33a8:	000015b7          	lui	a1,0x1
    33ac:	40b405b3          	sub	a1,s0,a1
    33b0:	62c5b823          	sd	a2,1584(a1) # 1630 <.LBB89_4+0x434>
    33b4:	06852603          	lw	a2,104(a0)
    33b8:	000015b7          	lui	a1,0x1
    33bc:	40b405b3          	sub	a1,s0,a1
    33c0:	62c5b423          	sd	a2,1576(a1) # 1628 <.LBB89_4+0x42c>
    33c4:	06452e83          	lw	t4,100(a0)
    33c8:	06052f03          	lw	t5,96(a0)
    33cc:	05c52703          	lw	a4,92(a0)
    33d0:	05852483          	lw	s1,88(a0)
    33d4:	05452903          	lw	s2,84(a0)
    33d8:	05052983          	lw	s3,80(a0)
    33dc:	04c52a03          	lw	s4,76(a0)
    33e0:	04852a83          	lw	s5,72(a0)
    33e4:	04452b03          	lw	s6,68(a0)
    33e8:	04052b83          	lw	s7,64(a0)
    33ec:	03c52c03          	lw	s8,60(a0)
    33f0:	03852e03          	lw	t3,56(a0)
    33f4:	03452d03          	lw	s10,52(a0)
    33f8:	02452683          	lw	a3,36(a0)
    33fc:	03052d83          	lw	s11,48(a0)
    3400:	02c52083          	lw	ra,44(a0)
    3404:	02852603          	lw	a2,40(a0)
    3408:	00269693          	slli	a3,a3,0x2
    340c:	00001537          	lui	a0,0x1
    3410:	40a40533          	sub	a0,s0,a0
    3414:	68f53823          	sd	a5,1680(a0) # 1690 <.LBB89_4+0x494>
    3418:	00001537          	lui	a0,0x1
    341c:	40a40533          	sub	a0,s0,a0
    3420:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB89_4+0x4d4>
    3424:	00f50533          	add	a0,a0,a5
    3428:	000015b7          	lui	a1,0x1
    342c:	40b405b3          	sub	a1,s0,a1
    3430:	6cd5b823          	sd	a3,1744(a1) # 16d0 <.LBB89_4+0x4d4>
    3434:	40d506bb          	subw	a3,a0,a3
    3438:	00001537          	lui	a0,0x1
    343c:	40a40533          	sub	a0,s0,a0
    3440:	66053783          	ld	a5,1632(a0) # 1660 <.LBB89_4+0x464>
    3444:	0047a883          	lw	a7,4(a5)
    3448:	0087a503          	lw	a0,8(a5)
    344c:	000015b7          	lui	a1,0x1
    3450:	40b405b3          	sub	a1,s0,a1
    3454:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB89_4+0x47c>
    3458:	00c7a503          	lw	a0,12(a5)
    345c:	000015b7          	lui	a1,0x1
    3460:	40b405b3          	sub	a1,s0,a1
    3464:	68a5b023          	sd	a0,1664(a1) # 1680 <.LBB89_4+0x484>
    3468:	0107a503          	lw	a0,16(a5)
    346c:	000015b7          	lui	a1,0x1
    3470:	40b405b3          	sub	a1,s0,a1
    3474:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB89_4+0x48c>
    3478:	0147a503          	lw	a0,20(a5)
    347c:	000015b7          	lui	a1,0x1
    3480:	40b405b3          	sub	a1,s0,a1
    3484:	0ca5b823          	sd	a0,208(a1) # 10d0 <.LBB89_3+0xe50>
    3488:	0187a503          	lw	a0,24(a5)
    348c:	000015b7          	lui	a1,0x1
    3490:	40b405b3          	sub	a1,s0,a1
    3494:	0ea5b023          	sd	a0,224(a1) # 10e0 <.LBB89_3+0xe60>
    3498:	f9043583          	ld	a1,-112(s0)
    349c:	01c7a783          	lw	a5,28(a5)
    34a0:	00001537          	lui	a0,0x1
    34a4:	40a40533          	sub	a0,s0,a0
    34a8:	0ef53423          	sd	a5,232(a0) # 10e8 <.LBB89_3+0xe68>
    34ac:	419587bb          	subw	a5,a1,s9
    34b0:	40f686bb          	subw	a3,a3,a5
    34b4:	400007b7          	lui	a5,0x40000
    34b8:	00001537          	lui	a0,0x1
    34bc:	40a40533          	sub	a0,s0,a0
    34c0:	dcd53423          	sd	a3,-568(a0) # dc8 <.LBB89_3+0xb48>
    34c4:	0006d463          	bgez	a3,34cc <.LBB89_26>
    34c8:	c00007b7          	lui	a5,0xc0000

00000000000034cc <.LBB89_26>:
    34cc:	00261693          	slli	a3,a2,0x2
    34d0:	ea843603          	ld	a2,-344(s0)
    34d4:	00001537          	lui	a0,0x1
    34d8:	40a40533          	sub	a0,s0,a0
    34dc:	6d853503          	ld	a0,1752(a0) # 16d8 <.LBB89_4+0x4dc>
    34e0:	00c50633          	add	a2,a0,a2
    34e4:	00001537          	lui	a0,0x1
    34e8:	40a40533          	sub	a0,s0,a0
    34ec:	6cd53c23          	sd	a3,1752(a0) # 16d8 <.LBB89_4+0x4dc>
    34f0:	40d6063b          	subw	a2,a2,a3
    34f4:	419586bb          	subw	a3,a1,s9
    34f8:	40d6063b          	subw	a2,a2,a3
    34fc:	400006b7          	lui	a3,0x40000
    3500:	00001537          	lui	a0,0x1
    3504:	40a40533          	sub	a0,s0,a0
    3508:	dcc53c23          	sd	a2,-552(a0) # dd8 <.LBB89_3+0xb58>
    350c:	00001537          	lui	a0,0x1
    3510:	40a40533          	sub	a0,s0,a0
    3514:	72053503          	ld	a0,1824(a0) # 1720 <.LBB89_4+0x524>
    3518:	00065463          	bgez	a2,3520 <.LBB89_28>
    351c:	c00006b7          	lui	a3,0xc0000

0000000000003520 <.LBB89_28>:
    3520:	00001637          	lui	a2,0x1
    3524:	40c40633          	sub	a2,s0,a2
    3528:	dcd63823          	sd	a3,-560(a2) # dd0 <.LBB89_3+0xb50>
    352c:	00209093          	slli	ra,ra,0x2
    3530:	eb043603          	ld	a2,-336(s0)
    3534:	000016b7          	lui	a3,0x1
    3538:	40d406b3          	sub	a3,s0,a3
    353c:	6e06b683          	ld	a3,1760(a3) # 16e0 <.LBB89_4+0x4e4>
    3540:	00c68633          	add	a2,a3,a2
    3544:	000016b7          	lui	a3,0x1
    3548:	40d406b3          	sub	a3,s0,a3
    354c:	6e16b023          	sd	ra,1760(a3) # 16e0 <.LBB89_4+0x4e4>
    3550:	4016063b          	subw	a2,a2,ra
    3554:	419586bb          	subw	a3,a1,s9
    3558:	40d6063b          	subw	a2,a2,a3
    355c:	400006b7          	lui	a3,0x40000
    3560:	e3043c23          	sd	a6,-456(s0)
    3564:	00001837          	lui	a6,0x1
    3568:	41040833          	sub	a6,s0,a6
    356c:	dec83423          	sd	a2,-536(a6) # de8 <.LBB89_3+0xb68>
    3570:	00065463          	bgez	a2,3578 <.LBB89_30>
    3574:	c00006b7          	lui	a3,0xc0000

0000000000003578 <.LBB89_30>:
    3578:	00001637          	lui	a2,0x1
    357c:	40c40633          	sub	a2,s0,a2
    3580:	ded63023          	sd	a3,-544(a2) # de0 <.LBB89_3+0xb60>
    3584:	002d9d93          	slli	s11,s11,0x2
    3588:	eb843603          	ld	a2,-328(s0)
    358c:	000016b7          	lui	a3,0x1
    3590:	40d406b3          	sub	a3,s0,a3
    3594:	6e86b683          	ld	a3,1768(a3) # 16e8 <.LBB89_4+0x4ec>
    3598:	00c68633          	add	a2,a3,a2
    359c:	000016b7          	lui	a3,0x1
    35a0:	40d406b3          	sub	a3,s0,a3
    35a4:	6fb6b423          	sd	s11,1768(a3) # 16e8 <.LBB89_4+0x4ec>
    35a8:	41b6063b          	subw	a2,a2,s11
    35ac:	419586bb          	subw	a3,a1,s9
    35b0:	40d6063b          	subw	a2,a2,a3
    35b4:	400006b7          	lui	a3,0x40000
    35b8:	e2543823          	sd	t0,-464(s0)
    35bc:	ddf43023          	sd	t6,-576(s0)
    35c0:	00001837          	lui	a6,0x1
    35c4:	41040833          	sub	a6,s0,a6
    35c8:	dec83c23          	sd	a2,-520(a6) # df8 <.LBB89_3+0xb78>
    35cc:	84043083          	ld	ra,-1984(s0)
    35d0:	00001837          	lui	a6,0x1
    35d4:	41040833          	sub	a6,s0,a6
    35d8:	77883803          	ld	a6,1912(a6) # 1778 <.LBB89_4+0x57c>
    35dc:	00065463          	bgez	a2,35e4 <.LBB89_32>
    35e0:	c00006b7          	lui	a3,0xc0000

00000000000035e4 <.LBB89_32>:
    35e4:	00001637          	lui	a2,0x1
    35e8:	40c40633          	sub	a2,s0,a2
    35ec:	ded63823          	sd	a3,-528(a2) # df0 <.LBB89_3+0xb70>
    35f0:	002d1693          	slli	a3,s10,0x2
    35f4:	ec043603          	ld	a2,-320(s0)
    35f8:	000012b7          	lui	t0,0x1
    35fc:	405402b3          	sub	t0,s0,t0
    3600:	6f02b283          	ld	t0,1776(t0) # 16f0 <.LBB89_4+0x4f4>
    3604:	00c28633          	add	a2,t0,a2
    3608:	000012b7          	lui	t0,0x1
    360c:	405402b3          	sub	t0,s0,t0
    3610:	6ed2b823          	sd	a3,1776(t0) # 16f0 <.LBB89_4+0x4f4>
    3614:	40d6063b          	subw	a2,a2,a3
    3618:	419586bb          	subw	a3,a1,s9
    361c:	40d6063b          	subw	a2,a2,a3
    3620:	400006b7          	lui	a3,0x40000
    3624:	e2643023          	sd	t1,-480(s0)
    3628:	dc743423          	sd	t2,-568(s0)
    362c:	000012b7          	lui	t0,0x1
    3630:	405402b3          	sub	t0,s0,t0
    3634:	e0c2b423          	sd	a2,-504(t0) # e08 <.LBB89_3+0xb88>
    3638:	80043f83          	ld	t6,-2048(s0)
    363c:	000012b7          	lui	t0,0x1
    3640:	405402b3          	sub	t0,s0,t0
    3644:	7f82bd83          	ld	s11,2040(t0) # 17f8 <.LBB89_5+0x50>
    3648:	000012b7          	lui	t0,0x1
    364c:	405402b3          	sub	t0,s0,t0
    3650:	7682b283          	ld	t0,1896(t0) # 1768 <.LBB89_4+0x56c>
    3654:	00065463          	bgez	a2,365c <.LBB89_34>
    3658:	c00006b7          	lui	a3,0xc0000

000000000000365c <.LBB89_34>:
    365c:	00001637          	lui	a2,0x1
    3660:	40c40633          	sub	a2,s0,a2
    3664:	e0d63023          	sd	a3,-512(a2) # e00 <.LBB89_3+0xb80>
    3668:	002e1e13          	slli	t3,t3,0x2
    366c:	ec843603          	ld	a2,-312(s0)
    3670:	000016b7          	lui	a3,0x1
    3674:	40d406b3          	sub	a3,s0,a3
    3678:	6f86b683          	ld	a3,1784(a3) # 16f8 <.LBB89_4+0x4fc>
    367c:	00c68633          	add	a2,a3,a2
    3680:	000016b7          	lui	a3,0x1
    3684:	40d406b3          	sub	a3,s0,a3
    3688:	6fc6bc23          	sd	t3,1784(a3) # 16f8 <.LBB89_4+0x4fc>
    368c:	41c6063b          	subw	a2,a2,t3
    3690:	419586bb          	subw	a3,a1,s9
    3694:	40d6063b          	subw	a2,a2,a3
    3698:	400006b7          	lui	a3,0x40000
    369c:	00001337          	lui	t1,0x1
    36a0:	40640333          	sub	t1,s0,t1
    36a4:	e0c33c23          	sd	a2,-488(t1) # e18 <.LBB89_3+0xb98>
    36a8:	85843383          	ld	t2,-1960(s0)
    36ac:	00001337          	lui	t1,0x1
    36b0:	40640333          	sub	t1,s0,t1
    36b4:	75833303          	ld	t1,1880(t1) # 1758 <.LBB89_4+0x55c>
    36b8:	00001e37          	lui	t3,0x1
    36bc:	41c40e33          	sub	t3,s0,t3
    36c0:	708e3d03          	ld	s10,1800(t3) # 1708 <.LBB89_4+0x50c>
    36c4:	00065463          	bgez	a2,36cc <.LBB89_36>
    36c8:	c00006b7          	lui	a3,0xc0000

00000000000036cc <.LBB89_36>:
    36cc:	00001637          	lui	a2,0x1
    36d0:	40c40633          	sub	a2,s0,a2
    36d4:	e0d63823          	sd	a3,-496(a2) # e10 <.LBB89_3+0xb90>
    36d8:	002c1c13          	slli	s8,s8,0x2
    36dc:	f0843603          	ld	a2,-248(s0)
    36e0:	000016b7          	lui	a3,0x1
    36e4:	40d406b3          	sub	a3,s0,a3
    36e8:	7006b683          	ld	a3,1792(a3) # 1700 <.LBB89_4+0x504>
    36ec:	00c68633          	add	a2,a3,a2
    36f0:	000c0e13          	mv	t3,s8
    36f4:	4186063b          	subw	a2,a2,s8
    36f8:	419586bb          	subw	a3,a1,s9
    36fc:	40d6063b          	subw	a2,a2,a3
    3700:	400006b7          	lui	a3,0x40000
    3704:	00001c37          	lui	s8,0x1
    3708:	41840c33          	sub	s8,s0,s8
    370c:	e2cc3423          	sd	a2,-472(s8) # e28 <.LBB89_3+0xba8>
    3710:	00065463          	bgez	a2,3718 <.LBB89_38>
    3714:	c00006b7          	lui	a3,0xc0000

0000000000003718 <.LBB89_38>:
    3718:	00001637          	lui	a2,0x1
    371c:	40c40633          	sub	a2,s0,a2
    3720:	e2d63023          	sd	a3,-480(a2) # e20 <.LBB89_3+0xba0>
    3724:	002b9b93          	slli	s7,s7,0x2
    3728:	f1043603          	ld	a2,-240(s0)
    372c:	00cd0633          	add	a2,s10,a2
    3730:	000b8d13          	mv	s10,s7
    3734:	4176063b          	subw	a2,a2,s7
    3738:	419586bb          	subw	a3,a1,s9
    373c:	40d6063b          	subw	a2,a2,a3
    3740:	400006b7          	lui	a3,0x40000
    3744:	00001bb7          	lui	s7,0x1
    3748:	41740bb3          	sub	s7,s0,s7
    374c:	d48bbc03          	ld	s8,-696(s7) # d48 <.LBB89_3+0xac8>
    3750:	00001bb7          	lui	s7,0x1
    3754:	41740bb3          	sub	s7,s0,s7
    3758:	e2cbbc23          	sd	a2,-456(s7) # e38 <.LBB89_3+0xbb8>
    375c:	00065463          	bgez	a2,3764 <.LBB89_40>
    3760:	c00006b7          	lui	a3,0xc0000

0000000000003764 <.LBB89_40>:
    3764:	00001637          	lui	a2,0x1
    3768:	40c40633          	sub	a2,s0,a2
    376c:	e2d63823          	sd	a3,-464(a2) # e30 <.LBB89_3+0xbb0>
    3770:	002b1b13          	slli	s6,s6,0x2
    3774:	f1843603          	ld	a2,-232(s0)
    3778:	000016b7          	lui	a3,0x1
    377c:	40d406b3          	sub	a3,s0,a3
    3780:	7106b683          	ld	a3,1808(a3) # 1710 <.LBB89_4+0x514>
    3784:	00c68633          	add	a2,a3,a2
    3788:	000016b7          	lui	a3,0x1
    378c:	40d406b3          	sub	a3,s0,a3
    3790:	7166b823          	sd	s6,1808(a3) # 1710 <.LBB89_4+0x514>
    3794:	4166063b          	subw	a2,a2,s6
    3798:	419586bb          	subw	a3,a1,s9
    379c:	40d6063b          	subw	a2,a2,a3
    37a0:	400006b7          	lui	a3,0x40000
    37a4:	00001b37          	lui	s6,0x1
    37a8:	41640b33          	sub	s6,s0,s6
    37ac:	658b3b83          	ld	s7,1624(s6) # 1658 <.LBB89_4+0x45c>
    37b0:	00001b37          	lui	s6,0x1
    37b4:	41640b33          	sub	s6,s0,s6
    37b8:	e4cb3423          	sd	a2,-440(s6) # e48 <.LBB89_3+0xbc8>
    37bc:	00065463          	bgez	a2,37c4 <.LBB89_42>
    37c0:	c00006b7          	lui	a3,0xc0000

00000000000037c4 <.LBB89_42>:
    37c4:	00001637          	lui	a2,0x1
    37c8:	40c40633          	sub	a2,s0,a2
    37cc:	e4d63023          	sd	a3,-448(a2) # e40 <.LBB89_3+0xbc0>
    37d0:	002a9a93          	slli	s5,s5,0x2
    37d4:	f2043603          	ld	a2,-224(s0)
    37d8:	000016b7          	lui	a3,0x1
    37dc:	40d406b3          	sub	a3,s0,a3
    37e0:	7186b683          	ld	a3,1816(a3) # 1718 <.LBB89_4+0x51c>
    37e4:	00c68633          	add	a2,a3,a2
    37e8:	000016b7          	lui	a3,0x1
    37ec:	40d406b3          	sub	a3,s0,a3
    37f0:	7156bc23          	sd	s5,1816(a3) # 1718 <.LBB89_4+0x51c>
    37f4:	4156063b          	subw	a2,a2,s5
    37f8:	419586bb          	subw	a3,a1,s9
    37fc:	40d6063b          	subw	a2,a2,a3
    3800:	400006b7          	lui	a3,0x40000
    3804:	00001ab7          	lui	s5,0x1
    3808:	41540ab3          	sub	s5,s0,s5
    380c:	e4cabc23          	sd	a2,-424(s5) # e58 <.LBB89_3+0xbd8>
    3810:	82843b03          	ld	s6,-2008(s0)
    3814:	00065463          	bgez	a2,381c <.LBB89_44>
    3818:	c00006b7          	lui	a3,0xc0000

000000000000381c <.LBB89_44>:
    381c:	00001637          	lui	a2,0x1
    3820:	40c40633          	sub	a2,s0,a2
    3824:	e4d63823          	sd	a3,-432(a2) # e50 <.LBB89_3+0xbd0>
    3828:	002a1a13          	slli	s4,s4,0x2
    382c:	f2843603          	ld	a2,-216(s0)
    3830:	00c50633          	add	a2,a0,a2
    3834:	00001537          	lui	a0,0x1
    3838:	40a40533          	sub	a0,s0,a0
    383c:	73453023          	sd	s4,1824(a0) # 1720 <.LBB89_4+0x524>
    3840:	4146063b          	subw	a2,a2,s4
    3844:	419586bb          	subw	a3,a1,s9
    3848:	40d6063b          	subw	a2,a2,a3
    384c:	400006b7          	lui	a3,0x40000
    3850:	00001537          	lui	a0,0x1
    3854:	40a40533          	sub	a0,s0,a0
    3858:	e6c53423          	sd	a2,-408(a0) # e68 <.LBB89_3+0xbe8>
    385c:	84843a83          	ld	s5,-1976(s0)
    3860:	00065463          	bgez	a2,3868 <.LBB89_46>
    3864:	c00006b7          	lui	a3,0xc0000

0000000000003868 <.LBB89_46>:
    3868:	00001537          	lui	a0,0x1
    386c:	40a40533          	sub	a0,s0,a0
    3870:	e6d53023          	sd	a3,-416(a0) # e60 <.LBB89_3+0xbe0>
    3874:	00299993          	slli	s3,s3,0x2
    3878:	f3043603          	ld	a2,-208(s0)
    387c:	00001537          	lui	a0,0x1
    3880:	40a40533          	sub	a0,s0,a0
    3884:	72853683          	ld	a3,1832(a0) # 1728 <.LBB89_4+0x52c>
    3888:	00c68633          	add	a2,a3,a2
    388c:	00001537          	lui	a0,0x1
    3890:	40a40533          	sub	a0,s0,a0
    3894:	73353423          	sd	s3,1832(a0) # 1728 <.LBB89_4+0x52c>
    3898:	4136063b          	subw	a2,a2,s3
    389c:	419586bb          	subw	a3,a1,s9
    38a0:	40d6063b          	subw	a2,a2,a3
    38a4:	400006b7          	lui	a3,0x40000
    38a8:	00001537          	lui	a0,0x1
    38ac:	40a40533          	sub	a0,s0,a0
    38b0:	e6c53c23          	sd	a2,-392(a0) # e78 <.LBB89_3+0xbf8>
    38b4:	82043a03          	ld	s4,-2016(s0)
    38b8:	00065463          	bgez	a2,38c0 <.LBB89_48>
    38bc:	c00006b7          	lui	a3,0xc0000

00000000000038c0 <.LBB89_48>:
    38c0:	00001537          	lui	a0,0x1
    38c4:	40a40533          	sub	a0,s0,a0
    38c8:	e6d53823          	sd	a3,-400(a0) # e70 <.LBB89_3+0xbf0>
    38cc:	00291913          	slli	s2,s2,0x2
    38d0:	f3843603          	ld	a2,-200(s0)
    38d4:	00001537          	lui	a0,0x1
    38d8:	40a40533          	sub	a0,s0,a0
    38dc:	73053683          	ld	a3,1840(a0) # 1730 <.LBB89_4+0x534>
    38e0:	00c68633          	add	a2,a3,a2
    38e4:	00001537          	lui	a0,0x1
    38e8:	40a40533          	sub	a0,s0,a0
    38ec:	73253823          	sd	s2,1840(a0) # 1730 <.LBB89_4+0x534>
    38f0:	4126063b          	subw	a2,a2,s2
    38f4:	419586bb          	subw	a3,a1,s9
    38f8:	40d6063b          	subw	a2,a2,a3
    38fc:	400006b7          	lui	a3,0x40000
    3900:	00001537          	lui	a0,0x1
    3904:	40a40533          	sub	a0,s0,a0
    3908:	e8c53423          	sd	a2,-376(a0) # e88 <.LBB89_3+0xc08>
    390c:	81843983          	ld	s3,-2024(s0)
    3910:	00065463          	bgez	a2,3918 <.LBB89_50>
    3914:	c00006b7          	lui	a3,0xc0000

0000000000003918 <.LBB89_50>:
    3918:	00001537          	lui	a0,0x1
    391c:	40a40533          	sub	a0,s0,a0
    3920:	e8d53023          	sd	a3,-384(a0) # e80 <.LBB89_3+0xc00>
    3924:	00249493          	slli	s1,s1,0x2
    3928:	f4043603          	ld	a2,-192(s0)
    392c:	00001537          	lui	a0,0x1
    3930:	40a40533          	sub	a0,s0,a0
    3934:	73853683          	ld	a3,1848(a0) # 1738 <.LBB89_4+0x53c>
    3938:	00c68633          	add	a2,a3,a2
    393c:	00001537          	lui	a0,0x1
    3940:	40a40533          	sub	a0,s0,a0
    3944:	72953c23          	sd	s1,1848(a0) # 1738 <.LBB89_4+0x53c>
    3948:	4096063b          	subw	a2,a2,s1
    394c:	419586bb          	subw	a3,a1,s9
    3950:	40d6063b          	subw	a2,a2,a3
    3954:	400006b7          	lui	a3,0x40000
    3958:	00001537          	lui	a0,0x1
    395c:	40a40533          	sub	a0,s0,a0
    3960:	e8c53c23          	sd	a2,-360(a0) # e98 <.LBB89_3+0xc18>
    3964:	81043903          	ld	s2,-2032(s0)
    3968:	00065463          	bgez	a2,3970 <.LBB89_52>
    396c:	c00006b7          	lui	a3,0xc0000

0000000000003970 <.LBB89_52>:
    3970:	00001537          	lui	a0,0x1
    3974:	40a40533          	sub	a0,s0,a0
    3978:	e8d53823          	sd	a3,-368(a0) # e90 <.LBB89_3+0xc10>
    397c:	00271713          	slli	a4,a4,0x2
    3980:	f4843603          	ld	a2,-184(s0)
    3984:	00001537          	lui	a0,0x1
    3988:	40a40533          	sub	a0,s0,a0
    398c:	74053683          	ld	a3,1856(a0) # 1740 <.LBB89_4+0x544>
    3990:	00c68633          	add	a2,a3,a2
    3994:	00001537          	lui	a0,0x1
    3998:	40a40533          	sub	a0,s0,a0
    399c:	74e53023          	sd	a4,1856(a0) # 1740 <.LBB89_4+0x544>
    39a0:	40e6063b          	subw	a2,a2,a4
    39a4:	419586bb          	subw	a3,a1,s9
    39a8:	40d6063b          	subw	a2,a2,a3
    39ac:	400006b7          	lui	a3,0x40000
    39b0:	00001537          	lui	a0,0x1
    39b4:	40a40533          	sub	a0,s0,a0
    39b8:	eac53423          	sd	a2,-344(a0) # ea8 <.LBB89_3+0xc28>
    39bc:	80843483          	ld	s1,-2040(s0)
    39c0:	00065463          	bgez	a2,39c8 <.LBB89_54>
    39c4:	c00006b7          	lui	a3,0xc0000

00000000000039c8 <.LBB89_54>:
    39c8:	00001537          	lui	a0,0x1
    39cc:	40a40533          	sub	a0,s0,a0
    39d0:	ead53023          	sd	a3,-352(a0) # ea0 <.LBB89_3+0xc20>
    39d4:	002f1f13          	slli	t5,t5,0x2
    39d8:	f5043603          	ld	a2,-176(s0)
    39dc:	00001537          	lui	a0,0x1
    39e0:	40a40533          	sub	a0,s0,a0
    39e4:	74853683          	ld	a3,1864(a0) # 1748 <.LBB89_4+0x54c>
    39e8:	00c68633          	add	a2,a3,a2
    39ec:	00001537          	lui	a0,0x1
    39f0:	40a40533          	sub	a0,s0,a0
    39f4:	75e53423          	sd	t5,1864(a0) # 1748 <.LBB89_4+0x54c>
    39f8:	41e6063b          	subw	a2,a2,t5
    39fc:	419586bb          	subw	a3,a1,s9
    3a00:	40d6063b          	subw	a2,a2,a3
    3a04:	400006b7          	lui	a3,0x40000
    3a08:	00001537          	lui	a0,0x1
    3a0c:	40a40533          	sub	a0,s0,a0
    3a10:	eac53c23          	sd	a2,-328(a0) # eb8 <.LBB89_3+0xc38>
    3a14:	85043703          	ld	a4,-1968(s0)
    3a18:	00065463          	bgez	a2,3a20 <.LBB89_56>
    3a1c:	c00006b7          	lui	a3,0xc0000

0000000000003a20 <.LBB89_56>:
    3a20:	00001537          	lui	a0,0x1
    3a24:	40a40533          	sub	a0,s0,a0
    3a28:	ead53823          	sd	a3,-336(a0) # eb0 <.LBB89_3+0xc30>
    3a2c:	002e9e93          	slli	t4,t4,0x2
    3a30:	f5843603          	ld	a2,-168(s0)
    3a34:	00001537          	lui	a0,0x1
    3a38:	40a40533          	sub	a0,s0,a0
    3a3c:	75053683          	ld	a3,1872(a0) # 1750 <.LBB89_4+0x554>
    3a40:	00c68633          	add	a2,a3,a2
    3a44:	00001537          	lui	a0,0x1
    3a48:	40a40533          	sub	a0,s0,a0
    3a4c:	75d53823          	sd	t4,1872(a0) # 1750 <.LBB89_4+0x554>
    3a50:	41d6063b          	subw	a2,a2,t4
    3a54:	419586bb          	subw	a3,a1,s9
    3a58:	40d6063b          	subw	a2,a2,a3
    3a5c:	400006b7          	lui	a3,0x40000
    3a60:	00001537          	lui	a0,0x1
    3a64:	40a40533          	sub	a0,s0,a0
    3a68:	ecc53423          	sd	a2,-312(a0) # ec8 <.LBB89_3+0xc48>
    3a6c:	83043f03          	ld	t5,-2000(s0)
    3a70:	00065463          	bgez	a2,3a78 <.LBB89_58>
    3a74:	c00006b7          	lui	a3,0xc0000

0000000000003a78 <.LBB89_58>:
    3a78:	00001537          	lui	a0,0x1
    3a7c:	40a40533          	sub	a0,s0,a0
    3a80:	ecd53023          	sd	a3,-320(a0) # ec0 <.LBB89_3+0xc40>
    3a84:	00001537          	lui	a0,0x1
    3a88:	40a40533          	sub	a0,s0,a0
    3a8c:	62853683          	ld	a3,1576(a0) # 1628 <.LBB89_4+0x42c>
    3a90:	00269693          	slli	a3,a3,0x2
    3a94:	f6043603          	ld	a2,-160(s0)
    3a98:	00c30633          	add	a2,t1,a2
    3a9c:	00001537          	lui	a0,0x1
    3aa0:	40a40533          	sub	a0,s0,a0
    3aa4:	74d53c23          	sd	a3,1880(a0) # 1758 <.LBB89_4+0x55c>
    3aa8:	40d6063b          	subw	a2,a2,a3
    3aac:	419586bb          	subw	a3,a1,s9
    3ab0:	40d6063b          	subw	a2,a2,a3
    3ab4:	400006b7          	lui	a3,0x40000
    3ab8:	00001537          	lui	a0,0x1
    3abc:	40a40533          	sub	a0,s0,a0
    3ac0:	ecc53c23          	sd	a2,-296(a0) # ed8 <.LBB89_3+0xc58>
    3ac4:	88043e83          	ld	t4,-1920(s0)
    3ac8:	00065463          	bgez	a2,3ad0 <.LBB89_60>
    3acc:	c00006b7          	lui	a3,0xc0000

0000000000003ad0 <.LBB89_60>:
    3ad0:	00001537          	lui	a0,0x1
    3ad4:	40a40533          	sub	a0,s0,a0
    3ad8:	ecd53823          	sd	a3,-304(a0) # ed0 <.LBB89_3+0xc50>
    3adc:	00001537          	lui	a0,0x1
    3ae0:	40a40533          	sub	a0,s0,a0
    3ae4:	63053683          	ld	a3,1584(a0) # 1630 <.LBB89_4+0x434>
    3ae8:	00269693          	slli	a3,a3,0x2
    3aec:	f6843603          	ld	a2,-152(s0)
    3af0:	00001537          	lui	a0,0x1
    3af4:	40a40533          	sub	a0,s0,a0
    3af8:	76053303          	ld	t1,1888(a0) # 1760 <.LBB89_4+0x564>
    3afc:	00c30633          	add	a2,t1,a2
    3b00:	00001537          	lui	a0,0x1
    3b04:	40a40533          	sub	a0,s0,a0
    3b08:	76d53023          	sd	a3,1888(a0) # 1760 <.LBB89_4+0x564>
    3b0c:	40d6063b          	subw	a2,a2,a3
    3b10:	419586bb          	subw	a3,a1,s9
    3b14:	40d6063b          	subw	a2,a2,a3
    3b18:	400006b7          	lui	a3,0x40000
    3b1c:	00001537          	lui	a0,0x1
    3b20:	40a40533          	sub	a0,s0,a0
    3b24:	eec53423          	sd	a2,-280(a0) # ee8 <.LBB89_3+0xc68>
    3b28:	00065463          	bgez	a2,3b30 <.LBB89_62>
    3b2c:	c00006b7          	lui	a3,0xc0000

0000000000003b30 <.LBB89_62>:
    3b30:	00001537          	lui	a0,0x1
    3b34:	40a40533          	sub	a0,s0,a0
    3b38:	eed53023          	sd	a3,-288(a0) # ee0 <.LBB89_3+0xc60>
    3b3c:	00001537          	lui	a0,0x1
    3b40:	40a40533          	sub	a0,s0,a0
    3b44:	63853683          	ld	a3,1592(a0) # 1638 <.LBB89_4+0x43c>
    3b48:	00269693          	slli	a3,a3,0x2
    3b4c:	f7043603          	ld	a2,-144(s0)
    3b50:	00c28633          	add	a2,t0,a2
    3b54:	00001537          	lui	a0,0x1
    3b58:	40a40533          	sub	a0,s0,a0
    3b5c:	76d53423          	sd	a3,1896(a0) # 1768 <.LBB89_4+0x56c>
    3b60:	40d6063b          	subw	a2,a2,a3
    3b64:	419586bb          	subw	a3,a1,s9
    3b68:	40d6063b          	subw	a2,a2,a3
    3b6c:	400006b7          	lui	a3,0x40000
    3b70:	00001537          	lui	a0,0x1
    3b74:	40a40533          	sub	a0,s0,a0
    3b78:	eec53c23          	sd	a2,-264(a0) # ef8 <.LBB89_3+0xc78>
    3b7c:	00065463          	bgez	a2,3b84 <.LBB89_64>
    3b80:	c00006b7          	lui	a3,0xc0000

0000000000003b84 <.LBB89_64>:
    3b84:	00001537          	lui	a0,0x1
    3b88:	40a40533          	sub	a0,s0,a0
    3b8c:	eed53823          	sd	a3,-272(a0) # ef0 <.LBB89_3+0xc70>
    3b90:	00001537          	lui	a0,0x1
    3b94:	40a40533          	sub	a0,s0,a0
    3b98:	64053683          	ld	a3,1600(a0) # 1640 <.LBB89_4+0x444>
    3b9c:	00269693          	slli	a3,a3,0x2
    3ba0:	f7843603          	ld	a2,-136(s0)
    3ba4:	00001537          	lui	a0,0x1
    3ba8:	40a40533          	sub	a0,s0,a0
    3bac:	77053283          	ld	t0,1904(a0) # 1770 <.LBB89_4+0x574>
    3bb0:	00c28633          	add	a2,t0,a2
    3bb4:	00001537          	lui	a0,0x1
    3bb8:	40a40533          	sub	a0,s0,a0
    3bbc:	76d53823          	sd	a3,1904(a0) # 1770 <.LBB89_4+0x574>
    3bc0:	40d6063b          	subw	a2,a2,a3
    3bc4:	419586bb          	subw	a3,a1,s9
    3bc8:	40d6063b          	subw	a2,a2,a3
    3bcc:	400006b7          	lui	a3,0x40000
    3bd0:	00001537          	lui	a0,0x1
    3bd4:	40a40533          	sub	a0,s0,a0
    3bd8:	f0c53423          	sd	a2,-248(a0) # f08 <.LBB89_3+0xc88>
    3bdc:	00065463          	bgez	a2,3be4 <.LBB89_66>
    3be0:	c00006b7          	lui	a3,0xc0000

0000000000003be4 <.LBB89_66>:
    3be4:	00001537          	lui	a0,0x1
    3be8:	40a40533          	sub	a0,s0,a0
    3bec:	f0d53023          	sd	a3,-256(a0) # f00 <.LBB89_3+0xc80>
    3bf0:	00001537          	lui	a0,0x1
    3bf4:	40a40533          	sub	a0,s0,a0
    3bf8:	64853683          	ld	a3,1608(a0) # 1648 <.LBB89_4+0x44c>
    3bfc:	00269693          	slli	a3,a3,0x2
    3c00:	f8043603          	ld	a2,-128(s0)
    3c04:	00c80633          	add	a2,a6,a2
    3c08:	00001537          	lui	a0,0x1
    3c0c:	40a40533          	sub	a0,s0,a0
    3c10:	76d53c23          	sd	a3,1912(a0) # 1778 <.LBB89_4+0x57c>
    3c14:	40d6063b          	subw	a2,a2,a3
    3c18:	419586bb          	subw	a3,a1,s9
    3c1c:	40d6063b          	subw	a2,a2,a3
    3c20:	400006b7          	lui	a3,0x40000
    3c24:	00001537          	lui	a0,0x1
    3c28:	40a40533          	sub	a0,s0,a0
    3c2c:	f0c53c23          	sd	a2,-232(a0) # f18 <.LBB89_3+0xc98>
    3c30:	00065463          	bgez	a2,3c38 <.LBB89_68>
    3c34:	c00006b7          	lui	a3,0xc0000

0000000000003c38 <.LBB89_68>:
    3c38:	00001537          	lui	a0,0x1
    3c3c:	40a40533          	sub	a0,s0,a0
    3c40:	f0d53823          	sd	a3,-240(a0) # f10 <.LBB89_3+0xc90>
    3c44:	00001537          	lui	a0,0x1
    3c48:	40a40533          	sub	a0,s0,a0
    3c4c:	67053683          	ld	a3,1648(a0) # 1670 <.LBB89_4+0x474>
    3c50:	00269693          	slli	a3,a3,0x2
    3c54:	f8843603          	ld	a2,-120(s0)
    3c58:	00001537          	lui	a0,0x1
    3c5c:	40a40533          	sub	a0,s0,a0
    3c60:	78053803          	ld	a6,1920(a0) # 1780 <.LBB89_4+0x584>
    3c64:	00c80633          	add	a2,a6,a2
    3c68:	00001537          	lui	a0,0x1
    3c6c:	40a40533          	sub	a0,s0,a0
    3c70:	78d53023          	sd	a3,1920(a0) # 1780 <.LBB89_4+0x584>
    3c74:	40d6063b          	subw	a2,a2,a3
    3c78:	419585bb          	subw	a1,a1,s9
    3c7c:	40b6063b          	subw	a2,a2,a1
    3c80:	400005b7          	lui	a1,0x40000
    3c84:	00001537          	lui	a0,0x1
    3c88:	40a40533          	sub	a0,s0,a0
    3c8c:	f2c53823          	sd	a2,-208(a0) # f30 <.LBB89_3+0xcb0>
    3c90:	00065463          	bgez	a2,3c98 <.LBB89_70>
    3c94:	c00005b7          	lui	a1,0xc0000

0000000000003c98 <.LBB89_70>:
    3c98:	00001537          	lui	a0,0x1
    3c9c:	40a40533          	sub	a0,s0,a0
    3ca0:	f2b53023          	sd	a1,-224(a0) # f20 <.LBB89_3+0xca0>
    3ca4:	00389593          	slli	a1,a7,0x3
    3ca8:	ea043603          	ld	a2,-352(s0)
    3cac:	00001537          	lui	a0,0x1
    3cb0:	40a40533          	sub	a0,s0,a0
    3cb4:	78853683          	ld	a3,1928(a0) # 1788 <.LBB89_4+0x58c>
    3cb8:	00c68633          	add	a2,a3,a2
    3cbc:	411585bb          	subw	a1,a1,a7
    3cc0:	e9843683          	ld	a3,-360(s0)
    3cc4:	40d6063b          	subw	a2,a2,a3
    3cc8:	419586bb          	subw	a3,a1,s9
    3ccc:	40d6063b          	subw	a2,a2,a3
    3cd0:	400006b7          	lui	a3,0x40000
    3cd4:	00001537          	lui	a0,0x1
    3cd8:	40a40533          	sub	a0,s0,a0
    3cdc:	f2c53c23          	sd	a2,-200(a0) # f38 <.LBB89_3+0xcb8>
    3ce0:	00065463          	bgez	a2,3ce8 <.LBB89_72>
    3ce4:	c00006b7          	lui	a3,0xc0000

0000000000003ce8 <.LBB89_72>:
    3ce8:	00001537          	lui	a0,0x1
    3cec:	40a40533          	sub	a0,s0,a0
    3cf0:	f2d53423          	sd	a3,-216(a0) # f28 <.LBB89_3+0xca8>
    3cf4:	e9043603          	ld	a2,-368(s0)
    3cf8:	00001537          	lui	a0,0x1
    3cfc:	40a40533          	sub	a0,s0,a0
    3d00:	79053683          	ld	a3,1936(a0) # 1790 <.LBB89_4+0x594>
    3d04:	00c68633          	add	a2,a3,a2
    3d08:	e8843683          	ld	a3,-376(s0)
    3d0c:	40d6063b          	subw	a2,a2,a3
    3d10:	419586bb          	subw	a3,a1,s9
    3d14:	40d6063b          	subw	a2,a2,a3
    3d18:	400006b7          	lui	a3,0x40000
    3d1c:	00001537          	lui	a0,0x1
    3d20:	40a40533          	sub	a0,s0,a0
    3d24:	f4c53423          	sd	a2,-184(a0) # f48 <.LBB89_3+0xcc8>
    3d28:	83843883          	ld	a7,-1992(s0)
    3d2c:	00065463          	bgez	a2,3d34 <.LBB89_74>
    3d30:	c00006b7          	lui	a3,0xc0000

0000000000003d34 <.LBB89_74>:
    3d34:	00001537          	lui	a0,0x1
    3d38:	40a40533          	sub	a0,s0,a0
    3d3c:	f4d53023          	sd	a3,-192(a0) # f40 <.LBB89_3+0xcc0>
    3d40:	e8043603          	ld	a2,-384(s0)
    3d44:	00001537          	lui	a0,0x1
    3d48:	40a40533          	sub	a0,s0,a0
    3d4c:	79853683          	ld	a3,1944(a0) # 1798 <.LBB89_4+0x59c>
    3d50:	00c68633          	add	a2,a3,a2
    3d54:	e7843683          	ld	a3,-392(s0)
    3d58:	40d6063b          	subw	a2,a2,a3
    3d5c:	419586bb          	subw	a3,a1,s9
    3d60:	40d6063b          	subw	a2,a2,a3
    3d64:	400006b7          	lui	a3,0x40000
    3d68:	00001537          	lui	a0,0x1
    3d6c:	40a40533          	sub	a0,s0,a0
    3d70:	f4c53c23          	sd	a2,-168(a0) # f58 <.LBB89_3+0xcd8>
    3d74:	00065463          	bgez	a2,3d7c <.LBB89_76>
    3d78:	c00006b7          	lui	a3,0xc0000

0000000000003d7c <.LBB89_76>:
    3d7c:	00001537          	lui	a0,0x1
    3d80:	40a40533          	sub	a0,s0,a0
    3d84:	f4d53823          	sd	a3,-176(a0) # f50 <.LBB89_3+0xcd0>
    3d88:	e7043603          	ld	a2,-400(s0)
    3d8c:	00001537          	lui	a0,0x1
    3d90:	40a40533          	sub	a0,s0,a0
    3d94:	7a053683          	ld	a3,1952(a0) # 17a0 <.LBB89_4+0x5a4>
    3d98:	00c68633          	add	a2,a3,a2
    3d9c:	e6843683          	ld	a3,-408(s0)
    3da0:	40d6063b          	subw	a2,a2,a3
    3da4:	419586bb          	subw	a3,a1,s9
    3da8:	40d6063b          	subw	a2,a2,a3
    3dac:	400006b7          	lui	a3,0x40000
    3db0:	00001537          	lui	a0,0x1
    3db4:	40a40533          	sub	a0,s0,a0
    3db8:	f6c53423          	sd	a2,-152(a0) # f68 <.LBB89_3+0xce8>
    3dbc:	00065463          	bgez	a2,3dc4 <.LBB89_78>
    3dc0:	c00006b7          	lui	a3,0xc0000

0000000000003dc4 <.LBB89_78>:
    3dc4:	00001537          	lui	a0,0x1
    3dc8:	40a40533          	sub	a0,s0,a0
    3dcc:	f6d53023          	sd	a3,-160(a0) # f60 <.LBB89_3+0xce0>
    3dd0:	e6043603          	ld	a2,-416(s0)
    3dd4:	00001537          	lui	a0,0x1
    3dd8:	40a40533          	sub	a0,s0,a0
    3ddc:	7a853683          	ld	a3,1960(a0) # 17a8 <.LBB89_5>
    3de0:	00c68633          	add	a2,a3,a2
    3de4:	e5843683          	ld	a3,-424(s0)
    3de8:	40d6063b          	subw	a2,a2,a3
    3dec:	419586bb          	subw	a3,a1,s9
    3df0:	40d6063b          	subw	a2,a2,a3
    3df4:	400006b7          	lui	a3,0x40000
    3df8:	00001537          	lui	a0,0x1
    3dfc:	40a40533          	sub	a0,s0,a0
    3e00:	f6c53c23          	sd	a2,-136(a0) # f78 <.LBB89_3+0xcf8>
    3e04:	00065463          	bgez	a2,3e0c <.LBB89_80>
    3e08:	c00006b7          	lui	a3,0xc0000

0000000000003e0c <.LBB89_80>:
    3e0c:	00001537          	lui	a0,0x1
    3e10:	40a40533          	sub	a0,s0,a0
    3e14:	f6d53823          	sd	a3,-144(a0) # f70 <.LBB89_3+0xcf0>
    3e18:	e5043603          	ld	a2,-432(s0)
    3e1c:	00001537          	lui	a0,0x1
    3e20:	40a40533          	sub	a0,s0,a0
    3e24:	7b053683          	ld	a3,1968(a0) # 17b0 <.LBB89_5+0x8>
    3e28:	00c68633          	add	a2,a3,a2
    3e2c:	00001537          	lui	a0,0x1
    3e30:	40a40533          	sub	a0,s0,a0
    3e34:	6b853683          	ld	a3,1720(a0) # 16b8 <.LBB89_4+0x4bc>
    3e38:	40d6063b          	subw	a2,a2,a3
    3e3c:	419586bb          	subw	a3,a1,s9
    3e40:	40d6063b          	subw	a2,a2,a3
    3e44:	400006b7          	lui	a3,0x40000
    3e48:	00001537          	lui	a0,0x1
    3e4c:	40a40533          	sub	a0,s0,a0
    3e50:	f8c53823          	sd	a2,-112(a0) # f90 <.LBB89_3+0xd10>
    3e54:	00065463          	bgez	a2,3e5c <.LBB89_82>
    3e58:	c00006b7          	lui	a3,0xc0000

0000000000003e5c <.LBB89_82>:
    3e5c:	00001537          	lui	a0,0x1
    3e60:	40a40533          	sub	a0,s0,a0
    3e64:	f8d53023          	sd	a3,-128(a0) # f80 <.LBB89_3+0xd00>
    3e68:	00001537          	lui	a0,0x1
    3e6c:	40a40533          	sub	a0,s0,a0
    3e70:	6b053603          	ld	a2,1712(a0) # 16b0 <.LBB89_4+0x4b4>
    3e74:	00001537          	lui	a0,0x1
    3e78:	40a40533          	sub	a0,s0,a0
    3e7c:	7b853683          	ld	a3,1976(a0) # 17b8 <.LBB89_5+0x10>
    3e80:	00c68633          	add	a2,a3,a2
    3e84:	00001537          	lui	a0,0x1
    3e88:	40a40533          	sub	a0,s0,a0
    3e8c:	6c853683          	ld	a3,1736(a0) # 16c8 <.LBB89_4+0x4cc>
    3e90:	40d6063b          	subw	a2,a2,a3
    3e94:	419586bb          	subw	a3,a1,s9
    3e98:	40d6063b          	subw	a2,a2,a3
    3e9c:	400006b7          	lui	a3,0x40000
    3ea0:	00001537          	lui	a0,0x1
    3ea4:	40a40533          	sub	a0,s0,a0
    3ea8:	fcc53423          	sd	a2,-56(a0) # fc8 <.LBB89_3+0xd48>
    3eac:	00065463          	bgez	a2,3eb4 <.LBB89_84>
    3eb0:	c00006b7          	lui	a3,0xc0000

0000000000003eb4 <.LBB89_84>:
    3eb4:	00001537          	lui	a0,0x1
    3eb8:	40a40533          	sub	a0,s0,a0
    3ebc:	fad53423          	sd	a3,-88(a0) # fa8 <.LBB89_3+0xd28>
    3ec0:	00001537          	lui	a0,0x1
    3ec4:	40a40533          	sub	a0,s0,a0
    3ec8:	6a853603          	ld	a2,1704(a0) # 16a8 <.LBB89_4+0x4ac>
    3ecc:	00001537          	lui	a0,0x1
    3ed0:	40a40533          	sub	a0,s0,a0
    3ed4:	7c053683          	ld	a3,1984(a0) # 17c0 <.LBB89_5+0x18>
    3ed8:	00c68633          	add	a2,a3,a2
    3edc:	00001537          	lui	a0,0x1
    3ee0:	40a40533          	sub	a0,s0,a0
    3ee4:	6c053683          	ld	a3,1728(a0) # 16c0 <.LBB89_4+0x4c4>
    3ee8:	40d6063b          	subw	a2,a2,a3
    3eec:	419586bb          	subw	a3,a1,s9
    3ef0:	40d6063b          	subw	a2,a2,a3
    3ef4:	400006b7          	lui	a3,0x40000
    3ef8:	00001537          	lui	a0,0x1
    3efc:	40a40533          	sub	a0,s0,a0
    3f00:	00c53823          	sd	a2,16(a0) # 1010 <.LBB89_3+0xd90>
    3f04:	00065463          	bgez	a2,3f0c <.LBB89_86>
    3f08:	c00006b7          	lui	a3,0xc0000

0000000000003f0c <.LBB89_86>:
    3f0c:	00001537          	lui	a0,0x1
    3f10:	40a40533          	sub	a0,s0,a0
    3f14:	fed53423          	sd	a3,-24(a0) # fe8 <.LBB89_3+0xd68>
    3f18:	00001537          	lui	a0,0x1
    3f1c:	40a40533          	sub	a0,s0,a0
    3f20:	6a053603          	ld	a2,1696(a0) # 16a0 <.LBB89_4+0x4a4>
    3f24:	00001537          	lui	a0,0x1
    3f28:	40a40533          	sub	a0,s0,a0
    3f2c:	7c853683          	ld	a3,1992(a0) # 17c8 <.LBB89_5+0x20>
    3f30:	00c68633          	add	a2,a3,a2
    3f34:	00001537          	lui	a0,0x1
    3f38:	40a40533          	sub	a0,s0,a0
    3f3c:	69853683          	ld	a3,1688(a0) # 1698 <.LBB89_4+0x49c>
    3f40:	40d6063b          	subw	a2,a2,a3
    3f44:	419586bb          	subw	a3,a1,s9
    3f48:	40d6063b          	subw	a2,a2,a3
    3f4c:	400006b7          	lui	a3,0x40000
    3f50:	00001537          	lui	a0,0x1
    3f54:	40a40533          	sub	a0,s0,a0
    3f58:	04c53023          	sd	a2,64(a0) # 1040 <.LBB89_3+0xdc0>
    3f5c:	00065463          	bgez	a2,3f64 <.LBB89_88>
    3f60:	c00006b7          	lui	a3,0xc0000

0000000000003f64 <.LBB89_88>:
    3f64:	00001537          	lui	a0,0x1
    3f68:	40a40533          	sub	a0,s0,a0
    3f6c:	02d53823          	sd	a3,48(a0) # 1030 <.LBB89_3+0xdb0>
    3f70:	00001537          	lui	a0,0x1
    3f74:	40a40533          	sub	a0,s0,a0
    3f78:	69053603          	ld	a2,1680(a0) # 1690 <.LBB89_4+0x494>
    3f7c:	00001537          	lui	a0,0x1
    3f80:	40a40533          	sub	a0,s0,a0
    3f84:	7d053683          	ld	a3,2000(a0) # 17d0 <.LBB89_5+0x28>
    3f88:	00c68633          	add	a2,a3,a2
    3f8c:	00001537          	lui	a0,0x1
    3f90:	40a40533          	sub	a0,s0,a0
    3f94:	6d053683          	ld	a3,1744(a0) # 16d0 <.LBB89_4+0x4d4>
    3f98:	40d6063b          	subw	a2,a2,a3
    3f9c:	419586bb          	subw	a3,a1,s9
    3fa0:	40d6063b          	subw	a2,a2,a3
    3fa4:	400006b7          	lui	a3,0x40000
    3fa8:	00001537          	lui	a0,0x1
    3fac:	40a40533          	sub	a0,s0,a0
    3fb0:	04c53c23          	sd	a2,88(a0) # 1058 <.LBB89_3+0xdd8>
    3fb4:	00065463          	bgez	a2,3fbc <.LBB89_90>
    3fb8:	c00006b7          	lui	a3,0xc0000

0000000000003fbc <.LBB89_90>:
    3fbc:	00001537          	lui	a0,0x1
    3fc0:	40a40533          	sub	a0,s0,a0
    3fc4:	04d53823          	sd	a3,80(a0) # 1050 <.LBB89_3+0xdd0>
    3fc8:	ea843603          	ld	a2,-344(s0)
    3fcc:	00001537          	lui	a0,0x1
    3fd0:	40a40533          	sub	a0,s0,a0
    3fd4:	7d853683          	ld	a3,2008(a0) # 17d8 <.LBB89_5+0x30>
    3fd8:	00c68633          	add	a2,a3,a2
    3fdc:	00001537          	lui	a0,0x1
    3fe0:	40a40533          	sub	a0,s0,a0
    3fe4:	6d853683          	ld	a3,1752(a0) # 16d8 <.LBB89_4+0x4dc>
    3fe8:	40d6063b          	subw	a2,a2,a3
    3fec:	419586bb          	subw	a3,a1,s9
    3ff0:	40d6063b          	subw	a2,a2,a3
    3ff4:	400006b7          	lui	a3,0x40000
    3ff8:	00001537          	lui	a0,0x1
    3ffc:	40a40533          	sub	a0,s0,a0
    4000:	06c53423          	sd	a2,104(a0) # 1068 <.LBB89_3+0xde8>
    4004:	00065463          	bgez	a2,400c <.LBB89_92>
    4008:	c00006b7          	lui	a3,0xc0000

000000000000400c <.LBB89_92>:
    400c:	00001537          	lui	a0,0x1
    4010:	40a40533          	sub	a0,s0,a0
    4014:	06d53023          	sd	a3,96(a0) # 1060 <.LBB89_3+0xde0>
    4018:	eb043603          	ld	a2,-336(s0)
    401c:	00001537          	lui	a0,0x1
    4020:	40a40533          	sub	a0,s0,a0
    4024:	7e053683          	ld	a3,2016(a0) # 17e0 <.LBB89_5+0x38>
    4028:	00c68633          	add	a2,a3,a2
    402c:	00001537          	lui	a0,0x1
    4030:	40a40533          	sub	a0,s0,a0
    4034:	6e053683          	ld	a3,1760(a0) # 16e0 <.LBB89_4+0x4e4>
    4038:	40d6063b          	subw	a2,a2,a3
    403c:	419586bb          	subw	a3,a1,s9
    4040:	40d6063b          	subw	a2,a2,a3
    4044:	400006b7          	lui	a3,0x40000
    4048:	00001537          	lui	a0,0x1
    404c:	40a40533          	sub	a0,s0,a0
    4050:	06c53c23          	sd	a2,120(a0) # 1078 <.LBB89_3+0xdf8>
    4054:	00065463          	bgez	a2,405c <.LBB89_94>
    4058:	c00006b7          	lui	a3,0xc0000

000000000000405c <.LBB89_94>:
    405c:	00001537          	lui	a0,0x1
    4060:	40a40533          	sub	a0,s0,a0
    4064:	06d53823          	sd	a3,112(a0) # 1070 <.LBB89_3+0xdf0>
    4068:	eb843603          	ld	a2,-328(s0)
    406c:	00001537          	lui	a0,0x1
    4070:	40a40533          	sub	a0,s0,a0
    4074:	7e853683          	ld	a3,2024(a0) # 17e8 <.LBB89_5+0x40>
    4078:	00c68633          	add	a2,a3,a2
    407c:	00001537          	lui	a0,0x1
    4080:	40a40533          	sub	a0,s0,a0
    4084:	6e853683          	ld	a3,1768(a0) # 16e8 <.LBB89_4+0x4ec>
    4088:	40d6063b          	subw	a2,a2,a3
    408c:	419586bb          	subw	a3,a1,s9
    4090:	40d6063b          	subw	a2,a2,a3
    4094:	400006b7          	lui	a3,0x40000
    4098:	00001537          	lui	a0,0x1
    409c:	40a40533          	sub	a0,s0,a0
    40a0:	08c53423          	sd	a2,136(a0) # 1088 <.LBB89_3+0xe08>
    40a4:	00065463          	bgez	a2,40ac <.LBB89_96>
    40a8:	c00006b7          	lui	a3,0xc0000

00000000000040ac <.LBB89_96>:
    40ac:	00001537          	lui	a0,0x1
    40b0:	40a40533          	sub	a0,s0,a0
    40b4:	dcd53023          	sd	a3,-576(a0) # dc0 <.LBB89_3+0xb40>
    40b8:	ec043603          	ld	a2,-320(s0)
    40bc:	00001537          	lui	a0,0x1
    40c0:	40a40533          	sub	a0,s0,a0
    40c4:	7f053683          	ld	a3,2032(a0) # 17f0 <.LBB89_5+0x48>
    40c8:	00c68633          	add	a2,a3,a2
    40cc:	00001537          	lui	a0,0x1
    40d0:	40a40533          	sub	a0,s0,a0
    40d4:	6f053683          	ld	a3,1776(a0) # 16f0 <.LBB89_4+0x4f4>
    40d8:	40d6063b          	subw	a2,a2,a3
    40dc:	419586bb          	subw	a3,a1,s9
    40e0:	40d6063b          	subw	a2,a2,a3
    40e4:	400006b7          	lui	a3,0x40000
    40e8:	00001537          	lui	a0,0x1
    40ec:	40a40533          	sub	a0,s0,a0
    40f0:	08c53c23          	sd	a2,152(a0) # 1098 <.LBB89_3+0xe18>
    40f4:	00065463          	bgez	a2,40fc <.LBB89_98>
    40f8:	c00006b7          	lui	a3,0xc0000

00000000000040fc <.LBB89_98>:
    40fc:	00001537          	lui	a0,0x1
    4100:	40a40533          	sub	a0,s0,a0
    4104:	dad53c23          	sd	a3,-584(a0) # db8 <.LBB89_3+0xb38>
    4108:	ec843603          	ld	a2,-312(s0)
    410c:	00cd8633          	add	a2,s11,a2
    4110:	00001537          	lui	a0,0x1
    4114:	40a40533          	sub	a0,s0,a0
    4118:	6f853683          	ld	a3,1784(a0) # 16f8 <.LBB89_4+0x4fc>
    411c:	40d6063b          	subw	a2,a2,a3
    4120:	419586bb          	subw	a3,a1,s9
    4124:	40d6063b          	subw	a2,a2,a3
    4128:	400006b7          	lui	a3,0x40000
    412c:	00001537          	lui	a0,0x1
    4130:	40a40533          	sub	a0,s0,a0
    4134:	0ac53423          	sd	a2,168(a0) # 10a8 <.LBB89_3+0xe28>
    4138:	00065463          	bgez	a2,4140 <.LBB89_100>
    413c:	c00006b7          	lui	a3,0xc0000

0000000000004140 <.LBB89_100>:
    4140:	00001537          	lui	a0,0x1
    4144:	40a40533          	sub	a0,s0,a0
    4148:	dad53823          	sd	a3,-592(a0) # db0 <.LBB89_3+0xb30>
    414c:	f0843603          	ld	a2,-248(s0)
    4150:	00cf8633          	add	a2,t6,a2
    4154:	41c6063b          	subw	a2,a2,t3
    4158:	419586bb          	subw	a3,a1,s9
    415c:	40d6063b          	subw	a2,a2,a3
    4160:	40000fb7          	lui	t6,0x40000
    4164:	00001537          	lui	a0,0x1
    4168:	40a40533          	sub	a0,s0,a0
    416c:	0ac53c23          	sd	a2,184(a0) # 10b8 <.LBB89_3+0xe38>
    4170:	00065463          	bgez	a2,4178 <.LBB89_102>
    4174:	c0000fb7          	lui	t6,0xc0000

0000000000004178 <.LBB89_102>:
    4178:	f1043603          	ld	a2,-240(s0)
    417c:	00c48633          	add	a2,s1,a2
    4180:	41a6063b          	subw	a2,a2,s10
    4184:	419586bb          	subw	a3,a1,s9
    4188:	40d6063b          	subw	a2,a2,a3
    418c:	400004b7          	lui	s1,0x40000
    4190:	00001537          	lui	a0,0x1
    4194:	40a40533          	sub	a0,s0,a0
    4198:	0cc53423          	sd	a2,200(a0) # 10c8 <.LBB89_3+0xe48>
    419c:	00065463          	bgez	a2,41a4 <.LBB89_104>
    41a0:	c00004b7          	lui	s1,0xc0000

00000000000041a4 <.LBB89_104>:
    41a4:	f1843603          	ld	a2,-232(s0)
    41a8:	00c90633          	add	a2,s2,a2
    41ac:	00001537          	lui	a0,0x1
    41b0:	40a40533          	sub	a0,s0,a0
    41b4:	71053683          	ld	a3,1808(a0) # 1710 <.LBB89_4+0x514>
    41b8:	40d6063b          	subw	a2,a2,a3
    41bc:	419586bb          	subw	a3,a1,s9
    41c0:	40d6063b          	subw	a2,a2,a3
    41c4:	40000937          	lui	s2,0x40000
    41c8:	00001537          	lui	a0,0x1
    41cc:	40a40533          	sub	a0,s0,a0
    41d0:	0cc53c23          	sd	a2,216(a0) # 10d8 <.LBB89_3+0xe58>
    41d4:	00065463          	bgez	a2,41dc <.LBB89_106>
    41d8:	c0000937          	lui	s2,0xc0000

00000000000041dc <.LBB89_106>:
    41dc:	f2043603          	ld	a2,-224(s0)
    41e0:	00c98633          	add	a2,s3,a2
    41e4:	00001537          	lui	a0,0x1
    41e8:	40a40533          	sub	a0,s0,a0
    41ec:	71853683          	ld	a3,1816(a0) # 1718 <.LBB89_4+0x51c>
    41f0:	40d6063b          	subw	a2,a2,a3
    41f4:	419586bb          	subw	a3,a1,s9
    41f8:	40d6063b          	subw	a2,a2,a3
    41fc:	400009b7          	lui	s3,0x40000
    4200:	80c43c23          	sd	a2,-2024(s0)
    4204:	00065463          	bgez	a2,420c <.LBB89_108>
    4208:	c00009b7          	lui	s3,0xc0000

000000000000420c <.LBB89_108>:
    420c:	f2843603          	ld	a2,-216(s0)
    4210:	00ca0633          	add	a2,s4,a2
    4214:	00001537          	lui	a0,0x1
    4218:	40a40533          	sub	a0,s0,a0
    421c:	72053683          	ld	a3,1824(a0) # 1720 <.LBB89_4+0x524>
    4220:	40d6063b          	subw	a2,a2,a3
    4224:	419586bb          	subw	a3,a1,s9
    4228:	40d6063b          	subw	a2,a2,a3
    422c:	40000a37          	lui	s4,0x40000
    4230:	00001537          	lui	a0,0x1
    4234:	40a40533          	sub	a0,s0,a0
    4238:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB89_5+0x28>
    423c:	00065463          	bgez	a2,4244 <.LBB89_110>
    4240:	c0000a37          	lui	s4,0xc0000

0000000000004244 <.LBB89_110>:
    4244:	f3043603          	ld	a2,-208(s0)
    4248:	00cb0633          	add	a2,s6,a2
    424c:	00001537          	lui	a0,0x1
    4250:	40a40533          	sub	a0,s0,a0
    4254:	72853683          	ld	a3,1832(a0) # 1728 <.LBB89_4+0x52c>
    4258:	40d6063b          	subw	a2,a2,a3
    425c:	419586bb          	subw	a3,a1,s9
    4260:	40d6063b          	subw	a2,a2,a3
    4264:	40000b37          	lui	s6,0x40000
    4268:	00001537          	lui	a0,0x1
    426c:	40a40533          	sub	a0,s0,a0
    4270:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB89_4+0x594>
    4274:	00065463          	bgez	a2,427c <.LBB89_112>
    4278:	c0000b37          	lui	s6,0xc0000

000000000000427c <.LBB89_112>:
    427c:	f3843603          	ld	a2,-200(s0)
    4280:	00cf0633          	add	a2,t5,a2
    4284:	00001537          	lui	a0,0x1
    4288:	40a40533          	sub	a0,s0,a0
    428c:	73053683          	ld	a3,1840(a0) # 1730 <.LBB89_4+0x534>
    4290:	40d6063b          	subw	a2,a2,a3
    4294:	419586bb          	subw	a3,a1,s9
    4298:	40d6063b          	subw	a2,a2,a3
    429c:	40000db7          	lui	s11,0x40000
    42a0:	00001537          	lui	a0,0x1
    42a4:	40a40533          	sub	a0,s0,a0
    42a8:	0ec53823          	sd	a2,240(a0) # 10f0 <.LBB89_3+0xe70>
    42ac:	00065463          	bgez	a2,42b4 <.LBB89_114>
    42b0:	c0000db7          	lui	s11,0xc0000

00000000000042b4 <.LBB89_114>:
    42b4:	f4043603          	ld	a2,-192(s0)
    42b8:	00c88633          	add	a2,a7,a2
    42bc:	00001537          	lui	a0,0x1
    42c0:	40a40533          	sub	a0,s0,a0
    42c4:	73853683          	ld	a3,1848(a0) # 1738 <.LBB89_4+0x53c>
    42c8:	40d6063b          	subw	a2,a2,a3
    42cc:	419586bb          	subw	a3,a1,s9
    42d0:	40d6063b          	subw	a2,a2,a3
    42d4:	400008b7          	lui	a7,0x40000
    42d8:	00001537          	lui	a0,0x1
    42dc:	40a40533          	sub	a0,s0,a0
    42e0:	0ec53c23          	sd	a2,248(a0) # 10f8 <.LBB89_3+0xe78>
    42e4:	00065463          	bgez	a2,42ec <.LBB89_116>
    42e8:	c00008b7          	lui	a7,0xc0000

00000000000042ec <.LBB89_116>:
    42ec:	f4843603          	ld	a2,-184(s0)
    42f0:	00c08633          	add	a2,ra,a2
    42f4:	00001537          	lui	a0,0x1
    42f8:	40a40533          	sub	a0,s0,a0
    42fc:	74053683          	ld	a3,1856(a0) # 1740 <.LBB89_4+0x544>
    4300:	40d6063b          	subw	a2,a2,a3
    4304:	419586bb          	subw	a3,a1,s9
    4308:	40d6063b          	subw	a2,a2,a3
    430c:	400000b7          	lui	ra,0x40000
    4310:	00001537          	lui	a0,0x1
    4314:	40a40533          	sub	a0,s0,a0
    4318:	10c53023          	sd	a2,256(a0) # 1100 <.LBB89_3+0xe80>
    431c:	00065463          	bgez	a2,4324 <.LBB89_118>
    4320:	c00000b7          	lui	ra,0xc0000

0000000000004324 <.LBB89_118>:
    4324:	f5043603          	ld	a2,-176(s0)
    4328:	00ca8633          	add	a2,s5,a2
    432c:	00001537          	lui	a0,0x1
    4330:	40a40533          	sub	a0,s0,a0
    4334:	74853683          	ld	a3,1864(a0) # 1748 <.LBB89_4+0x54c>
    4338:	40d6063b          	subw	a2,a2,a3
    433c:	419586bb          	subw	a3,a1,s9
    4340:	40d6063b          	subw	a2,a2,a3
    4344:	40000ab7          	lui	s5,0x40000
    4348:	00001537          	lui	a0,0x1
    434c:	40a40533          	sub	a0,s0,a0
    4350:	10c53423          	sd	a2,264(a0) # 1108 <.LBB89_3+0xe88>
    4354:	00065463          	bgez	a2,435c <.LBB89_120>
    4358:	c0000ab7          	lui	s5,0xc0000

000000000000435c <.LBB89_120>:
    435c:	f5843603          	ld	a2,-168(s0)
    4360:	00c70633          	add	a2,a4,a2
    4364:	00001537          	lui	a0,0x1
    4368:	40a40533          	sub	a0,s0,a0
    436c:	75053683          	ld	a3,1872(a0) # 1750 <.LBB89_4+0x554>
    4370:	40d6063b          	subw	a2,a2,a3
    4374:	419586bb          	subw	a3,a1,s9
    4378:	40d6063b          	subw	a2,a2,a3
    437c:	40000737          	lui	a4,0x40000
    4380:	00001537          	lui	a0,0x1
    4384:	40a40533          	sub	a0,s0,a0
    4388:	10c53823          	sd	a2,272(a0) # 1110 <.LBB89_3+0xe90>
    438c:	00065463          	bgez	a2,4394 <.LBB89_122>
    4390:	c0000737          	lui	a4,0xc0000

0000000000004394 <.LBB89_122>:
    4394:	f6043603          	ld	a2,-160(s0)
    4398:	00c38633          	add	a2,t2,a2
    439c:	00001537          	lui	a0,0x1
    43a0:	40a40533          	sub	a0,s0,a0
    43a4:	75853683          	ld	a3,1880(a0) # 1758 <.LBB89_4+0x55c>
    43a8:	40d6063b          	subw	a2,a2,a3
    43ac:	419586bb          	subw	a3,a1,s9
    43b0:	40d6063b          	subw	a2,a2,a3
    43b4:	400003b7          	lui	t2,0x40000
    43b8:	00001537          	lui	a0,0x1
    43bc:	40a40533          	sub	a0,s0,a0
    43c0:	10c53c23          	sd	a2,280(a0) # 1118 <.LBB89_3+0xe98>
    43c4:	00065463          	bgez	a2,43cc <.LBB89_124>
    43c8:	c00003b7          	lui	t2,0xc0000

00000000000043cc <.LBB89_124>:
    43cc:	f6843603          	ld	a2,-152(s0)
    43d0:	86043503          	ld	a0,-1952(s0)
    43d4:	00c50633          	add	a2,a0,a2
    43d8:	00001537          	lui	a0,0x1
    43dc:	40a40533          	sub	a0,s0,a0
    43e0:	76053683          	ld	a3,1888(a0) # 1760 <.LBB89_4+0x564>
    43e4:	40d6063b          	subw	a2,a2,a3
    43e8:	419586bb          	subw	a3,a1,s9
    43ec:	40d6063b          	subw	a2,a2,a3
    43f0:	40000337          	lui	t1,0x40000
    43f4:	00001537          	lui	a0,0x1
    43f8:	40a40533          	sub	a0,s0,a0
    43fc:	12c53023          	sd	a2,288(a0) # 1120 <.LBB89_3+0xea0>
    4400:	00065463          	bgez	a2,4408 <.LBB89_126>
    4404:	c0000337          	lui	t1,0xc0000

0000000000004408 <.LBB89_126>:
    4408:	f7043603          	ld	a2,-144(s0)
    440c:	86843503          	ld	a0,-1944(s0)
    4410:	00c50633          	add	a2,a0,a2
    4414:	00001537          	lui	a0,0x1
    4418:	40a40533          	sub	a0,s0,a0
    441c:	76853683          	ld	a3,1896(a0) # 1768 <.LBB89_4+0x56c>
    4420:	40d6063b          	subw	a2,a2,a3
    4424:	419586bb          	subw	a3,a1,s9
    4428:	40d6063b          	subw	a2,a2,a3
    442c:	400002b7          	lui	t0,0x40000
    4430:	00001537          	lui	a0,0x1
    4434:	40a40533          	sub	a0,s0,a0
    4438:	12c53423          	sd	a2,296(a0) # 1128 <.LBB89_3+0xea8>
    443c:	00065463          	bgez	a2,4444 <.LBB89_128>
    4440:	c00002b7          	lui	t0,0xc0000

0000000000004444 <.LBB89_128>:
    4444:	84f43c23          	sd	a5,-1960(s0)
    4448:	f7843603          	ld	a2,-136(s0)
    444c:	87043503          	ld	a0,-1936(s0)
    4450:	00c50633          	add	a2,a0,a2
    4454:	00001537          	lui	a0,0x1
    4458:	40a40533          	sub	a0,s0,a0
    445c:	77053683          	ld	a3,1904(a0) # 1770 <.LBB89_4+0x574>
    4460:	40d6063b          	subw	a2,a2,a3
    4464:	419586bb          	subw	a3,a1,s9
    4468:	40d6063b          	subw	a2,a2,a3
    446c:	40000837          	lui	a6,0x40000
    4470:	00001537          	lui	a0,0x1
    4474:	40a40533          	sub	a0,s0,a0
    4478:	12c53823          	sd	a2,304(a0) # 1130 <.LBB89_3+0xeb0>
    447c:	00065463          	bgez	a2,4484 <.LBB89_130>
    4480:	c0000837          	lui	a6,0xc0000

0000000000004484 <.LBB89_130>:
    4484:	f8043603          	ld	a2,-128(s0)
    4488:	87843683          	ld	a3,-1928(s0)
    448c:	00c68633          	add	a2,a3,a2
    4490:	00001537          	lui	a0,0x1
    4494:	40a40533          	sub	a0,s0,a0
    4498:	77853683          	ld	a3,1912(a0) # 1778 <.LBB89_4+0x57c>
    449c:	40d6063b          	subw	a2,a2,a3
    44a0:	419586bb          	subw	a3,a1,s9
    44a4:	40d6063b          	subw	a2,a2,a3
    44a8:	400007b7          	lui	a5,0x40000
    44ac:	00001537          	lui	a0,0x1
    44b0:	40a40533          	sub	a0,s0,a0
    44b4:	12c53c23          	sd	a2,312(a0) # 1138 <.LBB89_3+0xeb8>
    44b8:	00065463          	bgez	a2,44c0 <.LBB89_132>
    44bc:	c00007b7          	lui	a5,0xc0000

00000000000044c0 <.LBB89_132>:
    44c0:	f8843603          	ld	a2,-120(s0)
    44c4:	00ce8633          	add	a2,t4,a2
    44c8:	00001537          	lui	a0,0x1
    44cc:	40a40533          	sub	a0,s0,a0
    44d0:	78053683          	ld	a3,1920(a0) # 1780 <.LBB89_4+0x584>
    44d4:	40d6063b          	subw	a2,a2,a3
    44d8:	419585bb          	subw	a1,a1,s9
    44dc:	40b6063b          	subw	a2,a2,a1
    44e0:	400005b7          	lui	a1,0x40000
    44e4:	e4843f03          	ld	t5,-440(s0)
    44e8:	00001537          	lui	a0,0x1
    44ec:	40a40533          	sub	a0,s0,a0
    44f0:	14c53823          	sd	a2,336(a0) # 1150 <.LBB89_3+0xed0>
    44f4:	00065463          	bgez	a2,44fc <.LBB89_134>
    44f8:	c00005b7          	lui	a1,0xc0000

00000000000044fc <.LBB89_134>:
    44fc:	00001537          	lui	a0,0x1
    4500:	40a40533          	sub	a0,s0,a0
    4504:	14b53023          	sd	a1,320(a0) # 1140 <.LBB89_3+0xec0>
    4508:	00001537          	lui	a0,0x1
    450c:	40a40533          	sub	a0,s0,a0
    4510:	67853503          	ld	a0,1656(a0) # 1678 <.LBB89_4+0x47c>
    4514:	00351593          	slli	a1,a0,0x3
    4518:	ea043603          	ld	a2,-352(s0)
    451c:	88843683          	ld	a3,-1912(s0)
    4520:	00c68633          	add	a2,a3,a2
    4524:	40a5853b          	subw	a0,a1,a0
    4528:	e9843583          	ld	a1,-360(s0)
    452c:	40b605bb          	subw	a1,a2,a1
    4530:	4195063b          	subw	a2,a0,s9
    4534:	40c585bb          	subw	a1,a1,a2
    4538:	40000637          	lui	a2,0x40000
    453c:	000016b7          	lui	a3,0x1
    4540:	40d406b3          	sub	a3,s0,a3
    4544:	14b6bc23          	sd	a1,344(a3) # 1158 <.LBB89_3+0xed8>
    4548:	0005d463          	bgez	a1,4550 <.LBB89_136>
    454c:	c0000637          	lui	a2,0xc0000

0000000000004550 <.LBB89_136>:
    4550:	000015b7          	lui	a1,0x1
    4554:	40b405b3          	sub	a1,s0,a1
    4558:	14c5b423          	sd	a2,328(a1) # 1148 <.LBB89_3+0xec8>
    455c:	e9043583          	ld	a1,-368(s0)
    4560:	89043603          	ld	a2,-1904(s0)
    4564:	00b605b3          	add	a1,a2,a1
    4568:	e8843603          	ld	a2,-376(s0)
    456c:	40c585bb          	subw	a1,a1,a2
    4570:	4195063b          	subw	a2,a0,s9
    4574:	40c585bb          	subw	a1,a1,a2
    4578:	40000637          	lui	a2,0x40000
    457c:	000016b7          	lui	a3,0x1
    4580:	40d406b3          	sub	a3,s0,a3
    4584:	16b6b423          	sd	a1,360(a3) # 1168 <.LBB89_3+0xee8>
    4588:	000e0693          	mv	a3,t3
    458c:	0005d463          	bgez	a1,4594 <.LBB89_138>
    4590:	c0000637          	lui	a2,0xc0000

0000000000004594 <.LBB89_138>:
    4594:	000015b7          	lui	a1,0x1
    4598:	40b405b3          	sub	a1,s0,a1
    459c:	16c5b023          	sd	a2,352(a1) # 1160 <.LBB89_3+0xee0>
    45a0:	e8043583          	ld	a1,-384(s0)
    45a4:	89843603          	ld	a2,-1896(s0)
    45a8:	00b605b3          	add	a1,a2,a1
    45ac:	e7843603          	ld	a2,-392(s0)
    45b0:	40c585bb          	subw	a1,a1,a2
    45b4:	4195063b          	subw	a2,a0,s9
    45b8:	40c585bb          	subw	a1,a1,a2
    45bc:	40000637          	lui	a2,0x40000
    45c0:	00001e37          	lui	t3,0x1
    45c4:	41c40e33          	sub	t3,s0,t3
    45c8:	16be3c23          	sd	a1,376(t3) # 1178 <.LBB89_3+0xef8>
    45cc:	000d0e13          	mv	t3,s10
    45d0:	0005d463          	bgez	a1,45d8 <.LBB89_140>
    45d4:	c0000637          	lui	a2,0xc0000

00000000000045d8 <.LBB89_140>:
    45d8:	000015b7          	lui	a1,0x1
    45dc:	40b405b3          	sub	a1,s0,a1
    45e0:	16c5b823          	sd	a2,368(a1) # 1170 <.LBB89_3+0xef0>
    45e4:	e7043583          	ld	a1,-400(s0)
    45e8:	8a043603          	ld	a2,-1888(s0)
    45ec:	00b605b3          	add	a1,a2,a1
    45f0:	e6843603          	ld	a2,-408(s0)
    45f4:	40c585bb          	subw	a1,a1,a2
    45f8:	4195063b          	subw	a2,a0,s9
    45fc:	40c585bb          	subw	a1,a1,a2
    4600:	40000637          	lui	a2,0x40000
    4604:	00001eb7          	lui	t4,0x1
    4608:	41d40eb3          	sub	t4,s0,t4
    460c:	18beb423          	sd	a1,392(t4) # 1188 <.LBB89_3+0xf08>
    4610:	00001eb7          	lui	t4,0x1
    4614:	41d40eb3          	sub	t4,s0,t4
    4618:	710ebd03          	ld	s10,1808(t4) # 1710 <.LBB89_4+0x514>
    461c:	0005d463          	bgez	a1,4624 <.LBB89_142>
    4620:	c0000637          	lui	a2,0xc0000

0000000000004624 <.LBB89_142>:
    4624:	000015b7          	lui	a1,0x1
    4628:	40b405b3          	sub	a1,s0,a1
    462c:	18c5b023          	sd	a2,384(a1) # 1180 <.LBB89_3+0xf00>
    4630:	e6043583          	ld	a1,-416(s0)
    4634:	8a843603          	ld	a2,-1880(s0)
    4638:	00b605b3          	add	a1,a2,a1
    463c:	e5843603          	ld	a2,-424(s0)
    4640:	40c585bb          	subw	a1,a1,a2
    4644:	4195063b          	subw	a2,a0,s9
    4648:	40c585bb          	subw	a1,a1,a2
    464c:	40000637          	lui	a2,0x40000
    4650:	00001eb7          	lui	t4,0x1
    4654:	41d40eb3          	sub	t4,s0,t4
    4658:	18bebc23          	sd	a1,408(t4) # 1198 <.LBB89_3+0xf18>
    465c:	0005d463          	bgez	a1,4664 <.LBB89_144>
    4660:	c0000637          	lui	a2,0xc0000

0000000000004664 <.LBB89_144>:
    4664:	000015b7          	lui	a1,0x1
    4668:	40b405b3          	sub	a1,s0,a1
    466c:	18c5b823          	sd	a2,400(a1) # 1190 <.LBB89_3+0xf10>
    4670:	e5043583          	ld	a1,-432(s0)
    4674:	8b043603          	ld	a2,-1872(s0)
    4678:	00b605b3          	add	a1,a2,a1
    467c:	00001637          	lui	a2,0x1
    4680:	40c40633          	sub	a2,s0,a2
    4684:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4bc>
    4688:	40c585bb          	subw	a1,a1,a2
    468c:	4195063b          	subw	a2,a0,s9
    4690:	40c585bb          	subw	a1,a1,a2
    4694:	40000637          	lui	a2,0x40000
    4698:	00001eb7          	lui	t4,0x1
    469c:	41d40eb3          	sub	t4,s0,t4
    46a0:	1abeb423          	sd	a1,424(t4) # 11a8 <.LBB89_3+0xf28>
    46a4:	0005d463          	bgez	a1,46ac <.LBB89_146>
    46a8:	c0000637          	lui	a2,0xc0000

00000000000046ac <.LBB89_146>:
    46ac:	000015b7          	lui	a1,0x1
    46b0:	40b405b3          	sub	a1,s0,a1
    46b4:	1ac5b023          	sd	a2,416(a1) # 11a0 <.LBB89_3+0xf20>
    46b8:	000015b7          	lui	a1,0x1
    46bc:	40b405b3          	sub	a1,s0,a1
    46c0:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB89_4+0x4b4>
    46c4:	8b843603          	ld	a2,-1864(s0)
    46c8:	00b605b3          	add	a1,a2,a1
    46cc:	00001637          	lui	a2,0x1
    46d0:	40c40633          	sub	a2,s0,a2
    46d4:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4cc>
    46d8:	40c585bb          	subw	a1,a1,a2
    46dc:	4195063b          	subw	a2,a0,s9
    46e0:	40c585bb          	subw	a1,a1,a2
    46e4:	40000637          	lui	a2,0x40000
    46e8:	00001eb7          	lui	t4,0x1
    46ec:	41d40eb3          	sub	t4,s0,t4
    46f0:	1abebc23          	sd	a1,440(t4) # 11b8 <.LBB89_3+0xf38>
    46f4:	0005d463          	bgez	a1,46fc <.LBB89_148>
    46f8:	c0000637          	lui	a2,0xc0000

00000000000046fc <.LBB89_148>:
    46fc:	000015b7          	lui	a1,0x1
    4700:	40b405b3          	sub	a1,s0,a1
    4704:	1ac5b823          	sd	a2,432(a1) # 11b0 <.LBB89_3+0xf30>
    4708:	000015b7          	lui	a1,0x1
    470c:	40b405b3          	sub	a1,s0,a1
    4710:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB89_4+0x4ac>
    4714:	8c043603          	ld	a2,-1856(s0)
    4718:	00b605b3          	add	a1,a2,a1
    471c:	00001637          	lui	a2,0x1
    4720:	40c40633          	sub	a2,s0,a2
    4724:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c4>
    4728:	40c585bb          	subw	a1,a1,a2
    472c:	4195063b          	subw	a2,a0,s9
    4730:	40c585bb          	subw	a1,a1,a2
    4734:	40000637          	lui	a2,0x40000
    4738:	00001eb7          	lui	t4,0x1
    473c:	41d40eb3          	sub	t4,s0,t4
    4740:	1cbeb423          	sd	a1,456(t4) # 11c8 <.LBB89_3+0xf48>
    4744:	0005d463          	bgez	a1,474c <.LBB89_150>
    4748:	c0000637          	lui	a2,0xc0000

000000000000474c <.LBB89_150>:
    474c:	000015b7          	lui	a1,0x1
    4750:	40b405b3          	sub	a1,s0,a1
    4754:	1cc5b023          	sd	a2,448(a1) # 11c0 <.LBB89_3+0xf40>
    4758:	8c843583          	ld	a1,-1848(s0)
    475c:	00001637          	lui	a2,0x1
    4760:	40c40633          	sub	a2,s0,a2
    4764:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a4>
    4768:	00c585b3          	add	a1,a1,a2
    476c:	00001637          	lui	a2,0x1
    4770:	40c40633          	sub	a2,s0,a2
    4774:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x49c>
    4778:	40c585bb          	subw	a1,a1,a2
    477c:	4195063b          	subw	a2,a0,s9
    4780:	40c585bb          	subw	a1,a1,a2
    4784:	40000637          	lui	a2,0x40000
    4788:	00001eb7          	lui	t4,0x1
    478c:	41d40eb3          	sub	t4,s0,t4
    4790:	1cbebc23          	sd	a1,472(t4) # 11d8 <.LBB89_3+0xf58>
    4794:	0005d463          	bgez	a1,479c <.LBB89_152>
    4798:	c0000637          	lui	a2,0xc0000

000000000000479c <.LBB89_152>:
    479c:	000015b7          	lui	a1,0x1
    47a0:	40b405b3          	sub	a1,s0,a1
    47a4:	1cc5b823          	sd	a2,464(a1) # 11d0 <.LBB89_3+0xf50>
    47a8:	8d043583          	ld	a1,-1840(s0)
    47ac:	00001637          	lui	a2,0x1
    47b0:	40c40633          	sub	a2,s0,a2
    47b4:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x494>
    47b8:	00c585b3          	add	a1,a1,a2
    47bc:	00001637          	lui	a2,0x1
    47c0:	40c40633          	sub	a2,s0,a2
    47c4:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d4>
    47c8:	40c585bb          	subw	a1,a1,a2
    47cc:	4195063b          	subw	a2,a0,s9
    47d0:	40c585bb          	subw	a1,a1,a2
    47d4:	40000637          	lui	a2,0x40000
    47d8:	00001eb7          	lui	t4,0x1
    47dc:	41d40eb3          	sub	t4,s0,t4
    47e0:	1ebeb423          	sd	a1,488(t4) # 11e8 <.LBB89_3+0xf68>
    47e4:	0005d463          	bgez	a1,47ec <.LBB89_154>
    47e8:	c0000637          	lui	a2,0xc0000

00000000000047ec <.LBB89_154>:
    47ec:	000015b7          	lui	a1,0x1
    47f0:	40b405b3          	sub	a1,s0,a1
    47f4:	1ec5b023          	sd	a2,480(a1) # 11e0 <.LBB89_3+0xf60>
    47f8:	8d843583          	ld	a1,-1832(s0)
    47fc:	ea843603          	ld	a2,-344(s0)
    4800:	00c585b3          	add	a1,a1,a2
    4804:	00001637          	lui	a2,0x1
    4808:	40c40633          	sub	a2,s0,a2
    480c:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4dc>
    4810:	40c585bb          	subw	a1,a1,a2
    4814:	4195063b          	subw	a2,a0,s9
    4818:	40c585bb          	subw	a1,a1,a2
    481c:	40000637          	lui	a2,0x40000
    4820:	00001eb7          	lui	t4,0x1
    4824:	41d40eb3          	sub	t4,s0,t4
    4828:	1ebebc23          	sd	a1,504(t4) # 11f8 <.LBB89_3+0xf78>
    482c:	0005d463          	bgez	a1,4834 <.LBB89_156>
    4830:	c0000637          	lui	a2,0xc0000

0000000000004834 <.LBB89_156>:
    4834:	000015b7          	lui	a1,0x1
    4838:	40b405b3          	sub	a1,s0,a1
    483c:	1ec5b823          	sd	a2,496(a1) # 11f0 <.LBB89_3+0xf70>
    4840:	8e043583          	ld	a1,-1824(s0)
    4844:	eb043603          	ld	a2,-336(s0)
    4848:	00c585b3          	add	a1,a1,a2
    484c:	00001637          	lui	a2,0x1
    4850:	40c40633          	sub	a2,s0,a2
    4854:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e4>
    4858:	40c585bb          	subw	a1,a1,a2
    485c:	4195063b          	subw	a2,a0,s9
    4860:	40c585bb          	subw	a1,a1,a2
    4864:	40000637          	lui	a2,0x40000
    4868:	00001eb7          	lui	t4,0x1
    486c:	41d40eb3          	sub	t4,s0,t4
    4870:	20beb423          	sd	a1,520(t4) # 1208 <.LBB89_4+0xc>
    4874:	0005d463          	bgez	a1,487c <.LBB89_158>
    4878:	c0000637          	lui	a2,0xc0000

000000000000487c <.LBB89_158>:
    487c:	000015b7          	lui	a1,0x1
    4880:	40b405b3          	sub	a1,s0,a1
    4884:	20c5b023          	sd	a2,512(a1) # 1200 <.LBB89_4+0x4>
    4888:	8e843583          	ld	a1,-1816(s0)
    488c:	eb843603          	ld	a2,-328(s0)
    4890:	00c585b3          	add	a1,a1,a2
    4894:	00001637          	lui	a2,0x1
    4898:	40c40633          	sub	a2,s0,a2
    489c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4ec>
    48a0:	40c585bb          	subw	a1,a1,a2
    48a4:	4195063b          	subw	a2,a0,s9
    48a8:	40c585bb          	subw	a1,a1,a2
    48ac:	40000637          	lui	a2,0x40000
    48b0:	00001eb7          	lui	t4,0x1
    48b4:	41d40eb3          	sub	t4,s0,t4
    48b8:	20bebc23          	sd	a1,536(t4) # 1218 <.LBB89_4+0x1c>
    48bc:	0005d463          	bgez	a1,48c4 <.LBB89_160>
    48c0:	c0000637          	lui	a2,0xc0000

00000000000048c4 <.LBB89_160>:
    48c4:	000015b7          	lui	a1,0x1
    48c8:	40b405b3          	sub	a1,s0,a1
    48cc:	20c5b823          	sd	a2,528(a1) # 1210 <.LBB89_4+0x14>
    48d0:	8f043583          	ld	a1,-1808(s0)
    48d4:	ec043603          	ld	a2,-320(s0)
    48d8:	00c585b3          	add	a1,a1,a2
    48dc:	00001637          	lui	a2,0x1
    48e0:	40c40633          	sub	a2,s0,a2
    48e4:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f4>
    48e8:	40c585bb          	subw	a1,a1,a2
    48ec:	4195063b          	subw	a2,a0,s9
    48f0:	40c585bb          	subw	a1,a1,a2
    48f4:	40000637          	lui	a2,0x40000
    48f8:	00001eb7          	lui	t4,0x1
    48fc:	41d40eb3          	sub	t4,s0,t4
    4900:	22beb423          	sd	a1,552(t4) # 1228 <.LBB89_4+0x2c>
    4904:	0005d463          	bgez	a1,490c <.LBB89_162>
    4908:	c0000637          	lui	a2,0xc0000

000000000000490c <.LBB89_162>:
    490c:	000015b7          	lui	a1,0x1
    4910:	40b405b3          	sub	a1,s0,a1
    4914:	22c5b023          	sd	a2,544(a1) # 1220 <.LBB89_4+0x24>
    4918:	8f843583          	ld	a1,-1800(s0)
    491c:	ec843603          	ld	a2,-312(s0)
    4920:	00c585b3          	add	a1,a1,a2
    4924:	00001637          	lui	a2,0x1
    4928:	40c40633          	sub	a2,s0,a2
    492c:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4fc>
    4930:	40c585bb          	subw	a1,a1,a2
    4934:	4195063b          	subw	a2,a0,s9
    4938:	40c585bb          	subw	a1,a1,a2
    493c:	40000637          	lui	a2,0x40000
    4940:	00001eb7          	lui	t4,0x1
    4944:	41d40eb3          	sub	t4,s0,t4
    4948:	22bebc23          	sd	a1,568(t4) # 1238 <.LBB89_4+0x3c>
    494c:	0005d463          	bgez	a1,4954 <.LBB89_164>
    4950:	c0000637          	lui	a2,0xc0000

0000000000004954 <.LBB89_164>:
    4954:	000015b7          	lui	a1,0x1
    4958:	40b405b3          	sub	a1,s0,a1
    495c:	22c5b823          	sd	a2,560(a1) # 1230 <.LBB89_4+0x34>
    4960:	90043583          	ld	a1,-1792(s0)
    4964:	f0843603          	ld	a2,-248(s0)
    4968:	00c585b3          	add	a1,a1,a2
    496c:	40d585bb          	subw	a1,a1,a3
    4970:	4195063b          	subw	a2,a0,s9
    4974:	40c585bb          	subw	a1,a1,a2
    4978:	40000637          	lui	a2,0x40000
    497c:	00001eb7          	lui	t4,0x1
    4980:	41d40eb3          	sub	t4,s0,t4
    4984:	24beb423          	sd	a1,584(t4) # 1248 <.LBB89_4+0x4c>
    4988:	0005d463          	bgez	a1,4990 <.LBB89_166>
    498c:	c0000637          	lui	a2,0xc0000

0000000000004990 <.LBB89_166>:
    4990:	000015b7          	lui	a1,0x1
    4994:	40b405b3          	sub	a1,s0,a1
    4998:	24c5b023          	sd	a2,576(a1) # 1240 <.LBB89_4+0x44>
    499c:	90843583          	ld	a1,-1784(s0)
    49a0:	f1043603          	ld	a2,-240(s0)
    49a4:	00c585b3          	add	a1,a1,a2
    49a8:	41c585bb          	subw	a1,a1,t3
    49ac:	4195063b          	subw	a2,a0,s9
    49b0:	40c585bb          	subw	a1,a1,a2
    49b4:	40000637          	lui	a2,0x40000
    49b8:	00001eb7          	lui	t4,0x1
    49bc:	41d40eb3          	sub	t4,s0,t4
    49c0:	24bebc23          	sd	a1,600(t4) # 1258 <.LBB89_4+0x5c>
    49c4:	0005d463          	bgez	a1,49cc <.LBB89_168>
    49c8:	c0000637          	lui	a2,0xc0000

00000000000049cc <.LBB89_168>:
    49cc:	000015b7          	lui	a1,0x1
    49d0:	40b405b3          	sub	a1,s0,a1
    49d4:	24c5b823          	sd	a2,592(a1) # 1250 <.LBB89_4+0x54>
    49d8:	91043583          	ld	a1,-1776(s0)
    49dc:	f1843603          	ld	a2,-232(s0)
    49e0:	00c585b3          	add	a1,a1,a2
    49e4:	41a585bb          	subw	a1,a1,s10
    49e8:	4195063b          	subw	a2,a0,s9
    49ec:	40c585bb          	subw	a1,a1,a2
    49f0:	40000637          	lui	a2,0x40000
    49f4:	00001eb7          	lui	t4,0x1
    49f8:	41d40eb3          	sub	t4,s0,t4
    49fc:	26beb423          	sd	a1,616(t4) # 1268 <.LBB89_4+0x6c>
    4a00:	0005d463          	bgez	a1,4a08 <.LBB89_170>
    4a04:	c0000637          	lui	a2,0xc0000

0000000000004a08 <.LBB89_170>:
    4a08:	000015b7          	lui	a1,0x1
    4a0c:	40b405b3          	sub	a1,s0,a1
    4a10:	26c5b023          	sd	a2,608(a1) # 1260 <.LBB89_4+0x64>
    4a14:	91843583          	ld	a1,-1768(s0)
    4a18:	f2043603          	ld	a2,-224(s0)
    4a1c:	00c585b3          	add	a1,a1,a2
    4a20:	00001637          	lui	a2,0x1
    4a24:	40c40633          	sub	a2,s0,a2
    4a28:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x51c>
    4a2c:	40c585bb          	subw	a1,a1,a2
    4a30:	4195063b          	subw	a2,a0,s9
    4a34:	40c585bb          	subw	a1,a1,a2
    4a38:	40000637          	lui	a2,0x40000
    4a3c:	00001eb7          	lui	t4,0x1
    4a40:	41d40eb3          	sub	t4,s0,t4
    4a44:	26bebc23          	sd	a1,632(t4) # 1278 <.LBB89_4+0x7c>
    4a48:	0005d463          	bgez	a1,4a50 <.LBB89_172>
    4a4c:	c0000637          	lui	a2,0xc0000

0000000000004a50 <.LBB89_172>:
    4a50:	000015b7          	lui	a1,0x1
    4a54:	40b405b3          	sub	a1,s0,a1
    4a58:	26c5b823          	sd	a2,624(a1) # 1270 <.LBB89_4+0x74>
    4a5c:	92043583          	ld	a1,-1760(s0)
    4a60:	f2843603          	ld	a2,-216(s0)
    4a64:	00c585b3          	add	a1,a1,a2
    4a68:	00001637          	lui	a2,0x1
    4a6c:	40c40633          	sub	a2,s0,a2
    4a70:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x524>
    4a74:	40c585bb          	subw	a1,a1,a2
    4a78:	4195063b          	subw	a2,a0,s9
    4a7c:	40c585bb          	subw	a1,a1,a2
    4a80:	40000637          	lui	a2,0x40000
    4a84:	00001eb7          	lui	t4,0x1
    4a88:	41d40eb3          	sub	t4,s0,t4
    4a8c:	28beb423          	sd	a1,648(t4) # 1288 <.LBB89_4+0x8c>
    4a90:	0005d463          	bgez	a1,4a98 <.LBB89_174>
    4a94:	c0000637          	lui	a2,0xc0000

0000000000004a98 <.LBB89_174>:
    4a98:	000015b7          	lui	a1,0x1
    4a9c:	40b405b3          	sub	a1,s0,a1
    4aa0:	28c5b023          	sd	a2,640(a1) # 1280 <.LBB89_4+0x84>
    4aa4:	92843583          	ld	a1,-1752(s0)
    4aa8:	f3043603          	ld	a2,-208(s0)
    4aac:	00c585b3          	add	a1,a1,a2
    4ab0:	00001637          	lui	a2,0x1
    4ab4:	40c40633          	sub	a2,s0,a2
    4ab8:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x52c>
    4abc:	40c585bb          	subw	a1,a1,a2
    4ac0:	4195063b          	subw	a2,a0,s9
    4ac4:	40c585bb          	subw	a1,a1,a2
    4ac8:	40000637          	lui	a2,0x40000
    4acc:	00001eb7          	lui	t4,0x1
    4ad0:	41d40eb3          	sub	t4,s0,t4
    4ad4:	28bebc23          	sd	a1,664(t4) # 1298 <.LBB89_4+0x9c>
    4ad8:	0005d463          	bgez	a1,4ae0 <.LBB89_176>
    4adc:	c0000637          	lui	a2,0xc0000

0000000000004ae0 <.LBB89_176>:
    4ae0:	000015b7          	lui	a1,0x1
    4ae4:	40b405b3          	sub	a1,s0,a1
    4ae8:	28c5b823          	sd	a2,656(a1) # 1290 <.LBB89_4+0x94>
    4aec:	93043583          	ld	a1,-1744(s0)
    4af0:	f3843603          	ld	a2,-200(s0)
    4af4:	00c585b3          	add	a1,a1,a2
    4af8:	00001637          	lui	a2,0x1
    4afc:	40c40633          	sub	a2,s0,a2
    4b00:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x534>
    4b04:	40c585bb          	subw	a1,a1,a2
    4b08:	4195063b          	subw	a2,a0,s9
    4b0c:	40c585bb          	subw	a1,a1,a2
    4b10:	40000637          	lui	a2,0x40000
    4b14:	00001eb7          	lui	t4,0x1
    4b18:	41d40eb3          	sub	t4,s0,t4
    4b1c:	2abeb423          	sd	a1,680(t4) # 12a8 <.LBB89_4+0xac>
    4b20:	0005d463          	bgez	a1,4b28 <.LBB89_178>
    4b24:	c0000637          	lui	a2,0xc0000

0000000000004b28 <.LBB89_178>:
    4b28:	000015b7          	lui	a1,0x1
    4b2c:	40b405b3          	sub	a1,s0,a1
    4b30:	2ac5b023          	sd	a2,672(a1) # 12a0 <.LBB89_4+0xa4>
    4b34:	93843583          	ld	a1,-1736(s0)
    4b38:	f4043603          	ld	a2,-192(s0)
    4b3c:	00c585b3          	add	a1,a1,a2
    4b40:	00001637          	lui	a2,0x1
    4b44:	40c40633          	sub	a2,s0,a2
    4b48:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x53c>
    4b4c:	40c585bb          	subw	a1,a1,a2
    4b50:	4195063b          	subw	a2,a0,s9
    4b54:	40c585bb          	subw	a1,a1,a2
    4b58:	40000637          	lui	a2,0x40000
    4b5c:	00001eb7          	lui	t4,0x1
    4b60:	41d40eb3          	sub	t4,s0,t4
    4b64:	2abebc23          	sd	a1,696(t4) # 12b8 <.LBB89_4+0xbc>
    4b68:	0005d463          	bgez	a1,4b70 <.LBB89_180>
    4b6c:	c0000637          	lui	a2,0xc0000

0000000000004b70 <.LBB89_180>:
    4b70:	000015b7          	lui	a1,0x1
    4b74:	40b405b3          	sub	a1,s0,a1
    4b78:	2ac5b823          	sd	a2,688(a1) # 12b0 <.LBB89_4+0xb4>
    4b7c:	94043583          	ld	a1,-1728(s0)
    4b80:	f4843603          	ld	a2,-184(s0)
    4b84:	00c585b3          	add	a1,a1,a2
    4b88:	00001637          	lui	a2,0x1
    4b8c:	40c40633          	sub	a2,s0,a2
    4b90:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x544>
    4b94:	40c585bb          	subw	a1,a1,a2
    4b98:	4195063b          	subw	a2,a0,s9
    4b9c:	40c585bb          	subw	a1,a1,a2
    4ba0:	40000637          	lui	a2,0x40000
    4ba4:	00001eb7          	lui	t4,0x1
    4ba8:	41d40eb3          	sub	t4,s0,t4
    4bac:	2cbeb423          	sd	a1,712(t4) # 12c8 <.LBB89_4+0xcc>
    4bb0:	0005d463          	bgez	a1,4bb8 <.LBB89_182>
    4bb4:	c0000637          	lui	a2,0xc0000

0000000000004bb8 <.LBB89_182>:
    4bb8:	000015b7          	lui	a1,0x1
    4bbc:	40b405b3          	sub	a1,s0,a1
    4bc0:	2cc5b023          	sd	a2,704(a1) # 12c0 <.LBB89_4+0xc4>
    4bc4:	94843583          	ld	a1,-1720(s0)
    4bc8:	f5043603          	ld	a2,-176(s0)
    4bcc:	00c585b3          	add	a1,a1,a2
    4bd0:	00001637          	lui	a2,0x1
    4bd4:	40c40633          	sub	a2,s0,a2
    4bd8:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x54c>
    4bdc:	40c585bb          	subw	a1,a1,a2
    4be0:	4195063b          	subw	a2,a0,s9
    4be4:	40c585bb          	subw	a1,a1,a2
    4be8:	40000637          	lui	a2,0x40000
    4bec:	00001eb7          	lui	t4,0x1
    4bf0:	41d40eb3          	sub	t4,s0,t4
    4bf4:	2cbebc23          	sd	a1,728(t4) # 12d8 <.LBB89_4+0xdc>
    4bf8:	0005d463          	bgez	a1,4c00 <.LBB89_184>
    4bfc:	c0000637          	lui	a2,0xc0000

0000000000004c00 <.LBB89_184>:
    4c00:	000015b7          	lui	a1,0x1
    4c04:	40b405b3          	sub	a1,s0,a1
    4c08:	2cc5b823          	sd	a2,720(a1) # 12d0 <.LBB89_4+0xd4>
    4c0c:	95043583          	ld	a1,-1712(s0)
    4c10:	f5843603          	ld	a2,-168(s0)
    4c14:	00c585b3          	add	a1,a1,a2
    4c18:	00001637          	lui	a2,0x1
    4c1c:	40c40633          	sub	a2,s0,a2
    4c20:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x554>
    4c24:	40c585bb          	subw	a1,a1,a2
    4c28:	4195063b          	subw	a2,a0,s9
    4c2c:	40c585bb          	subw	a1,a1,a2
    4c30:	40000637          	lui	a2,0x40000
    4c34:	00001eb7          	lui	t4,0x1
    4c38:	41d40eb3          	sub	t4,s0,t4
    4c3c:	2ebeb423          	sd	a1,744(t4) # 12e8 <.LBB89_4+0xec>
    4c40:	0005d463          	bgez	a1,4c48 <.LBB89_186>
    4c44:	c0000637          	lui	a2,0xc0000

0000000000004c48 <.LBB89_186>:
    4c48:	000015b7          	lui	a1,0x1
    4c4c:	40b405b3          	sub	a1,s0,a1
    4c50:	2ec5b023          	sd	a2,736(a1) # 12e0 <.LBB89_4+0xe4>
    4c54:	95843583          	ld	a1,-1704(s0)
    4c58:	f6043603          	ld	a2,-160(s0)
    4c5c:	00c585b3          	add	a1,a1,a2
    4c60:	00001637          	lui	a2,0x1
    4c64:	40c40633          	sub	a2,s0,a2
    4c68:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x55c>
    4c6c:	40c585bb          	subw	a1,a1,a2
    4c70:	4195063b          	subw	a2,a0,s9
    4c74:	40c585bb          	subw	a1,a1,a2
    4c78:	40000637          	lui	a2,0x40000
    4c7c:	00001eb7          	lui	t4,0x1
    4c80:	41d40eb3          	sub	t4,s0,t4
    4c84:	2ebebc23          	sd	a1,760(t4) # 12f8 <.LBB89_4+0xfc>
    4c88:	0005d463          	bgez	a1,4c90 <.LBB89_188>
    4c8c:	c0000637          	lui	a2,0xc0000

0000000000004c90 <.LBB89_188>:
    4c90:	000015b7          	lui	a1,0x1
    4c94:	40b405b3          	sub	a1,s0,a1
    4c98:	2ec5b823          	sd	a2,752(a1) # 12f0 <.LBB89_4+0xf4>
    4c9c:	96043583          	ld	a1,-1696(s0)
    4ca0:	f6843603          	ld	a2,-152(s0)
    4ca4:	00c585b3          	add	a1,a1,a2
    4ca8:	00001637          	lui	a2,0x1
    4cac:	40c40633          	sub	a2,s0,a2
    4cb0:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x564>
    4cb4:	40c585bb          	subw	a1,a1,a2
    4cb8:	4195063b          	subw	a2,a0,s9
    4cbc:	40c585bb          	subw	a1,a1,a2
    4cc0:	40000637          	lui	a2,0x40000
    4cc4:	00001eb7          	lui	t4,0x1
    4cc8:	41d40eb3          	sub	t4,s0,t4
    4ccc:	30beb423          	sd	a1,776(t4) # 1308 <.LBB89_4+0x10c>
    4cd0:	0005d463          	bgez	a1,4cd8 <.LBB89_190>
    4cd4:	c0000637          	lui	a2,0xc0000

0000000000004cd8 <.LBB89_190>:
    4cd8:	000015b7          	lui	a1,0x1
    4cdc:	40b405b3          	sub	a1,s0,a1
    4ce0:	30c5b023          	sd	a2,768(a1) # 1300 <.LBB89_4+0x104>
    4ce4:	96843583          	ld	a1,-1688(s0)
    4ce8:	f7043603          	ld	a2,-144(s0)
    4cec:	00c585b3          	add	a1,a1,a2
    4cf0:	00001637          	lui	a2,0x1
    4cf4:	40c40633          	sub	a2,s0,a2
    4cf8:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x56c>
    4cfc:	40c585bb          	subw	a1,a1,a2
    4d00:	4195063b          	subw	a2,a0,s9
    4d04:	40c585bb          	subw	a1,a1,a2
    4d08:	40000637          	lui	a2,0x40000
    4d0c:	00001eb7          	lui	t4,0x1
    4d10:	41d40eb3          	sub	t4,s0,t4
    4d14:	30bebc23          	sd	a1,792(t4) # 1318 <.LBB89_4+0x11c>
    4d18:	0005d463          	bgez	a1,4d20 <.LBB89_192>
    4d1c:	c0000637          	lui	a2,0xc0000

0000000000004d20 <.LBB89_192>:
    4d20:	000015b7          	lui	a1,0x1
    4d24:	40b405b3          	sub	a1,s0,a1
    4d28:	30c5b823          	sd	a2,784(a1) # 1310 <.LBB89_4+0x114>
    4d2c:	f7843583          	ld	a1,-136(s0)
    4d30:	97043603          	ld	a2,-1680(s0)
    4d34:	00b605b3          	add	a1,a2,a1
    4d38:	00001637          	lui	a2,0x1
    4d3c:	40c40633          	sub	a2,s0,a2
    4d40:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x574>
    4d44:	40c585bb          	subw	a1,a1,a2
    4d48:	4195063b          	subw	a2,a0,s9
    4d4c:	40c585bb          	subw	a1,a1,a2
    4d50:	40000637          	lui	a2,0x40000
    4d54:	00001eb7          	lui	t4,0x1
    4d58:	41d40eb3          	sub	t4,s0,t4
    4d5c:	32beb423          	sd	a1,808(t4) # 1328 <.LBB89_4+0x12c>
    4d60:	0005d463          	bgez	a1,4d68 <.LBB89_194>
    4d64:	c0000637          	lui	a2,0xc0000

0000000000004d68 <.LBB89_194>:
    4d68:	000015b7          	lui	a1,0x1
    4d6c:	40b405b3          	sub	a1,s0,a1
    4d70:	32c5b023          	sd	a2,800(a1) # 1320 <.LBB89_4+0x124>
    4d74:	f8043583          	ld	a1,-128(s0)
    4d78:	97843603          	ld	a2,-1672(s0)
    4d7c:	00b605b3          	add	a1,a2,a1
    4d80:	00001637          	lui	a2,0x1
    4d84:	40c40633          	sub	a2,s0,a2
    4d88:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x57c>
    4d8c:	40c585bb          	subw	a1,a1,a2
    4d90:	4195063b          	subw	a2,a0,s9
    4d94:	40c585bb          	subw	a1,a1,a2
    4d98:	40000637          	lui	a2,0x40000
    4d9c:	00001eb7          	lui	t4,0x1
    4da0:	41d40eb3          	sub	t4,s0,t4
    4da4:	32bebc23          	sd	a1,824(t4) # 1338 <.LBB89_4+0x13c>
    4da8:	0005d463          	bgez	a1,4db0 <.LBB89_196>
    4dac:	c0000637          	lui	a2,0xc0000

0000000000004db0 <.LBB89_196>:
    4db0:	000015b7          	lui	a1,0x1
    4db4:	40b405b3          	sub	a1,s0,a1
    4db8:	32c5b823          	sd	a2,816(a1) # 1330 <.LBB89_4+0x134>
    4dbc:	f8843583          	ld	a1,-120(s0)
    4dc0:	98043603          	ld	a2,-1664(s0)
    4dc4:	00b605b3          	add	a1,a2,a1
    4dc8:	00001637          	lui	a2,0x1
    4dcc:	40c40633          	sub	a2,s0,a2
    4dd0:	78063603          	ld	a2,1920(a2) # 1780 <.LBB89_4+0x584>
    4dd4:	40c585bb          	subw	a1,a1,a2
    4dd8:	4195053b          	subw	a0,a0,s9
    4ddc:	40a585bb          	subw	a1,a1,a0
    4de0:	40000537          	lui	a0,0x40000
    4de4:	00001637          	lui	a2,0x1
    4de8:	40c40633          	sub	a2,s0,a2
    4dec:	34b63823          	sd	a1,848(a2) # 1350 <.LBB89_4+0x154>
    4df0:	0005d463          	bgez	a1,4df8 <.LBB89_198>
    4df4:	c0000537          	lui	a0,0xc0000

0000000000004df8 <.LBB89_198>:
    4df8:	000015b7          	lui	a1,0x1
    4dfc:	40b405b3          	sub	a1,s0,a1
    4e00:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB89_4+0x144>
    4e04:	00001537          	lui	a0,0x1
    4e08:	40a40533          	sub	a0,s0,a0
    4e0c:	68053e83          	ld	t4,1664(a0) # 1680 <.LBB89_4+0x484>
    4e10:	003e9513          	slli	a0,t4,0x3
    4e14:	98843583          	ld	a1,-1656(s0)
    4e18:	ea043603          	ld	a2,-352(s0)
    4e1c:	00c585b3          	add	a1,a1,a2
    4e20:	41d5053b          	subw	a0,a0,t4
    4e24:	e9843603          	ld	a2,-360(s0)
    4e28:	40c585bb          	subw	a1,a1,a2
    4e2c:	4195063b          	subw	a2,a0,s9
    4e30:	40c585bb          	subw	a1,a1,a2
    4e34:	40000637          	lui	a2,0x40000
    4e38:	00001eb7          	lui	t4,0x1
    4e3c:	41d40eb3          	sub	t4,s0,t4
    4e40:	34bebc23          	sd	a1,856(t4) # 1358 <.LBB89_4+0x15c>
    4e44:	0005d463          	bgez	a1,4e4c <.LBB89_200>
    4e48:	c0000637          	lui	a2,0xc0000

0000000000004e4c <.LBB89_200>:
    4e4c:	000015b7          	lui	a1,0x1
    4e50:	40b405b3          	sub	a1,s0,a1
    4e54:	34c5b423          	sd	a2,840(a1) # 1348 <.LBB89_4+0x14c>
    4e58:	99043583          	ld	a1,-1648(s0)
    4e5c:	e9043603          	ld	a2,-368(s0)
    4e60:	00c585b3          	add	a1,a1,a2
    4e64:	e8843603          	ld	a2,-376(s0)
    4e68:	40c585bb          	subw	a1,a1,a2
    4e6c:	4195063b          	subw	a2,a0,s9
    4e70:	40c585bb          	subw	a1,a1,a2
    4e74:	40000637          	lui	a2,0x40000
    4e78:	00001eb7          	lui	t4,0x1
    4e7c:	41d40eb3          	sub	t4,s0,t4
    4e80:	36beb423          	sd	a1,872(t4) # 1368 <.LBB89_4+0x16c>
    4e84:	0005d463          	bgez	a1,4e8c <.LBB89_202>
    4e88:	c0000637          	lui	a2,0xc0000

0000000000004e8c <.LBB89_202>:
    4e8c:	000015b7          	lui	a1,0x1
    4e90:	40b405b3          	sub	a1,s0,a1
    4e94:	36c5b023          	sd	a2,864(a1) # 1360 <.LBB89_4+0x164>
    4e98:	99843583          	ld	a1,-1640(s0)
    4e9c:	e8043603          	ld	a2,-384(s0)
    4ea0:	00c585b3          	add	a1,a1,a2
    4ea4:	e7843603          	ld	a2,-392(s0)
    4ea8:	40c585bb          	subw	a1,a1,a2
    4eac:	4195063b          	subw	a2,a0,s9
    4eb0:	40c585bb          	subw	a1,a1,a2
    4eb4:	40000637          	lui	a2,0x40000
    4eb8:	00001eb7          	lui	t4,0x1
    4ebc:	41d40eb3          	sub	t4,s0,t4
    4ec0:	36bebc23          	sd	a1,888(t4) # 1378 <.LBB89_4+0x17c>
    4ec4:	0005d463          	bgez	a1,4ecc <.LBB89_204>
    4ec8:	c0000637          	lui	a2,0xc0000

0000000000004ecc <.LBB89_204>:
    4ecc:	000015b7          	lui	a1,0x1
    4ed0:	40b405b3          	sub	a1,s0,a1
    4ed4:	36c5b823          	sd	a2,880(a1) # 1370 <.LBB89_4+0x174>
    4ed8:	9a043583          	ld	a1,-1632(s0)
    4edc:	e7043603          	ld	a2,-400(s0)
    4ee0:	00c585b3          	add	a1,a1,a2
    4ee4:	e6843603          	ld	a2,-408(s0)
    4ee8:	40c585bb          	subw	a1,a1,a2
    4eec:	4195063b          	subw	a2,a0,s9
    4ef0:	40c585bb          	subw	a1,a1,a2
    4ef4:	40000637          	lui	a2,0x40000
    4ef8:	00001eb7          	lui	t4,0x1
    4efc:	41d40eb3          	sub	t4,s0,t4
    4f00:	38beb423          	sd	a1,904(t4) # 1388 <.LBB89_4+0x18c>
    4f04:	0005d463          	bgez	a1,4f0c <.LBB89_206>
    4f08:	c0000637          	lui	a2,0xc0000

0000000000004f0c <.LBB89_206>:
    4f0c:	000015b7          	lui	a1,0x1
    4f10:	40b405b3          	sub	a1,s0,a1
    4f14:	38c5b023          	sd	a2,896(a1) # 1380 <.LBB89_4+0x184>
    4f18:	9a843583          	ld	a1,-1624(s0)
    4f1c:	e6043603          	ld	a2,-416(s0)
    4f20:	00c585b3          	add	a1,a1,a2
    4f24:	e5843603          	ld	a2,-424(s0)
    4f28:	40c585bb          	subw	a1,a1,a2
    4f2c:	4195063b          	subw	a2,a0,s9
    4f30:	40c585bb          	subw	a1,a1,a2
    4f34:	40000637          	lui	a2,0x40000
    4f38:	00001eb7          	lui	t4,0x1
    4f3c:	41d40eb3          	sub	t4,s0,t4
    4f40:	38bebc23          	sd	a1,920(t4) # 1398 <.LBB89_4+0x19c>
    4f44:	0005d463          	bgez	a1,4f4c <.LBB89_208>
    4f48:	c0000637          	lui	a2,0xc0000

0000000000004f4c <.LBB89_208>:
    4f4c:	000015b7          	lui	a1,0x1
    4f50:	40b405b3          	sub	a1,s0,a1
    4f54:	38c5b823          	sd	a2,912(a1) # 1390 <.LBB89_4+0x194>
    4f58:	9b043583          	ld	a1,-1616(s0)
    4f5c:	e5043603          	ld	a2,-432(s0)
    4f60:	00c585b3          	add	a1,a1,a2
    4f64:	00001637          	lui	a2,0x1
    4f68:	40c40633          	sub	a2,s0,a2
    4f6c:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4bc>
    4f70:	40c585bb          	subw	a1,a1,a2
    4f74:	4195063b          	subw	a2,a0,s9
    4f78:	40c585bb          	subw	a1,a1,a2
    4f7c:	40000637          	lui	a2,0x40000
    4f80:	00001eb7          	lui	t4,0x1
    4f84:	41d40eb3          	sub	t4,s0,t4
    4f88:	3abeb423          	sd	a1,936(t4) # 13a8 <.LBB89_4+0x1ac>
    4f8c:	0005d463          	bgez	a1,4f94 <.LBB89_210>
    4f90:	c0000637          	lui	a2,0xc0000

0000000000004f94 <.LBB89_210>:
    4f94:	000015b7          	lui	a1,0x1
    4f98:	40b405b3          	sub	a1,s0,a1
    4f9c:	3ac5b023          	sd	a2,928(a1) # 13a0 <.LBB89_4+0x1a4>
    4fa0:	9b843583          	ld	a1,-1608(s0)
    4fa4:	00001637          	lui	a2,0x1
    4fa8:	40c40633          	sub	a2,s0,a2
    4fac:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b4>
    4fb0:	00c585b3          	add	a1,a1,a2
    4fb4:	00001637          	lui	a2,0x1
    4fb8:	40c40633          	sub	a2,s0,a2
    4fbc:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4cc>
    4fc0:	40c585bb          	subw	a1,a1,a2
    4fc4:	4195063b          	subw	a2,a0,s9
    4fc8:	40c585bb          	subw	a1,a1,a2
    4fcc:	40000637          	lui	a2,0x40000
    4fd0:	00001eb7          	lui	t4,0x1
    4fd4:	41d40eb3          	sub	t4,s0,t4
    4fd8:	3abebc23          	sd	a1,952(t4) # 13b8 <.LBB89_4+0x1bc>
    4fdc:	0005d463          	bgez	a1,4fe4 <.LBB89_212>
    4fe0:	c0000637          	lui	a2,0xc0000

0000000000004fe4 <.LBB89_212>:
    4fe4:	000015b7          	lui	a1,0x1
    4fe8:	40b405b3          	sub	a1,s0,a1
    4fec:	3ac5b823          	sd	a2,944(a1) # 13b0 <.LBB89_4+0x1b4>
    4ff0:	9c043583          	ld	a1,-1600(s0)
    4ff4:	00001637          	lui	a2,0x1
    4ff8:	40c40633          	sub	a2,s0,a2
    4ffc:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB89_4+0x4ac>
    5000:	00c585b3          	add	a1,a1,a2
    5004:	00001637          	lui	a2,0x1
    5008:	40c40633          	sub	a2,s0,a2
    500c:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c4>
    5010:	40c585bb          	subw	a1,a1,a2
    5014:	4195063b          	subw	a2,a0,s9
    5018:	40c585bb          	subw	a1,a1,a2
    501c:	40000637          	lui	a2,0x40000
    5020:	00001eb7          	lui	t4,0x1
    5024:	41d40eb3          	sub	t4,s0,t4
    5028:	3cbeb423          	sd	a1,968(t4) # 13c8 <.LBB89_4+0x1cc>
    502c:	0005d463          	bgez	a1,5034 <.LBB89_214>
    5030:	c0000637          	lui	a2,0xc0000

0000000000005034 <.LBB89_214>:
    5034:	000015b7          	lui	a1,0x1
    5038:	40b405b3          	sub	a1,s0,a1
    503c:	3cc5b023          	sd	a2,960(a1) # 13c0 <.LBB89_4+0x1c4>
    5040:	9c843583          	ld	a1,-1592(s0)
    5044:	00001637          	lui	a2,0x1
    5048:	40c40633          	sub	a2,s0,a2
    504c:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a4>
    5050:	00c585b3          	add	a1,a1,a2
    5054:	00001637          	lui	a2,0x1
    5058:	40c40633          	sub	a2,s0,a2
    505c:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x49c>
    5060:	40c585bb          	subw	a1,a1,a2
    5064:	4195063b          	subw	a2,a0,s9
    5068:	40c585bb          	subw	a1,a1,a2
    506c:	40000637          	lui	a2,0x40000
    5070:	00001eb7          	lui	t4,0x1
    5074:	41d40eb3          	sub	t4,s0,t4
    5078:	3cbebc23          	sd	a1,984(t4) # 13d8 <.LBB89_4+0x1dc>
    507c:	0005d463          	bgez	a1,5084 <.LBB89_216>
    5080:	c0000637          	lui	a2,0xc0000

0000000000005084 <.LBB89_216>:
    5084:	000015b7          	lui	a1,0x1
    5088:	40b405b3          	sub	a1,s0,a1
    508c:	3cc5b823          	sd	a2,976(a1) # 13d0 <.LBB89_4+0x1d4>
    5090:	9d043583          	ld	a1,-1584(s0)
    5094:	00001637          	lui	a2,0x1
    5098:	40c40633          	sub	a2,s0,a2
    509c:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x494>
    50a0:	00c585b3          	add	a1,a1,a2
    50a4:	00001637          	lui	a2,0x1
    50a8:	40c40633          	sub	a2,s0,a2
    50ac:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d4>
    50b0:	40c585bb          	subw	a1,a1,a2
    50b4:	4195063b          	subw	a2,a0,s9
    50b8:	40c585bb          	subw	a1,a1,a2
    50bc:	40000637          	lui	a2,0x40000
    50c0:	00001eb7          	lui	t4,0x1
    50c4:	41d40eb3          	sub	t4,s0,t4
    50c8:	3ebeb423          	sd	a1,1000(t4) # 13e8 <.LBB89_4+0x1ec>
    50cc:	0005d463          	bgez	a1,50d4 <.LBB89_218>
    50d0:	c0000637          	lui	a2,0xc0000

00000000000050d4 <.LBB89_218>:
    50d4:	000015b7          	lui	a1,0x1
    50d8:	40b405b3          	sub	a1,s0,a1
    50dc:	3ec5b023          	sd	a2,992(a1) # 13e0 <.LBB89_4+0x1e4>
    50e0:	9d843583          	ld	a1,-1576(s0)
    50e4:	ea843603          	ld	a2,-344(s0)
    50e8:	00c585b3          	add	a1,a1,a2
    50ec:	00001637          	lui	a2,0x1
    50f0:	40c40633          	sub	a2,s0,a2
    50f4:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4dc>
    50f8:	40c585bb          	subw	a1,a1,a2
    50fc:	4195063b          	subw	a2,a0,s9
    5100:	40c585bb          	subw	a1,a1,a2
    5104:	40000637          	lui	a2,0x40000
    5108:	00001eb7          	lui	t4,0x1
    510c:	41d40eb3          	sub	t4,s0,t4
    5110:	3ebebc23          	sd	a1,1016(t4) # 13f8 <.LBB89_4+0x1fc>
    5114:	0005d463          	bgez	a1,511c <.LBB89_220>
    5118:	c0000637          	lui	a2,0xc0000

000000000000511c <.LBB89_220>:
    511c:	000015b7          	lui	a1,0x1
    5120:	40b405b3          	sub	a1,s0,a1
    5124:	3ec5b823          	sd	a2,1008(a1) # 13f0 <.LBB89_4+0x1f4>
    5128:	9e043583          	ld	a1,-1568(s0)
    512c:	eb043603          	ld	a2,-336(s0)
    5130:	00c585b3          	add	a1,a1,a2
    5134:	00001637          	lui	a2,0x1
    5138:	40c40633          	sub	a2,s0,a2
    513c:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e4>
    5140:	40c585bb          	subw	a1,a1,a2
    5144:	4195063b          	subw	a2,a0,s9
    5148:	40c585bb          	subw	a1,a1,a2
    514c:	40000637          	lui	a2,0x40000
    5150:	00001eb7          	lui	t4,0x1
    5154:	41d40eb3          	sub	t4,s0,t4
    5158:	40beb423          	sd	a1,1032(t4) # 1408 <.LBB89_4+0x20c>
    515c:	0005d463          	bgez	a1,5164 <.LBB89_222>
    5160:	c0000637          	lui	a2,0xc0000

0000000000005164 <.LBB89_222>:
    5164:	000015b7          	lui	a1,0x1
    5168:	40b405b3          	sub	a1,s0,a1
    516c:	40c5b023          	sd	a2,1024(a1) # 1400 <.LBB89_4+0x204>
    5170:	9e843583          	ld	a1,-1560(s0)
    5174:	eb843603          	ld	a2,-328(s0)
    5178:	00c585b3          	add	a1,a1,a2
    517c:	00001637          	lui	a2,0x1
    5180:	40c40633          	sub	a2,s0,a2
    5184:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4ec>
    5188:	40c585bb          	subw	a1,a1,a2
    518c:	4195063b          	subw	a2,a0,s9
    5190:	40c585bb          	subw	a1,a1,a2
    5194:	40000637          	lui	a2,0x40000
    5198:	00001eb7          	lui	t4,0x1
    519c:	41d40eb3          	sub	t4,s0,t4
    51a0:	40bebc23          	sd	a1,1048(t4) # 1418 <.LBB89_4+0x21c>
    51a4:	0005d463          	bgez	a1,51ac <.LBB89_224>
    51a8:	c0000637          	lui	a2,0xc0000

00000000000051ac <.LBB89_224>:
    51ac:	000015b7          	lui	a1,0x1
    51b0:	40b405b3          	sub	a1,s0,a1
    51b4:	40c5b823          	sd	a2,1040(a1) # 1410 <.LBB89_4+0x214>
    51b8:	9f043583          	ld	a1,-1552(s0)
    51bc:	ec043603          	ld	a2,-320(s0)
    51c0:	00c585b3          	add	a1,a1,a2
    51c4:	00001637          	lui	a2,0x1
    51c8:	40c40633          	sub	a2,s0,a2
    51cc:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f4>
    51d0:	40c585bb          	subw	a1,a1,a2
    51d4:	4195063b          	subw	a2,a0,s9
    51d8:	40c585bb          	subw	a1,a1,a2
    51dc:	40000637          	lui	a2,0x40000
    51e0:	00001eb7          	lui	t4,0x1
    51e4:	41d40eb3          	sub	t4,s0,t4
    51e8:	42beb423          	sd	a1,1064(t4) # 1428 <.LBB89_4+0x22c>
    51ec:	0005d463          	bgez	a1,51f4 <.LBB89_226>
    51f0:	c0000637          	lui	a2,0xc0000

00000000000051f4 <.LBB89_226>:
    51f4:	000015b7          	lui	a1,0x1
    51f8:	40b405b3          	sub	a1,s0,a1
    51fc:	42c5b023          	sd	a2,1056(a1) # 1420 <.LBB89_4+0x224>
    5200:	9f843583          	ld	a1,-1544(s0)
    5204:	ec843603          	ld	a2,-312(s0)
    5208:	00c585b3          	add	a1,a1,a2
    520c:	00001637          	lui	a2,0x1
    5210:	40c40633          	sub	a2,s0,a2
    5214:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4fc>
    5218:	40c585bb          	subw	a1,a1,a2
    521c:	4195063b          	subw	a2,a0,s9
    5220:	40c585bb          	subw	a1,a1,a2
    5224:	40000637          	lui	a2,0x40000
    5228:	00001eb7          	lui	t4,0x1
    522c:	41d40eb3          	sub	t4,s0,t4
    5230:	42bebc23          	sd	a1,1080(t4) # 1438 <.LBB89_4+0x23c>
    5234:	0005d463          	bgez	a1,523c <.LBB89_228>
    5238:	c0000637          	lui	a2,0xc0000

000000000000523c <.LBB89_228>:
    523c:	000015b7          	lui	a1,0x1
    5240:	40b405b3          	sub	a1,s0,a1
    5244:	42c5b823          	sd	a2,1072(a1) # 1430 <.LBB89_4+0x234>
    5248:	a0043583          	ld	a1,-1536(s0)
    524c:	f0843603          	ld	a2,-248(s0)
    5250:	00c585b3          	add	a1,a1,a2
    5254:	40d585bb          	subw	a1,a1,a3
    5258:	4195063b          	subw	a2,a0,s9
    525c:	40c585bb          	subw	a1,a1,a2
    5260:	40000637          	lui	a2,0x40000
    5264:	00001eb7          	lui	t4,0x1
    5268:	41d40eb3          	sub	t4,s0,t4
    526c:	44beb423          	sd	a1,1096(t4) # 1448 <.LBB89_4+0x24c>
    5270:	0005d463          	bgez	a1,5278 <.LBB89_230>
    5274:	c0000637          	lui	a2,0xc0000

0000000000005278 <.LBB89_230>:
    5278:	000015b7          	lui	a1,0x1
    527c:	40b405b3          	sub	a1,s0,a1
    5280:	44c5b023          	sd	a2,1088(a1) # 1440 <.LBB89_4+0x244>
    5284:	a0843583          	ld	a1,-1528(s0)
    5288:	f1043603          	ld	a2,-240(s0)
    528c:	00c585b3          	add	a1,a1,a2
    5290:	41c585bb          	subw	a1,a1,t3
    5294:	4195063b          	subw	a2,a0,s9
    5298:	40c585bb          	subw	a1,a1,a2
    529c:	40000637          	lui	a2,0x40000
    52a0:	00001eb7          	lui	t4,0x1
    52a4:	41d40eb3          	sub	t4,s0,t4
    52a8:	44bebc23          	sd	a1,1112(t4) # 1458 <.LBB89_4+0x25c>
    52ac:	0005d463          	bgez	a1,52b4 <.LBB89_232>
    52b0:	c0000637          	lui	a2,0xc0000

00000000000052b4 <.LBB89_232>:
    52b4:	000015b7          	lui	a1,0x1
    52b8:	40b405b3          	sub	a1,s0,a1
    52bc:	44c5b823          	sd	a2,1104(a1) # 1450 <.LBB89_4+0x254>
    52c0:	a1043583          	ld	a1,-1520(s0)
    52c4:	f1843603          	ld	a2,-232(s0)
    52c8:	00c585b3          	add	a1,a1,a2
    52cc:	41a585bb          	subw	a1,a1,s10
    52d0:	4195063b          	subw	a2,a0,s9
    52d4:	40c585bb          	subw	a1,a1,a2
    52d8:	40000637          	lui	a2,0x40000
    52dc:	00001eb7          	lui	t4,0x1
    52e0:	41d40eb3          	sub	t4,s0,t4
    52e4:	46beb423          	sd	a1,1128(t4) # 1468 <.LBB89_4+0x26c>
    52e8:	0005d463          	bgez	a1,52f0 <.LBB89_234>
    52ec:	c0000637          	lui	a2,0xc0000

00000000000052f0 <.LBB89_234>:
    52f0:	000015b7          	lui	a1,0x1
    52f4:	40b405b3          	sub	a1,s0,a1
    52f8:	46c5b023          	sd	a2,1120(a1) # 1460 <.LBB89_4+0x264>
    52fc:	a1843583          	ld	a1,-1512(s0)
    5300:	f2043603          	ld	a2,-224(s0)
    5304:	00c585b3          	add	a1,a1,a2
    5308:	00001637          	lui	a2,0x1
    530c:	40c40633          	sub	a2,s0,a2
    5310:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x51c>
    5314:	40c585bb          	subw	a1,a1,a2
    5318:	4195063b          	subw	a2,a0,s9
    531c:	40c585bb          	subw	a1,a1,a2
    5320:	40000637          	lui	a2,0x40000
    5324:	00001eb7          	lui	t4,0x1
    5328:	41d40eb3          	sub	t4,s0,t4
    532c:	46bebc23          	sd	a1,1144(t4) # 1478 <.LBB89_4+0x27c>
    5330:	0005d463          	bgez	a1,5338 <.LBB89_236>
    5334:	c0000637          	lui	a2,0xc0000

0000000000005338 <.LBB89_236>:
    5338:	000015b7          	lui	a1,0x1
    533c:	40b405b3          	sub	a1,s0,a1
    5340:	46c5b823          	sd	a2,1136(a1) # 1470 <.LBB89_4+0x274>
    5344:	a2043583          	ld	a1,-1504(s0)
    5348:	f2843603          	ld	a2,-216(s0)
    534c:	00c585b3          	add	a1,a1,a2
    5350:	00001637          	lui	a2,0x1
    5354:	40c40633          	sub	a2,s0,a2
    5358:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x524>
    535c:	40c585bb          	subw	a1,a1,a2
    5360:	4195063b          	subw	a2,a0,s9
    5364:	40c585bb          	subw	a1,a1,a2
    5368:	40000637          	lui	a2,0x40000
    536c:	00001eb7          	lui	t4,0x1
    5370:	41d40eb3          	sub	t4,s0,t4
    5374:	48beb423          	sd	a1,1160(t4) # 1488 <.LBB89_4+0x28c>
    5378:	0005d463          	bgez	a1,5380 <.LBB89_238>
    537c:	c0000637          	lui	a2,0xc0000

0000000000005380 <.LBB89_238>:
    5380:	000015b7          	lui	a1,0x1
    5384:	40b405b3          	sub	a1,s0,a1
    5388:	48c5b023          	sd	a2,1152(a1) # 1480 <.LBB89_4+0x284>
    538c:	a2843583          	ld	a1,-1496(s0)
    5390:	f3043603          	ld	a2,-208(s0)
    5394:	00c585b3          	add	a1,a1,a2
    5398:	00001637          	lui	a2,0x1
    539c:	40c40633          	sub	a2,s0,a2
    53a0:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x52c>
    53a4:	40c585bb          	subw	a1,a1,a2
    53a8:	4195063b          	subw	a2,a0,s9
    53ac:	40c585bb          	subw	a1,a1,a2
    53b0:	40000637          	lui	a2,0x40000
    53b4:	00001eb7          	lui	t4,0x1
    53b8:	41d40eb3          	sub	t4,s0,t4
    53bc:	48bebc23          	sd	a1,1176(t4) # 1498 <.LBB89_4+0x29c>
    53c0:	0005d463          	bgez	a1,53c8 <.LBB89_240>
    53c4:	c0000637          	lui	a2,0xc0000

00000000000053c8 <.LBB89_240>:
    53c8:	000015b7          	lui	a1,0x1
    53cc:	40b405b3          	sub	a1,s0,a1
    53d0:	48c5b823          	sd	a2,1168(a1) # 1490 <.LBB89_4+0x294>
    53d4:	a3043583          	ld	a1,-1488(s0)
    53d8:	f3843603          	ld	a2,-200(s0)
    53dc:	00c585b3          	add	a1,a1,a2
    53e0:	00001637          	lui	a2,0x1
    53e4:	40c40633          	sub	a2,s0,a2
    53e8:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x534>
    53ec:	40c585bb          	subw	a1,a1,a2
    53f0:	4195063b          	subw	a2,a0,s9
    53f4:	40c585bb          	subw	a1,a1,a2
    53f8:	40000637          	lui	a2,0x40000
    53fc:	00001eb7          	lui	t4,0x1
    5400:	41d40eb3          	sub	t4,s0,t4
    5404:	4abeb423          	sd	a1,1192(t4) # 14a8 <.LBB89_4+0x2ac>
    5408:	0005d463          	bgez	a1,5410 <.LBB89_242>
    540c:	c0000637          	lui	a2,0xc0000

0000000000005410 <.LBB89_242>:
    5410:	000015b7          	lui	a1,0x1
    5414:	40b405b3          	sub	a1,s0,a1
    5418:	4ac5b023          	sd	a2,1184(a1) # 14a0 <.LBB89_4+0x2a4>
    541c:	a3843583          	ld	a1,-1480(s0)
    5420:	f4043603          	ld	a2,-192(s0)
    5424:	00c585b3          	add	a1,a1,a2
    5428:	00001637          	lui	a2,0x1
    542c:	40c40633          	sub	a2,s0,a2
    5430:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x53c>
    5434:	40c585bb          	subw	a1,a1,a2
    5438:	4195063b          	subw	a2,a0,s9
    543c:	40c585bb          	subw	a1,a1,a2
    5440:	40000637          	lui	a2,0x40000
    5444:	00001eb7          	lui	t4,0x1
    5448:	41d40eb3          	sub	t4,s0,t4
    544c:	4abebc23          	sd	a1,1208(t4) # 14b8 <.LBB89_4+0x2bc>
    5450:	0005d463          	bgez	a1,5458 <.LBB89_244>
    5454:	c0000637          	lui	a2,0xc0000

0000000000005458 <.LBB89_244>:
    5458:	000015b7          	lui	a1,0x1
    545c:	40b405b3          	sub	a1,s0,a1
    5460:	4ac5b823          	sd	a2,1200(a1) # 14b0 <.LBB89_4+0x2b4>
    5464:	a4043583          	ld	a1,-1472(s0)
    5468:	f4843603          	ld	a2,-184(s0)
    546c:	00c585b3          	add	a1,a1,a2
    5470:	00001637          	lui	a2,0x1
    5474:	40c40633          	sub	a2,s0,a2
    5478:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x544>
    547c:	40c585bb          	subw	a1,a1,a2
    5480:	4195063b          	subw	a2,a0,s9
    5484:	40c585bb          	subw	a1,a1,a2
    5488:	40000637          	lui	a2,0x40000
    548c:	00001eb7          	lui	t4,0x1
    5490:	41d40eb3          	sub	t4,s0,t4
    5494:	4cbeb423          	sd	a1,1224(t4) # 14c8 <.LBB89_4+0x2cc>
    5498:	0005d463          	bgez	a1,54a0 <.LBB89_246>
    549c:	c0000637          	lui	a2,0xc0000

00000000000054a0 <.LBB89_246>:
    54a0:	000015b7          	lui	a1,0x1
    54a4:	40b405b3          	sub	a1,s0,a1
    54a8:	4cc5b023          	sd	a2,1216(a1) # 14c0 <.LBB89_4+0x2c4>
    54ac:	a4843583          	ld	a1,-1464(s0)
    54b0:	f5043603          	ld	a2,-176(s0)
    54b4:	00c585b3          	add	a1,a1,a2
    54b8:	00001637          	lui	a2,0x1
    54bc:	40c40633          	sub	a2,s0,a2
    54c0:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x54c>
    54c4:	40c585bb          	subw	a1,a1,a2
    54c8:	4195063b          	subw	a2,a0,s9
    54cc:	40c585bb          	subw	a1,a1,a2
    54d0:	40000637          	lui	a2,0x40000
    54d4:	00001eb7          	lui	t4,0x1
    54d8:	41d40eb3          	sub	t4,s0,t4
    54dc:	4cbebc23          	sd	a1,1240(t4) # 14d8 <.LBB89_4+0x2dc>
    54e0:	0005d463          	bgez	a1,54e8 <.LBB89_248>
    54e4:	c0000637          	lui	a2,0xc0000

00000000000054e8 <.LBB89_248>:
    54e8:	000015b7          	lui	a1,0x1
    54ec:	40b405b3          	sub	a1,s0,a1
    54f0:	4cc5b823          	sd	a2,1232(a1) # 14d0 <.LBB89_4+0x2d4>
    54f4:	a5043583          	ld	a1,-1456(s0)
    54f8:	f5843603          	ld	a2,-168(s0)
    54fc:	00c585b3          	add	a1,a1,a2
    5500:	00001637          	lui	a2,0x1
    5504:	40c40633          	sub	a2,s0,a2
    5508:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x554>
    550c:	40c585bb          	subw	a1,a1,a2
    5510:	4195063b          	subw	a2,a0,s9
    5514:	40c585bb          	subw	a1,a1,a2
    5518:	40000637          	lui	a2,0x40000
    551c:	00001eb7          	lui	t4,0x1
    5520:	41d40eb3          	sub	t4,s0,t4
    5524:	4ebeb423          	sd	a1,1256(t4) # 14e8 <.LBB89_4+0x2ec>
    5528:	0005d463          	bgez	a1,5530 <.LBB89_250>
    552c:	c0000637          	lui	a2,0xc0000

0000000000005530 <.LBB89_250>:
    5530:	000015b7          	lui	a1,0x1
    5534:	40b405b3          	sub	a1,s0,a1
    5538:	4ec5b023          	sd	a2,1248(a1) # 14e0 <.LBB89_4+0x2e4>
    553c:	a5843583          	ld	a1,-1448(s0)
    5540:	f6043603          	ld	a2,-160(s0)
    5544:	00c585b3          	add	a1,a1,a2
    5548:	00001637          	lui	a2,0x1
    554c:	40c40633          	sub	a2,s0,a2
    5550:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x55c>
    5554:	40c585bb          	subw	a1,a1,a2
    5558:	4195063b          	subw	a2,a0,s9
    555c:	40c585bb          	subw	a1,a1,a2
    5560:	40000637          	lui	a2,0x40000
    5564:	00001eb7          	lui	t4,0x1
    5568:	41d40eb3          	sub	t4,s0,t4
    556c:	4ebebc23          	sd	a1,1272(t4) # 14f8 <.LBB89_4+0x2fc>
    5570:	0005d463          	bgez	a1,5578 <.LBB89_252>
    5574:	c0000637          	lui	a2,0xc0000

0000000000005578 <.LBB89_252>:
    5578:	000015b7          	lui	a1,0x1
    557c:	40b405b3          	sub	a1,s0,a1
    5580:	4ec5b823          	sd	a2,1264(a1) # 14f0 <.LBB89_4+0x2f4>
    5584:	a6043583          	ld	a1,-1440(s0)
    5588:	f6843603          	ld	a2,-152(s0)
    558c:	00c585b3          	add	a1,a1,a2
    5590:	00001637          	lui	a2,0x1
    5594:	40c40633          	sub	a2,s0,a2
    5598:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x564>
    559c:	40c585bb          	subw	a1,a1,a2
    55a0:	4195063b          	subw	a2,a0,s9
    55a4:	40c585bb          	subw	a1,a1,a2
    55a8:	40000637          	lui	a2,0x40000
    55ac:	00001eb7          	lui	t4,0x1
    55b0:	41d40eb3          	sub	t4,s0,t4
    55b4:	50beb423          	sd	a1,1288(t4) # 1508 <.LBB89_4+0x30c>
    55b8:	0005d463          	bgez	a1,55c0 <.LBB89_254>
    55bc:	c0000637          	lui	a2,0xc0000

00000000000055c0 <.LBB89_254>:
    55c0:	000015b7          	lui	a1,0x1
    55c4:	40b405b3          	sub	a1,s0,a1
    55c8:	50c5b023          	sd	a2,1280(a1) # 1500 <.LBB89_4+0x304>
    55cc:	a6843583          	ld	a1,-1432(s0)
    55d0:	f7043603          	ld	a2,-144(s0)
    55d4:	00c585b3          	add	a1,a1,a2
    55d8:	00001637          	lui	a2,0x1
    55dc:	40c40633          	sub	a2,s0,a2
    55e0:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x56c>
    55e4:	40c585bb          	subw	a1,a1,a2
    55e8:	4195063b          	subw	a2,a0,s9
    55ec:	40c585bb          	subw	a1,a1,a2
    55f0:	40000637          	lui	a2,0x40000
    55f4:	00001eb7          	lui	t4,0x1
    55f8:	41d40eb3          	sub	t4,s0,t4
    55fc:	50bebc23          	sd	a1,1304(t4) # 1518 <.LBB89_4+0x31c>
    5600:	0005d463          	bgez	a1,5608 <.LBB89_256>
    5604:	c0000637          	lui	a2,0xc0000

0000000000005608 <.LBB89_256>:
    5608:	000015b7          	lui	a1,0x1
    560c:	40b405b3          	sub	a1,s0,a1
    5610:	50c5b823          	sd	a2,1296(a1) # 1510 <.LBB89_4+0x314>
    5614:	a7043583          	ld	a1,-1424(s0)
    5618:	f7843603          	ld	a2,-136(s0)
    561c:	00c585b3          	add	a1,a1,a2
    5620:	00001637          	lui	a2,0x1
    5624:	40c40633          	sub	a2,s0,a2
    5628:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x574>
    562c:	40c585bb          	subw	a1,a1,a2
    5630:	4195063b          	subw	a2,a0,s9
    5634:	40c585bb          	subw	a1,a1,a2
    5638:	40000637          	lui	a2,0x40000
    563c:	00001eb7          	lui	t4,0x1
    5640:	41d40eb3          	sub	t4,s0,t4
    5644:	52beb423          	sd	a1,1320(t4) # 1528 <.LBB89_4+0x32c>
    5648:	0005d463          	bgez	a1,5650 <.LBB89_258>
    564c:	c0000637          	lui	a2,0xc0000

0000000000005650 <.LBB89_258>:
    5650:	000015b7          	lui	a1,0x1
    5654:	40b405b3          	sub	a1,s0,a1
    5658:	52c5b023          	sd	a2,1312(a1) # 1520 <.LBB89_4+0x324>
    565c:	a7843583          	ld	a1,-1416(s0)
    5660:	f8043603          	ld	a2,-128(s0)
    5664:	00c585b3          	add	a1,a1,a2
    5668:	00001637          	lui	a2,0x1
    566c:	40c40633          	sub	a2,s0,a2
    5670:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x57c>
    5674:	40c585bb          	subw	a1,a1,a2
    5678:	4195063b          	subw	a2,a0,s9
    567c:	40c585bb          	subw	a1,a1,a2
    5680:	40000637          	lui	a2,0x40000
    5684:	00001eb7          	lui	t4,0x1
    5688:	41d40eb3          	sub	t4,s0,t4
    568c:	52bebc23          	sd	a1,1336(t4) # 1538 <.LBB89_4+0x33c>
    5690:	0005d463          	bgez	a1,5698 <.LBB89_260>
    5694:	c0000637          	lui	a2,0xc0000

0000000000005698 <.LBB89_260>:
    5698:	000015b7          	lui	a1,0x1
    569c:	40b405b3          	sub	a1,s0,a1
    56a0:	52c5b823          	sd	a2,1328(a1) # 1530 <.LBB89_4+0x334>
    56a4:	a8043583          	ld	a1,-1408(s0)
    56a8:	f8843603          	ld	a2,-120(s0)
    56ac:	00c585b3          	add	a1,a1,a2
    56b0:	00001637          	lui	a2,0x1
    56b4:	40c40633          	sub	a2,s0,a2
    56b8:	78063603          	ld	a2,1920(a2) # 1780 <.LBB89_4+0x584>
    56bc:	40c585bb          	subw	a1,a1,a2
    56c0:	4195053b          	subw	a0,a0,s9
    56c4:	40a585bb          	subw	a1,a1,a0
    56c8:	40000537          	lui	a0,0x40000
    56cc:	00001637          	lui	a2,0x1
    56d0:	40c40633          	sub	a2,s0,a2
    56d4:	54b63823          	sd	a1,1360(a2) # 1550 <.LBB89_4+0x354>
    56d8:	0005d463          	bgez	a1,56e0 <.LBB89_262>
    56dc:	c0000537          	lui	a0,0xc0000

00000000000056e0 <.LBB89_262>:
    56e0:	000015b7          	lui	a1,0x1
    56e4:	40b405b3          	sub	a1,s0,a1
    56e8:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB89_4+0x344>
    56ec:	00001537          	lui	a0,0x1
    56f0:	40a40533          	sub	a0,s0,a0
    56f4:	68853e83          	ld	t4,1672(a0) # 1688 <.LBB89_4+0x48c>
    56f8:	003e9513          	slli	a0,t4,0x3
    56fc:	a8843583          	ld	a1,-1400(s0)
    5700:	ea043603          	ld	a2,-352(s0)
    5704:	00c585b3          	add	a1,a1,a2
    5708:	41d5053b          	subw	a0,a0,t4
    570c:	e9843603          	ld	a2,-360(s0)
    5710:	40c585bb          	subw	a1,a1,a2
    5714:	4195063b          	subw	a2,a0,s9
    5718:	40c585bb          	subw	a1,a1,a2
    571c:	40000637          	lui	a2,0x40000
    5720:	00001eb7          	lui	t4,0x1
    5724:	41d40eb3          	sub	t4,s0,t4
    5728:	54bebc23          	sd	a1,1368(t4) # 1558 <.LBB89_4+0x35c>
    572c:	0005d463          	bgez	a1,5734 <.LBB89_264>
    5730:	c0000637          	lui	a2,0xc0000

0000000000005734 <.LBB89_264>:
    5734:	000015b7          	lui	a1,0x1
    5738:	40b405b3          	sub	a1,s0,a1
    573c:	54c5b423          	sd	a2,1352(a1) # 1548 <.LBB89_4+0x34c>
    5740:	a9043583          	ld	a1,-1392(s0)
    5744:	e9043603          	ld	a2,-368(s0)
    5748:	00c585b3          	add	a1,a1,a2
    574c:	e8843603          	ld	a2,-376(s0)
    5750:	40c585bb          	subw	a1,a1,a2
    5754:	4195063b          	subw	a2,a0,s9
    5758:	40c585bb          	subw	a1,a1,a2
    575c:	40000637          	lui	a2,0x40000
    5760:	00001eb7          	lui	t4,0x1
    5764:	41d40eb3          	sub	t4,s0,t4
    5768:	56beb423          	sd	a1,1384(t4) # 1568 <.LBB89_4+0x36c>
    576c:	0005d463          	bgez	a1,5774 <.LBB89_266>
    5770:	c0000637          	lui	a2,0xc0000

0000000000005774 <.LBB89_266>:
    5774:	000015b7          	lui	a1,0x1
    5778:	40b405b3          	sub	a1,s0,a1
    577c:	56c5b023          	sd	a2,1376(a1) # 1560 <.LBB89_4+0x364>
    5780:	a9843583          	ld	a1,-1384(s0)
    5784:	e8043603          	ld	a2,-384(s0)
    5788:	00c585b3          	add	a1,a1,a2
    578c:	e7843603          	ld	a2,-392(s0)
    5790:	40c585bb          	subw	a1,a1,a2
    5794:	4195063b          	subw	a2,a0,s9
    5798:	40c585bb          	subw	a1,a1,a2
    579c:	40000637          	lui	a2,0x40000
    57a0:	00001eb7          	lui	t4,0x1
    57a4:	41d40eb3          	sub	t4,s0,t4
    57a8:	56bebc23          	sd	a1,1400(t4) # 1578 <.LBB89_4+0x37c>
    57ac:	0005d463          	bgez	a1,57b4 <.LBB89_268>
    57b0:	c0000637          	lui	a2,0xc0000

00000000000057b4 <.LBB89_268>:
    57b4:	000015b7          	lui	a1,0x1
    57b8:	40b405b3          	sub	a1,s0,a1
    57bc:	56c5b823          	sd	a2,1392(a1) # 1570 <.LBB89_4+0x374>
    57c0:	aa043583          	ld	a1,-1376(s0)
    57c4:	e7043603          	ld	a2,-400(s0)
    57c8:	00c585b3          	add	a1,a1,a2
    57cc:	e6843603          	ld	a2,-408(s0)
    57d0:	40c585bb          	subw	a1,a1,a2
    57d4:	4195063b          	subw	a2,a0,s9
    57d8:	40c585bb          	subw	a1,a1,a2
    57dc:	40000637          	lui	a2,0x40000
    57e0:	00001eb7          	lui	t4,0x1
    57e4:	41d40eb3          	sub	t4,s0,t4
    57e8:	58beb423          	sd	a1,1416(t4) # 1588 <.LBB89_4+0x38c>
    57ec:	0005d463          	bgez	a1,57f4 <.LBB89_270>
    57f0:	c0000637          	lui	a2,0xc0000

00000000000057f4 <.LBB89_270>:
    57f4:	000015b7          	lui	a1,0x1
    57f8:	40b405b3          	sub	a1,s0,a1
    57fc:	58c5b023          	sd	a2,1408(a1) # 1580 <.LBB89_4+0x384>
    5800:	aa843583          	ld	a1,-1368(s0)
    5804:	e6043603          	ld	a2,-416(s0)
    5808:	00c585b3          	add	a1,a1,a2
    580c:	e5843603          	ld	a2,-424(s0)
    5810:	40c585bb          	subw	a1,a1,a2
    5814:	4195063b          	subw	a2,a0,s9
    5818:	40c585bb          	subw	a1,a1,a2
    581c:	40000637          	lui	a2,0x40000
    5820:	00001eb7          	lui	t4,0x1
    5824:	41d40eb3          	sub	t4,s0,t4
    5828:	58bebc23          	sd	a1,1432(t4) # 1598 <.LBB89_4+0x39c>
    582c:	0005d463          	bgez	a1,5834 <.LBB89_272>
    5830:	c0000637          	lui	a2,0xc0000

0000000000005834 <.LBB89_272>:
    5834:	000015b7          	lui	a1,0x1
    5838:	40b405b3          	sub	a1,s0,a1
    583c:	58c5b823          	sd	a2,1424(a1) # 1590 <.LBB89_4+0x394>
    5840:	ab043583          	ld	a1,-1360(s0)
    5844:	e5043603          	ld	a2,-432(s0)
    5848:	00c585b3          	add	a1,a1,a2
    584c:	00001637          	lui	a2,0x1
    5850:	40c40633          	sub	a2,s0,a2
    5854:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4bc>
    5858:	40c585bb          	subw	a1,a1,a2
    585c:	4195063b          	subw	a2,a0,s9
    5860:	40c585bb          	subw	a1,a1,a2
    5864:	40000637          	lui	a2,0x40000
    5868:	00001eb7          	lui	t4,0x1
    586c:	41d40eb3          	sub	t4,s0,t4
    5870:	5abeb423          	sd	a1,1448(t4) # 15a8 <.LBB89_4+0x3ac>
    5874:	0005d463          	bgez	a1,587c <.LBB89_274>
    5878:	c0000637          	lui	a2,0xc0000

000000000000587c <.LBB89_274>:
    587c:	000015b7          	lui	a1,0x1
    5880:	40b405b3          	sub	a1,s0,a1
    5884:	5ac5b023          	sd	a2,1440(a1) # 15a0 <.LBB89_4+0x3a4>
    5888:	ab843583          	ld	a1,-1352(s0)
    588c:	00001637          	lui	a2,0x1
    5890:	40c40633          	sub	a2,s0,a2
    5894:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b4>
    5898:	00c585b3          	add	a1,a1,a2
    589c:	00001637          	lui	a2,0x1
    58a0:	40c40633          	sub	a2,s0,a2
    58a4:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4cc>
    58a8:	40c585bb          	subw	a1,a1,a2
    58ac:	4195063b          	subw	a2,a0,s9
    58b0:	40c585bb          	subw	a1,a1,a2
    58b4:	40000637          	lui	a2,0x40000
    58b8:	00001eb7          	lui	t4,0x1
    58bc:	41d40eb3          	sub	t4,s0,t4
    58c0:	5abebc23          	sd	a1,1464(t4) # 15b8 <.LBB89_4+0x3bc>
    58c4:	0005d463          	bgez	a1,58cc <.LBB89_276>
    58c8:	c0000637          	lui	a2,0xc0000

00000000000058cc <.LBB89_276>:
    58cc:	000015b7          	lui	a1,0x1
    58d0:	40b405b3          	sub	a1,s0,a1
    58d4:	5ac5b823          	sd	a2,1456(a1) # 15b0 <.LBB89_4+0x3b4>
    58d8:	ac043583          	ld	a1,-1344(s0)
    58dc:	00001637          	lui	a2,0x1
    58e0:	40c40633          	sub	a2,s0,a2
    58e4:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB89_4+0x4ac>
    58e8:	00c585b3          	add	a1,a1,a2
    58ec:	00001637          	lui	a2,0x1
    58f0:	40c40633          	sub	a2,s0,a2
    58f4:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c4>
    58f8:	40c585bb          	subw	a1,a1,a2
    58fc:	4195063b          	subw	a2,a0,s9
    5900:	40c585bb          	subw	a1,a1,a2
    5904:	40000637          	lui	a2,0x40000
    5908:	00001eb7          	lui	t4,0x1
    590c:	41d40eb3          	sub	t4,s0,t4
    5910:	5cbeb423          	sd	a1,1480(t4) # 15c8 <.LBB89_4+0x3cc>
    5914:	0005d463          	bgez	a1,591c <.LBB89_278>
    5918:	c0000637          	lui	a2,0xc0000

000000000000591c <.LBB89_278>:
    591c:	000015b7          	lui	a1,0x1
    5920:	40b405b3          	sub	a1,s0,a1
    5924:	5cc5b023          	sd	a2,1472(a1) # 15c0 <.LBB89_4+0x3c4>
    5928:	ac843583          	ld	a1,-1336(s0)
    592c:	00001637          	lui	a2,0x1
    5930:	40c40633          	sub	a2,s0,a2
    5934:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a4>
    5938:	00c585b3          	add	a1,a1,a2
    593c:	00001637          	lui	a2,0x1
    5940:	40c40633          	sub	a2,s0,a2
    5944:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x49c>
    5948:	40c585bb          	subw	a1,a1,a2
    594c:	4195063b          	subw	a2,a0,s9
    5950:	40c585bb          	subw	a1,a1,a2
    5954:	40000637          	lui	a2,0x40000
    5958:	00001eb7          	lui	t4,0x1
    595c:	41d40eb3          	sub	t4,s0,t4
    5960:	5cbebc23          	sd	a1,1496(t4) # 15d8 <.LBB89_4+0x3dc>
    5964:	0005d463          	bgez	a1,596c <.LBB89_280>
    5968:	c0000637          	lui	a2,0xc0000

000000000000596c <.LBB89_280>:
    596c:	000015b7          	lui	a1,0x1
    5970:	40b405b3          	sub	a1,s0,a1
    5974:	5cc5b823          	sd	a2,1488(a1) # 15d0 <.LBB89_4+0x3d4>
    5978:	ad043583          	ld	a1,-1328(s0)
    597c:	00001637          	lui	a2,0x1
    5980:	40c40633          	sub	a2,s0,a2
    5984:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x494>
    5988:	00c585b3          	add	a1,a1,a2
    598c:	00001637          	lui	a2,0x1
    5990:	40c40633          	sub	a2,s0,a2
    5994:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d4>
    5998:	40c585bb          	subw	a1,a1,a2
    599c:	4195063b          	subw	a2,a0,s9
    59a0:	40c585bb          	subw	a1,a1,a2
    59a4:	40000637          	lui	a2,0x40000
    59a8:	00001eb7          	lui	t4,0x1
    59ac:	41d40eb3          	sub	t4,s0,t4
    59b0:	5ebeb423          	sd	a1,1512(t4) # 15e8 <.LBB89_4+0x3ec>
    59b4:	0005d463          	bgez	a1,59bc <.LBB89_282>
    59b8:	c0000637          	lui	a2,0xc0000

00000000000059bc <.LBB89_282>:
    59bc:	000015b7          	lui	a1,0x1
    59c0:	40b405b3          	sub	a1,s0,a1
    59c4:	5ec5b023          	sd	a2,1504(a1) # 15e0 <.LBB89_4+0x3e4>
    59c8:	ad843583          	ld	a1,-1320(s0)
    59cc:	ea843603          	ld	a2,-344(s0)
    59d0:	00c585b3          	add	a1,a1,a2
    59d4:	00001637          	lui	a2,0x1
    59d8:	40c40633          	sub	a2,s0,a2
    59dc:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4dc>
    59e0:	40c585bb          	subw	a1,a1,a2
    59e4:	4195063b          	subw	a2,a0,s9
    59e8:	40c585bb          	subw	a1,a1,a2
    59ec:	40000637          	lui	a2,0x40000
    59f0:	00001eb7          	lui	t4,0x1
    59f4:	41d40eb3          	sub	t4,s0,t4
    59f8:	5ebebc23          	sd	a1,1528(t4) # 15f8 <.LBB89_4+0x3fc>
    59fc:	0005d463          	bgez	a1,5a04 <.LBB89_284>
    5a00:	c0000637          	lui	a2,0xc0000

0000000000005a04 <.LBB89_284>:
    5a04:	000015b7          	lui	a1,0x1
    5a08:	40b405b3          	sub	a1,s0,a1
    5a0c:	5ec5b823          	sd	a2,1520(a1) # 15f0 <.LBB89_4+0x3f4>
    5a10:	ae043583          	ld	a1,-1312(s0)
    5a14:	eb043603          	ld	a2,-336(s0)
    5a18:	00c585b3          	add	a1,a1,a2
    5a1c:	00001637          	lui	a2,0x1
    5a20:	40c40633          	sub	a2,s0,a2
    5a24:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e4>
    5a28:	40c585bb          	subw	a1,a1,a2
    5a2c:	4195063b          	subw	a2,a0,s9
    5a30:	40c585bb          	subw	a1,a1,a2
    5a34:	40000637          	lui	a2,0x40000
    5a38:	00001eb7          	lui	t4,0x1
    5a3c:	41d40eb3          	sub	t4,s0,t4
    5a40:	60beb423          	sd	a1,1544(t4) # 1608 <.LBB89_4+0x40c>
    5a44:	0005d463          	bgez	a1,5a4c <.LBB89_286>
    5a48:	c0000637          	lui	a2,0xc0000

0000000000005a4c <.LBB89_286>:
    5a4c:	000015b7          	lui	a1,0x1
    5a50:	40b405b3          	sub	a1,s0,a1
    5a54:	60c5b023          	sd	a2,1536(a1) # 1600 <.LBB89_4+0x404>
    5a58:	ae843583          	ld	a1,-1304(s0)
    5a5c:	eb843603          	ld	a2,-328(s0)
    5a60:	00c585b3          	add	a1,a1,a2
    5a64:	00001637          	lui	a2,0x1
    5a68:	40c40633          	sub	a2,s0,a2
    5a6c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4ec>
    5a70:	40c585bb          	subw	a1,a1,a2
    5a74:	4195063b          	subw	a2,a0,s9
    5a78:	40c585bb          	subw	a1,a1,a2
    5a7c:	40000637          	lui	a2,0x40000
    5a80:	00001eb7          	lui	t4,0x1
    5a84:	41d40eb3          	sub	t4,s0,t4
    5a88:	60bebc23          	sd	a1,1560(t4) # 1618 <.LBB89_4+0x41c>
    5a8c:	0005d463          	bgez	a1,5a94 <.LBB89_288>
    5a90:	c0000637          	lui	a2,0xc0000

0000000000005a94 <.LBB89_288>:
    5a94:	000015b7          	lui	a1,0x1
    5a98:	40b405b3          	sub	a1,s0,a1
    5a9c:	60c5b823          	sd	a2,1552(a1) # 1610 <.LBB89_4+0x414>
    5aa0:	af043583          	ld	a1,-1296(s0)
    5aa4:	ec043603          	ld	a2,-320(s0)
    5aa8:	00c585b3          	add	a1,a1,a2
    5aac:	00001637          	lui	a2,0x1
    5ab0:	40c40633          	sub	a2,s0,a2
    5ab4:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f4>
    5ab8:	40c585bb          	subw	a1,a1,a2
    5abc:	4195063b          	subw	a2,a0,s9
    5ac0:	40c585bb          	subw	a1,a1,a2
    5ac4:	40000637          	lui	a2,0x40000
    5ac8:	00001eb7          	lui	t4,0x1
    5acc:	41d40eb3          	sub	t4,s0,t4
    5ad0:	62beb423          	sd	a1,1576(t4) # 1628 <.LBB89_4+0x42c>
    5ad4:	0005d463          	bgez	a1,5adc <.LBB89_290>
    5ad8:	c0000637          	lui	a2,0xc0000

0000000000005adc <.LBB89_290>:
    5adc:	000015b7          	lui	a1,0x1
    5ae0:	40b405b3          	sub	a1,s0,a1
    5ae4:	62c5b023          	sd	a2,1568(a1) # 1620 <.LBB89_4+0x424>
    5ae8:	af843583          	ld	a1,-1288(s0)
    5aec:	ec843603          	ld	a2,-312(s0)
    5af0:	00c585b3          	add	a1,a1,a2
    5af4:	00001637          	lui	a2,0x1
    5af8:	40c40633          	sub	a2,s0,a2
    5afc:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4fc>
    5b00:	40c585bb          	subw	a1,a1,a2
    5b04:	4195063b          	subw	a2,a0,s9
    5b08:	40c585bb          	subw	a1,a1,a2
    5b0c:	40000637          	lui	a2,0x40000
    5b10:	00001eb7          	lui	t4,0x1
    5b14:	41d40eb3          	sub	t4,s0,t4
    5b18:	62bebc23          	sd	a1,1592(t4) # 1638 <.LBB89_4+0x43c>
    5b1c:	0005d463          	bgez	a1,5b24 <.LBB89_292>
    5b20:	c0000637          	lui	a2,0xc0000

0000000000005b24 <.LBB89_292>:
    5b24:	000015b7          	lui	a1,0x1
    5b28:	40b405b3          	sub	a1,s0,a1
    5b2c:	62c5b823          	sd	a2,1584(a1) # 1630 <.LBB89_4+0x434>
    5b30:	b0043583          	ld	a1,-1280(s0)
    5b34:	f0843603          	ld	a2,-248(s0)
    5b38:	00c585b3          	add	a1,a1,a2
    5b3c:	40d585bb          	subw	a1,a1,a3
    5b40:	4195063b          	subw	a2,a0,s9
    5b44:	40c585bb          	subw	a1,a1,a2
    5b48:	40000637          	lui	a2,0x40000
    5b4c:	00001eb7          	lui	t4,0x1
    5b50:	41d40eb3          	sub	t4,s0,t4
    5b54:	64beb423          	sd	a1,1608(t4) # 1648 <.LBB89_4+0x44c>
    5b58:	0005d463          	bgez	a1,5b60 <.LBB89_294>
    5b5c:	c0000637          	lui	a2,0xc0000

0000000000005b60 <.LBB89_294>:
    5b60:	000015b7          	lui	a1,0x1
    5b64:	40b405b3          	sub	a1,s0,a1
    5b68:	64c5b023          	sd	a2,1600(a1) # 1640 <.LBB89_4+0x444>
    5b6c:	b0843583          	ld	a1,-1272(s0)
    5b70:	f1043603          	ld	a2,-240(s0)
    5b74:	00c585b3          	add	a1,a1,a2
    5b78:	41c585bb          	subw	a1,a1,t3
    5b7c:	4195063b          	subw	a2,a0,s9
    5b80:	40c585bb          	subw	a1,a1,a2
    5b84:	40000637          	lui	a2,0x40000
    5b88:	00001eb7          	lui	t4,0x1
    5b8c:	41d40eb3          	sub	t4,s0,t4
    5b90:	66bebc23          	sd	a1,1656(t4) # 1678 <.LBB89_4+0x47c>
    5b94:	0005d463          	bgez	a1,5b9c <.LBB89_296>
    5b98:	c0000637          	lui	a2,0xc0000

0000000000005b9c <.LBB89_296>:
    5b9c:	000015b7          	lui	a1,0x1
    5ba0:	40b405b3          	sub	a1,s0,a1
    5ba4:	66c5b823          	sd	a2,1648(a1) # 1670 <.LBB89_4+0x474>
    5ba8:	b1043583          	ld	a1,-1264(s0)
    5bac:	f1843603          	ld	a2,-232(s0)
    5bb0:	00c585b3          	add	a1,a1,a2
    5bb4:	41a585bb          	subw	a1,a1,s10
    5bb8:	4195063b          	subw	a2,a0,s9
    5bbc:	40c585bb          	subw	a1,a1,a2
    5bc0:	40000637          	lui	a2,0x40000
    5bc4:	00001eb7          	lui	t4,0x1
    5bc8:	41d40eb3          	sub	t4,s0,t4
    5bcc:	68beb423          	sd	a1,1672(t4) # 1688 <.LBB89_4+0x48c>
    5bd0:	0005d463          	bgez	a1,5bd8 <.LBB89_298>
    5bd4:	c0000637          	lui	a2,0xc0000

0000000000005bd8 <.LBB89_298>:
    5bd8:	000015b7          	lui	a1,0x1
    5bdc:	40b405b3          	sub	a1,s0,a1
    5be0:	68c5b023          	sd	a2,1664(a1) # 1680 <.LBB89_4+0x484>
    5be4:	b1843583          	ld	a1,-1256(s0)
    5be8:	f2043603          	ld	a2,-224(s0)
    5bec:	00c585b3          	add	a1,a1,a2
    5bf0:	00001637          	lui	a2,0x1
    5bf4:	40c40633          	sub	a2,s0,a2
    5bf8:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x51c>
    5bfc:	40c585bb          	subw	a1,a1,a2
    5c00:	4195063b          	subw	a2,a0,s9
    5c04:	40c585bb          	subw	a1,a1,a2
    5c08:	40000637          	lui	a2,0x40000
    5c0c:	00001eb7          	lui	t4,0x1
    5c10:	41d40eb3          	sub	t4,s0,t4
    5c14:	70beb423          	sd	a1,1800(t4) # 1708 <.LBB89_4+0x50c>
    5c18:	0005d463          	bgez	a1,5c20 <.LBB89_300>
    5c1c:	c0000637          	lui	a2,0xc0000

0000000000005c20 <.LBB89_300>:
    5c20:	000015b7          	lui	a1,0x1
    5c24:	40b405b3          	sub	a1,s0,a1
    5c28:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB89_4+0x504>
    5c2c:	b2043583          	ld	a1,-1248(s0)
    5c30:	f2843603          	ld	a2,-216(s0)
    5c34:	00c585b3          	add	a1,a1,a2
    5c38:	00001637          	lui	a2,0x1
    5c3c:	40c40633          	sub	a2,s0,a2
    5c40:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x524>
    5c44:	40c585bb          	subw	a1,a1,a2
    5c48:	4195063b          	subw	a2,a0,s9
    5c4c:	40c585bb          	subw	a1,a1,a2
    5c50:	40000637          	lui	a2,0x40000
    5c54:	00001eb7          	lui	t4,0x1
    5c58:	41d40eb3          	sub	t4,s0,t4
    5c5c:	78bebc23          	sd	a1,1944(t4) # 1798 <.LBB89_4+0x59c>
    5c60:	0005d463          	bgez	a1,5c68 <.LBB89_302>
    5c64:	c0000637          	lui	a2,0xc0000

0000000000005c68 <.LBB89_302>:
    5c68:	000015b7          	lui	a1,0x1
    5c6c:	40b405b3          	sub	a1,s0,a1
    5c70:	78c5b423          	sd	a2,1928(a1) # 1788 <.LBB89_4+0x58c>
    5c74:	b2843583          	ld	a1,-1240(s0)
    5c78:	f3043603          	ld	a2,-208(s0)
    5c7c:	00c585b3          	add	a1,a1,a2
    5c80:	00001637          	lui	a2,0x1
    5c84:	40c40633          	sub	a2,s0,a2
    5c88:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x52c>
    5c8c:	40c585bb          	subw	a1,a1,a2
    5c90:	4195063b          	subw	a2,a0,s9
    5c94:	40c585bb          	subw	a1,a1,a2
    5c98:	40000637          	lui	a2,0x40000
    5c9c:	00001eb7          	lui	t4,0x1
    5ca0:	41d40eb3          	sub	t4,s0,t4
    5ca4:	7abeb423          	sd	a1,1960(t4) # 17a8 <.LBB89_5>
    5ca8:	0005d463          	bgez	a1,5cb0 <.LBB89_304>
    5cac:	c0000637          	lui	a2,0xc0000

0000000000005cb0 <.LBB89_304>:
    5cb0:	000015b7          	lui	a1,0x1
    5cb4:	40b405b3          	sub	a1,s0,a1
    5cb8:	7ac5b023          	sd	a2,1952(a1) # 17a0 <.LBB89_4+0x5a4>
    5cbc:	b3043583          	ld	a1,-1232(s0)
    5cc0:	f3843603          	ld	a2,-200(s0)
    5cc4:	00c585b3          	add	a1,a1,a2
    5cc8:	00001637          	lui	a2,0x1
    5ccc:	40c40633          	sub	a2,s0,a2
    5cd0:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x534>
    5cd4:	40c585bb          	subw	a1,a1,a2
    5cd8:	4195063b          	subw	a2,a0,s9
    5cdc:	40c585bb          	subw	a1,a1,a2
    5ce0:	40000637          	lui	a2,0x40000
    5ce4:	00001eb7          	lui	t4,0x1
    5ce8:	41d40eb3          	sub	t4,s0,t4
    5cec:	7abebc23          	sd	a1,1976(t4) # 17b8 <.LBB89_5+0x10>
    5cf0:	0005d463          	bgez	a1,5cf8 <.LBB89_306>
    5cf4:	c0000637          	lui	a2,0xc0000

0000000000005cf8 <.LBB89_306>:
    5cf8:	000015b7          	lui	a1,0x1
    5cfc:	40b405b3          	sub	a1,s0,a1
    5d00:	7ac5b823          	sd	a2,1968(a1) # 17b0 <.LBB89_5+0x8>
    5d04:	b3843583          	ld	a1,-1224(s0)
    5d08:	f4043603          	ld	a2,-192(s0)
    5d0c:	00c585b3          	add	a1,a1,a2
    5d10:	00001637          	lui	a2,0x1
    5d14:	40c40633          	sub	a2,s0,a2
    5d18:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x53c>
    5d1c:	40c585bb          	subw	a1,a1,a2
    5d20:	4195063b          	subw	a2,a0,s9
    5d24:	40c585bb          	subw	a1,a1,a2
    5d28:	40000637          	lui	a2,0x40000
    5d2c:	00001eb7          	lui	t4,0x1
    5d30:	41d40eb3          	sub	t4,s0,t4
    5d34:	7cbeb423          	sd	a1,1992(t4) # 17c8 <.LBB89_5+0x20>
    5d38:	0005d463          	bgez	a1,5d40 <.LBB89_308>
    5d3c:	c0000637          	lui	a2,0xc0000

0000000000005d40 <.LBB89_308>:
    5d40:	000015b7          	lui	a1,0x1
    5d44:	40b405b3          	sub	a1,s0,a1
    5d48:	7cc5b023          	sd	a2,1984(a1) # 17c0 <.LBB89_5+0x18>
    5d4c:	b4043583          	ld	a1,-1216(s0)
    5d50:	f4843603          	ld	a2,-184(s0)
    5d54:	00c585b3          	add	a1,a1,a2
    5d58:	00001637          	lui	a2,0x1
    5d5c:	40c40633          	sub	a2,s0,a2
    5d60:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x544>
    5d64:	40c585bb          	subw	a1,a1,a2
    5d68:	4195063b          	subw	a2,a0,s9
    5d6c:	40c585bb          	subw	a1,a1,a2
    5d70:	40000637          	lui	a2,0x40000
    5d74:	00001eb7          	lui	t4,0x1
    5d78:	41d40eb3          	sub	t4,s0,t4
    5d7c:	7ebeb023          	sd	a1,2016(t4) # 17e0 <.LBB89_5+0x38>
    5d80:	0005d463          	bgez	a1,5d88 <.LBB89_310>
    5d84:	c0000637          	lui	a2,0xc0000

0000000000005d88 <.LBB89_310>:
    5d88:	000015b7          	lui	a1,0x1
    5d8c:	40b405b3          	sub	a1,s0,a1
    5d90:	7cc5bc23          	sd	a2,2008(a1) # 17d8 <.LBB89_5+0x30>
    5d94:	b4843583          	ld	a1,-1208(s0)
    5d98:	f5043603          	ld	a2,-176(s0)
    5d9c:	00c585b3          	add	a1,a1,a2
    5da0:	00001637          	lui	a2,0x1
    5da4:	40c40633          	sub	a2,s0,a2
    5da8:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x54c>
    5dac:	40c585bb          	subw	a1,a1,a2
    5db0:	4195063b          	subw	a2,a0,s9
    5db4:	40c585bb          	subw	a1,a1,a2
    5db8:	40000637          	lui	a2,0x40000
    5dbc:	00001eb7          	lui	t4,0x1
    5dc0:	41d40eb3          	sub	t4,s0,t4
    5dc4:	7ebeb823          	sd	a1,2032(t4) # 17f0 <.LBB89_5+0x48>
    5dc8:	0005d463          	bgez	a1,5dd0 <.LBB89_312>
    5dcc:	c0000637          	lui	a2,0xc0000

0000000000005dd0 <.LBB89_312>:
    5dd0:	000015b7          	lui	a1,0x1
    5dd4:	40b405b3          	sub	a1,s0,a1
    5dd8:	7ec5b423          	sd	a2,2024(a1) # 17e8 <.LBB89_5+0x40>
    5ddc:	b5043583          	ld	a1,-1200(s0)
    5de0:	f5843603          	ld	a2,-168(s0)
    5de4:	00c585b3          	add	a1,a1,a2
    5de8:	00001637          	lui	a2,0x1
    5dec:	40c40633          	sub	a2,s0,a2
    5df0:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x554>
    5df4:	40c585bb          	subw	a1,a1,a2
    5df8:	4195063b          	subw	a2,a0,s9
    5dfc:	40c585bb          	subw	a1,a1,a2
    5e00:	40000637          	lui	a2,0x40000
    5e04:	80b43023          	sd	a1,-2048(s0)
    5e08:	0005d463          	bgez	a1,5e10 <.LBB89_314>
    5e0c:	c0000637          	lui	a2,0xc0000

0000000000005e10 <.LBB89_314>:
    5e10:	000015b7          	lui	a1,0x1
    5e14:	40b405b3          	sub	a1,s0,a1
    5e18:	7ec5bc23          	sd	a2,2040(a1) # 17f8 <.LBB89_5+0x50>
    5e1c:	b5843583          	ld	a1,-1192(s0)
    5e20:	f6043603          	ld	a2,-160(s0)
    5e24:	00c585b3          	add	a1,a1,a2
    5e28:	00001637          	lui	a2,0x1
    5e2c:	40c40633          	sub	a2,s0,a2
    5e30:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x55c>
    5e34:	40c585bb          	subw	a1,a1,a2
    5e38:	4195063b          	subw	a2,a0,s9
    5e3c:	40c585bb          	subw	a1,a1,a2
    5e40:	40000637          	lui	a2,0x40000
    5e44:	80b43823          	sd	a1,-2032(s0)
    5e48:	0005d463          	bgez	a1,5e50 <.LBB89_316>
    5e4c:	c0000637          	lui	a2,0xc0000

0000000000005e50 <.LBB89_316>:
    5e50:	80c43423          	sd	a2,-2040(s0)
    5e54:	b6043583          	ld	a1,-1184(s0)
    5e58:	f6843603          	ld	a2,-152(s0)
    5e5c:	00c585b3          	add	a1,a1,a2
    5e60:	00001637          	lui	a2,0x1
    5e64:	40c40633          	sub	a2,s0,a2
    5e68:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x564>
    5e6c:	40c585bb          	subw	a1,a1,a2
    5e70:	4195063b          	subw	a2,a0,s9
    5e74:	40c585bb          	subw	a1,a1,a2
    5e78:	40000637          	lui	a2,0x40000
    5e7c:	82b43423          	sd	a1,-2008(s0)
    5e80:	0005d463          	bgez	a1,5e88 <.LBB89_318>
    5e84:	c0000637          	lui	a2,0xc0000

0000000000005e88 <.LBB89_318>:
    5e88:	82c43023          	sd	a2,-2016(s0)
    5e8c:	b6843583          	ld	a1,-1176(s0)
    5e90:	f7043603          	ld	a2,-144(s0)
    5e94:	00c585b3          	add	a1,a1,a2
    5e98:	00001637          	lui	a2,0x1
    5e9c:	40c40633          	sub	a2,s0,a2
    5ea0:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x56c>
    5ea4:	40c585bb          	subw	a1,a1,a2
    5ea8:	4195063b          	subw	a2,a0,s9
    5eac:	40c585bb          	subw	a1,a1,a2
    5eb0:	40000637          	lui	a2,0x40000
    5eb4:	82b43c23          	sd	a1,-1992(s0)
    5eb8:	0005d463          	bgez	a1,5ec0 <.LBB89_320>
    5ebc:	c0000637          	lui	a2,0xc0000

0000000000005ec0 <.LBB89_320>:
    5ec0:	82c43823          	sd	a2,-2000(s0)
    5ec4:	b7043583          	ld	a1,-1168(s0)
    5ec8:	f7843603          	ld	a2,-136(s0)
    5ecc:	00c585b3          	add	a1,a1,a2
    5ed0:	00001637          	lui	a2,0x1
    5ed4:	40c40633          	sub	a2,s0,a2
    5ed8:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x574>
    5edc:	40c585bb          	subw	a1,a1,a2
    5ee0:	4195063b          	subw	a2,a0,s9
    5ee4:	40c585bb          	subw	a1,a1,a2
    5ee8:	40000637          	lui	a2,0x40000
    5eec:	84b43423          	sd	a1,-1976(s0)
    5ef0:	0005d463          	bgez	a1,5ef8 <.LBB89_322>
    5ef4:	c0000637          	lui	a2,0xc0000

0000000000005ef8 <.LBB89_322>:
    5ef8:	84c43023          	sd	a2,-1984(s0)
    5efc:	b7843583          	ld	a1,-1160(s0)
    5f00:	f8043603          	ld	a2,-128(s0)
    5f04:	00c585b3          	add	a1,a1,a2
    5f08:	00001637          	lui	a2,0x1
    5f0c:	40c40633          	sub	a2,s0,a2
    5f10:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x57c>
    5f14:	40c585bb          	subw	a1,a1,a2
    5f18:	4195063b          	subw	a2,a0,s9
    5f1c:	40c585bb          	subw	a1,a1,a2
    5f20:	40000637          	lui	a2,0x40000
    5f24:	86b43023          	sd	a1,-1952(s0)
    5f28:	0005d463          	bgez	a1,5f30 <.LBB89_324>
    5f2c:	c0000637          	lui	a2,0xc0000

0000000000005f30 <.LBB89_324>:
    5f30:	84c43823          	sd	a2,-1968(s0)
    5f34:	b8043583          	ld	a1,-1152(s0)
    5f38:	f8843603          	ld	a2,-120(s0)
    5f3c:	00c585b3          	add	a1,a1,a2
    5f40:	00001637          	lui	a2,0x1
    5f44:	40c40633          	sub	a2,s0,a2
    5f48:	78063603          	ld	a2,1920(a2) # 1780 <.LBB89_4+0x584>
    5f4c:	40c585bb          	subw	a1,a1,a2
    5f50:	4195053b          	subw	a0,a0,s9
    5f54:	40a5853b          	subw	a0,a1,a0
    5f58:	40000637          	lui	a2,0x40000
    5f5c:	b8843583          	ld	a1,-1144(s0)
    5f60:	86a43c23          	sd	a0,-1928(s0)
    5f64:	00055463          	bgez	a0,5f6c <.LBB89_326>
    5f68:	c0000637          	lui	a2,0xc0000

0000000000005f6c <.LBB89_326>:
    5f6c:	86c43423          	sd	a2,-1944(s0)
    5f70:	00001537          	lui	a0,0x1
    5f74:	40a40533          	sub	a0,s0,a0
    5f78:	0d053e83          	ld	t4,208(a0) # 10d0 <.LBB89_3+0xe50>
    5f7c:	003e9513          	slli	a0,t4,0x3
    5f80:	ea043603          	ld	a2,-352(s0)
    5f84:	00c585b3          	add	a1,a1,a2
    5f88:	41d5053b          	subw	a0,a0,t4
    5f8c:	e9843603          	ld	a2,-360(s0)
    5f90:	40c585bb          	subw	a1,a1,a2
    5f94:	4195063b          	subw	a2,a0,s9
    5f98:	40c585bb          	subw	a1,a1,a2
    5f9c:	40000637          	lui	a2,0x40000
    5fa0:	88b43023          	sd	a1,-1920(s0)
    5fa4:	0005d463          	bgez	a1,5fac <.LBB89_328>
    5fa8:	c0000637          	lui	a2,0xc0000

0000000000005fac <.LBB89_328>:
    5fac:	86c43823          	sd	a2,-1936(s0)
    5fb0:	b9043583          	ld	a1,-1136(s0)
    5fb4:	e9043603          	ld	a2,-368(s0)
    5fb8:	00c585b3          	add	a1,a1,a2
    5fbc:	e8843603          	ld	a2,-376(s0)
    5fc0:	40c585bb          	subw	a1,a1,a2
    5fc4:	4195063b          	subw	a2,a0,s9
    5fc8:	40c585bb          	subw	a1,a1,a2
    5fcc:	40000637          	lui	a2,0x40000
    5fd0:	88b43823          	sd	a1,-1904(s0)
    5fd4:	0005d463          	bgez	a1,5fdc <.LBB89_330>
    5fd8:	c0000637          	lui	a2,0xc0000

0000000000005fdc <.LBB89_330>:
    5fdc:	88c43423          	sd	a2,-1912(s0)
    5fe0:	b9843583          	ld	a1,-1128(s0)
    5fe4:	e8043603          	ld	a2,-384(s0)
    5fe8:	00c585b3          	add	a1,a1,a2
    5fec:	e7843603          	ld	a2,-392(s0)
    5ff0:	40c585bb          	subw	a1,a1,a2
    5ff4:	4195063b          	subw	a2,a0,s9
    5ff8:	40c585bb          	subw	a1,a1,a2
    5ffc:	40000637          	lui	a2,0x40000
    6000:	8ab43023          	sd	a1,-1888(s0)
    6004:	0005d463          	bgez	a1,600c <.LBB89_332>
    6008:	c0000637          	lui	a2,0xc0000

000000000000600c <.LBB89_332>:
    600c:	88c43c23          	sd	a2,-1896(s0)
    6010:	ba043583          	ld	a1,-1120(s0)
    6014:	e7043603          	ld	a2,-400(s0)
    6018:	00c585b3          	add	a1,a1,a2
    601c:	e6843603          	ld	a2,-408(s0)
    6020:	40c585bb          	subw	a1,a1,a2
    6024:	4195063b          	subw	a2,a0,s9
    6028:	40c585bb          	subw	a1,a1,a2
    602c:	40000637          	lui	a2,0x40000
    6030:	8ab43c23          	sd	a1,-1864(s0)
    6034:	0005d463          	bgez	a1,603c <.LBB89_334>
    6038:	c0000637          	lui	a2,0xc0000

000000000000603c <.LBB89_334>:
    603c:	8ac43823          	sd	a2,-1872(s0)
    6040:	ba843583          	ld	a1,-1112(s0)
    6044:	e6043603          	ld	a2,-416(s0)
    6048:	00c585b3          	add	a1,a1,a2
    604c:	e5843603          	ld	a2,-424(s0)
    6050:	40c585bb          	subw	a1,a1,a2
    6054:	4195063b          	subw	a2,a0,s9
    6058:	40c585bb          	subw	a1,a1,a2
    605c:	40000637          	lui	a2,0x40000
    6060:	8cb43423          	sd	a1,-1848(s0)
    6064:	0005d463          	bgez	a1,606c <.LBB89_336>
    6068:	c0000637          	lui	a2,0xc0000

000000000000606c <.LBB89_336>:
    606c:	8cc43023          	sd	a2,-1856(s0)
    6070:	bb043583          	ld	a1,-1104(s0)
    6074:	e5043603          	ld	a2,-432(s0)
    6078:	00c585b3          	add	a1,a1,a2
    607c:	00001637          	lui	a2,0x1
    6080:	40c40633          	sub	a2,s0,a2
    6084:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4bc>
    6088:	40c585bb          	subw	a1,a1,a2
    608c:	4195063b          	subw	a2,a0,s9
    6090:	40c585bb          	subw	a1,a1,a2
    6094:	40000637          	lui	a2,0x40000
    6098:	8cb43c23          	sd	a1,-1832(s0)
    609c:	0005d463          	bgez	a1,60a4 <.LBB89_338>
    60a0:	c0000637          	lui	a2,0xc0000

00000000000060a4 <.LBB89_338>:
    60a4:	8cc43823          	sd	a2,-1840(s0)
    60a8:	bb843583          	ld	a1,-1096(s0)
    60ac:	00001637          	lui	a2,0x1
    60b0:	40c40633          	sub	a2,s0,a2
    60b4:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b4>
    60b8:	00c585b3          	add	a1,a1,a2
    60bc:	00001637          	lui	a2,0x1
    60c0:	40c40633          	sub	a2,s0,a2
    60c4:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4cc>
    60c8:	40c585bb          	subw	a1,a1,a2
    60cc:	4195063b          	subw	a2,a0,s9
    60d0:	40c585bb          	subw	a1,a1,a2
    60d4:	40000637          	lui	a2,0x40000
    60d8:	8eb43823          	sd	a1,-1808(s0)
    60dc:	0005d463          	bgez	a1,60e4 <.LBB89_340>
    60e0:	c0000637          	lui	a2,0xc0000

00000000000060e4 <.LBB89_340>:
    60e4:	8ec43023          	sd	a2,-1824(s0)
    60e8:	bc043583          	ld	a1,-1088(s0)
    60ec:	00001637          	lui	a2,0x1
    60f0:	40c40633          	sub	a2,s0,a2
    60f4:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB89_4+0x4ac>
    60f8:	00c585b3          	add	a1,a1,a2
    60fc:	00001637          	lui	a2,0x1
    6100:	40c40633          	sub	a2,s0,a2
    6104:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c4>
    6108:	40c585bb          	subw	a1,a1,a2
    610c:	4195063b          	subw	a2,a0,s9
    6110:	40c585bb          	subw	a1,a1,a2
    6114:	40000637          	lui	a2,0x40000
    6118:	90b43023          	sd	a1,-1792(s0)
    611c:	0005d463          	bgez	a1,6124 <.LBB89_342>
    6120:	c0000637          	lui	a2,0xc0000

0000000000006124 <.LBB89_342>:
    6124:	8ec43c23          	sd	a2,-1800(s0)
    6128:	bc843583          	ld	a1,-1080(s0)
    612c:	00001637          	lui	a2,0x1
    6130:	40c40633          	sub	a2,s0,a2
    6134:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a4>
    6138:	00c585b3          	add	a1,a1,a2
    613c:	00001637          	lui	a2,0x1
    6140:	40c40633          	sub	a2,s0,a2
    6144:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x49c>
    6148:	40c585bb          	subw	a1,a1,a2
    614c:	4195063b          	subw	a2,a0,s9
    6150:	40c585bb          	subw	a1,a1,a2
    6154:	40000637          	lui	a2,0x40000
    6158:	90b43823          	sd	a1,-1776(s0)
    615c:	0005d463          	bgez	a1,6164 <.LBB89_344>
    6160:	c0000637          	lui	a2,0xc0000

0000000000006164 <.LBB89_344>:
    6164:	90c43423          	sd	a2,-1784(s0)
    6168:	bd043583          	ld	a1,-1072(s0)
    616c:	00001637          	lui	a2,0x1
    6170:	40c40633          	sub	a2,s0,a2
    6174:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x494>
    6178:	00c585b3          	add	a1,a1,a2
    617c:	00001637          	lui	a2,0x1
    6180:	40c40633          	sub	a2,s0,a2
    6184:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d4>
    6188:	40c585bb          	subw	a1,a1,a2
    618c:	4195063b          	subw	a2,a0,s9
    6190:	40c585bb          	subw	a1,a1,a2
    6194:	40000637          	lui	a2,0x40000
    6198:	92b43023          	sd	a1,-1760(s0)
    619c:	0005d463          	bgez	a1,61a4 <.LBB89_346>
    61a0:	c0000637          	lui	a2,0xc0000

00000000000061a4 <.LBB89_346>:
    61a4:	90c43c23          	sd	a2,-1768(s0)
    61a8:	bd843583          	ld	a1,-1064(s0)
    61ac:	ea843603          	ld	a2,-344(s0)
    61b0:	00c585b3          	add	a1,a1,a2
    61b4:	00001637          	lui	a2,0x1
    61b8:	40c40633          	sub	a2,s0,a2
    61bc:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4dc>
    61c0:	40c585bb          	subw	a1,a1,a2
    61c4:	4195063b          	subw	a2,a0,s9
    61c8:	40c585bb          	subw	a1,a1,a2
    61cc:	40000637          	lui	a2,0x40000
    61d0:	92b43c23          	sd	a1,-1736(s0)
    61d4:	0005d463          	bgez	a1,61dc <.LBB89_348>
    61d8:	c0000637          	lui	a2,0xc0000

00000000000061dc <.LBB89_348>:
    61dc:	92c43823          	sd	a2,-1744(s0)
    61e0:	be043583          	ld	a1,-1056(s0)
    61e4:	eb043603          	ld	a2,-336(s0)
    61e8:	00c585b3          	add	a1,a1,a2
    61ec:	00001637          	lui	a2,0x1
    61f0:	40c40633          	sub	a2,s0,a2
    61f4:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e4>
    61f8:	40c585bb          	subw	a1,a1,a2
    61fc:	4195063b          	subw	a2,a0,s9
    6200:	40c585bb          	subw	a1,a1,a2
    6204:	40000637          	lui	a2,0x40000
    6208:	94b43423          	sd	a1,-1720(s0)
    620c:	0005d463          	bgez	a1,6214 <.LBB89_350>
    6210:	c0000637          	lui	a2,0xc0000

0000000000006214 <.LBB89_350>:
    6214:	94c43023          	sd	a2,-1728(s0)
    6218:	be843583          	ld	a1,-1048(s0)
    621c:	eb843603          	ld	a2,-328(s0)
    6220:	00c585b3          	add	a1,a1,a2
    6224:	00001637          	lui	a2,0x1
    6228:	40c40633          	sub	a2,s0,a2
    622c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4ec>
    6230:	40c585bb          	subw	a1,a1,a2
    6234:	4195063b          	subw	a2,a0,s9
    6238:	40c585bb          	subw	a1,a1,a2
    623c:	40000637          	lui	a2,0x40000
    6240:	94b43c23          	sd	a1,-1704(s0)
    6244:	0005d463          	bgez	a1,624c <.LBB89_352>
    6248:	c0000637          	lui	a2,0xc0000

000000000000624c <.LBB89_352>:
    624c:	94c43823          	sd	a2,-1712(s0)
    6250:	bf043583          	ld	a1,-1040(s0)
    6254:	ec043603          	ld	a2,-320(s0)
    6258:	00c585b3          	add	a1,a1,a2
    625c:	00001637          	lui	a2,0x1
    6260:	40c40633          	sub	a2,s0,a2
    6264:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f4>
    6268:	40c585bb          	subw	a1,a1,a2
    626c:	4195063b          	subw	a2,a0,s9
    6270:	40c585bb          	subw	a1,a1,a2
    6274:	40000637          	lui	a2,0x40000
    6278:	96b43423          	sd	a1,-1688(s0)
    627c:	0005d463          	bgez	a1,6284 <.LBB89_354>
    6280:	c0000637          	lui	a2,0xc0000

0000000000006284 <.LBB89_354>:
    6284:	96c43023          	sd	a2,-1696(s0)
    6288:	bf843583          	ld	a1,-1032(s0)
    628c:	ec843603          	ld	a2,-312(s0)
    6290:	00c585b3          	add	a1,a1,a2
    6294:	00001637          	lui	a2,0x1
    6298:	40c40633          	sub	a2,s0,a2
    629c:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4fc>
    62a0:	40c585bb          	subw	a1,a1,a2
    62a4:	4195063b          	subw	a2,a0,s9
    62a8:	40c585bb          	subw	a1,a1,a2
    62ac:	40000637          	lui	a2,0x40000
    62b0:	98b43023          	sd	a1,-1664(s0)
    62b4:	0005d463          	bgez	a1,62bc <.LBB89_356>
    62b8:	c0000637          	lui	a2,0xc0000

00000000000062bc <.LBB89_356>:
    62bc:	96c43c23          	sd	a2,-1672(s0)
    62c0:	c0043583          	ld	a1,-1024(s0)
    62c4:	f0843603          	ld	a2,-248(s0)
    62c8:	00c585b3          	add	a1,a1,a2
    62cc:	40d585bb          	subw	a1,a1,a3
    62d0:	4195063b          	subw	a2,a0,s9
    62d4:	40c585bb          	subw	a1,a1,a2
    62d8:	40000637          	lui	a2,0x40000
    62dc:	98b43823          	sd	a1,-1648(s0)
    62e0:	0005d463          	bgez	a1,62e8 <.LBB89_358>
    62e4:	c0000637          	lui	a2,0xc0000

00000000000062e8 <.LBB89_358>:
    62e8:	98c43423          	sd	a2,-1656(s0)
    62ec:	c0843583          	ld	a1,-1016(s0)
    62f0:	f1043603          	ld	a2,-240(s0)
    62f4:	00c585b3          	add	a1,a1,a2
    62f8:	41c585bb          	subw	a1,a1,t3
    62fc:	4195063b          	subw	a2,a0,s9
    6300:	40c585bb          	subw	a1,a1,a2
    6304:	40000637          	lui	a2,0x40000
    6308:	9ab43023          	sd	a1,-1632(s0)
    630c:	0005d463          	bgez	a1,6314 <.LBB89_360>
    6310:	c0000637          	lui	a2,0xc0000

0000000000006314 <.LBB89_360>:
    6314:	98c43c23          	sd	a2,-1640(s0)
    6318:	c1043583          	ld	a1,-1008(s0)
    631c:	f1843603          	ld	a2,-232(s0)
    6320:	00c585b3          	add	a1,a1,a2
    6324:	41a585bb          	subw	a1,a1,s10
    6328:	4195063b          	subw	a2,a0,s9
    632c:	40c585bb          	subw	a1,a1,a2
    6330:	40000637          	lui	a2,0x40000
    6334:	9ab43c23          	sd	a1,-1608(s0)
    6338:	0005d463          	bgez	a1,6340 <.LBB89_362>
    633c:	c0000637          	lui	a2,0xc0000

0000000000006340 <.LBB89_362>:
    6340:	9ac43423          	sd	a2,-1624(s0)
    6344:	c1843583          	ld	a1,-1000(s0)
    6348:	f2043603          	ld	a2,-224(s0)
    634c:	00c585b3          	add	a1,a1,a2
    6350:	00001637          	lui	a2,0x1
    6354:	40c40633          	sub	a2,s0,a2
    6358:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x51c>
    635c:	40c585bb          	subw	a1,a1,a2
    6360:	4195063b          	subw	a2,a0,s9
    6364:	40c585bb          	subw	a1,a1,a2
    6368:	40000637          	lui	a2,0x40000
    636c:	9cb43423          	sd	a1,-1592(s0)
    6370:	0005d463          	bgez	a1,6378 <.LBB89_364>
    6374:	c0000637          	lui	a2,0xc0000

0000000000006378 <.LBB89_364>:
    6378:	9cc43023          	sd	a2,-1600(s0)
    637c:	c2043583          	ld	a1,-992(s0)
    6380:	f2843603          	ld	a2,-216(s0)
    6384:	00c585b3          	add	a1,a1,a2
    6388:	00001637          	lui	a2,0x1
    638c:	40c40633          	sub	a2,s0,a2
    6390:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x524>
    6394:	40c585bb          	subw	a1,a1,a2
    6398:	4195063b          	subw	a2,a0,s9
    639c:	40c585bb          	subw	a1,a1,a2
    63a0:	40000637          	lui	a2,0x40000
    63a4:	9cb43c23          	sd	a1,-1576(s0)
    63a8:	0005d463          	bgez	a1,63b0 <.LBB89_366>
    63ac:	c0000637          	lui	a2,0xc0000

00000000000063b0 <.LBB89_366>:
    63b0:	9cc43823          	sd	a2,-1584(s0)
    63b4:	c2843583          	ld	a1,-984(s0)
    63b8:	f3043603          	ld	a2,-208(s0)
    63bc:	00c585b3          	add	a1,a1,a2
    63c0:	00001637          	lui	a2,0x1
    63c4:	40c40633          	sub	a2,s0,a2
    63c8:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x52c>
    63cc:	40c585bb          	subw	a1,a1,a2
    63d0:	4195063b          	subw	a2,a0,s9
    63d4:	40c585bb          	subw	a1,a1,a2
    63d8:	40000637          	lui	a2,0x40000
    63dc:	9eb43423          	sd	a1,-1560(s0)
    63e0:	0005d463          	bgez	a1,63e8 <.LBB89_368>
    63e4:	c0000637          	lui	a2,0xc0000

00000000000063e8 <.LBB89_368>:
    63e8:	9ec43023          	sd	a2,-1568(s0)
    63ec:	c3043583          	ld	a1,-976(s0)
    63f0:	f3843603          	ld	a2,-200(s0)
    63f4:	00c585b3          	add	a1,a1,a2
    63f8:	00001637          	lui	a2,0x1
    63fc:	40c40633          	sub	a2,s0,a2
    6400:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x534>
    6404:	40c585bb          	subw	a1,a1,a2
    6408:	4195063b          	subw	a2,a0,s9
    640c:	40c585bb          	subw	a1,a1,a2
    6410:	40000637          	lui	a2,0x40000
    6414:	a0b43023          	sd	a1,-1536(s0)
    6418:	0005d463          	bgez	a1,6420 <.LBB89_370>
    641c:	c0000637          	lui	a2,0xc0000

0000000000006420 <.LBB89_370>:
    6420:	9ec43c23          	sd	a2,-1544(s0)
    6424:	c3843583          	ld	a1,-968(s0)
    6428:	f4043603          	ld	a2,-192(s0)
    642c:	00c585b3          	add	a1,a1,a2
    6430:	00001637          	lui	a2,0x1
    6434:	40c40633          	sub	a2,s0,a2
    6438:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x53c>
    643c:	40c585bb          	subw	a1,a1,a2
    6440:	4195063b          	subw	a2,a0,s9
    6444:	40c585bb          	subw	a1,a1,a2
    6448:	40000637          	lui	a2,0x40000
    644c:	a0b43823          	sd	a1,-1520(s0)
    6450:	0005d463          	bgez	a1,6458 <.LBB89_372>
    6454:	c0000637          	lui	a2,0xc0000

0000000000006458 <.LBB89_372>:
    6458:	a0c43423          	sd	a2,-1528(s0)
    645c:	c4043583          	ld	a1,-960(s0)
    6460:	f4843603          	ld	a2,-184(s0)
    6464:	00c585b3          	add	a1,a1,a2
    6468:	00001637          	lui	a2,0x1
    646c:	40c40633          	sub	a2,s0,a2
    6470:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x544>
    6474:	40c585bb          	subw	a1,a1,a2
    6478:	4195063b          	subw	a2,a0,s9
    647c:	40c585bb          	subw	a1,a1,a2
    6480:	40000637          	lui	a2,0x40000
    6484:	a2b43023          	sd	a1,-1504(s0)
    6488:	0005d463          	bgez	a1,6490 <.LBB89_374>
    648c:	c0000637          	lui	a2,0xc0000

0000000000006490 <.LBB89_374>:
    6490:	a0c43c23          	sd	a2,-1512(s0)
    6494:	c4843583          	ld	a1,-952(s0)
    6498:	f5043603          	ld	a2,-176(s0)
    649c:	00c585b3          	add	a1,a1,a2
    64a0:	00001637          	lui	a2,0x1
    64a4:	40c40633          	sub	a2,s0,a2
    64a8:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x54c>
    64ac:	40c585bb          	subw	a1,a1,a2
    64b0:	4195063b          	subw	a2,a0,s9
    64b4:	40c585bb          	subw	a1,a1,a2
    64b8:	40000637          	lui	a2,0x40000
    64bc:	a2b43823          	sd	a1,-1488(s0)
    64c0:	0005d463          	bgez	a1,64c8 <.LBB89_376>
    64c4:	c0000637          	lui	a2,0xc0000

00000000000064c8 <.LBB89_376>:
    64c8:	a2c43423          	sd	a2,-1496(s0)
    64cc:	c5043583          	ld	a1,-944(s0)
    64d0:	f5843603          	ld	a2,-168(s0)
    64d4:	00c585b3          	add	a1,a1,a2
    64d8:	00001637          	lui	a2,0x1
    64dc:	40c40633          	sub	a2,s0,a2
    64e0:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x554>
    64e4:	40c585bb          	subw	a1,a1,a2
    64e8:	4195063b          	subw	a2,a0,s9
    64ec:	40c585bb          	subw	a1,a1,a2
    64f0:	40000637          	lui	a2,0x40000
    64f4:	a4b43423          	sd	a1,-1464(s0)
    64f8:	0005d463          	bgez	a1,6500 <.LBB89_378>
    64fc:	c0000637          	lui	a2,0xc0000

0000000000006500 <.LBB89_378>:
    6500:	a4c43023          	sd	a2,-1472(s0)
    6504:	c5843583          	ld	a1,-936(s0)
    6508:	f6043603          	ld	a2,-160(s0)
    650c:	00c585b3          	add	a1,a1,a2
    6510:	00001637          	lui	a2,0x1
    6514:	40c40633          	sub	a2,s0,a2
    6518:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x55c>
    651c:	40c585bb          	subw	a1,a1,a2
    6520:	4195063b          	subw	a2,a0,s9
    6524:	40c585bb          	subw	a1,a1,a2
    6528:	40000637          	lui	a2,0x40000
    652c:	a4b43c23          	sd	a1,-1448(s0)
    6530:	0005d463          	bgez	a1,6538 <.LBB89_380>
    6534:	c0000637          	lui	a2,0xc0000

0000000000006538 <.LBB89_380>:
    6538:	a4c43823          	sd	a2,-1456(s0)
    653c:	c6043583          	ld	a1,-928(s0)
    6540:	f6843603          	ld	a2,-152(s0)
    6544:	00c585b3          	add	a1,a1,a2
    6548:	00001637          	lui	a2,0x1
    654c:	40c40633          	sub	a2,s0,a2
    6550:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x564>
    6554:	40c585bb          	subw	a1,a1,a2
    6558:	4195063b          	subw	a2,a0,s9
    655c:	40c585bb          	subw	a1,a1,a2
    6560:	40000637          	lui	a2,0x40000
    6564:	a6b43423          	sd	a1,-1432(s0)
    6568:	0005d463          	bgez	a1,6570 <.LBB89_382>
    656c:	c0000637          	lui	a2,0xc0000

0000000000006570 <.LBB89_382>:
    6570:	a6c43023          	sd	a2,-1440(s0)
    6574:	c6843583          	ld	a1,-920(s0)
    6578:	f7043603          	ld	a2,-144(s0)
    657c:	00c585b3          	add	a1,a1,a2
    6580:	00001637          	lui	a2,0x1
    6584:	40c40633          	sub	a2,s0,a2
    6588:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x56c>
    658c:	40c585bb          	subw	a1,a1,a2
    6590:	4195063b          	subw	a2,a0,s9
    6594:	40c585bb          	subw	a1,a1,a2
    6598:	40000637          	lui	a2,0x40000
    659c:	a8b43023          	sd	a1,-1408(s0)
    65a0:	0005d463          	bgez	a1,65a8 <.LBB89_384>
    65a4:	c0000637          	lui	a2,0xc0000

00000000000065a8 <.LBB89_384>:
    65a8:	a6c43823          	sd	a2,-1424(s0)
    65ac:	c7043583          	ld	a1,-912(s0)
    65b0:	f7843603          	ld	a2,-136(s0)
    65b4:	00c585b3          	add	a1,a1,a2
    65b8:	00001637          	lui	a2,0x1
    65bc:	40c40633          	sub	a2,s0,a2
    65c0:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x574>
    65c4:	40c585bb          	subw	a1,a1,a2
    65c8:	4195063b          	subw	a2,a0,s9
    65cc:	40c585bb          	subw	a1,a1,a2
    65d0:	40000637          	lui	a2,0x40000
    65d4:	a8b43823          	sd	a1,-1392(s0)
    65d8:	0005d463          	bgez	a1,65e0 <.LBB89_386>
    65dc:	c0000637          	lui	a2,0xc0000

00000000000065e0 <.LBB89_386>:
    65e0:	a8c43423          	sd	a2,-1400(s0)
    65e4:	c7843583          	ld	a1,-904(s0)
    65e8:	f8043603          	ld	a2,-128(s0)
    65ec:	00c585b3          	add	a1,a1,a2
    65f0:	00001637          	lui	a2,0x1
    65f4:	40c40633          	sub	a2,s0,a2
    65f8:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x57c>
    65fc:	40c585bb          	subw	a1,a1,a2
    6600:	4195063b          	subw	a2,a0,s9
    6604:	40c585bb          	subw	a1,a1,a2
    6608:	40000637          	lui	a2,0x40000
    660c:	aab43023          	sd	a1,-1376(s0)
    6610:	0005d463          	bgez	a1,6618 <.LBB89_388>
    6614:	c0000637          	lui	a2,0xc0000

0000000000006618 <.LBB89_388>:
    6618:	a8c43c23          	sd	a2,-1384(s0)
    661c:	c8043583          	ld	a1,-896(s0)
    6620:	f8843603          	ld	a2,-120(s0)
    6624:	00c585b3          	add	a1,a1,a2
    6628:	00001637          	lui	a2,0x1
    662c:	40c40633          	sub	a2,s0,a2
    6630:	78063603          	ld	a2,1920(a2) # 1780 <.LBB89_4+0x584>
    6634:	40c585bb          	subw	a1,a1,a2
    6638:	4195053b          	subw	a0,a0,s9
    663c:	40a5853b          	subw	a0,a1,a0
    6640:	40000637          	lui	a2,0x40000
    6644:	c8843583          	ld	a1,-888(s0)
    6648:	aaa43c23          	sd	a0,-1352(s0)
    664c:	00055463          	bgez	a0,6654 <.LBB89_390>
    6650:	c0000637          	lui	a2,0xc0000

0000000000006654 <.LBB89_390>:
    6654:	aac43423          	sd	a2,-1368(s0)
    6658:	00001537          	lui	a0,0x1
    665c:	40a40533          	sub	a0,s0,a0
    6660:	0e053e83          	ld	t4,224(a0) # 10e0 <.LBB89_3+0xe60>
    6664:	003e9513          	slli	a0,t4,0x3
    6668:	ea043603          	ld	a2,-352(s0)
    666c:	00c585b3          	add	a1,a1,a2
    6670:	41d5053b          	subw	a0,a0,t4
    6674:	e9843603          	ld	a2,-360(s0)
    6678:	40c585bb          	subw	a1,a1,a2
    667c:	4195063b          	subw	a2,a0,s9
    6680:	40c585bb          	subw	a1,a1,a2
    6684:	40000637          	lui	a2,0x40000
    6688:	acb43023          	sd	a1,-1344(s0)
    668c:	0005d463          	bgez	a1,6694 <.LBB89_392>
    6690:	c0000637          	lui	a2,0xc0000

0000000000006694 <.LBB89_392>:
    6694:	aac43823          	sd	a2,-1360(s0)
    6698:	c9043583          	ld	a1,-880(s0)
    669c:	e9043603          	ld	a2,-368(s0)
    66a0:	00c585b3          	add	a1,a1,a2
    66a4:	e8843603          	ld	a2,-376(s0)
    66a8:	40c585bb          	subw	a1,a1,a2
    66ac:	4195063b          	subw	a2,a0,s9
    66b0:	40c585bb          	subw	a1,a1,a2
    66b4:	40000637          	lui	a2,0x40000
    66b8:	acb43c23          	sd	a1,-1320(s0)
    66bc:	0005d463          	bgez	a1,66c4 <.LBB89_394>
    66c0:	c0000637          	lui	a2,0xc0000

00000000000066c4 <.LBB89_394>:
    66c4:	acc43823          	sd	a2,-1328(s0)
    66c8:	c9843583          	ld	a1,-872(s0)
    66cc:	e8043603          	ld	a2,-384(s0)
    66d0:	00c585b3          	add	a1,a1,a2
    66d4:	e7843603          	ld	a2,-392(s0)
    66d8:	40c585bb          	subw	a1,a1,a2
    66dc:	4195063b          	subw	a2,a0,s9
    66e0:	40c585bb          	subw	a1,a1,a2
    66e4:	40000637          	lui	a2,0x40000
    66e8:	aeb43423          	sd	a1,-1304(s0)
    66ec:	0005d463          	bgez	a1,66f4 <.LBB89_396>
    66f0:	c0000637          	lui	a2,0xc0000

00000000000066f4 <.LBB89_396>:
    66f4:	aec43023          	sd	a2,-1312(s0)
    66f8:	ca043583          	ld	a1,-864(s0)
    66fc:	e7043603          	ld	a2,-400(s0)
    6700:	00c585b3          	add	a1,a1,a2
    6704:	e6843603          	ld	a2,-408(s0)
    6708:	40c585bb          	subw	a1,a1,a2
    670c:	4195063b          	subw	a2,a0,s9
    6710:	40c585bb          	subw	a1,a1,a2
    6714:	40000637          	lui	a2,0x40000
    6718:	aeb43c23          	sd	a1,-1288(s0)
    671c:	0005d463          	bgez	a1,6724 <.LBB89_398>
    6720:	c0000637          	lui	a2,0xc0000

0000000000006724 <.LBB89_398>:
    6724:	aec43823          	sd	a2,-1296(s0)
    6728:	ca843583          	ld	a1,-856(s0)
    672c:	e6043603          	ld	a2,-416(s0)
    6730:	00c585b3          	add	a1,a1,a2
    6734:	e5843603          	ld	a2,-424(s0)
    6738:	40c585bb          	subw	a1,a1,a2
    673c:	4195063b          	subw	a2,a0,s9
    6740:	40c585bb          	subw	a1,a1,a2
    6744:	40000637          	lui	a2,0x40000
    6748:	b0b43823          	sd	a1,-1264(s0)
    674c:	0005d463          	bgez	a1,6754 <.LBB89_400>
    6750:	c0000637          	lui	a2,0xc0000

0000000000006754 <.LBB89_400>:
    6754:	b0c43023          	sd	a2,-1280(s0)
    6758:	cb043583          	ld	a1,-848(s0)
    675c:	e5043603          	ld	a2,-432(s0)
    6760:	00c585b3          	add	a1,a1,a2
    6764:	00001637          	lui	a2,0x1
    6768:	40c40633          	sub	a2,s0,a2
    676c:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4bc>
    6770:	40c585bb          	subw	a1,a1,a2
    6774:	4195063b          	subw	a2,a0,s9
    6778:	40c585bb          	subw	a1,a1,a2
    677c:	40000637          	lui	a2,0x40000
    6780:	b2b43023          	sd	a1,-1248(s0)
    6784:	0005d463          	bgez	a1,678c <.LBB89_402>
    6788:	c0000637          	lui	a2,0xc0000

000000000000678c <.LBB89_402>:
    678c:	b0c43c23          	sd	a2,-1256(s0)
    6790:	cb843583          	ld	a1,-840(s0)
    6794:	00001637          	lui	a2,0x1
    6798:	40c40633          	sub	a2,s0,a2
    679c:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b4>
    67a0:	00c585b3          	add	a1,a1,a2
    67a4:	00001637          	lui	a2,0x1
    67a8:	40c40633          	sub	a2,s0,a2
    67ac:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4cc>
    67b0:	40c585bb          	subw	a1,a1,a2
    67b4:	4195063b          	subw	a2,a0,s9
    67b8:	40c585bb          	subw	a1,a1,a2
    67bc:	40000637          	lui	a2,0x40000
    67c0:	b2b43823          	sd	a1,-1232(s0)
    67c4:	0005d463          	bgez	a1,67cc <.LBB89_404>
    67c8:	c0000637          	lui	a2,0xc0000

00000000000067cc <.LBB89_404>:
    67cc:	b2c43423          	sd	a2,-1240(s0)
    67d0:	cc043583          	ld	a1,-832(s0)
    67d4:	00001637          	lui	a2,0x1
    67d8:	40c40633          	sub	a2,s0,a2
    67dc:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB89_4+0x4ac>
    67e0:	00c585b3          	add	a1,a1,a2
    67e4:	00001637          	lui	a2,0x1
    67e8:	40c40633          	sub	a2,s0,a2
    67ec:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c4>
    67f0:	40c585bb          	subw	a1,a1,a2
    67f4:	4195063b          	subw	a2,a0,s9
    67f8:	40c585bb          	subw	a1,a1,a2
    67fc:	40000637          	lui	a2,0x40000
    6800:	b4b43023          	sd	a1,-1216(s0)
    6804:	0005d463          	bgez	a1,680c <.LBB89_406>
    6808:	c0000637          	lui	a2,0xc0000

000000000000680c <.LBB89_406>:
    680c:	b2c43c23          	sd	a2,-1224(s0)
    6810:	cc843583          	ld	a1,-824(s0)
    6814:	00001637          	lui	a2,0x1
    6818:	40c40633          	sub	a2,s0,a2
    681c:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a4>
    6820:	00c585b3          	add	a1,a1,a2
    6824:	00001637          	lui	a2,0x1
    6828:	40c40633          	sub	a2,s0,a2
    682c:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x49c>
    6830:	40c585bb          	subw	a1,a1,a2
    6834:	4195063b          	subw	a2,a0,s9
    6838:	40c585bb          	subw	a1,a1,a2
    683c:	40000637          	lui	a2,0x40000
    6840:	b4b43c23          	sd	a1,-1192(s0)
    6844:	0005d463          	bgez	a1,684c <.LBB89_408>
    6848:	c0000637          	lui	a2,0xc0000

000000000000684c <.LBB89_408>:
    684c:	b4c43823          	sd	a2,-1200(s0)
    6850:	cd043583          	ld	a1,-816(s0)
    6854:	00001637          	lui	a2,0x1
    6858:	40c40633          	sub	a2,s0,a2
    685c:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x494>
    6860:	00c585b3          	add	a1,a1,a2
    6864:	00001637          	lui	a2,0x1
    6868:	40c40633          	sub	a2,s0,a2
    686c:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d4>
    6870:	40c585bb          	subw	a1,a1,a2
    6874:	4195063b          	subw	a2,a0,s9
    6878:	40c585bb          	subw	a1,a1,a2
    687c:	40000637          	lui	a2,0x40000
    6880:	b6b43423          	sd	a1,-1176(s0)
    6884:	0005d463          	bgez	a1,688c <.LBB89_410>
    6888:	c0000637          	lui	a2,0xc0000

000000000000688c <.LBB89_410>:
    688c:	b6c43023          	sd	a2,-1184(s0)
    6890:	cd843583          	ld	a1,-808(s0)
    6894:	ea843603          	ld	a2,-344(s0)
    6898:	00c585b3          	add	a1,a1,a2
    689c:	00001637          	lui	a2,0x1
    68a0:	40c40633          	sub	a2,s0,a2
    68a4:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4dc>
    68a8:	40c585bb          	subw	a1,a1,a2
    68ac:	4195063b          	subw	a2,a0,s9
    68b0:	40c585bb          	subw	a1,a1,a2
    68b4:	40000637          	lui	a2,0x40000
    68b8:	b6b43c23          	sd	a1,-1160(s0)
    68bc:	0005d463          	bgez	a1,68c4 <.LBB89_412>
    68c0:	c0000637          	lui	a2,0xc0000

00000000000068c4 <.LBB89_412>:
    68c4:	b6c43823          	sd	a2,-1168(s0)
    68c8:	ce043583          	ld	a1,-800(s0)
    68cc:	eb043603          	ld	a2,-336(s0)
    68d0:	00c585b3          	add	a1,a1,a2
    68d4:	00001637          	lui	a2,0x1
    68d8:	40c40633          	sub	a2,s0,a2
    68dc:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e4>
    68e0:	40c585bb          	subw	a1,a1,a2
    68e4:	4195063b          	subw	a2,a0,s9
    68e8:	40c585bb          	subw	a1,a1,a2
    68ec:	40000637          	lui	a2,0x40000
    68f0:	b8b43423          	sd	a1,-1144(s0)
    68f4:	0005d463          	bgez	a1,68fc <.LBB89_414>
    68f8:	c0000637          	lui	a2,0xc0000

00000000000068fc <.LBB89_414>:
    68fc:	b8c43023          	sd	a2,-1152(s0)
    6900:	ce843583          	ld	a1,-792(s0)
    6904:	eb843603          	ld	a2,-328(s0)
    6908:	00c585b3          	add	a1,a1,a2
    690c:	00001637          	lui	a2,0x1
    6910:	40c40633          	sub	a2,s0,a2
    6914:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4ec>
    6918:	40c585bb          	subw	a1,a1,a2
    691c:	4195063b          	subw	a2,a0,s9
    6920:	40c585bb          	subw	a1,a1,a2
    6924:	40000637          	lui	a2,0x40000
    6928:	bab43023          	sd	a1,-1120(s0)
    692c:	0005d463          	bgez	a1,6934 <.LBB89_416>
    6930:	c0000637          	lui	a2,0xc0000

0000000000006934 <.LBB89_416>:
    6934:	b8c43c23          	sd	a2,-1128(s0)
    6938:	cf043583          	ld	a1,-784(s0)
    693c:	ec043603          	ld	a2,-320(s0)
    6940:	00c585b3          	add	a1,a1,a2
    6944:	00001637          	lui	a2,0x1
    6948:	40c40633          	sub	a2,s0,a2
    694c:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f4>
    6950:	40c585bb          	subw	a1,a1,a2
    6954:	4195063b          	subw	a2,a0,s9
    6958:	40c585bb          	subw	a1,a1,a2
    695c:	40000637          	lui	a2,0x40000
    6960:	bab43823          	sd	a1,-1104(s0)
    6964:	0005d463          	bgez	a1,696c <.LBB89_418>
    6968:	c0000637          	lui	a2,0xc0000

000000000000696c <.LBB89_418>:
    696c:	bac43423          	sd	a2,-1112(s0)
    6970:	cf843583          	ld	a1,-776(s0)
    6974:	ec843603          	ld	a2,-312(s0)
    6978:	00c585b3          	add	a1,a1,a2
    697c:	00001637          	lui	a2,0x1
    6980:	40c40633          	sub	a2,s0,a2
    6984:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4fc>
    6988:	40c585bb          	subw	a1,a1,a2
    698c:	4195063b          	subw	a2,a0,s9
    6990:	40c585bb          	subw	a1,a1,a2
    6994:	40000637          	lui	a2,0x40000
    6998:	bcb43023          	sd	a1,-1088(s0)
    699c:	0005d463          	bgez	a1,69a4 <.LBB89_420>
    69a0:	c0000637          	lui	a2,0xc0000

00000000000069a4 <.LBB89_420>:
    69a4:	bac43c23          	sd	a2,-1096(s0)
    69a8:	d0043583          	ld	a1,-768(s0)
    69ac:	f0843603          	ld	a2,-248(s0)
    69b0:	00c585b3          	add	a1,a1,a2
    69b4:	40d585bb          	subw	a1,a1,a3
    69b8:	4195063b          	subw	a2,a0,s9
    69bc:	40c585bb          	subw	a1,a1,a2
    69c0:	40000637          	lui	a2,0x40000
    69c4:	bcb43c23          	sd	a1,-1064(s0)
    69c8:	0005d463          	bgez	a1,69d0 <.LBB89_422>
    69cc:	c0000637          	lui	a2,0xc0000

00000000000069d0 <.LBB89_422>:
    69d0:	bcc43423          	sd	a2,-1080(s0)
    69d4:	d0843583          	ld	a1,-760(s0)
    69d8:	f1043603          	ld	a2,-240(s0)
    69dc:	00c585b3          	add	a1,a1,a2
    69e0:	41c585bb          	subw	a1,a1,t3
    69e4:	4195063b          	subw	a2,a0,s9
    69e8:	40c585bb          	subw	a1,a1,a2
    69ec:	40000637          	lui	a2,0x40000
    69f0:	beb43423          	sd	a1,-1048(s0)
    69f4:	0005d463          	bgez	a1,69fc <.LBB89_424>
    69f8:	c0000637          	lui	a2,0xc0000

00000000000069fc <.LBB89_424>:
    69fc:	bec43023          	sd	a2,-1056(s0)
    6a00:	d1043583          	ld	a1,-752(s0)
    6a04:	f1843603          	ld	a2,-232(s0)
    6a08:	00c585b3          	add	a1,a1,a2
    6a0c:	41a585bb          	subw	a1,a1,s10
    6a10:	4195063b          	subw	a2,a0,s9
    6a14:	40c585bb          	subw	a1,a1,a2
    6a18:	40000637          	lui	a2,0x40000
    6a1c:	beb43c23          	sd	a1,-1032(s0)
    6a20:	0005d463          	bgez	a1,6a28 <.LBB89_426>
    6a24:	c0000637          	lui	a2,0xc0000

0000000000006a28 <.LBB89_426>:
    6a28:	bec43823          	sd	a2,-1040(s0)
    6a2c:	d1843583          	ld	a1,-744(s0)
    6a30:	f2043603          	ld	a2,-224(s0)
    6a34:	00c585b3          	add	a1,a1,a2
    6a38:	00001637          	lui	a2,0x1
    6a3c:	40c40633          	sub	a2,s0,a2
    6a40:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x51c>
    6a44:	40c585bb          	subw	a1,a1,a2
    6a48:	4195063b          	subw	a2,a0,s9
    6a4c:	40c585bb          	subw	a1,a1,a2
    6a50:	40000637          	lui	a2,0x40000
    6a54:	c0b43423          	sd	a1,-1016(s0)
    6a58:	0005d463          	bgez	a1,6a60 <.LBB89_428>
    6a5c:	c0000637          	lui	a2,0xc0000

0000000000006a60 <.LBB89_428>:
    6a60:	c0c43023          	sd	a2,-1024(s0)
    6a64:	d2043583          	ld	a1,-736(s0)
    6a68:	f2843603          	ld	a2,-216(s0)
    6a6c:	00c585b3          	add	a1,a1,a2
    6a70:	00001637          	lui	a2,0x1
    6a74:	40c40633          	sub	a2,s0,a2
    6a78:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x524>
    6a7c:	40c585bb          	subw	a1,a1,a2
    6a80:	4195063b          	subw	a2,a0,s9
    6a84:	40c585bb          	subw	a1,a1,a2
    6a88:	40000637          	lui	a2,0x40000
    6a8c:	c2b43023          	sd	a1,-992(s0)
    6a90:	0005d463          	bgez	a1,6a98 <.LBB89_430>
    6a94:	c0000637          	lui	a2,0xc0000

0000000000006a98 <.LBB89_430>:
    6a98:	c0c43c23          	sd	a2,-1000(s0)
    6a9c:	d2843583          	ld	a1,-728(s0)
    6aa0:	f3043603          	ld	a2,-208(s0)
    6aa4:	00c585b3          	add	a1,a1,a2
    6aa8:	00001637          	lui	a2,0x1
    6aac:	40c40633          	sub	a2,s0,a2
    6ab0:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x52c>
    6ab4:	40c585bb          	subw	a1,a1,a2
    6ab8:	4195063b          	subw	a2,a0,s9
    6abc:	40c585bb          	subw	a1,a1,a2
    6ac0:	40000637          	lui	a2,0x40000
    6ac4:	c2b43823          	sd	a1,-976(s0)
    6ac8:	0005d463          	bgez	a1,6ad0 <.LBB89_432>
    6acc:	c0000637          	lui	a2,0xc0000

0000000000006ad0 <.LBB89_432>:
    6ad0:	c2c43423          	sd	a2,-984(s0)
    6ad4:	d3043583          	ld	a1,-720(s0)
    6ad8:	f3843603          	ld	a2,-200(s0)
    6adc:	00c585b3          	add	a1,a1,a2
    6ae0:	00001637          	lui	a2,0x1
    6ae4:	40c40633          	sub	a2,s0,a2
    6ae8:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x534>
    6aec:	40c585bb          	subw	a1,a1,a2
    6af0:	4195063b          	subw	a2,a0,s9
    6af4:	40c585bb          	subw	a1,a1,a2
    6af8:	40000637          	lui	a2,0x40000
    6afc:	c4b43023          	sd	a1,-960(s0)
    6b00:	0005d463          	bgez	a1,6b08 <.LBB89_434>
    6b04:	c0000637          	lui	a2,0xc0000

0000000000006b08 <.LBB89_434>:
    6b08:	c2c43c23          	sd	a2,-968(s0)
    6b0c:	d3843583          	ld	a1,-712(s0)
    6b10:	f4043603          	ld	a2,-192(s0)
    6b14:	00c585b3          	add	a1,a1,a2
    6b18:	00001637          	lui	a2,0x1
    6b1c:	40c40633          	sub	a2,s0,a2
    6b20:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x53c>
    6b24:	40c585bb          	subw	a1,a1,a2
    6b28:	4195063b          	subw	a2,a0,s9
    6b2c:	40c585bb          	subw	a1,a1,a2
    6b30:	40000637          	lui	a2,0x40000
    6b34:	c4b43823          	sd	a1,-944(s0)
    6b38:	0005d463          	bgez	a1,6b40 <.LBB89_436>
    6b3c:	c0000637          	lui	a2,0xc0000

0000000000006b40 <.LBB89_436>:
    6b40:	c4c43423          	sd	a2,-952(s0)
    6b44:	d4043583          	ld	a1,-704(s0)
    6b48:	f4843603          	ld	a2,-184(s0)
    6b4c:	00c585b3          	add	a1,a1,a2
    6b50:	00001637          	lui	a2,0x1
    6b54:	40c40633          	sub	a2,s0,a2
    6b58:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x544>
    6b5c:	40c585bb          	subw	a1,a1,a2
    6b60:	4195063b          	subw	a2,a0,s9
    6b64:	40c585bb          	subw	a1,a1,a2
    6b68:	40000637          	lui	a2,0x40000
    6b6c:	c6b43423          	sd	a1,-920(s0)
    6b70:	0005d463          	bgez	a1,6b78 <.LBB89_438>
    6b74:	c0000637          	lui	a2,0xc0000

0000000000006b78 <.LBB89_438>:
    6b78:	c6c43023          	sd	a2,-928(s0)
    6b7c:	d4843583          	ld	a1,-696(s0)
    6b80:	f5043603          	ld	a2,-176(s0)
    6b84:	00c585b3          	add	a1,a1,a2
    6b88:	00001637          	lui	a2,0x1
    6b8c:	40c40633          	sub	a2,s0,a2
    6b90:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x54c>
    6b94:	40c585bb          	subw	a1,a1,a2
    6b98:	4195063b          	subw	a2,a0,s9
    6b9c:	40c585bb          	subw	a1,a1,a2
    6ba0:	40000637          	lui	a2,0x40000
    6ba4:	c6b43c23          	sd	a1,-904(s0)
    6ba8:	0005d463          	bgez	a1,6bb0 <.LBB89_440>
    6bac:	c0000637          	lui	a2,0xc0000

0000000000006bb0 <.LBB89_440>:
    6bb0:	c6c43823          	sd	a2,-912(s0)
    6bb4:	d5043583          	ld	a1,-688(s0)
    6bb8:	f5843603          	ld	a2,-168(s0)
    6bbc:	00c585b3          	add	a1,a1,a2
    6bc0:	00001637          	lui	a2,0x1
    6bc4:	40c40633          	sub	a2,s0,a2
    6bc8:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x554>
    6bcc:	40c585bb          	subw	a1,a1,a2
    6bd0:	4195063b          	subw	a2,a0,s9
    6bd4:	40c585bb          	subw	a1,a1,a2
    6bd8:	40000637          	lui	a2,0x40000
    6bdc:	c8b43423          	sd	a1,-888(s0)
    6be0:	0005d463          	bgez	a1,6be8 <.LBB89_442>
    6be4:	c0000637          	lui	a2,0xc0000

0000000000006be8 <.LBB89_442>:
    6be8:	c8c43023          	sd	a2,-896(s0)
    6bec:	d5843583          	ld	a1,-680(s0)
    6bf0:	f6043603          	ld	a2,-160(s0)
    6bf4:	00c585b3          	add	a1,a1,a2
    6bf8:	00001637          	lui	a2,0x1
    6bfc:	40c40633          	sub	a2,s0,a2
    6c00:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x55c>
    6c04:	40c585bb          	subw	a1,a1,a2
    6c08:	4195063b          	subw	a2,a0,s9
    6c0c:	40c585bb          	subw	a1,a1,a2
    6c10:	40000637          	lui	a2,0x40000
    6c14:	c8b43c23          	sd	a1,-872(s0)
    6c18:	0005d463          	bgez	a1,6c20 <.LBB89_444>
    6c1c:	c0000637          	lui	a2,0xc0000

0000000000006c20 <.LBB89_444>:
    6c20:	c8c43823          	sd	a2,-880(s0)
    6c24:	d6043583          	ld	a1,-672(s0)
    6c28:	f6843603          	ld	a2,-152(s0)
    6c2c:	00c585b3          	add	a1,a1,a2
    6c30:	00001637          	lui	a2,0x1
    6c34:	40c40633          	sub	a2,s0,a2
    6c38:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x564>
    6c3c:	40c585bb          	subw	a1,a1,a2
    6c40:	4195063b          	subw	a2,a0,s9
    6c44:	40c585bb          	subw	a1,a1,a2
    6c48:	40000637          	lui	a2,0x40000
    6c4c:	cab43423          	sd	a1,-856(s0)
    6c50:	0005d463          	bgez	a1,6c58 <.LBB89_446>
    6c54:	c0000637          	lui	a2,0xc0000

0000000000006c58 <.LBB89_446>:
    6c58:	cac43023          	sd	a2,-864(s0)
    6c5c:	d6843583          	ld	a1,-664(s0)
    6c60:	f7043603          	ld	a2,-144(s0)
    6c64:	00c585b3          	add	a1,a1,a2
    6c68:	00001637          	lui	a2,0x1
    6c6c:	40c40633          	sub	a2,s0,a2
    6c70:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x56c>
    6c74:	40c585bb          	subw	a1,a1,a2
    6c78:	4195063b          	subw	a2,a0,s9
    6c7c:	40c585bb          	subw	a1,a1,a2
    6c80:	40000637          	lui	a2,0x40000
    6c84:	cab43c23          	sd	a1,-840(s0)
    6c88:	0005d463          	bgez	a1,6c90 <.LBB89_448>
    6c8c:	c0000637          	lui	a2,0xc0000

0000000000006c90 <.LBB89_448>:
    6c90:	cac43823          	sd	a2,-848(s0)
    6c94:	d7043583          	ld	a1,-656(s0)
    6c98:	f7843603          	ld	a2,-136(s0)
    6c9c:	00c585b3          	add	a1,a1,a2
    6ca0:	00001637          	lui	a2,0x1
    6ca4:	40c40633          	sub	a2,s0,a2
    6ca8:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x574>
    6cac:	40c585bb          	subw	a1,a1,a2
    6cb0:	4195063b          	subw	a2,a0,s9
    6cb4:	40c585bb          	subw	a1,a1,a2
    6cb8:	40000637          	lui	a2,0x40000
    6cbc:	ccb43423          	sd	a1,-824(s0)
    6cc0:	0005d463          	bgez	a1,6cc8 <.LBB89_450>
    6cc4:	c0000637          	lui	a2,0xc0000

0000000000006cc8 <.LBB89_450>:
    6cc8:	ccc43023          	sd	a2,-832(s0)
    6ccc:	d7843583          	ld	a1,-648(s0)
    6cd0:	f8043603          	ld	a2,-128(s0)
    6cd4:	00c585b3          	add	a1,a1,a2
    6cd8:	00001637          	lui	a2,0x1
    6cdc:	40c40633          	sub	a2,s0,a2
    6ce0:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x57c>
    6ce4:	40c585bb          	subw	a1,a1,a2
    6ce8:	4195063b          	subw	a2,a0,s9
    6cec:	40c585bb          	subw	a1,a1,a2
    6cf0:	40000637          	lui	a2,0x40000
    6cf4:	ccb43c23          	sd	a1,-808(s0)
    6cf8:	0005d463          	bgez	a1,6d00 <.LBB89_452>
    6cfc:	c0000637          	lui	a2,0xc0000

0000000000006d00 <.LBB89_452>:
    6d00:	ccc43823          	sd	a2,-816(s0)
    6d04:	d8043583          	ld	a1,-640(s0)
    6d08:	f8843603          	ld	a2,-120(s0)
    6d0c:	00c585b3          	add	a1,a1,a2
    6d10:	00001637          	lui	a2,0x1
    6d14:	40c40633          	sub	a2,s0,a2
    6d18:	78063603          	ld	a2,1920(a2) # 1780 <.LBB89_4+0x584>
    6d1c:	40c585bb          	subw	a1,a1,a2
    6d20:	4195053b          	subw	a0,a0,s9
    6d24:	40a5853b          	subw	a0,a1,a0
    6d28:	40000637          	lui	a2,0x40000
    6d2c:	d8843583          	ld	a1,-632(s0)
    6d30:	cea43823          	sd	a0,-784(s0)
    6d34:	00055463          	bgez	a0,6d3c <.LBB89_454>
    6d38:	c0000637          	lui	a2,0xc0000

0000000000006d3c <.LBB89_454>:
    6d3c:	cec43023          	sd	a2,-800(s0)
    6d40:	00001537          	lui	a0,0x1
    6d44:	40a40533          	sub	a0,s0,a0
    6d48:	0e853503          	ld	a0,232(a0) # 10e8 <.LBB89_3+0xe68>
    6d4c:	00351e93          	slli	t4,a0,0x3
    6d50:	ea043603          	ld	a2,-352(s0)
    6d54:	00c585b3          	add	a1,a1,a2
    6d58:	40ae853b          	subw	a0,t4,a0
    6d5c:	e9843603          	ld	a2,-360(s0)
    6d60:	40c585bb          	subw	a1,a1,a2
    6d64:	4195063b          	subw	a2,a0,s9
    6d68:	40c585bb          	subw	a1,a1,a2
    6d6c:	40000637          	lui	a2,0x40000
    6d70:	ceb43c23          	sd	a1,-776(s0)
    6d74:	0005d463          	bgez	a1,6d7c <.LBB89_456>
    6d78:	c0000637          	lui	a2,0xc0000

0000000000006d7c <.LBB89_456>:
    6d7c:	cec43423          	sd	a2,-792(s0)
    6d80:	d9043583          	ld	a1,-624(s0)
    6d84:	e9043603          	ld	a2,-368(s0)
    6d88:	00c585b3          	add	a1,a1,a2
    6d8c:	e8843603          	ld	a2,-376(s0)
    6d90:	40c585bb          	subw	a1,a1,a2
    6d94:	4195063b          	subw	a2,a0,s9
    6d98:	40c585bb          	subw	a1,a1,a2
    6d9c:	40000637          	lui	a2,0x40000
    6da0:	d0b43423          	sd	a1,-760(s0)
    6da4:	0005d463          	bgez	a1,6dac <.LBB89_458>
    6da8:	c0000637          	lui	a2,0xc0000

0000000000006dac <.LBB89_458>:
    6dac:	d0c43023          	sd	a2,-768(s0)
    6db0:	d9843583          	ld	a1,-616(s0)
    6db4:	e8043603          	ld	a2,-384(s0)
    6db8:	00c585b3          	add	a1,a1,a2
    6dbc:	e7843603          	ld	a2,-392(s0)
    6dc0:	40c585bb          	subw	a1,a1,a2
    6dc4:	4195063b          	subw	a2,a0,s9
    6dc8:	40c585bb          	subw	a1,a1,a2
    6dcc:	40000637          	lui	a2,0x40000
    6dd0:	d0b43c23          	sd	a1,-744(s0)
    6dd4:	0005d463          	bgez	a1,6ddc <.LBB89_460>
    6dd8:	c0000637          	lui	a2,0xc0000

0000000000006ddc <.LBB89_460>:
    6ddc:	d0c43823          	sd	a2,-752(s0)
    6de0:	da043583          	ld	a1,-608(s0)
    6de4:	e7043603          	ld	a2,-400(s0)
    6de8:	00c585b3          	add	a1,a1,a2
    6dec:	e6843603          	ld	a2,-408(s0)
    6df0:	40c585bb          	subw	a1,a1,a2
    6df4:	4195063b          	subw	a2,a0,s9
    6df8:	40c585bb          	subw	a1,a1,a2
    6dfc:	40000637          	lui	a2,0x40000
    6e00:	d2b43423          	sd	a1,-728(s0)
    6e04:	0005d463          	bgez	a1,6e0c <.LBB89_462>
    6e08:	c0000637          	lui	a2,0xc0000

0000000000006e0c <.LBB89_462>:
    6e0c:	d2c43023          	sd	a2,-736(s0)
    6e10:	da843583          	ld	a1,-600(s0)
    6e14:	e6043603          	ld	a2,-416(s0)
    6e18:	00c585b3          	add	a1,a1,a2
    6e1c:	e5843603          	ld	a2,-424(s0)
    6e20:	40c585bb          	subw	a1,a1,a2
    6e24:	4195063b          	subw	a2,a0,s9
    6e28:	40c585bb          	subw	a1,a1,a2
    6e2c:	40000637          	lui	a2,0x40000
    6e30:	d2b43c23          	sd	a1,-712(s0)
    6e34:	0005d463          	bgez	a1,6e3c <.LBB89_464>
    6e38:	c0000637          	lui	a2,0xc0000

0000000000006e3c <.LBB89_464>:
    6e3c:	d2c43823          	sd	a2,-720(s0)
    6e40:	db043583          	ld	a1,-592(s0)
    6e44:	e5043603          	ld	a2,-432(s0)
    6e48:	00c585b3          	add	a1,a1,a2
    6e4c:	00001637          	lui	a2,0x1
    6e50:	40c40633          	sub	a2,s0,a2
    6e54:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4bc>
    6e58:	40c585bb          	subw	a1,a1,a2
    6e5c:	4195063b          	subw	a2,a0,s9
    6e60:	40c585bb          	subw	a1,a1,a2
    6e64:	40000637          	lui	a2,0x40000
    6e68:	d4b43423          	sd	a1,-696(s0)
    6e6c:	0005d463          	bgez	a1,6e74 <.LBB89_466>
    6e70:	c0000637          	lui	a2,0xc0000

0000000000006e74 <.LBB89_466>:
    6e74:	d4c43023          	sd	a2,-704(s0)
    6e78:	db843583          	ld	a1,-584(s0)
    6e7c:	00001637          	lui	a2,0x1
    6e80:	40c40633          	sub	a2,s0,a2
    6e84:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b4>
    6e88:	00c585b3          	add	a1,a1,a2
    6e8c:	00001637          	lui	a2,0x1
    6e90:	40c40633          	sub	a2,s0,a2
    6e94:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4cc>
    6e98:	40c585bb          	subw	a1,a1,a2
    6e9c:	4195063b          	subw	a2,a0,s9
    6ea0:	40c585bb          	subw	a1,a1,a2
    6ea4:	40000637          	lui	a2,0x40000
    6ea8:	d4b43c23          	sd	a1,-680(s0)
    6eac:	0005d463          	bgez	a1,6eb4 <.LBB89_468>
    6eb0:	c0000637          	lui	a2,0xc0000

0000000000006eb4 <.LBB89_468>:
    6eb4:	d4c43823          	sd	a2,-688(s0)
    6eb8:	000015b7          	lui	a1,0x1
    6ebc:	40b405b3          	sub	a1,s0,a1
    6ec0:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB89_4+0x4ac>
    6ec4:	dc043603          	ld	a2,-576(s0)
    6ec8:	00b605b3          	add	a1,a2,a1
    6ecc:	00001637          	lui	a2,0x1
    6ed0:	40c40633          	sub	a2,s0,a2
    6ed4:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c4>
    6ed8:	40c585bb          	subw	a1,a1,a2
    6edc:	4195063b          	subw	a2,a0,s9
    6ee0:	40c585bb          	subw	a1,a1,a2
    6ee4:	40000637          	lui	a2,0x40000
    6ee8:	d6b43423          	sd	a1,-664(s0)
    6eec:	0005d463          	bgez	a1,6ef4 <.LBB89_470>
    6ef0:	c0000637          	lui	a2,0xc0000

0000000000006ef4 <.LBB89_470>:
    6ef4:	d6c43023          	sd	a2,-672(s0)
    6ef8:	000015b7          	lui	a1,0x1
    6efc:	40b405b3          	sub	a1,s0,a1
    6f00:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB89_4+0x4a4>
    6f04:	dc843603          	ld	a2,-568(s0)
    6f08:	00b605b3          	add	a1,a2,a1
    6f0c:	00001637          	lui	a2,0x1
    6f10:	40c40633          	sub	a2,s0,a2
    6f14:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x49c>
    6f18:	40c585bb          	subw	a1,a1,a2
    6f1c:	4195063b          	subw	a2,a0,s9
    6f20:	40c585bb          	subw	a1,a1,a2
    6f24:	40000637          	lui	a2,0x40000
    6f28:	d6b43c23          	sd	a1,-648(s0)
    6f2c:	0005d463          	bgez	a1,6f34 <.LBB89_472>
    6f30:	c0000637          	lui	a2,0xc0000

0000000000006f34 <.LBB89_472>:
    6f34:	d6c43823          	sd	a2,-656(s0)
    6f38:	dd043583          	ld	a1,-560(s0)
    6f3c:	00001637          	lui	a2,0x1
    6f40:	40c40633          	sub	a2,s0,a2
    6f44:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x494>
    6f48:	00c585b3          	add	a1,a1,a2
    6f4c:	00001637          	lui	a2,0x1
    6f50:	40c40633          	sub	a2,s0,a2
    6f54:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d4>
    6f58:	40c585bb          	subw	a1,a1,a2
    6f5c:	4195063b          	subw	a2,a0,s9
    6f60:	40c5863b          	subw	a2,a1,a2
    6f64:	400005b7          	lui	a1,0x40000
    6f68:	00001eb7          	lui	t4,0x1
    6f6c:	41d40eb3          	sub	t4,s0,t4
    6f70:	68cebc23          	sd	a2,1688(t4) # 1698 <.LBB89_4+0x49c>
    6f74:	00065463          	bgez	a2,6f7c <.LBB89_474>
    6f78:	c00005b7          	lui	a1,0xc0000

0000000000006f7c <.LBB89_474>:
    6f7c:	00001637          	lui	a2,0x1
    6f80:	40c40633          	sub	a2,s0,a2
    6f84:	6ab63423          	sd	a1,1704(a2) # 16a8 <.LBB89_4+0x4ac>
    6f88:	ea843583          	ld	a1,-344(s0)
    6f8c:	dd843603          	ld	a2,-552(s0)
    6f90:	00b605b3          	add	a1,a2,a1
    6f94:	00001637          	lui	a2,0x1
    6f98:	40c40633          	sub	a2,s0,a2
    6f9c:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4dc>
    6fa0:	40c585bb          	subw	a1,a1,a2
    6fa4:	4195063b          	subw	a2,a0,s9
    6fa8:	40c585bb          	subw	a1,a1,a2
    6fac:	40000637          	lui	a2,0x40000
    6fb0:	d8b43423          	sd	a1,-632(s0)
    6fb4:	0005d463          	bgez	a1,6fbc <.LBB89_476>
    6fb8:	c0000637          	lui	a2,0xc0000

0000000000006fbc <.LBB89_476>:
    6fbc:	d8c43023          	sd	a2,-640(s0)
    6fc0:	eb043583          	ld	a1,-336(s0)
    6fc4:	de043603          	ld	a2,-544(s0)
    6fc8:	00b605b3          	add	a1,a2,a1
    6fcc:	00001637          	lui	a2,0x1
    6fd0:	40c40633          	sub	a2,s0,a2
    6fd4:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e4>
    6fd8:	40c585bb          	subw	a1,a1,a2
    6fdc:	4195063b          	subw	a2,a0,s9
    6fe0:	40c585bb          	subw	a1,a1,a2
    6fe4:	40000637          	lui	a2,0x40000
    6fe8:	d8b43c23          	sd	a1,-616(s0)
    6fec:	0005d463          	bgez	a1,6ff4 <.LBB89_478>
    6ff0:	c0000637          	lui	a2,0xc0000

0000000000006ff4 <.LBB89_478>:
    6ff4:	d8c43823          	sd	a2,-624(s0)
    6ff8:	eb843583          	ld	a1,-328(s0)
    6ffc:	de843603          	ld	a2,-536(s0)
    7000:	00b605b3          	add	a1,a2,a1
    7004:	00001637          	lui	a2,0x1
    7008:	40c40633          	sub	a2,s0,a2
    700c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4ec>
    7010:	40c585bb          	subw	a1,a1,a2
    7014:	4195063b          	subw	a2,a0,s9
    7018:	40c585bb          	subw	a1,a1,a2
    701c:	40000637          	lui	a2,0x40000
    7020:	dab43423          	sd	a1,-600(s0)
    7024:	0005d463          	bgez	a1,702c <.LBB89_480>
    7028:	c0000637          	lui	a2,0xc0000

000000000000702c <.LBB89_480>:
    702c:	dac43023          	sd	a2,-608(s0)
    7030:	ec043583          	ld	a1,-320(s0)
    7034:	df043603          	ld	a2,-528(s0)
    7038:	00b605b3          	add	a1,a2,a1
    703c:	00001637          	lui	a2,0x1
    7040:	40c40633          	sub	a2,s0,a2
    7044:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f4>
    7048:	40c585bb          	subw	a1,a1,a2
    704c:	4195063b          	subw	a2,a0,s9
    7050:	40c585bb          	subw	a1,a1,a2
    7054:	40000637          	lui	a2,0x40000
    7058:	dab43c23          	sd	a1,-584(s0)
    705c:	0005d463          	bgez	a1,7064 <.LBB89_482>
    7060:	c0000637          	lui	a2,0xc0000

0000000000007064 <.LBB89_482>:
    7064:	dac43823          	sd	a2,-592(s0)
    7068:	ec843583          	ld	a1,-312(s0)
    706c:	df843603          	ld	a2,-520(s0)
    7070:	00b605b3          	add	a1,a2,a1
    7074:	00001637          	lui	a2,0x1
    7078:	40c40633          	sub	a2,s0,a2
    707c:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4fc>
    7080:	40c585bb          	subw	a1,a1,a2
    7084:	4195063b          	subw	a2,a0,s9
    7088:	40c585bb          	subw	a1,a1,a2
    708c:	40000637          	lui	a2,0x40000
    7090:	dcb43423          	sd	a1,-568(s0)
    7094:	0005d463          	bgez	a1,709c <.LBB89_484>
    7098:	c0000637          	lui	a2,0xc0000

000000000000709c <.LBB89_484>:
    709c:	dcc43023          	sd	a2,-576(s0)
    70a0:	f0843583          	ld	a1,-248(s0)
    70a4:	ed043603          	ld	a2,-304(s0)
    70a8:	00b605b3          	add	a1,a2,a1
    70ac:	40d585bb          	subw	a1,a1,a3
    70b0:	4195063b          	subw	a2,a0,s9
    70b4:	40c585bb          	subw	a1,a1,a2
    70b8:	40000637          	lui	a2,0x40000
    70bc:	dcb43c23          	sd	a1,-552(s0)
    70c0:	0005d463          	bgez	a1,70c8 <.LBB89_486>
    70c4:	c0000637          	lui	a2,0xc0000

00000000000070c8 <.LBB89_486>:
    70c8:	dcc43823          	sd	a2,-560(s0)
    70cc:	f1043583          	ld	a1,-240(s0)
    70d0:	e0043603          	ld	a2,-512(s0)
    70d4:	00b605b3          	add	a1,a2,a1
    70d8:	41c585bb          	subw	a1,a1,t3
    70dc:	4195063b          	subw	a2,a0,s9
    70e0:	40c585bb          	subw	a1,a1,a2
    70e4:	40000637          	lui	a2,0x40000
    70e8:	deb43423          	sd	a1,-536(s0)
    70ec:	0005d463          	bgez	a1,70f4 <.LBB89_488>
    70f0:	c0000637          	lui	a2,0xc0000

00000000000070f4 <.LBB89_488>:
    70f4:	dec43023          	sd	a2,-544(s0)
    70f8:	f1843583          	ld	a1,-232(s0)
    70fc:	e0843603          	ld	a2,-504(s0)
    7100:	00b605b3          	add	a1,a2,a1
    7104:	41a585bb          	subw	a1,a1,s10
    7108:	4195063b          	subw	a2,a0,s9
    710c:	40c585bb          	subw	a1,a1,a2
    7110:	40000637          	lui	a2,0x40000
    7114:	deb43c23          	sd	a1,-520(s0)
    7118:	0005d463          	bgez	a1,7120 <.LBB89_490>
    711c:	c0000637          	lui	a2,0xc0000

0000000000007120 <.LBB89_490>:
    7120:	dec43823          	sd	a2,-528(s0)
    7124:	f2043583          	ld	a1,-224(s0)
    7128:	e1043603          	ld	a2,-496(s0)
    712c:	00b605b3          	add	a1,a2,a1
    7130:	00001637          	lui	a2,0x1
    7134:	40c40633          	sub	a2,s0,a2
    7138:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x51c>
    713c:	40c585bb          	subw	a1,a1,a2
    7140:	4195063b          	subw	a2,a0,s9
    7144:	40c585bb          	subw	a1,a1,a2
    7148:	40000637          	lui	a2,0x40000
    714c:	e0b43423          	sd	a1,-504(s0)
    7150:	0005d463          	bgez	a1,7158 <.LBB89_492>
    7154:	c0000637          	lui	a2,0xc0000

0000000000007158 <.LBB89_492>:
    7158:	e0c43023          	sd	a2,-512(s0)
    715c:	ed843583          	ld	a1,-296(s0)
    7160:	f2843603          	ld	a2,-216(s0)
    7164:	00c585b3          	add	a1,a1,a2
    7168:	00001637          	lui	a2,0x1
    716c:	40c40633          	sub	a2,s0,a2
    7170:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x524>
    7174:	40c585bb          	subw	a1,a1,a2
    7178:	4195063b          	subw	a2,a0,s9
    717c:	40c585bb          	subw	a1,a1,a2
    7180:	40000637          	lui	a2,0x40000
    7184:	e4b43823          	sd	a1,-432(s0)
    7188:	0005d463          	bgez	a1,7190 <.LBB89_494>
    718c:	c0000637          	lui	a2,0xc0000

0000000000007190 <.LBB89_494>:
    7190:	e0c43823          	sd	a2,-496(s0)
    7194:	f3043583          	ld	a1,-208(s0)
    7198:	ee043603          	ld	a2,-288(s0)
    719c:	00b605b3          	add	a1,a2,a1
    71a0:	00001637          	lui	a2,0x1
    71a4:	40c40633          	sub	a2,s0,a2
    71a8:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x52c>
    71ac:	40c585bb          	subw	a1,a1,a2
    71b0:	4195063b          	subw	a2,a0,s9
    71b4:	40c5863b          	subw	a2,a1,a2
    71b8:	400005b7          	lui	a1,0x40000
    71bc:	000016b7          	lui	a3,0x1
    71c0:	40d406b3          	sub	a3,s0,a3
    71c4:	08c6b023          	sd	a2,128(a3) # 1080 <.LBB89_3+0xe00>
    71c8:	00065463          	bgez	a2,71d0 <.LBB89_496>
    71cc:	c00005b7          	lui	a1,0xc0000

00000000000071d0 <.LBB89_496>:
    71d0:	e4b43c23          	sd	a1,-424(s0)
    71d4:	ee843583          	ld	a1,-280(s0)
    71d8:	f3843603          	ld	a2,-200(s0)
    71dc:	00c585b3          	add	a1,a1,a2
    71e0:	00001637          	lui	a2,0x1
    71e4:	40c40633          	sub	a2,s0,a2
    71e8:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x534>
    71ec:	40c585bb          	subw	a1,a1,a2
    71f0:	4195063b          	subw	a2,a0,s9
    71f4:	40c5863b          	subw	a2,a1,a2
    71f8:	400005b7          	lui	a1,0x40000
    71fc:	000016b7          	lui	a3,0x1
    7200:	40d406b3          	sub	a3,s0,a3
    7204:	08c6b823          	sd	a2,144(a3) # 1090 <.LBB89_3+0xe10>
    7208:	00065463          	bgez	a2,7210 <.LBB89_498>
    720c:	c00005b7          	lui	a1,0xc0000

0000000000007210 <.LBB89_498>:
    7210:	e6b43423          	sd	a1,-408(s0)
    7214:	ef043583          	ld	a1,-272(s0)
    7218:	f4043603          	ld	a2,-192(s0)
    721c:	00c585b3          	add	a1,a1,a2
    7220:	00001637          	lui	a2,0x1
    7224:	40c40633          	sub	a2,s0,a2
    7228:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x53c>
    722c:	40c585bb          	subw	a1,a1,a2
    7230:	4195063b          	subw	a2,a0,s9
    7234:	40c5863b          	subw	a2,a1,a2
    7238:	400005b7          	lui	a1,0x40000
    723c:	000016b7          	lui	a3,0x1
    7240:	40d406b3          	sub	a3,s0,a3
    7244:	0ac6b023          	sd	a2,160(a3) # 10a0 <.LBB89_3+0xe20>
    7248:	00065463          	bgez	a2,7250 <.LBB89_500>
    724c:	c00005b7          	lui	a1,0xc0000

0000000000007250 <.LBB89_500>:
    7250:	e6b43823          	sd	a1,-400(s0)
    7254:	f4843583          	ld	a1,-184(s0)
    7258:	ef843603          	ld	a2,-264(s0)
    725c:	00b605b3          	add	a1,a2,a1
    7260:	00001637          	lui	a2,0x1
    7264:	40c40633          	sub	a2,s0,a2
    7268:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x544>
    726c:	40c585bb          	subw	a1,a1,a2
    7270:	4195063b          	subw	a2,a0,s9
    7274:	40c5863b          	subw	a2,a1,a2
    7278:	400005b7          	lui	a1,0x40000
    727c:	000016b7          	lui	a3,0x1
    7280:	40d406b3          	sub	a3,s0,a3
    7284:	0ac6b823          	sd	a2,176(a3) # 10b0 <.LBB89_3+0xe30>
    7288:	00065463          	bgez	a2,7290 <.LBB89_502>
    728c:	c00005b7          	lui	a1,0xc0000

0000000000007290 <.LBB89_502>:
    7290:	e6b43c23          	sd	a1,-392(s0)
    7294:	f5043583          	ld	a1,-176(s0)
    7298:	f0043603          	ld	a2,-256(s0)
    729c:	00b605b3          	add	a1,a2,a1
    72a0:	00001637          	lui	a2,0x1
    72a4:	40c40633          	sub	a2,s0,a2
    72a8:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x54c>
    72ac:	40c585bb          	subw	a1,a1,a2
    72b0:	4195063b          	subw	a2,a0,s9
    72b4:	40c5863b          	subw	a2,a1,a2
    72b8:	400005b7          	lui	a1,0x40000
    72bc:	000016b7          	lui	a3,0x1
    72c0:	40d406b3          	sub	a3,s0,a3
    72c4:	0cc6b023          	sd	a2,192(a3) # 10c0 <.LBB89_3+0xe40>
    72c8:	00065463          	bgez	a2,72d0 <.LBB89_504>
    72cc:	c00005b7          	lui	a1,0xc0000

00000000000072d0 <.LBB89_504>:
    72d0:	e8b43423          	sd	a1,-376(s0)
    72d4:	f5843583          	ld	a1,-168(s0)
    72d8:	e1843603          	ld	a2,-488(s0)
    72dc:	00b605b3          	add	a1,a2,a1
    72e0:	00001637          	lui	a2,0x1
    72e4:	40c40633          	sub	a2,s0,a2
    72e8:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x554>
    72ec:	40c585bb          	subw	a1,a1,a2
    72f0:	4195063b          	subw	a2,a0,s9
    72f4:	40c5863b          	subw	a2,a1,a2
    72f8:	400005b7          	lui	a1,0x40000
    72fc:	000016b7          	lui	a3,0x1
    7300:	40d406b3          	sub	a3,s0,a3
    7304:	0cc6b823          	sd	a2,208(a3) # 10d0 <.LBB89_3+0xe50>
    7308:	00065463          	bgez	a2,7310 <.LBB89_506>
    730c:	c00005b7          	lui	a1,0xc0000

0000000000007310 <.LBB89_506>:
    7310:	e8b43823          	sd	a1,-368(s0)
    7314:	f6043583          	ld	a1,-160(s0)
    7318:	e2043603          	ld	a2,-480(s0)
    731c:	00b605b3          	add	a1,a2,a1
    7320:	00001637          	lui	a2,0x1
    7324:	40c40633          	sub	a2,s0,a2
    7328:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x55c>
    732c:	40c585bb          	subw	a1,a1,a2
    7330:	4195063b          	subw	a2,a0,s9
    7334:	40c5863b          	subw	a2,a1,a2
    7338:	400005b7          	lui	a1,0x40000
    733c:	000016b7          	lui	a3,0x1
    7340:	40d406b3          	sub	a3,s0,a3
    7344:	0ec6b023          	sd	a2,224(a3) # 10e0 <.LBB89_3+0xe60>
    7348:	00065463          	bgez	a2,7350 <.LBB89_508>
    734c:	c00005b7          	lui	a1,0xc0000

0000000000007350 <.LBB89_508>:
    7350:	e8b43c23          	sd	a1,-360(s0)
    7354:	f6843583          	ld	a1,-152(s0)
    7358:	e2843603          	ld	a2,-472(s0)
    735c:	00b605b3          	add	a1,a2,a1
    7360:	00001637          	lui	a2,0x1
    7364:	40c40633          	sub	a2,s0,a2
    7368:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x564>
    736c:	40c585bb          	subw	a1,a1,a2
    7370:	4195063b          	subw	a2,a0,s9
    7374:	40c5863b          	subw	a2,a1,a2
    7378:	400005b7          	lui	a1,0x40000
    737c:	000016b7          	lui	a3,0x1
    7380:	40d406b3          	sub	a3,s0,a3
    7384:	0ec6b423          	sd	a2,232(a3) # 10e8 <.LBB89_3+0xe68>
    7388:	00065463          	bgez	a2,7390 <.LBB89_510>
    738c:	c00005b7          	lui	a1,0xc0000

0000000000007390 <.LBB89_510>:
    7390:	eab43023          	sd	a1,-352(s0)
    7394:	f7043583          	ld	a1,-144(s0)
    7398:	e3043603          	ld	a2,-464(s0)
    739c:	00b605b3          	add	a1,a2,a1
    73a0:	00001637          	lui	a2,0x1
    73a4:	40c40633          	sub	a2,s0,a2
    73a8:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x56c>
    73ac:	40c585bb          	subw	a1,a1,a2
    73b0:	4195063b          	subw	a2,a0,s9
    73b4:	40c5863b          	subw	a2,a1,a2
    73b8:	400005b7          	lui	a1,0x40000
    73bc:	000016b7          	lui	a3,0x1
    73c0:	40d406b3          	sub	a3,s0,a3
    73c4:	6ac6b823          	sd	a2,1712(a3) # 16b0 <.LBB89_4+0x4b4>
    73c8:	00065463          	bgez	a2,73d0 <.LBB89_512>
    73cc:	c00005b7          	lui	a1,0xc0000

00000000000073d0 <.LBB89_512>:
    73d0:	eab43823          	sd	a1,-336(s0)
    73d4:	f7843583          	ld	a1,-136(s0)
    73d8:	e3843603          	ld	a2,-456(s0)
    73dc:	00b605b3          	add	a1,a2,a1
    73e0:	00001637          	lui	a2,0x1
    73e4:	40c40633          	sub	a2,s0,a2
    73e8:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x574>
    73ec:	40c585bb          	subw	a1,a1,a2
    73f0:	4195063b          	subw	a2,a0,s9
    73f4:	40c5863b          	subw	a2,a1,a2
    73f8:	400005b7          	lui	a1,0x40000
    73fc:	000016b7          	lui	a3,0x1
    7400:	40d406b3          	sub	a3,s0,a3
    7404:	68c6b823          	sd	a2,1680(a3) # 1690 <.LBB89_4+0x494>
    7408:	00065463          	bgez	a2,7410 <.LBB89_514>
    740c:	c00005b7          	lui	a1,0xc0000

0000000000007410 <.LBB89_514>:
    7410:	eab43c23          	sd	a1,-328(s0)
    7414:	f8043583          	ld	a1,-128(s0)
    7418:	e4043603          	ld	a2,-448(s0)
    741c:	00b605b3          	add	a1,a2,a1
    7420:	00001637          	lui	a2,0x1
    7424:	40c40633          	sub	a2,s0,a2
    7428:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x57c>
    742c:	40c585bb          	subw	a1,a1,a2
    7430:	4195063b          	subw	a2,a0,s9
    7434:	40c585bb          	subw	a1,a1,a2
    7438:	40000637          	lui	a2,0x40000
    743c:	ecb43423          	sd	a1,-312(s0)
    7440:	0005d463          	bgez	a1,7448 <.LBB89_516>
    7444:	c0000637          	lui	a2,0xc0000

0000000000007448 <.LBB89_516>:
    7448:	f8843583          	ld	a1,-120(s0)
    744c:	00bf05b3          	add	a1,t5,a1
    7450:	000016b7          	lui	a3,0x1
    7454:	40d406b3          	sub	a3,s0,a3
    7458:	7806b683          	ld	a3,1920(a3) # 1780 <.LBB89_4+0x584>
    745c:	40d585bb          	subw	a1,a1,a3
    7460:	4195053b          	subw	a0,a0,s9
    7464:	40a585bb          	subw	a1,a1,a0
    7468:	ecb43023          	sd	a1,-320(s0)
    746c:	40000537          	lui	a0,0x40000
    7470:	0005d463          	bgez	a1,7478 <.LBB89_518>
    7474:	c0000537          	lui	a0,0xc0000

0000000000007478 <.LBB89_518>:
    7478:	eea43423          	sd	a0,-280(s0)
    747c:	00001537          	lui	a0,0x1
    7480:	40a40533          	sub	a0,s0,a0
    7484:	04853503          	ld	a0,72(a0) # 1048 <.LBB89_3+0xdc8>
    7488:	03850533          	mul	a0,a0,s8
    748c:	000015b7          	lui	a1,0x1
    7490:	40b405b3          	sub	a1,s0,a1
    7494:	0085b583          	ld	a1,8(a1) # 1008 <.LBB89_3+0xd88>
    7498:	017585b3          	add	a1,a1,s7
    749c:	00b50533          	add	a0,a0,a1
    74a0:	42555513          	srai	a0,a0,0x25
    74a4:	00a025b3          	sgtz	a1,a0
    74a8:	40b005b3          	neg	a1,a1
    74ac:	00a5fd33          	and	s10,a1,a0
    74b0:	0ff00c93          	li	s9,255
    74b4:	00001537          	lui	a0,0x1
    74b8:	40a40533          	sub	a0,s0,a0
    74bc:	db053f03          	ld	t5,-592(a0) # db0 <.LBB89_3+0xb30>
    74c0:	00001537          	lui	a0,0x1
    74c4:	40a40533          	sub	a0,s0,a0
    74c8:	db853e83          	ld	t4,-584(a0) # db8 <.LBB89_3+0xb38>
    74cc:	00001537          	lui	a0,0x1
    74d0:	40a40533          	sub	a0,s0,a0
    74d4:	dc053e03          	ld	t3,-576(a0) # dc0 <.LBB89_3+0xb40>
    74d8:	00001537          	lui	a0,0x1
    74dc:	40a40533          	sub	a0,s0,a0
    74e0:	07053683          	ld	a3,112(a0) # 1070 <.LBB89_3+0xdf0>
    74e4:	019d4463          	blt	s10,s9,74ec <.LBB89_520>
    74e8:	0ff00d13          	li	s10,255

00000000000074ec <.LBB89_520>:
    74ec:	00001537          	lui	a0,0x1
    74f0:	40a40533          	sub	a0,s0,a0
    74f4:	03853503          	ld	a0,56(a0) # 1038 <.LBB89_3+0xdb8>
    74f8:	03850533          	mul	a0,a0,s8
    74fc:	000015b7          	lui	a1,0x1
    7500:	40b405b3          	sub	a1,s0,a1
    7504:	0205b583          	ld	a1,32(a1) # 1020 <.LBB89_3+0xda0>
    7508:	017585b3          	add	a1,a1,s7
    750c:	00b50533          	add	a0,a0,a1
    7510:	42555513          	srai	a0,a0,0x25
    7514:	00a025b3          	sgtz	a1,a0
    7518:	40b005b3          	neg	a1,a1
    751c:	00a5f533          	and	a0,a1,a0
    7520:	01954463          	blt	a0,s9,7528 <.LBB89_522>
    7524:	0ff00513          	li	a0,255

0000000000007528 <.LBB89_522>:
    7528:	f8a43423          	sd	a0,-120(s0)
    752c:	00001537          	lui	a0,0x1
    7530:	40a40533          	sub	a0,s0,a0
    7534:	02853503          	ld	a0,40(a0) # 1028 <.LBB89_3+0xda8>
    7538:	03850533          	mul	a0,a0,s8
    753c:	000015b7          	lui	a1,0x1
    7540:	40b405b3          	sub	a1,s0,a1
    7544:	0005b583          	ld	a1,0(a1) # 1000 <.LBB89_3+0xd80>
    7548:	017585b3          	add	a1,a1,s7
    754c:	00b50533          	add	a0,a0,a1
    7550:	42555513          	srai	a0,a0,0x25
    7554:	00a025b3          	sgtz	a1,a0
    7558:	40b005b3          	neg	a1,a1
    755c:	00a5f533          	and	a0,a1,a0
    7560:	01954463          	blt	a0,s9,7568 <.LBB89_524>
    7564:	0ff00513          	li	a0,255

0000000000007568 <.LBB89_524>:
    7568:	f8a43023          	sd	a0,-128(s0)
    756c:	00001537          	lui	a0,0x1
    7570:	40a40533          	sub	a0,s0,a0
    7574:	01853503          	ld	a0,24(a0) # 1018 <.LBB89_3+0xd98>
    7578:	03850533          	mul	a0,a0,s8
    757c:	000015b7          	lui	a1,0x1
    7580:	40b405b3          	sub	a1,s0,a1
    7584:	ff05b583          	ld	a1,-16(a1) # ff0 <.LBB89_3+0xd70>
    7588:	017585b3          	add	a1,a1,s7
    758c:	00b50533          	add	a0,a0,a1
    7590:	42555513          	srai	a0,a0,0x25
    7594:	00a025b3          	sgtz	a1,a0
    7598:	40b005b3          	neg	a1,a1
    759c:	00a5f533          	and	a0,a1,a0
    75a0:	01954463          	blt	a0,s9,75a8 <.LBB89_526>
    75a4:	0ff00513          	li	a0,255

00000000000075a8 <.LBB89_526>:
    75a8:	f6a43c23          	sd	a0,-136(s0)
    75ac:	00001537          	lui	a0,0x1
    75b0:	40a40533          	sub	a0,s0,a0
    75b4:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB89_3+0xd78>
    75b8:	03850533          	mul	a0,a0,s8
    75bc:	000015b7          	lui	a1,0x1
    75c0:	40b405b3          	sub	a1,s0,a1
    75c4:	fd85b583          	ld	a1,-40(a1) # fd8 <.LBB89_3+0xd58>
    75c8:	017585b3          	add	a1,a1,s7
    75cc:	00b50533          	add	a0,a0,a1
    75d0:	42555513          	srai	a0,a0,0x25
    75d4:	00a025b3          	sgtz	a1,a0
    75d8:	40b005b3          	neg	a1,a1
    75dc:	00a5f533          	and	a0,a1,a0
    75e0:	01954463          	blt	a0,s9,75e8 <.LBB89_528>
    75e4:	0ff00513          	li	a0,255

00000000000075e8 <.LBB89_528>:
    75e8:	f6a43823          	sd	a0,-144(s0)
    75ec:	00001537          	lui	a0,0x1
    75f0:	40a40533          	sub	a0,s0,a0
    75f4:	fe053503          	ld	a0,-32(a0) # fe0 <.LBB89_3+0xd60>
    75f8:	03850533          	mul	a0,a0,s8
    75fc:	000015b7          	lui	a1,0x1
    7600:	40b405b3          	sub	a1,s0,a1
    7604:	fc05b583          	ld	a1,-64(a1) # fc0 <.LBB89_3+0xd40>
    7608:	017585b3          	add	a1,a1,s7
    760c:	00b50533          	add	a0,a0,a1
    7610:	42555513          	srai	a0,a0,0x25
    7614:	00a025b3          	sgtz	a1,a0
    7618:	40b005b3          	neg	a1,a1
    761c:	00a5f533          	and	a0,a1,a0
    7620:	01954463          	blt	a0,s9,7628 <.LBB89_530>
    7624:	0ff00513          	li	a0,255

0000000000007628 <.LBB89_530>:
    7628:	f6a43423          	sd	a0,-152(s0)
    762c:	00001537          	lui	a0,0x1
    7630:	40a40533          	sub	a0,s0,a0
    7634:	fd053503          	ld	a0,-48(a0) # fd0 <.LBB89_3+0xd50>
    7638:	03850533          	mul	a0,a0,s8
    763c:	000015b7          	lui	a1,0x1
    7640:	40b405b3          	sub	a1,s0,a1
    7644:	fb05b583          	ld	a1,-80(a1) # fb0 <.LBB89_3+0xd30>
    7648:	017585b3          	add	a1,a1,s7
    764c:	00b50533          	add	a0,a0,a1
    7650:	42555513          	srai	a0,a0,0x25
    7654:	00a025b3          	sgtz	a1,a0
    7658:	40b005b3          	neg	a1,a1
    765c:	00a5f533          	and	a0,a1,a0
    7660:	01954463          	blt	a0,s9,7668 <.LBB89_532>
    7664:	0ff00513          	li	a0,255

0000000000007668 <.LBB89_532>:
    7668:	f6a43023          	sd	a0,-160(s0)
    766c:	00001537          	lui	a0,0x1
    7670:	40a40533          	sub	a0,s0,a0
    7674:	fb853503          	ld	a0,-72(a0) # fb8 <.LBB89_3+0xd38>
    7678:	03850533          	mul	a0,a0,s8
    767c:	000015b7          	lui	a1,0x1
    7680:	40b405b3          	sub	a1,s0,a1
    7684:	f985b583          	ld	a1,-104(a1) # f98 <.LBB89_3+0xd18>
    7688:	017585b3          	add	a1,a1,s7
    768c:	00b50533          	add	a0,a0,a1
    7690:	42555513          	srai	a0,a0,0x25
    7694:	00a025b3          	sgtz	a1,a0
    7698:	40b005b3          	neg	a1,a1
    769c:	00a5f533          	and	a0,a1,a0
    76a0:	01954463          	blt	a0,s9,76a8 <.LBB89_534>
    76a4:	0ff00513          	li	a0,255

00000000000076a8 <.LBB89_534>:
    76a8:	f4a43c23          	sd	a0,-168(s0)
    76ac:	00001537          	lui	a0,0x1
    76b0:	40a40533          	sub	a0,s0,a0
    76b4:	fa053503          	ld	a0,-96(a0) # fa0 <.LBB89_3+0xd20>
    76b8:	03850533          	mul	a0,a0,s8
    76bc:	000015b7          	lui	a1,0x1
    76c0:	40b405b3          	sub	a1,s0,a1
    76c4:	f885b583          	ld	a1,-120(a1) # f88 <.LBB89_3+0xd08>
    76c8:	017585b3          	add	a1,a1,s7
    76cc:	00b50533          	add	a0,a0,a1
    76d0:	42555513          	srai	a0,a0,0x25
    76d4:	00a025b3          	sgtz	a1,a0
    76d8:	40b005b3          	neg	a1,a1
    76dc:	00a5f533          	and	a0,a1,a0
    76e0:	01954463          	blt	a0,s9,76e8 <.LBB89_536>
    76e4:	0ff00513          	li	a0,255

00000000000076e8 <.LBB89_536>:
    76e8:	f4a43823          	sd	a0,-176(s0)
    76ec:	00001537          	lui	a0,0x1
    76f0:	40a40533          	sub	a0,s0,a0
    76f4:	dc853503          	ld	a0,-568(a0) # dc8 <.LBB89_3+0xb48>
    76f8:	03850533          	mul	a0,a0,s8
    76fc:	85843583          	ld	a1,-1960(s0)
    7700:	017585b3          	add	a1,a1,s7
    7704:	00b50533          	add	a0,a0,a1
    7708:	42555513          	srai	a0,a0,0x25
    770c:	00a025b3          	sgtz	a1,a0
    7710:	40b005b3          	neg	a1,a1
    7714:	00a5f533          	and	a0,a1,a0
    7718:	01954463          	blt	a0,s9,7720 <.LBB89_538>
    771c:	0ff00513          	li	a0,255

0000000000007720 <.LBB89_538>:
    7720:	f4a43423          	sd	a0,-184(s0)
    7724:	00001537          	lui	a0,0x1
    7728:	40a40533          	sub	a0,s0,a0
    772c:	dd853503          	ld	a0,-552(a0) # dd8 <.LBB89_3+0xb58>
    7730:	03850533          	mul	a0,a0,s8
    7734:	000015b7          	lui	a1,0x1
    7738:	40b405b3          	sub	a1,s0,a1
    773c:	dd05b583          	ld	a1,-560(a1) # dd0 <.LBB89_3+0xb50>
    7740:	017585b3          	add	a1,a1,s7
    7744:	00b50533          	add	a0,a0,a1
    7748:	42555513          	srai	a0,a0,0x25
    774c:	00a025b3          	sgtz	a1,a0
    7750:	40b005b3          	neg	a1,a1
    7754:	00a5f533          	and	a0,a1,a0
    7758:	01954463          	blt	a0,s9,7760 <.LBB89_540>
    775c:	0ff00513          	li	a0,255

0000000000007760 <.LBB89_540>:
    7760:	f4a43023          	sd	a0,-192(s0)
    7764:	00001537          	lui	a0,0x1
    7768:	40a40533          	sub	a0,s0,a0
    776c:	de853503          	ld	a0,-536(a0) # de8 <.LBB89_3+0xb68>
    7770:	03850533          	mul	a0,a0,s8
    7774:	000015b7          	lui	a1,0x1
    7778:	40b405b3          	sub	a1,s0,a1
    777c:	de05b583          	ld	a1,-544(a1) # de0 <.LBB89_3+0xb60>
    7780:	017585b3          	add	a1,a1,s7
    7784:	00b50533          	add	a0,a0,a1
    7788:	42555513          	srai	a0,a0,0x25
    778c:	00a025b3          	sgtz	a1,a0
    7790:	40b005b3          	neg	a1,a1
    7794:	00a5f533          	and	a0,a1,a0
    7798:	01954463          	blt	a0,s9,77a0 <.LBB89_542>
    779c:	0ff00513          	li	a0,255

00000000000077a0 <.LBB89_542>:
    77a0:	f2a43c23          	sd	a0,-200(s0)
    77a4:	00001537          	lui	a0,0x1
    77a8:	40a40533          	sub	a0,s0,a0
    77ac:	df853503          	ld	a0,-520(a0) # df8 <.LBB89_3+0xb78>
    77b0:	03850533          	mul	a0,a0,s8
    77b4:	000015b7          	lui	a1,0x1
    77b8:	40b405b3          	sub	a1,s0,a1
    77bc:	df05b583          	ld	a1,-528(a1) # df0 <.LBB89_3+0xb70>
    77c0:	017585b3          	add	a1,a1,s7
    77c4:	00b50533          	add	a0,a0,a1
    77c8:	42555513          	srai	a0,a0,0x25
    77cc:	00a025b3          	sgtz	a1,a0
    77d0:	40b005b3          	neg	a1,a1
    77d4:	00a5f533          	and	a0,a1,a0
    77d8:	01954463          	blt	a0,s9,77e0 <.LBB89_544>
    77dc:	0ff00513          	li	a0,255

00000000000077e0 <.LBB89_544>:
    77e0:	f2a43823          	sd	a0,-208(s0)
    77e4:	00001537          	lui	a0,0x1
    77e8:	40a40533          	sub	a0,s0,a0
    77ec:	e0853503          	ld	a0,-504(a0) # e08 <.LBB89_3+0xb88>
    77f0:	03850533          	mul	a0,a0,s8
    77f4:	000015b7          	lui	a1,0x1
    77f8:	40b405b3          	sub	a1,s0,a1
    77fc:	e005b583          	ld	a1,-512(a1) # e00 <.LBB89_3+0xb80>
    7800:	017585b3          	add	a1,a1,s7
    7804:	00b50533          	add	a0,a0,a1
    7808:	42555513          	srai	a0,a0,0x25
    780c:	00a025b3          	sgtz	a1,a0
    7810:	40b005b3          	neg	a1,a1
    7814:	00a5f533          	and	a0,a1,a0
    7818:	01954463          	blt	a0,s9,7820 <.LBB89_546>
    781c:	0ff00513          	li	a0,255

0000000000007820 <.LBB89_546>:
    7820:	f2a43423          	sd	a0,-216(s0)
    7824:	00001537          	lui	a0,0x1
    7828:	40a40533          	sub	a0,s0,a0
    782c:	e1853503          	ld	a0,-488(a0) # e18 <.LBB89_3+0xb98>
    7830:	03850533          	mul	a0,a0,s8
    7834:	000015b7          	lui	a1,0x1
    7838:	40b405b3          	sub	a1,s0,a1
    783c:	e105b583          	ld	a1,-496(a1) # e10 <.LBB89_3+0xb90>
    7840:	017585b3          	add	a1,a1,s7
    7844:	00b50533          	add	a0,a0,a1
    7848:	42555513          	srai	a0,a0,0x25
    784c:	00a025b3          	sgtz	a1,a0
    7850:	40b005b3          	neg	a1,a1
    7854:	00a5f533          	and	a0,a1,a0
    7858:	01954463          	blt	a0,s9,7860 <.LBB89_548>
    785c:	0ff00513          	li	a0,255

0000000000007860 <.LBB89_548>:
    7860:	f2a43023          	sd	a0,-224(s0)
    7864:	00001537          	lui	a0,0x1
    7868:	40a40533          	sub	a0,s0,a0
    786c:	e2853503          	ld	a0,-472(a0) # e28 <.LBB89_3+0xba8>
    7870:	03850533          	mul	a0,a0,s8
    7874:	000015b7          	lui	a1,0x1
    7878:	40b405b3          	sub	a1,s0,a1
    787c:	e205b583          	ld	a1,-480(a1) # e20 <.LBB89_3+0xba0>
    7880:	017585b3          	add	a1,a1,s7
    7884:	00b50533          	add	a0,a0,a1
    7888:	42555513          	srai	a0,a0,0x25
    788c:	00a025b3          	sgtz	a1,a0
    7890:	40b005b3          	neg	a1,a1
    7894:	00a5f533          	and	a0,a1,a0
    7898:	01954463          	blt	a0,s9,78a0 <.LBB89_550>
    789c:	0ff00513          	li	a0,255

00000000000078a0 <.LBB89_550>:
    78a0:	f0a43c23          	sd	a0,-232(s0)
    78a4:	00001537          	lui	a0,0x1
    78a8:	40a40533          	sub	a0,s0,a0
    78ac:	e3853503          	ld	a0,-456(a0) # e38 <.LBB89_3+0xbb8>
    78b0:	03850533          	mul	a0,a0,s8
    78b4:	000015b7          	lui	a1,0x1
    78b8:	40b405b3          	sub	a1,s0,a1
    78bc:	e305b583          	ld	a1,-464(a1) # e30 <.LBB89_3+0xbb0>
    78c0:	017585b3          	add	a1,a1,s7
    78c4:	00b50533          	add	a0,a0,a1
    78c8:	42555513          	srai	a0,a0,0x25
    78cc:	00a025b3          	sgtz	a1,a0
    78d0:	40b005b3          	neg	a1,a1
    78d4:	00a5f533          	and	a0,a1,a0
    78d8:	01954463          	blt	a0,s9,78e0 <.LBB89_552>
    78dc:	0ff00513          	li	a0,255

00000000000078e0 <.LBB89_552>:
    78e0:	f0a43823          	sd	a0,-240(s0)
    78e4:	00001537          	lui	a0,0x1
    78e8:	40a40533          	sub	a0,s0,a0
    78ec:	e4853503          	ld	a0,-440(a0) # e48 <.LBB89_3+0xbc8>
    78f0:	03850533          	mul	a0,a0,s8
    78f4:	000015b7          	lui	a1,0x1
    78f8:	40b405b3          	sub	a1,s0,a1
    78fc:	e405b583          	ld	a1,-448(a1) # e40 <.LBB89_3+0xbc0>
    7900:	017585b3          	add	a1,a1,s7
    7904:	00b50533          	add	a0,a0,a1
    7908:	42555513          	srai	a0,a0,0x25
    790c:	00a025b3          	sgtz	a1,a0
    7910:	40b005b3          	neg	a1,a1
    7914:	00a5f533          	and	a0,a1,a0
    7918:	01954463          	blt	a0,s9,7920 <.LBB89_554>
    791c:	0ff00513          	li	a0,255

0000000000007920 <.LBB89_554>:
    7920:	f0a43423          	sd	a0,-248(s0)
    7924:	00001537          	lui	a0,0x1
    7928:	40a40533          	sub	a0,s0,a0
    792c:	e5853503          	ld	a0,-424(a0) # e58 <.LBB89_3+0xbd8>
    7930:	03850533          	mul	a0,a0,s8
    7934:	000015b7          	lui	a1,0x1
    7938:	40b405b3          	sub	a1,s0,a1
    793c:	e505b583          	ld	a1,-432(a1) # e50 <.LBB89_3+0xbd0>
    7940:	017585b3          	add	a1,a1,s7
    7944:	00b50533          	add	a0,a0,a1
    7948:	42555513          	srai	a0,a0,0x25
    794c:	00a025b3          	sgtz	a1,a0
    7950:	40b005b3          	neg	a1,a1
    7954:	00a5f533          	and	a0,a1,a0
    7958:	01954463          	blt	a0,s9,7960 <.LBB89_556>
    795c:	0ff00513          	li	a0,255

0000000000007960 <.LBB89_556>:
    7960:	f0a43023          	sd	a0,-256(s0)
    7964:	00001537          	lui	a0,0x1
    7968:	40a40533          	sub	a0,s0,a0
    796c:	e6853503          	ld	a0,-408(a0) # e68 <.LBB89_3+0xbe8>
    7970:	03850533          	mul	a0,a0,s8
    7974:	000015b7          	lui	a1,0x1
    7978:	40b405b3          	sub	a1,s0,a1
    797c:	e605b583          	ld	a1,-416(a1) # e60 <.LBB89_3+0xbe0>
    7980:	017585b3          	add	a1,a1,s7
    7984:	00b50533          	add	a0,a0,a1
    7988:	42555513          	srai	a0,a0,0x25
    798c:	00a025b3          	sgtz	a1,a0
    7990:	40b005b3          	neg	a1,a1
    7994:	00a5f533          	and	a0,a1,a0
    7998:	01954463          	blt	a0,s9,79a0 <.LBB89_558>
    799c:	0ff00513          	li	a0,255

00000000000079a0 <.LBB89_558>:
    79a0:	eea43c23          	sd	a0,-264(s0)
    79a4:	00001537          	lui	a0,0x1
    79a8:	40a40533          	sub	a0,s0,a0
    79ac:	e7853503          	ld	a0,-392(a0) # e78 <.LBB89_3+0xbf8>
    79b0:	03850533          	mul	a0,a0,s8
    79b4:	000015b7          	lui	a1,0x1
    79b8:	40b405b3          	sub	a1,s0,a1
    79bc:	e705b583          	ld	a1,-400(a1) # e70 <.LBB89_3+0xbf0>
    79c0:	017585b3          	add	a1,a1,s7
    79c4:	00b50533          	add	a0,a0,a1
    79c8:	42555513          	srai	a0,a0,0x25
    79cc:	00a025b3          	sgtz	a1,a0
    79d0:	40b005b3          	neg	a1,a1
    79d4:	00a5f533          	and	a0,a1,a0
    79d8:	01954463          	blt	a0,s9,79e0 <.LBB89_560>
    79dc:	0ff00513          	li	a0,255

00000000000079e0 <.LBB89_560>:
    79e0:	eea43823          	sd	a0,-272(s0)
    79e4:	00001537          	lui	a0,0x1
    79e8:	40a40533          	sub	a0,s0,a0
    79ec:	e8853503          	ld	a0,-376(a0) # e88 <.LBB89_3+0xc08>
    79f0:	03850533          	mul	a0,a0,s8
    79f4:	000015b7          	lui	a1,0x1
    79f8:	40b405b3          	sub	a1,s0,a1
    79fc:	e805b583          	ld	a1,-384(a1) # e80 <.LBB89_3+0xc00>
    7a00:	017585b3          	add	a1,a1,s7
    7a04:	00b50533          	add	a0,a0,a1
    7a08:	42555513          	srai	a0,a0,0x25
    7a0c:	00a025b3          	sgtz	a1,a0
    7a10:	40b005b3          	neg	a1,a1
    7a14:	00a5f533          	and	a0,a1,a0
    7a18:	01954463          	blt	a0,s9,7a20 <.LBB89_562>
    7a1c:	0ff00513          	li	a0,255

0000000000007a20 <.LBB89_562>:
    7a20:	eea43023          	sd	a0,-288(s0)
    7a24:	00001537          	lui	a0,0x1
    7a28:	40a40533          	sub	a0,s0,a0
    7a2c:	e9853503          	ld	a0,-360(a0) # e98 <.LBB89_3+0xc18>
    7a30:	03850533          	mul	a0,a0,s8
    7a34:	000015b7          	lui	a1,0x1
    7a38:	40b405b3          	sub	a1,s0,a1
    7a3c:	e905b583          	ld	a1,-368(a1) # e90 <.LBB89_3+0xc10>
    7a40:	017585b3          	add	a1,a1,s7
    7a44:	00b50533          	add	a0,a0,a1
    7a48:	42555513          	srai	a0,a0,0x25
    7a4c:	00a025b3          	sgtz	a1,a0
    7a50:	40b005b3          	neg	a1,a1
    7a54:	00a5f533          	and	a0,a1,a0
    7a58:	01954463          	blt	a0,s9,7a60 <.LBB89_564>
    7a5c:	0ff00513          	li	a0,255

0000000000007a60 <.LBB89_564>:
    7a60:	eca43c23          	sd	a0,-296(s0)
    7a64:	00001537          	lui	a0,0x1
    7a68:	40a40533          	sub	a0,s0,a0
    7a6c:	ea853503          	ld	a0,-344(a0) # ea8 <.LBB89_3+0xc28>
    7a70:	03850533          	mul	a0,a0,s8
    7a74:	000015b7          	lui	a1,0x1
    7a78:	40b405b3          	sub	a1,s0,a1
    7a7c:	ea05b583          	ld	a1,-352(a1) # ea0 <.LBB89_3+0xc20>
    7a80:	017585b3          	add	a1,a1,s7
    7a84:	00b50533          	add	a0,a0,a1
    7a88:	42555513          	srai	a0,a0,0x25
    7a8c:	00a025b3          	sgtz	a1,a0
    7a90:	40b005b3          	neg	a1,a1
    7a94:	00a5f533          	and	a0,a1,a0
    7a98:	01954463          	blt	a0,s9,7aa0 <.LBB89_566>
    7a9c:	0ff00513          	li	a0,255

0000000000007aa0 <.LBB89_566>:
    7aa0:	eca43823          	sd	a0,-304(s0)
    7aa4:	00001537          	lui	a0,0x1
    7aa8:	40a40533          	sub	a0,s0,a0
    7aac:	eb853503          	ld	a0,-328(a0) # eb8 <.LBB89_3+0xc38>
    7ab0:	03850533          	mul	a0,a0,s8
    7ab4:	000015b7          	lui	a1,0x1
    7ab8:	40b405b3          	sub	a1,s0,a1
    7abc:	eb05b583          	ld	a1,-336(a1) # eb0 <.LBB89_3+0xc30>
    7ac0:	017585b3          	add	a1,a1,s7
    7ac4:	00b50533          	add	a0,a0,a1
    7ac8:	42555513          	srai	a0,a0,0x25
    7acc:	00a025b3          	sgtz	a1,a0
    7ad0:	40b005b3          	neg	a1,a1
    7ad4:	00a5f533          	and	a0,a1,a0
    7ad8:	01954463          	blt	a0,s9,7ae0 <.LBB89_568>
    7adc:	0ff00513          	li	a0,255

0000000000007ae0 <.LBB89_568>:
    7ae0:	eaa43423          	sd	a0,-344(s0)
    7ae4:	00001537          	lui	a0,0x1
    7ae8:	40a40533          	sub	a0,s0,a0
    7aec:	ec853503          	ld	a0,-312(a0) # ec8 <.LBB89_3+0xc48>
    7af0:	03850533          	mul	a0,a0,s8
    7af4:	000015b7          	lui	a1,0x1
    7af8:	40b405b3          	sub	a1,s0,a1
    7afc:	ec05b583          	ld	a1,-320(a1) # ec0 <.LBB89_3+0xc40>
    7b00:	017585b3          	add	a1,a1,s7
    7b04:	00b50533          	add	a0,a0,a1
    7b08:	42555513          	srai	a0,a0,0x25
    7b0c:	00a025b3          	sgtz	a1,a0
    7b10:	40b005b3          	neg	a1,a1
    7b14:	00a5f533          	and	a0,a1,a0
    7b18:	01954463          	blt	a0,s9,7b20 <.LBB89_570>
    7b1c:	0ff00513          	li	a0,255

0000000000007b20 <.LBB89_570>:
    7b20:	e8a43023          	sd	a0,-384(s0)
    7b24:	00001537          	lui	a0,0x1
    7b28:	40a40533          	sub	a0,s0,a0
    7b2c:	ed853503          	ld	a0,-296(a0) # ed8 <.LBB89_3+0xc58>
    7b30:	03850533          	mul	a0,a0,s8
    7b34:	000015b7          	lui	a1,0x1
    7b38:	40b405b3          	sub	a1,s0,a1
    7b3c:	ed05b583          	ld	a1,-304(a1) # ed0 <.LBB89_3+0xc50>
    7b40:	017585b3          	add	a1,a1,s7
    7b44:	00b50533          	add	a0,a0,a1
    7b48:	42555513          	srai	a0,a0,0x25
    7b4c:	00a025b3          	sgtz	a1,a0
    7b50:	40b005b3          	neg	a1,a1
    7b54:	00a5f533          	and	a0,a1,a0
    7b58:	01954463          	blt	a0,s9,7b60 <.LBB89_572>
    7b5c:	0ff00513          	li	a0,255

0000000000007b60 <.LBB89_572>:
    7b60:	e6a43023          	sd	a0,-416(s0)
    7b64:	00001537          	lui	a0,0x1
    7b68:	40a40533          	sub	a0,s0,a0
    7b6c:	ee853503          	ld	a0,-280(a0) # ee8 <.LBB89_3+0xc68>
    7b70:	03850533          	mul	a0,a0,s8
    7b74:	000015b7          	lui	a1,0x1
    7b78:	40b405b3          	sub	a1,s0,a1
    7b7c:	ee05b583          	ld	a1,-288(a1) # ee0 <.LBB89_3+0xc60>
    7b80:	017585b3          	add	a1,a1,s7
    7b84:	00b50533          	add	a0,a0,a1
    7b88:	42555513          	srai	a0,a0,0x25
    7b8c:	00a025b3          	sgtz	a1,a0
    7b90:	40b005b3          	neg	a1,a1
    7b94:	00a5f533          	and	a0,a1,a0
    7b98:	01954463          	blt	a0,s9,7ba0 <.LBB89_574>
    7b9c:	0ff00513          	li	a0,255

0000000000007ba0 <.LBB89_574>:
    7ba0:	e4a43423          	sd	a0,-440(s0)
    7ba4:	00001537          	lui	a0,0x1
    7ba8:	40a40533          	sub	a0,s0,a0
    7bac:	ef853503          	ld	a0,-264(a0) # ef8 <.LBB89_3+0xc78>
    7bb0:	03850533          	mul	a0,a0,s8
    7bb4:	000015b7          	lui	a1,0x1
    7bb8:	40b405b3          	sub	a1,s0,a1
    7bbc:	ef05b583          	ld	a1,-272(a1) # ef0 <.LBB89_3+0xc70>
    7bc0:	017585b3          	add	a1,a1,s7
    7bc4:	00b50533          	add	a0,a0,a1
    7bc8:	42555513          	srai	a0,a0,0x25
    7bcc:	00a025b3          	sgtz	a1,a0
    7bd0:	40b005b3          	neg	a1,a1
    7bd4:	00a5f533          	and	a0,a1,a0
    7bd8:	01954463          	blt	a0,s9,7be0 <.LBB89_576>
    7bdc:	0ff00513          	li	a0,255

0000000000007be0 <.LBB89_576>:
    7be0:	e4a43023          	sd	a0,-448(s0)
    7be4:	00001537          	lui	a0,0x1
    7be8:	40a40533          	sub	a0,s0,a0
    7bec:	f0853503          	ld	a0,-248(a0) # f08 <.LBB89_3+0xc88>
    7bf0:	03850533          	mul	a0,a0,s8
    7bf4:	000015b7          	lui	a1,0x1
    7bf8:	40b405b3          	sub	a1,s0,a1
    7bfc:	f005b583          	ld	a1,-256(a1) # f00 <.LBB89_3+0xc80>
    7c00:	017585b3          	add	a1,a1,s7
    7c04:	00b50533          	add	a0,a0,a1
    7c08:	42555513          	srai	a0,a0,0x25
    7c0c:	00a025b3          	sgtz	a1,a0
    7c10:	40b005b3          	neg	a1,a1
    7c14:	00a5f533          	and	a0,a1,a0
    7c18:	01954463          	blt	a0,s9,7c20 <.LBB89_578>
    7c1c:	0ff00513          	li	a0,255

0000000000007c20 <.LBB89_578>:
    7c20:	e2a43c23          	sd	a0,-456(s0)
    7c24:	00001537          	lui	a0,0x1
    7c28:	40a40533          	sub	a0,s0,a0
    7c2c:	f1853503          	ld	a0,-232(a0) # f18 <.LBB89_3+0xc98>
    7c30:	03850533          	mul	a0,a0,s8
    7c34:	000015b7          	lui	a1,0x1
    7c38:	40b405b3          	sub	a1,s0,a1
    7c3c:	f105b583          	ld	a1,-240(a1) # f10 <.LBB89_3+0xc90>
    7c40:	017585b3          	add	a1,a1,s7
    7c44:	00b50533          	add	a0,a0,a1
    7c48:	42555513          	srai	a0,a0,0x25
    7c4c:	00a025b3          	sgtz	a1,a0
    7c50:	40b005b3          	neg	a1,a1
    7c54:	00a5f533          	and	a0,a1,a0
    7c58:	01954463          	blt	a0,s9,7c60 <.LBB89_580>
    7c5c:	0ff00513          	li	a0,255

0000000000007c60 <.LBB89_580>:
    7c60:	e2a43823          	sd	a0,-464(s0)
    7c64:	00001537          	lui	a0,0x1
    7c68:	40a40533          	sub	a0,s0,a0
    7c6c:	f3053503          	ld	a0,-208(a0) # f30 <.LBB89_3+0xcb0>
    7c70:	03850533          	mul	a0,a0,s8
    7c74:	000015b7          	lui	a1,0x1
    7c78:	40b405b3          	sub	a1,s0,a1
    7c7c:	f205b583          	ld	a1,-224(a1) # f20 <.LBB89_3+0xca0>
    7c80:	017585b3          	add	a1,a1,s7
    7c84:	00b50533          	add	a0,a0,a1
    7c88:	42555513          	srai	a0,a0,0x25
    7c8c:	00a025b3          	sgtz	a1,a0
    7c90:	40b005b3          	neg	a1,a1
    7c94:	00a5f533          	and	a0,a1,a0
    7c98:	01954463          	blt	a0,s9,7ca0 <.LBB89_582>
    7c9c:	0ff00513          	li	a0,255

0000000000007ca0 <.LBB89_582>:
    7ca0:	e2a43423          	sd	a0,-472(s0)
    7ca4:	00001537          	lui	a0,0x1
    7ca8:	40a40533          	sub	a0,s0,a0
    7cac:	f3853503          	ld	a0,-200(a0) # f38 <.LBB89_3+0xcb8>
    7cb0:	03850533          	mul	a0,a0,s8
    7cb4:	000015b7          	lui	a1,0x1
    7cb8:	40b405b3          	sub	a1,s0,a1
    7cbc:	f285b583          	ld	a1,-216(a1) # f28 <.LBB89_3+0xca8>
    7cc0:	017585b3          	add	a1,a1,s7
    7cc4:	00b50533          	add	a0,a0,a1
    7cc8:	42555513          	srai	a0,a0,0x25
    7ccc:	00a025b3          	sgtz	a1,a0
    7cd0:	40b005b3          	neg	a1,a1
    7cd4:	00a5f533          	and	a0,a1,a0
    7cd8:	01954463          	blt	a0,s9,7ce0 <.LBB89_584>
    7cdc:	0ff00513          	li	a0,255

0000000000007ce0 <.LBB89_584>:
    7ce0:	e2a43023          	sd	a0,-480(s0)
    7ce4:	00001537          	lui	a0,0x1
    7ce8:	40a40533          	sub	a0,s0,a0
    7cec:	f4853503          	ld	a0,-184(a0) # f48 <.LBB89_3+0xcc8>
    7cf0:	03850533          	mul	a0,a0,s8
    7cf4:	000015b7          	lui	a1,0x1
    7cf8:	40b405b3          	sub	a1,s0,a1
    7cfc:	f405b583          	ld	a1,-192(a1) # f40 <.LBB89_3+0xcc0>
    7d00:	017585b3          	add	a1,a1,s7
    7d04:	00b50533          	add	a0,a0,a1
    7d08:	42555513          	srai	a0,a0,0x25
    7d0c:	00a025b3          	sgtz	a1,a0
    7d10:	40b005b3          	neg	a1,a1
    7d14:	00a5f533          	and	a0,a1,a0
    7d18:	01954463          	blt	a0,s9,7d20 <.LBB89_586>
    7d1c:	0ff00513          	li	a0,255

0000000000007d20 <.LBB89_586>:
    7d20:	e0a43c23          	sd	a0,-488(s0)
    7d24:	00001537          	lui	a0,0x1
    7d28:	40a40533          	sub	a0,s0,a0
    7d2c:	f5853503          	ld	a0,-168(a0) # f58 <.LBB89_3+0xcd8>
    7d30:	03850533          	mul	a0,a0,s8
    7d34:	000015b7          	lui	a1,0x1
    7d38:	40b405b3          	sub	a1,s0,a1
    7d3c:	f505b583          	ld	a1,-176(a1) # f50 <.LBB89_3+0xcd0>
    7d40:	017585b3          	add	a1,a1,s7
    7d44:	00b50533          	add	a0,a0,a1
    7d48:	42555513          	srai	a0,a0,0x25
    7d4c:	00a025b3          	sgtz	a1,a0
    7d50:	40b005b3          	neg	a1,a1
    7d54:	00a5f533          	and	a0,a1,a0
    7d58:	01954463          	blt	a0,s9,7d60 <.LBB89_588>
    7d5c:	0ff00513          	li	a0,255

0000000000007d60 <.LBB89_588>:
    7d60:	c4a43c23          	sd	a0,-936(s0)
    7d64:	00001537          	lui	a0,0x1
    7d68:	40a40533          	sub	a0,s0,a0
    7d6c:	f6853503          	ld	a0,-152(a0) # f68 <.LBB89_3+0xce8>
    7d70:	03850533          	mul	a0,a0,s8
    7d74:	000015b7          	lui	a1,0x1
    7d78:	40b405b3          	sub	a1,s0,a1
    7d7c:	f605b583          	ld	a1,-160(a1) # f60 <.LBB89_3+0xce0>
    7d80:	017585b3          	add	a1,a1,s7
    7d84:	00b50533          	add	a0,a0,a1
    7d88:	42555513          	srai	a0,a0,0x25
    7d8c:	00a025b3          	sgtz	a1,a0
    7d90:	40b005b3          	neg	a1,a1
    7d94:	00a5f533          	and	a0,a1,a0
    7d98:	01954463          	blt	a0,s9,7da0 <.LBB89_590>
    7d9c:	0ff00513          	li	a0,255

0000000000007da0 <.LBB89_590>:
    7da0:	c0a43823          	sd	a0,-1008(s0)
    7da4:	00001537          	lui	a0,0x1
    7da8:	40a40533          	sub	a0,s0,a0
    7dac:	f7853503          	ld	a0,-136(a0) # f78 <.LBB89_3+0xcf8>
    7db0:	03850533          	mul	a0,a0,s8
    7db4:	000015b7          	lui	a1,0x1
    7db8:	40b405b3          	sub	a1,s0,a1
    7dbc:	f705b583          	ld	a1,-144(a1) # f70 <.LBB89_3+0xcf0>
    7dc0:	017585b3          	add	a1,a1,s7
    7dc4:	00b50533          	add	a0,a0,a1
    7dc8:	42555513          	srai	a0,a0,0x25
    7dcc:	00a025b3          	sgtz	a1,a0
    7dd0:	40b005b3          	neg	a1,a1
    7dd4:	00a5f533          	and	a0,a1,a0
    7dd8:	01954463          	blt	a0,s9,7de0 <.LBB89_592>
    7ddc:	0ff00513          	li	a0,255

0000000000007de0 <.LBB89_592>:
    7de0:	bca43823          	sd	a0,-1072(s0)
    7de4:	00001537          	lui	a0,0x1
    7de8:	40a40533          	sub	a0,s0,a0
    7dec:	f9053503          	ld	a0,-112(a0) # f90 <.LBB89_3+0xd10>
    7df0:	03850533          	mul	a0,a0,s8
    7df4:	000015b7          	lui	a1,0x1
    7df8:	40b405b3          	sub	a1,s0,a1
    7dfc:	f805b583          	ld	a1,-128(a1) # f80 <.LBB89_3+0xd00>
    7e00:	017585b3          	add	a1,a1,s7
    7e04:	00b50533          	add	a0,a0,a1
    7e08:	42555513          	srai	a0,a0,0x25
    7e0c:	00a025b3          	sgtz	a1,a0
    7e10:	40b005b3          	neg	a1,a1
    7e14:	00a5f533          	and	a0,a1,a0
    7e18:	01954463          	blt	a0,s9,7e20 <.LBB89_594>
    7e1c:	0ff00513          	li	a0,255

0000000000007e20 <.LBB89_594>:
    7e20:	b8a43823          	sd	a0,-1136(s0)
    7e24:	00001537          	lui	a0,0x1
    7e28:	40a40533          	sub	a0,s0,a0
    7e2c:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB89_3+0xd48>
    7e30:	03850533          	mul	a0,a0,s8
    7e34:	000015b7          	lui	a1,0x1
    7e38:	40b405b3          	sub	a1,s0,a1
    7e3c:	fa85b583          	ld	a1,-88(a1) # fa8 <.LBB89_3+0xd28>
    7e40:	017585b3          	add	a1,a1,s7
    7e44:	00b50533          	add	a0,a0,a1
    7e48:	42555513          	srai	a0,a0,0x25
    7e4c:	00a025b3          	sgtz	a1,a0
    7e50:	40b005b3          	neg	a1,a1
    7e54:	00a5f533          	and	a0,a1,a0
    7e58:	01954463          	blt	a0,s9,7e60 <.LBB89_596>
    7e5c:	0ff00513          	li	a0,255

0000000000007e60 <.LBB89_596>:
    7e60:	b4a43423          	sd	a0,-1208(s0)
    7e64:	00001537          	lui	a0,0x1
    7e68:	40a40533          	sub	a0,s0,a0
    7e6c:	01053503          	ld	a0,16(a0) # 1010 <.LBB89_3+0xd90>
    7e70:	03850533          	mul	a0,a0,s8
    7e74:	000015b7          	lui	a1,0x1
    7e78:	40b405b3          	sub	a1,s0,a1
    7e7c:	fe85b583          	ld	a1,-24(a1) # fe8 <.LBB89_3+0xd68>
    7e80:	017585b3          	add	a1,a1,s7
    7e84:	00b50533          	add	a0,a0,a1
    7e88:	42555513          	srai	a0,a0,0x25
    7e8c:	00a025b3          	sgtz	a1,a0
    7e90:	40b005b3          	neg	a1,a1
    7e94:	00a5f533          	and	a0,a1,a0
    7e98:	01954463          	blt	a0,s9,7ea0 <.LBB89_598>
    7e9c:	0ff00513          	li	a0,255

0000000000007ea0 <.LBB89_598>:
    7ea0:	b0a43423          	sd	a0,-1272(s0)
    7ea4:	00001537          	lui	a0,0x1
    7ea8:	40a40533          	sub	a0,s0,a0
    7eac:	04053503          	ld	a0,64(a0) # 1040 <.LBB89_3+0xdc0>
    7eb0:	03850533          	mul	a0,a0,s8
    7eb4:	000015b7          	lui	a1,0x1
    7eb8:	40b405b3          	sub	a1,s0,a1
    7ebc:	0305b583          	ld	a1,48(a1) # 1030 <.LBB89_3+0xdb0>
    7ec0:	017585b3          	add	a1,a1,s7
    7ec4:	00b50533          	add	a0,a0,a1
    7ec8:	42555513          	srai	a0,a0,0x25
    7ecc:	00a025b3          	sgtz	a1,a0
    7ed0:	40b005b3          	neg	a1,a1
    7ed4:	00a5f533          	and	a0,a1,a0
    7ed8:	01954463          	blt	a0,s9,7ee0 <.LBB89_600>
    7edc:	0ff00513          	li	a0,255

0000000000007ee0 <.LBB89_600>:
    7ee0:	aca43423          	sd	a0,-1336(s0)
    7ee4:	00001537          	lui	a0,0x1
    7ee8:	40a40533          	sub	a0,s0,a0
    7eec:	05853503          	ld	a0,88(a0) # 1058 <.LBB89_3+0xdd8>
    7ef0:	03850533          	mul	a0,a0,s8
    7ef4:	000015b7          	lui	a1,0x1
    7ef8:	40b405b3          	sub	a1,s0,a1
    7efc:	0505b583          	ld	a1,80(a1) # 1050 <.LBB89_3+0xdd0>
    7f00:	017585b3          	add	a1,a1,s7
    7f04:	00b50533          	add	a0,a0,a1
    7f08:	42555513          	srai	a0,a0,0x25
    7f0c:	00a025b3          	sgtz	a1,a0
    7f10:	40b005b3          	neg	a1,a1
    7f14:	00a5f533          	and	a0,a1,a0
    7f18:	01954463          	blt	a0,s9,7f20 <.LBB89_602>
    7f1c:	0ff00513          	li	a0,255

0000000000007f20 <.LBB89_602>:
    7f20:	a6a43c23          	sd	a0,-1416(s0)
    7f24:	00001537          	lui	a0,0x1
    7f28:	40a40533          	sub	a0,s0,a0
    7f2c:	06853503          	ld	a0,104(a0) # 1068 <.LBB89_3+0xde8>
    7f30:	03850533          	mul	a0,a0,s8
    7f34:	000015b7          	lui	a1,0x1
    7f38:	40b405b3          	sub	a1,s0,a1
    7f3c:	0605b583          	ld	a1,96(a1) # 1060 <.LBB89_3+0xde0>
    7f40:	017585b3          	add	a1,a1,s7
    7f44:	00b50533          	add	a0,a0,a1
    7f48:	42555513          	srai	a0,a0,0x25
    7f4c:	00a025b3          	sgtz	a1,a0
    7f50:	40b005b3          	neg	a1,a1
    7f54:	00a5f533          	and	a0,a1,a0
    7f58:	01954463          	blt	a0,s9,7f60 <.LBB89_604>
    7f5c:	0ff00513          	li	a0,255

0000000000007f60 <.LBB89_604>:
    7f60:	a2a43c23          	sd	a0,-1480(s0)
    7f64:	00001537          	lui	a0,0x1
    7f68:	40a40533          	sub	a0,s0,a0
    7f6c:	07853503          	ld	a0,120(a0) # 1078 <.LBB89_3+0xdf8>
    7f70:	03850533          	mul	a0,a0,s8
    7f74:	017685b3          	add	a1,a3,s7
    7f78:	00b50533          	add	a0,a0,a1
    7f7c:	42555513          	srai	a0,a0,0x25
    7f80:	00a025b3          	sgtz	a1,a0
    7f84:	40b005b3          	neg	a1,a1
    7f88:	00a5f533          	and	a0,a1,a0
    7f8c:	01954463          	blt	a0,s9,7f94 <.LBB89_606>
    7f90:	0ff00513          	li	a0,255

0000000000007f94 <.LBB89_606>:
    7f94:	9ea43823          	sd	a0,-1552(s0)
    7f98:	00001537          	lui	a0,0x1
    7f9c:	40a40533          	sub	a0,s0,a0
    7fa0:	08853503          	ld	a0,136(a0) # 1088 <.LBB89_3+0xe08>
    7fa4:	03850533          	mul	a0,a0,s8
    7fa8:	017e05b3          	add	a1,t3,s7
    7fac:	00b50533          	add	a0,a0,a1
    7fb0:	42555513          	srai	a0,a0,0x25
    7fb4:	00a025b3          	sgtz	a1,a0
    7fb8:	40b005b3          	neg	a1,a1
    7fbc:	00a5f533          	and	a0,a1,a0
    7fc0:	01954463          	blt	a0,s9,7fc8 <.LBB89_608>
    7fc4:	0ff00513          	li	a0,255

0000000000007fc8 <.LBB89_608>:
    7fc8:	9aa43823          	sd	a0,-1616(s0)
    7fcc:	00001537          	lui	a0,0x1
    7fd0:	40a40533          	sub	a0,s0,a0
    7fd4:	09853503          	ld	a0,152(a0) # 1098 <.LBB89_3+0xe18>
    7fd8:	03850533          	mul	a0,a0,s8
    7fdc:	017e85b3          	add	a1,t4,s7
    7fe0:	00b50533          	add	a0,a0,a1
    7fe4:	42555513          	srai	a0,a0,0x25
    7fe8:	00a025b3          	sgtz	a1,a0
    7fec:	40b005b3          	neg	a1,a1
    7ff0:	00a5f533          	and	a0,a1,a0
    7ff4:	01954463          	blt	a0,s9,7ffc <.LBB89_610>
    7ff8:	0ff00513          	li	a0,255

0000000000007ffc <.LBB89_610>:
    7ffc:	96a43823          	sd	a0,-1680(s0)
    8000:	00001537          	lui	a0,0x1
    8004:	40a40533          	sub	a0,s0,a0
    8008:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB89_3+0xe28>
    800c:	03850533          	mul	a0,a0,s8
    8010:	017f05b3          	add	a1,t5,s7
    8014:	00b50533          	add	a0,a0,a1
    8018:	42555513          	srai	a0,a0,0x25
    801c:	00a025b3          	sgtz	a1,a0
    8020:	40b005b3          	neg	a1,a1
    8024:	00a5f533          	and	a0,a1,a0
    8028:	01954463          	blt	a0,s9,8030 <.LBB89_612>
    802c:	0ff00513          	li	a0,255

0000000000008030 <.LBB89_612>:
    8030:	92a43423          	sd	a0,-1752(s0)
    8034:	00001537          	lui	a0,0x1
    8038:	40a40533          	sub	a0,s0,a0
    803c:	0b853503          	ld	a0,184(a0) # 10b8 <.LBB89_3+0xe38>
    8040:	03850533          	mul	a0,a0,s8
    8044:	017f85b3          	add	a1,t6,s7
    8048:	00b50533          	add	a0,a0,a1
    804c:	42555513          	srai	a0,a0,0x25
    8050:	00a025b3          	sgtz	a1,a0
    8054:	40b005b3          	neg	a1,a1
    8058:	00a5f533          	and	a0,a1,a0
    805c:	01954463          	blt	a0,s9,8064 <.LBB89_614>
    8060:	0ff00513          	li	a0,255

0000000000008064 <.LBB89_614>:
    8064:	8ea43423          	sd	a0,-1816(s0)
    8068:	00001537          	lui	a0,0x1
    806c:	40a40533          	sub	a0,s0,a0
    8070:	0c853503          	ld	a0,200(a0) # 10c8 <.LBB89_3+0xe48>
    8074:	03850533          	mul	a0,a0,s8
    8078:	017485b3          	add	a1,s1,s7
    807c:	00b50533          	add	a0,a0,a1
    8080:	42555513          	srai	a0,a0,0x25
    8084:	00a025b3          	sgtz	a1,a0
    8088:	40b005b3          	neg	a1,a1
    808c:	00a5f533          	and	a0,a1,a0
    8090:	01954463          	blt	a0,s9,8098 <.LBB89_616>
    8094:	0ff00513          	li	a0,255

0000000000008098 <.LBB89_616>:
    8098:	8aa43423          	sd	a0,-1880(s0)
    809c:	00001537          	lui	a0,0x1
    80a0:	40a40533          	sub	a0,s0,a0
    80a4:	0d853503          	ld	a0,216(a0) # 10d8 <.LBB89_3+0xe58>
    80a8:	03850533          	mul	a0,a0,s8
    80ac:	017905b3          	add	a1,s2,s7
    80b0:	00b50533          	add	a0,a0,a1
    80b4:	42555513          	srai	a0,a0,0x25
    80b8:	00a025b3          	sgtz	a1,a0
    80bc:	40b005b3          	neg	a1,a1
    80c0:	00a5f533          	and	a0,a1,a0
    80c4:	01954463          	blt	a0,s9,80cc <.LBB89_618>
    80c8:	0ff00513          	li	a0,255

00000000000080cc <.LBB89_618>:
    80cc:	84a43c23          	sd	a0,-1960(s0)
    80d0:	81843503          	ld	a0,-2024(s0)
    80d4:	03850533          	mul	a0,a0,s8
    80d8:	017985b3          	add	a1,s3,s7
    80dc:	00b50533          	add	a0,a0,a1
    80e0:	42555513          	srai	a0,a0,0x25
    80e4:	00a025b3          	sgtz	a1,a0
    80e8:	40b005b3          	neg	a1,a1
    80ec:	00a5f533          	and	a0,a1,a0
    80f0:	01954463          	blt	a0,s9,80f8 <.LBB89_620>
    80f4:	0ff00513          	li	a0,255

00000000000080f8 <.LBB89_620>:
    80f8:	80a43c23          	sd	a0,-2024(s0)
    80fc:	00001537          	lui	a0,0x1
    8100:	40a40533          	sub	a0,s0,a0
    8104:	7d053503          	ld	a0,2000(a0) # 17d0 <.LBB89_5+0x28>
    8108:	03850533          	mul	a0,a0,s8
    810c:	017a05b3          	add	a1,s4,s7
    8110:	00b50533          	add	a0,a0,a1
    8114:	42555513          	srai	a0,a0,0x25
    8118:	00a025b3          	sgtz	a1,a0
    811c:	40b005b3          	neg	a1,a1
    8120:	00a5f533          	and	a0,a1,a0
    8124:	01954463          	blt	a0,s9,812c <.LBB89_622>
    8128:	0ff00513          	li	a0,255

000000000000812c <.LBB89_622>:
    812c:	000015b7          	lui	a1,0x1
    8130:	40b405b3          	sub	a1,s0,a1
    8134:	7ca5b823          	sd	a0,2000(a1) # 17d0 <.LBB89_5+0x28>
    8138:	00001537          	lui	a0,0x1
    813c:	40a40533          	sub	a0,s0,a0
    8140:	79053503          	ld	a0,1936(a0) # 1790 <.LBB89_4+0x594>
    8144:	03850533          	mul	a0,a0,s8
    8148:	017b05b3          	add	a1,s6,s7
    814c:	00b50533          	add	a0,a0,a1
    8150:	42555513          	srai	a0,a0,0x25
    8154:	00a025b3          	sgtz	a1,a0
    8158:	40b005b3          	neg	a1,a1
    815c:	00a5f533          	and	a0,a1,a0
    8160:	01954463          	blt	a0,s9,8168 <.LBB89_624>
    8164:	0ff00513          	li	a0,255

0000000000008168 <.LBB89_624>:
    8168:	000015b7          	lui	a1,0x1
    816c:	40b405b3          	sub	a1,s0,a1
    8170:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB89_4+0x594>
    8174:	00001537          	lui	a0,0x1
    8178:	40a40533          	sub	a0,s0,a0
    817c:	0f053503          	ld	a0,240(a0) # 10f0 <.LBB89_3+0xe70>
    8180:	03850533          	mul	a0,a0,s8
    8184:	017d85b3          	add	a1,s11,s7
    8188:	00b50533          	add	a0,a0,a1
    818c:	42555513          	srai	a0,a0,0x25
    8190:	00a025b3          	sgtz	a1,a0
    8194:	40b005b3          	neg	a1,a1
    8198:	00a5f533          	and	a0,a1,a0
    819c:	01954463          	blt	a0,s9,81a4 <.LBB89_626>
    81a0:	0ff00513          	li	a0,255

00000000000081a4 <.LBB89_626>:
    81a4:	000015b7          	lui	a1,0x1
    81a8:	40b405b3          	sub	a1,s0,a1
    81ac:	78a5b023          	sd	a0,1920(a1) # 1780 <.LBB89_4+0x584>
    81b0:	00001537          	lui	a0,0x1
    81b4:	40a40533          	sub	a0,s0,a0
    81b8:	0f853503          	ld	a0,248(a0) # 10f8 <.LBB89_3+0xe78>
    81bc:	03850533          	mul	a0,a0,s8
    81c0:	017885b3          	add	a1,a7,s7
    81c4:	00b50533          	add	a0,a0,a1
    81c8:	42555513          	srai	a0,a0,0x25
    81cc:	00a025b3          	sgtz	a1,a0
    81d0:	40b005b3          	neg	a1,a1
    81d4:	00a5f533          	and	a0,a1,a0
    81d8:	01954463          	blt	a0,s9,81e0 <.LBB89_628>
    81dc:	0ff00513          	li	a0,255

00000000000081e0 <.LBB89_628>:
    81e0:	000015b7          	lui	a1,0x1
    81e4:	40b405b3          	sub	a1,s0,a1
    81e8:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB89_4+0x57c>
    81ec:	00001537          	lui	a0,0x1
    81f0:	40a40533          	sub	a0,s0,a0
    81f4:	10053503          	ld	a0,256(a0) # 1100 <.LBB89_3+0xe80>
    81f8:	03850533          	mul	a0,a0,s8
    81fc:	017085b3          	add	a1,ra,s7
    8200:	00b50533          	add	a0,a0,a1
    8204:	42555513          	srai	a0,a0,0x25
    8208:	00a025b3          	sgtz	a1,a0
    820c:	40b005b3          	neg	a1,a1
    8210:	00a5f533          	and	a0,a1,a0
    8214:	01954463          	blt	a0,s9,821c <.LBB89_630>
    8218:	0ff00513          	li	a0,255

000000000000821c <.LBB89_630>:
    821c:	000015b7          	lui	a1,0x1
    8220:	40b405b3          	sub	a1,s0,a1
    8224:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB89_4+0x574>
    8228:	00001537          	lui	a0,0x1
    822c:	40a40533          	sub	a0,s0,a0
    8230:	10853503          	ld	a0,264(a0) # 1108 <.LBB89_3+0xe88>
    8234:	03850533          	mul	a0,a0,s8
    8238:	017a85b3          	add	a1,s5,s7
    823c:	00b50533          	add	a0,a0,a1
    8240:	42555513          	srai	a0,a0,0x25
    8244:	00a025b3          	sgtz	a1,a0
    8248:	40b005b3          	neg	a1,a1
    824c:	00a5f533          	and	a0,a1,a0
    8250:	01954463          	blt	a0,s9,8258 <.LBB89_632>
    8254:	0ff00513          	li	a0,255

0000000000008258 <.LBB89_632>:
    8258:	000015b7          	lui	a1,0x1
    825c:	40b405b3          	sub	a1,s0,a1
    8260:	76a5b423          	sd	a0,1896(a1) # 1768 <.LBB89_4+0x56c>
    8264:	00001537          	lui	a0,0x1
    8268:	40a40533          	sub	a0,s0,a0
    826c:	11053503          	ld	a0,272(a0) # 1110 <.LBB89_3+0xe90>
    8270:	03850533          	mul	a0,a0,s8
    8274:	017705b3          	add	a1,a4,s7
    8278:	00b50533          	add	a0,a0,a1
    827c:	42555513          	srai	a0,a0,0x25
    8280:	00a025b3          	sgtz	a1,a0
    8284:	40b005b3          	neg	a1,a1
    8288:	00a5f533          	and	a0,a1,a0
    828c:	01954463          	blt	a0,s9,8294 <.LBB89_634>
    8290:	0ff00513          	li	a0,255

0000000000008294 <.LBB89_634>:
    8294:	000015b7          	lui	a1,0x1
    8298:	40b405b3          	sub	a1,s0,a1
    829c:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB89_4+0x564>
    82a0:	00001537          	lui	a0,0x1
    82a4:	40a40533          	sub	a0,s0,a0
    82a8:	11853503          	ld	a0,280(a0) # 1118 <.LBB89_3+0xe98>
    82ac:	03850533          	mul	a0,a0,s8
    82b0:	017385b3          	add	a1,t2,s7
    82b4:	00b50533          	add	a0,a0,a1
    82b8:	42555513          	srai	a0,a0,0x25
    82bc:	00a025b3          	sgtz	a1,a0
    82c0:	40b005b3          	neg	a1,a1
    82c4:	00a5f533          	and	a0,a1,a0
    82c8:	01954463          	blt	a0,s9,82d0 <.LBB89_636>
    82cc:	0ff00513          	li	a0,255

00000000000082d0 <.LBB89_636>:
    82d0:	000015b7          	lui	a1,0x1
    82d4:	40b405b3          	sub	a1,s0,a1
    82d8:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB89_4+0x55c>
    82dc:	00001537          	lui	a0,0x1
    82e0:	40a40533          	sub	a0,s0,a0
    82e4:	12053503          	ld	a0,288(a0) # 1120 <.LBB89_3+0xea0>
    82e8:	03850533          	mul	a0,a0,s8
    82ec:	017305b3          	add	a1,t1,s7
    82f0:	00b50533          	add	a0,a0,a1
    82f4:	42555513          	srai	a0,a0,0x25
    82f8:	00a025b3          	sgtz	a1,a0
    82fc:	40b005b3          	neg	a1,a1
    8300:	00a5f533          	and	a0,a1,a0
    8304:	01954463          	blt	a0,s9,830c <.LBB89_638>
    8308:	0ff00513          	li	a0,255

000000000000830c <.LBB89_638>:
    830c:	000015b7          	lui	a1,0x1
    8310:	40b405b3          	sub	a1,s0,a1
    8314:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB89_4+0x554>
    8318:	00001537          	lui	a0,0x1
    831c:	40a40533          	sub	a0,s0,a0
    8320:	12853503          	ld	a0,296(a0) # 1128 <.LBB89_3+0xea8>
    8324:	03850533          	mul	a0,a0,s8
    8328:	017285b3          	add	a1,t0,s7
    832c:	00b50533          	add	a0,a0,a1
    8330:	42555513          	srai	a0,a0,0x25
    8334:	00a025b3          	sgtz	a1,a0
    8338:	40b005b3          	neg	a1,a1
    833c:	00a5f533          	and	a0,a1,a0
    8340:	01954463          	blt	a0,s9,8348 <.LBB89_640>
    8344:	0ff00513          	li	a0,255

0000000000008348 <.LBB89_640>:
    8348:	000015b7          	lui	a1,0x1
    834c:	40b405b3          	sub	a1,s0,a1
    8350:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB89_4+0x54c>
    8354:	00001537          	lui	a0,0x1
    8358:	40a40533          	sub	a0,s0,a0
    835c:	13053503          	ld	a0,304(a0) # 1130 <.LBB89_3+0xeb0>
    8360:	03850533          	mul	a0,a0,s8
    8364:	017805b3          	add	a1,a6,s7
    8368:	00b50533          	add	a0,a0,a1
    836c:	42555513          	srai	a0,a0,0x25
    8370:	00a025b3          	sgtz	a1,a0
    8374:	40b005b3          	neg	a1,a1
    8378:	00a5f533          	and	a0,a1,a0
    837c:	01954463          	blt	a0,s9,8384 <.LBB89_642>
    8380:	0ff00513          	li	a0,255

0000000000008384 <.LBB89_642>:
    8384:	000015b7          	lui	a1,0x1
    8388:	40b405b3          	sub	a1,s0,a1
    838c:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB89_4+0x544>
    8390:	00001537          	lui	a0,0x1
    8394:	40a40533          	sub	a0,s0,a0
    8398:	13853503          	ld	a0,312(a0) # 1138 <.LBB89_3+0xeb8>
    839c:	03850533          	mul	a0,a0,s8
    83a0:	017785b3          	add	a1,a5,s7
    83a4:	00b50533          	add	a0,a0,a1
    83a8:	42555513          	srai	a0,a0,0x25
    83ac:	00a025b3          	sgtz	a1,a0
    83b0:	40b005b3          	neg	a1,a1
    83b4:	00a5f533          	and	a0,a1,a0
    83b8:	01954463          	blt	a0,s9,83c0 <.LBB89_644>
    83bc:	0ff00513          	li	a0,255

00000000000083c0 <.LBB89_644>:
    83c0:	000015b7          	lui	a1,0x1
    83c4:	40b405b3          	sub	a1,s0,a1
    83c8:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB89_4+0x53c>
    83cc:	00001537          	lui	a0,0x1
    83d0:	40a40533          	sub	a0,s0,a0
    83d4:	15053503          	ld	a0,336(a0) # 1150 <.LBB89_3+0xed0>
    83d8:	03850533          	mul	a0,a0,s8
    83dc:	000015b7          	lui	a1,0x1
    83e0:	40b405b3          	sub	a1,s0,a1
    83e4:	1405b583          	ld	a1,320(a1) # 1140 <.LBB89_3+0xec0>
    83e8:	017585b3          	add	a1,a1,s7
    83ec:	00b50533          	add	a0,a0,a1
    83f0:	42555513          	srai	a0,a0,0x25
    83f4:	00a025b3          	sgtz	a1,a0
    83f8:	40b005b3          	neg	a1,a1
    83fc:	00a5f533          	and	a0,a1,a0
    8400:	01954463          	blt	a0,s9,8408 <.LBB89_646>
    8404:	0ff00513          	li	a0,255

0000000000008408 <.LBB89_646>:
    8408:	000015b7          	lui	a1,0x1
    840c:	40b405b3          	sub	a1,s0,a1
    8410:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB89_4+0x534>
    8414:	00001537          	lui	a0,0x1
    8418:	40a40533          	sub	a0,s0,a0
    841c:	15853503          	ld	a0,344(a0) # 1158 <.LBB89_3+0xed8>
    8420:	03850533          	mul	a0,a0,s8
    8424:	000015b7          	lui	a1,0x1
    8428:	40b405b3          	sub	a1,s0,a1
    842c:	1485b583          	ld	a1,328(a1) # 1148 <.LBB89_3+0xec8>
    8430:	017585b3          	add	a1,a1,s7
    8434:	00b50533          	add	a0,a0,a1
    8438:	42555513          	srai	a0,a0,0x25
    843c:	00a025b3          	sgtz	a1,a0
    8440:	40b005b3          	neg	a1,a1
    8444:	00a5f533          	and	a0,a1,a0
    8448:	01954463          	blt	a0,s9,8450 <.LBB89_648>
    844c:	0ff00513          	li	a0,255

0000000000008450 <.LBB89_648>:
    8450:	000015b7          	lui	a1,0x1
    8454:	40b405b3          	sub	a1,s0,a1
    8458:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB89_4+0x52c>
    845c:	00001537          	lui	a0,0x1
    8460:	40a40533          	sub	a0,s0,a0
    8464:	16853503          	ld	a0,360(a0) # 1168 <.LBB89_3+0xee8>
    8468:	03850533          	mul	a0,a0,s8
    846c:	000015b7          	lui	a1,0x1
    8470:	40b405b3          	sub	a1,s0,a1
    8474:	1605b583          	ld	a1,352(a1) # 1160 <.LBB89_3+0xee0>
    8478:	017585b3          	add	a1,a1,s7
    847c:	00b50533          	add	a0,a0,a1
    8480:	42555513          	srai	a0,a0,0x25
    8484:	00a025b3          	sgtz	a1,a0
    8488:	40b005b3          	neg	a1,a1
    848c:	00a5f533          	and	a0,a1,a0
    8490:	01954463          	blt	a0,s9,8498 <.LBB89_650>
    8494:	0ff00513          	li	a0,255

0000000000008498 <.LBB89_650>:
    8498:	000015b7          	lui	a1,0x1
    849c:	40b405b3          	sub	a1,s0,a1
    84a0:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB89_4+0x524>
    84a4:	00001537          	lui	a0,0x1
    84a8:	40a40533          	sub	a0,s0,a0
    84ac:	17853503          	ld	a0,376(a0) # 1178 <.LBB89_3+0xef8>
    84b0:	03850533          	mul	a0,a0,s8
    84b4:	000015b7          	lui	a1,0x1
    84b8:	40b405b3          	sub	a1,s0,a1
    84bc:	1705b583          	ld	a1,368(a1) # 1170 <.LBB89_3+0xef0>
    84c0:	017585b3          	add	a1,a1,s7
    84c4:	00b50533          	add	a0,a0,a1
    84c8:	42555513          	srai	a0,a0,0x25
    84cc:	00a025b3          	sgtz	a1,a0
    84d0:	40b005b3          	neg	a1,a1
    84d4:	00a5f533          	and	a0,a1,a0
    84d8:	01954463          	blt	a0,s9,84e0 <.LBB89_652>
    84dc:	0ff00513          	li	a0,255

00000000000084e0 <.LBB89_652>:
    84e0:	000015b7          	lui	a1,0x1
    84e4:	40b405b3          	sub	a1,s0,a1
    84e8:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB89_4+0x51c>
    84ec:	00001537          	lui	a0,0x1
    84f0:	40a40533          	sub	a0,s0,a0
    84f4:	18853503          	ld	a0,392(a0) # 1188 <.LBB89_3+0xf08>
    84f8:	03850533          	mul	a0,a0,s8
    84fc:	000015b7          	lui	a1,0x1
    8500:	40b405b3          	sub	a1,s0,a1
    8504:	1805b583          	ld	a1,384(a1) # 1180 <.LBB89_3+0xf00>
    8508:	017585b3          	add	a1,a1,s7
    850c:	00b50533          	add	a0,a0,a1
    8510:	42555513          	srai	a0,a0,0x25
    8514:	00a025b3          	sgtz	a1,a0
    8518:	40b005b3          	neg	a1,a1
    851c:	00a5f533          	and	a0,a1,a0
    8520:	01954463          	blt	a0,s9,8528 <.LBB89_654>
    8524:	0ff00513          	li	a0,255

0000000000008528 <.LBB89_654>:
    8528:	000015b7          	lui	a1,0x1
    852c:	40b405b3          	sub	a1,s0,a1
    8530:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB89_4+0x514>
    8534:	00001537          	lui	a0,0x1
    8538:	40a40533          	sub	a0,s0,a0
    853c:	19853503          	ld	a0,408(a0) # 1198 <.LBB89_3+0xf18>
    8540:	03850533          	mul	a0,a0,s8
    8544:	000015b7          	lui	a1,0x1
    8548:	40b405b3          	sub	a1,s0,a1
    854c:	1905b583          	ld	a1,400(a1) # 1190 <.LBB89_3+0xf10>
    8550:	017585b3          	add	a1,a1,s7
    8554:	00b50533          	add	a0,a0,a1
    8558:	42555513          	srai	a0,a0,0x25
    855c:	00a025b3          	sgtz	a1,a0
    8560:	40b005b3          	neg	a1,a1
    8564:	00a5f533          	and	a0,a1,a0
    8568:	01954463          	blt	a0,s9,8570 <.LBB89_656>
    856c:	0ff00513          	li	a0,255

0000000000008570 <.LBB89_656>:
    8570:	000015b7          	lui	a1,0x1
    8574:	40b405b3          	sub	a1,s0,a1
    8578:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB89_4+0x4fc>
    857c:	00001537          	lui	a0,0x1
    8580:	40a40533          	sub	a0,s0,a0
    8584:	1a853503          	ld	a0,424(a0) # 11a8 <.LBB89_3+0xf28>
    8588:	03850533          	mul	a0,a0,s8
    858c:	000015b7          	lui	a1,0x1
    8590:	40b405b3          	sub	a1,s0,a1
    8594:	1a05b583          	ld	a1,416(a1) # 11a0 <.LBB89_3+0xf20>
    8598:	017585b3          	add	a1,a1,s7
    859c:	00b50533          	add	a0,a0,a1
    85a0:	42555513          	srai	a0,a0,0x25
    85a4:	00a025b3          	sgtz	a1,a0
    85a8:	40b005b3          	neg	a1,a1
    85ac:	00a5f533          	and	a0,a1,a0
    85b0:	01954463          	blt	a0,s9,85b8 <.LBB89_658>
    85b4:	0ff00513          	li	a0,255

00000000000085b8 <.LBB89_658>:
    85b8:	000015b7          	lui	a1,0x1
    85bc:	40b405b3          	sub	a1,s0,a1
    85c0:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB89_4+0x4f4>
    85c4:	00001537          	lui	a0,0x1
    85c8:	40a40533          	sub	a0,s0,a0
    85cc:	1b853503          	ld	a0,440(a0) # 11b8 <.LBB89_3+0xf38>
    85d0:	03850533          	mul	a0,a0,s8
    85d4:	000015b7          	lui	a1,0x1
    85d8:	40b405b3          	sub	a1,s0,a1
    85dc:	1b05b583          	ld	a1,432(a1) # 11b0 <.LBB89_3+0xf30>
    85e0:	017585b3          	add	a1,a1,s7
    85e4:	00b50533          	add	a0,a0,a1
    85e8:	42555513          	srai	a0,a0,0x25
    85ec:	00a025b3          	sgtz	a1,a0
    85f0:	40b005b3          	neg	a1,a1
    85f4:	00a5f533          	and	a0,a1,a0
    85f8:	01954463          	blt	a0,s9,8600 <.LBB89_660>
    85fc:	0ff00513          	li	a0,255

0000000000008600 <.LBB89_660>:
    8600:	000015b7          	lui	a1,0x1
    8604:	40b405b3          	sub	a1,s0,a1
    8608:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB89_4+0x4ec>
    860c:	00001537          	lui	a0,0x1
    8610:	40a40533          	sub	a0,s0,a0
    8614:	1c853503          	ld	a0,456(a0) # 11c8 <.LBB89_3+0xf48>
    8618:	03850533          	mul	a0,a0,s8
    861c:	000015b7          	lui	a1,0x1
    8620:	40b405b3          	sub	a1,s0,a1
    8624:	1c05b583          	ld	a1,448(a1) # 11c0 <.LBB89_3+0xf40>
    8628:	017585b3          	add	a1,a1,s7
    862c:	00b50533          	add	a0,a0,a1
    8630:	42555513          	srai	a0,a0,0x25
    8634:	00a025b3          	sgtz	a1,a0
    8638:	40b005b3          	neg	a1,a1
    863c:	00a5f533          	and	a0,a1,a0
    8640:	01954463          	blt	a0,s9,8648 <.LBB89_662>
    8644:	0ff00513          	li	a0,255

0000000000008648 <.LBB89_662>:
    8648:	000015b7          	lui	a1,0x1
    864c:	40b405b3          	sub	a1,s0,a1
    8650:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB89_4+0x4e4>
    8654:	00001537          	lui	a0,0x1
    8658:	40a40533          	sub	a0,s0,a0
    865c:	1d853503          	ld	a0,472(a0) # 11d8 <.LBB89_3+0xf58>
    8660:	03850533          	mul	a0,a0,s8
    8664:	000015b7          	lui	a1,0x1
    8668:	40b405b3          	sub	a1,s0,a1
    866c:	1d05b583          	ld	a1,464(a1) # 11d0 <.LBB89_3+0xf50>
    8670:	017585b3          	add	a1,a1,s7
    8674:	00b50533          	add	a0,a0,a1
    8678:	42555513          	srai	a0,a0,0x25
    867c:	00a025b3          	sgtz	a1,a0
    8680:	40b005b3          	neg	a1,a1
    8684:	00a5f533          	and	a0,a1,a0
    8688:	01954463          	blt	a0,s9,8690 <.LBB89_664>
    868c:	0ff00513          	li	a0,255

0000000000008690 <.LBB89_664>:
    8690:	000015b7          	lui	a1,0x1
    8694:	40b405b3          	sub	a1,s0,a1
    8698:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB89_4+0x4dc>
    869c:	00001537          	lui	a0,0x1
    86a0:	40a40533          	sub	a0,s0,a0
    86a4:	1e853503          	ld	a0,488(a0) # 11e8 <.LBB89_3+0xf68>
    86a8:	03850533          	mul	a0,a0,s8
    86ac:	000015b7          	lui	a1,0x1
    86b0:	40b405b3          	sub	a1,s0,a1
    86b4:	1e05b583          	ld	a1,480(a1) # 11e0 <.LBB89_3+0xf60>
    86b8:	017585b3          	add	a1,a1,s7
    86bc:	00b50533          	add	a0,a0,a1
    86c0:	42555513          	srai	a0,a0,0x25
    86c4:	00a025b3          	sgtz	a1,a0
    86c8:	40b005b3          	neg	a1,a1
    86cc:	00a5f533          	and	a0,a1,a0
    86d0:	01954463          	blt	a0,s9,86d8 <.LBB89_666>
    86d4:	0ff00513          	li	a0,255

00000000000086d8 <.LBB89_666>:
    86d8:	000015b7          	lui	a1,0x1
    86dc:	40b405b3          	sub	a1,s0,a1
    86e0:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB89_4+0x4d4>
    86e4:	00001537          	lui	a0,0x1
    86e8:	40a40533          	sub	a0,s0,a0
    86ec:	1f853503          	ld	a0,504(a0) # 11f8 <.LBB89_3+0xf78>
    86f0:	03850533          	mul	a0,a0,s8
    86f4:	000015b7          	lui	a1,0x1
    86f8:	40b405b3          	sub	a1,s0,a1
    86fc:	1f05b583          	ld	a1,496(a1) # 11f0 <.LBB89_3+0xf70>
    8700:	017585b3          	add	a1,a1,s7
    8704:	00b50533          	add	a0,a0,a1
    8708:	42555513          	srai	a0,a0,0x25
    870c:	00a025b3          	sgtz	a1,a0
    8710:	40b005b3          	neg	a1,a1
    8714:	00a5f533          	and	a0,a1,a0
    8718:	01954463          	blt	a0,s9,8720 <.LBB89_668>
    871c:	0ff00513          	li	a0,255

0000000000008720 <.LBB89_668>:
    8720:	000015b7          	lui	a1,0x1
    8724:	40b405b3          	sub	a1,s0,a1
    8728:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB89_4+0x4cc>
    872c:	00001537          	lui	a0,0x1
    8730:	40a40533          	sub	a0,s0,a0
    8734:	20853503          	ld	a0,520(a0) # 1208 <.LBB89_4+0xc>
    8738:	03850533          	mul	a0,a0,s8
    873c:	000015b7          	lui	a1,0x1
    8740:	40b405b3          	sub	a1,s0,a1
    8744:	2005b583          	ld	a1,512(a1) # 1200 <.LBB89_4+0x4>
    8748:	017585b3          	add	a1,a1,s7
    874c:	00b50533          	add	a0,a0,a1
    8750:	42555513          	srai	a0,a0,0x25
    8754:	00a025b3          	sgtz	a1,a0
    8758:	40b005b3          	neg	a1,a1
    875c:	00a5f533          	and	a0,a1,a0
    8760:	01954463          	blt	a0,s9,8768 <.LBB89_670>
    8764:	0ff00513          	li	a0,255

0000000000008768 <.LBB89_670>:
    8768:	000015b7          	lui	a1,0x1
    876c:	40b405b3          	sub	a1,s0,a1
    8770:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB89_4+0x4c4>
    8774:	00001537          	lui	a0,0x1
    8778:	40a40533          	sub	a0,s0,a0
    877c:	21853503          	ld	a0,536(a0) # 1218 <.LBB89_4+0x1c>
    8780:	03850533          	mul	a0,a0,s8
    8784:	000015b7          	lui	a1,0x1
    8788:	40b405b3          	sub	a1,s0,a1
    878c:	2105b583          	ld	a1,528(a1) # 1210 <.LBB89_4+0x14>
    8790:	017585b3          	add	a1,a1,s7
    8794:	00b50533          	add	a0,a0,a1
    8798:	42555513          	srai	a0,a0,0x25
    879c:	00a025b3          	sgtz	a1,a0
    87a0:	40b005b3          	neg	a1,a1
    87a4:	00a5f533          	and	a0,a1,a0
    87a8:	01954463          	blt	a0,s9,87b0 <.LBB89_672>
    87ac:	0ff00513          	li	a0,255

00000000000087b0 <.LBB89_672>:
    87b0:	000015b7          	lui	a1,0x1
    87b4:	40b405b3          	sub	a1,s0,a1
    87b8:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB89_4+0x4bc>
    87bc:	00001537          	lui	a0,0x1
    87c0:	40a40533          	sub	a0,s0,a0
    87c4:	22853503          	ld	a0,552(a0) # 1228 <.LBB89_4+0x2c>
    87c8:	03850533          	mul	a0,a0,s8
    87cc:	000015b7          	lui	a1,0x1
    87d0:	40b405b3          	sub	a1,s0,a1
    87d4:	2205b583          	ld	a1,544(a1) # 1220 <.LBB89_4+0x24>
    87d8:	017585b3          	add	a1,a1,s7
    87dc:	00b50533          	add	a0,a0,a1
    87e0:	42555513          	srai	a0,a0,0x25
    87e4:	00a025b3          	sgtz	a1,a0
    87e8:	40b005b3          	neg	a1,a1
    87ec:	00a5f533          	and	a0,a1,a0
    87f0:	01954463          	blt	a0,s9,87f8 <.LBB89_674>
    87f4:	0ff00513          	li	a0,255

00000000000087f8 <.LBB89_674>:
    87f8:	000015b7          	lui	a1,0x1
    87fc:	40b405b3          	sub	a1,s0,a1
    8800:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB89_4+0x4a4>
    8804:	00001537          	lui	a0,0x1
    8808:	40a40533          	sub	a0,s0,a0
    880c:	23853503          	ld	a0,568(a0) # 1238 <.LBB89_4+0x3c>
    8810:	03850533          	mul	a0,a0,s8
    8814:	000015b7          	lui	a1,0x1
    8818:	40b405b3          	sub	a1,s0,a1
    881c:	2305b583          	ld	a1,560(a1) # 1230 <.LBB89_4+0x34>
    8820:	017585b3          	add	a1,a1,s7
    8824:	00b50533          	add	a0,a0,a1
    8828:	42555513          	srai	a0,a0,0x25
    882c:	00a025b3          	sgtz	a1,a0
    8830:	40b005b3          	neg	a1,a1
    8834:	00a5f533          	and	a0,a1,a0
    8838:	01954463          	blt	a0,s9,8840 <.LBB89_676>
    883c:	0ff00513          	li	a0,255

0000000000008840 <.LBB89_676>:
    8840:	000015b7          	lui	a1,0x1
    8844:	40b405b3          	sub	a1,s0,a1
    8848:	22a5bc23          	sd	a0,568(a1) # 1238 <.LBB89_4+0x3c>
    884c:	00001537          	lui	a0,0x1
    8850:	40a40533          	sub	a0,s0,a0
    8854:	24853503          	ld	a0,584(a0) # 1248 <.LBB89_4+0x4c>
    8858:	03850533          	mul	a0,a0,s8
    885c:	000015b7          	lui	a1,0x1
    8860:	40b405b3          	sub	a1,s0,a1
    8864:	2405b583          	ld	a1,576(a1) # 1240 <.LBB89_4+0x44>
    8868:	017585b3          	add	a1,a1,s7
    886c:	00b50533          	add	a0,a0,a1
    8870:	42555513          	srai	a0,a0,0x25
    8874:	00a025b3          	sgtz	a1,a0
    8878:	40b005b3          	neg	a1,a1
    887c:	00a5f533          	and	a0,a1,a0
    8880:	01954463          	blt	a0,s9,8888 <.LBB89_678>
    8884:	0ff00513          	li	a0,255

0000000000008888 <.LBB89_678>:
    8888:	000015b7          	lui	a1,0x1
    888c:	40b405b3          	sub	a1,s0,a1
    8890:	24a5b423          	sd	a0,584(a1) # 1248 <.LBB89_4+0x4c>
    8894:	00001537          	lui	a0,0x1
    8898:	40a40533          	sub	a0,s0,a0
    889c:	25853503          	ld	a0,600(a0) # 1258 <.LBB89_4+0x5c>
    88a0:	03850533          	mul	a0,a0,s8
    88a4:	000015b7          	lui	a1,0x1
    88a8:	40b405b3          	sub	a1,s0,a1
    88ac:	2505b583          	ld	a1,592(a1) # 1250 <.LBB89_4+0x54>
    88b0:	017585b3          	add	a1,a1,s7
    88b4:	00b50533          	add	a0,a0,a1
    88b8:	42555513          	srai	a0,a0,0x25
    88bc:	00a025b3          	sgtz	a1,a0
    88c0:	40b005b3          	neg	a1,a1
    88c4:	00a5f533          	and	a0,a1,a0
    88c8:	01954463          	blt	a0,s9,88d0 <.LBB89_680>
    88cc:	0ff00513          	li	a0,255

00000000000088d0 <.LBB89_680>:
    88d0:	000015b7          	lui	a1,0x1
    88d4:	40b405b3          	sub	a1,s0,a1
    88d8:	24a5bc23          	sd	a0,600(a1) # 1258 <.LBB89_4+0x5c>
    88dc:	00001537          	lui	a0,0x1
    88e0:	40a40533          	sub	a0,s0,a0
    88e4:	26853503          	ld	a0,616(a0) # 1268 <.LBB89_4+0x6c>
    88e8:	03850533          	mul	a0,a0,s8
    88ec:	000015b7          	lui	a1,0x1
    88f0:	40b405b3          	sub	a1,s0,a1
    88f4:	2605b583          	ld	a1,608(a1) # 1260 <.LBB89_4+0x64>
    88f8:	017585b3          	add	a1,a1,s7
    88fc:	00b50533          	add	a0,a0,a1
    8900:	42555513          	srai	a0,a0,0x25
    8904:	00a025b3          	sgtz	a1,a0
    8908:	40b005b3          	neg	a1,a1
    890c:	00a5f533          	and	a0,a1,a0
    8910:	01954463          	blt	a0,s9,8918 <.LBB89_682>
    8914:	0ff00513          	li	a0,255

0000000000008918 <.LBB89_682>:
    8918:	000015b7          	lui	a1,0x1
    891c:	40b405b3          	sub	a1,s0,a1
    8920:	26a5b423          	sd	a0,616(a1) # 1268 <.LBB89_4+0x6c>
    8924:	00001537          	lui	a0,0x1
    8928:	40a40533          	sub	a0,s0,a0
    892c:	27853503          	ld	a0,632(a0) # 1278 <.LBB89_4+0x7c>
    8930:	03850533          	mul	a0,a0,s8
    8934:	000015b7          	lui	a1,0x1
    8938:	40b405b3          	sub	a1,s0,a1
    893c:	2705b583          	ld	a1,624(a1) # 1270 <.LBB89_4+0x74>
    8940:	017585b3          	add	a1,a1,s7
    8944:	00b50533          	add	a0,a0,a1
    8948:	42555513          	srai	a0,a0,0x25
    894c:	00a025b3          	sgtz	a1,a0
    8950:	40b005b3          	neg	a1,a1
    8954:	00a5f533          	and	a0,a1,a0
    8958:	01954463          	blt	a0,s9,8960 <.LBB89_684>
    895c:	0ff00513          	li	a0,255

0000000000008960 <.LBB89_684>:
    8960:	000015b7          	lui	a1,0x1
    8964:	40b405b3          	sub	a1,s0,a1
    8968:	26a5bc23          	sd	a0,632(a1) # 1278 <.LBB89_4+0x7c>
    896c:	00001537          	lui	a0,0x1
    8970:	40a40533          	sub	a0,s0,a0
    8974:	28853503          	ld	a0,648(a0) # 1288 <.LBB89_4+0x8c>
    8978:	03850533          	mul	a0,a0,s8
    897c:	000015b7          	lui	a1,0x1
    8980:	40b405b3          	sub	a1,s0,a1
    8984:	2805b583          	ld	a1,640(a1) # 1280 <.LBB89_4+0x84>
    8988:	017585b3          	add	a1,a1,s7
    898c:	00b50533          	add	a0,a0,a1
    8990:	42555513          	srai	a0,a0,0x25
    8994:	00a025b3          	sgtz	a1,a0
    8998:	40b005b3          	neg	a1,a1
    899c:	00a5f533          	and	a0,a1,a0
    89a0:	01954463          	blt	a0,s9,89a8 <.LBB89_686>
    89a4:	0ff00513          	li	a0,255

00000000000089a8 <.LBB89_686>:
    89a8:	000015b7          	lui	a1,0x1
    89ac:	40b405b3          	sub	a1,s0,a1
    89b0:	28a5b423          	sd	a0,648(a1) # 1288 <.LBB89_4+0x8c>
    89b4:	00001537          	lui	a0,0x1
    89b8:	40a40533          	sub	a0,s0,a0
    89bc:	29853503          	ld	a0,664(a0) # 1298 <.LBB89_4+0x9c>
    89c0:	03850533          	mul	a0,a0,s8
    89c4:	000015b7          	lui	a1,0x1
    89c8:	40b405b3          	sub	a1,s0,a1
    89cc:	2905b583          	ld	a1,656(a1) # 1290 <.LBB89_4+0x94>
    89d0:	017585b3          	add	a1,a1,s7
    89d4:	00b50533          	add	a0,a0,a1
    89d8:	42555513          	srai	a0,a0,0x25
    89dc:	00a025b3          	sgtz	a1,a0
    89e0:	40b005b3          	neg	a1,a1
    89e4:	00a5f533          	and	a0,a1,a0
    89e8:	01954463          	blt	a0,s9,89f0 <.LBB89_688>
    89ec:	0ff00513          	li	a0,255

00000000000089f0 <.LBB89_688>:
    89f0:	000015b7          	lui	a1,0x1
    89f4:	40b405b3          	sub	a1,s0,a1
    89f8:	28a5bc23          	sd	a0,664(a1) # 1298 <.LBB89_4+0x9c>
    89fc:	00001537          	lui	a0,0x1
    8a00:	40a40533          	sub	a0,s0,a0
    8a04:	2a853503          	ld	a0,680(a0) # 12a8 <.LBB89_4+0xac>
    8a08:	03850533          	mul	a0,a0,s8
    8a0c:	000015b7          	lui	a1,0x1
    8a10:	40b405b3          	sub	a1,s0,a1
    8a14:	2a05b583          	ld	a1,672(a1) # 12a0 <.LBB89_4+0xa4>
    8a18:	017585b3          	add	a1,a1,s7
    8a1c:	00b50533          	add	a0,a0,a1
    8a20:	42555513          	srai	a0,a0,0x25
    8a24:	00a025b3          	sgtz	a1,a0
    8a28:	40b005b3          	neg	a1,a1
    8a2c:	00a5f533          	and	a0,a1,a0
    8a30:	01954463          	blt	a0,s9,8a38 <.LBB89_690>
    8a34:	0ff00513          	li	a0,255

0000000000008a38 <.LBB89_690>:
    8a38:	000015b7          	lui	a1,0x1
    8a3c:	40b405b3          	sub	a1,s0,a1
    8a40:	2aa5b423          	sd	a0,680(a1) # 12a8 <.LBB89_4+0xac>
    8a44:	00001537          	lui	a0,0x1
    8a48:	40a40533          	sub	a0,s0,a0
    8a4c:	2b853503          	ld	a0,696(a0) # 12b8 <.LBB89_4+0xbc>
    8a50:	03850533          	mul	a0,a0,s8
    8a54:	000015b7          	lui	a1,0x1
    8a58:	40b405b3          	sub	a1,s0,a1
    8a5c:	2b05b583          	ld	a1,688(a1) # 12b0 <.LBB89_4+0xb4>
    8a60:	017585b3          	add	a1,a1,s7
    8a64:	00b50533          	add	a0,a0,a1
    8a68:	42555513          	srai	a0,a0,0x25
    8a6c:	00a025b3          	sgtz	a1,a0
    8a70:	40b005b3          	neg	a1,a1
    8a74:	00a5f533          	and	a0,a1,a0
    8a78:	01954463          	blt	a0,s9,8a80 <.LBB89_692>
    8a7c:	0ff00513          	li	a0,255

0000000000008a80 <.LBB89_692>:
    8a80:	000015b7          	lui	a1,0x1
    8a84:	40b405b3          	sub	a1,s0,a1
    8a88:	2aa5bc23          	sd	a0,696(a1) # 12b8 <.LBB89_4+0xbc>
    8a8c:	00001537          	lui	a0,0x1
    8a90:	40a40533          	sub	a0,s0,a0
    8a94:	2c853503          	ld	a0,712(a0) # 12c8 <.LBB89_4+0xcc>
    8a98:	03850533          	mul	a0,a0,s8
    8a9c:	000015b7          	lui	a1,0x1
    8aa0:	40b405b3          	sub	a1,s0,a1
    8aa4:	2c05b583          	ld	a1,704(a1) # 12c0 <.LBB89_4+0xc4>
    8aa8:	017585b3          	add	a1,a1,s7
    8aac:	00b50533          	add	a0,a0,a1
    8ab0:	42555513          	srai	a0,a0,0x25
    8ab4:	00a025b3          	sgtz	a1,a0
    8ab8:	40b005b3          	neg	a1,a1
    8abc:	00a5f533          	and	a0,a1,a0
    8ac0:	01954463          	blt	a0,s9,8ac8 <.LBB89_694>
    8ac4:	0ff00513          	li	a0,255

0000000000008ac8 <.LBB89_694>:
    8ac8:	000015b7          	lui	a1,0x1
    8acc:	40b405b3          	sub	a1,s0,a1
    8ad0:	2ca5b423          	sd	a0,712(a1) # 12c8 <.LBB89_4+0xcc>
    8ad4:	00001537          	lui	a0,0x1
    8ad8:	40a40533          	sub	a0,s0,a0
    8adc:	2d853503          	ld	a0,728(a0) # 12d8 <.LBB89_4+0xdc>
    8ae0:	03850533          	mul	a0,a0,s8
    8ae4:	000015b7          	lui	a1,0x1
    8ae8:	40b405b3          	sub	a1,s0,a1
    8aec:	2d05b583          	ld	a1,720(a1) # 12d0 <.LBB89_4+0xd4>
    8af0:	017585b3          	add	a1,a1,s7
    8af4:	00b50533          	add	a0,a0,a1
    8af8:	42555513          	srai	a0,a0,0x25
    8afc:	00a025b3          	sgtz	a1,a0
    8b00:	40b005b3          	neg	a1,a1
    8b04:	00a5f533          	and	a0,a1,a0
    8b08:	01954463          	blt	a0,s9,8b10 <.LBB89_696>
    8b0c:	0ff00513          	li	a0,255

0000000000008b10 <.LBB89_696>:
    8b10:	000015b7          	lui	a1,0x1
    8b14:	40b405b3          	sub	a1,s0,a1
    8b18:	2ca5bc23          	sd	a0,728(a1) # 12d8 <.LBB89_4+0xdc>
    8b1c:	00001537          	lui	a0,0x1
    8b20:	40a40533          	sub	a0,s0,a0
    8b24:	2e853503          	ld	a0,744(a0) # 12e8 <.LBB89_4+0xec>
    8b28:	03850533          	mul	a0,a0,s8
    8b2c:	000015b7          	lui	a1,0x1
    8b30:	40b405b3          	sub	a1,s0,a1
    8b34:	2e05b583          	ld	a1,736(a1) # 12e0 <.LBB89_4+0xe4>
    8b38:	017585b3          	add	a1,a1,s7
    8b3c:	00b50533          	add	a0,a0,a1
    8b40:	42555513          	srai	a0,a0,0x25
    8b44:	00a025b3          	sgtz	a1,a0
    8b48:	40b005b3          	neg	a1,a1
    8b4c:	00a5f533          	and	a0,a1,a0
    8b50:	01954463          	blt	a0,s9,8b58 <.LBB89_698>
    8b54:	0ff00513          	li	a0,255

0000000000008b58 <.LBB89_698>:
    8b58:	000015b7          	lui	a1,0x1
    8b5c:	40b405b3          	sub	a1,s0,a1
    8b60:	2ea5b423          	sd	a0,744(a1) # 12e8 <.LBB89_4+0xec>
    8b64:	00001537          	lui	a0,0x1
    8b68:	40a40533          	sub	a0,s0,a0
    8b6c:	2f853503          	ld	a0,760(a0) # 12f8 <.LBB89_4+0xfc>
    8b70:	03850533          	mul	a0,a0,s8
    8b74:	000015b7          	lui	a1,0x1
    8b78:	40b405b3          	sub	a1,s0,a1
    8b7c:	2f05b583          	ld	a1,752(a1) # 12f0 <.LBB89_4+0xf4>
    8b80:	017585b3          	add	a1,a1,s7
    8b84:	00b50533          	add	a0,a0,a1
    8b88:	42555513          	srai	a0,a0,0x25
    8b8c:	00a025b3          	sgtz	a1,a0
    8b90:	40b005b3          	neg	a1,a1
    8b94:	00a5f533          	and	a0,a1,a0
    8b98:	01954463          	blt	a0,s9,8ba0 <.LBB89_700>
    8b9c:	0ff00513          	li	a0,255

0000000000008ba0 <.LBB89_700>:
    8ba0:	000015b7          	lui	a1,0x1
    8ba4:	40b405b3          	sub	a1,s0,a1
    8ba8:	2ea5bc23          	sd	a0,760(a1) # 12f8 <.LBB89_4+0xfc>
    8bac:	00001537          	lui	a0,0x1
    8bb0:	40a40533          	sub	a0,s0,a0
    8bb4:	30853503          	ld	a0,776(a0) # 1308 <.LBB89_4+0x10c>
    8bb8:	03850533          	mul	a0,a0,s8
    8bbc:	000015b7          	lui	a1,0x1
    8bc0:	40b405b3          	sub	a1,s0,a1
    8bc4:	3005b583          	ld	a1,768(a1) # 1300 <.LBB89_4+0x104>
    8bc8:	017585b3          	add	a1,a1,s7
    8bcc:	00b50533          	add	a0,a0,a1
    8bd0:	42555513          	srai	a0,a0,0x25
    8bd4:	00a025b3          	sgtz	a1,a0
    8bd8:	40b005b3          	neg	a1,a1
    8bdc:	00a5f533          	and	a0,a1,a0
    8be0:	01954463          	blt	a0,s9,8be8 <.LBB89_702>
    8be4:	0ff00513          	li	a0,255

0000000000008be8 <.LBB89_702>:
    8be8:	000015b7          	lui	a1,0x1
    8bec:	40b405b3          	sub	a1,s0,a1
    8bf0:	30a5b423          	sd	a0,776(a1) # 1308 <.LBB89_4+0x10c>
    8bf4:	00001537          	lui	a0,0x1
    8bf8:	40a40533          	sub	a0,s0,a0
    8bfc:	31853503          	ld	a0,792(a0) # 1318 <.LBB89_4+0x11c>
    8c00:	03850533          	mul	a0,a0,s8
    8c04:	000015b7          	lui	a1,0x1
    8c08:	40b405b3          	sub	a1,s0,a1
    8c0c:	3105b583          	ld	a1,784(a1) # 1310 <.LBB89_4+0x114>
    8c10:	017585b3          	add	a1,a1,s7
    8c14:	00b50533          	add	a0,a0,a1
    8c18:	42555513          	srai	a0,a0,0x25
    8c1c:	00a025b3          	sgtz	a1,a0
    8c20:	40b005b3          	neg	a1,a1
    8c24:	00a5f533          	and	a0,a1,a0
    8c28:	01954463          	blt	a0,s9,8c30 <.LBB89_704>
    8c2c:	0ff00513          	li	a0,255

0000000000008c30 <.LBB89_704>:
    8c30:	000015b7          	lui	a1,0x1
    8c34:	40b405b3          	sub	a1,s0,a1
    8c38:	30a5bc23          	sd	a0,792(a1) # 1318 <.LBB89_4+0x11c>
    8c3c:	00001537          	lui	a0,0x1
    8c40:	40a40533          	sub	a0,s0,a0
    8c44:	32853503          	ld	a0,808(a0) # 1328 <.LBB89_4+0x12c>
    8c48:	03850533          	mul	a0,a0,s8
    8c4c:	000015b7          	lui	a1,0x1
    8c50:	40b405b3          	sub	a1,s0,a1
    8c54:	3205b583          	ld	a1,800(a1) # 1320 <.LBB89_4+0x124>
    8c58:	017585b3          	add	a1,a1,s7
    8c5c:	00b50533          	add	a0,a0,a1
    8c60:	42555513          	srai	a0,a0,0x25
    8c64:	00a025b3          	sgtz	a1,a0
    8c68:	40b005b3          	neg	a1,a1
    8c6c:	00a5f533          	and	a0,a1,a0
    8c70:	01954463          	blt	a0,s9,8c78 <.LBB89_706>
    8c74:	0ff00513          	li	a0,255

0000000000008c78 <.LBB89_706>:
    8c78:	000015b7          	lui	a1,0x1
    8c7c:	40b405b3          	sub	a1,s0,a1
    8c80:	32a5b423          	sd	a0,808(a1) # 1328 <.LBB89_4+0x12c>
    8c84:	00001537          	lui	a0,0x1
    8c88:	40a40533          	sub	a0,s0,a0
    8c8c:	33853503          	ld	a0,824(a0) # 1338 <.LBB89_4+0x13c>
    8c90:	03850533          	mul	a0,a0,s8
    8c94:	000015b7          	lui	a1,0x1
    8c98:	40b405b3          	sub	a1,s0,a1
    8c9c:	3305b583          	ld	a1,816(a1) # 1330 <.LBB89_4+0x134>
    8ca0:	017585b3          	add	a1,a1,s7
    8ca4:	00b50533          	add	a0,a0,a1
    8ca8:	42555513          	srai	a0,a0,0x25
    8cac:	00a025b3          	sgtz	a1,a0
    8cb0:	40b005b3          	neg	a1,a1
    8cb4:	00a5f533          	and	a0,a1,a0
    8cb8:	01954463          	blt	a0,s9,8cc0 <.LBB89_708>
    8cbc:	0ff00513          	li	a0,255

0000000000008cc0 <.LBB89_708>:
    8cc0:	000015b7          	lui	a1,0x1
    8cc4:	40b405b3          	sub	a1,s0,a1
    8cc8:	32a5bc23          	sd	a0,824(a1) # 1338 <.LBB89_4+0x13c>
    8ccc:	00001537          	lui	a0,0x1
    8cd0:	40a40533          	sub	a0,s0,a0
    8cd4:	35053503          	ld	a0,848(a0) # 1350 <.LBB89_4+0x154>
    8cd8:	03850533          	mul	a0,a0,s8
    8cdc:	000015b7          	lui	a1,0x1
    8ce0:	40b405b3          	sub	a1,s0,a1
    8ce4:	3405b583          	ld	a1,832(a1) # 1340 <.LBB89_4+0x144>
    8ce8:	017585b3          	add	a1,a1,s7
    8cec:	00b50533          	add	a0,a0,a1
    8cf0:	42555513          	srai	a0,a0,0x25
    8cf4:	00a025b3          	sgtz	a1,a0
    8cf8:	40b005b3          	neg	a1,a1
    8cfc:	00a5f533          	and	a0,a1,a0
    8d00:	01954463          	blt	a0,s9,8d08 <.LBB89_710>
    8d04:	0ff00513          	li	a0,255

0000000000008d08 <.LBB89_710>:
    8d08:	000015b7          	lui	a1,0x1
    8d0c:	40b405b3          	sub	a1,s0,a1
    8d10:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB89_4+0x154>
    8d14:	00001537          	lui	a0,0x1
    8d18:	40a40533          	sub	a0,s0,a0
    8d1c:	35853503          	ld	a0,856(a0) # 1358 <.LBB89_4+0x15c>
    8d20:	03850533          	mul	a0,a0,s8
    8d24:	000015b7          	lui	a1,0x1
    8d28:	40b405b3          	sub	a1,s0,a1
    8d2c:	3485b583          	ld	a1,840(a1) # 1348 <.LBB89_4+0x14c>
    8d30:	017585b3          	add	a1,a1,s7
    8d34:	00b50533          	add	a0,a0,a1
    8d38:	42555513          	srai	a0,a0,0x25
    8d3c:	00a025b3          	sgtz	a1,a0
    8d40:	40b005b3          	neg	a1,a1
    8d44:	00a5f533          	and	a0,a1,a0
    8d48:	01954463          	blt	a0,s9,8d50 <.LBB89_712>
    8d4c:	0ff00513          	li	a0,255

0000000000008d50 <.LBB89_712>:
    8d50:	000015b7          	lui	a1,0x1
    8d54:	40b405b3          	sub	a1,s0,a1
    8d58:	34a5bc23          	sd	a0,856(a1) # 1358 <.LBB89_4+0x15c>
    8d5c:	00001537          	lui	a0,0x1
    8d60:	40a40533          	sub	a0,s0,a0
    8d64:	36853503          	ld	a0,872(a0) # 1368 <.LBB89_4+0x16c>
    8d68:	03850533          	mul	a0,a0,s8
    8d6c:	000015b7          	lui	a1,0x1
    8d70:	40b405b3          	sub	a1,s0,a1
    8d74:	3605b583          	ld	a1,864(a1) # 1360 <.LBB89_4+0x164>
    8d78:	017585b3          	add	a1,a1,s7
    8d7c:	00b50533          	add	a0,a0,a1
    8d80:	42555513          	srai	a0,a0,0x25
    8d84:	00a025b3          	sgtz	a1,a0
    8d88:	40b005b3          	neg	a1,a1
    8d8c:	00a5f533          	and	a0,a1,a0
    8d90:	01954463          	blt	a0,s9,8d98 <.LBB89_714>
    8d94:	0ff00513          	li	a0,255

0000000000008d98 <.LBB89_714>:
    8d98:	000015b7          	lui	a1,0x1
    8d9c:	40b405b3          	sub	a1,s0,a1
    8da0:	36a5b423          	sd	a0,872(a1) # 1368 <.LBB89_4+0x16c>
    8da4:	00001537          	lui	a0,0x1
    8da8:	40a40533          	sub	a0,s0,a0
    8dac:	37853503          	ld	a0,888(a0) # 1378 <.LBB89_4+0x17c>
    8db0:	03850533          	mul	a0,a0,s8
    8db4:	000015b7          	lui	a1,0x1
    8db8:	40b405b3          	sub	a1,s0,a1
    8dbc:	3705b583          	ld	a1,880(a1) # 1370 <.LBB89_4+0x174>
    8dc0:	017585b3          	add	a1,a1,s7
    8dc4:	00b50533          	add	a0,a0,a1
    8dc8:	42555513          	srai	a0,a0,0x25
    8dcc:	00a025b3          	sgtz	a1,a0
    8dd0:	40b005b3          	neg	a1,a1
    8dd4:	00a5f533          	and	a0,a1,a0
    8dd8:	01954463          	blt	a0,s9,8de0 <.LBB89_716>
    8ddc:	0ff00513          	li	a0,255

0000000000008de0 <.LBB89_716>:
    8de0:	000015b7          	lui	a1,0x1
    8de4:	40b405b3          	sub	a1,s0,a1
    8de8:	36a5bc23          	sd	a0,888(a1) # 1378 <.LBB89_4+0x17c>
    8dec:	00001537          	lui	a0,0x1
    8df0:	40a40533          	sub	a0,s0,a0
    8df4:	38853503          	ld	a0,904(a0) # 1388 <.LBB89_4+0x18c>
    8df8:	03850533          	mul	a0,a0,s8
    8dfc:	000015b7          	lui	a1,0x1
    8e00:	40b405b3          	sub	a1,s0,a1
    8e04:	3805b583          	ld	a1,896(a1) # 1380 <.LBB89_4+0x184>
    8e08:	017585b3          	add	a1,a1,s7
    8e0c:	00b50533          	add	a0,a0,a1
    8e10:	42555513          	srai	a0,a0,0x25
    8e14:	00a025b3          	sgtz	a1,a0
    8e18:	40b005b3          	neg	a1,a1
    8e1c:	00a5f533          	and	a0,a1,a0
    8e20:	01954463          	blt	a0,s9,8e28 <.LBB89_718>
    8e24:	0ff00513          	li	a0,255

0000000000008e28 <.LBB89_718>:
    8e28:	000015b7          	lui	a1,0x1
    8e2c:	40b405b3          	sub	a1,s0,a1
    8e30:	38a5b423          	sd	a0,904(a1) # 1388 <.LBB89_4+0x18c>
    8e34:	00001537          	lui	a0,0x1
    8e38:	40a40533          	sub	a0,s0,a0
    8e3c:	39853503          	ld	a0,920(a0) # 1398 <.LBB89_4+0x19c>
    8e40:	03850533          	mul	a0,a0,s8
    8e44:	000015b7          	lui	a1,0x1
    8e48:	40b405b3          	sub	a1,s0,a1
    8e4c:	3905b583          	ld	a1,912(a1) # 1390 <.LBB89_4+0x194>
    8e50:	017585b3          	add	a1,a1,s7
    8e54:	00b50533          	add	a0,a0,a1
    8e58:	42555513          	srai	a0,a0,0x25
    8e5c:	00a025b3          	sgtz	a1,a0
    8e60:	40b005b3          	neg	a1,a1
    8e64:	00a5f533          	and	a0,a1,a0
    8e68:	01954463          	blt	a0,s9,8e70 <.LBB89_720>
    8e6c:	0ff00513          	li	a0,255

0000000000008e70 <.LBB89_720>:
    8e70:	000015b7          	lui	a1,0x1
    8e74:	40b405b3          	sub	a1,s0,a1
    8e78:	38a5bc23          	sd	a0,920(a1) # 1398 <.LBB89_4+0x19c>
    8e7c:	00001537          	lui	a0,0x1
    8e80:	40a40533          	sub	a0,s0,a0
    8e84:	3a853503          	ld	a0,936(a0) # 13a8 <.LBB89_4+0x1ac>
    8e88:	03850533          	mul	a0,a0,s8
    8e8c:	000015b7          	lui	a1,0x1
    8e90:	40b405b3          	sub	a1,s0,a1
    8e94:	3a05b583          	ld	a1,928(a1) # 13a0 <.LBB89_4+0x1a4>
    8e98:	017585b3          	add	a1,a1,s7
    8e9c:	00b50533          	add	a0,a0,a1
    8ea0:	42555513          	srai	a0,a0,0x25
    8ea4:	00a025b3          	sgtz	a1,a0
    8ea8:	40b005b3          	neg	a1,a1
    8eac:	00a5f533          	and	a0,a1,a0
    8eb0:	01954463          	blt	a0,s9,8eb8 <.LBB89_722>
    8eb4:	0ff00513          	li	a0,255

0000000000008eb8 <.LBB89_722>:
    8eb8:	000015b7          	lui	a1,0x1
    8ebc:	40b405b3          	sub	a1,s0,a1
    8ec0:	3aa5b423          	sd	a0,936(a1) # 13a8 <.LBB89_4+0x1ac>
    8ec4:	00001537          	lui	a0,0x1
    8ec8:	40a40533          	sub	a0,s0,a0
    8ecc:	3b853503          	ld	a0,952(a0) # 13b8 <.LBB89_4+0x1bc>
    8ed0:	03850533          	mul	a0,a0,s8
    8ed4:	000015b7          	lui	a1,0x1
    8ed8:	40b405b3          	sub	a1,s0,a1
    8edc:	3b05b583          	ld	a1,944(a1) # 13b0 <.LBB89_4+0x1b4>
    8ee0:	017585b3          	add	a1,a1,s7
    8ee4:	00b50533          	add	a0,a0,a1
    8ee8:	42555513          	srai	a0,a0,0x25
    8eec:	00a025b3          	sgtz	a1,a0
    8ef0:	40b005b3          	neg	a1,a1
    8ef4:	00a5f533          	and	a0,a1,a0
    8ef8:	01954463          	blt	a0,s9,8f00 <.LBB89_724>
    8efc:	0ff00513          	li	a0,255

0000000000008f00 <.LBB89_724>:
    8f00:	000015b7          	lui	a1,0x1
    8f04:	40b405b3          	sub	a1,s0,a1
    8f08:	3aa5bc23          	sd	a0,952(a1) # 13b8 <.LBB89_4+0x1bc>
    8f0c:	00001537          	lui	a0,0x1
    8f10:	40a40533          	sub	a0,s0,a0
    8f14:	3c853503          	ld	a0,968(a0) # 13c8 <.LBB89_4+0x1cc>
    8f18:	03850533          	mul	a0,a0,s8
    8f1c:	000015b7          	lui	a1,0x1
    8f20:	40b405b3          	sub	a1,s0,a1
    8f24:	3c05b583          	ld	a1,960(a1) # 13c0 <.LBB89_4+0x1c4>
    8f28:	017585b3          	add	a1,a1,s7
    8f2c:	00b50533          	add	a0,a0,a1
    8f30:	42555513          	srai	a0,a0,0x25
    8f34:	00a025b3          	sgtz	a1,a0
    8f38:	40b005b3          	neg	a1,a1
    8f3c:	00a5f533          	and	a0,a1,a0
    8f40:	01954463          	blt	a0,s9,8f48 <.LBB89_726>
    8f44:	0ff00513          	li	a0,255

0000000000008f48 <.LBB89_726>:
    8f48:	000015b7          	lui	a1,0x1
    8f4c:	40b405b3          	sub	a1,s0,a1
    8f50:	3ca5b423          	sd	a0,968(a1) # 13c8 <.LBB89_4+0x1cc>
    8f54:	00001537          	lui	a0,0x1
    8f58:	40a40533          	sub	a0,s0,a0
    8f5c:	3d853503          	ld	a0,984(a0) # 13d8 <.LBB89_4+0x1dc>
    8f60:	03850533          	mul	a0,a0,s8
    8f64:	000015b7          	lui	a1,0x1
    8f68:	40b405b3          	sub	a1,s0,a1
    8f6c:	3d05b583          	ld	a1,976(a1) # 13d0 <.LBB89_4+0x1d4>
    8f70:	017585b3          	add	a1,a1,s7
    8f74:	00b50533          	add	a0,a0,a1
    8f78:	42555513          	srai	a0,a0,0x25
    8f7c:	00a025b3          	sgtz	a1,a0
    8f80:	40b005b3          	neg	a1,a1
    8f84:	00a5f533          	and	a0,a1,a0
    8f88:	01954463          	blt	a0,s9,8f90 <.LBB89_728>
    8f8c:	0ff00513          	li	a0,255

0000000000008f90 <.LBB89_728>:
    8f90:	000015b7          	lui	a1,0x1
    8f94:	40b405b3          	sub	a1,s0,a1
    8f98:	3ca5bc23          	sd	a0,984(a1) # 13d8 <.LBB89_4+0x1dc>
    8f9c:	00001537          	lui	a0,0x1
    8fa0:	40a40533          	sub	a0,s0,a0
    8fa4:	3e853503          	ld	a0,1000(a0) # 13e8 <.LBB89_4+0x1ec>
    8fa8:	03850533          	mul	a0,a0,s8
    8fac:	000015b7          	lui	a1,0x1
    8fb0:	40b405b3          	sub	a1,s0,a1
    8fb4:	3e05b583          	ld	a1,992(a1) # 13e0 <.LBB89_4+0x1e4>
    8fb8:	017585b3          	add	a1,a1,s7
    8fbc:	00b50533          	add	a0,a0,a1
    8fc0:	42555513          	srai	a0,a0,0x25
    8fc4:	00a025b3          	sgtz	a1,a0
    8fc8:	40b005b3          	neg	a1,a1
    8fcc:	00a5f533          	and	a0,a1,a0
    8fd0:	01954463          	blt	a0,s9,8fd8 <.LBB89_730>
    8fd4:	0ff00513          	li	a0,255

0000000000008fd8 <.LBB89_730>:
    8fd8:	000015b7          	lui	a1,0x1
    8fdc:	40b405b3          	sub	a1,s0,a1
    8fe0:	3ea5b423          	sd	a0,1000(a1) # 13e8 <.LBB89_4+0x1ec>
    8fe4:	00001537          	lui	a0,0x1
    8fe8:	40a40533          	sub	a0,s0,a0
    8fec:	3f853503          	ld	a0,1016(a0) # 13f8 <.LBB89_4+0x1fc>
    8ff0:	03850533          	mul	a0,a0,s8
    8ff4:	000015b7          	lui	a1,0x1
    8ff8:	40b405b3          	sub	a1,s0,a1
    8ffc:	3f05b583          	ld	a1,1008(a1) # 13f0 <.LBB89_4+0x1f4>
    9000:	017585b3          	add	a1,a1,s7
    9004:	00b50533          	add	a0,a0,a1
    9008:	42555513          	srai	a0,a0,0x25
    900c:	00a025b3          	sgtz	a1,a0
    9010:	40b005b3          	neg	a1,a1
    9014:	00a5f533          	and	a0,a1,a0
    9018:	01954463          	blt	a0,s9,9020 <.LBB89_732>
    901c:	0ff00513          	li	a0,255

0000000000009020 <.LBB89_732>:
    9020:	000015b7          	lui	a1,0x1
    9024:	40b405b3          	sub	a1,s0,a1
    9028:	3ea5bc23          	sd	a0,1016(a1) # 13f8 <.LBB89_4+0x1fc>
    902c:	00001537          	lui	a0,0x1
    9030:	40a40533          	sub	a0,s0,a0
    9034:	40853503          	ld	a0,1032(a0) # 1408 <.LBB89_4+0x20c>
    9038:	03850533          	mul	a0,a0,s8
    903c:	000015b7          	lui	a1,0x1
    9040:	40b405b3          	sub	a1,s0,a1
    9044:	4005b583          	ld	a1,1024(a1) # 1400 <.LBB89_4+0x204>
    9048:	017585b3          	add	a1,a1,s7
    904c:	00b50533          	add	a0,a0,a1
    9050:	42555513          	srai	a0,a0,0x25
    9054:	00a025b3          	sgtz	a1,a0
    9058:	40b005b3          	neg	a1,a1
    905c:	00a5f533          	and	a0,a1,a0
    9060:	01954463          	blt	a0,s9,9068 <.LBB89_734>
    9064:	0ff00513          	li	a0,255

0000000000009068 <.LBB89_734>:
    9068:	000015b7          	lui	a1,0x1
    906c:	40b405b3          	sub	a1,s0,a1
    9070:	40a5b423          	sd	a0,1032(a1) # 1408 <.LBB89_4+0x20c>
    9074:	00001537          	lui	a0,0x1
    9078:	40a40533          	sub	a0,s0,a0
    907c:	41853503          	ld	a0,1048(a0) # 1418 <.LBB89_4+0x21c>
    9080:	03850533          	mul	a0,a0,s8
    9084:	000015b7          	lui	a1,0x1
    9088:	40b405b3          	sub	a1,s0,a1
    908c:	4105b583          	ld	a1,1040(a1) # 1410 <.LBB89_4+0x214>
    9090:	017585b3          	add	a1,a1,s7
    9094:	00b50533          	add	a0,a0,a1
    9098:	42555513          	srai	a0,a0,0x25
    909c:	00a025b3          	sgtz	a1,a0
    90a0:	40b005b3          	neg	a1,a1
    90a4:	00a5f533          	and	a0,a1,a0
    90a8:	01954463          	blt	a0,s9,90b0 <.LBB89_736>
    90ac:	0ff00513          	li	a0,255

00000000000090b0 <.LBB89_736>:
    90b0:	000015b7          	lui	a1,0x1
    90b4:	40b405b3          	sub	a1,s0,a1
    90b8:	40a5bc23          	sd	a0,1048(a1) # 1418 <.LBB89_4+0x21c>
    90bc:	00001537          	lui	a0,0x1
    90c0:	40a40533          	sub	a0,s0,a0
    90c4:	42853503          	ld	a0,1064(a0) # 1428 <.LBB89_4+0x22c>
    90c8:	03850533          	mul	a0,a0,s8
    90cc:	000015b7          	lui	a1,0x1
    90d0:	40b405b3          	sub	a1,s0,a1
    90d4:	4205b583          	ld	a1,1056(a1) # 1420 <.LBB89_4+0x224>
    90d8:	017585b3          	add	a1,a1,s7
    90dc:	00b50533          	add	a0,a0,a1
    90e0:	42555513          	srai	a0,a0,0x25
    90e4:	00a025b3          	sgtz	a1,a0
    90e8:	40b005b3          	neg	a1,a1
    90ec:	00a5f533          	and	a0,a1,a0
    90f0:	01954463          	blt	a0,s9,90f8 <.LBB89_738>
    90f4:	0ff00513          	li	a0,255

00000000000090f8 <.LBB89_738>:
    90f8:	000015b7          	lui	a1,0x1
    90fc:	40b405b3          	sub	a1,s0,a1
    9100:	42a5b423          	sd	a0,1064(a1) # 1428 <.LBB89_4+0x22c>
    9104:	00001537          	lui	a0,0x1
    9108:	40a40533          	sub	a0,s0,a0
    910c:	43853503          	ld	a0,1080(a0) # 1438 <.LBB89_4+0x23c>
    9110:	03850533          	mul	a0,a0,s8
    9114:	000015b7          	lui	a1,0x1
    9118:	40b405b3          	sub	a1,s0,a1
    911c:	4305b583          	ld	a1,1072(a1) # 1430 <.LBB89_4+0x234>
    9120:	017585b3          	add	a1,a1,s7
    9124:	00b50533          	add	a0,a0,a1
    9128:	42555513          	srai	a0,a0,0x25
    912c:	00a025b3          	sgtz	a1,a0
    9130:	40b005b3          	neg	a1,a1
    9134:	00a5f533          	and	a0,a1,a0
    9138:	01954463          	blt	a0,s9,9140 <.LBB89_740>
    913c:	0ff00513          	li	a0,255

0000000000009140 <.LBB89_740>:
    9140:	000015b7          	lui	a1,0x1
    9144:	40b405b3          	sub	a1,s0,a1
    9148:	42a5bc23          	sd	a0,1080(a1) # 1438 <.LBB89_4+0x23c>
    914c:	00001537          	lui	a0,0x1
    9150:	40a40533          	sub	a0,s0,a0
    9154:	44853503          	ld	a0,1096(a0) # 1448 <.LBB89_4+0x24c>
    9158:	03850533          	mul	a0,a0,s8
    915c:	000015b7          	lui	a1,0x1
    9160:	40b405b3          	sub	a1,s0,a1
    9164:	4405b583          	ld	a1,1088(a1) # 1440 <.LBB89_4+0x244>
    9168:	017585b3          	add	a1,a1,s7
    916c:	00b50533          	add	a0,a0,a1
    9170:	42555513          	srai	a0,a0,0x25
    9174:	00a025b3          	sgtz	a1,a0
    9178:	40b005b3          	neg	a1,a1
    917c:	00a5f533          	and	a0,a1,a0
    9180:	01954463          	blt	a0,s9,9188 <.LBB89_742>
    9184:	0ff00513          	li	a0,255

0000000000009188 <.LBB89_742>:
    9188:	000015b7          	lui	a1,0x1
    918c:	40b405b3          	sub	a1,s0,a1
    9190:	44a5b423          	sd	a0,1096(a1) # 1448 <.LBB89_4+0x24c>
    9194:	00001537          	lui	a0,0x1
    9198:	40a40533          	sub	a0,s0,a0
    919c:	45853503          	ld	a0,1112(a0) # 1458 <.LBB89_4+0x25c>
    91a0:	03850533          	mul	a0,a0,s8
    91a4:	000015b7          	lui	a1,0x1
    91a8:	40b405b3          	sub	a1,s0,a1
    91ac:	4505b583          	ld	a1,1104(a1) # 1450 <.LBB89_4+0x254>
    91b0:	017585b3          	add	a1,a1,s7
    91b4:	00b50533          	add	a0,a0,a1
    91b8:	42555513          	srai	a0,a0,0x25
    91bc:	00a025b3          	sgtz	a1,a0
    91c0:	40b005b3          	neg	a1,a1
    91c4:	00a5f533          	and	a0,a1,a0
    91c8:	01954463          	blt	a0,s9,91d0 <.LBB89_744>
    91cc:	0ff00513          	li	a0,255

00000000000091d0 <.LBB89_744>:
    91d0:	000015b7          	lui	a1,0x1
    91d4:	40b405b3          	sub	a1,s0,a1
    91d8:	44a5bc23          	sd	a0,1112(a1) # 1458 <.LBB89_4+0x25c>
    91dc:	00001537          	lui	a0,0x1
    91e0:	40a40533          	sub	a0,s0,a0
    91e4:	46853503          	ld	a0,1128(a0) # 1468 <.LBB89_4+0x26c>
    91e8:	03850533          	mul	a0,a0,s8
    91ec:	000015b7          	lui	a1,0x1
    91f0:	40b405b3          	sub	a1,s0,a1
    91f4:	4605b583          	ld	a1,1120(a1) # 1460 <.LBB89_4+0x264>
    91f8:	017585b3          	add	a1,a1,s7
    91fc:	00b50533          	add	a0,a0,a1
    9200:	42555513          	srai	a0,a0,0x25
    9204:	00a025b3          	sgtz	a1,a0
    9208:	40b005b3          	neg	a1,a1
    920c:	00a5f533          	and	a0,a1,a0
    9210:	01954463          	blt	a0,s9,9218 <.LBB89_746>
    9214:	0ff00513          	li	a0,255

0000000000009218 <.LBB89_746>:
    9218:	000015b7          	lui	a1,0x1
    921c:	40b405b3          	sub	a1,s0,a1
    9220:	46a5b423          	sd	a0,1128(a1) # 1468 <.LBB89_4+0x26c>
    9224:	00001537          	lui	a0,0x1
    9228:	40a40533          	sub	a0,s0,a0
    922c:	47853503          	ld	a0,1144(a0) # 1478 <.LBB89_4+0x27c>
    9230:	03850533          	mul	a0,a0,s8
    9234:	000015b7          	lui	a1,0x1
    9238:	40b405b3          	sub	a1,s0,a1
    923c:	4705b583          	ld	a1,1136(a1) # 1470 <.LBB89_4+0x274>
    9240:	017585b3          	add	a1,a1,s7
    9244:	00b50533          	add	a0,a0,a1
    9248:	42555513          	srai	a0,a0,0x25
    924c:	00a025b3          	sgtz	a1,a0
    9250:	40b005b3          	neg	a1,a1
    9254:	00a5f533          	and	a0,a1,a0
    9258:	01954463          	blt	a0,s9,9260 <.LBB89_748>
    925c:	0ff00513          	li	a0,255

0000000000009260 <.LBB89_748>:
    9260:	000015b7          	lui	a1,0x1
    9264:	40b405b3          	sub	a1,s0,a1
    9268:	46a5bc23          	sd	a0,1144(a1) # 1478 <.LBB89_4+0x27c>
    926c:	00001537          	lui	a0,0x1
    9270:	40a40533          	sub	a0,s0,a0
    9274:	48853503          	ld	a0,1160(a0) # 1488 <.LBB89_4+0x28c>
    9278:	03850533          	mul	a0,a0,s8
    927c:	000015b7          	lui	a1,0x1
    9280:	40b405b3          	sub	a1,s0,a1
    9284:	4805b583          	ld	a1,1152(a1) # 1480 <.LBB89_4+0x284>
    9288:	017585b3          	add	a1,a1,s7
    928c:	00b50533          	add	a0,a0,a1
    9290:	42555513          	srai	a0,a0,0x25
    9294:	00a025b3          	sgtz	a1,a0
    9298:	40b005b3          	neg	a1,a1
    929c:	00a5f533          	and	a0,a1,a0
    92a0:	01954463          	blt	a0,s9,92a8 <.LBB89_750>
    92a4:	0ff00513          	li	a0,255

00000000000092a8 <.LBB89_750>:
    92a8:	000015b7          	lui	a1,0x1
    92ac:	40b405b3          	sub	a1,s0,a1
    92b0:	48a5b423          	sd	a0,1160(a1) # 1488 <.LBB89_4+0x28c>
    92b4:	00001537          	lui	a0,0x1
    92b8:	40a40533          	sub	a0,s0,a0
    92bc:	49853503          	ld	a0,1176(a0) # 1498 <.LBB89_4+0x29c>
    92c0:	03850533          	mul	a0,a0,s8
    92c4:	000015b7          	lui	a1,0x1
    92c8:	40b405b3          	sub	a1,s0,a1
    92cc:	4905b583          	ld	a1,1168(a1) # 1490 <.LBB89_4+0x294>
    92d0:	017585b3          	add	a1,a1,s7
    92d4:	00b50533          	add	a0,a0,a1
    92d8:	42555513          	srai	a0,a0,0x25
    92dc:	00a025b3          	sgtz	a1,a0
    92e0:	40b005b3          	neg	a1,a1
    92e4:	00a5f533          	and	a0,a1,a0
    92e8:	01954463          	blt	a0,s9,92f0 <.LBB89_752>
    92ec:	0ff00513          	li	a0,255

00000000000092f0 <.LBB89_752>:
    92f0:	000015b7          	lui	a1,0x1
    92f4:	40b405b3          	sub	a1,s0,a1
    92f8:	48a5bc23          	sd	a0,1176(a1) # 1498 <.LBB89_4+0x29c>
    92fc:	00001537          	lui	a0,0x1
    9300:	40a40533          	sub	a0,s0,a0
    9304:	4a853503          	ld	a0,1192(a0) # 14a8 <.LBB89_4+0x2ac>
    9308:	03850533          	mul	a0,a0,s8
    930c:	000015b7          	lui	a1,0x1
    9310:	40b405b3          	sub	a1,s0,a1
    9314:	4a05b583          	ld	a1,1184(a1) # 14a0 <.LBB89_4+0x2a4>
    9318:	017585b3          	add	a1,a1,s7
    931c:	00b50533          	add	a0,a0,a1
    9320:	42555513          	srai	a0,a0,0x25
    9324:	00a025b3          	sgtz	a1,a0
    9328:	40b005b3          	neg	a1,a1
    932c:	00a5f533          	and	a0,a1,a0
    9330:	01954463          	blt	a0,s9,9338 <.LBB89_754>
    9334:	0ff00513          	li	a0,255

0000000000009338 <.LBB89_754>:
    9338:	000015b7          	lui	a1,0x1
    933c:	40b405b3          	sub	a1,s0,a1
    9340:	4aa5b423          	sd	a0,1192(a1) # 14a8 <.LBB89_4+0x2ac>
    9344:	00001537          	lui	a0,0x1
    9348:	40a40533          	sub	a0,s0,a0
    934c:	4b853503          	ld	a0,1208(a0) # 14b8 <.LBB89_4+0x2bc>
    9350:	03850533          	mul	a0,a0,s8
    9354:	000015b7          	lui	a1,0x1
    9358:	40b405b3          	sub	a1,s0,a1
    935c:	4b05b583          	ld	a1,1200(a1) # 14b0 <.LBB89_4+0x2b4>
    9360:	017585b3          	add	a1,a1,s7
    9364:	00b50533          	add	a0,a0,a1
    9368:	42555513          	srai	a0,a0,0x25
    936c:	00a025b3          	sgtz	a1,a0
    9370:	40b005b3          	neg	a1,a1
    9374:	00a5f533          	and	a0,a1,a0
    9378:	01954463          	blt	a0,s9,9380 <.LBB89_756>
    937c:	0ff00513          	li	a0,255

0000000000009380 <.LBB89_756>:
    9380:	000015b7          	lui	a1,0x1
    9384:	40b405b3          	sub	a1,s0,a1
    9388:	4aa5bc23          	sd	a0,1208(a1) # 14b8 <.LBB89_4+0x2bc>
    938c:	00001537          	lui	a0,0x1
    9390:	40a40533          	sub	a0,s0,a0
    9394:	4c853503          	ld	a0,1224(a0) # 14c8 <.LBB89_4+0x2cc>
    9398:	03850533          	mul	a0,a0,s8
    939c:	000015b7          	lui	a1,0x1
    93a0:	40b405b3          	sub	a1,s0,a1
    93a4:	4c05b583          	ld	a1,1216(a1) # 14c0 <.LBB89_4+0x2c4>
    93a8:	017585b3          	add	a1,a1,s7
    93ac:	00b50533          	add	a0,a0,a1
    93b0:	42555513          	srai	a0,a0,0x25
    93b4:	00a025b3          	sgtz	a1,a0
    93b8:	40b005b3          	neg	a1,a1
    93bc:	00a5f533          	and	a0,a1,a0
    93c0:	01954463          	blt	a0,s9,93c8 <.LBB89_758>
    93c4:	0ff00513          	li	a0,255

00000000000093c8 <.LBB89_758>:
    93c8:	000015b7          	lui	a1,0x1
    93cc:	40b405b3          	sub	a1,s0,a1
    93d0:	4ca5b423          	sd	a0,1224(a1) # 14c8 <.LBB89_4+0x2cc>
    93d4:	00001537          	lui	a0,0x1
    93d8:	40a40533          	sub	a0,s0,a0
    93dc:	4d853503          	ld	a0,1240(a0) # 14d8 <.LBB89_4+0x2dc>
    93e0:	03850533          	mul	a0,a0,s8
    93e4:	000015b7          	lui	a1,0x1
    93e8:	40b405b3          	sub	a1,s0,a1
    93ec:	4d05b583          	ld	a1,1232(a1) # 14d0 <.LBB89_4+0x2d4>
    93f0:	017585b3          	add	a1,a1,s7
    93f4:	00b50533          	add	a0,a0,a1
    93f8:	42555513          	srai	a0,a0,0x25
    93fc:	00a025b3          	sgtz	a1,a0
    9400:	40b005b3          	neg	a1,a1
    9404:	00a5f533          	and	a0,a1,a0
    9408:	01954463          	blt	a0,s9,9410 <.LBB89_760>
    940c:	0ff00513          	li	a0,255

0000000000009410 <.LBB89_760>:
    9410:	000015b7          	lui	a1,0x1
    9414:	40b405b3          	sub	a1,s0,a1
    9418:	4ca5bc23          	sd	a0,1240(a1) # 14d8 <.LBB89_4+0x2dc>
    941c:	00001537          	lui	a0,0x1
    9420:	40a40533          	sub	a0,s0,a0
    9424:	4e853503          	ld	a0,1256(a0) # 14e8 <.LBB89_4+0x2ec>
    9428:	03850533          	mul	a0,a0,s8
    942c:	000015b7          	lui	a1,0x1
    9430:	40b405b3          	sub	a1,s0,a1
    9434:	4e05b583          	ld	a1,1248(a1) # 14e0 <.LBB89_4+0x2e4>
    9438:	017585b3          	add	a1,a1,s7
    943c:	00b50533          	add	a0,a0,a1
    9440:	42555513          	srai	a0,a0,0x25
    9444:	00a025b3          	sgtz	a1,a0
    9448:	40b005b3          	neg	a1,a1
    944c:	00a5f533          	and	a0,a1,a0
    9450:	01954463          	blt	a0,s9,9458 <.LBB89_762>
    9454:	0ff00513          	li	a0,255

0000000000009458 <.LBB89_762>:
    9458:	000015b7          	lui	a1,0x1
    945c:	40b405b3          	sub	a1,s0,a1
    9460:	4ea5b423          	sd	a0,1256(a1) # 14e8 <.LBB89_4+0x2ec>
    9464:	00001537          	lui	a0,0x1
    9468:	40a40533          	sub	a0,s0,a0
    946c:	4f853503          	ld	a0,1272(a0) # 14f8 <.LBB89_4+0x2fc>
    9470:	03850533          	mul	a0,a0,s8
    9474:	000015b7          	lui	a1,0x1
    9478:	40b405b3          	sub	a1,s0,a1
    947c:	4f05b583          	ld	a1,1264(a1) # 14f0 <.LBB89_4+0x2f4>
    9480:	017585b3          	add	a1,a1,s7
    9484:	00b50533          	add	a0,a0,a1
    9488:	42555513          	srai	a0,a0,0x25
    948c:	00a025b3          	sgtz	a1,a0
    9490:	40b005b3          	neg	a1,a1
    9494:	00a5f533          	and	a0,a1,a0
    9498:	01954463          	blt	a0,s9,94a0 <.LBB89_764>
    949c:	0ff00513          	li	a0,255

00000000000094a0 <.LBB89_764>:
    94a0:	000015b7          	lui	a1,0x1
    94a4:	40b405b3          	sub	a1,s0,a1
    94a8:	4ea5bc23          	sd	a0,1272(a1) # 14f8 <.LBB89_4+0x2fc>
    94ac:	00001537          	lui	a0,0x1
    94b0:	40a40533          	sub	a0,s0,a0
    94b4:	50853503          	ld	a0,1288(a0) # 1508 <.LBB89_4+0x30c>
    94b8:	03850533          	mul	a0,a0,s8
    94bc:	000015b7          	lui	a1,0x1
    94c0:	40b405b3          	sub	a1,s0,a1
    94c4:	5005b583          	ld	a1,1280(a1) # 1500 <.LBB89_4+0x304>
    94c8:	017585b3          	add	a1,a1,s7
    94cc:	00b50533          	add	a0,a0,a1
    94d0:	42555513          	srai	a0,a0,0x25
    94d4:	00a025b3          	sgtz	a1,a0
    94d8:	40b005b3          	neg	a1,a1
    94dc:	00a5f533          	and	a0,a1,a0
    94e0:	01954463          	blt	a0,s9,94e8 <.LBB89_766>
    94e4:	0ff00513          	li	a0,255

00000000000094e8 <.LBB89_766>:
    94e8:	000015b7          	lui	a1,0x1
    94ec:	40b405b3          	sub	a1,s0,a1
    94f0:	50a5b423          	sd	a0,1288(a1) # 1508 <.LBB89_4+0x30c>
    94f4:	00001537          	lui	a0,0x1
    94f8:	40a40533          	sub	a0,s0,a0
    94fc:	51853503          	ld	a0,1304(a0) # 1518 <.LBB89_4+0x31c>
    9500:	03850533          	mul	a0,a0,s8
    9504:	000015b7          	lui	a1,0x1
    9508:	40b405b3          	sub	a1,s0,a1
    950c:	5105b583          	ld	a1,1296(a1) # 1510 <.LBB89_4+0x314>
    9510:	017585b3          	add	a1,a1,s7
    9514:	00b50533          	add	a0,a0,a1
    9518:	42555513          	srai	a0,a0,0x25
    951c:	00a025b3          	sgtz	a1,a0
    9520:	40b005b3          	neg	a1,a1
    9524:	00a5f533          	and	a0,a1,a0
    9528:	01954463          	blt	a0,s9,9530 <.LBB89_768>
    952c:	0ff00513          	li	a0,255

0000000000009530 <.LBB89_768>:
    9530:	000015b7          	lui	a1,0x1
    9534:	40b405b3          	sub	a1,s0,a1
    9538:	50a5bc23          	sd	a0,1304(a1) # 1518 <.LBB89_4+0x31c>
    953c:	00001537          	lui	a0,0x1
    9540:	40a40533          	sub	a0,s0,a0
    9544:	52853503          	ld	a0,1320(a0) # 1528 <.LBB89_4+0x32c>
    9548:	03850533          	mul	a0,a0,s8
    954c:	000015b7          	lui	a1,0x1
    9550:	40b405b3          	sub	a1,s0,a1
    9554:	5205b583          	ld	a1,1312(a1) # 1520 <.LBB89_4+0x324>
    9558:	017585b3          	add	a1,a1,s7
    955c:	00b50533          	add	a0,a0,a1
    9560:	42555513          	srai	a0,a0,0x25
    9564:	00a025b3          	sgtz	a1,a0
    9568:	40b005b3          	neg	a1,a1
    956c:	00a5f533          	and	a0,a1,a0
    9570:	01954463          	blt	a0,s9,9578 <.LBB89_770>
    9574:	0ff00513          	li	a0,255

0000000000009578 <.LBB89_770>:
    9578:	000015b7          	lui	a1,0x1
    957c:	40b405b3          	sub	a1,s0,a1
    9580:	52a5b423          	sd	a0,1320(a1) # 1528 <.LBB89_4+0x32c>
    9584:	00001537          	lui	a0,0x1
    9588:	40a40533          	sub	a0,s0,a0
    958c:	53853503          	ld	a0,1336(a0) # 1538 <.LBB89_4+0x33c>
    9590:	03850533          	mul	a0,a0,s8
    9594:	000015b7          	lui	a1,0x1
    9598:	40b405b3          	sub	a1,s0,a1
    959c:	5305b583          	ld	a1,1328(a1) # 1530 <.LBB89_4+0x334>
    95a0:	017585b3          	add	a1,a1,s7
    95a4:	00b50533          	add	a0,a0,a1
    95a8:	42555513          	srai	a0,a0,0x25
    95ac:	00a025b3          	sgtz	a1,a0
    95b0:	40b005b3          	neg	a1,a1
    95b4:	00a5f533          	and	a0,a1,a0
    95b8:	01954463          	blt	a0,s9,95c0 <.LBB89_772>
    95bc:	0ff00513          	li	a0,255

00000000000095c0 <.LBB89_772>:
    95c0:	000015b7          	lui	a1,0x1
    95c4:	40b405b3          	sub	a1,s0,a1
    95c8:	52a5bc23          	sd	a0,1336(a1) # 1538 <.LBB89_4+0x33c>
    95cc:	00001537          	lui	a0,0x1
    95d0:	40a40533          	sub	a0,s0,a0
    95d4:	55053503          	ld	a0,1360(a0) # 1550 <.LBB89_4+0x354>
    95d8:	03850533          	mul	a0,a0,s8
    95dc:	000015b7          	lui	a1,0x1
    95e0:	40b405b3          	sub	a1,s0,a1
    95e4:	5405b583          	ld	a1,1344(a1) # 1540 <.LBB89_4+0x344>
    95e8:	017585b3          	add	a1,a1,s7
    95ec:	00b50533          	add	a0,a0,a1
    95f0:	42555513          	srai	a0,a0,0x25
    95f4:	00a025b3          	sgtz	a1,a0
    95f8:	40b005b3          	neg	a1,a1
    95fc:	00a5f533          	and	a0,a1,a0
    9600:	01954463          	blt	a0,s9,9608 <.LBB89_774>
    9604:	0ff00513          	li	a0,255

0000000000009608 <.LBB89_774>:
    9608:	000015b7          	lui	a1,0x1
    960c:	40b405b3          	sub	a1,s0,a1
    9610:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB89_4+0x354>
    9614:	00001537          	lui	a0,0x1
    9618:	40a40533          	sub	a0,s0,a0
    961c:	55853503          	ld	a0,1368(a0) # 1558 <.LBB89_4+0x35c>
    9620:	03850533          	mul	a0,a0,s8
    9624:	000015b7          	lui	a1,0x1
    9628:	40b405b3          	sub	a1,s0,a1
    962c:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB89_4+0x34c>
    9630:	017585b3          	add	a1,a1,s7
    9634:	00b50533          	add	a0,a0,a1
    9638:	42555513          	srai	a0,a0,0x25
    963c:	00a025b3          	sgtz	a1,a0
    9640:	40b005b3          	neg	a1,a1
    9644:	00a5f533          	and	a0,a1,a0
    9648:	01954463          	blt	a0,s9,9650 <.LBB89_776>
    964c:	0ff00513          	li	a0,255

0000000000009650 <.LBB89_776>:
    9650:	000015b7          	lui	a1,0x1
    9654:	40b405b3          	sub	a1,s0,a1
    9658:	54a5bc23          	sd	a0,1368(a1) # 1558 <.LBB89_4+0x35c>
    965c:	00001537          	lui	a0,0x1
    9660:	40a40533          	sub	a0,s0,a0
    9664:	56853503          	ld	a0,1384(a0) # 1568 <.LBB89_4+0x36c>
    9668:	03850533          	mul	a0,a0,s8
    966c:	000015b7          	lui	a1,0x1
    9670:	40b405b3          	sub	a1,s0,a1
    9674:	5605b583          	ld	a1,1376(a1) # 1560 <.LBB89_4+0x364>
    9678:	017585b3          	add	a1,a1,s7
    967c:	00b50533          	add	a0,a0,a1
    9680:	42555513          	srai	a0,a0,0x25
    9684:	00a025b3          	sgtz	a1,a0
    9688:	40b005b3          	neg	a1,a1
    968c:	00a5f533          	and	a0,a1,a0
    9690:	01954463          	blt	a0,s9,9698 <.LBB89_778>
    9694:	0ff00513          	li	a0,255

0000000000009698 <.LBB89_778>:
    9698:	000015b7          	lui	a1,0x1
    969c:	40b405b3          	sub	a1,s0,a1
    96a0:	56a5b423          	sd	a0,1384(a1) # 1568 <.LBB89_4+0x36c>
    96a4:	00001537          	lui	a0,0x1
    96a8:	40a40533          	sub	a0,s0,a0
    96ac:	57853503          	ld	a0,1400(a0) # 1578 <.LBB89_4+0x37c>
    96b0:	03850533          	mul	a0,a0,s8
    96b4:	000015b7          	lui	a1,0x1
    96b8:	40b405b3          	sub	a1,s0,a1
    96bc:	5705b583          	ld	a1,1392(a1) # 1570 <.LBB89_4+0x374>
    96c0:	017585b3          	add	a1,a1,s7
    96c4:	00b50533          	add	a0,a0,a1
    96c8:	42555513          	srai	a0,a0,0x25
    96cc:	00a025b3          	sgtz	a1,a0
    96d0:	40b005b3          	neg	a1,a1
    96d4:	00a5f533          	and	a0,a1,a0
    96d8:	01954463          	blt	a0,s9,96e0 <.LBB89_780>
    96dc:	0ff00513          	li	a0,255

00000000000096e0 <.LBB89_780>:
    96e0:	000015b7          	lui	a1,0x1
    96e4:	40b405b3          	sub	a1,s0,a1
    96e8:	56a5bc23          	sd	a0,1400(a1) # 1578 <.LBB89_4+0x37c>
    96ec:	00001537          	lui	a0,0x1
    96f0:	40a40533          	sub	a0,s0,a0
    96f4:	58853503          	ld	a0,1416(a0) # 1588 <.LBB89_4+0x38c>
    96f8:	03850533          	mul	a0,a0,s8
    96fc:	000015b7          	lui	a1,0x1
    9700:	40b405b3          	sub	a1,s0,a1
    9704:	5805b583          	ld	a1,1408(a1) # 1580 <.LBB89_4+0x384>
    9708:	017585b3          	add	a1,a1,s7
    970c:	00b50533          	add	a0,a0,a1
    9710:	42555513          	srai	a0,a0,0x25
    9714:	00a025b3          	sgtz	a1,a0
    9718:	40b005b3          	neg	a1,a1
    971c:	00a5f533          	and	a0,a1,a0
    9720:	01954463          	blt	a0,s9,9728 <.LBB89_782>
    9724:	0ff00513          	li	a0,255

0000000000009728 <.LBB89_782>:
    9728:	000015b7          	lui	a1,0x1
    972c:	40b405b3          	sub	a1,s0,a1
    9730:	58a5b423          	sd	a0,1416(a1) # 1588 <.LBB89_4+0x38c>
    9734:	00001537          	lui	a0,0x1
    9738:	40a40533          	sub	a0,s0,a0
    973c:	59853503          	ld	a0,1432(a0) # 1598 <.LBB89_4+0x39c>
    9740:	03850533          	mul	a0,a0,s8
    9744:	000015b7          	lui	a1,0x1
    9748:	40b405b3          	sub	a1,s0,a1
    974c:	5905b583          	ld	a1,1424(a1) # 1590 <.LBB89_4+0x394>
    9750:	017585b3          	add	a1,a1,s7
    9754:	00b50533          	add	a0,a0,a1
    9758:	42555513          	srai	a0,a0,0x25
    975c:	00a025b3          	sgtz	a1,a0
    9760:	40b005b3          	neg	a1,a1
    9764:	00a5f533          	and	a0,a1,a0
    9768:	01954463          	blt	a0,s9,9770 <.LBB89_784>
    976c:	0ff00513          	li	a0,255

0000000000009770 <.LBB89_784>:
    9770:	000015b7          	lui	a1,0x1
    9774:	40b405b3          	sub	a1,s0,a1
    9778:	58a5bc23          	sd	a0,1432(a1) # 1598 <.LBB89_4+0x39c>
    977c:	00001537          	lui	a0,0x1
    9780:	40a40533          	sub	a0,s0,a0
    9784:	5a853503          	ld	a0,1448(a0) # 15a8 <.LBB89_4+0x3ac>
    9788:	03850533          	mul	a0,a0,s8
    978c:	000015b7          	lui	a1,0x1
    9790:	40b405b3          	sub	a1,s0,a1
    9794:	5a05b583          	ld	a1,1440(a1) # 15a0 <.LBB89_4+0x3a4>
    9798:	017585b3          	add	a1,a1,s7
    979c:	00b50533          	add	a0,a0,a1
    97a0:	42555513          	srai	a0,a0,0x25
    97a4:	00a025b3          	sgtz	a1,a0
    97a8:	40b005b3          	neg	a1,a1
    97ac:	00a5f533          	and	a0,a1,a0
    97b0:	01954463          	blt	a0,s9,97b8 <.LBB89_786>
    97b4:	0ff00513          	li	a0,255

00000000000097b8 <.LBB89_786>:
    97b8:	000015b7          	lui	a1,0x1
    97bc:	40b405b3          	sub	a1,s0,a1
    97c0:	5aa5b423          	sd	a0,1448(a1) # 15a8 <.LBB89_4+0x3ac>
    97c4:	00001537          	lui	a0,0x1
    97c8:	40a40533          	sub	a0,s0,a0
    97cc:	5b853503          	ld	a0,1464(a0) # 15b8 <.LBB89_4+0x3bc>
    97d0:	03850533          	mul	a0,a0,s8
    97d4:	000015b7          	lui	a1,0x1
    97d8:	40b405b3          	sub	a1,s0,a1
    97dc:	5b05b583          	ld	a1,1456(a1) # 15b0 <.LBB89_4+0x3b4>
    97e0:	017585b3          	add	a1,a1,s7
    97e4:	00b50533          	add	a0,a0,a1
    97e8:	42555513          	srai	a0,a0,0x25
    97ec:	00a025b3          	sgtz	a1,a0
    97f0:	40b005b3          	neg	a1,a1
    97f4:	00a5f533          	and	a0,a1,a0
    97f8:	01954463          	blt	a0,s9,9800 <.LBB89_788>
    97fc:	0ff00513          	li	a0,255

0000000000009800 <.LBB89_788>:
    9800:	000015b7          	lui	a1,0x1
    9804:	40b405b3          	sub	a1,s0,a1
    9808:	5aa5bc23          	sd	a0,1464(a1) # 15b8 <.LBB89_4+0x3bc>
    980c:	00001537          	lui	a0,0x1
    9810:	40a40533          	sub	a0,s0,a0
    9814:	5c853503          	ld	a0,1480(a0) # 15c8 <.LBB89_4+0x3cc>
    9818:	03850533          	mul	a0,a0,s8
    981c:	000015b7          	lui	a1,0x1
    9820:	40b405b3          	sub	a1,s0,a1
    9824:	5c05b583          	ld	a1,1472(a1) # 15c0 <.LBB89_4+0x3c4>
    9828:	017585b3          	add	a1,a1,s7
    982c:	00b50533          	add	a0,a0,a1
    9830:	42555513          	srai	a0,a0,0x25
    9834:	00a025b3          	sgtz	a1,a0
    9838:	40b005b3          	neg	a1,a1
    983c:	00a5f533          	and	a0,a1,a0
    9840:	01954463          	blt	a0,s9,9848 <.LBB89_790>
    9844:	0ff00513          	li	a0,255

0000000000009848 <.LBB89_790>:
    9848:	000015b7          	lui	a1,0x1
    984c:	40b405b3          	sub	a1,s0,a1
    9850:	5ca5b423          	sd	a0,1480(a1) # 15c8 <.LBB89_4+0x3cc>
    9854:	00001537          	lui	a0,0x1
    9858:	40a40533          	sub	a0,s0,a0
    985c:	5d853503          	ld	a0,1496(a0) # 15d8 <.LBB89_4+0x3dc>
    9860:	03850533          	mul	a0,a0,s8
    9864:	000015b7          	lui	a1,0x1
    9868:	40b405b3          	sub	a1,s0,a1
    986c:	5d05b583          	ld	a1,1488(a1) # 15d0 <.LBB89_4+0x3d4>
    9870:	017585b3          	add	a1,a1,s7
    9874:	00b50533          	add	a0,a0,a1
    9878:	42555513          	srai	a0,a0,0x25
    987c:	00a025b3          	sgtz	a1,a0
    9880:	40b005b3          	neg	a1,a1
    9884:	00a5f533          	and	a0,a1,a0
    9888:	01954463          	blt	a0,s9,9890 <.LBB89_792>
    988c:	0ff00513          	li	a0,255

0000000000009890 <.LBB89_792>:
    9890:	000015b7          	lui	a1,0x1
    9894:	40b405b3          	sub	a1,s0,a1
    9898:	5ca5bc23          	sd	a0,1496(a1) # 15d8 <.LBB89_4+0x3dc>
    989c:	00001537          	lui	a0,0x1
    98a0:	40a40533          	sub	a0,s0,a0
    98a4:	5e853503          	ld	a0,1512(a0) # 15e8 <.LBB89_4+0x3ec>
    98a8:	03850533          	mul	a0,a0,s8
    98ac:	000015b7          	lui	a1,0x1
    98b0:	40b405b3          	sub	a1,s0,a1
    98b4:	5e05b583          	ld	a1,1504(a1) # 15e0 <.LBB89_4+0x3e4>
    98b8:	017585b3          	add	a1,a1,s7
    98bc:	00b50533          	add	a0,a0,a1
    98c0:	42555513          	srai	a0,a0,0x25
    98c4:	00a025b3          	sgtz	a1,a0
    98c8:	40b005b3          	neg	a1,a1
    98cc:	00a5f533          	and	a0,a1,a0
    98d0:	01954463          	blt	a0,s9,98d8 <.LBB89_794>
    98d4:	0ff00513          	li	a0,255

00000000000098d8 <.LBB89_794>:
    98d8:	000015b7          	lui	a1,0x1
    98dc:	40b405b3          	sub	a1,s0,a1
    98e0:	5ea5b423          	sd	a0,1512(a1) # 15e8 <.LBB89_4+0x3ec>
    98e4:	00001537          	lui	a0,0x1
    98e8:	40a40533          	sub	a0,s0,a0
    98ec:	5f853503          	ld	a0,1528(a0) # 15f8 <.LBB89_4+0x3fc>
    98f0:	03850533          	mul	a0,a0,s8
    98f4:	000015b7          	lui	a1,0x1
    98f8:	40b405b3          	sub	a1,s0,a1
    98fc:	5f05b583          	ld	a1,1520(a1) # 15f0 <.LBB89_4+0x3f4>
    9900:	017585b3          	add	a1,a1,s7
    9904:	00b50533          	add	a0,a0,a1
    9908:	42555513          	srai	a0,a0,0x25
    990c:	00a025b3          	sgtz	a1,a0
    9910:	40b005b3          	neg	a1,a1
    9914:	00a5f533          	and	a0,a1,a0
    9918:	01954463          	blt	a0,s9,9920 <.LBB89_796>
    991c:	0ff00513          	li	a0,255

0000000000009920 <.LBB89_796>:
    9920:	000015b7          	lui	a1,0x1
    9924:	40b405b3          	sub	a1,s0,a1
    9928:	5ea5bc23          	sd	a0,1528(a1) # 15f8 <.LBB89_4+0x3fc>
    992c:	00001537          	lui	a0,0x1
    9930:	40a40533          	sub	a0,s0,a0
    9934:	60853503          	ld	a0,1544(a0) # 1608 <.LBB89_4+0x40c>
    9938:	03850533          	mul	a0,a0,s8
    993c:	000015b7          	lui	a1,0x1
    9940:	40b405b3          	sub	a1,s0,a1
    9944:	6005b583          	ld	a1,1536(a1) # 1600 <.LBB89_4+0x404>
    9948:	017585b3          	add	a1,a1,s7
    994c:	00b50533          	add	a0,a0,a1
    9950:	42555513          	srai	a0,a0,0x25
    9954:	00a025b3          	sgtz	a1,a0
    9958:	40b005b3          	neg	a1,a1
    995c:	00a5f533          	and	a0,a1,a0
    9960:	01954463          	blt	a0,s9,9968 <.LBB89_798>
    9964:	0ff00513          	li	a0,255

0000000000009968 <.LBB89_798>:
    9968:	000015b7          	lui	a1,0x1
    996c:	40b405b3          	sub	a1,s0,a1
    9970:	60a5b423          	sd	a0,1544(a1) # 1608 <.LBB89_4+0x40c>
    9974:	00001537          	lui	a0,0x1
    9978:	40a40533          	sub	a0,s0,a0
    997c:	61853503          	ld	a0,1560(a0) # 1618 <.LBB89_4+0x41c>
    9980:	03850533          	mul	a0,a0,s8
    9984:	000015b7          	lui	a1,0x1
    9988:	40b405b3          	sub	a1,s0,a1
    998c:	6105b583          	ld	a1,1552(a1) # 1610 <.LBB89_4+0x414>
    9990:	017585b3          	add	a1,a1,s7
    9994:	00b50533          	add	a0,a0,a1
    9998:	42555513          	srai	a0,a0,0x25
    999c:	00a025b3          	sgtz	a1,a0
    99a0:	40b005b3          	neg	a1,a1
    99a4:	00a5f533          	and	a0,a1,a0
    99a8:	01954463          	blt	a0,s9,99b0 <.LBB89_800>
    99ac:	0ff00513          	li	a0,255

00000000000099b0 <.LBB89_800>:
    99b0:	000015b7          	lui	a1,0x1
    99b4:	40b405b3          	sub	a1,s0,a1
    99b8:	60a5bc23          	sd	a0,1560(a1) # 1618 <.LBB89_4+0x41c>
    99bc:	00001537          	lui	a0,0x1
    99c0:	40a40533          	sub	a0,s0,a0
    99c4:	62853503          	ld	a0,1576(a0) # 1628 <.LBB89_4+0x42c>
    99c8:	03850533          	mul	a0,a0,s8
    99cc:	000015b7          	lui	a1,0x1
    99d0:	40b405b3          	sub	a1,s0,a1
    99d4:	6205b583          	ld	a1,1568(a1) # 1620 <.LBB89_4+0x424>
    99d8:	017585b3          	add	a1,a1,s7
    99dc:	00b50533          	add	a0,a0,a1
    99e0:	42555513          	srai	a0,a0,0x25
    99e4:	00a025b3          	sgtz	a1,a0
    99e8:	40b005b3          	neg	a1,a1
    99ec:	00a5f533          	and	a0,a1,a0
    99f0:	01954463          	blt	a0,s9,99f8 <.LBB89_802>
    99f4:	0ff00513          	li	a0,255

00000000000099f8 <.LBB89_802>:
    99f8:	000015b7          	lui	a1,0x1
    99fc:	40b405b3          	sub	a1,s0,a1
    9a00:	62a5b423          	sd	a0,1576(a1) # 1628 <.LBB89_4+0x42c>
    9a04:	00001537          	lui	a0,0x1
    9a08:	40a40533          	sub	a0,s0,a0
    9a0c:	63853503          	ld	a0,1592(a0) # 1638 <.LBB89_4+0x43c>
    9a10:	03850533          	mul	a0,a0,s8
    9a14:	000015b7          	lui	a1,0x1
    9a18:	40b405b3          	sub	a1,s0,a1
    9a1c:	6305b583          	ld	a1,1584(a1) # 1630 <.LBB89_4+0x434>
    9a20:	017585b3          	add	a1,a1,s7
    9a24:	00b50533          	add	a0,a0,a1
    9a28:	42555513          	srai	a0,a0,0x25
    9a2c:	00a025b3          	sgtz	a1,a0
    9a30:	40b005b3          	neg	a1,a1
    9a34:	00a5f533          	and	a0,a1,a0
    9a38:	01954463          	blt	a0,s9,9a40 <.LBB89_804>
    9a3c:	0ff00513          	li	a0,255

0000000000009a40 <.LBB89_804>:
    9a40:	000015b7          	lui	a1,0x1
    9a44:	40b405b3          	sub	a1,s0,a1
    9a48:	62a5bc23          	sd	a0,1592(a1) # 1638 <.LBB89_4+0x43c>
    9a4c:	00001537          	lui	a0,0x1
    9a50:	40a40533          	sub	a0,s0,a0
    9a54:	64853503          	ld	a0,1608(a0) # 1648 <.LBB89_4+0x44c>
    9a58:	03850533          	mul	a0,a0,s8
    9a5c:	000015b7          	lui	a1,0x1
    9a60:	40b405b3          	sub	a1,s0,a1
    9a64:	6405b583          	ld	a1,1600(a1) # 1640 <.LBB89_4+0x444>
    9a68:	017585b3          	add	a1,a1,s7
    9a6c:	00b50533          	add	a0,a0,a1
    9a70:	42555513          	srai	a0,a0,0x25
    9a74:	00a025b3          	sgtz	a1,a0
    9a78:	40b005b3          	neg	a1,a1
    9a7c:	00a5f533          	and	a0,a1,a0
    9a80:	01954463          	blt	a0,s9,9a88 <.LBB89_806>
    9a84:	0ff00513          	li	a0,255

0000000000009a88 <.LBB89_806>:
    9a88:	000015b7          	lui	a1,0x1
    9a8c:	40b405b3          	sub	a1,s0,a1
    9a90:	64a5b423          	sd	a0,1608(a1) # 1648 <.LBB89_4+0x44c>
    9a94:	00001537          	lui	a0,0x1
    9a98:	40a40533          	sub	a0,s0,a0
    9a9c:	67853503          	ld	a0,1656(a0) # 1678 <.LBB89_4+0x47c>
    9aa0:	03850533          	mul	a0,a0,s8
    9aa4:	000015b7          	lui	a1,0x1
    9aa8:	40b405b3          	sub	a1,s0,a1
    9aac:	6705b583          	ld	a1,1648(a1) # 1670 <.LBB89_4+0x474>
    9ab0:	017585b3          	add	a1,a1,s7
    9ab4:	00b50533          	add	a0,a0,a1
    9ab8:	42555513          	srai	a0,a0,0x25
    9abc:	00a025b3          	sgtz	a1,a0
    9ac0:	40b005b3          	neg	a1,a1
    9ac4:	00a5f533          	and	a0,a1,a0
    9ac8:	01954463          	blt	a0,s9,9ad0 <.LBB89_808>
    9acc:	0ff00513          	li	a0,255

0000000000009ad0 <.LBB89_808>:
    9ad0:	000015b7          	lui	a1,0x1
    9ad4:	40b405b3          	sub	a1,s0,a1
    9ad8:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB89_4+0x47c>
    9adc:	00001537          	lui	a0,0x1
    9ae0:	40a40533          	sub	a0,s0,a0
    9ae4:	68853503          	ld	a0,1672(a0) # 1688 <.LBB89_4+0x48c>
    9ae8:	03850533          	mul	a0,a0,s8
    9aec:	000015b7          	lui	a1,0x1
    9af0:	40b405b3          	sub	a1,s0,a1
    9af4:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB89_4+0x484>
    9af8:	017585b3          	add	a1,a1,s7
    9afc:	00b50533          	add	a0,a0,a1
    9b00:	42555513          	srai	a0,a0,0x25
    9b04:	00a025b3          	sgtz	a1,a0
    9b08:	40b005b3          	neg	a1,a1
    9b0c:	00a5f533          	and	a0,a1,a0
    9b10:	01954463          	blt	a0,s9,9b18 <.LBB89_810>
    9b14:	0ff00513          	li	a0,255

0000000000009b18 <.LBB89_810>:
    9b18:	000015b7          	lui	a1,0x1
    9b1c:	40b405b3          	sub	a1,s0,a1
    9b20:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB89_4+0x48c>
    9b24:	00001537          	lui	a0,0x1
    9b28:	40a40533          	sub	a0,s0,a0
    9b2c:	70853503          	ld	a0,1800(a0) # 1708 <.LBB89_4+0x50c>
    9b30:	03850533          	mul	a0,a0,s8
    9b34:	000015b7          	lui	a1,0x1
    9b38:	40b405b3          	sub	a1,s0,a1
    9b3c:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB89_4+0x504>
    9b40:	017585b3          	add	a1,a1,s7
    9b44:	00b50533          	add	a0,a0,a1
    9b48:	42555513          	srai	a0,a0,0x25
    9b4c:	00a025b3          	sgtz	a1,a0
    9b50:	40b005b3          	neg	a1,a1
    9b54:	00a5f533          	and	a0,a1,a0
    9b58:	01954463          	blt	a0,s9,9b60 <.LBB89_812>
    9b5c:	0ff00513          	li	a0,255

0000000000009b60 <.LBB89_812>:
    9b60:	000015b7          	lui	a1,0x1
    9b64:	40b405b3          	sub	a1,s0,a1
    9b68:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB89_4+0x50c>
    9b6c:	00001537          	lui	a0,0x1
    9b70:	40a40533          	sub	a0,s0,a0
    9b74:	79853503          	ld	a0,1944(a0) # 1798 <.LBB89_4+0x59c>
    9b78:	03850533          	mul	a0,a0,s8
    9b7c:	000015b7          	lui	a1,0x1
    9b80:	40b405b3          	sub	a1,s0,a1
    9b84:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB89_4+0x58c>
    9b88:	017585b3          	add	a1,a1,s7
    9b8c:	00b50533          	add	a0,a0,a1
    9b90:	42555513          	srai	a0,a0,0x25
    9b94:	00a025b3          	sgtz	a1,a0
    9b98:	40b005b3          	neg	a1,a1
    9b9c:	00a5f533          	and	a0,a1,a0
    9ba0:	01954463          	blt	a0,s9,9ba8 <.LBB89_814>
    9ba4:	0ff00513          	li	a0,255

0000000000009ba8 <.LBB89_814>:
    9ba8:	000015b7          	lui	a1,0x1
    9bac:	40b405b3          	sub	a1,s0,a1
    9bb0:	78a5bc23          	sd	a0,1944(a1) # 1798 <.LBB89_4+0x59c>
    9bb4:	00001537          	lui	a0,0x1
    9bb8:	40a40533          	sub	a0,s0,a0
    9bbc:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB89_5>
    9bc0:	03850533          	mul	a0,a0,s8
    9bc4:	000015b7          	lui	a1,0x1
    9bc8:	40b405b3          	sub	a1,s0,a1
    9bcc:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB89_4+0x5a4>
    9bd0:	017585b3          	add	a1,a1,s7
    9bd4:	00b50533          	add	a0,a0,a1
    9bd8:	42555513          	srai	a0,a0,0x25
    9bdc:	00a025b3          	sgtz	a1,a0
    9be0:	40b005b3          	neg	a1,a1
    9be4:	00a5f533          	and	a0,a1,a0
    9be8:	01954463          	blt	a0,s9,9bf0 <.LBB89_816>
    9bec:	0ff00513          	li	a0,255

0000000000009bf0 <.LBB89_816>:
    9bf0:	000015b7          	lui	a1,0x1
    9bf4:	40b405b3          	sub	a1,s0,a1
    9bf8:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB89_5>
    9bfc:	00001537          	lui	a0,0x1
    9c00:	40a40533          	sub	a0,s0,a0
    9c04:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB89_5+0x10>
    9c08:	03850533          	mul	a0,a0,s8
    9c0c:	000015b7          	lui	a1,0x1
    9c10:	40b405b3          	sub	a1,s0,a1
    9c14:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB89_5+0x8>
    9c18:	017585b3          	add	a1,a1,s7
    9c1c:	00b50533          	add	a0,a0,a1
    9c20:	42555513          	srai	a0,a0,0x25
    9c24:	00a025b3          	sgtz	a1,a0
    9c28:	40b005b3          	neg	a1,a1
    9c2c:	00a5f533          	and	a0,a1,a0
    9c30:	01954463          	blt	a0,s9,9c38 <.LBB89_818>
    9c34:	0ff00513          	li	a0,255

0000000000009c38 <.LBB89_818>:
    9c38:	000015b7          	lui	a1,0x1
    9c3c:	40b405b3          	sub	a1,s0,a1
    9c40:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB89_5+0x10>
    9c44:	00001537          	lui	a0,0x1
    9c48:	40a40533          	sub	a0,s0,a0
    9c4c:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB89_5+0x20>
    9c50:	03850533          	mul	a0,a0,s8
    9c54:	000015b7          	lui	a1,0x1
    9c58:	40b405b3          	sub	a1,s0,a1
    9c5c:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB89_5+0x18>
    9c60:	017585b3          	add	a1,a1,s7
    9c64:	00b50533          	add	a0,a0,a1
    9c68:	42555513          	srai	a0,a0,0x25
    9c6c:	00a025b3          	sgtz	a1,a0
    9c70:	40b005b3          	neg	a1,a1
    9c74:	00a5f533          	and	a0,a1,a0
    9c78:	01954463          	blt	a0,s9,9c80 <.LBB89_820>
    9c7c:	0ff00513          	li	a0,255

0000000000009c80 <.LBB89_820>:
    9c80:	000015b7          	lui	a1,0x1
    9c84:	40b405b3          	sub	a1,s0,a1
    9c88:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB89_5+0x20>
    9c8c:	00001537          	lui	a0,0x1
    9c90:	40a40533          	sub	a0,s0,a0
    9c94:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB89_5+0x38>
    9c98:	03850533          	mul	a0,a0,s8
    9c9c:	000015b7          	lui	a1,0x1
    9ca0:	40b405b3          	sub	a1,s0,a1
    9ca4:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB89_5+0x30>
    9ca8:	017585b3          	add	a1,a1,s7
    9cac:	00b50533          	add	a0,a0,a1
    9cb0:	42555513          	srai	a0,a0,0x25
    9cb4:	00a025b3          	sgtz	a1,a0
    9cb8:	40b005b3          	neg	a1,a1
    9cbc:	00a5f533          	and	a0,a1,a0
    9cc0:	01954463          	blt	a0,s9,9cc8 <.LBB89_822>
    9cc4:	0ff00513          	li	a0,255

0000000000009cc8 <.LBB89_822>:
    9cc8:	000015b7          	lui	a1,0x1
    9ccc:	40b405b3          	sub	a1,s0,a1
    9cd0:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB89_5+0x38>
    9cd4:	00001537          	lui	a0,0x1
    9cd8:	40a40533          	sub	a0,s0,a0
    9cdc:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB89_5+0x48>
    9ce0:	03850533          	mul	a0,a0,s8
    9ce4:	000015b7          	lui	a1,0x1
    9ce8:	40b405b3          	sub	a1,s0,a1
    9cec:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB89_5+0x40>
    9cf0:	017585b3          	add	a1,a1,s7
    9cf4:	00b50533          	add	a0,a0,a1
    9cf8:	42555513          	srai	a0,a0,0x25
    9cfc:	00a025b3          	sgtz	a1,a0
    9d00:	40b005b3          	neg	a1,a1
    9d04:	00a5f533          	and	a0,a1,a0
    9d08:	01954463          	blt	a0,s9,9d10 <.LBB89_824>
    9d0c:	0ff00513          	li	a0,255

0000000000009d10 <.LBB89_824>:
    9d10:	000015b7          	lui	a1,0x1
    9d14:	40b405b3          	sub	a1,s0,a1
    9d18:	7ea5b823          	sd	a0,2032(a1) # 17f0 <.LBB89_5+0x48>
    9d1c:	80043503          	ld	a0,-2048(s0)
    9d20:	03850533          	mul	a0,a0,s8
    9d24:	000015b7          	lui	a1,0x1
    9d28:	40b405b3          	sub	a1,s0,a1
    9d2c:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB89_5+0x50>
    9d30:	017585b3          	add	a1,a1,s7
    9d34:	00b50533          	add	a0,a0,a1
    9d38:	42555513          	srai	a0,a0,0x25
    9d3c:	00a025b3          	sgtz	a1,a0
    9d40:	40b005b3          	neg	a1,a1
    9d44:	00a5f533          	and	a0,a1,a0
    9d48:	01954463          	blt	a0,s9,9d50 <.LBB89_826>
    9d4c:	0ff00513          	li	a0,255

0000000000009d50 <.LBB89_826>:
    9d50:	80a43023          	sd	a0,-2048(s0)
    9d54:	81043503          	ld	a0,-2032(s0)
    9d58:	03850533          	mul	a0,a0,s8
    9d5c:	80843583          	ld	a1,-2040(s0)
    9d60:	017585b3          	add	a1,a1,s7
    9d64:	00b50533          	add	a0,a0,a1
    9d68:	42555513          	srai	a0,a0,0x25
    9d6c:	00a025b3          	sgtz	a1,a0
    9d70:	40b005b3          	neg	a1,a1
    9d74:	00a5f533          	and	a0,a1,a0
    9d78:	01954463          	blt	a0,s9,9d80 <.LBB89_828>
    9d7c:	0ff00513          	li	a0,255

0000000000009d80 <.LBB89_828>:
    9d80:	80a43823          	sd	a0,-2032(s0)
    9d84:	82843503          	ld	a0,-2008(s0)
    9d88:	03850533          	mul	a0,a0,s8
    9d8c:	82043583          	ld	a1,-2016(s0)
    9d90:	017585b3          	add	a1,a1,s7
    9d94:	00b50533          	add	a0,a0,a1
    9d98:	42555513          	srai	a0,a0,0x25
    9d9c:	00a025b3          	sgtz	a1,a0
    9da0:	40b005b3          	neg	a1,a1
    9da4:	00a5f533          	and	a0,a1,a0
    9da8:	01954463          	blt	a0,s9,9db0 <.LBB89_830>
    9dac:	0ff00513          	li	a0,255

0000000000009db0 <.LBB89_830>:
    9db0:	82a43423          	sd	a0,-2008(s0)
    9db4:	83843503          	ld	a0,-1992(s0)
    9db8:	03850533          	mul	a0,a0,s8
    9dbc:	83043583          	ld	a1,-2000(s0)
    9dc0:	017585b3          	add	a1,a1,s7
    9dc4:	00b50533          	add	a0,a0,a1
    9dc8:	42555513          	srai	a0,a0,0x25
    9dcc:	00a025b3          	sgtz	a1,a0
    9dd0:	40b005b3          	neg	a1,a1
    9dd4:	00a5f533          	and	a0,a1,a0
    9dd8:	01954463          	blt	a0,s9,9de0 <.LBB89_832>
    9ddc:	0ff00513          	li	a0,255

0000000000009de0 <.LBB89_832>:
    9de0:	82a43c23          	sd	a0,-1992(s0)
    9de4:	84843503          	ld	a0,-1976(s0)
    9de8:	03850533          	mul	a0,a0,s8
    9dec:	84043583          	ld	a1,-1984(s0)
    9df0:	017585b3          	add	a1,a1,s7
    9df4:	00b50533          	add	a0,a0,a1
    9df8:	42555513          	srai	a0,a0,0x25
    9dfc:	00a025b3          	sgtz	a1,a0
    9e00:	40b005b3          	neg	a1,a1
    9e04:	00a5f533          	and	a0,a1,a0
    9e08:	01954463          	blt	a0,s9,9e10 <.LBB89_834>
    9e0c:	0ff00513          	li	a0,255

0000000000009e10 <.LBB89_834>:
    9e10:	84a43423          	sd	a0,-1976(s0)
    9e14:	86043503          	ld	a0,-1952(s0)
    9e18:	03850533          	mul	a0,a0,s8
    9e1c:	85043583          	ld	a1,-1968(s0)
    9e20:	017585b3          	add	a1,a1,s7
    9e24:	00b50533          	add	a0,a0,a1
    9e28:	42555513          	srai	a0,a0,0x25
    9e2c:	00a025b3          	sgtz	a1,a0
    9e30:	40b005b3          	neg	a1,a1
    9e34:	00a5f533          	and	a0,a1,a0
    9e38:	01954463          	blt	a0,s9,9e40 <.LBB89_836>
    9e3c:	0ff00513          	li	a0,255

0000000000009e40 <.LBB89_836>:
    9e40:	86a43023          	sd	a0,-1952(s0)
    9e44:	87843503          	ld	a0,-1928(s0)
    9e48:	03850533          	mul	a0,a0,s8
    9e4c:	86843583          	ld	a1,-1944(s0)
    9e50:	017585b3          	add	a1,a1,s7
    9e54:	00b50533          	add	a0,a0,a1
    9e58:	42555513          	srai	a0,a0,0x25
    9e5c:	00a025b3          	sgtz	a1,a0
    9e60:	40b005b3          	neg	a1,a1
    9e64:	00a5f533          	and	a0,a1,a0
    9e68:	01954463          	blt	a0,s9,9e70 <.LBB89_838>
    9e6c:	0ff00513          	li	a0,255

0000000000009e70 <.LBB89_838>:
    9e70:	86a43c23          	sd	a0,-1928(s0)
    9e74:	88043503          	ld	a0,-1920(s0)
    9e78:	03850533          	mul	a0,a0,s8
    9e7c:	87043583          	ld	a1,-1936(s0)
    9e80:	017585b3          	add	a1,a1,s7
    9e84:	00b50533          	add	a0,a0,a1
    9e88:	42555513          	srai	a0,a0,0x25
    9e8c:	00a025b3          	sgtz	a1,a0
    9e90:	40b005b3          	neg	a1,a1
    9e94:	00a5f533          	and	a0,a1,a0
    9e98:	01954463          	blt	a0,s9,9ea0 <.LBB89_840>
    9e9c:	0ff00513          	li	a0,255

0000000000009ea0 <.LBB89_840>:
    9ea0:	88a43023          	sd	a0,-1920(s0)
    9ea4:	89043503          	ld	a0,-1904(s0)
    9ea8:	03850533          	mul	a0,a0,s8
    9eac:	88843583          	ld	a1,-1912(s0)
    9eb0:	017585b3          	add	a1,a1,s7
    9eb4:	00b50533          	add	a0,a0,a1
    9eb8:	42555513          	srai	a0,a0,0x25
    9ebc:	00a025b3          	sgtz	a1,a0
    9ec0:	40b005b3          	neg	a1,a1
    9ec4:	00a5f533          	and	a0,a1,a0
    9ec8:	01954463          	blt	a0,s9,9ed0 <.LBB89_842>
    9ecc:	0ff00513          	li	a0,255

0000000000009ed0 <.LBB89_842>:
    9ed0:	88a43823          	sd	a0,-1904(s0)
    9ed4:	8a043503          	ld	a0,-1888(s0)
    9ed8:	03850533          	mul	a0,a0,s8
    9edc:	89843583          	ld	a1,-1896(s0)
    9ee0:	017585b3          	add	a1,a1,s7
    9ee4:	00b50533          	add	a0,a0,a1
    9ee8:	42555513          	srai	a0,a0,0x25
    9eec:	00a025b3          	sgtz	a1,a0
    9ef0:	40b005b3          	neg	a1,a1
    9ef4:	00a5f533          	and	a0,a1,a0
    9ef8:	01954463          	blt	a0,s9,9f00 <.LBB89_844>
    9efc:	0ff00513          	li	a0,255

0000000000009f00 <.LBB89_844>:
    9f00:	8aa43023          	sd	a0,-1888(s0)
    9f04:	8b843503          	ld	a0,-1864(s0)
    9f08:	03850533          	mul	a0,a0,s8
    9f0c:	8b043583          	ld	a1,-1872(s0)
    9f10:	017585b3          	add	a1,a1,s7
    9f14:	00b50533          	add	a0,a0,a1
    9f18:	42555513          	srai	a0,a0,0x25
    9f1c:	00a025b3          	sgtz	a1,a0
    9f20:	40b005b3          	neg	a1,a1
    9f24:	00a5f533          	and	a0,a1,a0
    9f28:	01954463          	blt	a0,s9,9f30 <.LBB89_846>
    9f2c:	0ff00513          	li	a0,255

0000000000009f30 <.LBB89_846>:
    9f30:	8aa43c23          	sd	a0,-1864(s0)
    9f34:	8c843503          	ld	a0,-1848(s0)
    9f38:	03850533          	mul	a0,a0,s8
    9f3c:	8c043583          	ld	a1,-1856(s0)
    9f40:	017585b3          	add	a1,a1,s7
    9f44:	00b50533          	add	a0,a0,a1
    9f48:	42555513          	srai	a0,a0,0x25
    9f4c:	00a025b3          	sgtz	a1,a0
    9f50:	40b005b3          	neg	a1,a1
    9f54:	00a5f533          	and	a0,a1,a0
    9f58:	01954463          	blt	a0,s9,9f60 <.LBB89_848>
    9f5c:	0ff00513          	li	a0,255

0000000000009f60 <.LBB89_848>:
    9f60:	8ca43423          	sd	a0,-1848(s0)
    9f64:	8d843503          	ld	a0,-1832(s0)
    9f68:	03850533          	mul	a0,a0,s8
    9f6c:	8d043583          	ld	a1,-1840(s0)
    9f70:	017585b3          	add	a1,a1,s7
    9f74:	00b50533          	add	a0,a0,a1
    9f78:	42555513          	srai	a0,a0,0x25
    9f7c:	00a025b3          	sgtz	a1,a0
    9f80:	40b005b3          	neg	a1,a1
    9f84:	00a5f533          	and	a0,a1,a0
    9f88:	01954463          	blt	a0,s9,9f90 <.LBB89_850>
    9f8c:	0ff00513          	li	a0,255

0000000000009f90 <.LBB89_850>:
    9f90:	8ca43c23          	sd	a0,-1832(s0)
    9f94:	8f043503          	ld	a0,-1808(s0)
    9f98:	03850533          	mul	a0,a0,s8
    9f9c:	8e043583          	ld	a1,-1824(s0)
    9fa0:	017585b3          	add	a1,a1,s7
    9fa4:	00b50533          	add	a0,a0,a1
    9fa8:	42555513          	srai	a0,a0,0x25
    9fac:	00a025b3          	sgtz	a1,a0
    9fb0:	40b005b3          	neg	a1,a1
    9fb4:	00a5f533          	and	a0,a1,a0
    9fb8:	01954463          	blt	a0,s9,9fc0 <.LBB89_852>
    9fbc:	0ff00513          	li	a0,255

0000000000009fc0 <.LBB89_852>:
    9fc0:	8ea43823          	sd	a0,-1808(s0)
    9fc4:	90043503          	ld	a0,-1792(s0)
    9fc8:	03850533          	mul	a0,a0,s8
    9fcc:	8f843583          	ld	a1,-1800(s0)
    9fd0:	017585b3          	add	a1,a1,s7
    9fd4:	00b50533          	add	a0,a0,a1
    9fd8:	42555513          	srai	a0,a0,0x25
    9fdc:	00a025b3          	sgtz	a1,a0
    9fe0:	40b005b3          	neg	a1,a1
    9fe4:	00a5f533          	and	a0,a1,a0
    9fe8:	01954463          	blt	a0,s9,9ff0 <.LBB89_854>
    9fec:	0ff00513          	li	a0,255

0000000000009ff0 <.LBB89_854>:
    9ff0:	90a43023          	sd	a0,-1792(s0)
    9ff4:	91043503          	ld	a0,-1776(s0)
    9ff8:	03850533          	mul	a0,a0,s8
    9ffc:	90843583          	ld	a1,-1784(s0)
    a000:	017585b3          	add	a1,a1,s7
    a004:	00b50533          	add	a0,a0,a1
    a008:	42555513          	srai	a0,a0,0x25
    a00c:	00a025b3          	sgtz	a1,a0
    a010:	40b005b3          	neg	a1,a1
    a014:	00a5f533          	and	a0,a1,a0
    a018:	01954463          	blt	a0,s9,a020 <.LBB89_856>
    a01c:	0ff00513          	li	a0,255

000000000000a020 <.LBB89_856>:
    a020:	90a43823          	sd	a0,-1776(s0)
    a024:	92043503          	ld	a0,-1760(s0)
    a028:	03850533          	mul	a0,a0,s8
    a02c:	91843583          	ld	a1,-1768(s0)
    a030:	017585b3          	add	a1,a1,s7
    a034:	00b50533          	add	a0,a0,a1
    a038:	42555513          	srai	a0,a0,0x25
    a03c:	00a025b3          	sgtz	a1,a0
    a040:	40b005b3          	neg	a1,a1
    a044:	00a5f533          	and	a0,a1,a0
    a048:	01954463          	blt	a0,s9,a050 <.LBB89_858>
    a04c:	0ff00513          	li	a0,255

000000000000a050 <.LBB89_858>:
    a050:	92a43023          	sd	a0,-1760(s0)
    a054:	93843503          	ld	a0,-1736(s0)
    a058:	03850533          	mul	a0,a0,s8
    a05c:	93043583          	ld	a1,-1744(s0)
    a060:	017585b3          	add	a1,a1,s7
    a064:	00b50533          	add	a0,a0,a1
    a068:	42555513          	srai	a0,a0,0x25
    a06c:	00a025b3          	sgtz	a1,a0
    a070:	40b005b3          	neg	a1,a1
    a074:	00a5f533          	and	a0,a1,a0
    a078:	01954463          	blt	a0,s9,a080 <.LBB89_860>
    a07c:	0ff00513          	li	a0,255

000000000000a080 <.LBB89_860>:
    a080:	92a43c23          	sd	a0,-1736(s0)
    a084:	94843503          	ld	a0,-1720(s0)
    a088:	03850533          	mul	a0,a0,s8
    a08c:	94043583          	ld	a1,-1728(s0)
    a090:	017585b3          	add	a1,a1,s7
    a094:	00b50533          	add	a0,a0,a1
    a098:	42555513          	srai	a0,a0,0x25
    a09c:	00a025b3          	sgtz	a1,a0
    a0a0:	40b005b3          	neg	a1,a1
    a0a4:	00a5f533          	and	a0,a1,a0
    a0a8:	01954463          	blt	a0,s9,a0b0 <.LBB89_862>
    a0ac:	0ff00513          	li	a0,255

000000000000a0b0 <.LBB89_862>:
    a0b0:	94a43423          	sd	a0,-1720(s0)
    a0b4:	95843503          	ld	a0,-1704(s0)
    a0b8:	03850533          	mul	a0,a0,s8
    a0bc:	95043583          	ld	a1,-1712(s0)
    a0c0:	017585b3          	add	a1,a1,s7
    a0c4:	00b50533          	add	a0,a0,a1
    a0c8:	42555513          	srai	a0,a0,0x25
    a0cc:	00a025b3          	sgtz	a1,a0
    a0d0:	40b005b3          	neg	a1,a1
    a0d4:	00a5f533          	and	a0,a1,a0
    a0d8:	01954463          	blt	a0,s9,a0e0 <.LBB89_864>
    a0dc:	0ff00513          	li	a0,255

000000000000a0e0 <.LBB89_864>:
    a0e0:	94a43c23          	sd	a0,-1704(s0)
    a0e4:	96843503          	ld	a0,-1688(s0)
    a0e8:	03850533          	mul	a0,a0,s8
    a0ec:	96043583          	ld	a1,-1696(s0)
    a0f0:	017585b3          	add	a1,a1,s7
    a0f4:	00b50533          	add	a0,a0,a1
    a0f8:	42555513          	srai	a0,a0,0x25
    a0fc:	00a025b3          	sgtz	a1,a0
    a100:	40b005b3          	neg	a1,a1
    a104:	00a5f533          	and	a0,a1,a0
    a108:	01954463          	blt	a0,s9,a110 <.LBB89_866>
    a10c:	0ff00513          	li	a0,255

000000000000a110 <.LBB89_866>:
    a110:	96a43423          	sd	a0,-1688(s0)
    a114:	98043503          	ld	a0,-1664(s0)
    a118:	03850533          	mul	a0,a0,s8
    a11c:	97843583          	ld	a1,-1672(s0)
    a120:	017585b3          	add	a1,a1,s7
    a124:	00b50533          	add	a0,a0,a1
    a128:	42555513          	srai	a0,a0,0x25
    a12c:	00a025b3          	sgtz	a1,a0
    a130:	40b005b3          	neg	a1,a1
    a134:	00a5f533          	and	a0,a1,a0
    a138:	01954463          	blt	a0,s9,a140 <.LBB89_868>
    a13c:	0ff00513          	li	a0,255

000000000000a140 <.LBB89_868>:
    a140:	98a43023          	sd	a0,-1664(s0)
    a144:	99043503          	ld	a0,-1648(s0)
    a148:	03850533          	mul	a0,a0,s8
    a14c:	98843583          	ld	a1,-1656(s0)
    a150:	017585b3          	add	a1,a1,s7
    a154:	00b50533          	add	a0,a0,a1
    a158:	42555513          	srai	a0,a0,0x25
    a15c:	00a025b3          	sgtz	a1,a0
    a160:	40b005b3          	neg	a1,a1
    a164:	00a5f533          	and	a0,a1,a0
    a168:	01954463          	blt	a0,s9,a170 <.LBB89_870>
    a16c:	0ff00513          	li	a0,255

000000000000a170 <.LBB89_870>:
    a170:	98a43823          	sd	a0,-1648(s0)
    a174:	9a043503          	ld	a0,-1632(s0)
    a178:	03850533          	mul	a0,a0,s8
    a17c:	99843583          	ld	a1,-1640(s0)
    a180:	017585b3          	add	a1,a1,s7
    a184:	00b50533          	add	a0,a0,a1
    a188:	42555513          	srai	a0,a0,0x25
    a18c:	00a025b3          	sgtz	a1,a0
    a190:	40b005b3          	neg	a1,a1
    a194:	00a5f533          	and	a0,a1,a0
    a198:	01954463          	blt	a0,s9,a1a0 <.LBB89_872>
    a19c:	0ff00513          	li	a0,255

000000000000a1a0 <.LBB89_872>:
    a1a0:	9aa43023          	sd	a0,-1632(s0)
    a1a4:	9b843503          	ld	a0,-1608(s0)
    a1a8:	03850533          	mul	a0,a0,s8
    a1ac:	9a843583          	ld	a1,-1624(s0)
    a1b0:	017585b3          	add	a1,a1,s7
    a1b4:	00b50533          	add	a0,a0,a1
    a1b8:	42555513          	srai	a0,a0,0x25
    a1bc:	00a025b3          	sgtz	a1,a0
    a1c0:	40b005b3          	neg	a1,a1
    a1c4:	00a5f533          	and	a0,a1,a0
    a1c8:	01954463          	blt	a0,s9,a1d0 <.LBB89_874>
    a1cc:	0ff00513          	li	a0,255

000000000000a1d0 <.LBB89_874>:
    a1d0:	9aa43c23          	sd	a0,-1608(s0)
    a1d4:	9c843503          	ld	a0,-1592(s0)
    a1d8:	03850533          	mul	a0,a0,s8
    a1dc:	9c043583          	ld	a1,-1600(s0)
    a1e0:	017585b3          	add	a1,a1,s7
    a1e4:	00b50533          	add	a0,a0,a1
    a1e8:	42555513          	srai	a0,a0,0x25
    a1ec:	00a025b3          	sgtz	a1,a0
    a1f0:	40b005b3          	neg	a1,a1
    a1f4:	00a5f533          	and	a0,a1,a0
    a1f8:	01954463          	blt	a0,s9,a200 <.LBB89_876>
    a1fc:	0ff00513          	li	a0,255

000000000000a200 <.LBB89_876>:
    a200:	9ca43423          	sd	a0,-1592(s0)
    a204:	9d843503          	ld	a0,-1576(s0)
    a208:	03850533          	mul	a0,a0,s8
    a20c:	9d043583          	ld	a1,-1584(s0)
    a210:	017585b3          	add	a1,a1,s7
    a214:	00b50533          	add	a0,a0,a1
    a218:	42555513          	srai	a0,a0,0x25
    a21c:	00a025b3          	sgtz	a1,a0
    a220:	40b005b3          	neg	a1,a1
    a224:	00a5f533          	and	a0,a1,a0
    a228:	01954463          	blt	a0,s9,a230 <.LBB89_878>
    a22c:	0ff00513          	li	a0,255

000000000000a230 <.LBB89_878>:
    a230:	9ca43c23          	sd	a0,-1576(s0)
    a234:	9e843503          	ld	a0,-1560(s0)
    a238:	03850533          	mul	a0,a0,s8
    a23c:	9e043583          	ld	a1,-1568(s0)
    a240:	017585b3          	add	a1,a1,s7
    a244:	00b50533          	add	a0,a0,a1
    a248:	42555513          	srai	a0,a0,0x25
    a24c:	00a025b3          	sgtz	a1,a0
    a250:	40b005b3          	neg	a1,a1
    a254:	00a5f533          	and	a0,a1,a0
    a258:	01954463          	blt	a0,s9,a260 <.LBB89_880>
    a25c:	0ff00513          	li	a0,255

000000000000a260 <.LBB89_880>:
    a260:	9ea43423          	sd	a0,-1560(s0)
    a264:	a0043503          	ld	a0,-1536(s0)
    a268:	03850533          	mul	a0,a0,s8
    a26c:	9f843583          	ld	a1,-1544(s0)
    a270:	017585b3          	add	a1,a1,s7
    a274:	00b50533          	add	a0,a0,a1
    a278:	42555513          	srai	a0,a0,0x25
    a27c:	00a025b3          	sgtz	a1,a0
    a280:	40b005b3          	neg	a1,a1
    a284:	00a5f533          	and	a0,a1,a0
    a288:	01954463          	blt	a0,s9,a290 <.LBB89_882>
    a28c:	0ff00513          	li	a0,255

000000000000a290 <.LBB89_882>:
    a290:	a0a43023          	sd	a0,-1536(s0)
    a294:	a1043503          	ld	a0,-1520(s0)
    a298:	03850533          	mul	a0,a0,s8
    a29c:	a0843583          	ld	a1,-1528(s0)
    a2a0:	017585b3          	add	a1,a1,s7
    a2a4:	00b50533          	add	a0,a0,a1
    a2a8:	42555513          	srai	a0,a0,0x25
    a2ac:	00a025b3          	sgtz	a1,a0
    a2b0:	40b005b3          	neg	a1,a1
    a2b4:	00a5f533          	and	a0,a1,a0
    a2b8:	01954463          	blt	a0,s9,a2c0 <.LBB89_884>
    a2bc:	0ff00513          	li	a0,255

000000000000a2c0 <.LBB89_884>:
    a2c0:	a0a43823          	sd	a0,-1520(s0)
    a2c4:	a2043503          	ld	a0,-1504(s0)
    a2c8:	03850533          	mul	a0,a0,s8
    a2cc:	a1843583          	ld	a1,-1512(s0)
    a2d0:	017585b3          	add	a1,a1,s7
    a2d4:	00b50533          	add	a0,a0,a1
    a2d8:	42555513          	srai	a0,a0,0x25
    a2dc:	00a025b3          	sgtz	a1,a0
    a2e0:	40b005b3          	neg	a1,a1
    a2e4:	00a5f533          	and	a0,a1,a0
    a2e8:	01954463          	blt	a0,s9,a2f0 <.LBB89_886>
    a2ec:	0ff00513          	li	a0,255

000000000000a2f0 <.LBB89_886>:
    a2f0:	a2a43023          	sd	a0,-1504(s0)
    a2f4:	a3043503          	ld	a0,-1488(s0)
    a2f8:	03850533          	mul	a0,a0,s8
    a2fc:	a2843583          	ld	a1,-1496(s0)
    a300:	017585b3          	add	a1,a1,s7
    a304:	00b50533          	add	a0,a0,a1
    a308:	42555513          	srai	a0,a0,0x25
    a30c:	00a025b3          	sgtz	a1,a0
    a310:	40b005b3          	neg	a1,a1
    a314:	00a5f533          	and	a0,a1,a0
    a318:	01954463          	blt	a0,s9,a320 <.LBB89_888>
    a31c:	0ff00513          	li	a0,255

000000000000a320 <.LBB89_888>:
    a320:	a2a43823          	sd	a0,-1488(s0)
    a324:	a4843503          	ld	a0,-1464(s0)
    a328:	03850533          	mul	a0,a0,s8
    a32c:	a4043583          	ld	a1,-1472(s0)
    a330:	017585b3          	add	a1,a1,s7
    a334:	00b50533          	add	a0,a0,a1
    a338:	42555513          	srai	a0,a0,0x25
    a33c:	00a025b3          	sgtz	a1,a0
    a340:	40b005b3          	neg	a1,a1
    a344:	00a5f533          	and	a0,a1,a0
    a348:	01954463          	blt	a0,s9,a350 <.LBB89_890>
    a34c:	0ff00513          	li	a0,255

000000000000a350 <.LBB89_890>:
    a350:	a4a43423          	sd	a0,-1464(s0)
    a354:	a5843503          	ld	a0,-1448(s0)
    a358:	03850533          	mul	a0,a0,s8
    a35c:	a5043583          	ld	a1,-1456(s0)
    a360:	017585b3          	add	a1,a1,s7
    a364:	00b50533          	add	a0,a0,a1
    a368:	42555513          	srai	a0,a0,0x25
    a36c:	00a025b3          	sgtz	a1,a0
    a370:	40b005b3          	neg	a1,a1
    a374:	00a5f533          	and	a0,a1,a0
    a378:	01954463          	blt	a0,s9,a380 <.LBB89_892>
    a37c:	0ff00513          	li	a0,255

000000000000a380 <.LBB89_892>:
    a380:	a4a43c23          	sd	a0,-1448(s0)
    a384:	a6843503          	ld	a0,-1432(s0)
    a388:	03850533          	mul	a0,a0,s8
    a38c:	a6043583          	ld	a1,-1440(s0)
    a390:	017585b3          	add	a1,a1,s7
    a394:	00b50533          	add	a0,a0,a1
    a398:	42555513          	srai	a0,a0,0x25
    a39c:	00a025b3          	sgtz	a1,a0
    a3a0:	40b005b3          	neg	a1,a1
    a3a4:	00a5f533          	and	a0,a1,a0
    a3a8:	01954463          	blt	a0,s9,a3b0 <.LBB89_894>
    a3ac:	0ff00513          	li	a0,255

000000000000a3b0 <.LBB89_894>:
    a3b0:	a6a43423          	sd	a0,-1432(s0)
    a3b4:	a8043503          	ld	a0,-1408(s0)
    a3b8:	03850533          	mul	a0,a0,s8
    a3bc:	a7043583          	ld	a1,-1424(s0)
    a3c0:	017585b3          	add	a1,a1,s7
    a3c4:	00b50533          	add	a0,a0,a1
    a3c8:	42555513          	srai	a0,a0,0x25
    a3cc:	00a025b3          	sgtz	a1,a0
    a3d0:	40b005b3          	neg	a1,a1
    a3d4:	00a5f533          	and	a0,a1,a0
    a3d8:	01954463          	blt	a0,s9,a3e0 <.LBB89_896>
    a3dc:	0ff00513          	li	a0,255

000000000000a3e0 <.LBB89_896>:
    a3e0:	a8a43023          	sd	a0,-1408(s0)
    a3e4:	a9043503          	ld	a0,-1392(s0)
    a3e8:	03850533          	mul	a0,a0,s8
    a3ec:	a8843583          	ld	a1,-1400(s0)
    a3f0:	017585b3          	add	a1,a1,s7
    a3f4:	00b50533          	add	a0,a0,a1
    a3f8:	42555513          	srai	a0,a0,0x25
    a3fc:	00a025b3          	sgtz	a1,a0
    a400:	40b005b3          	neg	a1,a1
    a404:	00a5f533          	and	a0,a1,a0
    a408:	01954463          	blt	a0,s9,a410 <.LBB89_898>
    a40c:	0ff00513          	li	a0,255

000000000000a410 <.LBB89_898>:
    a410:	a8a43823          	sd	a0,-1392(s0)
    a414:	aa043503          	ld	a0,-1376(s0)
    a418:	03850533          	mul	a0,a0,s8
    a41c:	a9843583          	ld	a1,-1384(s0)
    a420:	017585b3          	add	a1,a1,s7
    a424:	00b50533          	add	a0,a0,a1
    a428:	42555513          	srai	a0,a0,0x25
    a42c:	00a025b3          	sgtz	a1,a0
    a430:	40b005b3          	neg	a1,a1
    a434:	00a5f533          	and	a0,a1,a0
    a438:	01954463          	blt	a0,s9,a440 <.LBB89_900>
    a43c:	0ff00513          	li	a0,255

000000000000a440 <.LBB89_900>:
    a440:	aaa43023          	sd	a0,-1376(s0)
    a444:	ab843503          	ld	a0,-1352(s0)
    a448:	03850533          	mul	a0,a0,s8
    a44c:	aa843583          	ld	a1,-1368(s0)
    a450:	017585b3          	add	a1,a1,s7
    a454:	00b50533          	add	a0,a0,a1
    a458:	42555513          	srai	a0,a0,0x25
    a45c:	00a025b3          	sgtz	a1,a0
    a460:	40b005b3          	neg	a1,a1
    a464:	00a5f533          	and	a0,a1,a0
    a468:	01954463          	blt	a0,s9,a470 <.LBB89_902>
    a46c:	0ff00513          	li	a0,255

000000000000a470 <.LBB89_902>:
    a470:	aaa43c23          	sd	a0,-1352(s0)
    a474:	ac043503          	ld	a0,-1344(s0)
    a478:	03850533          	mul	a0,a0,s8
    a47c:	ab043583          	ld	a1,-1360(s0)
    a480:	017585b3          	add	a1,a1,s7
    a484:	00b50533          	add	a0,a0,a1
    a488:	42555513          	srai	a0,a0,0x25
    a48c:	00a025b3          	sgtz	a1,a0
    a490:	40b005b3          	neg	a1,a1
    a494:	00a5f533          	and	a0,a1,a0
    a498:	01954463          	blt	a0,s9,a4a0 <.LBB89_904>
    a49c:	0ff00513          	li	a0,255

000000000000a4a0 <.LBB89_904>:
    a4a0:	aca43023          	sd	a0,-1344(s0)
    a4a4:	ad843503          	ld	a0,-1320(s0)
    a4a8:	03850533          	mul	a0,a0,s8
    a4ac:	ad043583          	ld	a1,-1328(s0)
    a4b0:	017585b3          	add	a1,a1,s7
    a4b4:	00b50533          	add	a0,a0,a1
    a4b8:	42555513          	srai	a0,a0,0x25
    a4bc:	00a025b3          	sgtz	a1,a0
    a4c0:	40b005b3          	neg	a1,a1
    a4c4:	00a5f533          	and	a0,a1,a0
    a4c8:	01954463          	blt	a0,s9,a4d0 <.LBB89_906>
    a4cc:	0ff00513          	li	a0,255

000000000000a4d0 <.LBB89_906>:
    a4d0:	aca43c23          	sd	a0,-1320(s0)
    a4d4:	ae843503          	ld	a0,-1304(s0)
    a4d8:	03850533          	mul	a0,a0,s8
    a4dc:	ae043583          	ld	a1,-1312(s0)
    a4e0:	017585b3          	add	a1,a1,s7
    a4e4:	00b50533          	add	a0,a0,a1
    a4e8:	42555513          	srai	a0,a0,0x25
    a4ec:	00a025b3          	sgtz	a1,a0
    a4f0:	40b005b3          	neg	a1,a1
    a4f4:	00a5f533          	and	a0,a1,a0
    a4f8:	01954463          	blt	a0,s9,a500 <.LBB89_908>
    a4fc:	0ff00513          	li	a0,255

000000000000a500 <.LBB89_908>:
    a500:	aea43423          	sd	a0,-1304(s0)
    a504:	af843503          	ld	a0,-1288(s0)
    a508:	03850533          	mul	a0,a0,s8
    a50c:	af043583          	ld	a1,-1296(s0)
    a510:	017585b3          	add	a1,a1,s7
    a514:	00b50533          	add	a0,a0,a1
    a518:	42555513          	srai	a0,a0,0x25
    a51c:	00a025b3          	sgtz	a1,a0
    a520:	40b005b3          	neg	a1,a1
    a524:	00a5f533          	and	a0,a1,a0
    a528:	01954463          	blt	a0,s9,a530 <.LBB89_910>
    a52c:	0ff00513          	li	a0,255

000000000000a530 <.LBB89_910>:
    a530:	aea43c23          	sd	a0,-1288(s0)
    a534:	b1043503          	ld	a0,-1264(s0)
    a538:	03850533          	mul	a0,a0,s8
    a53c:	b0043583          	ld	a1,-1280(s0)
    a540:	017585b3          	add	a1,a1,s7
    a544:	00b50533          	add	a0,a0,a1
    a548:	42555513          	srai	a0,a0,0x25
    a54c:	00a025b3          	sgtz	a1,a0
    a550:	40b005b3          	neg	a1,a1
    a554:	00a5f533          	and	a0,a1,a0
    a558:	01954463          	blt	a0,s9,a560 <.LBB89_912>
    a55c:	0ff00513          	li	a0,255

000000000000a560 <.LBB89_912>:
    a560:	b0a43823          	sd	a0,-1264(s0)
    a564:	b2043503          	ld	a0,-1248(s0)
    a568:	03850533          	mul	a0,a0,s8
    a56c:	b1843583          	ld	a1,-1256(s0)
    a570:	017585b3          	add	a1,a1,s7
    a574:	00b50533          	add	a0,a0,a1
    a578:	42555513          	srai	a0,a0,0x25
    a57c:	00a025b3          	sgtz	a1,a0
    a580:	40b005b3          	neg	a1,a1
    a584:	00a5f533          	and	a0,a1,a0
    a588:	01954463          	blt	a0,s9,a590 <.LBB89_914>
    a58c:	0ff00513          	li	a0,255

000000000000a590 <.LBB89_914>:
    a590:	b2a43023          	sd	a0,-1248(s0)
    a594:	b3043503          	ld	a0,-1232(s0)
    a598:	03850533          	mul	a0,a0,s8
    a59c:	b2843583          	ld	a1,-1240(s0)
    a5a0:	017585b3          	add	a1,a1,s7
    a5a4:	00b50533          	add	a0,a0,a1
    a5a8:	42555513          	srai	a0,a0,0x25
    a5ac:	00a025b3          	sgtz	a1,a0
    a5b0:	40b005b3          	neg	a1,a1
    a5b4:	00a5f533          	and	a0,a1,a0
    a5b8:	01954463          	blt	a0,s9,a5c0 <.LBB89_916>
    a5bc:	0ff00513          	li	a0,255

000000000000a5c0 <.LBB89_916>:
    a5c0:	b2a43823          	sd	a0,-1232(s0)
    a5c4:	b4043503          	ld	a0,-1216(s0)
    a5c8:	03850533          	mul	a0,a0,s8
    a5cc:	b3843583          	ld	a1,-1224(s0)
    a5d0:	017585b3          	add	a1,a1,s7
    a5d4:	00b50533          	add	a0,a0,a1
    a5d8:	42555513          	srai	a0,a0,0x25
    a5dc:	00a025b3          	sgtz	a1,a0
    a5e0:	40b005b3          	neg	a1,a1
    a5e4:	00a5f533          	and	a0,a1,a0
    a5e8:	01954463          	blt	a0,s9,a5f0 <.LBB89_918>
    a5ec:	0ff00513          	li	a0,255

000000000000a5f0 <.LBB89_918>:
    a5f0:	b4a43023          	sd	a0,-1216(s0)
    a5f4:	b5843503          	ld	a0,-1192(s0)
    a5f8:	03850533          	mul	a0,a0,s8
    a5fc:	b5043583          	ld	a1,-1200(s0)
    a600:	017585b3          	add	a1,a1,s7
    a604:	00b50533          	add	a0,a0,a1
    a608:	42555513          	srai	a0,a0,0x25
    a60c:	00a025b3          	sgtz	a1,a0
    a610:	40b005b3          	neg	a1,a1
    a614:	00a5f533          	and	a0,a1,a0
    a618:	01954463          	blt	a0,s9,a620 <.LBB89_920>
    a61c:	0ff00513          	li	a0,255

000000000000a620 <.LBB89_920>:
    a620:	b4a43c23          	sd	a0,-1192(s0)
    a624:	b6843503          	ld	a0,-1176(s0)
    a628:	03850533          	mul	a0,a0,s8
    a62c:	b6043583          	ld	a1,-1184(s0)
    a630:	017585b3          	add	a1,a1,s7
    a634:	00b50533          	add	a0,a0,a1
    a638:	42555513          	srai	a0,a0,0x25
    a63c:	00a025b3          	sgtz	a1,a0
    a640:	40b005b3          	neg	a1,a1
    a644:	00a5f533          	and	a0,a1,a0
    a648:	01954463          	blt	a0,s9,a650 <.LBB89_922>
    a64c:	0ff00513          	li	a0,255

000000000000a650 <.LBB89_922>:
    a650:	b6a43423          	sd	a0,-1176(s0)
    a654:	b7843503          	ld	a0,-1160(s0)
    a658:	03850533          	mul	a0,a0,s8
    a65c:	b7043583          	ld	a1,-1168(s0)
    a660:	017585b3          	add	a1,a1,s7
    a664:	00b50533          	add	a0,a0,a1
    a668:	42555513          	srai	a0,a0,0x25
    a66c:	00a025b3          	sgtz	a1,a0
    a670:	40b005b3          	neg	a1,a1
    a674:	00a5f533          	and	a0,a1,a0
    a678:	01954463          	blt	a0,s9,a680 <.LBB89_924>
    a67c:	0ff00513          	li	a0,255

000000000000a680 <.LBB89_924>:
    a680:	b6a43c23          	sd	a0,-1160(s0)
    a684:	b8843503          	ld	a0,-1144(s0)
    a688:	03850533          	mul	a0,a0,s8
    a68c:	b8043583          	ld	a1,-1152(s0)
    a690:	017585b3          	add	a1,a1,s7
    a694:	00b50533          	add	a0,a0,a1
    a698:	42555513          	srai	a0,a0,0x25
    a69c:	00a025b3          	sgtz	a1,a0
    a6a0:	40b005b3          	neg	a1,a1
    a6a4:	00a5f533          	and	a0,a1,a0
    a6a8:	01954463          	blt	a0,s9,a6b0 <.LBB89_926>
    a6ac:	0ff00513          	li	a0,255

000000000000a6b0 <.LBB89_926>:
    a6b0:	b8a43423          	sd	a0,-1144(s0)
    a6b4:	ba043503          	ld	a0,-1120(s0)
    a6b8:	03850533          	mul	a0,a0,s8
    a6bc:	b9843583          	ld	a1,-1128(s0)
    a6c0:	017585b3          	add	a1,a1,s7
    a6c4:	00b50533          	add	a0,a0,a1
    a6c8:	42555513          	srai	a0,a0,0x25
    a6cc:	00a025b3          	sgtz	a1,a0
    a6d0:	40b005b3          	neg	a1,a1
    a6d4:	00a5f533          	and	a0,a1,a0
    a6d8:	01954463          	blt	a0,s9,a6e0 <.LBB89_928>
    a6dc:	0ff00513          	li	a0,255

000000000000a6e0 <.LBB89_928>:
    a6e0:	baa43023          	sd	a0,-1120(s0)
    a6e4:	bb043503          	ld	a0,-1104(s0)
    a6e8:	03850533          	mul	a0,a0,s8
    a6ec:	ba843583          	ld	a1,-1112(s0)
    a6f0:	017585b3          	add	a1,a1,s7
    a6f4:	00b50533          	add	a0,a0,a1
    a6f8:	42555513          	srai	a0,a0,0x25
    a6fc:	00a025b3          	sgtz	a1,a0
    a700:	40b005b3          	neg	a1,a1
    a704:	00a5f533          	and	a0,a1,a0
    a708:	01954463          	blt	a0,s9,a710 <.LBB89_930>
    a70c:	0ff00513          	li	a0,255

000000000000a710 <.LBB89_930>:
    a710:	baa43823          	sd	a0,-1104(s0)
    a714:	bc043503          	ld	a0,-1088(s0)
    a718:	03850533          	mul	a0,a0,s8
    a71c:	bb843583          	ld	a1,-1096(s0)
    a720:	017585b3          	add	a1,a1,s7
    a724:	00b50533          	add	a0,a0,a1
    a728:	42555513          	srai	a0,a0,0x25
    a72c:	00a025b3          	sgtz	a1,a0
    a730:	40b005b3          	neg	a1,a1
    a734:	00a5f533          	and	a0,a1,a0
    a738:	01954463          	blt	a0,s9,a740 <.LBB89_932>
    a73c:	0ff00513          	li	a0,255

000000000000a740 <.LBB89_932>:
    a740:	bca43023          	sd	a0,-1088(s0)
    a744:	bd843503          	ld	a0,-1064(s0)
    a748:	03850533          	mul	a0,a0,s8
    a74c:	bc843583          	ld	a1,-1080(s0)
    a750:	017585b3          	add	a1,a1,s7
    a754:	00b50533          	add	a0,a0,a1
    a758:	42555513          	srai	a0,a0,0x25
    a75c:	00a025b3          	sgtz	a1,a0
    a760:	40b005b3          	neg	a1,a1
    a764:	00a5f533          	and	a0,a1,a0
    a768:	01954463          	blt	a0,s9,a770 <.LBB89_934>
    a76c:	0ff00513          	li	a0,255

000000000000a770 <.LBB89_934>:
    a770:	bca43c23          	sd	a0,-1064(s0)
    a774:	be843503          	ld	a0,-1048(s0)
    a778:	03850533          	mul	a0,a0,s8
    a77c:	be043583          	ld	a1,-1056(s0)
    a780:	017585b3          	add	a1,a1,s7
    a784:	00b50533          	add	a0,a0,a1
    a788:	42555513          	srai	a0,a0,0x25
    a78c:	00a025b3          	sgtz	a1,a0
    a790:	40b005b3          	neg	a1,a1
    a794:	00a5f533          	and	a0,a1,a0
    a798:	01954463          	blt	a0,s9,a7a0 <.LBB89_936>
    a79c:	0ff00513          	li	a0,255

000000000000a7a0 <.LBB89_936>:
    a7a0:	bea43423          	sd	a0,-1048(s0)
    a7a4:	bf843503          	ld	a0,-1032(s0)
    a7a8:	03850533          	mul	a0,a0,s8
    a7ac:	bf043583          	ld	a1,-1040(s0)
    a7b0:	017585b3          	add	a1,a1,s7
    a7b4:	00b50533          	add	a0,a0,a1
    a7b8:	42555513          	srai	a0,a0,0x25
    a7bc:	00a025b3          	sgtz	a1,a0
    a7c0:	40b005b3          	neg	a1,a1
    a7c4:	00a5f533          	and	a0,a1,a0
    a7c8:	01954463          	blt	a0,s9,a7d0 <.LBB89_938>
    a7cc:	0ff00513          	li	a0,255

000000000000a7d0 <.LBB89_938>:
    a7d0:	bea43c23          	sd	a0,-1032(s0)
    a7d4:	c0843503          	ld	a0,-1016(s0)
    a7d8:	03850533          	mul	a0,a0,s8
    a7dc:	c0043583          	ld	a1,-1024(s0)
    a7e0:	017585b3          	add	a1,a1,s7
    a7e4:	00b50533          	add	a0,a0,a1
    a7e8:	42555513          	srai	a0,a0,0x25
    a7ec:	00a025b3          	sgtz	a1,a0
    a7f0:	40b005b3          	neg	a1,a1
    a7f4:	00a5f533          	and	a0,a1,a0
    a7f8:	01954463          	blt	a0,s9,a800 <.LBB89_940>
    a7fc:	0ff00513          	li	a0,255

000000000000a800 <.LBB89_940>:
    a800:	c0a43423          	sd	a0,-1016(s0)
    a804:	c2043503          	ld	a0,-992(s0)
    a808:	03850533          	mul	a0,a0,s8
    a80c:	c1843583          	ld	a1,-1000(s0)
    a810:	017585b3          	add	a1,a1,s7
    a814:	00b50533          	add	a0,a0,a1
    a818:	42555513          	srai	a0,a0,0x25
    a81c:	00a025b3          	sgtz	a1,a0
    a820:	40b005b3          	neg	a1,a1
    a824:	00a5f533          	and	a0,a1,a0
    a828:	01954463          	blt	a0,s9,a830 <.LBB89_942>
    a82c:	0ff00513          	li	a0,255

000000000000a830 <.LBB89_942>:
    a830:	c2a43023          	sd	a0,-992(s0)
    a834:	c3043503          	ld	a0,-976(s0)
    a838:	03850533          	mul	a0,a0,s8
    a83c:	c2843583          	ld	a1,-984(s0)
    a840:	017585b3          	add	a1,a1,s7
    a844:	00b50533          	add	a0,a0,a1
    a848:	42555513          	srai	a0,a0,0x25
    a84c:	00a025b3          	sgtz	a1,a0
    a850:	40b005b3          	neg	a1,a1
    a854:	00a5f533          	and	a0,a1,a0
    a858:	01954463          	blt	a0,s9,a860 <.LBB89_944>
    a85c:	0ff00513          	li	a0,255

000000000000a860 <.LBB89_944>:
    a860:	c2a43823          	sd	a0,-976(s0)
    a864:	c4043503          	ld	a0,-960(s0)
    a868:	03850533          	mul	a0,a0,s8
    a86c:	c3843583          	ld	a1,-968(s0)
    a870:	017585b3          	add	a1,a1,s7
    a874:	00b50533          	add	a0,a0,a1
    a878:	42555513          	srai	a0,a0,0x25
    a87c:	00a025b3          	sgtz	a1,a0
    a880:	40b005b3          	neg	a1,a1
    a884:	00a5f533          	and	a0,a1,a0
    a888:	01954463          	blt	a0,s9,a890 <.LBB89_946>
    a88c:	0ff00513          	li	a0,255

000000000000a890 <.LBB89_946>:
    a890:	c4a43023          	sd	a0,-960(s0)
    a894:	c5043503          	ld	a0,-944(s0)
    a898:	03850533          	mul	a0,a0,s8
    a89c:	c4843583          	ld	a1,-952(s0)
    a8a0:	017585b3          	add	a1,a1,s7
    a8a4:	00b50533          	add	a0,a0,a1
    a8a8:	42555513          	srai	a0,a0,0x25
    a8ac:	00a025b3          	sgtz	a1,a0
    a8b0:	40b005b3          	neg	a1,a1
    a8b4:	00a5f533          	and	a0,a1,a0
    a8b8:	01954463          	blt	a0,s9,a8c0 <.LBB89_948>
    a8bc:	0ff00513          	li	a0,255

000000000000a8c0 <.LBB89_948>:
    a8c0:	c4a43823          	sd	a0,-944(s0)
    a8c4:	c6843503          	ld	a0,-920(s0)
    a8c8:	03850533          	mul	a0,a0,s8
    a8cc:	c6043583          	ld	a1,-928(s0)
    a8d0:	017585b3          	add	a1,a1,s7
    a8d4:	00b50533          	add	a0,a0,a1
    a8d8:	42555513          	srai	a0,a0,0x25
    a8dc:	00a025b3          	sgtz	a1,a0
    a8e0:	40b005b3          	neg	a1,a1
    a8e4:	00a5f533          	and	a0,a1,a0
    a8e8:	01954463          	blt	a0,s9,a8f0 <.LBB89_950>
    a8ec:	0ff00513          	li	a0,255

000000000000a8f0 <.LBB89_950>:
    a8f0:	c6a43423          	sd	a0,-920(s0)
    a8f4:	c7843503          	ld	a0,-904(s0)
    a8f8:	03850533          	mul	a0,a0,s8
    a8fc:	c7043583          	ld	a1,-912(s0)
    a900:	017585b3          	add	a1,a1,s7
    a904:	00b50533          	add	a0,a0,a1
    a908:	42555513          	srai	a0,a0,0x25
    a90c:	00a025b3          	sgtz	a1,a0
    a910:	40b005b3          	neg	a1,a1
    a914:	00a5f533          	and	a0,a1,a0
    a918:	01954463          	blt	a0,s9,a920 <.LBB89_952>
    a91c:	0ff00513          	li	a0,255

000000000000a920 <.LBB89_952>:
    a920:	c6a43c23          	sd	a0,-904(s0)
    a924:	c8843503          	ld	a0,-888(s0)
    a928:	03850533          	mul	a0,a0,s8
    a92c:	c8043583          	ld	a1,-896(s0)
    a930:	017585b3          	add	a1,a1,s7
    a934:	00b50533          	add	a0,a0,a1
    a938:	42555513          	srai	a0,a0,0x25
    a93c:	00a025b3          	sgtz	a1,a0
    a940:	40b005b3          	neg	a1,a1
    a944:	00a5f533          	and	a0,a1,a0
    a948:	01954463          	blt	a0,s9,a950 <.LBB89_954>
    a94c:	0ff00513          	li	a0,255

000000000000a950 <.LBB89_954>:
    a950:	c8a43423          	sd	a0,-888(s0)
    a954:	c9843503          	ld	a0,-872(s0)
    a958:	03850533          	mul	a0,a0,s8
    a95c:	c9043583          	ld	a1,-880(s0)
    a960:	017585b3          	add	a1,a1,s7
    a964:	00b50533          	add	a0,a0,a1
    a968:	42555513          	srai	a0,a0,0x25
    a96c:	00a025b3          	sgtz	a1,a0
    a970:	40b005b3          	neg	a1,a1
    a974:	00a5f533          	and	a0,a1,a0
    a978:	01954463          	blt	a0,s9,a980 <.LBB89_956>
    a97c:	0ff00513          	li	a0,255

000000000000a980 <.LBB89_956>:
    a980:	c8a43c23          	sd	a0,-872(s0)
    a984:	ca843503          	ld	a0,-856(s0)
    a988:	03850533          	mul	a0,a0,s8
    a98c:	ca043583          	ld	a1,-864(s0)
    a990:	017585b3          	add	a1,a1,s7
    a994:	00b50533          	add	a0,a0,a1
    a998:	42555513          	srai	a0,a0,0x25
    a99c:	00a025b3          	sgtz	a1,a0
    a9a0:	40b005b3          	neg	a1,a1
    a9a4:	00a5f533          	and	a0,a1,a0
    a9a8:	01954463          	blt	a0,s9,a9b0 <.LBB89_958>
    a9ac:	0ff00513          	li	a0,255

000000000000a9b0 <.LBB89_958>:
    a9b0:	caa43423          	sd	a0,-856(s0)
    a9b4:	cb843503          	ld	a0,-840(s0)
    a9b8:	03850533          	mul	a0,a0,s8
    a9bc:	cb043583          	ld	a1,-848(s0)
    a9c0:	017585b3          	add	a1,a1,s7
    a9c4:	00b50533          	add	a0,a0,a1
    a9c8:	42555513          	srai	a0,a0,0x25
    a9cc:	00a025b3          	sgtz	a1,a0
    a9d0:	40b005b3          	neg	a1,a1
    a9d4:	00a5f533          	and	a0,a1,a0
    a9d8:	01954463          	blt	a0,s9,a9e0 <.LBB89_960>
    a9dc:	0ff00513          	li	a0,255

000000000000a9e0 <.LBB89_960>:
    a9e0:	caa43c23          	sd	a0,-840(s0)
    a9e4:	cc843503          	ld	a0,-824(s0)
    a9e8:	03850533          	mul	a0,a0,s8
    a9ec:	cc043583          	ld	a1,-832(s0)
    a9f0:	017585b3          	add	a1,a1,s7
    a9f4:	00b50533          	add	a0,a0,a1
    a9f8:	42555513          	srai	a0,a0,0x25
    a9fc:	00a025b3          	sgtz	a1,a0
    aa00:	40b005b3          	neg	a1,a1
    aa04:	00a5f533          	and	a0,a1,a0
    aa08:	01954463          	blt	a0,s9,aa10 <.LBB89_962>
    aa0c:	0ff00513          	li	a0,255

000000000000aa10 <.LBB89_962>:
    aa10:	cca43423          	sd	a0,-824(s0)
    aa14:	cd843503          	ld	a0,-808(s0)
    aa18:	03850533          	mul	a0,a0,s8
    aa1c:	cd043583          	ld	a1,-816(s0)
    aa20:	017585b3          	add	a1,a1,s7
    aa24:	00b50533          	add	a0,a0,a1
    aa28:	42555513          	srai	a0,a0,0x25
    aa2c:	00a025b3          	sgtz	a1,a0
    aa30:	40b005b3          	neg	a1,a1
    aa34:	00a5f533          	and	a0,a1,a0
    aa38:	01954463          	blt	a0,s9,aa40 <.LBB89_964>
    aa3c:	0ff00513          	li	a0,255

000000000000aa40 <.LBB89_964>:
    aa40:	cca43c23          	sd	a0,-808(s0)
    aa44:	cf043503          	ld	a0,-784(s0)
    aa48:	03850533          	mul	a0,a0,s8
    aa4c:	ce043583          	ld	a1,-800(s0)
    aa50:	017585b3          	add	a1,a1,s7
    aa54:	00b50533          	add	a0,a0,a1
    aa58:	42555513          	srai	a0,a0,0x25
    aa5c:	00a025b3          	sgtz	a1,a0
    aa60:	40b005b3          	neg	a1,a1
    aa64:	00a5f533          	and	a0,a1,a0
    aa68:	01954463          	blt	a0,s9,aa70 <.LBB89_966>
    aa6c:	0ff00513          	li	a0,255

000000000000aa70 <.LBB89_966>:
    aa70:	cea43823          	sd	a0,-784(s0)
    aa74:	cf843503          	ld	a0,-776(s0)
    aa78:	03850533          	mul	a0,a0,s8
    aa7c:	ce843583          	ld	a1,-792(s0)
    aa80:	017585b3          	add	a1,a1,s7
    aa84:	00b50533          	add	a0,a0,a1
    aa88:	42555513          	srai	a0,a0,0x25
    aa8c:	00a025b3          	sgtz	a1,a0
    aa90:	40b005b3          	neg	a1,a1
    aa94:	00a5f533          	and	a0,a1,a0
    aa98:	01954463          	blt	a0,s9,aaa0 <.LBB89_968>
    aa9c:	0ff00513          	li	a0,255

000000000000aaa0 <.LBB89_968>:
    aaa0:	cea43c23          	sd	a0,-776(s0)
    aaa4:	d0843503          	ld	a0,-760(s0)
    aaa8:	03850533          	mul	a0,a0,s8
    aaac:	d0043583          	ld	a1,-768(s0)
    aab0:	017585b3          	add	a1,a1,s7
    aab4:	00b50533          	add	a0,a0,a1
    aab8:	42555513          	srai	a0,a0,0x25
    aabc:	00a025b3          	sgtz	a1,a0
    aac0:	40b005b3          	neg	a1,a1
    aac4:	00a5f533          	and	a0,a1,a0
    aac8:	01954463          	blt	a0,s9,aad0 <.LBB89_970>
    aacc:	0ff00513          	li	a0,255

000000000000aad0 <.LBB89_970>:
    aad0:	d0a43423          	sd	a0,-760(s0)
    aad4:	d1843503          	ld	a0,-744(s0)
    aad8:	03850533          	mul	a0,a0,s8
    aadc:	d1043583          	ld	a1,-752(s0)
    aae0:	017585b3          	add	a1,a1,s7
    aae4:	00b50533          	add	a0,a0,a1
    aae8:	42555513          	srai	a0,a0,0x25
    aaec:	00a025b3          	sgtz	a1,a0
    aaf0:	40b005b3          	neg	a1,a1
    aaf4:	00a5f533          	and	a0,a1,a0
    aaf8:	01954463          	blt	a0,s9,ab00 <.LBB89_972>
    aafc:	0ff00513          	li	a0,255

000000000000ab00 <.LBB89_972>:
    ab00:	d0a43c23          	sd	a0,-744(s0)
    ab04:	d2843503          	ld	a0,-728(s0)
    ab08:	03850533          	mul	a0,a0,s8
    ab0c:	d2043583          	ld	a1,-736(s0)
    ab10:	017585b3          	add	a1,a1,s7
    ab14:	00b50533          	add	a0,a0,a1
    ab18:	42555513          	srai	a0,a0,0x25
    ab1c:	00a025b3          	sgtz	a1,a0
    ab20:	40b005b3          	neg	a1,a1
    ab24:	00a5f533          	and	a0,a1,a0
    ab28:	01954463          	blt	a0,s9,ab30 <.LBB89_974>
    ab2c:	0ff00513          	li	a0,255

000000000000ab30 <.LBB89_974>:
    ab30:	d2a43423          	sd	a0,-728(s0)
    ab34:	d3843503          	ld	a0,-712(s0)
    ab38:	03850533          	mul	a0,a0,s8
    ab3c:	d3043583          	ld	a1,-720(s0)
    ab40:	017585b3          	add	a1,a1,s7
    ab44:	00b50533          	add	a0,a0,a1
    ab48:	42555513          	srai	a0,a0,0x25
    ab4c:	00a025b3          	sgtz	a1,a0
    ab50:	40b005b3          	neg	a1,a1
    ab54:	00a5f533          	and	a0,a1,a0
    ab58:	01954463          	blt	a0,s9,ab60 <.LBB89_976>
    ab5c:	0ff00513          	li	a0,255

000000000000ab60 <.LBB89_976>:
    ab60:	d2a43c23          	sd	a0,-712(s0)
    ab64:	d4843503          	ld	a0,-696(s0)
    ab68:	03850533          	mul	a0,a0,s8
    ab6c:	d4043583          	ld	a1,-704(s0)
    ab70:	017585b3          	add	a1,a1,s7
    ab74:	00b50533          	add	a0,a0,a1
    ab78:	42555513          	srai	a0,a0,0x25
    ab7c:	00a025b3          	sgtz	a1,a0
    ab80:	40b005b3          	neg	a1,a1
    ab84:	00a5f533          	and	a0,a1,a0
    ab88:	01954463          	blt	a0,s9,ab90 <.LBB89_978>
    ab8c:	0ff00513          	li	a0,255

000000000000ab90 <.LBB89_978>:
    ab90:	d4a43423          	sd	a0,-696(s0)
    ab94:	d5843503          	ld	a0,-680(s0)
    ab98:	03850533          	mul	a0,a0,s8
    ab9c:	d5043583          	ld	a1,-688(s0)
    aba0:	017585b3          	add	a1,a1,s7
    aba4:	00b50533          	add	a0,a0,a1
    aba8:	42555513          	srai	a0,a0,0x25
    abac:	00a025b3          	sgtz	a1,a0
    abb0:	40b005b3          	neg	a1,a1
    abb4:	00a5f533          	and	a0,a1,a0
    abb8:	01954463          	blt	a0,s9,abc0 <.LBB89_980>
    abbc:	0ff00513          	li	a0,255

000000000000abc0 <.LBB89_980>:
    abc0:	d4a43c23          	sd	a0,-680(s0)
    abc4:	d6843503          	ld	a0,-664(s0)
    abc8:	03850533          	mul	a0,a0,s8
    abcc:	d6043583          	ld	a1,-672(s0)
    abd0:	017585b3          	add	a1,a1,s7
    abd4:	00b50533          	add	a0,a0,a1
    abd8:	42555513          	srai	a0,a0,0x25
    abdc:	00a025b3          	sgtz	a1,a0
    abe0:	40b005b3          	neg	a1,a1
    abe4:	00a5f533          	and	a0,a1,a0
    abe8:	01954463          	blt	a0,s9,abf0 <.LBB89_982>
    abec:	0ff00513          	li	a0,255

000000000000abf0 <.LBB89_982>:
    abf0:	d6a43423          	sd	a0,-664(s0)
    abf4:	d7843503          	ld	a0,-648(s0)
    abf8:	03850533          	mul	a0,a0,s8
    abfc:	d7043583          	ld	a1,-656(s0)
    ac00:	017585b3          	add	a1,a1,s7
    ac04:	00b50533          	add	a0,a0,a1
    ac08:	42555513          	srai	a0,a0,0x25
    ac0c:	00a025b3          	sgtz	a1,a0
    ac10:	40b005b3          	neg	a1,a1
    ac14:	00a5f533          	and	a0,a1,a0
    ac18:	01954463          	blt	a0,s9,ac20 <.LBB89_984>
    ac1c:	0ff00513          	li	a0,255

000000000000ac20 <.LBB89_984>:
    ac20:	d6a43c23          	sd	a0,-648(s0)
    ac24:	00001537          	lui	a0,0x1
    ac28:	40a40533          	sub	a0,s0,a0
    ac2c:	69853503          	ld	a0,1688(a0) # 1698 <.LBB89_4+0x49c>
    ac30:	03850533          	mul	a0,a0,s8
    ac34:	000015b7          	lui	a1,0x1
    ac38:	40b405b3          	sub	a1,s0,a1
    ac3c:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB89_4+0x4ac>
    ac40:	017585b3          	add	a1,a1,s7
    ac44:	00b50533          	add	a0,a0,a1
    ac48:	42555513          	srai	a0,a0,0x25
    ac4c:	00a025b3          	sgtz	a1,a0
    ac50:	40b005b3          	neg	a1,a1
    ac54:	00a5fdb3          	and	s11,a1,a0
    ac58:	019dc463          	blt	s11,s9,ac60 <.LBB89_986>
    ac5c:	0ff00d93          	li	s11,255

000000000000ac60 <.LBB89_986>:
    ac60:	00060093          	mv	ra,a2
    ac64:	d8843503          	ld	a0,-632(s0)
    ac68:	03850533          	mul	a0,a0,s8
    ac6c:	d8043583          	ld	a1,-640(s0)
    ac70:	017585b3          	add	a1,a1,s7
    ac74:	00b50533          	add	a0,a0,a1
    ac78:	42555513          	srai	a0,a0,0x25
    ac7c:	00a025b3          	sgtz	a1,a0
    ac80:	40b005b3          	neg	a1,a1
    ac84:	00a5f533          	and	a0,a1,a0
    ac88:	01954463          	blt	a0,s9,ac90 <.LBB89_988>
    ac8c:	0ff00513          	li	a0,255

000000000000ac90 <.LBB89_988>:
    ac90:	d9843583          	ld	a1,-616(s0)
    ac94:	038585b3          	mul	a1,a1,s8
    ac98:	d9043603          	ld	a2,-624(s0)
    ac9c:	01760633          	add	a2,a2,s7
    aca0:	00c585b3          	add	a1,a1,a2
    aca4:	4255d593          	srai	a1,a1,0x25
    aca8:	00b02633          	sgtz	a2,a1
    acac:	40c00633          	neg	a2,a2
    acb0:	00b675b3          	and	a1,a2,a1
    acb4:	0195c463          	blt	a1,s9,acbc <.LBB89_990>
    acb8:	0ff00593          	li	a1,255

000000000000acbc <.LBB89_990>:
    acbc:	da843603          	ld	a2,-600(s0)
    acc0:	03860633          	mul	a2,a2,s8
    acc4:	da043683          	ld	a3,-608(s0)
    acc8:	017686b3          	add	a3,a3,s7
    accc:	00d60633          	add	a2,a2,a3
    acd0:	42565613          	srai	a2,a2,0x25
    acd4:	00c026b3          	sgtz	a3,a2
    acd8:	40d006b3          	neg	a3,a3
    acdc:	00c6f633          	and	a2,a3,a2
    ace0:	01964463          	blt	a2,s9,ace8 <.LBB89_992>
    ace4:	0ff00613          	li	a2,255

000000000000ace8 <.LBB89_992>:
    ace8:	db843683          	ld	a3,-584(s0)
    acec:	038686b3          	mul	a3,a3,s8
    acf0:	db043703          	ld	a4,-592(s0)
    acf4:	01770733          	add	a4,a4,s7
    acf8:	00e686b3          	add	a3,a3,a4
    acfc:	4256d693          	srai	a3,a3,0x25
    ad00:	00d02733          	sgtz	a4,a3
    ad04:	40e00733          	neg	a4,a4
    ad08:	00d776b3          	and	a3,a4,a3
    ad0c:	0196c463          	blt	a3,s9,ad14 <.LBB89_994>
    ad10:	0ff00693          	li	a3,255

000000000000ad14 <.LBB89_994>:
    ad14:	dc843703          	ld	a4,-568(s0)
    ad18:	03870733          	mul	a4,a4,s8
    ad1c:	dc043783          	ld	a5,-576(s0)
    ad20:	017787b3          	add	a5,a5,s7
    ad24:	00f70733          	add	a4,a4,a5
    ad28:	42575713          	srai	a4,a4,0x25
    ad2c:	00e027b3          	sgtz	a5,a4
    ad30:	40f007b3          	neg	a5,a5
    ad34:	00e7f733          	and	a4,a5,a4
    ad38:	01974463          	blt	a4,s9,ad40 <.LBB89_996>
    ad3c:	0ff00713          	li	a4,255

000000000000ad40 <.LBB89_996>:
    ad40:	dd843783          	ld	a5,-552(s0)
    ad44:	038787b3          	mul	a5,a5,s8
    ad48:	dd043803          	ld	a6,-560(s0)
    ad4c:	01780833          	add	a6,a6,s7
    ad50:	010787b3          	add	a5,a5,a6
    ad54:	4257d793          	srai	a5,a5,0x25
    ad58:	00f02833          	sgtz	a6,a5
    ad5c:	41000833          	neg	a6,a6
    ad60:	00f877b3          	and	a5,a6,a5
    ad64:	0197c463          	blt	a5,s9,ad6c <.LBB89_998>
    ad68:	0ff00793          	li	a5,255

000000000000ad6c <.LBB89_998>:
    ad6c:	de843803          	ld	a6,-536(s0)
    ad70:	03880833          	mul	a6,a6,s8
    ad74:	de043883          	ld	a7,-544(s0)
    ad78:	017888b3          	add	a7,a7,s7
    ad7c:	01180833          	add	a6,a6,a7
    ad80:	42585813          	srai	a6,a6,0x25
    ad84:	010028b3          	sgtz	a7,a6
    ad88:	411008b3          	neg	a7,a7
    ad8c:	0108f833          	and	a6,a7,a6
    ad90:	01984463          	blt	a6,s9,ad98 <.LBB89_1000>
    ad94:	0ff00813          	li	a6,255

000000000000ad98 <.LBB89_1000>:
    ad98:	df843883          	ld	a7,-520(s0)
    ad9c:	038888b3          	mul	a7,a7,s8
    ada0:	df043283          	ld	t0,-528(s0)
    ada4:	017282b3          	add	t0,t0,s7
    ada8:	005888b3          	add	a7,a7,t0
    adac:	4258d893          	srai	a7,a7,0x25
    adb0:	011022b3          	sgtz	t0,a7
    adb4:	405002b3          	neg	t0,t0
    adb8:	0112f8b3          	and	a7,t0,a7
    adbc:	0198c463          	blt	a7,s9,adc4 <.LBB89_1002>
    adc0:	0ff00893          	li	a7,255

000000000000adc4 <.LBB89_1002>:
    adc4:	e0843283          	ld	t0,-504(s0)
    adc8:	038282b3          	mul	t0,t0,s8
    adcc:	e0043303          	ld	t1,-512(s0)
    add0:	01730333          	add	t1,t1,s7
    add4:	006282b3          	add	t0,t0,t1
    add8:	4252d293          	srai	t0,t0,0x25
    addc:	00502333          	sgtz	t1,t0
    ade0:	40600333          	neg	t1,t1
    ade4:	005372b3          	and	t0,t1,t0
    ade8:	0192c463          	blt	t0,s9,adf0 <.LBB89_1004>
    adec:	0ff00293          	li	t0,255

000000000000adf0 <.LBB89_1004>:
    adf0:	e5043303          	ld	t1,-432(s0)
    adf4:	03830333          	mul	t1,t1,s8
    adf8:	e1043383          	ld	t2,-496(s0)
    adfc:	017383b3          	add	t2,t2,s7
    ae00:	00730333          	add	t1,t1,t2
    ae04:	42535313          	srai	t1,t1,0x25
    ae08:	006023b3          	sgtz	t2,t1
    ae0c:	407003b3          	neg	t2,t2
    ae10:	0063f333          	and	t1,t2,t1
    ae14:	01934463          	blt	t1,s9,ae1c <.LBB89_1006>
    ae18:	0ff00313          	li	t1,255

000000000000ae1c <.LBB89_1006>:
    ae1c:	000013b7          	lui	t2,0x1
    ae20:	407403b3          	sub	t2,s0,t2
    ae24:	0803b383          	ld	t2,128(t2) # 1080 <.LBB89_3+0xe00>
    ae28:	038383b3          	mul	t2,t2,s8
    ae2c:	e5843e03          	ld	t3,-424(s0)
    ae30:	017e0e33          	add	t3,t3,s7
    ae34:	01c383b3          	add	t2,t2,t3
    ae38:	4253d393          	srai	t2,t2,0x25
    ae3c:	00702e33          	sgtz	t3,t2
    ae40:	41c00e33          	neg	t3,t3
    ae44:	007e73b3          	and	t2,t3,t2
    ae48:	0193c463          	blt	t2,s9,ae50 <.LBB89_1008>
    ae4c:	0ff00393          	li	t2,255

000000000000ae50 <.LBB89_1008>:
    ae50:	00001e37          	lui	t3,0x1
    ae54:	41c40e33          	sub	t3,s0,t3
    ae58:	090e3e03          	ld	t3,144(t3) # 1090 <.LBB89_3+0xe10>
    ae5c:	038e0e33          	mul	t3,t3,s8
    ae60:	e6843e83          	ld	t4,-408(s0)
    ae64:	017e8eb3          	add	t4,t4,s7
    ae68:	01de0e33          	add	t3,t3,t4
    ae6c:	425e5e13          	srai	t3,t3,0x25
    ae70:	01c02eb3          	sgtz	t4,t3
    ae74:	41d00eb3          	neg	t4,t4
    ae78:	01cefe33          	and	t3,t4,t3
    ae7c:	019e4463          	blt	t3,s9,ae84 <.LBB89_1010>
    ae80:	0ff00e13          	li	t3,255

000000000000ae84 <.LBB89_1010>:
    ae84:	00001eb7          	lui	t4,0x1
    ae88:	41d40eb3          	sub	t4,s0,t4
    ae8c:	0a0ebe83          	ld	t4,160(t4) # 10a0 <.LBB89_3+0xe20>
    ae90:	038e8eb3          	mul	t4,t4,s8
    ae94:	e7043f03          	ld	t5,-400(s0)
    ae98:	017f0f33          	add	t5,t5,s7
    ae9c:	01ee8eb3          	add	t4,t4,t5
    aea0:	425ede93          	srai	t4,t4,0x25
    aea4:	01d02f33          	sgtz	t5,t4
    aea8:	41e00f33          	neg	t5,t5
    aeac:	01df7eb3          	and	t4,t5,t4
    aeb0:	019ec463          	blt	t4,s9,aeb8 <.LBB89_1012>
    aeb4:	0ff00e93          	li	t4,255

000000000000aeb8 <.LBB89_1012>:
    aeb8:	00001f37          	lui	t5,0x1
    aebc:	41e40f33          	sub	t5,s0,t5
    aec0:	0b0f3f03          	ld	t5,176(t5) # 10b0 <.LBB89_3+0xe30>
    aec4:	038f0f33          	mul	t5,t5,s8
    aec8:	e7843f83          	ld	t6,-392(s0)
    aecc:	017f8fb3          	add	t6,t6,s7
    aed0:	01ff0f33          	add	t5,t5,t6
    aed4:	425f5f13          	srai	t5,t5,0x25
    aed8:	01e02fb3          	sgtz	t6,t5
    aedc:	41f00fb3          	neg	t6,t6
    aee0:	01efff33          	and	t5,t6,t5
    aee4:	019f4463          	blt	t5,s9,aeec <.LBB89_1014>
    aee8:	0ff00f13          	li	t5,255

000000000000aeec <.LBB89_1014>:
    aeec:	00001fb7          	lui	t6,0x1
    aef0:	41f40fb3          	sub	t6,s0,t6
    aef4:	0c0fbf83          	ld	t6,192(t6) # 10c0 <.LBB89_3+0xe40>
    aef8:	038f8fb3          	mul	t6,t6,s8
    aefc:	e8843483          	ld	s1,-376(s0)
    af00:	017484b3          	add	s1,s1,s7
    af04:	009f8fb3          	add	t6,t6,s1
    af08:	425fdf93          	srai	t6,t6,0x25
    af0c:	01f024b3          	sgtz	s1,t6
    af10:	409004b3          	neg	s1,s1
    af14:	01f4ffb3          	and	t6,s1,t6
    af18:	019fc463          	blt	t6,s9,af20 <.LBB89_1016>
    af1c:	0ff00f93          	li	t6,255

000000000000af20 <.LBB89_1016>:
    af20:	000014b7          	lui	s1,0x1
    af24:	409404b3          	sub	s1,s0,s1
    af28:	0d04b483          	ld	s1,208(s1) # 10d0 <.LBB89_3+0xe50>
    af2c:	038484b3          	mul	s1,s1,s8
    af30:	e9043903          	ld	s2,-368(s0)
    af34:	01790933          	add	s2,s2,s7
    af38:	012484b3          	add	s1,s1,s2
    af3c:	4254d493          	srai	s1,s1,0x25
    af40:	00902933          	sgtz	s2,s1
    af44:	41200933          	neg	s2,s2
    af48:	009974b3          	and	s1,s2,s1
    af4c:	0194c463          	blt	s1,s9,af54 <.LBB89_1018>
    af50:	0ff00493          	li	s1,255

000000000000af54 <.LBB89_1018>:
    af54:	00001937          	lui	s2,0x1
    af58:	41240933          	sub	s2,s0,s2
    af5c:	0e093903          	ld	s2,224(s2) # 10e0 <.LBB89_3+0xe60>
    af60:	03890933          	mul	s2,s2,s8
    af64:	e9843983          	ld	s3,-360(s0)
    af68:	017989b3          	add	s3,s3,s7
    af6c:	01390933          	add	s2,s2,s3
    af70:	42595913          	srai	s2,s2,0x25
    af74:	012029b3          	sgtz	s3,s2
    af78:	413009b3          	neg	s3,s3
    af7c:	0129f933          	and	s2,s3,s2
    af80:	01994463          	blt	s2,s9,af88 <.LBB89_1020>
    af84:	0ff00913          	li	s2,255

000000000000af88 <.LBB89_1020>:
    af88:	000019b7          	lui	s3,0x1
    af8c:	413409b3          	sub	s3,s0,s3
    af90:	0e89b983          	ld	s3,232(s3) # 10e8 <.LBB89_3+0xe68>
    af94:	038989b3          	mul	s3,s3,s8
    af98:	ea043a03          	ld	s4,-352(s0)
    af9c:	017a0a33          	add	s4,s4,s7
    afa0:	014989b3          	add	s3,s3,s4
    afa4:	4259d993          	srai	s3,s3,0x25
    afa8:	01302a33          	sgtz	s4,s3
    afac:	41400a33          	neg	s4,s4
    afb0:	013a79b3          	and	s3,s4,s3
    afb4:	0199c463          	blt	s3,s9,afbc <.LBB89_1022>
    afb8:	0ff00993          	li	s3,255

000000000000afbc <.LBB89_1022>:
    afbc:	00001a37          	lui	s4,0x1
    afc0:	41440a33          	sub	s4,s0,s4
    afc4:	6b0a3a03          	ld	s4,1712(s4) # 16b0 <.LBB89_4+0x4b4>
    afc8:	038a0a33          	mul	s4,s4,s8
    afcc:	eb043a83          	ld	s5,-336(s0)
    afd0:	017a8ab3          	add	s5,s5,s7
    afd4:	015a0a33          	add	s4,s4,s5
    afd8:	425a5a13          	srai	s4,s4,0x25
    afdc:	01402ab3          	sgtz	s5,s4
    afe0:	41500ab3          	neg	s5,s5
    afe4:	014afa33          	and	s4,s5,s4
    afe8:	019a4463          	blt	s4,s9,aff0 <.LBB89_1024>
    afec:	0ff00a13          	li	s4,255

000000000000aff0 <.LBB89_1024>:
    aff0:	00001ab7          	lui	s5,0x1
    aff4:	41540ab3          	sub	s5,s0,s5
    aff8:	690aba83          	ld	s5,1680(s5) # 1690 <.LBB89_4+0x494>
    affc:	038a8ab3          	mul	s5,s5,s8
    b000:	eb843b03          	ld	s6,-328(s0)
    b004:	017b0b33          	add	s6,s6,s7
    b008:	016a8ab3          	add	s5,s5,s6
    b00c:	425ada93          	srai	s5,s5,0x25
    b010:	01502b33          	sgtz	s6,s5
    b014:	41600b33          	neg	s6,s6
    b018:	015b7ab3          	and	s5,s6,s5
    b01c:	019ac463          	blt	s5,s9,b024 <.LBB89_1026>
    b020:	0ff00a93          	li	s5,255

000000000000b024 <.LBB89_1026>:
    b024:	ec843b03          	ld	s6,-312(s0)
    b028:	038b0b33          	mul	s6,s6,s8
    b02c:	01708bb3          	add	s7,ra,s7
    b030:	017b0b33          	add	s6,s6,s7
    b034:	425b5b13          	srai	s6,s6,0x25
    b038:	01602bb3          	sgtz	s7,s6
    b03c:	41700bb3          	neg	s7,s7
    b040:	016bfb33          	and	s6,s7,s6
    b044:	019b4463          	blt	s6,s9,b04c <.LBB89_1028>
    b048:	0ff00b13          	li	s6,255

000000000000b04c <.LBB89_1028>:
    b04c:	ec043b83          	ld	s7,-320(s0)
    b050:	038b8bb3          	mul	s7,s7,s8
    b054:	00001c37          	lui	s8,0x1
    b058:	41840c33          	sub	s8,s0,s8
    b05c:	658c3c03          	ld	s8,1624(s8) # 1658 <.LBB89_4+0x45c>
    b060:	ee843083          	ld	ra,-280(s0)
    b064:	01808c33          	add	s8,ra,s8
    b068:	018b8bb3          	add	s7,s7,s8
    b06c:	425bdb93          	srai	s7,s7,0x25
    b070:	01702c33          	sgtz	s8,s7
    b074:	41800c33          	neg	s8,s8
    b078:	017c7bb3          	and	s7,s8,s7
    b07c:	019bd463          	bge	s7,s9,b084 <.LBB89_1029>
    b080:	a00f506f          	j	280 <.LBB89_3>

000000000000b084 <.LBB89_1029>:
    b084:	0ff00b93          	li	s7,255
    b088:	9f8f506f          	j	280 <.LBB89_3>

000000000000b08c <.LBB89_1030>:
    b08c:	00000f93          	li	t6,0
    b090:	01f00513          	li	a0,31
    b094:	00851513          	slli	a0,a0,0x8
    b098:	000015b7          	lui	a1,0x1
    b09c:	40b405b3          	sub	a1,s0,a1
    b0a0:	d385b583          	ld	a1,-712(a1) # d38 <.LBB89_3+0xab8>
    b0a4:	00a58533          	add	a0,a1,a0
    b0a8:	d2a43423          	sd	a0,-728(s0)
    b0ac:	00026537          	lui	a0,0x26
    b0b0:	8005051b          	addiw	a0,a0,-2048 # 25800 <.LBB80_4718>
    b0b4:	d2a43023          	sd	a0,-736(s0)
    b0b8:	00001537          	lui	a0,0x1
    b0bc:	18050513          	addi	a0,a0,384 # 1180 <.LBB89_3+0xf00>
    b0c0:	e2a43023          	sd	a0,-480(s0)
    b0c4:	5d346537          	lui	a0,0x5d346
    b0c8:	2235051b          	addiw	a0,a0,547 # 5d346223 <.Lfunc_end80+0x5d31d85b>
    b0cc:	d0a43c23          	sd	a0,-744(s0)
    b0d0:	00100513          	li	a0,1
    b0d4:	02451513          	slli	a0,a0,0x24
    b0d8:	e0a43823          	sd	a0,-496(s0)
    b0dc:	0000b537          	lui	a0,0xb
    b0e0:	4005051b          	addiw	a0,a0,1024 # b400 <.LBB89_1033+0x11c>
    b0e4:	d0a43823          	sd	a0,-752(s0)
    b0e8:	1640006f          	j	b24c <.LBB89_1032>

000000000000b0ec <.LBB89_1031>:
    b0ec:	f8843303          	ld	t1,-120(s0)
    b0f0:	08034e13          	xori	t3,t1,128
    b0f4:	00001337          	lui	t1,0x1
    b0f8:	40640333          	sub	t1,s0,t1
    b0fc:	d3033303          	ld	t1,-720(t1) # d30 <.LBB89_3+0xab0>
    b100:	e1843f03          	ld	t5,-488(s0)
    b104:	01e30333          	add	t1,t1,t5
    b108:	d1043e83          	ld	t4,-752(s0)
    b10c:	01d30333          	add	t1,t1,t4
    b110:	01c301a3          	sb	t3,3(t1)
    b114:	f8043e03          	ld	t3,-128(s0)
    b118:	080e4e13          	xori	t3,t3,128
    b11c:	01c30123          	sb	t3,2(t1)
    b120:	f7043e03          	ld	t3,-144(s0)
    b124:	080e4e13          	xori	t3,t3,128
    b128:	01c300a3          	sb	t3,1(t1)
    b12c:	f5043e03          	ld	t3,-176(s0)
    b130:	080e4e13          	xori	t3,t3,128
    b134:	01c30023          	sb	t3,0(t1)
    b138:	f4843e03          	ld	t3,-184(s0)
    b13c:	080e4e13          	xori	t3,t3,128
    b140:	01c30223          	sb	t3,4(t1)
    b144:	f0043e03          	ld	t3,-256(s0)
    b148:	080e4e13          	xori	t3,t3,128
    b14c:	01c302a3          	sb	t3,5(t1)
    b150:	ef843e03          	ld	t3,-264(s0)
    b154:	080e4e13          	xori	t3,t3,128
    b158:	01c30323          	sb	t3,6(t1)
    b15c:	ef043e03          	ld	t3,-272(s0)
    b160:	080e4e13          	xori	t3,t3,128
    b164:	01c303a3          	sb	t3,7(t1)
    b168:	ee843e03          	ld	t3,-280(s0)
    b16c:	080e4e13          	xori	t3,t3,128
    b170:	01c30423          	sb	t3,8(t1)
    b174:	080fce13          	xori	t3,t6,128
    b178:	01c304a3          	sb	t3,9(t1)
    b17c:	0808c893          	xori	a7,a7,128
    b180:	01130523          	sb	a7,10(t1)
    b184:	08064613          	xori	a2,a2,128
    b188:	00c305a3          	sb	a2,11(t1)
    b18c:	0806c613          	xori	a2,a3,128
    b190:	00c30623          	sb	a2,12(t1)
    b194:	08074613          	xori	a2,a4,128
    b198:	00c306a3          	sb	a2,13(t1)
    b19c:	0807c613          	xori	a2,a5,128
    b1a0:	00c30723          	sb	a2,14(t1)
    b1a4:	080dc613          	xori	a2,s11,128
    b1a8:	00c307a3          	sb	a2,15(t1)
    b1ac:	080d4613          	xori	a2,s10,128
    b1b0:	00c30823          	sb	a2,16(t1)
    b1b4:	080cc613          	xori	a2,s9,128
    b1b8:	00c308a3          	sb	a2,17(t1)
    b1bc:	0800c613          	xori	a2,ra,128
    b1c0:	00c30923          	sb	a2,18(t1)
    b1c4:	080bc613          	xori	a2,s7,128
    b1c8:	00c309a3          	sb	a2,19(t1)
    b1cc:	080b4613          	xori	a2,s6,128
    b1d0:	00c30a23          	sb	a2,20(t1)
    b1d4:	080ac613          	xori	a2,s5,128
    b1d8:	00c30aa3          	sb	a2,21(t1)
    b1dc:	080a4613          	xori	a2,s4,128
    b1e0:	00c30b23          	sb	a2,22(t1)
    b1e4:	0809c613          	xori	a2,s3,128
    b1e8:	00c30ba3          	sb	a2,23(t1)
    b1ec:	08094613          	xori	a2,s2,128
    b1f0:	00c30c23          	sb	a2,24(t1)
    b1f4:	0804c613          	xori	a2,s1,128
    b1f8:	00c30ca3          	sb	a2,25(t1)
    b1fc:	08084613          	xori	a2,a6,128
    b200:	00c30d23          	sb	a2,26(t1)
    b204:	08054513          	xori	a0,a0,128
    b208:	00a30da3          	sb	a0,27(t1)
    b20c:	0805c513          	xori	a0,a1,128
    b210:	00a30e23          	sb	a0,28(t1)
    b214:	0802c513          	xori	a0,t0,128
    b218:	00a30ea3          	sb	a0,29(t1)
    b21c:	080c4513          	xori	a0,s8,128
    b220:	00a30f23          	sb	a0,30(t1)
    b224:	0803c513          	xori	a0,t2,128
    b228:	00a30fa3          	sb	a0,31(t1)
    b22c:	020f0f93          	addi	t6,t5,32
    b230:	00001537          	lui	a0,0x1
    b234:	40a40533          	sub	a0,s0,a0
    b238:	d4053903          	ld	s2,-704(a0) # d40 <.LBB89_3+0xac0>
    b23c:	02090913          	addi	s2,s2,32
    b240:	3a000513          	li	a0,928
    b244:	00af6463          	bltu	t5,a0,b24c <.LBB89_1032>
    b248:	0f00106f          	j	c338 <.LBB89_1162>

000000000000b24c <.LBB89_1032>:
    b24c:	00000493          	li	s1,0
    b250:	ee043c23          	sd	zero,-264(s0)
    b254:	ee043823          	sd	zero,-272(s0)
    b258:	f0043023          	sd	zero,-256(s0)
    b25c:	00000093          	li	ra,0
    b260:	ee043423          	sd	zero,-280(s0)
    b264:	ee043023          	sd	zero,-288(s0)
    b268:	ec043c23          	sd	zero,-296(s0)
    b26c:	ec043823          	sd	zero,-304(s0)
    b270:	00000b93          	li	s7,0
    b274:	00000b13          	li	s6,0
    b278:	00000a93          	li	s5,0
    b27c:	00000a13          	li	s4,0
    b280:	f0043423          	sd	zero,-248(s0)
    b284:	00000993          	li	s3,0
    b288:	f0043823          	sd	zero,-240(s0)
    b28c:	f0043c23          	sd	zero,-232(s0)
    b290:	00000393          	li	t2,0
    b294:	00000313          	li	t1,0
    b298:	00000813          	li	a6,0
    b29c:	00000693          	li	a3,0
    b2a0:	00000613          	li	a2,0
    b2a4:	00000593          	li	a1,0
    b2a8:	00000513          	li	a0,0
    b2ac:	00000293          	li	t0,0
    b2b0:	00000d93          	li	s11,0
    b2b4:	00000893          	li	a7,0
    b2b8:	00000793          	li	a5,0
    b2bc:	00000c93          	li	s9,0
    b2c0:	00000713          	li	a4,0
    b2c4:	00000d13          	li	s10,0
    b2c8:	f4043823          	sd	zero,-176(s0)
    b2cc:	e1f43c23          	sd	t6,-488(s0)
    b2d0:	d2043e03          	ld	t3,-736(s0)
    b2d4:	d2843e83          	ld	t4,-728(s0)
    b2d8:	00001f37          	lui	t5,0x1
    b2dc:	41e40f33          	sub	t5,s0,t5
    b2e0:	d52f3023          	sd	s2,-704(t5) # d40 <.LBB89_3+0xac0>

000000000000b2e4 <.LBB89_1033>:
    b2e4:	e9d43823          	sd	t4,-368(s0)
    b2e8:	e9c43c23          	sd	t3,-360(s0)
    b2ec:	f5a43423          	sd	s10,-184(s0)
    b2f0:	f5943023          	sd	s9,-192(s0)
    b2f4:	ea143023          	sd	ra,-352(s0)
    b2f8:	eb743423          	sd	s7,-344(s0)
    b2fc:	eb643823          	sd	s6,-336(s0)
    b300:	eb543c23          	sd	s5,-328(s0)
    b304:	ed443023          	sd	s4,-320(s0)
    b308:	ed343423          	sd	s3,-312(s0)
    b30c:	f4743c23          	sd	t2,-168(s0)
    b310:	f6643023          	sd	t1,-160(s0)
    b314:	f7043423          	sd	a6,-152(s0)
    b318:	f6d43823          	sd	a3,-144(s0)
    b31c:	f6c43c23          	sd	a2,-136(s0)
    b320:	f8b43023          	sd	a1,-128(s0)
    b324:	f8a43423          	sd	a0,-120(s0)
    b328:	f2543023          	sd	t0,-224(s0)
    b32c:	f3b43423          	sd	s11,-216(s0)
    b330:	f3143823          	sd	a7,-208(s0)
    b334:	f2f43c23          	sd	a5,-200(s0)
    b338:	000e8983          	lb	s3,0(t4)
    b33c:	00690503          	lb	a0,6(s2)
    b340:	e4a43423          	sd	a0,-440(s0)
    b344:	00790503          	lb	a0,7(s2)
    b348:	e2a43823          	sd	a0,-464(s0)
    b34c:	00890503          	lb	a0,8(s2)
    b350:	e2a43423          	sd	a0,-472(s0)
    b354:	00990d83          	lb	s11,9(s2)
    b358:	00a90883          	lb	a7,10(s2)
    b35c:	00b90283          	lb	t0,11(s2)
    b360:	00c90803          	lb	a6,12(s2)
    b364:	00d90783          	lb	a5,13(s2)
    b368:	00e90683          	lb	a3,14(s2)
    b36c:	00f90f83          	lb	t6,15(s2)
    b370:	01090303          	lb	t1,16(s2)
    b374:	01190383          	lb	t2,17(s2)
    b378:	01290e03          	lb	t3,18(s2)
    b37c:	01390a03          	lb	s4,19(s2)
    b380:	01490e83          	lb	t4,20(s2)
    b384:	01590a83          	lb	s5,21(s2)
    b388:	01690b03          	lb	s6,22(s2)
    b38c:	01790f03          	lb	t5,23(s2)
    b390:	01890083          	lb	ra,24(s2)
    b394:	01990d03          	lb	s10,25(s2)
    b398:	01a90c83          	lb	s9,26(s2)
    b39c:	01b90c03          	lb	s8,27(s2)
    b3a0:	01f90b83          	lb	s7,31(s2)
    b3a4:	01e90503          	lb	a0,30(s2)
    b3a8:	01d90583          	lb	a1,29(s2)
    b3ac:	01c90603          	lb	a2,28(s2)
    b3b0:	03798bb3          	mul	s7,s3,s7
    b3b4:	e9743423          	sd	s7,-376(s0)
    b3b8:	02a98533          	mul	a0,s3,a0
    b3bc:	e8a43023          	sd	a0,-384(s0)
    b3c0:	02b98533          	mul	a0,s3,a1
    b3c4:	e6a43c23          	sd	a0,-392(s0)
    b3c8:	02c98533          	mul	a0,s3,a2
    b3cc:	e6a43823          	sd	a0,-400(s0)
    b3d0:	03898533          	mul	a0,s3,s8
    b3d4:	e6a43423          	sd	a0,-408(s0)
    b3d8:	03998533          	mul	a0,s3,s9
    b3dc:	e6a43023          	sd	a0,-416(s0)
    b3e0:	03a98533          	mul	a0,s3,s10
    b3e4:	e4a43823          	sd	a0,-432(s0)
    b3e8:	02198533          	mul	a0,s3,ra
    b3ec:	e2a43c23          	sd	a0,-456(s0)
    b3f0:	03e98533          	mul	a0,s3,t5
    b3f4:	e4a43c23          	sd	a0,-424(s0)
    b3f8:	03698533          	mul	a0,s3,s6
    b3fc:	e4a43023          	sd	a0,-448(s0)
    b400:	03598d33          	mul	s10,s3,s5
    b404:	03d98cb3          	mul	s9,s3,t4
    b408:	03498c33          	mul	s8,s3,s4
    b40c:	03c98f33          	mul	t5,s3,t3
    b410:	02798eb3          	mul	t4,s3,t2
    b414:	02698e33          	mul	t3,s3,t1
    b418:	03f983b3          	mul	t2,s3,t6
    b41c:	02d98333          	mul	t1,s3,a3
    b420:	02f987b3          	mul	a5,s3,a5
    b424:	03098833          	mul	a6,s3,a6
    b428:	025982b3          	mul	t0,s3,t0
    b42c:	031988b3          	mul	a7,s3,a7
    b430:	03b98a33          	mul	s4,s3,s11
    b434:	e2843503          	ld	a0,-472(s0)
    b438:	02a98ab3          	mul	s5,s3,a0
    b43c:	00590b03          	lb	s6,5(s2)
    b440:	00490b83          	lb	s7,4(s2)
    b444:	e3043503          	ld	a0,-464(s0)
    b448:	02a98db3          	mul	s11,s3,a0
    b44c:	e4843503          	ld	a0,-440(s0)
    b450:	02a98633          	mul	a2,s3,a0
    b454:	03698b33          	mul	s6,s3,s6
    b458:	03798bb3          	mul	s7,s3,s7
    b45c:	00390f83          	lb	t6,3(s2)
    b460:	00090683          	lb	a3,0(s2)
    b464:	00070593          	mv	a1,a4
    b468:	00190703          	lb	a4,1(s2)
    b46c:	00048513          	mv	a0,s1
    b470:	00290483          	lb	s1,2(s2)
    b474:	03f98fb3          	mul	t6,s3,t6
    b478:	02d986b3          	mul	a3,s3,a3
    b47c:	02e98733          	mul	a4,s3,a4
    b480:	029984b3          	mul	s1,s3,s1
    b484:	ec843983          	ld	s3,-312(s0)
    b488:	ef043083          	ld	ra,-272(s0)
    b48c:	001480b3          	add	ra,s1,ra
    b490:	ee143823          	sd	ra,-272(s0)
    b494:	ea043083          	ld	ra,-352(s0)
    b498:	00050493          	mv	s1,a0
    b49c:	ef843503          	ld	a0,-264(s0)
    b4a0:	00a70533          	add	a0,a4,a0
    b4a4:	eea43c23          	sd	a0,-264(s0)
    b4a8:	00058713          	mv	a4,a1
    b4ac:	009684b3          	add	s1,a3,s1
    b4b0:	f0043503          	ld	a0,-256(s0)
    b4b4:	00af8533          	add	a0,t6,a0
    b4b8:	f0a43023          	sd	a0,-256(s0)
    b4bc:	001b80b3          	add	ra,s7,ra
    b4c0:	ea843b83          	ld	s7,-344(s0)
    b4c4:	ee843503          	ld	a0,-280(s0)
    b4c8:	00ab0533          	add	a0,s6,a0
    b4cc:	eea43423          	sd	a0,-280(s0)
    b4d0:	eb043b03          	ld	s6,-336(s0)
    b4d4:	ee043503          	ld	a0,-288(s0)
    b4d8:	00a60533          	add	a0,a2,a0
    b4dc:	eea43023          	sd	a0,-288(s0)
    b4e0:	ed843503          	ld	a0,-296(s0)
    b4e4:	00ad8533          	add	a0,s11,a0
    b4e8:	eca43c23          	sd	a0,-296(s0)
    b4ec:	ed043503          	ld	a0,-304(s0)
    b4f0:	00aa8533          	add	a0,s5,a0
    b4f4:	eca43823          	sd	a0,-304(s0)
    b4f8:	eb843a83          	ld	s5,-328(s0)
    b4fc:	017a0bb3          	add	s7,s4,s7
    b500:	ec043a03          	ld	s4,-320(s0)
    b504:	01688b33          	add	s6,a7,s6
    b508:	f3043883          	ld	a7,-208(s0)
    b50c:	01528ab3          	add	s5,t0,s5
    b510:	f2043283          	ld	t0,-224(s0)
    b514:	f2843d83          	ld	s11,-216(s0)
    b518:	01480a33          	add	s4,a6,s4
    b51c:	f0843503          	ld	a0,-248(s0)
    b520:	00a78533          	add	a0,a5,a0
    b524:	f0a43423          	sd	a0,-248(s0)
    b528:	f3843783          	ld	a5,-200(s0)
    b52c:	013309b3          	add	s3,t1,s3
    b530:	f1043503          	ld	a0,-240(s0)
    b534:	00a38533          	add	a0,t2,a0
    b538:	f0a43823          	sd	a0,-240(s0)
    b53c:	f1843503          	ld	a0,-232(s0)
    b540:	00ae0533          	add	a0,t3,a0
    b544:	f0a43c23          	sd	a0,-232(s0)
    b548:	f5843503          	ld	a0,-168(s0)
    b54c:	00ae8533          	add	a0,t4,a0
    b550:	e9043e83          	ld	t4,-368(s0)
    b554:	f4a43c23          	sd	a0,-168(s0)
    b558:	f5843383          	ld	t2,-168(s0)
    b55c:	f6043503          	ld	a0,-160(s0)
    b560:	00af0533          	add	a0,t5,a0
    b564:	f6a43023          	sd	a0,-160(s0)
    b568:	f6043303          	ld	t1,-160(s0)
    b56c:	f6843503          	ld	a0,-152(s0)
    b570:	00ac0533          	add	a0,s8,a0
    b574:	f6a43423          	sd	a0,-152(s0)
    b578:	f6843803          	ld	a6,-152(s0)
    b57c:	f7043503          	ld	a0,-144(s0)
    b580:	00ac8533          	add	a0,s9,a0
    b584:	f4043c83          	ld	s9,-192(s0)
    b588:	f6a43823          	sd	a0,-144(s0)
    b58c:	f7043683          	ld	a3,-144(s0)
    b590:	f7843503          	ld	a0,-136(s0)
    b594:	00ad0533          	add	a0,s10,a0
    b598:	f4843d03          	ld	s10,-184(s0)
    b59c:	f6a43c23          	sd	a0,-136(s0)
    b5a0:	f7843603          	ld	a2,-136(s0)
    b5a4:	f8043503          	ld	a0,-128(s0)
    b5a8:	e4043583          	ld	a1,-448(s0)
    b5ac:	00a58533          	add	a0,a1,a0
    b5b0:	f8a43023          	sd	a0,-128(s0)
    b5b4:	f8043583          	ld	a1,-128(s0)
    b5b8:	f8843503          	ld	a0,-120(s0)
    b5bc:	e5843e03          	ld	t3,-424(s0)
    b5c0:	00ae0533          	add	a0,t3,a0
    b5c4:	f8a43423          	sd	a0,-120(s0)
    b5c8:	f8843503          	ld	a0,-120(s0)
    b5cc:	e3843e03          	ld	t3,-456(s0)
    b5d0:	005e02b3          	add	t0,t3,t0
    b5d4:	e5043e03          	ld	t3,-432(s0)
    b5d8:	01be0db3          	add	s11,t3,s11
    b5dc:	e6043e03          	ld	t3,-416(s0)
    b5e0:	011e08b3          	add	a7,t3,a7
    b5e4:	e6843e03          	ld	t3,-408(s0)
    b5e8:	00fe07b3          	add	a5,t3,a5
    b5ec:	e7043e03          	ld	t3,-400(s0)
    b5f0:	019e0cb3          	add	s9,t3,s9
    b5f4:	e7843e03          	ld	t3,-392(s0)
    b5f8:	00ee0733          	add	a4,t3,a4
    b5fc:	e8043e03          	ld	t3,-384(s0)
    b600:	01ae0d33          	add	s10,t3,s10
    b604:	f5043e03          	ld	t3,-176(s0)
    b608:	e8843f03          	ld	t5,-376(s0)
    b60c:	01cf0e33          	add	t3,t5,t3
    b610:	f5c43823          	sd	t3,-176(s0)
    b614:	e9843e03          	ld	t3,-360(s0)
    b618:	3c090913          	addi	s2,s2,960
    b61c:	c40e0e13          	addi	t3,t3,-960
    b620:	001e8e93          	addi	t4,t4,1
    b624:	cc0e10e3          	bnez	t3,b2e4 <.LBB89_1033>
    b628:	ef043c03          	ld	s8,-272(s0)
    b62c:	ef843903          	ld	s2,-264(s0)
    b630:	00048f93          	mv	t6,s1
    b634:	00008f13          	mv	t5,ra
    b638:	ee843e83          	ld	t4,-280(s0)
    b63c:	ee043e03          	ld	t3,-288(s0)
    b640:	ed843383          	ld	t2,-296(s0)
    b644:	ed043303          	ld	t1,-304(s0)
    b648:	f5943023          	sd	s9,-192(s0)
    b64c:	f5a43423          	sd	s10,-184(s0)
    b650:	e1843503          	ld	a0,-488(s0)
    b654:	00251513          	slli	a0,a0,0x2
    b658:	000015b7          	lui	a1,0x1
    b65c:	40b405b3          	sub	a1,s0,a1
    b660:	da05b483          	ld	s1,-608(a1) # da0 <.LBB89_3+0xb20>
    b664:	00a484b3          	add	s1,s1,a0
    b668:	000015b7          	lui	a1,0x1
    b66c:	40b405b3          	sub	a1,s0,a1
    b670:	d385b583          	ld	a1,-712(a1) # d38 <.LBB89_3+0xab8>
    b674:	0c05a583          	lw	a1,192(a1)
    b678:	00c4a603          	lw	a2,12(s1)
    b67c:	000016b7          	lui	a3,0x1
    b680:	40d406b3          	sub	a3,s0,a3
    b684:	d986b683          	ld	a3,-616(a3) # d98 <.LBB89_3+0xb18>
    b688:	00a68cb3          	add	s9,a3,a0
    b68c:	00cca503          	lw	a0,12(s9)
    b690:	00359693          	slli	a3,a1,0x3
    b694:	40d586bb          	subw	a3,a1,a3
    b698:	f0043583          	ld	a1,-256(s0)
    b69c:	00c58633          	add	a2,a1,a2
    b6a0:	00251513          	slli	a0,a0,0x2
    b6a4:	40a6063b          	subw	a2,a2,a0
    b6a8:	e2043803          	ld	a6,-480(s0)
    b6ac:	01068533          	add	a0,a3,a6
    b6b0:	00a6053b          	addw	a0,a2,a0
    b6b4:	400005b7          	lui	a1,0x40000
    b6b8:	f0a43023          	sd	a0,-256(s0)
    b6bc:	00055463          	bgez	a0,b6c4 <.LBB89_1036>
    b6c0:	c00005b7          	lui	a1,0xc0000

000000000000b6c4 <.LBB89_1036>:
    b6c4:	e6b43823          	sd	a1,-400(s0)
    b6c8:	0084a503          	lw	a0,8(s1)
    b6cc:	008ca583          	lw	a1,8(s9)
    b6d0:	00ac0533          	add	a0,s8,a0
    b6d4:	00259593          	slli	a1,a1,0x2
    b6d8:	40b5053b          	subw	a0,a0,a1
    b6dc:	010685b3          	add	a1,a3,a6
    b6e0:	00b5053b          	addw	a0,a0,a1
    b6e4:	400005b7          	lui	a1,0x40000
    b6e8:	eea43823          	sd	a0,-272(s0)
    b6ec:	00030613          	mv	a2,t1
    b6f0:	00055463          	bgez	a0,b6f8 <.LBB89_1038>
    b6f4:	c00005b7          	lui	a1,0xc0000

000000000000b6f8 <.LBB89_1038>:
    b6f8:	eab43c23          	sd	a1,-328(s0)
    b6fc:	0044a503          	lw	a0,4(s1)
    b700:	004ca583          	lw	a1,4(s9)
    b704:	00a90533          	add	a0,s2,a0
    b708:	00259593          	slli	a1,a1,0x2
    b70c:	40b5053b          	subw	a0,a0,a1
    b710:	010685b3          	add	a1,a3,a6
    b714:	00b5053b          	addw	a0,a0,a1
    b718:	400005b7          	lui	a1,0x40000
    b71c:	eea43c23          	sd	a0,-264(s0)
    b720:	00038313          	mv	t1,t2
    b724:	00055463          	bgez	a0,b72c <.LBB89_1040>
    b728:	c00005b7          	lui	a1,0xc0000

000000000000b72c <.LBB89_1040>:
    b72c:	eab43823          	sd	a1,-336(s0)
    b730:	0004a503          	lw	a0,0(s1)
    b734:	000ca583          	lw	a1,0(s9)
    b738:	00af8533          	add	a0,t6,a0
    b73c:	00259593          	slli	a1,a1,0x2
    b740:	40b5053b          	subw	a0,a0,a1
    b744:	010685b3          	add	a1,a3,a6
    b748:	00b5053b          	addw	a0,a0,a1
    b74c:	400005b7          	lui	a1,0x40000
    b750:	eca43423          	sd	a0,-312(s0)
    b754:	00055463          	bgez	a0,b75c <.LBB89_1042>
    b758:	c00005b7          	lui	a1,0xc0000

000000000000b75c <.LBB89_1042>:
    b75c:	eab43423          	sd	a1,-344(s0)
    b760:	0104a503          	lw	a0,16(s1)
    b764:	010ca583          	lw	a1,16(s9)
    b768:	00af0533          	add	a0,t5,a0
    b76c:	00259593          	slli	a1,a1,0x2
    b770:	40b5053b          	subw	a0,a0,a1
    b774:	010685b3          	add	a1,a3,a6
    b778:	00b5053b          	addw	a0,a0,a1
    b77c:	400005b7          	lui	a1,0x40000
    b780:	eca43023          	sd	a0,-320(s0)
    b784:	00055463          	bgez	a0,b78c <.LBB89_1044>
    b788:	c00005b7          	lui	a1,0xc0000

000000000000b78c <.LBB89_1044>:
    b78c:	eab43023          	sd	a1,-352(s0)
    b790:	0144a503          	lw	a0,20(s1)
    b794:	014ca583          	lw	a1,20(s9)
    b798:	00ae8533          	add	a0,t4,a0
    b79c:	00259593          	slli	a1,a1,0x2
    b7a0:	40b5053b          	subw	a0,a0,a1
    b7a4:	010685b3          	add	a1,a3,a6
    b7a8:	00b5053b          	addw	a0,a0,a1
    b7ac:	400005b7          	lui	a1,0x40000
    b7b0:	eea43423          	sd	a0,-280(s0)
    b7b4:	00055463          	bgez	a0,b7bc <.LBB89_1046>
    b7b8:	c00005b7          	lui	a1,0xc0000

000000000000b7bc <.LBB89_1046>:
    b7bc:	e8b43c23          	sd	a1,-360(s0)
    b7c0:	0184a503          	lw	a0,24(s1)
    b7c4:	018ca583          	lw	a1,24(s9)
    b7c8:	00ae0533          	add	a0,t3,a0
    b7cc:	00259593          	slli	a1,a1,0x2
    b7d0:	40b5053b          	subw	a0,a0,a1
    b7d4:	010685b3          	add	a1,a3,a6
    b7d8:	00b5053b          	addw	a0,a0,a1
    b7dc:	400005b7          	lui	a1,0x40000
    b7e0:	eea43023          	sd	a0,-288(s0)
    b7e4:	00055463          	bgez	a0,b7ec <.LBB89_1048>
    b7e8:	c00005b7          	lui	a1,0xc0000

000000000000b7ec <.LBB89_1048>:
    b7ec:	e8b43823          	sd	a1,-368(s0)
    b7f0:	01c4a503          	lw	a0,28(s1)
    b7f4:	01cca583          	lw	a1,28(s9)
    b7f8:	00a30533          	add	a0,t1,a0
    b7fc:	00259593          	slli	a1,a1,0x2
    b800:	40b5053b          	subw	a0,a0,a1
    b804:	010685b3          	add	a1,a3,a6
    b808:	00b5053b          	addw	a0,a0,a1
    b80c:	400005b7          	lui	a1,0x40000
    b810:	eca43c23          	sd	a0,-296(s0)
    b814:	00055463          	bgez	a0,b81c <.LBB89_1050>
    b818:	c00005b7          	lui	a1,0xc0000

000000000000b81c <.LBB89_1050>:
    b81c:	000b0313          	mv	t1,s6
    b820:	000a8f13          	mv	t5,s5
    b824:	e8b43423          	sd	a1,-376(s0)
    b828:	000a0d13          	mv	s10,s4
    b82c:	00098093          	mv	ra,s3
    b830:	f2543023          	sd	t0,-224(s0)
    b834:	f3b43423          	sd	s11,-216(s0)
    b838:	f2f43c23          	sd	a5,-200(s0)
    b83c:	e6e43c23          	sd	a4,-392(s0)
    b840:	0204a503          	lw	a0,32(s1)
    b844:	020ca583          	lw	a1,32(s9)
    b848:	00a60533          	add	a0,a2,a0
    b84c:	00259593          	slli	a1,a1,0x2
    b850:	40b5053b          	subw	a0,a0,a1
    b854:	00068d93          	mv	s11,a3
    b858:	010685b3          	add	a1,a3,a6
    b85c:	00b5053b          	addw	a0,a0,a1
    b860:	400005b7          	lui	a1,0x40000
    b864:	eca43823          	sd	a0,-304(s0)
    b868:	00055463          	bgez	a0,b870 <.LBB89_1052>
    b86c:	c00005b7          	lui	a1,0xc0000

000000000000b870 <.LBB89_1052>:
    b870:	e8b43023          	sd	a1,-384(s0)
    b874:	f3143823          	sd	a7,-208(s0)
    b878:	07c4a503          	lw	a0,124(s1)
    b87c:	daa43423          	sd	a0,-600(s0)
    b880:	0784a503          	lw	a0,120(s1)
    b884:	daa43023          	sd	a0,-608(s0)
    b888:	0744a503          	lw	a0,116(s1)
    b88c:	d8a43c23          	sd	a0,-616(s0)
    b890:	0704a503          	lw	a0,112(s1)
    b894:	d8a43823          	sd	a0,-624(s0)
    b898:	06c4a503          	lw	a0,108(s1)
    b89c:	d8a43023          	sd	a0,-640(s0)
    b8a0:	0684a503          	lw	a0,104(s1)
    b8a4:	d6a43823          	sd	a0,-656(s0)
    b8a8:	0644a503          	lw	a0,100(s1)
    b8ac:	e6a43423          	sd	a0,-408(s0)
    b8b0:	0604a503          	lw	a0,96(s1)
    b8b4:	e6a43023          	sd	a0,-416(s0)
    b8b8:	05c4a503          	lw	a0,92(s1)
    b8bc:	e4a43c23          	sd	a0,-424(s0)
    b8c0:	0584a503          	lw	a0,88(s1)
    b8c4:	e4a43823          	sd	a0,-432(s0)
    b8c8:	0544a503          	lw	a0,84(s1)
    b8cc:	e4a43423          	sd	a0,-440(s0)
    b8d0:	0504a503          	lw	a0,80(s1)
    b8d4:	e4a43023          	sd	a0,-448(s0)
    b8d8:	04c4a503          	lw	a0,76(s1)
    b8dc:	e2a43c23          	sd	a0,-456(s0)
    b8e0:	0484a503          	lw	a0,72(s1)
    b8e4:	e2a43823          	sd	a0,-464(s0)
    b8e8:	0444a503          	lw	a0,68(s1)
    b8ec:	0404a703          	lw	a4,64(s1)
    b8f0:	03c4a383          	lw	t2,60(s1)
    b8f4:	0384af83          	lw	t6,56(s1)
    b8f8:	0344a903          	lw	s2,52(s1)
    b8fc:	0304ae83          	lw	t4,48(s1)
    b900:	02c4a983          	lw	s3,44(s1)
    b904:	0244a583          	lw	a1,36(s1)
    b908:	0284aa83          	lw	s5,40(s1)
    b90c:	024ca603          	lw	a2,36(s9)
    b910:	07cca683          	lw	a3,124(s9)
    b914:	d8d43423          	sd	a3,-632(s0)
    b918:	00bb85b3          	add	a1,s7,a1
    b91c:	078ca683          	lw	a3,120(s9)
    b920:	d6d43c23          	sd	a3,-648(s0)
    b924:	00261613          	slli	a2,a2,0x2
    b928:	40c585bb          	subw	a1,a1,a2
    b92c:	074ca603          	lw	a2,116(s9)
    b930:	d6c43423          	sd	a2,-664(s0)
    b934:	070ca603          	lw	a2,112(s9)
    b938:	d6c43023          	sd	a2,-672(s0)
    b93c:	06cca603          	lw	a2,108(s9)
    b940:	d4c43c23          	sd	a2,-680(s0)
    b944:	068ca603          	lw	a2,104(s9)
    b948:	d4c43823          	sd	a2,-688(s0)
    b94c:	064ca603          	lw	a2,100(s9)
    b950:	d4c43423          	sd	a2,-696(s0)
    b954:	060ca603          	lw	a2,96(s9)
    b958:	dec43023          	sd	a2,-544(s0)
    b95c:	05cca603          	lw	a2,92(s9)
    b960:	d4c43023          	sd	a2,-704(s0)
    b964:	058ca603          	lw	a2,88(s9)
    b968:	d2c43c23          	sd	a2,-712(s0)
    b96c:	054ca603          	lw	a2,84(s9)
    b970:	d2c43823          	sd	a2,-720(s0)
    b974:	050ca883          	lw	a7,80(s9)
    b978:	04ccae03          	lw	t3,76(s9)
    b97c:	048ca283          	lw	t0,72(s9)
    b980:	044ca483          	lw	s1,68(s9)
    b984:	040ca603          	lw	a2,64(s9)
    b988:	03cca683          	lw	a3,60(s9)
    b98c:	038caa03          	lw	s4,56(s9)
    b990:	034cab03          	lw	s6,52(s9)
    b994:	030cab83          	lw	s7,48(s9)
    b998:	02ccac03          	lw	s8,44(s9)
    b99c:	028cac83          	lw	s9,40(s9)
    b9a0:	010d87b3          	add	a5,s11,a6
    b9a4:	00f585bb          	addw	a1,a1,a5
    b9a8:	400007b7          	lui	a5,0x40000
    b9ac:	dab43c23          	sd	a1,-584(s0)
    b9b0:	0005d463          	bgez	a1,b9b8 <.LBB89_1054>
    b9b4:	c00007b7          	lui	a5,0xc0000

000000000000b9b8 <.LBB89_1054>:
    b9b8:	daf43823          	sd	a5,-592(s0)
    b9bc:	01530ab3          	add	s5,t1,s5
    b9c0:	002c9c93          	slli	s9,s9,0x2
    b9c4:	419a85bb          	subw	a1,s5,s9
    b9c8:	010d87b3          	add	a5,s11,a6
    b9cc:	00f58abb          	addw	s5,a1,a5
    b9d0:	400005b7          	lui	a1,0x40000
    b9d4:	000ad463          	bgez	s5,b9dc <.LBB89_1056>
    b9d8:	c00005b7          	lui	a1,0xc0000

000000000000b9dc <.LBB89_1056>:
    b9dc:	dcb43023          	sd	a1,-576(s0)
    b9e0:	013f09b3          	add	s3,t5,s3
    b9e4:	002c1c13          	slli	s8,s8,0x2
    b9e8:	418985bb          	subw	a1,s3,s8
    b9ec:	010d87b3          	add	a5,s11,a6
    b9f0:	00f585bb          	addw	a1,a1,a5
    b9f4:	400007b7          	lui	a5,0x40000
    b9f8:	dcb43823          	sd	a1,-560(s0)
    b9fc:	0005d463          	bgez	a1,ba04 <.LBB89_1058>
    ba00:	c00007b7          	lui	a5,0xc0000

000000000000ba04 <.LBB89_1058>:
    ba04:	dcf43423          	sd	a5,-568(s0)
    ba08:	01dd0eb3          	add	t4,s10,t4
    ba0c:	002b9b93          	slli	s7,s7,0x2
    ba10:	417e85bb          	subw	a1,t4,s7
    ba14:	010d87b3          	add	a5,s11,a6
    ba18:	00f587bb          	addw	a5,a1,a5
    ba1c:	40000337          	lui	t1,0x40000
    ba20:	e1043c03          	ld	s8,-496(s0)
    ba24:	f0843583          	ld	a1,-248(s0)
    ba28:	0007d463          	bgez	a5,ba30 <.LBB89_1060>
    ba2c:	c0000337          	lui	t1,0xc0000

000000000000ba30 <.LBB89_1060>:
    ba30:	01258933          	add	s2,a1,s2
    ba34:	002b1b13          	slli	s6,s6,0x2
    ba38:	416905bb          	subw	a1,s2,s6
    ba3c:	010d8833          	add	a6,s11,a6
    ba40:	010585bb          	addw	a1,a1,a6
    ba44:	400009b7          	lui	s3,0x40000
    ba48:	f1043e83          	ld	t4,-240(s0)
    ba4c:	deb43423          	sd	a1,-536(s0)
    ba50:	0005d463          	bgez	a1,ba58 <.LBB89_1062>
    ba54:	c00009b7          	lui	s3,0xc0000

000000000000ba58 <.LBB89_1062>:
    ba58:	01f08fb3          	add	t6,ra,t6
    ba5c:	002a1a13          	slli	s4,s4,0x2
    ba60:	414f85bb          	subw	a1,t6,s4
    ba64:	e2043803          	ld	a6,-480(s0)
    ba68:	000d8f93          	mv	t6,s11
    ba6c:	010d8833          	add	a6,s11,a6
    ba70:	0105893b          	addw	s2,a1,a6
    ba74:	400005b7          	lui	a1,0x40000
    ba78:	00095463          	bgez	s2,ba80 <.LBB89_1064>
    ba7c:	c00005b7          	lui	a1,0xc0000

000000000000ba80 <.LBB89_1064>:
    ba80:	deb43823          	sd	a1,-528(s0)
    ba84:	007e83b3          	add	t2,t4,t2
    ba88:	00269693          	slli	a3,a3,0x2
    ba8c:	40d385bb          	subw	a1,t2,a3
    ba90:	e2043803          	ld	a6,-480(s0)
    ba94:	010f86b3          	add	a3,t6,a6
    ba98:	00d58ebb          	addw	t4,a1,a3
    ba9c:	400006b7          	lui	a3,0x40000
    baa0:	f1843583          	ld	a1,-232(s0)
    baa4:	000ed463          	bgez	t4,baac <.LBB89_1066>
    baa8:	c00006b7          	lui	a3,0xc0000

000000000000baac <.LBB89_1066>:
    baac:	ded43c23          	sd	a3,-520(s0)
    bab0:	00e58733          	add	a4,a1,a4
    bab4:	00261613          	slli	a2,a2,0x2
    bab8:	40c7073b          	subw	a4,a4,a2
    babc:	010f85b3          	add	a1,t6,a6
    bac0:	00b703bb          	addw	t2,a4,a1
    bac4:	400005b7          	lui	a1,0x40000
    bac8:	f4843683          	ld	a3,-184(s0)
    bacc:	0003d463          	bgez	t2,bad4 <.LBB89_1068>
    bad0:	c00005b7          	lui	a1,0xc0000

000000000000bad4 <.LBB89_1068>:
    bad4:	e0b43023          	sd	a1,-512(s0)
    bad8:	f5843583          	ld	a1,-168(s0)
    badc:	00a58533          	add	a0,a1,a0
    bae0:	00249493          	slli	s1,s1,0x2
    bae4:	4095053b          	subw	a0,a0,s1
    bae8:	010f85b3          	add	a1,t6,a6
    baec:	00b50cbb          	addw	s9,a0,a1
    baf0:	40000537          	lui	a0,0x40000
    baf4:	f5043603          	ld	a2,-176(s0)
    baf8:	e7843d03          	ld	s10,-392(s0)
    bafc:	f4043703          	ld	a4,-192(s0)
    bb00:	000cd463          	bgez	s9,bb08 <.LBB89_1070>
    bb04:	c0000537          	lui	a0,0xc0000

000000000000bb08 <.LBB89_1070>:
    bb08:	e0a43423          	sd	a0,-504(s0)
    bb0c:	f6043503          	ld	a0,-160(s0)
    bb10:	e3043583          	ld	a1,-464(s0)
    bb14:	00b50533          	add	a0,a0,a1
    bb18:	00229293          	slli	t0,t0,0x2
    bb1c:	4055053b          	subw	a0,a0,t0
    bb20:	010f85b3          	add	a1,t6,a6
    bb24:	00b5053b          	addw	a0,a0,a1
    bb28:	400005b7          	lui	a1,0x40000
    bb2c:	e2a43823          	sd	a0,-464(s0)
    bb30:	00055463          	bgez	a0,bb38 <.LBB89_1072>
    bb34:	c00005b7          	lui	a1,0xc0000

000000000000bb38 <.LBB89_1072>:
    bb38:	dc643c23          	sd	t1,-552(s0)
    bb3c:	e2b43423          	sd	a1,-472(s0)
    bb40:	f6843503          	ld	a0,-152(s0)
    bb44:	e3843583          	ld	a1,-456(s0)
    bb48:	00b50533          	add	a0,a0,a1
    bb4c:	002e1e13          	slli	t3,t3,0x2
    bb50:	41c5053b          	subw	a0,a0,t3
    bb54:	010f85b3          	add	a1,t6,a6
    bb58:	00b50bbb          	addw	s7,a0,a1
    bb5c:	40000537          	lui	a0,0x40000
    bb60:	f2843d83          	ld	s11,-216(s0)
    bb64:	f2043083          	ld	ra,-224(s0)
    bb68:	000bd463          	bgez	s7,bb70 <.LBB89_1074>
    bb6c:	c0000537          	lui	a0,0xc0000

000000000000bb70 <.LBB89_1074>:
    bb70:	e2a43c23          	sd	a0,-456(s0)
    bb74:	f7043503          	ld	a0,-144(s0)
    bb78:	e4043583          	ld	a1,-448(s0)
    bb7c:	00b50533          	add	a0,a0,a1
    bb80:	00289313          	slli	t1,a7,0x2
    bb84:	4065053b          	subw	a0,a0,t1
    bb88:	010f85b3          	add	a1,t6,a6
    bb8c:	00b50b3b          	addw	s6,a0,a1
    bb90:	40000537          	lui	a0,0x40000
    bb94:	d1843e03          	ld	t3,-744(s0)
    bb98:	000b5463          	bgez	s6,bba0 <.LBB89_1076>
    bb9c:	c0000537          	lui	a0,0xc0000

000000000000bba0 <.LBB89_1076>:
    bba0:	e4a43023          	sd	a0,-448(s0)
    bba4:	f7843503          	ld	a0,-136(s0)
    bba8:	e4843583          	ld	a1,-440(s0)
    bbac:	00b50533          	add	a0,a0,a1
    bbb0:	d3043f03          	ld	t5,-720(s0)
    bbb4:	002f1f13          	slli	t5,t5,0x2
    bbb8:	41e5053b          	subw	a0,a0,t5
    bbbc:	010f85b3          	add	a1,t6,a6
    bbc0:	00b50f3b          	addw	t5,a0,a1
    bbc4:	40000537          	lui	a0,0x40000
    bbc8:	000f5463          	bgez	t5,bbd0 <.LBB89_1078>
    bbcc:	c0000537          	lui	a0,0xc0000

000000000000bbd0 <.LBB89_1078>:
    bbd0:	e4a43423          	sd	a0,-440(s0)
    bbd4:	f8043503          	ld	a0,-128(s0)
    bbd8:	e5043583          	ld	a1,-432(s0)
    bbdc:	00b50533          	add	a0,a0,a1
    bbe0:	d3843583          	ld	a1,-712(s0)
    bbe4:	00259593          	slli	a1,a1,0x2
    bbe8:	40b5053b          	subw	a0,a0,a1
    bbec:	010f85b3          	add	a1,t6,a6
    bbf0:	00b50a3b          	addw	s4,a0,a1
    bbf4:	40000537          	lui	a0,0x40000
    bbf8:	400008b7          	lui	a7,0x40000
    bbfc:	000a5463          	bgez	s4,bc04 <.LBB89_1080>
    bc00:	c0000537          	lui	a0,0xc0000

000000000000bc04 <.LBB89_1080>:
    bc04:	e4a43823          	sd	a0,-432(s0)
    bc08:	f8843503          	ld	a0,-120(s0)
    bc0c:	e5843583          	ld	a1,-424(s0)
    bc10:	00b50533          	add	a0,a0,a1
    bc14:	d4043583          	ld	a1,-704(s0)
    bc18:	00259593          	slli	a1,a1,0x2
    bc1c:	40b5053b          	subw	a0,a0,a1
    bc20:	010f85b3          	add	a1,t6,a6
    bc24:	00b502bb          	addw	t0,a0,a1
    bc28:	40000537          	lui	a0,0x40000
    bc2c:	0002d463          	bgez	t0,bc34 <.LBB89_1082>
    bc30:	c0000537          	lui	a0,0xc0000

000000000000bc34 <.LBB89_1082>:
    bc34:	e4a43c23          	sd	a0,-424(s0)
    bc38:	e6043503          	ld	a0,-416(s0)
    bc3c:	00a08533          	add	a0,ra,a0
    bc40:	de043583          	ld	a1,-544(s0)
    bc44:	00259593          	slli	a1,a1,0x2
    bc48:	40b5053b          	subw	a0,a0,a1
    bc4c:	010f85b3          	add	a1,t6,a6
    bc50:	00b505bb          	addw	a1,a0,a1
    bc54:	40000537          	lui	a0,0x40000
    bc58:	deb43023          	sd	a1,-544(s0)
    bc5c:	0005d463          	bgez	a1,bc64 <.LBB89_1084>
    bc60:	c0000537          	lui	a0,0xc0000

000000000000bc64 <.LBB89_1084>:
    bc64:	e6a43023          	sd	a0,-416(s0)
    bc68:	e6843503          	ld	a0,-408(s0)
    bc6c:	00ad8533          	add	a0,s11,a0
    bc70:	d4843583          	ld	a1,-696(s0)
    bc74:	00259593          	slli	a1,a1,0x2
    bc78:	40b5053b          	subw	a0,a0,a1
    bc7c:	010f84b3          	add	s1,t6,a6
    bc80:	009504bb          	addw	s1,a0,s1
    bc84:	40000537          	lui	a0,0x40000
    bc88:	0004d463          	bgez	s1,bc90 <.LBB89_1086>
    bc8c:	c0000537          	lui	a0,0xc0000

000000000000bc90 <.LBB89_1086>:
    bc90:	e6a43423          	sd	a0,-408(s0)
    bc94:	f3043503          	ld	a0,-208(s0)
    bc98:	d7043583          	ld	a1,-656(s0)
    bc9c:	00b50533          	add	a0,a0,a1
    bca0:	d5043583          	ld	a1,-688(s0)
    bca4:	00259593          	slli	a1,a1,0x2
    bca8:	40b5053b          	subw	a0,a0,a1
    bcac:	010f85b3          	add	a1,t6,a6
    bcb0:	00b5053b          	addw	a0,a0,a1
    bcb4:	400005b7          	lui	a1,0x40000
    bcb8:	f0a43823          	sd	a0,-240(s0)
    bcbc:	00055463          	bgez	a0,bcc4 <.LBB89_1088>
    bcc0:	c00005b7          	lui	a1,0xc0000

000000000000bcc4 <.LBB89_1088>:
    bcc4:	f0b43423          	sd	a1,-248(s0)
    bcc8:	f3843503          	ld	a0,-200(s0)
    bccc:	d8043583          	ld	a1,-640(s0)
    bcd0:	00b50533          	add	a0,a0,a1
    bcd4:	d5843583          	ld	a1,-680(s0)
    bcd8:	00259593          	slli	a1,a1,0x2
    bcdc:	40b5053b          	subw	a0,a0,a1
    bce0:	010f85b3          	add	a1,t6,a6
    bce4:	00b5053b          	addw	a0,a0,a1
    bce8:	400005b7          	lui	a1,0x40000
    bcec:	f2a43023          	sd	a0,-224(s0)
    bcf0:	00055463          	bgez	a0,bcf8 <.LBB89_1090>
    bcf4:	c00005b7          	lui	a1,0xc0000

000000000000bcf8 <.LBB89_1090>:
    bcf8:	f0b43c23          	sd	a1,-232(s0)
    bcfc:	d9043503          	ld	a0,-624(s0)
    bd00:	00a70533          	add	a0,a4,a0
    bd04:	d6043583          	ld	a1,-672(s0)
    bd08:	00259593          	slli	a1,a1,0x2
    bd0c:	40b5053b          	subw	a0,a0,a1
    bd10:	010f85b3          	add	a1,t6,a6
    bd14:	00b5053b          	addw	a0,a0,a1
    bd18:	400005b7          	lui	a1,0x40000
    bd1c:	f2a43823          	sd	a0,-208(s0)
    bd20:	00055463          	bgez	a0,bd28 <.LBB89_1092>
    bd24:	c00005b7          	lui	a1,0xc0000

000000000000bd28 <.LBB89_1092>:
    bd28:	f2b43423          	sd	a1,-216(s0)
    bd2c:	d9843503          	ld	a0,-616(s0)
    bd30:	00ad0533          	add	a0,s10,a0
    bd34:	d6843583          	ld	a1,-664(s0)
    bd38:	00259593          	slli	a1,a1,0x2
    bd3c:	40b5053b          	subw	a0,a0,a1
    bd40:	010f85b3          	add	a1,t6,a6
    bd44:	00b5053b          	addw	a0,a0,a1
    bd48:	400005b7          	lui	a1,0x40000
    bd4c:	f4a43023          	sd	a0,-192(s0)
    bd50:	00055463          	bgez	a0,bd58 <.LBB89_1094>
    bd54:	c00005b7          	lui	a1,0xc0000

000000000000bd58 <.LBB89_1094>:
    bd58:	f2b43c23          	sd	a1,-200(s0)
    bd5c:	da043503          	ld	a0,-608(s0)
    bd60:	00a68533          	add	a0,a3,a0
    bd64:	d7843583          	ld	a1,-648(s0)
    bd68:	00259593          	slli	a1,a1,0x2
    bd6c:	40b5053b          	subw	a0,a0,a1
    bd70:	010f85b3          	add	a1,t6,a6
    bd74:	00b5053b          	addw	a0,a0,a1
    bd78:	400005b7          	lui	a1,0x40000
    bd7c:	f6a43023          	sd	a0,-160(s0)
    bd80:	00055463          	bgez	a0,bd88 <.LBB89_1096>
    bd84:	c00005b7          	lui	a1,0xc0000

000000000000bd88 <.LBB89_1096>:
    bd88:	f4b43c23          	sd	a1,-168(s0)
    bd8c:	da843503          	ld	a0,-600(s0)
    bd90:	00a60533          	add	a0,a2,a0
    bd94:	d8843583          	ld	a1,-632(s0)
    bd98:	00259593          	slli	a1,a1,0x2
    bd9c:	40b5053b          	subw	a0,a0,a1
    bda0:	010f85b3          	add	a1,t6,a6
    bda4:	00b5053b          	addw	a0,a0,a1
    bda8:	f6a43423          	sd	a0,-152(s0)
    bdac:	00055463          	bgez	a0,bdb4 <.LBB89_1098>
    bdb0:	c00008b7          	lui	a7,0xc0000

000000000000bdb4 <.LBB89_1098>:
    bdb4:	f0043503          	ld	a0,-256(s0)
    bdb8:	03c50533          	mul	a0,a0,t3
    bdbc:	e7043583          	ld	a1,-400(s0)
    bdc0:	018585b3          	add	a1,a1,s8
    bdc4:	00b50533          	add	a0,a0,a1
    bdc8:	42555513          	srai	a0,a0,0x25
    bdcc:	00a025b3          	sgtz	a1,a0
    bdd0:	40b005b3          	neg	a1,a1
    bdd4:	00a5f533          	and	a0,a1,a0
    bdd8:	0ff00313          	li	t1,255
    bddc:	00654463          	blt	a0,t1,bde4 <.LBB89_1100>
    bde0:	0ff00513          	li	a0,255

000000000000bde4 <.LBB89_1100>:
    bde4:	f8a43423          	sd	a0,-120(s0)
    bde8:	ef043503          	ld	a0,-272(s0)
    bdec:	03c50533          	mul	a0,a0,t3
    bdf0:	eb843583          	ld	a1,-328(s0)
    bdf4:	018585b3          	add	a1,a1,s8
    bdf8:	00b50533          	add	a0,a0,a1
    bdfc:	42555513          	srai	a0,a0,0x25
    be00:	00a025b3          	sgtz	a1,a0
    be04:	40b005b3          	neg	a1,a1
    be08:	00a5f533          	and	a0,a1,a0
    be0c:	00654463          	blt	a0,t1,be14 <.LBB89_1102>
    be10:	0ff00513          	li	a0,255

000000000000be14 <.LBB89_1102>:
    be14:	f8a43023          	sd	a0,-128(s0)
    be18:	ef843503          	ld	a0,-264(s0)
    be1c:	03c50533          	mul	a0,a0,t3
    be20:	eb043583          	ld	a1,-336(s0)
    be24:	018585b3          	add	a1,a1,s8
    be28:	00b50533          	add	a0,a0,a1
    be2c:	42555513          	srai	a0,a0,0x25
    be30:	00a025b3          	sgtz	a1,a0
    be34:	40b005b3          	neg	a1,a1
    be38:	00a5f533          	and	a0,a1,a0
    be3c:	00654463          	blt	a0,t1,be44 <.LBB89_1104>
    be40:	0ff00513          	li	a0,255

000000000000be44 <.LBB89_1104>:
    be44:	f6a43823          	sd	a0,-144(s0)
    be48:	ec843503          	ld	a0,-312(s0)
    be4c:	03c50533          	mul	a0,a0,t3
    be50:	ea843583          	ld	a1,-344(s0)
    be54:	018585b3          	add	a1,a1,s8
    be58:	00b50533          	add	a0,a0,a1
    be5c:	42555513          	srai	a0,a0,0x25
    be60:	00a025b3          	sgtz	a1,a0
    be64:	40b005b3          	neg	a1,a1
    be68:	00a5f533          	and	a0,a1,a0
    be6c:	00654463          	blt	a0,t1,be74 <.LBB89_1106>
    be70:	0ff00513          	li	a0,255

000000000000be74 <.LBB89_1106>:
    be74:	f4a43823          	sd	a0,-176(s0)
    be78:	ec043503          	ld	a0,-320(s0)
    be7c:	03c50533          	mul	a0,a0,t3
    be80:	ea043583          	ld	a1,-352(s0)
    be84:	018585b3          	add	a1,a1,s8
    be88:	00b50533          	add	a0,a0,a1
    be8c:	42555513          	srai	a0,a0,0x25
    be90:	00a025b3          	sgtz	a1,a0
    be94:	40b005b3          	neg	a1,a1
    be98:	00a5f533          	and	a0,a1,a0
    be9c:	00654463          	blt	a0,t1,bea4 <.LBB89_1108>
    bea0:	0ff00513          	li	a0,255

000000000000bea4 <.LBB89_1108>:
    bea4:	f4a43423          	sd	a0,-184(s0)
    bea8:	ee843503          	ld	a0,-280(s0)
    beac:	03c50533          	mul	a0,a0,t3
    beb0:	e9843583          	ld	a1,-360(s0)
    beb4:	018585b3          	add	a1,a1,s8
    beb8:	00b50533          	add	a0,a0,a1
    bebc:	42555513          	srai	a0,a0,0x25
    bec0:	00a025b3          	sgtz	a1,a0
    bec4:	40b005b3          	neg	a1,a1
    bec8:	00a5f533          	and	a0,a1,a0
    becc:	00654463          	blt	a0,t1,bed4 <.LBB89_1110>
    bed0:	0ff00513          	li	a0,255

000000000000bed4 <.LBB89_1110>:
    bed4:	f0a43023          	sd	a0,-256(s0)
    bed8:	ee043503          	ld	a0,-288(s0)
    bedc:	03c50533          	mul	a0,a0,t3
    bee0:	e9043583          	ld	a1,-368(s0)
    bee4:	018585b3          	add	a1,a1,s8
    bee8:	00b50533          	add	a0,a0,a1
    beec:	42555513          	srai	a0,a0,0x25
    bef0:	00a025b3          	sgtz	a1,a0
    bef4:	40b005b3          	neg	a1,a1
    bef8:	00a5f533          	and	a0,a1,a0
    befc:	00654463          	blt	a0,t1,bf04 <.LBB89_1112>
    bf00:	0ff00513          	li	a0,255

000000000000bf04 <.LBB89_1112>:
    bf04:	eea43c23          	sd	a0,-264(s0)
    bf08:	ed843503          	ld	a0,-296(s0)
    bf0c:	03c50533          	mul	a0,a0,t3
    bf10:	e8843583          	ld	a1,-376(s0)
    bf14:	018585b3          	add	a1,a1,s8
    bf18:	00b50533          	add	a0,a0,a1
    bf1c:	42555513          	srai	a0,a0,0x25
    bf20:	00a025b3          	sgtz	a1,a0
    bf24:	40b005b3          	neg	a1,a1
    bf28:	00a5f533          	and	a0,a1,a0
    bf2c:	00654463          	blt	a0,t1,bf34 <.LBB89_1114>
    bf30:	0ff00513          	li	a0,255

000000000000bf34 <.LBB89_1114>:
    bf34:	eea43823          	sd	a0,-272(s0)
    bf38:	ed043503          	ld	a0,-304(s0)
    bf3c:	03c50533          	mul	a0,a0,t3
    bf40:	e8043583          	ld	a1,-384(s0)
    bf44:	018585b3          	add	a1,a1,s8
    bf48:	00b50533          	add	a0,a0,a1
    bf4c:	42555513          	srai	a0,a0,0x25
    bf50:	00a025b3          	sgtz	a1,a0
    bf54:	40b005b3          	neg	a1,a1
    bf58:	00a5f533          	and	a0,a1,a0
    bf5c:	00654463          	blt	a0,t1,bf64 <.LBB89_1116>
    bf60:	0ff00513          	li	a0,255

000000000000bf64 <.LBB89_1116>:
    bf64:	eea43423          	sd	a0,-280(s0)
    bf68:	f7143c23          	sd	a7,-136(s0)
    bf6c:	db843503          	ld	a0,-584(s0)
    bf70:	03c50533          	mul	a0,a0,t3
    bf74:	db043583          	ld	a1,-592(s0)
    bf78:	018585b3          	add	a1,a1,s8
    bf7c:	00b50533          	add	a0,a0,a1
    bf80:	42555513          	srai	a0,a0,0x25
    bf84:	00a025b3          	sgtz	a1,a0
    bf88:	40b005b3          	neg	a1,a1
    bf8c:	00a5ffb3          	and	t6,a1,a0
    bf90:	006fc463          	blt	t6,t1,bf98 <.LBB89_1118>
    bf94:	0ff00f93          	li	t6,255

000000000000bf98 <.LBB89_1118>:
    bf98:	03ca8533          	mul	a0,s5,t3
    bf9c:	dc043583          	ld	a1,-576(s0)
    bfa0:	018585b3          	add	a1,a1,s8
    bfa4:	00b50533          	add	a0,a0,a1
    bfa8:	42555513          	srai	a0,a0,0x25
    bfac:	00a025b3          	sgtz	a1,a0
    bfb0:	40b005b3          	neg	a1,a1
    bfb4:	00a5f8b3          	and	a7,a1,a0
    bfb8:	0068c463          	blt	a7,t1,bfc0 <.LBB89_1120>
    bfbc:	0ff00893          	li	a7,255

000000000000bfc0 <.LBB89_1120>:
    bfc0:	dd043503          	ld	a0,-560(s0)
    bfc4:	03c50533          	mul	a0,a0,t3
    bfc8:	dc843583          	ld	a1,-568(s0)
    bfcc:	018585b3          	add	a1,a1,s8
    bfd0:	00b50533          	add	a0,a0,a1
    bfd4:	42555513          	srai	a0,a0,0x25
    bfd8:	00a025b3          	sgtz	a1,a0
    bfdc:	40b00633          	neg	a2,a1
    bfe0:	00a67633          	and	a2,a2,a0
    bfe4:	00664463          	blt	a2,t1,bfec <.LBB89_1122>
    bfe8:	0ff00613          	li	a2,255

000000000000bfec <.LBB89_1122>:
    bfec:	03c78533          	mul	a0,a5,t3
    bff0:	dd843583          	ld	a1,-552(s0)
    bff4:	018585b3          	add	a1,a1,s8
    bff8:	00b50533          	add	a0,a0,a1
    bffc:	42555513          	srai	a0,a0,0x25
    c000:	00a025b3          	sgtz	a1,a0
    c004:	40b006b3          	neg	a3,a1
    c008:	00a6f6b3          	and	a3,a3,a0
    c00c:	0066c463          	blt	a3,t1,c014 <.LBB89_1124>
    c010:	0ff00693          	li	a3,255

000000000000c014 <.LBB89_1124>:
    c014:	de843503          	ld	a0,-536(s0)
    c018:	03c50533          	mul	a0,a0,t3
    c01c:	018985b3          	add	a1,s3,s8
    c020:	00b50533          	add	a0,a0,a1
    c024:	42555513          	srai	a0,a0,0x25
    c028:	00a025b3          	sgtz	a1,a0
    c02c:	40b00733          	neg	a4,a1
    c030:	00a77733          	and	a4,a4,a0
    c034:	00674463          	blt	a4,t1,c03c <.LBB89_1126>
    c038:	0ff00713          	li	a4,255

000000000000c03c <.LBB89_1126>:
    c03c:	03c90533          	mul	a0,s2,t3
    c040:	df043583          	ld	a1,-528(s0)
    c044:	018585b3          	add	a1,a1,s8
    c048:	00b50533          	add	a0,a0,a1
    c04c:	42555513          	srai	a0,a0,0x25
    c050:	00a025b3          	sgtz	a1,a0
    c054:	40b007b3          	neg	a5,a1
    c058:	00a7f7b3          	and	a5,a5,a0
    c05c:	0067c463          	blt	a5,t1,c064 <.LBB89_1128>
    c060:	0ff00793          	li	a5,255

000000000000c064 <.LBB89_1128>:
    c064:	03ce8533          	mul	a0,t4,t3
    c068:	df843583          	ld	a1,-520(s0)
    c06c:	018585b3          	add	a1,a1,s8
    c070:	00b50533          	add	a0,a0,a1
    c074:	42555513          	srai	a0,a0,0x25
    c078:	00a025b3          	sgtz	a1,a0
    c07c:	40b005b3          	neg	a1,a1
    c080:	00a5fdb3          	and	s11,a1,a0
    c084:	006dc463          	blt	s11,t1,c08c <.LBB89_1130>
    c088:	0ff00d93          	li	s11,255

000000000000c08c <.LBB89_1130>:
    c08c:	03c38533          	mul	a0,t2,t3
    c090:	e0043583          	ld	a1,-512(s0)
    c094:	018585b3          	add	a1,a1,s8
    c098:	00b50533          	add	a0,a0,a1
    c09c:	42555513          	srai	a0,a0,0x25
    c0a0:	00a025b3          	sgtz	a1,a0
    c0a4:	40b005b3          	neg	a1,a1
    c0a8:	00a5fd33          	and	s10,a1,a0
    c0ac:	006d4463          	blt	s10,t1,c0b4 <.LBB89_1132>
    c0b0:	0ff00d13          	li	s10,255

000000000000c0b4 <.LBB89_1132>:
    c0b4:	03cc8533          	mul	a0,s9,t3
    c0b8:	e0843583          	ld	a1,-504(s0)
    c0bc:	018585b3          	add	a1,a1,s8
    c0c0:	00b50533          	add	a0,a0,a1
    c0c4:	42555513          	srai	a0,a0,0x25
    c0c8:	00a025b3          	sgtz	a1,a0
    c0cc:	40b005b3          	neg	a1,a1
    c0d0:	00a5fcb3          	and	s9,a1,a0
    c0d4:	006cc463          	blt	s9,t1,c0dc <.LBB89_1134>
    c0d8:	0ff00c93          	li	s9,255

000000000000c0dc <.LBB89_1134>:
    c0dc:	e3043503          	ld	a0,-464(s0)
    c0e0:	03c50533          	mul	a0,a0,t3
    c0e4:	e2843583          	ld	a1,-472(s0)
    c0e8:	018585b3          	add	a1,a1,s8
    c0ec:	00b50533          	add	a0,a0,a1
    c0f0:	42555513          	srai	a0,a0,0x25
    c0f4:	00a025b3          	sgtz	a1,a0
    c0f8:	40b005b3          	neg	a1,a1
    c0fc:	00a5f0b3          	and	ra,a1,a0
    c100:	0060c463          	blt	ra,t1,c108 <.LBB89_1136>
    c104:	0ff00093          	li	ra,255

000000000000c108 <.LBB89_1136>:
    c108:	03cb8533          	mul	a0,s7,t3
    c10c:	e3843583          	ld	a1,-456(s0)
    c110:	018585b3          	add	a1,a1,s8
    c114:	00b50533          	add	a0,a0,a1
    c118:	42555513          	srai	a0,a0,0x25
    c11c:	00a025b3          	sgtz	a1,a0
    c120:	40b005b3          	neg	a1,a1
    c124:	00a5fbb3          	and	s7,a1,a0
    c128:	006bc463          	blt	s7,t1,c130 <.LBB89_1138>
    c12c:	0ff00b93          	li	s7,255

000000000000c130 <.LBB89_1138>:
    c130:	03cb0533          	mul	a0,s6,t3
    c134:	e4043583          	ld	a1,-448(s0)
    c138:	018585b3          	add	a1,a1,s8
    c13c:	00b50533          	add	a0,a0,a1
    c140:	42555513          	srai	a0,a0,0x25
    c144:	00a025b3          	sgtz	a1,a0
    c148:	40b005b3          	neg	a1,a1
    c14c:	00a5fb33          	and	s6,a1,a0
    c150:	006b4463          	blt	s6,t1,c158 <.LBB89_1140>
    c154:	0ff00b13          	li	s6,255

000000000000c158 <.LBB89_1140>:
    c158:	03cf0533          	mul	a0,t5,t3
    c15c:	e4843583          	ld	a1,-440(s0)
    c160:	018585b3          	add	a1,a1,s8
    c164:	00b50533          	add	a0,a0,a1
    c168:	42555513          	srai	a0,a0,0x25
    c16c:	00a025b3          	sgtz	a1,a0
    c170:	40b005b3          	neg	a1,a1
    c174:	00a5fab3          	and	s5,a1,a0
    c178:	006ac463          	blt	s5,t1,c180 <.LBB89_1142>
    c17c:	0ff00a93          	li	s5,255

000000000000c180 <.LBB89_1142>:
    c180:	03ca0533          	mul	a0,s4,t3
    c184:	e5043583          	ld	a1,-432(s0)
    c188:	018585b3          	add	a1,a1,s8
    c18c:	00b50533          	add	a0,a0,a1
    c190:	42555513          	srai	a0,a0,0x25
    c194:	00a025b3          	sgtz	a1,a0
    c198:	40b005b3          	neg	a1,a1
    c19c:	00a5fa33          	and	s4,a1,a0
    c1a0:	006a4463          	blt	s4,t1,c1a8 <.LBB89_1144>
    c1a4:	0ff00a13          	li	s4,255

000000000000c1a8 <.LBB89_1144>:
    c1a8:	03c28533          	mul	a0,t0,t3
    c1ac:	e5843583          	ld	a1,-424(s0)
    c1b0:	018585b3          	add	a1,a1,s8
    c1b4:	00b50533          	add	a0,a0,a1
    c1b8:	42555513          	srai	a0,a0,0x25
    c1bc:	00a025b3          	sgtz	a1,a0
    c1c0:	40b005b3          	neg	a1,a1
    c1c4:	00a5f9b3          	and	s3,a1,a0
    c1c8:	0069c463          	blt	s3,t1,c1d0 <.LBB89_1146>
    c1cc:	0ff00993          	li	s3,255

000000000000c1d0 <.LBB89_1146>:
    c1d0:	de043503          	ld	a0,-544(s0)
    c1d4:	03c50533          	mul	a0,a0,t3
    c1d8:	e6043583          	ld	a1,-416(s0)
    c1dc:	018585b3          	add	a1,a1,s8
    c1e0:	00b50533          	add	a0,a0,a1
    c1e4:	42555513          	srai	a0,a0,0x25
    c1e8:	00a025b3          	sgtz	a1,a0
    c1ec:	40b005b3          	neg	a1,a1
    c1f0:	00a5f933          	and	s2,a1,a0
    c1f4:	00694463          	blt	s2,t1,c1fc <.LBB89_1148>
    c1f8:	0ff00913          	li	s2,255

000000000000c1fc <.LBB89_1148>:
    c1fc:	03c48533          	mul	a0,s1,t3
    c200:	e6843583          	ld	a1,-408(s0)
    c204:	018585b3          	add	a1,a1,s8
    c208:	00b50533          	add	a0,a0,a1
    c20c:	42555513          	srai	a0,a0,0x25
    c210:	00a025b3          	sgtz	a1,a0
    c214:	40b004b3          	neg	s1,a1
    c218:	00a4f4b3          	and	s1,s1,a0
    c21c:	0064c463          	blt	s1,t1,c224 <.LBB89_1150>
    c220:	0ff00493          	li	s1,255

000000000000c224 <.LBB89_1150>:
    c224:	f1043503          	ld	a0,-240(s0)
    c228:	03c50533          	mul	a0,a0,t3
    c22c:	f0843583          	ld	a1,-248(s0)
    c230:	018585b3          	add	a1,a1,s8
    c234:	00b50533          	add	a0,a0,a1
    c238:	42555513          	srai	a0,a0,0x25
    c23c:	00a025b3          	sgtz	a1,a0
    c240:	40b005b3          	neg	a1,a1
    c244:	00a5f833          	and	a6,a1,a0
    c248:	00684463          	blt	a6,t1,c250 <.LBB89_1152>
    c24c:	0ff00813          	li	a6,255

000000000000c250 <.LBB89_1152>:
    c250:	f2043503          	ld	a0,-224(s0)
    c254:	03c50533          	mul	a0,a0,t3
    c258:	f1843583          	ld	a1,-232(s0)
    c25c:	018585b3          	add	a1,a1,s8
    c260:	00b50533          	add	a0,a0,a1
    c264:	42555513          	srai	a0,a0,0x25
    c268:	00a025b3          	sgtz	a1,a0
    c26c:	40b005b3          	neg	a1,a1
    c270:	00a5f533          	and	a0,a1,a0
    c274:	00654463          	blt	a0,t1,c27c <.LBB89_1154>
    c278:	0ff00513          	li	a0,255

000000000000c27c <.LBB89_1154>:
    c27c:	f3043583          	ld	a1,-208(s0)
    c280:	03c585b3          	mul	a1,a1,t3
    c284:	f2843283          	ld	t0,-216(s0)
    c288:	018282b3          	add	t0,t0,s8
    c28c:	005585b3          	add	a1,a1,t0
    c290:	4255d593          	srai	a1,a1,0x25
    c294:	00b022b3          	sgtz	t0,a1
    c298:	405002b3          	neg	t0,t0
    c29c:	00b2f5b3          	and	a1,t0,a1
    c2a0:	0065c463          	blt	a1,t1,c2a8 <.LBB89_1156>
    c2a4:	0ff00593          	li	a1,255

000000000000c2a8 <.LBB89_1156>:
    c2a8:	f4043283          	ld	t0,-192(s0)
    c2ac:	03c282b3          	mul	t0,t0,t3
    c2b0:	f3843383          	ld	t2,-200(s0)
    c2b4:	018383b3          	add	t2,t2,s8
    c2b8:	007282b3          	add	t0,t0,t2
    c2bc:	4252d293          	srai	t0,t0,0x25
    c2c0:	005023b3          	sgtz	t2,t0
    c2c4:	407003b3          	neg	t2,t2
    c2c8:	0053f2b3          	and	t0,t2,t0
    c2cc:	0062c463          	blt	t0,t1,c2d4 <.LBB89_1158>
    c2d0:	0ff00293          	li	t0,255

000000000000c2d4 <.LBB89_1158>:
    c2d4:	f6043383          	ld	t2,-160(s0)
    c2d8:	03c383b3          	mul	t2,t2,t3
    c2dc:	f5843e83          	ld	t4,-168(s0)
    c2e0:	018e8c33          	add	s8,t4,s8
    c2e4:	018383b3          	add	t2,t2,s8
    c2e8:	4253d393          	srai	t2,t2,0x25
    c2ec:	00702c33          	sgtz	s8,t2
    c2f0:	41800c33          	neg	s8,s8
    c2f4:	007c7c33          	and	s8,s8,t2
    c2f8:	006c4463          	blt	s8,t1,c300 <.LBB89_1160>
    c2fc:	0ff00c13          	li	s8,255

000000000000c300 <.LBB89_1160>:
    c300:	f6843383          	ld	t2,-152(s0)
    c304:	03c383b3          	mul	t2,t2,t3
    c308:	e1043e03          	ld	t3,-496(s0)
    c30c:	f7843e83          	ld	t4,-136(s0)
    c310:	01ce8e33          	add	t3,t4,t3
    c314:	01c383b3          	add	t2,t2,t3
    c318:	4253d393          	srai	t2,t2,0x25
    c31c:	00702e33          	sgtz	t3,t2
    c320:	41c00e33          	neg	t3,t3
    c324:	007e73b3          	and	t2,t3,t2
    c328:	0063d463          	bge	t2,t1,c330 <.LBB89_1161>
    c32c:	dc1fe06f          	j	b0ec <.LBB89_1031>

000000000000c330 <.LBB89_1161>:
    c330:	0ff00393          	li	t2,255
    c334:	db9fe06f          	j	b0ec <.LBB89_1031>

000000000000c338 <.LBB89_1162>:
    c338:	00000513          	li	a0,0
    c33c:	7f010113          	addi	sp,sp,2032
    c340:	31010113          	addi	sp,sp,784
    c344:	7e813083          	ld	ra,2024(sp)
    c348:	7e013403          	ld	s0,2016(sp)
    c34c:	7d813483          	ld	s1,2008(sp)
    c350:	7d013903          	ld	s2,2000(sp)
    c354:	7c813983          	ld	s3,1992(sp)
    c358:	7c013a03          	ld	s4,1984(sp)
    c35c:	7b813a83          	ld	s5,1976(sp)
    c360:	7b013b03          	ld	s6,1968(sp)
    c364:	7a813b83          	ld	s7,1960(sp)
    c368:	7a013c03          	ld	s8,1952(sp)
    c36c:	79813c83          	ld	s9,1944(sp)
    c370:	79013d03          	ld	s10,1936(sp)
    c374:	78813d83          	ld	s11,1928(sp)
    c378:	7f010113          	addi	sp,sp,2032
    c37c:	00008067          	ret
