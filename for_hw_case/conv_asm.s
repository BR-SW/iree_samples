	.file	"conv_asm.c"
	.option nopic
	.attribute arch, "rv64i2p1_m2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.globl	main
	.type	main, @function
main:
	li	a5,0
 #APP
# 37 "_demos/from_double/conv_asm.c" 1
	lui a5, 1         
slli a5, a5, 11    
addi a5, a5, 0     
slli a5, a5, 11    
addi a5, a5, 512     
slli a5, a5, 11    
addi a5, a5, 576     
slli a5, a5, 11    
addi a5, a5, 130    
slli a5, a5, 11    
addi a5, a5, 0
# 0 "" 2
 #NO_APP
	li	a4,0
 #APP
# 38 "_demos/from_double/conv_asm.c" 1
	lui a4, 0         
slli a4, a4, 11    
addi a4, a4, 0     
slli a4, a4, 11    
addi a4, a4, 128     
slli a4, a4, 11    
addi a4, a4, 1028     
slli a4, a4, 11    
addi a4, a4, 32    
slli a4, a4, 11    
addi a4, a4, 771
# 0 "" 2
 #NO_APP
	li	a3,0
 #APP
# 39 "_demos/from_double/conv_asm.c" 1
	lui a3, 0         
slli a3, a3, 11    
addi a3, a3, 0     
slli a3, a3, 11    
addi a3, a3, 0     
slli a3, a3, 11    
addi a3, a3, 1024     
slli a3, a3, 11    
addi a3, a3, 8    
slli a3, a3, 11    
addi a3, a3, 32
# 0 "" 2
 #NO_APP
	li	a2,0
 #APP
# 40 "_demos/from_double/conv_asm.c" 1
	lui a2, 0         
slli a2, a2, 11    
addi a2, a2, 0     
slli a2, a2, 11    
addi a2, a2, 0     
slli a2, a2, 11    
addi a2, a2, 0     
slli a2, a2, 11    
addi a2, a2, 0    
slli a2, a2, 11    
addi a2, a2, 16
# 0 "" 2
 #NO_APP
	li	a1,0
 #APP
# 41 "_demos/from_double/conv_asm.c" 1
	lui a1, 0         
slli a1, a1, 11    
addi a1, a1, 0     
slli a1, a1, 11    
addi a1, a1, 0     
slli a1, a1, 11    
addi a1, a1, 1216     
slli a1, a1, 11    
addi a1, a1, 0    
slli a1, a1, 11    
addi a1, a1, 0
# 0 "" 2
 #NO_APP
	li	a0,0
 #APP
# 42 "_demos/from_double/conv_asm.c" 1
	lui a0, 0         
slli a0, a0, 11    
addi a0, a0, 0     
slli a0, a0, 11    
addi a0, a0, 0     
slli a0, a0, 11    
addi a0, a0, 0     
slli a0, a0, 11    
addi a0, a0, 0    
slli a0, a0, 11    
addi a0, a0, 0
# 0 "" 2
# 43 "_demos/from_double/conv_asm.c" 1
	csrrw zero,0xbd0,a5  
csrrw zero,0xbd1,a4  
csrrw zero,0xbd2,a3  
csrrw zero,0xbd3,a2  
xload 0x1,a1,a0,0x3,0x0,0x0,0x1,0x0,0x7,0x1,0x1c  

# 0 "" 2
 #NO_APP
	li	a5,0
 #APP
# 62 "_demos/from_double/conv_asm.c" 1
	lui a5, 1         
slli a5, a5, 11    
addi a5, a5, 0     
slli a5, a5, 11    
addi a5, a5, 512     
slli a5, a5, 11    
addi a5, a5, 576     
slli a5, a5, 11    
addi a5, a5, 130    
slli a5, a5, 11    
addi a5, a5, 0
# 0 "" 2
 #NO_APP
	li	a4,0
 #APP
# 63 "_demos/from_double/conv_asm.c" 1
	lui a4, 0         
slli a4, a4, 11    
addi a4, a4, 0     
slli a4, a4, 11    
addi a4, a4, 128     
slli a4, a4, 11    
addi a4, a4, 1028     
slli a4, a4, 11    
addi a4, a4, 32    
slli a4, a4, 11    
addi a4, a4, 771
# 0 "" 2
 #NO_APP
	li	a3,0
 #APP
# 64 "_demos/from_double/conv_asm.c" 1
	lui a3, 0         
