
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_141_generic_1280_i32xi8:

0000000000000000 <main_dispatch_141_generic_1280_i32xi8>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin105>:
   4:	ff010113          	addi	sp,sp,-16
   8:	00113423          	sd	ra,8(sp)
   c:	00813023          	sd	s0,0(sp)
  10:	01010413          	addi	s0,sp,16
  14:	0205b503          	ld	a0,32(a1)
  18:	00000893          	li	a7,0
  1c:	00853583          	ld	a1,8(a0)
  20:	00053503          	ld	a0,0(a0)
  24:	00500613          	li	a2,5
  28:	00a61613          	slli	a2,a2,0xa
  2c:	00c585b3          	add	a1,a1,a2
  30:	53978637          	lui	a2,0x53978
  34:	29e6061b          	addiw	a2,a2,670 # 5397829e <.Lfunc_end80+0x5394f8d2>
  38:	00100693          	li	a3,1
  3c:	02369693          	slli	a3,a3,0x23
  40:	4fc00713          	li	a4,1276
  44:	0240006f          	j	68 <.LBB105_2>

0000000000000048 <.LBB105_1>:
  48:	00f583b3          	add	t2,a1,a5
  4c:	010381a3          	sb	a6,3(t2)
  50:	01138123          	sb	a7,2(t2)
  54:	005380a3          	sb	t0,1(t2)
  58:	00638023          	sb	t1,0(t2)
  5c:	00478893          	addi	a7,a5,4
  60:	01050513          	addi	a0,a0,16
  64:	0ae7f663          	bgeu	a5,a4,110 <.LBB105_18>

0000000000000068 <.LBB105_2>:
  68:	00c52783          	lw	a5,12(a0)
  6c:	02c787b3          	mul	a5,a5,a2
  70:	00d787b3          	add	a5,a5,a3
  74:	4247d813          	srai	a6,a5,0x24
  78:	f8000393          	li	t2,-128
  7c:	00088793          	mv	a5,a7
  80:	0103c463          	blt	t2,a6,88 <.LBB105_4>
  84:	f8000813          	li	a6,-128

0000000000000088 <.LBB105_4>:
  88:	00852883          	lw	a7,8(a0)
  8c:	02c888b3          	mul	a7,a7,a2
  90:	00d888b3          	add	a7,a7,a3
  94:	4248d893          	srai	a7,a7,0x24
  98:	0113c463          	blt	t2,a7,a0 <.LBB105_6>
  9c:	f8000893          	li	a7,-128

00000000000000a0 <.LBB105_6>:
  a0:	00452283          	lw	t0,4(a0)
  a4:	02c282b3          	mul	t0,t0,a2
  a8:	00d282b3          	add	t0,t0,a3
  ac:	4242d293          	srai	t0,t0,0x24
  b0:	0053c463          	blt	t2,t0,b8 <.LBB105_8>
  b4:	f8000293          	li	t0,-128

00000000000000b8 <.LBB105_8>:
  b8:	00052303          	lw	t1,0(a0)
  bc:	02c30333          	mul	t1,t1,a2
  c0:	00d30333          	add	t1,t1,a3
  c4:	42435313          	srai	t1,t1,0x24
  c8:	0063de63          	bge	t2,t1,e4 <.LBB105_13>
  cc:	07f00393          	li	t2,127
  d0:	02735063          	bge	t1,t2,f0 <.LBB105_14>

00000000000000d4 <.LBB105_10>:
  d4:	0272d263          	bge	t0,t2,f8 <.LBB105_15>

00000000000000d8 <.LBB105_11>:
  d8:	0278d463          	bge	a7,t2,100 <.LBB105_16>

00000000000000dc <.LBB105_12>:
  dc:	f67846e3          	blt	a6,t2,48 <.LBB105_1>
  e0:	0280006f          	j	108 <.LBB105_17>

00000000000000e4 <.LBB105_13>:
  e4:	f8000313          	li	t1,-128
  e8:	07f00393          	li	t2,127
  ec:	fe7344e3          	blt	t1,t2,d4 <.LBB105_10>

00000000000000f0 <.LBB105_14>:
  f0:	07f00313          	li	t1,127
  f4:	fe72c2e3          	blt	t0,t2,d8 <.LBB105_11>

00000000000000f8 <.LBB105_15>:
  f8:	07f00293          	li	t0,127
  fc:	fe78c0e3          	blt	a7,t2,dc <.LBB105_12>

0000000000000100 <.LBB105_16>:
 100:	07f00893          	li	a7,127
 104:	f47842e3          	blt	a6,t2,48 <.LBB105_1>

0000000000000108 <.LBB105_17>:
 108:	07f00813          	li	a6,127
 10c:	f3dff06f          	j	48 <.LBB105_1>

0000000000000110 <.LBB105_18>:
 110:	00000513          	li	a0,0
 114:	00813083          	ld	ra,8(sp)
 118:	00013403          	ld	s0,0(sp)
 11c:	01010113          	addi	sp,sp,16
 120:	00008067          	ret
