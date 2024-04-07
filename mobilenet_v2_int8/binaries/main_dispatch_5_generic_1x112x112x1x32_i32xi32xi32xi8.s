
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_5_generic_1x112x112x1x32_i32xi32xi32xi8:

0000000000000000 <main_dispatch_5_generic_1x112x112x1x32_i32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin5>:
   4:	f9010113          	addi	sp,sp,-112
   8:	06113423          	sd	ra,104(sp)
   c:	06813023          	sd	s0,96(sp)
  10:	04913c23          	sd	s1,88(sp)
  14:	05213823          	sd	s2,80(sp)
  18:	05313423          	sd	s3,72(sp)
  1c:	05413023          	sd	s4,64(sp)
  20:	03513c23          	sd	s5,56(sp)
  24:	03613823          	sd	s6,48(sp)
  28:	03713423          	sd	s7,40(sp)
  2c:	03813023          	sd	s8,32(sp)
  30:	01913c23          	sd	s9,24(sp)
  34:	01a13823          	sd	s10,16(sp)
  38:	01b13423          	sd	s11,8(sp)
  3c:	07010413          	addi	s0,sp,112
  40:	0205b603          	ld	a2,32(a1)
  44:	00000513          	li	a0,0
  48:	00063583          	ld	a1,0(a2)
  4c:	0004a6b7          	lui	a3,0x4a
  50:	d806869b          	addiw	a3,a3,-640 # 49d80 <.Lfunc_end80+0x213b4>
  54:	00863703          	ld	a4,8(a2)
  58:	f8b43823          	sd	a1,-112(s0)
  5c:	00d58633          	add	a2,a1,a3
  60:	001d26b7          	lui	a3,0x1d2
  64:	d806869b          	addiw	a3,a3,-640 # 1d1d80 <.Lfunc_end80+0x1a93b4>
  68:	00d70733          	add	a4,a4,a3

000000000000006c <.Lpcrel_hi0>:
  6c:	00000797          	auipc	a5,0x0
  70:	00078793          	mv	a5,a5
  74:	00600813          	li	a6,6
  78:	5c6638b7          	lui	a7,0x5c663
  7c:	e868889b          	addiw	a7,a7,-378 # 5c662e86 <.Lfunc_end80+0x5c63a4ba>
  80:	00100293          	li	t0,1
  84:	02429293          	slli	t0,t0,0x24
  88:	07000313          	li	t1,112
  8c:	00700393          	li	t2,7
  90:	00b39393          	slli	t2,t2,0xb
  94:	0180006f          	j	ac <.LBB5_2>

0000000000000098 <.LBB5_1>:
  98:	00150513          	addi	a0,a0,1
  9c:	7ff70593          	addi	a1,a4,2047
  a0:	60158713          	addi	a4,a1,1537
  a4:	00760633          	add	a2,a2,t2
  a8:	18650a63          	beq	a0,t1,23c <.LBB5_22>

00000000000000ac <.LBB5_2>:
  ac:	00000e13          	li	t3,0
  b0:	1c000593          	li	a1,448
  b4:	02b50eb3          	mul	t4,a0,a1
  b8:	f9043583          	ld	a1,-112(s0)
  bc:	01d58eb3          	add	t4,a1,t4
  c0:	00060f13          	mv	t5,a2
  c4:	00070f93          	mv	t6,a4
  c8:	0140006f          	j	dc <.LBB5_4>

00000000000000cc <.LBB5_3>:
  cc:	001e0e13          	addi	t3,t3,1
  d0:	020f8f93          	addi	t6,t6,32
  d4:	080f0f13          	addi	t5,t5,128
  d8:	fc6e00e3          	beq	t3,t1,98 <.LBB5_1>

00000000000000dc <.LBB5_4>:
  dc:	002e1493          	slli	s1,t3,0x2
  e0:	009e84b3          	add	s1,t4,s1
  e4:	000f8913          	mv	s2,t6
  e8:	000f0993          	mv	s3,t5
  ec:	00078a13          	mv	s4,a5
  f0:	03c0006f          	j	12c <.LBB5_6>

00000000000000f4 <.LBB5_5>:
  f4:	080ac593          	xori	a1,s5,128
  f8:	080c4693          	xori	a3,s8,128
  fc:	080d4a93          	xori	s5,s10,128
 100:	080b4b13          	xori	s6,s6,128
 104:	016901a3          	sb	s6,3(s2)
 108:	01590123          	sb	s5,2(s2)
 10c:	00d900a3          	sb	a3,1(s2)
 110:	00b90023          	sb	a1,0(s2)
 114:	010a0a13          	addi	s4,s4,16
 118:	01098993          	addi	s3,s3,16

000000000000011c <.Lpcrel_hi1>:
 11c:	00000597          	auipc	a1,0x0
 120:	00058593          	mv	a1,a1
 124:	00490913          	addi	s2,s2,4
 128:	faba02e3          	beq	s4,a1,cc <.LBB5_3>

