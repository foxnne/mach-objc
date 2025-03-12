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
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.35@PAGE
Lloh98:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.35@PAGEOFF]
	mov	w2, #1
	bl	_objc_msgSend
Lloh99:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.37@PAGE
Lloh100:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.37@PAGEOFF]
	mov	x0, x19
	mov	w2, #2
	bl	_objc_msgSend
Lloh101:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.39@PAGE
Lloh102:
	ldr	x20, [x8, _OBJC_SELECTOR_REFERENCES_.39@PAGEOFF]
	mov	x0, x19
	mov	x1, x20
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh103:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.41@PAGE
Lloh104:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.41@PAGEOFF]
	mov	x2, x19
	bl	_objc_msgSend
	mov	x0, x21
	bl	_objc_release
	mov	x0, x19
	mov	x1, x20
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
Lloh105:
	adrp	x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGE
Lloh106:
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
	.loh AdrpLdr	Lloh105, Lloh106
	.loh AdrpLdr	Lloh103, Lloh104
	.loh AdrpLdr	Lloh101, Lloh102
	.loh AdrpLdr	Lloh99, Lloh100
	.loh AdrpLdr	Lloh97, Lloh98
	.cfi_endproc

	.p2align	2
"-[MACHView makeBackingLayer]":
	.cfi_startproc
Lloh107:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.42@PAGE
Lloh108:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.42@PAGEOFF]
Lloh109:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.39@PAGE
Lloh110:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.39@PAGEOFF]
	b	_objc_msgSend
	.loh AdrpLdr	Lloh109, Lloh110
	.loh AdrpAdrp	Lloh107, Lloh109
	.loh AdrpLdr	Lloh107, Lloh108
	.cfi_endproc

	.p2align	2
"-[MACHView viewDidMoveToWindow]":
	.cfi_startproc
Lloh111:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.44@PAGE
Lloh112:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.44@PAGEOFF]
	b	_objc_msgSend
	.loh AdrpLdr	Lloh111, Lloh112
	.cfi_endproc

	.p2align	2
"-[MACHView initWithFrame:]":
	.cfi_startproc
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	d11, d10, [sp, #16]
	stp	d9, d8, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset b8, -40
	.cfi_offset b9, -48
	.cfi_offset b10, -56
	.cfi_offset b11, -64
Lloh113:
	adrp	x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
Lloh114:
	ldr	x8, [x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF]
	stp	x0, x8, [sp]
Lloh115:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.46@PAGE
Lloh116:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.46@PAGEOFF]
	mov	x0, sp
	bl	_objc_msgSendSuper2
	mov	x19, x0
	cbz	x0, LBB38_2
Lloh117:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.48@PAGE
Lloh118:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.48@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
Lloh119:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.50@PAGE
Lloh120:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.50@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	fmov	d8, d0
	fmov	d9, d1
	fmov	d10, d2
	fmov	d11, d3
Lloh121:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.51@PAGE
Lloh122:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.51@PAGEOFF]
	bl	_objc_alloc
Lloh123:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.53@PAGE
Lloh124:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.53@PAGEOFF]
	fmov	d0, d8
	fmov	d1, d9
	fmov	d2, d10
	fmov	d3, d11
	mov	w2, #67
	mov	x3, x19
	mov	x4, #0
	bl	_objc_msgSend
Lloh125:
	adrp	x8, _OBJC_IVAR_$_MACHView.trackingArea@PAGE
Lloh126:
	ldrsw	x20, [x8, _OBJC_IVAR_$_MACHView.trackingArea@PAGEOFF]
	ldr	x8, [x19, x20]
	str	x0, [x19, x20]
	mov	x0, x8
	bl	_objc_release
	ldr	x2, [x19, x20]
Lloh127:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.55@PAGE
Lloh128:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.55@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
LBB38_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	d9, d8, [sp, #32]
	ldp	d11, d10, [sp, #16]
	add	sp, sp, #80
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
	.loh AdrpLdr	Lloh115, Lloh116
	.loh AdrpLdr	Lloh113, Lloh114
	.loh AdrpLdr	Lloh127, Lloh128
	.loh AdrpLdr	Lloh125, Lloh126
	.loh AdrpLdr	Lloh123, Lloh124
	.loh AdrpLdr	Lloh121, Lloh122
	.loh AdrpLdr	Lloh119, Lloh120
	.loh AdrpLdr	Lloh117, Lloh118
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
Lloh129:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.57@PAGE
Lloh130:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.57@PAGEOFF]
	bl	_objc_msgSend
	mov	x0, x19
	bl	_objc_retain
	bl	_objc_sync_enter
Lloh131:
	adrp	x8, _OBJC_IVAR_$_MACHView._continueRunLoop@PAGE
Lloh132:
	ldrsw	x20, [x8, _OBJC_IVAR_$_MACHView._continueRunLoop@PAGEOFF]
	strb	wzr, [x19, x20]
	mov	x0, x19
	bl	_objc_sync_exit
	mov	x0, x19
	bl	_objc_release
Lloh133:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.58@PAGE
Lloh134:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.58@PAGEOFF]
	bl	_objc_alloc
Lloh135:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.60@PAGE
Lloh136:
	ldr	x3, [x8, _OBJC_SELECTOR_REFERENCES_.60@PAGEOFF]
Lloh137:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.62@PAGE
Lloh138:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.62@PAGEOFF]
	mov	x2, x19
	mov	x4, #0
	bl	_objc_msgSend
Lloh139:
	adrp	x8, _OBJC_IVAR_$_MACHView._renderThread@PAGE
Lloh140:
	ldrsw	x21, [x8, _OBJC_IVAR_$_MACHView._renderThread@PAGEOFF]
	ldr	x8, [x19, x21]
	str	x0, [x19, x21]
	mov	x0, x8
	bl	_objc_release
	mov	w8, #1
	strb	w8, [x19, x20]
	ldr	x0, [x19, x21]
Lloh141:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.64@PAGE
Lloh142:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.64@PAGEOFF]
	bl	_objc_msgSend
Lloh143:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh144:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh145:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.66@PAGE
Lloh146:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.66@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh147:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.68@PAGE
Lloh148:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.68@PAGEOFF]
	bl	_objc_msgSend
Lloh149:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.70@PAGE
Lloh150:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.70@PAGEOFF]
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
	.loh AdrpLdr	Lloh149, Lloh150
	.loh AdrpLdr	Lloh147, Lloh148
	.loh AdrpLdr	Lloh145, Lloh146
	.loh AdrpLdr	Lloh143, Lloh144
	.loh AdrpLdr	Lloh141, Lloh142
	.loh AdrpLdr	Lloh139, Lloh140
	.loh AdrpLdr	Lloh137, Lloh138
	.loh AdrpAdrp	Lloh135, Lloh137
	.loh AdrpLdr	Lloh135, Lloh136
	.loh AdrpLdr	Lloh133, Lloh134
	.loh AdrpLdr	Lloh131, Lloh132
	.loh AdrpLdr	Lloh129, Lloh130
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
Lloh151:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.72@PAGE
Lloh152:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.72@PAGEOFF]
	bl	_objc_msgSend
Lloh153:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.39@PAGE
Lloh154:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.39@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh155:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.74@PAGE
Lloh156:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.74@PAGEOFF]
	mov	x0, x19
	mov	x2, x20
	bl	_objc_msgSend
	mov	x0, x20
	bl	_objc_release
