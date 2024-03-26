
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_90_generic_196x96_i8xi32:

0000000000000000 <main_dispatch_90_generic_196x96_i8xi32>:
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
  3c:	0185b503          	ld	a0,24(a1)
  40:	0205b583          	ld	a1,32(a1)
  44:	00056603          	lwu	a2,0(a0)
  48:	0005b683          	ld	a3,0(a1)
  4c:	00000813          	li	a6,0
  50:	0085b503          	ld	a0,8(a1)
  54:	00c686b3          	add	a3,a3,a2
  58:	00400613          	li	a2,4

000000000000005c <.LBB70_1>:
  5c:	00000793          	li	a5,0
  60:	00080713          	mv	a4,a6
  64:	00281813          	slli	a6,a6,0x2
  68:	01050833          	add	a6,a0,a6
  6c:	00083423          	sd	zero,8(a6)
  70:	00083023          	sd	zero,0(a6)
  74:	f8d43823          	sd	a3,-112(s0)
  78:	00068813          	mv	a6,a3

000000000000007c <.LBB70_2>:
  7c:	00000693          	li	a3,0
  80:	00000293          	li	t0,0
  84:	00000593          	li	a1,0
  88:	00000893          	li	a7,0
  8c:	00000913          	li	s2,0
  90:	00000393          	li	t2,0
  94:	00000f93          	li	t6,0
  98:	00000313          	li	t1,0
  9c:	00000b13          	li	s6,0
  a0:	00000493          	li	s1,0
  a4:	00000a93          	li	s5,0
  a8:	00000f13          	li	t5,0
  ac:	00000c13          	li	s8,0
  b0:	00000a13          	li	s4,0
  b4:	00000b93          	li	s7,0
  b8:	00000993          	li	s3,0
  bc:	ffa00c93          	li	s9,-6
  c0:	00080d13          	mv	s10,a6

00000000000000c4 <.LBB70_3>:
  c4:	001d0d83          	lb	s11,1(s10)
  c8:	00ed0083          	lb	ra,14(s10)
  cc:	000d0e83          	lb	t4,0(s10)
  d0:	002d0e03          	lb	t3,2(s10)
  d4:	01b282b3          	add	t0,t0,s11
  d8:	003d0d83          	lb	s11,3(s10)
  dc:	01d686b3          	add	a3,a3,t4
  e0:	004d0e83          	lb	t4,4(s10)
  e4:	01c585b3          	add	a1,a1,t3
  e8:	005d0e03          	lb	t3,5(s10)
  ec:	01b888b3          	add	a7,a7,s11
  f0:	006d0d83          	lb	s11,6(s10)
  f4:	01d90933          	add	s2,s2,t4
  f8:	007d0e83          	lb	t4,7(s10)
  fc:	01c383b3          	add	t2,t2,t3
 100:	008d0e03          	lb	t3,8(s10)
 104:	01bf8fb3          	add	t6,t6,s11
 108:	009d0d83          	lb	s11,9(s10)
 10c:	01d30333          	add	t1,t1,t4
 110:	00ad0e83          	lb	t4,10(s10)
 114:	01cb0b33          	add	s6,s6,t3
 118:	00bd0e03          	lb	t3,11(s10)
 11c:	01b484b3          	add	s1,s1,s11
 120:	00cd0d83          	lb	s11,12(s10)
 124:	01da8ab3          	add	s5,s5,t4
 128:	00dd0e83          	lb	t4,13(s10)
 12c:	01cf0f33          	add	t5,t5,t3
 130:	00fd0e03          	lb	t3,15(s10)
 134:	01bc0c33          	add	s8,s8,s11
 138:	01da0a33          	add	s4,s4,t4
 13c:	001b8bb3          	add	s7,s7,ra
 140:	01c989b3          	add	s3,s3,t3
 144:	001c8c93          	addi	s9,s9,1
 148:	010d0d13          	addi	s10,s10,16
 14c:	f60c9ce3          	bnez	s9,c4 <.LBB70_3>
 150:	00e7ee33          	or	t3,a5,a4
 154:	002e1e13          	slli	t3,t3,0x2
 158:	01c50e33          	add	t3,a0,t3
 15c:	000e2e83          	lw	t4,0(t3)
 160:	016686b3          	add	a3,a3,s6
 164:	01890933          	add	s2,s2,s8
 168:	012686b3          	add	a3,a3,s2
 16c:	015585b3          	add	a1,a1,s5
 170:	017f8fb3          	add	t6,t6,s7
 174:	01f585b3          	add	a1,a1,t6
 178:	00b685b3          	add	a1,a3,a1
 17c:	009282b3          	add	t0,t0,s1
 180:	014383b3          	add	t2,t2,s4
 184:	007282b3          	add	t0,t0,t2
 188:	01e888b3          	add	a7,a7,t5
 18c:	01330333          	add	t1,t1,s3
 190:	006888b3          	add	a7,a7,t1
 194:	011288b3          	add	a7,t0,a7
 198:	011585b3          	add	a1,a1,a7
 19c:	00be85b3          	add	a1,t4,a1
 1a0:	00be2023          	sw	a1,0(t3)
 1a4:	00178793          	addi	a5,a5,1
 1a8:	06080813          	addi	a6,a6,96
 1ac:	ecc798e3          	bne	a5,a2,7c <.LBB70_2>
 1b0:	00470813          	addi	a6,a4,4
 1b4:	f9043683          	ld	a3,-112(s0)
 1b8:	18068693          	addi	a3,a3,384
 1bc:	0c000593          	li	a1,192
 1c0:	e8b76ee3          	bltu	a4,a1,5c <.LBB70_1>
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
