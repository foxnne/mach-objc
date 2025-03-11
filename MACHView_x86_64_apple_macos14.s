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

"-[MACHView canBecomeKeyView]":

	.cfi_startproc
	movl	$1, %eax
	retq
	.cfi_endproc

"-[MACHView acceptsFirstResponder]":

	.cfi_startproc
	movl	$1, %eax
	retq
	.cfi_endproc

"-[MACHView viewDidAppear]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	_OBJC_SELECTOR_REFERENCES_.12(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r15
	callq	*%r15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	movq	_OBJC_SELECTOR_REFERENCES_.14(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	callq	*%r15
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmpq	*_objc_release@GOTPCREL(%rip)
	.cfi_endproc

"-[MACHView render]":

	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	_OBJC_IVAR_$_MACHView._displayLink(%rip), %rax
	cmpq	$0, (%rdi,%rax)
	je	LBB6_2
	leaq	L__unnamed_cfstring_.16(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
LBB6_2:
	movq	_OBJC_IVAR_$_MACHView._render_block(%rip), %rax
	movq	(%rbx,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB6_3
	popq	%rbx
	jmpq	*16(%rdi)
LBB6_3:
	popq	%rbx
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_render:]"
	.globl	"-[MACHView setBlock_render:]"
"-[MACHView setBlock_render:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB7_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._render_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB7_1:
	popq	%rbx
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
	je	LBB8_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._keyDown_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB8_1:
	popq	%rbx
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_keyUp:]"
	.globl	"-[MACHView setBlock_keyUp:]"
"-[MACHView setBlock_keyUp:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB9_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._keyUp_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB9_1:
	popq	%rbx
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_mouseMoved:]"
	.globl	"-[MACHView setBlock_mouseMoved:]"
"-[MACHView setBlock_mouseMoved:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB10_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._mouseMoved_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB10_1:
	popq	%rbx
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_mouseDown:]"
	.globl	"-[MACHView setBlock_mouseDown:]"
"-[MACHView setBlock_mouseDown:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB11_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._mouseDown_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB11_1:
	popq	%rbx
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_mouseUp:]"
	.globl	"-[MACHView setBlock_mouseUp:]"
"-[MACHView setBlock_mouseUp:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB12_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._mouseUp_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB12_1:
	popq	%rbx
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_scrollWheel:]"
	.globl	"-[MACHView setBlock_scrollWheel:]"
"-[MACHView setBlock_scrollWheel:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB13_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._scrollWheel_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB13_1:
	popq	%rbx
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_flagsChanged:]"
	.globl	"-[MACHView setBlock_flagsChanged:]"
"-[MACHView setBlock_flagsChanged:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB14_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._flagsChanged_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB14_1:
	popq	%rbx
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_insertText:]"
	.globl	"-[MACHView setBlock_insertText:]"
"-[MACHView setBlock_insertText:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB15_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._insertText_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB15_1:
	popq	%rbx
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_magnify:]"
	.globl	"-[MACHView setBlock_magnify:]"
"-[MACHView setBlock_magnify:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB16_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._magnify_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB16_1:
	popq	%rbx
	retq
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_windowDidResize:]"
	.globl	"-[MACHView setBlock_windowDidResize:]"
