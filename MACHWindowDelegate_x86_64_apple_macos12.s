	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0
	.private_extern	"-[MACHWindowDelegate setBlock_windowWillResize_toSize:]"
	.globl	"-[MACHWindowDelegate setBlock_windowWillResize_toSize:]"
"-[MACHWindowDelegate setBlock_windowWillResize_toSize:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB0_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	8(%rbx), %rdi
	movq	%rax, 8(%rbx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB0_1:
	popq	%rbx
	retq
	.cfi_endproc

"-[MACHWindowDelegate windowWillResize:toSize:]":

	.cfi_startproc
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB1_2
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movsd	%xmm0, 8(%rsp)
	movsd	8(%rsp), %xmm0

	movsd	%xmm1, 16(%rsp)
	movsd	16(%rsp), %xmm1

	callq	*16(%rdi)
	movsd	8(%rsp), %xmm0

	movsd	16(%rsp), %xmm1

	addq	$24, %rsp
LBB1_2:
	retq
	.cfi_endproc

"-[MACHWindowDelegate .cxx_destruct]":

	.cfi_startproc
	addq	$8, %rdi
	xorl	%esi, %esi
	jmp	_objc_storeStrong
	.cfi_endproc

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:
	.asciz	"MACHWindowDelegate"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_METACLASS_RO_$_MACHWindowDelegate:
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
	.globl	_OBJC_METACLASS_$_MACHWindowDelegate
	.p2align	3, 0x0
_OBJC_METACLASS_$_MACHWindowDelegate:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_METACLASS_RO_$_MACHWindowDelegate

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.1:
	.asciz	"\001"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:
	.asciz	"windowWillResize:toSize:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:
	.asciz	"{CGSize=dd}40@0:8@16{CGSize=dd}24"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.2:
	.asciz	".cxx_destruct"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.3:
	.asciz	"v16@0:8"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHWindowDelegate:
	.long	24
	.long	2
	.quad	L_OBJC_METH_VAR_NAME_
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHWindowDelegate windowWillResize:toSize:]"
	.quad	L_OBJC_METH_VAR_NAME_.2
	.quad	L_OBJC_METH_VAR_TYPE_.3
	.quad	"-[MACHWindowDelegate .cxx_destruct]"

	.private_extern	_OBJC_IVAR_$_MACHWindowDelegate._windowWillResize_toSize_block
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHWindowDelegate._windowWillResize_toSize_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHWindowDelegate._windowWillResize_toSize_block:
	.quad	8

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.4:
	.asciz	"_windowWillResize_toSize_block"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.5:
	.asciz	"@?"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_VARIABLES_MACHWindowDelegate:
	.long	32
	.long	1
	.quad	_OBJC_IVAR_$_MACHWindowDelegate._windowWillResize_toSize_block
	.quad	L_OBJC_METH_VAR_NAME_.4
	.quad	L_OBJC_METH_VAR_TYPE_.5
	.long	3
	.long	8

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHWindowDelegate:
	.long	388
	.long	8
	.long	16
	.space	4
	.quad	L_OBJC_CLASS_NAME_.1
	.quad	L_OBJC_CLASS_NAME_
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
