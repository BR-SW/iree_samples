
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_48_generic_1x28x28x192_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_48_generic_1x28x28x192_i32xi32xi32xi32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin44>:
   4:	f7010113          	addi	sp,sp,-144
   8:	08113423          	sd	ra,136(sp)
   c:	08813023          	sd	s0,128(sp)
  10:	06913c23          	sd	s1,120(sp)
  14:	07213823          	sd	s2,112(sp)
  18:	07313423          	sd	s3,104(sp)
  1c:	07413023          	sd	s4,96(sp)
  20:	05513c23          	sd	s5,88(sp)
  24:	05613823          	sd	s6,80(sp)
  28:	05713423          	sd	s7,72(sp)
  2c:	05813023          	sd	s8,64(sp)
  30:	03913c23          	sd	s9,56(sp)
  34:	03a13823          	sd	s10,48(sp)
  38:	03b13423          	sd	s11,40(sp)
  3c:	09010413          	addi	s0,sp,144
  40:	0205b603          	ld	a2,32(a1)
  44:	00063583          	ld	a1,0(a2)
  48:	00000793          	li	a5,0
  4c:	0001e6b7          	lui	a3,0x1e
  50:	6806869b          	addiw	a3,a3,1664 # 1e680 <.LBB66_3714>
  54:	00d585b3          	add	a1,a1,a3
  58:	00863683          	ld	a3,8(a2)
  5c:	0005c737          	lui	a4,0x5c
  60:	f407071b          	addiw	a4,a4,-192 # 5bf40 <.Lfunc_end80+0x33574>
  64:	01063603          	ld	a2,16(a2)
  68:	00e68933          	add	s2,a3,a4
  6c:	000326b7          	lui	a3,0x32
  70:	c406869b          	addiw	a3,a3,-960 # 31c40 <.Lfunc_end80+0x9274>
  74:	00d609b3          	add	s3,a2,a3
  78:	01500513          	li	a0,21
  7c:	00851713          	slli	a4,a0,0x8
  80:	0000d6b7          	lui	a3,0xd
  84:	6806829b          	addiw	t0,a3,1664 # d680 <.LBB71_1194>
  88:	00093337          	lui	t1,0x93
  8c:	000096b7          	lui	a3,0x9
  90:	48068393          	addi	t2,a3,1152 # 9480 <.LBB34_766>
  94:	50ff06b7          	lui	a3,0x50ff0
  98:	68068e1b          	addiw	t3,a3,1664 # 50ff0680 <.Lfunc_end80+0x50fc7cb4>
  9c:	00100e93          	li	t4,1
  a0:	021e9e93          	slli	t4,t4,0x21
  a4:	f6e43c23          	sd	a4,-136(s0)
  a8:	0300006f          	j	d8 <.LBB44_2>

00000000000000ac <.LBB44_1>:
  ac:	f9043783          	ld	a5,-112(s0)
  b0:	00178793          	addi	a5,a5,1
  b4:	f8043983          	ld	s3,-128(s0)
  b8:	f7843703          	ld	a4,-136(s0)
  bc:	00e989b3          	add	s3,s3,a4
  c0:	01500513          	li	a0,21
  c4:	00a51513          	slli	a0,a0,0xa
  c8:	f8843903          	ld	s2,-120(s0)
  cc:	00a90933          	add	s2,s2,a0
  d0:	01c00513          	li	a0,28
  d4:	20a78463          	beq	a5,a0,2dc <.LBB44_22>

00000000000000d8 <.LBB44_2>:
  d8:	00000f93          	li	t6,0
  dc:	f8f43823          	sd	a5,-112(s0)
  e0:	02678693          	addi	a3,a5,38
  e4:	02e686b3          	mul	a3,a3,a4
  e8:	f0068493          	addi	s1,a3,-256
  ec:	f9243423          	sd	s2,-120(s0)
  f0:	f9343023          	sd	s3,-128(s0)
  f4:	0180006f          	j	10c <.LBB44_4>

00000000000000f8 <.LBB44_3>:
  f8:	001f8f93          	addi	t6,t6,1
  fc:	0c098993          	addi	s3,s3,192
 100:	30090913          	addi	s2,s2,768
 104:	01c00513          	li	a0,28
 108:	faaf82e3          	beq	t6,a0,ac <.LBB44_1>

