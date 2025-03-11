	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0
	.p2align	2
"-[MACHLayer update:]":
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh0:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_@PAGE
Lloh1:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_@PAGEOFF]
	mov	x0, x2
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
Lloh2:
	adrp	x8, _OBJC_IVAR_$_MACHLayer._drawable@PAGE
Lloh3:
	ldrsw	x20, [x8, _OBJC_IVAR_$_MACHLayer._drawable@PAGEOFF]
	ldr	x8, [x19, x20]
	str	x0, [x19, x20]
	mov	x0, x8
	bl	_objc_release
	ldr	x8, [x19, x20]
	str	x8, [sp]
Lloh4:
	adrp	x0, l__unnamed_cfstring_@PAGE
Lloh5:
	add	x0, x0, l__unnamed_cfstring_@PAGEOFF
	bl	_NSLog
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	ret
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpLdr	Lloh2, Lloh3
	.loh AdrpLdr	Lloh0, Lloh1
	.cfi_endproc

	.p2align	2
"-[MACHLayer currentDrawable]":
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh6:
	adrp	x8, _OBJC_IVAR_$_MACHLayer._drawable@PAGE
Lloh7:
	ldrsw	x20, [x8, _OBJC_IVAR_$_MACHLayer._drawable@PAGEOFF]
	ldr	x8, [x0, x20]
	str	x8, [sp]
Lloh8:
	adrp	x0, l__unnamed_cfstring_.2@PAGE
Lloh9:
	add	x0, x0, l__unnamed_cfstring_.2@PAGEOFF
	bl	_NSLog
	ldr	x0, [x19, x20]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_retainAutoreleaseReturnValue
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpLdr	Lloh6, Lloh7
	.cfi_endproc

	.p2align	2
"-[MACHLayer .cxx_destruct]":
	.cfi_startproc
Lloh10:
	adrp	x8, _OBJC_IVAR_$_MACHLayer._drawable@PAGE
Lloh11:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHLayer._drawable@PAGEOFF]
	add	x0, x0, x8
	mov	x1, #0
	b	_objc_storeStrong
	.loh AdrpLdr	Lloh10, Lloh11
	.cfi_endproc

	.p2align	2
"-[MACHView canBecomeKeyView]":
	.cfi_startproc
	mov	w0, #1
	ret
	.cfi_endproc

	.p2align	2
"-[MACHView acceptsFirstResponder]":
	.cfi_startproc
	mov	w0, #1
	ret
	.cfi_endproc

	.p2align	2
"-[MACHView viewDidAppear]":
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh12:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh13:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh14:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.14@PAGE
Lloh15:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.14@PAGEOFF]
	mov	x2, x19
	bl	_objc_msgSend
	mov	x0, x20
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
	.loh AdrpLdr	Lloh14, Lloh15
	.loh AdrpLdr	Lloh12, Lloh13
	.cfi_endproc

	.p2align	2
"-[MACHView render]":
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_remember_state
	mov	x19, x0
Lloh16:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh17:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	ldr	x8, [x0, x8]
	cbz	x8, LBB6_2
Lloh18:
	adrp	x0, l__unnamed_cfstring_.16@PAGE
Lloh19:
	add	x0, x0, l__unnamed_cfstring_.16@PAGEOFF
	bl	_NSLog
LBB6_2:
Lloh20:
	adrp	x8, _OBJC_IVAR_$_MACHView._render_block@PAGE
Lloh21:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._render_block@PAGEOFF]
	ldr	x0, [x19, x8]
	cbz	x0, LBB6_4
	ldr	x1, [x0, #16]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	br	x1
LBB6_4:
	.cfi_restore_state
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	ret
	.loh AdrpLdr	Lloh16, Lloh17
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpLdr	Lloh20, Lloh21
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_render:]"
	.globl	"-[MACHView setBlock_render:]"
	.p2align	2
"-[MACHView setBlock_render:]":
	.cfi_startproc
	cbz	x0, LBB7_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh22:
	adrp	x8, _OBJC_IVAR_$_MACHView._render_block@PAGE
Lloh23:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._render_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB7_2:
	ret
	.loh AdrpLdr	Lloh22, Lloh23
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_keyDown:]"
	.globl	"-[MACHView setBlock_keyDown:]"
	.p2align	2
"-[MACHView setBlock_keyDown:]":
	.cfi_startproc
	cbz	x0, LBB8_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh24:
	adrp	x8, _OBJC_IVAR_$_MACHView._keyDown_block@PAGE
Lloh25:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._keyDown_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB8_2:
	ret
	.loh AdrpLdr	Lloh24, Lloh25
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_keyUp:]"
	.globl	"-[MACHView setBlock_keyUp:]"
	.p2align	2
"-[MACHView setBlock_keyUp:]":
	.cfi_startproc
	cbz	x0, LBB9_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh26:
	adrp	x8, _OBJC_IVAR_$_MACHView._keyUp_block@PAGE
Lloh27:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._keyUp_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB9_2:
	ret
	.loh AdrpLdr	Lloh26, Lloh27
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_mouseMoved:]"
	.globl	"-[MACHView setBlock_mouseMoved:]"
	.p2align	2
"-[MACHView setBlock_mouseMoved:]":
	.cfi_startproc
	cbz	x0, LBB10_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh28:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGE
Lloh29:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB10_2:
	ret
	.loh AdrpLdr	Lloh28, Lloh29
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_mouseDown:]"
	.globl	"-[MACHView setBlock_mouseDown:]"
	.p2align	2
"-[MACHView setBlock_mouseDown:]":
	.cfi_startproc
	cbz	x0, LBB11_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh30:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGE
Lloh31:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB11_2:
	ret
	.loh AdrpLdr	Lloh30, Lloh31
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_mouseUp:]"
	.globl	"-[MACHView setBlock_mouseUp:]"
	.p2align	2
"-[MACHView setBlock_mouseUp:]":
	.cfi_startproc
	cbz	x0, LBB12_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh32:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGE
Lloh33:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB12_2:
	ret
	.loh AdrpLdr	Lloh32, Lloh33
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_scrollWheel:]"
	.globl	"-[MACHView setBlock_scrollWheel:]"
	.p2align	2
"-[MACHView setBlock_scrollWheel:]":
	.cfi_startproc
	cbz	x0, LBB13_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh34:
	adrp	x8, _OBJC_IVAR_$_MACHView._scrollWheel_block@PAGE
Lloh35:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._scrollWheel_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB13_2:
	ret
	.loh AdrpLdr	Lloh34, Lloh35
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_flagsChanged:]"
	.globl	"-[MACHView setBlock_flagsChanged:]"
	.p2align	2
"-[MACHView setBlock_flagsChanged:]":
	.cfi_startproc
	cbz	x0, LBB14_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh36:
	adrp	x8, _OBJC_IVAR_$_MACHView._flagsChanged_block@PAGE
Lloh37:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._flagsChanged_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB14_2:
	ret
	.loh AdrpLdr	Lloh36, Lloh37
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_insertText:]"
	.globl	"-[MACHView setBlock_insertText:]"
	.p2align	2
"-[MACHView setBlock_insertText:]":
	.cfi_startproc
	cbz	x0, LBB15_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh38:
	adrp	x8, _OBJC_IVAR_$_MACHView._insertText_block@PAGE
Lloh39:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._insertText_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB15_2:
	ret
	.loh AdrpLdr	Lloh38, Lloh39
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_magnify:]"
	.globl	"-[MACHView setBlock_magnify:]"
	.p2align	2
"-[MACHView setBlock_magnify:]":
	.cfi_startproc
	cbz	x0, LBB16_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh40:
	adrp	x8, _OBJC_IVAR_$_MACHView._magnify_block@PAGE
Lloh41:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._magnify_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB16_2:
	ret
	.loh AdrpLdr	Lloh40, Lloh41
	.cfi_endproc

	.private_extern	"-[MACHView setBlock_windowDidResize:]"
	.globl	"-[MACHView setBlock_windowDidResize:]"
	.p2align	2
"-[MACHView setBlock_windowDidResize:]":
	.cfi_startproc
	cbz	x0, LBB17_2
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	mov	x0, x1
	bl	_objc_retainBlock
Lloh42:
	adrp	x8, _OBJC_IVAR_$_MACHView._windowDidResize_block@PAGE
Lloh43:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._windowDidResize_block@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
LBB17_2:
	ret
	.loh AdrpLdr	Lloh42, Lloh43
	.cfi_endproc

	.p2align	2
"-[MACHView keyDown:]":
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x2
	mov	x20, x0
	mov	x0, x2
	bl	_objc_retain
Lloh44:
	adrp	x8, _OBJC_IVAR_$_MACHView._keyDown_block@PAGE
Lloh45:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._keyDown_block@PAGEOFF]
	ldr	x0, [x20, x8]
	cbz	x0, LBB18_2
	ldr	x8, [x0, #16]
	mov	x1, x19
	blr	x8
LBB18_2:
	str	x19, [sp, #8]
Lloh46:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_@PAGE
Lloh47:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_@PAGEOFF]
Lloh48:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.18@PAGE
Lloh49:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.18@PAGEOFF]
	add	x2, sp, #8
	mov	w3, #1
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh50:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.20@PAGE
Lloh51:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.20@PAGEOFF]
	mov	x0, x20
	mov	x2, x21
	bl	_objc_msgSend
	mov	x0, x21
	bl	_objc_release
	mov	x0, x19
	bl	_objc_release
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	add	sp, sp, #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	ret
	.loh AdrpLdr	Lloh44, Lloh45
	.loh AdrpLdr	Lloh50, Lloh51
	.loh AdrpLdr	Lloh48, Lloh49
	.loh AdrpAdrp	Lloh46, Lloh48
	.loh AdrpLdr	Lloh46, Lloh47
	.cfi_endproc

	.p2align	2
