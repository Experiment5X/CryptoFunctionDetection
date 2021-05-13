	.file	"DES.cpp"
	.intel_syntax noprefix
	.text
	.align 2
	.globl	__ZN3DESD2Ev
	.def	__ZN3DESD2Ev;	.scl	2;	.type	32;	.endef
__ZN3DESD2Ev:
LFB2889:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	.cfi_offset 3, -12
	mov	ebx, ecx
	push	eax
	lea	ecx, [ecx+316]
	mov	DWORD PTR [ecx-316], OFFSET FLAT:__ZTV3DES+8
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+292]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+268]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+244]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+220]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+196]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+172]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+148]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+124]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+100]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+76]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+52]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+28]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	pop	edx
	lea	ecx, [ebx+4]
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.cfi_endproc
LFE2889:
	.globl	__ZN3DESD1Ev
	.def	__ZN3DESD1Ev;	.scl	2;	.type	32;	.endef
	
	.align 2
	.globl	__ZN3DESD0Ev
	.def	__ZN3DESD0Ev;	.scl	2;	.type	32;	.endef
__ZN3DESD0Ev:
LFB2891:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	.cfi_offset 3, -12
	mov	ebx, ecx
	sub	esp, 20
	call	__ZN3DESD1Ev
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+4], 340
	call	__ZdlPvj
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2891:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB3569:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	mov	ebp, esp
	.cfi_def_cfa_register 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	jmp	__ZNSt8ios_base4InitD1Ev
	.cfi_endproc
LFE3569:
	.section .rdata,"dr"
LC0:
	.ascii "bitset::_M_copy_from_ptr\0"
	.text
	.align 2
	.def	__ZNSt6bitsetILj48EEC4IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEj.constprop.70;	.scl	3;	.type	32;	.endef
__ZNSt6bitsetILj48EEC4IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEj.constprop.70:
LFB3636:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	mov	ecx, 2
	mov	edi, ebx
	sub	esp, 44
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-36], -1
	mov	esi, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [eax]
	xor	eax, eax
	rep stosd
	lea	eax, [ebp-36]
	mov	DWORD PTR [ebp-28], esi
	inc	esi
	je	L8
	lea	eax, [ebp-28]
L8:
	cmp	DWORD PTR [eax], 47
	mov	DWORD PTR [ebp-32], 48
	jbe	L9
	lea	eax, [ebp-32]
L9:
	mov	ecx, DWORD PTR [eax]
	mov	esi, 1
	dec	ecx
L13:
	cmp	ecx, -1
	je	L7
	mov	al, BYTE PTR [edx]
	cmp	al, 48
	je	L11
	cmp	al, 49
	jne	L12
	mov	eax, ecx
	mov	edi, esi
	shr	eax, 5
	sal	edi, cl
	or	DWORD PTR [ebx+eax*4], edi
	jmp	L11
L12:
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	__ZSt24__throw_invalid_argumentPKc
L11:
	dec	ecx
	inc	edx
	jmp	L13
L7:
	add	esp, 44
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE3636:
	.align 2
	.def	__ZNSt6bitsetILj32EEC4IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEj.constprop.69;	.scl	3;	.type	32;	.endef
__ZNSt6bitsetILj32EEC4IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEj.constprop.69:
LFB3637:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	ebx, ecx
	lea	edx, [ebp-20]
	sub	esp, 32
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ecx], 0
	mov	DWORD PTR [ebp-20], -1
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-12], ecx
	inc	ecx
	je	L22
	lea	edx, [ebp-12]
L22:
	cmp	DWORD PTR [edx], 31
	mov	DWORD PTR [ebp-16], 32
	jbe	L23
	lea	edx, [ebp-16]
L23:
	mov	ecx, DWORD PTR [edx]
	mov	esi, 1
	dec	ecx
L27:
	cmp	ecx, -1
	je	L21
	mov	dl, BYTE PTR [eax]
	cmp	dl, 48
	je	L25
	cmp	dl, 49
	jne	L26
	mov	edx, esi
	sal	edx, cl
	or	DWORD PTR [ebx], edx
	jmp	L25
L26:
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	__ZSt24__throw_invalid_argumentPKc
L25:
	dec	ecx
	inc	eax
	jmp	L27
L21:
	add	esp, 32
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE3637:
	.section .rdata,"dr"
LC1:
	.ascii "ERROR!: ExpansionPermu, Invalid inBlk size \0"
	.text
	.align 2
	.globl	__ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2911:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2911
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 76
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], ecx
	cmp	DWORD PTR [edi+4], 32
	je	L35
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB0:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE0:
	mov	DWORD PTR [esp], 0
	call	_exit
L35:
	lea	eax, [ebp-40]
	lea	ebx, [ebp-48]
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
	xor	esi, esi
	mov	DWORD PTR [ebp-48], eax
L36:
	mov	edx, DWORD PTR [edi]
	mov	eax, DWORD PTR __ZN3DES25expansionPermutationTalbeE[esi]
	mov	ecx, ebx
	movsx	eax, BYTE PTR [edx-1+eax]
	mov	DWORD PTR [esp], eax
LEHB1:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	add	esi, 4
	push	edx
	cmp	esi, 192
	jne	L36
	mov	ecx, DWORD PTR [ebp-60]
	mov	DWORD PTR [esp], ebx
	add	ecx, 292
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE1:
	push	eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L38:
	.cfi_restore_state
	mov	esi, eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], esi
LEHB2:
	call	__Unwind_Resume
LEHE2:
	.cfi_endproc
LFE2911:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2911:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2911-LLSDACSB2911
LLSDACSB2911:
	.uleb128 LEHB0-LFB2911
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB2911
	.uleb128 LEHE1-LEHB1
	.uleb128 L38-LFB2911
	.uleb128 0
	.uleb128 LEHB2-LFB2911
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE2911:
	.text
	.align 2
	.globl	__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2931:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	ebx, [ebp-48]
	mov	esi, ecx
	sub	esp, 60
	mov	edi, DWORD PTR [ebp+8]
	mov	ecx, ebx
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj
	lea	ecx, [esi+52]
	sub	esp, 12
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	ecx, ebx
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], 32
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj
	lea	ecx, [esi+76]
	sub	esp, 12
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	edx
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE2931:
	.section .rdata,"dr"
LC2:
	.ascii "0000\0"
LC3:
	.ascii "0001\0"
LC4:
	.ascii "0010\0"
LC5:
	.ascii "0011\0"
LC6:
	.ascii "0100\0"
LC7:
	.ascii "0101\0"
LC8:
	.ascii "0110\0"
LC9:
	.ascii "0111\0"
LC10:
	.ascii "1000\0"
LC11:
	.ascii "1001\0"
LC12:
	.ascii "1010\0"
LC13:
	.ascii "1011\0"
LC14:
	.ascii "1100\0"
LC15:
	.ascii "1101\0"
LC16:
	.ascii "1110\0"
LC17:
	.ascii "1111\0"
LC18:
	.ascii "ERROR!, Invalid input, can't convert to binary\0"
	.text
	.align 2
	.globl	__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2933:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2933
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, DWORD PTR [ebp+8]
	mov	edi, DWORD PTR [ebp+12]
	lea	eax, [ebx+8]
	mov	BYTE PTR [ebx+8], 0
	mov	DWORD PTR [ebx+4], 0
	mov	DWORD PTR [ebx], eax
	mov	esi, DWORD PTR [edi]
