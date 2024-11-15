	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0
	.p2align	2
"-[MACHWindow acceptsFirstResponder]":
	.cfi_startproc
	mov	w0, #1
	ret
	.cfi_endproc

	.private_extern	"-[MACHWindow setBlock_keyDown:]"
	.globl	"-[MACHWindow setBlock_keyDown:]"
	.p2align	2
"-[MACHWindow setBlock_keyDown:]":
	.cfi_startproc
	cbz	x0, LBB1_2
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
Lloh0:
	adrp	x8, _OBJC_IVAR_$_MACHWindow._windowKeyDown@PAGE
	ldp	x29, x30, [sp, #16]
Lloh1:
	ldrsw	x10, [x8, _OBJC_IVAR_$_MACHWindow._windowKeyDown@PAGEOFF]
	mov	x9, x0
	ldr	x8, [x19, x10]
	str	x9, [x19, x10]
	mov	x0, x8
	ldp	x20, x19, [sp], #32
	b	_objc_release
LBB1_2:
	ret
	.loh AdrpLdr	Lloh0, Lloh1
	.cfi_endproc

	.p2align	2
"-[MACHWindow keyDown:]":
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	.cfi_def_cfa_offset 32
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	mov	x0, x2
	mov	x19, x2
	bl	_objc_retain
Lloh2:
	adrp	x0, l__unnamed_cfstring_@PAGE
Lloh3:
	add	x0, x0, l__unnamed_cfstring_@PAGEOFF
	bl	_NSLog
Lloh4:
	adrp	x8, _OBJC_IVAR_$_MACHWindow._windowKeyDown@PAGE
Lloh5:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHWindow._windowKeyDown@PAGEOFF]
	ldr	x0, [x20, x8]
	cbz	x0, LBB2_2
	ldr	x8, [x0, #16]
	mov	x1, x19
	blr	x8
LBB2_2:
	ldp	x29, x30, [sp, #16]
	mov	x0, x19
	ldp	x20, x19, [sp], #32
	b	_objc_release
	.loh AdrpLdr	Lloh4, Lloh5
	.loh AdrpAdd	Lloh2, Lloh3
	.cfi_endproc

	.p2align	2
"-[MACHWindow .cxx_destruct]":
	.cfi_startproc
Lloh6:
	adrp	x8, _OBJC_IVAR_$_MACHWindow._windowKeyDown@PAGE
	mov	x1, xzr
Lloh7:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHWindow._windowKeyDown@PAGEOFF]
	add	x0, x0, x8
	b	_objc_storeStrong
	.loh AdrpLdr	Lloh6, Lloh7
	.cfi_endproc

	.private_extern	_OBJC_IVAR_$_MACHWindow._windowKeyDown
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHWindow._windowKeyDown
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHWindow._windowKeyDown:
	.long	8

	.section	__TEXT,__cstring,cstring_literals
l_.str:
	.asciz	"keyDown Called"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str
	.quad	14

	.section	__TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_:
	.asciz	"MACHWindow"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_METACLASS_RO_$_MACHWindow:
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
	.globl	_OBJC_METACLASS_$_MACHWindow
	.p2align	3, 0x0
_OBJC_METACLASS_$_MACHWindow:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSWindow
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_METACLASS_RO_$_MACHWindow

	.section	__TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_.1:
	.asciz	"\001"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_:
	.asciz	"acceptsFirstResponder"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_:
	.asciz	"B16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.2:
	.asciz	"keyDown:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.3:
	.asciz	"v24@0:8@16"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.4:
	.asciz	".cxx_destruct"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.5:
	.asciz	"v16@0:8"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHWindow:
	.long	24
	.long	3
	.quad	l_OBJC_METH_VAR_NAME_
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHWindow acceptsFirstResponder]"
	.quad	l_OBJC_METH_VAR_NAME_.2
	.quad	l_OBJC_METH_VAR_TYPE_.3
	.quad	"-[MACHWindow keyDown:]"
	.quad	l_OBJC_METH_VAR_NAME_.4
	.quad	l_OBJC_METH_VAR_TYPE_.5
	.quad	"-[MACHWindow .cxx_destruct]"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.6:
	.asciz	"_windowKeyDown"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.7:
	.asciz	"@?"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_VARIABLES_MACHWindow:
	.long	32
	.long	1
	.quad	_OBJC_IVAR_$_MACHWindow._windowKeyDown
	.quad	l_OBJC_METH_VAR_NAME_.6
	.quad	l_OBJC_METH_VAR_TYPE_.7
	.long	3
	.long	8

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHWindow:
	.long	388
	.long	8
	.long	16
	.space	4
	.quad	l_OBJC_CLASS_NAME_.1
	.quad	l_OBJC_CLASS_NAME_
	.quad	__OBJC_$_INSTANCE_METHODS_MACHWindow
	.quad	0
	.quad	__OBJC_$_INSTANCE_VARIABLES_MACHWindow
	.quad	0
	.quad	0

	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_MACHWindow
	.p2align	3, 0x0
_OBJC_CLASS_$_MACHWindow:
	.quad	_OBJC_METACLASS_$_MACHWindow
	.quad	_OBJC_CLASS_$_NSWindow
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_CLASS_RO_$_MACHWindow

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3, 0x0
l_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_MACHWindow

	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64

.subsections_via_symbols