slli a3, a3, 11    
addi a3, a3, 0     
slli a3, a3, 11    
addi a3, a3, 4     
slli a3, a3, 11    
addi a3, a3, 1024     
slli a3, a3, 11    
addi a3, a3, 0    
slli a3, a3, 11    
addi a3, a3, 1152
# 0 "" 2
 #NO_APP
	li	a2,0
 #APP
# 65 "_demos/from_double/conv_asm.c" 1
	lui a2, 0         
slli a2, a2, 11    
addi a2, a2, 0     
slli a2, a2, 11    
addi a2, a2, 0     
slli a2, a2, 11    
addi a2, a2, 1344     
slli a2, a2, 11    
addi a2, a2, 0    
slli a2, a2, 11    
addi a2, a2, 0
# 0 "" 2
# 66 "_demos/from_double/conv_asm.c" 1
	csrrw zero,0xbd0,a5  
csrrw zero,0xbd1,a4  
csrrw zero,0xbd2,a3  
yload 0x1,a2,0x1,0x0,0x0,0x0,0x1,0x0,0x8,0x0,0x5  

# 0 "" 2
 #NO_APP
	li	a5,0
 #APP
# 83 "_demos/from_double/conv_asm.c" 1
	lui a5, 1         
slli a5, a5, 11    
addi a5, a5, 0     
slli a5, a5, 11    
addi a5, a5, 512     
slli a5, a5, 11    
addi a5, a5, 576     
slli a5, a5, 11    
addi a5, a5, 130    
slli a5, a5, 11    
addi a5, a5, 0
# 0 "" 2
 #NO_APP
	li	a4,0
 #APP
# 84 "_demos/from_double/conv_asm.c" 1
	lui a4, 0         
slli a4, a4, 11    
addi a4, a4, 0     
slli a4, a4, 11    
addi a4, a4, 128     
slli a4, a4, 11    
addi a4, a4, 1028     
slli a4, a4, 11    
addi a4, a4, 32    
slli a4, a4, 11    
addi a4, a4, 771
# 0 "" 2
 #NO_APP
	li	a3,0
 #APP
# 85 "_demos/from_double/conv_asm.c" 1
	lui a3, 0         
slli a3, a3, 11    
addi a3, a3, 0     
slli a3, a3, 11    
addi a3, a3, 0     
slli a3, a3, 11    
addi a3, a3, 256     
slli a3, a3, 11    
addi a3, a3, 4    
slli a3, a3, 11    
addi a3, a3, 0
# 0 "" 2
# 86 "_demos/from_double/conv_asm.c" 1
	csrrw zero,0xbd0,a5  
csrrw zero,0xbd1,a4  
mma   0x1,a3,0x1,0x2,0x1,0x0,0x1,0x1,0x0,0x0,0x1  

# 0 "" 2
 #NO_APP
	li	a5,0
 #APP
# 105 "_demos/from_double/conv_asm.c" 1
	lui a5, 1         
slli a5, a5, 11    
addi a5, a5, 0     
slli a5, a5, 11    
addi a5, a5, 512     
slli a5, a5, 11    
addi a5, a5, 576     
slli a5, a5, 11    
addi a5, a5, 130    
slli a5, a5, 11    
addi a5, a5, 0
# 0 "" 2
 #NO_APP
	li	a4,0
 #APP
# 106 "_demos/from_double/conv_asm.c" 1
	lui a4, 0         
slli a4, a4, 11    
addi a4, a4, 0     
slli a4, a4, 11    
addi a4, a4, 128     
slli a4, a4, 11    
addi a4, a4, 1028     
slli a4, a4, 11    
addi a4, a4, 32    
slli a4, a4, 11    
addi a4, a4, 771
# 0 "" 2
 #NO_APP
	li	a3,0
 #APP
# 107 "_demos/from_double/conv_asm.c" 1
	lui a3, 0         
slli a3, a3, 11    
addi a3, a3, 0     
slli a3, a3, 11    
addi a3, a3, 0     
slli a3, a3, 11    
addi a3, a3, 0     
slli a3, a3, 11    
addi a3, a3, 64    
slli a3, a3, 11    
addi a3, a3, 8
# 0 "" 2
 #NO_APP
	li	a2,0
 #APP
# 108 "_demos/from_double/conv_asm.c" 1
	lui a2, 28         
slli a2, a2, 11    
addi a2, a2, 1148     
slli a2, a2, 11    
addi a2, a2, 1519     
slli a2, a2, 11    
addi a2, a2, 734     
slli a2, a2, 11    
addi a2, a2, 1892    
slli a2, a2, 11    
addi a2, a2, 970
# 0 "" 2
 #NO_APP
	li	a1,0
 #APP
