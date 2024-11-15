	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0
	.p2align	2
"-[MACHApplication acceptsFirstResponder]":
	.cfi_startproc
	mov	w0, #1
	ret
	.cfi_endproc

	.p2align	2
"-[MACHApplication sendEvent:]":
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh0:
	adrp	x0, l__unnamed_cfstring_@PAGE
Lloh1:
	add	x0, x0, l__unnamed_cfstring_@PAGEOFF
	bl	_NSLog
	ldp	x29, x30, [sp], #16
	ret
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
l_.str:
	.asciz	"Event raised!"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str
	.quad	13

	.section	__TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_:
	.asciz	"MACHApplication"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_METACLASS_RO_$_MACHApplication:
	.long	129
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
	.globl	_OBJC_METACLASS_$_MACHApplication
	.p2align	3, 0x0
_OBJC_METACLASS_$_MACHApplication:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSResponder
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_METACLASS_RO_$_MACHApplication

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_:
	.asciz	"acceptsFirstResponder"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_:
	.asciz	"B16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.1:
	.asciz	"sendEvent:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.2:
	.asciz	"v24@0:8@16"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHApplication:
	.long	24
	.long	2
	.quad	l_OBJC_METH_VAR_NAME_
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHApplication acceptsFirstResponder]"
	.quad	l_OBJC_METH_VAR_NAME_.1
	.quad	l_OBJC_METH_VAR_TYPE_.2
	.quad	"-[MACHApplication sendEvent:]"

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHApplication:
	.long	128
	.long	8
	.long	8
	.space	4
	.quad	0
	.quad	l_OBJC_CLASS_NAME_
	.quad	__OBJC_$_INSTANCE_METHODS_MACHApplication
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_MACHApplication
	.p2align	3, 0x0
_OBJC_CLASS_$_MACHApplication:
	.quad	_OBJC_METACLASS_$_MACHApplication
	.quad	_OBJC_CLASS_$_NSResponder
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_CLASS_RO_$_MACHApplication

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3, 0x0
l_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_MACHApplication

	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64

.subsections_via_symbols