L64:
	mov	eax, DWORD PTR [edi+4]
	add	eax, DWORD PTR [edi]
	cmp	esi, eax
	jnb	L44
	mov	al, BYTE PTR [esi]
	sub	eax, 48
	cmp	al, 22
	ja	L46
	movzx	eax, al
	jmp	[DWORD PTR L48[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L48:
	.long	L47
	.long	L49
	.long	L50
	.long	L51
	.long	L52
	.long	L53
	.long	L54
	.long	L55
	.long	L56
	.long	L57
	.long	L46
	.long	L46
	.long	L46
	.long	L46
	.long	L46
	.long	L46
	.long	L46
	.long	L58
	.long	L59
	.long	L60
	.long	L61
	.long	L62
	.long	L63
	.text
L47:
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
L71:
	mov	ecx, ebx
LEHB3:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	push	eax
L65:
	inc	esi
	jmp	L64
L49:
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	jmp	L71
L50:
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	jmp	L71
L51:
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	jmp	L71
L52:
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	jmp	L71
L53:
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	jmp	L71
L54:
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	jmp	L71
L55:
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	jmp	L71
L56:
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	jmp	L71
L57:
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	jmp	L71
L58:
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	jmp	L71
L59:
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	jmp	L71
L60:
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	jmp	L71
L61:
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	jmp	L71
L62:
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	jmp	L71
L63:
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	jmp	L71
L46:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	DWORD PTR [esp], eax
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
LEHE3:
	jmp	L65
L67:
	mov	esi, eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], esi
LEHB4:
	call	__Unwind_Resume
LEHE4:
L44:
	lea	esp, [ebp-12]
	mov	eax, ebx
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2933:
	.section	.gcc_except_table,"w"
LLSDA2933:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2933-LLSDACSB2933
LLSDACSB2933:
	.uleb128 LEHB3-LFB2933
	.uleb128 LEHE3-LEHB3
	.uleb128 L67-LFB2933
	.uleb128 0
	.uleb128 LEHB4-LFB2933
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSE2933:
	.text
	.align 2
	.globl	__ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.def	__ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_;	.scl	2;	.type	32;	.endef
__ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_:
LFB2886:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2886
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	lea	eax, [ecx+4]
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	esi, [ebp-72]
	mov	ebx, ecx
	lea	edi, [ecx+148]
	sub	esp, 92
	mov	DWORD PTR [ebp-76], eax
	lea	eax, [ecx+12]
	mov	DWORD PTR [ecx], OFFSET FLAT:__ZTV3DES+8
	mov	DWORD PTR [ecx+8], 0
	mov	DWORD PTR [ecx+4], eax
	lea	eax, [ecx+36]
	mov	BYTE PTR [ecx+12], 0
	mov	DWORD PTR [ecx+32], 0
	mov	BYTE PTR [ecx+36], 0
	mov	DWORD PTR [ecx+28], eax
	lea	eax, [ecx+60]
	mov	DWORD PTR [ecx+56], 0
	mov	BYTE PTR [ecx+60], 0
	mov	DWORD PTR [ecx+80], 0
	mov	DWORD PTR [ecx+52], eax
	lea	eax, [ecx+84]
	mov	BYTE PTR [ecx+84], 0
	mov	DWORD PTR [ecx+104], 0
	mov	BYTE PTR [ecx+108], 0
	mov	DWORD PTR [ecx+76], eax
	lea	eax, [ecx+108]
	mov	DWORD PTR [ecx+128], 0
	mov	BYTE PTR [ecx+132], 0
	mov	DWORD PTR [ecx+152], 0
	mov	DWORD PTR [ecx+100], eax
	lea	eax, [ecx+132]
	mov	BYTE PTR [ecx+156], 0
	mov	DWORD PTR [ecx+176], 0
	mov	BYTE PTR [ecx+180], 0
	mov	DWORD PTR [ecx+124], eax
	lea	eax, [ecx+156]
	mov	DWORD PTR [ecx+148], eax
	lea	eax, [ecx+180]
	mov	DWORD PTR [ecx+172], eax
	lea	eax, [ecx+204]
	mov	DWORD PTR [ecx+196], eax
	lea	eax, [ecx+228]
	mov	DWORD PTR [ecx+200], 0
	mov	BYTE PTR [ecx+204], 0
	mov	DWORD PTR [ecx+224], 0
	mov	DWORD PTR [ecx+220], eax
	lea	eax, [ecx+252]
	mov	BYTE PTR [ecx+228], 0
	mov	DWORD PTR [ecx+248], 0
	mov	BYTE PTR [ecx+252], 0
	mov	DWORD PTR [ecx+244], eax
	lea	eax, [ecx+276]
	mov	DWORD PTR [ecx+272], 0
	mov	BYTE PTR [ecx+276], 0
	mov	DWORD PTR [ecx+296], 0
	mov	DWORD PTR [ecx+268], eax
	lea	eax, [ecx+300]
	mov	BYTE PTR [ecx+300], 0
	mov	DWORD PTR [ecx+320], 0
	mov	BYTE PTR [ecx+324], 0
	mov	DWORD PTR [ecx+292], eax
	lea	eax, [ecx+324]
	mov	DWORD PTR [ecx+316], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
LEHB5:
	call	__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE5:
	lea	ecx, [ebx+4]
	mov	DWORD PTR [esp], esi
LEHB6:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE6:
	push	edx
	mov	ecx, esi
	lea	esi, [ebp-48]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], eax
LEHB7:
	call	__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE7:
	mov	DWORD PTR [esp], esi
	mov	ecx, edi
LEHB8:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE8:
	push	eax
	mov	ecx, esi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
L91:
	.cfi_restore_state
	jmp	L95
L92:
L95:
	mov	ecx, esi
	mov	DWORD PTR [ebp-80], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	eax, DWORD PTR [ebp-80]
	jmp	L88
L90:
L88:
	lea	ecx, [ebx+316]
	mov	DWORD PTR [ebp-80], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+292]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+268]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+244]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+220]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+196]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+172]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+124]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+100]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+76]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+52]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebx+28]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	ecx, DWORD PTR [ebp-76]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	eax, DWORD PTR [ebp-80]
	mov	DWORD PTR [esp], eax
LEHB9:
	call	__Unwind_Resume
LEHE9:
	.cfi_endproc
LFE2886:
	.section	.gcc_except_table,"w"
LLSDA2886:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2886-LLSDACSB2886
LLSDACSB2886:
	.uleb128 LEHB5-LFB2886
	.uleb128 LEHE5-LEHB5
	.uleb128 L90-LFB2886
	.uleb128 0
	.uleb128 LEHB6-LFB2886
	.uleb128 LEHE6-LEHB6
	.uleb128 L91-LFB2886
	.uleb128 0
	.uleb128 LEHB7-LFB2886
	.uleb128 LEHE7-LEHB7
	.uleb128 L90-LFB2886
	.uleb128 0
	.uleb128 LEHB8-LFB2886
	.uleb128 LEHE8-LEHB8
	.uleb128 L92-LFB2886
	.uleb128 0
	.uleb128 LEHB9-LFB2886
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
LLSDACSE2886:
	.text
	.globl	__ZN3DESC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.def	__ZN3DESC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_;	.scl	2;	.type	32;	.endef
	
	.align 2
	.globl	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2934:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xor	ebx, ebx
	sub	esp, 44
	mov	edi, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [edi+4]
	add	esi, DWORD PTR [edi]
L99:
	mov	edx, DWORD PTR [edi]
	cmp	esi, edx
	jbe	L100
	cmp	BYTE PTR [esi-1], 49
	jne	L98
	add	edx, DWORD PTR [edi+4]
	sub	edx, esi
	mov	DWORD PTR [ebp-36], edx
	fild	DWORD PTR [ebp-36]
	fstp	QWORD PTR [esp+8]
	fld	DWORD PTR LC19
	fstp	QWORD PTR [esp]
	call	_pow
	fnstcw	WORD PTR [ebp-26]
	mov	DWORD PTR [ebp-36], ebx
	mov	ax, WORD PTR [ebp-26]
	fiadd	DWORD PTR [ebp-36]
	or	ah, 12
	mov	WORD PTR [ebp-28], ax
	fldcw	WORD PTR [ebp-28]
	fistp	DWORD PTR [ebp-32]
	fldcw	WORD PTR [ebp-26]
	mov	ebx, DWORD PTR [ebp-32]
L98:
	dec	esi
	jmp	L99
L100:
	add	esp, 44
	mov	eax, ebx
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2934:
	.section .rdata,"dr"
LC21:
	.ascii "\0"
LC22:
	.ascii "ERROR!, sBoxSelector invalid arqument\0"
	.text
	.align 2
	.globl	__ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2916:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2916
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	lea	eax, [ecx+244]
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	mov	ecx, eax
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	xor	edi, edi
	sub	esp, 124
	mov	DWORD PTR [ebp-108], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
LEHB10:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	push	eax
L124:
	lea	eax, [edi+5]
	lea	ecx, [ebp-72]
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj
LEHE10:
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	lea	ecx, [ebp-96]
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
LEHB11:
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj
LEHE11:
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-68]
	lea	ecx, [ebp-88]
	add	eax, DWORD PTR [ebp-92]
	cmp	DWORD PTR [ebp-96], ecx
	mov	edx, 15
	je	L103
	mov	edx, DWORD PTR [ebp-88]
L103:
	cmp	eax, edx
	jbe	L104
	lea	ecx, [ebp-64]
	cmp	DWORD PTR [ebp-72], ecx
	mov	edx, 15
	je	L105
	mov	edx, DWORD PTR [ebp-64]
L105:
	cmp	eax, edx
	jbe	L106
	jmp	L104
L133:
	mov	ebx, eax
L126:
	lea	ecx, [ebp-72]
L144:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], ebx
LEHB12:
	call	__Unwind_Resume
LEHE12:
L104:
	lea	eax, [ebp-72]
	lea	ecx, [ebp-96]
	mov	DWORD PTR [esp], eax
LEHB13:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
LEHE13:
	push	ecx
L128:
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	push	eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	ecx, [ebp-48]
	mov	ebx, eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebp-96]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	ecx, [ebp-72]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	eax, [edi+1]
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
LEHB14:
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj
LEHE14:
	lea	eax, [ebp-48]
	sub	esp, 12
	mov	DWORD PTR [esp], eax
	call	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	ecx, [ebp-48]
	mov	esi, eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmp	edi, 18
	je	L108
	jg	L109
	cmp	edi, 6
	je	L110
	cmp	edi, 12
	je	L111
	test	edi, edi
	jne	L107
	sal	ebx, 4
	add	ebx, esi
	mov	ebx, DWORD PTR __ZN3DES2s1E[0+ebx*4]
	jmp	L143
L109:
	cmp	edi, 30
	je	L113
	jg	L114
	cmp	edi, 24
	jne	L107
	sal	ebx, 4
	add	ebx, esi
	mov	ebx, DWORD PTR __ZN3DES2s5E[0+ebx*4]
	jmp	L143
L114:
	cmp	edi, 36
	je	L116
	cmp	edi, 42
	jne	L107
	sal	ebx, 4
	add	ebx, esi
	mov	ebx, DWORD PTR __ZN3DES2s8E[0+ebx*4]
	jmp	L143