"-[MACHView insertText:]":
	.cfi_startproc
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x26, x25, [sp, #48]
	stp	x24, x23, [sp, #64]
	stp	x22, x21, [sp, #80]
	stp	x20, x19, [sp, #96]
	stp	x29, x30, [sp, #112]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x2
	mov	x20, x0
	mov	x0, x2
	bl	_objc_retain
Lloh52:
	adrp	x8, _NSApp@GOTPAGE
Lloh53:
	ldr	x8, [x8, _NSApp@GOTPAGEOFF]
Lloh54:
	ldr	x0, [x8]
Lloh55:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.22@PAGE
Lloh56:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.22@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh57:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.23@PAGE
Lloh58:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.23@PAGEOFF]
Lloh59:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.25@PAGE
Lloh60:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.25@PAGEOFF]
	bl	_objc_msgSend
	mov	x2, x0
Lloh61:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.27@PAGE
Lloh62:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.27@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	cbz	w0, LBB19_2
Lloh63:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.29@PAGE
Lloh64:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.29@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x22, x0
	b	LBB19_3
LBB19_2:
	mov	x0, x19
	bl	_objc_retain
	mov	x22, x19
LBB19_3:
Lloh65:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.31@PAGE
Lloh66:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.31@PAGEOFF]
	mov	x0, x22
	bl	_objc_msgSend
	stp	xzr, x0, [sp, #32]
	cbz	x0, LBB19_10
Lloh67:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.33@PAGE
Lloh68:
	ldr	x23, [x8, _OBJC_SELECTOR_REFERENCES_.33@PAGEOFF]
	add	x24, sp, #32
	adrp	x25, _OBJC_IVAR_$_MACHView._insertText_block@PAGE
LBB19_5:
	str	wzr, [sp, #28]
	ldr	x8, [sp, #32]
	stp	x0, x24, [sp, #8]
	add	x2, sp, #28
	str	x8, [sp]
	mov	x0, x22
	mov	x1, x23
	mov	w3, #4
	mov	x4, #0
	mov	w5, #256
	movk	w5, #35840, lsl #16
	mov	x6, #0
	bl	_objc_msgSend
	cbz	w0, LBB19_9
	ldr	w2, [sp, #28]
	lsr	w8, w2, #8
	cmp	w8, #247
	b.eq	LBB19_9
	ldrsw	x8, [x25, _OBJC_IVAR_$_MACHView._insertText_block@PAGEOFF]
	ldr	x0, [x20, x8]
	cbz	x0, LBB19_9
	ldr	x8, [x0, #16]
	mov	x1, x21
	blr	x8
LBB19_9:
	ldr	x0, [sp, #40]
	cbnz	x0, LBB19_5
LBB19_10:
	mov	x0, x21
	bl	_objc_release
	mov	x0, x22
	bl	_objc_release
	mov	x0, x19
	bl	_objc_release
	ldp	x29, x30, [sp, #112]
	ldp	x20, x19, [sp, #96]
	ldp	x22, x21, [sp, #80]
	ldp	x24, x23, [sp, #64]
	ldp	x26, x25, [sp, #48]
	add	sp, sp, #128
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w23
	.cfi_restore w24
	.cfi_restore w25
	.cfi_restore w26
	ret
	.loh AdrpLdr	Lloh61, Lloh62
	.loh AdrpLdr	Lloh59, Lloh60
	.loh AdrpAdrp	Lloh57, Lloh59
	.loh AdrpLdr	Lloh57, Lloh58
	.loh AdrpLdr	Lloh55, Lloh56
	.loh AdrpLdrGotLdr	Lloh52, Lloh53, Lloh54
	.loh AdrpLdr	Lloh63, Lloh64
	.loh AdrpLdr	Lloh65, Lloh66
	.loh AdrpLdr	Lloh67, Lloh68
	.cfi_endproc

	.p2align	2
"-[MACHView keyUp:]":
	.cfi_startproc
Lloh69:
	adrp	x8, _OBJC_IVAR_$_MACHView._keyUp_block@PAGE
Lloh70:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._keyUp_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB20_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB20_2:
	ret
	.loh AdrpLdr	Lloh69, Lloh70
	.cfi_endproc

	.p2align	2
"-[MACHView flagsChanged:]":
	.cfi_startproc
Lloh71:
	adrp	x8, _OBJC_IVAR_$_MACHView._flagsChanged_block@PAGE
Lloh72:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._flagsChanged_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB21_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB21_2:
	ret
	.loh AdrpLdr	Lloh71, Lloh72
	.cfi_endproc

	.p2align	2
"-[MACHView mouseMoved:]":
	.cfi_startproc
Lloh73:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGE
Lloh74:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB22_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB22_2:
	ret
	.loh AdrpLdr	Lloh73, Lloh74
	.cfi_endproc

	.p2align	2
"-[MACHView mouseDragged:]":
	.cfi_startproc
Lloh75:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGE
Lloh76:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB23_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB23_2:
	ret
	.loh AdrpLdr	Lloh75, Lloh76
	.cfi_endproc

	.p2align	2
"-[MACHView rightMouseDragged:]":
	.cfi_startproc
Lloh77:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGE
Lloh78:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB24_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB24_2:
	ret
	.loh AdrpLdr	Lloh77, Lloh78
	.cfi_endproc

	.p2align	2
"-[MACHView otherMouseDragged:]":
	.cfi_startproc
Lloh79:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGE
Lloh80:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB25_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB25_2:
	ret
	.loh AdrpLdr	Lloh79, Lloh80
	.cfi_endproc

	.p2align	2
"-[MACHView mouseDown:]":
	.cfi_startproc
Lloh81:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGE
Lloh82:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB26_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB26_2:
	ret
	.loh AdrpLdr	Lloh81, Lloh82
	.cfi_endproc

	.p2align	2
"-[MACHView rightMouseDown:]":
	.cfi_startproc
Lloh83:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGE
Lloh84:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB27_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB27_2:
	ret
	.loh AdrpLdr	Lloh83, Lloh84
	.cfi_endproc

	.p2align	2
"-[MACHView otherMouseDown:]":
	.cfi_startproc
Lloh85:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGE
Lloh86:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB28_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB28_2:
	ret
	.loh AdrpLdr	Lloh85, Lloh86
	.cfi_endproc

	.p2align	2
"-[MACHView mouseUp:]":
	.cfi_startproc
Lloh87:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGE
Lloh88:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB29_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB29_2:
	ret
	.loh AdrpLdr	Lloh87, Lloh88
	.cfi_endproc

	.p2align	2
"-[MACHView rightMouseUp:]":
	.cfi_startproc
Lloh89:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGE
Lloh90:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB30_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB30_2:
	ret
	.loh AdrpLdr	Lloh89, Lloh90
	.cfi_endproc

	.p2align	2
"-[MACHView otherMouseUp:]":
	.cfi_startproc
Lloh91:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGE
Lloh92:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB31_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB31_2:
	ret
	.loh AdrpLdr	Lloh91, Lloh92
	.cfi_endproc

	.p2align	2
"-[MACHView scrollWheel:]":
	.cfi_startproc
Lloh93:
	adrp	x8, _OBJC_IVAR_$_MACHView._scrollWheel_block@PAGE
Lloh94:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._scrollWheel_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB32_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB32_2:
	ret
	.loh AdrpLdr	Lloh93, Lloh94
	.cfi_endproc

	.p2align	2
"-[MACHView magnifyWithEvent:]":
	.cfi_startproc
Lloh95:
	adrp	x8, _OBJC_IVAR_$_MACHView._magnify_block@PAGE
Lloh96:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._magnify_block@PAGEOFF]
	ldr	x0, [x0, x8]
	cbz	x0, LBB33_2
	ldr	x3, [x0, #16]
	mov	x1, x2
	br	x3
LBB33_2:
	ret
	.loh AdrpLdr	Lloh95, Lloh96
	.cfi_endproc

	.p2align	2
"-[MACHView doCommandBySelector:]":
	.cfi_startproc
	ret
	.cfi_endproc

	.p2align	2
"-[MACHView initCommon]":
	.cfi_startproc
	stp	x22, x21, [sp, #-48]!
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
Lloh97:
	adrp	x0, l__unnamed_cfstring_.35@PAGE
Lloh98:
	add	x0, x0, l__unnamed_cfstring_.35@PAGEOFF
	bl	_NSLog
Lloh99:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.37@PAGE
Lloh100:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.37@PAGEOFF]
	mov	x0, x19
	mov	w2, #1
	bl	_objc_msgSend
Lloh101:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.39@PAGE
Lloh102:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.39@PAGEOFF]
	mov	x0, x19
	mov	w2, #2
	bl	_objc_msgSend
Lloh103:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.41@PAGE
Lloh104:
	ldr	x20, [x8, _OBJC_SELECTOR_REFERENCES_.41@PAGEOFF]
	mov	x0, x19
	mov	x1, x20
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh105:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.43@PAGE
Lloh106:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.43@PAGEOFF]
	mov	x2, x19
	bl	_objc_msgSend
	mov	x0, x21
	bl	_objc_release
	mov	x0, x19
	mov	x1, x20
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
Lloh107:
	adrp	x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGE
Lloh108:
	ldrsw	x9, [x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGEOFF]
	ldr	x8, [x19, x9]
	str	x0, [x19, x9]
	mov	x0, x8
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	b	_objc_release
	.loh AdrpLdr	Lloh107, Lloh108
	.loh AdrpLdr	Lloh105, Lloh106
	.loh AdrpLdr	Lloh103, Lloh104
	.loh AdrpLdr	Lloh101, Lloh102
	.loh AdrpLdr	Lloh99, Lloh100
	.loh AdrpAdd	Lloh97, Lloh98
	.cfi_endproc

	.p2align	2
"-[MACHView makeBackingLayer]":
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh109:
	adrp	x0, l__unnamed_cfstring_.45@PAGE
Lloh110:
	add	x0, x0, l__unnamed_cfstring_.45@PAGEOFF
	bl	_NSLog
Lloh111:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.46@PAGE
Lloh112:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.46@PAGEOFF]
Lloh113:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.41@PAGE
Lloh114:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.41@PAGEOFF]
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	b	_objc_msgSend
	.loh AdrpLdr	Lloh113, Lloh114
	.loh AdrpAdrp	Lloh111, Lloh113
	.loh AdrpLdr	Lloh111, Lloh112
	.loh AdrpAdd	Lloh109, Lloh110
	.cfi_endproc

	.p2align	2
"-[MACHView viewDidMoveToWindow]":
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh115:
	adrp	x0, l__unnamed_cfstring_.48@PAGE
Lloh116:
	add	x0, x0, l__unnamed_cfstring_.48@PAGEOFF
	bl	_NSLog
Lloh117:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.50@PAGE
Lloh118:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.50@PAGEOFF]
	mov	x0, x19
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_msgSend
	.loh AdrpLdr	Lloh117, Lloh118
	.loh AdrpAdd	Lloh115, Lloh116
	.cfi_endproc

	.p2align	2
"-[MACHView initWithFrame:]":
	.cfi_startproc
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	d11, d10, [sp, #32]
	stp	d9, d8, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset b8, -40
	.cfi_offset b9, -48
	.cfi_offset b10, -56
	.cfi_offset b11, -64
	fmov	d8, d3
	fmov	d9, d2
	fmov	d10, d1
	fmov	d11, d0
	mov	x19, x0
	bl	_NSStringFromRect
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
	str	x0, [sp]
Lloh119:
	adrp	x0, l__unnamed_cfstring_.52@PAGE
Lloh120:
	add	x0, x0, l__unnamed_cfstring_.52@PAGEOFF
	bl	_NSLog
	mov	x0, x20
	bl	_objc_release
Lloh121:
	adrp	x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
Lloh122:
	ldr	x8, [x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF]
	stp	x19, x8, [sp, #16]
Lloh123:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.54@PAGE
Lloh124:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.54@PAGEOFF]
	add	x0, sp, #16
	fmov	d0, d11
	fmov	d1, d10
	fmov	d2, d9
	fmov	d3, d8
	bl	_objc_msgSendSuper2
	mov	x19, x0
	cbz	x0, LBB38_2
Lloh125:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.56@PAGE
Lloh126:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.56@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
Lloh127:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.58@PAGE
Lloh128:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.58@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	fmov	d8, d0
	fmov	d9, d1
	fmov	d10, d2
	fmov	d11, d3
Lloh129:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.59@PAGE
Lloh130:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.59@PAGEOFF]
	bl	_objc_alloc
Lloh131:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.61@PAGE
Lloh132:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.61@PAGEOFF]
	fmov	d0, d8
	fmov	d1, d9
	fmov	d2, d10
	fmov	d3, d11
	mov	w2, #67
	mov	x3, x19
	mov	x4, #0
	bl	_objc_msgSend
Lloh133:
	adrp	x8, _OBJC_IVAR_$_MACHView.trackingArea@PAGE
Lloh134:
	ldrsw	x20, [x8, _OBJC_IVAR_$_MACHView.trackingArea@PAGEOFF]
	ldr	x8, [x19, x20]
	str	x0, [x19, x20]
	mov	x0, x8
	bl	_objc_release
	ldr	x2, [x19, x20]
Lloh135:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.63@PAGE
Lloh136:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.63@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
LBB38_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	d9, d8, [sp, #48]
	ldp	d11, d10, [sp, #32]
	add	sp, sp, #96
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore b8
	.cfi_restore b9
	.cfi_restore b10
	.cfi_restore b11
	ret
	.loh AdrpLdr	Lloh123, Lloh124
	.loh AdrpLdr	Lloh121, Lloh122
	.loh AdrpAdd	Lloh119, Lloh120
	.loh AdrpLdr	Lloh135, Lloh136
	.loh AdrpLdr	Lloh133, Lloh134
	.loh AdrpLdr	Lloh131, Lloh132
	.loh AdrpLdr	Lloh129, Lloh130
	.loh AdrpLdr	Lloh127, Lloh128
	.loh AdrpLdr	Lloh125, Lloh126
	.cfi_endproc

	.p2align	2
"-[MACHView movedToWindow]":
	.cfi_startproc
	stp	x22, x21, [sp, #-48]!
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
Lloh137:
	adrp	x0, l__unnamed_cfstring_.65@PAGE
Lloh138:
	add	x0, x0, l__unnamed_cfstring_.65@PAGEOFF
	bl	_NSLog
Lloh139:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.67@PAGE
Lloh140:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.67@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x0, x19
	bl	_objc_retain
	bl	_objc_sync_enter
Lloh141:
	adrp	x8, _OBJC_IVAR_$_MACHView._continueRunLoop@PAGE
Lloh142:
	ldrsw	x20, [x8, _OBJC_IVAR_$_MACHView._continueRunLoop@PAGEOFF]
	strb	wzr, [x19, x20]
	mov	x0, x19
	bl	_objc_sync_exit
	mov	x0, x19
	bl	_objc_release
Lloh143:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.68@PAGE
Lloh144:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.68@PAGEOFF]
	bl	_objc_alloc
Lloh145:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.70@PAGE
Lloh146:
	ldr	x3, [x8, _OBJC_SELECTOR_REFERENCES_.70@PAGEOFF]
Lloh147:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.72@PAGE
Lloh148:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.72@PAGEOFF]
	mov	x2, x19
	mov	x4, #0
	bl	_objc_msgSend
Lloh149:
	adrp	x8, _OBJC_IVAR_$_MACHView._renderThread@PAGE
Lloh150:
	ldrsw	x21, [x8, _OBJC_IVAR_$_MACHView._renderThread@PAGEOFF]
	ldr	x8, [x19, x21]
	str	x0, [x19, x21]
	mov	x0, x8
	bl	_objc_release
	mov	w8, #1
	strb	w8, [x19, x20]
	ldr	x0, [x19, x21]
Lloh151:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.74@PAGE
Lloh152:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.74@PAGEOFF]
	bl	_objc_msgSend
Lloh153:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh154:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh155:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.76@PAGE
Lloh156:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.76@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh157:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.78@PAGE
Lloh158:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.78@PAGEOFF]
	bl	_objc_msgSend
Lloh159:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.80@PAGE
Lloh160:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.80@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x0, x21
	bl	_objc_release
	mov	x0, x20
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	b	_objc_release
	.loh AdrpLdr	Lloh159, Lloh160
	.loh AdrpLdr	Lloh157, Lloh158
	.loh AdrpLdr	Lloh155, Lloh156
	.loh AdrpLdr	Lloh153, Lloh154
	.loh AdrpLdr	Lloh151, Lloh152
	.loh AdrpLdr	Lloh149, Lloh150
	.loh AdrpLdr	Lloh147, Lloh148
	.loh AdrpAdrp	Lloh145, Lloh147
	.loh AdrpLdr	Lloh145, Lloh146
	.loh AdrpLdr	Lloh143, Lloh144
	.loh AdrpLdr	Lloh141, Lloh142
	.loh AdrpLdr	Lloh139, Lloh140
	.loh AdrpAdd	Lloh137, Lloh138
	.cfi_endproc

	.p2align	2
"-[MACHView setupCAMetalLink]":
	.cfi_startproc
	stp	x24, x23, [sp, #-64]!
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x0
Lloh161:
	adrp	x0, l__unnamed_cfstring_.82@PAGE
Lloh162:
	add	x0, x0, l__unnamed_cfstring_.82@PAGEOFF
	bl	_NSLog
Lloh163:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.84@PAGE
Lloh164:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.84@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
Lloh165:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.41@PAGE
Lloh166:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.41@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh167:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.86@PAGE
Lloh168:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.86@PAGEOFF]
	mov	x0, x19
	mov	x2, x20
	bl	_objc_msgSend
	mov	x0, x20
	bl	_objc_release
Lloh169:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.87@PAGE
Lloh170:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.87@PAGEOFF]
Lloh171:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.89@PAGE
Lloh172:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.89@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh173:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.91@PAGE
Lloh174:
	ldr	x21, [x8, _OBJC_SELECTOR_REFERENCES_.91@PAGEOFF]
Lloh175:
	adrp	x8, _NSWindowWillCloseNotification@GOTPAGE
Lloh176:
	ldr	x8, [x8, _NSWindowWillCloseNotification@GOTPAGEOFF]
Lloh177:
	ldr	x22, [x8]
Lloh178:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh179:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x23, x0
Lloh180:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.93@PAGE
Lloh181:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.93@PAGEOFF]
	mov	x0, x20
	mov	x2, x19
	mov	x3, x21
	mov	x4, x22
	mov	x5, x23
	bl	_objc_msgSend
	mov	x0, x23
	bl	_objc_release
	mov	x0, x20
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w23
	.cfi_restore w24
	b	_objc_release
	.loh AdrpLdr	Lloh180, Lloh181
	.loh AdrpLdr	Lloh178, Lloh179
	.loh AdrpLdrGotLdr	Lloh175, Lloh176, Lloh177
	.loh AdrpAdrp	Lloh173, Lloh175
	.loh AdrpLdr	Lloh173, Lloh174
	.loh AdrpLdr	Lloh171, Lloh172
	.loh AdrpAdrp	Lloh169, Lloh171
	.loh AdrpLdr	Lloh169, Lloh170
	.loh AdrpLdr	Lloh167, Lloh168
	.loh AdrpLdr	Lloh165, Lloh166
	.loh AdrpLdr	Lloh163, Lloh164
	.loh AdrpAdd	Lloh161, Lloh162
	.cfi_endproc

	.p2align	2
"-[MACHView windowWillClose:]":
	.cfi_startproc
	stp	x22, x21, [sp, #-48]!
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_remember_state
	mov	x19, x0
Lloh182:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.95@PAGE
Lloh183:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.95@PAGEOFF]
	mov	x0, x2
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh184:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh185:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
	bl	_objc_release
	mov	x0, x20
	bl	_objc_release
	cmp	x20, x21
	b.eq	LBB41_2
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	ret
LBB41_2:
	.cfi_restore_state
Lloh186:
	adrp	x0, l__unnamed_cfstring_.97@PAGE
Lloh187:
	add	x0, x0, l__unnamed_cfstring_.97@PAGEOFF
	bl	_NSLog
Lloh188:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.99@PAGE
Lloh189:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.99@PAGEOFF]
	mov	x0, x19
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	b	_objc_msgSend
	.loh AdrpLdr	Lloh184, Lloh185
	.loh AdrpLdr	Lloh182, Lloh183
	.loh AdrpLdr	Lloh188, Lloh189
	.loh AdrpAdd	Lloh186, Lloh187
	.cfi_endproc

	.p2align	2
"-[MACHView makeMetalLink:]":
	.cfi_startproc
	stp	x22, x21, [sp, #-48]!
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x2
	mov	x19, x0
	mov	x0, x2
	bl	_objc_retain
Lloh190:
	adrp	x0, l__unnamed_cfstring_.101@PAGE
Lloh191:
	add	x0, x0, l__unnamed_cfstring_.101@PAGEOFF
	bl	_NSLog
Lloh192:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.102@PAGE
Lloh193:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.102@PAGEOFF]
	bl	_objc_alloc
Lloh194:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.104@PAGE
Lloh195:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.104@PAGEOFF]
	mov	x2, x20
	bl	_objc_msgSend
	mov	x21, x0
	mov	x0, x20
	bl	_objc_release
Lloh196:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh197:
	ldrsw	x20, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	ldr	x0, [x19, x20]
	str	x21, [x19, x20]
	bl	_objc_release
	mov	w8, #1123024896
	fmov	s0, w8
	fmov	s1, s0
	fmov	s2, s0
	bl	_CAFrameRateRangeMake
Lloh198:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.106@PAGE
Lloh199:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.106@PAGEOFF]
	ldr	x0, [x19, x20]
	bl	_objc_msgSend
	ldr	x0, [x19, x20]
Lloh200:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.108@PAGE
Lloh201:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.108@PAGEOFF]
	fmov	s0, #3.00000000
	bl	_objc_msgSend
	ldr	x0, [x19, x20]
Lloh202:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.110@PAGE
Lloh203:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.110@PAGEOFF]
	mov	w2, #0
	bl	_objc_msgSend
	ldr	x0, [x19, x20]
