
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_48_generic_1x28x28x192_i32xi32xi32xi32xi8:

0000000000000000 <main_dispatch_48_generic_1x28x28x192_i32xi32xi32xi32xi8>:
   0:	f7010113          	addi	sp,sp,-144
   4:	08113423          	sd	ra,136(sp)
   8:	08813023          	sd	s0,128(sp)
   c:	06913c23          	sd	s1,120(sp)
  10:	07213823          	sd	s2,112(sp)
  14:	07313423          	sd	s3,104(sp)
  18:	07413023          	sd	s4,96(sp)
  1c:	05513c23          	sd	s5,88(sp)
  20:	05613823          	sd	s6,80(sp)
  24:	05713423          	sd	s7,72(sp)
  28:	05813023          	sd	s8,64(sp)
  2c:	03913c23          	sd	s9,56(sp)
  30:	03a13823          	sd	s10,48(sp)
  34:	03b13423          	sd	s11,40(sp)
  38:	09010413          	addi	s0,sp,144
  3c:	0205b603          	ld	a2,32(a1)
  40:	00063583          	ld	a1,0(a2)
  44:	00000793          	li	a5,0
  48:	0001e6b7          	lui	a3,0x1e
  4c:	6806869b          	addiw	a3,a3,1664 # 1e680 <.LBB95_4002>
  50:	00d585b3          	add	a1,a1,a3
  54:	00863683          	ld	a3,8(a2)
  58:	0005c737          	lui	a4,0x5c
  5c:	f407071b          	addiw	a4,a4,-192 # 5bf40 <.Lfunc_end80+0x33578>
  60:	01063603          	ld	a2,16(a2)
  64:	00e68933          	add	s2,a3,a4
  68:	000326b7          	lui	a3,0x32
  6c:	c406869b          	addiw	a3,a3,-960 # 31c40 <.Lfunc_end80+0x9278>
  70:	00d609b3          	add	s3,a2,a3
  74:	01500513          	li	a0,21
  78:	00851713          	slli	a4,a0,0x8
  7c:	0000d6b7          	lui	a3,0xd
  80:	6806829b          	addiw	t0,a3,1664 # d680 <.LBB61_1212>
  84:	00093337          	lui	t1,0x93
  88:	000096b7          	lui	a3,0x9
  8c:	48068393          	addi	t2,a3,1152 # 9480 <.LBB60_652>
  90:	50ff06b7          	lui	a3,0x50ff0
  94:	68068e1b          	addiw	t3,a3,1664 # 50ff0680 <.Lfunc_end80+0x50fc7cb8>
  98:	00100e93          	li	t4,1
  9c:	021e9e93          	slli	t4,t4,0x21
  a0:	f6e43c23          	sd	a4,-136(s0)
  a4:	0300006f          	j	d4 <.LBB44_2>

00000000000000a8 <.LBB44_1>:
  a8:	f9043783          	ld	a5,-112(s0)
  ac:	00178793          	addi	a5,a5,1
  b0:	f8043983          	ld	s3,-128(s0)
  b4:	f7843703          	ld	a4,-136(s0)
  b8:	00e989b3          	add	s3,s3,a4
  bc:	01500513          	li	a0,21
  c0:	00a51513          	slli	a0,a0,0xa
  c4:	f8843903          	ld	s2,-120(s0)
  c8:	00a90933          	add	s2,s2,a0
  cc:	01c00513          	li	a0,28
  d0:	20a78463          	beq	a5,a0,2d8 <.LBB44_22>

00000000000000d4 <.LBB44_2>:
  d4:	00000f93          	li	t6,0
  d8:	f8f43823          	sd	a5,-112(s0)
  dc:	02678693          	addi	a3,a5,38
  e0:	02e686b3          	mul	a3,a3,a4
  e4:	f0068493          	addi	s1,a3,-256
  e8:	f9243423          	sd	s2,-120(s0)
  ec:	f9343023          	sd	s3,-128(s0)
  f0:	0180006f          	j	108 <.LBB44_4>