L110:
	sal	ebx, 4
	add	ebx, esi
	mov	ebx, DWORD PTR __ZN3DES2s2E[0+ebx*4]
	jmp	L143
L111:
	sal	ebx, 4
	add	ebx, esi
	mov	ebx, DWORD PTR __ZN3DES2s3E[0+ebx*4]
	jmp	L143
L108:
	sal	ebx, 4
	add	ebx, esi
	mov	ebx, DWORD PTR __ZN3DES2s4E[0+ebx*4]
	jmp	L143
L113:
	sal	ebx, 4
	add	ebx, esi
	mov	ebx, DWORD PTR __ZN3DES2s6E[0+ebx*4]
	jmp	L143
L116:
	sal	ebx, 4
	add	ebx, esi
	mov	ebx, DWORD PTR __ZN3DES2s7E[0+ebx*4]
L143:
	lea	esi, [ebp-48]
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], 4
	and	ebx, 15
	mov	DWORD PTR [ebp-44], 0
	mov	ecx, esi
	mov	DWORD PTR [ebp-48], eax
	mov	BYTE PTR [ebp-40], 0
LEHB15:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEjc
LEHE15:
	mov	ecx, 4
	push	eax
	push	eax
	jmp	L121
L107:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB16:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	DWORD PTR [esp], eax
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
LEHE16:
	mov	DWORD PTR [esp], 0
	call	_exit
L146:
	mov	edx, DWORD PTR [ebp-48]
	mov	eax, 3
	sub	eax, ecx
	mov	BYTE PTR [edx+eax], 49
L122:
	test	ecx, ecx
	je	L120
L121:
	dec	ecx
	mov	eax, 1
	sal	eax, cl
	test	eax, ebx
	je	L122
	jmp	L146
L136:
	jmp	L145
L120:
	mov	ecx, DWORD PTR [ebp-108]
	mov	DWORD PTR [esp], esi
LEHB17:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
LEHE17:
	push	ebx
	mov	ecx, esi
	add	edi, 6
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	cmp	edi, 48
	jne	L124
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L134:
	.cfi_restore_state
	lea	ecx, [ebp-96]
	mov	ebx, eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	L126
L135:
L145:
	mov	ebx, eax
	mov	ecx, esi
	jmp	L144
L106:
	lea	eax, [ebp-96]
	lea	ecx, [ebp-72]
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+4], eax
LEHB18:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjRKS4_
LEHE18:
	push	edx
	push	edx
	jmp	L128
	.cfi_endproc
LFE2916:
	.section	.gcc_except_table,"w"
LLSDA2916:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2916-LLSDACSB2916
LLSDACSB2916:
	.uleb128 LEHB10-LFB2916
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB11-LFB2916
	.uleb128 LEHE11-LEHB11
	.uleb128 L133-LFB2916
	.uleb128 0
	.uleb128 LEHB12-LFB2916
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB13-LFB2916
	.uleb128 LEHE13-LEHB13
	.uleb128 L134-LFB2916
	.uleb128 0
	.uleb128 LEHB14-LFB2916
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB2916
	.uleb128 LEHE15-LEHB15
	.uleb128 L136-LFB2916
	.uleb128 0
	.uleb128 LEHB16-LFB2916
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB17-LFB2916
	.uleb128 LEHE17-LEHB17
	.uleb128 L135-LFB2916
	.uleb128 0
	.uleb128 LEHB18-LFB2916
	.uleb128 LEHE18-LEHB18
	.uleb128 L134-LFB2916
	.uleb128 0
LLSDACSE2916:
	.text
	.section .rdata,"dr"
LC23:
	.ascii "0\0"
LC24:
	.ascii "1\0"
LC25:
	.ascii "2\0"
LC26:
	.ascii "3\0"
LC27:
	.ascii "4\0"
LC28:
	.ascii "5\0"
LC29:
	.ascii "6\0"
LC30:
	.ascii "7\0"
LC31:
	.ascii "8\0"
LC32:
	.ascii "9\0"
LC33:
	.ascii "A\0"
LC34:
	.ascii "B\0"
LC35:
	.ascii "C\0"
LC36:
	.ascii "D\0"
LC37:
	.ascii "E\0"
LC38:
	.ascii "F\0"
LC39:
	.ascii "ERROR!, bin2hex binary string must be multiple of 4\0"
	.text
	.align 2
	.globl	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2932:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2932
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	edi, [ebp-72]
	xor	esi, esi
	sub	esp, 76
	mov	ebx, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-68], 0
	mov	BYTE PTR [ebp-64], 0
	lea	eax, [ebx+8]
	mov	DWORD PTR [ebx+4], 0
	mov	BYTE PTR [ebx+8], 0
	mov	DWORD PTR [ebx], eax
	lea	eax, [ebp-64]
	mov	DWORD PTR [ebp-72], eax
L168:
	mov	eax, DWORD PTR [ebp+12]
	cmp	esi, DWORD PTR [eax+4]
	jge	L148
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
LEHB19:
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj
	lea	eax, [ebp-48]
	sub	esp, 12
	mov	ecx, edi
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	lea	ecx, [ebp-48]
	push	edx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], edi
	call	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	cmp	eax, 15
	ja	L149
	jmp	[DWORD PTR L151[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L151:
	.long	L150
	.long	L152
	.long	L153
	.long	L154
	.long	L155
	.long	L156
	.long	L157
	.long	L158
	.long	L159
	.long	L160
	.long	L161
	.long	L162
	.long	L163
	.long	L164
	.long	L165
	.long	L166
	.text
L150:
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	jmp	L175
L152:
	mov	DWORD PTR [esp], OFFSET FLAT:LC24
	jmp	L175
L153:
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	jmp	L175
L154:
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	jmp	L175
L155:
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	jmp	L175
L156:
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	jmp	L175
L157:
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	jmp	L175
L158:
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	jmp	L175
L159:
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	jmp	L175
L160:
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	jmp	L175
L161:
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	jmp	L175
L162:
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	jmp	L175
L163:
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	jmp	L175
L164:
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	jmp	L175
L165:
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	jmp	L175
L166:
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
L175:
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	add	esi, 4
	push	eax
	jmp	L168
L149:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE19:
	mov	DWORD PTR [esp], 0
	call	_exit
L170:
	lea	ecx, [ebp-72]
	mov	esi, eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], esi
LEHB20:
	call	__Unwind_Resume
LEHE20:
L148:
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	mov	eax, ebx
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2932:
	.section	.gcc_except_table,"w"
LLSDA2932:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2932-LLSDACSB2932
LLSDACSB2932:
	.uleb128 LEHB19-LFB2932
	.uleb128 LEHE19-LEHB19
	.uleb128 L170-LFB2932
	.uleb128 0
	.uleb128 LEHB20-LFB2932
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
LLSDACSE2932:
	.text
	.align 2
	.globl	__ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	__ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
__ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
LFB2936:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE2936:
	.section .rdata,"dr"
LC40:
	.ascii "\33[1m\33[34m\0"
LC41:
	.ascii "\33[0m\0"
	.text
	.align 2
	.globl	__ZN3DES10showCipherEv
	.def	__ZN3DES10showCipherEv;	.scl	2;	.type	32;	.endef
__ZN3DES10showCipherEv:
LFB2937:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2937
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	eax, ecx
	add	eax, 196
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	ebx, [ebp-48]
	lea	esi, [ebp-72]
	sub	esp, 124
	mov	DWORD PTR [ebp-108], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
LEHB21:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE21:
	mov	eax, DWORD PTR [ebp-108]
	mov	DWORD PTR [esp], esi
	add	eax, 76
	mov	DWORD PTR [esp+4], eax
LEHB22:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE22:
	mov	eax, DWORD PTR [ebp-108]
	lea	edi, [ebp-96]
	mov	DWORD PTR [esp], edi
	add	eax, 52
	mov	DWORD PTR [esp+4], eax
LEHB23:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE23:
	mov	eax, DWORD PTR __ZZN3DES10showCipherEvE5round
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	inc	eax
	mov	DWORD PTR [ebp-108], eax
	mov	DWORD PTR __ZZN3DES10showCipherEvE5round, eax
LEHB24:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ebp-108]
	mov	edx, DWORD PTR [edx-12]
	mov	DWORD PTR [eax+8+edx], 4
	mov	DWORD PTR [esp], ecx
	mov	ecx, eax
	call	__ZNSolsEi
	push	edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx-12]
	mov	DWORD PTR [eax+8+edx], 12
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx-12]
	mov	DWORD PTR [eax+8+edx], 12
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx-12]
	mov	DWORD PTR [eax+8+edx], 14
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	DWORD PTR [esp], eax
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
LEHE24:
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	ecx, esi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L198:
	.cfi_restore_state
	mov	ecx, edi
	mov	DWORD PTR [ebp-108], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	eax, DWORD PTR [ebp-108]
	jmp	L194
L197:
L194:
	mov	ecx, esi
	mov	DWORD PTR [ebp-108], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	eax, DWORD PTR [ebp-108]
	jmp	L195
L196:
L195:
	mov	ecx, ebx
	mov	DWORD PTR [ebp-108], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	eax, DWORD PTR [ebp-108]
	mov	DWORD PTR [esp], eax
LEHB25:
	call	__Unwind_Resume
LEHE25:
	.cfi_endproc
LFE2937:
	.section	.gcc_except_table,"w"