Lloh204:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.43@PAGE
Lloh205:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.43@PAGEOFF]
	mov	x2, x19
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	b	_objc_msgSend
	.loh AdrpLdr	Lloh204, Lloh205
	.loh AdrpLdr	Lloh202, Lloh203
	.loh AdrpLdr	Lloh200, Lloh201
	.loh AdrpLdr	Lloh198, Lloh199
	.loh AdrpLdr	Lloh196, Lloh197
	.loh AdrpLdr	Lloh194, Lloh195
	.loh AdrpLdr	Lloh192, Lloh193
	.loh AdrpAdd	Lloh190, Lloh191
	.cfi_endproc

	.p2align	2
"-[MACHView metalDisplayLink:needsUpdate:]":
	.cfi_startproc
	stp	d9, d8, [sp, #-64]!
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset b8, -56
	.cfi_offset b9, -64
	mov	x19, x3
	mov	x20, x0
Lloh206:
	adrp	x8, _OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp@PAGE
Lloh207:
	ldrsw	x22, [x8, _OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp@PAGEOFF]
	ldr	d8, [x0, x22]
Lloh208:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.112@PAGE
Lloh209:
	ldr	x21, [x8, _OBJC_SELECTOR_REFERENCES_.112@PAGEOFF]
	mov	x0, x3
	bl	_objc_retain
	mov	x0, x19
	mov	x1, x21
	bl	_objc_msgSend
	fsub	d8, d8, d0
	mov	x0, x19
	mov	x1, x21
	bl	_objc_msgSend
	str	d0, [x20, x22]
Lloh210:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.114@PAGE
Lloh211:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.114@PAGEOFF]
	mov	x0, x20
	mov	x2, x19
	fmov	d0, d8
	bl	_objc_msgSend
	mov	x0, x19
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	d9, d8, [sp], #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore b8
	.cfi_restore b9
	b	_objc_release
	.loh AdrpLdr	Lloh210, Lloh211
	.loh AdrpLdr	Lloh208, Lloh209
	.loh AdrpAdrp	Lloh206, Lloh208
	.loh AdrpLdr	Lloh206, Lloh207
	.cfi_endproc

	.p2align	2
