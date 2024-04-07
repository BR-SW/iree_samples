
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_115_matmul_49x960x160_i8xi8xi32:

0000000000000000 <main_dispatch_115_matmul_49x960x160_i8xi8xi32>:
       0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin89>:
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
      58:	000c66b7          	lui	a3,0xc6
      5c:	7806869b          	addiw	a3,a3,1920 # c6780 <.Lfunc_end80+0x9ddb4>
      60:	00d60933          	add	s2,a2,a3
      64:	000166b7          	lui	a3,0x16
      68:	4806869b          	addiw	a3,a3,1152 # 16480 <.LBB63_2497>
      6c:	00d606b3          	add	a3,a2,a3
      70:	000017b7          	lui	a5,0x1
      74:	40f407b3          	sub	a5,s0,a5
      78:	dad7b023          	sd	a3,-608(a5) # da0 <.LBB89_3+0xb1c>
      7c:	000ec6b7          	lui	a3,0xec
      80:	f806869b          	addiw	a3,a3,-128 # ebf80 <.Lfunc_end80+0xc35b4>
      84:	0105b583          	ld	a1,16(a1)
      88:	00d60633          	add	a2,a2,a3
      8c:	000016b7          	lui	a3,0x1
      90:	40d406b3          	sub	a3,s0,a3
      94:	d8c6bc23          	sd	a2,-616(a3) # d98 <.LBB89_3+0xb14>
      98:	00002637          	lui	a2,0x2
      9c:	fc06069b          	addiw	a3,a2,-64 # 1fc0 <.LBB89_5+0x814>
      a0:	00d585b3          	add	a1,a1,a3
      a4:	000016b7          	lui	a3,0x1
      a8:	40d406b3          	sub	a3,s0,a3
      ac:	d2b6b823          	sd	a1,-720(a3) # d30 <.LBB89_3+0xaac>
      b0:	000015b7          	lui	a1,0x1
      b4:	40b405b3          	sub	a1,s0,a1
      b8:	d2e5bc23          	sd	a4,-712(a1) # d38 <.LBB89_3+0xab4>
      bc:	2e070593          	addi	a1,a4,736
      c0:	000016b7          	lui	a3,0x1
      c4:	40d406b3          	sub	a3,s0,a3
      c8:	dab6b423          	sd	a1,-600(a3) # da8 <.LBB89_3+0xb24>
      cc:	000015b7          	lui	a1,0x1
      d0:	2c05869b          	addiw	a3,a1,704 # 12c0 <.LBB89_4+0xc0>
      d4:	00001737          	lui	a4,0x1
      d8:	40e40733          	sub	a4,s0,a4
      dc:	d2d73023          	sd	a3,-736(a4) # d20 <.LBB89_3+0xa9c>
      e0:	6805859b          	addiw	a1,a1,1664
      e4:	000016b7          	lui	a3,0x1
      e8:	40d406b3          	sub	a3,s0,a3
      ec:	d0b6bc23          	sd	a1,-744(a3) # d18 <.LBB89_3+0xa94>
      f0:	a406059b          	addiw	a1,a2,-1472
      f4:	00001637          	lui	a2,0x1
      f8:	40c40633          	sub	a2,s0,a2
      fc:	d0b63823          	sd	a1,-752(a2) # d10 <.LBB89_3+0xa8c>
     100:	000265b7          	lui	a1,0x26
     104:	8005859b          	addiw	a1,a1,-2048 # 25800 <.LBB63_4855>
     108:	00001637          	lui	a2,0x1
     10c:	40c40633          	sub	a2,s0,a2
     110:	d4b63823          	sd	a1,-688(a2) # d50 <.LBB89_3+0xacc>
     114:	5d3465b7          	lui	a1,0x5d346
     118:	2235859b          	addiw	a1,a1,547 # 5d346223 <.Lfunc_end80+0x5d31d857>
     11c:	00001637          	lui	a2,0x1
     120:	40c40633          	sub	a2,s0,a2
     124:	d4b63423          	sd	a1,-696(a2) # d48 <.LBB89_3+0xac4>
     128:	00100593          	li	a1,1
     12c:	02459593          	slli	a1,a1,0x24
     130:	00001637          	lui	a2,0x1
     134:	40c40633          	sub	a2,s0,a2
     138:	64b63c23          	sd	a1,1624(a2) # 1658 <.LBB89_4+0x458>
     13c:	000015b7          	lui	a1,0x1
     140:	40b405b3          	sub	a1,s0,a1
     144:	d525b023          	sd	s2,-704(a1) # d40 <.LBB89_3+0xabc>
     148:	0480006f          	j	190 <.LBB89_2>

000000000000014c <.LBB89_1>:
     14c:	00001537          	lui	a0,0x1
     150:	40a40533          	sub	a0,s0,a0
     154:	d2853603          	ld	a2,-728(a0) # d28 <.LBB89_3+0xaa4>
     158:	00860513          	addi	a0,a2,8
     15c:	000015b7          	lui	a1,0x1
     160:	40b405b3          	sub	a1,s0,a1
     164:	da85b583          	ld	a1,-600(a1) # da8 <.LBB89_3+0xb24>
     168:	50058593          	addi	a1,a1,1280
     16c:	000016b7          	lui	a3,0x1
     170:	40d406b3          	sub	a3,s0,a3
     174:	dab6b423          	sd	a1,-600(a3) # da8 <.LBB89_3+0xb24>
     178:	000015b7          	lui	a1,0x1
     17c:	40b405b3          	sub	a1,s0,a1
     180:	d405b903          	ld	s2,-704(a1) # d40 <.LBB89_3+0xabc>
     184:	02800593          	li	a1,40
     188:	00b66463          	bltu	a2,a1,190 <.LBB89_2>
     18c:	7050a06f          	j	b090 <.LBB89_1030>

0000000000000190 <.LBB89_2>:
     190:	00000593          	li	a1,0
     194:	00050693          	mv	a3,a0
     198:	00251513          	slli	a0,a0,0x2
     19c:	00001637          	lui	a2,0x1
     1a0:	40c40633          	sub	a2,s0,a2
     1a4:	d3863603          	ld	a2,-712(a2) # d38 <.LBB89_3+0xab4>
     1a8:	00a60533          	add	a0,a2,a0
     1ac:	00001637          	lui	a2,0x1
     1b0:	40c40633          	sub	a2,s0,a2
     1b4:	66a63023          	sd	a0,1632(a2) # 1660 <.LBB89_4+0x460>
     1b8:	3c000513          	li	a0,960
     1bc:	00001637          	lui	a2,0x1
     1c0:	40c40633          	sub	a2,s0,a2
     1c4:	d2d63423          	sd	a3,-728(a2) # d28 <.LBB89_3+0xaa4>
     1c8:	02a68533          	mul	a0,a3,a0
     1cc:	00001637          	lui	a2,0x1
     1d0:	40c40633          	sub	a2,s0,a2
     1d4:	d3063603          	ld	a2,-720(a2) # d30 <.LBB89_3+0xaac>
     1d8:	00a60633          	add	a2,a2,a0
     1dc:	3c060513          	addi	a0,a2,960
     1e0:	000016b7          	lui	a3,0x1
     1e4:	40d406b3          	sub	a3,s0,a3
     1e8:	d8a6b423          	sd	a0,-632(a3) # d88 <.LBB89_3+0xb04>
     1ec:	78060513          	addi	a0,a2,1920
     1f0:	000016b7          	lui	a3,0x1
     1f4:	40d406b3          	sub	a3,s0,a3
     1f8:	d8a6b023          	sd	a0,-640(a3) # d80 <.LBB89_3+0xafc>
     1fc:	7ff60513          	addi	a0,a2,2047
     200:	34150693          	addi	a3,a0,833
     204:	00001737          	lui	a4,0x1
     208:	40e40733          	sub	a4,s0,a4
     20c:	d6d73c23          	sd	a3,-648(a4) # d78 <.LBB89_3+0xaf4>
     210:	70150513          	addi	a0,a0,1793
     214:	000016b7          	lui	a3,0x1
     218:	40d406b3          	sub	a3,s0,a3
     21c:	d6a6b823          	sd	a0,-656(a3) # d70 <.LBB89_3+0xaec>
     220:	00001537          	lui	a0,0x1
     224:	40a40533          	sub	a0,s0,a0
     228:	d2053503          	ld	a0,-736(a0) # d20 <.LBB89_3+0xa9c>
     22c:	00a60533          	add	a0,a2,a0
     230:	000016b7          	lui	a3,0x1
     234:	40d406b3          	sub	a3,s0,a3
     238:	d6a6b423          	sd	a0,-664(a3) # d68 <.LBB89_3+0xae4>
     23c:	00001537          	lui	a0,0x1
     240:	40a40533          	sub	a0,s0,a0
     244:	d1853503          	ld	a0,-744(a0) # d18 <.LBB89_3+0xa94>
     248:	00a60533          	add	a0,a2,a0
     24c:	000016b7          	lui	a3,0x1
     250:	40d406b3          	sub	a3,s0,a3
     254:	d6a6b023          	sd	a0,-672(a3) # d60 <.LBB89_3+0xadc>
     258:	00001537          	lui	a0,0x1
     25c:	40a40533          	sub	a0,s0,a0
     260:	d1053503          	ld	a0,-752(a0) # d10 <.LBB89_3+0xa8c>
     264:	000016b7          	lui	a3,0x1
     268:	40d406b3          	sub	a3,s0,a3
     26c:	d8c6b823          	sd	a2,-624(a3) # d90 <.LBB89_3+0xb0c>
     270:	00a60533          	add	a0,a2,a0
     274:	00001637          	lui	a2,0x1
     278:	40c40633          	sub	a2,s0,a2
     27c:	d4a63c23          	sd	a0,-680(a2) # d58 <.LBB89_3+0xad4>
     280:	7810006f          	j	1200 <.LBB89_4>

0000000000000284 <.LBB89_3>:
     284:	080d4c93          	xori	s9,s10,128
     288:	00001c37          	lui	s8,0x1
     28c:	41840c33          	sub	s8,s0,s8
     290:	d90c3c03          	ld	s8,-624(s8) # d90 <.LBB89_3+0xb0c>
     294:	00001d37          	lui	s10,0x1
     298:	41a40d33          	sub	s10,s0,s10
     29c:	668d3d03          	ld	s10,1640(s10) # 1668 <.LBB89_4+0x468>
     2a0:	01ac0c33          	add	s8,s8,s10
     2a4:	019c01a3          	sb	s9,3(s8)
     2a8:	f8843c83          	ld	s9,-120(s0)
     2ac:	080ccc93          	xori	s9,s9,128
     2b0:	019c0123          	sb	s9,2(s8)
     2b4:	f8043c83          	ld	s9,-128(s0)
     2b8:	080ccc93          	xori	s9,s9,128
     2bc:	019c00a3          	sb	s9,1(s8)
     2c0:	f7843c83          	ld	s9,-136(s0)
     2c4:	080ccc93          	xori	s9,s9,128
     2c8:	019c0023          	sb	s9,0(s8)
     2cc:	f7043c83          	ld	s9,-144(s0)
     2d0:	080ccc93          	xori	s9,s9,128
     2d4:	019c0223          	sb	s9,4(s8)
     2d8:	f6843c83          	ld	s9,-152(s0)
     2dc:	080ccc93          	xori	s9,s9,128
     2e0:	019c02a3          	sb	s9,5(s8)
     2e4:	f6043c83          	ld	s9,-160(s0)
     2e8:	080ccc93          	xori	s9,s9,128
     2ec:	019c0323          	sb	s9,6(s8)
     2f0:	f5843c83          	ld	s9,-168(s0)
     2f4:	080ccc93          	xori	s9,s9,128
     2f8:	019c03a3          	sb	s9,7(s8)
     2fc:	f5043c83          	ld	s9,-176(s0)
     300:	080ccc93          	xori	s9,s9,128
     304:	019c0423          	sb	s9,8(s8)
     308:	f4843c83          	ld	s9,-184(s0)
     30c:	080ccc93          	xori	s9,s9,128
     310:	019c04a3          	sb	s9,9(s8)
     314:	f4043c83          	ld	s9,-192(s0)
     318:	080ccc93          	xori	s9,s9,128
     31c:	019c0523          	sb	s9,10(s8)
     320:	f3843c83          	ld	s9,-200(s0)
     324:	080ccc93          	xori	s9,s9,128
     328:	019c05a3          	sb	s9,11(s8)
     32c:	f3043c83          	ld	s9,-208(s0)
     330:	080ccc93          	xori	s9,s9,128
     334:	019c0623          	sb	s9,12(s8)
     338:	f2843c83          	ld	s9,-216(s0)
     33c:	080ccc93          	xori	s9,s9,128
     340:	019c06a3          	sb	s9,13(s8)
     344:	f2043c83          	ld	s9,-224(s0)
     348:	080ccc93          	xori	s9,s9,128
     34c:	019c0723          	sb	s9,14(s8)
     350:	f1843c83          	ld	s9,-232(s0)
     354:	080ccc93          	xori	s9,s9,128
     358:	019c07a3          	sb	s9,15(s8)
     35c:	f1043c83          	ld	s9,-240(s0)
     360:	080ccc93          	xori	s9,s9,128
     364:	019c0823          	sb	s9,16(s8)
     368:	f0843c83          	ld	s9,-248(s0)
     36c:	080ccc93          	xori	s9,s9,128
     370:	019c08a3          	sb	s9,17(s8)
     374:	f0043c83          	ld	s9,-256(s0)
     378:	080ccc93          	xori	s9,s9,128
     37c:	019c0923          	sb	s9,18(s8)
     380:	ef843c83          	ld	s9,-264(s0)
     384:	080ccc93          	xori	s9,s9,128
     388:	019c09a3          	sb	s9,19(s8)
     38c:	ef043c83          	ld	s9,-272(s0)
     390:	080ccc93          	xori	s9,s9,128
     394:	019c0a23          	sb	s9,20(s8)
     398:	ee043c83          	ld	s9,-288(s0)
     39c:	080ccc93          	xori	s9,s9,128
     3a0:	019c0aa3          	sb	s9,21(s8)
     3a4:	ed843c83          	ld	s9,-296(s0)
     3a8:	080ccc93          	xori	s9,s9,128
     3ac:	019c0b23          	sb	s9,22(s8)
     3b0:	ed043c83          	ld	s9,-304(s0)
     3b4:	080ccc93          	xori	s9,s9,128
     3b8:	019c0ba3          	sb	s9,23(s8)
     3bc:	ea843c83          	ld	s9,-344(s0)
     3c0:	080ccc93          	xori	s9,s9,128
     3c4:	019c0c23          	sb	s9,24(s8)
     3c8:	e8043c83          	ld	s9,-384(s0)
     3cc:	080ccc93          	xori	s9,s9,128
     3d0:	019c0ca3          	sb	s9,25(s8)
     3d4:	e6043c83          	ld	s9,-416(s0)
     3d8:	080ccc93          	xori	s9,s9,128
     3dc:	019c0d23          	sb	s9,26(s8)
     3e0:	e4843c83          	ld	s9,-440(s0)
     3e4:	080ccc93          	xori	s9,s9,128
     3e8:	019c0da3          	sb	s9,27(s8)
     3ec:	e4043c83          	ld	s9,-448(s0)
     3f0:	080ccc93          	xori	s9,s9,128
     3f4:	019c0e23          	sb	s9,28(s8)
     3f8:	e3843c83          	ld	s9,-456(s0)
     3fc:	080ccc93          	xori	s9,s9,128
     400:	019c0ea3          	sb	s9,29(s8)
     404:	e3043c83          	ld	s9,-464(s0)
     408:	080ccc93          	xori	s9,s9,128
     40c:	019c0f23          	sb	s9,30(s8)
     410:	e2843c83          	ld	s9,-472(s0)
     414:	080ccc93          	xori	s9,s9,128
     418:	019c0fa3          	sb	s9,31(s8)
     41c:	e2043c03          	ld	s8,-480(s0)
     420:	080c4c93          	xori	s9,s8,128
     424:	00001c37          	lui	s8,0x1
     428:	41840c33          	sub	s8,s0,s8
     42c:	d88c3c03          	ld	s8,-632(s8) # d88 <.LBB89_3+0xb04>
     430:	01ac0c33          	add	s8,s8,s10
     434:	019c01a3          	sb	s9,3(s8)
     438:	e1843c83          	ld	s9,-488(s0)
     43c:	080ccc93          	xori	s9,s9,128
     440:	019c0123          	sb	s9,2(s8)
     444:	c5843c83          	ld	s9,-936(s0)
     448:	080ccc93          	xori	s9,s9,128
     44c:	019c00a3          	sb	s9,1(s8)
     450:	c1043c83          	ld	s9,-1008(s0)
     454:	080ccc93          	xori	s9,s9,128
     458:	019c0023          	sb	s9,0(s8)
     45c:	bd043c83          	ld	s9,-1072(s0)
     460:	080ccc93          	xori	s9,s9,128
     464:	019c0223          	sb	s9,4(s8)
     468:	b9043c83          	ld	s9,-1136(s0)
     46c:	080ccc93          	xori	s9,s9,128
     470:	019c02a3          	sb	s9,5(s8)
     474:	b4843c83          	ld	s9,-1208(s0)
     478:	080ccc93          	xori	s9,s9,128
     47c:	019c0323          	sb	s9,6(s8)
     480:	b0843c83          	ld	s9,-1272(s0)
     484:	080ccc93          	xori	s9,s9,128
     488:	019c03a3          	sb	s9,7(s8)
     48c:	ac843c83          	ld	s9,-1336(s0)
     490:	080ccc93          	xori	s9,s9,128
     494:	019c0423          	sb	s9,8(s8)
     498:	a7843c83          	ld	s9,-1416(s0)
     49c:	080ccc93          	xori	s9,s9,128
     4a0:	019c04a3          	sb	s9,9(s8)
     4a4:	a3843c83          	ld	s9,-1480(s0)
     4a8:	080ccc93          	xori	s9,s9,128
     4ac:	019c0523          	sb	s9,10(s8)
     4b0:	9f043c83          	ld	s9,-1552(s0)
     4b4:	080ccc93          	xori	s9,s9,128
     4b8:	019c05a3          	sb	s9,11(s8)
     4bc:	9b043c83          	ld	s9,-1616(s0)
     4c0:	080ccc93          	xori	s9,s9,128
     4c4:	019c0623          	sb	s9,12(s8)
     4c8:	97043c83          	ld	s9,-1680(s0)
     4cc:	080ccc93          	xori	s9,s9,128
     4d0:	019c06a3          	sb	s9,13(s8)
     4d4:	92843c83          	ld	s9,-1752(s0)
     4d8:	080ccc93          	xori	s9,s9,128
     4dc:	019c0723          	sb	s9,14(s8)
     4e0:	8e843c83          	ld	s9,-1816(s0)
     4e4:	080ccc93          	xori	s9,s9,128
     4e8:	019c07a3          	sb	s9,15(s8)
     4ec:	8a843c83          	ld	s9,-1880(s0)
     4f0:	080ccc93          	xori	s9,s9,128
     4f4:	019c0823          	sb	s9,16(s8)
     4f8:	85843c83          	ld	s9,-1960(s0)
     4fc:	080ccc93          	xori	s9,s9,128
     500:	019c08a3          	sb	s9,17(s8)
     504:	81843c83          	ld	s9,-2024(s0)
     508:	080ccc93          	xori	s9,s9,128
     50c:	019c0923          	sb	s9,18(s8)
     510:	00001cb7          	lui	s9,0x1
     514:	41940cb3          	sub	s9,s0,s9
     518:	7d0cbc83          	ld	s9,2000(s9) # 17d0 <.LBB89_5+0x24>
     51c:	080ccc93          	xori	s9,s9,128
     520:	019c09a3          	sb	s9,19(s8)
     524:	00001cb7          	lui	s9,0x1
     528:	41940cb3          	sub	s9,s0,s9
     52c:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB89_4+0x590>
     530:	080ccc93          	xori	s9,s9,128
     534:	019c0a23          	sb	s9,20(s8)
     538:	00001cb7          	lui	s9,0x1
     53c:	41940cb3          	sub	s9,s0,s9
     540:	780cbc83          	ld	s9,1920(s9) # 1780 <.LBB89_4+0x580>
     544:	080ccc93          	xori	s9,s9,128
     548:	019c0aa3          	sb	s9,21(s8)
     54c:	00001cb7          	lui	s9,0x1
     550:	41940cb3          	sub	s9,s0,s9
     554:	778cbc83          	ld	s9,1912(s9) # 1778 <.LBB89_4+0x578>
     558:	080ccc93          	xori	s9,s9,128
     55c:	019c0b23          	sb	s9,22(s8)
     560:	00001cb7          	lui	s9,0x1
     564:	41940cb3          	sub	s9,s0,s9
     568:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB89_4+0x570>
     56c:	080ccc93          	xori	s9,s9,128
     570:	019c0ba3          	sb	s9,23(s8)
     574:	00001cb7          	lui	s9,0x1
     578:	41940cb3          	sub	s9,s0,s9
     57c:	768cbc83          	ld	s9,1896(s9) # 1768 <.LBB89_4+0x568>
     580:	080ccc93          	xori	s9,s9,128
     584:	019c0c23          	sb	s9,24(s8)
     588:	00001cb7          	lui	s9,0x1
     58c:	41940cb3          	sub	s9,s0,s9
     590:	760cbc83          	ld	s9,1888(s9) # 1760 <.LBB89_4+0x560>
     594:	080ccc93          	xori	s9,s9,128
     598:	019c0ca3          	sb	s9,25(s8)
     59c:	00001cb7          	lui	s9,0x1
     5a0:	41940cb3          	sub	s9,s0,s9
     5a4:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB89_4+0x558>
     5a8:	080ccc93          	xori	s9,s9,128
     5ac:	019c0d23          	sb	s9,26(s8)
     5b0:	00001cb7          	lui	s9,0x1
     5b4:	41940cb3          	sub	s9,s0,s9
     5b8:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB89_4+0x550>
     5bc:	080ccc93          	xori	s9,s9,128
     5c0:	019c0da3          	sb	s9,27(s8)
     5c4:	00001cb7          	lui	s9,0x1
     5c8:	41940cb3          	sub	s9,s0,s9
     5cc:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB89_4+0x548>
     5d0:	080ccc93          	xori	s9,s9,128
     5d4:	019c0e23          	sb	s9,28(s8)
     5d8:	00001cb7          	lui	s9,0x1
     5dc:	41940cb3          	sub	s9,s0,s9
     5e0:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB89_4+0x540>
     5e4:	080ccc93          	xori	s9,s9,128
     5e8:	019c0ea3          	sb	s9,29(s8)
     5ec:	00001cb7          	lui	s9,0x1
     5f0:	41940cb3          	sub	s9,s0,s9
     5f4:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB89_4+0x538>
     5f8:	080ccc93          	xori	s9,s9,128
     5fc:	019c0f23          	sb	s9,30(s8)
     600:	00001cb7          	lui	s9,0x1
     604:	41940cb3          	sub	s9,s0,s9
     608:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB89_4+0x530>
     60c:	080ccc93          	xori	s9,s9,128
     610:	019c0fa3          	sb	s9,31(s8)
     614:	00001c37          	lui	s8,0x1
     618:	41840c33          	sub	s8,s0,s8
     61c:	728c3c03          	ld	s8,1832(s8) # 1728 <.LBB89_4+0x528>
     620:	080c4c93          	xori	s9,s8,128
     624:	00001c37          	lui	s8,0x1
     628:	41840c33          	sub	s8,s0,s8
     62c:	d80c3c03          	ld	s8,-640(s8) # d80 <.LBB89_3+0xafc>
     630:	01ac0c33          	add	s8,s8,s10
     634:	019c01a3          	sb	s9,3(s8)
     638:	00001cb7          	lui	s9,0x1
     63c:	41940cb3          	sub	s9,s0,s9
     640:	720cbc83          	ld	s9,1824(s9) # 1720 <.LBB89_4+0x520>
     644:	080ccc93          	xori	s9,s9,128
     648:	019c0123          	sb	s9,2(s8)
     64c:	00001cb7          	lui	s9,0x1
     650:	41940cb3          	sub	s9,s0,s9
     654:	718cbc83          	ld	s9,1816(s9) # 1718 <.LBB89_4+0x518>
     658:	080ccc93          	xori	s9,s9,128
     65c:	019c00a3          	sb	s9,1(s8)
     660:	00001cb7          	lui	s9,0x1
     664:	41940cb3          	sub	s9,s0,s9
     668:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB89_4+0x510>
     66c:	080ccc93          	xori	s9,s9,128
     670:	019c0023          	sb	s9,0(s8)
     674:	00001cb7          	lui	s9,0x1
     678:	41940cb3          	sub	s9,s0,s9
     67c:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB89_4+0x4f8>
     680:	080ccc93          	xori	s9,s9,128
     684:	019c0223          	sb	s9,4(s8)
     688:	00001cb7          	lui	s9,0x1
     68c:	41940cb3          	sub	s9,s0,s9
     690:	6f0cbc83          	ld	s9,1776(s9) # 16f0 <.LBB89_4+0x4f0>
     694:	080ccc93          	xori	s9,s9,128
     698:	019c02a3          	sb	s9,5(s8)
     69c:	00001cb7          	lui	s9,0x1
     6a0:	41940cb3          	sub	s9,s0,s9
     6a4:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB89_4+0x4e8>
     6a8:	080ccc93          	xori	s9,s9,128
     6ac:	019c0323          	sb	s9,6(s8)
     6b0:	00001cb7          	lui	s9,0x1
     6b4:	41940cb3          	sub	s9,s0,s9
     6b8:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB89_4+0x4e0>
     6bc:	080ccc93          	xori	s9,s9,128
     6c0:	019c03a3          	sb	s9,7(s8)
     6c4:	00001cb7          	lui	s9,0x1
     6c8:	41940cb3          	sub	s9,s0,s9
     6cc:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB89_4+0x4d8>
     6d0:	080ccc93          	xori	s9,s9,128
     6d4:	019c0423          	sb	s9,8(s8)
     6d8:	00001cb7          	lui	s9,0x1
     6dc:	41940cb3          	sub	s9,s0,s9
     6e0:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB89_4+0x4d0>
     6e4:	080ccc93          	xori	s9,s9,128
     6e8:	019c04a3          	sb	s9,9(s8)
     6ec:	00001cb7          	lui	s9,0x1
     6f0:	41940cb3          	sub	s9,s0,s9
     6f4:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB89_4+0x4c8>
     6f8:	080ccc93          	xori	s9,s9,128
     6fc:	019c0523          	sb	s9,10(s8)
     700:	00001cb7          	lui	s9,0x1
     704:	41940cb3          	sub	s9,s0,s9
     708:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB89_4+0x4c0>
     70c:	080ccc93          	xori	s9,s9,128
     710:	019c05a3          	sb	s9,11(s8)
     714:	00001cb7          	lui	s9,0x1
     718:	41940cb3          	sub	s9,s0,s9
     71c:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB89_4+0x4b8>
     720:	080ccc93          	xori	s9,s9,128
     724:	019c0623          	sb	s9,12(s8)
     728:	00001cb7          	lui	s9,0x1
     72c:	41940cb3          	sub	s9,s0,s9
     730:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB89_4+0x4a0>
     734:	080ccc93          	xori	s9,s9,128
     738:	019c06a3          	sb	s9,13(s8)
     73c:	00001cb7          	lui	s9,0x1
     740:	41940cb3          	sub	s9,s0,s9
     744:	238cbc83          	ld	s9,568(s9) # 1238 <.LBB89_4+0x38>
     748:	080ccc93          	xori	s9,s9,128
     74c:	019c0723          	sb	s9,14(s8)
     750:	00001cb7          	lui	s9,0x1
     754:	41940cb3          	sub	s9,s0,s9
     758:	248cbc83          	ld	s9,584(s9) # 1248 <.LBB89_4+0x48>
     75c:	080ccc93          	xori	s9,s9,128
     760:	019c07a3          	sb	s9,15(s8)
     764:	00001cb7          	lui	s9,0x1
     768:	41940cb3          	sub	s9,s0,s9
     76c:	258cbc83          	ld	s9,600(s9) # 1258 <.LBB89_4+0x58>
     770:	080ccc93          	xori	s9,s9,128
     774:	019c0823          	sb	s9,16(s8)
     778:	00001cb7          	lui	s9,0x1
     77c:	41940cb3          	sub	s9,s0,s9
     780:	268cbc83          	ld	s9,616(s9) # 1268 <.LBB89_4+0x68>
     784:	080ccc93          	xori	s9,s9,128
     788:	019c08a3          	sb	s9,17(s8)
     78c:	00001cb7          	lui	s9,0x1
     790:	41940cb3          	sub	s9,s0,s9
     794:	278cbc83          	ld	s9,632(s9) # 1278 <.LBB89_4+0x78>
     798:	080ccc93          	xori	s9,s9,128
     79c:	019c0923          	sb	s9,18(s8)
     7a0:	00001cb7          	lui	s9,0x1
     7a4:	41940cb3          	sub	s9,s0,s9
     7a8:	288cbc83          	ld	s9,648(s9) # 1288 <.LBB89_4+0x88>
     7ac:	080ccc93          	xori	s9,s9,128
     7b0:	019c09a3          	sb	s9,19(s8)
     7b4:	00001cb7          	lui	s9,0x1
     7b8:	41940cb3          	sub	s9,s0,s9
     7bc:	298cbc83          	ld	s9,664(s9) # 1298 <.LBB89_4+0x98>
     7c0:	080ccc93          	xori	s9,s9,128
     7c4:	019c0a23          	sb	s9,20(s8)
     7c8:	00001cb7          	lui	s9,0x1
     7cc:	41940cb3          	sub	s9,s0,s9
     7d0:	2a8cbc83          	ld	s9,680(s9) # 12a8 <.LBB89_4+0xa8>
     7d4:	080ccc93          	xori	s9,s9,128
     7d8:	019c0aa3          	sb	s9,21(s8)
     7dc:	00001cb7          	lui	s9,0x1
     7e0:	41940cb3          	sub	s9,s0,s9
     7e4:	2b8cbc83          	ld	s9,696(s9) # 12b8 <.LBB89_4+0xb8>
     7e8:	080ccc93          	xori	s9,s9,128
     7ec:	019c0b23          	sb	s9,22(s8)
     7f0:	00001cb7          	lui	s9,0x1
     7f4:	41940cb3          	sub	s9,s0,s9
     7f8:	2c8cbc83          	ld	s9,712(s9) # 12c8 <.LBB89_4+0xc8>
     7fc:	080ccc93          	xori	s9,s9,128
     800:	019c0ba3          	sb	s9,23(s8)
     804:	00001cb7          	lui	s9,0x1
     808:	41940cb3          	sub	s9,s0,s9
     80c:	2d8cbc83          	ld	s9,728(s9) # 12d8 <.LBB89_4+0xd8>
     810:	080ccc93          	xori	s9,s9,128
     814:	019c0c23          	sb	s9,24(s8)
     818:	00001cb7          	lui	s9,0x1
     81c:	41940cb3          	sub	s9,s0,s9
     820:	2e8cbc83          	ld	s9,744(s9) # 12e8 <.LBB89_4+0xe8>
     824:	080ccc93          	xori	s9,s9,128
     828:	019c0ca3          	sb	s9,25(s8)
     82c:	00001cb7          	lui	s9,0x1
     830:	41940cb3          	sub	s9,s0,s9
     834:	2f8cbc83          	ld	s9,760(s9) # 12f8 <.LBB89_4+0xf8>
     838:	080ccc93          	xori	s9,s9,128
     83c:	019c0d23          	sb	s9,26(s8)
     840:	00001cb7          	lui	s9,0x1
     844:	41940cb3          	sub	s9,s0,s9
     848:	308cbc83          	ld	s9,776(s9) # 1308 <.LBB89_4+0x108>
     84c:	080ccc93          	xori	s9,s9,128
     850:	019c0da3          	sb	s9,27(s8)
     854:	00001cb7          	lui	s9,0x1
     858:	41940cb3          	sub	s9,s0,s9
     85c:	318cbc83          	ld	s9,792(s9) # 1318 <.LBB89_4+0x118>
     860:	080ccc93          	xori	s9,s9,128
     864:	019c0e23          	sb	s9,28(s8)
     868:	00001cb7          	lui	s9,0x1
     86c:	41940cb3          	sub	s9,s0,s9
     870:	328cbc83          	ld	s9,808(s9) # 1328 <.LBB89_4+0x128>
     874:	080ccc93          	xori	s9,s9,128
     878:	019c0ea3          	sb	s9,29(s8)
     87c:	00001cb7          	lui	s9,0x1
     880:	41940cb3          	sub	s9,s0,s9
     884:	338cbc83          	ld	s9,824(s9) # 1338 <.LBB89_4+0x138>
     888:	080ccc93          	xori	s9,s9,128
     88c:	019c0f23          	sb	s9,30(s8)
     890:	00001cb7          	lui	s9,0x1
     894:	41940cb3          	sub	s9,s0,s9
     898:	350cbc83          	ld	s9,848(s9) # 1350 <.LBB89_4+0x150>
     89c:	080ccc93          	xori	s9,s9,128
     8a0:	019c0fa3          	sb	s9,31(s8)
     8a4:	00001c37          	lui	s8,0x1
     8a8:	41840c33          	sub	s8,s0,s8
     8ac:	358c3c03          	ld	s8,856(s8) # 1358 <.LBB89_4+0x158>
     8b0:	080c4c93          	xori	s9,s8,128
     8b4:	00001c37          	lui	s8,0x1
     8b8:	41840c33          	sub	s8,s0,s8
     8bc:	d78c3c03          	ld	s8,-648(s8) # d78 <.LBB89_3+0xaf4>
     8c0:	01ac0c33          	add	s8,s8,s10
     8c4:	019c01a3          	sb	s9,3(s8)
     8c8:	00001cb7          	lui	s9,0x1
     8cc:	41940cb3          	sub	s9,s0,s9
     8d0:	368cbc83          	ld	s9,872(s9) # 1368 <.LBB89_4+0x168>
     8d4:	080ccc93          	xori	s9,s9,128
     8d8:	019c0123          	sb	s9,2(s8)
     8dc:	00001cb7          	lui	s9,0x1
     8e0:	41940cb3          	sub	s9,s0,s9
     8e4:	378cbc83          	ld	s9,888(s9) # 1378 <.LBB89_4+0x178>
     8e8:	080ccc93          	xori	s9,s9,128
     8ec:	019c00a3          	sb	s9,1(s8)
     8f0:	00001cb7          	lui	s9,0x1
     8f4:	41940cb3          	sub	s9,s0,s9
     8f8:	388cbc83          	ld	s9,904(s9) # 1388 <.LBB89_4+0x188>
     8fc:	080ccc93          	xori	s9,s9,128
     900:	019c0023          	sb	s9,0(s8)
     904:	00001cb7          	lui	s9,0x1
     908:	41940cb3          	sub	s9,s0,s9
     90c:	398cbc83          	ld	s9,920(s9) # 1398 <.LBB89_4+0x198>
     910:	080ccc93          	xori	s9,s9,128
     914:	019c0223          	sb	s9,4(s8)
     918:	00001cb7          	lui	s9,0x1
     91c:	41940cb3          	sub	s9,s0,s9
     920:	3a8cbc83          	ld	s9,936(s9) # 13a8 <.LBB89_4+0x1a8>
     924:	080ccc93          	xori	s9,s9,128
     928:	019c02a3          	sb	s9,5(s8)
     92c:	00001cb7          	lui	s9,0x1
     930:	41940cb3          	sub	s9,s0,s9
     934:	3b8cbc83          	ld	s9,952(s9) # 13b8 <.LBB89_4+0x1b8>
     938:	080ccc93          	xori	s9,s9,128
     93c:	019c0323          	sb	s9,6(s8)
     940:	00001cb7          	lui	s9,0x1
     944:	41940cb3          	sub	s9,s0,s9
     948:	3c8cbc83          	ld	s9,968(s9) # 13c8 <.LBB89_4+0x1c8>
     94c:	080ccc93          	xori	s9,s9,128
     950:	019c03a3          	sb	s9,7(s8)
     954:	00001cb7          	lui	s9,0x1
     958:	41940cb3          	sub	s9,s0,s9
     95c:	3d8cbc83          	ld	s9,984(s9) # 13d8 <.LBB89_4+0x1d8>
     960:	080ccc93          	xori	s9,s9,128
     964:	019c0423          	sb	s9,8(s8)
     968:	00001cb7          	lui	s9,0x1
     96c:	41940cb3          	sub	s9,s0,s9
     970:	3e8cbc83          	ld	s9,1000(s9) # 13e8 <.LBB89_4+0x1e8>
     974:	080ccc93          	xori	s9,s9,128
     978:	019c04a3          	sb	s9,9(s8)
     97c:	00001cb7          	lui	s9,0x1
     980:	41940cb3          	sub	s9,s0,s9
     984:	3f8cbc83          	ld	s9,1016(s9) # 13f8 <.LBB89_4+0x1f8>
     988:	080ccc93          	xori	s9,s9,128
     98c:	019c0523          	sb	s9,10(s8)
     990:	00001cb7          	lui	s9,0x1
     994:	41940cb3          	sub	s9,s0,s9
     998:	408cbc83          	ld	s9,1032(s9) # 1408 <.LBB89_4+0x208>
     99c:	080ccc93          	xori	s9,s9,128
     9a0:	019c05a3          	sb	s9,11(s8)
     9a4:	00001cb7          	lui	s9,0x1
     9a8:	41940cb3          	sub	s9,s0,s9
     9ac:	418cbc83          	ld	s9,1048(s9) # 1418 <.LBB89_4+0x218>
     9b0:	080ccc93          	xori	s9,s9,128
     9b4:	019c0623          	sb	s9,12(s8)
     9b8:	00001cb7          	lui	s9,0x1
     9bc:	41940cb3          	sub	s9,s0,s9
     9c0:	428cbc83          	ld	s9,1064(s9) # 1428 <.LBB89_4+0x228>
     9c4:	080ccc93          	xori	s9,s9,128
     9c8:	019c06a3          	sb	s9,13(s8)
     9cc:	00001cb7          	lui	s9,0x1
     9d0:	41940cb3          	sub	s9,s0,s9
     9d4:	438cbc83          	ld	s9,1080(s9) # 1438 <.LBB89_4+0x238>
     9d8:	080ccc93          	xori	s9,s9,128
     9dc:	019c0723          	sb	s9,14(s8)
     9e0:	00001cb7          	lui	s9,0x1
     9e4:	41940cb3          	sub	s9,s0,s9
     9e8:	448cbc83          	ld	s9,1096(s9) # 1448 <.LBB89_4+0x248>
     9ec:	080ccc93          	xori	s9,s9,128
     9f0:	019c07a3          	sb	s9,15(s8)
     9f4:	00001cb7          	lui	s9,0x1
     9f8:	41940cb3          	sub	s9,s0,s9
     9fc:	458cbc83          	ld	s9,1112(s9) # 1458 <.LBB89_4+0x258>
     a00:	080ccc93          	xori	s9,s9,128
     a04:	019c0823          	sb	s9,16(s8)
     a08:	00001cb7          	lui	s9,0x1
     a0c:	41940cb3          	sub	s9,s0,s9
     a10:	468cbc83          	ld	s9,1128(s9) # 1468 <.LBB89_4+0x268>
     a14:	080ccc93          	xori	s9,s9,128
     a18:	019c08a3          	sb	s9,17(s8)
     a1c:	00001cb7          	lui	s9,0x1
     a20:	41940cb3          	sub	s9,s0,s9
     a24:	478cbc83          	ld	s9,1144(s9) # 1478 <.LBB89_4+0x278>
     a28:	080ccc93          	xori	s9,s9,128
     a2c:	019c0923          	sb	s9,18(s8)
     a30:	00001cb7          	lui	s9,0x1
     a34:	41940cb3          	sub	s9,s0,s9
     a38:	488cbc83          	ld	s9,1160(s9) # 1488 <.LBB89_4+0x288>
     a3c:	080ccc93          	xori	s9,s9,128
     a40:	019c09a3          	sb	s9,19(s8)
     a44:	00001cb7          	lui	s9,0x1
     a48:	41940cb3          	sub	s9,s0,s9
     a4c:	498cbc83          	ld	s9,1176(s9) # 1498 <.LBB89_4+0x298>
     a50:	080ccc93          	xori	s9,s9,128
     a54:	019c0a23          	sb	s9,20(s8)
     a58:	00001cb7          	lui	s9,0x1
     a5c:	41940cb3          	sub	s9,s0,s9
     a60:	4a8cbc83          	ld	s9,1192(s9) # 14a8 <.LBB89_4+0x2a8>
     a64:	080ccc93          	xori	s9,s9,128
     a68:	019c0aa3          	sb	s9,21(s8)
     a6c:	00001cb7          	lui	s9,0x1
     a70:	41940cb3          	sub	s9,s0,s9
     a74:	4b8cbc83          	ld	s9,1208(s9) # 14b8 <.LBB89_4+0x2b8>
     a78:	080ccc93          	xori	s9,s9,128
     a7c:	019c0b23          	sb	s9,22(s8)
     a80:	00001cb7          	lui	s9,0x1
     a84:	41940cb3          	sub	s9,s0,s9
     a88:	4c8cbc83          	ld	s9,1224(s9) # 14c8 <.LBB89_4+0x2c8>
     a8c:	080ccc93          	xori	s9,s9,128
     a90:	019c0ba3          	sb	s9,23(s8)
     a94:	00001cb7          	lui	s9,0x1
     a98:	41940cb3          	sub	s9,s0,s9
     a9c:	4d8cbc83          	ld	s9,1240(s9) # 14d8 <.LBB89_4+0x2d8>
     aa0:	080ccc93          	xori	s9,s9,128
     aa4:	019c0c23          	sb	s9,24(s8)
     aa8:	00001cb7          	lui	s9,0x1
     aac:	41940cb3          	sub	s9,s0,s9
     ab0:	4e8cbc83          	ld	s9,1256(s9) # 14e8 <.LBB89_4+0x2e8>
     ab4:	080ccc93          	xori	s9,s9,128
     ab8:	019c0ca3          	sb	s9,25(s8)
     abc:	00001cb7          	lui	s9,0x1
     ac0:	41940cb3          	sub	s9,s0,s9
     ac4:	4f8cbc83          	ld	s9,1272(s9) # 14f8 <.LBB89_4+0x2f8>
     ac8:	080ccc93          	xori	s9,s9,128
     acc:	019c0d23          	sb	s9,26(s8)
     ad0:	00001cb7          	lui	s9,0x1
     ad4:	41940cb3          	sub	s9,s0,s9
     ad8:	508cbc83          	ld	s9,1288(s9) # 1508 <.LBB89_4+0x308>
     adc:	080ccc93          	xori	s9,s9,128
     ae0:	019c0da3          	sb	s9,27(s8)
     ae4:	00001cb7          	lui	s9,0x1
     ae8:	41940cb3          	sub	s9,s0,s9
     aec:	518cbc83          	ld	s9,1304(s9) # 1518 <.LBB89_4+0x318>
     af0:	080ccc93          	xori	s9,s9,128
     af4:	019c0e23          	sb	s9,28(s8)
     af8:	00001cb7          	lui	s9,0x1
     afc:	41940cb3          	sub	s9,s0,s9
     b00:	528cbc83          	ld	s9,1320(s9) # 1528 <.LBB89_4+0x328>
     b04:	080ccc93          	xori	s9,s9,128
     b08:	019c0ea3          	sb	s9,29(s8)
     b0c:	00001cb7          	lui	s9,0x1
     b10:	41940cb3          	sub	s9,s0,s9
     b14:	538cbc83          	ld	s9,1336(s9) # 1538 <.LBB89_4+0x338>
     b18:	080ccc93          	xori	s9,s9,128
     b1c:	019c0f23          	sb	s9,30(s8)
     b20:	00001cb7          	lui	s9,0x1
     b24:	41940cb3          	sub	s9,s0,s9
     b28:	550cbc83          	ld	s9,1360(s9) # 1550 <.LBB89_4+0x350>
     b2c:	080ccc93          	xori	s9,s9,128
     b30:	019c0fa3          	sb	s9,31(s8)
     b34:	00001c37          	lui	s8,0x1
     b38:	41840c33          	sub	s8,s0,s8
     b3c:	558c3c03          	ld	s8,1368(s8) # 1558 <.LBB89_4+0x358>
     b40:	080c4c93          	xori	s9,s8,128
     b44:	00001c37          	lui	s8,0x1
     b48:	41840c33          	sub	s8,s0,s8
     b4c:	d70c3c03          	ld	s8,-656(s8) # d70 <.LBB89_3+0xaec>
     b50:	01ac0c33          	add	s8,s8,s10
     b54:	019c01a3          	sb	s9,3(s8)
     b58:	00001cb7          	lui	s9,0x1
     b5c:	41940cb3          	sub	s9,s0,s9
     b60:	568cbc83          	ld	s9,1384(s9) # 1568 <.LBB89_4+0x368>
     b64:	080ccc93          	xori	s9,s9,128
     b68:	019c0123          	sb	s9,2(s8)
     b6c:	00001cb7          	lui	s9,0x1
     b70:	41940cb3          	sub	s9,s0,s9
     b74:	578cbc83          	ld	s9,1400(s9) # 1578 <.LBB89_4+0x378>
     b78:	080ccc93          	xori	s9,s9,128
     b7c:	019c00a3          	sb	s9,1(s8)
     b80:	00001cb7          	lui	s9,0x1
     b84:	41940cb3          	sub	s9,s0,s9
     b88:	588cbc83          	ld	s9,1416(s9) # 1588 <.LBB89_4+0x388>
     b8c:	080ccc93          	xori	s9,s9,128
     b90:	019c0023          	sb	s9,0(s8)
     b94:	00001cb7          	lui	s9,0x1
     b98:	41940cb3          	sub	s9,s0,s9
     b9c:	598cbc83          	ld	s9,1432(s9) # 1598 <.LBB89_4+0x398>
     ba0:	080ccc93          	xori	s9,s9,128
     ba4:	019c0223          	sb	s9,4(s8)
     ba8:	00001cb7          	lui	s9,0x1
     bac:	41940cb3          	sub	s9,s0,s9
     bb0:	5a8cbc83          	ld	s9,1448(s9) # 15a8 <.LBB89_4+0x3a8>
     bb4:	080ccc93          	xori	s9,s9,128
     bb8:	019c02a3          	sb	s9,5(s8)
     bbc:	00001cb7          	lui	s9,0x1
     bc0:	41940cb3          	sub	s9,s0,s9
     bc4:	5b8cbc83          	ld	s9,1464(s9) # 15b8 <.LBB89_4+0x3b8>
     bc8:	080ccc93          	xori	s9,s9,128
     bcc:	019c0323          	sb	s9,6(s8)
     bd0:	00001cb7          	lui	s9,0x1
     bd4:	41940cb3          	sub	s9,s0,s9
     bd8:	5c8cbc83          	ld	s9,1480(s9) # 15c8 <.LBB89_4+0x3c8>
     bdc:	080ccc93          	xori	s9,s9,128
     be0:	019c03a3          	sb	s9,7(s8)
     be4:	00001cb7          	lui	s9,0x1
     be8:	41940cb3          	sub	s9,s0,s9
     bec:	5d8cbc83          	ld	s9,1496(s9) # 15d8 <.LBB89_4+0x3d8>
     bf0:	080ccc93          	xori	s9,s9,128
     bf4:	019c0423          	sb	s9,8(s8)
     bf8:	00001cb7          	lui	s9,0x1
     bfc:	41940cb3          	sub	s9,s0,s9
     c00:	5e8cbc83          	ld	s9,1512(s9) # 15e8 <.LBB89_4+0x3e8>
     c04:	080ccc93          	xori	s9,s9,128
     c08:	019c04a3          	sb	s9,9(s8)
     c0c:	00001cb7          	lui	s9,0x1
     c10:	41940cb3          	sub	s9,s0,s9
     c14:	5f8cbc83          	ld	s9,1528(s9) # 15f8 <.LBB89_4+0x3f8>
     c18:	080ccc93          	xori	s9,s9,128
     c1c:	019c0523          	sb	s9,10(s8)
     c20:	00001cb7          	lui	s9,0x1
     c24:	41940cb3          	sub	s9,s0,s9
     c28:	608cbc83          	ld	s9,1544(s9) # 1608 <.LBB89_4+0x408>
     c2c:	080ccc93          	xori	s9,s9,128
     c30:	019c05a3          	sb	s9,11(s8)
     c34:	00001cb7          	lui	s9,0x1
     c38:	41940cb3          	sub	s9,s0,s9
     c3c:	618cbc83          	ld	s9,1560(s9) # 1618 <.LBB89_4+0x418>
     c40:	080ccc93          	xori	s9,s9,128
     c44:	019c0623          	sb	s9,12(s8)
     c48:	00001cb7          	lui	s9,0x1
     c4c:	41940cb3          	sub	s9,s0,s9
     c50:	628cbc83          	ld	s9,1576(s9) # 1628 <.LBB89_4+0x428>
     c54:	080ccc93          	xori	s9,s9,128
     c58:	019c06a3          	sb	s9,13(s8)
     c5c:	00001cb7          	lui	s9,0x1
     c60:	41940cb3          	sub	s9,s0,s9
     c64:	638cbc83          	ld	s9,1592(s9) # 1638 <.LBB89_4+0x438>
     c68:	080ccc93          	xori	s9,s9,128
     c6c:	019c0723          	sb	s9,14(s8)
     c70:	00001cb7          	lui	s9,0x1
     c74:	41940cb3          	sub	s9,s0,s9
     c78:	648cbc83          	ld	s9,1608(s9) # 1648 <.LBB89_4+0x448>
     c7c:	080ccc93          	xori	s9,s9,128
     c80:	019c07a3          	sb	s9,15(s8)
     c84:	00001cb7          	lui	s9,0x1
     c88:	41940cb3          	sub	s9,s0,s9
     c8c:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB89_4+0x478>
     c90:	080ccc93          	xori	s9,s9,128
     c94:	019c0823          	sb	s9,16(s8)
     c98:	00001cb7          	lui	s9,0x1
     c9c:	41940cb3          	sub	s9,s0,s9
     ca0:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB89_4+0x488>
     ca4:	080ccc93          	xori	s9,s9,128
     ca8:	019c08a3          	sb	s9,17(s8)
     cac:	00001cb7          	lui	s9,0x1
     cb0:	41940cb3          	sub	s9,s0,s9
     cb4:	708cbc83          	ld	s9,1800(s9) # 1708 <.LBB89_4+0x508>
     cb8:	080ccc93          	xori	s9,s9,128
     cbc:	019c0923          	sb	s9,18(s8)
     cc0:	00001cb7          	lui	s9,0x1
     cc4:	41940cb3          	sub	s9,s0,s9
     cc8:	798cbc83          	ld	s9,1944(s9) # 1798 <.LBB89_4+0x598>
     ccc:	080ccc93          	xori	s9,s9,128
     cd0:	019c09a3          	sb	s9,19(s8)
     cd4:	00001cb7          	lui	s9,0x1
     cd8:	41940cb3          	sub	s9,s0,s9
     cdc:	7a8cbc83          	ld	s9,1960(s9) # 17a8 <.LBB89_4+0x5a8>
     ce0:	080ccc93          	xori	s9,s9,128
     ce4:	019c0a23          	sb	s9,20(s8)
     ce8:	00001cb7          	lui	s9,0x1
     cec:	41940cb3          	sub	s9,s0,s9
     cf0:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB89_5+0xc>
     cf4:	080ccc93          	xori	s9,s9,128
     cf8:	019c0aa3          	sb	s9,21(s8)
     cfc:	00001cb7          	lui	s9,0x1
     d00:	41940cb3          	sub	s9,s0,s9
     d04:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB89_5+0x1c>
     d08:	080ccc93          	xori	s9,s9,128
     d0c:	019c0b23          	sb	s9,22(s8)
     d10:	00001cb7          	lui	s9,0x1
     d14:	41940cb3          	sub	s9,s0,s9
     d18:	7e0cbc83          	ld	s9,2016(s9) # 17e0 <.LBB89_5+0x34>
     d1c:	080ccc93          	xori	s9,s9,128
     d20:	019c0ba3          	sb	s9,23(s8)
     d24:	00001cb7          	lui	s9,0x1
     d28:	41940cb3          	sub	s9,s0,s9
     d2c:	7f0cbc83          	ld	s9,2032(s9) # 17f0 <.LBB89_5+0x44>
     d30:	080ccc93          	xori	s9,s9,128
     d34:	019c0c23          	sb	s9,24(s8)
     d38:	80043c83          	ld	s9,-2048(s0)
     d3c:	080ccc93          	xori	s9,s9,128
     d40:	019c0ca3          	sb	s9,25(s8)
     d44:	81043c83          	ld	s9,-2032(s0)
     d48:	080ccc93          	xori	s9,s9,128
     d4c:	019c0d23          	sb	s9,26(s8)
     d50:	82843c83          	ld	s9,-2008(s0)
     d54:	080ccc93          	xori	s9,s9,128
     d58:	019c0da3          	sb	s9,27(s8)
     d5c:	83843c83          	ld	s9,-1992(s0)
     d60:	080ccc93          	xori	s9,s9,128
     d64:	019c0e23          	sb	s9,28(s8)
     d68:	84843c83          	ld	s9,-1976(s0)
     d6c:	080ccc93          	xori	s9,s9,128
     d70:	019c0ea3          	sb	s9,29(s8)
     d74:	86043c83          	ld	s9,-1952(s0)
     d78:	080ccc93          	xori	s9,s9,128
     d7c:	019c0f23          	sb	s9,30(s8)
     d80:	87843c83          	ld	s9,-1928(s0)
     d84:	080ccc93          	xori	s9,s9,128
     d88:	019c0fa3          	sb	s9,31(s8)
     d8c:	88043c03          	ld	s8,-1920(s0)
     d90:	080c4c93          	xori	s9,s8,128
     d94:	00001c37          	lui	s8,0x1
     d98:	41840c33          	sub	s8,s0,s8
     d9c:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB89_3+0xae4>
     da0:	01ac0c33          	add	s8,s8,s10
     da4:	019c01a3          	sb	s9,3(s8)
     da8:	89043c83          	ld	s9,-1904(s0)
     dac:	080ccc93          	xori	s9,s9,128
     db0:	019c0123          	sb	s9,2(s8)
     db4:	8a043c83          	ld	s9,-1888(s0)
     db8:	080ccc93          	xori	s9,s9,128
     dbc:	019c00a3          	sb	s9,1(s8)
     dc0:	8b843c83          	ld	s9,-1864(s0)
     dc4:	080ccc93          	xori	s9,s9,128
     dc8:	019c0023          	sb	s9,0(s8)
     dcc:	8c843c83          	ld	s9,-1848(s0)
     dd0:	080ccc93          	xori	s9,s9,128
     dd4:	019c0223          	sb	s9,4(s8)
     dd8:	8d843c83          	ld	s9,-1832(s0)
     ddc:	080ccc93          	xori	s9,s9,128
     de0:	019c02a3          	sb	s9,5(s8)
     de4:	8f043c83          	ld	s9,-1808(s0)
     de8:	080ccc93          	xori	s9,s9,128
     dec:	019c0323          	sb	s9,6(s8)
     df0:	90043c83          	ld	s9,-1792(s0)
     df4:	080ccc93          	xori	s9,s9,128
     df8:	019c03a3          	sb	s9,7(s8)
     dfc:	91043c83          	ld	s9,-1776(s0)
     e00:	080ccc93          	xori	s9,s9,128
     e04:	019c0423          	sb	s9,8(s8)
     e08:	92043c83          	ld	s9,-1760(s0)
     e0c:	080ccc93          	xori	s9,s9,128
     e10:	019c04a3          	sb	s9,9(s8)
     e14:	93843c83          	ld	s9,-1736(s0)
     e18:	080ccc93          	xori	s9,s9,128
     e1c:	019c0523          	sb	s9,10(s8)
     e20:	94843c83          	ld	s9,-1720(s0)
     e24:	080ccc93          	xori	s9,s9,128
     e28:	019c05a3          	sb	s9,11(s8)
     e2c:	95843c83          	ld	s9,-1704(s0)
     e30:	080ccc93          	xori	s9,s9,128
     e34:	019c0623          	sb	s9,12(s8)
     e38:	96843c83          	ld	s9,-1688(s0)
     e3c:	080ccc93          	xori	s9,s9,128
     e40:	019c06a3          	sb	s9,13(s8)
     e44:	98043c83          	ld	s9,-1664(s0)
     e48:	080ccc93          	xori	s9,s9,128
     e4c:	019c0723          	sb	s9,14(s8)
     e50:	99043c83          	ld	s9,-1648(s0)
     e54:	080ccc93          	xori	s9,s9,128
     e58:	019c07a3          	sb	s9,15(s8)
     e5c:	9a043c83          	ld	s9,-1632(s0)
     e60:	080ccc93          	xori	s9,s9,128
     e64:	019c0823          	sb	s9,16(s8)
     e68:	9b843c83          	ld	s9,-1608(s0)
     e6c:	080ccc93          	xori	s9,s9,128
     e70:	019c08a3          	sb	s9,17(s8)
     e74:	9c843c83          	ld	s9,-1592(s0)
     e78:	080ccc93          	xori	s9,s9,128
     e7c:	019c0923          	sb	s9,18(s8)
     e80:	9d843c83          	ld	s9,-1576(s0)
     e84:	080ccc93          	xori	s9,s9,128
     e88:	019c09a3          	sb	s9,19(s8)
     e8c:	9e843c83          	ld	s9,-1560(s0)
     e90:	080ccc93          	xori	s9,s9,128
     e94:	019c0a23          	sb	s9,20(s8)
     e98:	a0043c83          	ld	s9,-1536(s0)
     e9c:	080ccc93          	xori	s9,s9,128
     ea0:	019c0aa3          	sb	s9,21(s8)
     ea4:	a1043c83          	ld	s9,-1520(s0)
     ea8:	080ccc93          	xori	s9,s9,128
     eac:	019c0b23          	sb	s9,22(s8)
     eb0:	a2043c83          	ld	s9,-1504(s0)
     eb4:	080ccc93          	xori	s9,s9,128
     eb8:	019c0ba3          	sb	s9,23(s8)
     ebc:	a3043c83          	ld	s9,-1488(s0)
     ec0:	080ccc93          	xori	s9,s9,128
     ec4:	019c0c23          	sb	s9,24(s8)
     ec8:	a4843c83          	ld	s9,-1464(s0)
     ecc:	080ccc93          	xori	s9,s9,128
     ed0:	019c0ca3          	sb	s9,25(s8)
     ed4:	a5843c83          	ld	s9,-1448(s0)
     ed8:	080ccc93          	xori	s9,s9,128
     edc:	019c0d23          	sb	s9,26(s8)
     ee0:	a6843c83          	ld	s9,-1432(s0)
     ee4:	080ccc93          	xori	s9,s9,128
     ee8:	019c0da3          	sb	s9,27(s8)
     eec:	a8043c83          	ld	s9,-1408(s0)
     ef0:	080ccc93          	xori	s9,s9,128
     ef4:	019c0e23          	sb	s9,28(s8)
     ef8:	a9043c83          	ld	s9,-1392(s0)
     efc:	080ccc93          	xori	s9,s9,128
     f00:	019c0ea3          	sb	s9,29(s8)
     f04:	aa043c83          	ld	s9,-1376(s0)
     f08:	080ccc93          	xori	s9,s9,128
     f0c:	019c0f23          	sb	s9,30(s8)
     f10:	ab843c83          	ld	s9,-1352(s0)
     f14:	080ccc93          	xori	s9,s9,128
     f18:	019c0fa3          	sb	s9,31(s8)
     f1c:	ac043c03          	ld	s8,-1344(s0)
     f20:	080c4c93          	xori	s9,s8,128
     f24:	00001c37          	lui	s8,0x1
     f28:	41840c33          	sub	s8,s0,s8
     f2c:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB89_3+0xadc>
     f30:	01ac0c33          	add	s8,s8,s10
     f34:	019c01a3          	sb	s9,3(s8)
     f38:	ad843c83          	ld	s9,-1320(s0)
     f3c:	080ccc93          	xori	s9,s9,128
     f40:	019c0123          	sb	s9,2(s8)
     f44:	ae843c83          	ld	s9,-1304(s0)
     f48:	080ccc93          	xori	s9,s9,128
     f4c:	019c00a3          	sb	s9,1(s8)
     f50:	af843c83          	ld	s9,-1288(s0)
     f54:	080ccc93          	xori	s9,s9,128
     f58:	019c0023          	sb	s9,0(s8)
     f5c:	b1043c83          	ld	s9,-1264(s0)
     f60:	080ccc93          	xori	s9,s9,128
     f64:	019c0223          	sb	s9,4(s8)
     f68:	b2043c83          	ld	s9,-1248(s0)
     f6c:	080ccc93          	xori	s9,s9,128
     f70:	019c02a3          	sb	s9,5(s8)
     f74:	b3043c83          	ld	s9,-1232(s0)
     f78:	080ccc93          	xori	s9,s9,128
     f7c:	019c0323          	sb	s9,6(s8)
     f80:	b4043c83          	ld	s9,-1216(s0)
     f84:	080ccc93          	xori	s9,s9,128
     f88:	019c03a3          	sb	s9,7(s8)
     f8c:	b5843c83          	ld	s9,-1192(s0)
     f90:	080ccc93          	xori	s9,s9,128
     f94:	019c0423          	sb	s9,8(s8)
     f98:	b6843c83          	ld	s9,-1176(s0)
     f9c:	080ccc93          	xori	s9,s9,128
     fa0:	019c04a3          	sb	s9,9(s8)
     fa4:	b7843c83          	ld	s9,-1160(s0)
     fa8:	080ccc93          	xori	s9,s9,128
     fac:	019c0523          	sb	s9,10(s8)
     fb0:	b8843c83          	ld	s9,-1144(s0)
     fb4:	080ccc93          	xori	s9,s9,128
     fb8:	019c05a3          	sb	s9,11(s8)
     fbc:	ba043c83          	ld	s9,-1120(s0)
     fc0:	080ccc93          	xori	s9,s9,128
     fc4:	019c0623          	sb	s9,12(s8)
     fc8:	bb043c83          	ld	s9,-1104(s0)
     fcc:	080ccc93          	xori	s9,s9,128
     fd0:	019c06a3          	sb	s9,13(s8)
     fd4:	bc043c83          	ld	s9,-1088(s0)
     fd8:	080ccc93          	xori	s9,s9,128
     fdc:	019c0723          	sb	s9,14(s8)
     fe0:	bd843c83          	ld	s9,-1064(s0)
     fe4:	080ccc93          	xori	s9,s9,128
     fe8:	019c07a3          	sb	s9,15(s8)
     fec:	be843c83          	ld	s9,-1048(s0)
     ff0:	080ccc93          	xori	s9,s9,128
     ff4:	019c0823          	sb	s9,16(s8)
     ff8:	bf843c83          	ld	s9,-1032(s0)
     ffc:	080ccc93          	xori	s9,s9,128
    1000:	019c08a3          	sb	s9,17(s8)
    1004:	c0843c83          	ld	s9,-1016(s0)
    1008:	080ccc93          	xori	s9,s9,128
    100c:	019c0923          	sb	s9,18(s8)
    1010:	c2043c83          	ld	s9,-992(s0)
    1014:	080ccc93          	xori	s9,s9,128
    1018:	019c09a3          	sb	s9,19(s8)
    101c:	c3043c83          	ld	s9,-976(s0)
    1020:	080ccc93          	xori	s9,s9,128
    1024:	019c0a23          	sb	s9,20(s8)
    1028:	c4043c83          	ld	s9,-960(s0)
    102c:	080ccc93          	xori	s9,s9,128
    1030:	019c0aa3          	sb	s9,21(s8)
    1034:	c5043c83          	ld	s9,-944(s0)
    1038:	080ccc93          	xori	s9,s9,128
    103c:	019c0b23          	sb	s9,22(s8)
    1040:	c6843c83          	ld	s9,-920(s0)
    1044:	080ccc93          	xori	s9,s9,128
    1048:	019c0ba3          	sb	s9,23(s8)
    104c:	c7843c83          	ld	s9,-904(s0)
    1050:	080ccc93          	xori	s9,s9,128
    1054:	019c0c23          	sb	s9,24(s8)
    1058:	c8843c83          	ld	s9,-888(s0)
    105c:	080ccc93          	xori	s9,s9,128
    1060:	019c0ca3          	sb	s9,25(s8)
    1064:	c9843c83          	ld	s9,-872(s0)
    1068:	080ccc93          	xori	s9,s9,128
    106c:	019c0d23          	sb	s9,26(s8)
    1070:	ca843c83          	ld	s9,-856(s0)
    1074:	080ccc93          	xori	s9,s9,128
    1078:	019c0da3          	sb	s9,27(s8)
    107c:	cb843c83          	ld	s9,-840(s0)
    1080:	080ccc93          	xori	s9,s9,128
    1084:	019c0e23          	sb	s9,28(s8)
    1088:	cc843c83          	ld	s9,-824(s0)
    108c:	080ccc93          	xori	s9,s9,128
    1090:	019c0ea3          	sb	s9,29(s8)
    1094:	cd843c83          	ld	s9,-808(s0)
    1098:	080ccc93          	xori	s9,s9,128
    109c:	019c0f23          	sb	s9,30(s8)
    10a0:	cf043c83          	ld	s9,-784(s0)
    10a4:	080ccc93          	xori	s9,s9,128
    10a8:	019c0fa3          	sb	s9,31(s8)
    10ac:	cf843c03          	ld	s8,-776(s0)
    10b0:	080c4c93          	xori	s9,s8,128
    10b4:	00001c37          	lui	s8,0x1
    10b8:	41840c33          	sub	s8,s0,s8
    10bc:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB89_3+0xad4>
    10c0:	01ac0c33          	add	s8,s8,s10
    10c4:	019c01a3          	sb	s9,3(s8)
    10c8:	d0843c83          	ld	s9,-760(s0)
    10cc:	080ccc93          	xori	s9,s9,128
    10d0:	019c0123          	sb	s9,2(s8)
    10d4:	d1843c83          	ld	s9,-744(s0)
    10d8:	080ccc93          	xori	s9,s9,128
    10dc:	019c00a3          	sb	s9,1(s8)
    10e0:	d2843c83          	ld	s9,-728(s0)
    10e4:	080ccc93          	xori	s9,s9,128
    10e8:	019c0023          	sb	s9,0(s8)
    10ec:	d3843c83          	ld	s9,-712(s0)
    10f0:	080ccc93          	xori	s9,s9,128
    10f4:	019c0223          	sb	s9,4(s8)
    10f8:	d4843c83          	ld	s9,-696(s0)
    10fc:	080ccc93          	xori	s9,s9,128
    1100:	019c02a3          	sb	s9,5(s8)
    1104:	d5843c83          	ld	s9,-680(s0)
    1108:	080ccc93          	xori	s9,s9,128
    110c:	019c0323          	sb	s9,6(s8)
    1110:	d6843c83          	ld	s9,-664(s0)
    1114:	080ccc93          	xori	s9,s9,128
    1118:	019c03a3          	sb	s9,7(s8)
    111c:	d7843c83          	ld	s9,-648(s0)
    1120:	080ccc93          	xori	s9,s9,128
    1124:	019c0423          	sb	s9,8(s8)
    1128:	080dcc93          	xori	s9,s11,128
    112c:	019c04a3          	sb	s9,9(s8)
    1130:	08054513          	xori	a0,a0,128
    1134:	00ac0523          	sb	a0,10(s8)
    1138:	0805c513          	xori	a0,a1,128
    113c:	00ac05a3          	sb	a0,11(s8)
    1140:	08064513          	xori	a0,a2,128
    1144:	00ac0623          	sb	a0,12(s8)
    1148:	0806c513          	xori	a0,a3,128
    114c:	00ac06a3          	sb	a0,13(s8)
    1150:	08074513          	xori	a0,a4,128
    1154:	00ac0723          	sb	a0,14(s8)
    1158:	0807c513          	xori	a0,a5,128
    115c:	00ac07a3          	sb	a0,15(s8)
    1160:	08084513          	xori	a0,a6,128
    1164:	00ac0823          	sb	a0,16(s8)
    1168:	0808c513          	xori	a0,a7,128
    116c:	00ac08a3          	sb	a0,17(s8)
    1170:	0802c513          	xori	a0,t0,128
    1174:	00ac0923          	sb	a0,18(s8)
    1178:	08034513          	xori	a0,t1,128
    117c:	00ac09a3          	sb	a0,19(s8)
    1180:	0803c513          	xori	a0,t2,128
    1184:	00ac0a23          	sb	a0,20(s8)
    1188:	080e4513          	xori	a0,t3,128
    118c:	00ac0aa3          	sb	a0,21(s8)
    1190:	080ec513          	xori	a0,t4,128
    1194:	00ac0b23          	sb	a0,22(s8)
    1198:	080f4513          	xori	a0,t5,128
    119c:	00ac0ba3          	sb	a0,23(s8)
    11a0:	080fc513          	xori	a0,t6,128
    11a4:	00ac0c23          	sb	a0,24(s8)
    11a8:	0804c513          	xori	a0,s1,128
    11ac:	00ac0ca3          	sb	a0,25(s8)
    11b0:	08094513          	xori	a0,s2,128
    11b4:	00ac0d23          	sb	a0,26(s8)
    11b8:	0809c513          	xori	a0,s3,128
    11bc:	00ac0da3          	sb	a0,27(s8)
    11c0:	080a4513          	xori	a0,s4,128
    11c4:	00ac0e23          	sb	a0,28(s8)
    11c8:	080ac513          	xori	a0,s5,128
    11cc:	00ac0ea3          	sb	a0,29(s8)
    11d0:	080b4513          	xori	a0,s6,128
    11d4:	00ac0f23          	sb	a0,30(s8)
    11d8:	080bc513          	xori	a0,s7,128
    11dc:	00ac0fa3          	sb	a0,31(s8)
    11e0:	020d0593          	addi	a1,s10,32
    11e4:	00001537          	lui	a0,0x1
    11e8:	40a40533          	sub	a0,s0,a0
    11ec:	65053903          	ld	s2,1616(a0) # 1650 <.LBB89_4+0x450>
    11f0:	02090913          	addi	s2,s2,32
    11f4:	3a000513          	li	a0,928
    11f8:	00ad6463          	bltu	s10,a0,1200 <.LBB89_4>
    11fc:	f51fe06f          	j	14c <.LBB89_1>

0000000000001200 <.LBB89_4>:
    1200:	00001537          	lui	a0,0x1
    1204:	40a40533          	sub	a0,s0,a0
    1208:	66b53423          	sd	a1,1640(a0) # 1668 <.LBB89_4+0x468>
    120c:	00001537          	lui	a0,0x1
    1210:	40a40533          	sub	a0,s0,a0
    1214:	d5053a83          	ld	s5,-688(a0) # d50 <.LBB89_3+0xacc>
    1218:	00001537          	lui	a0,0x1
    121c:	40a40533          	sub	a0,s0,a0
    1220:	da853b03          	ld	s6,-600(a0) # da8 <.LBB89_3+0xb24>
    1224:	00001537          	lui	a0,0x1
    1228:	40a40533          	sub	a0,s0,a0
    122c:	65253823          	sd	s2,1616(a0) # 1650 <.LBB89_4+0x450>
    1230:	00090b93          	mv	s7,s2
    1234:	00001537          	lui	a0,0x1
    1238:	40a40533          	sub	a0,s0,a0
    123c:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB89_4+0x4b0>
    1240:	00001537          	lui	a0,0x1
    1244:	40a40533          	sub	a0,s0,a0
    1248:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB89_4+0x4a8>
    124c:	00001537          	lui	a0,0x1
    1250:	40a40533          	sub	a0,s0,a0
    1254:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB89_4+0x4a0>
    1258:	00001537          	lui	a0,0x1
    125c:	40a40533          	sub	a0,s0,a0
    1260:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB89_4+0x4b8>
    1264:	00001537          	lui	a0,0x1
    1268:	40a40533          	sub	a0,s0,a0
    126c:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB89_4+0x498>
    1270:	00001537          	lui	a0,0x1
    1274:	40a40533          	sub	a0,s0,a0
    1278:	68053823          	sd	zero,1680(a0) # 1690 <.LBB89_4+0x490>
    127c:	00001537          	lui	a0,0x1
    1280:	40a40533          	sub	a0,s0,a0
    1284:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB89_4+0x4c8>
    1288:	00001537          	lui	a0,0x1
    128c:	40a40533          	sub	a0,s0,a0
    1290:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB89_4+0x4c0>
    1294:	00001537          	lui	a0,0x1
    1298:	40a40533          	sub	a0,s0,a0
    129c:	68053423          	sd	zero,1672(a0) # 1688 <.LBB89_4+0x488>
    12a0:	00001537          	lui	a0,0x1
    12a4:	40a40533          	sub	a0,s0,a0
    12a8:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB89_4+0x4d0>
    12ac:	00001537          	lui	a0,0x1
    12b0:	40a40533          	sub	a0,s0,a0
    12b4:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB89_4+0x4d8>
    12b8:	00001537          	lui	a0,0x1
    12bc:	40a40533          	sub	a0,s0,a0
    12c0:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB89_4+0x4e0>
    12c4:	00001537          	lui	a0,0x1
    12c8:	40a40533          	sub	a0,s0,a0
    12cc:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB89_4+0x4e8>
    12d0:	00001537          	lui	a0,0x1
    12d4:	40a40533          	sub	a0,s0,a0
    12d8:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB89_4+0x4f0>
    12dc:	00001537          	lui	a0,0x1
    12e0:	40a40533          	sub	a0,s0,a0
    12e4:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB89_4+0x4f8>
    12e8:	00001537          	lui	a0,0x1
    12ec:	40a40533          	sub	a0,s0,a0
    12f0:	70053023          	sd	zero,1792(a0) # 1700 <.LBB89_4+0x500>
    12f4:	00001537          	lui	a0,0x1
    12f8:	40a40533          	sub	a0,s0,a0
    12fc:	70053423          	sd	zero,1800(a0) # 1708 <.LBB89_4+0x508>
    1300:	00001537          	lui	a0,0x1
    1304:	40a40533          	sub	a0,s0,a0
    1308:	70053823          	sd	zero,1808(a0) # 1710 <.LBB89_4+0x510>
    130c:	00001537          	lui	a0,0x1
    1310:	40a40533          	sub	a0,s0,a0
    1314:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB89_4+0x518>
    1318:	00001537          	lui	a0,0x1
    131c:	40a40533          	sub	a0,s0,a0
    1320:	72053023          	sd	zero,1824(a0) # 1720 <.LBB89_4+0x520>
    1324:	00001537          	lui	a0,0x1
    1328:	40a40533          	sub	a0,s0,a0
    132c:	72053423          	sd	zero,1832(a0) # 1728 <.LBB89_4+0x528>
    1330:	00001537          	lui	a0,0x1
    1334:	40a40533          	sub	a0,s0,a0
    1338:	72053823          	sd	zero,1840(a0) # 1730 <.LBB89_4+0x530>
    133c:	00001537          	lui	a0,0x1
    1340:	40a40533          	sub	a0,s0,a0
    1344:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB89_4+0x538>
    1348:	00001537          	lui	a0,0x1
    134c:	40a40533          	sub	a0,s0,a0
    1350:	74053023          	sd	zero,1856(a0) # 1740 <.LBB89_4+0x540>
    1354:	00001537          	lui	a0,0x1
    1358:	40a40533          	sub	a0,s0,a0
    135c:	74053423          	sd	zero,1864(a0) # 1748 <.LBB89_4+0x548>
    1360:	00001537          	lui	a0,0x1
    1364:	40a40533          	sub	a0,s0,a0
    1368:	74053823          	sd	zero,1872(a0) # 1750 <.LBB89_4+0x550>
    136c:	00001537          	lui	a0,0x1
    1370:	40a40533          	sub	a0,s0,a0
    1374:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB89_4+0x558>
    1378:	00001537          	lui	a0,0x1
    137c:	40a40533          	sub	a0,s0,a0
    1380:	76053023          	sd	zero,1888(a0) # 1760 <.LBB89_4+0x560>
    1384:	00001537          	lui	a0,0x1
    1388:	40a40533          	sub	a0,s0,a0
    138c:	76053423          	sd	zero,1896(a0) # 1768 <.LBB89_4+0x568>
    1390:	00001537          	lui	a0,0x1
    1394:	40a40533          	sub	a0,s0,a0
    1398:	76053823          	sd	zero,1904(a0) # 1770 <.LBB89_4+0x570>
    139c:	00001537          	lui	a0,0x1
    13a0:	40a40533          	sub	a0,s0,a0
    13a4:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB89_4+0x578>
    13a8:	00001537          	lui	a0,0x1
    13ac:	40a40533          	sub	a0,s0,a0
    13b0:	78053023          	sd	zero,1920(a0) # 1780 <.LBB89_4+0x580>
    13b4:	00001537          	lui	a0,0x1
    13b8:	40a40533          	sub	a0,s0,a0
    13bc:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB89_4+0x5a0>
    13c0:	00001537          	lui	a0,0x1
    13c4:	40a40533          	sub	a0,s0,a0
    13c8:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB89_4+0x598>
    13cc:	00001537          	lui	a0,0x1
    13d0:	40a40533          	sub	a0,s0,a0
    13d4:	78053823          	sd	zero,1936(a0) # 1790 <.LBB89_4+0x590>
    13d8:	00001537          	lui	a0,0x1
    13dc:	40a40533          	sub	a0,s0,a0
    13e0:	78053423          	sd	zero,1928(a0) # 1788 <.LBB89_4+0x588>
    13e4:	00001537          	lui	a0,0x1
    13e8:	40a40533          	sub	a0,s0,a0
    13ec:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB89_4+0x5a8>
    13f0:	00001537          	lui	a0,0x1
    13f4:	40a40533          	sub	a0,s0,a0
    13f8:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB89_5+0x4>
    13fc:	00001537          	lui	a0,0x1
    1400:	40a40533          	sub	a0,s0,a0
    1404:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB89_5+0xc>
    1408:	00001537          	lui	a0,0x1
    140c:	40a40533          	sub	a0,s0,a0
    1410:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB89_5+0x14>
    1414:	00001537          	lui	a0,0x1
    1418:	40a40533          	sub	a0,s0,a0
    141c:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB89_5+0x1c>
    1420:	00001537          	lui	a0,0x1
    1424:	40a40533          	sub	a0,s0,a0
    1428:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB89_5+0x24>
    142c:	00001537          	lui	a0,0x1
    1430:	40a40533          	sub	a0,s0,a0
    1434:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB89_5+0x2c>
    1438:	00001537          	lui	a0,0x1
    143c:	40a40533          	sub	a0,s0,a0
    1440:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB89_5+0x34>
    1444:	00001537          	lui	a0,0x1
    1448:	40a40533          	sub	a0,s0,a0
    144c:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB89_5+0x3c>
    1450:	00001537          	lui	a0,0x1
    1454:	40a40533          	sub	a0,s0,a0
    1458:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB89_5+0x44>
    145c:	00001537          	lui	a0,0x1
    1460:	40a40533          	sub	a0,s0,a0
    1464:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB89_5+0x4c>
    1468:	80043023          	sd	zero,-2048(s0)
    146c:	80043423          	sd	zero,-2040(s0)
    1470:	80043823          	sd	zero,-2032(s0)
    1474:	80043c23          	sd	zero,-2024(s0)
    1478:	82043023          	sd	zero,-2016(s0)
    147c:	82043423          	sd	zero,-2008(s0)
    1480:	82043823          	sd	zero,-2000(s0)
    1484:	82043c23          	sd	zero,-1992(s0)
    1488:	84043023          	sd	zero,-1984(s0)
    148c:	84043423          	sd	zero,-1976(s0)
    1490:	84043823          	sd	zero,-1968(s0)
    1494:	84043c23          	sd	zero,-1960(s0)
    1498:	86043023          	sd	zero,-1952(s0)
    149c:	86043423          	sd	zero,-1944(s0)
    14a0:	86043823          	sd	zero,-1936(s0)
    14a4:	86043c23          	sd	zero,-1928(s0)
    14a8:	88043023          	sd	zero,-1920(s0)
    14ac:	8a043023          	sd	zero,-1888(s0)
    14b0:	88043c23          	sd	zero,-1896(s0)
    14b4:	88043823          	sd	zero,-1904(s0)
    14b8:	88043423          	sd	zero,-1912(s0)
    14bc:	8a043423          	sd	zero,-1880(s0)
    14c0:	8a043823          	sd	zero,-1872(s0)
    14c4:	8a043c23          	sd	zero,-1864(s0)
    14c8:	8c043023          	sd	zero,-1856(s0)
    14cc:	8c043423          	sd	zero,-1848(s0)
    14d0:	8c043823          	sd	zero,-1840(s0)
    14d4:	8c043c23          	sd	zero,-1832(s0)
    14d8:	8e043023          	sd	zero,-1824(s0)
    14dc:	8e043423          	sd	zero,-1816(s0)
    14e0:	8e043823          	sd	zero,-1808(s0)
    14e4:	8e043c23          	sd	zero,-1800(s0)
    14e8:	90043023          	sd	zero,-1792(s0)
    14ec:	90043423          	sd	zero,-1784(s0)
    14f0:	90043823          	sd	zero,-1776(s0)
    14f4:	90043c23          	sd	zero,-1768(s0)
    14f8:	92043023          	sd	zero,-1760(s0)
    14fc:	92043423          	sd	zero,-1752(s0)
    1500:	92043823          	sd	zero,-1744(s0)
    1504:	92043c23          	sd	zero,-1736(s0)
    1508:	94043023          	sd	zero,-1728(s0)
    150c:	94043423          	sd	zero,-1720(s0)
    1510:	94043823          	sd	zero,-1712(s0)
    1514:	94043c23          	sd	zero,-1704(s0)
    1518:	96043023          	sd	zero,-1696(s0)
    151c:	96043423          	sd	zero,-1688(s0)
    1520:	96043823          	sd	zero,-1680(s0)
    1524:	96043c23          	sd	zero,-1672(s0)
    1528:	98043023          	sd	zero,-1664(s0)
    152c:	9a043023          	sd	zero,-1632(s0)
    1530:	98043c23          	sd	zero,-1640(s0)
    1534:	98043823          	sd	zero,-1648(s0)
    1538:	98043423          	sd	zero,-1656(s0)
    153c:	9a043423          	sd	zero,-1624(s0)
    1540:	9a043823          	sd	zero,-1616(s0)
    1544:	9a043c23          	sd	zero,-1608(s0)
    1548:	9c043023          	sd	zero,-1600(s0)
    154c:	9c043423          	sd	zero,-1592(s0)
    1550:	9c043823          	sd	zero,-1584(s0)
    1554:	9c043c23          	sd	zero,-1576(s0)
    1558:	9e043023          	sd	zero,-1568(s0)
    155c:	9e043423          	sd	zero,-1560(s0)
    1560:	9e043823          	sd	zero,-1552(s0)
    1564:	9e043c23          	sd	zero,-1544(s0)
    1568:	a0043023          	sd	zero,-1536(s0)
    156c:	a0043423          	sd	zero,-1528(s0)
    1570:	a0043823          	sd	zero,-1520(s0)
    1574:	a0043c23          	sd	zero,-1512(s0)
    1578:	a2043023          	sd	zero,-1504(s0)
    157c:	a2043423          	sd	zero,-1496(s0)
    1580:	a2043823          	sd	zero,-1488(s0)
    1584:	a2043c23          	sd	zero,-1480(s0)
    1588:	a4043023          	sd	zero,-1472(s0)
    158c:	a4043423          	sd	zero,-1464(s0)
    1590:	a4043823          	sd	zero,-1456(s0)
    1594:	a4043c23          	sd	zero,-1448(s0)
    1598:	a6043023          	sd	zero,-1440(s0)
    159c:	a6043423          	sd	zero,-1432(s0)
    15a0:	a6043823          	sd	zero,-1424(s0)
    15a4:	a6043c23          	sd	zero,-1416(s0)
    15a8:	a8043023          	sd	zero,-1408(s0)
    15ac:	aa043023          	sd	zero,-1376(s0)
    15b0:	a8043c23          	sd	zero,-1384(s0)
    15b4:	a8043823          	sd	zero,-1392(s0)
    15b8:	a8043423          	sd	zero,-1400(s0)
    15bc:	aa043423          	sd	zero,-1368(s0)
    15c0:	aa043823          	sd	zero,-1360(s0)
    15c4:	aa043c23          	sd	zero,-1352(s0)
    15c8:	ac043023          	sd	zero,-1344(s0)
    15cc:	ac043423          	sd	zero,-1336(s0)
    15d0:	ac043823          	sd	zero,-1328(s0)
    15d4:	ac043c23          	sd	zero,-1320(s0)
    15d8:	ae043023          	sd	zero,-1312(s0)
    15dc:	ae043423          	sd	zero,-1304(s0)
    15e0:	ae043823          	sd	zero,-1296(s0)
    15e4:	ae043c23          	sd	zero,-1288(s0)
    15e8:	b0043023          	sd	zero,-1280(s0)
    15ec:	b0043423          	sd	zero,-1272(s0)
    15f0:	b0043823          	sd	zero,-1264(s0)
    15f4:	b0043c23          	sd	zero,-1256(s0)
    15f8:	b2043023          	sd	zero,-1248(s0)
    15fc:	b2043423          	sd	zero,-1240(s0)
    1600:	b2043823          	sd	zero,-1232(s0)
    1604:	b2043c23          	sd	zero,-1224(s0)
    1608:	b4043023          	sd	zero,-1216(s0)
    160c:	b4043423          	sd	zero,-1208(s0)
    1610:	b4043823          	sd	zero,-1200(s0)
    1614:	b4043c23          	sd	zero,-1192(s0)
    1618:	b6043023          	sd	zero,-1184(s0)
    161c:	b6043423          	sd	zero,-1176(s0)
    1620:	b6043823          	sd	zero,-1168(s0)
    1624:	b6043c23          	sd	zero,-1160(s0)
    1628:	b8043023          	sd	zero,-1152(s0)
    162c:	ba043023          	sd	zero,-1120(s0)
    1630:	b8043c23          	sd	zero,-1128(s0)
    1634:	b8043823          	sd	zero,-1136(s0)
    1638:	b8043423          	sd	zero,-1144(s0)
    163c:	ba043423          	sd	zero,-1112(s0)
    1640:	ba043823          	sd	zero,-1104(s0)
    1644:	ba043c23          	sd	zero,-1096(s0)
    1648:	bc043023          	sd	zero,-1088(s0)
    164c:	bc043423          	sd	zero,-1080(s0)
    1650:	bc043823          	sd	zero,-1072(s0)
    1654:	bc043c23          	sd	zero,-1064(s0)
    1658:	be043023          	sd	zero,-1056(s0)
    165c:	be043423          	sd	zero,-1048(s0)
    1660:	be043823          	sd	zero,-1040(s0)
    1664:	be043c23          	sd	zero,-1032(s0)
    1668:	c0043023          	sd	zero,-1024(s0)
    166c:	c0043423          	sd	zero,-1016(s0)
    1670:	c0043823          	sd	zero,-1008(s0)
    1674:	c0043c23          	sd	zero,-1000(s0)
    1678:	c2043023          	sd	zero,-992(s0)
    167c:	c2043423          	sd	zero,-984(s0)
    1680:	c2043823          	sd	zero,-976(s0)
    1684:	c2043c23          	sd	zero,-968(s0)
    1688:	c4043023          	sd	zero,-960(s0)
    168c:	c4043423          	sd	zero,-952(s0)
    1690:	c4043823          	sd	zero,-944(s0)
    1694:	c4043c23          	sd	zero,-936(s0)
    1698:	c6043023          	sd	zero,-928(s0)
    169c:	c6043423          	sd	zero,-920(s0)
    16a0:	c6043823          	sd	zero,-912(s0)
    16a4:	c6043c23          	sd	zero,-904(s0)
    16a8:	c8043023          	sd	zero,-896(s0)
    16ac:	ca043023          	sd	zero,-864(s0)
    16b0:	c8043c23          	sd	zero,-872(s0)
    16b4:	c8043823          	sd	zero,-880(s0)
    16b8:	c8043423          	sd	zero,-888(s0)
    16bc:	ca043423          	sd	zero,-856(s0)
    16c0:	ca043823          	sd	zero,-848(s0)
    16c4:	ca043c23          	sd	zero,-840(s0)
    16c8:	cc043023          	sd	zero,-832(s0)
    16cc:	cc043423          	sd	zero,-824(s0)
    16d0:	cc043823          	sd	zero,-816(s0)
    16d4:	cc043c23          	sd	zero,-808(s0)
    16d8:	ce043023          	sd	zero,-800(s0)
    16dc:	ce043423          	sd	zero,-792(s0)
    16e0:	ce043823          	sd	zero,-784(s0)
    16e4:	ce043c23          	sd	zero,-776(s0)
    16e8:	d0043023          	sd	zero,-768(s0)
    16ec:	d0043423          	sd	zero,-760(s0)
    16f0:	d0043823          	sd	zero,-752(s0)
    16f4:	d0043c23          	sd	zero,-744(s0)
    16f8:	d2043023          	sd	zero,-736(s0)
    16fc:	d2043423          	sd	zero,-728(s0)
    1700:	d2043823          	sd	zero,-720(s0)
    1704:	d2043c23          	sd	zero,-712(s0)
    1708:	d4043023          	sd	zero,-704(s0)
    170c:	d4043423          	sd	zero,-696(s0)
    1710:	d4043823          	sd	zero,-688(s0)
    1714:	d4043c23          	sd	zero,-680(s0)
    1718:	d6043023          	sd	zero,-672(s0)
    171c:	d6043423          	sd	zero,-664(s0)
    1720:	d6043823          	sd	zero,-656(s0)
    1724:	d6043c23          	sd	zero,-648(s0)
    1728:	d8043023          	sd	zero,-640(s0)
    172c:	da043023          	sd	zero,-608(s0)
    1730:	d8043c23          	sd	zero,-616(s0)
    1734:	d8043823          	sd	zero,-624(s0)
    1738:	d8043423          	sd	zero,-632(s0)
    173c:	da043423          	sd	zero,-600(s0)
    1740:	da043823          	sd	zero,-592(s0)
    1744:	da043c23          	sd	zero,-584(s0)
    1748:	00000093          	li	ra,0
    174c:	00000d93          	li	s11,0
    1750:	00000d13          	li	s10,0
    1754:	dc043c23          	sd	zero,-552(s0)
    1758:	de043023          	sd	zero,-544(s0)
    175c:	00000993          	li	s3,0
    1760:	00000913          	li	s2,0
    1764:	00000493          	li	s1,0
    1768:	00000f93          	li	t6,0
    176c:	00000f13          	li	t5,0
    1770:	00000e93          	li	t4,0
    1774:	00000e13          	li	t3,0
    1778:	00000393          	li	t2,0
    177c:	00000713          	li	a4,0
    1780:	00000693          	li	a3,0
    1784:	00000613          	li	a2,0
    1788:	00000593          	li	a1,0
    178c:	00000513          	li	a0,0
    1790:	00000313          	li	t1,0
    1794:	00000293          	li	t0,0
    1798:	00000893          	li	a7,0
    179c:	00000813          	li	a6,0
    17a0:	00000793          	li	a5,0
    17a4:	00000c93          	li	s9,0
    17a8:	e4043423          	sd	zero,-440(s0)

00000000000017ac <.LBB89_5>:
    17ac:	e5943023          	sd	s9,-448(s0)
    17b0:	f9743423          	sd	s7,-120(s0)
    17b4:	f9643023          	sd	s6,-128(s0)
    17b8:	00001a37          	lui	s4,0x1
    17bc:	41440a33          	sub	s4,s0,s4
    17c0:	695a3023          	sd	s5,1664(s4) # 1680 <.LBB89_4+0x480>
    17c4:	dc143023          	sd	ra,-576(s0)
    17c8:	ddb43423          	sd	s11,-568(s0)
    17cc:	dda43823          	sd	s10,-560(s0)
    17d0:	df343423          	sd	s3,-536(s0)
    17d4:	df243823          	sd	s2,-528(s0)
    17d8:	de943c23          	sd	s1,-520(s0)
    17dc:	edf43823          	sd	t6,-304(s0)
    17e0:	e1e43023          	sd	t5,-512(s0)
    17e4:	e1d43423          	sd	t4,-504(s0)
    17e8:	e1c43823          	sd	t3,-496(s0)
    17ec:	ec743c23          	sd	t2,-296(s0)
    17f0:	eee43023          	sd	a4,-288(s0)
    17f4:	eed43423          	sd	a3,-280(s0)
    17f8:	eec43823          	sd	a2,-272(s0)
    17fc:	eeb43c23          	sd	a1,-264(s0)
    1800:	f0a43023          	sd	a0,-256(s0)
    1804:	e0643c23          	sd	t1,-488(s0)
    1808:	e2543023          	sd	t0,-480(s0)
    180c:	e3143423          	sd	a7,-472(s0)
    1810:	e3043823          	sd	a6,-464(s0)
    1814:	e2f43c23          	sd	a5,-456(s0)
    1818:	e20b0503          	lb	a0,-480(s6)
    181c:	002b8603          	lb	a2,2(s7)
    1820:	f2c43023          	sd	a2,-224(s0)
    1824:	001b8683          	lb	a3,1(s7)
    1828:	f0d43823          	sd	a3,-240(s0)
    182c:	000b8703          	lb	a4,0(s7)
    1830:	003b8783          	lb	a5,3(s7)
    1834:	f0f43c23          	sd	a5,-232(s0)
    1838:	004b8803          	lb	a6,4(s7)
    183c:	f3043823          	sd	a6,-208(s0)
    1840:	005b8883          	lb	a7,5(s7)
    1844:	f7143823          	sd	a7,-144(s0)
    1848:	006b8d83          	lb	s11,6(s7)
    184c:	f7b43c23          	sd	s11,-136(s0)
    1850:	007b8083          	lb	ra,7(s7)
    1854:	f4143423          	sd	ra,-184(s0)
    1858:	008b8a03          	lb	s4,8(s7)
    185c:	f5443023          	sd	s4,-192(s0)
    1860:	009b8283          	lb	t0,9(s7)
    1864:	f0543423          	sd	t0,-248(s0)
    1868:	00ab8303          	lb	t1,10(s7)
    186c:	e8643823          	sd	t1,-368(s0)
    1870:	00bb8383          	lb	t2,11(s7)
    1874:	ea743823          	sd	t2,-336(s0)
    1878:	00cb8e83          	lb	t4,12(s7)
    187c:	00db8e03          	lb	t3,13(s7)
    1880:	edc43023          	sd	t3,-320(s0)
    1884:	00eb8d03          	lb	s10,14(s7)
    1888:	f7a43023          	sd	s10,-160(s0)
    188c:	00fb8a83          	lb	s5,15(s7)
    1890:	010b8c83          	lb	s9,16(s7)
    1894:	eb943423          	sd	s9,-344(s0)
    1898:	011b8b03          	lb	s6,17(s7)
    189c:	f3643c23          	sd	s6,-200(s0)
    18a0:	012b8c03          	lb	s8,18(s7)
    18a4:	013b8f03          	lb	t5,19(s7)
    18a8:	ede43423          	sd	t5,-312(s0)
    18ac:	014b8f83          	lb	t6,20(s7)
    18b0:	f8843583          	ld	a1,-120(s0)
    18b4:	01558b83          	lb	s7,21(a1)
    18b8:	f8843583          	ld	a1,-120(s0)
    18bc:	01658583          	lb	a1,22(a1)
    18c0:	f4b43823          	sd	a1,-176(s0)
    18c4:	f8843583          	ld	a1,-120(s0)
    18c8:	01758903          	lb	s2,23(a1)
    18cc:	f7243423          	sd	s2,-152(s0)
    18d0:	f8843583          	ld	a1,-120(s0)
    18d4:	01858983          	lb	s3,24(a1)
    18d8:	02c505b3          	mul	a1,a0,a2
    18dc:	00001637          	lui	a2,0x1
    18e0:	40c40633          	sub	a2,s0,a2
    18e4:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a0>
    18e8:	00c58633          	add	a2,a1,a2
    18ec:	000015b7          	lui	a1,0x1
    18f0:	40b405b3          	sub	a1,s0,a1
    18f4:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB89_4+0x4a0>
    18f8:	02d505b3          	mul	a1,a0,a3
    18fc:	00001637          	lui	a2,0x1
    1900:	40c40633          	sub	a2,s0,a2
    1904:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB89_4+0x4a8>
    1908:	00c58633          	add	a2,a1,a2
    190c:	000015b7          	lui	a1,0x1
    1910:	40b405b3          	sub	a1,s0,a1
    1914:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB89_4+0x4a8>
    1918:	02e505b3          	mul	a1,a0,a4
    191c:	00070693          	mv	a3,a4
    1920:	00001637          	lui	a2,0x1
    1924:	40c40633          	sub	a2,s0,a2
    1928:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b0>
    192c:	00c58633          	add	a2,a1,a2
    1930:	000015b7          	lui	a1,0x1
    1934:	40b405b3          	sub	a1,s0,a1
    1938:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB89_4+0x4b0>
    193c:	02f505b3          	mul	a1,a0,a5
    1940:	00001637          	lui	a2,0x1
    1944:	40c40633          	sub	a2,s0,a2
    1948:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4b8>
    194c:	00c58633          	add	a2,a1,a2
    1950:	000015b7          	lui	a1,0x1
    1954:	40b405b3          	sub	a1,s0,a1
    1958:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB89_4+0x4b8>
    195c:	030505b3          	mul	a1,a0,a6
    1960:	00001637          	lui	a2,0x1
    1964:	40c40633          	sub	a2,s0,a2
    1968:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x498>
    196c:	00c58633          	add	a2,a1,a2
    1970:	000015b7          	lui	a1,0x1
    1974:	40b405b3          	sub	a1,s0,a1
    1978:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB89_4+0x498>
    197c:	031505b3          	mul	a1,a0,a7
    1980:	00001637          	lui	a2,0x1
    1984:	40c40633          	sub	a2,s0,a2
    1988:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x490>
    198c:	00c58633          	add	a2,a1,a2
    1990:	000015b7          	lui	a1,0x1
    1994:	40b405b3          	sub	a1,s0,a1
    1998:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB89_4+0x490>
    199c:	03b505b3          	mul	a1,a0,s11
    19a0:	00001637          	lui	a2,0x1
    19a4:	40c40633          	sub	a2,s0,a2
    19a8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4c8>
    19ac:	00c58633          	add	a2,a1,a2
    19b0:	000015b7          	lui	a1,0x1
    19b4:	40b405b3          	sub	a1,s0,a1
    19b8:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB89_4+0x4c8>
    19bc:	021505b3          	mul	a1,a0,ra
    19c0:	00001637          	lui	a2,0x1
    19c4:	40c40633          	sub	a2,s0,a2
    19c8:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c0>
    19cc:	00c58633          	add	a2,a1,a2
    19d0:	000015b7          	lui	a1,0x1
    19d4:	40b405b3          	sub	a1,s0,a1
    19d8:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB89_4+0x4c0>
    19dc:	034505b3          	mul	a1,a0,s4
    19e0:	00001637          	lui	a2,0x1
    19e4:	40c40633          	sub	a2,s0,a2
    19e8:	68863603          	ld	a2,1672(a2) # 1688 <.LBB89_4+0x488>
    19ec:	00c58633          	add	a2,a1,a2
    19f0:	000015b7          	lui	a1,0x1
    19f4:	40b405b3          	sub	a1,s0,a1
    19f8:	68c5b423          	sd	a2,1672(a1) # 1688 <.LBB89_4+0x488>
    19fc:	025505b3          	mul	a1,a0,t0
    1a00:	00001637          	lui	a2,0x1
    1a04:	40c40633          	sub	a2,s0,a2
    1a08:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d0>
    1a0c:	00c58633          	add	a2,a1,a2
    1a10:	000015b7          	lui	a1,0x1
    1a14:	40b405b3          	sub	a1,s0,a1
    1a18:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB89_4+0x4d0>
    1a1c:	026505b3          	mul	a1,a0,t1
    1a20:	00001637          	lui	a2,0x1
    1a24:	40c40633          	sub	a2,s0,a2
    1a28:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4d8>
    1a2c:	00c58633          	add	a2,a1,a2
    1a30:	000015b7          	lui	a1,0x1
    1a34:	40b405b3          	sub	a1,s0,a1
    1a38:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB89_4+0x4d8>
    1a3c:	027505b3          	mul	a1,a0,t2
    1a40:	00001637          	lui	a2,0x1
    1a44:	40c40633          	sub	a2,s0,a2
    1a48:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e0>
    1a4c:	00c58633          	add	a2,a1,a2
    1a50:	000015b7          	lui	a1,0x1
    1a54:	40b405b3          	sub	a1,s0,a1
    1a58:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB89_4+0x4e0>
    1a5c:	03d505b3          	mul	a1,a0,t4
    1a60:	000e8293          	mv	t0,t4
    1a64:	00001637          	lui	a2,0x1
    1a68:	40c40633          	sub	a2,s0,a2
    1a6c:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4e8>
    1a70:	00c58633          	add	a2,a1,a2
    1a74:	000015b7          	lui	a1,0x1
    1a78:	40b405b3          	sub	a1,s0,a1
    1a7c:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB89_4+0x4e8>
    1a80:	03c505b3          	mul	a1,a0,t3
    1a84:	00001637          	lui	a2,0x1
    1a88:	40c40633          	sub	a2,s0,a2
    1a8c:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f0>
    1a90:	00c58633          	add	a2,a1,a2
    1a94:	000015b7          	lui	a1,0x1
    1a98:	40b405b3          	sub	a1,s0,a1
    1a9c:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB89_4+0x4f0>
    1aa0:	03a505b3          	mul	a1,a0,s10
    1aa4:	00001637          	lui	a2,0x1
    1aa8:	40c40633          	sub	a2,s0,a2
    1aac:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4f8>
    1ab0:	00c58633          	add	a2,a1,a2
    1ab4:	000015b7          	lui	a1,0x1
    1ab8:	40b405b3          	sub	a1,s0,a1
    1abc:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB89_4+0x4f8>
    1ac0:	035505b3          	mul	a1,a0,s5
    1ac4:	e7543823          	sd	s5,-400(s0)
    1ac8:	00001637          	lui	a2,0x1
    1acc:	40c40633          	sub	a2,s0,a2
    1ad0:	70063603          	ld	a2,1792(a2) # 1700 <.LBB89_4+0x500>
    1ad4:	00c58633          	add	a2,a1,a2
    1ad8:	000015b7          	lui	a1,0x1
    1adc:	40b405b3          	sub	a1,s0,a1
    1ae0:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB89_4+0x500>
    1ae4:	039505b3          	mul	a1,a0,s9
    1ae8:	00001637          	lui	a2,0x1
    1aec:	40c40633          	sub	a2,s0,a2
    1af0:	70863603          	ld	a2,1800(a2) # 1708 <.LBB89_4+0x508>
    1af4:	00c58633          	add	a2,a1,a2
    1af8:	000015b7          	lui	a1,0x1
    1afc:	40b405b3          	sub	a1,s0,a1
    1b00:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB89_4+0x508>
    1b04:	036505b3          	mul	a1,a0,s6
    1b08:	00001637          	lui	a2,0x1
    1b0c:	40c40633          	sub	a2,s0,a2
    1b10:	71063603          	ld	a2,1808(a2) # 1710 <.LBB89_4+0x510>
    1b14:	00c58633          	add	a2,a1,a2
    1b18:	000015b7          	lui	a1,0x1
    1b1c:	40b405b3          	sub	a1,s0,a1
    1b20:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB89_4+0x510>
    1b24:	038505b3          	mul	a1,a0,s8
    1b28:	00001637          	lui	a2,0x1
    1b2c:	40c40633          	sub	a2,s0,a2
    1b30:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x518>
    1b34:	00c58633          	add	a2,a1,a2
    1b38:	000015b7          	lui	a1,0x1
    1b3c:	40b405b3          	sub	a1,s0,a1
    1b40:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB89_4+0x518>
    1b44:	03e505b3          	mul	a1,a0,t5
    1b48:	00001637          	lui	a2,0x1
    1b4c:	40c40633          	sub	a2,s0,a2
    1b50:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x520>
    1b54:	00c58633          	add	a2,a1,a2
    1b58:	000015b7          	lui	a1,0x1
    1b5c:	40b405b3          	sub	a1,s0,a1
    1b60:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB89_4+0x520>
    1b64:	03f505b3          	mul	a1,a0,t6
    1b68:	000f8d13          	mv	s10,t6
    1b6c:	e9f43c23          	sd	t6,-360(s0)
    1b70:	00001637          	lui	a2,0x1
    1b74:	40c40633          	sub	a2,s0,a2
    1b78:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x528>
    1b7c:	00c58633          	add	a2,a1,a2
    1b80:	000015b7          	lui	a1,0x1
    1b84:	40b405b3          	sub	a1,s0,a1
    1b88:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB89_4+0x528>
    1b8c:	037505b3          	mul	a1,a0,s7
    1b90:	00001637          	lui	a2,0x1
    1b94:	40c40633          	sub	a2,s0,a2
    1b98:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x530>
    1b9c:	00c58633          	add	a2,a1,a2
    1ba0:	000015b7          	lui	a1,0x1
    1ba4:	40b405b3          	sub	a1,s0,a1
    1ba8:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB89_4+0x530>
    1bac:	f5043803          	ld	a6,-176(s0)
    1bb0:	030505b3          	mul	a1,a0,a6
    1bb4:	00001637          	lui	a2,0x1
    1bb8:	40c40633          	sub	a2,s0,a2
    1bbc:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x538>
    1bc0:	00c58633          	add	a2,a1,a2
    1bc4:	000015b7          	lui	a1,0x1
    1bc8:	40b405b3          	sub	a1,s0,a1
    1bcc:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB89_4+0x538>
    1bd0:	032505b3          	mul	a1,a0,s2
    1bd4:	00001637          	lui	a2,0x1
    1bd8:	40c40633          	sub	a2,s0,a2
    1bdc:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x540>
    1be0:	00c58633          	add	a2,a1,a2
    1be4:	000015b7          	lui	a1,0x1
    1be8:	40b405b3          	sub	a1,s0,a1
    1bec:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB89_4+0x540>
    1bf0:	f8843583          	ld	a1,-120(s0)
    1bf4:	01958703          	lb	a4,25(a1)
    1bf8:	eae43c23          	sd	a4,-328(s0)
    1bfc:	033505b3          	mul	a1,a0,s3
    1c00:	00098e93          	mv	t4,s3
    1c04:	00001637          	lui	a2,0x1
    1c08:	40c40633          	sub	a2,s0,a2
    1c0c:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x548>
    1c10:	00c58633          	add	a2,a1,a2
    1c14:	000015b7          	lui	a1,0x1
    1c18:	40b405b3          	sub	a1,s0,a1
    1c1c:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB89_4+0x548>
    1c20:	f8843583          	ld	a1,-120(s0)
    1c24:	01a58883          	lb	a7,26(a1)
    1c28:	f5143c23          	sd	a7,-168(s0)
    1c2c:	02e505b3          	mul	a1,a0,a4
    1c30:	00001637          	lui	a2,0x1
    1c34:	40c40633          	sub	a2,s0,a2
    1c38:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x550>
    1c3c:	00c58633          	add	a2,a1,a2
    1c40:	000015b7          	lui	a1,0x1
    1c44:	40b405b3          	sub	a1,s0,a1
    1c48:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB89_4+0x550>
    1c4c:	f8843583          	ld	a1,-120(s0)
    1c50:	01b58783          	lb	a5,27(a1)
    1c54:	f2f43423          	sd	a5,-216(s0)
    1c58:	031505b3          	mul	a1,a0,a7
    1c5c:	00001637          	lui	a2,0x1
    1c60:	40c40633          	sub	a2,s0,a2
    1c64:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x558>
    1c68:	00c58633          	add	a2,a1,a2
    1c6c:	000015b7          	lui	a1,0x1
    1c70:	40b405b3          	sub	a1,s0,a1
    1c74:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB89_4+0x558>
    1c78:	f8843583          	ld	a1,-120(s0)
    1c7c:	01c58d83          	lb	s11,28(a1)
    1c80:	02f505b3          	mul	a1,a0,a5
    1c84:	00001637          	lui	a2,0x1
    1c88:	40c40633          	sub	a2,s0,a2
    1c8c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x560>
    1c90:	00c58633          	add	a2,a1,a2
    1c94:	000015b7          	lui	a1,0x1
    1c98:	40b405b3          	sub	a1,s0,a1
    1c9c:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB89_4+0x560>
    1ca0:	f8843583          	ld	a1,-120(s0)
    1ca4:	01d58783          	lb	a5,29(a1)
    1ca8:	03b505b3          	mul	a1,a0,s11
    1cac:	e9b43023          	sd	s11,-384(s0)
    1cb0:	00001637          	lui	a2,0x1
    1cb4:	40c40633          	sub	a2,s0,a2
    1cb8:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x568>
    1cbc:	00c58633          	add	a2,a1,a2
    1cc0:	000015b7          	lui	a1,0x1
    1cc4:	40b405b3          	sub	a1,s0,a1
    1cc8:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB89_4+0x568>
    1ccc:	f8843583          	ld	a1,-120(s0)
    1cd0:	01e58b03          	lb	s6,30(a1)
    1cd4:	02f505b3          	mul	a1,a0,a5
    1cd8:	00078913          	mv	s2,a5
    1cdc:	e6f43023          	sd	a5,-416(s0)
    1ce0:	00001637          	lui	a2,0x1
    1ce4:	40c40633          	sub	a2,s0,a2
    1ce8:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x570>
    1cec:	00c58633          	add	a2,a1,a2
    1cf0:	000015b7          	lui	a1,0x1
    1cf4:	40b405b3          	sub	a1,s0,a1
    1cf8:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB89_4+0x570>
    1cfc:	f8843583          	ld	a1,-120(s0)
    1d00:	01f58583          	lb	a1,31(a1)
    1d04:	f8043603          	ld	a2,-128(s0)
    1d08:	ec060783          	lb	a5,-320(a2)
    1d0c:	03650a33          	mul	s4,a0,s6
    1d10:	000b0c93          	mv	s9,s6
    1d14:	00001637          	lui	a2,0x1
    1d18:	40c40633          	sub	a2,s0,a2
    1d1c:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x578>
    1d20:	00ca0633          	add	a2,s4,a2
    1d24:	00001737          	lui	a4,0x1
    1d28:	40e40733          	sub	a4,s0,a4
    1d2c:	76c73c23          	sd	a2,1912(a4) # 1778 <.LBB89_4+0x578>
    1d30:	02b50533          	mul	a0,a0,a1
    1d34:	00058b13          	mv	s6,a1
    1d38:	000015b7          	lui	a1,0x1
    1d3c:	40b405b3          	sub	a1,s0,a1
    1d40:	7805b603          	ld	a2,1920(a1) # 1780 <.LBB89_4+0x580>
    1d44:	00c50633          	add	a2,a0,a2
    1d48:	00001537          	lui	a0,0x1
    1d4c:	40a40533          	sub	a0,s0,a0
    1d50:	78c53023          	sd	a2,1920(a0) # 1780 <.LBB89_4+0x580>
    1d54:	00068893          	mv	a7,a3
    1d58:	02d78533          	mul	a0,a5,a3
    1d5c:	000015b7          	lui	a1,0x1
    1d60:	40b405b3          	sub	a1,s0,a1
    1d64:	7a05b603          	ld	a2,1952(a1) # 17a0 <.LBB89_4+0x5a0>
    1d68:	00c50633          	add	a2,a0,a2
    1d6c:	00001537          	lui	a0,0x1
    1d70:	40a40533          	sub	a0,s0,a0
    1d74:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB89_4+0x5a0>
    1d78:	f1043083          	ld	ra,-240(s0)
    1d7c:	02178533          	mul	a0,a5,ra
    1d80:	000015b7          	lui	a1,0x1
    1d84:	40b405b3          	sub	a1,s0,a1
    1d88:	7985b603          	ld	a2,1944(a1) # 1798 <.LBB89_4+0x598>
    1d8c:	00c50633          	add	a2,a0,a2
    1d90:	00001537          	lui	a0,0x1
    1d94:	40a40533          	sub	a0,s0,a0
    1d98:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB89_4+0x598>
    1d9c:	f2043303          	ld	t1,-224(s0)
    1da0:	02678533          	mul	a0,a5,t1
    1da4:	000015b7          	lui	a1,0x1
    1da8:	40b405b3          	sub	a1,s0,a1
    1dac:	7905b603          	ld	a2,1936(a1) # 1790 <.LBB89_4+0x590>
    1db0:	00c50633          	add	a2,a0,a2
    1db4:	00001537          	lui	a0,0x1
    1db8:	40a40533          	sub	a0,s0,a0
    1dbc:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB89_4+0x590>
    1dc0:	f1843683          	ld	a3,-232(s0)
    1dc4:	02d78533          	mul	a0,a5,a3
    1dc8:	000015b7          	lui	a1,0x1
    1dcc:	40b405b3          	sub	a1,s0,a1
    1dd0:	7885b603          	ld	a2,1928(a1) # 1788 <.LBB89_4+0x588>
    1dd4:	00c50633          	add	a2,a0,a2
    1dd8:	00001537          	lui	a0,0x1
    1ddc:	40a40533          	sub	a0,s0,a0
    1de0:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB89_4+0x588>
    1de4:	f3043383          	ld	t2,-208(s0)
    1de8:	02778533          	mul	a0,a5,t2
    1dec:	000015b7          	lui	a1,0x1
    1df0:	40b405b3          	sub	a1,s0,a1
    1df4:	7a85b603          	ld	a2,1960(a1) # 17a8 <.LBB89_4+0x5a8>
    1df8:	00c50633          	add	a2,a0,a2
    1dfc:	00001537          	lui	a0,0x1
    1e00:	40a40533          	sub	a0,s0,a0
    1e04:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB89_4+0x5a8>
    1e08:	f7043503          	ld	a0,-144(s0)
    1e0c:	02a78533          	mul	a0,a5,a0
    1e10:	000015b7          	lui	a1,0x1
    1e14:	40b405b3          	sub	a1,s0,a1
    1e18:	7b05b603          	ld	a2,1968(a1) # 17b0 <.LBB89_5+0x4>
    1e1c:	00c50633          	add	a2,a0,a2
    1e20:	00001537          	lui	a0,0x1
    1e24:	40a40533          	sub	a0,s0,a0
    1e28:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB89_5+0x4>
    1e2c:	f7843503          	ld	a0,-136(s0)
    1e30:	02a78533          	mul	a0,a5,a0
    1e34:	000015b7          	lui	a1,0x1
    1e38:	40b405b3          	sub	a1,s0,a1
    1e3c:	7b85b603          	ld	a2,1976(a1) # 17b8 <.LBB89_5+0xc>
    1e40:	00c50633          	add	a2,a0,a2
    1e44:	00001537          	lui	a0,0x1
    1e48:	40a40533          	sub	a0,s0,a0
    1e4c:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB89_5+0xc>
    1e50:	f4843e03          	ld	t3,-184(s0)
    1e54:	03c78533          	mul	a0,a5,t3
    1e58:	000015b7          	lui	a1,0x1
    1e5c:	40b405b3          	sub	a1,s0,a1
    1e60:	7c05b603          	ld	a2,1984(a1) # 17c0 <.LBB89_5+0x14>
    1e64:	00c50633          	add	a2,a0,a2
    1e68:	00001537          	lui	a0,0x1
    1e6c:	40a40533          	sub	a0,s0,a0
    1e70:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB89_5+0x14>
    1e74:	f4043f83          	ld	t6,-192(s0)
    1e78:	03f78533          	mul	a0,a5,t6
    1e7c:	000015b7          	lui	a1,0x1
    1e80:	40b405b3          	sub	a1,s0,a1
    1e84:	7c85b603          	ld	a2,1992(a1) # 17c8 <.LBB89_5+0x1c>
    1e88:	00c50633          	add	a2,a0,a2
    1e8c:	00001537          	lui	a0,0x1
    1e90:	40a40533          	sub	a0,s0,a0
    1e94:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB89_5+0x1c>
    1e98:	f0843983          	ld	s3,-248(s0)
    1e9c:	03378533          	mul	a0,a5,s3
    1ea0:	000015b7          	lui	a1,0x1
    1ea4:	40b405b3          	sub	a1,s0,a1
    1ea8:	7d05b603          	ld	a2,2000(a1) # 17d0 <.LBB89_5+0x24>
    1eac:	00c50633          	add	a2,a0,a2
    1eb0:	00001537          	lui	a0,0x1
    1eb4:	40a40533          	sub	a0,s0,a0
    1eb8:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB89_5+0x24>
    1ebc:	e9043483          	ld	s1,-368(s0)
    1ec0:	02978533          	mul	a0,a5,s1
    1ec4:	000015b7          	lui	a1,0x1
    1ec8:	40b405b3          	sub	a1,s0,a1
    1ecc:	7d85b603          	ld	a2,2008(a1) # 17d8 <.LBB89_5+0x2c>
    1ed0:	00c50633          	add	a2,a0,a2
    1ed4:	00001537          	lui	a0,0x1
    1ed8:	40a40533          	sub	a0,s0,a0
    1edc:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB89_5+0x2c>
    1ee0:	eb043f03          	ld	t5,-336(s0)
    1ee4:	03e78533          	mul	a0,a5,t5
    1ee8:	000015b7          	lui	a1,0x1
    1eec:	40b405b3          	sub	a1,s0,a1
    1ef0:	7e05b603          	ld	a2,2016(a1) # 17e0 <.LBB89_5+0x34>
    1ef4:	00c50633          	add	a2,a0,a2
    1ef8:	00001537          	lui	a0,0x1
    1efc:	40a40533          	sub	a0,s0,a0
    1f00:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB89_5+0x34>
    1f04:	ea543023          	sd	t0,-352(s0)
    1f08:	02578533          	mul	a0,a5,t0
    1f0c:	000015b7          	lui	a1,0x1
    1f10:	40b405b3          	sub	a1,s0,a1
    1f14:	7e85b603          	ld	a2,2024(a1) # 17e8 <.LBB89_5+0x3c>
    1f18:	00c50633          	add	a2,a0,a2
    1f1c:	00001537          	lui	a0,0x1
    1f20:	40a40533          	sub	a0,s0,a0
    1f24:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB89_5+0x3c>
    1f28:	ec043503          	ld	a0,-320(s0)
    1f2c:	02a78533          	mul	a0,a5,a0
    1f30:	000015b7          	lui	a1,0x1
    1f34:	40b405b3          	sub	a1,s0,a1
    1f38:	7f05b603          	ld	a2,2032(a1) # 17f0 <.LBB89_5+0x44>
    1f3c:	00c50633          	add	a2,a0,a2
    1f40:	00001537          	lui	a0,0x1
    1f44:	40a40533          	sub	a0,s0,a0
    1f48:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB89_5+0x44>
    1f4c:	f6043503          	ld	a0,-160(s0)
    1f50:	02a78533          	mul	a0,a5,a0
    1f54:	000015b7          	lui	a1,0x1
    1f58:	40b405b3          	sub	a1,s0,a1
    1f5c:	7f85b603          	ld	a2,2040(a1) # 17f8 <.LBB89_5+0x4c>
    1f60:	00c50633          	add	a2,a0,a2
    1f64:	00001537          	lui	a0,0x1
    1f68:	40a40533          	sub	a0,s0,a0
    1f6c:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB89_5+0x4c>
    1f70:	03578533          	mul	a0,a5,s5
    1f74:	80043603          	ld	a2,-2048(s0)
    1f78:	00c50633          	add	a2,a0,a2
    1f7c:	80c43023          	sd	a2,-2048(s0)
    1f80:	ea843a83          	ld	s5,-344(s0)
    1f84:	03578533          	mul	a0,a5,s5
    1f88:	80843603          	ld	a2,-2040(s0)
    1f8c:	00c50633          	add	a2,a0,a2
    1f90:	80c43423          	sd	a2,-2040(s0)
    1f94:	f3843703          	ld	a4,-200(s0)
    1f98:	02e78533          	mul	a0,a5,a4
    1f9c:	81043603          	ld	a2,-2032(s0)
    1fa0:	00c50633          	add	a2,a0,a2
    1fa4:	80c43823          	sd	a2,-2032(s0)
    1fa8:	03878533          	mul	a0,a5,s8
    1fac:	81843603          	ld	a2,-2024(s0)
    1fb0:	00c50633          	add	a2,a0,a2
    1fb4:	80c43c23          	sd	a2,-2024(s0)
    1fb8:	ec843503          	ld	a0,-312(s0)
    1fbc:	02a78533          	mul	a0,a5,a0
    1fc0:	82043603          	ld	a2,-2016(s0)
    1fc4:	00c50633          	add	a2,a0,a2
    1fc8:	82c43023          	sd	a2,-2016(s0)
    1fcc:	03a78533          	mul	a0,a5,s10
    1fd0:	82843603          	ld	a2,-2008(s0)
    1fd4:	00c50633          	add	a2,a0,a2
    1fd8:	82c43423          	sd	a2,-2008(s0)
    1fdc:	03778533          	mul	a0,a5,s7
    1fe0:	83043603          	ld	a2,-2000(s0)
    1fe4:	00c50633          	add	a2,a0,a2
    1fe8:	82c43823          	sd	a2,-2000(s0)
    1fec:	03078533          	mul	a0,a5,a6
    1ff0:	00080d13          	mv	s10,a6
    1ff4:	83843603          	ld	a2,-1992(s0)
    1ff8:	00c50633          	add	a2,a0,a2
    1ffc:	82c43c23          	sd	a2,-1992(s0)
    2000:	f6843503          	ld	a0,-152(s0)
    2004:	02a78533          	mul	a0,a5,a0
    2008:	84043603          	ld	a2,-1984(s0)
    200c:	00c50633          	add	a2,a0,a2
    2010:	84c43023          	sd	a2,-1984(s0)
    2014:	000e8593          	mv	a1,t4
    2018:	e7d43c23          	sd	t4,-392(s0)
    201c:	03d78533          	mul	a0,a5,t4
    2020:	84843603          	ld	a2,-1976(s0)
    2024:	00c50633          	add	a2,a0,a2
    2028:	84c43423          	sd	a2,-1976(s0)
    202c:	eb843503          	ld	a0,-328(s0)
    2030:	02a78533          	mul	a0,a5,a0
    2034:	85043603          	ld	a2,-1968(s0)
    2038:	00c50633          	add	a2,a0,a2
    203c:	84c43823          	sd	a2,-1968(s0)
    2040:	f5843503          	ld	a0,-168(s0)
    2044:	02a78533          	mul	a0,a5,a0
    2048:	85843603          	ld	a2,-1960(s0)
    204c:	00c50633          	add	a2,a0,a2
    2050:	84c43c23          	sd	a2,-1960(s0)
    2054:	f2843503          	ld	a0,-216(s0)
    2058:	02a78533          	mul	a0,a5,a0
    205c:	86043603          	ld	a2,-1952(s0)
    2060:	00c50633          	add	a2,a0,a2
    2064:	86c43023          	sd	a2,-1952(s0)
    2068:	03b78533          	mul	a0,a5,s11
    206c:	86843603          	ld	a2,-1944(s0)
    2070:	00c50633          	add	a2,a0,a2
    2074:	86c43423          	sd	a2,-1944(s0)
    2078:	03278533          	mul	a0,a5,s2
    207c:	87043603          	ld	a2,-1936(s0)
    2080:	00c50633          	add	a2,a0,a2
    2084:	86c43823          	sd	a2,-1936(s0)
    2088:	f8043503          	ld	a0,-128(s0)
    208c:	f6050503          	lb	a0,-160(a0)
    2090:	03978a33          	mul	s4,a5,s9
    2094:	000c8d93          	mv	s11,s9
    2098:	87843603          	ld	a2,-1928(s0)
    209c:	00ca0633          	add	a2,s4,a2
    20a0:	86c43c23          	sd	a2,-1928(s0)
    20a4:	036787b3          	mul	a5,a5,s6
    20a8:	e5643c23          	sd	s6,-424(s0)
    20ac:	88043603          	ld	a2,-1920(s0)
    20b0:	00c78633          	add	a2,a5,a2
    20b4:	88c43023          	sd	a2,-1920(s0)
    20b8:	031507b3          	mul	a5,a0,a7
    20bc:	8a043603          	ld	a2,-1888(s0)
    20c0:	00c78633          	add	a2,a5,a2
    20c4:	8ac43023          	sd	a2,-1888(s0)
    20c8:	021507b3          	mul	a5,a0,ra
    20cc:	89843603          	ld	a2,-1896(s0)
    20d0:	00c78633          	add	a2,a5,a2
    20d4:	88c43c23          	sd	a2,-1896(s0)
    20d8:	026507b3          	mul	a5,a0,t1
    20dc:	89043603          	ld	a2,-1904(s0)
    20e0:	00c78633          	add	a2,a5,a2
    20e4:	88c43823          	sd	a2,-1904(s0)
    20e8:	02d507b3          	mul	a5,a0,a3
    20ec:	88843603          	ld	a2,-1912(s0)
    20f0:	00c78633          	add	a2,a5,a2
    20f4:	88c43423          	sd	a2,-1912(s0)
    20f8:	027507b3          	mul	a5,a0,t2
    20fc:	8a843603          	ld	a2,-1880(s0)
    2100:	00c78633          	add	a2,a5,a2
    2104:	8ac43423          	sd	a2,-1880(s0)
    2108:	f7043803          	ld	a6,-144(s0)
    210c:	030507b3          	mul	a5,a0,a6
    2110:	8b043603          	ld	a2,-1872(s0)
    2114:	00c78633          	add	a2,a5,a2
    2118:	8ac43823          	sd	a2,-1872(s0)
    211c:	f7843603          	ld	a2,-136(s0)
    2120:	02c507b3          	mul	a5,a0,a2
    2124:	8b843603          	ld	a2,-1864(s0)
    2128:	00c78633          	add	a2,a5,a2
    212c:	8ac43c23          	sd	a2,-1864(s0)
    2130:	03c507b3          	mul	a5,a0,t3
    2134:	8c043603          	ld	a2,-1856(s0)
    2138:	00c78633          	add	a2,a5,a2
    213c:	8cc43023          	sd	a2,-1856(s0)
    2140:	03f507b3          	mul	a5,a0,t6
    2144:	8c843603          	ld	a2,-1848(s0)
    2148:	00c78633          	add	a2,a5,a2
    214c:	8cc43423          	sd	a2,-1848(s0)
    2150:	033507b3          	mul	a5,a0,s3
    2154:	8d043603          	ld	a2,-1840(s0)
    2158:	00c78633          	add	a2,a5,a2
    215c:	8cc43823          	sd	a2,-1840(s0)
    2160:	029507b3          	mul	a5,a0,s1
    2164:	00048f93          	mv	t6,s1
    2168:	8d843603          	ld	a2,-1832(s0)
    216c:	00c78633          	add	a2,a5,a2
    2170:	8cc43c23          	sd	a2,-1832(s0)
    2174:	03e507b3          	mul	a5,a0,t5
    2178:	8e043603          	ld	a2,-1824(s0)
    217c:	00c78633          	add	a2,a5,a2
    2180:	8ec43023          	sd	a2,-1824(s0)
    2184:	025507b3          	mul	a5,a0,t0
    2188:	8e843603          	ld	a2,-1816(s0)
    218c:	00c78633          	add	a2,a5,a2
    2190:	8ec43423          	sd	a2,-1816(s0)
    2194:	ec043e83          	ld	t4,-320(s0)
    2198:	03d507b3          	mul	a5,a0,t4
    219c:	8f043603          	ld	a2,-1808(s0)
    21a0:	00c78633          	add	a2,a5,a2
    21a4:	8ec43823          	sd	a2,-1808(s0)
    21a8:	f6043e03          	ld	t3,-160(s0)
    21ac:	03c507b3          	mul	a5,a0,t3
    21b0:	8f843603          	ld	a2,-1800(s0)
    21b4:	00c78633          	add	a2,a5,a2
    21b8:	8ec43c23          	sd	a2,-1800(s0)
    21bc:	e7043303          	ld	t1,-400(s0)
    21c0:	026507b3          	mul	a5,a0,t1
    21c4:	90043603          	ld	a2,-1792(s0)
    21c8:	00c78633          	add	a2,a5,a2
    21cc:	90c43023          	sd	a2,-1792(s0)
    21d0:	035507b3          	mul	a5,a0,s5
    21d4:	90843603          	ld	a2,-1784(s0)
    21d8:	00c78633          	add	a2,a5,a2
    21dc:	90c43423          	sd	a2,-1784(s0)
    21e0:	02e507b3          	mul	a5,a0,a4
    21e4:	91043603          	ld	a2,-1776(s0)
    21e8:	00c78633          	add	a2,a5,a2
    21ec:	90c43823          	sd	a2,-1776(s0)
    21f0:	038507b3          	mul	a5,a0,s8
    21f4:	000c0093          	mv	ra,s8
    21f8:	e7843423          	sd	s8,-408(s0)
    21fc:	91843603          	ld	a2,-1768(s0)
    2200:	00c78633          	add	a2,a5,a2
    2204:	90c43c23          	sd	a2,-1768(s0)
    2208:	ec843a83          	ld	s5,-312(s0)
    220c:	035507b3          	mul	a5,a0,s5
    2210:	92043603          	ld	a2,-1760(s0)
    2214:	00c78633          	add	a2,a5,a2
    2218:	92c43023          	sd	a2,-1760(s0)
    221c:	e9843283          	ld	t0,-360(s0)
    2220:	025507b3          	mul	a5,a0,t0
    2224:	92843603          	ld	a2,-1752(s0)
    2228:	00c78633          	add	a2,a5,a2
    222c:	92c43423          	sd	a2,-1752(s0)
    2230:	037507b3          	mul	a5,a0,s7
    2234:	000b8c93          	mv	s9,s7
    2238:	00001637          	lui	a2,0x1
    223c:	40c40633          	sub	a2,s0,a2
    2240:	67763c23          	sd	s7,1656(a2) # 1678 <.LBB89_4+0x478>
    2244:	93043603          	ld	a2,-1744(s0)
    2248:	00c78633          	add	a2,a5,a2
    224c:	92c43823          	sd	a2,-1744(s0)
    2250:	03a507b3          	mul	a5,a0,s10
    2254:	93843603          	ld	a2,-1736(s0)
    2258:	00c78633          	add	a2,a5,a2
    225c:	92c43c23          	sd	a2,-1736(s0)
    2260:	f6843683          	ld	a3,-152(s0)
    2264:	02d507b3          	mul	a5,a0,a3
    2268:	94043603          	ld	a2,-1728(s0)
    226c:	00c78633          	add	a2,a5,a2
    2270:	94c43023          	sd	a2,-1728(s0)
    2274:	02b507b3          	mul	a5,a0,a1
    2278:	94843603          	ld	a2,-1720(s0)
    227c:	00c78633          	add	a2,a5,a2
    2280:	94c43423          	sd	a2,-1720(s0)
    2284:	eb843703          	ld	a4,-328(s0)
    2288:	02e507b3          	mul	a5,a0,a4
    228c:	95043603          	ld	a2,-1712(s0)
    2290:	00c78633          	add	a2,a5,a2
    2294:	94c43823          	sd	a2,-1712(s0)
    2298:	f5843b83          	ld	s7,-168(s0)
    229c:	037507b3          	mul	a5,a0,s7
    22a0:	95843603          	ld	a2,-1704(s0)
    22a4:	00c78633          	add	a2,a5,a2
    22a8:	94c43c23          	sd	a2,-1704(s0)
    22ac:	f2843c03          	ld	s8,-216(s0)
    22b0:	038507b3          	mul	a5,a0,s8
    22b4:	96043603          	ld	a2,-1696(s0)
    22b8:	00c78633          	add	a2,a5,a2
    22bc:	96c43023          	sd	a2,-1696(s0)
    22c0:	e8043903          	ld	s2,-384(s0)
    22c4:	032507b3          	mul	a5,a0,s2
    22c8:	96843603          	ld	a2,-1688(s0)
    22cc:	00c78633          	add	a2,a5,a2
    22d0:	96c43423          	sd	a2,-1688(s0)
    22d4:	e6043d03          	ld	s10,-416(s0)
    22d8:	03a507b3          	mul	a5,a0,s10
    22dc:	97043603          	ld	a2,-1680(s0)
    22e0:	00c78633          	add	a2,a5,a2
    22e4:	96c43823          	sd	a2,-1680(s0)
    22e8:	f8043603          	ld	a2,-128(s0)
    22ec:	00060783          	lb	a5,0(a2)
    22f0:	03b50a33          	mul	s4,a0,s11
    22f4:	97843603          	ld	a2,-1672(s0)
    22f8:	00ca0633          	add	a2,s4,a2
    22fc:	96c43c23          	sd	a2,-1672(s0)
    2300:	03650533          	mul	a0,a0,s6
    2304:	98043603          	ld	a2,-1664(s0)
    2308:	00c50633          	add	a2,a0,a2
    230c:	98c43023          	sd	a2,-1664(s0)
    2310:	00088993          	mv	s3,a7
    2314:	e9143423          	sd	a7,-376(s0)
    2318:	03178533          	mul	a0,a5,a7
    231c:	9a043603          	ld	a2,-1632(s0)
    2320:	00c50633          	add	a2,a0,a2
    2324:	9ac43023          	sd	a2,-1632(s0)
    2328:	f1043583          	ld	a1,-240(s0)
    232c:	02b78533          	mul	a0,a5,a1
    2330:	99843603          	ld	a2,-1640(s0)
    2334:	00c50633          	add	a2,a0,a2
    2338:	98c43c23          	sd	a2,-1640(s0)
    233c:	f2043483          	ld	s1,-224(s0)
    2340:	02978533          	mul	a0,a5,s1
    2344:	99043603          	ld	a2,-1648(s0)
    2348:	00c50633          	add	a2,a0,a2
    234c:	98c43823          	sd	a2,-1648(s0)
    2350:	f1843883          	ld	a7,-232(s0)
    2354:	03178533          	mul	a0,a5,a7
    2358:	98843603          	ld	a2,-1656(s0)
    235c:	00c50633          	add	a2,a0,a2
    2360:	98c43423          	sd	a2,-1656(s0)
    2364:	02778533          	mul	a0,a5,t2
    2368:	9a843603          	ld	a2,-1624(s0)
    236c:	00c50633          	add	a2,a0,a2
    2370:	9ac43423          	sd	a2,-1624(s0)
    2374:	03078533          	mul	a0,a5,a6
    2378:	9b043603          	ld	a2,-1616(s0)
    237c:	00c50633          	add	a2,a0,a2
    2380:	9ac43823          	sd	a2,-1616(s0)
    2384:	f7843803          	ld	a6,-136(s0)
    2388:	03078533          	mul	a0,a5,a6
    238c:	9b843603          	ld	a2,-1608(s0)
    2390:	00c50633          	add	a2,a0,a2
    2394:	9ac43c23          	sd	a2,-1608(s0)
    2398:	f4843503          	ld	a0,-184(s0)
    239c:	02a78533          	mul	a0,a5,a0
    23a0:	9c043603          	ld	a2,-1600(s0)
    23a4:	00c50633          	add	a2,a0,a2
    23a8:	9cc43023          	sd	a2,-1600(s0)
    23ac:	f4043503          	ld	a0,-192(s0)
    23b0:	02a78533          	mul	a0,a5,a0
    23b4:	9c843603          	ld	a2,-1592(s0)
    23b8:	00c50633          	add	a2,a0,a2
    23bc:	9cc43423          	sd	a2,-1592(s0)
    23c0:	f0843503          	ld	a0,-248(s0)
    23c4:	02a78533          	mul	a0,a5,a0
    23c8:	9d043603          	ld	a2,-1584(s0)
    23cc:	00c50633          	add	a2,a0,a2
    23d0:	9cc43823          	sd	a2,-1584(s0)
    23d4:	03f78533          	mul	a0,a5,t6
    23d8:	9d843603          	ld	a2,-1576(s0)
    23dc:	00c50633          	add	a2,a0,a2
    23e0:	9cc43c23          	sd	a2,-1576(s0)
    23e4:	03e78533          	mul	a0,a5,t5
    23e8:	9e043603          	ld	a2,-1568(s0)
    23ec:	00c50633          	add	a2,a0,a2
    23f0:	9ec43023          	sd	a2,-1568(s0)
    23f4:	ea043b03          	ld	s6,-352(s0)
    23f8:	03678533          	mul	a0,a5,s6
    23fc:	9e843603          	ld	a2,-1560(s0)
    2400:	00c50633          	add	a2,a0,a2
    2404:	9ec43423          	sd	a2,-1560(s0)
    2408:	03d78533          	mul	a0,a5,t4
    240c:	9f043603          	ld	a2,-1552(s0)
    2410:	00c50633          	add	a2,a0,a2
    2414:	9ec43823          	sd	a2,-1552(s0)
    2418:	03c78533          	mul	a0,a5,t3
    241c:	9f843603          	ld	a2,-1544(s0)
    2420:	00c50633          	add	a2,a0,a2
    2424:	9ec43c23          	sd	a2,-1544(s0)
    2428:	02678533          	mul	a0,a5,t1
    242c:	a0043603          	ld	a2,-1536(s0)
    2430:	00c50633          	add	a2,a0,a2
    2434:	a0c43023          	sd	a2,-1536(s0)
    2438:	ea843383          	ld	t2,-344(s0)
    243c:	02778533          	mul	a0,a5,t2
    2440:	a0843603          	ld	a2,-1528(s0)
    2444:	00c50633          	add	a2,a0,a2
    2448:	a0c43423          	sd	a2,-1528(s0)
    244c:	f3843f83          	ld	t6,-200(s0)
    2450:	03f78533          	mul	a0,a5,t6
    2454:	a1043603          	ld	a2,-1520(s0)
    2458:	00c50633          	add	a2,a0,a2
    245c:	a0c43823          	sd	a2,-1520(s0)
    2460:	02178533          	mul	a0,a5,ra
    2464:	a1843603          	ld	a2,-1512(s0)
    2468:	00c50633          	add	a2,a0,a2
    246c:	a0c43c23          	sd	a2,-1512(s0)
    2470:	03578533          	mul	a0,a5,s5
    2474:	a2043603          	ld	a2,-1504(s0)
    2478:	00c50633          	add	a2,a0,a2
    247c:	a2c43023          	sd	a2,-1504(s0)
    2480:	02578533          	mul	a0,a5,t0
    2484:	a2843603          	ld	a2,-1496(s0)
    2488:	00c50633          	add	a2,a0,a2
    248c:	a2c43423          	sd	a2,-1496(s0)
    2490:	03978533          	mul	a0,a5,s9
    2494:	a3043603          	ld	a2,-1488(s0)
    2498:	00c50633          	add	a2,a0,a2
    249c:	a2c43823          	sd	a2,-1488(s0)
    24a0:	f5043503          	ld	a0,-176(s0)
    24a4:	02a78533          	mul	a0,a5,a0
    24a8:	a3843603          	ld	a2,-1480(s0)
    24ac:	00c50633          	add	a2,a0,a2
    24b0:	a2c43c23          	sd	a2,-1480(s0)
    24b4:	02d78533          	mul	a0,a5,a3
    24b8:	a4043603          	ld	a2,-1472(s0)
    24bc:	00c50633          	add	a2,a0,a2
    24c0:	a4c43023          	sd	a2,-1472(s0)
    24c4:	e7843e03          	ld	t3,-392(s0)
    24c8:	03c78533          	mul	a0,a5,t3
    24cc:	a4843603          	ld	a2,-1464(s0)
    24d0:	00c50633          	add	a2,a0,a2
    24d4:	a4c43423          	sd	a2,-1464(s0)
    24d8:	02e78533          	mul	a0,a5,a4
    24dc:	a5043603          	ld	a2,-1456(s0)
    24e0:	00c50633          	add	a2,a0,a2
    24e4:	a4c43823          	sd	a2,-1456(s0)
    24e8:	03778533          	mul	a0,a5,s7
    24ec:	a5843603          	ld	a2,-1448(s0)
    24f0:	00c50633          	add	a2,a0,a2
    24f4:	a4c43c23          	sd	a2,-1448(s0)
    24f8:	03878533          	mul	a0,a5,s8
    24fc:	a6043603          	ld	a2,-1440(s0)
    2500:	00c50633          	add	a2,a0,a2
    2504:	a6c43023          	sd	a2,-1440(s0)
    2508:	03278533          	mul	a0,a5,s2
    250c:	00090b93          	mv	s7,s2
    2510:	a6843603          	ld	a2,-1432(s0)
    2514:	00c50633          	add	a2,a0,a2
    2518:	a6c43423          	sd	a2,-1432(s0)
    251c:	000d0c93          	mv	s9,s10
    2520:	03a78533          	mul	a0,a5,s10
    2524:	a7043603          	ld	a2,-1424(s0)
    2528:	00c50633          	add	a2,a0,a2
    252c:	a6c43823          	sd	a2,-1424(s0)
    2530:	f8043503          	ld	a0,-128(s0)
    2534:	0a050503          	lb	a0,160(a0)
    2538:	03b78a33          	mul	s4,a5,s11
    253c:	000d8913          	mv	s2,s11
    2540:	e5b43823          	sd	s11,-432(s0)
    2544:	a7843603          	ld	a2,-1416(s0)
    2548:	00ca0633          	add	a2,s4,a2
    254c:	a6c43c23          	sd	a2,-1416(s0)
    2550:	e5843d83          	ld	s11,-424(s0)
    2554:	03b787b3          	mul	a5,a5,s11
    2558:	a8043603          	ld	a2,-1408(s0)
    255c:	00c78633          	add	a2,a5,a2
    2560:	a8c43023          	sd	a2,-1408(s0)
    2564:	033507b3          	mul	a5,a0,s3
    2568:	aa043603          	ld	a2,-1376(s0)
    256c:	00c78633          	add	a2,a5,a2
    2570:	aac43023          	sd	a2,-1376(s0)
    2574:	02b507b3          	mul	a5,a0,a1
    2578:	a9843603          	ld	a2,-1384(s0)
    257c:	00c78633          	add	a2,a5,a2
    2580:	a8c43c23          	sd	a2,-1384(s0)
    2584:	029507b3          	mul	a5,a0,s1
    2588:	a9043603          	ld	a2,-1392(s0)
    258c:	00c78633          	add	a2,a5,a2
    2590:	a8c43823          	sd	a2,-1392(s0)
    2594:	031507b3          	mul	a5,a0,a7
    2598:	a8843603          	ld	a2,-1400(s0)
    259c:	00c78633          	add	a2,a5,a2
    25a0:	a8c43423          	sd	a2,-1400(s0)
    25a4:	f3043d03          	ld	s10,-208(s0)
    25a8:	03a507b3          	mul	a5,a0,s10
    25ac:	aa843603          	ld	a2,-1368(s0)
    25b0:	00c78633          	add	a2,a5,a2
    25b4:	aac43423          	sd	a2,-1368(s0)
    25b8:	f7043583          	ld	a1,-144(s0)
    25bc:	02b507b3          	mul	a5,a0,a1
    25c0:	ab043603          	ld	a2,-1360(s0)
    25c4:	00c78633          	add	a2,a5,a2
    25c8:	aac43823          	sd	a2,-1360(s0)
    25cc:	030507b3          	mul	a5,a0,a6
    25d0:	ab843603          	ld	a2,-1352(s0)
    25d4:	00c78633          	add	a2,a5,a2
    25d8:	aac43c23          	sd	a2,-1352(s0)
    25dc:	f4843683          	ld	a3,-184(s0)
    25e0:	02d507b3          	mul	a5,a0,a3
    25e4:	ac043603          	ld	a2,-1344(s0)
    25e8:	00c78633          	add	a2,a5,a2
    25ec:	acc43023          	sd	a2,-1344(s0)
    25f0:	f4043803          	ld	a6,-192(s0)
    25f4:	030507b3          	mul	a5,a0,a6
    25f8:	ac843603          	ld	a2,-1336(s0)
    25fc:	00c78633          	add	a2,a5,a2
    2600:	acc43423          	sd	a2,-1336(s0)
    2604:	f0843483          	ld	s1,-248(s0)
    2608:	029507b3          	mul	a5,a0,s1
    260c:	ad043603          	ld	a2,-1328(s0)
    2610:	00c78633          	add	a2,a5,a2
    2614:	acc43823          	sd	a2,-1328(s0)
    2618:	e9043983          	ld	s3,-368(s0)
    261c:	033507b3          	mul	a5,a0,s3
    2620:	ad843603          	ld	a2,-1320(s0)
    2624:	00c78633          	add	a2,a5,a2
    2628:	acc43c23          	sd	a2,-1320(s0)
    262c:	03e507b3          	mul	a5,a0,t5
    2630:	ae043603          	ld	a2,-1312(s0)
    2634:	00c78633          	add	a2,a5,a2
    2638:	aec43023          	sd	a2,-1312(s0)
    263c:	036507b3          	mul	a5,a0,s6
    2640:	ae843603          	ld	a2,-1304(s0)
    2644:	00c78633          	add	a2,a5,a2
    2648:	aec43423          	sd	a2,-1304(s0)
    264c:	03d507b3          	mul	a5,a0,t4
    2650:	af043603          	ld	a2,-1296(s0)
    2654:	00c78633          	add	a2,a5,a2
    2658:	aec43823          	sd	a2,-1296(s0)
    265c:	f6043083          	ld	ra,-160(s0)
    2660:	021507b3          	mul	a5,a0,ra
    2664:	af843603          	ld	a2,-1288(s0)
    2668:	00c78633          	add	a2,a5,a2
    266c:	aec43c23          	sd	a2,-1288(s0)
    2670:	026507b3          	mul	a5,a0,t1
    2674:	b0043603          	ld	a2,-1280(s0)
    2678:	00c78633          	add	a2,a5,a2
    267c:	b0c43023          	sd	a2,-1280(s0)
    2680:	027507b3          	mul	a5,a0,t2
    2684:	b0843603          	ld	a2,-1272(s0)
    2688:	00c78633          	add	a2,a5,a2
    268c:	b0c43423          	sd	a2,-1272(s0)
    2690:	03f507b3          	mul	a5,a0,t6
    2694:	b1043603          	ld	a2,-1264(s0)
    2698:	00c78633          	add	a2,a5,a2
    269c:	b0c43823          	sd	a2,-1264(s0)
    26a0:	e6843283          	ld	t0,-408(s0)
    26a4:	025507b3          	mul	a5,a0,t0
    26a8:	b1843603          	ld	a2,-1256(s0)
    26ac:	00c78633          	add	a2,a5,a2
    26b0:	b0c43c23          	sd	a2,-1256(s0)
    26b4:	035507b3          	mul	a5,a0,s5
    26b8:	b2043603          	ld	a2,-1248(s0)
    26bc:	00c78633          	add	a2,a5,a2
    26c0:	b2c43023          	sd	a2,-1248(s0)
    26c4:	e9843a83          	ld	s5,-360(s0)
    26c8:	035507b3          	mul	a5,a0,s5
    26cc:	b2843603          	ld	a2,-1240(s0)
    26d0:	00c78633          	add	a2,a5,a2
    26d4:	b2c43423          	sd	a2,-1240(s0)
    26d8:	000015b7          	lui	a1,0x1
    26dc:	40b405b3          	sub	a1,s0,a1
    26e0:	6785bb03          	ld	s6,1656(a1) # 1678 <.LBB89_4+0x478>
    26e4:	036507b3          	mul	a5,a0,s6
    26e8:	b3043603          	ld	a2,-1232(s0)
    26ec:	00c78633          	add	a2,a5,a2
    26f0:	b2c43823          	sd	a2,-1232(s0)
    26f4:	f5043303          	ld	t1,-176(s0)
    26f8:	026507b3          	mul	a5,a0,t1
    26fc:	b3843603          	ld	a2,-1224(s0)
    2700:	00c78633          	add	a2,a5,a2
    2704:	b2c43c23          	sd	a2,-1224(s0)
    2708:	f6843703          	ld	a4,-152(s0)
    270c:	02e507b3          	mul	a5,a0,a4
    2710:	b4043603          	ld	a2,-1216(s0)
    2714:	00c78633          	add	a2,a5,a2
    2718:	b4c43023          	sd	a2,-1216(s0)
    271c:	03c507b3          	mul	a5,a0,t3
    2720:	b4843603          	ld	a2,-1208(s0)
    2724:	00c78633          	add	a2,a5,a2
    2728:	b4c43423          	sd	a2,-1208(s0)
    272c:	eb843883          	ld	a7,-328(s0)
    2730:	031507b3          	mul	a5,a0,a7
    2734:	b5043603          	ld	a2,-1200(s0)
    2738:	00c78633          	add	a2,a5,a2
    273c:	b4c43823          	sd	a2,-1200(s0)
    2740:	f5843c03          	ld	s8,-168(s0)
    2744:	038507b3          	mul	a5,a0,s8
    2748:	b5843603          	ld	a2,-1192(s0)
    274c:	00c78633          	add	a2,a5,a2
    2750:	b4c43c23          	sd	a2,-1192(s0)
    2754:	f2843e83          	ld	t4,-216(s0)
    2758:	03d507b3          	mul	a5,a0,t4
    275c:	b6043603          	ld	a2,-1184(s0)
    2760:	00c78633          	add	a2,a5,a2
    2764:	b6c43023          	sd	a2,-1184(s0)
    2768:	037507b3          	mul	a5,a0,s7
    276c:	b6843603          	ld	a2,-1176(s0)
    2770:	00c78633          	add	a2,a5,a2
    2774:	b6c43423          	sd	a2,-1176(s0)
    2778:	039507b3          	mul	a5,a0,s9
    277c:	b7043603          	ld	a2,-1168(s0)
    2780:	00c78633          	add	a2,a5,a2
    2784:	b6c43823          	sd	a2,-1168(s0)
    2788:	f8043603          	ld	a2,-128(s0)
    278c:	14060783          	lb	a5,320(a2)
    2790:	03250a33          	mul	s4,a0,s2
    2794:	b7843603          	ld	a2,-1160(s0)
    2798:	00ca0633          	add	a2,s4,a2
    279c:	b6c43c23          	sd	a2,-1160(s0)
    27a0:	03b50533          	mul	a0,a0,s11
    27a4:	b8043603          	ld	a2,-1152(s0)
    27a8:	00c50633          	add	a2,a0,a2
    27ac:	b8c43023          	sd	a2,-1152(s0)
    27b0:	e8843f03          	ld	t5,-376(s0)
    27b4:	03e78533          	mul	a0,a5,t5
    27b8:	ba043603          	ld	a2,-1120(s0)
    27bc:	00c50633          	add	a2,a0,a2
    27c0:	bac43023          	sd	a2,-1120(s0)
    27c4:	f1043383          	ld	t2,-240(s0)
    27c8:	02778533          	mul	a0,a5,t2
    27cc:	b9843603          	ld	a2,-1128(s0)
    27d0:	00c50633          	add	a2,a0,a2
    27d4:	b8c43c23          	sd	a2,-1128(s0)
    27d8:	f2043f83          	ld	t6,-224(s0)
    27dc:	03f78533          	mul	a0,a5,t6
    27e0:	b9043603          	ld	a2,-1136(s0)
    27e4:	00c50633          	add	a2,a0,a2
    27e8:	b8c43823          	sd	a2,-1136(s0)
    27ec:	f1843583          	ld	a1,-232(s0)
    27f0:	02b78533          	mul	a0,a5,a1
    27f4:	b8843603          	ld	a2,-1144(s0)
    27f8:	00c50633          	add	a2,a0,a2
    27fc:	b8c43423          	sd	a2,-1144(s0)
    2800:	03a78533          	mul	a0,a5,s10
    2804:	ba843603          	ld	a2,-1112(s0)
    2808:	00c50633          	add	a2,a0,a2
    280c:	bac43423          	sd	a2,-1112(s0)
    2810:	f7043d03          	ld	s10,-144(s0)
    2814:	03a78533          	mul	a0,a5,s10
    2818:	bb043603          	ld	a2,-1104(s0)
    281c:	00c50633          	add	a2,a0,a2
    2820:	bac43823          	sd	a2,-1104(s0)
    2824:	f7843e03          	ld	t3,-136(s0)
    2828:	03c78533          	mul	a0,a5,t3
    282c:	bb843603          	ld	a2,-1096(s0)
    2830:	00c50633          	add	a2,a0,a2
    2834:	bac43c23          	sd	a2,-1096(s0)
    2838:	02d78533          	mul	a0,a5,a3
    283c:	bc043603          	ld	a2,-1088(s0)
    2840:	00c50633          	add	a2,a0,a2
    2844:	bcc43023          	sd	a2,-1088(s0)
    2848:	03078533          	mul	a0,a5,a6
    284c:	bc843603          	ld	a2,-1080(s0)
    2850:	00c50633          	add	a2,a0,a2
    2854:	bcc43423          	sd	a2,-1080(s0)
    2858:	02978533          	mul	a0,a5,s1
    285c:	bd043603          	ld	a2,-1072(s0)
    2860:	00c50633          	add	a2,a0,a2
    2864:	bcc43823          	sd	a2,-1072(s0)
    2868:	03378533          	mul	a0,a5,s3
    286c:	bd843603          	ld	a2,-1064(s0)
    2870:	00c50633          	add	a2,a0,a2
    2874:	bcc43c23          	sd	a2,-1064(s0)
    2878:	eb043503          	ld	a0,-336(s0)
    287c:	02a78533          	mul	a0,a5,a0
    2880:	be043603          	ld	a2,-1056(s0)
    2884:	00c50633          	add	a2,a0,a2
    2888:	bec43023          	sd	a2,-1056(s0)
    288c:	ea043683          	ld	a3,-352(s0)
    2890:	02d78533          	mul	a0,a5,a3
    2894:	be843603          	ld	a2,-1048(s0)
    2898:	00c50633          	add	a2,a0,a2
    289c:	bec43423          	sd	a2,-1048(s0)
    28a0:	ec043803          	ld	a6,-320(s0)
    28a4:	03078533          	mul	a0,a5,a6
    28a8:	bf043603          	ld	a2,-1040(s0)
    28ac:	00c50633          	add	a2,a0,a2
    28b0:	bec43823          	sd	a2,-1040(s0)
    28b4:	02178533          	mul	a0,a5,ra
    28b8:	bf843603          	ld	a2,-1032(s0)
    28bc:	00c50633          	add	a2,a0,a2
    28c0:	bec43c23          	sd	a2,-1032(s0)
    28c4:	e7043c83          	ld	s9,-400(s0)
    28c8:	03978533          	mul	a0,a5,s9
    28cc:	c0043603          	ld	a2,-1024(s0)
    28d0:	00c50633          	add	a2,a0,a2
    28d4:	c0c43023          	sd	a2,-1024(s0)
    28d8:	ea843083          	ld	ra,-344(s0)
    28dc:	02178533          	mul	a0,a5,ra
    28e0:	c0843603          	ld	a2,-1016(s0)
    28e4:	00c50633          	add	a2,a0,a2
    28e8:	c0c43423          	sd	a2,-1016(s0)
    28ec:	f3843503          	ld	a0,-200(s0)
    28f0:	02a78533          	mul	a0,a5,a0
    28f4:	c1043603          	ld	a2,-1008(s0)
    28f8:	00c50633          	add	a2,a0,a2
    28fc:	c0c43823          	sd	a2,-1008(s0)
    2900:	02578533          	mul	a0,a5,t0
    2904:	c1843603          	ld	a2,-1000(s0)
    2908:	00c50633          	add	a2,a0,a2
    290c:	c0c43c23          	sd	a2,-1000(s0)
    2910:	ec843483          	ld	s1,-312(s0)
    2914:	02978533          	mul	a0,a5,s1
    2918:	c2043603          	ld	a2,-992(s0)
    291c:	00c50633          	add	a2,a0,a2
    2920:	c2c43023          	sd	a2,-992(s0)
    2924:	03578533          	mul	a0,a5,s5
    2928:	c2843603          	ld	a2,-984(s0)
    292c:	00c50633          	add	a2,a0,a2
    2930:	c2c43423          	sd	a2,-984(s0)
    2934:	03678533          	mul	a0,a5,s6
    2938:	c3043603          	ld	a2,-976(s0)
    293c:	00c50633          	add	a2,a0,a2
    2940:	c2c43823          	sd	a2,-976(s0)
    2944:	02678533          	mul	a0,a5,t1
    2948:	c3843603          	ld	a2,-968(s0)
    294c:	00c50633          	add	a2,a0,a2
    2950:	c2c43c23          	sd	a2,-968(s0)
    2954:	02e78533          	mul	a0,a5,a4
    2958:	c4043603          	ld	a2,-960(s0)
    295c:	00c50633          	add	a2,a0,a2
    2960:	c4c43023          	sd	a2,-960(s0)
    2964:	e7843703          	ld	a4,-392(s0)
    2968:	02e78533          	mul	a0,a5,a4
    296c:	c4843603          	ld	a2,-952(s0)
    2970:	00c50633          	add	a2,a0,a2
    2974:	c4c43423          	sd	a2,-952(s0)
    2978:	03178533          	mul	a0,a5,a7
    297c:	00088313          	mv	t1,a7
    2980:	c5043603          	ld	a2,-944(s0)
    2984:	00c50633          	add	a2,a0,a2
    2988:	c4c43823          	sd	a2,-944(s0)
    298c:	03878533          	mul	a0,a5,s8
    2990:	c5843603          	ld	a2,-936(s0)
    2994:	00c50633          	add	a2,a0,a2
    2998:	c4c43c23          	sd	a2,-936(s0)
    299c:	03d78533          	mul	a0,a5,t4
    29a0:	c6043603          	ld	a2,-928(s0)
    29a4:	00c50633          	add	a2,a0,a2
    29a8:	c6c43023          	sd	a2,-928(s0)
    29ac:	03778533          	mul	a0,a5,s7
    29b0:	c6843603          	ld	a2,-920(s0)
    29b4:	00c50633          	add	a2,a0,a2
    29b8:	c6c43423          	sd	a2,-920(s0)
    29bc:	e6043903          	ld	s2,-416(s0)
    29c0:	03278533          	mul	a0,a5,s2
    29c4:	c7043603          	ld	a2,-912(s0)
    29c8:	00c50633          	add	a2,a0,a2
    29cc:	c6c43823          	sd	a2,-912(s0)
    29d0:	f8043503          	ld	a0,-128(s0)
    29d4:	1e050503          	lb	a0,480(a0)
    29d8:	e5043603          	ld	a2,-432(s0)
    29dc:	02c78a33          	mul	s4,a5,a2
    29e0:	c7843603          	ld	a2,-904(s0)
    29e4:	00ca0633          	add	a2,s4,a2
    29e8:	c6c43c23          	sd	a2,-904(s0)
    29ec:	03b787b3          	mul	a5,a5,s11
    29f0:	c8043603          	ld	a2,-896(s0)
    29f4:	00c78633          	add	a2,a5,a2
    29f8:	c8c43023          	sd	a2,-896(s0)
    29fc:	03e507b3          	mul	a5,a0,t5
    2a00:	ca043603          	ld	a2,-864(s0)
    2a04:	00c78633          	add	a2,a5,a2
    2a08:	cac43023          	sd	a2,-864(s0)
    2a0c:	027507b3          	mul	a5,a0,t2
    2a10:	c9843603          	ld	a2,-872(s0)
    2a14:	00c78633          	add	a2,a5,a2
    2a18:	c8c43c23          	sd	a2,-872(s0)
    2a1c:	03f507b3          	mul	a5,a0,t6
    2a20:	c9043603          	ld	a2,-880(s0)
    2a24:	00c78633          	add	a2,a5,a2
    2a28:	c8c43823          	sd	a2,-880(s0)
    2a2c:	02b507b3          	mul	a5,a0,a1
    2a30:	c8843603          	ld	a2,-888(s0)
    2a34:	00c78633          	add	a2,a5,a2
    2a38:	c8c43423          	sd	a2,-888(s0)
    2a3c:	f3043583          	ld	a1,-208(s0)
    2a40:	02b507b3          	mul	a5,a0,a1
    2a44:	ca843603          	ld	a2,-856(s0)
    2a48:	00c78633          	add	a2,a5,a2
    2a4c:	cac43423          	sd	a2,-856(s0)
    2a50:	03a507b3          	mul	a5,a0,s10
    2a54:	cb043603          	ld	a2,-848(s0)
    2a58:	00c78633          	add	a2,a5,a2
    2a5c:	cac43823          	sd	a2,-848(s0)
    2a60:	03c507b3          	mul	a5,a0,t3
    2a64:	cb843603          	ld	a2,-840(s0)
    2a68:	00c78633          	add	a2,a5,a2
    2a6c:	cac43c23          	sd	a2,-840(s0)
    2a70:	f4843d83          	ld	s11,-184(s0)
    2a74:	03b507b3          	mul	a5,a0,s11
    2a78:	cc043603          	ld	a2,-832(s0)
    2a7c:	00c78633          	add	a2,a5,a2
    2a80:	ccc43023          	sd	a2,-832(s0)
    2a84:	f4043c03          	ld	s8,-192(s0)
    2a88:	038507b3          	mul	a5,a0,s8
    2a8c:	cc843603          	ld	a2,-824(s0)
    2a90:	00c78633          	add	a2,a5,a2
    2a94:	ccc43423          	sd	a2,-824(s0)
    2a98:	f0843d03          	ld	s10,-248(s0)
    2a9c:	03a507b3          	mul	a5,a0,s10
    2aa0:	cd043603          	ld	a2,-816(s0)
    2aa4:	00c78633          	add	a2,a5,a2
    2aa8:	ccc43823          	sd	a2,-816(s0)
    2aac:	00098b93          	mv	s7,s3
    2ab0:	033507b3          	mul	a5,a0,s3
    2ab4:	cd843603          	ld	a2,-808(s0)
    2ab8:	00c78633          	add	a2,a5,a2
    2abc:	ccc43c23          	sd	a2,-808(s0)
    2ac0:	eb043a83          	ld	s5,-336(s0)
    2ac4:	035507b3          	mul	a5,a0,s5
    2ac8:	ce043603          	ld	a2,-800(s0)
    2acc:	00c78633          	add	a2,a5,a2
    2ad0:	cec43023          	sd	a2,-800(s0)
    2ad4:	02d507b3          	mul	a5,a0,a3
    2ad8:	ce843603          	ld	a2,-792(s0)
    2adc:	00c78633          	add	a2,a5,a2
    2ae0:	cec43423          	sd	a2,-792(s0)
    2ae4:	00080993          	mv	s3,a6
    2ae8:	030507b3          	mul	a5,a0,a6
    2aec:	cf043603          	ld	a2,-784(s0)
    2af0:	00c78633          	add	a2,a5,a2
    2af4:	cec43823          	sd	a2,-784(s0)
    2af8:	f6043f03          	ld	t5,-160(s0)
    2afc:	03e507b3          	mul	a5,a0,t5
    2b00:	cf843603          	ld	a2,-776(s0)
    2b04:	00c78633          	add	a2,a5,a2
    2b08:	cec43c23          	sd	a2,-776(s0)
    2b0c:	000c8e93          	mv	t4,s9
    2b10:	039507b3          	mul	a5,a0,s9
    2b14:	d0043603          	ld	a2,-768(s0)
    2b18:	00c78633          	add	a2,a5,a2
    2b1c:	d0c43023          	sd	a2,-768(s0)
    2b20:	00008293          	mv	t0,ra
    2b24:	021507b3          	mul	a5,a0,ra
    2b28:	d0843603          	ld	a2,-760(s0)
    2b2c:	00c78633          	add	a2,a5,a2
    2b30:	d0c43423          	sd	a2,-760(s0)
    2b34:	f3843883          	ld	a7,-200(s0)
    2b38:	031507b3          	mul	a5,a0,a7
    2b3c:	d1043603          	ld	a2,-752(s0)
    2b40:	00c78633          	add	a2,a5,a2
    2b44:	d0c43823          	sd	a2,-752(s0)
    2b48:	e6843083          	ld	ra,-408(s0)
    2b4c:	021507b3          	mul	a5,a0,ra
    2b50:	d1843603          	ld	a2,-744(s0)
    2b54:	00c78633          	add	a2,a5,a2
    2b58:	d0c43c23          	sd	a2,-744(s0)
    2b5c:	00048f93          	mv	t6,s1
    2b60:	029507b3          	mul	a5,a0,s1
    2b64:	d2043603          	ld	a2,-736(s0)
    2b68:	00c78633          	add	a2,a5,a2
    2b6c:	d2c43023          	sd	a2,-736(s0)
    2b70:	e9843803          	ld	a6,-360(s0)
    2b74:	030507b3          	mul	a5,a0,a6
    2b78:	d2843603          	ld	a2,-728(s0)
    2b7c:	00c78633          	add	a2,a5,a2
    2b80:	d2c43423          	sd	a2,-728(s0)
    2b84:	036507b3          	mul	a5,a0,s6
    2b88:	d3043603          	ld	a2,-720(s0)
    2b8c:	00c78633          	add	a2,a5,a2
    2b90:	d2c43823          	sd	a2,-720(s0)
    2b94:	f5043683          	ld	a3,-176(s0)
    2b98:	02d507b3          	mul	a5,a0,a3
    2b9c:	d3843603          	ld	a2,-712(s0)
    2ba0:	00c78633          	add	a2,a5,a2
    2ba4:	d2c43c23          	sd	a2,-712(s0)
    2ba8:	f6843383          	ld	t2,-152(s0)
    2bac:	027507b3          	mul	a5,a0,t2
    2bb0:	d4043603          	ld	a2,-704(s0)
    2bb4:	00c78633          	add	a2,a5,a2
    2bb8:	d4c43023          	sd	a2,-704(s0)
    2bbc:	00070e13          	mv	t3,a4
    2bc0:	02e507b3          	mul	a5,a0,a4
    2bc4:	d4843603          	ld	a2,-696(s0)
    2bc8:	00c78633          	add	a2,a5,a2
    2bcc:	d4c43423          	sd	a2,-696(s0)
    2bd0:	00030593          	mv	a1,t1
    2bd4:	026507b3          	mul	a5,a0,t1
    2bd8:	d5043603          	ld	a2,-688(s0)
    2bdc:	00c78633          	add	a2,a5,a2
    2be0:	d4c43823          	sd	a2,-688(s0)
    2be4:	f5843483          	ld	s1,-168(s0)
    2be8:	029507b3          	mul	a5,a0,s1
    2bec:	d5843603          	ld	a2,-680(s0)
    2bf0:	00c78633          	add	a2,a5,a2
    2bf4:	d4c43c23          	sd	a2,-680(s0)
    2bf8:	f2843703          	ld	a4,-216(s0)
    2bfc:	02e507b3          	mul	a5,a0,a4
    2c00:	d6043603          	ld	a2,-672(s0)
    2c04:	00c78633          	add	a2,a5,a2
    2c08:	d6c43023          	sd	a2,-672(s0)
    2c0c:	e8043303          	ld	t1,-384(s0)
    2c10:	026507b3          	mul	a5,a0,t1
    2c14:	d6843603          	ld	a2,-664(s0)
    2c18:	00c78633          	add	a2,a5,a2
    2c1c:	d6c43423          	sd	a2,-664(s0)
    2c20:	032507b3          	mul	a5,a0,s2
    2c24:	d7043603          	ld	a2,-656(s0)
    2c28:	00c78633          	add	a2,a5,a2
    2c2c:	d6c43823          	sd	a2,-656(s0)
    2c30:	f8043603          	ld	a2,-128(s0)
    2c34:	28060783          	lb	a5,640(a2)
    2c38:	e5043c83          	ld	s9,-432(s0)
    2c3c:	03950a33          	mul	s4,a0,s9
    2c40:	d7843603          	ld	a2,-648(s0)
    2c44:	00ca0633          	add	a2,s4,a2
    2c48:	d6c43c23          	sd	a2,-648(s0)
    2c4c:	e5843a03          	ld	s4,-424(s0)
    2c50:	03450533          	mul	a0,a0,s4
    2c54:	d8043603          	ld	a2,-640(s0)
    2c58:	00c50633          	add	a2,a0,a2
    2c5c:	d8c43023          	sd	a2,-640(s0)
    2c60:	03478533          	mul	a0,a5,s4
    2c64:	e4a43c23          	sd	a0,-424(s0)
    2c68:	03978533          	mul	a0,a5,s9
    2c6c:	e4a43823          	sd	a0,-432(s0)
    2c70:	03278533          	mul	a0,a5,s2
    2c74:	e6a43023          	sd	a0,-416(s0)
    2c78:	02678533          	mul	a0,a5,t1
    2c7c:	e8a43023          	sd	a0,-384(s0)
    2c80:	02e78533          	mul	a0,a5,a4
    2c84:	00001637          	lui	a2,0x1
    2c88:	40c40633          	sub	a2,s0,a2
    2c8c:	66a63823          	sd	a0,1648(a2) # 1670 <.LBB89_4+0x470>
    2c90:	02978533          	mul	a0,a5,s1
    2c94:	f4a43c23          	sd	a0,-168(s0)
    2c98:	02b78533          	mul	a0,a5,a1
    2c9c:	f2a43423          	sd	a0,-216(s0)
    2ca0:	03c78533          	mul	a0,a5,t3
    2ca4:	eaa43c23          	sd	a0,-328(s0)
    2ca8:	02778533          	mul	a0,a5,t2
    2cac:	f6a43423          	sd	a0,-152(s0)
    2cb0:	02d78533          	mul	a0,a5,a3
    2cb4:	f4a43823          	sd	a0,-176(s0)
    2cb8:	03678533          	mul	a0,a5,s6
    2cbc:	e6a43c23          	sd	a0,-392(s0)
    2cc0:	03078cb3          	mul	s9,a5,a6
    2cc4:	03f78b33          	mul	s6,a5,t6
    2cc8:	02178a33          	mul	s4,a5,ra
    2ccc:	03178333          	mul	t1,a5,a7
    2cd0:	025783b3          	mul	t2,a5,t0
    2cd4:	03d78fb3          	mul	t6,a5,t4
    2cd8:	03e78e33          	mul	t3,a5,t5
    2cdc:	03378eb3          	mul	t4,a5,s3
    2ce0:	ea043503          	ld	a0,-352(s0)
    2ce4:	02a78933          	mul	s2,a5,a0
    2ce8:	03578f33          	mul	t5,a5,s5
    2cec:	037784b3          	mul	s1,a5,s7
    2cf0:	03a789b3          	mul	s3,a5,s10
    2cf4:	03878d33          	mul	s10,a5,s8
    2cf8:	03b78db3          	mul	s11,a5,s11
    2cfc:	f7843503          	ld	a0,-136(s0)
    2d00:	02a78733          	mul	a4,a5,a0
    2d04:	f7043503          	ld	a0,-144(s0)
    2d08:	02a780b3          	mul	ra,a5,a0
    2d0c:	f3043503          	ld	a0,-208(s0)
    2d10:	02a786b3          	mul	a3,a5,a0
    2d14:	f1843503          	ld	a0,-232(s0)
    2d18:	02a78633          	mul	a2,a5,a0
    2d1c:	f2043503          	ld	a0,-224(s0)
    2d20:	02a785b3          	mul	a1,a5,a0
    2d24:	f1043503          	ld	a0,-240(s0)
    2d28:	02a78533          	mul	a0,a5,a0
    2d2c:	e8843803          	ld	a6,-376(s0)
    2d30:	030787b3          	mul	a5,a5,a6
    2d34:	da043803          	ld	a6,-608(s0)
    2d38:	01078833          	add	a6,a5,a6
    2d3c:	db043023          	sd	a6,-608(s0)
    2d40:	e3843783          	ld	a5,-456(s0)
    2d44:	d9843803          	ld	a6,-616(s0)
    2d48:	01050833          	add	a6,a0,a6
    2d4c:	d9043c23          	sd	a6,-616(s0)
    2d50:	d9043503          	ld	a0,-624(s0)
    2d54:	00a58533          	add	a0,a1,a0
    2d58:	d8a43823          	sd	a0,-624(s0)
    2d5c:	d8843503          	ld	a0,-632(s0)
    2d60:	00a60533          	add	a0,a2,a0
    2d64:	d8a43423          	sd	a0,-632(s0)
    2d68:	da843503          	ld	a0,-600(s0)
    2d6c:	00a68533          	add	a0,a3,a0
    2d70:	daa43423          	sd	a0,-600(s0)
    2d74:	db043503          	ld	a0,-592(s0)
    2d78:	00a08533          	add	a0,ra,a0
    2d7c:	daa43823          	sd	a0,-592(s0)
    2d80:	dc043083          	ld	ra,-576(s0)
    2d84:	db843503          	ld	a0,-584(s0)
    2d88:	00a70533          	add	a0,a4,a0
    2d8c:	daa43c23          	sd	a0,-584(s0)
    2d90:	001d80b3          	add	ra,s11,ra
    2d94:	dc843d83          	ld	s11,-568(s0)
    2d98:	01bd0db3          	add	s11,s10,s11
    2d9c:	dd043d03          	ld	s10,-560(s0)
    2da0:	01a98d33          	add	s10,s3,s10
    2da4:	de843983          	ld	s3,-536(s0)
    2da8:	dd843503          	ld	a0,-552(s0)
    2dac:	00a48533          	add	a0,s1,a0
    2db0:	dca43c23          	sd	a0,-552(s0)
    2db4:	df843483          	ld	s1,-520(s0)
    2db8:	de043503          	ld	a0,-544(s0)
    2dbc:	00af0533          	add	a0,t5,a0
    2dc0:	dea43023          	sd	a0,-544(s0)
    2dc4:	e0043f03          	ld	t5,-512(s0)
    2dc8:	013909b3          	add	s3,s2,s3
    2dcc:	df043903          	ld	s2,-528(s0)
    2dd0:	012e8933          	add	s2,t4,s2
    2dd4:	e0843e83          	ld	t4,-504(s0)
    2dd8:	009e04b3          	add	s1,t3,s1
    2ddc:	e1043e03          	ld	t3,-496(s0)
    2de0:	ed043503          	ld	a0,-304(s0)
    2de4:	00af8533          	add	a0,t6,a0
    2de8:	eca43823          	sd	a0,-304(s0)
    2dec:	ed043f83          	ld	t6,-304(s0)
    2df0:	01e38f33          	add	t5,t2,t5
    2df4:	01d30eb3          	add	t4,t1,t4
    2df8:	e1843303          	ld	t1,-488(s0)
    2dfc:	01ca0e33          	add	t3,s4,t3
    2e00:	e2043283          	ld	t0,-480(s0)
    2e04:	ed843503          	ld	a0,-296(s0)
    2e08:	00ab0533          	add	a0,s6,a0
    2e0c:	000015b7          	lui	a1,0x1
    2e10:	40b405b3          	sub	a1,s0,a1
    2e14:	6805ba83          	ld	s5,1664(a1) # 1680 <.LBB89_4+0x480>
    2e18:	eca43c23          	sd	a0,-296(s0)
    2e1c:	ed843383          	ld	t2,-296(s0)
    2e20:	ee043503          	ld	a0,-288(s0)
    2e24:	00ac8533          	add	a0,s9,a0
    2e28:	f8043b03          	ld	s6,-128(s0)
    2e2c:	eea43023          	sd	a0,-288(s0)
    2e30:	ee043703          	ld	a4,-288(s0)
    2e34:	ee843503          	ld	a0,-280(s0)
    2e38:	e7843583          	ld	a1,-392(s0)
    2e3c:	00a58533          	add	a0,a1,a0
    2e40:	f8843b83          	ld	s7,-120(s0)
    2e44:	eea43423          	sd	a0,-280(s0)
    2e48:	ee843683          	ld	a3,-280(s0)
    2e4c:	ef043503          	ld	a0,-272(s0)
    2e50:	f5043583          	ld	a1,-176(s0)
    2e54:	00a58533          	add	a0,a1,a0
    2e58:	eea43823          	sd	a0,-272(s0)
    2e5c:	ef043603          	ld	a2,-272(s0)
    2e60:	ef843503          	ld	a0,-264(s0)
    2e64:	f6843583          	ld	a1,-152(s0)
    2e68:	00a58533          	add	a0,a1,a0
    2e6c:	e4043c83          	ld	s9,-448(s0)
    2e70:	eea43c23          	sd	a0,-264(s0)
    2e74:	ef843583          	ld	a1,-264(s0)
    2e78:	f0043503          	ld	a0,-256(s0)
    2e7c:	eb843803          	ld	a6,-328(s0)
    2e80:	00a80533          	add	a0,a6,a0
    2e84:	f0a43023          	sd	a0,-256(s0)
    2e88:	f0043503          	ld	a0,-256(s0)
    2e8c:	f2843803          	ld	a6,-216(s0)
    2e90:	00680333          	add	t1,a6,t1
    2e94:	e2843883          	ld	a7,-472(s0)
    2e98:	f5843803          	ld	a6,-168(s0)
    2e9c:	005802b3          	add	t0,a6,t0
    2ea0:	e3043803          	ld	a6,-464(s0)
    2ea4:	00001a37          	lui	s4,0x1
    2ea8:	41440a33          	sub	s4,s0,s4
    2eac:	670a3a03          	ld	s4,1648(s4) # 1670 <.LBB89_4+0x470>
    2eb0:	011a08b3          	add	a7,s4,a7
    2eb4:	e8043a03          	ld	s4,-384(s0)
    2eb8:	010a0833          	add	a6,s4,a6
    2ebc:	e6043a03          	ld	s4,-416(s0)
    2ec0:	00fa07b3          	add	a5,s4,a5
    2ec4:	e5043a03          	ld	s4,-432(s0)
    2ec8:	019a0cb3          	add	s9,s4,s9
    2ecc:	e4843c03          	ld	s8,-440(s0)
    2ed0:	e5843a03          	ld	s4,-424(s0)
    2ed4:	018a0c33          	add	s8,s4,s8
    2ed8:	e5843423          	sd	s8,-440(s0)
    2edc:	c40a8a93          	addi	s5,s5,-960
    2ee0:	3c0b8b93          	addi	s7,s7,960
    2ee4:	001b0b13          	addi	s6,s6,1
    2ee8:	000a8463          	beqz	s5,2ef0 <.LBB89_6>
    2eec:	8c1fe06f          	j	17ac <.LBB89_5>

0000000000002ef0 <.LBB89_6>:
    2ef0:	00001537          	lui	a0,0x1
    2ef4:	40a40533          	sub	a0,s0,a0
    2ef8:	6a053a03          	ld	s4,1696(a0) # 16a0 <.LBB89_4+0x4a0>
    2efc:	00001537          	lui	a0,0x1
    2f00:	40a40533          	sub	a0,s0,a0
    2f04:	6a853a83          	ld	s5,1704(a0) # 16a8 <.LBB89_4+0x4a8>
    2f08:	00001537          	lui	a0,0x1
    2f0c:	40a40533          	sub	a0,s0,a0
    2f10:	6b053b03          	ld	s6,1712(a0) # 16b0 <.LBB89_4+0x4b0>
    2f14:	00001537          	lui	a0,0x1
    2f18:	40a40533          	sub	a0,s0,a0
    2f1c:	69853c03          	ld	s8,1688(a0) # 1698 <.LBB89_4+0x498>
    2f20:	00001537          	lui	a0,0x1
    2f24:	40a40533          	sub	a0,s0,a0
    2f28:	69053b83          	ld	s7,1680(a0) # 1690 <.LBB89_4+0x490>
    2f2c:	00001537          	lui	a0,0x1
    2f30:	40a40533          	sub	a0,s0,a0
    2f34:	68853f83          	ld	t6,1672(a0) # 1688 <.LBB89_4+0x488>
    2f38:	e5943023          	sd	s9,-448(s0)
    2f3c:	00001537          	lui	a0,0x1
    2f40:	40a40533          	sub	a0,s0,a0
    2f44:	66853503          	ld	a0,1640(a0) # 1668 <.LBB89_4+0x468>
    2f48:	00251513          	slli	a0,a0,0x2
    2f4c:	000015b7          	lui	a1,0x1
    2f50:	40b405b3          	sub	a1,s0,a1
    2f54:	da05b603          	ld	a2,-608(a1) # da0 <.LBB89_3+0xb1c>
    2f58:	00a60633          	add	a2,a2,a0
    2f5c:	000015b7          	lui	a1,0x1
    2f60:	40b405b3          	sub	a1,s0,a1
    2f64:	6605b583          	ld	a1,1632(a1) # 1660 <.LBB89_4+0x460>
    2f68:	0005a583          	lw	a1,0(a1)
    2f6c:	000016b7          	lui	a3,0x1
    2f70:	40d406b3          	sub	a3,s0,a3
    2f74:	d986b683          	ld	a3,-616(a3) # d98 <.LBB89_3+0xb14>
    2f78:	00a68533          	add	a0,a3,a0
    2f7c:	00c52683          	lw	a3,12(a0)
    2f80:	00c62383          	lw	t2,12(a2)
    2f84:	00359713          	slli	a4,a1,0x3
    2f88:	40b705bb          	subw	a1,a4,a1
    2f8c:	00269713          	slli	a4,a3,0x2
    2f90:	ea743023          	sd	t2,-352(s0)
    2f94:	000016b7          	lui	a3,0x1
    2f98:	40d406b3          	sub	a3,s0,a3
    2f9c:	6b86b683          	ld	a3,1720(a3) # 16b8 <.LBB89_4+0x4b8>
    2fa0:	007686b3          	add	a3,a3,t2
    2fa4:	e8e43c23          	sd	a4,-360(s0)
    2fa8:	40e686bb          	subw	a3,a3,a4
    2fac:	00001737          	lui	a4,0x1
    2fb0:	18070713          	addi	a4,a4,384 # 1180 <.LBB89_3+0xefc>
    2fb4:	00070c93          	mv	s9,a4
    2fb8:	40e5873b          	subw	a4,a1,a4
    2fbc:	40e686bb          	subw	a3,a3,a4
    2fc0:	40000737          	lui	a4,0x40000
    2fc4:	000013b7          	lui	t2,0x1
    2fc8:	407403b3          	sub	t2,s0,t2
    2fcc:	04d3b423          	sd	a3,72(t2) # 1048 <.LBB89_3+0xdc4>
    2fd0:	0006d463          	bgez	a3,2fd8 <.LBB89_8>
    2fd4:	c0000737          	lui	a4,0xc0000

0000000000002fd8 <.LBB89_8>:
    2fd8:	000016b7          	lui	a3,0x1
    2fdc:	40d406b3          	sub	a3,s0,a3
    2fe0:	00e6b423          	sd	a4,8(a3) # 1008 <.LBB89_3+0xd84>
    2fe4:	00852683          	lw	a3,8(a0)
    2fe8:	00862703          	lw	a4,8(a2)
    2fec:	00269393          	slli	t2,a3,0x2
    2ff0:	e8e43823          	sd	a4,-368(s0)
    2ff4:	00ea06b3          	add	a3,s4,a4
    2ff8:	e8743423          	sd	t2,-376(s0)
    2ffc:	407686bb          	subw	a3,a3,t2
    3000:	4195873b          	subw	a4,a1,s9
    3004:	40e686bb          	subw	a3,a3,a4
    3008:	40000737          	lui	a4,0x40000
    300c:	000013b7          	lui	t2,0x1
    3010:	407403b3          	sub	t2,s0,t2
    3014:	02d3bc23          	sd	a3,56(t2) # 1038 <.LBB89_3+0xdb4>
    3018:	000f8a13          	mv	s4,t6
    301c:	0006d463          	bgez	a3,3024 <.LBB89_10>
    3020:	c0000737          	lui	a4,0xc0000

0000000000003024 <.LBB89_10>:
    3024:	000016b7          	lui	a3,0x1
    3028:	40d406b3          	sub	a3,s0,a3
    302c:	02e6b023          	sd	a4,32(a3) # 1020 <.LBB89_3+0xd9c>
    3030:	00452683          	lw	a3,4(a0)
    3034:	00462703          	lw	a4,4(a2)
    3038:	00269393          	slli	t2,a3,0x2
    303c:	e8e43023          	sd	a4,-384(s0)
    3040:	00ea86b3          	add	a3,s5,a4
    3044:	e6743c23          	sd	t2,-392(s0)
    3048:	407686bb          	subw	a3,a3,t2
    304c:	4195873b          	subw	a4,a1,s9
    3050:	40e686bb          	subw	a3,a3,a4
    3054:	40000737          	lui	a4,0x40000
    3058:	000013b7          	lui	t2,0x1
    305c:	407403b3          	sub	t2,s0,t2
    3060:	02d3b423          	sd	a3,40(t2) # 1028 <.LBB89_3+0xda4>
    3064:	0006d463          	bgez	a3,306c <.LBB89_12>
    3068:	c0000737          	lui	a4,0xc0000

000000000000306c <.LBB89_12>:
    306c:	000016b7          	lui	a3,0x1
    3070:	40d406b3          	sub	a3,s0,a3
    3074:	00e6b023          	sd	a4,0(a3) # 1000 <.LBB89_3+0xd7c>
    3078:	00052683          	lw	a3,0(a0)
    307c:	00062703          	lw	a4,0(a2)
    3080:	00269393          	slli	t2,a3,0x2
    3084:	e6e43823          	sd	a4,-400(s0)
    3088:	00eb06b3          	add	a3,s6,a4
    308c:	e6743423          	sd	t2,-408(s0)
    3090:	407686bb          	subw	a3,a3,t2
    3094:	4195873b          	subw	a4,a1,s9
    3098:	40e686bb          	subw	a3,a3,a4
    309c:	40000737          	lui	a4,0x40000
    30a0:	000013b7          	lui	t2,0x1
    30a4:	407403b3          	sub	t2,s0,t2
    30a8:	00d3bc23          	sd	a3,24(t2) # 1018 <.LBB89_3+0xd94>
    30ac:	0006d463          	bgez	a3,30b4 <.LBB89_14>
    30b0:	c0000737          	lui	a4,0xc0000

00000000000030b4 <.LBB89_14>:
    30b4:	000016b7          	lui	a3,0x1
    30b8:	40d406b3          	sub	a3,s0,a3
    30bc:	fee6b823          	sd	a4,-16(a3) # ff0 <.LBB89_3+0xd6c>
    30c0:	01052683          	lw	a3,16(a0)
    30c4:	01062703          	lw	a4,16(a2)
    30c8:	00269393          	slli	t2,a3,0x2
    30cc:	e6e43023          	sd	a4,-416(s0)
    30d0:	00ec06b3          	add	a3,s8,a4
    30d4:	e4743c23          	sd	t2,-424(s0)
    30d8:	407686bb          	subw	a3,a3,t2
    30dc:	4195873b          	subw	a4,a1,s9
    30e0:	40e686bb          	subw	a3,a3,a4
    30e4:	40000737          	lui	a4,0x40000
    30e8:	000013b7          	lui	t2,0x1
    30ec:	407403b3          	sub	t2,s0,t2
    30f0:	fed3bc23          	sd	a3,-8(t2) # ff8 <.LBB89_3+0xd74>
    30f4:	0006d463          	bgez	a3,30fc <.LBB89_16>
    30f8:	c0000737          	lui	a4,0xc0000

00000000000030fc <.LBB89_16>:
    30fc:	000016b7          	lui	a3,0x1
    3100:	40d406b3          	sub	a3,s0,a3
    3104:	fce6bc23          	sd	a4,-40(a3) # fd8 <.LBB89_3+0xd54>
    3108:	e0643c23          	sd	t1,-488(s0)
    310c:	01452683          	lw	a3,20(a0)
    3110:	01462703          	lw	a4,20(a2)
    3114:	00269313          	slli	t1,a3,0x2
    3118:	e4e43823          	sd	a4,-432(s0)
    311c:	00eb86b3          	add	a3,s7,a4
    3120:	00001737          	lui	a4,0x1
    3124:	40e40733          	sub	a4,s0,a4
    3128:	6a673c23          	sd	t1,1720(a4) # 16b8 <.LBB89_4+0x4b8>
    312c:	406686bb          	subw	a3,a3,t1
    3130:	4195873b          	subw	a4,a1,s9
    3134:	40e686bb          	subw	a3,a3,a4
    3138:	40000737          	lui	a4,0x40000
    313c:	00001337          	lui	t1,0x1
    3140:	40640333          	sub	t1,s0,t1
    3144:	fed33023          	sd	a3,-32(t1) # fe0 <.LBB89_3+0xd5c>
    3148:	00001337          	lui	t1,0x1
    314c:	40640333          	sub	t1,s0,t1
    3150:	6c033a83          	ld	s5,1728(t1) # 16c0 <.LBB89_4+0x4c0>
    3154:	00001337          	lui	t1,0x1
    3158:	40640333          	sub	t1,s0,t1
    315c:	6c833b03          	ld	s6,1736(t1) # 16c8 <.LBB89_4+0x4c8>
    3160:	0006d463          	bgez	a3,3168 <.LBB89_18>
    3164:	c0000737          	lui	a4,0xc0000

0000000000003168 <.LBB89_18>:
    3168:	000016b7          	lui	a3,0x1
    316c:	40d406b3          	sub	a3,s0,a3
    3170:	fce6b023          	sd	a4,-64(a3) # fc0 <.LBB89_3+0xd3c>
    3174:	00028313          	mv	t1,t0
    3178:	01852683          	lw	a3,24(a0)
    317c:	01862703          	lw	a4,24(a2)
    3180:	00269293          	slli	t0,a3,0x2
    3184:	000016b7          	lui	a3,0x1
    3188:	40d406b3          	sub	a3,s0,a3
    318c:	6ae6b823          	sd	a4,1712(a3) # 16b0 <.LBB89_4+0x4b0>
    3190:	00eb06b3          	add	a3,s6,a4
    3194:	00001737          	lui	a4,0x1
    3198:	40e40733          	sub	a4,s0,a4
    319c:	6c573423          	sd	t0,1736(a4) # 16c8 <.LBB89_4+0x4c8>
    31a0:	405686bb          	subw	a3,a3,t0
    31a4:	4195873b          	subw	a4,a1,s9
    31a8:	40e686bb          	subw	a3,a3,a4
    31ac:	40000737          	lui	a4,0x40000
    31b0:	000012b7          	lui	t0,0x1
    31b4:	405402b3          	sub	t0,s0,t0
    31b8:	fcd2b823          	sd	a3,-48(t0) # fd0 <.LBB89_3+0xd4c>
    31bc:	0006d463          	bgez	a3,31c4 <.LBB89_20>
    31c0:	c0000737          	lui	a4,0xc0000

00000000000031c4 <.LBB89_20>:
    31c4:	000016b7          	lui	a3,0x1
    31c8:	40d406b3          	sub	a3,s0,a3
    31cc:	fae6b823          	sd	a4,-80(a3) # fb0 <.LBB89_3+0xd2c>
    31d0:	00080293          	mv	t0,a6
    31d4:	01c52683          	lw	a3,28(a0)
    31d8:	01c62703          	lw	a4,28(a2)
    31dc:	00269813          	slli	a6,a3,0x2
    31e0:	000016b7          	lui	a3,0x1
    31e4:	40d406b3          	sub	a3,s0,a3
    31e8:	6ae6b423          	sd	a4,1704(a3) # 16a8 <.LBB89_4+0x4a8>
    31ec:	00ea86b3          	add	a3,s5,a4
    31f0:	00001737          	lui	a4,0x1
    31f4:	40e40733          	sub	a4,s0,a4
    31f8:	6d073023          	sd	a6,1728(a4) # 16c0 <.LBB89_4+0x4c0>
    31fc:	410686bb          	subw	a3,a3,a6
    3200:	4195873b          	subw	a4,a1,s9
    3204:	40e686bb          	subw	a3,a3,a4
    3208:	40000737          	lui	a4,0x40000
    320c:	00001837          	lui	a6,0x1
    3210:	41040833          	sub	a6,s0,a6
    3214:	fad83c23          	sd	a3,-72(a6) # fb8 <.LBB89_3+0xd34>
    3218:	0006d463          	bgez	a3,3220 <.LBB89_22>
    321c:	c0000737          	lui	a4,0xc0000

0000000000003220 <.LBB89_22>:
    3220:	000016b7          	lui	a3,0x1
    3224:	40d406b3          	sub	a3,s0,a3
    3228:	f8e6bc23          	sd	a4,-104(a3) # f98 <.LBB89_3+0xd14>
    322c:	00008f93          	mv	t6,ra
    3230:	000d8393          	mv	t2,s11
    3234:	dda43823          	sd	s10,-560(s0)
    3238:	df343423          	sd	s3,-536(s0)
    323c:	df243823          	sd	s2,-528(s0)
    3240:	de943c23          	sd	s1,-520(s0)
    3244:	e1e43023          	sd	t5,-512(s0)
    3248:	e1d43423          	sd	t4,-504(s0)
    324c:	e1c43823          	sd	t3,-496(s0)
    3250:	e3143423          	sd	a7,-472(s0)
    3254:	00078813          	mv	a6,a5
    3258:	02052683          	lw	a3,32(a0)
    325c:	02062703          	lw	a4,32(a2)
    3260:	00269793          	slli	a5,a3,0x2
    3264:	000016b7          	lui	a3,0x1
    3268:	40d406b3          	sub	a3,s0,a3
    326c:	6ae6b023          	sd	a4,1696(a3) # 16a0 <.LBB89_4+0x4a0>
    3270:	00ea06b3          	add	a3,s4,a4
    3274:	00001737          	lui	a4,0x1
    3278:	40e40733          	sub	a4,s0,a4
    327c:	68f73c23          	sd	a5,1688(a4) # 1698 <.LBB89_4+0x498>
    3280:	40f686bb          	subw	a3,a3,a5
    3284:	4195873b          	subw	a4,a1,s9
    3288:	40e686bb          	subw	a3,a3,a4
    328c:	40000737          	lui	a4,0x40000
    3290:	000017b7          	lui	a5,0x1
    3294:	40f407b3          	sub	a5,s0,a5
    3298:	fad7b023          	sd	a3,-96(a5) # fa0 <.LBB89_3+0xd1c>
    329c:	0006d463          	bgez	a3,32a4 <.LBB89_24>
    32a0:	c0000737          	lui	a4,0xc0000

00000000000032a4 <.LBB89_24>:
    32a4:	000016b7          	lui	a3,0x1
    32a8:	40d406b3          	sub	a3,s0,a3
    32ac:	f8e6b423          	sd	a4,-120(a3) # f88 <.LBB89_3+0xd04>
    32b0:	07c62683          	lw	a3,124(a2)
    32b4:	f8d43423          	sd	a3,-120(s0)
    32b8:	07862683          	lw	a3,120(a2)
    32bc:	f8d43023          	sd	a3,-128(s0)
    32c0:	07462683          	lw	a3,116(a2)
    32c4:	f6d43c23          	sd	a3,-136(s0)
    32c8:	07062683          	lw	a3,112(a2)
    32cc:	f6d43823          	sd	a3,-144(s0)
    32d0:	06c62683          	lw	a3,108(a2)
    32d4:	f6d43423          	sd	a3,-152(s0)
    32d8:	06862683          	lw	a3,104(a2)
    32dc:	f6d43023          	sd	a3,-160(s0)
    32e0:	06462683          	lw	a3,100(a2)
    32e4:	f4d43c23          	sd	a3,-168(s0)
    32e8:	06062683          	lw	a3,96(a2)
    32ec:	f4d43823          	sd	a3,-176(s0)
    32f0:	05c62683          	lw	a3,92(a2)
    32f4:	f4d43423          	sd	a3,-184(s0)
    32f8:	05862683          	lw	a3,88(a2)
    32fc:	f4d43023          	sd	a3,-192(s0)
    3300:	05462683          	lw	a3,84(a2)
    3304:	f2d43c23          	sd	a3,-200(s0)
    3308:	05062683          	lw	a3,80(a2)
    330c:	f2d43823          	sd	a3,-208(s0)
    3310:	04c62683          	lw	a3,76(a2)
    3314:	f2d43423          	sd	a3,-216(s0)
    3318:	04862683          	lw	a3,72(a2)
    331c:	f2d43023          	sd	a3,-224(s0)
    3320:	04462683          	lw	a3,68(a2)
    3324:	f0d43c23          	sd	a3,-232(s0)
    3328:	04062683          	lw	a3,64(a2)
    332c:	f0d43823          	sd	a3,-240(s0)
    3330:	03c62683          	lw	a3,60(a2)
    3334:	f0d43423          	sd	a3,-248(s0)
    3338:	03862683          	lw	a3,56(a2)
    333c:	ecd43423          	sd	a3,-312(s0)
    3340:	03462683          	lw	a3,52(a2)
    3344:	ecd43023          	sd	a3,-320(s0)
    3348:	03062683          	lw	a3,48(a2)
    334c:	ead43c23          	sd	a3,-328(s0)
    3350:	02c62683          	lw	a3,44(a2)
    3354:	ead43823          	sd	a3,-336(s0)
    3358:	02862683          	lw	a3,40(a2)
    335c:	ead43423          	sd	a3,-344(s0)
    3360:	02462783          	lw	a5,36(a2)
    3364:	07c52603          	lw	a2,124(a0)
    3368:	f8b43823          	sd	a1,-112(s0)
    336c:	000015b7          	lui	a1,0x1
    3370:	40b405b3          	sub	a1,s0,a1
    3374:	66c5b823          	sd	a2,1648(a1) # 1670 <.LBB89_4+0x470>
    3378:	07852603          	lw	a2,120(a0)
    337c:	000015b7          	lui	a1,0x1
    3380:	40b405b3          	sub	a1,s0,a1
    3384:	64c5b423          	sd	a2,1608(a1) # 1648 <.LBB89_4+0x448>
    3388:	07452603          	lw	a2,116(a0)
    338c:	000015b7          	lui	a1,0x1
    3390:	40b405b3          	sub	a1,s0,a1
    3394:	64c5b023          	sd	a2,1600(a1) # 1640 <.LBB89_4+0x440>
    3398:	07052603          	lw	a2,112(a0)
    339c:	000015b7          	lui	a1,0x1
    33a0:	40b405b3          	sub	a1,s0,a1
    33a4:	62c5bc23          	sd	a2,1592(a1) # 1638 <.LBB89_4+0x438>
    33a8:	06c52603          	lw	a2,108(a0)
    33ac:	000015b7          	lui	a1,0x1
    33b0:	40b405b3          	sub	a1,s0,a1
    33b4:	62c5b823          	sd	a2,1584(a1) # 1630 <.LBB89_4+0x430>
    33b8:	06852603          	lw	a2,104(a0)
    33bc:	000015b7          	lui	a1,0x1
    33c0:	40b405b3          	sub	a1,s0,a1
    33c4:	62c5b423          	sd	a2,1576(a1) # 1628 <.LBB89_4+0x428>
    33c8:	06452e83          	lw	t4,100(a0)
    33cc:	06052f03          	lw	t5,96(a0)
    33d0:	05c52703          	lw	a4,92(a0)
    33d4:	05852483          	lw	s1,88(a0)
    33d8:	05452903          	lw	s2,84(a0)
    33dc:	05052983          	lw	s3,80(a0)
    33e0:	04c52a03          	lw	s4,76(a0)
    33e4:	04852a83          	lw	s5,72(a0)
    33e8:	04452b03          	lw	s6,68(a0)
    33ec:	04052b83          	lw	s7,64(a0)
    33f0:	03c52c03          	lw	s8,60(a0)
    33f4:	03852e03          	lw	t3,56(a0)
    33f8:	03452d03          	lw	s10,52(a0)
    33fc:	02452683          	lw	a3,36(a0)
    3400:	03052d83          	lw	s11,48(a0)
    3404:	02c52083          	lw	ra,44(a0)
    3408:	02852603          	lw	a2,40(a0)
    340c:	00269693          	slli	a3,a3,0x2
    3410:	00001537          	lui	a0,0x1
    3414:	40a40533          	sub	a0,s0,a0
    3418:	68f53823          	sd	a5,1680(a0) # 1690 <.LBB89_4+0x490>
    341c:	00001537          	lui	a0,0x1
    3420:	40a40533          	sub	a0,s0,a0
    3424:	6d053503          	ld	a0,1744(a0) # 16d0 <.LBB89_4+0x4d0>
    3428:	00f50533          	add	a0,a0,a5
    342c:	000015b7          	lui	a1,0x1
    3430:	40b405b3          	sub	a1,s0,a1
    3434:	6cd5b823          	sd	a3,1744(a1) # 16d0 <.LBB89_4+0x4d0>
    3438:	40d506bb          	subw	a3,a0,a3
    343c:	00001537          	lui	a0,0x1
    3440:	40a40533          	sub	a0,s0,a0
    3444:	66053783          	ld	a5,1632(a0) # 1660 <.LBB89_4+0x460>
    3448:	0047a883          	lw	a7,4(a5)
    344c:	0087a503          	lw	a0,8(a5)
    3450:	000015b7          	lui	a1,0x1
    3454:	40b405b3          	sub	a1,s0,a1
    3458:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB89_4+0x478>
    345c:	00c7a503          	lw	a0,12(a5)
    3460:	000015b7          	lui	a1,0x1
    3464:	40b405b3          	sub	a1,s0,a1
    3468:	68a5b023          	sd	a0,1664(a1) # 1680 <.LBB89_4+0x480>
    346c:	0107a503          	lw	a0,16(a5)
    3470:	000015b7          	lui	a1,0x1
    3474:	40b405b3          	sub	a1,s0,a1
    3478:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB89_4+0x488>
    347c:	0147a503          	lw	a0,20(a5)
    3480:	000015b7          	lui	a1,0x1
    3484:	40b405b3          	sub	a1,s0,a1
    3488:	0ca5b823          	sd	a0,208(a1) # 10d0 <.LBB89_3+0xe4c>
    348c:	0187a503          	lw	a0,24(a5)
    3490:	000015b7          	lui	a1,0x1
    3494:	40b405b3          	sub	a1,s0,a1
    3498:	0ea5b023          	sd	a0,224(a1) # 10e0 <.LBB89_3+0xe5c>
    349c:	f9043583          	ld	a1,-112(s0)
    34a0:	01c7a783          	lw	a5,28(a5)
    34a4:	00001537          	lui	a0,0x1
    34a8:	40a40533          	sub	a0,s0,a0
    34ac:	0ef53423          	sd	a5,232(a0) # 10e8 <.LBB89_3+0xe64>
    34b0:	419587bb          	subw	a5,a1,s9
    34b4:	40f686bb          	subw	a3,a3,a5
    34b8:	400007b7          	lui	a5,0x40000
    34bc:	00001537          	lui	a0,0x1
    34c0:	40a40533          	sub	a0,s0,a0
    34c4:	dcd53423          	sd	a3,-568(a0) # dc8 <.LBB89_3+0xb44>
    34c8:	0006d463          	bgez	a3,34d0 <.LBB89_26>
    34cc:	c00007b7          	lui	a5,0xc0000

00000000000034d0 <.LBB89_26>:
    34d0:	00261693          	slli	a3,a2,0x2
    34d4:	ea843603          	ld	a2,-344(s0)
    34d8:	00001537          	lui	a0,0x1
    34dc:	40a40533          	sub	a0,s0,a0
    34e0:	6d853503          	ld	a0,1752(a0) # 16d8 <.LBB89_4+0x4d8>
    34e4:	00c50633          	add	a2,a0,a2
    34e8:	00001537          	lui	a0,0x1
    34ec:	40a40533          	sub	a0,s0,a0
    34f0:	6cd53c23          	sd	a3,1752(a0) # 16d8 <.LBB89_4+0x4d8>
    34f4:	40d6063b          	subw	a2,a2,a3
    34f8:	419586bb          	subw	a3,a1,s9
    34fc:	40d6063b          	subw	a2,a2,a3
    3500:	400006b7          	lui	a3,0x40000
    3504:	00001537          	lui	a0,0x1
    3508:	40a40533          	sub	a0,s0,a0
    350c:	dcc53c23          	sd	a2,-552(a0) # dd8 <.LBB89_3+0xb54>
    3510:	00001537          	lui	a0,0x1
    3514:	40a40533          	sub	a0,s0,a0
    3518:	72053503          	ld	a0,1824(a0) # 1720 <.LBB89_4+0x520>
    351c:	00065463          	bgez	a2,3524 <.LBB89_28>
    3520:	c00006b7          	lui	a3,0xc0000

0000000000003524 <.LBB89_28>:
    3524:	00001637          	lui	a2,0x1
    3528:	40c40633          	sub	a2,s0,a2
    352c:	dcd63823          	sd	a3,-560(a2) # dd0 <.LBB89_3+0xb4c>
    3530:	00209093          	slli	ra,ra,0x2
    3534:	eb043603          	ld	a2,-336(s0)
    3538:	000016b7          	lui	a3,0x1
    353c:	40d406b3          	sub	a3,s0,a3
    3540:	6e06b683          	ld	a3,1760(a3) # 16e0 <.LBB89_4+0x4e0>
    3544:	00c68633          	add	a2,a3,a2
    3548:	000016b7          	lui	a3,0x1
    354c:	40d406b3          	sub	a3,s0,a3
    3550:	6e16b023          	sd	ra,1760(a3) # 16e0 <.LBB89_4+0x4e0>
    3554:	4016063b          	subw	a2,a2,ra
    3558:	419586bb          	subw	a3,a1,s9
    355c:	40d6063b          	subw	a2,a2,a3
    3560:	400006b7          	lui	a3,0x40000
    3564:	e3043c23          	sd	a6,-456(s0)
    3568:	00001837          	lui	a6,0x1
    356c:	41040833          	sub	a6,s0,a6
    3570:	dec83423          	sd	a2,-536(a6) # de8 <.LBB89_3+0xb64>
    3574:	00065463          	bgez	a2,357c <.LBB89_30>
    3578:	c00006b7          	lui	a3,0xc0000

000000000000357c <.LBB89_30>:
    357c:	00001637          	lui	a2,0x1
    3580:	40c40633          	sub	a2,s0,a2
    3584:	ded63023          	sd	a3,-544(a2) # de0 <.LBB89_3+0xb5c>
    3588:	002d9d93          	slli	s11,s11,0x2
    358c:	eb843603          	ld	a2,-328(s0)
    3590:	000016b7          	lui	a3,0x1
    3594:	40d406b3          	sub	a3,s0,a3
    3598:	6e86b683          	ld	a3,1768(a3) # 16e8 <.LBB89_4+0x4e8>
    359c:	00c68633          	add	a2,a3,a2
    35a0:	000016b7          	lui	a3,0x1
    35a4:	40d406b3          	sub	a3,s0,a3
    35a8:	6fb6b423          	sd	s11,1768(a3) # 16e8 <.LBB89_4+0x4e8>
    35ac:	41b6063b          	subw	a2,a2,s11
    35b0:	419586bb          	subw	a3,a1,s9
    35b4:	40d6063b          	subw	a2,a2,a3
    35b8:	400006b7          	lui	a3,0x40000
    35bc:	e2543823          	sd	t0,-464(s0)
    35c0:	ddf43023          	sd	t6,-576(s0)
    35c4:	00001837          	lui	a6,0x1
    35c8:	41040833          	sub	a6,s0,a6
    35cc:	dec83c23          	sd	a2,-520(a6) # df8 <.LBB89_3+0xb74>
    35d0:	84043083          	ld	ra,-1984(s0)
    35d4:	00001837          	lui	a6,0x1
    35d8:	41040833          	sub	a6,s0,a6
    35dc:	77883803          	ld	a6,1912(a6) # 1778 <.LBB89_4+0x578>
    35e0:	00065463          	bgez	a2,35e8 <.LBB89_32>
    35e4:	c00006b7          	lui	a3,0xc0000

00000000000035e8 <.LBB89_32>:
    35e8:	00001637          	lui	a2,0x1
    35ec:	40c40633          	sub	a2,s0,a2
    35f0:	ded63823          	sd	a3,-528(a2) # df0 <.LBB89_3+0xb6c>
    35f4:	002d1693          	slli	a3,s10,0x2
    35f8:	ec043603          	ld	a2,-320(s0)
    35fc:	000012b7          	lui	t0,0x1
    3600:	405402b3          	sub	t0,s0,t0
    3604:	6f02b283          	ld	t0,1776(t0) # 16f0 <.LBB89_4+0x4f0>
    3608:	00c28633          	add	a2,t0,a2
    360c:	000012b7          	lui	t0,0x1
    3610:	405402b3          	sub	t0,s0,t0
    3614:	6ed2b823          	sd	a3,1776(t0) # 16f0 <.LBB89_4+0x4f0>
    3618:	40d6063b          	subw	a2,a2,a3
    361c:	419586bb          	subw	a3,a1,s9
    3620:	40d6063b          	subw	a2,a2,a3
    3624:	400006b7          	lui	a3,0x40000
    3628:	e2643023          	sd	t1,-480(s0)
    362c:	dc743423          	sd	t2,-568(s0)
    3630:	000012b7          	lui	t0,0x1
    3634:	405402b3          	sub	t0,s0,t0
    3638:	e0c2b423          	sd	a2,-504(t0) # e08 <.LBB89_3+0xb84>
    363c:	80043f83          	ld	t6,-2048(s0)
    3640:	000012b7          	lui	t0,0x1
    3644:	405402b3          	sub	t0,s0,t0
    3648:	7f82bd83          	ld	s11,2040(t0) # 17f8 <.LBB89_5+0x4c>
    364c:	000012b7          	lui	t0,0x1
    3650:	405402b3          	sub	t0,s0,t0
    3654:	7682b283          	ld	t0,1896(t0) # 1768 <.LBB89_4+0x568>
    3658:	00065463          	bgez	a2,3660 <.LBB89_34>
    365c:	c00006b7          	lui	a3,0xc0000

0000000000003660 <.LBB89_34>:
    3660:	00001637          	lui	a2,0x1
    3664:	40c40633          	sub	a2,s0,a2
    3668:	e0d63023          	sd	a3,-512(a2) # e00 <.LBB89_3+0xb7c>
    366c:	002e1e13          	slli	t3,t3,0x2
    3670:	ec843603          	ld	a2,-312(s0)
    3674:	000016b7          	lui	a3,0x1
    3678:	40d406b3          	sub	a3,s0,a3
    367c:	6f86b683          	ld	a3,1784(a3) # 16f8 <.LBB89_4+0x4f8>
    3680:	00c68633          	add	a2,a3,a2
    3684:	000016b7          	lui	a3,0x1
    3688:	40d406b3          	sub	a3,s0,a3
    368c:	6fc6bc23          	sd	t3,1784(a3) # 16f8 <.LBB89_4+0x4f8>
    3690:	41c6063b          	subw	a2,a2,t3
    3694:	419586bb          	subw	a3,a1,s9
    3698:	40d6063b          	subw	a2,a2,a3
    369c:	400006b7          	lui	a3,0x40000
    36a0:	00001337          	lui	t1,0x1
    36a4:	40640333          	sub	t1,s0,t1
    36a8:	e0c33c23          	sd	a2,-488(t1) # e18 <.LBB89_3+0xb94>
    36ac:	85843383          	ld	t2,-1960(s0)
    36b0:	00001337          	lui	t1,0x1
    36b4:	40640333          	sub	t1,s0,t1
    36b8:	75833303          	ld	t1,1880(t1) # 1758 <.LBB89_4+0x558>
    36bc:	00001e37          	lui	t3,0x1
    36c0:	41c40e33          	sub	t3,s0,t3
    36c4:	708e3d03          	ld	s10,1800(t3) # 1708 <.LBB89_4+0x508>
    36c8:	00065463          	bgez	a2,36d0 <.LBB89_36>
    36cc:	c00006b7          	lui	a3,0xc0000

00000000000036d0 <.LBB89_36>:
    36d0:	00001637          	lui	a2,0x1
    36d4:	40c40633          	sub	a2,s0,a2
    36d8:	e0d63823          	sd	a3,-496(a2) # e10 <.LBB89_3+0xb8c>
    36dc:	002c1c13          	slli	s8,s8,0x2
    36e0:	f0843603          	ld	a2,-248(s0)
    36e4:	000016b7          	lui	a3,0x1
    36e8:	40d406b3          	sub	a3,s0,a3
    36ec:	7006b683          	ld	a3,1792(a3) # 1700 <.LBB89_4+0x500>
    36f0:	00c68633          	add	a2,a3,a2
    36f4:	000c0e13          	mv	t3,s8
    36f8:	4186063b          	subw	a2,a2,s8
    36fc:	419586bb          	subw	a3,a1,s9
    3700:	40d6063b          	subw	a2,a2,a3
    3704:	400006b7          	lui	a3,0x40000
    3708:	00001c37          	lui	s8,0x1
    370c:	41840c33          	sub	s8,s0,s8
    3710:	e2cc3423          	sd	a2,-472(s8) # e28 <.LBB89_3+0xba4>
    3714:	00065463          	bgez	a2,371c <.LBB89_38>
    3718:	c00006b7          	lui	a3,0xc0000

000000000000371c <.LBB89_38>:
    371c:	00001637          	lui	a2,0x1
    3720:	40c40633          	sub	a2,s0,a2
    3724:	e2d63023          	sd	a3,-480(a2) # e20 <.LBB89_3+0xb9c>
    3728:	002b9b93          	slli	s7,s7,0x2
    372c:	f1043603          	ld	a2,-240(s0)
    3730:	00cd0633          	add	a2,s10,a2
    3734:	000b8d13          	mv	s10,s7
    3738:	4176063b          	subw	a2,a2,s7
    373c:	419586bb          	subw	a3,a1,s9
    3740:	40d6063b          	subw	a2,a2,a3
    3744:	400006b7          	lui	a3,0x40000
    3748:	00001bb7          	lui	s7,0x1
    374c:	41740bb3          	sub	s7,s0,s7
    3750:	d48bbc03          	ld	s8,-696(s7) # d48 <.LBB89_3+0xac4>
    3754:	00001bb7          	lui	s7,0x1
    3758:	41740bb3          	sub	s7,s0,s7
    375c:	e2cbbc23          	sd	a2,-456(s7) # e38 <.LBB89_3+0xbb4>
    3760:	00065463          	bgez	a2,3768 <.LBB89_40>
    3764:	c00006b7          	lui	a3,0xc0000

0000000000003768 <.LBB89_40>:
    3768:	00001637          	lui	a2,0x1
    376c:	40c40633          	sub	a2,s0,a2
    3770:	e2d63823          	sd	a3,-464(a2) # e30 <.LBB89_3+0xbac>
    3774:	002b1b13          	slli	s6,s6,0x2
    3778:	f1843603          	ld	a2,-232(s0)
    377c:	000016b7          	lui	a3,0x1
    3780:	40d406b3          	sub	a3,s0,a3
    3784:	7106b683          	ld	a3,1808(a3) # 1710 <.LBB89_4+0x510>
    3788:	00c68633          	add	a2,a3,a2
    378c:	000016b7          	lui	a3,0x1
    3790:	40d406b3          	sub	a3,s0,a3
    3794:	7166b823          	sd	s6,1808(a3) # 1710 <.LBB89_4+0x510>
    3798:	4166063b          	subw	a2,a2,s6
    379c:	419586bb          	subw	a3,a1,s9
    37a0:	40d6063b          	subw	a2,a2,a3
    37a4:	400006b7          	lui	a3,0x40000
    37a8:	00001b37          	lui	s6,0x1
    37ac:	41640b33          	sub	s6,s0,s6
    37b0:	658b3b83          	ld	s7,1624(s6) # 1658 <.LBB89_4+0x458>
    37b4:	00001b37          	lui	s6,0x1
    37b8:	41640b33          	sub	s6,s0,s6
    37bc:	e4cb3423          	sd	a2,-440(s6) # e48 <.LBB89_3+0xbc4>
    37c0:	00065463          	bgez	a2,37c8 <.LBB89_42>
    37c4:	c00006b7          	lui	a3,0xc0000

00000000000037c8 <.LBB89_42>:
    37c8:	00001637          	lui	a2,0x1
    37cc:	40c40633          	sub	a2,s0,a2
    37d0:	e4d63023          	sd	a3,-448(a2) # e40 <.LBB89_3+0xbbc>
    37d4:	002a9a93          	slli	s5,s5,0x2
    37d8:	f2043603          	ld	a2,-224(s0)
    37dc:	000016b7          	lui	a3,0x1
    37e0:	40d406b3          	sub	a3,s0,a3
    37e4:	7186b683          	ld	a3,1816(a3) # 1718 <.LBB89_4+0x518>
    37e8:	00c68633          	add	a2,a3,a2
    37ec:	000016b7          	lui	a3,0x1
    37f0:	40d406b3          	sub	a3,s0,a3
    37f4:	7156bc23          	sd	s5,1816(a3) # 1718 <.LBB89_4+0x518>
    37f8:	4156063b          	subw	a2,a2,s5
    37fc:	419586bb          	subw	a3,a1,s9
    3800:	40d6063b          	subw	a2,a2,a3
    3804:	400006b7          	lui	a3,0x40000
    3808:	00001ab7          	lui	s5,0x1
    380c:	41540ab3          	sub	s5,s0,s5
    3810:	e4cabc23          	sd	a2,-424(s5) # e58 <.LBB89_3+0xbd4>
    3814:	82843b03          	ld	s6,-2008(s0)
    3818:	00065463          	bgez	a2,3820 <.LBB89_44>
    381c:	c00006b7          	lui	a3,0xc0000

0000000000003820 <.LBB89_44>:
    3820:	00001637          	lui	a2,0x1
    3824:	40c40633          	sub	a2,s0,a2
    3828:	e4d63823          	sd	a3,-432(a2) # e50 <.LBB89_3+0xbcc>
    382c:	002a1a13          	slli	s4,s4,0x2
    3830:	f2843603          	ld	a2,-216(s0)
    3834:	00c50633          	add	a2,a0,a2
    3838:	00001537          	lui	a0,0x1
    383c:	40a40533          	sub	a0,s0,a0
    3840:	73453023          	sd	s4,1824(a0) # 1720 <.LBB89_4+0x520>
    3844:	4146063b          	subw	a2,a2,s4
    3848:	419586bb          	subw	a3,a1,s9
    384c:	40d6063b          	subw	a2,a2,a3
    3850:	400006b7          	lui	a3,0x40000
    3854:	00001537          	lui	a0,0x1
    3858:	40a40533          	sub	a0,s0,a0
    385c:	e6c53423          	sd	a2,-408(a0) # e68 <.LBB89_3+0xbe4>
    3860:	84843a83          	ld	s5,-1976(s0)
    3864:	00065463          	bgez	a2,386c <.LBB89_46>
    3868:	c00006b7          	lui	a3,0xc0000

000000000000386c <.LBB89_46>:
    386c:	00001537          	lui	a0,0x1
    3870:	40a40533          	sub	a0,s0,a0
    3874:	e6d53023          	sd	a3,-416(a0) # e60 <.LBB89_3+0xbdc>
    3878:	00299993          	slli	s3,s3,0x2
    387c:	f3043603          	ld	a2,-208(s0)
    3880:	00001537          	lui	a0,0x1
    3884:	40a40533          	sub	a0,s0,a0
    3888:	72853683          	ld	a3,1832(a0) # 1728 <.LBB89_4+0x528>
    388c:	00c68633          	add	a2,a3,a2
    3890:	00001537          	lui	a0,0x1
    3894:	40a40533          	sub	a0,s0,a0
    3898:	73353423          	sd	s3,1832(a0) # 1728 <.LBB89_4+0x528>
    389c:	4136063b          	subw	a2,a2,s3
    38a0:	419586bb          	subw	a3,a1,s9
    38a4:	40d6063b          	subw	a2,a2,a3
    38a8:	400006b7          	lui	a3,0x40000
    38ac:	00001537          	lui	a0,0x1
    38b0:	40a40533          	sub	a0,s0,a0
    38b4:	e6c53c23          	sd	a2,-392(a0) # e78 <.LBB89_3+0xbf4>
    38b8:	82043a03          	ld	s4,-2016(s0)
    38bc:	00065463          	bgez	a2,38c4 <.LBB89_48>
    38c0:	c00006b7          	lui	a3,0xc0000

00000000000038c4 <.LBB89_48>:
    38c4:	00001537          	lui	a0,0x1
    38c8:	40a40533          	sub	a0,s0,a0
    38cc:	e6d53823          	sd	a3,-400(a0) # e70 <.LBB89_3+0xbec>
    38d0:	00291913          	slli	s2,s2,0x2
    38d4:	f3843603          	ld	a2,-200(s0)
    38d8:	00001537          	lui	a0,0x1
    38dc:	40a40533          	sub	a0,s0,a0
    38e0:	73053683          	ld	a3,1840(a0) # 1730 <.LBB89_4+0x530>
    38e4:	00c68633          	add	a2,a3,a2
    38e8:	00001537          	lui	a0,0x1
    38ec:	40a40533          	sub	a0,s0,a0
    38f0:	73253823          	sd	s2,1840(a0) # 1730 <.LBB89_4+0x530>
    38f4:	4126063b          	subw	a2,a2,s2
    38f8:	419586bb          	subw	a3,a1,s9
    38fc:	40d6063b          	subw	a2,a2,a3
    3900:	400006b7          	lui	a3,0x40000
    3904:	00001537          	lui	a0,0x1
    3908:	40a40533          	sub	a0,s0,a0
    390c:	e8c53423          	sd	a2,-376(a0) # e88 <.LBB89_3+0xc04>
    3910:	81843983          	ld	s3,-2024(s0)
    3914:	00065463          	bgez	a2,391c <.LBB89_50>
    3918:	c00006b7          	lui	a3,0xc0000

000000000000391c <.LBB89_50>:
    391c:	00001537          	lui	a0,0x1
    3920:	40a40533          	sub	a0,s0,a0
    3924:	e8d53023          	sd	a3,-384(a0) # e80 <.LBB89_3+0xbfc>
    3928:	00249493          	slli	s1,s1,0x2
    392c:	f4043603          	ld	a2,-192(s0)
    3930:	00001537          	lui	a0,0x1
    3934:	40a40533          	sub	a0,s0,a0
    3938:	73853683          	ld	a3,1848(a0) # 1738 <.LBB89_4+0x538>
    393c:	00c68633          	add	a2,a3,a2
    3940:	00001537          	lui	a0,0x1
    3944:	40a40533          	sub	a0,s0,a0
    3948:	72953c23          	sd	s1,1848(a0) # 1738 <.LBB89_4+0x538>
    394c:	4096063b          	subw	a2,a2,s1
    3950:	419586bb          	subw	a3,a1,s9
    3954:	40d6063b          	subw	a2,a2,a3
    3958:	400006b7          	lui	a3,0x40000
    395c:	00001537          	lui	a0,0x1
    3960:	40a40533          	sub	a0,s0,a0
    3964:	e8c53c23          	sd	a2,-360(a0) # e98 <.LBB89_3+0xc14>
    3968:	81043903          	ld	s2,-2032(s0)
    396c:	00065463          	bgez	a2,3974 <.LBB89_52>
    3970:	c00006b7          	lui	a3,0xc0000

0000000000003974 <.LBB89_52>:
    3974:	00001537          	lui	a0,0x1
    3978:	40a40533          	sub	a0,s0,a0
    397c:	e8d53823          	sd	a3,-368(a0) # e90 <.LBB89_3+0xc0c>
    3980:	00271713          	slli	a4,a4,0x2
    3984:	f4843603          	ld	a2,-184(s0)
    3988:	00001537          	lui	a0,0x1
    398c:	40a40533          	sub	a0,s0,a0
    3990:	74053683          	ld	a3,1856(a0) # 1740 <.LBB89_4+0x540>
    3994:	00c68633          	add	a2,a3,a2
    3998:	00001537          	lui	a0,0x1
    399c:	40a40533          	sub	a0,s0,a0
    39a0:	74e53023          	sd	a4,1856(a0) # 1740 <.LBB89_4+0x540>
    39a4:	40e6063b          	subw	a2,a2,a4
    39a8:	419586bb          	subw	a3,a1,s9
    39ac:	40d6063b          	subw	a2,a2,a3
    39b0:	400006b7          	lui	a3,0x40000
    39b4:	00001537          	lui	a0,0x1
    39b8:	40a40533          	sub	a0,s0,a0
    39bc:	eac53423          	sd	a2,-344(a0) # ea8 <.LBB89_3+0xc24>
    39c0:	80843483          	ld	s1,-2040(s0)
    39c4:	00065463          	bgez	a2,39cc <.LBB89_54>
    39c8:	c00006b7          	lui	a3,0xc0000

00000000000039cc <.LBB89_54>:
    39cc:	00001537          	lui	a0,0x1
    39d0:	40a40533          	sub	a0,s0,a0
    39d4:	ead53023          	sd	a3,-352(a0) # ea0 <.LBB89_3+0xc1c>
    39d8:	002f1f13          	slli	t5,t5,0x2
    39dc:	f5043603          	ld	a2,-176(s0)
    39e0:	00001537          	lui	a0,0x1
    39e4:	40a40533          	sub	a0,s0,a0
    39e8:	74853683          	ld	a3,1864(a0) # 1748 <.LBB89_4+0x548>
    39ec:	00c68633          	add	a2,a3,a2
    39f0:	00001537          	lui	a0,0x1
    39f4:	40a40533          	sub	a0,s0,a0
    39f8:	75e53423          	sd	t5,1864(a0) # 1748 <.LBB89_4+0x548>
    39fc:	41e6063b          	subw	a2,a2,t5
    3a00:	419586bb          	subw	a3,a1,s9
    3a04:	40d6063b          	subw	a2,a2,a3
    3a08:	400006b7          	lui	a3,0x40000
    3a0c:	00001537          	lui	a0,0x1
    3a10:	40a40533          	sub	a0,s0,a0
    3a14:	eac53c23          	sd	a2,-328(a0) # eb8 <.LBB89_3+0xc34>
    3a18:	85043703          	ld	a4,-1968(s0)
    3a1c:	00065463          	bgez	a2,3a24 <.LBB89_56>
    3a20:	c00006b7          	lui	a3,0xc0000

0000000000003a24 <.LBB89_56>:
    3a24:	00001537          	lui	a0,0x1
    3a28:	40a40533          	sub	a0,s0,a0
    3a2c:	ead53823          	sd	a3,-336(a0) # eb0 <.LBB89_3+0xc2c>
    3a30:	002e9e93          	slli	t4,t4,0x2
    3a34:	f5843603          	ld	a2,-168(s0)
    3a38:	00001537          	lui	a0,0x1
    3a3c:	40a40533          	sub	a0,s0,a0
    3a40:	75053683          	ld	a3,1872(a0) # 1750 <.LBB89_4+0x550>
    3a44:	00c68633          	add	a2,a3,a2
    3a48:	00001537          	lui	a0,0x1
    3a4c:	40a40533          	sub	a0,s0,a0
    3a50:	75d53823          	sd	t4,1872(a0) # 1750 <.LBB89_4+0x550>
    3a54:	41d6063b          	subw	a2,a2,t4
    3a58:	419586bb          	subw	a3,a1,s9
    3a5c:	40d6063b          	subw	a2,a2,a3
    3a60:	400006b7          	lui	a3,0x40000
    3a64:	00001537          	lui	a0,0x1
    3a68:	40a40533          	sub	a0,s0,a0
    3a6c:	ecc53423          	sd	a2,-312(a0) # ec8 <.LBB89_3+0xc44>
    3a70:	83043f03          	ld	t5,-2000(s0)
    3a74:	00065463          	bgez	a2,3a7c <.LBB89_58>
    3a78:	c00006b7          	lui	a3,0xc0000

0000000000003a7c <.LBB89_58>:
    3a7c:	00001537          	lui	a0,0x1
    3a80:	40a40533          	sub	a0,s0,a0
    3a84:	ecd53023          	sd	a3,-320(a0) # ec0 <.LBB89_3+0xc3c>
    3a88:	00001537          	lui	a0,0x1
    3a8c:	40a40533          	sub	a0,s0,a0
    3a90:	62853683          	ld	a3,1576(a0) # 1628 <.LBB89_4+0x428>
    3a94:	00269693          	slli	a3,a3,0x2
    3a98:	f6043603          	ld	a2,-160(s0)
    3a9c:	00c30633          	add	a2,t1,a2
    3aa0:	00001537          	lui	a0,0x1
    3aa4:	40a40533          	sub	a0,s0,a0
    3aa8:	74d53c23          	sd	a3,1880(a0) # 1758 <.LBB89_4+0x558>
    3aac:	40d6063b          	subw	a2,a2,a3
    3ab0:	419586bb          	subw	a3,a1,s9
    3ab4:	40d6063b          	subw	a2,a2,a3
    3ab8:	400006b7          	lui	a3,0x40000
    3abc:	00001537          	lui	a0,0x1
    3ac0:	40a40533          	sub	a0,s0,a0
    3ac4:	ecc53c23          	sd	a2,-296(a0) # ed8 <.LBB89_3+0xc54>
    3ac8:	88043e83          	ld	t4,-1920(s0)
    3acc:	00065463          	bgez	a2,3ad4 <.LBB89_60>
    3ad0:	c00006b7          	lui	a3,0xc0000

0000000000003ad4 <.LBB89_60>:
    3ad4:	00001537          	lui	a0,0x1
    3ad8:	40a40533          	sub	a0,s0,a0
    3adc:	ecd53823          	sd	a3,-304(a0) # ed0 <.LBB89_3+0xc4c>
    3ae0:	00001537          	lui	a0,0x1
    3ae4:	40a40533          	sub	a0,s0,a0
    3ae8:	63053683          	ld	a3,1584(a0) # 1630 <.LBB89_4+0x430>
    3aec:	00269693          	slli	a3,a3,0x2
    3af0:	f6843603          	ld	a2,-152(s0)
    3af4:	00001537          	lui	a0,0x1
    3af8:	40a40533          	sub	a0,s0,a0
    3afc:	76053303          	ld	t1,1888(a0) # 1760 <.LBB89_4+0x560>
    3b00:	00c30633          	add	a2,t1,a2
    3b04:	00001537          	lui	a0,0x1
    3b08:	40a40533          	sub	a0,s0,a0
    3b0c:	76d53023          	sd	a3,1888(a0) # 1760 <.LBB89_4+0x560>
    3b10:	40d6063b          	subw	a2,a2,a3
    3b14:	419586bb          	subw	a3,a1,s9
    3b18:	40d6063b          	subw	a2,a2,a3
    3b1c:	400006b7          	lui	a3,0x40000
    3b20:	00001537          	lui	a0,0x1
    3b24:	40a40533          	sub	a0,s0,a0
    3b28:	eec53423          	sd	a2,-280(a0) # ee8 <.LBB89_3+0xc64>
    3b2c:	00065463          	bgez	a2,3b34 <.LBB89_62>
    3b30:	c00006b7          	lui	a3,0xc0000

0000000000003b34 <.LBB89_62>:
    3b34:	00001537          	lui	a0,0x1
    3b38:	40a40533          	sub	a0,s0,a0
    3b3c:	eed53023          	sd	a3,-288(a0) # ee0 <.LBB89_3+0xc5c>
    3b40:	00001537          	lui	a0,0x1
    3b44:	40a40533          	sub	a0,s0,a0
    3b48:	63853683          	ld	a3,1592(a0) # 1638 <.LBB89_4+0x438>
    3b4c:	00269693          	slli	a3,a3,0x2
    3b50:	f7043603          	ld	a2,-144(s0)
    3b54:	00c28633          	add	a2,t0,a2
    3b58:	00001537          	lui	a0,0x1
    3b5c:	40a40533          	sub	a0,s0,a0
    3b60:	76d53423          	sd	a3,1896(a0) # 1768 <.LBB89_4+0x568>
    3b64:	40d6063b          	subw	a2,a2,a3
    3b68:	419586bb          	subw	a3,a1,s9
    3b6c:	40d6063b          	subw	a2,a2,a3
    3b70:	400006b7          	lui	a3,0x40000
    3b74:	00001537          	lui	a0,0x1
    3b78:	40a40533          	sub	a0,s0,a0
    3b7c:	eec53c23          	sd	a2,-264(a0) # ef8 <.LBB89_3+0xc74>
    3b80:	00065463          	bgez	a2,3b88 <.LBB89_64>
    3b84:	c00006b7          	lui	a3,0xc0000

0000000000003b88 <.LBB89_64>:
    3b88:	00001537          	lui	a0,0x1
    3b8c:	40a40533          	sub	a0,s0,a0
    3b90:	eed53823          	sd	a3,-272(a0) # ef0 <.LBB89_3+0xc6c>
    3b94:	00001537          	lui	a0,0x1
    3b98:	40a40533          	sub	a0,s0,a0
    3b9c:	64053683          	ld	a3,1600(a0) # 1640 <.LBB89_4+0x440>
    3ba0:	00269693          	slli	a3,a3,0x2
    3ba4:	f7843603          	ld	a2,-136(s0)
    3ba8:	00001537          	lui	a0,0x1
    3bac:	40a40533          	sub	a0,s0,a0
    3bb0:	77053283          	ld	t0,1904(a0) # 1770 <.LBB89_4+0x570>
    3bb4:	00c28633          	add	a2,t0,a2
    3bb8:	00001537          	lui	a0,0x1
    3bbc:	40a40533          	sub	a0,s0,a0
    3bc0:	76d53823          	sd	a3,1904(a0) # 1770 <.LBB89_4+0x570>
    3bc4:	40d6063b          	subw	a2,a2,a3
    3bc8:	419586bb          	subw	a3,a1,s9
    3bcc:	40d6063b          	subw	a2,a2,a3
    3bd0:	400006b7          	lui	a3,0x40000
    3bd4:	00001537          	lui	a0,0x1
    3bd8:	40a40533          	sub	a0,s0,a0
    3bdc:	f0c53423          	sd	a2,-248(a0) # f08 <.LBB89_3+0xc84>
    3be0:	00065463          	bgez	a2,3be8 <.LBB89_66>
    3be4:	c00006b7          	lui	a3,0xc0000

0000000000003be8 <.LBB89_66>:
    3be8:	00001537          	lui	a0,0x1
    3bec:	40a40533          	sub	a0,s0,a0
    3bf0:	f0d53023          	sd	a3,-256(a0) # f00 <.LBB89_3+0xc7c>
    3bf4:	00001537          	lui	a0,0x1
    3bf8:	40a40533          	sub	a0,s0,a0
    3bfc:	64853683          	ld	a3,1608(a0) # 1648 <.LBB89_4+0x448>
    3c00:	00269693          	slli	a3,a3,0x2
    3c04:	f8043603          	ld	a2,-128(s0)
    3c08:	00c80633          	add	a2,a6,a2
    3c0c:	00001537          	lui	a0,0x1
    3c10:	40a40533          	sub	a0,s0,a0
    3c14:	76d53c23          	sd	a3,1912(a0) # 1778 <.LBB89_4+0x578>
    3c18:	40d6063b          	subw	a2,a2,a3
    3c1c:	419586bb          	subw	a3,a1,s9
    3c20:	40d6063b          	subw	a2,a2,a3
    3c24:	400006b7          	lui	a3,0x40000
    3c28:	00001537          	lui	a0,0x1
    3c2c:	40a40533          	sub	a0,s0,a0
    3c30:	f0c53c23          	sd	a2,-232(a0) # f18 <.LBB89_3+0xc94>
    3c34:	00065463          	bgez	a2,3c3c <.LBB89_68>
    3c38:	c00006b7          	lui	a3,0xc0000

0000000000003c3c <.LBB89_68>:
    3c3c:	00001537          	lui	a0,0x1
    3c40:	40a40533          	sub	a0,s0,a0
    3c44:	f0d53823          	sd	a3,-240(a0) # f10 <.LBB89_3+0xc8c>
    3c48:	00001537          	lui	a0,0x1
    3c4c:	40a40533          	sub	a0,s0,a0
    3c50:	67053683          	ld	a3,1648(a0) # 1670 <.LBB89_4+0x470>
    3c54:	00269693          	slli	a3,a3,0x2
    3c58:	f8843603          	ld	a2,-120(s0)
    3c5c:	00001537          	lui	a0,0x1
    3c60:	40a40533          	sub	a0,s0,a0
    3c64:	78053803          	ld	a6,1920(a0) # 1780 <.LBB89_4+0x580>
    3c68:	00c80633          	add	a2,a6,a2
    3c6c:	00001537          	lui	a0,0x1
    3c70:	40a40533          	sub	a0,s0,a0
    3c74:	78d53023          	sd	a3,1920(a0) # 1780 <.LBB89_4+0x580>
    3c78:	40d6063b          	subw	a2,a2,a3
    3c7c:	419585bb          	subw	a1,a1,s9
    3c80:	40b6063b          	subw	a2,a2,a1
    3c84:	400005b7          	lui	a1,0x40000
    3c88:	00001537          	lui	a0,0x1
    3c8c:	40a40533          	sub	a0,s0,a0
    3c90:	f2c53823          	sd	a2,-208(a0) # f30 <.LBB89_3+0xcac>
    3c94:	00065463          	bgez	a2,3c9c <.LBB89_70>
    3c98:	c00005b7          	lui	a1,0xc0000

0000000000003c9c <.LBB89_70>:
    3c9c:	00001537          	lui	a0,0x1
    3ca0:	40a40533          	sub	a0,s0,a0
    3ca4:	f2b53023          	sd	a1,-224(a0) # f20 <.LBB89_3+0xc9c>
    3ca8:	00389593          	slli	a1,a7,0x3
    3cac:	ea043603          	ld	a2,-352(s0)
    3cb0:	00001537          	lui	a0,0x1
    3cb4:	40a40533          	sub	a0,s0,a0
    3cb8:	78853683          	ld	a3,1928(a0) # 1788 <.LBB89_4+0x588>
    3cbc:	00c68633          	add	a2,a3,a2
    3cc0:	411585bb          	subw	a1,a1,a7
    3cc4:	e9843683          	ld	a3,-360(s0)
    3cc8:	40d6063b          	subw	a2,a2,a3
    3ccc:	419586bb          	subw	a3,a1,s9
    3cd0:	40d6063b          	subw	a2,a2,a3
    3cd4:	400006b7          	lui	a3,0x40000
    3cd8:	00001537          	lui	a0,0x1
    3cdc:	40a40533          	sub	a0,s0,a0
    3ce0:	f2c53c23          	sd	a2,-200(a0) # f38 <.LBB89_3+0xcb4>
    3ce4:	00065463          	bgez	a2,3cec <.LBB89_72>
    3ce8:	c00006b7          	lui	a3,0xc0000

0000000000003cec <.LBB89_72>:
    3cec:	00001537          	lui	a0,0x1
    3cf0:	40a40533          	sub	a0,s0,a0
    3cf4:	f2d53423          	sd	a3,-216(a0) # f28 <.LBB89_3+0xca4>
    3cf8:	e9043603          	ld	a2,-368(s0)
    3cfc:	00001537          	lui	a0,0x1
    3d00:	40a40533          	sub	a0,s0,a0
    3d04:	79053683          	ld	a3,1936(a0) # 1790 <.LBB89_4+0x590>
    3d08:	00c68633          	add	a2,a3,a2
    3d0c:	e8843683          	ld	a3,-376(s0)
    3d10:	40d6063b          	subw	a2,a2,a3
    3d14:	419586bb          	subw	a3,a1,s9
    3d18:	40d6063b          	subw	a2,a2,a3
    3d1c:	400006b7          	lui	a3,0x40000
    3d20:	00001537          	lui	a0,0x1
    3d24:	40a40533          	sub	a0,s0,a0
    3d28:	f4c53423          	sd	a2,-184(a0) # f48 <.LBB89_3+0xcc4>
    3d2c:	83843883          	ld	a7,-1992(s0)
    3d30:	00065463          	bgez	a2,3d38 <.LBB89_74>
    3d34:	c00006b7          	lui	a3,0xc0000

0000000000003d38 <.LBB89_74>:
    3d38:	00001537          	lui	a0,0x1
    3d3c:	40a40533          	sub	a0,s0,a0
    3d40:	f4d53023          	sd	a3,-192(a0) # f40 <.LBB89_3+0xcbc>
    3d44:	e8043603          	ld	a2,-384(s0)
    3d48:	00001537          	lui	a0,0x1
    3d4c:	40a40533          	sub	a0,s0,a0
    3d50:	79853683          	ld	a3,1944(a0) # 1798 <.LBB89_4+0x598>
    3d54:	00c68633          	add	a2,a3,a2
    3d58:	e7843683          	ld	a3,-392(s0)
    3d5c:	40d6063b          	subw	a2,a2,a3
    3d60:	419586bb          	subw	a3,a1,s9
    3d64:	40d6063b          	subw	a2,a2,a3
    3d68:	400006b7          	lui	a3,0x40000
    3d6c:	00001537          	lui	a0,0x1
    3d70:	40a40533          	sub	a0,s0,a0
    3d74:	f4c53c23          	sd	a2,-168(a0) # f58 <.LBB89_3+0xcd4>
    3d78:	00065463          	bgez	a2,3d80 <.LBB89_76>
    3d7c:	c00006b7          	lui	a3,0xc0000

0000000000003d80 <.LBB89_76>:
    3d80:	00001537          	lui	a0,0x1
    3d84:	40a40533          	sub	a0,s0,a0
    3d88:	f4d53823          	sd	a3,-176(a0) # f50 <.LBB89_3+0xccc>
    3d8c:	e7043603          	ld	a2,-400(s0)
    3d90:	00001537          	lui	a0,0x1
    3d94:	40a40533          	sub	a0,s0,a0
    3d98:	7a053683          	ld	a3,1952(a0) # 17a0 <.LBB89_4+0x5a0>
    3d9c:	00c68633          	add	a2,a3,a2
    3da0:	e6843683          	ld	a3,-408(s0)
    3da4:	40d6063b          	subw	a2,a2,a3
    3da8:	419586bb          	subw	a3,a1,s9
    3dac:	40d6063b          	subw	a2,a2,a3
    3db0:	400006b7          	lui	a3,0x40000
    3db4:	00001537          	lui	a0,0x1
    3db8:	40a40533          	sub	a0,s0,a0
    3dbc:	f6c53423          	sd	a2,-152(a0) # f68 <.LBB89_3+0xce4>
    3dc0:	00065463          	bgez	a2,3dc8 <.LBB89_78>
    3dc4:	c00006b7          	lui	a3,0xc0000

0000000000003dc8 <.LBB89_78>:
    3dc8:	00001537          	lui	a0,0x1
    3dcc:	40a40533          	sub	a0,s0,a0
    3dd0:	f6d53023          	sd	a3,-160(a0) # f60 <.LBB89_3+0xcdc>
    3dd4:	e6043603          	ld	a2,-416(s0)
    3dd8:	00001537          	lui	a0,0x1
    3ddc:	40a40533          	sub	a0,s0,a0
    3de0:	7a853683          	ld	a3,1960(a0) # 17a8 <.LBB89_4+0x5a8>
    3de4:	00c68633          	add	a2,a3,a2
    3de8:	e5843683          	ld	a3,-424(s0)
    3dec:	40d6063b          	subw	a2,a2,a3
    3df0:	419586bb          	subw	a3,a1,s9
    3df4:	40d6063b          	subw	a2,a2,a3
    3df8:	400006b7          	lui	a3,0x40000
    3dfc:	00001537          	lui	a0,0x1
    3e00:	40a40533          	sub	a0,s0,a0
    3e04:	f6c53c23          	sd	a2,-136(a0) # f78 <.LBB89_3+0xcf4>
    3e08:	00065463          	bgez	a2,3e10 <.LBB89_80>
    3e0c:	c00006b7          	lui	a3,0xc0000

0000000000003e10 <.LBB89_80>:
    3e10:	00001537          	lui	a0,0x1
    3e14:	40a40533          	sub	a0,s0,a0
    3e18:	f6d53823          	sd	a3,-144(a0) # f70 <.LBB89_3+0xcec>
    3e1c:	e5043603          	ld	a2,-432(s0)
    3e20:	00001537          	lui	a0,0x1
    3e24:	40a40533          	sub	a0,s0,a0
    3e28:	7b053683          	ld	a3,1968(a0) # 17b0 <.LBB89_5+0x4>
    3e2c:	00c68633          	add	a2,a3,a2
    3e30:	00001537          	lui	a0,0x1
    3e34:	40a40533          	sub	a0,s0,a0
    3e38:	6b853683          	ld	a3,1720(a0) # 16b8 <.LBB89_4+0x4b8>
    3e3c:	40d6063b          	subw	a2,a2,a3
    3e40:	419586bb          	subw	a3,a1,s9
    3e44:	40d6063b          	subw	a2,a2,a3
    3e48:	400006b7          	lui	a3,0x40000
    3e4c:	00001537          	lui	a0,0x1
    3e50:	40a40533          	sub	a0,s0,a0
    3e54:	f8c53823          	sd	a2,-112(a0) # f90 <.LBB89_3+0xd0c>
    3e58:	00065463          	bgez	a2,3e60 <.LBB89_82>
    3e5c:	c00006b7          	lui	a3,0xc0000

0000000000003e60 <.LBB89_82>:
    3e60:	00001537          	lui	a0,0x1
    3e64:	40a40533          	sub	a0,s0,a0
    3e68:	f8d53023          	sd	a3,-128(a0) # f80 <.LBB89_3+0xcfc>
    3e6c:	00001537          	lui	a0,0x1
    3e70:	40a40533          	sub	a0,s0,a0
    3e74:	6b053603          	ld	a2,1712(a0) # 16b0 <.LBB89_4+0x4b0>
    3e78:	00001537          	lui	a0,0x1
    3e7c:	40a40533          	sub	a0,s0,a0
    3e80:	7b853683          	ld	a3,1976(a0) # 17b8 <.LBB89_5+0xc>
    3e84:	00c68633          	add	a2,a3,a2
    3e88:	00001537          	lui	a0,0x1
    3e8c:	40a40533          	sub	a0,s0,a0
    3e90:	6c853683          	ld	a3,1736(a0) # 16c8 <.LBB89_4+0x4c8>
    3e94:	40d6063b          	subw	a2,a2,a3
    3e98:	419586bb          	subw	a3,a1,s9
    3e9c:	40d6063b          	subw	a2,a2,a3
    3ea0:	400006b7          	lui	a3,0x40000
    3ea4:	00001537          	lui	a0,0x1
    3ea8:	40a40533          	sub	a0,s0,a0
    3eac:	fcc53423          	sd	a2,-56(a0) # fc8 <.LBB89_3+0xd44>
    3eb0:	00065463          	bgez	a2,3eb8 <.LBB89_84>
    3eb4:	c00006b7          	lui	a3,0xc0000

0000000000003eb8 <.LBB89_84>:
    3eb8:	00001537          	lui	a0,0x1
    3ebc:	40a40533          	sub	a0,s0,a0
    3ec0:	fad53423          	sd	a3,-88(a0) # fa8 <.LBB89_3+0xd24>
    3ec4:	00001537          	lui	a0,0x1
    3ec8:	40a40533          	sub	a0,s0,a0
    3ecc:	6a853603          	ld	a2,1704(a0) # 16a8 <.LBB89_4+0x4a8>
    3ed0:	00001537          	lui	a0,0x1
    3ed4:	40a40533          	sub	a0,s0,a0
    3ed8:	7c053683          	ld	a3,1984(a0) # 17c0 <.LBB89_5+0x14>
    3edc:	00c68633          	add	a2,a3,a2
    3ee0:	00001537          	lui	a0,0x1
    3ee4:	40a40533          	sub	a0,s0,a0
    3ee8:	6c053683          	ld	a3,1728(a0) # 16c0 <.LBB89_4+0x4c0>
    3eec:	40d6063b          	subw	a2,a2,a3
    3ef0:	419586bb          	subw	a3,a1,s9
    3ef4:	40d6063b          	subw	a2,a2,a3
    3ef8:	400006b7          	lui	a3,0x40000
    3efc:	00001537          	lui	a0,0x1
    3f00:	40a40533          	sub	a0,s0,a0
    3f04:	00c53823          	sd	a2,16(a0) # 1010 <.LBB89_3+0xd8c>
    3f08:	00065463          	bgez	a2,3f10 <.LBB89_86>
    3f0c:	c00006b7          	lui	a3,0xc0000

0000000000003f10 <.LBB89_86>:
    3f10:	00001537          	lui	a0,0x1
    3f14:	40a40533          	sub	a0,s0,a0
    3f18:	fed53423          	sd	a3,-24(a0) # fe8 <.LBB89_3+0xd64>
    3f1c:	00001537          	lui	a0,0x1
    3f20:	40a40533          	sub	a0,s0,a0
    3f24:	6a053603          	ld	a2,1696(a0) # 16a0 <.LBB89_4+0x4a0>
    3f28:	00001537          	lui	a0,0x1
    3f2c:	40a40533          	sub	a0,s0,a0
    3f30:	7c853683          	ld	a3,1992(a0) # 17c8 <.LBB89_5+0x1c>
    3f34:	00c68633          	add	a2,a3,a2
    3f38:	00001537          	lui	a0,0x1
    3f3c:	40a40533          	sub	a0,s0,a0
    3f40:	69853683          	ld	a3,1688(a0) # 1698 <.LBB89_4+0x498>
    3f44:	40d6063b          	subw	a2,a2,a3
    3f48:	419586bb          	subw	a3,a1,s9
    3f4c:	40d6063b          	subw	a2,a2,a3
    3f50:	400006b7          	lui	a3,0x40000
    3f54:	00001537          	lui	a0,0x1
    3f58:	40a40533          	sub	a0,s0,a0
    3f5c:	04c53023          	sd	a2,64(a0) # 1040 <.LBB89_3+0xdbc>
    3f60:	00065463          	bgez	a2,3f68 <.LBB89_88>
    3f64:	c00006b7          	lui	a3,0xc0000

0000000000003f68 <.LBB89_88>:
    3f68:	00001537          	lui	a0,0x1
    3f6c:	40a40533          	sub	a0,s0,a0
    3f70:	02d53823          	sd	a3,48(a0) # 1030 <.LBB89_3+0xdac>
    3f74:	00001537          	lui	a0,0x1
    3f78:	40a40533          	sub	a0,s0,a0
    3f7c:	69053603          	ld	a2,1680(a0) # 1690 <.LBB89_4+0x490>
    3f80:	00001537          	lui	a0,0x1
    3f84:	40a40533          	sub	a0,s0,a0
    3f88:	7d053683          	ld	a3,2000(a0) # 17d0 <.LBB89_5+0x24>
    3f8c:	00c68633          	add	a2,a3,a2
    3f90:	00001537          	lui	a0,0x1
    3f94:	40a40533          	sub	a0,s0,a0
    3f98:	6d053683          	ld	a3,1744(a0) # 16d0 <.LBB89_4+0x4d0>
    3f9c:	40d6063b          	subw	a2,a2,a3
    3fa0:	419586bb          	subw	a3,a1,s9
    3fa4:	40d6063b          	subw	a2,a2,a3
    3fa8:	400006b7          	lui	a3,0x40000
    3fac:	00001537          	lui	a0,0x1
    3fb0:	40a40533          	sub	a0,s0,a0
    3fb4:	04c53c23          	sd	a2,88(a0) # 1058 <.LBB89_3+0xdd4>
    3fb8:	00065463          	bgez	a2,3fc0 <.LBB89_90>
    3fbc:	c00006b7          	lui	a3,0xc0000

0000000000003fc0 <.LBB89_90>:
    3fc0:	00001537          	lui	a0,0x1
    3fc4:	40a40533          	sub	a0,s0,a0
    3fc8:	04d53823          	sd	a3,80(a0) # 1050 <.LBB89_3+0xdcc>
    3fcc:	ea843603          	ld	a2,-344(s0)
    3fd0:	00001537          	lui	a0,0x1
    3fd4:	40a40533          	sub	a0,s0,a0
    3fd8:	7d853683          	ld	a3,2008(a0) # 17d8 <.LBB89_5+0x2c>
    3fdc:	00c68633          	add	a2,a3,a2
    3fe0:	00001537          	lui	a0,0x1
    3fe4:	40a40533          	sub	a0,s0,a0
    3fe8:	6d853683          	ld	a3,1752(a0) # 16d8 <.LBB89_4+0x4d8>
    3fec:	40d6063b          	subw	a2,a2,a3
    3ff0:	419586bb          	subw	a3,a1,s9
    3ff4:	40d6063b          	subw	a2,a2,a3
    3ff8:	400006b7          	lui	a3,0x40000
    3ffc:	00001537          	lui	a0,0x1
    4000:	40a40533          	sub	a0,s0,a0
    4004:	06c53423          	sd	a2,104(a0) # 1068 <.LBB89_3+0xde4>
    4008:	00065463          	bgez	a2,4010 <.LBB89_92>
    400c:	c00006b7          	lui	a3,0xc0000

0000000000004010 <.LBB89_92>:
    4010:	00001537          	lui	a0,0x1
    4014:	40a40533          	sub	a0,s0,a0
    4018:	06d53023          	sd	a3,96(a0) # 1060 <.LBB89_3+0xddc>
    401c:	eb043603          	ld	a2,-336(s0)
    4020:	00001537          	lui	a0,0x1
    4024:	40a40533          	sub	a0,s0,a0
    4028:	7e053683          	ld	a3,2016(a0) # 17e0 <.LBB89_5+0x34>
    402c:	00c68633          	add	a2,a3,a2
    4030:	00001537          	lui	a0,0x1
    4034:	40a40533          	sub	a0,s0,a0
    4038:	6e053683          	ld	a3,1760(a0) # 16e0 <.LBB89_4+0x4e0>
    403c:	40d6063b          	subw	a2,a2,a3
    4040:	419586bb          	subw	a3,a1,s9
    4044:	40d6063b          	subw	a2,a2,a3
    4048:	400006b7          	lui	a3,0x40000
    404c:	00001537          	lui	a0,0x1
    4050:	40a40533          	sub	a0,s0,a0
    4054:	06c53c23          	sd	a2,120(a0) # 1078 <.LBB89_3+0xdf4>
    4058:	00065463          	bgez	a2,4060 <.LBB89_94>
    405c:	c00006b7          	lui	a3,0xc0000

0000000000004060 <.LBB89_94>:
    4060:	00001537          	lui	a0,0x1
    4064:	40a40533          	sub	a0,s0,a0
    4068:	06d53823          	sd	a3,112(a0) # 1070 <.LBB89_3+0xdec>
    406c:	eb843603          	ld	a2,-328(s0)
    4070:	00001537          	lui	a0,0x1
    4074:	40a40533          	sub	a0,s0,a0
    4078:	7e853683          	ld	a3,2024(a0) # 17e8 <.LBB89_5+0x3c>
    407c:	00c68633          	add	a2,a3,a2
    4080:	00001537          	lui	a0,0x1
    4084:	40a40533          	sub	a0,s0,a0
    4088:	6e853683          	ld	a3,1768(a0) # 16e8 <.LBB89_4+0x4e8>
    408c:	40d6063b          	subw	a2,a2,a3
    4090:	419586bb          	subw	a3,a1,s9
    4094:	40d6063b          	subw	a2,a2,a3
    4098:	400006b7          	lui	a3,0x40000
    409c:	00001537          	lui	a0,0x1
    40a0:	40a40533          	sub	a0,s0,a0
    40a4:	08c53423          	sd	a2,136(a0) # 1088 <.LBB89_3+0xe04>
    40a8:	00065463          	bgez	a2,40b0 <.LBB89_96>
    40ac:	c00006b7          	lui	a3,0xc0000

00000000000040b0 <.LBB89_96>:
    40b0:	00001537          	lui	a0,0x1
    40b4:	40a40533          	sub	a0,s0,a0
    40b8:	dcd53023          	sd	a3,-576(a0) # dc0 <.LBB89_3+0xb3c>
    40bc:	ec043603          	ld	a2,-320(s0)
    40c0:	00001537          	lui	a0,0x1
    40c4:	40a40533          	sub	a0,s0,a0
    40c8:	7f053683          	ld	a3,2032(a0) # 17f0 <.LBB89_5+0x44>
    40cc:	00c68633          	add	a2,a3,a2
    40d0:	00001537          	lui	a0,0x1
    40d4:	40a40533          	sub	a0,s0,a0
    40d8:	6f053683          	ld	a3,1776(a0) # 16f0 <.LBB89_4+0x4f0>
    40dc:	40d6063b          	subw	a2,a2,a3
    40e0:	419586bb          	subw	a3,a1,s9
    40e4:	40d6063b          	subw	a2,a2,a3
    40e8:	400006b7          	lui	a3,0x40000
    40ec:	00001537          	lui	a0,0x1
    40f0:	40a40533          	sub	a0,s0,a0
    40f4:	08c53c23          	sd	a2,152(a0) # 1098 <.LBB89_3+0xe14>
    40f8:	00065463          	bgez	a2,4100 <.LBB89_98>
    40fc:	c00006b7          	lui	a3,0xc0000

0000000000004100 <.LBB89_98>:
    4100:	00001537          	lui	a0,0x1
    4104:	40a40533          	sub	a0,s0,a0
    4108:	dad53c23          	sd	a3,-584(a0) # db8 <.LBB89_3+0xb34>
    410c:	ec843603          	ld	a2,-312(s0)
    4110:	00cd8633          	add	a2,s11,a2
    4114:	00001537          	lui	a0,0x1
    4118:	40a40533          	sub	a0,s0,a0
    411c:	6f853683          	ld	a3,1784(a0) # 16f8 <.LBB89_4+0x4f8>
    4120:	40d6063b          	subw	a2,a2,a3
    4124:	419586bb          	subw	a3,a1,s9
    4128:	40d6063b          	subw	a2,a2,a3
    412c:	400006b7          	lui	a3,0x40000
    4130:	00001537          	lui	a0,0x1
    4134:	40a40533          	sub	a0,s0,a0
    4138:	0ac53423          	sd	a2,168(a0) # 10a8 <.LBB89_3+0xe24>
    413c:	00065463          	bgez	a2,4144 <.LBB89_100>
    4140:	c00006b7          	lui	a3,0xc0000

0000000000004144 <.LBB89_100>:
    4144:	00001537          	lui	a0,0x1
    4148:	40a40533          	sub	a0,s0,a0
    414c:	dad53823          	sd	a3,-592(a0) # db0 <.LBB89_3+0xb2c>
    4150:	f0843603          	ld	a2,-248(s0)
    4154:	00cf8633          	add	a2,t6,a2
    4158:	41c6063b          	subw	a2,a2,t3
    415c:	419586bb          	subw	a3,a1,s9
    4160:	40d6063b          	subw	a2,a2,a3
    4164:	40000fb7          	lui	t6,0x40000
    4168:	00001537          	lui	a0,0x1
    416c:	40a40533          	sub	a0,s0,a0
    4170:	0ac53c23          	sd	a2,184(a0) # 10b8 <.LBB89_3+0xe34>
    4174:	00065463          	bgez	a2,417c <.LBB89_102>
    4178:	c0000fb7          	lui	t6,0xc0000

000000000000417c <.LBB89_102>:
    417c:	f1043603          	ld	a2,-240(s0)
    4180:	00c48633          	add	a2,s1,a2
    4184:	41a6063b          	subw	a2,a2,s10
    4188:	419586bb          	subw	a3,a1,s9
    418c:	40d6063b          	subw	a2,a2,a3
    4190:	400004b7          	lui	s1,0x40000
    4194:	00001537          	lui	a0,0x1
    4198:	40a40533          	sub	a0,s0,a0
    419c:	0cc53423          	sd	a2,200(a0) # 10c8 <.LBB89_3+0xe44>
    41a0:	00065463          	bgez	a2,41a8 <.LBB89_104>
    41a4:	c00004b7          	lui	s1,0xc0000

00000000000041a8 <.LBB89_104>:
    41a8:	f1843603          	ld	a2,-232(s0)
    41ac:	00c90633          	add	a2,s2,a2
    41b0:	00001537          	lui	a0,0x1
    41b4:	40a40533          	sub	a0,s0,a0
    41b8:	71053683          	ld	a3,1808(a0) # 1710 <.LBB89_4+0x510>
    41bc:	40d6063b          	subw	a2,a2,a3
    41c0:	419586bb          	subw	a3,a1,s9
    41c4:	40d6063b          	subw	a2,a2,a3
    41c8:	40000937          	lui	s2,0x40000
    41cc:	00001537          	lui	a0,0x1
    41d0:	40a40533          	sub	a0,s0,a0
    41d4:	0cc53c23          	sd	a2,216(a0) # 10d8 <.LBB89_3+0xe54>
    41d8:	00065463          	bgez	a2,41e0 <.LBB89_106>
    41dc:	c0000937          	lui	s2,0xc0000

00000000000041e0 <.LBB89_106>:
    41e0:	f2043603          	ld	a2,-224(s0)
    41e4:	00c98633          	add	a2,s3,a2
    41e8:	00001537          	lui	a0,0x1
    41ec:	40a40533          	sub	a0,s0,a0
    41f0:	71853683          	ld	a3,1816(a0) # 1718 <.LBB89_4+0x518>
    41f4:	40d6063b          	subw	a2,a2,a3
    41f8:	419586bb          	subw	a3,a1,s9
    41fc:	40d6063b          	subw	a2,a2,a3
    4200:	400009b7          	lui	s3,0x40000
    4204:	80c43c23          	sd	a2,-2024(s0)
    4208:	00065463          	bgez	a2,4210 <.LBB89_108>
    420c:	c00009b7          	lui	s3,0xc0000

0000000000004210 <.LBB89_108>:
    4210:	f2843603          	ld	a2,-216(s0)
    4214:	00ca0633          	add	a2,s4,a2
    4218:	00001537          	lui	a0,0x1
    421c:	40a40533          	sub	a0,s0,a0
    4220:	72053683          	ld	a3,1824(a0) # 1720 <.LBB89_4+0x520>
    4224:	40d6063b          	subw	a2,a2,a3
    4228:	419586bb          	subw	a3,a1,s9
    422c:	40d6063b          	subw	a2,a2,a3
    4230:	40000a37          	lui	s4,0x40000
    4234:	00001537          	lui	a0,0x1
    4238:	40a40533          	sub	a0,s0,a0
    423c:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB89_5+0x24>
    4240:	00065463          	bgez	a2,4248 <.LBB89_110>
    4244:	c0000a37          	lui	s4,0xc0000

0000000000004248 <.LBB89_110>:
    4248:	f3043603          	ld	a2,-208(s0)
    424c:	00cb0633          	add	a2,s6,a2
    4250:	00001537          	lui	a0,0x1
    4254:	40a40533          	sub	a0,s0,a0
    4258:	72853683          	ld	a3,1832(a0) # 1728 <.LBB89_4+0x528>
    425c:	40d6063b          	subw	a2,a2,a3
    4260:	419586bb          	subw	a3,a1,s9
    4264:	40d6063b          	subw	a2,a2,a3
    4268:	40000b37          	lui	s6,0x40000
    426c:	00001537          	lui	a0,0x1
    4270:	40a40533          	sub	a0,s0,a0
    4274:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB89_4+0x590>
    4278:	00065463          	bgez	a2,4280 <.LBB89_112>
    427c:	c0000b37          	lui	s6,0xc0000

0000000000004280 <.LBB89_112>:
    4280:	f3843603          	ld	a2,-200(s0)
    4284:	00cf0633          	add	a2,t5,a2
    4288:	00001537          	lui	a0,0x1
    428c:	40a40533          	sub	a0,s0,a0
    4290:	73053683          	ld	a3,1840(a0) # 1730 <.LBB89_4+0x530>
    4294:	40d6063b          	subw	a2,a2,a3
    4298:	419586bb          	subw	a3,a1,s9
    429c:	40d6063b          	subw	a2,a2,a3
    42a0:	40000db7          	lui	s11,0x40000
    42a4:	00001537          	lui	a0,0x1
    42a8:	40a40533          	sub	a0,s0,a0
    42ac:	0ec53823          	sd	a2,240(a0) # 10f0 <.LBB89_3+0xe6c>
    42b0:	00065463          	bgez	a2,42b8 <.LBB89_114>
    42b4:	c0000db7          	lui	s11,0xc0000

00000000000042b8 <.LBB89_114>:
    42b8:	f4043603          	ld	a2,-192(s0)
    42bc:	00c88633          	add	a2,a7,a2
    42c0:	00001537          	lui	a0,0x1
    42c4:	40a40533          	sub	a0,s0,a0
    42c8:	73853683          	ld	a3,1848(a0) # 1738 <.LBB89_4+0x538>
    42cc:	40d6063b          	subw	a2,a2,a3
    42d0:	419586bb          	subw	a3,a1,s9
    42d4:	40d6063b          	subw	a2,a2,a3
    42d8:	400008b7          	lui	a7,0x40000
    42dc:	00001537          	lui	a0,0x1
    42e0:	40a40533          	sub	a0,s0,a0
    42e4:	0ec53c23          	sd	a2,248(a0) # 10f8 <.LBB89_3+0xe74>
    42e8:	00065463          	bgez	a2,42f0 <.LBB89_116>
    42ec:	c00008b7          	lui	a7,0xc0000

00000000000042f0 <.LBB89_116>:
    42f0:	f4843603          	ld	a2,-184(s0)
    42f4:	00c08633          	add	a2,ra,a2
    42f8:	00001537          	lui	a0,0x1
    42fc:	40a40533          	sub	a0,s0,a0
    4300:	74053683          	ld	a3,1856(a0) # 1740 <.LBB89_4+0x540>
    4304:	40d6063b          	subw	a2,a2,a3
    4308:	419586bb          	subw	a3,a1,s9
    430c:	40d6063b          	subw	a2,a2,a3
    4310:	400000b7          	lui	ra,0x40000
    4314:	00001537          	lui	a0,0x1
    4318:	40a40533          	sub	a0,s0,a0
    431c:	10c53023          	sd	a2,256(a0) # 1100 <.LBB89_3+0xe7c>
    4320:	00065463          	bgez	a2,4328 <.LBB89_118>
    4324:	c00000b7          	lui	ra,0xc0000

0000000000004328 <.LBB89_118>:
    4328:	f5043603          	ld	a2,-176(s0)
    432c:	00ca8633          	add	a2,s5,a2
    4330:	00001537          	lui	a0,0x1
    4334:	40a40533          	sub	a0,s0,a0
    4338:	74853683          	ld	a3,1864(a0) # 1748 <.LBB89_4+0x548>
    433c:	40d6063b          	subw	a2,a2,a3
    4340:	419586bb          	subw	a3,a1,s9
    4344:	40d6063b          	subw	a2,a2,a3
    4348:	40000ab7          	lui	s5,0x40000
    434c:	00001537          	lui	a0,0x1
    4350:	40a40533          	sub	a0,s0,a0
    4354:	10c53423          	sd	a2,264(a0) # 1108 <.LBB89_3+0xe84>
    4358:	00065463          	bgez	a2,4360 <.LBB89_120>
    435c:	c0000ab7          	lui	s5,0xc0000

0000000000004360 <.LBB89_120>:
    4360:	f5843603          	ld	a2,-168(s0)
    4364:	00c70633          	add	a2,a4,a2
    4368:	00001537          	lui	a0,0x1
    436c:	40a40533          	sub	a0,s0,a0
    4370:	75053683          	ld	a3,1872(a0) # 1750 <.LBB89_4+0x550>
    4374:	40d6063b          	subw	a2,a2,a3
    4378:	419586bb          	subw	a3,a1,s9
    437c:	40d6063b          	subw	a2,a2,a3
    4380:	40000737          	lui	a4,0x40000
    4384:	00001537          	lui	a0,0x1
    4388:	40a40533          	sub	a0,s0,a0
    438c:	10c53823          	sd	a2,272(a0) # 1110 <.LBB89_3+0xe8c>
    4390:	00065463          	bgez	a2,4398 <.LBB89_122>
    4394:	c0000737          	lui	a4,0xc0000

0000000000004398 <.LBB89_122>:
    4398:	f6043603          	ld	a2,-160(s0)
    439c:	00c38633          	add	a2,t2,a2
    43a0:	00001537          	lui	a0,0x1
    43a4:	40a40533          	sub	a0,s0,a0
    43a8:	75853683          	ld	a3,1880(a0) # 1758 <.LBB89_4+0x558>
    43ac:	40d6063b          	subw	a2,a2,a3
    43b0:	419586bb          	subw	a3,a1,s9
    43b4:	40d6063b          	subw	a2,a2,a3
    43b8:	400003b7          	lui	t2,0x40000
    43bc:	00001537          	lui	a0,0x1
    43c0:	40a40533          	sub	a0,s0,a0
    43c4:	10c53c23          	sd	a2,280(a0) # 1118 <.LBB89_3+0xe94>
    43c8:	00065463          	bgez	a2,43d0 <.LBB89_124>
    43cc:	c00003b7          	lui	t2,0xc0000

00000000000043d0 <.LBB89_124>:
    43d0:	f6843603          	ld	a2,-152(s0)
    43d4:	86043503          	ld	a0,-1952(s0)
    43d8:	00c50633          	add	a2,a0,a2
    43dc:	00001537          	lui	a0,0x1
    43e0:	40a40533          	sub	a0,s0,a0
    43e4:	76053683          	ld	a3,1888(a0) # 1760 <.LBB89_4+0x560>
    43e8:	40d6063b          	subw	a2,a2,a3
    43ec:	419586bb          	subw	a3,a1,s9
    43f0:	40d6063b          	subw	a2,a2,a3
    43f4:	40000337          	lui	t1,0x40000
    43f8:	00001537          	lui	a0,0x1
    43fc:	40a40533          	sub	a0,s0,a0
    4400:	12c53023          	sd	a2,288(a0) # 1120 <.LBB89_3+0xe9c>
    4404:	00065463          	bgez	a2,440c <.LBB89_126>
    4408:	c0000337          	lui	t1,0xc0000

000000000000440c <.LBB89_126>:
    440c:	f7043603          	ld	a2,-144(s0)
    4410:	86843503          	ld	a0,-1944(s0)
    4414:	00c50633          	add	a2,a0,a2
    4418:	00001537          	lui	a0,0x1
    441c:	40a40533          	sub	a0,s0,a0
    4420:	76853683          	ld	a3,1896(a0) # 1768 <.LBB89_4+0x568>
    4424:	40d6063b          	subw	a2,a2,a3
    4428:	419586bb          	subw	a3,a1,s9
    442c:	40d6063b          	subw	a2,a2,a3
    4430:	400002b7          	lui	t0,0x40000
    4434:	00001537          	lui	a0,0x1
    4438:	40a40533          	sub	a0,s0,a0
    443c:	12c53423          	sd	a2,296(a0) # 1128 <.LBB89_3+0xea4>
    4440:	00065463          	bgez	a2,4448 <.LBB89_128>
    4444:	c00002b7          	lui	t0,0xc0000

0000000000004448 <.LBB89_128>:
    4448:	84f43c23          	sd	a5,-1960(s0)
    444c:	f7843603          	ld	a2,-136(s0)
    4450:	87043503          	ld	a0,-1936(s0)
    4454:	00c50633          	add	a2,a0,a2
    4458:	00001537          	lui	a0,0x1
    445c:	40a40533          	sub	a0,s0,a0
    4460:	77053683          	ld	a3,1904(a0) # 1770 <.LBB89_4+0x570>
    4464:	40d6063b          	subw	a2,a2,a3
    4468:	419586bb          	subw	a3,a1,s9
    446c:	40d6063b          	subw	a2,a2,a3
    4470:	40000837          	lui	a6,0x40000
    4474:	00001537          	lui	a0,0x1
    4478:	40a40533          	sub	a0,s0,a0
    447c:	12c53823          	sd	a2,304(a0) # 1130 <.LBB89_3+0xeac>
    4480:	00065463          	bgez	a2,4488 <.LBB89_130>
    4484:	c0000837          	lui	a6,0xc0000

0000000000004488 <.LBB89_130>:
    4488:	f8043603          	ld	a2,-128(s0)
    448c:	87843683          	ld	a3,-1928(s0)
    4490:	00c68633          	add	a2,a3,a2
    4494:	00001537          	lui	a0,0x1
    4498:	40a40533          	sub	a0,s0,a0
    449c:	77853683          	ld	a3,1912(a0) # 1778 <.LBB89_4+0x578>
    44a0:	40d6063b          	subw	a2,a2,a3
    44a4:	419586bb          	subw	a3,a1,s9
    44a8:	40d6063b          	subw	a2,a2,a3
    44ac:	400007b7          	lui	a5,0x40000
    44b0:	00001537          	lui	a0,0x1
    44b4:	40a40533          	sub	a0,s0,a0
    44b8:	12c53c23          	sd	a2,312(a0) # 1138 <.LBB89_3+0xeb4>
    44bc:	00065463          	bgez	a2,44c4 <.LBB89_132>
    44c0:	c00007b7          	lui	a5,0xc0000

00000000000044c4 <.LBB89_132>:
    44c4:	f8843603          	ld	a2,-120(s0)
    44c8:	00ce8633          	add	a2,t4,a2
    44cc:	00001537          	lui	a0,0x1
    44d0:	40a40533          	sub	a0,s0,a0
    44d4:	78053683          	ld	a3,1920(a0) # 1780 <.LBB89_4+0x580>
    44d8:	40d6063b          	subw	a2,a2,a3
    44dc:	419585bb          	subw	a1,a1,s9
    44e0:	40b6063b          	subw	a2,a2,a1
    44e4:	400005b7          	lui	a1,0x40000
    44e8:	e4843f03          	ld	t5,-440(s0)
    44ec:	00001537          	lui	a0,0x1
    44f0:	40a40533          	sub	a0,s0,a0
    44f4:	14c53823          	sd	a2,336(a0) # 1150 <.LBB89_3+0xecc>
    44f8:	00065463          	bgez	a2,4500 <.LBB89_134>
    44fc:	c00005b7          	lui	a1,0xc0000

0000000000004500 <.LBB89_134>:
    4500:	00001537          	lui	a0,0x1
    4504:	40a40533          	sub	a0,s0,a0
    4508:	14b53023          	sd	a1,320(a0) # 1140 <.LBB89_3+0xebc>
    450c:	00001537          	lui	a0,0x1
    4510:	40a40533          	sub	a0,s0,a0
    4514:	67853503          	ld	a0,1656(a0) # 1678 <.LBB89_4+0x478>
    4518:	00351593          	slli	a1,a0,0x3
    451c:	ea043603          	ld	a2,-352(s0)
    4520:	88843683          	ld	a3,-1912(s0)
    4524:	00c68633          	add	a2,a3,a2
    4528:	40a5853b          	subw	a0,a1,a0
    452c:	e9843583          	ld	a1,-360(s0)
    4530:	40b605bb          	subw	a1,a2,a1
    4534:	4195063b          	subw	a2,a0,s9
    4538:	40c585bb          	subw	a1,a1,a2
    453c:	40000637          	lui	a2,0x40000
    4540:	000016b7          	lui	a3,0x1
    4544:	40d406b3          	sub	a3,s0,a3
    4548:	14b6bc23          	sd	a1,344(a3) # 1158 <.LBB89_3+0xed4>
    454c:	0005d463          	bgez	a1,4554 <.LBB89_136>
    4550:	c0000637          	lui	a2,0xc0000

0000000000004554 <.LBB89_136>:
    4554:	000015b7          	lui	a1,0x1
    4558:	40b405b3          	sub	a1,s0,a1
    455c:	14c5b423          	sd	a2,328(a1) # 1148 <.LBB89_3+0xec4>
    4560:	e9043583          	ld	a1,-368(s0)
    4564:	89043603          	ld	a2,-1904(s0)
    4568:	00b605b3          	add	a1,a2,a1
    456c:	e8843603          	ld	a2,-376(s0)
    4570:	40c585bb          	subw	a1,a1,a2
    4574:	4195063b          	subw	a2,a0,s9
    4578:	40c585bb          	subw	a1,a1,a2
    457c:	40000637          	lui	a2,0x40000
    4580:	000016b7          	lui	a3,0x1
    4584:	40d406b3          	sub	a3,s0,a3
    4588:	16b6b423          	sd	a1,360(a3) # 1168 <.LBB89_3+0xee4>
    458c:	000e0693          	mv	a3,t3
    4590:	0005d463          	bgez	a1,4598 <.LBB89_138>
    4594:	c0000637          	lui	a2,0xc0000

0000000000004598 <.LBB89_138>:
    4598:	000015b7          	lui	a1,0x1
    459c:	40b405b3          	sub	a1,s0,a1
    45a0:	16c5b023          	sd	a2,352(a1) # 1160 <.LBB89_3+0xedc>
    45a4:	e8043583          	ld	a1,-384(s0)
    45a8:	89843603          	ld	a2,-1896(s0)
    45ac:	00b605b3          	add	a1,a2,a1
    45b0:	e7843603          	ld	a2,-392(s0)
    45b4:	40c585bb          	subw	a1,a1,a2
    45b8:	4195063b          	subw	a2,a0,s9
    45bc:	40c585bb          	subw	a1,a1,a2
    45c0:	40000637          	lui	a2,0x40000
    45c4:	00001e37          	lui	t3,0x1
    45c8:	41c40e33          	sub	t3,s0,t3
    45cc:	16be3c23          	sd	a1,376(t3) # 1178 <.LBB89_3+0xef4>
    45d0:	000d0e13          	mv	t3,s10
    45d4:	0005d463          	bgez	a1,45dc <.LBB89_140>
    45d8:	c0000637          	lui	a2,0xc0000

00000000000045dc <.LBB89_140>:
    45dc:	000015b7          	lui	a1,0x1
    45e0:	40b405b3          	sub	a1,s0,a1
    45e4:	16c5b823          	sd	a2,368(a1) # 1170 <.LBB89_3+0xeec>
    45e8:	e7043583          	ld	a1,-400(s0)
    45ec:	8a043603          	ld	a2,-1888(s0)
    45f0:	00b605b3          	add	a1,a2,a1
    45f4:	e6843603          	ld	a2,-408(s0)
    45f8:	40c585bb          	subw	a1,a1,a2
    45fc:	4195063b          	subw	a2,a0,s9
    4600:	40c585bb          	subw	a1,a1,a2
    4604:	40000637          	lui	a2,0x40000
    4608:	00001eb7          	lui	t4,0x1
    460c:	41d40eb3          	sub	t4,s0,t4
    4610:	18beb423          	sd	a1,392(t4) # 1188 <.LBB89_3+0xf04>
    4614:	00001eb7          	lui	t4,0x1
    4618:	41d40eb3          	sub	t4,s0,t4
    461c:	710ebd03          	ld	s10,1808(t4) # 1710 <.LBB89_4+0x510>
    4620:	0005d463          	bgez	a1,4628 <.LBB89_142>
    4624:	c0000637          	lui	a2,0xc0000

0000000000004628 <.LBB89_142>:
    4628:	000015b7          	lui	a1,0x1
    462c:	40b405b3          	sub	a1,s0,a1
    4630:	18c5b023          	sd	a2,384(a1) # 1180 <.LBB89_3+0xefc>
    4634:	e6043583          	ld	a1,-416(s0)
    4638:	8a843603          	ld	a2,-1880(s0)
    463c:	00b605b3          	add	a1,a2,a1
    4640:	e5843603          	ld	a2,-424(s0)
    4644:	40c585bb          	subw	a1,a1,a2
    4648:	4195063b          	subw	a2,a0,s9
    464c:	40c585bb          	subw	a1,a1,a2
    4650:	40000637          	lui	a2,0x40000
    4654:	00001eb7          	lui	t4,0x1
    4658:	41d40eb3          	sub	t4,s0,t4
    465c:	18bebc23          	sd	a1,408(t4) # 1198 <.LBB89_3+0xf14>
    4660:	0005d463          	bgez	a1,4668 <.LBB89_144>
    4664:	c0000637          	lui	a2,0xc0000

0000000000004668 <.LBB89_144>:
    4668:	000015b7          	lui	a1,0x1
    466c:	40b405b3          	sub	a1,s0,a1
    4670:	18c5b823          	sd	a2,400(a1) # 1190 <.LBB89_3+0xf0c>
    4674:	e5043583          	ld	a1,-432(s0)
    4678:	8b043603          	ld	a2,-1872(s0)
    467c:	00b605b3          	add	a1,a2,a1
    4680:	00001637          	lui	a2,0x1
    4684:	40c40633          	sub	a2,s0,a2
    4688:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4b8>
    468c:	40c585bb          	subw	a1,a1,a2
    4690:	4195063b          	subw	a2,a0,s9
    4694:	40c585bb          	subw	a1,a1,a2
    4698:	40000637          	lui	a2,0x40000
    469c:	00001eb7          	lui	t4,0x1
    46a0:	41d40eb3          	sub	t4,s0,t4
    46a4:	1abeb423          	sd	a1,424(t4) # 11a8 <.LBB89_3+0xf24>
    46a8:	0005d463          	bgez	a1,46b0 <.LBB89_146>
    46ac:	c0000637          	lui	a2,0xc0000

00000000000046b0 <.LBB89_146>:
    46b0:	000015b7          	lui	a1,0x1
    46b4:	40b405b3          	sub	a1,s0,a1
    46b8:	1ac5b023          	sd	a2,416(a1) # 11a0 <.LBB89_3+0xf1c>
    46bc:	000015b7          	lui	a1,0x1
    46c0:	40b405b3          	sub	a1,s0,a1
    46c4:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB89_4+0x4b0>
    46c8:	8b843603          	ld	a2,-1864(s0)
    46cc:	00b605b3          	add	a1,a2,a1
    46d0:	00001637          	lui	a2,0x1
    46d4:	40c40633          	sub	a2,s0,a2
    46d8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4c8>
    46dc:	40c585bb          	subw	a1,a1,a2
    46e0:	4195063b          	subw	a2,a0,s9
    46e4:	40c585bb          	subw	a1,a1,a2
    46e8:	40000637          	lui	a2,0x40000
    46ec:	00001eb7          	lui	t4,0x1
    46f0:	41d40eb3          	sub	t4,s0,t4
    46f4:	1abebc23          	sd	a1,440(t4) # 11b8 <.LBB89_3+0xf34>
    46f8:	0005d463          	bgez	a1,4700 <.LBB89_148>
    46fc:	c0000637          	lui	a2,0xc0000

0000000000004700 <.LBB89_148>:
    4700:	000015b7          	lui	a1,0x1
    4704:	40b405b3          	sub	a1,s0,a1
    4708:	1ac5b823          	sd	a2,432(a1) # 11b0 <.LBB89_3+0xf2c>
    470c:	000015b7          	lui	a1,0x1
    4710:	40b405b3          	sub	a1,s0,a1
    4714:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB89_4+0x4a8>
    4718:	8c043603          	ld	a2,-1856(s0)
    471c:	00b605b3          	add	a1,a2,a1
    4720:	00001637          	lui	a2,0x1
    4724:	40c40633          	sub	a2,s0,a2
    4728:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c0>
    472c:	40c585bb          	subw	a1,a1,a2
    4730:	4195063b          	subw	a2,a0,s9
    4734:	40c585bb          	subw	a1,a1,a2
    4738:	40000637          	lui	a2,0x40000
    473c:	00001eb7          	lui	t4,0x1
    4740:	41d40eb3          	sub	t4,s0,t4
    4744:	1cbeb423          	sd	a1,456(t4) # 11c8 <.LBB89_3+0xf44>
    4748:	0005d463          	bgez	a1,4750 <.LBB89_150>
    474c:	c0000637          	lui	a2,0xc0000

0000000000004750 <.LBB89_150>:
    4750:	000015b7          	lui	a1,0x1
    4754:	40b405b3          	sub	a1,s0,a1
    4758:	1cc5b023          	sd	a2,448(a1) # 11c0 <.LBB89_3+0xf3c>
    475c:	8c843583          	ld	a1,-1848(s0)
    4760:	00001637          	lui	a2,0x1
    4764:	40c40633          	sub	a2,s0,a2
    4768:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a0>
    476c:	00c585b3          	add	a1,a1,a2
    4770:	00001637          	lui	a2,0x1
    4774:	40c40633          	sub	a2,s0,a2
    4778:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x498>
    477c:	40c585bb          	subw	a1,a1,a2
    4780:	4195063b          	subw	a2,a0,s9
    4784:	40c585bb          	subw	a1,a1,a2
    4788:	40000637          	lui	a2,0x40000
    478c:	00001eb7          	lui	t4,0x1
    4790:	41d40eb3          	sub	t4,s0,t4
    4794:	1cbebc23          	sd	a1,472(t4) # 11d8 <.LBB89_3+0xf54>
    4798:	0005d463          	bgez	a1,47a0 <.LBB89_152>
    479c:	c0000637          	lui	a2,0xc0000

00000000000047a0 <.LBB89_152>:
    47a0:	000015b7          	lui	a1,0x1
    47a4:	40b405b3          	sub	a1,s0,a1
    47a8:	1cc5b823          	sd	a2,464(a1) # 11d0 <.LBB89_3+0xf4c>
    47ac:	8d043583          	ld	a1,-1840(s0)
    47b0:	00001637          	lui	a2,0x1
    47b4:	40c40633          	sub	a2,s0,a2
    47b8:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x490>
    47bc:	00c585b3          	add	a1,a1,a2
    47c0:	00001637          	lui	a2,0x1
    47c4:	40c40633          	sub	a2,s0,a2
    47c8:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d0>
    47cc:	40c585bb          	subw	a1,a1,a2
    47d0:	4195063b          	subw	a2,a0,s9
    47d4:	40c585bb          	subw	a1,a1,a2
    47d8:	40000637          	lui	a2,0x40000
    47dc:	00001eb7          	lui	t4,0x1
    47e0:	41d40eb3          	sub	t4,s0,t4
    47e4:	1ebeb423          	sd	a1,488(t4) # 11e8 <.LBB89_3+0xf64>
    47e8:	0005d463          	bgez	a1,47f0 <.LBB89_154>
    47ec:	c0000637          	lui	a2,0xc0000

00000000000047f0 <.LBB89_154>:
    47f0:	000015b7          	lui	a1,0x1
    47f4:	40b405b3          	sub	a1,s0,a1
    47f8:	1ec5b023          	sd	a2,480(a1) # 11e0 <.LBB89_3+0xf5c>
    47fc:	8d843583          	ld	a1,-1832(s0)
    4800:	ea843603          	ld	a2,-344(s0)
    4804:	00c585b3          	add	a1,a1,a2
    4808:	00001637          	lui	a2,0x1
    480c:	40c40633          	sub	a2,s0,a2
    4810:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4d8>
    4814:	40c585bb          	subw	a1,a1,a2
    4818:	4195063b          	subw	a2,a0,s9
    481c:	40c585bb          	subw	a1,a1,a2
    4820:	40000637          	lui	a2,0x40000
    4824:	00001eb7          	lui	t4,0x1
    4828:	41d40eb3          	sub	t4,s0,t4
    482c:	1ebebc23          	sd	a1,504(t4) # 11f8 <.LBB89_3+0xf74>
    4830:	0005d463          	bgez	a1,4838 <.LBB89_156>
    4834:	c0000637          	lui	a2,0xc0000

0000000000004838 <.LBB89_156>:
    4838:	000015b7          	lui	a1,0x1
    483c:	40b405b3          	sub	a1,s0,a1
    4840:	1ec5b823          	sd	a2,496(a1) # 11f0 <.LBB89_3+0xf6c>
    4844:	8e043583          	ld	a1,-1824(s0)
    4848:	eb043603          	ld	a2,-336(s0)
    484c:	00c585b3          	add	a1,a1,a2
    4850:	00001637          	lui	a2,0x1
    4854:	40c40633          	sub	a2,s0,a2
    4858:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e0>
    485c:	40c585bb          	subw	a1,a1,a2
    4860:	4195063b          	subw	a2,a0,s9
    4864:	40c585bb          	subw	a1,a1,a2
    4868:	40000637          	lui	a2,0x40000
    486c:	00001eb7          	lui	t4,0x1
    4870:	41d40eb3          	sub	t4,s0,t4
    4874:	20beb423          	sd	a1,520(t4) # 1208 <.LBB89_4+0x8>
    4878:	0005d463          	bgez	a1,4880 <.LBB89_158>
    487c:	c0000637          	lui	a2,0xc0000

0000000000004880 <.LBB89_158>:
    4880:	000015b7          	lui	a1,0x1
    4884:	40b405b3          	sub	a1,s0,a1
    4888:	20c5b023          	sd	a2,512(a1) # 1200 <.LBB89_4>
    488c:	8e843583          	ld	a1,-1816(s0)
    4890:	eb843603          	ld	a2,-328(s0)
    4894:	00c585b3          	add	a1,a1,a2
    4898:	00001637          	lui	a2,0x1
    489c:	40c40633          	sub	a2,s0,a2
    48a0:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4e8>
    48a4:	40c585bb          	subw	a1,a1,a2
    48a8:	4195063b          	subw	a2,a0,s9
    48ac:	40c585bb          	subw	a1,a1,a2
    48b0:	40000637          	lui	a2,0x40000
    48b4:	00001eb7          	lui	t4,0x1
    48b8:	41d40eb3          	sub	t4,s0,t4
    48bc:	20bebc23          	sd	a1,536(t4) # 1218 <.LBB89_4+0x18>
    48c0:	0005d463          	bgez	a1,48c8 <.LBB89_160>
    48c4:	c0000637          	lui	a2,0xc0000

00000000000048c8 <.LBB89_160>:
    48c8:	000015b7          	lui	a1,0x1
    48cc:	40b405b3          	sub	a1,s0,a1
    48d0:	20c5b823          	sd	a2,528(a1) # 1210 <.LBB89_4+0x10>
    48d4:	8f043583          	ld	a1,-1808(s0)
    48d8:	ec043603          	ld	a2,-320(s0)
    48dc:	00c585b3          	add	a1,a1,a2
    48e0:	00001637          	lui	a2,0x1
    48e4:	40c40633          	sub	a2,s0,a2
    48e8:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f0>
    48ec:	40c585bb          	subw	a1,a1,a2
    48f0:	4195063b          	subw	a2,a0,s9
    48f4:	40c585bb          	subw	a1,a1,a2
    48f8:	40000637          	lui	a2,0x40000
    48fc:	00001eb7          	lui	t4,0x1
    4900:	41d40eb3          	sub	t4,s0,t4
    4904:	22beb423          	sd	a1,552(t4) # 1228 <.LBB89_4+0x28>
    4908:	0005d463          	bgez	a1,4910 <.LBB89_162>
    490c:	c0000637          	lui	a2,0xc0000

0000000000004910 <.LBB89_162>:
    4910:	000015b7          	lui	a1,0x1
    4914:	40b405b3          	sub	a1,s0,a1
    4918:	22c5b023          	sd	a2,544(a1) # 1220 <.LBB89_4+0x20>
    491c:	8f843583          	ld	a1,-1800(s0)
    4920:	ec843603          	ld	a2,-312(s0)
    4924:	00c585b3          	add	a1,a1,a2
    4928:	00001637          	lui	a2,0x1
    492c:	40c40633          	sub	a2,s0,a2
    4930:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4f8>
    4934:	40c585bb          	subw	a1,a1,a2
    4938:	4195063b          	subw	a2,a0,s9
    493c:	40c585bb          	subw	a1,a1,a2
    4940:	40000637          	lui	a2,0x40000
    4944:	00001eb7          	lui	t4,0x1
    4948:	41d40eb3          	sub	t4,s0,t4
    494c:	22bebc23          	sd	a1,568(t4) # 1238 <.LBB89_4+0x38>
    4950:	0005d463          	bgez	a1,4958 <.LBB89_164>
    4954:	c0000637          	lui	a2,0xc0000

0000000000004958 <.LBB89_164>:
    4958:	000015b7          	lui	a1,0x1
    495c:	40b405b3          	sub	a1,s0,a1
    4960:	22c5b823          	sd	a2,560(a1) # 1230 <.LBB89_4+0x30>
    4964:	90043583          	ld	a1,-1792(s0)
    4968:	f0843603          	ld	a2,-248(s0)
    496c:	00c585b3          	add	a1,a1,a2
    4970:	40d585bb          	subw	a1,a1,a3
    4974:	4195063b          	subw	a2,a0,s9
    4978:	40c585bb          	subw	a1,a1,a2
    497c:	40000637          	lui	a2,0x40000
    4980:	00001eb7          	lui	t4,0x1
    4984:	41d40eb3          	sub	t4,s0,t4
    4988:	24beb423          	sd	a1,584(t4) # 1248 <.LBB89_4+0x48>
    498c:	0005d463          	bgez	a1,4994 <.LBB89_166>
    4990:	c0000637          	lui	a2,0xc0000

0000000000004994 <.LBB89_166>:
    4994:	000015b7          	lui	a1,0x1
    4998:	40b405b3          	sub	a1,s0,a1
    499c:	24c5b023          	sd	a2,576(a1) # 1240 <.LBB89_4+0x40>
    49a0:	90843583          	ld	a1,-1784(s0)
    49a4:	f1043603          	ld	a2,-240(s0)
    49a8:	00c585b3          	add	a1,a1,a2
    49ac:	41c585bb          	subw	a1,a1,t3
    49b0:	4195063b          	subw	a2,a0,s9
    49b4:	40c585bb          	subw	a1,a1,a2
    49b8:	40000637          	lui	a2,0x40000
    49bc:	00001eb7          	lui	t4,0x1
    49c0:	41d40eb3          	sub	t4,s0,t4
    49c4:	24bebc23          	sd	a1,600(t4) # 1258 <.LBB89_4+0x58>
    49c8:	0005d463          	bgez	a1,49d0 <.LBB89_168>
    49cc:	c0000637          	lui	a2,0xc0000

00000000000049d0 <.LBB89_168>:
    49d0:	000015b7          	lui	a1,0x1
    49d4:	40b405b3          	sub	a1,s0,a1
    49d8:	24c5b823          	sd	a2,592(a1) # 1250 <.LBB89_4+0x50>
    49dc:	91043583          	ld	a1,-1776(s0)
    49e0:	f1843603          	ld	a2,-232(s0)
    49e4:	00c585b3          	add	a1,a1,a2
    49e8:	41a585bb          	subw	a1,a1,s10
    49ec:	4195063b          	subw	a2,a0,s9
    49f0:	40c585bb          	subw	a1,a1,a2
    49f4:	40000637          	lui	a2,0x40000
    49f8:	00001eb7          	lui	t4,0x1
    49fc:	41d40eb3          	sub	t4,s0,t4
    4a00:	26beb423          	sd	a1,616(t4) # 1268 <.LBB89_4+0x68>
    4a04:	0005d463          	bgez	a1,4a0c <.LBB89_170>
    4a08:	c0000637          	lui	a2,0xc0000

0000000000004a0c <.LBB89_170>:
    4a0c:	000015b7          	lui	a1,0x1
    4a10:	40b405b3          	sub	a1,s0,a1
    4a14:	26c5b023          	sd	a2,608(a1) # 1260 <.LBB89_4+0x60>
    4a18:	91843583          	ld	a1,-1768(s0)
    4a1c:	f2043603          	ld	a2,-224(s0)
    4a20:	00c585b3          	add	a1,a1,a2
    4a24:	00001637          	lui	a2,0x1
    4a28:	40c40633          	sub	a2,s0,a2
    4a2c:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x518>
    4a30:	40c585bb          	subw	a1,a1,a2
    4a34:	4195063b          	subw	a2,a0,s9
    4a38:	40c585bb          	subw	a1,a1,a2
    4a3c:	40000637          	lui	a2,0x40000
    4a40:	00001eb7          	lui	t4,0x1
    4a44:	41d40eb3          	sub	t4,s0,t4
    4a48:	26bebc23          	sd	a1,632(t4) # 1278 <.LBB89_4+0x78>
    4a4c:	0005d463          	bgez	a1,4a54 <.LBB89_172>
    4a50:	c0000637          	lui	a2,0xc0000

0000000000004a54 <.LBB89_172>:
    4a54:	000015b7          	lui	a1,0x1
    4a58:	40b405b3          	sub	a1,s0,a1
    4a5c:	26c5b823          	sd	a2,624(a1) # 1270 <.LBB89_4+0x70>
    4a60:	92043583          	ld	a1,-1760(s0)
    4a64:	f2843603          	ld	a2,-216(s0)
    4a68:	00c585b3          	add	a1,a1,a2
    4a6c:	00001637          	lui	a2,0x1
    4a70:	40c40633          	sub	a2,s0,a2
    4a74:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x520>
    4a78:	40c585bb          	subw	a1,a1,a2
    4a7c:	4195063b          	subw	a2,a0,s9
    4a80:	40c585bb          	subw	a1,a1,a2
    4a84:	40000637          	lui	a2,0x40000
    4a88:	00001eb7          	lui	t4,0x1
    4a8c:	41d40eb3          	sub	t4,s0,t4
    4a90:	28beb423          	sd	a1,648(t4) # 1288 <.LBB89_4+0x88>
    4a94:	0005d463          	bgez	a1,4a9c <.LBB89_174>
    4a98:	c0000637          	lui	a2,0xc0000

0000000000004a9c <.LBB89_174>:
    4a9c:	000015b7          	lui	a1,0x1
    4aa0:	40b405b3          	sub	a1,s0,a1
    4aa4:	28c5b023          	sd	a2,640(a1) # 1280 <.LBB89_4+0x80>
    4aa8:	92843583          	ld	a1,-1752(s0)
    4aac:	f3043603          	ld	a2,-208(s0)
    4ab0:	00c585b3          	add	a1,a1,a2
    4ab4:	00001637          	lui	a2,0x1
    4ab8:	40c40633          	sub	a2,s0,a2
    4abc:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x528>
    4ac0:	40c585bb          	subw	a1,a1,a2
    4ac4:	4195063b          	subw	a2,a0,s9
    4ac8:	40c585bb          	subw	a1,a1,a2
    4acc:	40000637          	lui	a2,0x40000
    4ad0:	00001eb7          	lui	t4,0x1
    4ad4:	41d40eb3          	sub	t4,s0,t4
    4ad8:	28bebc23          	sd	a1,664(t4) # 1298 <.LBB89_4+0x98>
    4adc:	0005d463          	bgez	a1,4ae4 <.LBB89_176>
    4ae0:	c0000637          	lui	a2,0xc0000

0000000000004ae4 <.LBB89_176>:
    4ae4:	000015b7          	lui	a1,0x1
    4ae8:	40b405b3          	sub	a1,s0,a1
    4aec:	28c5b823          	sd	a2,656(a1) # 1290 <.LBB89_4+0x90>
    4af0:	93043583          	ld	a1,-1744(s0)
    4af4:	f3843603          	ld	a2,-200(s0)
    4af8:	00c585b3          	add	a1,a1,a2
    4afc:	00001637          	lui	a2,0x1
    4b00:	40c40633          	sub	a2,s0,a2
    4b04:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x530>
    4b08:	40c585bb          	subw	a1,a1,a2
    4b0c:	4195063b          	subw	a2,a0,s9
    4b10:	40c585bb          	subw	a1,a1,a2
    4b14:	40000637          	lui	a2,0x40000
    4b18:	00001eb7          	lui	t4,0x1
    4b1c:	41d40eb3          	sub	t4,s0,t4
    4b20:	2abeb423          	sd	a1,680(t4) # 12a8 <.LBB89_4+0xa8>
    4b24:	0005d463          	bgez	a1,4b2c <.LBB89_178>
    4b28:	c0000637          	lui	a2,0xc0000

0000000000004b2c <.LBB89_178>:
    4b2c:	000015b7          	lui	a1,0x1
    4b30:	40b405b3          	sub	a1,s0,a1
    4b34:	2ac5b023          	sd	a2,672(a1) # 12a0 <.LBB89_4+0xa0>
    4b38:	93843583          	ld	a1,-1736(s0)
    4b3c:	f4043603          	ld	a2,-192(s0)
    4b40:	00c585b3          	add	a1,a1,a2
    4b44:	00001637          	lui	a2,0x1
    4b48:	40c40633          	sub	a2,s0,a2
    4b4c:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x538>
    4b50:	40c585bb          	subw	a1,a1,a2
    4b54:	4195063b          	subw	a2,a0,s9
    4b58:	40c585bb          	subw	a1,a1,a2
    4b5c:	40000637          	lui	a2,0x40000
    4b60:	00001eb7          	lui	t4,0x1
    4b64:	41d40eb3          	sub	t4,s0,t4
    4b68:	2abebc23          	sd	a1,696(t4) # 12b8 <.LBB89_4+0xb8>
    4b6c:	0005d463          	bgez	a1,4b74 <.LBB89_180>
    4b70:	c0000637          	lui	a2,0xc0000

0000000000004b74 <.LBB89_180>:
    4b74:	000015b7          	lui	a1,0x1
    4b78:	40b405b3          	sub	a1,s0,a1
    4b7c:	2ac5b823          	sd	a2,688(a1) # 12b0 <.LBB89_4+0xb0>
    4b80:	94043583          	ld	a1,-1728(s0)
    4b84:	f4843603          	ld	a2,-184(s0)
    4b88:	00c585b3          	add	a1,a1,a2
    4b8c:	00001637          	lui	a2,0x1
    4b90:	40c40633          	sub	a2,s0,a2
    4b94:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x540>
    4b98:	40c585bb          	subw	a1,a1,a2
    4b9c:	4195063b          	subw	a2,a0,s9
    4ba0:	40c585bb          	subw	a1,a1,a2
    4ba4:	40000637          	lui	a2,0x40000
    4ba8:	00001eb7          	lui	t4,0x1
    4bac:	41d40eb3          	sub	t4,s0,t4
    4bb0:	2cbeb423          	sd	a1,712(t4) # 12c8 <.LBB89_4+0xc8>
    4bb4:	0005d463          	bgez	a1,4bbc <.LBB89_182>
    4bb8:	c0000637          	lui	a2,0xc0000

0000000000004bbc <.LBB89_182>:
    4bbc:	000015b7          	lui	a1,0x1
    4bc0:	40b405b3          	sub	a1,s0,a1
    4bc4:	2cc5b023          	sd	a2,704(a1) # 12c0 <.LBB89_4+0xc0>
    4bc8:	94843583          	ld	a1,-1720(s0)
    4bcc:	f5043603          	ld	a2,-176(s0)
    4bd0:	00c585b3          	add	a1,a1,a2
    4bd4:	00001637          	lui	a2,0x1
    4bd8:	40c40633          	sub	a2,s0,a2
    4bdc:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x548>
    4be0:	40c585bb          	subw	a1,a1,a2
    4be4:	4195063b          	subw	a2,a0,s9
    4be8:	40c585bb          	subw	a1,a1,a2
    4bec:	40000637          	lui	a2,0x40000
    4bf0:	00001eb7          	lui	t4,0x1
    4bf4:	41d40eb3          	sub	t4,s0,t4
    4bf8:	2cbebc23          	sd	a1,728(t4) # 12d8 <.LBB89_4+0xd8>
    4bfc:	0005d463          	bgez	a1,4c04 <.LBB89_184>
    4c00:	c0000637          	lui	a2,0xc0000

0000000000004c04 <.LBB89_184>:
    4c04:	000015b7          	lui	a1,0x1
    4c08:	40b405b3          	sub	a1,s0,a1
    4c0c:	2cc5b823          	sd	a2,720(a1) # 12d0 <.LBB89_4+0xd0>
    4c10:	95043583          	ld	a1,-1712(s0)
    4c14:	f5843603          	ld	a2,-168(s0)
    4c18:	00c585b3          	add	a1,a1,a2
    4c1c:	00001637          	lui	a2,0x1
    4c20:	40c40633          	sub	a2,s0,a2
    4c24:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x550>
    4c28:	40c585bb          	subw	a1,a1,a2
    4c2c:	4195063b          	subw	a2,a0,s9
    4c30:	40c585bb          	subw	a1,a1,a2
    4c34:	40000637          	lui	a2,0x40000
    4c38:	00001eb7          	lui	t4,0x1
    4c3c:	41d40eb3          	sub	t4,s0,t4
    4c40:	2ebeb423          	sd	a1,744(t4) # 12e8 <.LBB89_4+0xe8>
    4c44:	0005d463          	bgez	a1,4c4c <.LBB89_186>
    4c48:	c0000637          	lui	a2,0xc0000

0000000000004c4c <.LBB89_186>:
    4c4c:	000015b7          	lui	a1,0x1
    4c50:	40b405b3          	sub	a1,s0,a1
    4c54:	2ec5b023          	sd	a2,736(a1) # 12e0 <.LBB89_4+0xe0>
    4c58:	95843583          	ld	a1,-1704(s0)
    4c5c:	f6043603          	ld	a2,-160(s0)
    4c60:	00c585b3          	add	a1,a1,a2
    4c64:	00001637          	lui	a2,0x1
    4c68:	40c40633          	sub	a2,s0,a2
    4c6c:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x558>
    4c70:	40c585bb          	subw	a1,a1,a2
    4c74:	4195063b          	subw	a2,a0,s9
    4c78:	40c585bb          	subw	a1,a1,a2
    4c7c:	40000637          	lui	a2,0x40000
    4c80:	00001eb7          	lui	t4,0x1
    4c84:	41d40eb3          	sub	t4,s0,t4
    4c88:	2ebebc23          	sd	a1,760(t4) # 12f8 <.LBB89_4+0xf8>
    4c8c:	0005d463          	bgez	a1,4c94 <.LBB89_188>
    4c90:	c0000637          	lui	a2,0xc0000

0000000000004c94 <.LBB89_188>:
    4c94:	000015b7          	lui	a1,0x1
    4c98:	40b405b3          	sub	a1,s0,a1
    4c9c:	2ec5b823          	sd	a2,752(a1) # 12f0 <.LBB89_4+0xf0>
    4ca0:	96043583          	ld	a1,-1696(s0)
    4ca4:	f6843603          	ld	a2,-152(s0)
    4ca8:	00c585b3          	add	a1,a1,a2
    4cac:	00001637          	lui	a2,0x1
    4cb0:	40c40633          	sub	a2,s0,a2
    4cb4:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x560>
    4cb8:	40c585bb          	subw	a1,a1,a2
    4cbc:	4195063b          	subw	a2,a0,s9
    4cc0:	40c585bb          	subw	a1,a1,a2
    4cc4:	40000637          	lui	a2,0x40000
    4cc8:	00001eb7          	lui	t4,0x1
    4ccc:	41d40eb3          	sub	t4,s0,t4
    4cd0:	30beb423          	sd	a1,776(t4) # 1308 <.LBB89_4+0x108>
    4cd4:	0005d463          	bgez	a1,4cdc <.LBB89_190>
    4cd8:	c0000637          	lui	a2,0xc0000

0000000000004cdc <.LBB89_190>:
    4cdc:	000015b7          	lui	a1,0x1
    4ce0:	40b405b3          	sub	a1,s0,a1
    4ce4:	30c5b023          	sd	a2,768(a1) # 1300 <.LBB89_4+0x100>
    4ce8:	96843583          	ld	a1,-1688(s0)
    4cec:	f7043603          	ld	a2,-144(s0)
    4cf0:	00c585b3          	add	a1,a1,a2
    4cf4:	00001637          	lui	a2,0x1
    4cf8:	40c40633          	sub	a2,s0,a2
    4cfc:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x568>
    4d00:	40c585bb          	subw	a1,a1,a2
    4d04:	4195063b          	subw	a2,a0,s9
    4d08:	40c585bb          	subw	a1,a1,a2
    4d0c:	40000637          	lui	a2,0x40000
    4d10:	00001eb7          	lui	t4,0x1
    4d14:	41d40eb3          	sub	t4,s0,t4
    4d18:	30bebc23          	sd	a1,792(t4) # 1318 <.LBB89_4+0x118>
    4d1c:	0005d463          	bgez	a1,4d24 <.LBB89_192>
    4d20:	c0000637          	lui	a2,0xc0000

0000000000004d24 <.LBB89_192>:
    4d24:	000015b7          	lui	a1,0x1
    4d28:	40b405b3          	sub	a1,s0,a1
    4d2c:	30c5b823          	sd	a2,784(a1) # 1310 <.LBB89_4+0x110>
    4d30:	f7843583          	ld	a1,-136(s0)
    4d34:	97043603          	ld	a2,-1680(s0)
    4d38:	00b605b3          	add	a1,a2,a1
    4d3c:	00001637          	lui	a2,0x1
    4d40:	40c40633          	sub	a2,s0,a2
    4d44:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x570>
    4d48:	40c585bb          	subw	a1,a1,a2
    4d4c:	4195063b          	subw	a2,a0,s9
    4d50:	40c585bb          	subw	a1,a1,a2
    4d54:	40000637          	lui	a2,0x40000
    4d58:	00001eb7          	lui	t4,0x1
    4d5c:	41d40eb3          	sub	t4,s0,t4
    4d60:	32beb423          	sd	a1,808(t4) # 1328 <.LBB89_4+0x128>
    4d64:	0005d463          	bgez	a1,4d6c <.LBB89_194>
    4d68:	c0000637          	lui	a2,0xc0000

0000000000004d6c <.LBB89_194>:
    4d6c:	000015b7          	lui	a1,0x1
    4d70:	40b405b3          	sub	a1,s0,a1
    4d74:	32c5b023          	sd	a2,800(a1) # 1320 <.LBB89_4+0x120>
    4d78:	f8043583          	ld	a1,-128(s0)
    4d7c:	97843603          	ld	a2,-1672(s0)
    4d80:	00b605b3          	add	a1,a2,a1
    4d84:	00001637          	lui	a2,0x1
    4d88:	40c40633          	sub	a2,s0,a2
    4d8c:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x578>
    4d90:	40c585bb          	subw	a1,a1,a2
    4d94:	4195063b          	subw	a2,a0,s9
    4d98:	40c585bb          	subw	a1,a1,a2
    4d9c:	40000637          	lui	a2,0x40000
    4da0:	00001eb7          	lui	t4,0x1
    4da4:	41d40eb3          	sub	t4,s0,t4
    4da8:	32bebc23          	sd	a1,824(t4) # 1338 <.LBB89_4+0x138>
    4dac:	0005d463          	bgez	a1,4db4 <.LBB89_196>
    4db0:	c0000637          	lui	a2,0xc0000

0000000000004db4 <.LBB89_196>:
    4db4:	000015b7          	lui	a1,0x1
    4db8:	40b405b3          	sub	a1,s0,a1
    4dbc:	32c5b823          	sd	a2,816(a1) # 1330 <.LBB89_4+0x130>
    4dc0:	f8843583          	ld	a1,-120(s0)
    4dc4:	98043603          	ld	a2,-1664(s0)
    4dc8:	00b605b3          	add	a1,a2,a1
    4dcc:	00001637          	lui	a2,0x1
    4dd0:	40c40633          	sub	a2,s0,a2
    4dd4:	78063603          	ld	a2,1920(a2) # 1780 <.LBB89_4+0x580>
    4dd8:	40c585bb          	subw	a1,a1,a2
    4ddc:	4195053b          	subw	a0,a0,s9
    4de0:	40a585bb          	subw	a1,a1,a0
    4de4:	40000537          	lui	a0,0x40000
    4de8:	00001637          	lui	a2,0x1
    4dec:	40c40633          	sub	a2,s0,a2
    4df0:	34b63823          	sd	a1,848(a2) # 1350 <.LBB89_4+0x150>
    4df4:	0005d463          	bgez	a1,4dfc <.LBB89_198>
    4df8:	c0000537          	lui	a0,0xc0000

0000000000004dfc <.LBB89_198>:
    4dfc:	000015b7          	lui	a1,0x1
    4e00:	40b405b3          	sub	a1,s0,a1
    4e04:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB89_4+0x140>
    4e08:	00001537          	lui	a0,0x1
    4e0c:	40a40533          	sub	a0,s0,a0
    4e10:	68053e83          	ld	t4,1664(a0) # 1680 <.LBB89_4+0x480>
    4e14:	003e9513          	slli	a0,t4,0x3
    4e18:	98843583          	ld	a1,-1656(s0)
    4e1c:	ea043603          	ld	a2,-352(s0)
    4e20:	00c585b3          	add	a1,a1,a2
    4e24:	41d5053b          	subw	a0,a0,t4
    4e28:	e9843603          	ld	a2,-360(s0)
    4e2c:	40c585bb          	subw	a1,a1,a2
    4e30:	4195063b          	subw	a2,a0,s9
    4e34:	40c585bb          	subw	a1,a1,a2
    4e38:	40000637          	lui	a2,0x40000
    4e3c:	00001eb7          	lui	t4,0x1
    4e40:	41d40eb3          	sub	t4,s0,t4
    4e44:	34bebc23          	sd	a1,856(t4) # 1358 <.LBB89_4+0x158>
    4e48:	0005d463          	bgez	a1,4e50 <.LBB89_200>
    4e4c:	c0000637          	lui	a2,0xc0000

0000000000004e50 <.LBB89_200>:
    4e50:	000015b7          	lui	a1,0x1
    4e54:	40b405b3          	sub	a1,s0,a1
    4e58:	34c5b423          	sd	a2,840(a1) # 1348 <.LBB89_4+0x148>
    4e5c:	99043583          	ld	a1,-1648(s0)
    4e60:	e9043603          	ld	a2,-368(s0)
    4e64:	00c585b3          	add	a1,a1,a2
    4e68:	e8843603          	ld	a2,-376(s0)
    4e6c:	40c585bb          	subw	a1,a1,a2
    4e70:	4195063b          	subw	a2,a0,s9
    4e74:	40c585bb          	subw	a1,a1,a2
    4e78:	40000637          	lui	a2,0x40000
    4e7c:	00001eb7          	lui	t4,0x1
    4e80:	41d40eb3          	sub	t4,s0,t4
    4e84:	36beb423          	sd	a1,872(t4) # 1368 <.LBB89_4+0x168>
    4e88:	0005d463          	bgez	a1,4e90 <.LBB89_202>
    4e8c:	c0000637          	lui	a2,0xc0000

0000000000004e90 <.LBB89_202>:
    4e90:	000015b7          	lui	a1,0x1
    4e94:	40b405b3          	sub	a1,s0,a1
    4e98:	36c5b023          	sd	a2,864(a1) # 1360 <.LBB89_4+0x160>
    4e9c:	99843583          	ld	a1,-1640(s0)
    4ea0:	e8043603          	ld	a2,-384(s0)
    4ea4:	00c585b3          	add	a1,a1,a2
    4ea8:	e7843603          	ld	a2,-392(s0)
    4eac:	40c585bb          	subw	a1,a1,a2
    4eb0:	4195063b          	subw	a2,a0,s9
    4eb4:	40c585bb          	subw	a1,a1,a2
    4eb8:	40000637          	lui	a2,0x40000
    4ebc:	00001eb7          	lui	t4,0x1
    4ec0:	41d40eb3          	sub	t4,s0,t4
    4ec4:	36bebc23          	sd	a1,888(t4) # 1378 <.LBB89_4+0x178>
    4ec8:	0005d463          	bgez	a1,4ed0 <.LBB89_204>
    4ecc:	c0000637          	lui	a2,0xc0000

0000000000004ed0 <.LBB89_204>:
    4ed0:	000015b7          	lui	a1,0x1
    4ed4:	40b405b3          	sub	a1,s0,a1
    4ed8:	36c5b823          	sd	a2,880(a1) # 1370 <.LBB89_4+0x170>
    4edc:	9a043583          	ld	a1,-1632(s0)
    4ee0:	e7043603          	ld	a2,-400(s0)
    4ee4:	00c585b3          	add	a1,a1,a2
    4ee8:	e6843603          	ld	a2,-408(s0)
    4eec:	40c585bb          	subw	a1,a1,a2
    4ef0:	4195063b          	subw	a2,a0,s9
    4ef4:	40c585bb          	subw	a1,a1,a2
    4ef8:	40000637          	lui	a2,0x40000
    4efc:	00001eb7          	lui	t4,0x1
    4f00:	41d40eb3          	sub	t4,s0,t4
    4f04:	38beb423          	sd	a1,904(t4) # 1388 <.LBB89_4+0x188>
    4f08:	0005d463          	bgez	a1,4f10 <.LBB89_206>
    4f0c:	c0000637          	lui	a2,0xc0000

0000000000004f10 <.LBB89_206>:
    4f10:	000015b7          	lui	a1,0x1
    4f14:	40b405b3          	sub	a1,s0,a1
    4f18:	38c5b023          	sd	a2,896(a1) # 1380 <.LBB89_4+0x180>
    4f1c:	9a843583          	ld	a1,-1624(s0)
    4f20:	e6043603          	ld	a2,-416(s0)
    4f24:	00c585b3          	add	a1,a1,a2
    4f28:	e5843603          	ld	a2,-424(s0)
    4f2c:	40c585bb          	subw	a1,a1,a2
    4f30:	4195063b          	subw	a2,a0,s9
    4f34:	40c585bb          	subw	a1,a1,a2
    4f38:	40000637          	lui	a2,0x40000
    4f3c:	00001eb7          	lui	t4,0x1
    4f40:	41d40eb3          	sub	t4,s0,t4
    4f44:	38bebc23          	sd	a1,920(t4) # 1398 <.LBB89_4+0x198>
    4f48:	0005d463          	bgez	a1,4f50 <.LBB89_208>
    4f4c:	c0000637          	lui	a2,0xc0000

0000000000004f50 <.LBB89_208>:
    4f50:	000015b7          	lui	a1,0x1
    4f54:	40b405b3          	sub	a1,s0,a1
    4f58:	38c5b823          	sd	a2,912(a1) # 1390 <.LBB89_4+0x190>
    4f5c:	9b043583          	ld	a1,-1616(s0)
    4f60:	e5043603          	ld	a2,-432(s0)
    4f64:	00c585b3          	add	a1,a1,a2
    4f68:	00001637          	lui	a2,0x1
    4f6c:	40c40633          	sub	a2,s0,a2
    4f70:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4b8>
    4f74:	40c585bb          	subw	a1,a1,a2
    4f78:	4195063b          	subw	a2,a0,s9
    4f7c:	40c585bb          	subw	a1,a1,a2
    4f80:	40000637          	lui	a2,0x40000
    4f84:	00001eb7          	lui	t4,0x1
    4f88:	41d40eb3          	sub	t4,s0,t4
    4f8c:	3abeb423          	sd	a1,936(t4) # 13a8 <.LBB89_4+0x1a8>
    4f90:	0005d463          	bgez	a1,4f98 <.LBB89_210>
    4f94:	c0000637          	lui	a2,0xc0000

0000000000004f98 <.LBB89_210>:
    4f98:	000015b7          	lui	a1,0x1
    4f9c:	40b405b3          	sub	a1,s0,a1
    4fa0:	3ac5b023          	sd	a2,928(a1) # 13a0 <.LBB89_4+0x1a0>
    4fa4:	9b843583          	ld	a1,-1608(s0)
    4fa8:	00001637          	lui	a2,0x1
    4fac:	40c40633          	sub	a2,s0,a2
    4fb0:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b0>
    4fb4:	00c585b3          	add	a1,a1,a2
    4fb8:	00001637          	lui	a2,0x1
    4fbc:	40c40633          	sub	a2,s0,a2
    4fc0:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4c8>
    4fc4:	40c585bb          	subw	a1,a1,a2
    4fc8:	4195063b          	subw	a2,a0,s9
    4fcc:	40c585bb          	subw	a1,a1,a2
    4fd0:	40000637          	lui	a2,0x40000
    4fd4:	00001eb7          	lui	t4,0x1
    4fd8:	41d40eb3          	sub	t4,s0,t4
    4fdc:	3abebc23          	sd	a1,952(t4) # 13b8 <.LBB89_4+0x1b8>
    4fe0:	0005d463          	bgez	a1,4fe8 <.LBB89_212>
    4fe4:	c0000637          	lui	a2,0xc0000

0000000000004fe8 <.LBB89_212>:
    4fe8:	000015b7          	lui	a1,0x1
    4fec:	40b405b3          	sub	a1,s0,a1
    4ff0:	3ac5b823          	sd	a2,944(a1) # 13b0 <.LBB89_4+0x1b0>
    4ff4:	9c043583          	ld	a1,-1600(s0)
    4ff8:	00001637          	lui	a2,0x1
    4ffc:	40c40633          	sub	a2,s0,a2
    5000:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB89_4+0x4a8>
    5004:	00c585b3          	add	a1,a1,a2
    5008:	00001637          	lui	a2,0x1
    500c:	40c40633          	sub	a2,s0,a2
    5010:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c0>
    5014:	40c585bb          	subw	a1,a1,a2
    5018:	4195063b          	subw	a2,a0,s9
    501c:	40c585bb          	subw	a1,a1,a2
    5020:	40000637          	lui	a2,0x40000
    5024:	00001eb7          	lui	t4,0x1
    5028:	41d40eb3          	sub	t4,s0,t4
    502c:	3cbeb423          	sd	a1,968(t4) # 13c8 <.LBB89_4+0x1c8>
    5030:	0005d463          	bgez	a1,5038 <.LBB89_214>
    5034:	c0000637          	lui	a2,0xc0000

0000000000005038 <.LBB89_214>:
    5038:	000015b7          	lui	a1,0x1
    503c:	40b405b3          	sub	a1,s0,a1
    5040:	3cc5b023          	sd	a2,960(a1) # 13c0 <.LBB89_4+0x1c0>
    5044:	9c843583          	ld	a1,-1592(s0)
    5048:	00001637          	lui	a2,0x1
    504c:	40c40633          	sub	a2,s0,a2
    5050:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a0>
    5054:	00c585b3          	add	a1,a1,a2
    5058:	00001637          	lui	a2,0x1
    505c:	40c40633          	sub	a2,s0,a2
    5060:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x498>
    5064:	40c585bb          	subw	a1,a1,a2
    5068:	4195063b          	subw	a2,a0,s9
    506c:	40c585bb          	subw	a1,a1,a2
    5070:	40000637          	lui	a2,0x40000
    5074:	00001eb7          	lui	t4,0x1
    5078:	41d40eb3          	sub	t4,s0,t4
    507c:	3cbebc23          	sd	a1,984(t4) # 13d8 <.LBB89_4+0x1d8>
    5080:	0005d463          	bgez	a1,5088 <.LBB89_216>
    5084:	c0000637          	lui	a2,0xc0000

0000000000005088 <.LBB89_216>:
    5088:	000015b7          	lui	a1,0x1
    508c:	40b405b3          	sub	a1,s0,a1
    5090:	3cc5b823          	sd	a2,976(a1) # 13d0 <.LBB89_4+0x1d0>
    5094:	9d043583          	ld	a1,-1584(s0)
    5098:	00001637          	lui	a2,0x1
    509c:	40c40633          	sub	a2,s0,a2
    50a0:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x490>
    50a4:	00c585b3          	add	a1,a1,a2
    50a8:	00001637          	lui	a2,0x1
    50ac:	40c40633          	sub	a2,s0,a2
    50b0:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d0>
    50b4:	40c585bb          	subw	a1,a1,a2
    50b8:	4195063b          	subw	a2,a0,s9
    50bc:	40c585bb          	subw	a1,a1,a2
    50c0:	40000637          	lui	a2,0x40000
    50c4:	00001eb7          	lui	t4,0x1
    50c8:	41d40eb3          	sub	t4,s0,t4
    50cc:	3ebeb423          	sd	a1,1000(t4) # 13e8 <.LBB89_4+0x1e8>
    50d0:	0005d463          	bgez	a1,50d8 <.LBB89_218>
    50d4:	c0000637          	lui	a2,0xc0000

00000000000050d8 <.LBB89_218>:
    50d8:	000015b7          	lui	a1,0x1
    50dc:	40b405b3          	sub	a1,s0,a1
    50e0:	3ec5b023          	sd	a2,992(a1) # 13e0 <.LBB89_4+0x1e0>
    50e4:	9d843583          	ld	a1,-1576(s0)
    50e8:	ea843603          	ld	a2,-344(s0)
    50ec:	00c585b3          	add	a1,a1,a2
    50f0:	00001637          	lui	a2,0x1
    50f4:	40c40633          	sub	a2,s0,a2
    50f8:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4d8>
    50fc:	40c585bb          	subw	a1,a1,a2
    5100:	4195063b          	subw	a2,a0,s9
    5104:	40c585bb          	subw	a1,a1,a2
    5108:	40000637          	lui	a2,0x40000
    510c:	00001eb7          	lui	t4,0x1
    5110:	41d40eb3          	sub	t4,s0,t4
    5114:	3ebebc23          	sd	a1,1016(t4) # 13f8 <.LBB89_4+0x1f8>
    5118:	0005d463          	bgez	a1,5120 <.LBB89_220>
    511c:	c0000637          	lui	a2,0xc0000

0000000000005120 <.LBB89_220>:
    5120:	000015b7          	lui	a1,0x1
    5124:	40b405b3          	sub	a1,s0,a1
    5128:	3ec5b823          	sd	a2,1008(a1) # 13f0 <.LBB89_4+0x1f0>
    512c:	9e043583          	ld	a1,-1568(s0)
    5130:	eb043603          	ld	a2,-336(s0)
    5134:	00c585b3          	add	a1,a1,a2
    5138:	00001637          	lui	a2,0x1
    513c:	40c40633          	sub	a2,s0,a2
    5140:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e0>
    5144:	40c585bb          	subw	a1,a1,a2
    5148:	4195063b          	subw	a2,a0,s9
    514c:	40c585bb          	subw	a1,a1,a2
    5150:	40000637          	lui	a2,0x40000
    5154:	00001eb7          	lui	t4,0x1
    5158:	41d40eb3          	sub	t4,s0,t4
    515c:	40beb423          	sd	a1,1032(t4) # 1408 <.LBB89_4+0x208>
    5160:	0005d463          	bgez	a1,5168 <.LBB89_222>
    5164:	c0000637          	lui	a2,0xc0000

0000000000005168 <.LBB89_222>:
    5168:	000015b7          	lui	a1,0x1
    516c:	40b405b3          	sub	a1,s0,a1
    5170:	40c5b023          	sd	a2,1024(a1) # 1400 <.LBB89_4+0x200>
    5174:	9e843583          	ld	a1,-1560(s0)
    5178:	eb843603          	ld	a2,-328(s0)
    517c:	00c585b3          	add	a1,a1,a2
    5180:	00001637          	lui	a2,0x1
    5184:	40c40633          	sub	a2,s0,a2
    5188:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4e8>
    518c:	40c585bb          	subw	a1,a1,a2
    5190:	4195063b          	subw	a2,a0,s9
    5194:	40c585bb          	subw	a1,a1,a2
    5198:	40000637          	lui	a2,0x40000
    519c:	00001eb7          	lui	t4,0x1
    51a0:	41d40eb3          	sub	t4,s0,t4
    51a4:	40bebc23          	sd	a1,1048(t4) # 1418 <.LBB89_4+0x218>
    51a8:	0005d463          	bgez	a1,51b0 <.LBB89_224>
    51ac:	c0000637          	lui	a2,0xc0000

00000000000051b0 <.LBB89_224>:
    51b0:	000015b7          	lui	a1,0x1
    51b4:	40b405b3          	sub	a1,s0,a1
    51b8:	40c5b823          	sd	a2,1040(a1) # 1410 <.LBB89_4+0x210>
    51bc:	9f043583          	ld	a1,-1552(s0)
    51c0:	ec043603          	ld	a2,-320(s0)
    51c4:	00c585b3          	add	a1,a1,a2
    51c8:	00001637          	lui	a2,0x1
    51cc:	40c40633          	sub	a2,s0,a2
    51d0:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f0>
    51d4:	40c585bb          	subw	a1,a1,a2
    51d8:	4195063b          	subw	a2,a0,s9
    51dc:	40c585bb          	subw	a1,a1,a2
    51e0:	40000637          	lui	a2,0x40000
    51e4:	00001eb7          	lui	t4,0x1
    51e8:	41d40eb3          	sub	t4,s0,t4
    51ec:	42beb423          	sd	a1,1064(t4) # 1428 <.LBB89_4+0x228>
    51f0:	0005d463          	bgez	a1,51f8 <.LBB89_226>
    51f4:	c0000637          	lui	a2,0xc0000

00000000000051f8 <.LBB89_226>:
    51f8:	000015b7          	lui	a1,0x1
    51fc:	40b405b3          	sub	a1,s0,a1
    5200:	42c5b023          	sd	a2,1056(a1) # 1420 <.LBB89_4+0x220>
    5204:	9f843583          	ld	a1,-1544(s0)
    5208:	ec843603          	ld	a2,-312(s0)
    520c:	00c585b3          	add	a1,a1,a2
    5210:	00001637          	lui	a2,0x1
    5214:	40c40633          	sub	a2,s0,a2
    5218:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4f8>
    521c:	40c585bb          	subw	a1,a1,a2
    5220:	4195063b          	subw	a2,a0,s9
    5224:	40c585bb          	subw	a1,a1,a2
    5228:	40000637          	lui	a2,0x40000
    522c:	00001eb7          	lui	t4,0x1
    5230:	41d40eb3          	sub	t4,s0,t4
    5234:	42bebc23          	sd	a1,1080(t4) # 1438 <.LBB89_4+0x238>
    5238:	0005d463          	bgez	a1,5240 <.LBB89_228>
    523c:	c0000637          	lui	a2,0xc0000

0000000000005240 <.LBB89_228>:
    5240:	000015b7          	lui	a1,0x1
    5244:	40b405b3          	sub	a1,s0,a1
    5248:	42c5b823          	sd	a2,1072(a1) # 1430 <.LBB89_4+0x230>
    524c:	a0043583          	ld	a1,-1536(s0)
    5250:	f0843603          	ld	a2,-248(s0)
    5254:	00c585b3          	add	a1,a1,a2
    5258:	40d585bb          	subw	a1,a1,a3
    525c:	4195063b          	subw	a2,a0,s9
    5260:	40c585bb          	subw	a1,a1,a2
    5264:	40000637          	lui	a2,0x40000
    5268:	00001eb7          	lui	t4,0x1
    526c:	41d40eb3          	sub	t4,s0,t4
    5270:	44beb423          	sd	a1,1096(t4) # 1448 <.LBB89_4+0x248>
    5274:	0005d463          	bgez	a1,527c <.LBB89_230>
    5278:	c0000637          	lui	a2,0xc0000

000000000000527c <.LBB89_230>:
    527c:	000015b7          	lui	a1,0x1
    5280:	40b405b3          	sub	a1,s0,a1
    5284:	44c5b023          	sd	a2,1088(a1) # 1440 <.LBB89_4+0x240>
    5288:	a0843583          	ld	a1,-1528(s0)
    528c:	f1043603          	ld	a2,-240(s0)
    5290:	00c585b3          	add	a1,a1,a2
    5294:	41c585bb          	subw	a1,a1,t3
    5298:	4195063b          	subw	a2,a0,s9
    529c:	40c585bb          	subw	a1,a1,a2
    52a0:	40000637          	lui	a2,0x40000
    52a4:	00001eb7          	lui	t4,0x1
    52a8:	41d40eb3          	sub	t4,s0,t4
    52ac:	44bebc23          	sd	a1,1112(t4) # 1458 <.LBB89_4+0x258>
    52b0:	0005d463          	bgez	a1,52b8 <.LBB89_232>
    52b4:	c0000637          	lui	a2,0xc0000

00000000000052b8 <.LBB89_232>:
    52b8:	000015b7          	lui	a1,0x1
    52bc:	40b405b3          	sub	a1,s0,a1
    52c0:	44c5b823          	sd	a2,1104(a1) # 1450 <.LBB89_4+0x250>
    52c4:	a1043583          	ld	a1,-1520(s0)
    52c8:	f1843603          	ld	a2,-232(s0)
    52cc:	00c585b3          	add	a1,a1,a2
    52d0:	41a585bb          	subw	a1,a1,s10
    52d4:	4195063b          	subw	a2,a0,s9
    52d8:	40c585bb          	subw	a1,a1,a2
    52dc:	40000637          	lui	a2,0x40000
    52e0:	00001eb7          	lui	t4,0x1
    52e4:	41d40eb3          	sub	t4,s0,t4
    52e8:	46beb423          	sd	a1,1128(t4) # 1468 <.LBB89_4+0x268>
    52ec:	0005d463          	bgez	a1,52f4 <.LBB89_234>
    52f0:	c0000637          	lui	a2,0xc0000

00000000000052f4 <.LBB89_234>:
    52f4:	000015b7          	lui	a1,0x1
    52f8:	40b405b3          	sub	a1,s0,a1
    52fc:	46c5b023          	sd	a2,1120(a1) # 1460 <.LBB89_4+0x260>
    5300:	a1843583          	ld	a1,-1512(s0)
    5304:	f2043603          	ld	a2,-224(s0)
    5308:	00c585b3          	add	a1,a1,a2
    530c:	00001637          	lui	a2,0x1
    5310:	40c40633          	sub	a2,s0,a2
    5314:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x518>
    5318:	40c585bb          	subw	a1,a1,a2
    531c:	4195063b          	subw	a2,a0,s9
    5320:	40c585bb          	subw	a1,a1,a2
    5324:	40000637          	lui	a2,0x40000
    5328:	00001eb7          	lui	t4,0x1
    532c:	41d40eb3          	sub	t4,s0,t4
    5330:	46bebc23          	sd	a1,1144(t4) # 1478 <.LBB89_4+0x278>
    5334:	0005d463          	bgez	a1,533c <.LBB89_236>
    5338:	c0000637          	lui	a2,0xc0000

000000000000533c <.LBB89_236>:
    533c:	000015b7          	lui	a1,0x1
    5340:	40b405b3          	sub	a1,s0,a1
    5344:	46c5b823          	sd	a2,1136(a1) # 1470 <.LBB89_4+0x270>
    5348:	a2043583          	ld	a1,-1504(s0)
    534c:	f2843603          	ld	a2,-216(s0)
    5350:	00c585b3          	add	a1,a1,a2
    5354:	00001637          	lui	a2,0x1
    5358:	40c40633          	sub	a2,s0,a2
    535c:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x520>
    5360:	40c585bb          	subw	a1,a1,a2
    5364:	4195063b          	subw	a2,a0,s9
    5368:	40c585bb          	subw	a1,a1,a2
    536c:	40000637          	lui	a2,0x40000
    5370:	00001eb7          	lui	t4,0x1
    5374:	41d40eb3          	sub	t4,s0,t4
    5378:	48beb423          	sd	a1,1160(t4) # 1488 <.LBB89_4+0x288>
    537c:	0005d463          	bgez	a1,5384 <.LBB89_238>
    5380:	c0000637          	lui	a2,0xc0000

0000000000005384 <.LBB89_238>:
    5384:	000015b7          	lui	a1,0x1
    5388:	40b405b3          	sub	a1,s0,a1
    538c:	48c5b023          	sd	a2,1152(a1) # 1480 <.LBB89_4+0x280>
    5390:	a2843583          	ld	a1,-1496(s0)
    5394:	f3043603          	ld	a2,-208(s0)
    5398:	00c585b3          	add	a1,a1,a2
    539c:	00001637          	lui	a2,0x1
    53a0:	40c40633          	sub	a2,s0,a2
    53a4:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x528>
    53a8:	40c585bb          	subw	a1,a1,a2
    53ac:	4195063b          	subw	a2,a0,s9
    53b0:	40c585bb          	subw	a1,a1,a2
    53b4:	40000637          	lui	a2,0x40000
    53b8:	00001eb7          	lui	t4,0x1
    53bc:	41d40eb3          	sub	t4,s0,t4
    53c0:	48bebc23          	sd	a1,1176(t4) # 1498 <.LBB89_4+0x298>
    53c4:	0005d463          	bgez	a1,53cc <.LBB89_240>
    53c8:	c0000637          	lui	a2,0xc0000

00000000000053cc <.LBB89_240>:
    53cc:	000015b7          	lui	a1,0x1
    53d0:	40b405b3          	sub	a1,s0,a1
    53d4:	48c5b823          	sd	a2,1168(a1) # 1490 <.LBB89_4+0x290>
    53d8:	a3043583          	ld	a1,-1488(s0)
    53dc:	f3843603          	ld	a2,-200(s0)
    53e0:	00c585b3          	add	a1,a1,a2
    53e4:	00001637          	lui	a2,0x1
    53e8:	40c40633          	sub	a2,s0,a2
    53ec:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x530>
    53f0:	40c585bb          	subw	a1,a1,a2
    53f4:	4195063b          	subw	a2,a0,s9
    53f8:	40c585bb          	subw	a1,a1,a2
    53fc:	40000637          	lui	a2,0x40000
    5400:	00001eb7          	lui	t4,0x1
    5404:	41d40eb3          	sub	t4,s0,t4
    5408:	4abeb423          	sd	a1,1192(t4) # 14a8 <.LBB89_4+0x2a8>
    540c:	0005d463          	bgez	a1,5414 <.LBB89_242>
    5410:	c0000637          	lui	a2,0xc0000

0000000000005414 <.LBB89_242>:
    5414:	000015b7          	lui	a1,0x1
    5418:	40b405b3          	sub	a1,s0,a1
    541c:	4ac5b023          	sd	a2,1184(a1) # 14a0 <.LBB89_4+0x2a0>
    5420:	a3843583          	ld	a1,-1480(s0)
    5424:	f4043603          	ld	a2,-192(s0)
    5428:	00c585b3          	add	a1,a1,a2
    542c:	00001637          	lui	a2,0x1
    5430:	40c40633          	sub	a2,s0,a2
    5434:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x538>
    5438:	40c585bb          	subw	a1,a1,a2
    543c:	4195063b          	subw	a2,a0,s9
    5440:	40c585bb          	subw	a1,a1,a2
    5444:	40000637          	lui	a2,0x40000
    5448:	00001eb7          	lui	t4,0x1
    544c:	41d40eb3          	sub	t4,s0,t4
    5450:	4abebc23          	sd	a1,1208(t4) # 14b8 <.LBB89_4+0x2b8>
    5454:	0005d463          	bgez	a1,545c <.LBB89_244>
    5458:	c0000637          	lui	a2,0xc0000

000000000000545c <.LBB89_244>:
    545c:	000015b7          	lui	a1,0x1
    5460:	40b405b3          	sub	a1,s0,a1
    5464:	4ac5b823          	sd	a2,1200(a1) # 14b0 <.LBB89_4+0x2b0>
    5468:	a4043583          	ld	a1,-1472(s0)
    546c:	f4843603          	ld	a2,-184(s0)
    5470:	00c585b3          	add	a1,a1,a2
    5474:	00001637          	lui	a2,0x1
    5478:	40c40633          	sub	a2,s0,a2
    547c:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x540>
    5480:	40c585bb          	subw	a1,a1,a2
    5484:	4195063b          	subw	a2,a0,s9
    5488:	40c585bb          	subw	a1,a1,a2
    548c:	40000637          	lui	a2,0x40000
    5490:	00001eb7          	lui	t4,0x1
    5494:	41d40eb3          	sub	t4,s0,t4
    5498:	4cbeb423          	sd	a1,1224(t4) # 14c8 <.LBB89_4+0x2c8>
    549c:	0005d463          	bgez	a1,54a4 <.LBB89_246>
    54a0:	c0000637          	lui	a2,0xc0000

00000000000054a4 <.LBB89_246>:
    54a4:	000015b7          	lui	a1,0x1
    54a8:	40b405b3          	sub	a1,s0,a1
    54ac:	4cc5b023          	sd	a2,1216(a1) # 14c0 <.LBB89_4+0x2c0>
    54b0:	a4843583          	ld	a1,-1464(s0)
    54b4:	f5043603          	ld	a2,-176(s0)
    54b8:	00c585b3          	add	a1,a1,a2
    54bc:	00001637          	lui	a2,0x1
    54c0:	40c40633          	sub	a2,s0,a2
    54c4:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x548>
    54c8:	40c585bb          	subw	a1,a1,a2
    54cc:	4195063b          	subw	a2,a0,s9
    54d0:	40c585bb          	subw	a1,a1,a2
    54d4:	40000637          	lui	a2,0x40000
    54d8:	00001eb7          	lui	t4,0x1
    54dc:	41d40eb3          	sub	t4,s0,t4
    54e0:	4cbebc23          	sd	a1,1240(t4) # 14d8 <.LBB89_4+0x2d8>
    54e4:	0005d463          	bgez	a1,54ec <.LBB89_248>
    54e8:	c0000637          	lui	a2,0xc0000

00000000000054ec <.LBB89_248>:
    54ec:	000015b7          	lui	a1,0x1
    54f0:	40b405b3          	sub	a1,s0,a1
    54f4:	4cc5b823          	sd	a2,1232(a1) # 14d0 <.LBB89_4+0x2d0>
    54f8:	a5043583          	ld	a1,-1456(s0)
    54fc:	f5843603          	ld	a2,-168(s0)
    5500:	00c585b3          	add	a1,a1,a2
    5504:	00001637          	lui	a2,0x1
    5508:	40c40633          	sub	a2,s0,a2
    550c:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x550>
    5510:	40c585bb          	subw	a1,a1,a2
    5514:	4195063b          	subw	a2,a0,s9
    5518:	40c585bb          	subw	a1,a1,a2
    551c:	40000637          	lui	a2,0x40000
    5520:	00001eb7          	lui	t4,0x1
    5524:	41d40eb3          	sub	t4,s0,t4
    5528:	4ebeb423          	sd	a1,1256(t4) # 14e8 <.LBB89_4+0x2e8>
    552c:	0005d463          	bgez	a1,5534 <.LBB89_250>
    5530:	c0000637          	lui	a2,0xc0000

0000000000005534 <.LBB89_250>:
    5534:	000015b7          	lui	a1,0x1
    5538:	40b405b3          	sub	a1,s0,a1
    553c:	4ec5b023          	sd	a2,1248(a1) # 14e0 <.LBB89_4+0x2e0>
    5540:	a5843583          	ld	a1,-1448(s0)
    5544:	f6043603          	ld	a2,-160(s0)
    5548:	00c585b3          	add	a1,a1,a2
    554c:	00001637          	lui	a2,0x1
    5550:	40c40633          	sub	a2,s0,a2
    5554:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x558>
    5558:	40c585bb          	subw	a1,a1,a2
    555c:	4195063b          	subw	a2,a0,s9
    5560:	40c585bb          	subw	a1,a1,a2
    5564:	40000637          	lui	a2,0x40000
    5568:	00001eb7          	lui	t4,0x1
    556c:	41d40eb3          	sub	t4,s0,t4
    5570:	4ebebc23          	sd	a1,1272(t4) # 14f8 <.LBB89_4+0x2f8>
    5574:	0005d463          	bgez	a1,557c <.LBB89_252>
    5578:	c0000637          	lui	a2,0xc0000

000000000000557c <.LBB89_252>:
    557c:	000015b7          	lui	a1,0x1
    5580:	40b405b3          	sub	a1,s0,a1
    5584:	4ec5b823          	sd	a2,1264(a1) # 14f0 <.LBB89_4+0x2f0>
    5588:	a6043583          	ld	a1,-1440(s0)
    558c:	f6843603          	ld	a2,-152(s0)
    5590:	00c585b3          	add	a1,a1,a2
    5594:	00001637          	lui	a2,0x1
    5598:	40c40633          	sub	a2,s0,a2
    559c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x560>
    55a0:	40c585bb          	subw	a1,a1,a2
    55a4:	4195063b          	subw	a2,a0,s9
    55a8:	40c585bb          	subw	a1,a1,a2
    55ac:	40000637          	lui	a2,0x40000
    55b0:	00001eb7          	lui	t4,0x1
    55b4:	41d40eb3          	sub	t4,s0,t4
    55b8:	50beb423          	sd	a1,1288(t4) # 1508 <.LBB89_4+0x308>
    55bc:	0005d463          	bgez	a1,55c4 <.LBB89_254>
    55c0:	c0000637          	lui	a2,0xc0000

00000000000055c4 <.LBB89_254>:
    55c4:	000015b7          	lui	a1,0x1
    55c8:	40b405b3          	sub	a1,s0,a1
    55cc:	50c5b023          	sd	a2,1280(a1) # 1500 <.LBB89_4+0x300>
    55d0:	a6843583          	ld	a1,-1432(s0)
    55d4:	f7043603          	ld	a2,-144(s0)
    55d8:	00c585b3          	add	a1,a1,a2
    55dc:	00001637          	lui	a2,0x1
    55e0:	40c40633          	sub	a2,s0,a2
    55e4:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x568>
    55e8:	40c585bb          	subw	a1,a1,a2
    55ec:	4195063b          	subw	a2,a0,s9
    55f0:	40c585bb          	subw	a1,a1,a2
    55f4:	40000637          	lui	a2,0x40000
    55f8:	00001eb7          	lui	t4,0x1
    55fc:	41d40eb3          	sub	t4,s0,t4
    5600:	50bebc23          	sd	a1,1304(t4) # 1518 <.LBB89_4+0x318>
    5604:	0005d463          	bgez	a1,560c <.LBB89_256>
    5608:	c0000637          	lui	a2,0xc0000

000000000000560c <.LBB89_256>:
    560c:	000015b7          	lui	a1,0x1
    5610:	40b405b3          	sub	a1,s0,a1
    5614:	50c5b823          	sd	a2,1296(a1) # 1510 <.LBB89_4+0x310>
    5618:	a7043583          	ld	a1,-1424(s0)
    561c:	f7843603          	ld	a2,-136(s0)
    5620:	00c585b3          	add	a1,a1,a2
    5624:	00001637          	lui	a2,0x1
    5628:	40c40633          	sub	a2,s0,a2
    562c:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x570>
    5630:	40c585bb          	subw	a1,a1,a2
    5634:	4195063b          	subw	a2,a0,s9
    5638:	40c585bb          	subw	a1,a1,a2
    563c:	40000637          	lui	a2,0x40000
    5640:	00001eb7          	lui	t4,0x1
    5644:	41d40eb3          	sub	t4,s0,t4
    5648:	52beb423          	sd	a1,1320(t4) # 1528 <.LBB89_4+0x328>
    564c:	0005d463          	bgez	a1,5654 <.LBB89_258>
    5650:	c0000637          	lui	a2,0xc0000

0000000000005654 <.LBB89_258>:
    5654:	000015b7          	lui	a1,0x1
    5658:	40b405b3          	sub	a1,s0,a1
    565c:	52c5b023          	sd	a2,1312(a1) # 1520 <.LBB89_4+0x320>
    5660:	a7843583          	ld	a1,-1416(s0)
    5664:	f8043603          	ld	a2,-128(s0)
    5668:	00c585b3          	add	a1,a1,a2
    566c:	00001637          	lui	a2,0x1
    5670:	40c40633          	sub	a2,s0,a2
    5674:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x578>
    5678:	40c585bb          	subw	a1,a1,a2
    567c:	4195063b          	subw	a2,a0,s9
    5680:	40c585bb          	subw	a1,a1,a2
    5684:	40000637          	lui	a2,0x40000
    5688:	00001eb7          	lui	t4,0x1
    568c:	41d40eb3          	sub	t4,s0,t4
    5690:	52bebc23          	sd	a1,1336(t4) # 1538 <.LBB89_4+0x338>
    5694:	0005d463          	bgez	a1,569c <.LBB89_260>
    5698:	c0000637          	lui	a2,0xc0000

000000000000569c <.LBB89_260>:
    569c:	000015b7          	lui	a1,0x1
    56a0:	40b405b3          	sub	a1,s0,a1
    56a4:	52c5b823          	sd	a2,1328(a1) # 1530 <.LBB89_4+0x330>
    56a8:	a8043583          	ld	a1,-1408(s0)
    56ac:	f8843603          	ld	a2,-120(s0)
    56b0:	00c585b3          	add	a1,a1,a2
    56b4:	00001637          	lui	a2,0x1
    56b8:	40c40633          	sub	a2,s0,a2
    56bc:	78063603          	ld	a2,1920(a2) # 1780 <.LBB89_4+0x580>
    56c0:	40c585bb          	subw	a1,a1,a2
    56c4:	4195053b          	subw	a0,a0,s9
    56c8:	40a585bb          	subw	a1,a1,a0
    56cc:	40000537          	lui	a0,0x40000
    56d0:	00001637          	lui	a2,0x1
    56d4:	40c40633          	sub	a2,s0,a2
    56d8:	54b63823          	sd	a1,1360(a2) # 1550 <.LBB89_4+0x350>
    56dc:	0005d463          	bgez	a1,56e4 <.LBB89_262>
    56e0:	c0000537          	lui	a0,0xc0000

00000000000056e4 <.LBB89_262>:
    56e4:	000015b7          	lui	a1,0x1
    56e8:	40b405b3          	sub	a1,s0,a1
    56ec:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB89_4+0x340>
    56f0:	00001537          	lui	a0,0x1
    56f4:	40a40533          	sub	a0,s0,a0
    56f8:	68853e83          	ld	t4,1672(a0) # 1688 <.LBB89_4+0x488>
    56fc:	003e9513          	slli	a0,t4,0x3
    5700:	a8843583          	ld	a1,-1400(s0)
    5704:	ea043603          	ld	a2,-352(s0)
    5708:	00c585b3          	add	a1,a1,a2
    570c:	41d5053b          	subw	a0,a0,t4
    5710:	e9843603          	ld	a2,-360(s0)
    5714:	40c585bb          	subw	a1,a1,a2
    5718:	4195063b          	subw	a2,a0,s9
    571c:	40c585bb          	subw	a1,a1,a2
    5720:	40000637          	lui	a2,0x40000
    5724:	00001eb7          	lui	t4,0x1
    5728:	41d40eb3          	sub	t4,s0,t4
    572c:	54bebc23          	sd	a1,1368(t4) # 1558 <.LBB89_4+0x358>
    5730:	0005d463          	bgez	a1,5738 <.LBB89_264>
    5734:	c0000637          	lui	a2,0xc0000

0000000000005738 <.LBB89_264>:
    5738:	000015b7          	lui	a1,0x1
    573c:	40b405b3          	sub	a1,s0,a1
    5740:	54c5b423          	sd	a2,1352(a1) # 1548 <.LBB89_4+0x348>
    5744:	a9043583          	ld	a1,-1392(s0)
    5748:	e9043603          	ld	a2,-368(s0)
    574c:	00c585b3          	add	a1,a1,a2
    5750:	e8843603          	ld	a2,-376(s0)
    5754:	40c585bb          	subw	a1,a1,a2
    5758:	4195063b          	subw	a2,a0,s9
    575c:	40c585bb          	subw	a1,a1,a2
    5760:	40000637          	lui	a2,0x40000
    5764:	00001eb7          	lui	t4,0x1
    5768:	41d40eb3          	sub	t4,s0,t4
    576c:	56beb423          	sd	a1,1384(t4) # 1568 <.LBB89_4+0x368>
    5770:	0005d463          	bgez	a1,5778 <.LBB89_266>
    5774:	c0000637          	lui	a2,0xc0000

0000000000005778 <.LBB89_266>:
    5778:	000015b7          	lui	a1,0x1
    577c:	40b405b3          	sub	a1,s0,a1
    5780:	56c5b023          	sd	a2,1376(a1) # 1560 <.LBB89_4+0x360>
    5784:	a9843583          	ld	a1,-1384(s0)
    5788:	e8043603          	ld	a2,-384(s0)
    578c:	00c585b3          	add	a1,a1,a2
    5790:	e7843603          	ld	a2,-392(s0)
    5794:	40c585bb          	subw	a1,a1,a2
    5798:	4195063b          	subw	a2,a0,s9
    579c:	40c585bb          	subw	a1,a1,a2
    57a0:	40000637          	lui	a2,0x40000
    57a4:	00001eb7          	lui	t4,0x1
    57a8:	41d40eb3          	sub	t4,s0,t4
    57ac:	56bebc23          	sd	a1,1400(t4) # 1578 <.LBB89_4+0x378>
    57b0:	0005d463          	bgez	a1,57b8 <.LBB89_268>
    57b4:	c0000637          	lui	a2,0xc0000

00000000000057b8 <.LBB89_268>:
    57b8:	000015b7          	lui	a1,0x1
    57bc:	40b405b3          	sub	a1,s0,a1
    57c0:	56c5b823          	sd	a2,1392(a1) # 1570 <.LBB89_4+0x370>
    57c4:	aa043583          	ld	a1,-1376(s0)
    57c8:	e7043603          	ld	a2,-400(s0)
    57cc:	00c585b3          	add	a1,a1,a2
    57d0:	e6843603          	ld	a2,-408(s0)
    57d4:	40c585bb          	subw	a1,a1,a2
    57d8:	4195063b          	subw	a2,a0,s9
    57dc:	40c585bb          	subw	a1,a1,a2
    57e0:	40000637          	lui	a2,0x40000
    57e4:	00001eb7          	lui	t4,0x1
    57e8:	41d40eb3          	sub	t4,s0,t4
    57ec:	58beb423          	sd	a1,1416(t4) # 1588 <.LBB89_4+0x388>
    57f0:	0005d463          	bgez	a1,57f8 <.LBB89_270>
    57f4:	c0000637          	lui	a2,0xc0000

00000000000057f8 <.LBB89_270>:
    57f8:	000015b7          	lui	a1,0x1
    57fc:	40b405b3          	sub	a1,s0,a1
    5800:	58c5b023          	sd	a2,1408(a1) # 1580 <.LBB89_4+0x380>
    5804:	aa843583          	ld	a1,-1368(s0)
    5808:	e6043603          	ld	a2,-416(s0)
    580c:	00c585b3          	add	a1,a1,a2
    5810:	e5843603          	ld	a2,-424(s0)
    5814:	40c585bb          	subw	a1,a1,a2
    5818:	4195063b          	subw	a2,a0,s9
    581c:	40c585bb          	subw	a1,a1,a2
    5820:	40000637          	lui	a2,0x40000
    5824:	00001eb7          	lui	t4,0x1
    5828:	41d40eb3          	sub	t4,s0,t4
    582c:	58bebc23          	sd	a1,1432(t4) # 1598 <.LBB89_4+0x398>
    5830:	0005d463          	bgez	a1,5838 <.LBB89_272>
    5834:	c0000637          	lui	a2,0xc0000

0000000000005838 <.LBB89_272>:
    5838:	000015b7          	lui	a1,0x1
    583c:	40b405b3          	sub	a1,s0,a1
    5840:	58c5b823          	sd	a2,1424(a1) # 1590 <.LBB89_4+0x390>
    5844:	ab043583          	ld	a1,-1360(s0)
    5848:	e5043603          	ld	a2,-432(s0)
    584c:	00c585b3          	add	a1,a1,a2
    5850:	00001637          	lui	a2,0x1
    5854:	40c40633          	sub	a2,s0,a2
    5858:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4b8>
    585c:	40c585bb          	subw	a1,a1,a2
    5860:	4195063b          	subw	a2,a0,s9
    5864:	40c585bb          	subw	a1,a1,a2
    5868:	40000637          	lui	a2,0x40000
    586c:	00001eb7          	lui	t4,0x1
    5870:	41d40eb3          	sub	t4,s0,t4
    5874:	5abeb423          	sd	a1,1448(t4) # 15a8 <.LBB89_4+0x3a8>
    5878:	0005d463          	bgez	a1,5880 <.LBB89_274>
    587c:	c0000637          	lui	a2,0xc0000

0000000000005880 <.LBB89_274>:
    5880:	000015b7          	lui	a1,0x1
    5884:	40b405b3          	sub	a1,s0,a1
    5888:	5ac5b023          	sd	a2,1440(a1) # 15a0 <.LBB89_4+0x3a0>
    588c:	ab843583          	ld	a1,-1352(s0)
    5890:	00001637          	lui	a2,0x1
    5894:	40c40633          	sub	a2,s0,a2
    5898:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b0>
    589c:	00c585b3          	add	a1,a1,a2
    58a0:	00001637          	lui	a2,0x1
    58a4:	40c40633          	sub	a2,s0,a2
    58a8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4c8>
    58ac:	40c585bb          	subw	a1,a1,a2
    58b0:	4195063b          	subw	a2,a0,s9
    58b4:	40c585bb          	subw	a1,a1,a2
    58b8:	40000637          	lui	a2,0x40000
    58bc:	00001eb7          	lui	t4,0x1
    58c0:	41d40eb3          	sub	t4,s0,t4
    58c4:	5abebc23          	sd	a1,1464(t4) # 15b8 <.LBB89_4+0x3b8>
    58c8:	0005d463          	bgez	a1,58d0 <.LBB89_276>
    58cc:	c0000637          	lui	a2,0xc0000

00000000000058d0 <.LBB89_276>:
    58d0:	000015b7          	lui	a1,0x1
    58d4:	40b405b3          	sub	a1,s0,a1
    58d8:	5ac5b823          	sd	a2,1456(a1) # 15b0 <.LBB89_4+0x3b0>
    58dc:	ac043583          	ld	a1,-1344(s0)
    58e0:	00001637          	lui	a2,0x1
    58e4:	40c40633          	sub	a2,s0,a2
    58e8:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB89_4+0x4a8>
    58ec:	00c585b3          	add	a1,a1,a2
    58f0:	00001637          	lui	a2,0x1
    58f4:	40c40633          	sub	a2,s0,a2
    58f8:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c0>
    58fc:	40c585bb          	subw	a1,a1,a2
    5900:	4195063b          	subw	a2,a0,s9
    5904:	40c585bb          	subw	a1,a1,a2
    5908:	40000637          	lui	a2,0x40000
    590c:	00001eb7          	lui	t4,0x1
    5910:	41d40eb3          	sub	t4,s0,t4
    5914:	5cbeb423          	sd	a1,1480(t4) # 15c8 <.LBB89_4+0x3c8>
    5918:	0005d463          	bgez	a1,5920 <.LBB89_278>
    591c:	c0000637          	lui	a2,0xc0000

0000000000005920 <.LBB89_278>:
    5920:	000015b7          	lui	a1,0x1
    5924:	40b405b3          	sub	a1,s0,a1
    5928:	5cc5b023          	sd	a2,1472(a1) # 15c0 <.LBB89_4+0x3c0>
    592c:	ac843583          	ld	a1,-1336(s0)
    5930:	00001637          	lui	a2,0x1
    5934:	40c40633          	sub	a2,s0,a2
    5938:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a0>
    593c:	00c585b3          	add	a1,a1,a2
    5940:	00001637          	lui	a2,0x1
    5944:	40c40633          	sub	a2,s0,a2
    5948:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x498>
    594c:	40c585bb          	subw	a1,a1,a2
    5950:	4195063b          	subw	a2,a0,s9
    5954:	40c585bb          	subw	a1,a1,a2
    5958:	40000637          	lui	a2,0x40000
    595c:	00001eb7          	lui	t4,0x1
    5960:	41d40eb3          	sub	t4,s0,t4
    5964:	5cbebc23          	sd	a1,1496(t4) # 15d8 <.LBB89_4+0x3d8>
    5968:	0005d463          	bgez	a1,5970 <.LBB89_280>
    596c:	c0000637          	lui	a2,0xc0000

0000000000005970 <.LBB89_280>:
    5970:	000015b7          	lui	a1,0x1
    5974:	40b405b3          	sub	a1,s0,a1
    5978:	5cc5b823          	sd	a2,1488(a1) # 15d0 <.LBB89_4+0x3d0>
    597c:	ad043583          	ld	a1,-1328(s0)
    5980:	00001637          	lui	a2,0x1
    5984:	40c40633          	sub	a2,s0,a2
    5988:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x490>
    598c:	00c585b3          	add	a1,a1,a2
    5990:	00001637          	lui	a2,0x1
    5994:	40c40633          	sub	a2,s0,a2
    5998:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d0>
    599c:	40c585bb          	subw	a1,a1,a2
    59a0:	4195063b          	subw	a2,a0,s9
    59a4:	40c585bb          	subw	a1,a1,a2
    59a8:	40000637          	lui	a2,0x40000
    59ac:	00001eb7          	lui	t4,0x1
    59b0:	41d40eb3          	sub	t4,s0,t4
    59b4:	5ebeb423          	sd	a1,1512(t4) # 15e8 <.LBB89_4+0x3e8>
    59b8:	0005d463          	bgez	a1,59c0 <.LBB89_282>
    59bc:	c0000637          	lui	a2,0xc0000

00000000000059c0 <.LBB89_282>:
    59c0:	000015b7          	lui	a1,0x1
    59c4:	40b405b3          	sub	a1,s0,a1
    59c8:	5ec5b023          	sd	a2,1504(a1) # 15e0 <.LBB89_4+0x3e0>
    59cc:	ad843583          	ld	a1,-1320(s0)
    59d0:	ea843603          	ld	a2,-344(s0)
    59d4:	00c585b3          	add	a1,a1,a2
    59d8:	00001637          	lui	a2,0x1
    59dc:	40c40633          	sub	a2,s0,a2
    59e0:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4d8>
    59e4:	40c585bb          	subw	a1,a1,a2
    59e8:	4195063b          	subw	a2,a0,s9
    59ec:	40c585bb          	subw	a1,a1,a2
    59f0:	40000637          	lui	a2,0x40000
    59f4:	00001eb7          	lui	t4,0x1
    59f8:	41d40eb3          	sub	t4,s0,t4
    59fc:	5ebebc23          	sd	a1,1528(t4) # 15f8 <.LBB89_4+0x3f8>
    5a00:	0005d463          	bgez	a1,5a08 <.LBB89_284>
    5a04:	c0000637          	lui	a2,0xc0000

0000000000005a08 <.LBB89_284>:
    5a08:	000015b7          	lui	a1,0x1
    5a0c:	40b405b3          	sub	a1,s0,a1
    5a10:	5ec5b823          	sd	a2,1520(a1) # 15f0 <.LBB89_4+0x3f0>
    5a14:	ae043583          	ld	a1,-1312(s0)
    5a18:	eb043603          	ld	a2,-336(s0)
    5a1c:	00c585b3          	add	a1,a1,a2
    5a20:	00001637          	lui	a2,0x1
    5a24:	40c40633          	sub	a2,s0,a2
    5a28:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e0>
    5a2c:	40c585bb          	subw	a1,a1,a2
    5a30:	4195063b          	subw	a2,a0,s9
    5a34:	40c585bb          	subw	a1,a1,a2
    5a38:	40000637          	lui	a2,0x40000
    5a3c:	00001eb7          	lui	t4,0x1
    5a40:	41d40eb3          	sub	t4,s0,t4
    5a44:	60beb423          	sd	a1,1544(t4) # 1608 <.LBB89_4+0x408>
    5a48:	0005d463          	bgez	a1,5a50 <.LBB89_286>
    5a4c:	c0000637          	lui	a2,0xc0000

0000000000005a50 <.LBB89_286>:
    5a50:	000015b7          	lui	a1,0x1
    5a54:	40b405b3          	sub	a1,s0,a1
    5a58:	60c5b023          	sd	a2,1536(a1) # 1600 <.LBB89_4+0x400>
    5a5c:	ae843583          	ld	a1,-1304(s0)
    5a60:	eb843603          	ld	a2,-328(s0)
    5a64:	00c585b3          	add	a1,a1,a2
    5a68:	00001637          	lui	a2,0x1
    5a6c:	40c40633          	sub	a2,s0,a2
    5a70:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4e8>
    5a74:	40c585bb          	subw	a1,a1,a2
    5a78:	4195063b          	subw	a2,a0,s9
    5a7c:	40c585bb          	subw	a1,a1,a2
    5a80:	40000637          	lui	a2,0x40000
    5a84:	00001eb7          	lui	t4,0x1
    5a88:	41d40eb3          	sub	t4,s0,t4
    5a8c:	60bebc23          	sd	a1,1560(t4) # 1618 <.LBB89_4+0x418>
    5a90:	0005d463          	bgez	a1,5a98 <.LBB89_288>
    5a94:	c0000637          	lui	a2,0xc0000

0000000000005a98 <.LBB89_288>:
    5a98:	000015b7          	lui	a1,0x1
    5a9c:	40b405b3          	sub	a1,s0,a1
    5aa0:	60c5b823          	sd	a2,1552(a1) # 1610 <.LBB89_4+0x410>
    5aa4:	af043583          	ld	a1,-1296(s0)
    5aa8:	ec043603          	ld	a2,-320(s0)
    5aac:	00c585b3          	add	a1,a1,a2
    5ab0:	00001637          	lui	a2,0x1
    5ab4:	40c40633          	sub	a2,s0,a2
    5ab8:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f0>
    5abc:	40c585bb          	subw	a1,a1,a2
    5ac0:	4195063b          	subw	a2,a0,s9
    5ac4:	40c585bb          	subw	a1,a1,a2
    5ac8:	40000637          	lui	a2,0x40000
    5acc:	00001eb7          	lui	t4,0x1
    5ad0:	41d40eb3          	sub	t4,s0,t4
    5ad4:	62beb423          	sd	a1,1576(t4) # 1628 <.LBB89_4+0x428>
    5ad8:	0005d463          	bgez	a1,5ae0 <.LBB89_290>
    5adc:	c0000637          	lui	a2,0xc0000

0000000000005ae0 <.LBB89_290>:
    5ae0:	000015b7          	lui	a1,0x1
    5ae4:	40b405b3          	sub	a1,s0,a1
    5ae8:	62c5b023          	sd	a2,1568(a1) # 1620 <.LBB89_4+0x420>
    5aec:	af843583          	ld	a1,-1288(s0)
    5af0:	ec843603          	ld	a2,-312(s0)
    5af4:	00c585b3          	add	a1,a1,a2
    5af8:	00001637          	lui	a2,0x1
    5afc:	40c40633          	sub	a2,s0,a2
    5b00:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4f8>
    5b04:	40c585bb          	subw	a1,a1,a2
    5b08:	4195063b          	subw	a2,a0,s9
    5b0c:	40c585bb          	subw	a1,a1,a2
    5b10:	40000637          	lui	a2,0x40000
    5b14:	00001eb7          	lui	t4,0x1
    5b18:	41d40eb3          	sub	t4,s0,t4
    5b1c:	62bebc23          	sd	a1,1592(t4) # 1638 <.LBB89_4+0x438>
    5b20:	0005d463          	bgez	a1,5b28 <.LBB89_292>
    5b24:	c0000637          	lui	a2,0xc0000

0000000000005b28 <.LBB89_292>:
    5b28:	000015b7          	lui	a1,0x1
    5b2c:	40b405b3          	sub	a1,s0,a1
    5b30:	62c5b823          	sd	a2,1584(a1) # 1630 <.LBB89_4+0x430>
    5b34:	b0043583          	ld	a1,-1280(s0)
    5b38:	f0843603          	ld	a2,-248(s0)
    5b3c:	00c585b3          	add	a1,a1,a2
    5b40:	40d585bb          	subw	a1,a1,a3
    5b44:	4195063b          	subw	a2,a0,s9
    5b48:	40c585bb          	subw	a1,a1,a2
    5b4c:	40000637          	lui	a2,0x40000
    5b50:	00001eb7          	lui	t4,0x1
    5b54:	41d40eb3          	sub	t4,s0,t4
    5b58:	64beb423          	sd	a1,1608(t4) # 1648 <.LBB89_4+0x448>
    5b5c:	0005d463          	bgez	a1,5b64 <.LBB89_294>
    5b60:	c0000637          	lui	a2,0xc0000

0000000000005b64 <.LBB89_294>:
    5b64:	000015b7          	lui	a1,0x1
    5b68:	40b405b3          	sub	a1,s0,a1
    5b6c:	64c5b023          	sd	a2,1600(a1) # 1640 <.LBB89_4+0x440>
    5b70:	b0843583          	ld	a1,-1272(s0)
    5b74:	f1043603          	ld	a2,-240(s0)
    5b78:	00c585b3          	add	a1,a1,a2
    5b7c:	41c585bb          	subw	a1,a1,t3
    5b80:	4195063b          	subw	a2,a0,s9
    5b84:	40c585bb          	subw	a1,a1,a2
    5b88:	40000637          	lui	a2,0x40000
    5b8c:	00001eb7          	lui	t4,0x1
    5b90:	41d40eb3          	sub	t4,s0,t4
    5b94:	66bebc23          	sd	a1,1656(t4) # 1678 <.LBB89_4+0x478>
    5b98:	0005d463          	bgez	a1,5ba0 <.LBB89_296>
    5b9c:	c0000637          	lui	a2,0xc0000

0000000000005ba0 <.LBB89_296>:
    5ba0:	000015b7          	lui	a1,0x1
    5ba4:	40b405b3          	sub	a1,s0,a1
    5ba8:	66c5b823          	sd	a2,1648(a1) # 1670 <.LBB89_4+0x470>
    5bac:	b1043583          	ld	a1,-1264(s0)
    5bb0:	f1843603          	ld	a2,-232(s0)
    5bb4:	00c585b3          	add	a1,a1,a2
    5bb8:	41a585bb          	subw	a1,a1,s10
    5bbc:	4195063b          	subw	a2,a0,s9
    5bc0:	40c585bb          	subw	a1,a1,a2
    5bc4:	40000637          	lui	a2,0x40000
    5bc8:	00001eb7          	lui	t4,0x1
    5bcc:	41d40eb3          	sub	t4,s0,t4
    5bd0:	68beb423          	sd	a1,1672(t4) # 1688 <.LBB89_4+0x488>
    5bd4:	0005d463          	bgez	a1,5bdc <.LBB89_298>
    5bd8:	c0000637          	lui	a2,0xc0000

0000000000005bdc <.LBB89_298>:
    5bdc:	000015b7          	lui	a1,0x1
    5be0:	40b405b3          	sub	a1,s0,a1
    5be4:	68c5b023          	sd	a2,1664(a1) # 1680 <.LBB89_4+0x480>
    5be8:	b1843583          	ld	a1,-1256(s0)
    5bec:	f2043603          	ld	a2,-224(s0)
    5bf0:	00c585b3          	add	a1,a1,a2
    5bf4:	00001637          	lui	a2,0x1
    5bf8:	40c40633          	sub	a2,s0,a2
    5bfc:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x518>
    5c00:	40c585bb          	subw	a1,a1,a2
    5c04:	4195063b          	subw	a2,a0,s9
    5c08:	40c585bb          	subw	a1,a1,a2
    5c0c:	40000637          	lui	a2,0x40000
    5c10:	00001eb7          	lui	t4,0x1
    5c14:	41d40eb3          	sub	t4,s0,t4
    5c18:	70beb423          	sd	a1,1800(t4) # 1708 <.LBB89_4+0x508>
    5c1c:	0005d463          	bgez	a1,5c24 <.LBB89_300>
    5c20:	c0000637          	lui	a2,0xc0000

0000000000005c24 <.LBB89_300>:
    5c24:	000015b7          	lui	a1,0x1
    5c28:	40b405b3          	sub	a1,s0,a1
    5c2c:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB89_4+0x500>
    5c30:	b2043583          	ld	a1,-1248(s0)
    5c34:	f2843603          	ld	a2,-216(s0)
    5c38:	00c585b3          	add	a1,a1,a2
    5c3c:	00001637          	lui	a2,0x1
    5c40:	40c40633          	sub	a2,s0,a2
    5c44:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x520>
    5c48:	40c585bb          	subw	a1,a1,a2
    5c4c:	4195063b          	subw	a2,a0,s9
    5c50:	40c585bb          	subw	a1,a1,a2
    5c54:	40000637          	lui	a2,0x40000
    5c58:	00001eb7          	lui	t4,0x1
    5c5c:	41d40eb3          	sub	t4,s0,t4
    5c60:	78bebc23          	sd	a1,1944(t4) # 1798 <.LBB89_4+0x598>
    5c64:	0005d463          	bgez	a1,5c6c <.LBB89_302>
    5c68:	c0000637          	lui	a2,0xc0000

0000000000005c6c <.LBB89_302>:
    5c6c:	000015b7          	lui	a1,0x1
    5c70:	40b405b3          	sub	a1,s0,a1
    5c74:	78c5b423          	sd	a2,1928(a1) # 1788 <.LBB89_4+0x588>
    5c78:	b2843583          	ld	a1,-1240(s0)
    5c7c:	f3043603          	ld	a2,-208(s0)
    5c80:	00c585b3          	add	a1,a1,a2
    5c84:	00001637          	lui	a2,0x1
    5c88:	40c40633          	sub	a2,s0,a2
    5c8c:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x528>
    5c90:	40c585bb          	subw	a1,a1,a2
    5c94:	4195063b          	subw	a2,a0,s9
    5c98:	40c585bb          	subw	a1,a1,a2
    5c9c:	40000637          	lui	a2,0x40000
    5ca0:	00001eb7          	lui	t4,0x1
    5ca4:	41d40eb3          	sub	t4,s0,t4
    5ca8:	7abeb423          	sd	a1,1960(t4) # 17a8 <.LBB89_4+0x5a8>
    5cac:	0005d463          	bgez	a1,5cb4 <.LBB89_304>
    5cb0:	c0000637          	lui	a2,0xc0000

0000000000005cb4 <.LBB89_304>:
    5cb4:	000015b7          	lui	a1,0x1
    5cb8:	40b405b3          	sub	a1,s0,a1
    5cbc:	7ac5b023          	sd	a2,1952(a1) # 17a0 <.LBB89_4+0x5a0>
    5cc0:	b3043583          	ld	a1,-1232(s0)
    5cc4:	f3843603          	ld	a2,-200(s0)
    5cc8:	00c585b3          	add	a1,a1,a2
    5ccc:	00001637          	lui	a2,0x1
    5cd0:	40c40633          	sub	a2,s0,a2
    5cd4:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x530>
    5cd8:	40c585bb          	subw	a1,a1,a2
    5cdc:	4195063b          	subw	a2,a0,s9
    5ce0:	40c585bb          	subw	a1,a1,a2
    5ce4:	40000637          	lui	a2,0x40000
    5ce8:	00001eb7          	lui	t4,0x1
    5cec:	41d40eb3          	sub	t4,s0,t4
    5cf0:	7abebc23          	sd	a1,1976(t4) # 17b8 <.LBB89_5+0xc>
    5cf4:	0005d463          	bgez	a1,5cfc <.LBB89_306>
    5cf8:	c0000637          	lui	a2,0xc0000

0000000000005cfc <.LBB89_306>:
    5cfc:	000015b7          	lui	a1,0x1
    5d00:	40b405b3          	sub	a1,s0,a1
    5d04:	7ac5b823          	sd	a2,1968(a1) # 17b0 <.LBB89_5+0x4>
    5d08:	b3843583          	ld	a1,-1224(s0)
    5d0c:	f4043603          	ld	a2,-192(s0)
    5d10:	00c585b3          	add	a1,a1,a2
    5d14:	00001637          	lui	a2,0x1
    5d18:	40c40633          	sub	a2,s0,a2
    5d1c:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x538>
    5d20:	40c585bb          	subw	a1,a1,a2
    5d24:	4195063b          	subw	a2,a0,s9
    5d28:	40c585bb          	subw	a1,a1,a2
    5d2c:	40000637          	lui	a2,0x40000
    5d30:	00001eb7          	lui	t4,0x1
    5d34:	41d40eb3          	sub	t4,s0,t4
    5d38:	7cbeb423          	sd	a1,1992(t4) # 17c8 <.LBB89_5+0x1c>
    5d3c:	0005d463          	bgez	a1,5d44 <.LBB89_308>
    5d40:	c0000637          	lui	a2,0xc0000

0000000000005d44 <.LBB89_308>:
    5d44:	000015b7          	lui	a1,0x1
    5d48:	40b405b3          	sub	a1,s0,a1
    5d4c:	7cc5b023          	sd	a2,1984(a1) # 17c0 <.LBB89_5+0x14>
    5d50:	b4043583          	ld	a1,-1216(s0)
    5d54:	f4843603          	ld	a2,-184(s0)
    5d58:	00c585b3          	add	a1,a1,a2
    5d5c:	00001637          	lui	a2,0x1
    5d60:	40c40633          	sub	a2,s0,a2
    5d64:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x540>
    5d68:	40c585bb          	subw	a1,a1,a2
    5d6c:	4195063b          	subw	a2,a0,s9
    5d70:	40c585bb          	subw	a1,a1,a2
    5d74:	40000637          	lui	a2,0x40000
    5d78:	00001eb7          	lui	t4,0x1
    5d7c:	41d40eb3          	sub	t4,s0,t4
    5d80:	7ebeb023          	sd	a1,2016(t4) # 17e0 <.LBB89_5+0x34>
    5d84:	0005d463          	bgez	a1,5d8c <.LBB89_310>
    5d88:	c0000637          	lui	a2,0xc0000

0000000000005d8c <.LBB89_310>:
    5d8c:	000015b7          	lui	a1,0x1
    5d90:	40b405b3          	sub	a1,s0,a1
    5d94:	7cc5bc23          	sd	a2,2008(a1) # 17d8 <.LBB89_5+0x2c>
    5d98:	b4843583          	ld	a1,-1208(s0)
    5d9c:	f5043603          	ld	a2,-176(s0)
    5da0:	00c585b3          	add	a1,a1,a2
    5da4:	00001637          	lui	a2,0x1
    5da8:	40c40633          	sub	a2,s0,a2
    5dac:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x548>
    5db0:	40c585bb          	subw	a1,a1,a2
    5db4:	4195063b          	subw	a2,a0,s9
    5db8:	40c585bb          	subw	a1,a1,a2
    5dbc:	40000637          	lui	a2,0x40000
    5dc0:	00001eb7          	lui	t4,0x1
    5dc4:	41d40eb3          	sub	t4,s0,t4
    5dc8:	7ebeb823          	sd	a1,2032(t4) # 17f0 <.LBB89_5+0x44>
    5dcc:	0005d463          	bgez	a1,5dd4 <.LBB89_312>
    5dd0:	c0000637          	lui	a2,0xc0000

0000000000005dd4 <.LBB89_312>:
    5dd4:	000015b7          	lui	a1,0x1
    5dd8:	40b405b3          	sub	a1,s0,a1
    5ddc:	7ec5b423          	sd	a2,2024(a1) # 17e8 <.LBB89_5+0x3c>
    5de0:	b5043583          	ld	a1,-1200(s0)
    5de4:	f5843603          	ld	a2,-168(s0)
    5de8:	00c585b3          	add	a1,a1,a2
    5dec:	00001637          	lui	a2,0x1
    5df0:	40c40633          	sub	a2,s0,a2
    5df4:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x550>
    5df8:	40c585bb          	subw	a1,a1,a2
    5dfc:	4195063b          	subw	a2,a0,s9
    5e00:	40c585bb          	subw	a1,a1,a2
    5e04:	40000637          	lui	a2,0x40000
    5e08:	80b43023          	sd	a1,-2048(s0)
    5e0c:	0005d463          	bgez	a1,5e14 <.LBB89_314>
    5e10:	c0000637          	lui	a2,0xc0000

0000000000005e14 <.LBB89_314>:
    5e14:	000015b7          	lui	a1,0x1
    5e18:	40b405b3          	sub	a1,s0,a1
    5e1c:	7ec5bc23          	sd	a2,2040(a1) # 17f8 <.LBB89_5+0x4c>
    5e20:	b5843583          	ld	a1,-1192(s0)
    5e24:	f6043603          	ld	a2,-160(s0)
    5e28:	00c585b3          	add	a1,a1,a2
    5e2c:	00001637          	lui	a2,0x1
    5e30:	40c40633          	sub	a2,s0,a2
    5e34:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x558>
    5e38:	40c585bb          	subw	a1,a1,a2
    5e3c:	4195063b          	subw	a2,a0,s9
    5e40:	40c585bb          	subw	a1,a1,a2
    5e44:	40000637          	lui	a2,0x40000
    5e48:	80b43823          	sd	a1,-2032(s0)
    5e4c:	0005d463          	bgez	a1,5e54 <.LBB89_316>
    5e50:	c0000637          	lui	a2,0xc0000

0000000000005e54 <.LBB89_316>:
    5e54:	80c43423          	sd	a2,-2040(s0)
    5e58:	b6043583          	ld	a1,-1184(s0)
    5e5c:	f6843603          	ld	a2,-152(s0)
    5e60:	00c585b3          	add	a1,a1,a2
    5e64:	00001637          	lui	a2,0x1
    5e68:	40c40633          	sub	a2,s0,a2
    5e6c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x560>
    5e70:	40c585bb          	subw	a1,a1,a2
    5e74:	4195063b          	subw	a2,a0,s9
    5e78:	40c585bb          	subw	a1,a1,a2
    5e7c:	40000637          	lui	a2,0x40000
    5e80:	82b43423          	sd	a1,-2008(s0)
    5e84:	0005d463          	bgez	a1,5e8c <.LBB89_318>
    5e88:	c0000637          	lui	a2,0xc0000

0000000000005e8c <.LBB89_318>:
    5e8c:	82c43023          	sd	a2,-2016(s0)
    5e90:	b6843583          	ld	a1,-1176(s0)
    5e94:	f7043603          	ld	a2,-144(s0)
    5e98:	00c585b3          	add	a1,a1,a2
    5e9c:	00001637          	lui	a2,0x1
    5ea0:	40c40633          	sub	a2,s0,a2
    5ea4:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x568>
    5ea8:	40c585bb          	subw	a1,a1,a2
    5eac:	4195063b          	subw	a2,a0,s9
    5eb0:	40c585bb          	subw	a1,a1,a2
    5eb4:	40000637          	lui	a2,0x40000
    5eb8:	82b43c23          	sd	a1,-1992(s0)
    5ebc:	0005d463          	bgez	a1,5ec4 <.LBB89_320>
    5ec0:	c0000637          	lui	a2,0xc0000

0000000000005ec4 <.LBB89_320>:
    5ec4:	82c43823          	sd	a2,-2000(s0)
    5ec8:	b7043583          	ld	a1,-1168(s0)
    5ecc:	f7843603          	ld	a2,-136(s0)
    5ed0:	00c585b3          	add	a1,a1,a2
    5ed4:	00001637          	lui	a2,0x1
    5ed8:	40c40633          	sub	a2,s0,a2
    5edc:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x570>
    5ee0:	40c585bb          	subw	a1,a1,a2
    5ee4:	4195063b          	subw	a2,a0,s9
    5ee8:	40c585bb          	subw	a1,a1,a2
    5eec:	40000637          	lui	a2,0x40000
    5ef0:	84b43423          	sd	a1,-1976(s0)
    5ef4:	0005d463          	bgez	a1,5efc <.LBB89_322>
    5ef8:	c0000637          	lui	a2,0xc0000

0000000000005efc <.LBB89_322>:
    5efc:	84c43023          	sd	a2,-1984(s0)
    5f00:	b7843583          	ld	a1,-1160(s0)
    5f04:	f8043603          	ld	a2,-128(s0)
    5f08:	00c585b3          	add	a1,a1,a2
    5f0c:	00001637          	lui	a2,0x1
    5f10:	40c40633          	sub	a2,s0,a2
    5f14:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x578>
    5f18:	40c585bb          	subw	a1,a1,a2
    5f1c:	4195063b          	subw	a2,a0,s9
    5f20:	40c585bb          	subw	a1,a1,a2
    5f24:	40000637          	lui	a2,0x40000
    5f28:	86b43023          	sd	a1,-1952(s0)
    5f2c:	0005d463          	bgez	a1,5f34 <.LBB89_324>
    5f30:	c0000637          	lui	a2,0xc0000

0000000000005f34 <.LBB89_324>:
    5f34:	84c43823          	sd	a2,-1968(s0)
    5f38:	b8043583          	ld	a1,-1152(s0)
    5f3c:	f8843603          	ld	a2,-120(s0)
    5f40:	00c585b3          	add	a1,a1,a2
    5f44:	00001637          	lui	a2,0x1
    5f48:	40c40633          	sub	a2,s0,a2
    5f4c:	78063603          	ld	a2,1920(a2) # 1780 <.LBB89_4+0x580>
    5f50:	40c585bb          	subw	a1,a1,a2
    5f54:	4195053b          	subw	a0,a0,s9
    5f58:	40a5853b          	subw	a0,a1,a0
    5f5c:	40000637          	lui	a2,0x40000
    5f60:	b8843583          	ld	a1,-1144(s0)
    5f64:	86a43c23          	sd	a0,-1928(s0)
    5f68:	00055463          	bgez	a0,5f70 <.LBB89_326>
    5f6c:	c0000637          	lui	a2,0xc0000

0000000000005f70 <.LBB89_326>:
    5f70:	86c43423          	sd	a2,-1944(s0)
    5f74:	00001537          	lui	a0,0x1
    5f78:	40a40533          	sub	a0,s0,a0
    5f7c:	0d053e83          	ld	t4,208(a0) # 10d0 <.LBB89_3+0xe4c>
    5f80:	003e9513          	slli	a0,t4,0x3
    5f84:	ea043603          	ld	a2,-352(s0)
    5f88:	00c585b3          	add	a1,a1,a2
    5f8c:	41d5053b          	subw	a0,a0,t4
    5f90:	e9843603          	ld	a2,-360(s0)
    5f94:	40c585bb          	subw	a1,a1,a2
    5f98:	4195063b          	subw	a2,a0,s9
    5f9c:	40c585bb          	subw	a1,a1,a2
    5fa0:	40000637          	lui	a2,0x40000
    5fa4:	88b43023          	sd	a1,-1920(s0)
    5fa8:	0005d463          	bgez	a1,5fb0 <.LBB89_328>
    5fac:	c0000637          	lui	a2,0xc0000

0000000000005fb0 <.LBB89_328>:
    5fb0:	86c43823          	sd	a2,-1936(s0)
    5fb4:	b9043583          	ld	a1,-1136(s0)
    5fb8:	e9043603          	ld	a2,-368(s0)
    5fbc:	00c585b3          	add	a1,a1,a2
    5fc0:	e8843603          	ld	a2,-376(s0)
    5fc4:	40c585bb          	subw	a1,a1,a2
    5fc8:	4195063b          	subw	a2,a0,s9
    5fcc:	40c585bb          	subw	a1,a1,a2
    5fd0:	40000637          	lui	a2,0x40000
    5fd4:	88b43823          	sd	a1,-1904(s0)
    5fd8:	0005d463          	bgez	a1,5fe0 <.LBB89_330>
    5fdc:	c0000637          	lui	a2,0xc0000

0000000000005fe0 <.LBB89_330>:
    5fe0:	88c43423          	sd	a2,-1912(s0)
    5fe4:	b9843583          	ld	a1,-1128(s0)
    5fe8:	e8043603          	ld	a2,-384(s0)
    5fec:	00c585b3          	add	a1,a1,a2
    5ff0:	e7843603          	ld	a2,-392(s0)
    5ff4:	40c585bb          	subw	a1,a1,a2
    5ff8:	4195063b          	subw	a2,a0,s9
    5ffc:	40c585bb          	subw	a1,a1,a2
    6000:	40000637          	lui	a2,0x40000
    6004:	8ab43023          	sd	a1,-1888(s0)
    6008:	0005d463          	bgez	a1,6010 <.LBB89_332>
    600c:	c0000637          	lui	a2,0xc0000

0000000000006010 <.LBB89_332>:
    6010:	88c43c23          	sd	a2,-1896(s0)
    6014:	ba043583          	ld	a1,-1120(s0)
    6018:	e7043603          	ld	a2,-400(s0)
    601c:	00c585b3          	add	a1,a1,a2
    6020:	e6843603          	ld	a2,-408(s0)
    6024:	40c585bb          	subw	a1,a1,a2
    6028:	4195063b          	subw	a2,a0,s9
    602c:	40c585bb          	subw	a1,a1,a2
    6030:	40000637          	lui	a2,0x40000
    6034:	8ab43c23          	sd	a1,-1864(s0)
    6038:	0005d463          	bgez	a1,6040 <.LBB89_334>
    603c:	c0000637          	lui	a2,0xc0000

0000000000006040 <.LBB89_334>:
    6040:	8ac43823          	sd	a2,-1872(s0)
    6044:	ba843583          	ld	a1,-1112(s0)
    6048:	e6043603          	ld	a2,-416(s0)
    604c:	00c585b3          	add	a1,a1,a2
    6050:	e5843603          	ld	a2,-424(s0)
    6054:	40c585bb          	subw	a1,a1,a2
    6058:	4195063b          	subw	a2,a0,s9
    605c:	40c585bb          	subw	a1,a1,a2
    6060:	40000637          	lui	a2,0x40000
    6064:	8cb43423          	sd	a1,-1848(s0)
    6068:	0005d463          	bgez	a1,6070 <.LBB89_336>
    606c:	c0000637          	lui	a2,0xc0000

0000000000006070 <.LBB89_336>:
    6070:	8cc43023          	sd	a2,-1856(s0)
    6074:	bb043583          	ld	a1,-1104(s0)
    6078:	e5043603          	ld	a2,-432(s0)
    607c:	00c585b3          	add	a1,a1,a2
    6080:	00001637          	lui	a2,0x1
    6084:	40c40633          	sub	a2,s0,a2
    6088:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4b8>
    608c:	40c585bb          	subw	a1,a1,a2
    6090:	4195063b          	subw	a2,a0,s9
    6094:	40c585bb          	subw	a1,a1,a2
    6098:	40000637          	lui	a2,0x40000
    609c:	8cb43c23          	sd	a1,-1832(s0)
    60a0:	0005d463          	bgez	a1,60a8 <.LBB89_338>
    60a4:	c0000637          	lui	a2,0xc0000

00000000000060a8 <.LBB89_338>:
    60a8:	8cc43823          	sd	a2,-1840(s0)
    60ac:	bb843583          	ld	a1,-1096(s0)
    60b0:	00001637          	lui	a2,0x1
    60b4:	40c40633          	sub	a2,s0,a2
    60b8:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b0>
    60bc:	00c585b3          	add	a1,a1,a2
    60c0:	00001637          	lui	a2,0x1
    60c4:	40c40633          	sub	a2,s0,a2
    60c8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4c8>
    60cc:	40c585bb          	subw	a1,a1,a2
    60d0:	4195063b          	subw	a2,a0,s9
    60d4:	40c585bb          	subw	a1,a1,a2
    60d8:	40000637          	lui	a2,0x40000
    60dc:	8eb43823          	sd	a1,-1808(s0)
    60e0:	0005d463          	bgez	a1,60e8 <.LBB89_340>
    60e4:	c0000637          	lui	a2,0xc0000

00000000000060e8 <.LBB89_340>:
    60e8:	8ec43023          	sd	a2,-1824(s0)
    60ec:	bc043583          	ld	a1,-1088(s0)
    60f0:	00001637          	lui	a2,0x1
    60f4:	40c40633          	sub	a2,s0,a2
    60f8:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB89_4+0x4a8>
    60fc:	00c585b3          	add	a1,a1,a2
    6100:	00001637          	lui	a2,0x1
    6104:	40c40633          	sub	a2,s0,a2
    6108:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c0>
    610c:	40c585bb          	subw	a1,a1,a2
    6110:	4195063b          	subw	a2,a0,s9
    6114:	40c585bb          	subw	a1,a1,a2
    6118:	40000637          	lui	a2,0x40000
    611c:	90b43023          	sd	a1,-1792(s0)
    6120:	0005d463          	bgez	a1,6128 <.LBB89_342>
    6124:	c0000637          	lui	a2,0xc0000

0000000000006128 <.LBB89_342>:
    6128:	8ec43c23          	sd	a2,-1800(s0)
    612c:	bc843583          	ld	a1,-1080(s0)
    6130:	00001637          	lui	a2,0x1
    6134:	40c40633          	sub	a2,s0,a2
    6138:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a0>
    613c:	00c585b3          	add	a1,a1,a2
    6140:	00001637          	lui	a2,0x1
    6144:	40c40633          	sub	a2,s0,a2
    6148:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x498>
    614c:	40c585bb          	subw	a1,a1,a2
    6150:	4195063b          	subw	a2,a0,s9
    6154:	40c585bb          	subw	a1,a1,a2
    6158:	40000637          	lui	a2,0x40000
    615c:	90b43823          	sd	a1,-1776(s0)
    6160:	0005d463          	bgez	a1,6168 <.LBB89_344>
    6164:	c0000637          	lui	a2,0xc0000

0000000000006168 <.LBB89_344>:
    6168:	90c43423          	sd	a2,-1784(s0)
    616c:	bd043583          	ld	a1,-1072(s0)
    6170:	00001637          	lui	a2,0x1
    6174:	40c40633          	sub	a2,s0,a2
    6178:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x490>
    617c:	00c585b3          	add	a1,a1,a2
    6180:	00001637          	lui	a2,0x1
    6184:	40c40633          	sub	a2,s0,a2
    6188:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d0>
    618c:	40c585bb          	subw	a1,a1,a2
    6190:	4195063b          	subw	a2,a0,s9
    6194:	40c585bb          	subw	a1,a1,a2
    6198:	40000637          	lui	a2,0x40000
    619c:	92b43023          	sd	a1,-1760(s0)
    61a0:	0005d463          	bgez	a1,61a8 <.LBB89_346>
    61a4:	c0000637          	lui	a2,0xc0000

00000000000061a8 <.LBB89_346>:
    61a8:	90c43c23          	sd	a2,-1768(s0)
    61ac:	bd843583          	ld	a1,-1064(s0)
    61b0:	ea843603          	ld	a2,-344(s0)
    61b4:	00c585b3          	add	a1,a1,a2
    61b8:	00001637          	lui	a2,0x1
    61bc:	40c40633          	sub	a2,s0,a2
    61c0:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4d8>
    61c4:	40c585bb          	subw	a1,a1,a2
    61c8:	4195063b          	subw	a2,a0,s9
    61cc:	40c585bb          	subw	a1,a1,a2
    61d0:	40000637          	lui	a2,0x40000
    61d4:	92b43c23          	sd	a1,-1736(s0)
    61d8:	0005d463          	bgez	a1,61e0 <.LBB89_348>
    61dc:	c0000637          	lui	a2,0xc0000

00000000000061e0 <.LBB89_348>:
    61e0:	92c43823          	sd	a2,-1744(s0)
    61e4:	be043583          	ld	a1,-1056(s0)
    61e8:	eb043603          	ld	a2,-336(s0)
    61ec:	00c585b3          	add	a1,a1,a2
    61f0:	00001637          	lui	a2,0x1
    61f4:	40c40633          	sub	a2,s0,a2
    61f8:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e0>
    61fc:	40c585bb          	subw	a1,a1,a2
    6200:	4195063b          	subw	a2,a0,s9
    6204:	40c585bb          	subw	a1,a1,a2
    6208:	40000637          	lui	a2,0x40000
    620c:	94b43423          	sd	a1,-1720(s0)
    6210:	0005d463          	bgez	a1,6218 <.LBB89_350>
    6214:	c0000637          	lui	a2,0xc0000

0000000000006218 <.LBB89_350>:
    6218:	94c43023          	sd	a2,-1728(s0)
    621c:	be843583          	ld	a1,-1048(s0)
    6220:	eb843603          	ld	a2,-328(s0)
    6224:	00c585b3          	add	a1,a1,a2
    6228:	00001637          	lui	a2,0x1
    622c:	40c40633          	sub	a2,s0,a2
    6230:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4e8>
    6234:	40c585bb          	subw	a1,a1,a2
    6238:	4195063b          	subw	a2,a0,s9
    623c:	40c585bb          	subw	a1,a1,a2
    6240:	40000637          	lui	a2,0x40000
    6244:	94b43c23          	sd	a1,-1704(s0)
    6248:	0005d463          	bgez	a1,6250 <.LBB89_352>
    624c:	c0000637          	lui	a2,0xc0000

0000000000006250 <.LBB89_352>:
    6250:	94c43823          	sd	a2,-1712(s0)
    6254:	bf043583          	ld	a1,-1040(s0)
    6258:	ec043603          	ld	a2,-320(s0)
    625c:	00c585b3          	add	a1,a1,a2
    6260:	00001637          	lui	a2,0x1
    6264:	40c40633          	sub	a2,s0,a2
    6268:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f0>
    626c:	40c585bb          	subw	a1,a1,a2
    6270:	4195063b          	subw	a2,a0,s9
    6274:	40c585bb          	subw	a1,a1,a2
    6278:	40000637          	lui	a2,0x40000
    627c:	96b43423          	sd	a1,-1688(s0)
    6280:	0005d463          	bgez	a1,6288 <.LBB89_354>
    6284:	c0000637          	lui	a2,0xc0000

0000000000006288 <.LBB89_354>:
    6288:	96c43023          	sd	a2,-1696(s0)
    628c:	bf843583          	ld	a1,-1032(s0)
    6290:	ec843603          	ld	a2,-312(s0)
    6294:	00c585b3          	add	a1,a1,a2
    6298:	00001637          	lui	a2,0x1
    629c:	40c40633          	sub	a2,s0,a2
    62a0:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4f8>
    62a4:	40c585bb          	subw	a1,a1,a2
    62a8:	4195063b          	subw	a2,a0,s9
    62ac:	40c585bb          	subw	a1,a1,a2
    62b0:	40000637          	lui	a2,0x40000
    62b4:	98b43023          	sd	a1,-1664(s0)
    62b8:	0005d463          	bgez	a1,62c0 <.LBB89_356>
    62bc:	c0000637          	lui	a2,0xc0000

00000000000062c0 <.LBB89_356>:
    62c0:	96c43c23          	sd	a2,-1672(s0)
    62c4:	c0043583          	ld	a1,-1024(s0)
    62c8:	f0843603          	ld	a2,-248(s0)
    62cc:	00c585b3          	add	a1,a1,a2
    62d0:	40d585bb          	subw	a1,a1,a3
    62d4:	4195063b          	subw	a2,a0,s9
    62d8:	40c585bb          	subw	a1,a1,a2
    62dc:	40000637          	lui	a2,0x40000
    62e0:	98b43823          	sd	a1,-1648(s0)
    62e4:	0005d463          	bgez	a1,62ec <.LBB89_358>
    62e8:	c0000637          	lui	a2,0xc0000

00000000000062ec <.LBB89_358>:
    62ec:	98c43423          	sd	a2,-1656(s0)
    62f0:	c0843583          	ld	a1,-1016(s0)
    62f4:	f1043603          	ld	a2,-240(s0)
    62f8:	00c585b3          	add	a1,a1,a2
    62fc:	41c585bb          	subw	a1,a1,t3
    6300:	4195063b          	subw	a2,a0,s9
    6304:	40c585bb          	subw	a1,a1,a2
    6308:	40000637          	lui	a2,0x40000
    630c:	9ab43023          	sd	a1,-1632(s0)
    6310:	0005d463          	bgez	a1,6318 <.LBB89_360>
    6314:	c0000637          	lui	a2,0xc0000

0000000000006318 <.LBB89_360>:
    6318:	98c43c23          	sd	a2,-1640(s0)
    631c:	c1043583          	ld	a1,-1008(s0)
    6320:	f1843603          	ld	a2,-232(s0)
    6324:	00c585b3          	add	a1,a1,a2
    6328:	41a585bb          	subw	a1,a1,s10
    632c:	4195063b          	subw	a2,a0,s9
    6330:	40c585bb          	subw	a1,a1,a2
    6334:	40000637          	lui	a2,0x40000
    6338:	9ab43c23          	sd	a1,-1608(s0)
    633c:	0005d463          	bgez	a1,6344 <.LBB89_362>
    6340:	c0000637          	lui	a2,0xc0000

0000000000006344 <.LBB89_362>:
    6344:	9ac43423          	sd	a2,-1624(s0)
    6348:	c1843583          	ld	a1,-1000(s0)
    634c:	f2043603          	ld	a2,-224(s0)
    6350:	00c585b3          	add	a1,a1,a2
    6354:	00001637          	lui	a2,0x1
    6358:	40c40633          	sub	a2,s0,a2
    635c:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x518>
    6360:	40c585bb          	subw	a1,a1,a2
    6364:	4195063b          	subw	a2,a0,s9
    6368:	40c585bb          	subw	a1,a1,a2
    636c:	40000637          	lui	a2,0x40000
    6370:	9cb43423          	sd	a1,-1592(s0)
    6374:	0005d463          	bgez	a1,637c <.LBB89_364>
    6378:	c0000637          	lui	a2,0xc0000

000000000000637c <.LBB89_364>:
    637c:	9cc43023          	sd	a2,-1600(s0)
    6380:	c2043583          	ld	a1,-992(s0)
    6384:	f2843603          	ld	a2,-216(s0)
    6388:	00c585b3          	add	a1,a1,a2
    638c:	00001637          	lui	a2,0x1
    6390:	40c40633          	sub	a2,s0,a2
    6394:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x520>
    6398:	40c585bb          	subw	a1,a1,a2
    639c:	4195063b          	subw	a2,a0,s9
    63a0:	40c585bb          	subw	a1,a1,a2
    63a4:	40000637          	lui	a2,0x40000
    63a8:	9cb43c23          	sd	a1,-1576(s0)
    63ac:	0005d463          	bgez	a1,63b4 <.LBB89_366>
    63b0:	c0000637          	lui	a2,0xc0000

00000000000063b4 <.LBB89_366>:
    63b4:	9cc43823          	sd	a2,-1584(s0)
    63b8:	c2843583          	ld	a1,-984(s0)
    63bc:	f3043603          	ld	a2,-208(s0)
    63c0:	00c585b3          	add	a1,a1,a2
    63c4:	00001637          	lui	a2,0x1
    63c8:	40c40633          	sub	a2,s0,a2
    63cc:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x528>
    63d0:	40c585bb          	subw	a1,a1,a2
    63d4:	4195063b          	subw	a2,a0,s9
    63d8:	40c585bb          	subw	a1,a1,a2
    63dc:	40000637          	lui	a2,0x40000
    63e0:	9eb43423          	sd	a1,-1560(s0)
    63e4:	0005d463          	bgez	a1,63ec <.LBB89_368>
    63e8:	c0000637          	lui	a2,0xc0000

00000000000063ec <.LBB89_368>:
    63ec:	9ec43023          	sd	a2,-1568(s0)
    63f0:	c3043583          	ld	a1,-976(s0)
    63f4:	f3843603          	ld	a2,-200(s0)
    63f8:	00c585b3          	add	a1,a1,a2
    63fc:	00001637          	lui	a2,0x1
    6400:	40c40633          	sub	a2,s0,a2
    6404:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x530>
    6408:	40c585bb          	subw	a1,a1,a2
    640c:	4195063b          	subw	a2,a0,s9
    6410:	40c585bb          	subw	a1,a1,a2
    6414:	40000637          	lui	a2,0x40000
    6418:	a0b43023          	sd	a1,-1536(s0)
    641c:	0005d463          	bgez	a1,6424 <.LBB89_370>
    6420:	c0000637          	lui	a2,0xc0000

0000000000006424 <.LBB89_370>:
    6424:	9ec43c23          	sd	a2,-1544(s0)
    6428:	c3843583          	ld	a1,-968(s0)
    642c:	f4043603          	ld	a2,-192(s0)
    6430:	00c585b3          	add	a1,a1,a2
    6434:	00001637          	lui	a2,0x1
    6438:	40c40633          	sub	a2,s0,a2
    643c:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x538>
    6440:	40c585bb          	subw	a1,a1,a2
    6444:	4195063b          	subw	a2,a0,s9
    6448:	40c585bb          	subw	a1,a1,a2
    644c:	40000637          	lui	a2,0x40000
    6450:	a0b43823          	sd	a1,-1520(s0)
    6454:	0005d463          	bgez	a1,645c <.LBB89_372>
    6458:	c0000637          	lui	a2,0xc0000

000000000000645c <.LBB89_372>:
    645c:	a0c43423          	sd	a2,-1528(s0)
    6460:	c4043583          	ld	a1,-960(s0)
    6464:	f4843603          	ld	a2,-184(s0)
    6468:	00c585b3          	add	a1,a1,a2
    646c:	00001637          	lui	a2,0x1
    6470:	40c40633          	sub	a2,s0,a2
    6474:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x540>
    6478:	40c585bb          	subw	a1,a1,a2
    647c:	4195063b          	subw	a2,a0,s9
    6480:	40c585bb          	subw	a1,a1,a2
    6484:	40000637          	lui	a2,0x40000
    6488:	a2b43023          	sd	a1,-1504(s0)
    648c:	0005d463          	bgez	a1,6494 <.LBB89_374>
    6490:	c0000637          	lui	a2,0xc0000

0000000000006494 <.LBB89_374>:
    6494:	a0c43c23          	sd	a2,-1512(s0)
    6498:	c4843583          	ld	a1,-952(s0)
    649c:	f5043603          	ld	a2,-176(s0)
    64a0:	00c585b3          	add	a1,a1,a2
    64a4:	00001637          	lui	a2,0x1
    64a8:	40c40633          	sub	a2,s0,a2
    64ac:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x548>
    64b0:	40c585bb          	subw	a1,a1,a2
    64b4:	4195063b          	subw	a2,a0,s9
    64b8:	40c585bb          	subw	a1,a1,a2
    64bc:	40000637          	lui	a2,0x40000
    64c0:	a2b43823          	sd	a1,-1488(s0)
    64c4:	0005d463          	bgez	a1,64cc <.LBB89_376>
    64c8:	c0000637          	lui	a2,0xc0000

00000000000064cc <.LBB89_376>:
    64cc:	a2c43423          	sd	a2,-1496(s0)
    64d0:	c5043583          	ld	a1,-944(s0)
    64d4:	f5843603          	ld	a2,-168(s0)
    64d8:	00c585b3          	add	a1,a1,a2
    64dc:	00001637          	lui	a2,0x1
    64e0:	40c40633          	sub	a2,s0,a2
    64e4:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x550>
    64e8:	40c585bb          	subw	a1,a1,a2
    64ec:	4195063b          	subw	a2,a0,s9
    64f0:	40c585bb          	subw	a1,a1,a2
    64f4:	40000637          	lui	a2,0x40000
    64f8:	a4b43423          	sd	a1,-1464(s0)
    64fc:	0005d463          	bgez	a1,6504 <.LBB89_378>
    6500:	c0000637          	lui	a2,0xc0000

0000000000006504 <.LBB89_378>:
    6504:	a4c43023          	sd	a2,-1472(s0)
    6508:	c5843583          	ld	a1,-936(s0)
    650c:	f6043603          	ld	a2,-160(s0)
    6510:	00c585b3          	add	a1,a1,a2
    6514:	00001637          	lui	a2,0x1
    6518:	40c40633          	sub	a2,s0,a2
    651c:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x558>
    6520:	40c585bb          	subw	a1,a1,a2
    6524:	4195063b          	subw	a2,a0,s9
    6528:	40c585bb          	subw	a1,a1,a2
    652c:	40000637          	lui	a2,0x40000
    6530:	a4b43c23          	sd	a1,-1448(s0)
    6534:	0005d463          	bgez	a1,653c <.LBB89_380>
    6538:	c0000637          	lui	a2,0xc0000

000000000000653c <.LBB89_380>:
    653c:	a4c43823          	sd	a2,-1456(s0)
    6540:	c6043583          	ld	a1,-928(s0)
    6544:	f6843603          	ld	a2,-152(s0)
    6548:	00c585b3          	add	a1,a1,a2
    654c:	00001637          	lui	a2,0x1
    6550:	40c40633          	sub	a2,s0,a2
    6554:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x560>
    6558:	40c585bb          	subw	a1,a1,a2
    655c:	4195063b          	subw	a2,a0,s9
    6560:	40c585bb          	subw	a1,a1,a2
    6564:	40000637          	lui	a2,0x40000
    6568:	a6b43423          	sd	a1,-1432(s0)
    656c:	0005d463          	bgez	a1,6574 <.LBB89_382>
    6570:	c0000637          	lui	a2,0xc0000

0000000000006574 <.LBB89_382>:
    6574:	a6c43023          	sd	a2,-1440(s0)
    6578:	c6843583          	ld	a1,-920(s0)
    657c:	f7043603          	ld	a2,-144(s0)
    6580:	00c585b3          	add	a1,a1,a2
    6584:	00001637          	lui	a2,0x1
    6588:	40c40633          	sub	a2,s0,a2
    658c:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x568>
    6590:	40c585bb          	subw	a1,a1,a2
    6594:	4195063b          	subw	a2,a0,s9
    6598:	40c585bb          	subw	a1,a1,a2
    659c:	40000637          	lui	a2,0x40000
    65a0:	a8b43023          	sd	a1,-1408(s0)
    65a4:	0005d463          	bgez	a1,65ac <.LBB89_384>
    65a8:	c0000637          	lui	a2,0xc0000

00000000000065ac <.LBB89_384>:
    65ac:	a6c43823          	sd	a2,-1424(s0)
    65b0:	c7043583          	ld	a1,-912(s0)
    65b4:	f7843603          	ld	a2,-136(s0)
    65b8:	00c585b3          	add	a1,a1,a2
    65bc:	00001637          	lui	a2,0x1
    65c0:	40c40633          	sub	a2,s0,a2
    65c4:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x570>
    65c8:	40c585bb          	subw	a1,a1,a2
    65cc:	4195063b          	subw	a2,a0,s9
    65d0:	40c585bb          	subw	a1,a1,a2
    65d4:	40000637          	lui	a2,0x40000
    65d8:	a8b43823          	sd	a1,-1392(s0)
    65dc:	0005d463          	bgez	a1,65e4 <.LBB89_386>
    65e0:	c0000637          	lui	a2,0xc0000

00000000000065e4 <.LBB89_386>:
    65e4:	a8c43423          	sd	a2,-1400(s0)
    65e8:	c7843583          	ld	a1,-904(s0)
    65ec:	f8043603          	ld	a2,-128(s0)
    65f0:	00c585b3          	add	a1,a1,a2
    65f4:	00001637          	lui	a2,0x1
    65f8:	40c40633          	sub	a2,s0,a2
    65fc:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x578>
    6600:	40c585bb          	subw	a1,a1,a2
    6604:	4195063b          	subw	a2,a0,s9
    6608:	40c585bb          	subw	a1,a1,a2
    660c:	40000637          	lui	a2,0x40000
    6610:	aab43023          	sd	a1,-1376(s0)
    6614:	0005d463          	bgez	a1,661c <.LBB89_388>
    6618:	c0000637          	lui	a2,0xc0000

000000000000661c <.LBB89_388>:
    661c:	a8c43c23          	sd	a2,-1384(s0)
    6620:	c8043583          	ld	a1,-896(s0)
    6624:	f8843603          	ld	a2,-120(s0)
    6628:	00c585b3          	add	a1,a1,a2
    662c:	00001637          	lui	a2,0x1
    6630:	40c40633          	sub	a2,s0,a2
    6634:	78063603          	ld	a2,1920(a2) # 1780 <.LBB89_4+0x580>
    6638:	40c585bb          	subw	a1,a1,a2
    663c:	4195053b          	subw	a0,a0,s9
    6640:	40a5853b          	subw	a0,a1,a0
    6644:	40000637          	lui	a2,0x40000
    6648:	c8843583          	ld	a1,-888(s0)
    664c:	aaa43c23          	sd	a0,-1352(s0)
    6650:	00055463          	bgez	a0,6658 <.LBB89_390>
    6654:	c0000637          	lui	a2,0xc0000

0000000000006658 <.LBB89_390>:
    6658:	aac43423          	sd	a2,-1368(s0)
    665c:	00001537          	lui	a0,0x1
    6660:	40a40533          	sub	a0,s0,a0
    6664:	0e053e83          	ld	t4,224(a0) # 10e0 <.LBB89_3+0xe5c>
    6668:	003e9513          	slli	a0,t4,0x3
    666c:	ea043603          	ld	a2,-352(s0)
    6670:	00c585b3          	add	a1,a1,a2
    6674:	41d5053b          	subw	a0,a0,t4
    6678:	e9843603          	ld	a2,-360(s0)
    667c:	40c585bb          	subw	a1,a1,a2
    6680:	4195063b          	subw	a2,a0,s9
    6684:	40c585bb          	subw	a1,a1,a2
    6688:	40000637          	lui	a2,0x40000
    668c:	acb43023          	sd	a1,-1344(s0)
    6690:	0005d463          	bgez	a1,6698 <.LBB89_392>
    6694:	c0000637          	lui	a2,0xc0000

0000000000006698 <.LBB89_392>:
    6698:	aac43823          	sd	a2,-1360(s0)
    669c:	c9043583          	ld	a1,-880(s0)
    66a0:	e9043603          	ld	a2,-368(s0)
    66a4:	00c585b3          	add	a1,a1,a2
    66a8:	e8843603          	ld	a2,-376(s0)
    66ac:	40c585bb          	subw	a1,a1,a2
    66b0:	4195063b          	subw	a2,a0,s9
    66b4:	40c585bb          	subw	a1,a1,a2
    66b8:	40000637          	lui	a2,0x40000
    66bc:	acb43c23          	sd	a1,-1320(s0)
    66c0:	0005d463          	bgez	a1,66c8 <.LBB89_394>
    66c4:	c0000637          	lui	a2,0xc0000

00000000000066c8 <.LBB89_394>:
    66c8:	acc43823          	sd	a2,-1328(s0)
    66cc:	c9843583          	ld	a1,-872(s0)
    66d0:	e8043603          	ld	a2,-384(s0)
    66d4:	00c585b3          	add	a1,a1,a2
    66d8:	e7843603          	ld	a2,-392(s0)
    66dc:	40c585bb          	subw	a1,a1,a2
    66e0:	4195063b          	subw	a2,a0,s9
    66e4:	40c585bb          	subw	a1,a1,a2
    66e8:	40000637          	lui	a2,0x40000
    66ec:	aeb43423          	sd	a1,-1304(s0)
    66f0:	0005d463          	bgez	a1,66f8 <.LBB89_396>
    66f4:	c0000637          	lui	a2,0xc0000

00000000000066f8 <.LBB89_396>:
    66f8:	aec43023          	sd	a2,-1312(s0)
    66fc:	ca043583          	ld	a1,-864(s0)
    6700:	e7043603          	ld	a2,-400(s0)
    6704:	00c585b3          	add	a1,a1,a2
    6708:	e6843603          	ld	a2,-408(s0)
    670c:	40c585bb          	subw	a1,a1,a2
    6710:	4195063b          	subw	a2,a0,s9
    6714:	40c585bb          	subw	a1,a1,a2
    6718:	40000637          	lui	a2,0x40000
    671c:	aeb43c23          	sd	a1,-1288(s0)
    6720:	0005d463          	bgez	a1,6728 <.LBB89_398>
    6724:	c0000637          	lui	a2,0xc0000

0000000000006728 <.LBB89_398>:
    6728:	aec43823          	sd	a2,-1296(s0)
    672c:	ca843583          	ld	a1,-856(s0)
    6730:	e6043603          	ld	a2,-416(s0)
    6734:	00c585b3          	add	a1,a1,a2
    6738:	e5843603          	ld	a2,-424(s0)
    673c:	40c585bb          	subw	a1,a1,a2
    6740:	4195063b          	subw	a2,a0,s9
    6744:	40c585bb          	subw	a1,a1,a2
    6748:	40000637          	lui	a2,0x40000
    674c:	b0b43823          	sd	a1,-1264(s0)
    6750:	0005d463          	bgez	a1,6758 <.LBB89_400>
    6754:	c0000637          	lui	a2,0xc0000

0000000000006758 <.LBB89_400>:
    6758:	b0c43023          	sd	a2,-1280(s0)
    675c:	cb043583          	ld	a1,-848(s0)
    6760:	e5043603          	ld	a2,-432(s0)
    6764:	00c585b3          	add	a1,a1,a2
    6768:	00001637          	lui	a2,0x1
    676c:	40c40633          	sub	a2,s0,a2
    6770:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4b8>
    6774:	40c585bb          	subw	a1,a1,a2
    6778:	4195063b          	subw	a2,a0,s9
    677c:	40c585bb          	subw	a1,a1,a2
    6780:	40000637          	lui	a2,0x40000
    6784:	b2b43023          	sd	a1,-1248(s0)
    6788:	0005d463          	bgez	a1,6790 <.LBB89_402>
    678c:	c0000637          	lui	a2,0xc0000

0000000000006790 <.LBB89_402>:
    6790:	b0c43c23          	sd	a2,-1256(s0)
    6794:	cb843583          	ld	a1,-840(s0)
    6798:	00001637          	lui	a2,0x1
    679c:	40c40633          	sub	a2,s0,a2
    67a0:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b0>
    67a4:	00c585b3          	add	a1,a1,a2
    67a8:	00001637          	lui	a2,0x1
    67ac:	40c40633          	sub	a2,s0,a2
    67b0:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4c8>
    67b4:	40c585bb          	subw	a1,a1,a2
    67b8:	4195063b          	subw	a2,a0,s9
    67bc:	40c585bb          	subw	a1,a1,a2
    67c0:	40000637          	lui	a2,0x40000
    67c4:	b2b43823          	sd	a1,-1232(s0)
    67c8:	0005d463          	bgez	a1,67d0 <.LBB89_404>
    67cc:	c0000637          	lui	a2,0xc0000

00000000000067d0 <.LBB89_404>:
    67d0:	b2c43423          	sd	a2,-1240(s0)
    67d4:	cc043583          	ld	a1,-832(s0)
    67d8:	00001637          	lui	a2,0x1
    67dc:	40c40633          	sub	a2,s0,a2
    67e0:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB89_4+0x4a8>
    67e4:	00c585b3          	add	a1,a1,a2
    67e8:	00001637          	lui	a2,0x1
    67ec:	40c40633          	sub	a2,s0,a2
    67f0:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c0>
    67f4:	40c585bb          	subw	a1,a1,a2
    67f8:	4195063b          	subw	a2,a0,s9
    67fc:	40c585bb          	subw	a1,a1,a2
    6800:	40000637          	lui	a2,0x40000
    6804:	b4b43023          	sd	a1,-1216(s0)
    6808:	0005d463          	bgez	a1,6810 <.LBB89_406>
    680c:	c0000637          	lui	a2,0xc0000

0000000000006810 <.LBB89_406>:
    6810:	b2c43c23          	sd	a2,-1224(s0)
    6814:	cc843583          	ld	a1,-824(s0)
    6818:	00001637          	lui	a2,0x1
    681c:	40c40633          	sub	a2,s0,a2
    6820:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB89_4+0x4a0>
    6824:	00c585b3          	add	a1,a1,a2
    6828:	00001637          	lui	a2,0x1
    682c:	40c40633          	sub	a2,s0,a2
    6830:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x498>
    6834:	40c585bb          	subw	a1,a1,a2
    6838:	4195063b          	subw	a2,a0,s9
    683c:	40c585bb          	subw	a1,a1,a2
    6840:	40000637          	lui	a2,0x40000
    6844:	b4b43c23          	sd	a1,-1192(s0)
    6848:	0005d463          	bgez	a1,6850 <.LBB89_408>
    684c:	c0000637          	lui	a2,0xc0000

0000000000006850 <.LBB89_408>:
    6850:	b4c43823          	sd	a2,-1200(s0)
    6854:	cd043583          	ld	a1,-816(s0)
    6858:	00001637          	lui	a2,0x1
    685c:	40c40633          	sub	a2,s0,a2
    6860:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x490>
    6864:	00c585b3          	add	a1,a1,a2
    6868:	00001637          	lui	a2,0x1
    686c:	40c40633          	sub	a2,s0,a2
    6870:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d0>
    6874:	40c585bb          	subw	a1,a1,a2
    6878:	4195063b          	subw	a2,a0,s9
    687c:	40c585bb          	subw	a1,a1,a2
    6880:	40000637          	lui	a2,0x40000
    6884:	b6b43423          	sd	a1,-1176(s0)
    6888:	0005d463          	bgez	a1,6890 <.LBB89_410>
    688c:	c0000637          	lui	a2,0xc0000

0000000000006890 <.LBB89_410>:
    6890:	b6c43023          	sd	a2,-1184(s0)
    6894:	cd843583          	ld	a1,-808(s0)
    6898:	ea843603          	ld	a2,-344(s0)
    689c:	00c585b3          	add	a1,a1,a2
    68a0:	00001637          	lui	a2,0x1
    68a4:	40c40633          	sub	a2,s0,a2
    68a8:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4d8>
    68ac:	40c585bb          	subw	a1,a1,a2
    68b0:	4195063b          	subw	a2,a0,s9
    68b4:	40c585bb          	subw	a1,a1,a2
    68b8:	40000637          	lui	a2,0x40000
    68bc:	b6b43c23          	sd	a1,-1160(s0)
    68c0:	0005d463          	bgez	a1,68c8 <.LBB89_412>
    68c4:	c0000637          	lui	a2,0xc0000

00000000000068c8 <.LBB89_412>:
    68c8:	b6c43823          	sd	a2,-1168(s0)
    68cc:	ce043583          	ld	a1,-800(s0)
    68d0:	eb043603          	ld	a2,-336(s0)
    68d4:	00c585b3          	add	a1,a1,a2
    68d8:	00001637          	lui	a2,0x1
    68dc:	40c40633          	sub	a2,s0,a2
    68e0:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e0>
    68e4:	40c585bb          	subw	a1,a1,a2
    68e8:	4195063b          	subw	a2,a0,s9
    68ec:	40c585bb          	subw	a1,a1,a2
    68f0:	40000637          	lui	a2,0x40000
    68f4:	b8b43423          	sd	a1,-1144(s0)
    68f8:	0005d463          	bgez	a1,6900 <.LBB89_414>
    68fc:	c0000637          	lui	a2,0xc0000

0000000000006900 <.LBB89_414>:
    6900:	b8c43023          	sd	a2,-1152(s0)
    6904:	ce843583          	ld	a1,-792(s0)
    6908:	eb843603          	ld	a2,-328(s0)
    690c:	00c585b3          	add	a1,a1,a2
    6910:	00001637          	lui	a2,0x1
    6914:	40c40633          	sub	a2,s0,a2
    6918:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4e8>
    691c:	40c585bb          	subw	a1,a1,a2
    6920:	4195063b          	subw	a2,a0,s9
    6924:	40c585bb          	subw	a1,a1,a2
    6928:	40000637          	lui	a2,0x40000
    692c:	bab43023          	sd	a1,-1120(s0)
    6930:	0005d463          	bgez	a1,6938 <.LBB89_416>
    6934:	c0000637          	lui	a2,0xc0000

0000000000006938 <.LBB89_416>:
    6938:	b8c43c23          	sd	a2,-1128(s0)
    693c:	cf043583          	ld	a1,-784(s0)
    6940:	ec043603          	ld	a2,-320(s0)
    6944:	00c585b3          	add	a1,a1,a2
    6948:	00001637          	lui	a2,0x1
    694c:	40c40633          	sub	a2,s0,a2
    6950:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f0>
    6954:	40c585bb          	subw	a1,a1,a2
    6958:	4195063b          	subw	a2,a0,s9
    695c:	40c585bb          	subw	a1,a1,a2
    6960:	40000637          	lui	a2,0x40000
    6964:	bab43823          	sd	a1,-1104(s0)
    6968:	0005d463          	bgez	a1,6970 <.LBB89_418>
    696c:	c0000637          	lui	a2,0xc0000

0000000000006970 <.LBB89_418>:
    6970:	bac43423          	sd	a2,-1112(s0)
    6974:	cf843583          	ld	a1,-776(s0)
    6978:	ec843603          	ld	a2,-312(s0)
    697c:	00c585b3          	add	a1,a1,a2
    6980:	00001637          	lui	a2,0x1
    6984:	40c40633          	sub	a2,s0,a2
    6988:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4f8>
    698c:	40c585bb          	subw	a1,a1,a2
    6990:	4195063b          	subw	a2,a0,s9
    6994:	40c585bb          	subw	a1,a1,a2
    6998:	40000637          	lui	a2,0x40000
    699c:	bcb43023          	sd	a1,-1088(s0)
    69a0:	0005d463          	bgez	a1,69a8 <.LBB89_420>
    69a4:	c0000637          	lui	a2,0xc0000

00000000000069a8 <.LBB89_420>:
    69a8:	bac43c23          	sd	a2,-1096(s0)
    69ac:	d0043583          	ld	a1,-768(s0)
    69b0:	f0843603          	ld	a2,-248(s0)
    69b4:	00c585b3          	add	a1,a1,a2
    69b8:	40d585bb          	subw	a1,a1,a3
    69bc:	4195063b          	subw	a2,a0,s9
    69c0:	40c585bb          	subw	a1,a1,a2
    69c4:	40000637          	lui	a2,0x40000
    69c8:	bcb43c23          	sd	a1,-1064(s0)
    69cc:	0005d463          	bgez	a1,69d4 <.LBB89_422>
    69d0:	c0000637          	lui	a2,0xc0000

00000000000069d4 <.LBB89_422>:
    69d4:	bcc43423          	sd	a2,-1080(s0)
    69d8:	d0843583          	ld	a1,-760(s0)
    69dc:	f1043603          	ld	a2,-240(s0)
    69e0:	00c585b3          	add	a1,a1,a2
    69e4:	41c585bb          	subw	a1,a1,t3
    69e8:	4195063b          	subw	a2,a0,s9
    69ec:	40c585bb          	subw	a1,a1,a2
    69f0:	40000637          	lui	a2,0x40000
    69f4:	beb43423          	sd	a1,-1048(s0)
    69f8:	0005d463          	bgez	a1,6a00 <.LBB89_424>
    69fc:	c0000637          	lui	a2,0xc0000

0000000000006a00 <.LBB89_424>:
    6a00:	bec43023          	sd	a2,-1056(s0)
    6a04:	d1043583          	ld	a1,-752(s0)
    6a08:	f1843603          	ld	a2,-232(s0)
    6a0c:	00c585b3          	add	a1,a1,a2
    6a10:	41a585bb          	subw	a1,a1,s10
    6a14:	4195063b          	subw	a2,a0,s9
    6a18:	40c585bb          	subw	a1,a1,a2
    6a1c:	40000637          	lui	a2,0x40000
    6a20:	beb43c23          	sd	a1,-1032(s0)
    6a24:	0005d463          	bgez	a1,6a2c <.LBB89_426>
    6a28:	c0000637          	lui	a2,0xc0000

0000000000006a2c <.LBB89_426>:
    6a2c:	bec43823          	sd	a2,-1040(s0)
    6a30:	d1843583          	ld	a1,-744(s0)
    6a34:	f2043603          	ld	a2,-224(s0)
    6a38:	00c585b3          	add	a1,a1,a2
    6a3c:	00001637          	lui	a2,0x1
    6a40:	40c40633          	sub	a2,s0,a2
    6a44:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x518>
    6a48:	40c585bb          	subw	a1,a1,a2
    6a4c:	4195063b          	subw	a2,a0,s9
    6a50:	40c585bb          	subw	a1,a1,a2
    6a54:	40000637          	lui	a2,0x40000
    6a58:	c0b43423          	sd	a1,-1016(s0)
    6a5c:	0005d463          	bgez	a1,6a64 <.LBB89_428>
    6a60:	c0000637          	lui	a2,0xc0000

0000000000006a64 <.LBB89_428>:
    6a64:	c0c43023          	sd	a2,-1024(s0)
    6a68:	d2043583          	ld	a1,-736(s0)
    6a6c:	f2843603          	ld	a2,-216(s0)
    6a70:	00c585b3          	add	a1,a1,a2
    6a74:	00001637          	lui	a2,0x1
    6a78:	40c40633          	sub	a2,s0,a2
    6a7c:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x520>
    6a80:	40c585bb          	subw	a1,a1,a2
    6a84:	4195063b          	subw	a2,a0,s9
    6a88:	40c585bb          	subw	a1,a1,a2
    6a8c:	40000637          	lui	a2,0x40000
    6a90:	c2b43023          	sd	a1,-992(s0)
    6a94:	0005d463          	bgez	a1,6a9c <.LBB89_430>
    6a98:	c0000637          	lui	a2,0xc0000

0000000000006a9c <.LBB89_430>:
    6a9c:	c0c43c23          	sd	a2,-1000(s0)
    6aa0:	d2843583          	ld	a1,-728(s0)
    6aa4:	f3043603          	ld	a2,-208(s0)
    6aa8:	00c585b3          	add	a1,a1,a2
    6aac:	00001637          	lui	a2,0x1
    6ab0:	40c40633          	sub	a2,s0,a2
    6ab4:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x528>
    6ab8:	40c585bb          	subw	a1,a1,a2
    6abc:	4195063b          	subw	a2,a0,s9
    6ac0:	40c585bb          	subw	a1,a1,a2
    6ac4:	40000637          	lui	a2,0x40000
    6ac8:	c2b43823          	sd	a1,-976(s0)
    6acc:	0005d463          	bgez	a1,6ad4 <.LBB89_432>
    6ad0:	c0000637          	lui	a2,0xc0000

0000000000006ad4 <.LBB89_432>:
    6ad4:	c2c43423          	sd	a2,-984(s0)
    6ad8:	d3043583          	ld	a1,-720(s0)
    6adc:	f3843603          	ld	a2,-200(s0)
    6ae0:	00c585b3          	add	a1,a1,a2
    6ae4:	00001637          	lui	a2,0x1
    6ae8:	40c40633          	sub	a2,s0,a2
    6aec:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x530>
    6af0:	40c585bb          	subw	a1,a1,a2
    6af4:	4195063b          	subw	a2,a0,s9
    6af8:	40c585bb          	subw	a1,a1,a2
    6afc:	40000637          	lui	a2,0x40000
    6b00:	c4b43023          	sd	a1,-960(s0)
    6b04:	0005d463          	bgez	a1,6b0c <.LBB89_434>
    6b08:	c0000637          	lui	a2,0xc0000

0000000000006b0c <.LBB89_434>:
    6b0c:	c2c43c23          	sd	a2,-968(s0)
    6b10:	d3843583          	ld	a1,-712(s0)
    6b14:	f4043603          	ld	a2,-192(s0)
    6b18:	00c585b3          	add	a1,a1,a2
    6b1c:	00001637          	lui	a2,0x1
    6b20:	40c40633          	sub	a2,s0,a2
    6b24:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x538>
    6b28:	40c585bb          	subw	a1,a1,a2
    6b2c:	4195063b          	subw	a2,a0,s9
    6b30:	40c585bb          	subw	a1,a1,a2
    6b34:	40000637          	lui	a2,0x40000
    6b38:	c4b43823          	sd	a1,-944(s0)
    6b3c:	0005d463          	bgez	a1,6b44 <.LBB89_436>
    6b40:	c0000637          	lui	a2,0xc0000

0000000000006b44 <.LBB89_436>:
    6b44:	c4c43423          	sd	a2,-952(s0)
    6b48:	d4043583          	ld	a1,-704(s0)
    6b4c:	f4843603          	ld	a2,-184(s0)
    6b50:	00c585b3          	add	a1,a1,a2
    6b54:	00001637          	lui	a2,0x1
    6b58:	40c40633          	sub	a2,s0,a2
    6b5c:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x540>
    6b60:	40c585bb          	subw	a1,a1,a2
    6b64:	4195063b          	subw	a2,a0,s9
    6b68:	40c585bb          	subw	a1,a1,a2
    6b6c:	40000637          	lui	a2,0x40000
    6b70:	c6b43423          	sd	a1,-920(s0)
    6b74:	0005d463          	bgez	a1,6b7c <.LBB89_438>
    6b78:	c0000637          	lui	a2,0xc0000

0000000000006b7c <.LBB89_438>:
    6b7c:	c6c43023          	sd	a2,-928(s0)
    6b80:	d4843583          	ld	a1,-696(s0)
    6b84:	f5043603          	ld	a2,-176(s0)
    6b88:	00c585b3          	add	a1,a1,a2
    6b8c:	00001637          	lui	a2,0x1
    6b90:	40c40633          	sub	a2,s0,a2
    6b94:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x548>
    6b98:	40c585bb          	subw	a1,a1,a2
    6b9c:	4195063b          	subw	a2,a0,s9
    6ba0:	40c585bb          	subw	a1,a1,a2
    6ba4:	40000637          	lui	a2,0x40000
    6ba8:	c6b43c23          	sd	a1,-904(s0)
    6bac:	0005d463          	bgez	a1,6bb4 <.LBB89_440>
    6bb0:	c0000637          	lui	a2,0xc0000

0000000000006bb4 <.LBB89_440>:
    6bb4:	c6c43823          	sd	a2,-912(s0)
    6bb8:	d5043583          	ld	a1,-688(s0)
    6bbc:	f5843603          	ld	a2,-168(s0)
    6bc0:	00c585b3          	add	a1,a1,a2
    6bc4:	00001637          	lui	a2,0x1
    6bc8:	40c40633          	sub	a2,s0,a2
    6bcc:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x550>
    6bd0:	40c585bb          	subw	a1,a1,a2
    6bd4:	4195063b          	subw	a2,a0,s9
    6bd8:	40c585bb          	subw	a1,a1,a2
    6bdc:	40000637          	lui	a2,0x40000
    6be0:	c8b43423          	sd	a1,-888(s0)
    6be4:	0005d463          	bgez	a1,6bec <.LBB89_442>
    6be8:	c0000637          	lui	a2,0xc0000

0000000000006bec <.LBB89_442>:
    6bec:	c8c43023          	sd	a2,-896(s0)
    6bf0:	d5843583          	ld	a1,-680(s0)
    6bf4:	f6043603          	ld	a2,-160(s0)
    6bf8:	00c585b3          	add	a1,a1,a2
    6bfc:	00001637          	lui	a2,0x1
    6c00:	40c40633          	sub	a2,s0,a2
    6c04:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x558>
    6c08:	40c585bb          	subw	a1,a1,a2
    6c0c:	4195063b          	subw	a2,a0,s9
    6c10:	40c585bb          	subw	a1,a1,a2
    6c14:	40000637          	lui	a2,0x40000
    6c18:	c8b43c23          	sd	a1,-872(s0)
    6c1c:	0005d463          	bgez	a1,6c24 <.LBB89_444>
    6c20:	c0000637          	lui	a2,0xc0000

0000000000006c24 <.LBB89_444>:
    6c24:	c8c43823          	sd	a2,-880(s0)
    6c28:	d6043583          	ld	a1,-672(s0)
    6c2c:	f6843603          	ld	a2,-152(s0)
    6c30:	00c585b3          	add	a1,a1,a2
    6c34:	00001637          	lui	a2,0x1
    6c38:	40c40633          	sub	a2,s0,a2
    6c3c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x560>
    6c40:	40c585bb          	subw	a1,a1,a2
    6c44:	4195063b          	subw	a2,a0,s9
    6c48:	40c585bb          	subw	a1,a1,a2
    6c4c:	40000637          	lui	a2,0x40000
    6c50:	cab43423          	sd	a1,-856(s0)
    6c54:	0005d463          	bgez	a1,6c5c <.LBB89_446>
    6c58:	c0000637          	lui	a2,0xc0000

0000000000006c5c <.LBB89_446>:
    6c5c:	cac43023          	sd	a2,-864(s0)
    6c60:	d6843583          	ld	a1,-664(s0)
    6c64:	f7043603          	ld	a2,-144(s0)
    6c68:	00c585b3          	add	a1,a1,a2
    6c6c:	00001637          	lui	a2,0x1
    6c70:	40c40633          	sub	a2,s0,a2
    6c74:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x568>
    6c78:	40c585bb          	subw	a1,a1,a2
    6c7c:	4195063b          	subw	a2,a0,s9
    6c80:	40c585bb          	subw	a1,a1,a2
    6c84:	40000637          	lui	a2,0x40000
    6c88:	cab43c23          	sd	a1,-840(s0)
    6c8c:	0005d463          	bgez	a1,6c94 <.LBB89_448>
    6c90:	c0000637          	lui	a2,0xc0000

0000000000006c94 <.LBB89_448>:
    6c94:	cac43823          	sd	a2,-848(s0)
    6c98:	d7043583          	ld	a1,-656(s0)
    6c9c:	f7843603          	ld	a2,-136(s0)
    6ca0:	00c585b3          	add	a1,a1,a2
    6ca4:	00001637          	lui	a2,0x1
    6ca8:	40c40633          	sub	a2,s0,a2
    6cac:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x570>
    6cb0:	40c585bb          	subw	a1,a1,a2
    6cb4:	4195063b          	subw	a2,a0,s9
    6cb8:	40c585bb          	subw	a1,a1,a2
    6cbc:	40000637          	lui	a2,0x40000
    6cc0:	ccb43423          	sd	a1,-824(s0)
    6cc4:	0005d463          	bgez	a1,6ccc <.LBB89_450>
    6cc8:	c0000637          	lui	a2,0xc0000

0000000000006ccc <.LBB89_450>:
    6ccc:	ccc43023          	sd	a2,-832(s0)
    6cd0:	d7843583          	ld	a1,-648(s0)
    6cd4:	f8043603          	ld	a2,-128(s0)
    6cd8:	00c585b3          	add	a1,a1,a2
    6cdc:	00001637          	lui	a2,0x1
    6ce0:	40c40633          	sub	a2,s0,a2
    6ce4:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x578>
    6ce8:	40c585bb          	subw	a1,a1,a2
    6cec:	4195063b          	subw	a2,a0,s9
    6cf0:	40c585bb          	subw	a1,a1,a2
    6cf4:	40000637          	lui	a2,0x40000
    6cf8:	ccb43c23          	sd	a1,-808(s0)
    6cfc:	0005d463          	bgez	a1,6d04 <.LBB89_452>
    6d00:	c0000637          	lui	a2,0xc0000

0000000000006d04 <.LBB89_452>:
    6d04:	ccc43823          	sd	a2,-816(s0)
    6d08:	d8043583          	ld	a1,-640(s0)
    6d0c:	f8843603          	ld	a2,-120(s0)
    6d10:	00c585b3          	add	a1,a1,a2
    6d14:	00001637          	lui	a2,0x1
    6d18:	40c40633          	sub	a2,s0,a2
    6d1c:	78063603          	ld	a2,1920(a2) # 1780 <.LBB89_4+0x580>
    6d20:	40c585bb          	subw	a1,a1,a2
    6d24:	4195053b          	subw	a0,a0,s9
    6d28:	40a5853b          	subw	a0,a1,a0
    6d2c:	40000637          	lui	a2,0x40000
    6d30:	d8843583          	ld	a1,-632(s0)
    6d34:	cea43823          	sd	a0,-784(s0)
    6d38:	00055463          	bgez	a0,6d40 <.LBB89_454>
    6d3c:	c0000637          	lui	a2,0xc0000

0000000000006d40 <.LBB89_454>:
    6d40:	cec43023          	sd	a2,-800(s0)
    6d44:	00001537          	lui	a0,0x1
    6d48:	40a40533          	sub	a0,s0,a0
    6d4c:	0e853503          	ld	a0,232(a0) # 10e8 <.LBB89_3+0xe64>
    6d50:	00351e93          	slli	t4,a0,0x3
    6d54:	ea043603          	ld	a2,-352(s0)
    6d58:	00c585b3          	add	a1,a1,a2
    6d5c:	40ae853b          	subw	a0,t4,a0
    6d60:	e9843603          	ld	a2,-360(s0)
    6d64:	40c585bb          	subw	a1,a1,a2
    6d68:	4195063b          	subw	a2,a0,s9
    6d6c:	40c585bb          	subw	a1,a1,a2
    6d70:	40000637          	lui	a2,0x40000
    6d74:	ceb43c23          	sd	a1,-776(s0)
    6d78:	0005d463          	bgez	a1,6d80 <.LBB89_456>
    6d7c:	c0000637          	lui	a2,0xc0000

0000000000006d80 <.LBB89_456>:
    6d80:	cec43423          	sd	a2,-792(s0)
    6d84:	d9043583          	ld	a1,-624(s0)
    6d88:	e9043603          	ld	a2,-368(s0)
    6d8c:	00c585b3          	add	a1,a1,a2
    6d90:	e8843603          	ld	a2,-376(s0)
    6d94:	40c585bb          	subw	a1,a1,a2
    6d98:	4195063b          	subw	a2,a0,s9
    6d9c:	40c585bb          	subw	a1,a1,a2
    6da0:	40000637          	lui	a2,0x40000
    6da4:	d0b43423          	sd	a1,-760(s0)
    6da8:	0005d463          	bgez	a1,6db0 <.LBB89_458>
    6dac:	c0000637          	lui	a2,0xc0000

0000000000006db0 <.LBB89_458>:
    6db0:	d0c43023          	sd	a2,-768(s0)
    6db4:	d9843583          	ld	a1,-616(s0)
    6db8:	e8043603          	ld	a2,-384(s0)
    6dbc:	00c585b3          	add	a1,a1,a2
    6dc0:	e7843603          	ld	a2,-392(s0)
    6dc4:	40c585bb          	subw	a1,a1,a2
    6dc8:	4195063b          	subw	a2,a0,s9
    6dcc:	40c585bb          	subw	a1,a1,a2
    6dd0:	40000637          	lui	a2,0x40000
    6dd4:	d0b43c23          	sd	a1,-744(s0)
    6dd8:	0005d463          	bgez	a1,6de0 <.LBB89_460>
    6ddc:	c0000637          	lui	a2,0xc0000

0000000000006de0 <.LBB89_460>:
    6de0:	d0c43823          	sd	a2,-752(s0)
    6de4:	da043583          	ld	a1,-608(s0)
    6de8:	e7043603          	ld	a2,-400(s0)
    6dec:	00c585b3          	add	a1,a1,a2
    6df0:	e6843603          	ld	a2,-408(s0)
    6df4:	40c585bb          	subw	a1,a1,a2
    6df8:	4195063b          	subw	a2,a0,s9
    6dfc:	40c585bb          	subw	a1,a1,a2
    6e00:	40000637          	lui	a2,0x40000
    6e04:	d2b43423          	sd	a1,-728(s0)
    6e08:	0005d463          	bgez	a1,6e10 <.LBB89_462>
    6e0c:	c0000637          	lui	a2,0xc0000

0000000000006e10 <.LBB89_462>:
    6e10:	d2c43023          	sd	a2,-736(s0)
    6e14:	da843583          	ld	a1,-600(s0)
    6e18:	e6043603          	ld	a2,-416(s0)
    6e1c:	00c585b3          	add	a1,a1,a2
    6e20:	e5843603          	ld	a2,-424(s0)
    6e24:	40c585bb          	subw	a1,a1,a2
    6e28:	4195063b          	subw	a2,a0,s9
    6e2c:	40c585bb          	subw	a1,a1,a2
    6e30:	40000637          	lui	a2,0x40000
    6e34:	d2b43c23          	sd	a1,-712(s0)
    6e38:	0005d463          	bgez	a1,6e40 <.LBB89_464>
    6e3c:	c0000637          	lui	a2,0xc0000

0000000000006e40 <.LBB89_464>:
    6e40:	d2c43823          	sd	a2,-720(s0)
    6e44:	db043583          	ld	a1,-592(s0)
    6e48:	e5043603          	ld	a2,-432(s0)
    6e4c:	00c585b3          	add	a1,a1,a2
    6e50:	00001637          	lui	a2,0x1
    6e54:	40c40633          	sub	a2,s0,a2
    6e58:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB89_4+0x4b8>
    6e5c:	40c585bb          	subw	a1,a1,a2
    6e60:	4195063b          	subw	a2,a0,s9
    6e64:	40c585bb          	subw	a1,a1,a2
    6e68:	40000637          	lui	a2,0x40000
    6e6c:	d4b43423          	sd	a1,-696(s0)
    6e70:	0005d463          	bgez	a1,6e78 <.LBB89_466>
    6e74:	c0000637          	lui	a2,0xc0000

0000000000006e78 <.LBB89_466>:
    6e78:	d4c43023          	sd	a2,-704(s0)
    6e7c:	db843583          	ld	a1,-584(s0)
    6e80:	00001637          	lui	a2,0x1
    6e84:	40c40633          	sub	a2,s0,a2
    6e88:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB89_4+0x4b0>
    6e8c:	00c585b3          	add	a1,a1,a2
    6e90:	00001637          	lui	a2,0x1
    6e94:	40c40633          	sub	a2,s0,a2
    6e98:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB89_4+0x4c8>
    6e9c:	40c585bb          	subw	a1,a1,a2
    6ea0:	4195063b          	subw	a2,a0,s9
    6ea4:	40c585bb          	subw	a1,a1,a2
    6ea8:	40000637          	lui	a2,0x40000
    6eac:	d4b43c23          	sd	a1,-680(s0)
    6eb0:	0005d463          	bgez	a1,6eb8 <.LBB89_468>
    6eb4:	c0000637          	lui	a2,0xc0000

0000000000006eb8 <.LBB89_468>:
    6eb8:	d4c43823          	sd	a2,-688(s0)
    6ebc:	000015b7          	lui	a1,0x1
    6ec0:	40b405b3          	sub	a1,s0,a1
    6ec4:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB89_4+0x4a8>
    6ec8:	dc043603          	ld	a2,-576(s0)
    6ecc:	00b605b3          	add	a1,a2,a1
    6ed0:	00001637          	lui	a2,0x1
    6ed4:	40c40633          	sub	a2,s0,a2
    6ed8:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB89_4+0x4c0>
    6edc:	40c585bb          	subw	a1,a1,a2
    6ee0:	4195063b          	subw	a2,a0,s9
    6ee4:	40c585bb          	subw	a1,a1,a2
    6ee8:	40000637          	lui	a2,0x40000
    6eec:	d6b43423          	sd	a1,-664(s0)
    6ef0:	0005d463          	bgez	a1,6ef8 <.LBB89_470>
    6ef4:	c0000637          	lui	a2,0xc0000

0000000000006ef8 <.LBB89_470>:
    6ef8:	d6c43023          	sd	a2,-672(s0)
    6efc:	000015b7          	lui	a1,0x1
    6f00:	40b405b3          	sub	a1,s0,a1
    6f04:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB89_4+0x4a0>
    6f08:	dc843603          	ld	a2,-568(s0)
    6f0c:	00b605b3          	add	a1,a2,a1
    6f10:	00001637          	lui	a2,0x1
    6f14:	40c40633          	sub	a2,s0,a2
    6f18:	69863603          	ld	a2,1688(a2) # 1698 <.LBB89_4+0x498>
    6f1c:	40c585bb          	subw	a1,a1,a2
    6f20:	4195063b          	subw	a2,a0,s9
    6f24:	40c585bb          	subw	a1,a1,a2
    6f28:	40000637          	lui	a2,0x40000
    6f2c:	d6b43c23          	sd	a1,-648(s0)
    6f30:	0005d463          	bgez	a1,6f38 <.LBB89_472>
    6f34:	c0000637          	lui	a2,0xc0000

0000000000006f38 <.LBB89_472>:
    6f38:	d6c43823          	sd	a2,-656(s0)
    6f3c:	dd043583          	ld	a1,-560(s0)
    6f40:	00001637          	lui	a2,0x1
    6f44:	40c40633          	sub	a2,s0,a2
    6f48:	69063603          	ld	a2,1680(a2) # 1690 <.LBB89_4+0x490>
    6f4c:	00c585b3          	add	a1,a1,a2
    6f50:	00001637          	lui	a2,0x1
    6f54:	40c40633          	sub	a2,s0,a2
    6f58:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB89_4+0x4d0>
    6f5c:	40c585bb          	subw	a1,a1,a2
    6f60:	4195063b          	subw	a2,a0,s9
    6f64:	40c5863b          	subw	a2,a1,a2
    6f68:	400005b7          	lui	a1,0x40000
    6f6c:	00001eb7          	lui	t4,0x1
    6f70:	41d40eb3          	sub	t4,s0,t4
    6f74:	68cebc23          	sd	a2,1688(t4) # 1698 <.LBB89_4+0x498>
    6f78:	00065463          	bgez	a2,6f80 <.LBB89_474>
    6f7c:	c00005b7          	lui	a1,0xc0000

0000000000006f80 <.LBB89_474>:
    6f80:	00001637          	lui	a2,0x1
    6f84:	40c40633          	sub	a2,s0,a2
    6f88:	6ab63423          	sd	a1,1704(a2) # 16a8 <.LBB89_4+0x4a8>
    6f8c:	ea843583          	ld	a1,-344(s0)
    6f90:	dd843603          	ld	a2,-552(s0)
    6f94:	00b605b3          	add	a1,a2,a1
    6f98:	00001637          	lui	a2,0x1
    6f9c:	40c40633          	sub	a2,s0,a2
    6fa0:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB89_4+0x4d8>
    6fa4:	40c585bb          	subw	a1,a1,a2
    6fa8:	4195063b          	subw	a2,a0,s9
    6fac:	40c585bb          	subw	a1,a1,a2
    6fb0:	40000637          	lui	a2,0x40000
    6fb4:	d8b43423          	sd	a1,-632(s0)
    6fb8:	0005d463          	bgez	a1,6fc0 <.LBB89_476>
    6fbc:	c0000637          	lui	a2,0xc0000

0000000000006fc0 <.LBB89_476>:
    6fc0:	d8c43023          	sd	a2,-640(s0)
    6fc4:	eb043583          	ld	a1,-336(s0)
    6fc8:	de043603          	ld	a2,-544(s0)
    6fcc:	00b605b3          	add	a1,a2,a1
    6fd0:	00001637          	lui	a2,0x1
    6fd4:	40c40633          	sub	a2,s0,a2
    6fd8:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB89_4+0x4e0>
    6fdc:	40c585bb          	subw	a1,a1,a2
    6fe0:	4195063b          	subw	a2,a0,s9
    6fe4:	40c585bb          	subw	a1,a1,a2
    6fe8:	40000637          	lui	a2,0x40000
    6fec:	d8b43c23          	sd	a1,-616(s0)
    6ff0:	0005d463          	bgez	a1,6ff8 <.LBB89_478>
    6ff4:	c0000637          	lui	a2,0xc0000

0000000000006ff8 <.LBB89_478>:
    6ff8:	d8c43823          	sd	a2,-624(s0)
    6ffc:	eb843583          	ld	a1,-328(s0)
    7000:	de843603          	ld	a2,-536(s0)
    7004:	00b605b3          	add	a1,a2,a1
    7008:	00001637          	lui	a2,0x1
    700c:	40c40633          	sub	a2,s0,a2
    7010:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB89_4+0x4e8>
    7014:	40c585bb          	subw	a1,a1,a2
    7018:	4195063b          	subw	a2,a0,s9
    701c:	40c585bb          	subw	a1,a1,a2
    7020:	40000637          	lui	a2,0x40000
    7024:	dab43423          	sd	a1,-600(s0)
    7028:	0005d463          	bgez	a1,7030 <.LBB89_480>
    702c:	c0000637          	lui	a2,0xc0000

0000000000007030 <.LBB89_480>:
    7030:	dac43023          	sd	a2,-608(s0)
    7034:	ec043583          	ld	a1,-320(s0)
    7038:	df043603          	ld	a2,-528(s0)
    703c:	00b605b3          	add	a1,a2,a1
    7040:	00001637          	lui	a2,0x1
    7044:	40c40633          	sub	a2,s0,a2
    7048:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB89_4+0x4f0>
    704c:	40c585bb          	subw	a1,a1,a2
    7050:	4195063b          	subw	a2,a0,s9
    7054:	40c585bb          	subw	a1,a1,a2
    7058:	40000637          	lui	a2,0x40000
    705c:	dab43c23          	sd	a1,-584(s0)
    7060:	0005d463          	bgez	a1,7068 <.LBB89_482>
    7064:	c0000637          	lui	a2,0xc0000

0000000000007068 <.LBB89_482>:
    7068:	dac43823          	sd	a2,-592(s0)
    706c:	ec843583          	ld	a1,-312(s0)
    7070:	df843603          	ld	a2,-520(s0)
    7074:	00b605b3          	add	a1,a2,a1
    7078:	00001637          	lui	a2,0x1
    707c:	40c40633          	sub	a2,s0,a2
    7080:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB89_4+0x4f8>
    7084:	40c585bb          	subw	a1,a1,a2
    7088:	4195063b          	subw	a2,a0,s9
    708c:	40c585bb          	subw	a1,a1,a2
    7090:	40000637          	lui	a2,0x40000
    7094:	dcb43423          	sd	a1,-568(s0)
    7098:	0005d463          	bgez	a1,70a0 <.LBB89_484>
    709c:	c0000637          	lui	a2,0xc0000

00000000000070a0 <.LBB89_484>:
    70a0:	dcc43023          	sd	a2,-576(s0)
    70a4:	f0843583          	ld	a1,-248(s0)
    70a8:	ed043603          	ld	a2,-304(s0)
    70ac:	00b605b3          	add	a1,a2,a1
    70b0:	40d585bb          	subw	a1,a1,a3
    70b4:	4195063b          	subw	a2,a0,s9
    70b8:	40c585bb          	subw	a1,a1,a2
    70bc:	40000637          	lui	a2,0x40000
    70c0:	dcb43c23          	sd	a1,-552(s0)
    70c4:	0005d463          	bgez	a1,70cc <.LBB89_486>
    70c8:	c0000637          	lui	a2,0xc0000

00000000000070cc <.LBB89_486>:
    70cc:	dcc43823          	sd	a2,-560(s0)
    70d0:	f1043583          	ld	a1,-240(s0)
    70d4:	e0043603          	ld	a2,-512(s0)
    70d8:	00b605b3          	add	a1,a2,a1
    70dc:	41c585bb          	subw	a1,a1,t3
    70e0:	4195063b          	subw	a2,a0,s9
    70e4:	40c585bb          	subw	a1,a1,a2
    70e8:	40000637          	lui	a2,0x40000
    70ec:	deb43423          	sd	a1,-536(s0)
    70f0:	0005d463          	bgez	a1,70f8 <.LBB89_488>
    70f4:	c0000637          	lui	a2,0xc0000

00000000000070f8 <.LBB89_488>:
    70f8:	dec43023          	sd	a2,-544(s0)
    70fc:	f1843583          	ld	a1,-232(s0)
    7100:	e0843603          	ld	a2,-504(s0)
    7104:	00b605b3          	add	a1,a2,a1
    7108:	41a585bb          	subw	a1,a1,s10
    710c:	4195063b          	subw	a2,a0,s9
    7110:	40c585bb          	subw	a1,a1,a2
    7114:	40000637          	lui	a2,0x40000
    7118:	deb43c23          	sd	a1,-520(s0)
    711c:	0005d463          	bgez	a1,7124 <.LBB89_490>
    7120:	c0000637          	lui	a2,0xc0000

0000000000007124 <.LBB89_490>:
    7124:	dec43823          	sd	a2,-528(s0)
    7128:	f2043583          	ld	a1,-224(s0)
    712c:	e1043603          	ld	a2,-496(s0)
    7130:	00b605b3          	add	a1,a2,a1
    7134:	00001637          	lui	a2,0x1
    7138:	40c40633          	sub	a2,s0,a2
    713c:	71863603          	ld	a2,1816(a2) # 1718 <.LBB89_4+0x518>
    7140:	40c585bb          	subw	a1,a1,a2
    7144:	4195063b          	subw	a2,a0,s9
    7148:	40c585bb          	subw	a1,a1,a2
    714c:	40000637          	lui	a2,0x40000
    7150:	e0b43423          	sd	a1,-504(s0)
    7154:	0005d463          	bgez	a1,715c <.LBB89_492>
    7158:	c0000637          	lui	a2,0xc0000

000000000000715c <.LBB89_492>:
    715c:	e0c43023          	sd	a2,-512(s0)
    7160:	ed843583          	ld	a1,-296(s0)
    7164:	f2843603          	ld	a2,-216(s0)
    7168:	00c585b3          	add	a1,a1,a2
    716c:	00001637          	lui	a2,0x1
    7170:	40c40633          	sub	a2,s0,a2
    7174:	72063603          	ld	a2,1824(a2) # 1720 <.LBB89_4+0x520>
    7178:	40c585bb          	subw	a1,a1,a2
    717c:	4195063b          	subw	a2,a0,s9
    7180:	40c585bb          	subw	a1,a1,a2
    7184:	40000637          	lui	a2,0x40000
    7188:	e4b43823          	sd	a1,-432(s0)
    718c:	0005d463          	bgez	a1,7194 <.LBB89_494>
    7190:	c0000637          	lui	a2,0xc0000

0000000000007194 <.LBB89_494>:
    7194:	e0c43823          	sd	a2,-496(s0)
    7198:	f3043583          	ld	a1,-208(s0)
    719c:	ee043603          	ld	a2,-288(s0)
    71a0:	00b605b3          	add	a1,a2,a1
    71a4:	00001637          	lui	a2,0x1
    71a8:	40c40633          	sub	a2,s0,a2
    71ac:	72863603          	ld	a2,1832(a2) # 1728 <.LBB89_4+0x528>
    71b0:	40c585bb          	subw	a1,a1,a2
    71b4:	4195063b          	subw	a2,a0,s9
    71b8:	40c5863b          	subw	a2,a1,a2
    71bc:	400005b7          	lui	a1,0x40000
    71c0:	000016b7          	lui	a3,0x1
    71c4:	40d406b3          	sub	a3,s0,a3
    71c8:	08c6b023          	sd	a2,128(a3) # 1080 <.LBB89_3+0xdfc>
    71cc:	00065463          	bgez	a2,71d4 <.LBB89_496>
    71d0:	c00005b7          	lui	a1,0xc0000

00000000000071d4 <.LBB89_496>:
    71d4:	e4b43c23          	sd	a1,-424(s0)
    71d8:	ee843583          	ld	a1,-280(s0)
    71dc:	f3843603          	ld	a2,-200(s0)
    71e0:	00c585b3          	add	a1,a1,a2
    71e4:	00001637          	lui	a2,0x1
    71e8:	40c40633          	sub	a2,s0,a2
    71ec:	73063603          	ld	a2,1840(a2) # 1730 <.LBB89_4+0x530>
    71f0:	40c585bb          	subw	a1,a1,a2
    71f4:	4195063b          	subw	a2,a0,s9
    71f8:	40c5863b          	subw	a2,a1,a2
    71fc:	400005b7          	lui	a1,0x40000
    7200:	000016b7          	lui	a3,0x1
    7204:	40d406b3          	sub	a3,s0,a3
    7208:	08c6b823          	sd	a2,144(a3) # 1090 <.LBB89_3+0xe0c>
    720c:	00065463          	bgez	a2,7214 <.LBB89_498>
    7210:	c00005b7          	lui	a1,0xc0000

0000000000007214 <.LBB89_498>:
    7214:	e6b43423          	sd	a1,-408(s0)
    7218:	ef043583          	ld	a1,-272(s0)
    721c:	f4043603          	ld	a2,-192(s0)
    7220:	00c585b3          	add	a1,a1,a2
    7224:	00001637          	lui	a2,0x1
    7228:	40c40633          	sub	a2,s0,a2
    722c:	73863603          	ld	a2,1848(a2) # 1738 <.LBB89_4+0x538>
    7230:	40c585bb          	subw	a1,a1,a2
    7234:	4195063b          	subw	a2,a0,s9
    7238:	40c5863b          	subw	a2,a1,a2
    723c:	400005b7          	lui	a1,0x40000
    7240:	000016b7          	lui	a3,0x1
    7244:	40d406b3          	sub	a3,s0,a3
    7248:	0ac6b023          	sd	a2,160(a3) # 10a0 <.LBB89_3+0xe1c>
    724c:	00065463          	bgez	a2,7254 <.LBB89_500>
    7250:	c00005b7          	lui	a1,0xc0000

0000000000007254 <.LBB89_500>:
    7254:	e6b43823          	sd	a1,-400(s0)
    7258:	f4843583          	ld	a1,-184(s0)
    725c:	ef843603          	ld	a2,-264(s0)
    7260:	00b605b3          	add	a1,a2,a1
    7264:	00001637          	lui	a2,0x1
    7268:	40c40633          	sub	a2,s0,a2
    726c:	74063603          	ld	a2,1856(a2) # 1740 <.LBB89_4+0x540>
    7270:	40c585bb          	subw	a1,a1,a2
    7274:	4195063b          	subw	a2,a0,s9
    7278:	40c5863b          	subw	a2,a1,a2
    727c:	400005b7          	lui	a1,0x40000
    7280:	000016b7          	lui	a3,0x1
    7284:	40d406b3          	sub	a3,s0,a3
    7288:	0ac6b823          	sd	a2,176(a3) # 10b0 <.LBB89_3+0xe2c>
    728c:	00065463          	bgez	a2,7294 <.LBB89_502>
    7290:	c00005b7          	lui	a1,0xc0000

0000000000007294 <.LBB89_502>:
    7294:	e6b43c23          	sd	a1,-392(s0)
    7298:	f5043583          	ld	a1,-176(s0)
    729c:	f0043603          	ld	a2,-256(s0)
    72a0:	00b605b3          	add	a1,a2,a1
    72a4:	00001637          	lui	a2,0x1
    72a8:	40c40633          	sub	a2,s0,a2
    72ac:	74863603          	ld	a2,1864(a2) # 1748 <.LBB89_4+0x548>
    72b0:	40c585bb          	subw	a1,a1,a2
    72b4:	4195063b          	subw	a2,a0,s9
    72b8:	40c5863b          	subw	a2,a1,a2
    72bc:	400005b7          	lui	a1,0x40000
    72c0:	000016b7          	lui	a3,0x1
    72c4:	40d406b3          	sub	a3,s0,a3
    72c8:	0cc6b023          	sd	a2,192(a3) # 10c0 <.LBB89_3+0xe3c>
    72cc:	00065463          	bgez	a2,72d4 <.LBB89_504>
    72d0:	c00005b7          	lui	a1,0xc0000

00000000000072d4 <.LBB89_504>:
    72d4:	e8b43423          	sd	a1,-376(s0)
    72d8:	f5843583          	ld	a1,-168(s0)
    72dc:	e1843603          	ld	a2,-488(s0)
    72e0:	00b605b3          	add	a1,a2,a1
    72e4:	00001637          	lui	a2,0x1
    72e8:	40c40633          	sub	a2,s0,a2
    72ec:	75063603          	ld	a2,1872(a2) # 1750 <.LBB89_4+0x550>
    72f0:	40c585bb          	subw	a1,a1,a2
    72f4:	4195063b          	subw	a2,a0,s9
    72f8:	40c5863b          	subw	a2,a1,a2
    72fc:	400005b7          	lui	a1,0x40000
    7300:	000016b7          	lui	a3,0x1
    7304:	40d406b3          	sub	a3,s0,a3
    7308:	0cc6b823          	sd	a2,208(a3) # 10d0 <.LBB89_3+0xe4c>
    730c:	00065463          	bgez	a2,7314 <.LBB89_506>
    7310:	c00005b7          	lui	a1,0xc0000

0000000000007314 <.LBB89_506>:
    7314:	e8b43823          	sd	a1,-368(s0)
    7318:	f6043583          	ld	a1,-160(s0)
    731c:	e2043603          	ld	a2,-480(s0)
    7320:	00b605b3          	add	a1,a2,a1
    7324:	00001637          	lui	a2,0x1
    7328:	40c40633          	sub	a2,s0,a2
    732c:	75863603          	ld	a2,1880(a2) # 1758 <.LBB89_4+0x558>
    7330:	40c585bb          	subw	a1,a1,a2
    7334:	4195063b          	subw	a2,a0,s9
    7338:	40c5863b          	subw	a2,a1,a2
    733c:	400005b7          	lui	a1,0x40000
    7340:	000016b7          	lui	a3,0x1
    7344:	40d406b3          	sub	a3,s0,a3
    7348:	0ec6b023          	sd	a2,224(a3) # 10e0 <.LBB89_3+0xe5c>
    734c:	00065463          	bgez	a2,7354 <.LBB89_508>
    7350:	c00005b7          	lui	a1,0xc0000

0000000000007354 <.LBB89_508>:
    7354:	e8b43c23          	sd	a1,-360(s0)
    7358:	f6843583          	ld	a1,-152(s0)
    735c:	e2843603          	ld	a2,-472(s0)
    7360:	00b605b3          	add	a1,a2,a1
    7364:	00001637          	lui	a2,0x1
    7368:	40c40633          	sub	a2,s0,a2
    736c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB89_4+0x560>
    7370:	40c585bb          	subw	a1,a1,a2
    7374:	4195063b          	subw	a2,a0,s9
    7378:	40c5863b          	subw	a2,a1,a2
    737c:	400005b7          	lui	a1,0x40000
    7380:	000016b7          	lui	a3,0x1
    7384:	40d406b3          	sub	a3,s0,a3
    7388:	0ec6b423          	sd	a2,232(a3) # 10e8 <.LBB89_3+0xe64>
    738c:	00065463          	bgez	a2,7394 <.LBB89_510>
    7390:	c00005b7          	lui	a1,0xc0000

0000000000007394 <.LBB89_510>:
    7394:	eab43023          	sd	a1,-352(s0)
    7398:	f7043583          	ld	a1,-144(s0)
    739c:	e3043603          	ld	a2,-464(s0)
    73a0:	00b605b3          	add	a1,a2,a1
    73a4:	00001637          	lui	a2,0x1
    73a8:	40c40633          	sub	a2,s0,a2
    73ac:	76863603          	ld	a2,1896(a2) # 1768 <.LBB89_4+0x568>
    73b0:	40c585bb          	subw	a1,a1,a2
    73b4:	4195063b          	subw	a2,a0,s9
    73b8:	40c5863b          	subw	a2,a1,a2
    73bc:	400005b7          	lui	a1,0x40000
    73c0:	000016b7          	lui	a3,0x1
    73c4:	40d406b3          	sub	a3,s0,a3
    73c8:	6ac6b823          	sd	a2,1712(a3) # 16b0 <.LBB89_4+0x4b0>
    73cc:	00065463          	bgez	a2,73d4 <.LBB89_512>
    73d0:	c00005b7          	lui	a1,0xc0000

00000000000073d4 <.LBB89_512>:
    73d4:	eab43823          	sd	a1,-336(s0)
    73d8:	f7843583          	ld	a1,-136(s0)
    73dc:	e3843603          	ld	a2,-456(s0)
    73e0:	00b605b3          	add	a1,a2,a1
    73e4:	00001637          	lui	a2,0x1
    73e8:	40c40633          	sub	a2,s0,a2
    73ec:	77063603          	ld	a2,1904(a2) # 1770 <.LBB89_4+0x570>
    73f0:	40c585bb          	subw	a1,a1,a2
    73f4:	4195063b          	subw	a2,a0,s9
    73f8:	40c5863b          	subw	a2,a1,a2
    73fc:	400005b7          	lui	a1,0x40000
    7400:	000016b7          	lui	a3,0x1
    7404:	40d406b3          	sub	a3,s0,a3
    7408:	68c6b823          	sd	a2,1680(a3) # 1690 <.LBB89_4+0x490>
    740c:	00065463          	bgez	a2,7414 <.LBB89_514>
    7410:	c00005b7          	lui	a1,0xc0000

0000000000007414 <.LBB89_514>:
    7414:	eab43c23          	sd	a1,-328(s0)
    7418:	f8043583          	ld	a1,-128(s0)
    741c:	e4043603          	ld	a2,-448(s0)
    7420:	00b605b3          	add	a1,a2,a1
    7424:	00001637          	lui	a2,0x1
    7428:	40c40633          	sub	a2,s0,a2
    742c:	77863603          	ld	a2,1912(a2) # 1778 <.LBB89_4+0x578>
    7430:	40c585bb          	subw	a1,a1,a2
    7434:	4195063b          	subw	a2,a0,s9
    7438:	40c585bb          	subw	a1,a1,a2
    743c:	40000637          	lui	a2,0x40000
    7440:	ecb43423          	sd	a1,-312(s0)
    7444:	0005d463          	bgez	a1,744c <.LBB89_516>
    7448:	c0000637          	lui	a2,0xc0000

000000000000744c <.LBB89_516>:
    744c:	f8843583          	ld	a1,-120(s0)
    7450:	00bf05b3          	add	a1,t5,a1
    7454:	000016b7          	lui	a3,0x1
    7458:	40d406b3          	sub	a3,s0,a3
    745c:	7806b683          	ld	a3,1920(a3) # 1780 <.LBB89_4+0x580>
    7460:	40d585bb          	subw	a1,a1,a3
    7464:	4195053b          	subw	a0,a0,s9
    7468:	40a585bb          	subw	a1,a1,a0
    746c:	ecb43023          	sd	a1,-320(s0)
    7470:	40000537          	lui	a0,0x40000
    7474:	0005d463          	bgez	a1,747c <.LBB89_518>
    7478:	c0000537          	lui	a0,0xc0000

000000000000747c <.LBB89_518>:
    747c:	eea43423          	sd	a0,-280(s0)
    7480:	00001537          	lui	a0,0x1
    7484:	40a40533          	sub	a0,s0,a0
    7488:	04853503          	ld	a0,72(a0) # 1048 <.LBB89_3+0xdc4>
    748c:	03850533          	mul	a0,a0,s8
    7490:	000015b7          	lui	a1,0x1
    7494:	40b405b3          	sub	a1,s0,a1
    7498:	0085b583          	ld	a1,8(a1) # 1008 <.LBB89_3+0xd84>
    749c:	017585b3          	add	a1,a1,s7
    74a0:	00b50533          	add	a0,a0,a1
    74a4:	42555513          	srai	a0,a0,0x25
    74a8:	00a025b3          	sgtz	a1,a0
    74ac:	40b005b3          	neg	a1,a1
    74b0:	00a5fd33          	and	s10,a1,a0
    74b4:	0ff00c93          	li	s9,255
    74b8:	00001537          	lui	a0,0x1
    74bc:	40a40533          	sub	a0,s0,a0
    74c0:	db053f03          	ld	t5,-592(a0) # db0 <.LBB89_3+0xb2c>
    74c4:	00001537          	lui	a0,0x1
    74c8:	40a40533          	sub	a0,s0,a0
    74cc:	db853e83          	ld	t4,-584(a0) # db8 <.LBB89_3+0xb34>
    74d0:	00001537          	lui	a0,0x1
    74d4:	40a40533          	sub	a0,s0,a0
    74d8:	dc053e03          	ld	t3,-576(a0) # dc0 <.LBB89_3+0xb3c>
    74dc:	00001537          	lui	a0,0x1
    74e0:	40a40533          	sub	a0,s0,a0
    74e4:	07053683          	ld	a3,112(a0) # 1070 <.LBB89_3+0xdec>
    74e8:	019d4463          	blt	s10,s9,74f0 <.LBB89_520>
    74ec:	0ff00d13          	li	s10,255

00000000000074f0 <.LBB89_520>:
    74f0:	00001537          	lui	a0,0x1
    74f4:	40a40533          	sub	a0,s0,a0
    74f8:	03853503          	ld	a0,56(a0) # 1038 <.LBB89_3+0xdb4>
    74fc:	03850533          	mul	a0,a0,s8
    7500:	000015b7          	lui	a1,0x1
    7504:	40b405b3          	sub	a1,s0,a1
    7508:	0205b583          	ld	a1,32(a1) # 1020 <.LBB89_3+0xd9c>
    750c:	017585b3          	add	a1,a1,s7
    7510:	00b50533          	add	a0,a0,a1
    7514:	42555513          	srai	a0,a0,0x25
    7518:	00a025b3          	sgtz	a1,a0
    751c:	40b005b3          	neg	a1,a1
    7520:	00a5f533          	and	a0,a1,a0
    7524:	01954463          	blt	a0,s9,752c <.LBB89_522>
    7528:	0ff00513          	li	a0,255

000000000000752c <.LBB89_522>:
    752c:	f8a43423          	sd	a0,-120(s0)
    7530:	00001537          	lui	a0,0x1
    7534:	40a40533          	sub	a0,s0,a0
    7538:	02853503          	ld	a0,40(a0) # 1028 <.LBB89_3+0xda4>
    753c:	03850533          	mul	a0,a0,s8
    7540:	000015b7          	lui	a1,0x1
    7544:	40b405b3          	sub	a1,s0,a1
    7548:	0005b583          	ld	a1,0(a1) # 1000 <.LBB89_3+0xd7c>
    754c:	017585b3          	add	a1,a1,s7
    7550:	00b50533          	add	a0,a0,a1
    7554:	42555513          	srai	a0,a0,0x25
    7558:	00a025b3          	sgtz	a1,a0
    755c:	40b005b3          	neg	a1,a1
    7560:	00a5f533          	and	a0,a1,a0
    7564:	01954463          	blt	a0,s9,756c <.LBB89_524>
    7568:	0ff00513          	li	a0,255

000000000000756c <.LBB89_524>:
    756c:	f8a43023          	sd	a0,-128(s0)
    7570:	00001537          	lui	a0,0x1
    7574:	40a40533          	sub	a0,s0,a0
    7578:	01853503          	ld	a0,24(a0) # 1018 <.LBB89_3+0xd94>
    757c:	03850533          	mul	a0,a0,s8
    7580:	000015b7          	lui	a1,0x1
    7584:	40b405b3          	sub	a1,s0,a1
    7588:	ff05b583          	ld	a1,-16(a1) # ff0 <.LBB89_3+0xd6c>
    758c:	017585b3          	add	a1,a1,s7
    7590:	00b50533          	add	a0,a0,a1
    7594:	42555513          	srai	a0,a0,0x25
    7598:	00a025b3          	sgtz	a1,a0
    759c:	40b005b3          	neg	a1,a1
    75a0:	00a5f533          	and	a0,a1,a0
    75a4:	01954463          	blt	a0,s9,75ac <.LBB89_526>
    75a8:	0ff00513          	li	a0,255

00000000000075ac <.LBB89_526>:
    75ac:	f6a43c23          	sd	a0,-136(s0)
    75b0:	00001537          	lui	a0,0x1
    75b4:	40a40533          	sub	a0,s0,a0
    75b8:	ff853503          	ld	a0,-8(a0) # ff8 <.LBB89_3+0xd74>
    75bc:	03850533          	mul	a0,a0,s8
    75c0:	000015b7          	lui	a1,0x1
    75c4:	40b405b3          	sub	a1,s0,a1
    75c8:	fd85b583          	ld	a1,-40(a1) # fd8 <.LBB89_3+0xd54>
    75cc:	017585b3          	add	a1,a1,s7
    75d0:	00b50533          	add	a0,a0,a1
    75d4:	42555513          	srai	a0,a0,0x25
    75d8:	00a025b3          	sgtz	a1,a0
    75dc:	40b005b3          	neg	a1,a1
    75e0:	00a5f533          	and	a0,a1,a0
    75e4:	01954463          	blt	a0,s9,75ec <.LBB89_528>
    75e8:	0ff00513          	li	a0,255

00000000000075ec <.LBB89_528>:
    75ec:	f6a43823          	sd	a0,-144(s0)
    75f0:	00001537          	lui	a0,0x1
    75f4:	40a40533          	sub	a0,s0,a0
    75f8:	fe053503          	ld	a0,-32(a0) # fe0 <.LBB89_3+0xd5c>
    75fc:	03850533          	mul	a0,a0,s8
    7600:	000015b7          	lui	a1,0x1
    7604:	40b405b3          	sub	a1,s0,a1
    7608:	fc05b583          	ld	a1,-64(a1) # fc0 <.LBB89_3+0xd3c>
    760c:	017585b3          	add	a1,a1,s7
    7610:	00b50533          	add	a0,a0,a1
    7614:	42555513          	srai	a0,a0,0x25
    7618:	00a025b3          	sgtz	a1,a0
    761c:	40b005b3          	neg	a1,a1
    7620:	00a5f533          	and	a0,a1,a0
    7624:	01954463          	blt	a0,s9,762c <.LBB89_530>
    7628:	0ff00513          	li	a0,255

000000000000762c <.LBB89_530>:
    762c:	f6a43423          	sd	a0,-152(s0)
    7630:	00001537          	lui	a0,0x1
    7634:	40a40533          	sub	a0,s0,a0
    7638:	fd053503          	ld	a0,-48(a0) # fd0 <.LBB89_3+0xd4c>
    763c:	03850533          	mul	a0,a0,s8
    7640:	000015b7          	lui	a1,0x1
    7644:	40b405b3          	sub	a1,s0,a1
    7648:	fb05b583          	ld	a1,-80(a1) # fb0 <.LBB89_3+0xd2c>
    764c:	017585b3          	add	a1,a1,s7
    7650:	00b50533          	add	a0,a0,a1
    7654:	42555513          	srai	a0,a0,0x25
    7658:	00a025b3          	sgtz	a1,a0
    765c:	40b005b3          	neg	a1,a1
    7660:	00a5f533          	and	a0,a1,a0
    7664:	01954463          	blt	a0,s9,766c <.LBB89_532>
    7668:	0ff00513          	li	a0,255

000000000000766c <.LBB89_532>:
    766c:	f6a43023          	sd	a0,-160(s0)
    7670:	00001537          	lui	a0,0x1
    7674:	40a40533          	sub	a0,s0,a0
    7678:	fb853503          	ld	a0,-72(a0) # fb8 <.LBB89_3+0xd34>
    767c:	03850533          	mul	a0,a0,s8
    7680:	000015b7          	lui	a1,0x1
    7684:	40b405b3          	sub	a1,s0,a1
    7688:	f985b583          	ld	a1,-104(a1) # f98 <.LBB89_3+0xd14>
    768c:	017585b3          	add	a1,a1,s7
    7690:	00b50533          	add	a0,a0,a1
    7694:	42555513          	srai	a0,a0,0x25
    7698:	00a025b3          	sgtz	a1,a0
    769c:	40b005b3          	neg	a1,a1
    76a0:	00a5f533          	and	a0,a1,a0
    76a4:	01954463          	blt	a0,s9,76ac <.LBB89_534>
    76a8:	0ff00513          	li	a0,255

00000000000076ac <.LBB89_534>:
    76ac:	f4a43c23          	sd	a0,-168(s0)
    76b0:	00001537          	lui	a0,0x1
    76b4:	40a40533          	sub	a0,s0,a0
    76b8:	fa053503          	ld	a0,-96(a0) # fa0 <.LBB89_3+0xd1c>
    76bc:	03850533          	mul	a0,a0,s8
    76c0:	000015b7          	lui	a1,0x1
    76c4:	40b405b3          	sub	a1,s0,a1
    76c8:	f885b583          	ld	a1,-120(a1) # f88 <.LBB89_3+0xd04>
    76cc:	017585b3          	add	a1,a1,s7
    76d0:	00b50533          	add	a0,a0,a1
    76d4:	42555513          	srai	a0,a0,0x25
    76d8:	00a025b3          	sgtz	a1,a0
    76dc:	40b005b3          	neg	a1,a1
    76e0:	00a5f533          	and	a0,a1,a0
    76e4:	01954463          	blt	a0,s9,76ec <.LBB89_536>
    76e8:	0ff00513          	li	a0,255

00000000000076ec <.LBB89_536>:
    76ec:	f4a43823          	sd	a0,-176(s0)
    76f0:	00001537          	lui	a0,0x1
    76f4:	40a40533          	sub	a0,s0,a0
    76f8:	dc853503          	ld	a0,-568(a0) # dc8 <.LBB89_3+0xb44>
    76fc:	03850533          	mul	a0,a0,s8
    7700:	85843583          	ld	a1,-1960(s0)
    7704:	017585b3          	add	a1,a1,s7
    7708:	00b50533          	add	a0,a0,a1
    770c:	42555513          	srai	a0,a0,0x25
    7710:	00a025b3          	sgtz	a1,a0
    7714:	40b005b3          	neg	a1,a1
    7718:	00a5f533          	and	a0,a1,a0
    771c:	01954463          	blt	a0,s9,7724 <.LBB89_538>
    7720:	0ff00513          	li	a0,255

0000000000007724 <.LBB89_538>:
    7724:	f4a43423          	sd	a0,-184(s0)
    7728:	00001537          	lui	a0,0x1
    772c:	40a40533          	sub	a0,s0,a0
    7730:	dd853503          	ld	a0,-552(a0) # dd8 <.LBB89_3+0xb54>
    7734:	03850533          	mul	a0,a0,s8
    7738:	000015b7          	lui	a1,0x1
    773c:	40b405b3          	sub	a1,s0,a1
    7740:	dd05b583          	ld	a1,-560(a1) # dd0 <.LBB89_3+0xb4c>
    7744:	017585b3          	add	a1,a1,s7
    7748:	00b50533          	add	a0,a0,a1
    774c:	42555513          	srai	a0,a0,0x25
    7750:	00a025b3          	sgtz	a1,a0
    7754:	40b005b3          	neg	a1,a1
    7758:	00a5f533          	and	a0,a1,a0
    775c:	01954463          	blt	a0,s9,7764 <.LBB89_540>
    7760:	0ff00513          	li	a0,255

0000000000007764 <.LBB89_540>:
    7764:	f4a43023          	sd	a0,-192(s0)
    7768:	00001537          	lui	a0,0x1
    776c:	40a40533          	sub	a0,s0,a0
    7770:	de853503          	ld	a0,-536(a0) # de8 <.LBB89_3+0xb64>
    7774:	03850533          	mul	a0,a0,s8
    7778:	000015b7          	lui	a1,0x1
    777c:	40b405b3          	sub	a1,s0,a1
    7780:	de05b583          	ld	a1,-544(a1) # de0 <.LBB89_3+0xb5c>
    7784:	017585b3          	add	a1,a1,s7
    7788:	00b50533          	add	a0,a0,a1
    778c:	42555513          	srai	a0,a0,0x25
    7790:	00a025b3          	sgtz	a1,a0
    7794:	40b005b3          	neg	a1,a1
    7798:	00a5f533          	and	a0,a1,a0
    779c:	01954463          	blt	a0,s9,77a4 <.LBB89_542>
    77a0:	0ff00513          	li	a0,255

00000000000077a4 <.LBB89_542>:
    77a4:	f2a43c23          	sd	a0,-200(s0)
    77a8:	00001537          	lui	a0,0x1
    77ac:	40a40533          	sub	a0,s0,a0
    77b0:	df853503          	ld	a0,-520(a0) # df8 <.LBB89_3+0xb74>
    77b4:	03850533          	mul	a0,a0,s8
    77b8:	000015b7          	lui	a1,0x1
    77bc:	40b405b3          	sub	a1,s0,a1
    77c0:	df05b583          	ld	a1,-528(a1) # df0 <.LBB89_3+0xb6c>
    77c4:	017585b3          	add	a1,a1,s7
    77c8:	00b50533          	add	a0,a0,a1
    77cc:	42555513          	srai	a0,a0,0x25
    77d0:	00a025b3          	sgtz	a1,a0
    77d4:	40b005b3          	neg	a1,a1
    77d8:	00a5f533          	and	a0,a1,a0
    77dc:	01954463          	blt	a0,s9,77e4 <.LBB89_544>
    77e0:	0ff00513          	li	a0,255

00000000000077e4 <.LBB89_544>:
    77e4:	f2a43823          	sd	a0,-208(s0)
    77e8:	00001537          	lui	a0,0x1
    77ec:	40a40533          	sub	a0,s0,a0
    77f0:	e0853503          	ld	a0,-504(a0) # e08 <.LBB89_3+0xb84>
    77f4:	03850533          	mul	a0,a0,s8
    77f8:	000015b7          	lui	a1,0x1
    77fc:	40b405b3          	sub	a1,s0,a1
    7800:	e005b583          	ld	a1,-512(a1) # e00 <.LBB89_3+0xb7c>
    7804:	017585b3          	add	a1,a1,s7
    7808:	00b50533          	add	a0,a0,a1
    780c:	42555513          	srai	a0,a0,0x25
    7810:	00a025b3          	sgtz	a1,a0
    7814:	40b005b3          	neg	a1,a1
    7818:	00a5f533          	and	a0,a1,a0
    781c:	01954463          	blt	a0,s9,7824 <.LBB89_546>
    7820:	0ff00513          	li	a0,255

0000000000007824 <.LBB89_546>:
    7824:	f2a43423          	sd	a0,-216(s0)
    7828:	00001537          	lui	a0,0x1
    782c:	40a40533          	sub	a0,s0,a0
    7830:	e1853503          	ld	a0,-488(a0) # e18 <.LBB89_3+0xb94>
    7834:	03850533          	mul	a0,a0,s8
    7838:	000015b7          	lui	a1,0x1
    783c:	40b405b3          	sub	a1,s0,a1
    7840:	e105b583          	ld	a1,-496(a1) # e10 <.LBB89_3+0xb8c>
    7844:	017585b3          	add	a1,a1,s7
    7848:	00b50533          	add	a0,a0,a1
    784c:	42555513          	srai	a0,a0,0x25
    7850:	00a025b3          	sgtz	a1,a0
    7854:	40b005b3          	neg	a1,a1
    7858:	00a5f533          	and	a0,a1,a0
    785c:	01954463          	blt	a0,s9,7864 <.LBB89_548>
    7860:	0ff00513          	li	a0,255

0000000000007864 <.LBB89_548>:
    7864:	f2a43023          	sd	a0,-224(s0)
    7868:	00001537          	lui	a0,0x1
    786c:	40a40533          	sub	a0,s0,a0
    7870:	e2853503          	ld	a0,-472(a0) # e28 <.LBB89_3+0xba4>
    7874:	03850533          	mul	a0,a0,s8
    7878:	000015b7          	lui	a1,0x1
    787c:	40b405b3          	sub	a1,s0,a1
    7880:	e205b583          	ld	a1,-480(a1) # e20 <.LBB89_3+0xb9c>
    7884:	017585b3          	add	a1,a1,s7
    7888:	00b50533          	add	a0,a0,a1
    788c:	42555513          	srai	a0,a0,0x25
    7890:	00a025b3          	sgtz	a1,a0
    7894:	40b005b3          	neg	a1,a1
    7898:	00a5f533          	and	a0,a1,a0
    789c:	01954463          	blt	a0,s9,78a4 <.LBB89_550>
    78a0:	0ff00513          	li	a0,255

00000000000078a4 <.LBB89_550>:
    78a4:	f0a43c23          	sd	a0,-232(s0)
    78a8:	00001537          	lui	a0,0x1
    78ac:	40a40533          	sub	a0,s0,a0
    78b0:	e3853503          	ld	a0,-456(a0) # e38 <.LBB89_3+0xbb4>
    78b4:	03850533          	mul	a0,a0,s8
    78b8:	000015b7          	lui	a1,0x1
    78bc:	40b405b3          	sub	a1,s0,a1
    78c0:	e305b583          	ld	a1,-464(a1) # e30 <.LBB89_3+0xbac>
    78c4:	017585b3          	add	a1,a1,s7
    78c8:	00b50533          	add	a0,a0,a1
    78cc:	42555513          	srai	a0,a0,0x25
    78d0:	00a025b3          	sgtz	a1,a0
    78d4:	40b005b3          	neg	a1,a1
    78d8:	00a5f533          	and	a0,a1,a0
    78dc:	01954463          	blt	a0,s9,78e4 <.LBB89_552>
    78e0:	0ff00513          	li	a0,255

00000000000078e4 <.LBB89_552>:
    78e4:	f0a43823          	sd	a0,-240(s0)
    78e8:	00001537          	lui	a0,0x1
    78ec:	40a40533          	sub	a0,s0,a0
    78f0:	e4853503          	ld	a0,-440(a0) # e48 <.LBB89_3+0xbc4>
    78f4:	03850533          	mul	a0,a0,s8
    78f8:	000015b7          	lui	a1,0x1
    78fc:	40b405b3          	sub	a1,s0,a1
    7900:	e405b583          	ld	a1,-448(a1) # e40 <.LBB89_3+0xbbc>
    7904:	017585b3          	add	a1,a1,s7
    7908:	00b50533          	add	a0,a0,a1
    790c:	42555513          	srai	a0,a0,0x25
    7910:	00a025b3          	sgtz	a1,a0
    7914:	40b005b3          	neg	a1,a1
    7918:	00a5f533          	and	a0,a1,a0
    791c:	01954463          	blt	a0,s9,7924 <.LBB89_554>
    7920:	0ff00513          	li	a0,255

0000000000007924 <.LBB89_554>:
    7924:	f0a43423          	sd	a0,-248(s0)
    7928:	00001537          	lui	a0,0x1
    792c:	40a40533          	sub	a0,s0,a0
    7930:	e5853503          	ld	a0,-424(a0) # e58 <.LBB89_3+0xbd4>
    7934:	03850533          	mul	a0,a0,s8
    7938:	000015b7          	lui	a1,0x1
    793c:	40b405b3          	sub	a1,s0,a1
    7940:	e505b583          	ld	a1,-432(a1) # e50 <.LBB89_3+0xbcc>
    7944:	017585b3          	add	a1,a1,s7
    7948:	00b50533          	add	a0,a0,a1
    794c:	42555513          	srai	a0,a0,0x25
    7950:	00a025b3          	sgtz	a1,a0
    7954:	40b005b3          	neg	a1,a1
    7958:	00a5f533          	and	a0,a1,a0
    795c:	01954463          	blt	a0,s9,7964 <.LBB89_556>
    7960:	0ff00513          	li	a0,255

0000000000007964 <.LBB89_556>:
    7964:	f0a43023          	sd	a0,-256(s0)
    7968:	00001537          	lui	a0,0x1
    796c:	40a40533          	sub	a0,s0,a0
    7970:	e6853503          	ld	a0,-408(a0) # e68 <.LBB89_3+0xbe4>
    7974:	03850533          	mul	a0,a0,s8
    7978:	000015b7          	lui	a1,0x1
    797c:	40b405b3          	sub	a1,s0,a1
    7980:	e605b583          	ld	a1,-416(a1) # e60 <.LBB89_3+0xbdc>
    7984:	017585b3          	add	a1,a1,s7
    7988:	00b50533          	add	a0,a0,a1
    798c:	42555513          	srai	a0,a0,0x25
    7990:	00a025b3          	sgtz	a1,a0
    7994:	40b005b3          	neg	a1,a1
    7998:	00a5f533          	and	a0,a1,a0
    799c:	01954463          	blt	a0,s9,79a4 <.LBB89_558>
    79a0:	0ff00513          	li	a0,255

00000000000079a4 <.LBB89_558>:
    79a4:	eea43c23          	sd	a0,-264(s0)
    79a8:	00001537          	lui	a0,0x1
    79ac:	40a40533          	sub	a0,s0,a0
    79b0:	e7853503          	ld	a0,-392(a0) # e78 <.LBB89_3+0xbf4>
    79b4:	03850533          	mul	a0,a0,s8
    79b8:	000015b7          	lui	a1,0x1
    79bc:	40b405b3          	sub	a1,s0,a1
    79c0:	e705b583          	ld	a1,-400(a1) # e70 <.LBB89_3+0xbec>
    79c4:	017585b3          	add	a1,a1,s7
    79c8:	00b50533          	add	a0,a0,a1
    79cc:	42555513          	srai	a0,a0,0x25
    79d0:	00a025b3          	sgtz	a1,a0
    79d4:	40b005b3          	neg	a1,a1
    79d8:	00a5f533          	and	a0,a1,a0
    79dc:	01954463          	blt	a0,s9,79e4 <.LBB89_560>
    79e0:	0ff00513          	li	a0,255

00000000000079e4 <.LBB89_560>:
    79e4:	eea43823          	sd	a0,-272(s0)
    79e8:	00001537          	lui	a0,0x1
    79ec:	40a40533          	sub	a0,s0,a0
    79f0:	e8853503          	ld	a0,-376(a0) # e88 <.LBB89_3+0xc04>
    79f4:	03850533          	mul	a0,a0,s8
    79f8:	000015b7          	lui	a1,0x1
    79fc:	40b405b3          	sub	a1,s0,a1
    7a00:	e805b583          	ld	a1,-384(a1) # e80 <.LBB89_3+0xbfc>
    7a04:	017585b3          	add	a1,a1,s7
    7a08:	00b50533          	add	a0,a0,a1
    7a0c:	42555513          	srai	a0,a0,0x25
    7a10:	00a025b3          	sgtz	a1,a0
    7a14:	40b005b3          	neg	a1,a1
    7a18:	00a5f533          	and	a0,a1,a0
    7a1c:	01954463          	blt	a0,s9,7a24 <.LBB89_562>
    7a20:	0ff00513          	li	a0,255

0000000000007a24 <.LBB89_562>:
    7a24:	eea43023          	sd	a0,-288(s0)
    7a28:	00001537          	lui	a0,0x1
    7a2c:	40a40533          	sub	a0,s0,a0
    7a30:	e9853503          	ld	a0,-360(a0) # e98 <.LBB89_3+0xc14>
    7a34:	03850533          	mul	a0,a0,s8
    7a38:	000015b7          	lui	a1,0x1
    7a3c:	40b405b3          	sub	a1,s0,a1
    7a40:	e905b583          	ld	a1,-368(a1) # e90 <.LBB89_3+0xc0c>
    7a44:	017585b3          	add	a1,a1,s7
    7a48:	00b50533          	add	a0,a0,a1
    7a4c:	42555513          	srai	a0,a0,0x25
    7a50:	00a025b3          	sgtz	a1,a0
    7a54:	40b005b3          	neg	a1,a1
    7a58:	00a5f533          	and	a0,a1,a0
    7a5c:	01954463          	blt	a0,s9,7a64 <.LBB89_564>
    7a60:	0ff00513          	li	a0,255

0000000000007a64 <.LBB89_564>:
    7a64:	eca43c23          	sd	a0,-296(s0)
    7a68:	00001537          	lui	a0,0x1
    7a6c:	40a40533          	sub	a0,s0,a0
    7a70:	ea853503          	ld	a0,-344(a0) # ea8 <.LBB89_3+0xc24>
    7a74:	03850533          	mul	a0,a0,s8
    7a78:	000015b7          	lui	a1,0x1
    7a7c:	40b405b3          	sub	a1,s0,a1
    7a80:	ea05b583          	ld	a1,-352(a1) # ea0 <.LBB89_3+0xc1c>
    7a84:	017585b3          	add	a1,a1,s7
    7a88:	00b50533          	add	a0,a0,a1
    7a8c:	42555513          	srai	a0,a0,0x25
    7a90:	00a025b3          	sgtz	a1,a0
    7a94:	40b005b3          	neg	a1,a1
    7a98:	00a5f533          	and	a0,a1,a0
    7a9c:	01954463          	blt	a0,s9,7aa4 <.LBB89_566>
    7aa0:	0ff00513          	li	a0,255

0000000000007aa4 <.LBB89_566>:
    7aa4:	eca43823          	sd	a0,-304(s0)
    7aa8:	00001537          	lui	a0,0x1
    7aac:	40a40533          	sub	a0,s0,a0
    7ab0:	eb853503          	ld	a0,-328(a0) # eb8 <.LBB89_3+0xc34>
    7ab4:	03850533          	mul	a0,a0,s8
    7ab8:	000015b7          	lui	a1,0x1
    7abc:	40b405b3          	sub	a1,s0,a1
    7ac0:	eb05b583          	ld	a1,-336(a1) # eb0 <.LBB89_3+0xc2c>
    7ac4:	017585b3          	add	a1,a1,s7
    7ac8:	00b50533          	add	a0,a0,a1
    7acc:	42555513          	srai	a0,a0,0x25
    7ad0:	00a025b3          	sgtz	a1,a0
    7ad4:	40b005b3          	neg	a1,a1
    7ad8:	00a5f533          	and	a0,a1,a0
    7adc:	01954463          	blt	a0,s9,7ae4 <.LBB89_568>
    7ae0:	0ff00513          	li	a0,255

0000000000007ae4 <.LBB89_568>:
    7ae4:	eaa43423          	sd	a0,-344(s0)
    7ae8:	00001537          	lui	a0,0x1
    7aec:	40a40533          	sub	a0,s0,a0
    7af0:	ec853503          	ld	a0,-312(a0) # ec8 <.LBB89_3+0xc44>
    7af4:	03850533          	mul	a0,a0,s8
    7af8:	000015b7          	lui	a1,0x1
    7afc:	40b405b3          	sub	a1,s0,a1
    7b00:	ec05b583          	ld	a1,-320(a1) # ec0 <.LBB89_3+0xc3c>
    7b04:	017585b3          	add	a1,a1,s7
    7b08:	00b50533          	add	a0,a0,a1
    7b0c:	42555513          	srai	a0,a0,0x25
    7b10:	00a025b3          	sgtz	a1,a0
    7b14:	40b005b3          	neg	a1,a1
    7b18:	00a5f533          	and	a0,a1,a0
    7b1c:	01954463          	blt	a0,s9,7b24 <.LBB89_570>
    7b20:	0ff00513          	li	a0,255

0000000000007b24 <.LBB89_570>:
    7b24:	e8a43023          	sd	a0,-384(s0)
    7b28:	00001537          	lui	a0,0x1
    7b2c:	40a40533          	sub	a0,s0,a0
    7b30:	ed853503          	ld	a0,-296(a0) # ed8 <.LBB89_3+0xc54>
    7b34:	03850533          	mul	a0,a0,s8
    7b38:	000015b7          	lui	a1,0x1
    7b3c:	40b405b3          	sub	a1,s0,a1
    7b40:	ed05b583          	ld	a1,-304(a1) # ed0 <.LBB89_3+0xc4c>
    7b44:	017585b3          	add	a1,a1,s7
    7b48:	00b50533          	add	a0,a0,a1
    7b4c:	42555513          	srai	a0,a0,0x25
    7b50:	00a025b3          	sgtz	a1,a0
    7b54:	40b005b3          	neg	a1,a1
    7b58:	00a5f533          	and	a0,a1,a0
    7b5c:	01954463          	blt	a0,s9,7b64 <.LBB89_572>
    7b60:	0ff00513          	li	a0,255

0000000000007b64 <.LBB89_572>:
    7b64:	e6a43023          	sd	a0,-416(s0)
    7b68:	00001537          	lui	a0,0x1
    7b6c:	40a40533          	sub	a0,s0,a0
    7b70:	ee853503          	ld	a0,-280(a0) # ee8 <.LBB89_3+0xc64>
    7b74:	03850533          	mul	a0,a0,s8
    7b78:	000015b7          	lui	a1,0x1
    7b7c:	40b405b3          	sub	a1,s0,a1
    7b80:	ee05b583          	ld	a1,-288(a1) # ee0 <.LBB89_3+0xc5c>
    7b84:	017585b3          	add	a1,a1,s7
    7b88:	00b50533          	add	a0,a0,a1
    7b8c:	42555513          	srai	a0,a0,0x25
    7b90:	00a025b3          	sgtz	a1,a0
    7b94:	40b005b3          	neg	a1,a1
    7b98:	00a5f533          	and	a0,a1,a0
    7b9c:	01954463          	blt	a0,s9,7ba4 <.LBB89_574>
    7ba0:	0ff00513          	li	a0,255

0000000000007ba4 <.LBB89_574>:
    7ba4:	e4a43423          	sd	a0,-440(s0)
    7ba8:	00001537          	lui	a0,0x1
    7bac:	40a40533          	sub	a0,s0,a0
    7bb0:	ef853503          	ld	a0,-264(a0) # ef8 <.LBB89_3+0xc74>
    7bb4:	03850533          	mul	a0,a0,s8
    7bb8:	000015b7          	lui	a1,0x1
    7bbc:	40b405b3          	sub	a1,s0,a1
    7bc0:	ef05b583          	ld	a1,-272(a1) # ef0 <.LBB89_3+0xc6c>
    7bc4:	017585b3          	add	a1,a1,s7
    7bc8:	00b50533          	add	a0,a0,a1
    7bcc:	42555513          	srai	a0,a0,0x25
    7bd0:	00a025b3          	sgtz	a1,a0
    7bd4:	40b005b3          	neg	a1,a1
    7bd8:	00a5f533          	and	a0,a1,a0
    7bdc:	01954463          	blt	a0,s9,7be4 <.LBB89_576>
    7be0:	0ff00513          	li	a0,255

0000000000007be4 <.LBB89_576>:
    7be4:	e4a43023          	sd	a0,-448(s0)
    7be8:	00001537          	lui	a0,0x1
    7bec:	40a40533          	sub	a0,s0,a0
    7bf0:	f0853503          	ld	a0,-248(a0) # f08 <.LBB89_3+0xc84>
    7bf4:	03850533          	mul	a0,a0,s8
    7bf8:	000015b7          	lui	a1,0x1
    7bfc:	40b405b3          	sub	a1,s0,a1
    7c00:	f005b583          	ld	a1,-256(a1) # f00 <.LBB89_3+0xc7c>
    7c04:	017585b3          	add	a1,a1,s7
    7c08:	00b50533          	add	a0,a0,a1
    7c0c:	42555513          	srai	a0,a0,0x25
    7c10:	00a025b3          	sgtz	a1,a0
    7c14:	40b005b3          	neg	a1,a1
    7c18:	00a5f533          	and	a0,a1,a0
    7c1c:	01954463          	blt	a0,s9,7c24 <.LBB89_578>
    7c20:	0ff00513          	li	a0,255

0000000000007c24 <.LBB89_578>:
    7c24:	e2a43c23          	sd	a0,-456(s0)
    7c28:	00001537          	lui	a0,0x1
    7c2c:	40a40533          	sub	a0,s0,a0
    7c30:	f1853503          	ld	a0,-232(a0) # f18 <.LBB89_3+0xc94>
    7c34:	03850533          	mul	a0,a0,s8
    7c38:	000015b7          	lui	a1,0x1
    7c3c:	40b405b3          	sub	a1,s0,a1
    7c40:	f105b583          	ld	a1,-240(a1) # f10 <.LBB89_3+0xc8c>
    7c44:	017585b3          	add	a1,a1,s7
    7c48:	00b50533          	add	a0,a0,a1
    7c4c:	42555513          	srai	a0,a0,0x25
    7c50:	00a025b3          	sgtz	a1,a0
    7c54:	40b005b3          	neg	a1,a1
    7c58:	00a5f533          	and	a0,a1,a0
    7c5c:	01954463          	blt	a0,s9,7c64 <.LBB89_580>
    7c60:	0ff00513          	li	a0,255

0000000000007c64 <.LBB89_580>:
    7c64:	e2a43823          	sd	a0,-464(s0)
    7c68:	00001537          	lui	a0,0x1
    7c6c:	40a40533          	sub	a0,s0,a0
    7c70:	f3053503          	ld	a0,-208(a0) # f30 <.LBB89_3+0xcac>
    7c74:	03850533          	mul	a0,a0,s8
    7c78:	000015b7          	lui	a1,0x1
    7c7c:	40b405b3          	sub	a1,s0,a1
    7c80:	f205b583          	ld	a1,-224(a1) # f20 <.LBB89_3+0xc9c>
    7c84:	017585b3          	add	a1,a1,s7
    7c88:	00b50533          	add	a0,a0,a1
    7c8c:	42555513          	srai	a0,a0,0x25
    7c90:	00a025b3          	sgtz	a1,a0
    7c94:	40b005b3          	neg	a1,a1
    7c98:	00a5f533          	and	a0,a1,a0
    7c9c:	01954463          	blt	a0,s9,7ca4 <.LBB89_582>
    7ca0:	0ff00513          	li	a0,255

0000000000007ca4 <.LBB89_582>:
    7ca4:	e2a43423          	sd	a0,-472(s0)
    7ca8:	00001537          	lui	a0,0x1
    7cac:	40a40533          	sub	a0,s0,a0
    7cb0:	f3853503          	ld	a0,-200(a0) # f38 <.LBB89_3+0xcb4>
    7cb4:	03850533          	mul	a0,a0,s8
    7cb8:	000015b7          	lui	a1,0x1
    7cbc:	40b405b3          	sub	a1,s0,a1
    7cc0:	f285b583          	ld	a1,-216(a1) # f28 <.LBB89_3+0xca4>
    7cc4:	017585b3          	add	a1,a1,s7
    7cc8:	00b50533          	add	a0,a0,a1
    7ccc:	42555513          	srai	a0,a0,0x25
    7cd0:	00a025b3          	sgtz	a1,a0
    7cd4:	40b005b3          	neg	a1,a1
    7cd8:	00a5f533          	and	a0,a1,a0
    7cdc:	01954463          	blt	a0,s9,7ce4 <.LBB89_584>
    7ce0:	0ff00513          	li	a0,255

0000000000007ce4 <.LBB89_584>:
    7ce4:	e2a43023          	sd	a0,-480(s0)
    7ce8:	00001537          	lui	a0,0x1
    7cec:	40a40533          	sub	a0,s0,a0
    7cf0:	f4853503          	ld	a0,-184(a0) # f48 <.LBB89_3+0xcc4>
    7cf4:	03850533          	mul	a0,a0,s8
    7cf8:	000015b7          	lui	a1,0x1
    7cfc:	40b405b3          	sub	a1,s0,a1
    7d00:	f405b583          	ld	a1,-192(a1) # f40 <.LBB89_3+0xcbc>
    7d04:	017585b3          	add	a1,a1,s7
    7d08:	00b50533          	add	a0,a0,a1
    7d0c:	42555513          	srai	a0,a0,0x25
    7d10:	00a025b3          	sgtz	a1,a0
    7d14:	40b005b3          	neg	a1,a1
    7d18:	00a5f533          	and	a0,a1,a0
    7d1c:	01954463          	blt	a0,s9,7d24 <.LBB89_586>
    7d20:	0ff00513          	li	a0,255

0000000000007d24 <.LBB89_586>:
    7d24:	e0a43c23          	sd	a0,-488(s0)
    7d28:	00001537          	lui	a0,0x1
    7d2c:	40a40533          	sub	a0,s0,a0
    7d30:	f5853503          	ld	a0,-168(a0) # f58 <.LBB89_3+0xcd4>
    7d34:	03850533          	mul	a0,a0,s8
    7d38:	000015b7          	lui	a1,0x1
    7d3c:	40b405b3          	sub	a1,s0,a1
    7d40:	f505b583          	ld	a1,-176(a1) # f50 <.LBB89_3+0xccc>
    7d44:	017585b3          	add	a1,a1,s7
    7d48:	00b50533          	add	a0,a0,a1
    7d4c:	42555513          	srai	a0,a0,0x25
    7d50:	00a025b3          	sgtz	a1,a0
    7d54:	40b005b3          	neg	a1,a1
    7d58:	00a5f533          	and	a0,a1,a0
    7d5c:	01954463          	blt	a0,s9,7d64 <.LBB89_588>
    7d60:	0ff00513          	li	a0,255

0000000000007d64 <.LBB89_588>:
    7d64:	c4a43c23          	sd	a0,-936(s0)
    7d68:	00001537          	lui	a0,0x1
    7d6c:	40a40533          	sub	a0,s0,a0
    7d70:	f6853503          	ld	a0,-152(a0) # f68 <.LBB89_3+0xce4>
    7d74:	03850533          	mul	a0,a0,s8
    7d78:	000015b7          	lui	a1,0x1
    7d7c:	40b405b3          	sub	a1,s0,a1
    7d80:	f605b583          	ld	a1,-160(a1) # f60 <.LBB89_3+0xcdc>
    7d84:	017585b3          	add	a1,a1,s7
    7d88:	00b50533          	add	a0,a0,a1
    7d8c:	42555513          	srai	a0,a0,0x25
    7d90:	00a025b3          	sgtz	a1,a0
    7d94:	40b005b3          	neg	a1,a1
    7d98:	00a5f533          	and	a0,a1,a0
    7d9c:	01954463          	blt	a0,s9,7da4 <.LBB89_590>
    7da0:	0ff00513          	li	a0,255

0000000000007da4 <.LBB89_590>:
    7da4:	c0a43823          	sd	a0,-1008(s0)
    7da8:	00001537          	lui	a0,0x1
    7dac:	40a40533          	sub	a0,s0,a0
    7db0:	f7853503          	ld	a0,-136(a0) # f78 <.LBB89_3+0xcf4>
    7db4:	03850533          	mul	a0,a0,s8
    7db8:	000015b7          	lui	a1,0x1
    7dbc:	40b405b3          	sub	a1,s0,a1
    7dc0:	f705b583          	ld	a1,-144(a1) # f70 <.LBB89_3+0xcec>
    7dc4:	017585b3          	add	a1,a1,s7
    7dc8:	00b50533          	add	a0,a0,a1
    7dcc:	42555513          	srai	a0,a0,0x25
    7dd0:	00a025b3          	sgtz	a1,a0
    7dd4:	40b005b3          	neg	a1,a1
    7dd8:	00a5f533          	and	a0,a1,a0
    7ddc:	01954463          	blt	a0,s9,7de4 <.LBB89_592>
    7de0:	0ff00513          	li	a0,255

0000000000007de4 <.LBB89_592>:
    7de4:	bca43823          	sd	a0,-1072(s0)
    7de8:	00001537          	lui	a0,0x1
    7dec:	40a40533          	sub	a0,s0,a0
    7df0:	f9053503          	ld	a0,-112(a0) # f90 <.LBB89_3+0xd0c>
    7df4:	03850533          	mul	a0,a0,s8
    7df8:	000015b7          	lui	a1,0x1
    7dfc:	40b405b3          	sub	a1,s0,a1
    7e00:	f805b583          	ld	a1,-128(a1) # f80 <.LBB89_3+0xcfc>
    7e04:	017585b3          	add	a1,a1,s7
    7e08:	00b50533          	add	a0,a0,a1
    7e0c:	42555513          	srai	a0,a0,0x25
    7e10:	00a025b3          	sgtz	a1,a0
    7e14:	40b005b3          	neg	a1,a1
    7e18:	00a5f533          	and	a0,a1,a0
    7e1c:	01954463          	blt	a0,s9,7e24 <.LBB89_594>
    7e20:	0ff00513          	li	a0,255

0000000000007e24 <.LBB89_594>:
    7e24:	b8a43823          	sd	a0,-1136(s0)
    7e28:	00001537          	lui	a0,0x1
    7e2c:	40a40533          	sub	a0,s0,a0
    7e30:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB89_3+0xd44>
    7e34:	03850533          	mul	a0,a0,s8
    7e38:	000015b7          	lui	a1,0x1
    7e3c:	40b405b3          	sub	a1,s0,a1
    7e40:	fa85b583          	ld	a1,-88(a1) # fa8 <.LBB89_3+0xd24>
    7e44:	017585b3          	add	a1,a1,s7
    7e48:	00b50533          	add	a0,a0,a1
    7e4c:	42555513          	srai	a0,a0,0x25
    7e50:	00a025b3          	sgtz	a1,a0
    7e54:	40b005b3          	neg	a1,a1
    7e58:	00a5f533          	and	a0,a1,a0
    7e5c:	01954463          	blt	a0,s9,7e64 <.LBB89_596>
    7e60:	0ff00513          	li	a0,255

0000000000007e64 <.LBB89_596>:
    7e64:	b4a43423          	sd	a0,-1208(s0)
    7e68:	00001537          	lui	a0,0x1
    7e6c:	40a40533          	sub	a0,s0,a0
    7e70:	01053503          	ld	a0,16(a0) # 1010 <.LBB89_3+0xd8c>
    7e74:	03850533          	mul	a0,a0,s8
    7e78:	000015b7          	lui	a1,0x1
    7e7c:	40b405b3          	sub	a1,s0,a1
    7e80:	fe85b583          	ld	a1,-24(a1) # fe8 <.LBB89_3+0xd64>
    7e84:	017585b3          	add	a1,a1,s7
    7e88:	00b50533          	add	a0,a0,a1
    7e8c:	42555513          	srai	a0,a0,0x25
    7e90:	00a025b3          	sgtz	a1,a0
    7e94:	40b005b3          	neg	a1,a1
    7e98:	00a5f533          	and	a0,a1,a0
    7e9c:	01954463          	blt	a0,s9,7ea4 <.LBB89_598>
    7ea0:	0ff00513          	li	a0,255

0000000000007ea4 <.LBB89_598>:
    7ea4:	b0a43423          	sd	a0,-1272(s0)
    7ea8:	00001537          	lui	a0,0x1
    7eac:	40a40533          	sub	a0,s0,a0
    7eb0:	04053503          	ld	a0,64(a0) # 1040 <.LBB89_3+0xdbc>
    7eb4:	03850533          	mul	a0,a0,s8
    7eb8:	000015b7          	lui	a1,0x1
    7ebc:	40b405b3          	sub	a1,s0,a1
    7ec0:	0305b583          	ld	a1,48(a1) # 1030 <.LBB89_3+0xdac>
    7ec4:	017585b3          	add	a1,a1,s7
    7ec8:	00b50533          	add	a0,a0,a1
    7ecc:	42555513          	srai	a0,a0,0x25
    7ed0:	00a025b3          	sgtz	a1,a0
    7ed4:	40b005b3          	neg	a1,a1
    7ed8:	00a5f533          	and	a0,a1,a0
    7edc:	01954463          	blt	a0,s9,7ee4 <.LBB89_600>
    7ee0:	0ff00513          	li	a0,255

0000000000007ee4 <.LBB89_600>:
    7ee4:	aca43423          	sd	a0,-1336(s0)
    7ee8:	00001537          	lui	a0,0x1
    7eec:	40a40533          	sub	a0,s0,a0
    7ef0:	05853503          	ld	a0,88(a0) # 1058 <.LBB89_3+0xdd4>
    7ef4:	03850533          	mul	a0,a0,s8
    7ef8:	000015b7          	lui	a1,0x1
    7efc:	40b405b3          	sub	a1,s0,a1
    7f00:	0505b583          	ld	a1,80(a1) # 1050 <.LBB89_3+0xdcc>
    7f04:	017585b3          	add	a1,a1,s7
    7f08:	00b50533          	add	a0,a0,a1
    7f0c:	42555513          	srai	a0,a0,0x25
    7f10:	00a025b3          	sgtz	a1,a0
    7f14:	40b005b3          	neg	a1,a1
    7f18:	00a5f533          	and	a0,a1,a0
    7f1c:	01954463          	blt	a0,s9,7f24 <.LBB89_602>
    7f20:	0ff00513          	li	a0,255

0000000000007f24 <.LBB89_602>:
    7f24:	a6a43c23          	sd	a0,-1416(s0)
    7f28:	00001537          	lui	a0,0x1
    7f2c:	40a40533          	sub	a0,s0,a0
    7f30:	06853503          	ld	a0,104(a0) # 1068 <.LBB89_3+0xde4>
    7f34:	03850533          	mul	a0,a0,s8
    7f38:	000015b7          	lui	a1,0x1
    7f3c:	40b405b3          	sub	a1,s0,a1
    7f40:	0605b583          	ld	a1,96(a1) # 1060 <.LBB89_3+0xddc>
    7f44:	017585b3          	add	a1,a1,s7
    7f48:	00b50533          	add	a0,a0,a1
    7f4c:	42555513          	srai	a0,a0,0x25
    7f50:	00a025b3          	sgtz	a1,a0
    7f54:	40b005b3          	neg	a1,a1
    7f58:	00a5f533          	and	a0,a1,a0
    7f5c:	01954463          	blt	a0,s9,7f64 <.LBB89_604>
    7f60:	0ff00513          	li	a0,255

0000000000007f64 <.LBB89_604>:
    7f64:	a2a43c23          	sd	a0,-1480(s0)
    7f68:	00001537          	lui	a0,0x1
    7f6c:	40a40533          	sub	a0,s0,a0
    7f70:	07853503          	ld	a0,120(a0) # 1078 <.LBB89_3+0xdf4>
    7f74:	03850533          	mul	a0,a0,s8
    7f78:	017685b3          	add	a1,a3,s7
    7f7c:	00b50533          	add	a0,a0,a1
    7f80:	42555513          	srai	a0,a0,0x25
    7f84:	00a025b3          	sgtz	a1,a0
    7f88:	40b005b3          	neg	a1,a1
    7f8c:	00a5f533          	and	a0,a1,a0
    7f90:	01954463          	blt	a0,s9,7f98 <.LBB89_606>
    7f94:	0ff00513          	li	a0,255

0000000000007f98 <.LBB89_606>:
    7f98:	9ea43823          	sd	a0,-1552(s0)
    7f9c:	00001537          	lui	a0,0x1
    7fa0:	40a40533          	sub	a0,s0,a0
    7fa4:	08853503          	ld	a0,136(a0) # 1088 <.LBB89_3+0xe04>
    7fa8:	03850533          	mul	a0,a0,s8
    7fac:	017e05b3          	add	a1,t3,s7
    7fb0:	00b50533          	add	a0,a0,a1
    7fb4:	42555513          	srai	a0,a0,0x25
    7fb8:	00a025b3          	sgtz	a1,a0
    7fbc:	40b005b3          	neg	a1,a1
    7fc0:	00a5f533          	and	a0,a1,a0
    7fc4:	01954463          	blt	a0,s9,7fcc <.LBB89_608>
    7fc8:	0ff00513          	li	a0,255

0000000000007fcc <.LBB89_608>:
    7fcc:	9aa43823          	sd	a0,-1616(s0)
    7fd0:	00001537          	lui	a0,0x1
    7fd4:	40a40533          	sub	a0,s0,a0
    7fd8:	09853503          	ld	a0,152(a0) # 1098 <.LBB89_3+0xe14>
    7fdc:	03850533          	mul	a0,a0,s8
    7fe0:	017e85b3          	add	a1,t4,s7
    7fe4:	00b50533          	add	a0,a0,a1
    7fe8:	42555513          	srai	a0,a0,0x25
    7fec:	00a025b3          	sgtz	a1,a0
    7ff0:	40b005b3          	neg	a1,a1
    7ff4:	00a5f533          	and	a0,a1,a0
    7ff8:	01954463          	blt	a0,s9,8000 <.LBB89_610>
    7ffc:	0ff00513          	li	a0,255

0000000000008000 <.LBB89_610>:
    8000:	96a43823          	sd	a0,-1680(s0)
    8004:	00001537          	lui	a0,0x1
    8008:	40a40533          	sub	a0,s0,a0
    800c:	0a853503          	ld	a0,168(a0) # 10a8 <.LBB89_3+0xe24>
    8010:	03850533          	mul	a0,a0,s8
    8014:	017f05b3          	add	a1,t5,s7
    8018:	00b50533          	add	a0,a0,a1
    801c:	42555513          	srai	a0,a0,0x25
    8020:	00a025b3          	sgtz	a1,a0
    8024:	40b005b3          	neg	a1,a1
    8028:	00a5f533          	and	a0,a1,a0
    802c:	01954463          	blt	a0,s9,8034 <.LBB89_612>
    8030:	0ff00513          	li	a0,255

0000000000008034 <.LBB89_612>:
    8034:	92a43423          	sd	a0,-1752(s0)
    8038:	00001537          	lui	a0,0x1
    803c:	40a40533          	sub	a0,s0,a0
    8040:	0b853503          	ld	a0,184(a0) # 10b8 <.LBB89_3+0xe34>
    8044:	03850533          	mul	a0,a0,s8
    8048:	017f85b3          	add	a1,t6,s7
    804c:	00b50533          	add	a0,a0,a1
    8050:	42555513          	srai	a0,a0,0x25
    8054:	00a025b3          	sgtz	a1,a0
    8058:	40b005b3          	neg	a1,a1
    805c:	00a5f533          	and	a0,a1,a0
    8060:	01954463          	blt	a0,s9,8068 <.LBB89_614>
    8064:	0ff00513          	li	a0,255

0000000000008068 <.LBB89_614>:
    8068:	8ea43423          	sd	a0,-1816(s0)
    806c:	00001537          	lui	a0,0x1
    8070:	40a40533          	sub	a0,s0,a0
    8074:	0c853503          	ld	a0,200(a0) # 10c8 <.LBB89_3+0xe44>
    8078:	03850533          	mul	a0,a0,s8
    807c:	017485b3          	add	a1,s1,s7
    8080:	00b50533          	add	a0,a0,a1
    8084:	42555513          	srai	a0,a0,0x25
    8088:	00a025b3          	sgtz	a1,a0
    808c:	40b005b3          	neg	a1,a1
    8090:	00a5f533          	and	a0,a1,a0
    8094:	01954463          	blt	a0,s9,809c <.LBB89_616>
    8098:	0ff00513          	li	a0,255

000000000000809c <.LBB89_616>:
    809c:	8aa43423          	sd	a0,-1880(s0)
    80a0:	00001537          	lui	a0,0x1
    80a4:	40a40533          	sub	a0,s0,a0
    80a8:	0d853503          	ld	a0,216(a0) # 10d8 <.LBB89_3+0xe54>
    80ac:	03850533          	mul	a0,a0,s8
    80b0:	017905b3          	add	a1,s2,s7
    80b4:	00b50533          	add	a0,a0,a1
    80b8:	42555513          	srai	a0,a0,0x25
    80bc:	00a025b3          	sgtz	a1,a0
    80c0:	40b005b3          	neg	a1,a1
    80c4:	00a5f533          	and	a0,a1,a0
    80c8:	01954463          	blt	a0,s9,80d0 <.LBB89_618>
    80cc:	0ff00513          	li	a0,255

00000000000080d0 <.LBB89_618>:
    80d0:	84a43c23          	sd	a0,-1960(s0)
    80d4:	81843503          	ld	a0,-2024(s0)
    80d8:	03850533          	mul	a0,a0,s8
    80dc:	017985b3          	add	a1,s3,s7
    80e0:	00b50533          	add	a0,a0,a1
    80e4:	42555513          	srai	a0,a0,0x25
    80e8:	00a025b3          	sgtz	a1,a0
    80ec:	40b005b3          	neg	a1,a1
    80f0:	00a5f533          	and	a0,a1,a0
    80f4:	01954463          	blt	a0,s9,80fc <.LBB89_620>
    80f8:	0ff00513          	li	a0,255

00000000000080fc <.LBB89_620>:
    80fc:	80a43c23          	sd	a0,-2024(s0)
    8100:	00001537          	lui	a0,0x1
    8104:	40a40533          	sub	a0,s0,a0
    8108:	7d053503          	ld	a0,2000(a0) # 17d0 <.LBB89_5+0x24>
    810c:	03850533          	mul	a0,a0,s8
    8110:	017a05b3          	add	a1,s4,s7
    8114:	00b50533          	add	a0,a0,a1
    8118:	42555513          	srai	a0,a0,0x25
    811c:	00a025b3          	sgtz	a1,a0
    8120:	40b005b3          	neg	a1,a1
    8124:	00a5f533          	and	a0,a1,a0
    8128:	01954463          	blt	a0,s9,8130 <.LBB89_622>
    812c:	0ff00513          	li	a0,255

0000000000008130 <.LBB89_622>:
    8130:	000015b7          	lui	a1,0x1
    8134:	40b405b3          	sub	a1,s0,a1
    8138:	7ca5b823          	sd	a0,2000(a1) # 17d0 <.LBB89_5+0x24>
    813c:	00001537          	lui	a0,0x1
    8140:	40a40533          	sub	a0,s0,a0
    8144:	79053503          	ld	a0,1936(a0) # 1790 <.LBB89_4+0x590>
    8148:	03850533          	mul	a0,a0,s8
    814c:	017b05b3          	add	a1,s6,s7
    8150:	00b50533          	add	a0,a0,a1
    8154:	42555513          	srai	a0,a0,0x25
    8158:	00a025b3          	sgtz	a1,a0
    815c:	40b005b3          	neg	a1,a1
    8160:	00a5f533          	and	a0,a1,a0
    8164:	01954463          	blt	a0,s9,816c <.LBB89_624>
    8168:	0ff00513          	li	a0,255

000000000000816c <.LBB89_624>:
    816c:	000015b7          	lui	a1,0x1
    8170:	40b405b3          	sub	a1,s0,a1
    8174:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB89_4+0x590>
    8178:	00001537          	lui	a0,0x1
    817c:	40a40533          	sub	a0,s0,a0
    8180:	0f053503          	ld	a0,240(a0) # 10f0 <.LBB89_3+0xe6c>
    8184:	03850533          	mul	a0,a0,s8
    8188:	017d85b3          	add	a1,s11,s7
    818c:	00b50533          	add	a0,a0,a1
    8190:	42555513          	srai	a0,a0,0x25
    8194:	00a025b3          	sgtz	a1,a0
    8198:	40b005b3          	neg	a1,a1
    819c:	00a5f533          	and	a0,a1,a0
    81a0:	01954463          	blt	a0,s9,81a8 <.LBB89_626>
    81a4:	0ff00513          	li	a0,255

00000000000081a8 <.LBB89_626>:
    81a8:	000015b7          	lui	a1,0x1
    81ac:	40b405b3          	sub	a1,s0,a1
    81b0:	78a5b023          	sd	a0,1920(a1) # 1780 <.LBB89_4+0x580>
    81b4:	00001537          	lui	a0,0x1
    81b8:	40a40533          	sub	a0,s0,a0
    81bc:	0f853503          	ld	a0,248(a0) # 10f8 <.LBB89_3+0xe74>
    81c0:	03850533          	mul	a0,a0,s8
    81c4:	017885b3          	add	a1,a7,s7
    81c8:	00b50533          	add	a0,a0,a1
    81cc:	42555513          	srai	a0,a0,0x25
    81d0:	00a025b3          	sgtz	a1,a0
    81d4:	40b005b3          	neg	a1,a1
    81d8:	00a5f533          	and	a0,a1,a0
    81dc:	01954463          	blt	a0,s9,81e4 <.LBB89_628>
    81e0:	0ff00513          	li	a0,255

00000000000081e4 <.LBB89_628>:
    81e4:	000015b7          	lui	a1,0x1
    81e8:	40b405b3          	sub	a1,s0,a1
    81ec:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB89_4+0x578>
    81f0:	00001537          	lui	a0,0x1
    81f4:	40a40533          	sub	a0,s0,a0
    81f8:	10053503          	ld	a0,256(a0) # 1100 <.LBB89_3+0xe7c>
    81fc:	03850533          	mul	a0,a0,s8
    8200:	017085b3          	add	a1,ra,s7
    8204:	00b50533          	add	a0,a0,a1
    8208:	42555513          	srai	a0,a0,0x25
    820c:	00a025b3          	sgtz	a1,a0
    8210:	40b005b3          	neg	a1,a1
    8214:	00a5f533          	and	a0,a1,a0
    8218:	01954463          	blt	a0,s9,8220 <.LBB89_630>
    821c:	0ff00513          	li	a0,255

0000000000008220 <.LBB89_630>:
    8220:	000015b7          	lui	a1,0x1
    8224:	40b405b3          	sub	a1,s0,a1
    8228:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB89_4+0x570>
    822c:	00001537          	lui	a0,0x1
    8230:	40a40533          	sub	a0,s0,a0
    8234:	10853503          	ld	a0,264(a0) # 1108 <.LBB89_3+0xe84>
    8238:	03850533          	mul	a0,a0,s8
    823c:	017a85b3          	add	a1,s5,s7
    8240:	00b50533          	add	a0,a0,a1
    8244:	42555513          	srai	a0,a0,0x25
    8248:	00a025b3          	sgtz	a1,a0
    824c:	40b005b3          	neg	a1,a1
    8250:	00a5f533          	and	a0,a1,a0
    8254:	01954463          	blt	a0,s9,825c <.LBB89_632>
    8258:	0ff00513          	li	a0,255

000000000000825c <.LBB89_632>:
    825c:	000015b7          	lui	a1,0x1
    8260:	40b405b3          	sub	a1,s0,a1
    8264:	76a5b423          	sd	a0,1896(a1) # 1768 <.LBB89_4+0x568>
    8268:	00001537          	lui	a0,0x1
    826c:	40a40533          	sub	a0,s0,a0
    8270:	11053503          	ld	a0,272(a0) # 1110 <.LBB89_3+0xe8c>
    8274:	03850533          	mul	a0,a0,s8
    8278:	017705b3          	add	a1,a4,s7
    827c:	00b50533          	add	a0,a0,a1
    8280:	42555513          	srai	a0,a0,0x25
    8284:	00a025b3          	sgtz	a1,a0
    8288:	40b005b3          	neg	a1,a1
    828c:	00a5f533          	and	a0,a1,a0
    8290:	01954463          	blt	a0,s9,8298 <.LBB89_634>
    8294:	0ff00513          	li	a0,255

0000000000008298 <.LBB89_634>:
    8298:	000015b7          	lui	a1,0x1
    829c:	40b405b3          	sub	a1,s0,a1
    82a0:	76a5b023          	sd	a0,1888(a1) # 1760 <.LBB89_4+0x560>
    82a4:	00001537          	lui	a0,0x1
    82a8:	40a40533          	sub	a0,s0,a0
    82ac:	11853503          	ld	a0,280(a0) # 1118 <.LBB89_3+0xe94>
    82b0:	03850533          	mul	a0,a0,s8
    82b4:	017385b3          	add	a1,t2,s7
    82b8:	00b50533          	add	a0,a0,a1
    82bc:	42555513          	srai	a0,a0,0x25
    82c0:	00a025b3          	sgtz	a1,a0
    82c4:	40b005b3          	neg	a1,a1
    82c8:	00a5f533          	and	a0,a1,a0
    82cc:	01954463          	blt	a0,s9,82d4 <.LBB89_636>
    82d0:	0ff00513          	li	a0,255

00000000000082d4 <.LBB89_636>:
    82d4:	000015b7          	lui	a1,0x1
    82d8:	40b405b3          	sub	a1,s0,a1
    82dc:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB89_4+0x558>
    82e0:	00001537          	lui	a0,0x1
    82e4:	40a40533          	sub	a0,s0,a0
    82e8:	12053503          	ld	a0,288(a0) # 1120 <.LBB89_3+0xe9c>
    82ec:	03850533          	mul	a0,a0,s8
    82f0:	017305b3          	add	a1,t1,s7
    82f4:	00b50533          	add	a0,a0,a1
    82f8:	42555513          	srai	a0,a0,0x25
    82fc:	00a025b3          	sgtz	a1,a0
    8300:	40b005b3          	neg	a1,a1
    8304:	00a5f533          	and	a0,a1,a0
    8308:	01954463          	blt	a0,s9,8310 <.LBB89_638>
    830c:	0ff00513          	li	a0,255

0000000000008310 <.LBB89_638>:
    8310:	000015b7          	lui	a1,0x1
    8314:	40b405b3          	sub	a1,s0,a1
    8318:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB89_4+0x550>
    831c:	00001537          	lui	a0,0x1
    8320:	40a40533          	sub	a0,s0,a0
    8324:	12853503          	ld	a0,296(a0) # 1128 <.LBB89_3+0xea4>
    8328:	03850533          	mul	a0,a0,s8
    832c:	017285b3          	add	a1,t0,s7
    8330:	00b50533          	add	a0,a0,a1
    8334:	42555513          	srai	a0,a0,0x25
    8338:	00a025b3          	sgtz	a1,a0
    833c:	40b005b3          	neg	a1,a1
    8340:	00a5f533          	and	a0,a1,a0
    8344:	01954463          	blt	a0,s9,834c <.LBB89_640>
    8348:	0ff00513          	li	a0,255

000000000000834c <.LBB89_640>:
    834c:	000015b7          	lui	a1,0x1
    8350:	40b405b3          	sub	a1,s0,a1
    8354:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB89_4+0x548>
    8358:	00001537          	lui	a0,0x1
    835c:	40a40533          	sub	a0,s0,a0
    8360:	13053503          	ld	a0,304(a0) # 1130 <.LBB89_3+0xeac>
    8364:	03850533          	mul	a0,a0,s8
    8368:	017805b3          	add	a1,a6,s7
    836c:	00b50533          	add	a0,a0,a1
    8370:	42555513          	srai	a0,a0,0x25
    8374:	00a025b3          	sgtz	a1,a0
    8378:	40b005b3          	neg	a1,a1
    837c:	00a5f533          	and	a0,a1,a0
    8380:	01954463          	blt	a0,s9,8388 <.LBB89_642>
    8384:	0ff00513          	li	a0,255

0000000000008388 <.LBB89_642>:
    8388:	000015b7          	lui	a1,0x1
    838c:	40b405b3          	sub	a1,s0,a1
    8390:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB89_4+0x540>
    8394:	00001537          	lui	a0,0x1
    8398:	40a40533          	sub	a0,s0,a0
    839c:	13853503          	ld	a0,312(a0) # 1138 <.LBB89_3+0xeb4>
    83a0:	03850533          	mul	a0,a0,s8
    83a4:	017785b3          	add	a1,a5,s7
    83a8:	00b50533          	add	a0,a0,a1
    83ac:	42555513          	srai	a0,a0,0x25
    83b0:	00a025b3          	sgtz	a1,a0
    83b4:	40b005b3          	neg	a1,a1
    83b8:	00a5f533          	and	a0,a1,a0
    83bc:	01954463          	blt	a0,s9,83c4 <.LBB89_644>
    83c0:	0ff00513          	li	a0,255

00000000000083c4 <.LBB89_644>:
    83c4:	000015b7          	lui	a1,0x1
    83c8:	40b405b3          	sub	a1,s0,a1
    83cc:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB89_4+0x538>
    83d0:	00001537          	lui	a0,0x1
    83d4:	40a40533          	sub	a0,s0,a0
    83d8:	15053503          	ld	a0,336(a0) # 1150 <.LBB89_3+0xecc>
    83dc:	03850533          	mul	a0,a0,s8
    83e0:	000015b7          	lui	a1,0x1
    83e4:	40b405b3          	sub	a1,s0,a1
    83e8:	1405b583          	ld	a1,320(a1) # 1140 <.LBB89_3+0xebc>
    83ec:	017585b3          	add	a1,a1,s7
    83f0:	00b50533          	add	a0,a0,a1
    83f4:	42555513          	srai	a0,a0,0x25
    83f8:	00a025b3          	sgtz	a1,a0
    83fc:	40b005b3          	neg	a1,a1
    8400:	00a5f533          	and	a0,a1,a0
    8404:	01954463          	blt	a0,s9,840c <.LBB89_646>
    8408:	0ff00513          	li	a0,255

000000000000840c <.LBB89_646>:
    840c:	000015b7          	lui	a1,0x1
    8410:	40b405b3          	sub	a1,s0,a1
    8414:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB89_4+0x530>
    8418:	00001537          	lui	a0,0x1
    841c:	40a40533          	sub	a0,s0,a0
    8420:	15853503          	ld	a0,344(a0) # 1158 <.LBB89_3+0xed4>
    8424:	03850533          	mul	a0,a0,s8
    8428:	000015b7          	lui	a1,0x1
    842c:	40b405b3          	sub	a1,s0,a1
    8430:	1485b583          	ld	a1,328(a1) # 1148 <.LBB89_3+0xec4>
    8434:	017585b3          	add	a1,a1,s7
    8438:	00b50533          	add	a0,a0,a1
    843c:	42555513          	srai	a0,a0,0x25
    8440:	00a025b3          	sgtz	a1,a0
    8444:	40b005b3          	neg	a1,a1
    8448:	00a5f533          	and	a0,a1,a0
    844c:	01954463          	blt	a0,s9,8454 <.LBB89_648>
    8450:	0ff00513          	li	a0,255

0000000000008454 <.LBB89_648>:
    8454:	000015b7          	lui	a1,0x1
    8458:	40b405b3          	sub	a1,s0,a1
    845c:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB89_4+0x528>
    8460:	00001537          	lui	a0,0x1
    8464:	40a40533          	sub	a0,s0,a0
    8468:	16853503          	ld	a0,360(a0) # 1168 <.LBB89_3+0xee4>
    846c:	03850533          	mul	a0,a0,s8
    8470:	000015b7          	lui	a1,0x1
    8474:	40b405b3          	sub	a1,s0,a1
    8478:	1605b583          	ld	a1,352(a1) # 1160 <.LBB89_3+0xedc>
    847c:	017585b3          	add	a1,a1,s7
    8480:	00b50533          	add	a0,a0,a1
    8484:	42555513          	srai	a0,a0,0x25
    8488:	00a025b3          	sgtz	a1,a0
    848c:	40b005b3          	neg	a1,a1
    8490:	00a5f533          	and	a0,a1,a0
    8494:	01954463          	blt	a0,s9,849c <.LBB89_650>
    8498:	0ff00513          	li	a0,255

000000000000849c <.LBB89_650>:
    849c:	000015b7          	lui	a1,0x1
    84a0:	40b405b3          	sub	a1,s0,a1
    84a4:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB89_4+0x520>
    84a8:	00001537          	lui	a0,0x1
    84ac:	40a40533          	sub	a0,s0,a0
    84b0:	17853503          	ld	a0,376(a0) # 1178 <.LBB89_3+0xef4>
    84b4:	03850533          	mul	a0,a0,s8
    84b8:	000015b7          	lui	a1,0x1
    84bc:	40b405b3          	sub	a1,s0,a1
    84c0:	1705b583          	ld	a1,368(a1) # 1170 <.LBB89_3+0xeec>
    84c4:	017585b3          	add	a1,a1,s7
    84c8:	00b50533          	add	a0,a0,a1
    84cc:	42555513          	srai	a0,a0,0x25
    84d0:	00a025b3          	sgtz	a1,a0
    84d4:	40b005b3          	neg	a1,a1
    84d8:	00a5f533          	and	a0,a1,a0
    84dc:	01954463          	blt	a0,s9,84e4 <.LBB89_652>
    84e0:	0ff00513          	li	a0,255

00000000000084e4 <.LBB89_652>:
    84e4:	000015b7          	lui	a1,0x1
    84e8:	40b405b3          	sub	a1,s0,a1
    84ec:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB89_4+0x518>
    84f0:	00001537          	lui	a0,0x1
    84f4:	40a40533          	sub	a0,s0,a0
    84f8:	18853503          	ld	a0,392(a0) # 1188 <.LBB89_3+0xf04>
    84fc:	03850533          	mul	a0,a0,s8
    8500:	000015b7          	lui	a1,0x1
    8504:	40b405b3          	sub	a1,s0,a1
    8508:	1805b583          	ld	a1,384(a1) # 1180 <.LBB89_3+0xefc>
    850c:	017585b3          	add	a1,a1,s7
    8510:	00b50533          	add	a0,a0,a1
    8514:	42555513          	srai	a0,a0,0x25
    8518:	00a025b3          	sgtz	a1,a0
    851c:	40b005b3          	neg	a1,a1
    8520:	00a5f533          	and	a0,a1,a0
    8524:	01954463          	blt	a0,s9,852c <.LBB89_654>
    8528:	0ff00513          	li	a0,255

000000000000852c <.LBB89_654>:
    852c:	000015b7          	lui	a1,0x1
    8530:	40b405b3          	sub	a1,s0,a1
    8534:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB89_4+0x510>
    8538:	00001537          	lui	a0,0x1
    853c:	40a40533          	sub	a0,s0,a0
    8540:	19853503          	ld	a0,408(a0) # 1198 <.LBB89_3+0xf14>
    8544:	03850533          	mul	a0,a0,s8
    8548:	000015b7          	lui	a1,0x1
    854c:	40b405b3          	sub	a1,s0,a1
    8550:	1905b583          	ld	a1,400(a1) # 1190 <.LBB89_3+0xf0c>
    8554:	017585b3          	add	a1,a1,s7
    8558:	00b50533          	add	a0,a0,a1
    855c:	42555513          	srai	a0,a0,0x25
    8560:	00a025b3          	sgtz	a1,a0
    8564:	40b005b3          	neg	a1,a1
    8568:	00a5f533          	and	a0,a1,a0
    856c:	01954463          	blt	a0,s9,8574 <.LBB89_656>
    8570:	0ff00513          	li	a0,255

0000000000008574 <.LBB89_656>:
    8574:	000015b7          	lui	a1,0x1
    8578:	40b405b3          	sub	a1,s0,a1
    857c:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB89_4+0x4f8>
    8580:	00001537          	lui	a0,0x1
    8584:	40a40533          	sub	a0,s0,a0
    8588:	1a853503          	ld	a0,424(a0) # 11a8 <.LBB89_3+0xf24>
    858c:	03850533          	mul	a0,a0,s8
    8590:	000015b7          	lui	a1,0x1
    8594:	40b405b3          	sub	a1,s0,a1
    8598:	1a05b583          	ld	a1,416(a1) # 11a0 <.LBB89_3+0xf1c>
    859c:	017585b3          	add	a1,a1,s7
    85a0:	00b50533          	add	a0,a0,a1
    85a4:	42555513          	srai	a0,a0,0x25
    85a8:	00a025b3          	sgtz	a1,a0
    85ac:	40b005b3          	neg	a1,a1
    85b0:	00a5f533          	and	a0,a1,a0
    85b4:	01954463          	blt	a0,s9,85bc <.LBB89_658>
    85b8:	0ff00513          	li	a0,255

00000000000085bc <.LBB89_658>:
    85bc:	000015b7          	lui	a1,0x1
    85c0:	40b405b3          	sub	a1,s0,a1
    85c4:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB89_4+0x4f0>
    85c8:	00001537          	lui	a0,0x1
    85cc:	40a40533          	sub	a0,s0,a0
    85d0:	1b853503          	ld	a0,440(a0) # 11b8 <.LBB89_3+0xf34>
    85d4:	03850533          	mul	a0,a0,s8
    85d8:	000015b7          	lui	a1,0x1
    85dc:	40b405b3          	sub	a1,s0,a1
    85e0:	1b05b583          	ld	a1,432(a1) # 11b0 <.LBB89_3+0xf2c>
    85e4:	017585b3          	add	a1,a1,s7
    85e8:	00b50533          	add	a0,a0,a1
    85ec:	42555513          	srai	a0,a0,0x25
    85f0:	00a025b3          	sgtz	a1,a0
    85f4:	40b005b3          	neg	a1,a1
    85f8:	00a5f533          	and	a0,a1,a0
    85fc:	01954463          	blt	a0,s9,8604 <.LBB89_660>
    8600:	0ff00513          	li	a0,255

0000000000008604 <.LBB89_660>:
    8604:	000015b7          	lui	a1,0x1
    8608:	40b405b3          	sub	a1,s0,a1
    860c:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB89_4+0x4e8>
    8610:	00001537          	lui	a0,0x1
    8614:	40a40533          	sub	a0,s0,a0
    8618:	1c853503          	ld	a0,456(a0) # 11c8 <.LBB89_3+0xf44>
    861c:	03850533          	mul	a0,a0,s8
    8620:	000015b7          	lui	a1,0x1
    8624:	40b405b3          	sub	a1,s0,a1
    8628:	1c05b583          	ld	a1,448(a1) # 11c0 <.LBB89_3+0xf3c>
    862c:	017585b3          	add	a1,a1,s7
    8630:	00b50533          	add	a0,a0,a1
    8634:	42555513          	srai	a0,a0,0x25
    8638:	00a025b3          	sgtz	a1,a0
    863c:	40b005b3          	neg	a1,a1
    8640:	00a5f533          	and	a0,a1,a0
    8644:	01954463          	blt	a0,s9,864c <.LBB89_662>
    8648:	0ff00513          	li	a0,255

000000000000864c <.LBB89_662>:
    864c:	000015b7          	lui	a1,0x1
    8650:	40b405b3          	sub	a1,s0,a1
    8654:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB89_4+0x4e0>
    8658:	00001537          	lui	a0,0x1
    865c:	40a40533          	sub	a0,s0,a0
    8660:	1d853503          	ld	a0,472(a0) # 11d8 <.LBB89_3+0xf54>
    8664:	03850533          	mul	a0,a0,s8
    8668:	000015b7          	lui	a1,0x1
    866c:	40b405b3          	sub	a1,s0,a1
    8670:	1d05b583          	ld	a1,464(a1) # 11d0 <.LBB89_3+0xf4c>
    8674:	017585b3          	add	a1,a1,s7
    8678:	00b50533          	add	a0,a0,a1
    867c:	42555513          	srai	a0,a0,0x25
    8680:	00a025b3          	sgtz	a1,a0
    8684:	40b005b3          	neg	a1,a1
    8688:	00a5f533          	and	a0,a1,a0
    868c:	01954463          	blt	a0,s9,8694 <.LBB89_664>
    8690:	0ff00513          	li	a0,255

0000000000008694 <.LBB89_664>:
    8694:	000015b7          	lui	a1,0x1
    8698:	40b405b3          	sub	a1,s0,a1
    869c:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB89_4+0x4d8>
    86a0:	00001537          	lui	a0,0x1
    86a4:	40a40533          	sub	a0,s0,a0
    86a8:	1e853503          	ld	a0,488(a0) # 11e8 <.LBB89_3+0xf64>
    86ac:	03850533          	mul	a0,a0,s8
    86b0:	000015b7          	lui	a1,0x1
    86b4:	40b405b3          	sub	a1,s0,a1
    86b8:	1e05b583          	ld	a1,480(a1) # 11e0 <.LBB89_3+0xf5c>
    86bc:	017585b3          	add	a1,a1,s7
    86c0:	00b50533          	add	a0,a0,a1
    86c4:	42555513          	srai	a0,a0,0x25
    86c8:	00a025b3          	sgtz	a1,a0
    86cc:	40b005b3          	neg	a1,a1
    86d0:	00a5f533          	and	a0,a1,a0
    86d4:	01954463          	blt	a0,s9,86dc <.LBB89_666>
    86d8:	0ff00513          	li	a0,255

00000000000086dc <.LBB89_666>:
    86dc:	000015b7          	lui	a1,0x1
    86e0:	40b405b3          	sub	a1,s0,a1
    86e4:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB89_4+0x4d0>
    86e8:	00001537          	lui	a0,0x1
    86ec:	40a40533          	sub	a0,s0,a0
    86f0:	1f853503          	ld	a0,504(a0) # 11f8 <.LBB89_3+0xf74>
    86f4:	03850533          	mul	a0,a0,s8
    86f8:	000015b7          	lui	a1,0x1
    86fc:	40b405b3          	sub	a1,s0,a1
    8700:	1f05b583          	ld	a1,496(a1) # 11f0 <.LBB89_3+0xf6c>
    8704:	017585b3          	add	a1,a1,s7
    8708:	00b50533          	add	a0,a0,a1
    870c:	42555513          	srai	a0,a0,0x25
    8710:	00a025b3          	sgtz	a1,a0
    8714:	40b005b3          	neg	a1,a1
    8718:	00a5f533          	and	a0,a1,a0
    871c:	01954463          	blt	a0,s9,8724 <.LBB89_668>
    8720:	0ff00513          	li	a0,255

0000000000008724 <.LBB89_668>:
    8724:	000015b7          	lui	a1,0x1
    8728:	40b405b3          	sub	a1,s0,a1
    872c:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB89_4+0x4c8>
    8730:	00001537          	lui	a0,0x1
    8734:	40a40533          	sub	a0,s0,a0
    8738:	20853503          	ld	a0,520(a0) # 1208 <.LBB89_4+0x8>
    873c:	03850533          	mul	a0,a0,s8
    8740:	000015b7          	lui	a1,0x1
    8744:	40b405b3          	sub	a1,s0,a1
    8748:	2005b583          	ld	a1,512(a1) # 1200 <.LBB89_4>
    874c:	017585b3          	add	a1,a1,s7
    8750:	00b50533          	add	a0,a0,a1
    8754:	42555513          	srai	a0,a0,0x25
    8758:	00a025b3          	sgtz	a1,a0
    875c:	40b005b3          	neg	a1,a1
    8760:	00a5f533          	and	a0,a1,a0
    8764:	01954463          	blt	a0,s9,876c <.LBB89_670>
    8768:	0ff00513          	li	a0,255

000000000000876c <.LBB89_670>:
    876c:	000015b7          	lui	a1,0x1
    8770:	40b405b3          	sub	a1,s0,a1
    8774:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB89_4+0x4c0>
    8778:	00001537          	lui	a0,0x1
    877c:	40a40533          	sub	a0,s0,a0
    8780:	21853503          	ld	a0,536(a0) # 1218 <.LBB89_4+0x18>
    8784:	03850533          	mul	a0,a0,s8
    8788:	000015b7          	lui	a1,0x1
    878c:	40b405b3          	sub	a1,s0,a1
    8790:	2105b583          	ld	a1,528(a1) # 1210 <.LBB89_4+0x10>
    8794:	017585b3          	add	a1,a1,s7
    8798:	00b50533          	add	a0,a0,a1
    879c:	42555513          	srai	a0,a0,0x25
    87a0:	00a025b3          	sgtz	a1,a0
    87a4:	40b005b3          	neg	a1,a1
    87a8:	00a5f533          	and	a0,a1,a0
    87ac:	01954463          	blt	a0,s9,87b4 <.LBB89_672>
    87b0:	0ff00513          	li	a0,255

00000000000087b4 <.LBB89_672>:
    87b4:	000015b7          	lui	a1,0x1
    87b8:	40b405b3          	sub	a1,s0,a1
    87bc:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB89_4+0x4b8>
    87c0:	00001537          	lui	a0,0x1
    87c4:	40a40533          	sub	a0,s0,a0
    87c8:	22853503          	ld	a0,552(a0) # 1228 <.LBB89_4+0x28>
    87cc:	03850533          	mul	a0,a0,s8
    87d0:	000015b7          	lui	a1,0x1
    87d4:	40b405b3          	sub	a1,s0,a1
    87d8:	2205b583          	ld	a1,544(a1) # 1220 <.LBB89_4+0x20>
    87dc:	017585b3          	add	a1,a1,s7
    87e0:	00b50533          	add	a0,a0,a1
    87e4:	42555513          	srai	a0,a0,0x25
    87e8:	00a025b3          	sgtz	a1,a0
    87ec:	40b005b3          	neg	a1,a1
    87f0:	00a5f533          	and	a0,a1,a0
    87f4:	01954463          	blt	a0,s9,87fc <.LBB89_674>
    87f8:	0ff00513          	li	a0,255

00000000000087fc <.LBB89_674>:
    87fc:	000015b7          	lui	a1,0x1
    8800:	40b405b3          	sub	a1,s0,a1
    8804:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB89_4+0x4a0>
    8808:	00001537          	lui	a0,0x1
    880c:	40a40533          	sub	a0,s0,a0
    8810:	23853503          	ld	a0,568(a0) # 1238 <.LBB89_4+0x38>
    8814:	03850533          	mul	a0,a0,s8
    8818:	000015b7          	lui	a1,0x1
    881c:	40b405b3          	sub	a1,s0,a1
    8820:	2305b583          	ld	a1,560(a1) # 1230 <.LBB89_4+0x30>
    8824:	017585b3          	add	a1,a1,s7
    8828:	00b50533          	add	a0,a0,a1
    882c:	42555513          	srai	a0,a0,0x25
    8830:	00a025b3          	sgtz	a1,a0
    8834:	40b005b3          	neg	a1,a1
    8838:	00a5f533          	and	a0,a1,a0
    883c:	01954463          	blt	a0,s9,8844 <.LBB89_676>
    8840:	0ff00513          	li	a0,255

0000000000008844 <.LBB89_676>:
    8844:	000015b7          	lui	a1,0x1
    8848:	40b405b3          	sub	a1,s0,a1
    884c:	22a5bc23          	sd	a0,568(a1) # 1238 <.LBB89_4+0x38>
    8850:	00001537          	lui	a0,0x1
    8854:	40a40533          	sub	a0,s0,a0
    8858:	24853503          	ld	a0,584(a0) # 1248 <.LBB89_4+0x48>
    885c:	03850533          	mul	a0,a0,s8
    8860:	000015b7          	lui	a1,0x1
    8864:	40b405b3          	sub	a1,s0,a1
    8868:	2405b583          	ld	a1,576(a1) # 1240 <.LBB89_4+0x40>
    886c:	017585b3          	add	a1,a1,s7
    8870:	00b50533          	add	a0,a0,a1
    8874:	42555513          	srai	a0,a0,0x25
    8878:	00a025b3          	sgtz	a1,a0
    887c:	40b005b3          	neg	a1,a1
    8880:	00a5f533          	and	a0,a1,a0
    8884:	01954463          	blt	a0,s9,888c <.LBB89_678>
    8888:	0ff00513          	li	a0,255

000000000000888c <.LBB89_678>:
    888c:	000015b7          	lui	a1,0x1
    8890:	40b405b3          	sub	a1,s0,a1
    8894:	24a5b423          	sd	a0,584(a1) # 1248 <.LBB89_4+0x48>
    8898:	00001537          	lui	a0,0x1
    889c:	40a40533          	sub	a0,s0,a0
    88a0:	25853503          	ld	a0,600(a0) # 1258 <.LBB89_4+0x58>
    88a4:	03850533          	mul	a0,a0,s8
    88a8:	000015b7          	lui	a1,0x1
    88ac:	40b405b3          	sub	a1,s0,a1
    88b0:	2505b583          	ld	a1,592(a1) # 1250 <.LBB89_4+0x50>
    88b4:	017585b3          	add	a1,a1,s7
    88b8:	00b50533          	add	a0,a0,a1
    88bc:	42555513          	srai	a0,a0,0x25
    88c0:	00a025b3          	sgtz	a1,a0
    88c4:	40b005b3          	neg	a1,a1
    88c8:	00a5f533          	and	a0,a1,a0
    88cc:	01954463          	blt	a0,s9,88d4 <.LBB89_680>
    88d0:	0ff00513          	li	a0,255

00000000000088d4 <.LBB89_680>:
    88d4:	000015b7          	lui	a1,0x1
    88d8:	40b405b3          	sub	a1,s0,a1
    88dc:	24a5bc23          	sd	a0,600(a1) # 1258 <.LBB89_4+0x58>
    88e0:	00001537          	lui	a0,0x1
    88e4:	40a40533          	sub	a0,s0,a0
    88e8:	26853503          	ld	a0,616(a0) # 1268 <.LBB89_4+0x68>
    88ec:	03850533          	mul	a0,a0,s8
    88f0:	000015b7          	lui	a1,0x1
    88f4:	40b405b3          	sub	a1,s0,a1
    88f8:	2605b583          	ld	a1,608(a1) # 1260 <.LBB89_4+0x60>
    88fc:	017585b3          	add	a1,a1,s7
    8900:	00b50533          	add	a0,a0,a1
    8904:	42555513          	srai	a0,a0,0x25
    8908:	00a025b3          	sgtz	a1,a0
    890c:	40b005b3          	neg	a1,a1
    8910:	00a5f533          	and	a0,a1,a0
    8914:	01954463          	blt	a0,s9,891c <.LBB89_682>
    8918:	0ff00513          	li	a0,255

000000000000891c <.LBB89_682>:
    891c:	000015b7          	lui	a1,0x1
    8920:	40b405b3          	sub	a1,s0,a1
    8924:	26a5b423          	sd	a0,616(a1) # 1268 <.LBB89_4+0x68>
    8928:	00001537          	lui	a0,0x1
    892c:	40a40533          	sub	a0,s0,a0
    8930:	27853503          	ld	a0,632(a0) # 1278 <.LBB89_4+0x78>
    8934:	03850533          	mul	a0,a0,s8
    8938:	000015b7          	lui	a1,0x1
    893c:	40b405b3          	sub	a1,s0,a1
    8940:	2705b583          	ld	a1,624(a1) # 1270 <.LBB89_4+0x70>
    8944:	017585b3          	add	a1,a1,s7
    8948:	00b50533          	add	a0,a0,a1
    894c:	42555513          	srai	a0,a0,0x25
    8950:	00a025b3          	sgtz	a1,a0
    8954:	40b005b3          	neg	a1,a1
    8958:	00a5f533          	and	a0,a1,a0
    895c:	01954463          	blt	a0,s9,8964 <.LBB89_684>
    8960:	0ff00513          	li	a0,255

0000000000008964 <.LBB89_684>:
    8964:	000015b7          	lui	a1,0x1
    8968:	40b405b3          	sub	a1,s0,a1
    896c:	26a5bc23          	sd	a0,632(a1) # 1278 <.LBB89_4+0x78>
    8970:	00001537          	lui	a0,0x1
    8974:	40a40533          	sub	a0,s0,a0
    8978:	28853503          	ld	a0,648(a0) # 1288 <.LBB89_4+0x88>
    897c:	03850533          	mul	a0,a0,s8
    8980:	000015b7          	lui	a1,0x1
    8984:	40b405b3          	sub	a1,s0,a1
    8988:	2805b583          	ld	a1,640(a1) # 1280 <.LBB89_4+0x80>
    898c:	017585b3          	add	a1,a1,s7
    8990:	00b50533          	add	a0,a0,a1
    8994:	42555513          	srai	a0,a0,0x25
    8998:	00a025b3          	sgtz	a1,a0
    899c:	40b005b3          	neg	a1,a1
    89a0:	00a5f533          	and	a0,a1,a0
    89a4:	01954463          	blt	a0,s9,89ac <.LBB89_686>
    89a8:	0ff00513          	li	a0,255

00000000000089ac <.LBB89_686>:
    89ac:	000015b7          	lui	a1,0x1
    89b0:	40b405b3          	sub	a1,s0,a1
    89b4:	28a5b423          	sd	a0,648(a1) # 1288 <.LBB89_4+0x88>
    89b8:	00001537          	lui	a0,0x1
    89bc:	40a40533          	sub	a0,s0,a0
    89c0:	29853503          	ld	a0,664(a0) # 1298 <.LBB89_4+0x98>
    89c4:	03850533          	mul	a0,a0,s8
    89c8:	000015b7          	lui	a1,0x1
    89cc:	40b405b3          	sub	a1,s0,a1
    89d0:	2905b583          	ld	a1,656(a1) # 1290 <.LBB89_4+0x90>
    89d4:	017585b3          	add	a1,a1,s7
    89d8:	00b50533          	add	a0,a0,a1
    89dc:	42555513          	srai	a0,a0,0x25
    89e0:	00a025b3          	sgtz	a1,a0
    89e4:	40b005b3          	neg	a1,a1
    89e8:	00a5f533          	and	a0,a1,a0
    89ec:	01954463          	blt	a0,s9,89f4 <.LBB89_688>
    89f0:	0ff00513          	li	a0,255

00000000000089f4 <.LBB89_688>:
    89f4:	000015b7          	lui	a1,0x1
    89f8:	40b405b3          	sub	a1,s0,a1
    89fc:	28a5bc23          	sd	a0,664(a1) # 1298 <.LBB89_4+0x98>
    8a00:	00001537          	lui	a0,0x1
    8a04:	40a40533          	sub	a0,s0,a0
    8a08:	2a853503          	ld	a0,680(a0) # 12a8 <.LBB89_4+0xa8>
    8a0c:	03850533          	mul	a0,a0,s8
    8a10:	000015b7          	lui	a1,0x1
    8a14:	40b405b3          	sub	a1,s0,a1
    8a18:	2a05b583          	ld	a1,672(a1) # 12a0 <.LBB89_4+0xa0>
    8a1c:	017585b3          	add	a1,a1,s7
    8a20:	00b50533          	add	a0,a0,a1
    8a24:	42555513          	srai	a0,a0,0x25
    8a28:	00a025b3          	sgtz	a1,a0
    8a2c:	40b005b3          	neg	a1,a1
    8a30:	00a5f533          	and	a0,a1,a0
    8a34:	01954463          	blt	a0,s9,8a3c <.LBB89_690>
    8a38:	0ff00513          	li	a0,255

0000000000008a3c <.LBB89_690>:
    8a3c:	000015b7          	lui	a1,0x1
    8a40:	40b405b3          	sub	a1,s0,a1
    8a44:	2aa5b423          	sd	a0,680(a1) # 12a8 <.LBB89_4+0xa8>
    8a48:	00001537          	lui	a0,0x1
    8a4c:	40a40533          	sub	a0,s0,a0
    8a50:	2b853503          	ld	a0,696(a0) # 12b8 <.LBB89_4+0xb8>
    8a54:	03850533          	mul	a0,a0,s8
    8a58:	000015b7          	lui	a1,0x1
    8a5c:	40b405b3          	sub	a1,s0,a1
    8a60:	2b05b583          	ld	a1,688(a1) # 12b0 <.LBB89_4+0xb0>
    8a64:	017585b3          	add	a1,a1,s7
    8a68:	00b50533          	add	a0,a0,a1
    8a6c:	42555513          	srai	a0,a0,0x25
    8a70:	00a025b3          	sgtz	a1,a0
    8a74:	40b005b3          	neg	a1,a1
    8a78:	00a5f533          	and	a0,a1,a0
    8a7c:	01954463          	blt	a0,s9,8a84 <.LBB89_692>
    8a80:	0ff00513          	li	a0,255

0000000000008a84 <.LBB89_692>:
    8a84:	000015b7          	lui	a1,0x1
    8a88:	40b405b3          	sub	a1,s0,a1
    8a8c:	2aa5bc23          	sd	a0,696(a1) # 12b8 <.LBB89_4+0xb8>
    8a90:	00001537          	lui	a0,0x1
    8a94:	40a40533          	sub	a0,s0,a0
    8a98:	2c853503          	ld	a0,712(a0) # 12c8 <.LBB89_4+0xc8>
    8a9c:	03850533          	mul	a0,a0,s8
    8aa0:	000015b7          	lui	a1,0x1
    8aa4:	40b405b3          	sub	a1,s0,a1
    8aa8:	2c05b583          	ld	a1,704(a1) # 12c0 <.LBB89_4+0xc0>
    8aac:	017585b3          	add	a1,a1,s7
    8ab0:	00b50533          	add	a0,a0,a1
    8ab4:	42555513          	srai	a0,a0,0x25
    8ab8:	00a025b3          	sgtz	a1,a0
    8abc:	40b005b3          	neg	a1,a1
    8ac0:	00a5f533          	and	a0,a1,a0
    8ac4:	01954463          	blt	a0,s9,8acc <.LBB89_694>
    8ac8:	0ff00513          	li	a0,255

0000000000008acc <.LBB89_694>:
    8acc:	000015b7          	lui	a1,0x1
    8ad0:	40b405b3          	sub	a1,s0,a1
    8ad4:	2ca5b423          	sd	a0,712(a1) # 12c8 <.LBB89_4+0xc8>
    8ad8:	00001537          	lui	a0,0x1
    8adc:	40a40533          	sub	a0,s0,a0
    8ae0:	2d853503          	ld	a0,728(a0) # 12d8 <.LBB89_4+0xd8>
    8ae4:	03850533          	mul	a0,a0,s8
    8ae8:	000015b7          	lui	a1,0x1
    8aec:	40b405b3          	sub	a1,s0,a1
    8af0:	2d05b583          	ld	a1,720(a1) # 12d0 <.LBB89_4+0xd0>
    8af4:	017585b3          	add	a1,a1,s7
    8af8:	00b50533          	add	a0,a0,a1
    8afc:	42555513          	srai	a0,a0,0x25
    8b00:	00a025b3          	sgtz	a1,a0
    8b04:	40b005b3          	neg	a1,a1
    8b08:	00a5f533          	and	a0,a1,a0
    8b0c:	01954463          	blt	a0,s9,8b14 <.LBB89_696>
    8b10:	0ff00513          	li	a0,255

0000000000008b14 <.LBB89_696>:
    8b14:	000015b7          	lui	a1,0x1
    8b18:	40b405b3          	sub	a1,s0,a1
    8b1c:	2ca5bc23          	sd	a0,728(a1) # 12d8 <.LBB89_4+0xd8>
    8b20:	00001537          	lui	a0,0x1
    8b24:	40a40533          	sub	a0,s0,a0
    8b28:	2e853503          	ld	a0,744(a0) # 12e8 <.LBB89_4+0xe8>
    8b2c:	03850533          	mul	a0,a0,s8
    8b30:	000015b7          	lui	a1,0x1
    8b34:	40b405b3          	sub	a1,s0,a1
    8b38:	2e05b583          	ld	a1,736(a1) # 12e0 <.LBB89_4+0xe0>
    8b3c:	017585b3          	add	a1,a1,s7
    8b40:	00b50533          	add	a0,a0,a1
    8b44:	42555513          	srai	a0,a0,0x25
    8b48:	00a025b3          	sgtz	a1,a0
    8b4c:	40b005b3          	neg	a1,a1
    8b50:	00a5f533          	and	a0,a1,a0
    8b54:	01954463          	blt	a0,s9,8b5c <.LBB89_698>
    8b58:	0ff00513          	li	a0,255

0000000000008b5c <.LBB89_698>:
    8b5c:	000015b7          	lui	a1,0x1
    8b60:	40b405b3          	sub	a1,s0,a1
    8b64:	2ea5b423          	sd	a0,744(a1) # 12e8 <.LBB89_4+0xe8>
    8b68:	00001537          	lui	a0,0x1
    8b6c:	40a40533          	sub	a0,s0,a0
    8b70:	2f853503          	ld	a0,760(a0) # 12f8 <.LBB89_4+0xf8>
    8b74:	03850533          	mul	a0,a0,s8
    8b78:	000015b7          	lui	a1,0x1
    8b7c:	40b405b3          	sub	a1,s0,a1
    8b80:	2f05b583          	ld	a1,752(a1) # 12f0 <.LBB89_4+0xf0>
    8b84:	017585b3          	add	a1,a1,s7
    8b88:	00b50533          	add	a0,a0,a1
    8b8c:	42555513          	srai	a0,a0,0x25
    8b90:	00a025b3          	sgtz	a1,a0
    8b94:	40b005b3          	neg	a1,a1
    8b98:	00a5f533          	and	a0,a1,a0
    8b9c:	01954463          	blt	a0,s9,8ba4 <.LBB89_700>
    8ba0:	0ff00513          	li	a0,255

0000000000008ba4 <.LBB89_700>:
    8ba4:	000015b7          	lui	a1,0x1
    8ba8:	40b405b3          	sub	a1,s0,a1
    8bac:	2ea5bc23          	sd	a0,760(a1) # 12f8 <.LBB89_4+0xf8>
    8bb0:	00001537          	lui	a0,0x1
    8bb4:	40a40533          	sub	a0,s0,a0
    8bb8:	30853503          	ld	a0,776(a0) # 1308 <.LBB89_4+0x108>
    8bbc:	03850533          	mul	a0,a0,s8
    8bc0:	000015b7          	lui	a1,0x1
    8bc4:	40b405b3          	sub	a1,s0,a1
    8bc8:	3005b583          	ld	a1,768(a1) # 1300 <.LBB89_4+0x100>
    8bcc:	017585b3          	add	a1,a1,s7
    8bd0:	00b50533          	add	a0,a0,a1
    8bd4:	42555513          	srai	a0,a0,0x25
    8bd8:	00a025b3          	sgtz	a1,a0
    8bdc:	40b005b3          	neg	a1,a1
    8be0:	00a5f533          	and	a0,a1,a0
    8be4:	01954463          	blt	a0,s9,8bec <.LBB89_702>
    8be8:	0ff00513          	li	a0,255

0000000000008bec <.LBB89_702>:
    8bec:	000015b7          	lui	a1,0x1
    8bf0:	40b405b3          	sub	a1,s0,a1
    8bf4:	30a5b423          	sd	a0,776(a1) # 1308 <.LBB89_4+0x108>
    8bf8:	00001537          	lui	a0,0x1
    8bfc:	40a40533          	sub	a0,s0,a0
    8c00:	31853503          	ld	a0,792(a0) # 1318 <.LBB89_4+0x118>
    8c04:	03850533          	mul	a0,a0,s8
    8c08:	000015b7          	lui	a1,0x1
    8c0c:	40b405b3          	sub	a1,s0,a1
    8c10:	3105b583          	ld	a1,784(a1) # 1310 <.LBB89_4+0x110>
    8c14:	017585b3          	add	a1,a1,s7
    8c18:	00b50533          	add	a0,a0,a1
    8c1c:	42555513          	srai	a0,a0,0x25
    8c20:	00a025b3          	sgtz	a1,a0
    8c24:	40b005b3          	neg	a1,a1
    8c28:	00a5f533          	and	a0,a1,a0
    8c2c:	01954463          	blt	a0,s9,8c34 <.LBB89_704>
    8c30:	0ff00513          	li	a0,255

0000000000008c34 <.LBB89_704>:
    8c34:	000015b7          	lui	a1,0x1
    8c38:	40b405b3          	sub	a1,s0,a1
    8c3c:	30a5bc23          	sd	a0,792(a1) # 1318 <.LBB89_4+0x118>
    8c40:	00001537          	lui	a0,0x1
    8c44:	40a40533          	sub	a0,s0,a0
    8c48:	32853503          	ld	a0,808(a0) # 1328 <.LBB89_4+0x128>
    8c4c:	03850533          	mul	a0,a0,s8
    8c50:	000015b7          	lui	a1,0x1
    8c54:	40b405b3          	sub	a1,s0,a1
    8c58:	3205b583          	ld	a1,800(a1) # 1320 <.LBB89_4+0x120>
    8c5c:	017585b3          	add	a1,a1,s7
    8c60:	00b50533          	add	a0,a0,a1
    8c64:	42555513          	srai	a0,a0,0x25
    8c68:	00a025b3          	sgtz	a1,a0
    8c6c:	40b005b3          	neg	a1,a1
    8c70:	00a5f533          	and	a0,a1,a0
    8c74:	01954463          	blt	a0,s9,8c7c <.LBB89_706>
    8c78:	0ff00513          	li	a0,255

0000000000008c7c <.LBB89_706>:
    8c7c:	000015b7          	lui	a1,0x1
    8c80:	40b405b3          	sub	a1,s0,a1
    8c84:	32a5b423          	sd	a0,808(a1) # 1328 <.LBB89_4+0x128>
    8c88:	00001537          	lui	a0,0x1
    8c8c:	40a40533          	sub	a0,s0,a0
    8c90:	33853503          	ld	a0,824(a0) # 1338 <.LBB89_4+0x138>
    8c94:	03850533          	mul	a0,a0,s8
    8c98:	000015b7          	lui	a1,0x1
    8c9c:	40b405b3          	sub	a1,s0,a1
    8ca0:	3305b583          	ld	a1,816(a1) # 1330 <.LBB89_4+0x130>
    8ca4:	017585b3          	add	a1,a1,s7
    8ca8:	00b50533          	add	a0,a0,a1
    8cac:	42555513          	srai	a0,a0,0x25
    8cb0:	00a025b3          	sgtz	a1,a0
    8cb4:	40b005b3          	neg	a1,a1
    8cb8:	00a5f533          	and	a0,a1,a0
    8cbc:	01954463          	blt	a0,s9,8cc4 <.LBB89_708>
    8cc0:	0ff00513          	li	a0,255

0000000000008cc4 <.LBB89_708>:
    8cc4:	000015b7          	lui	a1,0x1
    8cc8:	40b405b3          	sub	a1,s0,a1
    8ccc:	32a5bc23          	sd	a0,824(a1) # 1338 <.LBB89_4+0x138>
    8cd0:	00001537          	lui	a0,0x1
    8cd4:	40a40533          	sub	a0,s0,a0
    8cd8:	35053503          	ld	a0,848(a0) # 1350 <.LBB89_4+0x150>
    8cdc:	03850533          	mul	a0,a0,s8
    8ce0:	000015b7          	lui	a1,0x1
    8ce4:	40b405b3          	sub	a1,s0,a1
    8ce8:	3405b583          	ld	a1,832(a1) # 1340 <.LBB89_4+0x140>
    8cec:	017585b3          	add	a1,a1,s7
    8cf0:	00b50533          	add	a0,a0,a1
    8cf4:	42555513          	srai	a0,a0,0x25
    8cf8:	00a025b3          	sgtz	a1,a0
    8cfc:	40b005b3          	neg	a1,a1
    8d00:	00a5f533          	and	a0,a1,a0
    8d04:	01954463          	blt	a0,s9,8d0c <.LBB89_710>
    8d08:	0ff00513          	li	a0,255

0000000000008d0c <.LBB89_710>:
    8d0c:	000015b7          	lui	a1,0x1
    8d10:	40b405b3          	sub	a1,s0,a1
    8d14:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB89_4+0x150>
    8d18:	00001537          	lui	a0,0x1
    8d1c:	40a40533          	sub	a0,s0,a0
    8d20:	35853503          	ld	a0,856(a0) # 1358 <.LBB89_4+0x158>
    8d24:	03850533          	mul	a0,a0,s8
    8d28:	000015b7          	lui	a1,0x1
    8d2c:	40b405b3          	sub	a1,s0,a1
    8d30:	3485b583          	ld	a1,840(a1) # 1348 <.LBB89_4+0x148>
    8d34:	017585b3          	add	a1,a1,s7
    8d38:	00b50533          	add	a0,a0,a1
    8d3c:	42555513          	srai	a0,a0,0x25
    8d40:	00a025b3          	sgtz	a1,a0
    8d44:	40b005b3          	neg	a1,a1
    8d48:	00a5f533          	and	a0,a1,a0
    8d4c:	01954463          	blt	a0,s9,8d54 <.LBB89_712>
    8d50:	0ff00513          	li	a0,255

0000000000008d54 <.LBB89_712>:
    8d54:	000015b7          	lui	a1,0x1
    8d58:	40b405b3          	sub	a1,s0,a1
    8d5c:	34a5bc23          	sd	a0,856(a1) # 1358 <.LBB89_4+0x158>
    8d60:	00001537          	lui	a0,0x1
    8d64:	40a40533          	sub	a0,s0,a0
    8d68:	36853503          	ld	a0,872(a0) # 1368 <.LBB89_4+0x168>
    8d6c:	03850533          	mul	a0,a0,s8
    8d70:	000015b7          	lui	a1,0x1
    8d74:	40b405b3          	sub	a1,s0,a1
    8d78:	3605b583          	ld	a1,864(a1) # 1360 <.LBB89_4+0x160>
    8d7c:	017585b3          	add	a1,a1,s7
    8d80:	00b50533          	add	a0,a0,a1
    8d84:	42555513          	srai	a0,a0,0x25
    8d88:	00a025b3          	sgtz	a1,a0
    8d8c:	40b005b3          	neg	a1,a1
    8d90:	00a5f533          	and	a0,a1,a0
    8d94:	01954463          	blt	a0,s9,8d9c <.LBB89_714>
    8d98:	0ff00513          	li	a0,255

0000000000008d9c <.LBB89_714>:
    8d9c:	000015b7          	lui	a1,0x1
    8da0:	40b405b3          	sub	a1,s0,a1
    8da4:	36a5b423          	sd	a0,872(a1) # 1368 <.LBB89_4+0x168>
    8da8:	00001537          	lui	a0,0x1
    8dac:	40a40533          	sub	a0,s0,a0
    8db0:	37853503          	ld	a0,888(a0) # 1378 <.LBB89_4+0x178>
    8db4:	03850533          	mul	a0,a0,s8
    8db8:	000015b7          	lui	a1,0x1
    8dbc:	40b405b3          	sub	a1,s0,a1
    8dc0:	3705b583          	ld	a1,880(a1) # 1370 <.LBB89_4+0x170>
    8dc4:	017585b3          	add	a1,a1,s7
    8dc8:	00b50533          	add	a0,a0,a1
    8dcc:	42555513          	srai	a0,a0,0x25
    8dd0:	00a025b3          	sgtz	a1,a0
    8dd4:	40b005b3          	neg	a1,a1
    8dd8:	00a5f533          	and	a0,a1,a0
    8ddc:	01954463          	blt	a0,s9,8de4 <.LBB89_716>
    8de0:	0ff00513          	li	a0,255

0000000000008de4 <.LBB89_716>:
    8de4:	000015b7          	lui	a1,0x1
    8de8:	40b405b3          	sub	a1,s0,a1
    8dec:	36a5bc23          	sd	a0,888(a1) # 1378 <.LBB89_4+0x178>
    8df0:	00001537          	lui	a0,0x1
    8df4:	40a40533          	sub	a0,s0,a0
    8df8:	38853503          	ld	a0,904(a0) # 1388 <.LBB89_4+0x188>
    8dfc:	03850533          	mul	a0,a0,s8
    8e00:	000015b7          	lui	a1,0x1
    8e04:	40b405b3          	sub	a1,s0,a1
    8e08:	3805b583          	ld	a1,896(a1) # 1380 <.LBB89_4+0x180>
    8e0c:	017585b3          	add	a1,a1,s7
    8e10:	00b50533          	add	a0,a0,a1
    8e14:	42555513          	srai	a0,a0,0x25
    8e18:	00a025b3          	sgtz	a1,a0
    8e1c:	40b005b3          	neg	a1,a1
    8e20:	00a5f533          	and	a0,a1,a0
    8e24:	01954463          	blt	a0,s9,8e2c <.LBB89_718>
    8e28:	0ff00513          	li	a0,255

0000000000008e2c <.LBB89_718>:
    8e2c:	000015b7          	lui	a1,0x1
    8e30:	40b405b3          	sub	a1,s0,a1
    8e34:	38a5b423          	sd	a0,904(a1) # 1388 <.LBB89_4+0x188>
    8e38:	00001537          	lui	a0,0x1
    8e3c:	40a40533          	sub	a0,s0,a0
    8e40:	39853503          	ld	a0,920(a0) # 1398 <.LBB89_4+0x198>
    8e44:	03850533          	mul	a0,a0,s8
    8e48:	000015b7          	lui	a1,0x1
    8e4c:	40b405b3          	sub	a1,s0,a1
    8e50:	3905b583          	ld	a1,912(a1) # 1390 <.LBB89_4+0x190>
    8e54:	017585b3          	add	a1,a1,s7
    8e58:	00b50533          	add	a0,a0,a1
    8e5c:	42555513          	srai	a0,a0,0x25
    8e60:	00a025b3          	sgtz	a1,a0
    8e64:	40b005b3          	neg	a1,a1
    8e68:	00a5f533          	and	a0,a1,a0
    8e6c:	01954463          	blt	a0,s9,8e74 <.LBB89_720>
    8e70:	0ff00513          	li	a0,255

0000000000008e74 <.LBB89_720>:
    8e74:	000015b7          	lui	a1,0x1
    8e78:	40b405b3          	sub	a1,s0,a1
    8e7c:	38a5bc23          	sd	a0,920(a1) # 1398 <.LBB89_4+0x198>
    8e80:	00001537          	lui	a0,0x1
    8e84:	40a40533          	sub	a0,s0,a0
    8e88:	3a853503          	ld	a0,936(a0) # 13a8 <.LBB89_4+0x1a8>
    8e8c:	03850533          	mul	a0,a0,s8
    8e90:	000015b7          	lui	a1,0x1
    8e94:	40b405b3          	sub	a1,s0,a1
    8e98:	3a05b583          	ld	a1,928(a1) # 13a0 <.LBB89_4+0x1a0>
    8e9c:	017585b3          	add	a1,a1,s7
    8ea0:	00b50533          	add	a0,a0,a1
    8ea4:	42555513          	srai	a0,a0,0x25
    8ea8:	00a025b3          	sgtz	a1,a0
    8eac:	40b005b3          	neg	a1,a1
    8eb0:	00a5f533          	and	a0,a1,a0
    8eb4:	01954463          	blt	a0,s9,8ebc <.LBB89_722>
    8eb8:	0ff00513          	li	a0,255

0000000000008ebc <.LBB89_722>:
    8ebc:	000015b7          	lui	a1,0x1
    8ec0:	40b405b3          	sub	a1,s0,a1
    8ec4:	3aa5b423          	sd	a0,936(a1) # 13a8 <.LBB89_4+0x1a8>
    8ec8:	00001537          	lui	a0,0x1
    8ecc:	40a40533          	sub	a0,s0,a0
    8ed0:	3b853503          	ld	a0,952(a0) # 13b8 <.LBB89_4+0x1b8>
    8ed4:	03850533          	mul	a0,a0,s8
    8ed8:	000015b7          	lui	a1,0x1
    8edc:	40b405b3          	sub	a1,s0,a1
    8ee0:	3b05b583          	ld	a1,944(a1) # 13b0 <.LBB89_4+0x1b0>
    8ee4:	017585b3          	add	a1,a1,s7
    8ee8:	00b50533          	add	a0,a0,a1
    8eec:	42555513          	srai	a0,a0,0x25
    8ef0:	00a025b3          	sgtz	a1,a0
    8ef4:	40b005b3          	neg	a1,a1
    8ef8:	00a5f533          	and	a0,a1,a0
    8efc:	01954463          	blt	a0,s9,8f04 <.LBB89_724>
    8f00:	0ff00513          	li	a0,255

0000000000008f04 <.LBB89_724>:
    8f04:	000015b7          	lui	a1,0x1
    8f08:	40b405b3          	sub	a1,s0,a1
    8f0c:	3aa5bc23          	sd	a0,952(a1) # 13b8 <.LBB89_4+0x1b8>
    8f10:	00001537          	lui	a0,0x1
    8f14:	40a40533          	sub	a0,s0,a0
    8f18:	3c853503          	ld	a0,968(a0) # 13c8 <.LBB89_4+0x1c8>
    8f1c:	03850533          	mul	a0,a0,s8
    8f20:	000015b7          	lui	a1,0x1
    8f24:	40b405b3          	sub	a1,s0,a1
    8f28:	3c05b583          	ld	a1,960(a1) # 13c0 <.LBB89_4+0x1c0>
    8f2c:	017585b3          	add	a1,a1,s7
    8f30:	00b50533          	add	a0,a0,a1
    8f34:	42555513          	srai	a0,a0,0x25
    8f38:	00a025b3          	sgtz	a1,a0
    8f3c:	40b005b3          	neg	a1,a1
    8f40:	00a5f533          	and	a0,a1,a0
    8f44:	01954463          	blt	a0,s9,8f4c <.LBB89_726>
    8f48:	0ff00513          	li	a0,255

0000000000008f4c <.LBB89_726>:
    8f4c:	000015b7          	lui	a1,0x1
    8f50:	40b405b3          	sub	a1,s0,a1
    8f54:	3ca5b423          	sd	a0,968(a1) # 13c8 <.LBB89_4+0x1c8>
    8f58:	00001537          	lui	a0,0x1
    8f5c:	40a40533          	sub	a0,s0,a0
    8f60:	3d853503          	ld	a0,984(a0) # 13d8 <.LBB89_4+0x1d8>
    8f64:	03850533          	mul	a0,a0,s8
    8f68:	000015b7          	lui	a1,0x1
    8f6c:	40b405b3          	sub	a1,s0,a1
    8f70:	3d05b583          	ld	a1,976(a1) # 13d0 <.LBB89_4+0x1d0>
    8f74:	017585b3          	add	a1,a1,s7
    8f78:	00b50533          	add	a0,a0,a1
    8f7c:	42555513          	srai	a0,a0,0x25
    8f80:	00a025b3          	sgtz	a1,a0
    8f84:	40b005b3          	neg	a1,a1
    8f88:	00a5f533          	and	a0,a1,a0
    8f8c:	01954463          	blt	a0,s9,8f94 <.LBB89_728>
    8f90:	0ff00513          	li	a0,255

0000000000008f94 <.LBB89_728>:
    8f94:	000015b7          	lui	a1,0x1
    8f98:	40b405b3          	sub	a1,s0,a1
    8f9c:	3ca5bc23          	sd	a0,984(a1) # 13d8 <.LBB89_4+0x1d8>
    8fa0:	00001537          	lui	a0,0x1
    8fa4:	40a40533          	sub	a0,s0,a0
    8fa8:	3e853503          	ld	a0,1000(a0) # 13e8 <.LBB89_4+0x1e8>
    8fac:	03850533          	mul	a0,a0,s8
    8fb0:	000015b7          	lui	a1,0x1
    8fb4:	40b405b3          	sub	a1,s0,a1
    8fb8:	3e05b583          	ld	a1,992(a1) # 13e0 <.LBB89_4+0x1e0>
    8fbc:	017585b3          	add	a1,a1,s7
    8fc0:	00b50533          	add	a0,a0,a1
    8fc4:	42555513          	srai	a0,a0,0x25
    8fc8:	00a025b3          	sgtz	a1,a0
    8fcc:	40b005b3          	neg	a1,a1
    8fd0:	00a5f533          	and	a0,a1,a0
    8fd4:	01954463          	blt	a0,s9,8fdc <.LBB89_730>
    8fd8:	0ff00513          	li	a0,255

0000000000008fdc <.LBB89_730>:
    8fdc:	000015b7          	lui	a1,0x1
    8fe0:	40b405b3          	sub	a1,s0,a1
    8fe4:	3ea5b423          	sd	a0,1000(a1) # 13e8 <.LBB89_4+0x1e8>
    8fe8:	00001537          	lui	a0,0x1
    8fec:	40a40533          	sub	a0,s0,a0
    8ff0:	3f853503          	ld	a0,1016(a0) # 13f8 <.LBB89_4+0x1f8>
    8ff4:	03850533          	mul	a0,a0,s8
    8ff8:	000015b7          	lui	a1,0x1
    8ffc:	40b405b3          	sub	a1,s0,a1
    9000:	3f05b583          	ld	a1,1008(a1) # 13f0 <.LBB89_4+0x1f0>
    9004:	017585b3          	add	a1,a1,s7
    9008:	00b50533          	add	a0,a0,a1
    900c:	42555513          	srai	a0,a0,0x25
    9010:	00a025b3          	sgtz	a1,a0
    9014:	40b005b3          	neg	a1,a1
    9018:	00a5f533          	and	a0,a1,a0
    901c:	01954463          	blt	a0,s9,9024 <.LBB89_732>
    9020:	0ff00513          	li	a0,255

0000000000009024 <.LBB89_732>:
    9024:	000015b7          	lui	a1,0x1
    9028:	40b405b3          	sub	a1,s0,a1
    902c:	3ea5bc23          	sd	a0,1016(a1) # 13f8 <.LBB89_4+0x1f8>
    9030:	00001537          	lui	a0,0x1
    9034:	40a40533          	sub	a0,s0,a0
    9038:	40853503          	ld	a0,1032(a0) # 1408 <.LBB89_4+0x208>
    903c:	03850533          	mul	a0,a0,s8
    9040:	000015b7          	lui	a1,0x1
    9044:	40b405b3          	sub	a1,s0,a1
    9048:	4005b583          	ld	a1,1024(a1) # 1400 <.LBB89_4+0x200>
    904c:	017585b3          	add	a1,a1,s7
    9050:	00b50533          	add	a0,a0,a1
    9054:	42555513          	srai	a0,a0,0x25
    9058:	00a025b3          	sgtz	a1,a0
    905c:	40b005b3          	neg	a1,a1
    9060:	00a5f533          	and	a0,a1,a0
    9064:	01954463          	blt	a0,s9,906c <.LBB89_734>
    9068:	0ff00513          	li	a0,255

000000000000906c <.LBB89_734>:
    906c:	000015b7          	lui	a1,0x1
    9070:	40b405b3          	sub	a1,s0,a1
    9074:	40a5b423          	sd	a0,1032(a1) # 1408 <.LBB89_4+0x208>
    9078:	00001537          	lui	a0,0x1
    907c:	40a40533          	sub	a0,s0,a0
    9080:	41853503          	ld	a0,1048(a0) # 1418 <.LBB89_4+0x218>
    9084:	03850533          	mul	a0,a0,s8
    9088:	000015b7          	lui	a1,0x1
    908c:	40b405b3          	sub	a1,s0,a1
    9090:	4105b583          	ld	a1,1040(a1) # 1410 <.LBB89_4+0x210>
    9094:	017585b3          	add	a1,a1,s7
    9098:	00b50533          	add	a0,a0,a1
    909c:	42555513          	srai	a0,a0,0x25
    90a0:	00a025b3          	sgtz	a1,a0
    90a4:	40b005b3          	neg	a1,a1
    90a8:	00a5f533          	and	a0,a1,a0
    90ac:	01954463          	blt	a0,s9,90b4 <.LBB89_736>
    90b0:	0ff00513          	li	a0,255

00000000000090b4 <.LBB89_736>:
    90b4:	000015b7          	lui	a1,0x1
    90b8:	40b405b3          	sub	a1,s0,a1
    90bc:	40a5bc23          	sd	a0,1048(a1) # 1418 <.LBB89_4+0x218>
    90c0:	00001537          	lui	a0,0x1
    90c4:	40a40533          	sub	a0,s0,a0
    90c8:	42853503          	ld	a0,1064(a0) # 1428 <.LBB89_4+0x228>
    90cc:	03850533          	mul	a0,a0,s8
    90d0:	000015b7          	lui	a1,0x1
    90d4:	40b405b3          	sub	a1,s0,a1
    90d8:	4205b583          	ld	a1,1056(a1) # 1420 <.LBB89_4+0x220>
    90dc:	017585b3          	add	a1,a1,s7
    90e0:	00b50533          	add	a0,a0,a1
    90e4:	42555513          	srai	a0,a0,0x25
    90e8:	00a025b3          	sgtz	a1,a0
    90ec:	40b005b3          	neg	a1,a1
    90f0:	00a5f533          	and	a0,a1,a0
    90f4:	01954463          	blt	a0,s9,90fc <.LBB89_738>
    90f8:	0ff00513          	li	a0,255

00000000000090fc <.LBB89_738>:
    90fc:	000015b7          	lui	a1,0x1
    9100:	40b405b3          	sub	a1,s0,a1
    9104:	42a5b423          	sd	a0,1064(a1) # 1428 <.LBB89_4+0x228>
    9108:	00001537          	lui	a0,0x1
    910c:	40a40533          	sub	a0,s0,a0
    9110:	43853503          	ld	a0,1080(a0) # 1438 <.LBB89_4+0x238>
    9114:	03850533          	mul	a0,a0,s8
    9118:	000015b7          	lui	a1,0x1
    911c:	40b405b3          	sub	a1,s0,a1
    9120:	4305b583          	ld	a1,1072(a1) # 1430 <.LBB89_4+0x230>
    9124:	017585b3          	add	a1,a1,s7
    9128:	00b50533          	add	a0,a0,a1
    912c:	42555513          	srai	a0,a0,0x25
    9130:	00a025b3          	sgtz	a1,a0
    9134:	40b005b3          	neg	a1,a1
    9138:	00a5f533          	and	a0,a1,a0
    913c:	01954463          	blt	a0,s9,9144 <.LBB89_740>
    9140:	0ff00513          	li	a0,255

0000000000009144 <.LBB89_740>:
    9144:	000015b7          	lui	a1,0x1
    9148:	40b405b3          	sub	a1,s0,a1
    914c:	42a5bc23          	sd	a0,1080(a1) # 1438 <.LBB89_4+0x238>
    9150:	00001537          	lui	a0,0x1
    9154:	40a40533          	sub	a0,s0,a0
    9158:	44853503          	ld	a0,1096(a0) # 1448 <.LBB89_4+0x248>
    915c:	03850533          	mul	a0,a0,s8
    9160:	000015b7          	lui	a1,0x1
    9164:	40b405b3          	sub	a1,s0,a1
    9168:	4405b583          	ld	a1,1088(a1) # 1440 <.LBB89_4+0x240>
    916c:	017585b3          	add	a1,a1,s7
    9170:	00b50533          	add	a0,a0,a1
    9174:	42555513          	srai	a0,a0,0x25
    9178:	00a025b3          	sgtz	a1,a0
    917c:	40b005b3          	neg	a1,a1
    9180:	00a5f533          	and	a0,a1,a0
    9184:	01954463          	blt	a0,s9,918c <.LBB89_742>
    9188:	0ff00513          	li	a0,255

000000000000918c <.LBB89_742>:
    918c:	000015b7          	lui	a1,0x1
    9190:	40b405b3          	sub	a1,s0,a1
    9194:	44a5b423          	sd	a0,1096(a1) # 1448 <.LBB89_4+0x248>
    9198:	00001537          	lui	a0,0x1
    919c:	40a40533          	sub	a0,s0,a0
    91a0:	45853503          	ld	a0,1112(a0) # 1458 <.LBB89_4+0x258>
    91a4:	03850533          	mul	a0,a0,s8
    91a8:	000015b7          	lui	a1,0x1
    91ac:	40b405b3          	sub	a1,s0,a1
    91b0:	4505b583          	ld	a1,1104(a1) # 1450 <.LBB89_4+0x250>
    91b4:	017585b3          	add	a1,a1,s7
    91b8:	00b50533          	add	a0,a0,a1
    91bc:	42555513          	srai	a0,a0,0x25
    91c0:	00a025b3          	sgtz	a1,a0
    91c4:	40b005b3          	neg	a1,a1
    91c8:	00a5f533          	and	a0,a1,a0
    91cc:	01954463          	blt	a0,s9,91d4 <.LBB89_744>
    91d0:	0ff00513          	li	a0,255

00000000000091d4 <.LBB89_744>:
    91d4:	000015b7          	lui	a1,0x1
    91d8:	40b405b3          	sub	a1,s0,a1
    91dc:	44a5bc23          	sd	a0,1112(a1) # 1458 <.LBB89_4+0x258>
    91e0:	00001537          	lui	a0,0x1
    91e4:	40a40533          	sub	a0,s0,a0
    91e8:	46853503          	ld	a0,1128(a0) # 1468 <.LBB89_4+0x268>
    91ec:	03850533          	mul	a0,a0,s8
    91f0:	000015b7          	lui	a1,0x1
    91f4:	40b405b3          	sub	a1,s0,a1
    91f8:	4605b583          	ld	a1,1120(a1) # 1460 <.LBB89_4+0x260>
    91fc:	017585b3          	add	a1,a1,s7
    9200:	00b50533          	add	a0,a0,a1
    9204:	42555513          	srai	a0,a0,0x25
    9208:	00a025b3          	sgtz	a1,a0
    920c:	40b005b3          	neg	a1,a1
    9210:	00a5f533          	and	a0,a1,a0
    9214:	01954463          	blt	a0,s9,921c <.LBB89_746>
    9218:	0ff00513          	li	a0,255

000000000000921c <.LBB89_746>:
    921c:	000015b7          	lui	a1,0x1
    9220:	40b405b3          	sub	a1,s0,a1
    9224:	46a5b423          	sd	a0,1128(a1) # 1468 <.LBB89_4+0x268>
    9228:	00001537          	lui	a0,0x1
    922c:	40a40533          	sub	a0,s0,a0
    9230:	47853503          	ld	a0,1144(a0) # 1478 <.LBB89_4+0x278>
    9234:	03850533          	mul	a0,a0,s8
    9238:	000015b7          	lui	a1,0x1
    923c:	40b405b3          	sub	a1,s0,a1
    9240:	4705b583          	ld	a1,1136(a1) # 1470 <.LBB89_4+0x270>
    9244:	017585b3          	add	a1,a1,s7
    9248:	00b50533          	add	a0,a0,a1
    924c:	42555513          	srai	a0,a0,0x25
    9250:	00a025b3          	sgtz	a1,a0
    9254:	40b005b3          	neg	a1,a1
    9258:	00a5f533          	and	a0,a1,a0
    925c:	01954463          	blt	a0,s9,9264 <.LBB89_748>
    9260:	0ff00513          	li	a0,255

0000000000009264 <.LBB89_748>:
    9264:	000015b7          	lui	a1,0x1
    9268:	40b405b3          	sub	a1,s0,a1
    926c:	46a5bc23          	sd	a0,1144(a1) # 1478 <.LBB89_4+0x278>
    9270:	00001537          	lui	a0,0x1
    9274:	40a40533          	sub	a0,s0,a0
    9278:	48853503          	ld	a0,1160(a0) # 1488 <.LBB89_4+0x288>
    927c:	03850533          	mul	a0,a0,s8
    9280:	000015b7          	lui	a1,0x1
    9284:	40b405b3          	sub	a1,s0,a1
    9288:	4805b583          	ld	a1,1152(a1) # 1480 <.LBB89_4+0x280>
    928c:	017585b3          	add	a1,a1,s7
    9290:	00b50533          	add	a0,a0,a1
    9294:	42555513          	srai	a0,a0,0x25
    9298:	00a025b3          	sgtz	a1,a0
    929c:	40b005b3          	neg	a1,a1
    92a0:	00a5f533          	and	a0,a1,a0
    92a4:	01954463          	blt	a0,s9,92ac <.LBB89_750>
    92a8:	0ff00513          	li	a0,255

00000000000092ac <.LBB89_750>:
    92ac:	000015b7          	lui	a1,0x1
    92b0:	40b405b3          	sub	a1,s0,a1
    92b4:	48a5b423          	sd	a0,1160(a1) # 1488 <.LBB89_4+0x288>
    92b8:	00001537          	lui	a0,0x1
    92bc:	40a40533          	sub	a0,s0,a0
    92c0:	49853503          	ld	a0,1176(a0) # 1498 <.LBB89_4+0x298>
    92c4:	03850533          	mul	a0,a0,s8
    92c8:	000015b7          	lui	a1,0x1
    92cc:	40b405b3          	sub	a1,s0,a1
    92d0:	4905b583          	ld	a1,1168(a1) # 1490 <.LBB89_4+0x290>
    92d4:	017585b3          	add	a1,a1,s7
    92d8:	00b50533          	add	a0,a0,a1
    92dc:	42555513          	srai	a0,a0,0x25
    92e0:	00a025b3          	sgtz	a1,a0
    92e4:	40b005b3          	neg	a1,a1
    92e8:	00a5f533          	and	a0,a1,a0
    92ec:	01954463          	blt	a0,s9,92f4 <.LBB89_752>
    92f0:	0ff00513          	li	a0,255

00000000000092f4 <.LBB89_752>:
    92f4:	000015b7          	lui	a1,0x1
    92f8:	40b405b3          	sub	a1,s0,a1
    92fc:	48a5bc23          	sd	a0,1176(a1) # 1498 <.LBB89_4+0x298>
    9300:	00001537          	lui	a0,0x1
    9304:	40a40533          	sub	a0,s0,a0
    9308:	4a853503          	ld	a0,1192(a0) # 14a8 <.LBB89_4+0x2a8>
    930c:	03850533          	mul	a0,a0,s8
    9310:	000015b7          	lui	a1,0x1
    9314:	40b405b3          	sub	a1,s0,a1
    9318:	4a05b583          	ld	a1,1184(a1) # 14a0 <.LBB89_4+0x2a0>
    931c:	017585b3          	add	a1,a1,s7
    9320:	00b50533          	add	a0,a0,a1
    9324:	42555513          	srai	a0,a0,0x25
    9328:	00a025b3          	sgtz	a1,a0
    932c:	40b005b3          	neg	a1,a1
    9330:	00a5f533          	and	a0,a1,a0
    9334:	01954463          	blt	a0,s9,933c <.LBB89_754>
    9338:	0ff00513          	li	a0,255

000000000000933c <.LBB89_754>:
    933c:	000015b7          	lui	a1,0x1
    9340:	40b405b3          	sub	a1,s0,a1
    9344:	4aa5b423          	sd	a0,1192(a1) # 14a8 <.LBB89_4+0x2a8>
    9348:	00001537          	lui	a0,0x1
    934c:	40a40533          	sub	a0,s0,a0
    9350:	4b853503          	ld	a0,1208(a0) # 14b8 <.LBB89_4+0x2b8>
    9354:	03850533          	mul	a0,a0,s8
    9358:	000015b7          	lui	a1,0x1
    935c:	40b405b3          	sub	a1,s0,a1
    9360:	4b05b583          	ld	a1,1200(a1) # 14b0 <.LBB89_4+0x2b0>
    9364:	017585b3          	add	a1,a1,s7
    9368:	00b50533          	add	a0,a0,a1
    936c:	42555513          	srai	a0,a0,0x25
    9370:	00a025b3          	sgtz	a1,a0
    9374:	40b005b3          	neg	a1,a1
    9378:	00a5f533          	and	a0,a1,a0
    937c:	01954463          	blt	a0,s9,9384 <.LBB89_756>
    9380:	0ff00513          	li	a0,255

0000000000009384 <.LBB89_756>:
    9384:	000015b7          	lui	a1,0x1
    9388:	40b405b3          	sub	a1,s0,a1
    938c:	4aa5bc23          	sd	a0,1208(a1) # 14b8 <.LBB89_4+0x2b8>
    9390:	00001537          	lui	a0,0x1
    9394:	40a40533          	sub	a0,s0,a0
    9398:	4c853503          	ld	a0,1224(a0) # 14c8 <.LBB89_4+0x2c8>
    939c:	03850533          	mul	a0,a0,s8
    93a0:	000015b7          	lui	a1,0x1
    93a4:	40b405b3          	sub	a1,s0,a1
    93a8:	4c05b583          	ld	a1,1216(a1) # 14c0 <.LBB89_4+0x2c0>
    93ac:	017585b3          	add	a1,a1,s7
    93b0:	00b50533          	add	a0,a0,a1
    93b4:	42555513          	srai	a0,a0,0x25
    93b8:	00a025b3          	sgtz	a1,a0
    93bc:	40b005b3          	neg	a1,a1
    93c0:	00a5f533          	and	a0,a1,a0
    93c4:	01954463          	blt	a0,s9,93cc <.LBB89_758>
    93c8:	0ff00513          	li	a0,255

00000000000093cc <.LBB89_758>:
    93cc:	000015b7          	lui	a1,0x1
    93d0:	40b405b3          	sub	a1,s0,a1
    93d4:	4ca5b423          	sd	a0,1224(a1) # 14c8 <.LBB89_4+0x2c8>
    93d8:	00001537          	lui	a0,0x1
    93dc:	40a40533          	sub	a0,s0,a0
    93e0:	4d853503          	ld	a0,1240(a0) # 14d8 <.LBB89_4+0x2d8>
    93e4:	03850533          	mul	a0,a0,s8
    93e8:	000015b7          	lui	a1,0x1
    93ec:	40b405b3          	sub	a1,s0,a1
    93f0:	4d05b583          	ld	a1,1232(a1) # 14d0 <.LBB89_4+0x2d0>
    93f4:	017585b3          	add	a1,a1,s7
    93f8:	00b50533          	add	a0,a0,a1
    93fc:	42555513          	srai	a0,a0,0x25
    9400:	00a025b3          	sgtz	a1,a0
    9404:	40b005b3          	neg	a1,a1
    9408:	00a5f533          	and	a0,a1,a0
    940c:	01954463          	blt	a0,s9,9414 <.LBB89_760>
    9410:	0ff00513          	li	a0,255

0000000000009414 <.LBB89_760>:
    9414:	000015b7          	lui	a1,0x1
    9418:	40b405b3          	sub	a1,s0,a1
    941c:	4ca5bc23          	sd	a0,1240(a1) # 14d8 <.LBB89_4+0x2d8>
    9420:	00001537          	lui	a0,0x1
    9424:	40a40533          	sub	a0,s0,a0
    9428:	4e853503          	ld	a0,1256(a0) # 14e8 <.LBB89_4+0x2e8>
    942c:	03850533          	mul	a0,a0,s8
    9430:	000015b7          	lui	a1,0x1
    9434:	40b405b3          	sub	a1,s0,a1
    9438:	4e05b583          	ld	a1,1248(a1) # 14e0 <.LBB89_4+0x2e0>
    943c:	017585b3          	add	a1,a1,s7
    9440:	00b50533          	add	a0,a0,a1
    9444:	42555513          	srai	a0,a0,0x25
    9448:	00a025b3          	sgtz	a1,a0
    944c:	40b005b3          	neg	a1,a1
    9450:	00a5f533          	and	a0,a1,a0
    9454:	01954463          	blt	a0,s9,945c <.LBB89_762>
    9458:	0ff00513          	li	a0,255

000000000000945c <.LBB89_762>:
    945c:	000015b7          	lui	a1,0x1
    9460:	40b405b3          	sub	a1,s0,a1
    9464:	4ea5b423          	sd	a0,1256(a1) # 14e8 <.LBB89_4+0x2e8>
    9468:	00001537          	lui	a0,0x1
    946c:	40a40533          	sub	a0,s0,a0
    9470:	4f853503          	ld	a0,1272(a0) # 14f8 <.LBB89_4+0x2f8>
    9474:	03850533          	mul	a0,a0,s8
    9478:	000015b7          	lui	a1,0x1
    947c:	40b405b3          	sub	a1,s0,a1
    9480:	4f05b583          	ld	a1,1264(a1) # 14f0 <.LBB89_4+0x2f0>
    9484:	017585b3          	add	a1,a1,s7
    9488:	00b50533          	add	a0,a0,a1
    948c:	42555513          	srai	a0,a0,0x25
    9490:	00a025b3          	sgtz	a1,a0
    9494:	40b005b3          	neg	a1,a1
    9498:	00a5f533          	and	a0,a1,a0
    949c:	01954463          	blt	a0,s9,94a4 <.LBB89_764>
    94a0:	0ff00513          	li	a0,255

00000000000094a4 <.LBB89_764>:
    94a4:	000015b7          	lui	a1,0x1
    94a8:	40b405b3          	sub	a1,s0,a1
    94ac:	4ea5bc23          	sd	a0,1272(a1) # 14f8 <.LBB89_4+0x2f8>
    94b0:	00001537          	lui	a0,0x1
    94b4:	40a40533          	sub	a0,s0,a0
    94b8:	50853503          	ld	a0,1288(a0) # 1508 <.LBB89_4+0x308>
    94bc:	03850533          	mul	a0,a0,s8
    94c0:	000015b7          	lui	a1,0x1
    94c4:	40b405b3          	sub	a1,s0,a1
    94c8:	5005b583          	ld	a1,1280(a1) # 1500 <.LBB89_4+0x300>
    94cc:	017585b3          	add	a1,a1,s7
    94d0:	00b50533          	add	a0,a0,a1
    94d4:	42555513          	srai	a0,a0,0x25
    94d8:	00a025b3          	sgtz	a1,a0
    94dc:	40b005b3          	neg	a1,a1
    94e0:	00a5f533          	and	a0,a1,a0
    94e4:	01954463          	blt	a0,s9,94ec <.LBB89_766>
    94e8:	0ff00513          	li	a0,255

00000000000094ec <.LBB89_766>:
    94ec:	000015b7          	lui	a1,0x1
    94f0:	40b405b3          	sub	a1,s0,a1
    94f4:	50a5b423          	sd	a0,1288(a1) # 1508 <.LBB89_4+0x308>
    94f8:	00001537          	lui	a0,0x1
    94fc:	40a40533          	sub	a0,s0,a0
    9500:	51853503          	ld	a0,1304(a0) # 1518 <.LBB89_4+0x318>
    9504:	03850533          	mul	a0,a0,s8
    9508:	000015b7          	lui	a1,0x1
    950c:	40b405b3          	sub	a1,s0,a1
    9510:	5105b583          	ld	a1,1296(a1) # 1510 <.LBB89_4+0x310>
    9514:	017585b3          	add	a1,a1,s7
    9518:	00b50533          	add	a0,a0,a1
    951c:	42555513          	srai	a0,a0,0x25
    9520:	00a025b3          	sgtz	a1,a0
    9524:	40b005b3          	neg	a1,a1
    9528:	00a5f533          	and	a0,a1,a0
    952c:	01954463          	blt	a0,s9,9534 <.LBB89_768>
    9530:	0ff00513          	li	a0,255

0000000000009534 <.LBB89_768>:
    9534:	000015b7          	lui	a1,0x1
    9538:	40b405b3          	sub	a1,s0,a1
    953c:	50a5bc23          	sd	a0,1304(a1) # 1518 <.LBB89_4+0x318>
    9540:	00001537          	lui	a0,0x1
    9544:	40a40533          	sub	a0,s0,a0
    9548:	52853503          	ld	a0,1320(a0) # 1528 <.LBB89_4+0x328>
    954c:	03850533          	mul	a0,a0,s8
    9550:	000015b7          	lui	a1,0x1
    9554:	40b405b3          	sub	a1,s0,a1
    9558:	5205b583          	ld	a1,1312(a1) # 1520 <.LBB89_4+0x320>
    955c:	017585b3          	add	a1,a1,s7
    9560:	00b50533          	add	a0,a0,a1
    9564:	42555513          	srai	a0,a0,0x25
    9568:	00a025b3          	sgtz	a1,a0
    956c:	40b005b3          	neg	a1,a1
    9570:	00a5f533          	and	a0,a1,a0
    9574:	01954463          	blt	a0,s9,957c <.LBB89_770>
    9578:	0ff00513          	li	a0,255

000000000000957c <.LBB89_770>:
    957c:	000015b7          	lui	a1,0x1
    9580:	40b405b3          	sub	a1,s0,a1
    9584:	52a5b423          	sd	a0,1320(a1) # 1528 <.LBB89_4+0x328>
    9588:	00001537          	lui	a0,0x1
    958c:	40a40533          	sub	a0,s0,a0
    9590:	53853503          	ld	a0,1336(a0) # 1538 <.LBB89_4+0x338>
    9594:	03850533          	mul	a0,a0,s8
    9598:	000015b7          	lui	a1,0x1
    959c:	40b405b3          	sub	a1,s0,a1
    95a0:	5305b583          	ld	a1,1328(a1) # 1530 <.LBB89_4+0x330>
    95a4:	017585b3          	add	a1,a1,s7
    95a8:	00b50533          	add	a0,a0,a1
    95ac:	42555513          	srai	a0,a0,0x25
    95b0:	00a025b3          	sgtz	a1,a0
    95b4:	40b005b3          	neg	a1,a1
    95b8:	00a5f533          	and	a0,a1,a0
    95bc:	01954463          	blt	a0,s9,95c4 <.LBB89_772>
    95c0:	0ff00513          	li	a0,255

00000000000095c4 <.LBB89_772>:
    95c4:	000015b7          	lui	a1,0x1
    95c8:	40b405b3          	sub	a1,s0,a1
    95cc:	52a5bc23          	sd	a0,1336(a1) # 1538 <.LBB89_4+0x338>
    95d0:	00001537          	lui	a0,0x1
    95d4:	40a40533          	sub	a0,s0,a0
    95d8:	55053503          	ld	a0,1360(a0) # 1550 <.LBB89_4+0x350>
    95dc:	03850533          	mul	a0,a0,s8
    95e0:	000015b7          	lui	a1,0x1
    95e4:	40b405b3          	sub	a1,s0,a1
    95e8:	5405b583          	ld	a1,1344(a1) # 1540 <.LBB89_4+0x340>
    95ec:	017585b3          	add	a1,a1,s7
    95f0:	00b50533          	add	a0,a0,a1
    95f4:	42555513          	srai	a0,a0,0x25
    95f8:	00a025b3          	sgtz	a1,a0
    95fc:	40b005b3          	neg	a1,a1
    9600:	00a5f533          	and	a0,a1,a0
    9604:	01954463          	blt	a0,s9,960c <.LBB89_774>
    9608:	0ff00513          	li	a0,255

000000000000960c <.LBB89_774>:
    960c:	000015b7          	lui	a1,0x1
    9610:	40b405b3          	sub	a1,s0,a1
    9614:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB89_4+0x350>
    9618:	00001537          	lui	a0,0x1
    961c:	40a40533          	sub	a0,s0,a0
    9620:	55853503          	ld	a0,1368(a0) # 1558 <.LBB89_4+0x358>
    9624:	03850533          	mul	a0,a0,s8
    9628:	000015b7          	lui	a1,0x1
    962c:	40b405b3          	sub	a1,s0,a1
    9630:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB89_4+0x348>
    9634:	017585b3          	add	a1,a1,s7
    9638:	00b50533          	add	a0,a0,a1
    963c:	42555513          	srai	a0,a0,0x25
    9640:	00a025b3          	sgtz	a1,a0
    9644:	40b005b3          	neg	a1,a1
    9648:	00a5f533          	and	a0,a1,a0
    964c:	01954463          	blt	a0,s9,9654 <.LBB89_776>
    9650:	0ff00513          	li	a0,255

0000000000009654 <.LBB89_776>:
    9654:	000015b7          	lui	a1,0x1
    9658:	40b405b3          	sub	a1,s0,a1
    965c:	54a5bc23          	sd	a0,1368(a1) # 1558 <.LBB89_4+0x358>
    9660:	00001537          	lui	a0,0x1
    9664:	40a40533          	sub	a0,s0,a0
    9668:	56853503          	ld	a0,1384(a0) # 1568 <.LBB89_4+0x368>
    966c:	03850533          	mul	a0,a0,s8
    9670:	000015b7          	lui	a1,0x1
    9674:	40b405b3          	sub	a1,s0,a1
    9678:	5605b583          	ld	a1,1376(a1) # 1560 <.LBB89_4+0x360>
    967c:	017585b3          	add	a1,a1,s7
    9680:	00b50533          	add	a0,a0,a1
    9684:	42555513          	srai	a0,a0,0x25
    9688:	00a025b3          	sgtz	a1,a0
    968c:	40b005b3          	neg	a1,a1
    9690:	00a5f533          	and	a0,a1,a0
    9694:	01954463          	blt	a0,s9,969c <.LBB89_778>
    9698:	0ff00513          	li	a0,255

000000000000969c <.LBB89_778>:
    969c:	000015b7          	lui	a1,0x1
    96a0:	40b405b3          	sub	a1,s0,a1
    96a4:	56a5b423          	sd	a0,1384(a1) # 1568 <.LBB89_4+0x368>
    96a8:	00001537          	lui	a0,0x1
    96ac:	40a40533          	sub	a0,s0,a0
    96b0:	57853503          	ld	a0,1400(a0) # 1578 <.LBB89_4+0x378>
    96b4:	03850533          	mul	a0,a0,s8
    96b8:	000015b7          	lui	a1,0x1
    96bc:	40b405b3          	sub	a1,s0,a1
    96c0:	5705b583          	ld	a1,1392(a1) # 1570 <.LBB89_4+0x370>
    96c4:	017585b3          	add	a1,a1,s7
    96c8:	00b50533          	add	a0,a0,a1
    96cc:	42555513          	srai	a0,a0,0x25
    96d0:	00a025b3          	sgtz	a1,a0
    96d4:	40b005b3          	neg	a1,a1
    96d8:	00a5f533          	and	a0,a1,a0
    96dc:	01954463          	blt	a0,s9,96e4 <.LBB89_780>
    96e0:	0ff00513          	li	a0,255

00000000000096e4 <.LBB89_780>:
    96e4:	000015b7          	lui	a1,0x1
    96e8:	40b405b3          	sub	a1,s0,a1
    96ec:	56a5bc23          	sd	a0,1400(a1) # 1578 <.LBB89_4+0x378>
    96f0:	00001537          	lui	a0,0x1
    96f4:	40a40533          	sub	a0,s0,a0
    96f8:	58853503          	ld	a0,1416(a0) # 1588 <.LBB89_4+0x388>
    96fc:	03850533          	mul	a0,a0,s8
    9700:	000015b7          	lui	a1,0x1
    9704:	40b405b3          	sub	a1,s0,a1
    9708:	5805b583          	ld	a1,1408(a1) # 1580 <.LBB89_4+0x380>
    970c:	017585b3          	add	a1,a1,s7
    9710:	00b50533          	add	a0,a0,a1
    9714:	42555513          	srai	a0,a0,0x25
    9718:	00a025b3          	sgtz	a1,a0
    971c:	40b005b3          	neg	a1,a1
    9720:	00a5f533          	and	a0,a1,a0
    9724:	01954463          	blt	a0,s9,972c <.LBB89_782>
    9728:	0ff00513          	li	a0,255

000000000000972c <.LBB89_782>:
    972c:	000015b7          	lui	a1,0x1
    9730:	40b405b3          	sub	a1,s0,a1
    9734:	58a5b423          	sd	a0,1416(a1) # 1588 <.LBB89_4+0x388>
    9738:	00001537          	lui	a0,0x1
    973c:	40a40533          	sub	a0,s0,a0
    9740:	59853503          	ld	a0,1432(a0) # 1598 <.LBB89_4+0x398>
    9744:	03850533          	mul	a0,a0,s8
    9748:	000015b7          	lui	a1,0x1
    974c:	40b405b3          	sub	a1,s0,a1
    9750:	5905b583          	ld	a1,1424(a1) # 1590 <.LBB89_4+0x390>
    9754:	017585b3          	add	a1,a1,s7
    9758:	00b50533          	add	a0,a0,a1
    975c:	42555513          	srai	a0,a0,0x25
    9760:	00a025b3          	sgtz	a1,a0
    9764:	40b005b3          	neg	a1,a1
    9768:	00a5f533          	and	a0,a1,a0
    976c:	01954463          	blt	a0,s9,9774 <.LBB89_784>
    9770:	0ff00513          	li	a0,255

0000000000009774 <.LBB89_784>:
    9774:	000015b7          	lui	a1,0x1
    9778:	40b405b3          	sub	a1,s0,a1
    977c:	58a5bc23          	sd	a0,1432(a1) # 1598 <.LBB89_4+0x398>
    9780:	00001537          	lui	a0,0x1
    9784:	40a40533          	sub	a0,s0,a0
    9788:	5a853503          	ld	a0,1448(a0) # 15a8 <.LBB89_4+0x3a8>
    978c:	03850533          	mul	a0,a0,s8
    9790:	000015b7          	lui	a1,0x1
    9794:	40b405b3          	sub	a1,s0,a1
    9798:	5a05b583          	ld	a1,1440(a1) # 15a0 <.LBB89_4+0x3a0>
    979c:	017585b3          	add	a1,a1,s7
    97a0:	00b50533          	add	a0,a0,a1
    97a4:	42555513          	srai	a0,a0,0x25
    97a8:	00a025b3          	sgtz	a1,a0
    97ac:	40b005b3          	neg	a1,a1
    97b0:	00a5f533          	and	a0,a1,a0
    97b4:	01954463          	blt	a0,s9,97bc <.LBB89_786>
    97b8:	0ff00513          	li	a0,255

00000000000097bc <.LBB89_786>:
    97bc:	000015b7          	lui	a1,0x1
    97c0:	40b405b3          	sub	a1,s0,a1
    97c4:	5aa5b423          	sd	a0,1448(a1) # 15a8 <.LBB89_4+0x3a8>
    97c8:	00001537          	lui	a0,0x1
    97cc:	40a40533          	sub	a0,s0,a0
    97d0:	5b853503          	ld	a0,1464(a0) # 15b8 <.LBB89_4+0x3b8>
    97d4:	03850533          	mul	a0,a0,s8
    97d8:	000015b7          	lui	a1,0x1
    97dc:	40b405b3          	sub	a1,s0,a1
    97e0:	5b05b583          	ld	a1,1456(a1) # 15b0 <.LBB89_4+0x3b0>
    97e4:	017585b3          	add	a1,a1,s7
    97e8:	00b50533          	add	a0,a0,a1
    97ec:	42555513          	srai	a0,a0,0x25
    97f0:	00a025b3          	sgtz	a1,a0
    97f4:	40b005b3          	neg	a1,a1
    97f8:	00a5f533          	and	a0,a1,a0
    97fc:	01954463          	blt	a0,s9,9804 <.LBB89_788>
    9800:	0ff00513          	li	a0,255

0000000000009804 <.LBB89_788>:
    9804:	000015b7          	lui	a1,0x1
    9808:	40b405b3          	sub	a1,s0,a1
    980c:	5aa5bc23          	sd	a0,1464(a1) # 15b8 <.LBB89_4+0x3b8>
    9810:	00001537          	lui	a0,0x1
    9814:	40a40533          	sub	a0,s0,a0
    9818:	5c853503          	ld	a0,1480(a0) # 15c8 <.LBB89_4+0x3c8>
    981c:	03850533          	mul	a0,a0,s8
    9820:	000015b7          	lui	a1,0x1
    9824:	40b405b3          	sub	a1,s0,a1
    9828:	5c05b583          	ld	a1,1472(a1) # 15c0 <.LBB89_4+0x3c0>
    982c:	017585b3          	add	a1,a1,s7
    9830:	00b50533          	add	a0,a0,a1
    9834:	42555513          	srai	a0,a0,0x25
    9838:	00a025b3          	sgtz	a1,a0
    983c:	40b005b3          	neg	a1,a1
    9840:	00a5f533          	and	a0,a1,a0
    9844:	01954463          	blt	a0,s9,984c <.LBB89_790>
    9848:	0ff00513          	li	a0,255

000000000000984c <.LBB89_790>:
    984c:	000015b7          	lui	a1,0x1
    9850:	40b405b3          	sub	a1,s0,a1
    9854:	5ca5b423          	sd	a0,1480(a1) # 15c8 <.LBB89_4+0x3c8>
    9858:	00001537          	lui	a0,0x1
    985c:	40a40533          	sub	a0,s0,a0
    9860:	5d853503          	ld	a0,1496(a0) # 15d8 <.LBB89_4+0x3d8>
    9864:	03850533          	mul	a0,a0,s8
    9868:	000015b7          	lui	a1,0x1
    986c:	40b405b3          	sub	a1,s0,a1
    9870:	5d05b583          	ld	a1,1488(a1) # 15d0 <.LBB89_4+0x3d0>
    9874:	017585b3          	add	a1,a1,s7
    9878:	00b50533          	add	a0,a0,a1
    987c:	42555513          	srai	a0,a0,0x25
    9880:	00a025b3          	sgtz	a1,a0
    9884:	40b005b3          	neg	a1,a1
    9888:	00a5f533          	and	a0,a1,a0
    988c:	01954463          	blt	a0,s9,9894 <.LBB89_792>
    9890:	0ff00513          	li	a0,255

0000000000009894 <.LBB89_792>:
    9894:	000015b7          	lui	a1,0x1
    9898:	40b405b3          	sub	a1,s0,a1
    989c:	5ca5bc23          	sd	a0,1496(a1) # 15d8 <.LBB89_4+0x3d8>
    98a0:	00001537          	lui	a0,0x1
    98a4:	40a40533          	sub	a0,s0,a0
    98a8:	5e853503          	ld	a0,1512(a0) # 15e8 <.LBB89_4+0x3e8>
    98ac:	03850533          	mul	a0,a0,s8
    98b0:	000015b7          	lui	a1,0x1
    98b4:	40b405b3          	sub	a1,s0,a1
    98b8:	5e05b583          	ld	a1,1504(a1) # 15e0 <.LBB89_4+0x3e0>
    98bc:	017585b3          	add	a1,a1,s7
    98c0:	00b50533          	add	a0,a0,a1
    98c4:	42555513          	srai	a0,a0,0x25
    98c8:	00a025b3          	sgtz	a1,a0
    98cc:	40b005b3          	neg	a1,a1
    98d0:	00a5f533          	and	a0,a1,a0
    98d4:	01954463          	blt	a0,s9,98dc <.LBB89_794>
    98d8:	0ff00513          	li	a0,255

00000000000098dc <.LBB89_794>:
    98dc:	000015b7          	lui	a1,0x1
    98e0:	40b405b3          	sub	a1,s0,a1
    98e4:	5ea5b423          	sd	a0,1512(a1) # 15e8 <.LBB89_4+0x3e8>
    98e8:	00001537          	lui	a0,0x1
    98ec:	40a40533          	sub	a0,s0,a0
    98f0:	5f853503          	ld	a0,1528(a0) # 15f8 <.LBB89_4+0x3f8>
    98f4:	03850533          	mul	a0,a0,s8
    98f8:	000015b7          	lui	a1,0x1
    98fc:	40b405b3          	sub	a1,s0,a1
    9900:	5f05b583          	ld	a1,1520(a1) # 15f0 <.LBB89_4+0x3f0>
    9904:	017585b3          	add	a1,a1,s7
    9908:	00b50533          	add	a0,a0,a1
    990c:	42555513          	srai	a0,a0,0x25
    9910:	00a025b3          	sgtz	a1,a0
    9914:	40b005b3          	neg	a1,a1
    9918:	00a5f533          	and	a0,a1,a0
    991c:	01954463          	blt	a0,s9,9924 <.LBB89_796>
    9920:	0ff00513          	li	a0,255

0000000000009924 <.LBB89_796>:
    9924:	000015b7          	lui	a1,0x1
    9928:	40b405b3          	sub	a1,s0,a1
    992c:	5ea5bc23          	sd	a0,1528(a1) # 15f8 <.LBB89_4+0x3f8>
    9930:	00001537          	lui	a0,0x1
    9934:	40a40533          	sub	a0,s0,a0
    9938:	60853503          	ld	a0,1544(a0) # 1608 <.LBB89_4+0x408>
    993c:	03850533          	mul	a0,a0,s8
    9940:	000015b7          	lui	a1,0x1
    9944:	40b405b3          	sub	a1,s0,a1
    9948:	6005b583          	ld	a1,1536(a1) # 1600 <.LBB89_4+0x400>
    994c:	017585b3          	add	a1,a1,s7
    9950:	00b50533          	add	a0,a0,a1
    9954:	42555513          	srai	a0,a0,0x25
    9958:	00a025b3          	sgtz	a1,a0
    995c:	40b005b3          	neg	a1,a1
    9960:	00a5f533          	and	a0,a1,a0
    9964:	01954463          	blt	a0,s9,996c <.LBB89_798>
    9968:	0ff00513          	li	a0,255

000000000000996c <.LBB89_798>:
    996c:	000015b7          	lui	a1,0x1
    9970:	40b405b3          	sub	a1,s0,a1
    9974:	60a5b423          	sd	a0,1544(a1) # 1608 <.LBB89_4+0x408>
    9978:	00001537          	lui	a0,0x1
    997c:	40a40533          	sub	a0,s0,a0
    9980:	61853503          	ld	a0,1560(a0) # 1618 <.LBB89_4+0x418>
    9984:	03850533          	mul	a0,a0,s8
    9988:	000015b7          	lui	a1,0x1
    998c:	40b405b3          	sub	a1,s0,a1
    9990:	6105b583          	ld	a1,1552(a1) # 1610 <.LBB89_4+0x410>
    9994:	017585b3          	add	a1,a1,s7
    9998:	00b50533          	add	a0,a0,a1
    999c:	42555513          	srai	a0,a0,0x25
    99a0:	00a025b3          	sgtz	a1,a0
    99a4:	40b005b3          	neg	a1,a1
    99a8:	00a5f533          	and	a0,a1,a0
    99ac:	01954463          	blt	a0,s9,99b4 <.LBB89_800>
    99b0:	0ff00513          	li	a0,255

00000000000099b4 <.LBB89_800>:
    99b4:	000015b7          	lui	a1,0x1
    99b8:	40b405b3          	sub	a1,s0,a1
    99bc:	60a5bc23          	sd	a0,1560(a1) # 1618 <.LBB89_4+0x418>
    99c0:	00001537          	lui	a0,0x1
    99c4:	40a40533          	sub	a0,s0,a0
    99c8:	62853503          	ld	a0,1576(a0) # 1628 <.LBB89_4+0x428>
    99cc:	03850533          	mul	a0,a0,s8
    99d0:	000015b7          	lui	a1,0x1
    99d4:	40b405b3          	sub	a1,s0,a1
    99d8:	6205b583          	ld	a1,1568(a1) # 1620 <.LBB89_4+0x420>
    99dc:	017585b3          	add	a1,a1,s7
    99e0:	00b50533          	add	a0,a0,a1
    99e4:	42555513          	srai	a0,a0,0x25
    99e8:	00a025b3          	sgtz	a1,a0
    99ec:	40b005b3          	neg	a1,a1
    99f0:	00a5f533          	and	a0,a1,a0
    99f4:	01954463          	blt	a0,s9,99fc <.LBB89_802>
    99f8:	0ff00513          	li	a0,255

00000000000099fc <.LBB89_802>:
    99fc:	000015b7          	lui	a1,0x1
    9a00:	40b405b3          	sub	a1,s0,a1
    9a04:	62a5b423          	sd	a0,1576(a1) # 1628 <.LBB89_4+0x428>
    9a08:	00001537          	lui	a0,0x1
    9a0c:	40a40533          	sub	a0,s0,a0
    9a10:	63853503          	ld	a0,1592(a0) # 1638 <.LBB89_4+0x438>
    9a14:	03850533          	mul	a0,a0,s8
    9a18:	000015b7          	lui	a1,0x1
    9a1c:	40b405b3          	sub	a1,s0,a1
    9a20:	6305b583          	ld	a1,1584(a1) # 1630 <.LBB89_4+0x430>
    9a24:	017585b3          	add	a1,a1,s7
    9a28:	00b50533          	add	a0,a0,a1
    9a2c:	42555513          	srai	a0,a0,0x25
    9a30:	00a025b3          	sgtz	a1,a0
    9a34:	40b005b3          	neg	a1,a1
    9a38:	00a5f533          	and	a0,a1,a0
    9a3c:	01954463          	blt	a0,s9,9a44 <.LBB89_804>
    9a40:	0ff00513          	li	a0,255

0000000000009a44 <.LBB89_804>:
    9a44:	000015b7          	lui	a1,0x1
    9a48:	40b405b3          	sub	a1,s0,a1
    9a4c:	62a5bc23          	sd	a0,1592(a1) # 1638 <.LBB89_4+0x438>
    9a50:	00001537          	lui	a0,0x1
    9a54:	40a40533          	sub	a0,s0,a0
    9a58:	64853503          	ld	a0,1608(a0) # 1648 <.LBB89_4+0x448>
    9a5c:	03850533          	mul	a0,a0,s8
    9a60:	000015b7          	lui	a1,0x1
    9a64:	40b405b3          	sub	a1,s0,a1
    9a68:	6405b583          	ld	a1,1600(a1) # 1640 <.LBB89_4+0x440>
    9a6c:	017585b3          	add	a1,a1,s7
    9a70:	00b50533          	add	a0,a0,a1
    9a74:	42555513          	srai	a0,a0,0x25
    9a78:	00a025b3          	sgtz	a1,a0
    9a7c:	40b005b3          	neg	a1,a1
    9a80:	00a5f533          	and	a0,a1,a0
    9a84:	01954463          	blt	a0,s9,9a8c <.LBB89_806>
    9a88:	0ff00513          	li	a0,255

0000000000009a8c <.LBB89_806>:
    9a8c:	000015b7          	lui	a1,0x1
    9a90:	40b405b3          	sub	a1,s0,a1
    9a94:	64a5b423          	sd	a0,1608(a1) # 1648 <.LBB89_4+0x448>
    9a98:	00001537          	lui	a0,0x1
    9a9c:	40a40533          	sub	a0,s0,a0
    9aa0:	67853503          	ld	a0,1656(a0) # 1678 <.LBB89_4+0x478>
    9aa4:	03850533          	mul	a0,a0,s8
    9aa8:	000015b7          	lui	a1,0x1
    9aac:	40b405b3          	sub	a1,s0,a1
    9ab0:	6705b583          	ld	a1,1648(a1) # 1670 <.LBB89_4+0x470>
    9ab4:	017585b3          	add	a1,a1,s7
    9ab8:	00b50533          	add	a0,a0,a1
    9abc:	42555513          	srai	a0,a0,0x25
    9ac0:	00a025b3          	sgtz	a1,a0
    9ac4:	40b005b3          	neg	a1,a1
    9ac8:	00a5f533          	and	a0,a1,a0
    9acc:	01954463          	blt	a0,s9,9ad4 <.LBB89_808>
    9ad0:	0ff00513          	li	a0,255

0000000000009ad4 <.LBB89_808>:
    9ad4:	000015b7          	lui	a1,0x1
    9ad8:	40b405b3          	sub	a1,s0,a1
    9adc:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB89_4+0x478>
    9ae0:	00001537          	lui	a0,0x1
    9ae4:	40a40533          	sub	a0,s0,a0
    9ae8:	68853503          	ld	a0,1672(a0) # 1688 <.LBB89_4+0x488>
    9aec:	03850533          	mul	a0,a0,s8
    9af0:	000015b7          	lui	a1,0x1
    9af4:	40b405b3          	sub	a1,s0,a1
    9af8:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB89_4+0x480>
    9afc:	017585b3          	add	a1,a1,s7
    9b00:	00b50533          	add	a0,a0,a1
    9b04:	42555513          	srai	a0,a0,0x25
    9b08:	00a025b3          	sgtz	a1,a0
    9b0c:	40b005b3          	neg	a1,a1
    9b10:	00a5f533          	and	a0,a1,a0
    9b14:	01954463          	blt	a0,s9,9b1c <.LBB89_810>
    9b18:	0ff00513          	li	a0,255

0000000000009b1c <.LBB89_810>:
    9b1c:	000015b7          	lui	a1,0x1
    9b20:	40b405b3          	sub	a1,s0,a1
    9b24:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB89_4+0x488>
    9b28:	00001537          	lui	a0,0x1
    9b2c:	40a40533          	sub	a0,s0,a0
    9b30:	70853503          	ld	a0,1800(a0) # 1708 <.LBB89_4+0x508>
    9b34:	03850533          	mul	a0,a0,s8
    9b38:	000015b7          	lui	a1,0x1
    9b3c:	40b405b3          	sub	a1,s0,a1
    9b40:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB89_4+0x500>
    9b44:	017585b3          	add	a1,a1,s7
    9b48:	00b50533          	add	a0,a0,a1
    9b4c:	42555513          	srai	a0,a0,0x25
    9b50:	00a025b3          	sgtz	a1,a0
    9b54:	40b005b3          	neg	a1,a1
    9b58:	00a5f533          	and	a0,a1,a0
    9b5c:	01954463          	blt	a0,s9,9b64 <.LBB89_812>
    9b60:	0ff00513          	li	a0,255

0000000000009b64 <.LBB89_812>:
    9b64:	000015b7          	lui	a1,0x1
    9b68:	40b405b3          	sub	a1,s0,a1
    9b6c:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB89_4+0x508>
    9b70:	00001537          	lui	a0,0x1
    9b74:	40a40533          	sub	a0,s0,a0
    9b78:	79853503          	ld	a0,1944(a0) # 1798 <.LBB89_4+0x598>
    9b7c:	03850533          	mul	a0,a0,s8
    9b80:	000015b7          	lui	a1,0x1
    9b84:	40b405b3          	sub	a1,s0,a1
    9b88:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB89_4+0x588>
    9b8c:	017585b3          	add	a1,a1,s7
    9b90:	00b50533          	add	a0,a0,a1
    9b94:	42555513          	srai	a0,a0,0x25
    9b98:	00a025b3          	sgtz	a1,a0
    9b9c:	40b005b3          	neg	a1,a1
    9ba0:	00a5f533          	and	a0,a1,a0
    9ba4:	01954463          	blt	a0,s9,9bac <.LBB89_814>
    9ba8:	0ff00513          	li	a0,255

0000000000009bac <.LBB89_814>:
    9bac:	000015b7          	lui	a1,0x1
    9bb0:	40b405b3          	sub	a1,s0,a1
    9bb4:	78a5bc23          	sd	a0,1944(a1) # 1798 <.LBB89_4+0x598>
    9bb8:	00001537          	lui	a0,0x1
    9bbc:	40a40533          	sub	a0,s0,a0
    9bc0:	7a853503          	ld	a0,1960(a0) # 17a8 <.LBB89_4+0x5a8>
    9bc4:	03850533          	mul	a0,a0,s8
    9bc8:	000015b7          	lui	a1,0x1
    9bcc:	40b405b3          	sub	a1,s0,a1
    9bd0:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB89_4+0x5a0>
    9bd4:	017585b3          	add	a1,a1,s7
    9bd8:	00b50533          	add	a0,a0,a1
    9bdc:	42555513          	srai	a0,a0,0x25
    9be0:	00a025b3          	sgtz	a1,a0
    9be4:	40b005b3          	neg	a1,a1
    9be8:	00a5f533          	and	a0,a1,a0
    9bec:	01954463          	blt	a0,s9,9bf4 <.LBB89_816>
    9bf0:	0ff00513          	li	a0,255

0000000000009bf4 <.LBB89_816>:
    9bf4:	000015b7          	lui	a1,0x1
    9bf8:	40b405b3          	sub	a1,s0,a1
    9bfc:	7aa5b423          	sd	a0,1960(a1) # 17a8 <.LBB89_4+0x5a8>
    9c00:	00001537          	lui	a0,0x1
    9c04:	40a40533          	sub	a0,s0,a0
    9c08:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB89_5+0xc>
    9c0c:	03850533          	mul	a0,a0,s8
    9c10:	000015b7          	lui	a1,0x1
    9c14:	40b405b3          	sub	a1,s0,a1
    9c18:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB89_5+0x4>
    9c1c:	017585b3          	add	a1,a1,s7
    9c20:	00b50533          	add	a0,a0,a1
    9c24:	42555513          	srai	a0,a0,0x25
    9c28:	00a025b3          	sgtz	a1,a0
    9c2c:	40b005b3          	neg	a1,a1
    9c30:	00a5f533          	and	a0,a1,a0
    9c34:	01954463          	blt	a0,s9,9c3c <.LBB89_818>
    9c38:	0ff00513          	li	a0,255

0000000000009c3c <.LBB89_818>:
    9c3c:	000015b7          	lui	a1,0x1
    9c40:	40b405b3          	sub	a1,s0,a1
    9c44:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB89_5+0xc>
    9c48:	00001537          	lui	a0,0x1
    9c4c:	40a40533          	sub	a0,s0,a0
    9c50:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB89_5+0x1c>
    9c54:	03850533          	mul	a0,a0,s8
    9c58:	000015b7          	lui	a1,0x1
    9c5c:	40b405b3          	sub	a1,s0,a1
    9c60:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB89_5+0x14>
    9c64:	017585b3          	add	a1,a1,s7
    9c68:	00b50533          	add	a0,a0,a1
    9c6c:	42555513          	srai	a0,a0,0x25
    9c70:	00a025b3          	sgtz	a1,a0
    9c74:	40b005b3          	neg	a1,a1
    9c78:	00a5f533          	and	a0,a1,a0
    9c7c:	01954463          	blt	a0,s9,9c84 <.LBB89_820>
    9c80:	0ff00513          	li	a0,255

0000000000009c84 <.LBB89_820>:
    9c84:	000015b7          	lui	a1,0x1
    9c88:	40b405b3          	sub	a1,s0,a1
    9c8c:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB89_5+0x1c>
    9c90:	00001537          	lui	a0,0x1
    9c94:	40a40533          	sub	a0,s0,a0
    9c98:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB89_5+0x34>
    9c9c:	03850533          	mul	a0,a0,s8
    9ca0:	000015b7          	lui	a1,0x1
    9ca4:	40b405b3          	sub	a1,s0,a1
    9ca8:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB89_5+0x2c>
    9cac:	017585b3          	add	a1,a1,s7
    9cb0:	00b50533          	add	a0,a0,a1
    9cb4:	42555513          	srai	a0,a0,0x25
    9cb8:	00a025b3          	sgtz	a1,a0
    9cbc:	40b005b3          	neg	a1,a1
    9cc0:	00a5f533          	and	a0,a1,a0
    9cc4:	01954463          	blt	a0,s9,9ccc <.LBB89_822>
    9cc8:	0ff00513          	li	a0,255

0000000000009ccc <.LBB89_822>:
    9ccc:	000015b7          	lui	a1,0x1
    9cd0:	40b405b3          	sub	a1,s0,a1
    9cd4:	7ea5b023          	sd	a0,2016(a1) # 17e0 <.LBB89_5+0x34>
    9cd8:	00001537          	lui	a0,0x1
    9cdc:	40a40533          	sub	a0,s0,a0
    9ce0:	7f053503          	ld	a0,2032(a0) # 17f0 <.LBB89_5+0x44>
    9ce4:	03850533          	mul	a0,a0,s8
    9ce8:	000015b7          	lui	a1,0x1
    9cec:	40b405b3          	sub	a1,s0,a1
    9cf0:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB89_5+0x3c>
    9cf4:	017585b3          	add	a1,a1,s7
    9cf8:	00b50533          	add	a0,a0,a1
    9cfc:	42555513          	srai	a0,a0,0x25
    9d00:	00a025b3          	sgtz	a1,a0
    9d04:	40b005b3          	neg	a1,a1
    9d08:	00a5f533          	and	a0,a1,a0
    9d0c:	01954463          	blt	a0,s9,9d14 <.LBB89_824>
    9d10:	0ff00513          	li	a0,255

0000000000009d14 <.LBB89_824>:
    9d14:	000015b7          	lui	a1,0x1
    9d18:	40b405b3          	sub	a1,s0,a1
    9d1c:	7ea5b823          	sd	a0,2032(a1) # 17f0 <.LBB89_5+0x44>
    9d20:	80043503          	ld	a0,-2048(s0)
    9d24:	03850533          	mul	a0,a0,s8
    9d28:	000015b7          	lui	a1,0x1
    9d2c:	40b405b3          	sub	a1,s0,a1
    9d30:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB89_5+0x4c>
    9d34:	017585b3          	add	a1,a1,s7
    9d38:	00b50533          	add	a0,a0,a1
    9d3c:	42555513          	srai	a0,a0,0x25
    9d40:	00a025b3          	sgtz	a1,a0
    9d44:	40b005b3          	neg	a1,a1
    9d48:	00a5f533          	and	a0,a1,a0
    9d4c:	01954463          	blt	a0,s9,9d54 <.LBB89_826>
    9d50:	0ff00513          	li	a0,255

0000000000009d54 <.LBB89_826>:
    9d54:	80a43023          	sd	a0,-2048(s0)
    9d58:	81043503          	ld	a0,-2032(s0)
    9d5c:	03850533          	mul	a0,a0,s8
    9d60:	80843583          	ld	a1,-2040(s0)
    9d64:	017585b3          	add	a1,a1,s7
    9d68:	00b50533          	add	a0,a0,a1
    9d6c:	42555513          	srai	a0,a0,0x25
    9d70:	00a025b3          	sgtz	a1,a0
    9d74:	40b005b3          	neg	a1,a1
    9d78:	00a5f533          	and	a0,a1,a0
    9d7c:	01954463          	blt	a0,s9,9d84 <.LBB89_828>
    9d80:	0ff00513          	li	a0,255

0000000000009d84 <.LBB89_828>:
    9d84:	80a43823          	sd	a0,-2032(s0)
    9d88:	82843503          	ld	a0,-2008(s0)
    9d8c:	03850533          	mul	a0,a0,s8
    9d90:	82043583          	ld	a1,-2016(s0)
    9d94:	017585b3          	add	a1,a1,s7
    9d98:	00b50533          	add	a0,a0,a1
    9d9c:	42555513          	srai	a0,a0,0x25
    9da0:	00a025b3          	sgtz	a1,a0
    9da4:	40b005b3          	neg	a1,a1
    9da8:	00a5f533          	and	a0,a1,a0
    9dac:	01954463          	blt	a0,s9,9db4 <.LBB89_830>
    9db0:	0ff00513          	li	a0,255

0000000000009db4 <.LBB89_830>:
    9db4:	82a43423          	sd	a0,-2008(s0)
    9db8:	83843503          	ld	a0,-1992(s0)
    9dbc:	03850533          	mul	a0,a0,s8
    9dc0:	83043583          	ld	a1,-2000(s0)
    9dc4:	017585b3          	add	a1,a1,s7
    9dc8:	00b50533          	add	a0,a0,a1
    9dcc:	42555513          	srai	a0,a0,0x25
    9dd0:	00a025b3          	sgtz	a1,a0
    9dd4:	40b005b3          	neg	a1,a1
    9dd8:	00a5f533          	and	a0,a1,a0
    9ddc:	01954463          	blt	a0,s9,9de4 <.LBB89_832>
    9de0:	0ff00513          	li	a0,255

0000000000009de4 <.LBB89_832>:
    9de4:	82a43c23          	sd	a0,-1992(s0)
    9de8:	84843503          	ld	a0,-1976(s0)
    9dec:	03850533          	mul	a0,a0,s8
    9df0:	84043583          	ld	a1,-1984(s0)
    9df4:	017585b3          	add	a1,a1,s7
    9df8:	00b50533          	add	a0,a0,a1
    9dfc:	42555513          	srai	a0,a0,0x25
    9e00:	00a025b3          	sgtz	a1,a0
    9e04:	40b005b3          	neg	a1,a1
    9e08:	00a5f533          	and	a0,a1,a0
    9e0c:	01954463          	blt	a0,s9,9e14 <.LBB89_834>
    9e10:	0ff00513          	li	a0,255

0000000000009e14 <.LBB89_834>:
    9e14:	84a43423          	sd	a0,-1976(s0)
    9e18:	86043503          	ld	a0,-1952(s0)
    9e1c:	03850533          	mul	a0,a0,s8
    9e20:	85043583          	ld	a1,-1968(s0)
    9e24:	017585b3          	add	a1,a1,s7
    9e28:	00b50533          	add	a0,a0,a1
    9e2c:	42555513          	srai	a0,a0,0x25
    9e30:	00a025b3          	sgtz	a1,a0
    9e34:	40b005b3          	neg	a1,a1
    9e38:	00a5f533          	and	a0,a1,a0
    9e3c:	01954463          	blt	a0,s9,9e44 <.LBB89_836>
    9e40:	0ff00513          	li	a0,255

0000000000009e44 <.LBB89_836>:
    9e44:	86a43023          	sd	a0,-1952(s0)
    9e48:	87843503          	ld	a0,-1928(s0)
    9e4c:	03850533          	mul	a0,a0,s8
    9e50:	86843583          	ld	a1,-1944(s0)
    9e54:	017585b3          	add	a1,a1,s7
    9e58:	00b50533          	add	a0,a0,a1
    9e5c:	42555513          	srai	a0,a0,0x25
    9e60:	00a025b3          	sgtz	a1,a0
    9e64:	40b005b3          	neg	a1,a1
    9e68:	00a5f533          	and	a0,a1,a0
    9e6c:	01954463          	blt	a0,s9,9e74 <.LBB89_838>
    9e70:	0ff00513          	li	a0,255

0000000000009e74 <.LBB89_838>:
    9e74:	86a43c23          	sd	a0,-1928(s0)
    9e78:	88043503          	ld	a0,-1920(s0)
    9e7c:	03850533          	mul	a0,a0,s8
    9e80:	87043583          	ld	a1,-1936(s0)
    9e84:	017585b3          	add	a1,a1,s7
    9e88:	00b50533          	add	a0,a0,a1
    9e8c:	42555513          	srai	a0,a0,0x25
    9e90:	00a025b3          	sgtz	a1,a0
    9e94:	40b005b3          	neg	a1,a1
    9e98:	00a5f533          	and	a0,a1,a0
    9e9c:	01954463          	blt	a0,s9,9ea4 <.LBB89_840>
    9ea0:	0ff00513          	li	a0,255

0000000000009ea4 <.LBB89_840>:
    9ea4:	88a43023          	sd	a0,-1920(s0)
    9ea8:	89043503          	ld	a0,-1904(s0)
    9eac:	03850533          	mul	a0,a0,s8
    9eb0:	88843583          	ld	a1,-1912(s0)
    9eb4:	017585b3          	add	a1,a1,s7
    9eb8:	00b50533          	add	a0,a0,a1
    9ebc:	42555513          	srai	a0,a0,0x25
    9ec0:	00a025b3          	sgtz	a1,a0
    9ec4:	40b005b3          	neg	a1,a1
    9ec8:	00a5f533          	and	a0,a1,a0
    9ecc:	01954463          	blt	a0,s9,9ed4 <.LBB89_842>
    9ed0:	0ff00513          	li	a0,255

0000000000009ed4 <.LBB89_842>:
    9ed4:	88a43823          	sd	a0,-1904(s0)
    9ed8:	8a043503          	ld	a0,-1888(s0)
    9edc:	03850533          	mul	a0,a0,s8
    9ee0:	89843583          	ld	a1,-1896(s0)
    9ee4:	017585b3          	add	a1,a1,s7
    9ee8:	00b50533          	add	a0,a0,a1
    9eec:	42555513          	srai	a0,a0,0x25
    9ef0:	00a025b3          	sgtz	a1,a0
    9ef4:	40b005b3          	neg	a1,a1
    9ef8:	00a5f533          	and	a0,a1,a0
    9efc:	01954463          	blt	a0,s9,9f04 <.LBB89_844>
    9f00:	0ff00513          	li	a0,255

0000000000009f04 <.LBB89_844>:
    9f04:	8aa43023          	sd	a0,-1888(s0)
    9f08:	8b843503          	ld	a0,-1864(s0)
    9f0c:	03850533          	mul	a0,a0,s8
    9f10:	8b043583          	ld	a1,-1872(s0)
    9f14:	017585b3          	add	a1,a1,s7
    9f18:	00b50533          	add	a0,a0,a1
    9f1c:	42555513          	srai	a0,a0,0x25
    9f20:	00a025b3          	sgtz	a1,a0
    9f24:	40b005b3          	neg	a1,a1
    9f28:	00a5f533          	and	a0,a1,a0
    9f2c:	01954463          	blt	a0,s9,9f34 <.LBB89_846>
    9f30:	0ff00513          	li	a0,255

0000000000009f34 <.LBB89_846>:
    9f34:	8aa43c23          	sd	a0,-1864(s0)
    9f38:	8c843503          	ld	a0,-1848(s0)
    9f3c:	03850533          	mul	a0,a0,s8
    9f40:	8c043583          	ld	a1,-1856(s0)
    9f44:	017585b3          	add	a1,a1,s7
    9f48:	00b50533          	add	a0,a0,a1
    9f4c:	42555513          	srai	a0,a0,0x25
    9f50:	00a025b3          	sgtz	a1,a0
    9f54:	40b005b3          	neg	a1,a1
    9f58:	00a5f533          	and	a0,a1,a0
    9f5c:	01954463          	blt	a0,s9,9f64 <.LBB89_848>
    9f60:	0ff00513          	li	a0,255

0000000000009f64 <.LBB89_848>:
    9f64:	8ca43423          	sd	a0,-1848(s0)
    9f68:	8d843503          	ld	a0,-1832(s0)
    9f6c:	03850533          	mul	a0,a0,s8
    9f70:	8d043583          	ld	a1,-1840(s0)
    9f74:	017585b3          	add	a1,a1,s7
    9f78:	00b50533          	add	a0,a0,a1
    9f7c:	42555513          	srai	a0,a0,0x25
    9f80:	00a025b3          	sgtz	a1,a0
    9f84:	40b005b3          	neg	a1,a1
    9f88:	00a5f533          	and	a0,a1,a0
    9f8c:	01954463          	blt	a0,s9,9f94 <.LBB89_850>
    9f90:	0ff00513          	li	a0,255

0000000000009f94 <.LBB89_850>:
    9f94:	8ca43c23          	sd	a0,-1832(s0)
    9f98:	8f043503          	ld	a0,-1808(s0)
    9f9c:	03850533          	mul	a0,a0,s8
    9fa0:	8e043583          	ld	a1,-1824(s0)
    9fa4:	017585b3          	add	a1,a1,s7
    9fa8:	00b50533          	add	a0,a0,a1
    9fac:	42555513          	srai	a0,a0,0x25
    9fb0:	00a025b3          	sgtz	a1,a0
    9fb4:	40b005b3          	neg	a1,a1
    9fb8:	00a5f533          	and	a0,a1,a0
    9fbc:	01954463          	blt	a0,s9,9fc4 <.LBB89_852>
    9fc0:	0ff00513          	li	a0,255

0000000000009fc4 <.LBB89_852>:
    9fc4:	8ea43823          	sd	a0,-1808(s0)
    9fc8:	90043503          	ld	a0,-1792(s0)
    9fcc:	03850533          	mul	a0,a0,s8
    9fd0:	8f843583          	ld	a1,-1800(s0)
    9fd4:	017585b3          	add	a1,a1,s7
    9fd8:	00b50533          	add	a0,a0,a1
    9fdc:	42555513          	srai	a0,a0,0x25
    9fe0:	00a025b3          	sgtz	a1,a0
    9fe4:	40b005b3          	neg	a1,a1
    9fe8:	00a5f533          	and	a0,a1,a0
    9fec:	01954463          	blt	a0,s9,9ff4 <.LBB89_854>
    9ff0:	0ff00513          	li	a0,255

0000000000009ff4 <.LBB89_854>:
    9ff4:	90a43023          	sd	a0,-1792(s0)
    9ff8:	91043503          	ld	a0,-1776(s0)
    9ffc:	03850533          	mul	a0,a0,s8
    a000:	90843583          	ld	a1,-1784(s0)
    a004:	017585b3          	add	a1,a1,s7
    a008:	00b50533          	add	a0,a0,a1
    a00c:	42555513          	srai	a0,a0,0x25
    a010:	00a025b3          	sgtz	a1,a0
    a014:	40b005b3          	neg	a1,a1
    a018:	00a5f533          	and	a0,a1,a0
    a01c:	01954463          	blt	a0,s9,a024 <.LBB89_856>
    a020:	0ff00513          	li	a0,255

000000000000a024 <.LBB89_856>:
    a024:	90a43823          	sd	a0,-1776(s0)
    a028:	92043503          	ld	a0,-1760(s0)
    a02c:	03850533          	mul	a0,a0,s8
    a030:	91843583          	ld	a1,-1768(s0)
    a034:	017585b3          	add	a1,a1,s7
    a038:	00b50533          	add	a0,a0,a1
    a03c:	42555513          	srai	a0,a0,0x25
    a040:	00a025b3          	sgtz	a1,a0
    a044:	40b005b3          	neg	a1,a1
    a048:	00a5f533          	and	a0,a1,a0
    a04c:	01954463          	blt	a0,s9,a054 <.LBB89_858>
    a050:	0ff00513          	li	a0,255

000000000000a054 <.LBB89_858>:
    a054:	92a43023          	sd	a0,-1760(s0)
    a058:	93843503          	ld	a0,-1736(s0)
    a05c:	03850533          	mul	a0,a0,s8
    a060:	93043583          	ld	a1,-1744(s0)
    a064:	017585b3          	add	a1,a1,s7
    a068:	00b50533          	add	a0,a0,a1
    a06c:	42555513          	srai	a0,a0,0x25
    a070:	00a025b3          	sgtz	a1,a0
    a074:	40b005b3          	neg	a1,a1
    a078:	00a5f533          	and	a0,a1,a0
    a07c:	01954463          	blt	a0,s9,a084 <.LBB89_860>
    a080:	0ff00513          	li	a0,255

000000000000a084 <.LBB89_860>:
    a084:	92a43c23          	sd	a0,-1736(s0)
    a088:	94843503          	ld	a0,-1720(s0)
    a08c:	03850533          	mul	a0,a0,s8
    a090:	94043583          	ld	a1,-1728(s0)
    a094:	017585b3          	add	a1,a1,s7
    a098:	00b50533          	add	a0,a0,a1
    a09c:	42555513          	srai	a0,a0,0x25
    a0a0:	00a025b3          	sgtz	a1,a0
    a0a4:	40b005b3          	neg	a1,a1
    a0a8:	00a5f533          	and	a0,a1,a0
    a0ac:	01954463          	blt	a0,s9,a0b4 <.LBB89_862>
    a0b0:	0ff00513          	li	a0,255

000000000000a0b4 <.LBB89_862>:
    a0b4:	94a43423          	sd	a0,-1720(s0)
    a0b8:	95843503          	ld	a0,-1704(s0)
    a0bc:	03850533          	mul	a0,a0,s8
    a0c0:	95043583          	ld	a1,-1712(s0)
    a0c4:	017585b3          	add	a1,a1,s7
    a0c8:	00b50533          	add	a0,a0,a1
    a0cc:	42555513          	srai	a0,a0,0x25
    a0d0:	00a025b3          	sgtz	a1,a0
    a0d4:	40b005b3          	neg	a1,a1
    a0d8:	00a5f533          	and	a0,a1,a0
    a0dc:	01954463          	blt	a0,s9,a0e4 <.LBB89_864>
    a0e0:	0ff00513          	li	a0,255

000000000000a0e4 <.LBB89_864>:
    a0e4:	94a43c23          	sd	a0,-1704(s0)
    a0e8:	96843503          	ld	a0,-1688(s0)
    a0ec:	03850533          	mul	a0,a0,s8
    a0f0:	96043583          	ld	a1,-1696(s0)
    a0f4:	017585b3          	add	a1,a1,s7
    a0f8:	00b50533          	add	a0,a0,a1
    a0fc:	42555513          	srai	a0,a0,0x25
    a100:	00a025b3          	sgtz	a1,a0
    a104:	40b005b3          	neg	a1,a1
    a108:	00a5f533          	and	a0,a1,a0
    a10c:	01954463          	blt	a0,s9,a114 <.LBB89_866>
    a110:	0ff00513          	li	a0,255

000000000000a114 <.LBB89_866>:
    a114:	96a43423          	sd	a0,-1688(s0)
    a118:	98043503          	ld	a0,-1664(s0)
    a11c:	03850533          	mul	a0,a0,s8
    a120:	97843583          	ld	a1,-1672(s0)
    a124:	017585b3          	add	a1,a1,s7
    a128:	00b50533          	add	a0,a0,a1
    a12c:	42555513          	srai	a0,a0,0x25
    a130:	00a025b3          	sgtz	a1,a0
    a134:	40b005b3          	neg	a1,a1
    a138:	00a5f533          	and	a0,a1,a0
    a13c:	01954463          	blt	a0,s9,a144 <.LBB89_868>
    a140:	0ff00513          	li	a0,255

000000000000a144 <.LBB89_868>:
    a144:	98a43023          	sd	a0,-1664(s0)
    a148:	99043503          	ld	a0,-1648(s0)
    a14c:	03850533          	mul	a0,a0,s8
    a150:	98843583          	ld	a1,-1656(s0)
    a154:	017585b3          	add	a1,a1,s7
    a158:	00b50533          	add	a0,a0,a1
    a15c:	42555513          	srai	a0,a0,0x25
    a160:	00a025b3          	sgtz	a1,a0
    a164:	40b005b3          	neg	a1,a1
    a168:	00a5f533          	and	a0,a1,a0
    a16c:	01954463          	blt	a0,s9,a174 <.LBB89_870>
    a170:	0ff00513          	li	a0,255

000000000000a174 <.LBB89_870>:
    a174:	98a43823          	sd	a0,-1648(s0)
    a178:	9a043503          	ld	a0,-1632(s0)
    a17c:	03850533          	mul	a0,a0,s8
    a180:	99843583          	ld	a1,-1640(s0)
    a184:	017585b3          	add	a1,a1,s7
    a188:	00b50533          	add	a0,a0,a1
    a18c:	42555513          	srai	a0,a0,0x25
    a190:	00a025b3          	sgtz	a1,a0
    a194:	40b005b3          	neg	a1,a1
    a198:	00a5f533          	and	a0,a1,a0
    a19c:	01954463          	blt	a0,s9,a1a4 <.LBB89_872>
    a1a0:	0ff00513          	li	a0,255

000000000000a1a4 <.LBB89_872>:
    a1a4:	9aa43023          	sd	a0,-1632(s0)
    a1a8:	9b843503          	ld	a0,-1608(s0)
    a1ac:	03850533          	mul	a0,a0,s8
    a1b0:	9a843583          	ld	a1,-1624(s0)
    a1b4:	017585b3          	add	a1,a1,s7
    a1b8:	00b50533          	add	a0,a0,a1
    a1bc:	42555513          	srai	a0,a0,0x25
    a1c0:	00a025b3          	sgtz	a1,a0
    a1c4:	40b005b3          	neg	a1,a1
    a1c8:	00a5f533          	and	a0,a1,a0
    a1cc:	01954463          	blt	a0,s9,a1d4 <.LBB89_874>
    a1d0:	0ff00513          	li	a0,255

000000000000a1d4 <.LBB89_874>:
    a1d4:	9aa43c23          	sd	a0,-1608(s0)
    a1d8:	9c843503          	ld	a0,-1592(s0)
    a1dc:	03850533          	mul	a0,a0,s8
    a1e0:	9c043583          	ld	a1,-1600(s0)
    a1e4:	017585b3          	add	a1,a1,s7
    a1e8:	00b50533          	add	a0,a0,a1
    a1ec:	42555513          	srai	a0,a0,0x25
    a1f0:	00a025b3          	sgtz	a1,a0
    a1f4:	40b005b3          	neg	a1,a1
    a1f8:	00a5f533          	and	a0,a1,a0
    a1fc:	01954463          	blt	a0,s9,a204 <.LBB89_876>
    a200:	0ff00513          	li	a0,255

000000000000a204 <.LBB89_876>:
    a204:	9ca43423          	sd	a0,-1592(s0)
    a208:	9d843503          	ld	a0,-1576(s0)
    a20c:	03850533          	mul	a0,a0,s8
    a210:	9d043583          	ld	a1,-1584(s0)
    a214:	017585b3          	add	a1,a1,s7
    a218:	00b50533          	add	a0,a0,a1
    a21c:	42555513          	srai	a0,a0,0x25
    a220:	00a025b3          	sgtz	a1,a0
    a224:	40b005b3          	neg	a1,a1
    a228:	00a5f533          	and	a0,a1,a0
    a22c:	01954463          	blt	a0,s9,a234 <.LBB89_878>
    a230:	0ff00513          	li	a0,255

000000000000a234 <.LBB89_878>:
    a234:	9ca43c23          	sd	a0,-1576(s0)
    a238:	9e843503          	ld	a0,-1560(s0)
    a23c:	03850533          	mul	a0,a0,s8
    a240:	9e043583          	ld	a1,-1568(s0)
    a244:	017585b3          	add	a1,a1,s7
    a248:	00b50533          	add	a0,a0,a1
    a24c:	42555513          	srai	a0,a0,0x25
    a250:	00a025b3          	sgtz	a1,a0
    a254:	40b005b3          	neg	a1,a1
    a258:	00a5f533          	and	a0,a1,a0
    a25c:	01954463          	blt	a0,s9,a264 <.LBB89_880>
    a260:	0ff00513          	li	a0,255

000000000000a264 <.LBB89_880>:
    a264:	9ea43423          	sd	a0,-1560(s0)
    a268:	a0043503          	ld	a0,-1536(s0)
    a26c:	03850533          	mul	a0,a0,s8
    a270:	9f843583          	ld	a1,-1544(s0)
    a274:	017585b3          	add	a1,a1,s7
    a278:	00b50533          	add	a0,a0,a1
    a27c:	42555513          	srai	a0,a0,0x25
    a280:	00a025b3          	sgtz	a1,a0
    a284:	40b005b3          	neg	a1,a1
    a288:	00a5f533          	and	a0,a1,a0
    a28c:	01954463          	blt	a0,s9,a294 <.LBB89_882>
    a290:	0ff00513          	li	a0,255

000000000000a294 <.LBB89_882>:
    a294:	a0a43023          	sd	a0,-1536(s0)
    a298:	a1043503          	ld	a0,-1520(s0)
    a29c:	03850533          	mul	a0,a0,s8
    a2a0:	a0843583          	ld	a1,-1528(s0)
    a2a4:	017585b3          	add	a1,a1,s7
    a2a8:	00b50533          	add	a0,a0,a1
    a2ac:	42555513          	srai	a0,a0,0x25
    a2b0:	00a025b3          	sgtz	a1,a0
    a2b4:	40b005b3          	neg	a1,a1
    a2b8:	00a5f533          	and	a0,a1,a0
    a2bc:	01954463          	blt	a0,s9,a2c4 <.LBB89_884>
    a2c0:	0ff00513          	li	a0,255

000000000000a2c4 <.LBB89_884>:
    a2c4:	a0a43823          	sd	a0,-1520(s0)
    a2c8:	a2043503          	ld	a0,-1504(s0)
    a2cc:	03850533          	mul	a0,a0,s8
    a2d0:	a1843583          	ld	a1,-1512(s0)
    a2d4:	017585b3          	add	a1,a1,s7
    a2d8:	00b50533          	add	a0,a0,a1
    a2dc:	42555513          	srai	a0,a0,0x25
    a2e0:	00a025b3          	sgtz	a1,a0
    a2e4:	40b005b3          	neg	a1,a1
    a2e8:	00a5f533          	and	a0,a1,a0
    a2ec:	01954463          	blt	a0,s9,a2f4 <.LBB89_886>
    a2f0:	0ff00513          	li	a0,255

000000000000a2f4 <.LBB89_886>:
    a2f4:	a2a43023          	sd	a0,-1504(s0)
    a2f8:	a3043503          	ld	a0,-1488(s0)
    a2fc:	03850533          	mul	a0,a0,s8
    a300:	a2843583          	ld	a1,-1496(s0)
    a304:	017585b3          	add	a1,a1,s7
    a308:	00b50533          	add	a0,a0,a1
    a30c:	42555513          	srai	a0,a0,0x25
    a310:	00a025b3          	sgtz	a1,a0
    a314:	40b005b3          	neg	a1,a1
    a318:	00a5f533          	and	a0,a1,a0
    a31c:	01954463          	blt	a0,s9,a324 <.LBB89_888>
    a320:	0ff00513          	li	a0,255

000000000000a324 <.LBB89_888>:
    a324:	a2a43823          	sd	a0,-1488(s0)
    a328:	a4843503          	ld	a0,-1464(s0)
    a32c:	03850533          	mul	a0,a0,s8
    a330:	a4043583          	ld	a1,-1472(s0)
    a334:	017585b3          	add	a1,a1,s7
    a338:	00b50533          	add	a0,a0,a1
    a33c:	42555513          	srai	a0,a0,0x25
    a340:	00a025b3          	sgtz	a1,a0
    a344:	40b005b3          	neg	a1,a1
    a348:	00a5f533          	and	a0,a1,a0
    a34c:	01954463          	blt	a0,s9,a354 <.LBB89_890>
    a350:	0ff00513          	li	a0,255

000000000000a354 <.LBB89_890>:
    a354:	a4a43423          	sd	a0,-1464(s0)
    a358:	a5843503          	ld	a0,-1448(s0)
    a35c:	03850533          	mul	a0,a0,s8
    a360:	a5043583          	ld	a1,-1456(s0)
    a364:	017585b3          	add	a1,a1,s7
    a368:	00b50533          	add	a0,a0,a1
    a36c:	42555513          	srai	a0,a0,0x25
    a370:	00a025b3          	sgtz	a1,a0
    a374:	40b005b3          	neg	a1,a1
    a378:	00a5f533          	and	a0,a1,a0
    a37c:	01954463          	blt	a0,s9,a384 <.LBB89_892>
    a380:	0ff00513          	li	a0,255

000000000000a384 <.LBB89_892>:
    a384:	a4a43c23          	sd	a0,-1448(s0)
    a388:	a6843503          	ld	a0,-1432(s0)
    a38c:	03850533          	mul	a0,a0,s8
    a390:	a6043583          	ld	a1,-1440(s0)
    a394:	017585b3          	add	a1,a1,s7
    a398:	00b50533          	add	a0,a0,a1
    a39c:	42555513          	srai	a0,a0,0x25
    a3a0:	00a025b3          	sgtz	a1,a0
    a3a4:	40b005b3          	neg	a1,a1
    a3a8:	00a5f533          	and	a0,a1,a0
    a3ac:	01954463          	blt	a0,s9,a3b4 <.LBB89_894>
    a3b0:	0ff00513          	li	a0,255

000000000000a3b4 <.LBB89_894>:
    a3b4:	a6a43423          	sd	a0,-1432(s0)
    a3b8:	a8043503          	ld	a0,-1408(s0)
    a3bc:	03850533          	mul	a0,a0,s8
    a3c0:	a7043583          	ld	a1,-1424(s0)
    a3c4:	017585b3          	add	a1,a1,s7
    a3c8:	00b50533          	add	a0,a0,a1
    a3cc:	42555513          	srai	a0,a0,0x25
    a3d0:	00a025b3          	sgtz	a1,a0
    a3d4:	40b005b3          	neg	a1,a1
    a3d8:	00a5f533          	and	a0,a1,a0
    a3dc:	01954463          	blt	a0,s9,a3e4 <.LBB89_896>
    a3e0:	0ff00513          	li	a0,255

000000000000a3e4 <.LBB89_896>:
    a3e4:	a8a43023          	sd	a0,-1408(s0)
    a3e8:	a9043503          	ld	a0,-1392(s0)
    a3ec:	03850533          	mul	a0,a0,s8
    a3f0:	a8843583          	ld	a1,-1400(s0)
    a3f4:	017585b3          	add	a1,a1,s7
    a3f8:	00b50533          	add	a0,a0,a1
    a3fc:	42555513          	srai	a0,a0,0x25
    a400:	00a025b3          	sgtz	a1,a0
    a404:	40b005b3          	neg	a1,a1
    a408:	00a5f533          	and	a0,a1,a0
    a40c:	01954463          	blt	a0,s9,a414 <.LBB89_898>
    a410:	0ff00513          	li	a0,255

000000000000a414 <.LBB89_898>:
    a414:	a8a43823          	sd	a0,-1392(s0)
    a418:	aa043503          	ld	a0,-1376(s0)
    a41c:	03850533          	mul	a0,a0,s8
    a420:	a9843583          	ld	a1,-1384(s0)
    a424:	017585b3          	add	a1,a1,s7
    a428:	00b50533          	add	a0,a0,a1
    a42c:	42555513          	srai	a0,a0,0x25
    a430:	00a025b3          	sgtz	a1,a0
    a434:	40b005b3          	neg	a1,a1
    a438:	00a5f533          	and	a0,a1,a0
    a43c:	01954463          	blt	a0,s9,a444 <.LBB89_900>
    a440:	0ff00513          	li	a0,255

000000000000a444 <.LBB89_900>:
    a444:	aaa43023          	sd	a0,-1376(s0)
    a448:	ab843503          	ld	a0,-1352(s0)
    a44c:	03850533          	mul	a0,a0,s8
    a450:	aa843583          	ld	a1,-1368(s0)
    a454:	017585b3          	add	a1,a1,s7
    a458:	00b50533          	add	a0,a0,a1
    a45c:	42555513          	srai	a0,a0,0x25
    a460:	00a025b3          	sgtz	a1,a0
    a464:	40b005b3          	neg	a1,a1
    a468:	00a5f533          	and	a0,a1,a0
    a46c:	01954463          	blt	a0,s9,a474 <.LBB89_902>
    a470:	0ff00513          	li	a0,255

000000000000a474 <.LBB89_902>:
    a474:	aaa43c23          	sd	a0,-1352(s0)
    a478:	ac043503          	ld	a0,-1344(s0)
    a47c:	03850533          	mul	a0,a0,s8
    a480:	ab043583          	ld	a1,-1360(s0)
    a484:	017585b3          	add	a1,a1,s7
    a488:	00b50533          	add	a0,a0,a1
    a48c:	42555513          	srai	a0,a0,0x25
    a490:	00a025b3          	sgtz	a1,a0
    a494:	40b005b3          	neg	a1,a1
    a498:	00a5f533          	and	a0,a1,a0
    a49c:	01954463          	blt	a0,s9,a4a4 <.LBB89_904>
    a4a0:	0ff00513          	li	a0,255

000000000000a4a4 <.LBB89_904>:
    a4a4:	aca43023          	sd	a0,-1344(s0)
    a4a8:	ad843503          	ld	a0,-1320(s0)
    a4ac:	03850533          	mul	a0,a0,s8
    a4b0:	ad043583          	ld	a1,-1328(s0)
    a4b4:	017585b3          	add	a1,a1,s7
    a4b8:	00b50533          	add	a0,a0,a1
    a4bc:	42555513          	srai	a0,a0,0x25
    a4c0:	00a025b3          	sgtz	a1,a0
    a4c4:	40b005b3          	neg	a1,a1
    a4c8:	00a5f533          	and	a0,a1,a0
    a4cc:	01954463          	blt	a0,s9,a4d4 <.LBB89_906>
    a4d0:	0ff00513          	li	a0,255

000000000000a4d4 <.LBB89_906>:
    a4d4:	aca43c23          	sd	a0,-1320(s0)
    a4d8:	ae843503          	ld	a0,-1304(s0)
    a4dc:	03850533          	mul	a0,a0,s8
    a4e0:	ae043583          	ld	a1,-1312(s0)
    a4e4:	017585b3          	add	a1,a1,s7
    a4e8:	00b50533          	add	a0,a0,a1
    a4ec:	42555513          	srai	a0,a0,0x25
    a4f0:	00a025b3          	sgtz	a1,a0
    a4f4:	40b005b3          	neg	a1,a1
    a4f8:	00a5f533          	and	a0,a1,a0
    a4fc:	01954463          	blt	a0,s9,a504 <.LBB89_908>
    a500:	0ff00513          	li	a0,255

000000000000a504 <.LBB89_908>:
    a504:	aea43423          	sd	a0,-1304(s0)
    a508:	af843503          	ld	a0,-1288(s0)
    a50c:	03850533          	mul	a0,a0,s8
    a510:	af043583          	ld	a1,-1296(s0)
    a514:	017585b3          	add	a1,a1,s7
    a518:	00b50533          	add	a0,a0,a1
    a51c:	42555513          	srai	a0,a0,0x25
    a520:	00a025b3          	sgtz	a1,a0
    a524:	40b005b3          	neg	a1,a1
    a528:	00a5f533          	and	a0,a1,a0
    a52c:	01954463          	blt	a0,s9,a534 <.LBB89_910>
    a530:	0ff00513          	li	a0,255

000000000000a534 <.LBB89_910>:
    a534:	aea43c23          	sd	a0,-1288(s0)
    a538:	b1043503          	ld	a0,-1264(s0)
    a53c:	03850533          	mul	a0,a0,s8
    a540:	b0043583          	ld	a1,-1280(s0)
    a544:	017585b3          	add	a1,a1,s7
    a548:	00b50533          	add	a0,a0,a1
    a54c:	42555513          	srai	a0,a0,0x25
    a550:	00a025b3          	sgtz	a1,a0
    a554:	40b005b3          	neg	a1,a1
    a558:	00a5f533          	and	a0,a1,a0
    a55c:	01954463          	blt	a0,s9,a564 <.LBB89_912>
    a560:	0ff00513          	li	a0,255

000000000000a564 <.LBB89_912>:
    a564:	b0a43823          	sd	a0,-1264(s0)
    a568:	b2043503          	ld	a0,-1248(s0)
    a56c:	03850533          	mul	a0,a0,s8
    a570:	b1843583          	ld	a1,-1256(s0)
    a574:	017585b3          	add	a1,a1,s7
    a578:	00b50533          	add	a0,a0,a1
    a57c:	42555513          	srai	a0,a0,0x25
    a580:	00a025b3          	sgtz	a1,a0
    a584:	40b005b3          	neg	a1,a1
    a588:	00a5f533          	and	a0,a1,a0
    a58c:	01954463          	blt	a0,s9,a594 <.LBB89_914>
    a590:	0ff00513          	li	a0,255

000000000000a594 <.LBB89_914>:
    a594:	b2a43023          	sd	a0,-1248(s0)
    a598:	b3043503          	ld	a0,-1232(s0)
    a59c:	03850533          	mul	a0,a0,s8
    a5a0:	b2843583          	ld	a1,-1240(s0)
    a5a4:	017585b3          	add	a1,a1,s7
    a5a8:	00b50533          	add	a0,a0,a1
    a5ac:	42555513          	srai	a0,a0,0x25
    a5b0:	00a025b3          	sgtz	a1,a0
    a5b4:	40b005b3          	neg	a1,a1
    a5b8:	00a5f533          	and	a0,a1,a0
    a5bc:	01954463          	blt	a0,s9,a5c4 <.LBB89_916>
    a5c0:	0ff00513          	li	a0,255

000000000000a5c4 <.LBB89_916>:
    a5c4:	b2a43823          	sd	a0,-1232(s0)
    a5c8:	b4043503          	ld	a0,-1216(s0)
    a5cc:	03850533          	mul	a0,a0,s8
    a5d0:	b3843583          	ld	a1,-1224(s0)
    a5d4:	017585b3          	add	a1,a1,s7
    a5d8:	00b50533          	add	a0,a0,a1
    a5dc:	42555513          	srai	a0,a0,0x25
    a5e0:	00a025b3          	sgtz	a1,a0
    a5e4:	40b005b3          	neg	a1,a1
    a5e8:	00a5f533          	and	a0,a1,a0
    a5ec:	01954463          	blt	a0,s9,a5f4 <.LBB89_918>
    a5f0:	0ff00513          	li	a0,255

000000000000a5f4 <.LBB89_918>:
    a5f4:	b4a43023          	sd	a0,-1216(s0)
    a5f8:	b5843503          	ld	a0,-1192(s0)
    a5fc:	03850533          	mul	a0,a0,s8
    a600:	b5043583          	ld	a1,-1200(s0)
    a604:	017585b3          	add	a1,a1,s7
    a608:	00b50533          	add	a0,a0,a1
    a60c:	42555513          	srai	a0,a0,0x25
    a610:	00a025b3          	sgtz	a1,a0
    a614:	40b005b3          	neg	a1,a1
    a618:	00a5f533          	and	a0,a1,a0
    a61c:	01954463          	blt	a0,s9,a624 <.LBB89_920>
    a620:	0ff00513          	li	a0,255

000000000000a624 <.LBB89_920>:
    a624:	b4a43c23          	sd	a0,-1192(s0)
    a628:	b6843503          	ld	a0,-1176(s0)
    a62c:	03850533          	mul	a0,a0,s8
    a630:	b6043583          	ld	a1,-1184(s0)
    a634:	017585b3          	add	a1,a1,s7
    a638:	00b50533          	add	a0,a0,a1
    a63c:	42555513          	srai	a0,a0,0x25
    a640:	00a025b3          	sgtz	a1,a0
    a644:	40b005b3          	neg	a1,a1
    a648:	00a5f533          	and	a0,a1,a0
    a64c:	01954463          	blt	a0,s9,a654 <.LBB89_922>
    a650:	0ff00513          	li	a0,255

000000000000a654 <.LBB89_922>:
    a654:	b6a43423          	sd	a0,-1176(s0)
    a658:	b7843503          	ld	a0,-1160(s0)
    a65c:	03850533          	mul	a0,a0,s8
    a660:	b7043583          	ld	a1,-1168(s0)
    a664:	017585b3          	add	a1,a1,s7
    a668:	00b50533          	add	a0,a0,a1
    a66c:	42555513          	srai	a0,a0,0x25
    a670:	00a025b3          	sgtz	a1,a0
    a674:	40b005b3          	neg	a1,a1
    a678:	00a5f533          	and	a0,a1,a0
    a67c:	01954463          	blt	a0,s9,a684 <.LBB89_924>
    a680:	0ff00513          	li	a0,255

000000000000a684 <.LBB89_924>:
    a684:	b6a43c23          	sd	a0,-1160(s0)
    a688:	b8843503          	ld	a0,-1144(s0)
    a68c:	03850533          	mul	a0,a0,s8
    a690:	b8043583          	ld	a1,-1152(s0)
    a694:	017585b3          	add	a1,a1,s7
    a698:	00b50533          	add	a0,a0,a1
    a69c:	42555513          	srai	a0,a0,0x25
    a6a0:	00a025b3          	sgtz	a1,a0
    a6a4:	40b005b3          	neg	a1,a1
    a6a8:	00a5f533          	and	a0,a1,a0
    a6ac:	01954463          	blt	a0,s9,a6b4 <.LBB89_926>
    a6b0:	0ff00513          	li	a0,255

000000000000a6b4 <.LBB89_926>:
    a6b4:	b8a43423          	sd	a0,-1144(s0)
    a6b8:	ba043503          	ld	a0,-1120(s0)
    a6bc:	03850533          	mul	a0,a0,s8
    a6c0:	b9843583          	ld	a1,-1128(s0)
    a6c4:	017585b3          	add	a1,a1,s7
    a6c8:	00b50533          	add	a0,a0,a1
    a6cc:	42555513          	srai	a0,a0,0x25
    a6d0:	00a025b3          	sgtz	a1,a0
    a6d4:	40b005b3          	neg	a1,a1
    a6d8:	00a5f533          	and	a0,a1,a0
    a6dc:	01954463          	blt	a0,s9,a6e4 <.LBB89_928>
    a6e0:	0ff00513          	li	a0,255

000000000000a6e4 <.LBB89_928>:
    a6e4:	baa43023          	sd	a0,-1120(s0)
    a6e8:	bb043503          	ld	a0,-1104(s0)
    a6ec:	03850533          	mul	a0,a0,s8
    a6f0:	ba843583          	ld	a1,-1112(s0)
    a6f4:	017585b3          	add	a1,a1,s7
    a6f8:	00b50533          	add	a0,a0,a1
    a6fc:	42555513          	srai	a0,a0,0x25
    a700:	00a025b3          	sgtz	a1,a0
    a704:	40b005b3          	neg	a1,a1
    a708:	00a5f533          	and	a0,a1,a0
    a70c:	01954463          	blt	a0,s9,a714 <.LBB89_930>
    a710:	0ff00513          	li	a0,255

000000000000a714 <.LBB89_930>:
    a714:	baa43823          	sd	a0,-1104(s0)
    a718:	bc043503          	ld	a0,-1088(s0)
    a71c:	03850533          	mul	a0,a0,s8
    a720:	bb843583          	ld	a1,-1096(s0)
    a724:	017585b3          	add	a1,a1,s7
    a728:	00b50533          	add	a0,a0,a1
    a72c:	42555513          	srai	a0,a0,0x25
    a730:	00a025b3          	sgtz	a1,a0
    a734:	40b005b3          	neg	a1,a1
    a738:	00a5f533          	and	a0,a1,a0
    a73c:	01954463          	blt	a0,s9,a744 <.LBB89_932>
    a740:	0ff00513          	li	a0,255

000000000000a744 <.LBB89_932>:
    a744:	bca43023          	sd	a0,-1088(s0)
    a748:	bd843503          	ld	a0,-1064(s0)
    a74c:	03850533          	mul	a0,a0,s8
    a750:	bc843583          	ld	a1,-1080(s0)
    a754:	017585b3          	add	a1,a1,s7
    a758:	00b50533          	add	a0,a0,a1
    a75c:	42555513          	srai	a0,a0,0x25
    a760:	00a025b3          	sgtz	a1,a0
    a764:	40b005b3          	neg	a1,a1
    a768:	00a5f533          	and	a0,a1,a0
    a76c:	01954463          	blt	a0,s9,a774 <.LBB89_934>
    a770:	0ff00513          	li	a0,255

000000000000a774 <.LBB89_934>:
    a774:	bca43c23          	sd	a0,-1064(s0)
    a778:	be843503          	ld	a0,-1048(s0)
    a77c:	03850533          	mul	a0,a0,s8
    a780:	be043583          	ld	a1,-1056(s0)
    a784:	017585b3          	add	a1,a1,s7
    a788:	00b50533          	add	a0,a0,a1
    a78c:	42555513          	srai	a0,a0,0x25
    a790:	00a025b3          	sgtz	a1,a0
    a794:	40b005b3          	neg	a1,a1
    a798:	00a5f533          	and	a0,a1,a0
    a79c:	01954463          	blt	a0,s9,a7a4 <.LBB89_936>
    a7a0:	0ff00513          	li	a0,255

000000000000a7a4 <.LBB89_936>:
    a7a4:	bea43423          	sd	a0,-1048(s0)
    a7a8:	bf843503          	ld	a0,-1032(s0)
    a7ac:	03850533          	mul	a0,a0,s8
    a7b0:	bf043583          	ld	a1,-1040(s0)
    a7b4:	017585b3          	add	a1,a1,s7
    a7b8:	00b50533          	add	a0,a0,a1
    a7bc:	42555513          	srai	a0,a0,0x25
    a7c0:	00a025b3          	sgtz	a1,a0
    a7c4:	40b005b3          	neg	a1,a1
    a7c8:	00a5f533          	and	a0,a1,a0
    a7cc:	01954463          	blt	a0,s9,a7d4 <.LBB89_938>
    a7d0:	0ff00513          	li	a0,255

000000000000a7d4 <.LBB89_938>:
    a7d4:	bea43c23          	sd	a0,-1032(s0)
    a7d8:	c0843503          	ld	a0,-1016(s0)
    a7dc:	03850533          	mul	a0,a0,s8
    a7e0:	c0043583          	ld	a1,-1024(s0)
    a7e4:	017585b3          	add	a1,a1,s7
    a7e8:	00b50533          	add	a0,a0,a1
    a7ec:	42555513          	srai	a0,a0,0x25
    a7f0:	00a025b3          	sgtz	a1,a0
    a7f4:	40b005b3          	neg	a1,a1
    a7f8:	00a5f533          	and	a0,a1,a0
    a7fc:	01954463          	blt	a0,s9,a804 <.LBB89_940>
    a800:	0ff00513          	li	a0,255

000000000000a804 <.LBB89_940>:
    a804:	c0a43423          	sd	a0,-1016(s0)
    a808:	c2043503          	ld	a0,-992(s0)
    a80c:	03850533          	mul	a0,a0,s8
    a810:	c1843583          	ld	a1,-1000(s0)
    a814:	017585b3          	add	a1,a1,s7
    a818:	00b50533          	add	a0,a0,a1
    a81c:	42555513          	srai	a0,a0,0x25
    a820:	00a025b3          	sgtz	a1,a0
    a824:	40b005b3          	neg	a1,a1
    a828:	00a5f533          	and	a0,a1,a0
    a82c:	01954463          	blt	a0,s9,a834 <.LBB89_942>
    a830:	0ff00513          	li	a0,255

000000000000a834 <.LBB89_942>:
    a834:	c2a43023          	sd	a0,-992(s0)
    a838:	c3043503          	ld	a0,-976(s0)
    a83c:	03850533          	mul	a0,a0,s8
    a840:	c2843583          	ld	a1,-984(s0)
    a844:	017585b3          	add	a1,a1,s7
    a848:	00b50533          	add	a0,a0,a1
    a84c:	42555513          	srai	a0,a0,0x25
    a850:	00a025b3          	sgtz	a1,a0
    a854:	40b005b3          	neg	a1,a1
    a858:	00a5f533          	and	a0,a1,a0
    a85c:	01954463          	blt	a0,s9,a864 <.LBB89_944>
    a860:	0ff00513          	li	a0,255

000000000000a864 <.LBB89_944>:
    a864:	c2a43823          	sd	a0,-976(s0)
    a868:	c4043503          	ld	a0,-960(s0)
    a86c:	03850533          	mul	a0,a0,s8
    a870:	c3843583          	ld	a1,-968(s0)
    a874:	017585b3          	add	a1,a1,s7
    a878:	00b50533          	add	a0,a0,a1
    a87c:	42555513          	srai	a0,a0,0x25
    a880:	00a025b3          	sgtz	a1,a0
    a884:	40b005b3          	neg	a1,a1
    a888:	00a5f533          	and	a0,a1,a0
    a88c:	01954463          	blt	a0,s9,a894 <.LBB89_946>
    a890:	0ff00513          	li	a0,255

000000000000a894 <.LBB89_946>:
    a894:	c4a43023          	sd	a0,-960(s0)
    a898:	c5043503          	ld	a0,-944(s0)
    a89c:	03850533          	mul	a0,a0,s8
    a8a0:	c4843583          	ld	a1,-952(s0)
    a8a4:	017585b3          	add	a1,a1,s7
    a8a8:	00b50533          	add	a0,a0,a1
    a8ac:	42555513          	srai	a0,a0,0x25
    a8b0:	00a025b3          	sgtz	a1,a0
    a8b4:	40b005b3          	neg	a1,a1
    a8b8:	00a5f533          	and	a0,a1,a0
    a8bc:	01954463          	blt	a0,s9,a8c4 <.LBB89_948>
    a8c0:	0ff00513          	li	a0,255

000000000000a8c4 <.LBB89_948>:
    a8c4:	c4a43823          	sd	a0,-944(s0)
    a8c8:	c6843503          	ld	a0,-920(s0)
    a8cc:	03850533          	mul	a0,a0,s8
    a8d0:	c6043583          	ld	a1,-928(s0)
    a8d4:	017585b3          	add	a1,a1,s7
    a8d8:	00b50533          	add	a0,a0,a1
    a8dc:	42555513          	srai	a0,a0,0x25
    a8e0:	00a025b3          	sgtz	a1,a0
    a8e4:	40b005b3          	neg	a1,a1
    a8e8:	00a5f533          	and	a0,a1,a0
    a8ec:	01954463          	blt	a0,s9,a8f4 <.LBB89_950>
    a8f0:	0ff00513          	li	a0,255

000000000000a8f4 <.LBB89_950>:
    a8f4:	c6a43423          	sd	a0,-920(s0)
    a8f8:	c7843503          	ld	a0,-904(s0)
    a8fc:	03850533          	mul	a0,a0,s8
    a900:	c7043583          	ld	a1,-912(s0)
    a904:	017585b3          	add	a1,a1,s7
    a908:	00b50533          	add	a0,a0,a1
    a90c:	42555513          	srai	a0,a0,0x25
    a910:	00a025b3          	sgtz	a1,a0
    a914:	40b005b3          	neg	a1,a1
    a918:	00a5f533          	and	a0,a1,a0
    a91c:	01954463          	blt	a0,s9,a924 <.LBB89_952>
    a920:	0ff00513          	li	a0,255

000000000000a924 <.LBB89_952>:
    a924:	c6a43c23          	sd	a0,-904(s0)
    a928:	c8843503          	ld	a0,-888(s0)
    a92c:	03850533          	mul	a0,a0,s8
    a930:	c8043583          	ld	a1,-896(s0)
    a934:	017585b3          	add	a1,a1,s7
    a938:	00b50533          	add	a0,a0,a1
    a93c:	42555513          	srai	a0,a0,0x25
    a940:	00a025b3          	sgtz	a1,a0
    a944:	40b005b3          	neg	a1,a1
    a948:	00a5f533          	and	a0,a1,a0
    a94c:	01954463          	blt	a0,s9,a954 <.LBB89_954>
    a950:	0ff00513          	li	a0,255

000000000000a954 <.LBB89_954>:
    a954:	c8a43423          	sd	a0,-888(s0)
    a958:	c9843503          	ld	a0,-872(s0)
    a95c:	03850533          	mul	a0,a0,s8
    a960:	c9043583          	ld	a1,-880(s0)
    a964:	017585b3          	add	a1,a1,s7
    a968:	00b50533          	add	a0,a0,a1
    a96c:	42555513          	srai	a0,a0,0x25
    a970:	00a025b3          	sgtz	a1,a0
    a974:	40b005b3          	neg	a1,a1
    a978:	00a5f533          	and	a0,a1,a0
    a97c:	01954463          	blt	a0,s9,a984 <.LBB89_956>
    a980:	0ff00513          	li	a0,255

000000000000a984 <.LBB89_956>:
    a984:	c8a43c23          	sd	a0,-872(s0)
    a988:	ca843503          	ld	a0,-856(s0)
    a98c:	03850533          	mul	a0,a0,s8
    a990:	ca043583          	ld	a1,-864(s0)
    a994:	017585b3          	add	a1,a1,s7
    a998:	00b50533          	add	a0,a0,a1
    a99c:	42555513          	srai	a0,a0,0x25
    a9a0:	00a025b3          	sgtz	a1,a0
    a9a4:	40b005b3          	neg	a1,a1
    a9a8:	00a5f533          	and	a0,a1,a0
    a9ac:	01954463          	blt	a0,s9,a9b4 <.LBB89_958>
    a9b0:	0ff00513          	li	a0,255

000000000000a9b4 <.LBB89_958>:
    a9b4:	caa43423          	sd	a0,-856(s0)
    a9b8:	cb843503          	ld	a0,-840(s0)
    a9bc:	03850533          	mul	a0,a0,s8
    a9c0:	cb043583          	ld	a1,-848(s0)
    a9c4:	017585b3          	add	a1,a1,s7
    a9c8:	00b50533          	add	a0,a0,a1
    a9cc:	42555513          	srai	a0,a0,0x25
    a9d0:	00a025b3          	sgtz	a1,a0
    a9d4:	40b005b3          	neg	a1,a1
    a9d8:	00a5f533          	and	a0,a1,a0
    a9dc:	01954463          	blt	a0,s9,a9e4 <.LBB89_960>
    a9e0:	0ff00513          	li	a0,255

000000000000a9e4 <.LBB89_960>:
    a9e4:	caa43c23          	sd	a0,-840(s0)
    a9e8:	cc843503          	ld	a0,-824(s0)
    a9ec:	03850533          	mul	a0,a0,s8
    a9f0:	cc043583          	ld	a1,-832(s0)
    a9f4:	017585b3          	add	a1,a1,s7
    a9f8:	00b50533          	add	a0,a0,a1
    a9fc:	42555513          	srai	a0,a0,0x25
    aa00:	00a025b3          	sgtz	a1,a0
    aa04:	40b005b3          	neg	a1,a1
    aa08:	00a5f533          	and	a0,a1,a0
    aa0c:	01954463          	blt	a0,s9,aa14 <.LBB89_962>
    aa10:	0ff00513          	li	a0,255

000000000000aa14 <.LBB89_962>:
    aa14:	cca43423          	sd	a0,-824(s0)
    aa18:	cd843503          	ld	a0,-808(s0)
    aa1c:	03850533          	mul	a0,a0,s8
    aa20:	cd043583          	ld	a1,-816(s0)
    aa24:	017585b3          	add	a1,a1,s7
    aa28:	00b50533          	add	a0,a0,a1
    aa2c:	42555513          	srai	a0,a0,0x25
    aa30:	00a025b3          	sgtz	a1,a0
    aa34:	40b005b3          	neg	a1,a1
    aa38:	00a5f533          	and	a0,a1,a0
    aa3c:	01954463          	blt	a0,s9,aa44 <.LBB89_964>
    aa40:	0ff00513          	li	a0,255

000000000000aa44 <.LBB89_964>:
    aa44:	cca43c23          	sd	a0,-808(s0)
    aa48:	cf043503          	ld	a0,-784(s0)
    aa4c:	03850533          	mul	a0,a0,s8
    aa50:	ce043583          	ld	a1,-800(s0)
    aa54:	017585b3          	add	a1,a1,s7
    aa58:	00b50533          	add	a0,a0,a1
    aa5c:	42555513          	srai	a0,a0,0x25
    aa60:	00a025b3          	sgtz	a1,a0
    aa64:	40b005b3          	neg	a1,a1
    aa68:	00a5f533          	and	a0,a1,a0
    aa6c:	01954463          	blt	a0,s9,aa74 <.LBB89_966>
    aa70:	0ff00513          	li	a0,255

000000000000aa74 <.LBB89_966>:
    aa74:	cea43823          	sd	a0,-784(s0)
    aa78:	cf843503          	ld	a0,-776(s0)
    aa7c:	03850533          	mul	a0,a0,s8
    aa80:	ce843583          	ld	a1,-792(s0)
    aa84:	017585b3          	add	a1,a1,s7
    aa88:	00b50533          	add	a0,a0,a1
    aa8c:	42555513          	srai	a0,a0,0x25
    aa90:	00a025b3          	sgtz	a1,a0
    aa94:	40b005b3          	neg	a1,a1
    aa98:	00a5f533          	and	a0,a1,a0
    aa9c:	01954463          	blt	a0,s9,aaa4 <.LBB89_968>
    aaa0:	0ff00513          	li	a0,255

000000000000aaa4 <.LBB89_968>:
    aaa4:	cea43c23          	sd	a0,-776(s0)
    aaa8:	d0843503          	ld	a0,-760(s0)
    aaac:	03850533          	mul	a0,a0,s8
    aab0:	d0043583          	ld	a1,-768(s0)
    aab4:	017585b3          	add	a1,a1,s7
    aab8:	00b50533          	add	a0,a0,a1
    aabc:	42555513          	srai	a0,a0,0x25
    aac0:	00a025b3          	sgtz	a1,a0
    aac4:	40b005b3          	neg	a1,a1
    aac8:	00a5f533          	and	a0,a1,a0
    aacc:	01954463          	blt	a0,s9,aad4 <.LBB89_970>
    aad0:	0ff00513          	li	a0,255

000000000000aad4 <.LBB89_970>:
    aad4:	d0a43423          	sd	a0,-760(s0)
    aad8:	d1843503          	ld	a0,-744(s0)
    aadc:	03850533          	mul	a0,a0,s8
    aae0:	d1043583          	ld	a1,-752(s0)
    aae4:	017585b3          	add	a1,a1,s7
    aae8:	00b50533          	add	a0,a0,a1
    aaec:	42555513          	srai	a0,a0,0x25
    aaf0:	00a025b3          	sgtz	a1,a0
    aaf4:	40b005b3          	neg	a1,a1
    aaf8:	00a5f533          	and	a0,a1,a0
    aafc:	01954463          	blt	a0,s9,ab04 <.LBB89_972>
    ab00:	0ff00513          	li	a0,255

000000000000ab04 <.LBB89_972>:
    ab04:	d0a43c23          	sd	a0,-744(s0)
    ab08:	d2843503          	ld	a0,-728(s0)
    ab0c:	03850533          	mul	a0,a0,s8
    ab10:	d2043583          	ld	a1,-736(s0)
    ab14:	017585b3          	add	a1,a1,s7
    ab18:	00b50533          	add	a0,a0,a1
    ab1c:	42555513          	srai	a0,a0,0x25
    ab20:	00a025b3          	sgtz	a1,a0
    ab24:	40b005b3          	neg	a1,a1
    ab28:	00a5f533          	and	a0,a1,a0
    ab2c:	01954463          	blt	a0,s9,ab34 <.LBB89_974>
    ab30:	0ff00513          	li	a0,255

000000000000ab34 <.LBB89_974>:
    ab34:	d2a43423          	sd	a0,-728(s0)
    ab38:	d3843503          	ld	a0,-712(s0)
    ab3c:	03850533          	mul	a0,a0,s8
    ab40:	d3043583          	ld	a1,-720(s0)
    ab44:	017585b3          	add	a1,a1,s7
    ab48:	00b50533          	add	a0,a0,a1
    ab4c:	42555513          	srai	a0,a0,0x25
    ab50:	00a025b3          	sgtz	a1,a0
    ab54:	40b005b3          	neg	a1,a1
    ab58:	00a5f533          	and	a0,a1,a0
    ab5c:	01954463          	blt	a0,s9,ab64 <.LBB89_976>
    ab60:	0ff00513          	li	a0,255

000000000000ab64 <.LBB89_976>:
    ab64:	d2a43c23          	sd	a0,-712(s0)
    ab68:	d4843503          	ld	a0,-696(s0)
    ab6c:	03850533          	mul	a0,a0,s8
    ab70:	d4043583          	ld	a1,-704(s0)
    ab74:	017585b3          	add	a1,a1,s7
    ab78:	00b50533          	add	a0,a0,a1
    ab7c:	42555513          	srai	a0,a0,0x25
    ab80:	00a025b3          	sgtz	a1,a0
    ab84:	40b005b3          	neg	a1,a1
    ab88:	00a5f533          	and	a0,a1,a0
    ab8c:	01954463          	blt	a0,s9,ab94 <.LBB89_978>
    ab90:	0ff00513          	li	a0,255

000000000000ab94 <.LBB89_978>:
    ab94:	d4a43423          	sd	a0,-696(s0)
    ab98:	d5843503          	ld	a0,-680(s0)
    ab9c:	03850533          	mul	a0,a0,s8
    aba0:	d5043583          	ld	a1,-688(s0)
    aba4:	017585b3          	add	a1,a1,s7
    aba8:	00b50533          	add	a0,a0,a1
    abac:	42555513          	srai	a0,a0,0x25
    abb0:	00a025b3          	sgtz	a1,a0
    abb4:	40b005b3          	neg	a1,a1
    abb8:	00a5f533          	and	a0,a1,a0
    abbc:	01954463          	blt	a0,s9,abc4 <.LBB89_980>
    abc0:	0ff00513          	li	a0,255

000000000000abc4 <.LBB89_980>:
    abc4:	d4a43c23          	sd	a0,-680(s0)
    abc8:	d6843503          	ld	a0,-664(s0)
    abcc:	03850533          	mul	a0,a0,s8
    abd0:	d6043583          	ld	a1,-672(s0)
    abd4:	017585b3          	add	a1,a1,s7
    abd8:	00b50533          	add	a0,a0,a1
    abdc:	42555513          	srai	a0,a0,0x25
    abe0:	00a025b3          	sgtz	a1,a0
    abe4:	40b005b3          	neg	a1,a1
    abe8:	00a5f533          	and	a0,a1,a0
    abec:	01954463          	blt	a0,s9,abf4 <.LBB89_982>
    abf0:	0ff00513          	li	a0,255

000000000000abf4 <.LBB89_982>:
    abf4:	d6a43423          	sd	a0,-664(s0)
    abf8:	d7843503          	ld	a0,-648(s0)
    abfc:	03850533          	mul	a0,a0,s8
    ac00:	d7043583          	ld	a1,-656(s0)
    ac04:	017585b3          	add	a1,a1,s7
    ac08:	00b50533          	add	a0,a0,a1
    ac0c:	42555513          	srai	a0,a0,0x25
    ac10:	00a025b3          	sgtz	a1,a0
    ac14:	40b005b3          	neg	a1,a1
    ac18:	00a5f533          	and	a0,a1,a0
    ac1c:	01954463          	blt	a0,s9,ac24 <.LBB89_984>
    ac20:	0ff00513          	li	a0,255

000000000000ac24 <.LBB89_984>:
    ac24:	d6a43c23          	sd	a0,-648(s0)
    ac28:	00001537          	lui	a0,0x1
    ac2c:	40a40533          	sub	a0,s0,a0
    ac30:	69853503          	ld	a0,1688(a0) # 1698 <.LBB89_4+0x498>
    ac34:	03850533          	mul	a0,a0,s8
    ac38:	000015b7          	lui	a1,0x1
    ac3c:	40b405b3          	sub	a1,s0,a1
    ac40:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB89_4+0x4a8>
    ac44:	017585b3          	add	a1,a1,s7
    ac48:	00b50533          	add	a0,a0,a1
    ac4c:	42555513          	srai	a0,a0,0x25
    ac50:	00a025b3          	sgtz	a1,a0
    ac54:	40b005b3          	neg	a1,a1
    ac58:	00a5fdb3          	and	s11,a1,a0
    ac5c:	019dc463          	blt	s11,s9,ac64 <.LBB89_986>
    ac60:	0ff00d93          	li	s11,255

000000000000ac64 <.LBB89_986>:
    ac64:	00060093          	mv	ra,a2
    ac68:	d8843503          	ld	a0,-632(s0)
    ac6c:	03850533          	mul	a0,a0,s8
    ac70:	d8043583          	ld	a1,-640(s0)
    ac74:	017585b3          	add	a1,a1,s7
    ac78:	00b50533          	add	a0,a0,a1
    ac7c:	42555513          	srai	a0,a0,0x25
    ac80:	00a025b3          	sgtz	a1,a0
    ac84:	40b005b3          	neg	a1,a1
    ac88:	00a5f533          	and	a0,a1,a0
    ac8c:	01954463          	blt	a0,s9,ac94 <.LBB89_988>
    ac90:	0ff00513          	li	a0,255

000000000000ac94 <.LBB89_988>:
    ac94:	d9843583          	ld	a1,-616(s0)
    ac98:	038585b3          	mul	a1,a1,s8
    ac9c:	d9043603          	ld	a2,-624(s0)
    aca0:	01760633          	add	a2,a2,s7
    aca4:	00c585b3          	add	a1,a1,a2
    aca8:	4255d593          	srai	a1,a1,0x25
    acac:	00b02633          	sgtz	a2,a1
    acb0:	40c00633          	neg	a2,a2
    acb4:	00b675b3          	and	a1,a2,a1
    acb8:	0195c463          	blt	a1,s9,acc0 <.LBB89_990>
    acbc:	0ff00593          	li	a1,255

000000000000acc0 <.LBB89_990>:
    acc0:	da843603          	ld	a2,-600(s0)
    acc4:	03860633          	mul	a2,a2,s8
    acc8:	da043683          	ld	a3,-608(s0)
    accc:	017686b3          	add	a3,a3,s7
    acd0:	00d60633          	add	a2,a2,a3
    acd4:	42565613          	srai	a2,a2,0x25
    acd8:	00c026b3          	sgtz	a3,a2
    acdc:	40d006b3          	neg	a3,a3
    ace0:	00c6f633          	and	a2,a3,a2
    ace4:	01964463          	blt	a2,s9,acec <.LBB89_992>
    ace8:	0ff00613          	li	a2,255

000000000000acec <.LBB89_992>:
    acec:	db843683          	ld	a3,-584(s0)
    acf0:	038686b3          	mul	a3,a3,s8
    acf4:	db043703          	ld	a4,-592(s0)
    acf8:	01770733          	add	a4,a4,s7
    acfc:	00e686b3          	add	a3,a3,a4
    ad00:	4256d693          	srai	a3,a3,0x25
    ad04:	00d02733          	sgtz	a4,a3
    ad08:	40e00733          	neg	a4,a4
    ad0c:	00d776b3          	and	a3,a4,a3
    ad10:	0196c463          	blt	a3,s9,ad18 <.LBB89_994>
    ad14:	0ff00693          	li	a3,255

000000000000ad18 <.LBB89_994>:
    ad18:	dc843703          	ld	a4,-568(s0)
    ad1c:	03870733          	mul	a4,a4,s8
    ad20:	dc043783          	ld	a5,-576(s0)
    ad24:	017787b3          	add	a5,a5,s7
    ad28:	00f70733          	add	a4,a4,a5
    ad2c:	42575713          	srai	a4,a4,0x25
    ad30:	00e027b3          	sgtz	a5,a4
    ad34:	40f007b3          	neg	a5,a5
    ad38:	00e7f733          	and	a4,a5,a4
    ad3c:	01974463          	blt	a4,s9,ad44 <.LBB89_996>
    ad40:	0ff00713          	li	a4,255

000000000000ad44 <.LBB89_996>:
    ad44:	dd843783          	ld	a5,-552(s0)
    ad48:	038787b3          	mul	a5,a5,s8
    ad4c:	dd043803          	ld	a6,-560(s0)
    ad50:	01780833          	add	a6,a6,s7
    ad54:	010787b3          	add	a5,a5,a6
    ad58:	4257d793          	srai	a5,a5,0x25
    ad5c:	00f02833          	sgtz	a6,a5
    ad60:	41000833          	neg	a6,a6
    ad64:	00f877b3          	and	a5,a6,a5
    ad68:	0197c463          	blt	a5,s9,ad70 <.LBB89_998>
    ad6c:	0ff00793          	li	a5,255

000000000000ad70 <.LBB89_998>:
    ad70:	de843803          	ld	a6,-536(s0)
    ad74:	03880833          	mul	a6,a6,s8
    ad78:	de043883          	ld	a7,-544(s0)
    ad7c:	017888b3          	add	a7,a7,s7
    ad80:	01180833          	add	a6,a6,a7
    ad84:	42585813          	srai	a6,a6,0x25
    ad88:	010028b3          	sgtz	a7,a6
    ad8c:	411008b3          	neg	a7,a7
    ad90:	0108f833          	and	a6,a7,a6
    ad94:	01984463          	blt	a6,s9,ad9c <.LBB89_1000>
    ad98:	0ff00813          	li	a6,255

000000000000ad9c <.LBB89_1000>:
    ad9c:	df843883          	ld	a7,-520(s0)
    ada0:	038888b3          	mul	a7,a7,s8
    ada4:	df043283          	ld	t0,-528(s0)
    ada8:	017282b3          	add	t0,t0,s7
    adac:	005888b3          	add	a7,a7,t0
    adb0:	4258d893          	srai	a7,a7,0x25
    adb4:	011022b3          	sgtz	t0,a7
    adb8:	405002b3          	neg	t0,t0
    adbc:	0112f8b3          	and	a7,t0,a7
    adc0:	0198c463          	blt	a7,s9,adc8 <.LBB89_1002>
    adc4:	0ff00893          	li	a7,255

000000000000adc8 <.LBB89_1002>:
    adc8:	e0843283          	ld	t0,-504(s0)
    adcc:	038282b3          	mul	t0,t0,s8
    add0:	e0043303          	ld	t1,-512(s0)
    add4:	01730333          	add	t1,t1,s7
    add8:	006282b3          	add	t0,t0,t1
    addc:	4252d293          	srai	t0,t0,0x25
    ade0:	00502333          	sgtz	t1,t0
    ade4:	40600333          	neg	t1,t1
    ade8:	005372b3          	and	t0,t1,t0
    adec:	0192c463          	blt	t0,s9,adf4 <.LBB89_1004>
    adf0:	0ff00293          	li	t0,255

000000000000adf4 <.LBB89_1004>:
    adf4:	e5043303          	ld	t1,-432(s0)
    adf8:	03830333          	mul	t1,t1,s8
    adfc:	e1043383          	ld	t2,-496(s0)
    ae00:	017383b3          	add	t2,t2,s7
    ae04:	00730333          	add	t1,t1,t2
    ae08:	42535313          	srai	t1,t1,0x25
    ae0c:	006023b3          	sgtz	t2,t1
    ae10:	407003b3          	neg	t2,t2
    ae14:	0063f333          	and	t1,t2,t1
    ae18:	01934463          	blt	t1,s9,ae20 <.LBB89_1006>
    ae1c:	0ff00313          	li	t1,255

000000000000ae20 <.LBB89_1006>:
    ae20:	000013b7          	lui	t2,0x1
    ae24:	407403b3          	sub	t2,s0,t2
    ae28:	0803b383          	ld	t2,128(t2) # 1080 <.LBB89_3+0xdfc>
    ae2c:	038383b3          	mul	t2,t2,s8
    ae30:	e5843e03          	ld	t3,-424(s0)
    ae34:	017e0e33          	add	t3,t3,s7
    ae38:	01c383b3          	add	t2,t2,t3
    ae3c:	4253d393          	srai	t2,t2,0x25
    ae40:	00702e33          	sgtz	t3,t2
    ae44:	41c00e33          	neg	t3,t3
    ae48:	007e73b3          	and	t2,t3,t2
    ae4c:	0193c463          	blt	t2,s9,ae54 <.LBB89_1008>
    ae50:	0ff00393          	li	t2,255

000000000000ae54 <.LBB89_1008>:
    ae54:	00001e37          	lui	t3,0x1
    ae58:	41c40e33          	sub	t3,s0,t3
    ae5c:	090e3e03          	ld	t3,144(t3) # 1090 <.LBB89_3+0xe0c>
    ae60:	038e0e33          	mul	t3,t3,s8
    ae64:	e6843e83          	ld	t4,-408(s0)
    ae68:	017e8eb3          	add	t4,t4,s7
    ae6c:	01de0e33          	add	t3,t3,t4
    ae70:	425e5e13          	srai	t3,t3,0x25
    ae74:	01c02eb3          	sgtz	t4,t3
    ae78:	41d00eb3          	neg	t4,t4
    ae7c:	01cefe33          	and	t3,t4,t3
    ae80:	019e4463          	blt	t3,s9,ae88 <.LBB89_1010>
    ae84:	0ff00e13          	li	t3,255

000000000000ae88 <.LBB89_1010>:
    ae88:	00001eb7          	lui	t4,0x1
    ae8c:	41d40eb3          	sub	t4,s0,t4
    ae90:	0a0ebe83          	ld	t4,160(t4) # 10a0 <.LBB89_3+0xe1c>
    ae94:	038e8eb3          	mul	t4,t4,s8
    ae98:	e7043f03          	ld	t5,-400(s0)
    ae9c:	017f0f33          	add	t5,t5,s7
    aea0:	01ee8eb3          	add	t4,t4,t5
    aea4:	425ede93          	srai	t4,t4,0x25
    aea8:	01d02f33          	sgtz	t5,t4
    aeac:	41e00f33          	neg	t5,t5
    aeb0:	01df7eb3          	and	t4,t5,t4
    aeb4:	019ec463          	blt	t4,s9,aebc <.LBB89_1012>
    aeb8:	0ff00e93          	li	t4,255

000000000000aebc <.LBB89_1012>:
    aebc:	00001f37          	lui	t5,0x1
    aec0:	41e40f33          	sub	t5,s0,t5
    aec4:	0b0f3f03          	ld	t5,176(t5) # 10b0 <.LBB89_3+0xe2c>
    aec8:	038f0f33          	mul	t5,t5,s8
    aecc:	e7843f83          	ld	t6,-392(s0)
    aed0:	017f8fb3          	add	t6,t6,s7
    aed4:	01ff0f33          	add	t5,t5,t6
    aed8:	425f5f13          	srai	t5,t5,0x25
    aedc:	01e02fb3          	sgtz	t6,t5
    aee0:	41f00fb3          	neg	t6,t6
    aee4:	01efff33          	and	t5,t6,t5
    aee8:	019f4463          	blt	t5,s9,aef0 <.LBB89_1014>
    aeec:	0ff00f13          	li	t5,255

000000000000aef0 <.LBB89_1014>:
    aef0:	00001fb7          	lui	t6,0x1
    aef4:	41f40fb3          	sub	t6,s0,t6
    aef8:	0c0fbf83          	ld	t6,192(t6) # 10c0 <.LBB89_3+0xe3c>
    aefc:	038f8fb3          	mul	t6,t6,s8
    af00:	e8843483          	ld	s1,-376(s0)
    af04:	017484b3          	add	s1,s1,s7
    af08:	009f8fb3          	add	t6,t6,s1
    af0c:	425fdf93          	srai	t6,t6,0x25
    af10:	01f024b3          	sgtz	s1,t6
    af14:	409004b3          	neg	s1,s1
    af18:	01f4ffb3          	and	t6,s1,t6
    af1c:	019fc463          	blt	t6,s9,af24 <.LBB89_1016>
    af20:	0ff00f93          	li	t6,255

000000000000af24 <.LBB89_1016>:
    af24:	000014b7          	lui	s1,0x1
    af28:	409404b3          	sub	s1,s0,s1
    af2c:	0d04b483          	ld	s1,208(s1) # 10d0 <.LBB89_3+0xe4c>
    af30:	038484b3          	mul	s1,s1,s8
    af34:	e9043903          	ld	s2,-368(s0)
    af38:	01790933          	add	s2,s2,s7
    af3c:	012484b3          	add	s1,s1,s2
    af40:	4254d493          	srai	s1,s1,0x25
    af44:	00902933          	sgtz	s2,s1
    af48:	41200933          	neg	s2,s2
    af4c:	009974b3          	and	s1,s2,s1
    af50:	0194c463          	blt	s1,s9,af58 <.LBB89_1018>
    af54:	0ff00493          	li	s1,255

000000000000af58 <.LBB89_1018>:
    af58:	00001937          	lui	s2,0x1
    af5c:	41240933          	sub	s2,s0,s2
    af60:	0e093903          	ld	s2,224(s2) # 10e0 <.LBB89_3+0xe5c>
    af64:	03890933          	mul	s2,s2,s8
    af68:	e9843983          	ld	s3,-360(s0)
    af6c:	017989b3          	add	s3,s3,s7
    af70:	01390933          	add	s2,s2,s3
    af74:	42595913          	srai	s2,s2,0x25
    af78:	012029b3          	sgtz	s3,s2
    af7c:	413009b3          	neg	s3,s3
    af80:	0129f933          	and	s2,s3,s2
    af84:	01994463          	blt	s2,s9,af8c <.LBB89_1020>
    af88:	0ff00913          	li	s2,255

000000000000af8c <.LBB89_1020>:
    af8c:	000019b7          	lui	s3,0x1
    af90:	413409b3          	sub	s3,s0,s3
    af94:	0e89b983          	ld	s3,232(s3) # 10e8 <.LBB89_3+0xe64>
    af98:	038989b3          	mul	s3,s3,s8
    af9c:	ea043a03          	ld	s4,-352(s0)
    afa0:	017a0a33          	add	s4,s4,s7
    afa4:	014989b3          	add	s3,s3,s4
    afa8:	4259d993          	srai	s3,s3,0x25
    afac:	01302a33          	sgtz	s4,s3
    afb0:	41400a33          	neg	s4,s4
    afb4:	013a79b3          	and	s3,s4,s3
    afb8:	0199c463          	blt	s3,s9,afc0 <.LBB89_1022>
    afbc:	0ff00993          	li	s3,255

000000000000afc0 <.LBB89_1022>:
    afc0:	00001a37          	lui	s4,0x1
    afc4:	41440a33          	sub	s4,s0,s4
    afc8:	6b0a3a03          	ld	s4,1712(s4) # 16b0 <.LBB89_4+0x4b0>
    afcc:	038a0a33          	mul	s4,s4,s8
    afd0:	eb043a83          	ld	s5,-336(s0)
    afd4:	017a8ab3          	add	s5,s5,s7
    afd8:	015a0a33          	add	s4,s4,s5
    afdc:	425a5a13          	srai	s4,s4,0x25
    afe0:	01402ab3          	sgtz	s5,s4
    afe4:	41500ab3          	neg	s5,s5
    afe8:	014afa33          	and	s4,s5,s4
    afec:	019a4463          	blt	s4,s9,aff4 <.LBB89_1024>
    aff0:	0ff00a13          	li	s4,255

000000000000aff4 <.LBB89_1024>:
    aff4:	00001ab7          	lui	s5,0x1
    aff8:	41540ab3          	sub	s5,s0,s5
    affc:	690aba83          	ld	s5,1680(s5) # 1690 <.LBB89_4+0x490>
    b000:	038a8ab3          	mul	s5,s5,s8
    b004:	eb843b03          	ld	s6,-328(s0)
    b008:	017b0b33          	add	s6,s6,s7
    b00c:	016a8ab3          	add	s5,s5,s6
    b010:	425ada93          	srai	s5,s5,0x25
    b014:	01502b33          	sgtz	s6,s5
    b018:	41600b33          	neg	s6,s6
    b01c:	015b7ab3          	and	s5,s6,s5
    b020:	019ac463          	blt	s5,s9,b028 <.LBB89_1026>
    b024:	0ff00a93          	li	s5,255

000000000000b028 <.LBB89_1026>:
    b028:	ec843b03          	ld	s6,-312(s0)
    b02c:	038b0b33          	mul	s6,s6,s8
    b030:	01708bb3          	add	s7,ra,s7
    b034:	017b0b33          	add	s6,s6,s7
    b038:	425b5b13          	srai	s6,s6,0x25
    b03c:	01602bb3          	sgtz	s7,s6
    b040:	41700bb3          	neg	s7,s7
    b044:	016bfb33          	and	s6,s7,s6
    b048:	019b4463          	blt	s6,s9,b050 <.LBB89_1028>
    b04c:	0ff00b13          	li	s6,255

000000000000b050 <.LBB89_1028>:
    b050:	ec043b83          	ld	s7,-320(s0)
    b054:	038b8bb3          	mul	s7,s7,s8
    b058:	00001c37          	lui	s8,0x1
    b05c:	41840c33          	sub	s8,s0,s8
    b060:	658c3c03          	ld	s8,1624(s8) # 1658 <.LBB89_4+0x458>
    b064:	ee843083          	ld	ra,-280(s0)
    b068:	01808c33          	add	s8,ra,s8
    b06c:	018b8bb3          	add	s7,s7,s8
    b070:	425bdb93          	srai	s7,s7,0x25
    b074:	01702c33          	sgtz	s8,s7
    b078:	41800c33          	neg	s8,s8
    b07c:	017c7bb3          	and	s7,s8,s7
    b080:	019bd463          	bge	s7,s9,b088 <.LBB89_1029>
    b084:	a00f506f          	j	284 <.LBB89_3>

000000000000b088 <.LBB89_1029>:
    b088:	0ff00b93          	li	s7,255
    b08c:	9f8f506f          	j	284 <.LBB89_3>

000000000000b090 <.LBB89_1030>:
    b090:	00000f93          	li	t6,0
    b094:	01f00513          	li	a0,31
    b098:	00851513          	slli	a0,a0,0x8
    b09c:	000015b7          	lui	a1,0x1
    b0a0:	40b405b3          	sub	a1,s0,a1
    b0a4:	d385b583          	ld	a1,-712(a1) # d38 <.LBB89_3+0xab4>
    b0a8:	00a58533          	add	a0,a1,a0
    b0ac:	d2a43423          	sd	a0,-728(s0)
    b0b0:	00026537          	lui	a0,0x26
    b0b4:	8005051b          	addiw	a0,a0,-2048 # 25800 <.LBB63_4855>
    b0b8:	d2a43023          	sd	a0,-736(s0)
    b0bc:	00001537          	lui	a0,0x1
    b0c0:	18050513          	addi	a0,a0,384 # 1180 <.LBB89_3+0xefc>
    b0c4:	e2a43023          	sd	a0,-480(s0)
    b0c8:	5d346537          	lui	a0,0x5d346
    b0cc:	2235051b          	addiw	a0,a0,547 # 5d346223 <.Lfunc_end80+0x5d31d857>
    b0d0:	d0a43c23          	sd	a0,-744(s0)
    b0d4:	00100513          	li	a0,1
    b0d8:	02451513          	slli	a0,a0,0x24
    b0dc:	e0a43823          	sd	a0,-496(s0)
    b0e0:	0000b537          	lui	a0,0xb
    b0e4:	4005051b          	addiw	a0,a0,1024 # b400 <.LBB89_1033+0x118>
    b0e8:	d0a43823          	sd	a0,-752(s0)
    b0ec:	1640006f          	j	b250 <.LBB89_1032>

000000000000b0f0 <.LBB89_1031>:
    b0f0:	f8843303          	ld	t1,-120(s0)
    b0f4:	08034e13          	xori	t3,t1,128
    b0f8:	00001337          	lui	t1,0x1
    b0fc:	40640333          	sub	t1,s0,t1
    b100:	d3033303          	ld	t1,-720(t1) # d30 <.LBB89_3+0xaac>
    b104:	e1843f03          	ld	t5,-488(s0)
    b108:	01e30333          	add	t1,t1,t5
    b10c:	d1043e83          	ld	t4,-752(s0)
    b110:	01d30333          	add	t1,t1,t4
    b114:	01c301a3          	sb	t3,3(t1)
    b118:	f8043e03          	ld	t3,-128(s0)
    b11c:	080e4e13          	xori	t3,t3,128
    b120:	01c30123          	sb	t3,2(t1)
    b124:	f7043e03          	ld	t3,-144(s0)
    b128:	080e4e13          	xori	t3,t3,128
    b12c:	01c300a3          	sb	t3,1(t1)
    b130:	f5043e03          	ld	t3,-176(s0)
    b134:	080e4e13          	xori	t3,t3,128
    b138:	01c30023          	sb	t3,0(t1)
    b13c:	f4843e03          	ld	t3,-184(s0)
    b140:	080e4e13          	xori	t3,t3,128
    b144:	01c30223          	sb	t3,4(t1)
    b148:	f0043e03          	ld	t3,-256(s0)
    b14c:	080e4e13          	xori	t3,t3,128
    b150:	01c302a3          	sb	t3,5(t1)
    b154:	ef843e03          	ld	t3,-264(s0)
    b158:	080e4e13          	xori	t3,t3,128
    b15c:	01c30323          	sb	t3,6(t1)
    b160:	ef043e03          	ld	t3,-272(s0)
    b164:	080e4e13          	xori	t3,t3,128
    b168:	01c303a3          	sb	t3,7(t1)
    b16c:	ee843e03          	ld	t3,-280(s0)
    b170:	080e4e13          	xori	t3,t3,128
    b174:	01c30423          	sb	t3,8(t1)
    b178:	080fce13          	xori	t3,t6,128
    b17c:	01c304a3          	sb	t3,9(t1)
    b180:	0808c893          	xori	a7,a7,128
    b184:	01130523          	sb	a7,10(t1)
    b188:	08064613          	xori	a2,a2,128
    b18c:	00c305a3          	sb	a2,11(t1)
    b190:	0806c613          	xori	a2,a3,128
    b194:	00c30623          	sb	a2,12(t1)
    b198:	08074613          	xori	a2,a4,128
    b19c:	00c306a3          	sb	a2,13(t1)
    b1a0:	0807c613          	xori	a2,a5,128
    b1a4:	00c30723          	sb	a2,14(t1)
    b1a8:	080dc613          	xori	a2,s11,128
    b1ac:	00c307a3          	sb	a2,15(t1)
    b1b0:	080d4613          	xori	a2,s10,128
    b1b4:	00c30823          	sb	a2,16(t1)
    b1b8:	080cc613          	xori	a2,s9,128
    b1bc:	00c308a3          	sb	a2,17(t1)
    b1c0:	0800c613          	xori	a2,ra,128
    b1c4:	00c30923          	sb	a2,18(t1)
    b1c8:	080bc613          	xori	a2,s7,128
    b1cc:	00c309a3          	sb	a2,19(t1)
    b1d0:	080b4613          	xori	a2,s6,128
    b1d4:	00c30a23          	sb	a2,20(t1)
    b1d8:	080ac613          	xori	a2,s5,128
    b1dc:	00c30aa3          	sb	a2,21(t1)
    b1e0:	080a4613          	xori	a2,s4,128
    b1e4:	00c30b23          	sb	a2,22(t1)
    b1e8:	0809c613          	xori	a2,s3,128
    b1ec:	00c30ba3          	sb	a2,23(t1)
    b1f0:	08094613          	xori	a2,s2,128
    b1f4:	00c30c23          	sb	a2,24(t1)
    b1f8:	0804c613          	xori	a2,s1,128
    b1fc:	00c30ca3          	sb	a2,25(t1)
    b200:	08084613          	xori	a2,a6,128
    b204:	00c30d23          	sb	a2,26(t1)
    b208:	08054513          	xori	a0,a0,128
    b20c:	00a30da3          	sb	a0,27(t1)
    b210:	0805c513          	xori	a0,a1,128
    b214:	00a30e23          	sb	a0,28(t1)
    b218:	0802c513          	xori	a0,t0,128
    b21c:	00a30ea3          	sb	a0,29(t1)
    b220:	080c4513          	xori	a0,s8,128
    b224:	00a30f23          	sb	a0,30(t1)
    b228:	0803c513          	xori	a0,t2,128
    b22c:	00a30fa3          	sb	a0,31(t1)
    b230:	020f0f93          	addi	t6,t5,32
    b234:	00001537          	lui	a0,0x1
    b238:	40a40533          	sub	a0,s0,a0
    b23c:	d4053903          	ld	s2,-704(a0) # d40 <.LBB89_3+0xabc>
    b240:	02090913          	addi	s2,s2,32
    b244:	3a000513          	li	a0,928
    b248:	00af6463          	bltu	t5,a0,b250 <.LBB89_1032>
    b24c:	0f00106f          	j	c33c <.LBB89_1162>

000000000000b250 <.LBB89_1032>:
    b250:	00000493          	li	s1,0
    b254:	ee043c23          	sd	zero,-264(s0)
    b258:	ee043823          	sd	zero,-272(s0)
    b25c:	f0043023          	sd	zero,-256(s0)
    b260:	00000093          	li	ra,0
    b264:	ee043423          	sd	zero,-280(s0)
    b268:	ee043023          	sd	zero,-288(s0)
    b26c:	ec043c23          	sd	zero,-296(s0)
    b270:	ec043823          	sd	zero,-304(s0)
    b274:	00000b93          	li	s7,0
    b278:	00000b13          	li	s6,0
    b27c:	00000a93          	li	s5,0
    b280:	00000a13          	li	s4,0
    b284:	f0043423          	sd	zero,-248(s0)
    b288:	00000993          	li	s3,0
    b28c:	f0043823          	sd	zero,-240(s0)
    b290:	f0043c23          	sd	zero,-232(s0)
    b294:	00000393          	li	t2,0
    b298:	00000313          	li	t1,0
    b29c:	00000813          	li	a6,0
    b2a0:	00000693          	li	a3,0
    b2a4:	00000613          	li	a2,0
    b2a8:	00000593          	li	a1,0
    b2ac:	00000513          	li	a0,0
    b2b0:	00000293          	li	t0,0
    b2b4:	00000d93          	li	s11,0
    b2b8:	00000893          	li	a7,0
    b2bc:	00000793          	li	a5,0
    b2c0:	00000c93          	li	s9,0
    b2c4:	00000713          	li	a4,0
    b2c8:	00000d13          	li	s10,0
    b2cc:	f4043823          	sd	zero,-176(s0)
    b2d0:	e1f43c23          	sd	t6,-488(s0)
    b2d4:	d2043e03          	ld	t3,-736(s0)
    b2d8:	d2843e83          	ld	t4,-728(s0)
    b2dc:	00001f37          	lui	t5,0x1
    b2e0:	41e40f33          	sub	t5,s0,t5
    b2e4:	d52f3023          	sd	s2,-704(t5) # d40 <.LBB89_3+0xabc>

000000000000b2e8 <.LBB89_1033>:
    b2e8:	e9d43823          	sd	t4,-368(s0)
    b2ec:	e9c43c23          	sd	t3,-360(s0)
    b2f0:	f5a43423          	sd	s10,-184(s0)
    b2f4:	f5943023          	sd	s9,-192(s0)
    b2f8:	ea143023          	sd	ra,-352(s0)
    b2fc:	eb743423          	sd	s7,-344(s0)
    b300:	eb643823          	sd	s6,-336(s0)
    b304:	eb543c23          	sd	s5,-328(s0)
    b308:	ed443023          	sd	s4,-320(s0)
    b30c:	ed343423          	sd	s3,-312(s0)
    b310:	f4743c23          	sd	t2,-168(s0)
    b314:	f6643023          	sd	t1,-160(s0)
    b318:	f7043423          	sd	a6,-152(s0)
    b31c:	f6d43823          	sd	a3,-144(s0)
    b320:	f6c43c23          	sd	a2,-136(s0)
    b324:	f8b43023          	sd	a1,-128(s0)
    b328:	f8a43423          	sd	a0,-120(s0)
    b32c:	f2543023          	sd	t0,-224(s0)
    b330:	f3b43423          	sd	s11,-216(s0)
    b334:	f3143823          	sd	a7,-208(s0)
    b338:	f2f43c23          	sd	a5,-200(s0)
    b33c:	000e8983          	lb	s3,0(t4)
    b340:	00690503          	lb	a0,6(s2)
    b344:	e4a43423          	sd	a0,-440(s0)
    b348:	00790503          	lb	a0,7(s2)
    b34c:	e2a43823          	sd	a0,-464(s0)
    b350:	00890503          	lb	a0,8(s2)
    b354:	e2a43423          	sd	a0,-472(s0)
    b358:	00990d83          	lb	s11,9(s2)
    b35c:	00a90883          	lb	a7,10(s2)
    b360:	00b90283          	lb	t0,11(s2)
    b364:	00c90803          	lb	a6,12(s2)
    b368:	00d90783          	lb	a5,13(s2)
    b36c:	00e90683          	lb	a3,14(s2)
    b370:	00f90f83          	lb	t6,15(s2)
    b374:	01090303          	lb	t1,16(s2)
    b378:	01190383          	lb	t2,17(s2)
    b37c:	01290e03          	lb	t3,18(s2)
    b380:	01390a03          	lb	s4,19(s2)
    b384:	01490e83          	lb	t4,20(s2)
    b388:	01590a83          	lb	s5,21(s2)
    b38c:	01690b03          	lb	s6,22(s2)
    b390:	01790f03          	lb	t5,23(s2)
    b394:	01890083          	lb	ra,24(s2)
    b398:	01990d03          	lb	s10,25(s2)
    b39c:	01a90c83          	lb	s9,26(s2)
    b3a0:	01b90c03          	lb	s8,27(s2)
    b3a4:	01f90b83          	lb	s7,31(s2)
    b3a8:	01e90503          	lb	a0,30(s2)
    b3ac:	01d90583          	lb	a1,29(s2)
    b3b0:	01c90603          	lb	a2,28(s2)
    b3b4:	03798bb3          	mul	s7,s3,s7
    b3b8:	e9743423          	sd	s7,-376(s0)
    b3bc:	02a98533          	mul	a0,s3,a0
    b3c0:	e8a43023          	sd	a0,-384(s0)
    b3c4:	02b98533          	mul	a0,s3,a1
    b3c8:	e6a43c23          	sd	a0,-392(s0)
    b3cc:	02c98533          	mul	a0,s3,a2
    b3d0:	e6a43823          	sd	a0,-400(s0)
    b3d4:	03898533          	mul	a0,s3,s8
    b3d8:	e6a43423          	sd	a0,-408(s0)
    b3dc:	03998533          	mul	a0,s3,s9
    b3e0:	e6a43023          	sd	a0,-416(s0)
    b3e4:	03a98533          	mul	a0,s3,s10
    b3e8:	e4a43823          	sd	a0,-432(s0)
    b3ec:	02198533          	mul	a0,s3,ra
    b3f0:	e2a43c23          	sd	a0,-456(s0)
    b3f4:	03e98533          	mul	a0,s3,t5
    b3f8:	e4a43c23          	sd	a0,-424(s0)
    b3fc:	03698533          	mul	a0,s3,s6
    b400:	e4a43023          	sd	a0,-448(s0)
    b404:	03598d33          	mul	s10,s3,s5
    b408:	03d98cb3          	mul	s9,s3,t4
    b40c:	03498c33          	mul	s8,s3,s4
    b410:	03c98f33          	mul	t5,s3,t3
    b414:	02798eb3          	mul	t4,s3,t2
    b418:	02698e33          	mul	t3,s3,t1
    b41c:	03f983b3          	mul	t2,s3,t6
    b420:	02d98333          	mul	t1,s3,a3
    b424:	02f987b3          	mul	a5,s3,a5
    b428:	03098833          	mul	a6,s3,a6
    b42c:	025982b3          	mul	t0,s3,t0
    b430:	031988b3          	mul	a7,s3,a7
    b434:	03b98a33          	mul	s4,s3,s11
    b438:	e2843503          	ld	a0,-472(s0)
    b43c:	02a98ab3          	mul	s5,s3,a0
    b440:	00590b03          	lb	s6,5(s2)
    b444:	00490b83          	lb	s7,4(s2)
    b448:	e3043503          	ld	a0,-464(s0)
    b44c:	02a98db3          	mul	s11,s3,a0
    b450:	e4843503          	ld	a0,-440(s0)
    b454:	02a98633          	mul	a2,s3,a0
    b458:	03698b33          	mul	s6,s3,s6
    b45c:	03798bb3          	mul	s7,s3,s7
    b460:	00390f83          	lb	t6,3(s2)
    b464:	00090683          	lb	a3,0(s2)
    b468:	00070593          	mv	a1,a4
    b46c:	00190703          	lb	a4,1(s2)
    b470:	00048513          	mv	a0,s1
    b474:	00290483          	lb	s1,2(s2)
    b478:	03f98fb3          	mul	t6,s3,t6
    b47c:	02d986b3          	mul	a3,s3,a3
    b480:	02e98733          	mul	a4,s3,a4
    b484:	029984b3          	mul	s1,s3,s1
    b488:	ec843983          	ld	s3,-312(s0)
    b48c:	ef043083          	ld	ra,-272(s0)
    b490:	001480b3          	add	ra,s1,ra
    b494:	ee143823          	sd	ra,-272(s0)
    b498:	ea043083          	ld	ra,-352(s0)
    b49c:	00050493          	mv	s1,a0
    b4a0:	ef843503          	ld	a0,-264(s0)
    b4a4:	00a70533          	add	a0,a4,a0
    b4a8:	eea43c23          	sd	a0,-264(s0)
    b4ac:	00058713          	mv	a4,a1
    b4b0:	009684b3          	add	s1,a3,s1
    b4b4:	f0043503          	ld	a0,-256(s0)
    b4b8:	00af8533          	add	a0,t6,a0
    b4bc:	f0a43023          	sd	a0,-256(s0)
    b4c0:	001b80b3          	add	ra,s7,ra
    b4c4:	ea843b83          	ld	s7,-344(s0)
    b4c8:	ee843503          	ld	a0,-280(s0)
    b4cc:	00ab0533          	add	a0,s6,a0
    b4d0:	eea43423          	sd	a0,-280(s0)
    b4d4:	eb043b03          	ld	s6,-336(s0)
    b4d8:	ee043503          	ld	a0,-288(s0)
    b4dc:	00a60533          	add	a0,a2,a0
    b4e0:	eea43023          	sd	a0,-288(s0)
    b4e4:	ed843503          	ld	a0,-296(s0)
    b4e8:	00ad8533          	add	a0,s11,a0
    b4ec:	eca43c23          	sd	a0,-296(s0)
    b4f0:	ed043503          	ld	a0,-304(s0)
    b4f4:	00aa8533          	add	a0,s5,a0
    b4f8:	eca43823          	sd	a0,-304(s0)
    b4fc:	eb843a83          	ld	s5,-328(s0)
    b500:	017a0bb3          	add	s7,s4,s7
    b504:	ec043a03          	ld	s4,-320(s0)
    b508:	01688b33          	add	s6,a7,s6
    b50c:	f3043883          	ld	a7,-208(s0)
    b510:	01528ab3          	add	s5,t0,s5
    b514:	f2043283          	ld	t0,-224(s0)
    b518:	f2843d83          	ld	s11,-216(s0)
    b51c:	01480a33          	add	s4,a6,s4
    b520:	f0843503          	ld	a0,-248(s0)
    b524:	00a78533          	add	a0,a5,a0
    b528:	f0a43423          	sd	a0,-248(s0)
    b52c:	f3843783          	ld	a5,-200(s0)
    b530:	013309b3          	add	s3,t1,s3
    b534:	f1043503          	ld	a0,-240(s0)
    b538:	00a38533          	add	a0,t2,a0
    b53c:	f0a43823          	sd	a0,-240(s0)
    b540:	f1843503          	ld	a0,-232(s0)
    b544:	00ae0533          	add	a0,t3,a0
    b548:	f0a43c23          	sd	a0,-232(s0)
    b54c:	f5843503          	ld	a0,-168(s0)
    b550:	00ae8533          	add	a0,t4,a0
    b554:	e9043e83          	ld	t4,-368(s0)
    b558:	f4a43c23          	sd	a0,-168(s0)
    b55c:	f5843383          	ld	t2,-168(s0)
    b560:	f6043503          	ld	a0,-160(s0)
    b564:	00af0533          	add	a0,t5,a0
    b568:	f6a43023          	sd	a0,-160(s0)
    b56c:	f6043303          	ld	t1,-160(s0)
    b570:	f6843503          	ld	a0,-152(s0)
    b574:	00ac0533          	add	a0,s8,a0
    b578:	f6a43423          	sd	a0,-152(s0)
    b57c:	f6843803          	ld	a6,-152(s0)
    b580:	f7043503          	ld	a0,-144(s0)
    b584:	00ac8533          	add	a0,s9,a0
    b588:	f4043c83          	ld	s9,-192(s0)
    b58c:	f6a43823          	sd	a0,-144(s0)
    b590:	f7043683          	ld	a3,-144(s0)
    b594:	f7843503          	ld	a0,-136(s0)
    b598:	00ad0533          	add	a0,s10,a0
    b59c:	f4843d03          	ld	s10,-184(s0)
    b5a0:	f6a43c23          	sd	a0,-136(s0)
    b5a4:	f7843603          	ld	a2,-136(s0)
    b5a8:	f8043503          	ld	a0,-128(s0)
    b5ac:	e4043583          	ld	a1,-448(s0)
    b5b0:	00a58533          	add	a0,a1,a0
    b5b4:	f8a43023          	sd	a0,-128(s0)
    b5b8:	f8043583          	ld	a1,-128(s0)
    b5bc:	f8843503          	ld	a0,-120(s0)
    b5c0:	e5843e03          	ld	t3,-424(s0)
    b5c4:	00ae0533          	add	a0,t3,a0
    b5c8:	f8a43423          	sd	a0,-120(s0)
    b5cc:	f8843503          	ld	a0,-120(s0)
    b5d0:	e3843e03          	ld	t3,-456(s0)
    b5d4:	005e02b3          	add	t0,t3,t0
    b5d8:	e5043e03          	ld	t3,-432(s0)
    b5dc:	01be0db3          	add	s11,t3,s11
    b5e0:	e6043e03          	ld	t3,-416(s0)
    b5e4:	011e08b3          	add	a7,t3,a7
    b5e8:	e6843e03          	ld	t3,-408(s0)
    b5ec:	00fe07b3          	add	a5,t3,a5
    b5f0:	e7043e03          	ld	t3,-400(s0)
    b5f4:	019e0cb3          	add	s9,t3,s9
    b5f8:	e7843e03          	ld	t3,-392(s0)
    b5fc:	00ee0733          	add	a4,t3,a4
    b600:	e8043e03          	ld	t3,-384(s0)
    b604:	01ae0d33          	add	s10,t3,s10
    b608:	f5043e03          	ld	t3,-176(s0)
    b60c:	e8843f03          	ld	t5,-376(s0)
    b610:	01cf0e33          	add	t3,t5,t3
    b614:	f5c43823          	sd	t3,-176(s0)
    b618:	e9843e03          	ld	t3,-360(s0)
    b61c:	3c090913          	addi	s2,s2,960
    b620:	c40e0e13          	addi	t3,t3,-960
    b624:	001e8e93          	addi	t4,t4,1
    b628:	cc0e10e3          	bnez	t3,b2e8 <.LBB89_1033>
    b62c:	ef043c03          	ld	s8,-272(s0)
    b630:	ef843903          	ld	s2,-264(s0)
    b634:	00048f93          	mv	t6,s1
    b638:	00008f13          	mv	t5,ra
    b63c:	ee843e83          	ld	t4,-280(s0)
    b640:	ee043e03          	ld	t3,-288(s0)
    b644:	ed843383          	ld	t2,-296(s0)
    b648:	ed043303          	ld	t1,-304(s0)
    b64c:	f5943023          	sd	s9,-192(s0)
    b650:	f5a43423          	sd	s10,-184(s0)
    b654:	e1843503          	ld	a0,-488(s0)
    b658:	00251513          	slli	a0,a0,0x2
    b65c:	000015b7          	lui	a1,0x1
    b660:	40b405b3          	sub	a1,s0,a1
    b664:	da05b483          	ld	s1,-608(a1) # da0 <.LBB89_3+0xb1c>
    b668:	00a484b3          	add	s1,s1,a0
    b66c:	000015b7          	lui	a1,0x1
    b670:	40b405b3          	sub	a1,s0,a1
    b674:	d385b583          	ld	a1,-712(a1) # d38 <.LBB89_3+0xab4>
    b678:	0c05a583          	lw	a1,192(a1)
    b67c:	00c4a603          	lw	a2,12(s1)
    b680:	000016b7          	lui	a3,0x1
    b684:	40d406b3          	sub	a3,s0,a3
    b688:	d986b683          	ld	a3,-616(a3) # d98 <.LBB89_3+0xb14>
    b68c:	00a68cb3          	add	s9,a3,a0
    b690:	00cca503          	lw	a0,12(s9)
    b694:	00359693          	slli	a3,a1,0x3
    b698:	40d586bb          	subw	a3,a1,a3
    b69c:	f0043583          	ld	a1,-256(s0)
    b6a0:	00c58633          	add	a2,a1,a2
    b6a4:	00251513          	slli	a0,a0,0x2
    b6a8:	40a6063b          	subw	a2,a2,a0
    b6ac:	e2043803          	ld	a6,-480(s0)
    b6b0:	01068533          	add	a0,a3,a6
    b6b4:	00a6053b          	addw	a0,a2,a0
    b6b8:	400005b7          	lui	a1,0x40000
    b6bc:	f0a43023          	sd	a0,-256(s0)
    b6c0:	00055463          	bgez	a0,b6c8 <.LBB89_1036>
    b6c4:	c00005b7          	lui	a1,0xc0000

000000000000b6c8 <.LBB89_1036>:
    b6c8:	e6b43823          	sd	a1,-400(s0)
    b6cc:	0084a503          	lw	a0,8(s1)
    b6d0:	008ca583          	lw	a1,8(s9)
    b6d4:	00ac0533          	add	a0,s8,a0
    b6d8:	00259593          	slli	a1,a1,0x2
    b6dc:	40b5053b          	subw	a0,a0,a1
    b6e0:	010685b3          	add	a1,a3,a6
    b6e4:	00b5053b          	addw	a0,a0,a1
    b6e8:	400005b7          	lui	a1,0x40000
    b6ec:	eea43823          	sd	a0,-272(s0)
    b6f0:	00030613          	mv	a2,t1
    b6f4:	00055463          	bgez	a0,b6fc <.LBB89_1038>
    b6f8:	c00005b7          	lui	a1,0xc0000

000000000000b6fc <.LBB89_1038>:
    b6fc:	eab43c23          	sd	a1,-328(s0)
    b700:	0044a503          	lw	a0,4(s1)
    b704:	004ca583          	lw	a1,4(s9)
    b708:	00a90533          	add	a0,s2,a0
    b70c:	00259593          	slli	a1,a1,0x2
    b710:	40b5053b          	subw	a0,a0,a1
    b714:	010685b3          	add	a1,a3,a6
    b718:	00b5053b          	addw	a0,a0,a1
    b71c:	400005b7          	lui	a1,0x40000
    b720:	eea43c23          	sd	a0,-264(s0)
    b724:	00038313          	mv	t1,t2
    b728:	00055463          	bgez	a0,b730 <.LBB89_1040>
    b72c:	c00005b7          	lui	a1,0xc0000

000000000000b730 <.LBB89_1040>:
    b730:	eab43823          	sd	a1,-336(s0)
    b734:	0004a503          	lw	a0,0(s1)
    b738:	000ca583          	lw	a1,0(s9)
    b73c:	00af8533          	add	a0,t6,a0
    b740:	00259593          	slli	a1,a1,0x2
    b744:	40b5053b          	subw	a0,a0,a1
    b748:	010685b3          	add	a1,a3,a6
    b74c:	00b5053b          	addw	a0,a0,a1
    b750:	400005b7          	lui	a1,0x40000
    b754:	eca43423          	sd	a0,-312(s0)
    b758:	00055463          	bgez	a0,b760 <.LBB89_1042>
    b75c:	c00005b7          	lui	a1,0xc0000

000000000000b760 <.LBB89_1042>:
    b760:	eab43423          	sd	a1,-344(s0)
    b764:	0104a503          	lw	a0,16(s1)
    b768:	010ca583          	lw	a1,16(s9)
    b76c:	00af0533          	add	a0,t5,a0
    b770:	00259593          	slli	a1,a1,0x2
    b774:	40b5053b          	subw	a0,a0,a1
    b778:	010685b3          	add	a1,a3,a6
    b77c:	00b5053b          	addw	a0,a0,a1
    b780:	400005b7          	lui	a1,0x40000
    b784:	eca43023          	sd	a0,-320(s0)
    b788:	00055463          	bgez	a0,b790 <.LBB89_1044>
    b78c:	c00005b7          	lui	a1,0xc0000

000000000000b790 <.LBB89_1044>:
    b790:	eab43023          	sd	a1,-352(s0)
    b794:	0144a503          	lw	a0,20(s1)
    b798:	014ca583          	lw	a1,20(s9)
    b79c:	00ae8533          	add	a0,t4,a0
    b7a0:	00259593          	slli	a1,a1,0x2
    b7a4:	40b5053b          	subw	a0,a0,a1
    b7a8:	010685b3          	add	a1,a3,a6
    b7ac:	00b5053b          	addw	a0,a0,a1
    b7b0:	400005b7          	lui	a1,0x40000
    b7b4:	eea43423          	sd	a0,-280(s0)
    b7b8:	00055463          	bgez	a0,b7c0 <.LBB89_1046>
    b7bc:	c00005b7          	lui	a1,0xc0000

000000000000b7c0 <.LBB89_1046>:
    b7c0:	e8b43c23          	sd	a1,-360(s0)
    b7c4:	0184a503          	lw	a0,24(s1)
    b7c8:	018ca583          	lw	a1,24(s9)
    b7cc:	00ae0533          	add	a0,t3,a0
    b7d0:	00259593          	slli	a1,a1,0x2
    b7d4:	40b5053b          	subw	a0,a0,a1
    b7d8:	010685b3          	add	a1,a3,a6
    b7dc:	00b5053b          	addw	a0,a0,a1
    b7e0:	400005b7          	lui	a1,0x40000
    b7e4:	eea43023          	sd	a0,-288(s0)
    b7e8:	00055463          	bgez	a0,b7f0 <.LBB89_1048>
    b7ec:	c00005b7          	lui	a1,0xc0000

000000000000b7f0 <.LBB89_1048>:
    b7f0:	e8b43823          	sd	a1,-368(s0)
    b7f4:	01c4a503          	lw	a0,28(s1)
    b7f8:	01cca583          	lw	a1,28(s9)
    b7fc:	00a30533          	add	a0,t1,a0
    b800:	00259593          	slli	a1,a1,0x2
    b804:	40b5053b          	subw	a0,a0,a1
    b808:	010685b3          	add	a1,a3,a6
    b80c:	00b5053b          	addw	a0,a0,a1
    b810:	400005b7          	lui	a1,0x40000
    b814:	eca43c23          	sd	a0,-296(s0)
    b818:	00055463          	bgez	a0,b820 <.LBB89_1050>
    b81c:	c00005b7          	lui	a1,0xc0000

000000000000b820 <.LBB89_1050>:
    b820:	000b0313          	mv	t1,s6
    b824:	000a8f13          	mv	t5,s5
    b828:	e8b43423          	sd	a1,-376(s0)
    b82c:	000a0d13          	mv	s10,s4
    b830:	00098093          	mv	ra,s3
    b834:	f2543023          	sd	t0,-224(s0)
    b838:	f3b43423          	sd	s11,-216(s0)
    b83c:	f2f43c23          	sd	a5,-200(s0)
    b840:	e6e43c23          	sd	a4,-392(s0)
    b844:	0204a503          	lw	a0,32(s1)
    b848:	020ca583          	lw	a1,32(s9)
    b84c:	00a60533          	add	a0,a2,a0
    b850:	00259593          	slli	a1,a1,0x2
    b854:	40b5053b          	subw	a0,a0,a1
    b858:	00068d93          	mv	s11,a3
    b85c:	010685b3          	add	a1,a3,a6
    b860:	00b5053b          	addw	a0,a0,a1
    b864:	400005b7          	lui	a1,0x40000
    b868:	eca43823          	sd	a0,-304(s0)
    b86c:	00055463          	bgez	a0,b874 <.LBB89_1052>
    b870:	c00005b7          	lui	a1,0xc0000

000000000000b874 <.LBB89_1052>:
    b874:	e8b43023          	sd	a1,-384(s0)
    b878:	f3143823          	sd	a7,-208(s0)
    b87c:	07c4a503          	lw	a0,124(s1)
    b880:	daa43423          	sd	a0,-600(s0)
    b884:	0784a503          	lw	a0,120(s1)
    b888:	daa43023          	sd	a0,-608(s0)
    b88c:	0744a503          	lw	a0,116(s1)
    b890:	d8a43c23          	sd	a0,-616(s0)
    b894:	0704a503          	lw	a0,112(s1)
    b898:	d8a43823          	sd	a0,-624(s0)
    b89c:	06c4a503          	lw	a0,108(s1)
    b8a0:	d8a43023          	sd	a0,-640(s0)
    b8a4:	0684a503          	lw	a0,104(s1)
    b8a8:	d6a43823          	sd	a0,-656(s0)
    b8ac:	0644a503          	lw	a0,100(s1)
    b8b0:	e6a43423          	sd	a0,-408(s0)
    b8b4:	0604a503          	lw	a0,96(s1)
    b8b8:	e6a43023          	sd	a0,-416(s0)
    b8bc:	05c4a503          	lw	a0,92(s1)
    b8c0:	e4a43c23          	sd	a0,-424(s0)
    b8c4:	0584a503          	lw	a0,88(s1)
    b8c8:	e4a43823          	sd	a0,-432(s0)
    b8cc:	0544a503          	lw	a0,84(s1)
    b8d0:	e4a43423          	sd	a0,-440(s0)
    b8d4:	0504a503          	lw	a0,80(s1)
    b8d8:	e4a43023          	sd	a0,-448(s0)
    b8dc:	04c4a503          	lw	a0,76(s1)
    b8e0:	e2a43c23          	sd	a0,-456(s0)
    b8e4:	0484a503          	lw	a0,72(s1)
    b8e8:	e2a43823          	sd	a0,-464(s0)
    b8ec:	0444a503          	lw	a0,68(s1)
    b8f0:	0404a703          	lw	a4,64(s1)
    b8f4:	03c4a383          	lw	t2,60(s1)
    b8f8:	0384af83          	lw	t6,56(s1)
    b8fc:	0344a903          	lw	s2,52(s1)
    b900:	0304ae83          	lw	t4,48(s1)
    b904:	02c4a983          	lw	s3,44(s1)
    b908:	0244a583          	lw	a1,36(s1)
    b90c:	0284aa83          	lw	s5,40(s1)
    b910:	024ca603          	lw	a2,36(s9)
    b914:	07cca683          	lw	a3,124(s9)
    b918:	d8d43423          	sd	a3,-632(s0)
    b91c:	00bb85b3          	add	a1,s7,a1
    b920:	078ca683          	lw	a3,120(s9)
    b924:	d6d43c23          	sd	a3,-648(s0)
    b928:	00261613          	slli	a2,a2,0x2
    b92c:	40c585bb          	subw	a1,a1,a2
    b930:	074ca603          	lw	a2,116(s9)
    b934:	d6c43423          	sd	a2,-664(s0)
    b938:	070ca603          	lw	a2,112(s9)
    b93c:	d6c43023          	sd	a2,-672(s0)
    b940:	06cca603          	lw	a2,108(s9)
    b944:	d4c43c23          	sd	a2,-680(s0)
    b948:	068ca603          	lw	a2,104(s9)
    b94c:	d4c43823          	sd	a2,-688(s0)
    b950:	064ca603          	lw	a2,100(s9)
    b954:	d4c43423          	sd	a2,-696(s0)
    b958:	060ca603          	lw	a2,96(s9)
    b95c:	dec43023          	sd	a2,-544(s0)
    b960:	05cca603          	lw	a2,92(s9)
    b964:	d4c43023          	sd	a2,-704(s0)
    b968:	058ca603          	lw	a2,88(s9)
    b96c:	d2c43c23          	sd	a2,-712(s0)
    b970:	054ca603          	lw	a2,84(s9)
    b974:	d2c43823          	sd	a2,-720(s0)
    b978:	050ca883          	lw	a7,80(s9)
    b97c:	04ccae03          	lw	t3,76(s9)
    b980:	048ca283          	lw	t0,72(s9)
    b984:	044ca483          	lw	s1,68(s9)
    b988:	040ca603          	lw	a2,64(s9)
    b98c:	03cca683          	lw	a3,60(s9)
    b990:	038caa03          	lw	s4,56(s9)
    b994:	034cab03          	lw	s6,52(s9)
    b998:	030cab83          	lw	s7,48(s9)
    b99c:	02ccac03          	lw	s8,44(s9)
    b9a0:	028cac83          	lw	s9,40(s9)
    b9a4:	010d87b3          	add	a5,s11,a6
    b9a8:	00f585bb          	addw	a1,a1,a5
    b9ac:	400007b7          	lui	a5,0x40000
    b9b0:	dab43c23          	sd	a1,-584(s0)
    b9b4:	0005d463          	bgez	a1,b9bc <.LBB89_1054>
    b9b8:	c00007b7          	lui	a5,0xc0000

000000000000b9bc <.LBB89_1054>:
    b9bc:	daf43823          	sd	a5,-592(s0)
    b9c0:	01530ab3          	add	s5,t1,s5
    b9c4:	002c9c93          	slli	s9,s9,0x2
    b9c8:	419a85bb          	subw	a1,s5,s9
    b9cc:	010d87b3          	add	a5,s11,a6
    b9d0:	00f58abb          	addw	s5,a1,a5
    b9d4:	400005b7          	lui	a1,0x40000
    b9d8:	000ad463          	bgez	s5,b9e0 <.LBB89_1056>
    b9dc:	c00005b7          	lui	a1,0xc0000

000000000000b9e0 <.LBB89_1056>:
    b9e0:	dcb43023          	sd	a1,-576(s0)
    b9e4:	013f09b3          	add	s3,t5,s3
    b9e8:	002c1c13          	slli	s8,s8,0x2
    b9ec:	418985bb          	subw	a1,s3,s8
    b9f0:	010d87b3          	add	a5,s11,a6
    b9f4:	00f585bb          	addw	a1,a1,a5
    b9f8:	400007b7          	lui	a5,0x40000
    b9fc:	dcb43823          	sd	a1,-560(s0)
    ba00:	0005d463          	bgez	a1,ba08 <.LBB89_1058>
    ba04:	c00007b7          	lui	a5,0xc0000

000000000000ba08 <.LBB89_1058>:
    ba08:	dcf43423          	sd	a5,-568(s0)
    ba0c:	01dd0eb3          	add	t4,s10,t4
    ba10:	002b9b93          	slli	s7,s7,0x2
    ba14:	417e85bb          	subw	a1,t4,s7
    ba18:	010d87b3          	add	a5,s11,a6
    ba1c:	00f587bb          	addw	a5,a1,a5
    ba20:	40000337          	lui	t1,0x40000
    ba24:	e1043c03          	ld	s8,-496(s0)
    ba28:	f0843583          	ld	a1,-248(s0)
    ba2c:	0007d463          	bgez	a5,ba34 <.LBB89_1060>
    ba30:	c0000337          	lui	t1,0xc0000

000000000000ba34 <.LBB89_1060>:
    ba34:	01258933          	add	s2,a1,s2
    ba38:	002b1b13          	slli	s6,s6,0x2
    ba3c:	416905bb          	subw	a1,s2,s6
    ba40:	010d8833          	add	a6,s11,a6
    ba44:	010585bb          	addw	a1,a1,a6
    ba48:	400009b7          	lui	s3,0x40000
    ba4c:	f1043e83          	ld	t4,-240(s0)
    ba50:	deb43423          	sd	a1,-536(s0)
    ba54:	0005d463          	bgez	a1,ba5c <.LBB89_1062>
    ba58:	c00009b7          	lui	s3,0xc0000

000000000000ba5c <.LBB89_1062>:
    ba5c:	01f08fb3          	add	t6,ra,t6
    ba60:	002a1a13          	slli	s4,s4,0x2
    ba64:	414f85bb          	subw	a1,t6,s4
    ba68:	e2043803          	ld	a6,-480(s0)
    ba6c:	000d8f93          	mv	t6,s11
    ba70:	010d8833          	add	a6,s11,a6
    ba74:	0105893b          	addw	s2,a1,a6
    ba78:	400005b7          	lui	a1,0x40000
    ba7c:	00095463          	bgez	s2,ba84 <.LBB89_1064>
    ba80:	c00005b7          	lui	a1,0xc0000

000000000000ba84 <.LBB89_1064>:
    ba84:	deb43823          	sd	a1,-528(s0)
    ba88:	007e83b3          	add	t2,t4,t2
    ba8c:	00269693          	slli	a3,a3,0x2
    ba90:	40d385bb          	subw	a1,t2,a3
    ba94:	e2043803          	ld	a6,-480(s0)
    ba98:	010f86b3          	add	a3,t6,a6
    ba9c:	00d58ebb          	addw	t4,a1,a3
    baa0:	400006b7          	lui	a3,0x40000
    baa4:	f1843583          	ld	a1,-232(s0)
    baa8:	000ed463          	bgez	t4,bab0 <.LBB89_1066>
    baac:	c00006b7          	lui	a3,0xc0000

000000000000bab0 <.LBB89_1066>:
    bab0:	ded43c23          	sd	a3,-520(s0)
    bab4:	00e58733          	add	a4,a1,a4
    bab8:	00261613          	slli	a2,a2,0x2
    babc:	40c7073b          	subw	a4,a4,a2
    bac0:	010f85b3          	add	a1,t6,a6
    bac4:	00b703bb          	addw	t2,a4,a1
    bac8:	400005b7          	lui	a1,0x40000
    bacc:	f4843683          	ld	a3,-184(s0)
    bad0:	0003d463          	bgez	t2,bad8 <.LBB89_1068>
    bad4:	c00005b7          	lui	a1,0xc0000

000000000000bad8 <.LBB89_1068>:
    bad8:	e0b43023          	sd	a1,-512(s0)
    badc:	f5843583          	ld	a1,-168(s0)
    bae0:	00a58533          	add	a0,a1,a0
    bae4:	00249493          	slli	s1,s1,0x2
    bae8:	4095053b          	subw	a0,a0,s1
    baec:	010f85b3          	add	a1,t6,a6
    baf0:	00b50cbb          	addw	s9,a0,a1
    baf4:	40000537          	lui	a0,0x40000
    baf8:	f5043603          	ld	a2,-176(s0)
    bafc:	e7843d03          	ld	s10,-392(s0)
    bb00:	f4043703          	ld	a4,-192(s0)
    bb04:	000cd463          	bgez	s9,bb0c <.LBB89_1070>
    bb08:	c0000537          	lui	a0,0xc0000

000000000000bb0c <.LBB89_1070>:
    bb0c:	e0a43423          	sd	a0,-504(s0)
    bb10:	f6043503          	ld	a0,-160(s0)
    bb14:	e3043583          	ld	a1,-464(s0)
    bb18:	00b50533          	add	a0,a0,a1
    bb1c:	00229293          	slli	t0,t0,0x2
    bb20:	4055053b          	subw	a0,a0,t0
    bb24:	010f85b3          	add	a1,t6,a6
    bb28:	00b5053b          	addw	a0,a0,a1
    bb2c:	400005b7          	lui	a1,0x40000
    bb30:	e2a43823          	sd	a0,-464(s0)
    bb34:	00055463          	bgez	a0,bb3c <.LBB89_1072>
    bb38:	c00005b7          	lui	a1,0xc0000

000000000000bb3c <.LBB89_1072>:
    bb3c:	dc643c23          	sd	t1,-552(s0)
    bb40:	e2b43423          	sd	a1,-472(s0)
    bb44:	f6843503          	ld	a0,-152(s0)
    bb48:	e3843583          	ld	a1,-456(s0)
    bb4c:	00b50533          	add	a0,a0,a1
    bb50:	002e1e13          	slli	t3,t3,0x2
    bb54:	41c5053b          	subw	a0,a0,t3
    bb58:	010f85b3          	add	a1,t6,a6
    bb5c:	00b50bbb          	addw	s7,a0,a1
    bb60:	40000537          	lui	a0,0x40000
    bb64:	f2843d83          	ld	s11,-216(s0)
    bb68:	f2043083          	ld	ra,-224(s0)
    bb6c:	000bd463          	bgez	s7,bb74 <.LBB89_1074>
    bb70:	c0000537          	lui	a0,0xc0000

000000000000bb74 <.LBB89_1074>:
    bb74:	e2a43c23          	sd	a0,-456(s0)
    bb78:	f7043503          	ld	a0,-144(s0)
    bb7c:	e4043583          	ld	a1,-448(s0)
    bb80:	00b50533          	add	a0,a0,a1
    bb84:	00289313          	slli	t1,a7,0x2
    bb88:	4065053b          	subw	a0,a0,t1
    bb8c:	010f85b3          	add	a1,t6,a6
    bb90:	00b50b3b          	addw	s6,a0,a1
    bb94:	40000537          	lui	a0,0x40000
    bb98:	d1843e03          	ld	t3,-744(s0)
    bb9c:	000b5463          	bgez	s6,bba4 <.LBB89_1076>
    bba0:	c0000537          	lui	a0,0xc0000

000000000000bba4 <.LBB89_1076>:
    bba4:	e4a43023          	sd	a0,-448(s0)
    bba8:	f7843503          	ld	a0,-136(s0)
    bbac:	e4843583          	ld	a1,-440(s0)
    bbb0:	00b50533          	add	a0,a0,a1
    bbb4:	d3043f03          	ld	t5,-720(s0)
    bbb8:	002f1f13          	slli	t5,t5,0x2
    bbbc:	41e5053b          	subw	a0,a0,t5
    bbc0:	010f85b3          	add	a1,t6,a6
    bbc4:	00b50f3b          	addw	t5,a0,a1
    bbc8:	40000537          	lui	a0,0x40000
    bbcc:	000f5463          	bgez	t5,bbd4 <.LBB89_1078>
    bbd0:	c0000537          	lui	a0,0xc0000

000000000000bbd4 <.LBB89_1078>:
    bbd4:	e4a43423          	sd	a0,-440(s0)
    bbd8:	f8043503          	ld	a0,-128(s0)
    bbdc:	e5043583          	ld	a1,-432(s0)
    bbe0:	00b50533          	add	a0,a0,a1
    bbe4:	d3843583          	ld	a1,-712(s0)
    bbe8:	00259593          	slli	a1,a1,0x2
    bbec:	40b5053b          	subw	a0,a0,a1
    bbf0:	010f85b3          	add	a1,t6,a6
    bbf4:	00b50a3b          	addw	s4,a0,a1
    bbf8:	40000537          	lui	a0,0x40000
    bbfc:	400008b7          	lui	a7,0x40000
    bc00:	000a5463          	bgez	s4,bc08 <.LBB89_1080>
    bc04:	c0000537          	lui	a0,0xc0000

000000000000bc08 <.LBB89_1080>:
    bc08:	e4a43823          	sd	a0,-432(s0)
    bc0c:	f8843503          	ld	a0,-120(s0)
    bc10:	e5843583          	ld	a1,-424(s0)
    bc14:	00b50533          	add	a0,a0,a1
    bc18:	d4043583          	ld	a1,-704(s0)
    bc1c:	00259593          	slli	a1,a1,0x2
    bc20:	40b5053b          	subw	a0,a0,a1
    bc24:	010f85b3          	add	a1,t6,a6
    bc28:	00b502bb          	addw	t0,a0,a1
    bc2c:	40000537          	lui	a0,0x40000
    bc30:	0002d463          	bgez	t0,bc38 <.LBB89_1082>
    bc34:	c0000537          	lui	a0,0xc0000

000000000000bc38 <.LBB89_1082>:
    bc38:	e4a43c23          	sd	a0,-424(s0)
    bc3c:	e6043503          	ld	a0,-416(s0)
    bc40:	00a08533          	add	a0,ra,a0
    bc44:	de043583          	ld	a1,-544(s0)
    bc48:	00259593          	slli	a1,a1,0x2
    bc4c:	40b5053b          	subw	a0,a0,a1
    bc50:	010f85b3          	add	a1,t6,a6
    bc54:	00b505bb          	addw	a1,a0,a1
    bc58:	40000537          	lui	a0,0x40000
    bc5c:	deb43023          	sd	a1,-544(s0)
    bc60:	0005d463          	bgez	a1,bc68 <.LBB89_1084>
    bc64:	c0000537          	lui	a0,0xc0000

000000000000bc68 <.LBB89_1084>:
    bc68:	e6a43023          	sd	a0,-416(s0)
    bc6c:	e6843503          	ld	a0,-408(s0)
    bc70:	00ad8533          	add	a0,s11,a0
    bc74:	d4843583          	ld	a1,-696(s0)
    bc78:	00259593          	slli	a1,a1,0x2
    bc7c:	40b5053b          	subw	a0,a0,a1
    bc80:	010f84b3          	add	s1,t6,a6
    bc84:	009504bb          	addw	s1,a0,s1
    bc88:	40000537          	lui	a0,0x40000
    bc8c:	0004d463          	bgez	s1,bc94 <.LBB89_1086>
    bc90:	c0000537          	lui	a0,0xc0000

000000000000bc94 <.LBB89_1086>:
    bc94:	e6a43423          	sd	a0,-408(s0)
    bc98:	f3043503          	ld	a0,-208(s0)
    bc9c:	d7043583          	ld	a1,-656(s0)
    bca0:	00b50533          	add	a0,a0,a1
    bca4:	d5043583          	ld	a1,-688(s0)
    bca8:	00259593          	slli	a1,a1,0x2
    bcac:	40b5053b          	subw	a0,a0,a1
    bcb0:	010f85b3          	add	a1,t6,a6
    bcb4:	00b5053b          	addw	a0,a0,a1
    bcb8:	400005b7          	lui	a1,0x40000
    bcbc:	f0a43823          	sd	a0,-240(s0)
    bcc0:	00055463          	bgez	a0,bcc8 <.LBB89_1088>
    bcc4:	c00005b7          	lui	a1,0xc0000

000000000000bcc8 <.LBB89_1088>:
    bcc8:	f0b43423          	sd	a1,-248(s0)
    bccc:	f3843503          	ld	a0,-200(s0)
    bcd0:	d8043583          	ld	a1,-640(s0)
    bcd4:	00b50533          	add	a0,a0,a1
    bcd8:	d5843583          	ld	a1,-680(s0)
    bcdc:	00259593          	slli	a1,a1,0x2
    bce0:	40b5053b          	subw	a0,a0,a1
    bce4:	010f85b3          	add	a1,t6,a6
    bce8:	00b5053b          	addw	a0,a0,a1
    bcec:	400005b7          	lui	a1,0x40000
    bcf0:	f2a43023          	sd	a0,-224(s0)
    bcf4:	00055463          	bgez	a0,bcfc <.LBB89_1090>
    bcf8:	c00005b7          	lui	a1,0xc0000

000000000000bcfc <.LBB89_1090>:
    bcfc:	f0b43c23          	sd	a1,-232(s0)
    bd00:	d9043503          	ld	a0,-624(s0)
    bd04:	00a70533          	add	a0,a4,a0
    bd08:	d6043583          	ld	a1,-672(s0)
    bd0c:	00259593          	slli	a1,a1,0x2
    bd10:	40b5053b          	subw	a0,a0,a1
    bd14:	010f85b3          	add	a1,t6,a6
    bd18:	00b5053b          	addw	a0,a0,a1
    bd1c:	400005b7          	lui	a1,0x40000
    bd20:	f2a43823          	sd	a0,-208(s0)
    bd24:	00055463          	bgez	a0,bd2c <.LBB89_1092>
    bd28:	c00005b7          	lui	a1,0xc0000

000000000000bd2c <.LBB89_1092>:
    bd2c:	f2b43423          	sd	a1,-216(s0)
    bd30:	d9843503          	ld	a0,-616(s0)
    bd34:	00ad0533          	add	a0,s10,a0
    bd38:	d6843583          	ld	a1,-664(s0)
    bd3c:	00259593          	slli	a1,a1,0x2
    bd40:	40b5053b          	subw	a0,a0,a1
    bd44:	010f85b3          	add	a1,t6,a6
    bd48:	00b5053b          	addw	a0,a0,a1
    bd4c:	400005b7          	lui	a1,0x40000
    bd50:	f4a43023          	sd	a0,-192(s0)
    bd54:	00055463          	bgez	a0,bd5c <.LBB89_1094>
    bd58:	c00005b7          	lui	a1,0xc0000

000000000000bd5c <.LBB89_1094>:
    bd5c:	f2b43c23          	sd	a1,-200(s0)
    bd60:	da043503          	ld	a0,-608(s0)
    bd64:	00a68533          	add	a0,a3,a0
    bd68:	d7843583          	ld	a1,-648(s0)
    bd6c:	00259593          	slli	a1,a1,0x2
    bd70:	40b5053b          	subw	a0,a0,a1
    bd74:	010f85b3          	add	a1,t6,a6
    bd78:	00b5053b          	addw	a0,a0,a1
    bd7c:	400005b7          	lui	a1,0x40000
    bd80:	f6a43023          	sd	a0,-160(s0)
    bd84:	00055463          	bgez	a0,bd8c <.LBB89_1096>
    bd88:	c00005b7          	lui	a1,0xc0000

000000000000bd8c <.LBB89_1096>:
    bd8c:	f4b43c23          	sd	a1,-168(s0)
    bd90:	da843503          	ld	a0,-600(s0)
    bd94:	00a60533          	add	a0,a2,a0
    bd98:	d8843583          	ld	a1,-632(s0)
    bd9c:	00259593          	slli	a1,a1,0x2
    bda0:	40b5053b          	subw	a0,a0,a1
    bda4:	010f85b3          	add	a1,t6,a6
    bda8:	00b5053b          	addw	a0,a0,a1
    bdac:	f6a43423          	sd	a0,-152(s0)
    bdb0:	00055463          	bgez	a0,bdb8 <.LBB89_1098>
    bdb4:	c00008b7          	lui	a7,0xc0000

000000000000bdb8 <.LBB89_1098>:
    bdb8:	f0043503          	ld	a0,-256(s0)
    bdbc:	03c50533          	mul	a0,a0,t3
    bdc0:	e7043583          	ld	a1,-400(s0)
    bdc4:	018585b3          	add	a1,a1,s8
    bdc8:	00b50533          	add	a0,a0,a1
    bdcc:	42555513          	srai	a0,a0,0x25
    bdd0:	00a025b3          	sgtz	a1,a0
    bdd4:	40b005b3          	neg	a1,a1
    bdd8:	00a5f533          	and	a0,a1,a0
    bddc:	0ff00313          	li	t1,255
    bde0:	00654463          	blt	a0,t1,bde8 <.LBB89_1100>
    bde4:	0ff00513          	li	a0,255

000000000000bde8 <.LBB89_1100>:
    bde8:	f8a43423          	sd	a0,-120(s0)
    bdec:	ef043503          	ld	a0,-272(s0)
    bdf0:	03c50533          	mul	a0,a0,t3
    bdf4:	eb843583          	ld	a1,-328(s0)
    bdf8:	018585b3          	add	a1,a1,s8
    bdfc:	00b50533          	add	a0,a0,a1
    be00:	42555513          	srai	a0,a0,0x25
    be04:	00a025b3          	sgtz	a1,a0
    be08:	40b005b3          	neg	a1,a1
    be0c:	00a5f533          	and	a0,a1,a0
    be10:	00654463          	blt	a0,t1,be18 <.LBB89_1102>
    be14:	0ff00513          	li	a0,255

000000000000be18 <.LBB89_1102>:
    be18:	f8a43023          	sd	a0,-128(s0)
    be1c:	ef843503          	ld	a0,-264(s0)
    be20:	03c50533          	mul	a0,a0,t3
    be24:	eb043583          	ld	a1,-336(s0)
    be28:	018585b3          	add	a1,a1,s8
    be2c:	00b50533          	add	a0,a0,a1
    be30:	42555513          	srai	a0,a0,0x25
    be34:	00a025b3          	sgtz	a1,a0
    be38:	40b005b3          	neg	a1,a1
    be3c:	00a5f533          	and	a0,a1,a0
    be40:	00654463          	blt	a0,t1,be48 <.LBB89_1104>
    be44:	0ff00513          	li	a0,255

000000000000be48 <.LBB89_1104>:
    be48:	f6a43823          	sd	a0,-144(s0)
    be4c:	ec843503          	ld	a0,-312(s0)
    be50:	03c50533          	mul	a0,a0,t3
    be54:	ea843583          	ld	a1,-344(s0)
    be58:	018585b3          	add	a1,a1,s8
    be5c:	00b50533          	add	a0,a0,a1
    be60:	42555513          	srai	a0,a0,0x25
    be64:	00a025b3          	sgtz	a1,a0
    be68:	40b005b3          	neg	a1,a1
    be6c:	00a5f533          	and	a0,a1,a0
    be70:	00654463          	blt	a0,t1,be78 <.LBB89_1106>
    be74:	0ff00513          	li	a0,255

000000000000be78 <.LBB89_1106>:
    be78:	f4a43823          	sd	a0,-176(s0)
    be7c:	ec043503          	ld	a0,-320(s0)
    be80:	03c50533          	mul	a0,a0,t3
    be84:	ea043583          	ld	a1,-352(s0)
    be88:	018585b3          	add	a1,a1,s8
    be8c:	00b50533          	add	a0,a0,a1
    be90:	42555513          	srai	a0,a0,0x25
    be94:	00a025b3          	sgtz	a1,a0
    be98:	40b005b3          	neg	a1,a1
    be9c:	00a5f533          	and	a0,a1,a0
    bea0:	00654463          	blt	a0,t1,bea8 <.LBB89_1108>
    bea4:	0ff00513          	li	a0,255

000000000000bea8 <.LBB89_1108>:
    bea8:	f4a43423          	sd	a0,-184(s0)
    beac:	ee843503          	ld	a0,-280(s0)
    beb0:	03c50533          	mul	a0,a0,t3
    beb4:	e9843583          	ld	a1,-360(s0)
    beb8:	018585b3          	add	a1,a1,s8
    bebc:	00b50533          	add	a0,a0,a1
    bec0:	42555513          	srai	a0,a0,0x25
    bec4:	00a025b3          	sgtz	a1,a0
    bec8:	40b005b3          	neg	a1,a1
    becc:	00a5f533          	and	a0,a1,a0
    bed0:	00654463          	blt	a0,t1,bed8 <.LBB89_1110>
    bed4:	0ff00513          	li	a0,255

000000000000bed8 <.LBB89_1110>:
    bed8:	f0a43023          	sd	a0,-256(s0)
    bedc:	ee043503          	ld	a0,-288(s0)
    bee0:	03c50533          	mul	a0,a0,t3
    bee4:	e9043583          	ld	a1,-368(s0)
    bee8:	018585b3          	add	a1,a1,s8
    beec:	00b50533          	add	a0,a0,a1
    bef0:	42555513          	srai	a0,a0,0x25
    bef4:	00a025b3          	sgtz	a1,a0
    bef8:	40b005b3          	neg	a1,a1
    befc:	00a5f533          	and	a0,a1,a0
    bf00:	00654463          	blt	a0,t1,bf08 <.LBB89_1112>
    bf04:	0ff00513          	li	a0,255

000000000000bf08 <.LBB89_1112>:
    bf08:	eea43c23          	sd	a0,-264(s0)
    bf0c:	ed843503          	ld	a0,-296(s0)
    bf10:	03c50533          	mul	a0,a0,t3
    bf14:	e8843583          	ld	a1,-376(s0)
    bf18:	018585b3          	add	a1,a1,s8
    bf1c:	00b50533          	add	a0,a0,a1
    bf20:	42555513          	srai	a0,a0,0x25
    bf24:	00a025b3          	sgtz	a1,a0
    bf28:	40b005b3          	neg	a1,a1
    bf2c:	00a5f533          	and	a0,a1,a0
    bf30:	00654463          	blt	a0,t1,bf38 <.LBB89_1114>
    bf34:	0ff00513          	li	a0,255

000000000000bf38 <.LBB89_1114>:
    bf38:	eea43823          	sd	a0,-272(s0)
    bf3c:	ed043503          	ld	a0,-304(s0)
    bf40:	03c50533          	mul	a0,a0,t3
    bf44:	e8043583          	ld	a1,-384(s0)
    bf48:	018585b3          	add	a1,a1,s8
    bf4c:	00b50533          	add	a0,a0,a1
    bf50:	42555513          	srai	a0,a0,0x25
    bf54:	00a025b3          	sgtz	a1,a0
    bf58:	40b005b3          	neg	a1,a1
    bf5c:	00a5f533          	and	a0,a1,a0
    bf60:	00654463          	blt	a0,t1,bf68 <.LBB89_1116>
    bf64:	0ff00513          	li	a0,255

000000000000bf68 <.LBB89_1116>:
    bf68:	eea43423          	sd	a0,-280(s0)
    bf6c:	f7143c23          	sd	a7,-136(s0)
    bf70:	db843503          	ld	a0,-584(s0)
    bf74:	03c50533          	mul	a0,a0,t3
    bf78:	db043583          	ld	a1,-592(s0)
    bf7c:	018585b3          	add	a1,a1,s8
    bf80:	00b50533          	add	a0,a0,a1
    bf84:	42555513          	srai	a0,a0,0x25
    bf88:	00a025b3          	sgtz	a1,a0
    bf8c:	40b005b3          	neg	a1,a1
    bf90:	00a5ffb3          	and	t6,a1,a0
    bf94:	006fc463          	blt	t6,t1,bf9c <.LBB89_1118>
    bf98:	0ff00f93          	li	t6,255

000000000000bf9c <.LBB89_1118>:
    bf9c:	03ca8533          	mul	a0,s5,t3
    bfa0:	dc043583          	ld	a1,-576(s0)
    bfa4:	018585b3          	add	a1,a1,s8
    bfa8:	00b50533          	add	a0,a0,a1
    bfac:	42555513          	srai	a0,a0,0x25
    bfb0:	00a025b3          	sgtz	a1,a0
    bfb4:	40b005b3          	neg	a1,a1
    bfb8:	00a5f8b3          	and	a7,a1,a0
    bfbc:	0068c463          	blt	a7,t1,bfc4 <.LBB89_1120>
    bfc0:	0ff00893          	li	a7,255

000000000000bfc4 <.LBB89_1120>:
    bfc4:	dd043503          	ld	a0,-560(s0)
    bfc8:	03c50533          	mul	a0,a0,t3
    bfcc:	dc843583          	ld	a1,-568(s0)
    bfd0:	018585b3          	add	a1,a1,s8
    bfd4:	00b50533          	add	a0,a0,a1
    bfd8:	42555513          	srai	a0,a0,0x25
    bfdc:	00a025b3          	sgtz	a1,a0
    bfe0:	40b00633          	neg	a2,a1
    bfe4:	00a67633          	and	a2,a2,a0
    bfe8:	00664463          	blt	a2,t1,bff0 <.LBB89_1122>
    bfec:	0ff00613          	li	a2,255

000000000000bff0 <.LBB89_1122>:
    bff0:	03c78533          	mul	a0,a5,t3
    bff4:	dd843583          	ld	a1,-552(s0)
    bff8:	018585b3          	add	a1,a1,s8
    bffc:	00b50533          	add	a0,a0,a1
    c000:	42555513          	srai	a0,a0,0x25
    c004:	00a025b3          	sgtz	a1,a0
    c008:	40b006b3          	neg	a3,a1
    c00c:	00a6f6b3          	and	a3,a3,a0
    c010:	0066c463          	blt	a3,t1,c018 <.LBB89_1124>
    c014:	0ff00693          	li	a3,255

000000000000c018 <.LBB89_1124>:
    c018:	de843503          	ld	a0,-536(s0)
    c01c:	03c50533          	mul	a0,a0,t3
    c020:	018985b3          	add	a1,s3,s8
    c024:	00b50533          	add	a0,a0,a1
    c028:	42555513          	srai	a0,a0,0x25
    c02c:	00a025b3          	sgtz	a1,a0
    c030:	40b00733          	neg	a4,a1
    c034:	00a77733          	and	a4,a4,a0
    c038:	00674463          	blt	a4,t1,c040 <.LBB89_1126>
    c03c:	0ff00713          	li	a4,255

000000000000c040 <.LBB89_1126>:
    c040:	03c90533          	mul	a0,s2,t3
    c044:	df043583          	ld	a1,-528(s0)
    c048:	018585b3          	add	a1,a1,s8
    c04c:	00b50533          	add	a0,a0,a1
    c050:	42555513          	srai	a0,a0,0x25
    c054:	00a025b3          	sgtz	a1,a0
    c058:	40b007b3          	neg	a5,a1
    c05c:	00a7f7b3          	and	a5,a5,a0
    c060:	0067c463          	blt	a5,t1,c068 <.LBB89_1128>
    c064:	0ff00793          	li	a5,255

000000000000c068 <.LBB89_1128>:
    c068:	03ce8533          	mul	a0,t4,t3
    c06c:	df843583          	ld	a1,-520(s0)
    c070:	018585b3          	add	a1,a1,s8
    c074:	00b50533          	add	a0,a0,a1
    c078:	42555513          	srai	a0,a0,0x25
    c07c:	00a025b3          	sgtz	a1,a0
    c080:	40b005b3          	neg	a1,a1
    c084:	00a5fdb3          	and	s11,a1,a0
    c088:	006dc463          	blt	s11,t1,c090 <.LBB89_1130>
    c08c:	0ff00d93          	li	s11,255

000000000000c090 <.LBB89_1130>:
    c090:	03c38533          	mul	a0,t2,t3
    c094:	e0043583          	ld	a1,-512(s0)
    c098:	018585b3          	add	a1,a1,s8
    c09c:	00b50533          	add	a0,a0,a1
    c0a0:	42555513          	srai	a0,a0,0x25
    c0a4:	00a025b3          	sgtz	a1,a0
    c0a8:	40b005b3          	neg	a1,a1
    c0ac:	00a5fd33          	and	s10,a1,a0
    c0b0:	006d4463          	blt	s10,t1,c0b8 <.LBB89_1132>
    c0b4:	0ff00d13          	li	s10,255

000000000000c0b8 <.LBB89_1132>:
    c0b8:	03cc8533          	mul	a0,s9,t3
    c0bc:	e0843583          	ld	a1,-504(s0)
    c0c0:	018585b3          	add	a1,a1,s8
    c0c4:	00b50533          	add	a0,a0,a1
    c0c8:	42555513          	srai	a0,a0,0x25
    c0cc:	00a025b3          	sgtz	a1,a0
    c0d0:	40b005b3          	neg	a1,a1
    c0d4:	00a5fcb3          	and	s9,a1,a0
    c0d8:	006cc463          	blt	s9,t1,c0e0 <.LBB89_1134>
    c0dc:	0ff00c93          	li	s9,255

000000000000c0e0 <.LBB89_1134>:
    c0e0:	e3043503          	ld	a0,-464(s0)
    c0e4:	03c50533          	mul	a0,a0,t3
    c0e8:	e2843583          	ld	a1,-472(s0)
    c0ec:	018585b3          	add	a1,a1,s8
    c0f0:	00b50533          	add	a0,a0,a1
    c0f4:	42555513          	srai	a0,a0,0x25
    c0f8:	00a025b3          	sgtz	a1,a0
    c0fc:	40b005b3          	neg	a1,a1
    c100:	00a5f0b3          	and	ra,a1,a0
    c104:	0060c463          	blt	ra,t1,c10c <.LBB89_1136>
    c108:	0ff00093          	li	ra,255

000000000000c10c <.LBB89_1136>:
    c10c:	03cb8533          	mul	a0,s7,t3
    c110:	e3843583          	ld	a1,-456(s0)
    c114:	018585b3          	add	a1,a1,s8
    c118:	00b50533          	add	a0,a0,a1
    c11c:	42555513          	srai	a0,a0,0x25
    c120:	00a025b3          	sgtz	a1,a0
    c124:	40b005b3          	neg	a1,a1
    c128:	00a5fbb3          	and	s7,a1,a0
    c12c:	006bc463          	blt	s7,t1,c134 <.LBB89_1138>
    c130:	0ff00b93          	li	s7,255

000000000000c134 <.LBB89_1138>:
    c134:	03cb0533          	mul	a0,s6,t3
    c138:	e4043583          	ld	a1,-448(s0)
    c13c:	018585b3          	add	a1,a1,s8
    c140:	00b50533          	add	a0,a0,a1
    c144:	42555513          	srai	a0,a0,0x25
    c148:	00a025b3          	sgtz	a1,a0
    c14c:	40b005b3          	neg	a1,a1
    c150:	00a5fb33          	and	s6,a1,a0
    c154:	006b4463          	blt	s6,t1,c15c <.LBB89_1140>
    c158:	0ff00b13          	li	s6,255

000000000000c15c <.LBB89_1140>:
    c15c:	03cf0533          	mul	a0,t5,t3
    c160:	e4843583          	ld	a1,-440(s0)
    c164:	018585b3          	add	a1,a1,s8
    c168:	00b50533          	add	a0,a0,a1
    c16c:	42555513          	srai	a0,a0,0x25
    c170:	00a025b3          	sgtz	a1,a0
    c174:	40b005b3          	neg	a1,a1
    c178:	00a5fab3          	and	s5,a1,a0
    c17c:	006ac463          	blt	s5,t1,c184 <.LBB89_1142>
    c180:	0ff00a93          	li	s5,255

000000000000c184 <.LBB89_1142>:
    c184:	03ca0533          	mul	a0,s4,t3
    c188:	e5043583          	ld	a1,-432(s0)
    c18c:	018585b3          	add	a1,a1,s8
    c190:	00b50533          	add	a0,a0,a1
    c194:	42555513          	srai	a0,a0,0x25
    c198:	00a025b3          	sgtz	a1,a0
    c19c:	40b005b3          	neg	a1,a1
    c1a0:	00a5fa33          	and	s4,a1,a0
    c1a4:	006a4463          	blt	s4,t1,c1ac <.LBB89_1144>
    c1a8:	0ff00a13          	li	s4,255

000000000000c1ac <.LBB89_1144>:
    c1ac:	03c28533          	mul	a0,t0,t3
    c1b0:	e5843583          	ld	a1,-424(s0)
    c1b4:	018585b3          	add	a1,a1,s8
    c1b8:	00b50533          	add	a0,a0,a1
    c1bc:	42555513          	srai	a0,a0,0x25
    c1c0:	00a025b3          	sgtz	a1,a0
    c1c4:	40b005b3          	neg	a1,a1
    c1c8:	00a5f9b3          	and	s3,a1,a0
    c1cc:	0069c463          	blt	s3,t1,c1d4 <.LBB89_1146>
    c1d0:	0ff00993          	li	s3,255

000000000000c1d4 <.LBB89_1146>:
    c1d4:	de043503          	ld	a0,-544(s0)
    c1d8:	03c50533          	mul	a0,a0,t3
    c1dc:	e6043583          	ld	a1,-416(s0)
    c1e0:	018585b3          	add	a1,a1,s8
    c1e4:	00b50533          	add	a0,a0,a1
    c1e8:	42555513          	srai	a0,a0,0x25
    c1ec:	00a025b3          	sgtz	a1,a0
    c1f0:	40b005b3          	neg	a1,a1
    c1f4:	00a5f933          	and	s2,a1,a0
    c1f8:	00694463          	blt	s2,t1,c200 <.LBB89_1148>
    c1fc:	0ff00913          	li	s2,255

000000000000c200 <.LBB89_1148>:
    c200:	03c48533          	mul	a0,s1,t3
    c204:	e6843583          	ld	a1,-408(s0)
    c208:	018585b3          	add	a1,a1,s8
    c20c:	00b50533          	add	a0,a0,a1
    c210:	42555513          	srai	a0,a0,0x25
    c214:	00a025b3          	sgtz	a1,a0
    c218:	40b004b3          	neg	s1,a1
    c21c:	00a4f4b3          	and	s1,s1,a0
    c220:	0064c463          	blt	s1,t1,c228 <.LBB89_1150>
    c224:	0ff00493          	li	s1,255

000000000000c228 <.LBB89_1150>:
    c228:	f1043503          	ld	a0,-240(s0)
    c22c:	03c50533          	mul	a0,a0,t3
    c230:	f0843583          	ld	a1,-248(s0)
    c234:	018585b3          	add	a1,a1,s8
    c238:	00b50533          	add	a0,a0,a1
    c23c:	42555513          	srai	a0,a0,0x25
    c240:	00a025b3          	sgtz	a1,a0
    c244:	40b005b3          	neg	a1,a1
    c248:	00a5f833          	and	a6,a1,a0
    c24c:	00684463          	blt	a6,t1,c254 <.LBB89_1152>
    c250:	0ff00813          	li	a6,255

000000000000c254 <.LBB89_1152>:
    c254:	f2043503          	ld	a0,-224(s0)
    c258:	03c50533          	mul	a0,a0,t3
    c25c:	f1843583          	ld	a1,-232(s0)
    c260:	018585b3          	add	a1,a1,s8
    c264:	00b50533          	add	a0,a0,a1
    c268:	42555513          	srai	a0,a0,0x25
    c26c:	00a025b3          	sgtz	a1,a0
    c270:	40b005b3          	neg	a1,a1
    c274:	00a5f533          	and	a0,a1,a0
    c278:	00654463          	blt	a0,t1,c280 <.LBB89_1154>
    c27c:	0ff00513          	li	a0,255

000000000000c280 <.LBB89_1154>:
    c280:	f3043583          	ld	a1,-208(s0)
    c284:	03c585b3          	mul	a1,a1,t3
    c288:	f2843283          	ld	t0,-216(s0)
    c28c:	018282b3          	add	t0,t0,s8
    c290:	005585b3          	add	a1,a1,t0
    c294:	4255d593          	srai	a1,a1,0x25
    c298:	00b022b3          	sgtz	t0,a1
    c29c:	405002b3          	neg	t0,t0
    c2a0:	00b2f5b3          	and	a1,t0,a1
    c2a4:	0065c463          	blt	a1,t1,c2ac <.LBB89_1156>
    c2a8:	0ff00593          	li	a1,255

000000000000c2ac <.LBB89_1156>:
    c2ac:	f4043283          	ld	t0,-192(s0)
    c2b0:	03c282b3          	mul	t0,t0,t3
    c2b4:	f3843383          	ld	t2,-200(s0)
    c2b8:	018383b3          	add	t2,t2,s8
    c2bc:	007282b3          	add	t0,t0,t2
    c2c0:	4252d293          	srai	t0,t0,0x25
    c2c4:	005023b3          	sgtz	t2,t0
    c2c8:	407003b3          	neg	t2,t2
    c2cc:	0053f2b3          	and	t0,t2,t0
    c2d0:	0062c463          	blt	t0,t1,c2d8 <.LBB89_1158>
    c2d4:	0ff00293          	li	t0,255

000000000000c2d8 <.LBB89_1158>:
    c2d8:	f6043383          	ld	t2,-160(s0)
    c2dc:	03c383b3          	mul	t2,t2,t3
    c2e0:	f5843e83          	ld	t4,-168(s0)
    c2e4:	018e8c33          	add	s8,t4,s8
    c2e8:	018383b3          	add	t2,t2,s8
    c2ec:	4253d393          	srai	t2,t2,0x25
    c2f0:	00702c33          	sgtz	s8,t2
    c2f4:	41800c33          	neg	s8,s8
    c2f8:	007c7c33          	and	s8,s8,t2
    c2fc:	006c4463          	blt	s8,t1,c304 <.LBB89_1160>
    c300:	0ff00c13          	li	s8,255

000000000000c304 <.LBB89_1160>:
    c304:	f6843383          	ld	t2,-152(s0)
    c308:	03c383b3          	mul	t2,t2,t3
    c30c:	e1043e03          	ld	t3,-496(s0)
    c310:	f7843e83          	ld	t4,-136(s0)
    c314:	01ce8e33          	add	t3,t4,t3
    c318:	01c383b3          	add	t2,t2,t3
    c31c:	4253d393          	srai	t2,t2,0x25
    c320:	00702e33          	sgtz	t3,t2
    c324:	41c00e33          	neg	t3,t3
    c328:	007e73b3          	and	t2,t3,t2
    c32c:	0063d463          	bge	t2,t1,c334 <.LBB89_1161>
    c330:	dc1fe06f          	j	b0f0 <.LBB89_1031>

000000000000c334 <.LBB89_1161>:
    c334:	0ff00393          	li	t2,255
    c338:	db9fe06f          	j	b0f0 <.LBB89_1031>

000000000000c33c <.LBB89_1162>:
    c33c:	00000513          	li	a0,0
    c340:	7f010113          	addi	sp,sp,2032
    c344:	31010113          	addi	sp,sp,784
    c348:	7e813083          	ld	ra,2024(sp)
    c34c:	7e013403          	ld	s0,2016(sp)
    c350:	7d813483          	ld	s1,2008(sp)
    c354:	7d013903          	ld	s2,2000(sp)
    c358:	7c813983          	ld	s3,1992(sp)
    c35c:	7c013a03          	ld	s4,1984(sp)
    c360:	7b813a83          	ld	s5,1976(sp)
    c364:	7b013b03          	ld	s6,1968(sp)
    c368:	7a813b83          	ld	s7,1960(sp)
    c36c:	7a013c03          	ld	s8,1952(sp)
    c370:	79813c83          	ld	s9,1944(sp)
    c374:	79013d03          	ld	s10,1936(sp)
    c378:	78813d83          	ld	s11,1928(sp)
    c37c:	7f010113          	addi	sp,sp,2032
    c380:	00008067          	ret