Lloh157:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.75@PAGE
Lloh158:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.75@PAGEOFF]
Lloh159:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.77@PAGE
Lloh160:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.77@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh161:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.79@PAGE
Lloh162:
	ldr	x21, [x8, _OBJC_SELECTOR_REFERENCES_.79@PAGEOFF]
Lloh163:
	adrp	x8, _NSWindowWillCloseNotification@GOTPAGE
Lloh164:
	ldr	x8, [x8, _NSWindowWillCloseNotification@GOTPAGEOFF]
Lloh165:
	ldr	x22, [x8]
Lloh166:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh167:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x23, x0
Lloh168:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.81@PAGE
Lloh169:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.81@PAGEOFF]
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
	.loh AdrpLdr	Lloh168, Lloh169
	.loh AdrpLdr	Lloh166, Lloh167
	.loh AdrpLdrGotLdr	Lloh163, Lloh164, Lloh165
	.loh AdrpAdrp	Lloh161, Lloh163
	.loh AdrpLdr	Lloh161, Lloh162
	.loh AdrpLdr	Lloh159, Lloh160
	.loh AdrpAdrp	Lloh157, Lloh159
	.loh AdrpLdr	Lloh157, Lloh158
	.loh AdrpLdr	Lloh155, Lloh156
	.loh AdrpLdr	Lloh153, Lloh154
	.loh AdrpLdr	Lloh151, Lloh152
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
Lloh170:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.83@PAGE
Lloh171:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.83@PAGEOFF]
	mov	x0, x2
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh172:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh173:
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
Lloh174:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.85@PAGE
Lloh175:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.85@PAGEOFF]
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
	.loh AdrpLdr	Lloh172, Lloh173
	.loh AdrpLdr	Lloh170, Lloh171
	.loh AdrpLdr	Lloh174, Lloh175
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
Lloh176:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.86@PAGE
Lloh177:
	ldr	x21, [x8, _OBJC_CLASSLIST_REFERENCES_$_.86@PAGEOFF]
	mov	x0, x2
	bl	_objc_retain
	mov	x0, x21
	bl	_objc_alloc
Lloh178:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.88@PAGE
Lloh179:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.88@PAGEOFF]
	mov	x2, x20
	bl	_objc_msgSend
	mov	x21, x0
	mov	x0, x20
	bl	_objc_release
Lloh180:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh181:
	ldrsw	x20, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	ldr	x0, [x19, x20]
	str	x21, [x19, x20]
	bl	_objc_release
	mov	w8, #1123024896
	fmov	s0, w8
	fmov	s1, s0
	fmov	s2, s0
	bl	_CAFrameRateRangeMake
Lloh182:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.90@PAGE
Lloh183:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.90@PAGEOFF]
	ldr	x0, [x19, x20]
	bl	_objc_msgSend
	ldr	x0, [x19, x20]
Lloh184:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.92@PAGE
Lloh185:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.92@PAGEOFF]
	fmov	s0, #2.00000000
	bl	_objc_msgSend
	ldr	x0, [x19, x20]
Lloh186:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.94@PAGE
Lloh187:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.94@PAGEOFF]
	mov	w2, #0
	bl	_objc_msgSend
	ldr	x0, [x19, x20]
Lloh188:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.41@PAGE
Lloh189:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.41@PAGEOFF]
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
	.loh AdrpLdr	Lloh188, Lloh189
	.loh AdrpLdr	Lloh186, Lloh187
	.loh AdrpLdr	Lloh184, Lloh185
	.loh AdrpLdr	Lloh182, Lloh183
	.loh AdrpLdr	Lloh180, Lloh181
	.loh AdrpLdr	Lloh178, Lloh179
	.loh AdrpLdr	Lloh176, Lloh177
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
Lloh190:
	adrp	x8, _OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp@PAGE
Lloh191:
	ldrsw	x22, [x8, _OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp@PAGEOFF]
	ldr	d8, [x0, x22]
Lloh192:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.96@PAGE
Lloh193:
	ldr	x21, [x8, _OBJC_SELECTOR_REFERENCES_.96@PAGEOFF]
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
Lloh194:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.98@PAGE
Lloh195:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.98@PAGEOFF]
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
	.loh AdrpLdr	Lloh194, Lloh195
	.loh AdrpLdr	Lloh192, Lloh193
	.loh AdrpAdrp	Lloh190, Lloh192
	.loh AdrpLdr	Lloh190, Lloh191
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
	bl	_CACurrentMediaTime
Lloh196:
	adrp	x8, _OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp@PAGE
Lloh197:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp@PAGEOFF]
	str	d0, [x19, x8]
Lloh198:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh199:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	ldr	x19, [x19, x8]
Lloh200:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.99@PAGE
Lloh201:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.99@PAGEOFF]
Lloh202:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.101@PAGE
Lloh203:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.101@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh204:
	adrp	x8, _NSRunLoopCommonModes@GOTPAGE
Lloh205:
	ldr	x8, [x8, _NSRunLoopCommonModes@GOTPAGEOFF]
Lloh206:
	ldr	x3, [x8]
Lloh207:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.103@PAGE
Lloh208:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.103@PAGEOFF]
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
	.loh AdrpLdr	Lloh207, Lloh208
	.loh AdrpLdrGotLdr	Lloh204, Lloh205, Lloh206
	.loh AdrpLdr	Lloh202, Lloh203
	.loh AdrpAdrp	Lloh200, Lloh202
	.loh AdrpLdr	Lloh200, Lloh201
	.loh AdrpLdr	Lloh198, Lloh199
	.loh AdrpLdr	Lloh196, Lloh197
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
Lloh209:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh210:
	ldrsw	x22, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	ldr	x20, [x0, x22]
Lloh211:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.99@PAGE
Lloh212:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.99@PAGEOFF]
Lloh213:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.105@PAGE
Lloh214:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.105@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh215:
	adrp	x8, _NSRunLoopCommonModes@GOTPAGE
Lloh216:
	ldr	x8, [x8, _NSRunLoopCommonModes@GOTPAGEOFF]
Lloh217:
	ldr	x3, [x8]
Lloh218:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.107@PAGE
Lloh219:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.107@PAGEOFF]
	mov	x0, x20
	mov	x2, x21
	bl	_objc_msgSend
	mov	x0, x21
	bl	_objc_release
	ldr	x0, [x19, x22]
Lloh220:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.109@PAGE
Lloh221:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.109@PAGEOFF]
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
	.loh AdrpLdr	Lloh220, Lloh221
	.loh AdrpLdr	Lloh218, Lloh219
	.loh AdrpLdrGotLdr	Lloh215, Lloh216, Lloh217
	.loh AdrpLdr	Lloh213, Lloh214
	.loh AdrpAdrp	Lloh211, Lloh213
	.loh AdrpLdr	Lloh211, Lloh212
	.loh AdrpAdrp	Lloh209, Lloh211
	.loh AdrpLdr	Lloh209, Lloh210
	.cfi_endproc

	.p2align	2
"-[MACHView stopRenderLoop]":
	.cfi_startproc