"-[MACHView setBlock_windowDidResize:]":
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	testq	%rdi, %rdi
	je	LBB17_1
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	callq	_objc_retainBlock
	movq	_OBJC_IVAR_$_MACHView._windowDidResize_block(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	popq	%rbx
	jmpq	*_objc_release@GOTPCREL(%rip)
LBB17_1:
	popq	%rbx
	retq
	.cfi_endproc

"-[MACHView keyDown:]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	%rdx, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, %rbx
	movq	_OBJC_IVAR_$_MACHView._keyDown_block(%rip), %rax
	movq	(%r14,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB18_2
	movq	%rbx, %rsi
	callq	*16(%rdi)
LBB18_2:
	movq	%rsp, %rdx
	movq	%rbx, (%rdx)
	movq	_OBJC_CLASSLIST_REFERENCES_$_(%rip), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.18(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r12
	movl	$1, %ecx
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r15
	movq	_OBJC_SELECTOR_REFERENCES_.20(%rip), %rsi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	*%r12
	movq	_objc_release@GOTPCREL(%rip), %r14
	movq	%r15, %rdi
	callq	*%r14
	movq	%rbx, %rdi
	callq	*%r14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc

"-[MACHView insertText:]":

	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 80(%rsp)
	movq	%rdx, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, %r14
	movq	_NSApp@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.22(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %rbx
	callq	*%rbx
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, 48(%rsp)
	movq	_OBJC_CLASSLIST_REFERENCES_$_.23(%rip), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.25(%rip), %rsi
	callq	*%rbx
	movq	_OBJC_SELECTOR_REFERENCES_.27(%rip), %rsi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	*%rbx
	testb	%al, %al
	movq	%r14, 72(%rsp)
	je	LBB19_2
	movq	_OBJC_SELECTOR_REFERENCES_.29(%rip), %rsi
	movq	%r14, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	jmp	LBB19_3
LBB19_2:
	movq	%r14, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
LBB19_3:
	movq	%rax, %r12
	movq	_OBJC_SELECTOR_REFERENCES_.31(%rip), %rsi
	movq	%rax, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	$0, 56(%rsp)
	movq	%rax, 64(%rsp)
	testq	%rax, %rax
	je	LBB19_10
	movq	_OBJC_SELECTOR_REFERENCES_.33(%rip), %r13
	movq	_OBJC_IVAR_$_MACHView._insertText_block(%rip), %r15
	leaq	56(%rsp), %r14
	leaq	44(%rsp), %rbp
LBB19_5:
	movl	$0, 44(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	%r14, 24(%rsp)
	movq	$0, (%rsp)
	movl	$4, %ecx
	movl	$2348810496, %r9d
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	xorl	%r8d, %r8d
	callq	*%rbx
	testb	%al, %al
	je	LBB19_9
	movl	44(%rsp), %edx
	movl	%edx, %eax
	andl	$-256, %eax
	cmpl	$63232, %eax
	je	LBB19_9
	movq	80(%rsp), %rax
	movq	(%rax,%r15), %rdi
	testq	%rdi, %rdi
	je	LBB19_9
	movq	48(%rsp), %rsi
	callq	*16(%rdi)
LBB19_9:
	cmpq	$0, 64(%rsp)
	jne	LBB19_5
LBB19_10:
	movq	_objc_release@GOTPCREL(%rip), %rbx
	movq	48(%rsp), %rdi
	callq	*%rbx
	movq	%r12, %rdi
	callq	*%rbx
	movq	72(%rsp), %rdi
	callq	*%rbx
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

"-[MACHView keyUp:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._keyUp_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB20_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB20_1:
	retq
	.cfi_endproc

"-[MACHView flagsChanged:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._flagsChanged_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB21_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB21_1:
	retq
	.cfi_endproc

"-[MACHView mouseMoved:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._mouseMoved_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB22_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB22_1:
	retq
	.cfi_endproc

"-[MACHView mouseDragged:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._mouseMoved_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB23_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB23_1:
	retq
	.cfi_endproc

"-[MACHView rightMouseDragged:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._mouseMoved_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB24_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB24_1:
	retq
	.cfi_endproc

"-[MACHView otherMouseDragged:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._mouseMoved_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB25_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB25_1:
	retq
	.cfi_endproc

"-[MACHView mouseDown:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._mouseDown_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB26_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB26_1:
	retq
	.cfi_endproc

"-[MACHView rightMouseDown:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._mouseDown_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB27_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB27_1:
	retq
	.cfi_endproc

"-[MACHView otherMouseDown:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._mouseDown_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB28_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB28_1:
	retq
	.cfi_endproc

"-[MACHView mouseUp:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._mouseUp_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB29_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB29_1:
	retq
	.cfi_endproc

"-[MACHView rightMouseUp:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._mouseUp_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB30_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB30_1:
	retq
	.cfi_endproc

"-[MACHView otherMouseUp:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._mouseUp_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB31_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB31_1:
	retq
	.cfi_endproc

"-[MACHView scrollWheel:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._scrollWheel_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB32_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB32_1:
	retq
	.cfi_endproc

"-[MACHView magnifyWithEvent:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._magnify_block(%rip), %rax
	movq	(%rdi,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB33_1
	movq	16(%rdi), %rax
	movq	%rdx, %rsi
	jmpq	*%rax
LBB33_1:
	retq
	.cfi_endproc

"-[MACHView doCommandBySelector:]":

	.cfi_startproc
	retq
	.cfi_endproc

"-[MACHView initCommon]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	L__unnamed_cfstring_.35(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_SELECTOR_REFERENCES_.37(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r12
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	*%r12
	movq	_OBJC_SELECTOR_REFERENCES_.39(%rip), %rsi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	*%r12
	movq	_OBJC_SELECTOR_REFERENCES_.41(%rip), %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r15
	movq	_OBJC_SELECTOR_REFERENCES_.43(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	callq	*%r12
	movq	_objc_release@GOTPCREL(%rip), %r13
	movq	%r15, %rdi
	callq	*%r13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	_OBJC_IVAR_$_MACHView._metalLayer(%rip), %rcx
	movq	(%rbx,%rcx), %rdi
	movq	%rax, (%rbx,%rcx)
	movq	%r13, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmpq	*%rax
	.cfi_endproc

"-[MACHView makeBackingLayer]":

	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	L__unnamed_cfstring_.45(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_CLASSLIST_REFERENCES_$_.46(%rip), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.41(%rip), %rsi
	popq	%rax
	jmpq	*_objc_msgSend@GOTPCREL(%rip)
	.cfi_endproc

"-[MACHView viewDidMoveToWindow]":

	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	leaq	L__unnamed_cfstring_.48(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_SELECTOR_REFERENCES_.50(%rip), %rsi
	movq	%rbx, %rdi
	popq	%rbx
	jmpq	*_objc_msgSend@GOTPCREL(%rip)
	.cfi_endproc

"-[MACHView initWithFrame:]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	136(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	112(%rsp), %rax
	movq	120(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	_NSStringFromRect
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	leaq	L__unnamed_cfstring_.52(%rip), %rdi
	movq	%rax, %rsi
	xorl	%eax, %eax
	callq	_NSLog
	movq	%r14, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	leaq	32(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	l_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rax
	movq	%rax, 8(%rdi)
	movq	_OBJC_SELECTOR_REFERENCES_.54(%rip), %rsi
	movq	136(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	112(%rsp), %rax
	movq	120(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	_objc_msgSendSuper2
	movq	%rax, %rbx
	testq	%rax, %rax
	je	LBB38_2
	movq	_OBJC_SELECTOR_REFERENCES_.56(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r15
	movq	%rbx, %rdi
	callq	*%r15
	movq	_OBJC_SELECTOR_REFERENCES_.58(%rip), %rdx
	leaq	48(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_objc_msgSend_stret
	movq	_OBJC_CLASSLIST_REFERENCES_$_.59(%rip), %rdi
	callq	_objc_alloc
	movq	_OBJC_SELECTOR_REFERENCES_.61(%rip), %rsi
	movq	24(%r14), %rcx
	movq	%rcx, 24(%rsp)
	movq	16(%r14), %rcx
	movq	%rcx, 16(%rsp)
	movq	(%r14), %rcx
	movq	8(%r14), %rdx
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movl	$67, %edx
	movq	%rax, %rdi
	movq	%rbx, %rcx
	xorl	%r8d, %r8d
	callq	*%r15
	movq	_OBJC_IVAR_$_MACHView.trackingArea(%rip), %r14
	movq	(%rbx,%r14), %rdi
	movq	%rax, (%rbx,%r14)
	callq	*_objc_release@GOTPCREL(%rip)
	movq	(%rbx,%r14), %rdx
	movq	_OBJC_SELECTOR_REFERENCES_.63(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%r15
LBB38_2:
	movq	%rbx, %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc

"-[MACHView movedToWindow]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	L__unnamed_cfstring_.65(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_SELECTOR_REFERENCES_.67(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r12
	movq	%rbx, %rdi
	callq	*%r12
	movq	%rbx, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	_objc_sync_enter
	movq	_OBJC_IVAR_$_MACHView._continueRunLoop(%rip), %r14
	movb	$0, (%rbx,%r14)
	movq	%rbx, %rdi
	callq	_objc_sync_exit
	movq	_objc_release@GOTPCREL(%rip), %r13
	movq	%rbx, %rdi
	callq	*%r13
	movq	_OBJC_CLASSLIST_REFERENCES_$_.68(%rip), %rdi
	callq	_objc_alloc
	movq	_OBJC_SELECTOR_REFERENCES_.70(%rip), %rcx
	movq	_OBJC_SELECTOR_REFERENCES_.72(%rip), %rsi
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%r8d, %r8d
	callq	*%r12
	movq	_OBJC_IVAR_$_MACHView._renderThread(%rip), %r15
	movq	(%rbx,%r15), %rdi
	movq	%rax, (%rbx,%r15)
	callq	*%r13
	movb	$1, (%rbx,%r14)
	movq	(%rbx,%r15), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.74(%rip), %rsi
	callq	*%r12
	movq	_OBJC_SELECTOR_REFERENCES_.12(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	movq	_OBJC_SELECTOR_REFERENCES_.76(%rip), %rsi
	movq	%rax, %rdi
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r15
	movq	_OBJC_SELECTOR_REFERENCES_.78(%rip), %rsi
	movq	%rax, %rdi
	callq	*%r12
	movq	_OBJC_SELECTOR_REFERENCES_.80(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%r12
	movq	%r15, %rdi
	callq	*%r13
	movq	%r14, %rdi
	movq	%r13, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmpq	*%rax
	.cfi_endproc

"-[MACHView setupCAMetalLink]":

	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	leaq	L__unnamed_cfstring_.82(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_SELECTOR_REFERENCES_.84(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %rbp
	movq	%rbx, %rdi
	callq	*%rbp
	movq	_OBJC_SELECTOR_REFERENCES_.41(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%rbp
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	movq	_OBJC_SELECTOR_REFERENCES_.86(%rip), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	*%rbp
	movq	_objc_release@GOTPCREL(%rip), %r15
	movq	%r14, %rdi
	callq	*%r15
	movq	_OBJC_CLASSLIST_REFERENCES_$_.87(%rip), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.89(%rip), %rsi
	callq	*%rbp
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	movq	_NSWindowWillCloseNotification@GOTPCREL(%rip), %rax
	movq	(%rax), %r12
	movq	_OBJC_SELECTOR_REFERENCES_.12(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%rbp
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r13
	movq	_OBJC_SELECTOR_REFERENCES_.93(%rip), %rsi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	movq	_OBJC_SELECTOR_REFERENCES_.91(%rip), %rcx
	movq	%r12, %r8
	movq	%rax, %r9
	callq	*%rbp
	movq	%r13, %rdi
	callq	*%r15
	movq	%r14, %rdi
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmpq	*%rax
	.cfi_endproc

"-[MACHView windowWillClose:]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	_OBJC_SELECTOR_REFERENCES_.95(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r15
	movq	%rdx, %rdi
	callq	*%r15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	movq	_OBJC_SELECTOR_REFERENCES_.12(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%r15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r15
	movq	_objc_release@GOTPCREL(%rip), %r12
	movq	%rax, %rdi
	callq	*%r12
	movq	%r14, %rdi
	callq	*%r12
	cmpq	%r15, %r14
	je	LBB41_2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
LBB41_2:
	leaq	L__unnamed_cfstring_.97(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_SELECTOR_REFERENCES_.99(%rip), %rsi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	jmpq	*_objc_msgSend@GOTPCREL(%rip)
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
	.p2align	2, 0x0
LCPI42_0:
	.long	0x42f00000
LCPI42_1:
	.long	0x40400000
	.section	__TEXT,__text,regular,pure_instructions
"-[MACHView makeMetalLink:]":
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	%rdx, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, %r14
	leaq	L__unnamed_cfstring_.101(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_CLASSLIST_REFERENCES_$_.102(%rip), %rdi
	callq	_objc_alloc
	movq	_OBJC_SELECTOR_REFERENCES_.104(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r13
	movq	%rax, %rdi
	movq	%r14, %rdx
	callq	*%r13
	movq	%rax, %r15
	movq	_objc_release@GOTPCREL(%rip), %r12
	movq	%r14, %rdi
	callq	*%r12
	movq	_OBJC_IVAR_$_MACHView._displayLink(%rip), %r14
	movq	(%rbx,%r14), %rdi
	movq	%r15, (%rbx,%r14)
	callq	*%r12
	movss	LCPI42_0(%rip), %xmm0
	movaps	%xmm0, %xmm1
	movaps	%xmm0, %xmm2
	callq	_CAFrameRateRangeMake
	movq	(%rbx,%r14), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.106(%rip), %rsi
	callq	*%r13
	movq	(%rbx,%r14), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.108(%rip), %rsi
	movss	LCPI42_1(%rip), %xmm0
	callq	*%r13
	movq	(%rbx,%r14), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.110(%rip), %rsi
	xorl	%edx, %edx
	callq	*%r13
	movq	(%rbx,%r14), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.43(%rip), %rsi
	movq	%rbx, %rdx
	movq	%r13, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmpq	*%rax
	.cfi_endproc

"-[MACHView metalDisplayLink:needsUpdate:]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp(%rip), %r12
	movsd	(%rdi,%r12), %xmm0
	movsd	%xmm0, 8(%rsp)
	movq	_OBJC_SELECTOR_REFERENCES_.112(%rip), %r14
	movq	%rcx, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, %r15
	movq	_objc_msgSend@GOTPCREL(%rip), %r13
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	*%r13
	movsd	8(%rsp), %xmm1

	subsd	%xmm0, %xmm1
	movsd	%xmm1, 8(%rsp)
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*%r13
	movsd	%xmm0, (%rbx,%r12)
	movq	_OBJC_SELECTOR_REFERENCES_.114(%rip), %rsi
	movq	%rbx, %rdi
	movq	%r15, %rdx
	movsd	8(%rsp), %xmm0

	callq	*%r13
	movq	%r15, %rdi
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmpq	*_objc_release@GOTPCREL(%rip)
	.cfi_endproc

"-[MACHView startMetalLink]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	L__unnamed_cfstring_.116(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	callq	_CACurrentMediaTime
	movq	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp(%rip), %rax
	movsd	%xmm0, (%rbx,%rax)
	movq	_OBJC_IVAR_$_MACHView._displayLink(%rip), %rax
	movq	(%rbx,%rax), %rbx
	movq	_OBJC_CLASSLIST_REFERENCES_$_.117(%rip), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.119(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r15
	callq	*%r15
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	movq	_NSRunLoopCommonModes@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movq	_OBJC_SELECTOR_REFERENCES_.121(%rip), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*%r15
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmpq	*_objc_release@GOTPCREL(%rip)
	.cfi_endproc

"-[MACHView stopMetalLink]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	L__unnamed_cfstring_.123(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_IVAR_$_MACHView._displayLink(%rip), %r12
	movq	(%rbx,%r12), %r14
	movq	_OBJC_CLASSLIST_REFERENCES_$_.117(%rip), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.125(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r13
	callq	*%r13
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r15
	movq	_NSRunLoopCommonModes@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movq	_OBJC_SELECTOR_REFERENCES_.127(%rip), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
	callq	*%r13
	movq	%r15, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
	movq	(%rbx,%r12), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.129(%rip), %rsi
	movq	%r13, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmpq	*%rax
	.cfi_endproc

"-[MACHView stopRenderLoop]":

	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	leaq	L__unnamed_cfstring_.131(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_IVAR_$_MACHView._displayLink(%rip), %rax
	movq	(%rbx,%rax), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.129(%rip), %rsi
	popq	%rbx
	jmpq	*_objc_msgSend@GOTPCREL(%rip)
	.cfi_endproc

"-[MACHView dealloc]":

	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	leaq	L__unnamed_cfstring_.133(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_SELECTOR_REFERENCES_.84(%rip), %rsi
	movq	%rbx, %rdi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	%rsp, %rdi
	movq	%rbx, (%rdi)
	movq	l_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rax
	movq	%rax, 8(%rdi)
	movq	_OBJC_SELECTOR_REFERENCES_.135(%rip), %rsi
	callq	_objc_msgSendSuper2
	addq	$16, %rsp
	popq	%rbx
	retq
	.cfi_endproc

"-[MACHView runThread]":

	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	leaq	L__unnamed_cfstring_.137(%rip), %rdi
	xorl	%eax, %eax
	callq	_NSLog
	movq	_OBJC_CLASSLIST_REFERENCES_$_.117(%rip), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.119(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r14
	callq	*%r14
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, 8(%rsp)
	movq	_OBJC_SELECTOR_REFERENCES_.139(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%r14
	movq	_NSDefaultRunLoopMode@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	movq	_OBJC_SELECTOR_REFERENCES_.142(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	_OBJC_SELECTOR_REFERENCES_.144(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	_OBJC_IVAR_$_MACHView._continueRunLoop(%rip), %r15
	movq	_objc_release@GOTPCREL(%rip), %r12
LBB48_1:
	callq	_objc_autoreleasePoolPush
	movq	%rax, %rbp
	movq	_OBJC_CLASSLIST_REFERENCES_$_.140(%rip), %rdi
	movq	24(%rsp), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r13
	callq	*%r13
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	%rax, %rcx
	callq	*%r13
	movq	%r14, %rdi
	callq	*%r12
	movq	%rbp, %rdi
	callq	_objc_autoreleasePoolPop
	movq	%rbx, %rdi
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, %r14
	movq	%rax, %rdi
	callq	_objc_sync_enter
	movb	(%rbx,%r15), %bpl
	movq	%r14, %rdi
	callq	_objc_sync_exit
	movq	%r14, %rdi
	callq	*%r12
	testb	%bpl, %bpl
	jne	LBB48_1
	movq	8(%rsp), %rdi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmpq	*_objc_release@GOTPCREL(%rip)
	.cfi_endproc

"-[MACHView viewDidChangeBackingProperties]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	8(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	l_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rax
	movq	%rax, 8(%rdi)
	movq	_OBJC_SELECTOR_REFERENCES_.146(%rip), %rsi
	callq	_objc_msgSendSuper2
	movq	_OBJC_SELECTOR_REFERENCES_.12(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r12
	movq	%rbx, %rdi
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	movq	_OBJC_SELECTOR_REFERENCES_.76(%rip), %rsi
	movq	%rax, %rdi
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r15
	movq	_OBJC_SELECTOR_REFERENCES_.78(%rip), %rsi
	movq	%rax, %rdi
	callq	*%r12
	movq	_OBJC_SELECTOR_REFERENCES_.80(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%r12
	movq	_objc_release@GOTPCREL(%rip), %rbx
	movq	%r15, %rdi
	callq	*%rbx
	movq	%r14, %rdi
	callq	*%rbx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc

"-[MACHView setFrameSize:]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	8(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	l_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rax
	movq	%rax, 8(%rdi)
	movq	_OBJC_SELECTOR_REFERENCES_.148(%rip), %rsi
	callq	_objc_msgSendSuper2
	movq	_OBJC_SELECTOR_REFERENCES_.12(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r12
	movq	%rbx, %rdi
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	movq	_OBJC_SELECTOR_REFERENCES_.76(%rip), %rsi
	movq	%rax, %rdi
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r15
	movq	_OBJC_SELECTOR_REFERENCES_.78(%rip), %rsi
	movq	%rax, %rdi
	callq	*%r12
	movq	_OBJC_SELECTOR_REFERENCES_.80(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%r12
	movq	_objc_release@GOTPCREL(%rip), %rbx
	movq	%r15, %rdi
	callq	*%rbx
	movq	%r14, %rdi
	callq	*%rbx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc

"-[MACHView setBoundsSize:]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	8(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	l_OBJC_CLASSLIST_SUP_REFS_$_(%rip), %rax
	movq	%rax, 8(%rdi)
	movq	_OBJC_SELECTOR_REFERENCES_.150(%rip), %rsi
	callq	_objc_msgSendSuper2
	movq	_OBJC_SELECTOR_REFERENCES_.12(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r12
	movq	%rbx, %rdi
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r14
	movq	_OBJC_SELECTOR_REFERENCES_.76(%rip), %rsi
	movq	%rax, %rdi
	callq	*%r12
	movq	%rax, %rdi
	callq	_objc_retainAutoreleasedReturnValue
	movq	%rax, %r15
	movq	_OBJC_SELECTOR_REFERENCES_.78(%rip), %rsi
	movq	%rax, %rdi
	callq	*%r12
	movq	_OBJC_SELECTOR_REFERENCES_.80(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%r12
	movq	_objc_release@GOTPCREL(%rip), %rbx
	movq	%r15, %rdi
	callq	*%rbx
	movq	%r14, %rdi
	callq	*%rbx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc

"-[MACHView resizeDrawable:]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movsd	%xmm0, 8(%rsp)
	movq	%rdi, %rbx
	movq	_OBJC_SELECTOR_REFERENCES_.152(%rip), %rdx
	leaq	24(%rsp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_objc_msgSend_stret
	movsd	8(%rsp), %xmm1

	movsd	16(%r14), %xmm2
	mulsd	%xmm1, %xmm2
	xorpd	%xmm0, %xmm0
	ucomisd	%xmm2, %xmm0
	jae	LBB52_6
	mulsd	48(%rsp), %xmm1
	movsd	%xmm1, 8(%rsp)
	movq	_OBJC_IVAR_$_MACHView._metalLayer(%rip), %r12
	movq	(%rbx,%r12), %rdi
	movsd	%xmm2, 16(%rsp)
	callq	*_objc_retain@GOTPCREL(%rip)
	movq	%rax, %r14
	movq	%rax, %rdi
	callq	_objc_sync_enter
	movq	(%rbx,%r12), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.154(%rip), %r15
	movq	%r15, %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movsd	16(%rsp), %xmm2

	ucomisd	%xmm0, %xmm2
	jne	LBB52_3
	jp	LBB52_3
	movq	(%rbx,%r12), %rdi
	movq	%r15, %rsi
	callq	*_objc_msgSend@GOTPCREL(%rip)
	movsd	16(%rsp), %xmm2

	movsd	8(%rsp), %xmm0

	ucomisd	%xmm1, %xmm0
	jne	LBB52_3
	jnp	LBB52_5
LBB52_3:
	movq	(%rbx,%r12), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.156(%rip), %rsi
	movapd	%xmm2, %xmm0
	movsd	8(%rsp), %xmm1

	callq	*_objc_msgSend@GOTPCREL(%rip)
	movq	_OBJC_IVAR_$_MACHView._windowDidResize_block(%rip), %rax
	movq	(%rbx,%rax), %rdi
	testq	%rdi, %rdi
	je	LBB52_5
	callq	*16(%rdi)
LBB52_5:
	movq	%r14, %rdi
	callq	_objc_sync_exit
	movq	%r14, %rdi
	callq	*_objc_release@GOTPCREL(%rip)
LBB52_6:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
	.cfi_endproc

"-[MACHView renderUpdate:with:]":

	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rdi, %rbx
	movq	_OBJC_IVAR_$_MACHView._metalLayer(%rip), %r12
	movq	(%rdi,%r12), %rdi
	movq	_objc_retain@GOTPCREL(%rip), %r13
	callq	*%r13
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	*%r13
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_objc_sync_enter
	movq	(%rbx,%r12), %rdi
	movq	_OBJC_SELECTOR_REFERENCES_.157(%rip), %rsi
	movq	_objc_msgSend@GOTPCREL(%rip), %r12
	movq	%r15, %rdx
	callq	*%r12
	movq	_objc_release@GOTPCREL(%rip), %r13
	movq	%r15, %rdi
	callq	*%r13
	movq	_OBJC_SELECTOR_REFERENCES_.159(%rip), %rsi
	movq	%rbx, %rdi
	callq	*%r12
	movq	%r14, %rdi
	callq	_objc_sync_exit
	movq	%r14, %rdi
	movq	%r13, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmpq	*%rax
	.cfi_endproc

"-[MACHView metalLayer]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._metalLayer(%rip), %rax
	movq	(%rdi,%rax), %rax
	retq
	.cfi_endproc

"-[MACHView isPaused]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._paused(%rip), %rax
	movsbl	(%rdi,%rax), %eax
	retq
	.cfi_endproc

"-[MACHView setPaused:]":

	.cfi_startproc
	movq	_OBJC_IVAR_$_MACHView._paused(%rip), %rax
	movb	%dl, (%rdi,%rax)
	retq
	.cfi_endproc

"-[MACHView .cxx_destruct]":

	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	_OBJC_IVAR_$_MACHView._metalLayer(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._renderThread(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._displayLink(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView.trackingArea(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._windowDidResize_block(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._render_block(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._insertText_block(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._magnify_block(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._scrollWheel_block(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._mouseUp_block(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._mouseDown_block(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._mouseMoved_block(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._flagsChanged_block(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	movq	_OBJC_IVAR_$_MACHView._keyUp_block(%rip), %rdi
	addq	%rbx, %rdi
	xorl	%esi, %esi
	callq	_objc_storeStrong
	addq	_OBJC_IVAR_$_MACHView._keyDown_block(%rip), %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	popq	%rbx
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

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.11:
	.asciz	"window"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.12:
	.quad	L_OBJC_METH_VAR_NAME_.11

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.13:
	.asciz	"makeFirstResponder:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.14:
	.quad	L_OBJC_METH_VAR_NAME_.13

	.private_extern	_OBJC_IVAR_$_MACHView._displayLink
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._displayLink
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._displayLink:
	.quad	104

	.section	__TEXT,__cstring,cstring_literals
L_.str.15:
	.asciz	"render called with valid displaylink"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.16:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.15
	.quad	36

	.private_extern	_OBJC_IVAR_$_MACHView._render_block
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._render_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._render_block:
	.quad	80

	.private_extern	_OBJC_IVAR_$_MACHView._keyDown_block
	.globl	_OBJC_IVAR_$_MACHView._keyDown_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._keyDown_block:
	.quad	8

	.private_extern	_OBJC_IVAR_$_MACHView._keyUp_block
	.globl	_OBJC_IVAR_$_MACHView._keyUp_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._keyUp_block:
	.quad	16

	.private_extern	_OBJC_IVAR_$_MACHView._mouseMoved_block
	.globl	_OBJC_IVAR_$_MACHView._mouseMoved_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._mouseMoved_block:
	.quad	32

	.private_extern	_OBJC_IVAR_$_MACHView._mouseDown_block
	.globl	_OBJC_IVAR_$_MACHView._mouseDown_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._mouseDown_block:
	.quad	40

	.private_extern	_OBJC_IVAR_$_MACHView._mouseUp_block
	.globl	_OBJC_IVAR_$_MACHView._mouseUp_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._mouseUp_block:
	.quad	48

	.private_extern	_OBJC_IVAR_$_MACHView._scrollWheel_block
	.globl	_OBJC_IVAR_$_MACHView._scrollWheel_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._scrollWheel_block:
	.quad	56

	.private_extern	_OBJC_IVAR_$_MACHView._flagsChanged_block
	.globl	_OBJC_IVAR_$_MACHView._flagsChanged_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._flagsChanged_block:
	.quad	24

	.private_extern	_OBJC_IVAR_$_MACHView._insertText_block
	.globl	_OBJC_IVAR_$_MACHView._insertText_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._insertText_block:
	.quad	72

	.private_extern	_OBJC_IVAR_$_MACHView._magnify_block
	.globl	_OBJC_IVAR_$_MACHView._magnify_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._magnify_block:
	.quad	64

	.private_extern	_OBJC_IVAR_$_MACHView._windowDidResize_block
	.globl	_OBJC_IVAR_$_MACHView._windowDidResize_block
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._windowDidResize_block:
	.quad	88

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_:
	.quad	_OBJC_CLASS_$_NSArray

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.17:
	.asciz	"arrayWithObjects:count:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.18:
	.quad	L_OBJC_METH_VAR_NAME_.17

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.19:
	.asciz	"interpretKeyEvents:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.20:
	.quad	L_OBJC_METH_VAR_NAME_.19

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.21:
	.asciz	"currentEvent"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.22:
	.quad	L_OBJC_METH_VAR_NAME_.21

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.23:
	.quad	_OBJC_CLASS_$_NSAttributedString

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.24:
	.asciz	"class"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.25:
	.quad	L_OBJC_METH_VAR_NAME_.24

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.26:
	.asciz	"isKindOfClass:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.27:
	.quad	L_OBJC_METH_VAR_NAME_.26

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.28:
	.asciz	"string"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.29:
	.quad	L_OBJC_METH_VAR_NAME_.28

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.30:
	.asciz	"length"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.31:
	.quad	L_OBJC_METH_VAR_NAME_.30

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.32:
	.asciz	"getBytes:maxLength:usedLength:encoding:options:range:remainingRange:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.33:
	.quad	L_OBJC_METH_VAR_NAME_.32

	.section	__TEXT,__cstring,cstring_literals
L_.str.34:
	.asciz	"initCommon"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.35:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.34
	.quad	10

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.36:
	.asciz	"setWantsLayer:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.37:
	.quad	L_OBJC_METH_VAR_NAME_.36

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.38:
	.asciz	"setLayerContentsRedrawPolicy:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.39:
	.quad	L_OBJC_METH_VAR_NAME_.38

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.40:
	.asciz	"layer"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.41:
	.quad	L_OBJC_METH_VAR_NAME_.40

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.42:
	.asciz	"setDelegate:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.43:
	.quad	L_OBJC_METH_VAR_NAME_.42

	.private_extern	_OBJC_IVAR_$_MACHView._metalLayer
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._metalLayer
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._metalLayer:
	.quad	136

	.section	__TEXT,__cstring,cstring_literals
L_.str.44:
	.asciz	"makeBackingLayer"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.45:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.44
	.quad	16

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.46:
	.quad	_OBJC_CLASS_$_MACHLayer

	.section	__TEXT,__cstring,cstring_literals
L_.str.47:
	.asciz	"viewDidMoveToWindow"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.48:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.47
	.quad	19

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.49:
	.asciz	"movedToWindow"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.50:
	.quad	L_OBJC_METH_VAR_NAME_.49

	.section	__TEXT,__cstring,cstring_literals
L_.str.51:
	.asciz	"initWithFrame: %@"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.52:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.51
	.quad	17

	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_MACHView
	.p2align	3, 0x0
_OBJC_CLASS_$_MACHView:
	.quad	_OBJC_METACLASS_$_MACHView
	.quad	_OBJC_CLASS_$_NSView
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_CLASS_RO_$_MACHView

	.section	__DATA,__objc_superrefs,regular,no_dead_strip
	.p2align	3, 0x0
l_OBJC_CLASSLIST_SUP_REFS_$_:
	.quad	_OBJC_CLASS_$_MACHView

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.53:
	.asciz	"initWithFrame:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.54:
	.quad	L_OBJC_METH_VAR_NAME_.53

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.55:
	.asciz	"initCommon"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.56:
	.quad	L_OBJC_METH_VAR_NAME_.55

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.57:
	.asciz	"visibleRect"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.58:
	.quad	L_OBJC_METH_VAR_NAME_.57

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.59:
	.quad	_OBJC_CLASS_$_NSTrackingArea

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.60:
	.asciz	"initWithRect:options:owner:userInfo:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.61:
	.quad	L_OBJC_METH_VAR_NAME_.60

	.private_extern	_OBJC_IVAR_$_MACHView.trackingArea
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView.trackingArea
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView.trackingArea:
	.quad	96

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.62:
	.asciz	"addTrackingArea:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.63:
	.quad	L_OBJC_METH_VAR_NAME_.62

	.section	__TEXT,__cstring,cstring_literals
L_.str.64:
	.asciz	"movedToWindow"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.65:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.64
	.quad	13

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.66:
	.asciz	"setupCAMetalLink"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.67:
	.quad	L_OBJC_METH_VAR_NAME_.66

	.private_extern	_OBJC_IVAR_$_MACHView._continueRunLoop
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._continueRunLoop
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._continueRunLoop:
	.quad	128

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.68:
	.quad	_OBJC_CLASS_$_NSThread

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.69:
	.asciz	"runThread"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.70:
	.quad	L_OBJC_METH_VAR_NAME_.69

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.71:
	.asciz	"initWithTarget:selector:object:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.72:
	.quad	L_OBJC_METH_VAR_NAME_.71

	.private_extern	_OBJC_IVAR_$_MACHView._renderThread
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._renderThread
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._renderThread:
	.quad	120

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.73:
	.asciz	"start"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.74:
	.quad	L_OBJC_METH_VAR_NAME_.73

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.75:
	.asciz	"screen"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.76:
	.quad	L_OBJC_METH_VAR_NAME_.75

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.77:
	.asciz	"backingScaleFactor"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.78:
	.quad	L_OBJC_METH_VAR_NAME_.77

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.79:
	.asciz	"resizeDrawable:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.80:
	.quad	L_OBJC_METH_VAR_NAME_.79

	.section	__TEXT,__cstring,cstring_literals
L_.str.81:
	.asciz	"setupCAMetalLink"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.82:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.81
	.quad	16

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.83:
	.asciz	"stopRenderLoop"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.84:
	.quad	L_OBJC_METH_VAR_NAME_.83

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.85:
	.asciz	"makeMetalLink:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.86:
	.quad	L_OBJC_METH_VAR_NAME_.85

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.87:
	.quad	_OBJC_CLASS_$_NSNotificationCenter

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.88:
	.asciz	"defaultCenter"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.89:
	.quad	L_OBJC_METH_VAR_NAME_.88

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.90:
	.asciz	"windowWillClose:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.91:
	.quad	L_OBJC_METH_VAR_NAME_.90

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.92:
	.asciz	"addObserver:selector:name:object:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.93:
	.quad	L_OBJC_METH_VAR_NAME_.92

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.94:
	.asciz	"object"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.95:
	.quad	L_OBJC_METH_VAR_NAME_.94

	.section	__TEXT,__cstring,cstring_literals
L_.str.96:
	.asciz	"windowWillClose"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.97:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.96
	.quad	15

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.98:
	.asciz	"stopMetalLink"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.99:
	.quad	L_OBJC_METH_VAR_NAME_.98

	.section	__TEXT,__cstring,cstring_literals
L_.str.100:
	.asciz	"makeMetalLink"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.101:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.100
	.quad	13

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.102:
	.quad	_OBJC_CLASS_$_CAMetalDisplayLink

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.103:
	.asciz	"initWithMetalLayer:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.104:
	.quad	L_OBJC_METH_VAR_NAME_.103

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.105:
	.asciz	"setPreferredFrameRateRange:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.106:
	.quad	L_OBJC_METH_VAR_NAME_.105

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.107:
	.asciz	"setPreferredFrameLatency:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.108:
	.quad	L_OBJC_METH_VAR_NAME_.107

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.109:
	.asciz	"setPaused:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.110:
	.quad	L_OBJC_METH_VAR_NAME_.109

	.private_extern	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp:
	.quad	112

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.111:
	.asciz	"targetPresentationTimestamp"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.112:
	.quad	L_OBJC_METH_VAR_NAME_.111

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.113:
	.asciz	"renderUpdate:with:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.114:
	.quad	L_OBJC_METH_VAR_NAME_.113

	.section	__TEXT,__cstring,cstring_literals
L_.str.115:
	.asciz	"startMetalLink"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.116:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.115
	.quad	14

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.117:
	.quad	_OBJC_CLASS_$_NSRunLoop

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.118:
	.asciz	"currentRunLoop"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.119:
	.quad	L_OBJC_METH_VAR_NAME_.118

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.120:
	.asciz	"addToRunLoop:forMode:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.121:
	.quad	L_OBJC_METH_VAR_NAME_.120

	.section	__TEXT,__cstring,cstring_literals
L_.str.122:
	.asciz	"stopMetalLink"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.123:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.122
	.quad	13

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.124:
	.asciz	"mainRunLoop"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.125:
	.quad	L_OBJC_METH_VAR_NAME_.124

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.126:
	.asciz	"removeFromRunLoop:forMode:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.127:
	.quad	L_OBJC_METH_VAR_NAME_.126

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.128:
	.asciz	"invalidate"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.129:
	.quad	L_OBJC_METH_VAR_NAME_.128

	.section	__TEXT,__cstring,cstring_literals
L_.str.130:
	.asciz	"stopRenderLoop"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.131:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.130
	.quad	14

	.section	__TEXT,__cstring,cstring_literals
L_.str.132:
	.asciz	"dealloc"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.133:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.132
	.quad	7

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.134:
	.asciz	"dealloc"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.135:
	.quad	L_OBJC_METH_VAR_NAME_.134

	.section	__TEXT,__cstring,cstring_literals
L_.str.136:
	.asciz	"start runThread"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
L__unnamed_cfstring_.137:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	L_.str.136
	.quad	15

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.138:
	.asciz	"startMetalLink"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.139:
	.quad	L_OBJC_METH_VAR_NAME_.138

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.140:
	.quad	_OBJC_CLASS_$_NSDate

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.141:
	.asciz	"distantFuture"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.142:
	.quad	L_OBJC_METH_VAR_NAME_.141

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.143:
	.asciz	"runMode:beforeDate:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.144:
	.quad	L_OBJC_METH_VAR_NAME_.143

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.145:
	.asciz	"viewDidChangeBackingProperties"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.146:
	.quad	L_OBJC_METH_VAR_NAME_.145

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.147:
	.asciz	"setFrameSize:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.148:
	.quad	L_OBJC_METH_VAR_NAME_.147

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.149:
	.asciz	"setBoundsSize:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.150:
	.quad	L_OBJC_METH_VAR_NAME_.149

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.151:
	.asciz	"bounds"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.152:
	.quad	L_OBJC_METH_VAR_NAME_.151

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.153:
	.asciz	"drawableSize"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.154:
	.quad	L_OBJC_METH_VAR_NAME_.153

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.155:
	.asciz	"setDrawableSize:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.156:
	.quad	L_OBJC_METH_VAR_NAME_.155

	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.157:
	.quad	L_OBJC_METH_VAR_NAME_.4

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.158:
	.asciz	"render"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.159:
	.quad	L_OBJC_METH_VAR_NAME_.158

	.private_extern	_OBJC_IVAR_$_MACHView._paused
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._paused
	.p2align	3, 0x0
_OBJC_IVAR_$_MACHView._paused:
	.quad	129

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.160:
	.asciz	"MACHView"

L_OBJC_CLASS_NAME_.161:
	.asciz	"CALayerDelegate"

L_OBJC_CLASS_NAME_.162:
	.asciz	"NSObject"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.163:
	.asciz	"isEqual:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.164:
	.asciz	"c24@0:8@16"

L_OBJC_METH_VAR_TYPE_.165:
	.asciz	"#16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.166:
	.asciz	"self"

L_OBJC_METH_VAR_NAME_.167:
	.asciz	"performSelector:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.168:
	.asciz	"@24@0:8:16"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.169:
	.asciz	"performSelector:withObject:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.170:
	.asciz	"@32@0:8:16@24"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.171:
	.asciz	"performSelector:withObject:withObject:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.172:
	.asciz	"@40@0:8:16@24@32"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.173:
	.asciz	"isProxy"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.174:
	.asciz	"c16@0:8"

L_OBJC_METH_VAR_TYPE_.175:
	.asciz	"c24@0:8#16"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.176:
	.asciz	"isMemberOfClass:"

L_OBJC_METH_VAR_NAME_.177:
	.asciz	"conformsToProtocol:"

L_OBJC_METH_VAR_NAME_.178:
	.asciz	"respondsToSelector:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.179:
	.asciz	"c24@0:8:16"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.180:
	.asciz	"retain"

L_OBJC_METH_VAR_NAME_.181:
	.asciz	"release"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.182:
	.asciz	"Vv16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.183:
	.asciz	"autorelease"

L_OBJC_METH_VAR_NAME_.184:
	.asciz	"retainCount"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.185:
	.asciz	"Q16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.186:
	.asciz	"zone"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.187:
	.asciz	"^{_NSZone=}16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.188:
	.asciz	"hash"

L_OBJC_METH_VAR_NAME_.189:
	.asciz	"superclass"

L_OBJC_METH_VAR_NAME_.190:
	.asciz	"description"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject:
	.long	24
	.long	19
	.quad	L_OBJC_METH_VAR_NAME_.163
	.quad	L_OBJC_METH_VAR_TYPE_.164
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.24
	.quad	L_OBJC_METH_VAR_TYPE_.165
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.166
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.167
	.quad	L_OBJC_METH_VAR_TYPE_.168
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.169
	.quad	L_OBJC_METH_VAR_TYPE_.170
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.171
	.quad	L_OBJC_METH_VAR_TYPE_.172
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.173
	.quad	L_OBJC_METH_VAR_TYPE_.174
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.26
	.quad	L_OBJC_METH_VAR_TYPE_.175
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.176
	.quad	L_OBJC_METH_VAR_TYPE_.175
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.177
	.quad	L_OBJC_METH_VAR_TYPE_.164
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.178
	.quad	L_OBJC_METH_VAR_TYPE_.179
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.180
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.181
	.quad	L_OBJC_METH_VAR_TYPE_.182
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.183
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.184
	.quad	L_OBJC_METH_VAR_TYPE_.185
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.186
	.quad	L_OBJC_METH_VAR_TYPE_.187
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.188
	.quad	L_OBJC_METH_VAR_TYPE_.185
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.189
	.quad	L_OBJC_METH_VAR_TYPE_.165
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.190
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	0

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.191:
	.asciz	"debugDescription"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject:
	.long	24
	.long	1
	.quad	L_OBJC_METH_VAR_NAME_.191
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	0

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_PROP_NAME_ATTR_:
	.asciz	"hash"

L_OBJC_PROP_NAME_ATTR_.192:
	.asciz	"TQ,R"

L_OBJC_PROP_NAME_ATTR_.193:
	.asciz	"superclass"

L_OBJC_PROP_NAME_ATTR_.194:
	.asciz	"T#,R"

L_OBJC_PROP_NAME_ATTR_.195:
	.asciz	"description"

L_OBJC_PROP_NAME_ATTR_.196:
	.asciz	"T@\"NSString\",R,C"

L_OBJC_PROP_NAME_ATTR_.197:
	.asciz	"debugDescription"

L_OBJC_PROP_NAME_ATTR_.198:
	.asciz	"T@\"NSString\",?,R,C"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROP_LIST_NSObject:
	.long	16
	.long	4
	.quad	L_OBJC_PROP_NAME_ATTR_
	.quad	L_OBJC_PROP_NAME_ATTR_.192
	.quad	L_OBJC_PROP_NAME_ATTR_.193
	.quad	L_OBJC_PROP_NAME_ATTR_.194
	.quad	L_OBJC_PROP_NAME_ATTR_.195
	.quad	L_OBJC_PROP_NAME_ATTR_.196
	.quad	L_OBJC_PROP_NAME_ATTR_.197
	.quad	L_OBJC_PROP_NAME_ATTR_.198

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.199:
	.asciz	"c24@0:8@\"Protocol\"16"

L_OBJC_METH_VAR_TYPE_.200:
	.asciz	"@\"NSString\"16@0:8"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_METHOD_TYPES_NSObject:
	.quad	L_OBJC_METH_VAR_TYPE_.164
	.quad	L_OBJC_METH_VAR_TYPE_.165
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	L_OBJC_METH_VAR_TYPE_.168
	.quad	L_OBJC_METH_VAR_TYPE_.170
	.quad	L_OBJC_METH_VAR_TYPE_.172
	.quad	L_OBJC_METH_VAR_TYPE_.174
	.quad	L_OBJC_METH_VAR_TYPE_.175
	.quad	L_OBJC_METH_VAR_TYPE_.175
	.quad	L_OBJC_METH_VAR_TYPE_.199
	.quad	L_OBJC_METH_VAR_TYPE_.179
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	L_OBJC_METH_VAR_TYPE_.182
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	L_OBJC_METH_VAR_TYPE_.185
	.quad	L_OBJC_METH_VAR_TYPE_.187
	.quad	L_OBJC_METH_VAR_TYPE_.185
	.quad	L_OBJC_METH_VAR_TYPE_.165
	.quad	L_OBJC_METH_VAR_TYPE_.200
	.quad	L_OBJC_METH_VAR_TYPE_.200

	.private_extern	__OBJC_PROTOCOL_$_NSObject
	.section	__DATA,__data
	.globl	__OBJC_PROTOCOL_$_NSObject
	.weak_definition	__OBJC_PROTOCOL_$_NSObject
	.p2align	3, 0x0
__OBJC_PROTOCOL_$_NSObject:
	.quad	0
	.quad	L_OBJC_CLASS_NAME_.162
	.quad	0
	.quad	__OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject
	.quad	0
	.quad	__OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject
	.quad	0
	.quad	__OBJC_$_PROP_LIST_NSObject
	.long	96
	.long	0
	.quad	__OBJC_$_PROTOCOL_METHOD_TYPES_NSObject
	.quad	0
	.quad	0

	.private_extern	__OBJC_LABEL_PROTOCOL_$_NSObject
	.section	__DATA,__objc_protolist,coalesced,no_dead_strip
	.globl	__OBJC_LABEL_PROTOCOL_$_NSObject
	.weak_definition	__OBJC_LABEL_PROTOCOL_$_NSObject
	.p2align	3, 0x0
__OBJC_LABEL_PROTOCOL_$_NSObject:
	.quad	__OBJC_PROTOCOL_$_NSObject

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_REFS_CALayerDelegate:
	.quad	1
	.quad	__OBJC_PROTOCOL_$_NSObject
	.quad	0

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.201:
	.asciz	"displayLayer:"

L_OBJC_METH_VAR_NAME_.202:
	.asciz	"drawLayer:inContext:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.203:
	.asciz	"v32@0:8@16^{CGContext=}24"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.204:
	.asciz	"layerWillDraw:"

L_OBJC_METH_VAR_NAME_.205:
	.asciz	"layoutSublayersOfLayer:"

L_OBJC_METH_VAR_NAME_.206:
	.asciz	"actionForLayer:forKey:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.207:
	.asciz	"@32@0:8@16@24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_CALayerDelegate:
	.long	24
	.long	5
	.quad	L_OBJC_METH_VAR_NAME_.201
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.202
	.quad	L_OBJC_METH_VAR_TYPE_.203
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.204
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.205
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	0
	.quad	L_OBJC_METH_VAR_NAME_.206
	.quad	L_OBJC_METH_VAR_TYPE_.207
	.quad	0

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.208:
	.asciz	"v24@0:8@\"CALayer\"16"

L_OBJC_METH_VAR_TYPE_.209:
	.asciz	"v32@0:8@\"CALayer\"16^{CGContext=}24"

L_OBJC_METH_VAR_TYPE_.210:
	.asciz	"@\"<CAAction>\"32@0:8@\"CALayer\"16@\"NSString\"24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_METHOD_TYPES_CALayerDelegate:
	.quad	L_OBJC_METH_VAR_TYPE_.208
	.quad	L_OBJC_METH_VAR_TYPE_.209
	.quad	L_OBJC_METH_VAR_TYPE_.208
	.quad	L_OBJC_METH_VAR_TYPE_.208
	.quad	L_OBJC_METH_VAR_TYPE_.210

	.private_extern	__OBJC_PROTOCOL_$_CALayerDelegate
	.section	__DATA,__data
	.globl	__OBJC_PROTOCOL_$_CALayerDelegate
	.weak_definition	__OBJC_PROTOCOL_$_CALayerDelegate
	.p2align	3, 0x0
__OBJC_PROTOCOL_$_CALayerDelegate:
	.quad	0
	.quad	L_OBJC_CLASS_NAME_.161
	.quad	__OBJC_$_PROTOCOL_REFS_CALayerDelegate
	.quad	0
	.quad	0
	.quad	__OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_CALayerDelegate
	.quad	0
	.quad	0
	.long	96
	.long	0
	.quad	__OBJC_$_PROTOCOL_METHOD_TYPES_CALayerDelegate
	.quad	0
	.quad	0

	.private_extern	__OBJC_LABEL_PROTOCOL_$_CALayerDelegate
	.section	__DATA,__objc_protolist,coalesced,no_dead_strip
	.globl	__OBJC_LABEL_PROTOCOL_$_CALayerDelegate
	.weak_definition	__OBJC_LABEL_PROTOCOL_$_CALayerDelegate
	.p2align	3, 0x0
__OBJC_LABEL_PROTOCOL_$_CALayerDelegate:
	.quad	__OBJC_PROTOCOL_$_CALayerDelegate

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.211:
	.asciz	"CAMetalDisplayLinkDelegate"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.212:
	.asciz	"metalDisplayLink:needsUpdate:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.213:
	.asciz	"v32@0:8@16@24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_CAMetalDisplayLinkDelegate:
	.long	24
	.long	1
	.quad	L_OBJC_METH_VAR_NAME_.212
	.quad	L_OBJC_METH_VAR_TYPE_.213
	.quad	0

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.214:
	.asciz	"v32@0:8@\"CAMetalDisplayLink\"16@\"CAMetalDisplayLinkUpdate\"24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_METHOD_TYPES_CAMetalDisplayLinkDelegate:
	.quad	L_OBJC_METH_VAR_TYPE_.214

	.private_extern	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.section	__DATA,__data
	.globl	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.weak_definition	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.p2align	3, 0x0
__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate:
	.quad	0
	.quad	L_OBJC_CLASS_NAME_.211
	.quad	0
	.quad	__OBJC_$_PROTOCOL_INSTANCE_METHODS_CAMetalDisplayLinkDelegate
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.long	96
	.long	0
	.quad	__OBJC_$_PROTOCOL_METHOD_TYPES_CAMetalDisplayLinkDelegate
	.quad	0
	.quad	0

	.private_extern	__OBJC_LABEL_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.section	__DATA,__objc_protolist,coalesced,no_dead_strip
	.globl	__OBJC_LABEL_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.weak_definition	__OBJC_LABEL_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.p2align	3, 0x0
__OBJC_LABEL_PROTOCOL_$_CAMetalDisplayLinkDelegate:
	.quad	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_CLASS_PROTOCOLS_$_MACHView:
	.quad	2
	.quad	__OBJC_PROTOCOL_$_CALayerDelegate
	.quad	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.quad	0

	.p2align	3, 0x0
__OBJC_METACLASS_RO_$_MACHView:
	.long	389
	.long	40
	.long	40
	.space	4
	.quad	0
	.quad	L_OBJC_CLASS_NAME_.160
	.quad	0
	.quad	__OBJC_CLASS_PROTOCOLS_$_MACHView
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
L_OBJC_CLASS_NAME_.215:
	.asciz	"\r\021\021"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.216:
	.asciz	"canBecomeKeyView"

L_OBJC_METH_VAR_NAME_.217:
	.asciz	"acceptsFirstResponder"

L_OBJC_METH_VAR_NAME_.218:
	.asciz	"viewDidAppear"

L_OBJC_METH_VAR_NAME_.219:
	.asciz	"keyDown:"

L_OBJC_METH_VAR_NAME_.220:
	.asciz	"insertText:"

L_OBJC_METH_VAR_NAME_.221:
	.asciz	"keyUp:"

L_OBJC_METH_VAR_NAME_.222:
	.asciz	"flagsChanged:"

L_OBJC_METH_VAR_NAME_.223:
	.asciz	"mouseMoved:"

L_OBJC_METH_VAR_NAME_.224:
	.asciz	"mouseDragged:"

L_OBJC_METH_VAR_NAME_.225:
	.asciz	"rightMouseDragged:"

L_OBJC_METH_VAR_NAME_.226:
	.asciz	"otherMouseDragged:"

L_OBJC_METH_VAR_NAME_.227:
	.asciz	"mouseDown:"

L_OBJC_METH_VAR_NAME_.228:
	.asciz	"rightMouseDown:"

L_OBJC_METH_VAR_NAME_.229:
	.asciz	"otherMouseDown:"

L_OBJC_METH_VAR_NAME_.230:
	.asciz	"mouseUp:"

L_OBJC_METH_VAR_NAME_.231:
	.asciz	"rightMouseUp:"

L_OBJC_METH_VAR_NAME_.232:
	.asciz	"otherMouseUp:"

L_OBJC_METH_VAR_NAME_.233:
	.asciz	"scrollWheel:"

L_OBJC_METH_VAR_NAME_.234:
	.asciz	"magnifyWithEvent:"

L_OBJC_METH_VAR_NAME_.235:
	.asciz	"doCommandBySelector:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.236:
	.asciz	"v24@0:8:16"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.237:
	.asciz	"makeBackingLayer"

L_OBJC_METH_VAR_NAME_.238:
	.asciz	"viewDidMoveToWindow"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.239:
	.asciz	"@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16"

L_OBJC_METH_VAR_TYPE_.240:
	.asciz	"v32@0:8{CGSize=dd}16"

L_OBJC_METH_VAR_TYPE_.241:
	.asciz	"v24@0:8d16"

L_OBJC_METH_VAR_TYPE_.242:
	.asciz	"v32@0:8@16d24"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.243:
	.asciz	"metalLayer"

L_OBJC_METH_VAR_NAME_.244:
	.asciz	"isPaused"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.245:
	.asciz	"v20@0:8c16"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHView:
	.long	24
	.long	44
	.quad	L_OBJC_METH_VAR_NAME_.216
	.quad	L_OBJC_METH_VAR_TYPE_.174
	.quad	"-[MACHView canBecomeKeyView]"
	.quad	L_OBJC_METH_VAR_NAME_.217
	.quad	L_OBJC_METH_VAR_TYPE_.174
	.quad	"-[MACHView acceptsFirstResponder]"
	.quad	L_OBJC_METH_VAR_NAME_.218
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView viewDidAppear]"
	.quad	L_OBJC_METH_VAR_NAME_.158
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView render]"
	.quad	L_OBJC_METH_VAR_NAME_.219
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView keyDown:]"
	.quad	L_OBJC_METH_VAR_NAME_.220
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView insertText:]"
	.quad	L_OBJC_METH_VAR_NAME_.221
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView keyUp:]"
	.quad	L_OBJC_METH_VAR_NAME_.222
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView flagsChanged:]"
	.quad	L_OBJC_METH_VAR_NAME_.223
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseMoved:]"
	.quad	L_OBJC_METH_VAR_NAME_.224
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseDragged:]"
	.quad	L_OBJC_METH_VAR_NAME_.225
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView rightMouseDragged:]"
	.quad	L_OBJC_METH_VAR_NAME_.226
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView otherMouseDragged:]"
	.quad	L_OBJC_METH_VAR_NAME_.227
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseDown:]"
	.quad	L_OBJC_METH_VAR_NAME_.228
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView rightMouseDown:]"
	.quad	L_OBJC_METH_VAR_NAME_.229
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView otherMouseDown:]"
	.quad	L_OBJC_METH_VAR_NAME_.230
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseUp:]"
	.quad	L_OBJC_METH_VAR_NAME_.231
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView rightMouseUp:]"
	.quad	L_OBJC_METH_VAR_NAME_.232
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView otherMouseUp:]"
	.quad	L_OBJC_METH_VAR_NAME_.233
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView scrollWheel:]"
	.quad	L_OBJC_METH_VAR_NAME_.234
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView magnifyWithEvent:]"
	.quad	L_OBJC_METH_VAR_NAME_.235
	.quad	L_OBJC_METH_VAR_TYPE_.236
	.quad	"-[MACHView doCommandBySelector:]"
	.quad	L_OBJC_METH_VAR_NAME_.55
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView initCommon]"
	.quad	L_OBJC_METH_VAR_NAME_.237
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	"-[MACHView makeBackingLayer]"
	.quad	L_OBJC_METH_VAR_NAME_.238
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView viewDidMoveToWindow]"
	.quad	L_OBJC_METH_VAR_NAME_.53
	.quad	L_OBJC_METH_VAR_TYPE_.239
	.quad	"-[MACHView initWithFrame:]"
	.quad	L_OBJC_METH_VAR_NAME_.49
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView movedToWindow]"
	.quad	L_OBJC_METH_VAR_NAME_.66
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView setupCAMetalLink]"
	.quad	L_OBJC_METH_VAR_NAME_.90
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView windowWillClose:]"
	.quad	L_OBJC_METH_VAR_NAME_.85
	.quad	L_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView makeMetalLink:]"
	.quad	L_OBJC_METH_VAR_NAME_.212
	.quad	L_OBJC_METH_VAR_TYPE_.213
	.quad	"-[MACHView metalDisplayLink:needsUpdate:]"
	.quad	L_OBJC_METH_VAR_NAME_.138
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView startMetalLink]"
	.quad	L_OBJC_METH_VAR_NAME_.98
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView stopMetalLink]"
	.quad	L_OBJC_METH_VAR_NAME_.83
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView stopRenderLoop]"
	.quad	L_OBJC_METH_VAR_NAME_.134
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView dealloc]"
	.quad	L_OBJC_METH_VAR_NAME_.69
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView runThread]"
	.quad	L_OBJC_METH_VAR_NAME_.145
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView viewDidChangeBackingProperties]"
	.quad	L_OBJC_METH_VAR_NAME_.147
	.quad	L_OBJC_METH_VAR_TYPE_.240
	.quad	"-[MACHView setFrameSize:]"
	.quad	L_OBJC_METH_VAR_NAME_.149
	.quad	L_OBJC_METH_VAR_TYPE_.240
	.quad	"-[MACHView setBoundsSize:]"
	.quad	L_OBJC_METH_VAR_NAME_.79
	.quad	L_OBJC_METH_VAR_TYPE_.241
	.quad	"-[MACHView resizeDrawable:]"
	.quad	L_OBJC_METH_VAR_NAME_.113
	.quad	L_OBJC_METH_VAR_TYPE_.242
	.quad	"-[MACHView renderUpdate:with:]"
	.quad	L_OBJC_METH_VAR_NAME_.243
	.quad	L_OBJC_METH_VAR_TYPE_.6
	.quad	"-[MACHView metalLayer]"
	.quad	L_OBJC_METH_VAR_NAME_.244
	.quad	L_OBJC_METH_VAR_TYPE_.174
	.quad	"-[MACHView isPaused]"
	.quad	L_OBJC_METH_VAR_NAME_.109
	.quad	L_OBJC_METH_VAR_TYPE_.245
	.quad	"-[MACHView setPaused:]"
	.quad	L_OBJC_METH_VAR_NAME_.7
	.quad	L_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView .cxx_destruct]"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.246:
	.asciz	"_keyDown_block"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.247:
	.asciz	"@?"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.248:
	.asciz	"_keyUp_block"

L_OBJC_METH_VAR_NAME_.249:
	.asciz	"_flagsChanged_block"

L_OBJC_METH_VAR_NAME_.250:
	.asciz	"_mouseMoved_block"

L_OBJC_METH_VAR_NAME_.251:
	.asciz	"_mouseDown_block"

L_OBJC_METH_VAR_NAME_.252:
	.asciz	"_mouseUp_block"

L_OBJC_METH_VAR_NAME_.253:
	.asciz	"_scrollWheel_block"

L_OBJC_METH_VAR_NAME_.254:
	.asciz	"_magnify_block"

L_OBJC_METH_VAR_NAME_.255:
	.asciz	"_insertText_block"

L_OBJC_METH_VAR_NAME_.256:
	.asciz	"_render_block"

L_OBJC_METH_VAR_NAME_.257:
	.asciz	"_windowDidResize_block"

L_OBJC_METH_VAR_NAME_.258:
	.asciz	"trackingArea"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.259:
	.asciz	"@\"NSTrackingArea\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.260:
	.asciz	"_displayLink"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.261:
	.asciz	"@\"CAMetalDisplayLink\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.262:
	.asciz	"_previousTargetPresentationTimestamp"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.263:
	.asciz	"d"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.264:
	.asciz	"_renderThread"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.265:
	.asciz	"@\"NSThread\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.266:
	.asciz	"_continueRunLoop"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.267:
	.asciz	"c"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.268:
	.asciz	"_paused"

L_OBJC_METH_VAR_NAME_.269:
	.asciz	"_metalLayer"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.270:
	.asciz	"@\"MACHLayer\""

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_VARIABLES_MACHView:
	.long	32
	.long	18
	.quad	_OBJC_IVAR_$_MACHView._keyDown_block
	.quad	L_OBJC_METH_VAR_NAME_.246
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._keyUp_block
	.quad	L_OBJC_METH_VAR_NAME_.248
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._flagsChanged_block
	.quad	L_OBJC_METH_VAR_NAME_.249
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._mouseMoved_block
	.quad	L_OBJC_METH_VAR_NAME_.250
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._mouseDown_block
	.quad	L_OBJC_METH_VAR_NAME_.251
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._mouseUp_block
	.quad	L_OBJC_METH_VAR_NAME_.252
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._scrollWheel_block
	.quad	L_OBJC_METH_VAR_NAME_.253
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._magnify_block
	.quad	L_OBJC_METH_VAR_NAME_.254
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._insertText_block
	.quad	L_OBJC_METH_VAR_NAME_.255
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._render_block
	.quad	L_OBJC_METH_VAR_NAME_.256
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._windowDidResize_block
	.quad	L_OBJC_METH_VAR_NAME_.257
	.quad	L_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView.trackingArea
	.quad	L_OBJC_METH_VAR_NAME_.258
	.quad	L_OBJC_METH_VAR_TYPE_.259
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._displayLink
	.quad	L_OBJC_METH_VAR_NAME_.260
	.quad	L_OBJC_METH_VAR_TYPE_.261
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp
	.quad	L_OBJC_METH_VAR_NAME_.262
	.quad	L_OBJC_METH_VAR_TYPE_.263
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._renderThread
	.quad	L_OBJC_METH_VAR_NAME_.264
	.quad	L_OBJC_METH_VAR_TYPE_.265
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._continueRunLoop
	.quad	L_OBJC_METH_VAR_NAME_.266
	.quad	L_OBJC_METH_VAR_TYPE_.267
	.long	0
	.long	1
	.quad	_OBJC_IVAR_$_MACHView._paused
	.quad	L_OBJC_METH_VAR_NAME_.268
	.quad	L_OBJC_METH_VAR_TYPE_.267
	.long	0
	.long	1
	.quad	_OBJC_IVAR_$_MACHView._metalLayer
	.quad	L_OBJC_METH_VAR_NAME_.269
	.quad	L_OBJC_METH_VAR_TYPE_.270
	.long	3
	.long	8

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_PROP_NAME_ATTR_.271:
	.asciz	"metalLayer"

L_OBJC_PROP_NAME_ATTR_.272:
	.asciz	"T@\"MACHLayer\",R,N,V_metalLayer"

L_OBJC_PROP_NAME_ATTR_.273:
	.asciz	"paused"

L_OBJC_PROP_NAME_ATTR_.274:
	.asciz	"Tc,N,GisPaused,V_paused"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROP_LIST_MACHView:
	.long	16
	.long	6
	.quad	L_OBJC_PROP_NAME_ATTR_.271
	.quad	L_OBJC_PROP_NAME_ATTR_.272
	.quad	L_OBJC_PROP_NAME_ATTR_.273
	.quad	L_OBJC_PROP_NAME_ATTR_.274
	.quad	L_OBJC_PROP_NAME_ATTR_
	.quad	L_OBJC_PROP_NAME_ATTR_.192
	.quad	L_OBJC_PROP_NAME_ATTR_.193
	.quad	L_OBJC_PROP_NAME_ATTR_.194
	.quad	L_OBJC_PROP_NAME_ATTR_.195
	.quad	L_OBJC_PROP_NAME_ATTR_.196
	.quad	L_OBJC_PROP_NAME_ATTR_.197
	.quad	L_OBJC_PROP_NAME_ATTR_.198

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHView:
	.long	388
	.long	8
	.long	144
	.space	4
	.quad	L_OBJC_CLASS_NAME_.215
	.quad	L_OBJC_CLASS_NAME_.160
	.quad	__OBJC_$_INSTANCE_METHODS_MACHView
	.quad	__OBJC_CLASS_PROTOCOLS_$_MACHView
	.quad	__OBJC_$_INSTANCE_VARIABLES_MACHView
	.quad	0
	.quad	__OBJC_$_PROP_LIST_MACHView

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3, 0x0
l_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_MACHLayer
	.quad	_OBJC_CLASS_$_MACHView

	.no_dead_strip	__OBJC_LABEL_PROTOCOL_$_CALayerDelegate
	.no_dead_strip	__OBJC_LABEL_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.no_dead_strip	__OBJC_LABEL_PROTOCOL_$_NSObject
	.no_dead_strip	__OBJC_PROTOCOL_$_CALayerDelegate
	.no_dead_strip	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.no_dead_strip	__OBJC_PROTOCOL_$_NSObject
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64

.subsections_via_symbols