"-[MACHView startMetalLink]":
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh212:
	adrp	x0, l__unnamed_cfstring_.116@PAGE
Lloh213:
	add	x0, x0, l__unnamed_cfstring_.116@PAGEOFF
	bl	_NSLog
	bl	_CACurrentMediaTime
Lloh214:
	adrp	x8, _OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp@PAGE
Lloh215:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp@PAGEOFF]
	str	d0, [x19, x8]
Lloh216:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh217:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	ldr	x19, [x19, x8]
Lloh218:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.117@PAGE
Lloh219:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.117@PAGEOFF]
Lloh220:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.119@PAGE
Lloh221:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.119@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh222:
	adrp	x8, _NSRunLoopCommonModes@GOTPAGE
Lloh223:
	ldr	x8, [x8, _NSRunLoopCommonModes@GOTPAGEOFF]
Lloh224:
	ldr	x3, [x8]
Lloh225:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.121@PAGE
Lloh226:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.121@PAGEOFF]
	mov	x0, x19
	mov	x2, x20
	bl	_objc_msgSend
	mov	x0, x20
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_release
	.loh AdrpLdr	Lloh225, Lloh226
	.loh AdrpLdrGotLdr	Lloh222, Lloh223, Lloh224
	.loh AdrpLdr	Lloh220, Lloh221
	.loh AdrpAdrp	Lloh218, Lloh220
	.loh AdrpLdr	Lloh218, Lloh219
	.loh AdrpLdr	Lloh216, Lloh217
	.loh AdrpLdr	Lloh214, Lloh215
	.loh AdrpAdd	Lloh212, Lloh213
	.cfi_endproc

	.p2align	2
"-[MACHView stopMetalLink]":
	.cfi_startproc
	stp	x22, x21, [sp, #-48]!
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
Lloh227:
	adrp	x0, l__unnamed_cfstring_.123@PAGE
Lloh228:
	add	x0, x0, l__unnamed_cfstring_.123@PAGEOFF
	bl	_NSLog
Lloh229:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh230:
	ldrsw	x22, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	ldr	x20, [x19, x22]
Lloh231:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.117@PAGE
Lloh232:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.117@PAGEOFF]
Lloh233:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.125@PAGE
Lloh234:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.125@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh235:
	adrp	x8, _NSRunLoopCommonModes@GOTPAGE
Lloh236:
	ldr	x8, [x8, _NSRunLoopCommonModes@GOTPAGEOFF]
Lloh237:
	ldr	x3, [x8]
Lloh238:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.127@PAGE
Lloh239:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.127@PAGEOFF]
	mov	x0, x20
	mov	x2, x21
	bl	_objc_msgSend
	mov	x0, x21
	bl	_objc_release
	ldr	x0, [x19, x22]
Lloh240:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.129@PAGE
Lloh241:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.129@PAGEOFF]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	b	_objc_msgSend
	.loh AdrpLdr	Lloh240, Lloh241
	.loh AdrpLdr	Lloh238, Lloh239
	.loh AdrpLdrGotLdr	Lloh235, Lloh236, Lloh237
	.loh AdrpLdr	Lloh233, Lloh234
	.loh AdrpAdrp	Lloh231, Lloh233
	.loh AdrpLdr	Lloh231, Lloh232
	.loh AdrpAdrp	Lloh229, Lloh231
	.loh AdrpLdr	Lloh229, Lloh230
	.loh AdrpAdd	Lloh227, Lloh228
	.cfi_endproc

	.p2align	2
"-[MACHView stopRenderLoop]":
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh242:
	adrp	x0, l__unnamed_cfstring_.131@PAGE
Lloh243:
	add	x0, x0, l__unnamed_cfstring_.131@PAGEOFF
	bl	_NSLog
Lloh244:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh245:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	ldr	x0, [x19, x8]
Lloh246:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.129@PAGE
Lloh247:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.129@PAGEOFF]
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_msgSend
	.loh AdrpLdr	Lloh246, Lloh247
	.loh AdrpLdr	Lloh244, Lloh245
	.loh AdrpAdd	Lloh242, Lloh243
	.cfi_endproc

	.p2align	2
"-[MACHView dealloc]":
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh248:
	adrp	x0, l__unnamed_cfstring_.133@PAGE
Lloh249:
	add	x0, x0, l__unnamed_cfstring_.133@PAGEOFF
	bl	_NSLog
Lloh250:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.84@PAGE
Lloh251:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.84@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
Lloh252:
	adrp	x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
Lloh253:
	ldr	x8, [x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF]
	stp	x19, x8, [sp]
Lloh254:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.135@PAGE
Lloh255:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.135@PAGEOFF]
	mov	x0, sp
	bl	_objc_msgSendSuper2
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	ret
	.loh AdrpLdr	Lloh254, Lloh255
	.loh AdrpLdr	Lloh252, Lloh253
	.loh AdrpLdr	Lloh250, Lloh251
	.loh AdrpAdd	Lloh248, Lloh249
	.cfi_endproc

	.p2align	2
"-[MACHView runThread]":
	.cfi_startproc
	stp	x28, x27, [sp, #-96]!
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x0
Lloh256:
	adrp	x0, l__unnamed_cfstring_.137@PAGE
Lloh257:
	add	x0, x0, l__unnamed_cfstring_.137@PAGEOFF
	bl	_NSLog
Lloh258:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.117@PAGE
Lloh259:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.117@PAGEOFF]
Lloh260:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.119@PAGE
Lloh261:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.119@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh262:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.139@PAGE
Lloh263:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.139@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
Lloh264:
	adrp	x8, _NSDefaultRunLoopMode@GOTPAGE
Lloh265:
	ldr	x8, [x8, _NSDefaultRunLoopMode@GOTPAGEOFF]
Lloh266:
	ldr	x21, [x8]
Lloh267:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.142@PAGE
Lloh268:
	ldr	x22, [x8, _OBJC_SELECTOR_REFERENCES_.142@PAGEOFF]
Lloh269:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.144@PAGE
Lloh270:
	ldr	x23, [x8, _OBJC_SELECTOR_REFERENCES_.144@PAGEOFF]
	adrp	x26, _OBJC_CLASSLIST_REFERENCES_$_.140@PAGE
	adrp	x27, _OBJC_IVAR_$_MACHView._continueRunLoop@PAGE
LBB48_1:
	bl	_objc_autoreleasePoolPush
	mov	x24, x0
	ldr	x0, [x26, _OBJC_CLASSLIST_REFERENCES_$_.140@PAGEOFF]
	mov	x1, x22
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x25, x0
	mov	x0, x20
	mov	x1, x23
	mov	x2, x21
	mov	x3, x25
	bl	_objc_msgSend
	mov	x0, x25
	bl	_objc_release
	mov	x0, x24
	bl	_objc_autoreleasePoolPop
	mov	x0, x19
	bl	_objc_retain
	bl	_objc_sync_enter
	ldrsw	x8, [x27, _OBJC_IVAR_$_MACHView._continueRunLoop@PAGEOFF]
	ldrb	w24, [x19, x8]
	mov	x0, x19
	bl	_objc_sync_exit
	mov	x0, x19
	bl	_objc_release
	tbnz	w24, #0, LBB48_1
	mov	x0, x20
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w23
	.cfi_restore w24
	.cfi_restore w25
	.cfi_restore w26
	.cfi_restore w27
	.cfi_restore w28
	b	_objc_release
	.loh AdrpLdr	Lloh269, Lloh270
	.loh AdrpAdrp	Lloh267, Lloh269
	.loh AdrpLdr	Lloh267, Lloh268
	.loh AdrpLdrGotLdr	Lloh264, Lloh265, Lloh266
	.loh AdrpLdr	Lloh262, Lloh263
	.loh AdrpLdr	Lloh260, Lloh261
	.loh AdrpAdrp	Lloh258, Lloh260
	.loh AdrpLdr	Lloh258, Lloh259
	.loh AdrpAdd	Lloh256, Lloh257
	.cfi_endproc

	.p2align	2
"-[MACHView viewDidChangeBackingProperties]":
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
Lloh271:
	adrp	x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
Lloh272:
	ldr	x8, [x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF]
	stp	x0, x8, [sp]
Lloh273:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.146@PAGE
Lloh274:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.146@PAGEOFF]
	mov	x0, sp
	bl	_objc_msgSendSuper2
Lloh275:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh276:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh277:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.76@PAGE
Lloh278:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.76@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh279:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.78@PAGE
Lloh280:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.78@PAGEOFF]
	bl	_objc_msgSend
Lloh281:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.80@PAGE
Lloh282:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.80@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x0, x21
	bl	_objc_release
	mov	x0, x20
	bl	_objc_release
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	add	sp, sp, #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	ret
	.loh AdrpLdr	Lloh281, Lloh282
	.loh AdrpLdr	Lloh279, Lloh280
	.loh AdrpLdr	Lloh277, Lloh278
	.loh AdrpLdr	Lloh275, Lloh276
	.loh AdrpLdr	Lloh273, Lloh274
	.loh AdrpLdr	Lloh271, Lloh272
	.cfi_endproc

	.p2align	2
"-[MACHView setFrameSize:]":
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
Lloh283:
	adrp	x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
Lloh284:
	ldr	x8, [x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF]
	stp	x0, x8, [sp]
Lloh285:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.148@PAGE
Lloh286:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.148@PAGEOFF]
	mov	x0, sp
	bl	_objc_msgSendSuper2
Lloh287:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh288:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh289:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.76@PAGE
Lloh290:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.76@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh291:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.78@PAGE
Lloh292:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.78@PAGEOFF]
	bl	_objc_msgSend
Lloh293:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.80@PAGE
Lloh294:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.80@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x0, x21
	bl	_objc_release
	mov	x0, x20
	bl	_objc_release
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	add	sp, sp, #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	ret
	.loh AdrpLdr	Lloh293, Lloh294
	.loh AdrpLdr	Lloh291, Lloh292
	.loh AdrpLdr	Lloh289, Lloh290
	.loh AdrpLdr	Lloh287, Lloh288
	.loh AdrpLdr	Lloh285, Lloh286
	.loh AdrpLdr	Lloh283, Lloh284
	.cfi_endproc

	.p2align	2
"-[MACHView setBoundsSize:]":
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
Lloh295:
	adrp	x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
Lloh296:
	ldr	x8, [x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF]
	stp	x0, x8, [sp]
Lloh297:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.150@PAGE
Lloh298:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.150@PAGEOFF]
	mov	x0, sp
	bl	_objc_msgSendSuper2
Lloh299:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh300:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh301:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.76@PAGE
Lloh302:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.76@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh303:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.78@PAGE
Lloh304:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.78@PAGEOFF]
	bl	_objc_msgSend
Lloh305:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.80@PAGE
Lloh306:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.80@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x0, x21
	bl	_objc_release
	mov	x0, x20
	bl	_objc_release
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	add	sp, sp, #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	ret
	.loh AdrpLdr	Lloh305, Lloh306
	.loh AdrpLdr	Lloh303, Lloh304
	.loh AdrpLdr	Lloh301, Lloh302
	.loh AdrpLdr	Lloh299, Lloh300
	.loh AdrpLdr	Lloh297, Lloh298
	.loh AdrpLdr	Lloh295, Lloh296
	.cfi_endproc

	.p2align	2