LLSDA2937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2937-LLSDACSB2937
LLSDACSB2937:
	.uleb128 LEHB21-LFB2937
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB22-LFB2937
	.uleb128 LEHE22-LEHB22
	.uleb128 L196-LFB2937
	.uleb128 0
	.uleb128 LEHB23-LFB2937
	.uleb128 LEHE23-LEHB23
	.uleb128 L197-LFB2937
	.uleb128 0
	.uleb128 LEHB24-LFB2937
	.uleb128 LEHE24-LEHB24
	.uleb128 L198-LFB2937
	.uleb128 0
	.uleb128 LEHB25-LFB2937
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE2937:
	.text
	.section	.text$_ZSt4findIPKiiET_S2_S2_RKT0_,"x"
	.linkonce discard
	.globl	__ZSt4findIPKiiET_S2_S2_RKT0_
	.def	__ZSt4findIPKiiET_S2_S2_RKT0_;	.scl	2;	.type	32;	.endef
__ZSt4findIPKiiET_S2_S2_RKT0_:
LFB3189:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	ecx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
	mov	ebx, DWORD PTR [ebp+16]
	mov	edx, ecx
	sub	edx, eax
	sar	edx, 4
L207:
	test	edx, edx
	jle	L202
	mov	esi, DWORD PTR [ebx]
	cmp	DWORD PTR [eax], esi
	je	L203
	cmp	esi, DWORD PTR [eax+4]
	jne	L204
	add	eax, 4
	jmp	L203
L204:
	cmp	esi, DWORD PTR [eax+8]
	jne	L205
	add	eax, 8
	jmp	L203
L205:
	cmp	esi, DWORD PTR [eax+12]
	jne	L206
	add	eax, 12
	jmp	L203
L206:
	add	eax, 16
	dec	edx
	jmp	L207
L202:
	mov	edx, ecx
	sub	edx, eax
	sar	edx, 2
	cmp	edx, 2
	je	L208
	cmp	edx, 3
	je	L209
	dec	edx
	jne	L218
	jmp	L210
L209:
	mov	esi, DWORD PTR [ebx]
	cmp	DWORD PTR [eax], esi
	je	L203
	add	eax, 4
L208:
	mov	esi, DWORD PTR [ebx]
	cmp	DWORD PTR [eax], esi
	je	L203
	add	eax, 4
L210:
	mov	ebx, DWORD PTR [ebx]
	cmp	DWORD PTR [eax], ebx
	je	L203
L218:
	mov	eax, ecx
L203:
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3189:
	.section .rdata,"dr"
LC42:
	.ascii "bitset::set\0"
LC43:
	.ascii "%s: __position (which is %zu) >= _Nb (which is %zu)\0"
	.text
	.align 2
	.globl	__ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2925:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2925
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	edi, [ebp-60]
	sub	esp, 92
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-80], ecx
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	esi, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+4]
	add	edx, esi
	mov	ebx, esi
	mov	DWORD PTR [ebp-76], edx
L224:
	cmp	DWORD PTR [ebp-76], ebx
	jbe	L221
	mov	eax, ebx
	sub	eax, esi
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-60], edx
	cmp	BYTE PTR [ebx], 49
	jne	L222
	and	eax, -25
	cmp	eax, 7
	je	L222
	cmp	eax, 39
	jne	L223
	jmp	L222
L240:
	mov	edx, ecx
	mov	eax, 1
	shr	edx, 5
	sal	eax, cl
	or	DWORD PTR [ebp-56+edx*4], eax
L222:
	inc	ebx
	jmp	L224
L221:
	lea	ebx, [ebp-48]
	lea	eax, [ebp-40]
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], 56
	mov	DWORD PTR [ebp-44], 0
	mov	ecx, ebx
	mov	DWORD PTR [ebp-48], eax
	mov	BYTE PTR [ebp-40], 0
LEHB26:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEjc
LEHE26:
	mov	ecx, 56
	push	edx
	mov	esi, 1
	push	edx
	mov	edx, 55
L227:
	dec	ecx
	mov	edi, esi
	mov	eax, ecx
	sal	edi, cl
	shr	eax, 5
	test	DWORD PTR [ebp-56+eax*4], edi
	jne	L242
L228:
	test	ecx, ecx
	jne	L227
	mov	ecx, DWORD PTR [ebp-80]
	mov	DWORD PTR [esp], ebx
	add	ecx, 172
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L242:
	.cfi_restore_state
	mov	edi, DWORD PTR [ebp-48]
	mov	eax, edx
	sub	eax, ecx
	mov	BYTE PTR [edi+eax], 49
	jmp	L228
L232:
	mov	esi, eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], esi
LEHB27:
	call	__Unwind_Resume
L223:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES18parityBitDropTableE+224
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES18parityBitDropTableE
	call	__ZSt4findIPKiiET_S2_S2_RKT0_
	sub	eax, OFFSET FLAT:__ZN3DES18parityBitDropTableE
	mov	ecx, 55
	sar	eax, 2
	sub	ecx, eax
	cmp	ecx, 55
	jbe	L240
	mov	DWORD PTR [esp+12], 56
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE27:
	.cfi_endproc
LFE2925:
	.section	.gcc_except_table,"w"
LLSDA2925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2925-LLSDACSB2925
LLSDACSB2925:
	.uleb128 LEHB26-LFB2925
	.uleb128 LEHE26-LEHB26
	.uleb128 L232-LFB2925
	.uleb128 0
	.uleb128 LEHB27-LFB2925
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
LLSDACSE2925:
	.text
	.section	.text$_ZNSt6bitsetILj64EE3setEjb,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6bitsetILj64EE3setEjb
	.def	__ZNSt6bitsetILj64EE3setEjb;	.scl	2;	.type	32;	.endef
__ZNSt6bitsetILj64EE3setEjb:
LFB3191:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	eax, ecx
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	sub	esp, 20
	.cfi_offset 3, -12
	mov	ecx, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	cmp	ecx, 63
	jbe	L244
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	__ZSt24__throw_out_of_range_fmtPKcz
L244:
	mov	ebx, ecx
	shr	ebx, 5
	test	dl, dl
	mov	edx, 1
	je	L245
	sal	edx, cl
	or	DWORD PTR [eax+ebx*4], edx
	jmp	L246
L245:
	sal	edx, cl
	not	edx
	and	DWORD PTR [eax+ebx*4], edx
L246:
	add	esp, 20
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE3191:
	.section	.text$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	.def	__ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag:
LFB3359:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 44
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp+16]
	cmp	ebx, esi
	je	L276
	cmp	edx, esi
	mov	eax, ebx
	je	L250
	mov	eax, edx
	mov	ecx, esi
	sub	eax, ebx
	sub	ecx, ebx
	mov	edi, eax
	mov	DWORD PTR [ebp-28], eax
	mov	eax, esi
	sub	edi, ecx
	cmp	ecx, edi
	jne	L278
L253:
	mov	dl, BYTE PTR [eax]
	mov	cl, BYTE PTR [ebx]
	inc	eax
	mov	BYTE PTR [ebx], dl
	lea	edx, [ebx+1]
	mov	BYTE PTR [eax-1], cl
	cmp	esi, edx
	je	L276
	mov	ebx, edx
	jmp	L253
L276:
	mov	eax, edx
	jmp	L250
L278:
	sub	edx, esi
	lea	eax, [ebx+edx]
	mov	DWORD PTR [ebp-32], eax
L254:
	mov	edi, DWORD PTR [ebp-28]
	sub	edi, ecx
	cmp	edi, ecx
	jle	L255
	cmp	ecx, 1
	jne	L256
	mov	eax, DWORD PTR [ebp-28]
	mov	dl, BYTE PTR [ebx]
	lea	ecx, [ebx+1]
	lea	esi, [ebx+eax]
	dec	eax
	je	L257
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	mov	BYTE PTR [ebp-28], dl
	call	_memmove
	mov	dl, BYTE PTR [ebp-28]
L257:
	mov	BYTE PTR [esi-1], dl
	jmp	L277
L256:
	lea	esi, [ebx+ecx]
	xor	edx, edx
L259:
	cmp	edx, edi
	jge	L258
	mov	al, BYTE PTR [ebx+edx]
	mov	BYTE PTR [ebp-36], al
	mov	al, BYTE PTR [esi+edx]
	mov	BYTE PTR [ebx+edx], al
	mov	al, BYTE PTR [ebp-36]
	mov	BYTE PTR [esi+edx], al
	inc	edx
	jmp	L259
L258:
	test	edi, edi
	mov	edx, edi
	jns	L260
	xor	edx, edx
L260:
	mov	eax, DWORD PTR [ebp-28]
	add	ebx, edx
	cdq
	idiv	ecx
	test	edx, edx
	je	L277
	mov	edi, ecx
	sub	ecx, edx
L262:
	mov	DWORD PTR [ebp-28], edi
	jmp	L254
L255:
	mov	eax, DWORD PTR [ebp-28]
	cmp	edi, 1
	lea	edx, [ebx+eax]
	jne	L263
	lea	eax, [edx-1]
	mov	cl, BYTE PTR [edx-1]
	sub	eax, ebx
	je	L264
	sub	edx, eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edx
	mov	BYTE PTR [ebp-28], cl
	call	_memmove
	mov	cl, BYTE PTR [ebp-28]
L264:
	mov	BYTE PTR [ebx], cl
	jmp	L277
L263:
	mov	ebx, edx
	xor	esi, esi
	sub	ebx, edi
