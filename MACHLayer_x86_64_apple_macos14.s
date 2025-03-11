	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
"-[MACHLayer update:]":

	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	_OBJC_SELECTOR_REFERENCES_(%rip), %rsi
	movq	%rdx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	_OBJC_IVAR_$_MACHLayer._drawable(%rip), %r14
	movq	(%rbx,%r14), %rdi
	movq	%rax, (%rbx,%r14)
	callq	*_objc_release@GOTPCREL(%rip)
	movq	(%rbx,%r14), %rsi
	leaq	L__unnamed_cfstring_(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
	.cfi_endproc

"-[MACHLayer currentDrawable]":

	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	_OBJC_IVAR_$_MACHLayer._drawable(%rip), %r14
	movq	(%rdi,%r14), %rsi
	leaq	L__unnamed_cfstring_.2(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	(%rbx,%r14), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	_objc_retainAutoreleaseReturnValue
	.cfi_endproc

"-[MACHLayer .cxx_destruct]":

	.cfi_startproc
	addq	_OBJC_IVAR_$_MACHLayer._drawable(%rip), %rdi
	xorl	%esi, %esi
	jmp	_objc_storeStrong
	.cfi_endproc

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:
	.asciz	"drawable"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_:
	.quad	L_OBJC_METH_VAR_NAME_

	.private_extern	_OBJC_IVAR_$_MACHLayer._drawable
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHLayer._drawable
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHLayer._drawable:
	.quad	16

	.section	__TEXT,__cstring,cstring_literals
L_.str:
	.asciz	"drawable: %@"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str
	.quad	12

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:
	.asciz	"currentDrawable: %@"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.2:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.1
	.quad	19

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:
	.asciz	"MACHLayer"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_METACLASS_RO_$_MACHLayer:
	.long	389
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
	.globl	_OBJC_METACLASS_$_MACHLayer
	.p2align	3, 0x0
_OBJC_METACLASS_$_MACHLayer:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_CAMetalLayer
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_METACLASS_RO_$_MACHLayer

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.3:
	.asciz	"\001"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.4:
	.asciz	"update:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:
	.asciz	"v24@0:8@16"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.5:
	.asciz	"currentDrawable"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.6:
	.asciz	"@16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.7:
	.asciz	".cxx_destruct"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.8:
	.asciz	"v16@0:8"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHLayer:
	.long	24
	.long	3
	.quad	L_OBJC_METH_VAR_NAME_.4
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHLayer update:]"
	.quad	L_OBJC_METH_VAR_NAME_.5
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	"-[MACHLayer currentDrawable]"
	.quad	L_OBJC_METH_VAR_NAME_.7
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHLayer .cxx_destruct]"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.9:
	.asciz	"_drawable"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.10:
	.asciz	"@\"NSObject\""

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_VARIABLES_MACHLayer:
	.long	32
	.long	1
	.quad	_OBJC_IVAR_$_MACHLayer._drawable
	.quad	L_OBJC_METH_VAR_NAME_.9
	.quad	L_OBJC_METH_VAR_TYPE_.10
	.long	3
	.long	8

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHLayer:
	.long	388
	.long	16
	.long	24
	.space	4
	.quad	L_OBJC_CLASS_NAME_.3
	.quad	L_OBJC_CLASS_NAME_
	.quad	__OBJC_$_INSTANCE_METHODS_MACHLayer
	.quad	0
	.quad	__OBJC_$_INSTANCE_VARIABLES_MACHLayer
	.quad	0
	.quad	0

	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_MACHLayer
	.p2align	3, 0x0
_OBJC_CLASS_$_MACHLayer:
	.quad	_OBJC_METACLASS_$_MACHLayer
	.quad	_OBJC_CLASS_$_CAMetalLayer
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_CLASS_RO_$_MACHLayer

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3, 0x0
l_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_MACHLayer

	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64

.subsections_via_symbols
