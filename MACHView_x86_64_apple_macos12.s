	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0
"-[MACHView acceptsFirstResponder]":

	.cfi_startproc
	movl	$1, %eax
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_keyDown:]"
	.globl	"-[MACHView setBlock_keyDown:]"
"-[MACHView setBlock_keyDown:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB1_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._windowKeyDown(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB1_1:
	popq	%rbx
	retq
	.cfi_endproc

"-[MACHView keyDown:]":

	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	%rdx, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, %rbx
	leaq	L__unnamed_cfstring_(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_IVAR_$_MACHView._windowKeyDown(%rip), %rax
	movq	(%r14,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB2_2
	movq	%rbx, %rsi
	callq	*16(%rdi)
LBB2_2:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmpq	*_objc_release@GOTPCREL(%rip)
	.cfi_endproc

"-[MACHView .cxx_destruct]":

	.cfi_startproc
	addq	_OBJC_IVAR_$_MACHView._windowKeyDown(%rip), %rdi
	xorl	%esi, %esi
	jmp	_objc_storeStrong
	.cfi_endproc

	.private_extern	_OBJC_IVAR_$_MACHView._windowKeyDown
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._windowKeyDown
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._windowKeyDown:
	.quad	8

	.section	__TEXT,__cstring,cstring_literals
L_.str:
	.asciz	"keyDown Called"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str
	.quad	14

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:
	.asciz	"MACHView"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_METACLASS_RO_$_MACHView:
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
	.globl	_OBJC_METACLASS_$_MACHView
	.p2align	3, 0x0
_OBJC_METACLASS_$_MACHView:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSView
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_METACLASS_RO_$_MACHView

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.1:
	.asciz	"\001"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:
	.asciz	"acceptsFirstResponder"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:
	.asciz	"c16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.2:
	.asciz	"keyDown:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.3:
	.asciz	"v24@0:8@16"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.4:
	.asciz	".cxx_destruct"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.5:
	.asciz	"v16@0:8"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHView:
	.long	24
	.long	3
	.quad	L_OBJC_METH_VAR_NAME_
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView acceptsFirstResponder]"
	.quad	L_OBJC_METH_VAR_NAME_.2
	.quad	L_OBJC_METH_VAR_TYPE_.3
	.quad	"-[MACHView keyDown:]"
	.quad	L_OBJC_METH_VAR_NAME_.4
	.quad	L_OBJC_METH_VAR_TYPE_.5
	.quad	"-[MACHView .cxx_destruct]"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.6:
	.asciz	"_windowKeyDown"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.7:
	.asciz	"@?"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_VARIABLES_MACHView:
	.long	32
	.long	1
	.quad	_OBJC_IVAR_$_MACHView._windowKeyDown
	.quad	L_OBJC_METH_VAR_NAME_.6
	.quad	L_OBJC_METH_VAR_TYPE_.7
	.long	3
	.long	8

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHView:
	.long	388
	.long	8
	.long	16
	.space	4
	.quad	L_OBJC_CLASS_NAME_.1
	.quad	L_OBJC_CLASS_NAME_
	.quad	__OBJC_$_INSTANCE_METHODS_MACHView
	.quad	0
	.quad	__OBJC_$_INSTANCE_VARIABLES_MACHView
	.quad	0
	.quad	0

	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_MACHView
	.p2align	3, 0x0
_OBJC_CLASS_$_MACHView:
	.quad	_OBJC_METACLASS_$_MACHView
	.quad	_OBJC_CLASS_$_NSView
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_CLASS_RO_$_MACHView

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3, 0x0
l_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_MACHView

	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64

.subsections_via_symbols
