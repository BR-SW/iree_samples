
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_5_generic_1x112x112x1x32_i32xi32xi32xi8:

0000000000000000 <main_dispatch_5_generic_1x112x112x1x32_i32xi32xi32xi8>:
   0:	f9010113          	addi	sp,sp,-112
   4:	06113423          	sd	ra,104(sp)
   8:	06813023          	sd	s0,96(sp)
   c:	04913c23          	sd	s1,88(sp)
  10:	05213823          	sd	s2,80(sp)
  14:	05313423          	sd	s3,72(sp)
  18:	05413023          	sd	s4,64(sp)
  1c:	03513c23          	sd	s5,56(sp)
  20:	03613823          	sd	s6,48(sp)
  24:	03713423          	sd	s7,40(sp)
  28:	03813023          	sd	s8,32(sp)
  2c:	01913c23          	sd	s9,24(sp)
  30:	01a13823          	sd	s10,16(sp)
  34:	01b13423          	sd	s11,8(sp)
  38:	07010413          	addi	s0,sp,112
  3c:	0205b603          	ld	a2,32(a1)
  40:	00000513          	li	a0,0
  44:	00063583          	ld	a1,0(a2)
  48:	0004a6b7          	lui	a3,0x4a
  4c:	d806869b          	addiw	a3,a3,-640 # 49d80 <.Lfunc_end80+0x213b8>
  50:	00863703          	ld	a4,8(a2)
  54:	f8b43823          	sd	a1,-112(s0)
  58:	00d58633          	add	a2,a1,a3
  5c:	001d26b7          	lui	a3,0x1d2
  60:	d806869b          	addiw	a3,a3,-640 # 1d1d80 <.Lfunc_end80+0x1a93b8>
  64:	00d70733          	add	a4,a4,a3

0000000000000068 <.Lpcrel_hi0>:
  68:	00000797          	auipc	a5,0x0
  6c:	00078793          	mv	a5,a5
  70:	00600813          	li	a6,6
  74:	5c6638b7          	lui	a7,0x5c663
  78:	e868889b          	addiw	a7,a7,-378 # 5c662e86 <.Lfunc_end80+0x5c63a4be>
  7c:	00100293          	li	t0,1
  80:	02429293          	slli	t0,t0,0x24
  84:	07000313          	li	t1,112
  88:	00700393          	li	t2,7
  8c:	00b39393          	slli	t2,t2,0xb
  90:	0180006f          	j	a8 <.LBB5_2>

0000000000000094 <.LBB5_1>:
  94:	00150513          	addi	a0,a0,1
  98:	7ff70593          	addi	a1,a4,2047
  9c:	60158713          	addi	a4,a1,1537
  a0:	00760633          	add	a2,a2,t2
  a4:	18650a63          	beq	a0,t1,238 <.LBB5_22>

00000000000000a8 <.LBB5_2>:
  a8:	00000e13          	li	t3,0
  ac:	1c000593          	li	a1,448
  b0:	02b50eb3          	mul	t4,a0,a1
  b4:	f9043583          	ld	a1,-112(s0)
  b8:	01d58eb3          	add	t4,a1,t4
  bc:	00060f13          	mv	t5,a2
  c0:	00070f93          	mv	t6,a4
  c4:	0140006f          	j	d8 <.LBB5_4>

00000000000000c8 <.LBB5_3>:
  c8:	001e0e13          	addi	t3,t3,1
  cc:	020f8f93          	addi	t6,t6,32
  d0:	080f0f13          	addi	t5,t5,128
  d4:	fc6e00e3          	beq	t3,t1,94 <.LBB5_1>

00000000000000d8 <.LBB5_4>:
  d8:	002e1493          	slli	s1,t3,0x2
  dc:	009e84b3          	add	s1,t4,s1
  e0:	000f8913          	mv	s2,t6
  e4:	000f0993          	mv	s3,t5
  e8:	00078a13          	mv	s4,a5
  ec:	03c0006f          	j	128 <.LBB5_6>

00000000000000f0 <.LBB5_5>:
  f0:	080ac593          	xori	a1,s5,128
  f4:	080c4693          	xori	a3,s8,128
  f8:	080d4a93          	xori	s5,s10,128
  fc:	080b4b13          	xori	s6,s6,128
 100:	016901a3          	sb	s6,3(s2)
 104:	01590123          	sb	s5,2(s2)
 108:	00d900a3          	sb	a3,1(s2)
 10c:	00b90023          	sb	a1,0(s2)
 110:	010a0a13          	addi	s4,s4,16
 114:	01098993          	addi	s3,s3,16

0000000000000118 <.Lpcrel_hi1>:
 118:	00000597          	auipc	a1,0x0
 11c:	00058593          	mv	a1,a1
 120:	00490913          	addi	s2,s2,4
 124:	faba02e3          	beq	s4,a1,c8 <.LBB5_3>