Lloh222:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh223:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	ldr	x0, [x0, x8]
Lloh224:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.109@PAGE
Lloh225:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.109@PAGEOFF]
	b	_objc_msgSend
	.loh AdrpLdr	Lloh224, Lloh225
	.loh AdrpLdr	Lloh222, Lloh223
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
Lloh226:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.72@PAGE
Lloh227:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.72@PAGEOFF]
	bl	_objc_msgSend
Lloh228:
	adrp	x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
Lloh229:
	ldr	x8, [x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF]
	stp	x19, x8, [sp]
Lloh230:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.111@PAGE
Lloh231:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.111@PAGEOFF]
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
	.loh AdrpLdr	Lloh230, Lloh231
	.loh AdrpLdr	Lloh228, Lloh229
	.loh AdrpLdr	Lloh226, Lloh227
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
Lloh232:
	adrp	x8, _OBJC_CLASSLIST_REFERENCES_$_.99@PAGE
Lloh233:
	ldr	x0, [x8, _OBJC_CLASSLIST_REFERENCES_$_.99@PAGEOFF]
Lloh234:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.101@PAGE
Lloh235:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.101@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh236:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.113@PAGE
Lloh237:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.113@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
Lloh238:
	adrp	x8, _NSDefaultRunLoopMode@GOTPAGE
Lloh239:
	ldr	x8, [x8, _NSDefaultRunLoopMode@GOTPAGEOFF]
Lloh240:
	ldr	x21, [x8]
Lloh241:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.116@PAGE
Lloh242:
	ldr	x22, [x8, _OBJC_SELECTOR_REFERENCES_.116@PAGEOFF]
Lloh243:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.118@PAGE
Lloh244:
	ldr	x23, [x8, _OBJC_SELECTOR_REFERENCES_.118@PAGEOFF]
	adrp	x26, _OBJC_CLASSLIST_REFERENCES_$_.114@PAGE
	adrp	x27, _OBJC_IVAR_$_MACHView._continueRunLoop@PAGE
LBB48_1:
	bl	_objc_autoreleasePoolPush
	mov	x24, x0
	ldr	x0, [x26, _OBJC_CLASSLIST_REFERENCES_$_.114@PAGEOFF]
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
	.loh AdrpLdr	Lloh243, Lloh244
	.loh AdrpAdrp	Lloh241, Lloh243
	.loh AdrpLdr	Lloh241, Lloh242
	.loh AdrpLdrGotLdr	Lloh238, Lloh239, Lloh240
	.loh AdrpLdr	Lloh236, Lloh237
	.loh AdrpLdr	Lloh234, Lloh235
	.loh AdrpAdrp	Lloh232, Lloh234
	.loh AdrpLdr	Lloh232, Lloh233
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
Lloh245:
	adrp	x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
Lloh246:
	ldr	x8, [x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF]
	stp	x0, x8, [sp]
Lloh247:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.120@PAGE
Lloh248:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.120@PAGEOFF]
	mov	x0, sp
	bl	_objc_msgSendSuper2
Lloh249:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh250:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh251:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.66@PAGE
Lloh252:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.66@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh253:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.68@PAGE
Lloh254:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.68@PAGEOFF]
	bl	_objc_msgSend
Lloh255:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.70@PAGE
Lloh256:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.70@PAGEOFF]
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
	.loh AdrpLdr	Lloh255, Lloh256
	.loh AdrpLdr	Lloh253, Lloh254
	.loh AdrpLdr	Lloh251, Lloh252
	.loh AdrpLdr	Lloh249, Lloh250
	.loh AdrpLdr	Lloh247, Lloh248
	.loh AdrpLdr	Lloh245, Lloh246
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
Lloh257:
	adrp	x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
Lloh258:
	ldr	x8, [x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF]
	stp	x0, x8, [sp]
Lloh259:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.122@PAGE
Lloh260:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.122@PAGEOFF]
	mov	x0, sp
	bl	_objc_msgSendSuper2
Lloh261:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh262:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh263:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.66@PAGE
Lloh264:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.66@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh265:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.68@PAGE
Lloh266:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.68@PAGEOFF]
	bl	_objc_msgSend
Lloh267:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.70@PAGE
Lloh268:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.70@PAGEOFF]
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
	.loh AdrpLdr	Lloh267, Lloh268
	.loh AdrpLdr	Lloh265, Lloh266
	.loh AdrpLdr	Lloh263, Lloh264
	.loh AdrpLdr	Lloh261, Lloh262
	.loh AdrpLdr	Lloh259, Lloh260
	.loh AdrpLdr	Lloh257, Lloh258
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
Lloh269:
	adrp	x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGE
Lloh270:
	ldr	x8, [x8, l_OBJC_CLASSLIST_SUP_REFS_$_@PAGEOFF]
	stp	x0, x8, [sp]
Lloh271:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.124@PAGE
Lloh272:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.124@PAGEOFF]
	mov	x0, sp
	bl	_objc_msgSendSuper2
Lloh273:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.12@PAGE
Lloh274:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.12@PAGEOFF]
	mov	x0, x19
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x20, x0
Lloh275:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.66@PAGE
Lloh276:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.66@PAGEOFF]
	bl	_objc_msgSend
	mov	x29, x29
	bl	_objc_retainAutoreleasedReturnValue
	mov	x21, x0
Lloh277:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.68@PAGE
Lloh278:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.68@PAGEOFF]
	bl	_objc_msgSend
Lloh279:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.70@PAGE
Lloh280:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.70@PAGEOFF]
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
	.loh AdrpLdr	Lloh279, Lloh280
	.loh AdrpLdr	Lloh277, Lloh278
	.loh AdrpLdr	Lloh275, Lloh276
	.loh AdrpLdr	Lloh273, Lloh274
	.loh AdrpLdr	Lloh271, Lloh272
	.loh AdrpLdr	Lloh269, Lloh270
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
Lloh281:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.126@PAGE
Lloh282:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.126@PAGEOFF]
	bl	_objc_msgSend
	fmul	d8, d2, d9
	fcmp	d8, #0.0
	b.ls	LBB52_6
	fmul	d9, d3, d9
Lloh283:
	adrp	x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGE
Lloh284:
	ldrsw	x22, [x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGEOFF]
	ldr	x20, [x19, x22]
	mov	x0, x20
	bl	_objc_retain
	bl	_objc_sync_enter
	ldr	x0, [x19, x22]
Lloh285:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.128@PAGE
Lloh286:
	ldr	x21, [x8, _OBJC_SELECTOR_REFERENCES_.128@PAGEOFF]
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
Lloh287:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.130@PAGE
Lloh288:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.130@PAGEOFF]
	fmov	d0, d8
	fmov	d1, d9
	bl	_objc_msgSend
Lloh289:
	adrp	x8, _OBJC_IVAR_$_MACHView._windowDidResize_block@PAGE
Lloh290:
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
	.loh AdrpLdr	Lloh281, Lloh282
	.loh AdrpLdr	Lloh285, Lloh286
	.loh AdrpLdr	Lloh283, Lloh284
	.loh AdrpLdr	Lloh289, Lloh290
	.loh AdrpLdr	Lloh287, Lloh288
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
Lloh291:
	adrp	x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGE
Lloh292:
	ldrsw	x22, [x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGEOFF]
	ldr	x21, [x0, x22]
	mov	x0, x21
	bl	_objc_retain
	mov	x0, x19
	bl	_objc_retain
	mov	x0, x21
	bl	_objc_sync_enter
	ldr	x0, [x20, x22]