"-[MACHView resizeDrawable:]":
	.cfi_startproc
	stp	d9, d8, [sp, #-64]!
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset b8, -56
	.cfi_offset b9, -64
	.cfi_remember_state
	fmov	d9, d0
	mov	x19, x0
Lloh307:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.152@PAGE
Lloh308:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.152@PAGEOFF]
	bl	_objc_msgSend
	fmul	d8, d2, d9
	fcmp	d8, #0.0
	b.ls	LBB52_6
	fmul	d9, d3, d9
Lloh309:
	adrp	x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGE
Lloh310:
	ldrsw	x22, [x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGEOFF]
	ldr	x20, [x19, x22]
	mov	x0, x20
	bl	_objc_retain
	bl	_objc_sync_enter
	ldr	x0, [x19, x22]
Lloh311:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.154@PAGE
Lloh312:
	ldr	x21, [x8, _OBJC_SELECTOR_REFERENCES_.154@PAGEOFF]
	mov	x1, x21
	bl	_objc_msgSend
	fcmp	d8, d0
	b.ne	LBB52_3
	ldr	x0, [x19, x22]
	mov	x1, x21
	bl	_objc_msgSend
	fcmp	d9, d1
	b.eq	LBB52_5
LBB52_3:
	ldr	x0, [x19, x22]
Lloh313:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.156@PAGE
Lloh314:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.156@PAGEOFF]
	fmov	d0, d8
	fmov	d1, d9
	bl	_objc_msgSend
Lloh315:
	adrp	x8, _OBJC_IVAR_$_MACHView._windowDidResize_block@PAGE
Lloh316:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._windowDidResize_block@PAGEOFF]
	ldr	x0, [x19, x8]
	cbz	x0, LBB52_5
	ldr	x8, [x0, #16]
	blr	x8
LBB52_5:
	mov	x0, x20
	bl	_objc_sync_exit
	mov	x0, x20
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	d9, d8, [sp], #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore b8
	.cfi_restore b9
	b	_objc_release
LBB52_6:
	.cfi_restore_state
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	d9, d8, [sp], #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore b8
	.cfi_restore b9
	ret
	.loh AdrpLdr	Lloh307, Lloh308
	.loh AdrpLdr	Lloh311, Lloh312
	.loh AdrpLdr	Lloh309, Lloh310
	.loh AdrpLdr	Lloh315, Lloh316
	.loh AdrpLdr	Lloh313, Lloh314
	.cfi_endproc

	.p2align	2
"-[MACHView renderUpdate:with:]":
	.cfi_startproc
	stp	x22, x21, [sp, #-48]!
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x2
	mov	x20, x0
Lloh317:
	adrp	x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGE
Lloh318:
	ldrsw	x22, [x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGEOFF]
	ldr	x21, [x0, x22]
	mov	x0, x21
	bl	_objc_retain
	mov	x0, x19
	bl	_objc_retain
	mov	x0, x21
	bl	_objc_sync_enter
	ldr	x0, [x20, x22]
Lloh319:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.157@PAGE
Lloh320:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.157@PAGEOFF]
	mov	x2, x19
	bl	_objc_msgSend
	mov	x0, x19
	bl	_objc_release
Lloh321:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.159@PAGE
Lloh322:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.159@PAGEOFF]
	mov	x0, x20
	bl	_objc_msgSend
	mov	x0, x21
	bl	_objc_sync_exit
	mov	x0, x21
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	ldp	x22, x21, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	b	_objc_release
	.loh AdrpLdr	Lloh321, Lloh322
	.loh AdrpLdr	Lloh319, Lloh320
	.loh AdrpLdr	Lloh317, Lloh318
	.cfi_endproc

	.p2align	2
"-[MACHView metalLayer]":
	.cfi_startproc
Lloh323:
	adrp	x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGE
Lloh324:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGEOFF]
	ldr	x0, [x0, x8]
	ret
	.loh AdrpLdr	Lloh323, Lloh324
	.cfi_endproc

	.p2align	2
"-[MACHView isPaused]":
	.cfi_startproc
Lloh325:
	adrp	x8, _OBJC_IVAR_$_MACHView._paused@PAGE
Lloh326:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._paused@PAGEOFF]
	ldrb	w0, [x0, x8]
	ret
	.loh AdrpLdr	Lloh325, Lloh326
	.cfi_endproc

	.p2align	2
"-[MACHView setPaused:]":
	.cfi_startproc
Lloh327:
	adrp	x8, _OBJC_IVAR_$_MACHView._paused@PAGE
Lloh328:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._paused@PAGEOFF]
	strb	w2, [x0, x8]
	ret
	.loh AdrpLdr	Lloh327, Lloh328
	.cfi_endproc

	.p2align	2
"-[MACHView .cxx_destruct]":
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh329:
	adrp	x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGE
Lloh330:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGEOFF]
	add	x0, x0, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh331:
	adrp	x8, _OBJC_IVAR_$_MACHView._renderThread@PAGE
Lloh332:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._renderThread@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh333:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh334:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh335:
	adrp	x8, _OBJC_IVAR_$_MACHView.trackingArea@PAGE
Lloh336:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView.trackingArea@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh337:
	adrp	x8, _OBJC_IVAR_$_MACHView._windowDidResize_block@PAGE
Lloh338:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._windowDidResize_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh339:
	adrp	x8, _OBJC_IVAR_$_MACHView._render_block@PAGE
Lloh340:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._render_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh341:
	adrp	x8, _OBJC_IVAR_$_MACHView._insertText_block@PAGE
Lloh342:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._insertText_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh343:
	adrp	x8, _OBJC_IVAR_$_MACHView._magnify_block@PAGE
Lloh344:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._magnify_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh345:
	adrp	x8, _OBJC_IVAR_$_MACHView._scrollWheel_block@PAGE
Lloh346:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._scrollWheel_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh347:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGE
Lloh348:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh349:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGE
Lloh350:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh351:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGE
Lloh352:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh353:
	adrp	x8, _OBJC_IVAR_$_MACHView._flagsChanged_block@PAGE
Lloh354:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._flagsChanged_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh355:
	adrp	x8, _OBJC_IVAR_$_MACHView._keyUp_block@PAGE
Lloh356:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._keyUp_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh357:
	adrp	x8, _OBJC_IVAR_$_MACHView._keyDown_block@PAGE
Lloh358:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._keyDown_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w19
	.cfi_restore w20
	b	_objc_storeStrong
	.loh AdrpLdr	Lloh357, Lloh358
	.loh AdrpLdr	Lloh355, Lloh356
	.loh AdrpLdr	Lloh353, Lloh354
	.loh AdrpLdr	Lloh351, Lloh352
	.loh AdrpLdr	Lloh349, Lloh350
	.loh AdrpLdr	Lloh347, Lloh348
	.loh AdrpLdr	Lloh345, Lloh346
	.loh AdrpLdr	Lloh343, Lloh344
	.loh AdrpLdr	Lloh341, Lloh342
	.loh AdrpLdr	Lloh339, Lloh340
	.loh AdrpLdr	Lloh337, Lloh338
	.loh AdrpLdr	Lloh335, Lloh336
	.loh AdrpLdr	Lloh333, Lloh334
	.loh AdrpLdr	Lloh331, Lloh332
	.loh AdrpLdr	Lloh329, Lloh330
	.cfi_endproc

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_:
	.asciz	"drawable"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_:
	.quad	l_OBJC_METH_VAR_NAME_

	.private_extern	_OBJC_IVAR_$_MACHLayer._drawable
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHLayer._drawable
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHLayer._drawable:
	.long	16

	.section	__TEXT,__cstring,cstring_literals
l_.str:
	.asciz	"drawable: %@"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str
	.quad	12

	.section	__TEXT,__cstring,cstring_literals
l_.str.1:
	.asciz	"currentDrawable: %@"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.2:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.1
	.quad	19

	.section	__TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_:
	.asciz	"MACHLayer"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_METACLASS_RO_$_MACHLayer:
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
	.globl	_OBJC_METACLASS_$_MACHLayer
	.p2align	3, 0x0
_OBJC_METACLASS_$_MACHLayer:
	.quad	_OBJC_METACLASS_$_NSObject
	.quad	_OBJC_METACLASS_$_CAMetalLayer
	.quad	__objc_empty_cache
	.quad	0
	.quad	__OBJC_METACLASS_RO_$_MACHLayer

	.section	__TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_.3:
	.asciz	"\001"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.4:
	.asciz	"update:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_:
	.asciz	"v24@0:8@16"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.5:
	.asciz	"currentDrawable"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.6:
	.asciz	"@16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.7:
	.asciz	".cxx_destruct"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.8:
	.asciz	"v16@0:8"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHLayer:
	.long	24
	.long	3
	.quad	l_OBJC_METH_VAR_NAME_.4
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHLayer update:]"
	.quad	l_OBJC_METH_VAR_NAME_.5
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	"-[MACHLayer currentDrawable]"
	.quad	l_OBJC_METH_VAR_NAME_.7
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHLayer .cxx_destruct]"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.9:
	.asciz	"_drawable"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.10:
	.asciz	"@\"NSObject\""

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_VARIABLES_MACHLayer:
	.long	32
	.long	1
	.quad	_OBJC_IVAR_$_MACHLayer._drawable
	.quad	l_OBJC_METH_VAR_NAME_.9
	.quad	l_OBJC_METH_VAR_TYPE_.10
	.long	3
	.long	8

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHLayer:
	.long	388
	.long	16
	.long	24
	.space	4
	.quad	l_OBJC_CLASS_NAME_.3
	.quad	l_OBJC_CLASS_NAME_
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
l_OBJC_METH_VAR_NAME_.11:
	.asciz	"window"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.12:
	.quad	l_OBJC_METH_VAR_NAME_.11

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.13:
	.asciz	"makeFirstResponder:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.14:
	.quad	l_OBJC_METH_VAR_NAME_.13

	.private_extern	_OBJC_IVAR_$_MACHView._displayLink
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._displayLink
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._displayLink:
	.long	104

	.section	__TEXT,__cstring,cstring_literals
