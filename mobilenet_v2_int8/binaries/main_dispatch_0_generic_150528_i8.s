
code.o:     file format elf64-littleriscv


Disassembly of section .text.main_dispatch_0_generic_150528_i8:

0000000000000000 <main_dispatch_0_generic_150528_i8>:
   0:	ff010113          	addi	sp,sp,-16
   4:	00113423          	sd	ra,8(sp)
   8:	00813023          	sd	s0,0(sp)
   c:	01010413          	addi	s0,sp,16
  10:	0205b583          	ld	a1,32(a1)
  14:	0005b503          	ld	a0,0(a1)
  18:	0085b583          	ld	a1,8(a1)
  1c:	00000693          	li	a3,0
  20:	00025637          	lui	a2,0x25
  24:	bfc6061b          	addiw	a2,a2,-1028 # 24bfc <.LBB77_4710+0xc>

0000000000000028 <.LBB0_1>:
  28:	00068713          	mv	a4,a3
  2c:	00d506b3          	add	a3,a0,a3
  30:	0006c783          	lbu	a5,0(a3)
  34:	0016c803          	lbu	a6,1(a3)
  38:	0026c883          	lbu	a7,2(a3)
  3c:	0036c683          	lbu	a3,3(a3)
  40:	0807c793          	xori	a5,a5,128
  44:	08084813          	xori	a6,a6,128
  48:	0808c893          	xori	a7,a7,128
  4c:	0806c693          	xori	a3,a3,128
  50:	00e582b3          	add	t0,a1,a4
  54:	00d281a3          	sb	a3,3(t0)
  58:	01128123          	sb	a7,2(t0)
  5c:	010280a3          	sb	a6,1(t0)
  60:	00f28023          	sb	a5,0(t0)
  64:	00470693          	addi	a3,a4,4
  68:	fcc760e3          	bltu	a4,a2,28 <.LBB0_1>
  6c:	00000513          	li	a0,0
  70:	00813083          	ld	ra,8(sp)
  74:	00013403          	ld	s0,0(sp)
  78:	01010113          	addi	sp,sp,16
  7c:	00008067          	ret
