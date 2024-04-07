
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_18_generic_3136x96_i8xi32:

0000000000000000 <main_dispatch_18_generic_3136x96_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin18>:
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
  40:	0205b503          	ld	a0,32(a1)
  44:	00053583          	ld	a1,0(a0)
  48:	00000613          	li	a2,0
  4c:	001266b7          	lui	a3,0x126
  50:	00853503          	ld	a0,8(a0)
  54:	00d586b3          	add	a3,a1,a3

0000000000000058 <.LBB18_1>:
  58:	00000793          	li	a5,0
  5c:	00261813          	slli	a6,a2,0x2
  60:	01050833          	add	a6,a0,a6
  64:	00083423          	sd	zero,8(a6)
  68:	00083023          	sd	zero,0(a6)
  6c:	f8d43823          	sd	a3,-112(s0)
  70:	00068813          	mv	a6,a3

0000000000000074 <.LBB18_2>:
  74:	00000593          	li	a1,0
  78:	00000293          	li	t0,0
  7c:	00000693          	li	a3,0
  80:	00000893          	li	a7,0
  84:	00000913          	li	s2,0
  88:	00000393          	li	t2,0
  8c:	00000f93          	li	t6,0
  90:	00000313          	li	t1,0
  94:	00000b13          	li	s6,0
  98:	00000493          	li	s1,0
  9c:	00000a93          	li	s5,0
  a0:	00000f13          	li	t5,0
  a4:	00000c13          	li	s8,0
  a8:	00000a13          	li	s4,0
  ac:	00000b93          	li	s7,0
  b0:	00000993          	li	s3,0
  b4:	00c7ecb3          	or	s9,a5,a2
  b8:	ffa00d13          	li	s10,-6
  bc:	00080d93          	mv	s11,a6

00000000000000c0 <.LBB18_3>:
  c0:	001d8083          	lb	ra,1(s11)
  c4:	00ed8703          	lb	a4,14(s11)
  c8:	000d8e83          	lb	t4,0(s11)
  cc:	002d8e03          	lb	t3,2(s11)
  d0:	001282b3          	add	t0,t0,ra
  d4:	003d8083          	lb	ra,3(s11)
  d8:	01d585b3          	add	a1,a1,t4
  dc:	004d8e83          	lb	t4,4(s11)
  e0:	01c686b3          	add	a3,a3,t3
  e4:	005d8e03          	lb	t3,5(s11)
  e8:	001888b3          	add	a7,a7,ra
  ec:	006d8083          	lb	ra,6(s11)
  f0:	01d90933          	add	s2,s2,t4
  f4:	007d8e83          	lb	t4,7(s11)
  f8:	01c383b3          	add	t2,t2,t3
  fc:	008d8e03          	lb	t3,8(s11)
 100:	001f8fb3          	add	t6,t6,ra
 104:	009d8083          	lb	ra,9(s11)
 108:	01d30333          	add	t1,t1,t4
 10c:	00ad8e83          	lb	t4,10(s11)
 110:	01cb0b33          	add	s6,s6,t3
 114:	00bd8e03          	lb	t3,11(s11)
 118:	001484b3          	add	s1,s1,ra
 11c:	00cd8083          	lb	ra,12(s11)
 120:	01da8ab3          	add	s5,s5,t4
 124:	00dd8e83          	lb	t4,13(s11)
 128:	01cf0f33          	add	t5,t5,t3
 12c:	00fd8e03          	lb	t3,15(s11)
 130:	001c0c33          	add	s8,s8,ra
 134:	01da0a33          	add	s4,s4,t4
 138:	00eb8bb3          	add	s7,s7,a4
 13c:	01c989b3          	add	s3,s3,t3
 140:	001d0d13          	addi	s10,s10,1
 144:	010d8d93          	addi	s11,s11,16
 148:	f60d1ce3          	bnez	s10,c0 <.LBB18_3>
 14c:	002c9c93          	slli	s9,s9,0x2
 150:	01950cb3          	add	s9,a0,s9
 154:	000ca703          	lw	a4,0(s9)
 158:	016585b3          	add	a1,a1,s6
 15c:	01890933          	add	s2,s2,s8
 160:	012585b3          	add	a1,a1,s2
 164:	015686b3          	add	a3,a3,s5
 168:	017f8fb3          	add	t6,t6,s7
 16c:	01f686b3          	add	a3,a3,t6
 170:	00d585b3          	add	a1,a1,a3
 174:	009282b3          	add	t0,t0,s1
 178:	014383b3          	add	t2,t2,s4
 17c:	007282b3          	add	t0,t0,t2
 180:	01e888b3          	add	a7,a7,t5
 184:	01330333          	add	t1,t1,s3
 188:	006888b3          	add	a7,a7,t1
 18c:	011288b3          	add	a7,t0,a7
 190:	011585b3          	add	a1,a1,a7
 194:	00b705b3          	add	a1,a4,a1
 198:	00bca023          	sw	a1,0(s9)
 19c:	00178793          	addi	a5,a5,1
 1a0:	06080813          	addi	a6,a6,96
 1a4:	00400593          	li	a1,4
 1a8:	ecb796e3          	bne	a5,a1,74 <.LBB18_2>
 1ac:	00265593          	srli	a1,a2,0x2
 1b0:	00460613          	addi	a2,a2,4
 1b4:	f9043683          	ld	a3,-112(s0)
 1b8:	18068693          	addi	a3,a3,384 # 126180 <.Lfunc_end80+0xfd7b4>
 1bc:	30f00713          	li	a4,783
 1c0:	e8e5ece3          	bltu	a1,a4,58 <.LBB18_1>
 1c4:	00000513          	li	a0,0
 1c8:	06813083          	ld	ra,104(sp)
 1cc:	06013403          	ld	s0,96(sp)
 1d0:	05813483          	ld	s1,88(sp)
 1d4:	05013903          	ld	s2,80(sp)
 1d8:	04813983          	ld	s3,72(sp)
 1dc:	04013a03          	ld	s4,64(sp)
 1e0:	03813a83          	ld	s5,56(sp)
 1e4:	03013b03          	ld	s6,48(sp)
 1e8:	02813b83          	ld	s7,40(sp)
 1ec:	02013c03          	ld	s8,32(sp)
 1f0:	01813c83          	ld	s9,24(sp)
 1f4:	01013d03          	ld	s10,16(sp)
 1f8:	00813d83          	ld	s11,8(sp)
 1fc:	07010113          	addi	sp,sp,112
 200:	00008067          	ret