l_.str.15:
	.asciz	"render called with valid displaylink"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.16:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.15
	.quad	36

	.private_extern	_OBJC_IVAR_$_MACHView._render_block
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._render_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._render_block:
	.long	80

	.private_extern	_OBJC_IVAR_$_MACHView._keyDown_block
	.globl	_OBJC_IVAR_$_MACHView._keyDown_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._keyDown_block:
	.long	8

	.private_extern	_OBJC_IVAR_$_MACHView._keyUp_block
	.globl	_OBJC_IVAR_$_MACHView._keyUp_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._keyUp_block:
	.long	16

	.private_extern	_OBJC_IVAR_$_MACHView._mouseMoved_block
	.globl	_OBJC_IVAR_$_MACHView._mouseMoved_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._mouseMoved_block:
	.long	32

	.private_extern	_OBJC_IVAR_$_MACHView._mouseDown_block
	.globl	_OBJC_IVAR_$_MACHView._mouseDown_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._mouseDown_block:
	.long	40

	.private_extern	_OBJC_IVAR_$_MACHView._mouseUp_block
	.globl	_OBJC_IVAR_$_MACHView._mouseUp_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._mouseUp_block:
	.long	48

	.private_extern	_OBJC_IVAR_$_MACHView._scrollWheel_block
	.globl	_OBJC_IVAR_$_MACHView._scrollWheel_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._scrollWheel_block:
	.long	56

	.private_extern	_OBJC_IVAR_$_MACHView._flagsChanged_block
	.globl	_OBJC_IVAR_$_MACHView._flagsChanged_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._flagsChanged_block:
	.long	24

	.private_extern	_OBJC_IVAR_$_MACHView._insertText_block
	.globl	_OBJC_IVAR_$_MACHView._insertText_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._insertText_block:
	.long	72

	.private_extern	_OBJC_IVAR_$_MACHView._magnify_block
	.globl	_OBJC_IVAR_$_MACHView._magnify_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._magnify_block:
	.long	64

	.private_extern	_OBJC_IVAR_$_MACHView._windowDidResize_block
	.globl	_OBJC_IVAR_$_MACHView._windowDidResize_block
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._windowDidResize_block:
	.long	88

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_:
	.quad	_OBJC_CLASS_$_NSArray

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.17:
	.asciz	"arrayWithObjects:count:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.18:
	.quad	l_OBJC_METH_VAR_NAME_.17

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.19:
	.asciz	"interpretKeyEvents:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.20:
	.quad	l_OBJC_METH_VAR_NAME_.19

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.21:
	.asciz	"currentEvent"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.22:
	.quad	l_OBJC_METH_VAR_NAME_.21

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.23:
	.quad	_OBJC_CLASS_$_NSAttributedString

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.24:
	.asciz	"class"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.25:
	.quad	l_OBJC_METH_VAR_NAME_.24

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.26:
	.asciz	"isKindOfClass:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.27:
	.quad	l_OBJC_METH_VAR_NAME_.26

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.28:
	.asciz	"string"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.29:
	.quad	l_OBJC_METH_VAR_NAME_.28

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.30:
	.asciz	"length"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.31:
	.quad	l_OBJC_METH_VAR_NAME_.30

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.32:
	.asciz	"getBytes:maxLength:usedLength:encoding:options:range:remainingRange:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.33:
	.quad	l_OBJC_METH_VAR_NAME_.32

	.section	__TEXT,__cstring,cstring_literals
l_.str.34:
	.asciz	"initCommon"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.35:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.34
	.quad	10

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.36:
	.asciz	"setWantsLayer:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.37:
	.quad	l_OBJC_METH_VAR_NAME_.36

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.38:
	.asciz	"setLayerContentsRedrawPolicy:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.39:
	.quad	l_OBJC_METH_VAR_NAME_.38

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.40:
	.asciz	"layer"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.41:
	.quad	l_OBJC_METH_VAR_NAME_.40

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.42:
	.asciz	"setDelegate:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.43:
	.quad	l_OBJC_METH_VAR_NAME_.42

	.private_extern	_OBJC_IVAR_$_MACHView._metalLayer
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._metalLayer
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._metalLayer:
	.long	136

	.section	__TEXT,__cstring,cstring_literals
l_.str.44:
	.asciz	"makeBackingLayer"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.45:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.44
	.quad	16

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.46:
	.quad	_OBJC_CLASS_$_MACHLayer

	.section	__TEXT,__cstring,cstring_literals
l_.str.47:
	.asciz	"viewDidMoveToWindow"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.48:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.47
	.quad	19

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.49:
	.asciz	"movedToWindow"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.50:
	.quad	l_OBJC_METH_VAR_NAME_.49

	.section	__TEXT,__cstring,cstring_literals
l_.str.51:
	.asciz	"initWithFrame: %@"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.52:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.51
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
l_OBJC_METH_VAR_NAME_.53:
	.asciz	"initWithFrame:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.54:
	.quad	l_OBJC_METH_VAR_NAME_.53

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.55:
	.asciz	"initCommon"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.56:
	.quad	l_OBJC_METH_VAR_NAME_.55

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.57:
	.asciz	"visibleRect"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.58:
	.quad	l_OBJC_METH_VAR_NAME_.57

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.59:
	.quad	_OBJC_CLASS_$_NSTrackingArea

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.60:
	.asciz	"initWithRect:options:owner:userInfo:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.61:
	.quad	l_OBJC_METH_VAR_NAME_.60

	.private_extern	_OBJC_IVAR_$_MACHView.trackingArea
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView.trackingArea
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView.trackingArea:
	.long	96

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.62:
	.asciz	"addTrackingArea:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.63:
	.quad	l_OBJC_METH_VAR_NAME_.62

	.section	__TEXT,__cstring,cstring_literals
l_.str.64:
	.asciz	"movedToWindow"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.65:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.64
	.quad	13

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.66:
	.asciz	"setupCAMetalLink"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.67:
	.quad	l_OBJC_METH_VAR_NAME_.66

	.private_extern	_OBJC_IVAR_$_MACHView._continueRunLoop
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._continueRunLoop
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._continueRunLoop:
	.long	128

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.68:
	.quad	_OBJC_CLASS_$_NSThread

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.69:
	.asciz	"runThread"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.70:
	.quad	l_OBJC_METH_VAR_NAME_.69

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.71:
	.asciz	"initWithTarget:selector:object:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.72:
	.quad	l_OBJC_METH_VAR_NAME_.71

	.private_extern	_OBJC_IVAR_$_MACHView._renderThread
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._renderThread
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._renderThread:
	.long	120

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.73:
	.asciz	"start"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.74:
	.quad	l_OBJC_METH_VAR_NAME_.73

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.75:
	.asciz	"screen"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.76:
	.quad	l_OBJC_METH_VAR_NAME_.75

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.77:
	.asciz	"backingScaleFactor"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.78:
	.quad	l_OBJC_METH_VAR_NAME_.77

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.79:
	.asciz	"resizeDrawable:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.80:
	.quad	l_OBJC_METH_VAR_NAME_.79

	.section	__TEXT,__cstring,cstring_literals
l_.str.81:
	.asciz	"setupCAMetalLink"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.82:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.81
	.quad	16

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.83:
	.asciz	"stopRenderLoop"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.84:
	.quad	l_OBJC_METH_VAR_NAME_.83

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.85:
	.asciz	"makeMetalLink:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.86:
	.quad	l_OBJC_METH_VAR_NAME_.85

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.87:
	.quad	_OBJC_CLASS_$_NSNotificationCenter

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.88:
	.asciz	"defaultCenter"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.89:
	.quad	l_OBJC_METH_VAR_NAME_.88

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.90:
	.asciz	"windowWillClose:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.91:
	.quad	l_OBJC_METH_VAR_NAME_.90

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.92:
	.asciz	"addObserver:selector:name:object:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.93:
	.quad	l_OBJC_METH_VAR_NAME_.92

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.94:
	.asciz	"object"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.95:
	.quad	l_OBJC_METH_VAR_NAME_.94

	.section	__TEXT,__cstring,cstring_literals
l_.str.96:
	.asciz	"windowWillClose"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.97:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.96
	.quad	15

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.98:
	.asciz	"stopMetalLink"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.99:
	.quad	l_OBJC_METH_VAR_NAME_.98

	.section	__TEXT,__cstring,cstring_literals
l_.str.100:
	.asciz	"makeMetalLink"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.101:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.100
	.quad	13

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.102:
	.quad	_OBJC_CLASS_$_CAMetalDisplayLink

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.103:
	.asciz	"initWithMetalLayer:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.104:
	.quad	l_OBJC_METH_VAR_NAME_.103

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.105:
	.asciz	"setPreferredFrameRateRange:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.106:
	.quad	l_OBJC_METH_VAR_NAME_.105

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.107:
	.asciz	"setPreferredFrameLatency:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.108:
	.quad	l_OBJC_METH_VAR_NAME_.107

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.109:
	.asciz	"setPaused:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.110:
	.quad	l_OBJC_METH_VAR_NAME_.109

	.private_extern	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp:
	.long	112

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.111:
	.asciz	"targetPresentationTimestamp"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.112:
	.quad	l_OBJC_METH_VAR_NAME_.111

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.113:
	.asciz	"renderUpdate:with:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.114:
	.quad	l_OBJC_METH_VAR_NAME_.113

	.section	__TEXT,__cstring,cstring_literals
l_.str.115:
	.asciz	"startMetalLink"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.116:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.115
	.quad	14

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.117:
	.quad	_OBJC_CLASS_$_NSRunLoop

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.118:
	.asciz	"currentRunLoop"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.119:
	.quad	l_OBJC_METH_VAR_NAME_.118

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.120:
	.asciz	"addToRunLoop:forMode:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.121:
	.quad	l_OBJC_METH_VAR_NAME_.120

	.section	__TEXT,__cstring,cstring_literals
l_.str.122:
	.asciz	"stopMetalLink"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.123:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.122
	.quad	13

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.124:
	.asciz	"mainRunLoop"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.125:
	.quad	l_OBJC_METH_VAR_NAME_.124

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.126:
	.asciz	"removeFromRunLoop:forMode:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.127:
	.quad	l_OBJC_METH_VAR_NAME_.126

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.128:
	.asciz	"invalidate"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.129:
	.quad	l_OBJC_METH_VAR_NAME_.128

	.section	__TEXT,__cstring,cstring_literals
l_.str.130:
	.asciz	"stopRenderLoop"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.131:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.130
	.quad	14

	.section	__TEXT,__cstring,cstring_literals
l_.str.132:
	.asciz	"dealloc"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.133:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.132
	.quad	7

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.134:
	.asciz	"dealloc"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.135:
	.quad	l_OBJC_METH_VAR_NAME_.134

	.section	__TEXT,__cstring,cstring_literals
l_.str.136:
	.asciz	"start runThread"

	.section	__DATA,__cfstring
	.p2align	3, 0x0
l__unnamed_cfstring_.137:
	.quad	___CFConstantStringClassReference
	.long	1992
	.space	4
	.quad	l_.str.136
	.quad	15

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.138:
	.asciz	"startMetalLink"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.139:
	.quad	l_OBJC_METH_VAR_NAME_.138

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.140:
	.quad	_OBJC_CLASS_$_NSDate

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.141:
	.asciz	"distantFuture"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.142:
	.quad	l_OBJC_METH_VAR_NAME_.141

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.143:
	.asciz	"runMode:beforeDate:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.144:
	.quad	l_OBJC_METH_VAR_NAME_.143

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.145:
	.asciz	"viewDidChangeBackingProperties"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.146:
	.quad	l_OBJC_METH_VAR_NAME_.145

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.147:
	.asciz	"setFrameSize:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.148:
	.quad	l_OBJC_METH_VAR_NAME_.147

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.149:
	.asciz	"setBoundsSize:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.150:
	.quad	l_OBJC_METH_VAR_NAME_.149

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.151:
	.asciz	"bounds"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.152:
	.quad	l_OBJC_METH_VAR_NAME_.151

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.153:
	.asciz	"drawableSize"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.154:
	.quad	l_OBJC_METH_VAR_NAME_.153

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.155:
	.asciz	"setDrawableSize:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.156:
	.quad	l_OBJC_METH_VAR_NAME_.155

	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.157:
	.quad	l_OBJC_METH_VAR_NAME_.4

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.158:
	.asciz	"render"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.159:
	.quad	l_OBJC_METH_VAR_NAME_.158

	.private_extern	_OBJC_IVAR_$_MACHView._paused
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._paused
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._paused:
	.long	129

	.section	__TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_.160:
	.asciz	"MACHView"

l_OBJC_CLASS_NAME_.161:
	.asciz	"CALayerDelegate"

l_OBJC_CLASS_NAME_.162:
	.asciz	"NSObject"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.163:
	.asciz	"isEqual:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.164:
	.asciz	"B24@0:8@16"