00000000000000f4 <.LBB44_3>:
  f4:	001f8f93          	addi	t6,t6,1
  f8:	0c098993          	addi	s3,s3,192
  fc:	30090913          	addi	s2,s2,768
 100:	01c00513          	li	a0,28
 104:	faaf82e3          	beq	t6,a0,a8 <.LBB44_1>

0000000000000108 <.LBB44_4>:
 108:	0c000513          	li	a0,192
 10c:	02af86b3          	mul	a3,t6,a0
 110:	00d486b3          	add	a3,s1,a3
 114:	00d60a33          	add	s4,a2,a3
 118:	00098a93          	mv	s5,s3
 11c:	00058b13          	mv	s6,a1
 120:	00090b93          	mv	s7,s2
 124:	0340006f          	j	158 <.LBB44_6>

0000000000000128 <.LBB44_5>:
 128:	08074513          	xori	a0,a4,128
 12c:	0806c693          	xori	a3,a3,128
 130:	0807c713          	xori	a4,a5,128
 134:	080cc793          	xori	a5,s9,128
 138:	00fa81a3          	sb	a5,3(s5)
 13c:	00ea8123          	sb	a4,2(s5)
 140:	00da80a3          	sb	a3,1(s5)
 144:	00aa8023          	sb	a0,0(s5)
 148:	004a8a93          	addi	s5,s5,4
 14c:	010b0b13          	addi	s6,s6,16
 150:	010b8b93          	addi	s7,s7,16
 154:	fb4a80e3          	beq	s5,s4,f4 <.LBB44_3>

0000000000000158 <.LBB44_6>:
 158:	005b0db3          	add	s11,s6,t0
 15c:	00cda683          	lw	a3,12(s11)
 160:	006b80b3          	add	ra,s7,t1
 164:	00c0a703          	lw	a4,12(ra)
 168:	00cb2783          	lw	a5,12(s6)
 16c:	00cba803          	lw	a6,12(s7)
 170:	00769693          	slli	a3,a3,0x7
 174:	00571c13          	slli	s8,a4,0x5
 178:	00ec0733          	add	a4,s8,a4
 17c:	010787b3          	add	a5,a5,a6
 180:	00d786b3          	add	a3,a5,a3
 184:	00e686b3          	add	a3,a3,a4
 188:	00768cbb          	addw	s9,a3,t2
 18c:	40000c37          	lui	s8,0x40000
 190:	40000d37          	lui	s10,0x40000
 194:	000cd463          	bgez	s9,19c <.LBB44_8>
 198:	c0000d37          	lui	s10,0xc0000

000000000000019c <.LBB44_8>:
 19c:	008da683          	lw	a3,8(s11)
 1a0:	0080a503          	lw	a0,8(ra)
 1a4:	008b2783          	lw	a5,8(s6)
 1a8:	008ba803          	lw	a6,8(s7)
 1ac:	00769693          	slli	a3,a3,0x7
 1b0:	00551713          	slli	a4,a0,0x5
 1b4:	00a70533          	add	a0,a4,a0
 1b8:	010787b3          	add	a5,a5,a6
 1bc:	00d786b3          	add	a3,a5,a3
 1c0:	00a68533          	add	a0,a3,a0
 1c4:	007507bb          	addw	a5,a0,t2
 1c8:	40000837          	lui	a6,0x40000
 1cc:	0007d463          	bgez	a5,1d4 <.LBB44_10>
 1d0:	c0000837          	lui	a6,0xc0000

00000000000001d4 <.LBB44_10>:
 1d4:	004da503          	lw	a0,4(s11)
 1d8:	0040af03          	lw	t5,4(ra)
 1dc:	004b2703          	lw	a4,4(s6)
 1e0:	004ba883          	lw	a7,4(s7)
 1e4:	00751513          	slli	a0,a0,0x7
 1e8:	005f1693          	slli	a3,t5,0x5
 1ec:	01e686b3          	add	a3,a3,t5
 1f0:	01170733          	add	a4,a4,a7
 1f4:	00a70533          	add	a0,a4,a0
 1f8:	00d50533          	add	a0,a0,a3
 1fc:	007506bb          	addw	a3,a0,t2
 200:	40000737          	lui	a4,0x40000
 204:	0006d463          	bgez	a3,20c <.LBB44_12>
 208:	c0000737          	lui	a4,0xc0000

