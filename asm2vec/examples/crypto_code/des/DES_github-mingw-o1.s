	.file	"DES.cpp"
	.intel_syntax noprefix
	.text
	.align 2
	.globl	__ZN3DESD2Ev
	.def	__ZN3DESD2Ev;	.scl	2;	.type	32;	.endef
__ZN3DESD2Ev:
LFB2889:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
	.cfi_def_cfa_offset 32
	mov	ebx, ecx
	mov	DWORD PTR [ecx], OFFSET FLAT:__ZTV3DES+8
	mov	eax, DWORD PTR [ecx+316]
	lea	edx, [ecx+324]
	cmp	eax, edx
	je	L2
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L2:
	mov	eax, DWORD PTR [ebx+292]
	lea	edx, [ebx+300]
	cmp	eax, edx
	je	L3
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L3:
	mov	eax, DWORD PTR [ebx+268]
	lea	edx, [ebx+276]
	cmp	eax, edx
	je	L4
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L4:
	mov	eax, DWORD PTR [ebx+244]
	lea	edx, [ebx+252]
	cmp	eax, edx
	je	L5
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L5:
	mov	eax, DWORD PTR [ebx+220]
	lea	edx, [ebx+228]
	cmp	eax, edx
	je	L6
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L6:
	mov	eax, DWORD PTR [ebx+196]
	lea	edx, [ebx+204]
	cmp	eax, edx
	je	L7
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L7:
	mov	eax, DWORD PTR [ebx+172]
	lea	edx, [ebx+180]
	cmp	eax, edx
	je	L8
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L8:
	mov	eax, DWORD PTR [ebx+148]
	lea	edx, [ebx+156]
	cmp	eax, edx
	je	L9
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L9:
	mov	eax, DWORD PTR [ebx+124]
	lea	edx, [ebx+132]
	cmp	eax, edx
	je	L10
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L10:
	mov	eax, DWORD PTR [ebx+100]
	lea	edx, [ebx+108]
	cmp	eax, edx
	je	L11
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L11:
	mov	eax, DWORD PTR [ebx+76]
	lea	edx, [ebx+84]
	cmp	eax, edx
	je	L12
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L12:
	mov	eax, DWORD PTR [ebx+52]
	lea	edx, [ebx+60]
	cmp	eax, edx
	je	L13
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L13:
	mov	eax, DWORD PTR [ebx+28]
	lea	edx, [ebx+36]
	cmp	eax, edx
	je	L14
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L14:
	mov	eax, DWORD PTR [ebx+4]
	add	ebx, 12
	cmp	eax, ebx
	je	L1
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L1:
	add	esp, 24
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
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
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
	.cfi_def_cfa_offset 32
	mov	ebx, ecx
	call	__ZN3DESD1Ev
	mov	DWORD PTR [esp+4], 340
	mov	DWORD PTR [esp], ebx
	call	__ZdlPvj
	add	esp, 24
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE2891:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB3569:
	.cfi_startproc
	sub	esp, 12
	.cfi_def_cfa_offset 16
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitD1Ev
	add	esp, 12
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE3569:
	.section .rdata,"dr"
	.align 4
LC0:
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
	mov	DWORD PTR [ebp-64], ecx
	mov	eax, DWORD PTR [ebp+8]
	cmp	DWORD PTR [eax+4], 32
	jne	L33
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-48], eax
	mov	BYTE PTR [ebp-40], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	movzx	eax, BYTE PTR [eax+31]
	mov	BYTE PTR [ebp-57], al
	mov	esi, 1
	mov	edi, 0
	mov	ebx, 0
	jmp	L23
L33:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB0:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE0:
	mov	DWORD PTR [esp], 0
	call	_exit
L30:
	mov	eax, 15
	jmp	L24
L35:
	sub	esp, 16
L23:
	mov	eax, DWORD PTR [ebp-48]
	movzx	ecx, BYTE PTR [ebp-57]
	mov	BYTE PTR [eax+edi], cl
	mov	DWORD PTR [ebp-44], esi
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax+esi], 0
	add	ebx, 1
	cmp	ebx, 48
	je	L34
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR __ZN3DES25expansionPermutationTalbeE[0+ebx*4]
	movzx	eax, BYTE PTR [edx-1+eax]
	mov	BYTE PTR [ebp-57], al
	mov	edi, DWORD PTR [ebp-44]
	lea	esi, [edi+1]
	lea	eax, [ebp-40]
	cmp	DWORD PTR [ebp-48], eax
	je	L30
	mov	eax, DWORD PTR [ebp-40]
L24:
	cmp	esi, eax
	jbe	L23
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	lea	ecx, [ebp-48]
LEHB1:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj
	jmp	L35
L34:
	mov	ecx, DWORD PTR [ebp-64]
	add	ecx, 292
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE1:
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L21
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L21:
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
L31:
	.cfi_restore_state
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L29
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L29:
	mov	DWORD PTR [esp], ebx
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
	.uleb128 L31-LFB2911
	.uleb128 0
	.uleb128 LEHB2-LFB2911
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE2911:
	.text
	.section .rdata,"dr"
LC1:
	.ascii "basic_string::append\0"
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
	.align 4
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
	sub	esp, 44
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [ebp+12]
	lea	eax, [edi+8]
	mov	DWORD PTR [ebp-32], eax
	mov	DWORD PTR [edi], eax
	mov	DWORD PTR [edi+4], 0
	mov	BYTE PTR [edi+8], 0
	mov	ebx, DWORD PTR [esi]
	mov	eax, ebx
	add	eax, DWORD PTR [esi+4]
	cmp	ebx, eax
	jb	L76
L36:
	mov	eax, edi
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
L39:
	.cfi_restore_state
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L82
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	ecx, edi
LEHB3:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L83
L82:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
LEHE3:
L79:
	mov	ebx, eax
	mov	eax, DWORD PTR [edi]
	cmp	DWORD PTR [ebp-32], eax
	je	L78
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L78:
	mov	DWORD PTR [esp], ebx
LEHB4:
	call	__Unwind_Resume
LEHE4:
L83:
	sub	esp, 8
L57:
	add	ebx, 1
	mov	eax, DWORD PTR [esi+4]
	add	eax, DWORD PTR [esi]
	cmp	ebx, eax
	jnb	L36
L76:
	movzx	eax, BYTE PTR [ebx]
	sub	eax, 48
	cmp	al, 22
	ja	L38
	movzx	eax, al
	jmp	[DWORD PTR L40[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L40:
	.long	L39
	.long	L41
	.long	L42
	.long	L43
	.long	L44
	.long	L45
	.long	L46
	.long	L47
	.long	L48
	.long	L49
	.long	L38
	.long	L38
	.long	L38
	.long	L38
	.long	L38
	.long	L38
	.long	L38
	.long	L50
	.long	L51
	.long	L52
	.long	L53
	.long	L54
	.long	L55
	.text
L41:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L84
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	ecx, edi
LEHB5:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L85
L84:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L85:
	sub	esp, 8
	jmp	L57
L42:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L86
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L87
L86:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L87:
	sub	esp, 8
	jmp	L57
L43:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L88
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L89
L88:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L89:
	sub	esp, 8
	jmp	L57
L44:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L90
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L91
L90:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L91:
	sub	esp, 8
	jmp	L57
L45:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L92
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L93
L92:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L93:
	sub	esp, 8
	jmp	L57
L46:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L94
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L95
L94:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L95:
	sub	esp, 8
	jmp	L57
L47:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L96
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L97
L96:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L97:
	sub	esp, 8
	jmp	L57
L48:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L98
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L99
L98:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L99:
	sub	esp, 8
	jmp	L57
L49:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L100
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L101
L100:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L101:
	sub	esp, 8
	jmp	L57
L50:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L102
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L103
L102:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L103:
	sub	esp, 8
	jmp	L57
L51:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L104
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L105
L104:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L105:
	sub	esp, 8
	jmp	L57
L52:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L106
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L107
L106:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L107:
	sub	esp, 8
	jmp	L57
L53:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L108
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L109
L108:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L109:
	sub	esp, 8
	jmp	L57
L54:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L110
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L111
L110:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L111:
	sub	esp, 8
	jmp	L57
L55:
	mov	eax, 2147483647
	sub	eax, DWORD PTR [edi+4]
	cmp	eax, 3
	jbe	L112
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L113
L112:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L113:
	sub	esp, 8
	jmp	L57
L38:
	mov	DWORD PTR [esp+8], 46
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	eax, DWORD PTR __ZSt4cout
	mov	eax, DWORD PTR [eax-12]
	mov	eax, DWORD PTR __ZSt4cout[eax+124]
	mov	DWORD PTR [ebp-28], eax
	test	eax, eax
	je	L114
	mov	eax, DWORD PTR [ebp-28]
	cmp	BYTE PTR [eax+28], 0
	je	L74
	movzx	eax, BYTE PTR [eax+39]
L75:
	movsx	eax, al
	mov	DWORD PTR [esp], eax
	mov	ecx, OFFSET FLAT:__ZSt4cout
	call	__ZNSo3putEc
	jmp	L115
L114:
	call	__ZSt16__throw_bad_castv
L74:
	mov	ecx, DWORD PTR [ebp-28]
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	mov	ecx, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], 10
	call	[DWORD PTR [eax+24]]
	sub	esp, 4
	jmp	L75
L115:
	sub	esp, 4
	mov	ecx, eax
	call	__ZNSo5flushEv
LEHE5:
	jmp	L57
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
	.uleb128 L79-LFB2933
	.uleb128 0
	.uleb128 LEHB4-LFB2933
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB5-LFB2933
	.uleb128 LEHE5-LEHB5
	.uleb128 L79-LFB2933
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 140
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	mov	DWORD PTR [ecx], OFFSET FLAT:__ZTV3DES+8
	lea	eax, [ecx+4]
	mov	DWORD PTR [ebp-76], eax
	lea	eax, [ecx+12]
	mov	DWORD PTR [ebp-128], eax
	mov	DWORD PTR [ecx+4], eax
	mov	DWORD PTR [ecx+8], 0
	mov	BYTE PTR [ecx+12], 0
	lea	eax, [ecx+36]
	mov	DWORD PTR [ebp-124], eax
	mov	DWORD PTR [ecx+28], eax
	mov	DWORD PTR [ecx+32], 0
	mov	BYTE PTR [ecx+36], 0
	lea	eax, [ecx+60]
	mov	DWORD PTR [ebp-120], eax
	mov	DWORD PTR [ecx+52], eax
	mov	DWORD PTR [ecx+56], 0
	mov	BYTE PTR [ecx+60], 0
	lea	eax, [ecx+84]
	mov	DWORD PTR [ebp-116], eax
	mov	DWORD PTR [ecx+76], eax
	mov	DWORD PTR [ecx+80], 0
	mov	BYTE PTR [ecx+84], 0
	lea	eax, [ecx+108]
	mov	DWORD PTR [ebp-112], eax
	mov	DWORD PTR [ecx+100], eax
	mov	DWORD PTR [ecx+104], 0
	mov	BYTE PTR [ecx+108], 0
	lea	eax, [ecx+132]
	mov	DWORD PTR [ebp-108], eax
	mov	DWORD PTR [ecx+124], eax
	mov	DWORD PTR [ecx+128], 0
	mov	BYTE PTR [ecx+132], 0
	lea	esi, [ecx+148]
	mov	DWORD PTR [ebp-80], esi
	lea	eax, [ecx+156]
	mov	DWORD PTR [ebp-104], eax
	mov	DWORD PTR [ecx+148], eax
	mov	DWORD PTR [ecx+152], 0
	mov	BYTE PTR [ecx+156], 0
	lea	eax, [ecx+180]
	mov	DWORD PTR [ebp-100], eax
	mov	DWORD PTR [ecx+172], eax
	mov	DWORD PTR [ecx+176], 0
	mov	BYTE PTR [ecx+180], 0
	lea	eax, [ecx+204]
	mov	DWORD PTR [ebp-96], eax
	mov	DWORD PTR [ecx+196], eax
	mov	DWORD PTR [ecx+200], 0
	mov	BYTE PTR [ecx+204], 0
	lea	eax, [ecx+228]
	mov	DWORD PTR [ebp-92], eax
	mov	DWORD PTR [ecx+220], eax
	mov	DWORD PTR [ecx+224], 0
	mov	BYTE PTR [ecx+228], 0
	lea	eax, [ecx+252]
	mov	DWORD PTR [ebp-88], eax
	mov	DWORD PTR [ecx+244], eax
	mov	DWORD PTR [ecx+248], 0
	mov	BYTE PTR [ecx+252], 0
	lea	eax, [ecx+276]
	mov	DWORD PTR [ebp-84], eax
	mov	DWORD PTR [ecx+268], eax
	mov	DWORD PTR [ecx+272], 0
	mov	BYTE PTR [ecx+276], 0
	lea	esi, [ecx+300]
	mov	DWORD PTR [ecx+292], esi
	mov	DWORD PTR [ecx+296], 0
	mov	BYTE PTR [ecx+300], 0
	lea	edi, [ecx+324]
	mov	DWORD PTR [ecx+316], edi
	mov	DWORD PTR [ecx+320], 0
	mov	BYTE PTR [ecx+324], 0
	lea	eax, [ebp-72]
	mov	edx, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
LEHB6:
	call	__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE6:
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [ebp-76]
LEHB7:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE7:
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [ebp-64]
	cmp	eax, edx
	je	L117
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L117:
	lea	eax, [ebp-48]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
LEHB8:
	call	__ZN3DES7hex2binERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE8:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [ebp-80]
LEHB9:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
LEHE9:
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L116
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L116:
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
L139:
	.cfi_restore_state
	mov	DWORD PTR [ebp-76], eax
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [ebp-64]
	cmp	eax, edx
	je	L121
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L121:
	mov	eax, DWORD PTR [ebx+316]
	cmp	edi, eax
	je	L124
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L124:
	mov	edi, DWORD PTR [ebp-76]
	mov	eax, DWORD PTR [ebx+292]
	cmp	esi, eax
	je	L125
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L125:
	mov	eax, DWORD PTR [ebx+268]
	cmp	DWORD PTR [ebp-84], eax
	je	L126
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L126:
	mov	eax, DWORD PTR [ebx+244]
	cmp	DWORD PTR [ebp-88], eax
	je	L127
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L127:
	mov	eax, DWORD PTR [ebx+220]
	cmp	DWORD PTR [ebp-92], eax
	je	L128
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L128:
	mov	eax, DWORD PTR [ebx+196]
	cmp	DWORD PTR [ebp-96], eax
	je	L129
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L129:
	mov	eax, DWORD PTR [ebx+172]
	cmp	DWORD PTR [ebp-100], eax
	je	L130
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L130:
	mov	eax, DWORD PTR [ebx+148]
	cmp	DWORD PTR [ebp-104], eax
	je	L131
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L131:
	mov	eax, DWORD PTR [ebx+124]
	cmp	DWORD PTR [ebp-108], eax
	je	L132
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L132:
	mov	eax, DWORD PTR [ebx+100]
	cmp	DWORD PTR [ebp-112], eax
	je	L133
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L133:
	mov	eax, DWORD PTR [ebx+76]
	cmp	DWORD PTR [ebp-116], eax
	je	L134
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L134:
	mov	eax, DWORD PTR [ebx+52]
	cmp	DWORD PTR [ebp-120], eax
	je	L135
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L135:
	mov	eax, DWORD PTR [ebx+28]
	cmp	DWORD PTR [ebp-124], eax
	je	L136
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L136:
	mov	eax, DWORD PTR [ebx+4]
	cmp	DWORD PTR [ebp-128], eax
	je	L137
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L137:
	mov	DWORD PTR [esp], edi
LEHB10:
	call	__Unwind_Resume
LEHE10:
L140:
	mov	DWORD PTR [ebp-76], eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L121
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
	jmp	L121
L138:
	mov	DWORD PTR [ebp-76], eax
	jmp	L121
	.cfi_endproc
LFE2886:
	.section	.gcc_except_table,"w"
LLSDA2886:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2886-LLSDACSB2886
LLSDACSB2886:
	.uleb128 LEHB6-LFB2886
	.uleb128 LEHE6-LEHB6
	.uleb128 L138-LFB2886
	.uleb128 0
	.uleb128 LEHB7-LFB2886
	.uleb128 LEHE7-LEHB7
	.uleb128 L139-LFB2886
	.uleb128 0
	.uleb128 LEHB8-LFB2886
	.uleb128 LEHE8-LEHB8
	.uleb128 L138-LFB2886
	.uleb128 0
	.uleb128 LEHB9-LFB2886
	.uleb128 LEHE9-LEHB9
	.uleb128 L140-LFB2886
	.uleb128 0
	.uleb128 LEHB10-LFB2886
	.uleb128 LEHE10-LEHB10
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
	push	esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esi]
	mov	ebx, eax
	add	ebx, DWORD PTR [esi+4]
	cmp	ebx, eax
	jbe	L146
	mov	DWORD PTR [esp+16], 0
	jmp	L145