l_OBJC_METH_VAR_TYPE_.165:
	.asciz	"#16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.166:
	.asciz	"self"

l_OBJC_METH_VAR_NAME_.167:
	.asciz	"performSelector:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.168:
	.asciz	"@24@0:8:16"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.169:
	.asciz	"performSelector:withObject:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.170:
	.asciz	"@32@0:8:16@24"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.171:
	.asciz	"performSelector:withObject:withObject:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.172:
	.asciz	"@40@0:8:16@24@32"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.173:
	.asciz	"isProxy"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.174:
	.asciz	"B16@0:8"

l_OBJC_METH_VAR_TYPE_.175:
	.asciz	"B24@0:8#16"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.176:
	.asciz	"isMemberOfClass:"

l_OBJC_METH_VAR_NAME_.177:
	.asciz	"conformsToProtocol:"

l_OBJC_METH_VAR_NAME_.178:
	.asciz	"respondsToSelector:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.179:
	.asciz	"B24@0:8:16"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.180:
	.asciz	"retain"

l_OBJC_METH_VAR_NAME_.181:
	.asciz	"release"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.182:
	.asciz	"Vv16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.183:
	.asciz	"autorelease"

l_OBJC_METH_VAR_NAME_.184:
	.asciz	"retainCount"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.185:
	.asciz	"Q16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.186:
	.asciz	"zone"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.187:
	.asciz	"^{_NSZone=}16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.188:
	.asciz	"hash"

l_OBJC_METH_VAR_NAME_.189:
	.asciz	"superclass"

l_OBJC_METH_VAR_NAME_.190:
	.asciz	"description"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject:
	.long	24
	.long	19
	.quad	l_OBJC_METH_VAR_NAME_.163
	.quad	l_OBJC_METH_VAR_TYPE_.164
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.24
	.quad	l_OBJC_METH_VAR_TYPE_.165
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.166
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.167
	.quad	l_OBJC_METH_VAR_TYPE_.168
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.169
	.quad	l_OBJC_METH_VAR_TYPE_.170
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.171
	.quad	l_OBJC_METH_VAR_TYPE_.172
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.173
	.quad	l_OBJC_METH_VAR_TYPE_.174
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.26
	.quad	l_OBJC_METH_VAR_TYPE_.175
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.176
	.quad	l_OBJC_METH_VAR_TYPE_.175
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.177
	.quad	l_OBJC_METH_VAR_TYPE_.164
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.178
	.quad	l_OBJC_METH_VAR_TYPE_.179
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.180
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.181
	.quad	l_OBJC_METH_VAR_TYPE_.182
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.183
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.184
	.quad	l_OBJC_METH_VAR_TYPE_.185
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.186
	.quad	l_OBJC_METH_VAR_TYPE_.187
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.188
	.quad	l_OBJC_METH_VAR_TYPE_.185
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.189
	.quad	l_OBJC_METH_VAR_TYPE_.165
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.190
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	0

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.191:
	.asciz	"debugDescription"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject:
	.long	24
	.long	1
	.quad	l_OBJC_METH_VAR_NAME_.191
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	0

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_PROP_NAME_ATTR_:
	.asciz	"hash"

l_OBJC_PROP_NAME_ATTR_.192:
	.asciz	"TQ,R"

l_OBJC_PROP_NAME_ATTR_.193:
	.asciz	"superclass"

l_OBJC_PROP_NAME_ATTR_.194:
	.asciz	"T#,R"

l_OBJC_PROP_NAME_ATTR_.195:
	.asciz	"description"

l_OBJC_PROP_NAME_ATTR_.196:
	.asciz	"T@\"NSString\",R,C"

l_OBJC_PROP_NAME_ATTR_.197:
	.asciz	"debugDescription"

l_OBJC_PROP_NAME_ATTR_.198:
	.asciz	"T@\"NSString\",?,R,C"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROP_LIST_NSObject:
	.long	16
	.long	4
	.quad	l_OBJC_PROP_NAME_ATTR_
	.quad	l_OBJC_PROP_NAME_ATTR_.192
	.quad	l_OBJC_PROP_NAME_ATTR_.193
	.quad	l_OBJC_PROP_NAME_ATTR_.194
	.quad	l_OBJC_PROP_NAME_ATTR_.195
	.quad	l_OBJC_PROP_NAME_ATTR_.196
	.quad	l_OBJC_PROP_NAME_ATTR_.197
	.quad	l_OBJC_PROP_NAME_ATTR_.198

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.199:
	.asciz	"B24@0:8@\"Protocol\"16"

l_OBJC_METH_VAR_TYPE_.200:
	.asciz	"@\"NSString\"16@0:8"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_METHOD_TYPES_NSObject:
	.quad	l_OBJC_METH_VAR_TYPE_.164
	.quad	l_OBJC_METH_VAR_TYPE_.165
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	l_OBJC_METH_VAR_TYPE_.168
	.quad	l_OBJC_METH_VAR_TYPE_.170
	.quad	l_OBJC_METH_VAR_TYPE_.172
	.quad	l_OBJC_METH_VAR_TYPE_.174
	.quad	l_OBJC_METH_VAR_TYPE_.175
	.quad	l_OBJC_METH_VAR_TYPE_.175
	.quad	l_OBJC_METH_VAR_TYPE_.199
	.quad	l_OBJC_METH_VAR_TYPE_.179
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	l_OBJC_METH_VAR_TYPE_.182
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	l_OBJC_METH_VAR_TYPE_.185
	.quad	l_OBJC_METH_VAR_TYPE_.187
	.quad	l_OBJC_METH_VAR_TYPE_.185
	.quad	l_OBJC_METH_VAR_TYPE_.165
	.quad	l_OBJC_METH_VAR_TYPE_.200
	.quad	l_OBJC_METH_VAR_TYPE_.200

	.private_extern	__OBJC_PROTOCOL_$_NSObject
	.section	__DATA,__data
	.globl	__OBJC_PROTOCOL_$_NSObject
	.weak_definition	__OBJC_PROTOCOL_$_NSObject
	.p2align	3, 0x0
__OBJC_PROTOCOL_$_NSObject:
	.quad	0
	.quad	l_OBJC_CLASS_NAME_.162
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
l_OBJC_METH_VAR_NAME_.201:
	.asciz	"displayLayer:"

l_OBJC_METH_VAR_NAME_.202:
	.asciz	"drawLayer:inContext:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.203:
	.asciz	"v32@0:8@16^{CGContext=}24"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.204:
	.asciz	"layerWillDraw:"

l_OBJC_METH_VAR_NAME_.205:
	.asciz	"layoutSublayersOfLayer:"

l_OBJC_METH_VAR_NAME_.206:
	.asciz	"actionForLayer:forKey:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.207:
	.asciz	"@32@0:8@16@24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_CALayerDelegate:
	.long	24
	.long	5
	.quad	l_OBJC_METH_VAR_NAME_.201
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.202
	.quad	l_OBJC_METH_VAR_TYPE_.203
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.204
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.205
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.206
	.quad	l_OBJC_METH_VAR_TYPE_.207
	.quad	0

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.208:
	.asciz	"v24@0:8@\"CALayer\"16"

l_OBJC_METH_VAR_TYPE_.209:
	.asciz	"v32@0:8@\"CALayer\"16^{CGContext=}24"

l_OBJC_METH_VAR_TYPE_.210:
	.asciz	"@\"<CAAction>\"32@0:8@\"CALayer\"16@\"NSString\"24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_METHOD_TYPES_CALayerDelegate:
	.quad	l_OBJC_METH_VAR_TYPE_.208
	.quad	l_OBJC_METH_VAR_TYPE_.209
	.quad	l_OBJC_METH_VAR_TYPE_.208
	.quad	l_OBJC_METH_VAR_TYPE_.208
	.quad	l_OBJC_METH_VAR_TYPE_.210

	.private_extern	__OBJC_PROTOCOL_$_CALayerDelegate
	.section	__DATA,__data
	.globl	__OBJC_PROTOCOL_$_CALayerDelegate
	.weak_definition	__OBJC_PROTOCOL_$_CALayerDelegate
	.p2align	3, 0x0
__OBJC_PROTOCOL_$_CALayerDelegate:
	.quad	0
	.quad	l_OBJC_CLASS_NAME_.161
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
l_OBJC_CLASS_NAME_.211:
	.asciz	"CAMetalDisplayLinkDelegate"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.212:
	.asciz	"metalDisplayLink:needsUpdate:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.213:
	.asciz	"v32@0:8@16@24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_CAMetalDisplayLinkDelegate:
	.long	24
	.long	1
	.quad	l_OBJC_METH_VAR_NAME_.212
	.quad	l_OBJC_METH_VAR_TYPE_.213
	.quad	0

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.214:
	.asciz	"v32@0:8@\"CAMetalDisplayLink\"16@\"CAMetalDisplayLinkUpdate\"24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_METHOD_TYPES_CAMetalDisplayLinkDelegate:
	.quad	l_OBJC_METH_VAR_TYPE_.214

	.private_extern	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.section	__DATA,__data
	.globl	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.weak_definition	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.p2align	3, 0x0
__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate:
	.quad	0
	.quad	l_OBJC_CLASS_NAME_.211
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
	.quad	l_OBJC_CLASS_NAME_.160
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
l_OBJC_CLASS_NAME_.215:
	.asciz	"\r\021\021"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.216:
	.asciz	"canBecomeKeyView"

l_OBJC_METH_VAR_NAME_.217:
	.asciz	"acceptsFirstResponder"

l_OBJC_METH_VAR_NAME_.218:
	.asciz	"viewDidAppear"

l_OBJC_METH_VAR_NAME_.219:
	.asciz	"keyDown:"

l_OBJC_METH_VAR_NAME_.220:
	.asciz	"insertText:"

l_OBJC_METH_VAR_NAME_.221:
	.asciz	"keyUp:"

l_OBJC_METH_VAR_NAME_.222:
	.asciz	"flagsChanged:"

l_OBJC_METH_VAR_NAME_.223:
	.asciz	"mouseMoved:"

l_OBJC_METH_VAR_NAME_.224:
	.asciz	"mouseDragged:"

l_OBJC_METH_VAR_NAME_.225:
	.asciz	"rightMouseDragged:"

l_OBJC_METH_VAR_NAME_.226:
	.asciz	"otherMouseDragged:"

l_OBJC_METH_VAR_NAME_.227:
	.asciz	"mouseDown:"

l_OBJC_METH_VAR_NAME_.228:
	.asciz	"rightMouseDown:"

l_OBJC_METH_VAR_NAME_.229:
	.asciz	"otherMouseDown:"

l_OBJC_METH_VAR_NAME_.230:
	.asciz	"mouseUp:"

l_OBJC_METH_VAR_NAME_.231:
	.asciz	"rightMouseUp:"

l_OBJC_METH_VAR_NAME_.232:
	.asciz	"otherMouseUp:"

l_OBJC_METH_VAR_NAME_.233:
	.asciz	"scrollWheel:"

l_OBJC_METH_VAR_NAME_.234:
	.asciz	"magnifyWithEvent:"

l_OBJC_METH_VAR_NAME_.235:
	.asciz	"doCommandBySelector:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.236:
	.asciz	"v24@0:8:16"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.237:
	.asciz	"makeBackingLayer"

l_OBJC_METH_VAR_NAME_.238:
	.asciz	"viewDidMoveToWindow"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.239:
	.asciz	"@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16"