0000000000000128 <.LBB5_6>:
 128:	00c9aa83          	lw	s5,12(s3)
 12c:	00ca2b03          	lw	s6,12(s4)
 130:	0004ab83          	lw	s7,0(s1)
 134:	015b0ab3          	add	s5,s6,s5
 138:	030b8bb3          	mul	s7,s7,a6
 13c:	017a8b3b          	addw	s6,s5,s7
 140:	40000ab7          	lui	s5,0x40000
 144:	40000db7          	lui	s11,0x40000
 148:	000b5463          	bgez	s6,150 <.LBB5_8>
 14c:	c0000db7          	lui	s11,0xc0000

0000000000000150 <.LBB5_8>:
 150:	0089ac03          	lw	s8,8(s3)
 154:	008a2c83          	lw	s9,8(s4)
 158:	018c8c33          	add	s8,s9,s8
 15c:	017c0d3b          	addw	s10,s8,s7
 160:	400000b7          	lui	ra,0x40000
 164:	000d5463          	bgez	s10,16c <.LBB5_10>
 168:	c00000b7          	lui	ra,0xc0000

000000000000016c <.LBB5_10>:
 16c:	0049ac03          	lw	s8,4(s3)
 170:	004a2c83          	lw	s9,4(s4)
 174:	018c8c33          	add	s8,s9,s8
 178:	017c0c3b          	addw	s8,s8,s7
 17c:	40000cb7          	lui	s9,0x40000
 180:	000c5463          	bgez	s8,188 <.LBB5_12>
 184:	c0000cb7          	lui	s9,0xc0000

0000000000000188 <.LBB5_12>:
 188:	0009a683          	lw	a3,0(s3)
 18c:	000a2583          	lw	a1,0(s4)
 190:	00d585b3          	add	a1,a1,a3
 194:	01758bbb          	addw	s7,a1,s7
 198:	000bd463          	bgez	s7,1a0 <.LBB5_14>
 19c:	c0000ab7          	lui	s5,0xc0000

00000000000001a0 <.LBB5_14>:
 1a0:	031b05b3          	mul	a1,s6,a7
 1a4:	005d8db3          	add	s11,s11,t0
 1a8:	01b585b3          	add	a1,a1,s11
 1ac:	4255d593          	srai	a1,a1,0x25
 1b0:	00b026b3          	sgtz	a3,a1
 1b4:	40d006b3          	neg	a3,a3
 1b8:	00b6fb33          	and	s6,a3,a1
 1bc:	0ff00d93          	li	s11,255
 1c0:	01bb4463          	blt	s6,s11,1c8 <.LBB5_16>
 1c4:	0ff00b13          	li	s6,255

00000000000001c8 <.LBB5_16>:
 1c8:	031d05b3          	mul	a1,s10,a7
 1cc:	005080b3          	add	ra,ra,t0
 1d0:	001585b3          	add	a1,a1,ra
 1d4:	4255d593          	srai	a1,a1,0x25
 1d8:	00b026b3          	sgtz	a3,a1
 1dc:	40d006b3          	neg	a3,a3
 1e0:	00b6fd33          	and	s10,a3,a1
 1e4:	01bd4463          	blt	s10,s11,1ec <.LBB5_18>
 1e8:	0ff00d13          	li	s10,255

00000000000001ec <.LBB5_18>:
 1ec:	031c05b3          	mul	a1,s8,a7
 1f0:	005c8cb3          	add	s9,s9,t0
 1f4:	019585b3          	add	a1,a1,s9
 1f8:	4255d593          	srai	a1,a1,0x25
 1fc:	00b026b3          	sgtz	a3,a1
 200:	40d006b3          	neg	a3,a3
 204:	00b6fc33          	and	s8,a3,a1
 208:	01bc4463          	blt	s8,s11,210 <.LBB5_20>
 20c:	0ff00c13          	li	s8,255

0000000000000210 <.LBB5_20>:
 210:	031b85b3          	mul	a1,s7,a7
 214:	005a8ab3          	add	s5,s5,t0
 218:	015585b3          	add	a1,a1,s5
 21c:	4255d593          	srai	a1,a1,0x25
 220:	00b026b3          	sgtz	a3,a1
 224:	40d006b3          	neg	a3,a3
 228:	00b6fab3          	and	s5,a3,a1
 22c:	edbac2e3          	blt	s5,s11,f0 <.LBB5_5>
 230:	0ff00a93          	li	s5,255
 234:	ebdff06f          	j	f0 <.LBB5_5>

0000000000000238 <.LBB5_22>:
 238:	00000513          	li	a0,0
 23c:	06813083          	ld	ra,104(sp)
 240:	06013403          	ld	s0,96(sp)
 244:	05813483          	ld	s1,88(sp)
 248:	05013903          	ld	s2,80(sp)
 24c:	04813983          	ld	s3,72(sp)
 250:	04013a03          	ld	s4,64(sp)
 254:	03813a83          	ld	s5,56(sp)
 258:	03013b03          	ld	s6,48(sp)
 25c:	02813b83          	ld	s7,40(sp)
 260:	02013c03          	ld	s8,32(sp)
 264:	01813c83          	ld	s9,24(sp)
 268:	01013d03          	ld	s10,16(sp)
 26c:	00813d83          	ld	s11,8(sp)
 270:	07010113          	addi	sp,sp,112
 274:	00008067          	ret