L144:
	sub	ebx, 1
	mov	eax, DWORD PTR [esi]
	cmp	eax, ebx
	jnb	L148
L145:
	cmp	BYTE PTR [ebx-1], 49
	jne	L144
	add	eax, DWORD PTR [esi+4]
	sub	eax, ebx
	mov	DWORD PTR [esp+20], eax
	fild	DWORD PTR [esp+20]
	fstp	QWORD PTR [esp+8]
	fld	DWORD PTR LC19
	fstp	QWORD PTR [esp]
	call	_pow
	fild	DWORD PTR [esp+16]
	faddp	st(1), st
	fnstcw	WORD PTR [esp+30]
	movzx	eax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	DWORD PTR [esp+16]
	fldcw	WORD PTR [esp+30]
	jmp	L144
L146:
	mov	DWORD PTR [esp+16], 0
L148:
	mov	eax, DWORD PTR [esp+16]
	add	esp, 36
	.cfi_def_cfa_offset 12
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE2934:
	.align 2
	.globl	__ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	__ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
__ZN3DES8decipherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
LFB2936:
	.cfi_startproc
	ret	8
	.cfi_endproc
LFE2936:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "basic_string::_M_construct null not valid\0"
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"x"
	.linkonce discard
	.globl	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.def	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_;	.scl	2;	.type	32;	.endef
__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:
LFB3203:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3203
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	mov	edi, DWORD PTR [ebp+16]
	lea	ecx, [ebx+8]
	mov	DWORD PTR [ebp-48], ecx
	mov	DWORD PTR [ebx], ecx
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ebp-44], edx
	mov	esi, DWORD PTR [eax+4]
	test	edx, edx
	jne	L152
	test	esi, esi
	jne	L162
L152:
	mov	DWORD PTR [ebp-28], esi
	cmp	esi, 15
	ja	L163
L153:
	mov	eax, DWORD PTR [ebx]
	cmp	esi, 1
	je	L164
	test	esi, esi
	jne	L165
L155:
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebx+4], eax
	mov	edx, DWORD PTR [ebx]
	mov	BYTE PTR [edx+eax], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
LEHB11:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE11:
	jmp	L166
L162:
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
LEHB12:
	call	__ZSt19__throw_logic_errorPKc
L163:
	mov	DWORD PTR [esp+4], 0
	lea	eax, [ebp-28]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	sub	esp, 8
	mov	DWORD PTR [ebx], eax
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebx+8], eax
	jmp	L153
L164:
	mov	esi, DWORD PTR [ebp-44]
	movzx	edx, BYTE PTR [esi]
	mov	BYTE PTR [eax], dl
	jmp	L155
L165:
	mov	DWORD PTR [esp+8], esi
	mov	esi, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_memcpy
	jmp	L155
L158:
	mov	esi, eax
	mov	eax, DWORD PTR [ebx]
	cmp	DWORD PTR [ebp-48], eax
	je	L157
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L157:
	mov	DWORD PTR [esp], esi
	call	__Unwind_Resume
LEHE12:
L166:
	sub	esp, 8
	mov	eax, ebx
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
	ret
	.cfi_endproc
LFE3203:
	.section	.gcc_except_table,"w"
LLSDA3203:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3203-LLSDACSB3203
LLSDACSB3203:
	.uleb128 LEHB11-LFB3203
	.uleb128 LEHE11-LEHB11
	.uleb128 L158-LFB3203
	.uleb128 0
	.uleb128 LEHB12-LFB3203
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE3203:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"x"
	.linkonce discard
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
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	mov	ecx, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	mov	eax, ebx
	cmp	edx, ecx
	je	L169
	mov	eax, edx
	cmp	ebx, ecx
	je	L169
	mov	ebp, ebx
	sub	ebp, edx
	mov	esi, ecx
	sub	esi, edx
	mov	edi, ebp
	sub	edi, esi
	sub	ebx, ecx
	lea	eax, [edx+ebx]
	mov	DWORD PTR [esp+28], eax
	mov	ebx, edx
	cmp	esi, edi
	jne	L188
	mov	edi, ecx
	mov	eax, ecx
	mov	esi, ecx
L172:
	movzx	ebx, BYTE PTR [edx]
	movzx	ecx, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
	mov	BYTE PTR [eax], bl
	add	edx, 1
	add	eax, 1
	cmp	edx, edi
	jne	L172
	mov	eax, esi
	jmp	L169
L193:
	movzx	edi, BYTE PTR [ebx]
	lea	esi, [ebx+ebp]
	lea	edx, [ebx+1]
	mov	eax, ebp
	sub	eax, 1
	jne	L191
L176:
	mov	eax, edi
	mov	BYTE PTR [esi-1], al
	mov	eax, DWORD PTR [esp+28]
L169:
	add	esp, 44
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L191:
	.cfi_restore_state
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_memmove
	jmp	L176
L177:
	mov	eax, ebp
	cdq
	idiv	esi
	test	edx, edx
	je	L192
	mov	edi, esi
	sub	esi, edx
L180:
	mov	ebp, edi
L188:
	mov	edi, ebp
	sub	edi, esi
	cmp	edi, esi
	jle	L174
	cmp	esi, 1
	je	L193
	lea	edx, [ebx+esi]
	test	edi, edi
	jle	L177
	mov	ecx, 0
L178:
	movzx	eax, BYTE PTR [ebx+ecx]
	mov	BYTE PTR [esp+27], al
	movzx	eax, BYTE PTR [edx+ecx]
	mov	BYTE PTR [ebx+ecx], al
	movzx	eax, BYTE PTR [esp+27]
	mov	BYTE PTR [edx+ecx], al
	add	ecx, 1
	cmp	edi, ecx
	jne	L178
	add	ebx, ecx
	jmp	L177
L192:
	mov	eax, DWORD PTR [esp+28]
	jmp	L169
L174:
	cmp	edi, 1
	je	L194
	lea	edx, [ebx+ebp]
	mov	ebx, edx
	sub	ebx, edi
	test	esi, esi
	jle	L183
	neg	esi
	mov	eax, 0
L184:
	movzx	ecx, BYTE PTR [ebx-1+eax]
	mov	BYTE PTR [esp+27], cl
	movzx	ecx, BYTE PTR [edx-1+eax]
	mov	BYTE PTR [ebx-1+eax], cl
	movzx	ecx, BYTE PTR [esp+27]
	mov	BYTE PTR [edx-1+eax], cl
	sub	eax, 1
	cmp	esi, eax
	jne	L184
	add	ebx, eax