# 109 "_demos/from_double/conv_asm.c" 1
	lui a1, 0         
slli a1, a1, 11    
addi a1, a1, 0     
slli a1, a1, 11    
addi a1, a1, 0     
slli a1, a1, 11    
addi a1, a1, 0     
slli a1, a1, 11    
addi a1, a1, 0    
slli a1, a1, 11    
addi a1, a1, 0
# 0 "" 2
 #NO_APP
	li	a0,0
 #APP
# 110 "_demos/from_double/conv_asm.c" 1
	lui a0, 0         
slli a0, a0, 11    
addi a0, a0, 0     
slli a0, a0, 11    
addi a0, a0, 0     
slli a0, a0, 11    
addi a0, a0, 0     
slli a0, a0, 11    
addi a0, a0, 5    
slli a0, a0, 11    
addi a0, a0, 1280
# 0 "" 2
# 111 "_demos/from_double/conv_asm.c" 1
	csrrw zero,0xbd0,a5  
csrrw zero,0xbd1,a4  
csrrw zero,0xbd2,a3  
csrrw zero,0xbd3,a2  
psum 0x0,a1,a0,0x3,0x6,0x0,0x0,0x0,0x0,0x0,0x3,0x0,0x15 

# 0 "" 2
 #NO_APP
	li	a5,0
 #APP
# 132 "_demos/from_double/conv_asm.c" 1
	lui a5, 1         
slli a5, a5, 11    
addi a5, a5, 0     
slli a5, a5, 11    
addi a5, a5, 512     
slli a5, a5, 11    
addi a5, a5, 576     
slli a5, a5, 11    
addi a5, a5, 130    
slli a5, a5, 11    
addi a5, a5, 0
# 0 "" 2
 #NO_APP
	li	a4,0
 #APP
# 133 "_demos/from_double/conv_asm.c" 1
	lui a4, 0         
slli a4, a4, 11    
addi a4, a4, 0     
slli a4, a4, 11    
addi a4, a4, 128     
slli a4, a4, 11    
addi a4, a4, 1028     
slli a4, a4, 11    
addi a4, a4, 32    
slli a4, a4, 11    
addi a4, a4, 771
# 0 "" 2
 #NO_APP
	li	a3,0
 #APP
# 134 "_demos/from_double/conv_asm.c" 1
	lui a3, 152         
slli a3, a3, 11    
addi a3, a3, 1728     
slli a3, a3, 11    
addi a3, a3, 0     
slli a3, a3, 11    
addi a3, a3, 8     
slli a3, a3, 11    
addi a3, a3, 1    
slli a3, a3, 11    
addi a3, a3, 109
# 0 "" 2
 #NO_APP
	li	a2,0
 #APP
# 135 "_demos/from_double/conv_asm.c" 1
	lui a2, 0         
slli a2, a2, 11    
addi a2, a2, 0     
slli a2, a2, 11    
addi a2, a2, 0     
slli a2, a2, 11    
addi a2, a2, 1280     
slli a2, a2, 11    
addi a2, a2, 0    
slli a2, a2, 11    
addi a2, a2, 0
# 0 "" 2
 #NO_APP
	li	a1,0
 #APP
# 136 "_demos/from_double/conv_asm.c" 1
	lui a1, 0         
slli a1, a1, 11    
addi a1, a1, 0     
slli a1, a1, 11    
addi a1, a1, 0     
slli a1, a1, 11    
addi a1, a1, 1408     
slli a1, a1, 11    
addi a1, a1, 0    
slli a1, a1, 11    
addi a1, a1, 0
# 0 "" 2
 #NO_APP
	li	a0,0
 #APP
# 137 "_demos/from_double/conv_asm.c" 1
	lui a0, 0         
slli a0, a0, 11    
addi a0, a0, 0     
slli a0, a0, 11    
addi a0, a0, 0     
slli a0, a0, 11    
addi a0, a0, 0     
slli a0, a0, 11    
addi a0, a0, 0    
slli a0, a0, 11    
addi a0, a0, 0
# 0 "" 2
# 138 "_demos/from_double/conv_asm.c" 1
	csrrw zero,0xbd0,a5  
csrrw zero,0xbd1,a4  
csrrw zero,0xbd2,a3  
ppu  0x1,a2,a1,a0,0x7,0x0,0x0,0x0,0x0,0x0,0x1,0x1,0x0,0x19,0x1,0x10

# 0 "" 2
 #NO_APP
	li	a0,0
	ret
	.size	main, .-main
	.ident	"GCC: (gc891d8dc2) 13.2.0"