Lloh293:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.131@PAGE
Lloh294:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.131@PAGEOFF]
	mov	x2, x19
	bl	_objc_msgSend
	mov	x0, x19
	bl	_objc_release
Lloh295:
	adrp	x8, _OBJC_SELECTOR_REFERENCES_.133@PAGE
Lloh296:
	ldr	x1, [x8, _OBJC_SELECTOR_REFERENCES_.133@PAGEOFF]
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
	.loh AdrpLdr	Lloh295, Lloh296
	.loh AdrpLdr	Lloh293, Lloh294
	.loh AdrpLdr	Lloh291, Lloh292
	.cfi_endproc

	.p2align	2
"-[MACHView metalLayer]":
	.cfi_startproc
Lloh297:
	adrp	x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGE
Lloh298:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGEOFF]
	ldr	x0, [x0, x8]
	ret
	.loh AdrpLdr	Lloh297, Lloh298
	.cfi_endproc

	.p2align	2
"-[MACHView isPaused]":
	.cfi_startproc
Lloh299:
	adrp	x8, _OBJC_IVAR_$_MACHView._paused@PAGE
Lloh300:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._paused@PAGEOFF]
	ldrb	w0, [x0, x8]
	ret
	.loh AdrpLdr	Lloh299, Lloh300
	.cfi_endproc

	.p2align	2
"-[MACHView setPaused:]":
	.cfi_startproc
Lloh301:
	adrp	x8, _OBJC_IVAR_$_MACHView._paused@PAGE
Lloh302:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._paused@PAGEOFF]
	strb	w2, [x0, x8]
	ret
	.loh AdrpLdr	Lloh301, Lloh302
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
Lloh303:
	adrp	x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGE
Lloh304:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._metalLayer@PAGEOFF]
	add	x0, x0, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh305:
	adrp	x8, _OBJC_IVAR_$_MACHView._renderThread@PAGE
Lloh306:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._renderThread@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh307:
	adrp	x8, _OBJC_IVAR_$_MACHView._displayLink@PAGE
Lloh308:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._displayLink@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh309:
	adrp	x8, _OBJC_IVAR_$_MACHView.trackingArea@PAGE
Lloh310:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView.trackingArea@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh311:
	adrp	x8, _OBJC_IVAR_$_MACHView._windowDidResize_block@PAGE
Lloh312:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._windowDidResize_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh313:
	adrp	x8, _OBJC_IVAR_$_MACHView._render_block@PAGE
Lloh314:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._render_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh315:
	adrp	x8, _OBJC_IVAR_$_MACHView._insertText_block@PAGE
Lloh316:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._insertText_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh317:
	adrp	x8, _OBJC_IVAR_$_MACHView._magnify_block@PAGE
Lloh318:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._magnify_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh319:
	adrp	x8, _OBJC_IVAR_$_MACHView._scrollWheel_block@PAGE
Lloh320:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._scrollWheel_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh321:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGE
Lloh322:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseUp_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh323:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGE
Lloh324:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseDown_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh325:
	adrp	x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGE
Lloh326:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._mouseMoved_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh327:
	adrp	x8, _OBJC_IVAR_$_MACHView._flagsChanged_block@PAGE
Lloh328:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._flagsChanged_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh329:
	adrp	x8, _OBJC_IVAR_$_MACHView._keyUp_block@PAGE
Lloh330:
	ldrsw	x8, [x8, _OBJC_IVAR_$_MACHView._keyUp_block@PAGEOFF]
	add	x0, x19, x8
	mov	x1, #0
	bl	_objc_storeStrong
Lloh331:
	adrp	x8, _OBJC_IVAR_$_MACHView._keyDown_block@PAGE