L183:
	mov	eax, ebp
	cdq
	idiv	edi
	mov	esi, edx
	test	edx, edx
	jne	L180
	mov	eax, DWORD PTR [esp+28]
	jmp	L169
L194:
	lea	eax, [ebx+ebp]
	movzx	esi, BYTE PTR [eax-1]
	lea	edx, [eax-1]
	sub	edx, ebx
	jne	L195
L182:
	mov	eax, esi
	mov	BYTE PTR [ebx], al
	mov	eax, DWORD PTR [esp+28]
	jmp	L169
L195:
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	sub	eax, edx
	mov	DWORD PTR [esp], eax
	call	_memmove
	jmp	L182
	.cfi_endproc
LFE3359:
	.section .rdata,"dr"
	.align 4
LC22:
	.ascii "ERROR!, shiftleft out of range\0"
	.text
	.align 2
	.globl	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.def	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
LFB2914:
	.cfi_startproc
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [ecx+4]
	cmp	edx, eax
	jl	L199
	mov	ecx, DWORD PTR [ecx]
	add	eax, ecx
	add	edx, ecx
	mov	BYTE PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	__ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_SB_St26random_access_iterator_tag
	add	esp, 28
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	8
L199:
	.cfi_restore_state
	mov	DWORD PTR [esp+8], 30
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	DWORD PTR [esp], 0
	call	_exit
	.cfi_endproc
LFE2914:
	.section .rdata,"dr"
LC23:
	.ascii "bitset::_M_copy_from_ptr\0"
	.section	.text$_ZNSt6bitsetILj48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6bitsetILj48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_
	.def	__ZNSt6bitsetILj48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_;	.scl	2;	.type	32;	.endef
__ZNSt6bitsetILj48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_:
LFB3420:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	esi, ecx
	mov	edx, DWORD PTR [esp+88]
	movzx	edi, BYTE PTR [esp+96]
	movzx	eax, BYTE PTR [esp+100]
	mov	BYTE PTR [esp+27], al
	mov	DWORD PTR [ecx], 0
	mov	DWORD PTR [ecx+4], 0
	mov	eax, DWORD PTR [esp+84]
	sub	eax, edx
	mov	DWORD PTR [esp+40], eax
	lea	ecx, [esp+40]
	cmp	eax, DWORD PTR [esp+92]
	jb	L201
	lea	ecx, [esp+92]
L201:
	mov	DWORD PTR [esp+44], 48
	cmp	DWORD PTR [ecx], 47
	jbe	L202
	lea	ecx, [esp+44]
L202:
	mov	eax, DWORD PTR [ecx]
	test	eax, eax
	je	L200
	add	edx, DWORD PTR [esp+80]
	mov	ebp, 1
	mov	DWORD PTR [esp+28], esi
	jmp	L206
L205:
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	__ZSt24__throw_invalid_argumentPKc
L204:
	add	edx, 1
	sub	eax, 1
	je	L200
L206:
	movzx	ecx, BYTE PTR [edx]
	mov	ebx, edi
	cmp	cl, bl
	je	L204
	cmp	cl, BYTE PTR [esp+27]
	jne	L205
	lea	ecx, [eax-1]
	mov	ebx, ecx
	shr	ebx, 5
	mov	esi, ebp
	sal	esi, cl
	mov	ecx, esi
	mov	esi, DWORD PTR [esp+28]
	or	DWORD PTR [esi+ebx*4], ecx
	jmp	L204
L200:
	add	esp, 60
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	24
	.cfi_endproc
LFE3420:
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
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	ebx, ecx
	mov	esi, DWORD PTR [esp+64]
	movzx	eax, BYTE PTR [esp+72]
	mov	BYTE PTR [esp+31], al
	movsx	eax, BYTE PTR [esp+68]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 48
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	mov	ecx, esi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
	.cfi_def_cfa_offset 48
	sub	esp, 16
	.cfi_def_cfa_offset 64
	mov	ecx, 48
	mov	edi, 47
	jmp	L211
L213:
	test	ecx, ecx
	je	L210
L211:
	sub	ecx, 1
	mov	eax, ecx
	shr	eax, 5
	mov	ebp, 1
	sal	ebp, cl
	test	DWORD PTR [ebx+eax*4], ebp
	je	L213
	mov	eax, edi
	sub	eax, ecx
	mov	ebp, DWORD PTR [esi]
	movzx	edx, BYTE PTR [esp+31]
	mov	BYTE PTR [ebp+0+eax], dl
	jmp	L213
L210:
	add	esp, 44
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	12
	.cfi_endproc
LFE3423:
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
	sub	esp, 80
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	ebx, ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-40], 0
	mov	DWORD PTR [ebp-36], 0
	mov	DWORD PTR [ebp-48], 0
	mov	DWORD PTR [ebp-44], 0
	mov	DWORD PTR [esp+20], 49
	mov	DWORD PTR [esp+16], 48
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-48]
LEHB13:
	call	__ZNSt6bitsetILj48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_
	sub	esp, 24
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	DWORD PTR [esp+20], 49
	mov	DWORD PTR [esp+16], 48
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-56]
	call	__ZNSt6bitsetILj48EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_
LEHE13:
	sub	esp, 24
	mov	edx, DWORD PTR [ebp-48]
	xor	edx, DWORD PTR [ebp-56]
	mov	eax, DWORD PTR [ebp-44]
	xor	eax, DWORD PTR [ebp-52]
	mov	DWORD PTR [ebp-40], edx
	mov	DWORD PTR [ebp-36], eax
	lea	eax, [ebp-32]
	lea	edx, [ebp-24]
	mov	DWORD PTR [ebp-32], edx
	mov	DWORD PTR [ebp-28], 0
	mov	BYTE PTR [ebp-24], 0
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-40]
LEHB14:
	call	__ZNKSt6bitsetILj48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE14:
	sub	esp, 12
	mov	eax, DWORD PTR [ebx+220]
	lea	esi, [ebx+228]
	mov	edx, DWORD PTR [ebp-32]
	lea	ecx, [ebp-24]
	cmp	edx, ecx
	je	L227
	cmp	eax, esi
	je	L220
	mov	ecx, DWORD PTR [ebx+228]
	mov	DWORD PTR [ebx+220], edx
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebx+224], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebx+228], edx
	test	eax, eax
	je	L221
	mov	DWORD PTR [ebp-32], eax
	mov	DWORD PTR [ebp-24], ecx
L222:
	mov	DWORD PTR [ebp-28], 0
	mov	eax, DWORD PTR [ebp-32]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [ebp-24]
	cmp	eax, edx
	je	L215
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L215:
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
L224:
	.cfi_restore_state
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [ebp-24]
	cmp	eax, edx
	je	L218
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L218:
	mov	DWORD PTR [esp], ebx
LEHB15:
	call	__Unwind_Resume
LEHE15:
L227:
	lea	ecx, [ebx+220]
	lea	eax, [ebp-32]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	sub	esp, 4
	jmp	L222
L220:
	mov	DWORD PTR [ebx+220], edx
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebx+224], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebx+228], eax
L221:
	lea	eax, [ebp-24]
	mov	DWORD PTR [ebp-32], eax
	jmp	L222
	.cfi_endproc
LFE2892:
	.section	.gcc_except_table,"w"
LLSDA2892:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2892-LLSDACSB2892
LLSDACSB2892:
	.uleb128 LEHB13-LFB2892
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB14-LFB2892
	.uleb128 LEHE14-LEHB14
	.uleb128 L224-LFB2892
	.uleb128 0
	.uleb128 LEHB15-LFB2892
	.uleb128 LEHE15-LEHB15
	.uleb128 0
	.uleb128 0
LLSDACSE2892:
	.text
	.section	.text$_ZNSt6bitsetILj32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6bitsetILj32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_
	.def	__ZNSt6bitsetILj32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_;	.scl	2;	.type	32;	.endef
__ZNSt6bitsetILj32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_:
LFB3428:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], ecx
	mov	edx, DWORD PTR [esp+88]
	movzx	esi, BYTE PTR [esp+96]
	movzx	edi, BYTE PTR [esp+100]
	mov	DWORD PTR [ecx], 0
	mov	eax, DWORD PTR [esp+84]
	sub	eax, edx
	mov	DWORD PTR [esp+40], eax
	lea	ecx, [esp+40]
	cmp	eax, DWORD PTR [esp+92]
	jb	L229
	lea	ecx, [esp+92]
L229:
	mov	DWORD PTR [esp+44], 32
	cmp	DWORD PTR [ecx], 31
	jbe	L230
	lea	ecx, [esp+44]
L230:
	mov	eax, DWORD PTR [ecx]
	test	eax, eax
	je	L228
	add	edx, DWORD PTR [esp+80]
	mov	ebp, 1
	jmp	L234
L233:
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	__ZSt24__throw_invalid_argumentPKc
L232:
	add	edx, 1
	sub	eax, 1
	je	L228
L234:
	movzx	ecx, BYTE PTR [edx]
	mov	ebx, esi
	cmp	cl, bl
	je	L232
	mov	ebx, edi
	cmp	cl, bl
	jne	L233
	lea	ecx, [eax-1]
	mov	ebx, ebp
	sal	ebx, cl
	mov	ecx, ebx
	mov	ebx, DWORD PTR [esp+28]
	or	DWORD PTR [ebx], ecx
	jmp	L232
L228:
	add	esp, 60
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	24
	.cfi_endproc
LFE3428:
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
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 28
	.cfi_def_cfa_offset 48
	mov	ebx, ecx
	mov	esi, DWORD PTR [esp+48]
	movzx	edi, BYTE PTR [esp+56]
	movsx	eax, BYTE PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 32
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	mov	ecx, esi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
	.cfi_def_cfa_offset 32
	sub	esp, 16
	.cfi_def_cfa_offset 48
	mov	ecx, 32
	jmp	L239
L241:
	test	ecx, ecx
	je	L238
L239:
	sub	ecx, 1
	mov	edx, 1
	sal	edx, cl
	test	DWORD PTR [ebx], edx
	je	L241
	mov	edx, 31
	sub	edx, ecx
	mov	ebp, DWORD PTR [esi]
	mov	eax, edi
	mov	BYTE PTR [ebp+0+edx], al
	jmp	L241
L238:
	add	esp, 28
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	12
	.cfi_endproc
LFE3429:
	.text
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
	sub	esp, 80
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	ebx, ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-36], 0
	mov	DWORD PTR [ebp-40], 0
	mov	DWORD PTR [esp+20], 49
	mov	DWORD PTR [esp+16], 48
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-40]
LEHB16:
	call	__ZNSt6bitsetILj32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_
	sub	esp, 24
	mov	DWORD PTR [ebp-44], 0
	mov	DWORD PTR [esp+20], 49
	mov	DWORD PTR [esp+16], 48
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-44]
	call	__ZNSt6bitsetILj32EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_jjjS4_S4_
LEHE16:
	sub	esp, 24
	mov	eax, DWORD PTR [ebp-40]
	xor	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebp-36], eax
	lea	eax, [ebp-32]
	lea	edx, [ebp-24]
	mov	DWORD PTR [ebp-32], edx
	mov	DWORD PTR [ebp-28], 0
	mov	BYTE PTR [ebp-24], 0
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-36]
LEHB17:
	call	__ZNKSt6bitsetILj32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE17:
	sub	esp, 12
	mov	eax, DWORD PTR [ebx+52]
	lea	esi, [ebx+60]
	mov	edx, DWORD PTR [ebp-32]
	lea	ecx, [ebp-24]
	cmp	edx, ecx
	je	L255
	cmp	eax, esi
	je	L248
	mov	ecx, DWORD PTR [ebx+60]
	mov	DWORD PTR [ebx+52], edx
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebx+56], edx
	mov	edx, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebx+60], edx
	test	eax, eax
	je	L249
	mov	DWORD PTR [ebp-32], eax
	mov	DWORD PTR [ebp-24], ecx
