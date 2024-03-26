
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_18_generic_3136x96_i8xi32:

0000000000000000 <main_dispatch_18_generic_3136x96_i8xi32>:
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
  3c:	0205b503          	ld	a0,32(a1)
  40:	00053583          	ld	a1,0(a0)
  44:	00000613          	li	a2,0
  48:	001266b7          	lui	a3,0x126
  4c:	00853503          	ld	a0,8(a0)
  50:	00d586b3          	add	a3,a1,a3

0000000000000054 <.LBB18_1>:
  54:	00000793          	li	a5,0
  58:	00261813          	slli	a6,a2,0x2
  5c:	01050833          	add	a6,a0,a6
  60:	00083423          	sd	zero,8(a6)
  64:	00083023          	sd	zero,0(a6)
  68:	f8d43823          	sd	a3,-112(s0)
  6c:	00068813          	mv	a6,a3

0000000000000070 <.LBB18_2>:
  70:	00000593          	li	a1,0
  74:	00000293          	li	t0,0
  78:	00000693          	li	a3,0
  7c:	00000893          	li	a7,0
  80:	00000913          	li	s2,0
  84:	00000393          	li	t2,0
  88:	00000f93          	li	t6,0
  8c:	00000313          	li	t1,0
  90:	00000b13          	li	s6,0
  94:	00000493          	li	s1,0
  98:	00000a93          	li	s5,0
  9c:	00000f13          	li	t5,0
  a0:	00000c13          	li	s8,0
  a4:	00000a13          	li	s4,0
  a8:	00000b93          	li	s7,0
  ac:	00000993          	li	s3,0
  b0:	00c7ecb3          	or	s9,a5,a2
  b4:	ffa00d13          	li	s10,-6
  b8:	00080d93          	mv	s11,a6

00000000000000bc <.LBB18_3>:
  bc:	001d8083          	lb	ra,1(s11)
  c0:	00ed8703          	lb	a4,14(s11)
  c4:	000d8e83          	lb	t4,0(s11)
  c8:	002d8e03          	lb	t3,2(s11)
  cc:	001282b3          	add	t0,t0,ra
  d0:	003d8083          	lb	ra,3(s11)
  d4:	01d585b3          	add	a1,a1,t4
  d8:	004d8e83          	lb	t4,4(s11)
  dc:	01c686b3          	add	a3,a3,t3
  e0:	005d8e03          	lb	t3,5(s11)
  e4:	001888b3          	add	a7,a7,ra
  e8:	006d8083          	lb	ra,6(s11)
  ec:	01d90933          	add	s2,s2,t4
  f0:	007d8e83          	lb	t4,7(s11)
  f4:	01c383b3          	add	t2,t2,t3
  f8:	008d8e03          	lb	t3,8(s11)
  fc:	001f8fb3          	add	t6,t6,ra
 100:	009d8083          	lb	ra,9(s11)
 104:	01d30333          	add	t1,t1,t4
 108:	00ad8e83          	lb	t4,10(s11)
 10c:	01cb0b33          	add	s6,s6,t3
 110:	00bd8e03          	lb	t3,11(s11)
 114:	001484b3          	add	s1,s1,ra
 118:	00cd8083          	lb	ra,12(s11)
 11c:	01da8ab3          	add	s5,s5,t4
 120:	00dd8e83          	lb	t4,13(s11)
 124:	01cf0f33          	add	t5,t5,t3
 128:	00fd8e03          	lb	t3,15(s11)
 12c:	001c0c33          	add	s8,s8,ra
 130:	01da0a33          	add	s4,s4,t4
 134:	00eb8bb3          	add	s7,s7,a4
 138:	01c989b3          	add	s3,s3,t3
 13c:	001d0d13          	addi	s10,s10,1
 140:	010d8d93          	addi	s11,s11,16
 144:	f60d1ce3          	bnez	s10,bc <.LBB18_3>
 148:	002c9c93          	slli	s9,s9,0x2
 14c:	01950cb3          	add	s9,a0,s9
 150:	000ca703          	lw	a4,0(s9)
 154:	016585b3          	add	a1,a1,s6
 158:	01890933          	add	s2,s2,s8
 15c:	012585b3          	add	a1,a1,s2
 160:	015686b3          	add	a3,a3,s5
 164:	017f8fb3          	add	t6,t6,s7
 168:	01f686b3          	add	a3,a3,t6
 16c:	00d585b3          	add	a1,a1,a3
 170:	009282b3          	add	t0,t0,s1
 174:	014383b3          	add	t2,t2,s4
 178:	007282b3          	add	t0,t0,t2
 17c:	01e888b3          	add	a7,a7,t5
 180:	01330333          	add	t1,t1,s3
 184:	006888b3          	add	a7,a7,t1
 188:	011288b3          	add	a7,t0,a7
 18c:	011585b3          	add	a1,a1,a7
 190:	00b705b3          	add	a1,a4,a1
 194:	00bca023          	sw	a1,0(s9)
 198:	00178793          	addi	a5,a5,1
 19c:	06080813          	addi	a6,a6,96
 1a0:	00400593          	li	a1,4
 1a4:	ecb796e3          	bne	a5,a1,70 <.LBB18_2>
 1a8:	00265593          	srli	a1,a2,0x2
 1ac:	00460613          	addi	a2,a2,4
 1b0:	f9043683          	ld	a3,-112(s0)
 1b4:	18068693          	addi	a3,a3,384 # 126180 <.Lfunc_end80+0xfd7b8>
 1b8:	30f00713          	li	a4,783
 1bc:	e8e5ece3          	bltu	a1,a4,54 <.LBB18_1>
 1c0:	00000513          	li	a0,0
 1c4:	06813083          	ld	ra,104(sp)
 1c8:	06013403          	ld	s0,96(sp)
 1cc:	05813483          	ld	s1,88(sp)
 1d0:	05013903          	ld	s2,80(sp)
 1d4:	04813983          	ld	s3,72(sp)
 1d8:	04013a03          	ld	s4,64(sp)
 1dc:	03813a83          	ld	s5,56(sp)
 1e0:	03013b03          	ld	s6,48(sp)
 1e4:	02813b83          	ld	s7,40(sp)
 1e8:	02013c03          	ld	s8,32(sp)
 1ec:	01813c83          	ld	s9,24(sp)
 1f0:	01013d03          	ld	s10,16(sp)
 1f4:	00813d83          	ld	s11,8(sp)
 1f8:	07010113          	addi	sp,sp,112
 1fc:	00008067          	ret