l_OBJC_METH_VAR_TYPE_.240:
	.asciz	"v32@0:8{CGSize=dd}16"

l_OBJC_METH_VAR_TYPE_.241:
	.asciz	"v24@0:8d16"

l_OBJC_METH_VAR_TYPE_.242:
	.asciz	"v32@0:8@16d24"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.243:
	.asciz	"metalLayer"

l_OBJC_METH_VAR_NAME_.244:
	.asciz	"isPaused"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.245:
	.asciz	"v20@0:8B16"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHView:
	.long	24
	.long	44
	.quad	l_OBJC_METH_VAR_NAME_.216
	.quad	l_OBJC_METH_VAR_TYPE_.174
	.quad	"-[MACHView canBecomeKeyView]"
	.quad	l_OBJC_METH_VAR_NAME_.217
	.quad	l_OBJC_METH_VAR_TYPE_.174
	.quad	"-[MACHView acceptsFirstResponder]"
	.quad	l_OBJC_METH_VAR_NAME_.218
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView viewDidAppear]"
	.quad	l_OBJC_METH_VAR_NAME_.158
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView render]"
	.quad	l_OBJC_METH_VAR_NAME_.219
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView keyDown:]"
	.quad	l_OBJC_METH_VAR_NAME_.220
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView insertText:]"
	.quad	l_OBJC_METH_VAR_NAME_.221
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView keyUp:]"
	.quad	l_OBJC_METH_VAR_NAME_.222
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView flagsChanged:]"
	.quad	l_OBJC_METH_VAR_NAME_.223
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseMoved:]"
	.quad	l_OBJC_METH_VAR_NAME_.224
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseDragged:]"
	.quad	l_OBJC_METH_VAR_NAME_.225
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView rightMouseDragged:]"
	.quad	l_OBJC_METH_VAR_NAME_.226
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView otherMouseDragged:]"
	.quad	l_OBJC_METH_VAR_NAME_.227
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseDown:]"
	.quad	l_OBJC_METH_VAR_NAME_.228
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView rightMouseDown:]"
	.quad	l_OBJC_METH_VAR_NAME_.229
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView otherMouseDown:]"
	.quad	l_OBJC_METH_VAR_NAME_.230
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseUp:]"
	.quad	l_OBJC_METH_VAR_NAME_.231
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView rightMouseUp:]"
	.quad	l_OBJC_METH_VAR_NAME_.232
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView otherMouseUp:]"
	.quad	l_OBJC_METH_VAR_NAME_.233
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView scrollWheel:]"
	.quad	l_OBJC_METH_VAR_NAME_.234
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView magnifyWithEvent:]"
	.quad	l_OBJC_METH_VAR_NAME_.235
	.quad	l_OBJC_METH_VAR_TYPE_.236
	.quad	"-[MACHView doCommandBySelector:]"
	.quad	l_OBJC_METH_VAR_NAME_.55
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView initCommon]"
	.quad	l_OBJC_METH_VAR_NAME_.237
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	"-[MACHView makeBackingLayer]"
	.quad	l_OBJC_METH_VAR_NAME_.238
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView viewDidMoveToWindow]"
	.quad	l_OBJC_METH_VAR_NAME_.53
	.quad	l_OBJC_METH_VAR_TYPE_.239
	.quad	"-[MACHView initWithFrame:]"
	.quad	l_OBJC_METH_VAR_NAME_.49
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView movedToWindow]"
	.quad	l_OBJC_METH_VAR_NAME_.66
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView setupCAMetalLink]"
	.quad	l_OBJC_METH_VAR_NAME_.90
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView windowWillClose:]"
	.quad	l_OBJC_METH_VAR_NAME_.85
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView makeMetalLink:]"
	.quad	l_OBJC_METH_VAR_NAME_.212
	.quad	l_OBJC_METH_VAR_TYPE_.213
	.quad	"-[MACHView metalDisplayLink:needsUpdate:]"
	.quad	l_OBJC_METH_VAR_NAME_.138
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView startMetalLink]"
	.quad	l_OBJC_METH_VAR_NAME_.98
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView stopMetalLink]"
	.quad	l_OBJC_METH_VAR_NAME_.83
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView stopRenderLoop]"
	.quad	l_OBJC_METH_VAR_NAME_.134
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView dealloc]"
	.quad	l_OBJC_METH_VAR_NAME_.69
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView runThread]"
	.quad	l_OBJC_METH_VAR_NAME_.145
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView viewDidChangeBackingProperties]"
	.quad	l_OBJC_METH_VAR_NAME_.147
	.quad	l_OBJC_METH_VAR_TYPE_.240
	.quad	"-[MACHView setFrameSize:]"
	.quad	l_OBJC_METH_VAR_NAME_.149
	.quad	l_OBJC_METH_VAR_TYPE_.240
	.quad	"-[MACHView setBoundsSize:]"
	.quad	l_OBJC_METH_VAR_NAME_.79
	.quad	l_OBJC_METH_VAR_TYPE_.241
	.quad	"-[MACHView resizeDrawable:]"
	.quad	l_OBJC_METH_VAR_NAME_.113
	.quad	l_OBJC_METH_VAR_TYPE_.242
	.quad	"-[MACHView renderUpdate:with:]"
	.quad	l_OBJC_METH_VAR_NAME_.243
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	"-[MACHView metalLayer]"
	.quad	l_OBJC_METH_VAR_NAME_.244
	.quad	l_OBJC_METH_VAR_TYPE_.174
	.quad	"-[MACHView isPaused]"
	.quad	l_OBJC_METH_VAR_NAME_.109
	.quad	l_OBJC_METH_VAR_TYPE_.245
	.quad	"-[MACHView setPaused:]"
	.quad	l_OBJC_METH_VAR_NAME_.7
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView .cxx_destruct]"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.246:
	.asciz	"_keyDown_block"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.247:
	.asciz	"@?"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.248:
	.asciz	"_keyUp_block"

l_OBJC_METH_VAR_NAME_.249:
	.asciz	"_flagsChanged_block"

l_OBJC_METH_VAR_NAME_.250:
	.asciz	"_mouseMoved_block"

l_OBJC_METH_VAR_NAME_.251:
	.asciz	"_mouseDown_block"

l_OBJC_METH_VAR_NAME_.252:
	.asciz	"_mouseUp_block"

l_OBJC_METH_VAR_NAME_.253:
	.asciz	"_scrollWheel_block"

l_OBJC_METH_VAR_NAME_.254:
	.asciz	"_magnify_block"

l_OBJC_METH_VAR_NAME_.255:
	.asciz	"_insertText_block"

l_OBJC_METH_VAR_NAME_.256:
	.asciz	"_render_block"

l_OBJC_METH_VAR_NAME_.257:
	.asciz	"_windowDidResize_block"

l_OBJC_METH_VAR_NAME_.258:
	.asciz	"trackingArea"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.259:
	.asciz	"@\"NSTrackingArea\""

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.260:
	.asciz	"_displayLink"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.261:
	.asciz	"@\"CAMetalDisplayLink\""

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.262:
	.asciz	"_previousTargetPresentationTimestamp"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.263:
	.asciz	"d"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.264:
	.asciz	"_renderThread"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.265:
	.asciz	"@\"NSThread\""

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.266:
	.asciz	"_continueRunLoop"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.267:
	.asciz	"B"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.268:
	.asciz	"_paused"

l_OBJC_METH_VAR_NAME_.269:
	.asciz	"_metalLayer"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.270:
	.asciz	"@\"MACHLayer\""

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_VARIABLES_MACHView:
	.long	32
	.long	18
	.quad	_OBJC_IVAR_$_MACHView._keyDown_block
	.quad	l_OBJC_METH_VAR_NAME_.246
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._keyUp_block
	.quad	l_OBJC_METH_VAR_NAME_.248
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._flagsChanged_block
	.quad	l_OBJC_METH_VAR_NAME_.249
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._mouseMoved_block
	.quad	l_OBJC_METH_VAR_NAME_.250
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._mouseDown_block
	.quad	l_OBJC_METH_VAR_NAME_.251
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._mouseUp_block
	.quad	l_OBJC_METH_VAR_NAME_.252
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._scrollWheel_block
	.quad	l_OBJC_METH_VAR_NAME_.253
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._magnify_block
	.quad	l_OBJC_METH_VAR_NAME_.254
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._insertText_block
	.quad	l_OBJC_METH_VAR_NAME_.255
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._render_block
	.quad	l_OBJC_METH_VAR_NAME_.256
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._windowDidResize_block
	.quad	l_OBJC_METH_VAR_NAME_.257
	.quad	l_OBJC_METH_VAR_TYPE_.247
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView.trackingArea
	.quad	l_OBJC_METH_VAR_NAME_.258
	.quad	l_OBJC_METH_VAR_TYPE_.259
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._displayLink
	.quad	l_OBJC_METH_VAR_NAME_.260
	.quad	l_OBJC_METH_VAR_TYPE_.261
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp
	.quad	l_OBJC_METH_VAR_NAME_.262
	.quad	l_OBJC_METH_VAR_TYPE_.263
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._renderThread
	.quad	l_OBJC_METH_VAR_NAME_.264
	.quad	l_OBJC_METH_VAR_TYPE_.265
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._continueRunLoop
	.quad	l_OBJC_METH_VAR_NAME_.266
	.quad	l_OBJC_METH_VAR_TYPE_.267
	.long	0
	.long	1
	.quad	_OBJC_IVAR_$_MACHView._paused
	.quad	l_OBJC_METH_VAR_NAME_.268
	.quad	l_OBJC_METH_VAR_TYPE_.267
	.long	0
	.long	1
	.quad	_OBJC_IVAR_$_MACHView._metalLayer
	.quad	l_OBJC_METH_VAR_NAME_.269
	.quad	l_OBJC_METH_VAR_TYPE_.270
	.long	3
	.long	8

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_PROP_NAME_ATTR_.271:
	.asciz	"metalLayer"

l_OBJC_PROP_NAME_ATTR_.272:
	.asciz	"T@\"MACHLayer\",R,N,V_metalLayer"

l_OBJC_PROP_NAME_ATTR_.273:
	.asciz	"paused"

l_OBJC_PROP_NAME_ATTR_.274:
	.asciz	"TB,N,GisPaused,V_paused"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROP_LIST_MACHView:
	.long	16
	.long	6
	.quad	l_OBJC_PROP_NAME_ATTR_.271
	.quad	l_OBJC_PROP_NAME_ATTR_.272
	.quad	l_OBJC_PROP_NAME_ATTR_.273
	.quad	l_OBJC_PROP_NAME_ATTR_.274
	.quad	l_OBJC_PROP_NAME_ATTR_
	.quad	l_OBJC_PROP_NAME_ATTR_.192
	.quad	l_OBJC_PROP_NAME_ATTR_.193
	.quad	l_OBJC_PROP_NAME_ATTR_.194
	.quad	l_OBJC_PROP_NAME_ATTR_.195
	.quad	l_OBJC_PROP_NAME_ATTR_.196
	.quad	l_OBJC_PROP_NAME_ATTR_.197
	.quad	l_OBJC_PROP_NAME_ATTR_.198

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHView:
	.long	388
	.long	8
	.long	144
	.space	4
	.quad	l_OBJC_CLASS_NAME_.215
	.quad	l_OBJC_CLASS_NAME_.160
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
