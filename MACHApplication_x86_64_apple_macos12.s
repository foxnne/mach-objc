	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0
"-[MACHApplication acceptsFirstResponder]":

	.cfi_startproc
	movl	$1, %eax
	retq
	.cfi_endproc

"-[MACHApplication sendEvent:]":

	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	L__unnamed_cfstring_(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	popq	%rax
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:
	.asciz	"Event raised!"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str
	.quad	13

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:
	.asciz	"MACHApplication"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_METACLASS_RO_$_MACHApplication:
	.long	129
	.long	40
	.long	40
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_
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
L_OBJC_METH_VAR_NAME_:
	.asciz	"acceptsFirstResponder"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:
	.asciz	"c16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.1:
	.asciz	"sendEvent:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.2:
	.asciz	"v24@0:8@16"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHApplication:
	.long	24
	.long	2
	.quad	L_OBJC_METH_VAR_NAME_
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHApplication acceptsFirstResponder]"
	.quad	L_OBJC_METH_VAR_NAME_.1
	.quad	L_OBJC_METH_VAR_TYPE_.2
	.quad	"-[MACHApplication sendEvent:]"

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHApplication:
	.long	128
	.long	8
	.long	8
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_
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