Lloh332:
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
	.loh AdrpLdr	Lloh331, Lloh332
	.loh AdrpLdr	Lloh329, Lloh330
	.loh AdrpLdr	Lloh327, Lloh328
	.loh AdrpLdr	Lloh325, Lloh326
	.loh AdrpLdr	Lloh323, Lloh324
	.loh AdrpLdr	Lloh321, Lloh322
	.loh AdrpLdr	Lloh319, Lloh320
	.loh AdrpLdr	Lloh317, Lloh318
	.loh AdrpLdr	Lloh315, Lloh316
	.loh AdrpLdr	Lloh313, Lloh314
	.loh AdrpLdr	Lloh311, Lloh312
	.loh AdrpLdr	Lloh309, Lloh310
	.loh AdrpLdr	Lloh307, Lloh308
	.loh AdrpLdr	Lloh305, Lloh306
	.loh AdrpLdr	Lloh303, Lloh304
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

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.34:
	.asciz	"setWantsLayer:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.35:
	.quad	l_OBJC_METH_VAR_NAME_.34

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.36:
	.asciz	"setLayerContentsRedrawPolicy:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.37:
	.quad	l_OBJC_METH_VAR_NAME_.36

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.38:
	.asciz	"layer"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.39:
	.quad	l_OBJC_METH_VAR_NAME_.38

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.40:
	.asciz	"setDelegate:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.41:
	.quad	l_OBJC_METH_VAR_NAME_.40

	.private_extern	_OBJC_IVAR_$_MACHView._metalLayer
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._metalLayer
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._metalLayer:
	.long	136

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.42:
	.quad	_OBJC_CLASS_$_MACHLayer

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.43:
	.asciz	"movedToWindow"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.44:
	.quad	l_OBJC_METH_VAR_NAME_.43

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
l_OBJC_METH_VAR_NAME_.45:
	.asciz	"initWithFrame:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.46:
	.quad	l_OBJC_METH_VAR_NAME_.45

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.47:
	.asciz	"initCommon"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.48:
	.quad	l_OBJC_METH_VAR_NAME_.47

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.49:
	.asciz	"visibleRect"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.50:
	.quad	l_OBJC_METH_VAR_NAME_.49

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.51:
	.quad	_OBJC_CLASS_$_NSTrackingArea

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.52:
	.asciz	"initWithRect:options:owner:userInfo:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.53:
	.quad	l_OBJC_METH_VAR_NAME_.52

	.private_extern	_OBJC_IVAR_$_MACHView.trackingArea
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView.trackingArea
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView.trackingArea:
	.long	96

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.54:
	.asciz	"addTrackingArea:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.55:
	.quad	l_OBJC_METH_VAR_NAME_.54

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.56:
	.asciz	"setupCAMetalLink"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.57:
	.quad	l_OBJC_METH_VAR_NAME_.56

	.private_extern	_OBJC_IVAR_$_MACHView._continueRunLoop
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._continueRunLoop
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._continueRunLoop:
	.long	128

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.58:
	.quad	_OBJC_CLASS_$_NSThread

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.59:
	.asciz	"runThread"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.60:
	.quad	l_OBJC_METH_VAR_NAME_.59

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.61:
	.asciz	"initWithTarget:selector:object:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.62:
	.quad	l_OBJC_METH_VAR_NAME_.61

	.private_extern	_OBJC_IVAR_$_MACHView._renderThread
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._renderThread
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._renderThread:
	.long	120

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.63:
	.asciz	"start"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.64:
	.quad	l_OBJC_METH_VAR_NAME_.63

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.65:
	.asciz	"screen"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.66:
	.quad	l_OBJC_METH_VAR_NAME_.65

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.67:
	.asciz	"backingScaleFactor"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.68:
	.quad	l_OBJC_METH_VAR_NAME_.67

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.69:
	.asciz	"resizeDrawable:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.70:
	.quad	l_OBJC_METH_VAR_NAME_.69

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.71:
	.asciz	"stopRenderLoop"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.72:
	.quad	l_OBJC_METH_VAR_NAME_.71

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.73:
	.asciz	"makeMetalLink:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.74:
	.quad	l_OBJC_METH_VAR_NAME_.73

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.75:
	.quad	_OBJC_CLASS_$_NSNotificationCenter

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.76:
	.asciz	"defaultCenter"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.77:
	.quad	l_OBJC_METH_VAR_NAME_.76

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.78:
	.asciz	"windowWillClose:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.79:
	.quad	l_OBJC_METH_VAR_NAME_.78

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.80:
	.asciz	"addObserver:selector:name:object:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.81:
	.quad	l_OBJC_METH_VAR_NAME_.80

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.82:
	.asciz	"object"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.83:
	.quad	l_OBJC_METH_VAR_NAME_.82

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.84:
	.asciz	"stopMetalLink"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.85:
	.quad	l_OBJC_METH_VAR_NAME_.84

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.86:
	.quad	_OBJC_CLASS_$_CAMetalDisplayLink

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.87:
	.asciz	"initWithMetalLayer:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.88:
	.quad	l_OBJC_METH_VAR_NAME_.87

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.89:
	.asciz	"setPreferredFrameRateRange:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.90:
	.quad	l_OBJC_METH_VAR_NAME_.89

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.91:
	.asciz	"setPreferredFrameLatency:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.92:
	.quad	l_OBJC_METH_VAR_NAME_.91

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.93:
	.asciz	"setPaused:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.94:
	.quad	l_OBJC_METH_VAR_NAME_.93

	.private_extern	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp:
	.long	112

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.95:
	.asciz	"targetPresentationTimestamp"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.96:
	.quad	l_OBJC_METH_VAR_NAME_.95

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.97:
	.asciz	"renderUpdate:with:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.98:
	.quad	l_OBJC_METH_VAR_NAME_.97

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.99:
	.quad	_OBJC_CLASS_$_NSRunLoop

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.100:
	.asciz	"currentRunLoop"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.101:
	.quad	l_OBJC_METH_VAR_NAME_.100

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.102:
	.asciz	"addToRunLoop:forMode:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.103:
	.quad	l_OBJC_METH_VAR_NAME_.102

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.104:
	.asciz	"mainRunLoop"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.105:
	.quad	l_OBJC_METH_VAR_NAME_.104

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.106:
	.asciz	"removeFromRunLoop:forMode:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.107:
	.quad	l_OBJC_METH_VAR_NAME_.106

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.108:
	.asciz	"invalidate"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.109:
	.quad	l_OBJC_METH_VAR_NAME_.108

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.110:
	.asciz	"dealloc"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.111:
	.quad	l_OBJC_METH_VAR_NAME_.110

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.112:
	.asciz	"startMetalLink"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.113:
	.quad	l_OBJC_METH_VAR_NAME_.112

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.p2align	3, 0x0
_OBJC_CLASSLIST_REFERENCES_$_.114:
	.quad	_OBJC_CLASS_$_NSDate

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.115:
	.asciz	"distantFuture"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.116:
	.quad	l_OBJC_METH_VAR_NAME_.115

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.117:
	.asciz	"runMode:beforeDate:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.118:
	.quad	l_OBJC_METH_VAR_NAME_.117

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.119:
	.asciz	"viewDidChangeBackingProperties"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.120:
	.quad	l_OBJC_METH_VAR_NAME_.119

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.121:
	.asciz	"setFrameSize:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.122:
	.quad	l_OBJC_METH_VAR_NAME_.121

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.123:
	.asciz	"setBoundsSize:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.124:
	.quad	l_OBJC_METH_VAR_NAME_.123

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.125:
	.asciz	"bounds"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.126:
	.quad	l_OBJC_METH_VAR_NAME_.125

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.127:
	.asciz	"drawableSize"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.128:
	.quad	l_OBJC_METH_VAR_NAME_.127

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.129:
	.asciz	"setDrawableSize:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.130:
	.quad	l_OBJC_METH_VAR_NAME_.129

	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.131:
	.quad	l_OBJC_METH_VAR_NAME_.4

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.132:
	.asciz	"render"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.p2align	3, 0x0
_OBJC_SELECTOR_REFERENCES_.133:
	.quad	l_OBJC_METH_VAR_NAME_.132

	.private_extern	_OBJC_IVAR_$_MACHView._paused
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_MACHView._paused
	.p2align	2, 0x0
_OBJC_IVAR_$_MACHView._paused:
	.long	129

	.section	__TEXT,__objc_classname,cstring_literals
l_OBJC_CLASS_NAME_.134:
	.asciz	"MACHView"

l_OBJC_CLASS_NAME_.135:
	.asciz	"CALayerDelegate"

l_OBJC_CLASS_NAME_.136:
	.asciz	"NSObject"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.137:
	.asciz	"isEqual:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.138:
	.asciz	"B24@0:8@16"

l_OBJC_METH_VAR_TYPE_.139:
	.asciz	"#16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.140:
	.asciz	"self"

l_OBJC_METH_VAR_NAME_.141:
	.asciz	"performSelector:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.142:
	.asciz	"@24@0:8:16"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.143:
	.asciz	"performSelector:withObject:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.144:
	.asciz	"@32@0:8:16@24"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.145:
	.asciz	"performSelector:withObject:withObject:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.146:
	.asciz	"@40@0:8:16@24@32"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.147:
	.asciz	"isProxy"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.148:
	.asciz	"B16@0:8"

l_OBJC_METH_VAR_TYPE_.149:
	.asciz	"B24@0:8#16"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.150:
	.asciz	"isMemberOfClass:"

l_OBJC_METH_VAR_NAME_.151:
	.asciz	"conformsToProtocol:"

l_OBJC_METH_VAR_NAME_.152:
	.asciz	"respondsToSelector:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.153:
	.asciz	"B24@0:8:16"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.154:
	.asciz	"retain"

l_OBJC_METH_VAR_NAME_.155:
	.asciz	"release"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.156:
	.asciz	"Vv16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.157:
	.asciz	"autorelease"

l_OBJC_METH_VAR_NAME_.158:
	.asciz	"retainCount"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.159:
	.asciz	"Q16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.160:
	.asciz	"zone"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.161:
	.asciz	"^{_NSZone=}16@0:8"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.162:
	.asciz	"hash"

l_OBJC_METH_VAR_NAME_.163:
	.asciz	"superclass"