000000000000010c <.LBB44_4>:
 10c:	0c000513          	li	a0,192
 110:	02af86b3          	mul	a3,t6,a0
 114:	00d486b3          	add	a3,s1,a3
 118:	00d60a33          	add	s4,a2,a3
 11c:	00098a93          	mv	s5,s3
 120:	00058b13          	mv	s6,a1
 124:	00090b93          	mv	s7,s2
 128:	0340006f          	j	15c <.LBB44_6>

000000000000012c <.LBB44_5>:
 12c:	08074513          	xori	a0,a4,128
 130:	0806c693          	xori	a3,a3,128
 134:	0807c713          	xori	a4,a5,128
 138:	080cc793          	xori	a5,s9,128
 13c:	00fa81a3          	sb	a5,3(s5)
 140:	00ea8123          	sb	a4,2(s5)
 144:	00da80a3          	sb	a3,1(s5)
 148:	00aa8023          	sb	a0,0(s5)
 14c:	004a8a93          	addi	s5,s5,4
 150:	010b0b13          	addi	s6,s6,16
 154:	010b8b93          	addi	s7,s7,16
 158:	fb4a80e3          	beq	s5,s4,f8 <.LBB44_3>

000000000000015c <.LBB44_6>:
 15c:	005b0db3          	add	s11,s6,t0
 160:	00cda683          	lw	a3,12(s11)
 164:	006b80b3          	add	ra,s7,t1
 168:	00c0a703          	lw	a4,12(ra)
 16c:	00cb2783          	lw	a5,12(s6)
 170:	00cba803          	lw	a6,12(s7)
 174:	00769693          	slli	a3,a3,0x7
 178:	00571c13          	slli	s8,a4,0x5
 17c:	00ec0733          	add	a4,s8,a4
 180:	010787b3          	add	a5,a5,a6
 184:	00d786b3          	add	a3,a5,a3
 188:	00e686b3          	add	a3,a3,a4
 18c:	00768cbb          	addw	s9,a3,t2
 190:	40000c37          	lui	s8,0x40000
 194:	40000d37          	lui	s10,0x40000
 198:	000cd463          	bgez	s9,1a0 <.LBB44_8>
 19c:	c0000d37          	lui	s10,0xc0000

00000000000001a0 <.LBB44_8>:
 1a0:	008da683          	lw	a3,8(s11)
 1a4:	0080a503          	lw	a0,8(ra)
 1a8:	008b2783          	lw	a5,8(s6)
 1ac:	008ba803          	lw	a6,8(s7)
 1b0:	00769693          	slli	a3,a3,0x7
 1b4:	00551713          	slli	a4,a0,0x5
 1b8:	00a70533          	add	a0,a4,a0
 1bc:	010787b3          	add	a5,a5,a6
 1c0:	00d786b3          	add	a3,a5,a3
 1c4:	00a68533          	add	a0,a3,a0
 1c8:	007507bb          	addw	a5,a0,t2
 1cc:	40000837          	lui	a6,0x40000
 1d0:	0007d463          	bgez	a5,1d8 <.LBB44_10>
 1d4:	c0000837          	lui	a6,0xc0000

00000000000001d8 <.LBB44_10>:
 1d8:	004da503          	lw	a0,4(s11)
 1dc:	0040af03          	lw	t5,4(ra)
 1e0:	004b2703          	lw	a4,4(s6)
 1e4:	004ba883          	lw	a7,4(s7)
 1e8:	00751513          	slli	a0,a0,0x7
 1ec:	005f1693          	slli	a3,t5,0x5
 1f0:	01e686b3          	add	a3,a3,t5
 1f4:	01170733          	add	a4,a4,a7
 1f8:	00a70533          	add	a0,a4,a0
 1fc:	00d50533          	add	a0,a0,a3
 200:	007506bb          	addw	a3,a0,t2
 204:	40000737          	lui	a4,0x40000
 208:	0006d463          	bgez	a3,210 <.LBB44_12>
 20c:	c0000737          	lui	a4,0xc0000

