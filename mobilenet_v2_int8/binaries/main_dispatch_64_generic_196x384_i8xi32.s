
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_64_generic_196x384_i8xi32:

0000000000000000 <main_dispatch_64_generic_196x384_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin59>:
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
  40:	0185b503          	ld	a0,24(a1)
  44:	0205b583          	ld	a1,32(a1)
  48:	00056603          	lwu	a2,0(a0)
  4c:	00456503          	lwu	a0,4(a0)
  50:	0085b683          	ld	a3,8(a1)
  54:	0005b583          	ld	a1,0(a1)
  58:	00000813          	li	a6,0
  5c:	ffc57513          	andi	a0,a0,-4
  60:	00a68533          	add	a0,a3,a0
  64:	00c585b3          	add	a1,a1,a2
  68:	00400613          	li	a2,4

000000000000006c <.LBB59_1>:
  6c:	00000793          	li	a5,0
  70:	00080713          	mv	a4,a6
  74:	00281813          	slli	a6,a6,0x2
  78:	01050833          	add	a6,a0,a6
  7c:	00082623          	sw	zero,12(a6)
  80:	00082423          	sw	zero,8(a6)
  84:	00082223          	sw	zero,4(a6)
  88:	00082023          	sw	zero,0(a6)
  8c:	f8b43823          	sd	a1,-112(s0)
  90:	00058813          	mv	a6,a1

0000000000000094 <.LBB59_2>:
  94:	00000693          	li	a3,0
  98:	00000293          	li	t0,0
  9c:	00000593          	li	a1,0
  a0:	00000893          	li	a7,0
  a4:	00000913          	li	s2,0
  a8:	00000393          	li	t2,0
  ac:	00000f93          	li	t6,0
  b0:	00000313          	li	t1,0
  b4:	00000b13          	li	s6,0
  b8:	00000493          	li	s1,0
  bc:	00000a93          	li	s5,0
  c0:	00000f13          	li	t5,0
  c4:	00000c13          	li	s8,0
  c8:	00000a13          	li	s4,0
  cc:	00000b93          	li	s7,0
  d0:	00000993          	li	s3,0
  d4:	18000c93          	li	s9,384
  d8:	00080d13          	mv	s10,a6

00000000000000dc <.LBB59_3>:
  dc:	001d0d83          	lb	s11,1(s10)
  e0:	00ed0083          	lb	ra,14(s10)
  e4:	000d0e83          	lb	t4,0(s10)
  e8:	002d0e03          	lb	t3,2(s10)
  ec:	01b282b3          	add	t0,t0,s11
  f0:	003d0d83          	lb	s11,3(s10)
  f4:	01d686b3          	add	a3,a3,t4
  f8:	004d0e83          	lb	t4,4(s10)
  fc:	01c585b3          	add	a1,a1,t3
 100:	005d0e03          	lb	t3,5(s10)
 104:	01b888b3          	add	a7,a7,s11
 108:	006d0d83          	lb	s11,6(s10)
 10c:	01d90933          	add	s2,s2,t4
 110:	007d0e83          	lb	t4,7(s10)
 114:	01c383b3          	add	t2,t2,t3
 118:	008d0e03          	lb	t3,8(s10)
 11c:	01bf8fb3          	add	t6,t6,s11
 120:	009d0d83          	lb	s11,9(s10)
 124:	01d30333          	add	t1,t1,t4
 128:	00ad0e83          	lb	t4,10(s10)
 12c:	01cb0b33          	add	s6,s6,t3
 130:	00bd0e03          	lb	t3,11(s10)
 134:	01b484b3          	add	s1,s1,s11
 138:	00cd0d83          	lb	s11,12(s10)
 13c:	01da8ab3          	add	s5,s5,t4
 140:	00dd0e83          	lb	t4,13(s10)
 144:	01cf0f33          	add	t5,t5,t3
 148:	00fd0e03          	lb	t3,15(s10)
 14c:	01bc0c33          	add	s8,s8,s11
 150:	01da0a33          	add	s4,s4,t4
 154:	001b8bb3          	add	s7,s7,ra
 158:	01c989b3          	add	s3,s3,t3
 15c:	ff0c8c93          	addi	s9,s9,-16
 160:	010d0d13          	addi	s10,s10,16
 164:	f60c9ce3          	bnez	s9,dc <.LBB59_3>
 168:	00e7ee33          	or	t3,a5,a4
 16c:	002e1e13          	slli	t3,t3,0x2
 170:	01c50e33          	add	t3,a0,t3
 174:	000e2e83          	lw	t4,0(t3)
 178:	016686b3          	add	a3,a3,s6
 17c:	01890933          	add	s2,s2,s8
 180:	012686b3          	add	a3,a3,s2
 184:	015585b3          	add	a1,a1,s5
 188:	017f8fb3          	add	t6,t6,s7
 18c:	01f585b3          	add	a1,a1,t6
 190:	00b685b3          	add	a1,a3,a1
 194:	009282b3          	add	t0,t0,s1
 198:	014383b3          	add	t2,t2,s4
 19c:	007282b3          	add	t0,t0,t2
 1a0:	01e888b3          	add	a7,a7,t5
 1a4:	01330333          	add	t1,t1,s3
 1a8:	006888b3          	add	a7,a7,t1
 1ac:	011288b3          	add	a7,t0,a7
 1b0:	011585b3          	add	a1,a1,a7
 1b4:	00be85b3          	add	a1,t4,a1
 1b8:	00be2023          	sw	a1,0(t3)
 1bc:	00178793          	addi	a5,a5,1
 1c0:	18080813          	addi	a6,a6,384
 1c4:	ecc798e3          	bne	a5,a2,94 <.LBB59_2>
 1c8:	00470813          	addi	a6,a4,4
 1cc:	f9043583          	ld	a1,-112(s0)
 1d0:	60058593          	addi	a1,a1,1536
 1d4:	0c000693          	li	a3,192
 1d8:	e8d76ae3          	bltu	a4,a3,6c <.LBB59_1>
 1dc:	00000513          	li	a0,0
 1e0:	06813083          	ld	ra,104(sp)
 1e4:	06013403          	ld	s0,96(sp)
 1e8:	05813483          	ld	s1,88(sp)
 1ec:	05013903          	ld	s2,80(sp)
 1f0:	04813983          	ld	s3,72(sp)
 1f4:	04013a03          	ld	s4,64(sp)
 1f8:	03813a83          	ld	s5,56(sp)
 1fc:	03013b03          	ld	s6,48(sp)
 200:	02813b83          	ld	s7,40(sp)
 204:	02013c03          	ld	s8,32(sp)
 208:	01813c83          	ld	s9,24(sp)
 20c:	01013d03          	ld	s10,16(sp)
 210:	00813d83          	ld	s11,8(sp)
 214:	07010113          	addi	sp,sp,112
 218:	00008067          	ret