l_OBJC_METH_VAR_NAME_.164:
	.asciz	"description"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_NSObject:
	.long	24
	.long	19
	.quad	l_OBJC_METH_VAR_NAME_.137
	.quad	l_OBJC_METH_VAR_TYPE_.138
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.24
	.quad	l_OBJC_METH_VAR_TYPE_.139
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.140
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.141
	.quad	l_OBJC_METH_VAR_TYPE_.142
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.143
	.quad	l_OBJC_METH_VAR_TYPE_.144
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.145
	.quad	l_OBJC_METH_VAR_TYPE_.146
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.147
	.quad	l_OBJC_METH_VAR_TYPE_.148
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.26
	.quad	l_OBJC_METH_VAR_TYPE_.149
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.150
	.quad	l_OBJC_METH_VAR_TYPE_.149
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.151
	.quad	l_OBJC_METH_VAR_TYPE_.138
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.152
	.quad	l_OBJC_METH_VAR_TYPE_.153
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.154
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.155
	.quad	l_OBJC_METH_VAR_TYPE_.156
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.157
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.158
	.quad	l_OBJC_METH_VAR_TYPE_.159
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.160
	.quad	l_OBJC_METH_VAR_TYPE_.161
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.162
	.quad	l_OBJC_METH_VAR_TYPE_.159
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.163
	.quad	l_OBJC_METH_VAR_TYPE_.139
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.164
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	0

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.165:
	.asciz	"debugDescription"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_NSObject:
	.long	24
	.long	1
	.quad	l_OBJC_METH_VAR_NAME_.165
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	0

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_PROP_NAME_ATTR_:
	.asciz	"hash"

l_OBJC_PROP_NAME_ATTR_.166:
	.asciz	"TQ,R"

l_OBJC_PROP_NAME_ATTR_.167:
	.asciz	"superclass"

l_OBJC_PROP_NAME_ATTR_.168:
	.asciz	"T#,R"

l_OBJC_PROP_NAME_ATTR_.169:
	.asciz	"description"

l_OBJC_PROP_NAME_ATTR_.170:
	.asciz	"T@\"NSString\",R,C"

l_OBJC_PROP_NAME_ATTR_.171:
	.asciz	"debugDescription"

l_OBJC_PROP_NAME_ATTR_.172:
	.asciz	"T@\"NSString\",?,R,C"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROP_LIST_NSObject:
	.long	16
	.long	4
	.quad	l_OBJC_PROP_NAME_ATTR_
	.quad	l_OBJC_PROP_NAME_ATTR_.166
	.quad	l_OBJC_PROP_NAME_ATTR_.167
	.quad	l_OBJC_PROP_NAME_ATTR_.168
	.quad	l_OBJC_PROP_NAME_ATTR_.169
	.quad	l_OBJC_PROP_NAME_ATTR_.170
	.quad	l_OBJC_PROP_NAME_ATTR_.171
	.quad	l_OBJC_PROP_NAME_ATTR_.172

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.173:
	.asciz	"B24@0:8@\"Protocol\"16"

l_OBJC_METH_VAR_TYPE_.174:
	.asciz	"@\"NSString\"16@0:8"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_METHOD_TYPES_NSObject:
	.quad	l_OBJC_METH_VAR_TYPE_.138
	.quad	l_OBJC_METH_VAR_TYPE_.139
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	l_OBJC_METH_VAR_TYPE_.142
	.quad	l_OBJC_METH_VAR_TYPE_.144
	.quad	l_OBJC_METH_VAR_TYPE_.146
	.quad	l_OBJC_METH_VAR_TYPE_.148
	.quad	l_OBJC_METH_VAR_TYPE_.149
	.quad	l_OBJC_METH_VAR_TYPE_.149
	.quad	l_OBJC_METH_VAR_TYPE_.173
	.quad	l_OBJC_METH_VAR_TYPE_.153
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	l_OBJC_METH_VAR_TYPE_.156
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	l_OBJC_METH_VAR_TYPE_.159
	.quad	l_OBJC_METH_VAR_TYPE_.161
	.quad	l_OBJC_METH_VAR_TYPE_.159
	.quad	l_OBJC_METH_VAR_TYPE_.139
	.quad	l_OBJC_METH_VAR_TYPE_.174
	.quad	l_OBJC_METH_VAR_TYPE_.174

	.private_extern	__OBJC_PROTOCOL_$_NSObject
	.section	__DATA,__data
	.globl	__OBJC_PROTOCOL_$_NSObject
	.weak_definition	__OBJC_PROTOCOL_$_NSObject
	.p2align	3, 0x0
__OBJC_PROTOCOL_$_NSObject:
	.quad	0
	.quad	l_OBJC_CLASS_NAME_.136
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
l_OBJC_METH_VAR_NAME_.175:
	.asciz	"displayLayer:"

l_OBJC_METH_VAR_NAME_.176:
	.asciz	"drawLayer:inContext:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.177:
	.asciz	"v32@0:8@16^{CGContext=}24"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.178:
	.asciz	"layerWillDraw:"

l_OBJC_METH_VAR_NAME_.179:
	.asciz	"layoutSublayersOfLayer:"

l_OBJC_METH_VAR_NAME_.180:
	.asciz	"actionForLayer:forKey:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.181:
	.asciz	"@32@0:8@16@24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_OPT_CALayerDelegate:
	.long	24
	.long	5
	.quad	l_OBJC_METH_VAR_NAME_.175
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.176
	.quad	l_OBJC_METH_VAR_TYPE_.177
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.178
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.179
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	0
	.quad	l_OBJC_METH_VAR_NAME_.180
	.quad	l_OBJC_METH_VAR_TYPE_.181
	.quad	0

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.182:
	.asciz	"v24@0:8@\"CALayer\"16"

l_OBJC_METH_VAR_TYPE_.183:
	.asciz	"v32@0:8@\"CALayer\"16^{CGContext=}24"

l_OBJC_METH_VAR_TYPE_.184:
	.asciz	"@\"<CAAction>\"32@0:8@\"CALayer\"16@\"NSString\"24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_METHOD_TYPES_CALayerDelegate:
	.quad	l_OBJC_METH_VAR_TYPE_.182
	.quad	l_OBJC_METH_VAR_TYPE_.183
	.quad	l_OBJC_METH_VAR_TYPE_.182
	.quad	l_OBJC_METH_VAR_TYPE_.182
	.quad	l_OBJC_METH_VAR_TYPE_.184

	.private_extern	__OBJC_PROTOCOL_$_CALayerDelegate
	.section	__DATA,__data
	.globl	__OBJC_PROTOCOL_$_CALayerDelegate
	.weak_definition	__OBJC_PROTOCOL_$_CALayerDelegate
	.p2align	3, 0x0
__OBJC_PROTOCOL_$_CALayerDelegate:
	.quad	0
	.quad	l_OBJC_CLASS_NAME_.135
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
l_OBJC_CLASS_NAME_.185:
	.asciz	"CAMetalDisplayLinkDelegate"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.186:
	.asciz	"metalDisplayLink:needsUpdate:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.187:
	.asciz	"v32@0:8@16@24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_INSTANCE_METHODS_CAMetalDisplayLinkDelegate:
	.long	24
	.long	1
	.quad	l_OBJC_METH_VAR_NAME_.186
	.quad	l_OBJC_METH_VAR_TYPE_.187
	.quad	0

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.188:
	.asciz	"v32@0:8@\"CAMetalDisplayLink\"16@\"CAMetalDisplayLinkUpdate\"24"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROTOCOL_METHOD_TYPES_CAMetalDisplayLinkDelegate:
	.quad	l_OBJC_METH_VAR_TYPE_.188

	.private_extern	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.section	__DATA,__data
	.globl	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.weak_definition	__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate
	.p2align	3, 0x0