000000000000012c <.LBB5_6>:
 12c:	00c9aa83          	lw	s5,12(s3)
 130:	00ca2b03          	lw	s6,12(s4)
 134:	0004ab83          	lw	s7,0(s1)
 138:	015b0ab3          	add	s5,s6,s5
 13c:	030b8bb3          	mul	s7,s7,a6
 140:	017a8b3b          	addw	s6,s5,s7
 144:	40000ab7          	lui	s5,0x40000
 148:	40000db7          	lui	s11,0x40000
 14c:	000b5463          	bgez	s6,154 <.LBB5_8>
 150:	c0000db7          	lui	s11,0xc0000

0000000000000154 <.LBB5_8>:
 154:	0089ac03          	lw	s8,8(s3)
 158:	008a2c83          	lw	s9,8(s4)
 15c:	018c8c33          	add	s8,s9,s8
 160:	017c0d3b          	addw	s10,s8,s7
 164:	400000b7          	lui	ra,0x40000
 168:	000d5463          	bgez	s10,170 <.LBB5_10>
 16c:	c00000b7          	lui	ra,0xc0000

0000000000000170 <.LBB5_10>:
 170:	0049ac03          	lw	s8,4(s3)
 174:	004a2c83          	lw	s9,4(s4)
 178:	018c8c33          	add	s8,s9,s8
 17c:	017c0c3b          	addw	s8,s8,s7
 180:	40000cb7          	lui	s9,0x40000
 184:	000c5463          	bgez	s8,18c <.LBB5_12>
 188:	c0000cb7          	lui	s9,0xc0000

000000000000018c <.LBB5_12>:
 18c:	0009a683          	lw	a3,0(s3)
 190:	000a2583          	lw	a1,0(s4)
 194:	00d585b3          	add	a1,a1,a3
 198:	01758bbb          	addw	s7,a1,s7
 19c:	000bd463          	bgez	s7,1a4 <.LBB5_14>
 1a0:	c0000ab7          	lui	s5,0xc0000

00000000000001a4 <.LBB5_14>:
 1a4:	031b05b3          	mul	a1,s6,a7
 1a8:	005d8db3          	add	s11,s11,t0
 1ac:	01b585b3          	add	a1,a1,s11
 1b0:	4255d593          	srai	a1,a1,0x25
 1b4:	00b026b3          	sgtz	a3,a1
 1b8:	40d006b3          	neg	a3,a3
 1bc:	00b6fb33          	and	s6,a3,a1
 1c0:	0ff00d93          	li	s11,255
 1c4:	01bb4463          	blt	s6,s11,1cc <.LBB5_16>
 1c8:	0ff00b13          	li	s6,255

00000000000001cc <.LBB5_16>:
 1cc:	031d05b3          	mul	a1,s10,a7
 1d0:	005080b3          	add	ra,ra,t0
 1d4:	001585b3          	add	a1,a1,ra
 1d8:	4255d593          	srai	a1,a1,0x25
 1dc:	00b026b3          	sgtz	a3,a1
 1e0:	40d006b3          	neg	a3,a3
 1e4:	00b6fd33          	and	s10,a3,a1
 1e8:	01bd4463          	blt	s10,s11,1f0 <.LBB5_18>
 1ec:	0ff00d13          	li	s10,255

00000000000001f0 <.LBB5_18>:
 1f0:	031c05b3          	mul	a1,s8,a7
 1f4:	005c8cb3          	add	s9,s9,t0
 1f8:	019585b3          	add	a1,a1,s9
 1fc:	4255d593          	srai	a1,a1,0x25
 200:	00b026b3          	sgtz	a3,a1
 204:	40d006b3          	neg	a3,a3
 208:	00b6fc33          	and	s8,a3,a1
 20c:	01bc4463          	blt	s8,s11,214 <.LBB5_20>
 210:	0ff00c13          	li	s8,255

0000000000000214 <.LBB5_20>:
 214:	031b85b3          	mul	a1,s7,a7
 218:	005a8ab3          	add	s5,s5,t0
 21c:	015585b3          	add	a1,a1,s5
 220:	4255d593          	srai	a1,a1,0x25
 224:	00b026b3          	sgtz	a3,a1
 228:	40d006b3          	neg	a3,a3
 22c:	00b6fab3          	and	s5,a3,a1
 230:	edbac2e3          	blt	s5,s11,f4 <.LBB5_5>
 234:	0ff00a93          	li	s5,255
 238:	ebdff06f          	j	f4 <.LBB5_5>

000000000000023c <.LBB5_22>:
 23c:	00000513          	li	a0,0
 240:	06813083          	ld	ra,104(sp)
 244:	06013403          	ld	s0,96(sp)
 248:	05813483          	ld	s1,88(sp)
 24c:	05013903          	ld	s2,80(sp)
 250:	04813983          	ld	s3,72(sp)
 254:	04013a03          	ld	s4,64(sp)
 258:	03813a83          	ld	s5,56(sp)
 25c:	03013b03          	ld	s6,48(sp)
 260:	02813b83          	ld	s7,40(sp)
 264:	02013c03          	ld	s8,32(sp)
 268:	01813c83          	ld	s9,24(sp)
 26c:	01013d03          	ld	s10,16(sp)
 270:	00813d83          	ld	s11,8(sp)
 274:	07010113          	addi	sp,sp,112
 278:	00008067          	ret
