	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0
	.private_extern	"-[MACHWindowDelegate setBlock_windowWillResize_toSize:]"
	.globl	"-[MACHWindowDelegate setBlock_windowWillResize_toSize:]"
	.p2align	2
"-[MACHWindowDelegate setBlock_windowWillResize_toSize:]":
	.cfi_startproc
	cbz	x0, LBB0_2
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	.cfi_def_cfa_offset 32
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
	ldr	x8, [x19, #8]
	ldp	x29, x30, [sp, #16]
	mov	x9, x0
	mov	x0, x8
	str	x9, [x19, #8]
	ldp	x20, x19, [sp], #32
	b	_objc_release
LBB0_2:
	ret
	.cfi_endproc

	.p2align	2
"-[MACHWindowDelegate windowWillResize:toSize:]":
	.cfi_startproc
	stp	d9, d8, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	.cfi_def_cfa_offset 32
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset b8, -24
	.cfi_offset b9, -32
	fmov	d8, d1
	fmov	d9, d0
	ldr	x0, [x0, #8]
	cbz	x0, LBB1_2
	fmov	d0, d9
	fmov	d1, d8
	ldr	x8, [x0, #16]
	blr	x8
LBB1_2:
	ldp	x29, x30, [sp, #16]
	fmov	d0, d9
	fmov	d1, d8
	ldp	d9, d8, [sp], #32
	ret
	.cfi_endproc

	.p2align	2
"-[MACHWindowDelegate .cxx_destruct]":
	.cfi_startproc
	add	x0, x0, #8
	mov	x1, xzr
	b	_objc_storeStrong
	.cfi_endproc

	.section	__TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_:
	.asciz	"MACHWindowDelegate"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_METACLASS_RO_$_MACHWindowDelegate:
	.long	389
	.long	40
	.long	40
	.space	4
	.quad	0
	.quad	l_OBJC_CLASS_NAME_
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__DATA,__objc_data
	.globl	_OBJC_METACLASS_$_MACHWindowDelegate
	.p2align	3, 0x0
_OBJC_METACLASS_$_MACHWindowDelegate:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_METACLASS_RO_$_MACHWindowDelegate

	.section	__TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_.1:
	.asciz	"\001"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_:
	.asciz	"windowWillResize:toSize:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_:
	.asciz	"{CGSize=dd}40@0:8@16{CGSize=dd}24"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.2:
	.asciz	".cxx_destruct"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.3:
	.asciz	"v16@0:8"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHWindowDelegate:
	.long	24
	.long	2
	.quad	l_OBJC_METH_VAR_NAME_
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHWindowDelegate windowWillResize:toSize:]"
	.quad	l_OBJC_METH_VAR_NAME_.2
	.quad	l_OBJC_METH_VAR_TYPE_.3
	.quad	"-[MACHWindowDelegate .cxx_destruct]"

	.private_extern	_OBJC_IVAR_$_MACHWindowDelegate._windowWillResize_toSize_block
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHWindowDelegate._windowWillResize_toSize_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHWindowDelegate._windowWillResize_toSize_block:
	.long	8

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.4:
	.asciz	"_windowWillResize_toSize_block"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.5:
	.asciz	"@?"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_VARIABLES_MACHWindowDelegate:
	.long	32
	.long	1
	.quad	_OBJC_IVAR_$_MACHWindowDelegate._windowWillResize_toSize_block
	.quad	l_OBJC_METH_VAR_NAME_.4
	.quad	l_OBJC_METH_VAR_TYPE_.5
	.long	3
	.long	8

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHWindowDelegate:
	.long	388
	.long	8
	.long	16
	.space	4
	.quad	l_OBJC_CLASS_NAME_.1
	.quad	l_OBJC_CLASS_NAME_
	.quad	__OBJC_$_INSTANCE_METHODS_MACHWindowDelegate
	.quad	0
	.quad	__OBJC_$_INSTANCE_VARIABLES_MACHWindowDelegate
	.quad	0
	.quad	0

	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_MACHWindowDelegate
	.p2align	3, 0x0
_OBJC_CLASS_$_MACHWindowDelegate:
	.quad	_OBJC_METACLASS_$_MACHWindowDelegate
	.quad	_OBJC_CLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_CLASS_RO_$_MACHWindowDelegate

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3, 0x0
l_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_MACHWindowDelegate

	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64

.subsections_via_symbols