L250:
	mov	DWORD PTR [ebp-28], 0
	mov	eax, DWORD PTR [ebp-32]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [ebp-24]
	cmp	eax, edx
	je	L243
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L243:
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
L252:
	.cfi_restore_state
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [ebp-24]
	cmp	eax, edx
	je	L246
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L246:
	mov	DWORD PTR [esp], ebx
LEHB18:
	call	__Unwind_Resume
LEHE18:
L255:
	lea	ecx, [ebx+52]
	lea	eax, [ebp-32]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	sub	esp, 4
	jmp	L250
L248:
	mov	DWORD PTR [ebx+52], edx
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [ebx+56], eax
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebx+60], eax
L249:
	lea	eax, [ebp-24]
	mov	DWORD PTR [ebp-32], eax
	jmp	L250
	.cfi_endproc
LFE2902:
	.section	.gcc_except_table,"w"
LLSDA2902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2902-LLSDACSB2902
LLSDACSB2902:
	.uleb128 LEHB16-LFB2902
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB17-LFB2902
	.uleb128 LEHE17-LEHB17
	.uleb128 L252-LFB2902
	.uleb128 0
	.uleb128 LEHB18-LFB2902
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
LLSDACSE2902:
	.text
	.section	.text$_ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	.def	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag:
LFB3435:
	.cfi_startproc
	push	edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	mov	ecx, DWORD PTR [esp+16]
	mov	edi, DWORD PTR [esp+20]
	mov	esi, DWORD PTR [esp+24]
	mov	ebx, edi
	sub	ebx, ecx
	sar	ebx, 4
	test	ebx, ebx
	jle	L268
	mov	edx, DWORD PTR [esi]
	cmp	DWORD PTR [ecx], edx
	je	L269
	cmp	edx, DWORD PTR [ecx+4]
	je	L275
	cmp	edx, DWORD PTR [ecx+8]
	je	L276
	cmp	edx, DWORD PTR [ecx+12]
	je	L277
L272:
	lea	eax, [ecx+16]
	sub	ebx, 1
	je	L257
	cmp	DWORD PTR [ecx+16], edx
	je	L256
	cmp	DWORD PTR [eax+4], edx
	je	L278
	cmp	DWORD PTR [eax+8], edx
	je	L279
	cmp	DWORD PTR [eax+12], edx
	je	L280
	mov	ecx, eax
	jmp	L272
L275:
	lea	eax, [ecx+4]
	jmp	L256
L276:
	lea	eax, [ecx+8]
	jmp	L256
L277:
	lea	eax, [ecx+12]
	jmp	L256
L278:
	lea	eax, [ecx+20]
L256:
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L279:
	.cfi_restore_state
	lea	eax, [ecx+24]
	jmp	L256
L280:
	lea	eax, [ecx+28]
	jmp	L256
L268:
	mov	eax, ecx
L257:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	cmp	edx, 2
	je	L265
	cmp	edx, 3
	je	L266
	cmp	edx, 1
	je	L267
	mov	eax, edi
	jmp	L256
L266:
	mov	ebx, DWORD PTR [esi]
	cmp	DWORD PTR [eax], ebx
	je	L256
	add	eax, 4
L265:
	mov	ebx, DWORD PTR [esi]
	cmp	DWORD PTR [eax], ebx
	je	L256
	add	eax, 4
L267:
	mov	esi, DWORD PTR [esi]
	cmp	DWORD PTR [eax], esi
	je	L256
	mov	eax, edi
	jmp	L256
L269:
	mov	eax, ecx
	jmp	L256
	.cfi_endproc
LFE3435:
	.section .rdata,"dr"
LC24:
	.ascii "bitset::set\0"
	.align 4
LC25:
	.ascii "%s: __position (which is %zu) >= _Nb (which is %zu)\0"
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
	sub	esp, 76
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	esi, DWORD PTR [eax]
	mov	edx, esi
	add	edx, DWORD PTR [eax+4]
	cmp	esi, edx
	jnb	L282
	mov	eax, edx
	sub	eax, esi
	lea	edi, [eax+1]
	mov	ebx, 1
	mov	DWORD PTR [ebp-60], ecx
	jmp	L285
L299:
	mov	DWORD PTR [esp+12], 32
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
LEHB19:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE19:
L283:
	add	ebx, 1
	cmp	ebx, edi
	je	L298
L285:
	cmp	BYTE PTR [esi-1+ebx], 49
	jne	L283
	mov	DWORD PTR [ebp-52], ebx
	mov	BYTE PTR [esp+12], 0
	lea	eax, [ebp-52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES24straightPermutationTableE+128
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES24straightPermutationTableE
	call	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	sub	eax, OFFSET FLAT:__ZN3DES24straightPermutationTableE
	sar	eax, 2
	mov	ecx, 31
	sub	ecx, eax
	cmp	ecx, 31
	ja	L299
	mov	eax, 1
	sal	eax, cl
	or	DWORD PTR [ebp-56], eax
	jmp	L283
L298:
	mov	eax, DWORD PTR [ebp-60]
	mov	edi, eax
L282:
	lea	eax, [ebp-48]
	lea	edx, [ebp-40]
	mov	DWORD PTR [ebp-48], edx
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-56]
LEHB20:
	call	__ZNKSt6bitsetILj32EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE20:
	sub	esp, 12
	mov	eax, DWORD PTR [edi+316]
	lea	ebx, [edi+324]
	mov	edx, DWORD PTR [ebp-48]
	lea	ecx, [ebp-40]
	cmp	edx, ecx
	je	L300
	cmp	eax, ebx
	je	L290
	mov	ecx, DWORD PTR [edi+324]
	mov	DWORD PTR [edi+316], edx
	mov	edx, DWORD PTR [ebp-44]
	mov	DWORD PTR [edi+320], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+324], edx
	test	eax, eax
	je	L291
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L292:
	mov	DWORD PTR [ebp-44], 0
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L281
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L281:
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
L294:
	.cfi_restore_state
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L288
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L288:
	mov	DWORD PTR [esp], ebx
LEHB21:
	call	__Unwind_Resume
LEHE21:
L300:
	mov	ecx, edi
	add	ecx, 316
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	sub	esp, 4
	jmp	L292
L290:
	mov	DWORD PTR [edi+316], edx
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [edi+320], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+324], eax
L291:
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-48], eax
	jmp	L292
	.cfi_endproc
LFE2924:
	.section	.gcc_except_table,"w"
LLSDA2924:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2924-LLSDACSB2924
LLSDACSB2924:
	.uleb128 LEHB19-LFB2924
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB20-LFB2924
	.uleb128 LEHE20-LEHB20
	.uleb128 L294-LFB2924
	.uleb128 0
	.uleb128 LEHB21-LFB2924
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
LLSDACSE2924:
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
	sub	esp, 92
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	DWORD PTR [ebp-76], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	esi, DWORD PTR [eax]
	mov	edi, esi
	add	edi, DWORD PTR [eax+4]
	cmp	esi, edi
	jnb	L302
	mov	eax, edi
	sub	eax, esi
	lea	edi, [eax+1]
	mov	ebx, 1
	jmp	L305
L323:
	mov	DWORD PTR [esp+12], 56
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
LEHB22:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE22:
L302:
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 56
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	lea	ecx, [ebp-48]
LEHB23:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE23:
	sub	esp, 16
	mov	ecx, 56
	mov	ebx, 1
	mov	esi, 55
	mov	eax, DWORD PTR [ebp-76]
	mov	edi, eax
	jmp	L306
L308:
	test	ecx, ecx
	je	L307
L306:
	sub	ecx, 1
	mov	eax, ecx
	shr	eax, 5
	mov	edx, ebx
	sal	edx, cl
	test	DWORD PTR [ebp-56+eax*4], edx
	je	L308
	mov	eax, esi
	sub	eax, ecx
	mov	edx, DWORD PTR [ebp-48]
	mov	BYTE PTR [edx+eax], 49
	jmp	L308
L319:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L310
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L310:
	mov	DWORD PTR [esp], ebx
LEHB24:
	call	__Unwind_Resume
LEHE24:
L307:
	mov	DWORD PTR [ebp-76], edi
	mov	eax, DWORD PTR [edi+172]
	lea	ebx, [edi+180]
	mov	edx, DWORD PTR [ebp-48]
	lea	ecx, [ebp-40]
	cmp	edx, ecx
	je	L311
	cmp	eax, ebx
	je	L312
	mov	ecx, DWORD PTR [edi+180]
	mov	DWORD PTR [edi+172], edx
	mov	edx, DWORD PTR [ebp-44]
	mov	DWORD PTR [edi+176], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+180], edx
	test	eax, eax
	je	L313
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L314:
	mov	DWORD PTR [ebp-44], 0
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L301
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L301:
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
L311:
	.cfi_restore_state
	mov	ecx, DWORD PTR [ebp-76]
	add	ecx, 172
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	sub	esp, 4
	jmp	L314
L304:
	mov	BYTE PTR [esp+12], 0
	lea	eax, [ebp-60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES18parityBitDropTableE+224
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES18parityBitDropTableE
	call	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	sub	eax, OFFSET FLAT:__ZN3DES18parityBitDropTableE
	sar	eax, 2
	mov	ecx, 55
	sub	ecx, eax
	cmp	ecx, 55
	ja	L323
	mov	edx, ecx
	shr	edx, 5
	mov	eax, 1
	sal	eax, cl
	or	DWORD PTR [ebp-56+edx*4], eax
L303:
	add	ebx, 1
	cmp	edi, ebx
	je	L302
L305:
	mov	eax, ebx
	mov	DWORD PTR [ebp-60], ebx
	cmp	BYTE PTR [esi-1+ebx], 49
	jne	L303
	mov	edx, ebx
	and	edx, -17
	cmp	edx, 8
	je	L303
	mov	edx, ebx
	and	edx, -33
	cmp	edx, 16
	je	L303
	and	eax, -9
	cmp	eax, 32
	je	L303
	lea	eax, [ebx-56]
	test	eax, -9
	jne	L304
	jmp	L303
L312:
	mov	edi, DWORD PTR [ebp-76]
	mov	DWORD PTR [edi+172], edx
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [edi+176], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+180], eax
L313:
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-48], eax
	jmp	L314
	.cfi_endproc
LFE2925:
	.section	.gcc_except_table,"w"
LLSDA2925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2925-LLSDACSB2925
LLSDACSB2925:
	.uleb128 LEHB22-LFB2925
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB23-LFB2925
	.uleb128 LEHE23-LEHB23
	.uleb128 L319-LFB2925
	.uleb128 0
	.uleb128 LEHB24-LFB2925
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
LLSDACSE2925:
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
	mov	DWORD PTR [ebp-76], ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-56], 0
	mov	DWORD PTR [ebp-52], 0
	mov	esi, DWORD PTR [eax]
	mov	edi, esi
	add	edi, DWORD PTR [eax+4]
	cmp	esi, edi
	jnb	L325
	mov	eax, edi
	sub	eax, esi
	lea	edi, [eax+1]
	mov	ebx, 1
	jmp	L329