__OBJC_PROTOCOL_$_CAMetalDisplayLinkDelegate:
	.quad	0
	.quad	l_OBJC_CLASS_NAME_.185
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
	.quad	l_OBJC_CLASS_NAME_.134
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
l_OBJC_CLASS_NAME_.189:
	.asciz	"\r\021\021"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.190:
	.asciz	"canBecomeKeyView"

l_OBJC_METH_VAR_NAME_.191:
	.asciz	"acceptsFirstResponder"

l_OBJC_METH_VAR_NAME_.192:
	.asciz	"viewDidAppear"

l_OBJC_METH_VAR_NAME_.193:
	.asciz	"keyDown:"

l_OBJC_METH_VAR_NAME_.194:
	.asciz	"insertText:"

l_OBJC_METH_VAR_NAME_.195:
	.asciz	"keyUp:"

l_OBJC_METH_VAR_NAME_.196:
	.asciz	"flagsChanged:"

l_OBJC_METH_VAR_NAME_.197:
	.asciz	"mouseMoved:"

l_OBJC_METH_VAR_NAME_.198:
	.asciz	"mouseDragged:"

l_OBJC_METH_VAR_NAME_.199:
	.asciz	"rightMouseDragged:"

l_OBJC_METH_VAR_NAME_.200:
	.asciz	"otherMouseDragged:"

l_OBJC_METH_VAR_NAME_.201:
	.asciz	"mouseDown:"

l_OBJC_METH_VAR_NAME_.202:
	.asciz	"rightMouseDown:"

l_OBJC_METH_VAR_NAME_.203:
	.asciz	"otherMouseDown:"

l_OBJC_METH_VAR_NAME_.204:
	.asciz	"mouseUp:"

l_OBJC_METH_VAR_NAME_.205:
	.asciz	"rightMouseUp:"

l_OBJC_METH_VAR_NAME_.206:
	.asciz	"otherMouseUp:"

l_OBJC_METH_VAR_NAME_.207:
	.asciz	"scrollWheel:"

l_OBJC_METH_VAR_NAME_.208:
	.asciz	"magnifyWithEvent:"

l_OBJC_METH_VAR_NAME_.209:
	.asciz	"doCommandBySelector:"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.210:
	.asciz	"v24@0:8:16"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.211:
	.asciz	"makeBackingLayer"

l_OBJC_METH_VAR_NAME_.212:
	.asciz	"viewDidMoveToWindow"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.213:
	.asciz	"@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16"

l_OBJC_METH_VAR_TYPE_.214:
	.asciz	"v32@0:8{CGSize=dd}16"

l_OBJC_METH_VAR_TYPE_.215:
	.asciz	"v24@0:8d16"

l_OBJC_METH_VAR_TYPE_.216:
	.asciz	"v32@0:8@16d24"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.217:
	.asciz	"metalLayer"

l_OBJC_METH_VAR_NAME_.218:
	.asciz	"isPaused"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.219:
	.asciz	"v20@0:8B16"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_METHODS_MACHView:
	.long	24
	.long	44
	.quad	l_OBJC_METH_VAR_NAME_.190
	.quad	l_OBJC_METH_VAR_TYPE_.148
	.quad	"-[MACHView canBecomeKeyView]"
	.quad	l_OBJC_METH_VAR_NAME_.191
	.quad	l_OBJC_METH_VAR_TYPE_.148
	.quad	"-[MACHView acceptsFirstResponder]"
	.quad	l_OBJC_METH_VAR_NAME_.192
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView viewDidAppear]"
	.quad	l_OBJC_METH_VAR_NAME_.132
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView render]"
	.quad	l_OBJC_METH_VAR_NAME_.193
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView keyDown:]"
	.quad	l_OBJC_METH_VAR_NAME_.194
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView insertText:]"
	.quad	l_OBJC_METH_VAR_NAME_.195
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView keyUp:]"
	.quad	l_OBJC_METH_VAR_NAME_.196
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView flagsChanged:]"
	.quad	l_OBJC_METH_VAR_NAME_.197
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseMoved:]"
	.quad	l_OBJC_METH_VAR_NAME_.198
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseDragged:]"
	.quad	l_OBJC_METH_VAR_NAME_.199
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView rightMouseDragged:]"
	.quad	l_OBJC_METH_VAR_NAME_.200
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView otherMouseDragged:]"
	.quad	l_OBJC_METH_VAR_NAME_.201
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseDown:]"
	.quad	l_OBJC_METH_VAR_NAME_.202
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView rightMouseDown:]"
	.quad	l_OBJC_METH_VAR_NAME_.203
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView otherMouseDown:]"
	.quad	l_OBJC_METH_VAR_NAME_.204
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView mouseUp:]"
	.quad	l_OBJC_METH_VAR_NAME_.205
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView rightMouseUp:]"
	.quad	l_OBJC_METH_VAR_NAME_.206
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView otherMouseUp:]"
	.quad	l_OBJC_METH_VAR_NAME_.207
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView scrollWheel:]"
	.quad	l_OBJC_METH_VAR_NAME_.208
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView magnifyWithEvent:]"
	.quad	l_OBJC_METH_VAR_NAME_.209
	.quad	l_OBJC_METH_VAR_TYPE_.210
	.quad	"-[MACHView doCommandBySelector:]"
	.quad	l_OBJC_METH_VAR_NAME_.47
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView initCommon]"
	.quad	l_OBJC_METH_VAR_NAME_.211
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	"-[MACHView makeBackingLayer]"
	.quad	l_OBJC_METH_VAR_NAME_.212
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView viewDidMoveToWindow]"
	.quad	l_OBJC_METH_VAR_NAME_.45
	.quad	l_OBJC_METH_VAR_TYPE_.213
	.quad	"-[MACHView initWithFrame:]"
	.quad	l_OBJC_METH_VAR_NAME_.43
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView movedToWindow]"
	.quad	l_OBJC_METH_VAR_NAME_.56
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView setupCAMetalLink]"
	.quad	l_OBJC_METH_VAR_NAME_.78
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView windowWillClose:]"
	.quad	l_OBJC_METH_VAR_NAME_.73
	.quad	l_OBJC_METH_VAR_TYPE_
	.quad	"-[MACHView makeMetalLink:]"
	.quad	l_OBJC_METH_VAR_NAME_.186
	.quad	l_OBJC_METH_VAR_TYPE_.187
	.quad	"-[MACHView metalDisplayLink:needsUpdate:]"
	.quad	l_OBJC_METH_VAR_NAME_.112
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView startMetalLink]"
	.quad	l_OBJC_METH_VAR_NAME_.84
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView stopMetalLink]"
	.quad	l_OBJC_METH_VAR_NAME_.71
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView stopRenderLoop]"
	.quad	l_OBJC_METH_VAR_NAME_.110
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView dealloc]"
	.quad	l_OBJC_METH_VAR_NAME_.59
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView runThread]"
	.quad	l_OBJC_METH_VAR_NAME_.119
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView viewDidChangeBackingProperties]"
	.quad	l_OBJC_METH_VAR_NAME_.121
	.quad	l_OBJC_METH_VAR_TYPE_.214
	.quad	"-[MACHView setFrameSize:]"
	.quad	l_OBJC_METH_VAR_NAME_.123
	.quad	l_OBJC_METH_VAR_TYPE_.214
	.quad	"-[MACHView setBoundsSize:]"
	.quad	l_OBJC_METH_VAR_NAME_.69
	.quad	l_OBJC_METH_VAR_TYPE_.215
	.quad	"-[MACHView resizeDrawable:]"
	.quad	l_OBJC_METH_VAR_NAME_.97
	.quad	l_OBJC_METH_VAR_TYPE_.216
	.quad	"-[MACHView renderUpdate:with:]"
	.quad	l_OBJC_METH_VAR_NAME_.217
	.quad	l_OBJC_METH_VAR_TYPE_.6
	.quad	"-[MACHView metalLayer]"
	.quad	l_OBJC_METH_VAR_NAME_.218
	.quad	l_OBJC_METH_VAR_TYPE_.148
	.quad	"-[MACHView isPaused]"
	.quad	l_OBJC_METH_VAR_NAME_.93
	.quad	l_OBJC_METH_VAR_TYPE_.219
	.quad	"-[MACHView setPaused:]"
	.quad	l_OBJC_METH_VAR_NAME_.7
	.quad	l_OBJC_METH_VAR_TYPE_.8
	.quad	"-[MACHView .cxx_destruct]"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.220:
	.asciz	"_keyDown_block"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.221:
	.asciz	"@?"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.222:
	.asciz	"_keyUp_block"