L266:
	lea	eax, [esi-1]
	mov	DWORD PTR [ebp-36], eax
	mov	eax, esi
	neg	eax
	cmp	eax, ecx
	jge	L265
	mov	al, BYTE PTR [ebx-1+esi]
	mov	BYTE PTR [ebp-37], al
	mov	al, BYTE PTR [edx-1+esi]
	mov	BYTE PTR [ebx-1+esi], al
	mov	al, BYTE PTR [ebp-37]
	mov	BYTE PTR [edx-1+esi], al
	mov	esi, DWORD PTR [ebp-36]
	jmp	L266
L265:
	test	ecx, ecx
	jns	L267
	xor	ecx, ecx
L267:
	mov	eax, DWORD PTR [ebp-28]
	sub	ebx, ecx
	cdq
	idiv	edi
	test	edx, edx
	mov	ecx, edx
	jne	L262
L277:
	mov	eax, DWORD PTR [ebp-32]
L250:
	add	esp, 44
	pop	ebx
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3359:
	.section .rdata,"dr"
LC44:
	.ascii "ERROR!, shiftleft out of range\0"
	.text
	.align 2
	.globl	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.def	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
LFB2914:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	ecx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ecx+4]
	cmp	edx, eax
	jge	L280
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	DWORD PTR [esp], eax
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	DWORD PTR [esp], 0
	call	_exit
L280:
	mov	ecx, DWORD PTR [ecx]
	mov	BYTE PTR [esp+12], 0
	add	eax, ecx
	add	edx, ecx
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	call	__ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE2914:
	.section	.text$_ZNKSt6bitsetILj48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6bitsetILj48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.def	__ZNKSt6bitsetILj48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_;	.scl	2;	.type	32;	.endef
__ZNKSt6bitsetILj48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_:
LFB3423:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	sub	esp, 28
	movsx	eax, BYTE PTR [ebp+12]
	mov	ecx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 48
	mov	bl, BYTE PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEjc
	push	eax
	push	eax
	mov	ecx, 48
	mov	edx, 1
L283:
	dec	ecx
	mov	edi, edx
	mov	eax, ecx
	sal	edi, cl
	shr	eax, 5
	test	DWORD PTR [esi+eax*4], edi
	jne	L290
L285:
	test	ecx, ecx
	jne	L283
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
L290:
	.cfi_restore_state
	mov	edi, DWORD PTR [ebp+8]
	mov	eax, 47
	sub	eax, ecx
	mov	edi, DWORD PTR [edi]
	mov	BYTE PTR [edi+eax], bl
	jmp	L285
	.cfi_endproc
LFE3423:
	.text
	.align 2
	.globl	__ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2929:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2929
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 92
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-80], ecx
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	esi, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4]
	add	edi, esi
	mov	ebx, esi
	mov	DWORD PTR [ebp-76], edi
	lea	edi, [ebp-60]
L296:
	cmp	DWORD PTR [ebp-76], ebx
	jbe	L292
	mov	eax, ebx
	sub	eax, esi
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-60], edx
	cmp	BYTE PTR [ebx], 49
	jne	L293
	mov	ecx, eax
	mov	edx, eax
	and	ecx, -5
	and	edx, -17
	cmp	ecx, 17
	je	L293
	cmp	edx, 8
	je	L293
	and	eax, -9
	cmp	eax, 34
	je	L293
	cmp	edx, 37
	jne	L294
	jmp	L293
L312:
	mov	edx, ecx
	mov	eax, 1
	shr	edx, 5
	sal	eax, cl
	or	DWORD PTR [ebp-56+edx*4], eax
L293:
	inc	ebx
	jmp	L296
L292:
	lea	ebx, [ebp-48]
	lea	eax, [ebp-40]
	lea	ecx, [ebp-56]
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB28:
	call	__ZNKSt6bitsetILj48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE28:
	mov	ecx, DWORD PTR [ebp-80]
	sub	esp, 12
	mov	DWORD PTR [esp], ebx
	add	ecx, 196
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L301:
	.cfi_restore_state
	mov	esi, eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], esi
LEHB29:
	call	__Unwind_Resume
L294:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES19keyCompressionTableE+192
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES19keyCompressionTableE
	call	__ZSt4findIPKiiET_S2_S2_RKT0_
	sub	eax, OFFSET FLAT:__ZN3DES19keyCompressionTableE
	mov	ecx, 47
	sar	eax, 2
	sub	ecx, eax
	cmp	ecx, 47
	jbe	L312
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE29:
	.cfi_endproc
LFE2929:
	.section	.gcc_except_table,"w"
LLSDA2929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2929-LLSDACSB2929
LLSDACSB2929:
	.uleb128 LEHB28-LFB2929
	.uleb128 LEHE28-LEHB28
	.uleb128 L301-LFB2929
	.uleb128 0
	.uleb128 LEHB29-LFB2929
	.uleb128 LEHE29-LEHB29
	.uleb128 0
	.uleb128 0
LLSDACSE2929:
	.text
	.align 2
	.globl	__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.def	__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
LFB2915:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2915
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	esi, [ecx+172]
	mov	ebx, ecx
	sub	esp, 76
	cmp	DWORD PTR [ebp+12], 1
	jne	L315
	mov	eax, DWORD PTR [ebp+8]
	lea	edi, [ebp-48]
	mov	DWORD PTR [esp], eax
LEHB30:
	call	__ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	push	eax
	mov	ecx, edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], 28
	mov	DWORD PTR [esp+4], 0
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj
	lea	ecx, [ebx+100]
	sub	esp, 12
	mov	DWORD PTR [esp], edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	eax
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	ecx, edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+8], 28
	mov	DWORD PTR [esp+4], 28
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj
	lea	ecx, [ebx+124]
	sub	esp, 12
	mov	DWORD PTR [esp], edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	edx
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	L323
L315:
	cmp	DWORD PTR [ebp+12], 16
	mov	eax, 1
	ja	L316
L323:
	mov	cl, BYTE PTR [ebp+12]
	mov	eax, 66054
	shr	eax, cl
	not	eax
L316:
	test	al, 1
	lea	edi, [ebx+124]
	lea	eax, [ebx+100]
	jne	L317
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], 1
	mov	ecx, ebx
	mov	DWORD PTR [ebp-60], eax
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	push	eax
	push	eax
	mov	DWORD PTR [esp+4], 1
	jmp	L327
L317:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], 2
	mov	ecx, ebx
	mov	DWORD PTR [ebp-60], eax
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	push	eax
	push	eax
	mov	DWORD PTR [esp+4], 2
L327:
	mov	ecx, ebx
	mov	DWORD PTR [esp], edi
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	push	eax
	push	eax
	lea	ecx, [ebp-48]
	mov	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE30:
	push	eax
	lea	ecx, [ebp-48]
	mov	DWORD PTR [esp], edi
LEHB31:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
LEHE31:
	push	eax
	lea	eax, [ebp-48]
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	lea	ecx, [ebp-48]
	push	edx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
LEHB32:
	call	__ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	push	ecx
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
L322:
	.cfi_restore_state
	lea	ecx, [ebp-48]
	mov	ebx, eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE32:
	.cfi_endproc
LFE2915:
	.section	.gcc_except_table,"w"
LLSDA2915:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2915-LLSDACSB2915
LLSDACSB2915:
	.uleb128 LEHB30-LFB2915
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB31-LFB2915
	.uleb128 LEHE31-LEHB31
	.uleb128 L322-LFB2915
	.uleb128 0
	.uleb128 LEHB32-LFB2915
	.uleb128 LEHE32-LEHB32
	.uleb128 0
	.uleb128 0
LLSDACSE2915:
	.text
	.align 2
	.globl	__ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	__ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
__ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
LFB2892:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2892
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	esi, ecx
	lea	ecx, [ebp-48]
	lea	ebx, [ebp-32]
	sub	esp, 64
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	DWORD PTR [esp], eax
LEHB33:
	call	__ZNSt6bitsetILj48EEC4IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEj.constprop.70
	mov	eax, DWORD PTR [ebp+12]
	push	edx
	lea	ecx, [ebp-40]
	mov	DWORD PTR [esp], eax
	call	__ZNSt6bitsetILj48EEC4IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEj.constprop.70
LEHE33:
	mov	eax, DWORD PTR [ebp-36]
	xor	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp-40]
	xor	edx, DWORD PTR [ebp-48]
	push	ecx
	lea	ecx, [ebp-56]
	mov	DWORD PTR [ebp-28], 0
	mov	BYTE PTR [ebp-24], 0
	mov	DWORD PTR [ebp-52], eax
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-56], edx
	mov	DWORD PTR [ebp-32], eax
LEHB34:
	call	__ZNKSt6bitsetILj48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE34:
	lea	ecx, [esi+220]
	sub	esp, 12
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-8]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
L331:
	.cfi_restore_state
	mov	esi, eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], esi
LEHB35:
	call	__Unwind_Resume
LEHE35:
	.cfi_endproc
LFE2892:
	.section	.gcc_except_table,"w"
LLSDA2892:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2892-LLSDACSB2892
LLSDACSB2892:
	.uleb128 LEHB33-LFB2892
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB34-LFB2892
	.uleb128 LEHE34-LEHB34
	.uleb128 L331-LFB2892
	.uleb128 0
	.uleb128 LEHB35-LFB2892
	.uleb128 LEHE35-LEHB35
	.uleb128 0
	.uleb128 0
