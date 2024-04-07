
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_1_slow_memcpy:

0000000000000000 <main_dispatch_1_slow_memcpy>:
   0:	f1501173          	csrrw	sp,0xf15,zero

0000000000000004 <.Lfunc_begin1>:
   4:	ff010113          	addi	sp,sp,-16
   8:	00113423          	sd	ra,8(sp)
   c:	00813023          	sd	s0,0(sp)
  10:	01010413          	addi	s0,sp,16
  14:	0205b603          	ld	a2,32(a1)
  18:	00000513          	li	a0,0
  1c:	00863583          	ld	a1,8(a2)
  20:	00063603          	ld	a2,0(a2)
  24:	000257b7          	lui	a5,0x25
  28:	c007869b          	addiw	a3,a5,-1024 # 24c00 <.LBB77_4710+0xc>
  2c:	00d586b3          	add	a3,a1,a3
  30:	2a300713          	li	a4,675
  34:	ea07879b          	addiw	a5,a5,-352
  38:	0e000813          	li	a6,224

000000000000003c <.LBB1_1>:
  3c:	02e508b3          	mul	a7,a0,a4
  40:	00b888b3          	add	a7,a7,a1
  44:	00f888b3          	add	a7,a7,a5
  48:	00060293          	mv	t0,a2
  4c:	00068313          	mv	t1,a3

0000000000000050 <.LBB1_2>:
  50:	0002c383          	lbu	t2,0(t0)
  54:	0012ce03          	lbu	t3,1(t0)
  58:	0022ce83          	lbu	t4,2(t0)
  5c:	00730023          	sb	t2,0(t1)
  60:	01c300a3          	sb	t3,1(t1)
  64:	01d30123          	sb	t4,2(t1)
  68:	00330313          	addi	t1,t1,3
  6c:	00328293          	addi	t0,t0,3
  70:	ff1310e3          	bne	t1,a7,50 <.LBB1_2>
  74:	00150513          	addi	a0,a0,1
  78:	2a368693          	addi	a3,a3,675
  7c:	2a060613          	addi	a2,a2,672
  80:	fb051ee3          	bne	a0,a6,3c <.LBB1_1>
  84:	00000513          	li	a0,0
  88:	00813083          	ld	ra,8(sp)
  8c:	00013403          	ld	s0,0(sp)
  90:	01010113          	addi	sp,sp,16
  94:	00008067          	ret