0000000000000210 <.LBB44_12>:
 210:	000da503          	lw	a0,0(s11)
 214:	0000a883          	lw	a7,0(ra)
 218:	000b2f03          	lw	t5,0(s6)
 21c:	000bad83          	lw	s11,0(s7)
 220:	00751513          	slli	a0,a0,0x7
 224:	00589093          	slli	ra,a7,0x5
 228:	011088b3          	add	a7,ra,a7
 22c:	01bf0f33          	add	t5,t5,s11
 230:	00af0533          	add	a0,t5,a0
 234:	01150533          	add	a0,a0,a7
 238:	00750dbb          	addw	s11,a0,t2
 23c:	000dd463          	bgez	s11,244 <.LBB44_14>
 240:	c0000c37          	lui	s8,0xc0000

0000000000000244 <.LBB44_14>:
 244:	03cc8533          	mul	a0,s9,t3
 248:	01dd0d33          	add	s10,s10,t4
 24c:	01a50533          	add	a0,a0,s10
 250:	42255513          	srai	a0,a0,0x22
 254:	00a028b3          	sgtz	a7,a0
 258:	411008b3          	neg	a7,a7
 25c:	00a8fcb3          	and	s9,a7,a0
 260:	0ff00d13          	li	s10,255
 264:	01acc463          	blt	s9,s10,26c <.LBB44_16>
 268:	0ff00c93          	li	s9,255

000000000000026c <.LBB44_16>:
 26c:	03c78533          	mul	a0,a5,t3
 270:	01d80833          	add	a6,a6,t4
 274:	01050533          	add	a0,a0,a6
 278:	42255513          	srai	a0,a0,0x22
 27c:	00a027b3          	sgtz	a5,a0
 280:	40f007b3          	neg	a5,a5
 284:	00a7f7b3          	and	a5,a5,a0
 288:	01a7c463          	blt	a5,s10,290 <.LBB44_18>
 28c:	0ff00793          	li	a5,255

0000000000000290 <.LBB44_18>:
 290:	03c68533          	mul	a0,a3,t3
 294:	01d70733          	add	a4,a4,t4
 298:	00e50533          	add	a0,a0,a4
 29c:	42255513          	srai	a0,a0,0x22
 2a0:	00a026b3          	sgtz	a3,a0
 2a4:	40d006b3          	neg	a3,a3
 2a8:	00a6f6b3          	and	a3,a3,a0
 2ac:	01a6c463          	blt	a3,s10,2b4 <.LBB44_20>
 2b0:	0ff00693          	li	a3,255

00000000000002b4 <.LBB44_20>:
 2b4:	03cd8533          	mul	a0,s11,t3
 2b8:	01dc0c33          	add	s8,s8,t4
 2bc:	01850533          	add	a0,a0,s8
 2c0:	42255513          	srai	a0,a0,0x22
 2c4:	00a02733          	sgtz	a4,a0
 2c8:	40e00733          	neg	a4,a4
 2cc:	00a77733          	and	a4,a4,a0
 2d0:	e5a74ee3          	blt	a4,s10,12c <.LBB44_5>
 2d4:	0ff00713          	li	a4,255
 2d8:	e55ff06f          	j	12c <.LBB44_5>

00000000000002dc <.LBB44_22>:
 2dc:	00000513          	li	a0,0
 2e0:	08813083          	ld	ra,136(sp)
 2e4:	08013403          	ld	s0,128(sp)
 2e8:	07813483          	ld	s1,120(sp)
 2ec:	07013903          	ld	s2,112(sp)
 2f0:	06813983          	ld	s3,104(sp)
 2f4:	06013a03          	ld	s4,96(sp)
 2f8:	05813a83          	ld	s5,88(sp)
 2fc:	05013b03          	ld	s6,80(sp)
 300:	04813b83          	ld	s7,72(sp)
 304:	04013c03          	ld	s8,64(sp)
 308:	03813c83          	ld	s9,56(sp)
 30c:	03013d03          	ld	s10,48(sp)
 310:	02813d83          	ld	s11,40(sp)
 314:	09010113          	addi	sp,sp,144
 318:	00008067          	ret
