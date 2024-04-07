
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_44_matmul_784x192x32_i8xi8xi32:

0000000000000000 <main_dispatch_44_matmul_784x192x32_i8xi8xi32>:
       0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin43>:
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
      54:	0005b783          	ld	a5,0(a1)
      58:	0002a6b7          	lui	a3,0x2a
      5c:	2006869b          	addiw	a3,a3,512 # 2a200 <.Lfunc_end80+0x1834>
      60:	00d606b3          	add	a3,a2,a3
      64:	00001737          	lui	a4,0x1
      68:	40e40733          	sub	a4,s0,a4
      6c:	d0d73c23          	sd	a3,-744(a4) # d18 <.LBB43_3+0xaf0>
      70:	0001f6b7          	lui	a3,0x1f
      74:	9806869b          	addiw	a3,a3,-1664 # 1e980 <.LBB63_3762+0x8>
      78:	00d606b3          	add	a3,a2,a3
      7c:	00001737          	lui	a4,0x1
      80:	40e40733          	sub	a4,s0,a4
      84:	d4d73423          	sd	a3,-696(a4) # d48 <.LBB43_3+0xb20>
      88:	0105b583          	ld	a1,16(a1)
      8c:	0002c6b7          	lui	a3,0x2c
      90:	a006871b          	addiw	a4,a3,-1536 # 2ba00 <.Lfunc_end80+0x3034>
      94:	00e60633          	add	a2,a2,a4
      98:	00001737          	lui	a4,0x1
      9c:	40e40733          	sub	a4,s0,a4
      a0:	d4c73023          	sd	a2,-704(a4) # d40 <.LBB43_3+0xb18>
      a4:	7ff58593          	addi	a1,a1,2047
      a8:	44158593          	addi	a1,a1,1089
      ac:	00001637          	lui	a2,0x1
      b0:	40c40633          	sub	a2,s0,a2
      b4:	d0b63823          	sd	a1,-752(a2) # d10 <.LBB43_3+0xae8>
      b8:	b206859b          	addiw	a1,a3,-1248
      bc:	00001637          	lui	a2,0x1
      c0:	40c40633          	sub	a2,s0,a2
      c4:	d2f63023          	sd	a5,-736(a2) # d20 <.LBB43_3+0xaf8>
      c8:	00b785b3          	add	a1,a5,a1
      cc:	00001637          	lui	a2,0x1
      d0:	40c40633          	sub	a2,s0,a2
      d4:	d8b63823          	sd	a1,-624(a2) # d90 <.LBB43_3+0xb68>
      d8:	00300593          	li	a1,3
      dc:	00b59593          	slli	a1,a1,0xb
      e0:	00001637          	lui	a2,0x1
      e4:	40c40633          	sub	a2,s0,a2
      e8:	d2b63c23          	sd	a1,-712(a2) # d38 <.LBB43_3+0xb10>
      ec:	7b6975b7          	lui	a1,0x7b697
      f0:	5785859b          	addiw	a1,a1,1400 # 7b697578 <.Lfunc_end80+0x7b66ebac>
      f4:	00001637          	lui	a2,0x1
      f8:	40c40633          	sub	a2,s0,a2
      fc:	d2b63823          	sd	a1,-720(a2) # d30 <.LBB43_3+0xb08>
     100:	00100593          	li	a1,1
     104:	02459593          	slli	a1,a1,0x24
     108:	00001637          	lui	a2,0x1
     10c:	40c40633          	sub	a2,s0,a2
     110:	64b63823          	sd	a1,1616(a2) # 1650 <.LBB43_4+0x4cc>
     114:	03c0006f          	j	150 <.LBB43_2>

0000000000000118 <.LBB43_1>:
     118:	00001537          	lui	a0,0x1
     11c:	40a40533          	sub	a0,s0,a0
     120:	d2853603          	ld	a2,-728(a0) # d28 <.LBB43_3+0xb00>
     124:	00860513          	addi	a0,a2,8
     128:	000015b7          	lui	a1,0x1
     12c:	40b405b3          	sub	a1,s0,a1
     130:	d905b583          	ld	a1,-624(a1) # d90 <.LBB43_3+0xb68>
     134:	10058593          	addi	a1,a1,256
     138:	000016b7          	lui	a3,0x1
     13c:	40d406b3          	sub	a3,s0,a3
     140:	d8b6b823          	sd	a1,-624(a3) # d90 <.LBB43_3+0xb68>
     144:	30800593          	li	a1,776
     148:	00b66463          	bltu	a2,a1,150 <.LBB43_2>
     14c:	7750a06f          	j	b0c0 <.LBB43_1030>

0000000000000150 <.LBB43_2>:
     150:	00000593          	li	a1,0
     154:	00050693          	mv	a3,a0
     158:	00251513          	slli	a0,a0,0x2
     15c:	00001637          	lui	a2,0x1
     160:	40c40633          	sub	a2,s0,a2
     164:	d2063603          	ld	a2,-736(a2) # d20 <.LBB43_3+0xaf8>
     168:	00a60533          	add	a0,a2,a0
     16c:	00001637          	lui	a2,0x1
     170:	40c40633          	sub	a2,s0,a2
     174:	64a63c23          	sd	a0,1624(a2) # 1658 <.LBB43_4+0x4d4>
     178:	0c000513          	li	a0,192
     17c:	00001637          	lui	a2,0x1
     180:	40c40633          	sub	a2,s0,a2
     184:	d2d63423          	sd	a3,-728(a2) # d28 <.LBB43_3+0xb00>
     188:	02a68533          	mul	a0,a3,a0
     18c:	00001637          	lui	a2,0x1
     190:	40c40633          	sub	a2,s0,a2
     194:	d1063603          	ld	a2,-752(a2) # d10 <.LBB43_3+0xae8>
     198:	00a60533          	add	a0,a2,a0
     19c:	0c050613          	addi	a2,a0,192
     1a0:	000016b7          	lui	a3,0x1
     1a4:	40d406b3          	sub	a3,s0,a3
     1a8:	d8c6b023          	sd	a2,-640(a3) # d80 <.LBB43_3+0xb58>
     1ac:	18050613          	addi	a2,a0,384
     1b0:	000016b7          	lui	a3,0x1
     1b4:	40d406b3          	sub	a3,s0,a3
     1b8:	d6c6bc23          	sd	a2,-648(a3) # d78 <.LBB43_3+0xb50>
     1bc:	24050613          	addi	a2,a0,576
     1c0:	000016b7          	lui	a3,0x1
     1c4:	40d406b3          	sub	a3,s0,a3
     1c8:	d6c6b823          	sd	a2,-656(a3) # d70 <.LBB43_3+0xb48>
     1cc:	30050613          	addi	a2,a0,768
     1d0:	000016b7          	lui	a3,0x1
     1d4:	40d406b3          	sub	a3,s0,a3
     1d8:	d6c6b423          	sd	a2,-664(a3) # d68 <.LBB43_3+0xb40>
     1dc:	3c050613          	addi	a2,a0,960
     1e0:	000016b7          	lui	a3,0x1
     1e4:	40d406b3          	sub	a3,s0,a3
     1e8:	d6c6b023          	sd	a2,-672(a3) # d60 <.LBB43_3+0xb38>
     1ec:	48050613          	addi	a2,a0,1152
     1f0:	000016b7          	lui	a3,0x1
     1f4:	40d406b3          	sub	a3,s0,a3
     1f8:	d4c6bc23          	sd	a2,-680(a3) # d58 <.LBB43_3+0xb30>
     1fc:	00001637          	lui	a2,0x1
     200:	40c40633          	sub	a2,s0,a2
     204:	d8a63423          	sd	a0,-632(a2) # d88 <.LBB43_3+0xb60>
     208:	54050513          	addi	a0,a0,1344
     20c:	00001637          	lui	a2,0x1
     210:	40c40633          	sub	a2,s0,a2
     214:	d4a63823          	sd	a0,-688(a2) # d50 <.LBB43_3+0xb28>
     218:	00001537          	lui	a0,0x1
     21c:	40a40533          	sub	a0,s0,a0
     220:	d1853603          	ld	a2,-744(a0) # d18 <.LBB43_3+0xaf0>
     224:	7610006f          	j	1184 <.LBB43_4>

0000000000000228 <.LBB43_3>:
     228:	080d4c93          	xori	s9,s10,128
     22c:	00001c37          	lui	s8,0x1
     230:	41840c33          	sub	s8,s0,s8
     234:	d88c3c03          	ld	s8,-632(s8) # d88 <.LBB43_3+0xb60>
     238:	00001d37          	lui	s10,0x1
     23c:	41a40d33          	sub	s10,s0,s10
     240:	660d3d03          	ld	s10,1632(s10) # 1660 <.LBB43_4+0x4dc>
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
     36c:	e7843c83          	ld	s9,-392(s0)
     370:	080ccc93          	xori	s9,s9,128
     374:	019c0ca3          	sb	s9,25(s8)
     378:	e5843c83          	ld	s9,-424(s0)
     37c:	080ccc93          	xori	s9,s9,128
     380:	019c0d23          	sb	s9,26(s8)
     384:	e3043c83          	ld	s9,-464(s0)
     388:	080ccc93          	xori	s9,s9,128
     38c:	019c0da3          	sb	s9,27(s8)
     390:	e2843c83          	ld	s9,-472(s0)
     394:	080ccc93          	xori	s9,s9,128
     398:	019c0e23          	sb	s9,28(s8)
     39c:	e2043c83          	ld	s9,-480(s0)
     3a0:	080ccc93          	xori	s9,s9,128
     3a4:	019c0ea3          	sb	s9,29(s8)
     3a8:	e1843c83          	ld	s9,-488(s0)
     3ac:	080ccc93          	xori	s9,s9,128
     3b0:	019c0f23          	sb	s9,30(s8)
     3b4:	e1043c83          	ld	s9,-496(s0)
     3b8:	080ccc93          	xori	s9,s9,128
     3bc:	019c0fa3          	sb	s9,31(s8)
     3c0:	e0843c03          	ld	s8,-504(s0)
     3c4:	080c4c93          	xori	s9,s8,128
     3c8:	00001c37          	lui	s8,0x1
     3cc:	41840c33          	sub	s8,s0,s8
     3d0:	d80c3c03          	ld	s8,-640(s8) # d80 <.LBB43_3+0xb58>
     3d4:	01ac0c33          	add	s8,s8,s10
     3d8:	019c01a3          	sb	s9,3(s8)
     3dc:	e0043c83          	ld	s9,-512(s0)
     3e0:	080ccc93          	xori	s9,s9,128
     3e4:	019c0123          	sb	s9,2(s8)
     3e8:	df843c83          	ld	s9,-520(s0)
     3ec:	080ccc93          	xori	s9,s9,128
     3f0:	019c00a3          	sb	s9,1(s8)
     3f4:	de043c83          	ld	s9,-544(s0)
     3f8:	080ccc93          	xori	s9,s9,128
     3fc:	019c0023          	sb	s9,0(s8)
     400:	dd843c83          	ld	s9,-552(s0)
     404:	080ccc93          	xori	s9,s9,128
     408:	019c0223          	sb	s9,4(s8)
     40c:	bb843c83          	ld	s9,-1096(s0)
     410:	080ccc93          	xori	s9,s9,128
     414:	019c02a3          	sb	s9,5(s8)
     418:	b7043c83          	ld	s9,-1168(s0)
     41c:	080ccc93          	xori	s9,s9,128
     420:	019c0323          	sb	s9,6(s8)
     424:	b2843c83          	ld	s9,-1240(s0)
     428:	080ccc93          	xori	s9,s9,128
     42c:	019c03a3          	sb	s9,7(s8)
     430:	ad843c83          	ld	s9,-1320(s0)
     434:	080ccc93          	xori	s9,s9,128
     438:	019c0423          	sb	s9,8(s8)
     43c:	a8843c83          	ld	s9,-1400(s0)
     440:	080ccc93          	xori	s9,s9,128
     444:	019c04a3          	sb	s9,9(s8)
     448:	a4843c83          	ld	s9,-1464(s0)
     44c:	080ccc93          	xori	s9,s9,128
     450:	019c0523          	sb	s9,10(s8)
     454:	a0043c83          	ld	s9,-1536(s0)
     458:	080ccc93          	xori	s9,s9,128
     45c:	019c05a3          	sb	s9,11(s8)
     460:	9c043c83          	ld	s9,-1600(s0)
     464:	080ccc93          	xori	s9,s9,128
     468:	019c0623          	sb	s9,12(s8)
     46c:	98043c83          	ld	s9,-1664(s0)
     470:	080ccc93          	xori	s9,s9,128
     474:	019c06a3          	sb	s9,13(s8)
     478:	94043c83          	ld	s9,-1728(s0)
     47c:	080ccc93          	xori	s9,s9,128
     480:	019c0723          	sb	s9,14(s8)
     484:	90043c83          	ld	s9,-1792(s0)
     488:	080ccc93          	xori	s9,s9,128
     48c:	019c07a3          	sb	s9,15(s8)
     490:	8c043c83          	ld	s9,-1856(s0)
     494:	080ccc93          	xori	s9,s9,128
     498:	019c0823          	sb	s9,16(s8)
     49c:	87043c83          	ld	s9,-1936(s0)
     4a0:	080ccc93          	xori	s9,s9,128
     4a4:	019c08a3          	sb	s9,17(s8)
     4a8:	83043c83          	ld	s9,-2000(s0)
     4ac:	080ccc93          	xori	s9,s9,128
     4b0:	019c0923          	sb	s9,18(s8)
     4b4:	00001cb7          	lui	s9,0x1
     4b8:	41940cb3          	sub	s9,s0,s9
     4bc:	7e8cbc83          	ld	s9,2024(s9) # 17e8 <.LBB43_5+0xb8>
     4c0:	080ccc93          	xori	s9,s9,128
     4c4:	019c09a3          	sb	s9,19(s8)
     4c8:	00001cb7          	lui	s9,0x1
     4cc:	41940cb3          	sub	s9,s0,s9
     4d0:	7b0cbc83          	ld	s9,1968(s9) # 17b0 <.LBB43_5+0x80>
     4d4:	080ccc93          	xori	s9,s9,128
     4d8:	019c0a23          	sb	s9,20(s8)
     4dc:	00001cb7          	lui	s9,0x1
     4e0:	41940cb3          	sub	s9,s0,s9
     4e4:	778cbc83          	ld	s9,1912(s9) # 1778 <.LBB43_5+0x48>
     4e8:	080ccc93          	xori	s9,s9,128
     4ec:	019c0aa3          	sb	s9,21(s8)
     4f0:	00001cb7          	lui	s9,0x1
     4f4:	41940cb3          	sub	s9,s0,s9
     4f8:	758cbc83          	ld	s9,1880(s9) # 1758 <.LBB43_5+0x28>
     4fc:	080ccc93          	xori	s9,s9,128
     500:	019c0b23          	sb	s9,22(s8)
     504:	00001cb7          	lui	s9,0x1
     508:	41940cb3          	sub	s9,s0,s9
     50c:	750cbc83          	ld	s9,1872(s9) # 1750 <.LBB43_5+0x20>
     510:	080ccc93          	xori	s9,s9,128
     514:	019c0ba3          	sb	s9,23(s8)
     518:	00001cb7          	lui	s9,0x1
     51c:	41940cb3          	sub	s9,s0,s9
     520:	748cbc83          	ld	s9,1864(s9) # 1748 <.LBB43_5+0x18>
     524:	080ccc93          	xori	s9,s9,128
     528:	019c0c23          	sb	s9,24(s8)
     52c:	00001cb7          	lui	s9,0x1
     530:	41940cb3          	sub	s9,s0,s9
     534:	740cbc83          	ld	s9,1856(s9) # 1740 <.LBB43_5+0x10>
     538:	080ccc93          	xori	s9,s9,128
     53c:	019c0ca3          	sb	s9,25(s8)
     540:	00001cb7          	lui	s9,0x1
     544:	41940cb3          	sub	s9,s0,s9
     548:	738cbc83          	ld	s9,1848(s9) # 1738 <.LBB43_5+0x8>
     54c:	080ccc93          	xori	s9,s9,128
     550:	019c0d23          	sb	s9,26(s8)
     554:	00001cb7          	lui	s9,0x1
     558:	41940cb3          	sub	s9,s0,s9
     55c:	730cbc83          	ld	s9,1840(s9) # 1730 <.LBB43_5>
     560:	080ccc93          	xori	s9,s9,128
     564:	019c0da3          	sb	s9,27(s8)
     568:	00001cb7          	lui	s9,0x1
     56c:	41940cb3          	sub	s9,s0,s9
     570:	728cbc83          	ld	s9,1832(s9) # 1728 <.LBB43_4+0x5a4>
     574:	080ccc93          	xori	s9,s9,128
     578:	019c0e23          	sb	s9,28(s8)
     57c:	00001cb7          	lui	s9,0x1
     580:	41940cb3          	sub	s9,s0,s9
     584:	720cbc83          	ld	s9,1824(s9) # 1720 <.LBB43_4+0x59c>
     588:	080ccc93          	xori	s9,s9,128
     58c:	019c0ea3          	sb	s9,29(s8)
     590:	00001cb7          	lui	s9,0x1
     594:	41940cb3          	sub	s9,s0,s9
     598:	718cbc83          	ld	s9,1816(s9) # 1718 <.LBB43_4+0x594>
     59c:	080ccc93          	xori	s9,s9,128
     5a0:	019c0f23          	sb	s9,30(s8)
     5a4:	00001cb7          	lui	s9,0x1
     5a8:	41940cb3          	sub	s9,s0,s9
     5ac:	710cbc83          	ld	s9,1808(s9) # 1710 <.LBB43_4+0x58c>
     5b0:	080ccc93          	xori	s9,s9,128
     5b4:	019c0fa3          	sb	s9,31(s8)
     5b8:	00001c37          	lui	s8,0x1
     5bc:	41840c33          	sub	s8,s0,s8
     5c0:	708c3c03          	ld	s8,1800(s8) # 1708 <.LBB43_4+0x584>
     5c4:	080c4c93          	xori	s9,s8,128
     5c8:	00001c37          	lui	s8,0x1
     5cc:	41840c33          	sub	s8,s0,s8
     5d0:	d78c3c03          	ld	s8,-648(s8) # d78 <.LBB43_3+0xb50>
     5d4:	01ac0c33          	add	s8,s8,s10
     5d8:	019c01a3          	sb	s9,3(s8)
     5dc:	00001cb7          	lui	s9,0x1
     5e0:	41940cb3          	sub	s9,s0,s9
     5e4:	700cbc83          	ld	s9,1792(s9) # 1700 <.LBB43_4+0x57c>
     5e8:	080ccc93          	xori	s9,s9,128
     5ec:	019c0123          	sb	s9,2(s8)
     5f0:	00001cb7          	lui	s9,0x1
     5f4:	41940cb3          	sub	s9,s0,s9
     5f8:	6f8cbc83          	ld	s9,1784(s9) # 16f8 <.LBB43_4+0x574>
     5fc:	080ccc93          	xori	s9,s9,128
     600:	019c00a3          	sb	s9,1(s8)
     604:	00001cb7          	lui	s9,0x1
     608:	41940cb3          	sub	s9,s0,s9
     60c:	6e8cbc83          	ld	s9,1768(s9) # 16e8 <.LBB43_4+0x564>
     610:	080ccc93          	xori	s9,s9,128
     614:	019c0023          	sb	s9,0(s8)
     618:	00001cb7          	lui	s9,0x1
     61c:	41940cb3          	sub	s9,s0,s9
     620:	6e0cbc83          	ld	s9,1760(s9) # 16e0 <.LBB43_4+0x55c>
     624:	080ccc93          	xori	s9,s9,128
     628:	019c0223          	sb	s9,4(s8)
     62c:	00001cb7          	lui	s9,0x1
     630:	41940cb3          	sub	s9,s0,s9
     634:	6d8cbc83          	ld	s9,1752(s9) # 16d8 <.LBB43_4+0x554>
     638:	080ccc93          	xori	s9,s9,128
     63c:	019c02a3          	sb	s9,5(s8)
     640:	00001cb7          	lui	s9,0x1
     644:	41940cb3          	sub	s9,s0,s9
     648:	6d0cbc83          	ld	s9,1744(s9) # 16d0 <.LBB43_4+0x54c>
     64c:	080ccc93          	xori	s9,s9,128
     650:	019c0323          	sb	s9,6(s8)
     654:	00001cb7          	lui	s9,0x1
     658:	41940cb3          	sub	s9,s0,s9
     65c:	6c8cbc83          	ld	s9,1736(s9) # 16c8 <.LBB43_4+0x544>
     660:	080ccc93          	xori	s9,s9,128
     664:	019c03a3          	sb	s9,7(s8)
     668:	00001cb7          	lui	s9,0x1
     66c:	41940cb3          	sub	s9,s0,s9
     670:	6c0cbc83          	ld	s9,1728(s9) # 16c0 <.LBB43_4+0x53c>
     674:	080ccc93          	xori	s9,s9,128
     678:	019c0423          	sb	s9,8(s8)
     67c:	00001cb7          	lui	s9,0x1
     680:	41940cb3          	sub	s9,s0,s9
     684:	6b8cbc83          	ld	s9,1720(s9) # 16b8 <.LBB43_4+0x534>
     688:	080ccc93          	xori	s9,s9,128
     68c:	019c04a3          	sb	s9,9(s8)
     690:	00001cb7          	lui	s9,0x1
     694:	41940cb3          	sub	s9,s0,s9
     698:	6b0cbc83          	ld	s9,1712(s9) # 16b0 <.LBB43_4+0x52c>
     69c:	080ccc93          	xori	s9,s9,128
     6a0:	019c0523          	sb	s9,10(s8)
     6a4:	00001cb7          	lui	s9,0x1
     6a8:	41940cb3          	sub	s9,s0,s9
     6ac:	6a8cbc83          	ld	s9,1704(s9) # 16a8 <.LBB43_4+0x524>
     6b0:	080ccc93          	xori	s9,s9,128
     6b4:	019c05a3          	sb	s9,11(s8)
     6b8:	00001cb7          	lui	s9,0x1
     6bc:	41940cb3          	sub	s9,s0,s9
     6c0:	6a0cbc83          	ld	s9,1696(s9) # 16a0 <.LBB43_4+0x51c>
     6c4:	080ccc93          	xori	s9,s9,128
     6c8:	019c0623          	sb	s9,12(s8)
     6cc:	00001cb7          	lui	s9,0x1
     6d0:	41940cb3          	sub	s9,s0,s9
     6d4:	698cbc83          	ld	s9,1688(s9) # 1698 <.LBB43_4+0x514>
     6d8:	080ccc93          	xori	s9,s9,128
     6dc:	019c06a3          	sb	s9,13(s8)
     6e0:	00001cb7          	lui	s9,0x1
     6e4:	41940cb3          	sub	s9,s0,s9
     6e8:	290cbc83          	ld	s9,656(s9) # 1290 <.LBB43_4+0x10c>
     6ec:	080ccc93          	xori	s9,s9,128
     6f0:	019c0723          	sb	s9,14(s8)
     6f4:	00001cb7          	lui	s9,0x1
     6f8:	41940cb3          	sub	s9,s0,s9
     6fc:	2a0cbc83          	ld	s9,672(s9) # 12a0 <.LBB43_4+0x11c>
     700:	080ccc93          	xori	s9,s9,128
     704:	019c07a3          	sb	s9,15(s8)
     708:	00001cb7          	lui	s9,0x1
     70c:	41940cb3          	sub	s9,s0,s9
     710:	2b0cbc83          	ld	s9,688(s9) # 12b0 <.LBB43_4+0x12c>
     714:	080ccc93          	xori	s9,s9,128
     718:	019c0823          	sb	s9,16(s8)
     71c:	00001cb7          	lui	s9,0x1
     720:	41940cb3          	sub	s9,s0,s9
     724:	2c0cbc83          	ld	s9,704(s9) # 12c0 <.LBB43_4+0x13c>
     728:	080ccc93          	xori	s9,s9,128
     72c:	019c08a3          	sb	s9,17(s8)
     730:	00001cb7          	lui	s9,0x1
     734:	41940cb3          	sub	s9,s0,s9
     738:	2d0cbc83          	ld	s9,720(s9) # 12d0 <.LBB43_4+0x14c>
     73c:	080ccc93          	xori	s9,s9,128
     740:	019c0923          	sb	s9,18(s8)
     744:	00001cb7          	lui	s9,0x1
     748:	41940cb3          	sub	s9,s0,s9
     74c:	2e0cbc83          	ld	s9,736(s9) # 12e0 <.LBB43_4+0x15c>
     750:	080ccc93          	xori	s9,s9,128
     754:	019c09a3          	sb	s9,19(s8)
     758:	00001cb7          	lui	s9,0x1
     75c:	41940cb3          	sub	s9,s0,s9
     760:	2f0cbc83          	ld	s9,752(s9) # 12f0 <.LBB43_4+0x16c>
     764:	080ccc93          	xori	s9,s9,128
     768:	019c0a23          	sb	s9,20(s8)
     76c:	00001cb7          	lui	s9,0x1
     770:	41940cb3          	sub	s9,s0,s9
     774:	300cbc83          	ld	s9,768(s9) # 1300 <.LBB43_4+0x17c>
     778:	080ccc93          	xori	s9,s9,128
     77c:	019c0aa3          	sb	s9,21(s8)
     780:	00001cb7          	lui	s9,0x1
     784:	41940cb3          	sub	s9,s0,s9
     788:	310cbc83          	ld	s9,784(s9) # 1310 <.LBB43_4+0x18c>
     78c:	080ccc93          	xori	s9,s9,128
     790:	019c0b23          	sb	s9,22(s8)
     794:	00001cb7          	lui	s9,0x1
     798:	41940cb3          	sub	s9,s0,s9
     79c:	320cbc83          	ld	s9,800(s9) # 1320 <.LBB43_4+0x19c>
     7a0:	080ccc93          	xori	s9,s9,128
     7a4:	019c0ba3          	sb	s9,23(s8)
     7a8:	00001cb7          	lui	s9,0x1
     7ac:	41940cb3          	sub	s9,s0,s9
     7b0:	330cbc83          	ld	s9,816(s9) # 1330 <.LBB43_4+0x1ac>
     7b4:	080ccc93          	xori	s9,s9,128
     7b8:	019c0c23          	sb	s9,24(s8)
     7bc:	00001cb7          	lui	s9,0x1
     7c0:	41940cb3          	sub	s9,s0,s9
     7c4:	340cbc83          	ld	s9,832(s9) # 1340 <.LBB43_4+0x1bc>
     7c8:	080ccc93          	xori	s9,s9,128
     7cc:	019c0ca3          	sb	s9,25(s8)
     7d0:	00001cb7          	lui	s9,0x1
     7d4:	41940cb3          	sub	s9,s0,s9
     7d8:	350cbc83          	ld	s9,848(s9) # 1350 <.LBB43_4+0x1cc>
     7dc:	080ccc93          	xori	s9,s9,128
     7e0:	019c0d23          	sb	s9,26(s8)
     7e4:	00001cb7          	lui	s9,0x1
     7e8:	41940cb3          	sub	s9,s0,s9
     7ec:	360cbc83          	ld	s9,864(s9) # 1360 <.LBB43_4+0x1dc>
     7f0:	080ccc93          	xori	s9,s9,128
     7f4:	019c0da3          	sb	s9,27(s8)
     7f8:	00001cb7          	lui	s9,0x1
     7fc:	41940cb3          	sub	s9,s0,s9
     800:	370cbc83          	ld	s9,880(s9) # 1370 <.LBB43_4+0x1ec>
     804:	080ccc93          	xori	s9,s9,128
     808:	019c0e23          	sb	s9,28(s8)
     80c:	00001cb7          	lui	s9,0x1
     810:	41940cb3          	sub	s9,s0,s9
     814:	380cbc83          	ld	s9,896(s9) # 1380 <.LBB43_4+0x1fc>
     818:	080ccc93          	xori	s9,s9,128
     81c:	019c0ea3          	sb	s9,29(s8)
     820:	00001cb7          	lui	s9,0x1
     824:	41940cb3          	sub	s9,s0,s9
     828:	390cbc83          	ld	s9,912(s9) # 1390 <.LBB43_4+0x20c>
     82c:	080ccc93          	xori	s9,s9,128
     830:	019c0f23          	sb	s9,30(s8)
     834:	00001cb7          	lui	s9,0x1
     838:	41940cb3          	sub	s9,s0,s9
     83c:	3a8cbc83          	ld	s9,936(s9) # 13a8 <.LBB43_4+0x224>
     840:	080ccc93          	xori	s9,s9,128
     844:	019c0fa3          	sb	s9,31(s8)
     848:	00001c37          	lui	s8,0x1
     84c:	41840c33          	sub	s8,s0,s8
     850:	3b0c3c03          	ld	s8,944(s8) # 13b0 <.LBB43_4+0x22c>
     854:	080c4c93          	xori	s9,s8,128
     858:	00001c37          	lui	s8,0x1
     85c:	41840c33          	sub	s8,s0,s8
     860:	d70c3c03          	ld	s8,-656(s8) # d70 <.LBB43_3+0xb48>
     864:	01ac0c33          	add	s8,s8,s10
     868:	019c01a3          	sb	s9,3(s8)
     86c:	00001cb7          	lui	s9,0x1
     870:	41940cb3          	sub	s9,s0,s9
     874:	3c0cbc83          	ld	s9,960(s9) # 13c0 <.LBB43_4+0x23c>
     878:	080ccc93          	xori	s9,s9,128
     87c:	019c0123          	sb	s9,2(s8)
     880:	00001cb7          	lui	s9,0x1
     884:	41940cb3          	sub	s9,s0,s9
     888:	3d0cbc83          	ld	s9,976(s9) # 13d0 <.LBB43_4+0x24c>
     88c:	080ccc93          	xori	s9,s9,128
     890:	019c00a3          	sb	s9,1(s8)
     894:	00001cb7          	lui	s9,0x1
     898:	41940cb3          	sub	s9,s0,s9
     89c:	3e0cbc83          	ld	s9,992(s9) # 13e0 <.LBB43_4+0x25c>
     8a0:	080ccc93          	xori	s9,s9,128
     8a4:	019c0023          	sb	s9,0(s8)
     8a8:	00001cb7          	lui	s9,0x1
     8ac:	41940cb3          	sub	s9,s0,s9
     8b0:	3f0cbc83          	ld	s9,1008(s9) # 13f0 <.LBB43_4+0x26c>
     8b4:	080ccc93          	xori	s9,s9,128
     8b8:	019c0223          	sb	s9,4(s8)
     8bc:	00001cb7          	lui	s9,0x1
     8c0:	41940cb3          	sub	s9,s0,s9
     8c4:	400cbc83          	ld	s9,1024(s9) # 1400 <.LBB43_4+0x27c>
     8c8:	080ccc93          	xori	s9,s9,128
     8cc:	019c02a3          	sb	s9,5(s8)
     8d0:	00001cb7          	lui	s9,0x1
     8d4:	41940cb3          	sub	s9,s0,s9
     8d8:	410cbc83          	ld	s9,1040(s9) # 1410 <.LBB43_4+0x28c>
     8dc:	080ccc93          	xori	s9,s9,128
     8e0:	019c0323          	sb	s9,6(s8)
     8e4:	00001cb7          	lui	s9,0x1
     8e8:	41940cb3          	sub	s9,s0,s9
     8ec:	420cbc83          	ld	s9,1056(s9) # 1420 <.LBB43_4+0x29c>
     8f0:	080ccc93          	xori	s9,s9,128
     8f4:	019c03a3          	sb	s9,7(s8)
     8f8:	00001cb7          	lui	s9,0x1
     8fc:	41940cb3          	sub	s9,s0,s9
     900:	430cbc83          	ld	s9,1072(s9) # 1430 <.LBB43_4+0x2ac>
     904:	080ccc93          	xori	s9,s9,128
     908:	019c0423          	sb	s9,8(s8)
     90c:	00001cb7          	lui	s9,0x1
     910:	41940cb3          	sub	s9,s0,s9
     914:	440cbc83          	ld	s9,1088(s9) # 1440 <.LBB43_4+0x2bc>
     918:	080ccc93          	xori	s9,s9,128
     91c:	019c04a3          	sb	s9,9(s8)
     920:	00001cb7          	lui	s9,0x1
     924:	41940cb3          	sub	s9,s0,s9
     928:	450cbc83          	ld	s9,1104(s9) # 1450 <.LBB43_4+0x2cc>
     92c:	080ccc93          	xori	s9,s9,128
     930:	019c0523          	sb	s9,10(s8)
     934:	00001cb7          	lui	s9,0x1
     938:	41940cb3          	sub	s9,s0,s9
     93c:	460cbc83          	ld	s9,1120(s9) # 1460 <.LBB43_4+0x2dc>
     940:	080ccc93          	xori	s9,s9,128
     944:	019c05a3          	sb	s9,11(s8)
     948:	00001cb7          	lui	s9,0x1
     94c:	41940cb3          	sub	s9,s0,s9
     950:	470cbc83          	ld	s9,1136(s9) # 1470 <.LBB43_4+0x2ec>
     954:	080ccc93          	xori	s9,s9,128
     958:	019c0623          	sb	s9,12(s8)
     95c:	00001cb7          	lui	s9,0x1
     960:	41940cb3          	sub	s9,s0,s9
     964:	480cbc83          	ld	s9,1152(s9) # 1480 <.LBB43_4+0x2fc>
     968:	080ccc93          	xori	s9,s9,128
     96c:	019c06a3          	sb	s9,13(s8)
     970:	00001cb7          	lui	s9,0x1
     974:	41940cb3          	sub	s9,s0,s9
     978:	490cbc83          	ld	s9,1168(s9) # 1490 <.LBB43_4+0x30c>
     97c:	080ccc93          	xori	s9,s9,128
     980:	019c0723          	sb	s9,14(s8)
     984:	00001cb7          	lui	s9,0x1
     988:	41940cb3          	sub	s9,s0,s9
     98c:	4a0cbc83          	ld	s9,1184(s9) # 14a0 <.LBB43_4+0x31c>
     990:	080ccc93          	xori	s9,s9,128
     994:	019c07a3          	sb	s9,15(s8)
     998:	00001cb7          	lui	s9,0x1
     99c:	41940cb3          	sub	s9,s0,s9
     9a0:	4b0cbc83          	ld	s9,1200(s9) # 14b0 <.LBB43_4+0x32c>
     9a4:	080ccc93          	xori	s9,s9,128
     9a8:	019c0823          	sb	s9,16(s8)
     9ac:	00001cb7          	lui	s9,0x1
     9b0:	41940cb3          	sub	s9,s0,s9
     9b4:	4c0cbc83          	ld	s9,1216(s9) # 14c0 <.LBB43_4+0x33c>
     9b8:	080ccc93          	xori	s9,s9,128
     9bc:	019c08a3          	sb	s9,17(s8)
     9c0:	00001cb7          	lui	s9,0x1
     9c4:	41940cb3          	sub	s9,s0,s9
     9c8:	4d0cbc83          	ld	s9,1232(s9) # 14d0 <.LBB43_4+0x34c>
     9cc:	080ccc93          	xori	s9,s9,128
     9d0:	019c0923          	sb	s9,18(s8)
     9d4:	00001cb7          	lui	s9,0x1
     9d8:	41940cb3          	sub	s9,s0,s9
     9dc:	4e0cbc83          	ld	s9,1248(s9) # 14e0 <.LBB43_4+0x35c>
     9e0:	080ccc93          	xori	s9,s9,128
     9e4:	019c09a3          	sb	s9,19(s8)
     9e8:	00001cb7          	lui	s9,0x1
     9ec:	41940cb3          	sub	s9,s0,s9
     9f0:	4f0cbc83          	ld	s9,1264(s9) # 14f0 <.LBB43_4+0x36c>
     9f4:	080ccc93          	xori	s9,s9,128
     9f8:	019c0a23          	sb	s9,20(s8)
     9fc:	00001cb7          	lui	s9,0x1
     a00:	41940cb3          	sub	s9,s0,s9
     a04:	500cbc83          	ld	s9,1280(s9) # 1500 <.LBB43_4+0x37c>
     a08:	080ccc93          	xori	s9,s9,128
     a0c:	019c0aa3          	sb	s9,21(s8)
     a10:	00001cb7          	lui	s9,0x1
     a14:	41940cb3          	sub	s9,s0,s9
     a18:	510cbc83          	ld	s9,1296(s9) # 1510 <.LBB43_4+0x38c>
     a1c:	080ccc93          	xori	s9,s9,128
     a20:	019c0b23          	sb	s9,22(s8)
     a24:	00001cb7          	lui	s9,0x1
     a28:	41940cb3          	sub	s9,s0,s9
     a2c:	520cbc83          	ld	s9,1312(s9) # 1520 <.LBB43_4+0x39c>
     a30:	080ccc93          	xori	s9,s9,128
     a34:	019c0ba3          	sb	s9,23(s8)
     a38:	00001cb7          	lui	s9,0x1
     a3c:	41940cb3          	sub	s9,s0,s9
     a40:	530cbc83          	ld	s9,1328(s9) # 1530 <.LBB43_4+0x3ac>
     a44:	080ccc93          	xori	s9,s9,128
     a48:	019c0c23          	sb	s9,24(s8)
     a4c:	00001cb7          	lui	s9,0x1
     a50:	41940cb3          	sub	s9,s0,s9
     a54:	540cbc83          	ld	s9,1344(s9) # 1540 <.LBB43_4+0x3bc>
     a58:	080ccc93          	xori	s9,s9,128
     a5c:	019c0ca3          	sb	s9,25(s8)
     a60:	00001cb7          	lui	s9,0x1
     a64:	41940cb3          	sub	s9,s0,s9
     a68:	550cbc83          	ld	s9,1360(s9) # 1550 <.LBB43_4+0x3cc>
     a6c:	080ccc93          	xori	s9,s9,128
     a70:	019c0d23          	sb	s9,26(s8)
     a74:	00001cb7          	lui	s9,0x1
     a78:	41940cb3          	sub	s9,s0,s9
     a7c:	560cbc83          	ld	s9,1376(s9) # 1560 <.LBB43_4+0x3dc>
     a80:	080ccc93          	xori	s9,s9,128
     a84:	019c0da3          	sb	s9,27(s8)
     a88:	00001cb7          	lui	s9,0x1
     a8c:	41940cb3          	sub	s9,s0,s9
     a90:	570cbc83          	ld	s9,1392(s9) # 1570 <.LBB43_4+0x3ec>
     a94:	080ccc93          	xori	s9,s9,128
     a98:	019c0e23          	sb	s9,28(s8)
     a9c:	00001cb7          	lui	s9,0x1
     aa0:	41940cb3          	sub	s9,s0,s9
     aa4:	580cbc83          	ld	s9,1408(s9) # 1580 <.LBB43_4+0x3fc>
     aa8:	080ccc93          	xori	s9,s9,128
     aac:	019c0ea3          	sb	s9,29(s8)
     ab0:	00001cb7          	lui	s9,0x1
     ab4:	41940cb3          	sub	s9,s0,s9
     ab8:	590cbc83          	ld	s9,1424(s9) # 1590 <.LBB43_4+0x40c>
     abc:	080ccc93          	xori	s9,s9,128
     ac0:	019c0f23          	sb	s9,30(s8)
     ac4:	00001cb7          	lui	s9,0x1
     ac8:	41940cb3          	sub	s9,s0,s9
     acc:	5a0cbc83          	ld	s9,1440(s9) # 15a0 <.LBB43_4+0x41c>
     ad0:	080ccc93          	xori	s9,s9,128
     ad4:	019c0fa3          	sb	s9,31(s8)
     ad8:	00001c37          	lui	s8,0x1
     adc:	41840c33          	sub	s8,s0,s8
     ae0:	5a8c3c03          	ld	s8,1448(s8) # 15a8 <.LBB43_4+0x424>
     ae4:	080c4c93          	xori	s9,s8,128
     ae8:	00001c37          	lui	s8,0x1
     aec:	41840c33          	sub	s8,s0,s8
     af0:	d68c3c03          	ld	s8,-664(s8) # d68 <.LBB43_3+0xb40>
     af4:	01ac0c33          	add	s8,s8,s10
     af8:	019c01a3          	sb	s9,3(s8)
     afc:	00001cb7          	lui	s9,0x1
     b00:	41940cb3          	sub	s9,s0,s9
     b04:	5b8cbc83          	ld	s9,1464(s9) # 15b8 <.LBB43_4+0x434>
     b08:	080ccc93          	xori	s9,s9,128
     b0c:	019c0123          	sb	s9,2(s8)
     b10:	00001cb7          	lui	s9,0x1
     b14:	41940cb3          	sub	s9,s0,s9
     b18:	5c8cbc83          	ld	s9,1480(s9) # 15c8 <.LBB43_4+0x444>
     b1c:	080ccc93          	xori	s9,s9,128
     b20:	019c00a3          	sb	s9,1(s8)
     b24:	00001cb7          	lui	s9,0x1
     b28:	41940cb3          	sub	s9,s0,s9
     b2c:	5d8cbc83          	ld	s9,1496(s9) # 15d8 <.LBB43_4+0x454>
     b30:	080ccc93          	xori	s9,s9,128
     b34:	019c0023          	sb	s9,0(s8)
     b38:	00001cb7          	lui	s9,0x1
     b3c:	41940cb3          	sub	s9,s0,s9
     b40:	5e8cbc83          	ld	s9,1512(s9) # 15e8 <.LBB43_4+0x464>
     b44:	080ccc93          	xori	s9,s9,128
     b48:	019c0223          	sb	s9,4(s8)
     b4c:	00001cb7          	lui	s9,0x1
     b50:	41940cb3          	sub	s9,s0,s9
     b54:	5f8cbc83          	ld	s9,1528(s9) # 15f8 <.LBB43_4+0x474>
     b58:	080ccc93          	xori	s9,s9,128
     b5c:	019c02a3          	sb	s9,5(s8)
     b60:	00001cb7          	lui	s9,0x1
     b64:	41940cb3          	sub	s9,s0,s9
     b68:	608cbc83          	ld	s9,1544(s9) # 1608 <.LBB43_4+0x484>
     b6c:	080ccc93          	xori	s9,s9,128
     b70:	019c0323          	sb	s9,6(s8)
     b74:	00001cb7          	lui	s9,0x1
     b78:	41940cb3          	sub	s9,s0,s9
     b7c:	618cbc83          	ld	s9,1560(s9) # 1618 <.LBB43_4+0x494>
     b80:	080ccc93          	xori	s9,s9,128
     b84:	019c03a3          	sb	s9,7(s8)
     b88:	00001cb7          	lui	s9,0x1
     b8c:	41940cb3          	sub	s9,s0,s9
     b90:	628cbc83          	ld	s9,1576(s9) # 1628 <.LBB43_4+0x4a4>
     b94:	080ccc93          	xori	s9,s9,128
     b98:	019c0423          	sb	s9,8(s8)
     b9c:	00001cb7          	lui	s9,0x1
     ba0:	41940cb3          	sub	s9,s0,s9
     ba4:	638cbc83          	ld	s9,1592(s9) # 1638 <.LBB43_4+0x4b4>
     ba8:	080ccc93          	xori	s9,s9,128
     bac:	019c04a3          	sb	s9,9(s8)
     bb0:	00001cb7          	lui	s9,0x1
     bb4:	41940cb3          	sub	s9,s0,s9
     bb8:	668cbc83          	ld	s9,1640(s9) # 1668 <.LBB43_4+0x4e4>
     bbc:	080ccc93          	xori	s9,s9,128
     bc0:	019c0523          	sb	s9,10(s8)
     bc4:	00001cb7          	lui	s9,0x1
     bc8:	41940cb3          	sub	s9,s0,s9
     bcc:	678cbc83          	ld	s9,1656(s9) # 1678 <.LBB43_4+0x4f4>
     bd0:	080ccc93          	xori	s9,s9,128
     bd4:	019c05a3          	sb	s9,11(s8)
     bd8:	00001cb7          	lui	s9,0x1
     bdc:	41940cb3          	sub	s9,s0,s9
     be0:	688cbc83          	ld	s9,1672(s9) # 1688 <.LBB43_4+0x504>
     be4:	080ccc93          	xori	s9,s9,128
     be8:	019c0623          	sb	s9,12(s8)
     bec:	00001cb7          	lui	s9,0x1
     bf0:	41940cb3          	sub	s9,s0,s9
     bf4:	6f0cbc83          	ld	s9,1776(s9) # 16f0 <.LBB43_4+0x56c>
     bf8:	080ccc93          	xori	s9,s9,128
     bfc:	019c06a3          	sb	s9,13(s8)
     c00:	af843c83          	ld	s9,-1288(s0)
     c04:	080ccc93          	xori	s9,s9,128
     c08:	019c0723          	sb	s9,14(s8)
     c0c:	00001cb7          	lui	s9,0x1
     c10:	41940cb3          	sub	s9,s0,s9
     c14:	770cbc83          	ld	s9,1904(s9) # 1770 <.LBB43_5+0x40>
     c18:	080ccc93          	xori	s9,s9,128
     c1c:	019c07a3          	sb	s9,15(s8)
     c20:	b0843c83          	ld	s9,-1272(s0)
     c24:	080ccc93          	xori	s9,s9,128
     c28:	019c0823          	sb	s9,16(s8)
     c2c:	00001cb7          	lui	s9,0x1
     c30:	41940cb3          	sub	s9,s0,s9
     c34:	790cbc83          	ld	s9,1936(s9) # 1790 <.LBB43_5+0x60>
     c38:	080ccc93          	xori	s9,s9,128
     c3c:	019c08a3          	sb	s9,17(s8)
     c40:	00001cb7          	lui	s9,0x1
     c44:	41940cb3          	sub	s9,s0,s9
     c48:	7a0cbc83          	ld	s9,1952(s9) # 17a0 <.LBB43_5+0x70>
     c4c:	080ccc93          	xori	s9,s9,128
     c50:	019c0923          	sb	s9,18(s8)
     c54:	00001cb7          	lui	s9,0x1
     c58:	41940cb3          	sub	s9,s0,s9
     c5c:	7b8cbc83          	ld	s9,1976(s9) # 17b8 <.LBB43_5+0x88>
     c60:	080ccc93          	xori	s9,s9,128
     c64:	019c09a3          	sb	s9,19(s8)
     c68:	00001cb7          	lui	s9,0x1
     c6c:	41940cb3          	sub	s9,s0,s9
     c70:	7c8cbc83          	ld	s9,1992(s9) # 17c8 <.LBB43_5+0x98>
     c74:	080ccc93          	xori	s9,s9,128
     c78:	019c0a23          	sb	s9,20(s8)
     c7c:	00001cb7          	lui	s9,0x1
     c80:	41940cb3          	sub	s9,s0,s9
     c84:	7d8cbc83          	ld	s9,2008(s9) # 17d8 <.LBB43_5+0xa8>
     c88:	080ccc93          	xori	s9,s9,128
     c8c:	019c0aa3          	sb	s9,21(s8)
     c90:	b3843c83          	ld	s9,-1224(s0)
     c94:	080ccc93          	xori	s9,s9,128
     c98:	019c0b23          	sb	s9,22(s8)
     c9c:	00001cb7          	lui	s9,0x1
     ca0:	41940cb3          	sub	s9,s0,s9
     ca4:	7f8cbc83          	ld	s9,2040(s9) # 17f8 <.LBB43_5+0xc8>
     ca8:	080ccc93          	xori	s9,s9,128
     cac:	019c0ba3          	sb	s9,23(s8)
     cb0:	80843c83          	ld	s9,-2040(s0)
     cb4:	080ccc93          	xori	s9,s9,128
     cb8:	019c0c23          	sb	s9,24(s8)
     cbc:	81843c83          	ld	s9,-2024(s0)
     cc0:	080ccc93          	xori	s9,s9,128
     cc4:	019c0ca3          	sb	s9,25(s8)
     cc8:	82843c83          	ld	s9,-2008(s0)
     ccc:	080ccc93          	xori	s9,s9,128
     cd0:	019c0d23          	sb	s9,26(s8)
     cd4:	84043c83          	ld	s9,-1984(s0)
     cd8:	080ccc93          	xori	s9,s9,128
     cdc:	019c0da3          	sb	s9,27(s8)
     ce0:	85043c83          	ld	s9,-1968(s0)
     ce4:	080ccc93          	xori	s9,s9,128
     ce8:	019c0e23          	sb	s9,28(s8)
     cec:	86043c83          	ld	s9,-1952(s0)
     cf0:	080ccc93          	xori	s9,s9,128
     cf4:	019c0ea3          	sb	s9,29(s8)
     cf8:	87843c83          	ld	s9,-1928(s0)
     cfc:	080ccc93          	xori	s9,s9,128
     d00:	019c0f23          	sb	s9,30(s8)
     d04:	89043c83          	ld	s9,-1904(s0)
     d08:	080ccc93          	xori	s9,s9,128
     d0c:	019c0fa3          	sb	s9,31(s8)
     d10:	89843c03          	ld	s8,-1896(s0)
     d14:	080c4c93          	xori	s9,s8,128
     d18:	00001c37          	lui	s8,0x1
     d1c:	41840c33          	sub	s8,s0,s8
     d20:	d60c3c03          	ld	s8,-672(s8) # d60 <.LBB43_3+0xb38>
     d24:	01ac0c33          	add	s8,s8,s10
     d28:	019c01a3          	sb	s9,3(s8)
     d2c:	8a843c83          	ld	s9,-1880(s0)
     d30:	080ccc93          	xori	s9,s9,128
     d34:	019c0123          	sb	s9,2(s8)
     d38:	8b843c83          	ld	s9,-1864(s0)
     d3c:	080ccc93          	xori	s9,s9,128
     d40:	019c00a3          	sb	s9,1(s8)
     d44:	8d043c83          	ld	s9,-1840(s0)
     d48:	080ccc93          	xori	s9,s9,128
     d4c:	019c0023          	sb	s9,0(s8)
     d50:	8e043c83          	ld	s9,-1824(s0)
     d54:	080ccc93          	xori	s9,s9,128
     d58:	019c0223          	sb	s9,4(s8)
     d5c:	8f043c83          	ld	s9,-1808(s0)
     d60:	080ccc93          	xori	s9,s9,128
     d64:	019c02a3          	sb	s9,5(s8)
     d68:	90843c83          	ld	s9,-1784(s0)
     d6c:	080ccc93          	xori	s9,s9,128
     d70:	019c0323          	sb	s9,6(s8)
     d74:	91843c83          	ld	s9,-1768(s0)
     d78:	080ccc93          	xori	s9,s9,128
     d7c:	019c03a3          	sb	s9,7(s8)
     d80:	92843c83          	ld	s9,-1752(s0)
     d84:	080ccc93          	xori	s9,s9,128
     d88:	019c0423          	sb	s9,8(s8)
     d8c:	93843c83          	ld	s9,-1736(s0)
     d90:	080ccc93          	xori	s9,s9,128
     d94:	019c04a3          	sb	s9,9(s8)
     d98:	bd843c83          	ld	s9,-1064(s0)
     d9c:	080ccc93          	xori	s9,s9,128
     da0:	019c0523          	sb	s9,10(s8)
     da4:	95843c83          	ld	s9,-1704(s0)
     da8:	080ccc93          	xori	s9,s9,128
     dac:	019c05a3          	sb	s9,11(s8)
     db0:	96843c83          	ld	s9,-1688(s0)
     db4:	080ccc93          	xori	s9,s9,128
     db8:	019c0623          	sb	s9,12(s8)
     dbc:	97843c83          	ld	s9,-1672(s0)
     dc0:	080ccc93          	xori	s9,s9,128
     dc4:	019c06a3          	sb	s9,13(s8)
     dc8:	99043c83          	ld	s9,-1648(s0)
     dcc:	080ccc93          	xori	s9,s9,128
     dd0:	019c0723          	sb	s9,14(s8)
     dd4:	9a043c83          	ld	s9,-1632(s0)
     dd8:	080ccc93          	xori	s9,s9,128
     ddc:	019c07a3          	sb	s9,15(s8)
     de0:	9b043c83          	ld	s9,-1616(s0)
     de4:	080ccc93          	xori	s9,s9,128
     de8:	019c0823          	sb	s9,16(s8)
     dec:	9c843c83          	ld	s9,-1592(s0)
     df0:	080ccc93          	xori	s9,s9,128
     df4:	019c08a3          	sb	s9,17(s8)
     df8:	9d843c83          	ld	s9,-1576(s0)
     dfc:	080ccc93          	xori	s9,s9,128
     e00:	019c0923          	sb	s9,18(s8)
     e04:	9e843c83          	ld	s9,-1560(s0)
     e08:	080ccc93          	xori	s9,s9,128
     e0c:	019c09a3          	sb	s9,19(s8)
     e10:	9f843c83          	ld	s9,-1544(s0)
     e14:	080ccc93          	xori	s9,s9,128
     e18:	019c0a23          	sb	s9,20(s8)
     e1c:	a1043c83          	ld	s9,-1520(s0)
     e20:	080ccc93          	xori	s9,s9,128
     e24:	019c0aa3          	sb	s9,21(s8)
     e28:	a2043c83          	ld	s9,-1504(s0)
     e2c:	080ccc93          	xori	s9,s9,128
     e30:	019c0b23          	sb	s9,22(s8)
     e34:	a3043c83          	ld	s9,-1488(s0)
     e38:	080ccc93          	xori	s9,s9,128
     e3c:	019c0ba3          	sb	s9,23(s8)
     e40:	a4043c83          	ld	s9,-1472(s0)
     e44:	080ccc93          	xori	s9,s9,128
     e48:	019c0c23          	sb	s9,24(s8)
     e4c:	a5843c83          	ld	s9,-1448(s0)
     e50:	080ccc93          	xori	s9,s9,128
     e54:	019c0ca3          	sb	s9,25(s8)
     e58:	a6843c83          	ld	s9,-1432(s0)
     e5c:	080ccc93          	xori	s9,s9,128
     e60:	019c0d23          	sb	s9,26(s8)
     e64:	a7843c83          	ld	s9,-1416(s0)
     e68:	080ccc93          	xori	s9,s9,128
     e6c:	019c0da3          	sb	s9,27(s8)
     e70:	a9043c83          	ld	s9,-1392(s0)
     e74:	080ccc93          	xori	s9,s9,128
     e78:	019c0e23          	sb	s9,28(s8)
     e7c:	aa043c83          	ld	s9,-1376(s0)
     e80:	080ccc93          	xori	s9,s9,128
     e84:	019c0ea3          	sb	s9,29(s8)
     e88:	ab043c83          	ld	s9,-1360(s0)
     e8c:	080ccc93          	xori	s9,s9,128
     e90:	019c0f23          	sb	s9,30(s8)
     e94:	ac843c83          	ld	s9,-1336(s0)
     e98:	080ccc93          	xori	s9,s9,128
     e9c:	019c0fa3          	sb	s9,31(s8)
     ea0:	ad043c03          	ld	s8,-1328(s0)
     ea4:	080c4c93          	xori	s9,s8,128
     ea8:	00001c37          	lui	s8,0x1
     eac:	41840c33          	sub	s8,s0,s8
     eb0:	d58c3c03          	ld	s8,-680(s8) # d58 <.LBB43_3+0xb30>
     eb4:	01ac0c33          	add	s8,s8,s10
     eb8:	019c01a3          	sb	s9,3(s8)
     ebc:	ae843c83          	ld	s9,-1304(s0)
     ec0:	080ccc93          	xori	s9,s9,128
     ec4:	019c0123          	sb	s9,2(s8)
     ec8:	b0043c83          	ld	s9,-1280(s0)
     ecc:	080ccc93          	xori	s9,s9,128
     ed0:	019c00a3          	sb	s9,1(s8)
     ed4:	b1843c83          	ld	s9,-1256(s0)
     ed8:	080ccc93          	xori	s9,s9,128
     edc:	019c0023          	sb	s9,0(s8)
     ee0:	b3043c83          	ld	s9,-1232(s0)
     ee4:	080ccc93          	xori	s9,s9,128
     ee8:	019c0223          	sb	s9,4(s8)
     eec:	b4843c83          	ld	s9,-1208(s0)
     ef0:	080ccc93          	xori	s9,s9,128
     ef4:	019c02a3          	sb	s9,5(s8)
     ef8:	b5843c83          	ld	s9,-1192(s0)
     efc:	080ccc93          	xori	s9,s9,128
     f00:	019c0323          	sb	s9,6(s8)
     f04:	b6843c83          	ld	s9,-1176(s0)
     f08:	080ccc93          	xori	s9,s9,128
     f0c:	019c03a3          	sb	s9,7(s8)
     f10:	b8043c83          	ld	s9,-1152(s0)
     f14:	080ccc93          	xori	s9,s9,128
     f18:	019c0423          	sb	s9,8(s8)
     f1c:	b9043c83          	ld	s9,-1136(s0)
     f20:	080ccc93          	xori	s9,s9,128
     f24:	019c04a3          	sb	s9,9(s8)
     f28:	ba043c83          	ld	s9,-1120(s0)
     f2c:	080ccc93          	xori	s9,s9,128
     f30:	019c0523          	sb	s9,10(s8)
     f34:	bb043c83          	ld	s9,-1104(s0)
     f38:	080ccc93          	xori	s9,s9,128
     f3c:	019c05a3          	sb	s9,11(s8)
     f40:	bc843c83          	ld	s9,-1080(s0)
     f44:	080ccc93          	xori	s9,s9,128
     f48:	019c0623          	sb	s9,12(s8)
     f4c:	be043c83          	ld	s9,-1056(s0)
     f50:	080ccc93          	xori	s9,s9,128
     f54:	019c06a3          	sb	s9,13(s8)
     f58:	bf043c83          	ld	s9,-1040(s0)
     f5c:	080ccc93          	xori	s9,s9,128
     f60:	019c0723          	sb	s9,14(s8)
     f64:	c0043c83          	ld	s9,-1024(s0)
     f68:	080ccc93          	xori	s9,s9,128
     f6c:	019c07a3          	sb	s9,15(s8)
     f70:	c1043c83          	ld	s9,-1008(s0)
     f74:	080ccc93          	xori	s9,s9,128
     f78:	019c0823          	sb	s9,16(s8)
     f7c:	c2043c83          	ld	s9,-992(s0)
     f80:	080ccc93          	xori	s9,s9,128
     f84:	019c08a3          	sb	s9,17(s8)
     f88:	c3043c83          	ld	s9,-976(s0)
     f8c:	080ccc93          	xori	s9,s9,128
     f90:	019c0923          	sb	s9,18(s8)
     f94:	c4043c83          	ld	s9,-960(s0)
     f98:	080ccc93          	xori	s9,s9,128
     f9c:	019c09a3          	sb	s9,19(s8)
     fa0:	c5043c83          	ld	s9,-944(s0)
     fa4:	080ccc93          	xori	s9,s9,128
     fa8:	019c0a23          	sb	s9,20(s8)
     fac:	c6043c83          	ld	s9,-928(s0)
     fb0:	080ccc93          	xori	s9,s9,128
     fb4:	019c0aa3          	sb	s9,21(s8)
     fb8:	c7043c83          	ld	s9,-912(s0)
     fbc:	080ccc93          	xori	s9,s9,128
     fc0:	019c0b23          	sb	s9,22(s8)
     fc4:	c8043c83          	ld	s9,-896(s0)
     fc8:	080ccc93          	xori	s9,s9,128
     fcc:	019c0ba3          	sb	s9,23(s8)
     fd0:	c9043c83          	ld	s9,-880(s0)
     fd4:	080ccc93          	xori	s9,s9,128
     fd8:	019c0c23          	sb	s9,24(s8)
     fdc:	ca043c83          	ld	s9,-864(s0)
     fe0:	080ccc93          	xori	s9,s9,128
     fe4:	019c0ca3          	sb	s9,25(s8)
     fe8:	cb043c83          	ld	s9,-848(s0)
     fec:	080ccc93          	xori	s9,s9,128
     ff0:	019c0d23          	sb	s9,26(s8)
     ff4:	cc043c83          	ld	s9,-832(s0)
     ff8:	080ccc93          	xori	s9,s9,128
     ffc:	019c0da3          	sb	s9,27(s8)
    1000:	cd043c83          	ld	s9,-816(s0)
    1004:	080ccc93          	xori	s9,s9,128
    1008:	019c0e23          	sb	s9,28(s8)
    100c:	ce043c83          	ld	s9,-800(s0)
    1010:	080ccc93          	xori	s9,s9,128
    1014:	019c0ea3          	sb	s9,29(s8)
    1018:	cf043c83          	ld	s9,-784(s0)
    101c:	080ccc93          	xori	s9,s9,128
    1020:	019c0f23          	sb	s9,30(s8)
    1024:	d0843c83          	ld	s9,-760(s0)
    1028:	080ccc93          	xori	s9,s9,128
    102c:	019c0fa3          	sb	s9,31(s8)
    1030:	d1043c03          	ld	s8,-752(s0)
    1034:	080c4c93          	xori	s9,s8,128
    1038:	00001c37          	lui	s8,0x1
    103c:	41840c33          	sub	s8,s0,s8
    1040:	d50c3c03          	ld	s8,-688(s8) # d50 <.LBB43_3+0xb28>
    1044:	01ac0c33          	add	s8,s8,s10
    1048:	019c01a3          	sb	s9,3(s8)
    104c:	d2043c83          	ld	s9,-736(s0)
    1050:	080ccc93          	xori	s9,s9,128
    1054:	019c0123          	sb	s9,2(s8)
    1058:	d3043c83          	ld	s9,-720(s0)
    105c:	080ccc93          	xori	s9,s9,128
    1060:	019c00a3          	sb	s9,1(s8)
    1064:	d4043c83          	ld	s9,-704(s0)
    1068:	080ccc93          	xori	s9,s9,128
    106c:	019c0023          	sb	s9,0(s8)
    1070:	d5043c83          	ld	s9,-688(s0)
    1074:	080ccc93          	xori	s9,s9,128
    1078:	019c0223          	sb	s9,4(s8)
    107c:	d6043c83          	ld	s9,-672(s0)
    1080:	080ccc93          	xori	s9,s9,128
    1084:	019c02a3          	sb	s9,5(s8)
    1088:	e9043c83          	ld	s9,-368(s0)
    108c:	080ccc93          	xori	s9,s9,128
    1090:	019c0323          	sb	s9,6(s8)
    1094:	d7843c83          	ld	s9,-648(s0)
    1098:	080ccc93          	xori	s9,s9,128
    109c:	019c03a3          	sb	s9,7(s8)
    10a0:	d8843c83          	ld	s9,-632(s0)
    10a4:	080ccc93          	xori	s9,s9,128
    10a8:	019c0423          	sb	s9,8(s8)
    10ac:	080dcc93          	xori	s9,s11,128
    10b0:	019c04a3          	sb	s9,9(s8)
    10b4:	08054513          	xori	a0,a0,128
    10b8:	00ac0523          	sb	a0,10(s8)
    10bc:	0805c513          	xori	a0,a1,128
    10c0:	00ac05a3          	sb	a0,11(s8)
    10c4:	08064513          	xori	a0,a2,128
    10c8:	00ac0623          	sb	a0,12(s8)
    10cc:	0806c513          	xori	a0,a3,128
    10d0:	00ac06a3          	sb	a0,13(s8)
    10d4:	08074513          	xori	a0,a4,128
    10d8:	00ac0723          	sb	a0,14(s8)
    10dc:	0807c513          	xori	a0,a5,128
    10e0:	00ac07a3          	sb	a0,15(s8)
    10e4:	08084513          	xori	a0,a6,128
    10e8:	00ac0823          	sb	a0,16(s8)
    10ec:	0808c513          	xori	a0,a7,128
    10f0:	00ac08a3          	sb	a0,17(s8)
    10f4:	0802c513          	xori	a0,t0,128
    10f8:	00ac0923          	sb	a0,18(s8)
    10fc:	08034513          	xori	a0,t1,128
    1100:	00ac09a3          	sb	a0,19(s8)
    1104:	0803c513          	xori	a0,t2,128
    1108:	00ac0a23          	sb	a0,20(s8)
    110c:	080e4513          	xori	a0,t3,128
    1110:	00ac0aa3          	sb	a0,21(s8)
    1114:	080ec513          	xori	a0,t4,128
    1118:	00ac0b23          	sb	a0,22(s8)
    111c:	080f4513          	xori	a0,t5,128
    1120:	00ac0ba3          	sb	a0,23(s8)
    1124:	080fc513          	xori	a0,t6,128
    1128:	00ac0c23          	sb	a0,24(s8)
    112c:	0804c513          	xori	a0,s1,128
    1130:	00ac0ca3          	sb	a0,25(s8)
    1134:	08094513          	xori	a0,s2,128
    1138:	00ac0d23          	sb	a0,26(s8)
    113c:	0809c513          	xori	a0,s3,128
    1140:	00ac0da3          	sb	a0,27(s8)
    1144:	080a4513          	xori	a0,s4,128
    1148:	00ac0e23          	sb	a0,28(s8)
    114c:	080ac513          	xori	a0,s5,128
    1150:	00ac0ea3          	sb	a0,29(s8)
    1154:	080b4513          	xori	a0,s6,128
    1158:	00ac0f23          	sb	a0,30(s8)
    115c:	080bc513          	xori	a0,s7,128
    1160:	00ac0fa3          	sb	a0,31(s8)
    1164:	020d0593          	addi	a1,s10,32
    1168:	00001537          	lui	a0,0x1
    116c:	40a40533          	sub	a0,s0,a0
    1170:	64853603          	ld	a2,1608(a0) # 1648 <.LBB43_4+0x4c4>
    1174:	02060613          	addi	a2,a2,32
    1178:	0a000513          	li	a0,160
    117c:	00ad6463          	bltu	s10,a0,1184 <.LBB43_4>
    1180:	f99fe06f          	j	118 <.LBB43_1>

0000000000001184 <.LBB43_4>:
    1184:	00001537          	lui	a0,0x1
    1188:	40a40533          	sub	a0,s0,a0
    118c:	66b53023          	sd	a1,1632(a0) # 1660 <.LBB43_4+0x4dc>
    1190:	00001537          	lui	a0,0x1
    1194:	40a40533          	sub	a0,s0,a0
    1198:	d3853483          	ld	s1,-712(a0) # d38 <.LBB43_3+0xb10>
    119c:	00001537          	lui	a0,0x1
    11a0:	40a40533          	sub	a0,s0,a0
    11a4:	d9053903          	ld	s2,-624(a0) # d90 <.LBB43_3+0xb68>
    11a8:	00001537          	lui	a0,0x1
    11ac:	40a40533          	sub	a0,s0,a0
    11b0:	64c53423          	sd	a2,1608(a0) # 1648 <.LBB43_4+0x4c4>
    11b4:	00060a93          	mv	s5,a2
    11b8:	00001537          	lui	a0,0x1
    11bc:	40a40533          	sub	a0,s0,a0
    11c0:	6c053423          	sd	zero,1736(a0) # 16c8 <.LBB43_4+0x544>
    11c4:	00001537          	lui	a0,0x1
    11c8:	40a40533          	sub	a0,s0,a0
    11cc:	6a053823          	sd	zero,1712(a0) # 16b0 <.LBB43_4+0x52c>
    11d0:	00001537          	lui	a0,0x1
    11d4:	40a40533          	sub	a0,s0,a0
    11d8:	6a053423          	sd	zero,1704(a0) # 16a8 <.LBB43_4+0x524>
    11dc:	00001537          	lui	a0,0x1
    11e0:	40a40533          	sub	a0,s0,a0
    11e4:	6a053c23          	sd	zero,1720(a0) # 16b8 <.LBB43_4+0x534>
    11e8:	00001537          	lui	a0,0x1
    11ec:	40a40533          	sub	a0,s0,a0
    11f0:	6c053023          	sd	zero,1728(a0) # 16c0 <.LBB43_4+0x53c>
    11f4:	00001537          	lui	a0,0x1
    11f8:	40a40533          	sub	a0,s0,a0
    11fc:	6a053023          	sd	zero,1696(a0) # 16a0 <.LBB43_4+0x51c>
    1200:	00001537          	lui	a0,0x1
    1204:	40a40533          	sub	a0,s0,a0
    1208:	68053c23          	sd	zero,1688(a0) # 1698 <.LBB43_4+0x514>
    120c:	00001537          	lui	a0,0x1
    1210:	40a40533          	sub	a0,s0,a0
    1214:	68053823          	sd	zero,1680(a0) # 1690 <.LBB43_4+0x50c>
    1218:	00001537          	lui	a0,0x1
    121c:	40a40533          	sub	a0,s0,a0
    1220:	68053423          	sd	zero,1672(a0) # 1688 <.LBB43_4+0x504>
    1224:	00001537          	lui	a0,0x1
    1228:	40a40533          	sub	a0,s0,a0
    122c:	6c053823          	sd	zero,1744(a0) # 16d0 <.LBB43_4+0x54c>
    1230:	00001537          	lui	a0,0x1
    1234:	40a40533          	sub	a0,s0,a0
    1238:	6c053c23          	sd	zero,1752(a0) # 16d8 <.LBB43_4+0x554>
    123c:	00001537          	lui	a0,0x1
    1240:	40a40533          	sub	a0,s0,a0
    1244:	6e053023          	sd	zero,1760(a0) # 16e0 <.LBB43_4+0x55c>
    1248:	00001537          	lui	a0,0x1
    124c:	40a40533          	sub	a0,s0,a0
    1250:	6e053423          	sd	zero,1768(a0) # 16e8 <.LBB43_4+0x564>
    1254:	00001537          	lui	a0,0x1
    1258:	40a40533          	sub	a0,s0,a0
    125c:	6e053823          	sd	zero,1776(a0) # 16f0 <.LBB43_4+0x56c>
    1260:	00001537          	lui	a0,0x1
    1264:	40a40533          	sub	a0,s0,a0
    1268:	6e053c23          	sd	zero,1784(a0) # 16f8 <.LBB43_4+0x574>
    126c:	00001537          	lui	a0,0x1
    1270:	40a40533          	sub	a0,s0,a0
    1274:	70053023          	sd	zero,1792(a0) # 1700 <.LBB43_4+0x57c>
    1278:	00001537          	lui	a0,0x1
    127c:	40a40533          	sub	a0,s0,a0
    1280:	70053423          	sd	zero,1800(a0) # 1708 <.LBB43_4+0x584>
    1284:	00001537          	lui	a0,0x1
    1288:	40a40533          	sub	a0,s0,a0
    128c:	70053823          	sd	zero,1808(a0) # 1710 <.LBB43_4+0x58c>
    1290:	00001537          	lui	a0,0x1
    1294:	40a40533          	sub	a0,s0,a0
    1298:	70053c23          	sd	zero,1816(a0) # 1718 <.LBB43_4+0x594>
    129c:	00001537          	lui	a0,0x1
    12a0:	40a40533          	sub	a0,s0,a0
    12a4:	72053023          	sd	zero,1824(a0) # 1720 <.LBB43_4+0x59c>
    12a8:	00001537          	lui	a0,0x1
    12ac:	40a40533          	sub	a0,s0,a0
    12b0:	72053423          	sd	zero,1832(a0) # 1728 <.LBB43_4+0x5a4>
    12b4:	00001537          	lui	a0,0x1
    12b8:	40a40533          	sub	a0,s0,a0
    12bc:	72053823          	sd	zero,1840(a0) # 1730 <.LBB43_5>
    12c0:	00001537          	lui	a0,0x1
    12c4:	40a40533          	sub	a0,s0,a0
    12c8:	72053c23          	sd	zero,1848(a0) # 1738 <.LBB43_5+0x8>
    12cc:	00001537          	lui	a0,0x1
    12d0:	40a40533          	sub	a0,s0,a0
    12d4:	74053023          	sd	zero,1856(a0) # 1740 <.LBB43_5+0x10>
    12d8:	00001537          	lui	a0,0x1
    12dc:	40a40533          	sub	a0,s0,a0
    12e0:	74053423          	sd	zero,1864(a0) # 1748 <.LBB43_5+0x18>
    12e4:	00001537          	lui	a0,0x1
    12e8:	40a40533          	sub	a0,s0,a0
    12ec:	74053823          	sd	zero,1872(a0) # 1750 <.LBB43_5+0x20>
    12f0:	00001537          	lui	a0,0x1
    12f4:	40a40533          	sub	a0,s0,a0
    12f8:	74053c23          	sd	zero,1880(a0) # 1758 <.LBB43_5+0x28>
    12fc:	00001537          	lui	a0,0x1
    1300:	40a40533          	sub	a0,s0,a0
    1304:	76053023          	sd	zero,1888(a0) # 1760 <.LBB43_5+0x30>
    1308:	00001537          	lui	a0,0x1
    130c:	40a40533          	sub	a0,s0,a0
    1310:	76053423          	sd	zero,1896(a0) # 1768 <.LBB43_5+0x38>
    1314:	00001537          	lui	a0,0x1
    1318:	40a40533          	sub	a0,s0,a0
    131c:	76053823          	sd	zero,1904(a0) # 1770 <.LBB43_5+0x40>
    1320:	00001537          	lui	a0,0x1
    1324:	40a40533          	sub	a0,s0,a0
    1328:	76053c23          	sd	zero,1912(a0) # 1778 <.LBB43_5+0x48>
    132c:	00001537          	lui	a0,0x1
    1330:	40a40533          	sub	a0,s0,a0
    1334:	78053023          	sd	zero,1920(a0) # 1780 <.LBB43_5+0x50>
    1338:	00001537          	lui	a0,0x1
    133c:	40a40533          	sub	a0,s0,a0
    1340:	7a053023          	sd	zero,1952(a0) # 17a0 <.LBB43_5+0x70>
    1344:	00001537          	lui	a0,0x1
    1348:	40a40533          	sub	a0,s0,a0
    134c:	78053c23          	sd	zero,1944(a0) # 1798 <.LBB43_5+0x68>
    1350:	00001537          	lui	a0,0x1
    1354:	40a40533          	sub	a0,s0,a0
    1358:	78053823          	sd	zero,1936(a0) # 1790 <.LBB43_5+0x60>
    135c:	00001537          	lui	a0,0x1
    1360:	40a40533          	sub	a0,s0,a0
    1364:	78053423          	sd	zero,1928(a0) # 1788 <.LBB43_5+0x58>
    1368:	00001537          	lui	a0,0x1
    136c:	40a40533          	sub	a0,s0,a0
    1370:	7a053423          	sd	zero,1960(a0) # 17a8 <.LBB43_5+0x78>
    1374:	00001537          	lui	a0,0x1
    1378:	40a40533          	sub	a0,s0,a0
    137c:	7a053823          	sd	zero,1968(a0) # 17b0 <.LBB43_5+0x80>
    1380:	00001537          	lui	a0,0x1
    1384:	40a40533          	sub	a0,s0,a0
    1388:	7a053c23          	sd	zero,1976(a0) # 17b8 <.LBB43_5+0x88>
    138c:	00001537          	lui	a0,0x1
    1390:	40a40533          	sub	a0,s0,a0
    1394:	7c053023          	sd	zero,1984(a0) # 17c0 <.LBB43_5+0x90>
    1398:	00001537          	lui	a0,0x1
    139c:	40a40533          	sub	a0,s0,a0
    13a0:	7c053423          	sd	zero,1992(a0) # 17c8 <.LBB43_5+0x98>
    13a4:	00001537          	lui	a0,0x1
    13a8:	40a40533          	sub	a0,s0,a0
    13ac:	7c053823          	sd	zero,2000(a0) # 17d0 <.LBB43_5+0xa0>
    13b0:	00001537          	lui	a0,0x1
    13b4:	40a40533          	sub	a0,s0,a0
    13b8:	7c053c23          	sd	zero,2008(a0) # 17d8 <.LBB43_5+0xa8>
    13bc:	00001537          	lui	a0,0x1
    13c0:	40a40533          	sub	a0,s0,a0
    13c4:	7e053023          	sd	zero,2016(a0) # 17e0 <.LBB43_5+0xb0>
    13c8:	00001537          	lui	a0,0x1
    13cc:	40a40533          	sub	a0,s0,a0
    13d0:	7e053423          	sd	zero,2024(a0) # 17e8 <.LBB43_5+0xb8>
    13d4:	00001537          	lui	a0,0x1
    13d8:	40a40533          	sub	a0,s0,a0
    13dc:	7e053823          	sd	zero,2032(a0) # 17f0 <.LBB43_5+0xc0>
    13e0:	00001537          	lui	a0,0x1
    13e4:	40a40533          	sub	a0,s0,a0
    13e8:	7e053c23          	sd	zero,2040(a0) # 17f8 <.LBB43_5+0xc8>
    13ec:	80043023          	sd	zero,-2048(s0)
    13f0:	80043423          	sd	zero,-2040(s0)
    13f4:	80043823          	sd	zero,-2032(s0)
    13f8:	80043c23          	sd	zero,-2024(s0)
    13fc:	82043023          	sd	zero,-2016(s0)
    1400:	82043423          	sd	zero,-2008(s0)
    1404:	82043823          	sd	zero,-2000(s0)
    1408:	82043c23          	sd	zero,-1992(s0)
    140c:	84043023          	sd	zero,-1984(s0)
    1410:	84043423          	sd	zero,-1976(s0)
    1414:	84043823          	sd	zero,-1968(s0)
    1418:	84043c23          	sd	zero,-1960(s0)
    141c:	86043023          	sd	zero,-1952(s0)
    1420:	86043423          	sd	zero,-1944(s0)
    1424:	86043823          	sd	zero,-1936(s0)
    1428:	86043c23          	sd	zero,-1928(s0)
    142c:	88043023          	sd	zero,-1920(s0)
    1430:	8a043023          	sd	zero,-1888(s0)
    1434:	88043c23          	sd	zero,-1896(s0)
    1438:	88043823          	sd	zero,-1904(s0)
    143c:	88043423          	sd	zero,-1912(s0)
    1440:	8a043423          	sd	zero,-1880(s0)
    1444:	8a043823          	sd	zero,-1872(s0)
    1448:	8a043c23          	sd	zero,-1864(s0)
    144c:	8c043023          	sd	zero,-1856(s0)
    1450:	8c043423          	sd	zero,-1848(s0)
    1454:	8c043823          	sd	zero,-1840(s0)
    1458:	8c043c23          	sd	zero,-1832(s0)
    145c:	8e043023          	sd	zero,-1824(s0)
    1460:	8e043423          	sd	zero,-1816(s0)
    1464:	8e043823          	sd	zero,-1808(s0)
    1468:	8e043c23          	sd	zero,-1800(s0)
    146c:	90043023          	sd	zero,-1792(s0)
    1470:	90043423          	sd	zero,-1784(s0)
    1474:	90043823          	sd	zero,-1776(s0)
    1478:	90043c23          	sd	zero,-1768(s0)
    147c:	92043023          	sd	zero,-1760(s0)
    1480:	92043423          	sd	zero,-1752(s0)
    1484:	92043823          	sd	zero,-1744(s0)
    1488:	92043c23          	sd	zero,-1736(s0)
    148c:	94043023          	sd	zero,-1728(s0)
    1490:	94043423          	sd	zero,-1720(s0)
    1494:	94043823          	sd	zero,-1712(s0)
    1498:	94043c23          	sd	zero,-1704(s0)
    149c:	96043023          	sd	zero,-1696(s0)
    14a0:	96043423          	sd	zero,-1688(s0)
    14a4:	96043823          	sd	zero,-1680(s0)
    14a8:	96043c23          	sd	zero,-1672(s0)
    14ac:	98043023          	sd	zero,-1664(s0)
    14b0:	9a043023          	sd	zero,-1632(s0)
    14b4:	98043c23          	sd	zero,-1640(s0)
    14b8:	98043823          	sd	zero,-1648(s0)
    14bc:	98043423          	sd	zero,-1656(s0)
    14c0:	9a043423          	sd	zero,-1624(s0)
    14c4:	9a043823          	sd	zero,-1616(s0)
    14c8:	9a043c23          	sd	zero,-1608(s0)
    14cc:	9c043023          	sd	zero,-1600(s0)
    14d0:	9c043423          	sd	zero,-1592(s0)
    14d4:	9c043823          	sd	zero,-1584(s0)
    14d8:	9c043c23          	sd	zero,-1576(s0)
    14dc:	9e043023          	sd	zero,-1568(s0)
    14e0:	9e043423          	sd	zero,-1560(s0)
    14e4:	9e043823          	sd	zero,-1552(s0)
    14e8:	9e043c23          	sd	zero,-1544(s0)
    14ec:	a0043023          	sd	zero,-1536(s0)
    14f0:	a0043423          	sd	zero,-1528(s0)
    14f4:	a0043823          	sd	zero,-1520(s0)
    14f8:	a0043c23          	sd	zero,-1512(s0)
    14fc:	a2043023          	sd	zero,-1504(s0)
    1500:	a2043423          	sd	zero,-1496(s0)
    1504:	a2043823          	sd	zero,-1488(s0)
    1508:	a2043c23          	sd	zero,-1480(s0)
    150c:	a4043023          	sd	zero,-1472(s0)
    1510:	a4043423          	sd	zero,-1464(s0)
    1514:	a4043823          	sd	zero,-1456(s0)
    1518:	a4043c23          	sd	zero,-1448(s0)
    151c:	a6043023          	sd	zero,-1440(s0)
    1520:	a6043423          	sd	zero,-1432(s0)
    1524:	a6043823          	sd	zero,-1424(s0)
    1528:	a6043c23          	sd	zero,-1416(s0)
    152c:	a8043023          	sd	zero,-1408(s0)
    1530:	aa043023          	sd	zero,-1376(s0)
    1534:	a8043c23          	sd	zero,-1384(s0)
    1538:	a8043823          	sd	zero,-1392(s0)
    153c:	a8043423          	sd	zero,-1400(s0)
    1540:	aa043423          	sd	zero,-1368(s0)
    1544:	aa043823          	sd	zero,-1360(s0)
    1548:	aa043c23          	sd	zero,-1352(s0)
    154c:	ac043023          	sd	zero,-1344(s0)
    1550:	ac043423          	sd	zero,-1336(s0)
    1554:	ac043823          	sd	zero,-1328(s0)
    1558:	ac043c23          	sd	zero,-1320(s0)
    155c:	ae043023          	sd	zero,-1312(s0)
    1560:	ae043423          	sd	zero,-1304(s0)
    1564:	ae043823          	sd	zero,-1296(s0)
    1568:	ae043c23          	sd	zero,-1288(s0)
    156c:	b0043023          	sd	zero,-1280(s0)
    1570:	b0043423          	sd	zero,-1272(s0)
    1574:	b0043823          	sd	zero,-1264(s0)
    1578:	b0043c23          	sd	zero,-1256(s0)
    157c:	b2043023          	sd	zero,-1248(s0)
    1580:	b2043423          	sd	zero,-1240(s0)
    1584:	b2043823          	sd	zero,-1232(s0)
    1588:	b2043c23          	sd	zero,-1224(s0)
    158c:	b4043023          	sd	zero,-1216(s0)
    1590:	b4043423          	sd	zero,-1208(s0)
    1594:	b4043823          	sd	zero,-1200(s0)
    1598:	b4043c23          	sd	zero,-1192(s0)
    159c:	b6043023          	sd	zero,-1184(s0)
    15a0:	b6043423          	sd	zero,-1176(s0)
    15a4:	b6043823          	sd	zero,-1168(s0)
    15a8:	b6043c23          	sd	zero,-1160(s0)
    15ac:	b8043023          	sd	zero,-1152(s0)
    15b0:	ba043023          	sd	zero,-1120(s0)
    15b4:	b8043c23          	sd	zero,-1128(s0)
    15b8:	b8043823          	sd	zero,-1136(s0)
    15bc:	b8043423          	sd	zero,-1144(s0)
    15c0:	ba043423          	sd	zero,-1112(s0)
    15c4:	ba043823          	sd	zero,-1104(s0)
    15c8:	ba043c23          	sd	zero,-1096(s0)
    15cc:	bc043023          	sd	zero,-1088(s0)
    15d0:	bc043423          	sd	zero,-1080(s0)
    15d4:	bc043823          	sd	zero,-1072(s0)
    15d8:	bc043c23          	sd	zero,-1064(s0)
    15dc:	be043023          	sd	zero,-1056(s0)
    15e0:	be043423          	sd	zero,-1048(s0)
    15e4:	be043823          	sd	zero,-1040(s0)
    15e8:	be043c23          	sd	zero,-1032(s0)
    15ec:	c0043023          	sd	zero,-1024(s0)
    15f0:	c0043423          	sd	zero,-1016(s0)
    15f4:	c0043823          	sd	zero,-1008(s0)
    15f8:	c0043c23          	sd	zero,-1000(s0)
    15fc:	c2043023          	sd	zero,-992(s0)
    1600:	c2043423          	sd	zero,-984(s0)
    1604:	c2043823          	sd	zero,-976(s0)
    1608:	c2043c23          	sd	zero,-968(s0)
    160c:	c4043023          	sd	zero,-960(s0)
    1610:	c4043423          	sd	zero,-952(s0)
    1614:	c4043823          	sd	zero,-944(s0)
    1618:	c4043c23          	sd	zero,-936(s0)
    161c:	c6043023          	sd	zero,-928(s0)
    1620:	c6043423          	sd	zero,-920(s0)
    1624:	c6043823          	sd	zero,-912(s0)
    1628:	c6043c23          	sd	zero,-904(s0)
    162c:	c8043023          	sd	zero,-896(s0)
    1630:	ca043023          	sd	zero,-864(s0)
    1634:	c8043c23          	sd	zero,-872(s0)
    1638:	c8043823          	sd	zero,-880(s0)
    163c:	c8043423          	sd	zero,-888(s0)
    1640:	ca043423          	sd	zero,-856(s0)
    1644:	ca043823          	sd	zero,-848(s0)
    1648:	ca043c23          	sd	zero,-840(s0)
    164c:	cc043023          	sd	zero,-832(s0)
    1650:	cc043423          	sd	zero,-824(s0)
    1654:	cc043823          	sd	zero,-816(s0)
    1658:	cc043c23          	sd	zero,-808(s0)
    165c:	ce043023          	sd	zero,-800(s0)
    1660:	ce043423          	sd	zero,-792(s0)
    1664:	ce043823          	sd	zero,-784(s0)
    1668:	ce043c23          	sd	zero,-776(s0)
    166c:	d0043023          	sd	zero,-768(s0)
    1670:	d0043423          	sd	zero,-760(s0)
    1674:	d0043823          	sd	zero,-752(s0)
    1678:	d0043c23          	sd	zero,-744(s0)
    167c:	d2043023          	sd	zero,-736(s0)
    1680:	d2043423          	sd	zero,-728(s0)
    1684:	d2043823          	sd	zero,-720(s0)
    1688:	d2043c23          	sd	zero,-712(s0)
    168c:	d4043023          	sd	zero,-704(s0)
    1690:	d4043423          	sd	zero,-696(s0)
    1694:	d4043823          	sd	zero,-688(s0)
    1698:	d4043c23          	sd	zero,-680(s0)
    169c:	d6043023          	sd	zero,-672(s0)
    16a0:	d6043423          	sd	zero,-664(s0)
    16a4:	d6043823          	sd	zero,-656(s0)
    16a8:	d6043c23          	sd	zero,-648(s0)
    16ac:	d8043023          	sd	zero,-640(s0)
    16b0:	da043023          	sd	zero,-608(s0)
    16b4:	d8043c23          	sd	zero,-616(s0)
    16b8:	d8043823          	sd	zero,-624(s0)
    16bc:	d8043423          	sd	zero,-632(s0)
    16c0:	da043423          	sd	zero,-600(s0)
    16c4:	da043823          	sd	zero,-592(s0)
    16c8:	da043c23          	sd	zero,-584(s0)
    16cc:	00000093          	li	ra,0
    16d0:	00000d13          	li	s10,0
    16d4:	00000c13          	li	s8,0
    16d8:	00000b93          	li	s7,0
    16dc:	00000713          	li	a4,0
    16e0:	00000693          	li	a3,0
    16e4:	00000613          	li	a2,0
    16e8:	00000a13          	li	s4,0
    16ec:	00000993          	li	s3,0
    16f0:	00000d93          	li	s11,0
    16f4:	00000f93          	li	t6,0
    16f8:	00000f13          	li	t5,0
    16fc:	00000e93          	li	t4,0
    1700:	00000e13          	li	t3,0
    1704:	00000393          	li	t2,0
    1708:	00000313          	li	t1,0
    170c:	00000593          	li	a1,0
    1710:	00000513          	li	a0,0
    1714:	00000293          	li	t0,0
    1718:	00000893          	li	a7,0
    171c:	00000813          	li	a6,0
    1720:	00000793          	li	a5,0
    1724:	e2043023          	sd	zero,-480(s0)
    1728:	e2043423          	sd	zero,-472(s0)
    172c:	e2043823          	sd	zero,-464(s0)

0000000000001730 <.LBB43_5>:
    1730:	ddb43423          	sd	s11,-568(s0)
    1734:	f9543423          	sd	s5,-120(s0)
    1738:	f9243023          	sd	s2,-128(s0)
    173c:	00001b37          	lui	s6,0x1
    1740:	41640b33          	sub	s6,s0,s6
    1744:	669b3c23          	sd	s1,1656(s6) # 1678 <.LBB43_4+0x4f4>
    1748:	f0143423          	sd	ra,-248(s0)
    174c:	f1a43823          	sd	s10,-240(s0)
    1750:	f1843c23          	sd	s8,-232(s0)
    1754:	f3743023          	sd	s7,-224(s0)
    1758:	f2e43423          	sd	a4,-216(s0)
    175c:	f2d43823          	sd	a3,-208(s0)
    1760:	f2c43c23          	sd	a2,-200(s0)
    1764:	00001637          	lui	a2,0x1
    1768:	40c40633          	sub	a2,s0,a2
    176c:	69463023          	sd	s4,1664(a2) # 1680 <.LBB43_4+0x4fc>
    1770:	dd343023          	sd	s3,-576(s0)
    1774:	ddf43823          	sd	t6,-560(s0)
    1778:	dde43c23          	sd	t5,-552(s0)
    177c:	dfd43023          	sd	t4,-544(s0)
    1780:	dfc43423          	sd	t3,-536(s0)
    1784:	de743823          	sd	t2,-528(s0)
    1788:	de643c23          	sd	t1,-520(s0)
    178c:	f4b43023          	sd	a1,-192(s0)
    1790:	f4a43423          	sd	a0,-184(s0)
    1794:	e0543023          	sd	t0,-512(s0)
    1798:	e1143423          	sd	a7,-504(s0)
    179c:	e1043823          	sd	a6,-496(s0)
    17a0:	e0f43c23          	sd	a5,-488(s0)
    17a4:	f2090503          	lb	a0,-224(s2)
    17a8:	002a8603          	lb	a2,2(s5)
    17ac:	ecc43c23          	sd	a2,-296(s0)
    17b0:	001a8683          	lb	a3,1(s5)
    17b4:	f6d43c23          	sd	a3,-136(s0)
    17b8:	000a8703          	lb	a4,0(s5)
    17bc:	003a8803          	lb	a6,3(s5)
    17c0:	f5043823          	sd	a6,-176(s0)
    17c4:	004a8883          	lb	a7,4(s5)
    17c8:	ed143423          	sd	a7,-312(s0)
    17cc:	005a8983          	lb	s3,5(s5)
    17d0:	006a8783          	lb	a5,6(s5)
    17d4:	007a8a03          	lb	s4,7(s5)
    17d8:	f5443c23          	sd	s4,-168(s0)
    17dc:	008a8d03          	lb	s10,8(s5)
    17e0:	009a8c83          	lb	s9,9(s5)
    17e4:	f7943823          	sd	s9,-144(s0)
    17e8:	00aa8283          	lb	t0,10(s5)
    17ec:	e6543423          	sd	t0,-408(s0)
    17f0:	00ba8f03          	lb	t5,11(s5)
    17f4:	00ca8303          	lb	t1,12(s5)
    17f8:	e6643023          	sd	t1,-416(s0)
    17fc:	00da8f83          	lb	t6,13(s5)
    1800:	f8843583          	ld	a1,-120(s0)
    1804:	00e58383          	lb	t2,14(a1)
    1808:	ec743823          	sd	t2,-304(s0)
    180c:	f8843583          	ld	a1,-120(s0)
    1810:	00f58083          	lb	ra,15(a1)
    1814:	f8843583          	ld	a1,-120(s0)
    1818:	01058b83          	lb	s7,16(a1)
    181c:	f8843583          	ld	a1,-120(s0)
    1820:	01158903          	lb	s2,17(a1)
    1824:	f8843583          	ld	a1,-120(s0)
    1828:	01258d83          	lb	s11,18(a1)
    182c:	f8843583          	ld	a1,-120(s0)
    1830:	01358483          	lb	s1,19(a1)
    1834:	ea943423          	sd	s1,-344(s0)
    1838:	f8843583          	ld	a1,-120(s0)
    183c:	01458e83          	lb	t4,20(a1)
    1840:	edd43023          	sd	t4,-320(s0)
    1844:	f8843583          	ld	a1,-120(s0)
    1848:	01558a83          	lb	s5,21(a1)
    184c:	eb543823          	sd	s5,-336(s0)
    1850:	f8843583          	ld	a1,-120(s0)
    1854:	01658b03          	lb	s6,22(a1)
    1858:	f8843583          	ld	a1,-120(s0)
    185c:	01758c03          	lb	s8,23(a1)
    1860:	f8843583          	ld	a1,-120(s0)
    1864:	01858583          	lb	a1,24(a1)
    1868:	eab43023          	sd	a1,-352(s0)
    186c:	02c505b3          	mul	a1,a0,a2
    1870:	00001637          	lui	a2,0x1
    1874:	40c40633          	sub	a2,s0,a2
    1878:	6a863603          	ld	a2,1704(a2) # 16a8 <.LBB43_4+0x524>
    187c:	00c58633          	add	a2,a1,a2
    1880:	000015b7          	lui	a1,0x1
    1884:	40b405b3          	sub	a1,s0,a1
    1888:	6ac5b423          	sd	a2,1704(a1) # 16a8 <.LBB43_4+0x524>
    188c:	02d505b3          	mul	a1,a0,a3
    1890:	00001637          	lui	a2,0x1
    1894:	40c40633          	sub	a2,s0,a2
    1898:	6b063603          	ld	a2,1712(a2) # 16b0 <.LBB43_4+0x52c>
    189c:	00c58633          	add	a2,a1,a2
    18a0:	000015b7          	lui	a1,0x1
    18a4:	40b405b3          	sub	a1,s0,a1
    18a8:	6ac5b823          	sd	a2,1712(a1) # 16b0 <.LBB43_4+0x52c>
    18ac:	02e505b3          	mul	a1,a0,a4
    18b0:	eee43423          	sd	a4,-280(s0)
    18b4:	00001637          	lui	a2,0x1
    18b8:	40c40633          	sub	a2,s0,a2
    18bc:	6c863603          	ld	a2,1736(a2) # 16c8 <.LBB43_4+0x544>
    18c0:	00c58633          	add	a2,a1,a2
    18c4:	000015b7          	lui	a1,0x1
    18c8:	40b405b3          	sub	a1,s0,a1
    18cc:	6cc5b423          	sd	a2,1736(a1) # 16c8 <.LBB43_4+0x544>
    18d0:	030505b3          	mul	a1,a0,a6
    18d4:	00001637          	lui	a2,0x1
    18d8:	40c40633          	sub	a2,s0,a2
    18dc:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB43_4+0x534>
    18e0:	00c58633          	add	a2,a1,a2
    18e4:	000015b7          	lui	a1,0x1
    18e8:	40b405b3          	sub	a1,s0,a1
    18ec:	6ac5bc23          	sd	a2,1720(a1) # 16b8 <.LBB43_4+0x534>
    18f0:	031505b3          	mul	a1,a0,a7
    18f4:	00001637          	lui	a2,0x1
    18f8:	40c40633          	sub	a2,s0,a2
    18fc:	6c063603          	ld	a2,1728(a2) # 16c0 <.LBB43_4+0x53c>
    1900:	00c58633          	add	a2,a1,a2
    1904:	000015b7          	lui	a1,0x1
    1908:	40b405b3          	sub	a1,s0,a1
    190c:	6cc5b023          	sd	a2,1728(a1) # 16c0 <.LBB43_4+0x53c>
    1910:	033505b3          	mul	a1,a0,s3
    1914:	00001637          	lui	a2,0x1
    1918:	40c40633          	sub	a2,s0,a2
    191c:	6a063603          	ld	a2,1696(a2) # 16a0 <.LBB43_4+0x51c>
    1920:	00c58633          	add	a2,a1,a2
    1924:	000015b7          	lui	a1,0x1
    1928:	40b405b3          	sub	a1,s0,a1
    192c:	6ac5b023          	sd	a2,1696(a1) # 16a0 <.LBB43_4+0x51c>
    1930:	02f505b3          	mul	a1,a0,a5
    1934:	f6f43423          	sd	a5,-152(s0)
    1938:	00001637          	lui	a2,0x1
    193c:	40c40633          	sub	a2,s0,a2
    1940:	69863603          	ld	a2,1688(a2) # 1698 <.LBB43_4+0x514>
    1944:	00c58633          	add	a2,a1,a2
    1948:	000015b7          	lui	a1,0x1
    194c:	40b405b3          	sub	a1,s0,a1
    1950:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB43_4+0x514>
    1954:	034505b3          	mul	a1,a0,s4
    1958:	00001637          	lui	a2,0x1
    195c:	40c40633          	sub	a2,s0,a2
    1960:	69063603          	ld	a2,1680(a2) # 1690 <.LBB43_4+0x50c>
    1964:	00c58633          	add	a2,a1,a2
    1968:	000015b7          	lui	a1,0x1
    196c:	40b405b3          	sub	a1,s0,a1
    1970:	68c5b823          	sd	a2,1680(a1) # 1690 <.LBB43_4+0x50c>
    1974:	03a505b3          	mul	a1,a0,s10
    1978:	000d0893          	mv	a7,s10
    197c:	00001637          	lui	a2,0x1
    1980:	40c40633          	sub	a2,s0,a2
    1984:	68863603          	ld	a2,1672(a2) # 1688 <.LBB43_4+0x504>
    1988:	00c58633          	add	a2,a1,a2
    198c:	000015b7          	lui	a1,0x1
    1990:	40b405b3          	sub	a1,s0,a1
    1994:	68c5b423          	sd	a2,1672(a1) # 1688 <.LBB43_4+0x504>
    1998:	039505b3          	mul	a1,a0,s9
    199c:	00001637          	lui	a2,0x1
    19a0:	40c40633          	sub	a2,s0,a2
    19a4:	6d063603          	ld	a2,1744(a2) # 16d0 <.LBB43_4+0x54c>
    19a8:	00c58633          	add	a2,a1,a2
    19ac:	000015b7          	lui	a1,0x1
    19b0:	40b405b3          	sub	a1,s0,a1
    19b4:	6cc5b823          	sd	a2,1744(a1) # 16d0 <.LBB43_4+0x54c>
    19b8:	025505b3          	mul	a1,a0,t0
    19bc:	00001637          	lui	a2,0x1
    19c0:	40c40633          	sub	a2,s0,a2
    19c4:	6d863603          	ld	a2,1752(a2) # 16d8 <.LBB43_4+0x554>
    19c8:	00c58633          	add	a2,a1,a2
    19cc:	000015b7          	lui	a1,0x1
    19d0:	40b405b3          	sub	a1,s0,a1
    19d4:	6cc5bc23          	sd	a2,1752(a1) # 16d8 <.LBB43_4+0x554>
    19d8:	ebe43c23          	sd	t5,-328(s0)
    19dc:	03e505b3          	mul	a1,a0,t5
    19e0:	00001637          	lui	a2,0x1
    19e4:	40c40633          	sub	a2,s0,a2
    19e8:	6e063603          	ld	a2,1760(a2) # 16e0 <.LBB43_4+0x55c>
    19ec:	00c58633          	add	a2,a1,a2
    19f0:	000015b7          	lui	a1,0x1
    19f4:	40b405b3          	sub	a1,s0,a1
    19f8:	6ec5b023          	sd	a2,1760(a1) # 16e0 <.LBB43_4+0x55c>
    19fc:	026505b3          	mul	a1,a0,t1
    1a00:	00001637          	lui	a2,0x1
    1a04:	40c40633          	sub	a2,s0,a2
    1a08:	6e863603          	ld	a2,1768(a2) # 16e8 <.LBB43_4+0x564>
    1a0c:	00c58633          	add	a2,a1,a2
    1a10:	000015b7          	lui	a1,0x1
    1a14:	40b405b3          	sub	a1,s0,a1
    1a18:	6ec5b423          	sd	a2,1768(a1) # 16e8 <.LBB43_4+0x564>
    1a1c:	03f505b3          	mul	a1,a0,t6
    1a20:	e5f43823          	sd	t6,-432(s0)
    1a24:	00001637          	lui	a2,0x1
    1a28:	40c40633          	sub	a2,s0,a2
    1a2c:	6f063603          	ld	a2,1776(a2) # 16f0 <.LBB43_4+0x56c>
    1a30:	00c58633          	add	a2,a1,a2
    1a34:	000015b7          	lui	a1,0x1
    1a38:	40b405b3          	sub	a1,s0,a1
    1a3c:	6ec5b823          	sd	a2,1776(a1) # 16f0 <.LBB43_4+0x56c>
    1a40:	027505b3          	mul	a1,a0,t2
    1a44:	00001637          	lui	a2,0x1
    1a48:	40c40633          	sub	a2,s0,a2
    1a4c:	6f863603          	ld	a2,1784(a2) # 16f8 <.LBB43_4+0x574>
    1a50:	00c58633          	add	a2,a1,a2
    1a54:	000015b7          	lui	a1,0x1
    1a58:	40b405b3          	sub	a1,s0,a1
    1a5c:	6ec5bc23          	sd	a2,1784(a1) # 16f8 <.LBB43_4+0x574>
    1a60:	021505b3          	mul	a1,a0,ra
    1a64:	00008293          	mv	t0,ra
    1a68:	00001637          	lui	a2,0x1
    1a6c:	40c40633          	sub	a2,s0,a2
    1a70:	70063603          	ld	a2,1792(a2) # 1700 <.LBB43_4+0x57c>
    1a74:	00c58633          	add	a2,a1,a2
    1a78:	000015b7          	lui	a1,0x1
    1a7c:	40b405b3          	sub	a1,s0,a1
    1a80:	70c5b023          	sd	a2,1792(a1) # 1700 <.LBB43_4+0x57c>
    1a84:	037505b3          	mul	a1,a0,s7
    1a88:	00001637          	lui	a2,0x1
    1a8c:	40c40633          	sub	a2,s0,a2
    1a90:	70863603          	ld	a2,1800(a2) # 1708 <.LBB43_4+0x584>
    1a94:	00c58633          	add	a2,a1,a2
    1a98:	000015b7          	lui	a1,0x1
    1a9c:	40b405b3          	sub	a1,s0,a1
    1aa0:	70c5b423          	sd	a2,1800(a1) # 1708 <.LBB43_4+0x584>
    1aa4:	032505b3          	mul	a1,a0,s2
    1aa8:	00001637          	lui	a2,0x1
    1aac:	40c40633          	sub	a2,s0,a2
    1ab0:	71063603          	ld	a2,1808(a2) # 1710 <.LBB43_4+0x58c>
    1ab4:	00c58633          	add	a2,a1,a2
    1ab8:	000015b7          	lui	a1,0x1
    1abc:	40b405b3          	sub	a1,s0,a1
    1ac0:	70c5b823          	sd	a2,1808(a1) # 1710 <.LBB43_4+0x58c>
    1ac4:	03b505b3          	mul	a1,a0,s11
    1ac8:	efb43c23          	sd	s11,-264(s0)
    1acc:	00001637          	lui	a2,0x1
    1ad0:	40c40633          	sub	a2,s0,a2
    1ad4:	71863603          	ld	a2,1816(a2) # 1718 <.LBB43_4+0x594>
    1ad8:	00c58633          	add	a2,a1,a2
    1adc:	000015b7          	lui	a1,0x1
    1ae0:	40b405b3          	sub	a1,s0,a1
    1ae4:	70c5bc23          	sd	a2,1816(a1) # 1718 <.LBB43_4+0x594>
    1ae8:	029505b3          	mul	a1,a0,s1
    1aec:	00001637          	lui	a2,0x1
    1af0:	40c40633          	sub	a2,s0,a2
    1af4:	72063603          	ld	a2,1824(a2) # 1720 <.LBB43_4+0x59c>
    1af8:	00c58633          	add	a2,a1,a2
    1afc:	000015b7          	lui	a1,0x1
    1b00:	40b405b3          	sub	a1,s0,a1
    1b04:	72c5b023          	sd	a2,1824(a1) # 1720 <.LBB43_4+0x59c>
    1b08:	03d505b3          	mul	a1,a0,t4
    1b0c:	00001637          	lui	a2,0x1
    1b10:	40c40633          	sub	a2,s0,a2
    1b14:	72863603          	ld	a2,1832(a2) # 1728 <.LBB43_4+0x5a4>
    1b18:	00c58633          	add	a2,a1,a2
    1b1c:	000015b7          	lui	a1,0x1
    1b20:	40b405b3          	sub	a1,s0,a1
    1b24:	72c5b423          	sd	a2,1832(a1) # 1728 <.LBB43_4+0x5a4>
    1b28:	035505b3          	mul	a1,a0,s5
    1b2c:	00001637          	lui	a2,0x1
    1b30:	40c40633          	sub	a2,s0,a2
    1b34:	73063603          	ld	a2,1840(a2) # 1730 <.LBB43_5>
    1b38:	00c58633          	add	a2,a1,a2
    1b3c:	000015b7          	lui	a1,0x1
    1b40:	40b405b3          	sub	a1,s0,a1
    1b44:	72c5b823          	sd	a2,1840(a1) # 1730 <.LBB43_5>
    1b48:	036505b3          	mul	a1,a0,s6
    1b4c:	000b0a93          	mv	s5,s6
    1b50:	00001637          	lui	a2,0x1
    1b54:	40c40633          	sub	a2,s0,a2
    1b58:	73863603          	ld	a2,1848(a2) # 1738 <.LBB43_5+0x8>
    1b5c:	00c58633          	add	a2,a1,a2
    1b60:	000015b7          	lui	a1,0x1
    1b64:	40b405b3          	sub	a1,s0,a1
    1b68:	72c5bc23          	sd	a2,1848(a1) # 1738 <.LBB43_5+0x8>
    1b6c:	038505b3          	mul	a1,a0,s8
    1b70:	000c0493          	mv	s1,s8
    1b74:	00001637          	lui	a2,0x1
    1b78:	40c40633          	sub	a2,s0,a2
    1b7c:	74063603          	ld	a2,1856(a2) # 1740 <.LBB43_5+0x10>
    1b80:	00c58633          	add	a2,a1,a2
    1b84:	000015b7          	lui	a1,0x1
    1b88:	40b405b3          	sub	a1,s0,a1
    1b8c:	74c5b023          	sd	a2,1856(a1) # 1740 <.LBB43_5+0x10>
    1b90:	f8843583          	ld	a1,-120(s0)
    1b94:	01958683          	lb	a3,25(a1)
    1b98:	ea043d03          	ld	s10,-352(s0)
    1b9c:	03a505b3          	mul	a1,a0,s10
    1ba0:	00001637          	lui	a2,0x1
    1ba4:	40c40633          	sub	a2,s0,a2
    1ba8:	74863603          	ld	a2,1864(a2) # 1748 <.LBB43_5+0x18>
    1bac:	00c58633          	add	a2,a1,a2
    1bb0:	000015b7          	lui	a1,0x1
    1bb4:	40b405b3          	sub	a1,s0,a1
    1bb8:	74c5b423          	sd	a2,1864(a1) # 1748 <.LBB43_5+0x18>
    1bbc:	f8843583          	ld	a1,-120(s0)
    1bc0:	01a58303          	lb	t1,26(a1)
    1bc4:	e4643c23          	sd	t1,-424(s0)
    1bc8:	02d505b3          	mul	a1,a0,a3
    1bcc:	e8d43023          	sd	a3,-384(s0)
    1bd0:	00001637          	lui	a2,0x1
    1bd4:	40c40633          	sub	a2,s0,a2
    1bd8:	75063603          	ld	a2,1872(a2) # 1750 <.LBB43_5+0x20>
    1bdc:	00c58633          	add	a2,a1,a2
    1be0:	000015b7          	lui	a1,0x1
    1be4:	40b405b3          	sub	a1,s0,a1
    1be8:	74c5b823          	sd	a2,1872(a1) # 1750 <.LBB43_5+0x20>
    1bec:	f8843583          	ld	a1,-120(s0)
    1bf0:	01b58383          	lb	t2,27(a1)
    1bf4:	026505b3          	mul	a1,a0,t1
    1bf8:	00001637          	lui	a2,0x1
    1bfc:	40c40633          	sub	a2,s0,a2
    1c00:	75863603          	ld	a2,1880(a2) # 1758 <.LBB43_5+0x28>
    1c04:	00c58633          	add	a2,a1,a2
    1c08:	000015b7          	lui	a1,0x1
    1c0c:	40b405b3          	sub	a1,s0,a1
    1c10:	74c5bc23          	sd	a2,1880(a1) # 1758 <.LBB43_5+0x28>
    1c14:	f8843583          	ld	a1,-120(s0)
    1c18:	01c58303          	lb	t1,28(a1)
    1c1c:	e8643423          	sd	t1,-376(s0)
    1c20:	027505b3          	mul	a1,a0,t2
    1c24:	e8743c23          	sd	t2,-360(s0)
    1c28:	00001637          	lui	a2,0x1
    1c2c:	40c40633          	sub	a2,s0,a2
    1c30:	76063603          	ld	a2,1888(a2) # 1760 <.LBB43_5+0x30>
    1c34:	00c58633          	add	a2,a1,a2
    1c38:	000015b7          	lui	a1,0x1
    1c3c:	40b405b3          	sub	a1,s0,a1
    1c40:	76c5b023          	sd	a2,1888(a1) # 1760 <.LBB43_5+0x30>
    1c44:	f8843583          	ld	a1,-120(s0)
    1c48:	01d58803          	lb	a6,29(a1)
    1c4c:	e9043823          	sd	a6,-368(s0)
    1c50:	026505b3          	mul	a1,a0,t1
    1c54:	00001637          	lui	a2,0x1
    1c58:	40c40633          	sub	a2,s0,a2
    1c5c:	76863603          	ld	a2,1896(a2) # 1768 <.LBB43_5+0x38>
    1c60:	00c58633          	add	a2,a1,a2
    1c64:	000015b7          	lui	a1,0x1
    1c68:	40b405b3          	sub	a1,s0,a1
    1c6c:	76c5b423          	sd	a2,1896(a1) # 1768 <.LBB43_5+0x38>
    1c70:	f8843583          	ld	a1,-120(s0)
    1c74:	01e58e83          	lb	t4,30(a1)
    1c78:	030505b3          	mul	a1,a0,a6
    1c7c:	00001637          	lui	a2,0x1
    1c80:	40c40633          	sub	a2,s0,a2
    1c84:	77063603          	ld	a2,1904(a2) # 1770 <.LBB43_5+0x40>
    1c88:	00c58633          	add	a2,a1,a2
    1c8c:	000015b7          	lui	a1,0x1
    1c90:	40b405b3          	sub	a1,s0,a1
    1c94:	76c5b823          	sd	a2,1904(a1) # 1770 <.LBB43_5+0x40>
    1c98:	f8843583          	ld	a1,-120(s0)
    1c9c:	01f58583          	lb	a1,31(a1)
    1ca0:	f8043603          	ld	a2,-128(s0)
    1ca4:	f4060a03          	lb	s4,-192(a2)
    1ca8:	03d50cb3          	mul	s9,a0,t4
    1cac:	000e8813          	mv	a6,t4
    1cb0:	f7d43023          	sd	t4,-160(s0)
    1cb4:	00001637          	lui	a2,0x1
    1cb8:	40c40633          	sub	a2,s0,a2
    1cbc:	77863603          	ld	a2,1912(a2) # 1778 <.LBB43_5+0x48>
    1cc0:	00cc8633          	add	a2,s9,a2
    1cc4:	00001337          	lui	t1,0x1
    1cc8:	40640333          	sub	t1,s0,t1
    1ccc:	76c33c23          	sd	a2,1912(t1) # 1778 <.LBB43_5+0x48>
    1cd0:	02b50533          	mul	a0,a0,a1
    1cd4:	00058093          	mv	ra,a1
    1cd8:	000015b7          	lui	a1,0x1
    1cdc:	40b405b3          	sub	a1,s0,a1
    1ce0:	7805b603          	ld	a2,1920(a1) # 1780 <.LBB43_5+0x50>
    1ce4:	00c50633          	add	a2,a0,a2
    1ce8:	00001537          	lui	a0,0x1
    1cec:	40a40533          	sub	a0,s0,a0
    1cf0:	78c53023          	sd	a2,1920(a0) # 1780 <.LBB43_5+0x50>
    1cf4:	02ea0533          	mul	a0,s4,a4
    1cf8:	000015b7          	lui	a1,0x1
    1cfc:	40b405b3          	sub	a1,s0,a1
    1d00:	7a05b603          	ld	a2,1952(a1) # 17a0 <.LBB43_5+0x70>
    1d04:	00c50633          	add	a2,a0,a2
    1d08:	00001537          	lui	a0,0x1
    1d0c:	40a40533          	sub	a0,s0,a0
    1d10:	7ac53023          	sd	a2,1952(a0) # 17a0 <.LBB43_5+0x70>
    1d14:	f7843503          	ld	a0,-136(s0)
    1d18:	02aa0533          	mul	a0,s4,a0
    1d1c:	000015b7          	lui	a1,0x1
    1d20:	40b405b3          	sub	a1,s0,a1
    1d24:	7985b603          	ld	a2,1944(a1) # 1798 <.LBB43_5+0x68>
    1d28:	00c50633          	add	a2,a0,a2
    1d2c:	00001537          	lui	a0,0x1
    1d30:	40a40533          	sub	a0,s0,a0
    1d34:	78c53c23          	sd	a2,1944(a0) # 1798 <.LBB43_5+0x68>
    1d38:	ed843b03          	ld	s6,-296(s0)
    1d3c:	036a0533          	mul	a0,s4,s6
    1d40:	000015b7          	lui	a1,0x1
    1d44:	40b405b3          	sub	a1,s0,a1
    1d48:	7905b603          	ld	a2,1936(a1) # 1790 <.LBB43_5+0x60>
    1d4c:	00c50633          	add	a2,a0,a2
    1d50:	00001537          	lui	a0,0x1
    1d54:	40a40533          	sub	a0,s0,a0
    1d58:	78c53823          	sd	a2,1936(a0) # 1790 <.LBB43_5+0x60>
    1d5c:	f5043703          	ld	a4,-176(s0)
    1d60:	02ea0533          	mul	a0,s4,a4
    1d64:	000015b7          	lui	a1,0x1
    1d68:	40b405b3          	sub	a1,s0,a1
    1d6c:	7885b603          	ld	a2,1928(a1) # 1788 <.LBB43_5+0x58>
    1d70:	00c50633          	add	a2,a0,a2
    1d74:	00001537          	lui	a0,0x1
    1d78:	40a40533          	sub	a0,s0,a0
    1d7c:	78c53423          	sd	a2,1928(a0) # 1788 <.LBB43_5+0x58>
    1d80:	ec843c03          	ld	s8,-312(s0)
    1d84:	038a0533          	mul	a0,s4,s8
    1d88:	000015b7          	lui	a1,0x1
    1d8c:	40b405b3          	sub	a1,s0,a1
    1d90:	7a85b603          	ld	a2,1960(a1) # 17a8 <.LBB43_5+0x78>
    1d94:	00c50633          	add	a2,a0,a2
    1d98:	00001537          	lui	a0,0x1
    1d9c:	40a40533          	sub	a0,s0,a0
    1da0:	7ac53423          	sd	a2,1960(a0) # 17a8 <.LBB43_5+0x78>
    1da4:	ef343023          	sd	s3,-288(s0)
    1da8:	033a0533          	mul	a0,s4,s3
    1dac:	000015b7          	lui	a1,0x1
    1db0:	40b405b3          	sub	a1,s0,a1
    1db4:	7b05b603          	ld	a2,1968(a1) # 17b0 <.LBB43_5+0x80>
    1db8:	00c50633          	add	a2,a0,a2
    1dbc:	00001537          	lui	a0,0x1
    1dc0:	40a40533          	sub	a0,s0,a0
    1dc4:	7ac53823          	sd	a2,1968(a0) # 17b0 <.LBB43_5+0x80>
    1dc8:	02fa0533          	mul	a0,s4,a5
    1dcc:	000015b7          	lui	a1,0x1
    1dd0:	40b405b3          	sub	a1,s0,a1
    1dd4:	7b85b603          	ld	a2,1976(a1) # 17b8 <.LBB43_5+0x88>
    1dd8:	00c50633          	add	a2,a0,a2
    1ddc:	00001537          	lui	a0,0x1
    1de0:	40a40533          	sub	a0,s0,a0
    1de4:	7ac53c23          	sd	a2,1976(a0) # 17b8 <.LBB43_5+0x88>
    1de8:	f5843783          	ld	a5,-168(s0)
    1dec:	02fa0533          	mul	a0,s4,a5
    1df0:	000015b7          	lui	a1,0x1
    1df4:	40b405b3          	sub	a1,s0,a1
    1df8:	7c05b603          	ld	a2,1984(a1) # 17c0 <.LBB43_5+0x90>
    1dfc:	00c50633          	add	a2,a0,a2
    1e00:	00001537          	lui	a0,0x1
    1e04:	40a40533          	sub	a0,s0,a0
    1e08:	7cc53023          	sd	a2,1984(a0) # 17c0 <.LBB43_5+0x90>
    1e0c:	e3143c23          	sd	a7,-456(s0)
    1e10:	031a0533          	mul	a0,s4,a7
    1e14:	000015b7          	lui	a1,0x1
    1e18:	40b405b3          	sub	a1,s0,a1
    1e1c:	7c85b603          	ld	a2,1992(a1) # 17c8 <.LBB43_5+0x98>
    1e20:	00c50633          	add	a2,a0,a2
    1e24:	00001537          	lui	a0,0x1
    1e28:	40a40533          	sub	a0,s0,a0
    1e2c:	7cc53423          	sd	a2,1992(a0) # 17c8 <.LBB43_5+0x98>
    1e30:	f7043503          	ld	a0,-144(s0)
    1e34:	02aa0533          	mul	a0,s4,a0
    1e38:	000015b7          	lui	a1,0x1
    1e3c:	40b405b3          	sub	a1,s0,a1
    1e40:	7d05b603          	ld	a2,2000(a1) # 17d0 <.LBB43_5+0xa0>
    1e44:	00c50633          	add	a2,a0,a2
    1e48:	00001537          	lui	a0,0x1
    1e4c:	40a40533          	sub	a0,s0,a0
    1e50:	7cc53823          	sd	a2,2000(a0) # 17d0 <.LBB43_5+0xa0>
    1e54:	e6843303          	ld	t1,-408(s0)
    1e58:	026a0533          	mul	a0,s4,t1
    1e5c:	000015b7          	lui	a1,0x1
    1e60:	40b405b3          	sub	a1,s0,a1
    1e64:	7d85b603          	ld	a2,2008(a1) # 17d8 <.LBB43_5+0xa8>
    1e68:	00c50633          	add	a2,a0,a2
    1e6c:	00001537          	lui	a0,0x1
    1e70:	40a40533          	sub	a0,s0,a0
    1e74:	7cc53c23          	sd	a2,2008(a0) # 17d8 <.LBB43_5+0xa8>
    1e78:	03ea0533          	mul	a0,s4,t5
    1e7c:	000015b7          	lui	a1,0x1
    1e80:	40b405b3          	sub	a1,s0,a1
    1e84:	7e05b603          	ld	a2,2016(a1) # 17e0 <.LBB43_5+0xb0>
    1e88:	00c50633          	add	a2,a0,a2
    1e8c:	00001537          	lui	a0,0x1
    1e90:	40a40533          	sub	a0,s0,a0
    1e94:	7ec53023          	sd	a2,2016(a0) # 17e0 <.LBB43_5+0xb0>
    1e98:	e6043e03          	ld	t3,-416(s0)
    1e9c:	03ca0533          	mul	a0,s4,t3
    1ea0:	000015b7          	lui	a1,0x1
    1ea4:	40b405b3          	sub	a1,s0,a1
    1ea8:	7e85b603          	ld	a2,2024(a1) # 17e8 <.LBB43_5+0xb8>
    1eac:	00c50633          	add	a2,a0,a2
    1eb0:	00001537          	lui	a0,0x1
    1eb4:	40a40533          	sub	a0,s0,a0
    1eb8:	7ec53423          	sd	a2,2024(a0) # 17e8 <.LBB43_5+0xb8>
    1ebc:	03fa0533          	mul	a0,s4,t6
    1ec0:	000015b7          	lui	a1,0x1
    1ec4:	40b405b3          	sub	a1,s0,a1
    1ec8:	7f05b603          	ld	a2,2032(a1) # 17f0 <.LBB43_5+0xc0>
    1ecc:	00c50633          	add	a2,a0,a2
    1ed0:	00001537          	lui	a0,0x1
    1ed4:	40a40533          	sub	a0,s0,a0
    1ed8:	7ec53823          	sd	a2,2032(a0) # 17f0 <.LBB43_5+0xc0>
    1edc:	ed043f03          	ld	t5,-304(s0)
    1ee0:	03ea0533          	mul	a0,s4,t5
    1ee4:	000015b7          	lui	a1,0x1
    1ee8:	40b405b3          	sub	a1,s0,a1
    1eec:	7f85b603          	ld	a2,2040(a1) # 17f8 <.LBB43_5+0xc8>
    1ef0:	00c50633          	add	a2,a0,a2
    1ef4:	00001537          	lui	a0,0x1
    1ef8:	40a40533          	sub	a0,s0,a0
    1efc:	7ec53c23          	sd	a2,2040(a0) # 17f8 <.LBB43_5+0xc8>
    1f00:	00028f93          	mv	t6,t0
    1f04:	e6543c23          	sd	t0,-392(s0)
    1f08:	025a0533          	mul	a0,s4,t0
    1f0c:	80043603          	ld	a2,-2048(s0)
    1f10:	00c50633          	add	a2,a0,a2
    1f14:	80c43023          	sd	a2,-2048(s0)
    1f18:	f1743023          	sd	s7,-256(s0)
    1f1c:	037a0533          	mul	a0,s4,s7
    1f20:	80843603          	ld	a2,-2040(s0)
    1f24:	00c50633          	add	a2,a0,a2
    1f28:	80c43423          	sd	a2,-2040(s0)
    1f2c:	032a0533          	mul	a0,s4,s2
    1f30:	81043603          	ld	a2,-2032(s0)
    1f34:	00c50633          	add	a2,a0,a2
    1f38:	80c43823          	sd	a2,-2032(s0)
    1f3c:	03ba0533          	mul	a0,s4,s11
    1f40:	81843603          	ld	a2,-2024(s0)
    1f44:	00c50633          	add	a2,a0,a2
    1f48:	80c43c23          	sd	a2,-2024(s0)
    1f4c:	ea843283          	ld	t0,-344(s0)
    1f50:	025a0533          	mul	a0,s4,t0
    1f54:	82043603          	ld	a2,-2016(s0)
    1f58:	00c50633          	add	a2,a0,a2
    1f5c:	82c43023          	sd	a2,-2016(s0)
    1f60:	ec043d83          	ld	s11,-320(s0)
    1f64:	03ba0533          	mul	a0,s4,s11
    1f68:	82843603          	ld	a2,-2008(s0)
    1f6c:	00c50633          	add	a2,a0,a2
    1f70:	82c43423          	sd	a2,-2008(s0)
    1f74:	eb043583          	ld	a1,-336(s0)
    1f78:	02ba0533          	mul	a0,s4,a1
    1f7c:	83043603          	ld	a2,-2000(s0)
    1f80:	00c50633          	add	a2,a0,a2
    1f84:	82c43823          	sd	a2,-2000(s0)
    1f88:	ef543823          	sd	s5,-272(s0)
    1f8c:	035a0533          	mul	a0,s4,s5
    1f90:	83843603          	ld	a2,-1992(s0)
    1f94:	00c50633          	add	a2,a0,a2
    1f98:	82c43c23          	sd	a2,-1992(s0)
    1f9c:	029a0533          	mul	a0,s4,s1
    1fa0:	84043603          	ld	a2,-1984(s0)
    1fa4:	00c50633          	add	a2,a0,a2
    1fa8:	84c43023          	sd	a2,-1984(s0)
    1fac:	03aa0533          	mul	a0,s4,s10
    1fb0:	000d0e93          	mv	t4,s10
    1fb4:	84843603          	ld	a2,-1976(s0)
    1fb8:	00c50633          	add	a2,a0,a2
    1fbc:	84c43423          	sd	a2,-1976(s0)
    1fc0:	02da0533          	mul	a0,s4,a3
    1fc4:	85043603          	ld	a2,-1968(s0)
    1fc8:	00c50633          	add	a2,a0,a2
    1fcc:	84c43823          	sd	a2,-1968(s0)
    1fd0:	e5843683          	ld	a3,-424(s0)
    1fd4:	02da0533          	mul	a0,s4,a3
    1fd8:	85843603          	ld	a2,-1960(s0)
    1fdc:	00c50633          	add	a2,a0,a2
    1fe0:	84c43c23          	sd	a2,-1960(s0)
    1fe4:	027a0533          	mul	a0,s4,t2
    1fe8:	86043603          	ld	a2,-1952(s0)
    1fec:	00c50633          	add	a2,a0,a2
    1ff0:	86c43023          	sd	a2,-1952(s0)
    1ff4:	e8843d03          	ld	s10,-376(s0)
    1ff8:	03aa0533          	mul	a0,s4,s10
    1ffc:	86843603          	ld	a2,-1944(s0)
    2000:	00c50633          	add	a2,a0,a2
    2004:	86c43423          	sd	a2,-1944(s0)
    2008:	e9043503          	ld	a0,-368(s0)
    200c:	02aa0533          	mul	a0,s4,a0
    2010:	87043603          	ld	a2,-1936(s0)
    2014:	00c50633          	add	a2,a0,a2
    2018:	86c43823          	sd	a2,-1936(s0)
    201c:	f8043503          	ld	a0,-128(s0)
    2020:	f6050503          	lb	a0,-160(a0)
    2024:	030a0cb3          	mul	s9,s4,a6
    2028:	87843603          	ld	a2,-1928(s0)
    202c:	00cc8633          	add	a2,s9,a2
    2030:	86c43c23          	sd	a2,-1928(s0)
    2034:	021a0a33          	mul	s4,s4,ra
    2038:	e4143423          	sd	ra,-440(s0)
    203c:	88043603          	ld	a2,-1920(s0)
    2040:	00ca0633          	add	a2,s4,a2
    2044:	88c43023          	sd	a2,-1920(s0)
    2048:	ee843603          	ld	a2,-280(s0)
    204c:	02c50a33          	mul	s4,a0,a2
    2050:	8a043603          	ld	a2,-1888(s0)
    2054:	00ca0633          	add	a2,s4,a2
    2058:	8ac43023          	sd	a2,-1888(s0)
    205c:	f7843603          	ld	a2,-136(s0)
    2060:	02c50a33          	mul	s4,a0,a2
    2064:	89843603          	ld	a2,-1896(s0)
    2068:	00ca0633          	add	a2,s4,a2
    206c:	88c43c23          	sd	a2,-1896(s0)
    2070:	03650a33          	mul	s4,a0,s6
    2074:	89043603          	ld	a2,-1904(s0)
    2078:	00ca0633          	add	a2,s4,a2
    207c:	88c43823          	sd	a2,-1904(s0)
    2080:	02e50a33          	mul	s4,a0,a4
    2084:	88843603          	ld	a2,-1912(s0)
    2088:	00ca0633          	add	a2,s4,a2
    208c:	88c43423          	sd	a2,-1912(s0)
    2090:	03850a33          	mul	s4,a0,s8
    2094:	8a843603          	ld	a2,-1880(s0)
    2098:	00ca0633          	add	a2,s4,a2
    209c:	8ac43423          	sd	a2,-1880(s0)
    20a0:	03350a33          	mul	s4,a0,s3
    20a4:	8b043603          	ld	a2,-1872(s0)
    20a8:	00ca0633          	add	a2,s4,a2
    20ac:	8ac43823          	sd	a2,-1872(s0)
    20b0:	f6843983          	ld	s3,-152(s0)
    20b4:	03350a33          	mul	s4,a0,s3
    20b8:	8b843603          	ld	a2,-1864(s0)
    20bc:	00ca0633          	add	a2,s4,a2
    20c0:	8ac43c23          	sd	a2,-1864(s0)
    20c4:	02f50a33          	mul	s4,a0,a5
    20c8:	8c043603          	ld	a2,-1856(s0)
    20cc:	00ca0633          	add	a2,s4,a2
    20d0:	8cc43023          	sd	a2,-1856(s0)
    20d4:	03150a33          	mul	s4,a0,a7
    20d8:	8c843603          	ld	a2,-1848(s0)
    20dc:	00ca0633          	add	a2,s4,a2
    20e0:	8cc43423          	sd	a2,-1848(s0)
    20e4:	f7043703          	ld	a4,-144(s0)
    20e8:	02e50a33          	mul	s4,a0,a4
    20ec:	8d043603          	ld	a2,-1840(s0)
    20f0:	00ca0633          	add	a2,s4,a2
    20f4:	8cc43823          	sd	a2,-1840(s0)
    20f8:	02650a33          	mul	s4,a0,t1
    20fc:	00030893          	mv	a7,t1
    2100:	8d843603          	ld	a2,-1832(s0)
    2104:	00ca0633          	add	a2,s4,a2
    2108:	8cc43c23          	sd	a2,-1832(s0)
    210c:	eb843383          	ld	t2,-328(s0)
    2110:	02750a33          	mul	s4,a0,t2
    2114:	8e043603          	ld	a2,-1824(s0)
    2118:	00ca0633          	add	a2,s4,a2
    211c:	8ec43023          	sd	a2,-1824(s0)
    2120:	03c50a33          	mul	s4,a0,t3
    2124:	8e843603          	ld	a2,-1816(s0)
    2128:	00ca0633          	add	a2,s4,a2
    212c:	8ec43423          	sd	a2,-1816(s0)
    2130:	e5043803          	ld	a6,-432(s0)
    2134:	03050a33          	mul	s4,a0,a6
    2138:	8f043603          	ld	a2,-1808(s0)
    213c:	00ca0633          	add	a2,s4,a2
    2140:	8ec43823          	sd	a2,-1808(s0)
    2144:	03e50a33          	mul	s4,a0,t5
    2148:	8f843603          	ld	a2,-1800(s0)
    214c:	00ca0633          	add	a2,s4,a2
    2150:	8ec43c23          	sd	a2,-1800(s0)
    2154:	03f50a33          	mul	s4,a0,t6
    2158:	90043603          	ld	a2,-1792(s0)
    215c:	00ca0633          	add	a2,s4,a2
    2160:	90c43023          	sd	a2,-1792(s0)
    2164:	03750a33          	mul	s4,a0,s7
    2168:	90843603          	ld	a2,-1784(s0)
    216c:	00ca0633          	add	a2,s4,a2
    2170:	90c43423          	sd	a2,-1784(s0)
    2174:	03250a33          	mul	s4,a0,s2
    2178:	00090f93          	mv	t6,s2
    217c:	e7243823          	sd	s2,-400(s0)
    2180:	91043603          	ld	a2,-1776(s0)
    2184:	00ca0633          	add	a2,s4,a2
    2188:	90c43823          	sd	a2,-1776(s0)
    218c:	ef843603          	ld	a2,-264(s0)
    2190:	02c50a33          	mul	s4,a0,a2
    2194:	91843603          	ld	a2,-1768(s0)
    2198:	00ca0633          	add	a2,s4,a2
    219c:	90c43c23          	sd	a2,-1768(s0)
    21a0:	02550a33          	mul	s4,a0,t0
    21a4:	92043603          	ld	a2,-1760(s0)
    21a8:	00ca0633          	add	a2,s4,a2
    21ac:	92c43023          	sd	a2,-1760(s0)
    21b0:	000d8293          	mv	t0,s11
    21b4:	03b50a33          	mul	s4,a0,s11
    21b8:	92843603          	ld	a2,-1752(s0)
    21bc:	00ca0633          	add	a2,s4,a2
    21c0:	92c43423          	sd	a2,-1752(s0)
    21c4:	02b50a33          	mul	s4,a0,a1
    21c8:	93043603          	ld	a2,-1744(s0)
    21cc:	00ca0633          	add	a2,s4,a2
    21d0:	92c43823          	sd	a2,-1744(s0)
    21d4:	03550a33          	mul	s4,a0,s5
    21d8:	93843603          	ld	a2,-1736(s0)
    21dc:	00ca0633          	add	a2,s4,a2
    21e0:	92c43c23          	sd	a2,-1736(s0)
    21e4:	02950a33          	mul	s4,a0,s1
    21e8:	00048a93          	mv	s5,s1
    21ec:	e4943023          	sd	s1,-448(s0)
    21f0:	94043603          	ld	a2,-1728(s0)
    21f4:	00ca0633          	add	a2,s4,a2
    21f8:	94c43023          	sd	a2,-1728(s0)
    21fc:	03d50a33          	mul	s4,a0,t4
    2200:	94843603          	ld	a2,-1720(s0)
    2204:	00ca0633          	add	a2,s4,a2
    2208:	94c43423          	sd	a2,-1720(s0)
    220c:	e8043e83          	ld	t4,-384(s0)
    2210:	03d50a33          	mul	s4,a0,t4
    2214:	95043603          	ld	a2,-1712(s0)
    2218:	00ca0633          	add	a2,s4,a2
    221c:	94c43823          	sd	a2,-1712(s0)
    2220:	02d50a33          	mul	s4,a0,a3
    2224:	95843603          	ld	a2,-1704(s0)
    2228:	00ca0633          	add	a2,s4,a2
    222c:	94c43c23          	sd	a2,-1704(s0)
    2230:	e9843903          	ld	s2,-360(s0)
    2234:	03250a33          	mul	s4,a0,s2
    2238:	96043603          	ld	a2,-1696(s0)
    223c:	00ca0633          	add	a2,s4,a2
    2240:	96c43023          	sd	a2,-1696(s0)
    2244:	000d0b93          	mv	s7,s10
    2248:	03a50a33          	mul	s4,a0,s10
    224c:	96843603          	ld	a2,-1688(s0)
    2250:	00ca0633          	add	a2,s4,a2
    2254:	96c43423          	sd	a2,-1688(s0)
    2258:	e9043483          	ld	s1,-368(s0)
    225c:	02950a33          	mul	s4,a0,s1
    2260:	97043603          	ld	a2,-1680(s0)
    2264:	00ca0633          	add	a2,s4,a2
    2268:	96c43823          	sd	a2,-1680(s0)
    226c:	f8043603          	ld	a2,-128(s0)
    2270:	f8060a03          	lb	s4,-128(a2)
    2274:	f6043583          	ld	a1,-160(s0)
    2278:	02b50cb3          	mul	s9,a0,a1
    227c:	97843603          	ld	a2,-1672(s0)
    2280:	00cc8633          	add	a2,s9,a2
    2284:	96c43c23          	sd	a2,-1672(s0)
    2288:	02150533          	mul	a0,a0,ra
    228c:	98043603          	ld	a2,-1664(s0)
    2290:	00c50633          	add	a2,a0,a2
    2294:	98c43023          	sd	a2,-1664(s0)
    2298:	ee843783          	ld	a5,-280(s0)
    229c:	02fa0533          	mul	a0,s4,a5
    22a0:	9a043603          	ld	a2,-1632(s0)
    22a4:	00c50633          	add	a2,a0,a2
    22a8:	9ac43023          	sd	a2,-1632(s0)
    22ac:	f7843683          	ld	a3,-136(s0)
    22b0:	02da0533          	mul	a0,s4,a3
    22b4:	99843603          	ld	a2,-1640(s0)
    22b8:	00c50633          	add	a2,a0,a2
    22bc:	98c43c23          	sd	a2,-1640(s0)
    22c0:	000b0593          	mv	a1,s6
    22c4:	036a0533          	mul	a0,s4,s6
    22c8:	99043603          	ld	a2,-1648(s0)
    22cc:	00c50633          	add	a2,a0,a2
    22d0:	98c43823          	sd	a2,-1648(s0)
    22d4:	f5043303          	ld	t1,-176(s0)
    22d8:	026a0533          	mul	a0,s4,t1
    22dc:	98843603          	ld	a2,-1656(s0)
    22e0:	00c50633          	add	a2,a0,a2
    22e4:	98c43423          	sd	a2,-1656(s0)
    22e8:	038a0533          	mul	a0,s4,s8
    22ec:	9a843603          	ld	a2,-1624(s0)
    22f0:	00c50633          	add	a2,a0,a2
    22f4:	9ac43423          	sd	a2,-1624(s0)
    22f8:	ee043c03          	ld	s8,-288(s0)
    22fc:	038a0533          	mul	a0,s4,s8
    2300:	9b043603          	ld	a2,-1616(s0)
    2304:	00c50633          	add	a2,a0,a2
    2308:	9ac43823          	sd	a2,-1616(s0)
    230c:	033a0533          	mul	a0,s4,s3
    2310:	9b843603          	ld	a2,-1608(s0)
    2314:	00c50633          	add	a2,a0,a2
    2318:	9ac43c23          	sd	a2,-1608(s0)
    231c:	f5843b03          	ld	s6,-168(s0)
    2320:	036a0533          	mul	a0,s4,s6
    2324:	9c043603          	ld	a2,-1600(s0)
    2328:	00c50633          	add	a2,a0,a2
    232c:	9cc43023          	sd	a2,-1600(s0)
    2330:	e3843d83          	ld	s11,-456(s0)
    2334:	03ba0533          	mul	a0,s4,s11
    2338:	9c843603          	ld	a2,-1592(s0)
    233c:	00c50633          	add	a2,a0,a2
    2340:	9cc43423          	sd	a2,-1592(s0)
    2344:	02ea0533          	mul	a0,s4,a4
    2348:	00070093          	mv	ra,a4
    234c:	9d043603          	ld	a2,-1584(s0)
    2350:	00c50633          	add	a2,a0,a2
    2354:	9cc43823          	sd	a2,-1584(s0)
    2358:	031a0533          	mul	a0,s4,a7
    235c:	9d843603          	ld	a2,-1576(s0)
    2360:	00c50633          	add	a2,a0,a2
    2364:	9cc43c23          	sd	a2,-1576(s0)
    2368:	027a0533          	mul	a0,s4,t2
    236c:	9e043603          	ld	a2,-1568(s0)
    2370:	00c50633          	add	a2,a0,a2
    2374:	9ec43023          	sd	a2,-1568(s0)
    2378:	03ca0533          	mul	a0,s4,t3
    237c:	9e843603          	ld	a2,-1560(s0)
    2380:	00c50633          	add	a2,a0,a2
    2384:	9ec43423          	sd	a2,-1560(s0)
    2388:	030a0533          	mul	a0,s4,a6
    238c:	9f043603          	ld	a2,-1552(s0)
    2390:	00c50633          	add	a2,a0,a2
    2394:	9ec43823          	sd	a2,-1552(s0)
    2398:	03ea0533          	mul	a0,s4,t5
    239c:	9f843603          	ld	a2,-1544(s0)
    23a0:	00c50633          	add	a2,a0,a2
    23a4:	9ec43c23          	sd	a2,-1544(s0)
    23a8:	e7843803          	ld	a6,-392(s0)
    23ac:	030a0533          	mul	a0,s4,a6
    23b0:	a0043603          	ld	a2,-1536(s0)
    23b4:	00c50633          	add	a2,a0,a2
    23b8:	a0c43023          	sd	a2,-1536(s0)
    23bc:	f0043503          	ld	a0,-256(s0)
    23c0:	02aa0533          	mul	a0,s4,a0
    23c4:	a0843603          	ld	a2,-1528(s0)
    23c8:	00c50633          	add	a2,a0,a2
    23cc:	a0c43423          	sd	a2,-1528(s0)
    23d0:	03fa0533          	mul	a0,s4,t6
    23d4:	a1043603          	ld	a2,-1520(s0)
    23d8:	00c50633          	add	a2,a0,a2
    23dc:	a0c43823          	sd	a2,-1520(s0)
    23e0:	ef843f03          	ld	t5,-264(s0)
    23e4:	03ea0533          	mul	a0,s4,t5
    23e8:	a1843603          	ld	a2,-1512(s0)
    23ec:	00c50633          	add	a2,a0,a2
    23f0:	a0c43c23          	sd	a2,-1512(s0)
    23f4:	ea843f83          	ld	t6,-344(s0)
    23f8:	03fa0533          	mul	a0,s4,t6
    23fc:	a2043603          	ld	a2,-1504(s0)
    2400:	00c50633          	add	a2,a0,a2
    2404:	a2c43023          	sd	a2,-1504(s0)
    2408:	025a0533          	mul	a0,s4,t0
    240c:	a2843603          	ld	a2,-1496(s0)
    2410:	00c50633          	add	a2,a0,a2
    2414:	a2c43423          	sd	a2,-1496(s0)
    2418:	eb043383          	ld	t2,-336(s0)
    241c:	027a0533          	mul	a0,s4,t2
    2420:	a3043603          	ld	a2,-1488(s0)
    2424:	00c50633          	add	a2,a0,a2
    2428:	a2c43823          	sd	a2,-1488(s0)
    242c:	ef043503          	ld	a0,-272(s0)
    2430:	02aa0533          	mul	a0,s4,a0
    2434:	a3843603          	ld	a2,-1480(s0)
    2438:	00c50633          	add	a2,a0,a2
    243c:	a2c43c23          	sd	a2,-1480(s0)
    2440:	035a0533          	mul	a0,s4,s5
    2444:	a4043603          	ld	a2,-1472(s0)
    2448:	00c50633          	add	a2,a0,a2
    244c:	a4c43023          	sd	a2,-1472(s0)
    2450:	ea043983          	ld	s3,-352(s0)
    2454:	033a0533          	mul	a0,s4,s3
    2458:	a4843603          	ld	a2,-1464(s0)
    245c:	00c50633          	add	a2,a0,a2
    2460:	a4c43423          	sd	a2,-1464(s0)
    2464:	03da0533          	mul	a0,s4,t4
    2468:	000e8a93          	mv	s5,t4
    246c:	a5043603          	ld	a2,-1456(s0)
    2470:	00c50633          	add	a2,a0,a2
    2474:	a4c43823          	sd	a2,-1456(s0)
    2478:	e5843d03          	ld	s10,-424(s0)
    247c:	03aa0533          	mul	a0,s4,s10
    2480:	a5843603          	ld	a2,-1448(s0)
    2484:	00c50633          	add	a2,a0,a2
    2488:	a4c43c23          	sd	a2,-1448(s0)
    248c:	032a0533          	mul	a0,s4,s2
    2490:	a6043603          	ld	a2,-1440(s0)
    2494:	00c50633          	add	a2,a0,a2
    2498:	a6c43023          	sd	a2,-1440(s0)
    249c:	037a0533          	mul	a0,s4,s7
    24a0:	a6843603          	ld	a2,-1432(s0)
    24a4:	00c50633          	add	a2,a0,a2
    24a8:	a6c43423          	sd	a2,-1432(s0)
    24ac:	00048e93          	mv	t4,s1
    24b0:	029a0533          	mul	a0,s4,s1
    24b4:	a7043603          	ld	a2,-1424(s0)
    24b8:	00c50633          	add	a2,a0,a2
    24bc:	a6c43823          	sd	a2,-1424(s0)
    24c0:	f8043503          	ld	a0,-128(s0)
    24c4:	fa050503          	lb	a0,-96(a0)
    24c8:	f6043483          	ld	s1,-160(s0)
    24cc:	029a0cb3          	mul	s9,s4,s1
    24d0:	a7843603          	ld	a2,-1416(s0)
    24d4:	00cc8633          	add	a2,s9,a2
    24d8:	a6c43c23          	sd	a2,-1416(s0)
    24dc:	e4843283          	ld	t0,-440(s0)
    24e0:	025a0a33          	mul	s4,s4,t0
    24e4:	a8043603          	ld	a2,-1408(s0)
    24e8:	00ca0633          	add	a2,s4,a2
    24ec:	a8c43023          	sd	a2,-1408(s0)
    24f0:	02f50a33          	mul	s4,a0,a5
    24f4:	00078913          	mv	s2,a5
    24f8:	aa043603          	ld	a2,-1376(s0)
    24fc:	00ca0633          	add	a2,s4,a2
    2500:	aac43023          	sd	a2,-1376(s0)
    2504:	02d50a33          	mul	s4,a0,a3
    2508:	a9843603          	ld	a2,-1384(s0)
    250c:	00ca0633          	add	a2,s4,a2
    2510:	a8c43c23          	sd	a2,-1384(s0)
    2514:	02b50a33          	mul	s4,a0,a1
    2518:	a9043603          	ld	a2,-1392(s0)
    251c:	00ca0633          	add	a2,s4,a2
    2520:	a8c43823          	sd	a2,-1392(s0)
    2524:	02650a33          	mul	s4,a0,t1
    2528:	a8843603          	ld	a2,-1400(s0)
    252c:	00ca0633          	add	a2,s4,a2
    2530:	a8c43423          	sd	a2,-1400(s0)
    2534:	ec843783          	ld	a5,-312(s0)
    2538:	02f50a33          	mul	s4,a0,a5
    253c:	aa843603          	ld	a2,-1368(s0)
    2540:	00ca0633          	add	a2,s4,a2
    2544:	aac43423          	sd	a2,-1368(s0)
    2548:	000c0693          	mv	a3,s8
    254c:	03850a33          	mul	s4,a0,s8
    2550:	ab043603          	ld	a2,-1360(s0)
    2554:	00ca0633          	add	a2,s4,a2
    2558:	aac43823          	sd	a2,-1360(s0)
    255c:	f6843c03          	ld	s8,-152(s0)
    2560:	03850a33          	mul	s4,a0,s8
    2564:	ab843603          	ld	a2,-1352(s0)
    2568:	00ca0633          	add	a2,s4,a2
    256c:	aac43c23          	sd	a2,-1352(s0)
    2570:	03650a33          	mul	s4,a0,s6
    2574:	ac043603          	ld	a2,-1344(s0)
    2578:	00ca0633          	add	a2,s4,a2
    257c:	acc43023          	sd	a2,-1344(s0)
    2580:	000d8713          	mv	a4,s11
    2584:	03b50a33          	mul	s4,a0,s11
    2588:	ac843603          	ld	a2,-1336(s0)
    258c:	00ca0633          	add	a2,s4,a2
    2590:	acc43423          	sd	a2,-1336(s0)
    2594:	02150a33          	mul	s4,a0,ra
    2598:	ad043603          	ld	a2,-1328(s0)
    259c:	00ca0633          	add	a2,s4,a2
    25a0:	acc43823          	sd	a2,-1328(s0)
    25a4:	03150a33          	mul	s4,a0,a7
    25a8:	ad843603          	ld	a2,-1320(s0)
    25ac:	00ca0633          	add	a2,s4,a2
    25b0:	acc43c23          	sd	a2,-1320(s0)
    25b4:	eb843083          	ld	ra,-328(s0)
    25b8:	02150a33          	mul	s4,a0,ra
    25bc:	ae043603          	ld	a2,-1312(s0)
    25c0:	00ca0633          	add	a2,s4,a2
    25c4:	aec43023          	sd	a2,-1312(s0)
    25c8:	03c50a33          	mul	s4,a0,t3
    25cc:	ae843603          	ld	a2,-1304(s0)
    25d0:	00ca0633          	add	a2,s4,a2
    25d4:	aec43423          	sd	a2,-1304(s0)
    25d8:	e5043b03          	ld	s6,-432(s0)
    25dc:	03650a33          	mul	s4,a0,s6
    25e0:	af043603          	ld	a2,-1296(s0)
    25e4:	00ca0633          	add	a2,s4,a2
    25e8:	aec43823          	sd	a2,-1296(s0)
    25ec:	ed043d83          	ld	s11,-304(s0)
    25f0:	03b50a33          	mul	s4,a0,s11
    25f4:	af843603          	ld	a2,-1288(s0)
    25f8:	00ca0633          	add	a2,s4,a2
    25fc:	aec43c23          	sd	a2,-1288(s0)
    2600:	00080593          	mv	a1,a6
    2604:	03050a33          	mul	s4,a0,a6
    2608:	b0043603          	ld	a2,-1280(s0)
    260c:	00ca0633          	add	a2,s4,a2
    2610:	b0c43023          	sd	a2,-1280(s0)
    2614:	f0043303          	ld	t1,-256(s0)
    2618:	02650a33          	mul	s4,a0,t1
    261c:	b0843603          	ld	a2,-1272(s0)
    2620:	00ca0633          	add	a2,s4,a2
    2624:	b0c43423          	sd	a2,-1272(s0)
    2628:	e7043e03          	ld	t3,-400(s0)
    262c:	03c50a33          	mul	s4,a0,t3
    2630:	b1043603          	ld	a2,-1264(s0)
    2634:	00ca0633          	add	a2,s4,a2
    2638:	b0c43823          	sd	a2,-1264(s0)
    263c:	03e50a33          	mul	s4,a0,t5
    2640:	b1843603          	ld	a2,-1256(s0)
    2644:	00ca0633          	add	a2,s4,a2
    2648:	b0c43c23          	sd	a2,-1256(s0)
    264c:	03f50a33          	mul	s4,a0,t6
    2650:	b2043603          	ld	a2,-1248(s0)
    2654:	00ca0633          	add	a2,s4,a2
    2658:	b2c43023          	sd	a2,-1248(s0)
    265c:	ec043f83          	ld	t6,-320(s0)
    2660:	03f50a33          	mul	s4,a0,t6
    2664:	b2843603          	ld	a2,-1240(s0)
    2668:	00ca0633          	add	a2,s4,a2
    266c:	b2c43423          	sd	a2,-1240(s0)
    2670:	02750a33          	mul	s4,a0,t2
    2674:	b3043603          	ld	a2,-1232(s0)
    2678:	00ca0633          	add	a2,s4,a2
    267c:	b2c43823          	sd	a2,-1232(s0)
    2680:	ef043603          	ld	a2,-272(s0)
    2684:	02c50a33          	mul	s4,a0,a2
    2688:	b3843603          	ld	a2,-1224(s0)
    268c:	00ca0633          	add	a2,s4,a2
    2690:	b2c43c23          	sd	a2,-1224(s0)
    2694:	e4043f03          	ld	t5,-448(s0)
    2698:	03e50a33          	mul	s4,a0,t5
    269c:	b4043603          	ld	a2,-1216(s0)
    26a0:	00ca0633          	add	a2,s4,a2
    26a4:	b4c43023          	sd	a2,-1216(s0)
    26a8:	03350a33          	mul	s4,a0,s3
    26ac:	b4843603          	ld	a2,-1208(s0)
    26b0:	00ca0633          	add	a2,s4,a2
    26b4:	b4c43423          	sd	a2,-1208(s0)
    26b8:	000a8813          	mv	a6,s5
    26bc:	03550a33          	mul	s4,a0,s5
    26c0:	b5043603          	ld	a2,-1200(s0)
    26c4:	00ca0633          	add	a2,s4,a2
    26c8:	b4c43823          	sd	a2,-1200(s0)
    26cc:	000d0893          	mv	a7,s10
    26d0:	03a50a33          	mul	s4,a0,s10
    26d4:	b5843603          	ld	a2,-1192(s0)
    26d8:	00ca0633          	add	a2,s4,a2
    26dc:	b4c43c23          	sd	a2,-1192(s0)
    26e0:	e9843a83          	ld	s5,-360(s0)
    26e4:	03550a33          	mul	s4,a0,s5
    26e8:	b6043603          	ld	a2,-1184(s0)
    26ec:	00ca0633          	add	a2,s4,a2
    26f0:	b6c43023          	sd	a2,-1184(s0)
    26f4:	03750a33          	mul	s4,a0,s7
    26f8:	b6843603          	ld	a2,-1176(s0)
    26fc:	00ca0633          	add	a2,s4,a2
    2700:	b6c43423          	sd	a2,-1176(s0)
    2704:	03d50a33          	mul	s4,a0,t4
    2708:	000e8d13          	mv	s10,t4
    270c:	b7043603          	ld	a2,-1168(s0)
    2710:	00ca0633          	add	a2,s4,a2
    2714:	b6c43823          	sd	a2,-1168(s0)
    2718:	f8043603          	ld	a2,-128(s0)
    271c:	fc060a03          	lb	s4,-64(a2)
    2720:	02950cb3          	mul	s9,a0,s1
    2724:	b7843603          	ld	a2,-1160(s0)
    2728:	00cc8633          	add	a2,s9,a2
    272c:	b6c43c23          	sd	a2,-1160(s0)
    2730:	02550533          	mul	a0,a0,t0
    2734:	b8043603          	ld	a2,-1152(s0)
    2738:	00c50633          	add	a2,a0,a2
    273c:	b8c43023          	sd	a2,-1152(s0)
    2740:	032a0533          	mul	a0,s4,s2
    2744:	ba043603          	ld	a2,-1120(s0)
    2748:	00c50633          	add	a2,a0,a2
    274c:	bac43023          	sd	a2,-1120(s0)
    2750:	f7843383          	ld	t2,-136(s0)
    2754:	027a0533          	mul	a0,s4,t2
    2758:	b9843603          	ld	a2,-1128(s0)
    275c:	00c50633          	add	a2,a0,a2
    2760:	b8c43c23          	sd	a2,-1128(s0)
    2764:	ed843e83          	ld	t4,-296(s0)
    2768:	03da0533          	mul	a0,s4,t4
    276c:	b9043603          	ld	a2,-1136(s0)
    2770:	00c50633          	add	a2,a0,a2
    2774:	b8c43823          	sd	a2,-1136(s0)
    2778:	f5043483          	ld	s1,-176(s0)
    277c:	029a0533          	mul	a0,s4,s1
    2780:	b8843603          	ld	a2,-1144(s0)
    2784:	00c50633          	add	a2,a0,a2
    2788:	b8c43423          	sd	a2,-1144(s0)
    278c:	02fa0533          	mul	a0,s4,a5
    2790:	00078993          	mv	s3,a5
    2794:	ba843603          	ld	a2,-1112(s0)
    2798:	00c50633          	add	a2,a0,a2
    279c:	bac43423          	sd	a2,-1112(s0)
    27a0:	02da0533          	mul	a0,s4,a3
    27a4:	bb043603          	ld	a2,-1104(s0)
    27a8:	00c50633          	add	a2,a0,a2
    27ac:	bac43823          	sd	a2,-1104(s0)
    27b0:	038a0533          	mul	a0,s4,s8
    27b4:	bb843603          	ld	a2,-1096(s0)
    27b8:	00c50633          	add	a2,a0,a2
    27bc:	bac43c23          	sd	a2,-1096(s0)
    27c0:	f5843c03          	ld	s8,-168(s0)
    27c4:	038a0533          	mul	a0,s4,s8
    27c8:	bc043603          	ld	a2,-1088(s0)
    27cc:	00c50633          	add	a2,a0,a2
    27d0:	bcc43023          	sd	a2,-1088(s0)
    27d4:	02ea0533          	mul	a0,s4,a4
    27d8:	bc843603          	ld	a2,-1080(s0)
    27dc:	00c50633          	add	a2,a0,a2
    27e0:	bcc43423          	sd	a2,-1080(s0)
    27e4:	f7043283          	ld	t0,-144(s0)
    27e8:	025a0533          	mul	a0,s4,t0
    27ec:	bd043603          	ld	a2,-1072(s0)
    27f0:	00c50633          	add	a2,a0,a2
    27f4:	bcc43823          	sd	a2,-1072(s0)
    27f8:	e6843783          	ld	a5,-408(s0)
    27fc:	02fa0533          	mul	a0,s4,a5
    2800:	bd843603          	ld	a2,-1064(s0)
    2804:	00c50633          	add	a2,a0,a2
    2808:	bcc43c23          	sd	a2,-1064(s0)
    280c:	021a0533          	mul	a0,s4,ra
    2810:	be043603          	ld	a2,-1056(s0)
    2814:	00c50633          	add	a2,a0,a2
    2818:	bec43023          	sd	a2,-1056(s0)
    281c:	e6043083          	ld	ra,-416(s0)
    2820:	021a0533          	mul	a0,s4,ra
    2824:	be843603          	ld	a2,-1048(s0)
    2828:	00c50633          	add	a2,a0,a2
    282c:	bec43423          	sd	a2,-1048(s0)
    2830:	036a0533          	mul	a0,s4,s6
    2834:	000b0713          	mv	a4,s6
    2838:	bf043603          	ld	a2,-1040(s0)
    283c:	00c50633          	add	a2,a0,a2
    2840:	bec43823          	sd	a2,-1040(s0)
    2844:	03ba0533          	mul	a0,s4,s11
    2848:	bf843603          	ld	a2,-1032(s0)
    284c:	00c50633          	add	a2,a0,a2
    2850:	bec43c23          	sd	a2,-1032(s0)
    2854:	02ba0533          	mul	a0,s4,a1
    2858:	c0043603          	ld	a2,-1024(s0)
    285c:	00c50633          	add	a2,a0,a2
    2860:	c0c43023          	sd	a2,-1024(s0)
    2864:	026a0533          	mul	a0,s4,t1
    2868:	c0843603          	ld	a2,-1016(s0)
    286c:	00c50633          	add	a2,a0,a2
    2870:	c0c43423          	sd	a2,-1016(s0)
    2874:	03ca0533          	mul	a0,s4,t3
    2878:	c1043603          	ld	a2,-1008(s0)
    287c:	00c50633          	add	a2,a0,a2
    2880:	c0c43823          	sd	a2,-1008(s0)
    2884:	ef843683          	ld	a3,-264(s0)
    2888:	02da0533          	mul	a0,s4,a3
    288c:	c1843603          	ld	a2,-1000(s0)
    2890:	00c50633          	add	a2,a0,a2
    2894:	c0c43c23          	sd	a2,-1000(s0)
    2898:	ea843d83          	ld	s11,-344(s0)
    289c:	03ba0533          	mul	a0,s4,s11
    28a0:	c2043603          	ld	a2,-992(s0)
    28a4:	00c50633          	add	a2,a0,a2
    28a8:	c2c43023          	sd	a2,-992(s0)
    28ac:	03fa0533          	mul	a0,s4,t6
    28b0:	c2843603          	ld	a2,-984(s0)
    28b4:	00c50633          	add	a2,a0,a2
    28b8:	c2c43423          	sd	a2,-984(s0)
    28bc:	eb043f83          	ld	t6,-336(s0)
    28c0:	03fa0533          	mul	a0,s4,t6
    28c4:	c3043603          	ld	a2,-976(s0)
    28c8:	00c50633          	add	a2,a0,a2
    28cc:	c2c43823          	sd	a2,-976(s0)
    28d0:	ef043583          	ld	a1,-272(s0)
    28d4:	02ba0533          	mul	a0,s4,a1
    28d8:	c3843603          	ld	a2,-968(s0)
    28dc:	00c50633          	add	a2,a0,a2
    28e0:	c2c43c23          	sd	a2,-968(s0)
    28e4:	03ea0533          	mul	a0,s4,t5
    28e8:	c4043603          	ld	a2,-960(s0)
    28ec:	00c50633          	add	a2,a0,a2
    28f0:	c4c43023          	sd	a2,-960(s0)
    28f4:	ea043f03          	ld	t5,-352(s0)
    28f8:	03ea0533          	mul	a0,s4,t5
    28fc:	c4843603          	ld	a2,-952(s0)
    2900:	00c50633          	add	a2,a0,a2
    2904:	c4c43423          	sd	a2,-952(s0)
    2908:	030a0533          	mul	a0,s4,a6
    290c:	c5043603          	ld	a2,-944(s0)
    2910:	00c50633          	add	a2,a0,a2
    2914:	c4c43823          	sd	a2,-944(s0)
    2918:	031a0533          	mul	a0,s4,a7
    291c:	c5843603          	ld	a2,-936(s0)
    2920:	00c50633          	add	a2,a0,a2
    2924:	c4c43c23          	sd	a2,-936(s0)
    2928:	035a0533          	mul	a0,s4,s5
    292c:	c6043603          	ld	a2,-928(s0)
    2930:	00c50633          	add	a2,a0,a2
    2934:	c6c43023          	sd	a2,-928(s0)
    2938:	037a0533          	mul	a0,s4,s7
    293c:	c6843603          	ld	a2,-920(s0)
    2940:	00c50633          	add	a2,a0,a2
    2944:	c6c43423          	sd	a2,-920(s0)
    2948:	03aa0533          	mul	a0,s4,s10
    294c:	c7043603          	ld	a2,-912(s0)
    2950:	00c50633          	add	a2,a0,a2
    2954:	c6c43823          	sd	a2,-912(s0)
    2958:	f8043503          	ld	a0,-128(s0)
    295c:	fe050503          	lb	a0,-32(a0)
    2960:	f6043603          	ld	a2,-160(s0)
    2964:	02ca0cb3          	mul	s9,s4,a2
    2968:	c7843603          	ld	a2,-904(s0)
    296c:	00cc8633          	add	a2,s9,a2
    2970:	c6c43c23          	sd	a2,-904(s0)
    2974:	e4843b03          	ld	s6,-440(s0)
    2978:	036a0a33          	mul	s4,s4,s6
    297c:	c8043603          	ld	a2,-896(s0)
    2980:	00ca0633          	add	a2,s4,a2
    2984:	c8c43023          	sd	a2,-896(s0)
    2988:	03250a33          	mul	s4,a0,s2
    298c:	ca043603          	ld	a2,-864(s0)
    2990:	00ca0633          	add	a2,s4,a2
    2994:	cac43023          	sd	a2,-864(s0)
    2998:	02750a33          	mul	s4,a0,t2
    299c:	c9843603          	ld	a2,-872(s0)
    29a0:	00ca0633          	add	a2,s4,a2
    29a4:	c8c43c23          	sd	a2,-872(s0)
    29a8:	03d50a33          	mul	s4,a0,t4
    29ac:	c9043603          	ld	a2,-880(s0)
    29b0:	00ca0633          	add	a2,s4,a2
    29b4:	c8c43823          	sd	a2,-880(s0)
    29b8:	02950a33          	mul	s4,a0,s1
    29bc:	c8843603          	ld	a2,-888(s0)
    29c0:	00ca0633          	add	a2,s4,a2
    29c4:	c8c43423          	sd	a2,-888(s0)
    29c8:	03350a33          	mul	s4,a0,s3
    29cc:	ca843603          	ld	a2,-856(s0)
    29d0:	00ca0633          	add	a2,s4,a2
    29d4:	cac43423          	sd	a2,-856(s0)
    29d8:	ee043603          	ld	a2,-288(s0)
    29dc:	02c50a33          	mul	s4,a0,a2
    29e0:	cb043603          	ld	a2,-848(s0)
    29e4:	00ca0633          	add	a2,s4,a2
    29e8:	cac43823          	sd	a2,-848(s0)
    29ec:	f6843603          	ld	a2,-152(s0)
    29f0:	02c50a33          	mul	s4,a0,a2
    29f4:	cb843603          	ld	a2,-840(s0)
    29f8:	00ca0633          	add	a2,s4,a2
    29fc:	cac43c23          	sd	a2,-840(s0)
    2a00:	03850a33          	mul	s4,a0,s8
    2a04:	cc043603          	ld	a2,-832(s0)
    2a08:	00ca0633          	add	a2,s4,a2
    2a0c:	ccc43023          	sd	a2,-832(s0)
    2a10:	e3843d03          	ld	s10,-456(s0)
    2a14:	03a50a33          	mul	s4,a0,s10
    2a18:	cc843603          	ld	a2,-824(s0)
    2a1c:	00ca0633          	add	a2,s4,a2
    2a20:	ccc43423          	sd	a2,-824(s0)
    2a24:	02550a33          	mul	s4,a0,t0
    2a28:	cd043603          	ld	a2,-816(s0)
    2a2c:	00ca0633          	add	a2,s4,a2
    2a30:	ccc43823          	sd	a2,-816(s0)
    2a34:	00078c13          	mv	s8,a5
    2a38:	02f50a33          	mul	s4,a0,a5
    2a3c:	cd843603          	ld	a2,-808(s0)
    2a40:	00ca0633          	add	a2,s4,a2
    2a44:	ccc43c23          	sd	a2,-808(s0)
    2a48:	eb843b83          	ld	s7,-328(s0)
    2a4c:	03750a33          	mul	s4,a0,s7
    2a50:	ce043603          	ld	a2,-800(s0)
    2a54:	00ca0633          	add	a2,s4,a2
    2a58:	cec43023          	sd	a2,-800(s0)
    2a5c:	02150a33          	mul	s4,a0,ra
    2a60:	ce843603          	ld	a2,-792(s0)
    2a64:	00ca0633          	add	a2,s4,a2
    2a68:	cec43423          	sd	a2,-792(s0)
    2a6c:	00070e13          	mv	t3,a4
    2a70:	02e50a33          	mul	s4,a0,a4
    2a74:	cf043603          	ld	a2,-784(s0)
    2a78:	00ca0633          	add	a2,s4,a2
    2a7c:	cec43823          	sd	a2,-784(s0)
    2a80:	ed043983          	ld	s3,-304(s0)
    2a84:	03350a33          	mul	s4,a0,s3
    2a88:	cf843603          	ld	a2,-776(s0)
    2a8c:	00ca0633          	add	a2,s4,a2
    2a90:	cec43c23          	sd	a2,-776(s0)
    2a94:	e7843303          	ld	t1,-392(s0)
    2a98:	02650a33          	mul	s4,a0,t1
    2a9c:	d0043603          	ld	a2,-768(s0)
    2aa0:	00ca0633          	add	a2,s4,a2
    2aa4:	d0c43023          	sd	a2,-768(s0)
    2aa8:	f0043803          	ld	a6,-256(s0)
    2aac:	03050a33          	mul	s4,a0,a6
    2ab0:	d0843603          	ld	a2,-760(s0)
    2ab4:	00ca0633          	add	a2,s4,a2
    2ab8:	d0c43423          	sd	a2,-760(s0)
    2abc:	e7043783          	ld	a5,-400(s0)
    2ac0:	02f50a33          	mul	s4,a0,a5
    2ac4:	d1043603          	ld	a2,-752(s0)
    2ac8:	00ca0633          	add	a2,s4,a2
    2acc:	d0c43823          	sd	a2,-752(s0)
    2ad0:	00068713          	mv	a4,a3
    2ad4:	02d50a33          	mul	s4,a0,a3
    2ad8:	d1843603          	ld	a2,-744(s0)
    2adc:	00ca0633          	add	a2,s4,a2
    2ae0:	d0c43c23          	sd	a2,-744(s0)
    2ae4:	000d8393          	mv	t2,s11
    2ae8:	03b50a33          	mul	s4,a0,s11
    2aec:	d2043603          	ld	a2,-736(s0)
    2af0:	00ca0633          	add	a2,s4,a2
    2af4:	d2c43023          	sd	a2,-736(s0)
    2af8:	ec043d83          	ld	s11,-320(s0)
    2afc:	03b50a33          	mul	s4,a0,s11
    2b00:	d2843603          	ld	a2,-728(s0)
    2b04:	00ca0633          	add	a2,s4,a2
    2b08:	d2c43423          	sd	a2,-728(s0)
    2b0c:	03f50a33          	mul	s4,a0,t6
    2b10:	d3043603          	ld	a2,-720(s0)
    2b14:	00ca0633          	add	a2,s4,a2
    2b18:	d2c43823          	sd	a2,-720(s0)
    2b1c:	00058693          	mv	a3,a1
    2b20:	02b50a33          	mul	s4,a0,a1
    2b24:	d3843603          	ld	a2,-712(s0)
    2b28:	00ca0633          	add	a2,s4,a2
    2b2c:	d2c43c23          	sd	a2,-712(s0)
    2b30:	e4043a83          	ld	s5,-448(s0)
    2b34:	03550a33          	mul	s4,a0,s5
    2b38:	d4043603          	ld	a2,-704(s0)
    2b3c:	00ca0633          	add	a2,s4,a2
    2b40:	d4c43023          	sd	a2,-704(s0)
    2b44:	03e50a33          	mul	s4,a0,t5
    2b48:	d4843603          	ld	a2,-696(s0)
    2b4c:	00ca0633          	add	a2,s4,a2
    2b50:	d4c43423          	sd	a2,-696(s0)
    2b54:	e8043583          	ld	a1,-384(s0)
    2b58:	02b50a33          	mul	s4,a0,a1
    2b5c:	d5043603          	ld	a2,-688(s0)
    2b60:	00ca0633          	add	a2,s4,a2
    2b64:	d4c43823          	sd	a2,-688(s0)
    2b68:	03150a33          	mul	s4,a0,a7
    2b6c:	d5843603          	ld	a2,-680(s0)
    2b70:	00ca0633          	add	a2,s4,a2
    2b74:	d4c43c23          	sd	a2,-680(s0)
    2b78:	e9843283          	ld	t0,-360(s0)
    2b7c:	02550a33          	mul	s4,a0,t0
    2b80:	d6043603          	ld	a2,-672(s0)
    2b84:	00ca0633          	add	a2,s4,a2
    2b88:	d6c43023          	sd	a2,-672(s0)
    2b8c:	e8843903          	ld	s2,-376(s0)
    2b90:	03250a33          	mul	s4,a0,s2
    2b94:	d6843603          	ld	a2,-664(s0)
    2b98:	00ca0633          	add	a2,s4,a2
    2b9c:	d6c43423          	sd	a2,-664(s0)
    2ba0:	e9043e83          	ld	t4,-368(s0)
    2ba4:	03d50a33          	mul	s4,a0,t4
    2ba8:	d7043603          	ld	a2,-656(s0)
    2bac:	00ca0633          	add	a2,s4,a2
    2bb0:	d6c43823          	sd	a2,-656(s0)
    2bb4:	f8043603          	ld	a2,-128(s0)
    2bb8:	00060a03          	lb	s4,0(a2)
    2bbc:	f6043483          	ld	s1,-160(s0)
    2bc0:	02950cb3          	mul	s9,a0,s1
    2bc4:	d7843603          	ld	a2,-648(s0)
    2bc8:	00cc8633          	add	a2,s9,a2
    2bcc:	d6c43c23          	sd	a2,-648(s0)
    2bd0:	03650533          	mul	a0,a0,s6
    2bd4:	d8043603          	ld	a2,-640(s0)
    2bd8:	00c50633          	add	a2,a0,a2
    2bdc:	d8c43023          	sd	a2,-640(s0)
    2be0:	036a0533          	mul	a0,s4,s6
    2be4:	e4a43423          	sd	a0,-440(s0)
    2be8:	029a0533          	mul	a0,s4,s1
    2bec:	00001637          	lui	a2,0x1
    2bf0:	40c40633          	sub	a2,s0,a2
    2bf4:	66a63823          	sd	a0,1648(a2) # 1670 <.LBB43_4+0x4ec>
    2bf8:	03da0533          	mul	a0,s4,t4
    2bfc:	e8a43823          	sd	a0,-368(s0)
    2c00:	032a0533          	mul	a0,s4,s2
    2c04:	e8a43423          	sd	a0,-376(s0)
    2c08:	025a0533          	mul	a0,s4,t0
    2c0c:	00001637          	lui	a2,0x1
    2c10:	40c40633          	sub	a2,s0,a2
    2c14:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB43_4+0x4e4>
    2c18:	031a0533          	mul	a0,s4,a7
    2c1c:	f6a43023          	sd	a0,-160(s0)
    2c20:	02ba0533          	mul	a0,s4,a1
    2c24:	e8a43c23          	sd	a0,-360(s0)
    2c28:	03ea0533          	mul	a0,s4,t5
    2c2c:	eaa43023          	sd	a0,-352(s0)
    2c30:	035a0533          	mul	a0,s4,s5
    2c34:	e8a43023          	sd	a0,-384(s0)
    2c38:	02da0933          	mul	s2,s4,a3
    2c3c:	03fa04b3          	mul	s1,s4,t6
    2c40:	03ba02b3          	mul	t0,s4,s11
    2c44:	027a03b3          	mul	t2,s4,t2
    2c48:	02ea0eb3          	mul	t4,s4,a4
    2c4c:	02fa08b3          	mul	a7,s4,a5
    2c50:	030a0f33          	mul	t5,s4,a6
    2c54:	026a0fb3          	mul	t6,s4,t1
    2c58:	033a09b3          	mul	s3,s4,s3
    2c5c:	03ca0ab3          	mul	s5,s4,t3
    2c60:	021a0b33          	mul	s6,s4,ra
    2c64:	037a0cb3          	mul	s9,s4,s7
    2c68:	038a0bb3          	mul	s7,s4,s8
    2c6c:	f7043503          	ld	a0,-144(s0)
    2c70:	02aa0c33          	mul	s8,s4,a0
    2c74:	03aa0db3          	mul	s11,s4,s10
    2c78:	f5843503          	ld	a0,-168(s0)
    2c7c:	02aa00b3          	mul	ra,s4,a0
    2c80:	f6843503          	ld	a0,-152(s0)
    2c84:	02aa0733          	mul	a4,s4,a0
    2c88:	ee043503          	ld	a0,-288(s0)
    2c8c:	02aa0d33          	mul	s10,s4,a0
    2c90:	ec843503          	ld	a0,-312(s0)
    2c94:	02aa06b3          	mul	a3,s4,a0
    2c98:	f5043503          	ld	a0,-176(s0)
    2c9c:	02aa0633          	mul	a2,s4,a0
    2ca0:	ed843503          	ld	a0,-296(s0)
    2ca4:	02aa05b3          	mul	a1,s4,a0
    2ca8:	f7843503          	ld	a0,-136(s0)
    2cac:	02aa0533          	mul	a0,s4,a0
    2cb0:	ee843783          	ld	a5,-280(s0)
    2cb4:	02fa0a33          	mul	s4,s4,a5
    2cb8:	da043783          	ld	a5,-608(s0)
    2cbc:	00fa07b3          	add	a5,s4,a5
    2cc0:	daf43023          	sd	a5,-608(s0)
    2cc4:	000017b7          	lui	a5,0x1
    2cc8:	40f407b3          	sub	a5,s0,a5
    2ccc:	6807ba03          	ld	s4,1664(a5) # 1680 <.LBB43_4+0x4fc>
    2cd0:	d9843783          	ld	a5,-616(s0)
    2cd4:	00f507b3          	add	a5,a0,a5
    2cd8:	d8f43c23          	sd	a5,-616(s0)
    2cdc:	d9043503          	ld	a0,-624(s0)
    2ce0:	00a58533          	add	a0,a1,a0
    2ce4:	d8a43823          	sd	a0,-624(s0)
    2ce8:	d8843503          	ld	a0,-632(s0)
    2cec:	00a60533          	add	a0,a2,a0
    2cf0:	d8a43423          	sd	a0,-632(s0)
    2cf4:	da843503          	ld	a0,-600(s0)
    2cf8:	00a68533          	add	a0,a3,a0
    2cfc:	daa43423          	sd	a0,-600(s0)
    2d00:	db043503          	ld	a0,-592(s0)
    2d04:	00ad0533          	add	a0,s10,a0
    2d08:	daa43823          	sd	a0,-592(s0)
    2d0c:	db843503          	ld	a0,-584(s0)
    2d10:	00a70533          	add	a0,a4,a0
    2d14:	daa43c23          	sd	a0,-584(s0)
    2d18:	f0843503          	ld	a0,-248(s0)
    2d1c:	00a08533          	add	a0,ra,a0
    2d20:	f0a43423          	sd	a0,-248(s0)
    2d24:	f0843083          	ld	ra,-248(s0)
    2d28:	f1043503          	ld	a0,-240(s0)
    2d2c:	00ad8533          	add	a0,s11,a0
    2d30:	dc843d83          	ld	s11,-568(s0)
    2d34:	f0a43823          	sd	a0,-240(s0)
    2d38:	f1043d03          	ld	s10,-240(s0)
    2d3c:	f1843503          	ld	a0,-232(s0)
    2d40:	00ac0533          	add	a0,s8,a0
    2d44:	f0a43c23          	sd	a0,-232(s0)
    2d48:	f1843c03          	ld	s8,-232(s0)
    2d4c:	f2043503          	ld	a0,-224(s0)
    2d50:	00ab8533          	add	a0,s7,a0
    2d54:	f2a43023          	sd	a0,-224(s0)
    2d58:	f2043b83          	ld	s7,-224(s0)
    2d5c:	f2843503          	ld	a0,-216(s0)
    2d60:	00ac8533          	add	a0,s9,a0
    2d64:	f2a43423          	sd	a0,-216(s0)
    2d68:	f2843703          	ld	a4,-216(s0)
    2d6c:	f3043503          	ld	a0,-208(s0)
    2d70:	00ab0533          	add	a0,s6,a0
    2d74:	f2a43823          	sd	a0,-208(s0)
    2d78:	f3043683          	ld	a3,-208(s0)
    2d7c:	f3843503          	ld	a0,-200(s0)
    2d80:	00aa8533          	add	a0,s5,a0
    2d84:	f8843a83          	ld	s5,-120(s0)
    2d88:	f2a43c23          	sd	a0,-200(s0)
    2d8c:	f3843603          	ld	a2,-200(s0)
    2d90:	01498a33          	add	s4,s3,s4
    2d94:	dc043983          	ld	s3,-576(s0)
    2d98:	013f89b3          	add	s3,t6,s3
    2d9c:	dd043f83          	ld	t6,-560(s0)
    2da0:	01bf0db3          	add	s11,t5,s11
    2da4:	dd843f03          	ld	t5,-552(s0)
    2da8:	01f88fb3          	add	t6,a7,t6
    2dac:	de843e03          	ld	t3,-536(s0)
    2db0:	01ee8f33          	add	t5,t4,t5
    2db4:	de043e83          	ld	t4,-544(s0)
    2db8:	01d38eb3          	add	t4,t2,t4
    2dbc:	df043383          	ld	t2,-528(s0)
    2dc0:	01c28e33          	add	t3,t0,t3
    2dc4:	df843303          	ld	t1,-520(s0)
    2dc8:	007483b3          	add	t2,s1,t2
    2dcc:	e0043283          	ld	t0,-512(s0)
    2dd0:	00690333          	add	t1,s2,t1
    2dd4:	e0843883          	ld	a7,-504(s0)
    2dd8:	f4043503          	ld	a0,-192(s0)
    2ddc:	e8043583          	ld	a1,-384(s0)
    2de0:	00a58533          	add	a0,a1,a0
    2de4:	000015b7          	lui	a1,0x1
    2de8:	40b405b3          	sub	a1,s0,a1
    2dec:	6785b483          	ld	s1,1656(a1) # 1678 <.LBB43_4+0x4f4>
    2df0:	f4a43023          	sd	a0,-192(s0)
    2df4:	f4043583          	ld	a1,-192(s0)
    2df8:	f4843503          	ld	a0,-184(s0)
    2dfc:	ea043783          	ld	a5,-352(s0)
    2e00:	00a78533          	add	a0,a5,a0
    2e04:	f8043903          	ld	s2,-128(s0)
    2e08:	f4a43423          	sd	a0,-184(s0)
    2e0c:	f4843503          	ld	a0,-184(s0)
    2e10:	e9843783          	ld	a5,-360(s0)
    2e14:	005782b3          	add	t0,a5,t0
    2e18:	e1043803          	ld	a6,-496(s0)
    2e1c:	f6043783          	ld	a5,-160(s0)
    2e20:	011788b3          	add	a7,a5,a7
    2e24:	e1843783          	ld	a5,-488(s0)
    2e28:	00001b37          	lui	s6,0x1
    2e2c:	41640b33          	sub	s6,s0,s6
    2e30:	668b3b03          	ld	s6,1640(s6) # 1668 <.LBB43_4+0x4e4>
    2e34:	010b0833          	add	a6,s6,a6
    2e38:	e8843b03          	ld	s6,-376(s0)
    2e3c:	00fb07b3          	add	a5,s6,a5
    2e40:	e2043b03          	ld	s6,-480(s0)
    2e44:	e9043c83          	ld	s9,-368(s0)
    2e48:	016c8b33          	add	s6,s9,s6
    2e4c:	e3643023          	sd	s6,-480(s0)
    2e50:	e2843b03          	ld	s6,-472(s0)
    2e54:	00001cb7          	lui	s9,0x1
    2e58:	41940cb3          	sub	s9,s0,s9
    2e5c:	670cbc83          	ld	s9,1648(s9) # 1670 <.LBB43_4+0x4ec>
    2e60:	016c8b33          	add	s6,s9,s6
    2e64:	e3643423          	sd	s6,-472(s0)
    2e68:	e3043b03          	ld	s6,-464(s0)
    2e6c:	e4843c83          	ld	s9,-440(s0)
    2e70:	016c8b33          	add	s6,s9,s6
    2e74:	e3643823          	sd	s6,-464(s0)
    2e78:	f4048493          	addi	s1,s1,-192
    2e7c:	0c0a8a93          	addi	s5,s5,192
    2e80:	00190913          	addi	s2,s2,1
    2e84:	00048463          	beqz	s1,2e8c <.LBB43_6>
    2e88:	8a9fe06f          	j	1730 <.LBB43_5>

0000000000002e8c <.LBB43_6>:
    2e8c:	00001537          	lui	a0,0x1
    2e90:	40a40533          	sub	a0,s0,a0
    2e94:	6a853c03          	ld	s8,1704(a0) # 16a8 <.LBB43_4+0x524>
    2e98:	00001537          	lui	a0,0x1
    2e9c:	40a40533          	sub	a0,s0,a0
    2ea0:	6b053083          	ld	ra,1712(a0) # 16b0 <.LBB43_4+0x52c>
    2ea4:	00001537          	lui	a0,0x1
    2ea8:	40a40533          	sub	a0,s0,a0
    2eac:	6a053b83          	ld	s7,1696(a0) # 16a0 <.LBB43_4+0x51c>
    2eb0:	00001537          	lui	a0,0x1
    2eb4:	40a40533          	sub	a0,s0,a0
    2eb8:	69853b03          	ld	s6,1688(a0) # 1698 <.LBB43_4+0x514>
    2ebc:	00001537          	lui	a0,0x1
    2ec0:	40a40533          	sub	a0,s0,a0
    2ec4:	69053a83          	ld	s5,1680(a0) # 1690 <.LBB43_4+0x50c>
    2ec8:	00001537          	lui	a0,0x1
    2ecc:	40a40533          	sub	a0,s0,a0
    2ed0:	68853903          	ld	s2,1672(a0) # 1688 <.LBB43_4+0x504>
    2ed4:	ddb43423          	sd	s11,-568(s0)
    2ed8:	00001537          	lui	a0,0x1
    2edc:	40a40533          	sub	a0,s0,a0
    2ee0:	66053503          	ld	a0,1632(a0) # 1660 <.LBB43_4+0x4dc>
    2ee4:	00251513          	slli	a0,a0,0x2
    2ee8:	000015b7          	lui	a1,0x1
    2eec:	40b405b3          	sub	a1,s0,a1
    2ef0:	d485b583          	ld	a1,-696(a1) # d48 <.LBB43_3+0xb20>
    2ef4:	00a585b3          	add	a1,a1,a0
    2ef8:	00001637          	lui	a2,0x1
    2efc:	40c40633          	sub	a2,s0,a2
    2f00:	65863603          	ld	a2,1624(a2) # 1658 <.LBB43_4+0x4d4>
    2f04:	00062603          	lw	a2,0(a2)
    2f08:	000016b7          	lui	a3,0x1
    2f0c:	40d406b3          	sub	a3,s0,a3
    2f10:	d406b683          	ld	a3,-704(a3) # d40 <.LBB43_3+0xb18>
    2f14:	00a68533          	add	a0,a3,a0
    2f18:	00c52683          	lw	a3,12(a0)
    2f1c:	00c5a483          	lw	s1,12(a1)
    2f20:	00361713          	slli	a4,a2,0x3
    2f24:	40c7073b          	subw	a4,a4,a2
    2f28:	00169693          	slli	a3,a3,0x1
    2f2c:	e8943823          	sd	s1,-368(s0)
    2f30:	00001637          	lui	a2,0x1
    2f34:	40c40633          	sub	a2,s0,a2
    2f38:	6b863603          	ld	a2,1720(a2) # 16b8 <.LBB43_4+0x534>
    2f3c:	00960633          	add	a2,a2,s1
    2f40:	e8d43423          	sd	a3,-376(s0)
    2f44:	40d6063b          	subw	a2,a2,a3
    2f48:	40e6063b          	subw	a2,a2,a4
    2f4c:	1c06061b          	addiw	a2,a2,448
    2f50:	400006b7          	lui	a3,0x40000
    2f54:	000014b7          	lui	s1,0x1
    2f58:	409404b3          	sub	s1,s0,s1
    2f5c:	04c4b023          	sd	a2,64(s1) # 1040 <.LBB43_3+0xe18>
    2f60:	00065463          	bgez	a2,2f68 <.LBB43_8>
    2f64:	c00006b7          	lui	a3,0xc0000

0000000000002f68 <.LBB43_8>:
    2f68:	00001637          	lui	a2,0x1
    2f6c:	40c40633          	sub	a2,s0,a2
    2f70:	00d63023          	sd	a3,0(a2) # 1000 <.LBB43_3+0xdd8>
    2f74:	00852603          	lw	a2,8(a0)
    2f78:	0085a683          	lw	a3,8(a1)
    2f7c:	00161493          	slli	s1,a2,0x1
    2f80:	e8d43023          	sd	a3,-384(s0)
    2f84:	00dc0633          	add	a2,s8,a3
    2f88:	e6943c23          	sd	s1,-392(s0)
    2f8c:	4096063b          	subw	a2,a2,s1
    2f90:	40e6063b          	subw	a2,a2,a4
    2f94:	1c06061b          	addiw	a2,a2,448
    2f98:	400006b7          	lui	a3,0x40000
    2f9c:	000014b7          	lui	s1,0x1
    2fa0:	409404b3          	sub	s1,s0,s1
    2fa4:	02c4b823          	sd	a2,48(s1) # 1030 <.LBB43_3+0xe08>
    2fa8:	00090c93          	mv	s9,s2
    2fac:	000a8d13          	mv	s10,s5
    2fb0:	000b0d93          	mv	s11,s6
    2fb4:	000b8c13          	mv	s8,s7
    2fb8:	00065463          	bgez	a2,2fc0 <.LBB43_10>
    2fbc:	c00006b7          	lui	a3,0xc0000

0000000000002fc0 <.LBB43_10>:
    2fc0:	00452603          	lw	a2,4(a0)
    2fc4:	0045a483          	lw	s1,4(a1)
    2fc8:	00161913          	slli	s2,a2,0x1
    2fcc:	e6943823          	sd	s1,-400(s0)
    2fd0:	00908633          	add	a2,ra,s1
    2fd4:	e7243423          	sd	s2,-408(s0)
    2fd8:	4126063b          	subw	a2,a2,s2
    2fdc:	40e6063b          	subw	a2,a2,a4
    2fe0:	1c06061b          	addiw	a2,a2,448
    2fe4:	400004b7          	lui	s1,0x40000
    2fe8:	00001937          	lui	s2,0x1
    2fec:	41240933          	sub	s2,s0,s2
    2ff0:	02c93023          	sd	a2,32(s2) # 1020 <.LBB43_3+0xdf8>
    2ff4:	00001937          	lui	s2,0x1
    2ff8:	41240933          	sub	s2,s0,s2
    2ffc:	6c093083          	ld	ra,1728(s2) # 16c0 <.LBB43_4+0x53c>
    3000:	00001937          	lui	s2,0x1
    3004:	41240933          	sub	s2,s0,s2
    3008:	6c893b03          	ld	s6,1736(s2) # 16c8 <.LBB43_4+0x544>
    300c:	00065463          	bgez	a2,3014 <.LBB43_12>
    3010:	c00004b7          	lui	s1,0xc0000

0000000000003014 <.LBB43_12>:
    3014:	00052603          	lw	a2,0(a0)
    3018:	0005a903          	lw	s2,0(a1)
    301c:	00161a93          	slli	s5,a2,0x1
    3020:	e7243023          	sd	s2,-416(s0)
    3024:	012b0633          	add	a2,s6,s2
    3028:	e5543c23          	sd	s5,-424(s0)
    302c:	4156063b          	subw	a2,a2,s5
    3030:	40e6063b          	subw	a2,a2,a4
    3034:	1c06061b          	addiw	a2,a2,448
    3038:	40000937          	lui	s2,0x40000
    303c:	00001ab7          	lui	s5,0x1
    3040:	41540ab3          	sub	s5,s0,s5
    3044:	00cab823          	sd	a2,16(s5) # 1010 <.LBB43_3+0xde8>
    3048:	00065463          	bgez	a2,3050 <.LBB43_14>
    304c:	c0000937          	lui	s2,0xc0000

0000000000003050 <.LBB43_14>:
    3050:	01052603          	lw	a2,16(a0)
    3054:	0105aa83          	lw	s5,16(a1)
    3058:	00161b13          	slli	s6,a2,0x1
    305c:	e5543823          	sd	s5,-432(s0)
    3060:	01508633          	add	a2,ra,s5
    3064:	e5643423          	sd	s6,-440(s0)
    3068:	4166063b          	subw	a2,a2,s6
    306c:	40e6063b          	subw	a2,a2,a4
    3070:	1c06061b          	addiw	a2,a2,448
    3074:	40000ab7          	lui	s5,0x40000
    3078:	00001b37          	lui	s6,0x1
    307c:	41640b33          	sub	s6,s0,s6
    3080:	fecb3823          	sd	a2,-16(s6) # ff0 <.LBB43_3+0xdc8>
    3084:	00065463          	bgez	a2,308c <.LBB43_16>
    3088:	c0000ab7          	lui	s5,0xc0000

000000000000308c <.LBB43_16>:
    308c:	01452603          	lw	a2,20(a0)
    3090:	0145ab03          	lw	s6,20(a1)
    3094:	00161b93          	slli	s7,a2,0x1
    3098:	e5643023          	sd	s6,-448(s0)
    309c:	016c0633          	add	a2,s8,s6
    30a0:	e3743c23          	sd	s7,-456(s0)
    30a4:	4176063b          	subw	a2,a2,s7
    30a8:	40e6063b          	subw	a2,a2,a4
    30ac:	1c06061b          	addiw	a2,a2,448
    30b0:	40000b37          	lui	s6,0x40000
    30b4:	00001bb7          	lui	s7,0x1
    30b8:	41740bb3          	sub	s7,s0,s7
    30bc:	fccbbc23          	sd	a2,-40(s7) # fd8 <.LBB43_3+0xdb0>
    30c0:	00065463          	bgez	a2,30c8 <.LBB43_18>
    30c4:	c0000b37          	lui	s6,0xc0000

00000000000030c8 <.LBB43_18>:
    30c8:	01852603          	lw	a2,24(a0)
    30cc:	0185ab83          	lw	s7,24(a1)
    30d0:	00161c13          	slli	s8,a2,0x1
    30d4:	00001637          	lui	a2,0x1
    30d8:	40c40633          	sub	a2,s0,a2
    30dc:	6d763423          	sd	s7,1736(a2) # 16c8 <.LBB43_4+0x544>
    30e0:	017d8633          	add	a2,s11,s7
    30e4:	00001bb7          	lui	s7,0x1
    30e8:	41740bb3          	sub	s7,s0,s7
    30ec:	6d8bb023          	sd	s8,1728(s7) # 16c0 <.LBB43_4+0x53c>
    30f0:	4186063b          	subw	a2,a2,s8
    30f4:	40e6063b          	subw	a2,a2,a4
    30f8:	1c06061b          	addiw	a2,a2,448
    30fc:	40000bb7          	lui	s7,0x40000
    3100:	00001c37          	lui	s8,0x1
    3104:	41840c33          	sub	s8,s0,s8
    3108:	fccc3423          	sd	a2,-56(s8) # fc8 <.LBB43_3+0xda0>
    310c:	00065463          	bgez	a2,3114 <.LBB43_20>
    3110:	c0000bb7          	lui	s7,0xc0000

0000000000003114 <.LBB43_20>:
    3114:	00001637          	lui	a2,0x1
    3118:	40c40633          	sub	a2,s0,a2
    311c:	00d63c23          	sd	a3,24(a2) # 1018 <.LBB43_3+0xdf0>
    3120:	01c52603          	lw	a2,28(a0)
    3124:	01c5a683          	lw	a3,28(a1)
    3128:	00161c13          	slli	s8,a2,0x1
    312c:	00001637          	lui	a2,0x1
    3130:	40c40633          	sub	a2,s0,a2
    3134:	6ad63c23          	sd	a3,1720(a2) # 16b8 <.LBB43_4+0x534>
    3138:	00dd0633          	add	a2,s10,a3
    313c:	000016b7          	lui	a3,0x1
    3140:	40d406b3          	sub	a3,s0,a3
    3144:	6b86b823          	sd	s8,1712(a3) # 16b0 <.LBB43_4+0x52c>
    3148:	4186063b          	subw	a2,a2,s8
    314c:	40e6063b          	subw	a2,a2,a4
    3150:	1c06061b          	addiw	a2,a2,448
    3154:	400006b7          	lui	a3,0x40000
    3158:	00001c37          	lui	s8,0x1
    315c:	41840c33          	sub	s8,s0,s8
    3160:	facc3823          	sd	a2,-80(s8) # fb0 <.LBB43_3+0xd88>
    3164:	00065463          	bgez	a2,316c <.LBB43_22>
    3168:	c00006b7          	lui	a3,0xc0000

000000000000316c <.LBB43_22>:
    316c:	00001637          	lui	a2,0x1
    3170:	40c40633          	sub	a2,s0,a2
    3174:	f8d63823          	sd	a3,-112(a2) # f90 <.LBB43_3+0xd68>
    3178:	00001637          	lui	a2,0x1
    317c:	40c40633          	sub	a2,s0,a2
    3180:	fb763423          	sd	s7,-88(a2) # fa8 <.LBB43_3+0xd80>
    3184:	00001637          	lui	a2,0x1
    3188:	40c40633          	sub	a2,s0,a2
    318c:	fb663c23          	sd	s6,-72(a2) # fb8 <.LBB43_3+0xd90>
    3190:	00001637          	lui	a2,0x1
    3194:	40c40633          	sub	a2,s0,a2
    3198:	fd563823          	sd	s5,-48(a2) # fd0 <.LBB43_3+0xda8>
    319c:	00001637          	lui	a2,0x1
    31a0:	40c40633          	sub	a2,s0,a2
    31a4:	ff263423          	sd	s2,-24(a2) # fe8 <.LBB43_3+0xdc0>
    31a8:	00001637          	lui	a2,0x1
    31ac:	40c40633          	sub	a2,s0,a2
    31b0:	fe963c23          	sd	s1,-8(a2) # ff8 <.LBB43_3+0xdd0>
    31b4:	000a0693          	mv	a3,s4
    31b8:	dd343023          	sd	s3,-576(s0)
    31bc:	ddf43823          	sd	t6,-560(s0)
    31c0:	dde43c23          	sd	t5,-552(s0)
    31c4:	dfd43023          	sd	t4,-544(s0)
    31c8:	dfc43423          	sd	t3,-536(s0)
    31cc:	de743823          	sd	t2,-528(s0)
    31d0:	de643c23          	sd	t1,-520(s0)
    31d4:	e0543023          	sd	t0,-512(s0)
    31d8:	e1143423          	sd	a7,-504(s0)
    31dc:	e1043823          	sd	a6,-496(s0)
    31e0:	e0f43c23          	sd	a5,-488(s0)
    31e4:	02052603          	lw	a2,32(a0)
    31e8:	0205a783          	lw	a5,32(a1)
    31ec:	00161813          	slli	a6,a2,0x1
    31f0:	00001637          	lui	a2,0x1
    31f4:	40c40633          	sub	a2,s0,a2
    31f8:	6af63423          	sd	a5,1704(a2) # 16a8 <.LBB43_4+0x524>
    31fc:	00fc8633          	add	a2,s9,a5
    3200:	000017b7          	lui	a5,0x1
    3204:	40f407b3          	sub	a5,s0,a5
    3208:	6b07b023          	sd	a6,1696(a5) # 16a0 <.LBB43_4+0x51c>
    320c:	4106063b          	subw	a2,a2,a6
    3210:	40e6063b          	subw	a2,a2,a4
    3214:	1c06061b          	addiw	a2,a2,448
    3218:	400007b7          	lui	a5,0x40000
    321c:	00001837          	lui	a6,0x1
    3220:	41040833          	sub	a6,s0,a6
    3224:	f8c83c23          	sd	a2,-104(a6) # f98 <.LBB43_3+0xd70>
    3228:	00065463          	bgez	a2,3230 <.LBB43_24>
    322c:	c00007b7          	lui	a5,0xc0000

0000000000003230 <.LBB43_24>:
    3230:	00001637          	lui	a2,0x1
    3234:	40c40633          	sub	a2,s0,a2
    3238:	f8f63023          	sd	a5,-128(a2) # f80 <.LBB43_3+0xd58>
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
    3280:	f0c43023          	sd	a2,-256(s0)
    3284:	0585a603          	lw	a2,88(a1)
    3288:	eec43c23          	sd	a2,-264(s0)
    328c:	0545a603          	lw	a2,84(a1)
    3290:	eec43823          	sd	a2,-272(s0)
    3294:	0505a603          	lw	a2,80(a1)
    3298:	eec43423          	sd	a2,-280(s0)
    329c:	04c5a603          	lw	a2,76(a1)
    32a0:	eec43023          	sd	a2,-288(s0)
    32a4:	0485a603          	lw	a2,72(a1)
    32a8:	ecc43c23          	sd	a2,-296(s0)
    32ac:	0445a603          	lw	a2,68(a1)
    32b0:	ecc43823          	sd	a2,-304(s0)
    32b4:	0405a603          	lw	a2,64(a1)
    32b8:	ecc43423          	sd	a2,-312(s0)
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
    3300:	66b6bc23          	sd	a1,1656(a3) # 1678 <.LBB43_4+0x4f4>
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
    335c:	00159893          	slli	a7,a1,0x1
    3360:	000015b7          	lui	a1,0x1
    3364:	40b405b3          	sub	a1,s0,a1
    3368:	68c5bc23          	sd	a2,1688(a1) # 1698 <.LBB43_4+0x514>
    336c:	000015b7          	lui	a1,0x1
    3370:	40b405b3          	sub	a1,s0,a1
    3374:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB43_4+0x54c>
    3378:	00c585b3          	add	a1,a1,a2
    337c:	00001637          	lui	a2,0x1
    3380:	40c40633          	sub	a2,s0,a2
    3384:	6d163823          	sd	a7,1744(a2) # 16d0 <.LBB43_4+0x54c>
    3388:	411585bb          	subw	a1,a1,a7
    338c:	00001637          	lui	a2,0x1
    3390:	40c40633          	sub	a2,s0,a2
    3394:	65863603          	ld	a2,1624(a2) # 1658 <.LBB43_4+0x4d4>
    3398:	00462883          	lw	a7,4(a2)
    339c:	00862783          	lw	a5,8(a2)
    33a0:	000016b7          	lui	a3,0x1
    33a4:	40d406b3          	sub	a3,s0,a3
    33a8:	68f6b023          	sd	a5,1664(a3) # 1680 <.LBB43_4+0x4fc>
    33ac:	00c62783          	lw	a5,12(a2)
    33b0:	000016b7          	lui	a3,0x1
    33b4:	40d406b3          	sub	a3,s0,a3
    33b8:	68f6b423          	sd	a5,1672(a3) # 1688 <.LBB43_4+0x504>
    33bc:	01062783          	lw	a5,16(a2)
    33c0:	000016b7          	lui	a3,0x1
    33c4:	40d406b3          	sub	a3,s0,a3
    33c8:	68f6b823          	sd	a5,1680(a3) # 1690 <.LBB43_4+0x50c>
    33cc:	01462783          	lw	a5,20(a2)
    33d0:	000016b7          	lui	a3,0x1
    33d4:	40d406b3          	sub	a3,s0,a3
    33d8:	daf6b423          	sd	a5,-600(a3) # da8 <.LBB43_3+0xb80>
    33dc:	01862783          	lw	a5,24(a2)
    33e0:	000016b7          	lui	a3,0x1
    33e4:	40d406b3          	sub	a3,s0,a3
    33e8:	daf6b823          	sd	a5,-592(a3) # db0 <.LBB43_3+0xb88>
    33ec:	f9043683          	ld	a3,-112(s0)
    33f0:	01c62603          	lw	a2,28(a2)
    33f4:	000017b7          	lui	a5,0x1
    33f8:	40f407b3          	sub	a5,s0,a5
    33fc:	dac7bc23          	sd	a2,-584(a5) # db8 <.LBB43_3+0xb90>
    3400:	40e585bb          	subw	a1,a1,a4
    3404:	1c05859b          	addiw	a1,a1,448
    3408:	40000637          	lui	a2,0x40000
    340c:	000017b7          	lui	a5,0x1
    3410:	40f407b3          	sub	a5,s0,a5
    3414:	dcb7b023          	sd	a1,-576(a5) # dc0 <.LBB43_3+0xb98>
    3418:	0005d463          	bgez	a1,3420 <.LBB43_26>
    341c:	c0000637          	lui	a2,0xc0000

0000000000003420 <.LBB43_26>:
    3420:	00151593          	slli	a1,a0,0x1
    3424:	e9843503          	ld	a0,-360(s0)
    3428:	000017b7          	lui	a5,0x1
    342c:	40f407b3          	sub	a5,s0,a5
    3430:	6d87b783          	ld	a5,1752(a5) # 16d8 <.LBB43_4+0x554>
    3434:	00a78533          	add	a0,a5,a0
    3438:	000017b7          	lui	a5,0x1
    343c:	40f407b3          	sub	a5,s0,a5
    3440:	6cb7bc23          	sd	a1,1752(a5) # 16d8 <.LBB43_4+0x554>
    3444:	40b5053b          	subw	a0,a0,a1
    3448:	40e5053b          	subw	a0,a0,a4
    344c:	1c05051b          	addiw	a0,a0,448
    3450:	400005b7          	lui	a1,0x40000
    3454:	000017b7          	lui	a5,0x1
    3458:	40f407b3          	sub	a5,s0,a5
    345c:	dca7b823          	sd	a0,-560(a5) # dd0 <.LBB43_3+0xba8>
    3460:	000017b7          	lui	a5,0x1
    3464:	40f407b3          	sub	a5,s0,a5
    3468:	7207b783          	ld	a5,1824(a5) # 1720 <.LBB43_4+0x59c>
    346c:	00055463          	bgez	a0,3474 <.LBB43_28>
    3470:	c00005b7          	lui	a1,0xc0000

0000000000003474 <.LBB43_28>:
    3474:	00001537          	lui	a0,0x1
    3478:	40a40533          	sub	a0,s0,a0
    347c:	dcb53423          	sd	a1,-568(a0) # dc8 <.LBB43_3+0xba0>
    3480:	00109093          	slli	ra,ra,0x1
    3484:	ea043503          	ld	a0,-352(s0)
    3488:	000015b7          	lui	a1,0x1
    348c:	40b405b3          	sub	a1,s0,a1
    3490:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB43_4+0x55c>
    3494:	00a58533          	add	a0,a1,a0
    3498:	000015b7          	lui	a1,0x1
    349c:	40b405b3          	sub	a1,s0,a1
    34a0:	6e15b023          	sd	ra,1760(a1) # 16e0 <.LBB43_4+0x55c>
    34a4:	4015053b          	subw	a0,a0,ra
    34a8:	40e5053b          	subw	a0,a0,a4
    34ac:	1c05051b          	addiw	a0,a0,448
    34b0:	400005b7          	lui	a1,0x40000
    34b4:	000010b7          	lui	ra,0x1
    34b8:	401400b3          	sub	ra,s0,ra
    34bc:	dea0b023          	sd	a0,-544(ra) # de0 <.LBB43_3+0xbb8>
    34c0:	00055463          	bgez	a0,34c8 <.LBB43_30>
    34c4:	c00005b7          	lui	a1,0xc0000

00000000000034c8 <.LBB43_30>:
    34c8:	00001537          	lui	a0,0x1
    34cc:	40a40533          	sub	a0,s0,a0
    34d0:	dcb53c23          	sd	a1,-552(a0) # dd8 <.LBB43_3+0xbb0>
    34d4:	001d9d93          	slli	s11,s11,0x1
    34d8:	ea843503          	ld	a0,-344(s0)
    34dc:	000015b7          	lui	a1,0x1
    34e0:	40b405b3          	sub	a1,s0,a1
    34e4:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB43_4+0x564>
    34e8:	00a58533          	add	a0,a1,a0
    34ec:	000015b7          	lui	a1,0x1
    34f0:	40b405b3          	sub	a1,s0,a1
    34f4:	6fb5b423          	sd	s11,1768(a1) # 16e8 <.LBB43_4+0x564>
    34f8:	41b5053b          	subw	a0,a0,s11
    34fc:	40e5053b          	subw	a0,a0,a4
    3500:	1c05051b          	addiw	a0,a0,448
    3504:	400005b7          	lui	a1,0x40000
    3508:	b1043083          	ld	ra,-1264(s0)
    350c:	00001db7          	lui	s11,0x1
    3510:	41b40db3          	sub	s11,s0,s11
    3514:	deadb823          	sd	a0,-528(s11) # df0 <.LBB43_3+0xbc8>
    3518:	00055463          	bgez	a0,3520 <.LBB43_32>
    351c:	c00005b7          	lui	a1,0xc0000

0000000000003520 <.LBB43_32>:
    3520:	f8c43823          	sd	a2,-112(s0)
    3524:	00001537          	lui	a0,0x1
    3528:	40a40533          	sub	a0,s0,a0
    352c:	deb53423          	sd	a1,-536(a0) # de8 <.LBB43_3+0xbc0>
    3530:	001d1593          	slli	a1,s10,0x1
    3534:	eb043503          	ld	a0,-336(s0)
    3538:	00001637          	lui	a2,0x1
    353c:	40c40633          	sub	a2,s0,a2
    3540:	6f063d03          	ld	s10,1776(a2) # 16f0 <.LBB43_4+0x56c>
    3544:	00ad0533          	add	a0,s10,a0
    3548:	00058d13          	mv	s10,a1
    354c:	40b5053b          	subw	a0,a0,a1
    3550:	40e5053b          	subw	a0,a0,a4
    3554:	1c05051b          	addiw	a0,a0,448
    3558:	400005b7          	lui	a1,0x40000
    355c:	b0043d83          	ld	s11,-1280(s0)
    3560:	00001637          	lui	a2,0x1
    3564:	40c40633          	sub	a2,s0,a2
    3568:	e0a63023          	sd	a0,-512(a2) # e00 <.LBB43_3+0xbd8>
    356c:	f9043603          	ld	a2,-112(s0)
    3570:	00055463          	bgez	a0,3578 <.LBB43_34>
    3574:	c00005b7          	lui	a1,0xc0000

0000000000003578 <.LBB43_34>:
    3578:	00001537          	lui	a0,0x1
    357c:	40a40533          	sub	a0,s0,a0
    3580:	deb53c23          	sd	a1,-520(a0) # df8 <.LBB43_3+0xbd0>
    3584:	001c9c93          	slli	s9,s9,0x1
    3588:	eb843503          	ld	a0,-328(s0)
    358c:	000015b7          	lui	a1,0x1
    3590:	40b405b3          	sub	a1,s0,a1
    3594:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB43_4+0x574>
    3598:	00a58533          	add	a0,a1,a0
    359c:	000015b7          	lui	a1,0x1
    35a0:	40b405b3          	sub	a1,s0,a1
    35a4:	6f95bc23          	sd	s9,1784(a1) # 16f8 <.LBB43_4+0x574>
    35a8:	4195053b          	subw	a0,a0,s9
    35ac:	40e5053b          	subw	a0,a0,a4
    35b0:	1c05051b          	addiw	a0,a0,448
    35b4:	400005b7          	lui	a1,0x40000
    35b8:	00001cb7          	lui	s9,0x1
    35bc:	41940cb3          	sub	s9,s0,s9
    35c0:	e0acb823          	sd	a0,-496(s9) # e10 <.LBB43_3+0xbe8>
    35c4:	00055463          	bgez	a0,35cc <.LBB43_36>
    35c8:	c00005b7          	lui	a1,0xc0000

00000000000035cc <.LBB43_36>:
    35cc:	00001537          	lui	a0,0x1
    35d0:	40a40533          	sub	a0,s0,a0
    35d4:	e0b53423          	sd	a1,-504(a0) # e08 <.LBB43_3+0xbe0>
    35d8:	001c1c13          	slli	s8,s8,0x1
    35dc:	ec043503          	ld	a0,-320(s0)
    35e0:	000015b7          	lui	a1,0x1
    35e4:	40b405b3          	sub	a1,s0,a1
    35e8:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB43_4+0x57c>
    35ec:	00a58533          	add	a0,a1,a0
    35f0:	000015b7          	lui	a1,0x1
    35f4:	40b405b3          	sub	a1,s0,a1
    35f8:	7185b023          	sd	s8,1792(a1) # 1700 <.LBB43_4+0x57c>
    35fc:	4185053b          	subw	a0,a0,s8
    3600:	40e5053b          	subw	a0,a0,a4
    3604:	1c05051b          	addiw	a0,a0,448
    3608:	400005b7          	lui	a1,0x40000
    360c:	b4043c83          	ld	s9,-1216(s0)
    3610:	00001c37          	lui	s8,0x1
    3614:	41840c33          	sub	s8,s0,s8
    3618:	e2ac3023          	sd	a0,-480(s8) # e20 <.LBB43_3+0xbf8>
    361c:	00055463          	bgez	a0,3624 <.LBB43_38>
    3620:	c00005b7          	lui	a1,0xc0000

0000000000003624 <.LBB43_38>:
    3624:	00001537          	lui	a0,0x1
    3628:	40a40533          	sub	a0,s0,a0
    362c:	e0b53c23          	sd	a1,-488(a0) # e18 <.LBB43_3+0xbf0>
    3630:	001b9b93          	slli	s7,s7,0x1
    3634:	ec843503          	ld	a0,-312(s0)
    3638:	000015b7          	lui	a1,0x1
    363c:	40b405b3          	sub	a1,s0,a1
    3640:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB43_4+0x584>
    3644:	00a58533          	add	a0,a1,a0
    3648:	000015b7          	lui	a1,0x1
    364c:	40b405b3          	sub	a1,s0,a1
    3650:	7175b423          	sd	s7,1800(a1) # 1708 <.LBB43_4+0x584>
    3654:	4175053b          	subw	a0,a0,s7
    3658:	40e5053b          	subw	a0,a0,a4
    365c:	1c05051b          	addiw	a0,a0,448
    3660:	400005b7          	lui	a1,0x40000
    3664:	00001bb7          	lui	s7,0x1
    3668:	41740bb3          	sub	s7,s0,s7
    366c:	d30bbc03          	ld	s8,-720(s7) # d30 <.LBB43_3+0xb08>
    3670:	00001bb7          	lui	s7,0x1
    3674:	41740bb3          	sub	s7,s0,s7
    3678:	e2abb823          	sd	a0,-464(s7) # e30 <.LBB43_3+0xc08>
    367c:	00055463          	bgez	a0,3684 <.LBB43_40>
    3680:	c00005b7          	lui	a1,0xc0000

0000000000003684 <.LBB43_40>:
    3684:	00001537          	lui	a0,0x1
    3688:	40a40533          	sub	a0,s0,a0
    368c:	e2b53423          	sd	a1,-472(a0) # e28 <.LBB43_3+0xc00>
    3690:	001b1b13          	slli	s6,s6,0x1
    3694:	ed043503          	ld	a0,-304(s0)
    3698:	000015b7          	lui	a1,0x1
    369c:	40b405b3          	sub	a1,s0,a1
    36a0:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB43_4+0x58c>
    36a4:	00a58533          	add	a0,a1,a0
    36a8:	000015b7          	lui	a1,0x1
    36ac:	40b405b3          	sub	a1,s0,a1
    36b0:	7165b823          	sd	s6,1808(a1) # 1710 <.LBB43_4+0x58c>
    36b4:	4165053b          	subw	a0,a0,s6
    36b8:	40e5053b          	subw	a0,a0,a4
    36bc:	1c05051b          	addiw	a0,a0,448
    36c0:	400005b7          	lui	a1,0x40000
    36c4:	00001b37          	lui	s6,0x1
    36c8:	41640b33          	sub	s6,s0,s6
    36cc:	650b3b83          	ld	s7,1616(s6) # 1650 <.LBB43_4+0x4cc>
    36d0:	00001b37          	lui	s6,0x1
    36d4:	41640b33          	sub	s6,s0,s6
    36d8:	e4ab3023          	sd	a0,-448(s6) # e40 <.LBB43_3+0xc18>
    36dc:	00055463          	bgez	a0,36e4 <.LBB43_42>
    36e0:	c00005b7          	lui	a1,0xc0000

00000000000036e4 <.LBB43_42>:
    36e4:	00001537          	lui	a0,0x1
    36e8:	40a40533          	sub	a0,s0,a0
    36ec:	e2b53c23          	sd	a1,-456(a0) # e38 <.LBB43_3+0xc10>
    36f0:	001a9a93          	slli	s5,s5,0x1
    36f4:	ed843503          	ld	a0,-296(s0)
    36f8:	000015b7          	lui	a1,0x1
    36fc:	40b405b3          	sub	a1,s0,a1
    3700:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB43_4+0x594>
    3704:	00a58533          	add	a0,a1,a0
    3708:	000015b7          	lui	a1,0x1
    370c:	40b405b3          	sub	a1,s0,a1
    3710:	7155bc23          	sd	s5,1816(a1) # 1718 <.LBB43_4+0x594>
    3714:	4155053b          	subw	a0,a0,s5
    3718:	40e5053b          	subw	a0,a0,a4
    371c:	1c05051b          	addiw	a0,a0,448
    3720:	400005b7          	lui	a1,0x40000
    3724:	00001ab7          	lui	s5,0x1
    3728:	41540ab3          	sub	s5,s0,s5
    372c:	e4aab823          	sd	a0,-432(s5) # e50 <.LBB43_3+0xc28>
    3730:	00001ab7          	lui	s5,0x1
    3734:	41540ab3          	sub	s5,s0,s5
    3738:	778abb03          	ld	s6,1912(s5) # 1778 <.LBB43_5+0x48>
    373c:	00055463          	bgez	a0,3744 <.LBB43_44>
    3740:	c00005b7          	lui	a1,0xc0000

0000000000003744 <.LBB43_44>:
    3744:	00001537          	lui	a0,0x1
    3748:	40a40533          	sub	a0,s0,a0
    374c:	e4b53423          	sd	a1,-440(a0) # e48 <.LBB43_3+0xc20>
    3750:	001a1a13          	slli	s4,s4,0x1
    3754:	ee043503          	ld	a0,-288(s0)
    3758:	00a78533          	add	a0,a5,a0
    375c:	000015b7          	lui	a1,0x1
    3760:	40b405b3          	sub	a1,s0,a1
    3764:	7345b023          	sd	s4,1824(a1) # 1720 <.LBB43_4+0x59c>
    3768:	4145053b          	subw	a0,a0,s4
    376c:	40e5053b          	subw	a0,a0,a4
    3770:	1c05051b          	addiw	a0,a0,448
    3774:	400005b7          	lui	a1,0x40000
    3778:	f3843a83          	ld	s5,-200(s0)
    377c:	000017b7          	lui	a5,0x1
    3780:	40f407b3          	sub	a5,s0,a5
    3784:	e6a7b023          	sd	a0,-416(a5) # e60 <.LBB43_3+0xc38>
    3788:	00055463          	bgez	a0,3790 <.LBB43_46>
    378c:	c00005b7          	lui	a1,0xc0000

0000000000003790 <.LBB43_46>:
    3790:	00001537          	lui	a0,0x1
    3794:	40a40533          	sub	a0,s0,a0
    3798:	e4b53c23          	sd	a1,-424(a0) # e58 <.LBB43_3+0xc30>
    379c:	00199993          	slli	s3,s3,0x1
    37a0:	ee843503          	ld	a0,-280(s0)
    37a4:	000015b7          	lui	a1,0x1
    37a8:	40b405b3          	sub	a1,s0,a1
    37ac:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB43_4+0x5a4>
    37b0:	00a58533          	add	a0,a1,a0
    37b4:	000015b7          	lui	a1,0x1
    37b8:	40b405b3          	sub	a1,s0,a1
    37bc:	7335b423          	sd	s3,1832(a1) # 1728 <.LBB43_4+0x5a4>
    37c0:	4135053b          	subw	a0,a0,s3
    37c4:	40e5053b          	subw	a0,a0,a4
    37c8:	1c05051b          	addiw	a0,a0,448
    37cc:	400005b7          	lui	a1,0x40000
    37d0:	00068a13          	mv	s4,a3
    37d4:	000016b7          	lui	a3,0x1
    37d8:	40d406b3          	sub	a3,s0,a3
    37dc:	e6a6b823          	sd	a0,-400(a3) # e70 <.LBB43_3+0xc48>
    37e0:	00055463          	bgez	a0,37e8 <.LBB43_48>
    37e4:	c00005b7          	lui	a1,0xc0000

00000000000037e8 <.LBB43_48>:
    37e8:	00001537          	lui	a0,0x1
    37ec:	40a40533          	sub	a0,s0,a0
    37f0:	e6b53423          	sd	a1,-408(a0) # e68 <.LBB43_3+0xc40>
    37f4:	00191913          	slli	s2,s2,0x1
    37f8:	ef043503          	ld	a0,-272(s0)
    37fc:	000015b7          	lui	a1,0x1
    3800:	40b405b3          	sub	a1,s0,a1
    3804:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB43_5>
    3808:	00a58533          	add	a0,a1,a0
    380c:	000015b7          	lui	a1,0x1
    3810:	40b405b3          	sub	a1,s0,a1
    3814:	7325b823          	sd	s2,1840(a1) # 1730 <.LBB43_5>
    3818:	4125053b          	subw	a0,a0,s2
    381c:	40e5053b          	subw	a0,a0,a4
    3820:	1c05051b          	addiw	a0,a0,448
    3824:	400005b7          	lui	a1,0x40000
    3828:	dc043983          	ld	s3,-576(s0)
    382c:	000016b7          	lui	a3,0x1
    3830:	40d406b3          	sub	a3,s0,a3
    3834:	e8a6b023          	sd	a0,-384(a3) # e80 <.LBB43_3+0xc58>
    3838:	88843683          	ld	a3,-1912(s0)
    383c:	00055463          	bgez	a0,3844 <.LBB43_50>
    3840:	c00005b7          	lui	a1,0xc0000

0000000000003844 <.LBB43_50>:
    3844:	00001537          	lui	a0,0x1
    3848:	40a40533          	sub	a0,s0,a0
    384c:	e6b53c23          	sd	a1,-392(a0) # e78 <.LBB43_3+0xc50>
    3850:	00149493          	slli	s1,s1,0x1
    3854:	ef843503          	ld	a0,-264(s0)
    3858:	000015b7          	lui	a1,0x1
    385c:	40b405b3          	sub	a1,s0,a1
    3860:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB43_5+0x8>
    3864:	00a58533          	add	a0,a1,a0
    3868:	000015b7          	lui	a1,0x1
    386c:	40b405b3          	sub	a1,s0,a1
    3870:	7295bc23          	sd	s1,1848(a1) # 1738 <.LBB43_5+0x8>
    3874:	4095053b          	subw	a0,a0,s1
    3878:	40e5053b          	subw	a0,a0,a4
    387c:	1c05051b          	addiw	a0,a0,448
    3880:	400005b7          	lui	a1,0x40000
    3884:	dc843903          	ld	s2,-568(s0)
    3888:	000017b7          	lui	a5,0x1
    388c:	40f407b3          	sub	a5,s0,a5
    3890:	e8a7b823          	sd	a0,-368(a5) # e90 <.LBB43_3+0xc68>
    3894:	00055463          	bgez	a0,389c <.LBB43_52>
    3898:	c00005b7          	lui	a1,0xc0000

000000000000389c <.LBB43_52>:
    389c:	00001537          	lui	a0,0x1
    38a0:	40a40533          	sub	a0,s0,a0
    38a4:	e8b53423          	sd	a1,-376(a0) # e88 <.LBB43_3+0xc60>
    38a8:	001f9f93          	slli	t6,t6,0x1
    38ac:	f0043503          	ld	a0,-256(s0)
    38b0:	000015b7          	lui	a1,0x1
    38b4:	40b405b3          	sub	a1,s0,a1
    38b8:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB43_5+0x10>
    38bc:	00a58533          	add	a0,a1,a0
    38c0:	000015b7          	lui	a1,0x1
    38c4:	40b405b3          	sub	a1,s0,a1
    38c8:	75f5b023          	sd	t6,1856(a1) # 1740 <.LBB43_5+0x10>
    38cc:	41f5053b          	subw	a0,a0,t6
    38d0:	40e5053b          	subw	a0,a0,a4
    38d4:	1c05051b          	addiw	a0,a0,448
    38d8:	400005b7          	lui	a1,0x40000
    38dc:	be043483          	ld	s1,-1056(s0)
    38e0:	000017b7          	lui	a5,0x1
    38e4:	40f407b3          	sub	a5,s0,a5
    38e8:	eaa7b023          	sd	a0,-352(a5) # ea0 <.LBB43_3+0xc78>
    38ec:	00055463          	bgez	a0,38f4 <.LBB43_54>
    38f0:	c00005b7          	lui	a1,0xc0000

00000000000038f4 <.LBB43_54>:
    38f4:	00001537          	lui	a0,0x1
    38f8:	40a40533          	sub	a0,s0,a0
    38fc:	e8b53c23          	sd	a1,-360(a0) # e98 <.LBB43_3+0xc70>
    3900:	001f1f13          	slli	t5,t5,0x1
    3904:	f5043503          	ld	a0,-176(s0)
    3908:	000015b7          	lui	a1,0x1
    390c:	40b405b3          	sub	a1,s0,a1
    3910:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB43_5+0x18>
    3914:	00a58533          	add	a0,a1,a0
    3918:	000015b7          	lui	a1,0x1
    391c:	40b405b3          	sub	a1,s0,a1
    3920:	75e5b423          	sd	t5,1864(a1) # 1748 <.LBB43_5+0x18>
    3924:	41e5053b          	subw	a0,a0,t5
    3928:	40e5053b          	subw	a0,a0,a4
    392c:	1c05051b          	addiw	a0,a0,448
    3930:	400005b7          	lui	a1,0x40000
    3934:	dd043f83          	ld	t6,-560(s0)
    3938:	000017b7          	lui	a5,0x1
    393c:	40f407b3          	sub	a5,s0,a5
    3940:	eaa7b823          	sd	a0,-336(a5) # eb0 <.LBB43_3+0xc88>
    3944:	00055463          	bgez	a0,394c <.LBB43_56>
    3948:	c00005b7          	lui	a1,0xc0000

000000000000394c <.LBB43_56>:
    394c:	00001537          	lui	a0,0x1
    3950:	40a40533          	sub	a0,s0,a0
    3954:	eab53423          	sd	a1,-344(a0) # ea8 <.LBB43_3+0xc80>
    3958:	001e9e93          	slli	t4,t4,0x1
    395c:	f5843503          	ld	a0,-168(s0)
    3960:	000015b7          	lui	a1,0x1
    3964:	40b405b3          	sub	a1,s0,a1
    3968:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB43_5+0x20>
    396c:	00a58533          	add	a0,a1,a0
    3970:	000015b7          	lui	a1,0x1
    3974:	40b405b3          	sub	a1,s0,a1
    3978:	75d5b823          	sd	t4,1872(a1) # 1750 <.LBB43_5+0x20>
    397c:	41d5053b          	subw	a0,a0,t4
    3980:	40e5053b          	subw	a0,a0,a4
    3984:	1c05051b          	addiw	a0,a0,448
    3988:	400005b7          	lui	a1,0x40000
    398c:	dd843f03          	ld	t5,-552(s0)
    3990:	000017b7          	lui	a5,0x1
    3994:	40f407b3          	sub	a5,s0,a5
    3998:	eca7b023          	sd	a0,-320(a5) # ec0 <.LBB43_3+0xc98>
    399c:	00055463          	bgez	a0,39a4 <.LBB43_58>
    39a0:	c00005b7          	lui	a1,0xc0000

00000000000039a4 <.LBB43_58>:
    39a4:	00001537          	lui	a0,0x1
    39a8:	40a40533          	sub	a0,s0,a0
    39ac:	eab53c23          	sd	a1,-328(a0) # eb8 <.LBB43_3+0xc90>
    39b0:	001e1593          	slli	a1,t3,0x1
    39b4:	f6043503          	ld	a0,-160(s0)
    39b8:	000017b7          	lui	a5,0x1
    39bc:	40f407b3          	sub	a5,s0,a5
    39c0:	7587be03          	ld	t3,1880(a5) # 1758 <.LBB43_5+0x28>
    39c4:	00ae0533          	add	a0,t3,a0
    39c8:	000017b7          	lui	a5,0x1
    39cc:	40f407b3          	sub	a5,s0,a5
    39d0:	74b7bc23          	sd	a1,1880(a5) # 1758 <.LBB43_5+0x28>
    39d4:	40b5053b          	subw	a0,a0,a1
    39d8:	40e5053b          	subw	a0,a0,a4
    39dc:	1c05051b          	addiw	a0,a0,448
    39e0:	400005b7          	lui	a1,0x40000
    39e4:	de043e83          	ld	t4,-544(s0)
    39e8:	000017b7          	lui	a5,0x1
    39ec:	40f407b3          	sub	a5,s0,a5
    39f0:	eca7b823          	sd	a0,-304(a5) # ed0 <.LBB43_3+0xca8>
    39f4:	00055463          	bgez	a0,39fc <.LBB43_60>
    39f8:	c00005b7          	lui	a1,0xc0000

00000000000039fc <.LBB43_60>:
    39fc:	00001537          	lui	a0,0x1
    3a00:	40a40533          	sub	a0,s0,a0
    3a04:	ecb53423          	sd	a1,-312(a0) # ec8 <.LBB43_3+0xca0>
    3a08:	00139593          	slli	a1,t2,0x1
    3a0c:	f6843503          	ld	a0,-152(s0)
    3a10:	000017b7          	lui	a5,0x1
    3a14:	40f407b3          	sub	a5,s0,a5
    3a18:	7607b383          	ld	t2,1888(a5) # 1760 <.LBB43_5+0x30>
    3a1c:	00a38533          	add	a0,t2,a0
    3a20:	00058393          	mv	t2,a1
    3a24:	40b5053b          	subw	a0,a0,a1
    3a28:	40e5053b          	subw	a0,a0,a4
    3a2c:	1c05051b          	addiw	a0,a0,448
    3a30:	400005b7          	lui	a1,0x40000
    3a34:	000017b7          	lui	a5,0x1
    3a38:	40f407b3          	sub	a5,s0,a5
    3a3c:	eea7b023          	sd	a0,-288(a5) # ee0 <.LBB43_3+0xcb8>
    3a40:	000017b7          	lui	a5,0x1
    3a44:	40f407b3          	sub	a5,s0,a5
    3a48:	7807be03          	ld	t3,1920(a5) # 1780 <.LBB43_5+0x50>
    3a4c:	00055463          	bgez	a0,3a54 <.LBB43_62>
    3a50:	c00005b7          	lui	a1,0xc0000

0000000000003a54 <.LBB43_62>:
    3a54:	00001537          	lui	a0,0x1
    3a58:	40a40533          	sub	a0,s0,a0
    3a5c:	ecb53c23          	sd	a1,-296(a0) # ed8 <.LBB43_3+0xcb0>
    3a60:	00131593          	slli	a1,t1,0x1
    3a64:	f7043503          	ld	a0,-144(s0)
    3a68:	000017b7          	lui	a5,0x1
    3a6c:	40f407b3          	sub	a5,s0,a5
    3a70:	7687b303          	ld	t1,1896(a5) # 1768 <.LBB43_5+0x38>
    3a74:	00a30533          	add	a0,t1,a0
    3a78:	00058313          	mv	t1,a1
    3a7c:	40b5053b          	subw	a0,a0,a1
    3a80:	40e5053b          	subw	a0,a0,a4
    3a84:	1c05051b          	addiw	a0,a0,448
    3a88:	400005b7          	lui	a1,0x40000
    3a8c:	000017b7          	lui	a5,0x1
    3a90:	40f407b3          	sub	a5,s0,a5
    3a94:	eea7b823          	sd	a0,-272(a5) # ef0 <.LBB43_3+0xcc8>
    3a98:	00055463          	bgez	a0,3aa0 <.LBB43_64>
    3a9c:	c00005b7          	lui	a1,0xc0000

0000000000003aa0 <.LBB43_64>:
    3aa0:	00001537          	lui	a0,0x1
    3aa4:	40a40533          	sub	a0,s0,a0
    3aa8:	eeb53423          	sd	a1,-280(a0) # ee8 <.LBB43_3+0xcc0>
    3aac:	00129593          	slli	a1,t0,0x1
    3ab0:	f7843503          	ld	a0,-136(s0)
    3ab4:	000017b7          	lui	a5,0x1
    3ab8:	40f407b3          	sub	a5,s0,a5
    3abc:	7707b283          	ld	t0,1904(a5) # 1770 <.LBB43_5+0x40>
    3ac0:	00a28533          	add	a0,t0,a0
    3ac4:	00058293          	mv	t0,a1
    3ac8:	40b5053b          	subw	a0,a0,a1
    3acc:	40e5053b          	subw	a0,a0,a4
    3ad0:	1c05051b          	addiw	a0,a0,448
    3ad4:	400005b7          	lui	a1,0x40000
    3ad8:	000017b7          	lui	a5,0x1
    3adc:	40f407b3          	sub	a5,s0,a5
    3ae0:	f0a7b023          	sd	a0,-256(a5) # f00 <.LBB43_3+0xcd8>
    3ae4:	00055463          	bgez	a0,3aec <.LBB43_66>
    3ae8:	c00005b7          	lui	a1,0xc0000

0000000000003aec <.LBB43_66>:
    3aec:	00001537          	lui	a0,0x1
    3af0:	40a40533          	sub	a0,s0,a0
    3af4:	eeb53c23          	sd	a1,-264(a0) # ef8 <.LBB43_3+0xcd0>
    3af8:	00181813          	slli	a6,a6,0x1
    3afc:	f8043503          	ld	a0,-128(s0)
    3b00:	00ab0533          	add	a0,s6,a0
    3b04:	000015b7          	lui	a1,0x1
    3b08:	40b405b3          	sub	a1,s0,a1
    3b0c:	7705bc23          	sd	a6,1912(a1) # 1778 <.LBB43_5+0x48>
    3b10:	4105053b          	subw	a0,a0,a6
    3b14:	40e5053b          	subw	a0,a0,a4
    3b18:	1c05051b          	addiw	a0,a0,448
    3b1c:	400005b7          	lui	a1,0x40000
    3b20:	000017b7          	lui	a5,0x1
    3b24:	40f407b3          	sub	a5,s0,a5
    3b28:	f0a7b823          	sd	a0,-240(a5) # f10 <.LBB43_3+0xce8>
    3b2c:	97843b03          	ld	s6,-1672(s0)
    3b30:	00055463          	bgez	a0,3b38 <.LBB43_68>
    3b34:	c00005b7          	lui	a1,0xc0000

0000000000003b38 <.LBB43_68>:
    3b38:	00001537          	lui	a0,0x1
    3b3c:	40a40533          	sub	a0,s0,a0
    3b40:	f0b53423          	sd	a1,-248(a0) # f08 <.LBB43_3+0xce0>
    3b44:	00001537          	lui	a0,0x1
    3b48:	40a40533          	sub	a0,s0,a0
    3b4c:	67853783          	ld	a5,1656(a0) # 1678 <.LBB43_4+0x4f4>
    3b50:	00179793          	slli	a5,a5,0x1
    3b54:	f8843503          	ld	a0,-120(s0)
    3b58:	00ae0533          	add	a0,t3,a0
    3b5c:	00078e13          	mv	t3,a5
    3b60:	40f5053b          	subw	a0,a0,a5
    3b64:	40e5053b          	subw	a0,a0,a4
    3b68:	1c05051b          	addiw	a0,a0,448
    3b6c:	400005b7          	lui	a1,0x40000
    3b70:	a9043803          	ld	a6,-1392(s0)
    3b74:	00001737          	lui	a4,0x1
    3b78:	40e40733          	sub	a4,s0,a4
    3b7c:	f2a73423          	sd	a0,-216(a4) # f28 <.LBB43_3+0xd00>
    3b80:	00055463          	bgez	a0,3b88 <.LBB43_70>
    3b84:	c00005b7          	lui	a1,0xc0000

0000000000003b88 <.LBB43_70>:
    3b88:	00001537          	lui	a0,0x1
    3b8c:	40a40533          	sub	a0,s0,a0
    3b90:	f0b53c23          	sd	a1,-232(a0) # f18 <.LBB43_3+0xcf0>
    3b94:	00389513          	slli	a0,a7,0x3
    3b98:	e9043583          	ld	a1,-368(s0)
    3b9c:	00001737          	lui	a4,0x1
    3ba0:	40e40733          	sub	a4,s0,a4
    3ba4:	78873703          	ld	a4,1928(a4) # 1788 <.LBB43_5+0x58>
    3ba8:	00b705b3          	add	a1,a4,a1
    3bac:	4115073b          	subw	a4,a0,a7
    3bb0:	e8843503          	ld	a0,-376(s0)
    3bb4:	40a5853b          	subw	a0,a1,a0
    3bb8:	40e5053b          	subw	a0,a0,a4
    3bbc:	1c05051b          	addiw	a0,a0,448
    3bc0:	400005b7          	lui	a1,0x40000
    3bc4:	a8843783          	ld	a5,-1400(s0)
    3bc8:	000018b7          	lui	a7,0x1
    3bcc:	411408b3          	sub	a7,s0,a7
    3bd0:	f2a8b823          	sd	a0,-208(a7) # f30 <.LBB43_3+0xd08>
    3bd4:	00055463          	bgez	a0,3bdc <.LBB43_72>
    3bd8:	c00005b7          	lui	a1,0xc0000

0000000000003bdc <.LBB43_72>:
    3bdc:	00001537          	lui	a0,0x1
    3be0:	40a40533          	sub	a0,s0,a0
    3be4:	f2b53023          	sd	a1,-224(a0) # f20 <.LBB43_3+0xcf8>
    3be8:	e8043503          	ld	a0,-384(s0)
    3bec:	000015b7          	lui	a1,0x1
    3bf0:	40b405b3          	sub	a1,s0,a1
    3bf4:	7905b583          	ld	a1,1936(a1) # 1790 <.LBB43_5+0x60>
    3bf8:	00a58533          	add	a0,a1,a0
    3bfc:	e7843583          	ld	a1,-392(s0)
    3c00:	40b5053b          	subw	a0,a0,a1
    3c04:	40e5053b          	subw	a0,a0,a4
    3c08:	1c05051b          	addiw	a0,a0,448
    3c0c:	400005b7          	lui	a1,0x40000
    3c10:	000018b7          	lui	a7,0x1
    3c14:	411408b3          	sub	a7,s0,a7
    3c18:	f4a8b023          	sd	a0,-192(a7) # f40 <.LBB43_3+0xd18>
    3c1c:	87843883          	ld	a7,-1928(s0)
    3c20:	00055463          	bgez	a0,3c28 <.LBB43_74>
    3c24:	c00005b7          	lui	a1,0xc0000

0000000000003c28 <.LBB43_74>:
    3c28:	f8c43823          	sd	a2,-112(s0)
    3c2c:	00001537          	lui	a0,0x1
    3c30:	40a40533          	sub	a0,s0,a0
    3c34:	f2b53c23          	sd	a1,-200(a0) # f38 <.LBB43_3+0xd10>
    3c38:	e7043503          	ld	a0,-400(s0)
    3c3c:	000015b7          	lui	a1,0x1
    3c40:	40b405b3          	sub	a1,s0,a1
    3c44:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB43_5+0x68>
    3c48:	00a58533          	add	a0,a1,a0
    3c4c:	e6843583          	ld	a1,-408(s0)
    3c50:	40b5053b          	subw	a0,a0,a1
    3c54:	40e5053b          	subw	a0,a0,a4
    3c58:	1c05051b          	addiw	a0,a0,448
    3c5c:	400005b7          	lui	a1,0x40000
    3c60:	00001637          	lui	a2,0x1
    3c64:	40c40633          	sub	a2,s0,a2
    3c68:	f4a63823          	sd	a0,-176(a2) # f50 <.LBB43_3+0xd28>
    3c6c:	f9043603          	ld	a2,-112(s0)
    3c70:	00055463          	bgez	a0,3c78 <.LBB43_76>
    3c74:	c00005b7          	lui	a1,0xc0000

0000000000003c78 <.LBB43_76>:
    3c78:	f8c43823          	sd	a2,-112(s0)
    3c7c:	00001537          	lui	a0,0x1
    3c80:	40a40533          	sub	a0,s0,a0
    3c84:	f4b53423          	sd	a1,-184(a0) # f48 <.LBB43_3+0xd20>
    3c88:	e6043503          	ld	a0,-416(s0)
    3c8c:	000015b7          	lui	a1,0x1
    3c90:	40b405b3          	sub	a1,s0,a1
    3c94:	7a05b583          	ld	a1,1952(a1) # 17a0 <.LBB43_5+0x70>
    3c98:	00a58533          	add	a0,a1,a0
    3c9c:	e5843583          	ld	a1,-424(s0)
    3ca0:	40b5053b          	subw	a0,a0,a1
    3ca4:	40e5053b          	subw	a0,a0,a4
    3ca8:	1c05051b          	addiw	a0,a0,448
    3cac:	400005b7          	lui	a1,0x40000
    3cb0:	00001637          	lui	a2,0x1
    3cb4:	40c40633          	sub	a2,s0,a2
    3cb8:	f6a63023          	sd	a0,-160(a2) # f60 <.LBB43_3+0xd38>
    3cbc:	f9043603          	ld	a2,-112(s0)
    3cc0:	00055463          	bgez	a0,3cc8 <.LBB43_78>
    3cc4:	c00005b7          	lui	a1,0xc0000

0000000000003cc8 <.LBB43_78>:
    3cc8:	f8c43823          	sd	a2,-112(s0)
    3ccc:	00001537          	lui	a0,0x1
    3cd0:	40a40533          	sub	a0,s0,a0
    3cd4:	f4b53c23          	sd	a1,-168(a0) # f58 <.LBB43_3+0xd30>
    3cd8:	e5043503          	ld	a0,-432(s0)
    3cdc:	000015b7          	lui	a1,0x1
    3ce0:	40b405b3          	sub	a1,s0,a1
    3ce4:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB43_5+0x78>
    3ce8:	00a58533          	add	a0,a1,a0
    3cec:	e4843583          	ld	a1,-440(s0)
    3cf0:	40b5053b          	subw	a0,a0,a1
    3cf4:	40e5053b          	subw	a0,a0,a4
    3cf8:	1c05051b          	addiw	a0,a0,448
    3cfc:	400005b7          	lui	a1,0x40000
    3d00:	00001637          	lui	a2,0x1
    3d04:	40c40633          	sub	a2,s0,a2
    3d08:	f6a63823          	sd	a0,-144(a2) # f70 <.LBB43_3+0xd48>
    3d0c:	f9043603          	ld	a2,-112(s0)
    3d10:	00055463          	bgez	a0,3d18 <.LBB43_80>
    3d14:	c00005b7          	lui	a1,0xc0000

0000000000003d18 <.LBB43_80>:
    3d18:	f8c43823          	sd	a2,-112(s0)
    3d1c:	00001537          	lui	a0,0x1
    3d20:	40a40533          	sub	a0,s0,a0
    3d24:	f6b53423          	sd	a1,-152(a0) # f68 <.LBB43_3+0xd40>
    3d28:	e4043503          	ld	a0,-448(s0)
    3d2c:	000015b7          	lui	a1,0x1
    3d30:	40b405b3          	sub	a1,s0,a1
    3d34:	7b05b583          	ld	a1,1968(a1) # 17b0 <.LBB43_5+0x80>
    3d38:	00a58533          	add	a0,a1,a0
    3d3c:	e3843583          	ld	a1,-456(s0)
    3d40:	40b5053b          	subw	a0,a0,a1
    3d44:	40e5053b          	subw	a0,a0,a4
    3d48:	1c05051b          	addiw	a0,a0,448
    3d4c:	400005b7          	lui	a1,0x40000
    3d50:	00001637          	lui	a2,0x1
    3d54:	40c40633          	sub	a2,s0,a2
    3d58:	f8a63423          	sd	a0,-120(a2) # f88 <.LBB43_3+0xd60>
    3d5c:	f9043603          	ld	a2,-112(s0)
    3d60:	00055463          	bgez	a0,3d68 <.LBB43_82>
    3d64:	c00005b7          	lui	a1,0xc0000

0000000000003d68 <.LBB43_82>:
    3d68:	f8c43823          	sd	a2,-112(s0)
    3d6c:	00001537          	lui	a0,0x1
    3d70:	40a40533          	sub	a0,s0,a0
    3d74:	f6b53c23          	sd	a1,-136(a0) # f78 <.LBB43_3+0xd50>
    3d78:	00001537          	lui	a0,0x1
    3d7c:	40a40533          	sub	a0,s0,a0
    3d80:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB43_4+0x544>
    3d84:	000015b7          	lui	a1,0x1
    3d88:	40b405b3          	sub	a1,s0,a1
    3d8c:	7b85b583          	ld	a1,1976(a1) # 17b8 <.LBB43_5+0x88>
    3d90:	00a58533          	add	a0,a1,a0
    3d94:	000015b7          	lui	a1,0x1
    3d98:	40b405b3          	sub	a1,s0,a1
    3d9c:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB43_4+0x53c>
    3da0:	40b5053b          	subw	a0,a0,a1
    3da4:	40e5053b          	subw	a0,a0,a4
    3da8:	1c05051b          	addiw	a0,a0,448
    3dac:	400005b7          	lui	a1,0x40000
    3db0:	00001637          	lui	a2,0x1
    3db4:	40c40633          	sub	a2,s0,a2
    3db8:	fca63023          	sd	a0,-64(a2) # fc0 <.LBB43_3+0xd98>
    3dbc:	f9043603          	ld	a2,-112(s0)
    3dc0:	00055463          	bgez	a0,3dc8 <.LBB43_84>
    3dc4:	c00005b7          	lui	a1,0xc0000

0000000000003dc8 <.LBB43_84>:
    3dc8:	f8c43823          	sd	a2,-112(s0)
    3dcc:	00001537          	lui	a0,0x1
    3dd0:	40a40533          	sub	a0,s0,a0
    3dd4:	fab53023          	sd	a1,-96(a0) # fa0 <.LBB43_3+0xd78>
    3dd8:	00001537          	lui	a0,0x1
    3ddc:	40a40533          	sub	a0,s0,a0
    3de0:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB43_4+0x534>
    3de4:	000015b7          	lui	a1,0x1
    3de8:	40b405b3          	sub	a1,s0,a1
    3dec:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB43_5+0x90>
    3df0:	00a58533          	add	a0,a1,a0
    3df4:	000015b7          	lui	a1,0x1
    3df8:	40b405b3          	sub	a1,s0,a1
    3dfc:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB43_4+0x52c>
    3e00:	40b5053b          	subw	a0,a0,a1
    3e04:	40e5053b          	subw	a0,a0,a4
    3e08:	1c05051b          	addiw	a0,a0,448
    3e0c:	400005b7          	lui	a1,0x40000
    3e10:	00001637          	lui	a2,0x1
    3e14:	40c40633          	sub	a2,s0,a2
    3e18:	00a63423          	sd	a0,8(a2) # 1008 <.LBB43_3+0xde0>
    3e1c:	f9043603          	ld	a2,-112(s0)
    3e20:	00055463          	bgez	a0,3e28 <.LBB43_86>
    3e24:	c00005b7          	lui	a1,0xc0000

0000000000003e28 <.LBB43_86>:
    3e28:	f8c43823          	sd	a2,-112(s0)
    3e2c:	00001537          	lui	a0,0x1
    3e30:	40a40533          	sub	a0,s0,a0
    3e34:	feb53023          	sd	a1,-32(a0) # fe0 <.LBB43_3+0xdb8>
    3e38:	00001537          	lui	a0,0x1
    3e3c:	40a40533          	sub	a0,s0,a0
    3e40:	6a853503          	ld	a0,1704(a0) # 16a8 <.LBB43_4+0x524>
    3e44:	000015b7          	lui	a1,0x1
    3e48:	40b405b3          	sub	a1,s0,a1
    3e4c:	7c85b583          	ld	a1,1992(a1) # 17c8 <.LBB43_5+0x98>
    3e50:	00a58533          	add	a0,a1,a0
    3e54:	000015b7          	lui	a1,0x1
    3e58:	40b405b3          	sub	a1,s0,a1
    3e5c:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB43_4+0x51c>
    3e60:	40b5053b          	subw	a0,a0,a1
    3e64:	40e5053b          	subw	a0,a0,a4
    3e68:	1c05051b          	addiw	a0,a0,448
    3e6c:	400005b7          	lui	a1,0x40000
    3e70:	00001637          	lui	a2,0x1
    3e74:	40c40633          	sub	a2,s0,a2
    3e78:	02a63c23          	sd	a0,56(a2) # 1038 <.LBB43_3+0xe10>
    3e7c:	f9043603          	ld	a2,-112(s0)
    3e80:	00055463          	bgez	a0,3e88 <.LBB43_88>
    3e84:	c00005b7          	lui	a1,0xc0000

0000000000003e88 <.LBB43_88>:
    3e88:	f8c43823          	sd	a2,-112(s0)
    3e8c:	00001537          	lui	a0,0x1
    3e90:	40a40533          	sub	a0,s0,a0
    3e94:	02b53423          	sd	a1,40(a0) # 1028 <.LBB43_3+0xe00>
    3e98:	00001537          	lui	a0,0x1
    3e9c:	40a40533          	sub	a0,s0,a0
    3ea0:	69853503          	ld	a0,1688(a0) # 1698 <.LBB43_4+0x514>
    3ea4:	000015b7          	lui	a1,0x1
    3ea8:	40b405b3          	sub	a1,s0,a1
    3eac:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB43_5+0xa0>
    3eb0:	00a58533          	add	a0,a1,a0
    3eb4:	000015b7          	lui	a1,0x1
    3eb8:	40b405b3          	sub	a1,s0,a1
    3ebc:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB43_4+0x54c>
    3ec0:	40b5053b          	subw	a0,a0,a1
    3ec4:	40e5053b          	subw	a0,a0,a4
    3ec8:	1c05051b          	addiw	a0,a0,448
    3ecc:	400005b7          	lui	a1,0x40000
    3ed0:	00001637          	lui	a2,0x1
    3ed4:	40c40633          	sub	a2,s0,a2
    3ed8:	04a63823          	sd	a0,80(a2) # 1050 <.LBB43_3+0xe28>
    3edc:	f9043603          	ld	a2,-112(s0)
    3ee0:	00055463          	bgez	a0,3ee8 <.LBB43_90>
    3ee4:	c00005b7          	lui	a1,0xc0000

0000000000003ee8 <.LBB43_90>:
    3ee8:	f8c43823          	sd	a2,-112(s0)
    3eec:	00001537          	lui	a0,0x1
    3ef0:	40a40533          	sub	a0,s0,a0
    3ef4:	04b53423          	sd	a1,72(a0) # 1048 <.LBB43_3+0xe20>
    3ef8:	e9843503          	ld	a0,-360(s0)
    3efc:	000015b7          	lui	a1,0x1
    3f00:	40b405b3          	sub	a1,s0,a1
    3f04:	7d85b583          	ld	a1,2008(a1) # 17d8 <.LBB43_5+0xa8>
    3f08:	00a58533          	add	a0,a1,a0
    3f0c:	000015b7          	lui	a1,0x1
    3f10:	40b405b3          	sub	a1,s0,a1
    3f14:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB43_4+0x554>
    3f18:	40b5053b          	subw	a0,a0,a1
    3f1c:	40e5053b          	subw	a0,a0,a4
    3f20:	1c05051b          	addiw	a0,a0,448
    3f24:	400005b7          	lui	a1,0x40000
    3f28:	00001637          	lui	a2,0x1
    3f2c:	40c40633          	sub	a2,s0,a2
    3f30:	06a63023          	sd	a0,96(a2) # 1060 <.LBB43_3+0xe38>
    3f34:	f9043603          	ld	a2,-112(s0)
    3f38:	00055463          	bgez	a0,3f40 <.LBB43_92>
    3f3c:	c00005b7          	lui	a1,0xc0000

0000000000003f40 <.LBB43_92>:
    3f40:	f8c43823          	sd	a2,-112(s0)
    3f44:	00001537          	lui	a0,0x1
    3f48:	40a40533          	sub	a0,s0,a0
    3f4c:	04b53c23          	sd	a1,88(a0) # 1058 <.LBB43_3+0xe30>
    3f50:	ea043503          	ld	a0,-352(s0)
    3f54:	000015b7          	lui	a1,0x1
    3f58:	40b405b3          	sub	a1,s0,a1
    3f5c:	7e05b583          	ld	a1,2016(a1) # 17e0 <.LBB43_5+0xb0>
    3f60:	00a58533          	add	a0,a1,a0
    3f64:	000015b7          	lui	a1,0x1
    3f68:	40b405b3          	sub	a1,s0,a1
    3f6c:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB43_4+0x55c>
    3f70:	40b5053b          	subw	a0,a0,a1
    3f74:	40e5053b          	subw	a0,a0,a4
    3f78:	1c05051b          	addiw	a0,a0,448
    3f7c:	400005b7          	lui	a1,0x40000
    3f80:	00001637          	lui	a2,0x1
    3f84:	40c40633          	sub	a2,s0,a2
    3f88:	06a63823          	sd	a0,112(a2) # 1070 <.LBB43_3+0xe48>
    3f8c:	f9043603          	ld	a2,-112(s0)
    3f90:	00055463          	bgez	a0,3f98 <.LBB43_94>
    3f94:	c00005b7          	lui	a1,0xc0000

0000000000003f98 <.LBB43_94>:
    3f98:	f8c43823          	sd	a2,-112(s0)
    3f9c:	00001537          	lui	a0,0x1
    3fa0:	40a40533          	sub	a0,s0,a0
    3fa4:	06b53423          	sd	a1,104(a0) # 1068 <.LBB43_3+0xe40>
    3fa8:	ea843503          	ld	a0,-344(s0)
    3fac:	000015b7          	lui	a1,0x1
    3fb0:	40b405b3          	sub	a1,s0,a1
    3fb4:	7e85b583          	ld	a1,2024(a1) # 17e8 <.LBB43_5+0xb8>
    3fb8:	00a58533          	add	a0,a1,a0
    3fbc:	000015b7          	lui	a1,0x1
    3fc0:	40b405b3          	sub	a1,s0,a1
    3fc4:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB43_4+0x564>
    3fc8:	40b5053b          	subw	a0,a0,a1
    3fcc:	40e5053b          	subw	a0,a0,a4
    3fd0:	1c05051b          	addiw	a0,a0,448
    3fd4:	400005b7          	lui	a1,0x40000
    3fd8:	00001637          	lui	a2,0x1
    3fdc:	40c40633          	sub	a2,s0,a2
    3fe0:	08a63023          	sd	a0,128(a2) # 1080 <.LBB43_3+0xe58>
    3fe4:	f9043603          	ld	a2,-112(s0)
    3fe8:	00055463          	bgez	a0,3ff0 <.LBB43_96>
    3fec:	c00005b7          	lui	a1,0xc0000

0000000000003ff0 <.LBB43_96>:
    3ff0:	f8c43823          	sd	a2,-112(s0)
    3ff4:	00001537          	lui	a0,0x1
    3ff8:	40a40533          	sub	a0,s0,a0
    3ffc:	06b53c23          	sd	a1,120(a0) # 1078 <.LBB43_3+0xe50>
    4000:	eb043503          	ld	a0,-336(s0)
    4004:	000015b7          	lui	a1,0x1
    4008:	40b405b3          	sub	a1,s0,a1
    400c:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB43_5+0xc0>
    4010:	00a58533          	add	a0,a1,a0
    4014:	41a5053b          	subw	a0,a0,s10
    4018:	40e5053b          	subw	a0,a0,a4
    401c:	1c05051b          	addiw	a0,a0,448
    4020:	400005b7          	lui	a1,0x40000
    4024:	00001637          	lui	a2,0x1
    4028:	40c40633          	sub	a2,s0,a2
    402c:	08a63823          	sd	a0,144(a2) # 1090 <.LBB43_3+0xe68>
    4030:	f9043603          	ld	a2,-112(s0)
    4034:	00055463          	bgez	a0,403c <.LBB43_98>
    4038:	c00005b7          	lui	a1,0xc0000

000000000000403c <.LBB43_98>:
    403c:	f8c43823          	sd	a2,-112(s0)
    4040:	00001537          	lui	a0,0x1
    4044:	40a40533          	sub	a0,s0,a0
    4048:	08b53423          	sd	a1,136(a0) # 1088 <.LBB43_3+0xe60>
    404c:	eb843503          	ld	a0,-328(s0)
    4050:	000015b7          	lui	a1,0x1
    4054:	40b405b3          	sub	a1,s0,a1
    4058:	7f85b583          	ld	a1,2040(a1) # 17f8 <.LBB43_5+0xc8>
    405c:	00a58533          	add	a0,a1,a0
    4060:	000015b7          	lui	a1,0x1
    4064:	40b405b3          	sub	a1,s0,a1
    4068:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB43_4+0x574>
    406c:	40b5053b          	subw	a0,a0,a1
    4070:	40e5053b          	subw	a0,a0,a4
    4074:	1c05051b          	addiw	a0,a0,448
    4078:	400005b7          	lui	a1,0x40000
    407c:	00001637          	lui	a2,0x1
    4080:	40c40633          	sub	a2,s0,a2
    4084:	0aa63023          	sd	a0,160(a2) # 10a0 <.LBB43_3+0xe78>
    4088:	f9043603          	ld	a2,-112(s0)
    408c:	00055463          	bgez	a0,4094 <.LBB43_100>
    4090:	c00005b7          	lui	a1,0xc0000

0000000000004094 <.LBB43_100>:
    4094:	f8c43823          	sd	a2,-112(s0)
    4098:	00001537          	lui	a0,0x1
    409c:	40a40533          	sub	a0,s0,a0
    40a0:	08b53c23          	sd	a1,152(a0) # 1098 <.LBB43_3+0xe70>
    40a4:	ec043503          	ld	a0,-320(s0)
    40a8:	80043583          	ld	a1,-2048(s0)
    40ac:	00a58533          	add	a0,a1,a0
    40b0:	000015b7          	lui	a1,0x1
    40b4:	40b405b3          	sub	a1,s0,a1
    40b8:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB43_4+0x57c>
    40bc:	40b5053b          	subw	a0,a0,a1
    40c0:	40e5053b          	subw	a0,a0,a4
    40c4:	1c05051b          	addiw	a0,a0,448
    40c8:	400005b7          	lui	a1,0x40000
    40cc:	00001637          	lui	a2,0x1
    40d0:	40c40633          	sub	a2,s0,a2
    40d4:	0aa63823          	sd	a0,176(a2) # 10b0 <.LBB43_3+0xe88>
    40d8:	f9043603          	ld	a2,-112(s0)
    40dc:	00055463          	bgez	a0,40e4 <.LBB43_102>
    40e0:	c00005b7          	lui	a1,0xc0000

00000000000040e4 <.LBB43_102>:
    40e4:	f8c43823          	sd	a2,-112(s0)
    40e8:	00001537          	lui	a0,0x1
    40ec:	40a40533          	sub	a0,s0,a0
    40f0:	0ab53423          	sd	a1,168(a0) # 10a8 <.LBB43_3+0xe80>
    40f4:	ec843503          	ld	a0,-312(s0)
    40f8:	80843583          	ld	a1,-2040(s0)
    40fc:	00a58533          	add	a0,a1,a0
    4100:	000015b7          	lui	a1,0x1
    4104:	40b405b3          	sub	a1,s0,a1
    4108:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB43_4+0x584>
    410c:	40b5053b          	subw	a0,a0,a1
    4110:	40e5053b          	subw	a0,a0,a4
    4114:	1c05051b          	addiw	a0,a0,448
    4118:	400005b7          	lui	a1,0x40000
    411c:	00001637          	lui	a2,0x1
    4120:	40c40633          	sub	a2,s0,a2
    4124:	0ca63023          	sd	a0,192(a2) # 10c0 <.LBB43_3+0xe98>
    4128:	f9043603          	ld	a2,-112(s0)
    412c:	00055463          	bgez	a0,4134 <.LBB43_104>
    4130:	c00005b7          	lui	a1,0xc0000

0000000000004134 <.LBB43_104>:
    4134:	f8c43823          	sd	a2,-112(s0)
    4138:	00001537          	lui	a0,0x1
    413c:	40a40533          	sub	a0,s0,a0
    4140:	0ab53c23          	sd	a1,184(a0) # 10b8 <.LBB43_3+0xe90>
    4144:	ed043503          	ld	a0,-304(s0)
    4148:	81043583          	ld	a1,-2032(s0)
    414c:	00a58533          	add	a0,a1,a0
    4150:	000015b7          	lui	a1,0x1
    4154:	40b405b3          	sub	a1,s0,a1
    4158:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB43_4+0x58c>
    415c:	40b5053b          	subw	a0,a0,a1
    4160:	40e5053b          	subw	a0,a0,a4
    4164:	1c05051b          	addiw	a0,a0,448
    4168:	400005b7          	lui	a1,0x40000
    416c:	00001637          	lui	a2,0x1
    4170:	40c40633          	sub	a2,s0,a2
    4174:	0ca63823          	sd	a0,208(a2) # 10d0 <.LBB43_3+0xea8>
    4178:	f9043603          	ld	a2,-112(s0)
    417c:	00055463          	bgez	a0,4184 <.LBB43_106>
    4180:	c00005b7          	lui	a1,0xc0000

0000000000004184 <.LBB43_106>:
    4184:	f8c43823          	sd	a2,-112(s0)
    4188:	00001537          	lui	a0,0x1
    418c:	40a40533          	sub	a0,s0,a0
    4190:	0cb53423          	sd	a1,200(a0) # 10c8 <.LBB43_3+0xea0>
    4194:	ed843503          	ld	a0,-296(s0)
    4198:	81843583          	ld	a1,-2024(s0)
    419c:	00a58533          	add	a0,a1,a0
    41a0:	000015b7          	lui	a1,0x1
    41a4:	40b405b3          	sub	a1,s0,a1
    41a8:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB43_4+0x594>
    41ac:	40b5053b          	subw	a0,a0,a1
    41b0:	40e5053b          	subw	a0,a0,a4
    41b4:	1c05051b          	addiw	a0,a0,448
    41b8:	400005b7          	lui	a1,0x40000
    41bc:	00001637          	lui	a2,0x1
    41c0:	40c40633          	sub	a2,s0,a2
    41c4:	0ea63023          	sd	a0,224(a2) # 10e0 <.LBB43_3+0xeb8>
    41c8:	f9043603          	ld	a2,-112(s0)
    41cc:	00055463          	bgez	a0,41d4 <.LBB43_108>
    41d0:	c00005b7          	lui	a1,0xc0000

00000000000041d4 <.LBB43_108>:
    41d4:	f8c43823          	sd	a2,-112(s0)
    41d8:	00001537          	lui	a0,0x1
    41dc:	40a40533          	sub	a0,s0,a0
    41e0:	0cb53c23          	sd	a1,216(a0) # 10d8 <.LBB43_3+0xeb0>
    41e4:	ee043503          	ld	a0,-288(s0)
    41e8:	82043583          	ld	a1,-2016(s0)
    41ec:	00a58533          	add	a0,a1,a0
    41f0:	000015b7          	lui	a1,0x1
    41f4:	40b405b3          	sub	a1,s0,a1
    41f8:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB43_4+0x59c>
    41fc:	40b5053b          	subw	a0,a0,a1
    4200:	40e5053b          	subw	a0,a0,a4
    4204:	1c05051b          	addiw	a0,a0,448
    4208:	400005b7          	lui	a1,0x40000
    420c:	00001637          	lui	a2,0x1
    4210:	40c40633          	sub	a2,s0,a2
    4214:	7ea63423          	sd	a0,2024(a2) # 17e8 <.LBB43_5+0xb8>
    4218:	f9043603          	ld	a2,-112(s0)
    421c:	00055463          	bgez	a0,4224 <.LBB43_110>
    4220:	c00005b7          	lui	a1,0xc0000

0000000000004224 <.LBB43_110>:
    4224:	f8c43823          	sd	a2,-112(s0)
    4228:	00001537          	lui	a0,0x1
    422c:	40a40533          	sub	a0,s0,a0
    4230:	0eb53423          	sd	a1,232(a0) # 10e8 <.LBB43_3+0xec0>
    4234:	ee843503          	ld	a0,-280(s0)
    4238:	82843583          	ld	a1,-2008(s0)
    423c:	00a58533          	add	a0,a1,a0
    4240:	000015b7          	lui	a1,0x1
    4244:	40b405b3          	sub	a1,s0,a1
    4248:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB43_4+0x5a4>
    424c:	40b5053b          	subw	a0,a0,a1
    4250:	40e5053b          	subw	a0,a0,a4
    4254:	1c05051b          	addiw	a0,a0,448
    4258:	400005b7          	lui	a1,0x40000
    425c:	00001637          	lui	a2,0x1
    4260:	40c40633          	sub	a2,s0,a2
    4264:	7aa63823          	sd	a0,1968(a2) # 17b0 <.LBB43_5+0x80>
    4268:	f9043603          	ld	a2,-112(s0)
    426c:	00055463          	bgez	a0,4274 <.LBB43_112>
    4270:	c00005b7          	lui	a1,0xc0000

0000000000004274 <.LBB43_112>:
    4274:	f8c43823          	sd	a2,-112(s0)
    4278:	00001537          	lui	a0,0x1
    427c:	40a40533          	sub	a0,s0,a0
    4280:	0eb53823          	sd	a1,240(a0) # 10f0 <.LBB43_3+0xec8>
    4284:	ef043503          	ld	a0,-272(s0)
    4288:	83043583          	ld	a1,-2000(s0)
    428c:	00a58533          	add	a0,a1,a0
    4290:	000015b7          	lui	a1,0x1
    4294:	40b405b3          	sub	a1,s0,a1
    4298:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB43_5>
    429c:	40b5053b          	subw	a0,a0,a1
    42a0:	40e5053b          	subw	a0,a0,a4
    42a4:	1c05051b          	addiw	a0,a0,448
    42a8:	400005b7          	lui	a1,0x40000
    42ac:	00001637          	lui	a2,0x1
    42b0:	40c40633          	sub	a2,s0,a2
    42b4:	10a63023          	sd	a0,256(a2) # 1100 <.LBB43_3+0xed8>
    42b8:	f9043603          	ld	a2,-112(s0)
    42bc:	00055463          	bgez	a0,42c4 <.LBB43_114>
    42c0:	c00005b7          	lui	a1,0xc0000

00000000000042c4 <.LBB43_114>:
    42c4:	f8c43823          	sd	a2,-112(s0)
    42c8:	00001537          	lui	a0,0x1
    42cc:	40a40533          	sub	a0,s0,a0
    42d0:	0eb53c23          	sd	a1,248(a0) # 10f8 <.LBB43_3+0xed0>
    42d4:	ef843503          	ld	a0,-264(s0)
    42d8:	83843583          	ld	a1,-1992(s0)
    42dc:	00a58533          	add	a0,a1,a0
    42e0:	000015b7          	lui	a1,0x1
    42e4:	40b405b3          	sub	a1,s0,a1
    42e8:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB43_5+0x8>
    42ec:	40b5053b          	subw	a0,a0,a1
    42f0:	40e5053b          	subw	a0,a0,a4
    42f4:	1c05051b          	addiw	a0,a0,448
    42f8:	400005b7          	lui	a1,0x40000
    42fc:	00001637          	lui	a2,0x1
    4300:	40c40633          	sub	a2,s0,a2
    4304:	10a63823          	sd	a0,272(a2) # 1110 <.LBB43_3+0xee8>
    4308:	f9043603          	ld	a2,-112(s0)
    430c:	00055463          	bgez	a0,4314 <.LBB43_116>
    4310:	c00005b7          	lui	a1,0xc0000

0000000000004314 <.LBB43_116>:
    4314:	f8c43823          	sd	a2,-112(s0)
    4318:	00001537          	lui	a0,0x1
    431c:	40a40533          	sub	a0,s0,a0
    4320:	10b53423          	sd	a1,264(a0) # 1108 <.LBB43_3+0xee0>
    4324:	f0043503          	ld	a0,-256(s0)
    4328:	84043583          	ld	a1,-1984(s0)
    432c:	00a58533          	add	a0,a1,a0
    4330:	000015b7          	lui	a1,0x1
    4334:	40b405b3          	sub	a1,s0,a1
    4338:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB43_5+0x10>
    433c:	40b5053b          	subw	a0,a0,a1
    4340:	40e5053b          	subw	a0,a0,a4
    4344:	1c05051b          	addiw	a0,a0,448
    4348:	400005b7          	lui	a1,0x40000
    434c:	00001637          	lui	a2,0x1
    4350:	40c40633          	sub	a2,s0,a2
    4354:	12a63023          	sd	a0,288(a2) # 1120 <.LBB43_3+0xef8>
    4358:	f9043603          	ld	a2,-112(s0)
    435c:	00055463          	bgez	a0,4364 <.LBB43_118>
    4360:	c00005b7          	lui	a1,0xc0000

0000000000004364 <.LBB43_118>:
    4364:	f8c43823          	sd	a2,-112(s0)
    4368:	00001537          	lui	a0,0x1
    436c:	40a40533          	sub	a0,s0,a0
    4370:	10b53c23          	sd	a1,280(a0) # 1118 <.LBB43_3+0xef0>
    4374:	f5043503          	ld	a0,-176(s0)
    4378:	84843583          	ld	a1,-1976(s0)
    437c:	00a58533          	add	a0,a1,a0
    4380:	000015b7          	lui	a1,0x1
    4384:	40b405b3          	sub	a1,s0,a1
    4388:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB43_5+0x18>
    438c:	40b5053b          	subw	a0,a0,a1
    4390:	40e5053b          	subw	a0,a0,a4
    4394:	1c05051b          	addiw	a0,a0,448
    4398:	400005b7          	lui	a1,0x40000
    439c:	00001637          	lui	a2,0x1
    43a0:	40c40633          	sub	a2,s0,a2
    43a4:	12a63823          	sd	a0,304(a2) # 1130 <.LBB43_3+0xf08>
    43a8:	f9043603          	ld	a2,-112(s0)
    43ac:	00055463          	bgez	a0,43b4 <.LBB43_120>
    43b0:	c00005b7          	lui	a1,0xc0000

00000000000043b4 <.LBB43_120>:
    43b4:	f8c43823          	sd	a2,-112(s0)
    43b8:	00001537          	lui	a0,0x1
    43bc:	40a40533          	sub	a0,s0,a0
    43c0:	12b53423          	sd	a1,296(a0) # 1128 <.LBB43_3+0xf00>
    43c4:	f5843503          	ld	a0,-168(s0)
    43c8:	85043583          	ld	a1,-1968(s0)
    43cc:	00a58533          	add	a0,a1,a0
    43d0:	000015b7          	lui	a1,0x1
    43d4:	40b405b3          	sub	a1,s0,a1
    43d8:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB43_5+0x20>
    43dc:	40b5053b          	subw	a0,a0,a1
    43e0:	40e5053b          	subw	a0,a0,a4
    43e4:	1c05051b          	addiw	a0,a0,448
    43e8:	400005b7          	lui	a1,0x40000
    43ec:	00001637          	lui	a2,0x1
    43f0:	40c40633          	sub	a2,s0,a2
    43f4:	14a63023          	sd	a0,320(a2) # 1140 <.LBB43_3+0xf18>
    43f8:	f9043603          	ld	a2,-112(s0)
    43fc:	00055463          	bgez	a0,4404 <.LBB43_122>
    4400:	c00005b7          	lui	a1,0xc0000

0000000000004404 <.LBB43_122>:
    4404:	f8c43823          	sd	a2,-112(s0)
    4408:	00001537          	lui	a0,0x1
    440c:	40a40533          	sub	a0,s0,a0
    4410:	12b53c23          	sd	a1,312(a0) # 1138 <.LBB43_3+0xf10>
    4414:	f6043503          	ld	a0,-160(s0)
    4418:	85843583          	ld	a1,-1960(s0)
    441c:	00a58533          	add	a0,a1,a0
    4420:	000015b7          	lui	a1,0x1
    4424:	40b405b3          	sub	a1,s0,a1
    4428:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB43_5+0x28>
    442c:	40b5053b          	subw	a0,a0,a1
    4430:	40e5053b          	subw	a0,a0,a4
    4434:	1c05051b          	addiw	a0,a0,448
    4438:	400005b7          	lui	a1,0x40000
    443c:	00001637          	lui	a2,0x1
    4440:	40c40633          	sub	a2,s0,a2
    4444:	14a63823          	sd	a0,336(a2) # 1150 <.LBB43_3+0xf28>
    4448:	f9043603          	ld	a2,-112(s0)
    444c:	00055463          	bgez	a0,4454 <.LBB43_124>
    4450:	c00005b7          	lui	a1,0xc0000

0000000000004454 <.LBB43_124>:
    4454:	f8c43823          	sd	a2,-112(s0)
    4458:	00001537          	lui	a0,0x1
    445c:	40a40533          	sub	a0,s0,a0
    4460:	14b53423          	sd	a1,328(a0) # 1148 <.LBB43_3+0xf20>
    4464:	f6843503          	ld	a0,-152(s0)
    4468:	86043583          	ld	a1,-1952(s0)
    446c:	00a58533          	add	a0,a1,a0
    4470:	4075053b          	subw	a0,a0,t2
    4474:	40e5053b          	subw	a0,a0,a4
    4478:	1c05051b          	addiw	a0,a0,448
    447c:	400005b7          	lui	a1,0x40000
    4480:	00001637          	lui	a2,0x1
    4484:	40c40633          	sub	a2,s0,a2
    4488:	16a63023          	sd	a0,352(a2) # 1160 <.LBB43_3+0xf38>
    448c:	f9043603          	ld	a2,-112(s0)
    4490:	00055463          	bgez	a0,4498 <.LBB43_126>
    4494:	c00005b7          	lui	a1,0xc0000

0000000000004498 <.LBB43_126>:
    4498:	f8c43823          	sd	a2,-112(s0)
    449c:	00001537          	lui	a0,0x1
    44a0:	40a40533          	sub	a0,s0,a0
    44a4:	14b53c23          	sd	a1,344(a0) # 1158 <.LBB43_3+0xf30>
    44a8:	f7043503          	ld	a0,-144(s0)
    44ac:	86843583          	ld	a1,-1944(s0)
    44b0:	00a58533          	add	a0,a1,a0
    44b4:	4065053b          	subw	a0,a0,t1
    44b8:	40e5053b          	subw	a0,a0,a4
    44bc:	1c05051b          	addiw	a0,a0,448
    44c0:	400005b7          	lui	a1,0x40000
    44c4:	00001637          	lui	a2,0x1
    44c8:	40c40633          	sub	a2,s0,a2
    44cc:	16a63823          	sd	a0,368(a2) # 1170 <.LBB43_3+0xf48>
    44d0:	f9043603          	ld	a2,-112(s0)
    44d4:	00055463          	bgez	a0,44dc <.LBB43_128>
    44d8:	c00005b7          	lui	a1,0xc0000

00000000000044dc <.LBB43_128>:
    44dc:	f8c43823          	sd	a2,-112(s0)
    44e0:	00001537          	lui	a0,0x1
    44e4:	40a40533          	sub	a0,s0,a0
    44e8:	16b53423          	sd	a1,360(a0) # 1168 <.LBB43_3+0xf40>
    44ec:	f7843503          	ld	a0,-136(s0)
    44f0:	87043583          	ld	a1,-1936(s0)
    44f4:	00a58533          	add	a0,a1,a0
    44f8:	4055053b          	subw	a0,a0,t0
    44fc:	40e5053b          	subw	a0,a0,a4
    4500:	1c05051b          	addiw	a0,a0,448
    4504:	400005b7          	lui	a1,0x40000
    4508:	00001637          	lui	a2,0x1
    450c:	40c40633          	sub	a2,s0,a2
    4510:	18a63023          	sd	a0,384(a2) # 1180 <.LBB43_3+0xf58>
    4514:	f9043603          	ld	a2,-112(s0)
    4518:	00055463          	bgez	a0,4520 <.LBB43_130>
    451c:	c00005b7          	lui	a1,0xc0000

0000000000004520 <.LBB43_130>:
    4520:	00001537          	lui	a0,0x1
    4524:	40a40533          	sub	a0,s0,a0
    4528:	16b53c23          	sd	a1,376(a0) # 1178 <.LBB43_3+0xf50>
    452c:	f8043503          	ld	a0,-128(s0)
    4530:	00a88533          	add	a0,a7,a0
    4534:	000015b7          	lui	a1,0x1
    4538:	40b405b3          	sub	a1,s0,a1
    453c:	7785b583          	ld	a1,1912(a1) # 1778 <.LBB43_5+0x48>
    4540:	40b5053b          	subw	a0,a0,a1
    4544:	40e5053b          	subw	a0,a0,a4
    4548:	1c05051b          	addiw	a0,a0,448
    454c:	400005b7          	lui	a1,0x40000
    4550:	000018b7          	lui	a7,0x1
    4554:	411408b3          	sub	a7,s0,a7
    4558:	18a8b823          	sd	a0,400(a7) # 1190 <.LBB43_4+0xc>
    455c:	00055463          	bgez	a0,4564 <.LBB43_132>
    4560:	c00005b7          	lui	a1,0xc0000

0000000000004564 <.LBB43_132>:
    4564:	00001537          	lui	a0,0x1
    4568:	40a40533          	sub	a0,s0,a0
    456c:	18b53423          	sd	a1,392(a0) # 1188 <.LBB43_4+0x4>
    4570:	f8843503          	ld	a0,-120(s0)
    4574:	88043583          	ld	a1,-1920(s0)
    4578:	00a58533          	add	a0,a1,a0
    457c:	41c5053b          	subw	a0,a0,t3
    4580:	40e5053b          	subw	a0,a0,a4
    4584:	1c05051b          	addiw	a0,a0,448
    4588:	400005b7          	lui	a1,0x40000
    458c:	00001737          	lui	a4,0x1
    4590:	40e40733          	sub	a4,s0,a4
    4594:	1aa73423          	sd	a0,424(a4) # 11a8 <.LBB43_4+0x24>
    4598:	00055463          	bgez	a0,45a0 <.LBB43_134>
    459c:	c00005b7          	lui	a1,0xc0000

00000000000045a0 <.LBB43_134>:
    45a0:	00001537          	lui	a0,0x1
    45a4:	40a40533          	sub	a0,s0,a0
    45a8:	18b53c23          	sd	a1,408(a0) # 1198 <.LBB43_4+0x14>
    45ac:	00001537          	lui	a0,0x1
    45b0:	40a40533          	sub	a0,s0,a0
    45b4:	68053703          	ld	a4,1664(a0) # 1680 <.LBB43_4+0x4fc>
    45b8:	00371513          	slli	a0,a4,0x3
    45bc:	e9043583          	ld	a1,-368(s0)
    45c0:	00b685b3          	add	a1,a3,a1
    45c4:	40e506bb          	subw	a3,a0,a4
    45c8:	e8843503          	ld	a0,-376(s0)
    45cc:	40a5853b          	subw	a0,a1,a0
    45d0:	40d5053b          	subw	a0,a0,a3
    45d4:	1c05051b          	addiw	a0,a0,448
    45d8:	400005b7          	lui	a1,0x40000
    45dc:	e2043703          	ld	a4,-480(s0)
    45e0:	000018b7          	lui	a7,0x1
    45e4:	411408b3          	sub	a7,s0,a7
    45e8:	1aa8b823          	sd	a0,432(a7) # 11b0 <.LBB43_4+0x2c>
    45ec:	00055463          	bgez	a0,45f4 <.LBB43_136>
    45f0:	c00005b7          	lui	a1,0xc0000

00000000000045f4 <.LBB43_136>:
    45f4:	00001537          	lui	a0,0x1
    45f8:	40a40533          	sub	a0,s0,a0
    45fc:	1ab53023          	sd	a1,416(a0) # 11a0 <.LBB43_4+0x1c>
    4600:	e8043503          	ld	a0,-384(s0)
    4604:	89043583          	ld	a1,-1904(s0)
    4608:	00a58533          	add	a0,a1,a0
    460c:	e7843583          	ld	a1,-392(s0)
    4610:	40b5053b          	subw	a0,a0,a1
    4614:	40d5053b          	subw	a0,a0,a3
    4618:	1c05051b          	addiw	a0,a0,448
    461c:	400005b7          	lui	a1,0x40000
    4620:	000018b7          	lui	a7,0x1
    4624:	411408b3          	sub	a7,s0,a7
    4628:	1ca8b023          	sd	a0,448(a7) # 11c0 <.LBB43_4+0x3c>
    462c:	00055463          	bgez	a0,4634 <.LBB43_138>
    4630:	c00005b7          	lui	a1,0xc0000

0000000000004634 <.LBB43_138>:
    4634:	00001537          	lui	a0,0x1
    4638:	40a40533          	sub	a0,s0,a0
    463c:	1ab53c23          	sd	a1,440(a0) # 11b8 <.LBB43_4+0x34>
    4640:	e7043503          	ld	a0,-400(s0)
    4644:	89843583          	ld	a1,-1896(s0)
    4648:	00a58533          	add	a0,a1,a0
    464c:	e6843583          	ld	a1,-408(s0)
    4650:	40b5053b          	subw	a0,a0,a1
    4654:	40d5053b          	subw	a0,a0,a3
    4658:	1c05051b          	addiw	a0,a0,448
    465c:	400005b7          	lui	a1,0x40000
    4660:	000018b7          	lui	a7,0x1
    4664:	411408b3          	sub	a7,s0,a7
    4668:	1ca8b823          	sd	a0,464(a7) # 11d0 <.LBB43_4+0x4c>
    466c:	00055463          	bgez	a0,4674 <.LBB43_140>
    4670:	c00005b7          	lui	a1,0xc0000

0000000000004674 <.LBB43_140>:
    4674:	00001537          	lui	a0,0x1
    4678:	40a40533          	sub	a0,s0,a0
    467c:	1cb53423          	sd	a1,456(a0) # 11c8 <.LBB43_4+0x44>
    4680:	e6043503          	ld	a0,-416(s0)
    4684:	8a043583          	ld	a1,-1888(s0)
    4688:	00a58533          	add	a0,a1,a0
    468c:	e5843583          	ld	a1,-424(s0)
    4690:	40b5053b          	subw	a0,a0,a1
    4694:	40d5053b          	subw	a0,a0,a3
    4698:	1c05051b          	addiw	a0,a0,448
    469c:	400005b7          	lui	a1,0x40000
    46a0:	000018b7          	lui	a7,0x1
    46a4:	411408b3          	sub	a7,s0,a7
    46a8:	1ea8b023          	sd	a0,480(a7) # 11e0 <.LBB43_4+0x5c>
    46ac:	00055463          	bgez	a0,46b4 <.LBB43_142>
    46b0:	c00005b7          	lui	a1,0xc0000

00000000000046b4 <.LBB43_142>:
    46b4:	00001537          	lui	a0,0x1
    46b8:	40a40533          	sub	a0,s0,a0
    46bc:	1cb53c23          	sd	a1,472(a0) # 11d8 <.LBB43_4+0x54>
    46c0:	e5043503          	ld	a0,-432(s0)
    46c4:	8a843583          	ld	a1,-1880(s0)
    46c8:	00a58533          	add	a0,a1,a0
    46cc:	e4843583          	ld	a1,-440(s0)
    46d0:	40b5053b          	subw	a0,a0,a1
    46d4:	40d5053b          	subw	a0,a0,a3
    46d8:	1c05051b          	addiw	a0,a0,448
    46dc:	400005b7          	lui	a1,0x40000
    46e0:	000018b7          	lui	a7,0x1
    46e4:	411408b3          	sub	a7,s0,a7
    46e8:	1ea8b823          	sd	a0,496(a7) # 11f0 <.LBB43_4+0x6c>
    46ec:	00055463          	bgez	a0,46f4 <.LBB43_144>
    46f0:	c00005b7          	lui	a1,0xc0000

00000000000046f4 <.LBB43_144>:
    46f4:	00001537          	lui	a0,0x1
    46f8:	40a40533          	sub	a0,s0,a0
    46fc:	1eb53423          	sd	a1,488(a0) # 11e8 <.LBB43_4+0x64>
    4700:	e4043503          	ld	a0,-448(s0)
    4704:	8b043583          	ld	a1,-1872(s0)
    4708:	00a58533          	add	a0,a1,a0
    470c:	e3843583          	ld	a1,-456(s0)
    4710:	40b5053b          	subw	a0,a0,a1
    4714:	40d5053b          	subw	a0,a0,a3
    4718:	1c05051b          	addiw	a0,a0,448
    471c:	400005b7          	lui	a1,0x40000
    4720:	000018b7          	lui	a7,0x1
    4724:	411408b3          	sub	a7,s0,a7
    4728:	20a8b023          	sd	a0,512(a7) # 1200 <.LBB43_4+0x7c>
    472c:	00055463          	bgez	a0,4734 <.LBB43_146>
    4730:	c00005b7          	lui	a1,0xc0000

0000000000004734 <.LBB43_146>:
    4734:	00001537          	lui	a0,0x1
    4738:	40a40533          	sub	a0,s0,a0
    473c:	1eb53c23          	sd	a1,504(a0) # 11f8 <.LBB43_4+0x74>
    4740:	00001537          	lui	a0,0x1
    4744:	40a40533          	sub	a0,s0,a0
    4748:	6c853503          	ld	a0,1736(a0) # 16c8 <.LBB43_4+0x544>
    474c:	8b843583          	ld	a1,-1864(s0)
    4750:	00a58533          	add	a0,a1,a0
    4754:	000015b7          	lui	a1,0x1
    4758:	40b405b3          	sub	a1,s0,a1
    475c:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB43_4+0x53c>
    4760:	40b5053b          	subw	a0,a0,a1
    4764:	40d5053b          	subw	a0,a0,a3
    4768:	1c05051b          	addiw	a0,a0,448
    476c:	400005b7          	lui	a1,0x40000
    4770:	000018b7          	lui	a7,0x1
    4774:	411408b3          	sub	a7,s0,a7
    4778:	20a8b823          	sd	a0,528(a7) # 1210 <.LBB43_4+0x8c>
    477c:	00055463          	bgez	a0,4784 <.LBB43_148>
    4780:	c00005b7          	lui	a1,0xc0000

0000000000004784 <.LBB43_148>:
    4784:	00001537          	lui	a0,0x1
    4788:	40a40533          	sub	a0,s0,a0
    478c:	20b53423          	sd	a1,520(a0) # 1208 <.LBB43_4+0x84>
    4790:	00001537          	lui	a0,0x1
    4794:	40a40533          	sub	a0,s0,a0
    4798:	6b853503          	ld	a0,1720(a0) # 16b8 <.LBB43_4+0x534>
    479c:	8c043583          	ld	a1,-1856(s0)
    47a0:	00a58533          	add	a0,a1,a0
    47a4:	000015b7          	lui	a1,0x1
    47a8:	40b405b3          	sub	a1,s0,a1
    47ac:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB43_4+0x52c>
    47b0:	40b5053b          	subw	a0,a0,a1
    47b4:	40d5053b          	subw	a0,a0,a3
    47b8:	1c05051b          	addiw	a0,a0,448
    47bc:	400005b7          	lui	a1,0x40000
    47c0:	000018b7          	lui	a7,0x1
    47c4:	411408b3          	sub	a7,s0,a7
    47c8:	22a8b023          	sd	a0,544(a7) # 1220 <.LBB43_4+0x9c>
    47cc:	00055463          	bgez	a0,47d4 <.LBB43_150>
    47d0:	c00005b7          	lui	a1,0xc0000

00000000000047d4 <.LBB43_150>:
    47d4:	00001537          	lui	a0,0x1
    47d8:	40a40533          	sub	a0,s0,a0
    47dc:	20b53c23          	sd	a1,536(a0) # 1218 <.LBB43_4+0x94>
    47e0:	8c843503          	ld	a0,-1848(s0)
    47e4:	000015b7          	lui	a1,0x1
    47e8:	40b405b3          	sub	a1,s0,a1
    47ec:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB43_4+0x524>
    47f0:	00b50533          	add	a0,a0,a1
    47f4:	000015b7          	lui	a1,0x1
    47f8:	40b405b3          	sub	a1,s0,a1
    47fc:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB43_4+0x51c>
    4800:	40b5053b          	subw	a0,a0,a1
    4804:	40d5053b          	subw	a0,a0,a3
    4808:	1c05051b          	addiw	a0,a0,448
    480c:	400005b7          	lui	a1,0x40000
    4810:	000018b7          	lui	a7,0x1
    4814:	411408b3          	sub	a7,s0,a7
    4818:	22a8b823          	sd	a0,560(a7) # 1230 <.LBB43_4+0xac>
    481c:	00055463          	bgez	a0,4824 <.LBB43_152>
    4820:	c00005b7          	lui	a1,0xc0000

0000000000004824 <.LBB43_152>:
    4824:	00001537          	lui	a0,0x1
    4828:	40a40533          	sub	a0,s0,a0
    482c:	22b53423          	sd	a1,552(a0) # 1228 <.LBB43_4+0xa4>
    4830:	8d043503          	ld	a0,-1840(s0)
    4834:	000015b7          	lui	a1,0x1
    4838:	40b405b3          	sub	a1,s0,a1
    483c:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB43_4+0x514>
    4840:	00b50533          	add	a0,a0,a1
    4844:	000015b7          	lui	a1,0x1
    4848:	40b405b3          	sub	a1,s0,a1
    484c:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB43_4+0x54c>
    4850:	40b5053b          	subw	a0,a0,a1
    4854:	40d5053b          	subw	a0,a0,a3
    4858:	1c05051b          	addiw	a0,a0,448
    485c:	400005b7          	lui	a1,0x40000
    4860:	000018b7          	lui	a7,0x1
    4864:	411408b3          	sub	a7,s0,a7
    4868:	24a8b023          	sd	a0,576(a7) # 1240 <.LBB43_4+0xbc>
    486c:	00055463          	bgez	a0,4874 <.LBB43_154>
    4870:	c00005b7          	lui	a1,0xc0000

0000000000004874 <.LBB43_154>:
    4874:	00001537          	lui	a0,0x1
    4878:	40a40533          	sub	a0,s0,a0
    487c:	22b53c23          	sd	a1,568(a0) # 1238 <.LBB43_4+0xb4>
    4880:	8d843503          	ld	a0,-1832(s0)
    4884:	e9843583          	ld	a1,-360(s0)
    4888:	00b50533          	add	a0,a0,a1
    488c:	000015b7          	lui	a1,0x1
    4890:	40b405b3          	sub	a1,s0,a1
    4894:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB43_4+0x554>
    4898:	40b5053b          	subw	a0,a0,a1
    489c:	40d5053b          	subw	a0,a0,a3
    48a0:	1c05051b          	addiw	a0,a0,448
    48a4:	400005b7          	lui	a1,0x40000
    48a8:	000018b7          	lui	a7,0x1
    48ac:	411408b3          	sub	a7,s0,a7
    48b0:	24a8b823          	sd	a0,592(a7) # 1250 <.LBB43_4+0xcc>
    48b4:	00055463          	bgez	a0,48bc <.LBB43_156>
    48b8:	c00005b7          	lui	a1,0xc0000

00000000000048bc <.LBB43_156>:
    48bc:	00001537          	lui	a0,0x1
    48c0:	40a40533          	sub	a0,s0,a0
    48c4:	24b53423          	sd	a1,584(a0) # 1248 <.LBB43_4+0xc4>
    48c8:	8e043503          	ld	a0,-1824(s0)
    48cc:	ea043583          	ld	a1,-352(s0)
    48d0:	00b50533          	add	a0,a0,a1
    48d4:	000015b7          	lui	a1,0x1
    48d8:	40b405b3          	sub	a1,s0,a1
    48dc:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB43_4+0x55c>
    48e0:	40b5053b          	subw	a0,a0,a1
    48e4:	40d5053b          	subw	a0,a0,a3
    48e8:	1c05051b          	addiw	a0,a0,448
    48ec:	400005b7          	lui	a1,0x40000
    48f0:	000018b7          	lui	a7,0x1
    48f4:	411408b3          	sub	a7,s0,a7
    48f8:	26a8b023          	sd	a0,608(a7) # 1260 <.LBB43_4+0xdc>
    48fc:	00055463          	bgez	a0,4904 <.LBB43_158>
    4900:	c00005b7          	lui	a1,0xc0000

0000000000004904 <.LBB43_158>:
    4904:	00001537          	lui	a0,0x1
    4908:	40a40533          	sub	a0,s0,a0
    490c:	24b53c23          	sd	a1,600(a0) # 1258 <.LBB43_4+0xd4>
    4910:	8e843503          	ld	a0,-1816(s0)
    4914:	ea843583          	ld	a1,-344(s0)
    4918:	00b50533          	add	a0,a0,a1
    491c:	000015b7          	lui	a1,0x1
    4920:	40b405b3          	sub	a1,s0,a1
    4924:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB43_4+0x564>
    4928:	40b5053b          	subw	a0,a0,a1
    492c:	40d5053b          	subw	a0,a0,a3
    4930:	1c05051b          	addiw	a0,a0,448
    4934:	400005b7          	lui	a1,0x40000
    4938:	000018b7          	lui	a7,0x1
    493c:	411408b3          	sub	a7,s0,a7
    4940:	26a8b823          	sd	a0,624(a7) # 1270 <.LBB43_4+0xec>
    4944:	00055463          	bgez	a0,494c <.LBB43_160>
    4948:	c00005b7          	lui	a1,0xc0000

000000000000494c <.LBB43_160>:
    494c:	00001537          	lui	a0,0x1
    4950:	40a40533          	sub	a0,s0,a0
    4954:	26b53423          	sd	a1,616(a0) # 1268 <.LBB43_4+0xe4>
    4958:	8f043503          	ld	a0,-1808(s0)
    495c:	eb043583          	ld	a1,-336(s0)
    4960:	00b50533          	add	a0,a0,a1
    4964:	41a5053b          	subw	a0,a0,s10
    4968:	40d5053b          	subw	a0,a0,a3
    496c:	1c05051b          	addiw	a0,a0,448
    4970:	400005b7          	lui	a1,0x40000
    4974:	000018b7          	lui	a7,0x1
    4978:	411408b3          	sub	a7,s0,a7
    497c:	28a8b023          	sd	a0,640(a7) # 1280 <.LBB43_4+0xfc>
    4980:	00055463          	bgez	a0,4988 <.LBB43_162>
    4984:	c00005b7          	lui	a1,0xc0000

0000000000004988 <.LBB43_162>:
    4988:	00001537          	lui	a0,0x1
    498c:	40a40533          	sub	a0,s0,a0
    4990:	26b53c23          	sd	a1,632(a0) # 1278 <.LBB43_4+0xf4>
    4994:	8f843503          	ld	a0,-1800(s0)
    4998:	eb843583          	ld	a1,-328(s0)
    499c:	00b50533          	add	a0,a0,a1
    49a0:	000015b7          	lui	a1,0x1
    49a4:	40b405b3          	sub	a1,s0,a1
    49a8:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB43_4+0x574>
    49ac:	40b5053b          	subw	a0,a0,a1
    49b0:	40d5053b          	subw	a0,a0,a3
    49b4:	1c05051b          	addiw	a0,a0,448
    49b8:	400005b7          	lui	a1,0x40000
    49bc:	000018b7          	lui	a7,0x1
    49c0:	411408b3          	sub	a7,s0,a7
    49c4:	28a8b823          	sd	a0,656(a7) # 1290 <.LBB43_4+0x10c>
    49c8:	00055463          	bgez	a0,49d0 <.LBB43_164>
    49cc:	c00005b7          	lui	a1,0xc0000

00000000000049d0 <.LBB43_164>:
    49d0:	00001537          	lui	a0,0x1
    49d4:	40a40533          	sub	a0,s0,a0
    49d8:	28b53423          	sd	a1,648(a0) # 1288 <.LBB43_4+0x104>
    49dc:	90043503          	ld	a0,-1792(s0)
    49e0:	ec043583          	ld	a1,-320(s0)
    49e4:	00b50533          	add	a0,a0,a1
    49e8:	000015b7          	lui	a1,0x1
    49ec:	40b405b3          	sub	a1,s0,a1
    49f0:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB43_4+0x57c>
    49f4:	40b5053b          	subw	a0,a0,a1
    49f8:	40d5053b          	subw	a0,a0,a3
    49fc:	1c05051b          	addiw	a0,a0,448
    4a00:	400005b7          	lui	a1,0x40000
    4a04:	000018b7          	lui	a7,0x1
    4a08:	411408b3          	sub	a7,s0,a7
    4a0c:	2aa8b023          	sd	a0,672(a7) # 12a0 <.LBB43_4+0x11c>
    4a10:	00055463          	bgez	a0,4a18 <.LBB43_166>
    4a14:	c00005b7          	lui	a1,0xc0000

0000000000004a18 <.LBB43_166>:
    4a18:	00001537          	lui	a0,0x1
    4a1c:	40a40533          	sub	a0,s0,a0
    4a20:	28b53c23          	sd	a1,664(a0) # 1298 <.LBB43_4+0x114>
    4a24:	90843503          	ld	a0,-1784(s0)
    4a28:	ec843583          	ld	a1,-312(s0)
    4a2c:	00b50533          	add	a0,a0,a1
    4a30:	000015b7          	lui	a1,0x1
    4a34:	40b405b3          	sub	a1,s0,a1
    4a38:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB43_4+0x584>
    4a3c:	40b5053b          	subw	a0,a0,a1
    4a40:	40d5053b          	subw	a0,a0,a3
    4a44:	1c05051b          	addiw	a0,a0,448
    4a48:	400005b7          	lui	a1,0x40000
    4a4c:	000018b7          	lui	a7,0x1
    4a50:	411408b3          	sub	a7,s0,a7
    4a54:	2aa8b823          	sd	a0,688(a7) # 12b0 <.LBB43_4+0x12c>
    4a58:	00055463          	bgez	a0,4a60 <.LBB43_168>
    4a5c:	c00005b7          	lui	a1,0xc0000

0000000000004a60 <.LBB43_168>:
    4a60:	00001537          	lui	a0,0x1
    4a64:	40a40533          	sub	a0,s0,a0
    4a68:	2ab53423          	sd	a1,680(a0) # 12a8 <.LBB43_4+0x124>
    4a6c:	91043503          	ld	a0,-1776(s0)
    4a70:	ed043583          	ld	a1,-304(s0)
    4a74:	00b50533          	add	a0,a0,a1
    4a78:	000015b7          	lui	a1,0x1
    4a7c:	40b405b3          	sub	a1,s0,a1
    4a80:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB43_4+0x58c>
    4a84:	40b5053b          	subw	a0,a0,a1
    4a88:	40d5053b          	subw	a0,a0,a3
    4a8c:	1c05051b          	addiw	a0,a0,448
    4a90:	400005b7          	lui	a1,0x40000
    4a94:	000018b7          	lui	a7,0x1
    4a98:	411408b3          	sub	a7,s0,a7
    4a9c:	2ca8b023          	sd	a0,704(a7) # 12c0 <.LBB43_4+0x13c>
    4aa0:	00055463          	bgez	a0,4aa8 <.LBB43_170>
    4aa4:	c00005b7          	lui	a1,0xc0000

0000000000004aa8 <.LBB43_170>:
    4aa8:	00001537          	lui	a0,0x1
    4aac:	40a40533          	sub	a0,s0,a0
    4ab0:	2ab53c23          	sd	a1,696(a0) # 12b8 <.LBB43_4+0x134>
    4ab4:	91843503          	ld	a0,-1768(s0)
    4ab8:	ed843583          	ld	a1,-296(s0)
    4abc:	00b50533          	add	a0,a0,a1
    4ac0:	000015b7          	lui	a1,0x1
    4ac4:	40b405b3          	sub	a1,s0,a1
    4ac8:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB43_4+0x594>
    4acc:	40b5053b          	subw	a0,a0,a1
    4ad0:	40d5053b          	subw	a0,a0,a3
    4ad4:	1c05051b          	addiw	a0,a0,448
    4ad8:	400005b7          	lui	a1,0x40000
    4adc:	000018b7          	lui	a7,0x1
    4ae0:	411408b3          	sub	a7,s0,a7
    4ae4:	2ca8b823          	sd	a0,720(a7) # 12d0 <.LBB43_4+0x14c>
    4ae8:	00055463          	bgez	a0,4af0 <.LBB43_172>
    4aec:	c00005b7          	lui	a1,0xc0000

0000000000004af0 <.LBB43_172>:
    4af0:	00001537          	lui	a0,0x1
    4af4:	40a40533          	sub	a0,s0,a0
    4af8:	2cb53423          	sd	a1,712(a0) # 12c8 <.LBB43_4+0x144>
    4afc:	92043503          	ld	a0,-1760(s0)
    4b00:	ee043583          	ld	a1,-288(s0)
    4b04:	00b50533          	add	a0,a0,a1
    4b08:	000015b7          	lui	a1,0x1
    4b0c:	40b405b3          	sub	a1,s0,a1
    4b10:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB43_4+0x59c>
    4b14:	40b5053b          	subw	a0,a0,a1
    4b18:	40d5053b          	subw	a0,a0,a3
    4b1c:	1c05051b          	addiw	a0,a0,448
    4b20:	400005b7          	lui	a1,0x40000
    4b24:	000018b7          	lui	a7,0x1
    4b28:	411408b3          	sub	a7,s0,a7
    4b2c:	2ea8b023          	sd	a0,736(a7) # 12e0 <.LBB43_4+0x15c>
    4b30:	00055463          	bgez	a0,4b38 <.LBB43_174>
    4b34:	c00005b7          	lui	a1,0xc0000

0000000000004b38 <.LBB43_174>:
    4b38:	00001537          	lui	a0,0x1
    4b3c:	40a40533          	sub	a0,s0,a0
    4b40:	2cb53c23          	sd	a1,728(a0) # 12d8 <.LBB43_4+0x154>
    4b44:	92843503          	ld	a0,-1752(s0)
    4b48:	ee843583          	ld	a1,-280(s0)
    4b4c:	00b50533          	add	a0,a0,a1
    4b50:	000015b7          	lui	a1,0x1
    4b54:	40b405b3          	sub	a1,s0,a1
    4b58:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB43_4+0x5a4>
    4b5c:	40b5053b          	subw	a0,a0,a1
    4b60:	40d5053b          	subw	a0,a0,a3
    4b64:	1c05051b          	addiw	a0,a0,448
    4b68:	400005b7          	lui	a1,0x40000
    4b6c:	000018b7          	lui	a7,0x1
    4b70:	411408b3          	sub	a7,s0,a7
    4b74:	2ea8b823          	sd	a0,752(a7) # 12f0 <.LBB43_4+0x16c>
    4b78:	00055463          	bgez	a0,4b80 <.LBB43_176>
    4b7c:	c00005b7          	lui	a1,0xc0000

0000000000004b80 <.LBB43_176>:
    4b80:	00001537          	lui	a0,0x1
    4b84:	40a40533          	sub	a0,s0,a0
    4b88:	2eb53423          	sd	a1,744(a0) # 12e8 <.LBB43_4+0x164>
    4b8c:	93043503          	ld	a0,-1744(s0)
    4b90:	ef043583          	ld	a1,-272(s0)
    4b94:	00b50533          	add	a0,a0,a1
    4b98:	000015b7          	lui	a1,0x1
    4b9c:	40b405b3          	sub	a1,s0,a1
    4ba0:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB43_5>
    4ba4:	40b5053b          	subw	a0,a0,a1
    4ba8:	40d5053b          	subw	a0,a0,a3
    4bac:	1c05051b          	addiw	a0,a0,448
    4bb0:	400005b7          	lui	a1,0x40000
    4bb4:	000018b7          	lui	a7,0x1
    4bb8:	411408b3          	sub	a7,s0,a7
    4bbc:	30a8b023          	sd	a0,768(a7) # 1300 <.LBB43_4+0x17c>
    4bc0:	00055463          	bgez	a0,4bc8 <.LBB43_178>
    4bc4:	c00005b7          	lui	a1,0xc0000

0000000000004bc8 <.LBB43_178>:
    4bc8:	00001537          	lui	a0,0x1
    4bcc:	40a40533          	sub	a0,s0,a0
    4bd0:	2eb53c23          	sd	a1,760(a0) # 12f8 <.LBB43_4+0x174>
    4bd4:	93843503          	ld	a0,-1736(s0)
    4bd8:	ef843583          	ld	a1,-264(s0)
    4bdc:	00b50533          	add	a0,a0,a1
    4be0:	000015b7          	lui	a1,0x1
    4be4:	40b405b3          	sub	a1,s0,a1
    4be8:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB43_5+0x8>
    4bec:	40b5053b          	subw	a0,a0,a1
    4bf0:	40d5053b          	subw	a0,a0,a3
    4bf4:	1c05051b          	addiw	a0,a0,448
    4bf8:	400005b7          	lui	a1,0x40000
    4bfc:	000018b7          	lui	a7,0x1
    4c00:	411408b3          	sub	a7,s0,a7
    4c04:	30a8b823          	sd	a0,784(a7) # 1310 <.LBB43_4+0x18c>
    4c08:	00055463          	bgez	a0,4c10 <.LBB43_180>
    4c0c:	c00005b7          	lui	a1,0xc0000

0000000000004c10 <.LBB43_180>:
    4c10:	00001537          	lui	a0,0x1
    4c14:	40a40533          	sub	a0,s0,a0
    4c18:	30b53423          	sd	a1,776(a0) # 1308 <.LBB43_4+0x184>
    4c1c:	94043503          	ld	a0,-1728(s0)
    4c20:	f0043583          	ld	a1,-256(s0)
    4c24:	00b50533          	add	a0,a0,a1
    4c28:	000015b7          	lui	a1,0x1
    4c2c:	40b405b3          	sub	a1,s0,a1
    4c30:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB43_5+0x10>
    4c34:	40b5053b          	subw	a0,a0,a1
    4c38:	40d5053b          	subw	a0,a0,a3
    4c3c:	1c05051b          	addiw	a0,a0,448
    4c40:	400005b7          	lui	a1,0x40000
    4c44:	000018b7          	lui	a7,0x1
    4c48:	411408b3          	sub	a7,s0,a7
    4c4c:	32a8b023          	sd	a0,800(a7) # 1320 <.LBB43_4+0x19c>
    4c50:	00055463          	bgez	a0,4c58 <.LBB43_182>
    4c54:	c00005b7          	lui	a1,0xc0000

0000000000004c58 <.LBB43_182>:
    4c58:	00001537          	lui	a0,0x1
    4c5c:	40a40533          	sub	a0,s0,a0
    4c60:	30b53c23          	sd	a1,792(a0) # 1318 <.LBB43_4+0x194>
    4c64:	94843503          	ld	a0,-1720(s0)
    4c68:	f5043583          	ld	a1,-176(s0)
    4c6c:	00b50533          	add	a0,a0,a1
    4c70:	000015b7          	lui	a1,0x1
    4c74:	40b405b3          	sub	a1,s0,a1
    4c78:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB43_5+0x18>
    4c7c:	40b5053b          	subw	a0,a0,a1
    4c80:	40d5053b          	subw	a0,a0,a3
    4c84:	1c05051b          	addiw	a0,a0,448
    4c88:	400005b7          	lui	a1,0x40000
    4c8c:	000018b7          	lui	a7,0x1
    4c90:	411408b3          	sub	a7,s0,a7
    4c94:	32a8b823          	sd	a0,816(a7) # 1330 <.LBB43_4+0x1ac>
    4c98:	00055463          	bgez	a0,4ca0 <.LBB43_184>
    4c9c:	c00005b7          	lui	a1,0xc0000

0000000000004ca0 <.LBB43_184>:
    4ca0:	00001537          	lui	a0,0x1
    4ca4:	40a40533          	sub	a0,s0,a0
    4ca8:	32b53423          	sd	a1,808(a0) # 1328 <.LBB43_4+0x1a4>
    4cac:	95043503          	ld	a0,-1712(s0)
    4cb0:	f5843583          	ld	a1,-168(s0)
    4cb4:	00b50533          	add	a0,a0,a1
    4cb8:	000015b7          	lui	a1,0x1
    4cbc:	40b405b3          	sub	a1,s0,a1
    4cc0:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB43_5+0x20>
    4cc4:	40b5053b          	subw	a0,a0,a1
    4cc8:	40d5053b          	subw	a0,a0,a3
    4ccc:	1c05051b          	addiw	a0,a0,448
    4cd0:	400005b7          	lui	a1,0x40000
    4cd4:	000018b7          	lui	a7,0x1
    4cd8:	411408b3          	sub	a7,s0,a7
    4cdc:	34a8b023          	sd	a0,832(a7) # 1340 <.LBB43_4+0x1bc>
    4ce0:	00055463          	bgez	a0,4ce8 <.LBB43_186>
    4ce4:	c00005b7          	lui	a1,0xc0000

0000000000004ce8 <.LBB43_186>:
    4ce8:	00001537          	lui	a0,0x1
    4cec:	40a40533          	sub	a0,s0,a0
    4cf0:	32b53c23          	sd	a1,824(a0) # 1338 <.LBB43_4+0x1b4>
    4cf4:	95843503          	ld	a0,-1704(s0)
    4cf8:	f6043583          	ld	a1,-160(s0)
    4cfc:	00b50533          	add	a0,a0,a1
    4d00:	000015b7          	lui	a1,0x1
    4d04:	40b405b3          	sub	a1,s0,a1
    4d08:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB43_5+0x28>
    4d0c:	40b5053b          	subw	a0,a0,a1
    4d10:	40d5053b          	subw	a0,a0,a3
    4d14:	1c05051b          	addiw	a0,a0,448
    4d18:	400005b7          	lui	a1,0x40000
    4d1c:	000018b7          	lui	a7,0x1
    4d20:	411408b3          	sub	a7,s0,a7
    4d24:	34a8b823          	sd	a0,848(a7) # 1350 <.LBB43_4+0x1cc>
    4d28:	00055463          	bgez	a0,4d30 <.LBB43_188>
    4d2c:	c00005b7          	lui	a1,0xc0000

0000000000004d30 <.LBB43_188>:
    4d30:	00001537          	lui	a0,0x1
    4d34:	40a40533          	sub	a0,s0,a0
    4d38:	34b53423          	sd	a1,840(a0) # 1348 <.LBB43_4+0x1c4>
    4d3c:	96043503          	ld	a0,-1696(s0)
    4d40:	f6843583          	ld	a1,-152(s0)
    4d44:	00b50533          	add	a0,a0,a1
    4d48:	4075053b          	subw	a0,a0,t2
    4d4c:	40d5053b          	subw	a0,a0,a3
    4d50:	1c05051b          	addiw	a0,a0,448
    4d54:	400005b7          	lui	a1,0x40000
    4d58:	000018b7          	lui	a7,0x1
    4d5c:	411408b3          	sub	a7,s0,a7
    4d60:	36a8b023          	sd	a0,864(a7) # 1360 <.LBB43_4+0x1dc>
    4d64:	00055463          	bgez	a0,4d6c <.LBB43_190>
    4d68:	c00005b7          	lui	a1,0xc0000

0000000000004d6c <.LBB43_190>:
    4d6c:	00001537          	lui	a0,0x1
    4d70:	40a40533          	sub	a0,s0,a0
    4d74:	34b53c23          	sd	a1,856(a0) # 1358 <.LBB43_4+0x1d4>
    4d78:	96843503          	ld	a0,-1688(s0)
    4d7c:	f7043583          	ld	a1,-144(s0)
    4d80:	00b50533          	add	a0,a0,a1
    4d84:	4065053b          	subw	a0,a0,t1
    4d88:	40d5053b          	subw	a0,a0,a3
    4d8c:	1c05051b          	addiw	a0,a0,448
    4d90:	400005b7          	lui	a1,0x40000
    4d94:	000018b7          	lui	a7,0x1
    4d98:	411408b3          	sub	a7,s0,a7
    4d9c:	36a8b823          	sd	a0,880(a7) # 1370 <.LBB43_4+0x1ec>
    4da0:	00055463          	bgez	a0,4da8 <.LBB43_192>
    4da4:	c00005b7          	lui	a1,0xc0000

0000000000004da8 <.LBB43_192>:
    4da8:	00001537          	lui	a0,0x1
    4dac:	40a40533          	sub	a0,s0,a0
    4db0:	36b53423          	sd	a1,872(a0) # 1368 <.LBB43_4+0x1e4>
    4db4:	f7843503          	ld	a0,-136(s0)
    4db8:	97043583          	ld	a1,-1680(s0)
    4dbc:	00a58533          	add	a0,a1,a0
    4dc0:	4055053b          	subw	a0,a0,t0
    4dc4:	40d5053b          	subw	a0,a0,a3
    4dc8:	1c05051b          	addiw	a0,a0,448
    4dcc:	400005b7          	lui	a1,0x40000
    4dd0:	000018b7          	lui	a7,0x1
    4dd4:	411408b3          	sub	a7,s0,a7
    4dd8:	38a8b023          	sd	a0,896(a7) # 1380 <.LBB43_4+0x1fc>
    4ddc:	00055463          	bgez	a0,4de4 <.LBB43_194>
    4de0:	c00005b7          	lui	a1,0xc0000

0000000000004de4 <.LBB43_194>:
    4de4:	00001537          	lui	a0,0x1
    4de8:	40a40533          	sub	a0,s0,a0
    4dec:	36b53c23          	sd	a1,888(a0) # 1378 <.LBB43_4+0x1f4>
    4df0:	f8043503          	ld	a0,-128(s0)
    4df4:	00ab0533          	add	a0,s6,a0
    4df8:	000015b7          	lui	a1,0x1
    4dfc:	40b405b3          	sub	a1,s0,a1
    4e00:	7785bb03          	ld	s6,1912(a1) # 1778 <.LBB43_5+0x48>
    4e04:	4165053b          	subw	a0,a0,s6
    4e08:	40d5053b          	subw	a0,a0,a3
    4e0c:	1c05051b          	addiw	a0,a0,448
    4e10:	400005b7          	lui	a1,0x40000
    4e14:	000018b7          	lui	a7,0x1
    4e18:	411408b3          	sub	a7,s0,a7
    4e1c:	38a8b823          	sd	a0,912(a7) # 1390 <.LBB43_4+0x20c>
    4e20:	00055463          	bgez	a0,4e28 <.LBB43_196>
    4e24:	c00005b7          	lui	a1,0xc0000

0000000000004e28 <.LBB43_196>:
    4e28:	00060893          	mv	a7,a2
    4e2c:	00001537          	lui	a0,0x1
    4e30:	40a40533          	sub	a0,s0,a0
    4e34:	38b53423          	sd	a1,904(a0) # 1388 <.LBB43_4+0x204>
    4e38:	f8843503          	ld	a0,-120(s0)
    4e3c:	98043583          	ld	a1,-1664(s0)
    4e40:	00a58533          	add	a0,a1,a0
    4e44:	41c5053b          	subw	a0,a0,t3
    4e48:	40d5053b          	subw	a0,a0,a3
    4e4c:	1c05051b          	addiw	a0,a0,448
    4e50:	400005b7          	lui	a1,0x40000
    4e54:	00001637          	lui	a2,0x1
    4e58:	40c40633          	sub	a2,s0,a2
    4e5c:	3aa63423          	sd	a0,936(a2) # 13a8 <.LBB43_4+0x224>
    4e60:	00055463          	bgez	a0,4e68 <.LBB43_198>
    4e64:	c00005b7          	lui	a1,0xc0000

0000000000004e68 <.LBB43_198>:
    4e68:	f8e43823          	sd	a4,-112(s0)
    4e6c:	00001537          	lui	a0,0x1
    4e70:	40a40533          	sub	a0,s0,a0
    4e74:	38b53c23          	sd	a1,920(a0) # 1398 <.LBB43_4+0x214>
    4e78:	00001537          	lui	a0,0x1
    4e7c:	40a40533          	sub	a0,s0,a0
    4e80:	68853683          	ld	a3,1672(a0) # 1688 <.LBB43_4+0x504>
    4e84:	00369513          	slli	a0,a3,0x3
    4e88:	98843583          	ld	a1,-1656(s0)
    4e8c:	e9043603          	ld	a2,-368(s0)
    4e90:	00c585b3          	add	a1,a1,a2
    4e94:	40d5063b          	subw	a2,a0,a3
    4e98:	e8843503          	ld	a0,-376(s0)
    4e9c:	40a5853b          	subw	a0,a1,a0
    4ea0:	40c5053b          	subw	a0,a0,a2
    4ea4:	1c05051b          	addiw	a0,a0,448
    4ea8:	400005b7          	lui	a1,0x40000
    4eac:	e2843683          	ld	a3,-472(s0)
    4eb0:	00001737          	lui	a4,0x1
    4eb4:	40e40733          	sub	a4,s0,a4
    4eb8:	3aa73823          	sd	a0,944(a4) # 13b0 <.LBB43_4+0x22c>
    4ebc:	f9043703          	ld	a4,-112(s0)
    4ec0:	00055463          	bgez	a0,4ec8 <.LBB43_200>
    4ec4:	c00005b7          	lui	a1,0xc0000

0000000000004ec8 <.LBB43_200>:
    4ec8:	f8d43823          	sd	a3,-112(s0)
    4ecc:	00001537          	lui	a0,0x1
    4ed0:	40a40533          	sub	a0,s0,a0
    4ed4:	3ab53023          	sd	a1,928(a0) # 13a0 <.LBB43_4+0x21c>
    4ed8:	99043503          	ld	a0,-1648(s0)
    4edc:	e8043583          	ld	a1,-384(s0)
    4ee0:	00b50533          	add	a0,a0,a1
    4ee4:	e7843583          	ld	a1,-392(s0)
    4ee8:	40b5053b          	subw	a0,a0,a1
    4eec:	40c5053b          	subw	a0,a0,a2
    4ef0:	1c05051b          	addiw	a0,a0,448
    4ef4:	400005b7          	lui	a1,0x40000
    4ef8:	000016b7          	lui	a3,0x1
    4efc:	40d406b3          	sub	a3,s0,a3
    4f00:	3ca6b023          	sd	a0,960(a3) # 13c0 <.LBB43_4+0x23c>
    4f04:	f9043683          	ld	a3,-112(s0)
    4f08:	00055463          	bgez	a0,4f10 <.LBB43_202>
    4f0c:	c00005b7          	lui	a1,0xc0000

0000000000004f10 <.LBB43_202>:
    4f10:	f8d43823          	sd	a3,-112(s0)
    4f14:	00001537          	lui	a0,0x1
    4f18:	40a40533          	sub	a0,s0,a0
    4f1c:	3ab53c23          	sd	a1,952(a0) # 13b8 <.LBB43_4+0x234>
    4f20:	99843503          	ld	a0,-1640(s0)
    4f24:	e7043583          	ld	a1,-400(s0)
    4f28:	00b50533          	add	a0,a0,a1
    4f2c:	e6843583          	ld	a1,-408(s0)
    4f30:	40b5053b          	subw	a0,a0,a1
    4f34:	40c5053b          	subw	a0,a0,a2
    4f38:	1c05051b          	addiw	a0,a0,448
    4f3c:	400005b7          	lui	a1,0x40000
    4f40:	000016b7          	lui	a3,0x1
    4f44:	40d406b3          	sub	a3,s0,a3
    4f48:	3ca6b823          	sd	a0,976(a3) # 13d0 <.LBB43_4+0x24c>
    4f4c:	f9043683          	ld	a3,-112(s0)
    4f50:	00055463          	bgez	a0,4f58 <.LBB43_204>
    4f54:	c00005b7          	lui	a1,0xc0000

0000000000004f58 <.LBB43_204>:
    4f58:	f8d43823          	sd	a3,-112(s0)
    4f5c:	00001537          	lui	a0,0x1
    4f60:	40a40533          	sub	a0,s0,a0
    4f64:	3cb53423          	sd	a1,968(a0) # 13c8 <.LBB43_4+0x244>
    4f68:	9a043503          	ld	a0,-1632(s0)
    4f6c:	e6043583          	ld	a1,-416(s0)
    4f70:	00b50533          	add	a0,a0,a1
    4f74:	e5843583          	ld	a1,-424(s0)
    4f78:	40b5053b          	subw	a0,a0,a1
    4f7c:	40c5053b          	subw	a0,a0,a2
    4f80:	1c05051b          	addiw	a0,a0,448
    4f84:	400005b7          	lui	a1,0x40000
    4f88:	000016b7          	lui	a3,0x1
    4f8c:	40d406b3          	sub	a3,s0,a3
    4f90:	3ea6b023          	sd	a0,992(a3) # 13e0 <.LBB43_4+0x25c>
    4f94:	f9043683          	ld	a3,-112(s0)
    4f98:	00055463          	bgez	a0,4fa0 <.LBB43_206>
    4f9c:	c00005b7          	lui	a1,0xc0000

0000000000004fa0 <.LBB43_206>:
    4fa0:	f8d43823          	sd	a3,-112(s0)
    4fa4:	00001537          	lui	a0,0x1
    4fa8:	40a40533          	sub	a0,s0,a0
    4fac:	3cb53c23          	sd	a1,984(a0) # 13d8 <.LBB43_4+0x254>
    4fb0:	9a843503          	ld	a0,-1624(s0)
    4fb4:	e5043583          	ld	a1,-432(s0)
    4fb8:	00b50533          	add	a0,a0,a1
    4fbc:	e4843583          	ld	a1,-440(s0)
    4fc0:	40b5053b          	subw	a0,a0,a1
    4fc4:	40c5053b          	subw	a0,a0,a2
    4fc8:	1c05051b          	addiw	a0,a0,448
    4fcc:	400005b7          	lui	a1,0x40000
    4fd0:	000016b7          	lui	a3,0x1
    4fd4:	40d406b3          	sub	a3,s0,a3
    4fd8:	3ea6b823          	sd	a0,1008(a3) # 13f0 <.LBB43_4+0x26c>
    4fdc:	f9043683          	ld	a3,-112(s0)
    4fe0:	00055463          	bgez	a0,4fe8 <.LBB43_208>
    4fe4:	c00005b7          	lui	a1,0xc0000

0000000000004fe8 <.LBB43_208>:
    4fe8:	f8d43823          	sd	a3,-112(s0)
    4fec:	00001537          	lui	a0,0x1
    4ff0:	40a40533          	sub	a0,s0,a0
    4ff4:	3eb53423          	sd	a1,1000(a0) # 13e8 <.LBB43_4+0x264>
    4ff8:	9b043503          	ld	a0,-1616(s0)
    4ffc:	e4043583          	ld	a1,-448(s0)
    5000:	00b50533          	add	a0,a0,a1
    5004:	e3843583          	ld	a1,-456(s0)
    5008:	40b5053b          	subw	a0,a0,a1
    500c:	40c5053b          	subw	a0,a0,a2
    5010:	1c05051b          	addiw	a0,a0,448
    5014:	400005b7          	lui	a1,0x40000
    5018:	000016b7          	lui	a3,0x1
    501c:	40d406b3          	sub	a3,s0,a3
    5020:	40a6b023          	sd	a0,1024(a3) # 1400 <.LBB43_4+0x27c>
    5024:	f9043683          	ld	a3,-112(s0)
    5028:	00055463          	bgez	a0,5030 <.LBB43_210>
    502c:	c00005b7          	lui	a1,0xc0000

0000000000005030 <.LBB43_210>:
    5030:	f8d43823          	sd	a3,-112(s0)
    5034:	00001537          	lui	a0,0x1
    5038:	40a40533          	sub	a0,s0,a0
    503c:	3eb53c23          	sd	a1,1016(a0) # 13f8 <.LBB43_4+0x274>
    5040:	9b843503          	ld	a0,-1608(s0)
    5044:	000015b7          	lui	a1,0x1
    5048:	40b405b3          	sub	a1,s0,a1
    504c:	6c85b583          	ld	a1,1736(a1) # 16c8 <.LBB43_4+0x544>
    5050:	00b50533          	add	a0,a0,a1
    5054:	000015b7          	lui	a1,0x1
    5058:	40b405b3          	sub	a1,s0,a1
    505c:	6c05b583          	ld	a1,1728(a1) # 16c0 <.LBB43_4+0x53c>
    5060:	40b5053b          	subw	a0,a0,a1
    5064:	40c5053b          	subw	a0,a0,a2
    5068:	1c05051b          	addiw	a0,a0,448
    506c:	400005b7          	lui	a1,0x40000
    5070:	000016b7          	lui	a3,0x1
    5074:	40d406b3          	sub	a3,s0,a3
    5078:	40a6b823          	sd	a0,1040(a3) # 1410 <.LBB43_4+0x28c>
    507c:	f9043683          	ld	a3,-112(s0)
    5080:	00055463          	bgez	a0,5088 <.LBB43_212>
    5084:	c00005b7          	lui	a1,0xc0000

0000000000005088 <.LBB43_212>:
    5088:	f8d43823          	sd	a3,-112(s0)
    508c:	00001537          	lui	a0,0x1
    5090:	40a40533          	sub	a0,s0,a0
    5094:	40b53423          	sd	a1,1032(a0) # 1408 <.LBB43_4+0x284>
    5098:	9c043503          	ld	a0,-1600(s0)
    509c:	000015b7          	lui	a1,0x1
    50a0:	40b405b3          	sub	a1,s0,a1
    50a4:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB43_4+0x534>
    50a8:	00b50533          	add	a0,a0,a1
    50ac:	000015b7          	lui	a1,0x1
    50b0:	40b405b3          	sub	a1,s0,a1
    50b4:	6b05b583          	ld	a1,1712(a1) # 16b0 <.LBB43_4+0x52c>
    50b8:	40b5053b          	subw	a0,a0,a1
    50bc:	40c5053b          	subw	a0,a0,a2
    50c0:	1c05051b          	addiw	a0,a0,448
    50c4:	400005b7          	lui	a1,0x40000
    50c8:	000016b7          	lui	a3,0x1
    50cc:	40d406b3          	sub	a3,s0,a3
    50d0:	42a6b023          	sd	a0,1056(a3) # 1420 <.LBB43_4+0x29c>
    50d4:	f9043683          	ld	a3,-112(s0)
    50d8:	00055463          	bgez	a0,50e0 <.LBB43_214>
    50dc:	c00005b7          	lui	a1,0xc0000

00000000000050e0 <.LBB43_214>:
    50e0:	f8d43823          	sd	a3,-112(s0)
    50e4:	00001537          	lui	a0,0x1
    50e8:	40a40533          	sub	a0,s0,a0
    50ec:	40b53c23          	sd	a1,1048(a0) # 1418 <.LBB43_4+0x294>
    50f0:	9c843503          	ld	a0,-1592(s0)
    50f4:	000015b7          	lui	a1,0x1
    50f8:	40b405b3          	sub	a1,s0,a1
    50fc:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB43_4+0x524>
    5100:	00b50533          	add	a0,a0,a1
    5104:	000015b7          	lui	a1,0x1
    5108:	40b405b3          	sub	a1,s0,a1
    510c:	6a05b583          	ld	a1,1696(a1) # 16a0 <.LBB43_4+0x51c>
    5110:	40b5053b          	subw	a0,a0,a1
    5114:	40c5053b          	subw	a0,a0,a2
    5118:	1c05051b          	addiw	a0,a0,448
    511c:	400005b7          	lui	a1,0x40000
    5120:	000016b7          	lui	a3,0x1
    5124:	40d406b3          	sub	a3,s0,a3
    5128:	42a6b823          	sd	a0,1072(a3) # 1430 <.LBB43_4+0x2ac>
    512c:	f9043683          	ld	a3,-112(s0)
    5130:	00055463          	bgez	a0,5138 <.LBB43_216>
    5134:	c00005b7          	lui	a1,0xc0000

0000000000005138 <.LBB43_216>:
    5138:	f8d43823          	sd	a3,-112(s0)
    513c:	00001537          	lui	a0,0x1
    5140:	40a40533          	sub	a0,s0,a0
    5144:	42b53423          	sd	a1,1064(a0) # 1428 <.LBB43_4+0x2a4>
    5148:	9d043503          	ld	a0,-1584(s0)
    514c:	000015b7          	lui	a1,0x1
    5150:	40b405b3          	sub	a1,s0,a1
    5154:	6985b583          	ld	a1,1688(a1) # 1698 <.LBB43_4+0x514>
    5158:	00b50533          	add	a0,a0,a1
    515c:	000015b7          	lui	a1,0x1
    5160:	40b405b3          	sub	a1,s0,a1
    5164:	6d05b583          	ld	a1,1744(a1) # 16d0 <.LBB43_4+0x54c>
    5168:	40b5053b          	subw	a0,a0,a1
    516c:	40c5053b          	subw	a0,a0,a2
    5170:	1c05051b          	addiw	a0,a0,448
    5174:	400005b7          	lui	a1,0x40000
    5178:	000016b7          	lui	a3,0x1
    517c:	40d406b3          	sub	a3,s0,a3
    5180:	44a6b023          	sd	a0,1088(a3) # 1440 <.LBB43_4+0x2bc>
    5184:	f9043683          	ld	a3,-112(s0)
    5188:	00055463          	bgez	a0,5190 <.LBB43_218>
    518c:	c00005b7          	lui	a1,0xc0000

0000000000005190 <.LBB43_218>:
    5190:	f8d43823          	sd	a3,-112(s0)
    5194:	00001537          	lui	a0,0x1
    5198:	40a40533          	sub	a0,s0,a0
    519c:	42b53c23          	sd	a1,1080(a0) # 1438 <.LBB43_4+0x2b4>
    51a0:	9d843503          	ld	a0,-1576(s0)
    51a4:	e9843583          	ld	a1,-360(s0)
    51a8:	00b50533          	add	a0,a0,a1
    51ac:	000015b7          	lui	a1,0x1
    51b0:	40b405b3          	sub	a1,s0,a1
    51b4:	6d85b583          	ld	a1,1752(a1) # 16d8 <.LBB43_4+0x554>
    51b8:	40b5053b          	subw	a0,a0,a1
    51bc:	40c5053b          	subw	a0,a0,a2
    51c0:	1c05051b          	addiw	a0,a0,448
    51c4:	400005b7          	lui	a1,0x40000
    51c8:	000016b7          	lui	a3,0x1
    51cc:	40d406b3          	sub	a3,s0,a3
    51d0:	44a6b823          	sd	a0,1104(a3) # 1450 <.LBB43_4+0x2cc>
    51d4:	f9043683          	ld	a3,-112(s0)
    51d8:	00055463          	bgez	a0,51e0 <.LBB43_220>
    51dc:	c00005b7          	lui	a1,0xc0000

00000000000051e0 <.LBB43_220>:
    51e0:	f8d43823          	sd	a3,-112(s0)
    51e4:	00001537          	lui	a0,0x1
    51e8:	40a40533          	sub	a0,s0,a0
    51ec:	44b53423          	sd	a1,1096(a0) # 1448 <.LBB43_4+0x2c4>
    51f0:	9e043503          	ld	a0,-1568(s0)
    51f4:	ea043583          	ld	a1,-352(s0)
    51f8:	00b50533          	add	a0,a0,a1
    51fc:	000015b7          	lui	a1,0x1
    5200:	40b405b3          	sub	a1,s0,a1
    5204:	6e05b583          	ld	a1,1760(a1) # 16e0 <.LBB43_4+0x55c>
    5208:	40b5053b          	subw	a0,a0,a1
    520c:	40c5053b          	subw	a0,a0,a2
    5210:	1c05051b          	addiw	a0,a0,448
    5214:	400005b7          	lui	a1,0x40000
    5218:	000016b7          	lui	a3,0x1
    521c:	40d406b3          	sub	a3,s0,a3
    5220:	46a6b023          	sd	a0,1120(a3) # 1460 <.LBB43_4+0x2dc>
    5224:	f9043683          	ld	a3,-112(s0)
    5228:	00055463          	bgez	a0,5230 <.LBB43_222>
    522c:	c00005b7          	lui	a1,0xc0000

0000000000005230 <.LBB43_222>:
    5230:	f8d43823          	sd	a3,-112(s0)
    5234:	00001537          	lui	a0,0x1
    5238:	40a40533          	sub	a0,s0,a0
    523c:	44b53c23          	sd	a1,1112(a0) # 1458 <.LBB43_4+0x2d4>
    5240:	9e843503          	ld	a0,-1560(s0)
    5244:	ea843583          	ld	a1,-344(s0)
    5248:	00b50533          	add	a0,a0,a1
    524c:	000015b7          	lui	a1,0x1
    5250:	40b405b3          	sub	a1,s0,a1
    5254:	6e85b583          	ld	a1,1768(a1) # 16e8 <.LBB43_4+0x564>
    5258:	40b5053b          	subw	a0,a0,a1
    525c:	40c5053b          	subw	a0,a0,a2
    5260:	1c05051b          	addiw	a0,a0,448
    5264:	400005b7          	lui	a1,0x40000
    5268:	000016b7          	lui	a3,0x1
    526c:	40d406b3          	sub	a3,s0,a3
    5270:	46a6b823          	sd	a0,1136(a3) # 1470 <.LBB43_4+0x2ec>
    5274:	f9043683          	ld	a3,-112(s0)
    5278:	00055463          	bgez	a0,5280 <.LBB43_224>
    527c:	c00005b7          	lui	a1,0xc0000

0000000000005280 <.LBB43_224>:
    5280:	f8d43823          	sd	a3,-112(s0)
    5284:	00001537          	lui	a0,0x1
    5288:	40a40533          	sub	a0,s0,a0
    528c:	46b53423          	sd	a1,1128(a0) # 1468 <.LBB43_4+0x2e4>
    5290:	9f043503          	ld	a0,-1552(s0)
    5294:	eb043583          	ld	a1,-336(s0)
    5298:	00b50533          	add	a0,a0,a1
    529c:	41a5053b          	subw	a0,a0,s10
    52a0:	40c5053b          	subw	a0,a0,a2
    52a4:	1c05051b          	addiw	a0,a0,448
    52a8:	400005b7          	lui	a1,0x40000
    52ac:	000016b7          	lui	a3,0x1
    52b0:	40d406b3          	sub	a3,s0,a3
    52b4:	48a6b023          	sd	a0,1152(a3) # 1480 <.LBB43_4+0x2fc>
    52b8:	f9043683          	ld	a3,-112(s0)
    52bc:	00055463          	bgez	a0,52c4 <.LBB43_226>
    52c0:	c00005b7          	lui	a1,0xc0000

00000000000052c4 <.LBB43_226>:
    52c4:	f8d43823          	sd	a3,-112(s0)
    52c8:	00001537          	lui	a0,0x1
    52cc:	40a40533          	sub	a0,s0,a0
    52d0:	46b53c23          	sd	a1,1144(a0) # 1478 <.LBB43_4+0x2f4>
    52d4:	9f843503          	ld	a0,-1544(s0)
    52d8:	eb843583          	ld	a1,-328(s0)
    52dc:	00b50533          	add	a0,a0,a1
    52e0:	000015b7          	lui	a1,0x1
    52e4:	40b405b3          	sub	a1,s0,a1
    52e8:	6f85b583          	ld	a1,1784(a1) # 16f8 <.LBB43_4+0x574>
    52ec:	40b5053b          	subw	a0,a0,a1
    52f0:	40c5053b          	subw	a0,a0,a2
    52f4:	1c05051b          	addiw	a0,a0,448
    52f8:	400005b7          	lui	a1,0x40000
    52fc:	000016b7          	lui	a3,0x1
    5300:	40d406b3          	sub	a3,s0,a3
    5304:	48a6b823          	sd	a0,1168(a3) # 1490 <.LBB43_4+0x30c>
    5308:	f9043683          	ld	a3,-112(s0)
    530c:	00055463          	bgez	a0,5314 <.LBB43_228>
    5310:	c00005b7          	lui	a1,0xc0000

0000000000005314 <.LBB43_228>:
    5314:	f8d43823          	sd	a3,-112(s0)
    5318:	00001537          	lui	a0,0x1
    531c:	40a40533          	sub	a0,s0,a0
    5320:	48b53423          	sd	a1,1160(a0) # 1488 <.LBB43_4+0x304>
    5324:	a0043503          	ld	a0,-1536(s0)
    5328:	ec043583          	ld	a1,-320(s0)
    532c:	00b50533          	add	a0,a0,a1
    5330:	000015b7          	lui	a1,0x1
    5334:	40b405b3          	sub	a1,s0,a1
    5338:	7005b583          	ld	a1,1792(a1) # 1700 <.LBB43_4+0x57c>
    533c:	40b5053b          	subw	a0,a0,a1
    5340:	40c5053b          	subw	a0,a0,a2
    5344:	1c05051b          	addiw	a0,a0,448
    5348:	400005b7          	lui	a1,0x40000
    534c:	000016b7          	lui	a3,0x1
    5350:	40d406b3          	sub	a3,s0,a3
    5354:	4aa6b023          	sd	a0,1184(a3) # 14a0 <.LBB43_4+0x31c>
    5358:	f9043683          	ld	a3,-112(s0)
    535c:	00055463          	bgez	a0,5364 <.LBB43_230>
    5360:	c00005b7          	lui	a1,0xc0000

0000000000005364 <.LBB43_230>:
    5364:	f8d43823          	sd	a3,-112(s0)
    5368:	00001537          	lui	a0,0x1
    536c:	40a40533          	sub	a0,s0,a0
    5370:	48b53c23          	sd	a1,1176(a0) # 1498 <.LBB43_4+0x314>
    5374:	a0843503          	ld	a0,-1528(s0)
    5378:	ec843583          	ld	a1,-312(s0)
    537c:	00b50533          	add	a0,a0,a1
    5380:	000015b7          	lui	a1,0x1
    5384:	40b405b3          	sub	a1,s0,a1
    5388:	7085b583          	ld	a1,1800(a1) # 1708 <.LBB43_4+0x584>
    538c:	40b5053b          	subw	a0,a0,a1
    5390:	40c5053b          	subw	a0,a0,a2
    5394:	1c05051b          	addiw	a0,a0,448
    5398:	400005b7          	lui	a1,0x40000
    539c:	000016b7          	lui	a3,0x1
    53a0:	40d406b3          	sub	a3,s0,a3
    53a4:	4aa6b823          	sd	a0,1200(a3) # 14b0 <.LBB43_4+0x32c>
    53a8:	f9043683          	ld	a3,-112(s0)
    53ac:	00055463          	bgez	a0,53b4 <.LBB43_232>
    53b0:	c00005b7          	lui	a1,0xc0000

00000000000053b4 <.LBB43_232>:
    53b4:	f8d43823          	sd	a3,-112(s0)
    53b8:	00001537          	lui	a0,0x1
    53bc:	40a40533          	sub	a0,s0,a0
    53c0:	4ab53423          	sd	a1,1192(a0) # 14a8 <.LBB43_4+0x324>
    53c4:	a1043503          	ld	a0,-1520(s0)
    53c8:	ed043583          	ld	a1,-304(s0)
    53cc:	00b50533          	add	a0,a0,a1
    53d0:	000015b7          	lui	a1,0x1
    53d4:	40b405b3          	sub	a1,s0,a1
    53d8:	7105b583          	ld	a1,1808(a1) # 1710 <.LBB43_4+0x58c>
    53dc:	40b5053b          	subw	a0,a0,a1
    53e0:	40c5053b          	subw	a0,a0,a2
    53e4:	1c05051b          	addiw	a0,a0,448
    53e8:	400005b7          	lui	a1,0x40000
    53ec:	000016b7          	lui	a3,0x1
    53f0:	40d406b3          	sub	a3,s0,a3
    53f4:	4ca6b023          	sd	a0,1216(a3) # 14c0 <.LBB43_4+0x33c>
    53f8:	f9043683          	ld	a3,-112(s0)
    53fc:	00055463          	bgez	a0,5404 <.LBB43_234>
    5400:	c00005b7          	lui	a1,0xc0000

0000000000005404 <.LBB43_234>:
    5404:	f8d43823          	sd	a3,-112(s0)
    5408:	00001537          	lui	a0,0x1
    540c:	40a40533          	sub	a0,s0,a0
    5410:	4ab53c23          	sd	a1,1208(a0) # 14b8 <.LBB43_4+0x334>
    5414:	a1843503          	ld	a0,-1512(s0)
    5418:	ed843583          	ld	a1,-296(s0)
    541c:	00b50533          	add	a0,a0,a1
    5420:	000015b7          	lui	a1,0x1
    5424:	40b405b3          	sub	a1,s0,a1
    5428:	7185b583          	ld	a1,1816(a1) # 1718 <.LBB43_4+0x594>
    542c:	40b5053b          	subw	a0,a0,a1
    5430:	40c5053b          	subw	a0,a0,a2
    5434:	1c05051b          	addiw	a0,a0,448
    5438:	400005b7          	lui	a1,0x40000
    543c:	000016b7          	lui	a3,0x1
    5440:	40d406b3          	sub	a3,s0,a3
    5444:	4ca6b823          	sd	a0,1232(a3) # 14d0 <.LBB43_4+0x34c>
    5448:	f9043683          	ld	a3,-112(s0)
    544c:	00055463          	bgez	a0,5454 <.LBB43_236>
    5450:	c00005b7          	lui	a1,0xc0000

0000000000005454 <.LBB43_236>:
    5454:	f8d43823          	sd	a3,-112(s0)
    5458:	00001537          	lui	a0,0x1
    545c:	40a40533          	sub	a0,s0,a0
    5460:	4cb53423          	sd	a1,1224(a0) # 14c8 <.LBB43_4+0x344>
    5464:	a2043503          	ld	a0,-1504(s0)
    5468:	ee043583          	ld	a1,-288(s0)
    546c:	00b50533          	add	a0,a0,a1
    5470:	000015b7          	lui	a1,0x1
    5474:	40b405b3          	sub	a1,s0,a1
    5478:	7205b583          	ld	a1,1824(a1) # 1720 <.LBB43_4+0x59c>
    547c:	40b5053b          	subw	a0,a0,a1
    5480:	40c5053b          	subw	a0,a0,a2
    5484:	1c05051b          	addiw	a0,a0,448
    5488:	400005b7          	lui	a1,0x40000
    548c:	000016b7          	lui	a3,0x1
    5490:	40d406b3          	sub	a3,s0,a3
    5494:	4ea6b023          	sd	a0,1248(a3) # 14e0 <.LBB43_4+0x35c>
    5498:	f9043683          	ld	a3,-112(s0)
    549c:	00055463          	bgez	a0,54a4 <.LBB43_238>
    54a0:	c00005b7          	lui	a1,0xc0000

00000000000054a4 <.LBB43_238>:
    54a4:	f8d43823          	sd	a3,-112(s0)
    54a8:	00001537          	lui	a0,0x1
    54ac:	40a40533          	sub	a0,s0,a0
    54b0:	4cb53c23          	sd	a1,1240(a0) # 14d8 <.LBB43_4+0x354>
    54b4:	a2843503          	ld	a0,-1496(s0)
    54b8:	ee843583          	ld	a1,-280(s0)
    54bc:	00b50533          	add	a0,a0,a1
    54c0:	000015b7          	lui	a1,0x1
    54c4:	40b405b3          	sub	a1,s0,a1
    54c8:	7285b583          	ld	a1,1832(a1) # 1728 <.LBB43_4+0x5a4>
    54cc:	40b5053b          	subw	a0,a0,a1
    54d0:	40c5053b          	subw	a0,a0,a2
    54d4:	1c05051b          	addiw	a0,a0,448
    54d8:	400005b7          	lui	a1,0x40000
    54dc:	000016b7          	lui	a3,0x1
    54e0:	40d406b3          	sub	a3,s0,a3
    54e4:	4ea6b823          	sd	a0,1264(a3) # 14f0 <.LBB43_4+0x36c>
    54e8:	f9043683          	ld	a3,-112(s0)
    54ec:	00055463          	bgez	a0,54f4 <.LBB43_240>
    54f0:	c00005b7          	lui	a1,0xc0000

00000000000054f4 <.LBB43_240>:
    54f4:	f8d43823          	sd	a3,-112(s0)
    54f8:	00001537          	lui	a0,0x1
    54fc:	40a40533          	sub	a0,s0,a0
    5500:	4eb53423          	sd	a1,1256(a0) # 14e8 <.LBB43_4+0x364>
    5504:	a3043503          	ld	a0,-1488(s0)
    5508:	ef043583          	ld	a1,-272(s0)
    550c:	00b50533          	add	a0,a0,a1
    5510:	000015b7          	lui	a1,0x1
    5514:	40b405b3          	sub	a1,s0,a1
    5518:	7305b583          	ld	a1,1840(a1) # 1730 <.LBB43_5>
    551c:	40b5053b          	subw	a0,a0,a1
    5520:	40c5053b          	subw	a0,a0,a2
    5524:	1c05051b          	addiw	a0,a0,448
    5528:	400005b7          	lui	a1,0x40000
    552c:	000016b7          	lui	a3,0x1
    5530:	40d406b3          	sub	a3,s0,a3
    5534:	50a6b023          	sd	a0,1280(a3) # 1500 <.LBB43_4+0x37c>
    5538:	f9043683          	ld	a3,-112(s0)
    553c:	00055463          	bgez	a0,5544 <.LBB43_242>
    5540:	c00005b7          	lui	a1,0xc0000

0000000000005544 <.LBB43_242>:
    5544:	f8d43823          	sd	a3,-112(s0)
    5548:	00001537          	lui	a0,0x1
    554c:	40a40533          	sub	a0,s0,a0
    5550:	4eb53c23          	sd	a1,1272(a0) # 14f8 <.LBB43_4+0x374>
    5554:	a3843503          	ld	a0,-1480(s0)
    5558:	ef843583          	ld	a1,-264(s0)
    555c:	00b50533          	add	a0,a0,a1
    5560:	000015b7          	lui	a1,0x1
    5564:	40b405b3          	sub	a1,s0,a1
    5568:	7385b583          	ld	a1,1848(a1) # 1738 <.LBB43_5+0x8>
    556c:	40b5053b          	subw	a0,a0,a1
    5570:	40c5053b          	subw	a0,a0,a2
    5574:	1c05051b          	addiw	a0,a0,448
    5578:	400005b7          	lui	a1,0x40000
    557c:	000016b7          	lui	a3,0x1
    5580:	40d406b3          	sub	a3,s0,a3
    5584:	50a6b823          	sd	a0,1296(a3) # 1510 <.LBB43_4+0x38c>
    5588:	f9043683          	ld	a3,-112(s0)
    558c:	00055463          	bgez	a0,5594 <.LBB43_244>
    5590:	c00005b7          	lui	a1,0xc0000

0000000000005594 <.LBB43_244>:
    5594:	f8d43823          	sd	a3,-112(s0)
    5598:	00001537          	lui	a0,0x1
    559c:	40a40533          	sub	a0,s0,a0
    55a0:	50b53423          	sd	a1,1288(a0) # 1508 <.LBB43_4+0x384>
    55a4:	a4043503          	ld	a0,-1472(s0)
    55a8:	f0043583          	ld	a1,-256(s0)
    55ac:	00b50533          	add	a0,a0,a1
    55b0:	000015b7          	lui	a1,0x1
    55b4:	40b405b3          	sub	a1,s0,a1
    55b8:	7405b583          	ld	a1,1856(a1) # 1740 <.LBB43_5+0x10>
    55bc:	40b5053b          	subw	a0,a0,a1
    55c0:	40c5053b          	subw	a0,a0,a2
    55c4:	1c05051b          	addiw	a0,a0,448
    55c8:	400005b7          	lui	a1,0x40000
    55cc:	000016b7          	lui	a3,0x1
    55d0:	40d406b3          	sub	a3,s0,a3
    55d4:	52a6b023          	sd	a0,1312(a3) # 1520 <.LBB43_4+0x39c>
    55d8:	f9043683          	ld	a3,-112(s0)
    55dc:	00055463          	bgez	a0,55e4 <.LBB43_246>
    55e0:	c00005b7          	lui	a1,0xc0000

00000000000055e4 <.LBB43_246>:
    55e4:	f8d43823          	sd	a3,-112(s0)
    55e8:	00001537          	lui	a0,0x1
    55ec:	40a40533          	sub	a0,s0,a0
    55f0:	50b53c23          	sd	a1,1304(a0) # 1518 <.LBB43_4+0x394>
    55f4:	a4843503          	ld	a0,-1464(s0)
    55f8:	f5043583          	ld	a1,-176(s0)
    55fc:	00b50533          	add	a0,a0,a1
    5600:	000015b7          	lui	a1,0x1
    5604:	40b405b3          	sub	a1,s0,a1
    5608:	7485b583          	ld	a1,1864(a1) # 1748 <.LBB43_5+0x18>
    560c:	40b5053b          	subw	a0,a0,a1
    5610:	40c5053b          	subw	a0,a0,a2
    5614:	1c05051b          	addiw	a0,a0,448
    5618:	400005b7          	lui	a1,0x40000
    561c:	000016b7          	lui	a3,0x1
    5620:	40d406b3          	sub	a3,s0,a3
    5624:	52a6b823          	sd	a0,1328(a3) # 1530 <.LBB43_4+0x3ac>
    5628:	f9043683          	ld	a3,-112(s0)
    562c:	00055463          	bgez	a0,5634 <.LBB43_248>
    5630:	c00005b7          	lui	a1,0xc0000

0000000000005634 <.LBB43_248>:
    5634:	f8d43823          	sd	a3,-112(s0)
    5638:	00001537          	lui	a0,0x1
    563c:	40a40533          	sub	a0,s0,a0
    5640:	52b53423          	sd	a1,1320(a0) # 1528 <.LBB43_4+0x3a4>
    5644:	a5043503          	ld	a0,-1456(s0)
    5648:	f5843583          	ld	a1,-168(s0)
    564c:	00b50533          	add	a0,a0,a1
    5650:	000015b7          	lui	a1,0x1
    5654:	40b405b3          	sub	a1,s0,a1
    5658:	7505b583          	ld	a1,1872(a1) # 1750 <.LBB43_5+0x20>
    565c:	40b5053b          	subw	a0,a0,a1
    5660:	40c5053b          	subw	a0,a0,a2
    5664:	1c05051b          	addiw	a0,a0,448
    5668:	400005b7          	lui	a1,0x40000
    566c:	000016b7          	lui	a3,0x1
    5670:	40d406b3          	sub	a3,s0,a3
    5674:	54a6b023          	sd	a0,1344(a3) # 1540 <.LBB43_4+0x3bc>
    5678:	f9043683          	ld	a3,-112(s0)
    567c:	00055463          	bgez	a0,5684 <.LBB43_250>
    5680:	c00005b7          	lui	a1,0xc0000

0000000000005684 <.LBB43_250>:
    5684:	f8d43823          	sd	a3,-112(s0)
    5688:	00001537          	lui	a0,0x1
    568c:	40a40533          	sub	a0,s0,a0
    5690:	52b53c23          	sd	a1,1336(a0) # 1538 <.LBB43_4+0x3b4>
    5694:	a5843503          	ld	a0,-1448(s0)
    5698:	f6043583          	ld	a1,-160(s0)
    569c:	00b50533          	add	a0,a0,a1
    56a0:	000015b7          	lui	a1,0x1
    56a4:	40b405b3          	sub	a1,s0,a1
    56a8:	7585b583          	ld	a1,1880(a1) # 1758 <.LBB43_5+0x28>
    56ac:	40b5053b          	subw	a0,a0,a1
    56b0:	40c5053b          	subw	a0,a0,a2
    56b4:	1c05051b          	addiw	a0,a0,448
    56b8:	400005b7          	lui	a1,0x40000
    56bc:	000016b7          	lui	a3,0x1
    56c0:	40d406b3          	sub	a3,s0,a3
    56c4:	54a6b823          	sd	a0,1360(a3) # 1550 <.LBB43_4+0x3cc>
    56c8:	f9043683          	ld	a3,-112(s0)
    56cc:	00055463          	bgez	a0,56d4 <.LBB43_252>
    56d0:	c00005b7          	lui	a1,0xc0000

00000000000056d4 <.LBB43_252>:
    56d4:	f8d43823          	sd	a3,-112(s0)
    56d8:	00001537          	lui	a0,0x1
    56dc:	40a40533          	sub	a0,s0,a0
    56e0:	54b53423          	sd	a1,1352(a0) # 1548 <.LBB43_4+0x3c4>
    56e4:	a6043503          	ld	a0,-1440(s0)
    56e8:	f6843583          	ld	a1,-152(s0)
    56ec:	00b50533          	add	a0,a0,a1
    56f0:	4075053b          	subw	a0,a0,t2
    56f4:	40c5053b          	subw	a0,a0,a2
    56f8:	1c05051b          	addiw	a0,a0,448
    56fc:	400005b7          	lui	a1,0x40000
    5700:	000016b7          	lui	a3,0x1
    5704:	40d406b3          	sub	a3,s0,a3
    5708:	56a6b023          	sd	a0,1376(a3) # 1560 <.LBB43_4+0x3dc>
    570c:	f9043683          	ld	a3,-112(s0)
    5710:	00055463          	bgez	a0,5718 <.LBB43_254>
    5714:	c00005b7          	lui	a1,0xc0000

0000000000005718 <.LBB43_254>:
    5718:	f8d43823          	sd	a3,-112(s0)
    571c:	00001537          	lui	a0,0x1
    5720:	40a40533          	sub	a0,s0,a0
    5724:	54b53c23          	sd	a1,1368(a0) # 1558 <.LBB43_4+0x3d4>
    5728:	a6843503          	ld	a0,-1432(s0)
    572c:	f7043583          	ld	a1,-144(s0)
    5730:	00b50533          	add	a0,a0,a1
    5734:	4065053b          	subw	a0,a0,t1
    5738:	40c5053b          	subw	a0,a0,a2
    573c:	1c05051b          	addiw	a0,a0,448
    5740:	400005b7          	lui	a1,0x40000
    5744:	000016b7          	lui	a3,0x1
    5748:	40d406b3          	sub	a3,s0,a3
    574c:	56a6b823          	sd	a0,1392(a3) # 1570 <.LBB43_4+0x3ec>
    5750:	f9043683          	ld	a3,-112(s0)
    5754:	00055463          	bgez	a0,575c <.LBB43_256>
    5758:	c00005b7          	lui	a1,0xc0000

000000000000575c <.LBB43_256>:
    575c:	f8d43823          	sd	a3,-112(s0)
    5760:	00001537          	lui	a0,0x1
    5764:	40a40533          	sub	a0,s0,a0
    5768:	56b53423          	sd	a1,1384(a0) # 1568 <.LBB43_4+0x3e4>
    576c:	a7043503          	ld	a0,-1424(s0)
    5770:	f7843583          	ld	a1,-136(s0)
    5774:	00b50533          	add	a0,a0,a1
    5778:	4055053b          	subw	a0,a0,t0
    577c:	40c5053b          	subw	a0,a0,a2
    5780:	1c05051b          	addiw	a0,a0,448
    5784:	400005b7          	lui	a1,0x40000
    5788:	000016b7          	lui	a3,0x1
    578c:	40d406b3          	sub	a3,s0,a3
    5790:	58a6b023          	sd	a0,1408(a3) # 1580 <.LBB43_4+0x3fc>
    5794:	f9043683          	ld	a3,-112(s0)
    5798:	00055463          	bgez	a0,57a0 <.LBB43_258>
    579c:	c00005b7          	lui	a1,0xc0000

00000000000057a0 <.LBB43_258>:
    57a0:	f8d43823          	sd	a3,-112(s0)
    57a4:	00001537          	lui	a0,0x1
    57a8:	40a40533          	sub	a0,s0,a0
    57ac:	56b53c23          	sd	a1,1400(a0) # 1578 <.LBB43_4+0x3f4>
    57b0:	a7843503          	ld	a0,-1416(s0)
    57b4:	f8043583          	ld	a1,-128(s0)
    57b8:	00b50533          	add	a0,a0,a1
    57bc:	4165053b          	subw	a0,a0,s6
    57c0:	40c5053b          	subw	a0,a0,a2
    57c4:	1c05051b          	addiw	a0,a0,448
    57c8:	400005b7          	lui	a1,0x40000
    57cc:	000016b7          	lui	a3,0x1
    57d0:	40d406b3          	sub	a3,s0,a3
    57d4:	58a6b823          	sd	a0,1424(a3) # 1590 <.LBB43_4+0x40c>
    57d8:	f9043683          	ld	a3,-112(s0)
    57dc:	00055463          	bgez	a0,57e4 <.LBB43_260>
    57e0:	c00005b7          	lui	a1,0xc0000

00000000000057e4 <.LBB43_260>:
    57e4:	00001537          	lui	a0,0x1
    57e8:	40a40533          	sub	a0,s0,a0
    57ec:	58b53423          	sd	a1,1416(a0) # 1588 <.LBB43_4+0x404>
    57f0:	a8043503          	ld	a0,-1408(s0)
    57f4:	f8843583          	ld	a1,-120(s0)
    57f8:	00b50533          	add	a0,a0,a1
    57fc:	41c5053b          	subw	a0,a0,t3
    5800:	40c5053b          	subw	a0,a0,a2
    5804:	1c05051b          	addiw	a0,a0,448
    5808:	400005b7          	lui	a1,0x40000
    580c:	00001637          	lui	a2,0x1
    5810:	40c40633          	sub	a2,s0,a2
    5814:	5aa63023          	sd	a0,1440(a2) # 15a0 <.LBB43_4+0x41c>
    5818:	00055463          	bgez	a0,5820 <.LBB43_262>
    581c:	c00005b7          	lui	a1,0xc0000

0000000000005820 <.LBB43_262>:
    5820:	00001537          	lui	a0,0x1
    5824:	40a40533          	sub	a0,s0,a0
    5828:	58b53c23          	sd	a1,1432(a0) # 1598 <.LBB43_4+0x414>
    582c:	00001537          	lui	a0,0x1
    5830:	40a40533          	sub	a0,s0,a0
    5834:	69053583          	ld	a1,1680(a0) # 1690 <.LBB43_4+0x50c>
    5838:	00359513          	slli	a0,a1,0x3
    583c:	e9043603          	ld	a2,-368(s0)
    5840:	00c78633          	add	a2,a5,a2
    5844:	40b505bb          	subw	a1,a0,a1
    5848:	e8843503          	ld	a0,-376(s0)
    584c:	40a6053b          	subw	a0,a2,a0
    5850:	40b5053b          	subw	a0,a0,a1
    5854:	1c05051b          	addiw	a0,a0,448
    5858:	400007b7          	lui	a5,0x40000
    585c:	00001637          	lui	a2,0x1
    5860:	40c40633          	sub	a2,s0,a2
    5864:	5aa63423          	sd	a0,1448(a2) # 15a8 <.LBB43_4+0x424>
    5868:	00055463          	bgez	a0,5870 <.LBB43_264>
    586c:	c00007b7          	lui	a5,0xc0000

0000000000005870 <.LBB43_264>:
    5870:	e8043503          	ld	a0,-384(s0)
    5874:	00a80533          	add	a0,a6,a0
    5878:	e7843603          	ld	a2,-392(s0)
    587c:	40c5053b          	subw	a0,a0,a2
    5880:	40b5053b          	subw	a0,a0,a1
    5884:	1c05051b          	addiw	a0,a0,448
    5888:	40000837          	lui	a6,0x40000
    588c:	e3043603          	ld	a2,-464(s0)
    5890:	f8d43823          	sd	a3,-112(s0)
    5894:	000016b7          	lui	a3,0x1
    5898:	40d406b3          	sub	a3,s0,a3
    589c:	5aa6bc23          	sd	a0,1464(a3) # 15b8 <.LBB43_4+0x434>
    58a0:	f9043683          	ld	a3,-112(s0)
    58a4:	00055463          	bgez	a0,58ac <.LBB43_266>
    58a8:	c0000837          	lui	a6,0xc0000

00000000000058ac <.LBB43_266>:
    58ac:	f8c43823          	sd	a2,-112(s0)
    58b0:	00001537          	lui	a0,0x1
    58b4:	40a40533          	sub	a0,s0,a0
    58b8:	5b053823          	sd	a6,1456(a0) # 15b0 <.LBB43_4+0x42c>
    58bc:	a9843503          	ld	a0,-1384(s0)
    58c0:	e7043803          	ld	a6,-400(s0)
    58c4:	01050533          	add	a0,a0,a6
    58c8:	e6843803          	ld	a6,-408(s0)
    58cc:	4105053b          	subw	a0,a0,a6
    58d0:	40b5053b          	subw	a0,a0,a1
    58d4:	1c05051b          	addiw	a0,a0,448
    58d8:	40000837          	lui	a6,0x40000
    58dc:	00001637          	lui	a2,0x1
    58e0:	40c40633          	sub	a2,s0,a2
    58e4:	5ca63423          	sd	a0,1480(a2) # 15c8 <.LBB43_4+0x444>
    58e8:	f9043603          	ld	a2,-112(s0)
    58ec:	00055463          	bgez	a0,58f4 <.LBB43_268>
    58f0:	c0000837          	lui	a6,0xc0000

00000000000058f4 <.LBB43_268>:
    58f4:	f8c43823          	sd	a2,-112(s0)
    58f8:	00001537          	lui	a0,0x1
    58fc:	40a40533          	sub	a0,s0,a0
    5900:	5d053023          	sd	a6,1472(a0) # 15c0 <.LBB43_4+0x43c>
    5904:	aa043503          	ld	a0,-1376(s0)
    5908:	e6043803          	ld	a6,-416(s0)
    590c:	01050533          	add	a0,a0,a6
    5910:	e5843803          	ld	a6,-424(s0)
    5914:	4105053b          	subw	a0,a0,a6
    5918:	40b5053b          	subw	a0,a0,a1
    591c:	1c05051b          	addiw	a0,a0,448
    5920:	40000837          	lui	a6,0x40000
    5924:	00001637          	lui	a2,0x1
    5928:	40c40633          	sub	a2,s0,a2
    592c:	5ca63c23          	sd	a0,1496(a2) # 15d8 <.LBB43_4+0x454>
    5930:	f9043603          	ld	a2,-112(s0)
    5934:	00055463          	bgez	a0,593c <.LBB43_270>
    5938:	c0000837          	lui	a6,0xc0000

000000000000593c <.LBB43_270>:
    593c:	f8c43823          	sd	a2,-112(s0)
    5940:	00001537          	lui	a0,0x1
    5944:	40a40533          	sub	a0,s0,a0
    5948:	5d053823          	sd	a6,1488(a0) # 15d0 <.LBB43_4+0x44c>
    594c:	aa843503          	ld	a0,-1368(s0)
    5950:	e5043803          	ld	a6,-432(s0)
    5954:	01050533          	add	a0,a0,a6
    5958:	e4843803          	ld	a6,-440(s0)
    595c:	4105053b          	subw	a0,a0,a6
    5960:	40b5053b          	subw	a0,a0,a1
    5964:	1c05051b          	addiw	a0,a0,448
    5968:	40000837          	lui	a6,0x40000
    596c:	00001637          	lui	a2,0x1
    5970:	40c40633          	sub	a2,s0,a2
    5974:	5ea63423          	sd	a0,1512(a2) # 15e8 <.LBB43_4+0x464>
    5978:	f9043603          	ld	a2,-112(s0)
    597c:	00055463          	bgez	a0,5984 <.LBB43_272>
    5980:	c0000837          	lui	a6,0xc0000

0000000000005984 <.LBB43_272>:
    5984:	f8c43823          	sd	a2,-112(s0)
    5988:	00001537          	lui	a0,0x1
    598c:	40a40533          	sub	a0,s0,a0
    5990:	5f053023          	sd	a6,1504(a0) # 15e0 <.LBB43_4+0x45c>
    5994:	ab043503          	ld	a0,-1360(s0)
    5998:	e4043803          	ld	a6,-448(s0)
    599c:	01050533          	add	a0,a0,a6
    59a0:	e3843803          	ld	a6,-456(s0)
    59a4:	4105053b          	subw	a0,a0,a6
    59a8:	40b5053b          	subw	a0,a0,a1
    59ac:	1c05051b          	addiw	a0,a0,448
    59b0:	40000837          	lui	a6,0x40000
    59b4:	00001637          	lui	a2,0x1
    59b8:	40c40633          	sub	a2,s0,a2
    59bc:	5ea63c23          	sd	a0,1528(a2) # 15f8 <.LBB43_4+0x474>
    59c0:	f9043603          	ld	a2,-112(s0)
    59c4:	00055463          	bgez	a0,59cc <.LBB43_274>
    59c8:	c0000837          	lui	a6,0xc0000

00000000000059cc <.LBB43_274>:
    59cc:	f8c43823          	sd	a2,-112(s0)
    59d0:	00001537          	lui	a0,0x1
    59d4:	40a40533          	sub	a0,s0,a0
    59d8:	5f053823          	sd	a6,1520(a0) # 15f0 <.LBB43_4+0x46c>
    59dc:	ab843503          	ld	a0,-1352(s0)
    59e0:	00001637          	lui	a2,0x1
    59e4:	40c40633          	sub	a2,s0,a2
    59e8:	6c863803          	ld	a6,1736(a2) # 16c8 <.LBB43_4+0x544>
    59ec:	01050533          	add	a0,a0,a6
    59f0:	00001637          	lui	a2,0x1
    59f4:	40c40633          	sub	a2,s0,a2
    59f8:	6c063803          	ld	a6,1728(a2) # 16c0 <.LBB43_4+0x53c>
    59fc:	4105053b          	subw	a0,a0,a6
    5a00:	40b5053b          	subw	a0,a0,a1
    5a04:	1c05051b          	addiw	a0,a0,448
    5a08:	40000837          	lui	a6,0x40000
    5a0c:	00001637          	lui	a2,0x1
    5a10:	40c40633          	sub	a2,s0,a2
    5a14:	60a63423          	sd	a0,1544(a2) # 1608 <.LBB43_4+0x484>
    5a18:	f9043603          	ld	a2,-112(s0)
    5a1c:	00055463          	bgez	a0,5a24 <.LBB43_276>
    5a20:	c0000837          	lui	a6,0xc0000

0000000000005a24 <.LBB43_276>:
    5a24:	f8c43823          	sd	a2,-112(s0)
    5a28:	00001537          	lui	a0,0x1
    5a2c:	40a40533          	sub	a0,s0,a0
    5a30:	61053023          	sd	a6,1536(a0) # 1600 <.LBB43_4+0x47c>
    5a34:	ac043503          	ld	a0,-1344(s0)
    5a38:	00001637          	lui	a2,0x1
    5a3c:	40c40633          	sub	a2,s0,a2
    5a40:	6b863803          	ld	a6,1720(a2) # 16b8 <.LBB43_4+0x534>
    5a44:	01050533          	add	a0,a0,a6
    5a48:	00001637          	lui	a2,0x1
    5a4c:	40c40633          	sub	a2,s0,a2
    5a50:	6b063803          	ld	a6,1712(a2) # 16b0 <.LBB43_4+0x52c>
    5a54:	4105053b          	subw	a0,a0,a6
    5a58:	40b5053b          	subw	a0,a0,a1
    5a5c:	1c05051b          	addiw	a0,a0,448
    5a60:	40000837          	lui	a6,0x40000
    5a64:	00001637          	lui	a2,0x1
    5a68:	40c40633          	sub	a2,s0,a2
    5a6c:	60a63c23          	sd	a0,1560(a2) # 1618 <.LBB43_4+0x494>
    5a70:	f9043603          	ld	a2,-112(s0)
    5a74:	00055463          	bgez	a0,5a7c <.LBB43_278>
    5a78:	c0000837          	lui	a6,0xc0000

0000000000005a7c <.LBB43_278>:
    5a7c:	f8c43823          	sd	a2,-112(s0)
    5a80:	00001537          	lui	a0,0x1
    5a84:	40a40533          	sub	a0,s0,a0
    5a88:	61053823          	sd	a6,1552(a0) # 1610 <.LBB43_4+0x48c>
    5a8c:	ac843503          	ld	a0,-1336(s0)
    5a90:	00001637          	lui	a2,0x1
    5a94:	40c40633          	sub	a2,s0,a2
    5a98:	6a863803          	ld	a6,1704(a2) # 16a8 <.LBB43_4+0x524>
    5a9c:	01050533          	add	a0,a0,a6
    5aa0:	00001637          	lui	a2,0x1
    5aa4:	40c40633          	sub	a2,s0,a2
    5aa8:	6a063803          	ld	a6,1696(a2) # 16a0 <.LBB43_4+0x51c>
    5aac:	4105053b          	subw	a0,a0,a6
    5ab0:	40b5053b          	subw	a0,a0,a1
    5ab4:	1c05051b          	addiw	a0,a0,448
    5ab8:	40000837          	lui	a6,0x40000
    5abc:	00001637          	lui	a2,0x1
    5ac0:	40c40633          	sub	a2,s0,a2
    5ac4:	62a63423          	sd	a0,1576(a2) # 1628 <.LBB43_4+0x4a4>
    5ac8:	f9043603          	ld	a2,-112(s0)
    5acc:	00055463          	bgez	a0,5ad4 <.LBB43_280>
    5ad0:	c0000837          	lui	a6,0xc0000

0000000000005ad4 <.LBB43_280>:
    5ad4:	f8c43823          	sd	a2,-112(s0)
    5ad8:	00001537          	lui	a0,0x1
    5adc:	40a40533          	sub	a0,s0,a0
    5ae0:	63053023          	sd	a6,1568(a0) # 1620 <.LBB43_4+0x49c>
    5ae4:	ad043503          	ld	a0,-1328(s0)
    5ae8:	00001637          	lui	a2,0x1
    5aec:	40c40633          	sub	a2,s0,a2
    5af0:	69863803          	ld	a6,1688(a2) # 1698 <.LBB43_4+0x514>
    5af4:	01050533          	add	a0,a0,a6
    5af8:	00001637          	lui	a2,0x1
    5afc:	40c40633          	sub	a2,s0,a2
    5b00:	6d063803          	ld	a6,1744(a2) # 16d0 <.LBB43_4+0x54c>
    5b04:	4105053b          	subw	a0,a0,a6
    5b08:	40b5053b          	subw	a0,a0,a1
    5b0c:	1c05051b          	addiw	a0,a0,448
    5b10:	40000837          	lui	a6,0x40000
    5b14:	00001637          	lui	a2,0x1
    5b18:	40c40633          	sub	a2,s0,a2
    5b1c:	62a63c23          	sd	a0,1592(a2) # 1638 <.LBB43_4+0x4b4>
    5b20:	f9043603          	ld	a2,-112(s0)
    5b24:	00055463          	bgez	a0,5b2c <.LBB43_282>
    5b28:	c0000837          	lui	a6,0xc0000

0000000000005b2c <.LBB43_282>:
    5b2c:	f8c43823          	sd	a2,-112(s0)
    5b30:	00001537          	lui	a0,0x1
    5b34:	40a40533          	sub	a0,s0,a0
    5b38:	63053823          	sd	a6,1584(a0) # 1630 <.LBB43_4+0x4ac>
    5b3c:	ad843503          	ld	a0,-1320(s0)
    5b40:	e9843803          	ld	a6,-360(s0)
    5b44:	01050533          	add	a0,a0,a6
    5b48:	00001637          	lui	a2,0x1
    5b4c:	40c40633          	sub	a2,s0,a2
    5b50:	6d863803          	ld	a6,1752(a2) # 16d8 <.LBB43_4+0x554>
    5b54:	4105053b          	subw	a0,a0,a6
    5b58:	40b5053b          	subw	a0,a0,a1
    5b5c:	1c05051b          	addiw	a0,a0,448
    5b60:	40000837          	lui	a6,0x40000
    5b64:	00001637          	lui	a2,0x1
    5b68:	40c40633          	sub	a2,s0,a2
    5b6c:	66a63423          	sd	a0,1640(a2) # 1668 <.LBB43_4+0x4e4>
    5b70:	f9043603          	ld	a2,-112(s0)
    5b74:	00055463          	bgez	a0,5b7c <.LBB43_284>
    5b78:	c0000837          	lui	a6,0xc0000

0000000000005b7c <.LBB43_284>:
    5b7c:	f8c43823          	sd	a2,-112(s0)
    5b80:	00001537          	lui	a0,0x1
    5b84:	40a40533          	sub	a0,s0,a0
    5b88:	65053023          	sd	a6,1600(a0) # 1640 <.LBB43_4+0x4bc>
    5b8c:	ae043503          	ld	a0,-1312(s0)
    5b90:	ea043803          	ld	a6,-352(s0)
    5b94:	01050533          	add	a0,a0,a6
    5b98:	00001637          	lui	a2,0x1
    5b9c:	40c40633          	sub	a2,s0,a2
    5ba0:	6e063803          	ld	a6,1760(a2) # 16e0 <.LBB43_4+0x55c>
    5ba4:	4105053b          	subw	a0,a0,a6
    5ba8:	40b5053b          	subw	a0,a0,a1
    5bac:	1c05051b          	addiw	a0,a0,448
    5bb0:	40000837          	lui	a6,0x40000
    5bb4:	00001637          	lui	a2,0x1
    5bb8:	40c40633          	sub	a2,s0,a2
    5bbc:	66a63c23          	sd	a0,1656(a2) # 1678 <.LBB43_4+0x4f4>
    5bc0:	f9043603          	ld	a2,-112(s0)
    5bc4:	00055463          	bgez	a0,5bcc <.LBB43_286>
    5bc8:	c0000837          	lui	a6,0xc0000

0000000000005bcc <.LBB43_286>:
    5bcc:	f8c43823          	sd	a2,-112(s0)
    5bd0:	00001537          	lui	a0,0x1
    5bd4:	40a40533          	sub	a0,s0,a0
    5bd8:	67053823          	sd	a6,1648(a0) # 1670 <.LBB43_4+0x4ec>
    5bdc:	ae843503          	ld	a0,-1304(s0)
    5be0:	ea843803          	ld	a6,-344(s0)
    5be4:	01050533          	add	a0,a0,a6
    5be8:	00001637          	lui	a2,0x1
    5bec:	40c40633          	sub	a2,s0,a2
    5bf0:	6e863803          	ld	a6,1768(a2) # 16e8 <.LBB43_4+0x564>
    5bf4:	4105053b          	subw	a0,a0,a6
    5bf8:	40b5053b          	subw	a0,a0,a1
    5bfc:	1c05051b          	addiw	a0,a0,448
    5c00:	40000837          	lui	a6,0x40000
    5c04:	00001637          	lui	a2,0x1
    5c08:	40c40633          	sub	a2,s0,a2
    5c0c:	68a63423          	sd	a0,1672(a2) # 1688 <.LBB43_4+0x504>
    5c10:	f9043603          	ld	a2,-112(s0)
    5c14:	00055463          	bgez	a0,5c1c <.LBB43_288>
    5c18:	c0000837          	lui	a6,0xc0000

0000000000005c1c <.LBB43_288>:
    5c1c:	f8c43823          	sd	a2,-112(s0)
    5c20:	00001537          	lui	a0,0x1
    5c24:	40a40533          	sub	a0,s0,a0
    5c28:	69053023          	sd	a6,1664(a0) # 1680 <.LBB43_4+0x4fc>
    5c2c:	af043503          	ld	a0,-1296(s0)
    5c30:	eb043803          	ld	a6,-336(s0)
    5c34:	01050533          	add	a0,a0,a6
    5c38:	41a5053b          	subw	a0,a0,s10
    5c3c:	40b5053b          	subw	a0,a0,a1
    5c40:	1c05051b          	addiw	a0,a0,448
    5c44:	40000837          	lui	a6,0x40000
    5c48:	00001637          	lui	a2,0x1
    5c4c:	40c40633          	sub	a2,s0,a2
    5c50:	6ea63823          	sd	a0,1776(a2) # 16f0 <.LBB43_4+0x56c>
    5c54:	f9043603          	ld	a2,-112(s0)
    5c58:	00055463          	bgez	a0,5c60 <.LBB43_290>
    5c5c:	c0000837          	lui	a6,0xc0000

0000000000005c60 <.LBB43_290>:
    5c60:	00001537          	lui	a0,0x1
    5c64:	40a40533          	sub	a0,s0,a0
    5c68:	69053823          	sd	a6,1680(a0) # 1690 <.LBB43_4+0x50c>
    5c6c:	af843503          	ld	a0,-1288(s0)
    5c70:	eb843803          	ld	a6,-328(s0)
    5c74:	01050533          	add	a0,a0,a6
    5c78:	00001837          	lui	a6,0x1
    5c7c:	41040833          	sub	a6,s0,a6
    5c80:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB43_4+0x574>
    5c84:	4105053b          	subw	a0,a0,a6
    5c88:	40b5053b          	subw	a0,a0,a1
    5c8c:	1c05051b          	addiw	a0,a0,448
    5c90:	40000837          	lui	a6,0x40000
    5c94:	af043c23          	sd	a6,-1288(s0)
    5c98:	00001837          	lui	a6,0x1
    5c9c:	41040833          	sub	a6,s0,a6
    5ca0:	76a83023          	sd	a0,1888(a6) # 1760 <.LBB43_5+0x30>
    5ca4:	00055663          	bgez	a0,5cb0 <.LBB43_292>
    5ca8:	c0000537          	lui	a0,0xc0000
    5cac:	aea43c23          	sd	a0,-1288(s0)

0000000000005cb0 <.LBB43_292>:
    5cb0:	ec043503          	ld	a0,-320(s0)
    5cb4:	00ad8533          	add	a0,s11,a0
    5cb8:	00001837          	lui	a6,0x1
    5cbc:	41040833          	sub	a6,s0,a6
    5cc0:	70083803          	ld	a6,1792(a6) # 1700 <.LBB43_4+0x57c>
    5cc4:	4105053b          	subw	a0,a0,a6
    5cc8:	40b5053b          	subw	a0,a0,a1
    5ccc:	1c05051b          	addiw	a0,a0,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    5cd0:	40000db7          	lui	s11,0x40000
    5cd4:	00001837          	lui	a6,0x1
    5cd8:	41040833          	sub	a6,s0,a6
    5cdc:	76a83823          	sd	a0,1904(a6) # 1770 <.LBB43_5+0x40>
    5ce0:	00055463          	bgez	a0,5ce8 <.LBB43_294>
    5ce4:	c0000db7          	lui	s11,0xc0000

0000000000005ce8 <.LBB43_294>:
    5ce8:	00001537          	lui	a0,0x1
    5cec:	40a40533          	sub	a0,s0,a0
    5cf0:	77b53423          	sd	s11,1896(a0) # 1768 <.LBB43_5+0x38>
    5cf4:	b0843503          	ld	a0,-1272(s0)
    5cf8:	ec843803          	ld	a6,-312(s0)
    5cfc:	01050533          	add	a0,a0,a6
    5d00:	00001837          	lui	a6,0x1
    5d04:	41040833          	sub	a6,s0,a6
    5d08:	70883803          	ld	a6,1800(a6) # 1708 <.LBB43_4+0x584>
    5d0c:	4105053b          	subw	a0,a0,a6
    5d10:	40b5053b          	subw	a0,a0,a1
    5d14:	1c05051b          	addiw	a0,a0,448
    5d18:	40000db7          	lui	s11,0x40000
    5d1c:	b1b43423          	sd	s11,-1272(s0)
    5d20:	00001837          	lui	a6,0x1
    5d24:	41040833          	sub	a6,s0,a6
    5d28:	78a83023          	sd	a0,1920(a6) # 1780 <.LBB43_5+0x50>
    5d2c:	00055663          	bgez	a0,5d38 <.LBB43_296>
    5d30:	c0000537          	lui	a0,0xc0000
    5d34:	b0a43423          	sd	a0,-1272(s0)

0000000000005d38 <.LBB43_296>:
    5d38:	ed043503          	ld	a0,-304(s0)
    5d3c:	00a08533          	add	a0,ra,a0
    5d40:	00001837          	lui	a6,0x1
    5d44:	41040833          	sub	a6,s0,a6
    5d48:	71083803          	ld	a6,1808(a6) # 1710 <.LBB43_4+0x58c>
    5d4c:	4105053b          	subw	a0,a0,a6
    5d50:	40b5053b          	subw	a0,a0,a1
    5d54:	1c05051b          	addiw	a0,a0,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    5d58:	400000b7          	lui	ra,0x40000
    5d5c:	00001837          	lui	a6,0x1
    5d60:	41040833          	sub	a6,s0,a6
    5d64:	78a83823          	sd	a0,1936(a6) # 1790 <.LBB43_5+0x60>
    5d68:	00055463          	bgez	a0,5d70 <.LBB43_298>
    5d6c:	c00000b7          	lui	ra,0xc0000

0000000000005d70 <.LBB43_298>:
    5d70:	00001537          	lui	a0,0x1
    5d74:	40a40533          	sub	a0,s0,a0
    5d78:	78153423          	sd	ra,1928(a0) # 1788 <.LBB43_5+0x58>
    5d7c:	b1843503          	ld	a0,-1256(s0)
    5d80:	ed843803          	ld	a6,-296(s0)
    5d84:	01050533          	add	a0,a0,a6
    5d88:	00001837          	lui	a6,0x1
    5d8c:	41040833          	sub	a6,s0,a6
    5d90:	71883803          	ld	a6,1816(a6) # 1718 <.LBB43_4+0x594>
    5d94:	4105053b          	subw	a0,a0,a6
    5d98:	40b5053b          	subw	a0,a0,a1
    5d9c:	1c05051b          	addiw	a0,a0,448
    5da0:	400000b7          	lui	ra,0x40000
    5da4:	00001837          	lui	a6,0x1
    5da8:	41040833          	sub	a6,s0,a6
    5dac:	7aa83023          	sd	a0,1952(a6) # 17a0 <.LBB43_5+0x70>
    5db0:	00055463          	bgez	a0,5db8 <.LBB43_300>
    5db4:	c00000b7          	lui	ra,0xc0000

0000000000005db8 <.LBB43_300>:
    5db8:	00001537          	lui	a0,0x1
    5dbc:	40a40533          	sub	a0,s0,a0
    5dc0:	78153c23          	sd	ra,1944(a0) # 1798 <.LBB43_5+0x68>
    5dc4:	b2043503          	ld	a0,-1248(s0)
    5dc8:	ee043803          	ld	a6,-288(s0)
    5dcc:	01050533          	add	a0,a0,a6
    5dd0:	00001837          	lui	a6,0x1
    5dd4:	41040833          	sub	a6,s0,a6
    5dd8:	72083803          	ld	a6,1824(a6) # 1720 <.LBB43_4+0x59c>
    5ddc:	4105053b          	subw	a0,a0,a6
    5de0:	40b5053b          	subw	a0,a0,a1
    5de4:	1c05051b          	addiw	a0,a0,448
    5de8:	400000b7          	lui	ra,0x40000
    5dec:	00001837          	lui	a6,0x1
    5df0:	41040833          	sub	a6,s0,a6
    5df4:	7aa83c23          	sd	a0,1976(a6) # 17b8 <.LBB43_5+0x88>
    5df8:	00055463          	bgez	a0,5e00 <.LBB43_302>
    5dfc:	c00000b7          	lui	ra,0xc0000

0000000000005e00 <.LBB43_302>:
    5e00:	00001537          	lui	a0,0x1
    5e04:	40a40533          	sub	a0,s0,a0
    5e08:	7a153423          	sd	ra,1960(a0) # 17a8 <.LBB43_5+0x78>
    5e0c:	b2843503          	ld	a0,-1240(s0)
    5e10:	ee843803          	ld	a6,-280(s0)
    5e14:	01050533          	add	a0,a0,a6
    5e18:	00001837          	lui	a6,0x1
    5e1c:	41040833          	sub	a6,s0,a6
    5e20:	72883803          	ld	a6,1832(a6) # 1728 <.LBB43_4+0x5a4>
    5e24:	4105053b          	subw	a0,a0,a6
    5e28:	40b5053b          	subw	a0,a0,a1
    5e2c:	1c05051b          	addiw	a0,a0,448
    5e30:	400000b7          	lui	ra,0x40000
    5e34:	00001837          	lui	a6,0x1
    5e38:	41040833          	sub	a6,s0,a6
    5e3c:	7ca83423          	sd	a0,1992(a6) # 17c8 <.LBB43_5+0x98>
    5e40:	00055463          	bgez	a0,5e48 <.LBB43_304>
    5e44:	c00000b7          	lui	ra,0xc0000

0000000000005e48 <.LBB43_304>:
    5e48:	00001537          	lui	a0,0x1
    5e4c:	40a40533          	sub	a0,s0,a0
    5e50:	7c153023          	sd	ra,1984(a0) # 17c0 <.LBB43_5+0x90>
    5e54:	b3043503          	ld	a0,-1232(s0)
    5e58:	ef043803          	ld	a6,-272(s0)
    5e5c:	01050533          	add	a0,a0,a6
    5e60:	00001837          	lui	a6,0x1
    5e64:	41040833          	sub	a6,s0,a6
    5e68:	73083803          	ld	a6,1840(a6) # 1730 <.LBB43_5>
    5e6c:	4105053b          	subw	a0,a0,a6
    5e70:	40b5053b          	subw	a0,a0,a1
    5e74:	1c05051b          	addiw	a0,a0,448
    5e78:	400000b7          	lui	ra,0x40000
    5e7c:	00001837          	lui	a6,0x1
    5e80:	41040833          	sub	a6,s0,a6
    5e84:	7ca83c23          	sd	a0,2008(a6) # 17d8 <.LBB43_5+0xa8>
    5e88:	00055463          	bgez	a0,5e90 <.LBB43_306>
    5e8c:	c00000b7          	lui	ra,0xc0000

0000000000005e90 <.LBB43_306>:
    5e90:	00001537          	lui	a0,0x1
    5e94:	40a40533          	sub	a0,s0,a0
    5e98:	7c153823          	sd	ra,2000(a0) # 17d0 <.LBB43_5+0xa0>
    5e9c:	b3843503          	ld	a0,-1224(s0)
    5ea0:	ef843803          	ld	a6,-264(s0)
    5ea4:	01050533          	add	a0,a0,a6
    5ea8:	00001837          	lui	a6,0x1
    5eac:	41040833          	sub	a6,s0,a6
    5eb0:	73883803          	ld	a6,1848(a6) # 1738 <.LBB43_5+0x8>
    5eb4:	4105053b          	subw	a0,a0,a6
    5eb8:	40b5053b          	subw	a0,a0,a1
    5ebc:	1c05051b          	addiw	a0,a0,448
    5ec0:	400000b7          	lui	ra,0x40000
    5ec4:	b2143c23          	sd	ra,-1224(s0)
    5ec8:	00001837          	lui	a6,0x1
    5ecc:	41040833          	sub	a6,s0,a6
    5ed0:	7ea83023          	sd	a0,2016(a6) # 17e0 <.LBB43_5+0xb0>
    5ed4:	00055663          	bgez	a0,5ee0 <.LBB43_308>
    5ed8:	c0000537          	lui	a0,0xc0000
    5edc:	b2a43c23          	sd	a0,-1224(s0)

0000000000005ee0 <.LBB43_308>:
    5ee0:	f0043503          	ld	a0,-256(s0)
    5ee4:	00ac8533          	add	a0,s9,a0
    5ee8:	00001837          	lui	a6,0x1
    5eec:	41040833          	sub	a6,s0,a6
    5ef0:	74083803          	ld	a6,1856(a6) # 1740 <.LBB43_5+0x10>
    5ef4:	4105053b          	subw	a0,a0,a6
    5ef8:	40b5053b          	subw	a0,a0,a1
    5efc:	1c05051b          	addiw	a0,a0,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    5f00:	40000cb7          	lui	s9,0x40000
    5f04:	00001837          	lui	a6,0x1
    5f08:	41040833          	sub	a6,s0,a6
    5f0c:	7ea83c23          	sd	a0,2040(a6) # 17f8 <.LBB43_5+0xc8>
    5f10:	00055463          	bgez	a0,5f18 <.LBB43_310>
    5f14:	c0000cb7          	lui	s9,0xc0000

0000000000005f18 <.LBB43_310>:
    5f18:	00001537          	lui	a0,0x1
    5f1c:	40a40533          	sub	a0,s0,a0
    5f20:	7f953823          	sd	s9,2032(a0) # 17f0 <.LBB43_5+0xc0>
    5f24:	b4843503          	ld	a0,-1208(s0)
    5f28:	f5043803          	ld	a6,-176(s0)
    5f2c:	01050533          	add	a0,a0,a6
    5f30:	00001837          	lui	a6,0x1
    5f34:	41040833          	sub	a6,s0,a6
    5f38:	74883803          	ld	a6,1864(a6) # 1748 <.LBB43_5+0x18>
    5f3c:	4105053b          	subw	a0,a0,a6
    5f40:	40b5053b          	subw	a0,a0,a1
    5f44:	1c05051b          	addiw	a0,a0,448
    5f48:	40000cb7          	lui	s9,0x40000
    5f4c:	80a43423          	sd	a0,-2040(s0)
    5f50:	00055463          	bgez	a0,5f58 <.LBB43_312>
    5f54:	c0000cb7          	lui	s9,0xc0000

0000000000005f58 <.LBB43_312>:
    5f58:	81943023          	sd	s9,-2048(s0)
    5f5c:	b5043503          	ld	a0,-1200(s0)
    5f60:	f5843803          	ld	a6,-168(s0)
    5f64:	01050533          	add	a0,a0,a6
    5f68:	00001837          	lui	a6,0x1
    5f6c:	41040833          	sub	a6,s0,a6
    5f70:	75083803          	ld	a6,1872(a6) # 1750 <.LBB43_5+0x20>
    5f74:	4105053b          	subw	a0,a0,a6
    5f78:	40b5053b          	subw	a0,a0,a1
    5f7c:	1c05051b          	addiw	a0,a0,448
    5f80:	40000cb7          	lui	s9,0x40000
    5f84:	80a43c23          	sd	a0,-2024(s0)
    5f88:	00055463          	bgez	a0,5f90 <.LBB43_314>
    5f8c:	c0000cb7          	lui	s9,0xc0000

0000000000005f90 <.LBB43_314>:
    5f90:	81943823          	sd	s9,-2032(s0)
    5f94:	b5843503          	ld	a0,-1192(s0)
    5f98:	f6043803          	ld	a6,-160(s0)
    5f9c:	01050533          	add	a0,a0,a6
    5fa0:	00001837          	lui	a6,0x1
    5fa4:	41040833          	sub	a6,s0,a6
    5fa8:	75883803          	ld	a6,1880(a6) # 1758 <.LBB43_5+0x28>
    5fac:	4105053b          	subw	a0,a0,a6
    5fb0:	40b5053b          	subw	a0,a0,a1
    5fb4:	1c05051b          	addiw	a0,a0,448
    5fb8:	40000cb7          	lui	s9,0x40000
    5fbc:	82a43423          	sd	a0,-2008(s0)
    5fc0:	00055463          	bgez	a0,5fc8 <.LBB43_316>
    5fc4:	c0000cb7          	lui	s9,0xc0000

0000000000005fc8 <.LBB43_316>:
    5fc8:	83943023          	sd	s9,-2016(s0)
    5fcc:	b6043503          	ld	a0,-1184(s0)
    5fd0:	f6843803          	ld	a6,-152(s0)
    5fd4:	01050533          	add	a0,a0,a6
    5fd8:	4075053b          	subw	a0,a0,t2
    5fdc:	40b5053b          	subw	a0,a0,a1
    5fe0:	1c05051b          	addiw	a0,a0,448
    5fe4:	40000cb7          	lui	s9,0x40000
    5fe8:	84a43023          	sd	a0,-1984(s0)
    5fec:	00055463          	bgez	a0,5ff4 <.LBB43_318>
    5ff0:	c0000cb7          	lui	s9,0xc0000

0000000000005ff4 <.LBB43_318>:
    5ff4:	83943c23          	sd	s9,-1992(s0)
    5ff8:	b6843503          	ld	a0,-1176(s0)
    5ffc:	f7043803          	ld	a6,-144(s0)
    6000:	01050533          	add	a0,a0,a6
    6004:	4065053b          	subw	a0,a0,t1
    6008:	40b5053b          	subw	a0,a0,a1
    600c:	1c05051b          	addiw	a0,a0,448
    6010:	40000cb7          	lui	s9,0x40000
    6014:	84a43823          	sd	a0,-1968(s0)
    6018:	00055463          	bgez	a0,6020 <.LBB43_320>
    601c:	c0000cb7          	lui	s9,0xc0000

0000000000006020 <.LBB43_320>:
    6020:	85943423          	sd	s9,-1976(s0)
    6024:	b7043503          	ld	a0,-1168(s0)
    6028:	f7843803          	ld	a6,-136(s0)
    602c:	01050533          	add	a0,a0,a6
    6030:	4055053b          	subw	a0,a0,t0
    6034:	40b5053b          	subw	a0,a0,a1
    6038:	1c05051b          	addiw	a0,a0,448
    603c:	40000cb7          	lui	s9,0x40000
    6040:	86a43023          	sd	a0,-1952(s0)
    6044:	00055463          	bgez	a0,604c <.LBB43_322>
    6048:	c0000cb7          	lui	s9,0xc0000

000000000000604c <.LBB43_322>:
    604c:	85943c23          	sd	s9,-1960(s0)
    6050:	b7843503          	ld	a0,-1160(s0)
    6054:	f8043803          	ld	a6,-128(s0)
    6058:	01050533          	add	a0,a0,a6
    605c:	4165053b          	subw	a0,a0,s6
    6060:	40b5053b          	subw	a0,a0,a1
    6064:	1c05051b          	addiw	a0,a0,448
    6068:	40000cb7          	lui	s9,0x40000
    606c:	86a43c23          	sd	a0,-1928(s0)
    6070:	00055463          	bgez	a0,6078 <.LBB43_324>
    6074:	c0000cb7          	lui	s9,0xc0000

0000000000006078 <.LBB43_324>:
    6078:	87943423          	sd	s9,-1944(s0)
    607c:	b8043503          	ld	a0,-1152(s0)
    6080:	f8843803          	ld	a6,-120(s0)
    6084:	01050533          	add	a0,a0,a6
    6088:	41c5053b          	subw	a0,a0,t3
    608c:	40b5053b          	subw	a0,a0,a1
    6090:	1c05051b          	addiw	a0,a0,448
    6094:	400005b7          	lui	a1,0x40000
    6098:	88a43823          	sd	a0,-1904(s0)
    609c:	00055463          	bgez	a0,60a4 <.LBB43_326>
    60a0:	c00005b7          	lui	a1,0xc0000

00000000000060a4 <.LBB43_326>:
    60a4:	88b43023          	sd	a1,-1920(s0)
    60a8:	00001537          	lui	a0,0x1
    60ac:	40a40533          	sub	a0,s0,a0
    60b0:	da853c83          	ld	s9,-600(a0) # da8 <.LBB43_3+0xb80>
    60b4:	003c9513          	slli	a0,s9,0x3
    60b8:	b8843583          	ld	a1,-1144(s0)
    60bc:	e9043803          	ld	a6,-368(s0)
    60c0:	010585b3          	add	a1,a1,a6
    60c4:	4195053b          	subw	a0,a0,s9
    60c8:	e8843803          	ld	a6,-376(s0)
    60cc:	410585bb          	subw	a1,a1,a6
    60d0:	40a585bb          	subw	a1,a1,a0
    60d4:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    60d8:	40000cb7          	lui	s9,0x40000
    60dc:	88b43c23          	sd	a1,-1896(s0)
    60e0:	0005d463          	bgez	a1,60e8 <.LBB43_328>
    60e4:	c0000cb7          	lui	s9,0xc0000

00000000000060e8 <.LBB43_328>:
    60e8:	89943423          	sd	s9,-1912(s0)
    60ec:	b9043583          	ld	a1,-1136(s0)
    60f0:	e8043803          	ld	a6,-384(s0)
    60f4:	010585b3          	add	a1,a1,a6
    60f8:	e7843803          	ld	a6,-392(s0)
    60fc:	410585bb          	subw	a1,a1,a6
    6100:	40a585bb          	subw	a1,a1,a0
    6104:	1c05859b          	addiw	a1,a1,448
    6108:	40000cb7          	lui	s9,0x40000
    610c:	8ab43423          	sd	a1,-1880(s0)
    6110:	0005d463          	bgez	a1,6118 <.LBB43_330>
    6114:	c0000cb7          	lui	s9,0xc0000

0000000000006118 <.LBB43_330>:
    6118:	8b943023          	sd	s9,-1888(s0)
    611c:	b9843583          	ld	a1,-1128(s0)
    6120:	e7043803          	ld	a6,-400(s0)
    6124:	010585b3          	add	a1,a1,a6
    6128:	e6843803          	ld	a6,-408(s0)
    612c:	410585bb          	subw	a1,a1,a6
    6130:	40a585bb          	subw	a1,a1,a0
    6134:	1c05859b          	addiw	a1,a1,448
    6138:	40000cb7          	lui	s9,0x40000
    613c:	8ab43c23          	sd	a1,-1864(s0)
    6140:	0005d463          	bgez	a1,6148 <.LBB43_332>
    6144:	c0000cb7          	lui	s9,0xc0000

0000000000006148 <.LBB43_332>:
    6148:	8b943823          	sd	s9,-1872(s0)
    614c:	ba043583          	ld	a1,-1120(s0)
    6150:	e6043803          	ld	a6,-416(s0)
    6154:	010585b3          	add	a1,a1,a6
    6158:	e5843803          	ld	a6,-424(s0)
    615c:	410585bb          	subw	a1,a1,a6
    6160:	40a585bb          	subw	a1,a1,a0
    6164:	1c05859b          	addiw	a1,a1,448
    6168:	40000cb7          	lui	s9,0x40000
    616c:	8cb43823          	sd	a1,-1840(s0)
    6170:	0005d463          	bgez	a1,6178 <.LBB43_334>
    6174:	c0000cb7          	lui	s9,0xc0000

0000000000006178 <.LBB43_334>:
    6178:	8d943423          	sd	s9,-1848(s0)
    617c:	ba843583          	ld	a1,-1112(s0)
    6180:	e5043803          	ld	a6,-432(s0)
    6184:	010585b3          	add	a1,a1,a6
    6188:	e4843803          	ld	a6,-440(s0)
    618c:	410585bb          	subw	a1,a1,a6
    6190:	40a585bb          	subw	a1,a1,a0
    6194:	1c05859b          	addiw	a1,a1,448
    6198:	40000cb7          	lui	s9,0x40000
    619c:	8eb43023          	sd	a1,-1824(s0)
    61a0:	0005d463          	bgez	a1,61a8 <.LBB43_336>
    61a4:	c0000cb7          	lui	s9,0xc0000

00000000000061a8 <.LBB43_336>:
    61a8:	8d943c23          	sd	s9,-1832(s0)
    61ac:	bb043583          	ld	a1,-1104(s0)
    61b0:	e4043803          	ld	a6,-448(s0)
    61b4:	010585b3          	add	a1,a1,a6
    61b8:	e3843803          	ld	a6,-456(s0)
    61bc:	410585bb          	subw	a1,a1,a6
    61c0:	40a585bb          	subw	a1,a1,a0
    61c4:	1c05859b          	addiw	a1,a1,448
    61c8:	40000cb7          	lui	s9,0x40000
    61cc:	8eb43823          	sd	a1,-1808(s0)
    61d0:	0005d463          	bgez	a1,61d8 <.LBB43_338>
    61d4:	c0000cb7          	lui	s9,0xc0000

00000000000061d8 <.LBB43_338>:
    61d8:	8f943423          	sd	s9,-1816(s0)
    61dc:	bb843583          	ld	a1,-1096(s0)
    61e0:	00001837          	lui	a6,0x1
    61e4:	41040833          	sub	a6,s0,a6
    61e8:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB43_4+0x544>
    61ec:	010585b3          	add	a1,a1,a6
    61f0:	00001837          	lui	a6,0x1
    61f4:	41040833          	sub	a6,s0,a6
    61f8:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB43_4+0x53c>
    61fc:	410585bb          	subw	a1,a1,a6
    6200:	40a585bb          	subw	a1,a1,a0
    6204:	1c05859b          	addiw	a1,a1,448
    6208:	40000cb7          	lui	s9,0x40000
    620c:	90b43423          	sd	a1,-1784(s0)
    6210:	0005d463          	bgez	a1,6218 <.LBB43_340>
    6214:	c0000cb7          	lui	s9,0xc0000

0000000000006218 <.LBB43_340>:
    6218:	8f943c23          	sd	s9,-1800(s0)
    621c:	bc043583          	ld	a1,-1088(s0)
    6220:	00001837          	lui	a6,0x1
    6224:	41040833          	sub	a6,s0,a6
    6228:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB43_4+0x534>
    622c:	010585b3          	add	a1,a1,a6
    6230:	00001837          	lui	a6,0x1
    6234:	41040833          	sub	a6,s0,a6
    6238:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB43_4+0x52c>
    623c:	410585bb          	subw	a1,a1,a6
    6240:	40a585bb          	subw	a1,a1,a0
    6244:	1c05859b          	addiw	a1,a1,448
    6248:	40000cb7          	lui	s9,0x40000
    624c:	90b43c23          	sd	a1,-1768(s0)
    6250:	0005d463          	bgez	a1,6258 <.LBB43_342>
    6254:	c0000cb7          	lui	s9,0xc0000

0000000000006258 <.LBB43_342>:
    6258:	91943823          	sd	s9,-1776(s0)
    625c:	bc843583          	ld	a1,-1080(s0)
    6260:	00001837          	lui	a6,0x1
    6264:	41040833          	sub	a6,s0,a6
    6268:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB43_4+0x524>
    626c:	010585b3          	add	a1,a1,a6
    6270:	00001837          	lui	a6,0x1
    6274:	41040833          	sub	a6,s0,a6
    6278:	6a083803          	ld	a6,1696(a6) # 16a0 <.LBB43_4+0x51c>
    627c:	410585bb          	subw	a1,a1,a6
    6280:	40a585bb          	subw	a1,a1,a0
    6284:	1c05859b          	addiw	a1,a1,448
    6288:	40000cb7          	lui	s9,0x40000
    628c:	92b43423          	sd	a1,-1752(s0)
    6290:	0005d463          	bgez	a1,6298 <.LBB43_344>
    6294:	c0000cb7          	lui	s9,0xc0000

0000000000006298 <.LBB43_344>:
    6298:	93943023          	sd	s9,-1760(s0)
    629c:	bd043583          	ld	a1,-1072(s0)
    62a0:	00001837          	lui	a6,0x1
    62a4:	41040833          	sub	a6,s0,a6
    62a8:	69883803          	ld	a6,1688(a6) # 1698 <.LBB43_4+0x514>
    62ac:	010585b3          	add	a1,a1,a6
    62b0:	00001837          	lui	a6,0x1
    62b4:	41040833          	sub	a6,s0,a6
    62b8:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB43_4+0x54c>
    62bc:	410585bb          	subw	a1,a1,a6
    62c0:	40a585bb          	subw	a1,a1,a0
    62c4:	1c05859b          	addiw	a1,a1,448
    62c8:	40000cb7          	lui	s9,0x40000
    62cc:	92b43c23          	sd	a1,-1736(s0)
    62d0:	0005d463          	bgez	a1,62d8 <.LBB43_346>
    62d4:	c0000cb7          	lui	s9,0xc0000

00000000000062d8 <.LBB43_346>:
    62d8:	93943823          	sd	s9,-1744(s0)
    62dc:	bd843583          	ld	a1,-1064(s0)
    62e0:	e9843803          	ld	a6,-360(s0)
    62e4:	010585b3          	add	a1,a1,a6
    62e8:	00001837          	lui	a6,0x1
    62ec:	41040833          	sub	a6,s0,a6
    62f0:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB43_4+0x554>
    62f4:	410585bb          	subw	a1,a1,a6
    62f8:	40a585bb          	subw	a1,a1,a0
    62fc:	1c05859b          	addiw	a1,a1,448
    6300:	40000cb7          	lui	s9,0x40000
    6304:	bd943c23          	sd	s9,-1064(s0)
    6308:	94b43423          	sd	a1,-1720(s0)
    630c:	0005d663          	bgez	a1,6318 <.LBB43_348>
    6310:	c00005b7          	lui	a1,0xc0000
    6314:	bcb43c23          	sd	a1,-1064(s0)

0000000000006318 <.LBB43_348>:
    6318:	ea043583          	ld	a1,-352(s0)
    631c:	00b485b3          	add	a1,s1,a1
    6320:	00001837          	lui	a6,0x1
    6324:	41040833          	sub	a6,s0,a6
    6328:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB43_4+0x55c>
    632c:	410585bb          	subw	a1,a1,a6
    6330:	40a585bb          	subw	a1,a1,a0
    6334:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    6338:	400004b7          	lui	s1,0x40000
    633c:	94b43c23          	sd	a1,-1704(s0)
    6340:	0005d463          	bgez	a1,6348 <.LBB43_350>
    6344:	c00004b7          	lui	s1,0xc0000

0000000000006348 <.LBB43_350>:
    6348:	94943823          	sd	s1,-1712(s0)
    634c:	be843583          	ld	a1,-1048(s0)
    6350:	ea843803          	ld	a6,-344(s0)
    6354:	010585b3          	add	a1,a1,a6
    6358:	00001837          	lui	a6,0x1
    635c:	41040833          	sub	a6,s0,a6
    6360:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB43_4+0x564>
    6364:	410585bb          	subw	a1,a1,a6
    6368:	40a585bb          	subw	a1,a1,a0
    636c:	1c05859b          	addiw	a1,a1,448
    6370:	400004b7          	lui	s1,0x40000
    6374:	96b43423          	sd	a1,-1688(s0)
    6378:	0005d463          	bgez	a1,6380 <.LBB43_352>
    637c:	c00004b7          	lui	s1,0xc0000

0000000000006380 <.LBB43_352>:
    6380:	96943023          	sd	s1,-1696(s0)
    6384:	bf043583          	ld	a1,-1040(s0)
    6388:	eb043803          	ld	a6,-336(s0)
    638c:	010585b3          	add	a1,a1,a6
    6390:	41a585bb          	subw	a1,a1,s10
    6394:	40a585bb          	subw	a1,a1,a0
    6398:	1c05859b          	addiw	a1,a1,448
    639c:	400004b7          	lui	s1,0x40000
    63a0:	96b43c23          	sd	a1,-1672(s0)
    63a4:	0005d463          	bgez	a1,63ac <.LBB43_354>
    63a8:	c00004b7          	lui	s1,0xc0000

00000000000063ac <.LBB43_354>:
    63ac:	96943823          	sd	s1,-1680(s0)
    63b0:	bf843583          	ld	a1,-1032(s0)
    63b4:	eb843803          	ld	a6,-328(s0)
    63b8:	010585b3          	add	a1,a1,a6
    63bc:	00001837          	lui	a6,0x1
    63c0:	41040833          	sub	a6,s0,a6
    63c4:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB43_4+0x574>
    63c8:	410585bb          	subw	a1,a1,a6
    63cc:	40a585bb          	subw	a1,a1,a0
    63d0:	1c05859b          	addiw	a1,a1,448
    63d4:	400004b7          	lui	s1,0x40000
    63d8:	98b43823          	sd	a1,-1648(s0)
    63dc:	0005d463          	bgez	a1,63e4 <.LBB43_356>
    63e0:	c00004b7          	lui	s1,0xc0000

00000000000063e4 <.LBB43_356>:
    63e4:	98943423          	sd	s1,-1656(s0)
    63e8:	c0043583          	ld	a1,-1024(s0)
    63ec:	ec043803          	ld	a6,-320(s0)
    63f0:	010585b3          	add	a1,a1,a6
    63f4:	00001837          	lui	a6,0x1
    63f8:	41040833          	sub	a6,s0,a6
    63fc:	70083803          	ld	a6,1792(a6) # 1700 <.LBB43_4+0x57c>
    6400:	410585bb          	subw	a1,a1,a6
    6404:	40a585bb          	subw	a1,a1,a0
    6408:	1c05859b          	addiw	a1,a1,448
    640c:	400004b7          	lui	s1,0x40000
    6410:	9ab43023          	sd	a1,-1632(s0)
    6414:	0005d463          	bgez	a1,641c <.LBB43_358>
    6418:	c00004b7          	lui	s1,0xc0000

000000000000641c <.LBB43_358>:
    641c:	98943c23          	sd	s1,-1640(s0)
    6420:	c0843583          	ld	a1,-1016(s0)
    6424:	ec843803          	ld	a6,-312(s0)
    6428:	010585b3          	add	a1,a1,a6
    642c:	00001837          	lui	a6,0x1
    6430:	41040833          	sub	a6,s0,a6
    6434:	70883803          	ld	a6,1800(a6) # 1708 <.LBB43_4+0x584>
    6438:	410585bb          	subw	a1,a1,a6
    643c:	40a585bb          	subw	a1,a1,a0
    6440:	1c05859b          	addiw	a1,a1,448
    6444:	400004b7          	lui	s1,0x40000
    6448:	9ab43823          	sd	a1,-1616(s0)
    644c:	0005d463          	bgez	a1,6454 <.LBB43_360>
    6450:	c00004b7          	lui	s1,0xc0000

0000000000006454 <.LBB43_360>:
    6454:	9a943423          	sd	s1,-1624(s0)
    6458:	c1043583          	ld	a1,-1008(s0)
    645c:	ed043803          	ld	a6,-304(s0)
    6460:	010585b3          	add	a1,a1,a6
    6464:	00001837          	lui	a6,0x1
    6468:	41040833          	sub	a6,s0,a6
    646c:	71083803          	ld	a6,1808(a6) # 1710 <.LBB43_4+0x58c>
    6470:	410585bb          	subw	a1,a1,a6
    6474:	40a585bb          	subw	a1,a1,a0
    6478:	1c05859b          	addiw	a1,a1,448
    647c:	400004b7          	lui	s1,0x40000
    6480:	9cb43423          	sd	a1,-1592(s0)
    6484:	0005d463          	bgez	a1,648c <.LBB43_362>
    6488:	c00004b7          	lui	s1,0xc0000

000000000000648c <.LBB43_362>:
    648c:	9a943c23          	sd	s1,-1608(s0)
    6490:	c1843583          	ld	a1,-1000(s0)
    6494:	ed843803          	ld	a6,-296(s0)
    6498:	010585b3          	add	a1,a1,a6
    649c:	00001837          	lui	a6,0x1
    64a0:	41040833          	sub	a6,s0,a6
    64a4:	71883803          	ld	a6,1816(a6) # 1718 <.LBB43_4+0x594>
    64a8:	410585bb          	subw	a1,a1,a6
    64ac:	40a585bb          	subw	a1,a1,a0
    64b0:	1c05859b          	addiw	a1,a1,448
    64b4:	400004b7          	lui	s1,0x40000
    64b8:	9cb43c23          	sd	a1,-1576(s0)
    64bc:	0005d463          	bgez	a1,64c4 <.LBB43_364>
    64c0:	c00004b7          	lui	s1,0xc0000

00000000000064c4 <.LBB43_364>:
    64c4:	9c943823          	sd	s1,-1584(s0)
    64c8:	c2043583          	ld	a1,-992(s0)
    64cc:	ee043803          	ld	a6,-288(s0)
    64d0:	010585b3          	add	a1,a1,a6
    64d4:	00001837          	lui	a6,0x1
    64d8:	41040833          	sub	a6,s0,a6
    64dc:	72083803          	ld	a6,1824(a6) # 1720 <.LBB43_4+0x59c>
    64e0:	410585bb          	subw	a1,a1,a6
    64e4:	40a585bb          	subw	a1,a1,a0
    64e8:	1c05859b          	addiw	a1,a1,448
    64ec:	400004b7          	lui	s1,0x40000
    64f0:	9eb43423          	sd	a1,-1560(s0)
    64f4:	0005d463          	bgez	a1,64fc <.LBB43_366>
    64f8:	c00004b7          	lui	s1,0xc0000

00000000000064fc <.LBB43_366>:
    64fc:	9e943023          	sd	s1,-1568(s0)
    6500:	c2843583          	ld	a1,-984(s0)
    6504:	ee843803          	ld	a6,-280(s0)
    6508:	010585b3          	add	a1,a1,a6
    650c:	00001837          	lui	a6,0x1
    6510:	41040833          	sub	a6,s0,a6
    6514:	72883803          	ld	a6,1832(a6) # 1728 <.LBB43_4+0x5a4>
    6518:	410585bb          	subw	a1,a1,a6
    651c:	40a585bb          	subw	a1,a1,a0
    6520:	1c05859b          	addiw	a1,a1,448
    6524:	400004b7          	lui	s1,0x40000
    6528:	9eb43c23          	sd	a1,-1544(s0)
    652c:	0005d463          	bgez	a1,6534 <.LBB43_368>
    6530:	c00004b7          	lui	s1,0xc0000

0000000000006534 <.LBB43_368>:
    6534:	9e943823          	sd	s1,-1552(s0)
    6538:	c3043583          	ld	a1,-976(s0)
    653c:	ef043803          	ld	a6,-272(s0)
    6540:	010585b3          	add	a1,a1,a6
    6544:	00001837          	lui	a6,0x1
    6548:	41040833          	sub	a6,s0,a6
    654c:	73083803          	ld	a6,1840(a6) # 1730 <.LBB43_5>
    6550:	410585bb          	subw	a1,a1,a6
    6554:	40a585bb          	subw	a1,a1,a0
    6558:	1c05859b          	addiw	a1,a1,448
    655c:	400004b7          	lui	s1,0x40000
    6560:	a0b43823          	sd	a1,-1520(s0)
    6564:	0005d463          	bgez	a1,656c <.LBB43_370>
    6568:	c00004b7          	lui	s1,0xc0000

000000000000656c <.LBB43_370>:
    656c:	a0943423          	sd	s1,-1528(s0)
    6570:	c3843583          	ld	a1,-968(s0)
    6574:	ef843803          	ld	a6,-264(s0)
    6578:	010585b3          	add	a1,a1,a6
    657c:	00001837          	lui	a6,0x1
    6580:	41040833          	sub	a6,s0,a6
    6584:	73883803          	ld	a6,1848(a6) # 1738 <.LBB43_5+0x8>
    6588:	410585bb          	subw	a1,a1,a6
    658c:	40a585bb          	subw	a1,a1,a0
    6590:	1c05859b          	addiw	a1,a1,448
    6594:	400004b7          	lui	s1,0x40000
    6598:	a2b43023          	sd	a1,-1504(s0)
    659c:	0005d463          	bgez	a1,65a4 <.LBB43_372>
    65a0:	c00004b7          	lui	s1,0xc0000

00000000000065a4 <.LBB43_372>:
    65a4:	a0943c23          	sd	s1,-1512(s0)
    65a8:	c4043583          	ld	a1,-960(s0)
    65ac:	f0043803          	ld	a6,-256(s0)
    65b0:	010585b3          	add	a1,a1,a6
    65b4:	00001837          	lui	a6,0x1
    65b8:	41040833          	sub	a6,s0,a6
    65bc:	74083803          	ld	a6,1856(a6) # 1740 <.LBB43_5+0x10>
    65c0:	410585bb          	subw	a1,a1,a6
    65c4:	40a585bb          	subw	a1,a1,a0
    65c8:	1c05859b          	addiw	a1,a1,448
    65cc:	400004b7          	lui	s1,0x40000
    65d0:	a2b43823          	sd	a1,-1488(s0)
    65d4:	0005d463          	bgez	a1,65dc <.LBB43_374>
    65d8:	c00004b7          	lui	s1,0xc0000

00000000000065dc <.LBB43_374>:
    65dc:	a2943423          	sd	s1,-1496(s0)
    65e0:	c4843583          	ld	a1,-952(s0)
    65e4:	f5043803          	ld	a6,-176(s0)
    65e8:	010585b3          	add	a1,a1,a6
    65ec:	00001837          	lui	a6,0x1
    65f0:	41040833          	sub	a6,s0,a6
    65f4:	74883803          	ld	a6,1864(a6) # 1748 <.LBB43_5+0x18>
    65f8:	410585bb          	subw	a1,a1,a6
    65fc:	40a585bb          	subw	a1,a1,a0
    6600:	1c05859b          	addiw	a1,a1,448
    6604:	400004b7          	lui	s1,0x40000
    6608:	a4b43023          	sd	a1,-1472(s0)
    660c:	0005d463          	bgez	a1,6614 <.LBB43_376>
    6610:	c00004b7          	lui	s1,0xc0000

0000000000006614 <.LBB43_376>:
    6614:	a2943c23          	sd	s1,-1480(s0)
    6618:	c5043583          	ld	a1,-944(s0)
    661c:	f5843803          	ld	a6,-168(s0)
    6620:	010585b3          	add	a1,a1,a6
    6624:	00001837          	lui	a6,0x1
    6628:	41040833          	sub	a6,s0,a6
    662c:	75083803          	ld	a6,1872(a6) # 1750 <.LBB43_5+0x20>
    6630:	410585bb          	subw	a1,a1,a6
    6634:	40a585bb          	subw	a1,a1,a0
    6638:	1c05859b          	addiw	a1,a1,448
    663c:	400004b7          	lui	s1,0x40000
    6640:	a4b43c23          	sd	a1,-1448(s0)
    6644:	0005d463          	bgez	a1,664c <.LBB43_378>
    6648:	c00004b7          	lui	s1,0xc0000

000000000000664c <.LBB43_378>:
    664c:	a4943823          	sd	s1,-1456(s0)
    6650:	c5843583          	ld	a1,-936(s0)
    6654:	f6043803          	ld	a6,-160(s0)
    6658:	010585b3          	add	a1,a1,a6
    665c:	00001837          	lui	a6,0x1
    6660:	41040833          	sub	a6,s0,a6
    6664:	75883803          	ld	a6,1880(a6) # 1758 <.LBB43_5+0x28>
    6668:	410585bb          	subw	a1,a1,a6
    666c:	40a585bb          	subw	a1,a1,a0
    6670:	1c05859b          	addiw	a1,a1,448
    6674:	400004b7          	lui	s1,0x40000
    6678:	a6b43423          	sd	a1,-1432(s0)
    667c:	0005d463          	bgez	a1,6684 <.LBB43_380>
    6680:	c00004b7          	lui	s1,0xc0000

0000000000006684 <.LBB43_380>:
    6684:	a6943023          	sd	s1,-1440(s0)
    6688:	c6043583          	ld	a1,-928(s0)
    668c:	f6843803          	ld	a6,-152(s0)
    6690:	010585b3          	add	a1,a1,a6
    6694:	407585bb          	subw	a1,a1,t2
    6698:	40a585bb          	subw	a1,a1,a0
    669c:	1c05859b          	addiw	a1,a1,448
    66a0:	400004b7          	lui	s1,0x40000
    66a4:	a6b43c23          	sd	a1,-1416(s0)
    66a8:	0005d463          	bgez	a1,66b0 <.LBB43_382>
    66ac:	c00004b7          	lui	s1,0xc0000

00000000000066b0 <.LBB43_382>:
    66b0:	a6943823          	sd	s1,-1424(s0)
    66b4:	c6843583          	ld	a1,-920(s0)
    66b8:	f7043803          	ld	a6,-144(s0)
    66bc:	010585b3          	add	a1,a1,a6
    66c0:	406585bb          	subw	a1,a1,t1
    66c4:	40a585bb          	subw	a1,a1,a0
    66c8:	1c05859b          	addiw	a1,a1,448
    66cc:	400004b7          	lui	s1,0x40000
    66d0:	a8b43823          	sd	a1,-1392(s0)
    66d4:	0005d463          	bgez	a1,66dc <.LBB43_384>
    66d8:	c00004b7          	lui	s1,0xc0000

00000000000066dc <.LBB43_384>:
    66dc:	a8943023          	sd	s1,-1408(s0)
    66e0:	c7043583          	ld	a1,-912(s0)
    66e4:	f7843803          	ld	a6,-136(s0)
    66e8:	010585b3          	add	a1,a1,a6
    66ec:	405585bb          	subw	a1,a1,t0
    66f0:	40a585bb          	subw	a1,a1,a0
    66f4:	1c05859b          	addiw	a1,a1,448
    66f8:	400004b7          	lui	s1,0x40000
    66fc:	aab43023          	sd	a1,-1376(s0)
    6700:	0005d463          	bgez	a1,6708 <.LBB43_386>
    6704:	c00004b7          	lui	s1,0xc0000

0000000000006708 <.LBB43_386>:
    6708:	a8943c23          	sd	s1,-1384(s0)
    670c:	c7843583          	ld	a1,-904(s0)
    6710:	f8043803          	ld	a6,-128(s0)
    6714:	010585b3          	add	a1,a1,a6
    6718:	416585bb          	subw	a1,a1,s6
    671c:	40a585bb          	subw	a1,a1,a0
    6720:	1c05859b          	addiw	a1,a1,448
    6724:	400004b7          	lui	s1,0x40000
    6728:	aab43823          	sd	a1,-1360(s0)
    672c:	0005d463          	bgez	a1,6734 <.LBB43_388>
    6730:	c00004b7          	lui	s1,0xc0000

0000000000006734 <.LBB43_388>:
    6734:	aa943423          	sd	s1,-1368(s0)
    6738:	c8043583          	ld	a1,-896(s0)
    673c:	f8843803          	ld	a6,-120(s0)
    6740:	010585b3          	add	a1,a1,a6
    6744:	41c585bb          	subw	a1,a1,t3
    6748:	40a585bb          	subw	a1,a1,a0
    674c:	1c05851b          	addiw	a0,a1,448
    6750:	400005b7          	lui	a1,0x40000
    6754:	aca43423          	sd	a0,-1336(s0)
    6758:	00055463          	bgez	a0,6760 <.LBB43_390>
    675c:	c00005b7          	lui	a1,0xc0000

0000000000006760 <.LBB43_390>:
    6760:	aab43c23          	sd	a1,-1352(s0)
    6764:	00001537          	lui	a0,0x1
    6768:	40a40533          	sub	a0,s0,a0
    676c:	db053483          	ld	s1,-592(a0) # db0 <.LBB43_3+0xb88>
    6770:	00349513          	slli	a0,s1,0x3
    6774:	c8843583          	ld	a1,-888(s0)
    6778:	e9043803          	ld	a6,-368(s0)
    677c:	010585b3          	add	a1,a1,a6
    6780:	4095053b          	subw	a0,a0,s1
    6784:	e8843803          	ld	a6,-376(s0)
    6788:	410585bb          	subw	a1,a1,a6
    678c:	40a585bb          	subw	a1,a1,a0
    6790:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    6794:	400004b7          	lui	s1,0x40000
    6798:	acb43823          	sd	a1,-1328(s0)
    679c:	0005d463          	bgez	a1,67a4 <.LBB43_392>
    67a0:	c00004b7          	lui	s1,0xc0000

00000000000067a4 <.LBB43_392>:
    67a4:	ac943023          	sd	s1,-1344(s0)
    67a8:	c9043583          	ld	a1,-880(s0)
    67ac:	e8043803          	ld	a6,-384(s0)
    67b0:	010585b3          	add	a1,a1,a6
    67b4:	e7843803          	ld	a6,-392(s0)
    67b8:	410585bb          	subw	a1,a1,a6
    67bc:	40a585bb          	subw	a1,a1,a0
    67c0:	1c05859b          	addiw	a1,a1,448
    67c4:	400004b7          	lui	s1,0x40000
    67c8:	aeb43423          	sd	a1,-1304(s0)
    67cc:	0005d463          	bgez	a1,67d4 <.LBB43_394>
    67d0:	c00004b7          	lui	s1,0xc0000

00000000000067d4 <.LBB43_394>:
    67d4:	ae943023          	sd	s1,-1312(s0)
    67d8:	c9843583          	ld	a1,-872(s0)
    67dc:	e7043803          	ld	a6,-400(s0)
    67e0:	010585b3          	add	a1,a1,a6
    67e4:	e6843803          	ld	a6,-408(s0)
    67e8:	410585bb          	subw	a1,a1,a6
    67ec:	40a585bb          	subw	a1,a1,a0
    67f0:	1c05859b          	addiw	a1,a1,448
    67f4:	400004b7          	lui	s1,0x40000
    67f8:	b0b43023          	sd	a1,-1280(s0)
    67fc:	0005d463          	bgez	a1,6804 <.LBB43_396>
    6800:	c00004b7          	lui	s1,0xc0000

0000000000006804 <.LBB43_396>:
    6804:	ae943823          	sd	s1,-1296(s0)
    6808:	ca043583          	ld	a1,-864(s0)
    680c:	e6043803          	ld	a6,-416(s0)
    6810:	010585b3          	add	a1,a1,a6
    6814:	e5843803          	ld	a6,-424(s0)
    6818:	410585bb          	subw	a1,a1,a6
    681c:	40a585bb          	subw	a1,a1,a0
    6820:	1c05859b          	addiw	a1,a1,448
    6824:	400004b7          	lui	s1,0x40000
    6828:	b0b43c23          	sd	a1,-1256(s0)
    682c:	0005d463          	bgez	a1,6834 <.LBB43_398>
    6830:	c00004b7          	lui	s1,0xc0000

0000000000006834 <.LBB43_398>:
    6834:	b0943823          	sd	s1,-1264(s0)
    6838:	ca843583          	ld	a1,-856(s0)
    683c:	e5043803          	ld	a6,-432(s0)
    6840:	010585b3          	add	a1,a1,a6
    6844:	e4843803          	ld	a6,-440(s0)
    6848:	410585bb          	subw	a1,a1,a6
    684c:	40a585bb          	subw	a1,a1,a0
    6850:	1c05859b          	addiw	a1,a1,448
    6854:	400004b7          	lui	s1,0x40000
    6858:	b2b43823          	sd	a1,-1232(s0)
    685c:	0005d463          	bgez	a1,6864 <.LBB43_400>
    6860:	c00004b7          	lui	s1,0xc0000

0000000000006864 <.LBB43_400>:
    6864:	b2943023          	sd	s1,-1248(s0)
    6868:	cb043583          	ld	a1,-848(s0)
    686c:	e4043803          	ld	a6,-448(s0)
    6870:	010585b3          	add	a1,a1,a6
    6874:	e3843803          	ld	a6,-456(s0)
    6878:	410585bb          	subw	a1,a1,a6
    687c:	40a585bb          	subw	a1,a1,a0
    6880:	1c05859b          	addiw	a1,a1,448
    6884:	400004b7          	lui	s1,0x40000
    6888:	b4b43423          	sd	a1,-1208(s0)
    688c:	0005d463          	bgez	a1,6894 <.LBB43_402>
    6890:	c00004b7          	lui	s1,0xc0000

0000000000006894 <.LBB43_402>:
    6894:	b4943023          	sd	s1,-1216(s0)
    6898:	cb843583          	ld	a1,-840(s0)
    689c:	00001837          	lui	a6,0x1
    68a0:	41040833          	sub	a6,s0,a6
    68a4:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB43_4+0x544>
    68a8:	010585b3          	add	a1,a1,a6
    68ac:	00001837          	lui	a6,0x1
    68b0:	41040833          	sub	a6,s0,a6
    68b4:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB43_4+0x53c>
    68b8:	410585bb          	subw	a1,a1,a6
    68bc:	40a585bb          	subw	a1,a1,a0
    68c0:	1c05859b          	addiw	a1,a1,448
    68c4:	400004b7          	lui	s1,0x40000
    68c8:	b4b43c23          	sd	a1,-1192(s0)
    68cc:	0005d463          	bgez	a1,68d4 <.LBB43_404>
    68d0:	c00004b7          	lui	s1,0xc0000

00000000000068d4 <.LBB43_404>:
    68d4:	b4943823          	sd	s1,-1200(s0)
    68d8:	cc043583          	ld	a1,-832(s0)
    68dc:	00001837          	lui	a6,0x1
    68e0:	41040833          	sub	a6,s0,a6
    68e4:	6b883803          	ld	a6,1720(a6) # 16b8 <.LBB43_4+0x534>
    68e8:	010585b3          	add	a1,a1,a6
    68ec:	00001837          	lui	a6,0x1
    68f0:	41040833          	sub	a6,s0,a6
    68f4:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB43_4+0x52c>
    68f8:	410585bb          	subw	a1,a1,a6
    68fc:	40a585bb          	subw	a1,a1,a0
    6900:	1c05859b          	addiw	a1,a1,448
    6904:	400004b7          	lui	s1,0x40000
    6908:	b6b43423          	sd	a1,-1176(s0)
    690c:	0005d463          	bgez	a1,6914 <.LBB43_406>
    6910:	c00004b7          	lui	s1,0xc0000

0000000000006914 <.LBB43_406>:
    6914:	b6943023          	sd	s1,-1184(s0)
    6918:	cc843583          	ld	a1,-824(s0)
    691c:	00001837          	lui	a6,0x1
    6920:	41040833          	sub	a6,s0,a6
    6924:	6a883803          	ld	a6,1704(a6) # 16a8 <.LBB43_4+0x524>
    6928:	010585b3          	add	a1,a1,a6
    692c:	00001837          	lui	a6,0x1
    6930:	41040833          	sub	a6,s0,a6
    6934:	6a083803          	ld	a6,1696(a6) # 16a0 <.LBB43_4+0x51c>
    6938:	410585bb          	subw	a1,a1,a6
    693c:	40a585bb          	subw	a1,a1,a0
    6940:	1c05859b          	addiw	a1,a1,448
    6944:	400004b7          	lui	s1,0x40000
    6948:	b8b43023          	sd	a1,-1152(s0)
    694c:	0005d463          	bgez	a1,6954 <.LBB43_408>
    6950:	c00004b7          	lui	s1,0xc0000

0000000000006954 <.LBB43_408>:
    6954:	b6943c23          	sd	s1,-1160(s0)
    6958:	cd043583          	ld	a1,-816(s0)
    695c:	00001837          	lui	a6,0x1
    6960:	41040833          	sub	a6,s0,a6
    6964:	69883803          	ld	a6,1688(a6) # 1698 <.LBB43_4+0x514>
    6968:	010585b3          	add	a1,a1,a6
    696c:	00001837          	lui	a6,0x1
    6970:	41040833          	sub	a6,s0,a6
    6974:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB43_4+0x54c>
    6978:	410585bb          	subw	a1,a1,a6
    697c:	40a585bb          	subw	a1,a1,a0
    6980:	1c05859b          	addiw	a1,a1,448
    6984:	400004b7          	lui	s1,0x40000
    6988:	b8b43823          	sd	a1,-1136(s0)
    698c:	0005d463          	bgez	a1,6994 <.LBB43_410>
    6990:	c00004b7          	lui	s1,0xc0000

0000000000006994 <.LBB43_410>:
    6994:	b8943423          	sd	s1,-1144(s0)
    6998:	cd843583          	ld	a1,-808(s0)
    699c:	e9843803          	ld	a6,-360(s0)
    69a0:	010585b3          	add	a1,a1,a6
    69a4:	00001837          	lui	a6,0x1
    69a8:	41040833          	sub	a6,s0,a6
    69ac:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB43_4+0x554>
    69b0:	410585bb          	subw	a1,a1,a6
    69b4:	40a585bb          	subw	a1,a1,a0
    69b8:	1c05859b          	addiw	a1,a1,448
    69bc:	400004b7          	lui	s1,0x40000
    69c0:	bab43023          	sd	a1,-1120(s0)
    69c4:	0005d463          	bgez	a1,69cc <.LBB43_412>
    69c8:	c00004b7          	lui	s1,0xc0000

00000000000069cc <.LBB43_412>:
    69cc:	b8943c23          	sd	s1,-1128(s0)
    69d0:	ce043583          	ld	a1,-800(s0)
    69d4:	ea043803          	ld	a6,-352(s0)
    69d8:	010585b3          	add	a1,a1,a6
    69dc:	00001837          	lui	a6,0x1
    69e0:	41040833          	sub	a6,s0,a6
    69e4:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB43_4+0x55c>
    69e8:	410585bb          	subw	a1,a1,a6
    69ec:	40a585bb          	subw	a1,a1,a0
    69f0:	1c05859b          	addiw	a1,a1,448
    69f4:	400004b7          	lui	s1,0x40000
    69f8:	bab43823          	sd	a1,-1104(s0)
    69fc:	0005d463          	bgez	a1,6a04 <.LBB43_414>
    6a00:	c00004b7          	lui	s1,0xc0000

0000000000006a04 <.LBB43_414>:
    6a04:	ba943423          	sd	s1,-1112(s0)
    6a08:	ce843583          	ld	a1,-792(s0)
    6a0c:	ea843803          	ld	a6,-344(s0)
    6a10:	010585b3          	add	a1,a1,a6
    6a14:	00001837          	lui	a6,0x1
    6a18:	41040833          	sub	a6,s0,a6
    6a1c:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB43_4+0x564>
    6a20:	410585bb          	subw	a1,a1,a6
    6a24:	40a585bb          	subw	a1,a1,a0
    6a28:	1c05859b          	addiw	a1,a1,448
    6a2c:	400004b7          	lui	s1,0x40000
    6a30:	bcb43423          	sd	a1,-1080(s0)
    6a34:	0005d463          	bgez	a1,6a3c <.LBB43_416>
    6a38:	c00004b7          	lui	s1,0xc0000

0000000000006a3c <.LBB43_416>:
    6a3c:	bc943023          	sd	s1,-1088(s0)
    6a40:	cf043583          	ld	a1,-784(s0)
    6a44:	eb043803          	ld	a6,-336(s0)
    6a48:	010585b3          	add	a1,a1,a6
    6a4c:	41a585bb          	subw	a1,a1,s10
    6a50:	40a585bb          	subw	a1,a1,a0
    6a54:	1c05859b          	addiw	a1,a1,448
    6a58:	400004b7          	lui	s1,0x40000
    6a5c:	beb43023          	sd	a1,-1056(s0)
    6a60:	0005d463          	bgez	a1,6a68 <.LBB43_418>
    6a64:	c00004b7          	lui	s1,0xc0000

0000000000006a68 <.LBB43_418>:
    6a68:	bc943823          	sd	s1,-1072(s0)
    6a6c:	cf843583          	ld	a1,-776(s0)
    6a70:	eb843803          	ld	a6,-328(s0)
    6a74:	010585b3          	add	a1,a1,a6
    6a78:	00001837          	lui	a6,0x1
    6a7c:	41040833          	sub	a6,s0,a6
    6a80:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB43_4+0x574>
    6a84:	410585bb          	subw	a1,a1,a6
    6a88:	40a585bb          	subw	a1,a1,a0
    6a8c:	1c05859b          	addiw	a1,a1,448
    6a90:	400004b7          	lui	s1,0x40000
    6a94:	beb43823          	sd	a1,-1040(s0)
    6a98:	0005d463          	bgez	a1,6aa0 <.LBB43_420>
    6a9c:	c00004b7          	lui	s1,0xc0000

0000000000006aa0 <.LBB43_420>:
    6aa0:	be943423          	sd	s1,-1048(s0)
    6aa4:	d0043583          	ld	a1,-768(s0)
    6aa8:	ec043803          	ld	a6,-320(s0)
    6aac:	010585b3          	add	a1,a1,a6
    6ab0:	00001837          	lui	a6,0x1
    6ab4:	41040833          	sub	a6,s0,a6
    6ab8:	70083803          	ld	a6,1792(a6) # 1700 <.LBB43_4+0x57c>
    6abc:	410585bb          	subw	a1,a1,a6
    6ac0:	40a585bb          	subw	a1,a1,a0
    6ac4:	1c05859b          	addiw	a1,a1,448
    6ac8:	400004b7          	lui	s1,0x40000
    6acc:	c0b43023          	sd	a1,-1024(s0)
    6ad0:	0005d463          	bgez	a1,6ad8 <.LBB43_422>
    6ad4:	c00004b7          	lui	s1,0xc0000

0000000000006ad8 <.LBB43_422>:
    6ad8:	be943c23          	sd	s1,-1032(s0)
    6adc:	d0843583          	ld	a1,-760(s0)
    6ae0:	ec843803          	ld	a6,-312(s0)
    6ae4:	010585b3          	add	a1,a1,a6
    6ae8:	00001837          	lui	a6,0x1
    6aec:	41040833          	sub	a6,s0,a6
    6af0:	70883803          	ld	a6,1800(a6) # 1708 <.LBB43_4+0x584>
    6af4:	410585bb          	subw	a1,a1,a6
    6af8:	40a585bb          	subw	a1,a1,a0
    6afc:	1c05859b          	addiw	a1,a1,448
    6b00:	400004b7          	lui	s1,0x40000
    6b04:	c0b43823          	sd	a1,-1008(s0)
    6b08:	0005d463          	bgez	a1,6b10 <.LBB43_424>
    6b0c:	c00004b7          	lui	s1,0xc0000

0000000000006b10 <.LBB43_424>:
    6b10:	c0943423          	sd	s1,-1016(s0)
    6b14:	d1043583          	ld	a1,-752(s0)
    6b18:	ed043803          	ld	a6,-304(s0)
    6b1c:	010585b3          	add	a1,a1,a6
    6b20:	00001837          	lui	a6,0x1
    6b24:	41040833          	sub	a6,s0,a6
    6b28:	71083803          	ld	a6,1808(a6) # 1710 <.LBB43_4+0x58c>
    6b2c:	410585bb          	subw	a1,a1,a6
    6b30:	40a585bb          	subw	a1,a1,a0
    6b34:	1c05859b          	addiw	a1,a1,448
    6b38:	400004b7          	lui	s1,0x40000
    6b3c:	c2b43023          	sd	a1,-992(s0)
    6b40:	0005d463          	bgez	a1,6b48 <.LBB43_426>
    6b44:	c00004b7          	lui	s1,0xc0000

0000000000006b48 <.LBB43_426>:
    6b48:	c0943c23          	sd	s1,-1000(s0)
    6b4c:	d1843583          	ld	a1,-744(s0)
    6b50:	ed843803          	ld	a6,-296(s0)
    6b54:	010585b3          	add	a1,a1,a6
    6b58:	00001837          	lui	a6,0x1
    6b5c:	41040833          	sub	a6,s0,a6
    6b60:	71883803          	ld	a6,1816(a6) # 1718 <.LBB43_4+0x594>
    6b64:	410585bb          	subw	a1,a1,a6
    6b68:	40a585bb          	subw	a1,a1,a0
    6b6c:	1c05859b          	addiw	a1,a1,448
    6b70:	400004b7          	lui	s1,0x40000
    6b74:	c2b43823          	sd	a1,-976(s0)
    6b78:	0005d463          	bgez	a1,6b80 <.LBB43_428>
    6b7c:	c00004b7          	lui	s1,0xc0000

0000000000006b80 <.LBB43_428>:
    6b80:	c2943423          	sd	s1,-984(s0)
    6b84:	d2043583          	ld	a1,-736(s0)
    6b88:	ee043803          	ld	a6,-288(s0)
    6b8c:	010585b3          	add	a1,a1,a6
    6b90:	00001837          	lui	a6,0x1
    6b94:	41040833          	sub	a6,s0,a6
    6b98:	72083803          	ld	a6,1824(a6) # 1720 <.LBB43_4+0x59c>
    6b9c:	410585bb          	subw	a1,a1,a6
    6ba0:	40a585bb          	subw	a1,a1,a0
    6ba4:	1c05859b          	addiw	a1,a1,448
    6ba8:	400004b7          	lui	s1,0x40000
    6bac:	c4b43023          	sd	a1,-960(s0)
    6bb0:	0005d463          	bgez	a1,6bb8 <.LBB43_430>
    6bb4:	c00004b7          	lui	s1,0xc0000

0000000000006bb8 <.LBB43_430>:
    6bb8:	c2943c23          	sd	s1,-968(s0)
    6bbc:	d2843583          	ld	a1,-728(s0)
    6bc0:	ee843803          	ld	a6,-280(s0)
    6bc4:	010585b3          	add	a1,a1,a6
    6bc8:	00001837          	lui	a6,0x1
    6bcc:	41040833          	sub	a6,s0,a6
    6bd0:	72883803          	ld	a6,1832(a6) # 1728 <.LBB43_4+0x5a4>
    6bd4:	410585bb          	subw	a1,a1,a6
    6bd8:	40a585bb          	subw	a1,a1,a0
    6bdc:	1c05859b          	addiw	a1,a1,448
    6be0:	400004b7          	lui	s1,0x40000
    6be4:	c4b43823          	sd	a1,-944(s0)
    6be8:	0005d463          	bgez	a1,6bf0 <.LBB43_432>
    6bec:	c00004b7          	lui	s1,0xc0000

0000000000006bf0 <.LBB43_432>:
    6bf0:	c4943423          	sd	s1,-952(s0)
    6bf4:	d3043583          	ld	a1,-720(s0)
    6bf8:	ef043803          	ld	a6,-272(s0)
    6bfc:	010585b3          	add	a1,a1,a6
    6c00:	00001837          	lui	a6,0x1
    6c04:	41040833          	sub	a6,s0,a6
    6c08:	73083803          	ld	a6,1840(a6) # 1730 <.LBB43_5>
    6c0c:	410585bb          	subw	a1,a1,a6
    6c10:	40a585bb          	subw	a1,a1,a0
    6c14:	1c05859b          	addiw	a1,a1,448
    6c18:	400004b7          	lui	s1,0x40000
    6c1c:	c6b43023          	sd	a1,-928(s0)
    6c20:	0005d463          	bgez	a1,6c28 <.LBB43_434>
    6c24:	c00004b7          	lui	s1,0xc0000

0000000000006c28 <.LBB43_434>:
    6c28:	c4943c23          	sd	s1,-936(s0)
    6c2c:	d3843583          	ld	a1,-712(s0)
    6c30:	ef843803          	ld	a6,-264(s0)
    6c34:	010585b3          	add	a1,a1,a6
    6c38:	00001837          	lui	a6,0x1
    6c3c:	41040833          	sub	a6,s0,a6
    6c40:	73883803          	ld	a6,1848(a6) # 1738 <.LBB43_5+0x8>
    6c44:	410585bb          	subw	a1,a1,a6
    6c48:	40a585bb          	subw	a1,a1,a0
    6c4c:	1c05859b          	addiw	a1,a1,448
    6c50:	400004b7          	lui	s1,0x40000
    6c54:	c6b43823          	sd	a1,-912(s0)
    6c58:	0005d463          	bgez	a1,6c60 <.LBB43_436>
    6c5c:	c00004b7          	lui	s1,0xc0000

0000000000006c60 <.LBB43_436>:
    6c60:	c6943423          	sd	s1,-920(s0)
    6c64:	d4043583          	ld	a1,-704(s0)
    6c68:	f0043803          	ld	a6,-256(s0)
    6c6c:	010585b3          	add	a1,a1,a6
    6c70:	00001837          	lui	a6,0x1
    6c74:	41040833          	sub	a6,s0,a6
    6c78:	74083803          	ld	a6,1856(a6) # 1740 <.LBB43_5+0x10>
    6c7c:	410585bb          	subw	a1,a1,a6
    6c80:	40a585bb          	subw	a1,a1,a0
    6c84:	1c05859b          	addiw	a1,a1,448
    6c88:	400004b7          	lui	s1,0x40000
    6c8c:	c8b43023          	sd	a1,-896(s0)
    6c90:	0005d463          	bgez	a1,6c98 <.LBB43_438>
    6c94:	c00004b7          	lui	s1,0xc0000

0000000000006c98 <.LBB43_438>:
    6c98:	c6943c23          	sd	s1,-904(s0)
    6c9c:	d4843583          	ld	a1,-696(s0)
    6ca0:	f5043803          	ld	a6,-176(s0)
    6ca4:	010585b3          	add	a1,a1,a6
    6ca8:	00001837          	lui	a6,0x1
    6cac:	41040833          	sub	a6,s0,a6
    6cb0:	74883803          	ld	a6,1864(a6) # 1748 <.LBB43_5+0x18>
    6cb4:	410585bb          	subw	a1,a1,a6
    6cb8:	40a585bb          	subw	a1,a1,a0
    6cbc:	1c05859b          	addiw	a1,a1,448
    6cc0:	400004b7          	lui	s1,0x40000
    6cc4:	c8b43823          	sd	a1,-880(s0)
    6cc8:	0005d463          	bgez	a1,6cd0 <.LBB43_440>
    6ccc:	c00004b7          	lui	s1,0xc0000

0000000000006cd0 <.LBB43_440>:
    6cd0:	c8943423          	sd	s1,-888(s0)
    6cd4:	d5043583          	ld	a1,-688(s0)
    6cd8:	f5843803          	ld	a6,-168(s0)
    6cdc:	010585b3          	add	a1,a1,a6
    6ce0:	00001837          	lui	a6,0x1
    6ce4:	41040833          	sub	a6,s0,a6
    6ce8:	75083803          	ld	a6,1872(a6) # 1750 <.LBB43_5+0x20>
    6cec:	410585bb          	subw	a1,a1,a6
    6cf0:	40a585bb          	subw	a1,a1,a0
    6cf4:	1c05859b          	addiw	a1,a1,448
    6cf8:	400004b7          	lui	s1,0x40000
    6cfc:	cab43023          	sd	a1,-864(s0)
    6d00:	0005d463          	bgez	a1,6d08 <.LBB43_442>
    6d04:	c00004b7          	lui	s1,0xc0000

0000000000006d08 <.LBB43_442>:
    6d08:	c8943c23          	sd	s1,-872(s0)
    6d0c:	d5843583          	ld	a1,-680(s0)
    6d10:	f6043803          	ld	a6,-160(s0)
    6d14:	010585b3          	add	a1,a1,a6
    6d18:	00001837          	lui	a6,0x1
    6d1c:	41040833          	sub	a6,s0,a6
    6d20:	75883803          	ld	a6,1880(a6) # 1758 <.LBB43_5+0x28>
    6d24:	410585bb          	subw	a1,a1,a6
    6d28:	40a585bb          	subw	a1,a1,a0
    6d2c:	1c05859b          	addiw	a1,a1,448
    6d30:	400004b7          	lui	s1,0x40000
    6d34:	cab43823          	sd	a1,-848(s0)
    6d38:	0005d463          	bgez	a1,6d40 <.LBB43_444>
    6d3c:	c00004b7          	lui	s1,0xc0000

0000000000006d40 <.LBB43_444>:
    6d40:	ca943423          	sd	s1,-856(s0)
    6d44:	d6043583          	ld	a1,-672(s0)
    6d48:	f6843803          	ld	a6,-152(s0)
    6d4c:	010585b3          	add	a1,a1,a6
    6d50:	407585bb          	subw	a1,a1,t2
    6d54:	40a585bb          	subw	a1,a1,a0
    6d58:	1c05859b          	addiw	a1,a1,448
    6d5c:	400004b7          	lui	s1,0x40000
    6d60:	ccb43023          	sd	a1,-832(s0)
    6d64:	0005d463          	bgez	a1,6d6c <.LBB43_446>
    6d68:	c00004b7          	lui	s1,0xc0000

0000000000006d6c <.LBB43_446>:
    6d6c:	ca943c23          	sd	s1,-840(s0)
    6d70:	d6843583          	ld	a1,-664(s0)
    6d74:	f7043803          	ld	a6,-144(s0)
    6d78:	010585b3          	add	a1,a1,a6
    6d7c:	406585bb          	subw	a1,a1,t1
    6d80:	40a585bb          	subw	a1,a1,a0
    6d84:	1c05859b          	addiw	a1,a1,448
    6d88:	400004b7          	lui	s1,0x40000
    6d8c:	ccb43823          	sd	a1,-816(s0)
    6d90:	0005d463          	bgez	a1,6d98 <.LBB43_448>
    6d94:	c00004b7          	lui	s1,0xc0000

0000000000006d98 <.LBB43_448>:
    6d98:	cc943423          	sd	s1,-824(s0)
    6d9c:	d7043583          	ld	a1,-656(s0)
    6da0:	f7843803          	ld	a6,-136(s0)
    6da4:	010585b3          	add	a1,a1,a6
    6da8:	405585bb          	subw	a1,a1,t0
    6dac:	40a585bb          	subw	a1,a1,a0
    6db0:	1c05859b          	addiw	a1,a1,448
    6db4:	400004b7          	lui	s1,0x40000
    6db8:	ceb43023          	sd	a1,-800(s0)
    6dbc:	0005d463          	bgez	a1,6dc4 <.LBB43_450>
    6dc0:	c00004b7          	lui	s1,0xc0000

0000000000006dc4 <.LBB43_450>:
    6dc4:	cc943c23          	sd	s1,-808(s0)
    6dc8:	d7843583          	ld	a1,-648(s0)
    6dcc:	f8043803          	ld	a6,-128(s0)
    6dd0:	010585b3          	add	a1,a1,a6
    6dd4:	416585bb          	subw	a1,a1,s6
    6dd8:	40a585bb          	subw	a1,a1,a0
    6ddc:	1c05859b          	addiw	a1,a1,448
    6de0:	400004b7          	lui	s1,0x40000
    6de4:	ceb43823          	sd	a1,-784(s0)
    6de8:	0005d463          	bgez	a1,6df0 <.LBB43_452>
    6dec:	c00004b7          	lui	s1,0xc0000

0000000000006df0 <.LBB43_452>:
    6df0:	ce943423          	sd	s1,-792(s0)
    6df4:	d8043583          	ld	a1,-640(s0)
    6df8:	f8843803          	ld	a6,-120(s0)
    6dfc:	010585b3          	add	a1,a1,a6
    6e00:	41c585bb          	subw	a1,a1,t3
    6e04:	40a585bb          	subw	a1,a1,a0
    6e08:	1c05851b          	addiw	a0,a1,448
    6e0c:	400005b7          	lui	a1,0x40000
    6e10:	d0a43423          	sd	a0,-760(s0)
    6e14:	00055463          	bgez	a0,6e1c <.LBB43_454>
    6e18:	c00005b7          	lui	a1,0xc0000

0000000000006e1c <.LBB43_454>:
    6e1c:	ceb43c23          	sd	a1,-776(s0)
    6e20:	00001537          	lui	a0,0x1
    6e24:	40a40533          	sub	a0,s0,a0
    6e28:	db853483          	ld	s1,-584(a0) # db8 <.LBB43_3+0xb90>
    6e2c:	00349513          	slli	a0,s1,0x3
    6e30:	d8843583          	ld	a1,-632(s0)
    6e34:	e9043803          	ld	a6,-368(s0)
    6e38:	010585b3          	add	a1,a1,a6
    6e3c:	4095053b          	subw	a0,a0,s1
    6e40:	e8843803          	ld	a6,-376(s0)
    6e44:	410585bb          	subw	a1,a1,a6
    6e48:	40a585bb          	subw	a1,a1,a0
    6e4c:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    6e50:	400004b7          	lui	s1,0x40000
    6e54:	d0b43823          	sd	a1,-752(s0)
    6e58:	0005d463          	bgez	a1,6e60 <.LBB43_456>
    6e5c:	c00004b7          	lui	s1,0xc0000

0000000000006e60 <.LBB43_456>:
    6e60:	d0943023          	sd	s1,-768(s0)
    6e64:	d9043583          	ld	a1,-624(s0)
    6e68:	e8043803          	ld	a6,-384(s0)
    6e6c:	010585b3          	add	a1,a1,a6
    6e70:	e7843803          	ld	a6,-392(s0)
    6e74:	410585bb          	subw	a1,a1,a6
    6e78:	40a585bb          	subw	a1,a1,a0
    6e7c:	1c05859b          	addiw	a1,a1,448
    6e80:	400004b7          	lui	s1,0x40000
    6e84:	d2b43023          	sd	a1,-736(s0)
    6e88:	0005d463          	bgez	a1,6e90 <.LBB43_458>
    6e8c:	c00004b7          	lui	s1,0xc0000

0000000000006e90 <.LBB43_458>:
    6e90:	d0943c23          	sd	s1,-744(s0)
    6e94:	d9843583          	ld	a1,-616(s0)
    6e98:	e7043803          	ld	a6,-400(s0)
    6e9c:	010585b3          	add	a1,a1,a6
    6ea0:	e6843803          	ld	a6,-408(s0)
    6ea4:	410585bb          	subw	a1,a1,a6
    6ea8:	40a585bb          	subw	a1,a1,a0
    6eac:	1c05859b          	addiw	a1,a1,448
    6eb0:	400004b7          	lui	s1,0x40000
    6eb4:	d2b43823          	sd	a1,-720(s0)
    6eb8:	0005d463          	bgez	a1,6ec0 <.LBB43_460>
    6ebc:	c00004b7          	lui	s1,0xc0000

0000000000006ec0 <.LBB43_460>:
    6ec0:	d2943423          	sd	s1,-728(s0)
    6ec4:	da043583          	ld	a1,-608(s0)
    6ec8:	e6043803          	ld	a6,-416(s0)
    6ecc:	010585b3          	add	a1,a1,a6
    6ed0:	e5843803          	ld	a6,-424(s0)
    6ed4:	410585bb          	subw	a1,a1,a6
    6ed8:	40a585bb          	subw	a1,a1,a0
    6edc:	1c05859b          	addiw	a1,a1,448
    6ee0:	400004b7          	lui	s1,0x40000
    6ee4:	d4b43023          	sd	a1,-704(s0)
    6ee8:	0005d463          	bgez	a1,6ef0 <.LBB43_462>
    6eec:	c00004b7          	lui	s1,0xc0000

0000000000006ef0 <.LBB43_462>:
    6ef0:	d2943c23          	sd	s1,-712(s0)
    6ef4:	da843583          	ld	a1,-600(s0)
    6ef8:	e5043803          	ld	a6,-432(s0)
    6efc:	010585b3          	add	a1,a1,a6
    6f00:	e4843803          	ld	a6,-440(s0)
    6f04:	410585bb          	subw	a1,a1,a6
    6f08:	40a585bb          	subw	a1,a1,a0
    6f0c:	1c05859b          	addiw	a1,a1,448
    6f10:	400004b7          	lui	s1,0x40000
    6f14:	d4b43823          	sd	a1,-688(s0)
    6f18:	0005d463          	bgez	a1,6f20 <.LBB43_464>
    6f1c:	c00004b7          	lui	s1,0xc0000

0000000000006f20 <.LBB43_464>:
    6f20:	d4943423          	sd	s1,-696(s0)
    6f24:	db043583          	ld	a1,-592(s0)
    6f28:	e4043803          	ld	a6,-448(s0)
    6f2c:	010585b3          	add	a1,a1,a6
    6f30:	e3843803          	ld	a6,-456(s0)
    6f34:	410585bb          	subw	a1,a1,a6
    6f38:	40a585bb          	subw	a1,a1,a0
    6f3c:	1c05859b          	addiw	a1,a1,448
    6f40:	400004b7          	lui	s1,0x40000
    6f44:	d6b43023          	sd	a1,-672(s0)
    6f48:	0005d463          	bgez	a1,6f50 <.LBB43_466>
    6f4c:	c00004b7          	lui	s1,0xc0000

0000000000006f50 <.LBB43_466>:
    6f50:	d4943c23          	sd	s1,-680(s0)
    6f54:	db843583          	ld	a1,-584(s0)
    6f58:	00001837          	lui	a6,0x1
    6f5c:	41040833          	sub	a6,s0,a6
    6f60:	6c883803          	ld	a6,1736(a6) # 16c8 <.LBB43_4+0x544>
    6f64:	010585b3          	add	a1,a1,a6
    6f68:	00001837          	lui	a6,0x1
    6f6c:	41040833          	sub	a6,s0,a6
    6f70:	6c083803          	ld	a6,1728(a6) # 16c0 <.LBB43_4+0x53c>
    6f74:	410585bb          	subw	a1,a1,a6
    6f78:	40a585bb          	subw	a1,a1,a0
    6f7c:	1c05859b          	addiw	a1,a1,448
    6f80:	400004b7          	lui	s1,0x40000
    6f84:	e8943823          	sd	s1,-368(s0)
    6f88:	d6b43423          	sd	a1,-664(s0)
    6f8c:	0005d663          	bgez	a1,6f98 <.LBB43_468>
    6f90:	c00005b7          	lui	a1,0xc0000
    6f94:	e8b43823          	sd	a1,-368(s0)

0000000000006f98 <.LBB43_468>:
    6f98:	000015b7          	lui	a1,0x1
    6f9c:	40b405b3          	sub	a1,s0,a1
    6fa0:	6b85b583          	ld	a1,1720(a1) # 16b8 <.LBB43_4+0x534>
    6fa4:	f0843803          	ld	a6,-248(s0)
    6fa8:	00b805b3          	add	a1,a6,a1
    6fac:	00001837          	lui	a6,0x1
    6fb0:	41040833          	sub	a6,s0,a6
    6fb4:	6b083803          	ld	a6,1712(a6) # 16b0 <.LBB43_4+0x52c>
    6fb8:	410585bb          	subw	a1,a1,a6
    6fbc:	40a585bb          	subw	a1,a1,a0
    6fc0:	1c05859b          	addiw	a1,a1,448
    6fc4:	d6b43c23          	sd	a1,-648(s0)
    6fc8:	0005d463          	bgez	a1,6fd0 <.LBB43_470>
    6fcc:	c00000b7          	lui	ra,0xc0000

0000000000006fd0 <.LBB43_470>:
    6fd0:	000015b7          	lui	a1,0x1
    6fd4:	40b405b3          	sub	a1,s0,a1
    6fd8:	6a85b583          	ld	a1,1704(a1) # 16a8 <.LBB43_4+0x524>
    6fdc:	f1043803          	ld	a6,-240(s0)
    6fe0:	00b805b3          	add	a1,a6,a1
    6fe4:	00001837          	lui	a6,0x1
    6fe8:	41040833          	sub	a6,s0,a6
    6fec:	6a083803          	ld	a6,1696(a6) # 16a0 <.LBB43_4+0x51c>
    6ff0:	410585bb          	subw	a1,a1,a6
    6ff4:	40a585bb          	subw	a1,a1,a0
    6ff8:	1c05859b          	addiw	a1,a1,448
    6ffc:	d8b43423          	sd	a1,-632(s0)
    7000:	0005d463          	bgez	a1,7008 <.LBB43_472>
    7004:	c0000db7          	lui	s11,0xc0000

0000000000007008 <.LBB43_472>:
    7008:	d6143823          	sd	ra,-656(s0)
    700c:	d9b43023          	sd	s11,-640(s0)
    7010:	f1843583          	ld	a1,-232(s0)
    7014:	00001837          	lui	a6,0x1
    7018:	41040833          	sub	a6,s0,a6
    701c:	69883803          	ld	a6,1688(a6) # 1698 <.LBB43_4+0x514>
    7020:	010585b3          	add	a1,a1,a6
    7024:	00001837          	lui	a6,0x1
    7028:	41040833          	sub	a6,s0,a6
    702c:	6d083803          	ld	a6,1744(a6) # 16d0 <.LBB43_4+0x54c>
    7030:	410585bb          	subw	a1,a1,a6
    7034:	40a585bb          	subw	a1,a1,a0
    7038:	1c058d9b          	addiw	s11,a1,448
    703c:	400005b7          	lui	a1,0x40000
    7040:	000dd463          	bgez	s11,7048 <.LBB43_474>
    7044:	c00005b7          	lui	a1,0xc0000

0000000000007048 <.LBB43_474>:
    7048:	d8b43823          	sd	a1,-624(s0)
    704c:	f2043583          	ld	a1,-224(s0)
    7050:	e9843803          	ld	a6,-360(s0)
    7054:	010585b3          	add	a1,a1,a6
    7058:	00001837          	lui	a6,0x1
    705c:	41040833          	sub	a6,s0,a6
    7060:	6d883803          	ld	a6,1752(a6) # 16d8 <.LBB43_4+0x554>
    7064:	410585bb          	subw	a1,a1,a6
    7068:	40a585bb          	subw	a1,a1,a0
    706c:	1c05809b          	addiw	ra,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    7070:	400005b7          	lui	a1,0x40000
    7074:	0000d463          	bgez	ra,707c <.LBB43_476>
    7078:	c00005b7          	lui	a1,0xc0000

000000000000707c <.LBB43_476>:
    707c:	d8b43c23          	sd	a1,-616(s0)
    7080:	ea043583          	ld	a1,-352(s0)
    7084:	f2843803          	ld	a6,-216(s0)
    7088:	00b805b3          	add	a1,a6,a1
    708c:	00001837          	lui	a6,0x1
    7090:	41040833          	sub	a6,s0,a6
    7094:	6e083803          	ld	a6,1760(a6) # 16e0 <.LBB43_4+0x55c>
    7098:	410585bb          	subw	a1,a1,a6
    709c:	40a585bb          	subw	a1,a1,a0
    70a0:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    70a4:	dab43023          	sd	a1,-608(s0)
    70a8:	0005d463          	bgez	a1,70b0 <.LBB43_478>
    70ac:	c0000cb7          	lui	s9,0xc0000

00000000000070b0 <.LBB43_478>:
    70b0:	ea843583          	ld	a1,-344(s0)
    70b4:	f3043803          	ld	a6,-208(s0)
    70b8:	00b805b3          	add	a1,a6,a1
    70bc:	00001837          	lui	a6,0x1
    70c0:	41040833          	sub	a6,s0,a6
    70c4:	6e883803          	ld	a6,1768(a6) # 16e8 <.LBB43_4+0x564>
    70c8:	410585bb          	subw	a1,a1,a6
    70cc:	40a585bb          	subw	a1,a1,a0
    70d0:	1c05859b          	addiw	a1,a1,448
    70d4:	40000b37          	lui	s6,0x40000
    70d8:	dab43423          	sd	a1,-600(s0)
    70dc:	0005d463          	bgez	a1,70e4 <.LBB43_480>
    70e0:	c0000b37          	lui	s6,0xc0000

00000000000070e4 <.LBB43_480>:
    70e4:	eb043583          	ld	a1,-336(s0)
    70e8:	00ba85b3          	add	a1,s5,a1
    70ec:	41a585bb          	subw	a1,a1,s10
    70f0:	40a585bb          	subw	a1,a1,a0
    70f4:	1c05859b          	addiw	a1,a1,448
    70f8:	40000ab7          	lui	s5,0x40000
    70fc:	dab43823          	sd	a1,-592(s0)
    7100:	0005d463          	bgez	a1,7108 <.LBB43_482>
    7104:	c0000ab7          	lui	s5,0xc0000

0000000000007108 <.LBB43_482>:
    7108:	eb843583          	ld	a1,-328(s0)
    710c:	00ba05b3          	add	a1,s4,a1
    7110:	00001837          	lui	a6,0x1
    7114:	41040833          	sub	a6,s0,a6
    7118:	6f883803          	ld	a6,1784(a6) # 16f8 <.LBB43_4+0x574>
    711c:	410585bb          	subw	a1,a1,a6
    7120:	40a585bb          	subw	a1,a1,a0
    7124:	1c05859b          	addiw	a1,a1,448
    7128:	40000a37          	lui	s4,0x40000
    712c:	dab43c23          	sd	a1,-584(s0)
    7130:	0005d463          	bgez	a1,7138 <.LBB43_484>
    7134:	c0000a37          	lui	s4,0xc0000

0000000000007138 <.LBB43_484>:
    7138:	ec043583          	ld	a1,-320(s0)
    713c:	00b985b3          	add	a1,s3,a1
    7140:	00001837          	lui	a6,0x1
    7144:	41040833          	sub	a6,s0,a6
    7148:	70083803          	ld	a6,1792(a6) # 1700 <.LBB43_4+0x57c>
    714c:	410585bb          	subw	a1,a1,a6
    7150:	40a585bb          	subw	a1,a1,a0
    7154:	1c05859b          	addiw	a1,a1,448
    7158:	400009b7          	lui	s3,0x40000
    715c:	dcb43023          	sd	a1,-576(s0)
    7160:	0005d463          	bgez	a1,7168 <.LBB43_486>
    7164:	c00009b7          	lui	s3,0xc0000

0000000000007168 <.LBB43_486>:
    7168:	ec843583          	ld	a1,-312(s0)
    716c:	00b905b3          	add	a1,s2,a1
    7170:	00001837          	lui	a6,0x1
    7174:	41040833          	sub	a6,s0,a6
    7178:	70883803          	ld	a6,1800(a6) # 1708 <.LBB43_4+0x584>
    717c:	410585bb          	subw	a1,a1,a6
    7180:	40a585bb          	subw	a1,a1,a0
    7184:	1c05859b          	addiw	a1,a1,448
    7188:	40000937          	lui	s2,0x40000
    718c:	dcb43423          	sd	a1,-568(s0)
    7190:	0005d463          	bgez	a1,7198 <.LBB43_488>
    7194:	c0000937          	lui	s2,0xc0000

0000000000007198 <.LBB43_488>:
    7198:	ed043583          	ld	a1,-304(s0)
    719c:	00bf85b3          	add	a1,t6,a1
    71a0:	00001837          	lui	a6,0x1
    71a4:	41040833          	sub	a6,s0,a6
    71a8:	71083803          	ld	a6,1808(a6) # 1710 <.LBB43_4+0x58c>
    71ac:	410585bb          	subw	a1,a1,a6
    71b0:	40a585bb          	subw	a1,a1,a0
    71b4:	1c05859b          	addiw	a1,a1,448
    71b8:	40000fb7          	lui	t6,0x40000
    71bc:	dcb43823          	sd	a1,-560(s0)
    71c0:	0005d463          	bgez	a1,71c8 <.LBB43_490>
    71c4:	c0000fb7          	lui	t6,0xc0000

00000000000071c8 <.LBB43_490>:
    71c8:	ed843583          	ld	a1,-296(s0)
    71cc:	00bf05b3          	add	a1,t5,a1
    71d0:	00001837          	lui	a6,0x1
    71d4:	41040833          	sub	a6,s0,a6
    71d8:	71883803          	ld	a6,1816(a6) # 1718 <.LBB43_4+0x594>
    71dc:	410585bb          	subw	a1,a1,a6
    71e0:	40a585bb          	subw	a1,a1,a0
    71e4:	1c05859b          	addiw	a1,a1,448
    71e8:	40000f37          	lui	t5,0x40000
    71ec:	e2b43c23          	sd	a1,-456(s0)
    71f0:	0005d463          	bgez	a1,71f8 <.LBB43_492>
    71f4:	c0000f37          	lui	t5,0xc0000

00000000000071f8 <.LBB43_492>:
    71f8:	ee043583          	ld	a1,-288(s0)
    71fc:	00be85b3          	add	a1,t4,a1
    7200:	00001837          	lui	a6,0x1
    7204:	41040833          	sub	a6,s0,a6
    7208:	72083803          	ld	a6,1824(a6) # 1720 <.LBB43_4+0x59c>
    720c:	410585bb          	subw	a1,a1,a6
    7210:	40a585bb          	subw	a1,a1,a0
    7214:	1c05859b          	addiw	a1,a1,448
    7218:	40000eb7          	lui	t4,0x40000
    721c:	e4b43423          	sd	a1,-440(s0)
    7220:	0005d463          	bgez	a1,7228 <.LBB43_494>
    7224:	c0000eb7          	lui	t4,0xc0000

0000000000007228 <.LBB43_494>:
    7228:	e5d43023          	sd	t4,-448(s0)
    722c:	ee843583          	ld	a1,-280(s0)
    7230:	de843803          	ld	a6,-536(s0)
    7234:	00b805b3          	add	a1,a6,a1
    7238:	00001837          	lui	a6,0x1
    723c:	41040833          	sub	a6,s0,a6
    7240:	72883803          	ld	a6,1832(a6) # 1728 <.LBB43_4+0x5a4>
    7244:	410585bb          	subw	a1,a1,a6
    7248:	40a585bb          	subw	a1,a1,a0
    724c:	1c05881b          	addiw	a6,a1,448
    7250:	400005b7          	lui	a1,0x40000
    7254:	00001eb7          	lui	t4,0x1
    7258:	41d40eb3          	sub	t4,s0,t4
    725c:	db0eb823          	sd	a6,-592(t4) # db0 <.LBB43_3+0xb88>
    7260:	00085463          	bgez	a6,7268 <.LBB43_496>
    7264:	c00005b7          	lui	a1,0xc0000

0000000000007268 <.LBB43_496>:
    7268:	dfe43423          	sd	t5,-536(s0)
    726c:	e4b43823          	sd	a1,-432(s0)
    7270:	ef043583          	ld	a1,-272(s0)
    7274:	df043803          	ld	a6,-528(s0)
    7278:	00b805b3          	add	a1,a6,a1
    727c:	00001837          	lui	a6,0x1
    7280:	41040833          	sub	a6,s0,a6
    7284:	73083803          	ld	a6,1840(a6) # 1730 <.LBB43_5>
    7288:	410585bb          	subw	a1,a1,a6
    728c:	40a585bb          	subw	a1,a1,a0
    7290:	1c058e9b          	addiw	t4,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    7294:	400005b7          	lui	a1,0x40000
    7298:	000ed463          	bgez	t4,72a0 <.LBB43_498>
    729c:	c00005b7          	lui	a1,0xc0000

00000000000072a0 <.LBB43_498>:
    72a0:	dff43823          	sd	t6,-528(s0)
    72a4:	e6b43023          	sd	a1,-416(s0)
    72a8:	ef843583          	ld	a1,-264(s0)
    72ac:	df843803          	ld	a6,-520(s0)
    72b0:	00b805b3          	add	a1,a6,a1
    72b4:	00001837          	lui	a6,0x1
    72b8:	41040833          	sub	a6,s0,a6
    72bc:	73883803          	ld	a6,1848(a6) # 1738 <.LBB43_5+0x8>
    72c0:	410585bb          	subw	a1,a1,a6
    72c4:	40a585bb          	subw	a1,a1,a0
    72c8:	1c058f1b          	addiw	t5,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    72cc:	400005b7          	lui	a1,0x40000
    72d0:	000f5463          	bgez	t5,72d8 <.LBB43_500>
    72d4:	c00005b7          	lui	a1,0xc0000

00000000000072d8 <.LBB43_500>:
    72d8:	e6b43423          	sd	a1,-408(s0)
    72dc:	f4043583          	ld	a1,-192(s0)
    72e0:	f0043803          	ld	a6,-256(s0)
    72e4:	010585b3          	add	a1,a1,a6
    72e8:	00001837          	lui	a6,0x1
    72ec:	41040833          	sub	a6,s0,a6
    72f0:	74083803          	ld	a6,1856(a6) # 1740 <.LBB43_5+0x10>
    72f4:	410585bb          	subw	a1,a1,a6
    72f8:	40a585bb          	subw	a1,a1,a0
    72fc:	1c058f9b          	addiw	t6,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    7300:	400005b7          	lui	a1,0x40000
    7304:	000fd463          	bgez	t6,730c <.LBB43_502>
    7308:	c00005b7          	lui	a1,0xc0000

000000000000730c <.LBB43_502>:
    730c:	00001837          	lui	a6,0x1
    7310:	41040833          	sub	a6,s0,a6
    7314:	db283c23          	sd	s2,-584(a6) # db8 <.LBB43_3+0xb90>
    7318:	e6b43823          	sd	a1,-400(s0)
    731c:	f5043583          	ld	a1,-176(s0)
    7320:	f4843803          	ld	a6,-184(s0)
    7324:	00b805b3          	add	a1,a6,a1
    7328:	00001837          	lui	a6,0x1
    732c:	41040833          	sub	a6,s0,a6
    7330:	74883803          	ld	a6,1864(a6) # 1748 <.LBB43_5+0x18>
    7334:	410585bb          	subw	a1,a1,a6
    7338:	40a585bb          	subw	a1,a1,a0
    733c:	1c05849b          	addiw	s1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    7340:	400005b7          	lui	a1,0x40000
    7344:	0004d463          	bgez	s1,734c <.LBB43_504>
    7348:	c00005b7          	lui	a1,0xc0000

000000000000734c <.LBB43_504>:
    734c:	00001837          	lui	a6,0x1
    7350:	41040833          	sub	a6,s0,a6
    7354:	db383423          	sd	s3,-600(a6) # da8 <.LBB43_3+0xb80>
    7358:	e8b43023          	sd	a1,-384(s0)
    735c:	f5843583          	ld	a1,-168(s0)
    7360:	e0043803          	ld	a6,-512(s0)
    7364:	00b805b3          	add	a1,a6,a1
    7368:	00001837          	lui	a6,0x1
    736c:	41040833          	sub	a6,s0,a6
    7370:	75083803          	ld	a6,1872(a6) # 1750 <.LBB43_5+0x20>
    7374:	410585bb          	subw	a1,a1,a6
    7378:	40a585bb          	subw	a1,a1,a0
    737c:	1c05891b          	addiw	s2,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    7380:	400005b7          	lui	a1,0x40000
    7384:	00095463          	bgez	s2,738c <.LBB43_506>
    7388:	c00005b7          	lui	a1,0xc0000

000000000000738c <.LBB43_506>:
    738c:	00001837          	lui	a6,0x1
    7390:	41040833          	sub	a6,s0,a6
    7394:	db483023          	sd	s4,-608(a6) # da0 <.LBB43_3+0xb78>
    7398:	e8b43423          	sd	a1,-376(s0)
    739c:	f6043583          	ld	a1,-160(s0)
    73a0:	e0843803          	ld	a6,-504(s0)
    73a4:	00b805b3          	add	a1,a6,a1
    73a8:	00001837          	lui	a6,0x1
    73ac:	41040833          	sub	a6,s0,a6
    73b0:	75883803          	ld	a6,1880(a6) # 1758 <.LBB43_5+0x28>
    73b4:	410585bb          	subw	a1,a1,a6
    73b8:	40a585bb          	subw	a1,a1,a0
    73bc:	1c05899b          	addiw	s3,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    73c0:	400005b7          	lui	a1,0x40000
    73c4:	0009d463          	bgez	s3,73cc <.LBB43_508>
    73c8:	c00005b7          	lui	a1,0xc0000

00000000000073cc <.LBB43_508>:
    73cc:	00001837          	lui	a6,0x1
    73d0:	41040833          	sub	a6,s0,a6
    73d4:	d9583c23          	sd	s5,-616(a6) # d98 <.LBB43_3+0xb70>
    73d8:	e8b43c23          	sd	a1,-360(s0)
    73dc:	f6843583          	ld	a1,-152(s0)
    73e0:	e1043803          	ld	a6,-496(s0)
    73e4:	00b805b3          	add	a1,a6,a1
    73e8:	407585bb          	subw	a1,a1,t2
    73ec:	40a585bb          	subw	a1,a1,a0
    73f0:	1c058a1b          	addiw	s4,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    73f4:	400005b7          	lui	a1,0x40000
    73f8:	000a5463          	bgez	s4,7400 <.LBB43_510>
    73fc:	c00005b7          	lui	a1,0xc0000

0000000000007400 <.LBB43_510>:
    7400:	000b0813          	mv	a6,s6
    7404:	eab43023          	sd	a1,-352(s0)
    7408:	f7043583          	ld	a1,-144(s0)
    740c:	e1843383          	ld	t2,-488(s0)
    7410:	00b385b3          	add	a1,t2,a1
    7414:	406585bb          	subw	a1,a1,t1
    7418:	40a585bb          	subw	a1,a1,a0
    741c:	1c058a9b          	addiw	s5,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    7420:	400005b7          	lui	a1,0x40000
    7424:	000ad463          	bgez	s5,742c <.LBB43_512>
    7428:	c00005b7          	lui	a1,0xc0000

000000000000742c <.LBB43_512>:
    742c:	eab43823          	sd	a1,-336(s0)
    7430:	f7843583          	ld	a1,-136(s0)
    7434:	00b705b3          	add	a1,a4,a1
    7438:	405585bb          	subw	a1,a1,t0
    743c:	40a585bb          	subw	a1,a1,a0
    7440:	1c058b1b          	addiw	s6,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    7444:	400005b7          	lui	a1,0x40000
    7448:	000b5463          	bgez	s6,7450 <.LBB43_514>
    744c:	c00005b7          	lui	a1,0xc0000

0000000000007450 <.LBB43_514>:
    7450:	eab43c23          	sd	a1,-328(s0)
    7454:	f8043583          	ld	a1,-128(s0)
    7458:	00b685b3          	add	a1,a3,a1
    745c:	000016b7          	lui	a3,0x1
    7460:	40d406b3          	sub	a3,s0,a3
    7464:	7786b683          	ld	a3,1912(a3) # 1778 <.LBB43_5+0x48>
    7468:	40d585bb          	subw	a1,a1,a3
    746c:	40a585bb          	subw	a1,a1,a0
    7470:	1c05859b          	addiw	a1,a1,448 # ffffffffc00001c0 <.Lfunc_end80+0xffffffffbffd77f4>
    7474:	400006b7          	lui	a3,0x40000
    7478:	ecb43423          	sd	a1,-312(s0)
    747c:	0005d463          	bgez	a1,7484 <.LBB43_516>
    7480:	c00006b7          	lui	a3,0xc0000

0000000000007484 <.LBB43_516>:
    7484:	000c8713          	mv	a4,s9
    7488:	f8843583          	ld	a1,-120(s0)
    748c:	00b605b3          	add	a1,a2,a1
    7490:	41c585bb          	subw	a1,a1,t3
    7494:	40a585bb          	subw	a1,a1,a0
    7498:	1c05851b          	addiw	a0,a1,448
    749c:	eca43023          	sd	a0,-320(s0)
    74a0:	400005b7          	lui	a1,0x40000
    74a4:	00055463          	bgez	a0,74ac <.LBB43_518>
    74a8:	c00005b7          	lui	a1,0xc0000

00000000000074ac <.LBB43_518>:
    74ac:	eeb43423          	sd	a1,-280(s0)
    74b0:	00001537          	lui	a0,0x1
    74b4:	40a40533          	sub	a0,s0,a0
    74b8:	04053503          	ld	a0,64(a0) # 1040 <.LBB43_3+0xe18>
    74bc:	03850533          	mul	a0,a0,s8
    74c0:	000015b7          	lui	a1,0x1
    74c4:	40b405b3          	sub	a1,s0,a1
    74c8:	0005b583          	ld	a1,0(a1) # 1000 <.LBB43_3+0xdd8>
    74cc:	017585b3          	add	a1,a1,s7
    74d0:	00b50533          	add	a0,a0,a1
    74d4:	42555513          	srai	a0,a0,0x25
    74d8:	00a025b3          	sgtz	a1,a0
    74dc:	40b005b3          	neg	a1,a1
    74e0:	00a5fd33          	and	s10,a1,a0
    74e4:	0ff00c93          	li	s9,255
    74e8:	00078613          	mv	a2,a5
    74ec:	019d4463          	blt	s10,s9,74f4 <.LBB43_520>
    74f0:	0ff00d13          	li	s10,255

00000000000074f4 <.LBB43_520>:
    74f4:	00001537          	lui	a0,0x1
    74f8:	40a40533          	sub	a0,s0,a0
    74fc:	03053503          	ld	a0,48(a0) # 1030 <.LBB43_3+0xe08>
    7500:	03850533          	mul	a0,a0,s8
    7504:	000015b7          	lui	a1,0x1
    7508:	40b405b3          	sub	a1,s0,a1
    750c:	0185b583          	ld	a1,24(a1) # 1018 <.LBB43_3+0xdf0>
    7510:	017585b3          	add	a1,a1,s7
    7514:	00b50533          	add	a0,a0,a1
    7518:	42555513          	srai	a0,a0,0x25
    751c:	00a025b3          	sgtz	a1,a0
    7520:	40b005b3          	neg	a1,a1
    7524:	00a5f533          	and	a0,a1,a0
    7528:	000015b7          	lui	a1,0x1
    752c:	40b405b3          	sub	a1,s0,a1
    7530:	f805b783          	ld	a5,-128(a1) # f80 <.LBB43_3+0xd58>
    7534:	01954463          	blt	a0,s9,753c <.LBB43_522>
    7538:	0ff00513          	li	a0,255

000000000000753c <.LBB43_522>:
    753c:	f8a43423          	sd	a0,-120(s0)
    7540:	00001537          	lui	a0,0x1
    7544:	40a40533          	sub	a0,s0,a0
    7548:	02053503          	ld	a0,32(a0) # 1020 <.LBB43_3+0xdf8>
    754c:	03850533          	mul	a0,a0,s8
    7550:	000015b7          	lui	a1,0x1
    7554:	40b405b3          	sub	a1,s0,a1
    7558:	ff85b583          	ld	a1,-8(a1) # ff8 <.LBB43_3+0xdd0>
    755c:	017585b3          	add	a1,a1,s7
    7560:	00b50533          	add	a0,a0,a1
    7564:	42555513          	srai	a0,a0,0x25
    7568:	00a025b3          	sgtz	a1,a0
    756c:	40b005b3          	neg	a1,a1
    7570:	00a5f533          	and	a0,a1,a0
    7574:	01954463          	blt	a0,s9,757c <.LBB43_524>
    7578:	0ff00513          	li	a0,255

000000000000757c <.LBB43_524>:
    757c:	f8a43023          	sd	a0,-128(s0)
    7580:	00001537          	lui	a0,0x1
    7584:	40a40533          	sub	a0,s0,a0
    7588:	01053503          	ld	a0,16(a0) # 1010 <.LBB43_3+0xde8>
    758c:	03850533          	mul	a0,a0,s8
    7590:	000015b7          	lui	a1,0x1
    7594:	40b405b3          	sub	a1,s0,a1
    7598:	fe85b583          	ld	a1,-24(a1) # fe8 <.LBB43_3+0xdc0>
    759c:	017585b3          	add	a1,a1,s7
    75a0:	00b50533          	add	a0,a0,a1
    75a4:	42555513          	srai	a0,a0,0x25
    75a8:	00a025b3          	sgtz	a1,a0
    75ac:	40b005b3          	neg	a1,a1
    75b0:	00a5f533          	and	a0,a1,a0
    75b4:	01954463          	blt	a0,s9,75bc <.LBB43_526>
    75b8:	0ff00513          	li	a0,255

00000000000075bc <.LBB43_526>:
    75bc:	f6a43c23          	sd	a0,-136(s0)
    75c0:	00001537          	lui	a0,0x1
    75c4:	40a40533          	sub	a0,s0,a0
    75c8:	ff053503          	ld	a0,-16(a0) # ff0 <.LBB43_3+0xdc8>
    75cc:	03850533          	mul	a0,a0,s8
    75d0:	000015b7          	lui	a1,0x1
    75d4:	40b405b3          	sub	a1,s0,a1
    75d8:	fd05b583          	ld	a1,-48(a1) # fd0 <.LBB43_3+0xda8>
    75dc:	017585b3          	add	a1,a1,s7
    75e0:	00b50533          	add	a0,a0,a1
    75e4:	42555513          	srai	a0,a0,0x25
    75e8:	00a025b3          	sgtz	a1,a0
    75ec:	40b005b3          	neg	a1,a1
    75f0:	00a5f533          	and	a0,a1,a0
    75f4:	01954463          	blt	a0,s9,75fc <.LBB43_528>
    75f8:	0ff00513          	li	a0,255

00000000000075fc <.LBB43_528>:
    75fc:	f6a43823          	sd	a0,-144(s0)
    7600:	00001537          	lui	a0,0x1
    7604:	40a40533          	sub	a0,s0,a0
    7608:	fd853503          	ld	a0,-40(a0) # fd8 <.LBB43_3+0xdb0>
    760c:	03850533          	mul	a0,a0,s8
    7610:	000015b7          	lui	a1,0x1
    7614:	40b405b3          	sub	a1,s0,a1
    7618:	fb85b583          	ld	a1,-72(a1) # fb8 <.LBB43_3+0xd90>
    761c:	017585b3          	add	a1,a1,s7
    7620:	00b50533          	add	a0,a0,a1
    7624:	42555513          	srai	a0,a0,0x25
    7628:	00a025b3          	sgtz	a1,a0
    762c:	40b005b3          	neg	a1,a1
    7630:	00a5f533          	and	a0,a1,a0
    7634:	01954463          	blt	a0,s9,763c <.LBB43_530>
    7638:	0ff00513          	li	a0,255

000000000000763c <.LBB43_530>:
    763c:	f6a43423          	sd	a0,-152(s0)
    7640:	00001537          	lui	a0,0x1
    7644:	40a40533          	sub	a0,s0,a0
    7648:	fc853503          	ld	a0,-56(a0) # fc8 <.LBB43_3+0xda0>
    764c:	03850533          	mul	a0,a0,s8
    7650:	000015b7          	lui	a1,0x1
    7654:	40b405b3          	sub	a1,s0,a1
    7658:	fa85b583          	ld	a1,-88(a1) # fa8 <.LBB43_3+0xd80>
    765c:	017585b3          	add	a1,a1,s7
    7660:	00b50533          	add	a0,a0,a1
    7664:	42555513          	srai	a0,a0,0x25
    7668:	00a025b3          	sgtz	a1,a0
    766c:	40b005b3          	neg	a1,a1
    7670:	00a5f533          	and	a0,a1,a0
    7674:	01954463          	blt	a0,s9,767c <.LBB43_532>
    7678:	0ff00513          	li	a0,255

000000000000767c <.LBB43_532>:
    767c:	f6a43023          	sd	a0,-160(s0)
    7680:	00001537          	lui	a0,0x1
    7684:	40a40533          	sub	a0,s0,a0
    7688:	fb053503          	ld	a0,-80(a0) # fb0 <.LBB43_3+0xd88>
    768c:	03850533          	mul	a0,a0,s8
    7690:	000015b7          	lui	a1,0x1
    7694:	40b405b3          	sub	a1,s0,a1
    7698:	f905b583          	ld	a1,-112(a1) # f90 <.LBB43_3+0xd68>
    769c:	017585b3          	add	a1,a1,s7
    76a0:	00b50533          	add	a0,a0,a1
    76a4:	42555513          	srai	a0,a0,0x25
    76a8:	00a025b3          	sgtz	a1,a0
    76ac:	40b005b3          	neg	a1,a1
    76b0:	00a5f533          	and	a0,a1,a0
    76b4:	01954463          	blt	a0,s9,76bc <.LBB43_534>
    76b8:	0ff00513          	li	a0,255

00000000000076bc <.LBB43_534>:
    76bc:	f4a43c23          	sd	a0,-168(s0)
    76c0:	00001537          	lui	a0,0x1
    76c4:	40a40533          	sub	a0,s0,a0
    76c8:	f9853503          	ld	a0,-104(a0) # f98 <.LBB43_3+0xd70>
    76cc:	03850533          	mul	a0,a0,s8
    76d0:	017785b3          	add	a1,a5,s7
    76d4:	00b50533          	add	a0,a0,a1
    76d8:	42555513          	srai	a0,a0,0x25
    76dc:	00a025b3          	sgtz	a1,a0
    76e0:	40b005b3          	neg	a1,a1
    76e4:	00a5f533          	and	a0,a1,a0
    76e8:	01954463          	blt	a0,s9,76f0 <.LBB43_536>
    76ec:	0ff00513          	li	a0,255

00000000000076f0 <.LBB43_536>:
    76f0:	f4a43823          	sd	a0,-176(s0)
    76f4:	00001537          	lui	a0,0x1
    76f8:	40a40533          	sub	a0,s0,a0
    76fc:	dc053503          	ld	a0,-576(a0) # dc0 <.LBB43_3+0xb98>
    7700:	03850533          	mul	a0,a0,s8
    7704:	017885b3          	add	a1,a7,s7
    7708:	00b50533          	add	a0,a0,a1
    770c:	42555513          	srai	a0,a0,0x25
    7710:	00a025b3          	sgtz	a1,a0
    7714:	40b005b3          	neg	a1,a1
    7718:	00a5f533          	and	a0,a1,a0
    771c:	01954463          	blt	a0,s9,7724 <.LBB43_538>
    7720:	0ff00513          	li	a0,255

0000000000007724 <.LBB43_538>:
    7724:	f4a43423          	sd	a0,-184(s0)
    7728:	00001537          	lui	a0,0x1
    772c:	40a40533          	sub	a0,s0,a0
    7730:	dd053503          	ld	a0,-560(a0) # dd0 <.LBB43_3+0xba8>
    7734:	03850533          	mul	a0,a0,s8
    7738:	000015b7          	lui	a1,0x1
    773c:	40b405b3          	sub	a1,s0,a1
    7740:	dc85b583          	ld	a1,-568(a1) # dc8 <.LBB43_3+0xba0>
    7744:	017585b3          	add	a1,a1,s7
    7748:	00b50533          	add	a0,a0,a1
    774c:	42555513          	srai	a0,a0,0x25
    7750:	00a025b3          	sgtz	a1,a0
    7754:	40b005b3          	neg	a1,a1
    7758:	00a5f533          	and	a0,a1,a0
    775c:	01954463          	blt	a0,s9,7764 <.LBB43_540>
    7760:	0ff00513          	li	a0,255

0000000000007764 <.LBB43_540>:
    7764:	f4a43023          	sd	a0,-192(s0)
    7768:	00001537          	lui	a0,0x1
    776c:	40a40533          	sub	a0,s0,a0
    7770:	de053503          	ld	a0,-544(a0) # de0 <.LBB43_3+0xbb8>
    7774:	03850533          	mul	a0,a0,s8
    7778:	000015b7          	lui	a1,0x1
    777c:	40b405b3          	sub	a1,s0,a1
    7780:	dd85b583          	ld	a1,-552(a1) # dd8 <.LBB43_3+0xbb0>
    7784:	017585b3          	add	a1,a1,s7
    7788:	00b50533          	add	a0,a0,a1
    778c:	42555513          	srai	a0,a0,0x25
    7790:	00a025b3          	sgtz	a1,a0
    7794:	40b005b3          	neg	a1,a1
    7798:	00a5f533          	and	a0,a1,a0
    779c:	01954463          	blt	a0,s9,77a4 <.LBB43_542>
    77a0:	0ff00513          	li	a0,255

00000000000077a4 <.LBB43_542>:
    77a4:	f2a43c23          	sd	a0,-200(s0)
    77a8:	00001537          	lui	a0,0x1
    77ac:	40a40533          	sub	a0,s0,a0
    77b0:	df053503          	ld	a0,-528(a0) # df0 <.LBB43_3+0xbc8>
    77b4:	03850533          	mul	a0,a0,s8
    77b8:	000015b7          	lui	a1,0x1
    77bc:	40b405b3          	sub	a1,s0,a1
    77c0:	de85b583          	ld	a1,-536(a1) # de8 <.LBB43_3+0xbc0>
    77c4:	017585b3          	add	a1,a1,s7
    77c8:	00b50533          	add	a0,a0,a1
    77cc:	42555513          	srai	a0,a0,0x25
    77d0:	00a025b3          	sgtz	a1,a0
    77d4:	40b005b3          	neg	a1,a1
    77d8:	00a5f533          	and	a0,a1,a0
    77dc:	01954463          	blt	a0,s9,77e4 <.LBB43_544>
    77e0:	0ff00513          	li	a0,255

00000000000077e4 <.LBB43_544>:
    77e4:	f2a43823          	sd	a0,-208(s0)
    77e8:	00001537          	lui	a0,0x1
    77ec:	40a40533          	sub	a0,s0,a0
    77f0:	e0053503          	ld	a0,-512(a0) # e00 <.LBB43_3+0xbd8>
    77f4:	03850533          	mul	a0,a0,s8
    77f8:	000015b7          	lui	a1,0x1
    77fc:	40b405b3          	sub	a1,s0,a1
    7800:	df85b583          	ld	a1,-520(a1) # df8 <.LBB43_3+0xbd0>
    7804:	017585b3          	add	a1,a1,s7
    7808:	00b50533          	add	a0,a0,a1
    780c:	42555513          	srai	a0,a0,0x25
    7810:	00a025b3          	sgtz	a1,a0
    7814:	40b005b3          	neg	a1,a1
    7818:	00a5f533          	and	a0,a1,a0
    781c:	01954463          	blt	a0,s9,7824 <.LBB43_546>
    7820:	0ff00513          	li	a0,255

0000000000007824 <.LBB43_546>:
    7824:	f2a43423          	sd	a0,-216(s0)
    7828:	00001537          	lui	a0,0x1
    782c:	40a40533          	sub	a0,s0,a0
    7830:	e1053503          	ld	a0,-496(a0) # e10 <.LBB43_3+0xbe8>
    7834:	03850533          	mul	a0,a0,s8
    7838:	000015b7          	lui	a1,0x1
    783c:	40b405b3          	sub	a1,s0,a1
    7840:	e085b583          	ld	a1,-504(a1) # e08 <.LBB43_3+0xbe0>
    7844:	017585b3          	add	a1,a1,s7
    7848:	00b50533          	add	a0,a0,a1
    784c:	42555513          	srai	a0,a0,0x25
    7850:	00a025b3          	sgtz	a1,a0
    7854:	40b005b3          	neg	a1,a1
    7858:	00a5f533          	and	a0,a1,a0
    785c:	01954463          	blt	a0,s9,7864 <.LBB43_548>
    7860:	0ff00513          	li	a0,255

0000000000007864 <.LBB43_548>:
    7864:	f2a43023          	sd	a0,-224(s0)
    7868:	00001537          	lui	a0,0x1
    786c:	40a40533          	sub	a0,s0,a0
    7870:	e2053503          	ld	a0,-480(a0) # e20 <.LBB43_3+0xbf8>
    7874:	03850533          	mul	a0,a0,s8
    7878:	000015b7          	lui	a1,0x1
    787c:	40b405b3          	sub	a1,s0,a1
    7880:	e185b583          	ld	a1,-488(a1) # e18 <.LBB43_3+0xbf0>
    7884:	017585b3          	add	a1,a1,s7
    7888:	00b50533          	add	a0,a0,a1
    788c:	42555513          	srai	a0,a0,0x25
    7890:	00a025b3          	sgtz	a1,a0
    7894:	40b005b3          	neg	a1,a1
    7898:	00a5f533          	and	a0,a1,a0
    789c:	01954463          	blt	a0,s9,78a4 <.LBB43_550>
    78a0:	0ff00513          	li	a0,255

00000000000078a4 <.LBB43_550>:
    78a4:	f0a43c23          	sd	a0,-232(s0)
    78a8:	00001537          	lui	a0,0x1
    78ac:	40a40533          	sub	a0,s0,a0
    78b0:	e3053503          	ld	a0,-464(a0) # e30 <.LBB43_3+0xc08>
    78b4:	03850533          	mul	a0,a0,s8
    78b8:	000015b7          	lui	a1,0x1
    78bc:	40b405b3          	sub	a1,s0,a1
    78c0:	e285b583          	ld	a1,-472(a1) # e28 <.LBB43_3+0xc00>
    78c4:	017585b3          	add	a1,a1,s7
    78c8:	00b50533          	add	a0,a0,a1
    78cc:	42555513          	srai	a0,a0,0x25
    78d0:	00a025b3          	sgtz	a1,a0
    78d4:	40b005b3          	neg	a1,a1
    78d8:	00a5f533          	and	a0,a1,a0
    78dc:	01954463          	blt	a0,s9,78e4 <.LBB43_552>
    78e0:	0ff00513          	li	a0,255

00000000000078e4 <.LBB43_552>:
    78e4:	f0a43823          	sd	a0,-240(s0)
    78e8:	00001537          	lui	a0,0x1
    78ec:	40a40533          	sub	a0,s0,a0
    78f0:	e4053503          	ld	a0,-448(a0) # e40 <.LBB43_3+0xc18>
    78f4:	03850533          	mul	a0,a0,s8
    78f8:	000015b7          	lui	a1,0x1
    78fc:	40b405b3          	sub	a1,s0,a1
    7900:	e385b583          	ld	a1,-456(a1) # e38 <.LBB43_3+0xc10>
    7904:	017585b3          	add	a1,a1,s7
    7908:	00b50533          	add	a0,a0,a1
    790c:	42555513          	srai	a0,a0,0x25
    7910:	00a025b3          	sgtz	a1,a0
    7914:	40b005b3          	neg	a1,a1
    7918:	00a5f533          	and	a0,a1,a0
    791c:	01954463          	blt	a0,s9,7924 <.LBB43_554>
    7920:	0ff00513          	li	a0,255

0000000000007924 <.LBB43_554>:
    7924:	f0a43423          	sd	a0,-248(s0)
    7928:	00001537          	lui	a0,0x1
    792c:	40a40533          	sub	a0,s0,a0
    7930:	e5053503          	ld	a0,-432(a0) # e50 <.LBB43_3+0xc28>
    7934:	03850533          	mul	a0,a0,s8
    7938:	000015b7          	lui	a1,0x1
    793c:	40b405b3          	sub	a1,s0,a1
    7940:	e485b583          	ld	a1,-440(a1) # e48 <.LBB43_3+0xc20>
    7944:	017585b3          	add	a1,a1,s7
    7948:	00b50533          	add	a0,a0,a1
    794c:	42555513          	srai	a0,a0,0x25
    7950:	00a025b3          	sgtz	a1,a0
    7954:	40b005b3          	neg	a1,a1
    7958:	00a5f533          	and	a0,a1,a0
    795c:	01954463          	blt	a0,s9,7964 <.LBB43_556>
    7960:	0ff00513          	li	a0,255

0000000000007964 <.LBB43_556>:
    7964:	f0a43023          	sd	a0,-256(s0)
    7968:	00001537          	lui	a0,0x1
    796c:	40a40533          	sub	a0,s0,a0
    7970:	e6053503          	ld	a0,-416(a0) # e60 <.LBB43_3+0xc38>
    7974:	03850533          	mul	a0,a0,s8
    7978:	000015b7          	lui	a1,0x1
    797c:	40b405b3          	sub	a1,s0,a1
    7980:	e585b583          	ld	a1,-424(a1) # e58 <.LBB43_3+0xc30>
    7984:	017585b3          	add	a1,a1,s7
    7988:	00b50533          	add	a0,a0,a1
    798c:	42555513          	srai	a0,a0,0x25
    7990:	00a025b3          	sgtz	a1,a0
    7994:	40b005b3          	neg	a1,a1
    7998:	00a5f533          	and	a0,a1,a0
    799c:	01954463          	blt	a0,s9,79a4 <.LBB43_558>
    79a0:	0ff00513          	li	a0,255

00000000000079a4 <.LBB43_558>:
    79a4:	eea43c23          	sd	a0,-264(s0)
    79a8:	00001537          	lui	a0,0x1
    79ac:	40a40533          	sub	a0,s0,a0
    79b0:	e7053503          	ld	a0,-400(a0) # e70 <.LBB43_3+0xc48>
    79b4:	03850533          	mul	a0,a0,s8
    79b8:	000015b7          	lui	a1,0x1
    79bc:	40b405b3          	sub	a1,s0,a1
    79c0:	e685b583          	ld	a1,-408(a1) # e68 <.LBB43_3+0xc40>
    79c4:	017585b3          	add	a1,a1,s7
    79c8:	00b50533          	add	a0,a0,a1
    79cc:	42555513          	srai	a0,a0,0x25
    79d0:	00a025b3          	sgtz	a1,a0
    79d4:	40b005b3          	neg	a1,a1
    79d8:	00a5f533          	and	a0,a1,a0
    79dc:	01954463          	blt	a0,s9,79e4 <.LBB43_560>
    79e0:	0ff00513          	li	a0,255

00000000000079e4 <.LBB43_560>:
    79e4:	eea43823          	sd	a0,-272(s0)
    79e8:	00001537          	lui	a0,0x1
    79ec:	40a40533          	sub	a0,s0,a0
    79f0:	e8053503          	ld	a0,-384(a0) # e80 <.LBB43_3+0xc58>
    79f4:	03850533          	mul	a0,a0,s8
    79f8:	000015b7          	lui	a1,0x1
    79fc:	40b405b3          	sub	a1,s0,a1
    7a00:	e785b583          	ld	a1,-392(a1) # e78 <.LBB43_3+0xc50>
    7a04:	017585b3          	add	a1,a1,s7
    7a08:	00b50533          	add	a0,a0,a1
    7a0c:	42555513          	srai	a0,a0,0x25
    7a10:	00a025b3          	sgtz	a1,a0
    7a14:	40b005b3          	neg	a1,a1
    7a18:	00a5f533          	and	a0,a1,a0
    7a1c:	01954463          	blt	a0,s9,7a24 <.LBB43_562>
    7a20:	0ff00513          	li	a0,255

0000000000007a24 <.LBB43_562>:
    7a24:	eea43023          	sd	a0,-288(s0)
    7a28:	00001537          	lui	a0,0x1
    7a2c:	40a40533          	sub	a0,s0,a0
    7a30:	e9053503          	ld	a0,-368(a0) # e90 <.LBB43_3+0xc68>
    7a34:	03850533          	mul	a0,a0,s8
    7a38:	000015b7          	lui	a1,0x1
    7a3c:	40b405b3          	sub	a1,s0,a1
    7a40:	e885b583          	ld	a1,-376(a1) # e88 <.LBB43_3+0xc60>
    7a44:	017585b3          	add	a1,a1,s7
    7a48:	00b50533          	add	a0,a0,a1
    7a4c:	42555513          	srai	a0,a0,0x25
    7a50:	00a025b3          	sgtz	a1,a0
    7a54:	40b005b3          	neg	a1,a1
    7a58:	00a5f533          	and	a0,a1,a0
    7a5c:	01954463          	blt	a0,s9,7a64 <.LBB43_564>
    7a60:	0ff00513          	li	a0,255

0000000000007a64 <.LBB43_564>:
    7a64:	eca43c23          	sd	a0,-296(s0)
    7a68:	00001537          	lui	a0,0x1
    7a6c:	40a40533          	sub	a0,s0,a0
    7a70:	ea053503          	ld	a0,-352(a0) # ea0 <.LBB43_3+0xc78>
    7a74:	03850533          	mul	a0,a0,s8
    7a78:	000015b7          	lui	a1,0x1
    7a7c:	40b405b3          	sub	a1,s0,a1
    7a80:	e985b583          	ld	a1,-360(a1) # e98 <.LBB43_3+0xc70>
    7a84:	017585b3          	add	a1,a1,s7
    7a88:	00b50533          	add	a0,a0,a1
    7a8c:	42555513          	srai	a0,a0,0x25
    7a90:	00a025b3          	sgtz	a1,a0
    7a94:	40b005b3          	neg	a1,a1
    7a98:	00a5f533          	and	a0,a1,a0
    7a9c:	01954463          	blt	a0,s9,7aa4 <.LBB43_566>
    7aa0:	0ff00513          	li	a0,255

0000000000007aa4 <.LBB43_566>:
    7aa4:	eca43823          	sd	a0,-304(s0)
    7aa8:	00001537          	lui	a0,0x1
    7aac:	40a40533          	sub	a0,s0,a0
    7ab0:	eb053503          	ld	a0,-336(a0) # eb0 <.LBB43_3+0xc88>
    7ab4:	03850533          	mul	a0,a0,s8
    7ab8:	000015b7          	lui	a1,0x1
    7abc:	40b405b3          	sub	a1,s0,a1
    7ac0:	ea85b583          	ld	a1,-344(a1) # ea8 <.LBB43_3+0xc80>
    7ac4:	017585b3          	add	a1,a1,s7
    7ac8:	00b50533          	add	a0,a0,a1
    7acc:	42555513          	srai	a0,a0,0x25
    7ad0:	00a025b3          	sgtz	a1,a0
    7ad4:	40b005b3          	neg	a1,a1
    7ad8:	00a5f533          	and	a0,a1,a0
    7adc:	01954463          	blt	a0,s9,7ae4 <.LBB43_568>
    7ae0:	0ff00513          	li	a0,255

0000000000007ae4 <.LBB43_568>:
    7ae4:	eaa43423          	sd	a0,-344(s0)
    7ae8:	00001537          	lui	a0,0x1
    7aec:	40a40533          	sub	a0,s0,a0
    7af0:	ec053503          	ld	a0,-320(a0) # ec0 <.LBB43_3+0xc98>
    7af4:	03850533          	mul	a0,a0,s8
    7af8:	000015b7          	lui	a1,0x1
    7afc:	40b405b3          	sub	a1,s0,a1
    7b00:	eb85b583          	ld	a1,-328(a1) # eb8 <.LBB43_3+0xc90>
    7b04:	017585b3          	add	a1,a1,s7
    7b08:	00b50533          	add	a0,a0,a1
    7b0c:	42555513          	srai	a0,a0,0x25
    7b10:	00a025b3          	sgtz	a1,a0
    7b14:	40b005b3          	neg	a1,a1
    7b18:	00a5f533          	and	a0,a1,a0
    7b1c:	01954463          	blt	a0,s9,7b24 <.LBB43_570>
    7b20:	0ff00513          	li	a0,255

0000000000007b24 <.LBB43_570>:
    7b24:	e6a43c23          	sd	a0,-392(s0)
    7b28:	00001537          	lui	a0,0x1
    7b2c:	40a40533          	sub	a0,s0,a0
    7b30:	ed053503          	ld	a0,-304(a0) # ed0 <.LBB43_3+0xca8>
    7b34:	03850533          	mul	a0,a0,s8
    7b38:	000015b7          	lui	a1,0x1
    7b3c:	40b405b3          	sub	a1,s0,a1
    7b40:	ec85b583          	ld	a1,-312(a1) # ec8 <.LBB43_3+0xca0>
    7b44:	017585b3          	add	a1,a1,s7
    7b48:	00b50533          	add	a0,a0,a1
    7b4c:	42555513          	srai	a0,a0,0x25
    7b50:	00a025b3          	sgtz	a1,a0
    7b54:	40b005b3          	neg	a1,a1
    7b58:	00a5f533          	and	a0,a1,a0
    7b5c:	01954463          	blt	a0,s9,7b64 <.LBB43_572>
    7b60:	0ff00513          	li	a0,255

0000000000007b64 <.LBB43_572>:
    7b64:	e4a43c23          	sd	a0,-424(s0)
    7b68:	00001537          	lui	a0,0x1
    7b6c:	40a40533          	sub	a0,s0,a0
    7b70:	ee053503          	ld	a0,-288(a0) # ee0 <.LBB43_3+0xcb8>
    7b74:	03850533          	mul	a0,a0,s8
    7b78:	000015b7          	lui	a1,0x1
    7b7c:	40b405b3          	sub	a1,s0,a1
    7b80:	ed85b583          	ld	a1,-296(a1) # ed8 <.LBB43_3+0xcb0>
    7b84:	017585b3          	add	a1,a1,s7
    7b88:	00b50533          	add	a0,a0,a1
    7b8c:	42555513          	srai	a0,a0,0x25
    7b90:	00a025b3          	sgtz	a1,a0
    7b94:	40b005b3          	neg	a1,a1
    7b98:	00a5f533          	and	a0,a1,a0
    7b9c:	01954463          	blt	a0,s9,7ba4 <.LBB43_574>
    7ba0:	0ff00513          	li	a0,255

0000000000007ba4 <.LBB43_574>:
    7ba4:	e2a43823          	sd	a0,-464(s0)
    7ba8:	00001537          	lui	a0,0x1
    7bac:	40a40533          	sub	a0,s0,a0
    7bb0:	ef053503          	ld	a0,-272(a0) # ef0 <.LBB43_3+0xcc8>
    7bb4:	03850533          	mul	a0,a0,s8
    7bb8:	000015b7          	lui	a1,0x1
    7bbc:	40b405b3          	sub	a1,s0,a1
    7bc0:	ee85b583          	ld	a1,-280(a1) # ee8 <.LBB43_3+0xcc0>
    7bc4:	017585b3          	add	a1,a1,s7
    7bc8:	00b50533          	add	a0,a0,a1
    7bcc:	42555513          	srai	a0,a0,0x25
    7bd0:	00a025b3          	sgtz	a1,a0
    7bd4:	40b005b3          	neg	a1,a1
    7bd8:	00a5f533          	and	a0,a1,a0
    7bdc:	01954463          	blt	a0,s9,7be4 <.LBB43_576>
    7be0:	0ff00513          	li	a0,255

0000000000007be4 <.LBB43_576>:
    7be4:	e2a43423          	sd	a0,-472(s0)
    7be8:	00001537          	lui	a0,0x1
    7bec:	40a40533          	sub	a0,s0,a0
    7bf0:	f0053503          	ld	a0,-256(a0) # f00 <.LBB43_3+0xcd8>
    7bf4:	03850533          	mul	a0,a0,s8
    7bf8:	000015b7          	lui	a1,0x1
    7bfc:	40b405b3          	sub	a1,s0,a1
    7c00:	ef85b583          	ld	a1,-264(a1) # ef8 <.LBB43_3+0xcd0>
    7c04:	017585b3          	add	a1,a1,s7
    7c08:	00b50533          	add	a0,a0,a1
    7c0c:	42555513          	srai	a0,a0,0x25
    7c10:	00a025b3          	sgtz	a1,a0
    7c14:	40b005b3          	neg	a1,a1
    7c18:	00a5f533          	and	a0,a1,a0
    7c1c:	01954463          	blt	a0,s9,7c24 <.LBB43_578>
    7c20:	0ff00513          	li	a0,255

0000000000007c24 <.LBB43_578>:
    7c24:	e2a43023          	sd	a0,-480(s0)
    7c28:	00001537          	lui	a0,0x1
    7c2c:	40a40533          	sub	a0,s0,a0
    7c30:	f1053503          	ld	a0,-240(a0) # f10 <.LBB43_3+0xce8>
    7c34:	03850533          	mul	a0,a0,s8
    7c38:	000015b7          	lui	a1,0x1
    7c3c:	40b405b3          	sub	a1,s0,a1
    7c40:	f085b583          	ld	a1,-248(a1) # f08 <.LBB43_3+0xce0>
    7c44:	017585b3          	add	a1,a1,s7
    7c48:	00b50533          	add	a0,a0,a1
    7c4c:	42555513          	srai	a0,a0,0x25
    7c50:	00a025b3          	sgtz	a1,a0
    7c54:	40b005b3          	neg	a1,a1
    7c58:	00a5f533          	and	a0,a1,a0
    7c5c:	01954463          	blt	a0,s9,7c64 <.LBB43_580>
    7c60:	0ff00513          	li	a0,255

0000000000007c64 <.LBB43_580>:
    7c64:	e0a43c23          	sd	a0,-488(s0)
    7c68:	00001537          	lui	a0,0x1
    7c6c:	40a40533          	sub	a0,s0,a0
    7c70:	f2853503          	ld	a0,-216(a0) # f28 <.LBB43_3+0xd00>
    7c74:	03850533          	mul	a0,a0,s8
    7c78:	000015b7          	lui	a1,0x1
    7c7c:	40b405b3          	sub	a1,s0,a1
    7c80:	f185b583          	ld	a1,-232(a1) # f18 <.LBB43_3+0xcf0>
    7c84:	017585b3          	add	a1,a1,s7
    7c88:	00b50533          	add	a0,a0,a1
    7c8c:	42555513          	srai	a0,a0,0x25
    7c90:	00a025b3          	sgtz	a1,a0
    7c94:	40b005b3          	neg	a1,a1
    7c98:	00a5f533          	and	a0,a1,a0
    7c9c:	01954463          	blt	a0,s9,7ca4 <.LBB43_582>
    7ca0:	0ff00513          	li	a0,255

0000000000007ca4 <.LBB43_582>:
    7ca4:	e0a43823          	sd	a0,-496(s0)
    7ca8:	00001537          	lui	a0,0x1
    7cac:	40a40533          	sub	a0,s0,a0
    7cb0:	f3053503          	ld	a0,-208(a0) # f30 <.LBB43_3+0xd08>
    7cb4:	03850533          	mul	a0,a0,s8
    7cb8:	000015b7          	lui	a1,0x1
    7cbc:	40b405b3          	sub	a1,s0,a1
    7cc0:	f205b583          	ld	a1,-224(a1) # f20 <.LBB43_3+0xcf8>
    7cc4:	017585b3          	add	a1,a1,s7
    7cc8:	00b50533          	add	a0,a0,a1
    7ccc:	42555513          	srai	a0,a0,0x25
    7cd0:	00a025b3          	sgtz	a1,a0
    7cd4:	40b005b3          	neg	a1,a1
    7cd8:	00a5f533          	and	a0,a1,a0
    7cdc:	01954463          	blt	a0,s9,7ce4 <.LBB43_584>
    7ce0:	0ff00513          	li	a0,255

0000000000007ce4 <.LBB43_584>:
    7ce4:	e0a43423          	sd	a0,-504(s0)
    7ce8:	00001537          	lui	a0,0x1
    7cec:	40a40533          	sub	a0,s0,a0
    7cf0:	f4053503          	ld	a0,-192(a0) # f40 <.LBB43_3+0xd18>
    7cf4:	03850533          	mul	a0,a0,s8
    7cf8:	000015b7          	lui	a1,0x1
    7cfc:	40b405b3          	sub	a1,s0,a1
    7d00:	f385b583          	ld	a1,-200(a1) # f38 <.LBB43_3+0xd10>
    7d04:	017585b3          	add	a1,a1,s7
    7d08:	00b50533          	add	a0,a0,a1
    7d0c:	42555513          	srai	a0,a0,0x25
    7d10:	00a025b3          	sgtz	a1,a0
    7d14:	40b005b3          	neg	a1,a1
    7d18:	00a5f533          	and	a0,a1,a0
    7d1c:	01954463          	blt	a0,s9,7d24 <.LBB43_586>
    7d20:	0ff00513          	li	a0,255

0000000000007d24 <.LBB43_586>:
    7d24:	e0a43023          	sd	a0,-512(s0)
    7d28:	00001537          	lui	a0,0x1
    7d2c:	40a40533          	sub	a0,s0,a0
    7d30:	f5053503          	ld	a0,-176(a0) # f50 <.LBB43_3+0xd28>
    7d34:	03850533          	mul	a0,a0,s8
    7d38:	000015b7          	lui	a1,0x1
    7d3c:	40b405b3          	sub	a1,s0,a1
    7d40:	f485b583          	ld	a1,-184(a1) # f48 <.LBB43_3+0xd20>
    7d44:	017585b3          	add	a1,a1,s7
    7d48:	00b50533          	add	a0,a0,a1
    7d4c:	42555513          	srai	a0,a0,0x25
    7d50:	00a025b3          	sgtz	a1,a0
    7d54:	40b005b3          	neg	a1,a1
    7d58:	00a5f533          	and	a0,a1,a0
    7d5c:	01954463          	blt	a0,s9,7d64 <.LBB43_588>
    7d60:	0ff00513          	li	a0,255

0000000000007d64 <.LBB43_588>:
    7d64:	dea43c23          	sd	a0,-520(s0)
    7d68:	00001537          	lui	a0,0x1
    7d6c:	40a40533          	sub	a0,s0,a0
    7d70:	f6053503          	ld	a0,-160(a0) # f60 <.LBB43_3+0xd38>
    7d74:	03850533          	mul	a0,a0,s8
    7d78:	000015b7          	lui	a1,0x1
    7d7c:	40b405b3          	sub	a1,s0,a1
    7d80:	f585b583          	ld	a1,-168(a1) # f58 <.LBB43_3+0xd30>
    7d84:	017585b3          	add	a1,a1,s7
    7d88:	00b50533          	add	a0,a0,a1
    7d8c:	42555513          	srai	a0,a0,0x25
    7d90:	00a025b3          	sgtz	a1,a0
    7d94:	40b005b3          	neg	a1,a1
    7d98:	00a5f533          	and	a0,a1,a0
    7d9c:	01954463          	blt	a0,s9,7da4 <.LBB43_590>
    7da0:	0ff00513          	li	a0,255

0000000000007da4 <.LBB43_590>:
    7da4:	dea43023          	sd	a0,-544(s0)
    7da8:	00001537          	lui	a0,0x1
    7dac:	40a40533          	sub	a0,s0,a0
    7db0:	f7053503          	ld	a0,-144(a0) # f70 <.LBB43_3+0xd48>
    7db4:	03850533          	mul	a0,a0,s8
    7db8:	000015b7          	lui	a1,0x1
    7dbc:	40b405b3          	sub	a1,s0,a1
    7dc0:	f685b583          	ld	a1,-152(a1) # f68 <.LBB43_3+0xd40>
    7dc4:	017585b3          	add	a1,a1,s7
    7dc8:	00b50533          	add	a0,a0,a1
    7dcc:	42555513          	srai	a0,a0,0x25
    7dd0:	00a025b3          	sgtz	a1,a0
    7dd4:	40b005b3          	neg	a1,a1
    7dd8:	00a5f533          	and	a0,a1,a0
    7ddc:	01954463          	blt	a0,s9,7de4 <.LBB43_592>
    7de0:	0ff00513          	li	a0,255

0000000000007de4 <.LBB43_592>:
    7de4:	dca43c23          	sd	a0,-552(s0)
    7de8:	00001537          	lui	a0,0x1
    7dec:	40a40533          	sub	a0,s0,a0
    7df0:	f8853503          	ld	a0,-120(a0) # f88 <.LBB43_3+0xd60>
    7df4:	03850533          	mul	a0,a0,s8
    7df8:	000015b7          	lui	a1,0x1
    7dfc:	40b405b3          	sub	a1,s0,a1
    7e00:	f785b583          	ld	a1,-136(a1) # f78 <.LBB43_3+0xd50>
    7e04:	017585b3          	add	a1,a1,s7
    7e08:	00b50533          	add	a0,a0,a1
    7e0c:	42555513          	srai	a0,a0,0x25
    7e10:	00a025b3          	sgtz	a1,a0
    7e14:	40b005b3          	neg	a1,a1
    7e18:	00a5f533          	and	a0,a1,a0
    7e1c:	01954463          	blt	a0,s9,7e24 <.LBB43_594>
    7e20:	0ff00513          	li	a0,255

0000000000007e24 <.LBB43_594>:
    7e24:	baa43c23          	sd	a0,-1096(s0)
    7e28:	00001537          	lui	a0,0x1
    7e2c:	40a40533          	sub	a0,s0,a0
    7e30:	fc053503          	ld	a0,-64(a0) # fc0 <.LBB43_3+0xd98>
    7e34:	03850533          	mul	a0,a0,s8
    7e38:	000015b7          	lui	a1,0x1
    7e3c:	40b405b3          	sub	a1,s0,a1
    7e40:	fa05b583          	ld	a1,-96(a1) # fa0 <.LBB43_3+0xd78>
    7e44:	017585b3          	add	a1,a1,s7
    7e48:	00b50533          	add	a0,a0,a1
    7e4c:	42555513          	srai	a0,a0,0x25
    7e50:	00a025b3          	sgtz	a1,a0
    7e54:	40b005b3          	neg	a1,a1
    7e58:	00a5f533          	and	a0,a1,a0
    7e5c:	01954463          	blt	a0,s9,7e64 <.LBB43_596>
    7e60:	0ff00513          	li	a0,255

0000000000007e64 <.LBB43_596>:
    7e64:	b6a43823          	sd	a0,-1168(s0)
    7e68:	00001537          	lui	a0,0x1
    7e6c:	40a40533          	sub	a0,s0,a0
    7e70:	00853503          	ld	a0,8(a0) # 1008 <.LBB43_3+0xde0>
    7e74:	03850533          	mul	a0,a0,s8
    7e78:	000015b7          	lui	a1,0x1
    7e7c:	40b405b3          	sub	a1,s0,a1
    7e80:	fe05b583          	ld	a1,-32(a1) # fe0 <.LBB43_3+0xdb8>
    7e84:	017585b3          	add	a1,a1,s7
    7e88:	00b50533          	add	a0,a0,a1
    7e8c:	42555513          	srai	a0,a0,0x25
    7e90:	00a025b3          	sgtz	a1,a0
    7e94:	40b005b3          	neg	a1,a1
    7e98:	00a5f533          	and	a0,a1,a0
    7e9c:	01954463          	blt	a0,s9,7ea4 <.LBB43_598>
    7ea0:	0ff00513          	li	a0,255

0000000000007ea4 <.LBB43_598>:
    7ea4:	b2a43423          	sd	a0,-1240(s0)
    7ea8:	00001537          	lui	a0,0x1
    7eac:	40a40533          	sub	a0,s0,a0
    7eb0:	03853503          	ld	a0,56(a0) # 1038 <.LBB43_3+0xe10>
    7eb4:	03850533          	mul	a0,a0,s8
    7eb8:	000015b7          	lui	a1,0x1
    7ebc:	40b405b3          	sub	a1,s0,a1
    7ec0:	0285b583          	ld	a1,40(a1) # 1028 <.LBB43_3+0xe00>
    7ec4:	017585b3          	add	a1,a1,s7
    7ec8:	00b50533          	add	a0,a0,a1
    7ecc:	42555513          	srai	a0,a0,0x25
    7ed0:	00a025b3          	sgtz	a1,a0
    7ed4:	40b005b3          	neg	a1,a1
    7ed8:	00a5f533          	and	a0,a1,a0
    7edc:	01954463          	blt	a0,s9,7ee4 <.LBB43_600>
    7ee0:	0ff00513          	li	a0,255

0000000000007ee4 <.LBB43_600>:
    7ee4:	aca43c23          	sd	a0,-1320(s0)
    7ee8:	00001537          	lui	a0,0x1
    7eec:	40a40533          	sub	a0,s0,a0
    7ef0:	05053503          	ld	a0,80(a0) # 1050 <.LBB43_3+0xe28>
    7ef4:	03850533          	mul	a0,a0,s8
    7ef8:	000015b7          	lui	a1,0x1
    7efc:	40b405b3          	sub	a1,s0,a1
    7f00:	0485b583          	ld	a1,72(a1) # 1048 <.LBB43_3+0xe20>
    7f04:	017585b3          	add	a1,a1,s7
    7f08:	00b50533          	add	a0,a0,a1
    7f0c:	42555513          	srai	a0,a0,0x25
    7f10:	00a025b3          	sgtz	a1,a0
    7f14:	40b005b3          	neg	a1,a1
    7f18:	00a5f533          	and	a0,a1,a0
    7f1c:	01954463          	blt	a0,s9,7f24 <.LBB43_602>
    7f20:	0ff00513          	li	a0,255

0000000000007f24 <.LBB43_602>:
    7f24:	a8a43423          	sd	a0,-1400(s0)
    7f28:	00001537          	lui	a0,0x1
    7f2c:	40a40533          	sub	a0,s0,a0
    7f30:	06053503          	ld	a0,96(a0) # 1060 <.LBB43_3+0xe38>
    7f34:	03850533          	mul	a0,a0,s8
    7f38:	000015b7          	lui	a1,0x1
    7f3c:	40b405b3          	sub	a1,s0,a1
    7f40:	0585b583          	ld	a1,88(a1) # 1058 <.LBB43_3+0xe30>
    7f44:	017585b3          	add	a1,a1,s7
    7f48:	00b50533          	add	a0,a0,a1
    7f4c:	42555513          	srai	a0,a0,0x25
    7f50:	00a025b3          	sgtz	a1,a0
    7f54:	40b005b3          	neg	a1,a1
    7f58:	00a5f533          	and	a0,a1,a0
    7f5c:	01954463          	blt	a0,s9,7f64 <.LBB43_604>
    7f60:	0ff00513          	li	a0,255

0000000000007f64 <.LBB43_604>:
    7f64:	a4a43423          	sd	a0,-1464(s0)
    7f68:	00001537          	lui	a0,0x1
    7f6c:	40a40533          	sub	a0,s0,a0
    7f70:	07053503          	ld	a0,112(a0) # 1070 <.LBB43_3+0xe48>
    7f74:	03850533          	mul	a0,a0,s8
    7f78:	000015b7          	lui	a1,0x1
    7f7c:	40b405b3          	sub	a1,s0,a1
    7f80:	0685b583          	ld	a1,104(a1) # 1068 <.LBB43_3+0xe40>
    7f84:	017585b3          	add	a1,a1,s7
    7f88:	00b50533          	add	a0,a0,a1
    7f8c:	42555513          	srai	a0,a0,0x25
    7f90:	00a025b3          	sgtz	a1,a0
    7f94:	40b005b3          	neg	a1,a1
    7f98:	00a5f533          	and	a0,a1,a0
    7f9c:	01954463          	blt	a0,s9,7fa4 <.LBB43_606>
    7fa0:	0ff00513          	li	a0,255

0000000000007fa4 <.LBB43_606>:
    7fa4:	a0a43023          	sd	a0,-1536(s0)
    7fa8:	00001537          	lui	a0,0x1
    7fac:	40a40533          	sub	a0,s0,a0
    7fb0:	08053503          	ld	a0,128(a0) # 1080 <.LBB43_3+0xe58>
    7fb4:	03850533          	mul	a0,a0,s8
    7fb8:	000015b7          	lui	a1,0x1
    7fbc:	40b405b3          	sub	a1,s0,a1
    7fc0:	0785b583          	ld	a1,120(a1) # 1078 <.LBB43_3+0xe50>
    7fc4:	017585b3          	add	a1,a1,s7
    7fc8:	00b50533          	add	a0,a0,a1
    7fcc:	42555513          	srai	a0,a0,0x25
    7fd0:	00a025b3          	sgtz	a1,a0
    7fd4:	40b005b3          	neg	a1,a1
    7fd8:	00a5f533          	and	a0,a1,a0
    7fdc:	01954463          	blt	a0,s9,7fe4 <.LBB43_608>
    7fe0:	0ff00513          	li	a0,255

0000000000007fe4 <.LBB43_608>:
    7fe4:	9ca43023          	sd	a0,-1600(s0)
    7fe8:	00001537          	lui	a0,0x1
    7fec:	40a40533          	sub	a0,s0,a0
    7ff0:	09053503          	ld	a0,144(a0) # 1090 <.LBB43_3+0xe68>
    7ff4:	03850533          	mul	a0,a0,s8
    7ff8:	000015b7          	lui	a1,0x1
    7ffc:	40b405b3          	sub	a1,s0,a1
    8000:	0885b583          	ld	a1,136(a1) # 1088 <.LBB43_3+0xe60>
    8004:	017585b3          	add	a1,a1,s7
    8008:	00b50533          	add	a0,a0,a1
    800c:	42555513          	srai	a0,a0,0x25
    8010:	00a025b3          	sgtz	a1,a0
    8014:	40b005b3          	neg	a1,a1
    8018:	00a5f533          	and	a0,a1,a0
    801c:	01954463          	blt	a0,s9,8024 <.LBB43_610>
    8020:	0ff00513          	li	a0,255

0000000000008024 <.LBB43_610>:
    8024:	98a43023          	sd	a0,-1664(s0)
    8028:	00001537          	lui	a0,0x1
    802c:	40a40533          	sub	a0,s0,a0
    8030:	0a053503          	ld	a0,160(a0) # 10a0 <.LBB43_3+0xe78>
    8034:	03850533          	mul	a0,a0,s8
    8038:	000015b7          	lui	a1,0x1
    803c:	40b405b3          	sub	a1,s0,a1
    8040:	0985b583          	ld	a1,152(a1) # 1098 <.LBB43_3+0xe70>
    8044:	017585b3          	add	a1,a1,s7
    8048:	00b50533          	add	a0,a0,a1
    804c:	42555513          	srai	a0,a0,0x25
    8050:	00a025b3          	sgtz	a1,a0
    8054:	40b005b3          	neg	a1,a1
    8058:	00a5f533          	and	a0,a1,a0
    805c:	01954463          	blt	a0,s9,8064 <.LBB43_612>
    8060:	0ff00513          	li	a0,255

0000000000008064 <.LBB43_612>:
    8064:	94a43023          	sd	a0,-1728(s0)
    8068:	00001537          	lui	a0,0x1
    806c:	40a40533          	sub	a0,s0,a0
    8070:	0b053503          	ld	a0,176(a0) # 10b0 <.LBB43_3+0xe88>
    8074:	03850533          	mul	a0,a0,s8
    8078:	000015b7          	lui	a1,0x1
    807c:	40b405b3          	sub	a1,s0,a1
    8080:	0a85b583          	ld	a1,168(a1) # 10a8 <.LBB43_3+0xe80>
    8084:	017585b3          	add	a1,a1,s7
    8088:	00b50533          	add	a0,a0,a1
    808c:	42555513          	srai	a0,a0,0x25
    8090:	00a025b3          	sgtz	a1,a0
    8094:	40b005b3          	neg	a1,a1
    8098:	00a5f533          	and	a0,a1,a0
    809c:	01954463          	blt	a0,s9,80a4 <.LBB43_614>
    80a0:	0ff00513          	li	a0,255

00000000000080a4 <.LBB43_614>:
    80a4:	90a43023          	sd	a0,-1792(s0)
    80a8:	00001537          	lui	a0,0x1
    80ac:	40a40533          	sub	a0,s0,a0
    80b0:	0c053503          	ld	a0,192(a0) # 10c0 <.LBB43_3+0xe98>
    80b4:	03850533          	mul	a0,a0,s8
    80b8:	000015b7          	lui	a1,0x1
    80bc:	40b405b3          	sub	a1,s0,a1
    80c0:	0b85b583          	ld	a1,184(a1) # 10b8 <.LBB43_3+0xe90>
    80c4:	017585b3          	add	a1,a1,s7
    80c8:	00b50533          	add	a0,a0,a1
    80cc:	42555513          	srai	a0,a0,0x25
    80d0:	00a025b3          	sgtz	a1,a0
    80d4:	40b005b3          	neg	a1,a1
    80d8:	00a5f533          	and	a0,a1,a0
    80dc:	01954463          	blt	a0,s9,80e4 <.LBB43_616>
    80e0:	0ff00513          	li	a0,255

00000000000080e4 <.LBB43_616>:
    80e4:	8ca43023          	sd	a0,-1856(s0)
    80e8:	00001537          	lui	a0,0x1
    80ec:	40a40533          	sub	a0,s0,a0
    80f0:	0d053503          	ld	a0,208(a0) # 10d0 <.LBB43_3+0xea8>
    80f4:	03850533          	mul	a0,a0,s8
    80f8:	000015b7          	lui	a1,0x1
    80fc:	40b405b3          	sub	a1,s0,a1
    8100:	0c85b583          	ld	a1,200(a1) # 10c8 <.LBB43_3+0xea0>
    8104:	017585b3          	add	a1,a1,s7
    8108:	00b50533          	add	a0,a0,a1
    810c:	42555513          	srai	a0,a0,0x25
    8110:	00a025b3          	sgtz	a1,a0
    8114:	40b005b3          	neg	a1,a1
    8118:	00a5f533          	and	a0,a1,a0
    811c:	01954463          	blt	a0,s9,8124 <.LBB43_618>
    8120:	0ff00513          	li	a0,255

0000000000008124 <.LBB43_618>:
    8124:	86a43823          	sd	a0,-1936(s0)
    8128:	00001537          	lui	a0,0x1
    812c:	40a40533          	sub	a0,s0,a0
    8130:	0e053503          	ld	a0,224(a0) # 10e0 <.LBB43_3+0xeb8>
    8134:	03850533          	mul	a0,a0,s8
    8138:	000015b7          	lui	a1,0x1
    813c:	40b405b3          	sub	a1,s0,a1
    8140:	0d85b583          	ld	a1,216(a1) # 10d8 <.LBB43_3+0xeb0>
    8144:	017585b3          	add	a1,a1,s7
    8148:	00b50533          	add	a0,a0,a1
    814c:	42555513          	srai	a0,a0,0x25
    8150:	00a025b3          	sgtz	a1,a0
    8154:	40b005b3          	neg	a1,a1
    8158:	00a5f533          	and	a0,a1,a0
    815c:	01954463          	blt	a0,s9,8164 <.LBB43_620>
    8160:	0ff00513          	li	a0,255

0000000000008164 <.LBB43_620>:
    8164:	82a43823          	sd	a0,-2000(s0)
    8168:	00001537          	lui	a0,0x1
    816c:	40a40533          	sub	a0,s0,a0
    8170:	7e853503          	ld	a0,2024(a0) # 17e8 <.LBB43_5+0xb8>
    8174:	03850533          	mul	a0,a0,s8
    8178:	000015b7          	lui	a1,0x1
    817c:	40b405b3          	sub	a1,s0,a1
    8180:	0e85b583          	ld	a1,232(a1) # 10e8 <.LBB43_3+0xec0>
    8184:	017585b3          	add	a1,a1,s7
    8188:	00b50533          	add	a0,a0,a1
    818c:	42555513          	srai	a0,a0,0x25
    8190:	00a025b3          	sgtz	a1,a0
    8194:	40b005b3          	neg	a1,a1
    8198:	00a5f533          	and	a0,a1,a0
    819c:	01954463          	blt	a0,s9,81a4 <.LBB43_622>
    81a0:	0ff00513          	li	a0,255

00000000000081a4 <.LBB43_622>:
    81a4:	000015b7          	lui	a1,0x1
    81a8:	40b405b3          	sub	a1,s0,a1
    81ac:	7ea5b423          	sd	a0,2024(a1) # 17e8 <.LBB43_5+0xb8>
    81b0:	00001537          	lui	a0,0x1
    81b4:	40a40533          	sub	a0,s0,a0
    81b8:	7b053503          	ld	a0,1968(a0) # 17b0 <.LBB43_5+0x80>
    81bc:	03850533          	mul	a0,a0,s8
    81c0:	000015b7          	lui	a1,0x1
    81c4:	40b405b3          	sub	a1,s0,a1
    81c8:	0f05b583          	ld	a1,240(a1) # 10f0 <.LBB43_3+0xec8>
    81cc:	017585b3          	add	a1,a1,s7
    81d0:	00b50533          	add	a0,a0,a1
    81d4:	42555513          	srai	a0,a0,0x25
    81d8:	00a025b3          	sgtz	a1,a0
    81dc:	40b005b3          	neg	a1,a1
    81e0:	00a5f533          	and	a0,a1,a0
    81e4:	01954463          	blt	a0,s9,81ec <.LBB43_624>
    81e8:	0ff00513          	li	a0,255

00000000000081ec <.LBB43_624>:
    81ec:	000015b7          	lui	a1,0x1
    81f0:	40b405b3          	sub	a1,s0,a1
    81f4:	7aa5b823          	sd	a0,1968(a1) # 17b0 <.LBB43_5+0x80>
    81f8:	00001537          	lui	a0,0x1
    81fc:	40a40533          	sub	a0,s0,a0
    8200:	10053503          	ld	a0,256(a0) # 1100 <.LBB43_3+0xed8>
    8204:	03850533          	mul	a0,a0,s8
    8208:	000015b7          	lui	a1,0x1
    820c:	40b405b3          	sub	a1,s0,a1
    8210:	0f85b583          	ld	a1,248(a1) # 10f8 <.LBB43_3+0xed0>
    8214:	017585b3          	add	a1,a1,s7
    8218:	00b50533          	add	a0,a0,a1
    821c:	42555513          	srai	a0,a0,0x25
    8220:	00a025b3          	sgtz	a1,a0
    8224:	40b005b3          	neg	a1,a1
    8228:	00a5f533          	and	a0,a1,a0
    822c:	01954463          	blt	a0,s9,8234 <.LBB43_626>
    8230:	0ff00513          	li	a0,255

0000000000008234 <.LBB43_626>:
    8234:	000015b7          	lui	a1,0x1
    8238:	40b405b3          	sub	a1,s0,a1
    823c:	76a5bc23          	sd	a0,1912(a1) # 1778 <.LBB43_5+0x48>
    8240:	00001537          	lui	a0,0x1
    8244:	40a40533          	sub	a0,s0,a0
    8248:	11053503          	ld	a0,272(a0) # 1110 <.LBB43_3+0xee8>
    824c:	03850533          	mul	a0,a0,s8
    8250:	000015b7          	lui	a1,0x1
    8254:	40b405b3          	sub	a1,s0,a1
    8258:	1085b583          	ld	a1,264(a1) # 1108 <.LBB43_3+0xee0>
    825c:	017585b3          	add	a1,a1,s7
    8260:	00b50533          	add	a0,a0,a1
    8264:	42555513          	srai	a0,a0,0x25
    8268:	00a025b3          	sgtz	a1,a0
    826c:	40b005b3          	neg	a1,a1
    8270:	00a5f533          	and	a0,a1,a0
    8274:	01954463          	blt	a0,s9,827c <.LBB43_628>
    8278:	0ff00513          	li	a0,255

000000000000827c <.LBB43_628>:
    827c:	000015b7          	lui	a1,0x1
    8280:	40b405b3          	sub	a1,s0,a1
    8284:	74a5bc23          	sd	a0,1880(a1) # 1758 <.LBB43_5+0x28>
    8288:	00001537          	lui	a0,0x1
    828c:	40a40533          	sub	a0,s0,a0
    8290:	12053503          	ld	a0,288(a0) # 1120 <.LBB43_3+0xef8>
    8294:	03850533          	mul	a0,a0,s8
    8298:	000015b7          	lui	a1,0x1
    829c:	40b405b3          	sub	a1,s0,a1
    82a0:	1185b583          	ld	a1,280(a1) # 1118 <.LBB43_3+0xef0>
    82a4:	017585b3          	add	a1,a1,s7
    82a8:	00b50533          	add	a0,a0,a1
    82ac:	42555513          	srai	a0,a0,0x25
    82b0:	00a025b3          	sgtz	a1,a0
    82b4:	40b005b3          	neg	a1,a1
    82b8:	00a5f533          	and	a0,a1,a0
    82bc:	01954463          	blt	a0,s9,82c4 <.LBB43_630>
    82c0:	0ff00513          	li	a0,255

00000000000082c4 <.LBB43_630>:
    82c4:	000015b7          	lui	a1,0x1
    82c8:	40b405b3          	sub	a1,s0,a1
    82cc:	74a5b823          	sd	a0,1872(a1) # 1750 <.LBB43_5+0x20>
    82d0:	00001537          	lui	a0,0x1
    82d4:	40a40533          	sub	a0,s0,a0
    82d8:	13053503          	ld	a0,304(a0) # 1130 <.LBB43_3+0xf08>
    82dc:	03850533          	mul	a0,a0,s8
    82e0:	000015b7          	lui	a1,0x1
    82e4:	40b405b3          	sub	a1,s0,a1
    82e8:	1285b583          	ld	a1,296(a1) # 1128 <.LBB43_3+0xf00>
    82ec:	017585b3          	add	a1,a1,s7
    82f0:	00b50533          	add	a0,a0,a1
    82f4:	42555513          	srai	a0,a0,0x25
    82f8:	00a025b3          	sgtz	a1,a0
    82fc:	40b005b3          	neg	a1,a1
    8300:	00a5f533          	and	a0,a1,a0
    8304:	01954463          	blt	a0,s9,830c <.LBB43_632>
    8308:	0ff00513          	li	a0,255

000000000000830c <.LBB43_632>:
    830c:	000015b7          	lui	a1,0x1
    8310:	40b405b3          	sub	a1,s0,a1
    8314:	74a5b423          	sd	a0,1864(a1) # 1748 <.LBB43_5+0x18>
    8318:	00001537          	lui	a0,0x1
    831c:	40a40533          	sub	a0,s0,a0
    8320:	14053503          	ld	a0,320(a0) # 1140 <.LBB43_3+0xf18>
    8324:	03850533          	mul	a0,a0,s8
    8328:	000015b7          	lui	a1,0x1
    832c:	40b405b3          	sub	a1,s0,a1
    8330:	1385b583          	ld	a1,312(a1) # 1138 <.LBB43_3+0xf10>
    8334:	017585b3          	add	a1,a1,s7
    8338:	00b50533          	add	a0,a0,a1
    833c:	42555513          	srai	a0,a0,0x25
    8340:	00a025b3          	sgtz	a1,a0
    8344:	40b005b3          	neg	a1,a1
    8348:	00a5f533          	and	a0,a1,a0
    834c:	01954463          	blt	a0,s9,8354 <.LBB43_634>
    8350:	0ff00513          	li	a0,255

0000000000008354 <.LBB43_634>:
    8354:	000015b7          	lui	a1,0x1
    8358:	40b405b3          	sub	a1,s0,a1
    835c:	74a5b023          	sd	a0,1856(a1) # 1740 <.LBB43_5+0x10>
    8360:	00001537          	lui	a0,0x1
    8364:	40a40533          	sub	a0,s0,a0
    8368:	15053503          	ld	a0,336(a0) # 1150 <.LBB43_3+0xf28>
    836c:	03850533          	mul	a0,a0,s8
    8370:	000015b7          	lui	a1,0x1
    8374:	40b405b3          	sub	a1,s0,a1
    8378:	1485b583          	ld	a1,328(a1) # 1148 <.LBB43_3+0xf20>
    837c:	017585b3          	add	a1,a1,s7
    8380:	00b50533          	add	a0,a0,a1
    8384:	42555513          	srai	a0,a0,0x25
    8388:	00a025b3          	sgtz	a1,a0
    838c:	40b005b3          	neg	a1,a1
    8390:	00a5f533          	and	a0,a1,a0
    8394:	01954463          	blt	a0,s9,839c <.LBB43_636>
    8398:	0ff00513          	li	a0,255

000000000000839c <.LBB43_636>:
    839c:	000015b7          	lui	a1,0x1
    83a0:	40b405b3          	sub	a1,s0,a1
    83a4:	72a5bc23          	sd	a0,1848(a1) # 1738 <.LBB43_5+0x8>
    83a8:	00001537          	lui	a0,0x1
    83ac:	40a40533          	sub	a0,s0,a0
    83b0:	16053503          	ld	a0,352(a0) # 1160 <.LBB43_3+0xf38>
    83b4:	03850533          	mul	a0,a0,s8
    83b8:	000015b7          	lui	a1,0x1
    83bc:	40b405b3          	sub	a1,s0,a1
    83c0:	1585b583          	ld	a1,344(a1) # 1158 <.LBB43_3+0xf30>
    83c4:	017585b3          	add	a1,a1,s7
    83c8:	00b50533          	add	a0,a0,a1
    83cc:	42555513          	srai	a0,a0,0x25
    83d0:	00a025b3          	sgtz	a1,a0
    83d4:	40b005b3          	neg	a1,a1
    83d8:	00a5f533          	and	a0,a1,a0
    83dc:	01954463          	blt	a0,s9,83e4 <.LBB43_638>
    83e0:	0ff00513          	li	a0,255

00000000000083e4 <.LBB43_638>:
    83e4:	000015b7          	lui	a1,0x1
    83e8:	40b405b3          	sub	a1,s0,a1
    83ec:	72a5b823          	sd	a0,1840(a1) # 1730 <.LBB43_5>
    83f0:	00001537          	lui	a0,0x1
    83f4:	40a40533          	sub	a0,s0,a0
    83f8:	17053503          	ld	a0,368(a0) # 1170 <.LBB43_3+0xf48>
    83fc:	03850533          	mul	a0,a0,s8
    8400:	000015b7          	lui	a1,0x1
    8404:	40b405b3          	sub	a1,s0,a1
    8408:	1685b583          	ld	a1,360(a1) # 1168 <.LBB43_3+0xf40>
    840c:	017585b3          	add	a1,a1,s7
    8410:	00b50533          	add	a0,a0,a1
    8414:	42555513          	srai	a0,a0,0x25
    8418:	00a025b3          	sgtz	a1,a0
    841c:	40b005b3          	neg	a1,a1
    8420:	00a5f533          	and	a0,a1,a0
    8424:	01954463          	blt	a0,s9,842c <.LBB43_640>
    8428:	0ff00513          	li	a0,255

000000000000842c <.LBB43_640>:
    842c:	000015b7          	lui	a1,0x1
    8430:	40b405b3          	sub	a1,s0,a1
    8434:	72a5b423          	sd	a0,1832(a1) # 1728 <.LBB43_4+0x5a4>
    8438:	00001537          	lui	a0,0x1
    843c:	40a40533          	sub	a0,s0,a0
    8440:	18053503          	ld	a0,384(a0) # 1180 <.LBB43_3+0xf58>
    8444:	03850533          	mul	a0,a0,s8
    8448:	000015b7          	lui	a1,0x1
    844c:	40b405b3          	sub	a1,s0,a1
    8450:	1785b583          	ld	a1,376(a1) # 1178 <.LBB43_3+0xf50>
    8454:	017585b3          	add	a1,a1,s7
    8458:	00b50533          	add	a0,a0,a1
    845c:	42555513          	srai	a0,a0,0x25
    8460:	00a025b3          	sgtz	a1,a0
    8464:	40b005b3          	neg	a1,a1
    8468:	00a5f533          	and	a0,a1,a0
    846c:	01954463          	blt	a0,s9,8474 <.LBB43_642>
    8470:	0ff00513          	li	a0,255

0000000000008474 <.LBB43_642>:
    8474:	000015b7          	lui	a1,0x1
    8478:	40b405b3          	sub	a1,s0,a1
    847c:	72a5b023          	sd	a0,1824(a1) # 1720 <.LBB43_4+0x59c>
    8480:	00001537          	lui	a0,0x1
    8484:	40a40533          	sub	a0,s0,a0
    8488:	19053503          	ld	a0,400(a0) # 1190 <.LBB43_4+0xc>
    848c:	03850533          	mul	a0,a0,s8
    8490:	000015b7          	lui	a1,0x1
    8494:	40b405b3          	sub	a1,s0,a1
    8498:	1885b583          	ld	a1,392(a1) # 1188 <.LBB43_4+0x4>
    849c:	017585b3          	add	a1,a1,s7
    84a0:	00b50533          	add	a0,a0,a1
    84a4:	42555513          	srai	a0,a0,0x25
    84a8:	00a025b3          	sgtz	a1,a0
    84ac:	40b005b3          	neg	a1,a1
    84b0:	00a5f533          	and	a0,a1,a0
    84b4:	01954463          	blt	a0,s9,84bc <.LBB43_644>
    84b8:	0ff00513          	li	a0,255

00000000000084bc <.LBB43_644>:
    84bc:	000015b7          	lui	a1,0x1
    84c0:	40b405b3          	sub	a1,s0,a1
    84c4:	70a5bc23          	sd	a0,1816(a1) # 1718 <.LBB43_4+0x594>
    84c8:	00001537          	lui	a0,0x1
    84cc:	40a40533          	sub	a0,s0,a0
    84d0:	1a853503          	ld	a0,424(a0) # 11a8 <.LBB43_4+0x24>
    84d4:	03850533          	mul	a0,a0,s8
    84d8:	000015b7          	lui	a1,0x1
    84dc:	40b405b3          	sub	a1,s0,a1
    84e0:	1985b583          	ld	a1,408(a1) # 1198 <.LBB43_4+0x14>
    84e4:	017585b3          	add	a1,a1,s7
    84e8:	00b50533          	add	a0,a0,a1
    84ec:	42555513          	srai	a0,a0,0x25
    84f0:	00a025b3          	sgtz	a1,a0
    84f4:	40b005b3          	neg	a1,a1
    84f8:	00a5f533          	and	a0,a1,a0
    84fc:	01954463          	blt	a0,s9,8504 <.LBB43_646>
    8500:	0ff00513          	li	a0,255

0000000000008504 <.LBB43_646>:
    8504:	000015b7          	lui	a1,0x1
    8508:	40b405b3          	sub	a1,s0,a1
    850c:	70a5b823          	sd	a0,1808(a1) # 1710 <.LBB43_4+0x58c>
    8510:	00001537          	lui	a0,0x1
    8514:	40a40533          	sub	a0,s0,a0
    8518:	1b053503          	ld	a0,432(a0) # 11b0 <.LBB43_4+0x2c>
    851c:	03850533          	mul	a0,a0,s8
    8520:	000015b7          	lui	a1,0x1
    8524:	40b405b3          	sub	a1,s0,a1
    8528:	1a05b583          	ld	a1,416(a1) # 11a0 <.LBB43_4+0x1c>
    852c:	017585b3          	add	a1,a1,s7
    8530:	00b50533          	add	a0,a0,a1
    8534:	42555513          	srai	a0,a0,0x25
    8538:	00a025b3          	sgtz	a1,a0
    853c:	40b005b3          	neg	a1,a1
    8540:	00a5f533          	and	a0,a1,a0
    8544:	01954463          	blt	a0,s9,854c <.LBB43_648>
    8548:	0ff00513          	li	a0,255

000000000000854c <.LBB43_648>:
    854c:	000015b7          	lui	a1,0x1
    8550:	40b405b3          	sub	a1,s0,a1
    8554:	70a5b423          	sd	a0,1800(a1) # 1708 <.LBB43_4+0x584>
    8558:	00001537          	lui	a0,0x1
    855c:	40a40533          	sub	a0,s0,a0
    8560:	1c053503          	ld	a0,448(a0) # 11c0 <.LBB43_4+0x3c>
    8564:	03850533          	mul	a0,a0,s8
    8568:	000015b7          	lui	a1,0x1
    856c:	40b405b3          	sub	a1,s0,a1
    8570:	1b85b583          	ld	a1,440(a1) # 11b8 <.LBB43_4+0x34>
    8574:	017585b3          	add	a1,a1,s7
    8578:	00b50533          	add	a0,a0,a1
    857c:	42555513          	srai	a0,a0,0x25
    8580:	00a025b3          	sgtz	a1,a0
    8584:	40b005b3          	neg	a1,a1
    8588:	00a5f533          	and	a0,a1,a0
    858c:	01954463          	blt	a0,s9,8594 <.LBB43_650>
    8590:	0ff00513          	li	a0,255

0000000000008594 <.LBB43_650>:
    8594:	000015b7          	lui	a1,0x1
    8598:	40b405b3          	sub	a1,s0,a1
    859c:	70a5b023          	sd	a0,1792(a1) # 1700 <.LBB43_4+0x57c>
    85a0:	00001537          	lui	a0,0x1
    85a4:	40a40533          	sub	a0,s0,a0
    85a8:	1d053503          	ld	a0,464(a0) # 11d0 <.LBB43_4+0x4c>
    85ac:	03850533          	mul	a0,a0,s8
    85b0:	000015b7          	lui	a1,0x1
    85b4:	40b405b3          	sub	a1,s0,a1
    85b8:	1c85b583          	ld	a1,456(a1) # 11c8 <.LBB43_4+0x44>
    85bc:	017585b3          	add	a1,a1,s7
    85c0:	00b50533          	add	a0,a0,a1
    85c4:	42555513          	srai	a0,a0,0x25
    85c8:	00a025b3          	sgtz	a1,a0
    85cc:	40b005b3          	neg	a1,a1
    85d0:	00a5f533          	and	a0,a1,a0
    85d4:	01954463          	blt	a0,s9,85dc <.LBB43_652>
    85d8:	0ff00513          	li	a0,255

00000000000085dc <.LBB43_652>:
    85dc:	000015b7          	lui	a1,0x1
    85e0:	40b405b3          	sub	a1,s0,a1
    85e4:	6ea5bc23          	sd	a0,1784(a1) # 16f8 <.LBB43_4+0x574>
    85e8:	00001537          	lui	a0,0x1
    85ec:	40a40533          	sub	a0,s0,a0
    85f0:	1e053503          	ld	a0,480(a0) # 11e0 <.LBB43_4+0x5c>
    85f4:	03850533          	mul	a0,a0,s8
    85f8:	000015b7          	lui	a1,0x1
    85fc:	40b405b3          	sub	a1,s0,a1
    8600:	1d85b583          	ld	a1,472(a1) # 11d8 <.LBB43_4+0x54>
    8604:	017585b3          	add	a1,a1,s7
    8608:	00b50533          	add	a0,a0,a1
    860c:	42555513          	srai	a0,a0,0x25
    8610:	00a025b3          	sgtz	a1,a0
    8614:	40b005b3          	neg	a1,a1
    8618:	00a5f533          	and	a0,a1,a0
    861c:	01954463          	blt	a0,s9,8624 <.LBB43_654>
    8620:	0ff00513          	li	a0,255

0000000000008624 <.LBB43_654>:
    8624:	000015b7          	lui	a1,0x1
    8628:	40b405b3          	sub	a1,s0,a1
    862c:	6ea5b423          	sd	a0,1768(a1) # 16e8 <.LBB43_4+0x564>
    8630:	00001537          	lui	a0,0x1
    8634:	40a40533          	sub	a0,s0,a0
    8638:	1f053503          	ld	a0,496(a0) # 11f0 <.LBB43_4+0x6c>
    863c:	03850533          	mul	a0,a0,s8
    8640:	000015b7          	lui	a1,0x1
    8644:	40b405b3          	sub	a1,s0,a1
    8648:	1e85b583          	ld	a1,488(a1) # 11e8 <.LBB43_4+0x64>
    864c:	017585b3          	add	a1,a1,s7
    8650:	00b50533          	add	a0,a0,a1
    8654:	42555513          	srai	a0,a0,0x25
    8658:	00a025b3          	sgtz	a1,a0
    865c:	40b005b3          	neg	a1,a1
    8660:	00a5f533          	and	a0,a1,a0
    8664:	01954463          	blt	a0,s9,866c <.LBB43_656>
    8668:	0ff00513          	li	a0,255

000000000000866c <.LBB43_656>:
    866c:	000015b7          	lui	a1,0x1
    8670:	40b405b3          	sub	a1,s0,a1
    8674:	6ea5b023          	sd	a0,1760(a1) # 16e0 <.LBB43_4+0x55c>
    8678:	00001537          	lui	a0,0x1
    867c:	40a40533          	sub	a0,s0,a0
    8680:	20053503          	ld	a0,512(a0) # 1200 <.LBB43_4+0x7c>
    8684:	03850533          	mul	a0,a0,s8
    8688:	000015b7          	lui	a1,0x1
    868c:	40b405b3          	sub	a1,s0,a1
    8690:	1f85b583          	ld	a1,504(a1) # 11f8 <.LBB43_4+0x74>
    8694:	017585b3          	add	a1,a1,s7
    8698:	00b50533          	add	a0,a0,a1
    869c:	42555513          	srai	a0,a0,0x25
    86a0:	00a025b3          	sgtz	a1,a0
    86a4:	40b005b3          	neg	a1,a1
    86a8:	00a5f533          	and	a0,a1,a0
    86ac:	01954463          	blt	a0,s9,86b4 <.LBB43_658>
    86b0:	0ff00513          	li	a0,255

00000000000086b4 <.LBB43_658>:
    86b4:	000015b7          	lui	a1,0x1
    86b8:	40b405b3          	sub	a1,s0,a1
    86bc:	6ca5bc23          	sd	a0,1752(a1) # 16d8 <.LBB43_4+0x554>
    86c0:	00001537          	lui	a0,0x1
    86c4:	40a40533          	sub	a0,s0,a0
    86c8:	21053503          	ld	a0,528(a0) # 1210 <.LBB43_4+0x8c>
    86cc:	03850533          	mul	a0,a0,s8
    86d0:	000015b7          	lui	a1,0x1
    86d4:	40b405b3          	sub	a1,s0,a1
    86d8:	2085b583          	ld	a1,520(a1) # 1208 <.LBB43_4+0x84>
    86dc:	017585b3          	add	a1,a1,s7
    86e0:	00b50533          	add	a0,a0,a1
    86e4:	42555513          	srai	a0,a0,0x25
    86e8:	00a025b3          	sgtz	a1,a0
    86ec:	40b005b3          	neg	a1,a1
    86f0:	00a5f533          	and	a0,a1,a0
    86f4:	01954463          	blt	a0,s9,86fc <.LBB43_660>
    86f8:	0ff00513          	li	a0,255

00000000000086fc <.LBB43_660>:
    86fc:	000015b7          	lui	a1,0x1
    8700:	40b405b3          	sub	a1,s0,a1
    8704:	6ca5b823          	sd	a0,1744(a1) # 16d0 <.LBB43_4+0x54c>
    8708:	00001537          	lui	a0,0x1
    870c:	40a40533          	sub	a0,s0,a0
    8710:	22053503          	ld	a0,544(a0) # 1220 <.LBB43_4+0x9c>
    8714:	03850533          	mul	a0,a0,s8
    8718:	000015b7          	lui	a1,0x1
    871c:	40b405b3          	sub	a1,s0,a1
    8720:	2185b583          	ld	a1,536(a1) # 1218 <.LBB43_4+0x94>
    8724:	017585b3          	add	a1,a1,s7
    8728:	00b50533          	add	a0,a0,a1
    872c:	42555513          	srai	a0,a0,0x25
    8730:	00a025b3          	sgtz	a1,a0
    8734:	40b005b3          	neg	a1,a1
    8738:	00a5f533          	and	a0,a1,a0
    873c:	01954463          	blt	a0,s9,8744 <.LBB43_662>
    8740:	0ff00513          	li	a0,255

0000000000008744 <.LBB43_662>:
    8744:	000015b7          	lui	a1,0x1
    8748:	40b405b3          	sub	a1,s0,a1
    874c:	6ca5b423          	sd	a0,1736(a1) # 16c8 <.LBB43_4+0x544>
    8750:	00001537          	lui	a0,0x1
    8754:	40a40533          	sub	a0,s0,a0
    8758:	23053503          	ld	a0,560(a0) # 1230 <.LBB43_4+0xac>
    875c:	03850533          	mul	a0,a0,s8
    8760:	000015b7          	lui	a1,0x1
    8764:	40b405b3          	sub	a1,s0,a1
    8768:	2285b583          	ld	a1,552(a1) # 1228 <.LBB43_4+0xa4>
    876c:	017585b3          	add	a1,a1,s7
    8770:	00b50533          	add	a0,a0,a1
    8774:	42555513          	srai	a0,a0,0x25
    8778:	00a025b3          	sgtz	a1,a0
    877c:	40b005b3          	neg	a1,a1
    8780:	00a5f533          	and	a0,a1,a0
    8784:	01954463          	blt	a0,s9,878c <.LBB43_664>
    8788:	0ff00513          	li	a0,255

000000000000878c <.LBB43_664>:
    878c:	000015b7          	lui	a1,0x1
    8790:	40b405b3          	sub	a1,s0,a1
    8794:	6ca5b023          	sd	a0,1728(a1) # 16c0 <.LBB43_4+0x53c>
    8798:	00001537          	lui	a0,0x1
    879c:	40a40533          	sub	a0,s0,a0
    87a0:	24053503          	ld	a0,576(a0) # 1240 <.LBB43_4+0xbc>
    87a4:	03850533          	mul	a0,a0,s8
    87a8:	000015b7          	lui	a1,0x1
    87ac:	40b405b3          	sub	a1,s0,a1
    87b0:	2385b583          	ld	a1,568(a1) # 1238 <.LBB43_4+0xb4>
    87b4:	017585b3          	add	a1,a1,s7
    87b8:	00b50533          	add	a0,a0,a1
    87bc:	42555513          	srai	a0,a0,0x25
    87c0:	00a025b3          	sgtz	a1,a0
    87c4:	40b005b3          	neg	a1,a1
    87c8:	00a5f533          	and	a0,a1,a0
    87cc:	01954463          	blt	a0,s9,87d4 <.LBB43_666>
    87d0:	0ff00513          	li	a0,255

00000000000087d4 <.LBB43_666>:
    87d4:	000015b7          	lui	a1,0x1
    87d8:	40b405b3          	sub	a1,s0,a1
    87dc:	6aa5bc23          	sd	a0,1720(a1) # 16b8 <.LBB43_4+0x534>
    87e0:	00001537          	lui	a0,0x1
    87e4:	40a40533          	sub	a0,s0,a0
    87e8:	25053503          	ld	a0,592(a0) # 1250 <.LBB43_4+0xcc>
    87ec:	03850533          	mul	a0,a0,s8
    87f0:	000015b7          	lui	a1,0x1
    87f4:	40b405b3          	sub	a1,s0,a1
    87f8:	2485b583          	ld	a1,584(a1) # 1248 <.LBB43_4+0xc4>
    87fc:	017585b3          	add	a1,a1,s7
    8800:	00b50533          	add	a0,a0,a1
    8804:	42555513          	srai	a0,a0,0x25
    8808:	00a025b3          	sgtz	a1,a0
    880c:	40b005b3          	neg	a1,a1
    8810:	00a5f533          	and	a0,a1,a0
    8814:	01954463          	blt	a0,s9,881c <.LBB43_668>
    8818:	0ff00513          	li	a0,255

000000000000881c <.LBB43_668>:
    881c:	000015b7          	lui	a1,0x1
    8820:	40b405b3          	sub	a1,s0,a1
    8824:	6aa5b823          	sd	a0,1712(a1) # 16b0 <.LBB43_4+0x52c>
    8828:	00001537          	lui	a0,0x1
    882c:	40a40533          	sub	a0,s0,a0
    8830:	26053503          	ld	a0,608(a0) # 1260 <.LBB43_4+0xdc>
    8834:	03850533          	mul	a0,a0,s8
    8838:	000015b7          	lui	a1,0x1
    883c:	40b405b3          	sub	a1,s0,a1
    8840:	2585b583          	ld	a1,600(a1) # 1258 <.LBB43_4+0xd4>
    8844:	017585b3          	add	a1,a1,s7
    8848:	00b50533          	add	a0,a0,a1
    884c:	42555513          	srai	a0,a0,0x25
    8850:	00a025b3          	sgtz	a1,a0
    8854:	40b005b3          	neg	a1,a1
    8858:	00a5f533          	and	a0,a1,a0
    885c:	01954463          	blt	a0,s9,8864 <.LBB43_670>
    8860:	0ff00513          	li	a0,255

0000000000008864 <.LBB43_670>:
    8864:	000015b7          	lui	a1,0x1
    8868:	40b405b3          	sub	a1,s0,a1
    886c:	6aa5b423          	sd	a0,1704(a1) # 16a8 <.LBB43_4+0x524>
    8870:	00001537          	lui	a0,0x1
    8874:	40a40533          	sub	a0,s0,a0
    8878:	27053503          	ld	a0,624(a0) # 1270 <.LBB43_4+0xec>
    887c:	03850533          	mul	a0,a0,s8
    8880:	000015b7          	lui	a1,0x1
    8884:	40b405b3          	sub	a1,s0,a1
    8888:	2685b583          	ld	a1,616(a1) # 1268 <.LBB43_4+0xe4>
    888c:	017585b3          	add	a1,a1,s7
    8890:	00b50533          	add	a0,a0,a1
    8894:	42555513          	srai	a0,a0,0x25
    8898:	00a025b3          	sgtz	a1,a0
    889c:	40b005b3          	neg	a1,a1
    88a0:	00a5f533          	and	a0,a1,a0
    88a4:	01954463          	blt	a0,s9,88ac <.LBB43_672>
    88a8:	0ff00513          	li	a0,255

00000000000088ac <.LBB43_672>:
    88ac:	000015b7          	lui	a1,0x1
    88b0:	40b405b3          	sub	a1,s0,a1
    88b4:	6aa5b023          	sd	a0,1696(a1) # 16a0 <.LBB43_4+0x51c>
    88b8:	00001537          	lui	a0,0x1
    88bc:	40a40533          	sub	a0,s0,a0
    88c0:	28053503          	ld	a0,640(a0) # 1280 <.LBB43_4+0xfc>
    88c4:	03850533          	mul	a0,a0,s8
    88c8:	000015b7          	lui	a1,0x1
    88cc:	40b405b3          	sub	a1,s0,a1
    88d0:	2785b583          	ld	a1,632(a1) # 1278 <.LBB43_4+0xf4>
    88d4:	017585b3          	add	a1,a1,s7
    88d8:	00b50533          	add	a0,a0,a1
    88dc:	42555513          	srai	a0,a0,0x25
    88e0:	00a025b3          	sgtz	a1,a0
    88e4:	40b005b3          	neg	a1,a1
    88e8:	00a5f533          	and	a0,a1,a0
    88ec:	01954463          	blt	a0,s9,88f4 <.LBB43_674>
    88f0:	0ff00513          	li	a0,255

00000000000088f4 <.LBB43_674>:
    88f4:	000015b7          	lui	a1,0x1
    88f8:	40b405b3          	sub	a1,s0,a1
    88fc:	68a5bc23          	sd	a0,1688(a1) # 1698 <.LBB43_4+0x514>
    8900:	00001537          	lui	a0,0x1
    8904:	40a40533          	sub	a0,s0,a0
    8908:	29053503          	ld	a0,656(a0) # 1290 <.LBB43_4+0x10c>
    890c:	03850533          	mul	a0,a0,s8
    8910:	000015b7          	lui	a1,0x1
    8914:	40b405b3          	sub	a1,s0,a1
    8918:	2885b583          	ld	a1,648(a1) # 1288 <.LBB43_4+0x104>
    891c:	017585b3          	add	a1,a1,s7
    8920:	00b50533          	add	a0,a0,a1
    8924:	42555513          	srai	a0,a0,0x25
    8928:	00a025b3          	sgtz	a1,a0
    892c:	40b005b3          	neg	a1,a1
    8930:	00a5f533          	and	a0,a1,a0
    8934:	01954463          	blt	a0,s9,893c <.LBB43_676>
    8938:	0ff00513          	li	a0,255

000000000000893c <.LBB43_676>:
    893c:	000015b7          	lui	a1,0x1
    8940:	40b405b3          	sub	a1,s0,a1
    8944:	28a5b823          	sd	a0,656(a1) # 1290 <.LBB43_4+0x10c>
    8948:	00001537          	lui	a0,0x1
    894c:	40a40533          	sub	a0,s0,a0
    8950:	2a053503          	ld	a0,672(a0) # 12a0 <.LBB43_4+0x11c>
    8954:	03850533          	mul	a0,a0,s8
    8958:	000015b7          	lui	a1,0x1
    895c:	40b405b3          	sub	a1,s0,a1
    8960:	2985b583          	ld	a1,664(a1) # 1298 <.LBB43_4+0x114>
    8964:	017585b3          	add	a1,a1,s7
    8968:	00b50533          	add	a0,a0,a1
    896c:	42555513          	srai	a0,a0,0x25
    8970:	00a025b3          	sgtz	a1,a0
    8974:	40b005b3          	neg	a1,a1
    8978:	00a5f533          	and	a0,a1,a0
    897c:	01954463          	blt	a0,s9,8984 <.LBB43_678>
    8980:	0ff00513          	li	a0,255

0000000000008984 <.LBB43_678>:
    8984:	000015b7          	lui	a1,0x1
    8988:	40b405b3          	sub	a1,s0,a1
    898c:	2aa5b023          	sd	a0,672(a1) # 12a0 <.LBB43_4+0x11c>
    8990:	00001537          	lui	a0,0x1
    8994:	40a40533          	sub	a0,s0,a0
    8998:	2b053503          	ld	a0,688(a0) # 12b0 <.LBB43_4+0x12c>
    899c:	03850533          	mul	a0,a0,s8
    89a0:	000015b7          	lui	a1,0x1
    89a4:	40b405b3          	sub	a1,s0,a1
    89a8:	2a85b583          	ld	a1,680(a1) # 12a8 <.LBB43_4+0x124>
    89ac:	017585b3          	add	a1,a1,s7
    89b0:	00b50533          	add	a0,a0,a1
    89b4:	42555513          	srai	a0,a0,0x25
    89b8:	00a025b3          	sgtz	a1,a0
    89bc:	40b005b3          	neg	a1,a1
    89c0:	00a5f533          	and	a0,a1,a0
    89c4:	01954463          	blt	a0,s9,89cc <.LBB43_680>
    89c8:	0ff00513          	li	a0,255

00000000000089cc <.LBB43_680>:
    89cc:	000015b7          	lui	a1,0x1
    89d0:	40b405b3          	sub	a1,s0,a1
    89d4:	2aa5b823          	sd	a0,688(a1) # 12b0 <.LBB43_4+0x12c>
    89d8:	00001537          	lui	a0,0x1
    89dc:	40a40533          	sub	a0,s0,a0
    89e0:	2c053503          	ld	a0,704(a0) # 12c0 <.LBB43_4+0x13c>
    89e4:	03850533          	mul	a0,a0,s8
    89e8:	000015b7          	lui	a1,0x1
    89ec:	40b405b3          	sub	a1,s0,a1
    89f0:	2b85b583          	ld	a1,696(a1) # 12b8 <.LBB43_4+0x134>
    89f4:	017585b3          	add	a1,a1,s7
    89f8:	00b50533          	add	a0,a0,a1
    89fc:	42555513          	srai	a0,a0,0x25
    8a00:	00a025b3          	sgtz	a1,a0
    8a04:	40b005b3          	neg	a1,a1
    8a08:	00a5f533          	and	a0,a1,a0
    8a0c:	01954463          	blt	a0,s9,8a14 <.LBB43_682>
    8a10:	0ff00513          	li	a0,255

0000000000008a14 <.LBB43_682>:
    8a14:	000015b7          	lui	a1,0x1
    8a18:	40b405b3          	sub	a1,s0,a1
    8a1c:	2ca5b023          	sd	a0,704(a1) # 12c0 <.LBB43_4+0x13c>
    8a20:	00001537          	lui	a0,0x1
    8a24:	40a40533          	sub	a0,s0,a0
    8a28:	2d053503          	ld	a0,720(a0) # 12d0 <.LBB43_4+0x14c>
    8a2c:	03850533          	mul	a0,a0,s8
    8a30:	000015b7          	lui	a1,0x1
    8a34:	40b405b3          	sub	a1,s0,a1
    8a38:	2c85b583          	ld	a1,712(a1) # 12c8 <.LBB43_4+0x144>
    8a3c:	017585b3          	add	a1,a1,s7
    8a40:	00b50533          	add	a0,a0,a1
    8a44:	42555513          	srai	a0,a0,0x25
    8a48:	00a025b3          	sgtz	a1,a0
    8a4c:	40b005b3          	neg	a1,a1
    8a50:	00a5f533          	and	a0,a1,a0
    8a54:	01954463          	blt	a0,s9,8a5c <.LBB43_684>
    8a58:	0ff00513          	li	a0,255

0000000000008a5c <.LBB43_684>:
    8a5c:	000015b7          	lui	a1,0x1
    8a60:	40b405b3          	sub	a1,s0,a1
    8a64:	2ca5b823          	sd	a0,720(a1) # 12d0 <.LBB43_4+0x14c>
    8a68:	00001537          	lui	a0,0x1
    8a6c:	40a40533          	sub	a0,s0,a0
    8a70:	2e053503          	ld	a0,736(a0) # 12e0 <.LBB43_4+0x15c>
    8a74:	03850533          	mul	a0,a0,s8
    8a78:	000015b7          	lui	a1,0x1
    8a7c:	40b405b3          	sub	a1,s0,a1
    8a80:	2d85b583          	ld	a1,728(a1) # 12d8 <.LBB43_4+0x154>
    8a84:	017585b3          	add	a1,a1,s7
    8a88:	00b50533          	add	a0,a0,a1
    8a8c:	42555513          	srai	a0,a0,0x25
    8a90:	00a025b3          	sgtz	a1,a0
    8a94:	40b005b3          	neg	a1,a1
    8a98:	00a5f533          	and	a0,a1,a0
    8a9c:	01954463          	blt	a0,s9,8aa4 <.LBB43_686>
    8aa0:	0ff00513          	li	a0,255

0000000000008aa4 <.LBB43_686>:
    8aa4:	000015b7          	lui	a1,0x1
    8aa8:	40b405b3          	sub	a1,s0,a1
    8aac:	2ea5b023          	sd	a0,736(a1) # 12e0 <.LBB43_4+0x15c>
    8ab0:	00001537          	lui	a0,0x1
    8ab4:	40a40533          	sub	a0,s0,a0
    8ab8:	2f053503          	ld	a0,752(a0) # 12f0 <.LBB43_4+0x16c>
    8abc:	03850533          	mul	a0,a0,s8
    8ac0:	000015b7          	lui	a1,0x1
    8ac4:	40b405b3          	sub	a1,s0,a1
    8ac8:	2e85b583          	ld	a1,744(a1) # 12e8 <.LBB43_4+0x164>
    8acc:	017585b3          	add	a1,a1,s7
    8ad0:	00b50533          	add	a0,a0,a1
    8ad4:	42555513          	srai	a0,a0,0x25
    8ad8:	00a025b3          	sgtz	a1,a0
    8adc:	40b005b3          	neg	a1,a1
    8ae0:	00a5f533          	and	a0,a1,a0
    8ae4:	01954463          	blt	a0,s9,8aec <.LBB43_688>
    8ae8:	0ff00513          	li	a0,255

0000000000008aec <.LBB43_688>:
    8aec:	000015b7          	lui	a1,0x1
    8af0:	40b405b3          	sub	a1,s0,a1
    8af4:	2ea5b823          	sd	a0,752(a1) # 12f0 <.LBB43_4+0x16c>
    8af8:	00001537          	lui	a0,0x1
    8afc:	40a40533          	sub	a0,s0,a0
    8b00:	30053503          	ld	a0,768(a0) # 1300 <.LBB43_4+0x17c>
    8b04:	03850533          	mul	a0,a0,s8
    8b08:	000015b7          	lui	a1,0x1
    8b0c:	40b405b3          	sub	a1,s0,a1
    8b10:	2f85b583          	ld	a1,760(a1) # 12f8 <.LBB43_4+0x174>
    8b14:	017585b3          	add	a1,a1,s7
    8b18:	00b50533          	add	a0,a0,a1
    8b1c:	42555513          	srai	a0,a0,0x25
    8b20:	00a025b3          	sgtz	a1,a0
    8b24:	40b005b3          	neg	a1,a1
    8b28:	00a5f533          	and	a0,a1,a0
    8b2c:	01954463          	blt	a0,s9,8b34 <.LBB43_690>
    8b30:	0ff00513          	li	a0,255

0000000000008b34 <.LBB43_690>:
    8b34:	000015b7          	lui	a1,0x1
    8b38:	40b405b3          	sub	a1,s0,a1
    8b3c:	30a5b023          	sd	a0,768(a1) # 1300 <.LBB43_4+0x17c>
    8b40:	00001537          	lui	a0,0x1
    8b44:	40a40533          	sub	a0,s0,a0
    8b48:	31053503          	ld	a0,784(a0) # 1310 <.LBB43_4+0x18c>
    8b4c:	03850533          	mul	a0,a0,s8
    8b50:	000015b7          	lui	a1,0x1
    8b54:	40b405b3          	sub	a1,s0,a1
    8b58:	3085b583          	ld	a1,776(a1) # 1308 <.LBB43_4+0x184>
    8b5c:	017585b3          	add	a1,a1,s7
    8b60:	00b50533          	add	a0,a0,a1
    8b64:	42555513          	srai	a0,a0,0x25
    8b68:	00a025b3          	sgtz	a1,a0
    8b6c:	40b005b3          	neg	a1,a1
    8b70:	00a5f533          	and	a0,a1,a0
    8b74:	01954463          	blt	a0,s9,8b7c <.LBB43_692>
    8b78:	0ff00513          	li	a0,255

0000000000008b7c <.LBB43_692>:
    8b7c:	000015b7          	lui	a1,0x1
    8b80:	40b405b3          	sub	a1,s0,a1
    8b84:	30a5b823          	sd	a0,784(a1) # 1310 <.LBB43_4+0x18c>
    8b88:	00001537          	lui	a0,0x1
    8b8c:	40a40533          	sub	a0,s0,a0
    8b90:	32053503          	ld	a0,800(a0) # 1320 <.LBB43_4+0x19c>
    8b94:	03850533          	mul	a0,a0,s8
    8b98:	000015b7          	lui	a1,0x1
    8b9c:	40b405b3          	sub	a1,s0,a1
    8ba0:	3185b583          	ld	a1,792(a1) # 1318 <.LBB43_4+0x194>
    8ba4:	017585b3          	add	a1,a1,s7
    8ba8:	00b50533          	add	a0,a0,a1
    8bac:	42555513          	srai	a0,a0,0x25
    8bb0:	00a025b3          	sgtz	a1,a0
    8bb4:	40b005b3          	neg	a1,a1
    8bb8:	00a5f533          	and	a0,a1,a0
    8bbc:	01954463          	blt	a0,s9,8bc4 <.LBB43_694>
    8bc0:	0ff00513          	li	a0,255

0000000000008bc4 <.LBB43_694>:
    8bc4:	000015b7          	lui	a1,0x1
    8bc8:	40b405b3          	sub	a1,s0,a1
    8bcc:	32a5b023          	sd	a0,800(a1) # 1320 <.LBB43_4+0x19c>
    8bd0:	00001537          	lui	a0,0x1
    8bd4:	40a40533          	sub	a0,s0,a0
    8bd8:	33053503          	ld	a0,816(a0) # 1330 <.LBB43_4+0x1ac>
    8bdc:	03850533          	mul	a0,a0,s8
    8be0:	000015b7          	lui	a1,0x1
    8be4:	40b405b3          	sub	a1,s0,a1
    8be8:	3285b583          	ld	a1,808(a1) # 1328 <.LBB43_4+0x1a4>
    8bec:	017585b3          	add	a1,a1,s7
    8bf0:	00b50533          	add	a0,a0,a1
    8bf4:	42555513          	srai	a0,a0,0x25
    8bf8:	00a025b3          	sgtz	a1,a0
    8bfc:	40b005b3          	neg	a1,a1
    8c00:	00a5f533          	and	a0,a1,a0
    8c04:	01954463          	blt	a0,s9,8c0c <.LBB43_696>
    8c08:	0ff00513          	li	a0,255

0000000000008c0c <.LBB43_696>:
    8c0c:	000015b7          	lui	a1,0x1
    8c10:	40b405b3          	sub	a1,s0,a1
    8c14:	32a5b823          	sd	a0,816(a1) # 1330 <.LBB43_4+0x1ac>
    8c18:	00001537          	lui	a0,0x1
    8c1c:	40a40533          	sub	a0,s0,a0
    8c20:	34053503          	ld	a0,832(a0) # 1340 <.LBB43_4+0x1bc>
    8c24:	03850533          	mul	a0,a0,s8
    8c28:	000015b7          	lui	a1,0x1
    8c2c:	40b405b3          	sub	a1,s0,a1
    8c30:	3385b583          	ld	a1,824(a1) # 1338 <.LBB43_4+0x1b4>
    8c34:	017585b3          	add	a1,a1,s7
    8c38:	00b50533          	add	a0,a0,a1
    8c3c:	42555513          	srai	a0,a0,0x25
    8c40:	00a025b3          	sgtz	a1,a0
    8c44:	40b005b3          	neg	a1,a1
    8c48:	00a5f533          	and	a0,a1,a0
    8c4c:	01954463          	blt	a0,s9,8c54 <.LBB43_698>
    8c50:	0ff00513          	li	a0,255

0000000000008c54 <.LBB43_698>:
    8c54:	000015b7          	lui	a1,0x1
    8c58:	40b405b3          	sub	a1,s0,a1
    8c5c:	34a5b023          	sd	a0,832(a1) # 1340 <.LBB43_4+0x1bc>
    8c60:	00001537          	lui	a0,0x1
    8c64:	40a40533          	sub	a0,s0,a0
    8c68:	35053503          	ld	a0,848(a0) # 1350 <.LBB43_4+0x1cc>
    8c6c:	03850533          	mul	a0,a0,s8
    8c70:	000015b7          	lui	a1,0x1
    8c74:	40b405b3          	sub	a1,s0,a1
    8c78:	3485b583          	ld	a1,840(a1) # 1348 <.LBB43_4+0x1c4>
    8c7c:	017585b3          	add	a1,a1,s7
    8c80:	00b50533          	add	a0,a0,a1
    8c84:	42555513          	srai	a0,a0,0x25
    8c88:	00a025b3          	sgtz	a1,a0
    8c8c:	40b005b3          	neg	a1,a1
    8c90:	00a5f533          	and	a0,a1,a0
    8c94:	01954463          	blt	a0,s9,8c9c <.LBB43_700>
    8c98:	0ff00513          	li	a0,255

0000000000008c9c <.LBB43_700>:
    8c9c:	000015b7          	lui	a1,0x1
    8ca0:	40b405b3          	sub	a1,s0,a1
    8ca4:	34a5b823          	sd	a0,848(a1) # 1350 <.LBB43_4+0x1cc>
    8ca8:	00001537          	lui	a0,0x1
    8cac:	40a40533          	sub	a0,s0,a0
    8cb0:	36053503          	ld	a0,864(a0) # 1360 <.LBB43_4+0x1dc>
    8cb4:	03850533          	mul	a0,a0,s8
    8cb8:	000015b7          	lui	a1,0x1
    8cbc:	40b405b3          	sub	a1,s0,a1
    8cc0:	3585b583          	ld	a1,856(a1) # 1358 <.LBB43_4+0x1d4>
    8cc4:	017585b3          	add	a1,a1,s7
    8cc8:	00b50533          	add	a0,a0,a1
    8ccc:	42555513          	srai	a0,a0,0x25
    8cd0:	00a025b3          	sgtz	a1,a0
    8cd4:	40b005b3          	neg	a1,a1
    8cd8:	00a5f533          	and	a0,a1,a0
    8cdc:	01954463          	blt	a0,s9,8ce4 <.LBB43_702>
    8ce0:	0ff00513          	li	a0,255

0000000000008ce4 <.LBB43_702>:
    8ce4:	000015b7          	lui	a1,0x1
    8ce8:	40b405b3          	sub	a1,s0,a1
    8cec:	36a5b023          	sd	a0,864(a1) # 1360 <.LBB43_4+0x1dc>
    8cf0:	00001537          	lui	a0,0x1
    8cf4:	40a40533          	sub	a0,s0,a0
    8cf8:	37053503          	ld	a0,880(a0) # 1370 <.LBB43_4+0x1ec>
    8cfc:	03850533          	mul	a0,a0,s8
    8d00:	000015b7          	lui	a1,0x1
    8d04:	40b405b3          	sub	a1,s0,a1
    8d08:	3685b583          	ld	a1,872(a1) # 1368 <.LBB43_4+0x1e4>
    8d0c:	017585b3          	add	a1,a1,s7
    8d10:	00b50533          	add	a0,a0,a1
    8d14:	42555513          	srai	a0,a0,0x25
    8d18:	00a025b3          	sgtz	a1,a0
    8d1c:	40b005b3          	neg	a1,a1
    8d20:	00a5f533          	and	a0,a1,a0
    8d24:	01954463          	blt	a0,s9,8d2c <.LBB43_704>
    8d28:	0ff00513          	li	a0,255

0000000000008d2c <.LBB43_704>:
    8d2c:	000015b7          	lui	a1,0x1
    8d30:	40b405b3          	sub	a1,s0,a1
    8d34:	36a5b823          	sd	a0,880(a1) # 1370 <.LBB43_4+0x1ec>
    8d38:	00001537          	lui	a0,0x1
    8d3c:	40a40533          	sub	a0,s0,a0
    8d40:	38053503          	ld	a0,896(a0) # 1380 <.LBB43_4+0x1fc>
    8d44:	03850533          	mul	a0,a0,s8
    8d48:	000015b7          	lui	a1,0x1
    8d4c:	40b405b3          	sub	a1,s0,a1
    8d50:	3785b583          	ld	a1,888(a1) # 1378 <.LBB43_4+0x1f4>
    8d54:	017585b3          	add	a1,a1,s7
    8d58:	00b50533          	add	a0,a0,a1
    8d5c:	42555513          	srai	a0,a0,0x25
    8d60:	00a025b3          	sgtz	a1,a0
    8d64:	40b005b3          	neg	a1,a1
    8d68:	00a5f533          	and	a0,a1,a0
    8d6c:	01954463          	blt	a0,s9,8d74 <.LBB43_706>
    8d70:	0ff00513          	li	a0,255

0000000000008d74 <.LBB43_706>:
    8d74:	000015b7          	lui	a1,0x1
    8d78:	40b405b3          	sub	a1,s0,a1
    8d7c:	38a5b023          	sd	a0,896(a1) # 1380 <.LBB43_4+0x1fc>
    8d80:	00001537          	lui	a0,0x1
    8d84:	40a40533          	sub	a0,s0,a0
    8d88:	39053503          	ld	a0,912(a0) # 1390 <.LBB43_4+0x20c>
    8d8c:	03850533          	mul	a0,a0,s8
    8d90:	000015b7          	lui	a1,0x1
    8d94:	40b405b3          	sub	a1,s0,a1
    8d98:	3885b583          	ld	a1,904(a1) # 1388 <.LBB43_4+0x204>
    8d9c:	017585b3          	add	a1,a1,s7
    8da0:	00b50533          	add	a0,a0,a1
    8da4:	42555513          	srai	a0,a0,0x25
    8da8:	00a025b3          	sgtz	a1,a0
    8dac:	40b005b3          	neg	a1,a1
    8db0:	00a5f533          	and	a0,a1,a0
    8db4:	01954463          	blt	a0,s9,8dbc <.LBB43_708>
    8db8:	0ff00513          	li	a0,255

0000000000008dbc <.LBB43_708>:
    8dbc:	000015b7          	lui	a1,0x1
    8dc0:	40b405b3          	sub	a1,s0,a1
    8dc4:	38a5b823          	sd	a0,912(a1) # 1390 <.LBB43_4+0x20c>
    8dc8:	00001537          	lui	a0,0x1
    8dcc:	40a40533          	sub	a0,s0,a0
    8dd0:	3a853503          	ld	a0,936(a0) # 13a8 <.LBB43_4+0x224>
    8dd4:	03850533          	mul	a0,a0,s8
    8dd8:	000015b7          	lui	a1,0x1
    8ddc:	40b405b3          	sub	a1,s0,a1
    8de0:	3985b583          	ld	a1,920(a1) # 1398 <.LBB43_4+0x214>
    8de4:	017585b3          	add	a1,a1,s7
    8de8:	00b50533          	add	a0,a0,a1
    8dec:	42555513          	srai	a0,a0,0x25
    8df0:	00a025b3          	sgtz	a1,a0
    8df4:	40b005b3          	neg	a1,a1
    8df8:	00a5f533          	and	a0,a1,a0
    8dfc:	01954463          	blt	a0,s9,8e04 <.LBB43_710>
    8e00:	0ff00513          	li	a0,255

0000000000008e04 <.LBB43_710>:
    8e04:	000015b7          	lui	a1,0x1
    8e08:	40b405b3          	sub	a1,s0,a1
    8e0c:	3aa5b423          	sd	a0,936(a1) # 13a8 <.LBB43_4+0x224>
    8e10:	00001537          	lui	a0,0x1
    8e14:	40a40533          	sub	a0,s0,a0
    8e18:	3b053503          	ld	a0,944(a0) # 13b0 <.LBB43_4+0x22c>
    8e1c:	03850533          	mul	a0,a0,s8
    8e20:	000015b7          	lui	a1,0x1
    8e24:	40b405b3          	sub	a1,s0,a1
    8e28:	3a05b583          	ld	a1,928(a1) # 13a0 <.LBB43_4+0x21c>
    8e2c:	017585b3          	add	a1,a1,s7
    8e30:	00b50533          	add	a0,a0,a1
    8e34:	42555513          	srai	a0,a0,0x25
    8e38:	00a025b3          	sgtz	a1,a0
    8e3c:	40b005b3          	neg	a1,a1
    8e40:	00a5f533          	and	a0,a1,a0
    8e44:	01954463          	blt	a0,s9,8e4c <.LBB43_712>
    8e48:	0ff00513          	li	a0,255

0000000000008e4c <.LBB43_712>:
    8e4c:	000015b7          	lui	a1,0x1
    8e50:	40b405b3          	sub	a1,s0,a1
    8e54:	3aa5b823          	sd	a0,944(a1) # 13b0 <.LBB43_4+0x22c>
    8e58:	00001537          	lui	a0,0x1
    8e5c:	40a40533          	sub	a0,s0,a0
    8e60:	3c053503          	ld	a0,960(a0) # 13c0 <.LBB43_4+0x23c>
    8e64:	03850533          	mul	a0,a0,s8
    8e68:	000015b7          	lui	a1,0x1
    8e6c:	40b405b3          	sub	a1,s0,a1
    8e70:	3b85b583          	ld	a1,952(a1) # 13b8 <.LBB43_4+0x234>
    8e74:	017585b3          	add	a1,a1,s7
    8e78:	00b50533          	add	a0,a0,a1
    8e7c:	42555513          	srai	a0,a0,0x25
    8e80:	00a025b3          	sgtz	a1,a0
    8e84:	40b005b3          	neg	a1,a1
    8e88:	00a5f533          	and	a0,a1,a0
    8e8c:	01954463          	blt	a0,s9,8e94 <.LBB43_714>
    8e90:	0ff00513          	li	a0,255

0000000000008e94 <.LBB43_714>:
    8e94:	000015b7          	lui	a1,0x1
    8e98:	40b405b3          	sub	a1,s0,a1
    8e9c:	3ca5b023          	sd	a0,960(a1) # 13c0 <.LBB43_4+0x23c>
    8ea0:	00001537          	lui	a0,0x1
    8ea4:	40a40533          	sub	a0,s0,a0
    8ea8:	3d053503          	ld	a0,976(a0) # 13d0 <.LBB43_4+0x24c>
    8eac:	03850533          	mul	a0,a0,s8
    8eb0:	000015b7          	lui	a1,0x1
    8eb4:	40b405b3          	sub	a1,s0,a1
    8eb8:	3c85b583          	ld	a1,968(a1) # 13c8 <.LBB43_4+0x244>
    8ebc:	017585b3          	add	a1,a1,s7
    8ec0:	00b50533          	add	a0,a0,a1
    8ec4:	42555513          	srai	a0,a0,0x25
    8ec8:	00a025b3          	sgtz	a1,a0
    8ecc:	40b005b3          	neg	a1,a1
    8ed0:	00a5f533          	and	a0,a1,a0
    8ed4:	01954463          	blt	a0,s9,8edc <.LBB43_716>
    8ed8:	0ff00513          	li	a0,255

0000000000008edc <.LBB43_716>:
    8edc:	000015b7          	lui	a1,0x1
    8ee0:	40b405b3          	sub	a1,s0,a1
    8ee4:	3ca5b823          	sd	a0,976(a1) # 13d0 <.LBB43_4+0x24c>
    8ee8:	00001537          	lui	a0,0x1
    8eec:	40a40533          	sub	a0,s0,a0
    8ef0:	3e053503          	ld	a0,992(a0) # 13e0 <.LBB43_4+0x25c>
    8ef4:	03850533          	mul	a0,a0,s8
    8ef8:	000015b7          	lui	a1,0x1
    8efc:	40b405b3          	sub	a1,s0,a1
    8f00:	3d85b583          	ld	a1,984(a1) # 13d8 <.LBB43_4+0x254>
    8f04:	017585b3          	add	a1,a1,s7
    8f08:	00b50533          	add	a0,a0,a1
    8f0c:	42555513          	srai	a0,a0,0x25
    8f10:	00a025b3          	sgtz	a1,a0
    8f14:	40b005b3          	neg	a1,a1
    8f18:	00a5f533          	and	a0,a1,a0
    8f1c:	01954463          	blt	a0,s9,8f24 <.LBB43_718>
    8f20:	0ff00513          	li	a0,255

0000000000008f24 <.LBB43_718>:
    8f24:	000015b7          	lui	a1,0x1
    8f28:	40b405b3          	sub	a1,s0,a1
    8f2c:	3ea5b023          	sd	a0,992(a1) # 13e0 <.LBB43_4+0x25c>
    8f30:	00001537          	lui	a0,0x1
    8f34:	40a40533          	sub	a0,s0,a0
    8f38:	3f053503          	ld	a0,1008(a0) # 13f0 <.LBB43_4+0x26c>
    8f3c:	03850533          	mul	a0,a0,s8
    8f40:	000015b7          	lui	a1,0x1
    8f44:	40b405b3          	sub	a1,s0,a1
    8f48:	3e85b583          	ld	a1,1000(a1) # 13e8 <.LBB43_4+0x264>
    8f4c:	017585b3          	add	a1,a1,s7
    8f50:	00b50533          	add	a0,a0,a1
    8f54:	42555513          	srai	a0,a0,0x25
    8f58:	00a025b3          	sgtz	a1,a0
    8f5c:	40b005b3          	neg	a1,a1
    8f60:	00a5f533          	and	a0,a1,a0
    8f64:	01954463          	blt	a0,s9,8f6c <.LBB43_720>
    8f68:	0ff00513          	li	a0,255

0000000000008f6c <.LBB43_720>:
    8f6c:	000015b7          	lui	a1,0x1
    8f70:	40b405b3          	sub	a1,s0,a1
    8f74:	3ea5b823          	sd	a0,1008(a1) # 13f0 <.LBB43_4+0x26c>
    8f78:	00001537          	lui	a0,0x1
    8f7c:	40a40533          	sub	a0,s0,a0
    8f80:	40053503          	ld	a0,1024(a0) # 1400 <.LBB43_4+0x27c>
    8f84:	03850533          	mul	a0,a0,s8
    8f88:	000015b7          	lui	a1,0x1
    8f8c:	40b405b3          	sub	a1,s0,a1
    8f90:	3f85b583          	ld	a1,1016(a1) # 13f8 <.LBB43_4+0x274>
    8f94:	017585b3          	add	a1,a1,s7
    8f98:	00b50533          	add	a0,a0,a1
    8f9c:	42555513          	srai	a0,a0,0x25
    8fa0:	00a025b3          	sgtz	a1,a0
    8fa4:	40b005b3          	neg	a1,a1
    8fa8:	00a5f533          	and	a0,a1,a0
    8fac:	01954463          	blt	a0,s9,8fb4 <.LBB43_722>
    8fb0:	0ff00513          	li	a0,255

0000000000008fb4 <.LBB43_722>:
    8fb4:	000015b7          	lui	a1,0x1
    8fb8:	40b405b3          	sub	a1,s0,a1
    8fbc:	40a5b023          	sd	a0,1024(a1) # 1400 <.LBB43_4+0x27c>
    8fc0:	00001537          	lui	a0,0x1
    8fc4:	40a40533          	sub	a0,s0,a0
    8fc8:	41053503          	ld	a0,1040(a0) # 1410 <.LBB43_4+0x28c>
    8fcc:	03850533          	mul	a0,a0,s8
    8fd0:	000015b7          	lui	a1,0x1
    8fd4:	40b405b3          	sub	a1,s0,a1
    8fd8:	4085b583          	ld	a1,1032(a1) # 1408 <.LBB43_4+0x284>
    8fdc:	017585b3          	add	a1,a1,s7
    8fe0:	00b50533          	add	a0,a0,a1
    8fe4:	42555513          	srai	a0,a0,0x25
    8fe8:	00a025b3          	sgtz	a1,a0
    8fec:	40b005b3          	neg	a1,a1
    8ff0:	00a5f533          	and	a0,a1,a0
    8ff4:	01954463          	blt	a0,s9,8ffc <.LBB43_724>
    8ff8:	0ff00513          	li	a0,255

0000000000008ffc <.LBB43_724>:
    8ffc:	000015b7          	lui	a1,0x1
    9000:	40b405b3          	sub	a1,s0,a1
    9004:	40a5b823          	sd	a0,1040(a1) # 1410 <.LBB43_4+0x28c>
    9008:	00001537          	lui	a0,0x1
    900c:	40a40533          	sub	a0,s0,a0
    9010:	42053503          	ld	a0,1056(a0) # 1420 <.LBB43_4+0x29c>
    9014:	03850533          	mul	a0,a0,s8
    9018:	000015b7          	lui	a1,0x1
    901c:	40b405b3          	sub	a1,s0,a1
    9020:	4185b583          	ld	a1,1048(a1) # 1418 <.LBB43_4+0x294>
    9024:	017585b3          	add	a1,a1,s7
    9028:	00b50533          	add	a0,a0,a1
    902c:	42555513          	srai	a0,a0,0x25
    9030:	00a025b3          	sgtz	a1,a0
    9034:	40b005b3          	neg	a1,a1
    9038:	00a5f533          	and	a0,a1,a0
    903c:	01954463          	blt	a0,s9,9044 <.LBB43_726>
    9040:	0ff00513          	li	a0,255

0000000000009044 <.LBB43_726>:
    9044:	000015b7          	lui	a1,0x1
    9048:	40b405b3          	sub	a1,s0,a1
    904c:	42a5b023          	sd	a0,1056(a1) # 1420 <.LBB43_4+0x29c>
    9050:	00001537          	lui	a0,0x1
    9054:	40a40533          	sub	a0,s0,a0
    9058:	43053503          	ld	a0,1072(a0) # 1430 <.LBB43_4+0x2ac>
    905c:	03850533          	mul	a0,a0,s8
    9060:	000015b7          	lui	a1,0x1
    9064:	40b405b3          	sub	a1,s0,a1
    9068:	4285b583          	ld	a1,1064(a1) # 1428 <.LBB43_4+0x2a4>
    906c:	017585b3          	add	a1,a1,s7
    9070:	00b50533          	add	a0,a0,a1
    9074:	42555513          	srai	a0,a0,0x25
    9078:	00a025b3          	sgtz	a1,a0
    907c:	40b005b3          	neg	a1,a1
    9080:	00a5f533          	and	a0,a1,a0
    9084:	01954463          	blt	a0,s9,908c <.LBB43_728>
    9088:	0ff00513          	li	a0,255

000000000000908c <.LBB43_728>:
    908c:	000015b7          	lui	a1,0x1
    9090:	40b405b3          	sub	a1,s0,a1
    9094:	42a5b823          	sd	a0,1072(a1) # 1430 <.LBB43_4+0x2ac>
    9098:	00001537          	lui	a0,0x1
    909c:	40a40533          	sub	a0,s0,a0
    90a0:	44053503          	ld	a0,1088(a0) # 1440 <.LBB43_4+0x2bc>
    90a4:	03850533          	mul	a0,a0,s8
    90a8:	000015b7          	lui	a1,0x1
    90ac:	40b405b3          	sub	a1,s0,a1
    90b0:	4385b583          	ld	a1,1080(a1) # 1438 <.LBB43_4+0x2b4>
    90b4:	017585b3          	add	a1,a1,s7
    90b8:	00b50533          	add	a0,a0,a1
    90bc:	42555513          	srai	a0,a0,0x25
    90c0:	00a025b3          	sgtz	a1,a0
    90c4:	40b005b3          	neg	a1,a1
    90c8:	00a5f533          	and	a0,a1,a0
    90cc:	01954463          	blt	a0,s9,90d4 <.LBB43_730>
    90d0:	0ff00513          	li	a0,255

00000000000090d4 <.LBB43_730>:
    90d4:	000015b7          	lui	a1,0x1
    90d8:	40b405b3          	sub	a1,s0,a1
    90dc:	44a5b023          	sd	a0,1088(a1) # 1440 <.LBB43_4+0x2bc>
    90e0:	00001537          	lui	a0,0x1
    90e4:	40a40533          	sub	a0,s0,a0
    90e8:	45053503          	ld	a0,1104(a0) # 1450 <.LBB43_4+0x2cc>
    90ec:	03850533          	mul	a0,a0,s8
    90f0:	000015b7          	lui	a1,0x1
    90f4:	40b405b3          	sub	a1,s0,a1
    90f8:	4485b583          	ld	a1,1096(a1) # 1448 <.LBB43_4+0x2c4>
    90fc:	017585b3          	add	a1,a1,s7
    9100:	00b50533          	add	a0,a0,a1
    9104:	42555513          	srai	a0,a0,0x25
    9108:	00a025b3          	sgtz	a1,a0
    910c:	40b005b3          	neg	a1,a1
    9110:	00a5f533          	and	a0,a1,a0
    9114:	01954463          	blt	a0,s9,911c <.LBB43_732>
    9118:	0ff00513          	li	a0,255

000000000000911c <.LBB43_732>:
    911c:	000015b7          	lui	a1,0x1
    9120:	40b405b3          	sub	a1,s0,a1
    9124:	44a5b823          	sd	a0,1104(a1) # 1450 <.LBB43_4+0x2cc>
    9128:	00001537          	lui	a0,0x1
    912c:	40a40533          	sub	a0,s0,a0
    9130:	46053503          	ld	a0,1120(a0) # 1460 <.LBB43_4+0x2dc>
    9134:	03850533          	mul	a0,a0,s8
    9138:	000015b7          	lui	a1,0x1
    913c:	40b405b3          	sub	a1,s0,a1
    9140:	4585b583          	ld	a1,1112(a1) # 1458 <.LBB43_4+0x2d4>
    9144:	017585b3          	add	a1,a1,s7
    9148:	00b50533          	add	a0,a0,a1
    914c:	42555513          	srai	a0,a0,0x25
    9150:	00a025b3          	sgtz	a1,a0
    9154:	40b005b3          	neg	a1,a1
    9158:	00a5f533          	and	a0,a1,a0
    915c:	01954463          	blt	a0,s9,9164 <.LBB43_734>
    9160:	0ff00513          	li	a0,255

0000000000009164 <.LBB43_734>:
    9164:	000015b7          	lui	a1,0x1
    9168:	40b405b3          	sub	a1,s0,a1
    916c:	46a5b023          	sd	a0,1120(a1) # 1460 <.LBB43_4+0x2dc>
    9170:	00001537          	lui	a0,0x1
    9174:	40a40533          	sub	a0,s0,a0
    9178:	47053503          	ld	a0,1136(a0) # 1470 <.LBB43_4+0x2ec>
    917c:	03850533          	mul	a0,a0,s8
    9180:	000015b7          	lui	a1,0x1
    9184:	40b405b3          	sub	a1,s0,a1
    9188:	4685b583          	ld	a1,1128(a1) # 1468 <.LBB43_4+0x2e4>
    918c:	017585b3          	add	a1,a1,s7
    9190:	00b50533          	add	a0,a0,a1
    9194:	42555513          	srai	a0,a0,0x25
    9198:	00a025b3          	sgtz	a1,a0
    919c:	40b005b3          	neg	a1,a1
    91a0:	00a5f533          	and	a0,a1,a0
    91a4:	01954463          	blt	a0,s9,91ac <.LBB43_736>
    91a8:	0ff00513          	li	a0,255

00000000000091ac <.LBB43_736>:
    91ac:	000015b7          	lui	a1,0x1
    91b0:	40b405b3          	sub	a1,s0,a1
    91b4:	46a5b823          	sd	a0,1136(a1) # 1470 <.LBB43_4+0x2ec>
    91b8:	00001537          	lui	a0,0x1
    91bc:	40a40533          	sub	a0,s0,a0
    91c0:	48053503          	ld	a0,1152(a0) # 1480 <.LBB43_4+0x2fc>
    91c4:	03850533          	mul	a0,a0,s8
    91c8:	000015b7          	lui	a1,0x1
    91cc:	40b405b3          	sub	a1,s0,a1
    91d0:	4785b583          	ld	a1,1144(a1) # 1478 <.LBB43_4+0x2f4>
    91d4:	017585b3          	add	a1,a1,s7
    91d8:	00b50533          	add	a0,a0,a1
    91dc:	42555513          	srai	a0,a0,0x25
    91e0:	00a025b3          	sgtz	a1,a0
    91e4:	40b005b3          	neg	a1,a1
    91e8:	00a5f533          	and	a0,a1,a0
    91ec:	01954463          	blt	a0,s9,91f4 <.LBB43_738>
    91f0:	0ff00513          	li	a0,255

00000000000091f4 <.LBB43_738>:
    91f4:	000015b7          	lui	a1,0x1
    91f8:	40b405b3          	sub	a1,s0,a1
    91fc:	48a5b023          	sd	a0,1152(a1) # 1480 <.LBB43_4+0x2fc>
    9200:	00001537          	lui	a0,0x1
    9204:	40a40533          	sub	a0,s0,a0
    9208:	49053503          	ld	a0,1168(a0) # 1490 <.LBB43_4+0x30c>
    920c:	03850533          	mul	a0,a0,s8
    9210:	000015b7          	lui	a1,0x1
    9214:	40b405b3          	sub	a1,s0,a1
    9218:	4885b583          	ld	a1,1160(a1) # 1488 <.LBB43_4+0x304>
    921c:	017585b3          	add	a1,a1,s7
    9220:	00b50533          	add	a0,a0,a1
    9224:	42555513          	srai	a0,a0,0x25
    9228:	00a025b3          	sgtz	a1,a0
    922c:	40b005b3          	neg	a1,a1
    9230:	00a5f533          	and	a0,a1,a0
    9234:	01954463          	blt	a0,s9,923c <.LBB43_740>
    9238:	0ff00513          	li	a0,255

000000000000923c <.LBB43_740>:
    923c:	000015b7          	lui	a1,0x1
    9240:	40b405b3          	sub	a1,s0,a1
    9244:	48a5b823          	sd	a0,1168(a1) # 1490 <.LBB43_4+0x30c>
    9248:	00001537          	lui	a0,0x1
    924c:	40a40533          	sub	a0,s0,a0
    9250:	4a053503          	ld	a0,1184(a0) # 14a0 <.LBB43_4+0x31c>
    9254:	03850533          	mul	a0,a0,s8
    9258:	000015b7          	lui	a1,0x1
    925c:	40b405b3          	sub	a1,s0,a1
    9260:	4985b583          	ld	a1,1176(a1) # 1498 <.LBB43_4+0x314>
    9264:	017585b3          	add	a1,a1,s7
    9268:	00b50533          	add	a0,a0,a1
    926c:	42555513          	srai	a0,a0,0x25
    9270:	00a025b3          	sgtz	a1,a0
    9274:	40b005b3          	neg	a1,a1
    9278:	00a5f533          	and	a0,a1,a0
    927c:	01954463          	blt	a0,s9,9284 <.LBB43_742>
    9280:	0ff00513          	li	a0,255

0000000000009284 <.LBB43_742>:
    9284:	000015b7          	lui	a1,0x1
    9288:	40b405b3          	sub	a1,s0,a1
    928c:	4aa5b023          	sd	a0,1184(a1) # 14a0 <.LBB43_4+0x31c>
    9290:	00001537          	lui	a0,0x1
    9294:	40a40533          	sub	a0,s0,a0
    9298:	4b053503          	ld	a0,1200(a0) # 14b0 <.LBB43_4+0x32c>
    929c:	03850533          	mul	a0,a0,s8
    92a0:	000015b7          	lui	a1,0x1
    92a4:	40b405b3          	sub	a1,s0,a1
    92a8:	4a85b583          	ld	a1,1192(a1) # 14a8 <.LBB43_4+0x324>
    92ac:	017585b3          	add	a1,a1,s7
    92b0:	00b50533          	add	a0,a0,a1
    92b4:	42555513          	srai	a0,a0,0x25
    92b8:	00a025b3          	sgtz	a1,a0
    92bc:	40b005b3          	neg	a1,a1
    92c0:	00a5f533          	and	a0,a1,a0
    92c4:	01954463          	blt	a0,s9,92cc <.LBB43_744>
    92c8:	0ff00513          	li	a0,255

00000000000092cc <.LBB43_744>:
    92cc:	000015b7          	lui	a1,0x1
    92d0:	40b405b3          	sub	a1,s0,a1
    92d4:	4aa5b823          	sd	a0,1200(a1) # 14b0 <.LBB43_4+0x32c>
    92d8:	00001537          	lui	a0,0x1
    92dc:	40a40533          	sub	a0,s0,a0
    92e0:	4c053503          	ld	a0,1216(a0) # 14c0 <.LBB43_4+0x33c>
    92e4:	03850533          	mul	a0,a0,s8
    92e8:	000015b7          	lui	a1,0x1
    92ec:	40b405b3          	sub	a1,s0,a1
    92f0:	4b85b583          	ld	a1,1208(a1) # 14b8 <.LBB43_4+0x334>
    92f4:	017585b3          	add	a1,a1,s7
    92f8:	00b50533          	add	a0,a0,a1
    92fc:	42555513          	srai	a0,a0,0x25
    9300:	00a025b3          	sgtz	a1,a0
    9304:	40b005b3          	neg	a1,a1
    9308:	00a5f533          	and	a0,a1,a0
    930c:	01954463          	blt	a0,s9,9314 <.LBB43_746>
    9310:	0ff00513          	li	a0,255

0000000000009314 <.LBB43_746>:
    9314:	000015b7          	lui	a1,0x1
    9318:	40b405b3          	sub	a1,s0,a1
    931c:	4ca5b023          	sd	a0,1216(a1) # 14c0 <.LBB43_4+0x33c>
    9320:	00001537          	lui	a0,0x1
    9324:	40a40533          	sub	a0,s0,a0
    9328:	4d053503          	ld	a0,1232(a0) # 14d0 <.LBB43_4+0x34c>
    932c:	03850533          	mul	a0,a0,s8
    9330:	000015b7          	lui	a1,0x1
    9334:	40b405b3          	sub	a1,s0,a1
    9338:	4c85b583          	ld	a1,1224(a1) # 14c8 <.LBB43_4+0x344>
    933c:	017585b3          	add	a1,a1,s7
    9340:	00b50533          	add	a0,a0,a1
    9344:	42555513          	srai	a0,a0,0x25
    9348:	00a025b3          	sgtz	a1,a0
    934c:	40b005b3          	neg	a1,a1
    9350:	00a5f533          	and	a0,a1,a0
    9354:	01954463          	blt	a0,s9,935c <.LBB43_748>
    9358:	0ff00513          	li	a0,255

000000000000935c <.LBB43_748>:
    935c:	000015b7          	lui	a1,0x1
    9360:	40b405b3          	sub	a1,s0,a1
    9364:	4ca5b823          	sd	a0,1232(a1) # 14d0 <.LBB43_4+0x34c>
    9368:	00001537          	lui	a0,0x1
    936c:	40a40533          	sub	a0,s0,a0
    9370:	4e053503          	ld	a0,1248(a0) # 14e0 <.LBB43_4+0x35c>
    9374:	03850533          	mul	a0,a0,s8
    9378:	000015b7          	lui	a1,0x1
    937c:	40b405b3          	sub	a1,s0,a1
    9380:	4d85b583          	ld	a1,1240(a1) # 14d8 <.LBB43_4+0x354>
    9384:	017585b3          	add	a1,a1,s7
    9388:	00b50533          	add	a0,a0,a1
    938c:	42555513          	srai	a0,a0,0x25
    9390:	00a025b3          	sgtz	a1,a0
    9394:	40b005b3          	neg	a1,a1
    9398:	00a5f533          	and	a0,a1,a0
    939c:	01954463          	blt	a0,s9,93a4 <.LBB43_750>
    93a0:	0ff00513          	li	a0,255

00000000000093a4 <.LBB43_750>:
    93a4:	000015b7          	lui	a1,0x1
    93a8:	40b405b3          	sub	a1,s0,a1
    93ac:	4ea5b023          	sd	a0,1248(a1) # 14e0 <.LBB43_4+0x35c>
    93b0:	00001537          	lui	a0,0x1
    93b4:	40a40533          	sub	a0,s0,a0
    93b8:	4f053503          	ld	a0,1264(a0) # 14f0 <.LBB43_4+0x36c>
    93bc:	03850533          	mul	a0,a0,s8
    93c0:	000015b7          	lui	a1,0x1
    93c4:	40b405b3          	sub	a1,s0,a1
    93c8:	4e85b583          	ld	a1,1256(a1) # 14e8 <.LBB43_4+0x364>
    93cc:	017585b3          	add	a1,a1,s7
    93d0:	00b50533          	add	a0,a0,a1
    93d4:	42555513          	srai	a0,a0,0x25
    93d8:	00a025b3          	sgtz	a1,a0
    93dc:	40b005b3          	neg	a1,a1
    93e0:	00a5f533          	and	a0,a1,a0
    93e4:	01954463          	blt	a0,s9,93ec <.LBB43_752>
    93e8:	0ff00513          	li	a0,255

00000000000093ec <.LBB43_752>:
    93ec:	000015b7          	lui	a1,0x1
    93f0:	40b405b3          	sub	a1,s0,a1
    93f4:	4ea5b823          	sd	a0,1264(a1) # 14f0 <.LBB43_4+0x36c>
    93f8:	00001537          	lui	a0,0x1
    93fc:	40a40533          	sub	a0,s0,a0
    9400:	50053503          	ld	a0,1280(a0) # 1500 <.LBB43_4+0x37c>
    9404:	03850533          	mul	a0,a0,s8
    9408:	000015b7          	lui	a1,0x1
    940c:	40b405b3          	sub	a1,s0,a1
    9410:	4f85b583          	ld	a1,1272(a1) # 14f8 <.LBB43_4+0x374>
    9414:	017585b3          	add	a1,a1,s7
    9418:	00b50533          	add	a0,a0,a1
    941c:	42555513          	srai	a0,a0,0x25
    9420:	00a025b3          	sgtz	a1,a0
    9424:	40b005b3          	neg	a1,a1
    9428:	00a5f533          	and	a0,a1,a0
    942c:	01954463          	blt	a0,s9,9434 <.LBB43_754>
    9430:	0ff00513          	li	a0,255

0000000000009434 <.LBB43_754>:
    9434:	000015b7          	lui	a1,0x1
    9438:	40b405b3          	sub	a1,s0,a1
    943c:	50a5b023          	sd	a0,1280(a1) # 1500 <.LBB43_4+0x37c>
    9440:	00001537          	lui	a0,0x1
    9444:	40a40533          	sub	a0,s0,a0
    9448:	51053503          	ld	a0,1296(a0) # 1510 <.LBB43_4+0x38c>
    944c:	03850533          	mul	a0,a0,s8
    9450:	000015b7          	lui	a1,0x1
    9454:	40b405b3          	sub	a1,s0,a1
    9458:	5085b583          	ld	a1,1288(a1) # 1508 <.LBB43_4+0x384>
    945c:	017585b3          	add	a1,a1,s7
    9460:	00b50533          	add	a0,a0,a1
    9464:	42555513          	srai	a0,a0,0x25
    9468:	00a025b3          	sgtz	a1,a0
    946c:	40b005b3          	neg	a1,a1
    9470:	00a5f533          	and	a0,a1,a0
    9474:	01954463          	blt	a0,s9,947c <.LBB43_756>
    9478:	0ff00513          	li	a0,255

000000000000947c <.LBB43_756>:
    947c:	000015b7          	lui	a1,0x1
    9480:	40b405b3          	sub	a1,s0,a1
    9484:	50a5b823          	sd	a0,1296(a1) # 1510 <.LBB43_4+0x38c>
    9488:	00001537          	lui	a0,0x1
    948c:	40a40533          	sub	a0,s0,a0
    9490:	52053503          	ld	a0,1312(a0) # 1520 <.LBB43_4+0x39c>
    9494:	03850533          	mul	a0,a0,s8
    9498:	000015b7          	lui	a1,0x1
    949c:	40b405b3          	sub	a1,s0,a1
    94a0:	5185b583          	ld	a1,1304(a1) # 1518 <.LBB43_4+0x394>
    94a4:	017585b3          	add	a1,a1,s7
    94a8:	00b50533          	add	a0,a0,a1
    94ac:	42555513          	srai	a0,a0,0x25
    94b0:	00a025b3          	sgtz	a1,a0
    94b4:	40b005b3          	neg	a1,a1
    94b8:	00a5f533          	and	a0,a1,a0
    94bc:	01954463          	blt	a0,s9,94c4 <.LBB43_758>
    94c0:	0ff00513          	li	a0,255

00000000000094c4 <.LBB43_758>:
    94c4:	000015b7          	lui	a1,0x1
    94c8:	40b405b3          	sub	a1,s0,a1
    94cc:	52a5b023          	sd	a0,1312(a1) # 1520 <.LBB43_4+0x39c>
    94d0:	00001537          	lui	a0,0x1
    94d4:	40a40533          	sub	a0,s0,a0
    94d8:	53053503          	ld	a0,1328(a0) # 1530 <.LBB43_4+0x3ac>
    94dc:	03850533          	mul	a0,a0,s8
    94e0:	000015b7          	lui	a1,0x1
    94e4:	40b405b3          	sub	a1,s0,a1
    94e8:	5285b583          	ld	a1,1320(a1) # 1528 <.LBB43_4+0x3a4>
    94ec:	017585b3          	add	a1,a1,s7
    94f0:	00b50533          	add	a0,a0,a1
    94f4:	42555513          	srai	a0,a0,0x25
    94f8:	00a025b3          	sgtz	a1,a0
    94fc:	40b005b3          	neg	a1,a1
    9500:	00a5f533          	and	a0,a1,a0
    9504:	01954463          	blt	a0,s9,950c <.LBB43_760>
    9508:	0ff00513          	li	a0,255

000000000000950c <.LBB43_760>:
    950c:	000015b7          	lui	a1,0x1
    9510:	40b405b3          	sub	a1,s0,a1
    9514:	52a5b823          	sd	a0,1328(a1) # 1530 <.LBB43_4+0x3ac>
    9518:	00001537          	lui	a0,0x1
    951c:	40a40533          	sub	a0,s0,a0
    9520:	54053503          	ld	a0,1344(a0) # 1540 <.LBB43_4+0x3bc>
    9524:	03850533          	mul	a0,a0,s8
    9528:	000015b7          	lui	a1,0x1
    952c:	40b405b3          	sub	a1,s0,a1
    9530:	5385b583          	ld	a1,1336(a1) # 1538 <.LBB43_4+0x3b4>
    9534:	017585b3          	add	a1,a1,s7
    9538:	00b50533          	add	a0,a0,a1
    953c:	42555513          	srai	a0,a0,0x25
    9540:	00a025b3          	sgtz	a1,a0
    9544:	40b005b3          	neg	a1,a1
    9548:	00a5f533          	and	a0,a1,a0
    954c:	01954463          	blt	a0,s9,9554 <.LBB43_762>
    9550:	0ff00513          	li	a0,255

0000000000009554 <.LBB43_762>:
    9554:	000015b7          	lui	a1,0x1
    9558:	40b405b3          	sub	a1,s0,a1
    955c:	54a5b023          	sd	a0,1344(a1) # 1540 <.LBB43_4+0x3bc>
    9560:	00001537          	lui	a0,0x1
    9564:	40a40533          	sub	a0,s0,a0
    9568:	55053503          	ld	a0,1360(a0) # 1550 <.LBB43_4+0x3cc>
    956c:	03850533          	mul	a0,a0,s8
    9570:	000015b7          	lui	a1,0x1
    9574:	40b405b3          	sub	a1,s0,a1
    9578:	5485b583          	ld	a1,1352(a1) # 1548 <.LBB43_4+0x3c4>
    957c:	017585b3          	add	a1,a1,s7
    9580:	00b50533          	add	a0,a0,a1
    9584:	42555513          	srai	a0,a0,0x25
    9588:	00a025b3          	sgtz	a1,a0
    958c:	40b005b3          	neg	a1,a1
    9590:	00a5f533          	and	a0,a1,a0
    9594:	01954463          	blt	a0,s9,959c <.LBB43_764>
    9598:	0ff00513          	li	a0,255

000000000000959c <.LBB43_764>:
    959c:	000015b7          	lui	a1,0x1
    95a0:	40b405b3          	sub	a1,s0,a1
    95a4:	54a5b823          	sd	a0,1360(a1) # 1550 <.LBB43_4+0x3cc>
    95a8:	00001537          	lui	a0,0x1
    95ac:	40a40533          	sub	a0,s0,a0
    95b0:	56053503          	ld	a0,1376(a0) # 1560 <.LBB43_4+0x3dc>
    95b4:	03850533          	mul	a0,a0,s8
    95b8:	000015b7          	lui	a1,0x1
    95bc:	40b405b3          	sub	a1,s0,a1
    95c0:	5585b583          	ld	a1,1368(a1) # 1558 <.LBB43_4+0x3d4>
    95c4:	017585b3          	add	a1,a1,s7
    95c8:	00b50533          	add	a0,a0,a1
    95cc:	42555513          	srai	a0,a0,0x25
    95d0:	00a025b3          	sgtz	a1,a0
    95d4:	40b005b3          	neg	a1,a1
    95d8:	00a5f533          	and	a0,a1,a0
    95dc:	01954463          	blt	a0,s9,95e4 <.LBB43_766>
    95e0:	0ff00513          	li	a0,255

00000000000095e4 <.LBB43_766>:
    95e4:	000015b7          	lui	a1,0x1
    95e8:	40b405b3          	sub	a1,s0,a1
    95ec:	56a5b023          	sd	a0,1376(a1) # 1560 <.LBB43_4+0x3dc>
    95f0:	00001537          	lui	a0,0x1
    95f4:	40a40533          	sub	a0,s0,a0
    95f8:	57053503          	ld	a0,1392(a0) # 1570 <.LBB43_4+0x3ec>
    95fc:	03850533          	mul	a0,a0,s8
    9600:	000015b7          	lui	a1,0x1
    9604:	40b405b3          	sub	a1,s0,a1
    9608:	5685b583          	ld	a1,1384(a1) # 1568 <.LBB43_4+0x3e4>
    960c:	017585b3          	add	a1,a1,s7
    9610:	00b50533          	add	a0,a0,a1
    9614:	42555513          	srai	a0,a0,0x25
    9618:	00a025b3          	sgtz	a1,a0
    961c:	40b005b3          	neg	a1,a1
    9620:	00a5f533          	and	a0,a1,a0
    9624:	01954463          	blt	a0,s9,962c <.LBB43_768>
    9628:	0ff00513          	li	a0,255

000000000000962c <.LBB43_768>:
    962c:	000015b7          	lui	a1,0x1
    9630:	40b405b3          	sub	a1,s0,a1
    9634:	56a5b823          	sd	a0,1392(a1) # 1570 <.LBB43_4+0x3ec>
    9638:	00001537          	lui	a0,0x1
    963c:	40a40533          	sub	a0,s0,a0
    9640:	58053503          	ld	a0,1408(a0) # 1580 <.LBB43_4+0x3fc>
    9644:	03850533          	mul	a0,a0,s8
    9648:	000015b7          	lui	a1,0x1
    964c:	40b405b3          	sub	a1,s0,a1
    9650:	5785b583          	ld	a1,1400(a1) # 1578 <.LBB43_4+0x3f4>
    9654:	017585b3          	add	a1,a1,s7
    9658:	00b50533          	add	a0,a0,a1
    965c:	42555513          	srai	a0,a0,0x25
    9660:	00a025b3          	sgtz	a1,a0
    9664:	40b005b3          	neg	a1,a1
    9668:	00a5f533          	and	a0,a1,a0
    966c:	01954463          	blt	a0,s9,9674 <.LBB43_770>
    9670:	0ff00513          	li	a0,255

0000000000009674 <.LBB43_770>:
    9674:	000015b7          	lui	a1,0x1
    9678:	40b405b3          	sub	a1,s0,a1
    967c:	58a5b023          	sd	a0,1408(a1) # 1580 <.LBB43_4+0x3fc>
    9680:	00001537          	lui	a0,0x1
    9684:	40a40533          	sub	a0,s0,a0
    9688:	59053503          	ld	a0,1424(a0) # 1590 <.LBB43_4+0x40c>
    968c:	03850533          	mul	a0,a0,s8
    9690:	000015b7          	lui	a1,0x1
    9694:	40b405b3          	sub	a1,s0,a1
    9698:	5885b583          	ld	a1,1416(a1) # 1588 <.LBB43_4+0x404>
    969c:	017585b3          	add	a1,a1,s7
    96a0:	00b50533          	add	a0,a0,a1
    96a4:	42555513          	srai	a0,a0,0x25
    96a8:	00a025b3          	sgtz	a1,a0
    96ac:	40b005b3          	neg	a1,a1
    96b0:	00a5f533          	and	a0,a1,a0
    96b4:	01954463          	blt	a0,s9,96bc <.LBB43_772>
    96b8:	0ff00513          	li	a0,255

00000000000096bc <.LBB43_772>:
    96bc:	000015b7          	lui	a1,0x1
    96c0:	40b405b3          	sub	a1,s0,a1
    96c4:	58a5b823          	sd	a0,1424(a1) # 1590 <.LBB43_4+0x40c>
    96c8:	00001537          	lui	a0,0x1
    96cc:	40a40533          	sub	a0,s0,a0
    96d0:	5a053503          	ld	a0,1440(a0) # 15a0 <.LBB43_4+0x41c>
    96d4:	03850533          	mul	a0,a0,s8
    96d8:	000015b7          	lui	a1,0x1
    96dc:	40b405b3          	sub	a1,s0,a1
    96e0:	5985b583          	ld	a1,1432(a1) # 1598 <.LBB43_4+0x414>
    96e4:	017585b3          	add	a1,a1,s7
    96e8:	00b50533          	add	a0,a0,a1
    96ec:	42555513          	srai	a0,a0,0x25
    96f0:	00a025b3          	sgtz	a1,a0
    96f4:	40b005b3          	neg	a1,a1
    96f8:	00a5f533          	and	a0,a1,a0
    96fc:	01954463          	blt	a0,s9,9704 <.LBB43_774>
    9700:	0ff00513          	li	a0,255

0000000000009704 <.LBB43_774>:
    9704:	000015b7          	lui	a1,0x1
    9708:	40b405b3          	sub	a1,s0,a1
    970c:	5aa5b023          	sd	a0,1440(a1) # 15a0 <.LBB43_4+0x41c>
    9710:	00001537          	lui	a0,0x1
    9714:	40a40533          	sub	a0,s0,a0
    9718:	5a853503          	ld	a0,1448(a0) # 15a8 <.LBB43_4+0x424>
    971c:	03850533          	mul	a0,a0,s8
    9720:	017605b3          	add	a1,a2,s7
    9724:	00b50533          	add	a0,a0,a1
    9728:	42555513          	srai	a0,a0,0x25
    972c:	00a025b3          	sgtz	a1,a0
    9730:	40b005b3          	neg	a1,a1
    9734:	00a5f533          	and	a0,a1,a0
    9738:	01954463          	blt	a0,s9,9740 <.LBB43_776>
    973c:	0ff00513          	li	a0,255

0000000000009740 <.LBB43_776>:
    9740:	000015b7          	lui	a1,0x1
    9744:	40b405b3          	sub	a1,s0,a1
    9748:	5aa5b423          	sd	a0,1448(a1) # 15a8 <.LBB43_4+0x424>
    974c:	00001537          	lui	a0,0x1
    9750:	40a40533          	sub	a0,s0,a0
    9754:	5b853503          	ld	a0,1464(a0) # 15b8 <.LBB43_4+0x434>
    9758:	03850533          	mul	a0,a0,s8
    975c:	000015b7          	lui	a1,0x1
    9760:	40b405b3          	sub	a1,s0,a1
    9764:	5b05b583          	ld	a1,1456(a1) # 15b0 <.LBB43_4+0x42c>
    9768:	017585b3          	add	a1,a1,s7
    976c:	00b50533          	add	a0,a0,a1
    9770:	42555513          	srai	a0,a0,0x25
    9774:	00a025b3          	sgtz	a1,a0
    9778:	40b005b3          	neg	a1,a1
    977c:	00a5f533          	and	a0,a1,a0
    9780:	01954463          	blt	a0,s9,9788 <.LBB43_778>
    9784:	0ff00513          	li	a0,255

0000000000009788 <.LBB43_778>:
    9788:	000015b7          	lui	a1,0x1
    978c:	40b405b3          	sub	a1,s0,a1
    9790:	5aa5bc23          	sd	a0,1464(a1) # 15b8 <.LBB43_4+0x434>
    9794:	00001537          	lui	a0,0x1
    9798:	40a40533          	sub	a0,s0,a0
    979c:	5c853503          	ld	a0,1480(a0) # 15c8 <.LBB43_4+0x444>
    97a0:	03850533          	mul	a0,a0,s8
    97a4:	000015b7          	lui	a1,0x1
    97a8:	40b405b3          	sub	a1,s0,a1
    97ac:	5c05b583          	ld	a1,1472(a1) # 15c0 <.LBB43_4+0x43c>
    97b0:	017585b3          	add	a1,a1,s7
    97b4:	00b50533          	add	a0,a0,a1
    97b8:	42555513          	srai	a0,a0,0x25
    97bc:	00a025b3          	sgtz	a1,a0
    97c0:	40b005b3          	neg	a1,a1
    97c4:	00a5f533          	and	a0,a1,a0
    97c8:	01954463          	blt	a0,s9,97d0 <.LBB43_780>
    97cc:	0ff00513          	li	a0,255

00000000000097d0 <.LBB43_780>:
    97d0:	000015b7          	lui	a1,0x1
    97d4:	40b405b3          	sub	a1,s0,a1
    97d8:	5ca5b423          	sd	a0,1480(a1) # 15c8 <.LBB43_4+0x444>
    97dc:	00001537          	lui	a0,0x1
    97e0:	40a40533          	sub	a0,s0,a0
    97e4:	5d853503          	ld	a0,1496(a0) # 15d8 <.LBB43_4+0x454>
    97e8:	03850533          	mul	a0,a0,s8
    97ec:	000015b7          	lui	a1,0x1
    97f0:	40b405b3          	sub	a1,s0,a1
    97f4:	5d05b583          	ld	a1,1488(a1) # 15d0 <.LBB43_4+0x44c>
    97f8:	017585b3          	add	a1,a1,s7
    97fc:	00b50533          	add	a0,a0,a1
    9800:	42555513          	srai	a0,a0,0x25
    9804:	00a025b3          	sgtz	a1,a0
    9808:	40b005b3          	neg	a1,a1
    980c:	00a5f533          	and	a0,a1,a0
    9810:	01954463          	blt	a0,s9,9818 <.LBB43_782>
    9814:	0ff00513          	li	a0,255

0000000000009818 <.LBB43_782>:
    9818:	000015b7          	lui	a1,0x1
    981c:	40b405b3          	sub	a1,s0,a1
    9820:	5ca5bc23          	sd	a0,1496(a1) # 15d8 <.LBB43_4+0x454>
    9824:	00001537          	lui	a0,0x1
    9828:	40a40533          	sub	a0,s0,a0
    982c:	5e853503          	ld	a0,1512(a0) # 15e8 <.LBB43_4+0x464>
    9830:	03850533          	mul	a0,a0,s8
    9834:	000015b7          	lui	a1,0x1
    9838:	40b405b3          	sub	a1,s0,a1
    983c:	5e05b583          	ld	a1,1504(a1) # 15e0 <.LBB43_4+0x45c>
    9840:	017585b3          	add	a1,a1,s7
    9844:	00b50533          	add	a0,a0,a1
    9848:	42555513          	srai	a0,a0,0x25
    984c:	00a025b3          	sgtz	a1,a0
    9850:	40b005b3          	neg	a1,a1
    9854:	00a5f533          	and	a0,a1,a0
    9858:	01954463          	blt	a0,s9,9860 <.LBB43_784>
    985c:	0ff00513          	li	a0,255

0000000000009860 <.LBB43_784>:
    9860:	000015b7          	lui	a1,0x1
    9864:	40b405b3          	sub	a1,s0,a1
    9868:	5ea5b423          	sd	a0,1512(a1) # 15e8 <.LBB43_4+0x464>
    986c:	00001537          	lui	a0,0x1
    9870:	40a40533          	sub	a0,s0,a0
    9874:	5f853503          	ld	a0,1528(a0) # 15f8 <.LBB43_4+0x474>
    9878:	03850533          	mul	a0,a0,s8
    987c:	000015b7          	lui	a1,0x1
    9880:	40b405b3          	sub	a1,s0,a1
    9884:	5f05b583          	ld	a1,1520(a1) # 15f0 <.LBB43_4+0x46c>
    9888:	017585b3          	add	a1,a1,s7
    988c:	00b50533          	add	a0,a0,a1
    9890:	42555513          	srai	a0,a0,0x25
    9894:	00a025b3          	sgtz	a1,a0
    9898:	40b005b3          	neg	a1,a1
    989c:	00a5f533          	and	a0,a1,a0
    98a0:	01954463          	blt	a0,s9,98a8 <.LBB43_786>
    98a4:	0ff00513          	li	a0,255

00000000000098a8 <.LBB43_786>:
    98a8:	000015b7          	lui	a1,0x1
    98ac:	40b405b3          	sub	a1,s0,a1
    98b0:	5ea5bc23          	sd	a0,1528(a1) # 15f8 <.LBB43_4+0x474>
    98b4:	00001537          	lui	a0,0x1
    98b8:	40a40533          	sub	a0,s0,a0
    98bc:	60853503          	ld	a0,1544(a0) # 1608 <.LBB43_4+0x484>
    98c0:	03850533          	mul	a0,a0,s8
    98c4:	000015b7          	lui	a1,0x1
    98c8:	40b405b3          	sub	a1,s0,a1
    98cc:	6005b583          	ld	a1,1536(a1) # 1600 <.LBB43_4+0x47c>
    98d0:	017585b3          	add	a1,a1,s7
    98d4:	00b50533          	add	a0,a0,a1
    98d8:	42555513          	srai	a0,a0,0x25
    98dc:	00a025b3          	sgtz	a1,a0
    98e0:	40b005b3          	neg	a1,a1
    98e4:	00a5f533          	and	a0,a1,a0
    98e8:	01954463          	blt	a0,s9,98f0 <.LBB43_788>
    98ec:	0ff00513          	li	a0,255

00000000000098f0 <.LBB43_788>:
    98f0:	000015b7          	lui	a1,0x1
    98f4:	40b405b3          	sub	a1,s0,a1
    98f8:	60a5b423          	sd	a0,1544(a1) # 1608 <.LBB43_4+0x484>
    98fc:	00001537          	lui	a0,0x1
    9900:	40a40533          	sub	a0,s0,a0
    9904:	61853503          	ld	a0,1560(a0) # 1618 <.LBB43_4+0x494>
    9908:	03850533          	mul	a0,a0,s8
    990c:	000015b7          	lui	a1,0x1
    9910:	40b405b3          	sub	a1,s0,a1
    9914:	6105b583          	ld	a1,1552(a1) # 1610 <.LBB43_4+0x48c>
    9918:	017585b3          	add	a1,a1,s7
    991c:	00b50533          	add	a0,a0,a1
    9920:	42555513          	srai	a0,a0,0x25
    9924:	00a025b3          	sgtz	a1,a0
    9928:	40b005b3          	neg	a1,a1
    992c:	00a5f533          	and	a0,a1,a0
    9930:	01954463          	blt	a0,s9,9938 <.LBB43_790>
    9934:	0ff00513          	li	a0,255

0000000000009938 <.LBB43_790>:
    9938:	000015b7          	lui	a1,0x1
    993c:	40b405b3          	sub	a1,s0,a1
    9940:	60a5bc23          	sd	a0,1560(a1) # 1618 <.LBB43_4+0x494>
    9944:	00001537          	lui	a0,0x1
    9948:	40a40533          	sub	a0,s0,a0
    994c:	62853503          	ld	a0,1576(a0) # 1628 <.LBB43_4+0x4a4>
    9950:	03850533          	mul	a0,a0,s8
    9954:	000015b7          	lui	a1,0x1
    9958:	40b405b3          	sub	a1,s0,a1
    995c:	6205b583          	ld	a1,1568(a1) # 1620 <.LBB43_4+0x49c>
    9960:	017585b3          	add	a1,a1,s7
    9964:	00b50533          	add	a0,a0,a1
    9968:	42555513          	srai	a0,a0,0x25
    996c:	00a025b3          	sgtz	a1,a0
    9970:	40b005b3          	neg	a1,a1
    9974:	00a5f533          	and	a0,a1,a0
    9978:	01954463          	blt	a0,s9,9980 <.LBB43_792>
    997c:	0ff00513          	li	a0,255

0000000000009980 <.LBB43_792>:
    9980:	000015b7          	lui	a1,0x1
    9984:	40b405b3          	sub	a1,s0,a1
    9988:	62a5b423          	sd	a0,1576(a1) # 1628 <.LBB43_4+0x4a4>
    998c:	00001537          	lui	a0,0x1
    9990:	40a40533          	sub	a0,s0,a0
    9994:	63853503          	ld	a0,1592(a0) # 1638 <.LBB43_4+0x4b4>
    9998:	03850533          	mul	a0,a0,s8
    999c:	000015b7          	lui	a1,0x1
    99a0:	40b405b3          	sub	a1,s0,a1
    99a4:	6305b583          	ld	a1,1584(a1) # 1630 <.LBB43_4+0x4ac>
    99a8:	017585b3          	add	a1,a1,s7
    99ac:	00b50533          	add	a0,a0,a1
    99b0:	42555513          	srai	a0,a0,0x25
    99b4:	00a025b3          	sgtz	a1,a0
    99b8:	40b005b3          	neg	a1,a1
    99bc:	00a5f533          	and	a0,a1,a0
    99c0:	01954463          	blt	a0,s9,99c8 <.LBB43_794>
    99c4:	0ff00513          	li	a0,255

00000000000099c8 <.LBB43_794>:
    99c8:	000015b7          	lui	a1,0x1
    99cc:	40b405b3          	sub	a1,s0,a1
    99d0:	62a5bc23          	sd	a0,1592(a1) # 1638 <.LBB43_4+0x4b4>
    99d4:	00001537          	lui	a0,0x1
    99d8:	40a40533          	sub	a0,s0,a0
    99dc:	66853503          	ld	a0,1640(a0) # 1668 <.LBB43_4+0x4e4>
    99e0:	03850533          	mul	a0,a0,s8
    99e4:	000015b7          	lui	a1,0x1
    99e8:	40b405b3          	sub	a1,s0,a1
    99ec:	6405b583          	ld	a1,1600(a1) # 1640 <.LBB43_4+0x4bc>
    99f0:	017585b3          	add	a1,a1,s7
    99f4:	00b50533          	add	a0,a0,a1
    99f8:	42555513          	srai	a0,a0,0x25
    99fc:	00a025b3          	sgtz	a1,a0
    9a00:	40b005b3          	neg	a1,a1
    9a04:	00a5f533          	and	a0,a1,a0
    9a08:	01954463          	blt	a0,s9,9a10 <.LBB43_796>
    9a0c:	0ff00513          	li	a0,255

0000000000009a10 <.LBB43_796>:
    9a10:	000015b7          	lui	a1,0x1
    9a14:	40b405b3          	sub	a1,s0,a1
    9a18:	66a5b423          	sd	a0,1640(a1) # 1668 <.LBB43_4+0x4e4>
    9a1c:	00001537          	lui	a0,0x1
    9a20:	40a40533          	sub	a0,s0,a0
    9a24:	67853503          	ld	a0,1656(a0) # 1678 <.LBB43_4+0x4f4>
    9a28:	03850533          	mul	a0,a0,s8
    9a2c:	000015b7          	lui	a1,0x1
    9a30:	40b405b3          	sub	a1,s0,a1
    9a34:	6705b583          	ld	a1,1648(a1) # 1670 <.LBB43_4+0x4ec>
    9a38:	017585b3          	add	a1,a1,s7
    9a3c:	00b50533          	add	a0,a0,a1
    9a40:	42555513          	srai	a0,a0,0x25
    9a44:	00a025b3          	sgtz	a1,a0
    9a48:	40b005b3          	neg	a1,a1
    9a4c:	00a5f533          	and	a0,a1,a0
    9a50:	01954463          	blt	a0,s9,9a58 <.LBB43_798>
    9a54:	0ff00513          	li	a0,255

0000000000009a58 <.LBB43_798>:
    9a58:	000015b7          	lui	a1,0x1
    9a5c:	40b405b3          	sub	a1,s0,a1
    9a60:	66a5bc23          	sd	a0,1656(a1) # 1678 <.LBB43_4+0x4f4>
    9a64:	00001537          	lui	a0,0x1
    9a68:	40a40533          	sub	a0,s0,a0
    9a6c:	68853503          	ld	a0,1672(a0) # 1688 <.LBB43_4+0x504>
    9a70:	03850533          	mul	a0,a0,s8
    9a74:	000015b7          	lui	a1,0x1
    9a78:	40b405b3          	sub	a1,s0,a1
    9a7c:	6805b583          	ld	a1,1664(a1) # 1680 <.LBB43_4+0x4fc>
    9a80:	017585b3          	add	a1,a1,s7
    9a84:	00b50533          	add	a0,a0,a1
    9a88:	42555513          	srai	a0,a0,0x25
    9a8c:	00a025b3          	sgtz	a1,a0
    9a90:	40b005b3          	neg	a1,a1
    9a94:	00a5f533          	and	a0,a1,a0
    9a98:	01954463          	blt	a0,s9,9aa0 <.LBB43_800>
    9a9c:	0ff00513          	li	a0,255

0000000000009aa0 <.LBB43_800>:
    9aa0:	000015b7          	lui	a1,0x1
    9aa4:	40b405b3          	sub	a1,s0,a1
    9aa8:	68a5b423          	sd	a0,1672(a1) # 1688 <.LBB43_4+0x504>
    9aac:	00001537          	lui	a0,0x1
    9ab0:	40a40533          	sub	a0,s0,a0
    9ab4:	6f053503          	ld	a0,1776(a0) # 16f0 <.LBB43_4+0x56c>
    9ab8:	03850533          	mul	a0,a0,s8
    9abc:	000015b7          	lui	a1,0x1
    9ac0:	40b405b3          	sub	a1,s0,a1
    9ac4:	6905b583          	ld	a1,1680(a1) # 1690 <.LBB43_4+0x50c>
    9ac8:	017585b3          	add	a1,a1,s7
    9acc:	00b50533          	add	a0,a0,a1
    9ad0:	42555513          	srai	a0,a0,0x25
    9ad4:	00a025b3          	sgtz	a1,a0
    9ad8:	40b005b3          	neg	a1,a1
    9adc:	00a5f533          	and	a0,a1,a0
    9ae0:	01954463          	blt	a0,s9,9ae8 <.LBB43_802>
    9ae4:	0ff00513          	li	a0,255

0000000000009ae8 <.LBB43_802>:
    9ae8:	000015b7          	lui	a1,0x1
    9aec:	40b405b3          	sub	a1,s0,a1
    9af0:	6ea5b823          	sd	a0,1776(a1) # 16f0 <.LBB43_4+0x56c>
    9af4:	00001537          	lui	a0,0x1
    9af8:	40a40533          	sub	a0,s0,a0
    9afc:	76053503          	ld	a0,1888(a0) # 1760 <.LBB43_5+0x30>
    9b00:	03850533          	mul	a0,a0,s8
    9b04:	af843583          	ld	a1,-1288(s0)
    9b08:	017585b3          	add	a1,a1,s7
    9b0c:	00b50533          	add	a0,a0,a1
    9b10:	42555513          	srai	a0,a0,0x25
    9b14:	00a025b3          	sgtz	a1,a0
    9b18:	40b005b3          	neg	a1,a1
    9b1c:	00a5f533          	and	a0,a1,a0
    9b20:	01954463          	blt	a0,s9,9b28 <.LBB43_804>
    9b24:	0ff00513          	li	a0,255

0000000000009b28 <.LBB43_804>:
    9b28:	aea43c23          	sd	a0,-1288(s0)
    9b2c:	00001537          	lui	a0,0x1
    9b30:	40a40533          	sub	a0,s0,a0
    9b34:	77053503          	ld	a0,1904(a0) # 1770 <.LBB43_5+0x40>
    9b38:	03850533          	mul	a0,a0,s8
    9b3c:	000015b7          	lui	a1,0x1
    9b40:	40b405b3          	sub	a1,s0,a1
    9b44:	7685b583          	ld	a1,1896(a1) # 1768 <.LBB43_5+0x38>
    9b48:	017585b3          	add	a1,a1,s7
    9b4c:	00b50533          	add	a0,a0,a1
    9b50:	42555513          	srai	a0,a0,0x25
    9b54:	00a025b3          	sgtz	a1,a0
    9b58:	40b005b3          	neg	a1,a1
    9b5c:	00a5f533          	and	a0,a1,a0
    9b60:	01954463          	blt	a0,s9,9b68 <.LBB43_806>
    9b64:	0ff00513          	li	a0,255

0000000000009b68 <.LBB43_806>:
    9b68:	000015b7          	lui	a1,0x1
    9b6c:	40b405b3          	sub	a1,s0,a1
    9b70:	76a5b823          	sd	a0,1904(a1) # 1770 <.LBB43_5+0x40>
    9b74:	00001537          	lui	a0,0x1
    9b78:	40a40533          	sub	a0,s0,a0
    9b7c:	78053503          	ld	a0,1920(a0) # 1780 <.LBB43_5+0x50>
    9b80:	03850533          	mul	a0,a0,s8
    9b84:	b0843583          	ld	a1,-1272(s0)
    9b88:	017585b3          	add	a1,a1,s7
    9b8c:	00b50533          	add	a0,a0,a1
    9b90:	42555513          	srai	a0,a0,0x25
    9b94:	00a025b3          	sgtz	a1,a0
    9b98:	40b005b3          	neg	a1,a1
    9b9c:	00a5f533          	and	a0,a1,a0
    9ba0:	01954463          	blt	a0,s9,9ba8 <.LBB43_808>
    9ba4:	0ff00513          	li	a0,255

0000000000009ba8 <.LBB43_808>:
    9ba8:	b0a43423          	sd	a0,-1272(s0)
    9bac:	00001537          	lui	a0,0x1
    9bb0:	40a40533          	sub	a0,s0,a0
    9bb4:	79053503          	ld	a0,1936(a0) # 1790 <.LBB43_5+0x60>
    9bb8:	03850533          	mul	a0,a0,s8
    9bbc:	000015b7          	lui	a1,0x1
    9bc0:	40b405b3          	sub	a1,s0,a1
    9bc4:	7885b583          	ld	a1,1928(a1) # 1788 <.LBB43_5+0x58>
    9bc8:	017585b3          	add	a1,a1,s7
    9bcc:	00b50533          	add	a0,a0,a1
    9bd0:	42555513          	srai	a0,a0,0x25
    9bd4:	00a025b3          	sgtz	a1,a0
    9bd8:	40b005b3          	neg	a1,a1
    9bdc:	00a5f533          	and	a0,a1,a0
    9be0:	01954463          	blt	a0,s9,9be8 <.LBB43_810>
    9be4:	0ff00513          	li	a0,255

0000000000009be8 <.LBB43_810>:
    9be8:	000015b7          	lui	a1,0x1
    9bec:	40b405b3          	sub	a1,s0,a1
    9bf0:	78a5b823          	sd	a0,1936(a1) # 1790 <.LBB43_5+0x60>
    9bf4:	00001537          	lui	a0,0x1
    9bf8:	40a40533          	sub	a0,s0,a0
    9bfc:	7a053503          	ld	a0,1952(a0) # 17a0 <.LBB43_5+0x70>
    9c00:	03850533          	mul	a0,a0,s8
    9c04:	000015b7          	lui	a1,0x1
    9c08:	40b405b3          	sub	a1,s0,a1
    9c0c:	7985b583          	ld	a1,1944(a1) # 1798 <.LBB43_5+0x68>
    9c10:	017585b3          	add	a1,a1,s7
    9c14:	00b50533          	add	a0,a0,a1
    9c18:	42555513          	srai	a0,a0,0x25
    9c1c:	00a025b3          	sgtz	a1,a0
    9c20:	40b005b3          	neg	a1,a1
    9c24:	00a5f533          	and	a0,a1,a0
    9c28:	01954463          	blt	a0,s9,9c30 <.LBB43_812>
    9c2c:	0ff00513          	li	a0,255

0000000000009c30 <.LBB43_812>:
    9c30:	000015b7          	lui	a1,0x1
    9c34:	40b405b3          	sub	a1,s0,a1
    9c38:	7aa5b023          	sd	a0,1952(a1) # 17a0 <.LBB43_5+0x70>
    9c3c:	00001537          	lui	a0,0x1
    9c40:	40a40533          	sub	a0,s0,a0
    9c44:	7b853503          	ld	a0,1976(a0) # 17b8 <.LBB43_5+0x88>
    9c48:	03850533          	mul	a0,a0,s8
    9c4c:	000015b7          	lui	a1,0x1
    9c50:	40b405b3          	sub	a1,s0,a1
    9c54:	7a85b583          	ld	a1,1960(a1) # 17a8 <.LBB43_5+0x78>
    9c58:	017585b3          	add	a1,a1,s7
    9c5c:	00b50533          	add	a0,a0,a1
    9c60:	42555513          	srai	a0,a0,0x25
    9c64:	00a025b3          	sgtz	a1,a0
    9c68:	40b005b3          	neg	a1,a1
    9c6c:	00a5f533          	and	a0,a1,a0
    9c70:	01954463          	blt	a0,s9,9c78 <.LBB43_814>
    9c74:	0ff00513          	li	a0,255

0000000000009c78 <.LBB43_814>:
    9c78:	000015b7          	lui	a1,0x1
    9c7c:	40b405b3          	sub	a1,s0,a1
    9c80:	7aa5bc23          	sd	a0,1976(a1) # 17b8 <.LBB43_5+0x88>
    9c84:	00001537          	lui	a0,0x1
    9c88:	40a40533          	sub	a0,s0,a0
    9c8c:	7c853503          	ld	a0,1992(a0) # 17c8 <.LBB43_5+0x98>
    9c90:	03850533          	mul	a0,a0,s8
    9c94:	000015b7          	lui	a1,0x1
    9c98:	40b405b3          	sub	a1,s0,a1
    9c9c:	7c05b583          	ld	a1,1984(a1) # 17c0 <.LBB43_5+0x90>
    9ca0:	017585b3          	add	a1,a1,s7
    9ca4:	00b50533          	add	a0,a0,a1
    9ca8:	42555513          	srai	a0,a0,0x25
    9cac:	00a025b3          	sgtz	a1,a0
    9cb0:	40b005b3          	neg	a1,a1
    9cb4:	00a5f533          	and	a0,a1,a0
    9cb8:	01954463          	blt	a0,s9,9cc0 <.LBB43_816>
    9cbc:	0ff00513          	li	a0,255

0000000000009cc0 <.LBB43_816>:
    9cc0:	000015b7          	lui	a1,0x1
    9cc4:	40b405b3          	sub	a1,s0,a1
    9cc8:	7ca5b423          	sd	a0,1992(a1) # 17c8 <.LBB43_5+0x98>
    9ccc:	00001537          	lui	a0,0x1
    9cd0:	40a40533          	sub	a0,s0,a0
    9cd4:	7d853503          	ld	a0,2008(a0) # 17d8 <.LBB43_5+0xa8>
    9cd8:	03850533          	mul	a0,a0,s8
    9cdc:	000015b7          	lui	a1,0x1
    9ce0:	40b405b3          	sub	a1,s0,a1
    9ce4:	7d05b583          	ld	a1,2000(a1) # 17d0 <.LBB43_5+0xa0>
    9ce8:	017585b3          	add	a1,a1,s7
    9cec:	00b50533          	add	a0,a0,a1
    9cf0:	42555513          	srai	a0,a0,0x25
    9cf4:	00a025b3          	sgtz	a1,a0
    9cf8:	40b005b3          	neg	a1,a1
    9cfc:	00a5f533          	and	a0,a1,a0
    9d00:	01954463          	blt	a0,s9,9d08 <.LBB43_818>
    9d04:	0ff00513          	li	a0,255

0000000000009d08 <.LBB43_818>:
    9d08:	000015b7          	lui	a1,0x1
    9d0c:	40b405b3          	sub	a1,s0,a1
    9d10:	7ca5bc23          	sd	a0,2008(a1) # 17d8 <.LBB43_5+0xa8>
    9d14:	00001537          	lui	a0,0x1
    9d18:	40a40533          	sub	a0,s0,a0
    9d1c:	7e053503          	ld	a0,2016(a0) # 17e0 <.LBB43_5+0xb0>
    9d20:	03850533          	mul	a0,a0,s8
    9d24:	b3843583          	ld	a1,-1224(s0)
    9d28:	017585b3          	add	a1,a1,s7
    9d2c:	00b50533          	add	a0,a0,a1
    9d30:	42555513          	srai	a0,a0,0x25
    9d34:	00a025b3          	sgtz	a1,a0
    9d38:	40b005b3          	neg	a1,a1
    9d3c:	00a5f533          	and	a0,a1,a0
    9d40:	01954463          	blt	a0,s9,9d48 <.LBB43_820>
    9d44:	0ff00513          	li	a0,255

0000000000009d48 <.LBB43_820>:
    9d48:	b2a43c23          	sd	a0,-1224(s0)
    9d4c:	00001537          	lui	a0,0x1
    9d50:	40a40533          	sub	a0,s0,a0
    9d54:	7f853503          	ld	a0,2040(a0) # 17f8 <.LBB43_5+0xc8>
    9d58:	03850533          	mul	a0,a0,s8
    9d5c:	000015b7          	lui	a1,0x1
    9d60:	40b405b3          	sub	a1,s0,a1
    9d64:	7f05b583          	ld	a1,2032(a1) # 17f0 <.LBB43_5+0xc0>
    9d68:	017585b3          	add	a1,a1,s7
    9d6c:	00b50533          	add	a0,a0,a1
    9d70:	42555513          	srai	a0,a0,0x25
    9d74:	00a025b3          	sgtz	a1,a0
    9d78:	40b005b3          	neg	a1,a1
    9d7c:	00a5f533          	and	a0,a1,a0
    9d80:	01954463          	blt	a0,s9,9d88 <.LBB43_822>
    9d84:	0ff00513          	li	a0,255

0000000000009d88 <.LBB43_822>:
    9d88:	000015b7          	lui	a1,0x1
    9d8c:	40b405b3          	sub	a1,s0,a1
    9d90:	7ea5bc23          	sd	a0,2040(a1) # 17f8 <.LBB43_5+0xc8>
    9d94:	80843503          	ld	a0,-2040(s0)
    9d98:	03850533          	mul	a0,a0,s8
    9d9c:	80043583          	ld	a1,-2048(s0)
    9da0:	017585b3          	add	a1,a1,s7
    9da4:	00b50533          	add	a0,a0,a1
    9da8:	42555513          	srai	a0,a0,0x25
    9dac:	00a025b3          	sgtz	a1,a0
    9db0:	40b005b3          	neg	a1,a1
    9db4:	00a5f533          	and	a0,a1,a0
    9db8:	01954463          	blt	a0,s9,9dc0 <.LBB43_824>
    9dbc:	0ff00513          	li	a0,255

0000000000009dc0 <.LBB43_824>:
    9dc0:	80a43423          	sd	a0,-2040(s0)
    9dc4:	81843503          	ld	a0,-2024(s0)
    9dc8:	03850533          	mul	a0,a0,s8
    9dcc:	81043583          	ld	a1,-2032(s0)
    9dd0:	017585b3          	add	a1,a1,s7
    9dd4:	00b50533          	add	a0,a0,a1
    9dd8:	42555513          	srai	a0,a0,0x25
    9ddc:	00a025b3          	sgtz	a1,a0
    9de0:	40b005b3          	neg	a1,a1
    9de4:	00a5f533          	and	a0,a1,a0
    9de8:	01954463          	blt	a0,s9,9df0 <.LBB43_826>
    9dec:	0ff00513          	li	a0,255

0000000000009df0 <.LBB43_826>:
    9df0:	80a43c23          	sd	a0,-2024(s0)
    9df4:	82843503          	ld	a0,-2008(s0)
    9df8:	03850533          	mul	a0,a0,s8
    9dfc:	82043583          	ld	a1,-2016(s0)
    9e00:	017585b3          	add	a1,a1,s7
    9e04:	00b50533          	add	a0,a0,a1
    9e08:	42555513          	srai	a0,a0,0x25
    9e0c:	00a025b3          	sgtz	a1,a0
    9e10:	40b005b3          	neg	a1,a1
    9e14:	00a5f533          	and	a0,a1,a0
    9e18:	01954463          	blt	a0,s9,9e20 <.LBB43_828>
    9e1c:	0ff00513          	li	a0,255

0000000000009e20 <.LBB43_828>:
    9e20:	82a43423          	sd	a0,-2008(s0)
    9e24:	84043503          	ld	a0,-1984(s0)
    9e28:	03850533          	mul	a0,a0,s8
    9e2c:	83843583          	ld	a1,-1992(s0)
    9e30:	017585b3          	add	a1,a1,s7
    9e34:	00b50533          	add	a0,a0,a1
    9e38:	42555513          	srai	a0,a0,0x25
    9e3c:	00a025b3          	sgtz	a1,a0
    9e40:	40b005b3          	neg	a1,a1
    9e44:	00a5f533          	and	a0,a1,a0
    9e48:	01954463          	blt	a0,s9,9e50 <.LBB43_830>
    9e4c:	0ff00513          	li	a0,255

0000000000009e50 <.LBB43_830>:
    9e50:	84a43023          	sd	a0,-1984(s0)
    9e54:	85043503          	ld	a0,-1968(s0)
    9e58:	03850533          	mul	a0,a0,s8
    9e5c:	84843583          	ld	a1,-1976(s0)
    9e60:	017585b3          	add	a1,a1,s7
    9e64:	00b50533          	add	a0,a0,a1
    9e68:	42555513          	srai	a0,a0,0x25
    9e6c:	00a025b3          	sgtz	a1,a0
    9e70:	40b005b3          	neg	a1,a1
    9e74:	00a5f533          	and	a0,a1,a0
    9e78:	01954463          	blt	a0,s9,9e80 <.LBB43_832>
    9e7c:	0ff00513          	li	a0,255

0000000000009e80 <.LBB43_832>:
    9e80:	84a43823          	sd	a0,-1968(s0)
    9e84:	86043503          	ld	a0,-1952(s0)
    9e88:	03850533          	mul	a0,a0,s8
    9e8c:	85843583          	ld	a1,-1960(s0)
    9e90:	017585b3          	add	a1,a1,s7
    9e94:	00b50533          	add	a0,a0,a1
    9e98:	42555513          	srai	a0,a0,0x25
    9e9c:	00a025b3          	sgtz	a1,a0
    9ea0:	40b005b3          	neg	a1,a1
    9ea4:	00a5f533          	and	a0,a1,a0
    9ea8:	01954463          	blt	a0,s9,9eb0 <.LBB43_834>
    9eac:	0ff00513          	li	a0,255

0000000000009eb0 <.LBB43_834>:
    9eb0:	86a43023          	sd	a0,-1952(s0)
    9eb4:	87843503          	ld	a0,-1928(s0)
    9eb8:	03850533          	mul	a0,a0,s8
    9ebc:	86843583          	ld	a1,-1944(s0)
    9ec0:	017585b3          	add	a1,a1,s7
    9ec4:	00b50533          	add	a0,a0,a1
    9ec8:	42555513          	srai	a0,a0,0x25
    9ecc:	00a025b3          	sgtz	a1,a0
    9ed0:	40b005b3          	neg	a1,a1
    9ed4:	00a5f533          	and	a0,a1,a0
    9ed8:	01954463          	blt	a0,s9,9ee0 <.LBB43_836>
    9edc:	0ff00513          	li	a0,255

0000000000009ee0 <.LBB43_836>:
    9ee0:	86a43c23          	sd	a0,-1928(s0)
    9ee4:	89043503          	ld	a0,-1904(s0)
    9ee8:	03850533          	mul	a0,a0,s8
    9eec:	88043583          	ld	a1,-1920(s0)
    9ef0:	017585b3          	add	a1,a1,s7
    9ef4:	00b50533          	add	a0,a0,a1
    9ef8:	42555513          	srai	a0,a0,0x25
    9efc:	00a025b3          	sgtz	a1,a0
    9f00:	40b005b3          	neg	a1,a1
    9f04:	00a5f533          	and	a0,a1,a0
    9f08:	01954463          	blt	a0,s9,9f10 <.LBB43_838>
    9f0c:	0ff00513          	li	a0,255

0000000000009f10 <.LBB43_838>:
    9f10:	88a43823          	sd	a0,-1904(s0)
    9f14:	89843503          	ld	a0,-1896(s0)
    9f18:	03850533          	mul	a0,a0,s8
    9f1c:	88843583          	ld	a1,-1912(s0)
    9f20:	017585b3          	add	a1,a1,s7
    9f24:	00b50533          	add	a0,a0,a1
    9f28:	42555513          	srai	a0,a0,0x25
    9f2c:	00a025b3          	sgtz	a1,a0
    9f30:	40b005b3          	neg	a1,a1
    9f34:	00a5f533          	and	a0,a1,a0
    9f38:	01954463          	blt	a0,s9,9f40 <.LBB43_840>
    9f3c:	0ff00513          	li	a0,255

0000000000009f40 <.LBB43_840>:
    9f40:	88a43c23          	sd	a0,-1896(s0)
    9f44:	8a843503          	ld	a0,-1880(s0)
    9f48:	03850533          	mul	a0,a0,s8
    9f4c:	8a043583          	ld	a1,-1888(s0)
    9f50:	017585b3          	add	a1,a1,s7
    9f54:	00b50533          	add	a0,a0,a1
    9f58:	42555513          	srai	a0,a0,0x25
    9f5c:	00a025b3          	sgtz	a1,a0
    9f60:	40b005b3          	neg	a1,a1
    9f64:	00a5f533          	and	a0,a1,a0
    9f68:	01954463          	blt	a0,s9,9f70 <.LBB43_842>
    9f6c:	0ff00513          	li	a0,255

0000000000009f70 <.LBB43_842>:
    9f70:	8aa43423          	sd	a0,-1880(s0)
    9f74:	8b843503          	ld	a0,-1864(s0)
    9f78:	03850533          	mul	a0,a0,s8
    9f7c:	8b043583          	ld	a1,-1872(s0)
    9f80:	017585b3          	add	a1,a1,s7
    9f84:	00b50533          	add	a0,a0,a1
    9f88:	42555513          	srai	a0,a0,0x25
    9f8c:	00a025b3          	sgtz	a1,a0
    9f90:	40b005b3          	neg	a1,a1
    9f94:	00a5f533          	and	a0,a1,a0
    9f98:	01954463          	blt	a0,s9,9fa0 <.LBB43_844>
    9f9c:	0ff00513          	li	a0,255

0000000000009fa0 <.LBB43_844>:
    9fa0:	8aa43c23          	sd	a0,-1864(s0)
    9fa4:	8d043503          	ld	a0,-1840(s0)
    9fa8:	03850533          	mul	a0,a0,s8
    9fac:	8c843583          	ld	a1,-1848(s0)
    9fb0:	017585b3          	add	a1,a1,s7
    9fb4:	00b50533          	add	a0,a0,a1
    9fb8:	42555513          	srai	a0,a0,0x25
    9fbc:	00a025b3          	sgtz	a1,a0
    9fc0:	40b005b3          	neg	a1,a1
    9fc4:	00a5f533          	and	a0,a1,a0
    9fc8:	01954463          	blt	a0,s9,9fd0 <.LBB43_846>
    9fcc:	0ff00513          	li	a0,255

0000000000009fd0 <.LBB43_846>:
    9fd0:	8ca43823          	sd	a0,-1840(s0)
    9fd4:	8e043503          	ld	a0,-1824(s0)
    9fd8:	03850533          	mul	a0,a0,s8
    9fdc:	8d843583          	ld	a1,-1832(s0)
    9fe0:	017585b3          	add	a1,a1,s7
    9fe4:	00b50533          	add	a0,a0,a1
    9fe8:	42555513          	srai	a0,a0,0x25
    9fec:	00a025b3          	sgtz	a1,a0
    9ff0:	40b005b3          	neg	a1,a1
    9ff4:	00a5f533          	and	a0,a1,a0
    9ff8:	01954463          	blt	a0,s9,a000 <.LBB43_848>
    9ffc:	0ff00513          	li	a0,255

000000000000a000 <.LBB43_848>:
    a000:	8ea43023          	sd	a0,-1824(s0)
    a004:	8f043503          	ld	a0,-1808(s0)
    a008:	03850533          	mul	a0,a0,s8
    a00c:	8e843583          	ld	a1,-1816(s0)
    a010:	017585b3          	add	a1,a1,s7
    a014:	00b50533          	add	a0,a0,a1
    a018:	42555513          	srai	a0,a0,0x25
    a01c:	00a025b3          	sgtz	a1,a0
    a020:	40b005b3          	neg	a1,a1
    a024:	00a5f533          	and	a0,a1,a0
    a028:	01954463          	blt	a0,s9,a030 <.LBB43_850>
    a02c:	0ff00513          	li	a0,255

000000000000a030 <.LBB43_850>:
    a030:	8ea43823          	sd	a0,-1808(s0)
    a034:	90843503          	ld	a0,-1784(s0)
    a038:	03850533          	mul	a0,a0,s8
    a03c:	8f843583          	ld	a1,-1800(s0)
    a040:	017585b3          	add	a1,a1,s7
    a044:	00b50533          	add	a0,a0,a1
    a048:	42555513          	srai	a0,a0,0x25
    a04c:	00a025b3          	sgtz	a1,a0
    a050:	40b005b3          	neg	a1,a1
    a054:	00a5f533          	and	a0,a1,a0
    a058:	01954463          	blt	a0,s9,a060 <.LBB43_852>
    a05c:	0ff00513          	li	a0,255

000000000000a060 <.LBB43_852>:
    a060:	90a43423          	sd	a0,-1784(s0)
    a064:	91843503          	ld	a0,-1768(s0)
    a068:	03850533          	mul	a0,a0,s8
    a06c:	91043583          	ld	a1,-1776(s0)
    a070:	017585b3          	add	a1,a1,s7
    a074:	00b50533          	add	a0,a0,a1
    a078:	42555513          	srai	a0,a0,0x25
    a07c:	00a025b3          	sgtz	a1,a0
    a080:	40b005b3          	neg	a1,a1
    a084:	00a5f533          	and	a0,a1,a0
    a088:	01954463          	blt	a0,s9,a090 <.LBB43_854>
    a08c:	0ff00513          	li	a0,255

000000000000a090 <.LBB43_854>:
    a090:	90a43c23          	sd	a0,-1768(s0)
    a094:	92843503          	ld	a0,-1752(s0)
    a098:	03850533          	mul	a0,a0,s8
    a09c:	92043583          	ld	a1,-1760(s0)
    a0a0:	017585b3          	add	a1,a1,s7
    a0a4:	00b50533          	add	a0,a0,a1
    a0a8:	42555513          	srai	a0,a0,0x25
    a0ac:	00a025b3          	sgtz	a1,a0
    a0b0:	40b005b3          	neg	a1,a1
    a0b4:	00a5f533          	and	a0,a1,a0
    a0b8:	01954463          	blt	a0,s9,a0c0 <.LBB43_856>
    a0bc:	0ff00513          	li	a0,255

000000000000a0c0 <.LBB43_856>:
    a0c0:	92a43423          	sd	a0,-1752(s0)
    a0c4:	93843503          	ld	a0,-1736(s0)
    a0c8:	03850533          	mul	a0,a0,s8
    a0cc:	93043583          	ld	a1,-1744(s0)
    a0d0:	017585b3          	add	a1,a1,s7
    a0d4:	00b50533          	add	a0,a0,a1
    a0d8:	42555513          	srai	a0,a0,0x25
    a0dc:	00a025b3          	sgtz	a1,a0
    a0e0:	40b005b3          	neg	a1,a1
    a0e4:	00a5f533          	and	a0,a1,a0
    a0e8:	01954463          	blt	a0,s9,a0f0 <.LBB43_858>
    a0ec:	0ff00513          	li	a0,255

000000000000a0f0 <.LBB43_858>:
    a0f0:	92a43c23          	sd	a0,-1736(s0)
    a0f4:	94843503          	ld	a0,-1720(s0)
    a0f8:	03850533          	mul	a0,a0,s8
    a0fc:	bd843583          	ld	a1,-1064(s0)
    a100:	017585b3          	add	a1,a1,s7
    a104:	00b50533          	add	a0,a0,a1
    a108:	42555513          	srai	a0,a0,0x25
    a10c:	00a025b3          	sgtz	a1,a0
    a110:	40b005b3          	neg	a1,a1
    a114:	00a5f533          	and	a0,a1,a0
    a118:	01954463          	blt	a0,s9,a120 <.LBB43_860>
    a11c:	0ff00513          	li	a0,255

000000000000a120 <.LBB43_860>:
    a120:	bca43c23          	sd	a0,-1064(s0)
    a124:	95843503          	ld	a0,-1704(s0)
    a128:	03850533          	mul	a0,a0,s8
    a12c:	95043583          	ld	a1,-1712(s0)
    a130:	017585b3          	add	a1,a1,s7
    a134:	00b50533          	add	a0,a0,a1
    a138:	42555513          	srai	a0,a0,0x25
    a13c:	00a025b3          	sgtz	a1,a0
    a140:	40b005b3          	neg	a1,a1
    a144:	00a5f533          	and	a0,a1,a0
    a148:	01954463          	blt	a0,s9,a150 <.LBB43_862>
    a14c:	0ff00513          	li	a0,255

000000000000a150 <.LBB43_862>:
    a150:	94a43c23          	sd	a0,-1704(s0)
    a154:	96843503          	ld	a0,-1688(s0)
    a158:	03850533          	mul	a0,a0,s8
    a15c:	96043583          	ld	a1,-1696(s0)
    a160:	017585b3          	add	a1,a1,s7
    a164:	00b50533          	add	a0,a0,a1
    a168:	42555513          	srai	a0,a0,0x25
    a16c:	00a025b3          	sgtz	a1,a0
    a170:	40b005b3          	neg	a1,a1
    a174:	00a5f533          	and	a0,a1,a0
    a178:	01954463          	blt	a0,s9,a180 <.LBB43_864>
    a17c:	0ff00513          	li	a0,255

000000000000a180 <.LBB43_864>:
    a180:	96a43423          	sd	a0,-1688(s0)
    a184:	97843503          	ld	a0,-1672(s0)
    a188:	03850533          	mul	a0,a0,s8
    a18c:	97043583          	ld	a1,-1680(s0)
    a190:	017585b3          	add	a1,a1,s7
    a194:	00b50533          	add	a0,a0,a1
    a198:	42555513          	srai	a0,a0,0x25
    a19c:	00a025b3          	sgtz	a1,a0
    a1a0:	40b005b3          	neg	a1,a1
    a1a4:	00a5f533          	and	a0,a1,a0
    a1a8:	01954463          	blt	a0,s9,a1b0 <.LBB43_866>
    a1ac:	0ff00513          	li	a0,255

000000000000a1b0 <.LBB43_866>:
    a1b0:	96a43c23          	sd	a0,-1672(s0)
    a1b4:	99043503          	ld	a0,-1648(s0)
    a1b8:	03850533          	mul	a0,a0,s8
    a1bc:	98843583          	ld	a1,-1656(s0)
    a1c0:	017585b3          	add	a1,a1,s7
    a1c4:	00b50533          	add	a0,a0,a1
    a1c8:	42555513          	srai	a0,a0,0x25
    a1cc:	00a025b3          	sgtz	a1,a0
    a1d0:	40b005b3          	neg	a1,a1
    a1d4:	00a5f533          	and	a0,a1,a0
    a1d8:	01954463          	blt	a0,s9,a1e0 <.LBB43_868>
    a1dc:	0ff00513          	li	a0,255

000000000000a1e0 <.LBB43_868>:
    a1e0:	98a43823          	sd	a0,-1648(s0)
    a1e4:	9a043503          	ld	a0,-1632(s0)
    a1e8:	03850533          	mul	a0,a0,s8
    a1ec:	99843583          	ld	a1,-1640(s0)
    a1f0:	017585b3          	add	a1,a1,s7
    a1f4:	00b50533          	add	a0,a0,a1
    a1f8:	42555513          	srai	a0,a0,0x25
    a1fc:	00a025b3          	sgtz	a1,a0
    a200:	40b005b3          	neg	a1,a1
    a204:	00a5f533          	and	a0,a1,a0
    a208:	01954463          	blt	a0,s9,a210 <.LBB43_870>
    a20c:	0ff00513          	li	a0,255

000000000000a210 <.LBB43_870>:
    a210:	9aa43023          	sd	a0,-1632(s0)
    a214:	9b043503          	ld	a0,-1616(s0)
    a218:	03850533          	mul	a0,a0,s8
    a21c:	9a843583          	ld	a1,-1624(s0)
    a220:	017585b3          	add	a1,a1,s7
    a224:	00b50533          	add	a0,a0,a1
    a228:	42555513          	srai	a0,a0,0x25
    a22c:	00a025b3          	sgtz	a1,a0
    a230:	40b005b3          	neg	a1,a1
    a234:	00a5f533          	and	a0,a1,a0
    a238:	01954463          	blt	a0,s9,a240 <.LBB43_872>
    a23c:	0ff00513          	li	a0,255

000000000000a240 <.LBB43_872>:
    a240:	9aa43823          	sd	a0,-1616(s0)
    a244:	9c843503          	ld	a0,-1592(s0)
    a248:	03850533          	mul	a0,a0,s8
    a24c:	9b843583          	ld	a1,-1608(s0)
    a250:	017585b3          	add	a1,a1,s7
    a254:	00b50533          	add	a0,a0,a1
    a258:	42555513          	srai	a0,a0,0x25
    a25c:	00a025b3          	sgtz	a1,a0
    a260:	40b005b3          	neg	a1,a1
    a264:	00a5f533          	and	a0,a1,a0
    a268:	01954463          	blt	a0,s9,a270 <.LBB43_874>
    a26c:	0ff00513          	li	a0,255

000000000000a270 <.LBB43_874>:
    a270:	9ca43423          	sd	a0,-1592(s0)
    a274:	9d843503          	ld	a0,-1576(s0)
    a278:	03850533          	mul	a0,a0,s8
    a27c:	9d043583          	ld	a1,-1584(s0)
    a280:	017585b3          	add	a1,a1,s7
    a284:	00b50533          	add	a0,a0,a1
    a288:	42555513          	srai	a0,a0,0x25
    a28c:	00a025b3          	sgtz	a1,a0
    a290:	40b005b3          	neg	a1,a1
    a294:	00a5f533          	and	a0,a1,a0
    a298:	01954463          	blt	a0,s9,a2a0 <.LBB43_876>
    a29c:	0ff00513          	li	a0,255

000000000000a2a0 <.LBB43_876>:
    a2a0:	9ca43c23          	sd	a0,-1576(s0)
    a2a4:	9e843503          	ld	a0,-1560(s0)
    a2a8:	03850533          	mul	a0,a0,s8
    a2ac:	9e043583          	ld	a1,-1568(s0)
    a2b0:	017585b3          	add	a1,a1,s7
    a2b4:	00b50533          	add	a0,a0,a1
    a2b8:	42555513          	srai	a0,a0,0x25
    a2bc:	00a025b3          	sgtz	a1,a0
    a2c0:	40b005b3          	neg	a1,a1
    a2c4:	00a5f533          	and	a0,a1,a0
    a2c8:	01954463          	blt	a0,s9,a2d0 <.LBB43_878>
    a2cc:	0ff00513          	li	a0,255

000000000000a2d0 <.LBB43_878>:
    a2d0:	9ea43423          	sd	a0,-1560(s0)
    a2d4:	9f843503          	ld	a0,-1544(s0)
    a2d8:	03850533          	mul	a0,a0,s8
    a2dc:	9f043583          	ld	a1,-1552(s0)
    a2e0:	017585b3          	add	a1,a1,s7
    a2e4:	00b50533          	add	a0,a0,a1
    a2e8:	42555513          	srai	a0,a0,0x25
    a2ec:	00a025b3          	sgtz	a1,a0
    a2f0:	40b005b3          	neg	a1,a1
    a2f4:	00a5f533          	and	a0,a1,a0
    a2f8:	01954463          	blt	a0,s9,a300 <.LBB43_880>
    a2fc:	0ff00513          	li	a0,255

000000000000a300 <.LBB43_880>:
    a300:	9ea43c23          	sd	a0,-1544(s0)
    a304:	a1043503          	ld	a0,-1520(s0)
    a308:	03850533          	mul	a0,a0,s8
    a30c:	a0843583          	ld	a1,-1528(s0)
    a310:	017585b3          	add	a1,a1,s7
    a314:	00b50533          	add	a0,a0,a1
    a318:	42555513          	srai	a0,a0,0x25
    a31c:	00a025b3          	sgtz	a1,a0
    a320:	40b005b3          	neg	a1,a1
    a324:	00a5f533          	and	a0,a1,a0
    a328:	01954463          	blt	a0,s9,a330 <.LBB43_882>
    a32c:	0ff00513          	li	a0,255

000000000000a330 <.LBB43_882>:
    a330:	a0a43823          	sd	a0,-1520(s0)
    a334:	a2043503          	ld	a0,-1504(s0)
    a338:	03850533          	mul	a0,a0,s8
    a33c:	a1843583          	ld	a1,-1512(s0)
    a340:	017585b3          	add	a1,a1,s7
    a344:	00b50533          	add	a0,a0,a1
    a348:	42555513          	srai	a0,a0,0x25
    a34c:	00a025b3          	sgtz	a1,a0
    a350:	40b005b3          	neg	a1,a1
    a354:	00a5f533          	and	a0,a1,a0
    a358:	01954463          	blt	a0,s9,a360 <.LBB43_884>
    a35c:	0ff00513          	li	a0,255

000000000000a360 <.LBB43_884>:
    a360:	a2a43023          	sd	a0,-1504(s0)
    a364:	a3043503          	ld	a0,-1488(s0)
    a368:	03850533          	mul	a0,a0,s8
    a36c:	a2843583          	ld	a1,-1496(s0)
    a370:	017585b3          	add	a1,a1,s7
    a374:	00b50533          	add	a0,a0,a1
    a378:	42555513          	srai	a0,a0,0x25
    a37c:	00a025b3          	sgtz	a1,a0
    a380:	40b005b3          	neg	a1,a1
    a384:	00a5f533          	and	a0,a1,a0
    a388:	01954463          	blt	a0,s9,a390 <.LBB43_886>
    a38c:	0ff00513          	li	a0,255

000000000000a390 <.LBB43_886>:
    a390:	a2a43823          	sd	a0,-1488(s0)
    a394:	a4043503          	ld	a0,-1472(s0)
    a398:	03850533          	mul	a0,a0,s8
    a39c:	a3843583          	ld	a1,-1480(s0)
    a3a0:	017585b3          	add	a1,a1,s7
    a3a4:	00b50533          	add	a0,a0,a1
    a3a8:	42555513          	srai	a0,a0,0x25
    a3ac:	00a025b3          	sgtz	a1,a0
    a3b0:	40b005b3          	neg	a1,a1
    a3b4:	00a5f533          	and	a0,a1,a0
    a3b8:	01954463          	blt	a0,s9,a3c0 <.LBB43_888>
    a3bc:	0ff00513          	li	a0,255

000000000000a3c0 <.LBB43_888>:
    a3c0:	a4a43023          	sd	a0,-1472(s0)
    a3c4:	a5843503          	ld	a0,-1448(s0)
    a3c8:	03850533          	mul	a0,a0,s8
    a3cc:	a5043583          	ld	a1,-1456(s0)
    a3d0:	017585b3          	add	a1,a1,s7
    a3d4:	00b50533          	add	a0,a0,a1
    a3d8:	42555513          	srai	a0,a0,0x25
    a3dc:	00a025b3          	sgtz	a1,a0
    a3e0:	40b005b3          	neg	a1,a1
    a3e4:	00a5f533          	and	a0,a1,a0
    a3e8:	01954463          	blt	a0,s9,a3f0 <.LBB43_890>
    a3ec:	0ff00513          	li	a0,255

000000000000a3f0 <.LBB43_890>:
    a3f0:	a4a43c23          	sd	a0,-1448(s0)
    a3f4:	a6843503          	ld	a0,-1432(s0)
    a3f8:	03850533          	mul	a0,a0,s8
    a3fc:	a6043583          	ld	a1,-1440(s0)
    a400:	017585b3          	add	a1,a1,s7
    a404:	00b50533          	add	a0,a0,a1
    a408:	42555513          	srai	a0,a0,0x25
    a40c:	00a025b3          	sgtz	a1,a0
    a410:	40b005b3          	neg	a1,a1
    a414:	00a5f533          	and	a0,a1,a0
    a418:	01954463          	blt	a0,s9,a420 <.LBB43_892>
    a41c:	0ff00513          	li	a0,255

000000000000a420 <.LBB43_892>:
    a420:	a6a43423          	sd	a0,-1432(s0)
    a424:	a7843503          	ld	a0,-1416(s0)
    a428:	03850533          	mul	a0,a0,s8
    a42c:	a7043583          	ld	a1,-1424(s0)
    a430:	017585b3          	add	a1,a1,s7
    a434:	00b50533          	add	a0,a0,a1
    a438:	42555513          	srai	a0,a0,0x25
    a43c:	00a025b3          	sgtz	a1,a0
    a440:	40b005b3          	neg	a1,a1
    a444:	00a5f533          	and	a0,a1,a0
    a448:	01954463          	blt	a0,s9,a450 <.LBB43_894>
    a44c:	0ff00513          	li	a0,255

000000000000a450 <.LBB43_894>:
    a450:	a6a43c23          	sd	a0,-1416(s0)
    a454:	a9043503          	ld	a0,-1392(s0)
    a458:	03850533          	mul	a0,a0,s8
    a45c:	a8043583          	ld	a1,-1408(s0)
    a460:	017585b3          	add	a1,a1,s7
    a464:	00b50533          	add	a0,a0,a1
    a468:	42555513          	srai	a0,a0,0x25
    a46c:	00a025b3          	sgtz	a1,a0
    a470:	40b005b3          	neg	a1,a1
    a474:	00a5f533          	and	a0,a1,a0
    a478:	01954463          	blt	a0,s9,a480 <.LBB43_896>
    a47c:	0ff00513          	li	a0,255

000000000000a480 <.LBB43_896>:
    a480:	a8a43823          	sd	a0,-1392(s0)
    a484:	aa043503          	ld	a0,-1376(s0)
    a488:	03850533          	mul	a0,a0,s8
    a48c:	a9843583          	ld	a1,-1384(s0)
    a490:	017585b3          	add	a1,a1,s7
    a494:	00b50533          	add	a0,a0,a1
    a498:	42555513          	srai	a0,a0,0x25
    a49c:	00a025b3          	sgtz	a1,a0
    a4a0:	40b005b3          	neg	a1,a1
    a4a4:	00a5f533          	and	a0,a1,a0
    a4a8:	01954463          	blt	a0,s9,a4b0 <.LBB43_898>
    a4ac:	0ff00513          	li	a0,255

000000000000a4b0 <.LBB43_898>:
    a4b0:	aaa43023          	sd	a0,-1376(s0)
    a4b4:	ab043503          	ld	a0,-1360(s0)
    a4b8:	03850533          	mul	a0,a0,s8
    a4bc:	aa843583          	ld	a1,-1368(s0)
    a4c0:	017585b3          	add	a1,a1,s7
    a4c4:	00b50533          	add	a0,a0,a1
    a4c8:	42555513          	srai	a0,a0,0x25
    a4cc:	00a025b3          	sgtz	a1,a0
    a4d0:	40b005b3          	neg	a1,a1
    a4d4:	00a5f533          	and	a0,a1,a0
    a4d8:	01954463          	blt	a0,s9,a4e0 <.LBB43_900>
    a4dc:	0ff00513          	li	a0,255

000000000000a4e0 <.LBB43_900>:
    a4e0:	aaa43823          	sd	a0,-1360(s0)
    a4e4:	ac843503          	ld	a0,-1336(s0)
    a4e8:	03850533          	mul	a0,a0,s8
    a4ec:	ab843583          	ld	a1,-1352(s0)
    a4f0:	017585b3          	add	a1,a1,s7
    a4f4:	00b50533          	add	a0,a0,a1
    a4f8:	42555513          	srai	a0,a0,0x25
    a4fc:	00a025b3          	sgtz	a1,a0
    a500:	40b005b3          	neg	a1,a1
    a504:	00a5f533          	and	a0,a1,a0
    a508:	01954463          	blt	a0,s9,a510 <.LBB43_902>
    a50c:	0ff00513          	li	a0,255

000000000000a510 <.LBB43_902>:
    a510:	aca43423          	sd	a0,-1336(s0)
    a514:	ad043503          	ld	a0,-1328(s0)
    a518:	03850533          	mul	a0,a0,s8
    a51c:	ac043583          	ld	a1,-1344(s0)
    a520:	017585b3          	add	a1,a1,s7
    a524:	00b50533          	add	a0,a0,a1
    a528:	42555513          	srai	a0,a0,0x25
    a52c:	00a025b3          	sgtz	a1,a0
    a530:	40b005b3          	neg	a1,a1
    a534:	00a5f533          	and	a0,a1,a0
    a538:	01954463          	blt	a0,s9,a540 <.LBB43_904>
    a53c:	0ff00513          	li	a0,255

000000000000a540 <.LBB43_904>:
    a540:	aca43823          	sd	a0,-1328(s0)
    a544:	ae843503          	ld	a0,-1304(s0)
    a548:	03850533          	mul	a0,a0,s8
    a54c:	ae043583          	ld	a1,-1312(s0)
    a550:	017585b3          	add	a1,a1,s7
    a554:	00b50533          	add	a0,a0,a1
    a558:	42555513          	srai	a0,a0,0x25
    a55c:	00a025b3          	sgtz	a1,a0
    a560:	40b005b3          	neg	a1,a1
    a564:	00a5f533          	and	a0,a1,a0
    a568:	01954463          	blt	a0,s9,a570 <.LBB43_906>
    a56c:	0ff00513          	li	a0,255

000000000000a570 <.LBB43_906>:
    a570:	aea43423          	sd	a0,-1304(s0)
    a574:	b0043503          	ld	a0,-1280(s0)
    a578:	03850533          	mul	a0,a0,s8
    a57c:	af043583          	ld	a1,-1296(s0)
    a580:	017585b3          	add	a1,a1,s7
    a584:	00b50533          	add	a0,a0,a1
    a588:	42555513          	srai	a0,a0,0x25
    a58c:	00a025b3          	sgtz	a1,a0
    a590:	40b005b3          	neg	a1,a1
    a594:	00a5f533          	and	a0,a1,a0
    a598:	01954463          	blt	a0,s9,a5a0 <.LBB43_908>
    a59c:	0ff00513          	li	a0,255

000000000000a5a0 <.LBB43_908>:
    a5a0:	b0a43023          	sd	a0,-1280(s0)
    a5a4:	b1843503          	ld	a0,-1256(s0)
    a5a8:	03850533          	mul	a0,a0,s8
    a5ac:	b1043583          	ld	a1,-1264(s0)
    a5b0:	017585b3          	add	a1,a1,s7
    a5b4:	00b50533          	add	a0,a0,a1
    a5b8:	42555513          	srai	a0,a0,0x25
    a5bc:	00a025b3          	sgtz	a1,a0
    a5c0:	40b005b3          	neg	a1,a1
    a5c4:	00a5f533          	and	a0,a1,a0
    a5c8:	01954463          	blt	a0,s9,a5d0 <.LBB43_910>
    a5cc:	0ff00513          	li	a0,255

000000000000a5d0 <.LBB43_910>:
    a5d0:	b0a43c23          	sd	a0,-1256(s0)
    a5d4:	b3043503          	ld	a0,-1232(s0)
    a5d8:	03850533          	mul	a0,a0,s8
    a5dc:	b2043583          	ld	a1,-1248(s0)
    a5e0:	017585b3          	add	a1,a1,s7
    a5e4:	00b50533          	add	a0,a0,a1
    a5e8:	42555513          	srai	a0,a0,0x25
    a5ec:	00a025b3          	sgtz	a1,a0
    a5f0:	40b005b3          	neg	a1,a1
    a5f4:	00a5f533          	and	a0,a1,a0
    a5f8:	01954463          	blt	a0,s9,a600 <.LBB43_912>
    a5fc:	0ff00513          	li	a0,255

000000000000a600 <.LBB43_912>:
    a600:	b2a43823          	sd	a0,-1232(s0)
    a604:	b4843503          	ld	a0,-1208(s0)
    a608:	03850533          	mul	a0,a0,s8
    a60c:	b4043583          	ld	a1,-1216(s0)
    a610:	017585b3          	add	a1,a1,s7
    a614:	00b50533          	add	a0,a0,a1
    a618:	42555513          	srai	a0,a0,0x25
    a61c:	00a025b3          	sgtz	a1,a0
    a620:	40b005b3          	neg	a1,a1
    a624:	00a5f533          	and	a0,a1,a0
    a628:	01954463          	blt	a0,s9,a630 <.LBB43_914>
    a62c:	0ff00513          	li	a0,255

000000000000a630 <.LBB43_914>:
    a630:	b4a43423          	sd	a0,-1208(s0)
    a634:	b5843503          	ld	a0,-1192(s0)
    a638:	03850533          	mul	a0,a0,s8
    a63c:	b5043583          	ld	a1,-1200(s0)
    a640:	017585b3          	add	a1,a1,s7
    a644:	00b50533          	add	a0,a0,a1
    a648:	42555513          	srai	a0,a0,0x25
    a64c:	00a025b3          	sgtz	a1,a0
    a650:	40b005b3          	neg	a1,a1
    a654:	00a5f533          	and	a0,a1,a0
    a658:	01954463          	blt	a0,s9,a660 <.LBB43_916>
    a65c:	0ff00513          	li	a0,255

000000000000a660 <.LBB43_916>:
    a660:	b4a43c23          	sd	a0,-1192(s0)
    a664:	b6843503          	ld	a0,-1176(s0)
    a668:	03850533          	mul	a0,a0,s8
    a66c:	b6043583          	ld	a1,-1184(s0)
    a670:	017585b3          	add	a1,a1,s7
    a674:	00b50533          	add	a0,a0,a1
    a678:	42555513          	srai	a0,a0,0x25
    a67c:	00a025b3          	sgtz	a1,a0
    a680:	40b005b3          	neg	a1,a1
    a684:	00a5f533          	and	a0,a1,a0
    a688:	01954463          	blt	a0,s9,a690 <.LBB43_918>
    a68c:	0ff00513          	li	a0,255

000000000000a690 <.LBB43_918>:
    a690:	b6a43423          	sd	a0,-1176(s0)
    a694:	b8043503          	ld	a0,-1152(s0)
    a698:	03850533          	mul	a0,a0,s8
    a69c:	b7843583          	ld	a1,-1160(s0)
    a6a0:	017585b3          	add	a1,a1,s7
    a6a4:	00b50533          	add	a0,a0,a1
    a6a8:	42555513          	srai	a0,a0,0x25
    a6ac:	00a025b3          	sgtz	a1,a0
    a6b0:	40b005b3          	neg	a1,a1
    a6b4:	00a5f533          	and	a0,a1,a0
    a6b8:	01954463          	blt	a0,s9,a6c0 <.LBB43_920>
    a6bc:	0ff00513          	li	a0,255

000000000000a6c0 <.LBB43_920>:
    a6c0:	b8a43023          	sd	a0,-1152(s0)
    a6c4:	b9043503          	ld	a0,-1136(s0)
    a6c8:	03850533          	mul	a0,a0,s8
    a6cc:	b8843583          	ld	a1,-1144(s0)
    a6d0:	017585b3          	add	a1,a1,s7
    a6d4:	00b50533          	add	a0,a0,a1
    a6d8:	42555513          	srai	a0,a0,0x25
    a6dc:	00a025b3          	sgtz	a1,a0
    a6e0:	40b005b3          	neg	a1,a1
    a6e4:	00a5f533          	and	a0,a1,a0
    a6e8:	01954463          	blt	a0,s9,a6f0 <.LBB43_922>
    a6ec:	0ff00513          	li	a0,255

000000000000a6f0 <.LBB43_922>:
    a6f0:	b8a43823          	sd	a0,-1136(s0)
    a6f4:	ba043503          	ld	a0,-1120(s0)
    a6f8:	03850533          	mul	a0,a0,s8
    a6fc:	b9843583          	ld	a1,-1128(s0)
    a700:	017585b3          	add	a1,a1,s7
    a704:	00b50533          	add	a0,a0,a1
    a708:	42555513          	srai	a0,a0,0x25
    a70c:	00a025b3          	sgtz	a1,a0
    a710:	40b005b3          	neg	a1,a1
    a714:	00a5f533          	and	a0,a1,a0
    a718:	01954463          	blt	a0,s9,a720 <.LBB43_924>
    a71c:	0ff00513          	li	a0,255

000000000000a720 <.LBB43_924>:
    a720:	baa43023          	sd	a0,-1120(s0)
    a724:	bb043503          	ld	a0,-1104(s0)
    a728:	03850533          	mul	a0,a0,s8
    a72c:	ba843583          	ld	a1,-1112(s0)
    a730:	017585b3          	add	a1,a1,s7
    a734:	00b50533          	add	a0,a0,a1
    a738:	42555513          	srai	a0,a0,0x25
    a73c:	00a025b3          	sgtz	a1,a0
    a740:	40b005b3          	neg	a1,a1
    a744:	00a5f533          	and	a0,a1,a0
    a748:	01954463          	blt	a0,s9,a750 <.LBB43_926>
    a74c:	0ff00513          	li	a0,255

000000000000a750 <.LBB43_926>:
    a750:	baa43823          	sd	a0,-1104(s0)
    a754:	bc843503          	ld	a0,-1080(s0)
    a758:	03850533          	mul	a0,a0,s8
    a75c:	bc043583          	ld	a1,-1088(s0)
    a760:	017585b3          	add	a1,a1,s7
    a764:	00b50533          	add	a0,a0,a1
    a768:	42555513          	srai	a0,a0,0x25
    a76c:	00a025b3          	sgtz	a1,a0
    a770:	40b005b3          	neg	a1,a1
    a774:	00a5f533          	and	a0,a1,a0
    a778:	01954463          	blt	a0,s9,a780 <.LBB43_928>
    a77c:	0ff00513          	li	a0,255

000000000000a780 <.LBB43_928>:
    a780:	bca43423          	sd	a0,-1080(s0)
    a784:	be043503          	ld	a0,-1056(s0)
    a788:	03850533          	mul	a0,a0,s8
    a78c:	bd043583          	ld	a1,-1072(s0)
    a790:	017585b3          	add	a1,a1,s7
    a794:	00b50533          	add	a0,a0,a1
    a798:	42555513          	srai	a0,a0,0x25
    a79c:	00a025b3          	sgtz	a1,a0
    a7a0:	40b005b3          	neg	a1,a1
    a7a4:	00a5f533          	and	a0,a1,a0
    a7a8:	01954463          	blt	a0,s9,a7b0 <.LBB43_930>
    a7ac:	0ff00513          	li	a0,255

000000000000a7b0 <.LBB43_930>:
    a7b0:	bea43023          	sd	a0,-1056(s0)
    a7b4:	bf043503          	ld	a0,-1040(s0)
    a7b8:	03850533          	mul	a0,a0,s8
    a7bc:	be843583          	ld	a1,-1048(s0)
    a7c0:	017585b3          	add	a1,a1,s7
    a7c4:	00b50533          	add	a0,a0,a1
    a7c8:	42555513          	srai	a0,a0,0x25
    a7cc:	00a025b3          	sgtz	a1,a0
    a7d0:	40b005b3          	neg	a1,a1
    a7d4:	00a5f533          	and	a0,a1,a0
    a7d8:	01954463          	blt	a0,s9,a7e0 <.LBB43_932>
    a7dc:	0ff00513          	li	a0,255

000000000000a7e0 <.LBB43_932>:
    a7e0:	bea43823          	sd	a0,-1040(s0)
    a7e4:	c0043503          	ld	a0,-1024(s0)
    a7e8:	03850533          	mul	a0,a0,s8
    a7ec:	bf843583          	ld	a1,-1032(s0)
    a7f0:	017585b3          	add	a1,a1,s7
    a7f4:	00b50533          	add	a0,a0,a1
    a7f8:	42555513          	srai	a0,a0,0x25
    a7fc:	00a025b3          	sgtz	a1,a0
    a800:	40b005b3          	neg	a1,a1
    a804:	00a5f533          	and	a0,a1,a0
    a808:	01954463          	blt	a0,s9,a810 <.LBB43_934>
    a80c:	0ff00513          	li	a0,255

000000000000a810 <.LBB43_934>:
    a810:	c0a43023          	sd	a0,-1024(s0)
    a814:	c1043503          	ld	a0,-1008(s0)
    a818:	03850533          	mul	a0,a0,s8
    a81c:	c0843583          	ld	a1,-1016(s0)
    a820:	017585b3          	add	a1,a1,s7
    a824:	00b50533          	add	a0,a0,a1
    a828:	42555513          	srai	a0,a0,0x25
    a82c:	00a025b3          	sgtz	a1,a0
    a830:	40b005b3          	neg	a1,a1
    a834:	00a5f533          	and	a0,a1,a0
    a838:	01954463          	blt	a0,s9,a840 <.LBB43_936>
    a83c:	0ff00513          	li	a0,255

000000000000a840 <.LBB43_936>:
    a840:	c0a43823          	sd	a0,-1008(s0)
    a844:	c2043503          	ld	a0,-992(s0)
    a848:	03850533          	mul	a0,a0,s8
    a84c:	c1843583          	ld	a1,-1000(s0)
    a850:	017585b3          	add	a1,a1,s7
    a854:	00b50533          	add	a0,a0,a1
    a858:	42555513          	srai	a0,a0,0x25
    a85c:	00a025b3          	sgtz	a1,a0
    a860:	40b005b3          	neg	a1,a1
    a864:	00a5f533          	and	a0,a1,a0
    a868:	01954463          	blt	a0,s9,a870 <.LBB43_938>
    a86c:	0ff00513          	li	a0,255

000000000000a870 <.LBB43_938>:
    a870:	c2a43023          	sd	a0,-992(s0)
    a874:	c3043503          	ld	a0,-976(s0)
    a878:	03850533          	mul	a0,a0,s8
    a87c:	c2843583          	ld	a1,-984(s0)
    a880:	017585b3          	add	a1,a1,s7
    a884:	00b50533          	add	a0,a0,a1
    a888:	42555513          	srai	a0,a0,0x25
    a88c:	00a025b3          	sgtz	a1,a0
    a890:	40b005b3          	neg	a1,a1
    a894:	00a5f533          	and	a0,a1,a0
    a898:	01954463          	blt	a0,s9,a8a0 <.LBB43_940>
    a89c:	0ff00513          	li	a0,255

000000000000a8a0 <.LBB43_940>:
    a8a0:	c2a43823          	sd	a0,-976(s0)
    a8a4:	c4043503          	ld	a0,-960(s0)
    a8a8:	03850533          	mul	a0,a0,s8
    a8ac:	c3843583          	ld	a1,-968(s0)
    a8b0:	017585b3          	add	a1,a1,s7
    a8b4:	00b50533          	add	a0,a0,a1
    a8b8:	42555513          	srai	a0,a0,0x25
    a8bc:	00a025b3          	sgtz	a1,a0
    a8c0:	40b005b3          	neg	a1,a1
    a8c4:	00a5f533          	and	a0,a1,a0
    a8c8:	01954463          	blt	a0,s9,a8d0 <.LBB43_942>
    a8cc:	0ff00513          	li	a0,255

000000000000a8d0 <.LBB43_942>:
    a8d0:	c4a43023          	sd	a0,-960(s0)
    a8d4:	c5043503          	ld	a0,-944(s0)
    a8d8:	03850533          	mul	a0,a0,s8
    a8dc:	c4843583          	ld	a1,-952(s0)
    a8e0:	017585b3          	add	a1,a1,s7
    a8e4:	00b50533          	add	a0,a0,a1
    a8e8:	42555513          	srai	a0,a0,0x25
    a8ec:	00a025b3          	sgtz	a1,a0
    a8f0:	40b005b3          	neg	a1,a1
    a8f4:	00a5f533          	and	a0,a1,a0
    a8f8:	01954463          	blt	a0,s9,a900 <.LBB43_944>
    a8fc:	0ff00513          	li	a0,255

000000000000a900 <.LBB43_944>:
    a900:	c4a43823          	sd	a0,-944(s0)
    a904:	c6043503          	ld	a0,-928(s0)
    a908:	03850533          	mul	a0,a0,s8
    a90c:	c5843583          	ld	a1,-936(s0)
    a910:	017585b3          	add	a1,a1,s7
    a914:	00b50533          	add	a0,a0,a1
    a918:	42555513          	srai	a0,a0,0x25
    a91c:	00a025b3          	sgtz	a1,a0
    a920:	40b005b3          	neg	a1,a1
    a924:	00a5f533          	and	a0,a1,a0
    a928:	01954463          	blt	a0,s9,a930 <.LBB43_946>
    a92c:	0ff00513          	li	a0,255

000000000000a930 <.LBB43_946>:
    a930:	c6a43023          	sd	a0,-928(s0)
    a934:	c7043503          	ld	a0,-912(s0)
    a938:	03850533          	mul	a0,a0,s8
    a93c:	c6843583          	ld	a1,-920(s0)
    a940:	017585b3          	add	a1,a1,s7
    a944:	00b50533          	add	a0,a0,a1
    a948:	42555513          	srai	a0,a0,0x25
    a94c:	00a025b3          	sgtz	a1,a0
    a950:	40b005b3          	neg	a1,a1
    a954:	00a5f533          	and	a0,a1,a0
    a958:	01954463          	blt	a0,s9,a960 <.LBB43_948>
    a95c:	0ff00513          	li	a0,255

000000000000a960 <.LBB43_948>:
    a960:	c6a43823          	sd	a0,-912(s0)
    a964:	c8043503          	ld	a0,-896(s0)
    a968:	03850533          	mul	a0,a0,s8
    a96c:	c7843583          	ld	a1,-904(s0)
    a970:	017585b3          	add	a1,a1,s7
    a974:	00b50533          	add	a0,a0,a1
    a978:	42555513          	srai	a0,a0,0x25
    a97c:	00a025b3          	sgtz	a1,a0
    a980:	40b005b3          	neg	a1,a1
    a984:	00a5f533          	and	a0,a1,a0
    a988:	01954463          	blt	a0,s9,a990 <.LBB43_950>
    a98c:	0ff00513          	li	a0,255

000000000000a990 <.LBB43_950>:
    a990:	c8a43023          	sd	a0,-896(s0)
    a994:	c9043503          	ld	a0,-880(s0)
    a998:	03850533          	mul	a0,a0,s8
    a99c:	c8843583          	ld	a1,-888(s0)
    a9a0:	017585b3          	add	a1,a1,s7
    a9a4:	00b50533          	add	a0,a0,a1
    a9a8:	42555513          	srai	a0,a0,0x25
    a9ac:	00a025b3          	sgtz	a1,a0
    a9b0:	40b005b3          	neg	a1,a1
    a9b4:	00a5f533          	and	a0,a1,a0
    a9b8:	01954463          	blt	a0,s9,a9c0 <.LBB43_952>
    a9bc:	0ff00513          	li	a0,255

000000000000a9c0 <.LBB43_952>:
    a9c0:	c8a43823          	sd	a0,-880(s0)
    a9c4:	ca043503          	ld	a0,-864(s0)
    a9c8:	03850533          	mul	a0,a0,s8
    a9cc:	c9843583          	ld	a1,-872(s0)
    a9d0:	017585b3          	add	a1,a1,s7
    a9d4:	00b50533          	add	a0,a0,a1
    a9d8:	42555513          	srai	a0,a0,0x25
    a9dc:	00a025b3          	sgtz	a1,a0
    a9e0:	40b005b3          	neg	a1,a1
    a9e4:	00a5f533          	and	a0,a1,a0
    a9e8:	01954463          	blt	a0,s9,a9f0 <.LBB43_954>
    a9ec:	0ff00513          	li	a0,255

000000000000a9f0 <.LBB43_954>:
    a9f0:	caa43023          	sd	a0,-864(s0)
    a9f4:	cb043503          	ld	a0,-848(s0)
    a9f8:	03850533          	mul	a0,a0,s8
    a9fc:	ca843583          	ld	a1,-856(s0)
    aa00:	017585b3          	add	a1,a1,s7
    aa04:	00b50533          	add	a0,a0,a1
    aa08:	42555513          	srai	a0,a0,0x25
    aa0c:	00a025b3          	sgtz	a1,a0
    aa10:	40b005b3          	neg	a1,a1
    aa14:	00a5f533          	and	a0,a1,a0
    aa18:	01954463          	blt	a0,s9,aa20 <.LBB43_956>
    aa1c:	0ff00513          	li	a0,255

000000000000aa20 <.LBB43_956>:
    aa20:	caa43823          	sd	a0,-848(s0)
    aa24:	cc043503          	ld	a0,-832(s0)
    aa28:	03850533          	mul	a0,a0,s8
    aa2c:	cb843583          	ld	a1,-840(s0)
    aa30:	017585b3          	add	a1,a1,s7
    aa34:	00b50533          	add	a0,a0,a1
    aa38:	42555513          	srai	a0,a0,0x25
    aa3c:	00a025b3          	sgtz	a1,a0
    aa40:	40b005b3          	neg	a1,a1
    aa44:	00a5f533          	and	a0,a1,a0
    aa48:	01954463          	blt	a0,s9,aa50 <.LBB43_958>
    aa4c:	0ff00513          	li	a0,255

000000000000aa50 <.LBB43_958>:
    aa50:	cca43023          	sd	a0,-832(s0)
    aa54:	cd043503          	ld	a0,-816(s0)
    aa58:	03850533          	mul	a0,a0,s8
    aa5c:	cc843583          	ld	a1,-824(s0)
    aa60:	017585b3          	add	a1,a1,s7
    aa64:	00b50533          	add	a0,a0,a1
    aa68:	42555513          	srai	a0,a0,0x25
    aa6c:	00a025b3          	sgtz	a1,a0
    aa70:	40b005b3          	neg	a1,a1
    aa74:	00a5f533          	and	a0,a1,a0
    aa78:	01954463          	blt	a0,s9,aa80 <.LBB43_960>
    aa7c:	0ff00513          	li	a0,255

000000000000aa80 <.LBB43_960>:
    aa80:	cca43823          	sd	a0,-816(s0)
    aa84:	ce043503          	ld	a0,-800(s0)
    aa88:	03850533          	mul	a0,a0,s8
    aa8c:	cd843583          	ld	a1,-808(s0)
    aa90:	017585b3          	add	a1,a1,s7
    aa94:	00b50533          	add	a0,a0,a1
    aa98:	42555513          	srai	a0,a0,0x25
    aa9c:	00a025b3          	sgtz	a1,a0
    aaa0:	40b005b3          	neg	a1,a1
    aaa4:	00a5f533          	and	a0,a1,a0
    aaa8:	01954463          	blt	a0,s9,aab0 <.LBB43_962>
    aaac:	0ff00513          	li	a0,255

000000000000aab0 <.LBB43_962>:
    aab0:	cea43023          	sd	a0,-800(s0)
    aab4:	cf043503          	ld	a0,-784(s0)
    aab8:	03850533          	mul	a0,a0,s8
    aabc:	ce843583          	ld	a1,-792(s0)
    aac0:	017585b3          	add	a1,a1,s7
    aac4:	00b50533          	add	a0,a0,a1
    aac8:	42555513          	srai	a0,a0,0x25
    aacc:	00a025b3          	sgtz	a1,a0
    aad0:	40b005b3          	neg	a1,a1
    aad4:	00a5f533          	and	a0,a1,a0
    aad8:	01954463          	blt	a0,s9,aae0 <.LBB43_964>
    aadc:	0ff00513          	li	a0,255

000000000000aae0 <.LBB43_964>:
    aae0:	cea43823          	sd	a0,-784(s0)
    aae4:	d0843503          	ld	a0,-760(s0)
    aae8:	03850533          	mul	a0,a0,s8
    aaec:	cf843583          	ld	a1,-776(s0)
    aaf0:	017585b3          	add	a1,a1,s7
    aaf4:	00b50533          	add	a0,a0,a1
    aaf8:	42555513          	srai	a0,a0,0x25
    aafc:	00a025b3          	sgtz	a1,a0
    ab00:	40b005b3          	neg	a1,a1
    ab04:	00a5f533          	and	a0,a1,a0
    ab08:	01954463          	blt	a0,s9,ab10 <.LBB43_966>
    ab0c:	0ff00513          	li	a0,255

000000000000ab10 <.LBB43_966>:
    ab10:	d0a43423          	sd	a0,-760(s0)
    ab14:	d1043503          	ld	a0,-752(s0)
    ab18:	03850533          	mul	a0,a0,s8
    ab1c:	d0043583          	ld	a1,-768(s0)
    ab20:	017585b3          	add	a1,a1,s7
    ab24:	00b50533          	add	a0,a0,a1
    ab28:	42555513          	srai	a0,a0,0x25
    ab2c:	00a025b3          	sgtz	a1,a0
    ab30:	40b005b3          	neg	a1,a1
    ab34:	00a5f533          	and	a0,a1,a0
    ab38:	01954463          	blt	a0,s9,ab40 <.LBB43_968>
    ab3c:	0ff00513          	li	a0,255

000000000000ab40 <.LBB43_968>:
    ab40:	d0a43823          	sd	a0,-752(s0)
    ab44:	d2043503          	ld	a0,-736(s0)
    ab48:	03850533          	mul	a0,a0,s8
    ab4c:	d1843583          	ld	a1,-744(s0)
    ab50:	017585b3          	add	a1,a1,s7
    ab54:	00b50533          	add	a0,a0,a1
    ab58:	42555513          	srai	a0,a0,0x25
    ab5c:	00a025b3          	sgtz	a1,a0
    ab60:	40b005b3          	neg	a1,a1
    ab64:	00a5f533          	and	a0,a1,a0
    ab68:	01954463          	blt	a0,s9,ab70 <.LBB43_970>
    ab6c:	0ff00513          	li	a0,255

000000000000ab70 <.LBB43_970>:
    ab70:	d2a43023          	sd	a0,-736(s0)
    ab74:	d3043503          	ld	a0,-720(s0)
    ab78:	03850533          	mul	a0,a0,s8
    ab7c:	d2843583          	ld	a1,-728(s0)
    ab80:	017585b3          	add	a1,a1,s7
    ab84:	00b50533          	add	a0,a0,a1
    ab88:	42555513          	srai	a0,a0,0x25
    ab8c:	00a025b3          	sgtz	a1,a0
    ab90:	40b005b3          	neg	a1,a1
    ab94:	00a5f533          	and	a0,a1,a0
    ab98:	01954463          	blt	a0,s9,aba0 <.LBB43_972>
    ab9c:	0ff00513          	li	a0,255

000000000000aba0 <.LBB43_972>:
    aba0:	d2a43823          	sd	a0,-720(s0)
    aba4:	d4043503          	ld	a0,-704(s0)
    aba8:	03850533          	mul	a0,a0,s8
    abac:	d3843583          	ld	a1,-712(s0)
    abb0:	017585b3          	add	a1,a1,s7
    abb4:	00b50533          	add	a0,a0,a1
    abb8:	42555513          	srai	a0,a0,0x25
    abbc:	00a025b3          	sgtz	a1,a0
    abc0:	40b005b3          	neg	a1,a1
    abc4:	00a5f533          	and	a0,a1,a0
    abc8:	01954463          	blt	a0,s9,abd0 <.LBB43_974>
    abcc:	0ff00513          	li	a0,255

000000000000abd0 <.LBB43_974>:
    abd0:	d4a43023          	sd	a0,-704(s0)
    abd4:	d5043503          	ld	a0,-688(s0)
    abd8:	03850533          	mul	a0,a0,s8
    abdc:	d4843583          	ld	a1,-696(s0)
    abe0:	017585b3          	add	a1,a1,s7
    abe4:	00b50533          	add	a0,a0,a1
    abe8:	42555513          	srai	a0,a0,0x25
    abec:	00a025b3          	sgtz	a1,a0
    abf0:	40b005b3          	neg	a1,a1
    abf4:	00a5f533          	and	a0,a1,a0
    abf8:	01954463          	blt	a0,s9,ac00 <.LBB43_976>
    abfc:	0ff00513          	li	a0,255

000000000000ac00 <.LBB43_976>:
    ac00:	d4a43823          	sd	a0,-688(s0)
    ac04:	d6043503          	ld	a0,-672(s0)
    ac08:	03850533          	mul	a0,a0,s8
    ac0c:	d5843583          	ld	a1,-680(s0)
    ac10:	017585b3          	add	a1,a1,s7
    ac14:	00b50533          	add	a0,a0,a1
    ac18:	42555513          	srai	a0,a0,0x25
    ac1c:	00a025b3          	sgtz	a1,a0
    ac20:	40b005b3          	neg	a1,a1
    ac24:	00a5f533          	and	a0,a1,a0
    ac28:	01954463          	blt	a0,s9,ac30 <.LBB43_978>
    ac2c:	0ff00513          	li	a0,255

000000000000ac30 <.LBB43_978>:
    ac30:	d6a43023          	sd	a0,-672(s0)
    ac34:	d6843503          	ld	a0,-664(s0)
    ac38:	03850533          	mul	a0,a0,s8
    ac3c:	e9043583          	ld	a1,-368(s0)
    ac40:	017585b3          	add	a1,a1,s7
    ac44:	00b50533          	add	a0,a0,a1
    ac48:	42555513          	srai	a0,a0,0x25
    ac4c:	00a025b3          	sgtz	a1,a0
    ac50:	40b005b3          	neg	a1,a1
    ac54:	00a5f533          	and	a0,a1,a0
    ac58:	01954463          	blt	a0,s9,ac60 <.LBB43_980>
    ac5c:	0ff00513          	li	a0,255

000000000000ac60 <.LBB43_980>:
    ac60:	e8a43823          	sd	a0,-368(s0)
    ac64:	d7843503          	ld	a0,-648(s0)
    ac68:	03850533          	mul	a0,a0,s8
    ac6c:	d7043583          	ld	a1,-656(s0)
    ac70:	017585b3          	add	a1,a1,s7
    ac74:	00b50533          	add	a0,a0,a1
    ac78:	42555513          	srai	a0,a0,0x25
    ac7c:	00a025b3          	sgtz	a1,a0
    ac80:	40b005b3          	neg	a1,a1
    ac84:	00a5f533          	and	a0,a1,a0
    ac88:	01954463          	blt	a0,s9,ac90 <.LBB43_982>
    ac8c:	0ff00513          	li	a0,255

000000000000ac90 <.LBB43_982>:
    ac90:	d6a43c23          	sd	a0,-648(s0)
    ac94:	d8843503          	ld	a0,-632(s0)
    ac98:	03850533          	mul	a0,a0,s8
    ac9c:	d8043583          	ld	a1,-640(s0)
    aca0:	017585b3          	add	a1,a1,s7
    aca4:	00b50533          	add	a0,a0,a1
    aca8:	42555513          	srai	a0,a0,0x25
    acac:	00a025b3          	sgtz	a1,a0
    acb0:	40b005b3          	neg	a1,a1
    acb4:	00a5f533          	and	a0,a1,a0
    acb8:	01954463          	blt	a0,s9,acc0 <.LBB43_984>
    acbc:	0ff00513          	li	a0,255

000000000000acc0 <.LBB43_984>:
    acc0:	d8a43423          	sd	a0,-632(s0)
    acc4:	038d8533          	mul	a0,s11,s8
    acc8:	d9043583          	ld	a1,-624(s0)
    accc:	017585b3          	add	a1,a1,s7
    acd0:	00b50533          	add	a0,a0,a1
    acd4:	42555513          	srai	a0,a0,0x25
    acd8:	00a025b3          	sgtz	a1,a0
    acdc:	40b005b3          	neg	a1,a1
    ace0:	00a5fdb3          	and	s11,a1,a0
    ace4:	019dc463          	blt	s11,s9,acec <.LBB43_986>
    ace8:	0ff00d93          	li	s11,255

000000000000acec <.LBB43_986>:
    acec:	03808533          	mul	a0,ra,s8
    acf0:	d9843583          	ld	a1,-616(s0)
    acf4:	017585b3          	add	a1,a1,s7
    acf8:	00b50533          	add	a0,a0,a1
    acfc:	42555513          	srai	a0,a0,0x25
    ad00:	00a025b3          	sgtz	a1,a0
    ad04:	40b005b3          	neg	a1,a1
    ad08:	00a5f533          	and	a0,a1,a0
    ad0c:	01954463          	blt	a0,s9,ad14 <.LBB43_988>
    ad10:	0ff00513          	li	a0,255

000000000000ad14 <.LBB43_988>:
    ad14:	00068093          	mv	ra,a3
    ad18:	da043583          	ld	a1,-608(s0)
    ad1c:	038585b3          	mul	a1,a1,s8
    ad20:	01770633          	add	a2,a4,s7
    ad24:	00c585b3          	add	a1,a1,a2
    ad28:	4255d593          	srai	a1,a1,0x25
    ad2c:	00b02633          	sgtz	a2,a1
    ad30:	40c00633          	neg	a2,a2
    ad34:	00b675b3          	and	a1,a2,a1
    ad38:	0195c463          	blt	a1,s9,ad40 <.LBB43_990>
    ad3c:	0ff00593          	li	a1,255

000000000000ad40 <.LBB43_990>:
    ad40:	da843603          	ld	a2,-600(s0)
    ad44:	03860633          	mul	a2,a2,s8
    ad48:	017806b3          	add	a3,a6,s7
    ad4c:	00d60633          	add	a2,a2,a3
    ad50:	42565613          	srai	a2,a2,0x25
    ad54:	00c026b3          	sgtz	a3,a2
    ad58:	40d006b3          	neg	a3,a3
    ad5c:	00c6f633          	and	a2,a3,a2
    ad60:	01964463          	blt	a2,s9,ad68 <.LBB43_992>
    ad64:	0ff00613          	li	a2,255

000000000000ad68 <.LBB43_992>:
    ad68:	db043683          	ld	a3,-592(s0)
    ad6c:	038686b3          	mul	a3,a3,s8
    ad70:	00001737          	lui	a4,0x1
    ad74:	40e40733          	sub	a4,s0,a4
    ad78:	d9873703          	ld	a4,-616(a4) # d98 <.LBB43_3+0xb70>
    ad7c:	01770733          	add	a4,a4,s7
    ad80:	00e686b3          	add	a3,a3,a4
    ad84:	4256d693          	srai	a3,a3,0x25
    ad88:	00d02733          	sgtz	a4,a3
    ad8c:	40e00733          	neg	a4,a4
    ad90:	00d776b3          	and	a3,a4,a3
    ad94:	0196c463          	blt	a3,s9,ad9c <.LBB43_994>
    ad98:	0ff00693          	li	a3,255

000000000000ad9c <.LBB43_994>:
    ad9c:	db843703          	ld	a4,-584(s0)
    ada0:	03870733          	mul	a4,a4,s8
    ada4:	000017b7          	lui	a5,0x1
    ada8:	40f407b3          	sub	a5,s0,a5
    adac:	da07b783          	ld	a5,-608(a5) # da0 <.LBB43_3+0xb78>
    adb0:	017787b3          	add	a5,a5,s7
    adb4:	00f70733          	add	a4,a4,a5
    adb8:	42575713          	srai	a4,a4,0x25
    adbc:	00e027b3          	sgtz	a5,a4
    adc0:	40f007b3          	neg	a5,a5
    adc4:	00e7f733          	and	a4,a5,a4
    adc8:	01974463          	blt	a4,s9,add0 <.LBB43_996>
    adcc:	0ff00713          	li	a4,255

000000000000add0 <.LBB43_996>:
    add0:	dc043783          	ld	a5,-576(s0)
    add4:	038787b3          	mul	a5,a5,s8
    add8:	00001837          	lui	a6,0x1
    addc:	41040833          	sub	a6,s0,a6
    ade0:	da883803          	ld	a6,-600(a6) # da8 <.LBB43_3+0xb80>
    ade4:	01780833          	add	a6,a6,s7
    ade8:	010787b3          	add	a5,a5,a6
    adec:	4257d793          	srai	a5,a5,0x25
    adf0:	00f02833          	sgtz	a6,a5
    adf4:	41000833          	neg	a6,a6
    adf8:	00f877b3          	and	a5,a6,a5
    adfc:	0197c463          	blt	a5,s9,ae04 <.LBB43_998>
    ae00:	0ff00793          	li	a5,255

000000000000ae04 <.LBB43_998>:
    ae04:	dc843803          	ld	a6,-568(s0)
    ae08:	03880833          	mul	a6,a6,s8
    ae0c:	000018b7          	lui	a7,0x1
    ae10:	411408b3          	sub	a7,s0,a7
    ae14:	db88b883          	ld	a7,-584(a7) # db8 <.LBB43_3+0xb90>
    ae18:	017888b3          	add	a7,a7,s7
    ae1c:	01180833          	add	a6,a6,a7
    ae20:	42585813          	srai	a6,a6,0x25
    ae24:	010028b3          	sgtz	a7,a6
    ae28:	411008b3          	neg	a7,a7
    ae2c:	0108f833          	and	a6,a7,a6
    ae30:	01984463          	blt	a6,s9,ae38 <.LBB43_1000>
    ae34:	0ff00813          	li	a6,255

000000000000ae38 <.LBB43_1000>:
    ae38:	dd043883          	ld	a7,-560(s0)
    ae3c:	038888b3          	mul	a7,a7,s8
    ae40:	df043283          	ld	t0,-528(s0)
    ae44:	017282b3          	add	t0,t0,s7
    ae48:	005888b3          	add	a7,a7,t0
    ae4c:	4258d893          	srai	a7,a7,0x25
    ae50:	011022b3          	sgtz	t0,a7
    ae54:	405002b3          	neg	t0,t0
    ae58:	0112f8b3          	and	a7,t0,a7
    ae5c:	0198c463          	blt	a7,s9,ae64 <.LBB43_1002>
    ae60:	0ff00893          	li	a7,255

000000000000ae64 <.LBB43_1002>:
    ae64:	e3843283          	ld	t0,-456(s0)
    ae68:	038282b3          	mul	t0,t0,s8
    ae6c:	de843303          	ld	t1,-536(s0)
    ae70:	01730333          	add	t1,t1,s7
    ae74:	006282b3          	add	t0,t0,t1
    ae78:	4252d293          	srai	t0,t0,0x25
    ae7c:	00502333          	sgtz	t1,t0
    ae80:	40600333          	neg	t1,t1
    ae84:	005372b3          	and	t0,t1,t0
    ae88:	0192c463          	blt	t0,s9,ae90 <.LBB43_1004>
    ae8c:	0ff00293          	li	t0,255

000000000000ae90 <.LBB43_1004>:
    ae90:	e4843303          	ld	t1,-440(s0)
    ae94:	03830333          	mul	t1,t1,s8
    ae98:	e4043383          	ld	t2,-448(s0)
    ae9c:	017383b3          	add	t2,t2,s7
    aea0:	00730333          	add	t1,t1,t2
    aea4:	42535313          	srai	t1,t1,0x25
    aea8:	006023b3          	sgtz	t2,t1
    aeac:	407003b3          	neg	t2,t2
    aeb0:	0063f333          	and	t1,t2,t1
    aeb4:	01934463          	blt	t1,s9,aebc <.LBB43_1006>
    aeb8:	0ff00313          	li	t1,255

000000000000aebc <.LBB43_1006>:
    aebc:	000013b7          	lui	t2,0x1
    aec0:	407403b3          	sub	t2,s0,t2
    aec4:	db03b383          	ld	t2,-592(t2) # db0 <.LBB43_3+0xb88>
    aec8:	038383b3          	mul	t2,t2,s8
    aecc:	e5043e03          	ld	t3,-432(s0)
    aed0:	017e0e33          	add	t3,t3,s7
    aed4:	01c383b3          	add	t2,t2,t3
    aed8:	4253d393          	srai	t2,t2,0x25
    aedc:	00702e33          	sgtz	t3,t2
    aee0:	41c00e33          	neg	t3,t3
    aee4:	007e73b3          	and	t2,t3,t2
    aee8:	0193c463          	blt	t2,s9,aef0 <.LBB43_1008>
    aeec:	0ff00393          	li	t2,255

000000000000aef0 <.LBB43_1008>:
    aef0:	038e8e33          	mul	t3,t4,s8
    aef4:	e6043e83          	ld	t4,-416(s0)
    aef8:	017e8eb3          	add	t4,t4,s7
    aefc:	01de0e33          	add	t3,t3,t4
    af00:	425e5e13          	srai	t3,t3,0x25
    af04:	01c02eb3          	sgtz	t4,t3
    af08:	41d00eb3          	neg	t4,t4
    af0c:	01cefe33          	and	t3,t4,t3
    af10:	019e4463          	blt	t3,s9,af18 <.LBB43_1010>
    af14:	0ff00e13          	li	t3,255

000000000000af18 <.LBB43_1010>:
    af18:	038f0eb3          	mul	t4,t5,s8
    af1c:	e6843f03          	ld	t5,-408(s0)
    af20:	017f0f33          	add	t5,t5,s7
    af24:	01ee8eb3          	add	t4,t4,t5
    af28:	425ede93          	srai	t4,t4,0x25
    af2c:	01d02f33          	sgtz	t5,t4
    af30:	41e00f33          	neg	t5,t5
    af34:	01df7eb3          	and	t4,t5,t4
    af38:	019ec463          	blt	t4,s9,af40 <.LBB43_1012>
    af3c:	0ff00e93          	li	t4,255

000000000000af40 <.LBB43_1012>:
    af40:	038f8f33          	mul	t5,t6,s8
    af44:	e7043f83          	ld	t6,-400(s0)
    af48:	017f8fb3          	add	t6,t6,s7
    af4c:	01ff0f33          	add	t5,t5,t6
    af50:	425f5f13          	srai	t5,t5,0x25
    af54:	01e02fb3          	sgtz	t6,t5
    af58:	41f00fb3          	neg	t6,t6
    af5c:	01efff33          	and	t5,t6,t5
    af60:	019f4463          	blt	t5,s9,af68 <.LBB43_1014>
    af64:	0ff00f13          	li	t5,255

000000000000af68 <.LBB43_1014>:
    af68:	03848fb3          	mul	t6,s1,s8
    af6c:	e8043483          	ld	s1,-384(s0)
    af70:	017484b3          	add	s1,s1,s7
    af74:	009f8fb3          	add	t6,t6,s1
    af78:	425fdf93          	srai	t6,t6,0x25
    af7c:	01f024b3          	sgtz	s1,t6
    af80:	409004b3          	neg	s1,s1
    af84:	01f4ffb3          	and	t6,s1,t6
    af88:	019fc463          	blt	t6,s9,af90 <.LBB43_1016>
    af8c:	0ff00f93          	li	t6,255

000000000000af90 <.LBB43_1016>:
    af90:	038904b3          	mul	s1,s2,s8
    af94:	e8843903          	ld	s2,-376(s0)
    af98:	01790933          	add	s2,s2,s7
    af9c:	012484b3          	add	s1,s1,s2
    afa0:	4254d493          	srai	s1,s1,0x25
    afa4:	00902933          	sgtz	s2,s1
    afa8:	41200933          	neg	s2,s2
    afac:	009974b3          	and	s1,s2,s1
    afb0:	0194c463          	blt	s1,s9,afb8 <.LBB43_1018>
    afb4:	0ff00493          	li	s1,255

000000000000afb8 <.LBB43_1018>:
    afb8:	03898933          	mul	s2,s3,s8
    afbc:	e9843983          	ld	s3,-360(s0)
    afc0:	017989b3          	add	s3,s3,s7
    afc4:	01390933          	add	s2,s2,s3
    afc8:	42595913          	srai	s2,s2,0x25
    afcc:	012029b3          	sgtz	s3,s2
    afd0:	413009b3          	neg	s3,s3
    afd4:	0129f933          	and	s2,s3,s2
    afd8:	01994463          	blt	s2,s9,afe0 <.LBB43_1020>
    afdc:	0ff00913          	li	s2,255

000000000000afe0 <.LBB43_1020>:
    afe0:	038a09b3          	mul	s3,s4,s8
    afe4:	ea043a03          	ld	s4,-352(s0)
    afe8:	017a0a33          	add	s4,s4,s7
    afec:	014989b3          	add	s3,s3,s4
    aff0:	4259d993          	srai	s3,s3,0x25
    aff4:	01302a33          	sgtz	s4,s3
    aff8:	41400a33          	neg	s4,s4
    affc:	013a79b3          	and	s3,s4,s3
    b000:	0199c463          	blt	s3,s9,b008 <.LBB43_1022>
    b004:	0ff00993          	li	s3,255

000000000000b008 <.LBB43_1022>:
    b008:	038a8a33          	mul	s4,s5,s8
    b00c:	eb043a83          	ld	s5,-336(s0)
    b010:	017a8ab3          	add	s5,s5,s7
    b014:	015a0a33          	add	s4,s4,s5
    b018:	425a5a13          	srai	s4,s4,0x25
    b01c:	01402ab3          	sgtz	s5,s4
    b020:	41500ab3          	neg	s5,s5
    b024:	014afa33          	and	s4,s5,s4
    b028:	019a4463          	blt	s4,s9,b030 <.LBB43_1024>
    b02c:	0ff00a13          	li	s4,255

000000000000b030 <.LBB43_1024>:
    b030:	038b0ab3          	mul	s5,s6,s8
    b034:	eb843b03          	ld	s6,-328(s0)
    b038:	017b0b33          	add	s6,s6,s7
    b03c:	016a8ab3          	add	s5,s5,s6
    b040:	425ada93          	srai	s5,s5,0x25
    b044:	01502b33          	sgtz	s6,s5
    b048:	41600b33          	neg	s6,s6
    b04c:	015b7ab3          	and	s5,s6,s5
    b050:	019ac463          	blt	s5,s9,b058 <.LBB43_1026>
    b054:	0ff00a93          	li	s5,255

000000000000b058 <.LBB43_1026>:
    b058:	ec843b03          	ld	s6,-312(s0)
    b05c:	038b0b33          	mul	s6,s6,s8
    b060:	01708bb3          	add	s7,ra,s7
    b064:	017b0b33          	add	s6,s6,s7
    b068:	425b5b13          	srai	s6,s6,0x25
    b06c:	01602bb3          	sgtz	s7,s6
    b070:	41700bb3          	neg	s7,s7
    b074:	016bfb33          	and	s6,s7,s6
    b078:	019b4463          	blt	s6,s9,b080 <.LBB43_1028>
    b07c:	0ff00b13          	li	s6,255

000000000000b080 <.LBB43_1028>:
    b080:	ec043b83          	ld	s7,-320(s0)
    b084:	038b8bb3          	mul	s7,s7,s8
    b088:	00001c37          	lui	s8,0x1
    b08c:	41840c33          	sub	s8,s0,s8
    b090:	650c3c03          	ld	s8,1616(s8) # 1650 <.LBB43_4+0x4cc>
    b094:	ee843083          	ld	ra,-280(s0)
    b098:	01808c33          	add	s8,ra,s8
    b09c:	018b8bb3          	add	s7,s7,s8
    b0a0:	425bdb93          	srai	s7,s7,0x25
    b0a4:	01702c33          	sgtz	s8,s7
    b0a8:	41800c33          	neg	s8,s8
    b0ac:	017c7bb3          	and	s7,s8,s7
    b0b0:	019bd463          	bge	s7,s9,b0b8 <.LBB43_1029>
    b0b4:	974f506f          	j	228 <.LBB43_3>

000000000000b0b8 <.LBB43_1029>:
    b0b8:	0ff00b93          	li	s7,255
    b0bc:	96cf506f          	j	228 <.LBB43_3>

000000000000b0c0 <.LBB43_1030>:
    b0c0:	00000513          	li	a0,0
    b0c4:	7f010113          	addi	sp,sp,2032
    b0c8:	31010113          	addi	sp,sp,784
    b0cc:	7e813083          	ld	ra,2024(sp)
    b0d0:	7e013403          	ld	s0,2016(sp)
    b0d4:	7d813483          	ld	s1,2008(sp)
    b0d8:	7d013903          	ld	s2,2000(sp)
    b0dc:	7c813983          	ld	s3,1992(sp)
    b0e0:	7c013a03          	ld	s4,1984(sp)
    b0e4:	7b813a83          	ld	s5,1976(sp)
    b0e8:	7b013b03          	ld	s6,1968(sp)
    b0ec:	7a813b83          	ld	s7,1960(sp)
    b0f0:	7a013c03          	ld	s8,1952(sp)
    b0f4:	79813c83          	ld	s9,1944(sp)
    b0f8:	79013d03          	ld	s10,1936(sp)
    b0fc:	78813d83          	ld	s11,1928(sp)
    b100:	7f010113          	addi	sp,sp,2032
    b104:	00008067          	ret
