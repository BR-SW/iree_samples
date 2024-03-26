
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_44_matmul_784x192x32_i8xi8xi32:

0000000000000000 <main_dispatch_44_matmul_784x192x32_i8xi8xi32>:
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
      50:	0005b783          	ld	a5,0(a1)
      54:	0002a6b7          	lui	a3,0x2a
      58:	2006869b          	addiw	a3,a3,512 # 2a200 <.Lfunc_end80+0x1838>
      5c:	00d606b3          	add	a3,a2,a3
      60:	00001737          	lui	a4,0x1
      64:	40e40733          	sub	a4,s0,a4
      68:	d0d73c23          	sd	a3,-744(a4) # d18 <.LBB43_3+0xaf4>
      6c:	0001f6b7          	lui	a3,0x1f
      70:	9806869b          	addiw	a3,a3,-1664 # 1e980 <.LBB63_3762+0xc>
      74:	00d606b3          	add	a3,a2,a3
      78:	00001737          	lui	a4,0x1
      7c:	40e40733          	sub	a4,s0,a4
      80:	d4d73423          	sd	a3,-696(a4) # d48 <.LBB43_3+0xb24>
      84:	0105b583          	ld	a1,16(a1)
      88:	0002c6b7          	lui	a3,0x2c
      8c:	a006871b          	addiw	a4,a3,-1536 # 2ba00 <.Lfunc_end80+0x3038>
      90:	00e60633          	add	a2,a2,a4
      94:	00001737          	lui	a4,0x1
      98:	40e40733          	sub	a4,s0,a4
      9c:	d4c73023          	sd	a2,-704(a4) # d40 <.LBB43_3+0xb1c>
      a0:	7ff58593          	addi	a1,a1,2047
      a4:	44158593          	addi	a1,a1,1089
      a8:	00001637          	lui	a2,0x1
      ac:	40c40633          	sub	a2,s0,a2
      b0:	d0b63823          	sd	a1,-752(a2) # d10 <.LBB43_3+0xaec>
      b4:	b206859b          	addiw	a1,a3,-1248
      b8:	00001637          	lui	a2,0x1
      bc:	40c40633          	sub	a2,s0,a2
      c0:	d2f63023          	sd	a5,-736(a2) # d20 <.LBB43_3+0xafc>
      c4:	00b785b3          	add	a1,a5,a1
      c8:	00001637          	lui	a2,0x1
      cc:	40c40633          	sub	a2,s0,a2
      d0:	d8b63823          	sd	a1,-624(a2) # d90 <.LBB43_3+0xb6c>
      d4:	00300593          	li	a1,3
      d8:	00b59593          	slli	a1,a1,0xb
      dc:	00001637          	lui	a2,0x1
      e0:	40c40633          	sub	a2,s0,a2
      e4:	d2b63c23          	sd	a1,-712(a2) # d38 <.LBB43_3+0xb14>
      e8:	7b6975b7          	lui	a1,0x7b697
      ec:	5785859b          	addiw	a1,a1,1400 # 7b697578 <.Lfunc_end80+0x7b66ebb0>
      f0:	00001637          	lui	a2,0x1
      f4:	40c40633          	sub	a2,s0,a2
      f8:	d2b63823          	sd	a1,-720(a2) # d30 <.LBB43_3+0xb0c>
      fc:	00100593          	li	a1,1
     100:	02459593          	slli	a1,a1,0x24
     104:	00001637          	lui	a2,0x1
     108:	40c40633          	sub	a2,s0,a2
     10c:	64b63823          	sd	a1,1616(a2) # 1650 <.LBB43_4+0x4d0>
     110:	03c0006f          	j	14c <.LBB43_2>

0000000000000114 <.LBB43_1>:
     114:	00001537          	lui	a0,0x1
     118:	40a40533          	sub	a0,s0,a0
     11c:	d2853603          	ld	a2,-728(a0) # d28 <.LBB43_3+0xb04>
     120:	00860513          	addi	a0,a2,8
     124:	000015b7          	lui	a1,0x1
     128:	40b405b3          	sub	a1,s0,a1
     12c:	d905b583          	ld	a1,-624(a1) # d90 <.LBB43_3+0xb6c>
     130:	10058593          	addi	a1,a1,256
     134:	000016b7          	lui	a3,0x1
     138:	40d406b3          	sub	a3,s0,a3
     13c:	d8b6b823          	sd	a1,-624(a3) # d90 <.LBB43_3+0xb6c>
     140:	30800593          	li	a1,776
     144:	00b66463          	bltu	a2,a1,14c <.LBB43_2>
     148:	7750a06f          	j	b0bc <.LBB43_1030>

000000000000014c <.LBB43_2>:
     14c:	00000593          	li	a1,0
     150:	00050693          	mv	a3,a0
     154:	00251513          	slli	a0,a0,0x2
     158:	00001637          	lui	a2,0x1
     15c:	40c40633          	sub	a2,s0,a2
     160:	d2063603          	ld	a2,-736(a2) # d20 <.LBB43_3+0xafc>
     164:	00a60533          	add	a0,a2,a0
     168:	00001637          	lui	a2,0x1
     16c:	40c40633          	sub	a2,s0,a2
     170:	64a63c23          	sd	a0,1624(a2) # 1658 <.LBB43_4+0x4d8>
     174:	0c000513          	li	a0,192
     178:	00001637          	lui	a2,0x1
     17c:	40c40633          	sub	a2,s0,a2
     180:	d2d63423          	sd	a3,-728(a2) # d28 <.LBB43_3+0xb04>
     184:	02a68533          	mul	a0,a3,a0
     188:	00001637          	lui	a2,0x1
     18c:	40c40633          	sub	a2,s0,a2
     190:	d1063603          	ld	a2,-752(a2) # d10 <.LBB43_3+0xaec>
     194:	00a60533          	add	a0,a2,a0
     198:	0c050613          	addi	a2,a0,192
     19c:	000016b7          	lui	a3,0x1
     1a0:	40d406b3          	sub	a3,s0,a3
     1a4:	d8c6b023          	sd	a2,-640(a3) # d80 <.LBB43_3+0xb5c>
     1a8:	18050613          	addi	a2,a0,384
     1ac:	000016b7          	lui	a3,0x1
     1b0:	40d406b3          	sub	a3,s0,a3
     1b4:	d6c6bc23          	sd	a2,-648(a3) # d78 <.LBB43_3+0xb54>
     1b8:	24050613          	addi	a2,a0,576
     1bc:	000016b7          	lui	a3,0x1
     1c0:	40d406b3          	sub	a3,s0,a3
     1c4:	d6c6b823          	sd	a2,-656(a3) # d70 <.LBB43_3+0xb4c>
     1c8:	30050613          	addi	a2,a0,768
     1cc:	000016b7          	lui	a3,0x1
     1d0:	40d406b3          	sub	a3,s0,a3
     1d4:	d6c6b423          	sd	a2,-664(a3) # d68 <.LBB43_3+0xb44>
     1d8:	3c050613          	addi	a2,a0,960
     1dc:	000016b7          	lui	a3,0x1
     1e0:	40d406b3          	sub	a3,s0,a3
     1e4:	d6c6b023          	sd	a2,-672(a3) # d60 <.LBB43_3+0xb3c>
     1e8:	48050613          	addi	a2,a0,1152
     1ec:	000016b7          	lui	a3,0x1
     1f0:	40d406b3          	sub	a3,s0,a3
     1f4:	d4c6bc23          	sd	a2,-680(a3) # d58 <.LBB43_3+0xb34>
     1f8:	00001637          	lui	a2,0x1
     1fc:	40c40633          	sub	a2,s0,a2
     200:	d8a63423          	sd	a0,-632(a2) # d88 <.LBB43_3+0xb64>
     204:	54050513          	addi	a0,a0,1344
     208:	00001637          	lui	a2,0x1
     20c:	40c40633          	sub	a2,s0,a2
     210:	d4a63823          	sd	a0,-688(a2) # d50 <.LBB43_3+0xb2c>
     214:	00001537          	lui	a0,0x1
     218:	40a40533          	sub	a0,s0,a0
     21c:	d1853603          	ld	a2,-744(a0) # d18 <.LBB43_3+0xaf4>
     220:	7610006f          	j	1180 <.LBB43_4>

0000000000000224 <.LBB43_3>:
     224:	080d4c93          	xori	s9,s10,128
     228:	00001c37          	lui	s8,0x1
     22c:	41840c33          	sub	s8,s0,s8
     230:	d88c3c03          	ld	s8,-632(s8) # d88 <.LBB43_3+0xb64>
     234:	00001d37          	lui	s10,0x1
     238:	41a40d33          	sub	s10,s0,s10
     23c:	660d3d03          	ld	s10,1632(s10) # 1660 <.LBB43_4+0x4e0>
     240:	01ac0c33          	add	s8,s8,s10
     244:	019c01a3          	sb	s9,3(s8)
     248:	f8843c83          	ld	s9,-120(s0)
     24c:	080ccc93          	xori	s9,s9,128
     250:	019c0123          	sb	s9,2(s8)
     254:	f8043c83          	ld	s9,-128(s0)
     258:	080ccc93          	xori	s9,s9,128
     25c:	019c00a3          	sb	s9,1(s8)
     260:	f7843c83          	ld	s9,-136(s0)
     264:	080ccc93          	xori	s9,s9,128
     268:	019c0023          	sb	s9,0(s8)
     26c:	f7043c83          	ld	s9,-144(s0)
     270:	080ccc93          	xori	s9,s9,128
     274:	019c0223          	sb	s9,4(s8)
     278:	f6843c83          	ld	s9,-152(s0)
     27c:	080ccc93          	xori	s9,s9,128
     280:	019c02a3          	sb	s9,5(s8)
     284:	f6043c83          	ld	s9,-160(s0)
     288:	080ccc93          	xori	s9,s9,128
     28c:	019c0323          	sb	s9,6(s8)
     290:	f5843c83          	ld	s9,-168(s0)
     294:	080ccc93          	xori	s9,s9,128
     298:	019c03a3          	sb	s9,7(s8)
     29c:	f5043c83          	ld	s9,-176(s0)
     2a0:	080ccc93          	xori	s9,s9,128
     2a4:	019c0423          	sb	s9,8(s8)
     2a8:	f4843c83          	ld	s9,-184(s0)
     2ac:	080ccc93          	xori	s9,s9,128
     2b0:	019c04a3          	sb	s9,9(s8)
     2b4:	f4043c83          	ld	s9,-192(s0)
     2b8:	080ccc93          	xori	s9,s9,128
     2bc:	019c0523          	sb	s9,10(s8)
     2c0:	f3843c83          	ld	s9,-200(s0)
     2c4:	080ccc93          	xori	s9,s9,128
     2c8:	019c05a3          	sb	s9,11(s8)
     2cc:	f3043c83          	ld	s9,-208(s0)
     2d0:	080ccc93          	xori	s9,s9,128
     2d4:	019c0623          	sb	s9,12(s8)
     2d8:	f2843c83          	ld	s9,-216(s0)
     2dc:	080ccc93          	xori	s9,s9,128
     2e0:	019c06a3          	sb	s9,13(s8)
     2e4:	f2043c83          	ld	s9,-224(s0)
     2e8:	080ccc93          	xori	s9,s9,128
     2ec:	019c0723          	sb	s9,14(s8)
     2f0:	f1843c83          	ld	s9,-232(s0)
     2f4:	080ccc93          	xori	s9,s9,128
     2f8:	019c07a3          	sb	s9,15(s8)
     2fc:	f1043c83          	ld	s9,-240(s0)
     300:	080ccc93          	xori	s9,s9,128
     304:	019c0823          	sb	s9,16(s8)
     308:	f0843c83          	ld	s9,-248(s0)
     30c:	080ccc93          	xori	s9,s9,128
     310:	019c08a3          	sb	s9,17(s8)
     314:	f0043c83          	ld	s9,-256(s0)
     318:	080ccc93          	xori	s9,s9,128
     31c:	019c0923          	sb	s9,18(s8)
     320:	ef843c83          	ld	s9,-264(s0)
     324:	080ccc93          	xori	s9,s9,128
     328:	019c09a3          	sb	s9,19(s8)
     32c:	ef043c83          	ld	s9,-272(s0)
     330:	080ccc93          	xori	s9,s9,128
     334:	019c0a23          	sb	s9,20(s8)
     338:	ee043c83          	ld	s9,-288(s0)
     33c:	080ccc93          	xori	s9,s9,128
     340:	019c0aa3          	sb	s9,21(s8)
     344:	ed843c83          	ld	s9,-296(s0)
     348:	080ccc93          	xori	s9,s9,128
     34c:	019c0b23          	sb	s9,22(s8)
     350:	ed043c83          	ld	s9,-304(s0)
     354:	080ccc93          	xori	s9,s9,128
     358:	019c0ba3          	sb	s9,23(s8)
     35c:	ea843c83          	ld	s9,-344(s0)
     360:	080ccc93          	xori	s9,s9,128
     364:	019c0c23          	sb	s9,24(s8)
     368:	e7843c83          	ld	s9,-392(s0)
     36c:	080ccc93          	xori	s9,s9,128
     370:	019c0ca3          	sb	s9,25(s8)
     374:	e5843c83          	ld	s9,-424(s0)
     378:	080ccc93          	xori	s9,s9,128
     37c:	019c0d23          	sb	s9,26(s8)
     380:	e3043c83          	ld	s9,-464(s0)
     384:	080ccc93          	xori	s9,s9,128
     388:	019c0da3          	sb	s9,27(s8)
     38c:	e2843c83          	ld	s9,-472(s0)
     390:	080ccc93          	xori	s9,s9,128
     394:	019c0e23          	sb	s9,28(s8)
     398:	e2043c83          	ld	s9,-480(s0)
     39c:	080ccc93          	xori	s9,s9,128
     3a0:	019c0ea3          	sb	s9,29(s8)
     3a4:	e1843c83          	ld	s9,-488(s0)
     3a8:	080ccc93          	xori	s9,s9,128
     3ac:	019c0f23          	sb	s9,30(s8)
     3b0:	e1043c83          	ld	s9,-496(s0)
     3b4:	080ccc93          	xori	s9,s9,128
     3b8:	019c0fa3          	sb	s9,31(s8)
     3bc:	e0843c03          	ld	s8,-504(s0)
     3c0:	080c4c93          	xori	s9,s8,128
     3c4:	00001c37          	lui	s8,0x1
     3c8:	41840c33          	sub	s8,s0,s8
     3cc:	d80c3c03          	ld	s8,-640(s8) # d80 <.LBB43_3+0xb5c>
     3d0:	01ac0c33          	add	s8,s8,s10
     3d4:	019c01a3          	sb	s9,3(s8)
     3d8:	e0043c83          	ld	s9,-512(s0)
     3dc:	080ccc93          	xori	s9,s9,128
     3e0:	019c0123          	sb	s9,2(s8)
     3e4:	df843c83          	ld	s9,-520(s0)
     3e8:	080ccc93          	xori	s9,s9,128
     3ec:	019c00a3          	sb	s9,1(s8)
     3f0:	de043c83          	ld	s9,-544(s0)
     3f4:	080ccc93          	xori	s9,s9,128
     3f8:	019c0023          	sb	s9,0(s8)
     3fc:	dd843c83          	ld	s9,-552(s0)
     400:	080ccc93          	xori	s9,s9,128
     404:	019c0223          	sb	s9,4(s8)
     408:	bb843c83          	ld	s9,-1096(s0)
     40c:	080ccc93          	xori	s9,s9,128
     410:	019c02a3          	sb	s9,5(s8)
     414:	b7043c83          	ld	s9,-1168(s0)
     418:	080ccc93          	xori	s9,s9,128
     41c:	019c0323          	sb	s9,6(s8)
     420:	b2843c83          	ld	s9,-1240(s0)
     424:	080ccc93          	xori	s9,s9,128
     428:	019c03a3          	sb	s9,7(s8)
     42c:	ad843c83          	ld	s9,-1320(s0)
     430:	080ccc93          	xori	s9,s9,128
     434:	019c0423          	sb	s9,8(s8)
     438:	a8843c83          	ld	s9,-1400(s0)
     43c:	080ccc93          	xori	s9,s9,128
     440:	019c04a3          	sb	s9,9(s8)
     444:	a4843c83          	ld	s9,-1464(s0)
     448:	080ccc93          	xori	s9,s9,128
     44c:	019c0523          	sb	s9,10(s8)
     450:	a0043c83          	ld	s9,-1536(s0)
     454:	080ccc93          	xori	s9,s9,128
     458:	019c05a3          	sb	s9,11(s8)
     45c:	9c043c83          	ld	s9,-1600(s0)
     460:	080ccc93          	xori	s9,s9,128
     464:	019c0623          	sb	s9,12(s8)
     468:	98043c83          	ld	s9,-1664(s0)
     46c:	080ccc93          	xori	s9,s9,128
     470:	019c06a3          	sb	s9,13(s8)
     474:	94043c83          	ld	s9,-1728(s0)
     478:	080ccc93          	xori	s9,s9,128
     47c:	019c0723          	sb	s9,14(s8)
     480:	90043c83          	ld	s9,-1792(s0)
     484:	080ccc93          	xori	s9,s9,128
     488:	019c07a3          	sb	s9,15(s8)
     48c:	8c043c83          	ld	s9,-1856(s0)
     490:	080ccc93          	xori	s9,s9,128
     494:	019c0823          	sb	s9,16(s8)
     498:	87043c83          	ld	s9,-1936(s0)
     49c:	080ccc93          	xori	s9,s9,128
     4a0:	019c08a3          	sb	s9,17(s8)
     4a4:	83043c83          	ld	s9,-2000(s0)
     4a8:	080ccc93          	xori	s9,s9,128
     4ac:	019c0923          	sb	s9,18(s8)
     4b0:	00001cb7          	lui	s9,0x1
     4b4:	41940cb3          	sub	s9,s0,s9
     4b8:	7e8cbc83          	ld	s9,2024(s9) # 17e8 <.LBB43_5+0xbc>
     4bc:	080ccc93          	xori	s9,s9,128
     4c0:	019c09a3          	sb	s9,19(s8)
     4c4:	00001cb7          	lui	s9,0x1
     4c8:	41940cb3          	sub	s9,s0,s9
     4cc:	7b0cbc83          	ld	s9,1968(s9) # 17b0 <.LBB43_5+0x84>
     4d0:	080ccc93          	xori	s9,s9,128
     4d4:	019c0a23          	sb	s9,20(s8)
     4d8:	00001cb7          	lui	s9,0x1
     4dc:	41940cb3          	sub	s9,s0,s9
     4e0:	778cbc83          	ld	s9,1912(s9) # 1778 <.LBB43_5+0x4c>
     4e4:	080ccc93          	xori	s9,s9,128
     4e8:	019c0aa3          	sb	s9,21(s8)
     4ec:	00001cb7          	lui	s9,0x1
     4f0:	41940cb3          	sub	s9,s0,s9
     4f4:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB43_5+0x2c>
     4f8:	080ccc93          	xori	s9,s9,128
     4fc:	019c0b23          	sb	s9,22(s8)
     500:	00001cb7          	lui	s9,0x1
     504:	41940cb3          	sub	s9,s0,s9
     508:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB43_5+0x24>
     50c:	080ccc93          	xori	s9,s9,128
     510:	019c0ba3          	sb	s9,23(s8)
     514:	00001cb7          	lui	s9,0x1
     518:	41940cb3          	sub	s9,s0,s9
     51c:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB43_5+0x1c>
     520:	080ccc93          	xori	s9,s9,128
     524:	019c0c23          	sb	s9,24(s8)
     528:	00001cb7          	lui	s9,0x1
     52c:	41940cb3          	sub	s9,s0,s9
     530:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB43_5+0x14>
     534:	080ccc93          	xori	s9,s9,128
     538:	019c0ca3          	sb	s9,25(s8)
     53c:	00001cb7          	lui	s9,0x1
     540:	41940cb3          	sub	s9,s0,s9
     544:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB43_5+0xc>
     548:	080ccc93          	xori	s9,s9,128
     54c:	019c0d23          	sb	s9,26(s8)
     550:	00001cb7          	lui	s9,0x1
     554:	41940cb3          	sub	s9,s0,s9
     558:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB43_5+0x4>
     55c:	080ccc93          	xori	s9,s9,128
     560:	019c0da3          	sb	s9,27(s8)
     564:	00001cb7          	lui	s9,0x1
     568:	41940cb3          	sub	s9,s0,s9
     56c:	728cbc83          	ld	s9,1832(s9) # 1728 <.LBB43_4+0x5a8>
     570:	080ccc93          	xori	s9,s9,128
     574:	019c0e23          	sb	s9,28(s8)
     578:	00001cb7          	lui	s9,0x1
     57c:	41940cb3          	sub	s9,s0,s9
     580:	720cbc83          	ld	s9,1824(s9) # 1720 <.LBB43_4+0x5a0>
     584:	080ccc93          	xori	s9,s9,128
     588:	019c0ea3          	sb	s9,29(s8)
     58c:	00001cb7          	lui	s9,0x1
     590:	41940cb3          	sub	s9,s0,s9
     594:	718cbc83          	ld	s9,1816(s9) # 1718 <.LBB43_4+0x598>
     598:	080ccc93          	xori	s9,s9,128
     59c:	019c0f23          	sb	s9,30(s8)
     5a0:	00001cb7          	lui	s9,0x1
     5a4:	41940cb3          	sub	s9,s0,s9
     5a8:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB43_4+0x590>
     5ac:	080ccc93          	xori	s9,s9,128
     5b0:	019c0fa3          	sb	s9,31(s8)
     5b4:	00001c37          	lui	s8,0x1
     5b8:	41840c33          	sub	s8,s0,s8
     5bc:	708c3c03          	ld	s8,1800(s8) # 1708 <.LBB43_4+0x588>
     5c0:	080c4c93          	xori	s9,s8,128
     5c4:	00001c37          	lui	s8,0x1
     5c8:	41840c33          	sub	s8,s0,s8
     5cc:	d78c3c03          	ld	s8,-648(s8) # d78 <.LBB43_3+0xb54>
     5d0:	01ac0c33          	add	s8,s8,s10
     5d4:	019c01a3          	sb	s9,3(s8)
     5d8:	00001cb7          	lui	s9,0x1
     5dc:	41940cb3          	sub	s9,s0,s9
     5e0:	700cbc83          	ld	s9,1792(s9) # 1700 <.LBB43_4+0x580>
     5e4:	080ccc93          	xori	s9,s9,128
     5e8:	019c0123          	sb	s9,2(s8)
     5ec:	00001cb7          	lui	s9,0x1
     5f0:	41940cb3          	sub	s9,s0,s9
     5f4:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB43_4+0x578>
     5f8:	080ccc93          	xori	s9,s9,128
     5fc:	019c00a3          	sb	s9,1(s8)
     600:	00001cb7          	lui	s9,0x1
     604:	41940cb3          	sub	s9,s0,s9
     608:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB43_4+0x568>
     60c:	080ccc93          	xori	s9,s9,128
     610:	019c0023          	sb	s9,0(s8)
     614:	00001cb7          	lui	s9,0x1
     618:	41940cb3          	sub	s9,s0,s9
     61c:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB43_4+0x560>
     620:	080ccc93          	xori	s9,s9,128
     624:	019c0223          	sb	s9,4(s8)
     628:	00001cb7          	lui	s9,0x1
     62c:	41940cb3          	sub	s9,s0,s9
     630:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB43_4+0x558>
     634:	080ccc93          	xori	s9,s9,128
     638:	019c02a3          	sb	s9,5(s8)
     63c:	00001cb7          	lui	s9,0x1
     640:	41940cb3          	sub	s9,s0,s9
     644:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB43_4+0x550>
     648:	080ccc93          	xori	s9,s9,128
     64c:	019c0323          	sb	s9,6(s8)
     650:	00001cb7          	lui	s9,0x1
     654:	41940cb3          	sub	s9,s0,s9
     658:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB43_4+0x548>
     65c:	080ccc93          	xori	s9,s9,128
     660:	019c03a3          	sb	s9,7(s8)
     664:	00001cb7          	lui	s9,0x1
     668:	41940cb3          	sub	s9,s0,s9
     66c:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB43_4+0x540>
     670:	080ccc93          	xori	s9,s9,128
     674:	019c0423          	sb	s9,8(s8)
     678:	00001cb7          	lui	s9,0x1
     67c:	41940cb3          	sub	s9,s0,s9
     680:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB43_4+0x538>
     684:	080ccc93          	xori	s9,s9,128
     688:	019c04a3          	sb	s9,9(s8)
     68c:	00001cb7          	lui	s9,0x1
     690:	41940cb3          	sub	s9,s0,s9
     694:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB43_4+0x530>
     698:	080ccc93          	xori	s9,s9,128
     69c:	019c0523          	sb	s9,10(s8)
     6a0:	00001cb7          	lui	s9,0x1
     6a4:	41940cb3          	sub	s9,s0,s9
     6a8:	6a8cbc83          	ld	s9,1704(s9) # 16a8 <.LBB43_4+0x528>
     6ac:	080ccc93          	xori	s9,s9,128
     6b0:	019c05a3          	sb	s9,11(s8)
     6b4:	00001cb7          	lui	s9,0x1
     6b8:	41940cb3          	sub	s9,s0,s9
     6bc:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB43_4+0x520>
     6c0:	080ccc93          	xori	s9,s9,128
     6c4:	019c0623          	sb	s9,12(s8)
     6c8:	00001cb7          	lui	s9,0x1
     6cc:	41940cb3          	sub	s9,s0,s9
     6d0:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB43_4+0x518>
     6d4:	080ccc93          	xori	s9,s9,128
     6d8:	019c06a3          	sb	s9,13(s8)
     6dc:	00001cb7          	lui	s9,0x1
     6e0:	41940cb3          	sub	s9,s0,s9
     6e4:	290cbc83          	ld	s9,656(s9) # 1290 <.LBB43_4+0x110>
     6e8:	080ccc93          	xori	s9,s9,128
     6ec:	019c0723          	sb	s9,14(s8)
     6f0:	00001cb7          	lui	s9,0x1
     6f4:	41940cb3          	sub	s9,s0,s9
     6f8:	2a0cbc83          	ld	s9,672(s9) # 12a0 <.LBB43_4+0x120>
     6fc:	080ccc93          	xori	s9,s9,128
     700:	019c07a3          	sb	s9,15(s8)
     704:	00001cb7          	lui	s9,0x1
     708:	41940cb3          	sub	s9,s0,s9
     70c:	2b0cbc83          	ld	s9,688(s9) # 12b0 <.LBB43_4+0x130>
     710:	080ccc93          	xori	s9,s9,128
     714:	019c0823          	sb	s9,16(s8)
     718:	00001cb7          	lui	s9,0x1
     71c:	41940cb3          	sub	s9,s0,s9
     720:	2c0cbc83          	ld	s9,704(s9) # 12c0 <.LBB43_4+0x140>
     724:	080ccc93          	xori	s9,s9,128
     728:	019c08a3          	sb	s9,17(s8)
     72c:	00001cb7          	lui	s9,0x1
     730:	41940cb3          	sub	s9,s0,s9
     734:	2d0cbc83          	ld	s9,720(s9) # 12d0 <.LBB43_4+0x150>
     738:	080ccc93          	xori	s9,s9,128
     73c:	019c0923          	sb	s9,18(s8)
     740:	00001cb7          	lui	s9,0x1
     744:	41940cb3          	sub	s9,s0,s9
     748:	2e0cbc83          	ld	s9,736(s9) # 12e0 <.LBB43_4+0x160>
     74c:	080ccc93          	xori	s9,s9,128
     750:	019c09a3          	sb	s9,19(s8)
     754:	00001cb7          	lui	s9,0x1
     758:	41940cb3          	sub	s9,s0,s9
     75c:	2f0cbc83          	ld	s9,752(s9) # 12f0 <.LBB43_4+0x170>
     760:	080ccc93          	xori	s9,s9,128
     764:	019c0a23          	sb	s9,20(s8)
     768:	00001cb7          	lui	s9,0x1
     76c:	41940cb3          	sub	s9,s0,s9
     770:	300cbc83          	ld	s9,768(s9) # 1300 <.LBB43_4+0x180>
     774:	080ccc93          	xori	s9,s9,128
     778:	019c0aa3          	sb	s9,21(s8)
     77c:	00001cb7          	lui	s9,0x1
     780:	41940cb3          	sub	s9,s0,s9
     784:	310cbc83          	ld	s9,784(s9) # 1310 <.LBB43_4+0x190>
     788:	080ccc93          	xori	s9,s9,128
     78c:	019c0b23          	sb	s9,22(s8)
     790:	00001cb7          	lui	s9,0x1
     794:	41940cb3          	sub	s9,s0,s9
     798:	320cbc83          	ld	s9,800(s9) # 1320 <.LBB43_4+0x1a0>
     79c:	080ccc93          	xori	s9,s9,128
     7a0:	019c0ba3          	sb	s9,23(s8)
     7a4:	00001cb7          	lui	s9,0x1
     7a8:	41940cb3          	sub	s9,s0,s9
     7ac:	330cbc83          	ld	s9,816(s9) # 1330 <.LBB43_4+0x1b0>
     7b0:	080ccc93          	xori	s9,s9,128
     7b4:	019c0c23          	sb	s9,24(s8)
     7b8:	00001cb7          	lui	s9,0x1
     7bc:	41940cb3          	sub	s9,s0,s9
     7c0:	340cbc83          	ld	s9,832(s9) # 1340 <.LBB43_4+0x1c0>
     7c4:	080ccc93          	xori	s9,s9,128
     7c8:	019c0ca3          	sb	s9,25(s8)
     7cc:	00001cb7          	lui	s9,0x1
     7d0:	41940cb3          	sub	s9,s0,s9
     7d4:	350cbc83          	ld	s9,848(s9) # 1350 <.LBB43_4+0x1d0>
     7d8:	080ccc93          	xori	s9,s9,128
     7dc:	019c0d23          	sb	s9,26(s8)
     7e0:	00001cb7          	lui	s9,0x1
     7e4:	41940cb3          	sub	s9,s0,s9
     7e8:	360cbc83          	ld	s9,864(s9) # 1360 <.LBB43_4+0x1e0>
     7ec:	080ccc93          	xori	s9,s9,128
     7f0:	019c0da3          	sb	s9,27(s8)
     7f4:	00001cb7          	lui	s9,0x1
     7f8:	41940cb3          	sub	s9,s0,s9
     7fc:	370cbc83          	ld	s9,880(s9) # 1370 <.LBB43_4+0x1f0>
     800:	080ccc93          	xori	s9,s9,128
     804:	019c0e23          	sb	s9,28(s8)
     808:	00001cb7          	lui	s9,0x1
     80c:	41940cb3          	sub	s9,s0,s9
     810:	380cbc83          	ld	s9,896(s9) # 1380 <.LBB43_4+0x200>
     814:	080ccc93          	xori	s9,s9,128
     818:	019c0ea3          	sb	s9,29(s8)
     81c:	00001cb7          	lui	s9,0x1
     820:	41940cb3          	sub	s9,s0,s9
     824:	390cbc83          	ld	s9,912(s9) # 1390 <.LBB43_4+0x210>
     828:	080ccc93          	xori	s9,s9,128
     82c:	019c0f23          	sb	s9,30(s8)
     830:	00001cb7          	lui	s9,0x1
     834:	41940cb3          	sub	s9,s0,s9
     838:	3a8cbc83          	ld	s9,936(s9) # 13a8 <.LBB43_4+0x228>
     83c:	080ccc93          	xori	s9,s9,128
     840:	019c0fa3          	sb	s9,31(s8)
     844:	00001c37          	lui	s8,0x1
     848:	41840c33          	sub	s8,s0,s8
     84c:	3b0c3c03          	ld	s8,944(s8) # 13b0 <.LBB43_4+0x230>
     850:	080c4c93          	xori	s9,s8,128
     854:	00001c37          	lui	s8,0x1
     858:	41840c33          	sub	s8,s0,s8
     85c:	d70c3c03          	ld	s8,-656(s8) # d70 <.LBB43_3+0xb4c>
     860:	01ac0c33          	add	s8,s8,s10
     864:	019c01a3          	sb	s9,3(s8)
     868:	00001cb7          	lui	s9,0x1
     86c:	41940cb3          	sub	s9,s0,s9
     870:	3c0cbc83          	ld	s9,960(s9) # 13c0 <.LBB43_4+0x240>
     874:	080ccc93          	xori	s9,s9,128
     878:	019c0123          	sb	s9,2(s8)
     87c:	00001cb7          	lui	s9,0x1
     880:	41940cb3          	sub	s9,s0,s9
     884:	3d0cbc83          	ld	s9,976(s9) # 13d0 <.LBB43_4+0x250>
     888:	080ccc93          	xori	s9,s9,128
     88c:	019c00a3          	sb	s9,1(s8)
     890:	00001cb7          	lui	s9,0x1
     894:	41940cb3          	sub	s9,s0,s9
     898:	3e0cbc83          	ld	s9,992(s9) # 13e0 <.LBB43_4+0x260>
     89c:	080ccc93          	xori	s9,s9,128
     8a0:	019c0023          	sb	s9,0(s8)
     8a4:	00001cb7          	lui	s9,0x1
     8a8:	41940cb3          	sub	s9,s0,s9
     8ac:	3f0cbc83          	ld	s9,1008(s9) # 13f0 <.LBB43_4+0x270>
     8b0:	080ccc93          	xori	s9,s9,128
     8b4:	019c0223          	sb	s9,4(s8)
     8b8:	00001cb7          	lui	s9,0x1
     8bc:	41940cb3          	sub	s9,s0,s9
     8c0:	400cbc83          	ld	s9,1024(s9) # 1400 <.LBB43_4+0x280>
     8c4:	080ccc93          	xori	s9,s9,128
     8c8:	019c02a3          	sb	s9,5(s8)
     8cc:	00001cb7          	lui	s9,0x1
     8d0:	41940cb3          	sub	s9,s0,s9
     8d4:	410cbc83          	ld	s9,1040(s9) # 1410 <.LBB43_4+0x290>
     8d8:	080ccc93          	xori	s9,s9,128
     8dc:	019c0323          	sb	s9,6(s8)
     8e0:	00001cb7          	lui	s9,0x1
     8e4:	41940cb3          	sub	s9,s0,s9
     8e8:	420cbc83          	ld	s9,1056(s9) # 1420 <.LBB43_4+0x2a0>
     8ec:	080ccc93          	xori	s9,s9,128
     8f0:	019c03a3          	sb	s9,7(s8)
     8f4:	00001cb7          	lui	s9,0x1
     8f8:	41940cb3          	sub	s9,s0,s9
     8fc:	430cbc83          	ld	s9,1072(s9) # 1430 <.LBB43_4+0x2b0>
     900:	080ccc93          	xori	s9,s9,128
     904:	019c0423          	sb	s9,8(s8)
     908:	00001cb7          	lui	s9,0x1
     90c:	41940cb3          	sub	s9,s0,s9
     910:	440cbc83          	ld	s9,1088(s9) # 1440 <.LBB43_4+0x2c0>
     914:	080ccc93          	xori	s9,s9,128
     918:	019c04a3          	sb	s9,9(s8)
     91c:	00001cb7          	lui	s9,0x1
     920:	41940cb3          	sub	s9,s0,s9
     924:	450cbc83          	ld	s9,1104(s9) # 1450 <.LBB43_4+0x2d0>
     928:	080ccc93          	xori	s9,s9,128
     92c:	019c0523          	sb	s9,10(s8)
     930:	00001cb7          	lui	s9,0x1
     934:	41940cb3          	sub	s9,s0,s9
     938:	460cbc83          	ld	s9,1120(s9) # 1460 <.LBB43_4+0x2e0>
     93c:	080ccc93          	xori	s9,s9,128
     940:	019c05a3          	sb	s9,11(s8)
     944:	00001cb7          	lui	s9,0x1
     948:	41940cb3          	sub	s9,s0,s9
     94c:	470cbc83          	ld	s9,1136(s9) # 1470 <.LBB43_4+0x2f0>
     950:	080ccc93          	xori	s9,s9,128
     954:	019c0623          	sb	s9,12(s8)
     958:	00001cb7          	lui	s9,0x1
     95c:	41940cb3          	sub	s9,s0,s9
     960:	480cbc83          	ld	s9,1152(s9) # 1480 <.LBB43_4+0x300>
     964:	080ccc93          	xori	s9,s9,128
     968:	019c06a3          	sb	s9,13(s8)
     96c:	00001cb7          	lui	s9,0x1
     970:	41940cb3          	sub	s9,s0,s9
     974:	490cbc83          	ld	s9,1168(s9) # 1490 <.LBB43_4+0x310>
     978:	080ccc93          	xori	s9,s9,128
     97c:	019c0723          	sb	s9,14(s8)
     980:	00001cb7          	lui	s9,0x1
     984:	41940cb3          	sub	s9,s0,s9
     988:	4a0cbc83          	ld	s9,1184(s9) # 14a0 <.LBB43_4+0x320>
     98c:	080ccc93          	xori	s9,s9,128
     990:	019c07a3          	sb	s9,15(s8)
     994:	00001cb7          	lui	s9,0x1
     998:	41940cb3          	sub	s9,s0,s9
     99c:	4b0cbc83          	ld	s9,1200(s9) # 14b0 <.LBB43_4+0x330>
     9a0:	080ccc93          	xori	s9,s9,128
     9a4:	019c0823          	sb	s9,16(s8)
     9a8:	00001cb7          	lui	s9,0x1
     9ac:	41940cb3          	sub	s9,s0,s9
     9b0:	4c0cbc83          	ld	s9,1216(s9) # 14c0 <.LBB43_4+0x340>
     9b4:	080ccc93          	xori	s9,s9,128
     9b8:	019c08a3          	sb	s9,17(s8)
     9bc:	00001cb7          	lui	s9,0x1
     9c0:	41940cb3          	sub	s9,s0,s9
     9c4:	4d0cbc83          	ld	s9,1232(s9) # 14d0 <.LBB43_4+0x350>
     9c8:	080ccc93          	xori	s9,s9,128
     9cc:	019c0923          	sb	s9,18(s8)
     9d0:	00001cb7          	lui	s9,0x1
     9d4:	41940cb3          	sub	s9,s0,s9
     9d8:	4e0cbc83          	ld	s9,1248(s9) # 14e0 <.LBB43_4+0x360>
     9dc:	080ccc93          	xori	s9,s9,128
     9e0:	019c09a3          	sb	s9,19(s8)
     9e4:	00001cb7          	lui	s9,0x1
     9e8:	41940cb3          	sub	s9,s0,s9
     9ec:	4f0cbc83          	ld	s9,1264(s9) # 14f0 <.LBB43_4+0x370>
     9f0:	080ccc93          	xori	s9,s9,128
     9f4:	019c0a23          	sb	s9,20(s8)
     9f8:	00001cb7          	lui	s9,0x1
     9fc:	41940cb3          	sub	s9,s0,s9
     a00:	500cbc83          	ld	s9,1280(s9) # 1500 <.LBB43_4+0x380>
     a04:	080ccc93          	xori	s9,s9,128
     a08:	019c0aa3          	sb	s9,21(s8)
     a0c:	00001cb7          	lui	s9,0x1
     a10:	41940cb3          	sub	s9,s0,s9
     a14:	510cbc83          	ld	s9,1296(s9) # 1510 <.LBB43_4+0x390>
     a18:	080ccc93          	xori	s9,s9,128
     a1c:	019c0b23          	sb	s9,22(s8)
     a20:	00001cb7          	lui	s9,0x1
     a24:	41940cb3          	sub	s9,s0,s9
     a28:	520cbc83          	ld	s9,1312(s9) # 1520 <.LBB43_4+0x3a0>
     a2c:	080ccc93          	xori	s9,s9,128
     a30:	019c0ba3          	sb	s9,23(s8)
     a34:	00001cb7          	lui	s9,0x1
     a38:	41940cb3          	sub	s9,s0,s9
     a3c:	530cbc83          	ld	s9,1328(s9) # 1530 <.LBB43_4+0x3b0>
     a40:	080ccc93          	xori	s9,s9,128
     a44:	019c0c23          	sb	s9,24(s8)
     a48:	00001cb7          	lui	s9,0x1
     a4c:	41940cb3          	sub	s9,s0,s9
     a50:	540cbc83          	ld	s9,1344(s9) # 1540 <.LBB43_4+0x3c0>
     a54:	080ccc93          	xori	s9,s9,128
     a58:	019c0ca3          	sb	s9,25(s8)
     a5c:	00001cb7          	lui	s9,0x1
     a60:	41940cb3          	sub	s9,s0,s9
     a64:	550cbc83          	ld	s9,1360(s9) # 1550 <.LBB43_4+0x3d0>
     a68:	080ccc93          	xori	s9,s9,128
     a6c:	019c0d23          	sb	s9,26(s8)
     a70:	00001cb7          	lui	s9,0x1
     a74:	41940cb3          	sub	s9,s0,s9
     a78:	560cbc83          	ld	s9,1376(s9) # 1560 <.LBB43_4+0x3e0>
     a7c:	080ccc93          	xori	s9,s9,128
     a80:	019c0da3          	sb	s9,27(s8)
     a84:	00001cb7          	lui	s9,0x1
     a88:	41940cb3          	sub	s9,s0,s9
     a8c:	570cbc83          	ld	s9,1392(s9) # 1570 <.LBB43_4+0x3f0>
     a90:	080ccc93          	xori	s9,s9,128
     a94:	019c0e23          	sb	s9,28(s8)
     a98:	00001cb7          	lui	s9,0x1
     a9c:	41940cb3          	sub	s9,s0,s9
     aa0:	580cbc83          	ld	s9,1408(s9) # 1580 <.LBB43_4+0x400>
     aa4:	080ccc93          	xori	s9,s9,128
     aa8:	019c0ea3          	sb	s9,29(s8)
     aac:	00001cb7          	lui	s9,0x1
     ab0:	41940cb3          	sub	s9,s0,s9
     ab4:	590cbc83          	ld	s9,1424(s9) # 1590 <.LBB43_4+0x410>
     ab8:	080ccc93          	xori	s9,s9,128
     abc:	019c0f23          	sb	s9,30(s8)
     ac0:	00001cb7          	lui	s9,0x1
     ac4:	41940cb3          	sub	s9,s0,s9
     ac8:	5a0cbc83          	ld	s9,1440(s9) # 15a0 <.LBB43_4+0x420>
     acc:	080ccc93          	xori	s9,s9,128
     ad0:	019c0fa3          	sb	s9,31(s8)
     ad4:	00001c37          	lui	s8,0x1
     ad8:	41840c33          	sub	s8,s0,s8
     adc:	5a8c3c03          	ld	s8,1448(s8) # 15a8 <.LBB43_4+0x428>
     ae0:	080c4c93          	xori	s9,s8,128
     ae4:	00001c37          	lui	s8,0x1
     ae8:	41840c33          	sub	s8,s0,s8
     aec:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB43_3+0xb44>
     af0:	01ac0c33          	add	s8,s8,s10
     af4:	019c01a3          	sb	s9,3(s8)
     af8:	00001cb7          	lui	s9,0x1
     afc:	41940cb3          	sub	s9,s0,s9
     b00:	5b8cbc83          	ld	s9,1464(s9) # 15b8 <.LBB43_4+0x438>
     b04:	080ccc93          	xori	s9,s9,128
     b08:	019c0123          	sb	s9,2(s8)
     b0c:	00001cb7          	lui	s9,0x1
     b10:	41940cb3          	sub	s9,s0,s9
     b14:	5c8cbc83          	ld	s9,1480(s9) # 15c8 <.LBB43_4+0x448>
     b18:	080ccc93          	xori	s9,s9,128
     b1c:	019c00a3          	sb	s9,1(s8)
     b20:	00001cb7          	lui	s9,0x1
     b24:	41940cb3          	sub	s9,s0,s9
     b28:	5d8cbc83          	ld	s9,1496(s9) # 15d8 <.LBB43_4+0x458>
     b2c:	080ccc93          	xori	s9,s9,128
     b30:	019c0023          	sb	s9,0(s8)
     b34:	00001cb7          	lui	s9,0x1
     b38:	41940cb3          	sub	s9,s0,s9
     b3c:	5e8cbc83          	ld	s9,1512(s9) # 15e8 <.LBB43_4+0x468>
     b40:	080ccc93          	xori	s9,s9,128
     b44:	019c0223          	sb	s9,4(s8)
     b48:	00001cb7          	lui	s9,0x1
     b4c:	41940cb3          	sub	s9,s0,s9
     b50:	5f8cbc83          	ld	s9,1528(s9) # 15f8 <.LBB43_4+0x478>
     b54:	080ccc93          	xori	s9,s9,128
     b58:	019c02a3          	sb	s9,5(s8)
     b5c:	00001cb7          	lui	s9,0x1
     b60:	41940cb3          	sub	s9,s0,s9
     b64:	608cbc83          	ld	s9,1544(s9) # 1608 <.LBB43_4+0x488>
     b68:	080ccc93          	xori	s9,s9,128
     b6c:	019c0323          	sb	s9,6(s8)
     b70:	00001cb7          	lui	s9,0x1
     b74:	41940cb3          	sub	s9,s0,s9
     b78:	618cbc83          	ld	s9,1560(s9) # 1618 <.LBB43_4+0x498>
     b7c:	080ccc93          	xori	s9,s9,128
     b80:	019c03a3          	sb	s9,7(s8)
     b84:	00001cb7          	lui	s9,0x1
     b88:	41940cb3          	sub	s9,s0,s9
     b8c:	628cbc83          	ld	s9,1576(s9) # 1628 <.LBB43_4+0x4a8>
     b90:	080ccc93          	xori	s9,s9,128
     b94:	019c0423          	sb	s9,8(s8)
     b98:	00001cb7          	lui	s9,0x1
     b9c:	41940cb3          	sub	s9,s0,s9
     ba0:	638cbc83          	ld	s9,1592(s9) # 1638 <.LBB43_4+0x4b8>
     ba4:	080ccc93          	xori	s9,s9,128
     ba8:	019c04a3          	sb	s9,9(s8)
     bac:	00001cb7          	lui	s9,0x1
     bb0:	41940cb3          	sub	s9,s0,s9
     bb4:	668cbc83          	ld	s9,1640(s9) # 1668 <.LBB43_4+0x4e8>
     bb8:	080ccc93          	xori	s9,s9,128
     bbc:	019c0523          	sb	s9,10(s8)
     bc0:	00001cb7          	lui	s9,0x1
     bc4:	41940cb3          	sub	s9,s0,s9
     bc8:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB43_4+0x4f8>
     bcc:	080ccc93          	xori	s9,s9,128
     bd0:	019c05a3          	sb	s9,11(s8)
     bd4:	00001cb7          	lui	s9,0x1
     bd8:	41940cb3          	sub	s9,s0,s9
     bdc:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB43_4+0x508>
     be0:	080ccc93          	xori	s9,s9,128
     be4:	019c0623          	sb	s9,12(s8)
     be8:	00001cb7          	lui	s9,0x1
     bec:	41940cb3          	sub	s9,s0,s9
     bf0:	6f0cbc83          	ld	s9,1776(s9) # 16f0 <.LBB43_4+0x570>
     bf4:	080ccc93          	xori	s9,s9,128
     bf8:	019c06a3          	sb	s9,13(s8)
     bfc:	af843c83          	ld	s9,-1288(s0)
     c00:	080ccc93          	xori	s9,s9,128
     c04:	019c0723          	sb	s9,14(s8)
     c08:	00001cb7          	lui	s9,0x1
     c0c:	41940cb3          	sub	s9,s0,s9
     c10:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB43_5+0x44>
     c14:	080ccc93          	xori	s9,s9,128
     c18:	019c07a3          	sb	s9,15(s8)
     c1c:	b0843c83          	ld	s9,-1272(s0)
     c20:	080ccc93          	xori	s9,s9,128
     c24:	019c0823          	sb	s9,16(s8)
     c28:	00001cb7          	lui	s9,0x1
     c2c:	41940cb3          	sub	s9,s0,s9
     c30:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB43_5+0x64>
     c34:	080ccc93          	xori	s9,s9,128
     c38:	019c08a3          	sb	s9,17(s8)
     c3c:	00001cb7          	lui	s9,0x1
     c40:	41940cb3          	sub	s9,s0,s9
     c44:	7a0cbc83          	ld	s9,1952(s9) # 17a0 <.LBB43_5+0x74>
     c48:	080ccc93          	xori	s9,s9,128
     c4c:	019c0923          	sb	s9,18(s8)
     c50:	00001cb7          	lui	s9,0x1
     c54:	41940cb3          	sub	s9,s0,s9
     c58:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB43_5+0x8c>
     c5c:	080ccc93          	xori	s9,s9,128
     c60:	019c09a3          	sb	s9,19(s8)
     c64:	00001cb7          	lui	s9,0x1
     c68:	41940cb3          	sub	s9,s0,s9
     c6c:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB43_5+0x9c>
     c70:	080ccc93          	xori	s9,s9,128
     c74:	019c0a23          	sb	s9,20(s8)
     c78:	00001cb7          	lui	s9,0x1
     c7c:	41940cb3          	sub	s9,s0,s9
     c80:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB43_5+0xac>
     c84:	080ccc93          	xori	s9,s9,128
     c88:	019c0aa3          	sb	s9,21(s8)
     c8c:	b3843c83          	ld	s9,-1224(s0)
     c90:	080ccc93          	xori	s9,s9,128
     c94:	019c0b23          	sb	s9,22(s8)
     c98:	00001cb7          	lui	s9,0x1
     c9c:	41940cb3          	sub	s9,s0,s9
     ca0:	7f8cbc83          	ld	s9,2040(s9) # 17f8 <.LBB43_5+0xcc>
     ca4:	080ccc93          	xori	s9,s9,128
     ca8:	019c0ba3          	sb	s9,23(s8)
     cac:	80843c83          	ld	s9,-2040(s0)
     cb0:	080ccc93          	xori	s9,s9,128
     cb4:	019c0c23          	sb	s9,24(s8)
     cb8:	81843c83          	ld	s9,-2024(s0)
     cbc:	080ccc93          	xori	s9,s9,128
     cc0:	019c0ca3          	sb	s9,25(s8)
     cc4:	82843c83          	ld	s9,-2008(s0)
     cc8:	080ccc93          	xori	s9,s9,128
     ccc:	019c0d23          	sb	s9,26(s8)
     cd0:	84043c83          	ld	s9,-1984(s0)
     cd4:	080ccc93          	xori	s9,s9,128
     cd8:	019c0da3          	sb	s9,27(s8)
     cdc:	85043c83          	ld	s9,-1968(s0)
     ce0:	080ccc93          	xori	s9,s9,128
     ce4:	019c0e23          	sb	s9,28(s8)
     ce8:	86043c83          	ld	s9,-1952(s0)
     cec:	080ccc93          	xori	s9,s9,128
     cf0:	019c0ea3          	sb	s9,29(s8)
     cf4:	87843c83          	ld	s9,-1928(s0)
     cf8:	080ccc93          	xori	s9,s9,128
     cfc:	019c0f23          	sb	s9,30(s8)
     d00:	89043c83          	ld	s9,-1904(s0)
     d04:	080ccc93          	xori	s9,s9,128
     d08:	019c0fa3          	sb	s9,31(s8)
     d0c:	89843c03          	ld	s8,-1896(s0)
     d10:	080c4c93          	xori	s9,s8,128
     d14:	00001c37          	lui	s8,0x1
     d18:	41840c33          	sub	s8,s0,s8
     d1c:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB43_3+0xb3c>
     d20:	01ac0c33          	add	s8,s8,s10
     d24:	019c01a3          	sb	s9,3(s8)
     d28:	8a843c83          	ld	s9,-1880(s0)
     d2c:	080ccc93          	xori	s9,s9,128
     d30:	019c0123          	sb	s9,2(s8)
     d34:	8b843c83          	ld	s9,-1864(s0)
     d38:	080ccc93          	xori	s9,s9,128
     d3c:	019c00a3          	sb	s9,1(s8)
     d40:	8d043c83          	ld	s9,-1840(s0)
     d44:	080ccc93          	xori	s9,s9,128
     d48:	019c0023          	sb	s9,0(s8)
     d4c:	8e043c83          	ld	s9,-1824(s0)
     d50:	080ccc93          	xori	s9,s9,128
     d54:	019c0223          	sb	s9,4(s8)
     d58:	8f043c83          	ld	s9,-1808(s0)
     d5c:	080ccc93          	xori	s9,s9,128
     d60:	019c02a3          	sb	s9,5(s8)
     d64:	90843c83          	ld	s9,-1784(s0)
     d68:	080ccc93          	xori	s9,s9,128
     d6c:	019c0323          	sb	s9,6(s8)
     d70:	91843c83          	ld	s9,-1768(s0)
     d74:	080ccc93          	xori	s9,s9,128
     d78:	019c03a3          	sb	s9,7(s8)
     d7c:	92843c83          	ld	s9,-1752(s0)
     d80:	080ccc93          	xori	s9,s9,128
     d84:	019c0423          	sb	s9,8(s8)
     d88:	93843c83          	ld	s9,-1736(s0)
     d8c:	080ccc93          	xori	s9,s9,128
     d90:	019c04a3          	sb	s9,9(s8)
     d94:	bd843c83          	ld	s9,-1064(s0)
     d98:	080ccc93          	xori	s9,s9,128
     d9c:	019c0523          	sb	s9,10(s8)
     da0:	95843c83          	ld	s9,-1704(s0)
     da4:	080ccc93          	xori	s9,s9,128
     da8:	019c05a3          	sb	s9,11(s8)
     dac:	96843c83          	ld	s9,-1688(s0)
     db0:	080ccc93          	xori	s9,s9,128
     db4:	019c0623          	sb	s9,12(s8)
     db8:	97843c83          	ld	s9,-1672(s0)
     dbc:	080ccc93          	xori	s9,s9,128
     dc0:	019c06a3          	sb	s9,13(s8)
     dc4:	99043c83          	ld	s9,-1648(s0)
     dc8:	080ccc93          	xori	s9,s9,128
     dcc:	019c0723          	sb	s9,14(s8)
     dd0:	9a043c83          	ld	s9,-1632(s0)
     dd4:	080ccc93          	xori	s9,s9,128
     dd8:	019c07a3          	sb	s9,15(s8)
     ddc:	9b043c83          	ld	s9,-1616(s0)
     de0:	080ccc93          	xori	s9,s9,128
     de4:	019c0823          	sb	s9,16(s8)
     de8:	9c843c83          	ld	s9,-1592(s0)
     dec:	080ccc93          	xori	s9,s9,128
     df0:	019c08a3          	sb	s9,17(s8)
     df4:	9d843c83          	ld	s9,-1576(s0)
     df8:	080ccc93          	xori	s9,s9,128
     dfc:	019c0923          	sb	s9,18(s8)
     e00:	9e843c83          	ld	s9,-1560(s0)
     e04:	080ccc93          	xori	s9,s9,128
     e08:	019c09a3          	sb	s9,19(s8)
     e0c:	9f843c83          	ld	s9,-1544(s0)
     e10:	080ccc93          	xori	s9,s9,128
     e14:	019c0a23          	sb	s9,20(s8)
     e18:	a1043c83          	ld	s9,-1520(s0)
     e1c:	080ccc93          	xori	s9,s9,128
     e20:	019c0aa3          	sb	s9,21(s8)
     e24:	a2043c83          	ld	s9,-1504(s0)
     e28:	080ccc93          	xori	s9,s9,128
     e2c:	019c0b23          	sb	s9,22(s8)
     e30:	a3043c83          	ld	s9,-1488(s0)
     e34:	080ccc93          	xori	s9,s9,128
     e38:	019c0ba3          	sb	s9,23(s8)
     e3c:	a4043c83          	ld	s9,-1472(s0)
     e40:	080ccc93          	xori	s9,s9,128
     e44:	019c0c23          	sb	s9,24(s8)
     e48:	a5843c83          	ld	s9,-1448(s0)
     e4c:	080ccc93          	xori	s9,s9,128
     e50:	019c0ca3          	sb	s9,25(s8)
     e54:	a6843c83          	ld	s9,-1432(s0)
     e58:	080ccc93          	xori	s9,s9,128
     e5c:	019c0d23          	sb	s9,26(s8)
     e60:	a7843c83          	ld	s9,-1416(s0)
     e64:	080ccc93          	xori	s9,s9,128
     e68:	019c0da3          	sb	s9,27(s8)
     e6c:	a9043c83          	ld	s9,-1392(s0)
     e70:	080ccc93          	xori	s9,s9,128
     e74:	019c0e23          	sb	s9,28(s8)
     e78:	aa043c83          	ld	s9,-1376(s0)
     e7c:	080ccc93          	xori	s9,s9,128
     e80:	019c0ea3          	sb	s9,29(s8)
     e84:	ab043c83          	ld	s9,-1360(s0)
     e88:	080ccc93          	xori	s9,s9,128
     e8c:	019c0f23          	sb	s9,30(s8)
     e90:	ac843c83          	ld	s9,-1336(s0)
     e94:	080ccc93          	xori	s9,s9,128
     e98:	019c0fa3          	sb	s9,31(s8)
     e9c:	ad043c03          	ld	s8,-1328(s0)
     ea0:	080c4c93          	xori	s9,s8,128
     ea4:	00001c37          	lui	s8,0x1
     ea8:	41840c33          	sub	s8,s0,s8
     eac:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB43_3+0xb34>
     eb0:	01ac0c33          	add	s8,s8,s10
     eb4:	019c01a3          	sb	s9,3(s8)
     eb8:	ae843c83          	ld	s9,-1304(s0)
     ebc:	080ccc93          	xori	s9,s9,128
     ec0:	019c0123          	sb	s9,2(s8)
     ec4:	b0043c83          	ld	s9,-1280(s0)
     ec8:	080ccc93          	xori	s9,s9,128
     ecc:	019c00a3          	sb	s9,1(s8)
     ed0:	b1843c83          	ld	s9,-1256(s0)
     ed4:	080ccc93          	xori	s9,s9,128
     ed8:	019c0023          	sb	s9,0(s8)
     edc:	b3043c83          	ld	s9,-1232(s0)
     ee0:	080ccc93          	xori	s9,s9,128
     ee4:	019c0223          	sb	s9,4(s8)
     ee8:	b4843c83          	ld	s9,-1208(s0)
     eec:	080ccc93          	xori	s9,s9,128
     ef0:	019c02a3          	sb	s9,5(s8)
     ef4:	b5843c83          	ld	s9,-1192(s0)
     ef8:	080ccc93          	xori	s9,s9,128
     efc:	019c0323          	sb	s9,6(s8)
     f00:	b6843c83          	ld	s9,-1176(s0)
     f04:	080ccc93          	xori	s9,s9,128
     f08:	019c03a3          	sb	s9,7(s8)
     f0c:	b8043c83          	ld	s9,-1152(s0)
     f10:	080ccc93          	xori	s9,s9,128
     f14:	019c0423          	sb	s9,8(s8)
     f18:	b9043c83          	ld	s9,-1136(s0)
     f1c:	080ccc93          	xori	s9,s9,128
     f20:	019c04a3          	sb	s9,9(s8)
     f24:	ba043c83          	ld	s9,-1120(s0)
     f28:	080ccc93          	xori	s9,s9,128
     f2c:	019c0523          	sb	s9,10(s8)
     f30:	bb043c83          	ld	s9,-1104(s0)
     f34:	080ccc93          	xori	s9,s9,128
     f38:	019c05a3          	sb	s9,11(s8)
     f3c:	bc843c83          	ld	s9,-1080(s0)
     f40:	080ccc93          	xori	s9,s9,128
     f44:	019c0623          	sb	s9,12(s8)
     f48:	be043c83          	ld	s9,-1056(s0)
     f4c:	080ccc93          	xori	s9,s9,128
     f50:	019c06a3          	sb	s9,13(s8)
     f54:	bf043c83          	ld	s9,-1040(s0)
     f58:	080ccc93          	xori	s9,s9,128
     f5c:	019c0723          	sb	s9,14(s8)
     f60:	c0043c83          	ld	s9,-1024(s0)
     f64:	080ccc93          	xori	s9,s9,128
     f68:	019c07a3          	sb	s9,15(s8)
     f6c:	c1043c83          	ld	s9,-1008(s0)
     f70:	080ccc93          	xori	s9,s9,128
     f74:	019c0823          	sb	s9,16(s8)
     f78:	c2043c83          	ld	s9,-992(s0)
     f7c:	080ccc93          	xori	s9,s9,128
     f80:	019c08a3          	sb	s9,17(s8)
     f84:	c3043c83          	ld	s9,-976(s0)
     f88:	080ccc93          	xori	s9,s9,128
     f8c:	019c0923          	sb	s9,18(s8)
     f90:	c4043c83          	ld	s9,-960(s0)
     f94:	080ccc93          	xori	s9,s9,128
     f98:	019c09a3          	sb	s9,19(s8)
     f9c:	c5043c83          	ld	s9,-944(s0)
     fa0:	080ccc93          	xori	s9,s9,128
     fa4:	019c0a23          	sb	s9,20(s8)
     fa8:	c6043c83          	ld	s9,-928(s0)
     fac:	080ccc93          	xori	s9,s9,128
     fb0:	019c0aa3          	sb	s9,21(s8)
     fb4:	c7043c83          	ld	s9,-912(s0)
     fb8:	080ccc93          	xori	s9,s9,128
     fbc:	019c0b23          	sb	s9,22(s8)
     fc0:	c8043c83          	ld	s9,-896(s0)
     fc4:	080ccc93          	xori	s9,s9,128
     fc8:	019c0ba3          	sb	s9,23(s8)
     fcc:	c9043c83          	ld	s9,-880(s0)
     fd0:	080ccc93          	xori	s9,s9,128
     fd4:	019c0c23          	sb	s9,24(s8)
     fd8:	ca043c83          	ld	s9,-864(s0)
     fdc:	080ccc93          	xori	s9,s9,128
     fe0:	019c0ca3          	sb	s9,25(s8)
     fe4:	cb043c83          	ld	s9,-848(s0)
     fe8:	080ccc93          	xori	s9,s9,128
     fec:	019c0d23          	sb	s9,26(s8)
     ff0:	cc043c83          	ld	s9,-832(s0)
     ff4:	080ccc93          	xori	s9,s9,128
     ff8:	019c0da3          	sb	s9,27(s8)
     ffc:	cd043c83          	ld	s9,-816(s0)
    1000:	080ccc93          	xori	s9,s9,128
    1004:	019c0e23          	sb	s9,28(s8)
    1008:	ce043c83          	ld	s9,-800(s0)
    100c:	080ccc93          	xori	s9,s9,128
    1010:	019c0ea3          	sb	s9,29(s8)
    1014:	cf043c83          	ld	s9,-784(s0)
    1018:	080ccc93          	xori	s9,s9,128
    101c:	019c0f23          	sb	s9,30(s8)
    1020:	d0843c83          	ld	s9,-760(s0)
    1024:	080ccc93          	xori	s9,s9,128
    1028:	019c0fa3          	sb	s9,31(s8)
    102c:	d1043c03          	ld	s8,-752(s0)
    1030:	080c4c93          	xori	s9,s8,128
    1034:	00001c37          	lui	s8,0x1
    1038:	41840c33          	sub	s8,s0,s8
    103c:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB43_3+0xb2c>
    1040:	01ac0c33          	add	s8,s8,s10
    1044:	019c01a3          	sb	s9,3(s8)
    1048:	d2043c83          	ld	s9,-736(s0)
    104c:	080ccc93          	xori	s9,s9,128
    1050:	019c0123          	sb	s9,2(s8)
    1054:	d3043c83          	ld	s9,-720(s0)
    1058:	080ccc93          	xori	s9,s9,128
    105c:	019c00a3          	sb	s9,1(s8)
    1060:	d4043c83          	ld	s9,-704(s0)
    1064:	080ccc93          	xori	s9,s9,128
    1068:	019c0023          	sb	s9,0(s8)
    106c:	d5043c83          	ld	s9,-688(s0)
    1070:	080ccc93          	xori	s9,s9,128
    1074:	019c0223          	sb	s9,4(s8)
    1078:	d6043c83          	ld	s9,-672(s0)
    107c:	080ccc93          	xori	s9,s9,128
    1080:	019c02a3          	sb	s9,5(s8)
    1084:	e9043c83          	ld	s9,-368(s0)
    1088:	080ccc93          	xori	s9,s9,128
    108c:	019c0323          	sb	s9,6(s8)
    1090:	d7843c83          	ld	s9,-648(s0)
    1094:	080ccc93          	xori	s9,s9,128
    1098:	019c03a3          	sb	s9,7(s8)
    109c:	d8843c83          	ld	s9,-632(s0)
    10a0:	080ccc93          	xori	s9,s9,128
    10a4:	019c0423          	sb	s9,8(s8)
    10a8:	080dcc93          	xori	s9,s11,128
    10ac:	019c04a3          	sb	s9,9(s8)
    10b0:	08054513          	xori	a0,a0,128
    10b4:	00ac0523          	sb	a0,10(s8)
    10b8:	0805c513          	xori	a0,a1,128
    10bc:	00ac05a3          	sb	a0,11(s8)
    10c0:	08064513          	xori	a0,a2,128
    10c4:	00ac0623          	sb	a0,12(s8)
    10c8:	0806c513          	xori	a0,a3,128
    10cc:	00ac06a3          	sb	a0,13(s8)
    10d0:	08074513          	xori	a0,a4,128
    10d4:	00ac0723          	sb	a0,14(s8)
    10d8:	0807c513          	xori	a0,a5,128
    10dc:	00ac07a3          	sb	a0,15(s8)
    10e0:	08084513          	xori	a0,a6,128
    10e4:	00ac0823          	sb	a0,16(s8)
    10e8:	0808c513          	xori	a0,a7,128
    10ec:	00ac08a3          	sb	a0,17(s8)
    10f0:	0802c513          	xori	a0,t0,128
    10f4:	00ac0923          	sb	a0,18(s8)
    10f8:	08034513          	xori	a0,t1,128
    10fc:	00ac09a3          	sb	a0,19(s8)
    1100:	0803c513          	xori	a0,t2,128
    1104:	00ac0a23          	sb	a0,20(s8)
    1108:	080e4513          	xori	a0,t3,128
    110c:	00ac0aa3          	sb	a0,21(s8)
    1110:	080ec513          	xori	a0,t4,128
    1114:	00ac0b23          	sb	a0,22(s8)
    1118:	080f4513          	xori	a0,t5,128
    111c:	00ac0ba3          	sb	a0,23(s8)
    1120:	080fc513          	xori	a0,t6,128
    1124:	00ac0c23          	sb	a0,24(s8)
    1128:	0804c513          	xori	a0,s1,128
    112c:	00ac0ca3          	sb	a0,25(s8)
    1130:	08094513          	xori	a0,s2,128
    1134:	00ac0d23          	sb	a0,26(s8)
    1138:	0809c513          	xori	a0,s3,128
    113c:	00ac0da3          	sb	a0,27(s8)
    1140:	080a4513          	xori	a0,s4,128
    1144:	00ac0e23          	sb	a0,28(s8)
    1148:	080ac513          	xori	a0,s5,128
    114c:	00ac0ea3          	sb	a0,29(s8)
    1150:	080b4513          	xori	a0,s6,128
    1154:	00ac0f23          	sb	a0,30(s8)
    1158:	080bc513          	xori	a0,s7,128
    115c:	00ac0fa3          	sb	a0,31(s8)
    1160:	020d0593          	addi	a1,s10,32
    1164:	00001537          	lui	a0,0x1
    1168:	40a40533          	sub	a0,s0,a0
    116c:	64853603          	ld	a2,1608(a0) # 1648 <.LBB43_4+0x4c8>
    1170:	02060613          	addi	a2,a2,32
    1174:	0a000513          	li	a0,160
    1178:	00ad6463          	bltu	s10,a0,1180 <.LBB43_4>
    117c:	f99fe06f          	j	114 <.LBB43_1>

0000000000001180 <.LBB43_4>:
    1180:	00001537          	lui	a0,0x1
    1184:	40a40533          	sub	a0,s0,a0
    1188:	66b53023          	sd	a1,1632(a0) # 1660 <.LBB43_4+0x4e0>
    118c:	00001537          	lui	a0,0x1
    1190:	40a40533          	sub	a0,s0,a0
    1194:	d3853483          	ld	s1,-712(a0) # d38 <.LBB43_3+0xb14>
    1198:	00001537          	lui	a0,0x1
    119c:	40a40533          	sub	a0,s0,a0
    11a0:	d9053903          	ld	s2,-624(a0) # d90 <.LBB43_3+0xb6c>
    11a4:	00001537          	lui	a0,0x1
    11a8:	40a40533          	sub	a0,s0,a0
    11ac:	64c53423          	sd	a2,1608(a0) # 1648 <.LBB43_4+0x4c8>
    11b0:	00060a93          	mv	s5,a2
    11b4:	00001537          	lui	a0,0x1
    11b8:	40a40533          	sub	a0,s0,a0
    11bc:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB43_4+0x548>
    11c0:	00001537          	lui	a0,0x1
    11c4:	40a40533          	sub	a0,s0,a0
    11c8:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB43_4+0x530>
    11cc:	00001537          	lui	a0,0x1
    11d0:	40a40533          	sub	a0,s0,a0
    11d4:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB43_4+0x528>
    11d8:	00001537          	lui	a0,0x1
    11dc:	40a40533          	sub	a0,s0,a0
    11e0:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB43_4+0x538>
    11e4:	00001537          	lui	a0,0x1
    11e8:	40a40533          	sub	a0,s0,a0
    11ec:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB43_4+0x540>
    11f0:	00001537          	lui	a0,0x1
    11f4:	40a40533          	sub	a0,s0,a0
    11f8:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB43_4+0x520>
    11fc:	00001537          	lui	a0,0x1
    1200:	40a40533          	sub	a0,s0,a0
    1204:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB43_4+0x518>
    1208:	00001537          	lui	a0,0x1
    120c:	40a40533          	sub	a0,s0,a0
    1210:	68053823          	sd	zero,1680(a0) # 1690 <.LBB43_4+0x510>
    1214:	00001537          	lui	a0,0x1
    1218:	40a40533          	sub	a0,s0,a0
    121c:	68053423          	sd	zero,1672(a0) # 1688 <.LBB43_4+0x508>
    1220:	00001537          	lui	a0,0x1
    1224:	40a40533          	sub	a0,s0,a0
    1228:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB43_4+0x550>
    122c:	00001537          	lui	a0,0x1
    1230:	40a40533          	sub	a0,s0,a0
    1234:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB43_4+0x558>
    1238:	00001537          	lui	a0,0x1
    123c:	40a40533          	sub	a0,s0,a0
    1240:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB43_4+0x560>
    1244:	00001537          	lui	a0,0x1
    1248:	40a40533          	sub	a0,s0,a0
    124c:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB43_4+0x568>
    1250:	00001537          	lui	a0,0x1
    1254:	40a40533          	sub	a0,s0,a0
    1258:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB43_4+0x570>
    125c:	00001537          	lui	a0,0x1
    1260:	40a40533          	sub	a0,s0,a0
    1264:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB43_4+0x578>
    1268:	00001537          	lui	a0,0x1
    126c:	40a40533          	sub	a0,s0,a0
    1270:	70053023          	sd	zero,1792(a0) # 1700 <.LBB43_4+0x580>
    1274:	00001537          	lui	a0,0x1
    1278:	40a40533          	sub	a0,s0,a0
    127c:	70053423          	sd	zero,1800(a0) # 1708 <.LBB43_4+0x588>
    1280:	00001537          	lui	a0,0x1
    1284:	40a40533          	sub	a0,s0,a0
    1288:	70053823          	sd	zero,1808(a0) # 1710 <.LBB43_4+0x590>
    128c:	00001537          	lui	a0,0x1
    1290:	40a40533          	sub	a0,s0,a0
    1294:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB43_4+0x598>
    1298:	00001537          	lui	a0,0x1
    129c:	40a40533          	sub	a0,s0,a0
    12a0:	72053023          	sd	zero,1824(a0) # 1720 <.LBB43_4+0x5a0>
    12a4:	00001537          	lui	a0,0x1
    12a8:	40a40533          	sub	a0,s0,a0
    12ac:	72053423          	sd	zero,1832(a0) # 1728 <.LBB43_4+0x5a8>
    12b0:	00001537          	lui	a0,0x1
    12b4:	40a40533          	sub	a0,s0,a0
    12b8:	72053823          	sd	zero,1840(a0) # 1730 <.LBB43_5+0x4>
    12bc:	00001537          	lui	a0,0x1
    12c0:	40a40533          	sub	a0,s0,a0
    12c4:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB43_5+0xc>
    12c8:	00001537          	lui	a0,0x1
    12cc:	40a40533          	sub	a0,s0,a0
    12d0:	74053023          	sd	zero,1856(a0) # 1740 <.LBB43_5+0x14>
    12d4:	00001537          	lui	a0,0x1
    12d8:	40a40533          	sub	a0,s0,a0
    12dc:	74053423          	sd	zero,1864(a0) # 1748 <.LBB43_5+0x1c>
    12e0:	00001537          	lui	a0,0x1
    12e4:	40a40533          	sub	a0,s0,a0
    12e8:	74053823          	sd	zero,1872(a0) # 1750 <.LBB43_5+0x24>
    12ec:	00001537          	lui	a0,0x1
    12f0:	40a40533          	sub	a0,s0,a0
    12f4:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB43_5+0x2c>
    12f8:	00001537          	lui	a0,0x1
    12fc:	40a40533          	sub	a0,s0,a0
    1300:	76053023          	sd	zero,1888(a0) # 1760 <.LBB43_5+0x34>
    1304:	00001537          	lui	a0,0x1
    1308:	40a40533          	sub	a0,s0,a0
    130c:	76053423          	sd	zero,1896(a0) # 1768 <.LBB43_5+0x3c>
    1310:	00001537          	lui	a0,0x1
    1314:	40a40533          	sub	a0,s0,a0
    1318:	76053823          	sd	zero,1904(a0) # 1770 <.LBB43_5+0x44>
    131c:	00001537          	lui	a0,0x1
    1320:	40a40533          	sub	a0,s0,a0
    1324:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB43_5+0x4c>
    1328:	00001537          	lui	a0,0x1
    132c:	40a40533          	sub	a0,s0,a0
    1330:	78053023          	sd	zero,1920(a0) # 1780 <.LBB43_5+0x54>
    1334:	00001537          	lui	a0,0x1
    1338:	40a40533          	sub	a0,s0,a0
    133c:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB43_5+0x74>
    1340:	00001537          	lui	a0,0x1
    1344:	40a40533          	sub	a0,s0,a0
    1348:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB43_5+0x6c>
    134c:	00001537          	lui	a0,0x1
    1350:	40a40533          	sub	a0,s0,a0
    1354:	78053823          	sd	zero,1936(a0) # 1790 <.LBB43_5+0x64>
    1358:	00001537          	lui	a0,0x1
    135c:	40a40533          	sub	a0,s0,a0
    1360:	78053423          	sd	zero,1928(a0) # 1788 <.LBB43_5+0x5c>
    1364:	00001537          	lui	a0,0x1
    1368:	40a40533          	sub	a0,s0,a0
    136c:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB43_5+0x7c>
    1370:	00001537          	lui	a0,0x1
    1374:	40a40533          	sub	a0,s0,a0
    1378:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB43_5+0x84>
    137c:	00001537          	lui	a0,0x1
    1380:	40a40533          	sub	a0,s0,a0
    1384:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB43_5+0x8c>
    1388:	00001537          	lui	a0,0x1
    138c:	40a40533          	sub	a0,s0,a0
    1390:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB43_5+0x94>
    1394:	00001537          	lui	a0,0x1
    1398:	40a40533          	sub	a0,s0,a0
    139c:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB43_5+0x9c>
    13a0:	00001537          	lui	a0,0x1
    13a4:	40a40533          	sub	a0,s0,a0
    13a8:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB43_5+0xa4>
    13ac:	00001537          	lui	a0,0x1
    13b0:	40a40533          	sub	a0,s0,a0
    13b4:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB43_5+0xac>
    13b8:	00001537          	lui	a0,0x1
    13bc:	40a40533          	sub	a0,s0,a0
    13c0:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB43_5+0xb4>
    13c4:	00001537          	lui	a0,0x1
    13c8:	40a40533          	sub	a0,s0,a0
    13cc:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB43_5+0xbc>
    13d0:	00001537          	lui	a0,0x1
    13d4:	40a40533          	sub	a0,s0,a0
    13d8:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB43_5+0xc4>
    13dc:	00001537          	lui	a0,0x1
    13e0:	40a40533          	sub	a0,s0,a0
    13e4:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB43_5+0xcc>
    13e8:	80043023          	sd	zero,-2048(s0)
    13ec:	80043423          	sd	zero,-2040(s0)
    13f0:	80043823          	sd	zero,-2032(s0)
    13f4:	80043c23          	sd	zero,-2024(s0)
    13f8:	82043023          	sd	zero,-2016(s0)
    13fc:	82043423          	sd	zero,-2008(s0)
    1400:	82043823          	sd	zero,-2000(s0)
    1404:	82043c23          	sd	zero,-1992(s0)
    1408:	84043023          	sd	zero,-1984(s0)
    140c:	84043423          	sd	zero,-1976(s0)
    1410:	84043823          	sd	zero,-1968(s0)
    1414:	84043c23          	sd	zero,-1960(s0)
    1418:	86043023          	sd	zero,-1952(s0)
    141c:	86043423          	sd	zero,-1944(s0)
    1420:	86043823          	sd	zero,-1936(s0)
    1424:	86043c23          	sd	zero,-1928(s0)
    1428:	88043023          	sd	zero,-1920(s0)
    142c:	8a043023          	sd	zero,-1888(s0)
    1430:	88043c23          	sd	zero,-1896(s0)
    1434:	88043823          	sd	zero,-1904(s0)
    1438:	88043423          	sd	zero,-1912(s0)
    143c:	8a043423          	sd	zero,-1880(s0)
    1440:	8a043823          	sd	zero,-1872(s0)
    1444:	8a043c23          	sd	zero,-1864(s0)
    1448:	8c043023          	sd	zero,-1856(s0)
    144c:	8c043423          	sd	zero,-1848(s0)
    1450:	8c043823          	sd	zero,-1840(s0)
    1454:	8c043c23          	sd	zero,-1832(s0)
    1458:	8e043023          	sd	zero,-1824(s0)
    145c:	8e043423          	sd	zero,-1816(s0)
    1460:	8e043823          	sd	zero,-1808(s0)
    1464:	8e043c23          	sd	zero,-1800(s0)
    1468:	90043023          	sd	zero,-1792(s0)
    146c:	90043423          	sd	zero,-1784(s0)
    1470:	90043823          	sd	zero,-1776(s0)
    1474:	90043c23          	sd	zero,-1768(s0)
    1478:	92043023          	sd	zero,-1760(s0)
    147c:	92043423          	sd	zero,-1752(s0)
    1480:	92043823          	sd	zero,-1744(s0)
    1484:	92043c23          	sd	zero,-1736(s0)
    1488:	94043023          	sd	zero,-1728(s0)
    148c:	94043423          	sd	zero,-1720(s0)
    1490:	94043823          	sd	zero,-1712(s0)
    1494:	94043c23          	sd	zero,-1704(s0)
    1498:	96043023          	sd	zero,-1696(s0)
    149c:	96043423          	sd	zero,-1688(s0)
    14a0:	96043823          	sd	zero,-1680(s0)
    14a4:	96043c23          	sd	zero,-1672(s0)
    14a8:	98043023          	sd	zero,-1664(s0)
    14ac:	9a043023          	sd	zero,-1632(s0)
    14b0:	98043c23          	sd	zero,-1640(s0)
    14b4:	98043823          	sd	zero,-1648(s0)
    14b8:	98043423          	sd	zero,-1656(s0)
    14bc:	9a043423          	sd	zero,-1624(s0)
    14c0:	9a043823          	sd	zero,-1616(s0)
    14c4:	9a043c23          	sd	zero,-1608(s0)
    14c8:	9c043023          	sd	zero,-1600(s0)
    14cc:	9c043423          	sd	zero,-1592(s0)
    14d0:	9c043823          	sd	zero,-1584(s0)
    14d4:	9c043c23          	sd	zero,-1576(s0)
    14d8:	9e043023          	sd	zero,-1568(s0)
    14dc:	9e043423          	sd	zero,-1560(s0)
    14e0:	9e043823          	sd	zero,-1552(s0)
    14e4:	9e043c23          	sd	zero,-1544(s0)
    14e8:	a0043023          	sd	zero,-1536(s0)
    14ec:	a0043423          	sd	zero,-1528(s0)
    14f0:	a0043823          	sd	zero,-1520(s0)
    14f4:	a0043c23          	sd	zero,-1512(s0)
    14f8:	a2043023          	sd	zero,-1504(s0)
    14fc:	a2043423          	sd	zero,-1496(s0)
    1500:	a2043823          	sd	zero,-1488(s0)
    1504:	a2043c23          	sd	zero,-1480(s0)
    1508:	a4043023          	sd	zero,-1472(s0)
    150c:	a4043423          	sd	zero,-1464(s0)
    1510:	a4043823          	sd	zero,-1456(s0)
    1514:	a4043c23          	sd	zero,-1448(s0)
    1518:	a6043023          	sd	zero,-1440(s0)
    151c:	a6043423          	sd	zero,-1432(s0)
    1520:	a6043823          	sd	zero,-1424(s0)
    1524:	a6043c23          	sd	zero,-1416(s0)
    1528:	a8043023          	sd	zero,-1408(s0)
    152c:	aa043023          	sd	zero,-1376(s0)
    1530:	a8043c23          	sd	zero,-1384(s0)
    1534:	a8043823          	sd	zero,-1392(s0)
    1538:	a8043423          	sd	zero,-1400(s0)
    153c:	aa043423          	sd	zero,-1368(s0)
    1540:	aa043823          	sd	zero,-1360(s0)
    1544:	aa043c23          	sd	zero,-1352(s0)
    1548:	ac043023          	sd	zero,-1344(s0)
    154c:	ac043423          	sd	zero,-1336(s0)
    1550:	ac043823          	sd	zero,-1328(s0)
    1554:	ac043c23          	sd	zero,-1320(s0)
    1558:	ae043023          	sd	zero,-1312(s0)
    155c:	ae043423          	sd	zero,-1304(s0)
    1560:	ae043823          	sd	zero,-1296(s0)
    1564:	ae043c23          	sd	zero,-1288(s0)
    1568:	b0043023          	sd	zero,-1280(s0)
    156c:	b0043423          	sd	zero,-1272(s0)
    1570:	b0043823          	sd	zero,-1264(s0)
    1574:	b0043c23          	sd	zero,-1256(s0)
    1578:	b2043023          	sd	zero,-1248(s0)
    157c:	b2043423          	sd	zero,-1240(s0)
    1580:	b2043823          	sd	zero,-1232(s0)
    1584:	b2043c23          	sd	zero,-1224(s0)
    1588:	b4043023          	sd	zero,-1216(s0)
    158c:	b4043423          	sd	zero,-1208(s0)
    1590:	b4043823          	sd	zero,-1200(s0)
    1594:	b4043c23          	sd	zero,-1192(s0)
    1598:	b6043023          	sd	zero,-1184(s0)
    159c:	b6043423          	sd	zero,-1176(s0)
    15a0:	b6043823          	sd	zero,-1168(s0)
    15a4:	b6043c23          	sd	zero,-1160(s0)
    15a8:	b8043023          	sd	zero,-1152(s0)
    15ac:	ba043023          	sd	zero,-1120(s0)
    15b0:	b8043c23          	sd	zero,-1128(s0)
    15b4:	b8043823          	sd	zero,-1136(s0)
    15b8:	b8043423          	sd	zero,-1144(s0)
    15bc:	ba043423          	sd	zero,-1112(s0)
    15c0:	ba043823          	sd	zero,-1104(s0)
    15c4:	ba043c23          	sd	zero,-1096(s0)
    15c8:	bc043023          	sd	zero,-1088(s0)
    15cc:	bc043423          	sd	zero,-1080(s0)
    15d0:	bc043823          	sd	zero,-1072(s0)
    15d4:	bc043c23          	sd	zero,-1064(s0)
    15d8:	be043023          	sd	zero,-1056(s0)
    15dc:	be043423          	sd	zero,-1048(s0)
    15e0:	be043823          	sd	zero,-1040(s0)
    15e4:	be043c23          	sd	zero,-1032(s0)
    15e8:	c0043023          	sd	zero,-1024(s0)
    15ec:	c0043423          	sd	zero,-1016(s0)
    15f0:	c0043823          	sd	zero,-1008(s0)
    15f4:	c0043c23          	sd	zero,-1000(s0)
    15f8:	c2043023          	sd	zero,-992(s0)
    15fc:	c2043423          	sd	zero,-984(s0)
    1600:	c2043823          	sd	zero,-976(s0)
    1604:	c2043c23          	sd	zero,-968(s0)
    1608:	c4043023          	sd	zero,-960(s0)
    160c:	c4043423          	sd	zero,-952(s0)
    1610:	c4043823          	sd	zero,-944(s0)
    1614:	c4043c23          	sd	zero,-936(s0)
    1618:	c6043023          	sd	zero,-928(s0)
    161c:	c6043423          	sd	zero,-920(s0)
    1620:	c6043823          	sd	zero,-912(s0)
    1624:	c6043c23          	sd	zero,-904(s0)
    1628:	c8043023          	sd	zero,-896(s0)
    162c:	ca043023          	sd	zero,-864(s0)
    1630:	c8043c23          	sd	zero,-872(s0)
    1634:	c8043823          	sd	zero,-880(s0)
    1638:	c8043423          	sd	zero,-888(s0)
    163c:	ca043423          	sd	zero,-856(s0)
    1640:	ca043823          	sd	zero,-848(s0)
    1644:	ca043c23          	sd	zero,-840(s0)
    1648:	cc043023          	sd	zero,-832(s0)
    164c:	cc043423          	sd	zero,-824(s0)
    1650:	cc043823          	sd	zero,-816(s0)
    1654:	cc043c23          	sd	zero,-808(s0)
    1658:	ce043023          	sd	zero,-800(s0)
    165c:	ce043423          	sd	zero,-792(s0)
    1660:	ce043823          	sd	zero,-784(s0)
    1664:	ce043c23          	sd	zero,-776(s0)
    1668:	d0043023          	sd	zero,-768(s0)
    166c:	d0043423          	sd	zero,-760(s0)
    1670:	d0043823          	sd	zero,-752(s0)
    1674:	d0043c23          	sd	zero,-744(s0)
    1678:	d2043023          	sd	zero,-736(s0)
    167c:	d2043423          	sd	zero,-728(s0)
    1680:	d2043823          	sd	zero,-720(s0)
    1684:	d2043c23          	sd	zero,-712(s0)
    1688:	d4043023          	sd	zero,-704(s0)
    168c:	d4043423          	sd	zero,-696(s0)
    1690:	d4043823          	sd	zero,-688(s0)
    1694:	d4043c23          	sd	zero,-680(s0)
    1698:	d6043023          	sd	zero,-672(s0)
    169c:	d6043423          	sd	zero,-664(s0)
    16a0:	d6043823          	sd	zero,-656(s0)
    16a4:	d6043c23          	sd	zero,-648(s0)
    16a8:	d8043023          	sd	zero,-640(s0)
    16ac:	da043023          	sd	zero,-608(s0)
    16b0:	d8043c23          	sd	zero,-616(s0)
    16b4:	d8043823          	sd	zero,-624(s0)
    16b8:	d8043423          	sd	zero,-632(s0)
    16bc:	da043423          	sd	zero,-600(s0)
    16c0:	da043823          	sd	zero,-592(s0)
    16c4:	da043c23          	sd	zero,-584(s0)
    16c8:	00000093          	li	ra,0
    16cc:	00000d13          	li	s10,0
    16d0:	00000c13          	li	s8,0
    16d4:	00000b93          	li	s7,0
    16d8:	00000713          	li	a4,0
    16dc:	00000693          	li	a3,0
    16e0:	00000613          	li	a2,0
    16e4:	00000a13          	li	s4,0
    16e8:	00000993          	li	s3,0
    16ec:	00000d93          	li	s11,0
    16f0:	00000f93          	li	t6,0
    16f4:	00000f13          	li	t5,0
    16f8:	00000e93          	li	t4,0
    16fc:	00000e13          	li	t3,0
    1700:	00000393          	li	t2,0
    1704:	00000313          	li	t1,0
    1708:	00000593          	li	a1,0
    170c:	00000513          	li	a0,0
    1710:	00000293          	li	t0,0
    1714:	00000893          	li	a7,0
    1718:	00000813          	li	a6,0
    171c:	00000793          	li	a5,0
    1720:	e2043023          	sd	zero,-480(s0)
    1724:	e2043423          	sd	zero,-472(s0)
    1728:	e2043823          	sd	zero,-464(s0)

000000000000172c <.LBB43_5>:
    172c:	ddb43423          	sd	s11,-568(s0)
    1730:	f9543423          	sd	s5,-120(s0)
    1734:	f9243023          	sd	s2,-128(s0)
    1738:	00001b37          	lui	s6,0x1
    173c:	41640b33          	sub	s6,s0,s6
    1740:	669b3c23          	sd	s1,1656(s6) # 1678 <.LBB43_4+0x4f8>
    1744:	f0143423          	sd	ra,-248(s0)
    1748:	f1a43823          	sd	s10,-240(s0)
    174c:	f1843c23          	sd	s8,-232(s0)
    1750:	f3743023          	sd	s7,-224(s0)
    1754:	f2e43423          	sd	a4,-216(s0)
    1758:	f2d43823          	sd	a3,-208(s0)
    175c:	f2c43c23          	sd	a2,-200(s0)
    1760:	00001637          	lui	a2,0x1
    1764:	40c40633          	sub	a2,s0,a2
    1768:	69463023          	sd	s4,1664(a2) # 1680 <.LBB43_4+0x500>
    176c:	dd343023          	sd	s3,-576(s0)
    1770:	ddf43823          	sd	t6,-560(s0)
    1774:	dde43c23          	sd	t5,-552(s0)
    1778:	dfd43023          	sd	t4,-544(s0)
    177c:	dfc43423          	sd	t3,-536(s0)
    1780:	de743823          	sd	t2,-528(s0)
    1784:	de643c23          	sd	t1,-520(s0)
    1788:	f4b43023          	sd	a1,-192(s0)
    178c:	f4a43423          	sd	a0,-184(s0)
    1790:	e0543023          	sd	t0,-512(s0)
    1794:	e1143423          	sd	a7,-504(s0)
    1798:	e1043823          	sd	a6,-496(s0)
    179c:	e0f43c23          	sd	a5,-488(s0)
    17a0:	f2090503          	lb	a0,-224(s2)
    17a4:	002a8603          	lb	a2,2(s5)
    17a8:	ecc43c23          	sd	a2,-296(s0)
    17ac:	001a8683          	lb	a3,1(s5)
    17b0:	f6d43c23          	sd	a3,-136(s0)
    17b4:	000a8703          	lb	a4,0(s5)
    17b8:	003a8803          	lb	a6,3(s5)
    17bc:	f5043823          	sd	a6,-176(s0)
    17c0:	004a8883          	lb	a7,4(s5)
    17c4:	ed143423          	sd	a7,-312(s0)
    17c8:	005a8983          	lb	s3,5(s5)
    17cc:	006a8783          	lb	a5,6(s5)
    17d0:	007a8a03          	lb	s4,7(s5)
    17d4:	f5443c23          	sd	s4,-168(s0)
    17d8:	008a8d03          	lb	s10,8(s5)
    17dc:	009a8c83          	lb	s9,9(s5)
    17e0:	f7943823          	sd	s9,-144(s0)
    17e4:	00aa8283          	lb	t0,10(s5)
    17e8:	e6543423          	sd	t0,-408(s0)
    17ec:	00ba8f03          	lb	t5,11(s5)
    17f0:	00ca8303          	lb	t1,12(s5)
    17f4:	e6643023          	sd	t1,-416(s0)
    17f8:	00da8f83          	lb	t6,13(s5)
    17fc:	f8843583          	ld	a1,-120(s0)
    1800:	00e58383          	lb	t2,14(a1)
    1804:	ec743823          	sd	t2,-304(s0)
    1808:	f8843583          	ld	a1,-120(s0)
    180c:	00f58083          	lb	ra,15(a1)
    1810:	f8843583          	ld	a1,-120(s0)
    1814:	01058b83          	lb	s7,16(a1)
    1818:	f8843583          	ld	a1,-120(s0)
    181c:	01158903          	lb	s2,17(a1)
    1820:	f8843583          	ld	a1,-120(s0)
    1824:	01258d83          	lb	s11,18(a1)
    1828:	f8843583          	ld	a1,-120(s0)
    182c:	01358483          	lb	s1,19(a1)
    1830:	ea943423          	sd	s1,-344(s0)
    1834:	f8843583          	ld	a1,-120(s0)
    1838:	01458e83          	lb	t4,20(a1)
    183c:	edd43023          	sd	t4,-320(s0)
    1840:	f8843583          	ld	a1,-120(s0)
    1844:	01558a83          	lb	s5,21(a1)
    1848:	eb543823          	sd	s5,-336(s0)
    184c:	f8843583          	ld	a1,-120(s0)
    1850:	01658b03          	lb	s6,22(a1)
    1854:	f8843583          	ld	a1,-120(s0)
    1858:	01758c03          	lb	s8,23(a1)
    185c:	f8843583          	ld	a1,-120(s0)
    1860:	01858583          	lb	a1,24(a1)
    1864:	eab43023          	sd	a1,-352(s0)
    1868:	02c505b3          	mul	a1,a0,a2
    186c:	00001637          	lui	a2,0x1
    1870:	40c40633          	sub	a2,s0,a2
    1874:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB43_4+0x528>
    1878:	00c58633          	add	a2,a1,a2
    187c:	000015b7          	lui	a1,0x1
    1880:	40b405b3          	sub	a1,s0,a1
    1884:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB43_4+0x528>
    1888:	02d505b3          	mul	a1,a0,a3
    188c:	00001637          	lui	a2,0x1
    1890:	40c40633          	sub	a2,s0,a2
    1894:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB43_4+0x530>
    1898:	00c58633          	add	a2,a1,a2
    189c:	000015b7          	lui	a1,0x1
    18a0:	40b405b3          	sub	a1,s0,a1
    18a4:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB43_4+0x530>
    18a8:	02e505b3          	mul	a1,a0,a4
    18ac:	eee43423          	sd	a4,-280(s0)
    18b0:	00001637          	lui	a2,0x1
    18b4:	40c40633          	sub	a2,s0,a2
    18b8:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB43_4+0x548>
    18bc:	00c58633          	add	a2,a1,a2
    18c0:	000015b7          	lui	a1,0x1
    18c4:	40b405b3          	sub	a1,s0,a1
    18c8:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB43_4+0x548>
    18cc:	030505b3          	mul	a1,a0,a6
    18d0:	00001637          	lui	a2,0x1
    18d4:	40c40633          	sub	a2,s0,a2
    18d8:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB43_4+0x538>
    18dc:	00c58633          	add	a2,a1,a2
    18e0:	000015b7          	lui	a1,0x1
    18e4:	40b405b3          	sub	a1,s0,a1
    18e8:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB43_4+0x538>
    18ec:	031505b3          	mul	a1,a0,a7
    18f0:	00001637          	lui	a2,0x1
    18f4:	40c40633          	sub	a2,s0,a2
    18f8:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB43_4+0x540>
    18fc:	00c58633          	add	a2,a1,a2
    1900:	000015b7          	lui	a1,0x1
    1904:	40b405b3          	sub	a1,s0,a1
    1908:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB43_4+0x540>
    190c:	033505b3          	mul	a1,a0,s3
    1910:	00001637          	lui	a2,0x1
    1914:	40c40633          	sub	a2,s0,a2
    1918:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB43_4+0x520>
    191c:	00c58633          	add	a2,a1,a2
    1920:	000015b7          	lui	a1,0x1
    1924:	40b405b3          	sub	a1,s0,a1
    1928:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB43_4+0x520>
    192c:	02f505b3          	mul	a1,a0,a5
    1930:	f6f43423          	sd	a5,-152(s0)
    1934:	00001637          	lui	a2,0x1
    1938:	40c40633          	sub	a2,s0,a2
    193c:	69863603          	ld	a2,1688(a2) # 1698 <.LBB43_4+0x518>
    1940:	00c58633          	add	a2,a1,a2
    1944:	000015b7          	lui	a1,0x1
    1948:	40b405b3          	sub	a1,s0,a1
    194c:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB43_4+0x518>
    1950:	034505b3          	mul	a1,a0,s4
    1954:	00001637          	lui	a2,0x1
    1958:	40c40633          	sub	a2,s0,a2
    195c:	69063603          	ld	a2,1680(a2) # 1690 <.LBB43_4+0x510>
    1960:	00c58633          	add	a2,a1,a2
    1964:	000015b7          	lui	a1,0x1
    1968:	40b405b3          	sub	a1,s0,a1
    196c:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB43_4+0x510>
    1970:	03a505b3          	mul	a1,a0,s10
    1974:	000d0893          	mv	a7,s10
    1978:	00001637          	lui	a2,0x1
    197c:	40c40633          	sub	a2,s0,a2
    1980:	68863603          	ld	a2,1672(a2) # 1688 <.LBB43_4+0x508>
    1984:	00c58633          	add	a2,a1,a2
    1988:	000015b7          	lui	a1,0x1
    198c:	40b405b3          	sub	a1,s0,a1
    1990:	68c5b423          	sd	a2,1672(a1) # 1688 <.LBB43_4+0x508>
    1994:	039505b3          	mul	a1,a0,s9
    1998:	00001637          	lui	a2,0x1
    199c:	40c40633          	sub	a2,s0,a2
    19a0:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB43_4+0x550>
    19a4:	00c58633          	add	a2,a1,a2
    19a8:	000015b7          	lui	a1,0x1
    19ac:	40b405b3          	sub	a1,s0,a1
    19b0:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB43_4+0x550>
    19b4:	025505b3          	mul	a1,a0,t0
    19b8:	00001637          	lui	a2,0x1
    19bc:	40c40633          	sub	a2,s0,a2
    19c0:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB43_4+0x558>
    19c4:	00c58633          	add	a2,a1,a2
    19c8:	000015b7          	lui	a1,0x1
    19cc:	40b405b3          	sub	a1,s0,a1
    19d0:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB43_4+0x558>
    19d4:	ebe43c23          	sd	t5,-328(s0)
    19d8:	03e505b3          	mul	a1,a0,t5
    19dc:	00001637          	lui	a2,0x1
    19e0:	40c40633          	sub	a2,s0,a2
    19e4:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB43_4+0x560>
    19e8:	00c58633          	add	a2,a1,a2
    19ec:	000015b7          	lui	a1,0x1
    19f0:	40b405b3          	sub	a1,s0,a1
    19f4:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB43_4+0x560>
    19f8:	026505b3          	mul	a1,a0,t1
    19fc:	00001637          	lui	a2,0x1
    1a00:	40c40633          	sub	a2,s0,a2
    1a04:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB43_4+0x568>
    1a08:	00c58633          	add	a2,a1,a2
    1a0c:	000015b7          	lui	a1,0x1
    1a10:	40b405b3          	sub	a1,s0,a1
    1a14:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB43_4+0x568>
    1a18:	03f505b3          	mul	a1,a0,t6
    1a1c:	e5f43823          	sd	t6,-432(s0)
    1a20:	00001637          	lui	a2,0x1
    1a24:	40c40633          	sub	a2,s0,a2
    1a28:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB43_4+0x570>
    1a2c:	00c58633          	add	a2,a1,a2
    1a30:	000015b7          	lui	a1,0x1
    1a34:	40b405b3          	sub	a1,s0,a1
    1a38:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB43_4+0x570>
    1a3c:	027505b3          	mul	a1,a0,t2
    1a40:	00001637          	lui	a2,0x1
    1a44:	40c40633          	sub	a2,s0,a2
    1a48:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB43_4+0x578>
    1a4c:	00c58633          	add	a2,a1,a2
    1a50:	000015b7          	lui	a1,0x1
    1a54:	40b405b3          	sub	a1,s0,a1
    1a58:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB43_4+0x578>
    1a5c:	021505b3          	mul	a1,a0,ra
    1a60:	00008293          	mv	t0,ra
    1a64:	00001637          	lui	a2,0x1
    1a68:	40c40633          	sub	a2,s0,a2
    1a6c:	70063603          	ld	a2,1792(a2) # 1700 <.LBB43_4+0x580>
    1a70:	00c58633          	add	a2,a1,a2
    1a74:	000015b7          	lui	a1,0x1
    1a78:	40b405b3          	sub	a1,s0,a1
    1a7c:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB43_4+0x580>
    1a80:	037505b3          	mul	a1,a0,s7
    1a84:	00001637          	lui	a2,0x1
    1a88:	40c40633          	sub	a2,s0,a2
    1a8c:	70863603          	ld	a2,1800(a2) # 1708 <.LBB43_4+0x588>
    1a90:	00c58633          	add	a2,a1,a2
    1a94:	000015b7          	lui	a1,0x1
    1a98:	40b405b3          	sub	a1,s0,a1
    1a9c:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB43_4+0x588>
    1aa0:	032505b3          	mul	a1,a0,s2
    1aa4:	00001637          	lui	a2,0x1
    1aa8:	40c40633          	sub	a2,s0,a2
    1aac:	71063603          	ld	a2,1808(a2) # 1710 <.LBB43_4+0x590>
    1ab0:	00c58633          	add	a2,a1,a2
    1ab4:	000015b7          	lui	a1,0x1
    1ab8:	40b405b3          	sub	a1,s0,a1
    1abc:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB43_4+0x590>
    1ac0:	03b505b3          	mul	a1,a0,s11
    1ac4:	efb43c23          	sd	s11,-264(s0)
    1ac8:	00001637          	lui	a2,0x1
    1acc:	40c40633          	sub	a2,s0,a2
    1ad0:	71863603          	ld	a2,1816(a2) # 1718 <.LBB43_4+0x598>
    1ad4:	00c58633          	add	a2,a1,a2
    1ad8:	000015b7          	lui	a1,0x1
    1adc:	40b405b3          	sub	a1,s0,a1
    1ae0:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB43_4+0x598>
    1ae4:	029505b3          	mul	a1,a0,s1
    1ae8:	00001637          	lui	a2,0x1
    1aec:	40c40633          	sub	a2,s0,a2
    1af0:	72063603          	ld	a2,1824(a2) # 1720 <.LBB43_4+0x5a0>
    1af4:	00c58633          	add	a2,a1,a2
    1af8:	000015b7          	lui	a1,0x1
    1afc:	40b405b3          	sub	a1,s0,a1
    1b00:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB43_4+0x5a0>
    1b04:	03d505b3          	mul	a1,a0,t4
    1b08:	00001637          	lui	a2,0x1
    1b0c:	40c40633          	sub	a2,s0,a2
    1b10:	72863603          	ld	a2,1832(a2) # 1728 <.LBB43_4+0x5a8>
    1b14:	00c58633          	add	a2,a1,a2
    1b18:	000015b7          	lui	a1,0x1
    1b1c:	40b405b3          	sub	a1,s0,a1
    1b20:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB43_4+0x5a8>
    1b24:	035505b3          	mul	a1,a0,s5
    1b28:	00001637          	lui	a2,0x1
    1b2c:	40c40633          	sub	a2,s0,a2
    1b30:	73063603          	ld	a2,1840(a2) # 1730 <.LBB43_5+0x4>
    1b34:	00c58633          	add	a2,a1,a2
    1b38:	000015b7          	lui	a1,0x1
    1b3c:	40b405b3          	sub	a1,s0,a1
    1b40:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB43_5+0x4>
    1b44:	036505b3          	mul	a1,a0,s6
    1b48:	000b0a93          	mv	s5,s6
    1b4c:	00001637          	lui	a2,0x1
    1b50:	40c40633          	sub	a2,s0,a2
    1b54:	73863603          	ld	a2,1848(a2) # 1738 <.LBB43_5+0xc>
    1b58:	00c58633          	add	a2,a1,a2
    1b5c:	000015b7          	lui	a1,0x1
    1b60:	40b405b3          	sub	a1,s0,a1
    1b64:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB43_5+0xc>
    1b68:	038505b3          	mul	a1,a0,s8
    1b6c:	000c0493          	mv	s1,s8
    1b70:	00001637          	lui	a2,0x1
    1b74:	40c40633          	sub	a2,s0,a2
    1b78:	74063603          	ld	a2,1856(a2) # 1740 <.LBB43_5+0x14>
    1b7c:	00c58633          	add	a2,a1,a2
    1b80:	000015b7          	lui	a1,0x1
    1b84:	40b405b3          	sub	a1,s0,a1
    1b88:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB43_5+0x14>
    1b8c:	f8843583          	ld	a1,-120(s0)
    1b90:	01958683          	lb	a3,25(a1)
    1b94:	ea043d03          	ld	s10,-352(s0)
    1b98:	03a505b3          	mul	a1,a0,s10
    1b9c:	00001637          	lui	a2,0x1
    1ba0:	40c40633          	sub	a2,s0,a2
    1ba4:	74863603          	ld	a2,1864(a2) # 1748 <.LBB43_5+0x1c>
    1ba8:	00c58633          	add	a2,a1,a2
    1bac:	000015b7          	lui	a1,0x1
    1bb0:	40b405b3          	sub	a1,s0,a1
    1bb4:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB43_5+0x1c>
    1bb8:	f8843583          	ld	a1,-120(s0)
    1bbc:	01a58303          	lb	t1,26(a1)
    1bc0:	e4643c23          	sd	t1,-424(s0)
    1bc4:	02d505b3          	mul	a1,a0,a3
    1bc8:	e8d43023          	sd	a3,-384(s0)
    1bcc:	00001637          	lui	a2,0x1
    1bd0:	40c40633          	sub	a2,s0,a2
    1bd4:	75063603          	ld	a2,1872(a2) # 1750 <.LBB43_5+0x24>
    1bd8:	00c58633          	add	a2,a1,a2
    1bdc:	000015b7          	lui	a1,0x1
    1be0:	40b405b3          	sub	a1,s0,a1
    1be4:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB43_5+0x24>
    1be8:	f8843583          	ld	a1,-120(s0)
    1bec:	01b58383          	lb	t2,27(a1)
    1bf0:	026505b3          	mul	a1,a0,t1
    1bf4:	00001637          	lui	a2,0x1
    1bf8:	40c40633          	sub	a2,s0,a2
    1bfc:	75863603          	ld	a2,1880(a2) # 1758 <.LBB43_5+0x2c>
    1c00:	00c58633          	add	a2,a1,a2
    1c04:	000015b7          	lui	a1,0x1
    1c08:	40b405b3          	sub	a1,s0,a1
    1c0c:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB43_5+0x2c>
    1c10:	f8843583          	ld	a1,-120(s0)
    1c14:	01c58303          	lb	t1,28(a1)
    1c18:	e8643423          	sd	t1,-376(s0)
    1c1c:	027505b3          	mul	a1,a0,t2
    1c20:	e8743c23          	sd	t2,-360(s0)
    1c24:	00001637          	lui	a2,0x1
    1c28:	40c40633          	sub	a2,s0,a2
    1c2c:	76063603          	ld	a2,1888(a2) # 1760 <.LBB43_5+0x34>
    1c30:	00c58633          	add	a2,a1,a2
    1c34:	000015b7          	lui	a1,0x1
    1c38:	40b405b3          	sub	a1,s0,a1
    1c3c:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB43_5+0x34>
    1c40:	f8843583          	ld	a1,-120(s0)
    1c44:	01d58803          	lb	a6,29(a1)
    1c48:	e9043823          	sd	a6,-368(s0)
    1c4c:	026505b3          	mul	a1,a0,t1
    1c50:	00001637          	lui	a2,0x1
    1c54:	40c40633          	sub	a2,s0,a2
    1c58:	76863603          	ld	a2,1896(a2) # 1768 <.LBB43_5+0x3c>
    1c5c:	00c58633          	add	a2,a1,a2
    1c60:	000015b7          	lui	a1,0x1
    1c64:	40b405b3          	sub	a1,s0,a1
    1c68:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB43_5+0x3c>
    1c6c:	f8843583          	ld	a1,-120(s0)
    1c70:	01e58e83          	lb	t4,30(a1)
    1c74:	030505b3          	mul	a1,a0,a6
    1c78:	00001637          	lui	a2,0x1
    1c7c:	40c40633          	sub	a2,s0,a2
    1c80:	77063603          	ld	a2,1904(a2) # 1770 <.LBB43_5+0x44>
    1c84:	00c58633          	add	a2,a1,a2
    1c88:	000015b7          	lui	a1,0x1
    1c8c:	40b405b3          	sub	a1,s0,a1
    1c90:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB43_5+0x44>
    1c94:	f8843583          	ld	a1,-120(s0)
    1c98:	01f58583          	lb	a1,31(a1)
    1c9c:	f8043603          	ld	a2,-128(s0)
    1ca0:	f4060a03          	lb	s4,-192(a2)
    1ca4:	03d50cb3          	mul	s9,a0,t4
    1ca8:	000e8813          	mv	a6,t4
    1cac:	f7d43023          	sd	t4,-160(s0)
    1cb0:	00001637          	lui	a2,0x1
    1cb4:	40c40633          	sub	a2,s0,a2
    1cb8:	77863603          	ld	a2,1912(a2) # 1778 <.LBB43_5+0x4c>
    1cbc:	00cc8633          	add	a2,s9,a2
    1cc0:	00001337          	lui	t1,0x1
    1cc4:	40640333          	sub	t1,s0,t1
    1cc8:	76c33c23          	sd	a2,1912(t1) # 1778 <.LBB43_5+0x4c>
    1ccc:	02b50533          	mul	a0,a0,a1
    1cd0:	00058093          	mv	ra,a1
    1cd4:	000015b7          	lui	a1,0x1
    1cd8:	40b405b3          	sub	a1,s0,a1
    1cdc:	7805b603          	ld	a2,1920(a1) # 1780 <.LBB43_5+0x54>
    1ce0:	00c50633          	add	a2,a0,a2
    1ce4:	00001537          	lui	a0,0x1
    1ce8:	40a40533          	sub	a0,s0,a0
    1cec:	78c53023          	sd	a2,1920(a0) # 1780 <.LBB43_5+0x54>
    1cf0:	02ea0533          	mul	a0,s4,a4
    1cf4:	000015b7          	lui	a1,0x1
    1cf8:	40b405b3          	sub	a1,s0,a1
    1cfc:	7a05b603          	ld	a2,1952(a1) # 17a0 <.LBB43_5+0x74>
    1d00:	00c50633          	add	a2,a0,a2
    1d04:	00001537          	lui	a0,0x1
    1d08:	40a40533          	sub	a0,s0,a0
    1d0c:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB43_5+0x74>
    1d10:	f7843503          	ld	a0,-136(s0)
    1d14:	02aa0533          	mul	a0,s4,a0
    1d18:	000015b7          	lui	a1,0x1
    1d1c:	40b405b3          	sub	a1,s0,a1
    1d20:	7985b603          	ld	a2,1944(a1) # 1798 <.LBB43_5+0x6c>
    1d24:	00c50633          	add	a2,a0,a2
    1d28:	00001537          	lui	a0,0x1
    1d2c:	40a40533          	sub	a0,s0,a0
    1d30:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB43_5+0x6c>
    1d34:	ed843b03          	ld	s6,-296(s0)
    1d38:	036a0533          	mul	a0,s4,s6
    1d3c:	000015b7          	lui	a1,0x1
    1d40:	40b405b3          	sub	a1,s0,a1
    1d44:	7905b603          	ld	a2,1936(a1) # 1790 <.LBB43_5+0x64>
    1d48:	00c50633          	add	a2,a0,a2
    1d4c:	00001537          	lui	a0,0x1
    1d50:	40a40533          	sub	a0,s0,a0
    1d54:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB43_5+0x64>
    1d58:	f5043703          	ld	a4,-176(s0)
    1d5c:	02ea0533          	mul	a0,s4,a4
    1d60:	000015b7          	lui	a1,0x1
    1d64:	40b405b3          	sub	a1,s0,a1
    1d68:	7885b603          	ld	a2,1928(a1) # 1788 <.LBB43_5+0x5c>
    1d6c:	00c50633          	add	a2,a0,a2
    1d70:	00001537          	lui	a0,0x1
    1d74:	40a40533          	sub	a0,s0,a0
    1d78:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB43_5+0x5c>
    1d7c:	ec843c03          	ld	s8,-312(s0)
    1d80:	038a0533          	mul	a0,s4,s8
    1d84:	000015b7          	lui	a1,0x1
    1d88:	40b405b3          	sub	a1,s0,a1
    1d8c:	7a85b603          	ld	a2,1960(a1) # 17a8 <.LBB43_5+0x7c>
    1d90:	00c50633          	add	a2,a0,a2
    1d94:	00001537          	lui	a0,0x1
    1d98:	40a40533          	sub	a0,s0,a0
    1d9c:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB43_5+0x7c>
    1da0:	ef343023          	sd	s3,-288(s0)
    1da4:	033a0533          	mul	a0,s4,s3
    1da8:	000015b7          	lui	a1,0x1
    1dac:	40b405b3          	sub	a1,s0,a1
    1db0:	7b05b603          	ld	a2,1968(a1) # 17b0 <.LBB43_5+0x84>
    1db4:	00c50633          	add	a2,a0,a2
    1db8:	00001537          	lui	a0,0x1
    1dbc:	40a40533          	sub	a0,s0,a0
    1dc0:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB43_5+0x84>
    1dc4:	02fa0533          	mul	a0,s4,a5
    1dc8:	000015b7          	lui	a1,0x1
    1dcc:	40b405b3          	sub	a1,s0,a1
    1dd0:	7b85b603          	ld	a2,1976(a1) # 17b8 <.LBB43_5+0x8c>
    1dd4:	00c50633          	add	a2,a0,a2
    1dd8:	00001537          	lui	a0,0x1
    1ddc:	40a40533          	sub	a0,s0,a0
    1de0:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB43_5+0x8c>
    1de4:	f5843783          	ld	a5,-168(s0)
    1de8:	02fa0533          	mul	a0,s4,a5
    1dec:	000015b7          	lui	a1,0x1
    1df0:	40b405b3          	sub	a1,s0,a1
    1df4:	7c05b603          	ld	a2,1984(a1) # 17c0 <.LBB43_5+0x94>
    1df8:	00c50633          	add	a2,a0,a2
    1dfc:	00001537          	lui	a0,0x1
    1e00:	40a40533          	sub	a0,s0,a0
    1e04:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB43_5+0x94>
    1e08:	e3143c23          	sd	a7,-456(s0)
    1e0c:	031a0533          	mul	a0,s4,a7
    1e10:	000015b7          	lui	a1,0x1
    1e14:	40b405b3          	sub	a1,s0,a1
    1e18:	7c85b603          	ld	a2,1992(a1) # 17c8 <.LBB43_5+0x9c>
    1e1c:	00c50633          	add	a2,a0,a2
    1e20:	00001537          	lui	a0,0x1
    1e24:	40a40533          	sub	a0,s0,a0
    1e28:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB43_5+0x9c>
    1e2c:	f7043503          	ld	a0,-144(s0)
    1e30:	02aa0533          	mul	a0,s4,a0
    1e34:	000015b7          	lui	a1,0x1
    1e38:	40b405b3          	sub	a1,s0,a1
    1e3c:	7d05b603          	ld	a2,2000(a1) # 17d0 <.LBB43_5+0xa4>
    1e40:	00c50633          	add	a2,a0,a2
    1e44:	00001537          	lui	a0,0x1
    1e48:	40a40533          	sub	a0,s0,a0
    1e4c:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB43_5+0xa4>
    1e50:	e6843303          	ld	t1,-408(s0)
    1e54:	026a0533          	mul	a0,s4,t1
    1e58:	000015b7          	lui	a1,0x1
    1e5c:	40b405b3          	sub	a1,s0,a1
    1e60:	7d85b603          	ld	a2,2008(a1) # 17d8 <.LBB43_5+0xac>
    1e64:	00c50633          	add	a2,a0,a2
    1e68:	00001537          	lui	a0,0x1
    1e6c:	40a40533          	sub	a0,s0,a0
    1e70:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB43_5+0xac>
    1e74:	03ea0533          	mul	a0,s4,t5
    1e78:	000015b7          	lui	a1,0x1
    1e7c:	40b405b3          	sub	a1,s0,a1
    1e80:	7e05b603          	ld	a2,2016(a1) # 17e0 <.LBB43_5+0xb4>
    1e84:	00c50633          	add	a2,a0,a2
    1e88:	00001537          	lui	a0,0x1
    1e8c:	40a40533          	sub	a0,s0,a0
    1e90:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB43_5+0xb4>
    1e94:	e6043e03          	ld	t3,-416(s0)
    1e98:	03ca0533          	mul	a0,s4,t3
    1e9c:	000015b7          	lui	a1,0x1
    1ea0:	40b405b3          	sub	a1,s0,a1
    1ea4:	7e85b603          	ld	a2,2024(a1) # 17e8 <.LBB43_5+0xbc>
    1ea8:	00c50633          	add	a2,a0,a2
    1eac:	00001537          	lui	a0,0x1
    1eb0:	40a40533          	sub	a0,s0,a0
    1eb4:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB43_5+0xbc>
    1eb8:	03fa0533          	mul	a0,s4,t6
    1ebc:	000015b7          	lui	a1,0x1
    1ec0:	40b405b3          	sub	a1,s0,a1
    1ec4:	7f05b603          	ld	a2,2032(a1) # 17f0 <.LBB43_5+0xc4>
    1ec8:	00c50633          	add	a2,a0,a2
    1ecc:	00001537          	lui	a0,0x1
    1ed0:	40a40533          	sub	a0,s0,a0
    1ed4:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB43_5+0xc4>
    1ed8:	ed043f03          	ld	t5,-304(s0)
    1edc:	03ea0533          	mul	a0,s4,t5
    1ee0:	000015b7          	lui	a1,0x1
    1ee4:	40b405b3          	sub	a1,s0,a1
    1ee8:	7f85b603          	ld	a2,2040(a1) # 17f8 <.LBB43_5+0xcc>
    1eec:	00c50633          	add	a2,a0,a2
    1ef0:	00001537          	lui	a0,0x1
    1ef4:	40a40533          	sub	a0,s0,a0
    1ef8:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB43_5+0xcc>
    1efc:	00028f93          	mv	t6,t0
    1f00:	e6543c23          	sd	t0,-392(s0)
    1f04:	025a0533          	mul	a0,s4,t0
    1f08:	80043603          	ld	a2,-2048(s0)
    1f0c:	00c50633          	add	a2,a0,a2
    1f10:	80c43023          	sd	a2,-2048(s0)
    1f14:	f1743023          	sd	s7,-256(s0)
    1f18:	037a0533          	mul	a0,s4,s7
    1f1c:	80843603          	ld	a2,-2040(s0)
    1f20:	00c50633          	add	a2,a0,a2
    1f24:	80c43423          	sd	a2,-2040(s0)
    1f28:	032a0533          	mul	a0,s4,s2
    1f2c:	81043603          	ld	a2,-2032(s0)
    1f30:	00c50633          	add	a2,a0,a2
    1f34:	80c43823          	sd	a2,-2032(s0)
    1f38:	03ba0533          	mul	a0,s4,s11
    1f3c:	81843603          	ld	a2,-2024(s0)
    1f40:	00c50633          	add	a2,a0,a2
    1f44:	80c43c23          	sd	a2,-2024(s0)
    1f48:	ea843283          	ld	t0,-344(s0)
    1f4c:	025a0533          	mul	a0,s4,t0
    1f50:	82043603          	ld	a2,-2016(s0)
    1f54:	00c50633          	add	a2,a0,a2
    1f58:	82c43023          	sd	a2,-2016(s0)
    1f5c:	ec043d83          	ld	s11,-320(s0)
    1f60:	03ba0533          	mul	a0,s4,s11
    1f64:	82843603          	ld	a2,-2008(s0)
    1f68:	00c50633          	add	a2,a0,a2
    1f6c:	82c43423          	sd	a2,-2008(s0)
    1f70:	eb043583          	ld	a1,-336(s0)
    1f74:	02ba0533          	mul	a0,s4,a1
    1f78:	83043603          	ld	a2,-2000(s0)
    1f7c:	00c50633          	add	a2,a0,a2
    1f80:	82c43823          	sd	a2,-2000(s0)
    1f84:	ef543823          	sd	s5,-272(s0)
    1f88:	035a0533          	mul	a0,s4,s5
    1f8c:	83843603          	ld	a2,-1992(s0)
    1f90:	00c50633          	add	a2,a0,a2
    1f94:	82c43c23          	sd	a2,-1992(s0)
    1f98:	029a0533          	mul	a0,s4,s1
    1f9c:	84043603          	ld	a2,-1984(s0)
    1fa0:	00c50633          	add	a2,a0,a2
    1fa4:	84c43023          	sd	a2,-1984(s0)
    1fa8:	03aa0533          	mul	a0,s4,s10
    1fac:	000d0e93          	mv	t4,s10
    1fb0:	84843603          	ld	a2,-1976(s0)
    1fb4:	00c50633          	add	a2,a0,a2
    1fb8:	84c43423          	sd	a2,-1976(s0)
    1fbc:	02da0533          	mul	a0,s4,a3
    1fc0:	85043603          	ld	a2,-1968(s0)
    1fc4:	00c50633          	add	a2,a0,a2
    1fc8:	84c43823          	sd	a2,-1968(s0)
    1fcc:	e5843683          	ld	a3,-424(s0)
    1fd0:	02da0533          	mul	a0,s4,a3
    1fd4:	85843603          	ld	a2,-1960(s0)
    1fd8:	00c50633          	add	a2,a0,a2
    1fdc:	84c43c23          	sd	a2,-1960(s0)
    1fe0:	027a0533          	mul	a0,s4,t2
    1fe4:	86043603          	ld	a2,-1952(s0)
    1fe8:	00c50633          	add	a2,a0,a2
    1fec:	86c43023          	sd	a2,-1952(s0)
    1ff0:	e8843d03          	ld	s10,-376(s0)
    1ff4:	03aa0533          	mul	a0,s4,s10
    1ff8:	86843603          	ld	a2,-1944(s0)
    1ffc:	00c50633          	add	a2,a0,a2
    2000:	86c43423          	sd	a2,-1944(s0)
    2004:	e9043503          	ld	a0,-368(s0)
    2008:	02aa0533          	mul	a0,s4,a0
    200c:	87043603          	ld	a2,-1936(s0)
    2010:	00c50633          	add	a2,a0,a2
    2014:	86c43823          	sd	a2,-1936(s0)
    2018:	f8043503          	ld	a0,-128(s0)
    201c:	f6050503          	lb	a0,-160(a0)
    2020:	030a0cb3          	mul	s9,s4,a6
    2024:	87843603          	ld	a2,-1928(s0)
    2028:	00cc8633          	add	a2,s9,a2
    202c:	86c43c23          	sd	a2,-1928(s0)
    2030:	021a0a33          	mul	s4,s4,ra
    2034:	e4143423          	sd	ra,-440(s0)
    2038:	88043603          	ld	a2,-1920(s0)
    203c:	00ca0633          	add	a2,s4,a2
    2040:	88c43023          	sd	a2,-1920(s0)
    2044:	ee843603          	ld	a2,-280(s0)
    2048:	02c50a33          	mul	s4,a0,a2
    204c:	8a043603          	ld	a2,-1888(s0)
    2050:	00ca0633          	add	a2,s4,a2
    2054:	8ac43023          	sd	a2,-1888(s0)
    2058:	f7843603          	ld	a2,-136(s0)
    205c:	02c50a33          	mul	s4,a0,a2
    2060:	89843603          	ld	a2,-1896(s0)
    2064:	00ca0633          	add	a2,s4,a2
    2068:	88c43c23          	sd	a2,-1896(s0)
    206c:	03650a33          	mul	s4,a0,s6
    2070:	89043603          	ld	a2,-1904(s0)
    2074:	00ca0633          	add	a2,s4,a2
    2078:	88c43823          	sd	a2,-1904(s0)
    207c:	02e50a33          	mul	s4,a0,a4
    2080:	88843603          	ld	a2,-1912(s0)
    2084:	00ca0633          	add	a2,s4,a2
    2088:	88c43423          	sd	a2,-1912(s0)
    208c:	03850a33          	mul	s4,a0,s8
    2090:	8a843603          	ld	a2,-1880(s0)
    2094:	00ca0633          	add	a2,s4,a2
    2098:	8ac43423          	sd	a2,-1880(s0)
    209c:	03350a33          	mul	s4,a0,s3
    20a0:	8b043603          	ld	a2,-1872(s0)
    20a4:	00ca0633          	add	a2,s4,a2
    20a8:	8ac43823          	sd	a2,-1872(s0)
    20ac:	f6843983          	ld	s3,-152(s0)
    20b0:	03350a33          	mul	s4,a0,s3
    20b4:	8b843603          	ld	a2,-1864(s0)
    20b8:	00ca0633          	add	a2,s4,a2
    20bc:	8ac43c23          	sd	a2,-1864(s0)
    20c0:	02f50a33          	mul	s4,a0,a5
    20c4:	8c043603          	ld	a2,-1856(s0)
    20c8:	00ca0633          	add	a2,s4,a2
    20cc:	8cc43023          	sd	a2,-1856(s0)
    20d0:	03150a33          	mul	s4,a0,a7
    20d4:	8c843603          	ld	a2,-1848(s0)
    20d8:	00ca0633          	add	a2,s4,a2
    20dc:	8cc43423          	sd	a2,-1848(s0)
    20e0:	f7043703          	ld	a4,-144(s0)
    20e4:	02e50a33          	mul	s4,a0,a4
    20e8:	8d043603          	ld	a2,-1840(s0)
    20ec:	00ca0633          	add	a2,s4,a2
    20f0:	8cc43823          	sd	a2,-1840(s0)
    20f4:	02650a33          	mul	s4,a0,t1
    20f8:	00030893          	mv	a7,t1
    20fc:	8d843603          	ld	a2,-1832(s0)
    2100:	00ca0633          	add	a2,s4,a2
    2104:	8cc43c23          	sd	a2,-1832(s0)
    2108:	eb843383          	ld	t2,-328(s0)
    210c:	02750a33          	mul	s4,a0,t2
    2110:	8e043603          	ld	a2,-1824(s0)
    2114:	00ca0633          	add	a2,s4,a2
    2118:	8ec43023          	sd	a2,-1824(s0)
    211c:	03c50a33          	mul	s4,a0,t3
    2120:	8e843603          	ld	a2,-1816(s0)
    2124:	00ca0633          	add	a2,s4,a2
    2128:	8ec43423          	sd	a2,-1816(s0)
    212c:	e5043803          	ld	a6,-432(s0)
    2130:	03050a33          	mul	s4,a0,a6
    2134:	8f043603          	ld	a2,-1808(s0)
    2138:	00ca0633          	add	a2,s4,a2
    213c:	8ec43823          	sd	a2,-1808(s0)
    2140:	03e50a33          	mul	s4,a0,t5
    2144:	8f843603          	ld	a2,-1800(s0)
    2148:	00ca0633          	add	a2,s4,a2
    214c:	8ec43c23          	sd	a2,-1800(s0)
    2150:	03f50a33          	mul	s4,a0,t6
    2154:	90043603          	ld	a2,-1792(s0)
    2158:	00ca0633          	add	a2,s4,a2
    215c:	90c43023          	sd	a2,-1792(s0)
    2160:	03750a33          	mul	s4,a0,s7
    2164:	90843603          	ld	a2,-1784(s0)
    2168:	00ca0633          	add	a2,s4,a2
    216c:	90c43423          	sd	a2,-1784(s0)
    2170:	03250a33          	mul	s4,a0,s2
    2174:	00090f93          	mv	t6,s2
    2178:	e7243823          	sd	s2,-400(s0)
    217c:	91043603          	ld	a2,-1776(s0)
    2180:	00ca0633          	add	a2,s4,a2
    2184:	90c43823          	sd	a2,-1776(s0)
    2188:	ef843603          	ld	a2,-264(s0)
    218c:	02c50a33          	mul	s4,a0,a2
    2190:	91843603          	ld	a2,-1768(s0)
    2194:	00ca0633          	add	a2,s4,a2
    2198:	90c43c23          	sd	a2,-1768(s0)
    219c:	02550a33          	mul	s4,a0,t0
    21a0:	92043603          	ld	a2,-1760(s0)
    21a4:	00ca0633          	add	a2,s4,a2
    21a8:	92c43023          	sd	a2,-1760(s0)
    21ac:	000d8293          	mv	t0,s11
    21b0:	03b50a33          	mul	s4,a0,s11
    21b4:	92843603          	ld	a2,-1752(s0)
    21b8:	00ca0633          	add	a2,s4,a2
    21bc:	92c43423          	sd	a2,-1752(s0)
    21c0:	02b50a33          	mul	s4,a0,a1
    21c4:	93043603          	ld	a2,-1744(s0)
    21c8:	00ca0633          	add	a2,s4,a2
    21cc:	92c43823          	sd	a2,-1744(s0)
    21d0:	03550a33          	mul	s4,a0,s5
    21d4:	93843603          	ld	a2,-1736(s0)
    21d8:	00ca0633          	add	a2,s4,a2
    21dc:	92c43c23          	sd	a2,-1736(s0)
    21e0:	02950a33          	mul	s4,a0,s1
    21e4:	00048a93          	mv	s5,s1
    21e8:	e4943023          	sd	s1,-448(s0)
    21ec:	94043603          	ld	a2,-1728(s0)
    21f0:	00ca0633          	add	a2,s4,a2
    21f4:	94c43023          	sd	a2,-1728(s0)
    21f8:	03d50a33          	mul	s4,a0,t4
    21fc:	94843603          	ld	a2,-1720(s0)
    2200:	00ca0633          	add	a2,s4,a2
    2204:	94c43423          	sd	a2,-1720(s0)
    2208:	e8043e83          	ld	t4,-384(s0)
    220c:	03d50a33          	mul	s4,a0,t4
    2210:	95043603          	ld	a2,-1712(s0)
    2214:	00ca0633          	add	a2,s4,a2
    2218:	94c43823          	sd	a2,-1712(s0)
    221c:	02d50a33          	mul	s4,a0,a3
    2220:	95843603          	ld	a2,-1704(s0)
    2224:	00ca0633          	add	a2,s4,a2
    2228:	94c43c23          	sd	a2,-1704(s0)
    222c:	e9843903          	ld	s2,-360(s0)
    2230:	03250a33          	mul	s4,a0,s2
    2234:	96043603          	ld	a2,-1696(s0)
    2238:	00ca0633          	add	a2,s4,a2
    223c:	96c43023          	sd	a2,-1696(s0)
    2240:	000d0b93          	mv	s7,s10
    2244:	03a50a33          	mul	s4,a0,s10
    2248:	96843603          	ld	a2,-1688(s0)
    224c:	00ca0633          	add	a2,s4,a2
    2250:	96c43423          	sd	a2,-1688(s0)
    2254:	e9043483          	ld	s1,-368(s0)
    2258:	02950a33          	mul	s4,a0,s1
    225c:	97043603          	ld	a2,-1680(s0)
    2260:	00ca0633          	add	a2,s4,a2
    2264:	96c43823          	sd	a2,-1680(s0)
    2268:	f8043603          	ld	a2,-128(s0)
    226c:	f8060a03          	lb	s4,-128(a2)
    2270:	f6043583          	ld	a1,-160(s0)
    2274:	02b50cb3          	mul	s9,a0,a1
    2278:	97843603          	ld	a2,-1672(s0)
    227c:	00cc8633          	add	a2,s9,a2
    2280:	96c43c23          	sd	a2,-1672(s0)
    2284:	02150533          	mul	a0,a0,ra
    2288:	98043603          	ld	a2,-1664(s0)
    228c:	00c50633          	add	a2,a0,a2
    2290:	98c43023          	sd	a2,-1664(s0)
    2294:	ee843783          	ld	a5,-280(s0)
    2298:	02fa0533          	mul	a0,s4,a5
    229c:	9a043603          	ld	a2,-1632(s0)
    22a0:	00c50633          	add	a2,a0,a2
    22a4:	9ac43023          	sd	a2,-1632(s0)
    22a8:	f7843683          	ld	a3,-136(s0)
    22ac:	02da0533          	mul	a0,s4,a3
    22b0:	99843603          	ld	a2,-1640(s0)
    22b4:	00c50633          	add	a2,a0,a2
    22b8:	98c43c23          	sd	a2,-1640(s0)
    22bc:	000b0593          	mv	a1,s6
    22c0:	036a0533          	mul	a0,s4,s6
    22c4:	99043603          	ld	a2,-1648(s0)
    22c8:	00c50633          	add	a2,a0,a2
    22cc:	98c43823          	sd	a2,-1648(s0)
    22d0:	f5043303          	ld	t1,-176(s0)
    22d4:	026a0533          	mul	a0,s4,t1
    22d8:	98843603          	ld	a2,-1656(s0)
    22dc:	00c50633          	add	a2,a0,a2
    22e0:	98c43423          	sd	a2,-1656(s0)
    22e4:	038a0533          	mul	a0,s4,s8
    22e8:	9a843603          	ld	a2,-1624(s0)
    22ec:	00c50633          	add	a2,a0,a2
    22f0:	9ac43423          	sd	a2,-1624(s0)
    22f4:	ee043c03          	ld	s8,-288(s0)
    22f8:	038a0533          	mul	a0,s4,s8
    22fc:	9b043603          	ld	a2,-1616(s0)
    2300:	00c50633          	add	a2,a0,a2
    2304:	9ac43823          	sd	a2,-1616(s0)
    2308:	033a0533          	mul	a0,s4,s3
    230c:	9b843603          	ld	a2,-1608(s0)
    2310:	00c50633          	add	a2,a0,a2
    2314:	9ac43c23          	sd	a2,-1608(s0)
    2318:	f5843b03          	ld	s6,-168(s0)
    231c:	036a0533          	mul	a0,s4,s6
    2320:	9c043603          	ld	a2,-1600(s0)
    2324:	00c50633          	add	a2,a0,a2
    2328:	9cc43023          	sd	a2,-1600(s0)
    232c:	e3843d83          	ld	s11,-456(s0)
    2330:	03ba0533          	mul	a0,s4,s11
    2334:	9c843603          	ld	a2,-1592(s0)
    2338:	00c50633          	add	a2,a0,a2
    233c:	9cc43423          	sd	a2,-1592(s0)
    2340:	02ea0533          	mul	a0,s4,a4
    2344:	00070093          	mv	ra,a4
    2348:	9d043603          	ld	a2,-1584(s0)
    234c:	00c50633          	add	a2,a0,a2
    2350:	9cc43823          	sd	a2,-1584(s0)
    2354:	031a0533          	mul	a0,s4,a7
    2358:	9d843603          	ld	a2,-1576(s0)
    235c:	00c50633          	add	a2,a0,a2
    2360:	9cc43c23          	sd	a2,-1576(s0)
    2364:	027a0533          	mul	a0,s4,t2
    2368:	9e043603          	ld	a2,-1568(s0)
    236c:	00c50633          	add	a2,a0,a2
    2370:	9ec43023          	sd	a2,-1568(s0)
    2374:	03ca0533          	mul	a0,s4,t3
    2378:	9e843603          	ld	a2,-1560(s0)
    237c:	00c50633          	add	a2,a0,a2
    2380:	9ec43423          	sd	a2,-1560(s0)
    2384:	030a0533          	mul	a0,s4,a6
    2388:	9f043603          	ld	a2,-1552(s0)
    238c:	00c50633          	add	a2,a0,a2
    2390:	9ec43823          	sd	a2,-1552(s0)
    2394:	03ea0533          	mul	a0,s4,t5
    2398:	9f843603          	ld	a2,-1544(s0)
    239c:	00c50633          	add	a2,a0,a2
    23a0:	9ec43c23          	sd	a2,-1544(s0)
    23a4:	e7843803          	ld	a6,-392(s0)
    23a8:	030a0533          	mul	a0,s4,a6
    23ac:	a0043603          	ld	a2,-1536(s0)
    23b0:	00c50633          	add	a2,a0,a2
    23b4:	a0c43023          	sd	a2,-1536(s0)
    23b8:	f0043503          	ld	a0,-256(s0)
    23bc:	02aa0533          	mul	a0,s4,a0
    23c0:	a0843603          	ld	a2,-1528(s0)
    23c4:	00c50633          	add	a2,a0,a2
    23c8:	a0c43423          	sd	a2,-1528(s0)
    23cc:	03fa0533          	mul	a0,s4,t6
    23d0:	a1043603          	ld	a2,-1520(s0)
    23d4:	00c50633          	add	a2,a0,a2
    23d8:	a0c43823          	sd	a2,-1520(s0)
    23dc:	ef843f03          	ld	t5,-264(s0)
    23e0:	03ea0533          	mul	a0,s4,t5
    23e4:	a1843603          	ld	a2,-1512(s0)
    23e8:	00c50633          	add	a2,a0,a2
    23ec:	a0c43c23          	sd	a2,-1512(s0)
    23f0:	ea843f83          	ld	t6,-344(s0)
    23f4:	03fa0533          	mul	a0,s4,t6
    23f8:	a2043603          	ld	a2,-1504(s0)
    23fc:	00c50633          	add	a2,a0,a2
    2400:	a2c43023          	sd	a2,-1504(s0)
    2404:	025a0533          	mul	a0,s4,t0
    2408:	a2843603          	ld	a2,-1496(s0)
    240c:	00c50633          	add	a2,a0,a2
    2410:	a2c43423          	sd	a2,-1496(s0)
    2414:	eb043383          	ld	t2,-336(s0)
    2418:	027a0533          	mul	a0,s4,t2
    241c:	a3043603          	ld	a2,-1488(s0)
    2420:	00c50633          	add	a2,a0,a2
    2424:	a2c43823          	sd	a2,-1488(s0)
    2428:	ef043503          	ld	a0,-272(s0)
    242c:	02aa0533          	mul	a0,s4,a0
    2430:	a3843603          	ld	a2,-1480(s0)
    2434:	00c50633          	add	a2,a0,a2
    2438:	a2c43c23          	sd	a2,-1480(s0)
    243c:	035a0533          	mul	a0,s4,s5
    2440:	a4043603          	ld	a2,-1472(s0)
    2444:	00c50633          	add	a2,a0,a2
    2448:	a4c43023          	sd	a2,-1472(s0)
    244c:	ea043983          	ld	s3,-352(s0)
    2450:	033a0533          	mul	a0,s4,s3
    2454:	a4843603          	ld	a2,-1464(s0)
    2458:	00c50633          	add	a2,a0,a2
    245c:	a4c43423          	sd	a2,-1464(s0)
    2460:	03da0533          	mul	a0,s4,t4
    2464:	000e8a93          	mv	s5,t4
    2468:	a5043603          	ld	a2,-1456(s0)
    246c:	00c50633          	add	a2,a0,a2
    2470:	a4c43823          	sd	a2,-1456(s0)
    2474:	e5843d03          	ld	s10,-424(s0)
    2478:	03aa0533          	mul	a0,s4,s10
    247c:	a5843603          	ld	a2,-1448(s0)
    2480:	00c50633          	add	a2,a0,a2
    2484:	a4c43c23          	sd	a2,-1448(s0)
    2488:	032a0533          	mul	a0,s4,s2
    248c:	a6043603          	ld	a2,-1440(s0)
    2490:	00c50633          	add	a2,a0,a2
    2494:	a6c43023          	sd	a2,-1440(s0)
    2498:	037a0533          	mul	a0,s4,s7
    249c:	a6843603          	ld	a2,-1432(s0)
    24a0:	00c50633          	add	a2,a0,a2
    24a4:	a6c43423          	sd	a2,-1432(s0)
    24a8:	00048e93          	mv	t4,s1
    24ac:	029a0533          	mul	a0,s4,s1
    24b0:	a7043603          	ld	a2,-1424(s0)
    24b4:	00c50633          	add	a2,a0,a2
    24b8:	a6c43823          	sd	a2,-1424(s0)
    24bc:	f8043503          	ld	a0,-128(s0)
    24c0:	fa050503          	lb	a0,-96(a0)
    24c4:	f6043483          	ld	s1,-160(s0)
    24c8:	029a0cb3          	mul	s9,s4,s1
    24cc:	a7843603          	ld	a2,-1416(s0)
    24d0:	00cc8633          	add	a2,s9,a2
    24d4:	a6c43c23          	sd	a2,-1416(s0)
    24d8:	e4843283          	ld	t0,-440(s0)
    24dc:	025a0a33          	mul	s4,s4,t0
    24e0:	a8043603          	ld	a2,-1408(s0)
    24e4:	00ca0633          	add	a2,s4,a2
    24e8:	a8c43023          	sd	a2,-1408(s0)
    24ec:	02f50a33          	mul	s4,a0,a5
    24f0:	00078913          	mv	s2,a5
    24f4:	aa043603          	ld	a2,-1376(s0)
    24f8:	00ca0633          	add	a2,s4,a2
    24fc:	aac43023          	sd	a2,-1376(s0)
    2500:	02d50a33          	mul	s4,a0,a3
    2504:	a9843603          	ld	a2,-1384(s0)
    2508:	00ca0633          	add	a2,s4,a2
    250c:	a8c43c23          	sd	a2,-1384(s0)
    2510:	02b50a33          	mul	s4,a0,a1
    2514:	a9043603          	ld	a2,-1392(s0)
    2518:	00ca0633          	add	a2,s4,a2
    251c:	a8c43823          	sd	a2,-1392(s0)
    2520:	02650a33          	mul	s4,a0,t1
    2524:	a8843603          	ld	a2,-1400(s0)
    2528:	00ca0633          	add	a2,s4,a2
    252c:	a8c43423          	sd	a2,-1400(s0)
    2530:	ec843783          	ld	a5,-312(s0)
    2534:	02f50a33          	mul	s4,a0,a5
    2538:	aa843603          	ld	a2,-1368(s0)
    253c:	00ca0633          	add	a2,s4,a2
    2540:	aac43423          	sd	a2,-1368(s0)
    2544:	000c0693          	mv	a3,s8
    2548:	03850a33          	mul	s4,a0,s8
    254c:	ab043603          	ld	a2,-1360(s0)
    2550:	00ca0633          	add	a2,s4,a2
    2554:	aac43823          	sd	a2,-1360(s0)
    2558:	f6843c03          	ld	s8,-152(s0)
    255c:	03850a33          	mul	s4,a0,s8
    2560:	ab843603          	ld	a2,-1352(s0)
    2564:	00ca0633          	add	a2,s4,a2
    2568:	aac43c23          	sd	a2,-1352(s0)
    256c:	03650a33          	mul	s4,a0,s6
    2570:	ac043603          	ld	a2,-1344(s0)
    2574:	00ca0633          	add	a2,s4,a2
    2578:	acc43023          	sd	a2,-1344(s0)
    257c:	000d8713          	mv	a4,s11
    2580:	03b50a33          	mul	s4,a0,s11
    2584:	ac843603          	ld	a2,-1336(s0)
    2588:	00ca0633          	add	a2,s4,a2
    258c:	acc43423          	sd	a2,-1336(s0)
    2590:	02150a33          	mul	s4,a0,ra
    2594:	ad043603          	ld	a2,-1328(s0)
    2598:	00ca0633          	add	a2,s4,a2
    259c:	acc43823          	sd	a2,-1328(s0)
    25a0:	03150a33          	mul	s4,a0,a7
    25a4:	ad843603          	ld	a2,-1320(s0)
    25a8:	00ca0633          	add	a2,s4,a2
    25ac:	acc43c23          	sd	a2,-1320(s0)
    25b0:	eb843083          	ld	ra,-328(s0)
    25b4:	02150a33          	mul	s4,a0,ra
    25b8:	ae043603          	ld	a2,-1312(s0)
    25bc:	00ca0633          	add	a2,s4,a2
    25c0:	aec43023          	sd	a2,-1312(s0)
    25c4:	03c50a33          	mul	s4,a0,t3
    25c8:	ae843603          	ld	a2,-1304(s0)
    25cc:	00ca0633          	add	a2,s4,a2
    25d0:	aec43423          	sd	a2,-1304(s0)
    25d4:	e5043b03          	ld	s6,-432(s0)
    25d8:	03650a33          	mul	s4,a0,s6
    25dc:	af043603          	ld	a2,-1296(s0)
    25e0:	00ca0633          	add	a2,s4,a2
    25e4:	aec43823          	sd	a2,-1296(s0)
    25e8:	ed043d83          	ld	s11,-304(s0)
    25ec:	03b50a33          	mul	s4,a0,s11
    25f0:	af843603          	ld	a2,-1288(s0)
    25f4:	00ca0633          	add	a2,s4,a2
    25f8:	aec43c23          	sd	a2,-1288(s0)
    25fc:	00080593          	mv	a1,a6
    2600:	03050a33          	mul	s4,a0,a6
    2604:	b0043603          	ld	a2,-1280(s0)
    2608:	00ca0633          	add	a2,s4,a2
    260c:	b0c43023          	sd	a2,-1280(s0)
    2610:	f0043303          	ld	t1,-256(s0)
    2614:	02650a33          	mul	s4,a0,t1
    2618:	b0843603          	ld	a2,-1272(s0)
    261c:	00ca0633          	add	a2,s4,a2
    2620:	b0c43423          	sd	a2,-1272(s0)
    2624:	e7043e03          	ld	t3,-400(s0)
    2628:	03c50a33          	mul	s4,a0,t3
    262c:	b1043603          	ld	a2,-1264(s0)
    2630:	00ca0633          	add	a2,s4,a2
    2634:	b0c43823          	sd	a2,-1264(s0)
    2638:	03e50a33          	mul	s4,a0,t5
    263c:	b1843603          	ld	a2,-1256(s0)
    2640:	00ca0633          	add	a2,s4,a2
    2644:	b0c43c23          	sd	a2,-1256(s0)
    2648:	03f50a33          	mul	s4,a0,t6
    264c:	b2043603          	ld	a2,-1248(s0)
    2650:	00ca0633          	add	a2,s4,a2
    2654:	b2c43023          	sd	a2,-1248(s0)
    2658:	ec043f83          	ld	t6,-320(s0)
    265c:	03f50a33          	mul	s4,a0,t6
    2660:	b2843603          	ld	a2,-1240(s0)
    2664:	00ca0633          	add	a2,s4,a2
    2668:	b2c43423          	sd	a2,-1240(s0)
    266c:	02750a33          	mul	s4,a0,t2
    2670:	b3043603          	ld	a2,-1232(s0)
    2674:	00ca0633          	add	a2,s4,a2
    2678:	b2c43823          	sd	a2,-1232(s0)
    267c:	ef043603          	ld	a2,-272(s0)
    2680:	02c50a33          	mul	s4,a0,a2
    2684:	b3843603          	ld	a2,-1224(s0)
    2688:	00ca0633          	add	a2,s4,a2
    268c:	b2c43c23          	sd	a2,-1224(s0)
    2690:	e4043f03          	ld	t5,-448(s0)
    2694:	03e50a33          	mul	s4,a0,t5
    2698:	b4043603          	ld	a2,-1216(s0)
    269c:	00ca0633          	add	a2,s4,a2
    26a0:	b4c43023          	sd	a2,-1216(s0)
    26a4:	03350a33          	mul	s4,a0,s3
    26a8:	b4843603          	ld	a2,-1208(s0)
    26ac:	00ca0633          	add	a2,s4,a2
    26b0:	b4c43423          	sd	a2,-1208(s0)
    26b4:	000a8813          	mv	a6,s5
    26b8:	03550a33          	mul	s4,a0,s5
    26bc:	b5043603          	ld	a2,-1200(s0)
    26c0:	00ca0633          	add	a2,s4,a2
    26c4:	b4c43823          	sd	a2,-1200(s0)
    26c8:	000d0893          	mv	a7,s10
    26cc:	03a50a33          	mul	s4,a0,s10
    26d0:	b5843603          	ld	a2,-1192(s0)
    26d4:	00ca0633          	add	a2,s4,a2
    26d8:	b4c43c23          	sd	a2,-1192(s0)
    26dc:	e9843a83          	ld	s5,-360(s0)
    26e0:	03550a33          	mul	s4,a0,s5
    26e4:	b6043603          	ld	a2,-1184(s0)
    26e8:	00ca0633          	add	a2,s4,a2
    26ec:	b6c43023          	sd	a2,-1184(s0)
    26f0:	03750a33          	mul	s4,a0,s7
    26f4:	b6843603          	ld	a2,-1176(s0)
    26f8:	00ca0633          	add	a2,s4,a2
    26fc:	b6c43423          	sd	a2,-1176(s0)
    2700:	03d50a33          	mul	s4,a0,t4
    2704:	000e8d13          	mv	s10,t4
    2708:	b7043603          	ld	a2,-1168(s0)
    270c:	00ca0633          	add	a2,s4,a2
    2710:	b6c43823          	sd	a2,-1168(s0)
    2714:	f8043603          	ld	a2,-128(s0)
    2718:	fc060a03          	lb	s4,-64(a2)
    271c:	02950cb3          	mul	s9,a0,s1
    2720:	b7843603          	ld	a2,-1160(s0)
    2724:	00cc8633          	add	a2,s9,a2
    2728:	b6c43c23          	sd	a2,-1160(s0)
    272c:	02550533          	mul	a0,a0,t0
    2730:	b8043603          	ld	a2,-1152(s0)
    2734:	00c50633          	add	a2,a0,a2
    2738:	b8c43023          	sd	a2,-1152(s0)
    273c:	032a0533          	mul	a0,s4,s2
    2740:	ba043603          	ld	a2,-1120(s0)
    2744:	00c50633          	add	a2,a0,a2
    2748:	bac43023          	sd	a2,-1120(s0)
    274c:	f7843383          	ld	t2,-136(s0)
    2750:	027a0533          	mul	a0,s4,t2
    2754:	b9843603          	ld	a2,-1128(s0)
    2758:	00c50633          	add	a2,a0,a2
    275c:	b8c43c23          	sd	a2,-1128(s0)
    2760:	ed843e83          	ld	t4,-296(s0)
    2764:	03da0533          	mul	a0,s4,t4
    2768:	b9043603          	ld	a2,-1136(s0)
    276c:	00c50633          	add	a2,a0,a2
    2770:	b8c43823          	sd	a2,-1136(s0)
    2774:	f5043483          	ld	s1,-176(s0)
    2778:	029a0533          	mul	a0,s4,s1
    277c:	b8843603          	ld	a2,-1144(s0)
    2780:	00c50633          	add	a2,a0,a2
    2784:	b8c43423          	sd	a2,-1144(s0)
    2788:	02fa0533          	mul	a0,s4,a5
    278c:	00078993          	mv	s3,a5
    2790:	ba843603          	ld	a2,-1112(s0)
    2794:	00c50633          	add	a2,a0,a2
    2798:	bac43423          	sd	a2,-1112(s0)
    279c:	02da0533          	mul	a0,s4,a3
    27a0:	bb043603          	ld	a2,-1104(s0)
    27a4:	00c50633          	add	a2,a0,a2
    27a8:	bac43823          	sd	a2,-1104(s0)
    27ac:	038a0533          	mul	a0,s4,s8
    27b0:	bb843603          	ld	a2,-1096(s0)
    27b4:	00c50633          	add	a2,a0,a2
    27b8:	bac43c23          	sd	a2,-1096(s0)
    27bc:	f5843c03          	ld	s8,-168(s0)
    27c0:	038a0533          	mul	a0,s4,s8
    27c4:	bc043603          	ld	a2,-1088(s0)
    27c8:	00c50633          	add	a2,a0,a2
    27cc:	bcc43023          	sd	a2,-1088(s0)
    27d0:	02ea0533          	mul	a0,s4,a4
    27d4:	bc843603          	ld	a2,-1080(s0)
    27d8:	00c50633          	add	a2,a0,a2
    27dc:	bcc43423          	sd	a2,-1080(s0)
    27e0:	f7043283          	ld	t0,-144(s0)
    27e4:	025a0533          	mul	a0,s4,t0
    27e8:	bd043603          	ld	a2,-1072(s0)
    27ec:	00c50633          	add	a2,a0,a2
    27f0:	bcc43823          	sd	a2,-1072(s0)
    27f4:	e6843783          	ld	a5,-408(s0)
    27f8:	02fa0533          	mul	a0,s4,a5
    27fc:	bd843603          	ld	a2,-1064(s0)
    2800:	00c50633          	add	a2,a0,a2
    2804:	bcc43c23          	sd	a2,-1064(s0)
    2808:	021a0533          	mul	a0,s4,ra
    280c:	be043603          	ld	a2,-1056(s0)
    2810:	00c50633          	add	a2,a0,a2
    2814:	bec43023          	sd	a2,-1056(s0)
    2818:	e6043083          	ld	ra,-416(s0)
    281c:	021a0533          	mul	a0,s4,ra
    2820:	be843603          	ld	a2,-1048(s0)
    2824:	00c50633          	add	a2,a0,a2
    2828:	bec43423          	sd	a2,-1048(s0)
    282c:	036a0533          	mul	a0,s4,s6
    2830:	000b0713          	mv	a4,s6
    2834:	bf043603          	ld	a2,-1040(s0)
    2838:	00c50633          	add	a2,a0,a2
    283c:	bec43823          	sd	a2,-1040(s0)
    2840:	03ba0533          	mul	a0,s4,s11
    2844:	bf843603          	ld	a2,-1032(s0)
    2848:	00c50633          	add	a2,a0,a2
    284c:	bec43c23          	sd	a2,-1032(s0)
    2850:	02ba0533          	mul	a0,s4,a1
    2854:	c0043603          	ld	a2,-1024(s0)
    2858:	00c50633          	add	a2,a0,a2
    285c:	c0c43023          	sd	a2,-1024(s0)
    2860:	026a0533          	mul	a0,s4,t1
    2864:	c0843603          	ld	a2,-1016(s0)
    2868:	00c50633          	add	a2,a0,a2
    286c:	c0c43423          	sd	a2,-1016(s0)
    2870:	03ca0533          	mul	a0,s4,t3
    2874:	c1043603          	ld	a2,-1008(s0)
    2878:	00c50633          	add	a2,a0,a2
    287c:	c0c43823          	sd	a2,-1008(s0)
    2880:	ef843683          	ld	a3,-264(s0)
    2884:	02da0533          	mul	a0,s4,a3
    2888:	c1843603          	ld	a2,-1000(s0)
    288c:	00c50633          	add	a2,a0,a2
    2890:	c0c43c23          	sd	a2,-1000(s0)
    2894:	ea843d83          	ld	s11,-344(s0)
    2898:	03ba0533          	mul	a0,s4,s11
    289c:	c2043603          	ld	a2,-992(s0)
    28a0:	00c50633          	add	a2,a0,a2
    28a4:	c2c43023          	sd	a2,-992(s0)
    28a8:	03fa0533          	mul	a0,s4,t6
    28ac:	c2843603          	ld	a2,-984(s0)
    28b0:	00c50633          	add	a2,a0,a2
    28b4:	c2c43423          	sd	a2,-984(s0)
    28b8:	eb043f83          	ld	t6,-336(s0)
    28bc:	03fa0533          	mul	a0,s4,t6
    28c0:	c3043603          	ld	a2,-976(s0)
    28c4:	00c50633          	add	a2,a0,a2
    28c8:	c2c43823          	sd	a2,-976(s0)
    28cc:	ef043583          	ld	a1,-272(s0)
    28d0:	02ba0533          	mul	a0,s4,a1
    28d4:	c3843603          	ld	a2,-968(s0)
    28d8:	00c50633          	add	a2,a0,a2
    28dc:	c2c43c23          	sd	a2,-968(s0)
    28e0:	03ea0533          	mul	a0,s4,t5
    28e4:	c4043603          	ld	a2,-960(s0)
    28e8:	00c50633          	add	a2,a0,a2
    28ec:	c4c43023          	sd	a2,-960(s0)
    28f0:	ea043f03          	ld	t5,-352(s0)
    28f4:	03ea0533          	mul	a0,s4,t5
    28f8:	c4843603          	ld	a2,-952(s0)
    28fc:	00c50633          	add	a2,a0,a2
    2900:	c4c43423          	sd	a2,-952(s0)
    2904:	030a0533          	mul	a0,s4,a6
    2908:	c5043603          	ld	a2,-944(s0)
    290c:	00c50633          	add	a2,a0,a2
    2910:	c4c43823          	sd	a2,-944(s0)
    2914:	031a0533          	mul	a0,s4,a7
    2918:	c5843603          	ld	a2,-936(s0)
    291c:	00c50633          	add	a2,a0,a2
    2920:	c4c43c23          	sd	a2,-936(s0)
    2924:	035a0533          	mul	a0,s4,s5
    2928:	c6043603          	ld	a2,-928(s0)
    292c:	00c50633          	add	a2,a0,a2
    2930:	c6c43023          	sd	a2,-928(s0)
    2934:	037a0533          	mul	a0,s4,s7
    2938:	c6843603          	ld	a2,-920(s0)
    293c:	00c50633          	add	a2,a0,a2
    2940:	c6c43423          	sd	a2,-920(s0)
    2944:	03aa0533          	mul	a0,s4,s10
    2948:	c7043603          	ld	a2,-912(s0)
    294c:	00c50633          	add	a2,a0,a2
    2950:	c6c43823          	sd	a2,-912(s0)
    2954:	f8043503          	ld	a0,-128(s0)
    2958:	fe050503          	lb	a0,-32(a0)
    295c:	f6043603          	ld	a2,-160(s0)
    2960:	02ca0cb3          	mul	s9,s4,a2
    2964:	c7843603          	ld	a2,-904(s0)
    2968:	00cc8633          	add	a2,s9,a2
    296c:	c6c43c23          	sd	a2,-904(s0)
    2970:	e4843b03          	ld	s6,-440(s0)
    2974:	036a0a33          	mul	s4,s4,s6
    2978:	c8043603          	ld	a2,-896(s0)
    297c:	00ca0633          	add	a2,s4,a2
    2980:	c8c43023          	sd	a2,-896(s0)
    2984:	03250a33          	mul	s4,a0,s2
    2988:	ca043603          	ld	a2,-864(s0)
    298c:	00ca0633          	add	a2,s4,a2
    2990:	cac43023          	sd	a2,-864(s0)
    2994:	02750a33          	mul	s4,a0,t2
    2998:	c9843603          	ld	a2,-872(s0)
    299c:	00ca0633          	add	a2,s4,a2
    29a0:	c8c43c23          	sd	a2,-872(s0)
    29a4:	03d50a33          	mul	s4,a0,t4
    29a8:	c9043603          	ld	a2,-880(s0)
    29ac:	00ca0633          	add	a2,s4,a2
    29b0:	c8c43823          	sd	a2,-880(s0)
    29b4:	02950a33          	mul	s4,a0,s1
    29b8:	c8843603          	ld	a2,-888(s0)
    29bc:	00ca0633          	add	a2,s4,a2
    29c0:	c8c43423          	sd	a2,-888(s0)
    29c4:	03350a33          	mul	s4,a0,s3
    29c8:	ca843603          	ld	a2,-856(s0)
    29cc:	00ca0633          	add	a2,s4,a2
    29d0:	cac43423          	sd	a2,-856(s0)
    29d4:	ee043603          	ld	a2,-288(s0)
    29d8:	02c50a33          	mul	s4,a0,a2
    29dc:	cb043603          	ld	a2,-848(s0)
    29e0:	00ca0633          	add	a2,s4,a2
    29e4:	cac43823          	sd	a2,-848(s0)
    29e8:	f6843603          	ld	a2,-152(s0)
    29ec:	02c50a33          	mul	s4,a0,a2
    29f0:	cb843603          	ld	a2,-840(s0)
    29f4:	00ca0633          	add	a2,s4,a2
    29f8:	cac43c23          	sd	a2,-840(s0)
    29fc:	03850a33          	mul	s4,a0,s8
    2a00:	cc043603          	ld	a2,-832(s0)
    2a04:	00ca0633          	add	a2,s4,a2
    2a08:	ccc43023          	sd	a2,-832(s0)
    2a0c:	e3843d03          	ld	s10,-456(s0)
    2a10:	03a50a33          	mul	s4,a0,s10
    2a14:	cc843603          	ld	a2,-824(s0)
    2a18:	00ca0633          	add	a2,s4,a2
    2a1c:	ccc43423          	sd	a2,-824(s0)
    2a20:	02550a33          	mul	s4,a0,t0
    2a24:	cd043603          	ld	a2,-816(s0)
    2a28:	00ca0633          	add	a2,s4,a2
    2a2c:	ccc43823          	sd	a2,-816(s0)
    2a30:	00078c13          	mv	s8,a5
    2a34:	02f50a33          	mul	s4,a0,a5
    2a38:	cd843603          	ld	a2,-808(s0)
    2a3c:	00ca0633          	add	a2,s4,a2
    2a40:	ccc43c23          	sd	a2,-808(s0)
    2a44:	eb843b83          	ld	s7,-328(s0)
    2a48:	03750a33          	mul	s4,a0,s7
    2a4c:	ce043603          	ld	a2,-800(s0)
    2a50:	00ca0633          	add	a2,s4,a2
    2a54:	cec43023          	sd	a2,-800(s0)
    2a58:	02150a33          	mul	s4,a0,ra
    2a5c:	ce843603          	ld	a2,-792(s0)
    2a60:	00ca0633          	add	a2,s4,a2
    2a64:	cec43423          	sd	a2,-792(s0)
    2a68:	00070e13          	mv	t3,a4
    2a6c:	02e50a33          	mul	s4,a0,a4
    2a70:	cf043603          	ld	a2,-784(s0)
    2a74:	00ca0633          	add	a2,s4,a2
    2a78:	cec43823          	sd	a2,-784(s0)
    2a7c:	ed043983          	ld	s3,-304(s0)
    2a80:	03350a33          	mul	s4,a0,s3
    2a84:	cf843603          	ld	a2,-776(s0)
    2a88:	00ca0633          	add	a2,s4,a2
    2a8c:	cec43c23          	sd	a2,-776(s0)
    2a90:	e7843303          	ld	t1,-392(s0)
    2a94:	02650a33          	mul	s4,a0,t1
    2a98:	d0043603          	ld	a2,-768(s0)
    2a9c:	00ca0633          	add	a2,s4,a2
    2aa0:	d0c43023          	sd	a2,-768(s0)
    2aa4:	f0043803          	ld	a6,-256(s0)
    2aa8:	03050a33          	mul	s4,a0,a6
    2aac:	d0843603          	ld	a2,-760(s0)
    2ab0:	00ca0633          	add	a2,s4,a2
    2ab4:	d0c43423          	sd	a2,-760(s0)
    2ab8:	e7043783          	ld	a5,-400(s0)
    2abc:	02f50a33          	mul	s4,a0,a5
    2ac0:	d1043603          	ld	a2,-752(s0)
    2ac4:	00ca0633          	add	a2,s4,a2
    2ac8:	d0c43823          	sd	a2,-752(s0)
    2acc:	00068713          	mv	a4,a3
    2ad0:	02d50a33          	mul	s4,a0,a3
    2ad4:	d1843603          	ld	a2,-744(s0)
    2ad8:	00ca0633          	add	a2,s4,a2
    2adc:	d0c43c23          	sd	a2,-744(s0)
    2ae0:	000d8393          	mv	t2,s11
    2ae4:	03b50a33          	mul	s4,a0,s11
    2ae8:	d2043603          	ld	a2,-736(s0)
    2aec:	00ca0633          	add	a2,s4,a2
    2af0:	d2c43023          	sd	a2,-736(s0)
    2af4:	ec043d83          	ld	s11,-320(s0)
    2af8:	03b50a33          	mul	s4,a0,s11
    2afc:	d2843603          	ld	a2,-728(s0)
    2b00:	00ca0633          	add	a2,s4,a2
    2b04:	d2c43423          	sd	a2,-728(s0)
    2b08:	03f50a33          	mul	s4,a0,t6
    2b0c:	d3043603          	ld	a2,-720(s0)
    2b10:	00ca0633          	add	a2,s4,a2
    2b14:	d2c43823          	sd	a2,-720(s0)
    2b18:	00058693          	mv	a3,a1
    2b1c:	02b50a33          	mul	s4,a0,a1
    2b20:	d3843603          	ld	a2,-712(s0)
    2b24:	00ca0633          	add	a2,s4,a2
    2b28:	d2c43c23          	sd	a2,-712(s0)
    2b2c:	e4043a83          	ld	s5,-448(s0)
    2b30:	03550a33          	mul	s4,a0,s5
    2b34:	d4043603          	ld	a2,-704(s0)
    2b38:	00ca0633          	add	a2,s4,a2
    2b3c:	d4c43023          	sd	a2,-704(s0)
    2b40:	03e50a33          	mul	s4,a0,t5
    2b44:	d4843603          	ld	a2,-696(s0)
    2b48:	00ca0633          	add	a2,s4,a2
    2b4c:	d4c43423          	sd	a2,-696(s0)
    2b50:	e8043583          	ld	a1,-384(s0)
    2b54:	02b50a33          	mul	s4,a0,a1
    2b58:	d5043603          	ld	a2,-688(s0)
    2b5c:	00ca0633          	add	a2,s4,a2
    2b60:	d4c43823          	sd	a2,-688(s0)
    2b64:	03150a33          	mul	s4,a0,a7
    2b68:	d5843603          	ld	a2,-680(s0)
    2b6c:	00ca0633          	add	a2,s4,a2
    2b70:	d4c43c23          	sd	a2,-680(s0)
    2b74:	e9843283          	ld	t0,-360(s0)
    2b78:	02550a33          	mul	s4,a0,t0
    2b7c:	d6043603          	ld	a2,-672(s0)
    2b80:	00ca0633          	add	a2,s4,a2
    2b84:	d6c43023          	sd	a2,-672(s0)
    2b88:	e8843903          	ld	s2,-376(s0)
    2b8c:	03250a33          	mul	s4,a0,s2
    2b90:	d6843603          	ld	a2,-664(s0)
    2b94:	00ca0633          	add	a2,s4,a2
    2b98:	d6c43423          	sd	a2,-664(s0)
    2b9c:	e9043e83          	ld	t4,-368(s0)
    2ba0:	03d50a33          	mul	s4,a0,t4
    2ba4:	d7043603          	ld	a2,-656(s0)
    2ba8:	00ca0633          	add	a2,s4,a2
    2bac:	d6c43823          	sd	a2,-656(s0)
    2bb0:	f8043603          	ld	a2,-128(s0)
    2bb4:	00060a03          	lb	s4,0(a2)
    2bb8:	f6043483          	ld	s1,-160(s0)
    2bbc:	02950cb3          	mul	s9,a0,s1
    2bc0:	d7843603          	ld	a2,-648(s0)
    2bc4:	00cc8633          	add	a2,s9,a2
    2bc8:	d6c43c23          	sd	a2,-648(s0)
    2bcc:	03650533          	mul	a0,a0,s6
    2bd0:	d8043603          	ld	a2,-640(s0)
    2bd4:	00c50633          	add	a2,a0,a2
    2bd8:	d8c43023          	sd	a2,-640(s0)
    2bdc:	036a0533          	mul	a0,s4,s6
    2be0:	e4a43423          	sd	a0,-440(s0)
    2be4:	029a0533          	mul	a0,s4,s1
    2be8:	00001637          	lui	a2,0x1
    2bec:	40c40633          	sub	a2,s0,a2
    2bf0:	66a63823          	sd	a0,1648(a2) # 1670 <.LBB43_4+0x4f0>
    2bf4:	03da0533          	mul	a0,s4,t4
    2bf8:	e8a43823          	sd	a0,-368(s0)
    2bfc:	032a0533          	mul	a0,s4,s2
    2c00:	e8a43423          	sd	a0,-376(s0)
    2c04:	025a0533          	mul	a0,s4,t0
    2c08:	00001637          	lui	a2,0x1
    2c0c:	40c40633          	sub	a2,s0,a2
    2c10:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB43_4+0x4e8>
    2c14:	031a0533          	mul	a0,s4,a7
    2c18:	f6a43023          	sd	a0,-160(s0)
    2c1c:	02ba0533          	mul	a0,s4,a1
    2c20:	e8a43c23          	sd	a0,-360(s0)
    2c24:	03ea0533          	mul	a0,s4,t5
    2c28:	eaa43023          	sd	a0,-352(s0)
    2c2c:	035a0533          	mul	a0,s4,s5
    2c30:	e8a43023          	sd	a0,-384(s0)
    2c34:	02da0933          	mul	s2,s4,a3
    2c38:	03fa04b3          	mul	s1,s4,t6
    2c3c:	03ba02b3          	mul	t0,s4,s11
    2c40:	027a03b3          	mul	t2,s4,t2
    2c44:	02ea0eb3          	mul	t4,s4,a4
    2c48:	02fa08b3          	mul	a7,s4,a5
    2c4c:	030a0f33          	mul	t5,s4,a6
    2c50:	026a0fb3          	mul	t6,s4,t1
    2c54:	033a09b3          	mul	s3,s4,s3
    2c58:	03ca0ab3          	mul	s5,s4,t3
    2c5c:	021a0b33          	mul	s6,s4,ra
    2c60:	037a0cb3          	mul	s9,s4,s7
    2c64:	038a0bb3          	mul	s7,s4,s8
    2c68:	f7043503          	ld	a0,-144(s0)
    2c6c:	02aa0c33          	mul	s8,s4,a0
    2c70:	03aa0db3          	mul	s11,s4,s10
    2c74:	f5843503          	ld	a0,-168(s0)
    2c78:	02aa00b3          	mul	ra,s4,a0
    2c7c:	f6843503          	ld	a0,-152(s0)
    2c80:	02aa0733          	mul	a4,s4,a0
    2c84:	ee043503          	ld	a0,-288(s0)
    2c88:	02aa0d33          	mul	s10,s4,a0
    2c8c:	ec843503          	ld	a0,-312(s0)
    2c90:	02aa06b3          	mul	a3,s4,a0
    2c94:	f5043503          	ld	a0,-176(s0)
    2c98:	02aa0633          	mul	a2,s4,a0
    2c9c:	ed843503          	ld	a0,-296(s0)
    2ca0:	02aa05b3          	mul	a1,s4,a0
    2ca4:	f7843503          	ld	a0,-136(s0)
    2ca8:	02aa0533          	mul	a0,s4,a0
    2cac:	ee843783          	ld	a5,-280(s0)
    2cb0:	02fa0a33          	mul	s4,s4,a5
    2cb4:	da043783          	ld	a5,-608(s0)
    2cb8:	00fa07b3          	add	a5,s4,a5
    2cbc:	daf43023          	sd	a5,-608(s0)
    2cc0:	000017b7          	lui	a5,0x1
    2cc4:	40f407b3          	sub	a5,s0,a5
    2cc8:	6807ba03          	ld	s4,1664(a5) # 1680 <.LBB43_4+0x500>
    2ccc:	d9843783          	ld	a5,-616(s0)
    2cd0:	00f507b3          	add	a5,a0,a5
    2cd4:	d8f43c23          	sd	a5,-616(s0)
    2cd8:	d9043503          	ld	a0,-624(s0)
    2cdc:	00a58533          	add	a0,a1,a0
    2ce0:	d8a43823          	sd	a0,-624(s0)
    2ce4:	d8843503          	ld	a0,-632(s0)
    2ce8:	00a60533          	add	a0,a2,a0
    2cec:	d8a43423          	sd	a0,-632(s0)
    2cf0:	da843503          	ld	a0,-600(s0)
    2cf4:	00a68533          	add	a0,a3,a0
    2cf8:	daa43423          	sd	a0,-600(s0)
    2cfc:	db043503          	ld	a0,-592(s0)
    2d00:	00ad0533          	add	a0,s10,a0
    2d04:	daa43823          	sd	a0,-592(s0)
    2d08:	db843503          	ld	a0,-584(s0)
    2d0c:	00a70533          	add	a0,a4,a0
    2d10:	daa43c23          	sd	a0,-584(s0)
    2d14:	f0843503          	ld	a0,-248(s0)
    2d18:	00a08533          	add	a0,ra,a0
    2d1c:	f0a43423          	sd	a0,-248(s0)
    2d20:	f0843083          	ld	ra,-248(s0)
    2d24:	f1043503          	ld	a0,-240(s0)
    2d28:	00ad8533          	add	a0,s11,a0
    2d2c:	dc843d83          	ld	s11,-568(s0)
    2d30:	f0a43823          	sd	a0,-240(s0)
    2d34:	f1043d03          	ld	s10,-240(s0)
    2d38:	f1843503          	ld	a0,-232(s0)
    2d3c:	00ac0533          	add	a0,s8,a0
    2d40:	f0a43c23          	sd	a0,-232(s0)
    2d44:	f1843c03          	ld	s8,-232(s0)
    2d48:	f2043503          	ld	a0,-224(s0)
    2d4c:	00ab8533          	add	a0,s7,a0
    2d50:	f2a43023          	sd	a0,-224(s0)
    2d54:	f2043b83          	ld	s7,-224(s0)
    2d58:	f2843503          	ld	a0,-216(s0)
    2d5c:	00ac8533          	add	a0,s9,a0
    2d60:	f2a43423          	sd	a0,-216(s0)
    2d64:	f2843703          	ld	a4,-216(s0)
    2d68:	f3043503          	ld	a0,-208(s0)
    2d6c:	00ab0533          	add	a0,s6,a0
    2d70:	f2a43823          	sd	a0,-208(s0)
    2d74:	f3043683          	ld	a3,-208(s0)
    2d78:	f3843503          	ld	a0,-200(s0)
    2d7c:	00aa8533          	add	a0,s5,a0
    2d80:	f8843a83          	ld	s5,-120(s0)
    2d84:	f2a43c23          	sd	a0,-200(s0)
    2d88:	f3843603          	ld	a2,-200(s0)
    2d8c:	01498a33          	add	s4,s3,s4
    2d90:	dc043983          	ld	s3,-576(s0)
    2d94:	013f89b3          	add	s3,t6,s3
    2d98:	dd043f83          	ld	t6,-560(s0)
    2d9c:	01bf0db3          	add	s11,t5,s11
    2da0:	dd843f03          	ld	t5,-552(s0)
    2da4:	01f88fb3          	add	t6,a7,t6
    2da8:	de843e03          	ld	t3,-536(s0)
    2dac:	01ee8f33          	add	t5,t4,t5
    2db0:	de043e83          	ld	t4,-544(s0)
    2db4:	01d38eb3          	add	t4,t2,t4
    2db8:	df043383          	ld	t2,-528(s0)
    2dbc:	01c28e33          	add	t3,t0,t3
    2dc0:	df843303          	ld	t1,-520(s0)
    2dc4:	007483b3          	add	t2,s1,t2
    2dc8:	e0043283          	ld	t0,-512(s0)
    2dcc:	00690333          	add	t1,s2,t1
    2dd0:	e0843883          	ld	a7,-504(s0)
    2dd4:	f4043503          	ld	a0,-192(s0)
    2dd8:	e8043583          	ld	a1,-384(s0)
    2ddc:	00a58533          	add	a0,a1,a0
    2de0:	000015b7          	lui	a1,0x1
    2de4:	40b405b3          	sub	a1,s0,a1
    2de8:	6785b483          	ld	s1,1656(a1) # 1678 <.LBB43_4+0x4f8>
    2dec:	f4a43023          	sd	a0,-192(s0)
    2df0:	f4043583          	ld	a1,-192(s0)
    2df4:	f4843503          	ld	a0,-184(s0)
    2df8:	ea043783          	ld	a5,-352(s0)
    2dfc:	00a78533          	add	a0,a5,a0
    2e00:	f8043903          	ld	s2,-128(s0)
    2e04:	f4a43423          	sd	a0,-184(s0)
    2e08:	f4843503          	ld	a0,-184(s0)
    2e0c:	e9843783          	ld	a5,-360(s0)
    2e10:	005782b3          	add	t0,a5,t0
    2e14:	e1043803          	ld	a6,-496(s0)
    2e18:	f6043783          	ld	a5,-160(s0)
    2e1c:	011788b3          	add	a7,a5,a7
    2e20:	e1843783          	ld	a5,-488(s0)
    2e24:	00001b37          	lui	s6,0x1
    2e28:	41640b33          	sub	s6,s0,s6
    2e2c:	668b3b03          	ld	s6,1640(s6) # 1668 <.LBB43_4+0x4e8>
    2e30:	010b0833          	add	a6,s6,a6
    2e34:	e8843b03          	ld	s6,-376(s0)
    2e38:	00fb07b3          	add	a5,s6,a5
    2e3c:	e2043b03          	ld	s6,-480(s0)
    2e40:	e9043c83          	ld	s9,-368(s0)
    2e44:	016c8b33          	add	s6,s9,s6
    2e48:	e3643023          	sd	s6,-480(s0)
    2e4c:	e2843b03          	ld	s6,-472(s0)
    2e50:	00001cb7          	lui	s9,0x1
    2e54:	41940cb3          	sub	s9,s0,s9
    2e58:	670cbc83          	ld	s9,1648(s9) # 1670 <.LBB43_4+0x4f0>
    2e5c:	016c8b33          	add	s6,s9,s6
    2e60:	e3643423          	sd	s6,-472(s0)
    2e64:	e3043b03          	ld	s6,-464(s0)
    2e68:	e4843c83          	ld	s9,-440(s0)
    2e6c:	016c8b33          	add	s6,s9,s6
    2e70:	e3643823          	sd	s6,-464(s0)
    2e74:	f4048493          	addi	s1,s1,-192
    2e78:	0c0a8a93          	addi	s5,s5,192
    2e7c:	00190913          	addi	s2,s2,1
    2e80:	00048463          	beqz	s1,2e88 <.LBB43_6>
    2e84:	8a9fe06f          	j	172c <.LBB43_5>

0000000000002e88 <.LBB43_6>:
    2e88:	00001537          	lui	a0,0x1
    2e8c:	40a40533          	sub	a0,s0,a0
    2e90:	6a853c03          	ld	s8,1704(a0) # 16a8 <.LBB43_4+0x528>
    2e94:	00001537          	lui	a0,0x1
    2e98:	40a40533          	sub	a0,s0,a0
    2e9c:	6b053083          	ld	ra,1712(a0) # 16b0 <.LBB43_4+0x530>
    2ea0:	00001537          	lui	a0,0x1
    2ea4:	40a40533          	sub	a0,s0,a0
    2ea8:	6a053b83          	ld	s7,1696(a0) # 16a0 <.LBB43_4+0x520>
    2eac:	00001537          	lui	a0,0x1
    2eb0:	40a40533          	sub	a0,s0,a0
    2eb4:	69853b03          	ld	s6,1688(a0) # 1698 <.LBB43_4+0x518>
    2eb8:	00001537          	lui	a0,0x1
    2ebc:	40a40533          	sub	a0,s0,a0
    2ec0:	69053a83          	ld	s5,1680(a0) # 1690 <.LBB43_4+0x510>
    2ec4:	00001537          	lui	a0,0x1
    2ec8:	40a40533          	sub	a0,s0,a0
    2ecc:	68853903          	ld	s2,1672(a0) # 1688 <.LBB43_4+0x508>
    2ed0:	ddb43423          	sd	s11,-568(s0)
    2ed4:	00001537          	lui	a0,0x1
    2ed8:	40a40533          	sub	a0,s0,a0
    2edc:	66053503          	ld	a0,1632(a0) # 1660 <.LBB43_4+0x4e0>
    2ee0:	00251513          	slli	a0,a0,0x2
    2ee4:	000015b7          	lui	a1,0x1
    2ee8:	40b405b3          	sub	a1,s0,a1
    2eec:	d485b583          	ld	a1,-696(a1) # d48 <.LBB43_3+0xb24>
    2ef0:	00a585b3          	add	a1,a1,a0
    2ef4:	00001637          	lui	a2,0x1
    2ef8:	40c40633          	sub	a2,s0,a2
    2efc:	65863603          	ld	a2,1624(a2) # 1658 <.LBB43_4+0x4d8>
    2f00:	00062603          	lw	a2,0(a2)
    2f04:	000016b7          	lui	a3,0x1
    2f08:	40d406b3          	sub	a3,s0,a3
    2f0c:	d406b683          	ld	a3,-704(a3) # d40 <.LBB43_3+0xb1c>
    2f10:	00a68533          	add	a0,a3,a0
    2f14:	00c52683          	lw	a3,12(a0)
    2f18:	00c5a483          	lw	s1,12(a1)
    2f1c:	00361713          	slli	a4,a2,0x3
    2f20:	40c7073b          	subw	a4,a4,a2
    2f24:	00169693          	slli	a3,a3,0x1
    2f28:	e8943823          	sd	s1,-368(s0)
    2f2c:	00001637          	lui	a2,0x1
    2f30:	40c40633          	sub	a2,s0,a2
    2f34:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB43_4+0x538>
    2f38:	00960633          	add	a2,a2,s1
    2f3c:	e8d43423          	sd	a3,-376(s0)
    2f40:	40d6063b          	subw	a2,a2,a3
    2f44:	40e6063b          	subw	a2,a2,a4
    2f48:	1c06061b          	addiw	a2,a2,448
    2f4c:	400006b7          	lui	a3,0x40000
    2f50:	000014b7          	lui	s1,0x1
    2f54:	409404b3          	sub	s1,s0,s1
    2f58:	04c4b023          	sd	a2,64(s1) # 1040 <.LBB43_3+0xe1c>
    2f5c:	00065463          	bgez	a2,2f64 <.LBB43_8>
    2f60:	c00006b7          	lui	a3,0xc0000

0000000000002f64 <.LBB43_8>:
    2f64:	00001637          	lui	a2,0x1
    2f68:	40c40633          	sub	a2,s0,a2
    2f6c:	00d63023          	sd	a3,0(a2) # 1000 <.LBB43_3+0xddc>
    2f70:	00852603          	lw	a2,8(a0)
    2f74:	0085a683          	lw	a3,8(a1)
    2f78:	00161493          	slli	s1,a2,0x1
    2f7c:	e8d43023          	sd	a3,-384(s0)
    2f80:	00dc0633          	add	a2,s8,a3
    2f84:	e6943c23          	sd	s1,-392(s0)
    2f88:	4096063b          	subw	a2,a2,s1
    2f8c:	40e6063b          	subw	a2,a2,a4
    2f90:	1c06061b          	addiw	a2,a2,448
    2f94:	400006b7          	lui	a3,0x40000
    2f98:	000014b7          	lui	s1,0x1
    2f9c:	409404b3          	sub	s1,s0,s1
    2fa0:	02c4b823          	sd	a2,48(s1) # 1030 <.LBB43_3+0xe0c>
    2fa4:	00090c93          	mv	s9,s2
    2fa8:	000a8d13          	mv	s10,s5
    2fac:	000b0d93          	mv	s11,s6
    2fb0:	000b8c13          	mv	s8,s7
    2fb4:	00065463          	bgez	a2,2fbc <.LBB43_10>
    2fb8:	c00006b7          	lui	a3,0xc0000

0000000000002fbc <.LBB43_10>:
    2fbc:	00452603          	lw	a2,4(a0)
    2fc0:	0045a483          	lw	s1,4(a1)
    2fc4:	00161913          	slli	s2,a2,0x1
    2fc8:	e6943823          	sd	s1,-400(s0)
    2fcc:	00908633          	add	a2,ra,s1
    2fd0:	e7243423          	sd	s2,-408(s0)
    2fd4:	4126063b          	subw	a2,a2,s2
    2fd8:	40e6063b          	subw	a2,a2,a4
    2fdc:	1c06061b          	addiw	a2,a2,448
    2fe0:	400004b7          	lui	s1,0x40000
    2fe4:	00001937          	lui	s2,0x1
    2fe8:	41240933          	sub	s2,s0,s2
    2fec:	02c93023          	sd	a2,32(s2) # 1020 <.LBB43_3+0xdfc>
    2ff0:	00001937          	lui	s2,0x1
    2ff4:	41240933          	sub	s2,s0,s2
    2ff8:	6c093083          	ld	ra,1728(s2) # 16c0 <.LBB43_4+0x540>
    2ffc:	00001937          	lui	s2,0x1
    3000:	41240933          	sub	s2,s0,s2
    3004:	6c893b03          	ld	s6,1736(s2) # 16c8 <.LBB43_4+0x548>
    3008:	00065463          	bgez	a2,3010 <.LBB43_12>
    300c:	c00004b7          	lui	s1,0xc0000

0000000000003010 <.LBB43_12>:
    3010:	00052603          	lw	a2,0(a0)
    3014:	0005a903          	lw	s2,0(a1)
    3018:	00161a93          	slli	s5,a2,0x1
    301c:	e7243023          	sd	s2,-416(s0)
    3020:	012b0633          	add	a2,s6,s2
    3024:	e5543c23          	sd	s5,-424(s0)
    3028:	4156063b          	subw	a2,a2,s5
    302c:	40e6063b          	subw	a2,a2,a4
    3030:	1c06061b          	addiw	a2,a2,448
    3034:	40000937          	lui	s2,0x40000
    3038:	00001ab7          	lui	s5,0x1
    303c:	41540ab3          	sub	s5,s0,s5
    3040:	00cab823          	sd	a2,16(s5) # 1010 <.LBB43_3+0xdec>
    3044:	00065463          	bgez	a2,304c <.LBB43_14>
    3048:	c0000937          	lui	s2,0xc0000

000000000000304c <.LBB43_14>:
    304c:	01052603          	lw	a2,16(a0)
    3050:	0105aa83          	lw	s5,16(a1)
    3054:	00161b13          	slli	s6,a2,0x1
    3058:	e5543823          	sd	s5,-432(s0)
    305c:	01508633          	add	a2,ra,s5
    3060:	e5643423          	sd	s6,-440(s0)
    3064:	4166063b          	subw	a2,a2,s6
    3068:	40e6063b          	subw	a2,a2,a4
    306c:	1c06061b          	addiw	a2,a2,448
    3070:	40000ab7          	lui	s5,0x40000
    3074:	00001b37          	lui	s6,0x1
    3078:	41640b33          	sub	s6,s0,s6
    307c:	fecb3823          	sd	a2,-16(s6) # ff0 <.LBB43_3+0xdcc>
    3080:	00065463          	bgez	a2,3088 <.LBB43_16>
    3084:	c0000ab7          	lui	s5,0xc0000

0000000000003088 <.LBB43_16>:
    3088:	01452603          	lw	a2,20(a0)
    308c:	0145ab03          	lw	s6,20(a1)
    3090:	00161b93          	slli	s7,a2,0x1
    3094:	e5643023          	sd	s6,-448(s0)
    3098:	016c0633          	add	a2,s8,s6
    309c:	e3743c23          	sd	s7,-456(s0)
    30a0:	4176063b          	subw	a2,a2,s7
    30a4:	40e6063b          	subw	a2,a2,a4
    30a8:	1c06061b          	addiw	a2,a2,448
    30ac:	40000b37          	lui	s6,0x40000
    30b0:	00001bb7          	lui	s7,0x1
    30b4:	41740bb3          	sub	s7,s0,s7
    30b8:	fccbbc23          	sd	a2,-40(s7) # fd8 <.LBB43_3+0xdb4>
    30bc:	00065463          	bgez	a2,30c4 <.LBB43_18>
    30c0:	c0000b37          	lui	s6,0xc0000

00000000000030c4 <.LBB43_18>:
    30c4:	01852603          	lw	a2,24(a0)
    30c8:	0185ab83          	lw	s7,24(a1)
    30cc:	00161c13          	slli	s8,a2,0x1
    30d0:	00001637          	lui	a2,0x1
    30d4:	40c40633          	sub	a2,s0,a2
    30d8:	6d763423          	sd	s7,1736(a2) # 16c8 <.LBB43_4+0x548>
    30dc:	017d8633          	add	a2,s11,s7
    30e0:	00001bb7          	lui	s7,0x1
    30e4:	41740bb3          	sub	s7,s0,s7
    30e8:	6d8bb023          	sd	s8,1728(s7) # 16c0 <.LBB43_4+0x540>
    30ec:	4186063b          	subw	a2,a2,s8
    30f0:	40e6063b          	subw	a2,a2,a4
    30f4:	1c06061b          	addiw	a2,a2,448
    30f8:	40000bb7          	lui	s7,0x40000
    30fc:	00001c37          	lui	s8,0x1
    3100:	41840c33          	sub	s8,s0,s8
    3104:	fccc3423          	sd	a2,-56(s8) # fc8 <.LBB43_3+0xda4>
    3108:	00065463          	bgez	a2,3110 <.LBB43_20>
    310c:	c0000bb7          	lui	s7,0xc0000

0000000000003110 <.LBB43_20>:
    3110:	00001637          	lui	a2,0x1
    3114:	40c40633          	sub	a2,s0,a2
    3118:	00d63c23          	sd	a3,24(a2) # 1018 <.LBB43_3+0xdf4>
    311c:	01c52603          	lw	a2,28(a0)
    3120:	01c5a683          	lw	a3,28(a1)
    3124:	00161c13          	slli	s8,a2,0x1
    3128:	00001637          	lui	a2,0x1
    312c:	40c40633          	sub	a2,s0,a2
    3130:	6ad63c23          	sd	a3,1720(a2) # 16b8 <.LBB43_4+0x538>
    3134:	00dd0633          	add	a2,s10,a3
    3138:	000016b7          	lui	a3,0x1
    313c:	40d406b3          	sub	a3,s0,a3
    3140:	6b86b823          	sd	s8,1712(a3) # 16b0 <.LBB43_4+0x530>
    3144:	4186063b          	subw	a2,a2,s8
    3148:	40e6063b          	subw	a2,a2,a4
    314c:	1c06061b          	addiw	a2,a2,448
    3150:	400006b7          	lui	a3,0x40000
    3154:	00001c37          	lui	s8,0x1
    3158:	41840c33          	sub	s8,s0,s8
    315c:	facc3823          	sd	a2,-80(s8) # fb0 <.LBB43_3+0xd8c>
    3160:	00065463          	bgez	a2,3168 <.LBB43_22>
    3164:	c00006b7          	lui	a3,0xc0000

0000000000003168 <.LBB43_22>:
    3168:	00001637          	lui	a2,0x1
    316c:	40c40633          	sub	a2,s0,a2
    3170:	f8d63823          	sd	a3,-112(a2) # f90 <.LBB43_3+0xd6c>
    3174:	00001637          	lui	a2,0x1
    3178:	40c40633          	sub	a2,s0,a2
    317c:	fb763423          	sd	s7,-88(a2) # fa8 <.LBB43_3+0xd84>
    3180:	00001637          	lui	a2,0x1
    3184:	40c40633          	sub	a2,s0,a2
    3188:	fb663c23          	sd	s6,-72(a2) # fb8 <.LBB43_3+0xd94>
    318c:	00001637          	lui	a2,0x1
    3190:	40c40633          	sub	a2,s0,a2
    3194:	fd563823          	sd	s5,-48(a2) # fd0 <.LBB43_3+0xdac>
    3198:	00001637          	lui	a2,0x1
    319c:	40c40633          	sub	a2,s0,a2
    31a0:	ff263423          	sd	s2,-24(a2) # fe8 <.LBB43_3+0xdc4>
    31a4:	00001637          	lui	a2,0x1
    31a8:	40c40633          	sub	a2,s0,a2
    31ac:	fe963c23          	sd	s1,-8(a2) # ff8 <.LBB43_3+0xdd4>
    31b0:	000a0693          	mv	a3,s4
    31b4:	dd343023          	sd	s3,-576(s0)
    31b8:	ddf43823          	sd	t6,-560(s0)
    31bc:	dde43c23          	sd	t5,-552(s0)
    31c0:	dfd43023          	sd	t4,-544(s0)
    31c4:	dfc43423          	sd	t3,-536(s0)
    31c8:	de743823          	sd	t2,-528(s0)
    31cc:	de643c23          	sd	t1,-520(s0)
    31d0:	e0543023          	sd	t0,-512(s0)
    31d4:	e1143423          	sd	a7,-504(s0)
    31d8:	e1043823          	sd	a6,-496(s0)
    31dc:	e0f43c23          	sd	a5,-488(s0)
    31e0:	02052603          	lw	a2,32(a0)
    31e4:	0205a783          	lw	a5,32(a1)
    31e8:	00161813          	slli	a6,a2,0x1
    31ec:	00001637          	lui	a2,0x1
    31f0:	40c40633          	sub	a2,s0,a2
    31f4:	6af63423          	sd	a5,1704(a2) # 16a8 <.LBB43_4+0x528>
    31f8:	00fc8633          	add	a2,s9,a5
    31fc:	000017b7          	lui	a5,0x1
    3200:	40f407b3          	sub	a5,s0,a5
    3204:	6b07b023          	sd	a6,1696(a5) # 16a0 <.LBB43_4+0x520>
    3208:	4106063b          	subw	a2,a2,a6
    320c:	40e6063b          	subw	a2,a2,a4
    3210:	1c06061b          	addiw	a2,a2,448
    3214:	400007b7          	lui	a5,0x40000
    3218:	00001837          	lui	a6,0x1
    321c:	41040833          	sub	a6,s0,a6
    3220:	f8c83c23          	sd	a2,-104(a6) # f98 <.LBB43_3+0xd74>
    3224:	00065463          	bgez	a2,322c <.LBB43_24>
    3228:	c00007b7          	lui	a5,0xc0000

000000000000322c <.LBB43_24>:
    322c:	00001637          	lui	a2,0x1
    3230:	40c40633          	sub	a2,s0,a2
    3234:	f8f63023          	sd	a5,-128(a2) # f80 <.LBB43_3+0xd5c>
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
    327c:	f0c43023          	sd	a2,-256(s0)
    3280:	0585a603          	lw	a2,88(a1)
    3284:	eec43c23          	sd	a2,-264(s0)
    3288:	0545a603          	lw	a2,84(a1)
    328c:	eec43823          	sd	a2,-272(s0)
    3290:	0505a603          	lw	a2,80(a1)
    3294:	eec43423          	sd	a2,-280(s0)
    3298:	04c5a603          	lw	a2,76(a1)
    329c:	eec43023          	sd	a2,-288(s0)
    32a0:	0485a603          	lw	a2,72(a1)
    32a4:	ecc43c23          	sd	a2,-296(s0)
    32a8:	0445a603          	lw	a2,68(a1)
    32ac:	ecc43823          	sd	a2,-304(s0)
    32b0:	0405a603          	lw	a2,64(a1)
    32b4:	ecc43423          	sd	a2,-312(s0)
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
    32fc:	66b6bc23          	sd	a1,1656(a3) # 1678 <.LBB43_4+0x4f8>
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
    3358:	00159893          	slli	a7,a1,0x1
    335c:	000015b7          	lui	a1,0x1
    3360:	40b405b3          	sub	a1,s0,a1
    3364:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB43_4+0x518>
    3368:	000015b7          	lui	a1,0x1
    336c:	40b405b3          	sub	a1,s0,a1
    3370:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB43_4+0x550>
    3374:	00c585b3          	add	a1,a1,a2
    3378:	00001637          	lui	a2,0x1
    337c:	40c40633          	sub	a2,s0,a2
    3380:	6d163823          	sd	a7,1744(a2) # 16d0 <.LBB43_4+0x550>
    3384:	411585bb          	subw	a1,a1,a7
    3388:	00001637          	lui	a2,0x1
    338c:	40c40633          	sub	a2,s0,a2
    3390:	65863603          	ld	a2,1624(a2) # 1658 <.LBB43_4+0x4d8>
    3394:	00462883          	lw	a7,4(a2)
    3398:	00862783          	lw	a5,8(a2)
    339c:	000016b7          	lui	a3,0x1
    33a0:	40d406b3          	sub	a3,s0,a3
    33a4:	68f6b023          	sd	a5,1664(a3) # 1680 <.LBB43_4+0x500>
    33a8:	00c62783          	lw	a5,12(a2)
    33ac:	000016b7          	lui	a3,0x1
    33b0:	40d406b3          	sub	a3,s0,a3
    33b4:	68f6b423          	sd	a5,1672(a3) # 1688 <.LBB43_4+0x508>
    33b8:	01062783          	lw	a5,16(a2)
    33bc:	000016b7          	lui	a3,0x1
    33c0:	40d406b3          	sub	a3,s0,a3
    33c4:	68f6b823          	sd	a5,1680(a3) # 1690 <.LBB43_4+0x510>
    33c8:	01462783          	lw	a5,20(a2)
    33cc:	000016b7          	lui	a3,0x1
    33d0:	40d406b3          	sub	a3,s0,a3
    33d4:	daf6b423          	sd	a5,-600(a3) # da8 <.LBB43_3+0xb84>
    33d8:	01862783          	lw	a5,24(a2)
    33dc:	000016b7          	lui	a3,0x1
    33e0:	40d406b3          	sub	a3,s0,a3
    33e4:	daf6b823          	sd	a5,-592(a3) # db0 <.LBB43_3+0xb8c>
    33e8:	f9043683          	ld	a3,-112(s0)
    33ec:	01c62603          	lw	a2,28(a2)
    33f0:	000017b7          	lui	a5,0x1
    33f4:	40f407b3          	sub	a5,s0,a5
    33f8:	dac7bc23          	sd	a2,-584(a5) # db8 <.LBB43_3+0xb94>
    33fc:	40e585bb          	subw	a1,a1,a4
    3400:	1c05859b          	addiw	a1,a1,448
    3404:	40000637          	lui	a2,0x40000
    3408:	000017b7          	lui	a5,0x1
    340c:	40f407b3          	sub	a5,s0,a5
    3410:	dcb7b023          	sd	a1,-576(a5) # dc0 <.LBB43_3+0xb9c>
    3414:	0005d463          	bgez	a1,341c <.LBB43_26>
    3418:	c0000637          	lui	a2,0xc0000

000000000000341c <.LBB43_26>:
    341c:	00151593          	slli	a1,a0,0x1
    3420:	e9843503          	ld	a0,-360(s0)
    3424:	000017b7          	lui	a5,0x1
    3428:	40f407b3          	sub	a5,s0,a5
    342c:	6d87b783          	ld	a5,1752(a5) # 16d8 <.LBB43_4+0x558>
    3430:	00a78533          	add	a0,a5,a0
    3434:	000017b7          	lui	a5,0x1
    3438:	40f407b3          	sub	a5,s0,a5
    343c:	6cb7bc23          	sd	a1,1752(a5) # 16d8 <.LBB43_4+0x558>
    3440:	40b5053b          	subw	a0,a0,a1
    3444:	40e5053b          	subw	a0,a0,a4
    3448:	1c05051b          	addiw	a0,a0,448
    344c:	400005b7          	lui	a1,0x40000
    3450:	000017b7          	lui	a5,0x1
    3454:	40f407b3          	sub	a5,s0,a5
    3458:	dca7b823          	sd	a0,-560(a5) # dd0 <.LBB43_3+0xbac>
    345c:	000017b7          	lui	a5,0x1
    3460:	40f407b3          	sub	a5,s0,a5
    3464:	7207b783          	ld	a5,1824(a5) # 1720 <.LBB43_4+0x5a0>
    3468:	00055463          	bgez	a0,3470 <.LBB43_28>
    346c:	c00005b7          	lui	a1,0xc0000

0000000000003470 <.LBB43_28>:
    3470:	00001537          	lui	a0,0x1
    3474:	40a40533          	sub	a0,s0,a0
    3478:	dcb53423          	sd	a1,-568(a0) # dc8 <.LBB43_3+0xba4>
    347c:	00109093          	slli	ra,ra,0x1
    3480:	ea043503          	ld	a0,-352(s0)
    3484:	000015b7          	lui	a1,0x1
    3488:	40b405b3          	sub	a1,s0,a1
    348c:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB43_4+0x560>
    3490:	00a58533          	add	a0,a1,a0
    3494:	000015b7          	lui	a1,0x1
    3498:	40b405b3          	sub	a1,s0,a1
    349c:	6e15b023          	sd	ra,1760(a1) # 16e0 <.LBB43_4+0x560>
    34a0:	4015053b          	subw	a0,a0,ra
    34a4:	40e5053b          	subw	a0,a0,a4
    34a8:	1c05051b          	addiw	a0,a0,448
    34ac:	400005b7          	lui	a1,0x40000
    34b0:	000010b7          	lui	ra,0x1
    34b4:	401400b3          	sub	ra,s0,ra
    34b8:	dea0b023          	sd	a0,-544(ra) # de0 <.LBB43_3+0xbbc>
    34bc:	00055463          	bgez	a0,34c4 <.LBB43_30>
    34c0:	c00005b7          	lui	a1,0xc0000

00000000000034c4 <.LBB43_30>:
    34c4:	00001537          	lui	a0,0x1
    34c8:	40a40533          	sub	a0,s0,a0
    34cc:	dcb53c23          	sd	a1,-552(a0) # dd8 <.LBB43_3+0xbb4>
    34d0:	001d9d93          	slli	s11,s11,0x1
    34d4:	ea843503          	ld	a0,-344(s0)
    34d8:	000015b7          	lui	a1,0x1
    34dc:	40b405b3          	sub	a1,s0,a1
    34e0:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB43_4+0x568>
    34e4:	00a58533          	add	a0,a1,a0
    34e8:	000015b7          	lui	a1,0x1
    34ec:	40b405b3          	sub	a1,s0,a1
    34f0:	6fb5b423          	sd	s11,1768(a1) # 16e8 <.LBB43_4+0x568>
    34f4:	41b5053b          	subw	a0,a0,s11
    34f8:	40e5053b          	subw	a0,a0,a4
    34fc:	1c05051b          	addiw	a0,a0,448
    3500:	400005b7          	lui	a1,0x40000
    3504:	b1043083          	ld	ra,-1264(s0)
    3508:	00001db7          	lui	s11,0x1
    350c:	41b40db3          	sub	s11,s0,s11
    3510:	deadb823          	sd	a0,-528(s11) # df0 <.LBB43_3+0xbcc>
    3514:	00055463          	bgez	a0,351c <.LBB43_32>
    3518:	c00005b7          	lui	a1,0xc0000

000000000000351c <.LBB43_32>:
    351c:	f8c43823          	sd	a2,-112(s0)
    3520:	00001537          	lui	a0,0x1
    3524:	40a40533          	sub	a0,s0,a0
    3528:	deb53423          	sd	a1,-536(a0) # de8 <.LBB43_3+0xbc4>
    352c:	001d1593          	slli	a1,s10,0x1
    3530:	eb043503          	ld	a0,-336(s0)
    3534:	00001637          	lui	a2,0x1
    3538:	40c40633          	sub	a2,s0,a2
    353c:	6f063d03          	ld	s10,1776(a2) # 16f0 <.LBB43_4+0x570>
    3540:	00ad0533          	add	a0,s10,a0
    3544:	00058d13          	mv	s10,a1
    3548:	40b5053b          	subw	a0,a0,a1
    354c:	40e5053b          	subw	a0,a0,a4
    3550:	1c05051b          	addiw	a0,a0,448
    3554:	400005b7          	lui	a1,0x40000
    3558:	b0043d83          	ld	s11,-1280(s0)
    355c:	00001637          	lui	a2,0x1
    3560:	40c40633          	sub	a2,s0,a2
    3564:	e0a63023          	sd	a0,-512(a2) # e00 <.LBB43_3+0xbdc>
    3568:	f9043603          	ld	a2,-112(s0)
    356c:	00055463          	bgez	a0,3574 <.LBB43_34>
    3570:	c00005b7          	lui	a1,0xc0000

0000000000003574 <.LBB43_34>:
    3574:	00001537          	lui	a0,0x1
    3578:	40a40533          	sub	a0,s0,a0
    357c:	deb53c23          	sd	a1,-520(a0) # df8 <.LBB43_3+0xbd4>
    3580:	001c9c93          	slli	s9,s9,0x1
    3584:	eb843503          	ld	a0,-328(s0)
    3588:	000015b7          	lui	a1,0x1
    358c:	40b405b3          	sub	a1,s0,a1
    3590:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB43_4+0x578>
    3594:	00a58533          	add	a0,a1,a0
    3598:	000015b7          	lui	a1,0x1
    359c:	40b405b3          	sub	a1,s0,a1
    35a0:	6f95bc23          	sd	s9,1784(a1) # 16f8 <.LBB43_4+0x578>
    35a4:	4195053b          	subw	a0,a0,s9
    35a8:	40e5053b          	subw	a0,a0,a4
    35ac:	1c05051b          	addiw	a0,a0,448
    35b0:	400005b7          	lui	a1,0x40000
    35b4:	00001cb7          	lui	s9,0x1
    35b8:	41940cb3          	sub	s9,s0,s9
    35bc:	e0acb823          	sd	a0,-496(s9) # e10 <.LBB43_3+0xbec>
    35c0:	00055463          	bgez	a0,35c8 <.LBB43_36>
    35c4:	c00005b7          	lui	a1,0xc0000

00000000000035c8 <.LBB43_36>:
    35c8:	00001537          	lui	a0,0x1
    35cc:	40a40533          	sub	a0,s0,a0
    35d0:	e0b53423          	sd	a1,-504(a0) # e08 <.LBB43_3+0xbe4>
    35d4:	001c1c13          	slli	s8,s8,0x1
    35d8:	ec043503          	ld	a0,-320(s0)
    35dc:	000015b7          	lui	a1,0x1
    35e0:	40b405b3          	sub	a1,s0,a1
    35e4:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB43_4+0x580>
    35e8:	00a58533          	add	a0,a1,a0
    35ec:	000015b7          	lui	a1,0x1
    35f0:	40b405b3          	sub	a1,s0,a1
    35f4:	7185b023          	sd	s8,1792(a1) # 1700 <.LBB43_4+0x580>
    35f8:	4185053b          	subw	a0,a0,s8
    35fc:	40e5053b          	subw	a0,a0,a4
    3600:	1c05051b          	addiw	a0,a0,448
    3604:	400005b7          	lui	a1,0x40000
    3608:	b4043c83          	ld	s9,-1216(s0)
    360c:	00001c37          	lui	s8,0x1
    3610:	41840c33          	sub	s8,s0,s8
    3614:	e2ac3023          	sd	a0,-480(s8) # e20 <.LBB43_3+0xbfc>
    3618:	00055463          	bgez	a0,3620 <.LBB43_38>
    361c:	c00005b7          	lui	a1,0xc0000

0000000000003620 <.LBB43_38>:
    3620:	00001537          	lui	a0,0x1
    3624:	40a40533          	sub	a0,s0,a0
    3628:	e0b53c23          	sd	a1,-488(a0) # e18 <.LBB43_3+0xbf4>
    362c:	001b9b93          	slli	s7,s7,0x1
    3630:	ec843503          	ld	a0,-312(s0)
    3634:	000015b7          	lui	a1,0x1
    3638:	40b405b3          	sub	a1,s0,a1
    363c:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB43_4+0x588>
    3640:	00a58533          	add	a0,a1,a0
    3644:	000015b7          	lui	a1,0x1
    3648:	40b405b3          	sub	a1,s0,a1
    364c:	7175b423          	sd	s7,1800(a1) # 1708 <.LBB43_4+0x588>
    3650:	4175053b          	subw	a0,a0,s7
    3654:	40e5053b          	subw	a0,a0,a4
    3658:	1c05051b          	addiw	a0,a0,448
    365c:	400005b7          	lui	a1,0x40000
    3660:	00001bb7          	lui	s7,0x1
    3664:	41740bb3          	sub	s7,s0,s7
    3668:	d30bbc03          	ld	s8,-720(s7) # d30 <.LBB43_3+0xb0c>
    366c:	00001bb7          	lui	s7,0x1
    3670:	41740bb3          	sub	s7,s0,s7
    3674:	e2abb823          	sd	a0,-464(s7) # e30 <.LBB43_3+0xc0c>
    3678:	00055463          	bgez	a0,3680 <.LBB43_40>
    367c:	c00005b7          	lui	a1,0xc0000

0000000000003680 <.LBB43_40>:
    3680:	00001537          	lui	a0,0x1
    3684:	40a40533          	sub	a0,s0,a0
    3688:	e2b53423          	sd	a1,-472(a0) # e28 <.LBB43_3+0xc04>
    368c:	001b1b13          	slli	s6,s6,0x1
    3690:	ed043503          	ld	a0,-304(s0)
    3694:	000015b7          	lui	a1,0x1
    3698:	40b405b3          	sub	a1,s0,a1
    369c:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB43_4+0x590>
    36a0:	00a58533          	add	a0,a1,a0
    36a4:	000015b7          	lui	a1,0x1
    36a8:	40b405b3          	sub	a1,s0,a1
    36ac:	7165b823          	sd	s6,1808(a1) # 1710 <.LBB43_4+0x590>
    36b0:	4165053b          	subw	a0,a0,s6
    36b4:	40e5053b          	subw	a0,a0,a4
    36b8:	1c05051b          	addiw	a0,a0,448
    36bc:	400005b7          	lui	a1,0x40000
    36c0:	00001b37          	lui	s6,0x1
    36c4:	41640b33          	sub	s6,s0,s6
    36c8:	650b3b83          	ld	s7,1616(s6) # 1650 <.LBB43_4+0x4d0>
    36cc:	00001b37          	lui	s6,0x1
    36d0:	41640b33          	sub	s6,s0,s6
    36d4:	e4ab3023          	sd	a0,-448(s6) # e40 <.LBB43_3+0xc1c>
    36d8:	00055463          	bgez	a0,36e0 <.LBB43_42>
    36dc:	c00005b7          	lui	a1,0xc0000

00000000000036e0 <.LBB43_42>:
    36e0:	00001537          	lui	a0,0x1
    36e4:	40a40533          	sub	a0,s0,a0
    36e8:	e2b53c23          	sd	a1,-456(a0) # e38 <.LBB43_3+0xc14>
    36ec:	001a9a93          	slli	s5,s5,0x1
    36f0:	ed843503          	ld	a0,-296(s0)
    36f4:	000015b7          	lui	a1,0x1
    36f8:	40b405b3          	sub	a1,s0,a1
    36fc:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB43_4+0x598>
    3700:	00a58533          	add	a0,a1,a0
    3704:	000015b7          	lui	a1,0x1
    3708:	40b405b3          	sub	a1,s0,a1
    370c:	7155bc23          	sd	s5,1816(a1) # 1718 <.LBB43_4+0x598>
    3710:	4155053b          	subw	a0,a0,s5
    3714:	40e5053b          	subw	a0,a0,a4
    3718:	1c05051b          	addiw	a0,a0,448
    371c:	400005b7          	lui	a1,0x40000
    3720:	00001ab7          	lui	s5,0x1
    3724:	41540ab3          	sub	s5,s0,s5
    3728:	e4aab823          	sd	a0,-432(s5) # e50 <.LBB43_3+0xc2c>
    372c:	00001ab7          	lui	s5,0x1
    3730:	41540ab3          	sub	s5,s0,s5
    3734:	778abb03          	ld	s6,1912(s5) # 1778 <.LBB43_5+0x4c>
    3738:	00055463          	bgez	a0,3740 <.LBB43_44>
    373c:	c00005b7          	lui	a1,0xc0000

0000000000003740 <.LBB43_44>:
    3740:	00001537          	lui	a0,0x1
    3744:	40a40533          	sub	a0,s0,a0
    3748:	e4b53423          	sd	a1,-440(a0) # e48 <.LBB43_3+0xc24>
    374c:	001a1a13          	slli	s4,s4,0x1
    3750:	ee043503          	ld	a0,-288(s0)
    3754:	00a78533          	add	a0,a5,a0
    3758:	000015b7          	lui	a1,0x1
    375c:	40b405b3          	sub	a1,s0,a1
    3760:	7345b023          	sd	s4,1824(a1) # 1720 <.LBB43_4+0x5a0>
    3764:	4145053b          	subw	a0,a0,s4
    3768:	40e5053b          	subw	a0,a0,a4
    376c:	1c05051b          	addiw	a0,a0,448
    3770:	400005b7          	lui	a1,0x40000
    3774:	f3843a83          	ld	s5,-200(s0)
    3778:	000017b7          	lui	a5,0x1
    377c:	40f407b3          	sub	a5,s0,a5
    3780:	e6a7b023          	sd	a0,-416(a5) # e60 <.LBB43_3+0xc3c>
    3784:	00055463          	bgez	a0,378c <.LBB43_46>
    3788:	c00005b7          	lui	a1,0xc0000

000000000000378c <.LBB43_46>:
    378c:	00001537          	lui	a0,0x1
    3790:	40a40533          	sub	a0,s0,a0
    3794:	e4b53c23          	sd	a1,-424(a0) # e58 <.LBB43_3+0xc34>
    3798:	00199993          	slli	s3,s3,0x1
    379c:	ee843503          	ld	a0,-280(s0)
    37a0:	000015b7          	lui	a1,0x1
    37a4:	40b405b3          	sub	a1,s0,a1
    37a8:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB43_4+0x5a8>
    37ac:	00a58533          	add	a0,a1,a0
    37b0:	000015b7          	lui	a1,0x1
    37b4:	40b405b3          	sub	a1,s0,a1
    37b8:	7335b423          	sd	s3,1832(a1) # 1728 <.LBB43_4+0x5a8>
    37bc:	4135053b          	subw	a0,a0,s3
    37c0:	40e5053b          	subw	a0,a0,a4
    37c4:	1c05051b          	addiw	a0,a0,448
    37c8:	400005b7          	lui	a1,0x40000
    37cc:	00068a13          	mv	s4,a3
    37d0:	000016b7          	lui	a3,0x1
    37d4:	40d406b3          	sub	a3,s0,a3
    37d8:	e6a6b823          	sd	a0,-400(a3) # e70 <.LBB43_3+0xc4c>
    37dc:	00055463          	bgez	a0,37e4 <.LBB43_48>
    37e0:	c00005b7          	lui	a1,0xc0000

00000000000037e4 <.LBB43_48>:
    37e4:	00001537          	lui	a0,0x1
    37e8:	40a40533          	sub	a0,s0,a0
    37ec:	e6b53423          	sd	a1,-408(a0) # e68 <.LBB43_3+0xc44>
    37f0:	00191913          	slli	s2,s2,0x1
    37f4:	ef043503          	ld	a0,-272(s0)
    37f8:	000015b7          	lui	a1,0x1
    37fc:	40b405b3          	sub	a1,s0,a1
    3800:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB43_5+0x4>
    3804:	00a58533          	add	a0,a1,a0
    3808:	000015b7          	lui	a1,0x1
    380c:	40b405b3          	sub	a1,s0,a1
    3810:	7325b823          	sd	s2,1840(a1) # 1730 <.LBB43_5+0x4>
    3814:	4125053b          	subw	a0,a0,s2
    3818:	40e5053b          	subw	a0,a0,a4
    381c:	1c05051b          	addiw	a0,a0,448
    3820:	400005b7          	lui	a1,0x40000
    3824:	dc043983          	ld	s3,-576(s0)
    3828:	000016b7          	lui	a3,0x1
    382c:	40d406b3          	sub	a3,s0,a3
    3830:	e8a6b023          	sd	a0,-384(a3) # e80 <.LBB43_3+0xc5c>
    3834:	88843683          	ld	a3,-1912(s0)
    3838:	00055463          	bgez	a0,3840 <.LBB43_50>
    383c:	c00005b7          	lui	a1,0xc0000

0000000000003840 <.LBB43_50>:
    3840:	00001537          	lui	a0,0x1
    3844:	40a40533          	sub	a0,s0,a0
    3848:	e6b53c23          	sd	a1,-392(a0) # e78 <.LBB43_3+0xc54>
    384c:	00149493          	slli	s1,s1,0x1
    3850:	ef843503          	ld	a0,-264(s0)
    3854:	000015b7          	lui	a1,0x1
    3858:	40b405b3          	sub	a1,s0,a1
    385c:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB43_5+0xc>
    3860:	00a58533          	add	a0,a1,a0
    3864:	000015b7          	lui	a1,0x1
    3868:	40b405b3          	sub	a1,s0,a1
    386c:	7295bc23          	sd	s1,1848(a1) # 1738 <.LBB43_5+0xc>
    3870:	4095053b          	subw	a0,a0,s1
    3874:	40e5053b          	subw	a0,a0,a4
    3878:	1c05051b          	addiw	a0,a0,448
    387c:	400005b7          	lui	a1,0x40000
    3880:	dc843903          	ld	s2,-568(s0)
    3884:	000017b7          	lui	a5,0x1
    3888:	40f407b3          	sub	a5,s0,a5
    388c:	e8a7b823          	sd	a0,-368(a5) # e90 <.LBB43_3+0xc6c>
    3890:	00055463          	bgez	a0,3898 <.LBB43_52>
    3894:	c00005b7          	lui	a1,0xc0000

0000000000003898 <.LBB43_52>:
    3898:	00001537          	lui	a0,0x1
    389c:	40a40533          	sub	a0,s0,a0
    38a0:	e8b53423          	sd	a1,-376(a0) # e88 <.LBB43_3+0xc64>
    38a4:	001f9f93          	slli	t6,t6,0x1
    38a8:	f0043503          	ld	a0,-256(s0)
    38ac:	000015b7          	lui	a1,0x1
    38b0:	40b405b3          	sub	a1,s0,a1
    38b4:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB43_5+0x14>
    38b8:	00a58533          	add	a0,a1,a0
    38bc:	000015b7          	lui	a1,0x1
    38c0:	40b405b3          	sub	a1,s0,a1
    38c4:	75f5b023          	sd	t6,1856(a1) # 1740 <.LBB43_5+0x14>
    38c8:	41f5053b          	subw	a0,a0,t6
    38cc:	40e5053b          	subw	a0,a0,a4
    38d0:	1c05051b          	addiw	a0,a0,448
    38d4:	400005b7          	lui	a1,0x40000
    38d8:	be043483          	ld	s1,-1056(s0)
    38dc:	000017b7          	lui	a5,0x1
    38e0:	40f407b3          	sub	a5,s0,a5
    38e4:	eaa7b023          	sd	a0,-352(a5) # ea0 <.LBB43_3+0xc7c>
    38e8:	00055463          	bgez	a0,38f0 <.LBB43_54>
    38ec:	c00005b7          	lui	a1,0xc0000

00000000000038f0 <.LBB43_54>:
    38f0:	00001537          	lui	a0,0x1
    38f4:	40a40533          	sub	a0,s0,a0
    38f8:	e8b53c23          	sd	a1,-360(a0) # e98 <.LBB43_3+0xc74>
    38fc:	001f1f13          	slli	t5,t5,0x1
    3900:	f5043503          	ld	a0,-176(s0)
    3904:	000015b7          	lui	a1,0x1
    3908:	40b405b3          	sub	a1,s0,a1
    390c:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB43_5+0x1c>
    3910:	00a58533          	add	a0,a1,a0
    3914:	000015b7          	lui	a1,0x1
    3918:	40b405b3          	sub	a1,s0,a1
    391c:	75e5b423          	sd	t5,1864(a1) # 1748 <.LBB43_5+0x1c>
    3920:	41e5053b          	subw	a0,a0,t5
    3924:	40e5053b          	subw	a0,a0,a4
    3928:	1c05051b          	addiw	a0,a0,448
    392c:	400005b7          	lui	a1,0x40000
    3930:	dd043f83          	ld	t6,-560(s0)
    3934:	000017b7          	lui	a5,0x1
    3938:	40f407b3          	sub	a5,s0,a5
    393c:	eaa7b823          	sd	a0,-336(a5) # eb0 <.LBB43_3+0xc8c>
    3940:	00055463          	bgez	a0,3948 <.LBB43_56>
    3944:	c00005b7          	lui	a1,0xc0000

0000000000003948 <.LBB43_56>:
    3948:	00001537          	lui	a0,0x1
    394c:	40a40533          	sub	a0,s0,a0
    3950:	eab53423          	sd	a1,-344(a0) # ea8 <.LBB43_3+0xc84>
    3954:	001e9e93          	slli	t4,t4,0x1
    3958:	f5843503          	ld	a0,-168(s0)
    395c:	000015b7          	lui	a1,0x1
    3960:	40b405b3          	sub	a1,s0,a1
    3964:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB43_5+0x24>
    3968:	00a58533          	add	a0,a1,a0
    396c:	000015b7          	lui	a1,0x1
    3970:	40b405b3          	sub	a1,s0,a1
    3974:	75d5b823          	sd	t4,1872(a1) # 1750 <.LBB43_5+0x24>
    3978:	41d5053b          	subw	a0,a0,t4
    397c:	40e5053b          	subw	a0,a0,a4
    3980:	1c05051b          	addiw	a0,a0,448
    3984:	400005b7          	lui	a1,0x40000
    3988:	dd843f03          	ld	t5,-552(s0)
    398c:	000017b7          	lui	a5,0x1
    3990:	40f407b3          	sub	a5,s0,a5
    3994:	eca7b023          	sd	a0,-320(a5) # ec0 <.LBB43_3+0xc9c>
    3998:	00055463          	bgez	a0,39a0 <.LBB43_58>
    399c:	c00005b7          	lui	a1,0xc0000

00000000000039a0 <.LBB43_58>:
    39a0:	00001537          	lui	a0,0x1
    39a4:	40a40533          	sub	a0,s0,a0
    39a8:	eab53c23          	sd	a1,-328(a0) # eb8 <.LBB43_3+0xc94>
    39ac:	001e1593          	slli	a1,t3,0x1
    39b0:	f6043503          	ld	a0,-160(s0)
    39b4:	000017b7          	lui	a5,0x1
    39b8:	40f407b3          	sub	a5,s0,a5
    39bc:	7587be03          	ld	t3,1880(a5) # 1758 <.LBB43_5+0x2c>
    39c0:	00ae0533          	add	a0,t3,a0
    39c4:	000017b7          	lui	a5,0x1
    39c8:	40f407b3          	sub	a5,s0,a5
    39cc:	74b7bc23          	sd	a1,1880(a5) # 1758 <.LBB43_5+0x2c>
    39d0:	40b5053b          	subw	a0,a0,a1
    39d4:	40e5053b          	subw	a0,a0,a4
    39d8:	1c05051b          	addiw	a0,a0,448
    39dc:	400005b7          	lui	a1,0x40000
    39e0:	de043e83          	ld	t4,-544(s0)
    39e4:	000017b7          	lui	a5,0x1
    39e8:	40f407b3          	sub	a5,s0,a5
    39ec:	eca7b823          	sd	a0,-304(a5) # ed0 <.LBB43_3+0xcac>
    39f0:	00055463          	bgez	a0,39f8 <.LBB43_60>
    39f4:	c00005b7          	lui	a1,0xc0000

00000000000039f8 <.LBB43_60>:
    39f8:	00001537          	lui	a0,0x1
    39fc:	40a40533          	sub	a0,s0,a0
    3a00:	ecb53423          	sd	a1,-312(a0) # ec8 <.LBB43_3+0xca4>
    3a04:	00139593          	slli	a1,t2,0x1
    3a08:	f6843503          	ld	a0,-152(s0)
    3a0c:	000017b7          	lui	a5,0x1
    3a10:	40f407b3          	sub	a5,s0,a5
    3a14:	7607b383          	ld	t2,1888(a5) # 1760 <.LBB43_5+0x34>
    3a18:	00a38533          	add	a0,t2,a0
    3a1c:	00058393          	mv	t2,a1
    3a20:	40b5053b          	subw	a0,a0,a1
    3a24:	40e5053b          	subw	a0,a0,a4
    3a28:	1c05051b          	addiw	a0,a0,448
    3a2c:	400005b7          	lui	a1,0x40000
    3a30:	000017b7          	lui	a5,0x1
    3a34:	40f407b3          	sub	a5,s0,a5
    3a38:	eea7b023          	sd	a0,-288(a5) # ee0 <.LBB43_3+0xcbc>
    3a3c:	000017b7          	lui	a5,0x1
    3a40:	40f407b3          	sub	a5,s0,a5
    3a44:	7807be03          	ld	t3,1920(a5) # 1780 <.LBB43_5+0x54>
    3a48:	00055463          	bgez	a0,3a50 <.LBB43_62>
    3a4c:	c00005b7          	lui	a1,0xc0000

0000000000003a50 <.LBB43_62>:
    3a50:	00001537          	lui	a0,0x1
    3a54:	40a40533          	sub	a0,s0,a0
    3a58:	ecb53c23          	sd	a1,-296(a0) # ed8 <.LBB43_3+0xcb4>
    3a5c:	00131593          	slli	a1,t1,0x1
    3a60:	f7043503          	ld	a0,-144(s0)
    3a64:	000017b7          	lui	a5,0x1
    3a68:	40f407b3          	sub	a5,s0,a5
    3a6c:	7687b303          	ld	t1,1896(a5) # 1768 <.LBB43_5+0x3c>
    3a70:	00a30533          	add	a0,t1,a0
    3a74:	00058313          	mv	t1,a1
    3a78:	40b5053b          	subw	a0,a0,a1
    3a7c:	40e5053b          	subw	a0,a0,a4
    3a80:	1c05051b          	addiw	a0,a0,448
    3a84:	400005b7          	lui	a1,0x40000
    3a88:	000017b7          	lui	a5,0x1
    3a8c:	40f407b3          	sub	a5,s0,a5
    3a90:	eea7b823          	sd	a0,-272(a5) # ef0 <.LBB43_3+0xccc>
    3a94:	00055463          	bgez	a0,3a9c <.LBB43_64>
    3a98:	c00005b7          	lui	a1,0xc0000

0000000000003a9c <.LBB43_64>:
    3a9c:	00001537          	lui	a0,0x1
    3aa0:	40a40533          	sub	a0,s0,a0
    3aa4:	eeb53423          	sd	a1,-280(a0) # ee8 <.LBB43_3+0xcc4>
    3aa8:	00129593          	slli	a1,t0,0x1
    3aac:	f7843503          	ld	a0,-136(s0)
    3ab0:	000017b7          	lui	a5,0x1
    3ab4:	40f407b3          	sub	a5,s0,a5
    3ab8:	7707b283          	ld	t0,1904(a5) # 1770 <.LBB43_5+0x44>
    3abc:	00a28533          	add	a0,t0,a0
    3ac0:	00058293          	mv	t0,a1
    3ac4:	40b5053b          	subw	a0,a0,a1
    3ac8:	40e5053b          	subw	a0,a0,a4
    3acc:	1c05051b          	addiw	a0,a0,448
    3ad0:	400005b7          	lui	a1,0x40000
    3ad4:	000017b7          	lui	a5,0x1
    3ad8:	40f407b3          	sub	a5,s0,a5
    3adc:	f0a7b023          	sd	a0,-256(a5) # f00 <.LBB43_3+0xcdc>
    3ae0:	00055463          	bgez	a0,3ae8 <.LBB43_66>
    3ae4:	c00005b7          	lui	a1,0xc0000

0000000000003ae8 <.LBB43_66>:
    3ae8:	00001537          	lui	a0,0x1
    3aec:	40a40533          	sub	a0,s0,a0
    3af0:	eeb53c23          	sd	a1,-264(a0) # ef8 <.LBB43_3+0xcd4>
    3af4:	00181813          	slli	a6,a6,0x1
    3af8:	f8043503          	ld	a0,-128(s0)
    3afc:	00ab0533          	add	a0,s6,a0
    3b00:	000015b7          	lui	a1,0x1
    3b04:	40b405b3          	sub	a1,s0,a1
    3b08:	7705bc23          	sd	a6,1912(a1) # 1778 <.LBB43_5+0x4c>
    3b0c:	4105053b          	subw	a0,a0,a6
    3b10:	40e5053b          	subw	a0,a0,a4
    3b14:	1c05051b          	addiw	a0,a0,448
    3b18:	400005b7          	lui	a1,0x40000
    3b1c:	000017b7          	lui	a5,0x1
    3b20:	40f407b3          	sub	a5,s0,a5
    3b24:	f0a7b823          	sd	a0,-240(a5) # f10 <.LBB43_3+0xcec>
    3b28:	97843b03          	ld	s6,-1672(s0)
    3b2c:	00055463          	bgez	a0,3b34 <.LBB43_68>
    3b30:	c00005b7          	lui	a1,0xc0000

0000000000003b34 <.LBB43_68>:
    3b34:	00001537          	lui	a0,0x1
    3b38:	40a40533          	sub	a0,s0,a0
    3b3c:	f0b53423          	sd	a1,-248(a0) # f08 <.LBB43_3+0xce4>
    3b40:	00001537          	lui	a0,0x1
    3b44:	40a40533          	sub	a0,s0,a0
    3b48:	67853783          	ld	a5,1656(a0) # 1678 <.LBB43_4+0x4f8>
    3b4c:	00179793          	slli	a5,a5,0x1
    3b50:	f8843503          	ld	a0,-120(s0)
    3b54:	00ae0533          	add	a0,t3,a0
    3b58:	00078e13          	mv	t3,a5
    3b5c:	40f5053b          	subw	a0,a0,a5
    3b60:	40e5053b          	subw	a0,a0,a4
    3b64:	1c05051b          	addiw	a0,a0,448
    3b68:	400005b7          	lui	a1,0x40000
    3b6c:	a9043803          	ld	a6,-1392(s0)
    3b70:	00001737          	lui	a4,0x1
    3b74:	40e40733          	sub	a4,s0,a4
    3b78:	f2a73423          	sd	a0,-216(a4) # f28 <.LBB43_3+0xd04>
    3b7c:	00055463          	bgez	a0,3b84 <.LBB43_70>
    3b80:	c00005b7          	lui	a1,0xc0000

0000000000003b84 <.LBB43_70>:
    3b84:	00001537          	lui	a0,0x1
    3b88:	40a40533          	sub	a0,s0,a0
    3b8c:	f0b53c23          	sd	a1,-232(a0) # f18 <.LBB43_3+0xcf4>
    3b90:	00389513          	slli	a0,a7,0x3
    3b94:	e9043583          	ld	a1,-368(s0)
    3b98:	00001737          	lui	a4,0x1
    3b9c:	40e40733          	sub	a4,s0,a4
    3ba0:	78873703          	ld	a4,1928(a4) # 1788 <.LBB43_5+0x5c>
    3ba4:	00b705b3          	add	a1,a4,a1
    3ba8:	4115073b          	subw	a4,a0,a7
    3bac:	e8843503          	ld	a0,-376(s0)
    3bb0:	40a5853b          	subw	a0,a1,a0
    3bb4:	40e5053b          	subw	a0,a0,a4
    3bb8:	1c05051b          	addiw	a0,a0,448
    3bbc:	400005b7          	lui	a1,0x40000
    3bc0:	a8843783          	ld	a5,-1400(s0)
    3bc4:	000018b7          	lui	a7,0x1
    3bc8:	411408b3          	sub	a7,s0,a7
    3bcc:	f2a8b823          	sd	a0,-208(a7) # f30 <.LBB43_3+0xd0c>
    3bd0:	00055463          	bgez	a0,3bd8 <.LBB43_72>
    3bd4:	c00005b7          	lui	a1,0xc0000

0000000000003bd8 <.LBB43_72>:
    3bd8:	00001537          	lui	a0,0x1
    3bdc:	40a40533          	sub	a0,s0,a0
    3be0:	f2b53023          	sd	a1,-224(a0) # f20 <.LBB43_3+0xcfc>
    3be4:	e8043503          	ld	a0,-384(s0)
    3be8:	000015b7          	lui	a1,0x1
    3bec:	40b405b3          	sub	a1,s0,a1
    3bf0:	7905b583          	ld	a1,1936(a1) # 1790 <.LBB43_5+0x64>
    3bf4:	00a58533          	add	a0,a1,a0
    3bf8:	e7843583          	ld	a1,-392(s0)
    3bfc:	40b5053b          	subw	a0,a0,a1
    3c00:	40e5053b          	subw	a0,a0,a4
    3c04:	1c05051b          	addiw	a0,a0,448
    3c08:	400005b7          	lui	a1,0x40000
    3c0c:	000018b7          	lui	a7,0x1
    3c10:	411408b3          	sub	a7,s0,a7
    3c14:	f4a8b023          	sd	a0,-192(a7) # f40 <.LBB43_3+0xd1c>
    3c18:	87843883          	ld	a7,-1928(s0)
    3c1c:	00055463          	bgez	a0,3c24 <.LBB43_74>
    3c20:	c00005b7          	lui	a1,0xc0000

0000000000003c24 <.LBB43_74>:
    3c24:	f8c43823          	sd	a2,-112(s0)
    3c28:	00001537          	lui	a0,0x1
    3c2c:	40a40533          	sub	a0,s0,a0
    3c30:	f2b53c23          	sd	a1,-200(a0) # f38 <.LBB43_3+0xd14>
    3c34:	e7043503          	ld	a0,-400(s0)
    3c38:	000015b7          	lui	a1,0x1
    3c3c:	40b405b3          	sub	a1,s0,a1
    3c40:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB43_5+0x6c>
    3c44:	00a58533          	add	a0,a1,a0
    3c48:	e6843583          	ld	a1,-408(s0)
    3c4c:	40b5053b          	subw	a0,a0,a1
    3c50:	40e5053b          	subw	a0,a0,a4
    3c54:	1c05051b          	addiw	a0,a0,448
    3c58:	400005b7          	lui	a1,0x40000
    3c5c:	00001637          	lui	a2,0x1
    3c60:	40c40633          	sub	a2,s0,a2
    3c64:	f4a63823          	sd	a0,-176(a2) # f50 <.LBB43_3+0xd2c>
    3c68:	f9043603          	ld	a2,-112(s0)
    3c6c:	00055463          	bgez	a0,3c74 <.LBB43_76>
    3c70:	c00005b7          	lui	a1,0xc0000

0000000000003c74 <.LBB43_76>:
    3c74:	f8c43823          	sd	a2,-112(s0)
    3c78:	00001537          	lui	a0,0x1
    3c7c:	40a40533          	sub	a0,s0,a0
    3c80:	f4b53423          	sd	a1,-184(a0) # f48 <.LBB43_3+0xd24>
    3c84:	e6043503          	ld	a0,-416(s0)
    3c88:	000015b7          	lui	a1,0x1
    3c8c:	40b405b3          	sub	a1,s0,a1
    3c90:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB43_5+0x74>
    3c94:	00a58533          	add	a0,a1,a0
    3c98:	e5843583          	ld	a1,-424(s0)
    3c9c:	40b5053b          	subw	a0,a0,a1
    3ca0:	40e5053b          	subw	a0,a0,a4
    3ca4:	1c05051b          	addiw	a0,a0,448
    3ca8:	400005b7          	lui	a1,0x40000
    3cac:	00001637          	lui	a2,0x1
    3cb0:	40c40633          	sub	a2,s0,a2
    3cb4:	f6a63023          	sd	a0,-160(a2) # f60 <.LBB43_3+0xd3c>
    3cb8:	f9043603          	ld	a2,-112(s0)
    3cbc:	00055463          	bgez	a0,3cc4 <.LBB43_78>
    3cc0:	c00005b7          	lui	a1,0xc0000

0000000000003cc4 <.LBB43_78>:
    3cc4:	f8c43823          	sd	a2,-112(s0)
    3cc8:	00001537          	lui	a0,0x1
    3ccc:	40a40533          	sub	a0,s0,a0
    3cd0:	f4b53c23          	sd	a1,-168(a0) # f58 <.LBB43_3+0xd34>
    3cd4:	e5043503          	ld	a0,-432(s0)
    3cd8:	000015b7          	lui	a1,0x1
    3cdc:	40b405b3          	sub	a1,s0,a1
    3ce0:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB43_5+0x7c>
    3ce4:	00a58533          	add	a0,a1,a0
    3ce8:	e4843583          	ld	a1,-440(s0)
    3cec:	40b5053b          	subw	a0,a0,a1
    3cf0:	40e5053b          	subw	a0,a0,a4
    3cf4:	1c05051b          	addiw	a0,a0,448
    3cf8:	400005b7          	lui	a1,0x40000
    3cfc:	00001637          	lui	a2,0x1
    3d00:	40c40633          	sub	a2,s0,a2
    3d04:	f6a63823          	sd	a0,-144(a2) # f70 <.LBB43_3+0xd4c>
    3d08:	f9043603          	ld	a2,-112(s0)
    3d0c:	00055463          	bgez	a0,3d14 <.LBB43_80>
    3d10:	c00005b7          	lui	a1,0xc0000

0000000000003d14 <.LBB43_80>:
    3d14:	f8c43823          	sd	a2,-112(s0)
    3d18:	00001537          	lui	a0,0x1
    3d1c:	40a40533          	sub	a0,s0,a0
    3d20:	f6b53423          	sd	a1,-152(a0) # f68 <.LBB43_3+0xd44>
    3d24:	e4043503          	ld	a0,-448(s0)
    3d28:	000015b7          	lui	a1,0x1
    3d2c:	40b405b3          	sub	a1,s0,a1
    3d30:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB43_5+0x84>
    3d34:	00a58533          	add	a0,a1,a0
    3d38:	e3843583          	ld	a1,-456(s0)
    3d3c:	40b5053b          	subw	a0,a0,a1
    3d40:	40e5053b          	subw	a0,a0,a4
    3d44:	1c05051b          	addiw	a0,a0,448
    3d48:	400005b7          	lui	a1,0x40000
    3d4c:	00001637          	lui	a2,0x1
    3d50:	40c40633          	sub	a2,s0,a2
    3d54:	f8a63423          	sd	a0,-120(a2) # f88 <.LBB43_3+0xd64>
    3d58:	f9043603          	ld	a2,-112(s0)
    3d5c:	00055463          	bgez	a0,3d64 <.LBB43_82>
    3d60:	c00005b7          	lui	a1,0xc0000

0000000000003d64 <.LBB43_82>:
    3d64:	f8c43823          	sd	a2,-112(s0)
    3d68:	00001537          	lui	a0,0x1
    3d6c:	40a40533          	sub	a0,s0,a0
    3d70:	f6b53c23          	sd	a1,-136(a0) # f78 <.LBB43_3+0xd54>
    3d74:	00001537          	lui	a0,0x1
    3d78:	40a40533          	sub	a0,s0,a0
    3d7c:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB43_4+0x548>
    3d80:	000015b7          	lui	a1,0x1
    3d84:	40b405b3          	sub	a1,s0,a1
    3d88:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB43_5+0x8c>
    3d8c:	00a58533          	add	a0,a1,a0
    3d90:	000015b7          	lui	a1,0x1
    3d94:	40b405b3          	sub	a1,s0,a1
    3d98:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB43_4+0x540>
    3d9c:	40b5053b          	subw	a0,a0,a1
    3da0:	40e5053b          	subw	a0,a0,a4
    3da4:	1c05051b          	addiw	a0,a0,448
    3da8:	400005b7          	lui	a1,0x40000
    3dac:	00001637          	lui	a2,0x1
    3db0:	40c40633          	sub	a2,s0,a2
    3db4:	fca63023          	sd	a0,-64(a2) # fc0 <.LBB43_3+0xd9c>
    3db8:	f9043603          	ld	a2,-112(s0)
    3dbc:	00055463          	bgez	a0,3dc4 <.LBB43_84>
    3dc0:	c00005b7          	lui	a1,0xc0000

0000000000003dc4 <.LBB43_84>:
    3dc4:	f8c43823          	sd	a2,-112(s0)
    3dc8:	00001537          	lui	a0,0x1
    3dcc:	40a40533          	sub	a0,s0,a0
    3dd0:	fab53023          	sd	a1,-96(a0) # fa0 <.LBB43_3+0xd7c>
    3dd4:	00001537          	lui	a0,0x1
    3dd8:	40a40533          	sub	a0,s0,a0
    3ddc:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB43_4+0x538>
    3de0:	000015b7          	lui	a1,0x1
    3de4:	40b405b3          	sub	a1,s0,a1
    3de8:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB43_5+0x94>
    3dec:	00a58533          	add	a0,a1,a0
    3df0:	000015b7          	lui	a1,0x1
    3df4:	40b405b3          	sub	a1,s0,a1
    3df8:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB43_4+0x530>
    3dfc:	40b5053b          	subw	a0,a0,a1
    3e00:	40e5053b          	subw	a0,a0,a4
    3e04:	1c05051b          	addiw	a0,a0,448
    3e08:	400005b7          	lui	a1,0x40000
    3e0c:	00001637          	lui	a2,0x1
    3e10:	40c40633          	sub	a2,s0,a2
    3e14:	00a63423          	sd	a0,8(a2) # 1008 <.LBB43_3+0xde4>
    3e18:	f9043603          	ld	a2,-112(s0)
    3e1c:	00055463          	bgez	a0,3e24 <.LBB43_86>
    3e20:	c00005b7          	lui	a1,0xc0000

0000000000003e24 <.LBB43_86>:
    3e24:	f8c43823          	sd	a2,-112(s0)
    3e28:	00001537          	lui	a0,0x1
    3e2c:	40a40533          	sub	a0,s0,a0
    3e30:	feb53023          	sd	a1,-32(a0) # fe0 <.LBB43_3+0xdbc>
    3e34:	00001537          	lui	a0,0x1
    3e38:	40a40533          	sub	a0,s0,a0
    3e3c:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB43_4+0x528>
    3e40:	000015b7          	lui	a1,0x1
    3e44:	40b405b3          	sub	a1,s0,a1
    3e48:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB43_5+0x9c>
    3e4c:	00a58533          	add	a0,a1,a0
    3e50:	000015b7          	lui	a1,0x1
    3e54:	40b405b3          	sub	a1,s0,a1
    3e58:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB43_4+0x520>
    3e5c:	40b5053b          	subw	a0,a0,a1
    3e60:	40e5053b          	subw	a0,a0,a4
    3e64:	1c05051b          	addiw	a0,a0,448
    3e68:	400005b7          	lui	a1,0x40000
    3e6c:	00001637          	lui	a2,0x1
    3e70:	40c40633          	sub	a2,s0,a2
    3e74:	02a63c23          	sd	a0,56(a2) # 1038 <.LBB43_3+0xe14>
    3e78:	f9043603          	ld	a2,-112(s0)
    3e7c:	00055463          	bgez	a0,3e84 <.LBB43_88>
    3e80:	c00005b7          	lui	a1,0xc0000

0000000000003e84 <.LBB43_88>:
    3e84:	f8c43823          	sd	a2,-112(s0)
    3e88:	00001537          	lui	a0,0x1
    3e8c:	40a40533          	sub	a0,s0,a0
    3e90:	02b53423          	sd	a1,40(a0) # 1028 <.LBB43_3+0xe04>
    3e94:	00001537          	lui	a0,0x1
    3e98:	40a40533          	sub	a0,s0,a0
    3e9c:	69853503          	ld	a0,1688(a0) # 1698 <.LBB43_4+0x518>
    3ea0:	000015b7          	lui	a1,0x1
    3ea4:	40b405b3          	sub	a1,s0,a1
    3ea8:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB43_5+0xa4>
    3eac:	00a58533          	add	a0,a1,a0
    3eb0:	000015b7          	lui	a1,0x1
    3eb4:	40b405b3          	sub	a1,s0,a1
    3eb8:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB43_4+0x550>
    3ebc:	40b5053b          	subw	a0,a0,a1
    3ec0:	40e5053b          	subw	a0,a0,a4
    3ec4:	1c05051b          	addiw	a0,a0,448
    3ec8:	400005b7          	lui	a1,0x40000
    3ecc:	00001637          	lui	a2,0x1
    3ed0:	40c40633          	sub	a2,s0,a2
    3ed4:	04a63823          	sd	a0,80(a2) # 1050 <.LBB43_3+0xe2c>
    3ed8:	f9043603          	ld	a2,-112(s0)
    3edc:	00055463          	bgez	a0,3ee4 <.LBB43_90>
    3ee0:	c00005b7          	lui	a1,0xc0000

0000000000003ee4 <.LBB43_90>:
    3ee4:	f8c43823          	sd	a2,-112(s0)
    3ee8:	00001537          	lui	a0,0x1
    3eec:	40a40533          	sub	a0,s0,a0
    3ef0:	04b53423          	sd	a1,72(a0) # 1048 <.LBB43_3+0xe24>
    3ef4:	e9843503          	ld	a0,-360(s0)
    3ef8:	000015b7          	lui	a1,0x1
    3efc:	40b405b3          	sub	a1,s0,a1
    3f00:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB43_5+0xac>
    3f04:	00a58533          	add	a0,a1,a0
    3f08:	000015b7          	lui	a1,0x1
    3f0c:	40b405b3          	sub	a1,s0,a1
    3f10:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB43_4+0x558>
    3f14:	40b5053b          	subw	a0,a0,a1
    3f18:	40e5053b          	subw	a0,a0,a4
    3f1c:	1c05051b          	addiw	a0,a0,448
    3f20:	400005b7          	lui	a1,0x40000
    3f24:	00001637          	lui	a2,0x1
    3f28:	40c40633          	sub	a2,s0,a2
    3f2c:	06a63023          	sd	a0,96(a2) # 1060 <.LBB43_3+0xe3c>
    3f30:	f9043603          	ld	a2,-112(s0)
    3f34:	00055463          	bgez	a0,3f3c <.LBB43_92>
    3f38:	c00005b7          	lui	a1,0xc0000

0000000000003f3c <.LBB43_92>:
    3f3c:	f8c43823          	sd	a2,-112(s0)
    3f40:	00001537          	lui	a0,0x1
    3f44:	40a40533          	sub	a0,s0,a0
    3f48:	04b53c23          	sd	a1,88(a0) # 1058 <.LBB43_3+0xe34>
    3f4c:	ea043503          	ld	a0,-352(s0)
    3f50:	000015b7          	lui	a1,0x1
    3f54:	40b405b3          	sub	a1,s0,a1
    3f58:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB43_5+0xb4>
    3f5c:	00a58533          	add	a0,a1,a0
    3f60:	000015b7          	lui	a1,0x1
    3f64:	40b405b3          	sub	a1,s0,a1
    3f68:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB43_4+0x560>
    3f6c:	40b5053b          	subw	a0,a0,a1
    3f70:	40e5053b          	subw	a0,a0,a4
    3f74:	1c05051b          	addiw	a0,a0,448
    3f78:	400005b7          	lui	a1,0x40000
    3f7c:	00001637          	lui	a2,0x1
    3f80:	40c40633          	sub	a2,s0,a2
    3f84:	06a63823          	sd	a0,112(a2) # 1070 <.LBB43_3+0xe4c>
    3f88:	f9043603          	ld	a2,-112(s0)
    3f8c:	00055463          	bgez	a0,3f94 <.LBB43_94>
    3f90:	c00005b7          	lui	a1,0xc0000

0000000000003f94 <.LBB43_94>:
    3f94:	f8c43823          	sd	a2,-112(s0)
    3f98:	00001537          	lui	a0,0x1
    3f9c:	40a40533          	sub	a0,s0,a0
    3fa0:	06b53423          	sd	a1,104(a0) # 1068 <.LBB43_3+0xe44>
    3fa4:	ea843503          	ld	a0,-344(s0)
    3fa8:	000015b7          	lui	a1,0x1
    3fac:	40b405b3          	sub	a1,s0,a1
    3fb0:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB43_5+0xbc>
    3fb4:	00a58533          	add	a0,a1,a0
    3fb8:	000015b7          	lui	a1,0x1
    3fbc:	40b405b3          	sub	a1,s0,a1
    3fc0:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB43_4+0x568>
    3fc4:	40b5053b          	subw	a0,a0,a1
    3fc8:	40e5053b          	subw	a0,a0,a4
    3fcc:	1c05051b          	addiw	a0,a0,448
    3fd0:	400005b7          	lui	a1,0x40000
    3fd4:	00001637          	lui	a2,0x1
    3fd8:	40c40633          	sub	a2,s0,a2
    3fdc:	08a63023          	sd	a0,128(a2) # 1080 <.LBB43_3+0xe5c>
    3fe0:	f9043603          	ld	a2,-112(s0)
    3fe4:	00055463          	bgez	a0,3fec <.LBB43_96>
    3fe8:	c00005b7          	lui	a1,0xc0000

0000000000003fec <.LBB43_96>:
    3fec:	f8c43823          	sd	a2,-112(s0)
    3ff0:	00001537          	lui	a0,0x1
    3ff4:	40a40533          	sub	a0,s0,a0
    3ff8:	06b53c23          	sd	a1,120(a0) # 1078 <.LBB43_3+0xe54>
    3ffc:	eb043503          	ld	a0,-336(s0)
    4000:	000015b7          	lui	a1,0x1
    4004:	40b405b3          	sub	a1,s0,a1
    4008:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB43_5+0xc4>
    400c:	00a58533          	add	a0,a1,a0
    4010:	41a5053b          	subw	a0,a0,s10
    4014:	40e5053b          	subw	a0,a0,a4
    4018:	1c05051b          	addiw	a0,a0,448
    401c:	400005b7          	lui	a1,0x40000
    4020:	00001637          	lui	a2,0x1
    4024:	40c40633          	sub	a2,s0,a2
    4028:	08a63823          	sd	a0,144(a2) # 1090 <.LBB43_3+0xe6c>
    402c:	f9043603          	ld	a2,-112(s0)
    4030:	00055463          	bgez	a0,4038 <.LBB43_98>
    4034:	c00005b7          	lui	a1,0xc0000

0000000000004038 <.LBB43_98>:
    4038:	f8c43823          	sd	a2,-112(s0)
    403c:	00001537          	lui	a0,0x1
    4040:	40a40533          	sub	a0,s0,a0
    4044:	08b53423          	sd	a1,136(a0) # 1088 <.LBB43_3+0xe64>
    4048:	eb843503          	ld	a0,-328(s0)
    404c:	000015b7          	lui	a1,0x1
    4050:	40b405b3          	sub	a1,s0,a1
    4054:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB43_5+0xcc>
    4058:	00a58533          	add	a0,a1,a0
    405c:	000015b7          	lui	a1,0x1
    4060:	40b405b3          	sub	a1,s0,a1
    4064:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB43_4+0x578>
    4068:	40b5053b          	subw	a0,a0,a1
    406c:	40e5053b          	subw	a0,a0,a4
    4070:	1c05051b          	addiw	a0,a0,448
    4074:	400005b7          	lui	a1,0x40000
    4078:	00001637          	lui	a2,0x1
    407c:	40c40633          	sub	a2,s0,a2
    4080:	0aa63023          	sd	a0,160(a2) # 10a0 <.LBB43_3+0xe7c>
    4084:	f9043603          	ld	a2,-112(s0)
    4088:	00055463          	bgez	a0,4090 <.LBB43_100>
    408c:	c00005b7          	lui	a1,0xc0000

0000000000004090 <.LBB43_100>:
    4090:	f8c43823          	sd	a2,-112(s0)
    4094:	00001537          	lui	a0,0x1
    4098:	40a40533          	sub	a0,s0,a0
    409c:	08b53c23          	sd	a1,152(a0) # 1098 <.LBB43_3+0xe74>
    40a0:	ec043503          	ld	a0,-320(s0)
    40a4:	80043583          	ld	a1,-2048(s0)
    40a8:	00a58533          	add	a0,a1,a0
    40ac:	000015b7          	lui	a1,0x1
    40b0:	40b405b3          	sub	a1,s0,a1
    40b4:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB43_4+0x580>
    40b8:	40b5053b          	subw	a0,a0,a1
    40bc:	40e5053b          	subw	a0,a0,a4
    40c0:	1c05051b          	addiw	a0,a0,448
    40c4:	400005b7          	lui	a1,0x40000
    40c8:	00001637          	lui	a2,0x1
    40cc:	40c40633          	sub	a2,s0,a2
    40d0:	0aa63823          	sd	a0,176(a2) # 10b0 <.LBB43_3+0xe8c>
    40d4:	f9043603          	ld	a2,-112(s0)
    40d8:	00055463          	bgez	a0,40e0 <.LBB43_102>
    40dc:	c00005b7          	lui	a1,0xc0000

00000000000040e0 <.LBB43_102>:
    40e0:	f8c43823          	sd	a2,-112(s0)
    40e4:	00001537          	lui	a0,0x1
    40e8:	40a40533          	sub	a0,s0,a0
    40ec:	0ab53423          	sd	a1,168(a0) # 10a8 <.LBB43_3+0xe84>
    40f0:	ec843503          	ld	a0,-312(s0)
    40f4:	80843583          	ld	a1,-2040(s0)
    40f8:	00a58533          	add	a0,a1,a0
    40fc:	000015b7          	lui	a1,0x1
    4100:	40b405b3          	sub	a1,s0,a1
    4104:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB43_4+0x588>
    4108:	40b5053b          	subw	a0,a0,a1
    410c:	40e5053b          	subw	a0,a0,a4
    4110:	1c05051b          	addiw	a0,a0,448
    4114:	400005b7          	lui	a1,0x40000
    4118:	00001637          	lui	a2,0x1
    411c:	40c40633          	sub	a2,s0,a2
    4120:	0ca63023          	sd	a0,192(a2) # 10c0 <.LBB43_3+0xe9c>
    4124:	f9043603          	ld	a2,-112(s0)
    4128:	00055463          	bgez	a0,4130 <.LBB43_104>
    412c:	c00005b7          	lui	a1,0xc0000

0000000000004130 <.LBB43_104>:
    4130:	f8c43823          	sd	a2,-112(s0)
    4134:	00001537          	lui	a0,0x1
    4138:	40a40533          	sub	a0,s0,a0
    413c:	0ab53c23          	sd	a1,184(a0) # 10b8 <.LBB43_3+0xe94>
    4140:	ed043503          	ld	a0,-304(s0)
    4144:	81043583          	ld	a1,-2032(s0)
    4148:	00a58533          	add	a0,a1,a0
    414c:	000015b7          	lui	a1,0x1
    4150:	40b405b3          	sub	a1,s0,a1
    4154:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB43_4+0x590>
    4158:	40b5053b          	subw	a0,a0,a1
    415c:	40e5053b          	subw	a0,a0,a4
    4160:	1c05051b          	addiw	a0,a0,448
    4164:	400005b7          	lui	a1,0x40000
    4168:	00001637          	lui	a2,0x1
    416c:	40c40633          	sub	a2,s0,a2
    4170:	0ca63823          	sd	a0,208(a2) # 10d0 <.LBB43_3+0xeac>
    4174:	f9043603          	ld	a2,-112(s0)
    4178:	00055463          	bgez	a0,4180 <.LBB43_106>
    417c:	c00005b7          	lui	a1,0xc0000

0000000000004180 <.LBB43_106>:
    4180:	f8c43823          	sd	a2,-112(s0)
    4184:	00001537          	lui	a0,0x1
    4188:	40a40533          	sub	a0,s0,a0
    418c:	0cb53423          	sd	a1,200(a0) # 10c8 <.LBB43_3+0xea4>
    4190:	ed843503          	ld	a0,-296(s0)
    4194:	81843583          	ld	a1,-2024(s0)
    4198:	00a58533          	add	a0,a1,a0
    419c:	000015b7          	lui	a1,0x1
    41a0:	40b405b3          	sub	a1,s0,a1
    41a4:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB43_4+0x598>
    41a8:	40b5053b          	subw	a0,a0,a1
    41ac:	40e5053b          	subw	a0,a0,a4
    41b0:	1c05051b          	addiw	a0,a0,448
    41b4:	400005b7          	lui	a1,0x40000
    41b8:	00001637          	lui	a2,0x1
    41bc:	40c40633          	sub	a2,s0,a2
    41c0:	0ea63023          	sd	a0,224(a2) # 10e0 <.LBB43_3+0xebc>
    41c4:	f9043603          	ld	a2,-112(s0)
    41c8:	00055463          	bgez	a0,41d0 <.LBB43_108>
    41cc:	c00005b7          	lui	a1,0xc0000

00000000000041d0 <.LBB43_108>:
    41d0:	f8c43823          	sd	a2,-112(s0)
    41d4:	00001537          	lui	a0,0x1
    41d8:	40a40533          	sub	a0,s0,a0
    41dc:	0cb53c23          	sd	a1,216(a0) # 10d8 <.LBB43_3+0xeb4>
    41e0:	ee043503          	ld	a0,-288(s0)
    41e4:	82043583          	ld	a1,-2016(s0)
    41e8:	00a58533          	add	a0,a1,a0
    41ec:	000015b7          	lui	a1,0x1
    41f0:	40b405b3          	sub	a1,s0,a1
    41f4:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB43_4+0x5a0>
    41f8:	40b5053b          	subw	a0,a0,a1
    41fc:	40e5053b          	subw	a0,a0,a4
    4200:	1c05051b          	addiw	a0,a0,448
    4204:	400005b7          	lui	a1,0x40000
    4208:	00001637          	lui	a2,0x1
    420c:	40c40633          	sub	a2,s0,a2
    4210:	7ea63423          	sd	a0,2024(a2) # 17e8 <.LBB43_5+0xbc>
    4214:	f9043603          	ld	a2,-112(s0)
    4218:	00055463          	bgez	a0,4220 <.LBB43_110>
    421c:	c00005b7          	lui	a1,0xc0000

0000000000004220 <.LBB43_110>:
    4220:	f8c43823          	sd	a2,-112(s0)
    4224:	00001537          	lui	a0,0x1
    4228:	40a40533          	sub	a0,s0,a0
    422c:	0eb53423          	sd	a1,232(a0) # 10e8 <.LBB43_3+0xec4>
    4230:	ee843503          	ld	a0,-280(s0)
    4234:	82843583          	ld	a1,-2008(s0)
    4238:	00a58533          	add	a0,a1,a0
    423c:	000015b7          	lui	a1,0x1
    4240:	40b405b3          	sub	a1,s0,a1
    4244:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB43_4+0x5a8>
    4248:	40b5053b          	subw	a0,a0,a1
    424c:	40e5053b          	subw	a0,a0,a4
    4250:	1c05051b          	addiw	a0,a0,448
    4254:	400005b7          	lui	a1,0x40000
    4258:	00001637          	lui	a2,0x1
    425c:	40c40633          	sub	a2,s0,a2
    4260:	7aa63823          	sd	a0,1968(a2) # 17b0 <.LBB43_5+0x84>
    4264:	f9043603          	ld	a2,-112(s0)
    4268:	00055463          	bgez	a0,4270 <.LBB43_112>
    426c:	c00005b7          	lui	a1,0xc0000

0000000000004270 <.LBB43_112>:
    4270:	f8c43823          	sd	a2,-112(s0)
    4274:	00001537          	lui	a0,0x1
    4278:	40a40533          	sub	a0,s0,a0
    427c:	0eb53823          	sd	a1,240(a0) # 10f0 <.LBB43_3+0xecc>
    4280:	ef043503          	ld	a0,-272(s0)
    4284:	83043583          	ld	a1,-2000(s0)
    4288:	00a58533          	add	a0,a1,a0
    428c:	000015b7          	lui	a1,0x1
    4290:	40b405b3          	sub	a1,s0,a1
    4294:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB43_5+0x4>
    4298:	40b5053b          	subw	a0,a0,a1
    429c:	40e5053b          	subw	a0,a0,a4
    42a0:	1c05051b          	addiw	a0,a0,448
    42a4:	400005b7          	lui	a1,0x40000
    42a8:	00001637          	lui	a2,0x1
    42ac:	40c40633          	sub	a2,s0,a2
    42b0:	10a63023          	sd	a0,256(a2) # 1100 <.LBB43_3+0xedc>
    42b4:	f9043603          	ld	a2,-112(s0)
    42b8:	00055463          	bgez	a0,42c0 <.LBB43_114>
    42bc:	c00005b7          	lui	a1,0xc0000

00000000000042c0 <.LBB43_114>:
    42c0:	f8c43823          	sd	a2,-112(s0)
    42c4:	00001537          	lui	a0,0x1
    42c8:	40a40533          	sub	a0,s0,a0
    42cc:	0eb53c23          	sd	a1,248(a0) # 10f8 <.LBB43_3+0xed4>
    42d0:	ef843503          	ld	a0,-264(s0)
    42d4:	83843583          	ld	a1,-1992(s0)
    42d8:	00a58533          	add	a0,a1,a0
    42dc:	000015b7          	lui	a1,0x1
    42e0:	40b405b3          	sub	a1,s0,a1
    42e4:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB43_5+0xc>
    42e8:	40b5053b          	subw	a0,a0,a1
    42ec:	40e5053b          	subw	a0,a0,a4
    42f0:	1c05051b          	addiw	a0,a0,448
    42f4:	400005b7          	lui	a1,0x40000
    42f8:	00001637          	lui	a2,0x1
    42fc:	40c40633          	sub	a2,s0,a2
    4300:	10a63823          	sd	a0,272(a2) # 1110 <.LBB43_3+0xeec>
    4304:	f9043603          	ld	a2,-112(s0)
    4308:	00055463          	bgez	a0,4310 <.LBB43_116>
    430c:	c00005b7          	lui	a1,0xc0000

0000000000004310 <.LBB43_116>:
    4310:	f8c43823          	sd	a2,-112(s0)
    4314:	00001537          	lui	a0,0x1
    4318:	40a40533          	sub	a0,s0,a0
    431c:	10b53423          	sd	a1,264(a0) # 1108 <.LBB43_3+0xee4>
    4320:	f0043503          	ld	a0,-256(s0)
    4324:	84043583          	ld	a1,-1984(s0)
    4328:	00a58533          	add	a0,a1,a0
    432c:	000015b7          	lui	a1,0x1
    4330:	40b405b3          	sub	a1,s0,a1
    4334:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB43_5+0x14>
    4338:	40b5053b          	subw	a0,a0,a1
    433c:	40e5053b          	subw	a0,a0,a4
    4340:	1c05051b          	addiw	a0,a0,448
    4344:	400005b7          	lui	a1,0x40000
    4348:	00001637          	lui	a2,0x1
    434c:	40c40633          	sub	a2,s0,a2
    4350:	12a63023          	sd	a0,288(a2) # 1120 <.LBB43_3+0xefc>
    4354:	f9043603          	ld	a2,-112(s0)
    4358:	00055463          	bgez	a0,4360 <.LBB43_118>
    435c:	c00005b7          	lui	a1,0xc0000

0000000000004360 <.LBB43_118>:
    4360:	f8c43823          	sd	a2,-112(s0)
    4364:	00001537          	lui	a0,0x1
    4368:	40a40533          	sub	a0,s0,a0
    436c:	10b53c23          	sd	a1,280(a0) # 1118 <.LBB43_3+0xef4>
    4370:	f5043503          	ld	a0,-176(s0)
    4374:	84843583          	ld	a1,-1976(s0)
    4378:	00a58533          	add	a0,a1,a0
    437c:	000015b7          	lui	a1,0x1
    4380:	40b405b3          	sub	a1,s0,a1
    4384:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB43_5+0x1c>
    4388:	40b5053b          	subw	a0,a0,a1
    438c:	40e5053b          	subw	a0,a0,a4
    4390:	1c05051b          	addiw	a0,a0,448
    4394:	400005b7          	lui	a1,0x40000
    4398:	00001637          	lui	a2,0x1
    439c:	40c40633          	sub	a2,s0,a2
    43a0:	12a63823          	sd	a0,304(a2) # 1130 <.LBB43_3+0xf0c>
    43a4:	f9043603          	ld	a2,-112(s0)
    43a8:	00055463          	bgez	a0,43b0 <.LBB43_120>
    43ac:	c00005b7          	lui	a1,0xc0000

00000000000043b0 <.LBB43_120>:
    43b0:	f8c43823          	sd	a2,-112(s0)
    43b4:	00001537          	lui	a0,0x1
    43b8:	40a40533          	sub	a0,s0,a0
    43bc:	12b53423          	sd	a1,296(a0) # 1128 <.LBB43_3+0xf04>
    43c0:	f5843503          	ld	a0,-168(s0)
    43c4:	85043583          	ld	a1,-1968(s0)
    43c8:	00a58533          	add	a0,a1,a0
    43cc:	000015b7          	lui	a1,0x1
    43d0:	40b405b3          	sub	a1,s0,a1
    43d4:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB43_5+0x24>
    43d8:	40b5053b          	subw	a0,a0,a1
    43dc:	40e5053b          	subw	a0,a0,a4
    43e0:	1c05051b          	addiw	a0,a0,448
    43e4:	400005b7          	lui	a1,0x40000
    43e8:	00001637          	lui	a2,0x1
    43ec:	40c40633          	sub	a2,s0,a2
    43f0:	14a63023          	sd	a0,320(a2) # 1140 <.LBB43_3+0xf1c>
    43f4:	f9043603          	ld	a2,-112(s0)
    43f8:	00055463          	bgez	a0,4400 <.LBB43_122>
    43fc:	c00005b7          	lui	a1,0xc0000

0000000000004400 <.LBB43_122>:
    4400:	f8c43823          	sd	a2,-112(s0)
    4404:	00001537          	lui	a0,0x1
    4408:	40a40533          	sub	a0,s0,a0
    440c:	12b53c23          	sd	a1,312(a0) # 1138 <.LBB43_3+0xf14>
    4410:	f6043503          	ld	a0,-160(s0)
    4414:	85843583          	ld	a1,-1960(s0)
    4418:	00a58533          	add	a0,a1,a0
    441c:	000015b7          	lui	a1,0x1
    4420:	40b405b3          	sub	a1,s0,a1
    4424:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB43_5+0x2c>
    4428:	40b5053b          	subw	a0,a0,a1
    442c:	40e5053b          	subw	a0,a0,a4
    4430:	1c05051b          	addiw	a0,a0,448
    4434:	400005b7          	lui	a1,0x40000
    4438:	00001637          	lui	a2,0x1
    443c:	40c40633          	sub	a2,s0,a2
    4440:	14a63823          	sd	a0,336(a2) # 1150 <.LBB43_3+0xf2c>
    4444:	f9043603          	ld	a2,-112(s0)
    4448:	00055463          	bgez	a0,4450 <.LBB43_124>
    444c:	c00005b7          	lui	a1,0xc0000

0000000000004450 <.LBB43_124>:
    4450:	f8c43823          	sd	a2,-112(s0)
    4454:	00001537          	lui	a0,0x1
    4458:	40a40533          	sub	a0,s0,a0
    445c:	14b53423          	sd	a1,328(a0) # 1148 <.LBB43_3+0xf24>
    4460:	f6843503          	ld	a0,-152(s0)
    4464:	86043583          	ld	a1,-1952(s0)
    4468:	00a58533          	add	a0,a1,a0
    446c:	4075053b          	subw	a0,a0,t2
    4470:	40e5053b          	subw	a0,a0,a4
    4474:	1c05051b          	addiw	a0,a0,448
    4478:	400005b7          	lui	a1,0x40000
    447c:	00001637          	lui	a2,0x1
    4480:	40c40633          	sub	a2,s0,a2
    4484:	16a63023          	sd	a0,352(a2) # 1160 <.LBB43_3+0xf3c>
    4488:	f9043603          	ld	a2,-112(s0)
    448c:	00055463          	bgez	a0,4494 <.LBB43_126>
    4490:	c00005b7          	lui	a1,0xc0000

0000000000004494 <.LBB43_126>:
    4494:	f8c43823          	sd	a2,-112(s0)
    4498:	00001537          	lui	a0,0x1
    449c:	40a40533          	sub	a0,s0,a0
    44a0:	14b53c23          	sd	a1,344(a0) # 1158 <.LBB43_3+0xf34>
    44a4:	f7043503          	ld	a0,-144(s0)
    44a8:	86843583          	ld	a1,-1944(s0)
    44ac:	00a58533          	add	a0,a1,a0
    44b0:	4065053b          	subw	a0,a0,t1
    44b4:	40e5053b          	subw	a0,a0,a4
    44b8:	1c05051b          	addiw	a0,a0,448
    44bc:	400005b7          	lui	a1,0x40000
    44c0:	00001637          	lui	a2,0x1
    44c4:	40c40633          	sub	a2,s0,a2
    44c8:	16a63823          	sd	a0,368(a2) # 1170 <.LBB43_3+0xf4c>
    44cc:	f9043603          	ld	a2,-112(s0)
    44d0:	00055463          	bgez	a0,44d8 <.LBB43_128>
    44d4:	c00005b7          	lui	a1,0xc0000

00000000000044d8 <.LBB43_128>:
    44d8:	f8c43823          	sd	a2,-112(s0)
    44dc:	00001537          	lui	a0,0x1
    44e0:	40a40533          	sub	a0,s0,a0
    44e4:	16b53423          	sd	a1,360(a0) # 1168 <.LBB43_3+0xf44>
    44e8:	f7843503          	ld	a0,-136(s0)
    44ec:	87043583          	ld	a1,-1936(s0)
    44f0:	00a58533          	add	a0,a1,a0
    44f4:	4055053b          	subw	a0,a0,t0
    44f8:	40e5053b          	subw	a0,a0,a4
    44fc:	1c05051b          	addiw	a0,a0,448
    4500:	400005b7          	lui	a1,0x40000
    4504:	00001637          	lui	a2,0x1
    4508:	40c40633          	sub	a2,s0,a2
    450c:	18a63023          	sd	a0,384(a2) # 1180 <.LBB43_4>
    4510:	f9043603          	ld	a2,-112(s0)
    4514:	00055463          	bgez	a0,451c <.LBB43_130>
    4518:	c00005b7          	lui	a1,0xc0000

000000000000451c <.LBB43_130>:
    451c:	00001537          	lui	a0,0x1
    4520:	40a40533          	sub	a0,s0,a0
    4524:	16b53c23          	sd	a1,376(a0) # 1178 <.LBB43_3+0xf54>
    4528:	f8043503          	ld	a0,-128(s0)
    452c:	00a88533          	add	a0,a7,a0
    4530:	000015b7          	lui	a1,0x1
    4534:	40b405b3          	sub	a1,s0,a1
    4538:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB43_5+0x4c>
    453c:	40b5053b          	subw	a0,a0,a1
    4540:	40e5053b          	subw	a0,a0,a4
    4544:	1c05051b          	addiw	a0,a0,448
    4548:	400005b7          	lui	a1,0x40000
    454c:	000018b7          	lui	a7,0x1
    4550:	411408b3          	sub	a7,s0,a7
    4554:	18a8b823          	sd	a0,400(a7) # 1190 <.LBB43_4+0x10>
    4558:	00055463          	bgez	a0,4560 <.LBB43_132>
    455c:	c00005b7          	lui	a1,0xc0000

0000000000004560 <.LBB43_132>:
    4560:	00001537          	lui	a0,0x1
    4564:	40a40533          	sub	a0,s0,a0
    4568:	18b53423          	sd	a1,392(a0) # 1188 <.LBB43_4+0x8>
    456c:	f8843503          	ld	a0,-120(s0)
    4570:	88043583          	ld	a1,-1920(s0)
    4574:	00a58533          	add	a0,a1,a0
    4578:	41c5053b          	subw	a0,a0,t3
    457c:	40e5053b          	subw	a0,a0,a4
    4580:	1c05051b          	addiw	a0,a0,448
    4584:	400005b7          	lui	a1,0x40000
    4588:	00001737          	lui	a4,0x1
    458c:	40e40733          	sub	a4,s0,a4
    4590:	1aa73423          	sd	a0,424(a4) # 11a8 <.LBB43_4+0x28>
    4594:	00055463          	bgez	a0,459c <.LBB43_134>
    4598:	c00005b7          	lui	a1,0xc0000

000000000000459c <.LBB43_134>:
    459c:	00001537          	lui	a0,0x1
    45a0:	40a40533          	sub	a0,s0,a0
    45a4:	18b53c23          	sd	a1,408(a0) # 1198 <.LBB43_4+0x18>
    45a8:	00001537          	lui	a0,0x1
    45ac:	40a40533          	sub	a0,s0,a0
    45b0:	68053703          	ld	a4,1664(a0) # 1680 <.LBB43_4+0x500>
    45b4:	00371513          	slli	a0,a4,0x3
    45b8:	e9043583          	ld	a1,-368(s0)
    45bc:	00b685b3          	add	a1,a3,a1
    45c0:	40e506bb          	subw	a3,a0,a4
    45c4:	e8843503          	ld	a0,-376(s0)
    45c8:	40a5853b          	subw	a0,a1,a0
    45cc:	40d5053b          	subw	a0,a0,a3
    45d0:	1c05051b          	addiw	a0,a0,448
    45d4:	400005b7          	lui	a1,0x40000
    45d8:	e2043703          	ld	a4,-480(s0)
    45dc:	000018b7          	lui	a7,0x1
    45e0:	411408b3          	sub	a7,s0,a7
    45e4:	1aa8b823          	sd	a0,432(a7) # 11b0 <.LBB43_4+0x30>
    45e8:	00055463          	bgez	a0,45f0 <.LBB43_136>
    45ec:	c00005b7          	lui	a1,0xc0000

00000000000045f0 <.LBB43_136>:
    45f0:	00001537          	lui	a0,0x1
    45f4:	40a40533          	sub	a0,s0,a0
    45f8:	1ab53023          	sd	a1,416(a0) # 11a0 <.LBB43_4+0x20>
    45fc:	e8043503          	ld	a0,-384(s0)
    4600:	89043583          	ld	a1,-1904(s0)
    4604:	00a58533          	add	a0,a1,a0
    4608:	e7843583          	ld	a1,-392(s0)
    460c:	40b5053b          	subw	a0,a0,a1
    4610:	40d5053b          	subw	a0,a0,a3
    4614:	1c05051b          	addiw	a0,a0,448
    4618:	400005b7          	lui	a1,0x40000
    461c:	000018b7          	lui	a7,0x1
    4620:	411408b3          	sub	a7,s0,a7
    4624:	1ca8b023          	sd	a0,448(a7) # 11c0 <.LBB43_4+0x40>
    4628:	00055463          	bgez	a0,4630 <.LBB43_138>
    462c:	c00005b7          	lui	a1,0xc0000

0000000000004630 <.LBB43_138>:
    4630:	00001537          	lui	a0,0x1
    4634:	40a40533          	sub	a0,s0,a0
    4638:	1ab53c23          	sd	a1,440(a0) # 11b8 <.LBB43_4+0x38>
    463c:	e7043503          	ld	a0,-400(s0)
    4640:	89843583          	ld	a1,-1896(s0)
    4644:	00a58533          	add	a0,a1,a0
    4648:	e6843583          	ld	a1,-408(s0)
    464c:	40b5053b          	subw	a0,a0,a1
    4650:	40d5053b          	subw	a0,a0,a3
    4654:	1c05051b          	addiw	a0,a0,448
    4658:	400005b7          	lui	a1,0x40000
    465c:	000018b7          	lui	a7,0x1
    4660:	411408b3          	sub	a7,s0,a7
    4664:	1ca8b823          	sd	a0,464(a7) # 11d0 <.LBB43_4+0x50>
    4668:	00055463          	bgez	a0,4670 <.LBB43_140>
    466c:	c00005b7          	lui	a1,0xc0000

0000000000004670 <.LBB43_140>:
    4670:	00001537          	lui	a0,0x1
    4674:	40a40533          	sub	a0,s0,a0
    4678:	1cb53423          	sd	a1,456(a0) # 11c8 <.LBB43_4+0x48>
    467c:	e6043503          	ld	a0,-416(s0)
    4680:	8a043583          	ld	a1,-1888(s0)
    4684:	00a58533          	add	a0,a1,a0
    4688:	e5843583          	ld	a1,-424(s0)
    468c:	40b5053b          	subw	a0,a0,a1
    4690:	40d5053b          	subw	a0,a0,a3
    4694:	1c05051b          	addiw	a0,a0,448
    4698:	400005b7          	lui	a1,0x40000
    469c:	000018b7          	lui	a7,0x1
    46a0:	411408b3          	sub	a7,s0,a7
    46a4:	1ea8b023          	sd	a0,480(a7) # 11e0 <.LBB43_4+0x60>
    46a8:	00055463          	bgez	a0,46b0 <.LBB43_142>
    46ac:	c00005b7          	lui	a1,0xc0000

00000000000046b0 <.LBB43_142>:
    46b0:	00001537          	lui	a0,0x1
    46b4:	40a40533          	sub	a0,s0,a0
    46b8:	1cb53c23          	sd	a1,472(a0) # 11d8 <.LBB43_4+0x58>
    46bc:	e5043503          	ld	a0,-432(s0)
    46c0:	8a843583          	ld	a1,-1880(s0)
    46c4:	00a58533          	add	a0,a1,a0
    46c8:	e4843583          	ld	a1,-440(s0)
    46cc:	40b5053b          	subw	a0,a0,a1
    46d0:	40d5053b          	subw	a0,a0,a3
    46d4:	1c05051b          	addiw	a0,a0,448
    46d8:	400005b7          	lui	a1,0x40000
    46dc:	000018b7          	lui	a7,0x1
    46e0:	411408b3          	sub	a7,s0,a7
    46e4:	1ea8b823          	sd	a0,496(a7) # 11f0 <.LBB43_4+0x70>
    46e8:	00055463          	bgez	a0,46f0 <.LBB43_144>
    46ec:	c00005b7          	lui	a1,0xc0000

00000000000046f0 <.LBB43_144>:
    46f0:	00001537          	lui	a0,0x1
    46f4:	40a40533          	sub	a0,s0,a0
    46f8:	1eb53423          	sd	a1,488(a0) # 11e8 <.LBB43_4+0x68>
    46fc:	e4043503          	ld	a0,-448(s0)
    4700:	8b043583          	ld	a1,-1872(s0)
    4704:	00a58533          	add	a0,a1,a0
    4708:	e3843583          	ld	a1,-456(s0)
    470c:	40b5053b          	subw	a0,a0,a1
    4710:	40d5053b          	subw	a0,a0,a3
    4714:	1c05051b          	addiw	a0,a0,448
    4718:	400005b7          	lui	a1,0x40000
    471c:	000018b7          	lui	a7,0x1
    4720:	411408b3          	sub	a7,s0,a7
    4724:	20a8b023          	sd	a0,512(a7) # 1200 <.LBB43_4+0x80>
    4728:	00055463          	bgez	a0,4730 <.LBB43_146>
    472c:	c00005b7          	lui	a1,0xc0000

0000000000004730 <.LBB43_146>:
    4730:	00001537          	lui	a0,0x1
    4734:	40a40533          	sub	a0,s0,a0
    4738:	1eb53c23          	sd	a1,504(a0) # 11f8 <.LBB43_4+0x78>
    473c:	00001537          	lui	a0,0x1
    4740:	40a40533          	sub	a0,s0,a0
    4744:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB43_4+0x548>
    4748:	8b843583          	ld	a1,-1864(s0)
    474c:	00a58533          	add	a0,a1,a0
    4750:	000015b7          	lui	a1,0x1
    4754:	40b405b3          	sub	a1,s0,a1
    4758:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB43_4+0x540>
    475c:	40b5053b          	subw	a0,a0,a1
    4760:	40d5053b          	subw	a0,a0,a3
    4764:	1c05051b          	addiw	a0,a0,448
    4768:	400005b7          	lui	a1,0x40000
    476c:	000018b7          	lui	a7,0x1
    4770:	411408b3          	sub	a7,s0,a7
    4774:	20a8b823          	sd	a0,528(a7) # 1210 <.LBB43_4+0x90>
    4778:	00055463          	bgez	a0,4780 <.LBB43_148>
    477c:	c00005b7          	lui	a1,0xc0000

0000000000004780 <.LBB43_148>:
    4780:	00001537          	lui	a0,0x1
    4784:	40a40533          	sub	a0,s0,a0
    4788:	20b53423          	sd	a1,520(a0) # 1208 <.LBB43_4+0x88>
    478c:	00001537          	lui	a0,0x1
    4790:	40a40533          	sub	a0,s0,a0
    4794:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB43_4+0x538>
    4798:	8c043583          	ld	a1,-1856(s0)
    479c:	00a58533          	add	a0,a1,a0
    47a0:	000015b7          	lui	a1,0x1
    47a4:	40b405b3          	sub	a1,s0,a1
    47a8:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB43_4+0x530>
    47ac:	40b5053b          	subw	a0,a0,a1
    47b0:	40d5053b          	subw	a0,a0,a3
    47b4:	1c05051b          	addiw	a0,a0,448
    47b8:	400005b7          	lui	a1,0x40000
    47bc:	000018b7          	lui	a7,0x1
    47c0:	411408b3          	sub	a7,s0,a7
    47c4:	22a8b023          	sd	a0,544(a7) # 1220 <.LBB43_4+0xa0>
    47c8:	00055463          	bgez	a0,47d0 <.LBB43_150>
    47cc:	c00005b7          	lui	a1,0xc0000

00000000000047d0 <.LBB43_150>:
    47d0:	00001537          	lui	a0,0x1
    47d4:	40a40533          	sub	a0,s0,a0
    47d8:	20b53c23          	sd	a1,536(a0) # 1218 <.LBB43_4+0x98>
    47dc:	8c843503          	ld	a0,-1848(s0)
    47e0:	000015b7          	lui	a1,0x1
    47e4:	40b405b3          	sub	a1,s0,a1
    47e8:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB43_4+0x528>
    47ec:	00b50533          	add	a0,a0,a1
    47f0:	000015b7          	lui	a1,0x1
    47f4:	40b405b3          	sub	a1,s0,a1
    47f8:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB43_4+0x520>
    47fc:	40b5053b          	subw	a0,a0,a1
    4800:	40d5053b          	subw	a0,a0,a3
    4804:	1c05051b          	addiw	a0,a0,448
    4808:	400005b7          	lui	a1,0x40000
    480c:	000018b7          	lui	a7,0x1
    4810:	411408b3          	sub	a7,s0,a7
    4814:	22a8b823          	sd	a0,560(a7) # 1230 <.LBB43_4+0xb0>
    4818:	00055463          	bgez	a0,4820 <.LBB43_152>
    481c:	c00005b7          	lui	a1,0xc0000

0000000000004820 <.LBB43_152>:
    4820:	00001537          	lui	a0,0x1
    4824:	40a40533          	sub	a0,s0,a0
    4828:	22b53423          	sd	a1,552(a0) # 1228 <.LBB43_4+0xa8>
    482c:	8d043503          	ld	a0,-1840(s0)
    4830:	000015b7          	lui	a1,0x1
    4834:	40b405b3          	sub	a1,s0,a1
    4838:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB43_4+0x518>
    483c:	00b50533          	add	a0,a0,a1
    4840:	000015b7          	lui	a1,0x1
    4844:	40b405b3          	sub	a1,s0,a1
    4848:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB43_4+0x550>
    484c:	40b5053b          	subw	a0,a0,a1
    4850:	40d5053b          	subw	a0,a0,a3
    4854:	1c05051b          	addiw	a0,a0,448
    4858:	400005b7          	lui	a1,0x40000
    485c:	000018b7          	lui	a7,0x1
    4860:	411408b3          	sub	a7,s0,a7
    4864:	24a8b023          	sd	a0,576(a7) # 1240 <.LBB43_4+0xc0>
    4868:	00055463          	bgez	a0,4870 <.LBB43_154>
    486c:	c00005b7          	lui	a1,0xc0000

0000000000004870 <.LBB43_154>:
    4870:	00001537          	lui	a0,0x1
    4874:	40a40533          	sub	a0,s0,a0
    4878:	22b53c23          	sd	a1,568(a0) # 1238 <.LBB43_4+0xb8>
    487c:	8d843503          	ld	a0,-1832(s0)
    4880:	e9843583          	ld	a1,-360(s0)
    4884:	00b50533          	add	a0,a0,a1
    4888:	000015b7          	lui	a1,0x1
    488c:	40b405b3          	sub	a1,s0,a1
    4890:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB43_4+0x558>
    4894:	40b5053b          	subw	a0,a0,a1
    4898:	40d5053b          	subw	a0,a0,a3
    489c:	1c05051b          	addiw	a0,a0,448
    48a0:	400005b7          	lui	a1,0x40000
    48a4:	000018b7          	lui	a7,0x1
    48a8:	411408b3          	sub	a7,s0,a7
    48ac:	24a8b823          	sd	a0,592(a7) # 1250 <.LBB43_4+0xd0>
    48b0:	00055463          	bgez	a0,48b8 <.LBB43_156>
    48b4:	c00005b7          	lui	a1,0xc0000

00000000000048b8 <.LBB43_156>:
    48b8:	00001537          	lui	a0,0x1
    48bc:	40a40533          	sub	a0,s0,a0
    48c0:	24b53423          	sd	a1,584(a0) # 1248 <.LBB43_4+0xc8>
    48c4:	8e043503          	ld	a0,-1824(s0)
    48c8:	ea043583          	ld	a1,-352(s0)
    48cc:	00b50533          	add	a0,a0,a1
    48d0:	000015b7          	lui	a1,0x1
    48d4:	40b405b3          	sub	a1,s0,a1
    48d8:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB43_4+0x560>
    48dc:	40b5053b          	subw	a0,a0,a1
    48e0:	40d5053b          	subw	a0,a0,a3
    48e4:	1c05051b          	addiw	a0,a0,448
    48e8:	400005b7          	lui	a1,0x40000
    48ec:	000018b7          	lui	a7,0x1
    48f0:	411408b3          	sub	a7,s0,a7
    48f4:	26a8b023          	sd	a0,608(a7) # 1260 <.LBB43_4+0xe0>
    48f8:	00055463          	bgez	a0,4900 <.LBB43_158>
    48fc:	c00005b7          	lui	a1,0xc0000

0000000000004900 <.LBB43_158>:
    4900:	00001537          	lui	a0,0x1
    4904:	40a40533          	sub	a0,s0,a0
    4908:	24b53c23          	sd	a1,600(a0) # 1258 <.LBB43_4+0xd8>
    490c:	8e843503          	ld	a0,-1816(s0)
    4910:	ea843583          	ld	a1,-344(s0)
    4914:	00b50533          	add	a0,a0,a1
    4918:	000015b7          	lui	a1,0x1
    491c:	40b405b3          	sub	a1,s0,a1
    4920:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB43_4+0x568>
    4924:	40b5053b          	subw	a0,a0,a1
    4928:	40d5053b          	subw	a0,a0,a3
    492c:	1c05051b          	addiw	a0,a0,448
    4930:	400005b7          	lui	a1,0x40000
    4934:	000018b7          	lui	a7,0x1
    4938:	411408b3          	sub	a7,s0,a7
    493c:	26a8b823          	sd	a0,624(a7) # 1270 <.LBB43_4+0xf0>
    4940:	00055463          	bgez	a0,4948 <.LBB43_160>
    4944:	c00005b7          	lui	a1,0xc0000

0000000000004948 <.LBB43_160>:
    4948:	00001537          	lui	a0,0x1
    494c:	40a40533          	sub	a0,s0,a0
    4950:	26b53423          	sd	a1,616(a0) # 1268 <.LBB43_4+0xe8>
    4954:	8f043503          	ld	a0,-1808(s0)
    4958:	eb043583          	ld	a1,-336(s0)
    495c:	00b50533          	add	a0,a0,a1
    4960:	41a5053b          	subw	a0,a0,s10
    4964:	40d5053b          	subw	a0,a0,a3
    4968:	1c05051b          	addiw	a0,a0,448
    496c:	400005b7          	lui	a1,0x40000
    4970:	000018b7          	lui	a7,0x1
    4974:	411408b3          	sub	a7,s0,a7
    4978:	28a8b023          	sd	a0,640(a7) # 1280 <.LBB43_4+0x100>
    497c:	00055463          	bgez	a0,4984 <.LBB43_162>
    4980:	c00005b7          	lui	a1,0xc0000

0000000000004984 <.LBB43_162>:
    4984:	00001537          	lui	a0,0x1
    4988:	40a40533          	sub	a0,s0,a0
    498c:	26b53c23          	sd	a1,632(a0) # 1278 <.LBB43_4+0xf8>
    4990:	8f843503          	ld	a0,-1800(s0)
    4994:	eb843583          	ld	a1,-328(s0)
    4998:	00b50533          	add	a0,a0,a1
    499c:	000015b7          	lui	a1,0x1
    49a0:	40b405b3          	sub	a1,s0,a1
    49a4:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB43_4+0x578>
    49a8:	40b5053b          	subw	a0,a0,a1
    49ac:	40d5053b          	subw	a0,a0,a3
    49b0:	1c05051b          	addiw	a0,a0,448
    49b4:	400005b7          	lui	a1,0x40000
    49b8:	000018b7          	lui	a7,0x1
    49bc:	411408b3          	sub	a7,s0,a7
    49c0:	28a8b823          	sd	a0,656(a7) # 1290 <.LBB43_4+0x110>
    49c4:	00055463          	bgez	a0,49cc <.LBB43_164>
    49c8:	c00005b7          	lui	a1,0xc0000

00000000000049cc <.LBB43_164>:
    49cc:	00001537          	lui	a0,0x1
    49d0:	40a40533          	sub	a0,s0,a0
    49d4:	28b53423          	sd	a1,648(a0) # 1288 <.LBB43_4+0x108>
    49d8:	90043503          	ld	a0,-1792(s0)
    49dc:	ec043583          	ld	a1,-320(s0)
    49e0:	00b50533          	add	a0,a0,a1
    49e4:	000015b7          	lui	a1,0x1
    49e8:	40b405b3          	sub	a1,s0,a1
    49ec:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB43_4+0x580>
    49f0:	40b5053b          	subw	a0,a0,a1
    49f4:	40d5053b          	subw	a0,a0,a3
    49f8:	1c05051b          	addiw	a0,a0,448
    49fc:	400005b7          	lui	a1,0x40000
    4a00:	000018b7          	lui	a7,0x1
    4a04:	411408b3          	sub	a7,s0,a7
    4a08:	2aa8b023          	sd	a0,672(a7) # 12a0 <.LBB43_4+0x120>
    4a0c:	00055463          	bgez	a0,4a14 <.LBB43_166>
    4a10:	c00005b7          	lui	a1,0xc0000

0000000000004a14 <.LBB43_166>:
    4a14:	00001537          	lui	a0,0x1
    4a18:	40a40533          	sub	a0,s0,a0
    4a1c:	28b53c23          	sd	a1,664(a0) # 1298 <.LBB43_4+0x118>
    4a20:	90843503          	ld	a0,-1784(s0)
    4a24:	ec843583          	ld	a1,-312(s0)
    4a28:	00b50533          	add	a0,a0,a1
    4a2c:	000015b7          	lui	a1,0x1
    4a30:	40b405b3          	sub	a1,s0,a1
    4a34:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB43_4+0x588>
    4a38:	40b5053b          	subw	a0,a0,a1
    4a3c:	40d5053b          	subw	a0,a0,a3
    4a40:	1c05051b          	addiw	a0,a0,448
    4a44:	400005b7          	lui	a1,0x40000
    4a48:	000018b7          	lui	a7,0x1
    4a4c:	411408b3          	sub	a7,s0,a7
    4a50:	2aa8b823          	sd	a0,688(a7) # 12b0 <.LBB43_4+0x130>
    4a54:	00055463          	bgez	a0,4a5c <.LBB43_168>
    4a58:	c00005b7          	lui	a1,0xc0000

0000000000004a5c <.LBB43_168>:
    4a5c:	00001537          	lui	a0,0x1
    4a60:	40a40533          	sub	a0,s0,a0
    4a64:	2ab53423          	sd	a1,680(a0) # 12a8 <.LBB43_4+0x128>
    4a68:	91043503          	ld	a0,-1776(s0)
    4a6c:	ed043583          	ld	a1,-304(s0)
    4a70:	00b50533          	add	a0,a0,a1
    4a74:	000015b7          	lui	a1,0x1
    4a78:	40b405b3          	sub	a1,s0,a1
    4a7c:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB43_4+0x590>
    4a80:	40b5053b          	subw	a0,a0,a1
    4a84:	40d5053b          	subw	a0,a0,a3
    4a88:	1c05051b          	addiw	a0,a0,448
    4a8c:	400005b7          	lui	a1,0x40000
    4a90:	000018b7          	lui	a7,0x1
    4a94:	411408b3          	sub	a7,s0,a7
    4a98:	2ca8b023          	sd	a0,704(a7) # 12c0 <.LBB43_4+0x140>
    4a9c:	00055463          	bgez	a0,4aa4 <.LBB43_170>
    4aa0:	c00005b7          	lui	a1,0xc0000

0000000000004aa4 <.LBB43_170>:
    4aa4:	00001537          	lui	a0,0x1
    4aa8:	40a40533          	sub	a0,s0,a0
    4aac:	2ab53c23          	sd	a1,696(a0) # 12b8 <.LBB43_4+0x138>
    4ab0:	91843503          	ld	a0,-1768(s0)
    4ab4:	ed843583          	ld	a1,-296(s0)
    4ab8:	00b50533          	add	a0,a0,a1
    4abc:	000015b7          	lui	a1,0x1
    4ac0:	40b405b3          	sub	a1,s0,a1
    4ac4:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB43_4+0x598>
    4ac8:	40b5053b          	subw	a0,a0,a1
    4acc:	40d5053b          	subw	a0,a0,a3
    4ad0:	1c05051b          	addiw	a0,a0,448
    4ad4:	400005b7          	lui	a1,0x40000
    4ad8:	000018b7          	lui	a7,0x1
    4adc:	411408b3          	sub	a7,s0,a7
    4ae0:	2ca8b823          	sd	a0,720(a7) # 12d0 <.LBB43_4+0x150>
    4ae4:	00055463          	bgez	a0,4aec <.LBB43_172>
    4ae8:	c00005b7          	lui	a1,0xc0000

0000000000004aec <.LBB43_172>:
    4aec:	00001537          	lui	a0,0x1
    4af0:	40a40533          	sub	a0,s0,a0
    4af4:	2cb53423          	sd	a1,712(a0) # 12c8 <.LBB43_4+0x148>
    4af8:	92043503          	ld	a0,-1760(s0)
    4afc:	ee043583          	ld	a1,-288(s0)
    4b00:	00b50533          	add	a0,a0,a1
    4b04:	000015b7          	lui	a1,0x1
    4b08:	40b405b3          	sub	a1,s0,a1
    4b0c:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB43_4+0x5a0>
    4b10:	40b5053b          	subw	a0,a0,a1
    4b14:	40d5053b          	subw	a0,a0,a3
    4b18:	1c05051b          	addiw	a0,a0,448
    4b1c:	400005b7          	lui	a1,0x40000
    4b20:	000018b7          	lui	a7,0x1
    4b24:	411408b3          	sub	a7,s0,a7
    4b28:	2ea8b023          	sd	a0,736(a7) # 12e0 <.LBB43_4+0x160>
    4b2c:	00055463          	bgez	a0,4b34 <.LBB43_174>
    4b30:	c00005b7          	lui	a1,0xc0000

0000000000004b34 <.LBB43_174>:
    4b34:	00001537          	lui	a0,0x1
    4b38:	40a40533          	sub	a0,s0,a0
    4b3c:	2cb53c23          	sd	a1,728(a0) # 12d8 <.LBB43_4+0x158>
    4b40:	92843503          	ld	a0,-1752(s0)
    4b44:	ee843583          	ld	a1,-280(s0)
    4b48:	00b50533          	add	a0,a0,a1
    4b4c:	000015b7          	lui	a1,0x1
    4b50:	40b405b3          	sub	a1,s0,a1
    4b54:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB43_4+0x5a8>
    4b58:	40b5053b          	subw	a0,a0,a1
    4b5c:	40d5053b          	subw	a0,a0,a3
    4b60:	1c05051b          	addiw	a0,a0,448
    4b64:	400005b7          	lui	a1,0x40000
    4b68:	000018b7          	lui	a7,0x1
    4b6c:	411408b3          	sub	a7,s0,a7
    4b70:	2ea8b823          	sd	a0,752(a7) # 12f0 <.LBB43_4+0x170>
    4b74:	00055463          	bgez	a0,4b7c <.LBB43_176>
    4b78:	c00005b7          	lui	a1,0xc0000

0000000000004b7c <.LBB43_176>:
    4b7c:	00001537          	lui	a0,0x1
    4b80:	40a40533          	sub	a0,s0,a0
    4b84:	2eb53423          	sd	a1,744(a0) # 12e8 <.LBB43_4+0x168>
    4b88:	93043503          	ld	a0,-1744(s0)
    4b8c:	ef043583          	ld	a1,-272(s0)
    4b90:	00b50533          	add	a0,a0,a1
    4b94:	000015b7          	lui	a1,0x1
    4b98:	40b405b3          	sub	a1,s0,a1
    4b9c:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB43_5+0x4>
    4ba0:	40b5053b          	subw	a0,a0,a1
    4ba4:	40d5053b          	subw	a0,a0,a3
    4ba8:	1c05051b          	addiw	a0,a0,448
    4bac:	400005b7          	lui	a1,0x40000
    4bb0:	000018b7          	lui	a7,0x1
    4bb4:	411408b3          	sub	a7,s0,a7
    4bb8:	30a8b023          	sd	a0,768(a7) # 1300 <.LBB43_4+0x180>
    4bbc:	00055463          	bgez	a0,4bc4 <.LBB43_178>
    4bc0:	c00005b7          	lui	a1,0xc0000

0000000000004bc4 <.LBB43_178>:
    4bc4:	00001537          	lui	a0,0x1
    4bc8:	40a40533          	sub	a0,s0,a0
    4bcc:	2eb53c23          	sd	a1,760(a0) # 12f8 <.LBB43_4+0x178>
    4bd0:	93843503          	ld	a0,-1736(s0)
    4bd4:	ef843583          	ld	a1,-264(s0)
    4bd8:	00b50533          	add	a0,a0,a1
    4bdc:	000015b7          	lui	a1,0x1
    4be0:	40b405b3          	sub	a1,s0,a1
    4be4:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB43_5+0xc>
    4be8:	40b5053b          	subw	a0,a0,a1
    4bec:	40d5053b          	subw	a0,a0,a3
    4bf0:	1c05051b          	addiw	a0,a0,448
    4bf4:	400005b7          	lui	a1,0x40000
    4bf8:	000018b7          	lui	a7,0x1
    4bfc:	411408b3          	sub	a7,s0,a7
    4c00:	30a8b823          	sd	a0,784(a7) # 1310 <.LBB43_4+0x190>
    4c04:	00055463          	bgez	a0,4c0c <.LBB43_180>
    4c08:	c00005b7          	lui	a1,0xc0000

0000000000004c0c <.LBB43_180>:
    4c0c:	00001537          	lui	a0,0x1
    4c10:	40a40533          	sub	a0,s0,a0
    4c14:	30b53423          	sd	a1,776(a0) # 1308 <.LBB43_4+0x188>
    4c18:	94043503          	ld	a0,-1728(s0)
    4c1c:	f0043583          	ld	a1,-256(s0)
    4c20:	00b50533          	add	a0,a0,a1
    4c24:	000015b7          	lui	a1,0x1
    4c28:	40b405b3          	sub	a1,s0,a1
    4c2c:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB43_5+0x14>
    4c30:	40b5053b          	subw	a0,a0,a1
    4c34:	40d5053b          	subw	a0,a0,a3
    4c38:	1c05051b          	addiw	a0,a0,448
    4c3c:	400005b7          	lui	a1,0x40000
    4c40:	000018b7          	lui	a7,0x1
    4c44:	411408b3          	sub	a7,s0,a7
    4c48:	32a8b023          	sd	a0,800(a7) # 1320 <.LBB43_4+0x1a0>
    4c4c:	00055463          	bgez	a0,4c54 <.LBB43_182>
    4c50:	c00005b7          	lui	a1,0xc0000

0000000000004c54 <.LBB43_182>:
    4c54:	00001537          	lui	a0,0x1
    4c58:	40a40533          	sub	a0,s0,a0
    4c5c:	30b53c23          	sd	a1,792(a0) # 1318 <.LBB43_4+0x198>
    4c60:	94843503          	ld	a0,-1720(s0)
    4c64:	f5043583          	ld	a1,-176(s0)
    4c68:	00b50533          	add	a0,a0,a1
    4c6c:	000015b7          	lui	a1,0x1
    4c70:	40b405b3          	sub	a1,s0,a1
    4c74:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB43_5+0x1c>
    4c78:	40b5053b          	subw	a0,a0,a1
    4c7c:	40d5053b          	subw	a0,a0,a3
    4c80:	1c05051b          	addiw	a0,a0,448
    4c84:	400005b7          	lui	a1,0x40000
    4c88:	000018b7          	lui	a7,0x1
    4c8c:	411408b3          	sub	a7,s0,a7
    4c90:	32a8b823          	sd	a0,816(a7) # 1330 <.LBB43_4+0x1b0>
    4c94:	00055463          	bgez	a0,4c9c <.LBB43_184>
    4c98:	c00005b7          	lui	a1,0xc0000

0000000000004c9c <.LBB43_184>:
    4c9c:	00001537          	lui	a0,0x1
    4ca0:	40a40533          	sub	a0,s0,a0
    4ca4:	32b53423          	sd	a1,808(a0) # 1328 <.LBB43_4+0x1a8>
    4ca8:	95043503          	ld	a0,-1712(s0)
    4cac:	f5843583          	ld	a1,-168(s0)
    4cb0:	00b50533          	add	a0,a0,a1
    4cb4:	000015b7          	lui	a1,0x1
    4cb8:	40b405b3          	sub	a1,s0,a1
    4cbc:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB43_5+0x24>
    4cc0:	40b5053b          	subw	a0,a0,a1
    4cc4:	40d5053b          	subw	a0,a0,a3
    4cc8:	1c05051b          	addiw	a0,a0,448
    4ccc:	400005b7          	lui	a1,0x40000
    4cd0:	000018b7          	lui	a7,0x1
    4cd4:	411408b3          	sub	a7,s0,a7
    4cd8:	34a8b023          	sd	a0,832(a7) # 1340 <.LBB43_4+0x1c0>
    4cdc:	00055463          	bgez	a0,4ce4 <.LBB43_186>
    4ce0:	c00005b7          	lui	a1,0xc0000

0000000000004ce4 <.LBB43_186>:
    4ce4:	00001537          	lui	a0,0x1
    4ce8:	40a40533          	sub	a0,s0,a0
    4cec:	32b53c23          	sd	a1,824(a0) # 1338 <.LBB43_4+0x1b8>
    4cf0:	95843503          	ld	a0,-1704(s0)
    4cf4:	f6043583          	ld	a1,-160(s0)
    4cf8:	00b50533          	add	a0,a0,a1
    4cfc:	000015b7          	lui	a1,0x1
    4d00:	40b405b3          	sub	a1,s0,a1
    4d04:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB43_5+0x2c>
    4d08:	40b5053b          	subw	a0,a0,a1
    4d0c:	40d5053b          	subw	a0,a0,a3
    4d10:	1c05051b          	addiw	a0,a0,448
    4d14:	400005b7          	lui	a1,0x40000
    4d18:	000018b7          	lui	a7,0x1
    4d1c:	411408b3          	sub	a7,s0,a7
    4d20:	34a8b823          	sd	a0,848(a7) # 1350 <.LBB43_4+0x1d0>
    4d24:	00055463          	bgez	a0,4d2c <.LBB43_188>
    4d28:	c00005b7          	lui	a1,0xc0000

0000000000004d2c <.LBB43_188>:
    4d2c:	00001537          	lui	a0,0x1
    4d30:	40a40533          	sub	a0,s0,a0
    4d34:	34b53423          	sd	a1,840(a0) # 1348 <.LBB43_4+0x1c8>
    4d38:	96043503          	ld	a0,-1696(s0)
    4d3c:	f6843583          	ld	a1,-152(s0)
    4d40:	00b50533          	add	a0,a0,a1
    4d44:	4075053b          	subw	a0,a0,t2
    4d48:	40d5053b          	subw	a0,a0,a3
    4d4c:	1c05051b          	addiw	a0,a0,448
    4d50:	400005b7          	lui	a1,0x40000
    4d54:	000018b7          	lui	a7,0x1
    4d58:	411408b3          	sub	a7,s0,a7
    4d5c:	36a8b023          	sd	a0,864(a7) # 1360 <.LBB43_4+0x1e0>
    4d60:	00055463          	bgez	a0,4d68 <.LBB43_190>
    4d64:	c00005b7          	lui	a1,0xc0000

0000000000004d68 <.LBB43_190>:
    4d68:	00001537          	lui	a0,0x1
    4d6c:	40a40533          	sub	a0,s0,a0
    4d70:	34b53c23          	sd	a1,856(a0) # 1358 <.LBB43_4+0x1d8>
    4d74:	96843503          	ld	a0,-1688(s0)
    4d78:	f7043583          	ld	a1,-144(s0)
    4d7c:	00b50533          	add	a0,a0,a1
    4d80:	4065053b          	subw	a0,a0,t1
    4d84:	40d5053b          	subw	a0,a0,a3
    4d88:	1c05051b          	addiw	a0,a0,448
    4d8c:	400005b7          	lui	a1,0x40000
    4d90:	000018b7          	lui	a7,0x1
    4d94:	411408b3          	sub	a7,s0,a7
    4d98:	36a8b823          	sd	a0,880(a7) # 1370 <.LBB43_4+0x1f0>
    4d9c:	00055463          	bgez	a0,4da4 <.LBB43_192>
    4da0:	c00005b7          	lui	a1,0xc0000

0000000000004da4 <.LBB43_192>:
    4da4:	00001537          	lui	a0,0x1
    4da8:	40a40533          	sub	a0,s0,a0
    4dac:	36b53423          	sd	a1,872(a0) # 1368 <.LBB43_4+0x1e8>
    4db0:	f7843503          	ld	a0,-136(s0)
    4db4:	97043583          	ld	a1,-1680(s0)
    4db8:	00a58533          	add	a0,a1,a0
    4dbc:	4055053b          	subw	a0,a0,t0
    4dc0:	40d5053b          	subw	a0,a0,a3
    4dc4:	1c05051b          	addiw	a0,a0,448
    4dc8:	400005b7          	lui	a1,0x40000
    4dcc:	000018b7          	lui	a7,0x1
    4dd0:	411408b3          	sub	a7,s0,a7
    4dd4:	38a8b023          	sd	a0,896(a7) # 1380 <.LBB43_4+0x200>
    4dd8:	00055463          	bgez	a0,4de0 <.LBB43_194>
    4ddc:	c00005b7          	lui	a1,0xc0000

0000000000004de0 <.LBB43_194>:
    4de0:	00001537          	lui	a0,0x1
    4de4:	40a40533          	sub	a0,s0,a0
    4de8:	36b53c23          	sd	a1,888(a0) # 1378 <.LBB43_4+0x1f8>
    4dec:	f8043503          	ld	a0,-128(s0)
    4df0:	00ab0533          	add	a0,s6,a0
    4df4:	000015b7          	lui	a1,0x1
    4df8:	40b405b3          	sub	a1,s0,a1
    4dfc:	7785bb03          	ld	s6,1912(a1) # 1778 <.LBB43_5+0x4c>
    4e00:	4165053b          	subw	a0,a0,s6
    4e04:	40d5053b          	subw	a0,a0,a3
    4e08:	1c05051b          	addiw	a0,a0,448
    4e0c:	400005b7          	lui	a1,0x40000
    4e10:	000018b7          	lui	a7,0x1
    4e14:	411408b3          	sub	a7,s0,a7
    4e18:	38a8b823          	sd	a0,912(a7) # 1390 <.LBB43_4+0x210>
    4e1c:	00055463          	bgez	a0,4e24 <.LBB43_196>
    4e20:	c00005b7          	lui	a1,0xc0000

0000000000004e24 <.LBB43_196>:
    4e24:	00060893          	mv	a7,a2
    4e28:	00001537          	lui	a0,0x1
    4e2c:	40a40533          	sub	a0,s0,a0
    4e30:	38b53423          	sd	a1,904(a0) # 1388 <.LBB43_4+0x208>
    4e34:	f8843503          	ld	a0,-120(s0)
    4e38:	98043583          	ld	a1,-1664(s0)
    4e3c:	00a58533          	add	a0,a1,a0
    4e40:	41c5053b          	subw	a0,a0,t3
    4e44:	40d5053b          	subw	a0,a0,a3
    4e48:	1c05051b          	addiw	a0,a0,448
    4e4c:	400005b7          	lui	a1,0x40000
    4e50:	00001637          	lui	a2,0x1
    4e54:	40c40633          	sub	a2,s0,a2
    4e58:	3aa63423          	sd	a0,936(a2) # 13a8 <.LBB43_4+0x228>
    4e5c:	00055463          	bgez	a0,4e64 <.LBB43_198>
    4e60:	c00005b7          	lui	a1,0xc0000

0000000000004e64 <.LBB43_198>:
    4e64:	f8e43823          	sd	a4,-112(s0)
    4e68:	00001537          	lui	a0,0x1
    4e6c:	40a40533          	sub	a0,s0,a0
    4e70:	38b53c23          	sd	a1,920(a0) # 1398 <.LBB43_4+0x218>
    4e74:	00001537          	lui	a0,0x1
    4e78:	40a40533          	sub	a0,s0,a0
    4e7c:	68853683          	ld	a3,1672(a0) # 1688 <.LBB43_4+0x508>
    4e80:	00369513          	slli	a0,a3,0x3
    4e84:	98843583          	ld	a1,-1656(s0)
    4e88:	e9043603          	ld	a2,-368(s0)
    4e8c:	00c585b3          	add	a1,a1,a2
    4e90:	40d5063b          	subw	a2,a0,a3
    4e94:	e8843503          	ld	a0,-376(s0)
    4e98:	40a5853b          	subw	a0,a1,a0
    4e9c:	40c5053b          	subw	a0,a0,a2
    4ea0:	1c05051b          	addiw	a0,a0,448
    4ea4:	400005b7          	lui	a1,0x40000
    4ea8:	e2843683          	ld	a3,-472(s0)
    4eac:	00001737          	lui	a4,0x1
    4eb0:	40e40733          	sub	a4,s0,a4
    4eb4:	3aa73823          	sd	a0,944(a4) # 13b0 <.LBB43_4+0x230>
    4eb8:	f9043703          	ld	a4,-112(s0)
    4ebc:	00055463          	bgez	a0,4ec4 <.LBB43_200>
    4ec0:	c00005b7          	lui	a1,0xc0000

0000000000004ec4 <.LBB43_200>:
    4ec4:	f8d43823          	sd	a3,-112(s0)
    4ec8:	00001537          	lui	a0,0x1
    4ecc:	40a40533          	sub	a0,s0,a0
    4ed0:	3ab53023          	sd	a1,928(a0) # 13a0 <.LBB43_4+0x220>
    4ed4:	99043503          	ld	a0,-1648(s0)
    4ed8:	e8043583          	ld	a1,-384(s0)
    4edc:	00b50533          	add	a0,a0,a1
    4ee0:	e7843583          	ld	a1,-392(s0)
    4ee4:	40b5053b          	subw	a0,a0,a1
    4ee8:	40c5053b          	subw	a0,a0,a2
    4eec:	1c05051b          	addiw	a0,a0,448
    4ef0:	400005b7          	lui	a1,0x40000
    4ef4:	000016b7          	lui	a3,0x1
    4ef8:	40d406b3          	sub	a3,s0,a3
    4efc:	3ca6b023          	sd	a0,960(a3) # 13c0 <.LBB43_4+0x240>
    4f00:	f9043683          	ld	a3,-112(s0)
    4f04:	00055463          	bgez	a0,4f0c <.LBB43_202>
    4f08:	c00005b7          	lui	a1,0xc0000

0000000000004f0c <.LBB43_202>:
    4f0c:	f8d43823          	sd	a3,-112(s0)
    4f10:	00001537          	lui	a0,0x1
    4f14:	40a40533          	sub	a0,s0,a0
    4f18:	3ab53c23          	sd	a1,952(a0) # 13b8 <.LBB43_4+0x238>
    4f1c:	99843503          	ld	a0,-1640(s0)
    4f20:	e7043583          	ld	a1,-400(s0)
    4f24:	00b50533          	add	a0,a0,a1
    4f28:	e6843583          	ld	a1,-408(s0)
    4f2c:	40b5053b          	subw	a0,a0,a1
    4f30:	40c5053b          	subw	a0,a0,a2
    4f34:	1c05051b          	addiw	a0,a0,448
    4f38:	400005b7          	lui	a1,0x40000
    4f3c:	000016b7          	lui	a3,0x1
    4f40:	40d406b3          	sub	a3,s0,a3
    4f44:	3ca6b823          	sd	a0,976(a3) # 13d0 <.LBB43_4+0x250>
    4f48:	f9043683          	ld	a3,-112(s0)
    4f4c:	00055463          	bgez	a0,4f54 <.LBB43_204>
    4f50:	c00005b7          	lui	a1,0xc0000

0000000000004f54 <.LBB43_204>:
    4f54:	f8d43823          	sd	a3,-112(s0)
    4f58:	00001537          	lui	a0,0x1
    4f5c:	40a40533          	sub	a0,s0,a0
    4f60:	3cb53423          	sd	a1,968(a0) # 13c8 <.LBB43_4+0x248>
    4f64:	9a043503          	ld	a0,-1632(s0)
    4f68:	e6043583          	ld	a1,-416(s0)
    4f6c:	00b50533          	add	a0,a0,a1
    4f70:	e5843583          	ld	a1,-424(s0)
    4f74:	40b5053b          	subw	a0,a0,a1
    4f78:	40c5053b          	subw	a0,a0,a2
    4f7c:	1c05051b          	addiw	a0,a0,448
    4f80:	400005b7          	lui	a1,0x40000
    4f84:	000016b7          	lui	a3,0x1
    4f88:	40d406b3          	sub	a3,s0,a3
    4f8c:	3ea6b023          	sd	a0,992(a3) # 13e0 <.LBB43_4+0x260>
    4f90:	f9043683          	ld	a3,-112(s0)
    4f94:	00055463          	bgez	a0,4f9c <.LBB43_206>
    4f98:	c00005b7          	lui	a1,0xc0000

0000000000004f9c <.LBB43_206>:
    4f9c:	f8d43823          	sd	a3,-112(s0)
    4fa0:	00001537          	lui	a0,0x1
    4fa4:	40a40533          	sub	a0,s0,a0
    4fa8:	3cb53c23          	sd	a1,984(a0) # 13d8 <.LBB43_4+0x258>
    4fac:	9a843503          	ld	a0,-1624(s0)
    4fb0:	e5043583          	ld	a1,-432(s0)
    4fb4:	00b50533          	add	a0,a0,a1
    4fb8:	e4843583          	ld	a1,-440(s0)
    4fbc:	40b5053b          	subw	a0,a0,a1
    4fc0:	40c5053b          	subw	a0,a0,a2
    4fc4:	1c05051b          	addiw	a0,a0,448
    4fc8:	400005b7          	lui	a1,0x40000
    4fcc:	000016b7          	lui	a3,0x1
    4fd0:	40d406b3          	sub	a3,s0,a3
    4fd4:	3ea6b823          	sd	a0,1008(a3) # 13f0 <.LBB43_4+0x270>
    4fd8:	f9043683          	ld	a3,-112(s0)
    4fdc:	00055463          	bgez	a0,4fe4 <.LBB43_208>
    4fe0:	c00005b7          	lui	a1,0xc0000

0000000000004fe4 <.LBB43_208>:
    4fe4:	f8d43823          	sd	a3,-112(s0)
    4fe8:	00001537          	lui	a0,0x1
    4fec:	40a40533          	sub	a0,s0,a0
    4ff0:	3eb53423          	sd	a1,1000(a0) # 13e8 <.LBB43_4+0x268>
    4ff4:	9b043503          	ld	a0,-1616(s0)
    4ff8:	e4043583          	ld	a1,-448(s0)
    4ffc:	00b50533          	add	a0,a0,a1
    5000:	e3843583          	ld	a1,-456(s0)
    5004:	40b5053b          	subw	a0,a0,a1
    5008:	40c5053b          	subw	a0,a0,a2
    500c:	1c05051b          	addiw	a0,a0,448
    5010:	400005b7          	lui	a1,0x40000
    5014:	000016b7          	lui	a3,0x1
    5018:	40d406b3          	sub	a3,s0,a3
    501c:	40a6b023          	sd	a0,1024(a3) # 1400 <.LBB43_4+0x280>
    5020:	f9043683          	ld	a3,-112(s0)
    5024:	00055463          	bgez	a0,502c <.LBB43_210>
    5028:	c00005b7          	lui	a1,0xc0000

000000000000502c <.LBB43_210>:
    502c:	f8d43823          	sd	a3,-112(s0)
    5030:	00001537          	lui	a0,0x1
    5034:	40a40533          	sub	a0,s0,a0
    5038:	3eb53c23          	sd	a1,1016(a0) # 13f8 <.LBB43_4+0x278>
    503c:	9b843503          	ld	a0,-1608(s0)
    5040:	000015b7          	lui	a1,0x1
    5044:	40b405b3          	sub	a1,s0,a1
    5048:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB43_4+0x548>
    504c:	00b50533          	add	a0,a0,a1
    5050:	000015b7          	lui	a1,0x1
    5054:	40b405b3          	sub	a1,s0,a1
    5058:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB43_4+0x540>
    505c:	40b5053b          	subw	a0,a0,a1
    5060:	40c5053b          	subw	a0,a0,a2
    5064:	1c05051b          	addiw	a0,a0,448
    5068:	400005b7          	lui	a1,0x40000
    506c:	000016b7          	lui	a3,0x1
    5070:	40d406b3          	sub	a3,s0,a3
    5074:	40a6b823          	sd	a0,1040(a3) # 1410 <.LBB43_4+0x290>
    5078:	f9043683          	ld	a3,-112(s0)
    507c:	00055463          	bgez	a0,5084 <.LBB43_212>
    5080:	c00005b7          	lui	a1,0xc0000

0000000000005084 <.LBB43_212>:
    5084:	f8d43823          	sd	a3,-112(s0)
    5088:	00001537          	lui	a0,0x1
    508c:	40a40533          	sub	a0,s0,a0
    5090:	40b53423          	sd	a1,1032(a0) # 1408 <.LBB43_4+0x288>
    5094:	9c043503          	ld	a0,-1600(s0)
    5098:	000015b7          	lui	a1,0x1
    509c:	40b405b3          	sub	a1,s0,a1
    50a0:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB43_4+0x538>
    50a4:	00b50533          	add	a0,a0,a1
    50a8:	000015b7          	lui	a1,0x1
    50ac:	40b405b3          	sub	a1,s0,a1
    50b0:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB43_4+0x530>
    50b4:	40b5053b          	subw	a0,a0,a1
    50b8:	40c5053b          	subw	a0,a0,a2
    50bc:	1c05051b          	addiw	a0,a0,448
    50c0:	400005b7          	lui	a1,0x40000
    50c4:	000016b7          	lui	a3,0x1
    50c8:	40d406b3          	sub	a3,s0,a3
    50cc:	42a6b023          	sd	a0,1056(a3) # 1420 <.LBB43_4+0x2a0>
    50d0:	f9043683          	ld	a3,-112(s0)
    50d4:	00055463          	bgez	a0,50dc <.LBB43_214>
    50d8:	c00005b7          	lui	a1,0xc0000

00000000000050dc <.LBB43_214>:
    50dc:	f8d43823          	sd	a3,-112(s0)
    50e0:	00001537          	lui	a0,0x1
    50e4:	40a40533          	sub	a0,s0,a0
    50e8:	40b53c23          	sd	a1,1048(a0) # 1418 <.LBB43_4+0x298>
    50ec:	9c843503          	ld	a0,-1592(s0)
    50f0:	000015b7          	lui	a1,0x1
    50f4:	40b405b3          	sub	a1,s0,a1
    50f8:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB43_4+0x528>
    50fc:	00b50533          	add	a0,a0,a1
    5100:	000015b7          	lui	a1,0x1
    5104:	40b405b3          	sub	a1,s0,a1
    5108:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB43_4+0x520>
    510c:	40b5053b          	subw	a0,a0,a1
    5110:	40c5053b          	subw	a0,a0,a2
    5114:	1c05051b          	addiw	a0,a0,448
    5118:	400005b7          	lui	a1,0x40000
    511c:	000016b7          	lui	a3,0x1
    5120:	40d406b3          	sub	a3,s0,a3
    5124:	42a6b823          	sd	a0,1072(a3) # 1430 <.LBB43_4+0x2b0>
    5128:	f9043683          	ld	a3,-112(s0)
    512c:	00055463          	bgez	a0,5134 <.LBB43_216>
    5130:	c00005b7          	lui	a1,0xc0000

0000000000005134 <.LBB43_216>:
    5134:	f8d43823          	sd	a3,-112(s0)
    5138:	00001537          	lui	a0,0x1
    513c:	40a40533          	sub	a0,s0,a0
    5140:	42b53423          	sd	a1,1064(a0) # 1428 <.LBB43_4+0x2a8>
    5144:	9d043503          	ld	a0,-1584(s0)
    5148:	000015b7          	lui	a1,0x1
    514c:	40b405b3          	sub	a1,s0,a1
    5150:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB43_4+0x518>
    5154:	00b50533          	add	a0,a0,a1
    5158:	000015b7          	lui	a1,0x1
    515c:	40b405b3          	sub	a1,s0,a1
    5160:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB43_4+0x550>
    5164:	40b5053b          	subw	a0,a0,a1
    5168:	40c5053b          	subw	a0,a0,a2
    516c:	1c05051b          	addiw	a0,a0,448
    5170:	400005b7          	lui	a1,0x40000
    5174:	000016b7          	lui	a3,0x1
    5178:	40d406b3          	sub	a3,s0,a3
    517c:	44a6b023          	sd	a0,1088(a3) # 1440 <.LBB43_4+0x2c0>
    5180:	f9043683          	ld	a3,-112(s0)
    5184:	00055463          	bgez	a0,518c <.LBB43_218>
    5188:	c00005b7          	lui	a1,0xc0000

000000000000518c <.LBB43_218>:
    518c:	f8d43823          	sd	a3,-112(s0)
    5190:	00001537          	lui	a0,0x1
    5194:	40a40533          	sub	a0,s0,a0
    5198:	42b53c23          	sd	a1,1080(a0) # 1438 <.LBB43_4+0x2b8>
    519c:	9d843503          	ld	a0,-1576(s0)
    51a0:	e9843583          	ld	a1,-360(s0)
    51a4:	00b50533          	add	a0,a0,a1
    51a8:	000015b7          	lui	a1,0x1
    51ac:	40b405b3          	sub	a1,s0,a1
    51b0:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB43_4+0x558>
    51b4:	40b5053b          	subw	a0,a0,a1
    51b8:	40c5053b          	subw	a0,a0,a2
    51bc:	1c05051b          	addiw	a0,a0,448
    51c0:	400005b7          	lui	a1,0x40000
    51c4:	000016b7          	lui	a3,0x1
    51c8:	40d406b3          	sub	a3,s0,a3
    51cc:	44a6b823          	sd	a0,1104(a3) # 1450 <.LBB43_4+0x2d0>
    51d0:	f9043683          	ld	a3,-112(s0)
    51d4:	00055463          	bgez	a0,51dc <.LBB43_220>
    51d8:	c00005b7          	lui	a1,0xc0000

00000000000051dc <.LBB43_220>:
    51dc:	f8d43823          	sd	a3,-112(s0)
    51e0:	00001537          	lui	a0,0x1
    51e4:	40a40533          	sub	a0,s0,a0
    51e8:	44b53423          	sd	a1,1096(a0) # 1448 <.LBB43_4+0x2c8>
    51ec:	9e043503          	ld	a0,-1568(s0)
    51f0:	ea043583          	ld	a1,-352(s0)
    51f4:	00b50533          	add	a0,a0,a1
    51f8:	000015b7          	lui	a1,0x1
    51fc:	40b405b3          	sub	a1,s0,a1
    5200:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB43_4+0x560>
    5204:	40b5053b          	subw	a0,a0,a1
    5208:	40c5053b          	subw	a0,a0,a2
    520c:	1c05051b          	addiw	a0,a0,448
    5210:	400005b7          	lui	a1,0x40000
    5214:	000016b7          	lui	a3,0x1
    5218:	40d406b3          	sub	a3,s0,a3
    521c:	46a6b023          	sd	a0,1120(a3) # 1460 <.LBB43_4+0x2e0>
    5220:	f9043683          	ld	a3,-112(s0)
    5224:	00055463          	bgez	a0,522c <.LBB43_222>
    5228:	c00005b7          	lui	a1,0xc0000

000000000000522c <.LBB43_222>:
    522c:	f8d43823          	sd	a3,-112(s0)
    5230:	00001537          	lui	a0,0x1
    5234:	40a40533          	sub	a0,s0,a0
    5238:	44b53c23          	sd	a1,1112(a0) # 1458 <.LBB43_4+0x2d8>
    523c:	9e843503          	ld	a0,-1560(s0)
    5240:	ea843583          	ld	a1,-344(s0)
    5244:	00b50533          	add	a0,a0,a1
    5248:	000015b7          	lui	a1,0x1
    524c:	40b405b3          	sub	a1,s0,a1
    5250:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB43_4+0x568>
    5254:	40b5053b          	subw	a0,a0,a1
    5258:	40c5053b          	subw	a0,a0,a2
    525c:	1c05051b          	addiw	a0,a0,448
    5260:	400005b7          	lui	a1,0x40000
    5264:	000016b7          	lui	a3,0x1
    5268:	40d406b3          	sub	a3,s0,a3
    526c:	46a6b823          	sd	a0,1136(a3) # 1470 <.LBB43_4+0x2f0>
    5270:	f9043683          	ld	a3,-112(s0)
    5274:	00055463          	bgez	a0,527c <.LBB43_224>
    5278:	c00005b7          	lui	a1,0xc0000

000000000000527c <.LBB43_224>:
    527c:	f8d43823          	sd	a3,-112(s0)
    5280:	00001537          	lui	a0,0x1
    5284:	40a40533          	sub	a0,s0,a0
    5288:	46b53423          	sd	a1,1128(a0) # 1468 <.LBB43_4+0x2e8>
    528c:	9f043503          	ld	a0,-1552(s0)
    5290:	eb043583          	ld	a1,-336(s0)
    5294:	00b50533          	add	a0,a0,a1
    5298:	41a5053b          	subw	a0,a0,s10
    529c:	40c5053b          	subw	a0,a0,a2
    52a0:	1c05051b          	addiw	a0,a0,448
    52a4:	400005b7          	lui	a1,0x40000
    52a8:	000016b7          	lui	a3,0x1
    52ac:	40d406b3          	sub	a3,s0,a3
    52b0:	48a6b023          	sd	a0,1152(a3) # 1480 <.LBB43_4+0x300>
    52b4:	f9043683          	ld	a3,-112(s0)
    52b8:	00055463          	bgez	a0,52c0 <.LBB43_226>
    52bc:	c00005b7          	lui	a1,0xc0000

00000000000052c0 <.LBB43_226>:
    52c0:	f8d43823          	sd	a3,-112(s0)
    52c4:	00001537          	lui	a0,0x1
    52c8:	40a40533          	sub	a0,s0,a0
    52cc:	46b53c23          	sd	a1,1144(a0) # 1478 <.LBB43_4+0x2f8>
    52d0:	9f843503          	ld	a0,-1544(s0)
    52d4:	eb843583          	ld	a1,-328(s0)
    52d8:	00b50533          	add	a0,a0,a1
    52dc:	000015b7          	lui	a1,0x1
    52e0:	40b405b3          	sub	a1,s0,a1
    52e4:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB43_4+0x578>
    52e8:	40b5053b          	subw	a0,a0,a1
    52ec:	40c5053b          	subw	a0,a0,a2
    52f0:	1c05051b          	addiw	a0,a0,448
    52f4:	400005b7          	lui	a1,0x40000
    52f8:	000016b7          	lui	a3,0x1
    52fc:	40d406b3          	sub	a3,s0,a3
    5300:	48a6b823          	sd	a0,1168(a3) # 1490 <.LBB43_4+0x310>
    5304:	f9043683          	ld	a3,-112(s0)
    5308:	00055463          	bgez	a0,5310 <.LBB43_228>
    530c:	c00005b7          	lui	a1,0xc0000

0000000000005310 <.LBB43_228>:
    5310:	f8d43823          	sd	a3,-112(s0)
    5314:	00001537          	lui	a0,0x1
    5318:	40a40533          	sub	a0,s0,a0
    531c:	48b53423          	sd	a1,1160(a0) # 1488 <.LBB43_4+0x308>
    5320:	a0043503          	ld	a0,-1536(s0)
    5324:	ec043583          	ld	a1,-320(s0)
    5328:	00b50533          	add	a0,a0,a1
    532c:	000015b7          	lui	a1,0x1
    5330:	40b405b3          	sub	a1,s0,a1
    5334:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB43_4+0x580>
    5338:	40b5053b          	subw	a0,a0,a1
    533c:	40c5053b          	subw	a0,a0,a2
    5340:	1c05051b          	addiw	a0,a0,448
    5344:	400005b7          	lui	a1,0x40000
    5348:	000016b7          	lui	a3,0x1
    534c:	40d406b3          	sub	a3,s0,a3
    5350:	4aa6b023          	sd	a0,1184(a3) # 14a0 <.LBB43_4+0x320>
    5354:	f9043683          	ld	a3,-112(s0)
    5358:	00055463          	bgez	a0,5360 <.LBB43_230>
    535c:	c00005b7          	lui	a1,0xc0000

0000000000005360 <.LBB43_230>:
    5360:	f8d43823          	sd	a3,-112(s0)
    5364:	00001537          	lui	a0,0x1
    5368:	40a40533          	sub	a0,s0,a0
    536c:	48b53c23          	sd	a1,1176(a0) # 1498 <.LBB43_4+0x318>
    5370:	a0843503          	ld	a0,-1528(s0)
    5374:	ec843583          	ld	a1,-312(s0)
    5378:	00b50533          	add	a0,a0,a1
    537c:	000015b7          	lui	a1,0x1
    5380:	40b405b3          	sub	a1,s0,a1
    5384:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB43_4+0x588>
    5388:	40b5053b          	subw	a0,a0,a1
    538c:	40c5053b          	subw	a0,a0,a2
    5390:	1c05051b          	addiw	a0,a0,448
    5394:	400005b7          	lui	a1,0x40000
    5398:	000016b7          	lui	a3,0x1
    539c:	40d406b3          	sub	a3,s0,a3
    53a0:	4aa6b823          	sd	a0,1200(a3) # 14b0 <.LBB43_4+0x330>
    53a4:	f9043683          	ld	a3,-112(s0)
    53a8:	00055463          	bgez	a0,53b0 <.LBB43_232>
    53ac:	c00005b7          	lui	a1,0xc0000

00000000000053b0 <.LBB43_232>:
    53b0:	f8d43823          	sd	a3,-112(s0)
    53b4:	00001537          	lui	a0,0x1
    53b8:	40a40533          	sub	a0,s0,a0
    53bc:	4ab53423          	sd	a1,1192(a0) # 14a8 <.LBB43_4+0x328>
    53c0:	a1043503          	ld	a0,-1520(s0)
    53c4:	ed043583          	ld	a1,-304(s0)
    53c8:	00b50533          	add	a0,a0,a1
    53cc:	000015b7          	lui	a1,0x1
    53d0:	40b405b3          	sub	a1,s0,a1
    53d4:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB43_4+0x590>
    53d8:	40b5053b          	subw	a0,a0,a1
    53dc:	40c5053b          	subw	a0,a0,a2
    53e0:	1c05051b          	addiw	a0,a0,448
    53e4:	400005b7          	lui	a1,0x40000
    53e8:	000016b7          	lui	a3,0x1
    53ec:	40d406b3          	sub	a3,s0,a3
    53f0:	4ca6b023          	sd	a0,1216(a3) # 14c0 <.LBB43_4+0x340>
    53f4:	f9043683          	ld	a3,-112(s0)
    53f8:	00055463          	bgez	a0,5400 <.LBB43_234>
    53fc:	c00005b7          	lui	a1,0xc0000

0000000000005400 <.LBB43_234>:
    5400:	f8d43823          	sd	a3,-112(s0)
    5404:	00001537          	lui	a0,0x1
    5408:	40a40533          	sub	a0,s0,a0
    540c:	4ab53c23          	sd	a1,1208(a0) # 14b8 <.LBB43_4+0x338>
    5410:	a1843503          	ld	a0,-1512(s0)
    5414:	ed843583          	ld	a1,-296(s0)
    5418:	00b50533          	add	a0,a0,a1
    541c:	000015b7          	lui	a1,0x1
    5420:	40b405b3          	sub	a1,s0,a1
    5424:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB43_4+0x598>
    5428:	40b5053b          	subw	a0,a0,a1
    542c:	40c5053b          	subw	a0,a0,a2
    5430:	1c05051b          	addiw	a0,a0,448
    5434:	400005b7          	lui	a1,0x40000
    5438:	000016b7          	lui	a3,0x1
    543c:	40d406b3          	sub	a3,s0,a3
    5440:	4ca6b823          	sd	a0,1232(a3) # 14d0 <.LBB43_4+0x350>
    5444:	f9043683          	ld	a3,-112(s0)
    5448:	00055463          	bgez	a0,5450 <.LBB43_236>
    544c:	c00005b7          	lui	a1,0xc0000

0000000000005450 <.LBB43_236>:
    5450:	f8d43823          	sd	a3,-112(s0)
    5454:	00001537          	lui	a0,0x1
    5458:	40a40533          	sub	a0,s0,a0
    545c:	4cb53423          	sd	a1,1224(a0) # 14c8 <.LBB43_4+0x348>
    5460:	a2043503          	ld	a0,-1504(s0)
    5464:	ee043583          	ld	a1,-288(s0)
    5468:	00b50533          	add	a0,a0,a1
    546c:	000015b7          	lui	a1,0x1
    5470:	40b405b3          	sub	a1,s0,a1
    5474:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB43_4+0x5a0>
    5478:	40b5053b          	subw	a0,a0,a1
    547c:	40c5053b          	subw	a0,a0,a2
    5480:	1c05051b          	addiw	a0,a0,448
    5484:	400005b7          	lui	a1,0x40000
    5488:	000016b7          	lui	a3,0x1
    548c:	40d406b3          	sub	a3,s0,a3
    5490:	4ea6b023          	sd	a0,1248(a3) # 14e0 <.LBB43_4+0x360>
    5494:	f9043683          	ld	a3,-112(s0)
    5498:	00055463          	bgez	a0,54a0 <.LBB43_238>
    549c:	c00005b7          	lui	a1,0xc0000

00000000000054a0 <.LBB43_238>:
    54a0:	f8d43823          	sd	a3,-112(s0)
    54a4:	00001537          	lui	a0,0x1
    54a8:	40a40533          	sub	a0,s0,a0
    54ac:	4cb53c23          	sd	a1,1240(a0) # 14d8 <.LBB43_4+0x358>
    54b0:	a2843503          	ld	a0,-1496(s0)
    54b4:	ee843583          	ld	a1,-280(s0)
    54b8:	00b50533          	add	a0,a0,a1
    54bc:	000015b7          	lui	a1,0x1
    54c0:	40b405b3          	sub	a1,s0,a1
    54c4:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB43_4+0x5a8>
    54c8:	40b5053b          	subw	a0,a0,a1
    54cc:	40c5053b          	subw	a0,a0,a2
    54d0:	1c05051b          	addiw	a0,a0,448
    54d4:	400005b7          	lui	a1,0x40000
    54d8:	000016b7          	lui	a3,0x1
    54dc:	40d406b3          	sub	a3,s0,a3
    54e0:	4ea6b823          	sd	a0,1264(a3) # 14f0 <.LBB43_4+0x370>
    54e4:	f9043683          	ld	a3,-112(s0)
    54e8:	00055463          	bgez	a0,54f0 <.LBB43_240>
    54ec:	c00005b7          	lui	a1,0xc0000

00000000000054f0 <.LBB43_240>:
    54f0:	f8d43823          	sd	a3,-112(s0)
    54f4:	00001537          	lui	a0,0x1
    54f8:	40a40533          	sub	a0,s0,a0
    54fc:	4eb53423          	sd	a1,1256(a0) # 14e8 <.LBB43_4+0x368>
    5500:	a3043503          	ld	a0,-1488(s0)
    5504:	ef043583          	ld	a1,-272(s0)
    5508:	00b50533          	add	a0,a0,a1
    550c:	000015b7          	lui	a1,0x1
    5510:	40b405b3          	sub	a1,s0,a1
    5514:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB43_5+0x4>
    5518:	40b5053b          	subw	a0,a0,a1
    551c:	40c5053b          	subw	a0,a0,a2
    5520:	1c05051b          	addiw	a0,a0,448
    5524:	400005b7          	lui	a1,0x40000
    5528:	000016b7          	lui	a3,0x1
    552c:	40d406b3          	sub	a3,s0,a3
    5530:	50a6b023          	sd	a0,1280(a3) # 1500 <.LBB43_4+0x380>
    5534:	f9043683          	ld	a3,-112(s0)
    5538:	00055463          	bgez	a0,5540 <.LBB43_242>
    553c:	c00005b7          	lui	a1,0xc0000

0000000000005540 <.LBB43_242>:
    5540:	f8d43823          	sd	a3,-112(s0)
    5544:	00001537          	lui	a0,0x1
    5548:	40a40533          	sub	a0,s0,a0
    554c:	4eb53c23          	sd	a1,1272(a0) # 14f8 <.LBB43_4+0x378>
    5550:	a3843503          	ld	a0,-1480(s0)
    5554:	ef843583          	ld	a1,-264(s0)
    5558:	00b50533          	add	a0,a0,a1
    555c:	000015b7          	lui	a1,0x1
    5560:	40b405b3          	sub	a1,s0,a1
    5564:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB43_5+0xc>
    5568:	40b5053b          	subw	a0,a0,a1
    556c:	40c5053b          	subw	a0,a0,a2
    5570:	1c05051b          	addiw	a0,a0,448
    5574:	400005b7          	lui	a1,0x40000
    5578:	000016b7          	lui	a3,0x1
    557c:	40d406b3          	sub	a3,s0,a3
    5580:	50a6b823          	sd	a0,1296(a3) # 1510 <.LBB43_4+0x390>
    5584:	f9043683          	ld	a3,-112(s0)
    5588:	00055463          	bgez	a0,5590 <.LBB43_244>
    558c:	c00005b7          	lui	a1,0xc0000

0000000000005590 <.LBB43_244>:
    5590:	f8d43823          	sd	a3,-112(s0)
    5594:	00001537          	lui	a0,0x1
    5598:	40a40533          	sub	a0,s0,a0
    559c:	50b53423          	sd	a1,1288(a0) # 1508 <.LBB43_4+0x388>
    55a0:	a4043503          	ld	a0,-1472(s0)
    55a4:	f0043583          	ld	a1,-256(s0)
    55a8:	00b50533          	add	a0,a0,a1
    55ac:	000015b7          	lui	a1,0x1
    55b0:	40b405b3          	sub	a1,s0,a1
    55b4:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB43_5+0x14>
    55b8:	40b5053b          	subw	a0,a0,a1
    55bc:	40c5053b          	subw	a0,a0,a2
    55c0:	1c05051b          	addiw	a0,a0,448
    55c4:	400005b7          	lui	a1,0x40000
    55c8:	000016b7          	lui	a3,0x1
    55cc:	40d406b3          	sub	a3,s0,a3
    55d0:	52a6b023          	sd	a0,1312(a3) # 1520 <.LBB43_4+0x3a0>
    55d4:	f9043683          	ld	a3,-112(s0)
    55d8:	00055463          	bgez	a0,55e0 <.LBB43_246>
    55dc:	c00005b7          	lui	a1,0xc0000

00000000000055e0 <.LBB43_246>:
    55e0:	f8d43823          	sd	a3,-112(s0)
    55e4:	00001537          	lui	a0,0x1
    55e8:	40a40533          	sub	a0,s0,a0
    55ec:	50b53c23          	sd	a1,1304(a0) # 1518 <.LBB43_4+0x398>
    55f0:	a4843503          	ld	a0,-1464(s0)
    55f4:	f5043583          	ld	a1,-176(s0)
    55f8:	00b50533          	add	a0,a0,a1
    55fc:	000015b7          	lui	a1,0x1
    5600:	40b405b3          	sub	a1,s0,a1
    5604:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB43_5+0x1c>
    5608:	40b5053b          	subw	a0,a0,a1
    560c:	40c5053b          	subw	a0,a0,a2
    5610:	1c05051b          	addiw	a0,a0,448
    5614:	400005b7          	lui	a1,0x40000
    5618:	000016b7          	lui	a3,0x1
    561c:	40d406b3          	sub	a3,s0,a3
    5620:	52a6b823          	sd	a0,1328(a3) # 1530 <.LBB43_4+0x3b0>
    5624:	f9043683          	ld	a3,-112(s0)
    5628:	00055463          	bgez	a0,5630 <.LBB43_248>
    562c:	c00005b7          	lui	a1,0xc0000

0000000000005630 <.LBB43_248>:
    5630:	f8d43823          	sd	a3,-112(s0)
    5634:	00001537          	lui	a0,0x1
    5638:	40a40533          	sub	a0,s0,a0
    563c:	52b53423          	sd	a1,1320(a0) # 1528 <.LBB43_4+0x3a8>
    5640:	a5043503          	ld	a0,-1456(s0)
    5644:	f5843583          	ld	a1,-168(s0)
    5648:	00b50533          	add	a0,a0,a1
    564c:	000015b7          	lui	a1,0x1
    5650:	40b405b3          	sub	a1,s0,a1
    5654:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB43_5+0x24>
    5658:	40b5053b          	subw	a0,a0,a1
    565c:	40c5053b          	subw	a0,a0,a2
    5660:	1c05051b          	addiw	a0,a0,448
    5664:	400005b7          	lui	a1,0x40000
    5668:	000016b7          	lui	a3,0x1
    566c:	40d406b3          	sub	a3,s0,a3
    5670:	54a6b023          	sd	a0,1344(a3) # 1540 <.LBB43_4+0x3c0>
    5674:	f9043683          	ld	a3,-112(s0)
    5678:	00055463          	bgez	a0,5680 <.LBB43_250>
    567c:	c00005b7          	lui	a1,0xc0000

0000000000005680 <.LBB43_250>:
    5680:	f8d43823          	sd	a3,-112(s0)
    5684:	00001537          	lui	a0,0x1
    5688:	40a40533          	sub	a0,s0,a0
    568c:	52b53c23          	sd	a1,1336(a0) # 1538 <.LBB43_4+0x3b8>
    5690:	a5843503          	ld	a0,-1448(s0)
    5694:	f6043583          	ld	a1,-160(s0)
    5698:	00b50533          	add	a0,a0,a1
    569c:	000015b7          	lui	a1,0x1
    56a0:	40b405b3          	sub	a1,s0,a1
    56a4:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB43_5+0x2c>
    56a8:	40b5053b          	subw	a0,a0,a1
    56ac:	40c5053b          	subw	a0,a0,a2
    56b0:	1c05051b          	addiw	a0,a0,448
    56b4:	400005b7          	lui	a1,0x40000
    56b8:	000016b7          	lui	a3,0x1
    56bc:	40d406b3          	sub	a3,s0,a3
    56c0:	54a6b823          	sd	a0,1360(a3) # 1550 <.LBB43_4+0x3d0>
    56c4:	f9043683          	ld	a3,-112(s0)
    56c8:	00055463          	bgez	a0,56d0 <.LBB43_252>
    56cc:	c00005b7          	lui	a1,0xc0000

00000000000056d0 <.LBB43_252>:
    56d0:	f8d43823          	sd	a3,-112(s0)
    56d4:	00001537          	lui	a0,0x1
    56d8:	40a40533          	sub	a0,s0,a0
    56dc:	54b53423          	sd	a1,1352(a0) # 1548 <.LBB43_4+0x3c8>
    56e0:	a6043503          	ld	a0,-1440(s0)
    56e4:	f6843583          	ld	a1,-152(s0)
    56e8:	00b50533          	add	a0,a0,a1
    56ec:	4075053b          	subw	a0,a0,t2
    56f0:	40c5053b          	subw	a0,a0,a2
    56f4:	1c05051b          	addiw	a0,a0,448
    56f8:	400005b7          	lui	a1,0x40000
    56fc:	000016b7          	lui	a3,0x1
    5700:	40d406b3          	sub	a3,s0,a3
    5704:	56a6b023          	sd	a0,1376(a3) # 1560 <.LBB43_4+0x3e0>
    5708:	f9043683          	ld	a3,-112(s0)
    570c:	00055463          	bgez	a0,5714 <.LBB43_254>
    5710:	c00005b7          	lui	a1,0xc0000

0000000000005714 <.LBB43_254>:
    5714:	f8d43823          	sd	a3,-112(s0)
    5718:	00001537          	lui	a0,0x1
    571c:	40a40533          	sub	a0,s0,a0
    5720:	54b53c23          	sd	a1,1368(a0) # 1558 <.LBB43_4+0x3d8>
    5724:	a6843503          	ld	a0,-1432(s0)
    5728:	f7043583          	ld	a1,-144(s0)
    572c:	00b50533          	add	a0,a0,a1
    5730:	4065053b          	subw	a0,a0,t1
    5734:	40c5053b          	subw	a0,a0,a2
    5738:	1c05051b          	addiw	a0,a0,448
    573c:	400005b7          	lui	a1,0x40000
    5740:	000016b7          	lui	a3,0x1
    5744:	40d406b3          	sub	a3,s0,a3
    5748:	56a6b823          	sd	a0,1392(a3) # 1570 <.LBB43_4+0x3f0>
    574c:	f9043683          	ld	a3,-112(s0)
    5750:	00055463          	bgez	a0,5758 <.LBB43_256>
    5754:	c00005b7          	lui	a1,0xc0000

0000000000005758 <.LBB43_256>:
    5758:	f8d43823          	sd	a3,-112(s0)
    575c:	00001537          	lui	a0,0x1
    5760:	40a40533          	sub	a0,s0,a0
    5764:	56b53423          	sd	a1,1384(a0) # 1568 <.LBB43_4+0x3e8>
    5768:	a7043503          	ld	a0,-1424(s0)
    576c:	f7843583          	ld	a1,-136(s0)
    5770:	00b50533          	add	a0,a0,a1
    5774:	4055053b          	subw	a0,a0,t0
    5778:	40c5053b          	subw	a0,a0,a2
    577c:	1c05051b          	addiw	a0,a0,448
    5780:	400005b7          	lui	a1,0x40000
    5784:	000016b7          	lui	a3,0x1
    5788:	40d406b3          	sub	a3,s0,a3
    578c:	58a6b023          	sd	a0,1408(a3) # 1580 <.LBB43_4+0x400>
    5790:	f9043683          	ld	a3,-112(s0)
    5794:	00055463          	bgez	a0,579c <.LBB43_258>
    5798:	c00005b7          	lui	a1,0xc0000

000000000000579c <.LBB43_258>:
    579c:	f8d43823          	sd	a3,-112(s0)
    57a0:	00001537          	lui	a0,0x1
    57a4:	40a40533          	sub	a0,s0,a0
    57a8:	56b53c23          	sd	a1,1400(a0) # 1578 <.LBB43_4+0x3f8>
    57ac:	a7843503          	ld	a0,-1416(s0)
    57b0:	f8043583          	ld	a1,-128(s0)
    57b4:	00b50533          	add	a0,a0,a1
    57b8:	4165053b          	subw	a0,a0,s6
    57bc:	40c5053b          	subw	a0,a0,a2
    57c0:	1c05051b          	addiw	a0,a0,448
    57c4:	400005b7          	lui	a1,0x40000
    57c8:	000016b7          	lui	a3,0x1
    57cc:	40d406b3          	sub	a3,s0,a3
    57d0:	58a6b823          	sd	a0,1424(a3) # 1590 <.LBB43_4+0x410>
    57d4:	f9043683          	ld	a3,-112(s0)
    57d8:	00055463          	bgez	a0,57e0 <.LBB43_260>
    57dc:	c00005b7          	lui	a1,0xc0000

00000000000057e0 <.LBB43_260>:
    57e0:	00001537          	lui	a0,0x1
    57e4:	40a40533          	sub	a0,s0,a0
    57e8:	58b53423          	sd	a1,1416(a0) # 1588 <.LBB43_4+0x408>
    57ec:	a8043503          	ld	a0,-1408(s0)
    57f0:	f8843583          	ld	a1,-120(s0)
    57f4:	00b50533          	add	a0,a0,a1
    57f8:	41c5053b          	subw	a0,a0,t3
    57fc:	40c5053b          	subw	a0,a0,a2
    5800:	1c05051b          	addiw	a0,a0,448
    5804:	400005b7          	lui	a1,0x40000
    5808:	00001637          	lui	a2,0x1
    580c:	40c40633          	sub	a2,s0,a2
    5810:	5aa63023          	sd	a0,1440(a2) # 15a0 <.LBB43_4+0x420>
    5814:	00055463          	bgez	a0,581c <.LBB43_262>
    5818:	c00005b7          	lui	a1,0xc0000

000000000000581c <.LBB43_262>:
    581c:	00001537          	lui	a0,0x1
    5820:	40a40533          	sub	a0,s0,a0
    5824:	58b53c23          	sd	a1,1432(a0) # 1598 <.LBB43_4+0x418>
    5828:	00001537          	lui	a0,0x1
    582c:	40a40533          	sub	a0,s0,a0
    5830:	69053583          	ld	a1,1680(a0) # 1690 <.LBB43_4+0x510>
    5834:	00359513          	slli	a0,a1,0x3
    5838:	e9043603          	ld	a2,-368(s0)
    583c:	00c78633          	add	a2,a5,a2
    5840:	40b505bb          	subw	a1,a0,a1
    5844:	e8843503          	ld	a0,-376(s0)
    5848:	40a6053b          	subw	a0,a2,a0
    584c:	40b5053b          	subw	a0,a0,a1
    5850:	1c05051b          	addiw	a0,a0,448
    5854:	400007b7          	lui	a5,0x40000
    5858:	00001637          	lui	a2,0x1
    585c:	40c40633          	sub	a2,s0,a2
    5860:	5aa63423          	sd	a0,1448(a2) # 15a8 <.LBB43_4+0x428>
    5864:	00055463          	bgez	a0,586c <.LBB43_264>
    5868:	c00007b7          	lui	a5,0xc0000

000000000000586c <.LBB43_264>:
    586c:	e8043503          	ld	a0,-384(s0)
    5870:	00a80533          	add	a0,a6,a0
    5874:	e7843603          	ld	a2,-392(s0)
    5878:	40c5053b          	subw	a0,a0,a2
    587c:	40b5053b          	subw	a0,a0,a1
    5880:	1c05051b          	addiw	a0,a0,448
    5884:	40000837          	lui	a6,0x40000
    5888:	e3043603          	ld	a2,-464(s0)
    588c:	f8d43823          	sd	a3,-112(s0)
    5890:	000016b7          	lui	a3,0x1
    5894:	40d406b3          	sub	a3,s0,a3
    5898:	5aa6bc23          	sd	a0,1464(a3) # 15b8 <.LBB43_4+0x438>
    589c:	f9043683          	ld	a3,-112(s0)
    58a0:	00055463          	bgez	a0,58a8 <.LBB43_266>
    58a4:	c0000837          	lui	a6,0xc0000

00000000000058a8 <.LBB43_266>:
    58a8:	f8c43823          	sd	a2,-112(s0)
    58ac:	00001537          	lui	a0,0x1
    58b0:	40a40533          	sub	a0,s0,a0
    58b4:	5b053823          	sd	a6,1456(a0) # 15b0 <.LBB43_4+0x430>
    58b8:	a9843503          	ld	a0,-1384(s0)
    58bc:	e7043803          	ld	a6,-400(s0)
    58c0:	01050533          	add	a0,a0,a6
    58c4:	e6843803          	ld	a6,-408(s0)
    58c8:	4105053b          	subw	a0,a0,a6
    58cc:	40b5053b          	subw	a0,a0,a1
    58d0:	1c05051b          	addiw	a0,a0,448
    58d4:	40000837          	lui	a6,0x40000
    58d8:	00001637          	lui	a2,0x1
    58dc:	40c40633          	sub	a2,s0,a2
    58e0:	5ca63423          	sd	a0,1480(a2) # 15c8 <.LBB43_4+0x448>
    58e4:	f9043603          	ld	a2,-112(s0)
    58e8:	00055463          	bgez	a0,58f0 <.LBB43_268>
    58ec:	c0000837          	lui	a6,0xc0000

00000000000058f0 <.LBB43_268>:
    58f0:	f8c43823          	sd	a2,-112(s0)
    58f4:	00001537          	lui	a0,0x1
    58f8:	40a40533          	sub	a0,s0,a0
    58fc:	5d053023          	sd	a6,1472(a0) # 15c0 <.LBB43_4+0x440>
    5900:	aa043503          	ld	a0,-1376(s0)
    5904:	e6043803          	ld	a6,-416(s0)
    5908:	01050533          	add	a0,a0,a6
    590c:	e5843803          	ld	a6,-424(s0)
    5910:	4105053b          	subw	a0,a0,a6
    5914:	40b5053b          	subw	a0,a0,a1
    5918:	1c05051b          	addiw	a0,a0,448
    591c:	40000837          	lui	a6,0x40000
    5920:	00001637          	lui	a2,0x1
    5924:	40c40633          	sub	a2,s0,a2
    5928:	5ca63c23          	sd	a0,1496(a2) # 15d8 <.LBB43_4+0x458>
    592c:	f9043603          	ld	a2,-112(s0)
    5930:	00055463          	bgez	a0,5938 <.LBB43_270>
    5934:	c0000837          	lui	a6,0xc0000

0000000000005938 <.LBB43_270>:
    5938:	f8c43823          	sd	a2,-112(s0)
    593c:	00001537          	lui	a0,0x1
    5940:	40a40533          	sub	a0,s0,a0
    5944:	5d053823          	sd	a6,1488(a0) # 15d0 <.LBB43_4+0x450>
    5948:	aa843503          	ld	a0,-1368(s0)
    594c:	e5043803          	ld	a6,-432(s0)
    5950:	01050533          	add	a0,a0,a6
    5954:	e4843803          	ld	a6,-440(s0)
    5958:	4105053b          	subw	a0,a0,a6
    595c:	40b5053b          	subw	a0,a0,a1
    5960:	1c05051b          	addiw	a0,a0,448
    5964:	40000837          	lui	a6,0x40000
    5968:	00001637          	lui	a2,0x1
    596c:	40c40633          	sub	a2,s0,a2
    5970:	5ea63423          	sd	a0,1512(a2) # 15e8 <.LBB43_4+0x468>
    5974:	f9043603          	ld	a2,-112(s0)
    5978:	00055463          	bgez	a0,5980 <.LBB43_272>
    597c:	c0000837          	lui	a6,0xc0000

0000000000005980 <.LBB43_272>:
    5980:	f8c43823          	sd	a2,-112(s0)
    5984:	00001537          	lui	a0,0x1
    5988:	40a40533          	sub	a0,s0,a0
    598c:	5f053023          	sd	a6,1504(a0) # 15e0 <.LBB43_4+0x460>
    5990:	ab043503          	ld	a0,-1360(s0)
    5994:	e4043803          	ld	a6,-448(s0)
    5998:	01050533          	add	a0,a0,a6
    599c:	e3843803          	ld	a6,-456(s0)
    59a0:	4105053b          	subw	a0,a0,a6
    59a4:	40b5053b          	subw	a0,a0,a1
    59a8:	1c05051b          	addiw	a0,a0,448
    59ac:	40000837          	lui	a6,0x40000
    59b0:	00001637          	lui	a2,0x1
    59b4:	40c40633          	sub	a2,s0,a2
    59b8:	5ea63c23          	sd	a0,1528(a2) # 15f8 <.LBB43_4+0x478>
    59bc:	f9043603          	ld	a2,-112(s0)
    59c0:	00055463          	bgez	a0,59c8 <.LBB43_274>
    59c4:	c0000837          	lui	a6,0xc0000

00000000000059c8 <.LBB43_274>:
    59c8:	f8c43823          	sd	a2,-112(s0)
    59cc:	00001537          	lui	a0,0x1
    59d0:	40a40533          	sub	a0,s0,a0
    59d4:	5f053823          	sd	a6,1520(a0) # 15f0 <.LBB43_4+0x470>
    59d8:	ab843503          	ld	a0,-1352(s0)
    59dc:	00001637          	lui	a2,0x1
    59e0:	40c40633          	sub	a2,s0,a2
    59e4:	6c863803          	ld	a6,1736(a2) # 16c8 <.LBB43_4+0x548>
    59e8:	01050533          	add	a0,a0,a6
    59ec:	00001637          	lui	a2,0x1
    59f0:	40c40633          	sub	a2,s0,a2
    59f4:	6c063803          	ld	a6,1728(a2) # 16c0 <.LBB43_4+0x540>
    59f8:	4105053b          	subw	a0,a0,a6
    59fc:	40b5053b          	subw	a0,a0,a1
    5a00:	1c05051b          	addiw	a0,a0,448
    5a04:	40000837          	lui	a6,0x40000
    5a08:	00001637          	lui	a2,0x1
    5a0c:	40c40633          	sub	a2,s0,a2
    5a10:	60a63423          	sd	a0,1544(a2) # 1608 <.LBB43_4+0x488>
    5a14:	f9043603          	ld	a2,-112(s0)
    5a18:	00055463          	bgez	a0,5a20 <.LBB43_276>
    5a1c:	c0000837          	lui	a6,0xc0000

0000000000005a20 <.LBB43_276>:
    5a20:	f8c43823          	sd	a2,-112(s0)
    5a24:	00001537          	lui	a0,0x1
    5a28:	40a40533          	sub	a0,s0,a0
    5a2c:	61053023          	sd	a6,1536(a0) # 1600 <.LBB43_4+0x480>
    5a30:	ac043503          	ld	a0,-1344(s0)
    5a34:	00001637          	lui	a2,0x1
    5a38:	40c40633          	sub	a2,s0,a2
    5a3c:	6b863803          	ld	a6,1720(a2) # 16b8 <.LBB43_4+0x538>
    5a40:	01050533          	add	a0,a0,a6
    5a44:	00001637          	lui	a2,0x1
    5a48:	40c40633          	sub	a2,s0,a2
    5a4c:	6b063803          	ld	a6,1712(a2) # 16b0 <.LBB43_4+0x530>
    5a50:	4105053b          	subw	a0,a0,a6
    5a54:	40b5053b          	subw	a0,a0,a1
    5a58:	1c05051b          	addiw	a0,a0,448
    5a5c:	40000837          	lui	a6,0x40000
    5a60:	00001637          	lui	a2,0x1
    5a64:	40c40633          	sub	a2,s0,a2
    5a68:	60a63c23          	sd	a0,1560(a2) # 1618 <.LBB43_4+0x498>
    5a6c:	f9043603          	ld	a2,-112(s0)
    5a70:	00055463          	bgez	a0,5a78 <.LBB43_278>
    5a74:	c0000837          	lui	a6,0xc0000

0000000000005a78 <.LBB43_278>:
    5a78:	f8c43823          	sd	a2,-112(s0)
    5a7c:	00001537          	lui	a0,0x1
    5a80:	40a40533          	sub	a0,s0,a0
    5a84:	61053823          	sd	a6,1552(a0) # 1610 <.LBB43_4+0x490>
    5a88:	ac843503          	ld	a0,-1336(s0)
    5a8c:	00001637          	lui	a2,0x1
    5a90:	40c40633          	sub	a2,s0,a2
    5a94:	6a863803          	ld	a6,1704(a2) # 16a8 <.LBB43_4+0x528>
    5a98:	01050533          	add	a0,a0,a6
    5a9c:	00001637          	lui	a2,0x1
    5aa0:	40c40633          	sub	a2,s0,a2
    5aa4:	6a063803          	ld	a6,1696(a2) # 16a0 <.LBB43_4+0x520>
    5aa8:	4105053b          	subw	a0,a0,a6
    5aac:	40b5053b          	subw	a0,a0,a1
    5ab0:	1c05051b          	addiw	a0,a0,448
    5ab4:	40000837          	lui	a6,0x40000
    5ab8:	00001637          	lui	a2,0x1
    5abc:	40c40633          	sub	a2,s0,a2
    5ac0:	62a63423          	sd	a0,1576(a2) # 1628 <.LBB43_4+0x4a8>
    5ac4:	f9043603          	ld	a2,-112(s0)
    5ac8:	00055463          	bgez	a0,5ad0 <.LBB43_280>
    5acc:	c0000837          	lui	a6,0xc0000

0000000000005ad0 <.LBB43_280>:
    5ad0:	f8c43823          	sd	a2,-112(s0)
    5ad4:	00001537          	lui	a0,0x1
    5ad8:	40a40533          	sub	a0,s0,a0
    5adc:	63053023          	sd	a6,1568(a0) # 1620 <.LBB43_4+0x4a0>
    5ae0:	ad043503          	ld	a0,-1328(s0)
    5ae4:	00001637          	lui	a2,0x1
    5ae8:	40c40633          	sub	a2,s0,a2
    5aec:	69863803          	ld	a6,1688(a2) # 1698 <.LBB43_4+0x518>
    5af0:	01050533          	add	a0,a0,a6
    5af4:	00001637          	lui	a2,0x1
    5af8:	40c40633          	sub	a2,s0,a2
    5afc:	6d063803          	ld	a6,1744(a2) # 16d0 <.LBB43_4+0x550>
    5b00:	4105053b          	subw	a0,a0,a6
    5b04:	40b5053b          	subw	a0,a0,a1
    5b08:	1c05051b          	addiw	a0,a0,448
    5b0c:	40000837          	lui	a6,0x40000
    5b10:	00001637          	lui	a2,0x1
    5b14:	40c40633          	sub	a2,s0,a2
    5b18:	62a63c23          	sd	a0,1592(a2) # 1638 <.LBB43_4+0x4b8>
    5b1c:	f9043603          	ld	a2,-112(s0)
    5b20:	00055463          	bgez	a0,5b28 <.LBB43_282>
    5b24:	c0000837          	lui	a6,0xc0000

0000000000005b28 <.LBB43_282>:
    5b28:	f8c43823          	sd	a2,-112(s0)
    5b2c:	00001537          	lui	a0,0x1
    5b30:	40a40533          	sub	a0,s0,a0
    5b34:	63053823          	sd	a6,1584(a0) # 1630 <.LBB43_4+0x4b0>
    5b38:	ad843503          	ld	a0,-1320(s0)
    5b3c:	e9843803          	ld	a6,-360(s0)
    5b40:	01050533          	add	a0,a0,a6
    5b44:	00001637          	lui	a2,0x1
    5b48:	40c40633          	sub	a2,s0,a2
    5b4c:	6d863803          	ld	a6,1752(a2) # 16d8 <.LBB43_4+0x558>
    5b50:	4105053b          	subw	a0,a0,a6
    5b54:	40b5053b          	subw	a0,a0,a1
    5b58:	1c05051b          	addiw	a0,a0,448
    5b5c:	40000837          	lui	a6,0x40000
    5b60:	00001637          	lui	a2,0x1
    5b64:	40c40633          	sub	a2,s0,a2
    5b68:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB43_4+0x4e8>
    5b6c:	f9043603          	ld	a2,-112(s0)
    5b70:	00055463          	bgez	a0,5b78 <.LBB43_284>
    5b74:	c0000837          	lui	a6,0xc0000

0000000000005b78 <.LBB43_284>:
    5b78:	f8c43823          	sd	a2,-112(s0)
    5b7c:	00001537          	lui	a0,0x1
    5b80:	40a40533          	sub	a0,s0,a0
    5b84:	65053023          	sd	a6,1600(a0) # 1640 <.LBB43_4+0x4c0>
    5b88:	ae043503          	ld	a0,-1312(s0)
    5b8c:	ea043803          	ld	a6,-352(s0)
    5b90:	01050533          	add	a0,a0,a6
    5b94:	00001637          	lui	a2,0x1
    5b98:	40c40633          	sub	a2,s0,a2
    5b9c:	6e063803          	ld	a6,1760(a2) # 16e0 <.LBB43_4+0x560>
    5ba0:	4105053b          	subw	a0,a0,a6
    5ba4:	40b5053b          	subw	a0,a0,a1
    5ba8:	1c05051b          	addiw	a0,a0,448
    5bac:	40000837          	lui	a6,0x40000
    5bb0:	00001637          	lui	a2,0x1
    5bb4:	40c40633          	sub	a2,s0,a2
    5bb8:	66a63c23          	sd	a0,1656(a2) # 1678 <.LBB43_4+0x4f8>
    5bbc:	f9043603          	ld	a2,-112(s0)
    5bc0:	00055463          	bgez	a0,5bc8 <.LBB43_286>
    5bc4:	c0000837          	lui	a6,0xc0000

0000000000005bc8 <.LBB43_286>:
    5bc8:	f8c43823          	sd	a2,-112(s0)
    5bcc:	00001537          	lui	a0,0x1
    5bd0:	40a40533          	sub	a0,s0,a0
    5bd4:	67053823          	sd	a6,1648(a0) # 1670 <.LBB43_4+0x4f0>
    5bd8:	ae843503          	ld	a0,-1304(s0)
    5bdc:	ea843803          	ld	a6,-344(s0)
    5be0:	01050533          	add	a0,a0,a6
    5be4:	00001637          	lui	a2,0x1
    5be8:	40c40633          	sub	a2,s0,a2
    5bec:	6e863803          	ld	a6,1768(a2) # 16e8 <.LBB43_4+0x568>
    5bf0:	4105053b          	subw	a0,a0,a6
    5bf4:	40b5053b          	subw	a0,a0,a1
    5bf8:	1c05051b          	addiw	a0,a0,448
    5bfc:	40000837          	lui	a6,0x40000
    5c00:	00001637          	lui	a2,0x1
    5c04:	40c40633          	sub	a2,s0,a2
    5c08:	68a63423          	sd	a0,1672(a2) # 1688 <.LBB43_4+0x508>
    5c0c:	f9043603          	ld	a2,-112(s0)
    5c10:	00055463          	bgez	a0,5c18 <.LBB43_288>
    5c14:	c0000837          	lui	a6,0xc0000

0000000000005c18 <.LBB43_288>:
    5c18:	f8c43823          	sd	a2,-112(s0)
    5c1c:	00001537          	lui	a0,0x1
    5c20:	40a40533          	sub	a0,s0,a0
    5c24:	69053023          	sd	a6,1664(a0) # 1680 <.LBB43_4+0x500>
    5c28:	af043503          	ld	a0,-1296(s0)
    5c2c:	eb043803          	ld	a6,-336(s0)
    5c30:	01050533          	add	a0,a0,a6
    5c34:	41a5053b          	subw	a0,a0,s10
    5c38:	40b5053b          	subw	a0,a0,a1
    5c3c:	1c05051b          	addiw	a0,a0,448
    5c40:	40000837          	lui	a6,0x40000
    5c44:	00001637          	lui	a2,0x1
    5c48:	40c40633          	sub	a2,s0,a2
    5c4c:	6ea63823          	sd	a0,1776(a2) # 16f0 <.LBB43_4+0x570>
    5c50:	f9043603          	ld	a2,-112(s0)
    5c54:	00055463          	bgez	a0,5c5c <.LBB43_290>
    5c58:	c0000837          	lui	a6,0xc0000

0000000000005c5c <.LBB43_290>:
    5c5c:	00001537          	lui	a0,0x1
    5c60:	40a40533          	sub	a0,s0,a0
    5c64:	69053823          	sd	a6,1680(a0) # 1690 <.LBB43_4+0x510>
    5c68:	af843503          	ld	a0,-1288(s0)
    5c6c:	eb843803          	ld	a6,-328(s0)
    5c70:	01050533          	add	a0,a0,a6
    5c74:	00001837          	lui	a6,0x1
    5c78:	41040833          	sub	a6,s0,a6
    5c7c:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB43_4+0x578>
    5c80:	4105053b          	subw	a0,a0,a6
    5c84:	40b5053b          	subw	a0,a0,a1
    5c88:	1c05051b          	addiw	a0,a0,448
    5c8c:	40000837          	lui	a6,0x40000
    5c90:	af043c23          	sd	a6,-1288(s0)
    5c94:	00001837          	lui	a6,0x1
    5c98:	41040833          	sub	a6,s0,a6
    5c9c:	76a83023          	sd	a0,1888(a6) # 1760 <.LBB43_5+0x34>
    5ca0:	00055663          	bgez	a0,5cac <.LBB43_292>
    5ca4:	c0000537          	lui	a0,0xc0000
    5ca8:	aea43c23          	sd	a0,-1288(s0)

0000000000005cac <.LBB43_292>:
    5cac:	ec043503          	ld	a0,-320(s0)
    5cb0:	00ad8533          	add	a0,s11,a0
    5cb4:	00001837          	lui	a6,0x1
    5cb8:	41040833          	sub	a6,s0,a6
    5cbc:	70083803          	ld	a6,1792(a6) # 1700 <.LBB43_4+0x580>
    5cc0:	4105053b          	subw	a0,a0,a6
    5cc4:	40b5053b          	subw	a0,a0,a1
    5cc8:	1c05051b          	addiw	a0,a0,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    5ccc:	40000db7          	lui	s11,0x40000
    5cd0:	00001837          	lui	a6,0x1
    5cd4:	41040833          	sub	a6,s0,a6
    5cd8:	76a83823          	sd	a0,1904(a6) # 1770 <.LBB43_5+0x44>
    5cdc:	00055463          	bgez	a0,5ce4 <.LBB43_294>
    5ce0:	c0000db7          	lui	s11,0xc0000

0000000000005ce4 <.LBB43_294>:
    5ce4:	00001537          	lui	a0,0x1
    5ce8:	40a40533          	sub	a0,s0,a0
    5cec:	77b53423          	sd	s11,1896(a0) # 1768 <.LBB43_5+0x3c>
    5cf0:	b0843503          	ld	a0,-1272(s0)
    5cf4:	ec843803          	ld	a6,-312(s0)
    5cf8:	01050533          	add	a0,a0,a6
    5cfc:	00001837          	lui	a6,0x1
    5d00:	41040833          	sub	a6,s0,a6
    5d04:	70883803          	ld	a6,1800(a6) # 1708 <.LBB43_4+0x588>
    5d08:	4105053b          	subw	a0,a0,a6
    5d0c:	40b5053b          	subw	a0,a0,a1
    5d10:	1c05051b          	addiw	a0,a0,448
    5d14:	40000db7          	lui	s11,0x40000
    5d18:	b1b43423          	sd	s11,-1272(s0)
    5d1c:	00001837          	lui	a6,0x1
    5d20:	41040833          	sub	a6,s0,a6
    5d24:	78a83023          	sd	a0,1920(a6) # 1780 <.LBB43_5+0x54>
    5d28:	00055663          	bgez	a0,5d34 <.LBB43_296>
    5d2c:	c0000537          	lui	a0,0xc0000
    5d30:	b0a43423          	sd	a0,-1272(s0)

0000000000005d34 <.LBB43_296>:
    5d34:	ed043503          	ld	a0,-304(s0)
    5d38:	00a08533          	add	a0,ra,a0
    5d3c:	00001837          	lui	a6,0x1
    5d40:	41040833          	sub	a6,s0,a6
    5d44:	71083803          	ld	a6,1808(a6) # 1710 <.LBB43_4+0x590>
    5d48:	4105053b          	subw	a0,a0,a6
    5d4c:	40b5053b          	subw	a0,a0,a1
    5d50:	1c05051b          	addiw	a0,a0,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    5d54:	400000b7          	lui	ra,0x40000
    5d58:	00001837          	lui	a6,0x1
    5d5c:	41040833          	sub	a6,s0,a6
    5d60:	78a83823          	sd	a0,1936(a6) # 1790 <.LBB43_5+0x64>
    5d64:	00055463          	bgez	a0,5d6c <.LBB43_298>
    5d68:	c00000b7          	lui	ra,0xc0000

0000000000005d6c <.LBB43_298>:
    5d6c:	00001537          	lui	a0,0x1
    5d70:	40a40533          	sub	a0,s0,a0
    5d74:	78153423          	sd	ra,1928(a0) # 1788 <.LBB43_5+0x5c>
    5d78:	b1843503          	ld	a0,-1256(s0)
    5d7c:	ed843803          	ld	a6,-296(s0)
    5d80:	01050533          	add	a0,a0,a6
    5d84:	00001837          	lui	a6,0x1
    5d88:	41040833          	sub	a6,s0,a6
    5d8c:	71883803          	ld	a6,1816(a6) # 1718 <.LBB43_4+0x598>
    5d90:	4105053b          	subw	a0,a0,a6
    5d94:	40b5053b          	subw	a0,a0,a1
    5d98:	1c05051b          	addiw	a0,a0,448
    5d9c:	400000b7          	lui	ra,0x40000
    5da0:	00001837          	lui	a6,0x1
    5da4:	41040833          	sub	a6,s0,a6
    5da8:	7aa83023          	sd	a0,1952(a6) # 17a0 <.LBB43_5+0x74>
    5dac:	00055463          	bgez	a0,5db4 <.LBB43_300>
    5db0:	c00000b7          	lui	ra,0xc0000

0000000000005db4 <.LBB43_300>:
    5db4:	00001537          	lui	a0,0x1
    5db8:	40a40533          	sub	a0,s0,a0
    5dbc:	78153c23          	sd	ra,1944(a0) # 1798 <.LBB43_5+0x6c>
    5dc0:	b2043503          	ld	a0,-1248(s0)
    5dc4:	ee043803          	ld	a6,-288(s0)
    5dc8:	01050533          	add	a0,a0,a6
    5dcc:	00001837          	lui	a6,0x1
    5dd0:	41040833          	sub	a6,s0,a6
    5dd4:	72083803          	ld	a6,1824(a6) # 1720 <.LBB43_4+0x5a0>
    5dd8:	4105053b          	subw	a0,a0,a6
    5ddc:	40b5053b          	subw	a0,a0,a1
    5de0:	1c05051b          	addiw	a0,a0,448
    5de4:	400000b7          	lui	ra,0x40000
    5de8:	00001837          	lui	a6,0x1
    5dec:	41040833          	sub	a6,s0,a6
    5df0:	7aa83c23          	sd	a0,1976(a6) # 17b8 <.LBB43_5+0x8c>
    5df4:	00055463          	bgez	a0,5dfc <.LBB43_302>
    5df8:	c00000b7          	lui	ra,0xc0000

0000000000005dfc <.LBB43_302>:
    5dfc:	00001537          	lui	a0,0x1
    5e00:	40a40533          	sub	a0,s0,a0
    5e04:	7a153423          	sd	ra,1960(a0) # 17a8 <.LBB43_5+0x7c>
    5e08:	b2843503          	ld	a0,-1240(s0)
    5e0c:	ee843803          	ld	a6,-280(s0)
    5e10:	01050533          	add	a0,a0,a6
    5e14:	00001837          	lui	a6,0x1
    5e18:	41040833          	sub	a6,s0,a6
    5e1c:	72883803          	ld	a6,1832(a6) # 1728 <.LBB43_4+0x5a8>
    5e20:	4105053b          	subw	a0,a0,a6
    5e24:	40b5053b          	subw	a0,a0,a1
    5e28:	1c05051b          	addiw	a0,a0,448
    5e2c:	400000b7          	lui	ra,0x40000
    5e30:	00001837          	lui	a6,0x1
    5e34:	41040833          	sub	a6,s0,a6
    5e38:	7ca83423          	sd	a0,1992(a6) # 17c8 <.LBB43_5+0x9c>
    5e3c:	00055463          	bgez	a0,5e44 <.LBB43_304>
    5e40:	c00000b7          	lui	ra,0xc0000

0000000000005e44 <.LBB43_304>:
    5e44:	00001537          	lui	a0,0x1
    5e48:	40a40533          	sub	a0,s0,a0
    5e4c:	7c153023          	sd	ra,1984(a0) # 17c0 <.LBB43_5+0x94>
    5e50:	b3043503          	ld	a0,-1232(s0)
    5e54:	ef043803          	ld	a6,-272(s0)
    5e58:	01050533          	add	a0,a0,a6
    5e5c:	00001837          	lui	a6,0x1
    5e60:	41040833          	sub	a6,s0,a6
    5e64:	73083803          	ld	a6,1840(a6) # 1730 <.LBB43_5+0x4>
    5e68:	4105053b          	subw	a0,a0,a6
    5e6c:	40b5053b          	subw	a0,a0,a1
    5e70:	1c05051b          	addiw	a0,a0,448
    5e74:	400000b7          	lui	ra,0x40000
    5e78:	00001837          	lui	a6,0x1
    5e7c:	41040833          	sub	a6,s0,a6
    5e80:	7ca83c23          	sd	a0,2008(a6) # 17d8 <.LBB43_5+0xac>
    5e84:	00055463          	bgez	a0,5e8c <.LBB43_306>
    5e88:	c00000b7          	lui	ra,0xc0000

0000000000005e8c <.LBB43_306>:
    5e8c:	00001537          	lui	a0,0x1
    5e90:	40a40533          	sub	a0,s0,a0
    5e94:	7c153823          	sd	ra,2000(a0) # 17d0 <.LBB43_5+0xa4>
    5e98:	b3843503          	ld	a0,-1224(s0)
    5e9c:	ef843803          	ld	a6,-264(s0)
    5ea0:	01050533          	add	a0,a0,a6
    5ea4:	00001837          	lui	a6,0x1
    5ea8:	41040833          	sub	a6,s0,a6
    5eac:	73883803          	ld	a6,1848(a6) # 1738 <.LBB43_5+0xc>
    5eb0:	4105053b          	subw	a0,a0,a6
    5eb4:	40b5053b          	subw	a0,a0,a1
    5eb8:	1c05051b          	addiw	a0,a0,448
    5ebc:	400000b7          	lui	ra,0x40000
    5ec0:	b2143c23          	sd	ra,-1224(s0)
    5ec4:	00001837          	lui	a6,0x1
    5ec8:	41040833          	sub	a6,s0,a6
    5ecc:	7ea83023          	sd	a0,2016(a6) # 17e0 <.LBB43_5+0xb4>
    5ed0:	00055663          	bgez	a0,5edc <.LBB43_308>
    5ed4:	c0000537          	lui	a0,0xc0000
    5ed8:	b2a43c23          	sd	a0,-1224(s0)

0000000000005edc <.LBB43_308>:
    5edc:	f0043503          	ld	a0,-256(s0)
    5ee0:	00ac8533          	add	a0,s9,a0
    5ee4:	00001837          	lui	a6,0x1
    5ee8:	41040833          	sub	a6,s0,a6
    5eec:	74083803          	ld	a6,1856(a6) # 1740 <.LBB43_5+0x14>
    5ef0:	4105053b          	subw	a0,a0,a6
    5ef4:	40b5053b          	subw	a0,a0,a1
    5ef8:	1c05051b          	addiw	a0,a0,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    5efc:	40000cb7          	lui	s9,0x40000
    5f00:	00001837          	lui	a6,0x1
    5f04:	41040833          	sub	a6,s0,a6
    5f08:	7ea83c23          	sd	a0,2040(a6) # 17f8 <.LBB43_5+0xcc>
    5f0c:	00055463          	bgez	a0,5f14 <.LBB43_310>
    5f10:	c0000cb7          	lui	s9,0xc0000

0000000000005f14 <.LBB43_310>:
    5f14:	00001537          	lui	a0,0x1
    5f18:	40a40533          	sub	a0,s0,a0
    5f1c:	7f953823          	sd	s9,2032(a0) # 17f0 <.LBB43_5+0xc4>
    5f20:	b4843503          	ld	a0,-1208(s0)
    5f24:	f5043803          	ld	a6,-176(s0)
    5f28:	01050533          	add	a0,a0,a6
    5f2c:	00001837          	lui	a6,0x1
    5f30:	41040833          	sub	a6,s0,a6
    5f34:	74883803          	ld	a6,1864(a6) # 1748 <.LBB43_5+0x1c>
    5f38:	4105053b          	subw	a0,a0,a6
    5f3c:	40b5053b          	subw	a0,a0,a1
    5f40:	1c05051b          	addiw	a0,a0,448
    5f44:	40000cb7          	lui	s9,0x40000
    5f48:	80a43423          	sd	a0,-2040(s0)
    5f4c:	00055463          	bgez	a0,5f54 <.LBB43_312>
    5f50:	c0000cb7          	lui	s9,0xc0000

0000000000005f54 <.LBB43_312>:
    5f54:	81943023          	sd	s9,-2048(s0)
    5f58:	b5043503          	ld	a0,-1200(s0)
    5f5c:	f5843803          	ld	a6,-168(s0)
    5f60:	01050533          	add	a0,a0,a6
    5f64:	00001837          	lui	a6,0x1
    5f68:	41040833          	sub	a6,s0,a6
    5f6c:	75083803          	ld	a6,1872(a6) # 1750 <.LBB43_5+0x24>
    5f70:	4105053b          	subw	a0,a0,a6
    5f74:	40b5053b          	subw	a0,a0,a1
    5f78:	1c05051b          	addiw	a0,a0,448
    5f7c:	40000cb7          	lui	s9,0x40000
    5f80:	80a43c23          	sd	a0,-2024(s0)
    5f84:	00055463          	bgez	a0,5f8c <.LBB43_314>
    5f88:	c0000cb7          	lui	s9,0xc0000

0000000000005f8c <.LBB43_314>:
    5f8c:	81943823          	sd	s9,-2032(s0)
    5f90:	b5843503          	ld	a0,-1192(s0)
    5f94:	f6043803          	ld	a6,-160(s0)
    5f98:	01050533          	add	a0,a0,a6
    5f9c:	00001837          	lui	a6,0x1
    5fa0:	41040833          	sub	a6,s0,a6
    5fa4:	75883803          	ld	a6,1880(a6) # 1758 <.LBB43_5+0x2c>
    5fa8:	4105053b          	subw	a0,a0,a6
    5fac:	40b5053b          	subw	a0,a0,a1
    5fb0:	1c05051b          	addiw	a0,a0,448
    5fb4:	40000cb7          	lui	s9,0x40000
    5fb8:	82a43423          	sd	a0,-2008(s0)
    5fbc:	00055463          	bgez	a0,5fc4 <.LBB43_316>
    5fc0:	c0000cb7          	lui	s9,0xc0000

0000000000005fc4 <.LBB43_316>:
    5fc4:	83943023          	sd	s9,-2016(s0)
    5fc8:	b6043503          	ld	a0,-1184(s0)
    5fcc:	f6843803          	ld	a6,-152(s0)
    5fd0:	01050533          	add	a0,a0,a6
    5fd4:	4075053b          	subw	a0,a0,t2
    5fd8:	40b5053b          	subw	a0,a0,a1
    5fdc:	1c05051b          	addiw	a0,a0,448
    5fe0:	40000cb7          	lui	s9,0x40000
    5fe4:	84a43023          	sd	a0,-1984(s0)
    5fe8:	00055463          	bgez	a0,5ff0 <.LBB43_318>
    5fec:	c0000cb7          	lui	s9,0xc0000

0000000000005ff0 <.LBB43_318>:
    5ff0:	83943c23          	sd	s9,-1992(s0)
    5ff4:	b6843503          	ld	a0,-1176(s0)
    5ff8:	f7043803          	ld	a6,-144(s0)
    5ffc:	01050533          	add	a0,a0,a6
    6000:	4065053b          	subw	a0,a0,t1
    6004:	40b5053b          	subw	a0,a0,a1
    6008:	1c05051b          	addiw	a0,a0,448
    600c:	40000cb7          	lui	s9,0x40000
    6010:	84a43823          	sd	a0,-1968(s0)
    6014:	00055463          	bgez	a0,601c <.LBB43_320>
    6018:	c0000cb7          	lui	s9,0xc0000

000000000000601c <.LBB43_320>:
    601c:	85943423          	sd	s9,-1976(s0)
    6020:	b7043503          	ld	a0,-1168(s0)
    6024:	f7843803          	ld	a6,-136(s0)
    6028:	01050533          	add	a0,a0,a6
    602c:	4055053b          	subw	a0,a0,t0
    6030:	40b5053b          	subw	a0,a0,a1
    6034:	1c05051b          	addiw	a0,a0,448
    6038:	40000cb7          	lui	s9,0x40000
    603c:	86a43023          	sd	a0,-1952(s0)
    6040:	00055463          	bgez	a0,6048 <.LBB43_322>
    6044:	c0000cb7          	lui	s9,0xc0000

0000000000006048 <.LBB43_322>:
    6048:	85943c23          	sd	s9,-1960(s0)
    604c:	b7843503          	ld	a0,-1160(s0)
    6050:	f8043803          	ld	a6,-128(s0)
    6054:	01050533          	add	a0,a0,a6
    6058:	4165053b          	subw	a0,a0,s6
    605c:	40b5053b          	subw	a0,a0,a1
    6060:	1c05051b          	addiw	a0,a0,448
    6064:	40000cb7          	lui	s9,0x40000
    6068:	86a43c23          	sd	a0,-1928(s0)
    606c:	00055463          	bgez	a0,6074 <.LBB43_324>
    6070:	c0000cb7          	lui	s9,0xc0000

0000000000006074 <.LBB43_324>:
    6074:	87943423          	sd	s9,-1944(s0)
    6078:	b8043503          	ld	a0,-1152(s0)
    607c:	f8843803          	ld	a6,-120(s0)
    6080:	01050533          	add	a0,a0,a6
    6084:	41c5053b          	subw	a0,a0,t3
    6088:	40b5053b          	subw	a0,a0,a1
    608c:	1c05051b          	addiw	a0,a0,448
    6090:	400005b7          	lui	a1,0x40000
    6094:	88a43823          	sd	a0,-1904(s0)
    6098:	00055463          	bgez	a0,60a0 <.LBB43_326>
    609c:	c00005b7          	lui	a1,0xc0000

00000000000060a0 <.LBB43_326>:
    60a0:	88b43023          	sd	a1,-1920(s0)
    60a4:	00001537          	lui	a0,0x1
    60a8:	40a40533          	sub	a0,s0,a0
    60ac:	da853c83          	ld	s9,-600(a0) # da8 <.LBB43_3+0xb84>
    60b0:	003c9513          	slli	a0,s9,0x3
    60b4:	b8843583          	ld	a1,-1144(s0)
    60b8:	e9043803          	ld	a6,-368(s0)
    60bc:	010585b3          	add	a1,a1,a6
    60c0:	4195053b          	subw	a0,a0,s9
    60c4:	e8843803          	ld	a6,-376(s0)
    60c8:	410585bb          	subw	a1,a1,a6
    60cc:	40a585bb          	subw	a1,a1,a0
    60d0:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    60d4:	40000cb7          	lui	s9,0x40000
    60d8:	88b43c23          	sd	a1,-1896(s0)
    60dc:	0005d463          	bgez	a1,60e4 <.LBB43_328>
    60e0:	c0000cb7          	lui	s9,0xc0000

00000000000060e4 <.LBB43_328>:
    60e4:	89943423          	sd	s9,-1912(s0)
    60e8:	b9043583          	ld	a1,-1136(s0)
    60ec:	e8043803          	ld	a6,-384(s0)
    60f0:	010585b3          	add	a1,a1,a6
    60f4:	e7843803          	ld	a6,-392(s0)
    60f8:	410585bb          	subw	a1,a1,a6
    60fc:	40a585bb          	subw	a1,a1,a0
    6100:	1c05859b          	addiw	a1,a1,448
    6104:	40000cb7          	lui	s9,0x40000
    6108:	8ab43423          	sd	a1,-1880(s0)
    610c:	0005d463          	bgez	a1,6114 <.LBB43_330>
    6110:	c0000cb7          	lui	s9,0xc0000

0000000000006114 <.LBB43_330>:
    6114:	8b943023          	sd	s9,-1888(s0)
    6118:	b9843583          	ld	a1,-1128(s0)
    611c:	e7043803          	ld	a6,-400(s0)
    6120:	010585b3          	add	a1,a1,a6
    6124:	e6843803          	ld	a6,-408(s0)
    6128:	410585bb          	subw	a1,a1,a6
    612c:	40a585bb          	subw	a1,a1,a0
    6130:	1c05859b          	addiw	a1,a1,448
    6134:	40000cb7          	lui	s9,0x40000
    6138:	8ab43c23          	sd	a1,-1864(s0)
    613c:	0005d463          	bgez	a1,6144 <.LBB43_332>
    6140:	c0000cb7          	lui	s9,0xc0000

0000000000006144 <.LBB43_332>:
    6144:	8b943823          	sd	s9,-1872(s0)
    6148:	ba043583          	ld	a1,-1120(s0)
    614c:	e6043803          	ld	a6,-416(s0)
    6150:	010585b3          	add	a1,a1,a6
    6154:	e5843803          	ld	a6,-424(s0)
    6158:	410585bb          	subw	a1,a1,a6
    615c:	40a585bb          	subw	a1,a1,a0
    6160:	1c05859b          	addiw	a1,a1,448
    6164:	40000cb7          	lui	s9,0x40000
    6168:	8cb43823          	sd	a1,-1840(s0)
    616c:	0005d463          	bgez	a1,6174 <.LBB43_334>
    6170:	c0000cb7          	lui	s9,0xc0000

0000000000006174 <.LBB43_334>:
    6174:	8d943423          	sd	s9,-1848(s0)
    6178:	ba843583          	ld	a1,-1112(s0)
    617c:	e5043803          	ld	a6,-432(s0)
    6180:	010585b3          	add	a1,a1,a6
    6184:	e4843803          	ld	a6,-440(s0)
    6188:	410585bb          	subw	a1,a1,a6
    618c:	40a585bb          	subw	a1,a1,a0
    6190:	1c05859b          	addiw	a1,a1,448
    6194:	40000cb7          	lui	s9,0x40000
    6198:	8eb43023          	sd	a1,-1824(s0)
    619c:	0005d463          	bgez	a1,61a4 <.LBB43_336>
    61a0:	c0000cb7          	lui	s9,0xc0000

00000000000061a4 <.LBB43_336>:
    61a4:	8d943c23          	sd	s9,-1832(s0)
    61a8:	bb043583          	ld	a1,-1104(s0)
    61ac:	e4043803          	ld	a6,-448(s0)
    61b0:	010585b3          	add	a1,a1,a6
    61b4:	e3843803          	ld	a6,-456(s0)
    61b8:	410585bb          	subw	a1,a1,a6
    61bc:	40a585bb          	subw	a1,a1,a0
    61c0:	1c05859b          	addiw	a1,a1,448
    61c4:	40000cb7          	lui	s9,0x40000
    61c8:	8eb43823          	sd	a1,-1808(s0)
    61cc:	0005d463          	bgez	a1,61d4 <.LBB43_338>
    61d0:	c0000cb7          	lui	s9,0xc0000

00000000000061d4 <.LBB43_338>:
    61d4:	8f943423          	sd	s9,-1816(s0)
    61d8:	bb843583          	ld	a1,-1096(s0)
    61dc:	00001837          	lui	a6,0x1
    61e0:	41040833          	sub	a6,s0,a6
    61e4:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB43_4+0x548>
    61e8:	010585b3          	add	a1,a1,a6
    61ec:	00001837          	lui	a6,0x1
    61f0:	41040833          	sub	a6,s0,a6
    61f4:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB43_4+0x540>
    61f8:	410585bb          	subw	a1,a1,a6
    61fc:	40a585bb          	subw	a1,a1,a0
    6200:	1c05859b          	addiw	a1,a1,448
    6204:	40000cb7          	lui	s9,0x40000
    6208:	90b43423          	sd	a1,-1784(s0)
    620c:	0005d463          	bgez	a1,6214 <.LBB43_340>
    6210:	c0000cb7          	lui	s9,0xc0000

0000000000006214 <.LBB43_340>:
    6214:	8f943c23          	sd	s9,-1800(s0)
    6218:	bc043583          	ld	a1,-1088(s0)
    621c:	00001837          	lui	a6,0x1
    6220:	41040833          	sub	a6,s0,a6
    6224:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB43_4+0x538>
    6228:	010585b3          	add	a1,a1,a6
    622c:	00001837          	lui	a6,0x1
    6230:	41040833          	sub	a6,s0,a6
    6234:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB43_4+0x530>
    6238:	410585bb          	subw	a1,a1,a6
    623c:	40a585bb          	subw	a1,a1,a0
    6240:	1c05859b          	addiw	a1,a1,448
    6244:	40000cb7          	lui	s9,0x40000
    6248:	90b43c23          	sd	a1,-1768(s0)
    624c:	0005d463          	bgez	a1,6254 <.LBB43_342>
    6250:	c0000cb7          	lui	s9,0xc0000

0000000000006254 <.LBB43_342>:
    6254:	91943823          	sd	s9,-1776(s0)
    6258:	bc843583          	ld	a1,-1080(s0)
    625c:	00001837          	lui	a6,0x1
    6260:	41040833          	sub	a6,s0,a6
    6264:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB43_4+0x528>
    6268:	010585b3          	add	a1,a1,a6
    626c:	00001837          	lui	a6,0x1
    6270:	41040833          	sub	a6,s0,a6
    6274:	6a083803          	ld	a6,1696(a6) # 16a0 <.LBB43_4+0x520>
    6278:	410585bb          	subw	a1,a1,a6
    627c:	40a585bb          	subw	a1,a1,a0
    6280:	1c05859b          	addiw	a1,a1,448
    6284:	40000cb7          	lui	s9,0x40000
    6288:	92b43423          	sd	a1,-1752(s0)
    628c:	0005d463          	bgez	a1,6294 <.LBB43_344>
    6290:	c0000cb7          	lui	s9,0xc0000

0000000000006294 <.LBB43_344>:
    6294:	93943023          	sd	s9,-1760(s0)
    6298:	bd043583          	ld	a1,-1072(s0)
    629c:	00001837          	lui	a6,0x1
    62a0:	41040833          	sub	a6,s0,a6
    62a4:	69883803          	ld	a6,1688(a6) # 1698 <.LBB43_4+0x518>
    62a8:	010585b3          	add	a1,a1,a6
    62ac:	00001837          	lui	a6,0x1
    62b0:	41040833          	sub	a6,s0,a6
    62b4:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB43_4+0x550>
    62b8:	410585bb          	subw	a1,a1,a6
    62bc:	40a585bb          	subw	a1,a1,a0
    62c0:	1c05859b          	addiw	a1,a1,448
    62c4:	40000cb7          	lui	s9,0x40000
    62c8:	92b43c23          	sd	a1,-1736(s0)
    62cc:	0005d463          	bgez	a1,62d4 <.LBB43_346>
    62d0:	c0000cb7          	lui	s9,0xc0000

00000000000062d4 <.LBB43_346>:
    62d4:	93943823          	sd	s9,-1744(s0)
    62d8:	bd843583          	ld	a1,-1064(s0)
    62dc:	e9843803          	ld	a6,-360(s0)
    62e0:	010585b3          	add	a1,a1,a6
    62e4:	00001837          	lui	a6,0x1
    62e8:	41040833          	sub	a6,s0,a6
    62ec:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB43_4+0x558>
    62f0:	410585bb          	subw	a1,a1,a6
    62f4:	40a585bb          	subw	a1,a1,a0
    62f8:	1c05859b          	addiw	a1,a1,448
    62fc:	40000cb7          	lui	s9,0x40000
    6300:	bd943c23          	sd	s9,-1064(s0)
    6304:	94b43423          	sd	a1,-1720(s0)
    6308:	0005d663          	bgez	a1,6314 <.LBB43_348>
    630c:	c00005b7          	lui	a1,0xc0000
    6310:	bcb43c23          	sd	a1,-1064(s0)

0000000000006314 <.LBB43_348>:
    6314:	ea043583          	ld	a1,-352(s0)
    6318:	00b485b3          	add	a1,s1,a1
    631c:	00001837          	lui	a6,0x1
    6320:	41040833          	sub	a6,s0,a6
    6324:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB43_4+0x560>
    6328:	410585bb          	subw	a1,a1,a6
    632c:	40a585bb          	subw	a1,a1,a0
    6330:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    6334:	400004b7          	lui	s1,0x40000
    6338:	94b43c23          	sd	a1,-1704(s0)
    633c:	0005d463          	bgez	a1,6344 <.LBB43_350>
    6340:	c00004b7          	lui	s1,0xc0000

0000000000006344 <.LBB43_350>:
    6344:	94943823          	sd	s1,-1712(s0)
    6348:	be843583          	ld	a1,-1048(s0)
    634c:	ea843803          	ld	a6,-344(s0)
    6350:	010585b3          	add	a1,a1,a6
    6354:	00001837          	lui	a6,0x1
    6358:	41040833          	sub	a6,s0,a6
    635c:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB43_4+0x568>
    6360:	410585bb          	subw	a1,a1,a6
    6364:	40a585bb          	subw	a1,a1,a0
    6368:	1c05859b          	addiw	a1,a1,448
    636c:	400004b7          	lui	s1,0x40000
    6370:	96b43423          	sd	a1,-1688(s0)
    6374:	0005d463          	bgez	a1,637c <.LBB43_352>
    6378:	c00004b7          	lui	s1,0xc0000

000000000000637c <.LBB43_352>:
    637c:	96943023          	sd	s1,-1696(s0)
    6380:	bf043583          	ld	a1,-1040(s0)
    6384:	eb043803          	ld	a6,-336(s0)
    6388:	010585b3          	add	a1,a1,a6
    638c:	41a585bb          	subw	a1,a1,s10
    6390:	40a585bb          	subw	a1,a1,a0
    6394:	1c05859b          	addiw	a1,a1,448
    6398:	400004b7          	lui	s1,0x40000
    639c:	96b43c23          	sd	a1,-1672(s0)
    63a0:	0005d463          	bgez	a1,63a8 <.LBB43_354>
    63a4:	c00004b7          	lui	s1,0xc0000

00000000000063a8 <.LBB43_354>:
    63a8:	96943823          	sd	s1,-1680(s0)
    63ac:	bf843583          	ld	a1,-1032(s0)
    63b0:	eb843803          	ld	a6,-328(s0)
    63b4:	010585b3          	add	a1,a1,a6
    63b8:	00001837          	lui	a6,0x1
    63bc:	41040833          	sub	a6,s0,a6
    63c0:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB43_4+0x578>
    63c4:	410585bb          	subw	a1,a1,a6
    63c8:	40a585bb          	subw	a1,a1,a0
    63cc:	1c05859b          	addiw	a1,a1,448
    63d0:	400004b7          	lui	s1,0x40000
    63d4:	98b43823          	sd	a1,-1648(s0)
    63d8:	0005d463          	bgez	a1,63e0 <.LBB43_356>
    63dc:	c00004b7          	lui	s1,0xc0000

00000000000063e0 <.LBB43_356>:
    63e0:	98943423          	sd	s1,-1656(s0)
    63e4:	c0043583          	ld	a1,-1024(s0)
    63e8:	ec043803          	ld	a6,-320(s0)
    63ec:	010585b3          	add	a1,a1,a6
    63f0:	00001837          	lui	a6,0x1
    63f4:	41040833          	sub	a6,s0,a6
    63f8:	70083803          	ld	a6,1792(a6) # 1700 <.LBB43_4+0x580>
    63fc:	410585bb          	subw	a1,a1,a6
    6400:	40a585bb          	subw	a1,a1,a0
    6404:	1c05859b          	addiw	a1,a1,448
    6408:	400004b7          	lui	s1,0x40000
    640c:	9ab43023          	sd	a1,-1632(s0)
    6410:	0005d463          	bgez	a1,6418 <.LBB43_358>
    6414:	c00004b7          	lui	s1,0xc0000

0000000000006418 <.LBB43_358>:
    6418:	98943c23          	sd	s1,-1640(s0)
    641c:	c0843583          	ld	a1,-1016(s0)
    6420:	ec843803          	ld	a6,-312(s0)
    6424:	010585b3          	add	a1,a1,a6
    6428:	00001837          	lui	a6,0x1
    642c:	41040833          	sub	a6,s0,a6
    6430:	70883803          	ld	a6,1800(a6) # 1708 <.LBB43_4+0x588>
    6434:	410585bb          	subw	a1,a1,a6
    6438:	40a585bb          	subw	a1,a1,a0
    643c:	1c05859b          	addiw	a1,a1,448
    6440:	400004b7          	lui	s1,0x40000
    6444:	9ab43823          	sd	a1,-1616(s0)
    6448:	0005d463          	bgez	a1,6450 <.LBB43_360>
    644c:	c00004b7          	lui	s1,0xc0000

0000000000006450 <.LBB43_360>:
    6450:	9a943423          	sd	s1,-1624(s0)
    6454:	c1043583          	ld	a1,-1008(s0)
    6458:	ed043803          	ld	a6,-304(s0)
    645c:	010585b3          	add	a1,a1,a6
    6460:	00001837          	lui	a6,0x1
    6464:	41040833          	sub	a6,s0,a6
    6468:	71083803          	ld	a6,1808(a6) # 1710 <.LBB43_4+0x590>
    646c:	410585bb          	subw	a1,a1,a6
    6470:	40a585bb          	subw	a1,a1,a0
    6474:	1c05859b          	addiw	a1,a1,448
    6478:	400004b7          	lui	s1,0x40000
    647c:	9cb43423          	sd	a1,-1592(s0)
    6480:	0005d463          	bgez	a1,6488 <.LBB43_362>
    6484:	c00004b7          	lui	s1,0xc0000

0000000000006488 <.LBB43_362>:
    6488:	9a943c23          	sd	s1,-1608(s0)
    648c:	c1843583          	ld	a1,-1000(s0)
    6490:	ed843803          	ld	a6,-296(s0)
    6494:	010585b3          	add	a1,a1,a6
    6498:	00001837          	lui	a6,0x1
    649c:	41040833          	sub	a6,s0,a6
    64a0:	71883803          	ld	a6,1816(a6) # 1718 <.LBB43_4+0x598>
    64a4:	410585bb          	subw	a1,a1,a6
    64a8:	40a585bb          	subw	a1,a1,a0
    64ac:	1c05859b          	addiw	a1,a1,448
    64b0:	400004b7          	lui	s1,0x40000
    64b4:	9cb43c23          	sd	a1,-1576(s0)
    64b8:	0005d463          	bgez	a1,64c0 <.LBB43_364>
    64bc:	c00004b7          	lui	s1,0xc0000

00000000000064c0 <.LBB43_364>:
    64c0:	9c943823          	sd	s1,-1584(s0)
    64c4:	c2043583          	ld	a1,-992(s0)
    64c8:	ee043803          	ld	a6,-288(s0)
    64cc:	010585b3          	add	a1,a1,a6
    64d0:	00001837          	lui	a6,0x1
    64d4:	41040833          	sub	a6,s0,a6
    64d8:	72083803          	ld	a6,1824(a6) # 1720 <.LBB43_4+0x5a0>
    64dc:	410585bb          	subw	a1,a1,a6
    64e0:	40a585bb          	subw	a1,a1,a0
    64e4:	1c05859b          	addiw	a1,a1,448
    64e8:	400004b7          	lui	s1,0x40000
    64ec:	9eb43423          	sd	a1,-1560(s0)
    64f0:	0005d463          	bgez	a1,64f8 <.LBB43_366>
    64f4:	c00004b7          	lui	s1,0xc0000

00000000000064f8 <.LBB43_366>:
    64f8:	9e943023          	sd	s1,-1568(s0)
    64fc:	c2843583          	ld	a1,-984(s0)
    6500:	ee843803          	ld	a6,-280(s0)
    6504:	010585b3          	add	a1,a1,a6
    6508:	00001837          	lui	a6,0x1
    650c:	41040833          	sub	a6,s0,a6
    6510:	72883803          	ld	a6,1832(a6) # 1728 <.LBB43_4+0x5a8>
    6514:	410585bb          	subw	a1,a1,a6
    6518:	40a585bb          	subw	a1,a1,a0
    651c:	1c05859b          	addiw	a1,a1,448
    6520:	400004b7          	lui	s1,0x40000
    6524:	9eb43c23          	sd	a1,-1544(s0)
    6528:	0005d463          	bgez	a1,6530 <.LBB43_368>
    652c:	c00004b7          	lui	s1,0xc0000

0000000000006530 <.LBB43_368>:
    6530:	9e943823          	sd	s1,-1552(s0)
    6534:	c3043583          	ld	a1,-976(s0)
    6538:	ef043803          	ld	a6,-272(s0)
    653c:	010585b3          	add	a1,a1,a6
    6540:	00001837          	lui	a6,0x1
    6544:	41040833          	sub	a6,s0,a6
    6548:	73083803          	ld	a6,1840(a6) # 1730 <.LBB43_5+0x4>
    654c:	410585bb          	subw	a1,a1,a6
    6550:	40a585bb          	subw	a1,a1,a0
    6554:	1c05859b          	addiw	a1,a1,448
    6558:	400004b7          	lui	s1,0x40000
    655c:	a0b43823          	sd	a1,-1520(s0)
    6560:	0005d463          	bgez	a1,6568 <.LBB43_370>
    6564:	c00004b7          	lui	s1,0xc0000

0000000000006568 <.LBB43_370>:
    6568:	a0943423          	sd	s1,-1528(s0)
    656c:	c3843583          	ld	a1,-968(s0)
    6570:	ef843803          	ld	a6,-264(s0)
    6574:	010585b3          	add	a1,a1,a6
    6578:	00001837          	lui	a6,0x1
    657c:	41040833          	sub	a6,s0,a6
    6580:	73883803          	ld	a6,1848(a6) # 1738 <.LBB43_5+0xc>
    6584:	410585bb          	subw	a1,a1,a6
    6588:	40a585bb          	subw	a1,a1,a0
    658c:	1c05859b          	addiw	a1,a1,448
    6590:	400004b7          	lui	s1,0x40000
    6594:	a2b43023          	sd	a1,-1504(s0)
    6598:	0005d463          	bgez	a1,65a0 <.LBB43_372>
    659c:	c00004b7          	lui	s1,0xc0000

00000000000065a0 <.LBB43_372>:
    65a0:	a0943c23          	sd	s1,-1512(s0)
    65a4:	c4043583          	ld	a1,-960(s0)
    65a8:	f0043803          	ld	a6,-256(s0)
    65ac:	010585b3          	add	a1,a1,a6
    65b0:	00001837          	lui	a6,0x1
    65b4:	41040833          	sub	a6,s0,a6
    65b8:	74083803          	ld	a6,1856(a6) # 1740 <.LBB43_5+0x14>
    65bc:	410585bb          	subw	a1,a1,a6
    65c0:	40a585bb          	subw	a1,a1,a0
    65c4:	1c05859b          	addiw	a1,a1,448
    65c8:	400004b7          	lui	s1,0x40000
    65cc:	a2b43823          	sd	a1,-1488(s0)
    65d0:	0005d463          	bgez	a1,65d8 <.LBB43_374>
    65d4:	c00004b7          	lui	s1,0xc0000

00000000000065d8 <.LBB43_374>:
    65d8:	a2943423          	sd	s1,-1496(s0)
    65dc:	c4843583          	ld	a1,-952(s0)
    65e0:	f5043803          	ld	a6,-176(s0)
    65e4:	010585b3          	add	a1,a1,a6
    65e8:	00001837          	lui	a6,0x1
    65ec:	41040833          	sub	a6,s0,a6
    65f0:	74883803          	ld	a6,1864(a6) # 1748 <.LBB43_5+0x1c>
    65f4:	410585bb          	subw	a1,a1,a6
    65f8:	40a585bb          	subw	a1,a1,a0
    65fc:	1c05859b          	addiw	a1,a1,448
    6600:	400004b7          	lui	s1,0x40000
    6604:	a4b43023          	sd	a1,-1472(s0)
    6608:	0005d463          	bgez	a1,6610 <.LBB43_376>
    660c:	c00004b7          	lui	s1,0xc0000

0000000000006610 <.LBB43_376>:
    6610:	a2943c23          	sd	s1,-1480(s0)
    6614:	c5043583          	ld	a1,-944(s0)
    6618:	f5843803          	ld	a6,-168(s0)
    661c:	010585b3          	add	a1,a1,a6
    6620:	00001837          	lui	a6,0x1
    6624:	41040833          	sub	a6,s0,a6
    6628:	75083803          	ld	a6,1872(a6) # 1750 <.LBB43_5+0x24>
    662c:	410585bb          	subw	a1,a1,a6
    6630:	40a585bb          	subw	a1,a1,a0
    6634:	1c05859b          	addiw	a1,a1,448
    6638:	400004b7          	lui	s1,0x40000
    663c:	a4b43c23          	sd	a1,-1448(s0)
    6640:	0005d463          	bgez	a1,6648 <.LBB43_378>
    6644:	c00004b7          	lui	s1,0xc0000

0000000000006648 <.LBB43_378>:
    6648:	a4943823          	sd	s1,-1456(s0)
    664c:	c5843583          	ld	a1,-936(s0)
    6650:	f6043803          	ld	a6,-160(s0)
    6654:	010585b3          	add	a1,a1,a6
    6658:	00001837          	lui	a6,0x1
    665c:	41040833          	sub	a6,s0,a6
    6660:	75883803          	ld	a6,1880(a6) # 1758 <.LBB43_5+0x2c>
    6664:	410585bb          	subw	a1,a1,a6
    6668:	40a585bb          	subw	a1,a1,a0
    666c:	1c05859b          	addiw	a1,a1,448
    6670:	400004b7          	lui	s1,0x40000
    6674:	a6b43423          	sd	a1,-1432(s0)
    6678:	0005d463          	bgez	a1,6680 <.LBB43_380>
    667c:	c00004b7          	lui	s1,0xc0000

0000000000006680 <.LBB43_380>:
    6680:	a6943023          	sd	s1,-1440(s0)
    6684:	c6043583          	ld	a1,-928(s0)
    6688:	f6843803          	ld	a6,-152(s0)
    668c:	010585b3          	add	a1,a1,a6
    6690:	407585bb          	subw	a1,a1,t2
    6694:	40a585bb          	subw	a1,a1,a0
    6698:	1c05859b          	addiw	a1,a1,448
    669c:	400004b7          	lui	s1,0x40000
    66a0:	a6b43c23          	sd	a1,-1416(s0)
    66a4:	0005d463          	bgez	a1,66ac <.LBB43_382>
    66a8:	c00004b7          	lui	s1,0xc0000

00000000000066ac <.LBB43_382>:
    66ac:	a6943823          	sd	s1,-1424(s0)
    66b0:	c6843583          	ld	a1,-920(s0)
    66b4:	f7043803          	ld	a6,-144(s0)
    66b8:	010585b3          	add	a1,a1,a6
    66bc:	406585bb          	subw	a1,a1,t1
    66c0:	40a585bb          	subw	a1,a1,a0
    66c4:	1c05859b          	addiw	a1,a1,448
    66c8:	400004b7          	lui	s1,0x40000
    66cc:	a8b43823          	sd	a1,-1392(s0)
    66d0:	0005d463          	bgez	a1,66d8 <.LBB43_384>
    66d4:	c00004b7          	lui	s1,0xc0000

00000000000066d8 <.LBB43_384>:
    66d8:	a8943023          	sd	s1,-1408(s0)
    66dc:	c7043583          	ld	a1,-912(s0)
    66e0:	f7843803          	ld	a6,-136(s0)
    66e4:	010585b3          	add	a1,a1,a6
    66e8:	405585bb          	subw	a1,a1,t0
    66ec:	40a585bb          	subw	a1,a1,a0
    66f0:	1c05859b          	addiw	a1,a1,448
    66f4:	400004b7          	lui	s1,0x40000
    66f8:	aab43023          	sd	a1,-1376(s0)
    66fc:	0005d463          	bgez	a1,6704 <.LBB43_386>
    6700:	c00004b7          	lui	s1,0xc0000

0000000000006704 <.LBB43_386>:
    6704:	a8943c23          	sd	s1,-1384(s0)
    6708:	c7843583          	ld	a1,-904(s0)
    670c:	f8043803          	ld	a6,-128(s0)
    6710:	010585b3          	add	a1,a1,a6
    6714:	416585bb          	subw	a1,a1,s6
    6718:	40a585bb          	subw	a1,a1,a0
    671c:	1c05859b          	addiw	a1,a1,448
    6720:	400004b7          	lui	s1,0x40000
    6724:	aab43823          	sd	a1,-1360(s0)
    6728:	0005d463          	bgez	a1,6730 <.LBB43_388>
    672c:	c00004b7          	lui	s1,0xc0000

0000000000006730 <.LBB43_388>:
    6730:	aa943423          	sd	s1,-1368(s0)
    6734:	c8043583          	ld	a1,-896(s0)
    6738:	f8843803          	ld	a6,-120(s0)
    673c:	010585b3          	add	a1,a1,a6
    6740:	41c585bb          	subw	a1,a1,t3
    6744:	40a585bb          	subw	a1,a1,a0
    6748:	1c05851b          	addiw	a0,a1,448
    674c:	400005b7          	lui	a1,0x40000
    6750:	aca43423          	sd	a0,-1336(s0)
    6754:	00055463          	bgez	a0,675c <.LBB43_390>
    6758:	c00005b7          	lui	a1,0xc0000

000000000000675c <.LBB43_390>:
    675c:	aab43c23          	sd	a1,-1352(s0)
    6760:	00001537          	lui	a0,0x1
    6764:	40a40533          	sub	a0,s0,a0
    6768:	db053483          	ld	s1,-592(a0) # db0 <.LBB43_3+0xb8c>
    676c:	00349513          	slli	a0,s1,0x3
    6770:	c8843583          	ld	a1,-888(s0)
    6774:	e9043803          	ld	a6,-368(s0)
    6778:	010585b3          	add	a1,a1,a6
    677c:	4095053b          	subw	a0,a0,s1
    6780:	e8843803          	ld	a6,-376(s0)
    6784:	410585bb          	subw	a1,a1,a6
    6788:	40a585bb          	subw	a1,a1,a0
    678c:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    6790:	400004b7          	lui	s1,0x40000
    6794:	acb43823          	sd	a1,-1328(s0)
    6798:	0005d463          	bgez	a1,67a0 <.LBB43_392>
    679c:	c00004b7          	lui	s1,0xc0000

00000000000067a0 <.LBB43_392>:
    67a0:	ac943023          	sd	s1,-1344(s0)
    67a4:	c9043583          	ld	a1,-880(s0)
    67a8:	e8043803          	ld	a6,-384(s0)
    67ac:	010585b3          	add	a1,a1,a6
    67b0:	e7843803          	ld	a6,-392(s0)
    67b4:	410585bb          	subw	a1,a1,a6
    67b8:	40a585bb          	subw	a1,a1,a0
    67bc:	1c05859b          	addiw	a1,a1,448
    67c0:	400004b7          	lui	s1,0x40000
    67c4:	aeb43423          	sd	a1,-1304(s0)
    67c8:	0005d463          	bgez	a1,67d0 <.LBB43_394>
    67cc:	c00004b7          	lui	s1,0xc0000

00000000000067d0 <.LBB43_394>:
    67d0:	ae943023          	sd	s1,-1312(s0)
    67d4:	c9843583          	ld	a1,-872(s0)
    67d8:	e7043803          	ld	a6,-400(s0)
    67dc:	010585b3          	add	a1,a1,a6
    67e0:	e6843803          	ld	a6,-408(s0)
    67e4:	410585bb          	subw	a1,a1,a6
    67e8:	40a585bb          	subw	a1,a1,a0
    67ec:	1c05859b          	addiw	a1,a1,448
    67f0:	400004b7          	lui	s1,0x40000
    67f4:	b0b43023          	sd	a1,-1280(s0)
    67f8:	0005d463          	bgez	a1,6800 <.LBB43_396>
    67fc:	c00004b7          	lui	s1,0xc0000

0000000000006800 <.LBB43_396>:
    6800:	ae943823          	sd	s1,-1296(s0)
    6804:	ca043583          	ld	a1,-864(s0)
    6808:	e6043803          	ld	a6,-416(s0)
    680c:	010585b3          	add	a1,a1,a6
    6810:	e5843803          	ld	a6,-424(s0)
    6814:	410585bb          	subw	a1,a1,a6
    6818:	40a585bb          	subw	a1,a1,a0
    681c:	1c05859b          	addiw	a1,a1,448
    6820:	400004b7          	lui	s1,0x40000
    6824:	b0b43c23          	sd	a1,-1256(s0)
    6828:	0005d463          	bgez	a1,6830 <.LBB43_398>
    682c:	c00004b7          	lui	s1,0xc0000

0000000000006830 <.LBB43_398>:
    6830:	b0943823          	sd	s1,-1264(s0)
    6834:	ca843583          	ld	a1,-856(s0)
    6838:	e5043803          	ld	a6,-432(s0)
    683c:	010585b3          	add	a1,a1,a6
    6840:	e4843803          	ld	a6,-440(s0)
    6844:	410585bb          	subw	a1,a1,a6
    6848:	40a585bb          	subw	a1,a1,a0
    684c:	1c05859b          	addiw	a1,a1,448
    6850:	400004b7          	lui	s1,0x40000
    6854:	b2b43823          	sd	a1,-1232(s0)
    6858:	0005d463          	bgez	a1,6860 <.LBB43_400>
    685c:	c00004b7          	lui	s1,0xc0000

0000000000006860 <.LBB43_400>:
    6860:	b2943023          	sd	s1,-1248(s0)
    6864:	cb043583          	ld	a1,-848(s0)
    6868:	e4043803          	ld	a6,-448(s0)
    686c:	010585b3          	add	a1,a1,a6
    6870:	e3843803          	ld	a6,-456(s0)
    6874:	410585bb          	subw	a1,a1,a6
    6878:	40a585bb          	subw	a1,a1,a0
    687c:	1c05859b          	addiw	a1,a1,448
    6880:	400004b7          	lui	s1,0x40000
    6884:	b4b43423          	sd	a1,-1208(s0)
    6888:	0005d463          	bgez	a1,6890 <.LBB43_402>
    688c:	c00004b7          	lui	s1,0xc0000

0000000000006890 <.LBB43_402>:
    6890:	b4943023          	sd	s1,-1216(s0)
    6894:	cb843583          	ld	a1,-840(s0)
    6898:	00001837          	lui	a6,0x1
    689c:	41040833          	sub	a6,s0,a6
    68a0:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB43_4+0x548>
    68a4:	010585b3          	add	a1,a1,a6
    68a8:	00001837          	lui	a6,0x1
    68ac:	41040833          	sub	a6,s0,a6
    68b0:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB43_4+0x540>
    68b4:	410585bb          	subw	a1,a1,a6
    68b8:	40a585bb          	subw	a1,a1,a0
    68bc:	1c05859b          	addiw	a1,a1,448
    68c0:	400004b7          	lui	s1,0x40000
    68c4:	b4b43c23          	sd	a1,-1192(s0)
    68c8:	0005d463          	bgez	a1,68d0 <.LBB43_404>
    68cc:	c00004b7          	lui	s1,0xc0000

00000000000068d0 <.LBB43_404>:
    68d0:	b4943823          	sd	s1,-1200(s0)
    68d4:	cc043583          	ld	a1,-832(s0)
    68d8:	00001837          	lui	a6,0x1
    68dc:	41040833          	sub	a6,s0,a6
    68e0:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB43_4+0x538>
    68e4:	010585b3          	add	a1,a1,a6
    68e8:	00001837          	lui	a6,0x1
    68ec:	41040833          	sub	a6,s0,a6
    68f0:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB43_4+0x530>
    68f4:	410585bb          	subw	a1,a1,a6
    68f8:	40a585bb          	subw	a1,a1,a0
    68fc:	1c05859b          	addiw	a1,a1,448
    6900:	400004b7          	lui	s1,0x40000
    6904:	b6b43423          	sd	a1,-1176(s0)
    6908:	0005d463          	bgez	a1,6910 <.LBB43_406>
    690c:	c00004b7          	lui	s1,0xc0000

0000000000006910 <.LBB43_406>:
    6910:	b6943023          	sd	s1,-1184(s0)
    6914:	cc843583          	ld	a1,-824(s0)
    6918:	00001837          	lui	a6,0x1
    691c:	41040833          	sub	a6,s0,a6
    6920:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB43_4+0x528>
    6924:	010585b3          	add	a1,a1,a6
    6928:	00001837          	lui	a6,0x1
    692c:	41040833          	sub	a6,s0,a6
    6930:	6a083803          	ld	a6,1696(a6) # 16a0 <.LBB43_4+0x520>
    6934:	410585bb          	subw	a1,a1,a6
    6938:	40a585bb          	subw	a1,a1,a0
    693c:	1c05859b          	addiw	a1,a1,448
    6940:	400004b7          	lui	s1,0x40000
    6944:	b8b43023          	sd	a1,-1152(s0)
    6948:	0005d463          	bgez	a1,6950 <.LBB43_408>
    694c:	c00004b7          	lui	s1,0xc0000

0000000000006950 <.LBB43_408>:
    6950:	b6943c23          	sd	s1,-1160(s0)
    6954:	cd043583          	ld	a1,-816(s0)
    6958:	00001837          	lui	a6,0x1
    695c:	41040833          	sub	a6,s0,a6
    6960:	69883803          	ld	a6,1688(a6) # 1698 <.LBB43_4+0x518>
    6964:	010585b3          	add	a1,a1,a6
    6968:	00001837          	lui	a6,0x1
    696c:	41040833          	sub	a6,s0,a6
    6970:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB43_4+0x550>
    6974:	410585bb          	subw	a1,a1,a6
    6978:	40a585bb          	subw	a1,a1,a0
    697c:	1c05859b          	addiw	a1,a1,448
    6980:	400004b7          	lui	s1,0x40000
    6984:	b8b43823          	sd	a1,-1136(s0)
    6988:	0005d463          	bgez	a1,6990 <.LBB43_410>
    698c:	c00004b7          	lui	s1,0xc0000

0000000000006990 <.LBB43_410>:
    6990:	b8943423          	sd	s1,-1144(s0)
    6994:	cd843583          	ld	a1,-808(s0)
    6998:	e9843803          	ld	a6,-360(s0)
    699c:	010585b3          	add	a1,a1,a6
    69a0:	00001837          	lui	a6,0x1
    69a4:	41040833          	sub	a6,s0,a6
    69a8:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB43_4+0x558>
    69ac:	410585bb          	subw	a1,a1,a6
    69b0:	40a585bb          	subw	a1,a1,a0
    69b4:	1c05859b          	addiw	a1,a1,448
    69b8:	400004b7          	lui	s1,0x40000
    69bc:	bab43023          	sd	a1,-1120(s0)
    69c0:	0005d463          	bgez	a1,69c8 <.LBB43_412>
    69c4:	c00004b7          	lui	s1,0xc0000

00000000000069c8 <.LBB43_412>:
    69c8:	b8943c23          	sd	s1,-1128(s0)
    69cc:	ce043583          	ld	a1,-800(s0)
    69d0:	ea043803          	ld	a6,-352(s0)
    69d4:	010585b3          	add	a1,a1,a6
    69d8:	00001837          	lui	a6,0x1
    69dc:	41040833          	sub	a6,s0,a6
    69e0:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB43_4+0x560>
    69e4:	410585bb          	subw	a1,a1,a6
    69e8:	40a585bb          	subw	a1,a1,a0
    69ec:	1c05859b          	addiw	a1,a1,448
    69f0:	400004b7          	lui	s1,0x40000
    69f4:	bab43823          	sd	a1,-1104(s0)
    69f8:	0005d463          	bgez	a1,6a00 <.LBB43_414>
    69fc:	c00004b7          	lui	s1,0xc0000

0000000000006a00 <.LBB43_414>:
    6a00:	ba943423          	sd	s1,-1112(s0)
    6a04:	ce843583          	ld	a1,-792(s0)
    6a08:	ea843803          	ld	a6,-344(s0)
    6a0c:	010585b3          	add	a1,a1,a6
    6a10:	00001837          	lui	a6,0x1
    6a14:	41040833          	sub	a6,s0,a6
    6a18:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB43_4+0x568>
    6a1c:	410585bb          	subw	a1,a1,a6
    6a20:	40a585bb          	subw	a1,a1,a0
    6a24:	1c05859b          	addiw	a1,a1,448
    6a28:	400004b7          	lui	s1,0x40000
    6a2c:	bcb43423          	sd	a1,-1080(s0)
    6a30:	0005d463          	bgez	a1,6a38 <.LBB43_416>
    6a34:	c00004b7          	lui	s1,0xc0000

0000000000006a38 <.LBB43_416>:
    6a38:	bc943023          	sd	s1,-1088(s0)
    6a3c:	cf043583          	ld	a1,-784(s0)
    6a40:	eb043803          	ld	a6,-336(s0)
    6a44:	010585b3          	add	a1,a1,a6
    6a48:	41a585bb          	subw	a1,a1,s10
    6a4c:	40a585bb          	subw	a1,a1,a0
    6a50:	1c05859b          	addiw	a1,a1,448
    6a54:	400004b7          	lui	s1,0x40000
    6a58:	beb43023          	sd	a1,-1056(s0)
    6a5c:	0005d463          	bgez	a1,6a64 <.LBB43_418>
    6a60:	c00004b7          	lui	s1,0xc0000

0000000000006a64 <.LBB43_418>:
    6a64:	bc943823          	sd	s1,-1072(s0)
    6a68:	cf843583          	ld	a1,-776(s0)
    6a6c:	eb843803          	ld	a6,-328(s0)
    6a70:	010585b3          	add	a1,a1,a6
    6a74:	00001837          	lui	a6,0x1
    6a78:	41040833          	sub	a6,s0,a6
    6a7c:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB43_4+0x578>
    6a80:	410585bb          	subw	a1,a1,a6
    6a84:	40a585bb          	subw	a1,a1,a0
    6a88:	1c05859b          	addiw	a1,a1,448
    6a8c:	400004b7          	lui	s1,0x40000
    6a90:	beb43823          	sd	a1,-1040(s0)
    6a94:	0005d463          	bgez	a1,6a9c <.LBB43_420>
    6a98:	c00004b7          	lui	s1,0xc0000

0000000000006a9c <.LBB43_420>:
    6a9c:	be943423          	sd	s1,-1048(s0)
    6aa0:	d0043583          	ld	a1,-768(s0)
    6aa4:	ec043803          	ld	a6,-320(s0)
    6aa8:	010585b3          	add	a1,a1,a6
    6aac:	00001837          	lui	a6,0x1
    6ab0:	41040833          	sub	a6,s0,a6
    6ab4:	70083803          	ld	a6,1792(a6) # 1700 <.LBB43_4+0x580>
    6ab8:	410585bb          	subw	a1,a1,a6
    6abc:	40a585bb          	subw	a1,a1,a0
    6ac0:	1c05859b          	addiw	a1,a1,448
    6ac4:	400004b7          	lui	s1,0x40000
    6ac8:	c0b43023          	sd	a1,-1024(s0)
    6acc:	0005d463          	bgez	a1,6ad4 <.LBB43_422>
    6ad0:	c00004b7          	lui	s1,0xc0000

0000000000006ad4 <.LBB43_422>:
    6ad4:	be943c23          	sd	s1,-1032(s0)
    6ad8:	d0843583          	ld	a1,-760(s0)
    6adc:	ec843803          	ld	a6,-312(s0)
    6ae0:	010585b3          	add	a1,a1,a6
    6ae4:	00001837          	lui	a6,0x1
    6ae8:	41040833          	sub	a6,s0,a6
    6aec:	70883803          	ld	a6,1800(a6) # 1708 <.LBB43_4+0x588>
    6af0:	410585bb          	subw	a1,a1,a6
    6af4:	40a585bb          	subw	a1,a1,a0
    6af8:	1c05859b          	addiw	a1,a1,448
    6afc:	400004b7          	lui	s1,0x40000
    6b00:	c0b43823          	sd	a1,-1008(s0)
    6b04:	0005d463          	bgez	a1,6b0c <.LBB43_424>
    6b08:	c00004b7          	lui	s1,0xc0000

0000000000006b0c <.LBB43_424>:
    6b0c:	c0943423          	sd	s1,-1016(s0)
    6b10:	d1043583          	ld	a1,-752(s0)
    6b14:	ed043803          	ld	a6,-304(s0)
    6b18:	010585b3          	add	a1,a1,a6
    6b1c:	00001837          	lui	a6,0x1
    6b20:	41040833          	sub	a6,s0,a6
    6b24:	71083803          	ld	a6,1808(a6) # 1710 <.LBB43_4+0x590>
    6b28:	410585bb          	subw	a1,a1,a6
    6b2c:	40a585bb          	subw	a1,a1,a0
    6b30:	1c05859b          	addiw	a1,a1,448
    6b34:	400004b7          	lui	s1,0x40000
    6b38:	c2b43023          	sd	a1,-992(s0)
    6b3c:	0005d463          	bgez	a1,6b44 <.LBB43_426>
    6b40:	c00004b7          	lui	s1,0xc0000

0000000000006b44 <.LBB43_426>:
    6b44:	c0943c23          	sd	s1,-1000(s0)
    6b48:	d1843583          	ld	a1,-744(s0)
    6b4c:	ed843803          	ld	a6,-296(s0)
    6b50:	010585b3          	add	a1,a1,a6
    6b54:	00001837          	lui	a6,0x1
    6b58:	41040833          	sub	a6,s0,a6
    6b5c:	71883803          	ld	a6,1816(a6) # 1718 <.LBB43_4+0x598>
    6b60:	410585bb          	subw	a1,a1,a6
    6b64:	40a585bb          	subw	a1,a1,a0
    6b68:	1c05859b          	addiw	a1,a1,448
    6b6c:	400004b7          	lui	s1,0x40000
    6b70:	c2b43823          	sd	a1,-976(s0)
    6b74:	0005d463          	bgez	a1,6b7c <.LBB43_428>
    6b78:	c00004b7          	lui	s1,0xc0000

0000000000006b7c <.LBB43_428>:
    6b7c:	c2943423          	sd	s1,-984(s0)
    6b80:	d2043583          	ld	a1,-736(s0)
    6b84:	ee043803          	ld	a6,-288(s0)
    6b88:	010585b3          	add	a1,a1,a6
    6b8c:	00001837          	lui	a6,0x1
    6b90:	41040833          	sub	a6,s0,a6
    6b94:	72083803          	ld	a6,1824(a6) # 1720 <.LBB43_4+0x5a0>
    6b98:	410585bb          	subw	a1,a1,a6
    6b9c:	40a585bb          	subw	a1,a1,a0
    6ba0:	1c05859b          	addiw	a1,a1,448
    6ba4:	400004b7          	lui	s1,0x40000
    6ba8:	c4b43023          	sd	a1,-960(s0)
    6bac:	0005d463          	bgez	a1,6bb4 <.LBB43_430>
    6bb0:	c00004b7          	lui	s1,0xc0000

0000000000006bb4 <.LBB43_430>:
    6bb4:	c2943c23          	sd	s1,-968(s0)
    6bb8:	d2843583          	ld	a1,-728(s0)
    6bbc:	ee843803          	ld	a6,-280(s0)
    6bc0:	010585b3          	add	a1,a1,a6
    6bc4:	00001837          	lui	a6,0x1
    6bc8:	41040833          	sub	a6,s0,a6
    6bcc:	72883803          	ld	a6,1832(a6) # 1728 <.LBB43_4+0x5a8>
    6bd0:	410585bb          	subw	a1,a1,a6
    6bd4:	40a585bb          	subw	a1,a1,a0
    6bd8:	1c05859b          	addiw	a1,a1,448
    6bdc:	400004b7          	lui	s1,0x40000
    6be0:	c4b43823          	sd	a1,-944(s0)
    6be4:	0005d463          	bgez	a1,6bec <.LBB43_432>
    6be8:	c00004b7          	lui	s1,0xc0000

0000000000006bec <.LBB43_432>:
    6bec:	c4943423          	sd	s1,-952(s0)
    6bf0:	d3043583          	ld	a1,-720(s0)
    6bf4:	ef043803          	ld	a6,-272(s0)
    6bf8:	010585b3          	add	a1,a1,a6
    6bfc:	00001837          	lui	a6,0x1
    6c00:	41040833          	sub	a6,s0,a6
    6c04:	73083803          	ld	a6,1840(a6) # 1730 <.LBB43_5+0x4>
    6c08:	410585bb          	subw	a1,a1,a6
    6c0c:	40a585bb          	subw	a1,a1,a0
    6c10:	1c05859b          	addiw	a1,a1,448
    6c14:	400004b7          	lui	s1,0x40000
    6c18:	c6b43023          	sd	a1,-928(s0)
    6c1c:	0005d463          	bgez	a1,6c24 <.LBB43_434>
    6c20:	c00004b7          	lui	s1,0xc0000

0000000000006c24 <.LBB43_434>:
    6c24:	c4943c23          	sd	s1,-936(s0)
    6c28:	d3843583          	ld	a1,-712(s0)
    6c2c:	ef843803          	ld	a6,-264(s0)
    6c30:	010585b3          	add	a1,a1,a6
    6c34:	00001837          	lui	a6,0x1
    6c38:	41040833          	sub	a6,s0,a6
    6c3c:	73883803          	ld	a6,1848(a6) # 1738 <.LBB43_5+0xc>
    6c40:	410585bb          	subw	a1,a1,a6
    6c44:	40a585bb          	subw	a1,a1,a0
    6c48:	1c05859b          	addiw	a1,a1,448
    6c4c:	400004b7          	lui	s1,0x40000
    6c50:	c6b43823          	sd	a1,-912(s0)
    6c54:	0005d463          	bgez	a1,6c5c <.LBB43_436>
    6c58:	c00004b7          	lui	s1,0xc0000

0000000000006c5c <.LBB43_436>:
    6c5c:	c6943423          	sd	s1,-920(s0)
    6c60:	d4043583          	ld	a1,-704(s0)
    6c64:	f0043803          	ld	a6,-256(s0)
    6c68:	010585b3          	add	a1,a1,a6
    6c6c:	00001837          	lui	a6,0x1
    6c70:	41040833          	sub	a6,s0,a6
    6c74:	74083803          	ld	a6,1856(a6) # 1740 <.LBB43_5+0x14>
    6c78:	410585bb          	subw	a1,a1,a6
    6c7c:	40a585bb          	subw	a1,a1,a0
    6c80:	1c05859b          	addiw	a1,a1,448
    6c84:	400004b7          	lui	s1,0x40000
    6c88:	c8b43023          	sd	a1,-896(s0)
    6c8c:	0005d463          	bgez	a1,6c94 <.LBB43_438>
    6c90:	c00004b7          	lui	s1,0xc0000

0000000000006c94 <.LBB43_438>:
    6c94:	c6943c23          	sd	s1,-904(s0)
    6c98:	d4843583          	ld	a1,-696(s0)
    6c9c:	f5043803          	ld	a6,-176(s0)
    6ca0:	010585b3          	add	a1,a1,a6
    6ca4:	00001837          	lui	a6,0x1
    6ca8:	41040833          	sub	a6,s0,a6
    6cac:	74883803          	ld	a6,1864(a6) # 1748 <.LBB43_5+0x1c>
    6cb0:	410585bb          	subw	a1,a1,a6
    6cb4:	40a585bb          	subw	a1,a1,a0
    6cb8:	1c05859b          	addiw	a1,a1,448
    6cbc:	400004b7          	lui	s1,0x40000
    6cc0:	c8b43823          	sd	a1,-880(s0)
    6cc4:	0005d463          	bgez	a1,6ccc <.LBB43_440>
    6cc8:	c00004b7          	lui	s1,0xc0000

0000000000006ccc <.LBB43_440>:
    6ccc:	c8943423          	sd	s1,-888(s0)
    6cd0:	d5043583          	ld	a1,-688(s0)
    6cd4:	f5843803          	ld	a6,-168(s0)
    6cd8:	010585b3          	add	a1,a1,a6
    6cdc:	00001837          	lui	a6,0x1
    6ce0:	41040833          	sub	a6,s0,a6
    6ce4:	75083803          	ld	a6,1872(a6) # 1750 <.LBB43_5+0x24>
    6ce8:	410585bb          	subw	a1,a1,a6
    6cec:	40a585bb          	subw	a1,a1,a0
    6cf0:	1c05859b          	addiw	a1,a1,448
    6cf4:	400004b7          	lui	s1,0x40000
    6cf8:	cab43023          	sd	a1,-864(s0)
    6cfc:	0005d463          	bgez	a1,6d04 <.LBB43_442>
    6d00:	c00004b7          	lui	s1,0xc0000

0000000000006d04 <.LBB43_442>:
    6d04:	c8943c23          	sd	s1,-872(s0)
    6d08:	d5843583          	ld	a1,-680(s0)
    6d0c:	f6043803          	ld	a6,-160(s0)
    6d10:	010585b3          	add	a1,a1,a6
    6d14:	00001837          	lui	a6,0x1
    6d18:	41040833          	sub	a6,s0,a6
    6d1c:	75883803          	ld	a6,1880(a6) # 1758 <.LBB43_5+0x2c>
    6d20:	410585bb          	subw	a1,a1,a6
    6d24:	40a585bb          	subw	a1,a1,a0
    6d28:	1c05859b          	addiw	a1,a1,448
    6d2c:	400004b7          	lui	s1,0x40000
    6d30:	cab43823          	sd	a1,-848(s0)
    6d34:	0005d463          	bgez	a1,6d3c <.LBB43_444>
    6d38:	c00004b7          	lui	s1,0xc0000

0000000000006d3c <.LBB43_444>:
    6d3c:	ca943423          	sd	s1,-856(s0)
    6d40:	d6043583          	ld	a1,-672(s0)
    6d44:	f6843803          	ld	a6,-152(s0)
    6d48:	010585b3          	add	a1,a1,a6
    6d4c:	407585bb          	subw	a1,a1,t2
    6d50:	40a585bb          	subw	a1,a1,a0
    6d54:	1c05859b          	addiw	a1,a1,448
    6d58:	400004b7          	lui	s1,0x40000
    6d5c:	ccb43023          	sd	a1,-832(s0)
    6d60:	0005d463          	bgez	a1,6d68 <.LBB43_446>
    6d64:	c00004b7          	lui	s1,0xc0000

0000000000006d68 <.LBB43_446>:
    6d68:	ca943c23          	sd	s1,-840(s0)
    6d6c:	d6843583          	ld	a1,-664(s0)
    6d70:	f7043803          	ld	a6,-144(s0)
    6d74:	010585b3          	add	a1,a1,a6
    6d78:	406585bb          	subw	a1,a1,t1
    6d7c:	40a585bb          	subw	a1,a1,a0
    6d80:	1c05859b          	addiw	a1,a1,448
    6d84:	400004b7          	lui	s1,0x40000
    6d88:	ccb43823          	sd	a1,-816(s0)
    6d8c:	0005d463          	bgez	a1,6d94 <.LBB43_448>
    6d90:	c00004b7          	lui	s1,0xc0000

0000000000006d94 <.LBB43_448>:
    6d94:	cc943423          	sd	s1,-824(s0)
    6d98:	d7043583          	ld	a1,-656(s0)
    6d9c:	f7843803          	ld	a6,-136(s0)
    6da0:	010585b3          	add	a1,a1,a6
    6da4:	405585bb          	subw	a1,a1,t0
    6da8:	40a585bb          	subw	a1,a1,a0
    6dac:	1c05859b          	addiw	a1,a1,448
    6db0:	400004b7          	lui	s1,0x40000
    6db4:	ceb43023          	sd	a1,-800(s0)
    6db8:	0005d463          	bgez	a1,6dc0 <.LBB43_450>
    6dbc:	c00004b7          	lui	s1,0xc0000

0000000000006dc0 <.LBB43_450>:
    6dc0:	cc943c23          	sd	s1,-808(s0)
    6dc4:	d7843583          	ld	a1,-648(s0)
    6dc8:	f8043803          	ld	a6,-128(s0)
    6dcc:	010585b3          	add	a1,a1,a6
    6dd0:	416585bb          	subw	a1,a1,s6
    6dd4:	40a585bb          	subw	a1,a1,a0
    6dd8:	1c05859b          	addiw	a1,a1,448
    6ddc:	400004b7          	lui	s1,0x40000
    6de0:	ceb43823          	sd	a1,-784(s0)
    6de4:	0005d463          	bgez	a1,6dec <.LBB43_452>
    6de8:	c00004b7          	lui	s1,0xc0000

0000000000006dec <.LBB43_452>:
    6dec:	ce943423          	sd	s1,-792(s0)
    6df0:	d8043583          	ld	a1,-640(s0)
    6df4:	f8843803          	ld	a6,-120(s0)
    6df8:	010585b3          	add	a1,a1,a6
    6dfc:	41c585bb          	subw	a1,a1,t3
    6e00:	40a585bb          	subw	a1,a1,a0
    6e04:	1c05851b          	addiw	a0,a1,448
    6e08:	400005b7          	lui	a1,0x40000
    6e0c:	d0a43423          	sd	a0,-760(s0)
    6e10:	00055463          	bgez	a0,6e18 <.LBB43_454>
    6e14:	c00005b7          	lui	a1,0xc0000

0000000000006e18 <.LBB43_454>:
    6e18:	ceb43c23          	sd	a1,-776(s0)
    6e1c:	00001537          	lui	a0,0x1
    6e20:	40a40533          	sub	a0,s0,a0
    6e24:	db853483          	ld	s1,-584(a0) # db8 <.LBB43_3+0xb94>
    6e28:	00349513          	slli	a0,s1,0x3
    6e2c:	d8843583          	ld	a1,-632(s0)
    6e30:	e9043803          	ld	a6,-368(s0)
    6e34:	010585b3          	add	a1,a1,a6
    6e38:	4095053b          	subw	a0,a0,s1
    6e3c:	e8843803          	ld	a6,-376(s0)
    6e40:	410585bb          	subw	a1,a1,a6
    6e44:	40a585bb          	subw	a1,a1,a0
    6e48:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    6e4c:	400004b7          	lui	s1,0x40000
    6e50:	d0b43823          	sd	a1,-752(s0)
    6e54:	0005d463          	bgez	a1,6e5c <.LBB43_456>
    6e58:	c00004b7          	lui	s1,0xc0000

0000000000006e5c <.LBB43_456>:
    6e5c:	d0943023          	sd	s1,-768(s0)
    6e60:	d9043583          	ld	a1,-624(s0)
    6e64:	e8043803          	ld	a6,-384(s0)
    6e68:	010585b3          	add	a1,a1,a6
    6e6c:	e7843803          	ld	a6,-392(s0)
    6e70:	410585bb          	subw	a1,a1,a6
    6e74:	40a585bb          	subw	a1,a1,a0
    6e78:	1c05859b          	addiw	a1,a1,448
    6e7c:	400004b7          	lui	s1,0x40000
    6e80:	d2b43023          	sd	a1,-736(s0)
    6e84:	0005d463          	bgez	a1,6e8c <.LBB43_458>
    6e88:	c00004b7          	lui	s1,0xc0000

0000000000006e8c <.LBB43_458>:
    6e8c:	d0943c23          	sd	s1,-744(s0)
    6e90:	d9843583          	ld	a1,-616(s0)
    6e94:	e7043803          	ld	a6,-400(s0)
    6e98:	010585b3          	add	a1,a1,a6
    6e9c:	e6843803          	ld	a6,-408(s0)
    6ea0:	410585bb          	subw	a1,a1,a6
    6ea4:	40a585bb          	subw	a1,a1,a0
    6ea8:	1c05859b          	addiw	a1,a1,448
    6eac:	400004b7          	lui	s1,0x40000
    6eb0:	d2b43823          	sd	a1,-720(s0)
    6eb4:	0005d463          	bgez	a1,6ebc <.LBB43_460>
    6eb8:	c00004b7          	lui	s1,0xc0000

0000000000006ebc <.LBB43_460>:
    6ebc:	d2943423          	sd	s1,-728(s0)
    6ec0:	da043583          	ld	a1,-608(s0)
    6ec4:	e6043803          	ld	a6,-416(s0)
    6ec8:	010585b3          	add	a1,a1,a6
    6ecc:	e5843803          	ld	a6,-424(s0)
    6ed0:	410585bb          	subw	a1,a1,a6
    6ed4:	40a585bb          	subw	a1,a1,a0
    6ed8:	1c05859b          	addiw	a1,a1,448
    6edc:	400004b7          	lui	s1,0x40000
    6ee0:	d4b43023          	sd	a1,-704(s0)
    6ee4:	0005d463          	bgez	a1,6eec <.LBB43_462>
    6ee8:	c00004b7          	lui	s1,0xc0000

0000000000006eec <.LBB43_462>:
    6eec:	d2943c23          	sd	s1,-712(s0)
    6ef0:	da843583          	ld	a1,-600(s0)
    6ef4:	e5043803          	ld	a6,-432(s0)
    6ef8:	010585b3          	add	a1,a1,a6
    6efc:	e4843803          	ld	a6,-440(s0)
    6f00:	410585bb          	subw	a1,a1,a6
    6f04:	40a585bb          	subw	a1,a1,a0
    6f08:	1c05859b          	addiw	a1,a1,448
    6f0c:	400004b7          	lui	s1,0x40000
    6f10:	d4b43823          	sd	a1,-688(s0)
    6f14:	0005d463          	bgez	a1,6f1c <.LBB43_464>
    6f18:	c00004b7          	lui	s1,0xc0000

0000000000006f1c <.LBB43_464>:
    6f1c:	d4943423          	sd	s1,-696(s0)
    6f20:	db043583          	ld	a1,-592(s0)
    6f24:	e4043803          	ld	a6,-448(s0)
    6f28:	010585b3          	add	a1,a1,a6
    6f2c:	e3843803          	ld	a6,-456(s0)
    6f30:	410585bb          	subw	a1,a1,a6
    6f34:	40a585bb          	subw	a1,a1,a0
    6f38:	1c05859b          	addiw	a1,a1,448
    6f3c:	400004b7          	lui	s1,0x40000
    6f40:	d6b43023          	sd	a1,-672(s0)
    6f44:	0005d463          	bgez	a1,6f4c <.LBB43_466>
    6f48:	c00004b7          	lui	s1,0xc0000

0000000000006f4c <.LBB43_466>:
    6f4c:	d4943c23          	sd	s1,-680(s0)
    6f50:	db843583          	ld	a1,-584(s0)
    6f54:	00001837          	lui	a6,0x1
    6f58:	41040833          	sub	a6,s0,a6
    6f5c:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB43_4+0x548>
    6f60:	010585b3          	add	a1,a1,a6
    6f64:	00001837          	lui	a6,0x1
    6f68:	41040833          	sub	a6,s0,a6
    6f6c:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB43_4+0x540>
    6f70:	410585bb          	subw	a1,a1,a6
    6f74:	40a585bb          	subw	a1,a1,a0
    6f78:	1c05859b          	addiw	a1,a1,448
    6f7c:	400004b7          	lui	s1,0x40000
    6f80:	e8943823          	sd	s1,-368(s0)
    6f84:	d6b43423          	sd	a1,-664(s0)
    6f88:	0005d663          	bgez	a1,6f94 <.LBB43_468>
    6f8c:	c00005b7          	lui	a1,0xc0000
    6f90:	e8b43823          	sd	a1,-368(s0)

0000000000006f94 <.LBB43_468>:
    6f94:	000015b7          	lui	a1,0x1
    6f98:	40b405b3          	sub	a1,s0,a1
    6f9c:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB43_4+0x538>
    6fa0:	f0843803          	ld	a6,-248(s0)
    6fa4:	00b805b3          	add	a1,a6,a1
    6fa8:	00001837          	lui	a6,0x1
    6fac:	41040833          	sub	a6,s0,a6
    6fb0:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB43_4+0x530>
    6fb4:	410585bb          	subw	a1,a1,a6
    6fb8:	40a585bb          	subw	a1,a1,a0
    6fbc:	1c05859b          	addiw	a1,a1,448
    6fc0:	d6b43c23          	sd	a1,-648(s0)
    6fc4:	0005d463          	bgez	a1,6fcc <.LBB43_470>
    6fc8:	c00000b7          	lui	ra,0xc0000

0000000000006fcc <.LBB43_470>:
    6fcc:	000015b7          	lui	a1,0x1
    6fd0:	40b405b3          	sub	a1,s0,a1
    6fd4:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB43_4+0x528>
    6fd8:	f1043803          	ld	a6,-240(s0)
    6fdc:	00b805b3          	add	a1,a6,a1
    6fe0:	00001837          	lui	a6,0x1
    6fe4:	41040833          	sub	a6,s0,a6
    6fe8:	6a083803          	ld	a6,1696(a6) # 16a0 <.LBB43_4+0x520>
    6fec:	410585bb          	subw	a1,a1,a6
    6ff0:	40a585bb          	subw	a1,a1,a0
    6ff4:	1c05859b          	addiw	a1,a1,448
    6ff8:	d8b43423          	sd	a1,-632(s0)
    6ffc:	0005d463          	bgez	a1,7004 <.LBB43_472>
    7000:	c0000db7          	lui	s11,0xc0000

0000000000007004 <.LBB43_472>:
    7004:	d6143823          	sd	ra,-656(s0)
    7008:	d9b43023          	sd	s11,-640(s0)
    700c:	f1843583          	ld	a1,-232(s0)
    7010:	00001837          	lui	a6,0x1
    7014:	41040833          	sub	a6,s0,a6
    7018:	69883803          	ld	a6,1688(a6) # 1698 <.LBB43_4+0x518>
    701c:	010585b3          	add	a1,a1,a6
    7020:	00001837          	lui	a6,0x1
    7024:	41040833          	sub	a6,s0,a6
    7028:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB43_4+0x550>
    702c:	410585bb          	subw	a1,a1,a6
    7030:	40a585bb          	subw	a1,a1,a0
    7034:	1c058d9b          	addiw	s11,a1,448
    7038:	400005b7          	lui	a1,0x40000
    703c:	000dd463          	bgez	s11,7044 <.LBB43_474>
    7040:	c00005b7          	lui	a1,0xc0000

0000000000007044 <.LBB43_474>:
    7044:	d8b43823          	sd	a1,-624(s0)
    7048:	f2043583          	ld	a1,-224(s0)
    704c:	e9843803          	ld	a6,-360(s0)
    7050:	010585b3          	add	a1,a1,a6
    7054:	00001837          	lui	a6,0x1
    7058:	41040833          	sub	a6,s0,a6
    705c:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB43_4+0x558>
    7060:	410585bb          	subw	a1,a1,a6
    7064:	40a585bb          	subw	a1,a1,a0
    7068:	1c05809b          	addiw	ra,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    706c:	400005b7          	lui	a1,0x40000
    7070:	0000d463          	bgez	ra,7078 <.LBB43_476>
    7074:	c00005b7          	lui	a1,0xc0000

0000000000007078 <.LBB43_476>:
    7078:	d8b43c23          	sd	a1,-616(s0)
    707c:	ea043583          	ld	a1,-352(s0)
    7080:	f2843803          	ld	a6,-216(s0)
    7084:	00b805b3          	add	a1,a6,a1
    7088:	00001837          	lui	a6,0x1
    708c:	41040833          	sub	a6,s0,a6
    7090:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB43_4+0x560>
    7094:	410585bb          	subw	a1,a1,a6
    7098:	40a585bb          	subw	a1,a1,a0
    709c:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    70a0:	dab43023          	sd	a1,-608(s0)
    70a4:	0005d463          	bgez	a1,70ac <.LBB43_478>
    70a8:	c0000cb7          	lui	s9,0xc0000

00000000000070ac <.LBB43_478>:
    70ac:	ea843583          	ld	a1,-344(s0)
    70b0:	f3043803          	ld	a6,-208(s0)
    70b4:	00b805b3          	add	a1,a6,a1
    70b8:	00001837          	lui	a6,0x1
    70bc:	41040833          	sub	a6,s0,a6
    70c0:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB43_4+0x568>
    70c4:	410585bb          	subw	a1,a1,a6
    70c8:	40a585bb          	subw	a1,a1,a0
    70cc:	1c05859b          	addiw	a1,a1,448
    70d0:	40000b37          	lui	s6,0x40000
    70d4:	dab43423          	sd	a1,-600(s0)
    70d8:	0005d463          	bgez	a1,70e0 <.LBB43_480>
    70dc:	c0000b37          	lui	s6,0xc0000

00000000000070e0 <.LBB43_480>:
    70e0:	eb043583          	ld	a1,-336(s0)
    70e4:	00ba85b3          	add	a1,s5,a1
    70e8:	41a585bb          	subw	a1,a1,s10
    70ec:	40a585bb          	subw	a1,a1,a0
    70f0:	1c05859b          	addiw	a1,a1,448
    70f4:	40000ab7          	lui	s5,0x40000
    70f8:	dab43823          	sd	a1,-592(s0)
    70fc:	0005d463          	bgez	a1,7104 <.LBB43_482>
    7100:	c0000ab7          	lui	s5,0xc0000

0000000000007104 <.LBB43_482>:
    7104:	eb843583          	ld	a1,-328(s0)
    7108:	00ba05b3          	add	a1,s4,a1
    710c:	00001837          	lui	a6,0x1
    7110:	41040833          	sub	a6,s0,a6
    7114:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB43_4+0x578>
    7118:	410585bb          	subw	a1,a1,a6
    711c:	40a585bb          	subw	a1,a1,a0
    7120:	1c05859b          	addiw	a1,a1,448
    7124:	40000a37          	lui	s4,0x40000
    7128:	dab43c23          	sd	a1,-584(s0)
    712c:	0005d463          	bgez	a1,7134 <.LBB43_484>
    7130:	c0000a37          	lui	s4,0xc0000

0000000000007134 <.LBB43_484>:
    7134:	ec043583          	ld	a1,-320(s0)
    7138:	00b985b3          	add	a1,s3,a1
    713c:	00001837          	lui	a6,0x1
    7140:	41040833          	sub	a6,s0,a6
    7144:	70083803          	ld	a6,1792(a6) # 1700 <.LBB43_4+0x580>
    7148:	410585bb          	subw	a1,a1,a6
    714c:	40a585bb          	subw	a1,a1,a0
    7150:	1c05859b          	addiw	a1,a1,448
    7154:	400009b7          	lui	s3,0x40000
    7158:	dcb43023          	sd	a1,-576(s0)
    715c:	0005d463          	bgez	a1,7164 <.LBB43_486>
    7160:	c00009b7          	lui	s3,0xc0000

0000000000007164 <.LBB43_486>:
    7164:	ec843583          	ld	a1,-312(s0)
    7168:	00b905b3          	add	a1,s2,a1
    716c:	00001837          	lui	a6,0x1
    7170:	41040833          	sub	a6,s0,a6
    7174:	70883803          	ld	a6,1800(a6) # 1708 <.LBB43_4+0x588>
    7178:	410585bb          	subw	a1,a1,a6
    717c:	40a585bb          	subw	a1,a1,a0
    7180:	1c05859b          	addiw	a1,a1,448
    7184:	40000937          	lui	s2,0x40000
    7188:	dcb43423          	sd	a1,-568(s0)
    718c:	0005d463          	bgez	a1,7194 <.LBB43_488>
    7190:	c0000937          	lui	s2,0xc0000

0000000000007194 <.LBB43_488>:
    7194:	ed043583          	ld	a1,-304(s0)
    7198:	00bf85b3          	add	a1,t6,a1
    719c:	00001837          	lui	a6,0x1
    71a0:	41040833          	sub	a6,s0,a6
    71a4:	71083803          	ld	a6,1808(a6) # 1710 <.LBB43_4+0x590>
    71a8:	410585bb          	subw	a1,a1,a6
    71ac:	40a585bb          	subw	a1,a1,a0
    71b0:	1c05859b          	addiw	a1,a1,448
    71b4:	40000fb7          	lui	t6,0x40000
    71b8:	dcb43823          	sd	a1,-560(s0)
    71bc:	0005d463          	bgez	a1,71c4 <.LBB43_490>
    71c0:	c0000fb7          	lui	t6,0xc0000

00000000000071c4 <.LBB43_490>:
    71c4:	ed843583          	ld	a1,-296(s0)
    71c8:	00bf05b3          	add	a1,t5,a1
    71cc:	00001837          	lui	a6,0x1
    71d0:	41040833          	sub	a6,s0,a6
    71d4:	71883803          	ld	a6,1816(a6) # 1718 <.LBB43_4+0x598>
    71d8:	410585bb          	subw	a1,a1,a6
    71dc:	40a585bb          	subw	a1,a1,a0
    71e0:	1c05859b          	addiw	a1,a1,448
    71e4:	40000f37          	lui	t5,0x40000
    71e8:	e2b43c23          	sd	a1,-456(s0)
    71ec:	0005d463          	bgez	a1,71f4 <.LBB43_492>
    71f0:	c0000f37          	lui	t5,0xc0000

00000000000071f4 <.LBB43_492>:
    71f4:	ee043583          	ld	a1,-288(s0)
    71f8:	00be85b3          	add	a1,t4,a1
    71fc:	00001837          	lui	a6,0x1
    7200:	41040833          	sub	a6,s0,a6
    7204:	72083803          	ld	a6,1824(a6) # 1720 <.LBB43_4+0x5a0>
    7208:	410585bb          	subw	a1,a1,a6
    720c:	40a585bb          	subw	a1,a1,a0
    7210:	1c05859b          	addiw	a1,a1,448
    7214:	40000eb7          	lui	t4,0x40000
    7218:	e4b43423          	sd	a1,-440(s0)
    721c:	0005d463          	bgez	a1,7224 <.LBB43_494>
    7220:	c0000eb7          	lui	t4,0xc0000

0000000000007224 <.LBB43_494>:
    7224:	e5d43023          	sd	t4,-448(s0)
    7228:	ee843583          	ld	a1,-280(s0)
    722c:	de843803          	ld	a6,-536(s0)
    7230:	00b805b3          	add	a1,a6,a1
    7234:	00001837          	lui	a6,0x1
    7238:	41040833          	sub	a6,s0,a6
    723c:	72883803          	ld	a6,1832(a6) # 1728 <.LBB43_4+0x5a8>
    7240:	410585bb          	subw	a1,a1,a6
    7244:	40a585bb          	subw	a1,a1,a0
    7248:	1c05881b          	addiw	a6,a1,448
    724c:	400005b7          	lui	a1,0x40000
    7250:	00001eb7          	lui	t4,0x1
    7254:	41d40eb3          	sub	t4,s0,t4
    7258:	db0eb823          	sd	a6,-592(t4) # db0 <.LBB43_3+0xb8c>
    725c:	00085463          	bgez	a6,7264 <.LBB43_496>
    7260:	c00005b7          	lui	a1,0xc0000

0000000000007264 <.LBB43_496>:
    7264:	dfe43423          	sd	t5,-536(s0)
    7268:	e4b43823          	sd	a1,-432(s0)
    726c:	ef043583          	ld	a1,-272(s0)
    7270:	df043803          	ld	a6,-528(s0)
    7274:	00b805b3          	add	a1,a6,a1
    7278:	00001837          	lui	a6,0x1
    727c:	41040833          	sub	a6,s0,a6
    7280:	73083803          	ld	a6,1840(a6) # 1730 <.LBB43_5+0x4>
    7284:	410585bb          	subw	a1,a1,a6
    7288:	40a585bb          	subw	a1,a1,a0
    728c:	1c058e9b          	addiw	t4,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    7290:	400005b7          	lui	a1,0x40000
    7294:	000ed463          	bgez	t4,729c <.LBB43_498>
    7298:	c00005b7          	lui	a1,0xc0000

000000000000729c <.LBB43_498>:
    729c:	dff43823          	sd	t6,-528(s0)
    72a0:	e6b43023          	sd	a1,-416(s0)
    72a4:	ef843583          	ld	a1,-264(s0)
    72a8:	df843803          	ld	a6,-520(s0)
    72ac:	00b805b3          	add	a1,a6,a1
    72b0:	00001837          	lui	a6,0x1
    72b4:	41040833          	sub	a6,s0,a6
    72b8:	73883803          	ld	a6,1848(a6) # 1738 <.LBB43_5+0xc>
    72bc:	410585bb          	subw	a1,a1,a6
    72c0:	40a585bb          	subw	a1,a1,a0
    72c4:	1c058f1b          	addiw	t5,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    72c8:	400005b7          	lui	a1,0x40000
    72cc:	000f5463          	bgez	t5,72d4 <.LBB43_500>
    72d0:	c00005b7          	lui	a1,0xc0000

00000000000072d4 <.LBB43_500>:
    72d4:	e6b43423          	sd	a1,-408(s0)
    72d8:	f4043583          	ld	a1,-192(s0)
    72dc:	f0043803          	ld	a6,-256(s0)
    72e0:	010585b3          	add	a1,a1,a6
    72e4:	00001837          	lui	a6,0x1
    72e8:	41040833          	sub	a6,s0,a6
    72ec:	74083803          	ld	a6,1856(a6) # 1740 <.LBB43_5+0x14>
    72f0:	410585bb          	subw	a1,a1,a6
    72f4:	40a585bb          	subw	a1,a1,a0
    72f8:	1c058f9b          	addiw	t6,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    72fc:	400005b7          	lui	a1,0x40000
    7300:	000fd463          	bgez	t6,7308 <.LBB43_502>
    7304:	c00005b7          	lui	a1,0xc0000

0000000000007308 <.LBB43_502>:
    7308:	00001837          	lui	a6,0x1
    730c:	41040833          	sub	a6,s0,a6
    7310:	db283c23          	sd	s2,-584(a6) # db8 <.LBB43_3+0xb94>
    7314:	e6b43823          	sd	a1,-400(s0)
    7318:	f5043583          	ld	a1,-176(s0)
    731c:	f4843803          	ld	a6,-184(s0)
    7320:	00b805b3          	add	a1,a6,a1
    7324:	00001837          	lui	a6,0x1
    7328:	41040833          	sub	a6,s0,a6
    732c:	74883803          	ld	a6,1864(a6) # 1748 <.LBB43_5+0x1c>
    7330:	410585bb          	subw	a1,a1,a6
    7334:	40a585bb          	subw	a1,a1,a0
    7338:	1c05849b          	addiw	s1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    733c:	400005b7          	lui	a1,0x40000
    7340:	0004d463          	bgez	s1,7348 <.LBB43_504>
    7344:	c00005b7          	lui	a1,0xc0000

0000000000007348 <.LBB43_504>:
    7348:	00001837          	lui	a6,0x1
    734c:	41040833          	sub	a6,s0,a6
    7350:	db383423          	sd	s3,-600(a6) # da8 <.LBB43_3+0xb84>
    7354:	e8b43023          	sd	a1,-384(s0)
    7358:	f5843583          	ld	a1,-168(s0)
    735c:	e0043803          	ld	a6,-512(s0)
    7360:	00b805b3          	add	a1,a6,a1
    7364:	00001837          	lui	a6,0x1
    7368:	41040833          	sub	a6,s0,a6
    736c:	75083803          	ld	a6,1872(a6) # 1750 <.LBB43_5+0x24>
    7370:	410585bb          	subw	a1,a1,a6
    7374:	40a585bb          	subw	a1,a1,a0
    7378:	1c05891b          	addiw	s2,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    737c:	400005b7          	lui	a1,0x40000
    7380:	00095463          	bgez	s2,7388 <.LBB43_506>
    7384:	c00005b7          	lui	a1,0xc0000

0000000000007388 <.LBB43_506>:
    7388:	00001837          	lui	a6,0x1
    738c:	41040833          	sub	a6,s0,a6
    7390:	db483023          	sd	s4,-608(a6) # da0 <.LBB43_3+0xb7c>
    7394:	e8b43423          	sd	a1,-376(s0)
    7398:	f6043583          	ld	a1,-160(s0)
    739c:	e0843803          	ld	a6,-504(s0)
    73a0:	00b805b3          	add	a1,a6,a1
    73a4:	00001837          	lui	a6,0x1
    73a8:	41040833          	sub	a6,s0,a6
    73ac:	75883803          	ld	a6,1880(a6) # 1758 <.LBB43_5+0x2c>
    73b0:	410585bb          	subw	a1,a1,a6
    73b4:	40a585bb          	subw	a1,a1,a0
    73b8:	1c05899b          	addiw	s3,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    73bc:	400005b7          	lui	a1,0x40000
    73c0:	0009d463          	bgez	s3,73c8 <.LBB43_508>
    73c4:	c00005b7          	lui	a1,0xc0000

00000000000073c8 <.LBB43_508>:
    73c8:	00001837          	lui	a6,0x1
    73cc:	41040833          	sub	a6,s0,a6
    73d0:	d9583c23          	sd	s5,-616(a6) # d98 <.LBB43_3+0xb74>
    73d4:	e8b43c23          	sd	a1,-360(s0)
    73d8:	f6843583          	ld	a1,-152(s0)
    73dc:	e1043803          	ld	a6,-496(s0)
    73e0:	00b805b3          	add	a1,a6,a1
    73e4:	407585bb          	subw	a1,a1,t2
    73e8:	40a585bb          	subw	a1,a1,a0
    73ec:	1c058a1b          	addiw	s4,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    73f0:	400005b7          	lui	a1,0x40000
    73f4:	000a5463          	bgez	s4,73fc <.LBB43_510>
    73f8:	c00005b7          	lui	a1,0xc0000

00000000000073fc <.LBB43_510>:
    73fc:	000b0813          	mv	a6,s6
    7400:	eab43023          	sd	a1,-352(s0)
    7404:	f7043583          	ld	a1,-144(s0)
    7408:	e1843383          	ld	t2,-488(s0)
    740c:	00b385b3          	add	a1,t2,a1
    7410:	406585bb          	subw	a1,a1,t1
    7414:	40a585bb          	subw	a1,a1,a0
    7418:	1c058a9b          	addiw	s5,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    741c:	400005b7          	lui	a1,0x40000
    7420:	000ad463          	bgez	s5,7428 <.LBB43_512>
    7424:	c00005b7          	lui	a1,0xc0000

0000000000007428 <.LBB43_512>:
    7428:	eab43823          	sd	a1,-336(s0)
    742c:	f7843583          	ld	a1,-136(s0)
    7430:	00b705b3          	add	a1,a4,a1
    7434:	405585bb          	subw	a1,a1,t0
    7438:	40a585bb          	subw	a1,a1,a0
    743c:	1c058b1b          	addiw	s6,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    7440:	400005b7          	lui	a1,0x40000
    7444:	000b5463          	bgez	s6,744c <.LBB43_514>
    7448:	c00005b7          	lui	a1,0xc0000

000000000000744c <.LBB43_514>:
    744c:	eab43c23          	sd	a1,-328(s0)
    7450:	f8043583          	ld	a1,-128(s0)
    7454:	00b685b3          	add	a1,a3,a1
    7458:	000016b7          	lui	a3,0x1
    745c:	40d406b3          	sub	a3,s0,a3
    7460:	7786b683          	ld	a3,1912(a3) # 1778 <.LBB43_5+0x4c>
    7464:	40d585bb          	subw	a1,a1,a3
    7468:	40a585bb          	subw	a1,a1,a0
    746c:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f8>
    7470:	400006b7          	lui	a3,0x40000
    7474:	ecb43423          	sd	a1,-312(s0)
    7478:	0005d463          	bgez	a1,7480 <.LBB43_516>
    747c:	c00006b7          	lui	a3,0xc0000

0000000000007480 <.LBB43_516>:
    7480:	000c8713          	mv	a4,s9
    7484:	f8843583          	ld	a1,-120(s0)
    7488:	00b605b3          	add	a1,a2,a1
    748c:	41c585bb          	subw	a1,a1,t3
    7490:	40a585bb          	subw	a1,a1,a0
    7494:	1c05851b          	addiw	a0,a1,448
    7498:	eca43023          	sd	a0,-320(s0)
    749c:	400005b7          	lui	a1,0x40000
    74a0:	00055463          	bgez	a0,74a8 <.LBB43_518>
    74a4:	c00005b7          	lui	a1,0xc0000

00000000000074a8 <.LBB43_518>:
    74a8:	eeb43423          	sd	a1,-280(s0)
    74ac:	00001537          	lui	a0,0x1
    74b0:	40a40533          	sub	a0,s0,a0
    74b4:	04053503          	ld	a0,64(a0) # 1040 <.LBB43_3+0xe1c>
    74b8:	03850533          	mul	a0,a0,s8
    74bc:	000015b7          	lui	a1,0x1
    74c0:	40b405b3          	sub	a1,s0,a1
    74c4:	0005b583          	ld	a1,0(a1) # 1000 <.LBB43_3+0xddc>
    74c8:	017585b3          	add	a1,a1,s7
    74cc:	00b50533          	add	a0,a0,a1
    74d0:	42555513          	srai	a0,a0,0x25
    74d4:	00a025b3          	sgtz	a1,a0
    74d8:	40b005b3          	neg	a1,a1
    74dc:	00a5fd33          	and	s10,a1,a0
    74e0:	0ff00c93          	li	s9,255
    74e4:	00078613          	mv	a2,a5
    74e8:	019d4463          	blt	s10,s9,74f0 <.LBB43_520>
    74ec:	0ff00d13          	li	s10,255

00000000000074f0 <.LBB43_520>:
    74f0:	00001537          	lui	a0,0x1
    74f4:	40a40533          	sub	a0,s0,a0
    74f8:	03053503          	ld	a0,48(a0) # 1030 <.LBB43_3+0xe0c>
    74fc:	03850533          	mul	a0,a0,s8
    7500:	000015b7          	lui	a1,0x1
    7504:	40b405b3          	sub	a1,s0,a1
    7508:	0185b583          	ld	a1,24(a1) # 1018 <.LBB43_3+0xdf4>
    750c:	017585b3          	add	a1,a1,s7
    7510:	00b50533          	add	a0,a0,a1
    7514:	42555513          	srai	a0,a0,0x25
    7518:	00a025b3          	sgtz	a1,a0
    751c:	40b005b3          	neg	a1,a1
    7520:	00a5f533          	and	a0,a1,a0
    7524:	000015b7          	lui	a1,0x1
    7528:	40b405b3          	sub	a1,s0,a1
    752c:	f805b783          	ld	a5,-128(a1) # f80 <.LBB43_3+0xd5c>
    7530:	01954463          	blt	a0,s9,7538 <.LBB43_522>
    7534:	0ff00513          	li	a0,255

0000000000007538 <.LBB43_522>:
    7538:	f8a43423          	sd	a0,-120(s0)
    753c:	00001537          	lui	a0,0x1
    7540:	40a40533          	sub	a0,s0,a0
    7544:	02053503          	ld	a0,32(a0) # 1020 <.LBB43_3+0xdfc>
    7548:	03850533          	mul	a0,a0,s8
    754c:	000015b7          	lui	a1,0x1
    7550:	40b405b3          	sub	a1,s0,a1
    7554:	ff85b583          	ld	a1,-8(a1) # ff8 <.LBB43_3+0xdd4>
    7558:	017585b3          	add	a1,a1,s7
    755c:	00b50533          	add	a0,a0,a1
    7560:	42555513          	srai	a0,a0,0x25
    7564:	00a025b3          	sgtz	a1,a0
    7568:	40b005b3          	neg	a1,a1
    756c:	00a5f533          	and	a0,a1,a0
    7570:	01954463          	blt	a0,s9,7578 <.LBB43_524>
    7574:	0ff00513          	li	a0,255

0000000000007578 <.LBB43_524>:
    7578:	f8a43023          	sd	a0,-128(s0)
    757c:	00001537          	lui	a0,0x1
    7580:	40a40533          	sub	a0,s0,a0
    7584:	01053503          	ld	a0,16(a0) # 1010 <.LBB43_3+0xdec>
    7588:	03850533          	mul	a0,a0,s8
    758c:	000015b7          	lui	a1,0x1
    7590:	40b405b3          	sub	a1,s0,a1
    7594:	fe85b583          	ld	a1,-24(a1) # fe8 <.LBB43_3+0xdc4>
    7598:	017585b3          	add	a1,a1,s7
    759c:	00b50533          	add	a0,a0,a1
    75a0:	42555513          	srai	a0,a0,0x25
    75a4:	00a025b3          	sgtz	a1,a0
    75a8:	40b005b3          	neg	a1,a1
    75ac:	00a5f533          	and	a0,a1,a0
    75b0:	01954463          	blt	a0,s9,75b8 <.LBB43_526>
    75b4:	0ff00513          	li	a0,255

00000000000075b8 <.LBB43_526>:
    75b8:	f6a43c23          	sd	a0,-136(s0)
    75bc:	00001537          	lui	a0,0x1
    75c0:	40a40533          	sub	a0,s0,a0
    75c4:	ff053503          	ld	a0,-16(a0) # ff0 <.LBB43_3+0xdcc>
    75c8:	03850533          	mul	a0,a0,s8
    75cc:	000015b7          	lui	a1,0x1
    75d0:	40b405b3          	sub	a1,s0,a1
    75d4:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB43_3+0xdac>
    75d8:	017585b3          	add	a1,a1,s7
    75dc:	00b50533          	add	a0,a0,a1
    75e0:	42555513          	srai	a0,a0,0x25
    75e4:	00a025b3          	sgtz	a1,a0
    75e8:	40b005b3          	neg	a1,a1
    75ec:	00a5f533          	and	a0,a1,a0
    75f0:	01954463          	blt	a0,s9,75f8 <.LBB43_528>
    75f4:	0ff00513          	li	a0,255

00000000000075f8 <.LBB43_528>:
    75f8:	f6a43823          	sd	a0,-144(s0)
    75fc:	00001537          	lui	a0,0x1
    7600:	40a40533          	sub	a0,s0,a0
    7604:	fd853503          	ld	a0,-40(a0) # fd8 <.LBB43_3+0xdb4>
    7608:	03850533          	mul	a0,a0,s8
    760c:	000015b7          	lui	a1,0x1
    7610:	40b405b3          	sub	a1,s0,a1
    7614:	fb85b583          	ld	a1,-72(a1) # fb8 <.LBB43_3+0xd94>
    7618:	017585b3          	add	a1,a1,s7
    761c:	00b50533          	add	a0,a0,a1
    7620:	42555513          	srai	a0,a0,0x25
    7624:	00a025b3          	sgtz	a1,a0
    7628:	40b005b3          	neg	a1,a1
    762c:	00a5f533          	and	a0,a1,a0
    7630:	01954463          	blt	a0,s9,7638 <.LBB43_530>
    7634:	0ff00513          	li	a0,255

0000000000007638 <.LBB43_530>:
    7638:	f6a43423          	sd	a0,-152(s0)
    763c:	00001537          	lui	a0,0x1
    7640:	40a40533          	sub	a0,s0,a0
    7644:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB43_3+0xda4>
    7648:	03850533          	mul	a0,a0,s8
    764c:	000015b7          	lui	a1,0x1
    7650:	40b405b3          	sub	a1,s0,a1
    7654:	fa85b583          	ld	a1,-88(a1) # fa8 <.LBB43_3+0xd84>
    7658:	017585b3          	add	a1,a1,s7
    765c:	00b50533          	add	a0,a0,a1
    7660:	42555513          	srai	a0,a0,0x25
    7664:	00a025b3          	sgtz	a1,a0
    7668:	40b005b3          	neg	a1,a1
    766c:	00a5f533          	and	a0,a1,a0
    7670:	01954463          	blt	a0,s9,7678 <.LBB43_532>
    7674:	0ff00513          	li	a0,255

0000000000007678 <.LBB43_532>:
    7678:	f6a43023          	sd	a0,-160(s0)
    767c:	00001537          	lui	a0,0x1
    7680:	40a40533          	sub	a0,s0,a0
    7684:	fb053503          	ld	a0,-80(a0) # fb0 <.LBB43_3+0xd8c>
    7688:	03850533          	mul	a0,a0,s8
    768c:	000015b7          	lui	a1,0x1
    7690:	40b405b3          	sub	a1,s0,a1
    7694:	f905b583          	ld	a1,-112(a1) # f90 <.LBB43_3+0xd6c>
    7698:	017585b3          	add	a1,a1,s7
    769c:	00b50533          	add	a0,a0,a1
    76a0:	42555513          	srai	a0,a0,0x25
    76a4:	00a025b3          	sgtz	a1,a0
    76a8:	40b005b3          	neg	a1,a1
    76ac:	00a5f533          	and	a0,a1,a0
    76b0:	01954463          	blt	a0,s9,76b8 <.LBB43_534>
    76b4:	0ff00513          	li	a0,255

00000000000076b8 <.LBB43_534>:
    76b8:	f4a43c23          	sd	a0,-168(s0)
    76bc:	00001537          	lui	a0,0x1
    76c0:	40a40533          	sub	a0,s0,a0
    76c4:	f9853503          	ld	a0,-104(a0) # f98 <.LBB43_3+0xd74>
    76c8:	03850533          	mul	a0,a0,s8
    76cc:	017785b3          	add	a1,a5,s7
    76d0:	00b50533          	add	a0,a0,a1
    76d4:	42555513          	srai	a0,a0,0x25
    76d8:	00a025b3          	sgtz	a1,a0
    76dc:	40b005b3          	neg	a1,a1
    76e0:	00a5f533          	and	a0,a1,a0
    76e4:	01954463          	blt	a0,s9,76ec <.LBB43_536>
    76e8:	0ff00513          	li	a0,255

00000000000076ec <.LBB43_536>:
    76ec:	f4a43823          	sd	a0,-176(s0)
    76f0:	00001537          	lui	a0,0x1
    76f4:	40a40533          	sub	a0,s0,a0
    76f8:	dc053503          	ld	a0,-576(a0) # dc0 <.LBB43_3+0xb9c>
    76fc:	03850533          	mul	a0,a0,s8
    7700:	017885b3          	add	a1,a7,s7
    7704:	00b50533          	add	a0,a0,a1
    7708:	42555513          	srai	a0,a0,0x25
    770c:	00a025b3          	sgtz	a1,a0
    7710:	40b005b3          	neg	a1,a1
    7714:	00a5f533          	and	a0,a1,a0
    7718:	01954463          	blt	a0,s9,7720 <.LBB43_538>
    771c:	0ff00513          	li	a0,255

0000000000007720 <.LBB43_538>:
    7720:	f4a43423          	sd	a0,-184(s0)
    7724:	00001537          	lui	a0,0x1
    7728:	40a40533          	sub	a0,s0,a0
    772c:	dd053503          	ld	a0,-560(a0) # dd0 <.LBB43_3+0xbac>
    7730:	03850533          	mul	a0,a0,s8
    7734:	000015b7          	lui	a1,0x1
    7738:	40b405b3          	sub	a1,s0,a1
    773c:	dc85b583          	ld	a1,-568(a1) # dc8 <.LBB43_3+0xba4>
    7740:	017585b3          	add	a1,a1,s7
    7744:	00b50533          	add	a0,a0,a1
    7748:	42555513          	srai	a0,a0,0x25
    774c:	00a025b3          	sgtz	a1,a0
    7750:	40b005b3          	neg	a1,a1
    7754:	00a5f533          	and	a0,a1,a0
    7758:	01954463          	blt	a0,s9,7760 <.LBB43_540>
    775c:	0ff00513          	li	a0,255

0000000000007760 <.LBB43_540>:
    7760:	f4a43023          	sd	a0,-192(s0)
    7764:	00001537          	lui	a0,0x1
    7768:	40a40533          	sub	a0,s0,a0
    776c:	de053503          	ld	a0,-544(a0) # de0 <.LBB43_3+0xbbc>
    7770:	03850533          	mul	a0,a0,s8
    7774:	000015b7          	lui	a1,0x1
    7778:	40b405b3          	sub	a1,s0,a1
    777c:	dd85b583          	ld	a1,-552(a1) # dd8 <.LBB43_3+0xbb4>
    7780:	017585b3          	add	a1,a1,s7
    7784:	00b50533          	add	a0,a0,a1
    7788:	42555513          	srai	a0,a0,0x25
    778c:	00a025b3          	sgtz	a1,a0
    7790:	40b005b3          	neg	a1,a1
    7794:	00a5f533          	and	a0,a1,a0
    7798:	01954463          	blt	a0,s9,77a0 <.LBB43_542>
    779c:	0ff00513          	li	a0,255

00000000000077a0 <.LBB43_542>:
    77a0:	f2a43c23          	sd	a0,-200(s0)
    77a4:	00001537          	lui	a0,0x1
    77a8:	40a40533          	sub	a0,s0,a0
    77ac:	df053503          	ld	a0,-528(a0) # df0 <.LBB43_3+0xbcc>
    77b0:	03850533          	mul	a0,a0,s8
    77b4:	000015b7          	lui	a1,0x1
    77b8:	40b405b3          	sub	a1,s0,a1
    77bc:	de85b583          	ld	a1,-536(a1) # de8 <.LBB43_3+0xbc4>
    77c0:	017585b3          	add	a1,a1,s7
    77c4:	00b50533          	add	a0,a0,a1
    77c8:	42555513          	srai	a0,a0,0x25
    77cc:	00a025b3          	sgtz	a1,a0
    77d0:	40b005b3          	neg	a1,a1
    77d4:	00a5f533          	and	a0,a1,a0
    77d8:	01954463          	blt	a0,s9,77e0 <.LBB43_544>
    77dc:	0ff00513          	li	a0,255

00000000000077e0 <.LBB43_544>:
    77e0:	f2a43823          	sd	a0,-208(s0)
    77e4:	00001537          	lui	a0,0x1
    77e8:	40a40533          	sub	a0,s0,a0
    77ec:	e0053503          	ld	a0,-512(a0) # e00 <.LBB43_3+0xbdc>
    77f0:	03850533          	mul	a0,a0,s8
    77f4:	000015b7          	lui	a1,0x1
    77f8:	40b405b3          	sub	a1,s0,a1
    77fc:	df85b583          	ld	a1,-520(a1) # df8 <.LBB43_3+0xbd4>
    7800:	017585b3          	add	a1,a1,s7
    7804:	00b50533          	add	a0,a0,a1
    7808:	42555513          	srai	a0,a0,0x25
    780c:	00a025b3          	sgtz	a1,a0
    7810:	40b005b3          	neg	a1,a1
    7814:	00a5f533          	and	a0,a1,a0
    7818:	01954463          	blt	a0,s9,7820 <.LBB43_546>
    781c:	0ff00513          	li	a0,255

0000000000007820 <.LBB43_546>:
    7820:	f2a43423          	sd	a0,-216(s0)
    7824:	00001537          	lui	a0,0x1
    7828:	40a40533          	sub	a0,s0,a0
    782c:	e1053503          	ld	a0,-496(a0) # e10 <.LBB43_3+0xbec>
    7830:	03850533          	mul	a0,a0,s8
    7834:	000015b7          	lui	a1,0x1
    7838:	40b405b3          	sub	a1,s0,a1
    783c:	e085b583          	ld	a1,-504(a1) # e08 <.LBB43_3+0xbe4>
    7840:	017585b3          	add	a1,a1,s7
    7844:	00b50533          	add	a0,a0,a1
    7848:	42555513          	srai	a0,a0,0x25
    784c:	00a025b3          	sgtz	a1,a0
    7850:	40b005b3          	neg	a1,a1
    7854:	00a5f533          	and	a0,a1,a0
    7858:	01954463          	blt	a0,s9,7860 <.LBB43_548>
    785c:	0ff00513          	li	a0,255

0000000000007860 <.LBB43_548>:
    7860:	f2a43023          	sd	a0,-224(s0)
    7864:	00001537          	lui	a0,0x1
    7868:	40a40533          	sub	a0,s0,a0
    786c:	e2053503          	ld	a0,-480(a0) # e20 <.LBB43_3+0xbfc>
    7870:	03850533          	mul	a0,a0,s8
    7874:	000015b7          	lui	a1,0x1
    7878:	40b405b3          	sub	a1,s0,a1
    787c:	e185b583          	ld	a1,-488(a1) # e18 <.LBB43_3+0xbf4>
    7880:	017585b3          	add	a1,a1,s7
    7884:	00b50533          	add	a0,a0,a1
    7888:	42555513          	srai	a0,a0,0x25
    788c:	00a025b3          	sgtz	a1,a0
    7890:	40b005b3          	neg	a1,a1
    7894:	00a5f533          	and	a0,a1,a0
    7898:	01954463          	blt	a0,s9,78a0 <.LBB43_550>
    789c:	0ff00513          	li	a0,255

00000000000078a0 <.LBB43_550>:
    78a0:	f0a43c23          	sd	a0,-232(s0)
    78a4:	00001537          	lui	a0,0x1
    78a8:	40a40533          	sub	a0,s0,a0
    78ac:	e3053503          	ld	a0,-464(a0) # e30 <.LBB43_3+0xc0c>
    78b0:	03850533          	mul	a0,a0,s8
    78b4:	000015b7          	lui	a1,0x1
    78b8:	40b405b3          	sub	a1,s0,a1
    78bc:	e285b583          	ld	a1,-472(a1) # e28 <.LBB43_3+0xc04>
    78c0:	017585b3          	add	a1,a1,s7
    78c4:	00b50533          	add	a0,a0,a1
    78c8:	42555513          	srai	a0,a0,0x25
    78cc:	00a025b3          	sgtz	a1,a0
    78d0:	40b005b3          	neg	a1,a1
    78d4:	00a5f533          	and	a0,a1,a0
    78d8:	01954463          	blt	a0,s9,78e0 <.LBB43_552>
    78dc:	0ff00513          	li	a0,255

00000000000078e0 <.LBB43_552>:
    78e0:	f0a43823          	sd	a0,-240(s0)
    78e4:	00001537          	lui	a0,0x1
    78e8:	40a40533          	sub	a0,s0,a0
    78ec:	e4053503          	ld	a0,-448(a0) # e40 <.LBB43_3+0xc1c>
    78f0:	03850533          	mul	a0,a0,s8
    78f4:	000015b7          	lui	a1,0x1
    78f8:	40b405b3          	sub	a1,s0,a1
    78fc:	e385b583          	ld	a1,-456(a1) # e38 <.LBB43_3+0xc14>
    7900:	017585b3          	add	a1,a1,s7
    7904:	00b50533          	add	a0,a0,a1
    7908:	42555513          	srai	a0,a0,0x25
    790c:	00a025b3          	sgtz	a1,a0
    7910:	40b005b3          	neg	a1,a1
    7914:	00a5f533          	and	a0,a1,a0
    7918:	01954463          	blt	a0,s9,7920 <.LBB43_554>
    791c:	0ff00513          	li	a0,255

0000000000007920 <.LBB43_554>:
    7920:	f0a43423          	sd	a0,-248(s0)
    7924:	00001537          	lui	a0,0x1
    7928:	40a40533          	sub	a0,s0,a0
    792c:	e5053503          	ld	a0,-432(a0) # e50 <.LBB43_3+0xc2c>
    7930:	03850533          	mul	a0,a0,s8
    7934:	000015b7          	lui	a1,0x1
    7938:	40b405b3          	sub	a1,s0,a1
    793c:	e485b583          	ld	a1,-440(a1) # e48 <.LBB43_3+0xc24>
    7940:	017585b3          	add	a1,a1,s7
    7944:	00b50533          	add	a0,a0,a1
    7948:	42555513          	srai	a0,a0,0x25
    794c:	00a025b3          	sgtz	a1,a0
    7950:	40b005b3          	neg	a1,a1
    7954:	00a5f533          	and	a0,a1,a0
    7958:	01954463          	blt	a0,s9,7960 <.LBB43_556>
    795c:	0ff00513          	li	a0,255

0000000000007960 <.LBB43_556>:
    7960:	f0a43023          	sd	a0,-256(s0)
    7964:	00001537          	lui	a0,0x1
    7968:	40a40533          	sub	a0,s0,a0
    796c:	e6053503          	ld	a0,-416(a0) # e60 <.LBB43_3+0xc3c>
    7970:	03850533          	mul	a0,a0,s8
    7974:	000015b7          	lui	a1,0x1
    7978:	40b405b3          	sub	a1,s0,a1
    797c:	e585b583          	ld	a1,-424(a1) # e58 <.LBB43_3+0xc34>
    7980:	017585b3          	add	a1,a1,s7
    7984:	00b50533          	add	a0,a0,a1
    7988:	42555513          	srai	a0,a0,0x25
    798c:	00a025b3          	sgtz	a1,a0
    7990:	40b005b3          	neg	a1,a1
    7994:	00a5f533          	and	a0,a1,a0
    7998:	01954463          	blt	a0,s9,79a0 <.LBB43_558>
    799c:	0ff00513          	li	a0,255

00000000000079a0 <.LBB43_558>:
    79a0:	eea43c23          	sd	a0,-264(s0)
    79a4:	00001537          	lui	a0,0x1
    79a8:	40a40533          	sub	a0,s0,a0
    79ac:	e7053503          	ld	a0,-400(a0) # e70 <.LBB43_3+0xc4c>
    79b0:	03850533          	mul	a0,a0,s8
    79b4:	000015b7          	lui	a1,0x1
    79b8:	40b405b3          	sub	a1,s0,a1
    79bc:	e685b583          	ld	a1,-408(a1) # e68 <.LBB43_3+0xc44>
    79c0:	017585b3          	add	a1,a1,s7
    79c4:	00b50533          	add	a0,a0,a1
    79c8:	42555513          	srai	a0,a0,0x25
    79cc:	00a025b3          	sgtz	a1,a0
    79d0:	40b005b3          	neg	a1,a1
    79d4:	00a5f533          	and	a0,a1,a0
    79d8:	01954463          	blt	a0,s9,79e0 <.LBB43_560>
    79dc:	0ff00513          	li	a0,255

00000000000079e0 <.LBB43_560>:
    79e0:	eea43823          	sd	a0,-272(s0)
    79e4:	00001537          	lui	a0,0x1
    79e8:	40a40533          	sub	a0,s0,a0
    79ec:	e8053503          	ld	a0,-384(a0) # e80 <.LBB43_3+0xc5c>
    79f0:	03850533          	mul	a0,a0,s8
    79f4:	000015b7          	lui	a1,0x1
    79f8:	40b405b3          	sub	a1,s0,a1
    79fc:	e785b583          	ld	a1,-392(a1) # e78 <.LBB43_3+0xc54>
    7a00:	017585b3          	add	a1,a1,s7
    7a04:	00b50533          	add	a0,a0,a1
    7a08:	42555513          	srai	a0,a0,0x25
    7a0c:	00a025b3          	sgtz	a1,a0
    7a10:	40b005b3          	neg	a1,a1
    7a14:	00a5f533          	and	a0,a1,a0
    7a18:	01954463          	blt	a0,s9,7a20 <.LBB43_562>
    7a1c:	0ff00513          	li	a0,255

0000000000007a20 <.LBB43_562>:
    7a20:	eea43023          	sd	a0,-288(s0)
    7a24:	00001537          	lui	a0,0x1
    7a28:	40a40533          	sub	a0,s0,a0
    7a2c:	e9053503          	ld	a0,-368(a0) # e90 <.LBB43_3+0xc6c>
    7a30:	03850533          	mul	a0,a0,s8
    7a34:	000015b7          	lui	a1,0x1
    7a38:	40b405b3          	sub	a1,s0,a1
    7a3c:	e885b583          	ld	a1,-376(a1) # e88 <.LBB43_3+0xc64>
    7a40:	017585b3          	add	a1,a1,s7
    7a44:	00b50533          	add	a0,a0,a1
    7a48:	42555513          	srai	a0,a0,0x25
    7a4c:	00a025b3          	sgtz	a1,a0
    7a50:	40b005b3          	neg	a1,a1
    7a54:	00a5f533          	and	a0,a1,a0
    7a58:	01954463          	blt	a0,s9,7a60 <.LBB43_564>
    7a5c:	0ff00513          	li	a0,255

0000000000007a60 <.LBB43_564>:
    7a60:	eca43c23          	sd	a0,-296(s0)
    7a64:	00001537          	lui	a0,0x1
    7a68:	40a40533          	sub	a0,s0,a0
    7a6c:	ea053503          	ld	a0,-352(a0) # ea0 <.LBB43_3+0xc7c>
    7a70:	03850533          	mul	a0,a0,s8
    7a74:	000015b7          	lui	a1,0x1
    7a78:	40b405b3          	sub	a1,s0,a1
    7a7c:	e985b583          	ld	a1,-360(a1) # e98 <.LBB43_3+0xc74>
    7a80:	017585b3          	add	a1,a1,s7
    7a84:	00b50533          	add	a0,a0,a1
    7a88:	42555513          	srai	a0,a0,0x25
    7a8c:	00a025b3          	sgtz	a1,a0
    7a90:	40b005b3          	neg	a1,a1
    7a94:	00a5f533          	and	a0,a1,a0
    7a98:	01954463          	blt	a0,s9,7aa0 <.LBB43_566>
    7a9c:	0ff00513          	li	a0,255

0000000000007aa0 <.LBB43_566>:
    7aa0:	eca43823          	sd	a0,-304(s0)
    7aa4:	00001537          	lui	a0,0x1
    7aa8:	40a40533          	sub	a0,s0,a0
    7aac:	eb053503          	ld	a0,-336(a0) # eb0 <.LBB43_3+0xc8c>
    7ab0:	03850533          	mul	a0,a0,s8
    7ab4:	000015b7          	lui	a1,0x1
    7ab8:	40b405b3          	sub	a1,s0,a1
    7abc:	ea85b583          	ld	a1,-344(a1) # ea8 <.LBB43_3+0xc84>
    7ac0:	017585b3          	add	a1,a1,s7
    7ac4:	00b50533          	add	a0,a0,a1
    7ac8:	42555513          	srai	a0,a0,0x25
    7acc:	00a025b3          	sgtz	a1,a0
    7ad0:	40b005b3          	neg	a1,a1
    7ad4:	00a5f533          	and	a0,a1,a0
    7ad8:	01954463          	blt	a0,s9,7ae0 <.LBB43_568>
    7adc:	0ff00513          	li	a0,255

0000000000007ae0 <.LBB43_568>:
    7ae0:	eaa43423          	sd	a0,-344(s0)
    7ae4:	00001537          	lui	a0,0x1
    7ae8:	40a40533          	sub	a0,s0,a0
    7aec:	ec053503          	ld	a0,-320(a0) # ec0 <.LBB43_3+0xc9c>
    7af0:	03850533          	mul	a0,a0,s8
    7af4:	000015b7          	lui	a1,0x1
    7af8:	40b405b3          	sub	a1,s0,a1
    7afc:	eb85b583          	ld	a1,-328(a1) # eb8 <.LBB43_3+0xc94>
    7b00:	017585b3          	add	a1,a1,s7
    7b04:	00b50533          	add	a0,a0,a1
    7b08:	42555513          	srai	a0,a0,0x25
    7b0c:	00a025b3          	sgtz	a1,a0
    7b10:	40b005b3          	neg	a1,a1
    7b14:	00a5f533          	and	a0,a1,a0
    7b18:	01954463          	blt	a0,s9,7b20 <.LBB43_570>
    7b1c:	0ff00513          	li	a0,255

0000000000007b20 <.LBB43_570>:
    7b20:	e6a43c23          	sd	a0,-392(s0)
    7b24:	00001537          	lui	a0,0x1
    7b28:	40a40533          	sub	a0,s0,a0
    7b2c:	ed053503          	ld	a0,-304(a0) # ed0 <.LBB43_3+0xcac>
    7b30:	03850533          	mul	a0,a0,s8
    7b34:	000015b7          	lui	a1,0x1
    7b38:	40b405b3          	sub	a1,s0,a1
    7b3c:	ec85b583          	ld	a1,-312(a1) # ec8 <.LBB43_3+0xca4>
    7b40:	017585b3          	add	a1,a1,s7
    7b44:	00b50533          	add	a0,a0,a1
    7b48:	42555513          	srai	a0,a0,0x25
    7b4c:	00a025b3          	sgtz	a1,a0
    7b50:	40b005b3          	neg	a1,a1
    7b54:	00a5f533          	and	a0,a1,a0
    7b58:	01954463          	blt	a0,s9,7b60 <.LBB43_572>
    7b5c:	0ff00513          	li	a0,255

0000000000007b60 <.LBB43_572>:
    7b60:	e4a43c23          	sd	a0,-424(s0)
    7b64:	00001537          	lui	a0,0x1
    7b68:	40a40533          	sub	a0,s0,a0
    7b6c:	ee053503          	ld	a0,-288(a0) # ee0 <.LBB43_3+0xcbc>
    7b70:	03850533          	mul	a0,a0,s8
    7b74:	000015b7          	lui	a1,0x1
    7b78:	40b405b3          	sub	a1,s0,a1
    7b7c:	ed85b583          	ld	a1,-296(a1) # ed8 <.LBB43_3+0xcb4>
    7b80:	017585b3          	add	a1,a1,s7
    7b84:	00b50533          	add	a0,a0,a1
    7b88:	42555513          	srai	a0,a0,0x25
    7b8c:	00a025b3          	sgtz	a1,a0
    7b90:	40b005b3          	neg	a1,a1
    7b94:	00a5f533          	and	a0,a1,a0
    7b98:	01954463          	blt	a0,s9,7ba0 <.LBB43_574>
    7b9c:	0ff00513          	li	a0,255

0000000000007ba0 <.LBB43_574>:
    7ba0:	e2a43823          	sd	a0,-464(s0)
    7ba4:	00001537          	lui	a0,0x1
    7ba8:	40a40533          	sub	a0,s0,a0
    7bac:	ef053503          	ld	a0,-272(a0) # ef0 <.LBB43_3+0xccc>
    7bb0:	03850533          	mul	a0,a0,s8
    7bb4:	000015b7          	lui	a1,0x1
    7bb8:	40b405b3          	sub	a1,s0,a1
    7bbc:	ee85b583          	ld	a1,-280(a1) # ee8 <.LBB43_3+0xcc4>
    7bc0:	017585b3          	add	a1,a1,s7
    7bc4:	00b50533          	add	a0,a0,a1
    7bc8:	42555513          	srai	a0,a0,0x25
    7bcc:	00a025b3          	sgtz	a1,a0
    7bd0:	40b005b3          	neg	a1,a1
    7bd4:	00a5f533          	and	a0,a1,a0
    7bd8:	01954463          	blt	a0,s9,7be0 <.LBB43_576>
    7bdc:	0ff00513          	li	a0,255

0000000000007be0 <.LBB43_576>:
    7be0:	e2a43423          	sd	a0,-472(s0)
    7be4:	00001537          	lui	a0,0x1
    7be8:	40a40533          	sub	a0,s0,a0
    7bec:	f0053503          	ld	a0,-256(a0) # f00 <.LBB43_3+0xcdc>
    7bf0:	03850533          	mul	a0,a0,s8
    7bf4:	000015b7          	lui	a1,0x1
    7bf8:	40b405b3          	sub	a1,s0,a1
    7bfc:	ef85b583          	ld	a1,-264(a1) # ef8 <.LBB43_3+0xcd4>
    7c00:	017585b3          	add	a1,a1,s7
    7c04:	00b50533          	add	a0,a0,a1
    7c08:	42555513          	srai	a0,a0,0x25
    7c0c:	00a025b3          	sgtz	a1,a0
    7c10:	40b005b3          	neg	a1,a1
    7c14:	00a5f533          	and	a0,a1,a0
    7c18:	01954463          	blt	a0,s9,7c20 <.LBB43_578>
    7c1c:	0ff00513          	li	a0,255

0000000000007c20 <.LBB43_578>:
    7c20:	e2a43023          	sd	a0,-480(s0)
    7c24:	00001537          	lui	a0,0x1
    7c28:	40a40533          	sub	a0,s0,a0
    7c2c:	f1053503          	ld	a0,-240(a0) # f10 <.LBB43_3+0xcec>
    7c30:	03850533          	mul	a0,a0,s8
    7c34:	000015b7          	lui	a1,0x1
    7c38:	40b405b3          	sub	a1,s0,a1
    7c3c:	f085b583          	ld	a1,-248(a1) # f08 <.LBB43_3+0xce4>
    7c40:	017585b3          	add	a1,a1,s7
    7c44:	00b50533          	add	a0,a0,a1
    7c48:	42555513          	srai	a0,a0,0x25
    7c4c:	00a025b3          	sgtz	a1,a0
    7c50:	40b005b3          	neg	a1,a1
    7c54:	00a5f533          	and	a0,a1,a0
    7c58:	01954463          	blt	a0,s9,7c60 <.LBB43_580>
    7c5c:	0ff00513          	li	a0,255

0000000000007c60 <.LBB43_580>:
    7c60:	e0a43c23          	sd	a0,-488(s0)
    7c64:	00001537          	lui	a0,0x1
    7c68:	40a40533          	sub	a0,s0,a0
    7c6c:	f2853503          	ld	a0,-216(a0) # f28 <.LBB43_3+0xd04>
    7c70:	03850533          	mul	a0,a0,s8
    7c74:	000015b7          	lui	a1,0x1
    7c78:	40b405b3          	sub	a1,s0,a1
    7c7c:	f185b583          	ld	a1,-232(a1) # f18 <.LBB43_3+0xcf4>
    7c80:	017585b3          	add	a1,a1,s7
    7c84:	00b50533          	add	a0,a0,a1
    7c88:	42555513          	srai	a0,a0,0x25
    7c8c:	00a025b3          	sgtz	a1,a0
    7c90:	40b005b3          	neg	a1,a1
    7c94:	00a5f533          	and	a0,a1,a0
    7c98:	01954463          	blt	a0,s9,7ca0 <.LBB43_582>
    7c9c:	0ff00513          	li	a0,255

0000000000007ca0 <.LBB43_582>:
    7ca0:	e0a43823          	sd	a0,-496(s0)
    7ca4:	00001537          	lui	a0,0x1
    7ca8:	40a40533          	sub	a0,s0,a0
    7cac:	f3053503          	ld	a0,-208(a0) # f30 <.LBB43_3+0xd0c>
    7cb0:	03850533          	mul	a0,a0,s8
    7cb4:	000015b7          	lui	a1,0x1
    7cb8:	40b405b3          	sub	a1,s0,a1
    7cbc:	f205b583          	ld	a1,-224(a1) # f20 <.LBB43_3+0xcfc>
    7cc0:	017585b3          	add	a1,a1,s7
    7cc4:	00b50533          	add	a0,a0,a1
    7cc8:	42555513          	srai	a0,a0,0x25
    7ccc:	00a025b3          	sgtz	a1,a0
    7cd0:	40b005b3          	neg	a1,a1
    7cd4:	00a5f533          	and	a0,a1,a0
    7cd8:	01954463          	blt	a0,s9,7ce0 <.LBB43_584>
    7cdc:	0ff00513          	li	a0,255

0000000000007ce0 <.LBB43_584>:
    7ce0:	e0a43423          	sd	a0,-504(s0)
    7ce4:	00001537          	lui	a0,0x1
    7ce8:	40a40533          	sub	a0,s0,a0
    7cec:	f4053503          	ld	a0,-192(a0) # f40 <.LBB43_3+0xd1c>
    7cf0:	03850533          	mul	a0,a0,s8
    7cf4:	000015b7          	lui	a1,0x1
    7cf8:	40b405b3          	sub	a1,s0,a1
    7cfc:	f385b583          	ld	a1,-200(a1) # f38 <.LBB43_3+0xd14>
    7d00:	017585b3          	add	a1,a1,s7
    7d04:	00b50533          	add	a0,a0,a1
    7d08:	42555513          	srai	a0,a0,0x25
    7d0c:	00a025b3          	sgtz	a1,a0
    7d10:	40b005b3          	neg	a1,a1
    7d14:	00a5f533          	and	a0,a1,a0
    7d18:	01954463          	blt	a0,s9,7d20 <.LBB43_586>
    7d1c:	0ff00513          	li	a0,255

0000000000007d20 <.LBB43_586>:
    7d20:	e0a43023          	sd	a0,-512(s0)
    7d24:	00001537          	lui	a0,0x1
    7d28:	40a40533          	sub	a0,s0,a0
    7d2c:	f5053503          	ld	a0,-176(a0) # f50 <.LBB43_3+0xd2c>
    7d30:	03850533          	mul	a0,a0,s8
    7d34:	000015b7          	lui	a1,0x1
    7d38:	40b405b3          	sub	a1,s0,a1
    7d3c:	f485b583          	ld	a1,-184(a1) # f48 <.LBB43_3+0xd24>
    7d40:	017585b3          	add	a1,a1,s7
    7d44:	00b50533          	add	a0,a0,a1
    7d48:	42555513          	srai	a0,a0,0x25
    7d4c:	00a025b3          	sgtz	a1,a0
    7d50:	40b005b3          	neg	a1,a1
    7d54:	00a5f533          	and	a0,a1,a0
    7d58:	01954463          	blt	a0,s9,7d60 <.LBB43_588>
    7d5c:	0ff00513          	li	a0,255

0000000000007d60 <.LBB43_588>:
    7d60:	dea43c23          	sd	a0,-520(s0)
    7d64:	00001537          	lui	a0,0x1
    7d68:	40a40533          	sub	a0,s0,a0
    7d6c:	f6053503          	ld	a0,-160(a0) # f60 <.LBB43_3+0xd3c>
    7d70:	03850533          	mul	a0,a0,s8
    7d74:	000015b7          	lui	a1,0x1
    7d78:	40b405b3          	sub	a1,s0,a1
    7d7c:	f585b583          	ld	a1,-168(a1) # f58 <.LBB43_3+0xd34>
    7d80:	017585b3          	add	a1,a1,s7
    7d84:	00b50533          	add	a0,a0,a1
    7d88:	42555513          	srai	a0,a0,0x25
    7d8c:	00a025b3          	sgtz	a1,a0
    7d90:	40b005b3          	neg	a1,a1
    7d94:	00a5f533          	and	a0,a1,a0
    7d98:	01954463          	blt	a0,s9,7da0 <.LBB43_590>
    7d9c:	0ff00513          	li	a0,255

0000000000007da0 <.LBB43_590>:
    7da0:	dea43023          	sd	a0,-544(s0)
    7da4:	00001537          	lui	a0,0x1
    7da8:	40a40533          	sub	a0,s0,a0
    7dac:	f7053503          	ld	a0,-144(a0) # f70 <.LBB43_3+0xd4c>
    7db0:	03850533          	mul	a0,a0,s8
    7db4:	000015b7          	lui	a1,0x1
    7db8:	40b405b3          	sub	a1,s0,a1
    7dbc:	f685b583          	ld	a1,-152(a1) # f68 <.LBB43_3+0xd44>
    7dc0:	017585b3          	add	a1,a1,s7
    7dc4:	00b50533          	add	a0,a0,a1
    7dc8:	42555513          	srai	a0,a0,0x25
    7dcc:	00a025b3          	sgtz	a1,a0
    7dd0:	40b005b3          	neg	a1,a1
    7dd4:	00a5f533          	and	a0,a1,a0
    7dd8:	01954463          	blt	a0,s9,7de0 <.LBB43_592>
    7ddc:	0ff00513          	li	a0,255

0000000000007de0 <.LBB43_592>:
    7de0:	dca43c23          	sd	a0,-552(s0)
    7de4:	00001537          	lui	a0,0x1
    7de8:	40a40533          	sub	a0,s0,a0
    7dec:	f8853503          	ld	a0,-120(a0) # f88 <.LBB43_3+0xd64>
    7df0:	03850533          	mul	a0,a0,s8
    7df4:	000015b7          	lui	a1,0x1
    7df8:	40b405b3          	sub	a1,s0,a1
    7dfc:	f785b583          	ld	a1,-136(a1) # f78 <.LBB43_3+0xd54>
    7e00:	017585b3          	add	a1,a1,s7
    7e04:	00b50533          	add	a0,a0,a1
    7e08:	42555513          	srai	a0,a0,0x25
    7e0c:	00a025b3          	sgtz	a1,a0
    7e10:	40b005b3          	neg	a1,a1
    7e14:	00a5f533          	and	a0,a1,a0
    7e18:	01954463          	blt	a0,s9,7e20 <.LBB43_594>
    7e1c:	0ff00513          	li	a0,255

0000000000007e20 <.LBB43_594>:
    7e20:	baa43c23          	sd	a0,-1096(s0)
    7e24:	00001537          	lui	a0,0x1
    7e28:	40a40533          	sub	a0,s0,a0
    7e2c:	fc053503          	ld	a0,-64(a0) # fc0 <.LBB43_3+0xd9c>
    7e30:	03850533          	mul	a0,a0,s8
    7e34:	000015b7          	lui	a1,0x1
    7e38:	40b405b3          	sub	a1,s0,a1
    7e3c:	fa05b583          	ld	a1,-96(a1) # fa0 <.LBB43_3+0xd7c>
    7e40:	017585b3          	add	a1,a1,s7
    7e44:	00b50533          	add	a0,a0,a1
    7e48:	42555513          	srai	a0,a0,0x25
    7e4c:	00a025b3          	sgtz	a1,a0
    7e50:	40b005b3          	neg	a1,a1
    7e54:	00a5f533          	and	a0,a1,a0
    7e58:	01954463          	blt	a0,s9,7e60 <.LBB43_596>
    7e5c:	0ff00513          	li	a0,255

0000000000007e60 <.LBB43_596>:
    7e60:	b6a43823          	sd	a0,-1168(s0)
    7e64:	00001537          	lui	a0,0x1
    7e68:	40a40533          	sub	a0,s0,a0
    7e6c:	00853503          	ld	a0,8(a0) # 1008 <.LBB43_3+0xde4>
    7e70:	03850533          	mul	a0,a0,s8
    7e74:	000015b7          	lui	a1,0x1
    7e78:	40b405b3          	sub	a1,s0,a1
    7e7c:	fe05b583          	ld	a1,-32(a1) # fe0 <.LBB43_3+0xdbc>
    7e80:	017585b3          	add	a1,a1,s7
    7e84:	00b50533          	add	a0,a0,a1
    7e88:	42555513          	srai	a0,a0,0x25
    7e8c:	00a025b3          	sgtz	a1,a0
    7e90:	40b005b3          	neg	a1,a1
    7e94:	00a5f533          	and	a0,a1,a0
    7e98:	01954463          	blt	a0,s9,7ea0 <.LBB43_598>
    7e9c:	0ff00513          	li	a0,255

0000000000007ea0 <.LBB43_598>:
    7ea0:	b2a43423          	sd	a0,-1240(s0)
    7ea4:	00001537          	lui	a0,0x1
    7ea8:	40a40533          	sub	a0,s0,a0
    7eac:	03853503          	ld	a0,56(a0) # 1038 <.LBB43_3+0xe14>
    7eb0:	03850533          	mul	a0,a0,s8
    7eb4:	000015b7          	lui	a1,0x1
    7eb8:	40b405b3          	sub	a1,s0,a1
    7ebc:	0285b583          	ld	a1,40(a1) # 1028 <.LBB43_3+0xe04>
    7ec0:	017585b3          	add	a1,a1,s7
    7ec4:	00b50533          	add	a0,a0,a1
    7ec8:	42555513          	srai	a0,a0,0x25
    7ecc:	00a025b3          	sgtz	a1,a0
    7ed0:	40b005b3          	neg	a1,a1
    7ed4:	00a5f533          	and	a0,a1,a0
    7ed8:	01954463          	blt	a0,s9,7ee0 <.LBB43_600>
    7edc:	0ff00513          	li	a0,255

0000000000007ee0 <.LBB43_600>:
    7ee0:	aca43c23          	sd	a0,-1320(s0)
    7ee4:	00001537          	lui	a0,0x1
    7ee8:	40a40533          	sub	a0,s0,a0
    7eec:	05053503          	ld	a0,80(a0) # 1050 <.LBB43_3+0xe2c>
    7ef0:	03850533          	mul	a0,a0,s8
    7ef4:	000015b7          	lui	a1,0x1
    7ef8:	40b405b3          	sub	a1,s0,a1
    7efc:	0485b583          	ld	a1,72(a1) # 1048 <.LBB43_3+0xe24>
    7f00:	017585b3          	add	a1,a1,s7
    7f04:	00b50533          	add	a0,a0,a1
    7f08:	42555513          	srai	a0,a0,0x25
    7f0c:	00a025b3          	sgtz	a1,a0
    7f10:	40b005b3          	neg	a1,a1
    7f14:	00a5f533          	and	a0,a1,a0
    7f18:	01954463          	blt	a0,s9,7f20 <.LBB43_602>
    7f1c:	0ff00513          	li	a0,255

0000000000007f20 <.LBB43_602>:
    7f20:	a8a43423          	sd	a0,-1400(s0)
    7f24:	00001537          	lui	a0,0x1
    7f28:	40a40533          	sub	a0,s0,a0
    7f2c:	06053503          	ld	a0,96(a0) # 1060 <.LBB43_3+0xe3c>
    7f30:	03850533          	mul	a0,a0,s8
    7f34:	000015b7          	lui	a1,0x1
    7f38:	40b405b3          	sub	a1,s0,a1
    7f3c:	0585b583          	ld	a1,88(a1) # 1058 <.LBB43_3+0xe34>
    7f40:	017585b3          	add	a1,a1,s7
    7f44:	00b50533          	add	a0,a0,a1
    7f48:	42555513          	srai	a0,a0,0x25
    7f4c:	00a025b3          	sgtz	a1,a0
    7f50:	40b005b3          	neg	a1,a1
    7f54:	00a5f533          	and	a0,a1,a0
    7f58:	01954463          	blt	a0,s9,7f60 <.LBB43_604>
    7f5c:	0ff00513          	li	a0,255

0000000000007f60 <.LBB43_604>:
    7f60:	a4a43423          	sd	a0,-1464(s0)
    7f64:	00001537          	lui	a0,0x1
    7f68:	40a40533          	sub	a0,s0,a0
    7f6c:	07053503          	ld	a0,112(a0) # 1070 <.LBB43_3+0xe4c>
    7f70:	03850533          	mul	a0,a0,s8
    7f74:	000015b7          	lui	a1,0x1
    7f78:	40b405b3          	sub	a1,s0,a1
    7f7c:	0685b583          	ld	a1,104(a1) # 1068 <.LBB43_3+0xe44>
    7f80:	017585b3          	add	a1,a1,s7
    7f84:	00b50533          	add	a0,a0,a1
    7f88:	42555513          	srai	a0,a0,0x25
    7f8c:	00a025b3          	sgtz	a1,a0
    7f90:	40b005b3          	neg	a1,a1
    7f94:	00a5f533          	and	a0,a1,a0
    7f98:	01954463          	blt	a0,s9,7fa0 <.LBB43_606>
    7f9c:	0ff00513          	li	a0,255

0000000000007fa0 <.LBB43_606>:
    7fa0:	a0a43023          	sd	a0,-1536(s0)
    7fa4:	00001537          	lui	a0,0x1
    7fa8:	40a40533          	sub	a0,s0,a0
    7fac:	08053503          	ld	a0,128(a0) # 1080 <.LBB43_3+0xe5c>
    7fb0:	03850533          	mul	a0,a0,s8
    7fb4:	000015b7          	lui	a1,0x1
    7fb8:	40b405b3          	sub	a1,s0,a1
    7fbc:	0785b583          	ld	a1,120(a1) # 1078 <.LBB43_3+0xe54>
    7fc0:	017585b3          	add	a1,a1,s7
    7fc4:	00b50533          	add	a0,a0,a1
    7fc8:	42555513          	srai	a0,a0,0x25
    7fcc:	00a025b3          	sgtz	a1,a0
    7fd0:	40b005b3          	neg	a1,a1
    7fd4:	00a5f533          	and	a0,a1,a0
    7fd8:	01954463          	blt	a0,s9,7fe0 <.LBB43_608>
    7fdc:	0ff00513          	li	a0,255

0000000000007fe0 <.LBB43_608>:
    7fe0:	9ca43023          	sd	a0,-1600(s0)
    7fe4:	00001537          	lui	a0,0x1
    7fe8:	40a40533          	sub	a0,s0,a0
    7fec:	09053503          	ld	a0,144(a0) # 1090 <.LBB43_3+0xe6c>
    7ff0:	03850533          	mul	a0,a0,s8
    7ff4:	000015b7          	lui	a1,0x1
    7ff8:	40b405b3          	sub	a1,s0,a1
    7ffc:	0885b583          	ld	a1,136(a1) # 1088 <.LBB43_3+0xe64>
    8000:	017585b3          	add	a1,a1,s7
    8004:	00b50533          	add	a0,a0,a1
    8008:	42555513          	srai	a0,a0,0x25
    800c:	00a025b3          	sgtz	a1,a0
    8010:	40b005b3          	neg	a1,a1
    8014:	00a5f533          	and	a0,a1,a0
    8018:	01954463          	blt	a0,s9,8020 <.LBB43_610>
    801c:	0ff00513          	li	a0,255

0000000000008020 <.LBB43_610>:
    8020:	98a43023          	sd	a0,-1664(s0)
    8024:	00001537          	lui	a0,0x1
    8028:	40a40533          	sub	a0,s0,a0
    802c:	0a053503          	ld	a0,160(a0) # 10a0 <.LBB43_3+0xe7c>
    8030:	03850533          	mul	a0,a0,s8
    8034:	000015b7          	lui	a1,0x1
    8038:	40b405b3          	sub	a1,s0,a1
    803c:	0985b583          	ld	a1,152(a1) # 1098 <.LBB43_3+0xe74>
    8040:	017585b3          	add	a1,a1,s7
    8044:	00b50533          	add	a0,a0,a1
    8048:	42555513          	srai	a0,a0,0x25
    804c:	00a025b3          	sgtz	a1,a0
    8050:	40b005b3          	neg	a1,a1
    8054:	00a5f533          	and	a0,a1,a0
    8058:	01954463          	blt	a0,s9,8060 <.LBB43_612>
    805c:	0ff00513          	li	a0,255

0000000000008060 <.LBB43_612>:
    8060:	94a43023          	sd	a0,-1728(s0)
    8064:	00001537          	lui	a0,0x1
    8068:	40a40533          	sub	a0,s0,a0
    806c:	0b053503          	ld	a0,176(a0) # 10b0 <.LBB43_3+0xe8c>
    8070:	03850533          	mul	a0,a0,s8
    8074:	000015b7          	lui	a1,0x1
    8078:	40b405b3          	sub	a1,s0,a1
    807c:	0a85b583          	ld	a1,168(a1) # 10a8 <.LBB43_3+0xe84>
    8080:	017585b3          	add	a1,a1,s7
    8084:	00b50533          	add	a0,a0,a1
    8088:	42555513          	srai	a0,a0,0x25
    808c:	00a025b3          	sgtz	a1,a0
    8090:	40b005b3          	neg	a1,a1
    8094:	00a5f533          	and	a0,a1,a0
    8098:	01954463          	blt	a0,s9,80a0 <.LBB43_614>
    809c:	0ff00513          	li	a0,255

00000000000080a0 <.LBB43_614>:
    80a0:	90a43023          	sd	a0,-1792(s0)
    80a4:	00001537          	lui	a0,0x1
    80a8:	40a40533          	sub	a0,s0,a0
    80ac:	0c053503          	ld	a0,192(a0) # 10c0 <.LBB43_3+0xe9c>
    80b0:	03850533          	mul	a0,a0,s8
    80b4:	000015b7          	lui	a1,0x1
    80b8:	40b405b3          	sub	a1,s0,a1
    80bc:	0b85b583          	ld	a1,184(a1) # 10b8 <.LBB43_3+0xe94>
    80c0:	017585b3          	add	a1,a1,s7
    80c4:	00b50533          	add	a0,a0,a1
    80c8:	42555513          	srai	a0,a0,0x25
    80cc:	00a025b3          	sgtz	a1,a0
    80d0:	40b005b3          	neg	a1,a1
    80d4:	00a5f533          	and	a0,a1,a0
    80d8:	01954463          	blt	a0,s9,80e0 <.LBB43_616>
    80dc:	0ff00513          	li	a0,255

00000000000080e0 <.LBB43_616>:
    80e0:	8ca43023          	sd	a0,-1856(s0)
    80e4:	00001537          	lui	a0,0x1
    80e8:	40a40533          	sub	a0,s0,a0
    80ec:	0d053503          	ld	a0,208(a0) # 10d0 <.LBB43_3+0xeac>
    80f0:	03850533          	mul	a0,a0,s8
    80f4:	000015b7          	lui	a1,0x1
    80f8:	40b405b3          	sub	a1,s0,a1
    80fc:	0c85b583          	ld	a1,200(a1) # 10c8 <.LBB43_3+0xea4>
    8100:	017585b3          	add	a1,a1,s7
    8104:	00b50533          	add	a0,a0,a1
    8108:	42555513          	srai	a0,a0,0x25
    810c:	00a025b3          	sgtz	a1,a0
    8110:	40b005b3          	neg	a1,a1
    8114:	00a5f533          	and	a0,a1,a0
    8118:	01954463          	blt	a0,s9,8120 <.LBB43_618>
    811c:	0ff00513          	li	a0,255

0000000000008120 <.LBB43_618>:
    8120:	86a43823          	sd	a0,-1936(s0)
    8124:	00001537          	lui	a0,0x1
    8128:	40a40533          	sub	a0,s0,a0
    812c:	0e053503          	ld	a0,224(a0) # 10e0 <.LBB43_3+0xebc>
    8130:	03850533          	mul	a0,a0,s8
    8134:	000015b7          	lui	a1,0x1
    8138:	40b405b3          	sub	a1,s0,a1
    813c:	0d85b583          	ld	a1,216(a1) # 10d8 <.LBB43_3+0xeb4>
    8140:	017585b3          	add	a1,a1,s7
    8144:	00b50533          	add	a0,a0,a1
    8148:	42555513          	srai	a0,a0,0x25
    814c:	00a025b3          	sgtz	a1,a0
    8150:	40b005b3          	neg	a1,a1
    8154:	00a5f533          	and	a0,a1,a0
    8158:	01954463          	blt	a0,s9,8160 <.LBB43_620>
    815c:	0ff00513          	li	a0,255

0000000000008160 <.LBB43_620>:
    8160:	82a43823          	sd	a0,-2000(s0)
    8164:	00001537          	lui	a0,0x1
    8168:	40a40533          	sub	a0,s0,a0
    816c:	7e853503          	ld	a0,2024(a0) # 17e8 <.LBB43_5+0xbc>
    8170:	03850533          	mul	a0,a0,s8
    8174:	000015b7          	lui	a1,0x1
    8178:	40b405b3          	sub	a1,s0,a1
    817c:	0e85b583          	ld	a1,232(a1) # 10e8 <.LBB43_3+0xec4>
    8180:	017585b3          	add	a1,a1,s7
    8184:	00b50533          	add	a0,a0,a1
    8188:	42555513          	srai	a0,a0,0x25
    818c:	00a025b3          	sgtz	a1,a0
    8190:	40b005b3          	neg	a1,a1
    8194:	00a5f533          	and	a0,a1,a0
    8198:	01954463          	blt	a0,s9,81a0 <.LBB43_622>
    819c:	0ff00513          	li	a0,255

00000000000081a0 <.LBB43_622>:
    81a0:	000015b7          	lui	a1,0x1
    81a4:	40b405b3          	sub	a1,s0,a1
    81a8:	7ea5b423          	sd	a0,2024(a1) # 17e8 <.LBB43_5+0xbc>
    81ac:	00001537          	lui	a0,0x1
    81b0:	40a40533          	sub	a0,s0,a0
    81b4:	7b053503          	ld	a0,1968(a0) # 17b0 <.LBB43_5+0x84>
    81b8:	03850533          	mul	a0,a0,s8
    81bc:	000015b7          	lui	a1,0x1
    81c0:	40b405b3          	sub	a1,s0,a1
    81c4:	0f05b583          	ld	a1,240(a1) # 10f0 <.LBB43_3+0xecc>
    81c8:	017585b3          	add	a1,a1,s7
    81cc:	00b50533          	add	a0,a0,a1
    81d0:	42555513          	srai	a0,a0,0x25
    81d4:	00a025b3          	sgtz	a1,a0
    81d8:	40b005b3          	neg	a1,a1
    81dc:	00a5f533          	and	a0,a1,a0
    81e0:	01954463          	blt	a0,s9,81e8 <.LBB43_624>
    81e4:	0ff00513          	li	a0,255

00000000000081e8 <.LBB43_624>:
    81e8:	000015b7          	lui	a1,0x1
    81ec:	40b405b3          	sub	a1,s0,a1
    81f0:	7aa5b823          	sd	a0,1968(a1) # 17b0 <.LBB43_5+0x84>
    81f4:	00001537          	lui	a0,0x1
    81f8:	40a40533          	sub	a0,s0,a0
    81fc:	10053503          	ld	a0,256(a0) # 1100 <.LBB43_3+0xedc>
    8200:	03850533          	mul	a0,a0,s8
    8204:	000015b7          	lui	a1,0x1
    8208:	40b405b3          	sub	a1,s0,a1
    820c:	0f85b583          	ld	a1,248(a1) # 10f8 <.LBB43_3+0xed4>
    8210:	017585b3          	add	a1,a1,s7
    8214:	00b50533          	add	a0,a0,a1
    8218:	42555513          	srai	a0,a0,0x25
    821c:	00a025b3          	sgtz	a1,a0
    8220:	40b005b3          	neg	a1,a1
    8224:	00a5f533          	and	a0,a1,a0
    8228:	01954463          	blt	a0,s9,8230 <.LBB43_626>
    822c:	0ff00513          	li	a0,255

0000000000008230 <.LBB43_626>:
    8230:	000015b7          	lui	a1,0x1
    8234:	40b405b3          	sub	a1,s0,a1
    8238:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB43_5+0x4c>
    823c:	00001537          	lui	a0,0x1
    8240:	40a40533          	sub	a0,s0,a0
    8244:	11053503          	ld	a0,272(a0) # 1110 <.LBB43_3+0xeec>
    8248:	03850533          	mul	a0,a0,s8
    824c:	000015b7          	lui	a1,0x1
    8250:	40b405b3          	sub	a1,s0,a1
    8254:	1085b583          	ld	a1,264(a1) # 1108 <.LBB43_3+0xee4>
    8258:	017585b3          	add	a1,a1,s7
    825c:	00b50533          	add	a0,a0,a1
    8260:	42555513          	srai	a0,a0,0x25
    8264:	00a025b3          	sgtz	a1,a0
    8268:	40b005b3          	neg	a1,a1
    826c:	00a5f533          	and	a0,a1,a0
    8270:	01954463          	blt	a0,s9,8278 <.LBB43_628>
    8274:	0ff00513          	li	a0,255

0000000000008278 <.LBB43_628>:
    8278:	000015b7          	lui	a1,0x1
    827c:	40b405b3          	sub	a1,s0,a1
    8280:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB43_5+0x2c>
    8284:	00001537          	lui	a0,0x1
    8288:	40a40533          	sub	a0,s0,a0
    828c:	12053503          	ld	a0,288(a0) # 1120 <.LBB43_3+0xefc>
    8290:	03850533          	mul	a0,a0,s8
    8294:	000015b7          	lui	a1,0x1
    8298:	40b405b3          	sub	a1,s0,a1
    829c:	1185b583          	ld	a1,280(a1) # 1118 <.LBB43_3+0xef4>
    82a0:	017585b3          	add	a1,a1,s7
    82a4:	00b50533          	add	a0,a0,a1
    82a8:	42555513          	srai	a0,a0,0x25
    82ac:	00a025b3          	sgtz	a1,a0
    82b0:	40b005b3          	neg	a1,a1
    82b4:	00a5f533          	and	a0,a1,a0
    82b8:	01954463          	blt	a0,s9,82c0 <.LBB43_630>
    82bc:	0ff00513          	li	a0,255

00000000000082c0 <.LBB43_630>:
    82c0:	000015b7          	lui	a1,0x1
    82c4:	40b405b3          	sub	a1,s0,a1
    82c8:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB43_5+0x24>
    82cc:	00001537          	lui	a0,0x1
    82d0:	40a40533          	sub	a0,s0,a0
    82d4:	13053503          	ld	a0,304(a0) # 1130 <.LBB43_3+0xf0c>
    82d8:	03850533          	mul	a0,a0,s8
    82dc:	000015b7          	lui	a1,0x1
    82e0:	40b405b3          	sub	a1,s0,a1
    82e4:	1285b583          	ld	a1,296(a1) # 1128 <.LBB43_3+0xf04>
    82e8:	017585b3          	add	a1,a1,s7
    82ec:	00b50533          	add	a0,a0,a1
    82f0:	42555513          	srai	a0,a0,0x25
    82f4:	00a025b3          	sgtz	a1,a0
    82f8:	40b005b3          	neg	a1,a1
    82fc:	00a5f533          	and	a0,a1,a0
    8300:	01954463          	blt	a0,s9,8308 <.LBB43_632>
    8304:	0ff00513          	li	a0,255

0000000000008308 <.LBB43_632>:
    8308:	000015b7          	lui	a1,0x1
    830c:	40b405b3          	sub	a1,s0,a1
    8310:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB43_5+0x1c>
    8314:	00001537          	lui	a0,0x1
    8318:	40a40533          	sub	a0,s0,a0
    831c:	14053503          	ld	a0,320(a0) # 1140 <.LBB43_3+0xf1c>
    8320:	03850533          	mul	a0,a0,s8
    8324:	000015b7          	lui	a1,0x1
    8328:	40b405b3          	sub	a1,s0,a1
    832c:	1385b583          	ld	a1,312(a1) # 1138 <.LBB43_3+0xf14>
    8330:	017585b3          	add	a1,a1,s7
    8334:	00b50533          	add	a0,a0,a1
    8338:	42555513          	srai	a0,a0,0x25
    833c:	00a025b3          	sgtz	a1,a0
    8340:	40b005b3          	neg	a1,a1
    8344:	00a5f533          	and	a0,a1,a0
    8348:	01954463          	blt	a0,s9,8350 <.LBB43_634>
    834c:	0ff00513          	li	a0,255

0000000000008350 <.LBB43_634>:
    8350:	000015b7          	lui	a1,0x1
    8354:	40b405b3          	sub	a1,s0,a1
    8358:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB43_5+0x14>
    835c:	00001537          	lui	a0,0x1
    8360:	40a40533          	sub	a0,s0,a0
    8364:	15053503          	ld	a0,336(a0) # 1150 <.LBB43_3+0xf2c>
    8368:	03850533          	mul	a0,a0,s8
    836c:	000015b7          	lui	a1,0x1
    8370:	40b405b3          	sub	a1,s0,a1
    8374:	1485b583          	ld	a1,328(a1) # 1148 <.LBB43_3+0xf24>
    8378:	017585b3          	add	a1,a1,s7
    837c:	00b50533          	add	a0,a0,a1
    8380:	42555513          	srai	a0,a0,0x25
    8384:	00a025b3          	sgtz	a1,a0
    8388:	40b005b3          	neg	a1,a1
    838c:	00a5f533          	and	a0,a1,a0
    8390:	01954463          	blt	a0,s9,8398 <.LBB43_636>
    8394:	0ff00513          	li	a0,255

0000000000008398 <.LBB43_636>:
    8398:	000015b7          	lui	a1,0x1
    839c:	40b405b3          	sub	a1,s0,a1
    83a0:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB43_5+0xc>
    83a4:	00001537          	lui	a0,0x1
    83a8:	40a40533          	sub	a0,s0,a0
    83ac:	16053503          	ld	a0,352(a0) # 1160 <.LBB43_3+0xf3c>
    83b0:	03850533          	mul	a0,a0,s8
    83b4:	000015b7          	lui	a1,0x1
    83b8:	40b405b3          	sub	a1,s0,a1
    83bc:	1585b583          	ld	a1,344(a1) # 1158 <.LBB43_3+0xf34>
    83c0:	017585b3          	add	a1,a1,s7
    83c4:	00b50533          	add	a0,a0,a1
    83c8:	42555513          	srai	a0,a0,0x25
    83cc:	00a025b3          	sgtz	a1,a0
    83d0:	40b005b3          	neg	a1,a1
    83d4:	00a5f533          	and	a0,a1,a0
    83d8:	01954463          	blt	a0,s9,83e0 <.LBB43_638>
    83dc:	0ff00513          	li	a0,255

00000000000083e0 <.LBB43_638>:
    83e0:	000015b7          	lui	a1,0x1
    83e4:	40b405b3          	sub	a1,s0,a1
    83e8:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB43_5+0x4>
    83ec:	00001537          	lui	a0,0x1
    83f0:	40a40533          	sub	a0,s0,a0
    83f4:	17053503          	ld	a0,368(a0) # 1170 <.LBB43_3+0xf4c>
    83f8:	03850533          	mul	a0,a0,s8
    83fc:	000015b7          	lui	a1,0x1
    8400:	40b405b3          	sub	a1,s0,a1
    8404:	1685b583          	ld	a1,360(a1) # 1168 <.LBB43_3+0xf44>
    8408:	017585b3          	add	a1,a1,s7
    840c:	00b50533          	add	a0,a0,a1
    8410:	42555513          	srai	a0,a0,0x25
    8414:	00a025b3          	sgtz	a1,a0
    8418:	40b005b3          	neg	a1,a1
    841c:	00a5f533          	and	a0,a1,a0
    8420:	01954463          	blt	a0,s9,8428 <.LBB43_640>
    8424:	0ff00513          	li	a0,255

0000000000008428 <.LBB43_640>:
    8428:	000015b7          	lui	a1,0x1
    842c:	40b405b3          	sub	a1,s0,a1
    8430:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB43_4+0x5a8>
    8434:	00001537          	lui	a0,0x1
    8438:	40a40533          	sub	a0,s0,a0
    843c:	18053503          	ld	a0,384(a0) # 1180 <.LBB43_4>
    8440:	03850533          	mul	a0,a0,s8
    8444:	000015b7          	lui	a1,0x1
    8448:	40b405b3          	sub	a1,s0,a1
    844c:	1785b583          	ld	a1,376(a1) # 1178 <.LBB43_3+0xf54>
    8450:	017585b3          	add	a1,a1,s7
    8454:	00b50533          	add	a0,a0,a1
    8458:	42555513          	srai	a0,a0,0x25
    845c:	00a025b3          	sgtz	a1,a0
    8460:	40b005b3          	neg	a1,a1
    8464:	00a5f533          	and	a0,a1,a0
    8468:	01954463          	blt	a0,s9,8470 <.LBB43_642>
    846c:	0ff00513          	li	a0,255

0000000000008470 <.LBB43_642>:
    8470:	000015b7          	lui	a1,0x1
    8474:	40b405b3          	sub	a1,s0,a1
    8478:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB43_4+0x5a0>
    847c:	00001537          	lui	a0,0x1
    8480:	40a40533          	sub	a0,s0,a0
    8484:	19053503          	ld	a0,400(a0) # 1190 <.LBB43_4+0x10>
    8488:	03850533          	mul	a0,a0,s8
    848c:	000015b7          	lui	a1,0x1
    8490:	40b405b3          	sub	a1,s0,a1
    8494:	1885b583          	ld	a1,392(a1) # 1188 <.LBB43_4+0x8>
    8498:	017585b3          	add	a1,a1,s7
    849c:	00b50533          	add	a0,a0,a1
    84a0:	42555513          	srai	a0,a0,0x25
    84a4:	00a025b3          	sgtz	a1,a0
    84a8:	40b005b3          	neg	a1,a1
    84ac:	00a5f533          	and	a0,a1,a0
    84b0:	01954463          	blt	a0,s9,84b8 <.LBB43_644>
    84b4:	0ff00513          	li	a0,255

00000000000084b8 <.LBB43_644>:
    84b8:	000015b7          	lui	a1,0x1
    84bc:	40b405b3          	sub	a1,s0,a1
    84c0:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB43_4+0x598>
    84c4:	00001537          	lui	a0,0x1
    84c8:	40a40533          	sub	a0,s0,a0
    84cc:	1a853503          	ld	a0,424(a0) # 11a8 <.LBB43_4+0x28>
    84d0:	03850533          	mul	a0,a0,s8
    84d4:	000015b7          	lui	a1,0x1
    84d8:	40b405b3          	sub	a1,s0,a1
    84dc:	1985b583          	ld	a1,408(a1) # 1198 <.LBB43_4+0x18>
    84e0:	017585b3          	add	a1,a1,s7
    84e4:	00b50533          	add	a0,a0,a1
    84e8:	42555513          	srai	a0,a0,0x25
    84ec:	00a025b3          	sgtz	a1,a0
    84f0:	40b005b3          	neg	a1,a1
    84f4:	00a5f533          	and	a0,a1,a0
    84f8:	01954463          	blt	a0,s9,8500 <.LBB43_646>
    84fc:	0ff00513          	li	a0,255

0000000000008500 <.LBB43_646>:
    8500:	000015b7          	lui	a1,0x1
    8504:	40b405b3          	sub	a1,s0,a1
    8508:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB43_4+0x590>
    850c:	00001537          	lui	a0,0x1
    8510:	40a40533          	sub	a0,s0,a0
    8514:	1b053503          	ld	a0,432(a0) # 11b0 <.LBB43_4+0x30>
    8518:	03850533          	mul	a0,a0,s8
    851c:	000015b7          	lui	a1,0x1
    8520:	40b405b3          	sub	a1,s0,a1
    8524:	1a05b583          	ld	a1,416(a1) # 11a0 <.LBB43_4+0x20>
    8528:	017585b3          	add	a1,a1,s7
    852c:	00b50533          	add	a0,a0,a1
    8530:	42555513          	srai	a0,a0,0x25
    8534:	00a025b3          	sgtz	a1,a0
    8538:	40b005b3          	neg	a1,a1
    853c:	00a5f533          	and	a0,a1,a0
    8540:	01954463          	blt	a0,s9,8548 <.LBB43_648>
    8544:	0ff00513          	li	a0,255

0000000000008548 <.LBB43_648>:
    8548:	000015b7          	lui	a1,0x1
    854c:	40b405b3          	sub	a1,s0,a1
    8550:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB43_4+0x588>
    8554:	00001537          	lui	a0,0x1
    8558:	40a40533          	sub	a0,s0,a0
    855c:	1c053503          	ld	a0,448(a0) # 11c0 <.LBB43_4+0x40>
    8560:	03850533          	mul	a0,a0,s8
    8564:	000015b7          	lui	a1,0x1
    8568:	40b405b3          	sub	a1,s0,a1
    856c:	1b85b583          	ld	a1,440(a1) # 11b8 <.LBB43_4+0x38>
    8570:	017585b3          	add	a1,a1,s7
    8574:	00b50533          	add	a0,a0,a1
    8578:	42555513          	srai	a0,a0,0x25
    857c:	00a025b3          	sgtz	a1,a0
    8580:	40b005b3          	neg	a1,a1
    8584:	00a5f533          	and	a0,a1,a0
    8588:	01954463          	blt	a0,s9,8590 <.LBB43_650>
    858c:	0ff00513          	li	a0,255

0000000000008590 <.LBB43_650>:
    8590:	000015b7          	lui	a1,0x1
    8594:	40b405b3          	sub	a1,s0,a1
    8598:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB43_4+0x580>
    859c:	00001537          	lui	a0,0x1
    85a0:	40a40533          	sub	a0,s0,a0
    85a4:	1d053503          	ld	a0,464(a0) # 11d0 <.LBB43_4+0x50>
    85a8:	03850533          	mul	a0,a0,s8
    85ac:	000015b7          	lui	a1,0x1
    85b0:	40b405b3          	sub	a1,s0,a1
    85b4:	1c85b583          	ld	a1,456(a1) # 11c8 <.LBB43_4+0x48>
    85b8:	017585b3          	add	a1,a1,s7
    85bc:	00b50533          	add	a0,a0,a1
    85c0:	42555513          	srai	a0,a0,0x25
    85c4:	00a025b3          	sgtz	a1,a0
    85c8:	40b005b3          	neg	a1,a1
    85cc:	00a5f533          	and	a0,a1,a0
    85d0:	01954463          	blt	a0,s9,85d8 <.LBB43_652>
    85d4:	0ff00513          	li	a0,255

00000000000085d8 <.LBB43_652>:
    85d8:	000015b7          	lui	a1,0x1
    85dc:	40b405b3          	sub	a1,s0,a1
    85e0:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB43_4+0x578>
    85e4:	00001537          	lui	a0,0x1
    85e8:	40a40533          	sub	a0,s0,a0
    85ec:	1e053503          	ld	a0,480(a0) # 11e0 <.LBB43_4+0x60>
    85f0:	03850533          	mul	a0,a0,s8
    85f4:	000015b7          	lui	a1,0x1
    85f8:	40b405b3          	sub	a1,s0,a1
    85fc:	1d85b583          	ld	a1,472(a1) # 11d8 <.LBB43_4+0x58>
    8600:	017585b3          	add	a1,a1,s7
    8604:	00b50533          	add	a0,a0,a1
    8608:	42555513          	srai	a0,a0,0x25
    860c:	00a025b3          	sgtz	a1,a0
    8610:	40b005b3          	neg	a1,a1
    8614:	00a5f533          	and	a0,a1,a0
    8618:	01954463          	blt	a0,s9,8620 <.LBB43_654>
    861c:	0ff00513          	li	a0,255

0000000000008620 <.LBB43_654>:
    8620:	000015b7          	lui	a1,0x1
    8624:	40b405b3          	sub	a1,s0,a1
    8628:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB43_4+0x568>
    862c:	00001537          	lui	a0,0x1
    8630:	40a40533          	sub	a0,s0,a0
    8634:	1f053503          	ld	a0,496(a0) # 11f0 <.LBB43_4+0x70>
    8638:	03850533          	mul	a0,a0,s8
    863c:	000015b7          	lui	a1,0x1
    8640:	40b405b3          	sub	a1,s0,a1
    8644:	1e85b583          	ld	a1,488(a1) # 11e8 <.LBB43_4+0x68>
    8648:	017585b3          	add	a1,a1,s7
    864c:	00b50533          	add	a0,a0,a1
    8650:	42555513          	srai	a0,a0,0x25
    8654:	00a025b3          	sgtz	a1,a0
    8658:	40b005b3          	neg	a1,a1
    865c:	00a5f533          	and	a0,a1,a0
    8660:	01954463          	blt	a0,s9,8668 <.LBB43_656>
    8664:	0ff00513          	li	a0,255

0000000000008668 <.LBB43_656>:
    8668:	000015b7          	lui	a1,0x1
    866c:	40b405b3          	sub	a1,s0,a1
    8670:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB43_4+0x560>
    8674:	00001537          	lui	a0,0x1
    8678:	40a40533          	sub	a0,s0,a0
    867c:	20053503          	ld	a0,512(a0) # 1200 <.LBB43_4+0x80>
    8680:	03850533          	mul	a0,a0,s8
    8684:	000015b7          	lui	a1,0x1
    8688:	40b405b3          	sub	a1,s0,a1
    868c:	1f85b583          	ld	a1,504(a1) # 11f8 <.LBB43_4+0x78>
    8690:	017585b3          	add	a1,a1,s7
    8694:	00b50533          	add	a0,a0,a1
    8698:	42555513          	srai	a0,a0,0x25
    869c:	00a025b3          	sgtz	a1,a0
    86a0:	40b005b3          	neg	a1,a1
    86a4:	00a5f533          	and	a0,a1,a0
    86a8:	01954463          	blt	a0,s9,86b0 <.LBB43_658>
    86ac:	0ff00513          	li	a0,255

00000000000086b0 <.LBB43_658>:
    86b0:	000015b7          	lui	a1,0x1
    86b4:	40b405b3          	sub	a1,s0,a1
    86b8:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB43_4+0x558>
    86bc:	00001537          	lui	a0,0x1
    86c0:	40a40533          	sub	a0,s0,a0
    86c4:	21053503          	ld	a0,528(a0) # 1210 <.LBB43_4+0x90>
    86c8:	03850533          	mul	a0,a0,s8
    86cc:	000015b7          	lui	a1,0x1
    86d0:	40b405b3          	sub	a1,s0,a1
    86d4:	2085b583          	ld	a1,520(a1) # 1208 <.LBB43_4+0x88>
    86d8:	017585b3          	add	a1,a1,s7
    86dc:	00b50533          	add	a0,a0,a1
    86e0:	42555513          	srai	a0,a0,0x25
    86e4:	00a025b3          	sgtz	a1,a0
    86e8:	40b005b3          	neg	a1,a1
    86ec:	00a5f533          	and	a0,a1,a0
    86f0:	01954463          	blt	a0,s9,86f8 <.LBB43_660>
    86f4:	0ff00513          	li	a0,255

00000000000086f8 <.LBB43_660>:
    86f8:	000015b7          	lui	a1,0x1
    86fc:	40b405b3          	sub	a1,s0,a1
    8700:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB43_4+0x550>
    8704:	00001537          	lui	a0,0x1
    8708:	40a40533          	sub	a0,s0,a0
    870c:	22053503          	ld	a0,544(a0) # 1220 <.LBB43_4+0xa0>
    8710:	03850533          	mul	a0,a0,s8
    8714:	000015b7          	lui	a1,0x1
    8718:	40b405b3          	sub	a1,s0,a1
    871c:	2185b583          	ld	a1,536(a1) # 1218 <.LBB43_4+0x98>
    8720:	017585b3          	add	a1,a1,s7
    8724:	00b50533          	add	a0,a0,a1
    8728:	42555513          	srai	a0,a0,0x25
    872c:	00a025b3          	sgtz	a1,a0
    8730:	40b005b3          	neg	a1,a1
    8734:	00a5f533          	and	a0,a1,a0
    8738:	01954463          	blt	a0,s9,8740 <.LBB43_662>
    873c:	0ff00513          	li	a0,255

0000000000008740 <.LBB43_662>:
    8740:	000015b7          	lui	a1,0x1
    8744:	40b405b3          	sub	a1,s0,a1
    8748:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB43_4+0x548>
    874c:	00001537          	lui	a0,0x1
    8750:	40a40533          	sub	a0,s0,a0
    8754:	23053503          	ld	a0,560(a0) # 1230 <.LBB43_4+0xb0>
    8758:	03850533          	mul	a0,a0,s8
    875c:	000015b7          	lui	a1,0x1
    8760:	40b405b3          	sub	a1,s0,a1
    8764:	2285b583          	ld	a1,552(a1) # 1228 <.LBB43_4+0xa8>
    8768:	017585b3          	add	a1,a1,s7
    876c:	00b50533          	add	a0,a0,a1
    8770:	42555513          	srai	a0,a0,0x25
    8774:	00a025b3          	sgtz	a1,a0
    8778:	40b005b3          	neg	a1,a1
    877c:	00a5f533          	and	a0,a1,a0
    8780:	01954463          	blt	a0,s9,8788 <.LBB43_664>
    8784:	0ff00513          	li	a0,255

0000000000008788 <.LBB43_664>:
    8788:	000015b7          	lui	a1,0x1
    878c:	40b405b3          	sub	a1,s0,a1
    8790:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB43_4+0x540>
    8794:	00001537          	lui	a0,0x1
    8798:	40a40533          	sub	a0,s0,a0
    879c:	24053503          	ld	a0,576(a0) # 1240 <.LBB43_4+0xc0>
    87a0:	03850533          	mul	a0,a0,s8
    87a4:	000015b7          	lui	a1,0x1
    87a8:	40b405b3          	sub	a1,s0,a1
    87ac:	2385b583          	ld	a1,568(a1) # 1238 <.LBB43_4+0xb8>
    87b0:	017585b3          	add	a1,a1,s7
    87b4:	00b50533          	add	a0,a0,a1
    87b8:	42555513          	srai	a0,a0,0x25
    87bc:	00a025b3          	sgtz	a1,a0
    87c0:	40b005b3          	neg	a1,a1
    87c4:	00a5f533          	and	a0,a1,a0
    87c8:	01954463          	blt	a0,s9,87d0 <.LBB43_666>
    87cc:	0ff00513          	li	a0,255

00000000000087d0 <.LBB43_666>:
    87d0:	000015b7          	lui	a1,0x1
    87d4:	40b405b3          	sub	a1,s0,a1
    87d8:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB43_4+0x538>
    87dc:	00001537          	lui	a0,0x1
    87e0:	40a40533          	sub	a0,s0,a0
    87e4:	25053503          	ld	a0,592(a0) # 1250 <.LBB43_4+0xd0>
    87e8:	03850533          	mul	a0,a0,s8
    87ec:	000015b7          	lui	a1,0x1
    87f0:	40b405b3          	sub	a1,s0,a1
    87f4:	2485b583          	ld	a1,584(a1) # 1248 <.LBB43_4+0xc8>
    87f8:	017585b3          	add	a1,a1,s7
    87fc:	00b50533          	add	a0,a0,a1
    8800:	42555513          	srai	a0,a0,0x25
    8804:	00a025b3          	sgtz	a1,a0
    8808:	40b005b3          	neg	a1,a1
    880c:	00a5f533          	and	a0,a1,a0
    8810:	01954463          	blt	a0,s9,8818 <.LBB43_668>
    8814:	0ff00513          	li	a0,255

0000000000008818 <.LBB43_668>:
    8818:	000015b7          	lui	a1,0x1
    881c:	40b405b3          	sub	a1,s0,a1
    8820:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB43_4+0x530>
    8824:	00001537          	lui	a0,0x1
    8828:	40a40533          	sub	a0,s0,a0
    882c:	26053503          	ld	a0,608(a0) # 1260 <.LBB43_4+0xe0>
    8830:	03850533          	mul	a0,a0,s8
    8834:	000015b7          	lui	a1,0x1
    8838:	40b405b3          	sub	a1,s0,a1
    883c:	2585b583          	ld	a1,600(a1) # 1258 <.LBB43_4+0xd8>
    8840:	017585b3          	add	a1,a1,s7
    8844:	00b50533          	add	a0,a0,a1
    8848:	42555513          	srai	a0,a0,0x25
    884c:	00a025b3          	sgtz	a1,a0
    8850:	40b005b3          	neg	a1,a1
    8854:	00a5f533          	and	a0,a1,a0
    8858:	01954463          	blt	a0,s9,8860 <.LBB43_670>
    885c:	0ff00513          	li	a0,255

0000000000008860 <.LBB43_670>:
    8860:	000015b7          	lui	a1,0x1
    8864:	40b405b3          	sub	a1,s0,a1
    8868:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB43_4+0x528>
    886c:	00001537          	lui	a0,0x1
    8870:	40a40533          	sub	a0,s0,a0
    8874:	27053503          	ld	a0,624(a0) # 1270 <.LBB43_4+0xf0>
    8878:	03850533          	mul	a0,a0,s8
    887c:	000015b7          	lui	a1,0x1
    8880:	40b405b3          	sub	a1,s0,a1
    8884:	2685b583          	ld	a1,616(a1) # 1268 <.LBB43_4+0xe8>
    8888:	017585b3          	add	a1,a1,s7
    888c:	00b50533          	add	a0,a0,a1
    8890:	42555513          	srai	a0,a0,0x25
    8894:	00a025b3          	sgtz	a1,a0
    8898:	40b005b3          	neg	a1,a1
    889c:	00a5f533          	and	a0,a1,a0
    88a0:	01954463          	blt	a0,s9,88a8 <.LBB43_672>
    88a4:	0ff00513          	li	a0,255

00000000000088a8 <.LBB43_672>:
    88a8:	000015b7          	lui	a1,0x1
    88ac:	40b405b3          	sub	a1,s0,a1
    88b0:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB43_4+0x520>
    88b4:	00001537          	lui	a0,0x1
    88b8:	40a40533          	sub	a0,s0,a0
    88bc:	28053503          	ld	a0,640(a0) # 1280 <.LBB43_4+0x100>
    88c0:	03850533          	mul	a0,a0,s8
    88c4:	000015b7          	lui	a1,0x1
    88c8:	40b405b3          	sub	a1,s0,a1
    88cc:	2785b583          	ld	a1,632(a1) # 1278 <.LBB43_4+0xf8>
    88d0:	017585b3          	add	a1,a1,s7
    88d4:	00b50533          	add	a0,a0,a1
    88d8:	42555513          	srai	a0,a0,0x25
    88dc:	00a025b3          	sgtz	a1,a0
    88e0:	40b005b3          	neg	a1,a1
    88e4:	00a5f533          	and	a0,a1,a0
    88e8:	01954463          	blt	a0,s9,88f0 <.LBB43_674>
    88ec:	0ff00513          	li	a0,255

00000000000088f0 <.LBB43_674>:
    88f0:	000015b7          	lui	a1,0x1
    88f4:	40b405b3          	sub	a1,s0,a1
    88f8:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB43_4+0x518>
    88fc:	00001537          	lui	a0,0x1
    8900:	40a40533          	sub	a0,s0,a0
    8904:	29053503          	ld	a0,656(a0) # 1290 <.LBB43_4+0x110>
    8908:	03850533          	mul	a0,a0,s8
    890c:	000015b7          	lui	a1,0x1
    8910:	40b405b3          	sub	a1,s0,a1
    8914:	2885b583          	ld	a1,648(a1) # 1288 <.LBB43_4+0x108>
    8918:	017585b3          	add	a1,a1,s7
    891c:	00b50533          	add	a0,a0,a1
    8920:	42555513          	srai	a0,a0,0x25
    8924:	00a025b3          	sgtz	a1,a0
    8928:	40b005b3          	neg	a1,a1
    892c:	00a5f533          	and	a0,a1,a0
    8930:	01954463          	blt	a0,s9,8938 <.LBB43_676>
    8934:	0ff00513          	li	a0,255

0000000000008938 <.LBB43_676>:
    8938:	000015b7          	lui	a1,0x1
    893c:	40b405b3          	sub	a1,s0,a1
    8940:	28a5b823          	sd	a0,656(a1) # 1290 <.LBB43_4+0x110>
    8944:	00001537          	lui	a0,0x1
    8948:	40a40533          	sub	a0,s0,a0
    894c:	2a053503          	ld	a0,672(a0) # 12a0 <.LBB43_4+0x120>
    8950:	03850533          	mul	a0,a0,s8
    8954:	000015b7          	lui	a1,0x1
    8958:	40b405b3          	sub	a1,s0,a1
    895c:	2985b583          	ld	a1,664(a1) # 1298 <.LBB43_4+0x118>
    8960:	017585b3          	add	a1,a1,s7
    8964:	00b50533          	add	a0,a0,a1
    8968:	42555513          	srai	a0,a0,0x25
    896c:	00a025b3          	sgtz	a1,a0
    8970:	40b005b3          	neg	a1,a1
    8974:	00a5f533          	and	a0,a1,a0
    8978:	01954463          	blt	a0,s9,8980 <.LBB43_678>
    897c:	0ff00513          	li	a0,255

0000000000008980 <.LBB43_678>:
    8980:	000015b7          	lui	a1,0x1
    8984:	40b405b3          	sub	a1,s0,a1
    8988:	2aa5b023          	sd	a0,672(a1) # 12a0 <.LBB43_4+0x120>
    898c:	00001537          	lui	a0,0x1
    8990:	40a40533          	sub	a0,s0,a0
    8994:	2b053503          	ld	a0,688(a0) # 12b0 <.LBB43_4+0x130>
    8998:	03850533          	mul	a0,a0,s8
    899c:	000015b7          	lui	a1,0x1
    89a0:	40b405b3          	sub	a1,s0,a1
    89a4:	2a85b583          	ld	a1,680(a1) # 12a8 <.LBB43_4+0x128>
    89a8:	017585b3          	add	a1,a1,s7
    89ac:	00b50533          	add	a0,a0,a1
    89b0:	42555513          	srai	a0,a0,0x25
    89b4:	00a025b3          	sgtz	a1,a0
    89b8:	40b005b3          	neg	a1,a1
    89bc:	00a5f533          	and	a0,a1,a0
    89c0:	01954463          	blt	a0,s9,89c8 <.LBB43_680>
    89c4:	0ff00513          	li	a0,255

00000000000089c8 <.LBB43_680>:
    89c8:	000015b7          	lui	a1,0x1
    89cc:	40b405b3          	sub	a1,s0,a1
    89d0:	2aa5b823          	sd	a0,688(a1) # 12b0 <.LBB43_4+0x130>
    89d4:	00001537          	lui	a0,0x1
    89d8:	40a40533          	sub	a0,s0,a0
    89dc:	2c053503          	ld	a0,704(a0) # 12c0 <.LBB43_4+0x140>
    89e0:	03850533          	mul	a0,a0,s8
    89e4:	000015b7          	lui	a1,0x1
    89e8:	40b405b3          	sub	a1,s0,a1
    89ec:	2b85b583          	ld	a1,696(a1) # 12b8 <.LBB43_4+0x138>
    89f0:	017585b3          	add	a1,a1,s7
    89f4:	00b50533          	add	a0,a0,a1
    89f8:	42555513          	srai	a0,a0,0x25
    89fc:	00a025b3          	sgtz	a1,a0
    8a00:	40b005b3          	neg	a1,a1
    8a04:	00a5f533          	and	a0,a1,a0
    8a08:	01954463          	blt	a0,s9,8a10 <.LBB43_682>
    8a0c:	0ff00513          	li	a0,255

0000000000008a10 <.LBB43_682>:
    8a10:	000015b7          	lui	a1,0x1
    8a14:	40b405b3          	sub	a1,s0,a1
    8a18:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB43_4+0x140>
    8a1c:	00001537          	lui	a0,0x1
    8a20:	40a40533          	sub	a0,s0,a0
    8a24:	2d053503          	ld	a0,720(a0) # 12d0 <.LBB43_4+0x150>
    8a28:	03850533          	mul	a0,a0,s8
    8a2c:	000015b7          	lui	a1,0x1
    8a30:	40b405b3          	sub	a1,s0,a1
    8a34:	2c85b583          	ld	a1,712(a1) # 12c8 <.LBB43_4+0x148>
    8a38:	017585b3          	add	a1,a1,s7
    8a3c:	00b50533          	add	a0,a0,a1
    8a40:	42555513          	srai	a0,a0,0x25
    8a44:	00a025b3          	sgtz	a1,a0
    8a48:	40b005b3          	neg	a1,a1
    8a4c:	00a5f533          	and	a0,a1,a0
    8a50:	01954463          	blt	a0,s9,8a58 <.LBB43_684>
    8a54:	0ff00513          	li	a0,255

0000000000008a58 <.LBB43_684>:
    8a58:	000015b7          	lui	a1,0x1
    8a5c:	40b405b3          	sub	a1,s0,a1
    8a60:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB43_4+0x150>
    8a64:	00001537          	lui	a0,0x1
    8a68:	40a40533          	sub	a0,s0,a0
    8a6c:	2e053503          	ld	a0,736(a0) # 12e0 <.LBB43_4+0x160>
    8a70:	03850533          	mul	a0,a0,s8
    8a74:	000015b7          	lui	a1,0x1
    8a78:	40b405b3          	sub	a1,s0,a1
    8a7c:	2d85b583          	ld	a1,728(a1) # 12d8 <.LBB43_4+0x158>
    8a80:	017585b3          	add	a1,a1,s7
    8a84:	00b50533          	add	a0,a0,a1
    8a88:	42555513          	srai	a0,a0,0x25
    8a8c:	00a025b3          	sgtz	a1,a0
    8a90:	40b005b3          	neg	a1,a1
    8a94:	00a5f533          	and	a0,a1,a0
    8a98:	01954463          	blt	a0,s9,8aa0 <.LBB43_686>
    8a9c:	0ff00513          	li	a0,255

0000000000008aa0 <.LBB43_686>:
    8aa0:	000015b7          	lui	a1,0x1
    8aa4:	40b405b3          	sub	a1,s0,a1
    8aa8:	2ea5b023          	sd	a0,736(a1) # 12e0 <.LBB43_4+0x160>
    8aac:	00001537          	lui	a0,0x1
    8ab0:	40a40533          	sub	a0,s0,a0
    8ab4:	2f053503          	ld	a0,752(a0) # 12f0 <.LBB43_4+0x170>
    8ab8:	03850533          	mul	a0,a0,s8
    8abc:	000015b7          	lui	a1,0x1
    8ac0:	40b405b3          	sub	a1,s0,a1
    8ac4:	2e85b583          	ld	a1,744(a1) # 12e8 <.LBB43_4+0x168>
    8ac8:	017585b3          	add	a1,a1,s7
    8acc:	00b50533          	add	a0,a0,a1
    8ad0:	42555513          	srai	a0,a0,0x25
    8ad4:	00a025b3          	sgtz	a1,a0
    8ad8:	40b005b3          	neg	a1,a1
    8adc:	00a5f533          	and	a0,a1,a0
    8ae0:	01954463          	blt	a0,s9,8ae8 <.LBB43_688>
    8ae4:	0ff00513          	li	a0,255

0000000000008ae8 <.LBB43_688>:
    8ae8:	000015b7          	lui	a1,0x1
    8aec:	40b405b3          	sub	a1,s0,a1
    8af0:	2ea5b823          	sd	a0,752(a1) # 12f0 <.LBB43_4+0x170>
    8af4:	00001537          	lui	a0,0x1
    8af8:	40a40533          	sub	a0,s0,a0
    8afc:	30053503          	ld	a0,768(a0) # 1300 <.LBB43_4+0x180>
    8b00:	03850533          	mul	a0,a0,s8
    8b04:	000015b7          	lui	a1,0x1
    8b08:	40b405b3          	sub	a1,s0,a1
    8b0c:	2f85b583          	ld	a1,760(a1) # 12f8 <.LBB43_4+0x178>
    8b10:	017585b3          	add	a1,a1,s7
    8b14:	00b50533          	add	a0,a0,a1
    8b18:	42555513          	srai	a0,a0,0x25
    8b1c:	00a025b3          	sgtz	a1,a0
    8b20:	40b005b3          	neg	a1,a1
    8b24:	00a5f533          	and	a0,a1,a0
    8b28:	01954463          	blt	a0,s9,8b30 <.LBB43_690>
    8b2c:	0ff00513          	li	a0,255

0000000000008b30 <.LBB43_690>:
    8b30:	000015b7          	lui	a1,0x1
    8b34:	40b405b3          	sub	a1,s0,a1
    8b38:	30a5b023          	sd	a0,768(a1) # 1300 <.LBB43_4+0x180>
    8b3c:	00001537          	lui	a0,0x1
    8b40:	40a40533          	sub	a0,s0,a0
    8b44:	31053503          	ld	a0,784(a0) # 1310 <.LBB43_4+0x190>
    8b48:	03850533          	mul	a0,a0,s8
    8b4c:	000015b7          	lui	a1,0x1
    8b50:	40b405b3          	sub	a1,s0,a1
    8b54:	3085b583          	ld	a1,776(a1) # 1308 <.LBB43_4+0x188>
    8b58:	017585b3          	add	a1,a1,s7
    8b5c:	00b50533          	add	a0,a0,a1
    8b60:	42555513          	srai	a0,a0,0x25
    8b64:	00a025b3          	sgtz	a1,a0
    8b68:	40b005b3          	neg	a1,a1
    8b6c:	00a5f533          	and	a0,a1,a0
    8b70:	01954463          	blt	a0,s9,8b78 <.LBB43_692>
    8b74:	0ff00513          	li	a0,255

0000000000008b78 <.LBB43_692>:
    8b78:	000015b7          	lui	a1,0x1
    8b7c:	40b405b3          	sub	a1,s0,a1
    8b80:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB43_4+0x190>
    8b84:	00001537          	lui	a0,0x1
    8b88:	40a40533          	sub	a0,s0,a0
    8b8c:	32053503          	ld	a0,800(a0) # 1320 <.LBB43_4+0x1a0>
    8b90:	03850533          	mul	a0,a0,s8
    8b94:	000015b7          	lui	a1,0x1
    8b98:	40b405b3          	sub	a1,s0,a1
    8b9c:	3185b583          	ld	a1,792(a1) # 1318 <.LBB43_4+0x198>
    8ba0:	017585b3          	add	a1,a1,s7
    8ba4:	00b50533          	add	a0,a0,a1
    8ba8:	42555513          	srai	a0,a0,0x25
    8bac:	00a025b3          	sgtz	a1,a0
    8bb0:	40b005b3          	neg	a1,a1
    8bb4:	00a5f533          	and	a0,a1,a0
    8bb8:	01954463          	blt	a0,s9,8bc0 <.LBB43_694>
    8bbc:	0ff00513          	li	a0,255

0000000000008bc0 <.LBB43_694>:
    8bc0:	000015b7          	lui	a1,0x1
    8bc4:	40b405b3          	sub	a1,s0,a1
    8bc8:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB43_4+0x1a0>
    8bcc:	00001537          	lui	a0,0x1
    8bd0:	40a40533          	sub	a0,s0,a0
    8bd4:	33053503          	ld	a0,816(a0) # 1330 <.LBB43_4+0x1b0>
    8bd8:	03850533          	mul	a0,a0,s8
    8bdc:	000015b7          	lui	a1,0x1
    8be0:	40b405b3          	sub	a1,s0,a1
    8be4:	3285b583          	ld	a1,808(a1) # 1328 <.LBB43_4+0x1a8>
    8be8:	017585b3          	add	a1,a1,s7
    8bec:	00b50533          	add	a0,a0,a1
    8bf0:	42555513          	srai	a0,a0,0x25
    8bf4:	00a025b3          	sgtz	a1,a0
    8bf8:	40b005b3          	neg	a1,a1
    8bfc:	00a5f533          	and	a0,a1,a0
    8c00:	01954463          	blt	a0,s9,8c08 <.LBB43_696>
    8c04:	0ff00513          	li	a0,255

0000000000008c08 <.LBB43_696>:
    8c08:	000015b7          	lui	a1,0x1
    8c0c:	40b405b3          	sub	a1,s0,a1
    8c10:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB43_4+0x1b0>
    8c14:	00001537          	lui	a0,0x1
    8c18:	40a40533          	sub	a0,s0,a0
    8c1c:	34053503          	ld	a0,832(a0) # 1340 <.LBB43_4+0x1c0>
    8c20:	03850533          	mul	a0,a0,s8
    8c24:	000015b7          	lui	a1,0x1
    8c28:	40b405b3          	sub	a1,s0,a1
    8c2c:	3385b583          	ld	a1,824(a1) # 1338 <.LBB43_4+0x1b8>
    8c30:	017585b3          	add	a1,a1,s7
    8c34:	00b50533          	add	a0,a0,a1
    8c38:	42555513          	srai	a0,a0,0x25
    8c3c:	00a025b3          	sgtz	a1,a0
    8c40:	40b005b3          	neg	a1,a1
    8c44:	00a5f533          	and	a0,a1,a0
    8c48:	01954463          	blt	a0,s9,8c50 <.LBB43_698>
    8c4c:	0ff00513          	li	a0,255

0000000000008c50 <.LBB43_698>:
    8c50:	000015b7          	lui	a1,0x1
    8c54:	40b405b3          	sub	a1,s0,a1
    8c58:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB43_4+0x1c0>
    8c5c:	00001537          	lui	a0,0x1
    8c60:	40a40533          	sub	a0,s0,a0
    8c64:	35053503          	ld	a0,848(a0) # 1350 <.LBB43_4+0x1d0>
    8c68:	03850533          	mul	a0,a0,s8
    8c6c:	000015b7          	lui	a1,0x1
    8c70:	40b405b3          	sub	a1,s0,a1
    8c74:	3485b583          	ld	a1,840(a1) # 1348 <.LBB43_4+0x1c8>
    8c78:	017585b3          	add	a1,a1,s7
    8c7c:	00b50533          	add	a0,a0,a1
    8c80:	42555513          	srai	a0,a0,0x25
    8c84:	00a025b3          	sgtz	a1,a0
    8c88:	40b005b3          	neg	a1,a1
    8c8c:	00a5f533          	and	a0,a1,a0
    8c90:	01954463          	blt	a0,s9,8c98 <.LBB43_700>
    8c94:	0ff00513          	li	a0,255

0000000000008c98 <.LBB43_700>:
    8c98:	000015b7          	lui	a1,0x1
    8c9c:	40b405b3          	sub	a1,s0,a1
    8ca0:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB43_4+0x1d0>
    8ca4:	00001537          	lui	a0,0x1
    8ca8:	40a40533          	sub	a0,s0,a0
    8cac:	36053503          	ld	a0,864(a0) # 1360 <.LBB43_4+0x1e0>
    8cb0:	03850533          	mul	a0,a0,s8
    8cb4:	000015b7          	lui	a1,0x1
    8cb8:	40b405b3          	sub	a1,s0,a1
    8cbc:	3585b583          	ld	a1,856(a1) # 1358 <.LBB43_4+0x1d8>
    8cc0:	017585b3          	add	a1,a1,s7
    8cc4:	00b50533          	add	a0,a0,a1
    8cc8:	42555513          	srai	a0,a0,0x25
    8ccc:	00a025b3          	sgtz	a1,a0
    8cd0:	40b005b3          	neg	a1,a1
    8cd4:	00a5f533          	and	a0,a1,a0
    8cd8:	01954463          	blt	a0,s9,8ce0 <.LBB43_702>
    8cdc:	0ff00513          	li	a0,255

0000000000008ce0 <.LBB43_702>:
    8ce0:	000015b7          	lui	a1,0x1
    8ce4:	40b405b3          	sub	a1,s0,a1
    8ce8:	36a5b023          	sd	a0,864(a1) # 1360 <.LBB43_4+0x1e0>
    8cec:	00001537          	lui	a0,0x1
    8cf0:	40a40533          	sub	a0,s0,a0
    8cf4:	37053503          	ld	a0,880(a0) # 1370 <.LBB43_4+0x1f0>
    8cf8:	03850533          	mul	a0,a0,s8
    8cfc:	000015b7          	lui	a1,0x1
    8d00:	40b405b3          	sub	a1,s0,a1
    8d04:	3685b583          	ld	a1,872(a1) # 1368 <.LBB43_4+0x1e8>
    8d08:	017585b3          	add	a1,a1,s7
    8d0c:	00b50533          	add	a0,a0,a1
    8d10:	42555513          	srai	a0,a0,0x25
    8d14:	00a025b3          	sgtz	a1,a0
    8d18:	40b005b3          	neg	a1,a1
    8d1c:	00a5f533          	and	a0,a1,a0
    8d20:	01954463          	blt	a0,s9,8d28 <.LBB43_704>
    8d24:	0ff00513          	li	a0,255

0000000000008d28 <.LBB43_704>:
    8d28:	000015b7          	lui	a1,0x1
    8d2c:	40b405b3          	sub	a1,s0,a1
    8d30:	36a5b823          	sd	a0,880(a1) # 1370 <.LBB43_4+0x1f0>
    8d34:	00001537          	lui	a0,0x1
    8d38:	40a40533          	sub	a0,s0,a0
    8d3c:	38053503          	ld	a0,896(a0) # 1380 <.LBB43_4+0x200>
    8d40:	03850533          	mul	a0,a0,s8
    8d44:	000015b7          	lui	a1,0x1
    8d48:	40b405b3          	sub	a1,s0,a1
    8d4c:	3785b583          	ld	a1,888(a1) # 1378 <.LBB43_4+0x1f8>
    8d50:	017585b3          	add	a1,a1,s7
    8d54:	00b50533          	add	a0,a0,a1
    8d58:	42555513          	srai	a0,a0,0x25
    8d5c:	00a025b3          	sgtz	a1,a0
    8d60:	40b005b3          	neg	a1,a1
    8d64:	00a5f533          	and	a0,a1,a0
    8d68:	01954463          	blt	a0,s9,8d70 <.LBB43_706>
    8d6c:	0ff00513          	li	a0,255

0000000000008d70 <.LBB43_706>:
    8d70:	000015b7          	lui	a1,0x1
    8d74:	40b405b3          	sub	a1,s0,a1
    8d78:	38a5b023          	sd	a0,896(a1) # 1380 <.LBB43_4+0x200>
    8d7c:	00001537          	lui	a0,0x1
    8d80:	40a40533          	sub	a0,s0,a0
    8d84:	39053503          	ld	a0,912(a0) # 1390 <.LBB43_4+0x210>
    8d88:	03850533          	mul	a0,a0,s8
    8d8c:	000015b7          	lui	a1,0x1
    8d90:	40b405b3          	sub	a1,s0,a1
    8d94:	3885b583          	ld	a1,904(a1) # 1388 <.LBB43_4+0x208>
    8d98:	017585b3          	add	a1,a1,s7
    8d9c:	00b50533          	add	a0,a0,a1
    8da0:	42555513          	srai	a0,a0,0x25
    8da4:	00a025b3          	sgtz	a1,a0
    8da8:	40b005b3          	neg	a1,a1
    8dac:	00a5f533          	and	a0,a1,a0
    8db0:	01954463          	blt	a0,s9,8db8 <.LBB43_708>
    8db4:	0ff00513          	li	a0,255

0000000000008db8 <.LBB43_708>:
    8db8:	000015b7          	lui	a1,0x1
    8dbc:	40b405b3          	sub	a1,s0,a1
    8dc0:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB43_4+0x210>
    8dc4:	00001537          	lui	a0,0x1
    8dc8:	40a40533          	sub	a0,s0,a0
    8dcc:	3a853503          	ld	a0,936(a0) # 13a8 <.LBB43_4+0x228>
    8dd0:	03850533          	mul	a0,a0,s8
    8dd4:	000015b7          	lui	a1,0x1
    8dd8:	40b405b3          	sub	a1,s0,a1
    8ddc:	3985b583          	ld	a1,920(a1) # 1398 <.LBB43_4+0x218>
    8de0:	017585b3          	add	a1,a1,s7
    8de4:	00b50533          	add	a0,a0,a1
    8de8:	42555513          	srai	a0,a0,0x25
    8dec:	00a025b3          	sgtz	a1,a0
    8df0:	40b005b3          	neg	a1,a1
    8df4:	00a5f533          	and	a0,a1,a0
    8df8:	01954463          	blt	a0,s9,8e00 <.LBB43_710>
    8dfc:	0ff00513          	li	a0,255

0000000000008e00 <.LBB43_710>:
    8e00:	000015b7          	lui	a1,0x1
    8e04:	40b405b3          	sub	a1,s0,a1
    8e08:	3aa5b423          	sd	a0,936(a1) # 13a8 <.LBB43_4+0x228>
    8e0c:	00001537          	lui	a0,0x1
    8e10:	40a40533          	sub	a0,s0,a0
    8e14:	3b053503          	ld	a0,944(a0) # 13b0 <.LBB43_4+0x230>
    8e18:	03850533          	mul	a0,a0,s8
    8e1c:	000015b7          	lui	a1,0x1
    8e20:	40b405b3          	sub	a1,s0,a1
    8e24:	3a05b583          	ld	a1,928(a1) # 13a0 <.LBB43_4+0x220>
    8e28:	017585b3          	add	a1,a1,s7
    8e2c:	00b50533          	add	a0,a0,a1
    8e30:	42555513          	srai	a0,a0,0x25
    8e34:	00a025b3          	sgtz	a1,a0
    8e38:	40b005b3          	neg	a1,a1
    8e3c:	00a5f533          	and	a0,a1,a0
    8e40:	01954463          	blt	a0,s9,8e48 <.LBB43_712>
    8e44:	0ff00513          	li	a0,255

0000000000008e48 <.LBB43_712>:
    8e48:	000015b7          	lui	a1,0x1
    8e4c:	40b405b3          	sub	a1,s0,a1
    8e50:	3aa5b823          	sd	a0,944(a1) # 13b0 <.LBB43_4+0x230>
    8e54:	00001537          	lui	a0,0x1
    8e58:	40a40533          	sub	a0,s0,a0
    8e5c:	3c053503          	ld	a0,960(a0) # 13c0 <.LBB43_4+0x240>
    8e60:	03850533          	mul	a0,a0,s8
    8e64:	000015b7          	lui	a1,0x1
    8e68:	40b405b3          	sub	a1,s0,a1
    8e6c:	3b85b583          	ld	a1,952(a1) # 13b8 <.LBB43_4+0x238>
    8e70:	017585b3          	add	a1,a1,s7
    8e74:	00b50533          	add	a0,a0,a1
    8e78:	42555513          	srai	a0,a0,0x25
    8e7c:	00a025b3          	sgtz	a1,a0
    8e80:	40b005b3          	neg	a1,a1
    8e84:	00a5f533          	and	a0,a1,a0
    8e88:	01954463          	blt	a0,s9,8e90 <.LBB43_714>
    8e8c:	0ff00513          	li	a0,255

0000000000008e90 <.LBB43_714>:
    8e90:	000015b7          	lui	a1,0x1
    8e94:	40b405b3          	sub	a1,s0,a1
    8e98:	3ca5b023          	sd	a0,960(a1) # 13c0 <.LBB43_4+0x240>
    8e9c:	00001537          	lui	a0,0x1
    8ea0:	40a40533          	sub	a0,s0,a0
    8ea4:	3d053503          	ld	a0,976(a0) # 13d0 <.LBB43_4+0x250>
    8ea8:	03850533          	mul	a0,a0,s8
    8eac:	000015b7          	lui	a1,0x1
    8eb0:	40b405b3          	sub	a1,s0,a1
    8eb4:	3c85b583          	ld	a1,968(a1) # 13c8 <.LBB43_4+0x248>
    8eb8:	017585b3          	add	a1,a1,s7
    8ebc:	00b50533          	add	a0,a0,a1
    8ec0:	42555513          	srai	a0,a0,0x25
    8ec4:	00a025b3          	sgtz	a1,a0
    8ec8:	40b005b3          	neg	a1,a1
    8ecc:	00a5f533          	and	a0,a1,a0
    8ed0:	01954463          	blt	a0,s9,8ed8 <.LBB43_716>
    8ed4:	0ff00513          	li	a0,255

0000000000008ed8 <.LBB43_716>:
    8ed8:	000015b7          	lui	a1,0x1
    8edc:	40b405b3          	sub	a1,s0,a1
    8ee0:	3ca5b823          	sd	a0,976(a1) # 13d0 <.LBB43_4+0x250>
    8ee4:	00001537          	lui	a0,0x1
    8ee8:	40a40533          	sub	a0,s0,a0
    8eec:	3e053503          	ld	a0,992(a0) # 13e0 <.LBB43_4+0x260>
    8ef0:	03850533          	mul	a0,a0,s8
    8ef4:	000015b7          	lui	a1,0x1
    8ef8:	40b405b3          	sub	a1,s0,a1
    8efc:	3d85b583          	ld	a1,984(a1) # 13d8 <.LBB43_4+0x258>
    8f00:	017585b3          	add	a1,a1,s7
    8f04:	00b50533          	add	a0,a0,a1
    8f08:	42555513          	srai	a0,a0,0x25
    8f0c:	00a025b3          	sgtz	a1,a0
    8f10:	40b005b3          	neg	a1,a1
    8f14:	00a5f533          	and	a0,a1,a0
    8f18:	01954463          	blt	a0,s9,8f20 <.LBB43_718>
    8f1c:	0ff00513          	li	a0,255

0000000000008f20 <.LBB43_718>:
    8f20:	000015b7          	lui	a1,0x1
    8f24:	40b405b3          	sub	a1,s0,a1
    8f28:	3ea5b023          	sd	a0,992(a1) # 13e0 <.LBB43_4+0x260>
    8f2c:	00001537          	lui	a0,0x1
    8f30:	40a40533          	sub	a0,s0,a0
    8f34:	3f053503          	ld	a0,1008(a0) # 13f0 <.LBB43_4+0x270>
    8f38:	03850533          	mul	a0,a0,s8
    8f3c:	000015b7          	lui	a1,0x1
    8f40:	40b405b3          	sub	a1,s0,a1
    8f44:	3e85b583          	ld	a1,1000(a1) # 13e8 <.LBB43_4+0x268>
    8f48:	017585b3          	add	a1,a1,s7
    8f4c:	00b50533          	add	a0,a0,a1
    8f50:	42555513          	srai	a0,a0,0x25
    8f54:	00a025b3          	sgtz	a1,a0
    8f58:	40b005b3          	neg	a1,a1
    8f5c:	00a5f533          	and	a0,a1,a0
    8f60:	01954463          	blt	a0,s9,8f68 <.LBB43_720>
    8f64:	0ff00513          	li	a0,255

0000000000008f68 <.LBB43_720>:
    8f68:	000015b7          	lui	a1,0x1
    8f6c:	40b405b3          	sub	a1,s0,a1
    8f70:	3ea5b823          	sd	a0,1008(a1) # 13f0 <.LBB43_4+0x270>
    8f74:	00001537          	lui	a0,0x1
    8f78:	40a40533          	sub	a0,s0,a0
    8f7c:	40053503          	ld	a0,1024(a0) # 1400 <.LBB43_4+0x280>
    8f80:	03850533          	mul	a0,a0,s8
    8f84:	000015b7          	lui	a1,0x1
    8f88:	40b405b3          	sub	a1,s0,a1
    8f8c:	3f85b583          	ld	a1,1016(a1) # 13f8 <.LBB43_4+0x278>
    8f90:	017585b3          	add	a1,a1,s7
    8f94:	00b50533          	add	a0,a0,a1
    8f98:	42555513          	srai	a0,a0,0x25
    8f9c:	00a025b3          	sgtz	a1,a0
    8fa0:	40b005b3          	neg	a1,a1
    8fa4:	00a5f533          	and	a0,a1,a0
    8fa8:	01954463          	blt	a0,s9,8fb0 <.LBB43_722>
    8fac:	0ff00513          	li	a0,255

0000000000008fb0 <.LBB43_722>:
    8fb0:	000015b7          	lui	a1,0x1
    8fb4:	40b405b3          	sub	a1,s0,a1
    8fb8:	40a5b023          	sd	a0,1024(a1) # 1400 <.LBB43_4+0x280>
    8fbc:	00001537          	lui	a0,0x1
    8fc0:	40a40533          	sub	a0,s0,a0
    8fc4:	41053503          	ld	a0,1040(a0) # 1410 <.LBB43_4+0x290>
    8fc8:	03850533          	mul	a0,a0,s8
    8fcc:	000015b7          	lui	a1,0x1
    8fd0:	40b405b3          	sub	a1,s0,a1
    8fd4:	4085b583          	ld	a1,1032(a1) # 1408 <.LBB43_4+0x288>
    8fd8:	017585b3          	add	a1,a1,s7
    8fdc:	00b50533          	add	a0,a0,a1
    8fe0:	42555513          	srai	a0,a0,0x25
    8fe4:	00a025b3          	sgtz	a1,a0
    8fe8:	40b005b3          	neg	a1,a1
    8fec:	00a5f533          	and	a0,a1,a0
    8ff0:	01954463          	blt	a0,s9,8ff8 <.LBB43_724>
    8ff4:	0ff00513          	li	a0,255

0000000000008ff8 <.LBB43_724>:
    8ff8:	000015b7          	lui	a1,0x1
    8ffc:	40b405b3          	sub	a1,s0,a1
    9000:	40a5b823          	sd	a0,1040(a1) # 1410 <.LBB43_4+0x290>
    9004:	00001537          	lui	a0,0x1
    9008:	40a40533          	sub	a0,s0,a0
    900c:	42053503          	ld	a0,1056(a0) # 1420 <.LBB43_4+0x2a0>
    9010:	03850533          	mul	a0,a0,s8
    9014:	000015b7          	lui	a1,0x1
    9018:	40b405b3          	sub	a1,s0,a1
    901c:	4185b583          	ld	a1,1048(a1) # 1418 <.LBB43_4+0x298>
    9020:	017585b3          	add	a1,a1,s7
    9024:	00b50533          	add	a0,a0,a1
    9028:	42555513          	srai	a0,a0,0x25
    902c:	00a025b3          	sgtz	a1,a0
    9030:	40b005b3          	neg	a1,a1
    9034:	00a5f533          	and	a0,a1,a0
    9038:	01954463          	blt	a0,s9,9040 <.LBB43_726>
    903c:	0ff00513          	li	a0,255

0000000000009040 <.LBB43_726>:
    9040:	000015b7          	lui	a1,0x1
    9044:	40b405b3          	sub	a1,s0,a1
    9048:	42a5b023          	sd	a0,1056(a1) # 1420 <.LBB43_4+0x2a0>
    904c:	00001537          	lui	a0,0x1
    9050:	40a40533          	sub	a0,s0,a0
    9054:	43053503          	ld	a0,1072(a0) # 1430 <.LBB43_4+0x2b0>
    9058:	03850533          	mul	a0,a0,s8
    905c:	000015b7          	lui	a1,0x1
    9060:	40b405b3          	sub	a1,s0,a1
    9064:	4285b583          	ld	a1,1064(a1) # 1428 <.LBB43_4+0x2a8>
    9068:	017585b3          	add	a1,a1,s7
    906c:	00b50533          	add	a0,a0,a1
    9070:	42555513          	srai	a0,a0,0x25
    9074:	00a025b3          	sgtz	a1,a0
    9078:	40b005b3          	neg	a1,a1
    907c:	00a5f533          	and	a0,a1,a0
    9080:	01954463          	blt	a0,s9,9088 <.LBB43_728>
    9084:	0ff00513          	li	a0,255

0000000000009088 <.LBB43_728>:
    9088:	000015b7          	lui	a1,0x1
    908c:	40b405b3          	sub	a1,s0,a1
    9090:	42a5b823          	sd	a0,1072(a1) # 1430 <.LBB43_4+0x2b0>
    9094:	00001537          	lui	a0,0x1
    9098:	40a40533          	sub	a0,s0,a0
    909c:	44053503          	ld	a0,1088(a0) # 1440 <.LBB43_4+0x2c0>
    90a0:	03850533          	mul	a0,a0,s8
    90a4:	000015b7          	lui	a1,0x1
    90a8:	40b405b3          	sub	a1,s0,a1
    90ac:	4385b583          	ld	a1,1080(a1) # 1438 <.LBB43_4+0x2b8>
    90b0:	017585b3          	add	a1,a1,s7
    90b4:	00b50533          	add	a0,a0,a1
    90b8:	42555513          	srai	a0,a0,0x25
    90bc:	00a025b3          	sgtz	a1,a0
    90c0:	40b005b3          	neg	a1,a1
    90c4:	00a5f533          	and	a0,a1,a0
    90c8:	01954463          	blt	a0,s9,90d0 <.LBB43_730>
    90cc:	0ff00513          	li	a0,255

00000000000090d0 <.LBB43_730>:
    90d0:	000015b7          	lui	a1,0x1
    90d4:	40b405b3          	sub	a1,s0,a1
    90d8:	44a5b023          	sd	a0,1088(a1) # 1440 <.LBB43_4+0x2c0>
    90dc:	00001537          	lui	a0,0x1
    90e0:	40a40533          	sub	a0,s0,a0
    90e4:	45053503          	ld	a0,1104(a0) # 1450 <.LBB43_4+0x2d0>
    90e8:	03850533          	mul	a0,a0,s8
    90ec:	000015b7          	lui	a1,0x1
    90f0:	40b405b3          	sub	a1,s0,a1
    90f4:	4485b583          	ld	a1,1096(a1) # 1448 <.LBB43_4+0x2c8>
    90f8:	017585b3          	add	a1,a1,s7
    90fc:	00b50533          	add	a0,a0,a1
    9100:	42555513          	srai	a0,a0,0x25
    9104:	00a025b3          	sgtz	a1,a0
    9108:	40b005b3          	neg	a1,a1
    910c:	00a5f533          	and	a0,a1,a0
    9110:	01954463          	blt	a0,s9,9118 <.LBB43_732>
    9114:	0ff00513          	li	a0,255

0000000000009118 <.LBB43_732>:
    9118:	000015b7          	lui	a1,0x1
    911c:	40b405b3          	sub	a1,s0,a1
    9120:	44a5b823          	sd	a0,1104(a1) # 1450 <.LBB43_4+0x2d0>
    9124:	00001537          	lui	a0,0x1
    9128:	40a40533          	sub	a0,s0,a0
    912c:	46053503          	ld	a0,1120(a0) # 1460 <.LBB43_4+0x2e0>
    9130:	03850533          	mul	a0,a0,s8
    9134:	000015b7          	lui	a1,0x1
    9138:	40b405b3          	sub	a1,s0,a1
    913c:	4585b583          	ld	a1,1112(a1) # 1458 <.LBB43_4+0x2d8>
    9140:	017585b3          	add	a1,a1,s7
    9144:	00b50533          	add	a0,a0,a1
    9148:	42555513          	srai	a0,a0,0x25
    914c:	00a025b3          	sgtz	a1,a0
    9150:	40b005b3          	neg	a1,a1
    9154:	00a5f533          	and	a0,a1,a0
    9158:	01954463          	blt	a0,s9,9160 <.LBB43_734>
    915c:	0ff00513          	li	a0,255

0000000000009160 <.LBB43_734>:
    9160:	000015b7          	lui	a1,0x1
    9164:	40b405b3          	sub	a1,s0,a1
    9168:	46a5b023          	sd	a0,1120(a1) # 1460 <.LBB43_4+0x2e0>
    916c:	00001537          	lui	a0,0x1
    9170:	40a40533          	sub	a0,s0,a0
    9174:	47053503          	ld	a0,1136(a0) # 1470 <.LBB43_4+0x2f0>
    9178:	03850533          	mul	a0,a0,s8
    917c:	000015b7          	lui	a1,0x1
    9180:	40b405b3          	sub	a1,s0,a1
    9184:	4685b583          	ld	a1,1128(a1) # 1468 <.LBB43_4+0x2e8>
    9188:	017585b3          	add	a1,a1,s7
    918c:	00b50533          	add	a0,a0,a1
    9190:	42555513          	srai	a0,a0,0x25
    9194:	00a025b3          	sgtz	a1,a0
    9198:	40b005b3          	neg	a1,a1
    919c:	00a5f533          	and	a0,a1,a0
    91a0:	01954463          	blt	a0,s9,91a8 <.LBB43_736>
    91a4:	0ff00513          	li	a0,255

00000000000091a8 <.LBB43_736>:
    91a8:	000015b7          	lui	a1,0x1
    91ac:	40b405b3          	sub	a1,s0,a1
    91b0:	46a5b823          	sd	a0,1136(a1) # 1470 <.LBB43_4+0x2f0>
    91b4:	00001537          	lui	a0,0x1
    91b8:	40a40533          	sub	a0,s0,a0
    91bc:	48053503          	ld	a0,1152(a0) # 1480 <.LBB43_4+0x300>
    91c0:	03850533          	mul	a0,a0,s8
    91c4:	000015b7          	lui	a1,0x1
    91c8:	40b405b3          	sub	a1,s0,a1
    91cc:	4785b583          	ld	a1,1144(a1) # 1478 <.LBB43_4+0x2f8>
    91d0:	017585b3          	add	a1,a1,s7
    91d4:	00b50533          	add	a0,a0,a1
    91d8:	42555513          	srai	a0,a0,0x25
    91dc:	00a025b3          	sgtz	a1,a0
    91e0:	40b005b3          	neg	a1,a1
    91e4:	00a5f533          	and	a0,a1,a0
    91e8:	01954463          	blt	a0,s9,91f0 <.LBB43_738>
    91ec:	0ff00513          	li	a0,255

00000000000091f0 <.LBB43_738>:
    91f0:	000015b7          	lui	a1,0x1
    91f4:	40b405b3          	sub	a1,s0,a1
    91f8:	48a5b023          	sd	a0,1152(a1) # 1480 <.LBB43_4+0x300>
    91fc:	00001537          	lui	a0,0x1
    9200:	40a40533          	sub	a0,s0,a0
    9204:	49053503          	ld	a0,1168(a0) # 1490 <.LBB43_4+0x310>
    9208:	03850533          	mul	a0,a0,s8
    920c:	000015b7          	lui	a1,0x1
    9210:	40b405b3          	sub	a1,s0,a1
    9214:	4885b583          	ld	a1,1160(a1) # 1488 <.LBB43_4+0x308>
    9218:	017585b3          	add	a1,a1,s7
    921c:	00b50533          	add	a0,a0,a1
    9220:	42555513          	srai	a0,a0,0x25
    9224:	00a025b3          	sgtz	a1,a0
    9228:	40b005b3          	neg	a1,a1
    922c:	00a5f533          	and	a0,a1,a0
    9230:	01954463          	blt	a0,s9,9238 <.LBB43_740>
    9234:	0ff00513          	li	a0,255

0000000000009238 <.LBB43_740>:
    9238:	000015b7          	lui	a1,0x1
    923c:	40b405b3          	sub	a1,s0,a1
    9240:	48a5b823          	sd	a0,1168(a1) # 1490 <.LBB43_4+0x310>
    9244:	00001537          	lui	a0,0x1
    9248:	40a40533          	sub	a0,s0,a0
    924c:	4a053503          	ld	a0,1184(a0) # 14a0 <.LBB43_4+0x320>
    9250:	03850533          	mul	a0,a0,s8
    9254:	000015b7          	lui	a1,0x1
    9258:	40b405b3          	sub	a1,s0,a1
    925c:	4985b583          	ld	a1,1176(a1) # 1498 <.LBB43_4+0x318>
    9260:	017585b3          	add	a1,a1,s7
    9264:	00b50533          	add	a0,a0,a1
    9268:	42555513          	srai	a0,a0,0x25
    926c:	00a025b3          	sgtz	a1,a0
    9270:	40b005b3          	neg	a1,a1
    9274:	00a5f533          	and	a0,a1,a0
    9278:	01954463          	blt	a0,s9,9280 <.LBB43_742>
    927c:	0ff00513          	li	a0,255

0000000000009280 <.LBB43_742>:
    9280:	000015b7          	lui	a1,0x1
    9284:	40b405b3          	sub	a1,s0,a1
    9288:	4aa5b023          	sd	a0,1184(a1) # 14a0 <.LBB43_4+0x320>
    928c:	00001537          	lui	a0,0x1
    9290:	40a40533          	sub	a0,s0,a0
    9294:	4b053503          	ld	a0,1200(a0) # 14b0 <.LBB43_4+0x330>
    9298:	03850533          	mul	a0,a0,s8
    929c:	000015b7          	lui	a1,0x1
    92a0:	40b405b3          	sub	a1,s0,a1
    92a4:	4a85b583          	ld	a1,1192(a1) # 14a8 <.LBB43_4+0x328>
    92a8:	017585b3          	add	a1,a1,s7
    92ac:	00b50533          	add	a0,a0,a1
    92b0:	42555513          	srai	a0,a0,0x25
    92b4:	00a025b3          	sgtz	a1,a0
    92b8:	40b005b3          	neg	a1,a1
    92bc:	00a5f533          	and	a0,a1,a0
    92c0:	01954463          	blt	a0,s9,92c8 <.LBB43_744>
    92c4:	0ff00513          	li	a0,255

00000000000092c8 <.LBB43_744>:
    92c8:	000015b7          	lui	a1,0x1
    92cc:	40b405b3          	sub	a1,s0,a1
    92d0:	4aa5b823          	sd	a0,1200(a1) # 14b0 <.LBB43_4+0x330>
    92d4:	00001537          	lui	a0,0x1
    92d8:	40a40533          	sub	a0,s0,a0
    92dc:	4c053503          	ld	a0,1216(a0) # 14c0 <.LBB43_4+0x340>
    92e0:	03850533          	mul	a0,a0,s8
    92e4:	000015b7          	lui	a1,0x1
    92e8:	40b405b3          	sub	a1,s0,a1
    92ec:	4b85b583          	ld	a1,1208(a1) # 14b8 <.LBB43_4+0x338>
    92f0:	017585b3          	add	a1,a1,s7
    92f4:	00b50533          	add	a0,a0,a1
    92f8:	42555513          	srai	a0,a0,0x25
    92fc:	00a025b3          	sgtz	a1,a0
    9300:	40b005b3          	neg	a1,a1
    9304:	00a5f533          	and	a0,a1,a0
    9308:	01954463          	blt	a0,s9,9310 <.LBB43_746>
    930c:	0ff00513          	li	a0,255

0000000000009310 <.LBB43_746>:
    9310:	000015b7          	lui	a1,0x1
    9314:	40b405b3          	sub	a1,s0,a1
    9318:	4ca5b023          	sd	a0,1216(a1) # 14c0 <.LBB43_4+0x340>
    931c:	00001537          	lui	a0,0x1
    9320:	40a40533          	sub	a0,s0,a0
    9324:	4d053503          	ld	a0,1232(a0) # 14d0 <.LBB43_4+0x350>
    9328:	03850533          	mul	a0,a0,s8
    932c:	000015b7          	lui	a1,0x1
    9330:	40b405b3          	sub	a1,s0,a1
    9334:	4c85b583          	ld	a1,1224(a1) # 14c8 <.LBB43_4+0x348>
    9338:	017585b3          	add	a1,a1,s7
    933c:	00b50533          	add	a0,a0,a1
    9340:	42555513          	srai	a0,a0,0x25
    9344:	00a025b3          	sgtz	a1,a0
    9348:	40b005b3          	neg	a1,a1
    934c:	00a5f533          	and	a0,a1,a0
    9350:	01954463          	blt	a0,s9,9358 <.LBB43_748>
    9354:	0ff00513          	li	a0,255

0000000000009358 <.LBB43_748>:
    9358:	000015b7          	lui	a1,0x1
    935c:	40b405b3          	sub	a1,s0,a1
    9360:	4ca5b823          	sd	a0,1232(a1) # 14d0 <.LBB43_4+0x350>
    9364:	00001537          	lui	a0,0x1
    9368:	40a40533          	sub	a0,s0,a0
    936c:	4e053503          	ld	a0,1248(a0) # 14e0 <.LBB43_4+0x360>
    9370:	03850533          	mul	a0,a0,s8
    9374:	000015b7          	lui	a1,0x1
    9378:	40b405b3          	sub	a1,s0,a1
    937c:	4d85b583          	ld	a1,1240(a1) # 14d8 <.LBB43_4+0x358>
    9380:	017585b3          	add	a1,a1,s7
    9384:	00b50533          	add	a0,a0,a1
    9388:	42555513          	srai	a0,a0,0x25
    938c:	00a025b3          	sgtz	a1,a0
    9390:	40b005b3          	neg	a1,a1
    9394:	00a5f533          	and	a0,a1,a0
    9398:	01954463          	blt	a0,s9,93a0 <.LBB43_750>
    939c:	0ff00513          	li	a0,255

00000000000093a0 <.LBB43_750>:
    93a0:	000015b7          	lui	a1,0x1
    93a4:	40b405b3          	sub	a1,s0,a1
    93a8:	4ea5b023          	sd	a0,1248(a1) # 14e0 <.LBB43_4+0x360>
    93ac:	00001537          	lui	a0,0x1
    93b0:	40a40533          	sub	a0,s0,a0
    93b4:	4f053503          	ld	a0,1264(a0) # 14f0 <.LBB43_4+0x370>
    93b8:	03850533          	mul	a0,a0,s8
    93bc:	000015b7          	lui	a1,0x1
    93c0:	40b405b3          	sub	a1,s0,a1
    93c4:	4e85b583          	ld	a1,1256(a1) # 14e8 <.LBB43_4+0x368>
    93c8:	017585b3          	add	a1,a1,s7
    93cc:	00b50533          	add	a0,a0,a1
    93d0:	42555513          	srai	a0,a0,0x25
    93d4:	00a025b3          	sgtz	a1,a0
    93d8:	40b005b3          	neg	a1,a1
    93dc:	00a5f533          	and	a0,a1,a0
    93e0:	01954463          	blt	a0,s9,93e8 <.LBB43_752>
    93e4:	0ff00513          	li	a0,255

00000000000093e8 <.LBB43_752>:
    93e8:	000015b7          	lui	a1,0x1
    93ec:	40b405b3          	sub	a1,s0,a1
    93f0:	4ea5b823          	sd	a0,1264(a1) # 14f0 <.LBB43_4+0x370>
    93f4:	00001537          	lui	a0,0x1
    93f8:	40a40533          	sub	a0,s0,a0
    93fc:	50053503          	ld	a0,1280(a0) # 1500 <.LBB43_4+0x380>
    9400:	03850533          	mul	a0,a0,s8
    9404:	000015b7          	lui	a1,0x1
    9408:	40b405b3          	sub	a1,s0,a1
    940c:	4f85b583          	ld	a1,1272(a1) # 14f8 <.LBB43_4+0x378>
    9410:	017585b3          	add	a1,a1,s7
    9414:	00b50533          	add	a0,a0,a1
    9418:	42555513          	srai	a0,a0,0x25
    941c:	00a025b3          	sgtz	a1,a0
    9420:	40b005b3          	neg	a1,a1
    9424:	00a5f533          	and	a0,a1,a0
    9428:	01954463          	blt	a0,s9,9430 <.LBB43_754>
    942c:	0ff00513          	li	a0,255

0000000000009430 <.LBB43_754>:
    9430:	000015b7          	lui	a1,0x1
    9434:	40b405b3          	sub	a1,s0,a1
    9438:	50a5b023          	sd	a0,1280(a1) # 1500 <.LBB43_4+0x380>
    943c:	00001537          	lui	a0,0x1
    9440:	40a40533          	sub	a0,s0,a0
    9444:	51053503          	ld	a0,1296(a0) # 1510 <.LBB43_4+0x390>
    9448:	03850533          	mul	a0,a0,s8
    944c:	000015b7          	lui	a1,0x1
    9450:	40b405b3          	sub	a1,s0,a1
    9454:	5085b583          	ld	a1,1288(a1) # 1508 <.LBB43_4+0x388>
    9458:	017585b3          	add	a1,a1,s7
    945c:	00b50533          	add	a0,a0,a1
    9460:	42555513          	srai	a0,a0,0x25
    9464:	00a025b3          	sgtz	a1,a0
    9468:	40b005b3          	neg	a1,a1
    946c:	00a5f533          	and	a0,a1,a0
    9470:	01954463          	blt	a0,s9,9478 <.LBB43_756>
    9474:	0ff00513          	li	a0,255

0000000000009478 <.LBB43_756>:
    9478:	000015b7          	lui	a1,0x1
    947c:	40b405b3          	sub	a1,s0,a1
    9480:	50a5b823          	sd	a0,1296(a1) # 1510 <.LBB43_4+0x390>
    9484:	00001537          	lui	a0,0x1
    9488:	40a40533          	sub	a0,s0,a0
    948c:	52053503          	ld	a0,1312(a0) # 1520 <.LBB43_4+0x3a0>
    9490:	03850533          	mul	a0,a0,s8
    9494:	000015b7          	lui	a1,0x1
    9498:	40b405b3          	sub	a1,s0,a1
    949c:	5185b583          	ld	a1,1304(a1) # 1518 <.LBB43_4+0x398>
    94a0:	017585b3          	add	a1,a1,s7
    94a4:	00b50533          	add	a0,a0,a1
    94a8:	42555513          	srai	a0,a0,0x25
    94ac:	00a025b3          	sgtz	a1,a0
    94b0:	40b005b3          	neg	a1,a1
    94b4:	00a5f533          	and	a0,a1,a0
    94b8:	01954463          	blt	a0,s9,94c0 <.LBB43_758>
    94bc:	0ff00513          	li	a0,255

00000000000094c0 <.LBB43_758>:
    94c0:	000015b7          	lui	a1,0x1
    94c4:	40b405b3          	sub	a1,s0,a1
    94c8:	52a5b023          	sd	a0,1312(a1) # 1520 <.LBB43_4+0x3a0>
    94cc:	00001537          	lui	a0,0x1
    94d0:	40a40533          	sub	a0,s0,a0
    94d4:	53053503          	ld	a0,1328(a0) # 1530 <.LBB43_4+0x3b0>
    94d8:	03850533          	mul	a0,a0,s8
    94dc:	000015b7          	lui	a1,0x1
    94e0:	40b405b3          	sub	a1,s0,a1
    94e4:	5285b583          	ld	a1,1320(a1) # 1528 <.LBB43_4+0x3a8>
    94e8:	017585b3          	add	a1,a1,s7
    94ec:	00b50533          	add	a0,a0,a1
    94f0:	42555513          	srai	a0,a0,0x25
    94f4:	00a025b3          	sgtz	a1,a0
    94f8:	40b005b3          	neg	a1,a1
    94fc:	00a5f533          	and	a0,a1,a0
    9500:	01954463          	blt	a0,s9,9508 <.LBB43_760>
    9504:	0ff00513          	li	a0,255

0000000000009508 <.LBB43_760>:
    9508:	000015b7          	lui	a1,0x1
    950c:	40b405b3          	sub	a1,s0,a1
    9510:	52a5b823          	sd	a0,1328(a1) # 1530 <.LBB43_4+0x3b0>
    9514:	00001537          	lui	a0,0x1
    9518:	40a40533          	sub	a0,s0,a0
    951c:	54053503          	ld	a0,1344(a0) # 1540 <.LBB43_4+0x3c0>
    9520:	03850533          	mul	a0,a0,s8
    9524:	000015b7          	lui	a1,0x1
    9528:	40b405b3          	sub	a1,s0,a1
    952c:	5385b583          	ld	a1,1336(a1) # 1538 <.LBB43_4+0x3b8>
    9530:	017585b3          	add	a1,a1,s7
    9534:	00b50533          	add	a0,a0,a1
    9538:	42555513          	srai	a0,a0,0x25
    953c:	00a025b3          	sgtz	a1,a0
    9540:	40b005b3          	neg	a1,a1
    9544:	00a5f533          	and	a0,a1,a0
    9548:	01954463          	blt	a0,s9,9550 <.LBB43_762>
    954c:	0ff00513          	li	a0,255

0000000000009550 <.LBB43_762>:
    9550:	000015b7          	lui	a1,0x1
    9554:	40b405b3          	sub	a1,s0,a1
    9558:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB43_4+0x3c0>
    955c:	00001537          	lui	a0,0x1
    9560:	40a40533          	sub	a0,s0,a0
    9564:	55053503          	ld	a0,1360(a0) # 1550 <.LBB43_4+0x3d0>
    9568:	03850533          	mul	a0,a0,s8
    956c:	000015b7          	lui	a1,0x1
    9570:	40b405b3          	sub	a1,s0,a1
    9574:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB43_4+0x3c8>
    9578:	017585b3          	add	a1,a1,s7
    957c:	00b50533          	add	a0,a0,a1
    9580:	42555513          	srai	a0,a0,0x25
    9584:	00a025b3          	sgtz	a1,a0
    9588:	40b005b3          	neg	a1,a1
    958c:	00a5f533          	and	a0,a1,a0
    9590:	01954463          	blt	a0,s9,9598 <.LBB43_764>
    9594:	0ff00513          	li	a0,255

0000000000009598 <.LBB43_764>:
    9598:	000015b7          	lui	a1,0x1
    959c:	40b405b3          	sub	a1,s0,a1
    95a0:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB43_4+0x3d0>
    95a4:	00001537          	lui	a0,0x1
    95a8:	40a40533          	sub	a0,s0,a0
    95ac:	56053503          	ld	a0,1376(a0) # 1560 <.LBB43_4+0x3e0>
    95b0:	03850533          	mul	a0,a0,s8
    95b4:	000015b7          	lui	a1,0x1
    95b8:	40b405b3          	sub	a1,s0,a1
    95bc:	5585b583          	ld	a1,1368(a1) # 1558 <.LBB43_4+0x3d8>
    95c0:	017585b3          	add	a1,a1,s7
    95c4:	00b50533          	add	a0,a0,a1
    95c8:	42555513          	srai	a0,a0,0x25
    95cc:	00a025b3          	sgtz	a1,a0
    95d0:	40b005b3          	neg	a1,a1
    95d4:	00a5f533          	and	a0,a1,a0
    95d8:	01954463          	blt	a0,s9,95e0 <.LBB43_766>
    95dc:	0ff00513          	li	a0,255

00000000000095e0 <.LBB43_766>:
    95e0:	000015b7          	lui	a1,0x1
    95e4:	40b405b3          	sub	a1,s0,a1
    95e8:	56a5b023          	sd	a0,1376(a1) # 1560 <.LBB43_4+0x3e0>
    95ec:	00001537          	lui	a0,0x1
    95f0:	40a40533          	sub	a0,s0,a0
    95f4:	57053503          	ld	a0,1392(a0) # 1570 <.LBB43_4+0x3f0>
    95f8:	03850533          	mul	a0,a0,s8
    95fc:	000015b7          	lui	a1,0x1
    9600:	40b405b3          	sub	a1,s0,a1
    9604:	5685b583          	ld	a1,1384(a1) # 1568 <.LBB43_4+0x3e8>
    9608:	017585b3          	add	a1,a1,s7
    960c:	00b50533          	add	a0,a0,a1
    9610:	42555513          	srai	a0,a0,0x25
    9614:	00a025b3          	sgtz	a1,a0
    9618:	40b005b3          	neg	a1,a1
    961c:	00a5f533          	and	a0,a1,a0
    9620:	01954463          	blt	a0,s9,9628 <.LBB43_768>
    9624:	0ff00513          	li	a0,255

0000000000009628 <.LBB43_768>:
    9628:	000015b7          	lui	a1,0x1
    962c:	40b405b3          	sub	a1,s0,a1
    9630:	56a5b823          	sd	a0,1392(a1) # 1570 <.LBB43_4+0x3f0>
    9634:	00001537          	lui	a0,0x1
    9638:	40a40533          	sub	a0,s0,a0
    963c:	58053503          	ld	a0,1408(a0) # 1580 <.LBB43_4+0x400>
    9640:	03850533          	mul	a0,a0,s8
    9644:	000015b7          	lui	a1,0x1
    9648:	40b405b3          	sub	a1,s0,a1
    964c:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB43_4+0x3f8>
    9650:	017585b3          	add	a1,a1,s7
    9654:	00b50533          	add	a0,a0,a1
    9658:	42555513          	srai	a0,a0,0x25
    965c:	00a025b3          	sgtz	a1,a0
    9660:	40b005b3          	neg	a1,a1
    9664:	00a5f533          	and	a0,a1,a0
    9668:	01954463          	blt	a0,s9,9670 <.LBB43_770>
    966c:	0ff00513          	li	a0,255

0000000000009670 <.LBB43_770>:
    9670:	000015b7          	lui	a1,0x1
    9674:	40b405b3          	sub	a1,s0,a1
    9678:	58a5b023          	sd	a0,1408(a1) # 1580 <.LBB43_4+0x400>
    967c:	00001537          	lui	a0,0x1
    9680:	40a40533          	sub	a0,s0,a0
    9684:	59053503          	ld	a0,1424(a0) # 1590 <.LBB43_4+0x410>
    9688:	03850533          	mul	a0,a0,s8
    968c:	000015b7          	lui	a1,0x1
    9690:	40b405b3          	sub	a1,s0,a1
    9694:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB43_4+0x408>
    9698:	017585b3          	add	a1,a1,s7
    969c:	00b50533          	add	a0,a0,a1
    96a0:	42555513          	srai	a0,a0,0x25
    96a4:	00a025b3          	sgtz	a1,a0
    96a8:	40b005b3          	neg	a1,a1
    96ac:	00a5f533          	and	a0,a1,a0
    96b0:	01954463          	blt	a0,s9,96b8 <.LBB43_772>
    96b4:	0ff00513          	li	a0,255

00000000000096b8 <.LBB43_772>:
    96b8:	000015b7          	lui	a1,0x1
    96bc:	40b405b3          	sub	a1,s0,a1
    96c0:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB43_4+0x410>
    96c4:	00001537          	lui	a0,0x1
    96c8:	40a40533          	sub	a0,s0,a0
    96cc:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB43_4+0x420>
    96d0:	03850533          	mul	a0,a0,s8
    96d4:	000015b7          	lui	a1,0x1
    96d8:	40b405b3          	sub	a1,s0,a1
    96dc:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB43_4+0x418>
    96e0:	017585b3          	add	a1,a1,s7
    96e4:	00b50533          	add	a0,a0,a1
    96e8:	42555513          	srai	a0,a0,0x25
    96ec:	00a025b3          	sgtz	a1,a0
    96f0:	40b005b3          	neg	a1,a1
    96f4:	00a5f533          	and	a0,a1,a0
    96f8:	01954463          	blt	a0,s9,9700 <.LBB43_774>
    96fc:	0ff00513          	li	a0,255

0000000000009700 <.LBB43_774>:
    9700:	000015b7          	lui	a1,0x1
    9704:	40b405b3          	sub	a1,s0,a1
    9708:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB43_4+0x420>
    970c:	00001537          	lui	a0,0x1
    9710:	40a40533          	sub	a0,s0,a0
    9714:	5a853503          	ld	a0,1448(a0) # 15a8 <.LBB43_4+0x428>
    9718:	03850533          	mul	a0,a0,s8
    971c:	017605b3          	add	a1,a2,s7
    9720:	00b50533          	add	a0,a0,a1
    9724:	42555513          	srai	a0,a0,0x25
    9728:	00a025b3          	sgtz	a1,a0
    972c:	40b005b3          	neg	a1,a1
    9730:	00a5f533          	and	a0,a1,a0
    9734:	01954463          	blt	a0,s9,973c <.LBB43_776>
    9738:	0ff00513          	li	a0,255

000000000000973c <.LBB43_776>:
    973c:	000015b7          	lui	a1,0x1
    9740:	40b405b3          	sub	a1,s0,a1
    9744:	5aa5b423          	sd	a0,1448(a1) # 15a8 <.LBB43_4+0x428>
    9748:	00001537          	lui	a0,0x1
    974c:	40a40533          	sub	a0,s0,a0
    9750:	5b853503          	ld	a0,1464(a0) # 15b8 <.LBB43_4+0x438>
    9754:	03850533          	mul	a0,a0,s8
    9758:	000015b7          	lui	a1,0x1
    975c:	40b405b3          	sub	a1,s0,a1
    9760:	5b05b583          	ld	a1,1456(a1) # 15b0 <.LBB43_4+0x430>
    9764:	017585b3          	add	a1,a1,s7
    9768:	00b50533          	add	a0,a0,a1
    976c:	42555513          	srai	a0,a0,0x25
    9770:	00a025b3          	sgtz	a1,a0
    9774:	40b005b3          	neg	a1,a1
    9778:	00a5f533          	and	a0,a1,a0
    977c:	01954463          	blt	a0,s9,9784 <.LBB43_778>
    9780:	0ff00513          	li	a0,255

0000000000009784 <.LBB43_778>:
    9784:	000015b7          	lui	a1,0x1
    9788:	40b405b3          	sub	a1,s0,a1
    978c:	5aa5bc23          	sd	a0,1464(a1) # 15b8 <.LBB43_4+0x438>
    9790:	00001537          	lui	a0,0x1
    9794:	40a40533          	sub	a0,s0,a0
    9798:	5c853503          	ld	a0,1480(a0) # 15c8 <.LBB43_4+0x448>
    979c:	03850533          	mul	a0,a0,s8
    97a0:	000015b7          	lui	a1,0x1
    97a4:	40b405b3          	sub	a1,s0,a1
    97a8:	5c05b583          	ld	a1,1472(a1) # 15c0 <.LBB43_4+0x440>
    97ac:	017585b3          	add	a1,a1,s7
    97b0:	00b50533          	add	a0,a0,a1
    97b4:	42555513          	srai	a0,a0,0x25
    97b8:	00a025b3          	sgtz	a1,a0
    97bc:	40b005b3          	neg	a1,a1
    97c0:	00a5f533          	and	a0,a1,a0
    97c4:	01954463          	blt	a0,s9,97cc <.LBB43_780>
    97c8:	0ff00513          	li	a0,255

00000000000097cc <.LBB43_780>:
    97cc:	000015b7          	lui	a1,0x1
    97d0:	40b405b3          	sub	a1,s0,a1
    97d4:	5ca5b423          	sd	a0,1480(a1) # 15c8 <.LBB43_4+0x448>
    97d8:	00001537          	lui	a0,0x1
    97dc:	40a40533          	sub	a0,s0,a0
    97e0:	5d853503          	ld	a0,1496(a0) # 15d8 <.LBB43_4+0x458>
    97e4:	03850533          	mul	a0,a0,s8
    97e8:	000015b7          	lui	a1,0x1
    97ec:	40b405b3          	sub	a1,s0,a1
    97f0:	5d05b583          	ld	a1,1488(a1) # 15d0 <.LBB43_4+0x450>
    97f4:	017585b3          	add	a1,a1,s7
    97f8:	00b50533          	add	a0,a0,a1
    97fc:	42555513          	srai	a0,a0,0x25
    9800:	00a025b3          	sgtz	a1,a0
    9804:	40b005b3          	neg	a1,a1
    9808:	00a5f533          	and	a0,a1,a0
    980c:	01954463          	blt	a0,s9,9814 <.LBB43_782>
    9810:	0ff00513          	li	a0,255

0000000000009814 <.LBB43_782>:
    9814:	000015b7          	lui	a1,0x1
    9818:	40b405b3          	sub	a1,s0,a1
    981c:	5ca5bc23          	sd	a0,1496(a1) # 15d8 <.LBB43_4+0x458>
    9820:	00001537          	lui	a0,0x1
    9824:	40a40533          	sub	a0,s0,a0
    9828:	5e853503          	ld	a0,1512(a0) # 15e8 <.LBB43_4+0x468>
    982c:	03850533          	mul	a0,a0,s8
    9830:	000015b7          	lui	a1,0x1
    9834:	40b405b3          	sub	a1,s0,a1
    9838:	5e05b583          	ld	a1,1504(a1) # 15e0 <.LBB43_4+0x460>
    983c:	017585b3          	add	a1,a1,s7
    9840:	00b50533          	add	a0,a0,a1
    9844:	42555513          	srai	a0,a0,0x25
    9848:	00a025b3          	sgtz	a1,a0
    984c:	40b005b3          	neg	a1,a1
    9850:	00a5f533          	and	a0,a1,a0
    9854:	01954463          	blt	a0,s9,985c <.LBB43_784>
    9858:	0ff00513          	li	a0,255

000000000000985c <.LBB43_784>:
    985c:	000015b7          	lui	a1,0x1
    9860:	40b405b3          	sub	a1,s0,a1
    9864:	5ea5b423          	sd	a0,1512(a1) # 15e8 <.LBB43_4+0x468>
    9868:	00001537          	lui	a0,0x1
    986c:	40a40533          	sub	a0,s0,a0
    9870:	5f853503          	ld	a0,1528(a0) # 15f8 <.LBB43_4+0x478>
    9874:	03850533          	mul	a0,a0,s8
    9878:	000015b7          	lui	a1,0x1
    987c:	40b405b3          	sub	a1,s0,a1
    9880:	5f05b583          	ld	a1,1520(a1) # 15f0 <.LBB43_4+0x470>
    9884:	017585b3          	add	a1,a1,s7
    9888:	00b50533          	add	a0,a0,a1
    988c:	42555513          	srai	a0,a0,0x25
    9890:	00a025b3          	sgtz	a1,a0
    9894:	40b005b3          	neg	a1,a1
    9898:	00a5f533          	and	a0,a1,a0
    989c:	01954463          	blt	a0,s9,98a4 <.LBB43_786>
    98a0:	0ff00513          	li	a0,255

00000000000098a4 <.LBB43_786>:
    98a4:	000015b7          	lui	a1,0x1
    98a8:	40b405b3          	sub	a1,s0,a1
    98ac:	5ea5bc23          	sd	a0,1528(a1) # 15f8 <.LBB43_4+0x478>
    98b0:	00001537          	lui	a0,0x1
    98b4:	40a40533          	sub	a0,s0,a0
    98b8:	60853503          	ld	a0,1544(a0) # 1608 <.LBB43_4+0x488>
    98bc:	03850533          	mul	a0,a0,s8
    98c0:	000015b7          	lui	a1,0x1
    98c4:	40b405b3          	sub	a1,s0,a1
    98c8:	6005b583          	ld	a1,1536(a1) # 1600 <.LBB43_4+0x480>
    98cc:	017585b3          	add	a1,a1,s7
    98d0:	00b50533          	add	a0,a0,a1
    98d4:	42555513          	srai	a0,a0,0x25
    98d8:	00a025b3          	sgtz	a1,a0
    98dc:	40b005b3          	neg	a1,a1
    98e0:	00a5f533          	and	a0,a1,a0
    98e4:	01954463          	blt	a0,s9,98ec <.LBB43_788>
    98e8:	0ff00513          	li	a0,255

00000000000098ec <.LBB43_788>:
    98ec:	000015b7          	lui	a1,0x1
    98f0:	40b405b3          	sub	a1,s0,a1
    98f4:	60a5b423          	sd	a0,1544(a1) # 1608 <.LBB43_4+0x488>
    98f8:	00001537          	lui	a0,0x1
    98fc:	40a40533          	sub	a0,s0,a0
    9900:	61853503          	ld	a0,1560(a0) # 1618 <.LBB43_4+0x498>
    9904:	03850533          	mul	a0,a0,s8
    9908:	000015b7          	lui	a1,0x1
    990c:	40b405b3          	sub	a1,s0,a1
    9910:	6105b583          	ld	a1,1552(a1) # 1610 <.LBB43_4+0x490>
    9914:	017585b3          	add	a1,a1,s7
    9918:	00b50533          	add	a0,a0,a1
    991c:	42555513          	srai	a0,a0,0x25
    9920:	00a025b3          	sgtz	a1,a0
    9924:	40b005b3          	neg	a1,a1
    9928:	00a5f533          	and	a0,a1,a0
    992c:	01954463          	blt	a0,s9,9934 <.LBB43_790>
    9930:	0ff00513          	li	a0,255

0000000000009934 <.LBB43_790>:
    9934:	000015b7          	lui	a1,0x1
    9938:	40b405b3          	sub	a1,s0,a1
    993c:	60a5bc23          	sd	a0,1560(a1) # 1618 <.LBB43_4+0x498>
    9940:	00001537          	lui	a0,0x1
    9944:	40a40533          	sub	a0,s0,a0
    9948:	62853503          	ld	a0,1576(a0) # 1628 <.LBB43_4+0x4a8>
    994c:	03850533          	mul	a0,a0,s8
    9950:	000015b7          	lui	a1,0x1
    9954:	40b405b3          	sub	a1,s0,a1
    9958:	6205b583          	ld	a1,1568(a1) # 1620 <.LBB43_4+0x4a0>
    995c:	017585b3          	add	a1,a1,s7
    9960:	00b50533          	add	a0,a0,a1
    9964:	42555513          	srai	a0,a0,0x25
    9968:	00a025b3          	sgtz	a1,a0
    996c:	40b005b3          	neg	a1,a1
    9970:	00a5f533          	and	a0,a1,a0
    9974:	01954463          	blt	a0,s9,997c <.LBB43_792>
    9978:	0ff00513          	li	a0,255

000000000000997c <.LBB43_792>:
    997c:	000015b7          	lui	a1,0x1
    9980:	40b405b3          	sub	a1,s0,a1
    9984:	62a5b423          	sd	a0,1576(a1) # 1628 <.LBB43_4+0x4a8>
    9988:	00001537          	lui	a0,0x1
    998c:	40a40533          	sub	a0,s0,a0
    9990:	63853503          	ld	a0,1592(a0) # 1638 <.LBB43_4+0x4b8>
    9994:	03850533          	mul	a0,a0,s8
    9998:	000015b7          	lui	a1,0x1
    999c:	40b405b3          	sub	a1,s0,a1
    99a0:	6305b583          	ld	a1,1584(a1) # 1630 <.LBB43_4+0x4b0>
    99a4:	017585b3          	add	a1,a1,s7
    99a8:	00b50533          	add	a0,a0,a1
    99ac:	42555513          	srai	a0,a0,0x25
    99b0:	00a025b3          	sgtz	a1,a0
    99b4:	40b005b3          	neg	a1,a1
    99b8:	00a5f533          	and	a0,a1,a0
    99bc:	01954463          	blt	a0,s9,99c4 <.LBB43_794>
    99c0:	0ff00513          	li	a0,255

00000000000099c4 <.LBB43_794>:
    99c4:	000015b7          	lui	a1,0x1
    99c8:	40b405b3          	sub	a1,s0,a1
    99cc:	62a5bc23          	sd	a0,1592(a1) # 1638 <.LBB43_4+0x4b8>
    99d0:	00001537          	lui	a0,0x1
    99d4:	40a40533          	sub	a0,s0,a0
    99d8:	66853503          	ld	a0,1640(a0) # 1668 <.LBB43_4+0x4e8>
    99dc:	03850533          	mul	a0,a0,s8
    99e0:	000015b7          	lui	a1,0x1
    99e4:	40b405b3          	sub	a1,s0,a1
    99e8:	6405b583          	ld	a1,1600(a1) # 1640 <.LBB43_4+0x4c0>
    99ec:	017585b3          	add	a1,a1,s7
    99f0:	00b50533          	add	a0,a0,a1
    99f4:	42555513          	srai	a0,a0,0x25
    99f8:	00a025b3          	sgtz	a1,a0
    99fc:	40b005b3          	neg	a1,a1
    9a00:	00a5f533          	and	a0,a1,a0
    9a04:	01954463          	blt	a0,s9,9a0c <.LBB43_796>
    9a08:	0ff00513          	li	a0,255

0000000000009a0c <.LBB43_796>:
    9a0c:	000015b7          	lui	a1,0x1
    9a10:	40b405b3          	sub	a1,s0,a1
    9a14:	66a5b423          	sd	a0,1640(a1) # 1668 <.LBB43_4+0x4e8>
    9a18:	00001537          	lui	a0,0x1
    9a1c:	40a40533          	sub	a0,s0,a0
    9a20:	67853503          	ld	a0,1656(a0) # 1678 <.LBB43_4+0x4f8>
    9a24:	03850533          	mul	a0,a0,s8
    9a28:	000015b7          	lui	a1,0x1
    9a2c:	40b405b3          	sub	a1,s0,a1
    9a30:	6705b583          	ld	a1,1648(a1) # 1670 <.LBB43_4+0x4f0>
    9a34:	017585b3          	add	a1,a1,s7
    9a38:	00b50533          	add	a0,a0,a1
    9a3c:	42555513          	srai	a0,a0,0x25
    9a40:	00a025b3          	sgtz	a1,a0
    9a44:	40b005b3          	neg	a1,a1
    9a48:	00a5f533          	and	a0,a1,a0
    9a4c:	01954463          	blt	a0,s9,9a54 <.LBB43_798>
    9a50:	0ff00513          	li	a0,255

0000000000009a54 <.LBB43_798>:
    9a54:	000015b7          	lui	a1,0x1
    9a58:	40b405b3          	sub	a1,s0,a1
    9a5c:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB43_4+0x4f8>
    9a60:	00001537          	lui	a0,0x1
    9a64:	40a40533          	sub	a0,s0,a0
    9a68:	68853503          	ld	a0,1672(a0) # 1688 <.LBB43_4+0x508>
    9a6c:	03850533          	mul	a0,a0,s8
    9a70:	000015b7          	lui	a1,0x1
    9a74:	40b405b3          	sub	a1,s0,a1
    9a78:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB43_4+0x500>
    9a7c:	017585b3          	add	a1,a1,s7
    9a80:	00b50533          	add	a0,a0,a1
    9a84:	42555513          	srai	a0,a0,0x25
    9a88:	00a025b3          	sgtz	a1,a0
    9a8c:	40b005b3          	neg	a1,a1
    9a90:	00a5f533          	and	a0,a1,a0
    9a94:	01954463          	blt	a0,s9,9a9c <.LBB43_800>
    9a98:	0ff00513          	li	a0,255

0000000000009a9c <.LBB43_800>:
    9a9c:	000015b7          	lui	a1,0x1
    9aa0:	40b405b3          	sub	a1,s0,a1
    9aa4:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB43_4+0x508>
    9aa8:	00001537          	lui	a0,0x1
    9aac:	40a40533          	sub	a0,s0,a0
    9ab0:	6f053503          	ld	a0,1776(a0) # 16f0 <.LBB43_4+0x570>
    9ab4:	03850533          	mul	a0,a0,s8
    9ab8:	000015b7          	lui	a1,0x1
    9abc:	40b405b3          	sub	a1,s0,a1
    9ac0:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB43_4+0x510>
    9ac4:	017585b3          	add	a1,a1,s7
    9ac8:	00b50533          	add	a0,a0,a1
    9acc:	42555513          	srai	a0,a0,0x25
    9ad0:	00a025b3          	sgtz	a1,a0
    9ad4:	40b005b3          	neg	a1,a1
    9ad8:	00a5f533          	and	a0,a1,a0
    9adc:	01954463          	blt	a0,s9,9ae4 <.LBB43_802>
    9ae0:	0ff00513          	li	a0,255

0000000000009ae4 <.LBB43_802>:
    9ae4:	000015b7          	lui	a1,0x1
    9ae8:	40b405b3          	sub	a1,s0,a1
    9aec:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB43_4+0x570>
    9af0:	00001537          	lui	a0,0x1
    9af4:	40a40533          	sub	a0,s0,a0
    9af8:	76053503          	ld	a0,1888(a0) # 1760 <.LBB43_5+0x34>
    9afc:	03850533          	mul	a0,a0,s8
    9b00:	af843583          	ld	a1,-1288(s0)
    9b04:	017585b3          	add	a1,a1,s7
    9b08:	00b50533          	add	a0,a0,a1
    9b0c:	42555513          	srai	a0,a0,0x25
    9b10:	00a025b3          	sgtz	a1,a0
    9b14:	40b005b3          	neg	a1,a1
    9b18:	00a5f533          	and	a0,a1,a0
    9b1c:	01954463          	blt	a0,s9,9b24 <.LBB43_804>
    9b20:	0ff00513          	li	a0,255

0000000000009b24 <.LBB43_804>:
    9b24:	aea43c23          	sd	a0,-1288(s0)
    9b28:	00001537          	lui	a0,0x1
    9b2c:	40a40533          	sub	a0,s0,a0
    9b30:	77053503          	ld	a0,1904(a0) # 1770 <.LBB43_5+0x44>
    9b34:	03850533          	mul	a0,a0,s8
    9b38:	000015b7          	lui	a1,0x1
    9b3c:	40b405b3          	sub	a1,s0,a1
    9b40:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB43_5+0x3c>
    9b44:	017585b3          	add	a1,a1,s7
    9b48:	00b50533          	add	a0,a0,a1
    9b4c:	42555513          	srai	a0,a0,0x25
    9b50:	00a025b3          	sgtz	a1,a0
    9b54:	40b005b3          	neg	a1,a1
    9b58:	00a5f533          	and	a0,a1,a0
    9b5c:	01954463          	blt	a0,s9,9b64 <.LBB43_806>
    9b60:	0ff00513          	li	a0,255

0000000000009b64 <.LBB43_806>:
    9b64:	000015b7          	lui	a1,0x1
    9b68:	40b405b3          	sub	a1,s0,a1
    9b6c:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB43_5+0x44>
    9b70:	00001537          	lui	a0,0x1
    9b74:	40a40533          	sub	a0,s0,a0
    9b78:	78053503          	ld	a0,1920(a0) # 1780 <.LBB43_5+0x54>
    9b7c:	03850533          	mul	a0,a0,s8
    9b80:	b0843583          	ld	a1,-1272(s0)
    9b84:	017585b3          	add	a1,a1,s7
    9b88:	00b50533          	add	a0,a0,a1
    9b8c:	42555513          	srai	a0,a0,0x25
    9b90:	00a025b3          	sgtz	a1,a0
    9b94:	40b005b3          	neg	a1,a1
    9b98:	00a5f533          	and	a0,a1,a0
    9b9c:	01954463          	blt	a0,s9,9ba4 <.LBB43_808>
    9ba0:	0ff00513          	li	a0,255

0000000000009ba4 <.LBB43_808>:
    9ba4:	b0a43423          	sd	a0,-1272(s0)
    9ba8:	00001537          	lui	a0,0x1
    9bac:	40a40533          	sub	a0,s0,a0
    9bb0:	79053503          	ld	a0,1936(a0) # 1790 <.LBB43_5+0x64>
    9bb4:	03850533          	mul	a0,a0,s8
    9bb8:	000015b7          	lui	a1,0x1
    9bbc:	40b405b3          	sub	a1,s0,a1
    9bc0:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB43_5+0x5c>
    9bc4:	017585b3          	add	a1,a1,s7
    9bc8:	00b50533          	add	a0,a0,a1
    9bcc:	42555513          	srai	a0,a0,0x25
    9bd0:	00a025b3          	sgtz	a1,a0
    9bd4:	40b005b3          	neg	a1,a1
    9bd8:	00a5f533          	and	a0,a1,a0
    9bdc:	01954463          	blt	a0,s9,9be4 <.LBB43_810>
    9be0:	0ff00513          	li	a0,255

0000000000009be4 <.LBB43_810>:
    9be4:	000015b7          	lui	a1,0x1
    9be8:	40b405b3          	sub	a1,s0,a1
    9bec:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB43_5+0x64>
    9bf0:	00001537          	lui	a0,0x1
    9bf4:	40a40533          	sub	a0,s0,a0
    9bf8:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB43_5+0x74>
    9bfc:	03850533          	mul	a0,a0,s8
    9c00:	000015b7          	lui	a1,0x1
    9c04:	40b405b3          	sub	a1,s0,a1
    9c08:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB43_5+0x6c>
    9c0c:	017585b3          	add	a1,a1,s7
    9c10:	00b50533          	add	a0,a0,a1
    9c14:	42555513          	srai	a0,a0,0x25
    9c18:	00a025b3          	sgtz	a1,a0
    9c1c:	40b005b3          	neg	a1,a1
    9c20:	00a5f533          	and	a0,a1,a0
    9c24:	01954463          	blt	a0,s9,9c2c <.LBB43_812>
    9c28:	0ff00513          	li	a0,255

0000000000009c2c <.LBB43_812>:
    9c2c:	000015b7          	lui	a1,0x1
    9c30:	40b405b3          	sub	a1,s0,a1
    9c34:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB43_5+0x74>
    9c38:	00001537          	lui	a0,0x1
    9c3c:	40a40533          	sub	a0,s0,a0
    9c40:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB43_5+0x8c>
    9c44:	03850533          	mul	a0,a0,s8
    9c48:	000015b7          	lui	a1,0x1
    9c4c:	40b405b3          	sub	a1,s0,a1
    9c50:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB43_5+0x7c>
    9c54:	017585b3          	add	a1,a1,s7
    9c58:	00b50533          	add	a0,a0,a1
    9c5c:	42555513          	srai	a0,a0,0x25
    9c60:	00a025b3          	sgtz	a1,a0
    9c64:	40b005b3          	neg	a1,a1
    9c68:	00a5f533          	and	a0,a1,a0
    9c6c:	01954463          	blt	a0,s9,9c74 <.LBB43_814>
    9c70:	0ff00513          	li	a0,255

0000000000009c74 <.LBB43_814>:
    9c74:	000015b7          	lui	a1,0x1
    9c78:	40b405b3          	sub	a1,s0,a1
    9c7c:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB43_5+0x8c>
    9c80:	00001537          	lui	a0,0x1
    9c84:	40a40533          	sub	a0,s0,a0
    9c88:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB43_5+0x9c>
    9c8c:	03850533          	mul	a0,a0,s8
    9c90:	000015b7          	lui	a1,0x1
    9c94:	40b405b3          	sub	a1,s0,a1
    9c98:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB43_5+0x94>
    9c9c:	017585b3          	add	a1,a1,s7
    9ca0:	00b50533          	add	a0,a0,a1
    9ca4:	42555513          	srai	a0,a0,0x25
    9ca8:	00a025b3          	sgtz	a1,a0
    9cac:	40b005b3          	neg	a1,a1
    9cb0:	00a5f533          	and	a0,a1,a0
    9cb4:	01954463          	blt	a0,s9,9cbc <.LBB43_816>
    9cb8:	0ff00513          	li	a0,255

0000000000009cbc <.LBB43_816>:
    9cbc:	000015b7          	lui	a1,0x1
    9cc0:	40b405b3          	sub	a1,s0,a1
    9cc4:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB43_5+0x9c>
    9cc8:	00001537          	lui	a0,0x1
    9ccc:	40a40533          	sub	a0,s0,a0
    9cd0:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB43_5+0xac>
    9cd4:	03850533          	mul	a0,a0,s8
    9cd8:	000015b7          	lui	a1,0x1
    9cdc:	40b405b3          	sub	a1,s0,a1
    9ce0:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB43_5+0xa4>
    9ce4:	017585b3          	add	a1,a1,s7
    9ce8:	00b50533          	add	a0,a0,a1
    9cec:	42555513          	srai	a0,a0,0x25
    9cf0:	00a025b3          	sgtz	a1,a0
    9cf4:	40b005b3          	neg	a1,a1
    9cf8:	00a5f533          	and	a0,a1,a0
    9cfc:	01954463          	blt	a0,s9,9d04 <.LBB43_818>
    9d00:	0ff00513          	li	a0,255

0000000000009d04 <.LBB43_818>:
    9d04:	000015b7          	lui	a1,0x1
    9d08:	40b405b3          	sub	a1,s0,a1
    9d0c:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB43_5+0xac>
    9d10:	00001537          	lui	a0,0x1
    9d14:	40a40533          	sub	a0,s0,a0
    9d18:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB43_5+0xb4>
    9d1c:	03850533          	mul	a0,a0,s8
    9d20:	b3843583          	ld	a1,-1224(s0)
    9d24:	017585b3          	add	a1,a1,s7
    9d28:	00b50533          	add	a0,a0,a1
    9d2c:	42555513          	srai	a0,a0,0x25
    9d30:	00a025b3          	sgtz	a1,a0
    9d34:	40b005b3          	neg	a1,a1
    9d38:	00a5f533          	and	a0,a1,a0
    9d3c:	01954463          	blt	a0,s9,9d44 <.LBB43_820>
    9d40:	0ff00513          	li	a0,255

0000000000009d44 <.LBB43_820>:
    9d44:	b2a43c23          	sd	a0,-1224(s0)
    9d48:	00001537          	lui	a0,0x1
    9d4c:	40a40533          	sub	a0,s0,a0
    9d50:	7f853503          	ld	a0,2040(a0) # 17f8 <.LBB43_5+0xcc>
    9d54:	03850533          	mul	a0,a0,s8
    9d58:	000015b7          	lui	a1,0x1
    9d5c:	40b405b3          	sub	a1,s0,a1
    9d60:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB43_5+0xc4>
    9d64:	017585b3          	add	a1,a1,s7
    9d68:	00b50533          	add	a0,a0,a1
    9d6c:	42555513          	srai	a0,a0,0x25
    9d70:	00a025b3          	sgtz	a1,a0
    9d74:	40b005b3          	neg	a1,a1
    9d78:	00a5f533          	and	a0,a1,a0
    9d7c:	01954463          	blt	a0,s9,9d84 <.LBB43_822>
    9d80:	0ff00513          	li	a0,255

0000000000009d84 <.LBB43_822>:
    9d84:	000015b7          	lui	a1,0x1
    9d88:	40b405b3          	sub	a1,s0,a1
    9d8c:	7ea5bc23          	sd	a0,2040(a1) # 17f8 <.LBB43_5+0xcc>
    9d90:	80843503          	ld	a0,-2040(s0)
    9d94:	03850533          	mul	a0,a0,s8
    9d98:	80043583          	ld	a1,-2048(s0)
    9d9c:	017585b3          	add	a1,a1,s7
    9da0:	00b50533          	add	a0,a0,a1
    9da4:	42555513          	srai	a0,a0,0x25
    9da8:	00a025b3          	sgtz	a1,a0
    9dac:	40b005b3          	neg	a1,a1
    9db0:	00a5f533          	and	a0,a1,a0
    9db4:	01954463          	blt	a0,s9,9dbc <.LBB43_824>
    9db8:	0ff00513          	li	a0,255

0000000000009dbc <.LBB43_824>:
    9dbc:	80a43423          	sd	a0,-2040(s0)
    9dc0:	81843503          	ld	a0,-2024(s0)
    9dc4:	03850533          	mul	a0,a0,s8
    9dc8:	81043583          	ld	a1,-2032(s0)
    9dcc:	017585b3          	add	a1,a1,s7
    9dd0:	00b50533          	add	a0,a0,a1
    9dd4:	42555513          	srai	a0,a0,0x25
    9dd8:	00a025b3          	sgtz	a1,a0
    9ddc:	40b005b3          	neg	a1,a1
    9de0:	00a5f533          	and	a0,a1,a0
    9de4:	01954463          	blt	a0,s9,9dec <.LBB43_826>
    9de8:	0ff00513          	li	a0,255

0000000000009dec <.LBB43_826>:
    9dec:	80a43c23          	sd	a0,-2024(s0)
    9df0:	82843503          	ld	a0,-2008(s0)
    9df4:	03850533          	mul	a0,a0,s8
    9df8:	82043583          	ld	a1,-2016(s0)
    9dfc:	017585b3          	add	a1,a1,s7
    9e00:	00b50533          	add	a0,a0,a1
    9e04:	42555513          	srai	a0,a0,0x25
    9e08:	00a025b3          	sgtz	a1,a0
    9e0c:	40b005b3          	neg	a1,a1
    9e10:	00a5f533          	and	a0,a1,a0
    9e14:	01954463          	blt	a0,s9,9e1c <.LBB43_828>
    9e18:	0ff00513          	li	a0,255

0000000000009e1c <.LBB43_828>:
    9e1c:	82a43423          	sd	a0,-2008(s0)
    9e20:	84043503          	ld	a0,-1984(s0)
    9e24:	03850533          	mul	a0,a0,s8
    9e28:	83843583          	ld	a1,-1992(s0)
    9e2c:	017585b3          	add	a1,a1,s7
    9e30:	00b50533          	add	a0,a0,a1
    9e34:	42555513          	srai	a0,a0,0x25
    9e38:	00a025b3          	sgtz	a1,a0
    9e3c:	40b005b3          	neg	a1,a1
    9e40:	00a5f533          	and	a0,a1,a0
    9e44:	01954463          	blt	a0,s9,9e4c <.LBB43_830>
    9e48:	0ff00513          	li	a0,255

0000000000009e4c <.LBB43_830>:
    9e4c:	84a43023          	sd	a0,-1984(s0)
    9e50:	85043503          	ld	a0,-1968(s0)
    9e54:	03850533          	mul	a0,a0,s8
    9e58:	84843583          	ld	a1,-1976(s0)
    9e5c:	017585b3          	add	a1,a1,s7
    9e60:	00b50533          	add	a0,a0,a1
    9e64:	42555513          	srai	a0,a0,0x25
    9e68:	00a025b3          	sgtz	a1,a0
    9e6c:	40b005b3          	neg	a1,a1
    9e70:	00a5f533          	and	a0,a1,a0
    9e74:	01954463          	blt	a0,s9,9e7c <.LBB43_832>
    9e78:	0ff00513          	li	a0,255

0000000000009e7c <.LBB43_832>:
    9e7c:	84a43823          	sd	a0,-1968(s0)
    9e80:	86043503          	ld	a0,-1952(s0)
    9e84:	03850533          	mul	a0,a0,s8
    9e88:	85843583          	ld	a1,-1960(s0)
    9e8c:	017585b3          	add	a1,a1,s7
    9e90:	00b50533          	add	a0,a0,a1
    9e94:	42555513          	srai	a0,a0,0x25
    9e98:	00a025b3          	sgtz	a1,a0
    9e9c:	40b005b3          	neg	a1,a1
    9ea0:	00a5f533          	and	a0,a1,a0
    9ea4:	01954463          	blt	a0,s9,9eac <.LBB43_834>
    9ea8:	0ff00513          	li	a0,255

0000000000009eac <.LBB43_834>:
    9eac:	86a43023          	sd	a0,-1952(s0)
    9eb0:	87843503          	ld	a0,-1928(s0)
    9eb4:	03850533          	mul	a0,a0,s8
    9eb8:	86843583          	ld	a1,-1944(s0)
    9ebc:	017585b3          	add	a1,a1,s7
    9ec0:	00b50533          	add	a0,a0,a1
    9ec4:	42555513          	srai	a0,a0,0x25
    9ec8:	00a025b3          	sgtz	a1,a0
    9ecc:	40b005b3          	neg	a1,a1
    9ed0:	00a5f533          	and	a0,a1,a0
    9ed4:	01954463          	blt	a0,s9,9edc <.LBB43_836>
    9ed8:	0ff00513          	li	a0,255

0000000000009edc <.LBB43_836>:
    9edc:	86a43c23          	sd	a0,-1928(s0)
    9ee0:	89043503          	ld	a0,-1904(s0)
    9ee4:	03850533          	mul	a0,a0,s8
    9ee8:	88043583          	ld	a1,-1920(s0)
    9eec:	017585b3          	add	a1,a1,s7
    9ef0:	00b50533          	add	a0,a0,a1
    9ef4:	42555513          	srai	a0,a0,0x25
    9ef8:	00a025b3          	sgtz	a1,a0
    9efc:	40b005b3          	neg	a1,a1
    9f00:	00a5f533          	and	a0,a1,a0
    9f04:	01954463          	blt	a0,s9,9f0c <.LBB43_838>
    9f08:	0ff00513          	li	a0,255

0000000000009f0c <.LBB43_838>:
    9f0c:	88a43823          	sd	a0,-1904(s0)
    9f10:	89843503          	ld	a0,-1896(s0)
    9f14:	03850533          	mul	a0,a0,s8
    9f18:	88843583          	ld	a1,-1912(s0)
    9f1c:	017585b3          	add	a1,a1,s7
    9f20:	00b50533          	add	a0,a0,a1
    9f24:	42555513          	srai	a0,a0,0x25
    9f28:	00a025b3          	sgtz	a1,a0
    9f2c:	40b005b3          	neg	a1,a1
    9f30:	00a5f533          	and	a0,a1,a0
    9f34:	01954463          	blt	a0,s9,9f3c <.LBB43_840>
    9f38:	0ff00513          	li	a0,255

0000000000009f3c <.LBB43_840>:
    9f3c:	88a43c23          	sd	a0,-1896(s0)
    9f40:	8a843503          	ld	a0,-1880(s0)
    9f44:	03850533          	mul	a0,a0,s8
    9f48:	8a043583          	ld	a1,-1888(s0)
    9f4c:	017585b3          	add	a1,a1,s7
    9f50:	00b50533          	add	a0,a0,a1
    9f54:	42555513          	srai	a0,a0,0x25
    9f58:	00a025b3          	sgtz	a1,a0
    9f5c:	40b005b3          	neg	a1,a1
    9f60:	00a5f533          	and	a0,a1,a0
    9f64:	01954463          	blt	a0,s9,9f6c <.LBB43_842>
    9f68:	0ff00513          	li	a0,255

0000000000009f6c <.LBB43_842>:
    9f6c:	8aa43423          	sd	a0,-1880(s0)
    9f70:	8b843503          	ld	a0,-1864(s0)
    9f74:	03850533          	mul	a0,a0,s8
    9f78:	8b043583          	ld	a1,-1872(s0)
    9f7c:	017585b3          	add	a1,a1,s7
    9f80:	00b50533          	add	a0,a0,a1
    9f84:	42555513          	srai	a0,a0,0x25
    9f88:	00a025b3          	sgtz	a1,a0
    9f8c:	40b005b3          	neg	a1,a1
    9f90:	00a5f533          	and	a0,a1,a0
    9f94:	01954463          	blt	a0,s9,9f9c <.LBB43_844>
    9f98:	0ff00513          	li	a0,255

0000000000009f9c <.LBB43_844>:
    9f9c:	8aa43c23          	sd	a0,-1864(s0)
    9fa0:	8d043503          	ld	a0,-1840(s0)
    9fa4:	03850533          	mul	a0,a0,s8
    9fa8:	8c843583          	ld	a1,-1848(s0)
    9fac:	017585b3          	add	a1,a1,s7
    9fb0:	00b50533          	add	a0,a0,a1
    9fb4:	42555513          	srai	a0,a0,0x25
    9fb8:	00a025b3          	sgtz	a1,a0
    9fbc:	40b005b3          	neg	a1,a1
    9fc0:	00a5f533          	and	a0,a1,a0
    9fc4:	01954463          	blt	a0,s9,9fcc <.LBB43_846>
    9fc8:	0ff00513          	li	a0,255

0000000000009fcc <.LBB43_846>:
    9fcc:	8ca43823          	sd	a0,-1840(s0)
    9fd0:	8e043503          	ld	a0,-1824(s0)
    9fd4:	03850533          	mul	a0,a0,s8
    9fd8:	8d843583          	ld	a1,-1832(s0)
    9fdc:	017585b3          	add	a1,a1,s7
    9fe0:	00b50533          	add	a0,a0,a1
    9fe4:	42555513          	srai	a0,a0,0x25
    9fe8:	00a025b3          	sgtz	a1,a0
    9fec:	40b005b3          	neg	a1,a1
    9ff0:	00a5f533          	and	a0,a1,a0
    9ff4:	01954463          	blt	a0,s9,9ffc <.LBB43_848>
    9ff8:	0ff00513          	li	a0,255

0000000000009ffc <.LBB43_848>:
    9ffc:	8ea43023          	sd	a0,-1824(s0)
    a000:	8f043503          	ld	a0,-1808(s0)
    a004:	03850533          	mul	a0,a0,s8
    a008:	8e843583          	ld	a1,-1816(s0)
    a00c:	017585b3          	add	a1,a1,s7
    a010:	00b50533          	add	a0,a0,a1
    a014:	42555513          	srai	a0,a0,0x25
    a018:	00a025b3          	sgtz	a1,a0
    a01c:	40b005b3          	neg	a1,a1
    a020:	00a5f533          	and	a0,a1,a0
    a024:	01954463          	blt	a0,s9,a02c <.LBB43_850>
    a028:	0ff00513          	li	a0,255

000000000000a02c <.LBB43_850>:
    a02c:	8ea43823          	sd	a0,-1808(s0)
    a030:	90843503          	ld	a0,-1784(s0)
    a034:	03850533          	mul	a0,a0,s8
    a038:	8f843583          	ld	a1,-1800(s0)
    a03c:	017585b3          	add	a1,a1,s7
    a040:	00b50533          	add	a0,a0,a1
    a044:	42555513          	srai	a0,a0,0x25
    a048:	00a025b3          	sgtz	a1,a0
    a04c:	40b005b3          	neg	a1,a1
    a050:	00a5f533          	and	a0,a1,a0
    a054:	01954463          	blt	a0,s9,a05c <.LBB43_852>
    a058:	0ff00513          	li	a0,255

000000000000a05c <.LBB43_852>:
    a05c:	90a43423          	sd	a0,-1784(s0)
    a060:	91843503          	ld	a0,-1768(s0)
    a064:	03850533          	mul	a0,a0,s8
    a068:	91043583          	ld	a1,-1776(s0)
    a06c:	017585b3          	add	a1,a1,s7
    a070:	00b50533          	add	a0,a0,a1
    a074:	42555513          	srai	a0,a0,0x25
    a078:	00a025b3          	sgtz	a1,a0
    a07c:	40b005b3          	neg	a1,a1
    a080:	00a5f533          	and	a0,a1,a0
    a084:	01954463          	blt	a0,s9,a08c <.LBB43_854>
    a088:	0ff00513          	li	a0,255

000000000000a08c <.LBB43_854>:
    a08c:	90a43c23          	sd	a0,-1768(s0)
    a090:	92843503          	ld	a0,-1752(s0)
    a094:	03850533          	mul	a0,a0,s8
    a098:	92043583          	ld	a1,-1760(s0)
    a09c:	017585b3          	add	a1,a1,s7
    a0a0:	00b50533          	add	a0,a0,a1
    a0a4:	42555513          	srai	a0,a0,0x25
    a0a8:	00a025b3          	sgtz	a1,a0
    a0ac:	40b005b3          	neg	a1,a1
    a0b0:	00a5f533          	and	a0,a1,a0
    a0b4:	01954463          	blt	a0,s9,a0bc <.LBB43_856>
    a0b8:	0ff00513          	li	a0,255

000000000000a0bc <.LBB43_856>:
    a0bc:	92a43423          	sd	a0,-1752(s0)
    a0c0:	93843503          	ld	a0,-1736(s0)
    a0c4:	03850533          	mul	a0,a0,s8
    a0c8:	93043583          	ld	a1,-1744(s0)
    a0cc:	017585b3          	add	a1,a1,s7
    a0d0:	00b50533          	add	a0,a0,a1
    a0d4:	42555513          	srai	a0,a0,0x25
    a0d8:	00a025b3          	sgtz	a1,a0
    a0dc:	40b005b3          	neg	a1,a1
    a0e0:	00a5f533          	and	a0,a1,a0
    a0e4:	01954463          	blt	a0,s9,a0ec <.LBB43_858>
    a0e8:	0ff00513          	li	a0,255

000000000000a0ec <.LBB43_858>:
    a0ec:	92a43c23          	sd	a0,-1736(s0)
    a0f0:	94843503          	ld	a0,-1720(s0)
    a0f4:	03850533          	mul	a0,a0,s8
    a0f8:	bd843583          	ld	a1,-1064(s0)
    a0fc:	017585b3          	add	a1,a1,s7
    a100:	00b50533          	add	a0,a0,a1
    a104:	42555513          	srai	a0,a0,0x25
    a108:	00a025b3          	sgtz	a1,a0
    a10c:	40b005b3          	neg	a1,a1
    a110:	00a5f533          	and	a0,a1,a0
    a114:	01954463          	blt	a0,s9,a11c <.LBB43_860>
    a118:	0ff00513          	li	a0,255

000000000000a11c <.LBB43_860>:
    a11c:	bca43c23          	sd	a0,-1064(s0)
    a120:	95843503          	ld	a0,-1704(s0)
    a124:	03850533          	mul	a0,a0,s8
    a128:	95043583          	ld	a1,-1712(s0)
    a12c:	017585b3          	add	a1,a1,s7
    a130:	00b50533          	add	a0,a0,a1
    a134:	42555513          	srai	a0,a0,0x25
    a138:	00a025b3          	sgtz	a1,a0
    a13c:	40b005b3          	neg	a1,a1
    a140:	00a5f533          	and	a0,a1,a0
    a144:	01954463          	blt	a0,s9,a14c <.LBB43_862>
    a148:	0ff00513          	li	a0,255

000000000000a14c <.LBB43_862>:
    a14c:	94a43c23          	sd	a0,-1704(s0)
    a150:	96843503          	ld	a0,-1688(s0)
    a154:	03850533          	mul	a0,a0,s8
    a158:	96043583          	ld	a1,-1696(s0)
    a15c:	017585b3          	add	a1,a1,s7
    a160:	00b50533          	add	a0,a0,a1
    a164:	42555513          	srai	a0,a0,0x25
    a168:	00a025b3          	sgtz	a1,a0
    a16c:	40b005b3          	neg	a1,a1
    a170:	00a5f533          	and	a0,a1,a0
    a174:	01954463          	blt	a0,s9,a17c <.LBB43_864>
    a178:	0ff00513          	li	a0,255

000000000000a17c <.LBB43_864>:
    a17c:	96a43423          	sd	a0,-1688(s0)
    a180:	97843503          	ld	a0,-1672(s0)
    a184:	03850533          	mul	a0,a0,s8
    a188:	97043583          	ld	a1,-1680(s0)
    a18c:	017585b3          	add	a1,a1,s7
    a190:	00b50533          	add	a0,a0,a1
    a194:	42555513          	srai	a0,a0,0x25
    a198:	00a025b3          	sgtz	a1,a0
    a19c:	40b005b3          	neg	a1,a1
    a1a0:	00a5f533          	and	a0,a1,a0
    a1a4:	01954463          	blt	a0,s9,a1ac <.LBB43_866>
    a1a8:	0ff00513          	li	a0,255

000000000000a1ac <.LBB43_866>:
    a1ac:	96a43c23          	sd	a0,-1672(s0)
    a1b0:	99043503          	ld	a0,-1648(s0)
    a1b4:	03850533          	mul	a0,a0,s8
    a1b8:	98843583          	ld	a1,-1656(s0)
    a1bc:	017585b3          	add	a1,a1,s7
    a1c0:	00b50533          	add	a0,a0,a1
    a1c4:	42555513          	srai	a0,a0,0x25
    a1c8:	00a025b3          	sgtz	a1,a0
    a1cc:	40b005b3          	neg	a1,a1
    a1d0:	00a5f533          	and	a0,a1,a0
    a1d4:	01954463          	blt	a0,s9,a1dc <.LBB43_868>
    a1d8:	0ff00513          	li	a0,255

000000000000a1dc <.LBB43_868>:
    a1dc:	98a43823          	sd	a0,-1648(s0)
    a1e0:	9a043503          	ld	a0,-1632(s0)
    a1e4:	03850533          	mul	a0,a0,s8
    a1e8:	99843583          	ld	a1,-1640(s0)
    a1ec:	017585b3          	add	a1,a1,s7
    a1f0:	00b50533          	add	a0,a0,a1
    a1f4:	42555513          	srai	a0,a0,0x25
    a1f8:	00a025b3          	sgtz	a1,a0
    a1fc:	40b005b3          	neg	a1,a1
    a200:	00a5f533          	and	a0,a1,a0
    a204:	01954463          	blt	a0,s9,a20c <.LBB43_870>
    a208:	0ff00513          	li	a0,255

000000000000a20c <.LBB43_870>:
    a20c:	9aa43023          	sd	a0,-1632(s0)
    a210:	9b043503          	ld	a0,-1616(s0)
    a214:	03850533          	mul	a0,a0,s8
    a218:	9a843583          	ld	a1,-1624(s0)
    a21c:	017585b3          	add	a1,a1,s7
    a220:	00b50533          	add	a0,a0,a1
    a224:	42555513          	srai	a0,a0,0x25
    a228:	00a025b3          	sgtz	a1,a0
    a22c:	40b005b3          	neg	a1,a1
    a230:	00a5f533          	and	a0,a1,a0
    a234:	01954463          	blt	a0,s9,a23c <.LBB43_872>
    a238:	0ff00513          	li	a0,255

000000000000a23c <.LBB43_872>:
    a23c:	9aa43823          	sd	a0,-1616(s0)
    a240:	9c843503          	ld	a0,-1592(s0)
    a244:	03850533          	mul	a0,a0,s8
    a248:	9b843583          	ld	a1,-1608(s0)
    a24c:	017585b3          	add	a1,a1,s7
    a250:	00b50533          	add	a0,a0,a1
    a254:	42555513          	srai	a0,a0,0x25
    a258:	00a025b3          	sgtz	a1,a0
    a25c:	40b005b3          	neg	a1,a1
    a260:	00a5f533          	and	a0,a1,a0
    a264:	01954463          	blt	a0,s9,a26c <.LBB43_874>
    a268:	0ff00513          	li	a0,255

000000000000a26c <.LBB43_874>:
    a26c:	9ca43423          	sd	a0,-1592(s0)
    a270:	9d843503          	ld	a0,-1576(s0)
    a274:	03850533          	mul	a0,a0,s8
    a278:	9d043583          	ld	a1,-1584(s0)
    a27c:	017585b3          	add	a1,a1,s7
    a280:	00b50533          	add	a0,a0,a1
    a284:	42555513          	srai	a0,a0,0x25
    a288:	00a025b3          	sgtz	a1,a0
    a28c:	40b005b3          	neg	a1,a1
    a290:	00a5f533          	and	a0,a1,a0
    a294:	01954463          	blt	a0,s9,a29c <.LBB43_876>
    a298:	0ff00513          	li	a0,255

000000000000a29c <.LBB43_876>:
    a29c:	9ca43c23          	sd	a0,-1576(s0)
    a2a0:	9e843503          	ld	a0,-1560(s0)
    a2a4:	03850533          	mul	a0,a0,s8
    a2a8:	9e043583          	ld	a1,-1568(s0)
    a2ac:	017585b3          	add	a1,a1,s7
    a2b0:	00b50533          	add	a0,a0,a1
    a2b4:	42555513          	srai	a0,a0,0x25
    a2b8:	00a025b3          	sgtz	a1,a0
    a2bc:	40b005b3          	neg	a1,a1
    a2c0:	00a5f533          	and	a0,a1,a0
    a2c4:	01954463          	blt	a0,s9,a2cc <.LBB43_878>
    a2c8:	0ff00513          	li	a0,255

000000000000a2cc <.LBB43_878>:
    a2cc:	9ea43423          	sd	a0,-1560(s0)
    a2d0:	9f843503          	ld	a0,-1544(s0)
    a2d4:	03850533          	mul	a0,a0,s8
    a2d8:	9f043583          	ld	a1,-1552(s0)
    a2dc:	017585b3          	add	a1,a1,s7
    a2e0:	00b50533          	add	a0,a0,a1
    a2e4:	42555513          	srai	a0,a0,0x25
    a2e8:	00a025b3          	sgtz	a1,a0
    a2ec:	40b005b3          	neg	a1,a1
    a2f0:	00a5f533          	and	a0,a1,a0
    a2f4:	01954463          	blt	a0,s9,a2fc <.LBB43_880>
    a2f8:	0ff00513          	li	a0,255

000000000000a2fc <.LBB43_880>:
    a2fc:	9ea43c23          	sd	a0,-1544(s0)
    a300:	a1043503          	ld	a0,-1520(s0)
    a304:	03850533          	mul	a0,a0,s8
    a308:	a0843583          	ld	a1,-1528(s0)
    a30c:	017585b3          	add	a1,a1,s7
    a310:	00b50533          	add	a0,a0,a1
    a314:	42555513          	srai	a0,a0,0x25
    a318:	00a025b3          	sgtz	a1,a0
    a31c:	40b005b3          	neg	a1,a1
    a320:	00a5f533          	and	a0,a1,a0
    a324:	01954463          	blt	a0,s9,a32c <.LBB43_882>
    a328:	0ff00513          	li	a0,255

000000000000a32c <.LBB43_882>:
    a32c:	a0a43823          	sd	a0,-1520(s0)
    a330:	a2043503          	ld	a0,-1504(s0)
    a334:	03850533          	mul	a0,a0,s8
    a338:	a1843583          	ld	a1,-1512(s0)
    a33c:	017585b3          	add	a1,a1,s7
    a340:	00b50533          	add	a0,a0,a1
    a344:	42555513          	srai	a0,a0,0x25
    a348:	00a025b3          	sgtz	a1,a0
    a34c:	40b005b3          	neg	a1,a1
    a350:	00a5f533          	and	a0,a1,a0
    a354:	01954463          	blt	a0,s9,a35c <.LBB43_884>
    a358:	0ff00513          	li	a0,255

000000000000a35c <.LBB43_884>:
    a35c:	a2a43023          	sd	a0,-1504(s0)
    a360:	a3043503          	ld	a0,-1488(s0)
    a364:	03850533          	mul	a0,a0,s8
    a368:	a2843583          	ld	a1,-1496(s0)
    a36c:	017585b3          	add	a1,a1,s7
    a370:	00b50533          	add	a0,a0,a1
    a374:	42555513          	srai	a0,a0,0x25
    a378:	00a025b3          	sgtz	a1,a0
    a37c:	40b005b3          	neg	a1,a1
    a380:	00a5f533          	and	a0,a1,a0
    a384:	01954463          	blt	a0,s9,a38c <.LBB43_886>
    a388:	0ff00513          	li	a0,255

000000000000a38c <.LBB43_886>:
    a38c:	a2a43823          	sd	a0,-1488(s0)
    a390:	a4043503          	ld	a0,-1472(s0)
    a394:	03850533          	mul	a0,a0,s8
    a398:	a3843583          	ld	a1,-1480(s0)
    a39c:	017585b3          	add	a1,a1,s7
    a3a0:	00b50533          	add	a0,a0,a1
    a3a4:	42555513          	srai	a0,a0,0x25
    a3a8:	00a025b3          	sgtz	a1,a0
    a3ac:	40b005b3          	neg	a1,a1
    a3b0:	00a5f533          	and	a0,a1,a0
    a3b4:	01954463          	blt	a0,s9,a3bc <.LBB43_888>
    a3b8:	0ff00513          	li	a0,255

000000000000a3bc <.LBB43_888>:
    a3bc:	a4a43023          	sd	a0,-1472(s0)
    a3c0:	a5843503          	ld	a0,-1448(s0)
    a3c4:	03850533          	mul	a0,a0,s8
    a3c8:	a5043583          	ld	a1,-1456(s0)
    a3cc:	017585b3          	add	a1,a1,s7
    a3d0:	00b50533          	add	a0,a0,a1
    a3d4:	42555513          	srai	a0,a0,0x25
    a3d8:	00a025b3          	sgtz	a1,a0
    a3dc:	40b005b3          	neg	a1,a1
    a3e0:	00a5f533          	and	a0,a1,a0
    a3e4:	01954463          	blt	a0,s9,a3ec <.LBB43_890>
    a3e8:	0ff00513          	li	a0,255

000000000000a3ec <.LBB43_890>:
    a3ec:	a4a43c23          	sd	a0,-1448(s0)
    a3f0:	a6843503          	ld	a0,-1432(s0)
    a3f4:	03850533          	mul	a0,a0,s8
    a3f8:	a6043583          	ld	a1,-1440(s0)
    a3fc:	017585b3          	add	a1,a1,s7
    a400:	00b50533          	add	a0,a0,a1
    a404:	42555513          	srai	a0,a0,0x25
    a408:	00a025b3          	sgtz	a1,a0
    a40c:	40b005b3          	neg	a1,a1
    a410:	00a5f533          	and	a0,a1,a0
    a414:	01954463          	blt	a0,s9,a41c <.LBB43_892>
    a418:	0ff00513          	li	a0,255

000000000000a41c <.LBB43_892>:
    a41c:	a6a43423          	sd	a0,-1432(s0)
    a420:	a7843503          	ld	a0,-1416(s0)
    a424:	03850533          	mul	a0,a0,s8
    a428:	a7043583          	ld	a1,-1424(s0)
    a42c:	017585b3          	add	a1,a1,s7
    a430:	00b50533          	add	a0,a0,a1
    a434:	42555513          	srai	a0,a0,0x25
    a438:	00a025b3          	sgtz	a1,a0
    a43c:	40b005b3          	neg	a1,a1
    a440:	00a5f533          	and	a0,a1,a0
    a444:	01954463          	blt	a0,s9,a44c <.LBB43_894>
    a448:	0ff00513          	li	a0,255

000000000000a44c <.LBB43_894>:
    a44c:	a6a43c23          	sd	a0,-1416(s0)
    a450:	a9043503          	ld	a0,-1392(s0)
    a454:	03850533          	mul	a0,a0,s8
    a458:	a8043583          	ld	a1,-1408(s0)
    a45c:	017585b3          	add	a1,a1,s7
    a460:	00b50533          	add	a0,a0,a1
    a464:	42555513          	srai	a0,a0,0x25
    a468:	00a025b3          	sgtz	a1,a0
    a46c:	40b005b3          	neg	a1,a1
    a470:	00a5f533          	and	a0,a1,a0
    a474:	01954463          	blt	a0,s9,a47c <.LBB43_896>
    a478:	0ff00513          	li	a0,255

000000000000a47c <.LBB43_896>:
    a47c:	a8a43823          	sd	a0,-1392(s0)
    a480:	aa043503          	ld	a0,-1376(s0)
    a484:	03850533          	mul	a0,a0,s8
    a488:	a9843583          	ld	a1,-1384(s0)
    a48c:	017585b3          	add	a1,a1,s7
    a490:	00b50533          	add	a0,a0,a1
    a494:	42555513          	srai	a0,a0,0x25
    a498:	00a025b3          	sgtz	a1,a0
    a49c:	40b005b3          	neg	a1,a1
    a4a0:	00a5f533          	and	a0,a1,a0
    a4a4:	01954463          	blt	a0,s9,a4ac <.LBB43_898>
    a4a8:	0ff00513          	li	a0,255

000000000000a4ac <.LBB43_898>:
    a4ac:	aaa43023          	sd	a0,-1376(s0)
    a4b0:	ab043503          	ld	a0,-1360(s0)
    a4b4:	03850533          	mul	a0,a0,s8
    a4b8:	aa843583          	ld	a1,-1368(s0)
    a4bc:	017585b3          	add	a1,a1,s7
    a4c0:	00b50533          	add	a0,a0,a1
    a4c4:	42555513          	srai	a0,a0,0x25
    a4c8:	00a025b3          	sgtz	a1,a0
    a4cc:	40b005b3          	neg	a1,a1
    a4d0:	00a5f533          	and	a0,a1,a0
    a4d4:	01954463          	blt	a0,s9,a4dc <.LBB43_900>
    a4d8:	0ff00513          	li	a0,255

000000000000a4dc <.LBB43_900>:
    a4dc:	aaa43823          	sd	a0,-1360(s0)
    a4e0:	ac843503          	ld	a0,-1336(s0)
    a4e4:	03850533          	mul	a0,a0,s8
    a4e8:	ab843583          	ld	a1,-1352(s0)
    a4ec:	017585b3          	add	a1,a1,s7
    a4f0:	00b50533          	add	a0,a0,a1
    a4f4:	42555513          	srai	a0,a0,0x25
    a4f8:	00a025b3          	sgtz	a1,a0
    a4fc:	40b005b3          	neg	a1,a1
    a500:	00a5f533          	and	a0,a1,a0
    a504:	01954463          	blt	a0,s9,a50c <.LBB43_902>
    a508:	0ff00513          	li	a0,255

000000000000a50c <.LBB43_902>:
    a50c:	aca43423          	sd	a0,-1336(s0)
    a510:	ad043503          	ld	a0,-1328(s0)
    a514:	03850533          	mul	a0,a0,s8
    a518:	ac043583          	ld	a1,-1344(s0)
    a51c:	017585b3          	add	a1,a1,s7
    a520:	00b50533          	add	a0,a0,a1
    a524:	42555513          	srai	a0,a0,0x25
    a528:	00a025b3          	sgtz	a1,a0
    a52c:	40b005b3          	neg	a1,a1
    a530:	00a5f533          	and	a0,a1,a0
    a534:	01954463          	blt	a0,s9,a53c <.LBB43_904>
    a538:	0ff00513          	li	a0,255

000000000000a53c <.LBB43_904>:
    a53c:	aca43823          	sd	a0,-1328(s0)
    a540:	ae843503          	ld	a0,-1304(s0)
    a544:	03850533          	mul	a0,a0,s8
    a548:	ae043583          	ld	a1,-1312(s0)
    a54c:	017585b3          	add	a1,a1,s7
    a550:	00b50533          	add	a0,a0,a1
    a554:	42555513          	srai	a0,a0,0x25
    a558:	00a025b3          	sgtz	a1,a0
    a55c:	40b005b3          	neg	a1,a1
    a560:	00a5f533          	and	a0,a1,a0
    a564:	01954463          	blt	a0,s9,a56c <.LBB43_906>
    a568:	0ff00513          	li	a0,255

000000000000a56c <.LBB43_906>:
    a56c:	aea43423          	sd	a0,-1304(s0)
    a570:	b0043503          	ld	a0,-1280(s0)
    a574:	03850533          	mul	a0,a0,s8
    a578:	af043583          	ld	a1,-1296(s0)
    a57c:	017585b3          	add	a1,a1,s7
    a580:	00b50533          	add	a0,a0,a1
    a584:	42555513          	srai	a0,a0,0x25
    a588:	00a025b3          	sgtz	a1,a0
    a58c:	40b005b3          	neg	a1,a1
    a590:	00a5f533          	and	a0,a1,a0
    a594:	01954463          	blt	a0,s9,a59c <.LBB43_908>
    a598:	0ff00513          	li	a0,255

000000000000a59c <.LBB43_908>:
    a59c:	b0a43023          	sd	a0,-1280(s0)
    a5a0:	b1843503          	ld	a0,-1256(s0)
    a5a4:	03850533          	mul	a0,a0,s8
    a5a8:	b1043583          	ld	a1,-1264(s0)
    a5ac:	017585b3          	add	a1,a1,s7
    a5b0:	00b50533          	add	a0,a0,a1
    a5b4:	42555513          	srai	a0,a0,0x25
    a5b8:	00a025b3          	sgtz	a1,a0
    a5bc:	40b005b3          	neg	a1,a1
    a5c0:	00a5f533          	and	a0,a1,a0
    a5c4:	01954463          	blt	a0,s9,a5cc <.LBB43_910>
    a5c8:	0ff00513          	li	a0,255

000000000000a5cc <.LBB43_910>:
    a5cc:	b0a43c23          	sd	a0,-1256(s0)
    a5d0:	b3043503          	ld	a0,-1232(s0)
    a5d4:	03850533          	mul	a0,a0,s8
    a5d8:	b2043583          	ld	a1,-1248(s0)
    a5dc:	017585b3          	add	a1,a1,s7
    a5e0:	00b50533          	add	a0,a0,a1
    a5e4:	42555513          	srai	a0,a0,0x25
    a5e8:	00a025b3          	sgtz	a1,a0
    a5ec:	40b005b3          	neg	a1,a1
    a5f0:	00a5f533          	and	a0,a1,a0
    a5f4:	01954463          	blt	a0,s9,a5fc <.LBB43_912>
    a5f8:	0ff00513          	li	a0,255

000000000000a5fc <.LBB43_912>:
    a5fc:	b2a43823          	sd	a0,-1232(s0)
    a600:	b4843503          	ld	a0,-1208(s0)
    a604:	03850533          	mul	a0,a0,s8
    a608:	b4043583          	ld	a1,-1216(s0)
    a60c:	017585b3          	add	a1,a1,s7
    a610:	00b50533          	add	a0,a0,a1
    a614:	42555513          	srai	a0,a0,0x25
    a618:	00a025b3          	sgtz	a1,a0
    a61c:	40b005b3          	neg	a1,a1
    a620:	00a5f533          	and	a0,a1,a0
    a624:	01954463          	blt	a0,s9,a62c <.LBB43_914>
    a628:	0ff00513          	li	a0,255

000000000000a62c <.LBB43_914>:
    a62c:	b4a43423          	sd	a0,-1208(s0)
    a630:	b5843503          	ld	a0,-1192(s0)
    a634:	03850533          	mul	a0,a0,s8
    a638:	b5043583          	ld	a1,-1200(s0)
    a63c:	017585b3          	add	a1,a1,s7
    a640:	00b50533          	add	a0,a0,a1
    a644:	42555513          	srai	a0,a0,0x25
    a648:	00a025b3          	sgtz	a1,a0
    a64c:	40b005b3          	neg	a1,a1
    a650:	00a5f533          	and	a0,a1,a0
    a654:	01954463          	blt	a0,s9,a65c <.LBB43_916>
    a658:	0ff00513          	li	a0,255

000000000000a65c <.LBB43_916>:
    a65c:	b4a43c23          	sd	a0,-1192(s0)
    a660:	b6843503          	ld	a0,-1176(s0)
    a664:	03850533          	mul	a0,a0,s8
    a668:	b6043583          	ld	a1,-1184(s0)
    a66c:	017585b3          	add	a1,a1,s7
    a670:	00b50533          	add	a0,a0,a1
    a674:	42555513          	srai	a0,a0,0x25
    a678:	00a025b3          	sgtz	a1,a0
    a67c:	40b005b3          	neg	a1,a1
    a680:	00a5f533          	and	a0,a1,a0
    a684:	01954463          	blt	a0,s9,a68c <.LBB43_918>
    a688:	0ff00513          	li	a0,255

000000000000a68c <.LBB43_918>:
    a68c:	b6a43423          	sd	a0,-1176(s0)
    a690:	b8043503          	ld	a0,-1152(s0)
    a694:	03850533          	mul	a0,a0,s8
    a698:	b7843583          	ld	a1,-1160(s0)
    a69c:	017585b3          	add	a1,a1,s7
    a6a0:	00b50533          	add	a0,a0,a1
    a6a4:	42555513          	srai	a0,a0,0x25
    a6a8:	00a025b3          	sgtz	a1,a0
    a6ac:	40b005b3          	neg	a1,a1
    a6b0:	00a5f533          	and	a0,a1,a0
    a6b4:	01954463          	blt	a0,s9,a6bc <.LBB43_920>
    a6b8:	0ff00513          	li	a0,255

000000000000a6bc <.LBB43_920>:
    a6bc:	b8a43023          	sd	a0,-1152(s0)
    a6c0:	b9043503          	ld	a0,-1136(s0)
    a6c4:	03850533          	mul	a0,a0,s8
    a6c8:	b8843583          	ld	a1,-1144(s0)
    a6cc:	017585b3          	add	a1,a1,s7
    a6d0:	00b50533          	add	a0,a0,a1
    a6d4:	42555513          	srai	a0,a0,0x25
    a6d8:	00a025b3          	sgtz	a1,a0
    a6dc:	40b005b3          	neg	a1,a1
    a6e0:	00a5f533          	and	a0,a1,a0
    a6e4:	01954463          	blt	a0,s9,a6ec <.LBB43_922>
    a6e8:	0ff00513          	li	a0,255

000000000000a6ec <.LBB43_922>:
    a6ec:	b8a43823          	sd	a0,-1136(s0)
    a6f0:	ba043503          	ld	a0,-1120(s0)
    a6f4:	03850533          	mul	a0,a0,s8
    a6f8:	b9843583          	ld	a1,-1128(s0)
    a6fc:	017585b3          	add	a1,a1,s7
    a700:	00b50533          	add	a0,a0,a1
    a704:	42555513          	srai	a0,a0,0x25
    a708:	00a025b3          	sgtz	a1,a0
    a70c:	40b005b3          	neg	a1,a1
    a710:	00a5f533          	and	a0,a1,a0
    a714:	01954463          	blt	a0,s9,a71c <.LBB43_924>
    a718:	0ff00513          	li	a0,255

000000000000a71c <.LBB43_924>:
    a71c:	baa43023          	sd	a0,-1120(s0)
    a720:	bb043503          	ld	a0,-1104(s0)
    a724:	03850533          	mul	a0,a0,s8
    a728:	ba843583          	ld	a1,-1112(s0)
    a72c:	017585b3          	add	a1,a1,s7
    a730:	00b50533          	add	a0,a0,a1
    a734:	42555513          	srai	a0,a0,0x25
    a738:	00a025b3          	sgtz	a1,a0
    a73c:	40b005b3          	neg	a1,a1
    a740:	00a5f533          	and	a0,a1,a0
    a744:	01954463          	blt	a0,s9,a74c <.LBB43_926>
    a748:	0ff00513          	li	a0,255

000000000000a74c <.LBB43_926>:
    a74c:	baa43823          	sd	a0,-1104(s0)
    a750:	bc843503          	ld	a0,-1080(s0)
    a754:	03850533          	mul	a0,a0,s8
    a758:	bc043583          	ld	a1,-1088(s0)
    a75c:	017585b3          	add	a1,a1,s7
    a760:	00b50533          	add	a0,a0,a1
    a764:	42555513          	srai	a0,a0,0x25
    a768:	00a025b3          	sgtz	a1,a0
    a76c:	40b005b3          	neg	a1,a1
    a770:	00a5f533          	and	a0,a1,a0
    a774:	01954463          	blt	a0,s9,a77c <.LBB43_928>
    a778:	0ff00513          	li	a0,255

000000000000a77c <.LBB43_928>:
    a77c:	bca43423          	sd	a0,-1080(s0)
    a780:	be043503          	ld	a0,-1056(s0)
    a784:	03850533          	mul	a0,a0,s8
    a788:	bd043583          	ld	a1,-1072(s0)
    a78c:	017585b3          	add	a1,a1,s7
    a790:	00b50533          	add	a0,a0,a1
    a794:	42555513          	srai	a0,a0,0x25
    a798:	00a025b3          	sgtz	a1,a0
    a79c:	40b005b3          	neg	a1,a1
    a7a0:	00a5f533          	and	a0,a1,a0
    a7a4:	01954463          	blt	a0,s9,a7ac <.LBB43_930>
    a7a8:	0ff00513          	li	a0,255

000000000000a7ac <.LBB43_930>:
    a7ac:	bea43023          	sd	a0,-1056(s0)
    a7b0:	bf043503          	ld	a0,-1040(s0)
    a7b4:	03850533          	mul	a0,a0,s8
    a7b8:	be843583          	ld	a1,-1048(s0)
    a7bc:	017585b3          	add	a1,a1,s7
    a7c0:	00b50533          	add	a0,a0,a1
    a7c4:	42555513          	srai	a0,a0,0x25
    a7c8:	00a025b3          	sgtz	a1,a0
    a7cc:	40b005b3          	neg	a1,a1
    a7d0:	00a5f533          	and	a0,a1,a0
    a7d4:	01954463          	blt	a0,s9,a7dc <.LBB43_932>
    a7d8:	0ff00513          	li	a0,255

000000000000a7dc <.LBB43_932>:
    a7dc:	bea43823          	sd	a0,-1040(s0)
    a7e0:	c0043503          	ld	a0,-1024(s0)
    a7e4:	03850533          	mul	a0,a0,s8
    a7e8:	bf843583          	ld	a1,-1032(s0)
    a7ec:	017585b3          	add	a1,a1,s7
    a7f0:	00b50533          	add	a0,a0,a1
    a7f4:	42555513          	srai	a0,a0,0x25
    a7f8:	00a025b3          	sgtz	a1,a0
    a7fc:	40b005b3          	neg	a1,a1
    a800:	00a5f533          	and	a0,a1,a0
    a804:	01954463          	blt	a0,s9,a80c <.LBB43_934>
    a808:	0ff00513          	li	a0,255

000000000000a80c <.LBB43_934>:
    a80c:	c0a43023          	sd	a0,-1024(s0)
    a810:	c1043503          	ld	a0,-1008(s0)
    a814:	03850533          	mul	a0,a0,s8
    a818:	c0843583          	ld	a1,-1016(s0)
    a81c:	017585b3          	add	a1,a1,s7
    a820:	00b50533          	add	a0,a0,a1
    a824:	42555513          	srai	a0,a0,0x25
    a828:	00a025b3          	sgtz	a1,a0
    a82c:	40b005b3          	neg	a1,a1
    a830:	00a5f533          	and	a0,a1,a0
    a834:	01954463          	blt	a0,s9,a83c <.LBB43_936>
    a838:	0ff00513          	li	a0,255

000000000000a83c <.LBB43_936>:
    a83c:	c0a43823          	sd	a0,-1008(s0)
    a840:	c2043503          	ld	a0,-992(s0)
    a844:	03850533          	mul	a0,a0,s8
    a848:	c1843583          	ld	a1,-1000(s0)
    a84c:	017585b3          	add	a1,a1,s7
    a850:	00b50533          	add	a0,a0,a1
    a854:	42555513          	srai	a0,a0,0x25
    a858:	00a025b3          	sgtz	a1,a0
    a85c:	40b005b3          	neg	a1,a1
    a860:	00a5f533          	and	a0,a1,a0
    a864:	01954463          	blt	a0,s9,a86c <.LBB43_938>
    a868:	0ff00513          	li	a0,255

000000000000a86c <.LBB43_938>:
    a86c:	c2a43023          	sd	a0,-992(s0)
    a870:	c3043503          	ld	a0,-976(s0)
    a874:	03850533          	mul	a0,a0,s8
    a878:	c2843583          	ld	a1,-984(s0)
    a87c:	017585b3          	add	a1,a1,s7
    a880:	00b50533          	add	a0,a0,a1
    a884:	42555513          	srai	a0,a0,0x25
    a888:	00a025b3          	sgtz	a1,a0
    a88c:	40b005b3          	neg	a1,a1
    a890:	00a5f533          	and	a0,a1,a0
    a894:	01954463          	blt	a0,s9,a89c <.LBB43_940>
    a898:	0ff00513          	li	a0,255

000000000000a89c <.LBB43_940>:
    a89c:	c2a43823          	sd	a0,-976(s0)
    a8a0:	c4043503          	ld	a0,-960(s0)
    a8a4:	03850533          	mul	a0,a0,s8
    a8a8:	c3843583          	ld	a1,-968(s0)
    a8ac:	017585b3          	add	a1,a1,s7
    a8b0:	00b50533          	add	a0,a0,a1
    a8b4:	42555513          	srai	a0,a0,0x25
    a8b8:	00a025b3          	sgtz	a1,a0
    a8bc:	40b005b3          	neg	a1,a1
    a8c0:	00a5f533          	and	a0,a1,a0
    a8c4:	01954463          	blt	a0,s9,a8cc <.LBB43_942>
    a8c8:	0ff00513          	li	a0,255

000000000000a8cc <.LBB43_942>:
    a8cc:	c4a43023          	sd	a0,-960(s0)
    a8d0:	c5043503          	ld	a0,-944(s0)
    a8d4:	03850533          	mul	a0,a0,s8
    a8d8:	c4843583          	ld	a1,-952(s0)
    a8dc:	017585b3          	add	a1,a1,s7
    a8e0:	00b50533          	add	a0,a0,a1
    a8e4:	42555513          	srai	a0,a0,0x25
    a8e8:	00a025b3          	sgtz	a1,a0
    a8ec:	40b005b3          	neg	a1,a1
    a8f0:	00a5f533          	and	a0,a1,a0
    a8f4:	01954463          	blt	a0,s9,a8fc <.LBB43_944>
    a8f8:	0ff00513          	li	a0,255

000000000000a8fc <.LBB43_944>:
    a8fc:	c4a43823          	sd	a0,-944(s0)
    a900:	c6043503          	ld	a0,-928(s0)
    a904:	03850533          	mul	a0,a0,s8
    a908:	c5843583          	ld	a1,-936(s0)
    a90c:	017585b3          	add	a1,a1,s7
    a910:	00b50533          	add	a0,a0,a1
    a914:	42555513          	srai	a0,a0,0x25
    a918:	00a025b3          	sgtz	a1,a0
    a91c:	40b005b3          	neg	a1,a1
    a920:	00a5f533          	and	a0,a1,a0
    a924:	01954463          	blt	a0,s9,a92c <.LBB43_946>
    a928:	0ff00513          	li	a0,255

000000000000a92c <.LBB43_946>:
    a92c:	c6a43023          	sd	a0,-928(s0)
    a930:	c7043503          	ld	a0,-912(s0)
    a934:	03850533          	mul	a0,a0,s8
    a938:	c6843583          	ld	a1,-920(s0)
    a93c:	017585b3          	add	a1,a1,s7
    a940:	00b50533          	add	a0,a0,a1
    a944:	42555513          	srai	a0,a0,0x25
    a948:	00a025b3          	sgtz	a1,a0
    a94c:	40b005b3          	neg	a1,a1
    a950:	00a5f533          	and	a0,a1,a0
    a954:	01954463          	blt	a0,s9,a95c <.LBB43_948>
    a958:	0ff00513          	li	a0,255

000000000000a95c <.LBB43_948>:
    a95c:	c6a43823          	sd	a0,-912(s0)
    a960:	c8043503          	ld	a0,-896(s0)
    a964:	03850533          	mul	a0,a0,s8
    a968:	c7843583          	ld	a1,-904(s0)
    a96c:	017585b3          	add	a1,a1,s7
    a970:	00b50533          	add	a0,a0,a1
    a974:	42555513          	srai	a0,a0,0x25
    a978:	00a025b3          	sgtz	a1,a0
    a97c:	40b005b3          	neg	a1,a1
    a980:	00a5f533          	and	a0,a1,a0
    a984:	01954463          	blt	a0,s9,a98c <.LBB43_950>
    a988:	0ff00513          	li	a0,255

000000000000a98c <.LBB43_950>:
    a98c:	c8a43023          	sd	a0,-896(s0)
    a990:	c9043503          	ld	a0,-880(s0)
    a994:	03850533          	mul	a0,a0,s8
    a998:	c8843583          	ld	a1,-888(s0)
    a99c:	017585b3          	add	a1,a1,s7
    a9a0:	00b50533          	add	a0,a0,a1
    a9a4:	42555513          	srai	a0,a0,0x25
    a9a8:	00a025b3          	sgtz	a1,a0
    a9ac:	40b005b3          	neg	a1,a1
    a9b0:	00a5f533          	and	a0,a1,a0
    a9b4:	01954463          	blt	a0,s9,a9bc <.LBB43_952>
    a9b8:	0ff00513          	li	a0,255

000000000000a9bc <.LBB43_952>:
    a9bc:	c8a43823          	sd	a0,-880(s0)
    a9c0:	ca043503          	ld	a0,-864(s0)
    a9c4:	03850533          	mul	a0,a0,s8
    a9c8:	c9843583          	ld	a1,-872(s0)
    a9cc:	017585b3          	add	a1,a1,s7
    a9d0:	00b50533          	add	a0,a0,a1
    a9d4:	42555513          	srai	a0,a0,0x25
    a9d8:	00a025b3          	sgtz	a1,a0
    a9dc:	40b005b3          	neg	a1,a1
    a9e0:	00a5f533          	and	a0,a1,a0
    a9e4:	01954463          	blt	a0,s9,a9ec <.LBB43_954>
    a9e8:	0ff00513          	li	a0,255

000000000000a9ec <.LBB43_954>:
    a9ec:	caa43023          	sd	a0,-864(s0)
    a9f0:	cb043503          	ld	a0,-848(s0)
    a9f4:	03850533          	mul	a0,a0,s8
    a9f8:	ca843583          	ld	a1,-856(s0)
    a9fc:	017585b3          	add	a1,a1,s7
    aa00:	00b50533          	add	a0,a0,a1
    aa04:	42555513          	srai	a0,a0,0x25
    aa08:	00a025b3          	sgtz	a1,a0
    aa0c:	40b005b3          	neg	a1,a1
    aa10:	00a5f533          	and	a0,a1,a0
    aa14:	01954463          	blt	a0,s9,aa1c <.LBB43_956>
    aa18:	0ff00513          	li	a0,255

000000000000aa1c <.LBB43_956>:
    aa1c:	caa43823          	sd	a0,-848(s0)
    aa20:	cc043503          	ld	a0,-832(s0)
    aa24:	03850533          	mul	a0,a0,s8
    aa28:	cb843583          	ld	a1,-840(s0)
    aa2c:	017585b3          	add	a1,a1,s7
    aa30:	00b50533          	add	a0,a0,a1
    aa34:	42555513          	srai	a0,a0,0x25
    aa38:	00a025b3          	sgtz	a1,a0
    aa3c:	40b005b3          	neg	a1,a1
    aa40:	00a5f533          	and	a0,a1,a0
    aa44:	01954463          	blt	a0,s9,aa4c <.LBB43_958>
    aa48:	0ff00513          	li	a0,255

000000000000aa4c <.LBB43_958>:
    aa4c:	cca43023          	sd	a0,-832(s0)
    aa50:	cd043503          	ld	a0,-816(s0)
    aa54:	03850533          	mul	a0,a0,s8
    aa58:	cc843583          	ld	a1,-824(s0)
    aa5c:	017585b3          	add	a1,a1,s7
    aa60:	00b50533          	add	a0,a0,a1
    aa64:	42555513          	srai	a0,a0,0x25
    aa68:	00a025b3          	sgtz	a1,a0
    aa6c:	40b005b3          	neg	a1,a1
    aa70:	00a5f533          	and	a0,a1,a0
    aa74:	01954463          	blt	a0,s9,aa7c <.LBB43_960>
    aa78:	0ff00513          	li	a0,255

000000000000aa7c <.LBB43_960>:
    aa7c:	cca43823          	sd	a0,-816(s0)
    aa80:	ce043503          	ld	a0,-800(s0)
    aa84:	03850533          	mul	a0,a0,s8
    aa88:	cd843583          	ld	a1,-808(s0)
    aa8c:	017585b3          	add	a1,a1,s7
    aa90:	00b50533          	add	a0,a0,a1
    aa94:	42555513          	srai	a0,a0,0x25
    aa98:	00a025b3          	sgtz	a1,a0
    aa9c:	40b005b3          	neg	a1,a1
    aaa0:	00a5f533          	and	a0,a1,a0
    aaa4:	01954463          	blt	a0,s9,aaac <.LBB43_962>
    aaa8:	0ff00513          	li	a0,255

000000000000aaac <.LBB43_962>:
    aaac:	cea43023          	sd	a0,-800(s0)
    aab0:	cf043503          	ld	a0,-784(s0)
    aab4:	03850533          	mul	a0,a0,s8
    aab8:	ce843583          	ld	a1,-792(s0)
    aabc:	017585b3          	add	a1,a1,s7
    aac0:	00b50533          	add	a0,a0,a1
    aac4:	42555513          	srai	a0,a0,0x25
    aac8:	00a025b3          	sgtz	a1,a0
    aacc:	40b005b3          	neg	a1,a1
    aad0:	00a5f533          	and	a0,a1,a0
    aad4:	01954463          	blt	a0,s9,aadc <.LBB43_964>
    aad8:	0ff00513          	li	a0,255

000000000000aadc <.LBB43_964>:
    aadc:	cea43823          	sd	a0,-784(s0)
    aae0:	d0843503          	ld	a0,-760(s0)
    aae4:	03850533          	mul	a0,a0,s8
    aae8:	cf843583          	ld	a1,-776(s0)
    aaec:	017585b3          	add	a1,a1,s7
    aaf0:	00b50533          	add	a0,a0,a1
    aaf4:	42555513          	srai	a0,a0,0x25
    aaf8:	00a025b3          	sgtz	a1,a0
    aafc:	40b005b3          	neg	a1,a1
    ab00:	00a5f533          	and	a0,a1,a0
    ab04:	01954463          	blt	a0,s9,ab0c <.LBB43_966>
    ab08:	0ff00513          	li	a0,255

000000000000ab0c <.LBB43_966>:
    ab0c:	d0a43423          	sd	a0,-760(s0)
    ab10:	d1043503          	ld	a0,-752(s0)
    ab14:	03850533          	mul	a0,a0,s8
    ab18:	d0043583          	ld	a1,-768(s0)
    ab1c:	017585b3          	add	a1,a1,s7
    ab20:	00b50533          	add	a0,a0,a1
    ab24:	42555513          	srai	a0,a0,0x25
    ab28:	00a025b3          	sgtz	a1,a0
    ab2c:	40b005b3          	neg	a1,a1
    ab30:	00a5f533          	and	a0,a1,a0
    ab34:	01954463          	blt	a0,s9,ab3c <.LBB43_968>
    ab38:	0ff00513          	li	a0,255

000000000000ab3c <.LBB43_968>:
    ab3c:	d0a43823          	sd	a0,-752(s0)
    ab40:	d2043503          	ld	a0,-736(s0)
    ab44:	03850533          	mul	a0,a0,s8
    ab48:	d1843583          	ld	a1,-744(s0)
    ab4c:	017585b3          	add	a1,a1,s7
    ab50:	00b50533          	add	a0,a0,a1
    ab54:	42555513          	srai	a0,a0,0x25
    ab58:	00a025b3          	sgtz	a1,a0
    ab5c:	40b005b3          	neg	a1,a1
    ab60:	00a5f533          	and	a0,a1,a0
    ab64:	01954463          	blt	a0,s9,ab6c <.LBB43_970>
    ab68:	0ff00513          	li	a0,255

000000000000ab6c <.LBB43_970>:
    ab6c:	d2a43023          	sd	a0,-736(s0)
    ab70:	d3043503          	ld	a0,-720(s0)
    ab74:	03850533          	mul	a0,a0,s8
    ab78:	d2843583          	ld	a1,-728(s0)
    ab7c:	017585b3          	add	a1,a1,s7
    ab80:	00b50533          	add	a0,a0,a1
    ab84:	42555513          	srai	a0,a0,0x25
    ab88:	00a025b3          	sgtz	a1,a0
    ab8c:	40b005b3          	neg	a1,a1
    ab90:	00a5f533          	and	a0,a1,a0
    ab94:	01954463          	blt	a0,s9,ab9c <.LBB43_972>
    ab98:	0ff00513          	li	a0,255

000000000000ab9c <.LBB43_972>:
    ab9c:	d2a43823          	sd	a0,-720(s0)
    aba0:	d4043503          	ld	a0,-704(s0)
    aba4:	03850533          	mul	a0,a0,s8
    aba8:	d3843583          	ld	a1,-712(s0)
    abac:	017585b3          	add	a1,a1,s7
    abb0:	00b50533          	add	a0,a0,a1
    abb4:	42555513          	srai	a0,a0,0x25
    abb8:	00a025b3          	sgtz	a1,a0
    abbc:	40b005b3          	neg	a1,a1
    abc0:	00a5f533          	and	a0,a1,a0
    abc4:	01954463          	blt	a0,s9,abcc <.LBB43_974>
    abc8:	0ff00513          	li	a0,255

000000000000abcc <.LBB43_974>:
    abcc:	d4a43023          	sd	a0,-704(s0)
    abd0:	d5043503          	ld	a0,-688(s0)
    abd4:	03850533          	mul	a0,a0,s8
    abd8:	d4843583          	ld	a1,-696(s0)
    abdc:	017585b3          	add	a1,a1,s7
    abe0:	00b50533          	add	a0,a0,a1
    abe4:	42555513          	srai	a0,a0,0x25
    abe8:	00a025b3          	sgtz	a1,a0
    abec:	40b005b3          	neg	a1,a1
    abf0:	00a5f533          	and	a0,a1,a0
    abf4:	01954463          	blt	a0,s9,abfc <.LBB43_976>
    abf8:	0ff00513          	li	a0,255

000000000000abfc <.LBB43_976>:
    abfc:	d4a43823          	sd	a0,-688(s0)
    ac00:	d6043503          	ld	a0,-672(s0)
    ac04:	03850533          	mul	a0,a0,s8
    ac08:	d5843583          	ld	a1,-680(s0)
    ac0c:	017585b3          	add	a1,a1,s7
    ac10:	00b50533          	add	a0,a0,a1
    ac14:	42555513          	srai	a0,a0,0x25
    ac18:	00a025b3          	sgtz	a1,a0
    ac1c:	40b005b3          	neg	a1,a1
    ac20:	00a5f533          	and	a0,a1,a0
    ac24:	01954463          	blt	a0,s9,ac2c <.LBB43_978>
    ac28:	0ff00513          	li	a0,255

000000000000ac2c <.LBB43_978>:
    ac2c:	d6a43023          	sd	a0,-672(s0)
    ac30:	d6843503          	ld	a0,-664(s0)
    ac34:	03850533          	mul	a0,a0,s8
    ac38:	e9043583          	ld	a1,-368(s0)
    ac3c:	017585b3          	add	a1,a1,s7
    ac40:	00b50533          	add	a0,a0,a1
    ac44:	42555513          	srai	a0,a0,0x25
    ac48:	00a025b3          	sgtz	a1,a0
    ac4c:	40b005b3          	neg	a1,a1
    ac50:	00a5f533          	and	a0,a1,a0
    ac54:	01954463          	blt	a0,s9,ac5c <.LBB43_980>
    ac58:	0ff00513          	li	a0,255

000000000000ac5c <.LBB43_980>:
    ac5c:	e8a43823          	sd	a0,-368(s0)
    ac60:	d7843503          	ld	a0,-648(s0)
    ac64:	03850533          	mul	a0,a0,s8
    ac68:	d7043583          	ld	a1,-656(s0)
    ac6c:	017585b3          	add	a1,a1,s7
    ac70:	00b50533          	add	a0,a0,a1
    ac74:	42555513          	srai	a0,a0,0x25
    ac78:	00a025b3          	sgtz	a1,a0
    ac7c:	40b005b3          	neg	a1,a1
    ac80:	00a5f533          	and	a0,a1,a0
    ac84:	01954463          	blt	a0,s9,ac8c <.LBB43_982>
    ac88:	0ff00513          	li	a0,255

000000000000ac8c <.LBB43_982>:
    ac8c:	d6a43c23          	sd	a0,-648(s0)
    ac90:	d8843503          	ld	a0,-632(s0)
    ac94:	03850533          	mul	a0,a0,s8
    ac98:	d8043583          	ld	a1,-640(s0)
    ac9c:	017585b3          	add	a1,a1,s7
    aca0:	00b50533          	add	a0,a0,a1
    aca4:	42555513          	srai	a0,a0,0x25
    aca8:	00a025b3          	sgtz	a1,a0
    acac:	40b005b3          	neg	a1,a1
    acb0:	00a5f533          	and	a0,a1,a0
    acb4:	01954463          	blt	a0,s9,acbc <.LBB43_984>
    acb8:	0ff00513          	li	a0,255

000000000000acbc <.LBB43_984>:
    acbc:	d8a43423          	sd	a0,-632(s0)
    acc0:	038d8533          	mul	a0,s11,s8
    acc4:	d9043583          	ld	a1,-624(s0)
    acc8:	017585b3          	add	a1,a1,s7
    accc:	00b50533          	add	a0,a0,a1
    acd0:	42555513          	srai	a0,a0,0x25
    acd4:	00a025b3          	sgtz	a1,a0
    acd8:	40b005b3          	neg	a1,a1
    acdc:	00a5fdb3          	and	s11,a1,a0
    ace0:	019dc463          	blt	s11,s9,ace8 <.LBB43_986>
    ace4:	0ff00d93          	li	s11,255

000000000000ace8 <.LBB43_986>:
    ace8:	03808533          	mul	a0,ra,s8
    acec:	d9843583          	ld	a1,-616(s0)
    acf0:	017585b3          	add	a1,a1,s7
    acf4:	00b50533          	add	a0,a0,a1
    acf8:	42555513          	srai	a0,a0,0x25
    acfc:	00a025b3          	sgtz	a1,a0
    ad00:	40b005b3          	neg	a1,a1
    ad04:	00a5f533          	and	a0,a1,a0
    ad08:	01954463          	blt	a0,s9,ad10 <.LBB43_988>
    ad0c:	0ff00513          	li	a0,255

000000000000ad10 <.LBB43_988>:
    ad10:	00068093          	mv	ra,a3
    ad14:	da043583          	ld	a1,-608(s0)
    ad18:	038585b3          	mul	a1,a1,s8
    ad1c:	01770633          	add	a2,a4,s7
    ad20:	00c585b3          	add	a1,a1,a2
    ad24:	4255d593          	srai	a1,a1,0x25
    ad28:	00b02633          	sgtz	a2,a1
    ad2c:	40c00633          	neg	a2,a2
    ad30:	00b675b3          	and	a1,a2,a1
    ad34:	0195c463          	blt	a1,s9,ad3c <.LBB43_990>
    ad38:	0ff00593          	li	a1,255

000000000000ad3c <.LBB43_990>:
    ad3c:	da843603          	ld	a2,-600(s0)
    ad40:	03860633          	mul	a2,a2,s8
    ad44:	017806b3          	add	a3,a6,s7
    ad48:	00d60633          	add	a2,a2,a3
    ad4c:	42565613          	srai	a2,a2,0x25
    ad50:	00c026b3          	sgtz	a3,a2
    ad54:	40d006b3          	neg	a3,a3
    ad58:	00c6f633          	and	a2,a3,a2
    ad5c:	01964463          	blt	a2,s9,ad64 <.LBB43_992>
    ad60:	0ff00613          	li	a2,255

000000000000ad64 <.LBB43_992>:
    ad64:	db043683          	ld	a3,-592(s0)
    ad68:	038686b3          	mul	a3,a3,s8
    ad6c:	00001737          	lui	a4,0x1
    ad70:	40e40733          	sub	a4,s0,a4
    ad74:	d9873703          	ld	a4,-616(a4) # d98 <.LBB43_3+0xb74>
    ad78:	01770733          	add	a4,a4,s7
    ad7c:	00e686b3          	add	a3,a3,a4
    ad80:	4256d693          	srai	a3,a3,0x25
    ad84:	00d02733          	sgtz	a4,a3
    ad88:	40e00733          	neg	a4,a4
    ad8c:	00d776b3          	and	a3,a4,a3
    ad90:	0196c463          	blt	a3,s9,ad98 <.LBB43_994>
    ad94:	0ff00693          	li	a3,255

000000000000ad98 <.LBB43_994>:
    ad98:	db843703          	ld	a4,-584(s0)
    ad9c:	03870733          	mul	a4,a4,s8
    ada0:	000017b7          	lui	a5,0x1
    ada4:	40f407b3          	sub	a5,s0,a5
    ada8:	da07b783          	ld	a5,-608(a5) # da0 <.LBB43_3+0xb7c>
    adac:	017787b3          	add	a5,a5,s7
    adb0:	00f70733          	add	a4,a4,a5
    adb4:	42575713          	srai	a4,a4,0x25
    adb8:	00e027b3          	sgtz	a5,a4
    adbc:	40f007b3          	neg	a5,a5
    adc0:	00e7f733          	and	a4,a5,a4
    adc4:	01974463          	blt	a4,s9,adcc <.LBB43_996>
    adc8:	0ff00713          	li	a4,255

000000000000adcc <.LBB43_996>:
    adcc:	dc043783          	ld	a5,-576(s0)
    add0:	038787b3          	mul	a5,a5,s8
    add4:	00001837          	lui	a6,0x1
    add8:	41040833          	sub	a6,s0,a6
    addc:	da883803          	ld	a6,-600(a6) # da8 <.LBB43_3+0xb84>
    ade0:	01780833          	add	a6,a6,s7
    ade4:	010787b3          	add	a5,a5,a6
    ade8:	4257d793          	srai	a5,a5,0x25
    adec:	00f02833          	sgtz	a6,a5
    adf0:	41000833          	neg	a6,a6
    adf4:	00f877b3          	and	a5,a6,a5
    adf8:	0197c463          	blt	a5,s9,ae00 <.LBB43_998>
    adfc:	0ff00793          	li	a5,255

000000000000ae00 <.LBB43_998>:
    ae00:	dc843803          	ld	a6,-568(s0)
    ae04:	03880833          	mul	a6,a6,s8
    ae08:	000018b7          	lui	a7,0x1
    ae0c:	411408b3          	sub	a7,s0,a7
    ae10:	db88b883          	ld	a7,-584(a7) # db8 <.LBB43_3+0xb94>
    ae14:	017888b3          	add	a7,a7,s7
    ae18:	01180833          	add	a6,a6,a7
    ae1c:	42585813          	srai	a6,a6,0x25
    ae20:	010028b3          	sgtz	a7,a6
    ae24:	411008b3          	neg	a7,a7
    ae28:	0108f833          	and	a6,a7,a6
    ae2c:	01984463          	blt	a6,s9,ae34 <.LBB43_1000>
    ae30:	0ff00813          	li	a6,255

000000000000ae34 <.LBB43_1000>:
    ae34:	dd043883          	ld	a7,-560(s0)
    ae38:	038888b3          	mul	a7,a7,s8
    ae3c:	df043283          	ld	t0,-528(s0)
    ae40:	017282b3          	add	t0,t0,s7
    ae44:	005888b3          	add	a7,a7,t0
    ae48:	4258d893          	srai	a7,a7,0x25
    ae4c:	011022b3          	sgtz	t0,a7
    ae50:	405002b3          	neg	t0,t0
    ae54:	0112f8b3          	and	a7,t0,a7
    ae58:	0198c463          	blt	a7,s9,ae60 <.LBB43_1002>
    ae5c:	0ff00893          	li	a7,255

000000000000ae60 <.LBB43_1002>:
    ae60:	e3843283          	ld	t0,-456(s0)
    ae64:	038282b3          	mul	t0,t0,s8
    ae68:	de843303          	ld	t1,-536(s0)
    ae6c:	01730333          	add	t1,t1,s7
    ae70:	006282b3          	add	t0,t0,t1
    ae74:	4252d293          	srai	t0,t0,0x25
    ae78:	00502333          	sgtz	t1,t0
    ae7c:	40600333          	neg	t1,t1
    ae80:	005372b3          	and	t0,t1,t0
    ae84:	0192c463          	blt	t0,s9,ae8c <.LBB43_1004>
    ae88:	0ff00293          	li	t0,255

000000000000ae8c <.LBB43_1004>:
    ae8c:	e4843303          	ld	t1,-440(s0)
    ae90:	03830333          	mul	t1,t1,s8
    ae94:	e4043383          	ld	t2,-448(s0)
    ae98:	017383b3          	add	t2,t2,s7
    ae9c:	00730333          	add	t1,t1,t2
    aea0:	42535313          	srai	t1,t1,0x25
    aea4:	006023b3          	sgtz	t2,t1
    aea8:	407003b3          	neg	t2,t2
    aeac:	0063f333          	and	t1,t2,t1
    aeb0:	01934463          	blt	t1,s9,aeb8 <.LBB43_1006>
    aeb4:	0ff00313          	li	t1,255

000000000000aeb8 <.LBB43_1006>:
    aeb8:	000013b7          	lui	t2,0x1
    aebc:	407403b3          	sub	t2,s0,t2
    aec0:	db03b383          	ld	t2,-592(t2) # db0 <.LBB43_3+0xb8c>
    aec4:	038383b3          	mul	t2,t2,s8
    aec8:	e5043e03          	ld	t3,-432(s0)
    aecc:	017e0e33          	add	t3,t3,s7
    aed0:	01c383b3          	add	t2,t2,t3
    aed4:	4253d393          	srai	t2,t2,0x25
    aed8:	00702e33          	sgtz	t3,t2
    aedc:	41c00e33          	neg	t3,t3
    aee0:	007e73b3          	and	t2,t3,t2
    aee4:	0193c463          	blt	t2,s9,aeec <.LBB43_1008>
    aee8:	0ff00393          	li	t2,255

000000000000aeec <.LBB43_1008>:
    aeec:	038e8e33          	mul	t3,t4,s8
    aef0:	e6043e83          	ld	t4,-416(s0)
    aef4:	017e8eb3          	add	t4,t4,s7
    aef8:	01de0e33          	add	t3,t3,t4
    aefc:	425e5e13          	srai	t3,t3,0x25
    af00:	01c02eb3          	sgtz	t4,t3
    af04:	41d00eb3          	neg	t4,t4
    af08:	01cefe33          	and	t3,t4,t3
    af0c:	019e4463          	blt	t3,s9,af14 <.LBB43_1010>
    af10:	0ff00e13          	li	t3,255

000000000000af14 <.LBB43_1010>:
    af14:	038f0eb3          	mul	t4,t5,s8
    af18:	e6843f03          	ld	t5,-408(s0)
    af1c:	017f0f33          	add	t5,t5,s7
    af20:	01ee8eb3          	add	t4,t4,t5
    af24:	425ede93          	srai	t4,t4,0x25
    af28:	01d02f33          	sgtz	t5,t4
    af2c:	41e00f33          	neg	t5,t5
    af30:	01df7eb3          	and	t4,t5,t4
    af34:	019ec463          	blt	t4,s9,af3c <.LBB43_1012>
    af38:	0ff00e93          	li	t4,255

000000000000af3c <.LBB43_1012>:
    af3c:	038f8f33          	mul	t5,t6,s8
    af40:	e7043f83          	ld	t6,-400(s0)
    af44:	017f8fb3          	add	t6,t6,s7
    af48:	01ff0f33          	add	t5,t5,t6
    af4c:	425f5f13          	srai	t5,t5,0x25
    af50:	01e02fb3          	sgtz	t6,t5
    af54:	41f00fb3          	neg	t6,t6
    af58:	01efff33          	and	t5,t6,t5
    af5c:	019f4463          	blt	t5,s9,af64 <.LBB43_1014>
    af60:	0ff00f13          	li	t5,255

000000000000af64 <.LBB43_1014>:
    af64:	03848fb3          	mul	t6,s1,s8
    af68:	e8043483          	ld	s1,-384(s0)
    af6c:	017484b3          	add	s1,s1,s7
    af70:	009f8fb3          	add	t6,t6,s1
    af74:	425fdf93          	srai	t6,t6,0x25
    af78:	01f024b3          	sgtz	s1,t6
    af7c:	409004b3          	neg	s1,s1
    af80:	01f4ffb3          	and	t6,s1,t6
    af84:	019fc463          	blt	t6,s9,af8c <.LBB43_1016>
    af88:	0ff00f93          	li	t6,255

000000000000af8c <.LBB43_1016>:
    af8c:	038904b3          	mul	s1,s2,s8
    af90:	e8843903          	ld	s2,-376(s0)
    af94:	01790933          	add	s2,s2,s7
    af98:	012484b3          	add	s1,s1,s2
    af9c:	4254d493          	srai	s1,s1,0x25
    afa0:	00902933          	sgtz	s2,s1
    afa4:	41200933          	neg	s2,s2
    afa8:	009974b3          	and	s1,s2,s1
    afac:	0194c463          	blt	s1,s9,afb4 <.LBB43_1018>
    afb0:	0ff00493          	li	s1,255

000000000000afb4 <.LBB43_1018>:
    afb4:	03898933          	mul	s2,s3,s8
    afb8:	e9843983          	ld	s3,-360(s0)
    afbc:	017989b3          	add	s3,s3,s7
    afc0:	01390933          	add	s2,s2,s3
    afc4:	42595913          	srai	s2,s2,0x25
    afc8:	012029b3          	sgtz	s3,s2
    afcc:	413009b3          	neg	s3,s3
    afd0:	0129f933          	and	s2,s3,s2
    afd4:	01994463          	blt	s2,s9,afdc <.LBB43_1020>
    afd8:	0ff00913          	li	s2,255

000000000000afdc <.LBB43_1020>:
    afdc:	038a09b3          	mul	s3,s4,s8
    afe0:	ea043a03          	ld	s4,-352(s0)
    afe4:	017a0a33          	add	s4,s4,s7
    afe8:	014989b3          	add	s3,s3,s4
    afec:	4259d993          	srai	s3,s3,0x25
    aff0:	01302a33          	sgtz	s4,s3
    aff4:	41400a33          	neg	s4,s4
    aff8:	013a79b3          	and	s3,s4,s3
    affc:	0199c463          	blt	s3,s9,b004 <.LBB43_1022>
    b000:	0ff00993          	li	s3,255

000000000000b004 <.LBB43_1022>:
    b004:	038a8a33          	mul	s4,s5,s8
    b008:	eb043a83          	ld	s5,-336(s0)
    b00c:	017a8ab3          	add	s5,s5,s7
    b010:	015a0a33          	add	s4,s4,s5
    b014:	425a5a13          	srai	s4,s4,0x25
    b018:	01402ab3          	sgtz	s5,s4
    b01c:	41500ab3          	neg	s5,s5
    b020:	014afa33          	and	s4,s5,s4
    b024:	019a4463          	blt	s4,s9,b02c <.LBB43_1024>
    b028:	0ff00a13          	li	s4,255

000000000000b02c <.LBB43_1024>:
    b02c:	038b0ab3          	mul	s5,s6,s8
    b030:	eb843b03          	ld	s6,-328(s0)
    b034:	017b0b33          	add	s6,s6,s7
    b038:	016a8ab3          	add	s5,s5,s6
    b03c:	425ada93          	srai	s5,s5,0x25
    b040:	01502b33          	sgtz	s6,s5
    b044:	41600b33          	neg	s6,s6
    b048:	015b7ab3          	and	s5,s6,s5
    b04c:	019ac463          	blt	s5,s9,b054 <.LBB43_1026>
    b050:	0ff00a93          	li	s5,255

000000000000b054 <.LBB43_1026>:
    b054:	ec843b03          	ld	s6,-312(s0)
    b058:	038b0b33          	mul	s6,s6,s8
    b05c:	01708bb3          	add	s7,ra,s7
    b060:	017b0b33          	add	s6,s6,s7
    b064:	425b5b13          	srai	s6,s6,0x25
    b068:	01602bb3          	sgtz	s7,s6
    b06c:	41700bb3          	neg	s7,s7
    b070:	016bfb33          	and	s6,s7,s6
    b074:	019b4463          	blt	s6,s9,b07c <.LBB43_1028>
    b078:	0ff00b13          	li	s6,255

000000000000b07c <.LBB43_1028>:
    b07c:	ec043b83          	ld	s7,-320(s0)
    b080:	038b8bb3          	mul	s7,s7,s8
    b084:	00001c37          	lui	s8,0x1
    b088:	41840c33          	sub	s8,s0,s8
    b08c:	650c3c03          	ld	s8,1616(s8) # 1650 <.LBB43_4+0x4d0>
    b090:	ee843083          	ld	ra,-280(s0)
    b094:	01808c33          	add	s8,ra,s8
    b098:	018b8bb3          	add	s7,s7,s8
    b09c:	425bdb93          	srai	s7,s7,0x25
    b0a0:	01702c33          	sgtz	s8,s7
    b0a4:	41800c33          	neg	s8,s8
    b0a8:	017c7bb3          	and	s7,s8,s7
    b0ac:	019bd463          	bge	s7,s9,b0b4 <.LBB43_1029>
    b0b0:	974f506f          	j	224 <.LBB43_3>

000000000000b0b4 <.LBB43_1029>:
    b0b4:	0ff00b93          	li	s7,255
    b0b8:	96cf506f          	j	224 <.LBB43_3>

000000000000b0bc <.LBB43_1030>:
    b0bc:	00000513          	li	a0,0
    b0c0:	7f010113          	addi	sp,sp,2032
    b0c4:	31010113          	addi	sp,sp,784
    b0c8:	7e813083          	ld	ra,2024(sp)
    b0cc:	7e013403          	ld	s0,2016(sp)
    b0d0:	7d813483          	ld	s1,2008(sp)
    b0d4:	7d013903          	ld	s2,2000(sp)
    b0d8:	7c813983          	ld	s3,1992(sp)
    b0dc:	7c013a03          	ld	s4,1984(sp)
    b0e0:	7b813a83          	ld	s5,1976(sp)
    b0e4:	7b013b03          	ld	s6,1968(sp)
    b0e8:	7a813b83          	ld	s7,1960(sp)
    b0ec:	7a013c03          	ld	s8,1952(sp)
    b0f0:	79813c83          	ld	s9,1944(sp)
    b0f4:	79013d03          	ld	s10,1936(sp)
    b0f8:	78813d83          	ld	s11,1928(sp)
    b0fc:	7f010113          	addi	sp,sp,2032
    b100:	00008067          	ret