L346:
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
LEHB25:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE25:
L325:
	lea	eax, [ebp-48]
	lea	edx, [ebp-40]
	mov	DWORD PTR [ebp-48], edx
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-56]
LEHB26:
	call	__ZNKSt6bitsetILj48EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE26:
	sub	esp, 12
	mov	esi, DWORD PTR [ebp-76]
	mov	eax, DWORD PTR [esi+196]
	lea	ebx, [esi+204]
	mov	edx, DWORD PTR [ebp-48]
	lea	ecx, [ebp-40]
	cmp	edx, ecx
	je	L345
	cmp	eax, ebx
	je	L334
	mov	edi, DWORD PTR [ebp-76]
	mov	ecx, DWORD PTR [edi+204]
	mov	DWORD PTR [edi+196], edx
	mov	edx, DWORD PTR [ebp-44]
	mov	DWORD PTR [edi+200], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+204], edx
	test	eax, eax
	je	L335
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L336:
	mov	DWORD PTR [ebp-44], 0
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L324
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L324:
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
L340:
	.cfi_restore_state
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L332
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L332:
	mov	DWORD PTR [esp], ebx
LEHB27:
	call	__Unwind_Resume
LEHE27:
L345:
	mov	ecx, DWORD PTR [ebp-76]
	add	ecx, 196
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	sub	esp, 4
	jmp	L336
L327:
	mov	BYTE PTR [esp+12], 0
	lea	eax, [ebp-60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES19keyCompressionTableE+192
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES19keyCompressionTableE
	call	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	sub	eax, OFFSET FLAT:__ZN3DES19keyCompressionTableE
	sar	eax, 2
	mov	ecx, 47
	sub	ecx, eax
	cmp	ecx, 47
	ja	L346
	mov	edx, ecx
	shr	edx, 5
	mov	eax, 1
	sal	eax, cl
	or	DWORD PTR [ebp-56+edx*4], eax
L326:
	add	ebx, 1
	cmp	edi, ebx
	je	L325
L329:
	mov	eax, ebx
	mov	DWORD PTR [ebp-60], ebx
	cmp	BYTE PTR [esi-1+ebx], 49
	jne	L326
	mov	edx, ebx
	and	edx, -17
	mov	ecx, ebx
	and	ecx, -5
	cmp	ecx, 18
	je	L326
	cmp	edx, 9
	je	L326
	and	eax, -9
	cmp	eax, 35
	je	L326
	cmp	edx, 38
	jne	L327
	jmp	L326
L334:
	mov	esi, DWORD PTR [ebp-76]
	mov	DWORD PTR [esi+196], edx
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esi+200], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [esi+204], eax
L335:
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-48], eax
	jmp	L336
	.cfi_endproc
LFE2929:
	.section	.gcc_except_table,"w"
LLSDA2929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2929-LLSDACSB2929
LLSDACSB2929:
	.uleb128 LEHB25-LFB2929
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB26-LFB2929
	.uleb128 LEHE26-LEHB26
	.uleb128 L340-LFB2929
	.uleb128 0
	.uleb128 LEHB27-LFB2929
	.uleb128 LEHE27-LEHB27
	.uleb128 0
	.uleb128 0
LLSDACSE2929:
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
	push	edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
	.cfi_def_cfa_offset 64
	mov	ebx, ecx
	mov	esi, DWORD PTR [esp+64]
	movzx	eax, BYTE PTR [esp+72]
	mov	BYTE PTR [esp+31], al
	movsx	eax, BYTE PTR [esp+68]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 64
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	mov	ecx, esi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
	.cfi_def_cfa_offset 48
	sub	esp, 16
	.cfi_def_cfa_offset 64
	mov	ecx, 64
	mov	edi, 63
	jmp	L348
L350:
	test	ecx, ecx
	je	L347
L348:
	sub	ecx, 1
	mov	eax, ecx
	shr	eax, 5
	mov	ebp, 1
	sal	ebp, cl
	test	DWORD PTR [ebx+eax*4], ebp
	je	L350
	mov	eax, edi
	sub	eax, ecx
	mov	ebp, DWORD PTR [esi]
	movzx	edx, BYTE PTR [esp+31]
	mov	BYTE PTR [ebp+0+eax], dl
	jmp	L350
L347:
	add	esp, 44
	.cfi_def_cfa_offset 20
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	12
	.cfi_endproc
LFE3437:
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
	sub	esp, 92
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], 0
	mov	DWORD PTR [ebp-56], 0
	mov	esi, DWORD PTR [eax]
	mov	edx, esi
	add	edx, DWORD PTR [eax+4]
	cmp	esi, edx
	jnb	L353
	mov	eax, edx
	sub	eax, esi
	lea	edi, [eax+1]
	mov	ebx, 1
	mov	DWORD PTR [ebp-76], ecx
	jmp	L356
L370:
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
LEHB28:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE28:
L354:
	add	ebx, 1
	cmp	ebx, edi
	je	L369
L356:
	cmp	BYTE PTR [esi-1+ebx], 49
	jne	L354
	mov	DWORD PTR [ebp-52], ebx
	mov	BYTE PTR [esp+12], 0
	lea	eax, [ebp-52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES21finalPermutationTableE+256
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES21finalPermutationTableE
	call	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	sub	eax, OFFSET FLAT:__ZN3DES21finalPermutationTableE
	sar	eax, 2
	mov	ecx, 63
	sub	ecx, eax
	cmp	ecx, 63
	ja	L370
	mov	edx, ecx
	shr	edx, 5
	mov	eax, 1
	sal	eax, cl
	or	DWORD PTR [ebp-60+edx*4], eax
	jmp	L354
L369:
	mov	eax, DWORD PTR [ebp-76]
	mov	edi, eax
L353:
	lea	eax, [ebp-48]
	lea	edx, [ebp-40]
	mov	DWORD PTR [ebp-48], edx
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-60]
LEHB29:
	call	__ZNKSt6bitsetILj64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE29:
	sub	esp, 12
	mov	eax, DWORD PTR [edi+28]
	lea	ebx, [edi+36]
	mov	edx, DWORD PTR [ebp-48]
	lea	ecx, [ebp-40]
	cmp	edx, ecx
	je	L371
	cmp	eax, ebx
	je	L361
	mov	ecx, DWORD PTR [edi+36]
	mov	DWORD PTR [edi+28], edx
	mov	edx, DWORD PTR [ebp-44]
	mov	DWORD PTR [edi+32], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+36], edx
	test	eax, eax
	je	L362
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L363:
	mov	DWORD PTR [ebp-44], 0
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L352
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L352:
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
L365:
	.cfi_restore_state
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L359
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L359:
	mov	DWORD PTR [esp], ebx
LEHB30:
	call	__Unwind_Resume
LEHE30:
L371:
	mov	ecx, edi
	add	ecx, 28
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	sub	esp, 4
	jmp	L363
L361:
	mov	DWORD PTR [edi+28], edx
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [edi+32], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+36], eax
L362:
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-48], eax
	jmp	L363
	.cfi_endproc
LFE2910:
	.section	.gcc_except_table,"w"
LLSDA2910:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2910-LLSDACSB2910
LLSDACSB2910:
	.uleb128 LEHB28-LFB2910
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB29-LFB2910
	.uleb128 LEHE29-LEHB29
	.uleb128 L365-LFB2910
	.uleb128 0
	.uleb128 LEHB30-LFB2910
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
LLSDACSE2910:
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
	sub	esp, 92
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], 0
	mov	DWORD PTR [ebp-56], 0
	mov	esi, DWORD PTR [eax]
	mov	edx, esi
	add	edx, DWORD PTR [eax+4]
	cmp	esi, edx
	jnb	L373
	mov	eax, edx
	sub	eax, esi
	lea	edi, [eax+1]
	mov	ebx, 1
	mov	DWORD PTR [ebp-76], ecx
	jmp	L376
L390:
	mov	DWORD PTR [esp+12], 64
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
LEHB31:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE31:
L374:
	add	ebx, 1
	cmp	ebx, edi
	je	L389
L376:
	cmp	BYTE PTR [esi-1+ebx], 49
	jne	L374
	mov	DWORD PTR [ebp-52], ebx
	mov	BYTE PTR [esp+12], 0
	lea	eax, [ebp-52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:__ZN3DES23initialPermutationTableE+256
	mov	DWORD PTR [esp], OFFSET FLAT:__ZN3DES23initialPermutationTableE
	call	__ZSt9__find_ifIPKiN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag
	sub	eax, OFFSET FLAT:__ZN3DES23initialPermutationTableE
	sar	eax, 2
	mov	ecx, 63
	sub	ecx, eax
	cmp	ecx, 63
	ja	L390
	mov	edx, ecx
	shr	edx, 5
	mov	eax, 1
	sal	eax, cl
	or	DWORD PTR [ebp-60+edx*4], eax
	jmp	L374
L389:
	mov	eax, DWORD PTR [ebp-76]
	mov	edi, eax
L373:
	lea	eax, [ebp-48]
	lea	edx, [ebp-40]
	mov	DWORD PTR [ebp-48], edx
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
	mov	DWORD PTR [esp+8], 49
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-60]
LEHB32:
	call	__ZNKSt6bitsetILj64EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
LEHE32:
	sub	esp, 12
	mov	eax, DWORD PTR [edi+268]
	lea	ebx, [edi+276]
	mov	edx, DWORD PTR [ebp-48]
	lea	ecx, [ebp-40]
	cmp	edx, ecx
	je	L391
	cmp	eax, ebx
	je	L381
	mov	ecx, DWORD PTR [edi+276]
	mov	DWORD PTR [edi+268], edx
	mov	edx, DWORD PTR [ebp-44]
	mov	DWORD PTR [edi+272], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+276], edx
	test	eax, eax
	je	L382
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L383:
	mov	DWORD PTR [ebp-44], 0
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L372
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L372:
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
L385:
	.cfi_restore_state
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L379
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L379:
	mov	DWORD PTR [esp], ebx
LEHB33:
	call	__Unwind_Resume
LEHE33:
L391:
	mov	ecx, edi
	add	ecx, 268
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	sub	esp, 4
	jmp	L383
L381:
	mov	DWORD PTR [edi+268], edx
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [edi+272], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [edi+276], eax
L382:
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-48], eax
	jmp	L383
	.cfi_endproc
LFE2906:
	.section	.gcc_except_table,"w"
LLSDA2906:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2906-LLSDACSB2906
LLSDACSB2906:
	.uleb128 LEHB31-LFB2906
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB32-LFB2906
	.uleb128 LEHE32-LEHB32
	.uleb128 L385-LFB2906
	.uleb128 0
	.uleb128 LEHB33-LFB2906
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
LLSDACSE2906:
	.text
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
LFB3465:
	.cfi_startproc
	push	edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
	.cfi_def_cfa_offset 48
	mov	esi, ecx
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	cmp	edi, ebx
	je	L393
	test	edi, edi
	je	L398
L393:
	sub	ebx, edi
	mov	DWORD PTR [esp+28], ebx
	cmp	ebx, 15
	ja	L399
L394:
	mov	eax, DWORD PTR [esi]
	cmp	ebx, 1
	je	L400
	test	ebx, ebx
	jne	L401
L396:
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esi+4], eax
	mov	edx, DWORD PTR [esi]
	mov	BYTE PTR [edx+eax], 0
	add	esp, 32
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	12
L398:
	.cfi_restore_state
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	__ZSt19__throw_logic_errorPKc
L399:
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+28]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	.cfi_def_cfa_offset 40
	sub	esp, 8
	.cfi_def_cfa_offset 48
	mov	DWORD PTR [esi], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esi+8], eax
	jmp	L394
L400:
	movzx	edx, BYTE PTR [edi]
	mov	BYTE PTR [eax], dl
	jmp	L396
L401:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_memcpy
	jmp	L396
	.cfi_endproc
LFE3465:
	.section .rdata,"dr"
LC26:
	.ascii "basic_string::substr\0"
	.align 4
LC27:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
LC28:
	.ascii "0\0"
LC29:
	.ascii "1\0"
LC30:
	.ascii "2\0"
LC31:
	.ascii "3\0"
LC32:
	.ascii "4\0"
LC33:
	.ascii "5\0"
LC34:
	.ascii "6\0"
LC35:
	.ascii "7\0"