LLSDACSE2892:
	.text
	.section	.text$_ZNKSt6bitsetILj32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6bitsetILj32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.def	__ZNKSt6bitsetILj32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_;	.scl	2;	.type	32;	.endef
__ZNKSt6bitsetILj32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_:
LFB3429:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	mov	edi, 31
	sub	esp, 28
	movsx	eax, BYTE PTR [ebp+12]
	mov	ecx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 32
	mov	bl, BYTE PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEjc
	push	eax
	push	eax
	mov	ecx, 32
L336:
	dec	ecx
	mov	eax, 1
	sal	eax, cl
	test	DWORD PTR [esi], eax
	jne	L343
L338:
	test	ecx, ecx
	jne	L336
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
L343:
	.cfi_restore_state
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, edi
	sub	eax, ecx
	mov	edx, DWORD PTR [edx]
	mov	BYTE PTR [edx+eax], bl
	jmp	L338
	.cfi_endproc
LFE3429:
	.text
	.align 2
	.globl	__ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2924:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2924
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, 1
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], ecx
	mov	DWORD PTR [ebp-52], 0
	mov	esi, DWORD PTR [eax]
	mov	eax, edi
	sub	eax, esi
	mov	ebx, esi
	mov	DWORD PTR [ebp-64], eax
L348:
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [edx+4]
	add	eax, esi
	cmp	ebx, eax
	jnb	L345
	cmp	BYTE PTR [ebx], 49
	jne	L346
	mov	eax, DWORD PTR [ebp-64]
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES24straightPermutationTableE+128
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES24straightPermutationTableE
	add	eax, ebx
	mov	DWORD PTR [ebp-48], eax
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp+8], eax
	call	__ZSt4findIPKiiET_S2_S2_RKT0_
	sub	eax, OFFSET FLAT:__ZN3DES24straightPermutationTableE
	mov	ecx, 31
	sar	eax, 2
	sub	ecx, eax
	cmp	ecx, 31
	jbe	L347
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
LEHB36:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE36:
L347:
	mov	eax, edi
	sal	eax, cl
	or	DWORD PTR [ebp-52], eax
L346:
	inc	ebx
	jmp	L348
L345:
	lea	ebx, [ebp-48]
	lea	eax, [ebp-40]
	lea	ecx, [ebp-52]
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB37:
	call	__ZNKSt6bitsetILj32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE37:
	mov	ecx, DWORD PTR [ebp-60]
	sub	esp, 12
	mov	DWORD PTR [esp], ebx
	add	ecx, 316
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L351:
	.cfi_restore_state
	mov	esi, eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], esi
LEHB38:
	call	__Unwind_Resume
LEHE38:
	.cfi_endproc
LFE2924:
	.section	.gcc_except_table,"w"
LLSDA2924:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2924-LLSDACSB2924
LLSDACSB2924:
	.uleb128 LEHB36-LFB2924
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB37-LFB2924
	.uleb128 LEHE37-LEHB37
	.uleb128 L351-LFB2924
	.uleb128 0
	.uleb128 LEHB38-LFB2924
	.uleb128 LEHE38-LEHB38
	.uleb128 0
	.uleb128 0
LLSDACSE2924:
	.text
	.align 2
	.globl	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
LFB2930:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	ebx
	.cfi_offset 3, -12
	mov	ebx, ecx
	sub	esp, 20
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	push	eax
	mov	eax, DWORD PTR [ebp+12]
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+292]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	lea	eax, [ebx+220]
	push	edx
	push	edx
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	lea	eax, [ebx+244]
	push	ecx
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	push	ebx
	mov	ebx, DWORD PTR [ebp-4]
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	8
	.cfi_endproc
LFE2930:
	.align 2
	.globl	__ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	__ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
__ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
LFB2902:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2902
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	esi, ecx
	lea	ecx, [ebp-40]
	lea	ebx, [ebp-32]
	sub	esp, 64
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-44], 0
	mov	DWORD PTR [esp], eax
LEHB39:
	call	__ZNSt6bitsetILj32EEC4IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEj.constprop.69
	mov	eax, DWORD PTR [ebp+12]
	push	edx
	lea	ecx, [ebp-36]
	mov	DWORD PTR [esp], eax
	call	__ZNSt6bitsetILj32EEC4IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEj.constprop.69
LEHE39:
	mov	eax, DWORD PTR [ebp-40]
	xor	eax, DWORD PTR [ebp-36]
	push	ecx
	lea	ecx, [ebp-44]
	mov	DWORD PTR [ebp-28], 0
	mov	BYTE PTR [ebp-24], 0
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [ebp-44], eax
	lea	eax, [ebp-24]
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-32], eax
LEHB40:
	call	__ZNKSt6bitsetILj32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE40:
	lea	ecx, [esi+52]
	sub	esp, 12
	mov	DWORD PTR [esp], ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-8]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
L360:
	.cfi_restore_state
	mov	esi, eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], esi
LEHB41:
	call	__Unwind_Resume
LEHE41:
	.cfi_endproc
LFE2902:
	.section	.gcc_except_table,"w"
LLSDA2902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2902-LLSDACSB2902
LLSDACSB2902:
	.uleb128 LEHB39-LFB2902
	.uleb128 LEHE39-LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB40-LFB2902
	.uleb128 LEHE40-LEHB40
	.uleb128 L360-LFB2902
	.uleb128 0
	.uleb128 LEHB41-LFB2902
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
LLSDACSE2902:
	.text
	.section	.text$_ZNKSt6bitsetILj64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6bitsetILj64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.def	__ZNKSt6bitsetILj64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_;	.scl	2;	.type	32;	.endef
__ZNKSt6bitsetILj64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_:
LFB3437:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	esi, ecx
	sub	esp, 28
	movsx	eax, BYTE PTR [ebp+12]
	mov	ecx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], 64
	mov	bl, BYTE PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEjc
	push	eax
	push	eax
	mov	ecx, 64
	mov	edx, 1
L365:
	dec	ecx
	mov	edi, edx
	mov	eax, ecx
	sal	edi, cl
	shr	eax, 5
	test	DWORD PTR [esi+eax*4], edi
	jne	L372
L367:
	test	ecx, ecx
	jne	L365
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	12
L372:
	.cfi_restore_state
	mov	edi, DWORD PTR [ebp+8]
	mov	eax, 63
	sub	eax, ecx
	mov	edi, DWORD PTR [edi]
	mov	BYTE PTR [edi+eax], bl
	jmp	L367
	.cfi_endproc
LFE3437:
	.text
	.align 2
	.globl	__ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2906:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2906
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	esi, [ebp-48]
	sub	esp, 76
	mov	edi, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], ecx
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	ebx, DWORD PTR [edi]
L376:
	mov	eax, DWORD PTR [edi]
	mov	ecx, DWORD PTR [edi+4]
	add	ecx, eax
	cmp	ebx, ecx
	jnb	L374
	cmp	BYTE PTR [ebx], 49
	jne	L375
	mov	edx, ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES23initialPermutationTableE+256
	sub	edx, eax
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES23initialPermutationTableE
	mov	eax, edx
	inc	eax
	mov	DWORD PTR [ebp-48], eax
	call	__ZSt4findIPKiiET_S2_S2_RKT0_
	sub	eax, OFFSET FLAT:__ZN3DES23initialPermutationTableE
	mov	ecx, 63
	mov	DWORD PTR [esp+4], 1
	sar	eax, 2
	sub	ecx, eax
	mov	DWORD PTR [esp], ecx
	lea	ecx, [ebp-56]
LEHB42:
	call	__ZNSt6bitsetILj64EE3setEjb
LEHE42:
	push	edx
	push	edx
L375:
	inc	ebx
	jmp	L376
L374:
	lea	ebx, [ebp-48]
	lea	eax, [ebp-40]
	lea	ecx, [ebp-56]
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB43:
	call	__ZNKSt6bitsetILj64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE43:
	mov	ecx, DWORD PTR [ebp-60]
	sub	esp, 12
	mov	DWORD PTR [esp], ebx
	add	ecx, 268
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L379:
	.cfi_restore_state
	mov	esi, eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], esi
LEHB44:
	call	__Unwind_Resume
LEHE44:
	.cfi_endproc
LFE2906:
	.section	.gcc_except_table,"w"
LLSDA2906:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2906-LLSDACSB2906
LLSDACSB2906:
	.uleb128 LEHB42-LFB2906
	.uleb128 LEHE42-LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB43-LFB2906
	.uleb128 LEHE43-LEHB43
	.uleb128 L379-LFB2906
	.uleb128 0
	.uleb128 LEHB44-LFB2906
	.uleb128 LEHE44-LEHB44
	.uleb128 0
	.uleb128 0
LLSDACSE2906:
	.text
	.align 2
	.globl	__ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2910:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2910
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	esi, [ebp-48]
	sub	esp, 76
	mov	edi, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], ecx
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	ebx, DWORD PTR [edi]
L386:
	mov	eax, DWORD PTR [edi]
	mov	ecx, DWORD PTR [edi+4]
	add	ecx, eax
	cmp	ebx, ecx
	jnb	L384
	cmp	BYTE PTR [ebx], 49
	jne	L385
	mov	edx, ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES21finalPermutationTableE+256
	sub	edx, eax
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES21finalPermutationTableE
	mov	eax, edx
	inc	eax
	mov	DWORD PTR [ebp-48], eax
	call	__ZSt4findIPKiiET_S2_S2_RKT0_
	sub	eax, OFFSET FLAT:__ZN3DES21finalPermutationTableE
	mov	ecx, 63
	mov	DWORD PTR [esp+4], 1
	sar	eax, 2
	sub	ecx, eax
	mov	DWORD PTR [esp], ecx
	lea	ecx, [ebp-56]
