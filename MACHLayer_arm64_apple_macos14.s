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

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3, 0x0
l_OBJC_LABEL_CLASS_$:
	.quad	_OBJC_CLASS_$_MACHLayer

	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64

.subsections_via_symbols