LC36:
	.ascii "8\0"
LC37:
	.ascii "9\0"
LC38:
	.ascii "A\0"
LC39:
	.ascii "B\0"
LC40:
	.ascii "C\0"
LC41:
	.ascii "D\0"
LC42:
	.ascii "E\0"
LC43:
	.ascii "F\0"
	.align 4
LC44:
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
	sub	esp, 92
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	edi, DWORD PTR [ebp+8]
	lea	eax, [edi+8]
	mov	DWORD PTR [ebp-76], eax
	mov	DWORD PTR [edi], eax
	mov	DWORD PTR [edi+4], 0
	mov	BYTE PTR [edi+8], 0
	lea	eax, [ebp-64]
	mov	DWORD PTR [ebp-72], eax
	mov	DWORD PTR [ebp-68], 0
	mov	BYTE PTR [ebp-64], 0
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	jle	L402
	mov	ebx, 0
	lea	esi, [ebp-40]
	jmp	L403
L457:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
LEHB34:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE34:
L451:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [ebp-64]
	cmp	eax, edx
	je	L448
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L448:
	mov	eax, DWORD PTR [edi]
	cmp	DWORD PTR [ebp-76], eax
	je	L449
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L449:
	mov	DWORD PTR [esp], ebx
LEHB35:
	call	__Unwind_Resume
LEHE35:
L458:
	sub	esp, 12
	mov	eax, DWORD PTR [ebp-72]
	mov	edx, DWORD PTR [ebp-48]
	cmp	edx, esi
	je	L406
	lea	ecx, [ebp-64]
	cmp	eax, ecx
	je	L407
	mov	ecx, DWORD PTR [ebp-64]
	mov	DWORD PTR [ebp-72], edx
	mov	edx, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebp-68], edx
	mov	edx, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebp-64], edx
	test	eax, eax
	je	L408
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-40], ecx
L409:
	mov	DWORD PTR [ebp-44], 0
	mov	eax, DWORD PTR [ebp-48]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, esi
	je	L410
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L410:
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	cmp	eax, 15
	ja	L411
	jmp	[DWORD PTR L413[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L413:
	.long	L412
	.long	L414
	.long	L415
	.long	L416
	.long	L417
	.long	L418
	.long	L419
	.long	L420
	.long	L421
	.long	L422
	.long	L423
	.long	L424
	.long	L425
	.long	L426
	.long	L427
	.long	L428
	.text
L406:
	lea	eax, [ebp-48]
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-72]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	sub	esp, 4
	jmp	L409
L412:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L454
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	mov	ecx, edi
LEHB36:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L455
L454:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L455:
	sub	esp, 8
L430:
	add	ebx, 4
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, ebx
	jle	L456
	cmp	ebx, eax
	ja	L457
L403:
	mov	DWORD PTR [ebp-48], esi
	mov	ecx, DWORD PTR [ebp+12]
	mov	edx, ebx
	add	edx, DWORD PTR [ecx]
	mov	BYTE PTR [esp+8], 0
	sub	eax, ebx
	cmp	eax, 4
	jbe	L405
	mov	eax, 4
L405:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	lea	ecx, [ebp-48]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	jmp	L458
L414:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L459
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L460
L459:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L460:
	sub	esp, 8
	jmp	L430
L415:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L461
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L462
L461:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L462:
	sub	esp, 8
	jmp	L430
L416:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L463
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L464
L463:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L464:
	sub	esp, 8
	jmp	L430
L417:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L465
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L466
L465:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L466:
	sub	esp, 8
	jmp	L430
L418:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L467
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L468
L467:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L468:
	sub	esp, 8
	jmp	L430
L419:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L469
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC34
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L470
L469:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L470:
	sub	esp, 8
	jmp	L430
L420:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L471
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L472
L471:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L472:
	sub	esp, 8
	jmp	L430
L421:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L473
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L474
L473:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L474:
	sub	esp, 8
	jmp	L430
L422:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L475
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L476
L475:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L476:
	sub	esp, 8
	jmp	L430
L423:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L477
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC38
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L478
L477:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L478:
	sub	esp, 8
	jmp	L430
L424:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L479
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC39
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L480
L479:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L480:
	sub	esp, 8
	jmp	L430
L425:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L481
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC40
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L482
L481:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L482:
	sub	esp, 8
	jmp	L430
L426:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L483
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L484
L483:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L484:
	sub	esp, 8
	jmp	L430
L427:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L485
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L486
L485:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L486:
	sub	esp, 8
	jmp	L430
L428:
	cmp	DWORD PTR [edi+4], 2147483647
	je	L487
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC43
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
	jmp	L488
L487:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	__ZSt20__throw_length_errorPKc
L488:
	sub	esp, 8
	jmp	L430
L411:
	mov	DWORD PTR [esp+8], 51
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
LEHE36:
	mov	DWORD PTR [esp], 0
	call	_exit
L456:
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [ebp-64]
	cmp	eax, edx
	je	L402
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L402:
	mov	eax, edi
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
L407:
	.cfi_restore_state
	mov	DWORD PTR [ebp-72], edx
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [ebp-68], eax
	mov	eax, DWORD PTR [ebp-40]
	mov	DWORD PTR [ebp-64], eax
L408:
	mov	DWORD PTR [ebp-48], esi
	jmp	L409
	.cfi_endproc
LFE2932:
	.section	.gcc_except_table,"w"
LLSDA2932:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2932-LLSDACSB2932
LLSDACSB2932:
	.uleb128 LEHB34-LFB2932
	.uleb128 LEHE34-LEHB34
	.uleb128 L451-LFB2932
	.uleb128 0
	.uleb128 LEHB35-LFB2932
	.uleb128 LEHE35-LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB36-LFB2932
	.uleb128 LEHE36-LEHB36
	.uleb128 L451-LFB2932
	.uleb128 0
LLSDACSE2932:
	.text
	.section .rdata,"dr"
LC45:
	.ascii "\33[1m\33[34m\0"
LC46:
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	esi
	push	ebx
	sub	esp, 96
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	mov	ebx, ecx
	lea	eax, [ebp-80]
	lea	edx, [ecx+196]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
LEHB37:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE37:
	lea	eax, [ebp-56]
	lea	edx, [ebx+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
LEHB38:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE38:
	lea	eax, [ebp-32]
	add	ebx, 52
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
LEHB39:
	call	__ZN3DES7bin2hexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE39:
	mov	eax, DWORD PTR __ZZN3DES10showCipherEvE5round
	lea	ebx, [eax+1]
	mov	DWORD PTR __ZZN3DES10showCipherEvE5round, ebx
	mov	DWORD PTR [esp+8], 9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB40:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	eax, DWORD PTR __ZSt4cout
	mov	eax, DWORD PTR [eax-12]
	mov	DWORD PTR __ZSt4cout[eax+8], 4
	mov	DWORD PTR [esp], ebx
	mov	ecx, OFFSET FLAT:__ZSt4cout
	call	__ZNSolsEi
	sub	esp, 4
	mov	ebx, eax
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax-12]
	mov	DWORD PTR [ebx+8+eax], 12
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx-12]
	mov	DWORD PTR [eax+8+edx], 12
	mov	edx, DWORD PTR [ebp-52]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp-56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx-12]
	mov	DWORD PTR [eax+8+edx], 14
	mov	edx, DWORD PTR [ebp-76]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebp-80]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	esi, eax
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax-12]
	mov	ebx, DWORD PTR [esi+124+eax]
	test	ebx, ebx
	je	L506
	cmp	BYTE PTR [ebx+28], 0
	je	L491
	movzx	eax, BYTE PTR [ebx+39]
L492:
	movsx	eax, al
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZNSo3putEc
	jmp	L507
L506:
	call	__ZSt16__throw_bad_castv
LEHE40:
L504:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [ebp-24]
	cmp	eax, edx
	je	L498
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L498:
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [ebp-48]
	cmp	eax, edx
	je	L500
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L500:
	mov	eax, DWORD PTR [ebp-80]
	lea	edx, [ebp-72]
	cmp	eax, edx
	je	L501
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L501:
	mov	DWORD PTR [esp], ebx
LEHB41:
	call	__Unwind_Resume
LEHE41:
L491:
	mov	ecx, ebx
LEHB42:
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], 10
	mov	ecx, ebx
	call	[DWORD PTR [eax+24]]
	sub	esp, 4
	jmp	L492
L507:
	sub	esp, 4
	mov	ecx, eax
	call	__ZNSo5flushEv
LEHE42:
	mov	eax, DWORD PTR [ebp-32]
	lea	edx, [ebp-24]
	cmp	eax, edx
	je	L493
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L493:
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [ebp-48]
	cmp	eax, edx
	je	L494
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L494:
	mov	eax, DWORD PTR [ebp-80]
	lea	edx, [ebp-72]
	cmp	eax, edx
	je	L489
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L489:
	lea	esp, [ebp-8]
	pop	ebx
	.cfi_remember_state
	.cfi_restore 3
	pop	esi
	.cfi_restore 6
	pop	ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L503:
	.cfi_restore_state
	mov	ebx, eax
	jmp	L498
L502:
	mov	ebx, eax
	jmp	L500
	.cfi_endproc
LFE2937:
	.section	.gcc_except_table,"w"
LLSDA2937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2937-LLSDACSB2937
LLSDACSB2937:
	.uleb128 LEHB37-LFB2937
	.uleb128 LEHE37-LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB38-LFB2937
	.uleb128 LEHE38-LEHB38
	.uleb128 L502-LFB2937
	.uleb128 0
	.uleb128 LEHB39-LFB2937
	.uleb128 LEHE39-LEHB39
	.uleb128 L503-LFB2937
	.uleb128 0
	.uleb128 LEHB40-LFB2937
	.uleb128 LEHE40-LEHB40
	.uleb128 L504-LFB2937
	.uleb128 0
	.uleb128 LEHB41-LFB2937
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB42-LFB2937
	.uleb128 LEHE42-LEHB42
	.uleb128 L504-LFB2937
	.uleb128 0
LLSDACSE2937:
	.text
	.section .rdata,"dr"
LC47:
	.ascii "\0"
	.align 4
LC48:
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
	mov	ebp, esp
	.cfi_def_cfa_register 5
	push	edi
	push	esi
	push	ebx
	sub	esp, 172
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	lea	eax, [ecx+244]
	mov	esi, eax
	mov	DWORD PTR [ebp-160], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	eax, DWORD PTR [ecx+248]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	mov	ecx, esi
LEHB43:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, 4
	jbe	L568
	lea	edx, [ebp-112]
	mov	DWORD PTR [ebp-120], edx
	mov	ebx, DWORD PTR [ebp+8]
	mov	esi, DWORD PTR [ebx]
	mov	DWORD PTR [ebp-156], esi
	lea	edx, [esi+5]
	mov	BYTE PTR [esp+8], 0
	sub	eax, 5
	je	L554
	mov	eax, 1
L554:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	lea	ecx, [ebp-120]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	sub	esp, 12
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	mov	ebx, 0
	jmp	L513
L568:
	mov	ecx, 5
L509:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE43:
L575:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
LEHB44:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE44:
L560:
	mov	ebx, eax
	jmp	L550
L576:
	sub	esp, 12
	mov	ecx, DWORD PTR [ebp-92]
	mov	eax, DWORD PTR [ebp-116]
	lea	esi, [ecx+eax]
	mov	edx, DWORD PTR [ebp-96]
	lea	edi, [ebp-88]
	cmp	edx, edi
	je	L556
	mov	edi, DWORD PTR [ebp-88]
L515:
	cmp	esi, edi
	jbe	L516
	lea	edi, [ebp-112]
	cmp	DWORD PTR [ebp-120], edi
	je	L557
	mov	edi, DWORD PTR [ebp-112]