000000000000020c <.LBB44_12>:
 20c:	000da503          	lw	a0,0(s11)
 210:	0000a883          	lw	a7,0(ra)
 214:	000b2f03          	lw	t5,0(s6)
 218:	000bad83          	lw	s11,0(s7)
 21c:	00751513          	slli	a0,a0,0x7
 220:	00589093          	slli	ra,a7,0x5
 224:	011088b3          	add	a7,ra,a7
 228:	01bf0f33          	add	t5,t5,s11
 22c:	00af0533          	add	a0,t5,a0
 230:	01150533          	add	a0,a0,a7
 234:	00750dbb          	addw	s11,a0,t2
 238:	000dd463          	bgez	s11,240 <.LBB44_14>
 23c:	c0000c37          	lui	s8,0xc0000

0000000000000240 <.LBB44_14>:
 240:	03cc8533          	mul	a0,s9,t3
 244:	01dd0d33          	add	s10,s10,t4
 248:	01a50533          	add	a0,a0,s10
 24c:	42255513          	srai	a0,a0,0x22
 250:	00a028b3          	sgtz	a7,a0
 254:	411008b3          	neg	a7,a7
 258:	00a8fcb3          	and	s9,a7,a0
 25c:	0ff00d13          	li	s10,255
 260:	01acc463          	blt	s9,s10,268 <.LBB44_16>
 264:	0ff00c93          	li	s9,255

0000000000000268 <.LBB44_16>:
 268:	03c78533          	mul	a0,a5,t3
 26c:	01d80833          	add	a6,a6,t4
 270:	01050533          	add	a0,a0,a6
 274:	42255513          	srai	a0,a0,0x22
 278:	00a027b3          	sgtz	a5,a0
 27c:	40f007b3          	neg	a5,a5
 280:	00a7f7b3          	and	a5,a5,a0
 284:	01a7c463          	blt	a5,s10,28c <.LBB44_18>
 288:	0ff00793          	li	a5,255

000000000000028c <.LBB44_18>:
 28c:	03c68533          	mul	a0,a3,t3
 290:	01d70733          	add	a4,a4,t4
 294:	00e50533          	add	a0,a0,a4
 298:	42255513          	srai	a0,a0,0x22
 29c:	00a026b3          	sgtz	a3,a0
 2a0:	40d006b3          	neg	a3,a3
 2a4:	00a6f6b3          	and	a3,a3,a0
 2a8:	01a6c463          	blt	a3,s10,2b0 <.LBB44_20>
 2ac:	0ff00693          	li	a3,255

00000000000002b0 <.LBB44_20>:
 2b0:	03cd8533          	mul	a0,s11,t3
 2b4:	01dc0c33          	add	s8,s8,t4
 2b8:	01850533          	add	a0,a0,s8
 2bc:	42255513          	srai	a0,a0,0x22
 2c0:	00a02733          	sgtz	a4,a0
 2c4:	40e00733          	neg	a4,a4
 2c8:	00a77733          	and	a4,a4,a0
 2cc:	e5a74ee3          	blt	a4,s10,128 <.LBB44_5>
 2d0:	0ff00713          	li	a4,255
 2d4:	e55ff06f          	j	128 <.LBB44_5>

00000000000002d8 <.LBB44_22>:
 2d8:	00000513          	li	a0,0
 2dc:	08813083          	ld	ra,136(sp)
 2e0:	08013403          	ld	s0,128(sp)
 2e4:	07813483          	ld	s1,120(sp)
 2e8:	07013903          	ld	s2,112(sp)
 2ec:	06813983          	ld	s3,104(sp)
 2f0:	06013a03          	ld	s4,96(sp)
 2f4:	05813a83          	ld	s5,88(sp)
 2f8:	05013b03          	ld	s6,80(sp)
 2fc:	04813b83          	ld	s7,72(sp)
 300:	04013c03          	ld	s8,64(sp)
 304:	03813c83          	ld	s9,56(sp)
 308:	03013d03          	ld	s10,48(sp)
 30c:	02813d83          	ld	s11,40(sp)
 310:	09010113          	addi	sp,sp,144
 314:	00008067          	ret
