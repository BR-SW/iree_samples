
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_90_generic_196x96_i8xi32:

0000000000000000 <main_dispatch_90_generic_196x96_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin70>:
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
  4c:	0005b683          	ld	a3,0(a1)
  50:	00000813          	li	a6,0
  54:	0085b503          	ld	a0,8(a1)
  58:	00c686b3          	add	a3,a3,a2
  5c:	00400613          	li	a2,4

0000000000000060 <.LBB70_1>:
  60:	00000793          	li	a5,0
  64:	00080713          	mv	a4,a6
  68:	00281813          	slli	a6,a6,0x2
  6c:	01050833          	add	a6,a0,a6
  70:	00083423          	sd	zero,8(a6)
  74:	00083023          	sd	zero,0(a6)
  78:	f8d43823          	sd	a3,-112(s0)
  7c:	00068813          	mv	a6,a3

0000000000000080 <.LBB70_2>:
  80:	00000693          	li	a3,0
  84:	00000293          	li	t0,0
  88:	00000593          	li	a1,0
  8c:	00000893          	li	a7,0
  90:	00000913          	li	s2,0
  94:	00000393          	li	t2,0
  98:	00000f93          	li	t6,0
  9c:	00000313          	li	t1,0
  a0:	00000b13          	li	s6,0
  a4:	00000493          	li	s1,0
  a8:	00000a93          	li	s5,0
  ac:	00000f13          	li	t5,0
  b0:	00000c13          	li	s8,0
  b4:	00000a13          	li	s4,0
  b8:	00000b93          	li	s7,0
  bc:	00000993          	li	s3,0
  c0:	ffa00c93          	li	s9,-6
  c4:	00080d13          	mv	s10,a6

00000000000000c8 <.LBB70_3>:
  c8:	001d0d83          	lb	s11,1(s10)
  cc:	00ed0083          	lb	ra,14(s10)
  d0:	000d0e83          	lb	t4,0(s10)
  d4:	002d0e03          	lb	t3,2(s10)
  d8:	01b282b3          	add	t0,t0,s11
  dc:	003d0d83          	lb	s11,3(s10)
  e0:	01d686b3          	add	a3,a3,t4
  e4:	004d0e83          	lb	t4,4(s10)
  e8:	01c585b3          	add	a1,a1,t3
  ec:	005d0e03          	lb	t3,5(s10)
  f0:	01b888b3          	add	a7,a7,s11
  f4:	006d0d83          	lb	s11,6(s10)
  f8:	01d90933          	add	s2,s2,t4
  fc:	007d0e83          	lb	t4,7(s10)
 100:	01c383b3          	add	t2,t2,t3
 104:	008d0e03          	lb	t3,8(s10)
 108:	01bf8fb3          	add	t6,t6,s11
 10c:	009d0d83          	lb	s11,9(s10)
 110:	01d30333          	add	t1,t1,t4
 114:	00ad0e83          	lb	t4,10(s10)
 118:	01cb0b33          	add	s6,s6,t3
 11c:	00bd0e03          	lb	t3,11(s10)
 120:	01b484b3          	add	s1,s1,s11
 124:	00cd0d83          	lb	s11,12(s10)
 128:	01da8ab3          	add	s5,s5,t4
 12c:	00dd0e83          	lb	t4,13(s10)
 130:	01cf0f33          	add	t5,t5,t3
 134:	00fd0e03          	lb	t3,15(s10)
 138:	01bc0c33          	add	s8,s8,s11
 13c:	01da0a33          	add	s4,s4,t4
 140:	001b8bb3          	add	s7,s7,ra
 144:	01c989b3          	add	s3,s3,t3
 148:	001c8c93          	addi	s9,s9,1
 14c:	010d0d13          	addi	s10,s10,16
 150:	f60c9ce3          	bnez	s9,c8 <.LBB70_3>
 154:	00e7ee33          	or	t3,a5,a4
 158:	002e1e13          	slli	t3,t3,0x2
 15c:	01c50e33          	add	t3,a0,t3
 160:	000e2e83          	lw	t4,0(t3)
 164:	016686b3          	add	a3,a3,s6
 168:	01890933          	add	s2,s2,s8
 16c:	012686b3          	add	a3,a3,s2
 170:	015585b3          	add	a1,a1,s5
 174:	017f8fb3          	add	t6,t6,s7
 178:	01f585b3          	add	a1,a1,t6
 17c:	00b685b3          	add	a1,a3,a1
 180:	009282b3          	add	t0,t0,s1
 184:	014383b3          	add	t2,t2,s4
 188:	007282b3          	add	t0,t0,t2
 18c:	01e888b3          	add	a7,a7,t5
 190:	01330333          	add	t1,t1,s3
 194:	006888b3          	add	a7,a7,t1
 198:	011288b3          	add	a7,t0,a7
 19c:	011585b3          	add	a1,a1,a7
 1a0:	00be85b3          	add	a1,t4,a1
 1a4:	00be2023          	sw	a1,0(t3)
 1a8:	00178793          	addi	a5,a5,1
 1ac:	06080813          	addi	a6,a6,96
 1b0:	ecc798e3          	bne	a5,a2,80 <.LBB70_2>
 1b4:	00470813          	addi	a6,a4,4
 1b8:	f9043683          	ld	a3,-112(s0)
 1bc:	18068693          	addi	a3,a3,384
 1c0:	0c000593          	li	a1,192
 1c4:	e8b76ee3          	bltu	a4,a1,60 <.LBB70_1>
 1c8:	00000513          	li	a0,0
 1cc:	06813083          	ld	ra,104(sp)
 1d0:	06013403          	ld	s0,96(sp)
 1d4:	05813483          	ld	s1,88(sp)
 1d8:	05013903          	ld	s2,80(sp)
 1dc:	04813983          	ld	s3,72(sp)
 1e0:	04013a03          	ld	s4,64(sp)
 1e4:	03813a83          	ld	s5,56(sp)
 1e8:	03013b03          	ld	s6,48(sp)
 1ec:	02813b83          	ld	s7,40(sp)
 1f0:	02013c03          	ld	s8,32(sp)
 1f4:	01813c83          	ld	s9,24(sp)
 1f8:	01013d03          	ld	s10,16(sp)
 1fc:	00813d83          	ld	s11,8(sp)
 200:	07010113          	addi	sp,sp,112
 204:	00008067          	ret