LEHB45:
	call	__ZNSt6bitsetILj64EE3setEjb
LEHE45:
	push	edx
	push	edx
L385:
	inc	ebx
	jmp	L386
L384:
	lea	ebx, [ebp-48]
	lea	eax, [ebp-40]
	lea	ecx, [ebp-56]
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
LEHB46:
	call	__ZNKSt6bitsetILj64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE46:
	mov	ecx, DWORD PTR [ebp-60]
	sub	esp, 12
	mov	DWORD PTR [esp], ebx
	add	ecx, 28
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	push	eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
L389:
	.cfi_restore_state
	mov	esi, eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], esi
LEHB47:
	call	__Unwind_Resume
LEHE47:
	.cfi_endproc
LFE2910:
	.section	.gcc_except_table,"w"
LLSDA2910:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2910-LLSDACSB2910
LLSDACSB2910:
	.uleb128 LEHB45-LFB2910
	.uleb128 LEHE45-LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB46-LFB2910
	.uleb128 LEHE46-LEHB46
	.uleb128 L389-LFB2910
	.uleb128 0
	.uleb128 LEHB47-LFB2910
	.uleb128 LEHE47-LEHB47
	.uleb128 0
	.uleb128 0
LLSDACSE2910:
	.text
	.align 2
	.globl	__ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	__ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
__ZN3DES6cipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
LFB2935:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2935
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	xor	esi, esi
	lea	edi, [ebx+76]
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
LEHB48:
	call	__ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	push	eax
	lea	eax, [ebx+268]
	mov	ecx, ebx
	mov	DWORD PTR [esp], eax
	call	__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	push	eax
	lea	eax, [ebx+196]
	mov	DWORD PTR [ebp-60], eax
L395:
	mov	eax, DWORD PTR [ebp+12]
	inc	esi
	mov	ecx, ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	push	eax
	push	eax
	mov	ecx, ebx
	mov	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+4], eax
	call	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	push	eax
	push	eax
	lea	eax, [ebx+52]
	mov	ecx, ebx
	mov	DWORD PTR [ebp-64], eax
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+316]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	cmp	esi, 16
	push	eax
	push	eax
	je	L394
	lea	ecx, [ebx+52]
	mov	DWORD PTR [esp], edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	push	eax
L394:
	mov	ecx, ebx
	call	__ZN3DES10showCipherEv
	cmp	esi, 16
	jne	L395
	lea	esi, [ebp-48]
	lea	eax, [ebx+52]
	mov	ecx, esi
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE48:
	push	ecx
	mov	ecx, esi
	mov	DWORD PTR [esp], edi
LEHB49:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
LEHE49:
	push	edx
	mov	ecx, ebx
	mov	DWORD PTR [esp], esi
LEHB50:
	call	__ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE50:
	push	eax
	mov	ecx, esi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	lea	esp, [ebp-12]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	edi
	.cfi_restore 7
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	8
L400:
	.cfi_restore_state
	jmp	L408
L399:
L408:
	mov	ebx, eax
	mov	ecx, esi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	mov	DWORD PTR [esp], ebx
LEHB51:
	call	__Unwind_Resume
LEHE51:
	.cfi_endproc
LFE2935:
	.section	.gcc_except_table,"w"
LLSDA2935:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2935-LLSDACSB2935
LLSDACSB2935:
	.uleb128 LEHB48-LFB2935
	.uleb128 LEHE48-LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB49-LFB2935
	.uleb128 LEHE49-LEHB49
	.uleb128 L400-LFB2935
	.uleb128 0
	.uleb128 LEHB50-LFB2935
	.uleb128 LEHE50-LEHB50
	.uleb128 L399-LFB2935
	.uleb128 0
	.uleb128 LEHB51-LFB2935
	.uleb128 LEHE51-LEHB51
	.uleb128 0
	.uleb128 0
LLSDACSE2935:
	.text
	.section	.text.startup,"x"
	.def	__GLOBAL__sub_I__ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_:
LFB3570:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	call	__ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp], OFFSET FLAT:___tcf_0
	call	_atexit
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3570:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.globl	__ZTS3DES
	.section	.rdata$_ZTS3DES,"dr"
	.linkonce same_size
	.align 4
__ZTS3DES:
	.ascii "3DES\0"
	.globl	__ZTI3DES
	.section	.rdata$_ZTI3DES,"dr"
	.linkonce same_size
	.align 4
__ZTI3DES:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTS3DES
	.globl	__ZTV3DES
	.section	.rdata$_ZTV3DES,"dr"
	.linkonce same_size
	.align 4
__ZTV3DES:
	.long	0
	.long	__ZTI3DES
	.long	__ZN3DESD1Ev
	.long	__ZN3DESD0Ev
	.globl	__ZN3DES2s8E
	.section .rdata,"dr"
	.align 32
__ZN3DES2s8E:
	.long	13
	.long	2
	.long	8
	.long	4
	.long	6
	.long	15
	.long	11
	.long	1
	.long	10
	.long	9
	.long	3
	.long	14
	.long	5
	.long	0
	.long	12
	.long	7
	.long	1
	.long	15
	.long	13
	.long	8
	.long	10
	.long	3
	.long	7
	.long	4
	.long	12
	.long	5
	.long	6
	.long	11
	.long	0
	.long	14
	.long	9
	.long	2
	.long	7
	.long	11
	.long	4
	.long	1
	.long	9
	.long	12
	.long	14
	.long	2
	.long	0
	.long	6
	.long	10
	.long	13
	.long	15
	.long	3
	.long	5
	.long	8
	.long	2
	.long	1
	.long	14
	.long	7
	.long	4
	.long	10
	.long	8
	.long	13
	.long	15
	.long	12
	.long	9
	.long	0
	.long	3
	.long	5
	.long	6
	.long	11
	.globl	__ZN3DES2s7E
	.align 32
__ZN3DES2s7E:
	.long	4
	.long	11
	.long	2
	.long	14
	.long	15
	.long	0
	.long	8
	.long	13
	.long	3
	.long	12
	.long	9
	.long	7
	.long	5
	.long	10
	.long	6
	.long	1
	.long	13
	.long	0
	.long	11
	.long	7
	.long	4
	.long	9
	.long	1
	.long	10
	.long	14
	.long	3
	.long	5
	.long	12
	.long	2
	.long	15
	.long	8
	.long	6
	.long	1
	.long	4
	.long	11
	.long	13
	.long	12
	.long	3
	.long	7
	.long	14
	.long	10
	.long	15
	.long	6
	.long	8
	.long	0
	.long	5
	.long	9
	.long	2
	.long	6
	.long	11
	.long	13
	.long	8
	.long	1
	.long	4
	.long	10
	.long	7
	.long	9
	.long	5
	.long	0
	.long	15
	.long	14
	.long	2
	.long	3
	.long	12
	.globl	__ZN3DES2s6E
	.align 32
__ZN3DES2s6E:
	.long	12
	.long	1
	.long	10
	.long	15
	.long	9
	.long	2
	.long	6
	.long	8
	.long	0
	.long	13
	.long	3
	.long	4
	.long	14
	.long	7
	.long	5
	.long	11
	.long	10
	.long	15
	.long	4
	.long	2
	.long	7
	.long	12
	.long	9
	.long	5
	.long	6
	.long	1
	.long	13
	.long	14
	.long	0
	.long	11
	.long	3
	.long	8
	.long	9
	.long	14
	.long	15
	.long	5
	.long	2
	.long	8
	.long	12
	.long	3
	.long	7
	.long	0
	.long	4
	.long	10
	.long	1
	.long	13
	.long	11
	.long	6
	.long	4
	.long	3
	.long	2
	.long	12
	.long	9
	.long	5
	.long	15
	.long	10
	.long	11
	.long	14
	.long	1
	.long	7
	.long	6
	.long	0
	.long	8
	.long	13
	.globl	__ZN3DES2s5E
	.align 32
__ZN3DES2s5E:
	.long	2
	.long	12
	.long	4
	.long	1
	.long	7
	.long	10
	.long	11
	.long	6
	.long	8
	.long	5
	.long	3
	.long	15
	.long	13
	.long	0
	.long	14
	.long	9
	.long	14
	.long	11
	.long	2
	.long	12
	.long	4
	.long	7
	.long	13
	.long	1
	.long	5
	.long	0
	.long	15
	.long	10
	.long	3
	.long	9
	.long	8
	.long	6
	.long	4
	.long	2
	.long	1
	.long	11
	.long	10
	.long	13
	.long	7
	.long	8
	.long	15
	.long	9
	.long	12
	.long	5
	.long	6
	.long	3
	.long	0
	.long	14
	.long	11
	.long	8
	.long	12
	.long	7
	.long	1
	.long	14
	.long	2
	.long	13
	.long	6
	.long	15
	.long	0
	.long	9
	.long	10
	.long	4
	.long	5
	.long	3
	.globl	__ZN3DES2s4E
	.align 32