L517:
	cmp	esi, edi
	ja	L516
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	lea	ecx, [ebp-120]
LEHB45:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj
LEHE45:
	jmp	L569
L556:
	mov	edi, 15
	jmp	L515
L557:
	mov	edi, 15
	jmp	L517
L569:
	sub	esp, 16
L518:
	lea	edx, [ebp-136]
	mov	DWORD PTR [ebp-144], edx
	mov	ecx, DWORD PTR [eax]
	lea	edx, [eax+8]
	cmp	ecx, edx
	je	L570
	mov	DWORD PTR [ebp-144], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp-136], ecx
L520:
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-140], ecx
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [eax+4], 0
	mov	BYTE PTR [eax+8], 0
	lea	eax, [ebp-144]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	esi, eax
	mov	eax, DWORD PTR [ebp-144]
	lea	edx, [ebp-136]
	cmp	eax, edx
	je	L521
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L521:
	mov	eax, DWORD PTR [ebp-96]
	lea	edi, [ebp-88]
	cmp	eax, edi
	je	L522
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L522:
	mov	eax, DWORD PTR [ebp-120]
	lea	edx, [ebp-112]
	cmp	eax, edx
	je	L523
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L523:
	mov	ecx, DWORD PTR [ebp-156]
	add	ecx, 1
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	ecx, eax
	ja	L571
	lea	edx, [ebp-64]
	mov	DWORD PTR [ebp-72], edx
	mov	edi, DWORD PTR [ebp+8]
	mov	edx, ecx
	add	edx, DWORD PTR [edi]
	mov	BYTE PTR [esp+8], 0
	sub	eax, ecx
	cmp	eax, 4
	jbe	L525
	mov	eax, 4
L525:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	lea	ecx, [ebp-72]
LEHB46:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE46:
	sub	esp, 12
	lea	eax, [ebp-72]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES7bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	edi, eax
	mov	eax, DWORD PTR [ebp-72]
	lea	edx, [ebp-64]
	cmp	eax, edx
	je	L526
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L526:
	cmp	ebx, 42
	ja	L527
	jmp	[DWORD PTR L529[0+ebx*4]]
	.section .rdata,"dr"
	.align 4
L529:
	.long	L528
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L530
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L531
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L532
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L533
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L534
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L535
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L527
	.long	L536
	.text
L516:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-120]
	mov	DWORD PTR [esp], eax
	lea	ecx, [ebp-96]
LEHB47:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE47:
	sub	esp, 8
	jmp	L518
L570:
	mov	esi, DWORD PTR [eax+12]
	mov	edi, DWORD PTR [eax+16]
	mov	DWORD PTR [ebp-164], edi
	mov	edi, DWORD PTR [eax+20]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [ebp-136], ecx
	mov	DWORD PTR [ebp-132], esi
	mov	esi, DWORD PTR [ebp-164]
	mov	DWORD PTR [ebp-128], esi
	mov	DWORD PTR [ebp-124], edi
	jmp	L520
L571:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
LEHB48:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE48:
L528:
	sal	esi, 4
	add	edi, esi
	mov	esi, DWORD PTR __ZN3DES2s1E[0+edi*4]
	and	esi, 15
L537:
	lea	eax, [ebp-40]
	mov	DWORD PTR [ebp-48], eax
	mov	DWORD PTR [ebp-44], 0
	mov	BYTE PTR [ebp-40], 0
	mov	DWORD PTR [esp+12], 48
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	lea	ecx, [ebp-48]
LEHB49:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc
LEHE49:
	jmp	L572
L530:
	sal	esi, 4
	add	edi, esi
	mov	esi, DWORD PTR __ZN3DES2s2E[0+edi*4]
	and	esi, 15
	jmp	L537
L531:
	sal	esi, 4
	add	edi, esi
	mov	esi, DWORD PTR __ZN3DES2s3E[0+edi*4]
	and	esi, 15
	jmp	L537
L532:
	sal	esi, 4
	add	edi, esi
	mov	esi, DWORD PTR __ZN3DES2s4E[0+edi*4]
	and	esi, 15
	jmp	L537
L533:
	sal	esi, 4
	add	edi, esi
	mov	esi, DWORD PTR __ZN3DES2s5E[0+edi*4]
	and	esi, 15
	jmp	L537
L534:
	sal	esi, 4
	add	edi, esi
	mov	esi, DWORD PTR __ZN3DES2s6E[0+edi*4]
	and	esi, 15
	jmp	L537
L535:
	sal	esi, 4
	add	edi, esi
	mov	esi, DWORD PTR __ZN3DES2s7E[0+edi*4]
	and	esi, 15
	jmp	L537
L536:
	sal	esi, 4
	add	edi, esi
	mov	esi, DWORD PTR __ZN3DES2s8E[0+edi*4]
	and	esi, 15
	jmp	L537
L527:
	mov	DWORD PTR [esp+8], 37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:__ZSt4cout
LEHB50:
	call	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	eax, DWORD PTR __ZSt4cout
	mov	eax, DWORD PTR [eax-12]
	mov	ebx, DWORD PTR __ZSt4cout[eax+124]
	test	ebx, ebx
	je	L573
	cmp	BYTE PTR [ebx+28], 0
	je	L539
	movzx	eax, BYTE PTR [ebx+39]
L540:
	movsx	eax, al
	mov	DWORD PTR [esp], eax
	mov	ecx, OFFSET FLAT:__ZSt4cout
	call	__ZNSo3putEc
	sub	esp, 4
	mov	ecx, eax
	call	__ZNSo5flushEv
	mov	DWORD PTR [esp], 0
	call	_exit
L573:
	call	__ZSt16__throw_bad_castv
L539:
	mov	ecx, ebx
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], 10
	mov	ecx, ebx
	call	[DWORD PTR [eax+24]]
	sub	esp, 4
	jmp	L540
L572:
	sub	esp, 16
	mov	ecx, 4
	mov	eax, 1
	mov	edi, 3
	mov	DWORD PTR [ebp-156], ebx
	jmp	L541
L543:
	test	ecx, ecx
	je	L542
L541:
	sub	ecx, 1
	mov	edx, eax
	sal	edx, cl
	test	edx, esi
	je	L543
	mov	edx, edi
	sub	edx, ecx
	mov	ebx, DWORD PTR [ebp-48]
	mov	BYTE PTR [ebx+edx], 49
	jmp	L543
L563:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L545
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L545:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE50:
L542:
	mov	ebx, DWORD PTR [ebp-156]
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [esp], eax
	mov	ecx, DWORD PTR [ebp-160]
LEHB51:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj
LEHE51:
	sub	esp, 8
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L546
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L546:
	add	ebx, 6
	cmp	ebx, 48
	je	L574
	mov	esi, ebx
	lea	ecx, [ebx+5]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, ecx
	jb	L509
	lea	edx, [ebp-112]
	mov	DWORD PTR [ebp-120], edx
	mov	edi, DWORD PTR [ebp+8]
	mov	edx, ecx
	add	edx, DWORD PTR [edi]
	mov	BYTE PTR [esp+8], 0
	sub	eax, ecx
	je	L512
	mov	eax, 1
L512:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	lea	ecx, [ebp-120]
LEHB52:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE52:
	sub	esp, 12
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, esi
	jb	L575
L513:
	mov	DWORD PTR [ebp-156], ebx
	lea	edi, [ebp-88]
	mov	DWORD PTR [ebp-96], edi
	mov	edi, DWORD PTR [ebp+8]
	mov	edx, ebx
	add	edx, DWORD PTR [edi]
	mov	BYTE PTR [esp+8], 0
	sub	eax, ebx
	je	L514
	mov	eax, 1
L514:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	lea	ecx, [ebp-96]
LEHB53:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
LEHE53:
	jmp	L576
L561:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-96]
	lea	edx, [ebp-88]
	cmp	eax, edx
	je	L550
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L550:
	mov	eax, DWORD PTR [ebp-120]
	lea	edx, [ebp-112]
	cmp	eax, edx
	je	L551
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L551:
	mov	DWORD PTR [esp], ebx
LEHB54:
	call	__Unwind_Resume
L562:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L553
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L553:
	mov	DWORD PTR [esp], ebx
	call	__Unwind_Resume
LEHE54:
L574:
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
LFE2916:
	.section	.gcc_except_table,"w"
LLSDA2916:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2916-LLSDACSB2916
LLSDACSB2916:
	.uleb128 LEHB43-LFB2916
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB44-LFB2916
	.uleb128 LEHE44-LEHB44
	.uleb128 L560-LFB2916
	.uleb128 0
	.uleb128 LEHB45-LFB2916
	.uleb128 LEHE45-LEHB45
	.uleb128 L561-LFB2916
	.uleb128 0
	.uleb128 LEHB46-LFB2916
	.uleb128 LEHE46-LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB47-LFB2916
	.uleb128 LEHE47-LEHB47
	.uleb128 L561-LFB2916
	.uleb128 0
	.uleb128 LEHB48-LFB2916
	.uleb128 LEHE48-LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB49-LFB2916
	.uleb128 LEHE49-LEHB49
	.uleb128 L563-LFB2916
	.uleb128 0
	.uleb128 LEHB50-LFB2916
	.uleb128 LEHE50-LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB51-LFB2916
	.uleb128 LEHE51-LEHB51
	.uleb128 L562-LFB2916
	.uleb128 0
	.uleb128 LEHB52-LFB2916
	.uleb128 LEHE52-LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB53-LFB2916
	.uleb128 LEHE53-LEHB53
	.uleb128 L560-LFB2916
	.uleb128 0
	.uleb128 LEHB54-LFB2916
	.uleb128 LEHE54-LEHB54
	.uleb128 0
	.uleb128 0
LLSDACSE2916:
	.text
	.align 2
	.globl	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.def	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_;	.scl	2;	.type	32;	.endef
__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
LFB2930:
	.cfi_startproc
	push	ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
	.cfi_def_cfa_offset 32
	mov	ebx, ecx
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES14expansionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_def_cfa_offset 28
	sub	esp, 4
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebx+292]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN3DES5xor48ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.cfi_def_cfa_offset 24
	sub	esp, 8
	.cfi_def_cfa_offset 32
	lea	eax, [ebx+220]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN3DES4sBoxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_def_cfa_offset 28
	sub	esp, 4
	.cfi_def_cfa_offset 32
	lea	eax, [ebx+244]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN3DES13straightPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_def_cfa_offset 28
	sub	esp, 4
	.cfi_def_cfa_offset 32
	add	esp, 24
	.cfi_def_cfa_offset 8
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	8
	.cfi_endproc
LFE2930:
	.align 2
	.globl	__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2931:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2931
	push	edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
	.cfi_def_cfa_offset 80
	mov	ebx, ecx
	mov	esi, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [esi+4]
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esi]
	mov	BYTE PTR [esp+8], 0
	mov	eax, ecx
	cmp	ecx, 32
	jbe	L580
	mov	eax, 32
L580:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	lea	ecx, [esp+16]
LEHB55:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_def_cfa_offset 68
	sub	esp, 12
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [ebx+52]
	lea	edi, [ebx+60]
	mov	edx, DWORD PTR [esp+16]
	lea	ecx, [esp+24]
	cmp	edx, ecx
	je	L581
	cmp	eax, edi
	je	L582
	mov	ecx, DWORD PTR [ebx+60]
	mov	DWORD PTR [ebx+52], edx
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [ebx+56], edx
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [ebx+60], edx
	test	eax, eax
	je	L583
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+24], ecx
L584:
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR [esp+16]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [esp+16]
	lea	edx, [esp+24]
	cmp	eax, edx
	je	L585
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L585:
	mov	eax, DWORD PTR [esi+4]
	cmp	eax, 31
	jbe	L594
	lea	edx, [esp+48]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esi]
	add	edx, 32
	mov	BYTE PTR [esp+8], 0
	sub	eax, 32
	cmp	eax, 32
	jbe	L587
	mov	eax, 32