l_OBJC_METH_VAR_NAME_.223:
	.asciz	"_flagsChanged_block"

l_OBJC_METH_VAR_NAME_.224:
	.asciz	"_mouseMoved_block"

l_OBJC_METH_VAR_NAME_.225:
	.asciz	"_mouseDown_block"

l_OBJC_METH_VAR_NAME_.226:
	.asciz	"_mouseUp_block"

l_OBJC_METH_VAR_NAME_.227:
	.asciz	"_scrollWheel_block"

l_OBJC_METH_VAR_NAME_.228:
	.asciz	"_magnify_block"

l_OBJC_METH_VAR_NAME_.229:
	.asciz	"_insertText_block"

l_OBJC_METH_VAR_NAME_.230:
	.asciz	"_render_block"

l_OBJC_METH_VAR_NAME_.231:
	.asciz	"_windowDidResize_block"

l_OBJC_METH_VAR_NAME_.232:
	.asciz	"trackingArea"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.233:
	.asciz	"@\"NSTrackingArea\""

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.234:
	.asciz	"_displayLink"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.235:
	.asciz	"@\"CAMetalDisplayLink\""

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.236:
	.asciz	"_previousTargetPresentationTimestamp"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.237:
	.asciz	"d"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.238:
	.asciz	"_renderThread"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.239:
	.asciz	"@\"NSThread\""

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.240:
	.asciz	"_continueRunLoop"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.241:
	.asciz	"B"

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_METH_VAR_NAME_.242:
	.asciz	"_paused"

l_OBJC_METH_VAR_NAME_.243:
	.asciz	"_metalLayer"

	.section	__TEXT,__objc_methtype,cstring_literals
l_OBJC_METH_VAR_TYPE_.244:
	.asciz	"@\"MACHLayer\""

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_INSTANCE_VARIABLES_MACHView:
	.long	32
	.long	18
	.quad	_OBJC_IVAR_$_MACHView._keyDown_block
	.quad	l_OBJC_METH_VAR_NAME_.220
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._keyUp_block
	.quad	l_OBJC_METH_VAR_NAME_.222
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._flagsChanged_block
	.quad	l_OBJC_METH_VAR_NAME_.223
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._mouseMoved_block
	.quad	l_OBJC_METH_VAR_NAME_.224
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._mouseDown_block
	.quad	l_OBJC_METH_VAR_NAME_.225
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._mouseUp_block
	.quad	l_OBJC_METH_VAR_NAME_.226
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._scrollWheel_block
	.quad	l_OBJC_METH_VAR_NAME_.227
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._magnify_block
	.quad	l_OBJC_METH_VAR_NAME_.228
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._insertText_block
	.quad	l_OBJC_METH_VAR_NAME_.229
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._render_block
	.quad	l_OBJC_METH_VAR_NAME_.230
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._windowDidResize_block
	.quad	l_OBJC_METH_VAR_NAME_.231
	.quad	l_OBJC_METH_VAR_TYPE_.221
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView.trackingArea
	.quad	l_OBJC_METH_VAR_NAME_.232
	.quad	l_OBJC_METH_VAR_TYPE_.233
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._displayLink
	.quad	l_OBJC_METH_VAR_NAME_.234
	.quad	l_OBJC_METH_VAR_TYPE_.235
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._previousTargetPresentationTimestamp
	.quad	l_OBJC_METH_VAR_NAME_.236
	.quad	l_OBJC_METH_VAR_TYPE_.237
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._renderThread
	.quad	l_OBJC_METH_VAR_NAME_.238
	.quad	l_OBJC_METH_VAR_TYPE_.239
	.long	3
	.long	8
	.quad	_OBJC_IVAR_$_MACHView._continueRunLoop
	.quad	l_OBJC_METH_VAR_NAME_.240
	.quad	l_OBJC_METH_VAR_TYPE_.241
	.long	0
	.long	1
	.quad	_OBJC_IVAR_$_MACHView._paused
	.quad	l_OBJC_METH_VAR_NAME_.242
	.quad	l_OBJC_METH_VAR_TYPE_.241
	.long	0
	.long	1
	.quad	_OBJC_IVAR_$_MACHView._metalLayer
	.quad	l_OBJC_METH_VAR_NAME_.243
	.quad	l_OBJC_METH_VAR_TYPE_.244
	.long	3
	.long	8

	.section	__TEXT,__objc_methname,cstring_literals
l_OBJC_PROP_NAME_ATTR_.245:
	.asciz	"metalLayer"

l_OBJC_PROP_NAME_ATTR_.246:
	.asciz	"T@\"MACHLayer\",R,N,V_metalLayer"

l_OBJC_PROP_NAME_ATTR_.247:
	.asciz	"paused"

l_OBJC_PROP_NAME_ATTR_.248:
	.asciz	"TB,N,GisPaused,V_paused"

	.section	__DATA,__objc_const
	.p2align	3, 0x0
__OBJC_$_PROP_LIST_MACHView:
	.long	16
	.long	6
	.quad	l_OBJC_PROP_NAME_ATTR_.245
	.quad	l_OBJC_PROP_NAME_ATTR_.246
	.quad	l_OBJC_PROP_NAME_ATTR_.247
	.quad	l_OBJC_PROP_NAME_ATTR_.248
	.quad	l_OBJC_PROP_NAME_ATTR_
	.quad	l_OBJC_PROP_NAME_ATTR_.166
	.quad	l_OBJC_PROP_NAME_ATTR_.167
	.quad	l_OBJC_PROP_NAME_ATTR_.168
	.quad	l_OBJC_PROP_NAME_ATTR_.169
	.quad	l_OBJC_PROP_NAME_ATTR_.170
	.quad	l_OBJC_PROP_NAME_ATTR_.171
	.quad	l_OBJC_PROP_NAME_ATTR_.172

	.p2align	3, 0x0
__OBJC_CLASS_RO_$_MACHView:
	.long	388
	.long	8
	.long	144
	.space	4
	.quad	l_OBJC_CLASS_NAME_.189
	.quad	l_OBJC_CLASS_NAME_.134
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
