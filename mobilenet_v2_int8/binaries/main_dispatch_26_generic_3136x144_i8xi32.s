
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_26_generic_3136x144_i8xi32:

0000000000000000 <main_dispatch_26_generic_3136x144_i8xi32>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin26>:
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
  40:	0205b583          	ld	a1,32(a1)
  44:	00000513          	li	a0,0
  48:	0005b603          	ld	a2,0(a1)
  4c:	000156b7          	lui	a3,0x15
  50:	7006869b          	addiw	a3,a3,1792 # 15700 <.LBB66_2359+0x4>
  54:	0085b583          	ld	a1,8(a1)
  58:	00d606b3          	add	a3,a2,a3

000000000000005c <.LBB26_1>:
  5c:	00000793          	li	a5,0
  60:	00251813          	slli	a6,a0,0x2
  64:	01058833          	add	a6,a1,a6
  68:	00083423          	sd	zero,8(a6)
  6c:	00083023          	sd	zero,0(a6)
  70:	f8d43823          	sd	a3,-112(s0)
  74:	00068813          	mv	a6,a3

0000000000000078 <.LBB26_2>:
  78:	00000613          	li	a2,0
  7c:	00000293          	li	t0,0
  80:	00000693          	li	a3,0
  84:	00000893          	li	a7,0
  88:	00000913          	li	s2,0
  8c:	00000393          	li	t2,0
  90:	00000f93          	li	t6,0
  94:	00000313          	li	t1,0
  98:	00000b13          	li	s6,0
  9c:	00000493          	li	s1,0
  a0:	00000a93          	li	s5,0
  a4:	00000f13          	li	t5,0
  a8:	00000c13          	li	s8,0
  ac:	00000a13          	li	s4,0
  b0:	00000b93          	li	s7,0
  b4:	00000993          	li	s3,0
  b8:	00a7ecb3          	or	s9,a5,a0
  bc:	09000d13          	li	s10,144
  c0:	00080d93          	mv	s11,a6

00000000000000c4 <.LBB26_3>:
  c4:	001d8083          	lb	ra,1(s11)
  c8:	00ed8703          	lb	a4,14(s11)
  cc:	000d8e83          	lb	t4,0(s11)
  d0:	002d8e03          	lb	t3,2(s11)
  d4:	001282b3          	add	t0,t0,ra
  d8:	003d8083          	lb	ra,3(s11)
  dc:	01d60633          	add	a2,a2,t4
  e0:	004d8e83          	lb	t4,4(s11)
  e4:	01c686b3          	add	a3,a3,t3
  e8:	005d8e03          	lb	t3,5(s11)
  ec:	001888b3          	add	a7,a7,ra
  f0:	006d8083          	lb	ra,6(s11)
  f4:	01d90933          	add	s2,s2,t4
  f8:	007d8e83          	lb	t4,7(s11)
  fc:	01c383b3          	add	t2,t2,t3
 100:	008d8e03          	lb	t3,8(s11)
 104:	001f8fb3          	add	t6,t6,ra
 108:	009d8083          	lb	ra,9(s11)
 10c:	01d30333          	add	t1,t1,t4
 110:	00ad8e83          	lb	t4,10(s11)
 114:	01cb0b33          	add	s6,s6,t3
 118:	00bd8e03          	lb	t3,11(s11)
 11c:	001484b3          	add	s1,s1,ra
 120:	00cd8083          	lb	ra,12(s11)
 124:	01da8ab3          	add	s5,s5,t4
 128:	00dd8e83          	lb	t4,13(s11)
 12c:	01cf0f33          	add	t5,t5,t3
 130:	00fd8e03          	lb	t3,15(s11)
 134:	001c0c33          	add	s8,s8,ra
 138:	01da0a33          	add	s4,s4,t4
 13c:	00eb8bb3          	add	s7,s7,a4
 140:	01c989b3          	add	s3,s3,t3
 144:	ff0d0d13          	addi	s10,s10,-16
 148:	010d8d93          	addi	s11,s11,16
 14c:	f60d1ce3          	bnez	s10,c4 <.LBB26_3>
 150:	002c9c93          	slli	s9,s9,0x2
 154:	01958cb3          	add	s9,a1,s9
 158:	000ca703          	lw	a4,0(s9)
 15c:	01660633          	add	a2,a2,s6
 160:	01890933          	add	s2,s2,s8
 164:	01260633          	add	a2,a2,s2
 168:	015686b3          	add	a3,a3,s5
 16c:	017f8fb3          	add	t6,t6,s7
 170:	01f686b3          	add	a3,a3,t6
 174:	00d60633          	add	a2,a2,a3
 178:	009282b3          	add	t0,t0,s1
 17c:	014383b3          	add	t2,t2,s4
 180:	007282b3          	add	t0,t0,t2
 184:	01e888b3          	add	a7,a7,t5
 188:	01330333          	add	t1,t1,s3
 18c:	006888b3          	add	a7,a7,t1
 190:	011288b3          	add	a7,t0,a7
 194:	01160633          	add	a2,a2,a7
 198:	00c70633          	add	a2,a4,a2
 19c:	00cca023          	sw	a2,0(s9)
 1a0:	00178793          	addi	a5,a5,1
 1a4:	09080813          	addi	a6,a6,144
 1a8:	00400613          	li	a2,4
 1ac:	ecc796e3          	bne	a5,a2,78 <.LBB26_2>
 1b0:	00255613          	srli	a2,a0,0x2
 1b4:	00450513          	addi	a0,a0,4
 1b8:	f9043683          	ld	a3,-112(s0)
 1bc:	24068693          	addi	a3,a3,576
 1c0:	30f00713          	li	a4,783
 1c4:	e8e66ce3          	bltu	a2,a4,5c <.LBB26_1>
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