L587:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	lea	ecx, [esp+40]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_def_cfa_offset 68
LEHE55:
	sub	esp, 12
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [ebx+76]
	lea	esi, [ebx+84]
	mov	edx, DWORD PTR [esp+40]
	lea	ecx, [esp+48]
	cmp	edx, ecx
	je	L588
	cmp	eax, esi
	je	L589
	mov	ecx, DWORD PTR [ebx+84]
	mov	DWORD PTR [ebx+76], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+80], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+84], edx
	test	eax, eax
	je	L590
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+48], ecx
L591:
	mov	DWORD PTR [esp+44], 0
	mov	eax, DWORD PTR [esp+40]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [esp+40]
	lea	edx, [esp+48]
	cmp	eax, edx
	je	L579
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L579:
	add	esp, 64
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	4
L581:
	.cfi_restore_state
	lea	ecx, [ebx+52]
	lea	eax, [esp+16]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 76
	sub	esp, 4
	.cfi_def_cfa_offset 80
	jmp	L584
L594:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
LEHB56:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE56:
L588:
	lea	ecx, [ebx+76]
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 76
	sub	esp, 4
	.cfi_def_cfa_offset 80
	jmp	L591
L582:
	mov	DWORD PTR [ebx+52], edx
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [ebx+56], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [ebx+60], eax
L583:
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+16], eax
	jmp	L584
L589:
	mov	DWORD PTR [ebx+76], edx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+80], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+84], eax
L590:
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+40], eax
	jmp	L591
	.cfi_endproc
LFE2931:
	.section	.gcc_except_table,"w"
LLSDA2931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2931-LLSDACSB2931
LLSDACSB2931:
	.uleb128 LEHB55-LFB2931
	.uleb128 LEHE55-LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB56-LFB2931
	.uleb128 LEHE56-LEHB56
	.uleb128 0
	.uleb128 0
LLSDACSE2931:
	.text
	.align 2
	.globl	__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.def	__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi;	.scl	2;	.type	32;	.endef
__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
LFB2915:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2915
	push	edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 96
	.cfi_def_cfa_offset 112
	mov	ebx, ecx
	mov	eax, DWORD PTR [esp+116]
	cmp	eax, 1
	je	L620
	cmp	eax, 16
	ja	L611
	mov	edx, 66054
	bt	edx, eax
	jnc	L611
L610:
	mov	DWORD PTR [esp+4], 1
	lea	eax, [ebx+100]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
LEHB57:
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_def_cfa_offset 104
	sub	esp, 8
	.cfi_def_cfa_offset 112
	mov	DWORD PTR [esp+4], 1
	lea	eax, [ebx+124]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_def_cfa_offset 104
	sub	esp, 8
	.cfi_def_cfa_offset 112
L612:
	lea	eax, [esp+72]
	lea	edx, [ebx+124]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [ebx+100]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	lea	esi, [ebx+172]
	mov	eax, DWORD PTR [ebx+172]
	lea	edi, [ebx+180]
	mov	edx, DWORD PTR [esp+72]
	lea	ecx, [esp+80]
	cmp	edx, ecx
	je	L613
	cmp	eax, edi
	je	L614
	mov	ecx, DWORD PTR [ebx+180]
	mov	DWORD PTR [ebx+172], edx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [ebx+176], edx
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [ebx+180], edx
	test	eax, eax
	je	L615
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+80], ecx
L616:
	mov	DWORD PTR [esp+76], 0
	mov	eax, DWORD PTR [esp+72]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [esp+72]
	lea	edx, [esp+80]
	cmp	eax, edx
	je	L617
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L617:
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3DES16compressionPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_def_cfa_offset 108
	sub	esp, 4
	.cfi_def_cfa_offset 112
	add	esp, 96
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	8
L620:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	__ZN3DES15parityDropPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_def_cfa_offset 108
	sub	esp, 4
	.cfi_def_cfa_offset 112
	mov	ecx, DWORD PTR [ebx+176]
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+24], eax
	mov	edx, DWORD PTR [ebx+172]
	mov	BYTE PTR [esp+8], 0
	mov	eax, ecx
	cmp	ecx, 28
	jbe	L597
	mov	eax, 28
L597:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	lea	ecx, [esp+24]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_def_cfa_offset 100
	sub	esp, 12
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [ebx+100]
	lea	esi, [ebx+108]
	mov	edx, DWORD PTR [esp+24]
	lea	ecx, [esp+32]
	cmp	edx, ecx
	je	L598
	cmp	eax, esi
	je	L599
	mov	ecx, DWORD PTR [ebx+108]
	mov	DWORD PTR [ebx+100], edx
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+104], edx
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+108], edx
	test	eax, eax
	je	L600
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+32], ecx
L601:
	mov	DWORD PTR [esp+28], 0
	mov	eax, DWORD PTR [esp+24]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [esp+24]
	lea	edx, [esp+32]
	cmp	eax, edx
	je	L602
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L602:
	mov	eax, DWORD PTR [ebx+176]
	cmp	eax, 27
	jbe	L621
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+48], edx
	mov	edi, DWORD PTR [ebx+172]
	lea	edx, [edi+28]
	mov	BYTE PTR [esp+8], 0
	sub	eax, 28
	cmp	eax, 28
	jbe	L604
	mov	eax, 28
L604:
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	lea	ecx, [esp+48]
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_def_cfa_offset 100
LEHE57:
	sub	esp, 12
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [ebx+124]
	lea	esi, [ebx+132]
	mov	edx, DWORD PTR [esp+48]
	lea	ecx, [esp+56]
	cmp	edx, ecx
	je	L605
	cmp	eax, esi
	je	L606
	mov	ecx, DWORD PTR [ebx+132]
	mov	DWORD PTR [ebx+124], edx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [ebx+128], edx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [ebx+132], edx
	test	eax, eax
	je	L607
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+56], ecx
L608:
	mov	DWORD PTR [esp+52], 0
	mov	eax, DWORD PTR [esp+48]
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [esp+48]
	lea	edx, [esp+56]
	cmp	eax, edx
	je	L610
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
	jmp	L610
L598:
	lea	ecx, [ebx+100]
	lea	eax, [esp+24]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 108
	sub	esp, 4
	.cfi_def_cfa_offset 112
	jmp	L601
L621:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 28
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
LEHB58:
	call	__ZSt24__throw_out_of_range_fmtPKcz
LEHE58:
L605:
	lea	ecx, [ebx+124]
	lea	eax, [esp+48]
	mov	DWORD PTR [esp], eax
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 108
	sub	esp, 4
	.cfi_def_cfa_offset 112
	jmp	L608
L611:
	mov	DWORD PTR [esp+4], 2
	lea	eax, [ebx+100]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
LEHB59:
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_def_cfa_offset 104
	sub	esp, 8
	.cfi_def_cfa_offset 112
	mov	DWORD PTR [esp+4], 2
	lea	eax, [ebx+124]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN3DES9shiftLeftERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.cfi_def_cfa_offset 104
LEHE59:
	sub	esp, 8
	.cfi_def_cfa_offset 112
	jmp	L612
L613:
	lea	eax, [esp+72]
	mov	DWORD PTR [esp], eax
	mov	ecx, esi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_def_cfa_offset 108
	sub	esp, 4
	.cfi_def_cfa_offset 112
	jmp	L616
L599:
	mov	DWORD PTR [ebx+100], edx
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+104], eax
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [ebx+108], eax
L600:
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+24], eax
	jmp	L601
L606:
	mov	DWORD PTR [ebx+124], edx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [ebx+128], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [ebx+132], eax
L607:
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+48], eax
	jmp	L608
L614:
	mov	DWORD PTR [ebx+172], edx
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [ebx+176], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [ebx+180], eax
L615:
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+72], eax
	jmp	L616
	.cfi_endproc
LFE2915:
	.section	.gcc_except_table,"w"
LLSDA2915:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2915-LLSDACSB2915
LLSDACSB2915:
	.uleb128 LEHB57-LFB2915
	.uleb128 LEHE57-LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB58-LFB2915
	.uleb128 LEHE58-LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB59-LFB2915
	.uleb128 LEHE59-LEHB59
	.uleb128 0
	.uleb128 0
LLSDACSE2915:
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
	sub	esp, 76
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	mov	ebx, ecx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
LEHB60:
	call	__ZN3DES12initialPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	sub	esp, 4
	lea	eax, [ebx+268]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN3DES5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	sub	esp, 4
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	sub	esp, 8
	lea	eax, [ebx+196]
	mov	DWORD PTR [ebp-64], eax
	lea	edi, [ebx+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [ebp-60], edi
	mov	DWORD PTR [esp], edi
	mov	ecx, ebx
	call	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	sub	esp, 8
	lea	edi, [ebx+52]
	lea	esi, [ebx+316]
	mov	DWORD PTR [ebp-68], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
	call	__ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	sub	esp, 8
	mov	esi, 2
L623:
	mov	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [esp], eax
	mov	ecx, edi
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	sub	esp, 4
	mov	ecx, ebx
	call	__ZN3DES10showCipherEv
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], edx
	mov	ecx, ebx
	call	__ZN3DES6keygenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	sub	esp, 8
	mov	edx, DWORD PTR [ebp-64]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN3DES6desFunERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	sub	esp, 8
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp-68]
	mov	DWORD PTR [esp], eax
	mov	ecx, ebx
	call	__ZN3DES5xor32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	sub	esp, 8
	add	esi, 1
	cmp	esi, 17
	jne	L623
	mov	ecx, ebx
	call	__ZN3DES10showCipherEv
	lea	esi, [ebp-48]
	mov	eax, DWORD PTR [ebp-60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	__ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
LEHE60:
	mov	DWORD PTR [esp], esi
	mov	ecx, ebx
LEHB61:
	call	__ZN3DES10finalPermuERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE61:
	jmp	L635
L629:
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L627
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L627:
	mov	DWORD PTR [esp], ebx
LEHB62:
	call	__Unwind_Resume
LEHE62:
L635:
	sub	esp, 4
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [ebp-40]
	cmp	eax, edx
	je	L622
	mov	DWORD PTR [esp], eax
	call	__ZdlPv
L622:
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
	ret	8
	.cfi_endproc
LFE2935:
	.section	.gcc_except_table,"w"
LLSDA2935:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2935-LLSDACSB2935
LLSDACSB2935:
	.uleb128 LEHB60-LFB2935
	.uleb128 LEHE60-LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB61-LFB2935
	.uleb128 LEHE61-LEHB61
	.uleb128 L629-LFB2935
	.uleb128 0
	.uleb128 LEHB62-LFB2935
	.uleb128 LEHE62-LEHB62
	.uleb128 0
	.uleb128 0
LLSDACSE2935:
	.text
	.def	__GLOBAL__sub_I__ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__ZN3DESC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_:
LFB3570:
	.cfi_startproc
	sub	esp, 28
	.cfi_def_cfa_offset 32
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp], OFFSET FLAT:___tcf_0
	call	_atexit
	add	esp, 28
	.cfi_def_cfa_offset 4
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
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEjjPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i;	.scl	2;	.type	32;	.endef
	.def	__ZNSo3putEc;	.scl	2;	.type	32;	.endef
	.def	__ZSt16__throw_bad_castv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt5ctypeIcE13_M_widen_initEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSo5flushEv;	.scl	2;	.type	32;	.endef
	.def	_pow;	.scl	2;	.type	32;	.endef
	.def	__ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj;	.scl	2;	.type	32;	.endef
	.def	_memcpy;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_invalid_argumentPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEjjjc;	.scl	2;	.type	32;	.endef
	.def	__ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEjjPKcj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