__ZN3DES2s4E:
	.long	7
	.long	13
	.long	14
	.long	3
	.long	0
	.long	6
	.long	9
	.long	10
	.long	1
	.long	2
	.long	8
	.long	5
	.long	11
	.long	12
	.long	4
	.long	15
	.long	13
	.long	8
	.long	11
	.long	5
	.long	6
	.long	15
	.long	0
	.long	3
	.long	4
	.long	7
	.long	2
	.long	12
	.long	1
	.long	10
	.long	14
	.long	9
	.long	10
	.long	6
	.long	9
	.long	0
	.long	12
	.long	11
	.long	7
	.long	13
	.long	15
	.long	1
	.long	3
	.long	14
	.long	5
	.long	2
	.long	8
	.long	4
	.long	3
	.long	15
	.long	0
	.long	6
	.long	10
	.long	1
	.long	13
	.long	8
	.long	9
	.long	4
	.long	5
	.long	11
	.long	12
	.long	7
	.long	2
	.long	14
	.globl	__ZN3DES2s3E
	.align 32
__ZN3DES2s3E:
	.long	10
	.long	0
	.long	9
	.long	14
	.long	6
	.long	3
	.long	15
	.long	5
	.long	1
	.long	13
	.long	12
	.long	7
	.long	11
	.long	4
	.long	2
	.long	8
	.long	13
	.long	7
	.long	0
	.long	9
	.long	3
	.long	4
	.long	6
	.long	10
	.long	2
	.long	8
	.long	5
	.long	14
	.long	12
	.long	11
	.long	15
	.long	1
	.long	13
	.long	6
	.long	4
	.long	9
	.long	8
	.long	15
	.long	3
	.long	0
	.long	11
	.long	1
	.long	2
	.long	12
	.long	5
	.long	10
	.long	14
	.long	7
	.long	1
	.long	10
	.long	13
	.long	0
	.long	6
	.long	9
	.long	8
	.long	7
	.long	4
	.long	15
	.long	14
	.long	3
	.long	11
	.long	5
	.long	2
	.long	12
	.globl	__ZN3DES2s2E
	.align 32
__ZN3DES2s2E:
	.long	15
	.long	1
	.long	8
	.long	14
	.long	6
	.long	11
	.long	3
	.long	4
	.long	9
	.long	7
	.long	2
	.long	13
	.long	12
	.long	0
	.long	5
	.long	10
	.long	3
	.long	13
	.long	4
	.long	7
	.long	15
	.long	2
	.long	8
	.long	14
	.long	12
	.long	0
	.long	1
	.long	10
	.long	6
	.long	9
	.long	11
	.long	5
	.long	0
	.long	14
	.long	7
	.long	11
	.long	10
	.long	4
	.long	13
	.long	1
	.long	5
	.long	8
	.long	12
	.long	6
	.long	9
	.long	3
	.long	2
	.long	15
	.long	13
	.long	8
	.long	10
	.long	1
	.long	3
	.long	15
	.long	4
	.long	2
	.long	11
	.long	6
	.long	7
	.long	12
	.long	0
	.long	5
	.long	14
	.long	9
	.globl	__ZN3DES2s1E
	.align 32
__ZN3DES2s1E:
	.long	14
	.long	4
	.long	13
	.long	1
	.long	2
	.long	15
	.long	11
	.long	8
	.long	3
	.long	10
	.long	6
	.long	12
	.long	5
	.long	9
	.long	0
	.long	7
	.long	0
	.long	15
	.long	7
	.long	4
	.long	14
	.long	2
	.long	13
	.long	1
	.long	10
	.long	6
	.long	12
	.long	11
	.long	9
	.long	5
	.long	3
	.long	8
	.long	4
	.long	1
	.long	14
	.long	8
	.long	13
	.long	6
	.long	2
	.long	11
	.long	15
	.long	12
	.long	9
	.long	7
	.long	3
	.long	10
	.long	5
	.long	0
	.long	15
	.long	12
	.long	8
	.long	2
	.long	4
	.long	9
	.long	1
	.long	7
	.long	5
	.long	11
	.long	3
	.long	14
	.long	10
	.long	0
	.long	6
	.long	13
	.globl	__ZN3DES24straightPermutationTableE
	.align 32
__ZN3DES24straightPermutationTableE:
	.long	16
	.long	7
	.long	20
	.long	21
	.long	29
	.long	12
	.long	28
	.long	17
	.long	1
	.long	15
	.long	23
	.long	26
	.long	5
	.long	18
	.long	31
	.long	10
	.long	2
	.long	8
	.long	24
	.long	14
	.long	32
	.long	27
	.long	3
	.long	9
	.long	19
	.long	13
	.long	30
	.long	6
	.long	22
	.long	11
	.long	4
	.long	25
	.globl	__ZN3DES19keyCompressionTableE
	.align 32
__ZN3DES19keyCompressionTableE:
	.long	14
	.long	17
	.long	11
	.long	24
	.long	1
	.long	5
	.long	3
	.long	28
	.long	15
	.long	6
	.long	21
	.long	10
	.long	23
	.long	19
	.long	12
	.long	4
	.long	26
	.long	8
	.long	16
	.long	7
	.long	27
	.long	20
	.long	13
	.long	2
	.long	41
	.long	52
	.long	31
	.long	37
	.long	47
	.long	55
	.long	30
	.long	40
	.long	51
	.long	45
	.long	33
	.long	48
	.long	44
	.long	49
	.long	39
	.long	56
	.long	34
	.long	53
	.long	46
	.long	42
	.long	50
	.long	36
	.long	29
	.long	32
	.globl	__ZN3DES18parityBitDropTableE
	.align 32
__ZN3DES18parityBitDropTableE:
	.long	57
	.long	49
	.long	41
	.long	33
	.long	25
	.long	17
	.long	9
	.long	1
	.long	58
	.long	50
	.long	42
	.long	34
	.long	26
	.long	18
	.long	10
	.long	2
	.long	59
	.long	51
	.long	43
	.long	35
	.long	27
	.long	19
	.long	11
	.long	3
	.long	60
	.long	52
	.long	44
	.long	36
	.long	63
	.long	55
	.long	47
	.long	39
	.long	31
	.long	23
	.long	15
	.long	7
	.long	62
	.long	54
	.long	46
	.long	38
	.long	30
	.long	22
	.long	14
	.long	6
	.long	61
	.long	53
	.long	45
	.long	37
	.long	29
	.long	21
	.long	13
	.long	5
	.long	28
	.long	20
	.long	12
	.long	4
	.globl	__ZN3DES25expansionPermutationTalbeE
	.align 32
__ZN3DES25expansionPermutationTalbeE:
	.long	32
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	9
	.long	8
	.long	9
	.long	10
	.long	11
	.long	12
	.long	13
	.long	12
	.long	13
	.long	14
	.long	15
	.long	16
	.long	17
	.long	16
	.long	17
	.long	18
	.long	19
	.long	20
	.long	21
	.long	20
	.long	21
	.long	22
	.long	23
	.long	24
	.long	25
	.long	24
	.long	25
	.long	26
	.long	27
	.long	28
	.long	29
	.long	28
	.long	29
	.long	30
	.long	31
	.long	32
	.long	1
	.globl	__ZN3DES21finalPermutationTableE
	.align 32
__ZN3DES21finalPermutationTableE:
	.long	40
	.long	8
	.long	48
	.long	16
	.long	56
	.long	24
	.long	64
	.long	32
	.long	39
	.long	7
	.long	47
	.long	15
	.long	55
	.long	23
	.long	63
	.long	31
	.long	38
	.long	6
	.long	46
	.long	14
	.long	54
	.long	22
	.long	62
	.long	30
	.long	37
	.long	5
	.long	45
	.long	13
	.long	53
	.long	21
	.long	61
	.long	29
	.long	36
	.long	4
	.long	44
	.long	12
	.long	52
	.long	20
	.long	60
	.long	28
	.long	35
	.long	3
	.long	43
	.long	11
	.long	51
	.long	19
	.long	59
	.long	27
	.long	34
	.long	2
	.long	42
	.long	10
	.long	50
	.long	18
	.long	58
	.long	26
	.long	33
	.long	1
	.long	41
	.long	9
	.long	49
	.long	17
	.long	57
	.long	25
	.globl	__ZN3DES23initialPermutationTableE
	.align 32
__ZN3DES23initialPermutationTableE:
	.long	58
	.long	50
	.long	42
	.long	34
	.long	26
	.long	18
	.long	10
	.long	2
	.long	60
	.long	52
	.long	44
	.long	36
	.long	28
	.long	20
	.long	12
	.long	4
	.long	62
	.long	54
	.long	46
	.long	38
	.long	30
	.long	22
	.long	14
	.long	6
	.long	64
	.long	56
	.long	48
	.long	40
	.long	32
	.long	24
	.long	16
	.long	8
	.long	57
	.long	49
	.long	41
	.long	33
	.long	25
	.long	17
	.long	9
	.long	1
	.long	59
	.long	51
	.long	43
	.long	35
	.long	27
	.long	19
	.long	11
	.long	3
	.long	61
	.long	53
	.long	45
	.long	37
	.long	29
	.long	21
	.long	13
	.long	5
	.long	63
	.long	55
	.long	47
	.long	39
	.long	31
	.long	23
	.long	15
	.long	7


	.align 4
LC19:
	.long	1073741824
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEjc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEjRKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
